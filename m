Content-Type: multipart/mixed; boundary="===============3429806728737018232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 04 Apr 2022 17:26:42 -0000
Message-Id: <164909320213.23368.17792580518321186186@gitolite.kernel.org>

--===============3429806728737018232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d583fe25614fa95293df55f23a95764d8501dcf8
    new: 89b35e3f28514087d3f1e28e8f5634fbfd07c554
    log: revlist-d583fe25614f-89b35e3f2851.txt
  - ref: refs/heads/for-next
    old: ebcbbd0316bfc1257792052e48642c72410fd8fc
    new: 3123109284176b1532874591f7c81f3837bbdc17
    log: revlist-ebcbbd0316bf-312310928417.txt

--===============3429806728737018232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d583fe25614f-89b35e3f2851.txt

88db8458086b1dcf20b56682504bdb34d2bca0e2 Merge tag 'exfat-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
d0a231f01e5b25bacd23e6edc7c979a18a517b2b Merge tag 'pci-v5.17-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
77dbd72b982ca648b42b4feac5f8b2ea55e4ed09 Merge tag 'livepatching-for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
4d66020dcef83314092f2c8c89152a8d122627e2 Merge tag 'trace-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
5762f980ca10dcfe5eead7c40d1c34cae61f409b ALSA: usb-audio: add mapping for MSI MPG X570S Carbon Max Wifi.
87b9d74fb0be80054c729e8d6a119ca0955cedf3 powerpc/time: Fix build failure due to do_hard_irq_enable() on PPC32
d37823c3528e5e0705fc7746bcbc2afffb619259 powerpc/32s: Fix kasan_init_region() for KASAN
0a6e6b3c7db6c34e3d149f09cd714972f8753e3f ipv4: update fib_info_cnt under spinlock protection
56d99e81ecbc997a5f984684d0eeb583992b2072 net/smc: Fix hung_task when removing SMC-R devices
cb3f09f9afe5286c0aed7a1c5cc71495de166efb Merge tag 'hyperv-next-signed-20220114' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
79e06c4c4950be2abd8ca5d2428a8c915aa62c24 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
7372971c1be5b7d4fdd8ad237798bdc1d1d54162 rtc: mc146818-lib: fix signedness bug in mc146818_get_time()
900ed72c8a190e8c0b87cb17abc645b8ec713011 rtc: gamecube: Fix an IS_ERR() vs NULL check
ff164ae39b82ee483b24579c8e22a13a8ce5bd04 rtc: cmos: Evaluate century appropriate
5ceee540fdc7f1d65ca6e2b1b193ce5aa95ab99c rtc: sunplus: fix return value in sp_rtc_probe()
429e3d123d9a50cc9882402e40e0ac912d88cfcf bonding: Fix extraction of ports from the packet headers
3fe7fa5843d204e235d92902190fecb972a3f9cc mm: Add folio_put_refs()
3abb28e275bfbe60136db37eae6679c3e1928cd5 filemap: Use folio_put_refs() in filemap_free_folio()
6661224e66f03706daea8e27714436851cf01731 Merge tag 'unicode-for-next-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode
35ce8ae9ae2e471f92759f9d6880eab42cc1c3b6 Merge branch 'signal-for-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
429a64f6e91fbfe4912d17247c27d0d66767b1c2 powerpc/perf: Only define power_pmu_wants_prompt_pmi() for CONFIG_PPC64
98f2345773f9ac739350230a85f9a7f7b1fe21a6 unicode: fix .gitignore for generated utfdata file
763978ca67a3d7be3915e2035e2a6c331524c748 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
b70b878c32ef3971334ade7fac8f47e4629b029c Merge branch 'for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/jlawall/linux
2225acc32275085d5e0ce5845c6fd18d61204b49 Merge tag 'linux-watchdog-5.17-rc1' of git://www.linux-watchdog.org/linux-watchdog
96000bc956628dc0cc608696d5385ffc19e65a76 Merge tag 'ntb-5.17' of git://github.com/jonmason/ntb
4b3789512f018819e0c4b0776731dc4ce694c484 Merge tag 'i3c/for-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
b520085ca57982c4beeb9bb64b8f6018425cb61f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
3c750c7b614322a4ab50be0d57a76addb598d51d Merge tag 'fbdev-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
a6097180d884ddab769fb25588ea8598589c218c devtmpfs regression fix: reconfigure on each mount
0c947b893d69231a9add855939da7c66237ab44f Merge tag '5.17-rc-part1-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
5576c4f24c56722a2d9fb9c447d896e5b312078b ALSA: core: Fix SSID quirk lookup for subvendor=0
ef3ac01564067a4337bb798b8eddc6ea7b78fd10 drm/i915/display/ehl: Update voltage swing table
e26602be4869c74dd8a0f66f718b8a0ce120edb4 drm/i915/display/adlp: Implement new step in the TC voltage swing prog sequence
45378cd33905966baf16d12ab0adbd56794ee075 irqchip/apple-aic: Drop unused ipi_hwirq field
291e79c7e2eb6fdc016453597b78482e06199d0f irqchip/realtek-rtl: Map control data to virq
91351b5dd0fd494eb2d85e1bb6aca77b067447e0 irqchip/realtek-rtl: Fix off-by-one in routing
960dd884ddf5621ae6284cd3a42724500a97ae4c irqchip/realtek-rtl: Service all pending interrupts
c0b7f7d7e0ad44f35745c01964b3fa2833e298cb net: ocelot: Fix the call to switchdev_bridge_port_offload
db094aa8140e6da25ba77345b24a8af0c220665e net/tls: Fix another skb memory leak when running kTLS traffic
79074a72d335dbd021a716d8cc65cba3b2f706ab net: Flush deferred skb free on socket destroy
9ea674d7ca4f6ce080b813ac2d9a9397f13d2427 Merge branch 'skb-leak-fixes'
a87b0fd4f9003f8521226e226cf92b18147b3519 s390/cpumf: Support for CPU Measurement Facility CSVN 7
745f5d20e7936931f924410f32d8b0e599b5990e s390/cpumf: Support for CPU Measurement Sampling Facility LS bit
012a224e1fa31fc256aab921f691598e03db6018 s390/uaccess: introduce bit field for OAC specifier
5754f9084f261f6fbfdcc6e57dae97c86a6ff688 s390: add Sven Schnelle as reviewer
c831d92890e037aafee662e66172d406804e4818 irqchip/loongson-pch-ms: Use bitmap_free() to free bitmap
0b39536cc699db6850c426db7f9cb45923de40c5 gpio: mpc8xxx: Fix IRQ check in mpc8xxx_probe
30fee1d7462a446ade399c0819717a830cbdca69 gpio: idt3243x: Fix IRQ check in idt_gpio_probe
00358933f66c44d511368a57eb421e172447cfb9 brd: remove brd_devices_mutex mutex
e6a2e5116e07ce5acc8698785c29e9e47f010fd5 block: Remove unnecessary variable assignment
850fd2abbe02eb2b52cbb1550adbcc89b36d65de block: cleanup q->srcu
5765cee119bf5a36c94d20eceb37c445508934be net: sfp: fix high power modules without diagnostic monitoring
ebf8b135c04ae5481fc053ecb9fad66b26fd1112 Merge branches 'acpi-x86', 'acpi-tables', 'acpi-soc' and 'acpi-pcc'
9dec0368b9640c09ef5af48214e097245e57a204 xfs: remove the XFS_IOC_FSSETDM definitions
4d1b97f9ce7c0d2af2bb85b12d48e6902172a28e xfs: kill the XFS_IOC_{ALLOC,FREE}SP* ioctls
b3bb9413e717b44e4aea833d07f14e90fb91cf97 xfs: remove the XFS_IOC_{ALLOC,FREE}SP* definitions
a21864486f7e220bd5938c6fb637613d9635739a KVM: x86/pmu: Fix available_event_types check for REF_CPU_CYCLES event
ee3a5f9e3d9bf94159f3cc80da542fbe83502dd8 KVM: x86: Do runtime CPUID update before updating vcpu->arch.cpuid_entries
e3daa2607b1f4bb1d09a5a8ad89ad9f7327a2e63 Merge branch 'acpi-pfrut'
c6617c61e8fe44b9e9fdfede921f61cac6b5149d KVM: x86: Partially allow KVM_SET_CPUID{,2} after KVM_RUN
9e6d484f9991176269607bb3c54a494e32eab27a KVM: selftests: Rename 'get_cpuid_test' to 'cpuid_test'
ecebb966acaab2466d9857d1cc435ee1fc9eee50 KVM: selftests: Test KVM_SET_CPUID2 after KVM_RUN
4732f2444acd9b7eabc744f20eb5cc9694c0bfbd KVM: x86: Making the module parameter of vPMU more common
e3548aaf41a200c2af359462be23bcdd76efd795 cifs: free ntlmsspblob allocated in negotiate
74ce6135ae6ef482715cff2ccd703b7295f900f2 cifs: clean up an inconsistent indenting
5f51c7ce1dc36565296b3ef342585f70ec72a2a9 ACPI: CPPC: Fix up I/O port access in cpc_read()
f684b10751287e8b7e15e8f10ae40bdd74149bba ACPI: CPPC: Drop redundant local variable from cpc_read()
a510c78e5b6f2f9b9add88071fdfc2b740d2e356 ACPI: DPTF: Support Raptor Lake
a95be874d26bed7c12a87b5493d5dac9281f707f thermal: int340x: Support Raptor Lake
e5b54867f47f765fcb439e09ed763b5de617af3e thermal: int340x: Add Raptor Lake PCI device id
7eacba3b00a3c35c1ad189f543b1995dd0bdca9c cifs: alloc_path_with_tree_prefix: do not append sep. if the path is empty
a2809d0e16963fdf3984409e47f145cccb0c6821 cifs: quirk for STATUS_OBJECT_NAME_INVALID returned for non-ASCII dfs refs
6b0764598dc7dea21a44cd4e7ec3dd4a7aabf5c2 docs: staging/tee.rst: fix two typos found while reading
cc2cf6796a90bf356a8ddc854f65cea434477ea7 docs: ftrace: fix ambiguous sentence
2ba144e68edb4987a2fe1b1cf418b58cbdc4ee96 dt-bindings: power: reset: gpio-restart: Correct default priority
38a9840e2e396e86e3a39d1d2daf5f46204066c7 dt-bindings: vendor-prefixes: add 8devices
8316cbbafd8bdf523fb1b3230f0701beae51679b dt-bindings: vendor-prefixes: add F(x)tec
ca146834d6cdbde80dead9daf8e7e127fc85d31f dt-bindings: vendor-prefixes: add Huawei
6f2dfed0b6f078149072c34631a77902a8c85c7e dt-bindings: vendor-prefixes: add Thundercomm
364da22cb30eb79198922ebf53c40f589bcece9d dt-bindings: vendor-prefixes: add Wingtech
154e5f296e2af04fc2775a6de3c76e6ee37b5609 dt-bindings: trivial-devices: fix swapped comments
af35a8b5bab7c1e31d30b9ad78a981fae9bda903 dt-bindings: trivial-devices: fix double spaces in comments
d8adf5b92a9d2205620874d498c39923ecea8749 scripts/dtc: dtx_diff: remove broken example from help text
b7fb2dad571d1e21173c06cef0bced77b323990a rpmsg: char: Fix race between the release of rpmsg_ctrldev and cdev
7a534ae89e34e9b51acb5a63dd0f88308178b46a rpmsg: char: Fix race between the release of rpmsg_eptdev and cdev
eee412e968f7b950564880bc6a7a9f00f49034da remoteproc: qcom: q6v5: fix service routines build errors
aee101d7b95a03078945681dd7f7ea5e4a1e7686 powerpc/64s: Mask SRR0 before checking against the masked NIP
f0033681f0fe8421baf8db125e57fa6157824c2d Merge tag 'for-linus-5.17-ofs-1' of git://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux
57d17378a4a042401b0c2fe211e5a0e3a276cb3d Merge tag 'perf-tools-for-v5.17-2022-01-16' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
62b488875c0551822ac3b961d04800d4c7a655d9 Merge tag 'arc-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
e3a8b6a1e70c37702054ae3c7c07ed828435d8ee Merge tag 'slab-for-5.17-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
5455b9ecaf231ec5c6b0cd5c6076eb64c9dbc9aa cifs: serialize all mount attempts
6a8d7fbf1c65034b85e7676b42449a56e4206bd3 Merge tag 'acpi-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
8357f6fb3d9a02ac55f0d758b9c79b4647c18bcb Merge tag 'pm-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
722d94847de29310e8aa03fcbdb41fc92c521756 vfs: fs_context: fix up param length parsing in legacy_parse_param
fc9d6952a4bbb9908062726fbfb009fa6ea5c7af Merge tag 'rpmsg-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
46a10fc3a2beddd79dafc3cd800f14bde0844387 Merge tag 'rproc-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
3bf6a9e36e441714928d73a5adbc59562eb7ef19 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
fe81ba137ebcc7f236780996a0b375732c07e85c Merge tag 'ata-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5f02ef741a785678930f3ff0a8b6b2b0ef1bb402 KVM: VMX: switch blocked_vcpu_on_cpu_lock to raw spinlock
09f5e7dc7ad705289e1b1ec065439aa3c42951c4 perf: Fix perf_event_read_local() time
7fa981cad216e9f64f49e22112f610c0bfed91bc perf/x86/intel: Add a quirk for the calculation of the number of counters on Alder Lake
96fd2e89fba1aaada6f4b1e5d25a9d9ecbe1943d perf/x86/intel/uncore: Fix CAS_COUNT_WRITE issue for ICX
0036fb00a756a2f6e360d44e2e3d2200a8afbc9b perf/x86/rapl: fix AMD event handling
1ac7fd8159a842b3aa51f0b46a351fa3eeb8fbf3 perf/x86/intel/lbr: Support LBR format V7
6b19788ddc5937831ffd27525a1b793953fd2d2b perf/x86/intel/lbr: Add static_branch for LBR INFO flags
5a4487f9ef5ef2fdb3215cadf0a9c3e5e8678634 perf/x86/intel/uncore: Add IMC uncore support for ADL
8c16dc047b5dd8f7b3bf4584fa75733ea0dde7dc x86/perf: Avoid warning for Arch LBR without XSAVE
a06247c6804f1a7c86a2e5398a4c1f1db1471848 psi: Fix uaf issue when psi trigger is destroyed while being polled
98b0d890220d45418cfbc5157b3382e6da5a12ab sched/pelt: Relax the sync of util_sum with util_avg
7ceb77103001544a43e11d7f3a8a69a2c1f422cf sched/pelt: Continue to relax the sync of util_sum with util_avg
95246d1ec80b8d19d882cd8eb7ad094e63b41bb8 sched/pelt: Relax the sync of runnable_sum with runnable_avg
2d02fa8cc21a93da35cfba462bf8ab87bf2db651 sched/pelt: Relax the sync of load_sum with load_avg
b171501f258063f5c56dd2c5fdf310802d8d7dc1 sched/core: Accounting forceidle time for all tasks except idle task
a315da5e686b02b20c1713dda818e8fb691526bb sched/fair: Fix all kernel-doc warnings
7e406d1ff39b8ee574036418a5043c86723170cf sched: Avoid double preemption in __cond_resched_*lock*()
0e3872499de1a1230cef5221607d71aa09264bd5 kernel/sched: Remove dl_boosted flag comment
99613159ad749543621da8238acf1a122880144e Merge tag 'dmaengine-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
e56e18985596617ae426ed5997fb2e737cffb58b lib/crypto: add prompts back to crypto libraries
d8d83d8ab0a453e17e68b3a3bed1f940c34b8646 lib/crypto: blake2s: move hmac construction into wireguard
9a1536b093bb5bf60689021275fd24d513bb8db0 lib/crypto: sha1: re-roll loops to reduce code size
c0a8a61e7abbf66729687ee63659ee25983fbb1e random: fix typo in comments
91ec0fe138f107232cb36bc6112211db37cb5306 random: cleanup poolinfo abstraction
d38bb0853589c939573ea50e9cb64f733e0e273d random: cleanup integer types
a4bfa9b31802c14ff5847123c12b98d5e36b3985 random: remove incomplete last_data logic
8b2d953b91e7f60200c24067ab17b77cc7bfd0d4 random: remove unused extract_entropy() reserved argument
90ed1e67e896cc8040a523f8428fc02f9b164394 random: rather than entropy_store abstraction, use global
0f63702718c91d89c922081ac1e6baeddc2d8b1a random: remove unused OUTPUT_POOL constants
5b87adf30f1464477169a1d653e9baf8c012bbfe random: de-duplicate INPUT_POOL constants
b3d51c1f542113342ddfbf6007e38a684b9dbec9 random: prepend remaining pool constants with POOL_
18263c4e8e62f7329f38f5eadc568751242ca89c random: cleanup fractional entropy shift constants
6c0eace6e1499712583b6ee62d95161e8b3449f5 random: access input_pool_data directly rather than through pointer
248045b8dea5a32ddc0aa44193d6bc70c4b9cd8e random: selectively clang-format where it makes sense
a254a0e4093fce8c832414a83940736067eed515 random: simplify arithmetic function flow in account()
4624f199327a704dd1069aca1c3cadb8f2a28c6f perf probe: Fix ppc64 'perf probe add events failed' case
1855b796f2f672cbb25400be2d3171c26fc869a3 perf affinity: Allow passing a NULL arg to affinity__cleanup()
49de179577e7b05b57f625bf05cdc60a72de38d0 perf stat: No need to setup affinities when starting a workload
f350ee95498a3fa65c37ed597d9c051c6b2b6974 perf evlist: No need to setup affinities when enabling events for pid targets
0d3d237651fd7a01fe5dc501b0d170a43d8156ba perf evlist: No need to setup affinities when disabling events for pid targets
2cb52046d186863e16ac82850c0e225462e493f1 ALSA: hda: cs35l41: Avoid overwriting register patch
6e4320d8ecbc8711209b3075f2d896667006fa37 ALSA: hda: cs35l41: Add calls to newly added test key function
77dc3a6ee2eb5851535fe3a84fc31bf0705e4a2e ALSA: hda: cs35l41: Move cs35l41* calls to its own symbol namespace
cd8abf7d04c940c627ceb6f416b2142d3e7b36dd ALSA: hda: cs35l41: Add missing default cases
a025df02ce424fa77f6bc6aa195db21677e11274 ALSA: hda: cs35l41: Make use of the helper function dev_err_probe()
8c286a0f973a81201a0cef72a7ca55eda29fc35c ALSA: hda: cs35l41: Tidyup code
85c25662d18903874fad585d17fc398a7ba37ab0 ALSA: hda: cs35l41: Make cs35l41_hda_remove() return void
fd9f4e62a39f09a7c014d7415c2b9d1390aa0504 block: assign bi_bdev for cloned bios in blk_rq_prep_clone
2836615aa22de55b8fca5e32fe1b27a67cda625e netns: add schedule point in ops_exit_list()
35140d399db2b67153fc53b51a97ddb8ba3b5956 script/sorttable: Fix some initialization problems
a8e422af696133003903e440b87f10a8248051b8 xfs: remove unused xfs_ioctl32.h declarations
9c494ca4d3a535f9ca11ad6af1813983c1c6cbdd x86/gpu: Reserve stolen memory for first integrated Intel GPU
e4e2787bef7e643511cf0f352deb6bd16e7fa9b4 smb3: add new defines from protocol specification
2fd5dcb1c8ef96c9f0fa8bda53ca480524b80ae7 ksmbd: smbd: fix missing client's memory region invalidation
b207602fb04537cb21ac38fabd7577eca2fa05ae ksmbd: uninitialized variable in create_socket()
ac090d9c90b087d6fb714e54b2a6dd1e6c373ed6 ksmbd: fix guest connection failure with nautilus
520d9cd267618181901272a79db6154c0b83309c drm/amdgpu: apply vcn harvest quirk
9a458402fb69bda886aa6cbe067311b6e3d9c52a drm/amd/amdgpu: fixing read wrong pf2vf data in SRIOV
4722f463896cc0ef1a6f1c3cb2e171e949831249 drm/radeon: fix error handling in radeon_driver_open_kms
be80a1d3f9dbe5aee79a325964f7037fe2d92f30 bpf: Generalize check_ctx_reg for reuse with other types
d400a6cf1c8a57cdf10f35220ead3284320d85ff bpf: Mark PTR_TO_FUNC register initially with zero offset
6788ab23508bddb0a9d88e104284922cb2c22b77 bpf: Generally fix helper register offset check
64620e0a1e712a778095bd35cbb277dc2259281f bpf: Fix out of bounds access for ringbuf helpers
a672b2e36a648afb04ad3bda93b6bda947a479a5 bpf: Fix ringbuf memory type confusion when passing to helpers
722e4db3ae0d52b2e3801280afbe19cf2d188e91 bpf, selftests: Add various ringbuf tests with invalid offset
37c8d4807d1b8b521b30310dce97f6695dc2c2c6 bpf, selftests: Add ringbuf memory type confusion test
ea6e7ceedaf11e1bad3ff21e8624694d696d276b io-wq: remove useless 'work' argument to __io_worker_busy()
081b58204629eff9dd93e7f68ed15c8aa6452a4b io-wq: make io_worker lock a raw spinlock
36e4c58bf044b07204c8c7e6dd7c2384e439921a io-wq: invoke work cancelation with wqe->lock held
efdf518459b17e18a93c7c9cb622fd3051dabd0c io-wq: perform both unstarted and started work cancelations in one go
361aee450c6e36c8dbab712c94a8a7835bd92e25 io-wq: add intermediate work step between pending list and active work
ccbf726171b7328f800bc98005132fd77eb1a175 io_uring: perform poll removal even if async work removal is successful
99845220d3c3bd021819c5fea3d7cb55b2556296 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
51b667a32d616c399124328be97833ec154e0ff8 MAINTAINERS: add common wireless and wireless-next trees
a1222ca0681f1db3696d703aa8df61c8b41a61ac MAINTAINERS: remove extra wireless section
39b419eaf0df0de720ed417e785e6c0b004b0a51 Merge tag 'hwlock-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
0ed905975612ea67224af26fd6bfbac965b6d029 Merge branch 'random-5.17-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
0a3d12ab5097b1d045e693412e6b366b7e82031b drm/vc4: Fix deadlock on DSI device attach error
fd6f57bfda7c36f2d465cee39d5d8c623db5d7aa Merge tag 'kbuild-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
f1b744f65e2f9682347c5faf6377e61e2ab19a67 Merge tag 'riscv-for-linus-5.17-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
e9f5cbc0c851c1cf98e4ecc5d72b5563d3fc5605 Merge tag 'trace-v5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1d1df41c5a33359a00e919d54eaebfb789711fdc Merge tag 'f2fs-for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
8b59b0a53c840921b625378f137e88adfa87647e ARM: 9170/1: fix panic when kasan and kprobe are enabled
15420269b02a63ed8c1841905d8b8b2403246004 ARM: 9179/1: uaccess: avoid alignment faults in copy_[from|to]_kernel_nofault
9f80ccda53b9417236945bc7ece4b519037df74d ARM: 9180/1: Thumb2: align ALT_UP() sections in modules sufficiently
2e5644b1bab2ccea9cfc7a9520af95b94eb0dbf1 net: axienet: increase reset timeout
b400c2f4f4c53c86594dd57098970d97d488bfde net: axienet: Wait for PhyRstCmplt after core reset
04cc2da39698efd7eb2e30c112538922d26f848e net: axienet: reset core on initialization prior to MDIO access
95978df6fa328df619c15312e65ece469c2be2d2 net: axienet: add missing memory barriers
70f5817deddbc6ef3faa35841cab83c280cc653a net: axienet: limit minimum TX ring size
996defd7f8b5dafc1d480b7585c7c62437f80c3c net: axienet: Fix TX ring slot available check
aba57a823d2985a2cc8c74a2535f3a88e68d9424 net: axienet: fix number of TX ring slots for available check
bb193e3db8b86a63f26889c99e14fd30c9ebd72a net: axienet: fix for TX busy handling
2d19c3fd80178160dd505ccd7fed1643831227a5 net: axienet: increase default TX ring size to 128
8c8963b27e685ec5d45696e51f95947a8c413727 Merge branch 'axienet-fixes'
dded08927ca3c31a5c37f8e7f95fe98770475dd4 nfc: llcp: fix NULL error pointer dereference on sendmsg() after failed bind()
1771afd47430f5e95c9c3a2e3a8a63e67402d3fe net: cpsw: avoid alignment faults by taking NET_IP_ALIGN into account
f1131b9c23fb4a3540a774828ff49f421619f902 net: phy: micrel: use kszphy_suspend()/kszphy_resume for irq aware devices
baa59504c1cd0cca7d41954a45ee0b3dc78e41a0 net: mscc: ocelot: fix using match before it is set
4ea5763fb79ed89b3bdad455ebf3f33416a81624 HID: uhid: Fix worker destroying device without any protection
c8e7ff41f819b0c31c66c5196933c26c18f7681f HID: uhid: Use READ_ONCE()/WRITE_ONCE() for ->running
d3cbc6e323c9299d10c8d2e4127c77c7d05d07b1 drm: panel-orientation-quirks: Add quirk for the 1Netbook OneXPlayer
c476d430bfc02115e67a32a268ebd31b8d683698 dt-bindings: display: Add SPI peripheral schema to SPI based displays
59449e5dc87e72e9b4a16df115625a93b0112203 dt-bindings: mmc: arm,pl18x: Make each example a separate entry
d9dfab097d90f74dd8d7198aa6e8b87bc15f2122 dt-bindings: rtc: st,stm32-rtc: Make each example a separate entry
6198c722019774d38018457a8bfb9ba3ed8c931e net/fsl: xgmac_mdio: Add workaround for erratum A-009885
ea11fc509ff26039046744d1bdfdf2747dda558c dt-bindings: net: Document fsl,erratum-a009885
0d375d610fa96524e2ee2b46830a46a7bfa92a9f powerpc/fsl/dts: Enable WA for erratum A-009885 on fman3l MDIO buses
3f7c239c7844d2044ed399399d97a5f1c6008e1b net/fsl: xgmac_mdio: Fix incorrect iounmap when removing module
8eb896a77701bef7c80a99833ca776c9ddc317c8 Merge branch 'net-fsl-xgmac_mdio-add-workaround-for-erratum-a-009885'
d07418afea8f1d9896aaf9dc5ae47ac4f45b220c ipv4: avoid quadratic behavior in netns dismantle
79eb15da3cd68f04b06edf73f9bbafa70a06871f ipv4: add net_hash_mix() dispersion to fib_info_laddrhash keys
ff9fc0a31d85fcf0011eb4bc4ecaf47d3cc9e21c Merge branch 'ipv4-avoid-pathological-hash-tables'
8c0ae778e2874f3742bd619000b791d178c187e2 ALSA: core: Simplify snd_power_ref_and_wait() with the standard macro
9d5f0c36438eeae7566ca383b2b673179e3cc613 perf machine: Use path__join() to compose a path instead of snprintf(dir, '/', filename)
7c8a4742c4abe205ec9daf416c9d42fd6b406e8e KVM: x86/mmu: Fix write-protection of PTs mapped by the TDP MMU
f082d86ea68559e4bd1ecaffa04981b72281e28f KVM: x86/mmu: Clear MMU-writable during changed_pte notifier
5f16bcac6e280a7dade580d9627f5cf93ef6aa56 KVM: x86/mmu: Document and enforce MMU-writable and Host-writable invariants
6ff94f27fd47847d6ecb9302f9d3bd1ca991a17f KVM: x86/mmu: Improve TLB flush comment in kvm_mmu_slot_remove_write_access()
e9737468829c2f6abc0c67e5372f8878dff11653 KVM: x86/cpuid: Clear XFD for component i if the base feature is missing
1a1d1dbce6d5477e2bb08ce1ef0d77caa838cc8e kvm: selftests: conditionally build vm_xsave_req_perm()
3663c9045f51a7ad635a0785adef07c21b79b560 cifs: check reconnects for channels of active tcons too
a05885ce13bd5ec9602551e32dfb1a4f26bfa542 cifs: fix the connection state transitions with multichannel
88b024f556fcd5bf1288c6333016f576cfa5f539 cifs: protect all accesses to chan_* with chan_lock
8a409cda978e212661b8c032e1b08b3b0b0f9d36 cifs: remove unused variable ses_selected
e154cb7b0ab961f9d785ed34c2d7128413e7083d cifs: fix the cifs_reconnect path for DFS
ece0767641740c7eea7aee5a332728e115b00eab cifs: remove repeated state change in dfs tree connect
c1604da708d345a1ca1cf6a5537d503b14aa4787 cifs: make status checks in version independent callers
47de760655f329ce4b3d3e6276557220956d8c38 cifs: update tcpStatus during negotiate and sess setup
ba978e83255a759a4a07257a46ca6396a8b81787 cifs: cifs_ses_mark_for_reconnect should also update reconnect bits
7ff775aca48adc854436b92c060e5eebfffb6a4a KVM: x86/pmu: Use binary search to check filtered events
b33b9c407861985713ca18cc9ea05b7540210ad4 selftests: kvm/x86: Parameterize the CPUID vendor string check
21066101f42cfd86fdd835b70ce0e36c335f5f4d selftests: kvm/x86: Introduce is_amd_cpu()
398f9240f90f4168f5882180723f743f7b682049 selftests: kvm/x86: Export x86_family() for use outside of processor.c
2ba9047424fc7243c63ac57f5fdfa754aa895e3c selftests: kvm/x86: Introduce x86_model()
bef9a701f3ebfb60da259b04778d24128505a96c selftests: kvm/x86: Add test for KVM_SET_PMU_EVENT_FILTER
fc4fad79fc3d8841562e2a85808079da5b4835f6 KVM: VMX: Reject KVM_RUN if emulation is required with pending exception
e337f7e063641ca4d040c8210d4bd790b81effb0 KVM: selftests: Add a test to force emulation with a pending exception
e09fccb5435d7b9ab3fd5dfeada8ae40cfa56e08 KVM: avoid warning on s390 in mark_page_dirty
4f5a884fc212d99654e4fb36ba98d5354f0dd18e Merge branch 'kvm-pi-raw-spinlock' into HEAD
d76fb40637fc0e84b27bf431cd72cf8fe3f813ef KVM: VMX: Handle PI descriptor updates during vcpu_put/load
e6eec09b7bc7869a49ac0ff376415bad40030ade KVM: Drop unused kvm_vcpu.pre_pcpu field
12a8eee5686ef3ea7d8db90cd664f11e4a39e349 KVM: Move x86 VMX's posted interrupt list_head to vcpu_vmx
98c25ead5eda5e9d41abe57839ad3e8caf19500c KVM: VMX: Move preemption timer <=> hrtimer dance to common x86
b6d42baddf85310eb2c455cf78af2580773c4ff0 KVM: x86: Unexport LAPIC's switch_to_{hv,sw}_timer() helpers
c3e8abf0f3536a46a235b0533149c2b2c2bbac27 KVM: x86: Remove defunct pre_block/post_block kvm_x86_ops hooks
31f251d4ddfa464c6dd92ee873b9b223e992a085 KVM: SVM: Signal AVIC doorbell iff vCPU is in guest mode
202470d536b2cad22fa859f3e01202571c49ded9 KVM: SVM: Don't bother checking for "running" AVIC when kicking for IPIs
e422b88969489e67fd1a87a6ef4ef5c30bb53edb KVM: SVM: Remove unnecessary APICv/AVIC update in vCPU unblocking path
af52f5aa5c1b46809834b728a13a1af5aab451e9 KVM: SVM: Use kvm_vcpu_is_blocking() in AVIC load to handle preemption
782f64558de7bef84b90ea812deb38f0e53a8c7a KVM: SVM: Skip AVIC and IRTE updates when loading blocking vCPU
0f65a9d337676b966316db17374fbef910ab8e4a KVM: VMX: Don't do full kick when triggering posted interrupt "fails"
296aa26644d088d8ccf0d62b0a93443f7188d5e5 KVM: VMX: Pass desired vector instead of bool for triggering posted IRQ
ccf8d687542f6a7288b79727bec1cc084b3771b3 KVM: VMX: Fold fallback path into triggering posted IRQ helper
635e6357f948d57bc98af8d37eb81896333822e9 KVM: VMX: Don't do full kick when handling posted interrupt wakeup
935a7333958e91b5d0c1b0ebc75a5cefdbb34dd5 KVM: SVM: Drop AVIC's intermediate avic_set_running() helper
54744e17f031cbc5c5b995b1e275df1520c8a739 KVM: SVM: Move svm_hardware_setup() and its helpers below svm_x86_ops
a3c19d5beaad25fcaa703b251c72c3a22fc09100 KVM: SVM: Nullify vcpu_(un)blocking() hooks if AVIC is disabled
d5ad5b1c04c85f01850e88231cad7dfbc9e1d30c selftests: kvm: add amx_test to .gitignore
6b34cd8e175bfbf4f3f01b6d19eae18245e1a8cc btrfs: fix too long loop when defragging a 1 byte file
b767c2fc787e992daeadfff40d61c05f66c82da0 btrfs: allow defrag to be interruptible
70431bfd825d9cd5d93412c0456f253ecad6c415 cifs: Support fscache indexing rewrite
484167da77739a8d0e225008c48e697fd3f781ae btrfs: defrag: fix wrong number of defragged sectors
c080b4144b9dd3b7af838a194ffad3204ca15166 btrfs: defrag: properly update range->start for autodefrag
8326c79d10be2ddbfd3d3804206949a71cb15675 tools headers UAPI: Sync x86 arch prctl headers with the kernel sources
902d6364aad5fc8731ac5b19ed9a1d9c9ee0bd91 riscv: mm: init: remove unnecessary "#ifdef CONFIG_CRASH_DUMP"
07aabe8fb6d1ac3163cc74c856521f2ee746270b riscv: mm: init: try best to use IS_ENABLED(CONFIG_64BIT) instead of #ifdef
3274a6ef3b1bd9faef940c40ef201723d5d3d056 riscv: mm: init: remove _pt_ops and use pt_ops directly
fe036db7d8a93cfbfd254f76e0ecf81aecbbf6b4 riscv: mm: init: try IS_ENABLED(CONFIG_XIP_KERNEL) instead of #ifdef
805a3ebed59f81155ded218648db58bdc886a881 riscv: mm: init: try best to remove #ifdef CONFIG_XIP_KERNEL usage
fa68118144c63e292628945c5b8feb16b84fea7d kvm: selftests: sync uapi/linux/kvm.h with Linux header
96c852c8bf52af2d34654e700d9b5d2e8a99bae5 kvm: selftests: Do not indent with spaces
fc839c6d33c8828514f595822f457e51328507e5 riscv: bpf: Fix eBPF's exception tables
b4966a7dc0725b2baa12b0aeb1489d52568a2aad clk: mediatek: relicense mt7986 clock driver to GPL-2.0
73031f761cb7c2397d73957d14d041c31fe58c34 io-wq: delete dead lock shuffling code
6191cf3ad59fda5901160633fef8e41b064a5246 xfs: flush inodegc workqueue tasks before cancel
db1503d355a79d1d4255a9996f20e72848b74a56 riscv: Get rid of MAXPHYSMEM configs
f7ae02333d13f598da6ff6b94cf643255707f752 riscv: Move KASAN mapping next to the kernel mapping
2efad17e5794f4223bbeff1b2c568e3afd9a8c22 riscv: Split early kasan mapping to prepare sv48 introduction
840125a97abc7e676d839adc2743e8f703a156b3 riscv: Introduce functions to switch pt_ops
3270bfdb9e4a01bb15d018612a6354c1837b5f97 riscv: Allow to dynamically define VA_BITS
60639f74c2f4fcc3ffa2ac0b120eaa874ccc713f asm-generic: Prepare for riscv use of pud_alloc_one and pud_free
e8a62cc26ddf53a3c6ba2a8d33036cf7b84f3923 riscv: Implement sv48 support
73c7c8f68e7266bd558227bd9c598cb90b1673cc riscv: Use pgtable_l4_enabled to output mmu_type in cpuinfo
c774de22c430733487f70d755067d9ea55dbe6de riscv: Explicit comment about user virtual address space size
0c34e79e52bb13881c08f1a2c2390b7b88ff10c7 RISC-V: Introduce sv48 support without relocatable kernel
20aa49541a2ea2cb767ada04cbcaf12fe3ca1275 riscv: fix boolconv.cocci warnings
52d005337b2c94ab37273d9ad8382d4fb051defd smb3: send NTLMSSP version information
51620150ca2df62f8ea472ab8962be590c957288 cifs: update internal module number
7ecd19cfdfcbb625cc059dfa5b267d2436732c1c mm: percpu: generalize percpu related config
1ca3fb3abd2b615c4b61728de545760a6e2c2d8b mm: percpu: add pcpu_fc_cpu_to_node_fn_t typedef
23f917169ef157aa7a6bf80d8c4aad6f1282852c mm: percpu: add generic pcpu_fc_alloc/free funciton
20c035764626c56c4f6514936b9ee4be0f4cd962 mm: percpu: add generic pcpu_populate_pte() function
25bc5b0de91bc5e7afa65f1face0087fb9e331c7 proc/vmcore: don't fake reading zeroes on surprise vmcore_cb unregistration
ae62fbe299629d3b2fa61d4cf5146258c4d99fdf proc: make the proc_create[_data]() stubs static inlines
51a18734402874382ccfab288342c72d7227e122 proc: convert the return type of proc_fd_access_allowed() to be boolean
153ee1c41a3ec707438ae0ca6b0061f72de334ef sysctl: fix duplicate path separator in printed entries
7080cead5d45b79ec0c86fa285cf9b6abc413ed8 sysctl: remove redundant ret assignment
22c033989c3eb9731ad0c497dfab4231b8e367d6 include/linux/unaligned: replace kernel.h with the necessary inclusions
40cbf09f060c8febef64541c463d4dd526abe445 kernel.h: include a note to discourage people from including it in headers
06c5088aeedafc06f8b33074d67e30077ba71b8b fs/exec: replace strlcpy with strscpy_pad in __set_task_comm
503471ac36df60bba037c3b110d76f53a93f61b5 fs/exec: replace strncpy with strscpy_pad in __get_task_comm
7b6397d7e5dfabf2ce1e77739d2a24af31b8a43f drivers/infiniband: replace open-coded string copy with get_task_comm
95af469c4f609de011debc08e7a35b45201623a8 fs/binfmt_elf: replace open-coded string copy with get_task_comm
d068144d3b2cae09062ed936a3865c093ff69590 samples/bpf/test_overhead_kprobe_kern: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
4cfb943537ed3716daf668ca5a33d3ce667f82a3 tools/bpf/bpftool/skeleton: replace bpf_probe_read_kernel with bpf_probe_read_kernel_str to get task comm
3087c61ed2c48548b74dd343a5209b87082c682d tools/testing/selftests/bpf: replace open-coded 16 with TASK_COMM_LEN
d6986ce24fc00b0638bd29efe8fb7ba7619ed2aa kthread: dynamically allocate memory to store kthread's full name
7f8ca0edfe07d271ba6bef3cef5ec7fc1bbe8a68 kernel/sys.c: only take tasklist_lock for get/setpriority(PRIO_PGRP)
26d98e9f78da8e49413b1cb6bcd0d63ac03b8c85 get_maintainer: don't remind about no git repo when --nogit is used
70ac69928e9717a313a4c72647ebe80663e397a3 kstrtox: uninline everything
0425473037db40d9e322631f2d4dc6ef51f97e88 list: introduce list_is_head() helper and re-use it in list.h
a31f9336ed48317d61c2299d595ed14294ffe5f9 lib/list_debug.c: print more list debugging context in __list_del_entry_valid()
fd0a1462405b087377e59b84e119fe7e2d08499a hash.h: remove unused define directive
ae7880676bc8019ff61e49126c558ad7c4b6fa21 test_hash.c: split test_int_hash into arch-specific functions
5427d3d772a77a4d67fece057064832ec5cfa078 test_hash.c: split test_hash_init
88168bf35c5260013daab4bddf944cd557cb6f08 lib/Kconfig.debug: properly split hash test kernel entries
0acc968f352336a459f27ba1f23745a174933c9c test_hash.c: refactor into kunit
60c7801b121aa0e90d8aae7245859aec0ce2306f kunit: replace kernel.h with the necessary inclusions
8e930a66993be0a5f9a97c7c1c76ef09db4ef8bb uuid: discourage people from using UAPI header in new code
c7e4289cbe668c2743ac0fd623a2518dbc191dc0 uuid: remove licence boilerplate text from the header
e073e5ef90298d2d6e5e7f04b545a0815e92110c lib/test_meminit: destroy cache in kmem_cache_alloc_bulk() test
36f8b348a94c12e30ca5c81eb31c9a445117ef7b checkpatch: relax regexp for COMMIT_LOG_LONG_LINE
b8709bce9089996528f594cd1f71f1a085761aad checkpatch: improve Kconfig help test
c55cdc5cd6663ff616c94ecf7204e92c7049bb5e const_structs.checkpatch: add frequently used ops structs
9630f0d60fec5fbcaa4435a66f75df1dc9704b66 fs/binfmt_elf: use PT_LOAD p_align values for static PIE
e1ce8a97befa98566f49acb99c79cc233cf3a703 nilfs2: remove redundant pointer sbufs
e35fa567a082a7547a4ec21e50a27eecf38961aa hfsplus: use struct_group_attr() for memcpy() region
9bb56d592532526f638468ed0781b7ab7925a1ec FAT: use io_schedule_timeout() instead of congestion_wait()
25d2e88632c9069cb21e23340e14cd19b8a0b1df fs/adfs: remove unneeded variable make code cleaner
23b36fec7e14f8cf1c17e832e53dd4761e0dfe83 panic: use error_report_end tracepoint on warnings
e83a4472bf9f556d01984048e398e64246c4dd6f panic: remove oops_id
a3d5dc908a5f572ce3e31fe83fd2459a1c3c5422 delayacct: support swapin delay accounting for swapping without blkio
82065b7266899fbdce4c7394d7dd02688161f0cf delayacct: fix incomplete disable operation when switch enable to disable
1193829da1a6728249cd02577a020bd64fd9c160 delayacct: cleanup flags in struct task_delay_info and functions use it
ec710aa8b2385e6a2239f79120fbf9b78400865b Documentation/accounting/delay-accounting.rst: add thrashing page cache and direct compact
5bf18281534451bf1ad56a45a3085cd7ad46860d delayacct: track delays from memory compact
0aaa8977acbf3996d351f51b3b15295943092f63 configs: introduce debug.config for CI-like setup
e4bbd20d8c2b9fb5a937bf132775f5257ccb0412 arch/Kconfig: split PAGE_SIZE_LESS_THAN_256KB from PAGE_SIZE_LESS_THAN_64KB
e9009095998a8de4491692e89ca303fb74047c9e btrfs: use generic Kconfig option for 256kB page size limit
bbd2e05fad3e692ff2495895975bd0fce02bdbae lib/Kconfig.debug: make TEST_KMOD depend on PAGE_SIZE_LESS_THAN_256KB
bece04b5b41dd7730dd06aec0d6b15c53d1fbb5a kcov: fix generic Kconfig dependencies if ARCH_WANTS_NO_INSTR
69d0db01e210e07fe915e5da91b54a867cda040f ubsan: remove CONFIG_UBSAN_OBJECT_SIZE
b1e78ef3be2533973953a35a56739fda7325875c lib: remove redundant assignment to variable ret
7c1cf55577782725ea2bc24687767c8fe8e57486 gpio: idt3243x: Fix an ignored error return from platform_get_irq()
9f51ce0b9e73f83bab2442b36d5e247a81bd3401 gpio: mpc8xxx: Fix an ignored error return from platform_get_irq()
f4484d138b31e8fa1ba410363b5b9664f68974af Merge branch 'akpm' (patches from Andrew)
fa2e1ba3e9e39072fa7a6a9d11ac432c505b4ac7 Merge tag 'net-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
440323b6cf5b9896013a78c4f578823e8243a7fd asm-generic: Add missing brackets for io_stop_wc macro
3364c6ce23c6e347c63fc895e0d6d1e8a9407849 arm64: atomics: lse: Dereference matching size
bb425a7598479fa0f171ec806033c440f218b0ce arm64: mm: apply __ro_after_init to memory_limit
47934e06b65637c88a762d9c98329ae6e3238888 net: fix information leakage in /proc/net/ptype
41652aae67c79a50d56174468de03bdb04d61d4b Merge tag 'pwm/for-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
973bf8fdd12f0e70ea351c018e68edd377a836d1 net: sched: Clarify error message when qdisc kind is unknown
d15c7e875d44367005370e6a82e8f3a382a04f9b net: phy: broadcom: hook up soft_reset for BCM54616S
e2f08207c558bc0bc8abaa557cdb29bad776ac7b ethtool: Fix link extended state for big endian
c5a0b6e40d0b8c040dbfc37f7403e99867768d92 Merge tag 'vfio-v5.17-rc1' of git://github.com/awilliam/linux-vfio
6cee105e7f2ced596373951d9ea08dacc3883c68 ipv6_tunnel: Rate limit warning messages
67ed868d23711e9cec9e8adb7ae5596ae76f7cbb Merge tag '5.17-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
64f29d8856a9e0d1fcdc5344f76e70c364b941cb Merge tag 'ceph-for-5.17-rc1' of git://github.com/ceph/ceph-client
1ba1a4a90fa416a6f389206416c5f488cf8b1543 net: stmmac: dwmac-visconti: Fix bit definitions for ETHER_CLK_SEL
0959bc4bd4206433ed101a1332a23e93ad16ec77 net: stmmac: dwmac-visconti: Fix clock configuration for RMII mode
57afdc0aab094b4c811b3fe030b2567812a495f3 Merge branch 'stmmac-fixes'
217663f101a56ef77f82273818253fff082bf503 fanotify: remove variable set but not used
3ee859e384d453d6ac68bfd5971f630d9fa46ad3 block: Fix wrong offset in bio_truncate()
2a1355f0bf41a2132d522ed7a2a7eb1cc4fe3d8f ALSA: hda/cs8409: Add new Warlock SKUs to patch_cs8409
6e10e21915c1ab6eaa145f7b5ebaf4500af1b011 tools headers UAPI: Sync files changed by new set_mempolicy_home_node syscall
2c271fe77d52a0555161926c232cd5bc07178b39 Merge tag 'gpio-fixes-for-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
3938d5a2f9369d1ebd56320629fed395ce327e9c riscv: default to CONFIG_RISCV_SBI_V01=n
a0f4ba7f51ea736a6b4ccf58563507d7af9128fb selftests: kvm/x86: Fix the warning in pmu_event_filter_test.c
83a34ad848937462aa64fa3d48f8c0b4034f2503 selftests: kvm/x86: Fix the warning in lib/x86_64/processor.c
e2e83a73d7ce66f62c7830a85619542ef59c90e4 docs: kvm: fix WARNINGs from api.rst
9a2451f1866344d38b4a1dc20396e3a03954fcd7 RISC-V: Avoid using per cpu array for ordered booting
410bb20a698d4c95c63e7f2b6f6f7d8da43795f5 RISC-V: Do not print the SBI version during HSM extension boot print
c78f94f35cf6486c4057317e8de3ddc4c62e12c7 RISC-V: Use __cpu_up_stack/task_pointer only for spinwait method
0b39eb38f85908e039ce8c9f09868438e029757b RISC-V: Move the entire hart selection via lottery to SMP
2ffc48fc7071da4b2d881b0f21d37ed05feb697b RISC-V: Move spinwait booting method to its own config
26fb751ca37846c912daa347be298bfd945cc560 RISC-V: Do not use cpumask data structure for hartid bitmap
3c2905ea79245fd37c2ab9d9384ab85d4732e3ef riscv: canaan: remove useless select of non-existing config SYSCON
db3f02df1853acf4d678bcddb3f1eab23219b410 riscv: dts: sifive unmatched: Add gpio poweroff
58dfff3e984dfb96dae98008e6ea0ab92248d003 dt-bindings: Drop unnecessary pinctrl properties
46cdc45acb089c811d9a54fd50af33b96e5fae9d block: fix async_depth sysfs interface for mq-deadline
8da46c0f98a1a17bc8f6d324d82b4d26e1448869 RISC-V: Remove redundant err variable
9b13bd53134c9ddd544a790125199fdbdb505e67 i40e: Increase delay to 1 s after global EMP reset
d701658a50a471591094b3eb3961b4926cc8f104 i40e: Fix issue when maximum queues is exceeded
92947844b8beee988c0ce17082b705c2f75f0742 i40e: Fix queues reservation for XDP
0f344c8129a5337dae50e31b817dd50a60ff238c i40e: Fix for failed to init adminq while VF reset
3b8428b84539c78fdc8006c17ebd25afd4722d51 i40e: fix unsigned stat widths
986536b952fd7070f5137358df7b055f3081dd2b dt-bindings: Fix array schemas encoded as matrices
25e20b505e0e2454ff6713c0cef4bcdd66dffb95 dt-bindings: mfd: cirrus,madera: Fix 'interrupts' in example
66a8f7f04979f4ad739085f01d99c8caf620b4f5 of: base: make small of_parse_phandle() variants static inline
2ca42c3ad9ed875b136065b010753a4caaaa1d38 of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
9b22c17a3cc5f61b195da624cbb48634b4e42055 of: Check 'of_node_reused' flag on of_match_device()
bd25c378527f3fde38a496ac2744cbd3924f0803 parisc: Use safer strscpy() in setup_cmdline()
5f7ee6e37a3cadefe45378c17c4285fa41141d92 parisc: Autodetect default output device and set console= kernel parameter
30f308999426871e1b896384093e9a681099f521 parisc: Fix missing prototype for 'toc_intr' warning in toc.c
5e547d60dae7c66fe0c33654474eedcc1ddace67 dt-bindings: display: bridge: drop Enric Balletbo i Serra from maintainers
18a86e5907f7160fb548d0d717e0f842b310708a dt-bindings: google,cros-ec: drop Enric Balletbo i Serra from maintainers
c59cd507fb640c2acc6b07cb60d7f765839e18c7 RISC-V: nommu_virt: Drop unused SLAB_MERGE_DEFAULT
410482b51afecddb8fc29324d1b11945dfa0b682 Merge tag 'drm-intel-next-fixes-2022-01-20' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
ccf34586758cf00c0934e48f6ef6d688f01d7b19 Merge tag 'amd-drm-fixes-5.17-2022-01-19' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
b0ac702f3329cdc8a06dcaac73183d4b5a2b942d Documentation: fix firewire.rst ABI file path error
a0af3d1104f752b6d0dba71788e3fddd67c857a7 PCI/MSI: Prevent UAF in error path
cbda1b16687580d5beee38273f6241ae3725960c phylib: fix potential use-after-free
48cec899e357cfb92d022a9c0df6bbe72a7f6951 tcp: Add a stub for sk_defer_free_flush()
ebdc1a0309629e71e5910b353e6b005f022ce171 tcp: add a missing sk_defer_free_flush() in tcp_splice_read()
aafc2e3285c2d7a79b7ee15221c19fbeca7b1509 ipv6: annotate accesses to fn->fn_sernum
6f97fde8694d5242ace94a58bc8522a70b5f77cc Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf
8e9eacad7ec7a9cbf262649ebf1fa6e6f6cc7d82 mptcp: fix msk traversal in mptcp_nl_cmd_set_flags()
a4c0214fbee97c46e3f41fee37931d66c0fc3cb1 mptcp: fix removing ids bitmap setting
9846921dba4936d92f7608315b5d1e0a8ec3a538 selftests: mptcp: fix ipv6 routing setup
276c7635d7be3aa233251354bd7e8b77ab5dcf9c Merge branch 'mptcp-a-few-fixes'
12a8fb20f1c2387eaad417587c14cb684f380735 Merge tag 'xfs-5.17-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
d701a8ccac7a1c0912425a01919a3cbe05f22914 Merge tag 'xfs-5.17-merge-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
31d949782e1daf4b329337dd36b2d6d60764fe29 Merge tag 'xfs-5.17-merge-6' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
85e67d56ebdecd8601d62e3aadcd2927845c97b9 Merge tag 's390-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
4141a5e694588897cbec955bc4a646075dc0afd7 Merge tag 'pci-v5.17-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
39e77c484bcd1865ff6abdbde6b36eb91ee1ff33 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
c2c94b3b187dc92b2002809f489e0f24a41e91bc Merge tag 'drm-next-2022-01-21' of git://anongit.freedesktop.org/drm/drm
b875b39e7373dcaccb19a600a52a956061c2c833 ata: pata_octeon_cf: fix call to trace_ata_bmdma_stop()
0b6d8cf2ecb98a842eaf523f31939ba362eb2235 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
75242f31db6cabf602a5eb84c13b579099d72a65 Merge tag 'rtc-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
67ab55956e64906c9e0f049c5fc41fc28e5e48bc Merge tag 'wireless-2022-01-21' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
1f40caa080474d0420e0b0e6c896e455acb6e236 Merge tag 'sound-fix-5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f3a78227eef20c0ba13bbf9401f0a340bca3ad16 Merge tag 'io_uring-5.17-2022-01-21' of git://git.kernel.dk/linux-block
546e41ac994cc185ef3de610ca849a294b5df3ba HID: wacom: Reset expected and received contact counts at the same time
df03e9bd6d4806619b4cdc91a3d7695818a8e2b7 HID: wacom: Ignore the confidence flag when a touch is removed
20f3cf5f860f9f267a6a6e5642d3d0525edb1814 HID: wacom: Avoid using stale array indicies to read contact count
3c7c25038b6c7d66a6816028219914379be6a5cc Merge tag 'block-5.17-2022-01-21' of git://git.kernel.dk/linux-block
9b57f458985742bd1c585f4c7f36d04634ce1143 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d225c449ab2be25273a3674f476c6c0b57c50254 octeontx2-af: Do not fixup all VF action entries
00bfe94e388fe12bfd0d4f6361b1b1343374ff5b octeontx2-af: Fix LBK backpressure id count
03ffbc9914bd1130fba464f0a41c01372e5fc359 octeontx2-af: Retry until RVU block reset complete
fae80edeafbbba5ef9a0423aa5e5515518626433 octeontx2-af: cn10k: Use appropriate register for LMAC enable
c5d731c54a17677939bd59ee8be4ed74d7485ba4 octeontx2-pf: cn10k: Ensure valid pointers are freed to aura
1581d61b42d985cefe7b71eea67ab3bfcbf34d0f octeontx2-af: Increase link credit restore polling timeout
df66b6ebc5dcf7253e35a640b9ec4add54195c25 octeontx2-af: cn10k: Do not enable RPM loopback for LPC interfaces
a8db854be28622a2477cb21cdf7f829adbb2c42d octeontx2-pf: Forward error codes to VF
745166fcf01cecc4f5ff3defc6586868349a43f9 octeontx2-af: Add KPU changes to parse NGIO as separate layer
03c82e80ec283b115c56026ecdb95c901a57c51e Merge branch 'octeontx2-af-fixes'
f6f02040e0ca7cb2e82d8aeb8f7daf5d89acc04c Merge branches 'acpi-cppc' and 'acpi-dptf'
80a00ab8344f0fe4d555a1f97960215b659436e9 fscache: Fix the volume collision wait condition
5638b067d370583c6c455f019129ce33340b4142 cachefiles: Calculate the blockshift in terms of bytes, not pages
c7ca73155762684a896ba57edf48519b645ea528 cachefiles: set default tag name if it's unspecified
8c39b8bc82aafcc8dd378bd79c76fac8e8a89c8d cachefiles: Make some tracepoint adjustments
b64a3314989df8e44c114f377808407f36dbf4f4 cachefiles: Trace active-mark failure
14b9d0902dfa25dac9c41bf346aa655fdeafe5b2 cachefiles: Explain checks in a comment
6633213139d827fb9abf9a9a280f3d9e89fc7091 cachefiles: Check that the backing filesystem supports tmpfiles
c522e3ad296b7b692ed3960dfde467f2a34b434f fscache: Add a comment explaining how page-release optimisation works
cef0223191452b3c493a1070baad9ffe806babac netfs: Make ops->init_rreq() optional
d24846a4246b6e61ecbd036880a4adf61681d241 parisc: pdc_stable: Fix memory leak in pdcs_register_pathentries
2c13c05c5ff4b9fc907b07f7311821910ebaaf8a rxrpc: Adjust retransmission backoff
63ec72bd58487935a2e40d2cdffe5c9498f1275e mptcp: Use struct_group() to avoid cross-field memset()
afa114d987c40e72ebbbc36bedf7d66b7cdc5883 selftests: net: ioam: expect support for Queue depth data
ffa65753c43142f3b803486442813744da71cff2 mm/migrate.c: rework migration_entry_wait() to not take a pageref
3ddd9a808cee7284931312f2f3e854c9617f44b2 sysctl: add a new register_sysctl_init() interface
78e36f3b0dae586f623c4a37ec5eb5496f5abbe1 sysctl: move some boundary constants from sysctl.c to sysctl_vals
bbe7a10ed83a5fa0b0ff6161ecdc4e65a0e9c993 hung_task: move hung_task sysctl interface to hung_task.c
dd0693fdf054f2ed37202ed56649ae2cccd29474 watchdog: move watchdog sysctl interface to watchdog.c
f628867da46f8867e1854e43d7200e42ec22eee2 sysctl: make ngroups_max const
d73840ec2f747b860331bbba53677d0ce38fb9c1 sysctl: use const for typically used max/min proc sysctls
2452dcb9f7f2bab5b47344148bc23a732be9195c sysctl: use SYSCTL_ZERO to replace some static int zero uses
86b12b6c5d6b46e64bf2e8080528781032e4bd90 aio: move aio sysctl to aio.c
49a4de75719b6c0f1f375df9908a95cef1e34945 dnotify: move dnotify sysctl to dnotify.c
c8dd55410ba07de602169e037cbb62e495ad1880 hpet: simplify subdirectory registration with register_sysctl()
e5a1fd997cc2deda1b08d5faae04625de0440a1e i915: simplify subdirectory registration with register_sysctl()
e99f5e7479110868ac04c5f6593a15c2da61f969 macintosh/mac_hid.c: simplify subdirectory registration with register_sysctl()
c42ff46f97c1c25577a84fbfb111710d25a129e0 ocfs2: simplify subdirectory registration with register_sysctl()
04bc883c986d9c8a64fc1f1cc2cbc328c2b2a496 test_sysctl: simplify subdirectory registration with register_sysctl()
7b9ad122b52c9839e1f68f16c907990a6ad6f793 inotify: simplify subdirectory registration with register_sysctl()
ad8f74315b335c55f3d8bd7c37d21d6c74d1be20 cdrom: simplify subdirectory registration with register_sysctl()
a8f5de894f76f1c73f4a068d04897a5e2f873825 eventpoll: simplify sysctl declaration with register_sysctl()
6aad36d421d8bfe156508fa4edfe67827234cf0f firmware_loader: move firmware sysctl to its own files
5475e8f03c80bbce7b43a57d861f5acc44a60b22 random: move the random sysctl declarations to its own file
ee9efac48a082904d17a20131aa73d82f058cdd6 sysctl: add helper to register a sysctl mount point
3ba442d5331ff4d4339faf4986d0841386196f92 fs: move binfmt_misc sysctl to its own file
faaa357a55e03490fb280ac211be2298e635b220 printk: move printk sysctl to printk/sysctl.c
26d1c80fd61e59d5e2eb6fda00e0148a6704ddeb scsi/sg: move sg-big-buff sysctl to scsi/sg.c
0df8bdd5e3b3e557ce2c2575fce0c64c5dd1045a stackleak: move stack_erasing sysctl to stackleak.c
b1f2aff888af54a057c2c3c0d88a13ef5d37b52a sysctl: share unsigned long const values
1d67fe585049d3e2448b997af78c68cbf90ada09 fs: move inode sysctls to its own file
204d5a24e15562b2816825c0f9b49d26814b77be fs: move fs stat sysctls to file_table.c
c8c0c239d5ab1e3e8d2bb0453ce642fe2c6357ec fs: move dcache sysctls to its own file
54771613e8a7dbbba2a205ddf1b33e25a290b3fd sysctl: move maxolduid as a sysctl specific const
d1d8ac9edf10e83f16d13f009439585a1f93ccb2 fs: move shared sysctls to fs/sysctls.c
dd81faa88340a1fe8cd81c8ecbadd8e95c58549c fs: move locking sysctls where they are used
9c011be132972ff94bde2ae99064e29f94e85c68 fs: move namei sysctls to its own file
66ad398634c21e0a42ce10002ae06c39352da0d1 fs: move fs/exec.c sysctls into its own file
1998f19324d24df7de4e74d81503b4299eb99e7d fs: move pipe sysctls to is own file
51cb8dfc5a5c39e6c70376b9dc9a14d624a9d271 sysctl: add and use base directory declarer and registration helper
ab171b952c6e065779687b44041038efdadb3915 fs: move namespace sysctls and declare fs base directory
d8c0418aac78e661b5283c9d6a1dfc61d44f26fd kernel/sysctl.c: rename sysctl_init() to sysctl_init_bases()
fdcd4073fccc6f989308be3f1d61d8a68cd990ce printk: fix build warning when CONFIG_PRINTK=n
f0bc21b268c1464603192a00851cdbbf7c2cdc36 fs/coredump: move coredump sysctls into its own file
a737a3c6744bc822d1e6a837fef550e665ddf877 kprobe: move sysctl_kprobes_optimization to kprobes.c
e565a8ed1ee4b481539b66cd6f54df9ecf1e9861 kernel/sysctl.c: remove unused variable ten_thousand
1622ed7d0743201293094162c26019d2573ecacb sysctl: returns -EINVAL when a negative value is passed to proc_doulongvec_minmax
67f1c9cd0c561d25354c1e289cdd0d77d3112513 zsmalloc: introduce some helper functions
3828a76470792aaa5f2de5c0d7fce497187c1e35 zsmalloc: rename zs_stat_type to class_stat_type
0a5f079b810765be3bd931fce0f88154035af897 zsmalloc: decouple class actions from zspage works
3ae92ac23bd88ed18c43a5b138d5a91252c31d2a zsmalloc: introduce obj_allocated
a41ec880aa7beeabcb3bfa476ef35b23f376133b zsmalloc: move huge compressed obj from page to zspage
c4549b871102db01ba23cce4bd0cdac511f8991d zsmalloc: remove zspage isolation for migration
4a57d6bbaecd28c8175dc5da013009e4158018c2 locking/rwlocks: introduce write_lock_nested
b475d42d2c43321d8bea685f54916220cb76b511 zsmalloc: replace per zpage lock with pool->migrate_lock
a37265995c867a4e413761d846cef0445b08d6d5 zsmalloc: replace get_cpu_var with local_lock
6dfbbae14a7b961f41d80a106e1ab60e86d061c5 fs: proc: store PDE()->data into inode->i_private
359745d78351c6f5442435f81549f0207ece28aa proc: remove PDE_DATA() completely
2dba5eb1c73b6ba2988ced07250edeac0f8cbf5a lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
e940066089490efde86abc519593be84362f4e53 lib/stackdepot: always do filter_irq_stacks() in stack_depot_save()
0a4ee518185e902758191d968600399f3bc2be31 mm: remove cleancache
3d6035f136009f9cae380022754cba31f32570c5 frontswap: remove frontswap_writethrough
71024cb4a0bfe7767aec7a128d0a1a13a37b7fcd frontswap: remove frontswap_tmem_exclusive_gets
0b364446d734da76e421dbfb09e5268270cefaf0 frontswap: remove frontswap_shrink
3e8e1af63d7a831f576477c25d9b89049bd2d53d frontswap: remove frontswap_curr_pages
1cf53c894d15dd4b73397a56fa055d76d3db66b4 frontswap: simplify frontswap_init
360be5daa33fe74fc472195242ae2a2337c4320b frontswap: remove the frontswap exports
10a9c496789fe2098bfc018650fc77b23ba08a54 mm: simplify try_to_unuse
bd9cd521496ba8d537d8f46f4167bf4221aba9a3 frontswap: remove frontswap_test
f328c1d16e4c764992895ac9c9425cea861b2ca0 frontswap: simplify frontswap_register_ops
633423a09cb5cfe61438283e1ce49c23cf4a0611 mm: mark swap_lock and swap_active_head static
1da0d94a3ec8c5f3793b7be8538b55e60ebeefe3 frontswap: remove support for multiple ops
6e61dde82e8bfe65e8ebbe43da45e615bc529236 mm: hide the FRONTSWAP Kconfig symbol
0854dc81e108c90cccda6d1fc54bc270f16a3cc9 Merge tag 'docs-5.17-2' of git://git.lwn.net/linux
b21bae9af1da9b319b5f52ca8fcda76a26cd175a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7867e402787a23001cfb81ff298b7d023fee676a Merge tag 'riscv-for-linus-5.17-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
dc5341f41dc81bd497828e562da135bcff9c876c Merge tag 'for-5.17/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
636b5284d8fa12cadbaa09bb7efa48473aa804f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0809edbae347a224ca1b59fb8be1c2d54389c2c6 Merge tag 'devicetree-fixes-for-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
71f1b916d5ea4a6d781b29e2470f5870a561e82e Merge tag 'acpi-5.17-rc1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
6bdfb259d6d66161011d1d618af190f52b6d57fd Merge tag 'thermal-5.17-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b087788c20aa959f83df989b31fdcc4182b2d067 Merge tag 'ata-5.17-rc1-part2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
369af20a2c3f738c8610d75b010ee5dc5d3c207f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
b68b10b6266009bc8770adf952d637250ee93135 Merge tag 'folio-5.17a' of git://git.infradead.org/users/willy/pagecache
7fd350f6ff846f788ba5f6668bacf2ce4257ed8f Merge tag 'fscache-fixes-20220121' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
1cb69c8044fd534a0e19154831234d75f7b8d447 Merge tag 'xfs-5.17-merge-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
8205ae327e396820fb7a176a94768146ac0b87ea Merge tag '5.17-rc-part2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
1c52283265a462a100ae63ddf58b4e5884acde86 Merge branch 'akpm' (patches from Andrew)
d11a327ed95dbec756b99cbfef2a7fd85c9eeb09 KVM: arm64: vgic-v3: Restrict SEIS workaround to known broken systems
a6501e4b380faee6bbf41bb2f833977c7ac6491a eeprom: at25: Restore missing allocation
10756dc5b02bff370ddd351d7744bc99ada659c2 usr/include/Makefile: add linux/nfc.h to the compile-test coverage
e92e2634ef3a95376ad917452a476fccaff83fde Revert "Makefile: Do not quote value for CONFIG_CC_IMPLICIT_FALLTHROUGH"
ad29a2fb3c201ef066b0a9fe10a6e14dd0d59c48 certs: Fix build error when CONFIG_MODULE_SIG_KEY is PKCS#11 URI
e6340b6526eeec5a00fe26a6ff515afe7d0affa4 certs: Fix build error when CONFIG_MODULE_SIG_KEY is empty
16436f70abeebb29cd99444e27b310755806c1fa irqchip/gic-v3-its: Fix build for !SMP
9edcde68d653e1f8f895fbb69a0043c6a56ae35e perf script: Fix printing 'phys_addr' failure issue
1d1d9af254ffc3bc38c59484c50c600d1d0c96da perf python: Fix cpu_map__item() building
440286993960bea4aa09d912a5497d92d09ae54c perf cpumap: Migrate to libperf cpumap api
24ead7c254b42c4ea252e57bf9928154dc7744e0 perf cpumap: Remove duplicate include in cpumap.h
3606c0e1a1050d397ad759a62607e419fd8b0ccb perf evsel: Override attr->sample_period for non-libpfm4 events
864bc8c905261f264c3ea357027cf555fe51c5a3 perf parse-events: Support event alias in form foo-bar-baz
34fa67e72085201ea94b5332eae316951331958f perf test: Add pmu-events test for aliases with hyphens
b4a7276c5e9a79c238a2fad4fb9498dd3558ad2e perf test: Add parse-events test for aliases with hyphens
f0ac5b85810a69104ee6bc939bcbaecfe4db9a3e perf tools: Remove redundant err variable
3689f9f8b0c52dfd8f5995e4b58917f8f3ac3ee3 Merge tag 'bitmap-5.17-rc1' of git://github.com/norov/linux
473aec0e1f84be97c7ea52c4266b7ef13ce36af3 Merge tag 'kbuild-fixes-v5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
6b9b6413700e104934734b72a3be622a76923b98 ftrace: Fix assuming build time sort works for s390
67bfce0e01927859618b76ff5a36a7f23b412cef Merge tag 'trace-v5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
40c843218f11625722e9a7c3ced81a83b95ecf05 Merge tag 'perf-tools-for-v5.17-2022-01-22' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
e783362eb54cd99b2cac8b3a9aeac942e6f6ac07 Linux 5.17-rc1
1ea1d6a847d2b1d17fefd9196664b95f052a0775 s390/nmi: handle guarded storage validity failures for KVM guests
f094a39c6ba168f2df1edfd1731cca377af5f442 s390/nmi: handle vector validity failures for KVM guests
3d787b392d169d4a2e3aee6ac6dfd6ec39722cf2 s390/uaccess: fix compile error
e9b7c3a4263bdcfd31bc3d03d48ce0ded7a94635 efi/libstub: arm64: Fix image check alignment at entry
f5390cd0b43c2e54c7cf5506c7da4a37c5cef746 efi: runtime: avoid EFIv2 runtime services on Apple x86 machines
0f9e04221227302d665bf64c69e5308360f4f88a Merge tag 'perf_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
10c64a0f280636652ec63bb1ddd34b6c8e2f5584 Merge tag 'sched_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ac5a9bb6b4fa22135b3e371ac9787de120e18c8d Merge tag 'irq_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
dd81e1c7d5fb126e5fbc5c9e334d7b3ec29a16a0 Merge tag 'powerpc-5.17-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
b36a2050040b2d839bdc044007cdd57101d7f881 io_uring: fix bug in slow unregistering of nodes
83114df32ae779df57e0af99a8ba6c3968b2ba3d block: fix memory leak in disk_register_independent_access_ranges
1f52b0aba6fd37653416375cb8a1ca673acf8d5f x86/MCE/AMD: Allow thresholding interface updates after init
96d9d1fa5cd505078534113308ced0aa56d8da58 Drivers: hv: balloon: account for vmbus packet header in max_pkt_size
a66c5ed539277b9f2363bbace0dba88b85b36c26 hwmon: (lm90) Reduce maximum conversion rate for G781
bc341a1a98827925082e95db174734fc8bd68af6 hwmon: (lm90) Re-enable interrupts after alert clears
a53fff96f35763d132a36c620b183fdf11022d7a hwmon: (lm90) Mark alert as broken for MAX6654
94746b0ba479743355e0d3cc1cb9cfe3011fb8be hwmon: (lm90) Mark alert as broken for MAX6680
f614629f9c1080dcc844a8430e3fb4c37ebbf05d hwmon: (lm90) Mark alert as broken for MAX6646/6647/6649
d379880d9adb9f1ada3f1266aa49ea2561328e08 hwmon: (lm90) Fix sysfs and udev notifications
f1e75e0d6a1ae02fa4189d7aeebab623bade2a21 hwmon: (pmbus/ir38064) Mark ir38064_of_match as __maybe_unused
c1ec0cabc36718efc7fe8b4157d41b82d08ec1d2 hwmon: (adt7470) Prevent divide by zero in adt7470_fan_write()
aec982603aa8cc0a21143681feb5f60ecc69d718 powerpc/fixmap: Fix VM debug warning on unmap
fb6433b48a178d4672cb26632454ee0b21056eaa powerpc/perf: Fix power_pmu_disable to call clear_pmi_irq_pending only if PMI is pending
f3b7e73b2c6619884351a3a0a7468642f852b8a2 s390/module: fix loading modules with a lot of relocations
90c5318795eefa09a9f9aef8d18a904e24962b5c s390/module: test loading modules with a lot of relocations
c9bb19368b3ab111aedf3297e65bf84c9d3aa005 s390: update defconfigs
dda8e14363f4f2bac0a1122322a35f47b5565d46 gpio: sim: check the label length when setting up device properties
8aa0f94b0a8d5304ea1bd63bf1ed06f9e395e328 gpio: sim: add doc file to index file
278583055a237270fac70518275ba877bf9e4013 KVM: arm64: Use shadow SPSR_EL1 when injecting exceptions on !VHE
2148927e6ed43a1667baf7c2ae3e0e05a44b51a0 net: sfp: ignore disabled SFP node
aa6034678e873db8bd5c5a4b73f8b88c469374d6 bonding: use rcu_dereference_rtnl when get bonding active slave
1d10f8a1f40b965d449e8f2d5ed7b96a7c138b77 net-procfs: show net devices bound packet types
27a8caa59babb96c5890569e131bc0eb6d45daee ipv4: fix ip option filtering for locally generated fragments
db9f0e8bf79e6da7068b5818fea0ffd9d0d4b4da ibmvnic: Allow extra failures before disabling
151b6a5c06b678687f64f2d9a99fd04d5cd32b72 ibmvnic: init ->running_cap_crqs early
48079e7fdd0269d66b1d7d66ae88bd03162464ad ibmvnic: don't spin in tasklet
3a5d9db7fbdfc8207ddf70d92668ced0ab330701 ibmvnic: remove unused ->wait_capability
c0bf3d8a943b6f2e912b7c1de03e2ef28e76f760 net/smc: Transitional solution for clcsock race issue
58cd4a088e8917b4092c7011d499e277e04a6644 arm64: vdso: Fix "no previous prototype" warning
2afc3b5a31f9edf3ef0f374f5d70610c79c93a42 ping: fix the sk_bound_dev_if match in ping_lookup
ebe0582bee78e221b7d9f09ff22a530e0ddd6c96 net: atlantic: Use the bitmap API instead of hand-writing it
a37d9a17f099072fe4d3a9048b0321978707a918 fsnotify: invalidate dcache before IN_DELETE event
29044dae2e746949ad4b9cbdbfb248994d1dcdb4 fsnotify: fix fsnotify hooks in pseudo filesystems
66fda8bdc323860a3b5c8fe86f64d25c5c19b450 Merge existing fixes from spi/for-5.17 into new branch
de8a820df2acd02eac1d98a99dd447634226d653 net: stmmac: remove unused members in struct stmmac_priv
2da187304e556ac59cf2dacb323cc78ded988169 spi: add bindings for microchip mpfs spi
5b177234e9fde7d4208e8163debc109b86e3f68d spi: spi-mtk-nor: improve device table for adding more capabilities
4e8bfe5cdf77621cb4e7b196448ceeff20d9d6a6 spi: spi-mtk-nor: add new soc mt8186 support
58b0a653b8dac40bbeb01a2c8a230aa8f84a7530 spi: spi-mtk-nor: add axi_s clock for mt8186
ceab11a3c0d620d9ec2c032fd8014615cf7934ec spi: add mt8186-nor compatible string
f1ba938e4f98941dc2b77795062e49444ec1fee1 spi: s3c64xx: Delete unused boardfile helpers
3b5529ae7f3578da633e8ae2ec0715a55a248f9f spi: s3c64xx: Drop custom gpio setup argument
a45cf3cc72dd9cfde9db8af32cdf9c431f53f9bc spi: s3c64xx: Convert to use GPIO descriptors
7f2a3cf4e6077a1525092f114be7819e505773a1 spi: s3c24xx: Convert to GPIO descriptors
7fc3b7c2981bbd1047916ade327beccb90994eee udf: Fix NULL ptr deref when converting from inline format
ea8569194b43f0f01f0a84c689388542c7254a1f udf: Restore i_lenAlloc when inode expansion fails
9daf0a4d32d60a57f2a2533bdf4c178be7fdff7f quota: cleanup double word in comment
94fea1d8a30eadc3ef07afc0f53dc06799bb300b KVM: VMX: Zero host's SYSENTER_ESP iff SYSENTER is NOT used
adb759e599990416e42e659c024a654b76c84617 x86,kvm/xen: Remove superfluous .fixup usage
1625566ec8fd3a42e305c5118df81fb113eb60a7 KVM: remove async parameter of hva_to_pfn_remapped()
9ff5549b1d1d3c3a9d71220d44bd246586160f1d video: hyperv_fb: Fix validation of screen resolution
72bb9dcb6c33cfac80282713c2b4f2b254cd24d1 arm64: Add Cortex-X2 CPU part definition
eb30d838a44c9e59a2a106884f536119859c7257 arm64: errata: Update ARM64_ERRATUM_[2119858|2224489] with Cortex-X2 ranges
1e0924bd09916fab795fc2a21ec1d148f24299fd arm64: Mark start_backtrace() notrace and NOKPROBE_SYMBOL
0cb5950f3f3b51a4e8657d106f897f2b913e0586 btrfs: fix deadlock when reserving space during defrag
3c9d31c715948aaff0ee6d322a91a2dec07770bf btrfs: add back missing dirty page rate limiting to defrag
27cdfde181bcacd226c230b2fd831f6f5b8c215f btrfs: update writeback index when starting defrag
984d1efff2304833e20fce89046ef8a89fb51d15 mailmap: update email address of Brian Silverman
17a30422621c0e04cb6060d20d7edcefd7463347 dt-bindings: can: tcan4x5x: fix mram-cfg RX FIFO config
db72589c49fd260bfc99c7160c079675bc7417af can: m_can: m_can_fifo_{read,write}: don't read or write from/to FIFO if length is 0
e59986de5ff701494e14c722b78b6e6d513e0ab5 can: tcan4x5x: regmap: fix max register value
f04aefd4659b7959e50e6d0d649936c6940f9d34 can: flexcan: mark RX via mailboxes as supported on MCF5441X
e52984be9a522fb55c8f3e3df860d464d6658585 Merge tag 'linux-can-fixes-for-5.17-20220124' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
79da533d3cc717ccc05ddbd3190da8a72bc2408b hwmon: (nct6775) Fix crash in clear_caseopen
84d46e1fc33cc56b622b2e7a91703157161ce2e9 drm/msm: remove variable set but not used
c04c3148ca12227d92f91b355b4538cc333c9922 drm/msm/dsi: Fix missing put_device() call in dsi_get_phy
774fe0cd838d1b1419d41ab4ea0613c80d4ecbd7 drm/msm/hdmi: Fix missing put_device() call in msm_hdmi_get_phy
170b22234d5495f5e0844246e23f004639ee89ba drm/msm/dpu: invalid parameter check in dpu_setup_dspp_pcc
0a727b459ee39bd4c5ced19d6024258ac87b6b2e drm/msm: Fix wrong size calculation
860a7b2a87b7c743154824d0597b6c3eb3b53154 drm/msm/a6xx: Add missing suspend_count increment
5e761a2287234bc402ba7ef07129f5103bcd775c drm/msm/dsi: invalid parameter check in msm_dsi_phy_enable
61263b3a11a2594b4e898f166c31162236182b5c scsi: elx: efct: Don't use GFP_KERNEL under spin lock
a861790afaa8b6369eee8a88c5d5d73f5799c0c6 scsi: target: iscsi: Make sure the np under each tpg is unique
a65b32748f4566f986ba2495a8236c141fa42a26 scsi: ufs: ufshcd-pltfrm: Check the return value of devm_kstrdup()
b70a99fd13282d7885f69bf1372e28b7506a1613 scsi: qedf: Add stag_work to all the vports
5239ab63f17cee643bd4bf6addfedebaa7d4f41e scsi: qedf: Fix refcount issue when LOGO is received during TMF
64fd4af6274eb0f49d29772c228fffcf6bde1635 scsi: qedf: Change context reset messages to ratelimited
62afb379a0fee7e9c2f9f68e1abeb85ceddf51b9 scsi: pm8001: Fix bogus FW crash for maxcpus=1
8c9db6679be4348b8aae108e11d4be2f83976e30 scsi: zfcp: Fix failed recovery on gone remote port with non-NPIV FCP devices
847f9ea4c5186fdb7b84297e3eeed9e340e83fce scsi: bnx2fc: Flush destroy_work queue before calling bnx2fc_interface_put()
fb8d5ea8fd907faa3751a9e5df5d01b5f3803e35 scsi: 3w-sas: Remove useless DMA-32 fallback configuration
8001fa240fc0af1c3538a9fbaccd2c345ff9ab62 scsi: hisi_sas: Remove useless DMA-32 fallback configuration
012d98dae453821ac31da25595ffa26d4ad49c8c scsi: bfa: Remove useless DMA-32 fallback configuration
ad6c8a426446873febc98140d81d5353f8c0825b scsi: ufs: Use generic error code in ufshcd_set_dev_pwr_mode()
c99b9b2301492b665b6e51ba6c06ec362eddcd10 scsi: ufs: Treat link loss as fatal error
efd7bb1d75cf6808d67c869a29245c88a990bdea scsi: 53c700: Remove redundant assignment to pointer SCp
4db09593af0b0b4d7d4805ebb3273df51d7cc30d scsi: myrs: Fix crash in error case
5ec1cebd59300ddd26dbaa96c17c508764eef911 drm/atomic: Add the crtc to affected crtc only if uapi.enable = true
22f7ff0dea9491e90b6fe808ed40c30bd791e5c2 KVM: PPC: Book3S HV Nested: Fix nested HFSCR being clobbered with multiple vCPUs
8defc2a5dd8f4c0cb19ecbaca8d3e89ab98524da powerpc/64s/interrupt: Fix decrementer storm
a08b41ab9e2e468647f78eb17c28e29b93006394 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
5566ccc533ab296d5270bf00c56890de3edb3bd2 spi: add new SoC mt8186 support for spi-mtk-nor
f9a8f627c98b130db390b214b4fffc695824f87a Update the Icicle Kit device tree
c74ead223deb88bdf18af8c772d7ca5a9b6c3c2b net: stmmac: reduce unnecessary wakeups from eee sw timer
29eb31542787e1019208a2e1047bb7c76c069536 yam: fix a memory leak in yam_siocdevprivate()
c63003e3d99761afb280add3b30de1cf30fa522b net: cpsw: Properly initialise struct page_pool_params
74afa30630976861a1308c5ec93391f8b037a2ae net: fec_mpc52xx: don't discard const from netdev->dev_addr
f62ca4e2a863033d9b3b5a00a0d897557c9da6c5 spi: Add spi driver for Sunplus SP7021
a708078eeb992799161e794d9c569cf4f725a5b0 spi: Add Sunplus SP7021 schema
2f61353cd2f789a4229b6f5c1c24a40a613357bb net: hns3: handle empty unknown interrupt for VF
5c89be1dd5cfb697614bc13626ba3bd0781aa160 KVM: x86: Move CPUID.(EAX=0x12,ECX=1) mangling to __kvm_update_cpuid_runtime()
b9bed78e2fa9571b7c983b20666efa0009030c71 KVM: VMX: Set vmcs.PENDING_DBG.BS on #DB in STI/MOVSS blocking shadow
de1956f48543e90f94b1194395f33140898b39b2 KVM: selftests: Re-enable access_tracking_perf_test
d081a343dd18f6733f2f4d9a2521db92de9f7b75 KVM/X86: Make kvm_vcpu_reload_apic_access_page() static
49d766f3a0e49624c4cf83909d56c68164e7c545 Merge tag 'for-5.17-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
167a668ab0edf92bfd043bafd24e7f895d074173 drm/msm/gpu: Wait for idle before suspending
6aa89ae1fb049614b7e03e24485bbfb96754a02b drm/msm/gpu: Cancel idle/boost work on suspend
8bdd24940b69c0018b64b496aa3b03a25f7295ca amd: declance: use eth_hw_addr_set()
c9d967b2ce40d71e968eb839f36c936b8a9cf1ea PM: wakeup: simplify the output logic of pm_show_wakelocks()
945c37ed564770c78dfe6b9f08bed57a1b4e60ef usb: roles: fix include/linux/usb/role.h compile issue
33569ef3c754a82010f266b7b938a66a3ccf90a4 PM: hibernate: Remove register_nosave_region_late()
5638b0dfb6921f69943c705383ff40fb64b987f2 usb: typec: tcpci: don't touch CC line if it's Vconn source
7817adb03cfb52ebb5bdb25fd9fc8f683a1a09d9 usb: typec: Only attempt to link USB ports if there is fwnode
147ab5376f18045da9f22a8262185707745bbf77 usb: typec: Don't try to register component master without components
e464121f2d40eabc7d11823fb26db807ce945df4 x86/cpu: Add Xeon Icelake-D to list of CPUs that support PPIN
90b8aa9f5b09edae6928c0561f933fec9f7a9987 usb: typec: tcpm: Do not disconnect while receiving VBUS off
746f96e7d6f7a276726860f696671766bfb24cf0 usb: typec: tcpm: Do not disconnect when receiving VSAFE0V
5b67b315037250a61861119683e7fcb509deea25 usb-storage: Add unusual-devs entry for VL817 USB-SATA bridge
26fbe9772b8c459687930511444ce443011f86bf USB: core: Fix hang in usb_kill_urb by adding memory barriers
e3d26528e083e612314d4dcd713f3d5a26143ddc drm/etnaviv: relax submit size limits
7938d61591d33394a21bdd7797a245b65428f44c drm/i915: Flush TLBs before releasing backing store
0280e3c58f92b2fe0e8fbbdf8d386449168de4a8 Merge tag 'nfs-for-5.17-1' of git://git.linux-nfs.org/projects/anna/linux-nfs
809232619f5b15e31fb3563985e705454f32621f sched/membarrier: Fix membarrier-rseq fence command missing from query bitmask
5f0c749158158f89eba7647bdc4e8096979de981 drm/amd/display: Fix for otg synchronization logic
ac46d93235074a6c5d280d35771c23fd8620e7d9 drm/amd/display: Correct MPC split policy for DCN301
7e38ac562b820915faa33a5077ca9bccf42d39d2 drm/amd/display: change FIFO reset condition to embedded display only
9e5a14bce2402e84251a10269df0235cd7ce9234 drm/amdgpu: filter out radeon secondary ids as well
dc919d670c6fd1ac81ebf31625cd19579f7b3d4c drm/amdgpu/display: adjust msleep limit in dp_wait_for_training_aux_rd_interval
98fdcacb45f7cd2092151d6af2e60152811eb79c drm/amdgpu/display: use msleep rather than udelay for long delays
ebc77bcc6e1660a011483c035d53c461c8dcc4f5 drm/amd/display/dc/calcs/dce_calcs: Fix a memleak in calculate_bandwidth()
72a8d87b87270bff0c0b2fed4d59c48d0dd840d7 drm/amd/display: Fix FP start/end for dcn30_internal_validate_bw.
25f1488bdbba63415239ff301fe61a8546140d9f drm/amd/display: Wrap dcn301_calculate_wm_and_dlg for FPU.
2a807341ed1074ab83638f2fab08dffaa373f6b8 drm/amdgpu/display: Remove t_srx_delay_us.
4b77e4abb32cddb9e666e2ac411b0b0d6b8331dd PCI: mt7621: Drop of_match_ptr() to avoid unused variable
c035366d9c9fe48d947ee6c43465ab43d42e20f2 PCI: mt7621: Remove unused function pcie_rmw()
429c3be8a5e2695b5b92a6a12361eb89eb185495 sch_htb: Fail on unsupported parameters when offload is requested
48ee4835b73c48590d05a54730dc8037ebd39d3b Merge drm/drm-fixes into drm-misc-fixes
76cea3d95513fe40000d06a3719c4bb6b53275e2 Revert "drm/ast: Support 1600x900 with 108MHz PCLK"
c733ebb7cb67dfb146a07c0ae329a0de9ec52f36 irqchip/gic-v3-its: Reset each ITS's BASERn register before probe
825911492eb15bf8bb7fb94bc0c0421fe7a6327d ucsi_ccg: Check DEV_INT bit only when starting CCG4
904edf8aeb459697129be5fde847e2a502f41fd9 usb: gadget: f_sourcesink: Fix isoc transfer for USB_SPEED_SUPER_PLUS
2e3dd4a6246945bf84ea6f478365d116e661554c usb: common: ulpi: Fix crash in ulpi_match()
9df478463d9feb90dae24f183383961cf123a0ec usb: xhci-plat: fix crash when suspend if remote wake enable
9678f3361afc27a3124cd2824aec0227739986fb usb: dwc3: xilinx: Skip resets and USB3 register settings for USB2.0 mode
2cc9b1c93b1c4caa2d971856c0780fb5f7d04692 usb: dwc3: xilinx: Fix error handling when getting USB3 PHY
26d81b29249273d39e753cc0c7b0ca62c6a6283f usb: gadget: at91_udc: fix incorrect print type
ac55d163855924aa5af9f1560977da8f346963c8 usb: dwc2: gadget: don't try to disable ep0 in dwc2_hsotg_suspend
79aa3e19fe8f5be30e846df8a436bfe306e8b1a6 usb: cdnsp: Fix segmentation fault in cdns_lost_power function
474fc2e6395d62758e80b9ea65f61339296355fc spi: spi-mtk-nor: make some internal variables static
6a7b9f002eca6788d346c16a6ff0c218b41f8d1d Revert "tty: serial: Use fifo in 8250 console driver"
592ee1197f78b30bd60c87db9b6c8c045c8d8314 blk-mq: fix missing blk_account_io_done() in error path
152d1afa834c84530828ee031cf07a00e0fc0b8c tty: Add support for Brainboxes UC cards.
f23653fe64479d96910bfda2b700b1af17c991ac tty: Partially revert the removal of the Cyclades public API
db7f19c0aa0abcb751ff0ed694a071363f702b1d tty: rpmsg: Fix race condition releasing tty port
d06b1cf28297e27127d3da54753a3a01a2fa2f28 serial: 8250: of: Fix mapped region size when using reg-offset property
8838b2af23caf1ff0610caef2795d6668a013b2d tty: n_gsm: fix SW flow control encoding/handling
d3d079bde07e1b7deaeb57506dc0b86010121d17 serial: stm32: prevent TDR register overwrite when sending x_char
037b91ec7729524107982e36ec4b40f9b174f7a2 serial: stm32: fix software flow control transfer
62f676ff7898f6c1bd26ce014564773a3dc00601 serial: pl011: Fix incorrect rs485 RTS polarity on set_mctrl
2dd8a74fddd21b95dcc60a2d3c9eaec993419d69 serial: core: Initialize rs485 RTS polarity already on probe
961c39121759ad09a89598ec4ccdd34ae0468a19 perf: Always wake the parent event
c5de60cd622a2607c043ba65e25a6e9998a369f9 perf/core: Fix cgroup event list management
7fde14d705985dd933a3d916d39daa72b1668098 drm/privacy-screen: honor acpi=off in detect_thinkpad_privacy_screen
007c95120d1b054fb637dff24636a307a4889016 ethernet: 3com/typhoon: don't write directly to netdev->dev_addr
14ba66a60fbfbe69bb7faf6b45e9803c2efd7a23 ethernet: tundra: don't write directly to netdev->dev_addr
7f6ec2b2f01b45b39cd2ffcd49fdb30d0b6c626d ethernet: broadcom/sb1250-mac: don't write directly to netdev->dev_addr
98ef22bbae788e05109aba16b77deb9f37bfb285 ethernet: i825xx: don't write directly to netdev->dev_addr
5518c5246ba600f52c108474ecea615ef8ff9e25 ethernet: 8390/etherh: don't write directly to netdev->dev_addr
8eb86fc2f4905899a4684c1e03555e42556f4d53 ethernet: seeq/ether3: don't write directly to netdev->dev_addr
8199d0c6ad95ae0d6ef84c28ab296ee4de46ed76 Merge branch 'dev_addr-const-fixes'
b6ab149654ef1fada0b37b379c04c475c2fdc675 net: lan966x: Fix sleep in atomic context when injecting frames
77bdaf39f3c8a10892bace06ed60bd063b731529 net: lan966x: Fix sleep in atomic context when updating MAC table
2f6513284347432d137ce54e30baae2aa5d5f55c Merge branch 'lan966x-fixes'
66d28b21fe6b3da8d1e9f0a7ba38bc61b6c547e1 PCI/sysfs: Find shadow ROM before static attribute initialization
519669cc58368385db93fd1560c09bf3334a6ecc KVM: VMX: Remove vmcs_config.order
35fe7cfbab2e81f1afb23fc4212210b1de6d9633 KVM: LAPIC: Also cancel preemption timer during SET_LAPIC
1ffce0924a8c86cf0590c039cd5f5c9375d32e9b KVM: x86/cpuid: Exclude unpermitted xfeatures sizes at KVM_GET_SUPPORTED_CPUID
47c28d436f409f5b009dc82bd82d4971088aa391 KVM: x86: nSVM: skip eax alignment check for non-SVM instructions
55467fcd55b89c622e62b4afe60ac0eb2fae91f2 KVM: SVM: Never reject emulation due to SMAP errata for !SEV guests
31c25585695abdf03d6160aa6d829e855b256329 Revert "KVM: SVM: avoid infinite loop on NPF from bad address"
0b0be065b7563ac708aaa9f69dd4941c80b3446d KVM: SVM: Don't intercept #GP for SEV guests
c532f2903b69b775d27016511fbe29a14a098f95 KVM: SVM: Explicitly require DECODEASSISTS to enable SEV support
4d31d9eff244e2631f028d658979ccbbdbcb423b KVM: x86: Pass emulation type to can_emulate_instruction()
132627c64d94b1561ba5a444824e46c9f84c3d5b KVM: SVM: WARN if KVM attempts emulation on #UD or #GP for SEV guests
04c40f344defdbd842d8a64fcfb47ef74b39ef4e KVM: SVM: Inject #UD on attempted emulation for SEV guest w/o insn buffer
3280cc22aea74d78ebbea277ff8bc8d593582de3 KVM: SVM: Don't apply SEV+SMAP workaround on code fetch or PT access
cdf85e0c5dc766fc7fc779466280e454a6d04f87 KVM: SVM: Don't kill SEV guest if SMAP erratum triggers in usermode
38dfa8308cfc43f671a74c753302fec26808edc0 KVM: SVM: hyper-v: Enable Enlightened MSR-Bitmap support for real
aa3b39f38c7a5dfdd10b3f61a0d055b85aa85451 KVM: SVM: drop unnecessary code in svm_hv_vmcb_dirty_nested_enlightenments()
f7e570780efc5cec9b2ed1e0472a7da14e864fdb KVM: x86: Forcibly leave nested virt when SMM state is toggled
033a3ea59a19df63edb4db6bfdbb357cd028258a KVM: x86: Check .flags in kvm_cpuid_check_equal() too
4cf3d3ebe8794c449af3e0e8c1d790c97e461d20 KVM: selftests: Don't skip L2's VMCALL in SMM test for SVM guest
d6e656cd266cdcc95abd372c7faef05bee271d1a KVM: nVMX: WARN on any attempt to allocate shadow VMCS for vmcs02
811f95ff95270e6048197821434d9301e3d7f07c KVM: x86: Free kvm_cpuid_entry2 array on post-KVM_RUN KVM_SET_CPUID{,2}
663d34c8df98740f1e90241e78e456d00b3c6cad s390/hypfs: include z/VM guests with access control group set
be4f3b3f82271c3193ce200a996dc70682c8e622 KVM: x86: Keep MSR_IA32_XSS unchanged for INIT
4c282e51e4450b94680d6ca3b10f830483b1f243 KVM: x86: Update vCPU's runtime CPUID on write to MSR_IA32_XSS
05a9e065059e566f218f8778c4d17ee75db56c55 KVM: x86: Sync the states size with the XCR0/IA32_XSS at, any time
dd4516aee365fc9c944c9d6036b6b87363398680 selftests: kvm: move vm_xsave_req_perm call to amx_test
fc55e63e148f1db2180867da875460a00aac8bd1 counter: fix an IS_ERR() vs NULL bug
3758a6c74e08bdc15ccccd6872a6ad37d165239a arm64: extable: fix load_unaligned_zeropad() reg indices
89d43d0551a848e70e63d9ba11534aaeabc82443 ceph: put the requests/sessions when it fails to alloc memory
932a9b5870d38b87ba0a9923c804b1af7d3605b9 ceph: properly put ceph_string reference after async create attempt
4584a768f22b7669cdebabc911543621ac661341 ceph: set pool_ns in new inode layout for async creates
da123016ca8cb5697366c0b2dd55059b976e67e4 rcu-tasks: Fix computation of CPU-to-list shift counts
f9d87929d451d3e649699d0f1d74f71f77ad38f5 ucount:  Make get_ucount a safe get_user replacement
9b6d90e2085ca2ce72ef9ea78658bf270855e62e ata: pata_platform: Fix a NULL pointer dereference in __pata_platform_probe()
a92f7a6feeb3884c69c1c7c1f13bccecb2228ad0 gve: Fix GFP flags when allocing pages
d7e4f8545b497b3f5687e592f1c355cbaee64c8c pid: Introduce helper task_is_in_init_pid_ns()
42c66d16756402c4749d94f005a998a43e8fa338 connector/cn_proc: Use task_is_in_init_pid_ns()
c7ec845f0eafc7c89efcd04a75a20d548e86beea Merge branch 'pid-introduce-helper-task_is_in_root_ns'
25e58af4be412d59e056da65cc1cefbd89185bd2 nvme-pci: add the IGNORE_DEV_SUBNQN quirk for Intel P4500/P4600 SSDs
a5f3851b7f7951e8d4ba0a9ba3b5308a5f250a2d nvme-fabrics: remove the unneeded ret variable in nvmf_dev_show
d1ad2721b1eb05d54e81393a7ebc332d4a35c68f kbuild: remove include/linux/cyclades.h from header file check
fa62f39dc7e25fc16371b958ac59b9a6fd260bea MIPS: Fix build error due to PTR used in more places
96b5590a486106206f2dab7b28555b5b1a8751c5 Merge tag 'rproc-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
626b2dda7651a7c766108db4cdc0825db05b980d Merge tag 'rpmsg-v5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
36268983e90316b37000a005642af42234dabb36 Revert "ipv6: Honor all IPv6 PIO Valid Lifetime values"
94c82de43e01ef5747a95e4a590880de863fe423 net: stmmac: configure PTP clock source prior to PTP initialization
0735e639f129dff455aeb91da291f5c578cc33db net: stmmac: skip only stmmac_ptp_register when resume from suspend
aa44323e1c4d2e896f5f271c202a13f4c45e5b40 Merge branch 'stmmac-ptp-fix'
dcb2c5c6ca9b9177f04abaf76e5a983d177c9414 net: bridge: vlan: fix single net device option dumping
9e0db41e7a0b6f1271cbcfb16dbf5b8641b4e440 net: stmmac: dwmac-sun8i: use return val of readl_poll_timeout()
3c8cef9f3d86d9bf3402f5b397f92fc7026f78b6 Merge tag 'nvme-5.17-2022-01-27' of git://git.infradead.org/nvme into block-5.17
492fefbaafb9d9f49d8d14614d57c956a81f2ea1 MAINTAINERS: add more files to eth PHY
966f435add4821f53bf1c507dadc3ba9aaeb5f01 MAINTAINERS: add missing IPv4/IPv6 header paths
153a0d187e767c68733b8e9f46218eb1f41ab902 ipv4: raw: lock the socket in raw_bind()
a0f90c8815706981c483a652a6aefca51a5e191c drm/vmwgfx: Fix stale file descriptors on failed usercopy
970a5a3ea86da637471d3cd04d513a0755aba4bf ipv4: tcp: send zero IPID in SYNACK messages
23f57406b82de51809d5812afd96f210f8b627f3 ipv4: avoid using shared IP generator for connected sockets
3ede6465e756651ff5bd9b495d6cacd5ec8216e5 Merge branch 'ipv4-less-uses-of-shared-ip-generator'
3c42b2019863b327caa233072c50739d4144dd16 ipv4: remove sparse error in ip_neigh_gw4()
364df53c081d93fcfd6b91085ff2650c7f17b3c7 net: socket: rename SKB_DROP_REASON_SOCKET_FILTER
fd20d9738395cf8e27d0a17eba34169699fccdff net: bridge: vlan: fix memory leak in __allowed_ingress
10825410b956dc1ed8c5fbc8bbedaffdadde7f20 blk-mq: Fix wrong wakeup batch configuration which will cause hang
f6133fbd373811066c8441737e65f384c8f31974 io_uring: remove unused argument from io_rsrc_node_alloc
941518d6538afa5ea0edc26e6c009d0b3163d422 docs: Hook the RTLA documents into the kernel docs build
10855b45a428d8888b1a111d7f607c32a6a49a06 docs: fix typo in Documentation/kernel-hacking/locking.rst
573fe46e398f4b451d075e854d221f6197941540 Documentation: arm: marvell: Extend Avanta list
854d0982eef0e424e8108d09d9275aaf445b1597 docs/vm: Fix typo in *harden*
23a46422c56144939c091c76cf389aa863ce9c18 Merge tag 'net-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
53960faf2b731dd2f9ed6e1334634b8ba6286850 arm64: Add Cortex-A510 CPU part definition
607a9afaae09cde21ece458a8f10cb99d3f94f14 arm64: errata: Add detection for TRBE ignored system register writes
3bd94a8759de9b724b83a80942b0354acd7701eb arm64: errata: Add detection for TRBE invalid prohibited states
708e8af4924ec2fdd5b81fe09192c6bac2f86935 arm64: errata: Add detection for TRBE trace data corruption
4ed308c445a1e3abac8f6c17928c1cb533867e38 ftrace: Have architectures opt-in for mcount build time sorting
e629e7b525a179e29d53463d992bdee759c950fb tracing/histogram: Fix a potential memory leak for kstrdup()
58c5724ec2cdd72b22107ec5de00d90cc4797796 tracing: Avoid -Warray-bounds warning for __rel_loc macro
c6d777acdf8f62d4ebaef0e5c6cd8fedbd6e8546 tracing/perf: Avoid -Warray-bounds warning for __rel_loc macro
2201aea114d4c7eedd05865df545dbb987cee5c1 rtla: Make doc build optional
aa814c51ab7cb3ddeeeeedaa37d599aee7ba6649 tools/tracing: Update Makefile to build rtla
798a5b6c195d1c64fd5e9dd252381feb17e5ff22 tracing: Fix smatch warning for null glob in event_hist_trigger_parse()
b59f2f2b865cedd6d1641394b9cd84399bd738ff tracing: Fix smatch warning for do while check in event_hist_trigger_parse()
097f1eefedeab528cecbd35586dfe293853ffb17 tracing: Propagate is_signed to expression
67ab5eb71b37b55f7c5522d080a1b42823351776 tracing: Don't inc err_log entry count if entry allocation fails
23ecd4c1354226fd6ac9c5f8881666f76b9d6cbe Merge tag 'drm-misc-next-fixes-2022-01-21' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2fd0e5fb4ba37dff344b7bed5176212c2d6a7063 Merge tag 'drm-misc-fixes-2022-01-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
52fa904e5167fc10f4e421727e898ee96c307518 Merge tag 'drm-msm-fixes-2022-01-25' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
b1d83f4c94f52f2967cdd9b54b9ffb8bb6cfc61b Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
db5aa1497d02e7770e40dd0d1bfcb4ea0b0d3906 Merge tag 'amd-drm-fixes-5.17-2022-01-26' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
82b550fa99f2c73636ca3f84900117c3c3272ef7 Merge tag 'drm-fixes-2022-01-28' of git://anongit.freedesktop.org/drm/drm
374630e3f94efc8184a727694276088f52bcc3d1 Merge tag 'hwmon-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
145d9b498fc827b79c1260b4caa29a8e59d4c2b9 Merge tag 'ata-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
50806fd91428a28d5daa649310dd0ca05b39c118 kselftest/arm64: Skip VL_INHERIT tests for unsupported vector types
9ae279ecabe3e5bb85567e6c7371f4d35cfa00d6 kselftest/arm64: Correct logging of FPSIMD register read via ptrace
56f289a8d23addfa4408a08f07f42fcfe2a7bd69 KVM: x86: Add a helper to retrieve userspace address from kvm_device_attr
dd6e631220181162478984d2d46dd979e04d8e75 KVM: x86: add system attribute to retrieve full set of supported xsave states
b19c99b9f4486f23e3b7248dd4ce3d83e19b9032 selftests: kvm: check dynamic bits against KVM_X86_XCOMP_GUEST_SUPP
f80ae0ef089a09e8c18da43a382c3caac9a424a7 KVM: nVMX: Also filter MSR_IA32_VMX_TRUE_PINBASED_CTLS when eVMCS
7a601e2cf61558dfd534a9ecaad09f5853ad8204 KVM: nVMX: eVMCS: Filter out VM_EXIT_SAVE_VMX_PREEMPTION_TIMER
2423a4c0d17418eca1ba1e3f48684cb2ab7523d5 KVM: nVMX: Rename vmcs_to_field_offset{,_table}
892a42c10ddb945d3a4dcf07dccdf9cb98b21548 KVM: nVMX: Implement evmcs_field_offset() suitable for handle_vmread()
6cbbaab60ff33f59355492c241318046befd9ffc KVM: nVMX: Allow VMREAD when Enlightened VMCS is in use
6a0c61703e3a5d67845a4b275e1d9d7bc1b5aad7 KVM: eventfd: Fix false positive RCU usage warning
17179d0068b20413de2355f84c75a93740257e20 Merge tag 'kvmarm-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
20dc69ca1023b7e4c4af3c3495aa5a91e1a9be39 spi: Fix missing unlock on error in sp7021_spi_master_transfer_one()
c2b19fd753114f8e11d313389ee1252dc3bb70d7 Merge tag 'fs_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
4897e722b54f10e2e96c3eeca260caa7a8b0dbff Merge tag 'fsnotify_for_v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
df20597044e59cd383135b3d91c5b131dc333969 Merge tag 'trbe-cortex-a510-errata' of gitolite.kernel.org:pub/scm/linux/kernel/git/coresight/linux into for-next/fixes
f6a26318e3148289717b0f39ee976f9d95a93f4d ocfs2: fix subdirectory registration with register_sysctl()
297ae1eb23b04c5a46111ab53c8d0f69af43f402 arm64: cpufeature: List early Cortex-A510 parts as having broken dbm
8157f4707360a17027538fa43b1b89b534c65eb9 Merge tag 'ceph-for-5.17-rc2' of git://github.com/ceph/ceph-client
7eb36254898131ef2feed7629ae93bc6a2c56d18 Merge tag 's390-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
e0152705e4630b4a6ae8eb716aa44ed5a90054ea Merge tag 'mips-fixes-5.17_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
3cd7cd8a62e6f4b81e8429db7afcb11cc155ea3c Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
56a14c69ae5e0a1661e4b54ebf2fbf6e7410a9ec Merge tag 'hyperv-fixes-signed-20220128' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
a773abf72eb0cac008743891068ca6edecc44683 Merge tag 'rcu-urgent.2022.01.26a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
e8cc7a5d1ad2d44e7f43664ef6a61e31c0545a5b dt-bindings: irqchip: renesas-irqc: Add R-Car V3U support
76fcbc9c7c57a5d44e7ca493d8f2f6eba3964f29 Merge branch 'ucount-rlimit-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
8fbc16d26d3a1ed3d80553b773be29408750987b dt-bindings: interrupt-controller: sifive,plic: Fix number of interrupts
c89e5eb7dcf1519e5e084ee82e0d29d4e751ddb7 dt-bindings: interrupt-controller: sifive,plic: Group interrupt tuples
df0001545b2769e6aa33a45e26c00a4cdac48c29 Merge tag 'trace-v5.17-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
a7b4b0076b5c76090b35c1eb8eebe308ce800b2d Merge tag 'pm-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
7f5056b9e7b71149bf11073f00a57fa1ac2921a9 security, lsm: dentry_init_security() Handle multi LSM registration
073819e0ff389ee94dadd2d5340bfdc108ccddff Merge tag 'efi-urgent-for-v5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
169387e2aa291a4e3cb856053730fe99d6cec06f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
e45c47d1f94e0cc7b6b079fdb4bcce2995e2adc4 block: add bio_start_io_acct_time() to control start_time
f524d9c95fab54783d0038f7a3e8c014d5b56857 dm: revert partial fix for redundant bio-based IO accounting
b879f915bc48a18d4f4462729192435bb0f17052 dm: properly fix redundant bio-based IO accounting
246e179d637ef8432fb223e4a7ddced740a32350 Merge tag 'docs-5.17-3' of git://git.lwn.net/linux
d1e7f0919ea84911e2ab965418cd502ba6a906e1 Merge tag 'fixes-v5.17-lsm-ceph-null' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security
216e2aede2b575016bd579e0c23661bbdbbaada7 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d66c1e79b9fcbfc6559ea3c5b1243d590fa04179 Merge tag 'powerpc-5.17-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
3b58e9f3a301e175d2de6f7fa1e834c4605e1c73 Merge tag 'io_uring-5.17-2022-01-28' of git://git.kernel.dk/linux-block
cb323ee75d24e7acc2f188d123ba6df46159cf09 Merge tag 'block-5.17-2022-01-28' of git://git.kernel.dk/linux-block
44aa31a2bfaab2ad36614f05162cda88ade9ce65 Merge tag 'usb-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
bb37101b36332345a1e1c1f9f2f3bcc8ad7edb65 Merge tag 'tty-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
e255759e5afbc233544d7246ad325417320e90b6 Merge tag 'char-misc-5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
4cd90083d32574e52ac839c6c7e4ff445ac4472c Merge tag 'gpio-fixes-for-v5.17-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f8c7e4ede46fe63ff10000669652648aab09d112 Merge tag 'pci-v5.17-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
243d30803744155a54bfb8a844cc964945cfd9a1 Merge tag 'irqchip-fixes-5.17-1' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
6cb917411e028dcb66ce8f5db1b47361b78d7d3f include/linux/sysctl.h: fix register_sysctl_mount_point() return type
e7f1e8834b2b2144dfbe0b2235d05e4f6f95882e binfmt_misc: fix crash when load/unload module
dbecf9b8b8ce580f4e11afed9d61e8aa294cddd2 ia64: make IA64_MCA_RECOVERY bool instead of tristate
61e28cf0543c7d8e6ef88c3c305f727c5a21ba5b memory-failure: fetch compound_head after pgmap_pfn_valid()
536f4217ced62b671bd759f6b549621a5654a70f mm: page->mapping folio->mapping should have the same offset
0226bd64da52aa23120d1450c37a424387827a21 tools/testing/scatterlist: add missing defines
09c6304e38e440b93a9ebf3f3cf75cd6cb529f91 kasan: test: fix compatibility with FORTIFY_SOURCE
27fe73394a1c6d0b07fa4d95f1bca116d1cc66e9 mm, kasan: use compare-exchange operation to set KASAN page tag
51e50fbd3efc6064c30ed73a5e009018b36e290a psi: fix "no previous prototype" warnings when CONFIG_CGROUPS=n
44585f7bc0cb01095bc2ad4258049c02bbad21ef psi: fix "defined but not used" warnings when CONFIG_PROC_FS=n
4cd1103d8c66b2cdb7e64385c274edb0ac5e8887 jbd2: export jbd2_journal_[grab|put]_journal_head
ddf4b773aa40790dfa936bd845c18e735a49c61c ocfs2: fix a deadlock when commit trans
8dd71685dcb7839f6d91417e0a9237daca363908 Merge branch 'akpm' (patches from Andrew)
a96d3a5b15192f401aa8fa68965ff2a5303367a9 Merge tag 'x86_urgent_for_v5.17_rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
24f4db1f3a2725a6308105081d822b26889e1018 Merge tag 'sched_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
27a96c4feb837093f6075bbd97c942260d26ef33 Merge tag 'perf_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
c5fe9de7903330df7641fd342733fec6fb91afa2 Merge tag 'irq_urgent_for_v5.17_rc2_p2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
26291c54e111ff6ba87a164d85d4a4e134b7315c Linux 5.17-rc2
31455bbda2081af83f72bb4636348b12b82c37c1 spi: pxa2xx_spi: Convert to use GPIO descriptors
1a5a87d541b442293dfcc2253b652bc7b7e02d09 spi: mt65xx: Convert to GPIO descriptors
2818824ced4be5abc22c450340d548702f166d9a spi: mpc512x-psc: Convert to use GPIO descriptors
99407f11b5657cd66625c6b55a73d38b67803a8c spi: pic32: Convert to use GPIO descriptors
6938e02f8658734209fc1f68dc3a6cd355f4f737 spi: sp7201: Fix compiler warnings
321599693213c81b2ce8530abb27e39528e969f9 spi: st-ssc4: Covert to use GPIO descriptors
b651d1da86aa525c5a5b2bd61f528353c28d589d spi: bcm2835aux: Convert to use GPIO descriptors
941bffd7d7f5d6030a54184c5d81b0eb9116ca9a spi: Make spi_alloc_device and spi_add_device public again
70dd264bc07aee4f89e65138db11e908701388dd spi: Create helper API to lookup ACPI info for spi device
92640f98a78c6a3ea1ca32143144241eceb129bd spi: Support selection of the index of the ACPI Spi Resource before alloc
113962301d2d9a5c11381d9c25ddea7af71be2ff spi: Add API to count spi acpi resources
7f7ed3707b882b5620d9ee2d59d7b1a93c4c1175 spi: Enhance and export helpers for ACPI resources
e3dc1399506f894110667ee5c66a6a70f06f3348 spi: Make spi_alloc_device and spi_add_device public again
000bee0ed70af79e610444096fb453430220960f spi: Create helper API to lookup ACPI info for spi device
87e59b36e5e26122efd55d77adb9fac827987db0 spi: Support selection of the index of the ACPI Spi Resource before alloc
e612af7acef2459f1afd885f4107748995a05963 spi: Add API to count spi acpi resources
70ee8d48f465b0e8dbbfe38f4c854ffa2aeb06ba spi: Enhance and export helpers for ACPI resources
3e9cea48296e8150906fd40180ccec2e5de8275c Merge remote-tracking branch 'spi/for-5.18' into spi-5.18
7030c428fae100c339436f5cb6f9e7c0574097ad spi: Replace acpi_bus_get_device()
8d37f2710f022837635d9f97db3ac8c853e86979 spi: mpc512x-psc: Fix compile errors
4e28b22225e3a8b7f1bd3e093301802a2238071a spi: dt-bindings: add mising description type to reg property
60edd652005fe2931565f658f23f86d094f4c1f0 spi: Convert spi-slave-mt27xx to json-schema
08727dd751234bc878be64e60ea6f0d8ea0d54c0 spi: Convert spi-mt65xx to json-schema
ccbc5d0a92c5f1d42d1a1635b53f1987821e9cdd spi: Add compatible for Mediatek MT8186
833026ad56f76d1a1035d6511fd5aeed308465fd spi: spidev: prevent spidev->speed_hz from being zero
47e8fe57a66f72c5734b981b21557c732b9a5eb6 spi: Modify irq request position and modify parameters
d08de0259dfe172caf073b921c6b27ff089605a9 spi: ath79: add mem_ops for fast-read
4f92724d4b92c024e721063f520d66e11ca4b54b spi: tegra114: Add missing IRQ check in tegra_spi_probe
3b8ab4da3405d07ddfe434f17f9014740b30a19c spi: Fix test error for sp7021.
47c3e06ed95aa9b74932dbc6b23b544f644faf84 spi: tegra210-quad: Fix missin IRQ check in tegra_qspi_probe
c17756beacf4d0b21c0e877bcfe09af645129b4e spi: Add compatible for Mediatek MT8186
7d8e4c98d13b6b54655140d6b6a6a17fbc9b32f1 staging: fbtft: Fix error path in fbtft_driver_module_init()
c222ea5d2f3361458672d1f52c78970aa021cb61 staging: fbtft: Deduplicate driver registration macros
316f569df766df9a49c36c052ec6afaf19cb6933 tpm: st33zp24: Make st33zp24_remove() a void function
afb0a80e63d67e957b5d0eb4ade301aff6e13c8c platform/chrome: cros_ec: Make cros_ec_unregister() return void
a0386bba70934d42f586eaf68b21d5eeaffa7bd0 spi: make remove callback a void function
2cbfa2128662c6b841f68cd2fe54df199457e38a spi: make remove callback a void function
715bea3568e78b80b1d127d8452eac0e3cb6f299 spi: amd: Use iopoll for busy waiting
fbc71367288cf1902822618e00c7c1cf6f35348d spi: amd: Remove needless rom_addr variable
209043554915d7c51ac112a668ad1a255e1bea61 spi: amd: Add support for version AMDI0062
cd149eff8d2201a63c074a6d9d03e52926aa535d mtd: spi-nor: intel-spi: Disable write protection only if asked
e23e5a05d1fd9479586c40ffbcc056b3e34ef816 mtd: spi-nor: intel-spi: Convert to SPI MEM
4ab13489735d9b5b6e91634eab83922914a3310c Documentation / MTD: Rename the intel-spi driver
5790597d7113faabb1714d3d1efa268e36eb4811 spi: Fix warning for Clang build and simplify code
f48dc6b9664963107e500aecfc2f4df27dc5afb6 spi: Retire legacy GPIO handling
0177212e2789919be68c7922f33c71febc74842b mtd: spi-nor / spi / MFD: Convert intel-spi to SPI MEM
db91535d770445e1b61f6f7e4bdbd8cce45440c0 spi: amd: Add support for new controller version
47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
869f2c94db92f0f1d6acd0dff1c1ebb8160f5e29 spi: rockchip: Stop spi slave dma receiver when cs inactive
3a4bf922d42efa4e9a3dc803d1fd786d43e8a501 spi: rockchip: Preset cs-high and clk polarity in setup progress
e882575efc771f130a24322377dc1033551da11d spi: rockchip: Suspend and resume the bus during NOIRQ_SYSTEM_SLEEP_PM ops
2fcdde56c44fe1cd13ce328128f509bbda2cdb41 spi: rockchip: clear interrupt status in error handler
8b861b82502117e68fdf1e25173bad534a131fa8 spi: New support and problem adjustment of SPI rockchip
07025ceaac9f4f7a9e1a3285c3216469bf066320 spi: clean up some inconsistent indenting
043786303b175977e515d4e99cf6b5f886b136dc spi: use sysfs_emit() for printing statistics and add trailing newline
b252ada293d5d30566121c61fa7552e74396d533 dt-bindings: mtd: spi-nor: Allow two CS per device
e2edd1b64f1c79e8abda365149ed62a2a9a494b4 spi: dt-bindings: Describe stacked/parallel memories modes
eba5368503b4291db7819512600fa014ea17c5a8 spi: dt-bindings: Add an example with two stacked flashes
c5a3106aa4923bec979c2a76667a493cb5d134fd spi: Use of_device_get_match_data()
f89504300e94524d5d5846ff8b728592ac72cec4 spi: Stacked/parallel memories bindings
5741150c808b2bbeb1017609f3029daf6651b7d5 spi: stm32: ignore Rx queue not empty in stm32f4 Tx only mode
1847e3046c528bd85bd51e2860f4139bd9052d6c spi: gpio: Implement LSB First bitbang support
4d986ffa036a773456476f70bd0fde2fb1330b7d spi: add missing pci_dev_put() before return
a586f944f3a30cfffdbda081aa094bc6845f5ba9 spi: pxa2xx-pci: Do not dereference fwnode in struct device
609d7ffdc42199a0ec949db057e3b4be6745d6c5 spi: pxa2xx-pci: Balance reference count for PCI DMA device
ac982578e7d340dc4f4fd243f4a4b24787d28c3f spi: tegra210-quad: use device_reset method
de2f678b11bdcbabb6d804c543f9a3325c0e83bf spi: Add Tegra234 QUAD SPI compatible
ea23f0e148b82e5bcbc6c814926f53133552f0f3 spi: tegra210-quad: add new chips to compatible
952b4b70ab4e7fbb857b3ea267d7d5abf9fe6048 Tegra QUAD SPI ACPI & device support
83854c231262d2ad43c4fb32414ba25304f925d8 spi: dt-bindings: remove unused required property
78e27f970f73a4ee57dc050a6233e09a56963391 spi: pxa2xx-pci: Refactor CE4100 to use ->setup()
71ea0e3ac70a50b0c56105e116ed903f8e504e8f spi: pxa2xx-pci: Refactor Quark X1000 to use ->setup()
1d9d62959f1b52eb939df38b9fda8beea455c751 spi: pxa2xx-pci: Drop redundant NULL check in ->probe()
108607ce4e39a51caca51aa97c44c31041a597d1 spi: pxa2xx-pci: Move port_id assignment to ->setup()
bd2e24de10da015147b02f8c2c4b8ebea8fa9574 spi: pxa2xx-pci: Move dma_burst_size assignment to ->setup()
03f8e04e9f9be8d28c52ae801f37d49988f02ce4 spi: pxa2xx-pci: Move max_clk_rate assignment to ->setup()
7e425c3c3d15241aa5b6c442a83f11b8bc4fee91 spi: pxa2xx-pci: Replace enum with direct use of PCI IDs
cb50f3f32a044ea45192a43e756b26048d35ba95 spi: pxa2xx-pci: Drop unneeded checks in lpss_spi_setup()
c3f4fc096b37bc2e4535f16ac3d65d517bbc14eb spi: pxa2xx-pci: Extract pxa2xx_spi_pci_clk_register()
ba8d1353d9c2d9190a523860e37bd7cb7b9de31b spi: pxa2xx-pci: Drop temporary storage use for a handful of members
fcaaf76ed5f3bbf346db9e49d9d9c0978d8f8dce spi: pxa2xx-pci: Constify struct pxa_spi_info variables
6bb477df04366e0f69dd2f49e1ae1099069326bc spi: use specific last_cs instead of last_cs_enable
f16ed63e53c79070283d3c264de5309794272ae9 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
ee8ad9440f18478796dbd7e0891efcc44376ab70 spi: dt-bindings: renesas,rspi: Drop comment for generic compatible string
d149dd2a806b9d11e570c3731eca8bda3c5f6238 spi: dt-bindings: mediatek: Set min size for 'mediatek,pad-select'
13262fc26c1837c51a5131dbbdd67a2387f8bfc7 spi: spi-zynqmp-gqspi: Handle error for dma_set_mask
dc8fea13f98ace0ae8815dd44d1e60c184f3f930 spi: Use of_device_get_match_data()
9729cad0278b4fdde172bb7b5da65bd1a0e0fb8b dt-bindings: extcon: maxim,max77843: Add MAX77843 bindings
77357c50e4003f38e3e058fa64ae5e84dec414a3 regulator: dt-bindings: maxim,max77843: Add MAX77843 bindings
4fddb6211da1749a5fb683a33d7d4890d1290b1b dt-bindings: mfd: maxim,max77843: Add MAX77843 bindings
04732ff2a1f0f4c37164a788af2a69a01d6c6191 MAINTAINERS: mfd: Cover MAX77843 by Maxim PMIC/MUIC for Exynos boards entry
0ff4827ed66f3cdb9d4f5cfad4a3c211215ff4f0 spi: dt-bindings: samsung: Convert to dtschema
f412fe11c1a9d815565f3918c56f3fd02167c734 mfd: dt-bindings: google,cros-ec: Reference Samsung SPI bindings
96f06006a3505287b37ba19d4e50e504ac5b6a50 mfd: dt-bindings: google,cros-ec: Fix indentation in example
7db7a24657c969291921d6580d62748b1320dd2f spi: s3c64xx: Allow controller-data to be optional
ce44e3aeec43a887a7999f4e0e50df1e4557af78 dt-bindings: power: supply: maxim,max14577: Convert to dtschema
e1cd4265e547e02efc2a2547e8f390a7a9041787 regulator: dt-bindings: maxim,max14577: Convert to dtschema
ed6e9aa8f52f88975b4692eb00bdeaf35cd3d529 dt-bindings: mfd: maxim,max14577: Convert to dtschema
6b9d48b418fbc91ae8dbcba2cfe078c4736a77f2 regulator: dt-bindings: maxim,max77802: Convert to dtschema
172e611b54e813c49a35b6b74bccaa99f27bf566 dt-bindings: mfd: maxim,max77802: Convert to dtschema
af524ae5ad13a9c28acf0b2ec4489d5903c4fbed spi: Update NXP Flexspi maintainer details
c59dbc642d4e76187516960780b6cd26e7f2c943 spi: cadence: fix platform_get_irq.cocci warning
fa0f3db49e10ac61774e1c90167ec79429d6fd56 spi: qup: replace spin_lock_irqsave by spin_lock in hard IRQ
320689a1b543ca1396b3ed43bb18045e4a7ffd79 spi: Fix Tegra QSPI example
b15e3bc76925eb1366348483fca89f115c8cde31 spi: npcm-fiu: Fix typo ("npxm")
75a1b44a54bd97500e524cf42e8c81cc632672b3 spi: tegra210-quad: add acpi support
1b8342cc4a387933780c50f0cf51c94455be7d11 spi: tegra210-quad: combined sequence mode
80ab9012bbf1011f57c06b3c6e4ac3816c4a86f5 spi: topcliff-pch: Prevent usage of potentially stale DMA device
c8a7fae5941739074d363dbd8b92745d8e7827b1 Tegra QUAD SPI combined sequence mode
363d3c51bc5b3243b5b035a1f50d6d994a1b203f spi: dt-bindings: samsung: Add fsd spi compatible
4ebb15a15799da4954f1d4926fcd3263ea46e417 spi: s3c64xx: Add spi port configuration for Tesla FSD SoC
87fee8d0911fd8a4e88892aa79c7aeef845d8454 spi: Tesla FSD support
2cfdf0b4441aa918c3b18142740c92407b3c35a2 spi: rockchip-sfc: fix platform_get_irq.cocci warning
1889421a891ff439b25495011b8b75f81660abca spi: Update clock-names property for arm pl022
03b1be379dcee2e9c866c2a455a1a4a9581b3efd spi: mediatek: support tick_delay without enhance_timing
2002c13243d595e211c0dad6b8e2e87f906f474b spi: sun4i: fix typos in comments
da40a352db2bae470a3eea038cc53454c24e67f3 spi: Add compatible for MT7986
7e963fb2a33ce488e65258ab5be38a4855923033 spi: mediatek: add ipm design support for MT7986
62cb1cfed62bd50b638b016a6396624de2a43159 fix typos in comments
c9839acfcbe20ce43d363c2a9d0772472d9921c0 spi: tegra20: Use of_device_get_match_data()
2d2c73318bd51e430da6818c0d12973081aba8d2 spi: Get sgs size fix into branch
ebc4cb43ea5ada3db46c80156fca58a54b9bbca8 spi: Fix erroneous sgs value with min_t()
89b35e3f28514087d3f1e28e8f5634fbfd07c554 spi: fsi: Implement a timeout for polling status

--===============3429806728737018232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebcbbd0316bf-312310928417.txt

05fe3c103f7e6b8b4fca8a7001dfc9ed4628085b mm/usercopy: return 1 from hardened_usercopy __setup() handler
be4893d92b6b426357978ed955190c0ead23a4b1 mm/early_ioremap: declare early_memremap_pgprot_adjust()
d7ca25c53e25a9a628aaa19b5a031f115d8c353d highmem: document kunmap_local()
7a3f2263d72d5055a56bc52ce97f5ded7853a41e mm/highmem: remove unnecessary done label
597da28e1abb4ad9f7255cbb57354158fd853e19 mm/page_table_check.c: use strtobool for param parsing
56eb8e9416e85ca7db4550b58e93ac88d7993c13 mm/kfence: remove unnecessary CONFIG_KFENCE option
698361bca2d59fd29d46c757163854454df477f1 kfence: allow re-enabling KFENCE after system startup
b33f778bba5ef3f76fe6708c611346c1ea03acd4 kfence: alloc kfence_pool after system startup
adf505457032c11b79b5a7c277c62ff5d61b17c2 kunit: fix UAF when run kfence test case test_gfpzero
bdd015f7b71b92c2e4ecabac689642cc72553e04 kunit: make kunit_test_timeout compatible with comment
3cb1c9620eeeb67c614c0732a35861b0b1efdc53 kfence: test: try to avoid test_gfpzero trigger rcu_stall
737b6a10ac19e41877aa1911bf6b361a72a88ad9 kfence: allow use of a deferrable timer
d0977efab8ffb13c092c92dba0af22edcb754571 mm/hmm.c: remove unneeded local variable ret
144760f8e0c3c0c9fe1b78e178a4d3d300ebec7f mm/damon/dbgfs/init_regions: use target index instead of target id
8041c87b915b9b7ecb2870f1c529a75aaa2483be Docs/admin-guide/mm/damon/usage: update for changed initail_regions file input
436428255d5981e49ff015fc8e398ecf2ba10c24 mm/damon/core: move damon_set_targets() into dbgfs
1971bd630452e943380429336a851c55b027eed1 mm/damon: remove the target id concept
242e10a09f2637f61356a739ea9ed69235a47ce5 mm/damon: remove redundant page validation
f7d911c39cbbb88d625216a0cfd0517a3047c46e mm/damon: rename damon_primitives to damon_operations
9f7b053a0f6121f89e00d1688bfca0bf278caa25 mm/damon: let monitoring operations can be registered and selected
7752925fbc081f31bef6a410fb8a06830daaf460 mm/damon/paddr,vaddr: register themselves to DAMON in subsys_initcall
4d69c3457821100a39fa8c6e0c23ed910bb6c29d mm/damon/reclaim: use damon_select_ops() instead of damon_{v,p}a_set_operations()
da7aaca05f4f88f5e723f315771808a629b3d32b mm/damon/dbgfs: use damon_select_ops() instead of damon_{v,p}a_set_operations()
4a20865b0744c987655472425203345d970da7a0 mm/damon/dbgfs: use operations id for knowing if the target has pid
999b9467974f75aae96b285337a77c098c9f1e07 mm/damon/dbgfs-test: fix is_target_id() change
851040566a008f7248cb754d5bb9a3e34f2effe5 mm/damon/paddr,vaddr: remove damon_{p,v}a_{target_valid,set_operations}()
3213a3c10fc81e8dd441b74b6555bb9cb287f898 mm/damon: remove unnecessary CONFIG_DAMON option
561f4fc4972443f1273f7abbd8270fd949e6584b Docs/vm/damon: call low level monitoring primitives the operations
742cc2bfce5a94ad629a3a0bd408ef61c8be2826 Docs/vm/damon/design: update DAMON-Idle Page Tracking interference handling
4c1f287f8c80268a870d8a51012ac4adf8fcbec5 Docs/damon: update outdated term 'regions update interval'
8b9b0d335a345cbc590baa5aa8aa02c467c1e4e8 mm/damon/core: allow non-exclusive DAMON start/stop
5257f36ec289d544532f2889cbed11abbb06cf0c mm/damon/core: add number of each enum type values
c951cd3b89010c7a4751b9d4ea074007e44851e6 mm/damon: implement a minimal stub for sysfs-based DAMON interface
a61ea561c87139992fe32afdee48a6f6b85d824a mm/damon/sysfs: link DAMON for virtual address spaces monitoring
2031b14ea757361fd5fceb481a6f0c1bf9e3462f mm/damon/sysfs: support the physical address space monitoring
7e84b1f8212a038ebeee06de56db7181148fa0cd mm/damon/sysfs: support DAMON-based Operation Schemes
9bbb820a5bd5f406ae5e0819cc31f2c2e6f4d990 mm/damon/sysfs: support DAMOS quotas
1c78b2bcd240c43690f3766a87bcfa7eb25d37ae mm/damon/sysfs: support schemes prioritization
1b32234ab087d15f4afcac644dbe036100bcc1c1 mm/damon/sysfs: support DAMOS watermarks
0ac32b8affb5a384253dbb8339bd2d0e91add0b7 mm/damon/sysfs: support DAMOS stats
40184e484def1bea48e6be8c80ea7f992b8df16a selftests/damon: add a test for DAMON sysfs interface
b18402726bd10e122c65eecc244ca1cdcb868cc8 Docs/admin-guide/mm/damon/usage: document DAMON sysfs interface
f968c6a4c66ec25e97ca8801eada103abfe9b295 Docs/ABI/testing: add DAMON sysfs interface ABI document
15423a52cc84e23bc11e4a903cd775adc7c6ab00 mm/damon/sysfs: remove repeat container_of() in damon_sysfs_kdamond_release()
3bf03b9a0839c9fb06927ae53ebd0f960b19d408 Merge branch 'akpm' (patches from Andrew)
b20bdd9cc9740ac1f2138adab25ddd51245c67be iwlwifi: mvm: Don't fail if PPAG isn't supported
bbde015227e89f1da21bd3b84523d62c4a445c06 RISC-V: add support for restartable sequences
2af7e566a8616c278e1d7287ce86cd3900bed943 net/mlx5e: Fix build warning, detected write beyond size of field
9030fb0bb9d607908d51f9ee02efdbe01da355ee Merge tag 'folio-5.18c' of git://git.infradead.org/users/willy/pagecache
6b1f86f8e9c7f9de7ca1cb987b2cf25e99b1ae3a Merge tag 'folio-5.18b' of git://git.infradead.org/users/willy/pagecache
1e21270685ae4c14361dd501da62cdc4be867d4e crypto: fix crc64 testmgr digest byte order
d578c770c85233af592e54537f93f3831bde7e9a block: avoid calling blkg_free() in atomic context
5077e2c8cf4d6b22a95a6c54a917f764e8887978 net: dsa: fix missing host-filtered multicast addresses
36c2e31ad25bd087756b8db9584994d1d80c236b net: geneve: add missing netlink policy and size for IFLA_GENEVE_INNER_PROTO_INHERIT
726be2c72efc0a64c206e854b8996ad3ab9c7507 nvme: fix the read-only state for zoned namespaces with unsupposed features
2e21e4454bd3435ef6e3b84492dcbfaaf9d8769c nvme-pci: expose use_threaded_interrupts read-only in sysfs
bc360b0b1611566e1bd47384daf49af6a1c51837 nvme-pci: add quirks for Samsung X5 SSDs
b690490d6d466972ade172ee2e7f6ffa49e7e910 Merge branch 'for-5.18/amd-sfh' into for-linus
412370414c3c7cfe504e2af1d8c98d7a912e6c9a Merge branch 'for-5.18/apple' into for-linus
a2ff0059270fd35770c6bb22dca86a491b832fb2 Merge branch 'for-5.18/core' into for-linus
e0464ad24666f6e35236e3ac8263911efb9099e7 Merge branch 'for-5.18/google' into for-linus
5d3ab41394f70a4398b586c24a2d15d7ac3cb442 Merge branch 'for-5.18/i2c-hid' into for-linus
1fe30b497ca02dbf8562536116e24ce41c61f8fa Merge branch 'for-5.18/razer' into for-linus
bda3c85a00b07668f7acca41e84607c2c5bee3b4 Merge branch 'for-5.18/sigma-micro' into for-linus
b146dbbd3bc61678165f3de7904ab613865385ba Merge branch 'for-5.18/uclogic' into for-linus
cf38326010aebf39855977475a901c4c7a3e0b63 ARM: configs: multi_v5: Enable Allwinner F1C100
2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
e2c0cb7c0cc72939b61a7efee376206725796625 io_uring: bump poll refs to full 31-bits
d89a4fac0fbc6fe5fc24d1c9a889440dcf410368 io_uring: fix assuming triggered poll waitqueue is the single poll
4d55f238f8b89124f73e50abbd05e413def514fe io_uring: don't recycle provided buffer if punted to async worker
5e6ded2e7a5d9c71186acc8f51989ef6e6addda4 livepatch: Reorder to use before freeing a pointer
748718bcc0a2bc3bdc03ea86819bdf60dc6412e7 mfd: atmel-flexcom: Fix compilation warning
9876ef1d7ea038a9d0a6cb850cc8b12f9098dc45 dt-bindings: Add compatibles for undocumented trivial syscons
e7391b021e3f7bac37ec485f2ed1ca6787a800a7 dt-bindings: mfd: brcm,cru: Rename pinctrl node
5a2d27c283db049e46c7fac5092ea45c6add2d47 mfd: intel-lpss: Provide an SSP type to the driver
e4f8e06515e2ed015e36f1a1ef6ebc811f446d10 MAINTAINERS: Rectify entry for ROHM MULTIFUNCTION BD9571MWV-M PMIC DEVICE DRIVERS
e84ee1a75f944a0fe3c277aaa10c426603d2b0bc mfd: asic3: Add missing iounmap() on error asic3_mfd_probe
3cf2b4344b651b94d62411963e666c9cb5b99e62 mfd: arizona-spi: Split Windows ACPI init code into its own function
9ed55e9ac536a3d60e5dd75def3e9158d1d09f5e mfd: arizona-spi: Add Android board ACPI table handling
553f685ebf9689e701ec6b95c0ca3595cf1a743f mfd: db8500-prcmu: Remove unused inline function
fc832ac98752950e267081d1ea6048d948969037 mfd: Use platform_get_irq() to get the interrupt
def387a2395708ccba333ccc0cea82ef5108f9be mfd: bd9576: fix typos in comments
eca344a7362e0f34f179298fd8366bcd556eede1 tracing: Have trace event string test handle zero length strings
d99460ed5cdcc28feba6b992630b04650e410902 dt-bindings: mfd: syscon: Add microchip,lan966x-cpu-syscon compatible
61285ff72ae59e1603f908b13363e99883d67e09 fs: do not pass __GFP_HIGHMEM to bio_alloc in do_mpage_readpage
bb7f5d96aaa87d5aee2f5eb98ae0b84f08988489 gfs2: Fix should_fault_in_pages() logic
52f3f033a5dbd023307520af1ff551cadfd7f037 gfs2: Disable page faults during lockless buffered reads
124c458a401a2497f796e4f2d6cafac6edbea8e9 gfs2: Minor retry logic cleanup
dcbc65aac28360df5f5a3b613043ccc0e81da3cf ptrace: Remove duplicated include in ptrace.c
e97824ff663ce3509fe040431c713182c2f058b1 mm/mlock: fix two bugs in user_shm_lock()
6cadd424abb63120f8346a4509dc43bddc9401d3 Merge tag 'nand/for-5.18' into mtd/next
30d024b5058e0433914022f87d917a97a9527632 cacheflush.h: Add forward declaration for struct folio
e9e6faeafaa00da1851bcf47912b0f1acae666b4 drivers: net: xgene: Fix regression in CRC stripping
4a6806cfcbca2cd7bae94b2d4244dab3aaa1b333 net: marvell: prestera: add missing destroy_workqueue() in prestera_module_init()
a911ad18a56aeecf87a098ad1cdc4de91d7f60de net: bridge: mst: Restrict info size queries to bridge ports
054d5575cd6ed2792611a7cbb8c88663cc873780 net/sched: fix incorrect vlan_push_eth dest field
32d53c0aa3a7b727243473949bad2a830b908edc ice: fix 'scheduling while atomic' on aux critical err interrupt
5a3156932da06f09953764de113419f254086faf ice: don't allow to run ice_send_event_to_aux() in atomic ctx
f92fcb5c00dc924a4661d5bf68de7937040f26b8 Merge branch 'ice-avoid-sleeping-scheduling-in-atomic-contexts'
2844e2434385819f674d1fb4130c308c50ba681e drivers: ethernet: cpsw: fix panic when interrupt coaleceing is set via ethtool
764f4eb6846f5475f1244767d24d25dd86528a4a llc: fix netdevice reference leaks in llc_ui_bind()
89695196f0ba78a17453f9616355f2ca6b293402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3ef4ea3d84ca568dcd57816b9521e82e3bd94f08 Merge tag 'printk-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
20f463fb38686dd3fe7e6903cab56bdbbf756238 Merge tag 'trace-rtla-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
1bc191051dca28fa6d20fd1dc34a1903e7d4fb62 Merge tag 'trace-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3848e96edf4788f772d83990022fa7023a233d83 SUNRPC: avoid race between mod_timer() and del_timer_sync()
eb74f47bb6b0c0494d7c90491ee321f3b699f93f dt-bindings: rtc: at91: rename rtt bindings file
811f5559270f25c34c338d6eaa2ece2544c3d3bd rtc: mc146818-lib: fix locking in mc146818_set_time
ea6af39f3da50c86367a71eb3cc674ade3ed244c rtc: pl031: fix rtc features null pointer dereference
9f6cd82eca7e91a0d0311242a87c6aa3c2737968 rtc: sun6i: Fix time overflow handling
648c151ab5d8b05bf1c539c92fcb080f475f20b9 rtc: sun6i: Add support for linear day storage
7878fec4b5445b708f5aa068bbc600e59308a165 rtc: sun6i: Add support for broken-down alarm registers
8a93720329d4d24c352b035e0532f756c8ecf546 rtc: sun6i: Add Allwinner H616 support
43f0269b6b89c1eec4ef83c48035608f4dcdd886 rtc: wm8350: Handle error for wm8350_register_irq
7fc46339c33e60218bbb1f542d55da1678919d11 clk: sunxi-ng: mux: Allow muxes to have keys
d91612d7f01aca454469976d25db761c5085ae4d clk: sunxi-ng: Add support for the sun6i RTC clocks
1738890a3165ccd0da98ebd3e2d5f9b230d5afa8 clk: sunxi-ng: sun6i-rtc: Add support for H6
9e02e8032ae546c75b3bbb5c821eb11bdec286ad rtc: ds1685: switch to RTC_FEATURE_UPDATE_INTERRUPT
5c0a04a663019dd14cb000d370cff0ced6df7ef1 rtc: ds1685: drop no_irq
000bf045c69b40f5fd9aac61414cbb44f322e7c0 rtc: ds1307: switch to RTC_FEATURE_UPDATE_INTERRUPT
9597f8cc80b2044b02579961cffc6cd0d0d2f099 rtc: mpc5121: let the core handle the alarm resolution
14e6fc13a979ef87aa269a4386854d4dcc2cc836 rtc: mpc5121: switch to RTC_FEATURE_UPDATE_INTERRUPT
ba39374bc988c6a8ff81811d05839490457e79a5 rtc: m41t80: switch to RTC_FEATURE_UPDATE_INTERRUPT
965994736554aa6b356ddcd9751cc5c450aaf5f8 rtc: opal: switch to RTC_FEATURE_UPDATE_INTERRUPT
fff36f79681602d1196be34a8f5a7cc0c5a7a582 rtc: pcf2123: switch to RTC_FEATURE_UPDATE_INTERRUPT
c7e91f7c1baa8b0bf1864c8abe44ca4b8732eb49 rtc: pcf2123: set RTC_FEATURE_ALARM_RES_MINUTE
689fafd5b53ac223ba7c7b83aebe1c78ce7db46c rtc: pcf2127: switch to RTC_FEATURE_UPDATE_INTERRUPT
bda1027358e72e6255f11a4b59c375f138a2dd10 rtc: pcf2127: set RTC_FEATURE_ALARM_RES_2S
11316c2463740d02e6c9680501b974e56555a85f rtc: pcf85063: switch to RTC_FEATURE_UPDATE_INTERRUPT
a9f2d5bb662295f6c742d0e0366fcbaf93a923be rtc: pcf85063: set RTC_FEATURE_ALARM_RES_2S
c1325e730caf66b81e629d6587415571ae0c20dc rtc: pcf8523: switch to RTC_FEATURE_UPDATE_INTERRUPT
e51cdef0819e171abdf4ceaea0385f21e29df46b rtc: pcf8523: let the core handle the alarm resolution
cf4521ed7ba5b5b0c72f74f180b6e9557f130522 rtc: pcf8563: let the core handle the alarm resolution
d28a0e144e5ee146c7e821a5d54571363da7dce7 rtc: pcf8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
4fc4d3339f0f6f53ccc001f4e56a86fa1d027e87 rtc: spear: switch to devm_rtc_allocate_device
f395e1d3b28d7c2c67b73bd467c4fb79523e1c65 rtc: spear: set range
343597e29eecb391fec144e600b1af84999a5045 rtc: spear: drop uie_unsupported
a87a07a111443adbf69cb815187e9532319e8530 rtc: spear: fix spear_rtc_read_time
e99653afeb9585350644c5ae4b0ca987cbe8d053 rtc: add new RTC_FEATURE_ALARM_WAKEUP_ONLY feature
8aa74363969f172c845b270b47a3d22871d7e156 rtc: efi: switch to devm_rtc_allocate_device
1350b94c94ccd8cc585709e21bad6380d50112e1 rtc: efi: switch to RTC_FEATURE_UPDATE_INTERRUPT
07398602c84adf49a0b908313f85370792e8cc68 rtc: hym8563: switch to devm_rtc_allocate_device
e6b7d19d393850452dbc2a10879f36cb25a24613 rtc: hym8563: let the core handle the alarm resolution
7e1df2f1c58185aff7b2658e34a46924cf0ab503 rtc: hym8563: switch to RTC_FEATURE_UPDATE_INTERRUPT
ed90e3e20d35bf07b650f7028728e159c1741be1 rtc: xgene: stop using uie_unsupported
1a31d63632553a54af6c0c3c5b5930e931a94ee4 rtc: remove uie_unsupported
de7a9e949f4f094741f708cd05572f932d009d02 drivers/nvdimm: Fix build failure when CONFIG_PERF_EVENTS is not set
d0007eb15c2a8113e847143c783ea83d93963741 powerpc/papr_scm: Fix build failure when
11cddee9c19f57bba335cff9787f23fb2d6d6f26 MAINTAINERS: remove section LIBNVDIMM BLK: MMIO-APERTURE DRIVER
c5c009e2503d4c027591c65b49a98f420cb4fa56 Merge tag 'slab-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
78383162605e22a2aad88e417bb8fcaf808f147a Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
2fce7ea0e0964e598cf9da8985d2d811f8c6a4a7 Merge branch 'for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
23d1dea55520c5cf89849279cd25de4da8392687 Merge tag 'linux-kselftest-next-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
d51b1b33c51d147b757f042b4d336603b699f362 Merge tag 'linux-kselftest-kunit-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
5e0c969e9ed23745251ce8114778b7fad66df434 cifs: convert the path to utf16 in smb2_query_info_compound
8708b107604789dbb25057981919c7709828db16 cifs: change smb2_query_info_compound to use a cached fid, if available
351a59dace0e0e31795145acdec2660e3bc2a58d cifs: fix bad fids sent over wire
2d004c6cae567e33ab2e197757181c72a322451f ksmbd: store fids as opaque u64 integers
a96c94481f5993eac2271f9fb4d009b7dc076c24 cifs: fix incorrect use of list iterator after the loop
063452fd94d153d4eb38ad58f210f3d37a09cca4 x86/fpu/xstate: Fix the ARCH_REQ_XCOMP_PERM implementation
20df737561484cb2d42e537663c03a7311d2b3c1 selftests/x86/amx: Update the ARCH_REQ_XCOMP_PERM test
c7d4b15372bde442059c7d6415afeba073a09474 Merge tag 'ata-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
5bebe2c9ae0e0d3c6b25b8e1048bf66b1a3df621 Merge tag 'mmc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
9c4b86ebf5bfdaceba4bedbaf76e4ff745db17ef Merge tag 'for-5.18/fbdev-1' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
182966e1cd74ec0e326cd376de241803ee79741b Merge tag 'media/v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
40037e4f8b2f7d33b8d266f139bf345962c48d46 Merge tag 'sound-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7ba89d2af17aa879dda30f5d5d3f152e587fc551 io_uring: ensure recv and recvmsg handle MSG_WAITALL correctly
8a3e8ee56417f5e0e66580d93941ed9d6f4c8274 io_uring: add flag for disabling provided buffer recycling
5db1c2dbc04c161d9e6b3f93457452e2ee904bde dt-bindings: nvmem: add U-Boot environment variables binding
6b49f3409a090c8e9d1f46ff2705c479b45a54d4 dt-bindings: kbuild: Make DT_SCHEMA_LINT a recursive variable
e6aef3496a00a12e78a571f61d98300cf0a86e6a Merge tag 'm68knommu-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu
9c0e6a89b592f4c4e4d769dbc22d399ab0685159 Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
ada8d8d337ee970860c9844126e634df8076aa11 nvdimm/blk: Fix title level
194dfe88d62ed12d0cf30f6f20734c2d0d111533 Merge tag 'asm-generic-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
8ffa5709e577385a1c8d20fb434cb02732f1d991 Merge tag 'arm-defconfig-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
baaa68a9796ef2cadfe5caaf4c730412eda0f31c Merge tag 'arm-soc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
b4bc93bd76d4da32600795cd323c971f00a2e788 Merge tag 'arm-drivers-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
ed4643521e6af8ab8ed1e467630a85884d2696cf Merge tag 'arm-dt-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3a72917ccfbb2eecabefc86aade8acd4a1e85888 proc: alloc PATH_MAX bytes for /proc/${pid}/fd/ symlinks
5039b170369d22613ebc07e81410891f52280a45 proc/vmcore: fix possible deadlock on concurrent mmap and read
e9f5d1017c50db2ec3976d026d48daa5800b0ee1 proc/vmcore: fix vmcore_alloc_buf() kernel-doc comment
c724c866bb70cb8c607081a26823a1f0ebde4387 linux/types.h: remove unnecessary __bitwise__
179fd6ba3bacbf7b19cbdf9b14be109d54318394 Documentation/sparse: add hints about __CHECKER__
a7cd9a5376aa188529393a802329645dc8c5a63c kernel/ksysfs.c: use helper macro __ATTR_RW
f9b3cd24578401e7a392974b3353277286e49cee Kconfig.debug: make DEBUG_INFO selectable from a choice
14e83077d55ff4b88fe39f5e98fb8230c2ccb4fb include: drop pointless __compiler_offsetof indirection
f334f5668bedf7307f6df1d98b14f55902931926 ilog2: force inlining of __ilog2_u32() and __ilog2_u64()
25cb5b7ac6a7f7943e22a6831b74a6aa964d2a0c bitfield: add explicit inclusions to the example
1bf18da62106225dbc47aab41efee2aeb99caccd lib/Kconfig.debug: add ARCH dependency for FUNCTION_ALIGN option
2699e5143c9b071d68b12b9a86b6312866a6160b lib: bitmap: fix many kernel-doc warnings
6e8f42dc9c8548c6b37566f3b8bda1873700c4a6 checkpatch: prefer MODULE_LICENSE("GPL") over MODULE_LICENSE("GPL v2")
481efd7bd6f28febddf189e7a970bb0bc5a53de8 checkpatch: add --fix option for some TRAILING_STATEMENTS
05dc40e694e0ff527011d0b09542f08da60e28cc checkpatch: add early_param exception to blank line after struct/function test
c882c6b1cb3105d378768aa168d2283f50b6e304 checkpatch: use python3 to find codespell dictionary
105e8c2e47788a612bbc0fc135a3c75ef25f29e4 init: use ktime_us_delta() to make initcall_debug log more precise
abc7da58c4b388ab9f6a756c0f297c29d3af665f init.h: improve __setup and early_param documentation
f9a40b0890658330c83c95511f9d6b396610defc init/main.c: return 1 from handled __setup() functions
5a519c8fe4d620912385f94372fc8472fa98c662 fs/pipe: use kvcalloc to allocate a pipe_buffer array
aeb213cddeb5c31f8d418180e0b9956bfd53b018 fs/pipe.c: local vars have to match types of proper pipe_inode_info fields
9ce3c0d26c42d279b6c378a03cd6a61d828f19ca minix: fix bug when opening a file with O_DIRECT
2cd50532ce5c798c029a39234ad7f48a174e15ec fat: use pointer to simple type in put_user()
b1e2c8df0f007f34c373925471c7b493c9e16620 cgroup: use irqsave in cgroup_rstat_flush_locked().
f05fa10901aa4b11a84257ecb7ac7f8fe7c4ee1b kexec: make crashk_res, crashk_low_res and crash_notes symbols always visible
d414cb379ac35e3523484e1d866b27832c2218c7 riscv: mm: init: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
4ece09be9913a87ff99ea347fd7e7adad5bdbc8f x86/setup: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
d339f1584f0acf32b32326627fa3b48e6e65c599 arm64: mm: use IS_ENABLED(CONFIG_KEXEC_CORE) instead of #ifdef
b2377d4b94519dd84364a82ba14c79c50ac34fa9 docs: kdump: update description about sysfs file system support
ae6694c1aa8f97c20b448622e4d6ba9adeca082d docs: kdump: add scp example to write out the dump file
1a2383e8b84c0451fd9b1eec3b9aab16f30b597c panic: unset panic_on_warn inside panic()
d83ce027a54068fabb70d2c252e1ce2da86784a4 ubsan: no need to unset panic_on_warn in ubsan_epilogue()
e7ce7500375a63348e1d3a703c8d5003cbe3fea6 kasan: no need to unset panic_on_warn in end_report()
92333baaceb399c7878c7f868a0746d7d22f9b77 taskstats: remove unneeded dead assignment
a1ff1de00db21ecb956213f046b79741b64c6b65 docs: sysctl/kernel: add missing bit to panic_print
8d470a45d1a65e6a308aeee5da7f5b37d3303c04 panic: add option to dump all CPUs backtraces in panic_print
f953f140f318a641c443b0b8c618155ed90a7a10 panic: move panic_print before kmsg dumpers
17581aa13680e1c38759cbb0ed32d04aa8849bea kcov: split ioctl handling into locked and unlocked parts
b3d7fe86fbd06638c71dd851ba921adf50d912ce kcov: properly handle subsequent mmap calls
0cbcc92917c5de80f15c24d033566539ad696892 kernel/resource: fix kfree() of bootmem memory again
b027471adaf955efde6153d67f391fe1604b7292 Revert "ubsan, kcsan: Don't combine sanitizer with kcov on clang"
b9080ba4a6ec56447f263082825a4fddb873316b x86/defconfig: Enable WERROR
f8f9f21c7848e63133c16c899f3d84aa54eb79fe MIPS: Fix build error for loongson64 and sgi-ip27
5662abf6e21338be6d085d6375d3732ac6147fd2 drm/edid: check basic audio support on CEA extension block
7344bad7fb6daa4877a1c064b52c7d5f9182c41b drm/edid: fix CEA extension byte #3 parsing
7ef66d186eb95f987a97fb3329b65c840e2dc9bf io_uring: remove IORING_CQE_F_MSG
ce18f905a500879e86ca998963a55f99d413a462 ALSA: hda/realtek: Add mute and micmut LED support for Zbook Fury 17 G9
d645552e9bd96671079b27015294ec7f9748fa2b netfilter: egress: Report interface as outgoing
f2dd495a8d589371289981d5ed33e6873df94ecc netfilter: nf_conntrack_tcp: preserve liberal flag in tcp options
3de24f3d7078f90c8488fc67446671503f44d63e NFS: replace usage of found with dedicated list iterator variable
82ee41b85cef16b4be1f4732650012d9baaedddd SUNRPC don't resend a task on an offlined transport
1d15d121cc2ad4d016a7dc1493132a9696f91fc5 NFSv4.1: don't retry BIND_CONN_TO_SESSION on session error
c1cb81429df462eca1b6ba615cddd21dd3103c46 kdb: Fix the putarea helper function
15f2e3d6c1f713050d2d51f822fc4253f67ae7ac Merge tag 'fs.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
2e2d4650b34ffe0a39f70acc9429a58d94e39236 Merge tag 'fs.rt.v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux
cd4699c5fd66b00211f4709b9957bfd7b0a02ddc Merge tag 'prlimit-tasklist_lock-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
3ce62cf4dc3b01d1cbee1293049ca5d4c7d6d749 Merge tag 'flexible-array-transformations-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
a4eb44a6435d6d8f9e642407a4a06f65eb90ca04 dt: amd-seattle: remove Husky platform
f179eb6b3cc35b451820468a3d09fe169416d4bc dt: amd-seattle: remove Overdrive revision A0 support
9bd9a063accf15b8ddae15e17d9d6312a31e4464 dt: amd-seattle: upgrade AMD Seattle XGBE to new SMMU binding
acd9208ef8a4e1dc0e1d835fab284ca717a01f93 dt: amd-seattle: fix PCIe legacy interrupt routing
dd5c160655e24c1a86b1f23e870b69f6aaa80646 dt: amd-seattle: add a description of the PCIe SMMU
429863e767a084e5de6934d768946cda5793b691 dt: amd-seattle: add description of the SATA/CCP SMMUs
e0db1597a71a7de661a107090554f8b187e77a08 dt: amd-seattle: disable IPMI controller and some GPIO blocks on B0
6a2f0b2d3b74e3e4002dc4143887637cd216e531 dt: amd-seattle: add a description of the CPUs and caches
efee6c79298fd823c569d501d041de85caa102a6 Merge tag 'tomoyo-pr-20220322' of git://git.osdn.net/gitroot/tomoyo/tomoyo-test1
1ebdbeb03efe89f01f15df038a589077df3d21f5 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
042a6362ce4dae201c9aa345ec2acce659edddca pinctrl: mediatek: mt8186: Account for probe refactoring
6ef00b42f9019143e4534738f83af8e663bf7695 pinctrl: nuvoton: Fix sparse warning
0bb850887c1e27ca81d1b4cd19db83f40a61dd30 pinctrl: nuvoton: wpcm450: select GENERIC_PINCTRL_GROUPS
ce2076ba209e5e5258b71c44065988d8f7fa2976 pinctrl: nuvoton: wpcm450: off by one in wpcm450_gpio_register()
283fb4ea08c5876150b4158e9c20c14309214ce2 pinctrl: nuvoton: Fix return value check in wpcm450_gpio_register()
9279c00fa40250e5cb23a8423dce7dbc6516a0ea pinctrl: ingenic: Fix regmap on X series SoCs
f164935f6f15b2e3496eab7d6aed293a6a98d221 dt-bindings: pinctrl: rt2880: add missing pin groups and functions
66711cfea642a162bc99abdefe1645b26dbd778f Merge tag 'hyperv-next-signed-20220322' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
7403e6d8263937dea206dd201fed1ceed190ca18 Merge tag 'vfio-v5.18-rc1' of https://github.com/awilliam/linux-vfio
169e77764adc041b1dacba84ea90516a895d43b2 Merge tag 'net-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
61726144c9c91c54cb1e8126017ba0fc5a7999e3 tools arch x86: Sync the msr-index.h copy with the kernel sources
d0a0a511493d269514fcbd852481cdca32c95350 perf stat: Fix forked applications enablement of counters
1efe4cbd7ac568e8eea93f71d887a112d3230496 tools headers cpufeatures: Sync with the kernel sources
d16d30f48c1ca3051115e5093934263e84dc1390 tools headers cpufeatures: Sync with the kernel sources
52deda9551a01879b3562e7b41748e85c591f14c Merge branch 'akpm' (patches from Andrew)
a73825ba70c93e1eb39a845bb3d9885a787f8ffe io_uring: fix async accept on O_NONBLOCK sockets
6ed23c312ab13486935b4449744ec2721587ed0b dt-bindings: pinctrl: aspeed: Update gfx node in example
168a0abf05a8da919397552d9cd2a798c4104e8a pinctrl: qcom-pmic-gpio: Add support for pm8450
46f3e0421ccb5474b5c006b0089b9dfd42534bb6 gfs2: Fix gfs2_file_buffered_write endless loop workaround
11661835f90153bdfc5325e550d2b72d0f47cb3e gfs2: Remove dead code in gfs2_file_read_iter
3bde4c48586074202044456285a97ccdf9048988 gfs2: Make sure not to return short direct writes
ef3e787c21d1efcd297f0cf2e9535e76188fb831 usercopy: Disable CONFIG_HARDENED_USERCOPY_PAGESPAN
34d2bfe7d4b65b375d0edf704133a6b6970f9d81 io_uring: improve task work cache utilization
b14ffae378aa1db993e62b01392e70d1e585fb23 Merge tag 'drm-next-2022-03-24' of git://anongit.freedesktop.org/drm/drm
21050a39a3b676fbaed4ad6c5871b917a91abe9d Merge tag 'drm-intel-next-fixes-2022-03-24' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
c73c3576a2227492b448f9be41428ce6a0b5855a Merge tag 'drm-misc-next-fixes-2022-03-24-1' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
40faaf80c463b2c99a0351d28bd74d75d64ed017 fbdev: Fix sys_imageblit() for arbitrary image widths
2a81dba4b577099717cea86d429f053e85e74d96 fbdev: Fix cfb_imageblit() for arbitrary image widths
ffba2123e1714a27e9362fda57c42155dda37efc net: stmmac: dwmac-qcom-ethqos: Enable RGMII functional clock on resume
adbf85aaf7da509e666dc33eca5b907080d8d9fd dt-bindings: clock: fix dt_binding_check error for qcom,gcc-other.yaml
109d899452ba17996eccec7ae8249fb1f8900a16 net: dsa: realtek: make interface drivers depend on OF
71021db1c532c2545ae53b9ee85b37b7154f51d4 clk: qcom: gcc-msm8994: Fix gpll4 width
b9132c32e01976686efa26252cc246944a0d2cab Merge tag 'cxl-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
f0614eefbf829a2914ac9a82cb8bbeaf1af28f9d Merge tag 'dax-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b1b07ba356f04268230e16a8e1813fe1b19dac54 Merge tag 'xfs-5.18-merge-2' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
9fe087dda5bf097007b263664051bc0e84f6580d net: usb: ax88179_178a: add Allied Telesis AT-UMCs
85c7000fda0029ec16569b1eec8fd3a8d026be73 Merge tag 'ceph-for-5.18-rc1' of https://github.com/ceph/ceph-client
4b5f1ad5566ada230aaa2ce861b28d1895f1ea68 vsock/virtio: initialize vdev->priv before using VQs
c1011c0b3a9c8d2065f425407475cbcc812540b7 vsock/virtio: read the negotiated features before using VQs
88704454ef8b00ea91537ae0d47d9348077e0e72 vsock/virtio: enable VQs early on probe
a81687886ca9a64c0aeefefcbc6e7a64ce083ab0 Merge branch 'vsock-virtio-enable-vqs-early-on-probe-and-finish-the-setup-before-using-them'
ba5a396be51cd232d6647f70f7d792c6dcc63223 tools/vm/page_owner_sort.c: sort by stacktrace before culling
82f5ebc2beb3c803bf17bead4e38c1d5bf2c8d78 tools/vm/page_owner_sort.c: support sorting by stack trace
cd75ea0e32620c622aeaef531ef7b9f59c67f7a6 tools/vm/page_owner_sort.c: add switch between culling by stacktrace and txt
8f9c447e2e2b53c2db4fac85fc42ecada8b39e52 tools/vm/page_owner_sort.c: support sorting pid and time
e7a3f6776905b4e0b61692add3d0808315379c89 tools/vm/page_owner_sort.c: two trivial fixes
41ed64347b5db8f6c9359d4f87f768db1a83bd79 tools/vm/page_owner_sort.c: delete invalid duplicate code
57f2b54a937987847e666aaf56d207aa457adee6 Documentation/vm/page_owner.rst: update the documentation
2e9449856b94bb89bc826695bf8d6d21547e7209 Documentation/vm/page_owner.rst: fix unexpected indentation warns
ef62c8ff1de437ec2e0582205c1293c7dbbc4484 lib/vsprintf: avoid redundant work with 0 size
3ebc439761273274ea00258da84d997841f01e72 mm/page_owner: use scnprintf() to avoid excessive buffer overrun check
fcf8935832b86d3437f00e732c6d0d4d2819d6a9 mm/page_owner: print memcg information
865ed6a3278654ce4a55eb74c5283eeb82ad4699 mm/page_owner: record task command name
bf215eab785a30756ea1e53b62a5638d1177a795 mm/page_owner.c: record tgid
49e495a015e9cc127728b0f353a15d16da138fb8 tools/vm/page_owner_sort.c: fix the instructions for use
59d7cb27d528eae2f060d548dcd14d292b19fda3 tools/vm/page_owner_sort.c: fix comments
56465a38305f22bca3469c2738d7320a0c333e72 tools/vm/page_owner_sort.c: add a security check
cf3c2c8678a0b21052d00b64d7a5903f3b1d1197 tools/vm/page_owner_sort.c: support sorting by tgid and update documentation
578d8f2761a828f6c3409d0931b036bf3a999246 tools/vm/page_owner_sort: fix three trivival places
194d52d771b8f7cf5bcf0f81f87dd76e492c355c tools/vm/page_owner_sort: support for sorting by task command name
8ea8613a616aff184df9e3ea2d3ec39d90832867 tools/vm/page_owner_sort.c: support for selecting by PID, TGID or task command name
9c8a0a8e599f4a949ef18207ba495fb557dd1016 tools/vm/page_owner_sort.c: support for user-defined culling rules
1a9762b2d7a56e9926a22a627972423840a1aabb mm: unexport page_init_poison
90647d9d725068ad27d39f80d2b4a5150d041038 selftest/vm: add util.h and and move helper functions there
6f6a841fb77df0bc6383133b22feb9b015380a55 selftest/vm: add helpers to detect PAGE_SIZE and PAGE_SHIFT
bb43b14b576228c580bdc7e1aeeded54d540b5ef mm: delete __ClearPageWaiters()
85207ad8ea21156387fd0273e5360189df163661 mm: filemap_unaccount_folio() large skip mapcount fixup
5d543f13e2f5580828de885c751d68a35b6a493d mm/thp: fix NR_FILE_MAPPED accounting in page_*_file_rmap()
283fd6fe0528ae2fe0222a35ecfdfcbbaeee8159 mm/migration: add trace events for THP migrations
4cc79b3303f224a920f3aff21f3d231749d73384 mm/migration: add trace events for base page and HugeTLB migrations
94ae8b83fefcdaf281e0bcfb76a19f5ed5019c8d kasan, page_alloc: deduplicate should_skip_kasan_poison
5b2c07138cbd8c0c415c6d3ff5b8040532024814 kasan, page_alloc: move tag_clear_highpage out of kernel_init_free_pages
7c13c163e036c646b77753deacfe2f5478b654bc kasan, page_alloc: merge kasan_free_pages into free_pages_prepare
c3525330a04d0a47b4e11f5cf6d44e21a6520885 kasan, page_alloc: simplify kasan_poison_pages call site
db8a04774a8195c529f1e87cd1df87f116559b52 kasan, page_alloc: init memory of skipped pages on free
487a32ec24be819e747af8c2ab0d5c515508086a kasan: drop skip_kasan_poison variable in free_pages_prepare
c82ce3195fd17e57a370e4dc8f36c195b8807b95 mm: clarify __GFP_ZEROTAGS comment
1c0e5b24f11707e8c8300060bfdd9ae4ae76611b kasan: only apply __GFP_ZEROTAGS when memory is zeroed
b8491b9052fef036aac0ca3afc18ef223aef6f61 kasan, page_alloc: refactor init checks in post_alloc_hook
b42090ae6f3aa07b0a39403545d688489548a6a8 kasan, page_alloc: merge kasan_alloc_pages into post_alloc_hook
9294b1281d0a212ef775a175b98ce71e6ac27b90 kasan, page_alloc: combine tag_clear_highpage calls in post_alloc_hook
89b2711633281b3d712b1df96c5065a82ccbfb9c kasan, page_alloc: move SetPageSkipKASanPoison in post_alloc_hook
7e3cbba65de22f20ad18a2de09f65238bfe84c5b kasan, page_alloc: move kernel_init_free_pages in post_alloc_hook
e9d0ca9228162f5442b751edf8c9721b15dcfa1e kasan, page_alloc: rework kasan_unpoison_pages call site
fe1ac91edb9a6170255c5c6882639bd4f2b20eb8 kasan: clean up metadata byte definitions
00a756133bb91388e63257a53e250865b94a0970 kasan: define KASAN_VMALLOC_INVALID for SW_TAGS
63840de296472f3914bb933b11ba2b764590755e kasan, x86, arm64, s390: rename functions for modules shadow
0b7ccc70ee1d5b499d1626c9d28f729507b1c036 kasan, vmalloc: drop outdated VM_KASAN comment
5bd9bae22a455321327982d0b595a7e76d425fd0 kasan: reorder vmalloc hooks
579fb0ac085be2015529a5f7bd1061899a6374de kasan: add wrappers for vmalloc hooks
4aff1dc4fb3a5a3be96b6ad8db8348d3e877d7d0 kasan, vmalloc: reset tags in vmalloc functions
c08e6a1206e6876c66e0528b3ec717f557b07dd4 kasan, fork: reset pointer tags of vmapped stacks
51fb34de2a4c8fa0f221246313700bfe3b6c586d kasan, arm64: reset pointer tags of vmapped stacks
1d96320f8d5320423737da61e6e6937f6b475b5c kasan, vmalloc: add vmalloc tagging for SW_TAGS
01d92c7f358ce892279ca830cf6ccf2862a17d1c kasan, vmalloc, arm64: mark vmalloc mappings as pgprot_tagged
19f1c3acf8f4431982355b2e8a78e42b884dd788 kasan, vmalloc: unpoison VM_ALLOC pages after mapping
f49d9c5bb15cc5c470097078ec1f26ff605ae1a2 kasan, mm: only define ___GFP_SKIP_KASAN_POISON with HW_TAGS
53ae233c30a623ff44ff2f83854e92530c5d9fc2 kasan, page_alloc: allow skipping unpoisoning for HW_TAGS
9353ffa6e9e90d2b6348209cf2b95a8ffee18711 kasan, page_alloc: allow skipping memory init for HW_TAGS
23689e91fb22c15b84ac6c22ad9942039792f3af kasan, vmalloc: add vmalloc tagging for HW_TAGS
f6e39794f4b6da7ca9b77f2f9ad11fd6f0ac83e5 kasan, vmalloc: only tag normal vmalloc allocations
36c4a73bf8d24721222d9ee4080ac955973fd388 kasan, arm64: don't tag executable vmalloc allocations
1eeac51e6201c1c0980fcdae73dbbe34811f8503 kasan: mark kasan_arg_stacktrace as __initdata
241944d1628e77f578d309ec57528b01cdef78d3 kasan: clean up feature flags for HW_TAGS mode
551b2bcb7e7a9219f176a5abc56c6d981d8068cf kasan: add kasan.vmalloc command line flag
fbefb423f873a8713a2ad42b5dcb4585b3e58e01 kasan: allow enabling KASAN_VMALLOC and SW/HW_TAGS
f6f37d9320a11e9059f11a99fc59dfb8e307c07f arm64: select KASAN_VMALLOC for SW/HW_TAGS modes
8479d7b5be2fecaed2b78331c3bf443cc19dfcf5 kasan: documentation updates
1a2473f0cbc059f345952654e393df317f7e270c kasan: improve vmalloc tests
ed6d74446cbfb88c747d4b32477a9d46132694db kasan: test: support async (again) and asymm modes for HW_TAGS
09eb911d934561238d45fe298bf5d920759fa572 mm/kasan: remove unnecessary CONFIG_KASAN option
2dfd1bd992322f7ab8db82d7862cb758c3be63fa kasan: update function name in comments
c056a364e9546bd513d1f5205f0ee316d8acb910 kasan: print virtual mapping info in reports
7131c883f995df9288f70879e501016119d4d971 kasan: drop addr check from describe_object_addr
038fd2b4cb42c64afa3cacad53f9e0f514b8d02a kasan: more line breaks in reports
0f9b35f38318d21470975bec61e0e93b4aab5c3c kasan: rearrange stack frame info in reports
16347c31890375d2a7eb9efb01d2baac28742de3 kasan: improve stack frame info in reports
1e0f611fab9c5743719a95e09a2846e4052fd644 kasan: print basic stack frame info for SW_TAGS
476b1dc2bc34febc620b8a6cd459f0b3d9950c34 kasan: simplify async check in end_report()
3784c299eafc6dd1ca5a23f4020f18ca565e07af kasan: simplify kasan_update_kunit_status() and call sites
49d9977ac909a98a9bbd689a64b1d872ac10215b kasan: check CONFIG_KASAN_KUNIT_TEST instead of CONFIG_KUNIT
a260d2814e6d294e878840d9c6fdeca516205096 kasan: move update_kunit_status to start_report
0a6e8a07dec75f7b013b70c2df3e69c64edf312f kasan: move disable_trace_on_warning to start_report
9d7b7dd946924de43021f57a8bee122ff0744d93 kasan: split out print_report from __kasan_report
b91328002d266da3f53703f753b3a2af0dc9b9c1 kasan: simplify kasan_find_first_bad_addr call sites
b3bb1d700e51128e9ff818f76b930403b1ed2c7d kasan: restructure kasan_report
be8631a17620ccf3d4fca74a6d6a218737e5b9cc kasan: merge __kasan_report into kasan_report
31c65110b90c76153b41b9b7e22c361ff2fb4525 kasan: call print_report from kasan_report_invalid_free
bb2f967ce2130b57b49d21d4cbcd06e67f14a562 kasan: move and simplify kasan_report_async
c965cdd67540ae8a6ac3da05cce4b7da3e0be94c kasan: rename kasan_access_info to kasan_report_info
795b760fe741c0b82508947e7b76803a2cdabd13 kasan: add comment about UACCESS regions to kasan_report
c068664c97c7cffa9df706e247046aa5c796efc9 kasan: respect KASAN_BIT_REPORTED in all reporting routines
865bfa28eda6893b391cd0c00b99a57cd617d1d6 kasan: reorder reporting functions
80207910cd71b4e0e87140d165d82b5d3ff69e53 kasan: move and hide kasan_save_enable/restore_multi_shot
c32caa267b927b744610f4214bfde7ce7d55df1c kasan: disable LOCKDEP when printing reports
90e7e7f5ef3f712da992d505aee2d921797c3f96 mm: enable MADV_DONTNEED for hugetlb mappings
c4b6cb884011a5063722c15d14789d1ac5aad28a selftests/vm: add hugetlb madvise MADV_DONTNEED MADV_REMOVE test
9ae8f2b849f7991cb88ba20c39cb488d0a4f7916 userfaultfd/selftests: enable hugetlb remap and remove event testing
562beb7235abfebdd8366e0664a5c3d1e597b990 mm/huge_memory: make is_transparent_hugepage() static
53a05ad9f21d858d24f76d12b3e990405f2036d1 mm: optimize do_wp_page() for exclusive pages in the swapcache
d4c470970d45c863fafc757521a82be2f80b1232 mm: optimize do_wp_page() for fresh pages in local LRU pagevecs
84d60fdd3733fb86c126f2adfd0361fdc44087c3 mm: slightly clarify KSM logic in do_swap_page()
c145e0b47c77ebeefdfd73dbb344577b2fc9b065 mm: streamline COW logic in do_swap_page()
3bff7e3f1f16dc7305d12905c51c278b54970f0e mm/huge_memory: streamline COW logic in do_huge_pmd_wp_page()
363106c4cefe7d08ca67cc77f3d38d4213190f31 mm/khugepaged: remove reuse_swap_page() usage
03104c2c5db8918030788e607e4af980b2f42bb3 mm/swapfile: remove stale reuse_swap_page()
55c62fa7c53368a9011cd1276c001a1469078c6a mm/huge_memory: remove stale page_trans_huge_mapcount()
7f7609175ff2339a2cffa48ba2474ef928d7eafd mm/huge_memory: remove stale locking logic from __split_huge_pmd()
566d3362885aab04d6b0f885f12db3176ca3a032 mm: warn on deleting redirtied only if accounted
2c8659951654fc14c0351e33ca7604cdf670341e mm: unmap_mapping_range_tree() with i_mmap_rwsem shared
24e988c7fd1ee701ea78fd138ed309e5f5f207b4 mm: generalize ARCH_HAS_FILTER_PGPROT
6c8e2a256915a223f6289f651d6b926cd7135c9e mm: fix race between MADV_FREE reclaim and blkdev direct IO read
9457056ac426e5ed0671356509c8dcce69f8dee0 mm: madvise: MADV_DONTNEED_LOCKED
25fd2d41b505d0640bdfe67aa77c549de2d3c18a selftests: kselftest framework: provide "finished" helper
2dacc1e57b95ebc42ddcbfc26cd74700b341f1df Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
3b1db05cee0738166cdd0f335ea93e8b0ecf6e08 dt-bindings: clock: renesas: Make example 'clocks' parsable
b1f8ccdaae0310332d16f65bf0f622f9d4ae2391 Merge tag 'for-5.18/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ec8b55780508044b19a6084d2a6a9bd8b96f1b0a dt-bindings: clock: drop useless consumer example
6f2689a7662809ff39f2b24e452d11569c21ea2f Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
34af78c4e616c359ed428d79fe4758a35d2c5473 Merge tag 'iommu-updates-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
c8bd296cca3434b13b28b074eaeb78a23284de77 crypto: arm/aes-neonbs-cbc - Select generic cbc and aes
e9a36feecee0ee5845f2e0656f50f9942dd0bed3 crypto: stm32 - fix reference leak in stm32_crc_remove
4327d168515fd8b5b92fa1efdf1d219fb6514460 crypto: x86/chacha20 - Avoid spurious jumps to other functions
7ed7aa4de9421229be6d331ed52d5cd09c99f409 crypto: x86/poly1305 - Fixup SLS
1521ca5b9f93e3d8c9782ac10a42bc5c3a3ba370 clk: sunxi-ng: sun6i-rtc: include clk/sunxi-ng.h
b5bf5b283d07bd1f4d49657557fb99ec5fbfc588 rtc: pm8xxx: Attach wake irq to device
870c54e1a3e111613cd68e5cc867455dc4765cd6 rtc: pm8xxx: Return -ENODEV if set_time disallowed
81c2f059ab90b221931e78503c80dcd8fbadac53 rtc: optee: add RTC driver for OP-TEE RTC PTA
52dd86406dfa322c8d42b3a4328858abdc6f1d85 io_uring: enable EPOLLEXCLUSIVE for accept poll
41cdcc2202d4c466534b8f38975d2e6b16317c0c io_uring: improve req fields comments
ab0ac0959b028779ea43002db81daa12203cb57d io_uring: fix invalid flags for io_put_kbuf()
8197b053a83335dd1b7eb7581a933924e25c1025 io_uring: fix put_kbuf without proper locking
631f871f071746789e9242e514ab0f49067fa97a fs/iomap: Fix buffered write page prefaulting
af704c856e888fb044b058d731d61b46eeec499d random: skip fast_init if hwrng provides large chunk of entropy
d97c68d178fbf8aaaf21b69b446f2dfb13909316 random: treat bootloader trust toggle the same way as cpu trust toggle
dd7aa36e535797926d8eb311da7151919130139d random: re-add removed comment about get_random_{u32,u64} reseeding
0396e46dc46523cba8401a0df84f67cc0b6067ab virt: vmgenid: recognize new CID added by Hyper-V
113be37d87449836ebbca4ca2909dc4e1db9663d [smb3] move more common protocol header definitions to smbfs_common
664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
184ae0e32bc990bba203b60503df89c9f8865f13 regulator: rt4831: Add bypass mask to fix set_bypass API work
aefe5fc3000a24869edbf7bb657adf28372ec158 regulator: rt4831: Add active_discharge_on to fix discharge API
9a8b3d5f71eb74b1b95927bd320b1070866a119a Merge tag 'mips_5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
1f1c153e406a7375ae0fc3d6000b64e7ba27cf8a Merge tag 'powerpc-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
744465da705f7d8cd893e97738a47b91f3321ce2 Merge tag 'xtensa-20220325' of https://github.com/jcmvbkbc/linux-xtensa
d710d370c4911e83da5d2bc43d4a2c3b56bd27e7 Merge tag 's390-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
26de0ab9841a1610a477d9b07c024b9bb6d39f98 ACPI: IPMI: replace usage of found with dedicated list iterator variable
aa5b537b0ecc16992577b013f11112d54c7ce869 Merge tag 'riscv-for-linus-5.18-mw0' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
0b1be2c085aba906c87309b765dc2ef0716e160f ACPI: tables: Make LAPIC_ADDR_OVR address readable in message
40d8abf364bcab23bc715a9221a3c8623956257b ACPI: CPPC: Avoid out of bounds access when parsing _CPC data
f21a3509842294565eec63a4332096cccab610ae ACPI: CPPC: Change default error code and clean up debug messages in probe
29c8c18363eee546d19bd95daa1e33c64ee74414 Merge branch 'akpm' (patches from Andrew)
421ab1be43bd015ffe744f4ea25df4f19d1ce6fe SUNRPC: Do not dereference non-socket transports in sysfs
ebbe788731cb52a0ef69cf962813b302ef5b399e SUNRPC: Don't return error values in sysfs read of closed files
7000ef38052b219583f17a10ef2e7ca99b5e585e Documentation: amd-pstate: grammar and sentence structure updates
67b61f59a620450738caf69552efa85faa9637f9 perf lock: Add --synth=no option for record
64999e4402099f2993f485b28baa33e638c93fe1 perf lock: Extend struct lock_key to have print function
4bd9cab59f17eeee5749bae58212e0c9b314322b perf lock: Add -F/--field option to control output
5f7e2af00807f2117650e711a58b7f0e986ce1df clk: Initialize orphan req_rate
50560ce6a0bdab2fc37384c52aa02c7043909d2c Merge tag 'kbuild-gnu11-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
1464677662943738741500a6f16b85d36bbde2be Merge tag 'platform-drivers-x86-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
ff32baa1f39b1adb519479a51e7acbcbfdd2206c xen: don't hang when resuming PCI device
5e206459f670b579da9b7861a0f3ce3b989a68b6 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
de2ae403b4c0e79a3410e63bc448542fbb9f9bfc xen: fix is_xen_pmu()
ebcb577aee1448fd60904fc4126cbf7ec012bd0b Merge tag 'gpio-updates-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
8d6451b9a51b555be2c9a6c326a980b2de00741a Documentation: Fix duplicate statement about raw_spinlock_t type
636f64db07f33a18630248b4c57e182cd315b0da Merge tag 'ras_core_for_v5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
148a650476955705482dd57e7ffcf105d8b65440 Merge tag 'pci-v5.18-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
44e445ed9413596760284c88870e25a1be0261ff pinctrl: nuvoton: wpcm450: Fix build error without OF
8eb48fc7c54ed627a693a205570f0eceea64274c Merge tag 'for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e35a4a4e13c35f500a8d38e836b5e335c7515494 Merge tag 'mtd/changes-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
8350e8331b3971533d6e6112ab596eda2c2ffffd Merge tag 'mfd-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
46f538bf2404ee9c32648deafb886f49144bfd5e Merge tag 'backlight-next-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
cb7cbaae7fd9cee64f19cdfd89d097d807b884f5 Merge tag 'drm-next-2022-03-25' of git://anongit.freedesktop.org/drm/drm
c86d18f4aa93e0e66cda0e55827cd03eea6bc5f8 io_uring: fix memory leak of uid in files registration
feb13dcb1818b775fbd9191f797be67cd605f03e net: enetc: report software timestamping via SO_TIMESTAMPING
264a9c5c9dff40f92a2a9ad1757d59a4438114fd net: sparx5: Remove unused GLAG handling in PGID
ad238fc6de7d1adece5167df09464912c098b021 net: sparx5: Refactor mdb handling according to feedback
afec4980dc0462d5c2c02d76243b06e8a489ee61 Merge branch 'net-sparx5-refactor-based-on-feedback-on'
ccb18f05535c96d26e2d559d402acb87700fc5a7 net: hns3: fix bug when PF set the duplicate MAC address for VFs
c0f46de30c965d4ba208b5bf1a6d3437a7556ee2 net: hns3: fix port base vlan add fail when concurrent with reset
1932a624ab88ff407d1a1d567fe581faa15dc725 net: hns3: add vlan list lock to protect vlan list
190cd8a72b0181c543ecada6243be3a50636941b net: hns3: refine the process when PF set VF VLAN
371d1ccf430903c26fb6f838473f005a31fb20b7 Merge branch 'net-hns3-add-some-fixes-for-net'
481f541ced8fcf9af87bedf6f87c2023de22bf6e clk: test: Test clk_set_rate_range on orphan mux
2d327a79ee176930dc72c131a970c891d367c1dc llc: only change llc->dev when bind() succeeds
7dabfa2bc4803eed83d6f22bd6f045495f40636b clk: Drop the rate range on clk_put()
a8988507e577a89ccaf66b48ea645bcf6e861270 Merge tag 'fsnotify_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
bf8bfc4336f7a34e48b3bbd19b1542bf085bdc3d net: phy: broadcom: Fix brcm_fet_config_init()
b50d3b46f84282d795ae3076111acb75ae1031f3 selftests: test_vxlan_under_vrf: Fix broken test case
a452c4eb404df8a7f2a79a37ac77b90b6db1a2c9 Merge tag 'fs_for_v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
52d543b5497cf31d6baeb0bcfe5a5474c3238578 Merge tag 'for-linus-5.17-1' of https://github.com/cminyard/linux-ipmi
d02d81efc7564b4d5446a02e0214a164cf00b1f3 NFS: Don't loop forever in nfs_do_recoalesce()
1314376d495f2d79cc58753ff3034ccc503c43c9 tools arm64: Import cputype.h
c2eeac985657f61543e6c5a333b94f3bd18e6b9d libperf tests: Fix typo in perf_evlist__open() failure error messages
ae0f4eb34fc3014f7eba78fab90a0e98e441a4cd perf tools: Enhance the matching of sub-commands abbreviations
b58230de3ccdc2f4566d576b34b5f1feceea2e73 perf python: Add perf_env stubs that will be needed in evsel__open_strerror()
ab0809af0bee88b689ba289ec8c40aa2be3a17ec perf evsel: Improve AMD IBS (Instruction-Based Sampling) error handling messages
8778372118023e2258612c03573c47efef41d755 net: hns3: fix ethtool tx copybreak buf size indicating not aligned issue
a89cbb16995bf15582e0d1bdb922ad1a54a2fa8c net: hns3: add max order judgement for tx spare buffer
671cb8cbb9c9e24b681d21b1bfae991e2386ac73 net: hns3: clean residual vf config after disable sriov
f5cd60169f981ca737c9e49c446506dfafc90a35 net: hns3: add netdev reset check for hns3_set_tunable()
4d07c5936c2508ddd1cfd49b0a91d94cb4d1f0e8 net: hns3: add NULL pointer check for hns3_set/get_ringparam()
ad0ecaef6a2c07e67ef9fe163c007f7b3dad8643 net: hns3: fix phy can not link up when autoneg off and reset
2eca426d37e7ca8caa0dbbce5982d3fd45d5fb2d Merge branch 'hns3-fixes'
bddac7c1e02ba47f0570e494c9289acea3062cc1 Revert "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
9bf3fc5007856d5ca76d6e7a4652e3b67b683241 Merge tag 'devicetree-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
08be6b13db23f68146c600dd5adfd92e99d9ec6e net: sparx5: depends on PTP_1588_CLOCK_OPTIONAL
1521db37f0d42334a88e8ff28198a27d1ed5cd7b qlcnic: dcb: default to returning -EOPNOTSUPP
7781607938c8371d4c2b243527430241c62e39c2 net/x25: Fix null-ptr-deref caused by x25_disconnect
0906f3a3df07835e37077d8971aac65347f2ed57 net: sparx5: switchdev: fix possible NULL pointer dereference
561593a048d7d6915889706f4b503a65435c033a Merge tag 'for-5.18/write-streams-2022-03-18' of git://git.kernel.dk/linux-block
752d422e74c41084c3c9c9a159cb8d2795fa0c22 Merge tag 'for-5.18/alloc-cleanups-2022-03-25' of git://git.kernel.dk/linux-block
3f7282139fe1594be464b90141d56738e7a0ea8a Merge tag 'for-5.18/64bit-pi-2022-03-25' of git://git.kernel.dk/linux-block
4be240b18aa67b1144af546bea2d7cad1b75c19b Merge tag 'memcpy-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
b06a17583f6f810f620f95382b171cc5ce9848ee Merge tag 'array-bounds-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
a060c9409e25d573c23fccb8e02f098aa33f812e Merge tag 'write-page-prefaulting' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
5627ecb8374a00163d90bc92c33f829ac27895b2 Merge branch 'i2c/for-mergewindow' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
710f5d627a98e86f821aceb840b8f2f1fcc6cf75 Merge tag 'usb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
33b5bc9e703383e396f275d51fc4bafa48dbae5a octeontx2-af: initialize action variable
5c7e49be96ea24776a5b5a07c732c477294add00 selftests: tls: skip cmsg_to_pipe tests with TLS=n
5ae6acf1d00be462d7b08b4a8748798ef595ae5a net/smc: fix a memory leak in smc_sysctl_net_exit()
f022814633e1c600507b3a99691b4d624c2813f0 Merge tag 'trace-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
bcb74e132a76ce0502bb33d5b65533a4ed72d159 net/sched: act_ct: fix ref leak when switching zones
15e7b6d753b815b19b375dcd4593534c0f157c66 smb3: move defines for ioctl protocol header and SMB2 sizes to smbfs_common
be1350004392961f4390f48c8001350712ed55f1 smb3: move defines for query info and query fsinfo to smbfs_common
5a8738571747c1e275a40b69a608657603867b7e ALSA: hda/realtek: Enable headset mic on Lenovo P360
0112f822f8a6d8039c94e0bc9b264d7ffc5d4704 ALSA: cs4236: fix an incorrect NULL check on list iterator
4a6d01495a167762de1691eb51e0413954db20eb pinctrl: mediatek: common-v1: fix semicolon.cocci warnings
cf6e4bc16dba2068fa4a115300185a8c56edc93f watchdog: imx2_wdg: Alow ping on suspend
d055ef3a2c6919cff504ae3b710c96318d545fd2 watchdog: rti-wdt: Add missing pm_runtime_disable() in probe function
4ed1a6b6e66dd9ba0a1d56ed23f46c39fe9368c5 watchdog: aspeed: add nowayout support
ba6c89ab3b5878364d400b1db4b484e84965f347 watchdog: Improve watchdog_dev function documentation
7198d62c6687df98d8709503ec4107656dd2cd4d dt-bindings: watchdog: renesas-wdt: Document r8a779f0 support
823a20e3c78be40a2bc88a5727a9c32ad6bb0b99 watchdog: renesas_wdt: Add R-Car Gen4 support
cd91fb2776967b2b2dea27307a3f23ba3d9bbb32 watchdog: allow building BCM7038_WDT for BCM4908
7a6b3d8a432d18f48f3390de48f4361bc677712e watchdog: orion_wdt: support pretimeout on Armada-XP
1aea522809e67f42295ceb1d21429d76c43697e4 watchdog: ixp4xx: Implement restart
abd71a948f7aab47ca49d3e7fe6afa6c48c8aae0 Watchdog: sp5100_tco: Move timer initialization into function
1f182aca230086d4a4469c0f9136a6ea762d6385 Watchdog: sp5100_tco: Refactor MMIO base address initialization
0578fff4aae5bce3f09875f58e68e9ffbab8daf5 Watchdog: sp5100_tco: Add initialization using EFCH MMIO
826270373f17fd8ebd10753ca0a5fd2ceb1dc38e Watchdog: sp5100_tco: Enable Family 17h+ CPUs
7001052160d172f6de06adeffde24dde9935ece8 Merge tag 'x86_core_for_5.18_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
88b3be5c6391a5b4be1dcdc4bb8dca8438105438 Merge tag 'for-linus' of https://github.com/openrisc/linux
410ce3dd5055b3fa68fb7f99a6756be3a7e17f22 x86/config: Make the x86 defconfigs a bit more usable
895ae58da4a2360d9c2d255cd9fc8de64e265022 s390/zcrypt: Add admask to zcdn
cfd68b33094e1a92249850ff3c3c92ae9112a541 s390/zcrypt: Filter admin CPRBs on custom devices
f4272c03a32576de7bd1543bed764196d3d0dd2f s390/pkey: fix typos in comments
0f210fb39e4a79a3687964c2502784db8075e5e8 s390: crypto: Use min_t() instead of doing it manually
6ffbeb3fac9d1518109b4adfbe605028883fb181 s390: fix typo in syscall_wrapper.h
081397d13f9cfcc10e5bc903559419f6bfc31cca s390/tape: use bitwise instead of arithmetic operator for flags
f09354ffd84eef3c88efa8ba6df05efe50cfd16a s390/traps: improve panic message for translation-specification exception
4afeb670710efa5cd5ed8b1d9f2d22d6ce332bcc s390/alternatives: use instructions instead of byte patterns
6982dba181deba54c5ccb301aaed6f6ec14c6310 s390/alternatives: use insn format for new instructions
2d6c0008be64bd813008d2a796108e89edec1030 s390/ap: use insn format for new instructions
a7e196f579cdcc9cf723d5b1ea05575de2fe72f6 s390/ap: adjust whitespace
0b452520477efbe4370cb747572c3c63c7cb3176 s390/test_unwind: extend kretprobe test
09bc20c8fb35cf1afed1612b287e9ddbe6a7d73c s390/kprobes: enable kretprobes framepointer verification
d81675b60d0959cfa3727f03d5b90558fb457011 s390/unwind: recover kretprobe modified return address in stacktrace
708b13763920ab3c191b31da555f2d90eef4c618 s390/unwind: avoid duplicated unwinding entries for kretprobes
afacda5faabdfe0f0e91e89db3ff1dc0b46f669a s390/test_unwind: verify __kretprobe_trampoline is replaced
dc2ab23b992c9d5dab93b9bf01b10b10465e537e s390/smp: cleanup target CPU callback starting
9097fc793f74ef9c677f8c4aed0c24f6f07f0133 s390/smp: cleanup control register update routines
ed0192bc644f3553d64a5cb461bdd0b1fbae3fdf s390/maccess: rework absolute lowcore accessors
7107822004198f60dd46d102694a666db784d28b s390/vfio-ap: fix kernel doc and signature of group notifier functions
97f32e11730e05927df196bcc8e30d8f2bcbb181 s390/zcrypt: fix using the correct variable for sizeof()
4f45c37ffd100522f890fc7f8bd71a3b8f79b6be s390: cleanup timer API use
7277b4216a1162157de06fd93cd54426c47d47b8 s390/smp: use physical address for SIGP_SET_PREFIX command
c122383d221dfa2f41cfe5e672540595de986fde s390/pci: improve zpci_dev reference counting
7dcfe50f58d28e0e2ba79e9e4333888bcf9442a4 s390/pci: rename get_zdev_by_bus() to zdev_from_bus()
02f9a04d76b76b80b05ddc33ceabe806b84fda3c Merge tag 'memblock-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock
7b58b82b86c8b65a2b57a4c6cb96a460654f9e09 Merge tag 'perf-tools-for-v5.18-2022-03-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
dfb0a0b715fdda25a5a1f54cb9c73e1410a868e8 Merge tag 'leds-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/pavel/linux-leds
50d602d81f35621042fa0cdae25808662caffda8 Merge tag 'mailbox-v5.18' of git://git.linaro.org/landing-teams/working/fujitsu/integration
29cbaa3e60dfe48e341a3a5ce1c2d8f3d9e9667c Merge tag 'landlock-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux
f82da161ea75dc4db21b2499e4b1facd36dab275 powerpc: restore removed #endif
ae085d7f9365de7da27ab5c0d16b12d51ea7fca9 mm: kfence: fix missing objcg housekeeping for SLAB
33758c891479ea1c736abfee64b5225925875557 memcg: enable accounting for nft objects
e7dbd4d5369df7d101d6fde5595229df7060939d Merge branch 'for-5.18/selftests-fixes' into for-linus
15583a563cd5a7358e975599b7de7caacd9e9ce9 block: restore the old set_task_ioprio() behaviour wrt PF_EXITING
d1868328dec5ae2cf210111025fcbc71f78dd5ca block: Fix the maximum minor value is blk_alloc_ext_minor()
7c9d845f0612e5bcd23456a2ec43be8ac43458f1 NFSv4/pNFS: Fix another issue with a list iterator pointing to the head
c8c568259772751a14e969b7230990508de73d9d xfs: don't include bnobt blocks when reserving free block pool
15f04fdc75aaaa1cccb0b8b3af1be290e118a7bc xfs: remove infinite loop when reserving free block pool
0baa2657dc4d79202148be79a3dc36c35f425060 xfs: always succeed at setting the reserve pool size
82be38bcf8a2e056b4c99ce79a3827fa743df6ec xfs: fix overfilling of reserve pool
85bcfa26f9a3782be37d4feafd49668b98b8bdbe xfs: don't report reserved bnobt space as available
2aa2f88c970783633da3d248ab3df7e15a416eca Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
d9142e1cf3bbdaf21337767114ecab26fe702d47 selftests: net: Add tls config dependency for tls selftests
8a7724535bacbb94fd9441ec232a83d71006d2a9 ALSA: hda/cs8409: Fix Warlock to use mono mic configuration
bdc159dfda0acec5ca3adde1a1b58e1e0ddc8311 ALSA: hda/cs8409: Re-order quirk table into ascending order
342b6b610ae2a351de904022271e740c4c2b452b ALSA: hda/cs8409: Fix Full Scale Volume setting for all variants
6581a045d54c6a8fe335dd2f343fc7cd2ebfe9e7 ALSA: hda/cs8409: Support new Warlock MLK Variants
5e74a144837997e6efc52c56d6686fb6c11c627e ALSA: hda/cs8409: Disable HSBIAS_SENSE_EN for Cyborg
5e2baa04e4cd94c2465b248b7d861fcff8c22fae ALSA: hda/cs8409: Add new Dolphin HW variants
901c7280ca0d5e2b4a8929fbe0bfb007ac2a6544 Reinstate some of "swiotlb: rework "fix info leak with DMA_FROM_DEVICE""
ff61bc81b3feebcef4d0431a92e2e40e8d4fe8b3 Merge tag 'pinctrl-v5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
02e2af20f4f9f2aa0c84e9a30a35c02f0fbb7daa Merge tag 'char-misc-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
266d17a8c0d857a579813ad185cd1640b0d6ccac Merge tag 'driver-core-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
dfdc1de64248b5e1024d8188aeaf0e59ec6cecd5 Merge tag 'staging-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
d987d5ae51ecfa75e61f4de56c7e2bb77be57fea docs: kfigure.py: Don't warn of missing PDF converter in 'make htmldocs'
01096e5cfe3ce5b26ccc933ad20401e24074a76a scripts/get_feat.pl: allow output the parsed file names
85999f03147e73fc5c0a0a3c0db1fad368ca75e4 docs: kernel_feat.py: add build dependencies
b4541803d858dc058e6ba5f1817ab89af95c9c21 docs: kernel_abi.py: add sphinx build dependencies
bcf0a536bff913f3c77c4c469bff13fd9ebeb1e9 docs: kernel_include.py: add sphinx build dependencies
92b6de17b21cf74448d2397ef92d5ca856c6419f scripts/get_abi: change the file/line number meta info
b79dfef0e2fcf41c736e7012c59d1260aa60f075 scripts/kernel-doc: change the line number meta info
7203062171db6669f746d14148c4af76af619e74 Merge tag 'tty-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
dcf500065fabe27676dfe7b4ba521a4f1e0fc8ac net: bnxt_ptp: fix compilation error
b0cf9b4b26e697886bf0986579953c16cf92d3d2 MAINTAINERS: update hexagon maintainer email, tree
6f4abbaa1bd3c87f3190a6c5c07ee5e55d7ea322 drivers/virtio: Enable virtio mem for ARM64
d3bb267bbdcba199568f1325743d9d501dea0560 vhost: cache avail index in vhost_enable_notify()
8897d6d0fcc9ce54f53c0d14de2ada35e9527e8b vDPA/ifcvf: make use of virtio pci modern IO helpers in ifcvf
cce0ab2b2a39072d81f98017f7b076f3410ef740 vhost_vdpa: don't setup irq offloading when irq_num < 0
ad5c5690de57f0bd3888ecade4685d4181a4e85c vDPA/ifcvf: implement device MSIX vector allocator
9b3e814834009a7d197ab6f93d6e061c0c4ee7e6 vDPA/ifcvf: implement shared IRQ feature
6f84622db395456f071910a1851fda66325855bd vDPA/ifcvf: cacheline alignment for ifcvf_hw
504c1cabe325df65c18ef38365ddd1a41c6b591b mm/balloon_compaction: make balloon page compaction callbacks static
90a6951b58e935124eeb7ecd9fbc2426f841ac0c Add definition of VIRTIO_F_IN_ORDER feature bit
13d640a3e9a3ac7ec694843d3d3b785e85fb8cb8 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
24e19590628b58578748eeaec8140bf9c9dc00d9 virtio-crypto: introduce akcipher service
59ca6c93387d325e96577d8bd4c23c78c1491c11 virtio-crypto: implement RSA algorithm
ea993de113b85557ed34da8f7b4af0629550e023 virtio-crypto: rename skcipher algs
1e00e821e4ca6355c7fff9f69a4c5ecd78e348a0 net/mlx5: Add support for configuring max device MTU
d80dc15bb6e76a6c6b838f683361ceb68950dbbd virtio_ring: rename vring_unmap_state_packed() to vring_unmap_extra_packed()
b4282ebc71aacfa69fc998173ca93b09235ce71f virtio_ring: remove flags check for unmap split indirect desc
920379a465da775ae0bf84d44c16f5432b5be575 virtio_ring: remove flags check for unmap packed indirect desc
06f05bc52269e1f8286ce0fba03b565528fb1456 tools/virtio: fix after premapped buf support
f03560a57c1f60db6ac23ffd9714e1c69e2f95c7 tools/virtio: compile with -pthread
8d65bc9a5be3f23c5e2ab36b6b8ef40095165b18 virtio: use virtio_device_ready() in virtio_device_restore()
c1ddc42da2b2632545b76be884faf0ca363b3246 drivers/net/virtio_net: Fixed padded vheader to use v1 with hash.
c7114b1249fa3b5f3a434606ba4cc89c4a27d618 drivers/net/virtio_net: Added basic RSS support.
91f41f01d2195d4d059ad7f141e41d40a45e1e1c drivers/net/virtio_net: Added RSS hash report.
c11708209df216aee72adf97d13c72c093a4ffce drivers/net/virtio_net: Added RSS hash report control.
7b79edfb862d6b1ecc66479419ae67a7db2d02e3 Revert "virtio-pci: harden INTX interrupts"
eb4cecb453a19b34d5454b49532e09e9cb0c1529 Revert "virtio_pci: harden MSI-X interrupts"
3f63a1d7f6f500b6891b1003cec3e23ea4996a2e virtio: pci: check bar values read from virtio config space
f1781bedea8cae7f26aa0f20a00017ab746d4d4c vdpa/mlx5: re-create forwarding rules after mac modified
a61280ddddaa45f95b60dd54c05f8e0e5b6810b7 vdpa: support exposing the config size to userspace
81d46d693173a5c86a9b0c648eca1817ad5c0ae5 vdpa: change the type of nvqs to u32
b04d910af330b55e1d5d6eb9ecd53a375a9cf81c vdpa: support exposing the count of vqs to userspace
03a91c9af2c42ae14afafb829a4b7e6589ab5892 vhost: handle error while adding split ranges to iotlb
ad6dc1daaf29f97f23cc810d60ee01c0e83f4c6b vdpa/mlx5: Avoid processing works if workqueue was destroyed
faf79934e65aff90284725518a5ec3c2241c65ae s390/alternatives: avoid using jgnop mnemonic
a701f370b521b2ed0654a9da7cf424b3ff8fa73d Merge tag 'for-linus-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
9df072c73b9891e44f7f59f3b7c8f852b4485e80 Documentation: kunit: Fix cross-referencing warnings
d111c9f0344a5e2454726553c663d25e24e38555 Merge tag 'livepatching-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
6da69b1da130e7d96766042750cd9f902e890eba net: dsa: bcm_sf2_cfp: fix an incorrect NULL check on list iterator
f32404ae1bb9a7428a3c77419672a28895d185bf net: move net_unlink_todo() out of the header
b83d85a5c81c1f8227dc54636c779d3f20a4d731 Merge tag 'microblaze-v5.18' of git://git.monstr.eu/linux-2.6-microblaze
023f3fef8386555a303f73d3bbd50c2237cb0adf Merge tag 'hexagon-5.18-0' of git://git.kernel.org/pub/scm/linux/kernel/git/bcain/linux
cffb2b72d3ed47f5093d128bd44d9ce136b6b5af Merge tag 'kgdb-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/danielt/linux
fdf59eb548e51bce81382c39f1a5fd4cb9403b78 smb3: cleanup and clarify status of tree connections
906b3d64913c19a50d5c553f21b54d2f4ce3ded7 net/smc: Send out the remaining data in sndbuf before close
20695e9a9fd39103d1b0669470ae74030b7aa196 Revert "selftests: net: Add tls config dependency for tls selftests"
3e3c658055c002900982513e289398a1aad4a488 XArray: Fix xas_create_range() when multi-order entry present
d717e4cae0fe77e10a27e8545a967b8c379873ac Merge tag 'net-5.18-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
0a815d0135f1be20c1a04d07f7573a26272ef846 Merge tag 'ucount-rlimit-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
1930a6e739c4b4a654a69164dbe39e554d228915 Merge tag 'ptrace-cleanups-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
dcb09a08d8d4052f8e8567ae2baddfbaf1d9c11f Revert "dt-bindings: display: mediatek: add ethdr definition for mt8195"
ab487888d5dfb37b71a256114e8fa6fafdbb3163 dt-bindings: display: mediatek, mutex: Fix mediatek, gce-events type
10f17b2054a7ab3b86a8d333d99146fff3e9c728 dt-bindings: display: mediatek, ovl: Fix 'iommu' required property typo
bff4e302a6679b0df8ac950979faabbc8f3ae961 dt-bindings: display: mediatek: Fix examples on new bindings
09a2fb41ba67dcb45f259efd1d2baafe4a6be1a7 dt-bindings: net: snps,dwmac: modify available values of PBL
a50e431bbc6fc5768ed26be5fab5b149b7b8b1fe dt-bindings: media: mediatek,vcodec: Fix addressing cell sizes
22a41e9a5044bf3519f05b4a00e99af34bfeb40c dt-bindings: Fix missing '/schemas' in $ref paths
8c1b21198551d795a44f08ad185f716732b47bbe bpf/bpftool: Add unprivileged_bpf_disabled check against value of 2
9052e4e83762c40d89f6650fec161ad9001e93f3 fprobe: Fix smatch type mismatch warning
261608f3105ce65e9fd01919f72ead74dcb9f14d fprobe: Fix sparse warning for acccessing __rcu ftrace_hash
76db1784c1982b3374cf25876691d20707f82dda Merge branch 'fprobe: Fixes for Sparse and Smatch warnings'
98870605b3742c38353b50b6dbad33fab9de415f bpf: Sync comments for bpf_get_stack
c29a4920dfcaa1433b09e2674f605f72767a385c bpf: Fix maximum permitted number of arguments check
99dea2c664d7bc7e4f6f6947182d0d365165a998 selftests/bpf: fix selftest after random: Urandom_read tracepoint removal
ef8a257b4e499a979364b1f9caf25a325f6ee8b8 bpftool: Fix generated code in codegen_asserts
73f9b911faa74ac5107879de05c9489c419f41bb kprobes: Use rethook for kretprobe if possible
f3a112c0c40dd96d53c8bdf3ea8d94d528f3b7b8 x86,rethook,kprobes: Replace kretprobe with rethook on x86
0ef6f5c09371f17e142814e6996d6dfb8741925b x86,rethook: Fix arch_rethook_trampoline() to generate a complete pt_regs
45c23bf4d1a416d32e509f83719a7399e35bdaf9 x86,kprobes: Fix optprobe trampoline to generate complete pt_regs
7df482e62282fb7839b033e332446f75b94e21c4 Merge branch 'kprobes: rethook: x86: Replace kretprobe trampoline with rethook'
a95a4d9b39b0324402569ed7395aae59b8fd2b11 xsk: Do not write NULL in SW ring at allocation failure
30d19d57d513821c58de4556e7445982ed22b923 ice: xsk: Eliminate unnecessary loop iteration
0ec1713009c5cc24244c918def1cd14080be27e3 ice: xsk: Stop Rx processing when ntc catches ntu
1ac2524de7b366633fc336db6c94062768d0ab03 ice: xsk: Fix indexing in ice_tx_xsk_pool()
9e928831113c64087fb173dd241fa97812e49490 Merge branch 'xsk: another round of fixes'
ccaff3d56acc47c257a99b2807b7c78a9467cf09 selftests/bpf: Fix clang compilation errors
8832cf922151e9dfa2821736beb0ae2dd3968b6e nvmet: use a private workqueue instead of the system workqueue
63bc732c3aefaa0ad61e290fded9de0f5c8ccd0e nvmet: remove redundant assignment after left shift
5974ea7ce0f9a5987fc8cf5e08ad6e3e70bb542e nvme: allow duplicate NSIDs for private namespaces
d6d6742772d712ed2238f5071b96baf4924f5fad nvme: fix RCU hole that allowed for endless looping in multipath round robin
a4a6f3c8f61c3cfbda4998ad94596059ad7e4332 nvme-multipath: fix hang when disk goes live over reconnect
f19c44452b58a84d95e209b847f5495d91c9983a openvswitch: Fixed nd target mask field in the flow dump.
5352a761308397a0e6250fdc629bb3f615b94747 ax25: fix UAF bug in ax25_send_control()
82e31755e55fbcea6a9dfaae5fe4860ade17cbc0 ax25: Fix UAF bugs in ax25 timers
807ca64e154638c7540f3dfb48a2b9a8a58385d0 Merge branch 'fix-uaf-bugs-caused-by-ax25_release'
ad7da1ce5749c0eb4f09dd7e5510123be56f10fb net: lan966x: fix kernel oops on ioctl when I/F is down
1e06b3e71e07e0dd8801edc4f26ea1411d1d34c2 Merge tag 'nvme-5.18-2022-03-29' of git://git.infradead.org/nvme into for-5.18/drivers
4009a4ac82dd95b8cd2b62bd30019476983f0aff x86/sev: Unroll string mmio with CC_ATTR_GUEST_UNROLL_STRING_IO
08a491b2e4b1c4c618ee82d3f4b0ff3b20c5acf5 Revert "parisc: Fix invalidate/flush vmap routines"
37fcacb50be7071d146144a6c5c5bf0194b9a1cf phy: PHY_FSL_LYNX_28G should depend on ARCH_LAYERSCAPE
9ae2a143081fa8fba5042431007b33d9a855b7a2 Merge tag 'dma-mapping-5.18' of git://git.infradead.org/users/hch/dma-mapping
5efabdadcf4a5b9a37847ecc85ba71cf2eff0fcf Merge tag 'devicetree-fixes-for-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
9666d4206e9a14ff612e374b6b572b3efc797d46 io_uring: fail links if msg-ring doesn't succeeed
79bc8bface8767078d6803debaef54f044117731 Merge branch 'pm-opp'
3b65dd5be3c72b9d2013bfe6e9261e2b06222fa9 Merge branch 'pm-docs'
5f6de5cbebee925a612856fce6f9182bb3eee0db KVM: Prevent module exit until all VMs are freed
70375c2d8fa3fb9b0b59207a9c5df1e2e1205c10 Revert "KVM: set owner of cpu and vm file operations"
d583804c97c5ae7a7eba9c44982adcb106c2d160 clk: zynq: trivial warning fix
a6aa462c3efc144808b0cf8a0fe993d4fe2c079a clk: zynq: Update the parameters to zynq_clk_register_periph_clk
407c04d6ad48692a9764fecf51db55f4d7b32be4 Merge branches 'clk-microchip', 'clk-si', 'clk-mtk', 'clk-at91' and 'clk-st' into clk-next
f9fca892af88e49fb150e570afde85700203d84b Merge branches 'clk-xilinx', 'clk-kunit', 'clk-cs2000' and 'clk-renesas' into clk-next
9babf9520320bbfff1c2104c5f616e898c004e59 Merge branches 'clk-mvebu', 'clk-const', 'clk-imx' and 'clk-rockchip' into clk-next
4222744d40578824f3dacb452d7b7e6cd6496d01 Merge branches 'clk-starfive', 'clk-ti', 'clk-terminate' and 'clk-cleanup' into clk-next
c64dd8ea8e05af69e9c793419452d19e8e89da15 Merge branches 'clk-range', 'clk-uniphier', 'clk-apple' and 'clk-qcom' into clk-next
cf683abd3913d5e6e51169de75d65ea193452fbd Merge branches 'clk-sifive' and 'clk-visconti' into clk-next
07ea4ab1f9b83953ff5c3f6ccfb84d581bfe0046 KVM: x86: Fix clang -Wimplicit-fallthrough in do_host_cpuid()
e9611bf9d24a259193290f6ac8d33844a054c8f7 Documentation: kvm: fixes for locking.rst
99a17b77704a44a89ec22509d73b1727763f2930 Documentation: kvm: include new locks
daec8d408308ee7322d86cdd2dc3332e9cdbedf9 Documentation: KVM: add separate directories for architecture-specific documentation
45016721de3c714902c6f475b705e10ae0bdd801 Documentation: KVM: add virtual CPU errata documentation
cde363ab7ca7aea7a853851cd6a6745a9e1aaf5e Documentation: KVM: add API issues section
7ec37d1cbe17d8189d9562178d8b29167fe1c31a KVM: x86: Check lapic_in_kernel() before attempting to set a SynIC irq
00b5f37189d24ac3ed46cb7f11742094778c46ce KVM: x86: Avoid theoretical NULL pointer dereference in kvm_irq_delivery_to_apic_fast()
b1e34d325397a33d97d845e312d7cf2a8b646b44 KVM: x86: Forbid VMM to set SYNIC/STIMER MSRs when SynIC wasn't activated
1d59c3b669faddb91737f4e59c09305878a971d8 Merge tag 'pm-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13776ebb9964b2ea66ffb8c824c0762eed6da784 Merge tag 'devprop-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a9f84fb7158fea60cbcadef5c0166fb22b469091 x86/fpu: Remove redundant XCOMP_BV initialization
939fc856676c266c3bc347c1c1661872a3725c0f parisc: Fix CPU affinity for Lasi, WAX and Dino chips
ac2dd327944548fe732b3f7173b983791bde42a4 parisc: Clean up cpu_check_affinity() and drop cpu_set_affinity_irq()
ed9794812b0a61f62317991c5c3e6c78749a0bdc parisc: Detect hppa-suse-linux-gcc compiler for cross-building
7e0b2be94c3142c4ce1e9f7f28747dea4a1ef5bd parisc: Add constants for control registers and clean up mfctl()
1e93848a385ed2c2df9cb246b073dc8c66d10793 parisc: Ensure set_firmware_width() is called only once
62773112acc55d29727465d075fc61ed08a0a532 parisc: Switch from GENERIC_CPU_DEVICES to GENERIC_ARCH_TOPOLOGY
95370b4031ec67f9749e5873ae7139a53cc6bf53 parisc: Move store_cpu_topology() into text section
beb48dfd9672f82413e3b2bac220331073afbb02 parisc: Move CPU startup-related functions into .text section
4d7d4c3fc1aed6bf95fa188c30bc9ba5901f6531 parisc: Move disable_sr_hashing_asm() into .text section
db2b0d76cdc4e781d32bf26d0c649ca2fe608c4e parisc: Add PDC locking functions for rendezvous code
88b3aac6228baaac6a3bcc0808845083b9d9f08f parisc: Implement __cpu_die() and __cpu_disable() for CPU hotplugging
98903688e6106d9ca68e44c7d218e61336d54631 parisc: Rewrite arch_cpu_idle_dead() for CPU hotplugging
ca45ec3cb44aabe0933f9e10dba1b6946afb2a13 parisc: Move common_stext into .text section when CONFIG_HOTPLUG_CPU=y
1afde47d082c92c4fd3d9b322d944f8d87469834 parisc: Find a new timesync master if current CPU is removed
a9fe7fa7d874a536e0540469f314772c054a0323 parisc: Fix patch code locking and flushing
3f1d52abf098c85b177b8c6f5b310e8347d1bc42 io_uring: defer msg-ring file validity check until command issue
3ae8fd41573af4fb3a490c9ed947fc936ba87190 rtc: mc146818-lib: Fix the AltCentury for AMD platforms
4b2dc39ca024990abe36ad5d145c4fe0c06afd34 rtc: gamecube: Fix refcount leak in gamecube_rtc_read_offset_from_sram
915593a7a663b2ad08b895a5f3ba8b19d89d4ebf rtc: check if __rtc_read_time was successful
60210a3d86dc57ce4a76a366e7841dda746a33f7 riscv module: remove (NOLOAD)
1c24a186398f59c80adb9a967486b65c1423a59d fs: fd tables have to be multiples of BITS_PER_LONG
dc0ce6cc4b133f5f2beb8b47dacae13a7d283c2c lib/test: use after free in register_test_dev_kmod()
6094e391e643fddd65d4b938c1d499a838dd4907 dt-bindings: net: qcom,ethqos: Document SM8150 SoC compatible
1ec48f95519bd3e920536118e8ddd30e28cde4ab Merge tag 'jfs-5.18' of https://github.com/kleikamp/linux-shaggy
d2d7c0473586d2f22e85d615275f34cf19f94447 xfs: aborting inodes on shutdown may need buffer lock
ab9c81ef321f90dd208b1d4809c196c2794e4b15 xfs: shutdown in intent recovery has non-intent items in the AIL
cd6f79d1fb324968a3bae92f82eeb7d28ca1fd22 xfs: run callbacks before waking waiters in xlog_state_shutdown_callbacks
b5f17bec1213a3ed2f4d79ad4c566e00cabe2a9b xfs: log shutdown triggers should only shut down the log
41e6362183589afd2cd51d653e277d256daab11f xfs: xfs_do_force_shutdown needs to block racing shutdowns
3c4cb76bce4380aee99c275b3920049350939e47 xfs: xfs_trans_commit() path must check for log shutdown
5652ef31705f240e1528fe5a45d99229752e1ec8 xfs: shutdown during log recovery needs to mark the log shutdown
919edbadebe17a67193533f531c2920c03e40fa4 xfs: drop async cache flushes from CIL commits.
965181d7ef7e1a863477536dc328c23a7ebc8a1d Merge tag 'nfs-for-5.18-1' of git://git.linux-nfs.org/projects/trondmy/linux-nfs
77c9387c0c5bd496fba3200024e3618356b2fd34 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
aa8e73eed7d3084c18dd16d195748661c7e881b5 crypto: x86/sm3 - Fixup SLS
7968778914e53788a01c2dee2692cab157de9ac0 PCI: Remove the deprecated "pci-dma-compat.h" API
d888c83fcec75194a8a48ccd283953bdba7b2550 fs: fix fd table size alignment properly
f30741cded62f87bb4b1cc58bc627f076abcaba8 ALSA: hda/realtek: Fix audio regression on Mi Notebook Pro 2020
6ddc2f749621d5d45ca03edc9f0616bcda136d29 ALSA: hda: Avoid unsol event during RPM suspending
d47f71f6de7970d504748d1a60a11c51af5bce47 x86/fpu: Remove unused supervisor only offsets
35a77d4503d9d9d0e19e3a2a0d3fc9ab09fb6857 x86/fpu/xsave: Initialize offset/size cache early
6afbb58cc2251c1d83472ca3005638206e73b6b8 x86/fpu: Cache xfeature flags from CPUID
7aa5128b5fea26cf224766303ea3b8df343f9a87 x86/fpu/xsave: Handle compacted offsets correctly with supervisor states
781c64bfcb735960717d1cb45428047ff6a5030c x86/fpu/xstate: Handle supervisor states in XSTATE permissions
d6d6d50f1e801a790a242c80eeda261e36c43b7b x86/fpu/xstate: Consolidate size calculations
21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
bc55cfd5718c7c23e5524582e9fa70b4d10f2433 ALSA: pcm: Fix potential AB/BA lock with buffer_mutex and mmap_lock
adc32821409aef8d7f6d868c20a96f4901f48705 ksmbd: shorten experimental warning on loading the module
99e2aee3f925aab540b1675c8a8beb951e764f9e MAINTAINERS: ksmbd: switch Sergey to reviewer
56b401fb0c506120f25c1b4feeb96d9117efe171 ksmbd: Remove a redundant zeroing of memory
edf5f0548fbb77e20b898460dc25281b0f4d974d ksmbd: replace usage of found with dedicated list iterator variable
05b0ebd06ae6b9e72b747362e52abb400a175080 PCI/doc: cleanup references to the legacy PCI DMA API
f941c51eeac7ebe0f8ec30943bf78e7f60aad039 loop: fix ioctl calls using compat_loop_info
49df34221804cfd6384135b28b03c9461a31d024 fs: fix an infinite loop in iomap_fiemap
ee96dd9614f1c139e719dd2f296acbed7f1ab4b8 Merge tag 'libnvdimm-for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
95124339875c8d9c092eb2fa3993e4751e1be48d Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
f18e345dd156cc0fcf4a4911af2f959120613871 Merge tag 'i3c/for-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux
3312db01db06ace51bb4934e9de64da62fac3f38 Merge tag 'rpmsg-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
d177850d5d58320a573dd69eb3f3564856a48a88 Merge tag 'hwlock-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2c54e18406345b939d78a2cd755c44800bc31829 Merge tag 'rproc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2a44cdaa01837355b14b9221e87d75963846296c Merge tag 'dmaengine-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
4f3730117f162b17147795eaad44421cc65178c7 Merge tag 'regulator-fix-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
74164d284b2909de0ba13518cc063e9ea9334749 Merge tag 'pwm/for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
f93e2a100ee73a4b84d96d7d1881baaac36e586e mips: sgi-ip22: add a check for the return of kzalloc()
34123208bbcc8c884a0489f543a23fe9eebb5514 MIPS: lantiq: check the return value of kzalloc()
bf64f7fe151b9568443c9b0cf643b3542d36870c MIPS: rb532: move GPIOD definition into C-files
f4329d1f848ac35757d9cc5487669d19dfc5979c drbd: fix potential silent data corruption
866b7a278cdb51eb158cd8513bc7438fc857804a net: dsa: felix: fix possible NULL pointer dereference
8f0588e80e33273c2fa219da4622affab0cdd22f ptp: ocp: handle error from nvmem_device_find
c9ad266bbef58dcbb6e74a6dbc5c4c2ed166e9b7 sfc: Avoid NULL pointer dereference on systems without numa awareness
be78837ca3c88eebd405103a7a2ce891c466b0db docs: sphinx/requirements: Limit jinja2<3.1
022bb490c79799229ef467d9ccc3e5966001b0ae docs: Add a document on how to fix a messy diffstat
57c06b6e1e74b62eabaacacbe40bdb29c7e990eb Merge tag 'modules-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
d5fd43bac8396c9b213faf14cd4560d73b30f618 Merge tag 'for-5.18/parisc-2' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
fdecfea09328b33fd08a4d418237cce9fd176d69 riscv: Rename "sp_in_global" to "current_stack_pointer"
787af64d05cd528aac9ad16752d11bb1c6061bb9 mm: page_alloc: validate buddy before check its migratetype.
bee7fbc38579ba86948689107518c855247d0b49 RISC-V CPU Idle Support
ec59f128a9bd4255798abb1e06ac3b442f46ef68 wireguard: queueing: use CFI-safe ptr_ring cleanup function
ca93ca23409b827b48a2fc0a692496d3f7b67944 wireguard: selftests: simplify RNG seeding
bbbf962d9460194993ee1943a793a0a0af4a7fbf wireguard: socket: free skb in send6 when ipv6 is disabled
77fc73ac89be96ec8f39e8efa53885caa7cb3645 wireguard: socket: ignore v6 endpoints when ipv6 is disabled
1f686f2b3e17505b00c9e8ff88354debc843d94d Merge branch 'wireguard-patches-for-5-18-rc1'
f9512d654f62604664251dedd437a22fe484974a net: sparx5: uses, depends on BRIDGE or !BRIDGE
c1ea04d82778ed04ed0943eb85c55c221d9d3a5b usr/include: replace extra-y with always-y
bbc90bc1bd4a63121bae9cbfafe1e1f0beaf24b1 arch: syscalls: simplify uapi/kapi directory creation
69304379ff036ce8ecf41efc2aeea4b29dd0c43f fixdep: use fflush() and ferror() to ensure successful write to files
9fbed27a7a1101c926718dfa9b49aff1d04477b5 kbuild: add --target to correctly cross-compile UAPI headers with Clang
e9c281928c24dfeb86b11c31b53757b6a127f8aa kbuild: Make $(LLVM) more flexible
5710faba8a2a15349c9001bd4b2cd958e56c90fa Merge branch 'next' into for-linus
6846d656106add3aeefcd6eda0dc885787deaa6e riscv: dts: canaan: Fix SPI3 bus width
2b2b574ac587ec5bd7716a356492a85ab8b0ce9f riscv: Fix fill_callchain return value
b81d591386c3a50b96dddcf663628ea0df0bf2b3 riscv: Increase stack size under KASAN
8a122a66c77034d7dc8f692e1b5c7a3b60c374b3 RISC-V: Fix a comment typo in riscv_of_parent_hartid()
e382fea8ae54f5bb62869c6b69b33993d43adeca can: isotp: restore accidentally removed MSG_PEEK feature
fa7b514d2b2894e052b8e94c7a29feb98e90093f can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix return of error value
2e8e79c416aae1de224c0f1860f2e3350fa171f8 can: m_can: m_can_tx_handler(): fix use after free of skb
c70222752228a62135cee3409dccefd494a24646 can: ems_usb: ems_usb_start_xmit(): fix double dev_kfree_skb() in error path
3d3925ff6433f98992685a9679613a2cc97f3ce2 can: usb_8dev: usb_8dev_start_xmit(): fix double dev_kfree_skb() in error path
04c9b00ba83594a29813d6b1fb8fdc93a3915174 can: mcba_usb: mcba_usb_start_xmit(): fix double dev_kfree_skb in error path
136bed0bfd3bc9c95c88aafff2d22ecb3a919f23 can: mcba_usb: properly check endpoint type
50d34a0d151dc7abbdbec781bd7f09f2b3cbf01a can: gs_usb: gs_make_candev(): fix memory leak for devices with extended bit timing configuration
7dd5ad2d3e82fb55229e3fe18e09160878e77e20 Revert "signal, x86: Delay calling signals in atomic on RT enabled kernels"
50386f7526dd7fd71a390966ea9736c8420aa31f docs: netdev: replace references to old archives
30cddd30532a72f857abf9d7c80d8b620fd3e5a1 docs: netdev: minor reword
c82d90b14f6c23f4e7cd89944f9a89f89223dc58 docs: netdev: move the patch marking section up
2fd4c50dbff19eb3d798236074bfa3226b5df4a6 docs: netdev: turn the net-next closed into a Warning
0e242e3fb7a7f6c120195c5a57faf78a321dbf65 docs: netdev: note that RFC postings are allowed any time
5d84921ac750d2b2e42c7102890b978cb2c2729e docs: netdev: shorten the name and mention msgid for patch status
8f785c1bb84f7c8ca07c408dc96e8d8358b02bb3 docs: netdev: rephrase the 'Under review' question
724c1a7443c5ccb7cda9bfb5ccab84bcece2c50c docs: netdev: rephrase the 'should I update patchwork' question
b8ba106378a058711d8abd0889351ff9c81850c1 docs: netdev: add a question about re-posting frequency
3eca381457ca58fbde16f827ddfaaecde3d61127 docs: netdev: make the testing requirement more stringent
a300597318771f889136db36f9f0dcfd26b84f18 docs: netdev: add missing back ticks
99eba4e5cbd462db47dcb949af6d5474acdac953 docs: netdev: call out the merge window in tag checking
08767a26f095909423f963c864f15db50c0ce9a7 docs: netdev: broaden the new vs old code formatting guidelines
8df0136376dc9227a45fd6a1420016f58792b5d0 docs: netdev: move the netdev-FAQ to the process pages
1e71cfcf3a225091add95435954299c14d18020d Merge branch 'docs-update-and-move-the-netdev-faq'
9c9a04212fa380d2e7d1412bb281309955c0a781 net: hns3: fix the concurrency between functions reading debugfs
7ed258f12ec5ce855f15cdfb5710361dc82fe899 net: hns3: fix software vlan talbe of vlan 0 inconsistent with hardware
e74e024434d0e50c2a945cc9c4c380baaa3ba506 Merge branch 'net-hns3-add-two-fixes-for-net'
4a7f62f91933c8ae5308f9127fd8ea48188b6bc3 rxrpc: Fix call timer start racing with call destruction
4a3b666e0ea977dd40adb56c37a91370f76fa19e block: use dedicated list iterator variable
3ed4bb77156da0bc732847c8c9df92454c1fbeea XArray: Update the LRU list in xas_split()
ff8376ade4f668130385839cef586a0990f8ef87 rxrpc: fix some null-ptr-deref bugs in server_key.c
9c6d6652e950fb34295f446676a811f6df5b8561 ARM: 9189/1: decompressor: fix unneeded rebuilds of library objects
8b2360c7157b462c4870d447d1e65d30ef31f9aa ARM: 9187/1: JIVE: fix return value of __setup handler
db0a1550407e9bb227a31ce7e2f77489986f47e0 MAINTAINERS: add drbd co-maintainer
576892a84f37875c7deb20eee11d5b88dd5e1097 gpio: ts4900: Fix comment formatting and grammar
48ec13d36d3ff716a8a08e6583a925def7a2564d gpio: Properly document parent data union
6d35d04a9e18990040e87d2bbf72689252669d54 nbd: fix possible overflow on 'first_minor' in nbd_dev_add()
c7803b05f74bc3941b127f3155671e1944f632ae smb3: fix ksmbd bigendian bug in oplock break, and move its struct to smbfs_common
b92e358757b91c2827af112cae9af513f26a3f34 cifs: prevent bad output lengths in smb2_ioctl_query_info()
d6f5e358452479fa8a773b5c6ccc9e4ec5a20880 cifs: fix NULL ptr dereference in smb2_ioctl_query_info()
24f71ae5447e661813228677d343208d624fc141 gpio: ts5500: Fix Links to Technologic Systems web resources
22ef7ee3eeb2a41e07f611754ab9a2663232fedf PCI: hv: Remove unused hv_set_msi_entry_from_desc()
46b556205dcead1ec180329b771c2593d81c6b9b Merge tag 'linux-can-fixes-for-5.18-20220331' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
ea07af2e71cdf2c08251d8ead196ce1c9466e38c openvswitch: Add recirc_id to recirc warning
9d570741aec1e1ebd37823b34a2958f24809ff24 vxlan: do not feed vxlan_vnifilter_dump_dev with non vxlan devices
4a13e559af0b177eb934c39338f100a9f692a37b Merge branches 'acpi-ipmi', 'acpi-tables' and 'acpi-apei'
93235e3df29c084a37e0daed17801c6adfce4cb6 Merge tag 'v5.18-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
229a08a4f4e4f9949801cc39b6480ddc9c487183 ARM/dma-mapping: Remove CMA code when not built with CMA
2975dbdc3989cd66a4cb5a7c5510de2de8ee4d14 Merge tag 'net-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
27ca8273fda398638ca994a207323a85b6d81190 gfs2: Make sure FITRIM minlen is rounded up to fs block size
f87cbd0565eb7e2fa15296c74210658db1346431 Merge tag 'hardening-v5.18-rc1-fix1' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
8d7829ebc1e48208b3c02c2a10c5f8856246033c blk-wbt: remove wbt_track stub
b8321ed4a40c02054f930ca59d3570caa27bc86c Merge tag 'kbuild-v5.18-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
b4a5ea09b29371c2e6a10783faa3593428404343 Merge tag 'docs-5.18-2' of git://git.lwn.net/linux
f1de125766d6f377a4b5d5821bc12928f929a4eb RISC-V: Declare per cpu boot data as static
e729dbe8ea1c6145ae7b9efd6a00a5613746d3b0 Merge tag 'acpi-5.18-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
617487600b94b83c9733d8e3cb55a3f09beee194 RISC-V: module: fix apply_r_riscv_rcv_branch_rela typo
2e7451fb57632454aaccc8ca1aac167751df9fca RISC-V: Enable profiling by default
8cf8df89678aa5ab3eb206ccc7c8dee7c528bf50 ARM: OMAP2+: Fix regression for smc calls for vmap stack
1754abb3e7583c570666fa1e1ee5b317e88c89a0 random: mix build-time latent entropy into pool at init
f4f5d7cfb2e57fafd12dabd971b892f83ce02bfe Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
d4f1db771599852713fc2bbb7d3cc6cf9ace3b54 Merge tag 'auxdisplay-for-linus-v5.18-rc1' of https://github.com/ojeda/linux
354b8bf222ee15bf9aac3d870ba8e0880dd9bc8d Merge tag 'linux-watchdog-5.18-rc1' of git://www.linux-watchdog.org/linux-watchdog
478f74a3d8085076dfcb481aa9361b808a6aae94 Merge tag 'random-5.18-rc1-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
31d3687d6017c7ce6061695361598d9cda70807a ARM: dts: spear13xx: Update SPI dma properties
583d6b0062640def86f3265aa1042ecb6672516e ARM: dts: spear1340: Update serial node properties
aa4df840d1c5eab2bb33695efe4409b3e5526749 arm64: dts: ls1043a: Update i2c dma properties
eeeb4f1075d71d67083c75f69247206e9b3d9f4a arm64: dts: ls1046a: Update i2c node dma properties
e634ff7733ba3c03a18fb47cc355700a5a01014f riscv: cpu.c: don't use kernel-doc markers for comments
f008b1d6e1e06bb61e9402aa8a1cfa681510e375 Merge tag 'netfs-prep-20220318' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
3d198e42ce25cb1d58ff7052c036407271ebfb51 Merge tag 'gfs2-v5.17-rc4-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2
901aeda62efa21f2eae937bccb71b49ae531be06 drbd: remove usage of list iterator variable after loop
2651ee5ae43241831ca63d7158bb2b151a6a0e1f drbd: remove check of list iterator against head past the loop body
a87a08e3bf2decaed29c4dfde3916676f9b966a8 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs
e8b767f5e04097aaedcd6e06e2270f9fe5282696 Merge tag 'for-linus-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml
8933e7f2e37549cf54ad1133476bda8ec05b68ea Documentation: riscv: remove non-existent directory from table of contents
eabd9a3807e17e211690e6c40f1405b427b64c48 platform: chrome: Split trace include file
0e8eb5e8acbad19ac2e1856b2fb2320184299b33 platform/chrome: cros_ec_debugfs: detach log reader wq from devm
6f562570b9c5d6a3e30d87aec60a9d8f22a3203c RISC-V: defconfig: Drop redundant SBI HVC and earlycon
1464d00b27b2e29a5556f6a4099cf083886e883f RISC-V: K210 defconfigs: Drop redundant MEMBARRIER=n
9ec784bf774c2d3b35a7577fc6441cfbd60aefea exfat: allow access to paths with trailing dots
a4a3d8c52d952ab1f5c8b8b67b57f2e01936628d exfat: do not clear VolumeDirty in writeback
8b188fba75195745026e11d408e4a7e94e01d701 Revert "Input: clear BTN_RIGHT/MIDDLE on buttonpads"
4fe87e818ea492ade079cc01a31d088e445f8539 dma-mapping: move pgprot_decrypted out of dma_pgprot
41022eff9c2d21e658c7a6fcd31005bf514d28b7 MIPS: crypto: Fix CRC32 code
9d17f3372306429661d8d44a5cbc0b1209e2ebe5 ARM: 9190/1: kdump: add invalid input check for 'crashkernel=0'
9be4c88bb7924f68f88cfd47d925c2d046f51a73 ARM: 9191/1: arm/stacktrace, kasan: Silence KASAN warnings in unwind_frame()
dbdcc906d978650417b076a875b0f962fcdf79dd dm ioctl: log an error if the ioctl structure is corrupted
cc09e8a9dec4f0e8299e80a7a2a8e6f54164a10b dm integrity: set journal entry unused when shrinking device
b6ad541697ea9a673b838533a7f8c45b24b0275e kconfig: remove stale comment about removed kconfig_print_symbol()
099c22bdca406733c80f3d34ea2d2554bd15fb16 kbuild: fix empty ${PYTHON} in scripts/link-vmlinux.sh
cf300b83c793c25c6b485fdaf7a4447d8ea4c655 kbuild: Remove '-mno-global-merge'
1e39036de5fce1b0c61204c546ca04aff6eafc71 Revert "um: clang: Strip out -mno-global-merge from USER_CFLAGS"
de4fb176622d54a82ea3ceb7362392aaf5ff0b5a Merge branches 'fixes' and 'misc' into for-linus
6a34fdcca452457a530980be2561dab06da3627f Merge tag 'rtc-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
aa240ee7883487201d0c6cc537ec1c4cd6cb2a9e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
aad5b23ebf21573a32b6f07644f028d64492a5d6 dm: fix dm_io and dm_target_io flags race condition on Alpha
5291984004edfcc7510024e52eaed044573b79c7 dm: fix bio polling to handle possibile BLK_STS_AGAIN
26803bac2b70a7314f19d56c588cf7d55e4ddc3e Merge tag 'gpio-fixes-for-v5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
d0d642a5d365b5e2295950fd184d5d1f630896dd Merge tag 'sound-fix-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ebf921a9fac38560e0fc3a4381e163a6969efd5a readahead: Remove read_cache_pages()
704528d895dd3e7b173e672116b4eb2b0a0fceb0 fs: Remove ->readpages address space operation
dfd8b4fc76d5f7ae5663328b791c4acf222c4d39 mm: remove the pages argument to read_pages
b4e089d705eef82364945abae325cd241c80e107 mm: remove the skip_page argument to read_pages
1e4702806faca1551733f58be17ea11a9d214e91 readahead: Update comments
2756c818e5cbcc4c9d13d7399273e86068e95156 iomap: Simplify is_partially_uptodate a little
a9fcd89d67bb8c4ad613b54ab691fc603c94a03a fs: Remove read_actor_t
b2403a61308533c576c9dd783fcb73a9186e0b37 fs, net: Move read_descriptor_t to net.h
800ba29547e16d5fbe67ca764ba660e049e9f1bf fs: Pass an iocb to generic_perform_write()
d7414ba14a3a67f81321069219dc7dbc095022c3 filemap: Remove AOP_FLAG_CONT_EXPAND
0f2523366386f29d56040887555989a1de548625 ext4: Correct ext4_journalled_dirty_folio() conversion
0fb5b2ebc0422fccbb41b09ff38ff7f27616294d f2fs: Correct f2fs_dirty_data_folio() conversion
29c87793eb3c6f78f215f85be863e5415e263e43 f2fs: Get the superblock from the mapping instead of the page
c37731301d66cce9c1a212c60e504f28e4342b39 ntfs: Correct mark_ntfs_record_dirty() folio conversion
5a60542c61f3cce6e5dff2a38c8fb08a852a517b btrfs: Remove a use of PAGE_SIZE in btrfs_invalidate_folio()
e6b0a7b357659c332231621e4315658d062c23ee Revert "mm: madvise: skip unmapped vma holes passed to process_madvise"
de19433423c7bedabbd4f9a25f7dbc62c5e78921 ocfs2: fix crash when mount with quota enabled
e897be17a441fa637cd166fc3de1445131e57692 nilfs2: fix lockdep warnings in page operations for btree nodes
6e211930f79aa45d422009a5f2e5467d2369ffe5 nilfs2: fix lockdep warnings during disk space reclamation
cdd81b313d5e09e8a248c2dbd9c6b069f82e5d71 nilfs2: get rid of nilfs_mapping_init()
ece369c7e1044a333dc002d3c3c228b8853fc5f7 mm/munlock: add lru_add_drain() to fix memcg_stat_test
577e9846f8a9e7b09cd356ae0d59a66e19402e8b mm/munlock: update Documentation/vm/unevictable-lru.rst
adb11e78c5dc5e26774acb05f983da36447f7911 mm/munlock: protect the per-CPU pagevec by a local_lock_t
8f0b36497303487d5a32c75789c77859cc2ee895 mm: kfence: fix objcgs vector allocation
4f1f9698d77734a90cae1bb9a50188f44f15e305 mailmap: update Kirill's email
3149c79f3cb0e2e3bafb7cfadacec090cbd250d3 mm,hwpoison: unmap poisoned page before invalidation
ada543af3bfe3d953986eca118601b9612382c13 mm, kasan: fix __GFP_BITS_SHIFT definition breaking LOCKDEP
d8b7b3fa9f9b2dc67fa1df29c4ce98eb10d62824 tools/vm/page_owner_sort.c: remove -c option
c89b3ad2dea254ad17ae2585b17c2cf9f78e64d9 doc/vm/page_owner.rst: remove content related to -c option
bfc8089f00fa526dea983844c880fa8106c33ac4 mm/kmemleak: reset tag when compare object pointer
78049e94a171837e5a882814ca5bc4f14f265603 mm/damon: prevent activated scheme from sleeping by deactivated schemes
b012b3235cb9d05e4ccaff8327bfbed6faf014aa Merge branch 'akpm' (patches from Andrew)
8a96f454f566857290867fb3943ffc37ea7d50d2 perf stat: Avoid SEGV if core.cpus isn't set
4d4d00dd321f2c9c1ce35ec2a1d32515371af009 perf tools: Update copy of libbpf's hashmap.c
9a195da42feca3948d7f1ee8a689e2b9d2406fb5 perf beauty: Update copy of linux/socket.h with the kernel sources
6d05e1398507fc3509debc397bb9dfa18fc5230e tools headers UAPI: Sync asm-generic/mman-common.h with the kernel
672b259fed48cca4210c4e2329861ed63a036f8b tools arch x86: Sync the msr-index.h copy with the kernel sources
8db38afd12ef2134a033f9d266a9493b9c2cb7c8 tools kvm headers arm64: Update KVM headers from the kernel sources
7ceda0cfcafee15e377ab532b37625bacda5eb84 tools headers UAPI: Sync linux/kvm.h with the kernel sources
f444b2d15f7a025416ace9ec298f0b93ef68be68 tools headers UAPI: Sync drm/i915_drm.h with the kernel sources
5ced81243593dd84f46ee3e7bb3cb8a69ede0276 tools headers cpufeatures: Sync with the kernel sources
d4ff92659244a4783e424fa41b6f83645d8920c1 perf tools: Stop depending on .git files for building PERF-VERSION-FILE
0df6ade7119daa40904b0c18871169e753663e14 perf evlist: Rename cpus to user_requested_cpus
c3ad8d23bc0e8cacd8ea2e6615b53c6a7811cb66 perf cpumap: Add is_subset function
da0bfb9fdf1fef8d2329efb215abfd94ba262b49 perf cpumap: More cpu map reuse by merge.
f717d89a2b20dd9201a3ed798cff6b8f09c77e01 perf evlist: Directly return instead of using local ret variable
7e2022af7921978ce37bb8fc1a35239b81cbc1af perf python: Convert tracepoint.py example to python3
ba2d6201a9bfb1c5d5bfbc58a2db73d051b8337a Merge tag 'soc-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
9ae24d5aa001622035270de8f46c0634e6c6d55a Merge tag 's390-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
a3dfc532b8731843c12bdc45e804eacc47e51e50 Merge tag 'riscv-for-linus-5.18-mw1' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
5a3fe95d76999980a106f661bf70379818a77701 Merge tag 'xarray-5.18' of git://git.infradead.org/users/willy/xarray
cda4351252e710507d32178dfbb5a7f0f92488f8 Merge tag 'folio-5.18d' of git://git.infradead.org/users/willy/pagecache
ec251f3e1851380f3e177e1559fc497843947e35 Merge tag 'exfat-for-5.18-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat
9a005bea4f59b603c413ac1df19cda37aa3aa486 Merge tag '5.18-smb3-fixes-part2' of git://git.samba.org/sfrench/cifs-2.6
7a3ecddc571cc3294e5d6bb5948ff2b0cfa12735 Merge tag '5.18-rc-ksmbd-server-fixes' of git://git.samba.org/ksmbd
2524257bce43610f5ec14feccbacf7a103cae94a dt-bindings: Fix phandle-array issues in the idle-states bindings
fe35fdb30511f845608571f7c09062ebb94d96c2 Merge tag 'for-5.18/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
3b1509f275ce13865c28ce254c36dc7c915808eb Merge tag 'for-5.18/io_uring-2022-04-01' of git://git.kernel.dk/linux-block
d589ae0d44607a0af65b83113e4cfba1a8af7eb3 Merge tag 'for-5.18/block-2022-04-01' of git://git.kernel.dk/linux-block
8467b0ed6ce37f7e3f87aa3826627dc9cc55ecb2 Merge tag 'for-5.18/drivers-2022-04-01' of git://git.kernel.dk/linux-block
1fdff407028c6064be96343f4bac31a0e679cbd0 Merge tag 'riscv-for-linus-5.18-mw2' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
b32e3819a8230332d7848a6fb067aee52d08557e Merge tag 'xfs-5.18-merge-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
a4251ab9896cefd75926b11c45aa477f8464cdec Merge tag 'vfs-5.18-merge-1' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
88e6c0207623874922712e162e25d9dafd39661e Merge branch 'work.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
a1a39128faabc9883a7f9e3f8777b3fbd560fa5f KVM: MMU: propagate alloc_workqueue failure
a80ced6ea514000d34bf1239d47553de0d1ee89e KVM: SVM: fix panic on out-of-bounds guest IRQ
f47e5bbbc92f5d234bbab317523c64a65b6ac4e2 KVM: x86/mmu: Zap only TDP MMU leafs in zap range and mmu_notifier unmap
79593c086eb95eb2886f36ee6f78a1d6845e1bdf KVM: avoid double put_page with gfn-to-pfn cache
df06dae3f2a8bfb83683abf88d3dcde23fc8093d KVM: Don't actually set a request when evicting vCPUs for GFN cache invd
95b065bf5c431c06c68056a03a5853b660640ecc KVM: x86/pmu: Use different raw event masks for AMD and Intel
4a9e7b9ea252842bc8b14d495706ac6317fafd5d KVM: SVM: Fix kvm_cache_regs.h inclusions for is_guest_mode()
d0d96121d03d6d9cf608d948247a9f24f5a02da9 KVM: Use enum to track if cached PFN will be used in guest and/or host
cf1d88b36ba7e83bdaa50bccc4c47864e8f08cbe KVM: Remove dirty handling from gfn_to_pfn_cache completely
5b22bbe717d9b96867783cde380c43f6cc28aafd KVM: X86: Change the type of access u32 to u64
94b4a2f1745fe7aaa551d3d6a9424b6616587c72 KVM: X86: Fix comments in update_permission_bitmask
8873c1434fac436f68ac2221676bb148e8fdffa2 KVM: X86: Rename variable smap to not_smap in permission_fault()
4f4aa80e3b882cbbafdf95ebc018c72b10879dbb KVM: X86: Handle implicit supervisor access with SMAP
7491b7b2e1c57990dcd0f60ed2f3f1c92a145486 KVM: x86: Make APICv inhibit reasons an enum and cleanup naming
320af55a930f30ba49d7cd663280d46705e11383 KVM: x86: Add wrappers for setting/clearing APICv inhibits
4f4c4a3ee53cc20569158a05f99b6c2d1f9c998a KVM: x86: Trace all APICv inhibit changes and capture overall status
9b026073db2f1ad0e4d8b61c83316c8497981037 KVM: x86/svm: Clear reserved bits written to PerfEvtSeln MSRs
5959ff4ae96eece2f0c3dfde5d27bff70ab1ce56 KVM: x86: mmu: trace kvm_mmu_set_spte after the new SPTE was set
e644896f5106aa3f6d7e8c7adf2e4dc0fce53555 KVM: x86/pmu: Fix and isolate TSX-specific performance event logic
a836839cbfe60dc434c5476a7429cf2bae36415d KVM: x86/emulator: Emulate RDPID only if it is enabled in guest
ac8d6cad3c7b39633d5899dc2fa9abec7135e83e KVM: x86: Only do MSR filtering when access MSR by rdmsr/wrmsr
ce2f72e26c1a352f5f2d1cda19bcafeff6c3b4fc KVM: x86: document limitations of MSR filtering
fe5f691413c12999e747695b7220635375520f63 KVM: MIPS: remove reference to trap&emulate virtualization
0dacc3df898e219fa774f39e5e10d686364e0a27 KVM: x86: SVM: fix avic spec based definitions again
bb2aa78e9a90769993d8cefd9920f81355853a98 KVM: x86: SVM: move tsc ratio definitions to svm.h
f37b735e31f418f9a607ad6ed9fda75482a8d385 kvm: x86: SVM: remove unused defines
880993138396f8f0be620c425d08f84490c35251 KVM: x86: SVM: fix tsc scaling when the host doesn't support it
b76edfe91a87a5cca19cdca09bf6d08f08d4d6e9 KVM: x86: cleanup enter_rmode()
4335edbbc1284259b17590f76a21fd4a162b4305 KVM: x86: Remove redundant vm_entry_controls_clearbit() call
2a8859f373b0a86f0ece8ec8312607eacf12485d KVM: x86/mmu: do compare-and-exchange of gPTE via the user address
c15e0ae42c8e5a61e9aca8aac920517cf7b3e94e KVM: x86: fix sending PV IPI
84055411d861d3a2b485ad629fce7d2179d72c1e tracing: Rename the staging files for trace_events
bed5b60bf67ccd8957b8c0558fead30c4a3f5d3f proc: bootconfig: Add null pointer check
efe34e99fc41ad2b3fd3bbe79ecd3906620ec961 tracing/user_events: Hold event_mutex during dyn_event_add
768c1e7f1de03afd0b55e0e951efc272309eeb52 tracing/user_events: Remove eBPF interfaces
fcbf591cedbd44d82d7765b3c7e261858108593f tracing: Set user_events to BROKEN
18bfee3216fa6f28d55ebf88d824a539d2bec3c7 ftrace: Make ftrace_graph_is_dead() a static branch
5cfff569cab8bf544bab62c911c5d6efd5af5e05 tracing: Move user_events.h temporarily out of include/uapi
1cd927ad6f62f27d8908498dcbf61395c5dd5fe2 tracing: mark user_events as BROKEN
b490207017ba237d97b735b2aa66dc241ccd18f5 watch_queue: Free the page array when watch_queue is dismantled
7198bfc2017644c6b92d2ecef9b8b8e0363bb5fd Revert "nbd: fix possible overflow on 'first_minor' in nbd_dev_add()"
02d4f8a3e05b4d09fcd20bd7dbe4046757e151e2 Merge tag 'tag-chrome-platform-for-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
9a212aaf95369d56f811b60a1ebdfa7e6b0ca030 Merge tag 'pci-v5.18-changes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci
6f34f8c3d6178527d4c02aa3a53c370cc70cb91e Merge tag 'for-5.18/drivers-2022-04-02' of git://git.kernel.dk/linux-block
bf5c0c2231bcab677e5cdfb7f73e6c79f6d8c2d4 modpost: restore the warning message for missing symbol versions
38904911e86495d4690f8d805720b90e65426c71 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
0b0fa57a2772be5bcef199ae5e769295afec0de5 Merge tag 'mips_5.18_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
d897b680418db98f01a0bff038f1b03770a33722 Merge tag 'kbuild-fixes-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
be2d3ecedd9911fbfd7e55cc9ceac5f8b79ae4cf Merge tag 'perf-tools-for-v5.18-2022-04-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
859c2c7b1d0623a6f523f970043db85ce0e5aa60 Revert "clk: Drop the rate range on clk_put()"
5dee87215b2c539e7b82704d56f610a4e558b9cc Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
63d12cc30574eec9241932cefa17a21df3afd8d0 Merge tag 'dma-mapping-5.18-1' of git://git.infradead.org/users/hch/dma-mapping
e235f4192f4f5689ac7aa8a7a320fe157f1bb803 Merge tag 'core-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8b5656bc4e3707da642cb4a9126f4849fb518423 Merge tag 'x86-urgent-2022-04-03' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
34a53ff911eb30629baad788fbed892f711bdd3e Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
09bb8856d4a7cf3128dedd79cd07d75bbf4a9f04 Merge tag 'trace-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
3123109284176b1532874591f7c81f3837bbdc17 Linux 5.18-rc1

--===============3429806728737018232==--
