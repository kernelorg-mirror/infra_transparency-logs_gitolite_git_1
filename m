Content-Type: multipart/mixed; boundary="===============1047074852992063625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sun, 01 Nov 2026 00:49:10 -0000
Message-Id: <179349415076.2925133.15647730003874839961@gitolite.kernel.org>

--===============1047074852992063625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: eb975bcc75d3ca291e7208e565d1a2177c9a1a1e
    new: 53c62ef7c48ccb8e3b551a9827dc479cfffe7091
    log: revlist-eb975bcc75d3-53c62ef7c48c.txt

--===============1047074852992063625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb975bcc75d3-53c62ef7c48c.txt

962d0202306072651ef459abf1f7240c73afaee1 tools/power turbostat: Decode Uncore Frequency Agent Types
acadea13ed2f8ade79b3f1813b008ed89fab7abe tools/power turbostat: Cleanup: Delete unused flags
afa7b0f63a7bf59c0db0abc91df5c11544a6ab91 tools/power turbostat: Rename: Differentiate counter and CPU sets
c1165c0db999a201110a2affb05115bc0169ca2b tools/power turbostat: Cleanup: Remove hard-coded 8192 CPU limit
244cc1e3022b8644693caa47d2f5b9b449c3d056 tools/power turbostat: Cleanup: Delete duplicate table entry
91aa566a7ec32cc2d1401a2680cd71f250cba5af tools/power turbostat: Cleanup: Remove useless assert()
b1dc956189b1974e59ea08199657eb48e23f2806 tools/power turbostat: Cleanup: Unify comparisons to max_cpu_num
6389a3ed1abdc00b00e3f79e3722d99ed119fab5 tools/power turbostat: Cleanup counter sets debug code
12f841ec7b8943923f04fc438cb2883b9f9a773e tools/power turbostat: Cleanup add_counter declaration
3bbe42ac516d3f0ea43aaaa6dbf98f174f3f8a1b tools/power turbostat: Cleanup: consistently use warn/err, not perror
501c340739775ae01139b02ff50d392d0ca20e6f tools/power turbostat: Fix typo: MHz, not Mhz
e1708e514a368ca2cb05a5c6e122919005027bad tools/power turbostat: Cleanup: bool force_load
e817a533bbc0aef5a9cb6255153941ed968d2fb1 tools/power turbostat: pmt: Improve sscanf() hygiene
890265c019317ce56219013d41cb73d4e664d623 tools/power turbostat: Dump RDT CPUID.7 Support
e48d77302b85bdf80765a6eb3b34c4b5b20f5cb6 tools/power turbostat: Dump RDT CPUID.0xF,0x10,0x27,0x28 Support
7aa84b0a2c76be971e925f8e41cd7cffe1571869 tools/power turbostat: Dump RP-Enable MSRs
d895f1596d6e41c14dc50ef72a1c78715232b85b tools/power turbostat: Cleanup: Use one cpu_setsize for all purposes
1a0bd1bfad43d151f813d77fb8b1b16ecc9f949b tools/power turbostat: Allow multiple --cpu on cmdline
065c85e4799e1fb7f46d3c5fe2463631ca61f0d2 tools/power turbostat: Rename cpu_subset to cpuset_cmdline
24d277a547611b998c451bf9ee135011fcfc6276 tools/power turbostat: Fix comment typo
00eae75a3baa8a551b6c86a63bd0eed5b0bd4f7c tools/power turbostat: Add rugged Panther Lake support
481006fbcb22ba1f134283c017aa3ae8a67e0d59 x86_energy_perf_policy: Rewrite Linux/Android MSR path discovery
74bd795c99e4ca8c4d9b35ae7294b535f49689a3 x86_energy_perf_policy: Harden update_cpufreq_scaling_freq()
0aaac38a0d770c9291c4c96298966a7cf73a0194 x86_energy_perf_policy: Harden with strtol()
db2cffbc80853d2cc37159f01bc36c18958ad6c9 x86_energy_perf_policy: Cleanup: Use snprintf() for platform-profile
0177067d195a4757149f6702af191987377c71c3 x86_energy_perf_policy: Fix optarg keyword matching
128c6fd2afa49d01a7aa9d51fb73bfd171e77316 x86_energy_perf_policy: Harden against potential ratio overflow
d865b3810bb1c2a0f9b92f1162f48ce547db8bae x86_energy_perf_policy: Bound package iteration
22d8ec33a79518598594efb5178899ed841e34df x86_energy_perf_policy: Cleanup: Define HWP_WINDOW_MAX_USEC
029db3fc5e5592982add7df05800a15cc072f5fa x86_energy_perf_policy: Cleanup: Define BCLK_MHZ
2778dc35d40e7e84c134ca4cab1376fa58208f80 x86_energy_perf_policy: Cleanup: Check fseek() in VM path
2d14634951b042a8fd8c2cffef3bbab94a844715 x86_energy_perf_policy: Document MSRHEADER
8afbe9b7fa68a81e6e49a59af52a74cc37b4a2d0 x86_energy_perf_policy: Cleanup: Drop unused signal.h
febae602a541e9ee59fe6b818c0fac700fe5ec50 x86_energy_perf_policy: Cleanup: Constify read only parameters
d833146644272d90693066cc0a706b9933824b3e x86_energy_perf_policy: Use calloc to initialize string buffer
5afe2d3ce2fb6a2772acacc96b1d7eb870a1cdb5 x86_energy_perf_policy: Simplify write_sysfs() return type
5917748d81cfa3bf4e2160c431c2996bffc148ad MAINTAINERS: Add x86_energy_perf_policy
ce363f71b45f1de75cdb239181024fd800acd103 rust: bindings: derive Zeroable for bindgen's opaque array wrappers
ab6e94fb4a25278ab84ccc390f37719d13ad86f8 tools/power turbostat: Fix --Joules when used with --show power
3d6fc92be1feb6436932979e4652174467e7a42a tools/power turbostat: Fix undefined behavior in pmt_gen_value_mask()
cfdb43387f3e6144bc374165ebf6deecb0324470 tools/power turbostat: Fix PMT mmap size and bounds check
6954e1a8996bc35a6e1b65f6028c850490b1d20a counter: ti-ecap-capture: use regmap_assign_bits() for conditional set/clear
a8d65a89a31fd5a04709f002feaf847602904950 tools/power turbostat: Version 2026.10.31
ed9324befbded16f66840327f981e508091eab3e tools/power x86_energy_perf_policy: Version 2026.10.31
8969e647d0322939512041b9685cc5f27753dd8c Merge branches 'turbostat' and 'x86_energy_perf_policy' into utilities
d722f879730c766ed9347352f4b5855a4841125d counter: Allow 32-bit tasks to use the character device
ca62fc8c6b1841039aee6de1ef03c9863751ec04 Merge tag 'ovl-fixes-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs
e9954f3fbddd25e1a01b7e5a0b72fb8b564204e0 Merge tag 'sound-fix-7.4-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
5c660dedbc02c9ca297a6f0ff05bbec6f7cd2339 hwmon: (sht15) Stop deferred work before releasing its resources
451cadf0150c1711ebeb7288cce9b37f228251b2 hwmon: (corsair-cpro) Cache fan target only after a successful command
d66e454f6c90f6032d23096e09b9b19d4687d5a3 hwmon: (aquacomputer_d5next) reject short status reports
4e844bdda9548dbbe23acbde5ffd18fa24faf73d hwmon: (pmbus/core) Register the thermal sensors with a 0-based index
4ceea02a461d25b4e6f630abb0df3fc93ad040c6 hwmon: (asus_rog_ryujin) Fix pump control source on the Ryujin III
d2b7e9eb545e3dc7c386a07a3e079347979552d7 hwmon: (gpd-fan) Reset both fans to automatic on duo boards
19751c5ce16af8cf30dd749064dce871d21d4b42 hwmon: chipcap2: fix command error diagnostics
bfff2f2647e65325522e5d7de14c1457174b3a77 hwmon: chipcap2: fix off-by-one in command mode retry loop
21c049e1df6689ef1daa5c53058ef1f94790916d hwmon: chipcap2: fix be16 handling
283065c9cf86ef77585c0e917141a78bbdfc0672 hwmon: chipcap2: defer probe when IRQs are unavailable
ccc0d380417212ebf2d0658f7bf783f100f24e54 hwmon: chipcap2: fix IRQ teardown ordering
27f5d44ff623c80e4218cdbf762e46489de28f42 hwmon: chipcap2: disable device after hwmon teardown
b5069a831413bccc12b195db2111f566a8c08001 hwmon: chipcap2: enable IRQ processing when regulator is already enabled
39372a5adbf7ce870de5f72adcf99dc626764b28 hwmon: chipcap2: balance regulator state
8670fb1131c2a345a300fe243e7c6453a70cd32a hwmon: chipcap2: do not discard pending alarms on disable
68c2d5294b5826afd1c6fc3f9160de3e50590457 hwmon: chipcap2: serialize access to the alarm indicators
19c8094530607d9c82c5f4dd6134fa47675829ae hwmon: chipcap2: synchronize ready IRQ state
3fbb2cc6eb4e59381e725a80be2043be3d52d152 hwmon: (aquacomputer_d5next) Check maxcollection when probing AQUAERO devices
a63b766a0e77a268ffde6f9fc3e96934203520f0 hwmon: (asus_wmi_sensors) Avoid global struct mutation
ceb27bb3aaefbca4bffab2a222271060e070b752 hwmon: (hp-wmi-sensors) Avoid global struct mutation
3fcf020924cba492c813d7c4459cf064f9b3a760 hwmon: (hp-wmi-sensors) Fix unbounded loops in scale_numeric_sensor()
06123aceb38802baf7df223c44b4b3161d7f7ca9 hwmon: (lm87) Fix drvdata type confusion in vrm_show() and vrm_store()
f7ffb780a0f2030f4adc70fca8a1667244b3d9ea hwmon: (nct6683) Fix incorrect struct cast in show_pwm() and store_pwm()
7b2435cd2ce80c6900454dbc1b4eddd43a1515bc hwmon: (peci/dimmtemp) Fix devres leak and UAF on concurrent unbind
c0da0157e4705c034a9572ce97a79a8f65fa7465 hwmon: (pmbus/q54sj108a2) Add missing NULL pointer check
87853995605271f41207a5bb25d733de55687959 hwmon: (pmbus) Check return value from pmbus_thermal_add_sensor()
07172ab2025c377c614631832e0288a128845677 hwmon: (pmbus) Release devres allocated memory after devm_thermal_of_zone_register error
49c36c2d69488e769625c73db509465a4f6ada0e hwmon: (pmbus) Fix return value check from thermal zone registration
b546d16fbacf3952d57aac121953f3fcb23bbc6e hwmon: (lm75) Fix setting polarity mask for chips with 16-bit config register
7d96b64c2390f6fa29c0b708fb5daf6e78919db3 hwmon: (tmp108) Fix initial conversion delay and wait until ready
c408e0ccc99780d9e34f801bb7bb3c5d4613f013 hwmon: (gpio-fan) Update the speed cache before dropping the PM reference
b28b0df670ad1c2229294353fb1d19c0f2565c61 hwmon: (coretemp) Check for NULL platform device in hotplug callbacks
85806d9aa49131f5f9882999ffa626d0b9611c7e hwmon: (coretemp) Set nr_cores only after core_data allocation succeeds
e2cd8dfe33af3bc2d5006b5dcbd6be89f7ab227d hwmon: (coretemp) Fix 32-bit jiffies wraparound in show_temp()
23503acb214cbefaf3945d05ab9667ff11ae3de9 bpf: Fix skb_pull() BUG in __bpf_redirect_neigh()
bcd07fd1673beb873e2bee2731e4ef4d716e70c7 bpf, sockmap: Fix psock update-side data races on sk->sk_prot and progs
cbbddb6b08cc9900a87cccaa9b22bbe06aa4f50a Merge tag 'power-utilities-2026.10.31' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux
c243a27a18062c513df1480a28c2ebb2fb02c911 Merge base fixes into bus-next
d50fe63bcd1670951c3f95610a9faeb0c7de9130 Merge base fixes into block-next
d4240f9cec747ada53eb9c928c75caeed2f62a12 Merge base fixes into bpf-next
535c6fcbaaee070cd1dc782325b5bec8eb44fac5 Merge base fixes into arch-next
59be131813bbb29ca707725ce85662952c53cc73 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
e7f65daf75771ea47791bf0c9b31a56c7f85777c Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
1b31f0ad042ef0e785ceee98924806e037e5292c Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
120608256ea994573fa694c75fe7a769f625b646 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
226a8209447203b6d14619cdecfb8cb01c8b6286 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
ec66d88813c8042babdc67453054753536262571 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
c85b91f4f50666b253c3c96cc6ce9767eed92d8a Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
d0957cfd2546469965f24199047dad3bb9567167 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
0a7ac1f903d738a9d6ae781cd65b7c9f4a0e29af Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
831d1dd43ae44d29ff8dd29e58bfd6ec6fe4aaa8 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
6183f7d8559622808b92b798220b61208969023f Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
632080f5d733d6abde09e938a45a145eca821a3f Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
22c847797b3a55ea784c1ac5cab4ab0b73d35bb3 Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
a08a7b37396aa1443d20a6c2d734d7157a3ab44f Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
ff3918b8021d87b6c7e6f85f39a48886ac5c58cd Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
3558c375ffd17ce1c413a235b7f847165c15d79a Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
f1ca9d38bdebf3221d37dcfcc84fd1522117eeca Merge base fixes into clock-next
79e1f3db6f171a23ab04fe6121a2d2ec537c896f Merge base fixes into cluster-next
5bf23cb49f3a8663e41339d0b40e4b144ccbdf71 Merge 'rtc' from https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git (rtc-next)
2f32c6281f1b0ef098a66a38316a33be2bac6837 Merge base fixes into crypto-next
381a0890d3db030df13ef18bee7902eceb490768 Merge base fixes into core-next
d5af4c891f93015927ba76bed6fa8aa900f7761e Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
8c5feee58e2f2398b0f87ddce2717b9571772163 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
898a6d8e71feda535ab4a81d523cdf74ba25f9b0 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
7980b96980c769089acd46a7d51cb06b302d9529 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
f5b717fef35c5aa63ef0379235b6af471d8c46f5 Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
4e6f516d633cbc533863062b32bd7b1bf9fcd4c3 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
3620435f9598e18ade192b0e3564b2d9d884fa54 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
a11976fa809b91dab7cd0fafa7042a566a1a8fb8 Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
51a8927ff9a67771a8a4a5ea0d046f97bc294580 Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
07c82b3d44073c6d580489bc84ef6f5ca09f842a Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
2df9b5686067678cdeb455cab42aa2ca2f54a26f Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
ef16ddd75ae7e839696736ac9aef51491a4b6a80 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
1770e4dcabffbb020b66c74c277f9b3dcc9bd75a Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
feb504915a433992b9ebe6926bbe0a94231d2a41 Merge base fixes into debug-next
fd2acb7bf567fa00551e1433904725e3ba81c857 Merge base fixes into docs-next
1f1445e81df85bb0792a989f8aa448ed8800ec83 Merge base fixes into dt-next
a5321ababe2a41df67d8eb129cf585174ae73ae0 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
e6b0257db19c509400e3658df82934325c0e4c83 Merge 'dt-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git (for-next)
7617cc8ed1aeb61aa9f6c194067fed1fea4b5170 Merge base fixes into fixes-next
8ef8c3a80393d6e1d369850d251ba8c34236be40 Merge base fixes into firmware-next
f4b5a25e73291acb762f9d97202c20ef3a726736 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
c5da1bee871083e7d7116bb3bc15ff7f1bf56558 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
ceac9262d5fcf0f304ed004dd868760cbdcf7895 Merge base fixes into fpga-next
f45ddd4082b2c9386a96ed7c8b24236ec161b90c Merge base fixes into fs-next
f33999404e5c13a782c8206cbd3750d68971bcf8 Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
fa8dc0211513fa11eea4ab77171a1481093041fb Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
ddcc29f7ec71d7f3013e087e1c896f6f785fdd98 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
86189fef1c385b58ba021b666f899e9b3fcfd678 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b5b63fee922908f26be6092cc26ea033e3127778 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
12d1bbd8e8eb217dc48b99efe0f441a7b3ec74fb Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
d455696137ddc1e2a9716557406e9950044f830b Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
38c628da0f5c7c8ff2397284b7d782faaea9b49e Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
872986ace8f2d76dfc35988c01e3b14a3d078173 Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
8443c32a2cd50a85313424ebf79de393bda4a95d Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
f28eb100da54e3d3419ad38c67e038836f0824fa Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
dcdcba052b58fc9f6e6db5365018ac532bff4205 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
68ec096ab48a2457d068422ca1f919afaf750d1b Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
a9273af2be10b15a54f38e6d2c3341a1ef9438c8 Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
85b317a0f018db72204b128b95f78e599cf3aa49 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
33293f9103991b5d51d81a7a7b49d3e4896132e4 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
e82556ce90685065fd0f94a67bb5b63000009c82 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
781acb66aa7bab4039cd50d2d706b4b04749ded3 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
89a92e1639b54f088ff5ba91b6a9f52dddc8aa81 Merge 'usb.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-linus)
940274af91d775b1c3e46a8eb74cfaeb30443e88 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
5595c5d8de44c2fc38d55a1c5c2e157f21003320 Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
eb83a9b465c57fb369332cce0e23713262ef23ed Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
efff21f41b2fb9f01954c4dddca197d667055f0f Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
6154200ed437d02605867189e6508772c3574c42 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
0efb2b5e8265d933fffaf8d3b795f5b4f189f186 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
cd68a49e51315aa19c04b73d4a102b21f94031eb Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
3883417779bab5f9930b68ee4228d872200ad40d Merge 'libcrypto-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-fixes)
11d5c7b247f98d8b6693716b6cb7ebb36893960b Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
29a10240a9b59705391ae30dba333b72c1db7782 Merge 'v9fs' from https://github.com/martinetd/linux (9p-next)
13cf2f8044afe368ef2e492d6ae9e9a633044af2 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
a8d9bec45d478dce8d647e08812109e82aa13e73 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
31fee4da3b061e5970a517bcf56a8a61e622643c Merge base fixes into gpio-next
9e371b11bda6f8db12e01b3073c69efd726fc0f3 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
aa57472f7737594b17ef38724e3420c2b0209ad4 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
42c8fcbd9db338deb303800ec158c12e1f59a73d Merge 'gpio-brgl' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-next)
9731b20fcbe5e0249471c25a1a0456119412c371 Merge 'gpio-intel' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (for-next)
cedc245dfa3d986899e36f684be98165cca3c380 Merge 'pinctrl' from https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git (for-next)
9271c4327dc5b8e37938f4ccfd900d9d8400d086 Merge 'pinctrl-qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-next)
fe4aac457ee44d37662aa82cb77cfc1421704392 Merge base fixes into graphics-next
d5fe9982cee553f8fe15fbab28ccf68366d5ed6d Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
060ae9d20e5d296714e8b2b336f2c3db68d30c57 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
3ec0528742988f9dfbb509cf462df9450ecb7b3d Merge 'amdgpu' from https://gitlab.freedesktop.org/agd5f/linux.git (drm-next)
06e51cf6f580ceacd6cae9df9e52007a5f953d56 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
7d0993c8f30dded670c75d2d08abe6d877960a30 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
b408586541983e3fb6bc1869c0fe26e2700c52f7 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
574fd4415c691dcbb2b849d3697861bc21ee9751 Merge 'devicetree-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git (dt/linus)
8f1a97238ce15b6ae685ada2fa0aa574f14fc8e7 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
8019efb86adac7308daa4a7a9c2dcf6041619e87 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
fe7b0058303395b54bc342dae4c48d45af8d0088 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
556123cfea79a94a23f66b25c69f4e7fcafea3bf Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
180591330747b87be64f24fabe33a7e9c88f1089 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
5a01716a7accbdbe0f1efd599f9aaf4bcbc62fed Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
9b0c79084b376911c5f265b235fbe69837dc8f92 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
15c0533ed1bd49e2161d8be82c57b177d262dc01 Merge base fixes into hwmon-next
b10a55cd677c6600899114a6efc31d4ed2b4b3c4 Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
6bd381449c3e44eca774c2eb8ac8ba3ab5a2b473 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
6ad1283a6927fb89ac9da07377346e57a6223858 Merge 'ipmi' from https://github.com/cminyard/linux-ipmi.git (for-next)
7dfe3e389a41257f0d9c1ec1bf9b1730e00f5dfb Merge base fixes into iio-next
3b06e3950eb0edb3cdce8560cf426431027d6de5 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
5c50560599f01b8503a78978abd0455d8c345b20 Merge 'counter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git (counter-next)
59b507733ac5bda74260698a2d48f496acec8f3c Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
cea0288685e03e7d0bbbd638c5c9f957ce49efce Merge 'fbdev' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git (for-next)
08482a811d3119f7ebacba9cbc5aec727c50a38b Merge base fixes into input-next
30bd0efd4f9422ef07cbf9130837a30c461ac457 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
e270c09b794f2eb7c449fb9e95bd2529a15f203a Merge 'input' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (next)
59cd44dd60c090ec5d0f2befde8559d6e6eee5b1 Merge base fixes into kbuild-next
9076bbd8fdc91b13db6f0b7c157e16a369907f90 Merge base fixes into lib-next
25823b648574b31846b411404ecebf9ed621d497 Merge 'kbuild-current' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-fixes-for-next)
b8ad4b08136e625b31cb974013c4232564917d73 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
e358a6b6565d4e103ed328f391a0d66d1da514bc Merge 'kbuild' from https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git (kbuild-for-next)
34723f49f64c7de87faaa2820e3f0f6ae9f51042 Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
a9214f30278d709c0ff170cb90208ba96c014dc1 Merge base fixes into licensing-next
37bd7559a523f2fe7c3bf95db637443b87b35df3 Merge base fixes into media-next
b703e7c98181cc33c5af6356f4f1b560a826e784 Merge base fixes into misc-next
387c8b8e44697a6759863ece13264a717a9a2e34 Merge base fixes into mm-next
86815704703d8ee7d2c2d41671f5fb420df8616c Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
95e8668bcd650a56b88e3079ec2bb239a1b8e7a8 Merge 'drivers-memory-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (fixes)
bf3489f2670408f4ac3c2dd77898b9755cdb77c3 Merge 'mm-nonmm-hotfixes-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-hotfixes-unstable)
c1a55ad80b268f3588b34bdbfea9f0150f492862 Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
f6cb9a4132687fc9ef52d2eaf2db592bc6ea2639 Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
352624404e9d6fe37cce9fb99bfc1ee656f799ea Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
837b4df1f167a2e68f33d1233ff24f6b0cbdc8e9 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
2820d50b73cf9cf312d2de7abb9bb4d679c910e5 Merge base fixes into net-next
933d0fda59f592dfaebde8b65fe0867ea4f05020 Merge 'ceph' from https://github.com/ceph/ceph-client.git (master)
b6c8e9b2ae1bb0d5eca0ac4900338f62c1e8c4ba Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
a27fe1546d42a11523266ca504038f14ce44b421 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
f24ad7e4e62c672c59b1850e9e9748a1c98577c7 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
a4845d4d57aa6b8508920ee0bae137a4e05ec5b8 Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
659bbbc24aa60371fdbd3cd6c0a6a40c4e35f071 Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
c858a27d4b02f18afd606405f5d8e5feed3e4c9b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
3f6fb9975af242312f32e62c1eaff211810389ba Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
804f1766024ef572cb2b16d3d7f871b5cb5c4f3b Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
1c1effce106de8ab9ac07c11649c6cc69fe4e3ac Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
311a5d32b0ee859540a03a6836527737de1aed23 Merge base fixes into platform-next
1e5c89167bb468055d21a188c0067162f1f16784 Merge base fixes into pm-next
2e5e44425eb290e874fc3b92fd0634873b55bb65 Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
5ae56975b49442591fc7a92eddc7a83362286b8e Merge 'devfreq' from https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git (devfreq-next)
18dc2321332d1e535e732fb205318acbe48c7395 Merge base fixes into power-next
b145e153e9acbca6fcb8bf06340beb3043aa03da Merge 'regulator-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git (for-linus)
3c70e4495ebc1b1f61cbaea7b1170a116e57a02b Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
d6979d42e30316a2146d8859054001dab88fc8d4 Merge base fixes into ras-next
f0b213f10477073ac1d5cc50f30cae6b190a4b2c Merge 'edac' from https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git (edac-for-next)
c895733b58c97ca222427c818108a9c53a3a100b Merge base fixes into security-next
8fbf265465b9877ecadec3055c811d4a29b98f3b Merge base fixes into sched-next
657eb1d4347f499925a17d6e73f90e8578b87a9d Merge base fixes into rust-next
4cd2ddb97078d711632d552f78c25ec80c987ca9 Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
36321fb5dee19bb91c207489ac6de714cb4159f6 Merge 'sched-ext' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git (for-next)
196bcc0a26e9720e33dac3e5f8eea5d0c37b99af Merge 'rust-fixes' from https://github.com/Rust-for-Linux/linux.git (rust-fixes)
e9ee405c5ecc12d6a48e4deed4da4fedd958b563 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
6843eeb504b19b7b37eeef87c55cdc6dadc3c1d5 Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
39f230c0b05f76c115c715805f0555e3b7758dbe Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
3cd6f69585621c457959cfd8ab827fd834c59944 Merge 'rxarray' from https://git.kernel.org/pub/scm/linux/kernel/git/da.gomez/linux.git (rxarray-next)
0f7997d09c3bcfe65c3050cb2ac02533cef50e2b Merge 'rust-analyzer' from https://github.com/Rust-for-Linux/linux.git (rust-analyzer-next)
9655f3e8c4b00828449b0147538ee5ec9af48baa Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
0337373f78469e0708098e17f5e69551fa1a249e Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
eb1e1b9d070fc4eb7d7d5c3ef48541bd69457082 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
893b3286df052323b96182774453fadd4ebb6308 Merge base fixes into soc-next
2fe380704f1ab2d5f51f3a169b2c6d17da649208 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
9e5224100947e1ac57a20e10aadba67967d66319 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
5257ad2c43f30e134e9edbbc0210f9d4612aee14 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
cc9dde4d79a2490a2634dae20f887ed2b99e3a05 Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
d4d863bb60f7b95116ace1418b8d8b6199212784 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
4b21478f57fe68aa6547560e2fc7fbd9e0e7d1a9 Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
e9ff78d1aada90e9ab028b26c09a63f1f78e9de2 Merge 'bmc' from https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git (for-next)
a0de0306b294fc03d1a5989be5a8c2b2eca3250d Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
ff2c1256a3779d9c3634a4af74e4aad8f1f4f5f1 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
bd1b2b33122a32de706fd394398c140dd4a6875d Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
4d932e30cb1830b21ce8a4b4892bbcfd0113a175 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
0effb184ac5f3e4bc7e396ddafe580f57f193e4d Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
cf22d9fb0f9bcc59cbeb42ab25097e4736a7344a Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
86a4b57d16a63c2c949600b12ea633224c56ccc0 Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
58c56b3067984f1250a73c11dae0af621ab3b9e9 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
5513e490fdb95cf3de530b192ff25c9a33a514b4 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
8853e28207fe04d9c175af35b295faec50025a49 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
a22929a86336b1782f34dd307f7ced2ff98fd355 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
ab417cdc95fe83fe64fb37df08ac920d99a276f0 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
7cdb5f7e4f1de8928ba991683e76b402d15b5d22 Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
c129ed8263bb697b35a6ebacc2fad6a9798acaf5 Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
a66662d7a5dab9d1d2153be4558e445eef56fa70 Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
6389b7fc136d70111b6fb8b1d73a3c90ea50ed4d Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
7f263af87880e7b135979e9c456a3406d9763529 Merge base fixes into sound-next
5692d6678006f2cc25eae83b469383aa7d3b816a Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
ac29926ade51bd055850f8dfac1ebcdca910d17e Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
6213dfa3f4daef598a92f7733c60a6394b369d01 Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
02111ffaea94f27724b1a7c857aa722c42dc164a Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
4100bc974fd633fadc883bfd0e69d46f62d03cf5 Merge base fixes into staging-next
b7d39ccc92b560d59abd6493dd100b857fe1c7ba Merge 'staging.current' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-linus)
1dcb68c8c4a460c3db719b71bb48b403b4386fb6 Merge base fixes into storage-next
c4b5561079e9bc5097c28e67b3484710fcde4204 Merge 'mmc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git (fixes)
d4d233f62eb8c5a99143f8f326c0fd98a672386b Merge 'scsi' from https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git (for-next)
6f1e3c49b4510b45144bc7e1d96c6d8cd0f00a72 Merge 'scsi-mkp' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (for-next)
e5041f6a87c4d9e6d938a83abf22b88c639d5584 Merge 'nvmem' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git (for-next)
93ddf5f6e6bc63dcb4e3f03b08de87a1e04d8e88 Merge base fixes into subsystem-next
4652f29cf9fc4eb7f49e644c537e4d7d63820579 Merge base fixes into testing-next
f3bfe58953882757a6992ee6ff8432a5c4f70990 Merge base fixes into thermal-next
64c2907ddcf09da92f50e8ec646660193c1d2fe9 Merge base fixes into tools-next
7ee90f51f4b1d20900f275ff22551a792970cd0d Merge base fixes into tracing-next
7108ee756f5771c29350a9485b85bf13fa7cf4ec Merge 'bpf' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git/ (master)
3a6a96a28578a9b3632fab54d9a0205d99429df5 Merge 'ftrace' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (for-next)
a4957b7bd3e27f5afc94c0a9a5dcab428e34da15 Merge base fixes into virt-next
c5953c1e97b806a4f41b5de48e7a182c33007ab3 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
e990bba1e339f3d496456a9f2854ac93faf00a67 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
0df3d1b29146dbe2d853e3284efb37206d2cc760 Merge base fixes into wireless-next
b6537c36c117519e6df882c69767a9daf6cdaddb Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
4ea572c93561f14d20ae804a5992bfa16a20bbfb Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
2731ac255be0c41696880763ae125a3dd34cc625 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
81b361d083c056b653e3ce5fc03b7783b0622fbf Merge 'turbostat' from https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git (next)
1a1161911c570513af848b08e45f2a560688fbc3 Merge base fixes into all-next
7f0a37a401c41a3edc8bc324d23d2dbbd5dfe508 Merge branch 'arch-next' into all-next
dd7f8f121c47524756ed58ef659bf948a254149b Merge branch 'block-next' into all-next
b59b75deca0ccb436e0a42df103b374706336aa3 Merge branch 'bpf-next' into all-next
ee3fac387943aed68edcced2a551286a0dada349 Merge branch 'bus-next' into all-next
b6a5559dfcc11d8524ea350e1a17249e40652db9 Merge branch 'clock-next' into all-next
43b490b6f605e8f8854147f571db42e5a0e5c46d Merge branch 'cluster-next' into all-next
e428a72e01f3b729862c5c0acfe83358aa5cb244 Merge branch 'core-next' into all-next
61f64665e031be1647b2f909566b5d938615a47c Merge branch 'crypto-next' into all-next
61ade0dd36902b78831e17af855905f0ba8ee442 Merge branch 'debug-next' into all-next
1f9e1d3713d3b669f45837819ce891c8e0cc3927 Merge branch 'docs-next' into all-next
476899dd509c4a40eac5591cfec51c08938b4fed Merge branch 'dt-next' into all-next
201b22e437dbd2805126b18dce67956475536336 Merge branch 'firmware-next' into all-next
220f41fcab3d754ae81e25895c3adcc8baff922a Merge branch 'fixes-next' into all-next
e31f5ea8570956396d33854b49d9c2735d48dc66 Merge branch 'fpga-next' into all-next
8fa0cfb2e50ef4b79041eba05a1011c5912f3930 Merge branch 'fs-next' into all-next
d6445fd0a5f5cc67c8e61ffea7662485b95cf3b0 Merge branch 'gpio-next' into all-next
bed5523f5e5d9cd2e4afe4a7339f09b88170398c Merge branch 'graphics-next' into all-next
2deb425da2d97c1e6ae3f1c949dbabea469acfd5 Merge branch 'hwmon-next' into all-next
19a5e7ecc6a87286bcad77e8a97c2121edb45ed7 Merge branch 'iio-next' into all-next
4930b36790b0fb318214f2256a2647dcc0555002 Merge branch 'input-next' into all-next
6dc733c9fa3a9aa210a66c3cf294b5d1ff509322 Merge branch 'kbuild-next' into all-next
938b4946eefee5529e8cc2683a880eeac2afc440 Merge branch 'lib-next' into all-next
49fa321567ca54bd10e0f16e4d6a8618b8718d2a Merge branch 'licensing-next' into all-next
61807f5142b78aead10a9aedc94d1e1115db2b61 Merge branch 'media-next' into all-next
40fb6b5a333cfc99578fa4d31b006b79166f1c99 Merge branch 'misc-next' into all-next
4107e6eea9b7480d5971ba961bfaf573b9fd3b3e Merge branch 'mm-next' into all-next
21b179e2e8b2ee0b9f4ce4d2bc9dbabae965555b Merge branch 'net-next' into all-next
8143cce35538161663d32eb3c6d81e7231fdbc1c Merge branch 'platform-next' into all-next
f0134100d0ce1b034e7ada4e5ed3606a293657c8 Merge branch 'pm-next' into all-next
005ebda454a37d169dbd40b223ef80d43d2bd7ce Merge branch 'power-next' into all-next
2104bbc20ea5ba98022456e947c1213670bde52b Merge branch 'ras-next' into all-next
51e9a065533549c9847bf9467cb2f6cb3ffe32f5 Merge branch 'rust-next' into all-next
45d141829d1d643545eb04cca7f9a6bd79c029f3 Merge branch 'sched-next' into all-next
057d28a98acd8b17162dc9cade2b9461893f977a Merge branch 'security-next' into all-next
50f43fe09a80cdd1d9503bb6c62ea2a309442144 Merge branch 'soc-next' into all-next
5bb1081f2094e180a295ba8d428c9d9f5e346a78 Merge branch 'sound-next' into all-next
81970a32bb65b5cf118ddba7794723ec8ac39e66 Merge branch 'staging-next' into all-next
76dbf46282771c077ef73feefb5f9fe002456313 Merge branch 'storage-next' into all-next
c81033c4400dc840b218f579a01a3fcf95d63c33 Merge branch 'subsystem-next' into all-next
014bcd4af5da99e885d9e5366f00d89b3b6b949e Merge branch 'testing-next' into all-next
265fcb0189d63c06949565733bda08a712c95c23 Merge branch 'thermal-next' into all-next
25a08e8d12f25c16d6cbd55d555af31c18f6079e Merge branch 'tools-next' into all-next
3f01661e28c94b6bc5ae8e5df24c8a7faa54ecb7 Merge branch 'tracing-next' into all-next
0ba9001b13c321edb7e09cafd6772b5c879b6a4b Merge branch 'virt-next' into all-next
72340fe37885a6facc0189020ef83d3d760b4dbe Merge branch 'wireless-next' into all-next
53c62ef7c48ccb8e3b551a9827dc479cfffe7091 Add merge report for 2026-11-01 (16 interventions)

--===============1047074852992063625==--
