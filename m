Content-Type: multipart/mixed; boundary="===============7838391702140858161=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 May 2023 06:37:13 -0000
Message-Id: <168335503397.18987.14904069368192341985@gitolite.kernel.org>

--===============7838391702140858161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 1f7ba5fe97cf5b64a5a95fbcf6b15db51ec769b3
    new: 7424a15dcc72d7002552bfca09f292ede20d63af
    log: revlist-1f7ba5fe97cf-7424a15dcc72.txt
  - ref: refs/heads/queue/4.19
    old: aac35171f0768298ca579d273812cf0c5fac9b6c
    new: 5b4e2b498f52934511c5cf8da05d7d096ff8ab78
    log: revlist-aac35171f076-5b4e2b498f52.txt
  - ref: refs/heads/queue/5.10
    old: 9e3304b8d383a179229b1f751c91deb48a9718e6
    new: 900d9068d881eb7f81532c2cf09e6062321c5d78
    log: revlist-9e3304b8d383-900d9068d881.txt
  - ref: refs/heads/queue/5.15
    old: 4b9ec5fba7a438c3d3d42437a8cfdd1cad792d46
    new: bc61f8c66709ae681c348aebd0afc2bd93634062
    log: revlist-4b9ec5fba7a4-bc61f8c66709.txt
  - ref: refs/heads/queue/5.4
    old: fc1f1bd96056f3371aa86db233d6c157c0d6fd73
    new: 385e880839cc2a66b778127088264537d4bc892a
    log: revlist-fc1f1bd96056-385e880839cc.txt
  - ref: refs/heads/queue/6.1
    old: 8d9ce5e9fdf52b07d9d8a8b884fc411bb23ca099
    new: d73841b8f5773503d79b23e7dae155717cf9f8d3
    log: revlist-8d9ce5e9fdf5-d73841b8f577.txt
  - ref: refs/heads/queue/6.2
    old: e2d56a051a0544a06423d67493a640733d21d7c4
    new: 441f79497dd325f60ea0389b4770a4672c84d9c5
    log: revlist-e2d56a051a05-441f79497dd3.txt
  - ref: refs/heads/queue/6.3
    old: 4239e7241fd5db2ae5b88f425d90243c7f5401bb
    new: 129cfaf5cfca3c575af4cdde2bf4c7f135a09ae7
    log: revlist-4239e7241fd5-129cfaf5cfca.txt

--===============7838391702140858161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7ba5fe97cf-7424a15dcc72.txt

fcc2a2cf59b3734831765b8f1c076592f2f8e911 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
95ad28cecd5f4559b271bce9f22cac3095d9de79 bluetooth: Perform careful capability checks in hci_sock_ioctl()
f090978ee00868429b38d1fb87bd30181ffccfec USB: serial: option: add UNISOC vendor and TOZED LT70C product
7bc60d9fcbfffc162728511c55004f5f68f9f0e5 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
28847e6ea4da5eb4fc6ef37ae8c08da78ad3a9de IMA: allow/fix UML builds
52beef5db583fcec1de159596e0ff889bfba2b5f USB: dwc3: fix runtime pm imbalance on unbind
339e75eee17857faac77477aae12cbda4935b85c perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
16dd19f439025172722d175d6822ec7b2d19a557 staging: iio: resolver: ads1210: fix config mode
f9c0676860dff063c22557cbbde3dcd8f4fbef1e MIPS: fw: Allow firmware to pass a empty env
270d476d158f758dcc2d59ed62d835038e89f392 ring-buffer: Sync IRQ works before buffer destruction
7424a15dcc72d7002552bfca09f292ede20d63af reiserfs: Add security prefix to xattr name in reiserfs_security_write()

--===============7838391702140858161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aac35171f076-5b4e2b498f52.txt

f3410728b1c99d22d39ecf7bf106e8b868e327b7 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
ab09fdc024286d067efc34e56f16e5aae70350a0 bluetooth: Perform careful capability checks in hci_sock_ioctl()
0f557c35960c13984c7cb812bd7632869d2e1f13 USB: serial: option: add UNISOC vendor and TOZED LT70C product
02450fcca5918a1260e1b1a4163e5248abe2b70c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8e2780579c6efa9bd34fc21543153a7471967b56 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ca92fcafffb3f707ed829751707b172c00b69094 stmmac: debugfs entry name is not be changed when udev rename device name.
5948adea92b249f7549a812cd9fc0404e628773c IMA: allow/fix UML builds
83876e8172c74e632fed35ac961804ea9deb0771 USB: dwc3: fix runtime pm imbalance on unbind
d9b09106b9dabac363522990b6a747aea4781184 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
aae9b95da12b3a6c9c6c3208ff3b376fa0c9c919 staging: iio: resolver: ads1210: fix config mode
9f07ae65e0f9559e00f0f70fbcc018d1229ad4ad debugfs: regset32: Add Runtime PM support
c99b1d066ff0b65b6dcfff5824b849743613b550 xhci: fix debugfs register accesses while suspended
9230556d78a7f9184afc12e59f880b65bb8759a8 MIPS: fw: Allow firmware to pass a empty env
28527c51d2cf88a43dbab91d7dffec8087391457 pwm: meson: Fix axg ao mux parents
2b9d6f131325aebe2e4e26cb3653cc80d6e82646 ring-buffer: Sync IRQ works before buffer destruction
9c27e09641c723885f82866182ab15c1107be51a crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
688c0e8495614ff8e029d1e8c7a7184c66e53a14 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
5b4e2b498f52934511c5cf8da05d7d096ff8ab78 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted

--===============7838391702140858161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e3304b8d383-900d9068d881.txt

d48aefe2007e84fd99c860542f33883472639beb seccomp: Move copy_seccomp() to no failure path.
7eb1bc497050a838bd4f39d296cd058a443e7070 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
3118fe3db0a6413dd38fb52cd2368f3dc327b277 KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
3a611a7b52a9392a3fd7ca209f6d29862067cf5a wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
491ff025a0570c7a342aac8452d35bbd58d81447 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
568574ae4d58c53eff71fe0b0b8c9e26382552b1 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ba168b00045588ce91eeaddb629c5f2334cc5804 x86/fpu: Prevent FPU state corruption
fb7c8816b686e6314ad370d6b35637ca4b008d1f USB: serial: option: add UNISOC vendor and TOZED LT70C product
7bdf7db55c9b1f561410fddc17290aaa58c7ddcc driver core: Don't require dynamic_debug for initcall_debug probe timing
1054791e7cdfa3fd9e322ce0f392f7928efb71b4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
30214f6dd35a7ef152fab61038e3e447f8a448f4 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
8cf5d05eb7dbd19a5758365f21270ec4f6655675 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
4384b32c25a49627827ed1c742a5687bd46c43c9 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
ab7b3ca7706de6e75d759dc4ba1621c2312b4c3d wireguard: timers: cast enum limits members to int in prints
b35ab1a8fb3c1b9bd466127f19358c2a194f538f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
4ad9fca54fb6ed8ac0a994c0b8ef0032bf51a0e5 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
e755cfe71ac16606f95d67bbdc29ce899501bafc IMA: allow/fix UML builds
9aebab894dd45b8f27a016ee2e8e6667a5933ded USB: dwc3: fix runtime pm imbalance on probe errors
99b86e2496b2e986af1eb71a4dc771a51244e149 USB: dwc3: fix runtime pm imbalance on unbind
9e7db3032bc642e8b8123e9a6d0f0d2b772c58c7 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
a0d3f8079e888303bf532cd5f24f5b4e7dd1308c hwmon: (adt7475) Use device_property APIs when configuring polarity
fba64e187515dd1e1981406a76897be675ec985e posix-cpu-timers: Implement the missing timer_wait_running callback
64942db58fee10b9e9e3adb40c08ad8f13d0e8e2 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
55d2b8dce6ac78f897312ddb28e511f4dcbde08a blk-mq: release crypto keyslot before reporting I/O complete
2b7c006275e87f02f0adaec3e53c37deb0c334b5 blk-crypto: make blk_crypto_evict_key() return void
7f0f0c6bb8894077a111d42cd0c2b769691a543b blk-crypto: make blk_crypto_evict_key() more robust
b9f3fef8dbea3d2f2853733215848b339606e4ec ext4: use ext4_journal_start/stop for fast commit transactions
ea8c7adcd57f8a533fed13931be85d524fbc5b78 staging: iio: resolver: ads1210: fix config mode
7493d87d7b53508b2c44bd8d2e917948492a52d7 xhci: fix debugfs register accesses while suspended
bfa7e0d0755a3ac396bfb92359e6d928007eeae2 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
6710ba2389f2e94a6db92fd2b89ef630052b4c5d MIPS: fw: Allow firmware to pass a empty env
1779d98f568836a15f5c159baefccbc6671848ed ipmi:ssif: Add send_retries increment
968fc88db0073f63fc12793db02eda03b13c6eb8 ipmi: fix SSIF not responding under certain cond.
338247886c59e0979e6b3c39a5a7dc4ab1557064 kheaders: Use array declaration instead of char
eb6ad8d244cc87773605fbf38d058d8b81a252ee pwm: meson: Fix axg ao mux parents
2223523462957c5f25fabdcef44a52b55731a410 pwm: meson: Fix g12a ao clk81 name
08a4d09dcac454d6058eb9198a1ea309a83bc2f1 ring-buffer: Sync IRQ works before buffer destruction
0199d9d07f5f13f5d90350844a2e4bbd38cf3816 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
fc471b5d9e602a980a656484a444aec63c9ae093 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
e1d330f584c1067bc25b224c8875092d39406999 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
066499310dc77fc7729eda6da7ff03301aac46ca reiserfs: Add security prefix to xattr name in reiserfs_security_write()
892f7521ba1f1a5a761dbf9b573870c55cccd17b KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7618695c687d5cf15342bd4daa50fe3dc043b679 relayfs: fix out-of-bounds access in relay_file_read
900d9068d881eb7f81532c2cf09e6062321c5d78 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============7838391702140858161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b9ec5fba7a4-bc61f8c66709.txt

a4870b91fa287f89891c4f356f8fe7528ce2ed84 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
1e99a08e9b474a821eb1a08952a9836b2dfbf0f0 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
3b8a903b3ff0e6b1d4d3d3ecfcd3fb8b94fa1f57 x86/hyperv: Block root partition functionality in a Confidential VM
0c8623d13770d1009d69fd3f6d1a734ba1551f4c iio: adc: palmas_gpadc: fix NULL dereference on rmmod
bf4b167f48faf1a87150d313745e5176ea54b76d ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
868e82009435e1abe1ad3df5c352cedcd5022529 selftests mount: Fix mount_setattr_test builds failed
0dd76f7413607bf7c56985ef8408d323429655ee asm-generic/io.h: suppress endianness warnings for readq() and writeq()
840bace33e1153caffcd6350f44bef41975883eb x86/cpu: Add model number for Intel Arrow Lake processor
03da3865f3b7f56a81492ef41cc063ec12d296a1 wireguard: timers: cast enum limits members to int in prints
161269d5c8b47eb865878f4c99486b7152df6a9f wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
d5d378d2a37b974368bb9bd9dc408966949a56c1 arm64: Always load shadow stack pointer directly from the task struct
0add3fb9a49d2a7eca8ac3e45e1b2a9c7b86646b arm64: Stash shadow stack pointer in the task struct on interrupt
1cfa157c4b46627dfb05b68ea886a05180f8fc13 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a4be027781bbfcd58fcfff66b45ef1c46f4e33c2 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
0c0f9c9ac08f74c607a0b3218062fea60daf548d IMA: allow/fix UML builds
caca190ae113ce3daf934d0d50ebf62796fa1eda USB: dwc3: fix runtime pm imbalance on probe errors
3d09920505275466948b96d5b121b29780a4585f USB: dwc3: fix runtime pm imbalance on unbind
adf97320ce25210331c1d5b67566b258d42beec6 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
7a246c81ce84fe7c6912505489c73ab947f1fff6 hwmon: (adt7475) Use device_property APIs when configuring polarity
5dee7ac29e2d4f6096710667e7fcfd56840883f3 posix-cpu-timers: Implement the missing timer_wait_running callback
be7c25c34ca96d87690a51a7c27fed4d40d7e564 blk-mq: release crypto keyslot before reporting I/O complete
91593505676d60ee41945dbc125b9a653ab060b2 blk-crypto: make blk_crypto_evict_key() return void
a6a61a5e5f6b0a879f6bbcd7d2fde696911c368a blk-crypto: make blk_crypto_evict_key() more robust
8e06d33d1b2b4e7476beb9abccaf0fe36a9b7e0d ext4: use ext4_journal_start/stop for fast commit transactions
1b0f8fc3165599a028218eea359f90b50d37b454 staging: iio: resolver: ads1210: fix config mode
a845f1ed20f90c8b89ea9b860bf94a66abe171ef tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
cff9901b8b168c9541e3150669a943633fc026a2 xhci: fix debugfs register accesses while suspended
d75bc7c88bb40b3a408cff53997d2293756e9219 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bc483e03092e409eaac6bee5e0aecbc9d66f3e3e MIPS: fw: Allow firmware to pass a empty env
0b80b4818d60d1dcb3463b900639f6eb46924ab0 ipmi:ssif: Add send_retries increment
38ebd5784349e07909e4f8181cdb552dffeae292 ipmi: fix SSIF not responding under certain cond.
bb9d64827d2410017a169d0a4e961d89d6fe9d7e kheaders: Use array declaration instead of char
c9e0222a33a4beb7f2de77976d135c6ba96335dd wifi: mt76: add missing locking to protect against concurrent rx/status calls
32eaf8e31c684a1f5c3f42023484f7780db2d31e pwm: meson: Fix axg ao mux parents
56e95184d60d0307fa59e2d7297dd96bb700c7ff pwm: meson: Fix g12a ao clk81 name
291ed152fc14a513c82520483f90574cbb6a8094 soundwire: qcom: correct setting ignore bit on v1.5.1
0853dd265d55dc3c63547f5e9480a00ffc790794 pinctrl: qcom: lpass-lpi: set output value before enabling output
072e401dd5c28e32b44c7d96bfc8e2f99f1de0b1 ring-buffer: Sync IRQ works before buffer destruction
90cdf59db68c135e370e9946f75fdcbecb384a35 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
caf6d810088a14f275e04a990fdaeb022ce9696d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
911e1e4e231ca0796c5e6d68500897787d7ef89e rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8a1b442a3fc7a13333035202de699f8cbcb7aacc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4145a60112510208cb2e008ffcabd05e82848fcb KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
24bd42de13fd645a2e981cae5fbff330c31ac4a3 relayfs: fix out-of-bounds access in relay_file_read
bc61f8c66709ae681c348aebd0afc2bd93634062 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============7838391702140858161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc1f1bd96056-385e880839cc.txt

6748df150b28acff551cad23b26eba9ffc8b98d8 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
8eaa4eac0a92d25bd8f77ffbbdd0735edf4c9c50 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
c83c57fff3eb76544ba76b272e26d94afaff3d00 drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
acfb6138a031aad4234a664a686268b766ca0888 bluetooth: Perform careful capability checks in hci_sock_ioctl()
20430003db4e36033cc639fb120c57248cada44f USB: serial: option: add UNISOC vendor and TOZED LT70C product
5d932cfc4b0869e78f1cbbf331fa98a3490464fc iio: adc: palmas_gpadc: fix NULL dereference on rmmod
a553570f619f49e1792ca6bec069c2b5bdd9b08c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
fae80e6bde0a72f1b7a7ef94b0670b4a021ef203 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
c7dd8f83bc9c490e884eabced1be41a57ebcbe7b PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
81eeb4fbab82274eb4d10071671b928a4d3ff291 IMA: allow/fix UML builds
36bb75992c54c3831e9db491d17e3067917de4c4 USB: dwc3: fix runtime pm imbalance on probe errors
652aae21ec330a9ef878c77503d646a8cbaf5614 USB: dwc3: fix runtime pm imbalance on unbind
da4752e819c9a495d3b96416ec11b6be56a43623 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
49c477f41d06728967e6e4823e583f2dfac5e012 staging: iio: resolver: ads1210: fix config mode
2d4a57b81e51c72f11ba99aeb5f2eb8c04725879 debugfs: regset32: Add Runtime PM support
09901b6c29d9ee86daed0fa369f06445cc2c85ae xhci: fix debugfs register accesses while suspended
7eb0fea9fda64ddee1abd5997a30d8048727768f MIPS: fw: Allow firmware to pass a empty env
ebb1200bbefa7d929bc2d069e50b4801085b1c05 ipmi:ssif: Add send_retries increment
92a38c9d16b6b6845f68494633e4087778c985dd ipmi: fix SSIF not responding under certain cond.
af544ba8cbb667ffba2ad9246610d847dc2a1cf9 kheaders: Use array declaration instead of char
764dc95f1febab146bf6774836dcce36d41a702a pwm: meson: Fix axg ao mux parents
b1bd7be42cb8a009c9afe3a54b371044a687428b pwm: meson: Fix g12a ao clk81 name
a3357dc131ed8da5f4807a436aaf57b4dbd53781 ring-buffer: Sync IRQ works before buffer destruction
d3cbc96593976ab38dd307602179b14056d439da crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
80eec9acd2009619329156a072227700c613708d crypto: safexcel - Cleanup ring IRQ workqueues on load failure
909977c64e17f9dbbdc6aed21af828372cf92fe4 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
385e880839cc2a66b778127088264537d4bc892a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted

--===============7838391702140858161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d9ce5e9fdf5-d73841b8f577.txt

bc206fb3e84b0738ff75c8509801b82549e7776f ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
494d9f4719f0850717ffab948900ceec3e1a3373 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
377fc52a4771c43141c98413ccc2302cb9f1b9e0 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
c0cb09e72ab6bc2902c8455431f72c50fc896f11 x86/hyperv: Block root partition functionality in a Confidential VM
c6221ff3a0def988e208dd2392b0afbd96c34c89 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
c0cb5652230e0bb9ff43d57f62819cf5d8497614 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
1ff02e37dea795b010b589fcc4a3712de184330c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
8e7b6f9f48bf82669158ebd359f20c511b98a487 ASoC: da7213.c: add missing pm_runtime_disable()
c8ccbe8abfc76d36799b940405471f6aa4c849fe net: wwan: t7xx: do not compile with -Werror
cb33ed2529c9358656b7d4c162586fc5c8cd593b selftests mount: Fix mount_setattr_test builds failed
f52551ec98aacd6632f447a24709a6886d9a1ac0 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
d2eabaa15b2953fcc435a15e974eac9981704a37 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
550e9026a7843d35c780db34a8d18bc0aaa8af16 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
b36e3d764d2ce9bbad9214a552a175bccdd5c2ca wifi: ath11k: reduce the MHI timeout to 20s
fbf198f9525b75bed1656ee50e0489bd82758150 tracing: Error if a trace event has an array for a __field()
55c388598539f38da3aca71b3dfad600b12349f8 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
49870248267f5fbbb6df2aa6a22256760f5ecddf x86/cpu: Add model number for Intel Arrow Lake processor
36b0e91a97dc38822417d9a8e0020bb2dccb6467 wireguard: timers: cast enum limits members to int in prints
54e1c86889083d99beb2d0575323bf878ba6ed46 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
3af96eb8d123f6bd14eadae366f9cadca91ba167 ASoC: amd: fix ACP version typo mistake
93c1d81a3cca78454635395dcc11d040303b7fd6 ASoC: amd: ps: update the acp clock source.
dd3ff7ec31cc0e3fa8cf0db63e530b5462095fb9 arm64: Always load shadow stack pointer directly from the task struct
c6d72c51832c31f1392c6b74ff6383450deb36df arm64: Stash shadow stack pointer in the task struct on interrupt
d6bf222d4f7e88d9bc7d58b85f96b097be7d7687 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
34daa586543029e70b3a3166eac898104a6395b9 PCI: kirin: Select REGMAP_MMIO
a587356175d53d24bd2aa69fbbc74a2bd91f757a PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
8ba3a993e13a3fa1a818469df8a195102682fdf1 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
93907ec40ee1dab7642b77630fd747916f2cdea4 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
dff6aa3f4e92d3c1dfb50af4cce629011cdad163 IMA: allow/fix UML builds
2b2813568fced8cf072119b2202a7380b84c05e1 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
9493272799767185bd657a92c6fbd2d79e4385fa usb: gadget: udc: core: Prevent redundant calls to pullup
5cedc9e4c5b7f6e8be9d8814da84683edff04e32 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
78a768ea0435ce2d67cd9d38d9c0739cabcb8fd7 USB: dwc3: fix runtime pm imbalance on probe errors
f5bd0143da908e663ad122fe13733d29e15bc013 USB: dwc3: fix runtime pm imbalance on unbind
81fee35cbcd7d957dcf0b985b1e1a5aadac1787d hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
6e273d0683ecff883caa9c80734c27a0e62e74cc hwmon: (adt7475) Use device_property APIs when configuring polarity
1a5d6d86be09e0235d2b1d98f5f33ab71b7c35ab tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
7e33a99e83c7d647f4ef507bd20b9d8776a3e407 posix-cpu-timers: Implement the missing timer_wait_running callback
1a22079ac43f1603e6c3955ef2d3a085f934a048 media: ov8856: Do not check for for module version
e74140e53da986d7886e39f333d7ced3d4bf1e2b blk-stat: fix QUEUE_FLAG_STATS clear
b24c785d7618535e0a8c6780f317b8eaeb3f0803 blk-crypto: don't use struct request_queue for public interfaces
e9a25f268f1294baab0be1fdcdbe09895a7f5309 blk-crypto: add a blk_crypto_config_supported_natively helper
026e830fc3bf582b10626293cc129eb183947d8a blk-crypto: move internal only declarations to blk-crypto-internal.h
74cfd362ebceb878335c5446a5f622e316a25391 blk-crypto: Add a missing include directive
d5ae253c9dabc555c000da6c0f773f2b771f59dd blk-mq: release crypto keyslot before reporting I/O complete
19ccd07736ccbd0ef52ba8917121b2b8f54442ba blk-crypto: make blk_crypto_evict_key() return void
791881a4df2633f8703369b181b74838f62e0b3c blk-crypto: make blk_crypto_evict_key() more robust
ef3e92b4e53398d8aaaedc194907495522d6d02b staging: iio: resolver: ads1210: fix config mode
0579f3e182bf563fd3ea905c8c1e380bc5a2d11d tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
6c80e1fd587b363c50be0efc9bcb447a0575f209 xhci: fix debugfs register accesses while suspended
aaf547e37864089afcdf002e258e0b3441a8b782 serial: fix TIOCSRS485 locking
ac578f85d7816d52e075d53fcac3f7e99237cfae serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
8ab06af2802cb0db86f2d823f05aff2e06958698 serial: max310x: fix IO data corruption in batched operations
a2349e124bca2351f0375b309e2cd64c702be45a tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
4962505eba88f623b21b20286afb71d37d006d35 fs: fix sysctls.c built
f35a0c6e8d62d6078e668d640cf4dd3a3d3560bb MIPS: fw: Allow firmware to pass a empty env
c4ca09d3d3d03efa6f828fbf8820f9dd49d9024a ipmi:ssif: Add send_retries increment
93e36aaa0db0a946c007459ea3dd37d9612ac56c ipmi: fix SSIF not responding under certain cond.
c04008fc2ce28ba91c04cffdae4892005e10adf1 iio: addac: stx104: Fix race condition when converting analog-to-digital
607ff167244b12b690ef734fca175b967e996a07 iio: addac: stx104: Fix race condition for stx104_write_raw()
4917f26e7b3c31f1ca91c44eebb73b022b67e381 kheaders: Use array declaration instead of char
beaa43808fbad1b6e1217987b4c37a38ce8e25ce wifi: mt76: add missing locking to protect against concurrent rx/status calls
bb3cca298f8a1f20d226afc44a2524f9acbca537 pwm: meson: Fix axg ao mux parents
70cc7686abcd04cd8c08fc6bfdbe8a5c074d135b pwm: meson: Fix g12a ao clk81 name
f6856c7ef57aa34173b7489e83690cf3b12f9a72 soundwire: qcom: correct setting ignore bit on v1.5.1
c6f06efdf8d25f356f38528d547915bdd29b018a pinctrl: qcom: lpass-lpi: set output value before enabling output
2e3ae7d82ddb7009f0463d04346e55355efded9b ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
c319d450b729c26e459bd4a12c9244bf37bd0253 ring-buffer: Sync IRQ works before buffer destruction
d6d66987bcdf7b13925b1490afbaae035a2de9f1 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f3d283bfa3ff993837f3416023d40e3012d8196a crypto: safexcel - Cleanup ring IRQ workqueues on load failure
33e144642c77ea8a6b4d1779e8316d3b8b793eb6 crypto: arm64/aes-neonbs - fix crash with CFI enabled
62232eb74978619978a0cd13d219498ae0985137 crypto: ccp - Don't initialize CCP for PSP 0x1649
f3ea7b5ba64fba0e589ccbd5ae1abdda31c2116a rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ac2f255509363a540b3c831c45ef0e26c4f18716 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
d56aba9a2f43de53041b1bfbba7df69b4e5fb552 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
124cc37644a613b3e58075695efa25a5eb80d42d KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
57af679d15b2287248fe39174cce7aac760efb77 KVM: arm64: Avoid lock inversion when setting the VM register width
14f1cb3af7701e14222b6e971f5fc741ec6bf27b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
1cdca6cad9b22ab25f6fd2b3f9c38a1f4d43ae46 KVM: arm64: Use config_lock to protect vgic state
0a4a37f0bf37e2a97660e3c6592b9b82af272af8 KVM: arm64: vgic: Don't acquire its_lock before config_lock
96502077cd81888de67330297654abc09b470f9d relayfs: fix out-of-bounds access in relay_file_read
5e08d6784aea9c2264b4bd4eb9ba032e0d03f295 drm/amd/display: Remove stutter only configurations
15a875410e106f13a857c342c0e2a7295c6dc9f3 drm/amd/display: limit timing for single dimm memory
056199b89350d2edf071345da2144cf634a57cad drm/amd/display: fix PSR-SU/DSC interoperability support
d73841b8f5773503d79b23e7dae155717cf9f8d3 drm/amd/display: fix a divided-by-zero error

--===============7838391702140858161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2d56a051a05-441f79497dd3.txt

bfb52c923e93d978c94d3e9228af4fde36612e9e ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
64666ab5e0198e38210e084021853219f00665c9 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
520dc274896a68cb8e0d7c0725065e916bd3f22e ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
77e5ff5915f7635dacdc971cd100f55626173166 x86/hyperv: Block root partition functionality in a Confidential VM
8319a164b27af4f30daff930364d32e9b36926d9 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
a05e73e25459c4f5b21d3ffe59647539e1fcd95d iio: adc: palmas_gpadc: fix NULL dereference on rmmod
6054e03f0ef1d9c076bcfcf46ddef988d9f6321f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
fbc04720e3d4cbb30ee2a8d1821c694ab508d230 ASoC: da7213.c: add missing pm_runtime_disable()
4ce72944a23770db3e0fd00b1e3a1d09506d1556 net: wwan: t7xx: do not compile with -Werror
e706793d6e5d05ebdf44278e47f175db8f07edba wifi: mt76: mt7921: Fix use-after-free in fw features query.
81b2809f34db099a092857bc5720742cb9f00cad selftests mount: Fix mount_setattr_test builds failed
b5aff7f8aa3b1a07ecd5c8164ac659db7c7409e2 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
9743facb23dfee9ce289b2ac3f3c271777d5dd28 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
ab242d1daff90d7c7526d02c8168bac5db267b99 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
fd6c2fb85dda200f047d29c9fe502adc48f4ed12 wifi: ath11k: reduce the MHI timeout to 20s
dcc041f6cfedb6432305edac0c395e6b3fb81ecc tracing: Error if a trace event has an array for a __field()
0d8b1e9e7fb2747985e809a3908e2971eea3a2ce asm-generic/io.h: suppress endianness warnings for readq() and writeq()
5f105e91ebdd1771ee248da273421adf399cd0b4 asm-generic/io.h: suppress endianness warnings for relaxed accessors
678b2cbcef482925361b831ab71f9873bff95cb0 x86/cpu: Add model number for Intel Arrow Lake processor
ab28ca9931a4681da9590ec8dda0d40bee4c8f49 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
cd7604721ca2de9c830d53d54b3e62edd9ad0b60 ASoC: amd: ps: update the acp clock source.
a04a9081318533db96dc0b5c928a7ea4186a5347 arm64: Always load shadow stack pointer directly from the task struct
38d72cc329eed167af16ceab94ad339ab271b30a arm64: Stash shadow stack pointer in the task struct on interrupt
5bb1e29ca851dbc629d41e549ed6d89c4db3224b powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
37db8a27a6f87d7788d97c99f72ee19139159ef0 PCI: kirin: Select REGMAP_MMIO
01512f2644da2311ec0e68d41552c2ee15b69084 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
f4d440ad91258ebd0f54cad9302a066e59aa10a8 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
9ce9c5e8d0ff7c1bba93dc6fb4358fba6c744dcf bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
216def843d74b3926cf877590ac3c232eb0d20d1 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
db6ce4495b3aaa65a68cbe3285e7e215ab748b8f IMA: allow/fix UML builds
339a83a3c47fdfcbf88558d1aa3e006bf390601b wifi: rtw88: usb: fix priority queue to endpoint mapping
0004d77f38388aba1bb67a2507da871732318638 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
519b0af97595c1995ed7011ffb49931641a06a0d usb: gadget: udc: core: Prevent redundant calls to pullup
954712c5835a04fedaaa3feb085857c25f9f0a25 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
b9237ed24462cfa1e5740d0ca7243e9ae3044673 USB: dwc3: fix runtime pm imbalance on probe errors
e1e1b3937d30276d7cba9c5ba46e20f5b760f377 USB: dwc3: fix runtime pm imbalance on unbind
6030420920732eb2b3573684a2a605d7290e358a hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
4d86015678e565869e0d56bc8c5c8112ac0e6a53 hwmon: (adt7475) Use device_property APIs when configuring polarity
72014748762e4e83e9330455a64baefb5653aa9f tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
76065e632cbe224c9d6272ef6f6f74cef570edec posix-cpu-timers: Implement the missing timer_wait_running callback
b1c103c8ce51bb8f25830fe2f05b3867775ffdd3 media: ov8856: Do not check for for module version
858aa37c1d0fd237d450d58db048ae562671c1d8 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
73f7c83992cee68edd90dfbe2336c84f7de93ec6 blk-stat: fix QUEUE_FLAG_STATS clear
6788acd13ecdc8584cf695454250c7afc04ad290 blk-mq: release crypto keyslot before reporting I/O complete
a75e1438e8f7e3d2a269f6ac76a603abbba495b1 blk-crypto: make blk_crypto_evict_key() return void
72409464e13604b406886837a62662859cc1b47f blk-crypto: make blk_crypto_evict_key() more robust
f0f334c437047025b6cb60a8ee3ff27dd98cafe3 staging: iio: resolver: ads1210: fix config mode
93970d2ff80d95a34cbcce18c47f6e12521222c3 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
b322d8fcc03c3fcd0584372e1a1d1418bf5caf7f xhci: fix debugfs register accesses while suspended
3f71d5d7253a7c4dc4467c7ef5abb702f68495e9 serial: fix TIOCSRS485 locking
a9d434cccde3c563b71148a50a553b17352d8d82 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
1a5b209f9c482841a8354a773c16b207169398b0 serial: max310x: fix IO data corruption in batched operations
35b12a69f4919ac0e0f066d39d15a365ecd1f638 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
63e8158b2db44036d75a9e43e8bd345ad0857866 fs: fix sysctls.c built
25456fcafdb3be7008e916e08ef88f1f10bc0c45 MIPS: fw: Allow firmware to pass a empty env
19562ffbd5e0769a5d7960e01fb94bffb1b5dbcc ipmi:ssif: Add send_retries increment
6cfbd8333038e84eb4db76d3921d09ac7b558d09 ipmi: fix SSIF not responding under certain cond.
6fcfe9f2e0e4a7478b26095789e22f62445a40a5 iio: addac: stx104: Fix race condition when converting analog-to-digital
2e71ad999ae660ec9d49051777117ca5beab31f3 iio: addac: stx104: Fix race condition for stx104_write_raw()
b5b4456b2ffac03968a5d52c3030a91be70e2e18 kheaders: Use array declaration instead of char
0625a39f548d201a36f00cac3041fc7ad30d5165 wifi: mt76: add missing locking to protect against concurrent rx/status calls
07163d6b4ad7e4acdaaca3c4218ffa66841b2d3b wifi: rtw89: correct 5 MHz mask setting
2796f5a2cae66cd39eeb65ba1d7a1f6852ff0cf3 pwm: meson: Fix axg ao mux parents
68304fceaf43a54e848c3bea8485552a8496ac05 pwm: meson: Fix g12a ao clk81 name
d7e0210485fc0f667ec9bfe3ca009ef5d0a757d7 soundwire: qcom: correct setting ignore bit on v1.5.1
b820c40d522db2fc24e5c70809fe7389a6832dee pinctrl: qcom: lpass-lpi: set output value before enabling output
a13363b9ddc0c1812821864432d6a78cfae033b0 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
65ee6891f49d8cdf7e6c1c738953097a7833f99d ring-buffer: Sync IRQ works before buffer destruction
eafb7030007d09b6f53e2efc438416504c6f2e7d crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
83377ea68c4ab6b1680a37083deeea0969475081 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
c78f5534a5a48b87f987d9a691bf27f178f98fd8 crypto: arm64/aes-neonbs - fix crash with CFI enabled
73d8138ec90f7286cc3223a265c6cfce2baa0fff crypto: testmgr - fix RNG performance in fuzz tests
54b2b284ba1b0e0c254553cfbb73dec6322a5294 crypto: ccp - Don't initialize CCP for PSP 0x1649
d5ec2ad7a44e48530d017512876be00e68ecc129 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
fef4dfc5b2b9ce61e38d125786fcac2bccf57140 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f7e632e0775c360faa7cf38695cf9f8838fe1ca9 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
8088d4a7cb7feff7708d5a18fe2dfcb0060b4869 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
287ed2a2637198a1b53a01810fd10e14b84ffce7 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f9bc3849042a734059992feb12bd473fd28e04be KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
d051713659f5e19abdbd0359872c3dd2a25e8668 KVM: arm64: Avoid lock inversion when setting the VM register width
d4acff602bf030b58db1da8b6579f37095c6e68d KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
0e41f004a2e5b249082c8beebf2989f85f1de1cb KVM: arm64: Use config_lock to protect vgic state
8e7a55993007dc178f764082b0d3d8e98fdc2b8c KVM: arm64: vgic: Don't acquire its_lock before config_lock
dcdae31815064d3517a3394947b741da1a5be197 relayfs: fix out-of-bounds access in relay_file_read
301f953b4ba49aa73fb51ae500f25645583997d2 drm/amd/display: Remove stutter only configurations
5ece0180cb5422a191ebfdda9077c91603b4c8bb drm/amd/display: limit timing for single dimm memory
568c7ba12c209a4d68002749df677841aed6e19e drm/amd/display: fix PSR-SU/DSC interoperability support
441f79497dd325f60ea0389b4770a4672c84d9c5 drm/amd/display: fix a divided-by-zero error

--===============7838391702140858161==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4239e7241fd5-129cfaf5cfca.txt

d7d14cd705f07cf182e8a4796bfd49b53b419a47 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
ff45a984d53feb3fa9c17e4df3b893cf646f6530 ASoC: amd: ps: update the acp clock source.
815a8f12e8afd201ac351cc09c7999285991a584 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
f1339f59f562f9a1bd56f2aca1fe33d9a56b082a PCI: kirin: Select REGMAP_MMIO
8299eb64553d2971db6c614c5fef47497b97953f PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
1a41dfae9a52e712d5504b28dd4370ae4a2f5a0a PCI: qcom: Fix the incorrect register usage in v2.7.0 config
63b4afccea49aa57a220f37eac1eb5e4b0f55c33 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
cfca7ce6e0308699ba30041ddb77d1c666597c9b phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
2a75a5481e888a5e66d42e7455773b6caf6d4347 IMA: allow/fix UML builds
597b5f33ce876253ccc0add5cbb500e0d80625af wifi: rtw88: usb: fix priority queue to endpoint mapping
9440e1f7d58962852a3606f99f374a01a11b7bc7 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
d0896734d0e59e928264008cdcf3220f014df62c usb: gadget: udc: core: Prevent redundant calls to pullup
1a1e464a43072c0ba1ab5952ab15c005c0a836f0 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
5a54b94a5c6f3973f6eba9338ffb4e7367c3b365 USB: dwc3: fix runtime pm imbalance on probe errors
95211b819b58c415db61c13c9c45ee785b9465ac USB: dwc3: fix runtime pm imbalance on unbind
8e60f6d04279b872385c6c97275e023ee0a16914 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
fee46da975c0da26a932ea417b874b7ba47e59d2 hwmon: (adt7475) Use device_property APIs when configuring polarity
ad8f8bc089a05a84eff65f324297277befd22106 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
0a320835403607c45cd979ff1c0060b56a442c8e posix-cpu-timers: Implement the missing timer_wait_running callback
6db7e3b0adcd9d155ce2b06664a23aac371d7893 media: ov8856: Do not check for for module version
1d2a8dcfa5f9bcb2c6ecdf5cd56c8df4e6b7b946 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
2615ea062a529e8d909e9268fc26c956a46b8bf2 blk-stat: fix QUEUE_FLAG_STATS clear
85dd0597f1601d31d8a226c2292edfa7964d26f2 blk-mq: release crypto keyslot before reporting I/O complete
7c96805634038485d45cc042e7a2892da7d87d8e blk-crypto: make blk_crypto_evict_key() return void
b2de03e9ce3d6ed2e1d382f78db95a81659e3eab blk-crypto: make blk_crypto_evict_key() more robust
a3edaf5495f13fbbb0ec3b954fffb1dd49787991 staging: iio: resolver: ads1210: fix config mode
0bed6d01c6467dce17e7ccfe3598e1620fba0aba tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
5b649d4358e9a049f18dd0188675f688a0f17079 xhci: fix debugfs register accesses while suspended
11466f66626b97269ac934365aaa661960446513 serial: fix TIOCSRS485 locking
a3c326bfb6ccf0fa4fb6d125ba935101f0de9cdb serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
029341d44aa6655d355b90279d5ddf25f594ee58 serial: max310x: fix IO data corruption in batched operations
6a46f355c4895f0030d14d96fb3229b97975fe7f tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
9c19812407d29183e3128d99ffab3f2359a787a5 fs: fix sysctls.c built
eec1f608411457feef157bb733cf0eebd672f071 MIPS: fw: Allow firmware to pass a empty env
67b6d08e8abe3c86d0f17a9aa9294bbb7bffa621 ipmi:ssif: Add send_retries increment
f8c786339a2c1c2a19f3668cbfc3e0c5826120cf ipmi: fix SSIF not responding under certain cond.
2426c69a579784547863f908caf1835e1762a534 iio: addac: stx104: Fix race condition when converting analog-to-digital
2f9e4d06adcd9f06ed38a6e6927ebbc160f299e3 iio: addac: stx104: Fix race condition for stx104_write_raw()
54996c9e173964b19fee312397eb2af96e7c3cdd kheaders: Use array declaration instead of char
0e950420c163738e6b6754f3cc85970cbdf66d37 wifi: mt76: add missing locking to protect against concurrent rx/status calls
245a02d4aec3e0db623ba99f837f75aeeb70ff23 wifi: rtw89: correct 5 MHz mask setting
a7296edfff87ca0253ae5a9dead72e54e76464a6 pwm: meson: Fix axg ao mux parents
288380a77cbb6a1d53904dc632257d91a9a8fc74 pwm: meson: Fix g12a ao clk81 name
1779fa19cd6163b42272019080a795fa0dec300e soundwire: qcom: correct setting ignore bit on v1.5.1
696f36bc592ecd48741257ec8324f587fb532dc4 pinctrl: qcom: lpass-lpi: set output value before enabling output
14040f6f2191d608afad94afe0fb6b00afcf8ed1 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
78be7137a3007e30aab41bfb8addb0c0d7a5c956 ring-buffer: Sync IRQ works before buffer destruction
d724d0612f830088554226e34b8b0d0d2448e426 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
2ee89011184dae4934febe46c7bee71257e43f16 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
ef6b9beaa88d940b312ccb325227ae85f53a6dfa crypto: arm64/aes-neonbs - fix crash with CFI enabled
f58eba626468d244e1b046c2c3dae2767d59aede crypto: testmgr - fix RNG performance in fuzz tests
d27777bf4b34926114dd2267724060f1258a761f crypto: ccp - Don't initialize CCP for PSP 0x1649
cfd16d7ef4643bfa59c77d8988405ba7516117a4 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
d7c9443dedd5685ec66c2b1bbda2549d3476e1a8 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6ae54a25eddb4567e75de7dc30f9926b9f5d1e72 cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
c53c3647dc0643e2e5b29e3f7de1155c4232a51c KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
51d4b0be6782220e0f6d651d949a96f392a95b46 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7bb77436021db70afcac30db9b0319795542ea12 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
2490ae7fc4f63b88fb2fc9f8d86038a3b529f758 KVM: arm64: Avoid lock inversion when setting the VM register width
152d395f66d8aa255d1b518a34f6929ac11cca0f KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
a4c6d3507f8a9875fb80e176aad98236e63d03fd KVM: arm64: Use config_lock to protect vgic state
6b61c7587c7cb2573928b42ec0976a6e0ef561d3 KVM: arm64: vgic: Don't acquire its_lock before config_lock
129cfaf5cfca3c575af4cdde2bf4c7f135a09ae7 relayfs: fix out-of-bounds access in relay_file_read

--===============7838391702140858161==--
