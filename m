Content-Type: multipart/mixed; boundary="===============8639051236739875512=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Sun, 01 Mar 2026 19:01:03 -0000
Message-Id: <177239166333.3210056.16011208068377125945@gitolite.kernel.org>

--===============8639051236739875512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 55ef3af54b8a3841abba68b2d7f3a6253bbf0f64
    new: 8327acbae0f192cf6c1d72edc5285bd380de9c63
    log: revlist-55ef3af54b8a-8327acbae0f1.txt
  - ref: refs/heads/experimental/acpi-driver-conversion
    old: 1d67b5f31cf392cdba60e32a259589df3dc6b5cd
    new: ae71673c843aa7b628451acfd7880f983f50f8ab
    log: revlist-1d67b5f31cf3-ae71673c843a.txt
  - ref: refs/heads/testing
    old: cf305d819d6a2ca6a861dbbdb45fd75018d9f194
    new: 02cab4b834596ae0a3c763372ee40fe3a9144679
    log: |
         bbe9d798bb2cc8cd2436724c621b49b94b610fd1 hwmon: (acpi_power_meter) Drop redundant checks from three functions
         1131f272a4de11f27af80cfc369c0fc09a76056c hwmon: (acpi_power_meter) Register ACPI notify handler directly
         ffa8b015c6a427ef691e6056a40b2bfbad2d19d3 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
         02cab4b834596ae0a3c763372ee40fe3a9144679 Merge branch 'test/acpi-driver-conversion' into testing
         

--===============8639051236739875512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-55ef3af54b8a-8327acbae0f1.txt

bffda93a51b40afd67c11bf558dc5aae83ca0943 scsi: lpfc: Properly set WC for DPP mapping
57297736c08233987e5d29ce6584c6ca2a831b12 scsi: storvsc: Fix scheduling while atomic on PREEMPT_RT
2e6b5cd6a4b37a95b78cf8c39a979b58c915c8ed scsi: ufs: core: Fix RPMB region size detection for UFS 2.2
70ca8caa96ce473647054f5c7b9dab5423902402 scsi: ses: Fix devices attaching to different hosts
5b313760059c9df7d60aba7832279bcb81b4aec0 scsi: ufs: core: Reset urgent_bkops_lvl to allow runtime PM power mode
fa96392ebebc8fade2b878acb14cce0f71016503 scsi: mpi3mr: Add NULL checks when resetting request and reply queues
38353c26db28efd984f51d426eac2396d299cca7 scsi: pm8001: Fix use-after-free in pm8001_queue_command()
af3973e7b4fd91e6884b312526168869fb013d68 scsi: snic: Remove unused linkstatus
97af85787c1964a7e7b146c5d4e021f089af47ea scsi: snic: MAINTAINERS: Update snic maintainers
663c28469d3274d6456f206a6671c91493d85ff1 smb: client: fix cifs_pick_channel when channels are equally loaded
2692c614f8f05929d692b3dbfd3faef1f00fbaf0 device property: Allow secondary lookup in fwnode_get_next_child_node()
be704107e79696e855aa41e901a926039b6d2410 regulator: dt-bindings: mt6359: make regulator names unique
bfcaf4e8ae9b4f52b97fb04ce03be3a01d41cdd0 rust: io: macro_export io_define_read!() and io_define_write!()
4b73231b2a61c4142a027613d277a19c484dfcc3 regulator: tps65185: check devm_kzalloc() result in probe
be237352f84059344cb9609e55f38fe0e492deee Merge branch '7.0/scsi-queue' into 7.0/scsi-fixes
63c49efc987afefc6b9bb7de083eb8748e0b1789 selftests/bpf: Add simple strscpy() implementation
6a087ac23f5b6619033ad08e60c355b00bb8ce51 selftests/bpf: Replace strcpy() calls with strscpy()
78437ab3b769f80526416570f60173c89858dd84 clk: scu/imx8qxp: do not register driver in probe()
297318a1c26dabb5a2d8540fdf436c22094eb2d7 spi: dt-bindings: snps,dw-abp-ssi: Remove unused bindings
43277d8f57b490550d33f6f4cb73c28ec6024696 selftests/bpf: Replace strncpy() with strscpy()
3ed0bc2d4994c718fb5476b45d4aafec42a1d040 selftests/bpf: Use strscpy in bpftool_helpers.c
9d8685239e85ba5a4899b5b3534c732e3ae5f2aa selftests/bpf: Use memcpy() for bounded non-NULL-terminated copies
4021848a903e65f74cf88997c12b96d6bc2453e6 selftests/bpf: Pass through build flags to bpftool and resolve_btfids
c5c1e313493cd836863bb673bb2b8beaa915cad9 resolve_btfids: Fix memory leaks reported by ASAN
45897ced3c1d3940fb5b68fe48c9e144143ae0ae selftests/bpf: Add DENYLIST.asan
a1a771bd649212ef32cf9b0bcc63213a762d354a selftests/bpf: Refactor bpf_get_ksyms() trace helper
9d0272c91fbc3ae86f2c3b6ba0a0b0ee77d862e3 selftests/bpf: Fix memory leaks in tests
3eb4a2e399c6766ea0c8291e2adb5e6dc42b6e68 selftests/bpf: Fix cleanup in check_fd_array_cnt__fd_array_too_big()
ff9511410d5fbdec21a3bbfaa477aa1f56735b33 veristat: Fix a memory leak for preset ENUMERATOR
f7ac552be7f13e834a942f64b1ac87e7755b32f4 selftests/bpf: Fix use-after-free in xdp_metadata test
68b8bea1eec392aa50736a859b8f1418067a3bc4 selftests/bpf: Fix double thread join in uprobe_multi_test
71dca2950fe9abf8e6fd3d9f5e6342da6634b898 selftests/bpf: Fix resource leaks caused by missing cleanups
2bb270a0ac68990648c5e84abf73bb7493230ea6 selftests/bpf: Free bpf_object in test_sysctl
3e711c8e4707c46cc45d9775b50204d0f2790d77 selftests/bpf: Fix array bounds warning in jit_disasm_helpers
ad90ecedad755e2f3e31364ec3130e5bb2f4b64a selftests/bpf: Fix out-of-bounds array access bugs reported by ASAN
a2714e730304c79bf85d2178387255ef8348b897 selftests/bpf: Check BPFTOOL env var in detect_bpftool_path()
4c9d07865c06bb9b9faff1ecf6c4b7cc8f7d67a9 selftests/bpf: Don't override SIGSEGV handler with ASAN
8feedae96f872f1b74ad40c72b5cd6a47c44d9dd Merge branch 'selftests-bpf-fixes-for-userspace-asan'
30df81f2228d65bddf492db3929d9fcaffd38fc5 scsi: ufs: core: Fix possible NULL pointer dereference in ufshcd_add_command_trace()
62c015373e1cdb1cdca824bd2dbce2dac0819467 scsi: ufs: core: Move link recovery for hibern8 exit failure to wl_resume
0902010c8d163f7b62e655efda1a843529152c7c regulator: fp9931: Fix PM runtime reference leak in fp9931_hwmon_read()
4baaddaa44af01cd4ce239493060738fd0881835 regulator: bq257xx: Fix device node reference leak in bq257xx_reg_dt_parse_gpio()
bfd7db781e2e7a99b086d645a104d16e368f58ff regulator: Kconfig: fix a typo
2f38fd99c0004676d835ae96ac4f3b54edc02c82 scsi: ufs: core: Fix shift out of bounds when MAXQ=32
0d785e2c324c90662baa4fe07a0d02233ff92824 s390/idle: Fix cpu idle exit cpu time accounting
dbc0fb35679ed5d0adecf7d02137ac2c77244b3b s390/vtime: Fix virtual timer forwarding
aefa6ec890f0d39a89fc80e95908ec1996337eee s390/idle: Add comment for non obvious code
00d8b035eb71262abb547d47717b19f4a55ad4f2 s390/idle: Slightly optimize idle time accounting
257c14e5a1d8de40fded80fd8b525af55a6ded26 s390/idle: Inline update_timer_idle()
d8b5cf9c63143fae54a734c41e3bb55cf3f365c7 s390/irq/idle: Remove psw bits early
e282ccd308de7b2a65eb4596da8030c18b543071 s390/vtime: Use __this_cpu_read() / get rid of READ_ONCE()
80f63fd09efe9d9c016fd6378116eb7394edd2f2 s390/vtime: Use lockdep_assert_irqs_disabled() instead of BUG_ON()
acbc0437ca3cf6c19005476a4f1f5a7c96ff4256 s390/idle: Remove psw_idle() prototype
05c58a660543ce52a62b63b540f1f886c8066286 Merge branch 'idle-vtime-fixes-cleanups' into fixes
1623a554c68f352c17d0a358bc62580dc187f06b s390/kexec: Disable stack protector in s390_reset_system()
d879ac6756b662a085a743e76023c768c3241579 s390/pfault: Fix virtual vs physical address confusion
ef06fd16d48704eac868441d98d4ef083d8f3d07 bpf, arm64: Force 8-byte alignment for JIT buffer to prevent atomic tearing
ad6fface76da42721c15e8fb281570aaa44a2c01 bpf: Fix kprobe_multi cookies access in show_fdinfo callback
b7bf516c3ecd9a2aae2dc2635178ab87b734fef1 bpf: Fix stack-out-of-bounds write in devmap
60e3cbef3500ad6101bc91946e645f69b1bb9556 selftests/bpf: Fix a memory leak in xdp_flowtable test
6881af27f9ea0f5ca8f606f573ef5cc25ca31fe4 selftests/bpf: Fix OOB read in dmabuf_collector
e96493229a6399e902062213c6381162464cdd50 spi: stm32: fix missing pointer assignment in case of dma chaining
4fc3a433c13944ee5766ec5b9bf6f1eb4d29b880 smb: client: use atomic_t for mnt_cifs_flags
d9d1e319b39ea685ede59319002d567c159d23c3 smb: client: fix broken multichannel with krb5+signing
2f37dc436d4e61ff7ae0b0353cf91b8c10396e4d smb: client: Don't log plaintext credentials in cifs_set_cifscreds
f505a45776d149632e3bd0b87f0da1609607161a smb: client: Use snprintf in cifs_set_cifscreds
1df97a7453eec80c1912c2d0360290a3970a7671 bpf: Register dtor for freeing special fields
ae51772b1e94ba1d76db19085957dbccac189c1c bpf: Lose const-ness of map in map_check_btf()
f41deee082dc7b1c198de21710cb5cb9c604cae0 bpf: Delay freeing fields in local storage
baa35b3cb6b642b903162aacff13181e170c4ecc bpf: Retire rcu_trace_implies_rcu_gp() from local storage
2939d7b3b0e5f35359ce8f69dbbad0bfc4e920b6 selftests/bpf: Add tests for special fields races
5263e30fffbcc7934671f0421eafb87b690a01d2 Merge branch 'close-race-in-freeing-special-fields-and-map-value'
869c63d5975d55e97f6b168e885452b3da20ea47 bpf: Fix race in cpumap on PREEMPT_RT
1872e75375c40add4a35990de3be77b5741c252c bpf: Fix race in devmap on PREEMPT_RT
8c0d9e178d4a91ae596b2780d9b0a77f9d4186ad Merge branch 'bpf-cpumap-devmap-fix-per-cpu-bulk-queue-races-on-preempt_rt'
76e954155b45294c502e3d3a9e15757c858ca55e bpf: Introduce tnum_step to step through tnum's members
efc11a667878a1d655ff034a93a539debbfedb12 bpf: Improve bounds when tnum has a single possible value
e6ad477d1bf8829973cddd9accbafa9d1a6cd15a selftests/bpf: Test refinement of single-value tnum
024cea2d647ed8ab942f19544b892d324dba42b4 selftests/bpf: Avoid simplification of crafted bounds test
b9c0a5c48396aea4cde25fc701027ebbc5d78de1 Merge branch 'fix-invariant-violation-for-single-value-tnums'
201795a1b72570374e6d2c72d5c1c23c9cfc3929 Merge tag 's390-7.0-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
463e1337515c132413be8185a99cbddb87260dec Merge tag 'regulator-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
2f9339c052bdbafaa8b02188d069fbb0e8df1f26 Merge tag 'spi-fix-v7.0-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
9197e5949a41cfb5d44a6b8a860766266340d558 firewire: ohci: initialize page array to use alloc_pages_bulk() correctly
42eb01783091e49020221a8a7d6c00e154ae7e58 Merge tag 'v7.0rc1-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
63a43faf6a68ce0045c874b32e60acac2089a41a Merge tag 'driver-core-7.0-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
eb71ab2bf72260054677e348498ba995a057c463 Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
840612feb0de4e4b4564b81ac2c5222d045a9d6e hwmon: (asus_atk0110) Convert ACPI driver to a platform one
902c9bee776e64aff5139a6bbbeed090d63b0fee iio: light: acpi-als: Register ACPI notify handler directly
14c0aa11e9c7746e04483a3dba03b118ac72606b iio: light: acpi-als: Convert ACPI driver to a platform one
246c85584e26a7fec788113786aa0299daa130f9 platform/chrome: Convert ChromeOS privacy-screen driver to platform
3db0c1b4021c461d7f8e03af32975c1d14b50f54 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
1e7b779181138f3c245ceb62c8ececffd9ebbfeb platform/chrome: chromeos_tbmc: Register ACPI notify handler
0e9504c2159719b615c92111d0f2ba354235856d platform/chrome: chromeos_tbmc: Convert to a platform driver
39c633261414f12cb533a8b802ee57e2d2e3c482 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
1d2e5832c4565e1c7d8a5136443c842a2b87f21c platform/chrome: wilco_ec: event: Register ACPI notify handler
067e0ad1c67f294959cd0c1f3d33f0cab837161a platform/chrome: wilco_ec: event: Convert to a platform driver
bd4e9a35c816d412fcc370c5e5b3e4f2993bc872 platform/surface: surfacepro3_button: Drop wakeup source on remove
09075e62ceb1a8201514cf51be3f8e41f12e5b42 platform/surface: surfacepro3_button: Register ACPI notify handler
10e36051eb085d548017f6d62970ed7ec21a428d platform/surface: surfacepro3_button: Convert to a platform driver
bbe9d798bb2cc8cd2436724c621b49b94b610fd1 hwmon: (acpi_power_meter) Drop redundant checks from three functions
1131f272a4de11f27af80cfc369c0fc09a76056c hwmon: (acpi_power_meter) Register ACPI notify handler directly
ffa8b015c6a427ef691e6056a40b2bfbad2d19d3 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
193bf5fbf2a10c4523b9d3fc179bb7fb4ab25225 Merge branch 'tmp-acpi' into experimental/acpi-driver-conversion
09672805197f0b9d8fa6f4b2b3465445bf9a9189 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
d4ff010310222791e6c983149adb649f16f18b8b platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
7d130959f7032b7a5aeef2242e8017fa2a7ae886 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
0b9f7ec0b491b2df182511d5c24d7dc656916ead platform/x86: lg-laptop: Convert ACPI driver to a platform one
54ecadfbf558412ecc1aed0398ed4ef3d3d59fba platform/x86: panasonic-laptop: Register ACPI notify handler directly
6b64e3cecb5c6957510b4e257fa959e962441c85 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
f966b7818a68a8ad9f939c75e2ab1a2012257697 platform/x86: sony-laptop: Register ACPI notify handler directly
ad0f3012082952db9d35c362a1cdf733bef740fb platform/x86: sony-laptop: Convert NC driver to a platform one
93f6f2e9d11c90409b6be8e0e6f210a8d64ef6f5 platform/x86: sony-laptop: Convert PIC driver to a platform one
e9219d2814fa23f49a9d64ec193a891c374202ea platform/x86: system76: Register ACPI notify handler directly
2e5c8547698f049211edcf92604b4330cf1b8e0a platform/x86: system76: Convert ACPI driver to a platform one
fa84dfa77412247654b0f374faae56379e6de3d2 platform/x86: topstar-laptop: Register ACPI notify handler directly
3660aaaac80a4978ba266375eff6957288b49364 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
b115e37de19128bd46d55483e6b6cd34da397172 platform/x86: wireless-hotkey: Register ACPI notify handler directly
85ade4bb13d691371aa75c07afa1b68d90d426ae platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
896a539810d549e1480ab0339229c2dae83ca612 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
f4aa47d8f917521ea04acca62187fdac287a4124 platform/x86: toshiba_acpi: Register ACPI notify handler directly
f4baf20436c2391e08234b0779dcae4088fd7806 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
16a7b2820ac49e835a0266c6d81171d0cf5b6818 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
791aebbf1d9a5cf890e0a89c507436cfcae5bc4d platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
779e5e3381d43154be52b9bc096f4b9ee36a72a2 platform/x86: toshiba_haps: Register ACPI notify handler directly
397aa48a7345f5f2db7283938c02cbd2fad52305 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
192d825a60f504d65d1d2725f7919056271dabe5 platform/x86: thinkpad_acpi: Drop ACPI driver registration
fcd6c81bcaf5fe9713e319c191670e34cec7ad66 platform/x86: classmate-laptop: Pass struct device pointer to helpers
f80655a6d096317a03263372b6e5ab9566616322 platform/x86: classmate-laptop: Register ACPI notify handlers directly
dfa992ee9ce21ad8e53a16b73325f4670c30cf46 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
dd82cc062c17535ac95c11712875da862ce53891 platform/x86: classmate-laptop: Convert accel driver to a platform one
07ec31d56d5a7a3de634c2370a2846350eb9db7f platform/x86: classmate-laptop: Convert tablet driver to a platform one
b97730616b8c54f74b01652a534a6be28cc33dcf platform/x86: classmate-laptop: Convert ipml driver to a platform one
f19f4318b2fac41800339cf51194b40c5c643e78 platform/x86: classmate-laptop: Convert keys driver to a platform one
9cb4c4c3b0191a95b37a581836c171306bb90925 platform/x86: xo15-ebook: Register ACPI notify handler directly
75bd98ef1e937eb5d0c0c9e7f5620fcc9a870198 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
dbbefbccc3fc03aad3694376f4d6d31b6212332b x86/platform/olpc: Convert ACPI driver to a platform one
ed14dbda29e3cd4e3ed9fd95bd57229c979fce9b ptp: vmw: Convert to a platform driver
42ae3acfc87a48ddcadf168de85cf64566e433f1 backlight: apple_bl: Convert to a platform driver
ece5cedaa4800ddff0df6ba349705c90925b03ba watchdog: ni903x_wdt: Convert to a platform driver
96a8cb8a9df5e731de368b65525cef33122f1700 Input: atlas - convert ACPI driver to a platform one
bec21d663c0a60d34241db670123a56141111a5e ACPI: PAD: xen: Convert to a platform driver
dabea5d06741a411eff8c7acd987c15bc64e862a net: fjes: Drop fjes_acpi_driver and rework initialization
5c359be9abd01f0b489a60078367a4eef12a77e6 ACPI: bus: Eliminate struct acpi_driver
c290148a15cc6f6947c237895a0fcc1c08a6b8bb driver core/ACPI: Make it possible to register a fake bus type
f58d83fc39980d8d5208e08fdec9fbce79403184 ACPI: scan: Set power.no_pm for all struct acpi_device objects
ae71673c843aa7b628451acfd7880f983f50f8ab Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"
02cab4b834596ae0a3c763372ee40fe3a9144679 Merge branch 'test/acpi-driver-conversion' into testing
99f0c248c98eea73f4d8b0ba0f0161e20c3f6bda Merge branch 'testing' into bleeding-edge
8327acbae0f192cf6c1d72edc5285bd380de9c63 Merge branch 'experimental/acpi-driver-conversion' into bleeding-edge

--===============8639051236739875512==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d67b5f31cf3-ae71673c843a.txt

840612feb0de4e4b4564b81ac2c5222d045a9d6e hwmon: (asus_atk0110) Convert ACPI driver to a platform one
902c9bee776e64aff5139a6bbbeed090d63b0fee iio: light: acpi-als: Register ACPI notify handler directly
14c0aa11e9c7746e04483a3dba03b118ac72606b iio: light: acpi-als: Convert ACPI driver to a platform one
246c85584e26a7fec788113786aa0299daa130f9 platform/chrome: Convert ChromeOS privacy-screen driver to platform
3db0c1b4021c461d7f8e03af32975c1d14b50f54 platform/chrome: chromeos_tbmc: Drop wakeup source on remove
1e7b779181138f3c245ceb62c8ececffd9ebbfeb platform/chrome: chromeos_tbmc: Register ACPI notify handler
0e9504c2159719b615c92111d0f2ba354235856d platform/chrome: chromeos_tbmc: Convert to a platform driver
1d2e5832c4565e1c7d8a5136443c842a2b87f21c platform/chrome: wilco_ec: event: Register ACPI notify handler
067e0ad1c67f294959cd0c1f3d33f0cab837161a platform/chrome: wilco_ec: event: Convert to a platform driver
bd4e9a35c816d412fcc370c5e5b3e4f2993bc872 platform/surface: surfacepro3_button: Drop wakeup source on remove
09075e62ceb1a8201514cf51be3f8e41f12e5b42 platform/surface: surfacepro3_button: Register ACPI notify handler
10e36051eb085d548017f6d62970ed7ec21a428d platform/surface: surfacepro3_button: Convert to a platform driver
bbe9d798bb2cc8cd2436724c621b49b94b610fd1 hwmon: (acpi_power_meter) Drop redundant checks from three functions
1131f272a4de11f27af80cfc369c0fc09a76056c hwmon: (acpi_power_meter) Register ACPI notify handler directly
ffa8b015c6a427ef691e6056a40b2bfbad2d19d3 hwmon: (acpi_power_meter) Convert ACPI driver to a platform one
193bf5fbf2a10c4523b9d3fc179bb7fb4ab25225 Merge branch 'tmp-acpi' into experimental/acpi-driver-conversion
09672805197f0b9d8fa6f4b2b3465445bf9a9189 platform/x86: dell/dell-rbtn: Register ACPI notify handler directly
d4ff010310222791e6c983149adb649f16f18b8b platform/x86: dell/dell-rbtn: Convert ACPI driver to a platform one
7d130959f7032b7a5aeef2242e8017fa2a7ae886 platform/x86: lg-laptop: Drop debug-only ACPI notify handler
0b9f7ec0b491b2df182511d5c24d7dc656916ead platform/x86: lg-laptop: Convert ACPI driver to a platform one
54ecadfbf558412ecc1aed0398ed4ef3d3d59fba platform/x86: panasonic-laptop: Register ACPI notify handler directly
6b64e3cecb5c6957510b4e257fa959e962441c85 platform/x86: panasonic-laptop: Convert ACPI driver to a platform one
f966b7818a68a8ad9f939c75e2ab1a2012257697 platform/x86: sony-laptop: Register ACPI notify handler directly
ad0f3012082952db9d35c362a1cdf733bef740fb platform/x86: sony-laptop: Convert NC driver to a platform one
93f6f2e9d11c90409b6be8e0e6f210a8d64ef6f5 platform/x86: sony-laptop: Convert PIC driver to a platform one
e9219d2814fa23f49a9d64ec193a891c374202ea platform/x86: system76: Register ACPI notify handler directly
2e5c8547698f049211edcf92604b4330cf1b8e0a platform/x86: system76: Convert ACPI driver to a platform one
fa84dfa77412247654b0f374faae56379e6de3d2 platform/x86: topstar-laptop: Register ACPI notify handler directly
3660aaaac80a4978ba266375eff6957288b49364 platform/x86: topstar-laptop: Convert ACPI driver to a platform one
b115e37de19128bd46d55483e6b6cd34da397172 platform/x86: wireless-hotkey: Register ACPI notify handler directly
85ade4bb13d691371aa75c07afa1b68d90d426ae platform/x86: wireless-hotkey: Convert ACPI driver to a platform one
896a539810d549e1480ab0339229c2dae83ca612 platform/x86: toshiba_acpi: Reorder code to avoid forward declaration
f4aa47d8f917521ea04acca62187fdac287a4124 platform/x86: toshiba_acpi: Register ACPI notify handler directly
f4baf20436c2391e08234b0779dcae4088fd7806 platform/x86: toshiba_acpi: Convert ACPI driver to a platform one
16a7b2820ac49e835a0266c6d81171d0cf5b6818 platform/x86: toshiba_bluetooth: Register ACPI notify handler directly
791aebbf1d9a5cf890e0a89c507436cfcae5bc4d platform/x86: toshiba_bluetooth: Convert ACPI driver to a platform one
779e5e3381d43154be52b9bc096f4b9ee36a72a2 platform/x86: toshiba_haps: Register ACPI notify handler directly
397aa48a7345f5f2db7283938c02cbd2fad52305 platform/x86: toshiba_haps: Convert ACPI driver to a platform one
192d825a60f504d65d1d2725f7919056271dabe5 platform/x86: thinkpad_acpi: Drop ACPI driver registration
fcd6c81bcaf5fe9713e319c191670e34cec7ad66 platform/x86: classmate-laptop: Pass struct device pointer to helpers
f80655a6d096317a03263372b6e5ab9566616322 platform/x86: classmate-laptop: Register ACPI notify handlers directly
dfa992ee9ce21ad8e53a16b73325f4670c30cf46 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
dd82cc062c17535ac95c11712875da862ce53891 platform/x86: classmate-laptop: Convert accel driver to a platform one
07ec31d56d5a7a3de634c2370a2846350eb9db7f platform/x86: classmate-laptop: Convert tablet driver to a platform one
b97730616b8c54f74b01652a534a6be28cc33dcf platform/x86: classmate-laptop: Convert ipml driver to a platform one
f19f4318b2fac41800339cf51194b40c5c643e78 platform/x86: classmate-laptop: Convert keys driver to a platform one
9cb4c4c3b0191a95b37a581836c171306bb90925 platform/x86: xo15-ebook: Register ACPI notify handler directly
75bd98ef1e937eb5d0c0c9e7f5620fcc9a870198 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
dbbefbccc3fc03aad3694376f4d6d31b6212332b x86/platform/olpc: Convert ACPI driver to a platform one
ed14dbda29e3cd4e3ed9fd95bd57229c979fce9b ptp: vmw: Convert to a platform driver
42ae3acfc87a48ddcadf168de85cf64566e433f1 backlight: apple_bl: Convert to a platform driver
ece5cedaa4800ddff0df6ba349705c90925b03ba watchdog: ni903x_wdt: Convert to a platform driver
96a8cb8a9df5e731de368b65525cef33122f1700 Input: atlas - convert ACPI driver to a platform one
bec21d663c0a60d34241db670123a56141111a5e ACPI: PAD: xen: Convert to a platform driver
dabea5d06741a411eff8c7acd987c15bc64e862a net: fjes: Drop fjes_acpi_driver and rework initialization
5c359be9abd01f0b489a60078367a4eef12a77e6 ACPI: bus: Eliminate struct acpi_driver
c290148a15cc6f6947c237895a0fcc1c08a6b8bb driver core/ACPI: Make it possible to register a fake bus type
f58d83fc39980d8d5208e08fdec9fbce79403184 ACPI: scan: Set power.no_pm for all struct acpi_device objects
ae71673c843aa7b628451acfd7880f983f50f8ab Revert "ACPI: Documentation: driver-api: Disapprove of using ACPI drivers"

--===============8639051236739875512==--
