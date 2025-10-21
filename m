Content-Type: multipart/mixed; boundary="===============3910106187073164845=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 21 Oct 2025 03:06:28 -0000
Message-Id: <176101598858.3794044.4372001349317632904@gitolite.kernel.org>

--===============3910106187073164845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 606da5bb165594c052ee11de79bf05bc38bc1aa6
    new: fe45352cd106ae41b5ad3f0066c2e54dbb2dfd70
    log: revlist-606da5bb1655-fe45352cd106.txt
  - ref: refs/tags/next-20251021
    old: 0000000000000000000000000000000000000000
    new: 853c202e4aec8006c2c1367b052c9f8949db019a
  - ref: refs/tags/v6.18-rc2
    old: 0000000000000000000000000000000000000000
    new: ffee675aceb9f44b0502a8bec912abb0c4f4af62

--===============3910106187073164845==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-606da5bb1655-fe45352cd106.txt

48b77733d0dbaf8cd0a122712072f92b2d95d894 expfs: Fix exportfs_can_encode_fh() for EXPORT_FH_FID
a7c4bb43bfdc2b9f06ee9d036028ed13a83df42a fs/notify: call exportfs_encode_fid with s_umount
5f31df5075a7f8967401ded5d54be04f62b172a2 iio: adc: ad7124: add debugfs to disable single cycle mode
0b02af932b7e7777074d78203e8e336a9dc30400 iio: adc: ad7124: inline ad7124_enable_channel()
4a579c175aad6d1b5d2288f4db366261c5c4f60b iio: adc: ad7124: remove unused `nr` field
b8579b7c6e484f399f14bca2a9d2ca83a3c9b483 iio: adc: ad7124: use AD7124_MAX_CHANNELS
0b028373f87a354ad5f7665034f71007b8f3d9e2 iio: adc: ad7124: use devm_mutex_init()
97c8b5dedb407d389e7a947b8c037087a919aadc iio: adc: ad7124: remove __ad7124_set_channel()
6b166e815cdcf2ddb755ca5311a5343635ff9610 iio: buffer: document iio_push_to_buffers_with_ts_unaligned() may sleep
a8c8aad411554755ab59621dc6961db8a4c8af7a iio: buffer: iio_push_to_buffers_with_ts_unaligned() might_sleep()
536bf30d282a6b2f676c6106587f0e1946449aca iio: buffer: document iio_push_to_buffers_with_ts()
4992ce003b76ee1629ad4e7332a49ea2619e7523 iio: buffer: deprecated iio_push_to_buffers_with_timestamp()
d87b03ced9e989a516cc000e1e65f4eb4d6d46aa iio: buffer: document iio_push_to_buffers() calling context
748ed9fc8596015e7e136877465919b89c7d08d6 iio: buffer: document store_to() callback may be called in any context
592ae0ccecfac9af8f67444cab11cbb11770f571 iio: buffer: document that buffer callback must be context safe
b8af83efd67c2d36142bb411ff5218f02eaf0deb dt-bindings: iio: accel: bosch,bma220 cleanup typo
b8719569a0971f971a117c67c462360d7bbc0fcc dt-bindings: iio: accel: bosch,bma220 setup SPI clock mode
92c7ae3486143a44ecc974531704b905d22a784a dt-bindings: iio: accel: bosch,bma220 set irq type in example block
e095b55155ef69a8ae0eb114a7fd2a381c012f33 drm/amdgpu: use user provided hmm_range buffer in amdgpu_ttm_tt_get_user_pages
b1dd0db1c668a33112bfb26618c090163700e368 drm/amdgpu: clean up amdgpu hmm range functions
fd98319f73af4e3e44b67290b5b8db6dfd1afa21 drm/amd/ras: Add ras aca parser v1.0
88e379e5b82e09f4dfed181831fb7f2d58fd7dfe drm/amd/ras: Add aca common ras functions
71abe27a9a592632866fd78e33af7f8b211034aa drm/amd/ras: Add mp1 v13_0 ras functions
adf0e0e0892348db63b015937b645326673f9e26 drm/amd/ras: Add mp1 common ras functions
fa4fe20f4502290ce4aa618f396eb918b2b1e041 drm/amd/ras: Add nbio v7_9 ras functions
df2d8574c5a1c9a20ec3523e0b88556b778b6205 drm/amd/ras: Add nbio common ras functions
8bd7fe95a49901fed07c172cb1344bd2643840fd drm/amd/ras: Add umc v12_0 ras functions
7a3f9c0992c4f8e3d9c0c340ec46e4a8ebd1c7d5 drm/amd/ras: Add umc common ras functions
4b23ebf7a079c0b7542db2aa276ea2e4d183cee8 drm/amd/ras: Add gfx v9_0 ras functions
a8f2352a41f3ed8e1f037bfd722c2856dcf53840 drm/amd/ras: Add gfx common ras functions
5c3be5defc926ba8970bc3d1c26a14adad2b8a7a drm/amd/ras: Add eeprom ras functions
9f3083dc9f1484ebe1a68512972037227967c1c3 drm/amd/ras: Add psp v13_0 ras functions
c49ef01183b0362bb7cbdd2647441f8d70b9ac93 drm/amd/ras: Add psp ras common functions
19030244e1f99f3e9f8617ba4cb90ce49276eab0 drm/amd/ras: Add ras ioctl command handler
ea61341b9014bda9f59101f864692f0e26bfa326 drm/amd/ras: Add thread to handle ras events
0ec9ed84fb57e216d4f5cc8ebc5e9f5d82c9b17e drm/amd/ras: Use ring buffer to record ras ecc data
54ad42c23d5e861b3e41988bd9666d1690cd48cf drm/amd/ras: Add cper conversion function
13c91b5b4378b5d08dc9ae9121b1645a0beec0bb drm/amd/ras: Add rascore unified interface function
cef10272e796f5984fa1d3f9b48c5ffed9b9e6a8 drm/amd/ras: Add files to ras core Makefile
960cc53ca888891c2a16eb7de38a24dc5dc7f534 drm/amd/ras: Add amdgpu nbio v7_9 configuration function
585fe8f3b365eac2ed440566ad17faba8f4826dd drm/amd/ras: Add amdgpu mp1 v13_0 configuration function
764e868928072e5d742edd4a0898260b0250f70b drm/amd/ras: Add amdgpu eeprom i2c configuration function
b658fadf1cbe3f64aacb95e09beda6c479fc2f6b drm/amd/ras: Amdgpu handle ras ioctl command
ffdab7f4e5707ac0827e5356893f25e7a1c1624c drm/amd/ras: Add amdgpu ras system functions
e221ac6f4271689131765b9692327baedf343e38 drm/amd/ras: Amdgpu preprocesses ras interrupts
fa0b203cd902608a214130c83e6a6d76fe04b708 drm/amd/ras: Add amdgpu ras management function.
7e1252105e6a5414406faf484e4561b12cee781c drm/amd/ras: Add files to amdgpu ras manager makefile
8397f38d7c0e5e7d9c166eba4d5bc0212eec7254 drm/amd/ras: Add unified ras module top-level makefile
0975c4deb6c2a5abc1865f0ba5502b10c87b7d27 drm/amd/display: DML2.1 Reintegration
81557c96c8a171b5d2500662d4d62f27ab6bad23 drm/amd/display: Correct slice width calculation for YCbCr420
eeab74ee6917d6e9ddd43cc5799b23393f031092 drm/amd/display: Consolidate two DML2 FP guards
7f74931c9c6ba900739658a83fce3ae71c78366f drm/amd/display: Support possibly NULL link for should_use_dmub_lock
4d5f626244bd10125876d29dd1146d7538a0dfbe drm/amd/display: Rename should_use_dmub_lock to reflect inbox1 usage
6d92c4d03063480a60bbc3ff61d22197c931f411 drm/amd/display: Rename FAMS2 global control lock to DMUB HW control lock
13ab3a8f9ae8c300f2c40bc12e399ac700e0f861 drm/amd/display: lttpr cap should be nrd cap in bw_alloc mode
d04eb0c402780ca037b62a6aecf23b863545ebca drm/amd/display: Prevent Gating DTBCLK before It Is Properly Latched
a93b77655be56e4ef3383942b45ae6eb05f27ac7 drm/amd/display: [FW Promotion] Release 0.1.29.0
565c41e64b67d34ddf5288bdda7e14bc61d8f0d1 drm/amd/display: Promote DC to 3.2.352
7b747d38124dfeeb2da90a911364019fe2acaae7 drm/amd/display: Remove inaccessible URL
c58d6b1d98db30a523b3b4d052ef764e503a4c34 drm/amd/display: Remove comparing uint32_t to zero
8e8691ecee8239634dd9a5f87655fba9bb1ee874 drm/amd/display: Driver implementation for cursor offloading to DMU
6d40b93194a0fdeb07fa63e92227940fde04e527 drm/amd/display: [FW Promotion] Release 0.1.30.0
0031274f5c1806b7a6c75edb2e356c3b83d12225 drm/amd/display: Promote DC to 3.2.353
4944e470a22d467268ace0b2cc5ed90aeb334d13 drm/amdgpu/userq: extend userq state
17f5bd95511f0ee1a10d2adf301602be1d0a8bf6 drm/amdgpu: Remove redundant return value
0c1beb7cbf6659ff9153b918be683b3f56295716 drm/amdgpu: make non-NULL out fence mandatory
c79cf5a7d903a16459846b4296fc3cd988837c54 drm/amdgpu: remove gart_window_lock usage from gmc v12
4d0858d4eb28763fdbcf2e8e17dde211db83ac43 drm/amdgpu: Skip SDMA suspend during mode-2 reset
fb3c34ef49947631a4434c7157612d3c8114dfc2 drm/amdgpu/mes: adjust the VMID masks
000902683ffca0be3eb49a7305ee5c96fa6728a2 drm/amd: Adjust whitespace for vangogh_ppt
861fc60b172d8edc7ac867bbce628488a69abd0d drm/amd: Remove some unncessary header includes
1bea57ea7544a8058b32d8605075e24aa2814fcc drm/amdgpu: reduce queue timeout to 2 seconds v2
5cfa33fabf01f2cc0af6b1feed6e65cb81806a37 drm/amdgpu: add userq object va track helpers
2a28f9665dca1a142a758477409e6c08fc764c5d drm/amdgpu: track the userq bo va for its obj management
873f44c32797c2f4715a6632eac0807fd1084747 drm/amdgpu: keeping waiting userq fence infinitely
89926812d3b41d172b812afdafac710504824139 drm/amdgpu: validate the queue va for resuming the queue
2e7ceac0ea4192e25936c2186e1c44a550f6d96d drm/amdgpu: validate userq va for GEM unmap
e6af507de8594a3965cbfba9f70b312d4216d5fb drm/amd: Unify shutdown() callback behavior
6062ede68097d21aec896820071257362c965cc2 drm/amd: Stop exporting amdgpu_device_ip_suspend() outside amdgpu_device
f35f2541780b05d0ebc4cdf5a6e9d8aea6573369 drm/amd: Remove comment about handling errors in amdgpu_device_ip_suspend_phase1()
b7ff2e79240a51e8639ae0c304423bb1cb460bb5 drm/amd: Don't always set IP block HW status to false
173360fe49c2cd5ec581056985a7a3d4fbd9f1ab drm/amd: Pass IP suspend errors up to callers
7877934019d729d1e97ca0160f470e4821bfe553 drm/amd: Fix error handling with multiple userq IDRs
1f3cca77943b6c8bfc7342722e2ce7b348484ee3 drm/amd: Pass userq suspend failures up to caller
16dc933a4fcfcbe453d8e0fa80b18370b7fca228 drm/amdgpu/userq: drop VCN and VPE doorbell handling
5f4f49a41c14890c05faa99881e98cc156ba7e03 drm/amd: Stop overloading power limit with limit type
56a207c39d342b3a3632918ac672b58f8ecee023 drm/amd: Remove second call to set_power_limit()
3cd7ceee9a17a0db7f8e3bf260a3762bd4586ac1 drm/amd: Save and restore all limit types
db36632ea51e8b02dd637d291c755899b20a5a31 drm/amdgpu: clean up and unify hw fence handling
aa6674f2da055da0629a62eb8debe774515645df drm/amdgpu: Reorganize sysfs ini/fini calls
9e2096baab9addedde324f406d3ec9166e70d15b drm/amdgpu: Add amdgpu_discovery_info
1cbac73d1a15db0f149cb0c6a932301de5f15b05 drm/amdgpu: Move reset-on-init sequence earlier
2b5b3f9b698f8e5d6492763947231e7d9420d8da drm/amd/pm: Grant interface access after full init
80e462c5b1963059dd78ee4650a3dfd53de4a10f drm/amd/pm: export a function amdgpu_smu_ras_send_msg to allow send msg directly
071bba962456a46b261fcefe26bd533cbc059ea2 drm/amdgpu: Reserve discovery TMR only if needed
737da5363cc07c96d59f2ebaf9f9f87235becf1d drm/amdgpu: update the functions to use amdgpu version of hmm
42f148788469792df207751e2339ef2bb8a1e33e drm/amdgpu/userqueue: validate userptrs for userqueues
ace232eff50e8c898103c56b3b5303e776616274 drm/amdgpu: Add ras module files into amdgpu
72ea12f6be3bb57c2118189f7a7cfeb1f7c2748c drm/amdgpu: update remove after reset flag for MES remove queue
4b6ec94fdae2407d9b8e69e3ec5f879e72ad667e drm/amd: Drop calls to restore power limit and clock from smu_resume()
bc0db715bbc2656665b870ad7f9eebd9b42bd456 dt-bindings: interrupt-controller: fsl,irqsteer: Add i.MX95 support
4077d7fb27be990a8ddcff9b49f7e1788a960f3a wifi: wcn36xx: Remove unused wcn36xx_smd_update_scan_params
f35a07a4842a88801d9182b1a76d178bfa616978 wifi: ath10k: move recovery check logic into a new work
960fc268a9fc269190014773c81507e695bec3d4 wifi: ath11k: Remove struct wmi_bcn_send_from_host_cmd
d34a368be24d029544cc97feb87729a9f7984a78 wifi: ath12k: Remove struct wmi_bcn_send_from_host_cmd
596b911644cc19ecba0dbc9c92849fb59390e29a wifi: ath11k: restore register window after global reset
36f9edbb9d0fc36c865c74f3c1ad8e1261ad3981 wifi: ath12k: Fix MSDU buffer types handling in RX error path
43ba986e7ac7d9420e26e9a9b03c73054bc2149c wifi: ath12k: track dropped MSDU buffer type packets in REO exception ring
6917e268c4338ceb5916c8695423597ed8c8b38e wifi: ath12k: Defer vdev bring-up until CSA finalize to avoid stale beacon
b94f523cc5a19108ff4687a4bce9e5d484f0f9c5 wifi: ath12k: Fix NSS value update in ext_rx_stats
8c21b32c2cc82224c7fc1a9f67318f3b1199744b wifi: ath12k: fix VHT MCS assignment
9c5f229b1312a31aff762b2111f6751e4e3722fe wifi: ath12k: fix TX and RX MCS rate configurations in HE mode
81c37e72bf148d641d916a37f3565a7a2bec28e6 MAINTAINERS: Add Long Li as a Hyper-V maintainer
8d214d52ab5777adccdf30db1e8feea1629b499b x86: mshyperv: Remove duplicate asm/msr.h header
157ae869b6aa58553b871cc8890ab196c2f19900 x86/hyperv: Rename guest crash shutdown function
9c4b1d5a60dad6de4ea1a456de95e738a1eb0637 hyperv: Add two new hypercall numbers to guest ABI public header
a47bb42e02cc1b6da4c2f9b6ecdeb085abcbb71e hyperv: Add definitions for hypervisor crash dump support
b959e7d402ab74c9e54d9bebfb93aef04dae24c7 x86/hyperv: Add trampoline asm code to transition from hypervisor
cd0e114e4583bb2146c9e3d95c036fddde8d4bb7 x86/hyperv: Implement hypervisor RAM collection into vmcore
665ad59b891a98e7bbd50720cc30289c5c253272 firewire: core: code refactoring to compute transaction speed
55b4e903a156bc81e15fbe3af9be0664f7a3b3ca firewire: core: determine transaction speed after detecting quirks
d52bb3daad3f28403676dff31fa0577bdaf8e7c6 firewire: core: handle device quirk of TASCAM FW-1884/FW-1804/FW-1082
dbd0cf204fe6ba7ba226153d1d90369019b90164 ALSA: firewire-tascam: reserve resources for transferred isochronous packets at S400
38e3a9408496540f3a1dbbfc2ea7e495e14e03d7 wifi: ath12k: Add MODULE_FIRMWARE() entries
ad1a008bf0d01747a84e0090ac3aa6aa44ff8f54 perf trace: Don't synthesize mmaps unless callchains are enabled
a3ef39eb975d4ba1bd1a29b7dcc4e76d6745b305 perf ilist: Don't display deprecated events
5960aab556c6b727e56b8446c813ff18fcc845d4 perf python: Add PMU argument to parse_metrics
98f3e85c475e6a118432671c210167c6176d6fcc perf ilist: Add PMU information to metrics
b8308511f6e090db769e35b958e2fb9714e5456f perf stat bperf cgroup: Increase MAX_EVENTS from 32 to 1024
cd3466cd2639783da563253f1f9e3fb2ba936317 perf c2c: Add annotation support to perf c2c report
ad83f3b7155db28e82de24dbaa1af2b8f5d972a3 perf c2c annotate: Start from the contention line
88de89f184661ebb946804a5abdf2bdec7f0a7ab RDMA/bnxt_re: Fix a potential memory leak in destroy_gsi_sqp
cfd51fcf117157df8fb1ff0552d2fac909bdfc3d RDMA/cxgb4: fix typo in write_pbl() debug message
3c2a24f7e807fda3078e3f87839b09c5ce93c90b iio: imu: bmi270: add support for motion events
4f816702d5bf2d32a425957bec09dd99381223a0 iio: ABI: document accelerometer event attributes
adb729f677bd7e5b849386a0d4778a270a7041eb Documentation: iio: ade9000, adis*, adx*: Convert IIO subsystem cross-references
620636f497337a9faedba336d3388091c9a540e9 iio: dac: ltc2688: make use of devm_mutex_init()
0649002e842000872c69caceff0d20da48b2cc44 iio: adc: ad7124: add ext attributes to temperature channel
9065197e0d41b0beb4bf15b72b91fa81b14455ad iio: adc: ad7124: change setup reg allocation strategy
f11e4374b44777aa2b51205999469a057f6f7faa dt-bindings: iio: pressure: add binding for mpl3115
f692f0bfdf471b6afad0aa759ce215cb087c9b81 iio: mpl3115: add separate function for triggered buffer data collection
b4105b20312a48a7723ad13fe180fbe6c066ac34 iio: mpl3115: rename CTRL_REG1 field macros
8464f61099c2a6a434a995fecd565f12cdec21d5 iio: mpl3115: add support for DRDY interrupt
1d09cf18cc91d29f650ad9811ed4868d9304d6c7 iio: mpl3115: add support for sampling frequency
67f31f0b5f27ed10cb7976c8140c52b0235e3d68 iio: light: ltr390: Fix typo in variable name
ed1a82401bc08b43efbf1c10e653b8775a000ae1 iio: adc: ad4030: replace sprintf() with sysfs_emit()
69911a64ba24c1077a38f3083202f93248e1c970 iio: adc: ad7768-1: replace sprintf() with sysfs_emit()
08be56ebe994d8038751cc52a4a02e0135df34bb iio: adc: mcp3564: replace sprintf() with sysfs_emit()
f24a5ef74c350ec5432037f1d270b6ec4d56d269 iio: adc: meson_saradc: replace sprintf() with sysfs_emit()
31ab988b9f2f6c4ef0b3782bebc8c662bb0ce257 iio: adc: mt6360-adc: replace snprintf() with sysfs_emit()
4367d24b156313b4b75a290ea5162328dbaa8e61 iio: adc: pac1921: replace sprintf() with sysfs_emit()
fdc9719a630fea1a2304529aa8f1b929a3e7ea75 iio: adc: qcom-spmi-rradc: replace snprintf() with sysfs_emit()
dd72a3880fc46fa383bff349033e96debcd401bf iio: position: hid-sensor-custom-intel-hinge: replace sprintf() with sysfs_emit()
7798b50e002591c14bd4492b794f2d1b7addb5be iio: resolver: ad2s1210: replace sprintf() with sysfs_emit()
70fde04883609dcfd785bfe94649317c88a9840f iio: dac: ltc2688: use the auto lock API
4d8d58987cb57b3fe9721590888a99310a0e2cda dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
fc3b97dd71ab428d6cf6a49c7f67b7067feb6456 iio: adc: add RZ/T2H / RZ/N2H ADC driver
9cc2d6566f0bac8efd4e9f75a07c11c1a12b20ba staging: iio: ad9834: remove empty ad9834.h file
679bf18ec0497ed2a8acb9d6a7acf56a341f3f9f iio: accel: bma220: remove incorrect kernel-doc marking
f3f42da58803e606d50b01d6ae63454a4f0cfa2b iio: accel: bma220: relax constraints during probe()
b4cecec7dc0b09b8e7260abd0d45ec58214dfa9a iio: accel: bma220: cleanup license string
5dbac275dcb909b281b9f68727aace0e350e3ab3 iio: accel: bma220: shorten spi->dev calls
a9865410f4deec4db752941b87c8b387152aa103 iio: accel: bma220: move bma220_power function
7fe8e142f1edc770bb90aa0559c5c9ae6c17ffdf iio: accel: bma220: cleanup includes
c785d9803b861ad1ebf52386c7ac2fa6ee54d355 iio: accel: bma220: split original driver
4a719f182674d30f060dde7414ba7d265fb0388c iio: accel: bma220: add open firmware table
dfea5f181c9238bead123f777d5f3b401dae432e iio: accel: bma220: turn power supplies on
2027b1a201eafe1697b34a5d87c41127864eb4f9 iio: accel: bma220: reset registers during init stage
5c27f1332282522de8da839bbdd2d1b2f0a6c960 iio: accel: bma220: migrate to regmap API
480f08a6892e3de415c8063121d5e198c4120ed7 iio: accel: bma220: populate buffer ts in trigger handler
0e3c7fd44244a1dbb925ade1a87e699bdea03dab iio: accel: bma220: use find_match_table fct
7a23e6d922efc77e783084c4f3b2859c2a0bc7f3 iio: accel: bma220: add i2c module
3499375209ca839a741e775d579f8bb9b85529d5 iio: accel: bma220: add i2c watchdog feature
b7e17ca107931c83c4b4edc8a02118121fe8ab9e iio: accel: bma220: add interrupt trigger
59a212d3c3d4cf239f4d1c71a19b47c0e72eca2d iio: accel: bma220: add LPF cut-off frequency mapping
c3ee72998b33a5c9fc9ffc99b660a0f33c380af3 iio: accel: bma220: add debugfs reg access
efbce18231b4b78959bb562906728e515ab17463 iio: accel: bma220: add maintainer
95f934b2dd518016747aefbaecff8017e65f835d dt-bindings: iio: Add Infineon DPS310 sensor documentation
7d55d00185ddfba53b66efbbde33b8cf87fe7a1d dt-bindings: iio: imu: Add inv_icm45600
7ff021a3faca4233d53c994d7bc85823caa714db iio: imu: inv_icm45600: add new inv_icm45600 driver
06674a72cf7afa540b4d8c5a4ee41d547988fd78 iio: imu: inv_icm45600: add buffer support in iio devices
27e072bc34d12857cfd9f8a8424450c2aa6ecd47 iio: imu: inv_icm45600: add IMU IIO gyroscope device
1fad7b491bb1eb77aad46b873f9d433cfb26b446 iio: imu: inv_icm45600: add IMU IIO accelerometer device
d4684c4363f947d7b10ba8bcbf2c2941a616656d iio: imu: inv_icm45600: add I2C driver for inv_icm45600 driver
b27492d50d2c75ca48c893fd65e49f855300f0ac iio: imu: inv_icm45600: add SPI driver for inv_icm45600 driver
1bef24e9007e4bc5fcaf99df1c256969ba58d5e6 iio: imu: inv_icm45600: add I3C driver for inv_icm45600 driver
b73e812a82508b8ba81b7ac9f64a75ddd0be74c7 MAINTAINERS: add entry for inv_icm45600 6-axis imu sensor
b66cddc8be7278fd14650ff9182f3794397f8b31 iio: adc: ad4080: fix chip identification
69ca4df3491a9475fa2f92ce711f5a21cd26a4a9 iio: adc: ad4080: prepare driver for multi-part support
1b86053ba6f818624efffa8d1b890b4c74886903 dt-bindings: iio: adc: adi,ad4080: add support for AD4084
6c3e7265734bbde7347d44fa8e5720bcc5ad5cea iio: adc: ad4080: add support for AD4084
83185903b4eca86e0c7145d62e55de768eeb9e7b dt-bindings: iio: adc: adi,ad4080: add support for AD4081
d34ad6467200380c8f8337ceefee9f3d8cee5492 iio: adc: ad4080: add support for AD4081
f277fe2ff54aeea3b5c31aa045f03ccea612a299 iio: adc: ti-ads131e08: return correct error code
8f0072c742e37474de058a41256fb91934dd4d5d dt-bindings: iio: accel: adxl345: document second interrupt
e7966a4953a3c9e40382693f578523da2b384919 dt-bindings: iio: health: max30100: Add LED pulse-width property
6365d2b988aa6515983b498333d832297418563f iio: health: max30100: Make LED pulse-width configurable via DT
36bf0de9d6ec8f5ce50bdb9f2bd90150c9026d9a iio: accel: bma400: Reorganize and rename register and field macros
a2ef0af1923ba3fa0b46adfd8fb01d5920906980 iio: accel: bma400: Use macros for generic event configuration values
e03d213848b045aa370af57da559b49b5ab3c966 iio: accel: bma400: Use index-based register addressing and lookup
1a7a6c5db6366c29f687796c75ef5bd00e4921a2 iio: accel: bma400: Replace bit shifts with FIELD_PREP() and FIELD_GET()
31f3af6283a0810c1a51d56eaf3c5936df718f84 iio: accel: bma400: Rename activity_event_en() to generic_event_en()
6ea3b542646f45a4b279228989348a8dc229f53c iio: accel: bma400: Add detail to comments in GEN INTR configuration
c9fb952360d0c78bbe98239bd6b702f05c2dbb31 iio: adc: ti_am335x_adc: Limit step_avg to valid range for gcc complains
d8cfb1c6494d0dc07cc960dd6511dbda524698d0 iio: accel: bma220: white space cleanup
003930040784b30902870a945ed9503f9cdc2327 iio: accel: bma220: remove useless include
c6d702f2b77194b62fb2098c63bb7f2a87da142d iio: imu: st_lsm6dsx: Fix measurement unit for odr struct member
6b648a36c200dfd3e776e657a4c8a8ce63fb52d3 iio: imu: st_lsm6dsx: Decouple sensor ODR from FIFO batch data rate
8d158f47f1f33d8747e80c3afbea5aa337e59d41 RDMA/irdma: Fix SD index calculation
5575b7646b94c0afb0f4c0d86e00e13cf3397a62 RDMA/irdma: Set irdma_cq cq_num field during CQ create
879424832d241001e288cc741ed8a9253387a34a RDMA/core: let rdma_connect_locked() call lockdep_assert_held(&id_priv->handler_mutex)
d8713158faad0fd4418cb2f4e432c3876ad53a1f RDMA/uverbs: Fix umem release in UVERBS_METHOD_CQ_CREATE
1511efaca032ed209c04b2af67915a613673865c RDMA/rxe: Remove redundant assignment to variable page_offset
817d21578d51e801df58ab012654486a71073074 csky: Remove compile warning for CONFIG_SMP
e607ef686ab95fbcb0dfd16f49aea7918be626e1 smb: client: allocate enough space for MR WRs and ib_drain_qp()
43c97238b974aec0065cc50f2914ad533597bc61 svcrdma: Release transport resources synchronously
672e1221f79833c5ed3a3feb1da42da348b39789 nfsd: move name lookup out of nfsd4_list_rec_dir()
bfcd21f3cf541236e5ec1707fa6af12331939343 nfsd: change nfs4_client_to_reclaim() to allocate data
2409aa6d756bc6c6f2c7e3cc346feca42bb51514 nfsd: switch the default for NFSD_LEGACY_CLIENT_TRACKING to "n"
86bf111181e5c3b9137bc6dd65ff9d7fd96b840c NFSD: Add array bounds-checking in nfsd_iter_read()
38f6880759fdb3caabefb4014818b9c0a6592295 docs: trusted-encrypted: trusted-keys as protected keys
a703a4c2a3280835003d4d0eb8845bac0f1a6ef1 KEYS: trusted: caam based protected key
66b9a095f7f9e1031e5333661be513e89e40ee08 crypto: caam - Add support of paes algorithm
9b04d8f00569573796dd05397f5779135593eb24 crypto: aead - Fix reqsize handling
aa653654ee67f9cbbebb7d4c18f360ad4fef3180 rhashtable: use likely for rhashtable lookup
56bcf64b613127cbccae91d55becf5e5da235cbd thunderbolt: Fix typo in tb_eeprom_ctl_read documentation
3575254546a27210a4b661ea37fbbfb836c0815d thunderbolt: Add support for Intel Wildcat Lake
4b2626b5d61ed6d089459a36c9b42b452ac72f0a wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
44ff9dc46bb807ae7fbb5bbb4b1a19d249da2fd7 wifi: iwlwifi: stop checking the firmware's error pointer
47e98d2232a2405133222794ddae1ed9383682cf wifi: iwlwifi: mld: check the validity of noa_len
85d275c9b57f7cecab7d26b3cdec9d32cb9af146 wifi: iwlwifi: fix build when mvm/mld not configured
09ecd7fd5f20421ddace39f512a003fce2999e7f wifi: iwlwifi: bump core version for BZ/SC/DR
bd6df14cad4fe3fb70cb7bae78e02a01c10b61a0 wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
e5a6ccd51e198980159a8cded53e90575b123e0c wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
96684194669778e228d2f1853ea3a9b2ef4430ce wifi: iwlwifi: bump core version for BZ/SC/DR
f0da0070bcf628757a3ce43e57c9c329127c88e9 wifi: iwlwifi: disable EHT if the device doesn't allow it
dadf65564f98754ec0797d5bc24670e52a0443ab wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
eff45c2c7721e1a51e0754906bf9298b4979bf20 wifi: iwlwifi: cfg: fix a few device names
301412c7888045227cd2d8b6b92068a706eb679e wifi: iwlwifi: mld: check for NULL pointer after kmalloc
2c2cac5db67b88ac9a7dd0855f478b6b5069c296 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
83c4e3c39b2b55afe56ed0d14b93b5f219350c81 dt-bindings: firmware: google,gs101-acpm-ipc: add ACPM clocks
84a222d1b369ba83f8947948670f775367e653f1 firmware: exynos-acpm: add DVFS protocol
bad0d1260b6dc229657b942400c5fc4f257f50cd firmware: exynos-acpm: register ACPM clocks pdev
40498a74205371400a5b0088acb886ac47a523aa clk: samsung: add Exynos ACPM clock driver
2e646b21df4cbc88ce8915281dc0271648eeadd5 arm64: defconfig: enable Exynos ACPM clocks
ad97aba3e64f8e474ecbce0c4e08486023ce8ab2 MAINTAINERS: add ACPM clock bindings and driver
71b894f0435fccd279e42725e7ae9b2db5be9b6c Merge branch 'for-v6.19/soc-samsung-exynos-acpm' into for-next
f5cc08b0aeae1e481d5c5e36e3e1a8b3efc91ac8 Merge branch 'next/defconfig' into for-next
be017f9a21cf465329b26f8d4d45c32bd6f0a011 Merge branch 'for-v6.19/soc-samsung-exynos-acpm' into next/drivers
a76a6c93b52977fa9bbd56d4b5b1b6e3b8495e3b Merge branch 'next/drivers' into for-next
c06dce26c21e897d337493be1de097757f76fd3e Merge branch 'for-v6.19/clk-dt-bindings' into next/dt64
2e96df32009c2d7e4e210afdcce40bab17d0076e arm64: dts: exynos: gs101: add #clock-cells to the ACPM protocol node
025707fa269b0cf65fc2e10bcdf23359fd0e978b arm64: dts: exynos: gs101: add CPU clocks
bb103f6c7317bbc9cf4ee3a2482e74483876e412 arm64: dts: exynos: gs101: add OPPs
92d0dbb656f609e06bb258572dc68783f77ec152 Merge branch 'next/dt64' into for-next
a5844227e0f030d2af2d85d4aed10c5eca6ca176 media: mediatek: vcodec: Use spinlock for context list protection lock
8f6f3aa21517ef34d50808af0c572e69580dca20 media: platform: mtk-mdp3: fix device leaks at probe
19c286b755072a22a063052f530a6b1fac8a1f63 media: verisilicon: Fix CPU stalls on G2 bus error
47825b1646a6a9eca0f90baa3d4f98947c2add96 media: verisilicon: Protect G2 HEVC decoder against invalid DPB index
634c2cd17bd021487c57b95973bddb14be8002ff media: amphion: Remove vpu_vb_is_codecconfig
ae246b0032146e352c4c06a7bf03cd3d5bcb2ecd media: amphion: Cancel message work before releasing the VPU core
cdd0f118ef87db8a664fb5ea366fd1766d2df1cd media: mediatek: vcodec: Fix a reference leak in mtk_vcodec_fw_vpu_init()
2ce45197befbdc60f72288346c67930db3a4489e media: v4l2-ctrls: add full AV1 profile validation in validate_av1_sequence()
277f507fb1ece3c2050b75594d64b050590cc82b media: allegro: print warning if channel creation timeout occurs
62190e91b070cf5987f85dddafe82dbfb193999f media: allegro: process all pending status mbox messages
33384002a496408fb8c726c82e12475dceba0b69 media: allegro: fix race conditions in channel handling
a73b6603b42859f82c6d6f863691803bd24fb11c ARM: shmobile: defconfig: Refresh for v6.18-rc1
ea299a2164262ff787c9d33f46049acccd120672 media: renesas: fdp1: Use %pe format specifier
3b37979dcbef0dc3fc1aaba75b21ff9a21799055 clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
c0286bfda2287aec42e8c1a77d0edeb8dc87e852 Merge branch 'renesas-arm-defconfig-for-v6.19' into renesas-next
a41ec3d74a5aa9f29d1a1937dfd18575d3d59344 pwm: Simplify printf to emit chip->npwm in $debugfs/pwm
99458c35b386813e8ac48f7ec054515e8d826c6e pwm: Use %u to printf unsigned int pwm_chip::npwm and pwm_chip::id
d362ac87b2b75e4cb18c71126896a1ddb27c42a6 pwm: Drop unused function pwm_apply_args()
ebd2160ee6ff3e8e4c7b17b45380900307a34b6b dt-bindings: soc: samsung: exynos-sysreg: add power-domains
743aa55942a532a848a584437d2b8b4c9ffe8934 i2c: spacemit: configure ILCR for accurate SCL frequency
e22ff6f19393fefe1b5b61dd0216bf6c8afd7574 arm64: dts: fsl-lx2160a: include rev2 chip's dts
faa6baa36497958dd8fd5561daa37249779446d7 ARM: dts: imx53-usbarmory: Replace license text comment with SPDX identifier
cf3c07f4da9db1a4ade6f2af814b9bf5b6a3a687 dt-bindings: arm: fsl: add compatible for Skov i.MX8MP variant
b26fdab2e1f260cb88eb5686a71da0b2c0490969 arm64: dts: imx8mp-skov: support new 10" panel board
e918e5f847b3977599604bab96e869c711fefee1 arm64: dts: imx94: add DDR Perf Monitor node
a4e8b57fe23a92fcca822ed4a4e5a449a5f15a49 Merge branch 'next/drivers' into for-next
263fac6b09b42a1b077c21354370d38758237ab0 arm64: dts: rockchip: Add PCIe Gen2x1 controller for RK3528
047bac0be317e68b89d0deed4f659f8e080df6e8 arm64: dts: rockchip: Enable PCIe controller on Radxa E20C
8e4865faf7a97de2a0fd797556a62b31528b42bc drm/gpuvm: add deferred vm_bo cleanup
63e919a31625d5d2878cfc2511274826e29336b2 panthor: use drm_gpuva_unlink_defer()
91321980923477044eaf91ca6445a409c4b9712e Merge tag 'v6.18-rc2' into 'drm-rust-next'
607844761454e3c17e928002e126ccf21c83f6aa wifi: mac80211: reset FILS discovery and unsol probe resp intervals
a2a69add80411dd295c9088c1bcf925b1f4e53d7 bcma: don't register devices disabled in OF
d3697884672887ced9127be877c9d3d831fb1110 Merge tag 'ath-current-20251006' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath
1e1801cab6c7f302baec2a0fe3afe25458d0be7e MAINTAINERS: wcn36xx: Add linux-wireless list
3776c685ebe5f43e9060af06872661de55e80b9a wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ed6a47346ec69e7f1659e0a1a3558293f60d5dd7 wifi: mac80211: fix key tailroom accounting leak
249e1443e3d57e059925bdb698f53e4d008fc106 wifi: nl80211: call kfree without a NULL check
f679e54e6755c5602c0a31951370858bdc21c39a dt-bindings: soc: imx-iomuxc-gpr: Document the CSI mux
69e4b75a5b90ef74300c283c0aafe8d41daf13a8 Merge tag 'iwlwifi-fixes-2025-10-19' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next
62bf7708fe80ec0db14b9179c25eeeda9f81e9d0 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
9c895cf74c4c397804477a8649e848c18bd37b62 wifi: iwlwifi: be more chatty when we fail to find a wifi7 device
b76d6dbecb141bc5202c53d69ac02548bbcb80f3 wifi: iwlwifi: stop checking the firmware's error pointer
9719cbf7da94fbb63c63607f811305fa660252b9 wifi: iwlwifi: mld: check the validity of noa_len
51991a669bb2567b0e5fb2969977159a0dceeac3 wifi: iwlwifi: fix build when mvm/mld not configured
69bd1cc16155d4577465045ef800dba205b41677 wifi: iwlwifi: bump core version for BZ/SC/DR
33b49b22cc6bffad7d385cb441c78ec3e4f41cab wifi: iwlwifi: mvm/mld: report non-HT frames as 20 MHz
9f2e28c6dc9e97ff7bf7cf602bb2ffe680dee85a wifi: iwlwifi: mld: use FW_CHECK on bad ROC notification
82a7623c2bd994c24aa63a9ceaad1581551ab649 wifi: iwlwifi: bump core version for BZ/SC/DR
dd8d3ed150cdcd977a24f3f3f1274d30341a79db wifi: iwlwifi: disable EHT if the device doesn't allow it
9659a0e1be26800ae1c7d2ae43f914e7c9950996 wifi: iwlwifi: mld: Move EMLSR prints to IWL_DL_EHT
a5480346148bfef90f4e9afa56ea31ab42b0a037 wifi: iwlwifi: cfg: fix a few device names
1095511068a413528d4b9c8ea137d77cefa9796d wifi: iwlwifi: mld: check for NULL pointer after kmalloc
a4985dd902c2fa51d1c66002efab2d82f25959b9 wifi: iwlwifi: mld: add null check for kzalloc() in iwl_mld_send_proto_offload()
f31e261712a0d107f09fb1d3dc8f094806149c83 ARM: dts: imx51-zii-rdu1: Fix audmux node names
606f1ecaa45e12febfda7ea91d6d4367d9cb2fcb arm64: dts: tqma8mpql-mba8mpxl: Add MicIn routing
fec2d8fcdedaeeb00113186c091ccd54ee4dfa00 arm64: dts: freescale: imx93-phyboard-nash: Add USB vbus regulators
3ae88e453e5bb9ba366f2b798c9f8c1ccdadee8a arm64: dts: freescale: imx93-phyboard-segin: Add USB vbus regulators
2ad83e016eaeae4dd58d7cfd3db88ffb6fad245d arm64: dts: freescale: debix-som-a-bmb-08: Enable HDMI output
ba59e59b8b4dc0cb4882aa6f91fe16361dd95b99 dm-crypt: Use MD5 library instead of crypto_shash
852a15cae7e5a73b2b974576cfe69efe8501c905 Merge branch 'imx/bindings' into for-next
47588fdb71a5c6d0bdc5501f7ff1e6f08d71f8ce Merge branch 'imx/dt' into for-next
74536a7d437fa6cd533d9d595bc958a8287a0729 Merge branch 'imx/dt64' into for-next
a0c7e6546060fc3278e71843970f3e33335c5de9 Merge branch 'v6.19-armsoc/dts64' into for-next
9a746ee0fb399b2021e801c5f724e75c7468fcf6 dm-crypt: use folio_nr_pages() instead of shift operation
27cecacbe88f22aa2e0454cc516d64a55e9002d4 dm: remove useless md->nr_zones variable
4929ba5c5bd75dc28971f0909902e4624e92ad59 dm: sysfs: use sysfs_emit() in dm-sysfs.c
be4addb1914f00c60599495acacf4e24e9cb8237 dm: Fix deadlock when reloading a multipath table
7f3779a3ac3e474d043f0a2b77dd6e6bb020c577 mm/filemap: Add NUMA mempolicy support to filemap_alloc_folio()
16a542e22339cd5e73e56a956bbd335c7bd7c08c mm/filemap: Extend __filemap_get_folio() to support NUMA memory policies
f634f10809ec3d51d9529dfb0f99bc7cec1b5eff mm/mempolicy: Export memory policy symbols
049e560d4f47960c31c06f3de7712e4d2c5d16a2 KVM: guest_memfd: move kvm_gmem_get_index() and use in kvm_gmem_prepare_folio()
3f1078a445d9038532a572ff643a826ed9335259 KVM: guest_memfd: remove redundant gmem variable initialization
765fcd7c0753cc62d0a839cbd8355cfaf57a7eb6 KVM: guest_memfd: use folio_nr_pages() instead of shift operation
5f3e10797ab883e9dcc256f21094f039c2bb3143 KVM: guest_memfd: Drop a superfluous local var in kvm_gmem_fault_user_mapping()
497b1dfbcacf4e45c9cd3f594959918ca0e4536b KVM: guest_memfd: Rename "struct kvm_gmem" to "struct gmem_file"
392dd9d9488a8a81c2d58f9f4eee99c5b7b8e1c7 KVM: guest_memfd: Add macro to iterate over gmem_files for a mapping/inode
a63ca4236e6799cf4343f9aec9d92afdfa582446 KVM: guest_memfd: Use guest mem inodes instead of anonymous inodes
f609e89ae8936dbba8992ada83d27ece5cb8393a KVM: guest_memfd: Add slab-allocated inode cache
ed1ffa810bd600ae40c794d87e4ca587dee5fa3a KVM: guest_memfd: Enforce NUMA mempolicy using shared policy
3223560c93eb725f479fe20f462ce202a44803b8 KVM: selftests: Define wrappers for common syscalls to assert success
29dc539d74abd1ec4e509fda29bc821f3586d333 KVM: selftests: Report stacktraces SIGBUS, SIGSEGV, SIGILL, and SIGFPE by default
2189d78269c5055e6014862cb4d47f0613204856 KVM: selftests: Add additional equivalents to libnuma APIs in KVM's numaif.h
fe7baebb99de95f171911d085abcfab1db04a7ed KVM: selftests: Use proper uAPI headers to pick up mempolicy.h definitions
e698e89b3ed1772e543a5ab4c072b9bbdb730948 KVM: selftests: Add helpers to probe for NUMA support, and multi-node systems
38ccc50ac037ab79609c33556b696064ef52521c KVM: selftests: Add guest_memfd tests for mmap and NUMA policy support
e66438bb81c4ca773b51292c27e6b5baa34f9a5e KVM: guest_memfd: Add gmem_inode.flags field instead of using i_private
0bb4d9c39b76b7453040ec8fb27f69f8437d6fe1 KVM: guest_memfd: Define a CLASS to get+put guest_memfd file from a memslot
f233921d988ae6a990e76d0532b241ce3dc57c12 drm/rockchip: Demote normal drm_err to debug
4bfaa85bb5f7880ff51be1d2a2e031fe4270411a drm/rockchip: Declare framebuffer width/height bounds
70e3f77cb568e229a59c5162be717bea2e22ffd8 drm/rockchip: Return error code for errors
33cbeea62fae844574e2121e4176963e68741a4a drm/rockchip: Rename variables for clarity
4e39740d77e9cf6c20972fde14197db7aee36f35 drm/rockchip: Use temporary variables
9cfe6abee1ac3309fe15961b22a8d8b71b9e113a accel/qaic: Use check_add_overflow in sahara for 64b types
ddf70cb6f8672ab7da965cbfa3560d673486cb89 accel/qaic: Fix mismatched types in min()
9e38dc1abce6fb776d4b6731ccc64ad25e525d39 dt-bindings: vendor-prefixes: Document LinkEase
fc3cd4021eeecb9adbe030b8cf32587126775d8e dt-bindings: arm: rockchip: Add LinkEase EasePi R1
deaefeaf3df433d50935b9a85076041040f06d74 arm64: dts: rockchip: add LinkEase EasePi R1
ff29a83cda0f6eebb57d14f0a6456e3d1e5dc7c3 dt-bindings: arm: rockchip: Add 100ASK DShanPi A1
d809417c5a4012feb4379cd1767549b3568906e3 arm64: dts: rockchip: add DTs for 100ASK DShanPi A1
5c0c825ae4c6c265278e08cc4a5eb1c2f4675e83 drm/panfrost: Replace DRM driver allocation method with newer one
16dd7e030501dd801bc0a58bfd48bc195910633c drm/panfrost: Handle inexistent GPU during probe
616c5b6fe3ad21259494c97cfe54c407b77b322a drm/panfrost: Handle job HW submit errors
f45f73c68c59b66485f5fa7494762a31c490d4e8 drm/panfrost: Handle error when allocating AS number
3d7c626716aae6e96d7d463f184a09df4cd4bdb2 drm/panfrost: Check sgt to know whether pages are already mapped
4da352cf8fb1be00fcbc85575bbb2e653e35f428 drm/panfrost: Handle page mapping failure
fc237ec882fc062e4587790f0cd6af997d679bf0 drm/panfrost: Don't rework job IRQ enable mask in the enable path
42e7ab3bace0a56cbe29c6309f98ee94430500e4 drm/panfrost: Make re-enabling job interrupts at device reset optional
84b8cfef4f0f13e7e63e58d644f3af0b9eff36a7 drm/panfrost: Add forward declaration and types header
954c2621c0bdf38bcecd9b16bd533b6043f8d568 drm/panfrost: Remove unused device property
32dd00f17c1441fa8dd7fdd89223d7907eb75325 drm/panfrost: Rename panfrost_job functions to reflect real role
fb4f1cb3e04d706bc7d02dc6ed9e5baafa903de9 MAINTAINERS: Panfrost: Add Steven Price and Adrian Larumbe
71c07570b918f000de5d0f7f1bf17a2887e303b5 USB: serial: option: add UNISOC UIS7720
8fd705c5e72776c2f1a0212bdedcb9a9753b5bce remoteproc: mtk_scp: Construct FW path if firmware-name not present
4ec703ec0c384a2199808c4eb2e9037236285a8d io_uring: fix incorrect unlikely() usage in io_waitid_prep()
14eda75be3bbc8a19bd011c8ad390b61ac3088a8 Merge branch 'v6.19-armsoc/dts64' into for-next
81ccca31214e11ea2b537fd35d4f66d7cf46268e nbd: override creds to kernel when calling sock_{send,recv}msg()
18a6865ac8ce5977fc29e180187251d8e374a8d3 Merge branch 'block-6.18' into for-next
866ae3d3371fa6d992092eaae1403b461b8cc1c8 Merge branch 'io_uring-6.18' into for-next
a1978b692a3953241842a89eaa0026158f306cf1 PCI: dwc: Use custom pci_ops for root bus DBI vs ECAM config access
fc2bc2623e3a099165b02d13567d21fabb5ea54d Revert "PCI: qcom: Prepare for the DWC ECAM enablement"
16fbaba2b78f3adb3ae44a765b5c9ed08779be59 MIPS: Malta: Use pcibios_align_resource() to block io range
255b3cc2801e68791b224cf917475f8e82031533 Merge branches 'rproc-next' and 'rpmsg-next' into for-next
b146b289f759315fd27402a40bc15214515e6c45 KVM: selftests: Don't fall over in mmu_stress_test when only one CPU is present
17e5a9b77716564540d81f0c1e6082d28cf305c9 KVM: selftests: Forcefully override ARCH from x86_64 to x86
521bad8545467943892c6612174e252541b0bf19 Merge branch 'pm-core' into linux-next
a0b7780602b1b196f47e527fec82166a7e67c4d0 scsi: core: Fix a regression triggered by scsi_host_busy()
9e4ce7a89e0b5f1d400f05533f38fe2590166ea6 KVM: selftests: Use "gpa" and "gva" for local variable names in pre-fault test
11956e4b912167459ffc51d66f56341a97a94323 scsi: isci: Avoid -Wflex-array-member-not-at-end warning
81cb6c228ff877ca0046a432ea831788590633ff scsi: megaraid_sas: Avoid a couple -Wflex-array-member-not-at-end warnings
05e66c18e3fd27b4b017ff02e4a7a908274ff755 scsi: smartpqi: Prefer kmalloc_array() over kmalloc()
4cc167c50eb19d44ac7e204938724e685e3d8057 Merge branches 'generic', 'gmem', 'mmu', 'selftests', 'svm' and 'vmx'
79a2287c1df4896d4f930a24c0dc77571959d3b3 scsi: ufs: dt-bindings: exynos: Add power-domains
19de7113bfac33ba92c004a9b510612bb745cfa0 x86,fs/resctrl: Fix NULL pointer dereference with events force-disabled in mbm_event mode
7ea0468380216c10b73633b976d33efa8c12d375 accel/amdxdna: Support firmware debug buffer
93a358af59c6e8ab00b57cfdb1c437516a4948ca block/mq-deadline: Introduce dd_start_request()
d60055cf52703a705b86fb25b9b7931ec7ee399c block/mq-deadline: Switch back to a single dispatch list
7be20254a743be4f02414b9d56cc3fe5f84e6500 io_uring: unify task_work cancelation checks
a48c0cbf28c03f6c590a14ceb31bf6e619c2f6da io_uring/waitid: have io_waitid_complete() remove wait queue entry
ab673c1bcaf20ac70352eeb6bf5b828462676693 io_uring/waitid: use io_waitid_remove_wq() consistently
12aced0a551e18f2162091e388c3a36ea75ccb13 io_uring: deduplicate array_size in io_allocate_scq_urings
284306f6e6045e3f7b932914d1368df90033e87e io_uring: sanity check sizes before attempting allocation
4c53e392a194f2bb37403a5b9bcf8e77401234cc io_uring: use no mmap safe region helpers on resizing
0c89dbbcadf126920e6f9ebfa64e2538af84fef3 io_uring: remove extra args from io_register_free_rings
6e9752977caa47c200f88d7df1ff114955a03bad io_uring: don't free never created regions
dec10a1ad1d5f9d46e7f6e7c8b414a805e00717c io_uring/kbuf: use io_create_region for kbuf creation
5b6d8a032e807c48a843fb81d9e3d74391f731ea io_uring: only publish fully handled mem region
46320e62d73192db53c682704fcbafbd93291b6f Merge branch 'for-6.19/block' into for-next
9fe10aa87755ea9b185a7d007e5f015643d726de Merge branch 'for-6.19/io_uring' into for-next
e5a82249d88c7063c4ac998704b0ae5784013976 blk-mq: use struct_size() in kmalloc()
01a1ba1cd9017d8a46329ae89b5e140cab08a819 Merge branch 'for-6.19/block' into for-next
a63db39a578b543f5e5719b9f14dd82d3b8648d1 drm/i915/xe3lpd: Load DMC for Xe3_LPD version 30.02
789e46fbfca1875671717a20a916ca1a920268e4 drm/i915/panic: fix panic structure allocation memory leak
d5cf4d34a3331aa1dba954949ea71b5eafcbf0a8 cgroup/cpuset: Don't track # of local child partitions
adbe49dc7eb3ef9017aac5b9aad2a0848432ae69 Merge branch 'for-6.19' into for-next
65ada09f577ac257df87069773b2cdbfeb3dd4dd Merge branch 'bpf-next/net' into for-next
fa939a287224de705c825c093f3d9d34ae977b0b dts: starfive: jh7110-common: split out mmc0 reset pins from common into boards
8beab36444f0a08f53791519e629ac7929958330 Merge branch into tip/master: 'x86/urgent'
25ff171e50915a75e6b222a499bc6c3411e201de Merge branch into tip/master: 'core/bugs'
b75b519f9ecba24d6566cc66024ead780b1b1c04 Merge branch into tip/master: 'irq/drivers'
782e004b11854a9d9998259607bc79bf56590b30 Merge branch into tip/master: 'irq/msi'
14b04d11260f410c0d5144e0f1e249afb57ecad2 Merge branch into tip/master: 'objtool/core'
32f76ef76e2b12cfd9ee1e224fe704ac5e43013b Merge branch into tip/master: 'perf/core'
05a8421d4c684c33a9f08413412c06be15880e1a Merge branch into tip/master: 'sched/core'
7d66ccd92589ed5216a1541be59cda69f9f7be2d Merge branch into tip/master: 'x86/cache'
e4b5afaea794bec21a576f7d26f10135ef1a7bdc Merge branch into tip/master: 'x86/cleanups'
a01fe2e615cc214743e5eb0747d2c9ecc4083b9b Merge branch into tip/master: 'x86/core'
eb507c57cad99efc7a4c6ee35c92af7946a854a9 Merge branch into tip/master: 'x86/cpu'
49942ee4a0f786cc6d2f93fe26133cdd99fe71d4 Merge branch into tip/master: 'x86/entry'
a8d5a23700907021022c976ea5111090da81b87c Merge branch into tip/master: 'x86/microcode'
a417e63bf22587c5d7eebad7fc5146ab3f5f81de Merge branch into tip/master: 'x86/sgx'
192e5bbf0a8d7a629e6f9fa9e2fae54c3268bb7f dt-bindings: iio: adc: add max14001
59795109fa67d2bee7c8c2847a487d4dddb428c1 iio: adc: max14001: New driver
c5ebcc80fcf7d2c6ed917371f024d2da5bce9128 iio: adc: qcom-vadc-common: fix vadc_scale_fn_type kernel-doc
1c9986e782de45bf32fb4f886a40c1393d169568 dt-bindings: iio: imu: smi330: Add binding
89cba586b8b4cde09c44b1896624720ea29f0205 iio: imu: smi330: Add driver
27e672880a9a2efa97a9fe7fd91e1bf2e1b44399 PM: runtime: Fix conditional guard definitions
a143f4457f42e7f0f56f9ef71c940de8e6521ef0 Merge branch 'pm-cpufreq' into fixes
b48f7d07ab0342768c8861913cdb336ec39cf448 Merge branch 'pm-runtime' into fixes
3718be7b04c5d3e0aa25d4ab79ad6f169deb1006 Merge branch 'fixes' into linux-next
e68c5ccfcc8eeac28c0aac5277d15bdef9d7effa Merge branch 'pm-sleep' (early part) into linux-next
2551a1eedc09f5a86f94b038dc1bb16855c256f1 kunit: test_dev_action: Correctly cast 'priv' pointer to long*
10fad4012234a7dea621ae17c0c9486824f645a0 Revert "cpuidle: menu: Avoid discarding useful information"
bb481bb1a58b36a5295038a99473237cb1a56e38 Merge branch 'pm-cpuidle' into fixes
62ce06131e4364acde7460595e8fcc74d880ef42 Merge branch 'fixes' into linux-next
380cb5d3533cddd93050d72d65f7b1fc997823f7 Merge tag 'fsnotify_for_v6.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
6548d364a3e850326831799d7e3ea2d7bb97ba08 Merge tag 'cgroup-for-6.18-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
0c38c3519bc32abcbf5a685a5f6e09e04256c02e dt-bindings: fix redundant quotes on fsl,imx6q-vdoa.yaml
f3f313c51148668d3c44f1119762325ce2c0715b ACPI: property: Fix argument order in __acpi_node_get_property_reference()
7e229176bc083648c2eb17cf6ccae22d0e211d3e Merge branch 'acpi-property' into fixes
b51fc8d739d1bdb5c8981f0ee5087980021cfebf Merge branch 'fixes' into linux-next
eb9010abe21c87f5acf48a0acb96cd512e32c149 dt-bindings: bus: don't check node names
11831782653e2f4a909275dee7562883e8aa421c x86/hyperv: Enable build of hypervisor crashdump collection files
891b089e8c1210e61d72a74430db4a5be64466b5 mm/mremap: correctly account old mapping after MREMAP_DONTUNMAP remap
188d598b4fc430af5c88b84f449748f2f1e01947 mm/damon/core: fix list_add_tail() call on damon_call()
3f101ee2149cafa9aaac67b193b4ff07835c580a vmw_balloon: indicate success when effectively deflating during migration
521e166d91c68e3de2b2c8249e7b6aef0e89c0a7 hugetlbfs: move lock assertions after early returns in huge_pmd_unshare()
b234827e4bd65bf787b9bc076c98135aeac07a2a mm/damon/core: fix potential memory leak by cleaning ops_filter in damon_destroy_scheme
b36760c56db448d03868cfc6817412ee9fe6c33a mm/damon/core: use damos_commit_quota_goal() for new goal commit
42706cda686ffc9f416573169ce0449e2bd59a07 csky: abiv2: adapt to new folio flags field
07d4bac337b19abf5d976f8184e040598c62230f mm/huge_memory: do not change split_huge_page*() target order silently
751dc450e2a825b1220b8188bf8ec62a21b9e866 mm/memory-failure: support disabling soft offline for HugeTLB pages
a5a1109ea16f71744d2d6f6e9861c77da0405701 mm: vmscan: remove folio_test_private() check in pageout()
3b1d075764188c760d1f7cdf1c612552640dabed mm-vmscan-remove-folio_test_private-check-in-pageout-fix
b979e1eff4b2fa0edbff71ce526f458d6a7a0dea mm: vmscan: simplify the folio refcount check in pageout()
0a9271fc2dd6b5da5153fe5e2ff52d9088ddc065 mm-vmscan-simplify-the-folio-refcount-check-in-pageout-fix
59b8dd967b48cec25da8ec54cfd201df5b54326b mm/thp: drop follow_devmap_pmd() default stub
07c31095d5b938e58b010cb546b5b6649a6899b2 mm: fix some typos in mm module
39a6b199ae43103239c06bf9e35502f98aa3b3cc mm/ptdump: replace READ_ONCE() with standard page table accessors
74dc65a2728850d7b46b17d95d180a7ad4ae0f54 lib/test_vmalloc: add no_block_alloc_test case
da7cc1795d5d68742c2c4b30d0a2dd3bf201c32d lib/test_vmalloc: remove xfail condition check
3ce43be280db3267f50b516f2291cde9dd4da3cb mm/vmalloc: support non-blocking GFP flags in alloc_vmap_area()
e7adf7c9d7949a996a07790cf3b3e9379016f98b mm/vmalloc: defer freeing partly initialized vm_struct
6b90cc13d7527bc5777ba282068cc0d2f6727bb8 mm/vmalloc: handle non-blocking GFP in __vmalloc_area_node()
e87d4bb8760ca714c5e9d64f75d17cc9b37df021 mm/kasan: support non-blocking GFP in kasan_populate_vmalloc()
629a038fbbd10ff55d97ce018aeae4d41520a54d kmsan: remove hard-coded GFP_KERNEL flags
3fd3f79f635e1f3246935c5a6cebc4532aca55c5 mm: skip might_alloc() warnings when PF_MEMALLOC is set
fa7cc957bcf6e9fd7bdc5ffaee88a9d29f636912 mm/vmalloc: update __vmalloc_node_range() documentation
fd738363a42ffdf5fc458eb3a78b0e15a8ae1619 mm: kvmalloc: add non-blocking support for vmalloc
58a49ebe2bc9bd8c2e966e6cf7edf5aa195303e0 mm/ksm: fix exec/fork inheritance support for prctl
0f30a1257f9fec65badc9f5a31f70c810c92e384 selftests: update ksm inheritance tests for prctl fork/exec
3c456f47a57fac0bfa450420e758b23ee3d70103 mm: replace READ_ONCE() with standard page table accessors
123e33c32ba98cee8098c87b901d0a988a28d70b mm, swap: do not perform synchronous discard during allocation
510cac91355a19d42d5ed12a9225edead96453a2 mm, swap: rename helper for setup bad slots
893c645a7b57b0832159bf53e08a246e36ab8875 mm, swap: cleanup swap entry allocation parameter
8db5b301bb1bd394abaa5e730788aac97366fcbb mm-swap-cleanup-swap-entry-allocation-parameter-fix
6238da63af4a713a0da857b76a7246f166e8a64f mm/migrate, swap: drop usage of folio_index
247c6ee429eb6ac24e9af5b784f86ba8458848dc mm: readahead: make thp readahead conditional to mmap_miss logic
ec49216fbe083097b6e4db5a99c1be6f2be0600a mm/vmscan: remove redundant __GFP_NOWARN
e57006660b33775e9ebd3980ac7d1274402eb7c5 mm/zswap: remove unnecessary dlen writes for incompressible pages
a497ae3c741c2827dd8a93435a0ad6b5a13e2152 mm/zswap: fix typos: s/zwap/zswap/
0f2f8ca00832362faaf5f9e3530c941d5b6044e9 mm/zswap: s/red-black tree/xarray/
d164919ad76bdef089d205cf8e6f1634b4e84280 Docs/admin-guide/mm/zswap: s/red-black tree/xarray/
176c71d445d44c0cf0720c102440e4b404c555cf mm: consistently use current->mm in mm_get_unmapped_area()
9efb7143aa0b39d0f29fb9e4125e10e4acfc352f mm/compaction: check the range to pageblock_pfn_to_page() is within the zone first
13b6a21f1c0182e58cd69553be34f90436f14c04 mm/compaction: fix the range to pageblock_pfn_to_page()
ed6b7853fd69bebfb54ae444530b47cc207a6100 mm/dirty: replace READ_ONCE() with pudp_get()
6107b0834d0be517d61bbcb373f92bd891d0160d mm/page_owner: introduce struct stack_print_ctx
60835196a1f0e74af43042764e822ee96b53566a mm/page_owner: add struct stack_print_ctx.flags
ad1343aa0fd0be7ef6ea7c8f92c1505492ad26d3 mm/page_owner: add debugfs file 'show_handles'
c673fe16bb2c540a7e4a04559a7a28065dcde68f mm/page_owner: add debugfs file 'show_stacks_handles'
4563acdb657b9e1b4f13057e75e301fc5d649547 mm/page_owner: update Documentation with 'show_handles' and 'show_stacks_handles'
38cfc72ff0570d74979cd6e0c2562e9889337262 mm/zone_device: support large zone device private folios
455c2f9c232e7f1f138bf7119d89131959c32954 mm/zone_device: rename page_free callback to folio_free
532fb3ac133223d86f0b88bc061855e3162eb2eb mm/huge_memory: add device-private THP support to PMD operations
25f9e0a076193b0a54a8211fdd0b697ab05d64d7 mm/rmap: extend rmap and migration support device-private entries
2f72fa8d8898f0fe0f18538e05d17bc076340fc3 mm/huge_memory: implement device-private THP splitting
c5d651a62cbb55ffcee4a9ef16755d8cce94fac3 mm/migrate_device: handle partially mapped folios during collection
10c999db043ff897bbae4ad80a1071170fbb2da4 mm/migrate_device: implement THP migration of zone device pages
447dbe0a5c5e66eea22fa2b130d16e2739b755a2 mm/memory/fault: add THP fault handling for zone device private pages
3052e71419ef9a0a9303290994112ff18bea8b1f lib/test_hmm: add zone device private THP test infrastructure
71c381ca22673c7995455f0d58b6823f73223221 mm/memremap: add driver callback support for folio splitting
8d503ad404d1903e5d6a05e542aca5acb2e4b5ca mm/migrate_device: add THP splitting during migration
16cf3c4b2148ab18e42c88c635844390e7d86988 lib/test_hmm: add large page allocation failure testing
b6123619deb8c9b67a03b9bb3ebe415d8e430fdd selftests/mm/hmm-tests: new tests for zone device THP migration
bf9149b255788000533e916d00aba56deecd7cdc selftests/mm/hmm-tests: partial unmap, mremap and anon_write tests
ea54ac4e617cdf8b5fb01a8ebd5e8603e8dc6f62 selftests/mm/hmm-tests: new throughput tests including THP
baee0938403688fa91d57ef528d6e1f1b2ceb5e7 gpu/drm/nouveau: enable THP support for GPU memory migration
9355300b824acd01851ffe17196611e6a7dce83e mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
203f574aa2b62f36585007e3c9ce0151a51d036e mm/huge_memory: add pmd folio to ds_queue in do_huge_zero_wp_pmd()
cfc71f113ff6205c8aa762745891c90c2d496c23 mm/khugepaged: unify pmd folio installation with map_anon_folio_pmd()
7b0fc165285db81c14775729c8f32a07337e6147 mm-khugepaged-unify-pmd-folio-installation-with-map_anon_folio_pmd-fix
af8f63845ab6399ff47fdb3b5642baf16c847d88 mm/page_alloc: clarify batch tuning in zone_batchsize
09ed914221768390d1aa9e5d8e304522016dc617 mm/page_alloc: prevent reporting pcp->batch = 0
c28e64dce8cd0f878e0db39a796ed6b4a23b5dcb mm/hugetlb: create hstate_is_gigantic_no_runtime helper
668abfcc63bfc34a687c225522fad757ff0dca1f mm/hugetlb: allow overcommitting gigantic hugepages
d995d8e25278428b17ba93aa785c43498d42e14a mm: always call rmap_walk() on locked folios
a1de818e95e22903f6aad0340f108c2c89f56b84 mm/userfaultfd: don't lock anon_vma when performing UFFDIO_MOVE
3ebbcf50aa93daea6c03d0572e5009c4be2f109d kasan: remove __kasan_save_free_info wrapper
e781fc3bdac783275a87ffbfde6429b45422c8d6 kasan: cleanup of kasan_enabled() checks
c58376a446388c73246b0ef70d7d13ae6d00b82f mm/page_owner: rename proc-prefixed variables for clarity
93f1bc545806a1b6559a86d169d83f3cd67ff35c mm/page_owner: simplify zone iteration logic in init_early_allocated_pages()
ff67c1529b0918fc951b93cf4e2cf88dd7190f29 mm: vmalloc: WARN_ON if mapping size is not PAGE_SIZE aligned
8a5f19c1e26b09736c2f2f615b3d1b3fd6699c07 mm: vmalloc: fix uninitialized value issue
8604531ee3ee82f4f125a944d2bde00cb90edffa mm/swap: do not choose swap device according to numa node
36d5f9b92d7fce75e441cddb5cf3b0e3a9a37fbe mm-swap-do-not-choose-swap-device-according-to-numa-node-fix
dae9328e6b4fd4e4d0bb51528284dfbe3c18ff5c doc: clean up the relics of swap_numa
17f82d23a107ffd90fa54f41ecbf636b1698587d mm/swap: select swap device with default priority round robin
5ef05646edd392dbd770b30eed363a285cdc91b7 mm/huge_memory: only get folio_order() once during __folio_split()
99079f681a0b8f48bfa566a39f4b162f526398f5 vmalloc: update __vmalloc_node_noprof() documentation
22600ad7c0509cebfefe442767fde23d5a2fb93c mm: remove the BOUNCE config option
1f0e8eb8341a6a3680a7256e62b737d31d50de66 drivers/base/node: fold register_node() into register_one_node()
668dfbb23f86e373c006b545a1c3cf73566aab26 drivers-base-node-fold-register_node-into-register_one_node-fix
d5ca92e66111120f33ae64a7fd1e2990ccf04bab drivers/base/node: fold unregister_node() into unregister_one_node()
ff5ab5f2966cd167e7f131395b8922a6c10192e1 drivers-base-node-fold-unregister_node-into-unregister_one_node-fix
a3893e773bd95e6d80de06c2652464dad9d82405 mm/page_alloc/vmstat: simplify refresh_cpu_vm_stats change detection
3e7fc4ac30c483fd5b8ecfb588d131d4d36a87e2 mm/page_alloc: batch page freeing in decay_pcp_high
bda4d32b570abfc3a1a74418e81d812e1e470022 mm/page_alloc: batch page freeing in free_frozen_page_commit
5a236af392bc5de42410eeb2baeee059eb1dd79b mm-page_alloc-batch-page-freeing-in-free_frozen_page_commit-fix
ea1dbf5e5d03d3d1181170ab66238dfef27b3bc4 mempool: clarify behavior of mempool_alloc_preallocated()
9aa9b22a4ca541e26ad222b3c6c0f7219f997137 mm: mprotect: always skip dma pinned folio in prot_numa_skip()
238d722bf698b97aa248a62472a345f5c49730f2 mm: mprotect: avoid unnecessary struct page accessing if pte_protnone()
928f1e6eecbf379d19e250181a3feadaed1fcaf4 mm: huge_memory: use folio_skip_prot_numa() for pmd folio
899000b2c04d8aba9d4370e8c4cd910145568622 mm/page_isolation: clarify FIXME around shrink_slab() in memory hotplug
33161945d4f73b9f4359d20851261bd126560153 mm/page_alloc: simplify and cleanup pcp locking
7bc783e03afc6e357ddecc33949029a5f2245a01 tools/mm: use <stdbool.h> in page_owner_sort.c
6be93c0702cffc8be4e1aea30e7e59f99f398e8c mm/khugepaged: fix comment for default scan sleep duration
a47125811710d40465782371a7212251a5134ea1 mm: thp: replace folio_memcg() with folio_memcg_charged()
a0c86d4b6b27a602c6dbe67c53f00488f359e3a9 mm: thp: introduce folio_split_queue_lock and its variants
6f189788b656503b8b63dc96990bdb637fbcb09c mm: thp: use folio_batch to handle THP splitting in deferred_split_scan()
79c69786caa8d690085567d0739d7be38808596e mm: thp: reparent the split queue during memcg offline
a90030f23a9daaa7b1cf4b9545e4b55e7c123bf4 memcg: net: track network throttling due to memcg memory pressure
30a3b922f17ccaaa699c382c2f78f187eaedc913 tools/mm/page_owner_sort: add help option support
2a746384a4cfe240b4da9a404f715a1672d55874 mm/migrate_device: add tracepoints for debugging
66f81b5846c1a141b4341f5c4c51b537565e2216 mm/huge_memory: cache folio attribute in __split_unmapped_folio()
6c42251d594eb55e033a2b0db6fbcf23894f1dd0 mm/huge_memory: optimize and simplify __split_unmapped_folio() logic
a77fc2560751b8fc68cb31e4b96ef7236502fa03 mm: vmscan: filter out the dirty file folios for node_reclaim()
7ad2a4335b88aad1bb903b4d3d206033273faadf mm: vmscan: simplify the logic for activating dirty file folios
afc0a56712b54a3a118b0e6ea8c93f9758a21017 mm/damon: document damos_quota_goal->nid use case
74c4b7c905fa1619c6a74eb4264faf69e1ef7ee7 mm/damon: add DAMOS quota goal type for per-memcg per-node memory usage
fe3c667456d0c77704b66da0a607db8e175bb347 mm/damon/core: implement DAMOS_QUOTA_NODE_MEMCG_USED_BP
1a0f74f178a3b0749ad5e6375a4b7d7a6bab7599 mm/damon/sysfs-schemes: implement path file under quota goal directory
5d6f4d723158091accc12108d80f39adbd1aaa68 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_USED_BP
ec44ba2040fe7d5da158698397b612f8644a91c5 mm/damon/core: add DAMOS quota gaol metric for per-memcg per-numa free memory
877beb25c1f4c4a6aadb30a1ac8051dff62037b8 mm/damon/sysfs-schemes: support DAMOS_QUOTA_NODE_MEMCG_FREE_BP
02fbe861d82f20163bb95c321320bef69e335e3d Docs/mm/damon/design: document DAMOS_QUOTA_NODE_MEMCG_{USED,FREE}_BP
33efda80469170fd8df3b7cf7f48798826dd5288 Docs/admin-guide/mm/damon/usage: document DAMOS quota goal path file
8841ba63f874d5dc05fc4beb47788406be96fd5c Docs/ABI/damon: document DAMOS quota goal path file
9a1e455272faa57af4b69f58f187312a32d3f98f samples: fix coding style issues in Kconfig
5daceb2fd5e2d50e2ecdc10fa99b7dd142b36591 kho: allow to drive kho from within kernel
5df16b7d60cc6a1d8dead5903e7158c665112d57 kho: make debugfs interface optional
9b5db2db942b6ffa4218c821faf96b1b062be422 kho: drop notifiers
f40f573f80e01df2c949b4bc9001d556da6f2c5f kho: add interfaces to unpreserve folios and page ranes
73e8c4691bde57e3a0f12ae4e2a55cf255237ef7 kho: don't unpreserve memory during abort
fbe549b44b92125510b375d6e9176e0d6e2e425d liveupdate: kho: move to kernel/liveupdate
739f35c9db0f56257126967d86b6ccfd6aff1fc7 liveupdate-kho-move-to-kernel-liveupdate-fix
34604cb825c80aeb7b681c20b59c214d63b8ccdc kho: move kho debugfs directory to liveupdate
8b77e33c5726aed94ccffd6389cd61d39c0ab04d checkpatch: detect unhandled placeholders in cover letters
395abd08a8c430d08009d8cf6bcd701c2b3cba82 checkpatch: document new check PLACEHOLDER_USE
b56cadd8526af4748c4d2738c9cc4991b7c84018 ocfs2: add extra flags check in ocfs2_ioctl_move_extents()
d59ed6d917bf40f243f53feb07d084fc45565639 ocfs2: relax BUG() to ocfs2_error() in __ocfs2_move_extent()
3ae37b8d23e022363579f8b58dc0fc58abfbe16b kexec_core: remove superfluous page offset handling in segment loading
cbc8b4487458134715c57295e25d3767f5495ef7 scs: fix a wrong parameter in __scs_magic
5854ac825d2496dde78548f01ba1cd9d008f4227 mailmap: update name and email addresses
526e238f746e56d60a5592c04b42687256194b00 CREDITS: update Martin's information
efb18f70163479a7bfa8298b6355c4ea2ea70ea7 MAINTAINERS: apply name and email address changes for Martin
75296a6bbe789a667f412f16ef496e6e11297717 treewide: drop outdated compiler version remarks in Kconfig help texts
b21a9898fce5160aa20a4411b829bda816adfdcc ocfs2: annotate flexible array members with __counted_by_le()
6b6464fad3ef0ecd863bdf5c49cc9b1843541ca0 ocfs2: fix __counted_by_le() usage in ocfs2_expand_inline_dx_root()
a01b65f457916a4ae0c4e1132eca5e1f775b3a0c ocfs2: add extra consistency check to ocfs2_dx_dir_lookup_rec()
018a29a2253552e8eab34f9d2b75adb9a74f9f75 compiler.h: remove ARCH_SEL()
d1b37155e16888ee04c23a1797f229c2c60243ea hung_task: panic when there are more than N hung tasks at the same time
3d30c5ca7d1728e06e45d783d5cbb210be7c1edd lib/xz: remove dead IA-64 (Itanium) support code
e6c351b1ae17159bb3a37ae574fae9a6348e3999 .mailmap: add entry for WangYuli
04e16e403305fa6efbf5cfbda8692b6e1102d23d watchdog: move arm64 watchdog_hld into common code
6004e41800ac82bbfea3834d10771a271b19238e riscv: add HARDLOCKUP_DETECTOR_PERF support
f25f51a420a109ed44296eda85d586ea1e2b4f4d crash: let architecture decide crash memory export to iomem_resource
d055aedf9a15cfe08350e582a889d3d70d46eb27 selftests: complete kselftest include centralization
796341766d8cac12ab7666a5003d78ea85afa85a samples/vfs: add selftests include path for kselftest.h
309a11fdd24daef3e4271c4da7b26a023d39c7ff taint: add reminder about updating docs and scripts
b48b900ce3efcfd7d02367439cfb296c176a467e ocfs2: add directory size check to ocfs2_find_dir_space_id()
7d68faaaccd25f2ba6a5416d716acb5fc77a0bce ocfs2: add chain list sanity check to ocfs2_block_group_alloc()
b2c37c1168f537900158c860174001d055d8d583 MAINTAINERS: Update Alex Williamson's email address
5da6fb6356362c7eb40ed931b27abc31b3582950 cifs: Add a couple of missing smb3_rw_credits tracepoints
115899bccdd98c40a167cab2a0bd85e6c6638005 cifs: #include cifsglob.h before trace.h to allow structs in tracepoints
3487915e83f3681a747f91d75f58a80f983143b2 smb: move smb_version_values to common/cifsglob.h
5a853ef0d4154b24954d09bf63d27cb4d715875a smb: move get_rfc1002_len() to common/cifsglob.h
d612c72e9174279b802fee7ef9790aa0e3a1f114 smb: move SMB1_PROTO_NUMBER to common/cifsglob.h
a0271a5c0b40140068153722955b87dd9d51be77 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
7c8abbbe332c95f4a83e789e58b750766aceb09c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f8168bf4eaf49f36794b1e96c4121cc11850a82c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
bc16536fee96bae9ed573dfcc6d455775682f041 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
15e03f45561cc6df314a684444df0be8d17bb870 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
92b7440e91e7ef93c8693b6b09e5808aed166097 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
429b2074fb33a4655430755b75467b4329dee4cc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
d8352578a8d6932a10af6e75c276dbae1fa4967e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
7aa564ed1b1e9e1762e6a887f82eeab5c49168ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
528493d552d75d26a82327a16da872628de71738 Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
b4af1017f8372d55f01b78702500a50e5d905afe Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
3c2bdd15269fa064354ab1c7d0151328c3ff5308 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
70b154f7b68ac0df0abdc242462856ef58cd50a3 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
eab3856c1a89d2e744928bd347dd36c9fe8ac0c8 Merge branch 'fs-current' of linux-next
40efeb7008e820c09532760b0aa07f327a5eaa4f Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
73a251cba24a10d371b9ebfd273fa3dd89e61071 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ea6aa8d2fbbba24d4f0732596fc716800eb4e3f6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
87f8255e9baa0064029c72cf5d1d1093d78c4a0f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
f333d071cbb70f9095cb33fc0c69ca246bfb4fe9 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
4bf4905d8d1934c59d51a3ebccb857b79546a504 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b6dca77db6b10863a2f8f220f0f1ce379e3b28d8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
c9262f73b390ed1587e4a108ffb807723e454498 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
c71c1d7467ff1b93ecda145f2dde0bd3a41b252f Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
2878351f8275c49fc809cbf6490a4a2e05cd360d Merge branch 'driver-core-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
dc2ee3d157ce39fa4f1766650e47c0fdcaab4982 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
b38c56dd14010d11ae5f983ad7e4716c3db4fcea Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
bbaf5993f3bede9e22a5f6663ba08ee5e5a10d87 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
ec8969c69084908abd45b76329f1e7e4495589d8 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9cdea69a01a35840769486603e017dbda6a01f94 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
0017bae56943a17e608a2e0c402015b4afb08d24 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
f0f4b87cd6db7b1c05955d68915c41683bee201c Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
8f4b83d2688f0c90dc4038ca0b0ec844db92fc1a Merge branch 'for-linus' of https://github.com/awilliam/linux-vfio.git
8c5bf1fb5ac9f96e9a4025a1f808c8312d9c7478 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
d55af9181a27414956ceb9f42faabec83a021187 Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
b5f47d7fc6bc336e1c8fb8d1e87aaecf23fef9ba Merge branch 'fixes' of git://linuxtv.org/media-ci/media-pending.git
0cf361d3592e0522570a97acf3c20b144a07a740 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
50bf2c95081e056bdeec2cf69aa33523ff9c571b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
37fff4f47724458e0453183a510524764599caa9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
82092756670df46ac1cd3c712502a61ea50949a2 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
79511843df6ac22a355772338f095aa7dec22028 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
ba4c12aa787e6e305962802f95152f0837e89d33 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
43db806f0941bea1070cf89dfe3fb3d880e51304 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ffaf6764aa29b4b849a6eb07585e1806764d14a2 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
0b1543446c59b63cd6b2138173c60571f91f95ba Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
6cf9f55e2634b8661037efc3d0272c754e96ecc5 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
b1c99eb0279a6d2aa32fdf6b3f2b35ab05f41d9d Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
3d72d2e5f4c47d88f292c915ce31ef14092df3f2 drm/amdgpu: Intercept ras interrupts to ras module
408bd841ad24fd9891a1cd9ca11cf4f48d9667dc drm/amdgpu: Improve ras fatal error handling function
fe0f51d6d8fb4dced30e523dccb05ea896b06749 drm/amdgpu: add ras module rma check
47ba675a195b3d7c9836c85398c8c94b552cd8c7 drm/amdgpu: Avoid loading bad pages into legacy ras
1d87afd61055e0d5400b34bc126ec529c27f6a53 drm/amdgpu: Add poison consumption sequence numbers for gfx and sdma
43a90c0732ddb1eb5e6b1e6a9e454d66bd33f657 drm/amdgpu: Avoid hive seqno increment in legacy ras
04226ae1bc236e3307d9662c7ae6f73ce3ffba71 drm/amdgpu: Add ras module eeprom safety watermark check
9dddfac98e3aa2e0c5164af948edd1fc4b550713 drm/amd/display: fix duplicate aux command with AMD aux backlight
f9491b67630ea7eeb9d19091ba9c0f3f6af82a81 drm/amd/display: Add debug option to override EASF scaler taps
279d519fdaf170eaca15037ed6a6e2faad91dbd4 drm/amd/display: add dispclk ramping to dcn35.
dc69b48988b171d6ccb3a083607e4dff015e2c0d drm/amd/display: Fix NULL pointer dereference
cb689a474bdec2bc3ed9ff8481e2e075c9791815 drm/amd/display: Remove unused field in DML
a1829659b5f48a8ac88ea1f1a48de2e13a21dbae drm/amd/display: add dccg dfs mask def
f7124dd568a6614866ba1c890e53e30fa09ae6ad drm/amd/display: fix typo in display_mode_core_structs.h
3471b9a31ce352ffb343cf02a991261880aac3a7 drm/amd/display: Rework HDMI data channel reads
d7f5a61e1b04ed87b008c8d327649d184dc5bb45 drm/amd/display: increase max link count and fix link->enc NULL pointer access
11d672db1bb16a51ed300f3e8579d56e2ca5920f drm/amd/display: Update DCN401 path for cursor offload
b9a21a379ad0bb15acf7f2855f0e3ccdc83ce83e drm/amd/display: Update spacing in struct
b466ad5574c0511a18328a48f8409422615fa7b1 drm/amd/display: not skip hpd irq for bw alloc mode
3b98fd0efabbfcbe99d6936dfdd5e92ffa21a32a drm/amd/display: fix dppclk rcg poweron check
d745900b40cc688d71c7e5de3a56acd65e4214f9 drm/amd/display: update perfmon measurement interfaces
e6c0e853f08a04d399b366640ad142ba2a7b3175 drm/amd/display: Move all DCCG RCG into HWSS root_clock_control
08f68d93fae8e47421fd5c7e20cf9deeb8c19f85 drm/amd/display: Add sink/link debug logs
c04812cbe2f247a1c1e53a9b6c5e659963fe4065 drm/amd/display: use GFP_NOWAIT for allocation in interrupt handler
03a593b1acbaf5adabf766738da8f9a619151511 drm/amd/display: Remove dc state from check_update
bf95cf7f7a06850648169bfbe7935073f35f6414 drm/amd/display: Fix performance regression from full updates
8c6a0234739e33c8be8830c2eee13a49acfd59ea drm/amd/display: add additional hdcp traces
f96012baa5d3b4336092855e4e6d24830ea50736 drm/amd/display: add new block sequence-building/executing functions
0c07085e5cf63536214975a9a5a2a3f91a4f568c drm/amd/display: [FW Promotion] Release 0.1.31.0
ccdc171b34a0f33f1abc015872bf7f3d65e67607 drm/amd/display: Promote DC to 3.2.354
8c62f75cb7e9016678c28a10638107515f8b2ad2 drm/amdgpu: Use memset32 for IB padding
cdfdec6f1608b4830eeb1ae6c89d3eec91673807 drm/amd/pm: Avoid writing nulls into `pp_od_clk_voltage`
bd07b3f08a0c9c91a33143215eda8a57f575dc2a drm/amdgpu: Fix vram_usage underflow
152dca4ea77e575b21c5ee96c582fc1083a25f8a drm/amd: Add a helper to tell whether an IP block HW is enabled
e71ca1efd306dd671bd5752ff1c0c5de9b2bd03f drm/amdgpu: Add kiq hdp flush callbacks
6169b555db1392e79159e114fff105987231e4ce drm/amdgpu: use GPU_HDP_FLUSH for sriov
d5a62b7aa9323fe10bcbf5e6c22b4522a80c07bb drm/amdgpu: add the kernel docs for alloc/free/valid range
036f18d0a257204d1df7fbbaf3778061a27e2f2e drm/amdgpu: check save count before RAS bad page saving
7169e706c82d7bcb3ba4c8943faa32e26daf3523 drm/amdgpu: Add ras module ip block to amdgpu discovery
46791d147d3ab3262298478106ef2a52fc7192e2 drm/amd: Fix set but not used warnings
6588766d08e35b692d839194af581f06cb7b77c6 drm/amdgpu: Enable ras module
919c835027e2530e6fad3957d7291ffb3bba1b00 drm/amd/display: Fix GFP_ATOMIC abuse
e0550a1e30e4c6c03dbb5d38f4833fea1d170809 drm/amd/display: Check disable_fec flag before enabling fec.
0a013785a26d0a001d8930ecd789d382ce77ca99 drm/amd/display: Set DCN32 to use update planes and stream version 3
d8ed14f1dc679c39253183d41b577a2c13756a1b drm/amd/display: Change clean dsc blocks condition in accelerated mode
d021bd48ee62ed5385ba940ba7e596ee0308c47b drm/amd/display: Fix misc. checkpatch issues
1319fb80b31cd56d31cb08a334f7c6033f9609ac drm/amd/display: Control BW allocation in FW side
a1362c405228c7aebe1430d84b76b34f09b262ed drm/amd/display: write segment pointer with mot enabled for mst
7ce9d9c1904a2a49936434be01f706c014511de9 drm/amd/display: Promote DC to 3.2.355
4c74635afdceffc1f7be609afcff11dd6c94b836 drm/amd/ras: Update ras command context structure name
25c1e7414b2cabec5a9d539bc897a09774865f60 drm/amd/ras: Update function and remove redundant code
62902b88ffcb4094cc0814520e08035de74582c4 drm/amdgpu: ras module supports error injection
a6b5a7a0337e255b5ba6852e0f7d6b0b2cd7b018 drm/amdgpu: query bad page info of ras module
d88c8bec18c0ee7c65a7ecc160613118202754e2 drm/amdgpu: Updated naming of SRIOV critical region offsets/sizes with _V1 suffix
6d2191d226553c86f8ea98f5e6cba13d9ef13280 drm/amdgpu: Add SRIOV crit_region_version support
07009df6494dc9272b233eeddc10d26f545ff09a drm/amdgpu: Introduce SRIOV critical regions v2 during VF init
13ccaa84430efa78f9eedb3a04cac2f9af254d77 drm/amdgpu: Reuse fw_vram_usage_* for dynamic critical region in SRIOV
b4a8fcc7826ad2bc95f05c8481d122ba23535a65 drm/amdgpu: Add logic for VF ipd and VF bios to init from dynamic crit_region offsets
91da59131056ff5492655be6e96f77601e1cd43f drm/amdgpu: Add logic for VF data exchange region to init from dynamic crit_region offsets
fe2ccc7b7b238989d453747b302cf780af8fdb2b drm/amdgpu: query block error count of ras module
883687c30736c1b4d36c8cc6153bca5c2c76a5d8 drm/amdgpu: Remove unused members in amdgpu_mman
4afec7fafc4ed39e8fddcd5efff0821166ced27f Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3b877239585efec6ef8a9e1baf6d64314ca9d937 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e571435fa9b30b7f13b8c7eb13160d95b5ecb64a Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
6665ae2ad900a41490d7b4465df8200758ff90dc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
b26df0f34d5eb43a467e65b8d098e7b81c1c7bd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
d0f4c8ac72e0a553e0c517179eb7665627d25161 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
4dc2d28e0baba09214056b7b482bc4ba99828c4d Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
8ca714d86ed31f80942d82aacb8654f467751387 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
76db44f2f122b4b4abc34c72f517cc494c26167a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
173bd2cc050331584a0bf70616d36a66980ddaa0 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3cc33ed859beca3d4a41d65083fca51f788a00b4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
d45ab87d9b0923d4ea0b19b1805491f4b1ce08c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
c3a0472d1bc413ba4ef79c81003a94597daa6095 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6cc6980d9b0e991f24dbea4e5dcb40b1ed53d652 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
36b1e731a29aebfe3dbe525603699cb591bd460b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
1b140b321509381825c0a894e1a9481ab7907710 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
88b97cb35acec584c957d3c4b1d1333002fd573f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
4ff06334eb03685ef55241bee0d5da414a96bf23 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
311e33d4123d2abbe28cee8fe79053f0b103bb29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
b0a18037b41cf01ab1f3710bc77a2ec0c67a307d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
2efe4e8d945dc5b75ab39f2dc732b4a191fb52d1 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
274a5c1d5b2e99c3fc2393d201bef050ed013a74 Merge branch 'for-next' of https://github.com/sophgo/linux.git
f3ea5171e8034d08b856617734906275c586f856 Merge branch 'for-next' of https://github.com/spacemit-com/linux
1daf996634c39cb3eb890a555f1bf839175ddf2c Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
d8bcd268f7a7753afb05682d34aa4008ff47df10 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8c659e1382e80997cc82b459cd16d76329ea4607 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
875d65772a217d77bd445fd8882e1b7f3893b07e Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
102ead885deff5c7eacfd010623b5478f34fe359 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
cb5ff3ec28d8be6a63cff6cdf7ac2fe51e3bf104 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
b269125c71fae35f8c0a6889f54fc326a51e06bc Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
53a3e2f0a84d4f2277242b8e9ff9e02a7fdcf8bb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
24102828f7bdead157c7f44c5a0d91ad7d90c53f Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
9af82505b7d44c53a0690d4429bee842c7748b20 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
29a18aa0899235ad166bc79cd41ad655057821b7 Merge branch 'fs-next' of linux-next
c6d5f864cee6c2787b91808b846a4d2191d3f341 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
3475e471332daedcde2e253e077ac787d52cc9d6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
1acddeb2f4e191d579b25268d04c108948c7902d Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
55e769c22ef84290e58e78a44d5d471e5b60fc2e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
c4f265bb7cc5ea8fe5647cb43b103e6d0896ff94 Merge branch 'docs-next' of git://git.lwn.net/linux.git
db36116c3e3a1d9393f48886593ce448b96c7871 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
b97cd49d8dd1fc3b6c39d8dc89b5dbaad4505551 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
14677d2b6311e46d39bb267ad1446844392f1fd3 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
7b543d4fd8ad187389f3a7b214183c68395776ca Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
f6606b2cd82327556b993c0ecd8a6a77c18e3185 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
af17950b70adf2fdd0371e2734352ae7f526499b Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
507fd789c4422c0df65c590fcb453927a6d36afe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
5ee65da0bc2a8f2cca46d8a674e7b795d6284bb7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
c632ae57204055d5708cdd4a26b793b2ea0c01f3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
6f2ab316fcbb46b9fa21c81680d5c4a2c330f101 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
6c7fac93da0319e066af76ba1ef1b942c07dd4a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
1640e0257feee36b022ce45edb34f0018f34312e Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
c0fa193b69fcb4a96409d341dc74c80709c228de Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
474692ccec43393f7c7a918a3eeb2ba3fd97ab11 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
c7272aeeed12bd4203258f4c24896043a7d8cc38 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux.git
c3ef4f8b2a59226757df5f27851e8d42d0980a3b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
d92b45058acbebcc562fa8d94d4e542d16c3b8e1 Merge branch 'drm-rust-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f4ccf43ca26523ffaa61aeed2562ec0359486722 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
7d9460ced619405e16233d62afa6775e24f485b9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
d7a13d6e17353956343a6d44a222b3535509c50c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
7545e225accaf5fe25e95e2dd6906f6720ad54e2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ab55646b94d8e395e89aba344faa54e2782c16c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ee9fa86c2d3d023590097758596b7deaaef8ac5f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
d7a16b7c08a22e7a626dd508f97e21e30859de01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
54ce120225d24075a5f4047fe230c3e5d6a01907 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
75a4b34f396bcd938bc1b08165645aceb5f16cbe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
a37b83e663ee3587946ea2de3e22585ee3eaaffc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
bc9c81f07c8665bf7950c14be41982c7d020cfd9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
45846dd26065663c17e9ab5d75981a596a92a245 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
02d2d844ad58dbe39cd35f3f9e48dff44d0a412a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
7030d97e238889cb04bd179f8e3f483b9a0afd30 Merge branch 'next' of https://github.com/cschaufler/smack-next
1ae5a346dc583e0aa89a3307faf13b42a29d70d9 Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
efdab951ab2c06c55488d7e04f9660c4f86aa837 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
694cffeec0dcbdbb57985036a9be32e3ac2bee9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
87fbf20f4db8568e80709ad8d75bbf85979a28a3 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
eae9329898fa4ee708c625173b3b84c9540aaf48 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
514ac66809f2e58a41b73d02635c7a8cafeb559c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
4617003ba1bf4f41fb9babfdfb7494e7338bc1f0 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
0f071436ac4ee1e78b28696f77d0e4d7cdc09fd0 Merge branch 'next' of https://github.com/kvm-x86/linux.git
fea5f222beb207003cf05f6878e711c1d0df4999 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
79c67be2ee12bbd8318018a743c2c31bad7e50da Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
194e9fc6bd3207cefa994d1fc68595a6c6edf3ff Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ea8e16706da325b08c7ab79a27aa6c107b9dbf27 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
37bcbad75be2468d31eb9bc4f4187f7722f28cbc Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
6a1078893771ae38b7eec427ca964ac2def57341 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
3588c817a0f647e3b13e58ca8ba3781552636872 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
028fc71e920e10c721a6438cfe4e114403b73ba6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
4a265e982e22cbb51216b3ac7fd86fe0ae64717d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
ad5739122cc11d3fb9a14ab4b9a646e75406675d Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
9d0e4bfb1a2ad2f7ff1220b65ac42ffb546c990f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
374c4b066bd355c022f9e8d9799ee0d950de7dc9 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
876f600d7feb1a1b943c145346c2d8f22677d9c9 Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
e97d997f80672f0bf938444c90fec7b147422f77 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
c503eb4632b66181a2565877f818dfe94705f53a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
6bcc510174c1f8d7782e0d5117eefc044f927b47 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
186f4e3143033f8824ed25abd554aca8bf831a5b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
4a0601eaf7dd3847e6e21276914867a8476fb0f0 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
8d21c8c78be3ac421c3315ba348696daeb5f46d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
28eaf1f11f58a00bfcbcb4dae5d9236855d23e66 next-20251016/gpio-brgl
8634f5f7baa3296cf1de01bb4260af5ecdb740b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2fa13a94ad64f996611a6cd38d5e641b8c6e9045 Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
7ce1e94e24901cb6c2ad1056f4e2f72afcfa0989 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
406eade9d046449bb4a84041bcc7584eb411bcc6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
680f9051f85c3fe86148c718b3141b436298b6a8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
e06cb694af6bcbec34646f072964cdbad946fd6f Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
c031576a39dfcb054e20069659a9671c238bd2c6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
2a3e92a7281bbd6366dc531424242c0efeb0d2df Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
05dbfa75df1fab67852e8c590f87fa93209fd9bb Merge branch 'hyperv-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
b51c570a1a716662dd56f8724f6b47b6ecce7fb6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
cf4672b2469ea639b10ca1f9557ce58f70cb9993 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
e29b3f36761d55c25368618ec44c80a76a30f70a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
812344127b62071bc5ec001577ca79d2a4867516 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
dde7cbae9a8ea1a0daceccfa8ad87cad93b1fd05 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
e305740f254f4e564dcb7f0e666affaa173e3ec5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
fcae52d1f4c3d9a57722216d3297787b41b9f011 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
4fcc9d51a2133c8332b60ebefd7eeee47952a1ff Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
4f1aeae056dcbd225e0c0e0d0e4ba62e68c48cb9 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
fe45352cd106ae41b5ad3f0066c2e54dbb2dfd70 Add linux-next specific files for 20251021

--===============3910106187073164845==--
