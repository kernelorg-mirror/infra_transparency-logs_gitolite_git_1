Content-Type: multipart/mixed; boundary="===============0369632998406304049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 17 Aug 2026 17:08:16 -0000
Message-Id: <178698649610.2300641.8425170559627873384@gitolite.kernel.org>

--===============0369632998406304049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/master
    old: 4477a78374a57c3809b172ad30cceabda48c47c6
    new: e6664f2b33db9b6811eb4cec109f06cb2b4f458d
    log: revlist-4477a78374a5-e6664f2b33db.txt
  - ref: refs/heads/stable
    old: 2f1baf1fc8929e6c48370be543ad028ac7ad4131
    new: 8d3ae59288f1e7d58d76558a6ee96d533bc5019f
    log: revlist-2f1baf1fc892-8d3ae59288f1.txt
  - ref: refs/tags/next-20260817
    old: 0000000000000000000000000000000000000000
    new: 5c5c4dda60c05b3ec9b857a3ab4c2da2856d22a8
  - ref: refs/tags/v7.2
    old: 0000000000000000000000000000000000000000
    new: 237a1c39e8dfd3e1c6f1f023eea37a48ec04cc63

--===============0369632998406304049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4477a78374a5-e6664f2b33db.txt

472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d7832ba1a4a4f462ce94c81960adf10f7e87ae7a sched_ext: Set up ops.sub_ecaps_updated() dispatch context on the executing CPU
4335228b5c8f644a6681129c4c155575ca9558f5 Merge branch 'for-7.3' into for-next
b20ee9aee8779427d2f9de99cbb578b048bf7c04 hwmon: (asus_rog_ryujin) Add per-device configuration
cd258aca0dc489cfa9206f0a4dfa1715ac54e0aa hwmon: (asus_rog_ryujin) Add ROG Ryujin III support
21b21a8c202ad1a0a1abb4e29ea45535da834b33 hwmon: (asus_rog_ryujin) Add ROG Ryujin III White Edition
2d19207f3fc8e08bab3270af2e3835358ab1473a selftests/cgroup: Remove redundant chown in test_cgcore_lesser_ns_open
dc2aa1e1be68af29e7088d3dcfec9ce57d0f3a1d Merge branch 'for-7.3' into for-next
791e420360669d55b7f90ca0c6d61b10e4992aec Doc: admin-guide: pm: Remove unnecessary backticks and fix a spell
2792cc1b80b7674cc0751b34a964aad76630c1fa Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
14a6d09db0c7177df12c22a42af75e2d45821ed3 Merge remote-tracking branch 'spi/for-7.3' into spi-next
4fb32222c0a5ef8d148454c3ee77cab64e65e3ab drm/xe: Introduce xe_any helpers
1d2292f8f116a6323923352352115931ddefef53 drm/xe/log: Add structured SIGID error logging infrastructure
c3bd292810818d8b8e6a01e023f1d5134f8f61ec drm/xe/log: Introduce structured component/location identifiers
1151b9f6f46570650bdda5931380320119ae97e4 drm/xe/log: Add component/location decorations to dmesg
afa3007ca866ca3317493927163e09f993adc41b drm/xe/log: Add SIGID log helpers for severity
c74b9048318a71af3083dda17644aa6897cf3be2 drm/xe/log: Add SIGID log helpers for location
eb9316ef7669a1da0940a0982a312f6219dec401 drm/xe/log: Add SIGID log helpers for location & severity
a1b89af50e0afff03e6055dbd4534d349a27e80b drm/xe/log: Add SIGID log helpers for components
23a71412009828c66690aa674af02f638eb5e39b drm/xe/log: Add SIGID log helpers for component & severity
9dae5c3b00f3f5e26e22d18156a1a10d8a783640 drm/xe/log: Add SIGID log helpers for errno-only
4d3dd0c9464bd342506e075598b3db25c9ee75b3 drm/xe/log: Index all SIGID printk messages
ceea43a746624fb3ec80188918408c8441625247 drm/xe/log: Add hardware error signatures
5fec1a2f4f7e760acd108a242c24ff620900d3e1 drm/xe/log: Extend components list with hardware items
eb732ef76b0ed4fb28194273e21ae620ab600aa9 drm/xe/ras: Check RAS and LOG component definitions
60fabbdbf6efe12f4075692d7c732c5536259e6c drm/xe/kunit: Setup driver data in the test device
c352c0bd4e092a2a005c6810477f54ca502d7f18 drm/xe/tests: Add Kunit tests for xe_log
14cd83cb77d49230edc318a7683fb446259dbfec drm/xe/tests: Add kunit tests for xe_any
81a5a4d1c9aa23d874b5c49cea2c10de4d9c0d43 drm/xe: Report 'probe blocked' status using SIGID
9d91d2c1f947f7a1fa698f1881248feb602c4b15 drm/xe: Report all probe errors using SIGID
0e1c4b5de48135958ec55c22468c2e637eb49f57 drm/xe/survivability: Report 'boot status' using SIGID
33cc29e3dc0e6530a1eb0a318ff7a414c0c21068 drm/xe/survivability: Report sysfs failure in one place
3cc5107bd611544531799a8c45fe8452d7cc3fc6 drm/xe/survivability: Report 'boot status' on sysfs failure
a0e2160a0111e40fc7bd2221cbe2bb6fb4091cff drm/xe/survivability: Report 'Boot Mode enabled' status using SIGID
f04f7c7aa651534d723af98c03132c44ffa281c2 drm/xe/survivability: Report 'Runtime Mode enabled' status using SIGID
688835ac03689556ff32b5b55bbe537c1d15dcc6 drm/xe: Report 'device wedged' errors using SIGID
29fea8370983ba0ece7fdcb6fcb1daced5ff3141 drm/xe/pcode: Report 'Mailbox failed' error using SIGID
b01fa481555e10de9d88addfcc41f527008ff649 drm/xe/pcode: Report 'timeout, retrying' error using SIGID
35241a7a8e57a150944340ec9ccd6de9fb4bb304 drm/xe/pcode: Report 'initialization timedout' error using SIGID
9e35364579ddd3260e890d90b55a8de597ea00fd drm/xe/guc: Report 'GuC mmio' errors using SIGID
968ec2cdcd6ed4a271932581f27566b29870fa9c drm/xe/gt: Report 'reset failed' errors using SIGID
07fed9b3f47136b6ccc4d71ab283768b6d5daf59 drm/xe/gt: Report 'Fault response' pagefault error using SIGID
08efc2ef4cb5375c9e1da8d92b4fe00c928be14f drm/xe/gt: Report 'Queue full' pagefault error using SIGID
b4f95affc66ef76342c1f6bf3849f6c8ade6b9d6 drm/xe/pci: Report 'cannot re-enable' error using SIGID
92e418025f38b57d2729abec1752a6a46a9bfa60 Merge branch 'thermal' into linux-next
ab243f74ab4084ca5c8dec608cb5b0deb27db067 accel/qaic: Address potential out-of-bounds read in resp_worker()
273ce3b12fec8d5eb6ca7d977913b36c4a754b27 Documentation: sched_ext: fix events sysfs path and show_state example
1d0a73dd0c4f5a904ece163fdd24c7e03de0fb1b sched_ext: fix stale references in doc comments
7d2fbf6c9a0f74dea6c7776a012f2871cbb962bf Merge branch 'for-7.3' into for-next
9e409f1dff7841634e4b101111d6427f979c0aac ACPI: battery: Protect all properties with a separated mutex
03506edca637a8465dba9f635c50e9884fbcaf4e sched_ext: Fix exit_task leak on fork failure during enable
0193d772061ab23dbb05e78dea073312de9d9110 Merge branch 'for-7.3' into for-next
4cc4f59258a99f43713e7d9a5042c56350b4eeaf Merge tag 'nf-next-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
486e5419b7ec357da8f287efef7ccc1ebc1421e9 net/mlx5: SD, prefer sd_group_size from vport context
35e4b60792cd45d57c3af00f67bb5bf9ae4243e9 kconfig: fix submenu rendering of negative dependencies
a765d3c6cd88696fd233b9596b721400c6b25396 modpost: add module as parameter to modpost_log()
a414485ebc2aa50907d0ce97cde2b1a353696897 ACPI: scan: fix bus ID cleanup on device_add() failures
fba08739e9a8bebfbd482c520324f35d0b7b06a1 Merge back ACPI bus type changes for 7.3
72530e1f72b0515a73fd88292254d04fecf03649 ACPI: bus: Introduce acpi_bus_get_primary_device()
a9ba4dd2f18bf3f439d9ef0d8f375f90360ba1bd ACPI: platform: Use acpi_bus_get_primary_device()
87ee7d704f69f303c86b2dcf617e33764371fe7b ACPI: scan: Use acpi_bus_get_primary_device()
94c20e1fb334c2082b443c4470a86ad982f67282 sched_ext/scx_flatcg: expire cached hweights on weight changes
9958e69b98930834a576e156f6458166d1db1c02 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
9ca668da8e4c94ea80f5abb414b6a7f87c76202a smb/client: return EOPNOTSUPP for unsupported O_TMPFILE
bd005fcefdf2d42487675eb78c33d16d16a43906 Merge branch 'i2c/i2c-2' into i2c/i2c-next
4226911d72960b24ec427c61d795916e027f528e ACPI: APD: Convert fixed clock rates to use HZ_PER_MHZ
784f45c1fc0e07592b996093a3b2ff73a2c61953 riscv: mm: make EXECMEM_KPROBES writable without CONFIG_STRICT_MODULE_RWX
8d9d4fd2a15ff961a5f4ddd8ac672ec4628542be riscv: patch: skip fixmap mapping when kernel text is already writable
6d2d4627485595c3d09c77eeee94972abf362e8b ACPI: APD: Add clock frequency for HJMC01 I2C controller
fc301955cf09564ab52af81e6aca14ed2a2ce335 dt-bindings: pinctrl: Convert TI DA850 pupd to DT schema
3808171428f563633d532a801197ed9b410735bf libbpf: Avoid unnecessary mmap resize for percpu data maps
90bd0329abd4a1f9fbf6c46c3aa64f638443c368 selftests/bpf: Improve readability in iter test for percpu data
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e6a5d573d24cd375e09d24f136523cb3cc85c9d3 net: dsa: drop explicit NULL comparisons
62f3d531e41a7e6e0dc8d37ea377c50488decb56 sched_ext: Fix scx_bpf_dsq_reenq___compat kfunc extern prototype
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
2ce8c58ee70075fc25d806434b80709680a1c0f4 i2c: ocores: Disable clock on failed resume
829101e762637496c73034075fbd1c52a955d4b1 Merge branch 'i2c/i2c-2' into i2c/i2c-next
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
50df5afa6d410ddfa32f58cdb2976d16fc3785b3 rcutorture: Check for immediate deboosting at reader end
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
5ac693414b51acb8c4b92813ca3ab4fc6686ddf9 rcutorture: Test RCU readers from hardware interrupt handlers
f424566105c946ef42f2643230362598c06a29f1 rcutorture: Use cpumask_next_wrap() in rcu_torture_preempt()
e7b6d505c7080d6d40e5dbbeb01b612de9f08a78 rcutorture: Use task_state_to_char() for task-state reporting
75a88fe00b67b2a065461940b5392dc5487acfff rcutorture: Add nwriters module parameter
d1ff05605db14d8d6d1578f289595210c60b385f rcutorture: Add a stall_only module parameter
560b35bd7c8aa1b7cd20adf28c401e93da567400 rcutorture: Test RCU Tasks Trace GP implying RCU GP
86fa5387b473c160c26b781dff55014c4e1b3db0 rcutorture: Make RCU Tasks Trace track Reader Batches
ed55bb915047934acd28e2f0ea1ef9586b254bf0 rcutorture: Use this_cpu_inc() for rcu_torture_count[] and rcu_torture_batch[]
aaf43c458c491748ae79f8e6afc39fd09a36e77b torture: Don't leak shuffle_tmp_mask when shuffler kthread fails to start
6c22d640117c3da7fa7fffa0b1ddebc667507ad9 rcutorture: Announce declining to forward-progress test
20ed97cfde0536991fcb1785453a7748fb131620 rcutorture: Make {,s}rcu_read_delay() better handle forward-progress testing
a2b83a8c8430b5a4cb43a1671c62535afcfce78d selftests/bpf: Fix selftest build after filter.h update
b584bfcf3b12a010a9e498c72eea84ec733daf77 Merge branch 'pci/aer'
5018ef096f3da46ecd84f30fd8990958ebe9fffc Merge branch 'pci/aspm'
d154bb8f88186ddcd2152cbfb1ee5906125b45aa Merge branch 'pci/doc'
a17ce816e19c079c99a5f8385ec636e5a2961457 Merge branch 'pci/dpc'
099986c48cf53e38ea1fb3138854a19c493bf453 Merge branch 'pci/enumeration'
a3546baed4b4a9d14570a09fa559633601063899 Merge branch 'pci/hotplug'
6516ec78987e10df4bb8cbbebe59f6be4974fb88 Merge branch 'pci/p2pdma'
1c5028cc087021281bd17be6061489beeddf4d93 Merge branch 'pci/pm'
9d7dad399d655a8ae7444cdb2bbe1397057bed70 Merge branch 'pci/portdrv'
cf594ec6e5ee0a600c4086914fd377eb66f27a43 Merge branch 'pci/procfs'
b9cb38ab37ccc9a1e56daa6b4432d6c87fa8d21c Merge branch 'pci/pwrctrl'
d9d6f0af2e1282e2f41b080e31d3c7834a11f720 Merge branch 'pci/resource'
61554ce87031c113cade1693db262f4c7a264d57 Merge branch 'pci/slot'
2cb0e73257ebf46de42583ea19312f98d22e10b6 Merge branch 'pci/switchtec'
ba25292d53368ea6c1e9a0ae89b48b2028f0b0f4 Merge branch 'pci/sysfs'
a4713c5d97332d6b2584386b0aafa93df8855c6f Merge branch 'pci/virtualization'
830b48e462b170532b9bc84c3381c58332636897 Merge branch 'pci/wake'
896e26a2afb5224e6acfacd8aabe6ac3036832e5 Merge branch 'pci/dt-binding'
cc6a9d6b5156e58a9735c4e965cc893953943cfc Merge branch 'pci/endpoint'
b1607443c709729daef0e8b36f436ada7fb3dfb4 Merge branch 'pci/controller/root-port-reset'
5ace97dab216c2a3253bf1706071f25d63e4bbe7 Merge branch 'pci/controller/host-generic'
46269068b1d1dae54c6f141941d52a1af2644ca9 Merge branch 'pci/controller/aspeed'
0e695bcc24b37daa4ec55f051771a758d689b675 Merge branch 'pci/controller/cadence'
1ff90f176708e241c144f3524fa4073ef8b8b4e4 Merge branch 'pci/controller/dwc'
b10fad1b82c3abe005fda7f1d59785bc337df820 Merge branch 'pci/controller/dwc-imx6'
38dba8e48c062e80a5f398b5fd78cd67e0619162 Merge branch 'pci/controller/dwc-keystone'
b0a6ed80eccb50b4bf98746d8a3ee855d4a634c2 Merge branch 'pci/controller/dwc-meson'
d6e01baac17dd76bce8c3ffeb071cc57da944626 Merge branch 'pci/controller/dwc-qcom'
9214ebe0eb9b16ea2c3bea09482de39adcb933c2 Merge branch 'pci/controller/dwc-rcar-gen4'
df6e5b3d6a2062ee2e4cd3e4fb4b7146f64380eb Merge branch 'pci/controller/dwc-spacemit-k1'
6ff5b56a50c5351aeeb180e34327736576c038fa bpf: Fix pending_pos walk on 32-bit ring position wrap
cf4399a2eb06cee0b711d6b3d1dd9ad9f2fb6467 Merge branch 'pci/controller/dwc-ultrarisc'
3f611e9b820ee0d01af89bb0643ccfac76cc569d bpf: Fix available-data accounting on 32-bit wrap in overwrite mode
941f3d293f79a621ae0140aea84f3226bc134586 Merge branch 'pci/controller/plda-host'
f21d977597dc040002ef01dabfed4f5bc78df5ab Merge branch 'pci/controller/plda-starfive'
79f91b95d48b14800579c99472eb3a533139095c Merge branch 'pci/controller/mediatek'
fdd4fad0bbbd08501465c5f9b556963093c5d58a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
f281334a4e829fad65e67b6ddeab4e538a9932f8 Merge branch 'pci/controller/mediatek-gen3'
401b0b81f89ab27696c9893adbfa2165ca900692 Merge branch 'pci/controller/rzg3s-host'
06cb3e90bf1a49b523ecbc9d338ca47b9e53acf9 Merge branch 'pci/controller/vmd'
f7e8937e10ee98f17812309d41925d7d407c880f Merge branch 'pci/controller/xgene'
81be67f80153ec3fe0712090f3e50cf9f64d872f Merge branch 'pci/controller/misc'
03ffab4b0227353164147d7872e96d664d548259 Merge branch 'pci/misc'
0e3a6e977c14b87861e5295ceff0b5141f017246 selftests/sched_ext: Make numa idle validation race-free
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
f5b57e9e9cfd9736246eb9a5f385da451d199039 bpf: Populate mmap-able array map memory lazily
e72979d3264a87a6a2dfb44fe0f5723a17d2ef84 selftests/sched_ext: Fix flaky ddsp failure tests on busy systems
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
301d28fefd141d1504b4226e8fa87db6a31f3ca1 rcu: Add closing parenthesis in comment in rcu_read_unlock_strict()
9cc63f8bcd560c760d0b12e15bba8f81c86237cf Merge branches 'expcb.2026.07.24a', 'misc.2026.07.30a', 'rcu-tasks.2026.07.30a', 'srcu.2026.08.11a' and 'torture.2026.08.14a' into HEAD
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
561335319b8274aff221caa3e828f6634bcc4fa3 Merge bootconfig/for-next
096805a380d9a6d41e5b1594ae9a9e53c96e80a6 Merge ftrace/for-next
97fc9cbc7d968d6a6148c797253b6d7e61b0e1cd Merge probes/for-next
fe937fcbf7d7ee79a1df441947232750e85d0f0e Merge ring-buffer/for-next
bd5b82752d3607eee859a21cdcf433e44a7b6285 Merge rv/for-next
f1a6b10517186642b439c8878b09473c818bd548 Merge tools/for-next
f40f5a97f50fe02512229f8fb6a4f6ef54a80254 Merge trace/for-next
3df3ae98c30c249c4bbf3d74559cc6972898052c Merge tracefs/for-next
f7d53dd3f267e46a784f219a75072f2f400d42b9 crypto: krb5 - use kfree_sensitive() for derived key buffers
ce64a0e7e619a9bdc10c69810efdecc319a6c8ee crypto: eip93 - use struct_size() and flexible array for ring allocation
b82f60be50c87b3d75e207852c5ca74fa18f66cf crypto: hisilicon/sec2 - fix CCM algorithm long packet failure
b1c0e120977f97f550ef12a8d32161aa4f0f8284 hwrng: core - Stop/start hwrng_fillfn() kthread before/after suspend-resume
c7fdfd2bee1cf1448e5244da1a734e680f634b02 crypto: iaa - fall back to software for multi-entry scatterlists
659f52ff0ca6c5c927d06e5dad0b7f7082757ec8 crypto: iaa - avoid counting fallback decompression bytes
a229e50741de3d78d7acdd952b70509ab971215d crypto: iaa - use bounce buffer for multi-sg decompress input
94a25930477113730372e0fa2985da4c5ac95c9a crypto: iaa - unmap dst before software fallback on decompress
7f2345f47dd189625f657cd72437179ab4170ee1 crypto: qce - fix CCM AAD buffer underallocation
528bc53c3bfa1c745f0f7510dd56bb63be1dd5d1 hwrng: drivers - use named initializers for acpi_device_id
7064af16d2b418d61571dba9bb0116a547ade124 crypto: sa2ul - use crypto_memneq() to compare AEAD tag
353b3a85136f2a0cf3e872acf8ad6c1dec0b7a8e crypto: keembay - use crypto_memneq() to compare GCM AEAD tags
ff2ac77a034e03b64e2ba34f775097427dfa5547 crypto: keembay - use crypto_memneq() to compare CCM AEAD tags
7537036a2e6fe96f8ed82034f755c54714a0e417 crypto: lskcipher - propagate errors from unaligned crypt
b4d85f863e5a6f1fa01b186001af0f68f4f5239e Merge branch 'next' into for-linus
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
6620f5e8c11c4f7e41222a86f5c97150cc5f84a5 openrisc: drop unneeded semicolon
5bbbce02e500d47d8e259a45be5a7be9741d0533 bpf, x86: Fix per-CPU address resolution into an extended register
f61306e8c98ce63021efb3091d422260b6be25bb selftests/bpf: Check per-CPU address resolution per register
d82ebfc685c91e7f5623a8be949da1ddb767420b Merge branch 'bpf-x86-fix-per-cpu-address-resolution-into-an-extended-register'
173b1bd8730825e1f6862dbd07856e7d68447a41 selftests/landlock: Use an actual chardev for MAKE_CHAR audit test
672fa082d48b21e1fb62cdb184fee41513e53421 landlock: Require LANDLOCK_ACCESS_FS_MAKE_REG for whiteout creation
ee890889b30b22f9a21636061def7a04e4f89380 selftests/landlock: Add tests for whiteout object creation
8c46c6acbebe0d8544fd1b55e5ddf36828d7b9ea selftests/landlock: Add audit test for whiteout object creation
17522b96dc965a95b780edb376548e80fc7dab2b selftests/landlock: Test whiteout object behaviour in OverlayFS renames
bfff8bec73106336c422783298ec189d81234045 landlock: Link the erratum documentation for whiteout objects
c2fe8b60b8e414af48a9c09f196ef99baf09afa4 landlock: Check landlock_restrict_self(2)'s flags before privileges
6887c03bf2600beaa1a24e0a8c00053c236c1071 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
71f98bc6e5ad4e04f021a6bcfcdde919fcbe431e selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
f2c55c76bdbdb7233c21267cef5956a1717cff49 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
6b3fac7fc1d6fd6f3ece67a32c48497a241a9832 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
e36aa3669e0f2981bce9be85d38c50d83bf5e1ff fbdev: aty128fb: Convert to managed PCI and ioremap API
a41961f364bc7aee1611796e7ab5bd687708d770 fbdev: nvidia: Convert to managed PCI and ioremap API
d37b2326499593fe171a247e3c22489d0cbfef96 fbdev: savage: Convert to managed PCI and ioremap API
b2c3a91e2ba88aa3d671265c79b5eb321f96ed1e fbdev: matrox: Convert to managed PCI and ioremap API
27c97be7f3c6b62cf872502374fb77d973950648 fbdev: atyfb: Convert to managed PCI and ioremap API
440ae4dc179aab8a53327ed91b52159c2d0a44fb fbdev: atafb: Link to parent device
73438d9ccd484f2c5461f30ad5200452633592c7 fbdev: atafb: Add support for further video bit depths on atafb:external
a3a343f4f045c05370c62b116c4c16dbd7983da8 fbdev: atafb: Add support for SuperVidel's SuperBlitter
196ed056746fa0474eb32cf56ec5615e3e4750e6 fbdev: maxine: make functions static
55ca8a189ed691ed0716c7693238243886df5977 fbdev: maxine: elide an unused function
e6fe6683379c5d26e4242efe23947ee51eacace2 fbdev: maxine: fix 64-bit build error
efefb7e3632bf50ebad17eb2d1bdd19d9759b438 fbdev: maxine: fix maxinefb_init() return value
bb0529c6ab01e6d3b177089812c6b6d0e242f2a7 fbdev: maxine: use MODULE_LICENSE() unconditionally
d44093323131a42a85184315bb9b6da4813cc39b sched_ext: Drop unlocked scx_rq_clock_invalidate() from scx_root_disable()
b27dfc7d8db91a24c772545e9f32739027ab49c9 sched_ext: Make scx_bpf_events() read the calling scheduler's counters
56bbc91219c0711f1580a8ba7cd60471b6e1684e sched_ext: Fix scx_bpf_dsq_move_to_local___v2 compat detection
8d8dd8ae89eaa78b37fc85528e926029f5facbdf sched_ext: Don't BUG_ON a destroyed DSQ in process_deferred_reenq_users
9b4243d30469e7733730e786792d1560442e229e sched_ext/scx_flatcg: Fix cvtime true-up on slice expiry
524ab50763af33d65e6e042cf7034cd8f82d437b sched_ext: Make SCHED_CLASS_EXT select GENERIC_ALLOCATOR
6818160119bf27cc272c7fbfa4eeb20a0f8b38ad Merge branch 'for-7.3' into for-next
e0253dd04beb03e79477c5ef4768b11135687206 sched_ext: Keep kick_sync waiting on the rq's own CPU
307a7b7ae59257027388d6fa19f507ff2f562336 sched_ext: Drop the stale keep_prev fixup in dispatch_pick()
3167bd3e0c22b1821df9987b9f4509e147cdad1f sched_ext: Rename balance-era identifiers to dispatch terms
d4bb733c5ddf8b7da106023c2ab5b1949c2305be Merge branch 'for-7.3' into for-next
51a7a9ddcb3ebc86615886b1f44e85bdea9df326 perf dso: Guard against errno==0 when dso__get_filename() returns NULL
10f452dc2de401be76ae8e7395c9663313df8b53 perf dso: Guard close() against invalid fd in dso__decompress_kmodule_path()
075d2c32353ded0fe5f3b62f4aa4e98dccb3fb29 perf dso: Use stored fd error instead of stale errno in file_read() and file_size()
390a9461cd73bdd13acc0f6d763618ae1ff8fa17 perf dso: Guard against cache underflow on short reads in dso_cache__memcpy()
62972e5644e48255dcc715e6ec4401882f8b37d1 perf dso: Replace assert with runtime check in dso__read_symbol()
6ae6fb96ccd48032b00a38d5f8e0e0a2cce4972b perf test sample-parsing: Validate PERF_FORMAT_GROUP values without LOST
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
932a3699e1365d8ef3ee97d8e068356ac9fefca1 Merge branches 'acpi-battery-next', 'acpi-scan-next', 'acpi-bus-next' and 'acpi-soc' into linux-next
5ad746166341e3c07250ee09518d7e4ab5cfb966 bpf: Add verifier diagnostics report helpers
b9c5d822f677e065971481c4bafe5d84b5451082 bpf: Add source and instruction diagnostic context
daf8248701b621d8df7ea134793dbb750d4887c0 bpf: Add verifier diagnostic event log
a6debd5f25c9c79f534074e9cb460cf6495d6daf bpf: Prune verifier diagnostics when switching paths
af4ea6e20fff383cdc2f01b9a372b4c7a0abf5ff bpf: Track verifier register diagnostic events
9ecd70304e28985af297726cd961a33a6fec5f67 bpf: Track verifier reference diagnostic events
956a66e5c33fb53003ca2bc043a90ff0b671b3a5 bpf: Track verifier context diagnostic events
d63284e62b3185cafe40d5fab17245ee60b6cffe bpf: Report Register Type Safety errors
2bdc90f5319451d825466375b4c0d7fc1e52c501 bpf: Report Memory Safety bounds errors
5d5764627555f6beda39bc03af56428dec0c4582 bpf: Report Resource Lifetime reference leaks
66e2727395dd994e26ace31d331013acc9ce8f2e bpf: Report Call Type Safety argument errors
99a6a288a82bf00ba0b01e72bf85164e848d1d18 bpf: Report Execution Context Safety errors
a8f4278353947d019c990a77d574dfd4d1dc9b46 bpf: Report Program Structure CFG errors
ac545b00ca56368b8acb498107ad4f1d91a5245d bpf: Report Policy helper and kfunc errors
ce7c9f6c599b640c1be288fd1af3289d1406d559 Merge branch 'redesign-verification-errors'
d900723d78adec229996aefbab0dcaa66a177b77 modpost: use mod_warn() and mod_error(), clean up logging
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
5bd369c05576ec12f62f02c65b576bf0bf074131 net: Add connect_socket() helper
7ae4eb14c5f9d9bf0e0feabeab206151b1280512 bpf: Add ksock kfuncs
c7838e3dc61a1e3e0a44f73267ffd33fa2d5e083 selftests/bpf: Add ksock kfunc test
7b0dfbf5776bf75fadcb59fce1417c187bbb9943 selftests/bpf: Test forbidden bpf_ksock_send() LSM attach
c93cbdb13f995f87b5356329b3fe551c80bb482d selftests/bpf: Add ksock test for async callback guard
399561eb638666224d0221cb7d24e4fcaa85528a iio: pressure: bmp280: fix out-of-bounds access in sampling frequency lookup
c5f0bc9fd1cec4a00400cc727fcde03e0fde17cc futex/pi: Plug private futex exec() race
221b62e97811845340c888993ae049467399d2b5 futex: Clean up the redundant exit/exec functions
bde0238083647381d4747355c5a19115a3422b96 futex: Fix race on the initial mm->futex.phash.ref allocation
cd305ee3633a45fcf5f3a5d83f99f3cb77d87b6e io_uring: defer eventfd signaling when queued from a wakeup handler
017dac7670909eaea3eb36e6b3b5a8be9ce0a14d null_blk: use DEFINE_MUTEX for the file-scope mutex
c9d293d6bb0575fcb1f3408129453187e2a28a4e null_blk: register configfs subsystem after creating default devices
4ec26e8885161ce15b66957be638a08d786035cb null_blk: move unregister_blkdev() after destroying dev in null_exit()
5a1c5ff3a49ba93a1fd0b70537e7a0164071760d null_blk: free global tag_set on init error path
2a6357a9b935a34f5508618fee8a7fffbf7722a8 null_blk: free zones array on device power-off
5bce98f9e76f62386a3264b9782afb4dac99f31f null_blk: clean up null_del_dev() to use cached dev pointer
1cdfe2fa62b48728a9b436fbbd3dbe4c11593e24 null_blk: reject per-device queue resize for shared tag set
e3ef4b1b76d6721067259577ab5df54a173d9341 null_blk: convert file-scope mutex users to guard(mutex)
7e7fff51808237703a3a1df6dd5cae1dfd1db86d null_blk: serialize configfs attribute stores with the lock
2cd9e14abece86d790c2117276ff49173b735b61 null_blk: serialize configfs attribute shows with the lock
e228404b05c8293f6a1286856e49ba3e55da1933 block: move bvec init into __bio_clone
8b8755e00847da1027fe6624277e43d289e2300e block: introduce bio_iov_iter_set()
4e1f23f9c33c156be7e313b40695af5a3a834739 null_blk: serialize configfs attribute updates with device setup
7fab47863aa2a1680415bd73b7e0a4212a2ebf0e block/mq-deadline: Drop unused dd parameters
8935bf22c0a0db517a7f72f7097300e05dd852f5 blk-iolatency: clear delay state when freeing policy data
97cb95d2148835ae86ff916b145aef332d40439d blk-iocost: clear delay state when freeing policy data
4febfe7d98948bf6693f5c6a0a7e198e8fb4e584 block: skip blkcg walk in blk_cgroup_congested() when nothing throttled
2707acf1856da266139986c9398ad722fd4f48c0 ublk: reject non-power-of-2 zone sizes in SET_PARAMS
176f02a86c0384df4ba175e319321b07089a8016 selftests: ublk: add helper for SET_PARAMS
007af5e5cc822aed3a0909534ffb810f7816ed1f selftests: ublk: add SET_PARAMS validation test
f9820056e40ccea2919fcac0d27d13eb59548274 swim3: Add missing MODULE_DESCRIPTION
7e9a46004b471eaf69b082c473d865316a4158e0 block: set QUEUE_FLAG_DYING unconditionally in blk_mark_disk_dead()
0ca89205857c43e02cea3ee2a342e7d3c0c8a421 io_uring/rw: Drop custom iov copy in io_iov_buffer_select_prep
5ec4f12a0b01597f9a55e01618849e3a8ac46cc2 io_uring/net: Drop custom iov copy in io_msg_copy_hdr
b76d6b068e693a1bea1df9cc5af16893c39b5bd5 io_uring/net: Drop ddir argument from io_msg_copy_hdr
297b5ccea4acacaa47c150f043bce695202afbf1 io_uring/io-wq: fix worker accounting when canceling creation callbacks
1afcef59fea02c271f5bcf3496402c34b3508a0f io_uring/zcrx: scale refilling with large pages
433c57e9b175ed82c0f68a58200d2f10a6ea5580 io_uring/zcrx: move RQ head/tail to separate cache lines
2292f4fbc54ed15b6ad07bf788a17903a3337730 io_uring/zcrx: add RQ iterator
888f7ab164508b4c7246dcb4475294d61b2db055 io_uring/zcrx: cache RQ tail
7b188cf990abe5e1f7bbc9d79db22ce1b414d7c3 io_uring/zcrx: coalesce same-niov RQEs on refill
ebb2b81a2d063675a09186a9dffd627ce50e5b9b io_uring/zcrx: constify area_reg on import
7f32f17ffbcd2bd8157b9602e1e50b0129ef4522 io_urint/zcrx: narrow var scope in io_zcrx_recv_skb()
2d837b9961ec7ce46d1f1241a88d2b1f57e87f5a io_uring/zcrx: don't reload skb_shinfo
84a7fc9b1862dfe9e2e743ca6627d311a5e03545 io_uring/zcrx: add helper for deriving area token
eb840beb51bb17da87968f3b8359183bde11be22 io_uring/zcrx: don't pass ifq_reg to area creation
be94c24ce377c528f10176906f2b939d90b53716 io_uring/zcrx: split dmabuf unmap and release
6bc4d9dec9059f1373eb140fc80b6f64fd153ecd io_uring/zcrx: unmap under netdev lock
7d5d94fe9af1b402271236ff8536252789f3eb17 io_uring/zcrx: move freelist lock to struct zcrx
ef0f0e10ee66d9c96298b5331515f46ab074957e io_uring/zcrx: keep array of areas
5a22bfdd615bf47a0ea5e11f5090b1011764b3a4 io_uring/zcrx: lock area creation with pp_lock
3c8a5e271594f6ba6d2af40f229cbcd0bcb08c06 io_uring/zcrx: add dynamic area provisioning
06a2ff603f1f22dd314e24c50092717b4b8c3ade loop: Fix recently introduced lock inversion
913dcbc5670cb772bddf9799d17f975e020e8326 xfs: avoid double deferrals for RWF_DONTCACHE writes
13c251b2b7fb150f22b55d652ee66c2a39c6635e block: don't include blk-integrity.h in bdev.c
069f4aad347e1f3181639d2dfbadfae592df93e7 Merge tag 'md-7.3-20260809' of https://git.kernel.org/pub/scm/linux/kernel/git/mdraid/linux into for-7.3/block
95491fb05105b61050cb623a5e0227eb26aa3525 null_blk: fix UBSAN shift-out-of-bounds when zone_size is 0 or overflows
4fd66a7f829f3f38f92a79081f0f2688aed644f0 ublk: avoid teardown retry loop on xarray allocation failure
68940f841d013192086a0f6d7cfbac2cd079e228 block: mtip32xx: synchronize ioctls with device removal
f12f0234cc14886bcfd53ffb7c8df4216dad51f1 io_uring/memmap: account the pages a compound region really uses
360941242f09437a1e07cbed9b5a96663ffeabb6 io_uring/uring_cmd: don't skip completion for a synchronous multishot cmd
d6c35e8574242457375e69ad95ed48ab6b681294 Merge branch 'for-7.3/block' into for-next
46d3c63220b85508a94ee891d056b014c447a49a Merge branch 'for-7.3/io_uring' into for-next
c384ab8a0b13741982669790a36a152acb2ede82 sched_ext: Move the config-off sub-cap kfunc stubs into sub.c
c4c8fe59e959772a3bd41800d3d364abb5b4b8e1 Merge branch 'for-7.3' into for-next
1207dbb91c111e2422e94b2e75091367369e6476 blk-mq: add missing call to srcu_barrier() in blk_mq_free_tag_set()
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
fe247030f1ce74e6bb917e219fe152270613073d nbd: simplify find_fallback() by removing redundant logic
04d8fb23e520419a283dd53c1d9cdfb7c5b1705e nbd: disallow NBD_SET_SOCK on an active device
0fdee7c5fa886554503001cecea049f053237381 nbd: clear queue limits on disconnect
285908f554fe32d9ca7cb7c3a03a05144faeb461 nbd: remove queue freeze in nbd_add_socket
db285268df7948f6edbb7c8bb7cd02da3ceec6b4 nbd: skip queue freeze when setting size at device startup
f8d21c590e55d629abed675554b186291ac08915 nbd: factor out a nbd_genl_foreach_sock
a9d414b4a15c69b5389da3ec08f23e9f2926c52a nbd: remove queue freeze for newly created nbd from netlink path
326d49039c10b65522ac7277b19b9b5c42ed1aeb nbd: add pre_defined_connections module parameter for pre-created devices
a9aeb47c61acbaa08ac7aacca7d2409f7e347adc Merge branch 'for-7.3/block' into for-next
84213403e316cd75061785ba152941c6d5b7e97d Merge branch 'block-7.2' into for-next
f7b6d128dd49a6eec09066ecfd29095f12588786 sched_ext: Fix inverted ops.core_sched_before() invocation
0ec5dd0669291c8ffbee096367e078c26cbcc332 sched_ext: Use runnable_at for the default core-sched task ordering
006dd4d04b379f4d76c0439b3f4b15d1216dac18 sched_ext: Make core-sched task ordering hierarchy-aware
d023aa69c3b5f22a442fb67a37f17b04602eb43f sched_ext: Drop the dead SCX_DEQ_CORE_SCHED_EXEC test in dequeue_task_scx()
e5a0a3d6b05a62a2921698a60f2c84ea3da97d51 Merge branch 'for-7.3' into for-next
08745c62350126bc31b09548137be87e2866f628 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
39ca249a8757ac33220560a244d7609547acd5d0 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
f5f9327e251a4efb9a98774093ef4675a4b170b9 memcg: make the v1 soft limit knob inert
235aa55c0ceeab1c65362d8b4a58a947366c3e1b foo
0b9f5d6035313f7c01bb58a4d0621be9149f1d67 mm: mempolicy: fix automatic numa balancing for shmem
738ee87ee508189a03fdc38f4e0a94d395885bdf mm: nommu: point to the write iterator upon split_vma
3ee9d18b390a8b994a5d095a567f61ee76c38e58 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
6386b62b328eb296763ce4aba954192c9d39f4fb mm/kconfig: drop redundant memory hotplug dependencies
47aa0ea2709b2fc979cd528e544183b03b092556 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
c1e52f929cc5e8df1f89f75926c49bf1daec26d3 mm: standardize printing for pgtable entries
472fbeace4ff6a4b87d4fde1694f17483b423a09 mm/kconfig: drop redundant dependency wrappers
6a5cbe2c3d289528b6a449273338c88c62f1e3da mm/vma: introduce VMA anon page offset field and add helpers
a7e146699e43571af23d24fb05e50e8a3213de62 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
fccb3b8233afe0191ab514f1c4ae15f6f3327012 mm: introduce linear_anon_page_index()
4e24e0793a799bb7ce3fe9d2ce455a1b25c14e09 mm: abstract vma_address() and introduce vma_anon_address()
e1c51474b7943d85f244b7bbea248d37b7148123 mm: update print_bad_page_map() to show anon index if appropriate
552c21c133aaa9cf483d1f84a5f1b0090c044cd6 mm: introduce and use vma_filebacked_address()
c7ada4c62d27300639ea41f88b239ed36bae5175 mm/vma: fix self-merge check in copy_vma()
67e58f26320472fac0e9ce90fb20bb8953e7f3f3 tools/testing/vma: add tests for copy_vma() self-merge
3a1300bc293646dc194f32b12857dcda7d9dfbf0 mm: propagate VMA anonymous page offset on map, remap, split + merge
497dcb70508b3efa168d93211a63c234664f7d65 mm/rmap: track whether the page VMA mapped pgoff is anonymous
9360b5d398b67e172a515796152e04f558fbc085 mm: clean up vma_address_end()
4db07dee1b45beef12513e44eb940289a6a2cd21 mm/huge_memory: update remove_migration_pmd() to accept a folio
eb2944ec06210e9ddcb13a46b6da9ff1cd6dc4a6 mm/migrate: calculate large folio page index using PFN
8d5786b7fbbd3aaa3d7a47412a412c48583a2736 mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f099126b1fcf5f2cd3900e9e75611827f08752eb tools/testing/vma: expand VMA merge tests to assert anon pgoff
a012f869c3d2b0e07e681c19f2c18088f8e80241 tools/testing/selftests/mm: test anonymous page offset merge behaviour
696642f956337f63d890d96795bd3edaa122fe0f mm/kmemleak: report RCU-tasks quiescent states during the scan
27b89abef6aa81407d12895c94219414885f83b4 mm: vmscan: convert folio_referenced() to use vma_flags_t
5e80873d6508ba0b6f50eb57970b58e15f724aba mm: vmscan: add a helper to identify file-backed executable folios
72e2784d3e20dd0933a01275aed789d08dc48059 mm: mglru: promote mapped executable folios after first usage
283714b4f5dce2836e2da52c1cf19e5280ebdccd memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
00a926ff1368102ddaf60b2be180a0a373e4c974 mm: vmscan: fix node reclaim ignoring swappiness parameter
e0aaf1d8cc61562a22961ca0a2591d690f064db0 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
c017b1639aa3e838e9e99bf05238658d57402deb mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
e5bec6bceb1be3e31cd7f9d16abb1872958ffb74 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
1f30a995cfec8aec53f65f539506a35c3f7e7538 zram: set default primary compressor in zram_destroy_comps()
d991ac377fc8ff872456eee070feb9acca205b8d zram: validate deflate params
ed604e084135d93dc4d4080b7905f6303591609e mm: memcg: stop reclaim when a limit update is superseded
6e4e593575d0f149fa6799c2d61f64fb7cd943f1 Documentation: zram: correct algo parameters configuration documentation
9b09cad922abbfee331e6bcaa4608e3f2281c5c1 memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
509d752131e83be398748c325e404120f52fb535 mm: use proper PTE accessor in move_ptes()
46bb5bbb8029dbf23ab6467e772d3be74a2d5383 hugetlb: only adjust reservation during unmapping if mapcount is 0
b43008ebccd5f08aee4451c10e7c0863222ae0ea mm/page_reporting: add page_reporting_delay_ms module parameter
ad2391c94eba485618498b98566fc58d4254a7ad mm/sparse: correct init section annotations
0a61098d7c57b485b97c2f4917508e9f91dfcea5 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
cc59ec64cd0805cddc9a2d323d3ad83c2350e6a0 mm/migrate_device: clear stale mapping after freeing swapcache
d22539a632fd308626f28d8cce24cebf022cca0d mm/huge_memory: use folio's memcg inside __folio_split()
29ab963a21cc8609fd5e3ef4a90932d018e85644 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
5919d378681ae318e265d7f20737c136dc430a40 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
46d0777800662bd0b04b488b59a3f6b4265fe01b mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
9f3ae3f95aa812df96140eeb2baa2adbf095a6a1 mm/vmalloc: make vm_struct.nr_pages an unsigned long
fd31ca9f7daf75d988a227e1c46bf475c294ae5d mm/swap: reject swapon() on filesystem-level encrypted files
c96e948ab8ffcdad563f169e08322387e20a544f mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
c483aa1fac9086bc4f3ce61fbb94f3b5a88aab8b tmpfs/ramfs: let memfd_create() work on nommu
9921dafa30378343bc742cfd473bf68e676cf4f7 selftests/mm: rename local_config.h to local_config.h_gen
7d3ad12f4de54971b8adc8bb78c80e1bebf5030e selftests/mm: read memory information without popen
74c41f59813d1ed79b9d2a29a5ae19b1eb0ba106 selftests/mm: use pattern matching in .gitignore
c8211d488e45a92644a39e76e9ace49cb71b1d52 mm/ksm: avoid missing ksmd wakeups in ksm_enter
61f9443acb61cb9c9e98aa0d20dd8f939d5dcb73 ksm: update comments and docs to reference folio->mapping
514afb4d18ea539790c187fae1b0b3737e426acc mm: use a folio in the softleaf_is_device_private path
17bbd74a2aae4f04608020f1bc93c4b0b2529e6a mm/vmalloc: do not warn on -ENOMEM from va_alloc()
59c9f06bdcf8a20d087df8c713a7a2000e69f52b mm: add some missing includes to mm-local headers
af31d7ede36dfa1a903a0397e929006bddfae7d6 mm/Kconfig: make FLATMEM depend on !NUMA
2c4848e1f8eefd73ea3a55ef83aebc8e7f7ae6f3 mm/page_ext: remove pgdat_page_ext_init()
c648b3ffdd92066dc63f0538fb978299bc37d460 zram: do not release zstd global params from error paths
e2a9f69a5fc608060f1dc98293652762af3a2ee2 zram: reject zero-size dictionary
148f3aa757f02a3ed687f7ea17292f230a6e77b8 zram: add pr_fmt to backend files
56212aabf87c25e6c49b67b8ef822b7745b2a77e zram: validate parameters in each backend's setup_params
d4646af18b9a9ee4a7f270bc514f4aa242fa4e48 zram: reset per-priority params when changing algorithm before init
07b130ca43d408c2d192f9c629a9f079dbc56c69 zram: fix out-of-bounds access in writeback_store()
93a8254016f0ef903950ce747be899c86ee02972 zram: fix out-of-bounds access in read_block_state()
bac5ee7834dd1672a149ec8e9ad65200c11a9329 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
2060b20087159954477d95e696dd7a767e432e85 alloc_tag: expose boot-time compression configuration
91fcc0fc12fe2987478cfaf45a5345df958f2fce mm/sparse: keep mem_section_usage_size() internal
96089fef6ed6630b275c1e7e71e1760540eee770 mm/show_mem: fix format string inconsistencies and type mismatches
685bb4f58b89a7a66000a1dfceca4a2b8aac2026 zram: switch to unsigned long indexing
6d8de948a27045e9d7facdfe7a0db5d45619988f selftests: mm: extend the check_huge() to support mTHP check
a53bafa7a12b51691764c2f542d1f8b9abc47a9e selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
b5d6749cb7acc866090b1b186214b6a053bd43e8 selftests: mm: implement the mTHP-sized hugepage check helpers
af553a3343bb9d115b871a4265cd5c6fb7dfd557 selftests: mm: add mTHP collapse test cases
095f1ec4d9edbed4a4a6e26354612a5bfedf2666 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
580b35c96234fc5623a2d7e7e23e17ca9e4512dd mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
e5f3f6ca559c57a09298ccd8f81095c92adde45c selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
8530068385319aaa172d3cf4a75e8767a2875423 maple_tree: remove unused mas_is_root_limits()
bf3b00e6bc08819f8d070d0807c84410cc5d7e45 mm/execmem: fix fallback_end description in kernel-doc
3b02476db324165e13e217258a46e711b69c5e69 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
48cf791acc5cf7aff9a4e0b3d686ba3bc0f52d28 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
7a3faf8a72d46f9a28a4bfe6174134832824c768 selftests/mm: skip hard dirty page-cache test on NFS
2c429e180f2eebc824f186182db572ed728f3b89 selftests/mm: retry migration failures for the full runtime
da3ed88a10e7c7cc1e05c1e8e035787a1057026b mm/zswap: fix global shrinker when memory cgroup is disabled
cbe48e30610968cb9a79ba76408eeb0b802a1d28 mm/zswap: support batch writeback in shrink_memcg()
f2b1d1cc0862fafc14acd40c5aa273e9915ea37d drivers/base, mm: move arch_numa.c to mm/
c23f45f324909f7b5e83f6f0a4dc3a81e253257c mm: make VM_FAULT_RESULT_TRACE compatible with sparse
cd3395d3d952a354faec7771eb74edb21aa5879a mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
c93a2435ea9e7ca8d0db24da76e00662d33df26b selftests/mm: fix read_file() return value check
c6246385fff3b9896b5546d47cfbdd62963a1012 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
aa1713ad1869ccc450460b00073037736a702353 alloc_tag: add ioctl to /proc/allocinfo
e301f2d87dbedadea81f14b2b52530f200e48530 alloc_tag: add ioctl filters to /proc/allocinfo
e27eb48c271b379518945699cbc7b80715f426d8 alloc_tag: add size-based filtering to ioctl
51748ef37a3b6acc1532e5c68cd6cc5f464dd07d alloc_tag: add accuracy based filtering to ioctl
c7fd2540a3c6b28466aaae60510aaafee5010d2b kselftest: alloc_tag: add kselftest for ioctl interface
b004985b836bc63a5161d83190b967e399d5fe3e kselftest: alloc_tag: extend the allocinfo ioctl kselftest
e4053aaa7b923059368d5590e3457c11d78c74ba mm: shmem: reject page-aligned fallocate end overflow
388065e3ff3850684bcb93f9c6165442f244b412 shmem: provide a shmem_write_folio wrapper
ead510ea93d4a0440737d43599538f55f0cf7143 mm/swap: introduce struct swap_io_ctx
327a33c546921d79efde3e07e57e2a3312688453 mm/swap: also use struct swap_iocb for block I/O
605d6d48c7e35d0286c75214ec4c94ad051800d3 mm/swap: remove count_swpout_vm_event
79fa8b80357fc0f508e69e4852b69c9254db87a0 mm/swap: use swap_ops to register swap device's methods
5a4306808d5e783f447498877bfe8bd8a35563c9 mm/swap: remove SWP_FS_OPS
1a48b9a31d92309522591bebf45c0f06029d2c06 mm/vmstat: add NRSWP{IN,OUT} counters
8fbe61d1c89092e525f164cb2e48a5637d49d97c mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
2cb1143711851560b3264efa4c62ac893e1a3e79 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
a5c54823daeed103377001b3eb589cafa89ddd43 mm/cma: remove stray newline from auto-generated CMA area name
655c876d6ab4de5c2c486efa1e6332755d66170f kasan: fix cache shrink race with CPU hotplug
56b612fb0d9e0e3af5370986186154d8102915d4 mm/gup_test: keep longterm pin state per file
869e03333cb85ba8e7ade0d3ceabf0e172d199ed mm: kmemleak: confirm suspected leaks with a second scan
937b9df1b67841dc9c2e6bda42a3e77e8fd917e9 mm: kmemleak: report leaks only after N consecutive unreferenced scans
d1079e6404a7b4675388ef5cb2164969972d3f25 mm: kmemleak: factor leak confirmation into a helper
8993b41bfdcd25f0029da0ff4ce390fb898e2a28 selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
807cf4c567eb41ee3e50ea2ef175cbc8b8f4c0d5 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
556fa68ea2ee1ada0f3d918f2f8ecf6bbd8ee658 Documentation: kmemleak: document the conditional min_unref_scans default
4f5de5320e7270d328d319ff72e1cec7fd53c8b2 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
b61957e1d0be531b86cd04e61db39c0b7c6eebca maple_tree: fix comment typo
fede16aa2e0048c3c1a56b6dbe1dc94bbcdabb77 zram: fix slot lock bit position on big-endian 64-bit
1859ac5f128fe73f48816837cc36bbd025af78eb mm/page-writeback: document folio_mark_dirty() locking more explicitly
ea2907616700b8aa65aa0f7aa448d8ed1e8c6893 zsmalloc: account for handle size in class lookup
a260a55d0c2ca36bfdc1edf2f44e65e98bf97dba selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
ca1ade0c2496b3ce974e7d61fe363e0345477927 mm/swap: revert to single-folio writes for synchronous swap devices
c0a1791e4979d914f18f061aa76b921a657cbff4 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
f59fb2434f5c715b085ded2c7371de090a144710 mm/swap: move swap_ops into file systems for file system-based swap
afddc6eadb2887fcf8449743a24453f3d41b6ea3 kasan: fix quarantine_size accounting during cache removal
2b06bcd6ce26fc5f3d46050724339a3cb01f3dd4 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
b81f9d05ed062ac6c939400b096a39bcc6795f6c selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
ff305149fdc67ba91226316d3e100fad958c738c mm/mglru: fix young counter undercount for large folios
2f7c83863a6dc663a6307a5b9424c9e77b2ae2da MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
cde1d69b966fce5c8439c35699cb2e48828f6037 mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
22052881ec9ce0b90d2f8be65ea54bf944e1e565 mm/khugepaged: extract reference check into folio_pte_referenced() helper
7f3a561cbf400241c3adb41f9a41fd71203de1e6 mm/khugepaged: introduce a count_collapse_event() helper
39ca7f1a0f237a6d2fb70e57a4490cef2857d69a mm/khugepaged: fix outdated comments
2065601ad759273538492e388fbe01d245f155de mm/khugepaged: unmap pte before releasing vma write lock
3cbe6c9edeb5575871891b19b509e3dd79f8ded4 mm: Documentation: clarify where the mTHP stats live
c36702a0a9c9dd25edd7172a5771988fb913de33 Docs/mm: fix outdated "radix tree" in page_migration
af50da5007f1677df01deb74f4d9c06e819763e6 mm/mglru: fix and remove redundant unevictable folio handling
f780e4db76c0ecc7d469e6224d5d4bf7636cfe2c percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
8bb0118226735ac36865c685c2e42d6b6f68c379 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
81b11fab11b47e0b6834123a3445ac47a129bfda mm/Kconfig: make MEMORY_FAILURE select MIGRATION
3e8e1d0961e5c0abf07a79c369db6eca9f566f70 mm/hmm.c:hmm_do_fault(): suppress sparse warning
96ca213d31f6967be6a5291119d453c3864110cc mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
0ec7412d400e89a1f029f6f9158dc994de5c74ce mm/rmap: synchronize lock and unlock target in anon_vma_clone
ab8cab165ded5adc8e9dc7f92b8bf0c40fdc997a selftests/mm: fix soft-dirty kselftest supported check
3d3eac0d3ae86b45db254de1185f7ec3b87ea72a maple_tree: add rcu locking check when LOCKDEP is enabled
94f4b315d2783d788430f3735df95a21e58fecad locking/lockdep: add sequence counter to held_lock
00d1c8259862846eab9a9eac0aa160046040204a maple_tree: add write lock checking with lockdep sequence numbers
672df2c382fd9d6c5c4f4e38a1b3a0c7de92cff6 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
8d31501ae9d8e3771a74213275adef764f17a0c5 maple_tree: documentation fix
a44146293a78e215efaa7eb937b5f1669c094010 maple_tree: drop dead code from mas_extend_spanning_null()
39771a397a53ceb73211c899d565b18bbac6b477 maple_tree: drop MAPLE_ALLOC_SLOTS
654f5df21847b1604a27a0a2dcaa301cdd192886 maple_tree: clarify comments on mas_nomem()
32dad9da964fb5f1da97a395a745b5d076e26cf5 maple_tree: use prefetched value in mas_wr_store_type()
3aca3d1a884e04e839f45bb00badc708d6ffb937 maple_tree: optimise mas_wr_node_store() when not in rcu mode
aae492ea743d5304d97f91b5866ef98cbfe6e184 maple_tree: micro optimisation of mas_wr_store_type()
d8de9985ac9ea9c425dca597c9518b78dea1a347 maple_tree: add bulk parent set helper
99cf0e9f062d7ab1de61d854fa4b7d9c2c2d694c maple_tree: catch race in mas_alloc_cyclic()
63552206e7ffea522ca84aa0fb1142473c616718 maple_tree: document that erase may use GFP_KERNEL for allocations
caf96afeb6daf4e82c32128a50bf155307c204f9 maple_tree: WARN_ON_ONCE when allocations fail
6faf12011242f1a8e550219c8304f51c95c58975 maple_tree: document erase and allocations better
064a4f8cdc04a3c31c23a2413238b8312a980954 maple_tree: change two GFP flags in tests
dff7b09847394c870ff967e2062e754c5a193124 maple_tree: fix argument name in header
7fe5aaa74bde916b0bb58994b3519ac924e88067 maple_tree: avoid extra gap calculation
3015efbc3ad7b3e80fa00326bc5274477cd43cd9 maple_tree: add helper mas_make_walkable()
b37c111929b23c6376a26bc31690f3c18ae4142f riscv: mm: fix concurrency in mark_new_valid_map()
80a40f8675121fb7cafaad2e15127e9c3469b79f riscv: mm: exclude invalid THP PMDs from page table check
b4112c103aaca3017a5e247d634ce9bfdbefef7a sh: remove CONFIG_NUMA and related configuration options
560cbca40649096d1a8ee03ab49aeae68d157be6 sh: mm: remove numa.c
f5e37cb4433b6ae3eb7e8266157dfff8e105f07b sh: mm: drop allocate_pgdat()
a075630af689a3e16fbfc105debe35bc1ca9d10d sh: remove setup_bootmem_node() and plat_mem_setup()
961c24692a778848c78053a0d1cf56f65c866e5c sh: drop dead code guarded by #ifdef CONFIG_NUMA
8b317349f1d804e67f3ecc6d61f55215b4f33ca5 sh: drop include/asm/mmzone.h
1ec8944f80dbe0907fb814afa08d5d81bb1f0a5d init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bba02c51b0879e7cc5d65cee2f7646208fb375b0 sh: init: remove call the memblock_set_node()
28c1f14a23efcd8cb2cf88c8dd1a586e2cf5be69 sh: remove SPARSEMEM related entries from Kconfig
dda7731d392f611678e1cc51a886b8cb4820221f sh: drop include/asm/sparsemem.h
3b1d6bd7bb11fd040bfa7b712486f5bd41a276cf arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
cf71a0b9f9887ecda7bbce53de31c0dcf2e2005c foo
749819556a45ab6507d72ac21023c23e65205b87 lib/interval_tree: fix allocation warning messages
c990089f831dc859e20c03ff3a86d92e2c499c90 mailmap: update email address for Linfeng Sun
f238de5df303923c539686fa536398a3a01f3023 prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
a41e549f2d1b053da56f7b98d573d7084a34a9e2 squashfs: avoid thundering-herd cache wakeups
a99a8c9ab679076c6be8c4198bd0980906705f20 ocfs2: bound-check dir entries in the readdir re-validation scan
047a1f81436580b7ea6e5d72243948300c59de5e ocfs2: bound-check dir entries in the inline-data re-validation scan
a923d251597de2fbe600c01fe6236621f79b4548 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
66b5a97d2eb54f3d86a0d4997f031cacdebabb9e taskstats: copy signal->stats under siglock in taskstats_exit
ef475566d22efd5e4865dc7ace26ed1a6162f9ae checkpatch: skip CamelCase cache for --no-tree without root
4ec11f14d1d6fdda787d991b142537be7841d395 apparmor: fix deadlock in complain-mode change_hat
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
04cf68c9a76e3c6b67ad056a66a14923abf85925 parisc: Fix alignment of asm statements in head.S
ccc3128e0e4e1a9afe6d39720ed2609cf9133215 i2c: mux: demux-pinctrl: fix OF node leak on kstrdup failure
0a7e4eca8fbb9e4c5a64b02fe4018751b7242885 Merge branch 'i2c/i2c-2' into i2c/i2c-next
e4c90e39c941b1ecf52f01dc35a119293d1bd8ab Merge tag 'pinctrl-qcom-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
d067f0f4c96cb5402a111cf649b7bf9c5771ec74 Merge tag 'pinctrl-qcom-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into devel
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
7585981b49bce64f7b92d5deace13a7a184c3e5e iio: light: gp2ap020a00f: drain irq_work after free_irq
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
040c2514b25b3ff93e32404bee4523521874ebb6 iio: adc: adi-axi-adc: Initialize state mutex
18fd5fd85035c9cae5e3c4c7929b47782f9b6c7f iio: adc: ade9000: request interrupts after powering the device
251eadef40595376e78d0365d23a1702dccb667f iio: adc: ade9000: fix overlapping scan_index for current and voltage channels
f87773dfb44fea098b3f14169cde77486d47ed1f iio: adc: ade9000: handle Phase C dip events in IRQ1 handler
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
24fbeb83d9b750a36da42cb835a154d80fd3d495 hwmon: (max6621) fix temperature clamp range
acc52bd431e2d8698fae8d82a74ac45d79b62e0a hwmon: (max6621) fix negative temperature offset and crit readings
0cd8450c257faa0cece0e0c43d3b55d1a389acc7 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
75f2c0b3690702c90863c2e138cb5520670845ea hwmon: (emc1403) Drop hysteresis for low limit temperature
4bc49ae344d65cfcef738f281ac575cf73ca2fc5 bpf: Check pointer type for all atomic RMW paths
17d4a399e8b8de0bb7d78cb46f92ffa9d629965d rust: pci: convert IrqVectorRegistration to a lifetime-managed owning type
2fb7755b0a7efb811d7d09f3a6ea06fd611d1ba4 rust: pci: resolve IRQ in index() and embed IrqRequest in IrqVector
6ca38086b4ee457801b742862e5f3871567e2788 rust: pci: remove request_irq() and request_threaded_irq() from Device
f146c7bc85a51f95c05e0f8173d484eb301ece78 PCI: Add pci_irq_type() to query the allocated interrupt type
3b5ea0f078e1b72276e99c237f3dfc2fd72938bb rust: pci: expose the allocated interrupt type
ebe568df50bc5a5613b55922b1eb84ad9859599c iio: adc: max1363: sign-extend bipolar differential channel reads
09727502ee3b45dfe88d5c2e2f80af6775f3cc2b iio: adc: rohm-bd79124: Fix rising alarm
a9d9fc64343ff19fe1f7ae7e59f8c700f445ac9b iio: adc: rohm-bd79124: Fix channel initialization
7e91e3066f304beb87c695cd3b24b3fa1a1dc0dd iio: adc: rohm-bd79124: Fix GPIO mask check
c3afb1e351a8d182e2da92c0782f65cf169e8277 iio: adc: rohm-bd79124: Catch regmap errors at measurement start/stop
d489ea81b9b3e3f6874e1596362f6fa618f833bd iio: dac: rohm-bd79703: Do not allow writing SCALE
30fe8225f9ff847d0fc837709c67a5210336f49e iio: pressure: rohm-bm1390: Return error when read fails
f1236ee7da4f2a9773c3a80cc342b96ab7e6ce18 iio: light: rohm-bu27034: Fix error return
8544398fe9954838dcb84a7931f91a1b64857c2a iio: accel: kionix-kx022a: Fix array boundary check
5ab9fbeca8f7da1b40697cf4e75257b9447f03f2 selftests/bpf: Cover mixed arena and stack atomics
8eb18920646415f6b4f100b34bd456c4fe002196 Merge branch 'bpf-reject-mixed-arena-and-ordinary-atomic-paths'
0fda52de8bbd4ca9a852c8a7ef6536cf82bd71fd Revert "esp: do not unref managed frag pages in esp_ssg_unref()"
7019a11f79dc408f2b47b1027240e7f198784c9a ksmbd: reject SMB3.1.1 binding with mismatched cipher
df35438ba9d5687335a405418772b6cd30383687 ksmbd: validate SMB2 write offsets
cc2f133e80eb2c4a04bfa77a2f207749fe2f516a ksmbd: fix maximum allowed access checks
e5f42cb7577221080e4db0498d71e6db7e67f1a5 ksmbd: support access-based directory enumeration
5d47ebb2795d0dab7bf718ae6665ffdaa7bb880c ksmbd: honor owner rights ACEs in maximal access
497dbc5999a52efd55e079589b166e5c18a20fe3 ksmbd: reject delete-on-close for read-only files
4ea46ea602fc7055eee4b5b0e84f90f22da7f7e7 ksmbd: protect private extended attributes
8184c425a19d44f138d42b44cc363917c08e5f1c ksmbd: allow I/O on directory named streams
0ecd35fac4b4f2828490689b46039744d201dcb0 ksmbd: return buffer overflow for partial filesystem info
d40c24634fe077a0dc91fd11fccf44ce12b454d5 ksmbd: Do not skip lock checks for single-byte ranges
6b8b79226bc3e0ac3fdd4e91836241af712e8cd1 ksmbd: fix partial file information responses
2103add92a02505bdd536ba6fce7f64a427222a2 ksmbd: return buffer too small for short security queries
10aeff72ab82c264238dda270984cafb30175bad ksmbd: support normalized name information
d112661f951c4b6d9eaca051c52c4828780da082 ksmbd: require read control for security information
d4ef8821fd5a61a67981daf79185a40b8e853137 ksmbd: support empty snapshot enumeration
c1c200924fd825b632ff8811c09c3d7a5dff3895 ksmbd: return complete resume key response
fd309860ef24558963b3d6461041373a7af2e41d ksmbd: preserve data during overlapping copy chunk
f7c0366e0a80bf8cd5eacc5479927abb50958b5e ksmbd: preserve access denied status for copychunk
8482150a0743c47104a190ef507d5a0108668ffb ksmbd: support copychunk for alternate data streams
f4ce7da9b33011d71d66b4eb3b979fa754e5e035 ksmbd: handle AAPL stream copy length mismatch
d68d4b3293034f549d55f407a23b4c0a6c90e50a ksmbd: fix off-by-one rejecting minimal COPYCHUNK query-limits request
495ade881b5c52e2a2b646d04b04a4429e5734e9 ksmbd: route stream FileDispositionInformation through stream delete flag
a9417bb1889e3c869f4c059a67efa8899d8df3f5 ksmbd: report actual xattr value length for stream EndOfFile/AllocationSize
9870bbb55a2fc70a3d0945f85c4ff8a4fbb99a8e ksmbd: return STATUS_OBJECT_NAME_NOT_FOUND for unknown IPC pipe names
92db30225eba52d330eda2dd92311afac47bb7df ksmbd: quiet mdssvc RPC log spam
13e82e2cbd10490d8d6bb29714fb3ec884657913 ksmbd: clear stale sparse attribute on non-sparse shares
7c5d98b515f8cc30a4f5d7e1788b01c2bacea7ef ksmbd: distinguish unknown RPC pipe names
906a62216339d7eccc336bfb4531ce3d7850b8ac smb/server: send compound prefix before async pending response
0977715850ac3e16685e6ffdbb6760a1df9d41ea smb/server: introduce struct ksmbd_transport_write
49f6a485868eff33fcd492ec60723aef3a43b017 smb/server: use MSG_EOR for async interim response
0fb327626ad9cbe2551166b5b9cec13b7b221f36 ksmbd: support file compression attributes
bea20b65163500b2192fa10933fbf3a7edd5044a ksmbd: preserve compression state in set basic info
962b9df4720f468fc4577026687debba7d421a60 ksmbd: preserve compression state across opens
159e727f763d21217ad9931be2c5599aad01f611 ksmbd: persist FSCTL_SET_SPARSE state
31169f41778a08407af332df6a32e9a1a4e5807e ksmbd: reject FSCTL_SET_SPARSE on directories
86c84cc760080929b7be44bceebe5854957b99da ksmbd: allow FSCTL_SET_SPARSE without input buffer
7f07791522a251e2be087d11ae9cd51eb3408f1d ksmbd: handle empty QUERY_ALLOCATED_RANGES output
445b2244b6990c91655f9032b2bccad802711f99 ksmbd: route stream FileDispositionInformation through stream delete flag
c1d7bbfc5e081875053723d1a69eb2cf341eaaf1 ksmbd: fix durable handle v2 default timeout units (60 -> 60000)
5838cfd6111ae5abe842babf194c54cd3b719f92 ksmbd: validate out_buf_len before FSCTL_CREATE_OR_GET_OBJECT_ID and FSCTL_GET_REPARSE_POINT writes
439a472cb4fa5df77d595e37205115c01d887d95 ksmbd: zero-initialize xattr_dos_attrib in smb2_update_xattrs()
86f901803080056668cdaf23b01c8e81d2e77956 ksmbd: don't check directory emptiness when deleting a stream
bfdf81c62f4f52a3626ea62db0744def6778e83f ksmbd: skip fallocate for SMB2_CREATE_ALLOCATION_SIZE on a stream handle
1c3ebf832d010c08afe1359215d4121cb1ed2de5 smb: server: fix leak of ksmbd_ipc_login_request_ext() returned buffer
8f1b796ff1135f5660e1889973359331c61b78a0 ksmbd: add AAPL kAAPL_SERVER_QUERY create context support
eaff8e924f6094bb53291982dc4131e9ccca2232 ksmbd: synthesize empty AFP_AfpInfo xattr on first probe
9dfb2813839d3c7458cf954f76f6a9cbe18007ce ksmbd: send inline FinderInfo in FIND responses when READDIR_ATTR negotiated
152036e875e8cfe41dc70328f7e499ccc5142d6c ksmbd: defer CHANGE_NOTIFY completion instead of STATUS_NOT_IMPLEMENTED
aa38147e4f07cd7af26b9458174e5fcb9e5b6dce ksmbd: implement full-file copy for AAPL ChunkCount=0 COPYCHUNK
9907ed8457af0e867b0a0d6e3e92019ee6cedd83 ksmbd: add AAPL READDIR_ATTR V2 support
689f1eb3719d61700b58f984ac8602837f004f8c ksmbd: report actual xattr value length in stream enumeration
6cbb144f8ed7ab7cb86f2f120740f578db9b62e0 ksmbd: quiet mdssvc RPC log spam in create_smb2_pipe
350684e0498512d06963858b810101f58563810b ksmbd: handle allocated range queries on dense files
3c707d4b3f926fc9b7b13b5bfe71462cb0e0e5d8 ksmbd: fix permission checks for file allocation ioctls
8b57448a147d2378088e63cd473e7f2a967d6802 ksmbd: honor byte-range locks for zero data
a72692c5bcabb67d2320e1630192f78874a7c524 ksmbd: support file level trim
96db370817d5f21a1dc10efb2210db05163f312e ksmbd: fall back to copy for duplicate extents
cb946cd133f7958da4a62a102cf560de4857b2dc ksmbd: validate file ids for query network interface info
99580a386220b8b0f156738c4bf195da53d3ba85 ksmbd: send lease breaks for handle-caching share conflicts
7f8029591bed054aceba18ca333e6ab20064441f ksmbd: synchronize lease breaks before renaming files
8dd5ca858d26f947c59297ba96a8446a11d7aebf ksmbd: check base file delete pending for stream opens
dd562212178ef7bcd24e17efff172143fe2b705e ksmbd: validate object id handles before response buffers
125c471ca9c954ab171cb02035f8a05baf04404a ksmbd: preserve DOS attributes across truncating opens
f495154703cbcc0050cfd53469bd56965791616b ksmbd: retain connection for pending notify work
bb8bf7eb13b518b379356a0c5dee8a23d6ee37ac ksmbd: add SMB3 request replay support
1f7dd03a88a8405143aab195f6fa9ed2243494b1 ksmbd: fix malformed procfs status output
fe4dc5987d7daa87e2b61d29cb840f4bff3ac689 ksmbd: expose connection runtime state in procfs
7f9832651e6da5493f241438034376f5aff5e972 ksmbd: report session and open file details in procfs
1248f400e0997b6e881454488baaf91f8e1828d5 ksmbd: add procfs monitoring for active shares
4c670ccd5790816fc0f5714d5ee3c67dd5a9c67a ksmbd: extend procfs server statistics
bc2f3f3dd69424f76e2ed3dc53d29bfd6c9966d4 ksmbd: honor client signing-required in all modes
d6bf101da7dd5d2c2fd6e21de67d4ac43900110e ksmbd: fix durable V2 persistent handle handling
eebdd3f1157e35a50df5ff2d3d9a305901df3254 ksmbd: do not advertise unimplemented CA support
08f41323f549b1ad9ad2e67e7b5c5ac312c1cb1a ksmbd: fix maximal access leak when object has no NT ACL
7b461610882c8baa64d56dade57cdbfb686739fa ksmbd: fix AsyncId zeroed before use in smb2_lock() cancel response
fd8c97d7c1ccedb2321a3869e87f3211bbe21570 ksmbd: implement the command sequence window
7405d0ba294306721843bc551611775e6edef516 ksmbd: fix slab-out-of-bounds read in ksmbd_alloc_user()
fe2c0cacbcff9d56c03b296f68f22151c4223b04 smb: smbdirect: free completion queues with ib_free_cq()
383a9480f5f40bc46454cce27ccfad532cedad9c smb: smbdirect: destroy QP before mem pools on accept failure
76fa42c004eb95a983bed8fd0e6e0e8428c751a5 smb: smbdirect: avoid recursive listen.lock during cleanup
db82fbe4bb68e68e4aef00ef5b79f92991d8ef8e smb: smbdirect: release pending child sockets outside the handler lock
e9b33376bd07bca4175f7bcc2d6034ef250f8181 ksmbd: validate ipc response length before dereferencing its fields
df3e2150f3ea44256688ad1be9cbd7453fcf0ca2 smb/server: fix signing when a response uses more than one iov
4fd5bad647bfa45eb86bfd2f03ba1bef3fcd5851 smb/server: cancel async requests when closing connection
528af7cf69f3e6f1d8899561441c75a1616ef779 smb/server: avoid registering async requests during connection close
06c7b1d731bc105a8644f1b70165ba8b9416cbab ksmbd: free preauth sessions on connection teardown
3f220a0a62e6b9b391c9d1f0e6580b05173cc7f7 ksmbd: only rebind the reopened file's own oplock on durable reconnect
25e414db703334954747cb1b3eedf914b093ff8c ksmbd: report holes in allocated range queries
84c41b731b019f1e5a97c21ac1a4a4c63b6be38f ksmbd: stabilize allocation size after buffered writes
a47634cd729b42dfe372048b056d98ba4e128eaa ksmbd: expire SMB sessions when Kerberos tickets expire
f39ec312c3eb5ae1f6b4d1c5d8c556d844a20c0c smb/server: fix unbuffered file position alignment check
b0148dc5625dbfd50596ac63c7487c12e8a8ab03 ksmbd: serialize oplock close with pending break ownership
54d90311f9b4eb23f3b0b62650b0cfddb11a12ef ksmbd: fix SMB2 byte-range lock end offset
5ce5227cd60b7213359e91837727ed1b6d457d49 ksmbd: recognize replayed SMB2 lock sequences
054bcca4cd9f00719b01f7108b51a2168fb94f15 ksmbd: safely discard unregistered deferred locks
16a7f7c2ecf3c893b65f0fb78fa7a7171ae0ba9e ksmbd: reject blocking compound lock requests
6eac877e0ea53b82fe726ba80bb1a349bd0b592b ksmbd: remove extra byte from ipc_msg_alloc() size calculations
d2ccf905f47d2344270749f4dfa905afcd3edeb0 smb/server: fix null-ptr-deref in ksmbd_ipc_tree_connect_request()
3ce2f9491963c9c9c02129deaf7e8a0809775e97 smb/server: fix memory leak in ksmbd_vfs_set_durable_owner()
bef46b604732d83f8da29f782868de4d25bf972c smb/server: fix invalid pointer dereference in ksmbd_stop_durable_scavenger()
db97f3763727d652112ae70038d4e17b3ce277bb smb/server: abort initialization when proc setup fails
f43cbe3b58ce989ce420c3bc875d48e7754c8aba smb/server: call ksmbd_proc_cleanup() on module init failure
73541bd2bab77e7e8e89b1edb5d342f4190dd4d0 smb/server: preserve error status in smb2_handle_negotiate()
3a98de41b0a4d80e0aa57f677f7592e5f5321613 ksmbd: fix use-after-free in lease break notification
29f74f0f2e6df3b393b7b66e810136d0c64e3c59 ksmbd: defer publishing granted locks to prevent UAF/double-free race
a3bcea7c819a6c69ca937a68631311711bf20e66 ksmbd: exempt FSCTL_PIPE_TRANSCEIVE from the generic file-id lookup
2d99fbd7ad36ef288700f00102aaee11bcae04b4 smb/server: fix posix state check for directory rename
a9ec4dc53b052c11bd1f556da69b9f766ebdf9a2 smb/server: rename to ksmbd_has_nonposix_open_child()
8067ee3df1b56b75f859c887f3abcfecfd1acbe5 smb/server: deny overwriting targets with non-POSIX opens
118978d6aed247ff0c63fc34bbef4b4d7e819800 ksmbd: fix heap out-of-bounds write in krb5_authenticate()
8e279533400dc4d29a002e74108e68e5f5e90b97 smb: server: Clear sensitive stack and heap data in auth.c
aea4389e1d22433ab9fe96514cedb77a713b16eb smb: server: Make sure that passkey is not leaked on the heap in user_config.c
07f65a7505a394a1c083dcd94cc8566c6930b70e smb: server: Free session data in user_session.c with kfree_sensitive()
4f6b7415d2d8228376d582a46d5ac3df85c3d07b smb: server: Free sensitive data in connection.c with kfree_sensitive()
bfc43bd0cf6cf9600c1ab513345ff9af49b832e8 smb: server: Clear Preauth_HashValue in smb2pdu.c with kfree_sensitive()
641a3d009dd63fb18160a00c7fa865aff8af9dab ksmbd: detach blocked lock requests before freeing
d4a2be7a139172368299ef2bfcd5d862037d5ded smb/server: fix use-after-free in ksmbd_conn_transport_destroy()
f29c17b8c5e3e973fecc15bc0d2211bdc81cf359 ksmbd: wait for deferred notify cancellation
7ee3029c5e15ddf92c67c3883d7dad83ce4121c0 smb/server: fix tree connection leak in smb2_tree_connect()
1e99615ed482a1a15c14dca370f8ef1b9a6f6d8d ksmbd: accept unspecified volatile ID on durable reconnect
63a138eabe5ee80c052691855e151ebf285d43d3 ksmbd: implement SMB2 AppInstanceVersion takeover
97651ac67b7a8819f90fee861e9ca6bf808ba5bb ksmbd: notify parent directory leases on child create
b796f8e8a2c5fbebd0d9555af3ba29f1034d58a0 ksmbd: add per-share SMB3 encryption enforcement
dfdd8f41d957dd30f70207c9e2ffe298b9904224 ksmbd: fix encrypted request lookup on bound channels
ddf358ae4c9f25598fb293a4ce6787e02835912e ksmbd: scope session state changes to bound connections
9c112797e2763fe7bdc1e92a5b2aa7b33918adbd ksmbd: encrypt interim responses to encrypted requests
e4ba41e3c8a24777003719a46788c87e1b29f100 ksmbd: disconnect on SMB3 decryption failure
fa6ca1c1b2424b072dc2607f41eb7e23e3411605 ksmbd: decrypt requests from expired encrypted sessions
bfd8f7b46df4ab320395cb83b2aea7329b40f5ec ksmbd: handle encrypted compressed requests
01885b10b2e41cdb6c3cc4febd48c61d5a05b810 ksmbd: add SMB Direct RDMA encryption transform
f0d70bce3009e271d19f22b81dbf6ac3547b321f ksmbd: make RDMA encryption diagnostics conditional
5980f75043c4436cacb42bae7e7d0d0e3aecf150 ksmbd: bound smb_check_perm_dacl() ACE walks by DACL size
490529f668016c401d3da688104d15d3fc2c4fca exfat: replace truncate_lock with inode_lock
e3e3bf40916c1e810df03958cfa7ba6883cdce79 auxdisplay: charlcd: cancel backlight work on registration failure
692719a9d45dddca488a2dd795cf7d42f35b1470 Merge branch 'for-next' into for-linus
317ea3b870fd56c2c467b85ac181b938cbf53405 ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A515-57
19b02fecd8f857909af779afe3816e487ac10cd0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f6635d64e783ad66d800fefa57f897294004ea65 ALSA: hda/tas2781: Add hardware stabilization delay during firmware load retries
09c447564fcac5c531a19e3003d14c9c0a68fd19 bpf: Keep fault protection when merging pointer types
f438ba7a4c3efa627dc91a132c4653725723a6bc bpf: Treat a fault prone PTR_TO_MEM as a pointer type mismatch
ee9ad135b2087f9335eed97d062f5853e70f89fe bpf: Reject a store through a fault prone pointer
d99bda7f017b47aff45accbb321facba9f7dd799 bpf: Rewrite any fault prone load out of a mem or btf_id pointer
862427ebb81d1f6abbf74d799790e1694b37b187 erofs: fix interlaced ztailpacking pclusters
6847d4d1a24a686ca6c8a0f68501a984f9a0d059 erofs: guard on-disk algorithm IDs against Z_EROFS_COMPRESSION_MAX
e76ef456bb673c7fc5def433502a338631df0ebf landlock: Prepare ruleset and domain type split
2bbba0905a795b46c20159cecf44033c96b87d22 landlock: Move domain query functions to domain.c
38411604162e6abe02741d3c364a4df46d6f612f landlock: Split struct landlock_domain from struct landlock_ruleset
e761a88cedeb46de17b6d9e8c7c41c7671e83a6b landlock: Split denial logging from audit into common framework
69ca5782f812742e89faa44748968aad1a69e8b6 landlock: Decouple the per-denial logging decision from CONFIG_AUDIT
bc62ec60343183713055cb6b6247efe0209d9cd6 landlock: Consolidate access-right and scope names in a shared header
b4540a72be4138a97c7cb74f803e57a7350a55ec landlock: Add create_ruleset and free_ruleset tracepoints
63747c94774d4a5a0a9d9e739da0df29937aebea landlock: Add landlock_add_rule_fs and landlock_add_rule_net tracepoints
67567f03a4bf75905684b333f518da8c21f58514 landlock: Add create_domain and free_domain tracepoints
132d84b16b5fe729fd228b169fa9e55f3e56b7af landlock: Add landlock_enforce_domain tracepoint
3f1f106e4c14071ad8cb8ae6775d2d11780a7d01 landlock: Add tracepoints for rule checking
01ce260f5ccf0fe7e38d2fd548e776f594409cf6 landlock: Add landlock_deny_access_fs and landlock_deny_access_net
bb91730f16c064f4eb0dc15ed27814c8f9aef670 landlock: Add tracepoints for ptrace and scope denials
2651712a15a008aa3a025563d4bc27a946ef369b selftests/landlock: Add trace event test infrastructure and tests
30478db56cf03db2f6ecd0e0d133b12c3fe83a57 selftests/landlock: Add filesystem tracepoint tests
6e2df0117b6b23f88755d7397270cdaa2ac99a92 selftests/landlock: Add network tracepoint tests
aef2dd32ddedcbd85ddec02d662af6f56b5ac309 selftests/landlock: Add scope and ptrace tracepoint tests
ac6d193de58b3b5eacf2fb8ffa48eff076cacc32 selftests/landlock: Add landlock_enforce_domain trace tests
172b6a6d8463562b0cbebfd66f770b078f81966b landlock: Document tracepoints
3c3d2c09ec4e11bf7f5419163643b3b02d3f5add bpf: Extract shared reqsk-to-listener upgrade
34e0eb763becfee4487a7105e3204d9fc486be93 bpf, sockmap: Use sock_hold() instead of refcount_inc_not_zero() in lookup
0eaed89c18aeedf0898baf2dbf5ff027c6795152 Merge tag 'timers-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux into timers/clocksource
c238ff829eb14c6bb014ee44dbc32ec25b78aa7c selftests/bpf: Fix comment style in network_helpers.c
d8a2860b4a366bfa8acb3d64da2c546ea26d2091 objtool/klp: Fix vmlinux klp relocations for EXPORT_SYMBOL_FOR_MODULES()
8ff1ea12fc695a08f48605651ee4e877e4bf0472 Merge branch into tip/master: 'x86/merge'
627e863a805ae494a4a4ece18881faf5afc79576 Merge branch into tip/master: 'locking/urgent'
a139785725e0f2060282e7a64dc0a5949adb2b42 Merge branch into tip/master: 'perf/merge'
b7f7d7aa4169424097bdc331596aa77a8589a769 Merge branch into tip/master: 'core/entry'
b38d9b79b72753b3a11da2f45f573837d6784fbf Merge branch into tip/master: 'core/rseq'
1940a9c4d21bdb95d906b0b8c8cf58ef6d1f09df Merge branch into tip/master: 'irq/core'
af2488fe14b15c7ad52f41928979a645bbb9173e Merge branch into tip/master: 'irq/drivers'
af49cc283b03a80f5f1f86d7828a90c90e522208 Merge branch into tip/master: 'locking/core'
ab25cb3839902bcadbb25458e2fd2ae4b263a3c9 Merge branch into tip/master: 'locking/futex'
0692352663489128b0951589019e53612304f323 Merge branch into tip/master: 'objtool/core'
8293da07d3dace1c990fe04c0f487199b066762c Merge branch into tip/master: 'perf/core'
0d506c4c7acf8cc67447e3acb06914d58e4501ec Merge branch into tip/master: 'ras/core'
c8b5fff6621ca400f76be374a3fba6a0a1bc6eea Merge branch into tip/master: 'sched/core'
91dcd71013ddb955cfaaf90bc8bc2410697659c0 Merge branch into tip/master: 'smp/core'
0b90076d816c307c5bca7ba98aa4b75c1a03116b Merge branch into tip/master: 'timers/clocksource'
33e4f7af4c09a4778da2586272408ea11f50241b Merge branch into tip/master: 'timers/core'
40d8a40220f5a581475ef9c277ef0025c54211d9 Merge branch into tip/master: 'timers/vdso'
9fa6deaa526985d8765231643de689bc91285d43 Merge branch into tip/master: 'x86/alternatives'
c502b86b2c8365272f86a3beb123257d84cf0d1c Merge branch into tip/master: 'x86/boot'
3e38437e0b1a675d45bb197ccc9bb8b5ea422d19 Merge branch into tip/master: 'x86/build'
26d8cbccdbd742e23715091caba49068230594ee Merge branch into tip/master: 'x86/cache'
54c5f02ce0c1de84a76065f9599f7f2cda04ba5f Merge branch into tip/master: 'x86/cleanups'
7900a30acea4b0cf64fa2e96e05fa419cc42819a Merge branch into tip/master: 'x86/core'
c679348c8f8532147f594f312f51c39f57bbf34d Merge branch into tip/master: 'x86/cpu'
4bb5751cfd904113125b1cb616b413a9019c011a Merge branch into tip/master: 'x86/documentation'
9317fe0f075957ce865bfdba1f6d82f1c7251a45 Merge branch into tip/master: 'x86/entry'
cf5b964007eb192e2257117872311c67f66a35bd Merge branch into tip/master: 'x86/misc'
caca59760c801ea1ac08bb69724151634bd9334a Merge branch into tip/master: 'x86/mm'
94de378579e53fdd01ef12509fd86fefa89e4392 Merge branch into tip/master: 'x86/tdx'
5fe7007aed9ad069b2bd77e5d0c875c64f5c0269 lwt_bpf: Restore reserved headroom after xmit program
988c3c186c730590a71df8adc1424c5578ef8bae erofs: fix unused pcluster_pools for higher page sizes
84473a7e1813a2da7b759ab1d098a84998c8d3f5 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
77877bf570ffb9756a20e602fba81ca0155468d0 selftests/bpf: Enable timed may_goto tests for LoongArch
5e4bcad6171d4baf426e49a39580cdb79254ea36 bpf: Name the enum for BPF_FUNC_skb_adjust_room flags
7b2ea1151e04d3506030db8734c48c5c2bec1392 bpf: Refactor masks for ADJ_ROOM flags and encap validation
da199070bc6209bf5db970f8f84c7db4210fe511 bpf: Add BPF_F_ADJ_ROOM_DECAP_* flags for tunnel decapsulation
3a39c214fd2c3dd8266649e7f9f85ca1439eb738 bpf: Allow new DECAP flags and add guard rails
ec20dee2f2c4796c0f7c0a7d8a3a3e8a9e9da7a4 bpf: Clear decap state on skb_adjust_room shrink path
adb771973026efe54627bcbe927e7205d04d6c68 selftests/bpf: tc_tunnel - validate decap GSO and encapsulation state
2f8e3cad53b5c36ab0ed5d3195bfc55c59ea61a5 m68k: nfcon: Do not call console_is_registered() in nfcon_device()
1b5aacd5b2419b0790e955e466d389a61c79b4b1 bpf: Reject negative optlen in cgroup getsockopt hook
6b0835ac79b2e43a7948c911add88246baea0a98 selftests/bpf: Exercise negative optlen in cgroup getsockopt hook
dc32eb271f40efc5f1c0d561189068ff6bd8b16f LoongArch: Fix acpi_package_ids[] array overflow
3810b2c8d170e318be64cdcf4813718f941333c2 LoongArch: Add DIRECT_MAP_PHYSMEM_END definition
27e252af26845a93fc74284b056dcca8b2b936c1 LoongArch: Expand module virtual address space to 2GB
1694d2cd5f53c9598af97f3da6e428d2ebf6c273 LoongArch: Use generic cmp_int() instead of custom cmp_3way()
604b4abc885db93b01d9ab53d98a748e4c07f11c LoongArch: Use current_stack_pointer in current_pt_regs()
909e45eb798a53c53e8a083f7e08a3362f5e865e LoongArch: BPF: Optimize redundant TCC loads in epilogue
c609c3c5f92f8bb1051f9bf82f83f9c9af8d74c1 LoongArch: BPF: Move arena register slot below TCC context
07a85366df762601aece0721a857bb3021bef959 LoongArch: BPF: Refactor jump offset calculation in tail call
9f40db21f79f0dd9662d7bb54c0e62e2e1e5e830 LoongArch: BPF: Implement branchless conditional move for TCC
038852cceab0cce8c1996535bbadc0a7abff1bec LoongArch: BPF: Remove redundant zext jumping in move_imm()
7057bdacf99c8d53f7abf2698c62799b955bdd82 LoongArch: BPF: Remove dead move_imm() call in BPF_NEG path
fb60e6b4f9a78d14172c63068ddcb91ec3a38eb3 LoongArch: BPF: Split unconditional branch JA paths statically
a1527bd07fb6da7a6a6e031be10ed28c007179f3 LoongArch: BPF: Align value-returning atomics with LKMM
a1f9663c5b498606f9ca56d92e5ae0580dd13a15 LoongArch: BPF: Advertise JIT support for kptr xchg inline
dc205553c5639e62e8604cfc3b580a17f3777b8d LoongArch: BPF: Resolve per-CPU addrs for internal-only MOV
52cc34883666be04e460235750b89bf3faf7c74d LoongArch: BPF: Add timed may_goto implementation
f6f07dd39930ad10b29a60a9fb574d8193dafae4 LoongArch: BPF: Add arch_bpf_stack_walk() implementation
a7e9e88b747c65c9916754baf6c4182e0fc88c75 selftests/bpf: Enable kptr_xchg_inline test on LoongArch
b2c69e2c34e73fb2fb0d1af54f08f0458073f5c1 Merge branch 'loongarch-kvm' into loongarch-next
d18b300d80d7e4fd00e7a1f1d0cdab37fb8ef9b0 fs/ntfs3: fix out-of-bounds read in read_log_rec_buf()
525041f649fa78c0d40f8590ef4c032fc699cd24 fs/ntfs3: validate ef->size covers the record's name and value
b26c0b2dd5195f3397e7f64fefc9c190ebba7204 bpf: Preserve R0 lineage across helper calls
09a0c2d678643aa8362ed83ea21b3a21566b318a bpf: Use canonical stack argument names in diagnostics
cc782c7ad0f7416f4fcf90bf15064313cbb8a7c9 bpf: Correct kfunc argument diagnostics
b03bb4a597f91403b6397bb792f5bb4ef4032dd6 selftests/bpf: Test kfunc argument diagnostics
6bd520a6e3b66010e6e87ef77a1756c6b6ce30b1 bpf: Preserve source attribution without source text
fc009f4658224734e6859b8f67a681ecac5a2b22 bpf: Distinguish function references in policy diagnostics
6ab6a94c4f7915fbaa0f072c5f042df398faa2d6 selftests/bpf: Test pseudo-function policy diagnostics
75dc2eda659f6be4a370734f11baf25df8a9fd80 ALSA: hda/realtek: Fix Lenovo Yoga Slim 7 14AKP10 quirk ordering
ceaebef91d1aff671a512d5f003766ea41152d94 ALSA: hda: Add Lisuan HDMI controller and codec support
19eadf550ba518db6509eed3c3f34d4fc1e02ee7 ALSA: usb-audio: Add delay quirk for SPACETOUCH USB Audio
ac0fd2e3ac959666b72b084b87ef2e531e3e9ef5 smb/server: warn if ksmbd_proc_create() fails
949d0b0ac647065f938c7774091c6c85ef5f1369 smb/server: fix session leak in ksmbd_session_register()
0447f3844c1e36e4efdf66cb64358a096bd942c9 smb/server: update session counter under sessions table lock
0173cf91be7fe5fb74fe0cfc0df651e1f7d55b87 smb/server: fix session counter on session removal
c8ab5f9ad45d7db26f8c017f7284e5b6105e0e65 Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
08d97c8f74b1c5e9d355c14d58581f6746439aed Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a06daa64881c538d56ef863e8c4607cc0634499d Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
0386952ff72517563774c36d0dd9fec5541a5364 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
68f640da2d6871c8e4dbe1d5b2b743b6baf99897 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e65fad2367d3c5e280fd16454c9835886dd8cfa0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
f54252fef5cc695fbd164b60850b968cd2fae1c9 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
d9d2cb77ca2d8c0e8a034187bc7e63ac7ecc5fe4 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
713bbd9e9323325fbb48a04fd1070d4785fde8e8 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
28ca998ec2709cda1f8164aa6e2128aba9f25d4d Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
ed6cac6f1f3241c48f8bde53015c0c4b6f65516f Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
607e905db9f0da068603834eb35ce97a4983d633 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
e9fb6c2fe0c20f4179a08aa9b1e5ac20981fb1eb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
3effe90bdb4ac2da4805b00f8a93240d7688f601 Merge branch 'ksmbd-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git
02f4279717acb46ccfa5aff14c70ffd80a4ca926 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
b986b098f7c2fa30bfc3f04e2fd2f0b1fad0f96f Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3b36938f2a7ba769ee96de028e60b81fdd9fe849 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
e8e1d65de6504d20b33822e530ce8e3a7194ce67 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
0a5d7003f11f80b8dc1ce06c802090b0462f7055 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git
7ebc044e16d43cc2362779ea86bcfb70ef417d97 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
b5c9cab94c664ec4db34ed07c4de6cab341ff3bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
b29cb8c6585a6675f2dc9a899639a1f6406a6eee Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ccdc6e9ccd769a083adac31704be6ac79198ad8e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
0138b5e5fa2142efb24acb0d7c33f004971cb157 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
f085cc223d7d225bc54af8701a6898cceb4fda3e Merge branch 'fs-current' of linux-next
a94840425027daa2c783cef9f1ea42b703a94b2e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
8ba894dd6b49e4c1100b80b0006da1fd97aa9bbe Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
0182b4c4bbd380907c0ba240dad3a0095b020c77 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
598196b384734896810876879fa9a7bc6166ffff Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
4050dd916ce7983d32e3fd4a888a3e082e0eb09c Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
7a5ea11bdf6227686e4cd3f6cd7a979d958edb50 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
b2bfea787d40b8b1919bf754afb789fbf0d85ee4 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
f2a8ae1700de00c257b124b599ac29a45afdfe7b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3d40d0d84c85c26c7d5e72e4a1208bb6b7c19706 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
90334061843dbf351b79477e09debc02a3aad9b6 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
7f7f1207f772d66e630f1305340e74ecf1ba36b9 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
83a8e20fd56380084a3d303e868373836b38c21e Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cef4a4a53c087e5565e0d21a87ecf743312eb87f Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
39e697d3397ee9b83ada3ca5febb256c38182d28 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
09ae2c604732e3995efaf3a88a0041846cb12383 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
79525d39bea3462275f3cb45a454bbcdcf2f5c1b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
dc8119d873618af9573de05a3c64a04a97b6e4e5 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
20bc3ff320398b226a5375f39fbc9f974cd55aea Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
ca7860836afdae90890990897632a049212a9acf Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
4754045e368d7a1f08e3be11137195c64e9678a4 Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
252d174a138a93770da101d7d8475dfab2f6bbba Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
91473babb789393ba0f5f07372621cac91bd3795 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
5d48456f245c75479d921ac538b84bca081fade7 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
97e02db7a80ee631ae61b5e6b4d281b43393589f Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
4b4a81347b87d4011e0d9ee58b5a087c6aae3b3a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
292566831e0830bd968196960eacd2c4795abe92 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
b501fa7b935c0653f307ef9a630029b7d0467c3a Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
550d987002632fcdfc969df1004df60350ddad86 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
54b50aef06c365fd7cf18eeae48fc223ba7f2f5c Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
bfc429ee6cbffaff4d056d342f3369c97119a6fd Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
ea4331fa86e91501cd154b517e91deb15eb976f4 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
a1d67234803ff93160b9eb60007b82f7f52a228d Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
83a85f96864ce5ba5860ac7b1086d70f1e1029eb Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
7633d30e2afe9c1ad0a10a1fcfb2bfa052b7daa3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
1668f2b0bf6d171c950afed99d91088208e7eff5 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
648d290f1946b2bbb1c83342e77ff9e2a150c973 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
19ad84f0c526deb677db9502392e493c8282ec11 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9eb361ddcb50df2232510852cea6d133a6c77dc7 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
88b39ae92ab0f8a6bff3af9c00585bc421768b99 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d00662489c8ce3f4f83ee15d261bbf6f510a13af Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
fbfb64d5cabf1bdda1ae621be715e0ea4e4615cc Merge branch 'next' of https://github.com/Broadcom/stblinux.git
1a60ddddb2604fc44a411bfef288b62cd69f3127 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
2631477f29ac63e4ddc8cb28b7b24c0b2b190b08 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
bf62f7490957593a8fed3ccd6f69c7ab3b259e1d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
5ef3ed2694c4f9cdbf98a3ca44152207dee08300 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
6252d79d8b54be62e01a899a6eb49186afbbb937 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
19e8c0fbf072c3543b6db79f15fa0ce795162364 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
f84c37ba3623be54d1df73979c1d7cdfa5cc6c7f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
547e27ad158f00203ce96c06b32cac8297eb2a15 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2c92670e92f8ffc097cbe10a97bd6ae5c1b88ab0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b03ea57e46f300a6da52ce72ecefc50d182d6371 Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
b9ebd35c4ed903b4ff60009f00df3bac643c7049 Merge branch 'for-next' of https://github.com/sophgo/linux.git
c37dfd21e91aea51dafa891c8f292d7c408f15b3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
55bf264de1c4403e5772c506c7dfcc786e9817ad Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
3fd5f6ede3b43086c11c297eb3e5786b159c063f Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
bead50f9ecc4112f4ca78698633f526c725a2f91 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
f8ce5a1dba656fb144054f255605d1f55f2a5ccc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
10f8d5c5e3628d9991166d0aa5b752f6b5a4e49a Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
1fa1330a3cb0859f5a40745f87d6607f70d443fd Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
d76cf65006b9705f56709ee7cacc00124d82d055 next-20260814/clk
2f7ded0067f75634eaa7a95c8a8b503d8ad3cc3b Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
f5aa53be7cc06da9a4f11f8f4c9b059ecf31b160 Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
80fd2cdccea4a6ace3d7f65a9639331575c40291 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
922b44fc53e75d092f88c3328c4cb7d6e93b72b0 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
608fb6e67b7630558e9be6a5f0548d3acda171f4 Merge branch 'for-next' of https://github.com/openrisc/linux.git
bc7d546166ecf9826194d68dba637efe96348fdc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
df0ae9ab5d310910595660b4df3a6ebe0451bcb6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
898427554b4b958a5ee792dd799550ca940698f9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
984aee09cb35477fd7a27fa151e9f8c5a8cb99f9 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
e67b129513443d1411445d4eabd9b6525e74284e Merge branch 'fs-next' of linux-next
1467d1b451ecd29a9c97b64102b775d21e048d32 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
8bb759cc24c375a265eb6bf2f7c90eb2be20f535 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5406312a40d903428696a279eea1fbd74733f0f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
8d15f55718cacc12cd3bc4d328aefa81a8bee695 Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
4265c60d3a6ae459d0624c0e6bcb977884e1b1f9 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
dd45292f68cd6b680588d7f0aa29dd4e6b744e8a Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
759d10194fe4c23c1e82e03dfd021ddc987019b8 Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cdcbf4b274cf62bb9c9f589309315870ddf7250f Merge branch 'docs-next' of git://git.lwn.net/linux.git
5d14d8f8ee7dbb32f2996058586393db53f3a554 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d353ba3f585141b91427fb87023e19c1f9ec85cd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
e9eb9c35e79597abdbb990815b77dd69eefea377 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
dba38a1dc3291c39c72102fec88f26ef3ca77c3a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
0bcc39535e1dbfa113a637db82346df96e04f781 Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
d2fb98e692920167ab3221a707668ccb84131f85 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
5901387c31ca3fc8bce2d89de2c0cc6f1bad68d5 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
aa0c78110bac8ceb0c1876549b048365e62e9452 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
fae47b539c093e5ceb48ab8027833cb726f297c2 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4ab94b69721de9f84bfdca3c1d9794a3732c580c Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6451c9b215fabd4a63d3124d4a7cc82bf0be1506 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
86de7a3c48ad4465719822b6bfa176c136302e77 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
80af4411190aafe8dd295e93d02266a2205e2f80 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
7c282e82c8ea7abad78ebc1444ded4d982375b1b Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
84f8e055715af6b6c07bf666aef96a15c65e5fd8 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
39a24b2b19d52cacd240fc07b5b056a0033d512f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
95d01ee5258f142b226e536ba58a65fca1eecb33 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
0ed63a323a69f61dc229d117a0d58257741479a4 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ff8d56499ba30bdd0a77bb71abbe668f3b417f55 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
4dab0ca731cc7499d0bb746f297bbbb0e4628f5e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
507bdfbff40344dfa569c98d5a22c9af8a5aff83 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
3a5acb8f9b2bbd8f8ef378b66d8520d859305d4d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
f9a3ec2949056d7e0b45c3a588851aef75c10eb7 Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
ee358a9da59f60015c605214a6407eab7367683b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
2cd769b035b2abdd7f9f57224bee30f0aad002c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
a39aff23ec38bf6234be3fe0fad3d7607b29a653 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
5425032e159ba319aa2b95950352bd72ee11ff8b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f77b4845f8fba9721b2a426f81cafd5321761fbe Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
755eba816a6754a3ec600dd0b7d8822b6e635aa4 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
51541949f002b33f7b7e8c4147b531aa0cd2aefb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
858a5897635e53e176384e8b096ae6bb578dc6f2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
872bf505ff6fab525fa10f31ba20c77bd62e45c7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
36bb8a80c7d5f6fa9d954b04d9e6f3adb7db9ce8 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
471806cd72a6a55927ec52424e6b1abcbab8c83a Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
0ad75d860ea2179e00d2c69577408f6eb1ce510a Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
18fc4f36fa94ead363a54b238daba3407074e0b2 Merge branch 'next' of https://github.com/cschaufler/smack-next
fca83a7e86f9ebb77856933fa20cff7e992bcc00 Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
0833a93983ee0a15b0464b9b2078cd21f7af97e0 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
45f205af5fd218c8558fc09224ea452d9394978b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
a7b7a59faf9cde38866725e43c86b6a30a93cb65 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
615d5ab526a344ab61e66589086b4624065a1ba1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
81663f069d4d7dbb2750fbeca1b79f92e39dc3d9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
921c8e31b2e7740b6ef190c1d492b99dbf8eddfd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
da28e868679779cef9ec40864a482059066f2963 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c1ecd714555ed8ad99366f2e45d0ace727fddca7 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
4335a04c3c4ccc5f91a9b963f88eca242d2862a3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
238ff0de575eaf214ac70585dc65f7619212b4d0 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
19aa743758b7d8d81948b906b248069d4dfaae58 Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
cf890146e40f029de29bb647fbc6cee0bd731e12 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
e6d444791405ff75ec03031e30571fc716a3e362 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
fb2488318acd47809769edf3e6210958dcff9034 Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
246b637dbef435ef04c79478821708064bfbb672 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
adfe8b3a96867984b8d752ae8773db128f94634c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
fa3f363c90671aa7425e0a002de36485182799dc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
36fa7c5fa679ddf30536dc556eb28de18e4e378b Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
53a1bd12559d0992e70b4dcbe34dfe98167dfdf6 Merge branch 'next' of https://github.com/kvm-x86/linux.git
4d355c74628073504c623704f69095a96fbdd8c7 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
692ff3a8ca7830fa967c65dd81185b8c7449f34c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
59777658eef9c7d0fb448615bdb2dfc7b41dc81b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
d032bc478cc8b6a293f1368340e1d83bf484aeac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
3d8910ff2cc905223872b9ada09e63b61645f4b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
af288d67ea44a2dbe800b434870ef565876c385b Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ac75ac530544c1d9cac78addbefb355bb10bc410 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
36f3f59d27bd8f84dbd90d4d518a88b80ab08f61 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
14c60446bb84422ea9799b7c23a7ed9606e1940c Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
406b8f1918cd33bbac95b6a23174c1f8336d659a Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
96a80fd5f1bbf2849e22c5c12ed3ec9b6019326a Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9c96f42f768553a8d90d7b8dbfd453ab3986bcf8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
388b99122b24cdc12013a3b8be8ebea8ff3e8a09 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
37f8e1ca1066136e81098fd8c4defd6fd36191a7 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c76bfaf796a437da240411e538e9dff4560447a8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a01a7f9711945469270265cb00b169b9815626e3 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c3297b44667134184e2cb62f74f9998a7271e2da Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
b85d40071eccc623c48355b7f2e9fabb2fc4684b Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
91c48cca60d088e6fcfe6174516dfae7e37dc242 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
77c0191a149abc4628a743d8002dcc9381529c88 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4b21dc25caea6a4c4ef85eaaf8c9a26cf9118f3c Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
430aceb81ea9eabd79a1140e1ceab43425d7f810 Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
034e0d7be6d00711417386d56d839b52cbc715aa Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
c957122a99d55485e2975525819ab7002262a8e8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
99b48badb520e9c31a9b4d9d019f527ed538f81b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
1b8e24d4196071594e90ac963d7ce01ed5735bda Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
fa65abe0152229161ba3e25ca4e018374482e121 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
8c9ebf62ad495f11a6ece03e8ef42e53f600d4dd Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
cca52bb0a77587734a87aef03d2c6d8e77357ec5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
8fde2a8b96b59eb0ea2ef61f4a13658b8aeda4b2 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66aa5e85de8097c1f5be499373afd389a3c616c7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
f39269e9d5f7c48d6c7df8f3e7e0aadfbf43941e Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
6e4febcfcaa5f8a65aa9761faa7fdc95b4a4520c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
6c03a93fa40938b472107f70251b74caf7a9d46d Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
b1ba8e060e0a14cbb05b41e005114bcac4c708da Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
58cda6635d20e11aa6d7ff9ad08205ea183abe1c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
8e3058c9ec2ea801b377d676bbcff4b7a794b1ea Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
d9e5909065af75dd62fed67ef863906fc87a6886 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
75d4ec6726082311fdb1c442a0bc480daf9330e4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
bfe1341dc3bec803c342257792369f752892b0cb Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
35d9ed480b6ffb87a94d286c70752930ee6e73fb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
ebc5eb556e5c1a6972233af3066b47b7f3aeb151 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
45facd693dd3c54ebcf75e5796fc259360efbe6a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
4e21bb27d740de6be1b2c7d088ea7567db7db8b4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
65ae8536f2337f257df3c02dd49784d222f8bf78 Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
1e97b0de196e97b336be6af5f11ebc780a986962 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
6bb1934444d7db132ec7c03c4caf039992bcae69 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
4b3ccd0b28c02cf4d4067dd310624ef6b2506efe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
7d017f107118e1a3d7195f9071af4bbab2c70cc2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
6cd43e2e2acf476f2cbf2771118dfd4f93dcc118 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b5cb6f56e2f83ea1f5e0044ddada69ea578e5e95 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c4b752b1dfb48c2876a5098e291d10919157844d Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
7afb9c282c3ba9ea57f2b5c25d4da5fbefb94f68 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
bd927673c5714e50371f9817e05d4810e9c9ede5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
e34ce9cea8f6ca0f313ff5a8f13e756b8af862d1 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
e6664f2b33db9b6811eb4cec109f06cb2b4f458d Add linux-next specific files for 20260817

--===============0369632998406304049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2f1baf1fc892-8d3ae59288f1.txt

946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
cbb0140379de69fa46526672f3003f128f0b4e2e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
90b5df5bf0a1acc811c6ecfe66c503e8268fdf96 regulator: dt-bindings: qcom,rpmh: Add support for PM8350B
6753251cfc9622a90feedc0c0883e3b0a6fcde8a regulator: qcom-rpmh: Add support for PM8350B
8d62dd89736f09a3e093b1490ceb075472abec6c regulator: PM8350B LDO support
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
9ecf8ba763d0ffe0673538eb4bf7806f20455d19 drm/connector/hdmi: Fix out of bounds memory read
9a1fc5ae87312003efc967018278f2c39c2e7f81 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6853da8cdb6676d8b173fac15094490dff419ac5 Revert "drm/sched: Remove drm_sched_init_args->num_rqs"
482025714dba7c0d51356aa12e37246682b54375 Revert "drm/xe: Remove drm_sched_init_args->num_rqs usage"
6ef022fbe26d59378e229c4eb296411bccbb7ae2 Revert "drm/v3d: Remove drm_sched_init_args->num_rqs usage"
c41282f9ca22e240b1d01f9e06c328a3ac7ef30a Revert "drm/sched: Remove drm_sched_init_args->num_rqs usage"
09e6a5d433ef9b5da1267c81f2f394ece64a7c56 Revert "drm/panthor: Remove drm_sched_init_args->num_rqs usage"
c9126bf8fcb53462a66ec10183cad038fa26f5e9 Revert "drm/panfrost: Remove drm_sched_init_args->num_rqs usage"
5b07bcb10343ab2e6f25943d19a2ab511dff1982 Revert "drm/nouveau: Remove drm_sched_init_args->num_rqs usage"
2683a0e7c4ccd5fcbf8926573045f4f586ec5fd5 Revert "drm/msm: Remove drm_sched_init_args->num_rqs usage"
b9f3f3f00bc8c4c53d46d420bf8646fe741622ab Revert "drm/lima: Remove drm_sched_init_args->num_rqs usage"
6c7b7e512058d54a461bbd38dc3f0db897503a9c Revert "drm/imagination: Remove drm_sched_init_args->num_rqs usage"
4ce955c5339187a218f343e12e7d7e5dd46b105d Revert "drm/etnaviv: Remove drm_sched_init_args->num_rqs usage"
4788c25fcd6bb1731d3d7a81424eb92c43db5f19 Revert "drm/amdgpu: Remove drm_sched_init_args->num_rqs usage"
d5b15e57045562bb6dd4f69116b14f96cb195cd4 Revert "accel/ethosu: Remove drm_sched_init_args->num_rqs usage"
05463d54efd770e4146dd7558e5227fe42ec8170 Revert "accel/rocket: Remove drm_sched_init_args->num_rqs usage"
aa82a25302570ec1a4ce331c43967addc4e091eb Revert "accel/amdxdna: Remove drm_sched_init_args->num_rqs usage"
67cf83ac8316ab6a866cbafc449069409b11f923 Revert "drm/sched: Embed run queue singleton into the scheduler"
9e9da8625427a80e1246f2df0f3ac18374045892 Revert "drm/sched: Remove FIFO and RR and simplify to a single run queue"
2bbea6b819be0a9e8c450375f39a542088f510eb Revert "drm/sched: Switch default policy to fair"
9a11db68872055e6ead919bad04d6330851c522d drm/sched: Mark fair policy as experimental
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
6c916e301fa10de9158b922474ade7b43d726cda accel/amdxdna: Skip unmapped range in aie2_populate_range()
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2

--===============0369632998406304049==--
