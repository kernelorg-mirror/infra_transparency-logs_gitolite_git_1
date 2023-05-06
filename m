Content-Type: multipart/mixed; boundary="===============5109368345931723318=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 May 2023 06:33:56 -0000
Message-Id: <168335483681.16346.13620960414351501425@gitolite.kernel.org>

--===============5109368345931723318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f511f18a2883959c8816e230c8d1bc8d4e5ea436
    new: 1f7ba5fe97cf5b64a5a95fbcf6b15db51ec769b3
    log: revlist-f511f18a2883-1f7ba5fe97cf.txt
  - ref: refs/heads/queue/4.19
    old: 6015ca7c05f4d2091462cc0a3c63f3e1af13ae13
    new: aac35171f0768298ca579d273812cf0c5fac9b6c
    log: revlist-6015ca7c05f4-aac35171f076.txt
  - ref: refs/heads/queue/5.10
    old: 3afdff18ed8db2741ac7cda6e3cb2a549f148650
    new: 9e3304b8d383a179229b1f751c91deb48a9718e6
    log: revlist-3afdff18ed8d-9e3304b8d383.txt
  - ref: refs/heads/queue/5.15
    old: 93046c7116deca2d6eea8bd04b0728eba54ffd15
    new: 4b9ec5fba7a438c3d3d42437a8cfdd1cad792d46
    log: revlist-93046c7116de-4b9ec5fba7a4.txt
  - ref: refs/heads/queue/5.4
    old: 4e6dd9cea5a1d678d232228b589440597a76b8a5
    new: fc1f1bd96056f3371aa86db233d6c157c0d6fd73
    log: revlist-4e6dd9cea5a1-fc1f1bd96056.txt
  - ref: refs/heads/queue/6.1
    old: 4511bf086ccf99828b4f3f2273a260d1d8884a84
    new: 8d9ce5e9fdf52b07d9d8a8b884fc411bb23ca099
    log: revlist-4511bf086ccf-8d9ce5e9fdf5.txt
  - ref: refs/heads/queue/6.2
    old: 6a58dec5bd3006dbe926da2ec169701e84043388
    new: e2d56a051a0544a06423d67493a640733d21d7c4
    log: revlist-6a58dec5bd30-e2d56a051a05.txt
  - ref: refs/heads/queue/6.3
    old: d27d2cc92e8aa4761c0aab2046ff5572ecc3b40a
    new: 4239e7241fd5db2ae5b88f425d90243c7f5401bb
    log: revlist-d27d2cc92e8a-4239e7241fd5.txt

--===============5109368345931723318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f511f18a2883-1f7ba5fe97cf.txt

17323aa1866c9f4d1d24e1fee5d6d298ab6a61b5 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
946ec10f3b829b8385f6d68c3a45e7cfcc9437bd bluetooth: Perform careful capability checks in hci_sock_ioctl()
9ae492d77f988031e7aa131482c5e96b4fd6d8a4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
28f53bf7cee264f5b7b1509aa9b9efddf8584657 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bace6a3783686165c1a7dda239857a4c08a4b6f3 IMA: allow/fix UML builds
0a89702e19e42fa97941f558e343e557c10411a1 USB: dwc3: fix runtime pm imbalance on unbind
4b8c80562340049672db043efb5b5fc139a77733 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
eacb955f0e081649d8cda89a6dbc023455937333 staging: iio: resolver: ads1210: fix config mode
602466c67797b8f29968898cae11ca11beee9f9a MIPS: fw: Allow firmware to pass a empty env
339419fe67d4116b2b72dd236cec516585684b31 ring-buffer: Sync IRQ works before buffer destruction
1f7ba5fe97cf5b64a5a95fbcf6b15db51ec769b3 reiserfs: Add security prefix to xattr name in reiserfs_security_write()

--===============5109368345931723318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6015ca7c05f4-aac35171f076.txt

81d9d5f615ef1c64885290d40de39eec9609c002 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
9a79ba817ab2c980df61916fa90cb8998b4b7223 bluetooth: Perform careful capability checks in hci_sock_ioctl()
e3e79fb762056481944b2aa36941f755b6eae2e5 USB: serial: option: add UNISOC vendor and TOZED LT70C product
21de38fd95b903f8853668ea6879f4e1dd8e7123 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8d9eaf071768d15f1531120b079c5bb3a0fd4464 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
5d5cf102a831ca6e76fcded1fe2f3dad1238df4e stmmac: debugfs entry name is not be changed when udev rename device name.
92aa41a4841d07aa83294ba210c4d91ba2c45078 IMA: allow/fix UML builds
95515f29ac5fcb99463979a2b87d884881910454 USB: dwc3: fix runtime pm imbalance on unbind
88a66de56038672483056c05e5fb98b4ce338ada perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
85b631de769d453f11071373484f3e8fdbe13a11 staging: iio: resolver: ads1210: fix config mode
10ce4803c612c2add84bb682517416e036cddab7 debugfs: regset32: Add Runtime PM support
d1652fa09db25b2b9ac4f7366102143254e62a74 xhci: fix debugfs register accesses while suspended
6a2afdabb331ffd4ecb5ca0688e94cb3525fe15e MIPS: fw: Allow firmware to pass a empty env
ae214cf97332b0b86eaf143705e311cf52091fa1 pwm: meson: Fix axg ao mux parents
228405e11cceb3568087d1448b8f169ebfc68692 ring-buffer: Sync IRQ works before buffer destruction
43e47cfcf1beb57375d3a2db66922137a290bd27 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b17627e4585f31eaff9f32a1a39e02e76e35acea reiserfs: Add security prefix to xattr name in reiserfs_security_write()
aac35171f0768298ca579d273812cf0c5fac9b6c KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted

--===============5109368345931723318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3afdff18ed8d-9e3304b8d383.txt

47782aca319d3676e78e60f9ca675527a2dde144 seccomp: Move copy_seccomp() to no failure path.
08adb552659c2f6d8759374a1b1f91842f26df86 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
81607078e37c99b6138a3ee5caef24ee39e85e52 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
677684c6d7bfca0d337fd55f03258fe2302b0da0 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
7bebd2f9d1784c091df2e6cd080fe6bad409c995 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
f786ee09d1eea9baab16d840241bc2b5561c22d8 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0ed99e6f21ceebebd5bf9a30ee17c9805ae44854 x86/fpu: Prevent FPU state corruption
9e9b95bf8d90927afbc313092a3d66294d73d450 USB: serial: option: add UNISOC vendor and TOZED LT70C product
eb0052bb1a3e8f85255c9bf991e88ab06dc7d486 driver core: Don't require dynamic_debug for initcall_debug probe timing
4c8373020d06d550f07f9b6657a2804a2bd47415 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
b9f11db659a0fa0dcbdab0608063d09e7dd7ed9f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
42eeed18fc91235a97171edadbfd8c9fe18ee022 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8fc6c6a919d513c91c619d2d36cb57e653cc7925 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
4ed51ee986955f138d45d2f3697b8e7b8a18bcf2 wireguard: timers: cast enum limits members to int in prints
8f7790e019a154f62898c9f349d01bcfcf5a2658 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
cdd2bd30735a487f8b80734004d5f8e1180bb737 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
684e005953d2a3d87ec5d6b17968e23faa247f0c IMA: allow/fix UML builds
d460004e532df10c9bea0f20ebf76c052a00253b USB: dwc3: fix runtime pm imbalance on probe errors
d0bef6d4945f4940d6046f717fa1c9d6b3f75d6c USB: dwc3: fix runtime pm imbalance on unbind
6ba36f549fc56502f5c1c5f7202f84b58ced1384 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
013e0455600a062eccec0156bedd13dcc84c8560 hwmon: (adt7475) Use device_property APIs when configuring polarity
f9ec592a4c5a255d0440aef4e91084cddef76767 posix-cpu-timers: Implement the missing timer_wait_running callback
730cf3158e2832e89481bc81b63bd4c2b31aa140 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
866710774cb82a1fe76995058867ef2ebf7ecb80 blk-mq: release crypto keyslot before reporting I/O complete
4cf3e58d0f15486cc45a2c31785d8c42a150e817 blk-crypto: make blk_crypto_evict_key() return void
34e3c4c22e5131f6ca0025587001a6aa425b67f4 blk-crypto: make blk_crypto_evict_key() more robust
eb2cd956578eb20a65c4160c305918b9a0135d1c ext4: use ext4_journal_start/stop for fast commit transactions
9de209acccdbd658eb518b7506cef186493b981e staging: iio: resolver: ads1210: fix config mode
4612779260b91f861e2fc876fbf22f4b20700eb7 xhci: fix debugfs register accesses while suspended
52265f2f900097a710972184404ab756f658d6af tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0d4fc93aaadf5cd8a4fad59cec580cf9adf62f02 MIPS: fw: Allow firmware to pass a empty env
5074079f3675b85dc2751ada38d16bab330525ec ipmi:ssif: Add send_retries increment
dc48d0268765d7691d3f2eb67ed9d52ee5f2ac70 ipmi: fix SSIF not responding under certain cond.
458750e3cb379eb6c644c4f3cbc0a2b10b451e26 kheaders: Use array declaration instead of char
2c67e49957c22575b1e5f1d1168734051e45e338 pwm: meson: Fix axg ao mux parents
6c282eeb0622b3a7058159a2188cc4a082093ca3 pwm: meson: Fix g12a ao clk81 name
79ae5041c621778a162579df0c6bb4842b924078 ring-buffer: Sync IRQ works before buffer destruction
8638c09c98f74aa0d13f92fb179c554b0e3b2ea0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
7bb8c6cc21ae150e8023525a269622173b0262d5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
394eeac5716489a9ec99765a0ea269d92737c109 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
09eb06d1cba5b2c7a0f15594538b87632b021622 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
c73809e507d6bd5d23a0a9139910ffe759a9aa4b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
059fe60c3ddba6af4bf92c4fea1b6d8981c68350 relayfs: fix out-of-bounds access in relay_file_read
9e3304b8d383a179229b1f751c91deb48a9718e6 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============5109368345931723318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-93046c7116de-4b9ec5fba7a4.txt

2a7928f5a8e73198be4b2ba53c4d0276986999af ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
62accda559ecc445b071d7859c116d600744da6d ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
e05cf27b3a6c8def977225003999197157df9bd5 x86/hyperv: Block root partition functionality in a Confidential VM
beb9fba04f0af009cbc0559ce392efe1aff682bb iio: adc: palmas_gpadc: fix NULL dereference on rmmod
2ab8abbf3bbefdf92416bd7f116ffa802e86e70d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
04a57a1e7f09b8ff160fff2a0c046a321f50051f selftests mount: Fix mount_setattr_test builds failed
95d4cd3b910500cbb37cae4f53ce11618165abea asm-generic/io.h: suppress endianness warnings for readq() and writeq()
9c408a1fdd003cd94e9b9b1320f17921318ae89d x86/cpu: Add model number for Intel Arrow Lake processor
019f780e5de521692e6b4094f2fd1b037f8a8c97 wireguard: timers: cast enum limits members to int in prints
4dd3c7d033628920a05e4d9c5bfb445956b05d06 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
b2a520c6a73b584a8279df4b15fceb4db9366ff9 arm64: Always load shadow stack pointer directly from the task struct
041e17acceb764de7603dd7f5ea4d5f69c42d26b arm64: Stash shadow stack pointer in the task struct on interrupt
4f3fae3c1b5e2201cc58ae227a0d8f176d4231eb PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
0f2f01d3c18f663c81829068c0c17ebea685a506 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0fa0665fe30fa7488ab47a9bc0e6662462c7fa87 IMA: allow/fix UML builds
fc334a8524008f97a31e285af313c4acdb2c3bac USB: dwc3: fix runtime pm imbalance on probe errors
519f78c002ae2917423bf13c5ead321a062567ec USB: dwc3: fix runtime pm imbalance on unbind
00d19a24b5c802c4abc601397711e8492a941f14 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
c4e5f397f2a893642c18d29eb81346afefca93ef hwmon: (adt7475) Use device_property APIs when configuring polarity
cab85ed209a8d7eb10a012541cfaca02bdce6c97 posix-cpu-timers: Implement the missing timer_wait_running callback
f3dc7dabd3fc62e31406a5347960d9cf156f5059 blk-mq: release crypto keyslot before reporting I/O complete
46e7a7d1a065f109f8c7ad18086bd0f3e952729a blk-crypto: make blk_crypto_evict_key() return void
85bfe0723aa29813a8f31c41d4da614aafebb667 blk-crypto: make blk_crypto_evict_key() more robust
c2ac0550e03f188d51770a93862f5f485761cc7a ext4: use ext4_journal_start/stop for fast commit transactions
36cb2f5e7eecd52b6a54a742ce58b3508047c875 staging: iio: resolver: ads1210: fix config mode
45e00c01da261c3bea5ce86855657bac28fe3821 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
26832fcde97594ef13f33f5293ff1e7af4c96208 xhci: fix debugfs register accesses while suspended
f21f7c2b5cbc7aa47d5f6717a8e4fbf55bdc8456 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
0a11b9d90f6e4324710ffa59cfac5e8be8711b09 MIPS: fw: Allow firmware to pass a empty env
39d03143cd83700a5342c9ecb1c681ddabc17482 ipmi:ssif: Add send_retries increment
bfe335b59e7061c6a0f68df7807c4cc7187f2ccb ipmi: fix SSIF not responding under certain cond.
35379a518e5de7dcfb16a05803f08af4567c5031 kheaders: Use array declaration instead of char
6d0efca447b935727f841df07dc7dd0f737ab482 wifi: mt76: add missing locking to protect against concurrent rx/status calls
15ab9d8c6589137a85e73fe428c10e2937427a62 pwm: meson: Fix axg ao mux parents
bc71a27790705802a4a2ea8eedda18b53da62b23 pwm: meson: Fix g12a ao clk81 name
ababe73c2f8e52b92f3aca627e890475c7d561be soundwire: qcom: correct setting ignore bit on v1.5.1
5360eca97798d7501a4e23ebc5cdab3e5c026b72 pinctrl: qcom: lpass-lpi: set output value before enabling output
105109463bcf089170ded6a5a1adb503fc8e86e9 ring-buffer: Sync IRQ works before buffer destruction
e964950d233a3264f68a5df180955fea770304e2 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
65330d25a5ca8c3b6265b11f427c733213f192d3 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ac96e941a906bf4bdb95066d0bd24b69e9d4eca9 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
84599fda113c8e865ba9a02d6569f8a6c6753617 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
38133f64745e5eb0b4d0c68c28708aec1cee9981 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
4fd1400460c935310ff46b32cba37635cadabefb relayfs: fix out-of-bounds access in relay_file_read
4b9ec5fba7a438c3d3d42437a8cfdd1cad792d46 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============5109368345931723318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6dd9cea5a1-fc1f1bd96056.txt

5087fcfa9b28d14252ba14ac5cec7ac2e029a839 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
ea130df27aec18b028f98ecbe681733f6994284b wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
b2a13f0b8ff1e10b6468905838e7407e4721316c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
78aa44941cb7fc196409e765fe205f4a7abdbfaa bluetooth: Perform careful capability checks in hci_sock_ioctl()
8525b228d99102c0825dde40ce59b19314ae137f USB: serial: option: add UNISOC vendor and TOZED LT70C product
d664ce69452d6aed217865cc7ef459b3285aa092 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
498798b536bdfdb5461715cc9634c93558e42b76 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
f9d39a728efc8a339608bfc52409ca5cd7eb326c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
24ba7a176b52ee556a04476193806badba471659 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
2813b08b4214266836edd038c1497285695cc096 IMA: allow/fix UML builds
9062e4440bb354e5e1a7b8496ff9ef65ee84db31 USB: dwc3: fix runtime pm imbalance on probe errors
87eb75f8301fd74927552bfa20191ad387443080 USB: dwc3: fix runtime pm imbalance on unbind
ee0dc4c06ef043614263d9d68e1e067a60a6f180 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
d5717da4e56cf5e6918cce3e482eea697e900f8c staging: iio: resolver: ads1210: fix config mode
fb9768f8c39d905fe61206a494eb3ff3af7965fb debugfs: regset32: Add Runtime PM support
80b24f0d4e77c8778c39ea67e5de6b48968135a0 xhci: fix debugfs register accesses while suspended
bbbb9a60fa3694d6b5fc012d25f93240de373019 MIPS: fw: Allow firmware to pass a empty env
62535218ff094e93ecba57d8ff4a6e347a51c75e ipmi:ssif: Add send_retries increment
c1256446971ed94acef908fa6cf8a6413d99505f ipmi: fix SSIF not responding under certain cond.
2a1726b3c0b48c7b24b049aa22fa52f5e03ae036 kheaders: Use array declaration instead of char
2eadfbb8529c09069ead88269564c82d3de7325f pwm: meson: Fix axg ao mux parents
c410cf45d221b492541d6c0265581b9cf8e39566 pwm: meson: Fix g12a ao clk81 name
47c63438d97865401eb4f33ab5f01cb22fb11bc1 ring-buffer: Sync IRQ works before buffer destruction
f548cbf569ad99fe7e30bc5760e6b123087f82b3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
79d2c1b36ea10588eb8e4d8a3f348849eafffd34 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1783a8af5e9b05348a522a457bc7c0e0b8464c09 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
fc1f1bd96056f3371aa86db233d6c157c0d6fd73 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted

--===============5109368345931723318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4511bf086ccf-8d9ce5e9fdf5.txt

89fc5b957e5bd3c281f1e3ec03f06d3604f485e4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
901a2d3ed562abe2690bbb45bd582fb44cfc9711 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
511e84212561b63e758a38e1781111febd36dd8c ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
ace9167f7351d04979d33d1277d73ffdcca9d41f x86/hyperv: Block root partition functionality in a Confidential VM
b488766fc512d94772d9eab72e7ed6aad8ff3974 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
1aea8770ac69ed22233362181a7d651c1d5ecce4 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
0552105f1d7fcd83ae7c7ef5358b87a0031e9928 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
a05fbba85480d40aec867f2a995acfd11fe5f76e ASoC: da7213.c: add missing pm_runtime_disable()
1975877181d88fc9384e46a1cf8e02fb090167d5 net: wwan: t7xx: do not compile with -Werror
34c2959d10cd25003d90334f372921f4f470f94c selftests mount: Fix mount_setattr_test builds failed
f39dd9f535f44555a30dacf265dfb46d7a6f4bf0 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
fa0a1fc7e1a127003d50b35214fff7924be4a707 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
8af0bc4751287d3a454b0d886582a0b35c9922e9 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
87d5caf5bbf9c31b6f94ded5a0e9e936b7917b49 wifi: ath11k: reduce the MHI timeout to 20s
eea6af77f341918d13fb5c5e52549bc8b68301fb tracing: Error if a trace event has an array for a __field()
7b4952f007d7220675f623de1e3c1d7a5dbe5a1c asm-generic/io.h: suppress endianness warnings for readq() and writeq()
e61cc32eaf41488378122a360606e5bb4b49f4f0 x86/cpu: Add model number for Intel Arrow Lake processor
d801dc492e31206568c4a0177ca81062b3210244 wireguard: timers: cast enum limits members to int in prints
7a8efc04d18be6a5189f2e657c732606ded9e5da wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
5eeb957c224aa6b91be9f10fef764a1800a8b909 ASoC: amd: fix ACP version typo mistake
54e6ddb0d0b7c2dd507f8cb1385f8826823a6c6f ASoC: amd: ps: update the acp clock source.
1d0ea2e168384dd402a648bdf663a9c7cf1541d8 arm64: Always load shadow stack pointer directly from the task struct
d6413ebd69293da85116ce34bdbae73dfdef9bb7 arm64: Stash shadow stack pointer in the task struct on interrupt
c1cf69c97d8a831d38740cfbd5e760acec975ab3 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
b114bebe17f36acb3415ed726d0ab4a0db2806ee PCI: kirin: Select REGMAP_MMIO
81dc0f1d741614d8e0f4caae640ae7af9d12f7a5 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
b7c6c244f080f59bafa001b13d5b5ea482791f2c PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ee70f356c379885ddf93bf1c8996d6e7cc3a57d5 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
c13cca0e690f0ff390d5a13b5a0912296c4d5cf6 IMA: allow/fix UML builds
6e700c8be83c93b992f819b459cef76b1a9ffd52 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
dbf628e80dee17f6ff252f5102f3539cffeeadc8 usb: gadget: udc: core: Prevent redundant calls to pullup
cd16b128c12135b6bcb474b00210c10cbe76c856 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
00e91ff9c5fddb3e9cc1ba3a0dddaa2c6ac83c13 USB: dwc3: fix runtime pm imbalance on probe errors
768dea1063d0c97ac246dac8cafc9a371e98f880 USB: dwc3: fix runtime pm imbalance on unbind
a569d129e9451983a292ebb007b893647a8298f0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
46dcc66ffafb5e761682c2c250f57cf813f01e25 hwmon: (adt7475) Use device_property APIs when configuring polarity
7819ff85ad5d3c1f6f45828019a896312e4743d8 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
1d679afc8e2fd8460048eb162b25c99f4fc15f69 posix-cpu-timers: Implement the missing timer_wait_running callback
e2a5c347905dd1c504517ff493e9f6676dc2b270 media: ov8856: Do not check for for module version
1d67d9b575acd36385b6a3407e3e6198476f4a00 blk-stat: fix QUEUE_FLAG_STATS clear
375e107d5394bd105b775733405caff452e20c55 blk-crypto: don't use struct request_queue for public interfaces
41b463d891f622ca8a88ffcfa59d7d20eab30c7e blk-crypto: add a blk_crypto_config_supported_natively helper
ec3aa22047857ecdae167de50236680b692c0e7b blk-crypto: move internal only declarations to blk-crypto-internal.h
8e2d87faab21a8644d136b0f8f07069820aede36 blk-crypto: Add a missing include directive
2746884e218e7a090fbc5aa1e272fe6c934b29f3 blk-mq: release crypto keyslot before reporting I/O complete
eb3a7d0b6464838c781ee5574ebf6942cdcaaf70 blk-crypto: make blk_crypto_evict_key() return void
d21750dce896b219f89faa8e9d2d855da778c2f8 blk-crypto: make blk_crypto_evict_key() more robust
9bdf0fef52a5af8afe1834cb06c0b8073ce91d53 staging: iio: resolver: ads1210: fix config mode
d41c923e10209cfeb3fcfd7fb8445ab296841edc tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
0e4a053055dd1304b146be9fbd16f0a72601cb5d xhci: fix debugfs register accesses while suspended
54fda6a00d01026f9ffc58e5c455d1ed91737354 serial: fix TIOCSRS485 locking
a4001dbf55c16d361fbe32ffd46526081118809f serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
b6207d26837ac42caf1ebcbb165a9ada5bdc8933 serial: max310x: fix IO data corruption in batched operations
4a05b00c3b1f9cb1e35661f67e690f216c74f347 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
3a5723d22c07e71b99897b100c6f38c8e4d1021a fs: fix sysctls.c built
e3d1d9861535a6fa58397c4e72d304b21d31edd2 MIPS: fw: Allow firmware to pass a empty env
7a4a8633ed3b3b8b5a66794da4159b3e62ae0c85 ipmi:ssif: Add send_retries increment
f52c2d62a465f7f1bb45bec07106e6f4b3a0625a ipmi: fix SSIF not responding under certain cond.
fe9d76e122ae381ba076e4ca0972439cb79c0493 iio: addac: stx104: Fix race condition when converting analog-to-digital
9befcc18b92cfc6844214e85100383628eacf9c7 iio: addac: stx104: Fix race condition for stx104_write_raw()
8cf7e57f878fe6f2395b64428b0078a3ee34ed7f kheaders: Use array declaration instead of char
99ba172adc5d304e311c300bd460d0fd90d14f04 wifi: mt76: add missing locking to protect against concurrent rx/status calls
31a118bf964cc3defa70067873713ea4bdf145f7 pwm: meson: Fix axg ao mux parents
357705b13017f9d85673f83f2464c0ae57c70065 pwm: meson: Fix g12a ao clk81 name
b125c9fefad8bb7296d8ddfea065a349af812ab5 soundwire: qcom: correct setting ignore bit on v1.5.1
667ee31920233f9a621963115dd6119567f32972 pinctrl: qcom: lpass-lpi: set output value before enabling output
65bdc19a43fb39487659f48bbab2c1841efee733 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
7ff4ca63c2698495f3588d051da09f8349c4dea4 ring-buffer: Sync IRQ works before buffer destruction
25a07073ec61ff29d2ed018ef516715be7611255 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
b778848149d2ac88cbdb4eb2f3fa8adf77426799 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
1803e62eeee5dd5210ff7beb91f5f70a7c70f126 crypto: arm64/aes-neonbs - fix crash with CFI enabled
d5a4f42b1a42987327e4d831a2162b068194bd22 crypto: ccp - Don't initialize CCP for PSP 0x1649
396542f288cf7fb878192cfdd62971e5292007b4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
e57e71b17c7f9a26d2c6ceb2d28f86d85f3a8475 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b087933e9c607115e16fcc9f26d61ed1c610a1e1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
c11cf3a527ae4036efe93053cacaf9d474e7ab3a KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
84e77f9c0932666bea51bdac6dc31f0438032335 KVM: arm64: Avoid lock inversion when setting the VM register width
7d703a9fb5aa1b5d0c4cc4c99c3fb59a85f5ef51 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
3609628af9eae21d59134ce595f60b6d4e7a76ee KVM: arm64: Use config_lock to protect vgic state
ea53a68bbd8a144bd3c091f4e5ed3f95e81e64f3 KVM: arm64: vgic: Don't acquire its_lock before config_lock
0ddcf1949412e496d868af99087ba12a6db11a24 relayfs: fix out-of-bounds access in relay_file_read
eb789ae4e55f109f409cad10617520b6258a6aa6 drm/amd/display: Remove stutter only configurations
ca6ba5ddf0cab4f25d20e95d245c3c35a5530b1f drm/amd/display: limit timing for single dimm memory
a6d533c6f51f809505778732f0fde1315e4165b3 drm/amd/display: fix PSR-SU/DSC interoperability support
8d9ce5e9fdf52b07d9d8a8b884fc411bb23ca099 drm/amd/display: fix a divided-by-zero error

--===============5109368345931723318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a58dec5bd30-e2d56a051a05.txt

3667b4962e3a9b5f4a5b6eb6c06470f59fe51291 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
8cf0d7cfa7ee1b9d888687152b3399e61e8261cd ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
97f81fdf91e2acd1a50f0315f329c97983e39e78 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
4f616575d31a9c0ccdb4832856ee811fdc829217 x86/hyperv: Block root partition functionality in a Confidential VM
7dc1fb87e812d887498f7a2517ca079e5be4be16 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
d15c681d930db3a869ff05add019bb55c345c364 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f3a5bbd0fd7d24e9015f325428f1a3f21f9a8931 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
0abd933e55d7127da7280239e8d8705a56f3016f ASoC: da7213.c: add missing pm_runtime_disable()
5a4bcfb6bcbcfdf1763eaf6499973f5524b0dadb net: wwan: t7xx: do not compile with -Werror
873cee0d47fe4cf101211f51218023ae4661da35 wifi: mt76: mt7921: Fix use-after-free in fw features query.
13052ed3ee86eb696f7016070136274de87c56dd selftests mount: Fix mount_setattr_test builds failed
3f86ae59c563d7293cb858c6fe885c2c9b3a420c scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
95fa4ad23313c8dddc81d377e72067d0b2a9d571 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
6253b35a53f3ccd47a38aafc806d7af971bbdfea platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
2c382724b27fdbff699d798cec167bf49164d1c7 wifi: ath11k: reduce the MHI timeout to 20s
64900c24fe84c2e1d1f5b6967e1ac0e15352ed9e tracing: Error if a trace event has an array for a __field()
fc883b5aa14a95f394c72c05720a5f389638d3bf asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b90d01932148158a43576d1d71e9eaa1285b544d asm-generic/io.h: suppress endianness warnings for relaxed accessors
e4a57f04a206550c019621ce906c99fd1e4bb92d x86/cpu: Add model number for Intel Arrow Lake processor
3ee7ddf6191e6a38785b76c186333dbd76704cba wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
c0c82741a7093ad334f0c000408cbd2a57c3fee5 ASoC: amd: ps: update the acp clock source.
f2110007034add3bf851d021a301ed56b1733b37 arm64: Always load shadow stack pointer directly from the task struct
39ed9a276e10047101cc6ed0f4ca04ec94efc864 arm64: Stash shadow stack pointer in the task struct on interrupt
fccbf6fcf98e580fd3a7c7ee0745ed99ce79420d powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
ab8f799ecb52c178c3555258038b912a4a8a252a PCI: kirin: Select REGMAP_MMIO
15f726fc4963e10398e2d3a2599942e73642fbb9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
482fb29857f148f3253f22725fe40210abaa86dc PCI: qcom: Fix the incorrect register usage in v2.7.0 config
785af4683ddff7b1e8bb1924ec966433e6967ed1 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
51aa8cd54f471279791e7c63fac7d165efd03dee phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
49ce431c88015edbf6e63f38932fe2e3b64816d7 IMA: allow/fix UML builds
ece221b391800117348dd477088b16f288c14202 wifi: rtw88: usb: fix priority queue to endpoint mapping
61f30dd60df1af2a850af8addf4d8fbda6f6fae8 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
21a43aa20dbe8f418fe36e817ed2564658c2c64e usb: gadget: udc: core: Prevent redundant calls to pullup
12dece520786ba2202cc2b966cf0767db108c2e3 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
2707de104f47de854463053bd7f860b007f690cd USB: dwc3: fix runtime pm imbalance on probe errors
896f2332e71dd8b48e1fa46f3806a9d651d02446 USB: dwc3: fix runtime pm imbalance on unbind
ded59c42c45f768a786e46f9a046ba06c02792f3 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
305af179bfb7e95a9d84c11d32b4d6b3add94f8c hwmon: (adt7475) Use device_property APIs when configuring polarity
126f193c581d84402e7f2fb226d707bb1cd230c6 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
c7944755059853d4a97b319212b681e4dd46c5af posix-cpu-timers: Implement the missing timer_wait_running callback
a8e0282276fbce9c47e118f17c05667534b69f33 media: ov8856: Do not check for for module version
184b3e023e7927cfbe4f5eba91b40f983c3c71cd drm/vmwgfx: Fix Legacy Display Unit atomic drm support
1328a86940aa654d5ce7afbd0a3f40df87d4e4ea blk-stat: fix QUEUE_FLAG_STATS clear
609d5180babea0c40b9bb4a620352b84d5b51a53 blk-mq: release crypto keyslot before reporting I/O complete
5401360f7765d7ec1563668f4639129f593b190f blk-crypto: make blk_crypto_evict_key() return void
cb47e3748d2bac3ad42917a503add411728798e4 blk-crypto: make blk_crypto_evict_key() more robust
cac30cd59615fa90cf3efbae1fa48b46d1d2b821 staging: iio: resolver: ads1210: fix config mode
59d19cdec3528a6ec9e5a4da4b7ad499c0fdbdd9 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
267e6aa555bb30fd530ea55b2762f56d364fbac8 xhci: fix debugfs register accesses while suspended
2f87b45a46b5e1919fa0ba10be706dc43e1d744c serial: fix TIOCSRS485 locking
1705f6bb0ed66e8854bc26d1cd01230a02a53a73 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
be811038c7abe1573866c20576586f7387ab501e serial: max310x: fix IO data corruption in batched operations
affeff84e23073c319994b8d91663dc7643bc758 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cb85a6ce005da03c80c2e7a46ed69f6914007540 fs: fix sysctls.c built
69b98c2783d6a126c6dfa88cb905ec069f14e3b9 MIPS: fw: Allow firmware to pass a empty env
c1625540ce7964163a7490b3c18c6cc7614c8c19 ipmi:ssif: Add send_retries increment
cd1a0dee9061a334867415ecedbeabcdf3b73581 ipmi: fix SSIF not responding under certain cond.
c6e1ee7a43b9415d29ab9abe66e51b8459b47f5a iio: addac: stx104: Fix race condition when converting analog-to-digital
03a60436eb085eb4268eb55f607efa11588cd617 iio: addac: stx104: Fix race condition for stx104_write_raw()
c06e57eb68560c264c89f44a2b3db7c22bce98c3 kheaders: Use array declaration instead of char
40f298a467a199317f6e13222656317c37c6c44e wifi: mt76: add missing locking to protect against concurrent rx/status calls
47762fef1d69bd8065be8659ee3d9296939131bd wifi: rtw89: correct 5 MHz mask setting
a9ba117ea8928a6e436b02410650bc21189b5995 pwm: meson: Fix axg ao mux parents
1b58da7a430abad5bd3cb1c3b81d29976b2f935d pwm: meson: Fix g12a ao clk81 name
22cb281ec949e262ecbae6693ed380e0ca37cbb6 soundwire: qcom: correct setting ignore bit on v1.5.1
aedb3c4a5afebcfca29dcd3413c72c0b2f9f373a pinctrl: qcom: lpass-lpi: set output value before enabling output
02f06ff5e140ad4ccbef27ef717a06a3ff3739a9 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0ce0ffa90d16e65457670b296a01a4277ebefd74 ring-buffer: Sync IRQ works before buffer destruction
4f3b99e8fc56651400086380e9d85d295d33ee06 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
9df277115604b4ded9a9bf101059cd7088808d20 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
eeb5d289a69cca2929500614fd93b2c92e07ddbc crypto: arm64/aes-neonbs - fix crash with CFI enabled
bab3798700ec01a879e827db0c887a4f06520c75 crypto: testmgr - fix RNG performance in fuzz tests
973a7151e289a9f65d58c1fe60557701a8950c53 crypto: ccp - Don't initialize CCP for PSP 0x1649
2d0fed4895b63dabfdcd4e1d7eb6017b93d11a31 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
5102ac115a744d3952faeedac69b45ddf490ba4c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
14b68a7bbaacd87c925400ee524bcde6cb284a32 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
af0acfe879ee3e14c27fc835891466cf913d0cac KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
774a62040ae81791092fe31bd3b0d9504a474985 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
3e7080474126dfeacf2172f2b67f2606a51b2432 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
4ee9b312a998d2b5db5a42fd351eab18b61c7dd9 KVM: arm64: Avoid lock inversion when setting the VM register width
4d835e35e420bf35bf0f8eb7f68d0b5ace3f6bb5 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
4848c2963ae5771cf8ea856dfac8f19c9c722722 KVM: arm64: Use config_lock to protect vgic state
76b5efa0f18d1457b22393e0325a2f01c9179c0d KVM: arm64: vgic: Don't acquire its_lock before config_lock
4a892bb8a334acb9c9b81a9c6f787254f4f2d5ff relayfs: fix out-of-bounds access in relay_file_read
85b8f462e6d449a131f7a33049f603374832a613 drm/amd/display: Remove stutter only configurations
537a3f3e19ff1b0031f93f891b6dc032256b3e7c drm/amd/display: limit timing for single dimm memory
5fb17899dab2019d6129866f911ed2453f351317 drm/amd/display: fix PSR-SU/DSC interoperability support
e2d56a051a0544a06423d67493a640733d21d7c4 drm/amd/display: fix a divided-by-zero error

--===============5109368345931723318==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d27d2cc92e8a-4239e7241fd5.txt

fd60fa3231818e2f02313ba6399bf6590a47ebb2 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
b11f7c075103aeadc030440707fedf8311ead443 ASoC: amd: ps: update the acp clock source.
2697bdd2ad6dd1157e8f8b1938619cb156866b3d powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
9afb299961196b522511d1a58659f44de0733e30 PCI: kirin: Select REGMAP_MMIO
2d929850d305cd024d02183be561b4d2717c56af PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
66344f6a59dbfb3401e8b6a11404397f7d35247d PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0e073c66c6a48ab2564e0bac3ba14a391ce3ae62 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
53faff6bce914148994f68421a2a0d1ef60d57d7 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
21939564025bc607cdf769e5cd1b5c7535f9caaf IMA: allow/fix UML builds
3210cdba1def2453ecc3254c5e4f41f901cde03a wifi: rtw88: usb: fix priority queue to endpoint mapping
b6d587c96bbfcb0dd56fd946fd3cceefcc24d2f1 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
56864250b8b95357249c24cb5cd01bef72b635ac usb: gadget: udc: core: Prevent redundant calls to pullup
8818e58f087669628bfc4059dad4520ed3ec784f usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b89fafcaf428c645a4732cd35c7b92b7e9f06f18 USB: dwc3: fix runtime pm imbalance on probe errors
1d6b471bc9fbd921d7de8eeaa59b071ce105a297 USB: dwc3: fix runtime pm imbalance on unbind
e3016a18af925015fc5995ad8d2c14ee721f1243 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4da58096f94a428ab595c3d561bd2d743455b1d8 hwmon: (adt7475) Use device_property APIs when configuring polarity
9c3d6a59c83cca2c7b576a41cc3bd56e4e8aa750 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
a278e77e13d60d8227931053c1ce840cc8891a7d posix-cpu-timers: Implement the missing timer_wait_running callback
654f51fbc0799fd68c6075ab817e56fdb5de37a0 media: ov8856: Do not check for for module version
5119dc21502d444dbb9a1ccb73dbf47ca9e13e92 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
5ab5d36e881cc04b0ed555c87ca0739752e1f275 blk-stat: fix QUEUE_FLAG_STATS clear
d86649131b25547a41974978c4362c2a9360fd31 blk-mq: release crypto keyslot before reporting I/O complete
e91fa3f29d3ed20287dc10a4d089dd501447a6a7 blk-crypto: make blk_crypto_evict_key() return void
077d0cfa72e1d48a6d60a2202bbf1882212b2728 blk-crypto: make blk_crypto_evict_key() more robust
1b4459503c9ec1f9ff951a8577d9aa41a7689428 staging: iio: resolver: ads1210: fix config mode
f91a2f6881d8f2ce03ebed0fa81f91603f90e373 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
1509bdb7d11d164bbda8dad76f0d38d22e8f4e33 xhci: fix debugfs register accesses while suspended
25fb5f2d5b4f09a3ab1bfd7c65b7cf099f15222a serial: fix TIOCSRS485 locking
5aee484175e18467fad9214f507546ae7dfae9d9 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
a60e08d05213e9abfa8687400b1aba48fe2e4d6b serial: max310x: fix IO data corruption in batched operations
2611cbdda7bf2cb52f2aa7822c24009d1be0dbc3 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
e08076783e15c32889b8bd61639b3da571344b57 fs: fix sysctls.c built
98843788d04f4b8f20666de1c5a0cbc6b938adea MIPS: fw: Allow firmware to pass a empty env
8ab10e1e3b59fb410930a701210621cbb43b9c8c ipmi:ssif: Add send_retries increment
5cbefbbe915b007c503298cf9e377de550c0d635 ipmi: fix SSIF not responding under certain cond.
307a90ac7b89f237c699e432cf5768e0057d56d8 iio: addac: stx104: Fix race condition when converting analog-to-digital
bb7abcb7fdffe4e7fe42c73d41d39b92cd0354aa iio: addac: stx104: Fix race condition for stx104_write_raw()
7e55e921b429dc4f92c7ba7d0ee22464737dfaad kheaders: Use array declaration instead of char
0045607e1a781a4932ea5e90b576f0fc3815f8d3 wifi: mt76: add missing locking to protect against concurrent rx/status calls
1439f2d00a1960173b6cee0f251cd7e074932eb5 wifi: rtw89: correct 5 MHz mask setting
89426c4efd1d232b45a57bce2eb4e55432e0b6fe pwm: meson: Fix axg ao mux parents
07bb56fe0e18100de33341a08479d3b6748e1901 pwm: meson: Fix g12a ao clk81 name
bcfb7af1aaeeef0c30d814f7aca944f7594d61ce soundwire: qcom: correct setting ignore bit on v1.5.1
3c7e702e750b43b7da2cab50dce50d8235c53f12 pinctrl: qcom: lpass-lpi: set output value before enabling output
d3364a1d5eee1f70d91f7381fe6c901893b34ca5 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
eb3e9a5fd2c732cbc8a32bd11d4a4ae53f5fbd3f ring-buffer: Sync IRQ works before buffer destruction
a574a6804cfabb22bef9fb2248f618ea8bf6e1f0 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
e7f8f13e7457b54b3099f0ef11e1de75786dd183 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
74a8cc809fa39ab4ef817cf7109cd156c6071808 crypto: arm64/aes-neonbs - fix crash with CFI enabled
3dd87a09af37860a09f97ec4e57d23a419dc579a crypto: testmgr - fix RNG performance in fuzz tests
2f7eef31a0c0e9762ee03b8624869260d5773816 crypto: ccp - Don't initialize CCP for PSP 0x1649
c40199492505e742c0676a42f13af81e76f25bb0 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
f1d08cb3399c95c1ca15a0952e14f06f4239c0f8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b7a6013331dc4cf58db01ced4fceb06ac4c4bdb1 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
925005515a507c9bf9cc1c3f909d938bd68c0e49 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
dc53699061e3b35047ce72619bfcc47e93aa79f1 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
1bf888d77b41352615fa5608ded74ee5f518fcc5 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
792b7ec3d7d700aefcf233d34f33a9231db7ee73 KVM: arm64: Avoid lock inversion when setting the VM register width
5118caff223b71fde26848f49ed9a01306eea2ef KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
c12d4f268c5e51eb9e68bc220f5f3ad88cfc0c4f KVM: arm64: Use config_lock to protect vgic state
a9d0b195703744cc25491812bfded88954725765 KVM: arm64: vgic: Don't acquire its_lock before config_lock
4239e7241fd5db2ae5b88f425d90243c7f5401bb relayfs: fix out-of-bounds access in relay_file_read

--===============5109368345931723318==--
