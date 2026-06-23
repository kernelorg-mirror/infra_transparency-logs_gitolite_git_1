Content-Type: multipart/mixed; boundary="===============8356735350850238887=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rafael/linux-pm
Date: Tue, 23 Jun 2026 17:09:41 -0000
Message-Id: <178223458196.2588699.11864723070617109496@gitolite.kernel.org>

--===============8356735350850238887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rafael/linux-pm
user: rafael
changes:
  - ref: refs/heads/bleeding-edge
    old: 22727b8b002eab96030ae198dc5ca6fe2de4cfdc
    new: ee41842fdfd5e0869c3be2637461b2d47775e9e6
    log: revlist-22727b8b002e-ee41842fdfd5.txt

--===============8356735350850238887==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22727b8b002e-ee41842fdfd5.txt

9f82bbcac0a0d7727d7cff84ef517bf015752c9d platform/x86: use u8 * for raw byte buffers
0b9f109c318a88d40e8a450d56f9bdcece94a327 platform/x86: dell_rbu: use strscpy in image_type_write
b54a4676b3069c9a8cc68e07122e6438491a3353 sonypi: use strscpy() in sonypi_acpi_probe
0f4a265107902d133b70b1ced12aaea83e3cdeb1 platform/x86: meraki-mx100: use real software node references
74ab7c4d73d526bfebc6f3fd7382c6f672d8b912 platform/x86: thinkpad_acpi: Remove unneeded goto
d8e484a452ca195b7c099373f3c7901bd405b623 platform/x86/intel-uncore-freq: Rename instance_id
6cf1c1e9f21ba2e44e05e691d5241290c7d6c41a platform/x86/intel-uncore-freq: Expose instance ID in the sysfs
49133d4ae0c9ceb63fa042c0b46b34e26e1c6676 platform/x86: barco-p50-gpio: attach software node to its target GPIO device
fa84425e53c43c8a17ac2af2c8f99202f4e1ee7e platform/x86: pcengines-apuv2: reduce indiraction in swnode assignment
083a59e05db9203c346e87d822c0c12a0f7a7c85 ACPI: provide acpi_bus_find_device_by_name()
1448c2d2ca5cc7f4ea6694e6bc809946de0a751c platform/x86: x86-android-tablets: enable fwnode matching of GPIO chips
dfe614f82e445a65cb2afd01859b06b01fce8889 platform/x86/intel/pmc: Use __free() in pmc_core_punit_pmt_init()
38c79dd63b72e36919ef097d4e5025ca0fa17f34 platform/x86/intel/pmc: Enable PkgC LTR blocking counter
d727eb1c3ede7c21f885ded1f1ad65b47434a9b9 platform/x86/intel/pmc: Enable Pkgc blocking residency counter
11de0586ecf40aa747972f1b0bf88bac192d7b06 platform/x86/intel/pmc: Use PCI DID for PMC SSRAM device discovery
ebbf33380896cc489e870d88004ad3750e908a6c platform/x86/intel/pmc: Add support for variable DMU offsets
a7d5916d132300b1ff6ac0c5f6d7a7cb7817a7fc platform/x86/intel/pmc: Retrieve PMC info only for available PMCs
41354f4c8a791d3059f4355945e550693ac87ce8 platform/x86/intel/pmc: Add Nova Lake support to intel_pmc_core driver
cc966553e6ff0849978b5754531b768b0ff54985 x86/platform/olpc: xo15: Drop wakeup source on driver removal
75c7d3d76b78b568969316224c8ae25c0224cc9a x86/platform/olpc: xo15: Convert ACPI driver to a platform one
5c44f48e91deefdd42e567a2779d331937c97cd0 platform: arm64: Add driver for EC found on Qualcomm reference devices
3b95f36464ec161bcf14c5d1e5f9d5d5e9464582 platform/x86: pmc_atom: Use named initializer for pci_device_id array
b2fc2c6ebbd2d49935c8960755d8170faead2159 platform/x86: xo15-ebook: Fix wakeup source and GPE handling
826264e0b02dc856979bdd230d96969e93fe41ed platform/x86: xo15-ebook: Fix formatting of labels
60e68011d8ecdb3071cc7713e05750e6b08aec12 platform/x86: xo15-ebook: Register ACPI notify handler directly
b82c2e30cf8edca7052d020f278b461a0ef657c5 platform/x86: xo15-ebook: Convert ACPI driver to a platform one
18bc6ce6bb618e1dff4473d7dd528d22519abbd7 platform/x86: sel3350-platform: Retain LED state on load and unload
a3d0dbd18ce908292607bb6cf37c978ece8a33d4 platform/x86: panasonic-laptop: simplify allocation of sinf
8ef6b01cee44803691c0a0c95b36f8ec710e2afb platform/x86/intel/vsec: allocate res with intel_vsec_dev
165e81354eefd5551358112773f24027aac59d5a platform/x86: thinkpad_acpi: Add debugfs entry to display HWDD raw
e30d8b2730a33e5e8789371e947c3529789a6070 mailbox: mpfs: fix check for syscon presence in mpfs_mbox_inbox_isr()
388f16c9372d15585b594998f34542ed00fddebf dt-bindings: mailbox: qcom: Document Nord CPUCP mailbox controller
0edda639ba13d9da37447586b5480582a2581e2b mailbox: qcom-cpucp: Add support for Nord CPUCP mailbox controller
3931aaac040921931e6d97c3c1a836e864386642 dt-bindings: mailbox: qcom: Add Shikra APCS compatible
c19bb923b5bcb077aebcb06ce164f6f4c6b3072c dt-bindings: mailbox: qcom,cpucp-mbox: Add Hawi compatible
cfba87b3875dd0d78ec6ca75d2446412030133fa dt-bindings: mailbox: qcom: Add IPCC support for Hawi Platform
7caa16023b14dee4aa791f1a298474db02a791fd mailbox: exynos: Drop unused register definitions
7bcfb7e65457f784b9495b10743f2c9db409b5b7 mailbox: qcom: Unify user-visible "Qualcomm" name
b57d1a40bc43258372fa1f4d39305e093947a262 mailbox: mtk-adsp: fix UAF during device teardown
c96c8a7404ef8ce434ffd0f07b00e1a493fff42d mailbox: Clarify multi-thread is not supported in blocking mode
96a3d2f3167f5644b30e60171898e67123c3c2c6 mailbox: Make mbox_send_message() return error code when tx fails
4f176444dcc977d1888fd9220c357a4d32338ee0 mailbox: don't free the channel if the startup callback failed
5e4907c4908bff6570f48aff86fef424e74c051f mailbox: add list of used channels to debugfs
f5a8b9ee3cb160018dc21dfc84b3494812194ac0 Merge branch 'fixes' of into for-next
5809de26ccab13c18d591e923acbab5edebbf283 platform/x86: alienware-wmi-base: Transition to new WMI API
4339fa4fae057c99cbcfd8127769219feb14964b platform/x86/amd: hfi: Support for ranking table versions
5cfb132da0afd3a711e2d5279243100102d2e836 platform/x86: xo15-ebook: Use devres-based resource management
a4173887605121f61a5222911b11ac598336618e docs: fix typo in uniwill-laptop.rst
4baf44b4051940ba1abc68ef5136d25cb1806521 platform/x86: classmate-laptop: Address memory leaks on driver removal
87b3892ddc3ac5c62eaa97a1662f6f996d6d4870 platform/x86: classmate-laptop: Unify probe rollback and remove code
daca81d9ead06d85b749d6036ea8c4940e7ac128 platform/x86: classmate-laptop: Pass struct device pointer to helpers
5658770e6eb5d9cf8d077054120545a98d7316ee platform/x86: classmate-laptop: Rename two helper functions
b32123a11dd706c3d0eaa48306a6000666ec11fe platform/x86: classmate-laptop: Register ACPI notify handlers directly
1588b83ad9b95dfa0bc3b9c22eb2608b64e1a3c5 platform/x86: classmate-laptop: Convert v4 accel driver to a platform one
e51effb3cefe1bffa1afdee6ee5e93ded1746606 platform/x86: classmate-laptop: Convert accel driver to a platform one
0fd6639706b79c0fbb5c0205aebfbbfd40ec44b0 platform/x86: classmate-laptop: Convert tablet driver to a platform one
069b06f8dfc9821fa54f0c5109ebbde891ea363a platform/x86: classmate-laptop: Convert ipml driver to a platform one
5fdac9983681f743cfaa89414ea154a2c5fd39c4 platform/x86: classmate-laptop: Convert keys driver to a platform one
0129159fcc66ee45f5b5e4322d2600681a8e22c9 Merge branch 'fixes' into for-next
4d86e384c164abeee17da09fe6cd24a37973e628 platform/x86: uniwill-laptop: Rework FN lock/super key suspend handling
f7bcba269143230923e40cd88b9169ed27f178ae platform/x86: uniwill-laptop: Mark EC_ADDR_OEM_4 as volatile
73fa957a05e9fd43f204225497d4c98d7c0d0490 platform/x86: uniwill-laptop: Add support for battery charge modes
2c5d91f35d0d564c8b4c062b67526e0d2d27fae9 platform/x86: uniwill-laptop: Enable battery charge modes on supported devices
1ab843135a7795b0ef37bd7eaf01056276873fd4 platform/x86: dell-dw5826e: Add reset driver for DW5826e
a2a893d5757a0d43c0a2ed351eb1e34ab718f2fe platform/x86: lenovo-wmi-other: Add missing CPU tunable attributes
b51fa3b00e0339bebeac7d0c1beb13f494f6fe41 platform/x86: lenovo-wmi-other: Add GPU tunable attributes
891d43749445fed6725acf9ee1c37e052dba8288 platform/x86: lenovo-wmi-other: Rename LWMI_OM_FW_ATTR_BASE_PATH
9ca8fc065b88b327acbfdc33454efea391639716 platform/x86: lenovo-wmi-other: Add WMI battery charge limiting
fb8e9629efbab67135f801f5ec5e91307e7693c2 platform/x86: lenovo-wmi-other: Add force_load_psy_ext module parameter
229e575451e4e65db47bb1873be0ccab764d9f3d platform/x86: lenovo-wmi-helpers: Add helper for creating per-device debugfs dir
18a166d29aa12d361907a3aa724c8892d834592b platform/x86: lenovo-wmi-capdata: Add debugfs file for dumping capdata
fbab18baaf9a3fe45c6fd75dab7f5b7f6992356f platform: arm64 Use named initializers for struct i2c_device_id
84b27a3cdd512f88ef837a913f8bb54c0b9d9290 platform/x86: x86-android-tablets: Use named initializers for struct i2c_device_id
5a3feefbcfa652e65b9259708222dd31d180eb33 platform/x86: Move delayed work on system_dfl_wq
a167ae8eace52dd6c80438b77d92450fe12cd4be platform/surface: SAM: Add support for Surface Pro 12in
607af438e6430893a822964c841a1994b33acccc tools/power/x86/intel-speed-select: Harden daemon pidfile open
0b6573e23acc7bca808e539e3edea49683f106de platform/x86: oxpec: add support for OneXPlayer Super X
a221557958e3a82d8565729d445a7385963f30b6 platform/x86/intel/tpmi: use cleanup helpers in mem_write()
abefbbfc71f5ee50f9e549a2d143f23694d65fc2 platform/x86: hp-wmi: Add thermal support for board 8B2F
ceb8678adfd68b33d5e8a52cb2e96cfa90d81761 platform/x86/intel/pmc: rate-limit LTR scale-factor warning
0aab31d47c2e857ca05028d718d1e0d239e683ad platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8D26)
bfe91a80b13f8068f6fa07aa8c468d284150d4ad platform/x86: dell-laptop: add Inspiron N5110 to touchpad LED quirk table
ab7be7ed913086e076bfd8aba79f614f415cd6dc platform/x86: msi-ec: Add support for MSI Pulse GL66 12th Gen
56b7981c6f21670c0a1a62e6d2f9afb380e2596d platform/x86: hp-wmi: Add support for Omen 16-ap0xxx (8E35)
3b9f95b5a45786f1ca3feff7a736f30f60af08c7 platform: arm64: qcom-hamoa-ec: Fix indentation in comment tables
6736b1801908acfa64ef2b651c5bb78389a8a4c6 platform/x86/intel/tpmi: convert mutex in mem_write() to guard
d29cce4dde5411b0844bfcd6f81f9a61777cdb35 Merge branch 'intel-sst' of https://github.com/spandruvada/linux-kernel into review-ilpo-next
c39023ca9a447f09c072080efc84d6874c2275c9 platform/x86: intel-hid: Add HP ProBook x360 440 G1 to button_array_table
c3a2521bcc8e4913a246132f276e5ce1251dd1cd platform/x86/amd/pmc: Use per-SoC cpu_info struct for SMU mailbox and IP info
043af31c8d3031bbeb77dfdc6373005ef3b8a23b platform/x86/amd/pmc: Add PMC driver support for AMD 1Ah M80H SoC
6e9cab2247e5b243ae2d907ce7c948a8a9c8d61a platform/x86: dell-laptop: fix missing cleanups in init error path
375bbbbd112af028ee0b45d833a6233c23d19bbf platform/x86/intel/vsec: Restore BAR fallback for header walk
c085d82613d5618814b84406c8b2d64f1bc305e7 platform/x86: intel-hid: Protect ACPI notify handler against recursion
6b63520ed14b17bbe9c2103debbd2152dde1fba3 platform/x86/intel-uncore-freq: Fix current_freq_khz after CPU hotplug
2565a28cdcdcb035e151d285efcba26bccb3726e platform/x86: ISST: Restore SST-PP control to all domains
711104ab5ed500f155e4a53c56571b9b24a9a9b9 platform/x86: asus-wmi: add keystone dongle support
6b3bbe770f4ca0439710b7c42f88b9f6eeebabd0 platform/x86: asus-armoury: add support for G614PR
25fbff92dd485eb15eaf1aa7252a99fcaabfef5e platform/x86: dell-privacy: correct CONFIG_DELL_WMI_PRIVACY macro name in comments
01ffffc4d0bd5b44a3e5fc07ec232266a1601c45 platform/x86: apple-gmux: Drop unused assignment of pnp_device_id driver data
3bdd6fc11fbfa8249483f4b716ead51e43e3a0cd platform/x86/amd/pmc: Check for intermediate wakeup in function
9b9e60dd31da054a37d601e9fcabdfd8a2bff354 platform/x86/amd/pmc: Delay suspend for some Lenovo Laptops
428b9fd2dce50b4dc5cd9ade10b92efcf57ce7aa platform/x86/amd/pmc: Add delay_suspend module parameter
037f0b03c663a247366673a807834389107995b7 platform/x86/amd/pmc: Don't log during intermediate wakeups
9b2ffcfb32e27a936da867e14b29e3648f3d4ac4 dt-bindings: mailbox: qcom: Add IPCC support for Maili Platform
d20457b46eca76b9bb716dd31af591cad21607b5 platform/x86/amd/hsmp: Clamp ioctl/send_message indices (Spectre v1)
0b38a42bf59fc3ba97dd6f02bfc257dffa0e1d6d platform/x86: asus-armoury: add support for GA402NJ
a0bb64f3170adccb5780cf8778e601392d94f244 platform/x86: asus-armoury: add support for GA403UM
72dd918bbe008d64a2c2352bdf14671f1ac068c7 platform/x86: asus-armoury: add support for FX608JPR
0f2d6a308210caaa5e0ebf9c085d87f4a2c06bfa platform/x86: dell-descriptor: Use new buffer-based WMI API
1719340487e63da13f2ac25e488c72737a545772 platform/x86: dell-privacy: Use new buffer-based WMI API
6f918e3d95c9b0b4e6a6881692a9b5f9bf0f36b0 platform/x86: dell-smbios-wmi: Use new buffer-based WMI API
982b0e683aa3b1d20b1512cde53207ba1c80e22b platform/x86: dell-wmi-base: Use new buffer-based WMI API
7fced293bbd00ee8d20eaf4654849ac9ff332973 platform/x86: dell-ddv: Use new buffer-based WMI API
ab1eb37dd63ff3555e4f98918f1bd3498522f765 hwmon: (dell-smm) Use new buffer-based WMI API
b79ad5e8ba5cfda93a83e0cf71d4743829cc9f83 platform/wmi: Make wmi_bus_class const
c3cbac4be03d769571f32e7f27241b2c58f722f5 platform/wmi: Make sysfs attributes const
3429ae7b2f02a4a6ad40d36ee06641d433d75a1b modpost: Handle malformed WMI GUID strings
acd3b94f8604aeee2b62f8fd18e95a0474546288 platform/x86/intel/pmt: Add pre/post decode hooks around header parsing
b3de79d932bdcee4b2b9c8f9a058516699cf1c50 platform/x86/intel/pmt/crashlog: Split init into pre-decode
521460e6699557f2aa0e4818110e082b76809e98 platform/x86/intel/pmt/telemetry: Move overlap check to post-decode hook
4a87492cd137d158779923a034d7e742f7358952 platform/x86/intel/pmt: Pass discovery index instead of resource
4dfc7dca6e934ca414d8d3c70a84e79d13d9e750 platform/x86/intel/pmt: Cache the telemetry discovery header
13793c7f9e9ff30042a54bb680662b5cfa0f58fa platform/x86/intel/pmt: Unify header fetch and add ACPI source
8ba4cf60c5ce4a3073126a6cbb09475010f8fa52 platform/x86/intel/pmc: Add PMC SSRAM Kconfig description
adc5d98d9ff8b5d37e89e11a2ac5512595541329 platform/x86/intel/pmc: Add ACPI PWRM telemetry driver for Nova Lake S
90fd47d0d8109ef1301a60a44a7f85581a1e6efe platform/x86/intel/pmc/ssram: Rename probe and PCI ID table for consistency
d936dd2c605a17ab41826c1e7f738424d3d0bbfd platform/x86/intel/pmc/ssram: Add PCI platform data
f79e57e2677c7641e94d5a38d4b2c2165f5c385c platform/x86/intel/pmc/ssram: Refactor DEVID/PWRMBASE extraction into helper
e3c9200a9c0e05532c495956883ba11fe23a3df0 platform/x86/intel/pmc/ssram: Switch to static array with per-index probe state
08b94937c78aaa144e3afff659c6112bffea6bf0 platform/x86/intel/pmc/ssram: Add ACPI discovery scaffolding
8a3607ece59fcf84cf4129bdf683cb09122e6b51 platform/x86/intel/pmc/ssram: Make PMT registration optional
50022e56dc89fbf1ec22826edf03dc2e5b9076cc platform/x86/intel/pmc: Add NVL PCI IDs for SSRAM telemetry discovery
808c447df2fe234eb7d9e08ecf53159d291c104c selftests/ftrace: Drop invalid top-level local in test_ownership
65f26d15f7db80b0a3f995c518cdddb50e6dea99 selftests/ftrace: Fix trace_marker_raw test on 64K page kernels
fbb7ad31ab376c5101b2ac7205fad0344fd2de60 docs: kselftest: remove link to obsolete wiki
ebc242f78c52ef9de0e650bf48f64eb110351a4f tpm: svsm: constify tpm_chip_ops
de59d78e64039baa5fed455ddb905ba8263e7ede tpm: restore timeout for key creation commands
595ca21f797e43da24cb80529fb8b29381ed8716 tpm: Initialize name_size_alg for non-NULL name in tpm_buf_append_name()
c0c9cfb3b75def8bf200a2d4db09015806acfeaf tpm: tpm_tis_spi: Use wait_woken() in wait_for_tmp_stat()
ddd33806b8911fa2ef849e8bbbab1e3fcb26adc0 tpm_crb: Check ACPI_COMPANION() against NULL during probe
c4d52950536bb421eaf11d83c0ba8612c443bb20 tpm: tpm_tis: store entire did_vid
661f4d304960e3b093fae5211504e0e8c9fd4f23 tpm: tpm_tis: Add settle time for some TPMs
73851a7c43dfa52d2ed9415889b33daf85da0ed9 tpm: tpm2-sessions: wait for async KPP completion in tpm_buf_append_salt
677042afb97ac5057e1d2900139f123bb15ba6e6 tpm: tpm_crb_ffa: revert defered_probed when tpm_crb_ffa is built-in
1a58f6115bfb34eabcc7de8a3a9745b219179781 tpm: fix event_size output in tpm1_binary_bios_measurements_show
82ef9a635d7130ca27ec9dd88c16afc39c83a4e8 mailbox: imx: Forward the timeout/ error in imx_mu_generic_tx()
5ccea7eacb7786c358833634f45700365f6c1d99 mailbox: imx: Add a channel shutdown field
1f602619e408b6e9655ee76656a2a5ab6e89c5e4 mailbox: imx: Use devm_pm_runtime_enable()
dd1b321e8024fb01404fe163076c9010c5df8608 mailbox: imx: use devm_of_platform_populate()
fbc0f319cee18f40ae3f8658086217c655ad2489 mailbox: imx: Use channel index instead of zero in imx_mu_specific_rx()
692e1bc96a5dc7d5c43d937c2a50b56303544dea mailbox: imx: Start splitting the IRQ handler in primary and threaded handler
e55bea377d492f0fd4a7f657fc2a9247b5b96afb mailbox: imx: Move the RX part of the mailbox into the threaded handler
3225a745f51747787cb05de85ab44e962a3c664b mailbox: imx: Move the RXDB part of the mailbox into the threaded handler
36cac4b5101f8ecbc851356df175b99543c84ec6 mailbox: imx: Don't force-thread the primary handler
3eb20a97b315a9fd5fea33c207c51823f22c2b4d Merge tag 'linux_kselftest-next-7.2-rc1-second' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
16b2087efdddd0bf042accdbdcc8eedc21bf9227 Merge tag 'for-next-tpm-7.2-rc1-fixed' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd
515db262143e48f09b5dce07bc0db67b8b4d6a73 Merge tag 'mailbox-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox
f31c00c377ccf07c85442712f7c940a855cb3371 Merge tag 'platform-drivers-x86-v7.2-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
5c9c68ae1e571016540c2ecb962d02304feb79a8 Merge branch 'linux-next' into bleeding-edge
0a949b67bede62b0e3608b2de7e3e74641cceaf0 Merge branch 'testing' into bleeding-edge
ee41842fdfd5e0869c3be2637461b2d47775e9e6 Merge branch 'experimental/acpi-driver-work' into bleeding-edge

--===============8356735350850238887==--
