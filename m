Content-Type: multipart/mixed; boundary="===============8920250425201437848=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 May 2023 06:25:39 -0000
Message-Id: <168335433901.11880.13224110913200158432@gitolite.kernel.org>

--===============8920250425201437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: e9cb44c47fbfcc3f84c975bf65b5e0740dc2f4db
    new: f511f18a2883959c8816e230c8d1bc8d4e5ea436
    log: revlist-e9cb44c47fbf-f511f18a2883.txt
  - ref: refs/heads/queue/4.19
    old: db21960a416930b8b4f30dd500f669aeefcf31ba
    new: 6015ca7c05f4d2091462cc0a3c63f3e1af13ae13
    log: revlist-db21960a4169-6015ca7c05f4.txt
  - ref: refs/heads/queue/5.10
    old: f09e1800957b172a2464db1b25c772405ccd9266
    new: 3afdff18ed8db2741ac7cda6e3cb2a549f148650
    log: revlist-f09e1800957b-3afdff18ed8d.txt
  - ref: refs/heads/queue/5.15
    old: 894cc675d8dfb0c7833c979049ba289858559882
    new: 93046c7116deca2d6eea8bd04b0728eba54ffd15
    log: revlist-894cc675d8df-93046c7116de.txt
  - ref: refs/heads/queue/5.4
    old: 476a8c6c9a7afb093e2ed83ad13718347c5a98e3
    new: 4e6dd9cea5a1d678d232228b589440597a76b8a5
    log: revlist-476a8c6c9a7a-4e6dd9cea5a1.txt
  - ref: refs/heads/queue/6.1
    old: c6f64e1fa0834cc2e6518775eeb7a387d4b9d153
    new: 4511bf086ccf99828b4f3f2273a260d1d8884a84
    log: revlist-c6f64e1fa083-4511bf086ccf.txt
  - ref: refs/heads/queue/6.2
    old: 73628e9e0eb29deb32adb9bb31dc20bf6060e8f6
    new: 6a58dec5bd3006dbe926da2ec169701e84043388
    log: revlist-73628e9e0eb2-6a58dec5bd30.txt
  - ref: refs/heads/queue/6.3
    old: a83b81b7392d84c2022bd3cee171a809a7240099
    new: d27d2cc92e8aa4761c0aab2046ff5572ecc3b40a
    log: revlist-a83b81b7392d-d27d2cc92e8a.txt

--===============8920250425201437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e9cb44c47fbf-f511f18a2883.txt

76b520afc9a6c20af8ceba0e1def4f12e4bdd87c wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
2cace131709a3d5a87aaf6912b2175e262725262 bluetooth: Perform careful capability checks in hci_sock_ioctl()
2d912183b771d46ee4efebd443e82128dfce10e1 USB: serial: option: add UNISOC vendor and TOZED LT70C product
76872479e26df79146c63a5a5d74804f91930448 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
76a44ff97e965e150ea4870dbdace796114de7fa IMA: allow/fix UML builds
161133eeb5272b6daa86cff9e467293fc0f55710 USB: dwc3: fix runtime pm imbalance on unbind
6926b8e8e3d80d2d462a764cc4da774dbe6c4f31 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
bd9987583ffd567d8feb096711111ebe0b76a6c0 staging: iio: resolver: ads1210: fix config mode
7ea040ad546acd9eb572e43b9314751e705a7873 MIPS: fw: Allow firmware to pass a empty env
1cab8992db989bde177b1820437533da8f5d30bf ipmi: fix SSIF not responding under certain cond.
9fdcdd3cedeaed5d462d5687066e5b7bf40572fc ring-buffer: Sync IRQ works before buffer destruction
f511f18a2883959c8816e230c8d1bc8d4e5ea436 reiserfs: Add security prefix to xattr name in reiserfs_security_write()

--===============8920250425201437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db21960a4169-6015ca7c05f4.txt

4f257605887cdd5caf5cf781de4705389cc6b365 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
944f5959f0c44d0fbaff2dfa08c3b97c7d8d2860 bluetooth: Perform careful capability checks in hci_sock_ioctl()
61c304ad9ed17f82a1f9944a43fa02a7453b2c5f USB: serial: option: add UNISOC vendor and TOZED LT70C product
f268c50f7dc130e71d7900b7cf65fb3cfbbcd148 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
649bb42e25bc540c09ed0481becd90a7e42e9a69 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
01ddea555391d32c21856006130181c87577cdd9 stmmac: debugfs entry name is not be changed when udev rename device name.
58f6897cca9b99053f589661bf0cde29b4c1a643 IMA: allow/fix UML builds
e16d34d09d6227b2fdf044e6b201790204c2958d USB: dwc3: fix runtime pm imbalance on unbind
b7f7e2d4373e20b99d6cf29ec86d90db69058259 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
f788a453acf7c13dd639def02c175faf142bdfa2 staging: iio: resolver: ads1210: fix config mode
1e2c93c79bf92192edb9b909bf6131ccc6351c75 xhci: fix debugfs register accesses while suspended
401d3f82c68e3f8323f2d1cedadcfb22a3757f6f MIPS: fw: Allow firmware to pass a empty env
763b23d66aa59930d1b13ed86296eb26a837eb82 ipmi: fix SSIF not responding under certain cond.
f99f82750a7ead3a16722dfeb33a356e2b099188 pwm: meson: Fix axg ao mux parents
5a5e5ea6f2588c077868a0bb98427a0db312ae69 ring-buffer: Sync IRQ works before buffer destruction
4d8adf2f504078e77f48799fc6e07536f0ac0a98 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
5c3fb63c411a6357408b8d9ab65cc84c7136cf0c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
6015ca7c05f4d2091462cc0a3c63f3e1af13ae13 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted

--===============8920250425201437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f09e1800957b-3afdff18ed8d.txt

f96e764b45d144459320e0f774bac44eb5b99ea6 seccomp: Move copy_seccomp() to no failure path.
af9c9652e6cf54fe5d7c88e6449fe239346e470a counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
c9337020137a6d1b50b5d1413f446acbf3e5becf KVM: arm64: Fix buffer overflow in kvm_arm_set_fw_reg()
0454385a7950f9f2ae10e018bec53c6ab8ab7dd4 wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
26444348559278d9ecd2fa26090e1dafbf1db96e drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
452d9ae1c540c01a0654e954e863f2bb25581570 bluetooth: Perform careful capability checks in hci_sock_ioctl()
ca2c51fe0bbd2cd213c5b4d8c32515f1d6293afc x86/fpu: Prevent FPU state corruption
fbd30445c76fb813d1204211fb231a5a9a389726 USB: serial: option: add UNISOC vendor and TOZED LT70C product
184140419470c09acbaf5752013dca37a0e99a64 driver core: Don't require dynamic_debug for initcall_debug probe timing
fb55c4b37681003980fd8e6feefee144d2e42d49 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
3782e1675b05049be13030eb9f6362224b8216c6 iio: adc: palmas_gpadc: fix NULL dereference on rmmod
64aadc3aed8be2e045717bb6b4846dcafa5361c1 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
6ac8ffa0ab32f711851a1239b34d2da3b611b5a1 asm-generic/io.h: suppress endianness warnings for readq() and writeq()
97131949df7a74389237d2502fd81b117c601ab0 wireguard: timers: cast enum limits members to int in prints
e3801dd13011f5d66cdab6bf29ecb39b9af5a9c8 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
6b1f8a9913ed31abb7eac44a913a8a31f8c3e91f PCI: qcom: Fix the incorrect register usage in v2.7.0 config
5cced2aa46e0a7cb682a85f73224e39b78ff9dd1 IMA: allow/fix UML builds
5b293e22a7604ae8692e5972bf7989b9dc800313 USB: dwc3: fix runtime pm imbalance on probe errors
c90d9ccec01f3fc4b75f36842d481a9df033e755 USB: dwc3: fix runtime pm imbalance on unbind
7cc71e8e6c5efac58f1f93dd7ac44075419851ed hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
67c0d1b2f39b41d35f6667f78e6c930bad47912b hwmon: (adt7475) Use device_property APIs when configuring polarity
b5553c9dad9c3a8acd7cad2bac14b2f10429be26 posix-cpu-timers: Implement the missing timer_wait_running callback
70881d75767825a49b0ff1c87ca16c9137dc0cc2 perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
61bd3afbce0694b06d81346694fd8ed56ce74cb6 blk-mq: release crypto keyslot before reporting I/O complete
7d5155322e6e21eea9b7bc5febfb01312ec5ae8f blk-crypto: make blk_crypto_evict_key() return void
db54390efc1f9948ffcb97c6204091edf9f732a3 blk-crypto: make blk_crypto_evict_key() more robust
d1244a883b3e4e8c8bd64e12e22b86654cf3e946 ext4: use ext4_journal_start/stop for fast commit transactions
02b9f0f2006bc4a5c54f56a42d734dfebbe3afd6 staging: iio: resolver: ads1210: fix config mode
c3bba2579d2900c15e0fa8b31a6f25e96372dffe xhci: fix debugfs register accesses while suspended
d62bd3c3f9ba7bea03f93f18211b1b8763f77326 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
af59e2576d7157a6a6ba977e04dc1ab42282073e MIPS: fw: Allow firmware to pass a empty env
943679fc58f7f9ac1fb576125f4879797ed25745 ipmi:ssif: Add send_retries increment
201264c87ae0df902a26d088b9e5283ae9a36001 ipmi: fix SSIF not responding under certain cond.
21e342e8029251033a9c20d63f5ba0d78febd436 kheaders: Use array declaration instead of char
8b2bcd7735689fdaeec88f563934d24987075281 pwm: meson: Fix axg ao mux parents
45628eafa6ea827c242c4cf1b769f7ad1f58fd87 pwm: meson: Fix g12a ao clk81 name
f16e0852b33bd18009e22e5b3cf3f8fae79d5657 ring-buffer: Sync IRQ works before buffer destruction
cccca7e54f26cd76a92f395e258dfd7fa1956d24 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
f14de0d9d1b2fc3d93ce931552fb1f977632cbbe crypto: safexcel - Cleanup ring IRQ workqueues on load failure
3787f2ebf9132146111a5747af80c69c79ca0709 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
ec8809862e4883c238097eac550eed71b0d11c7a reiserfs: Add security prefix to xattr name in reiserfs_security_write()
b1b2c178f3b839f5079ea1afc09ba6f7a6fad24a KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
fc6dd51c9331fa7dc95b9d9f7ac35497e0e87c62 relayfs: fix out-of-bounds access in relay_file_read
3afdff18ed8db2741ac7cda6e3cb2a549f148650 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============8920250425201437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-894cc675d8df-93046c7116de.txt

642668afc3b28413ca91c254c00add7a25fb57fc ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
c4b2d0ea84bae12dba88692a23e4c6c05234243b ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
f0a8258c5d02b05049278c4b14614f1cedaa3f8c x86/hyperv: Block root partition functionality in a Confidential VM
635d6ccc4ba6976677205f32234b6f24512ee10e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
f2f49ba0eb384b5ff4b62da3d1869cfc32415e9f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
cb6d2286a06475b66baa92346e130a3315a056a7 selftests mount: Fix mount_setattr_test builds failed
a7b359de157bee8978ef5e427da6bf5ac539ee3d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
9136bf3c6a3820f3d23d8424a3ae30ba1d445270 x86/cpu: Add model number for Intel Arrow Lake processor
8d90a2eea5008d5c8a05a04e9a02fef9bb16abcb wireguard: timers: cast enum limits members to int in prints
a3a7b6d836ba6ac00c078c7fbd802ab913194ec1 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
b6602468d5e17e093c55c7097dd40c13a0453d82 arm64: Always load shadow stack pointer directly from the task struct
1dd1e2ecfef86f8af834a9a32dc9c8b3fdd59ee5 arm64: Stash shadow stack pointer in the task struct on interrupt
2d9074e22ceff6c649fd5aebd877fcaad51a94a3 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
c00301a525250de6b20f45bb02ee81a6758bb682 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
ff92e29879385b2f390fcfd6e7427fb5bf0d5a19 IMA: allow/fix UML builds
a8c4876ae49e4a9fa107e1c91999f5041c156384 USB: dwc3: fix runtime pm imbalance on probe errors
0d55e5cc21686f7bfc65533f78e41dc76a0ee3fb USB: dwc3: fix runtime pm imbalance on unbind
638ecf3927883f8e854d088c47c19f8f70faf8da hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
e2f0336f885b06e0e51abf2e3af9f4ce83df180b hwmon: (adt7475) Use device_property APIs when configuring polarity
9bef0d688db6426f23270c619e6d9f69f0c4346f posix-cpu-timers: Implement the missing timer_wait_running callback
1bb7a41ec4dea5cdd2f8f071719a9574f770b7d4 blk-mq: release crypto keyslot before reporting I/O complete
97d3fcff3cc4e78646e1966cb07f2ca0ece0d210 blk-crypto: make blk_crypto_evict_key() return void
e831e6e802b37eaece93ae86e58bc554a4bf7723 blk-crypto: make blk_crypto_evict_key() more robust
5a1efaee238d9dadcdccca1c19abfa02683beaeb ext4: use ext4_journal_start/stop for fast commit transactions
d9031090989b6edf1ae0e47fcc42dbc6e97da844 staging: iio: resolver: ads1210: fix config mode
027b81930690a9f8eb9074a110a4c136c9df9043 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
8498e12ba4c80bd018e199c23d601f05555babc3 xhci: fix debugfs register accesses while suspended
8899ad688456c74da94ef23fb0acbcba8f443b1d tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
465ccf804f763619b6690b2df828114ef08a3f95 MIPS: fw: Allow firmware to pass a empty env
7de4c77c305b4226244b79ba556aab8500136adb ipmi:ssif: Add send_retries increment
2d9c6231f0aec40dc7d2f6b79c6940baa82ad38c ipmi: fix SSIF not responding under certain cond.
843f121473c5db0527a68ab24271352589e70fba kheaders: Use array declaration instead of char
15a0e065fca671ccdab5f5a9dcba968bbb5592ac wifi: mt76: add missing locking to protect against concurrent rx/status calls
8f2926619132e46600cc72bb1a9d18724f9143b4 pwm: meson: Fix axg ao mux parents
a96488398049bd5e6f2354be005a834a920b09d8 pwm: meson: Fix g12a ao clk81 name
b969bb8dbd6057c384c15eb5d3dda7068310f3ce soundwire: qcom: correct setting ignore bit on v1.5.1
4a5c431e8a6b900e637c187c8af44480f439bbc2 pinctrl: qcom: lpass-lpi: set output value before enabling output
f2e8182d5c33e4b3a95cae3a3d5f4dddb4ce14f6 ring-buffer: Sync IRQ works before buffer destruction
cb79f03a4c77c0d39332ec86e71c95104eab7845 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
8d44a96e54b7a40db78c7e81bde66e53dd243f43 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
fb0de409f72efa0a436d1f9853dd3d3fcfff50d8 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
78058d6848e69b8d46dc35486e6797538363b8bc reiserfs: Add security prefix to xattr name in reiserfs_security_write()
f61e9bf51a75fe1468542e21c2d6d66c83c20f23 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
a8db07ba66f7cff8d9356a78f214eac8f5c63bd7 relayfs: fix out-of-bounds access in relay_file_read
93046c7116deca2d6eea8bd04b0728eba54ffd15 writeback, cgroup: fix null-ptr-deref write in bdi_split_work_to_wbs

--===============8920250425201437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-476a8c6c9a7a-4e6dd9cea5a1.txt

c8618df2e54cea4e0781bf6b6ef2159daa82bc53 counter: 104-quad-8: Fix race condition between FLAG and CNTR reads
64239bc71066cb4982e7d68cb4bd0cd04bb3440d wifi: brcmfmac: slab-out-of-bounds read in brcmf_get_assoc_ies()
708cdff0723cb975369fb228dca0a4875045b04c drm/fb-helper: set x/yres_virtual in drm_fb_helper_check_var
b2e1c17e2af02cba3589ed9e012cf089061f7fe3 bluetooth: Perform careful capability checks in hci_sock_ioctl()
d315083b45a31cdb0c85a7d78836b8be39db92c4 USB: serial: option: add UNISOC vendor and TOZED LT70C product
c792824eb5a1b882e9af9078d10c0d42aac8f48e iio: adc: palmas_gpadc: fix NULL dereference on rmmod
ad2b328d6a66067bd4064701d7fd39a74b33c96f ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
88fe5cfd8963da8f270337f39eecf66571ea50ff asm-generic/io.h: suppress endianness warnings for readq() and writeq()
0abbecb869f2627caa08d3d6b7cc7f1472b8b4a9 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
49213c54ca9a0971d1b070194f26837fce166b11 IMA: allow/fix UML builds
037ce3e4da2c84b693e1d48a2bd429cbda396743 USB: dwc3: fix runtime pm imbalance on probe errors
ae359181211e4af8907b95dd303013e2c37d2f02 USB: dwc3: fix runtime pm imbalance on unbind
01497abcfae268599c0ff00afad921c61bc2793f perf sched: Cast PTHREAD_STACK_MIN to int as it may turn into sysconf(__SC_THREAD_STACK_MIN_VALUE)
340415b962baba17aa364233d62e1e16efe58adf staging: iio: resolver: ads1210: fix config mode
61848e3095e88228e340f4d8e2f74f06297fb0a1 xhci: fix debugfs register accesses while suspended
1058101c68a0a7f0061dd85bf66771d052ed8ea6 MIPS: fw: Allow firmware to pass a empty env
fdca917278e7e0820042a6bcedf187cdcf993d14 ipmi:ssif: Add send_retries increment
cf9def1e3908e1bc41ec89ef2d430b75e947bba7 ipmi: fix SSIF not responding under certain cond.
20e965f6b68f0f9c68889e0f94f32213f50c59ea kheaders: Use array declaration instead of char
2b199afcf95a78a326b5a09ada3ad7790390e10c pwm: meson: Fix axg ao mux parents
75fb58b4df01c0508a50b30a67e085aa6e63870d pwm: meson: Fix g12a ao clk81 name
2ad5922ffe58349a350b60b3c494e3d52c776de2 ring-buffer: Sync IRQ works before buffer destruction
0eda47db82148ff66cd46f5b4677cd98336b1b3f crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
6869200e5a4b96195cf90fe5ace37016197ef714 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
dec0edb62e7d7d3f3b1fa6ecc2a7a5e7d237bc0c reiserfs: Add security prefix to xattr name in reiserfs_security_write()
4e6dd9cea5a1d678d232228b589440597a76b8a5 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted

--===============8920250425201437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c6f64e1fa083-4511bf086ccf.txt

b6655c58e591ea8977315f04a5a516547e9e60e4 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
c79a643003280492c4c2200d8742ac86a8693ed9 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
8393b21f14da1094d03d7c299745380a4add544f ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
5d5f47b5ca56e2682ef03bba3a2a3439453fbd3b x86/hyperv: Block root partition functionality in a Confidential VM
d648c23f828bbab8cb2ce2312e0f8c4a46de9a5c ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
dee155f36e027d03a9ccd90bdb71c354b461d22f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
3fa00c112d28419d217ab2fea0609fd55d671b6e ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
ebce88e2c1a1427d8c653bd13c22c970bcd58444 ASoC: da7213.c: add missing pm_runtime_disable()
4aae26e6e9652d1e2b358c90682f4a4b71bef12d net: wwan: t7xx: do not compile with -Werror
73f59f2c15e4ccbf393b7973c24466b15c5dc65b selftests mount: Fix mount_setattr_test builds failed
6752ee967aea8c9369d3c17c6d7206374f2caa55 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
b6f6e416e61abd072ddf2466b600db245e53e6c3 net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
de5ddfb69ee6b652a66822d528f6cf13ac326b58 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
22ba42ca2348e60ef234e117ff3f4a0323128036 wifi: ath11k: reduce the MHI timeout to 20s
cb72352763a80cf096ee7a492f2a70bb703df988 tracing: Error if a trace event has an array for a __field()
1fddf2b1c11d23aabd065c989dbfc6b896e4ff9d asm-generic/io.h: suppress endianness warnings for readq() and writeq()
98fddd05cdf0fbc9d7e1b8831bdc1f32c044273a x86/cpu: Add model number for Intel Arrow Lake processor
f53b2de24add7278f83bb741ff87d1165788cd11 wireguard: timers: cast enum limits members to int in prints
efc424a3a2d7c2580cabfb6bf75266844be12a8b wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
869ccdea049310e0263f5a74ba43f317e0424391 ASoC: amd: fix ACP version typo mistake
3c0428fdf7410da594d86ec343f1001516c46a7e ASoC: amd: ps: update the acp clock source.
f09a828a8cf6d36828825c30f4945090a87ae96d arm64: Always load shadow stack pointer directly from the task struct
66acef2c108db48567b5ebed6a3382ba232c4fda arm64: Stash shadow stack pointer in the task struct on interrupt
bafe453fa5ea972c664ed513e963c6c516cf70dd powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
1920da86ab5f4d435d8e139cb13908aaddd560cc PCI: kirin: Select REGMAP_MMIO
7e9b40ae01d698fb92df4465846ff5d15693572c PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
68421d2c4801b7cfbcd0e1292a88c792af7a3eda PCI: qcom: Fix the incorrect register usage in v2.7.0 config
1e52c7ecc3073bec198997fbf4998064662ba095 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
9903e06f298a43144f48b3df30cabf4032ee7782 IMA: allow/fix UML builds
29e3affd086da2ac8039a8af9aef61a9e1f10852 usb: gadget: udc: core: Invoke usb_gadget_connect only when started
06410ad75085d8d18b0c111ace45715469c28704 usb: gadget: udc: core: Prevent redundant calls to pullup
492006bb2c24fb98143cd568cb31c1a93a0b2888 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
cbca741a972c3729aa6c9e50d3a1c251653c33c4 USB: dwc3: fix runtime pm imbalance on probe errors
cbc3b9f5bcb4810052525a73ae4cc855ee5f6e3c USB: dwc3: fix runtime pm imbalance on unbind
e62dd4838506384c9e49ce3ea893d3e1fa13e3a0 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
9fa35a71e450e2d0112ad81070e6d95d72752871 hwmon: (adt7475) Use device_property APIs when configuring polarity
9d195ed15e5f2f18f1c85f9550fe7ee40f5027be tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
e9804a0ff594ede877d1295a042a6cc5c7e61e3d posix-cpu-timers: Implement the missing timer_wait_running callback
0a430732e4f038b05d488c70c674aea2462fbf55 media: ov8856: Do not check for for module version
5c6e98d4d1e1249c24bf044fe346055f88044fa3 blk-stat: fix QUEUE_FLAG_STATS clear
9263b51c77a70f47c1d42a312d8873462eaf5f5b blk-crypto: don't use struct request_queue for public interfaces
dcedc054ad990c221bbe3c41e8ce67ae77af5797 blk-crypto: add a blk_crypto_config_supported_natively helper
5d264456fdcaf8972d0eb0245957b7fcd5d0b340 blk-crypto: move internal only declarations to blk-crypto-internal.h
d5de5768d0aed33af50dbcb7f860ec6b593be2c8 blk-crypto: Add a missing include directive
7f677d7b56eebb4fe43af42a45a02c58808b7607 blk-mq: release crypto keyslot before reporting I/O complete
24b4cc1e260dd0e4a96ce549fa6ce844678023d1 blk-crypto: make blk_crypto_evict_key() return void
ed850484641ec773878aca4215099139584d8bc5 blk-crypto: make blk_crypto_evict_key() more robust
df2671ef78b15b2cbcca4f7df338bec298c5172e staging: iio: resolver: ads1210: fix config mode
bf1ff656db96f9d20928be68884c799e672a6ea1 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
76a07ddb0ceefc3701a999bdaec9fad49988f064 xhci: fix debugfs register accesses while suspended
b24a7efe4988d4712cb985d775a2ee73b6685c10 serial: fix TIOCSRS485 locking
77916c5e0192a0e17accd6b96d09e45b1720c384 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
28c1a30f373430a4ddf08a7e4689deb47d361c6b serial: max310x: fix IO data corruption in batched operations
8a816dbb3086a9a8660a1d045b2a0ea8734552de tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
80163f954237785b613665328b6fbabf35490b16 fs: fix sysctls.c built
a4639379cadfc1458bc7ef13e19513e96c3a9193 MIPS: fw: Allow firmware to pass a empty env
0b21f52d47834a0834ece8ab47366ae253d190bf ipmi:ssif: Add send_retries increment
ec0f307d2f34a212561d7f909a9cc04cd5fc2588 ipmi: fix SSIF not responding under certain cond.
7d2aaef88692ca3ca299f162c488c614b8f86be4 iio: addac: stx104: Fix race condition when converting analog-to-digital
1cfc4663055379e7957b137408ae8638b65bcb86 iio: addac: stx104: Fix race condition for stx104_write_raw()
6a4311d01e2b0e62369ab397b5d2097249494bbf kheaders: Use array declaration instead of char
37bf6e298e0ca60f701b43dc07ee3953965fb380 wifi: mt76: add missing locking to protect against concurrent rx/status calls
16eb66ac610b53f2f1202ad2ce08191ad9292e04 pwm: meson: Fix axg ao mux parents
cd2f3a0ea23d86368a17798d9c600c413f44b571 pwm: meson: Fix g12a ao clk81 name
d01cb2900eb8d61dba377bcd635f8fff3bbf7bf9 soundwire: qcom: correct setting ignore bit on v1.5.1
7db07922cf9d416aec167b215b7f9f25240be22e pinctrl: qcom: lpass-lpi: set output value before enabling output
d5633350bac7b1a0559b2bdcb068db25b78484d6 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
4395522c9bd929e3cf1e3b3e97d895091a7f4b2a ring-buffer: Sync IRQ works before buffer destruction
06d39bfb8c430b1df671fbbcd626df7d6dbf277b crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
48b47f2b3d1c9c321dc929d0b1addf17c53b31d5 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
9c939ef1d08f508ae5496d08c10346858039d0fd crypto: arm64/aes-neonbs - fix crash with CFI enabled
cd1817a88b637bb2757467178a86d0e7c388ea39 crypto: ccp - Don't initialize CCP for PSP 0x1649
9f9b14fe643e3cbd81cd96f1dbf5d0d3c0954c35 rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
b17b5553c544bf86d02592aceecf1fcdad946c59 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
37bedef753de469673fc7caf913cdd603581220e KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
7fc25abf5c83f475fb3ea2e9ec5615dba7024a5c KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
83a29adcb6d74822ad3edfdd1ae7eac0500808ca KVM: arm64: Avoid lock inversion when setting the VM register width
09a1ae617dd88e260806b84b36bed66fd3934142 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
9c4739f05961a3273bd259336dbbf3bdf211af0d KVM: arm64: Use config_lock to protect vgic state
3e786e4292de6a04bdc3cd0dd1d0abe27375cac3 KVM: arm64: vgic: Don't acquire its_lock before config_lock
11f1ec606b58d17ef85f91adb7c7ff37a3c8f086 relayfs: fix out-of-bounds access in relay_file_read
259a0be93633cd23eaf2388e561c82791ed30f38 drm/amd/display: Remove stutter only configurations
2b81fa0b6c4472e16d796931900ff483284fb91c drm/amd/display: limit timing for single dimm memory
608cd1ffa7f7a641f2b59feec0fdac1d01a83e93 drm/amd/display: fix PSR-SU/DSC interoperability support
4511bf086ccf99828b4f3f2273a260d1d8884a84 drm/amd/display: fix a divided-by-zero error

--===============8920250425201437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73628e9e0eb2-6a58dec5bd30.txt

f36e7345ede715e9d7474b399b2390876ec73818 ASOC: Intel: sof_sdw: add quirk for Intel 'Rooks County' NUC M15
a54d0247c39084baea93d99677dae90c5dade1e0 ASoC: Intel: soc-acpi: add table for Intel 'Rooks County' NUC M15
040de5e90ca3b1dfbb7ebb5ebef72c73122971a9 ASoC: soc-pcm: fix hw->formats cleared by soc_pcm_hw_init() for dpcm
32797c7199223ee25e7cfbeb8b8205db958bd7d7 x86/hyperv: Block root partition functionality in a Confidential VM
91550522fb352a1dc6570941f64ab3d3f8706044 ASoC: amd: yc: Add DMI entries to support Victus by HP Laptop 16-e1xxx (8A22)
93af0c7befe4a14e358e8ee93d634cc4fbfc4f0f iio: adc: palmas_gpadc: fix NULL dereference on rmmod
9e75b121c78cf2b035f60ea055734af04022c299 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer Iconia One 7 B1-750
587eb5be9400f4615d55d413b8992d151ac82617 ASoC: da7213.c: add missing pm_runtime_disable()
61ecaece0d3ff3490888c5c789c111319980164a net: wwan: t7xx: do not compile with -Werror
28e1c8dfc4adee81c2d7d532e7e6783b238ae4bd wifi: mt76: mt7921: Fix use-after-free in fw features query.
8047c0e7e60687f73644152f9516ebe2cf6d79dc selftests mount: Fix mount_setattr_test builds failed
eef4537e9e2575fe317ba02eb42a1839972f0594 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
03977d596dc7b5fd00bf7d8bd86dd6fbf139bfff net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
80ef72a9e0995cdc908588b174db0e0b4a27f6d9 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
42ee70c1b09277c91ae876d061e867c59071c78f wifi: ath11k: reduce the MHI timeout to 20s
61eed2ae6aef8fad10c8b60dd9f6df27aa3efca6 tracing: Error if a trace event has an array for a __field()
39c1e7a47dabba55f6e4bd44c626340abbcfe1db asm-generic/io.h: suppress endianness warnings for readq() and writeq()
b7a7c4df3be37c5e135780a3b4332f7460ed3103 asm-generic/io.h: suppress endianness warnings for relaxed accessors
6f383b6dca024bd25e53ee08b1414acfb63e2d55 x86/cpu: Add model number for Intel Arrow Lake processor
0a864b08084cf7de02f154e8202b3186dbdc2e2d wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
40b6a429ed09299fd3ea9d96ec82dbababa9a627 ASoC: amd: ps: update the acp clock source.
bd70fe55bfc6d2389d9c838956e2fb6b17b58d8e arm64: Always load shadow stack pointer directly from the task struct
b14ffb1ae844af968198bf7e6588733a9360edc2 arm64: Stash shadow stack pointer in the task struct on interrupt
d3d20983408e173f828a192e82cc5ae5d0a88dd6 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
d37d457c8c9fc3e51d5fa038368481dc5dffb882 PCI: kirin: Select REGMAP_MMIO
53011497c8430537217a58f5e8bfad3e23126854 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
94332c78d4b6381515ff7a1539e079f77cbe2d52 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
12eae1a28b281be4925c52522ba85a5aa4dc567f bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
823bdd5e25dc36b925e5f1d9946649781b7adde0 phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
cf71783f0629540b1f6ecacdb6daf564c7ca167f IMA: allow/fix UML builds
1971027f6986b10c21dc2b597f1d9d43109e8355 wifi: rtw88: usb: fix priority queue to endpoint mapping
b58b3c871de1ad0e83aecb145a5c03d06ff8b9ee usb: gadget: udc: core: Invoke usb_gadget_connect only when started
3a7677d488e8a249edf4da1c293c2ac23aeb5955 usb: gadget: udc: core: Prevent redundant calls to pullup
a3d7805806bcf5271a6cdc1f6bf283ffc9d1079e usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
95eceb273063e8791863612b519b44e82a6fcf8b USB: dwc3: fix runtime pm imbalance on probe errors
23fe09e9c6a7c2e0cb563fb028078606b5071870 USB: dwc3: fix runtime pm imbalance on unbind
aa2864ce7a5d3aadc6f1586a77785d4b2007bf14 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
ad0b68fb313332a2cb93311e8563a521b05868e8 hwmon: (adt7475) Use device_property APIs when configuring polarity
54645bfcd2acd98a5a64c47bba99d3214844a4ba tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
61687f847cb993a302fcce11738ead67e3278bb4 posix-cpu-timers: Implement the missing timer_wait_running callback
d4054358845adf17f60d0b63358616804f1a8374 media: ov8856: Do not check for for module version
92667ecc5f284d8143a6130a1168cc6028b2b34f drm/vmwgfx: Fix Legacy Display Unit atomic drm support
c1cd6a738552cd5564e042eb76e4a639e5c6e830 blk-stat: fix QUEUE_FLAG_STATS clear
45df91c183e8172aa4e0ce08e4d0d5edb3876e85 blk-mq: release crypto keyslot before reporting I/O complete
01c2652af02bcd79299e6e3489eec51d83530fa9 blk-crypto: make blk_crypto_evict_key() return void
734312f37bcd356982a7590c57a6e1d60b9d7e8a blk-crypto: make blk_crypto_evict_key() more robust
3f62bac6a02eb696d4cc08b66b650ab6ca1f3ab1 staging: iio: resolver: ads1210: fix config mode
29572db1e4f1fbd283ef25867fe4f0dd19a97a4a tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
4955f1f87c9bf49ea8044c54f0ea3d34a78d743b xhci: fix debugfs register accesses while suspended
4a8ed9befb99f645f38cbe59b6fc76753039e9d6 serial: fix TIOCSRS485 locking
9ce57bdbe849ffe4368068a406076cb8d490774c serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
c23036073cce8829440bccb9feb1810d88c57168 serial: max310x: fix IO data corruption in batched operations
7f09453187f231d97aa4fa71448414b4d0ace374 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
cf1ef37d70779fbf72a1335a5eb677f8e4c8202e fs: fix sysctls.c built
97e3446d0e64476ea5c2b2ed5a186902b9b449ed MIPS: fw: Allow firmware to pass a empty env
2609b927c829a611d6190d28d97a32d707c4074f ipmi:ssif: Add send_retries increment
35e5274e05879ef2a85d418f596affc41ff85bd6 ipmi: fix SSIF not responding under certain cond.
14a657c6dfa3b9dc134388ee52a20936c3e5fba0 iio: addac: stx104: Fix race condition when converting analog-to-digital
6a5dcc6e4cfe1cfe0a384239c42a383d176a6f7a iio: addac: stx104: Fix race condition for stx104_write_raw()
c8b84d66b7f40d66d99fbd55ef89768585404bba kheaders: Use array declaration instead of char
3d57d23e51b19f1520d4672910ac322d7761ec3c wifi: mt76: add missing locking to protect against concurrent rx/status calls
d1e430f8d717de9630f7ebe55a6b6393fe82d147 wifi: rtw89: correct 5 MHz mask setting
683270de8dfbece46c2c9164e9e06b2f00033244 pwm: meson: Fix axg ao mux parents
9c83e76b935c082911f21caa5aa0f9a11eaa8445 pwm: meson: Fix g12a ao clk81 name
da356aaf2f46e4ff4671fb7e8b427726abaf422f soundwire: qcom: correct setting ignore bit on v1.5.1
c9c05be7c4e7a039c8517fc68a912bce94085b2c pinctrl: qcom: lpass-lpi: set output value before enabling output
0ea0f28d5954e6790986bebd89f5da5789311866 ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
e44e43da2c4528fb52f8e65ff6a2e5ed5e14818f ring-buffer: Sync IRQ works before buffer destruction
730d78da6520bc3fdb7f9eff941a7676ce2da99c crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
7bd9acfbfd6db9c6a342b25ce5a8148cfa518ab1 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
f8596918a686144364f35521c847fb58a445a34f crypto: arm64/aes-neonbs - fix crash with CFI enabled
0030b5f5943d070913802a1b9f44284aa260e40a crypto: testmgr - fix RNG performance in fuzz tests
ba26f55c1b9b5c0deb95207af71266ac75e7380f crypto: ccp - Don't initialize CCP for PSP 0x1649
4ffcf0d72afdca9a351a49f81d96a7f293d6967d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
921d2b110fc8cd6381325c5bc63697040ebfa648 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
ac3e18235bc232589071a97587b89cfca54ad3ee cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
3592d5006e177f277d70faf1770bf6edc5c10967 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
5a0687086e348ca29ead4a194df505b688644b51 KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
f1367b39f6df475c93fa7cb5c67996b5a6f86abd KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
650ffeff91b5cec91f3172dbcee1ef2146b36861 KVM: arm64: Avoid lock inversion when setting the VM register width
fcabf8fc07061a0db57ac7dd757785fe12232a7b KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
ce38f93ed047048c3bf1327114ba0fb192d4fa90 KVM: arm64: Use config_lock to protect vgic state
06c70b1d5e6984cc95d5c85c2dcce59dd3ae8948 KVM: arm64: vgic: Don't acquire its_lock before config_lock
dfd15c5304be317b46c19f8119cc34a56d1c894d relayfs: fix out-of-bounds access in relay_file_read
3dd202fb85135855ea7a0e52b01f0bd58ac0011a drm/amd/display: Remove stutter only configurations
7433afce8df32b97fea4a1141a907096d527db2e drm/amd/display: limit timing for single dimm memory
9c56644976c9f9a561ca2c1ff99c75fefca189a1 drm/amd/display: fix PSR-SU/DSC interoperability support
6a58dec5bd3006dbe926da2ec169701e84043388 drm/amd/display: fix a divided-by-zero error

--===============8920250425201437848==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a83b81b7392d-d27d2cc92e8a.txt

fc7c951104a3a6eb4de426ee532dfef656de2674 wifi: mt76: mt7921e: Set memory space enable in PCI_COMMAND if unset
bd2441b561fd6d5b475a283a5e421ae9c58c4997 ASoC: amd: ps: update the acp clock source.
980e1e2ba417908c836ccfa21473cebcfd2f02a0 powerpc/boot: Fix boot wrapper code generation with CONFIG_POWER10_CPU
aba8e0a6543506e0fdfd0f0fe5310de7f578e120 PCI: kirin: Select REGMAP_MMIO
6c71b0dcea28e751958dfdf1330dfc8df3fc4077 PCI: pciehp: Fix AB-BA deadlock between reset_lock and device_lock
a68d0eecb187aca0028bb5d5bed2b7ec38f46249 PCI: qcom: Fix the incorrect register usage in v2.7.0 config
bffbe78e4d34fdf9c7d9f7b8a33aafcbe8e2d116 bus: mhi: host: pci_generic: Revert "Add a secondary AT port to Telit FN990"
375eefc93af2d1a4bddc66db60167804cb618e9e phy: qcom-qmp-pcie: sc8180x PCIe PHY has 2 lanes
05047f98e076704b5564c5f990fabfdd580081e0 IMA: allow/fix UML builds
25ce417231142d5c56e5e0318e0e04030aaa507d wifi: rtw88: usb: fix priority queue to endpoint mapping
6a107c744e740b7b55e252daa2024d200d2bbd7a usb: gadget: udc: core: Invoke usb_gadget_connect only when started
5c5b3c87d9827d8a49773b7dafbb03d3692da286 usb: gadget: udc: core: Prevent redundant calls to pullup
66cefe65e373d2a25aeff1f7bd324f2180961fd1 usb: dwc3: gadget: Stall and restart EP0 if host is unresponsive
856ee23ed1509cbeb2eed4a9c87988f18d3fe97f USB: dwc3: fix runtime pm imbalance on probe errors
ae2541c25d807b3343a94a91f1794e375c676691 USB: dwc3: fix runtime pm imbalance on unbind
7cdf5a50d564344e68411d167fea64f34885a227 hwmon: (k10temp) Check range scale when CUR_TEMP register is read-write
92c8940f5d488b60b89f760eefbdd56fbd4af09d hwmon: (adt7475) Use device_property APIs when configuring polarity
94f7fcb0689ca495c31cbf5d40e9ff58991d53f2 tpm: Add !tpm_amd_is_rng_defective() to the hwrng_unregister() call site
ede83f207913aaa91408c0f5e173b2ef496f5761 posix-cpu-timers: Implement the missing timer_wait_running callback
f151c32bd49931aa1fe9279f945ca8e422cbd634 media: ov8856: Do not check for for module version
e873a019236ca764558126f541ae42410ed9daf7 drm/vmwgfx: Fix Legacy Display Unit atomic drm support
6021a897f96a2ffa21aa1a6438e9259d1a1bfd7f blk-stat: fix QUEUE_FLAG_STATS clear
3d9eac43193b86bc4c95015e67b45db09a3f9507 blk-mq: release crypto keyslot before reporting I/O complete
5080a05c8b84253aa0040ca9449ccc5dd0ef059a blk-crypto: make blk_crypto_evict_key() return void
fbb256f5d066caf76f07a8f2d98bb167cd650a23 blk-crypto: make blk_crypto_evict_key() more robust
cc3124e4bb9773da93959fe474046e88438f4ab5 staging: iio: resolver: ads1210: fix config mode
a0961746e853e829b360d79ff5b3c7898108ba77 tty: Prevent writing chars during tcsetattr TCSADRAIN/FLUSH
ed6afb006f8c756240202f17caaf9e8d9346e575 xhci: fix debugfs register accesses while suspended
5136185b5c05ee8250aefa7a1b449d8f6ff96ba5 serial: fix TIOCSRS485 locking
05d0df774f1aeaef42b9d47686aa723bac971124 serial: 8250: Fix serial8250_tx_empty() race with DMA Tx
69954829a7d4133f6255f91e6316388a8710b848 serial: max310x: fix IO data corruption in batched operations
9a9930bcd3f6fcc52037db76c3194c709c647180 tick/nohz: Fix cpu_is_hotpluggable() by checking with nohz subsystem
bdf5a94687556ae49072598eb234254bd25dcd11 fs: fix sysctls.c built
af4ca4f7ecf4a0e5a87b2d6fe6ab840eb5c43692 MIPS: fw: Allow firmware to pass a empty env
38c109a490e103dfb2a8c689db31513312e0626e ipmi:ssif: Add send_retries increment
17238a86b8aa8307e3dc305828f3270e873bb334 ipmi: fix SSIF not responding under certain cond.
e365fff2514efe8f18062ec1da505daa4502ff9d iio: addac: stx104: Fix race condition when converting analog-to-digital
d9eee1b7d3ed12894c81bb3bf7b34bc4bee1e863 iio: addac: stx104: Fix race condition for stx104_write_raw()
78095fd1d5e700bb5082543d25a739c7b092306d kheaders: Use array declaration instead of char
ecc7aac1826c9abb8e4a50a393a24dab8ee81993 wifi: mt76: add missing locking to protect against concurrent rx/status calls
57531a82185798858b84c45fcee1065aa75737ae wifi: rtw89: correct 5 MHz mask setting
23ba9f8084e4a7a7fcd34a14cf9c986e8e93a5d1 pwm: meson: Fix axg ao mux parents
6ff94914b6ce44ed908d7c9696fe7d01dbe0bd08 pwm: meson: Fix g12a ao clk81 name
174f2838208933638906a5fa0a7e73dd66f97aec soundwire: qcom: correct setting ignore bit on v1.5.1
2df366174398fdca5c6e4e1a56516a6d2813e470 pinctrl: qcom: lpass-lpi: set output value before enabling output
d66604a10de6b912a430bc7ddd3c4bcad1099ccf ring-buffer: Ensure proper resetting of atomic variables in ring_buffer_reset_online_cpus
0e70dff278a3b2ade6f19ba067e99c31030afed4 ring-buffer: Sync IRQ works before buffer destruction
886bdc111f7be6073a9b406d29b1cca81074efa3 crypto: api - Demote BUG_ON() in crypto_unregister_alg() to a WARN_ON()
34291d18cb03fe3f61803754210ad3aec21fee51 crypto: safexcel - Cleanup ring IRQ workqueues on load failure
0fd406048074fd825f80d0c3ce503d834ff93604 crypto: arm64/aes-neonbs - fix crash with CFI enabled
33b132faf052cf26c41fad133f8355ec5af24713 crypto: testmgr - fix RNG performance in fuzz tests
3897bf06c045b17560df293f56f1e62fa04535a6 crypto: ccp - Don't initialize CCP for PSP 0x1649
ddc5e752ca2cc90306cee14c711512ff73cd1b3d rcu: Avoid stack overflow due to __rcu_irq_enter_check_tick() being kprobe-ed
8b2fe1c01d2a2610e1ce04002fcf5ed692907fd7 reiserfs: Add security prefix to xattr name in reiserfs_security_write()
dae4f97134a92da874443f9155cafd23b18d61de cpufreq: qcom-cpufreq-hw: fix double IO unmap and resource release on exit
25f26068885518a75ad28be3a746458d57d9f149 KVM: x86/pmu: Disallow legacy LBRs if architectural LBRs are available
d076ddd9e0de136cd06da11c9a635a8642c654dd KVM: nVMX: Emulate NOPs in L2, and PAUSE if it's not intercepted
095b3eb332d6ca8f970f82a76a57c0079cd3e760 KVM: arm64: Avoid vcpu->mutex v. kvm->lock inversion in CPU_ON
6f509e2344e3164208f6947aaa16888ec5c4d00b KVM: arm64: Avoid lock inversion when setting the VM register width
36f8bd9764c867ea940c9b4999a4bb34e06fea85 KVM: arm64: Use config_lock to protect data ordered against KVM_RUN
d56ddc180aa6eb761389e05faabd9c98ef64269f KVM: arm64: Use config_lock to protect vgic state
5b4186ac43adfa822eb080d54cab4291f55e6ac8 KVM: arm64: vgic: Don't acquire its_lock before config_lock
d27d2cc92e8aa4761c0aab2046ff5572ecc3b40a relayfs: fix out-of-bounds access in relay_file_read

--===============8920250425201437848==--
