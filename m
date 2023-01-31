Content-Type: multipart/mixed; boundary="===============4029286465993613420=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 31 Jan 2023 03:58:13 -0000
Message-Id: <167513749347.23947.8367474747742976601@gitolite.kernel.org>

--===============4029286465993613420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: ae0c77e1bc6963c67c6c09e8c72959fcb1ed8d5f
    new: 80bd9028fecadae4e8e3a278cd32d74badc2a6e0
    log: revlist-ae0c77e1bc69-80bd9028feca.txt
  - ref: refs/tags/next-20230131
    old: 0000000000000000000000000000000000000000
    new: 008ce905a834e3ab97d22cd2f16f8e3fb96c7bbe

--===============4029286465993613420==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae0c77e1bc69-80bd9028feca.txt

f364beb5b6734cefbfa01a79aacdf6c086082e6a Merge branch 'thermal-intel'
c5258d39fc4cbed37e20945715e7eb102f26d65b platform/x86/amd/pmf: Add helper routine to update SPS thermals
16909aa8c9cc284085f1202c6403ecb9814af812 platform/x86/amd/pmf: Add helper routine to check pprof is balanced
3dfe28c936f87373a2b6ada750be4c52c0f249f3 platform/x86/amd/pmf: update to auto-mode limits only after AMT event
635f79bc73cf3d40c4198a20b3a0e7016dd6f0d3 platform/x86/amd/pmf: Fix to update SPS default pprof thermals
f21bf62290dd4d769594dcf0e6a688783d74f6a0 platform/x86/amd/pmf: Fix to update SPS thermals when power supply change
e0c40529ff942a985eb0f3dacf18d35ee4dbb03d platform/x86/amd/pmf: Ensure mutexes are initialized before use
bb48677fb969a8657ef6d1c9987abeb12c6474cf Merge branch 'thermal-core'
55e681c950d89bcc9dc13bc15f5b64393ef58897 ASoC: amd: acp: Refactor bit width calculation
5b28c049ff53cf49e3a97d80cebd2e9c2779ea96 ASoC: SMA1303: Fix spelling mistake "Invald" -> "Invalid"
21d64f6f63eeca9f136ac514ca801a5a6485cd78 ASoC: dt-bindings: fsl-sai: Simplify the VFxxx dmas binding
879142be618c05d234db31cbf69f101c53b7892f ASoC: codecs: tas5720: split a tas5720_mute_soc_component() function
c24a62be09d8a0c7ede1c209055a4ac6760a45ee ASoC: codecs: tas5720: add support for TAS5720A-Q1 (automotive) variant
88f748e38b283702a620e635820f1864bf32db0e ASoC: tas5720: set bit 7 in ANALOG_CTRL_REG for TAS5720A-Q1 during probe
8d076a992eb86b99afb04980ac4b57e3a79f6704 ASoC: dt-bindings: add entry for TAS5720A-Q1 driver
abce209d18fd26e865b2406cc68819289db973f9 platform/x86/amd: pmc: add CONFIG_SERIO dependency
eebf82012dddbdcb09e4e49d3cdfafb93bc66eb2 platform/x86: thinkpad_acpi: Fix thinklight LED brightness returning 255
fe8973a3ad0905cb9ba2d42db42ed51de14737df watchdog: diag288_wdt: do not use stack buffers for hardware data
32e40f9506b9e32917eb73154f93037b443124d1 watchdog: diag288_wdt: fix __diag288() inline assembly
b5b5d9251f4391522fd18f571d7da7e78c958695 Merge branch 'fixes' into for-next
0bde45dd1cd1ae443a0af2752c04863b1049c189 Merge branch 'features' into for-next
87a9eb7ce904c7249c40ddd8acb30197fb9c7f66 Merge branch 'acpica' into linux-next
099dbe8319ac74c4f5c850d55a5769ac8b994f27 Merge branches 'acpi-tables', 'acpi-processor', 'acpi-pnp' and 'acpi-misc' into linux-next
05262c9eba3696d5387afcd674d531cb27250b99 Merge branches 'acpi-pmic', 'acpi-battery' and 'acpi-maintainers' into linux-next
45ec263499d8903fd1abd9c483942153b8689c1d Merge branches 'pm-core', 'pm-cpuidle' and 'pm-cpufreq' into linux-next
54026f0c2b8f1fea8af6adaf5a5dc6da862eeb18 Merge branches 'powercap' and 'pm-sleep' into linux-next
ab970ed365c92d08f201e4652270de915f965378 Merge branch 'thermal' into linux-next
16700acc328efde9801691b9794266dfcee31d4b dt-bindings: interconnect: Exclude all non msm8939 from snoc-mm
bf5c08d3de21fc9145b829f668c71fa346bb8644 rtc: remove v3020 driver
bd42705d5b89c7b2f602fba8e652b170cfd83d8b rtc: ab-eoz9: use IRQ flags obtained from fwnode
58f6373759aac2f91d90b4d3a22792b4fa33b115 rtc: hym8563: use IRQ flags obtained from fwnode
028fd10315248da445cde3c5a26cb2345ec190d5 rtc: m41t80: use IRQ flags obtained from fwnode
919ad7f2aff5c9742a434a751bc1477c3b3244dc rtc: pcf2123: use IRQ flags obtained from fwnode
5bb6ea6c3cea42e05ddd72acfe839cabb264090e rtc: pcf85063: use IRQ flags obtained from fwnode
c59f7574029c65b0cdc86e13bcf8a11261982156 rtc: pcf8523: use IRQ flags obtained from fwnode
ac800bd6620f3b7684cdd96184601faca95fb60a rtc: pcf85363: use IRQ flags obtained fromfwnode
004e6b3957e5050185b7f80b5b37ffc4c8901928 rtc: pcf8563: use IRQ flags obtained from fwnode
a51d2fd4561ab87af5b7dec1f387b3239ab54cdd rtc: rv3029c2: use IRQ flags obtained from fwnode
6cd1a29945cfa0fdeb13e785f2aa55861d7085e3 rtc: rv3032: use IRQ flags obtained from fwnode
772cab965d009965279fd38c2e658141cd10af3c rtc: rv8803: use IRQ flags obtained from fwnode
f51c8f644047630d10e71e44bc453f5699c64384 rtc: rx8010: use IRQ flags obtained from fwnode
a402d2d55d8b89602c2650d55a51fb076c6ad8bc dt-bindings: interconnect: qcom,sa8775p-rpmh: fix a typo
a5ec6cf87ea1d8c12cad92c36ed685600222fb96 Merge branch 'icc-sdm670' into icc-next
e5c805f67849c1a359808e2080e92b35291ab656 Merge branch 'icc-sa8775p' into icc-next
29f32eb89721fc6ef7effc9dd20b5a0529cc6330 Merge branch 'icc-osm-l3' into icc-next
3e0df6916f6c85174b4deda08726afea2918b367 dt-bindings: interconnect: samsung,exynos-bus: allow opp-table
baafcfaca83940a73cba7f2235d6ad0b033e0e2c Merge branch 'icc-dt' into icc-next
d023d6f741c85bb00d2ca43d338327fbc150c113 drm/shmem: Cleanup drm_gem_shmem_create_with_handle()
908334ab0be334cd268e2bf6a2384e7f5ffd4aa2 gpiolib: use irq_domain_alloc_irqs()
29f5c6e69f6198219c966acc91f99eb7f2669d61 gpio: msc313: Drop empty platform remove function
b1453d1eb93fd34848082fd181ff247f19c0ee86 gpio: pca953x: avoid logically dead code
a87f901b59326c12313dbf224cc4591ae2c63785 gpio: pca953x: Clean up pcal6534_check_register()
9eeaa60ead4b6dc84cef012aa9aee3eb48dc4930 gpio: pca953x: Remove unused PCAL953X_OUT_CONF from pcal6534_recalc_addr()
8978277c229b9502aba4654b1d6ec59c819e82ea gpio: regmap: Always set gpio_chip get_direction
2f7e845f512fdcdafdc922f23a91e560ef33ce4a gpio: 104-dio-48e: Migrate to the regmap-irq API
e28432a773651b753445b1aec927224664156d79 gpio: 104-idi-48: Migrate to the regmap-irq API
59e2131accfd1f4964c766fabdcd19419f1c551b gpio: 104-idi-48: Migrate to gpio-regmap API
0b7c490d7de3255ad1db82000b42f3f021f6dbf0 gpio: i8255: Migrate to gpio-regmap API
0b4243406897d819daddc06f5efc793f84d3824c gpio: 104-dio-48e: Migrate to regmap API
1c05004f99af222fc1bf3eb7fab817efbb1da4d6 gpio: gpio-mm: Migrate to regmap API
6ecb741e349a909bc4c0430867d2e21bec56714e gpio: i8255: Remove unused legacy interface
1da5aa27bec5defc4f4550edce4b41f80e7accd1 dt-bindings: gpio: Convert Fujitsu MB86S7x GPIO to DT schema
45e888ef99d9f378c2cbadc3caa4eee1aaf09eac gpiolib: of: remove of_gpio_count()
c7835652a85df183c967f574d1999505ebf80b88 gpiolib: of: stop exporting of_gpio_named_count()
f9792ba054f86b9eee1fab017294554914837ab5 gpiolib: of: remove obsolete comment for of_gpio_get_count()
40fc56ee608cdb20022c225ac6f1e4b7ba63f8f1 gpiolib: of: remove of_get_gpio[_flags]() and of_get_named_gpio_flags()
650f2dc970539b3344a98c4bd18efa309e66623b gpiolib: of: remove [devm_]gpiod_get_from_of_node() APIs
a3f7c1d6ddcbd487964c58ff246506a781e5be8f gpio: pca9570: rename platform_data to chip_data
6f8ecb7f85f441eb7d78ba2a4df45ee8a821934e gpio: vf610: connect GPIO label to dev name
f2527d8f566a45fa00ee5abd04d1c9476d4d704f gpio: Remove unused and obsoleted gpio_export_link()
dc0989e3aa58dc424a18baf85639248ce9baf818 gpiolib: Introduce gpio_device_get() and gpio_device_put()
70d0fc4288dabd65025fde7774b4f9262afa9034 gpiolib: Get rid of not used of_node member
79aabb1ece8104b114516b059a2e42b33ed38be1 gpiolib: sort header inclusion alphabetically
297a44f664a8ac2139c25c51ba0064cc12a6f1e5 gpio: regmap: use new regmap_might_sleep()
0c27537ad07c178bb2023f1e4e5c49cfcb1a3747 gpio: tegra186: add Tegra234 PMC compatible in GPIO driver
4628cb0d8e0639e13a36af96f99a0f26dec42d99 gpio: pcf857x: Replace 'unsigned' with 'unsigned int'
17a5f49b49fdd9a5b8b2ed6a30d0b8efc9b1e9b9 gpio: pcf857x: Fix indentation of variable declarations
64d2f4594e33b84d4e091efb8b2c3282fe82e72f gpio: pcf857x: Implement get_multiple/set_multiple methods
9a7dcaefdb8ab1c2f8558e3a66261165c86c5059 gpiolib: Do not mention legacy API in the code
149a028a5134ab740079bc88ee58c24a7d072ab9 gpiolib: Remove unused of_mm_gpiochip_add()
029d14e900e7766eb2330bd4912dc28c0466db06 gpio: davinci: Do not mention legacy API in the code
a5ec171efdc6151d3a51c4e1a59abb3ab9d8b710 gpio: Remove unused and obsoleted irq_to_gpio()
92bf78b33b0b463b00c6b0203b49aea845daecc8 gpio: omap: use dynamic allocation of base
e226cb199c3d5bde57a4439cdc0360d900270816 gpio: davinci: Remove duplicate assignment of of_gpio_n_cells
83b9e0fc9ed6129aeb1ac18bee85f17fa32e91e2 gpio: ge: Remove duplicate assignment of of_gpio_n_cells
59184e1273ebb4cf32c28086faeb12725e417c9f dt-bindings: gpio: Convert Unisoc GPIO controller binding to yaml
bf26a472a26ea286d8d48810989bbc5af613c581 dt-bindings: gpio: Convert Unisoc EIC controller binding to yaml
3c0c7b1dc686529f0ab32c6a70c74b694b59bb39 dt-bindings: gpio: Add compatible string for Unisoc UMS512
13e856b8dfca9d75dc201829445e44b647d469b4 gpio: xilinx: Remove duplicate assignment of of_gpio_n_cells
a25d1dfdfcad505c49cc19e8ac64d0fcb8d12fa6 gpio: zevio: Remove duplicate assignment of of_gpio_n_cells
9c8224d04b2ee0c5b9cc6f536fdc23aefff63257 gpio: zevio: Use proper headers and drop OF_GPIO dependency
a060dc6620c13435b78e92cd2ebdbb6d11af237a gpio: wcd934x: Remove duplicate assignment of of_gpio_n_cells
b0047b90db71d0d555d645745b40f0170e5ff4c7 gpio: rockchip: Do not mention legacy API in the code
91a0192e90e9df40d4b63c4ce11126114ed5d79d gpio: pcf857x: Get rid of legacy platform data
e2d181211641598103bcc8a06bade63121b9be49 gpio: pcf857x: Make use of device properties
51435300df229cab06c3efdd80a303b79278e7a7 gpio: pcf857x: Drop unneeded explicit casting
e3863fa123c8fd9647782bc560216c6b910711e8 gpio: Get rid of gpio_to_chip()
fd648e1010b1c6f248ae5ed089808f031fedcfba gpio: zevio: Add missing header
3101b1e4ba3874a7dbcc4da6d788e1408a69a5d7 gpio: mvebu: Use IS_REACHABLE instead of IS_ENABLED for CONFIG_PWM
eed5a3bfafe6840494f7752b5cecd2a610b54fef gpiolib: of: Move enum of_gpio_flags to its only user
75dae633c9c0c8d106e97bcf17bec79f652feb2c Merge tag 'riscv-soc-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
80dea24a49798700ed83b493c5d6e22a6a723b11 Merge tag 'renesas-drivers-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into soc/drivers
d5d39b46f0231e3120d78bc79c4cc23075ac1610 Merge tag 'sunxi-drivers-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/drivers
938370c6684f005da58476202582ab247aff0cbe Merge tag 'arm-soc/for-6.3/drivers' of https://github.com/Broadcom/stblinux into soc/drivers
f89a551048b4a0d62d24c735deff5bc7d38c122e nvmem: core: return -ENOENT if nvmem cell is not found
dea6feb7a964329b8b9067ba3f593002bd766fb8 nvmem: layouts: Fix spelling mistake "platforn" -> "platform"
750147ba8ee206d6239b954e0c4b7a2a6fb474eb dt-bindings: nvmem: Fix spelling mistake "platforn" -> "platform"
c29886c911fd56c0453879fc109da3dfadf978b8 nvmem: core: fix nvmem_layout_get_match_data()
0a37e22da31afc60b47426f93f56018a044b7f68 nvmem: stm32: add OP-TEE support for STM32MP13x
82a832ae6c9a43118a61984825595a12027821c6 nvmem: stm32: detect bsec pta presence for STM32MP15x
d63140efb9083c819573be8d4aa30882531d6662 nvmem: rave-sp-eeprm: fix kernel-doc bad line warning
dba5fba854f971339180a1e556b84dc87caf0166 of: property: fix #nvmem-cell-cells parsing
d2c9dca2d2f1cd72e68a6f0926f6d7b1917125f3 nvmem: qcom-spmi-sdam: register at device init time
e2650df3574f2d1bc2d978cdaaf4962311e5fbf8 dt-bindings: nvmem: qfprom: add IPQ8074 compatible
7a8419b8e2aaae4df2566bc40fd3576d73cb40d4 nvmem: stm32: fix OPTEE dependency
dbd7a2a941b8cbf9e5f79a777ed9fe0090eebb61 PM / devfreq: Fix build issues with devfreq disabled
40202cca4b0abd05502c4efc5747d3920bc380b5 m68k: q40: Do not initialise statics to 0
36ce02f4d7a4716e5803fe385e0904d93a826673 NFSD: Teach nfsd_mountpoint() auto mounts
65a1601609e542e2f392213b121146762edfc19d m68k: defconfig: Update defconfigs for v6.2-rc3
2ca8a1de4437f21562e57f9ac123914747a8e7a1 m68k: Check syscall_trace_enter() return code
6baaade15594b28195da369962208b1f658e7342 m68k: Add kernel seccomp support
be6c50d315f92071e481eacd1c0260cb4f7c325f selftests/seccomp: Add m68k support
a4f41dd94540dd2d46a54894e05563d6c011912d fs: namei: Allow follow_down() to uncover auto mounts
a300826a8acc1801ded267255157ef6c00c28ec3 NFS: nfs_encode_fh: Remove S_AUTOMOUNT check
76edbbe16cbd24e166a46d771527b412ee8168b2 SUNRPC: Push svcxdr_init_decode() into svc_process_common()
2bac2a5e4302c9ffd51c778a04cb81bc0a9ae286 SUNRPC: Move svcxdr_init_decode() into ->accept methods
840d0c141d04b64c4e0a68a787c0de903ef57c37 SUNRPC: Add an XDR decoding helper for struct opaque_auth
d5998b3fff1cc5f8186d94bc5c119acf065cad40 SUNRPC: Convert svcauth_null_accept() to use xdr_stream
210bb21d2bb7a92c017d97a902730e3272b667f7 SUNRPC: Convert svcauth_unix_accept() to use xdr_stream
516dc0c0e7215e09d6640d8e30c0f39bf2b1edcb SUNRPC: Convert svcauth_tls_accept() to use xdr_stream
db88850205739778662485e3675ed401726deccc SUNRPC: Move the server-side GSS upcall to a noinline function
f0b6fa2bff713c097cf19137b5652d17ae0734c9 SUNRPC: Hoist common verifier decoding code into svcauth_gss_proc_init()
c2cdb11ec18c64227cdf0895cbdb0dec3e38c359 SUNRPC: Remove gss_read_common_verf()
96a57755d5ec6b4f0d55173983b5fe9c1460a584 SUNRPC: Remove gss_read_verf()
d4fb3286b43658b29ccdb62c561d6ac341dd4736 SUNRPC: Convert server-side GSS upcall helpers to use xdr_stream
fcae5578f816d33cdb34b9f997bdafd75d37c01f SUNRPC: Replace read_u32_from_xdr_buf() with existing XDR helper
9aca815acc8b8d43a4ce9c67073bcddbc69244ea SUNRPC: Rename automatic variables in unwrap_integ_data()
859972b8ca40cb37ebcface6b993a60ed75c9bcf SUNRPC: Convert unwrap_integ_data() to use xdr_stream
e418cc7c4e0d62b6c2767781e335fa4ec1ea098e SUNRPC: Rename automatic variables in unwrap_priv_data()
2b1819897e843fc359281602f7cbaedf14296b72 SUNRPC: Convert unwrap_priv_data() to use xdr_stream
b3aed481dd02ba75ca8a37a7b91a76276d9646a8 SUNRPC: Convert gss_verify_header() to use xdr_stream
9ab193d5abf2300b6a7af9af5ec27db40f70b22b SUNRPC: Clean up svcauth_gss_accept's NULL procedure check
ec9117070acb2ac43af8afe78a95b4cc59cfe48e SUNRPC: Convert the svcauth_gss_accept() pre-amble to use xdr_stream
89aaa49f73b9217256ce9b6df2698c3c6e8b817e SUNRPC: Hoist init_decode out of svc_authenticate()
c0218a5d7dd1d2a2965cc0417f119bcea08a7416 SUNRPC: Re-order construction of the first reply fields
9d2200a3aa95ab9233673a0ba44640372f734236 SUNRPC: Eliminate unneeded variable
255c46fcafc01fe1f7e184a38eca9356c1c8ed8b SUNRPC: Decode most of RPC header with xdr_stream
96e742b4b744b4f231cc9ee277d9cff1aff87fca SUNRPC: Remove svc_process_common's argv parameter
013b06739a7be8e62fbb44fc2ab15a711398f9c3 SUNRPC: Hoist svcxdr_init_decode() into svc_process()
20bf17fe450a5f1852f639a1c9f9a6cefdc34240 NFSD: enhance inter-server copy cleanup
56a517a7d92b1c3a8801f51c0b6e28e13023739d nfsd: allow nfsd_file_get to sanely handle a NULL pointer
7afd01f4e15ce7c92c4a346ee74c77f73ddee9d4 nfsd: fix potential race in nfs4_find_file
682829f8a2aaa2d81ee37065359a501d14efc259 SUNRPC: Clean up svcauth_gss_release()
7cf82048b5e224f4f82fe6e6fbeaa29b7cf045cb SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_integ()
ce892dcbea68e546bc54d19baba5608289b555fa SUNRPC: Record gss_get_mic() errors in svcauth_gss_wrap_integ()
1aa6b73edea6c052aab7aad235825b402bd5896a SUNRPC: Replace checksum construction in svcauth_gss_wrap_integ()
37c8d0e49b1c122acc4b3cb57be79852f910ffc5 SUNRPC: Convert svcauth_gss_wrap_integ() to use xdr_stream()
a104a96864593a8e8649bce24601d7df5b60f404 SUNRPC: Rename automatic variables in svcauth_gss_wrap_resp_priv()
366f201dd39824698e0f7f059f8f08b3e0e20cb8 SUNRPC: Record gss_wrap() errors in svcauth_gss_wrap_priv()
bb57027f22921ccd90bb9ac1ef9ab94f52bece21 SUNRPC: Add @head and @tail variables in svcauth_gss_wrap_priv()
dd56092b6a9122b9eb4a569193cdd5d2a8830f5f SUNRPC: Convert svcauth_gss_wrap_priv() to use xdr_stream()
999c9f52c976fa8295ce0724ef84bab9e5deee7b SUNRPC: Check rq_auth_stat when preparing to wrap a response
76b6f164fa6cc798ef00697dfd75365698e5c100 SUNRPC: Remove the rpc_stat variable in svc_process_common()
24deeca8d63a04023c7addc730a9c5d16f0dabd2 SUNRPC: Add XDR encoding helper for opaque_auth
7d7a704aa8e297dbbceaa053ad4364b469403b27 SUNRPC: Push svcxdr_init_encode() into svc_process_common()
6208b0edb9059d091367e46a4efeb0dd09f79b84 SUNRPC: Move svcxdr_init_encode() into ->accept methods
d453965a06617908071543456287092b90b8e571 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_null_accept()
f68a9444ce98a3fea4ce0dd73bfd9bdd9d68931d SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_unix_accept()
0a75765df9d6c33e7bd667fa42f3fae75479d1a4 SUNRPC: Use xdr_stream to encode Reply verifier in svcauth_tls_accept()
25221965b6ea360f23a64eba03d9c4d256af96ad SUNRPC: Convert unwrap data paths to use xdr_stream for replies
d1a93bfdbc7197aa8639c35a7d19aaeacf009f86 SUNRPC: Use xdr_stream to encode replies in server-side GSS upcall helpers
48e2375fd1e33b3777f7bc530f33ba66dc649762 SUNRPC: Use xdr_stream for encoding GSS reply verifiers
bf3a7e6938266d6262f2c894a379184ce9d51d44 SUNRPC: Hoist init_encode out of svc_authenticate()
55817567311c4e0865710d9e9972a338cda69475 SUNRPC: Convert RPC Reply header encoding to use xdr_stream
f1f7093e6a6df91ad0a6abbf8c347422e1ba50c6 SUNRPC: Final clean-up of svc_process_common()
7f2c60c1213deccad8077548562e8987f9f9d761 SUNRPC: Remove no-longer-used helper functions
9905b5b80d20d230017f4768599a88952263dd55 SUNRPC: Refactor RPC server dispatch method
d5ba496d7f9ed4b09389f8bc495a84451ebc9d7f SUNRPC: Set rq_accept_statp inside ->accept methods
53f3e496d63d38ef1dcbef29943d1bfff97d043c SUNRPC: Go back to using gsd->body_start
051399336005dfa8779e62117e3499b96d1f2610 nfsd: move reply cache initialization into nfsd startup
f94e971fb0b319c944ffc1854c3f7e22758506e1 SUNRPC: Use per-CPU counters to tally server RPC counts
f32879c98e29976ed5b366150a1b0833b7b1c7e3 SUNRPC: Replace pool stats with per-CPU variables
3aa75dad81750e4c93e63dbecd10d1279b66660f SUNRPC: Add header ifdefs to linux/sunrpc/gss_krb5.h
ceb8c298bec637c37ffa9893d6578f41c6d42e36 SUNRPC: Remove .blocksize field from struct gss_krb5_enctype
128f69b66122334a39139f6c7ada49185330413a SUNRPC: Remove .conflen field from struct gss_krb5_enctype
ca6a644eca4505fa8ef9b9a69394ce8b1a099b39 SUNRPC: Improve Kerberos confounder generation
6effef7dff58edbb40be517c2ac1e539f01561ad SUNRPC: Obscure Kerberos session key
32abaf2d5dd4ce943035dffcb61c10988fc92ad5 SUNRPC: Refactor set-up for aux_cipher
08b41cd4c44e4c5399bc90ecdfec7ceeb94e925b SUNRPC: Obscure Kerberos encryption keys
83189de74250eb4e20eed1084f0690704fce6e60 SUNRPC: Obscure Kerberos signing keys
08fae8b107e4986cd024b2a853544f7e690372b7 SUNRPC: Obscure Kerberos integrity keys
6aad97ac8256566106e8f0315d72ab383aeeccce SUNRPC: Refactor the GSS-API Per Message calls in the Kerberos mechanism
8c8d10389e8c5ce5119410ee628dbcc3d242df3b SUNRPC: Remove another switch on ctx->enctype
bdafd839ffe2cf2eafec759754e6ac94d99995d4 SUNRPC: Add /proc/net/rpc/gss_krb5_enctypes file
e06373bd0b56643ce24f4b7ebc05868e119ef8c6 NFSD: Replace /proc/fs/nfsd/supported_krb5_enctypes with a symlink
3c0849870c5c4a848a97982ee847a909cd442931 SUNRPC: Replace KRB5_SUPPORTED_ENCTYPES macro
fa715b279bfb3010ba1e054807dd877f4a9eb9e7 SUNRPC: Enable rpcsec_gss_krb5.ko to be built without CRYPTO_DES
94dfe602043bd3a34800932aec9ac1741c8dca9b SUNRPC: Remove ->encrypt and ->decrypt methods from struct gss_krb5_enctype
6be820c3f38f18bf889fbb97739de7728b2e5a6a SUNRPC: Rename .encrypt_v2 and .decrypt_v2 methods
28cc20b5937026355d4e857756039a09b5acd270 SUNRPC: Hoist KDF into struct gss_krb5_enctype
363288d1e7e99b20e6cf0df8cb90b1121df6e411 SUNRPC: Clean up cipher set up for v1 encryption types
92ddb6279612c20184142a1211fc4fa62c8b199c SUNRPC: Parametrize the key length passed to context_v2_alloc_cipher()
2675f07caee1eef2749081ed9f20c73cf6c8bd18 SUNRPC: Add new subkey length fields
fd773e799f45d81ceb2b1ac53a05aff04d0d16e0 SUNRPC: Refactor CBC with CTS into helpers
0e0538d2f284ffdc0900100489ee80ad8aaf7045 SUNRPC: Add gk5e definitions for RFC 8009 encryption types
d025844f44141ec31792fb41417628c21cb82357 SUNRPC: Add KDF-HMAC-SHA2
caf2ad8896e4f414099298cca79097bfd5ef5026 SUNRPC: Add RFC 8009 encryption and decryption functions
de8102ae2d1746f987ff861e7984c4fcf2f7837c SUNRPC: Advertise support for RFC 8009 encryption types
5c50896d95298c49f936b92ab5b4d54ae7522bc2 SUNRPC: Support the Camellia enctypes
95a153be4bcdfb2ee5488d0404171c153a7221f5 SUNRPC: Add KDF_FEEDBACK_CMAC
de168658a94cbbfc7c102111daf1815ae61b7261 SUNRPC: Advertise support for the Camellia encryption types
a6051b5bcd9043e515c867e6f9ccb0ffdc72b6d1 SUNRPC: Move remaining internal definitions to gss_krb5_internal.h
23a11c3828fb2f576db6d384a0de6f65e0cfe75d SUNRPC: Add KUnit tests for rpcsec_krb5.ko
3fef1bac8c5d834e9e035d30169a53206a427119 SUNRPC: Export get_gss_krb5_enctype()
b253aec67974e44d19cecd9ab86c6e1c34f962e1 SUNRPC: Add KUnit tests RFC 3961 Key Derivation
82302086c2dc21e1f97975ced7b61aede2ba0297 SUNRPC: Add Kunit tests for RFC 3962-defined encryption/decryption
02ac4cfcc505f6c8c3a3a6d49c6521a53097770f SUNRPC: Add KDF KUnit tests for the RFC 6803 encryption types
6ab24908f0e3ff16d22a613e7a1e60dce5dc6906 SUNRPC: Add checksum KUnit tests for the RFC 6803 encryption types
426370ce770fe7b0ab66e5ea470b98ad5a1224bf SUNRPC: Add encryption KUnit tests for the RFC 6803 encryption types
a6e6be9ff040ea4a8727f1c60686a44ee776ab0c SUNRPC: Add KDF-HMAC-SHA2 Kunit tests
6c22244d659ea6d93d60eb9c12b8fb1ac6e6cf15 SUNRPC: Add RFC 8009 checksum KUnit tests
b78009bae3444123d1ae70a4920d192de96ce124 SUNRPC: Add RFC 8009 encryption KUnit tests
151ba3987472e882c196e357a0228192e90e4b15 SUNRPC: Add encryption self-tests
ea56ab606af9f81aa31b152aa287870bb03ba31e nfsd: don't take nfsd4_copy ref for OP_OFFLOAD_STATUS
d5ff303c4fc29aa99b9359abaa2bed9c2554e5c7 nfsd: eliminate find_deleg_file_locked
feb5ecc3bd9647d2a91b5949d0c0895f537de8f1 nfsd: add some kerneldoc comments for stateid preprocessing functions
700cc65076bbaf5780afd4e783ffdbb858fcf899 nfsd: eliminate __nfs4_get_fd
ee84eec5329150bc1ea47ad0ddccbd6463149f89 SUNRPC: Fix whitespace damage in svcauth_unix.c
9eb7ad7d1f84d588b5864019278d7935c7b295ec nfsd: zero out pointers after putting nfsd_files on COPY setup error
74ad7a6d8bf4716a8d069cf1d56f4d7c93e7e296 nfsd: clean up potential nfsd_file refcount leaks in COPY codepath
fddbaa48ebd27435fda02b26de54e46ee38a31ca NFSD: fix leaked reference count of nfsd4_ssc_umount_item
cf7545c49ad35c537412793223be5d6d8b07398a nfsd: remove fs/nfsd/fault_inject.c
01278cd1de64c86b6d7724c56518cf2fbf4b99fd SUNRPC: Clean up the svc_xprt_flags() macro
784ce7e0b7e2660deda0ee7cd2946efc954f45d6 SUNRPC: Remove ->xpo_secure_port()
3d65005bc2abf86eba24c308c71456aa4dd34493 nfsd: don't hand out delegation on setuid files being opened for write
607ec85f3b2f35a37dab35e0e55186e24140609e nfsd: fix race to check ls_layouts
3ff2c91ea772e55108e3cf3ef1e7fdd44b481147 ksmbd: fix typo, syncronous->synchronous
606fbdb53b3dcc3728980d934b356a4b541f5115 ksmbd: Remove duplicated codes
3ce0f7b3961f3fe9532d05a28d9787d2cae51ed0 ksmbd: update Kconfig to note Kerberos support and fix indentation
334c7b13d38321e47d1a51dba0bef9f4c403ec75 pwm: sifive: Always let the first pwm_apply_state succeed
b3c650ad9bb88ecf36b9aeacf9e7eb7478258da7 pwm: Move pwm_capture() dummy to restore order
3066bc2d58be31275afb51a589668f265e419c37 pwm: stm32-lp: fix the check on arr and cmp registers update
3e98855ca0cf823330b27f51be41e92fdbaa9057 dt-bindings: pwm: mediatek: Convert pwm-mediatek to DT schema
b7810ea80ff0e1f7035c87296eb5ec77e4c13ec7 driver core: fixup for "driver core: make struct bus_type.uevent() take a const *"
c705e63a323a1a6c8d5830c2c3992586ef5fba26 dt-bindings: mtd: partitions: Fix partition node name pattern
e0530b9ea708d7d8d2e7764536e95fed15019476 Merge tag 'imx-drivers-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into soc/drivers
050bbd6e5822fc5c9da0fc70e52eb9f0cfa406fb Merge tag 'amlogic-drivers-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/drivers
724ef01569519d1e7a95231688b6a5f8eaba29f2 mtd: spinand: Add support for AllianceMemory AS5F34G04SND
b56265257d38af5abf43bd5461ca166b401c35a5 mtd: rawnand: fsl_elbc: Propagate HW ECC settings to HW
2781f8e9203685208c9f3717593601d4b4674372 pwm: lp3943: Drop unused i2c include
4a6a7bc21d4726c5772e47525e6039852555b391 block: Default to use cgroup support for BFQ
888e37eccc9501ca6663283299c7cd9a9f2e7392 Merge branch 'for-6.3/block' into for-next
d2591298b9ab576b568f0c49d60a7f21d0c8d1e2 MAINTAINERS: amd: drop inactive Brijesh Singh
a6e6ceb28a268a2a0ec9a2ebe4081ec1d1799228 Merge tag 'sunxi-fixes-for-6.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/fixes
8a74191c899efd3a0e942632f31dad0ea7eb4c7f Merge tag 'imx-fixes-6.2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
be836a16f4223c4245b480540e3456c7ea8e6ca7 Merge tag 'qcom-dts-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
b453988c59abe1f9cee762b795817bad80348849 Merge tag 'riscv-dt-for-v6.3-mw0' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into arm/dt
de858a05c9d8cecfb294d3cb89e491a36b8688fd vfio-mdev: add back CONFIG_VFIO dependency
2e0f3acb904018e64e8b1e2a6b8d10dabc0ebf79 Merge tag 'qcom-arm64-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/dt
c5d184c92df2b631fb81fe2ce6e96bfc5ba720e5 ASoC: topology: Properly access value coming from topology file
6257d224b894b676540998ae9563c211410c9436 ASoC: topology: Remove unused SOC_TPLG_PASS_PINS constant
8f9974d9d767d11ce17280bec0d0f2e95e91954d ASoC: topology: Fix typo in functions name
23e591dc0f8ce0298857a1445993fa7549a1f2e0 ASoC: topology: Fix function name
2abfd4bd7b0700df4996ae2b60a12f22a0ef633d ASoC: topology: Rename remove_ handlers
70a7cd09a6368e0c9d351185a8fbfb3bae5a74f3 ASoC: topology: Remove unnecessary forward declarations
9e2ee00039a8ff236ae4db2366f4d2325658bea6 ASoC: topology: Pass correct pointer instead of casting
b784617a407c4f7e079e1694c3161ab29eb4bab1 ASoC: topology: Return an error on complete() failure
d9b07b790a5c47dd4fd66c9264a3b38a103fa09b ASoC: topology: Remove unnecessary check for EOF
fdfa3661f830c98fb0f6380c3876fae33bc83b1d ASoC: topology: Unify kcontrol removal code
31e9273912bf5e4c23a876b5dfe0760fbecde92c ASoC: topology: Use unload() op directly
c0e48d3f7722399dcdca4111b13e8a5c49fae1b3 smackfs: Added check catlen
edb3f74332c3a139596a5ce10de1db6a6b300d40 Merge tag 'renesas-dt-bindings-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
ad3c046a26f80d2660c04c1c9dd68f03a683b84b Merge tag 'renesas-dts-for-v6.3-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel into arm/dt
3fb0520dcc3a790574846ce6baeb166275d0aa75 Merge tag 'tegra-for-6.3-dt-bindings' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
cdd070a4e1161b8a17eed9d416ab51428600d72a Merge tag 'tegra-for-6.3-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
248c07f92c2c38cb4ba254ea78af0298f6cbbbfe Merge tag 'tegra-for-6.3-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/dt
d4bde04318c0d33705e9a77d4c7df72f262011e0 spi: dw_bt1: fix MUX_MMIO dependencies
038ef0a4765e78c1f08bace52a3f8238b9517b9c vfio/mdev: Use sysfs_emit() to instead of sprintf()
e951eaaf839921165b0622bc5338c7bf24131812 samples: fix the prompt about SAMPLE_VFIO_MDEV_MBOCHS
caf094b5a156272708b46f423833392af464b664 vfio/mlx5: Check whether VF is migratable
b04e2e86e919633825728007484508dbdc44c7bb vfio/mlx5: Improve the source side flow upon pre_copy
f4f0c25e5d726e353369258b5ce28a01bd71aa47 vfio/mlx5: Improve the target side flow to reduce downtime
c87791bcc455a91e51ca9800faaacc21c8d67785 dm: improve shrinker debug names
95ab80a8a0fef2ce0cc494a306dd283948066ce7 dm cache: free background tracker's queued work in btracker_destroy
22c40e134c4c7a828ac09d25a5a8597b1e45c031 dm cache: Add some documentation to dm-cache-background-tracker.h
30bfe8c1a9b8371b3c6abd98352c8fafce0e3670 Merge remote-tracking branch 'spi/for-6.3' into spi-next
7f27be23ab4a406c74e8df55b9c38685898340d0 ASoC: dt-bindings: audio-graph-port related update
41d419382ec7e257e54b7b6ff0d3623aafb1316d drm/i915: Avoid potential vm use-after-free
87b04e53daf806945c415e94de9f90943d434aed drm/i915/guc: Fix locking when searching for a hung request
86d8ddc74124c3fdfc139f246ba6da15e45e86e3 drm/i915: Fix request ref counting during error capture & debugfs dump
5bc4b43d5c6c9692ddc7b96116650cdf9406f3da drm/i915: Fix up locking around dumping requests lists
7057a8f126f14f14b040faecfa220fd27c6c2f85 drm/i915: Fix potential bit_17 double-free
47a2bd9d985bfdb55900f313603619fc9234f317 drm/i915/adlp: Fix typo for reference clock
67aa59afcf3f15183811157b7742762ed5ab416f ASoC: topology: Fixes and cleanups
eeb6b0feb597e8fb88c4e1459323060e17350752 Merge remote-tracking branch 'asoc/for-6.3' into asoc-next
1711e700a506b2e7610eef530a95cb29d2708f28 ksmbd: Fix spelling mistake "excceed" -> "exceeded"
e651bca4aa50e6a4d90411b6ec6d044a4853a757 Merge tag 'iov-extract-20230130' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs into for-6.3/iov-extract
193a639fed92793ad10e327cfb2be7175be01425 f2fs: add iostat support for flush
c5f9db2548d0ac988df81aa34cc63f3b2ed374f9 f2fs: drop useless initializer and unneeded local variable
120e0ea12d90ad15127ad50944975fc8c81666b7 f2fs: introduce discard_io_aware_gran sysfs node
9fd123928ba0fda20a956ca8070ba53282213077 Merge branch 'for-6.3/iov-extract' into for-next
0ad2185dcb5ed3f3c26be8262e4180d5d97f244f soc: sunxi: select CONFIG_PM
d57d873e68517300ca7d32623e77b7f333534c44 Bluetooth: hci_conn: Refactor hci_bind_bis() since it always succeeds
ffe4bd3db832a36b69a764d3895e34c726f4f3cf Merge tag 'sunxi-dt-for-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into arm/dt
dd2f0a0a2f751b7aafaea5cbba8e65a55fd12f94 kunit: fix bug in KUNIT_EXPECT_MEMEQ
0c826ec36dbff5a8a39e5f553c7144ebe2717319 Merge tag 'arm-soc/for-6.3/devicetree' of https://github.com/Broadcom/stblinux into arm/dt
d18eff504da5cb3e03fc0a38fce671ee7087be85 Merge tag 'arm-soc/for-6.3/devicetree-arm64' of https://github.com/Broadcom/stblinux into arm/dt
00ef63ec1cc69e7a97b736745c55edbdfe77e146 Merge tag 'samsung-dt-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
5868fc77e257ca6a1bba1315686389879100e472 Merge tag 'samsung-dt64-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/dt
54a39a28aeca173eb748020ece6d7ad57b9c7ea7 Merge tag 'dt64-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
7482c19173b7eb044d476b3444d7ee55bc669d03 selftests: arm64: Fix incorrect kernel headers search path
f0f4c73ac03ec9ff53b1f17a2ab61485aab644b5 Merge tag 'dt-cleanup-6.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into arm/dt
612cf4d283414a5ee2733db6608d917deb45fa46 selftests: clone3: Fix incorrect kernel headers search path
ae3ddc207639020f8806e157e33c80f3aa3642bb Merge tag 'imx-bindings-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
739a7c29a704ed6bc2297865a469431becb664ba Merge tag 'imx-dt-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
145df2fdc38f24b3e52e4c2a59b02d874a074fbd selftests: core: Fix incorrect kernel headers search path
4503fc6ea33398c093a7a50cdbdbed811e998a9f Merge tag 'imx-dt64-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/dt
d70eec528ee7e95f96e4c3366e187a4635d5cf14 Merge tag 'amlogic-arm64-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
551413fe938808c78287c855f8076a612f9e9f50 Merge tag 'amlogic-arm-dt-for-v6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/dt
ce778e3a14622ca5c7a2bc1645abe96dcf1ecb1e Merge branch 'arm/dt' into for-next
ea4be7d6d75fc940e401bfd887f4edb4fe38aaee Merge branch 'soc/drivers' into for-next
19a2c394a273c92b1692c1af2c4a2e8e3852b3c8 Merge tag 'renesas-pinctrl-for-v6.3-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into devel
294989a8399d8b533498ae1dd93559d302981390 selftests: dma: Fix incorrect kernel headers search path
477814b1b13ecfca71f4e5ac1815403f33ae1c59 Merge branch 'arm/fixes' into for-next
f7846df42e444bcd868e18b4e45e7ed948d13a66 selftests: dmabuf-heaps: Fix incorrect kernel headers search path
21e2010190e56701366a51fac8f1ac676847acbd selftests: drivers: Fix incorrect kernel headers search path
11cb6563ca96d80db53a53bb0dab2ee2b8d4116f selftests: filesystems: Fix incorrect kernel headers search path
2639eac897fef3f5cd04c05b12b9a7f72aaffe37 selftests: futex: Fix incorrect kernel headers search path
b3c49887dd56bcc29e5ac9614c3ac9db50388f7c selftests: gpio: Fix incorrect kernel headers search path
376d3f132f6da0b79ca83daf68f1c43a92f636dc selftests: ipc: Fix incorrect kernel headers search path
7d127a41a599e9a370c2f94375b49311c33de5b0 selftests: kcmp: Fix incorrect kernel headers search path
b7f24461596679dc3a45841d2095533c1b81f94a selftests: media_tests: Fix incorrect kernel headers search path
ac5f0057b9d1e6d7da8a187ef4736b8782081d3d selftests: membarrier: Fix incorrect kernel headers search path
50cd4c5b74eb9a1cce1a7cebb8de65d76a239951 selftests: mount_setattr: Fix incorrect kernel headers search path
c20894184b0bf4977eba279de9b1ff8b07e905fe selftests: move_mount_set_group: Fix incorrect kernel headers search path
2b29a1996546a078635db989ab3a0bd4485de4da selftests: perf_events: Fix incorrect kernel headers search path
3fcf581cfe21b3ec2e9a2a81022211d477fb6bac selftests: pid_namespace: Fix incorrect kernel headers search path
8a9433a23da1aabc55d2a48b802ef74841067ff8 selftests: pidfd: Fix incorrect kernel headers search path
a27a92a38bb8158ae5aa146fac1ecda81d2b9fa1 selftests: ptp: Fix incorrect kernel headers search path
e44d0f124e8fbee6ce8553361d314c2413cb53fb selftests: rseq: Fix incorrect kernel headers search path
7a1a22767f120243519657394aacaab2e3c2dc38 selftests: sched: Fix incorrect kernel headers search path
5eaeb2914e64db802b6b666fbc576c033cd5c8df Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
08d3544a65fc8e3c9c60b736573da98ab307a3c5 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
e8f9fb673e4ee465559d953aef30d3dbbd118145 Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
92fbe918c4f7b719c315062f084a2bfa0c2a4b74 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
3f4a301dd67586fcccb89f3fabc7ff21d8464a32 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5f73a46e76c500b120fca5b3635db17b38715048 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
f2cf20af702f11c42fde2356d414e814f5476a02 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
a751994f9346549e21616e2122f51de093bd921b Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
3d589a118daed0a5da969c6644d14b1eb6d6dd83 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
209d4f11e32b4e9a4bd0dd9b0d5325ac94e9cb38 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
9c6e9d4b600b6f53f67b998a0365860c5817eb29 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
ab98e7aa6361c1b53b1b83b9b8d21422f88848c3 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
ceebefc8f793492025cf2d3ecc8727084ef74fa8 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7f9c70eb059985a23698b578d7f3c639f70617a3 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
bc93d94f5b1fc0ffb4a683d45555947ef08f4903 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
766626609d68da8d316cae504a76ce1b8272fc96 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
9a8c1e16723bef569c1f320d3040e6c6e1c91032 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
7177991bd2c5956a41f57a24bdbfad991723732d Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
c1bb60feaaf3d6a4d914e874966b3f645525b088 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
3113c1e09c54f2c467f606fc78924ce76debd35e selftests: seccomp: Fix incorrect kernel headers search path
229a4125d17745dd08d38bf2658dd36a76dc87d2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
150744bd0713991cd411ff0966dc187aa2fa8b47 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
26338d2742c732a8e9dbe9f3e696aeb0af5b2f88 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
0817de6a6bd0eb985bee293dc9afeb653b9c4383 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
bd1e5632d12c24d69d5a494bd4b38eb338ab12bb Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9e3596da0d0436b2a32ae895461e5a4cabfb6a72 Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a707dfdd4d25486ca5c154ca9ff149c3112800b2 Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
c94864e32b97210d0e5801e8ee542e8599797d93 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
65fef6915b095c4e323feb2643cf1ae09e7f482b Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
36e9f1d66c9802608e6d620ba6bf0f90fe62b649 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
70d29276a90d181584b2ed5c83079fad7e2cd6b6 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
28fc3d4ae3d5ea93aaab0894f3e3853867eeaa2c selftests: sync: Fix incorrect kernel headers search path
4dba790fa410e1c0b6ff49d1b21d5a2e0b84f4b5 selftests: user_events: Fix incorrect kernel headers search path
0b075e506faa47e24de64e8216a6fe2bf6c66fd7 selftests: vm: Fix incorrect kernel headers search path
605508e498f4fc97e5473719941cce1299ab9f8e selftests: x86: Fix incorrect kernel headers search path
24b2f27b330c6f38195c47f1e8bd18ed4212846b selftests: iommu: Use installed kernel headers search path
9945d332b4b8792f69d9d3105450648ab310325f selftests: memfd: Use installed kernel headers search path
fc76590c4e96f33e3f08b0a7887c727d3580e96c selftests: ptrace: Use installed kernel headers search path
c837391e449979b550a9aabfcc253d245b5436a1 selftests: tdx: Use installed kernel headers search path
dc1ced73f4a48136c26e9309eb0409fe0fc667fe soc: document merges
5dfa0bc626a986d61744473191f575e970662b89 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
33c48f3b296c2ef4ff9af2d61daf313cf511dc4c Merge branch 'perf/core' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
46c769d0126e0c786b4ea501ac83b2145c9aeeab Merge branch 'compiler-attributes' of https://github.com/ojeda/linux.git
727e63d6affe37ca87d5dbf8bc031be86b3221f2 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
5cf2728dbb3788db7c8ad857fdb7153252e14146 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
b9d239b9d15578cc9977b9dafd1d1d03fc0ca97d Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
a5207bfeef501935e5d42012ea3623ad06d94d46 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b3d4a14b85a60e610c8808451e248185bcb2e6f8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
516bffe72aa2c6b137a0e23ec51940b41c1cefbb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
2f3a9ae990a7881c9a57a073bb52ebe34fdc3160 f2fs: introduce trace_f2fs_replace_atomic_write_block
0e8d040bfa4c476d7d2a23119527c744c7de13cd f2fs: clear atomic_write_task in f2fs_abort_atomic_write()
f4c49874a80b3634e3b97d0220cfbbe7394b84ea f2fs: fix to avoid race condition of f2fs_abort_atomic_write()
f571253668a9a4966eeb279e329f02e97254047c f2fs: fix to avoid race condition of atomic write
17ef6c29156963b63a3b3e1f24845547cf99f5da Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8abe4be451321e013cb227983a3562f0aab6f929 f2fs: remove unneeded f2fs_cp_error() in f2fs_create_whiteout()
14c42b75ee1481df6e7262245e5ef3a167325c33 f2fs: fix to do sanity check on extent cache correctly
d6a19f96326741067f823eb7948c996f4307b0af f2fs: fix to show discard_unit mount opt
9adc6c8ff3da77866c33ed28ed354799b68b89bb f2fs: clarify compress level bit offset
255699a4d8762e6d0a39d72367612be18e75f9ae f2fs: return true if all cmd were issued or no cmd need to be issued for f2fs_issue_discard_timeout()
3d41b70411d0e581490a46ae8eb766670c49b902 f2fs: fix to check warm_data_age_threshold
86ac71ad359e5f847af43ae3b7d1eb59b6bdba3e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
85bcabfa354d8e4cd18f747e8c184e388d3876bb fs: f2fs: initialize fsdata in pagecache_write()
638ce54378673c87afeefa048dee9a46080d0bc0 f2fs: fix information leak in f2fs_move_inline_dirents()
0f837b84b2af390a17546e7b4ab5ef48ecf2d8e6 f2fs: allow set compression option of files without blocks
81712a1f56dcdfc00e2c2458bfb3bd367e4c505c f2fs: synchronize atomic write aborts
b7dc77eb9ca4ec04845e18d37de9b2b6b270492c f2fs: fix to abort atomic write only during do_exist()
cd85a6e7961d5448ded029616bf5b13748def436 Merge branch 'davinci/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
8ec8311b34ed2296d027729e1b29c807a63d54e0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
4b8126200a0195d80a00733dd2832ac7444b097f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
8a861c5f8dd548bfd251729545ebf29d19645975 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
76ffba28a14b811bd2a1e6b5eecdd161d18f7e6d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5ab4909d0b2542cc31bba370dcba029261f392f3 Merge tag 'intel-pinctrl-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
98600014e1d0d08ba978ae748d16a88fb663e62d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
7cf4478fb80788fb9c646471d6909ae2d2ec4568 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
0923e621c6fd2e0fe5649f9663079fb60ae8aac3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
201a662cf3fe87c992df0df54e2b827d615d618c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
60105d3f49230db06551644b015426bfb7542e58 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
ae185a264af8ab222d3df6a441ffa13bd081de00 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
13baa0bd62ec49f16233516f7f3e988c5a50668b Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
7d659ec603851c87def94bb7d3dbef053cd208de Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
20e8a7fdf38ff9a175116d2ef430f5bdec9d4ce2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
53499a49a6377a185a55018521b8d671722acbbf Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
dedcf46c8fa35124becb730d6ee570ffa24e88e9 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
0b5a4d3b3cfb22a7ef376633f884aa528e113edf Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
77fdaaa57acf2a18a9c550d795d0eb35c00d85a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
d0b5857b5175b3ba57b65f73fb16956dcd791d59 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
bed09c4a41a9bb10437cce7ad06b56feb522c6ba Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
5349aa28993750cfe071ff5723b3fc3992d92a40 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
5a9849ef304379ee3a53d9e91e7d503fb9366dbd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
89e50c30fafa08c9893e7e546e951da4b2eb8f8e Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6cc9bf18346106567091562db35a33ce1fe560e5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
ae16467f61bab98e9a3f3a869fbf8fdc636070a1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e476645590def8504683b28644fb48bcb231c320 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
5d54841d325522fa48cf75602a54eb6542f93046 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
7e7296a46f78e181b63179dd0c03b80841c97ea9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git
606d4ef4922662ded34aa7218288c3043ce0a41a pinctrl: aspeed: Revert "Force to disable the function's signal"
7b465f285d5200250e439fb0bd0dd6ec3dad8f6b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
439a1d862536385112bd02d41fe8f32f88b7efdc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping.git
84ca9f439c48b30fcf5d386e1a8aa83964525ec8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
cad78abf6eb8b22750fc835234d19353f766391a Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
623a211065a7264e05fc870e17228bb4963d02dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
da93302726e5b230c74f1e0b616409327845ab33 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
45b140db926486a20c1171920123643bfc9648c2 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
1477ad222604f00560b5f395b49266304955f8da Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
eae31da82a388fdc03a257726cb331beff2b1acb Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
1cf6c53238f805d7feb013cbc7081453cca30566 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
2d712c1092be2f029fcfad9acc35527e6c90531c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
400d58929439f03785d5a157da9750afa9d2715e Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
98fa26b5a54a88c7947d71e8f6779c945e6dabf9 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
38b73694baa07f1f8d8358869b9f608c097cb2a5 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
e40a74b439ccac8ea1c72774591846953bcb889d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
440af46b9a2c41a84b9f5df8c001e2933bc75aab Merge branch 'ericvh/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
8a0feb36f3efa55bec9052cce817435421880fb9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
616b4f052027b959b8dc95854540c345816c4938 Merge branch 'locks-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
c2ac52dfd081a57c79b3a5cbd3c87df4f1dc611b Merge branch 'iversion-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jlayton/linux.git
ab34b7720d2c0cba12fb26c871b7cce7c34d789e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
a682f992f36a682bfa44597258df59bc17740896 Merge branch 'devel' into for-next
037344351fac6bfcafca4a20864c3d5ec16f06e4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
bf4a1ce998c53499a8efe31256b71ad3af8bd718 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
87d39cc3f774b08692d400146a450bb6beea7235 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ab09b123e8601ed22026c29067f250a51f058868 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
6f9b5d2a0acba481cb65a7aa666c8b8d82f80ce7 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
56bf5905c98397869818c4072d16bba6f2611018 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
69ddf25f5e79201904230e994b91b715cffeebc5 Merge branch 'docs-next' of git://git.lwn.net/linux.git
9b329ecb0d1f93e403acc1290deeb1c5ed930dc3 Merge branch 'master' of git://linuxtv.org/media_tree.git
b642e12cce46b0aa8fbd2b07c2b2457cdd8500de Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
4c76d6a266a21c3b13cca57147f629de8a65d158 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
059ae0c97c4e04a7288cb572fcbe4a6746d9957b Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
e6b92f1a62dc8967b7e448f0b45a9d3f6254816e Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
fc715f523b83842a82dd86d75d018c8f9672852d Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
860f2b34e0bbab170715f470b8c0d65380f29620 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2ff52d5ed8687fec9d6530e3f20de625ea3f71d9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
87a2a2c1f0db29dbe83b60fe202fda0aacfa88ba Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
852466183b36ab385606102c013ffc5097eb4967 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
f746406e7fc957d423d56771ba1961312d0d01ff Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux.git
7ebf06af6d503fdec694c90e767b3e555c5ec403 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
87fc8aaae6222a36cf1e20eb30a8a7803b2f628b Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
2bd9b0abd91cc487197b9736e0dd527beeebc82a Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
6e002a466d8a1954e723c67f2c32ae04fc48f348 Merge branch 'spi-nor/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
f160a0e64f0f80a82f797ea7aa007e41ba8ed441 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
a2e32fa4c98be0c0807918abb31f4ae13edddb03 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
dc81c3ac4fce7d789b81a1390dac7d546afd2b8a Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
894378188bfffbb0706e26dcc08721548423cd8e Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
cbd007d536377977f39b58955198205f4e9a3dd5 Merge branch 'etnaviv/next' of https://git.pengutronix.de/git/lst/linux
28a6f05e22e05072967ed11f9d50d46c500fda7d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
bdb615a7d52ad63c5abc79c6f2e1fbbab0064cb7 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
91d469eebe79d97c729e5005c2196afd4bf80538 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
bbeb5ae698ec95247915b44db4bef096a40bb0a5 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
d50475ca1f4ada43af7d65590a82cd55e476bb78 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
93de2ad38779be8b0d74198f06aa177043837fae Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
4fb6ab2d51b5451e5849a7c08f1a267d55ea5d6a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
60187a0b295205d95f639683b3c173c07f84cf57 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
54c024cb3c0c526974f821650b9926735a5b4ae5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e6bfcf65814739ff76dd6d309efc40ff3393430f Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
c536718322b9339d0854b86181915de42ccf5f52 Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
5e740b33dc74bbd9c28f217703e7843025e9dd30 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
1ef13cea944e522c8d62458640e627a023e376a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8fcfaa871b9ea5ea6f128ef327bc8348bed62497 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
12ddf646b72aa1cd386fcb2358397e37410ca6a9 Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
9ebb423e5031fcc7ad901a3a12033bba31421b08 Merge branch 'next' of git://github.com/cschaufler/smack-next
aef4be483fc5855fcfa988188418bafc802a68cc Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
4191b2ed0cc8305d9721424dfd07edb9db320b55 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
bddb8ace5aac8bac6fbb6a8cd1315b79d32e28ad Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
3e3cd7fb8adb78326ca0ca78ae7908783c3a0515 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5bb304aa2401a849b58926acb6172e5b61e7d89e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
7ea3a983055c04f08311e2e12ca74ce922303d6c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2b96b827e08d3ae7c09d4c0c27a8ab4a09f7c8a7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
d4e6f9b9971261bb8f49a1314a2ecb4a6dbbf175 Merge branch 'timers/drivers/next' of git://git.linaro.org/people/daniel.lezcano/linux.git
6bce7643410473e675373c1df880f73bb68d7fce Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
6412065fce05a77bf8378a575c21c71edd2499c2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d97aceb581af7fd3c775d6df7593e99a69f59d6e Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
9656af6f9374600523a31a6e67142d51e9b2f25c Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
c9533434f50ddf74b25de4c91b1613b298aba3d0 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
32bddc314505b0deb371d904d75a447f4428c05c Merge branch 'next' of https://github.com/kvm-x86/linux.git
f2b9b8905780fdb6381c931dadbe04228bae9506 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
382248951cb97e85d885df40c7102fe5719ce433 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
5612a3f18649a2d142aadc46edd32da434407877 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
e7b12e7b07453a8b2279f5419394b19bf9345c70 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
eba7986cb3f029cae52983034bf11ff77d92f59e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
9450c00232485669d166725a655faccfc72d0594 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
980cb51e824a352a150a0e45f7427c10832a0506 Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
7ebb89b8c79d441340c725f5cf680734a652ef74 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
d9dfaafb1bf5b6bd81598d593428f396f909b79d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
bdbb227db9108403624a93e9bad050b747f38c0f Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
4881f508cb34e80a7417bc6e8294b0eaae65f1a9 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
cb1bcb6f32ef868bc6e9b823131513af3ed37add Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
36d7c08f7740c25d96e0099c8965e8c50421a042 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
23664c563f200dafa9da72daf6e18bd8cf223eef Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
5304d4f0fc6250d23f38be3a8a2f33f99e4bb114 Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
29724b49ea56e95c713452fc81221ac54175964e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
c26a52bb75cd5a377c147a54d2acd96669961bf9 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
c7e5cc725a42601a5de9dd88023b19ec166edbf1 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
2714fb4f6f5a453224de3debb2a220cb94aaf322 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
eb7fef535d8196782b24d927a6263fe5b3cffdb7 Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
453f3fcdbcb2ad9debfad1c358883ba3d5a97772 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
d3e1ea2127d3a5fc9f036d999bb248250bbc1370 Merge branch 'for-next' of https://gitlab.com/peda-linux/mux.git
f1a3b361e12b32c79cf2de9439d7eecac54ba40b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
5225ad5f46191a968b33e923919e0d1014182917 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
9ee38ab6b46c689b4b7b5868d75c27ae6a86c686 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
b04ff2335efba3772a8fa3d420bbebd1bf4cc66d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
a8bd526cd26db72d75f67d5c883d04c54ab0da8b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
fa02daaf59080961d8a350a1d8a63ceac519dd66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c21c7c7c46ef262a4ff275d6d0feebd6415bde4b Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
553303190525b94bc1a255dfa6d7cf73e052d85c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
b23be391be086823901d3d673ae46d828061b321 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
6e0d305c2b96ae25fcdb0a20353fee4b425904a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
f1644da822571a2b7786390f523a345169848c22 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d02bdc07122195225d7f64262c4eb87f3f376d5f Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
2b67bd57f637ede28056f77a7d2caf02056201d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
fd8ad15d39abc6119086027ba344554798fb24bb Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
9214cabd673f333a679effa69c8585073da3d940 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
9268f35b44a5b3e3d4a66f51009614042bc0fe07 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
b3d9cad5c73596913cece40e4bd0954232b048aa Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
824052b6acfb2b27bf3bdf2c53a17074cf02f19b Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
89da7479e1e15d9c5d248f6b715661e153edb39a Merge branch 'hyperv-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
cac84171df15e0dbe5bf73aa768832ec9f0ed8d8 Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
4c2e7b13914e2e6fb5c3b0687acdc917959ec4e1 aio: fix mremap after fork null-deref
b76e9e1e8c1222c8d02fe89980066ee7051982a2 maple_tree: fix mas_empty_area_rev() lower bound validation
e65edfed7efdbdb3d4bd2421a5026ebc1bf767a2 mm/khugepaged: fix ->anon_vma race
278425ca22837bad466ac6558024b10424d3b82a zsmalloc: fix a race with deferred_handles storing
a582ff604b493cf5ea01ce5863c480442f63a899 zsmalloc: avoid unused-function warning
772a6bdd60b0dde8cb62afdff50d48f4ab7cf0e6 Revert "mm: add nodes= arg to memory.reclaim"
67140779df49898e33b1da991af9033508d628c8 mm: hwpoison: support recovery from ksm_might_need_to_copy()
645e1f3d98df522b43b3df81afde481495d53543 mm: hwposion: support recovery from ksm_might_need_to_copy()
358a6d8705afc249575c119e905ab816cdf492b2 mm: multi-gen LRU: fix crash during cgroup migration
51ff8c83661f286e1dd3652fdc0d328b76f9bb4b ia64: fix build error due to switch case label appearing next to declaration
7cccd82f76ac7fbfb2432bbfc9582e844c7f5812 squashfs: harden sanity check in squashfs_read_xattr_id_table
fc6373b4f61051be025f265866dcd502e27a2435 mm, mremap: fix mremap() expanding for vma's with vm_ops->close()
2a6263fcccdd4d9a54424a3314d032b525dc3cef mm-mremap-fix-mremap-expanding-for-vmas-with-vm_ops-close-checkpatch-fixes
45b9e44be74809594c1e90882581627cc8d2960e .mailmap: update e-mail address for Eugen Hristev
824dd8e660eeafe7722182c7acc00a7f0f67da62 maple_tree: should get pivots boundary by type
c87b269f3e94928e8a2723473f2d82ca0347cb3d freevxfs: Kconfig: fix spelling
d90b9a008d264cd49f803679bed5187e0e5dcd19 Revert "mm: kmemleak: alloc gray object for reserved region with direct map"
5b9a545222de5382177a09ff81def8450be19d29 mm/MADV_COLLAPSE: catch !none !huge !bad pmd lookups
78499cd43bdffb8b4bea8adeb44438826a31b0bd mm: hugetlb: proc: check for hugetlb shared PMD in /proc/PID/smaps
3e0e988d5a0f48d6eb19fcd92617059f256b8807 mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix
d8afb24744560275eb80caca36b6dbe5f680043e mm-hugetlb-proc-check-for-hugetlb-shared-pmd-in-proc-pid-smaps-fix-2
11eeba23b8a7ecb5b126c6d889978ea8e0a71840 migrate: hugetlb: check for hugetlb shared PMD in node migration
57ea1b2d13f9940da3fe175829adac7dd0a94e00 highmem: round down the address passed to kunmap_flush_on_unmap()
93e62bd8eaf42bfce7cc5515869f03a6b5d7156b sh: define RUNTIME_DISCARD_EXIT
327553e84a17c36a17078322d58824ceb25006b4 Squashfs: fix handling and sanity checking of xattr_ids count
86fb2afd4d9d92564728875e67a204028e842666 mm: use stack_depot_early_init for kmemleak
58bd85f68ce1f3472cc23ece945521d5bd1fa794 mm-use-stack_depot_early_init-for-kmemleak-fix
9bb67e1f9aa107983268c5e0ebb7410ffee80b46 mm/swapfile: add cond_resched() in get_swap_pages()
7adc1af57874b4c2fda5dad6f7cdfeb04e016898 Kconfig.debug: fix the help description in SCHED_DEBUG
914de743611b110a60d8cd547bf6eddc5f949a55 mm: memcg: fix NULL pointer in mem_cgroup_track_foreign_dirty_slowpath()
eae3cf4abee68871614bb624d0604357e6b9d0cf mm: extend max struct page size for kmsan
da68efd721da478ac2cd8d17f1887c5eb9b39582 lib: parser: optimize match_NUMBER apis to use local array
1df5ec668c00cc8c37dcc876eded44dabe2c9948 Merge branch 'mm-stable' into mm-unstable
b445596592ee31ccb7ed09727fd4d331b9840e28 mm/highmem: add notes about conversions from kmap{,_atomic}()
29f005ab4443421983bb4b2b82394b0afef60629 mm-highmem-add-notes-about-conversions-from-kmap_atomic-v3
9916208d43e859d1171da98b9c887177f95deaac mm/khugepaged: recover from poisoned anonymous memory
dcd4e31a2a5d08c732c46f723aa0ff7713f1e8f8 mm/khugepaged: recover from poisoned file-backed memory
8b8e581f8719f15c158b50a38be07725c8593c9b ksm: abstract the function try_to_get_old_rmap_item
50acbeb0b9faca4f1feb388c77363f052b6343c4 ksm: support unsharing zero pages placed by KSM
ec42c045a37e5c3bd6fd44160b2f2e4002cf074b ksm: count all zero pages placed by KSM
47454d6d524e3f6dcff2082b7327d3d1c41b14a3 ksm: count zero pages for each process
bb3179494a8f4e37bba787a53c0a8d048dec68cc ksm: add zero_pages_sharing documentation
1984ed83ace367aa6b876ed7342528074a2b332e selftest: add testing unsharing and counting ksm zero page
c790a01cd064cb05c9dd79c0159696cf5ad3a6bf mm/damon/core: update kernel-doc comments for DAMOS action supports of each DAMON operations set
84d4b18ec7c94bcc8e91d62b8774b22be4f9c0e7 mm/damon/core: update kernel-doc comments for DAMOS filters supports of each DAMON operations set
a1b29d0bf7eabc1040ae63a8b54fbe7afba80cfd Docs/mm/damon/index: mention DAMOS on the intro
2e13e6a013173e76c0089ed8788e1df61cd68502 Docs/admin-guide/mm/damon/usage: update DAMOS actions/filters supports of each DAMON operations set
06b4ce4cee181213295e2320149025915ae1d8b6 Docs/mm/damon: add a maintainer-profile for DAMON
c9c04209d7afe527cc809ff4a3858906275b5959 MAINTAINERS/DAMON: link maintainer profile, git trees, and website
c00eab3f7986864f43ee42594e5ce7b4906d9dae selftests/damon/sysfs: hide expected write failures
d220367c5adb91399a84528a3cbe41f33448f580 selftests/damon/debugfs_rm_non_contexts: hide expected write error messages
ecfb583a981e093985ff5ad627e6b9e05352eeaa maple_tree: remove the parameter entry of mas_preallocate
bb8ebf6626bbdf300335088c18f09781ac1ac038 mm/mmap: fix typo in comment
8b3ff20c569f1a85fa05830445948e0f44654e68 mm: compaction: remove redundant VM_BUG_ON() in compact_zone()
25b5819d989ceb40c114b6fb901e3f6f43e0f25c mm: compaction: move list validation into compact_zone()
b4168e3b1b33fde848d7a672f155321f2893418a mm: compaction: count the migration scanned pages events for proactive compaction
149210657714997390cbf435975f85a9e521d2c2 mm: compaction: add missing kcompactd wakeup trace event
dd8e245bc625e86fd204c6161c6c3f5a384d4146 mm: compaction: avoid fragmentation score calculation for empty zones
60529b4a94d88616a13bcd022b39f8b80f0ed39a mm/mmu_notifier: remove unused mmu_notifier_range_update_to_read_only export
3c9e4c1a71c4653b429c1a309c1267fad8fdfe9d mm: remove folio_pincount_ptr() and head_compound_pincount()
e25cb27f8d0a8c3bedff7f5212a5b18cfa296b71 mm: convert head_subpages_mapcount() into folio_nr_pages_mapped()
ebf58d51aaf05acd5d8000c97e1ecbfef466d4c3 doc: clarify refcount section by referring to folios & pages
6450b899799a694923b8ff9fd8c172dfa3adfd15 mm: convert total_compound_mapcount() to folio_total_mapcount()
929b39cab6f18a001f6bd50ece8bed4f7904500e mm: convert page_remove_rmap() to use a folio internally
f8b46aee71c0dad6fb51b14990a8b40f49515d8a mm: convert page_add_anon_rmap() to use a folio internally
c44c7d64d695eb5906de6be794f7f0352ea7d1b7 mm: convert page_add_file_rmap() to use a folio internally
55814d4b0440fc9d6ee5516efb6375bca92b9d30 mm: add folio_add_new_anon_rmap()
971f89951d80d8c2797ae350cf8fe3864fb54973 mm-add-folio_add_new_anon_rmap-fix
ef1c7a635a3ffdc437d25d611faad5062f5dcbfe mm-add-folio_add_new_anon_rmap-fix-2
1c70a149c9b31b9c187d4fcde2738ad8a160fbe5 page_alloc: use folio fields directly
7d3b0bea8cecd592935005c75f6b3c1d712133db mm: use a folio in hugepage_add_anon_rmap() and hugepage_add_new_anon_rmap()
65cf34d0f8f2672e23fcf8a632ecc521b8dfcdf5 mm: use entire_mapcount in __page_dup_rmap()
0df282e394400e4e90009be573159a636492e61a mm/debug: remove call to head_compound_mapcount()
901f025b22755ee76b6058d3ab2b0e2941d6d7f5 hugetlb: remove uses of folio_mapcount_ptr
9327b162d8d5ba35a9243a1e82e4f766af6104d4 mm: convert page_mapcount() to use folio_entire_mapcount()
cf215ccd880bb3f8312924c440125427700ba738 mm: remove head_compound_mapcount() and _ptr functions
dd51afe3d30838dec20abd997f43e6a35f80adcc mm: reimplement compound_order()
c87e653278f81702ddf5571dc4bc343386d926e7 mm: reimplement compound_nr()
70ba510a587823ea5b6fd4f2fe90292795c19858 mm-reimplement-compound_nr-fix
b9c0399d526e0bbfdcea052f2f54d4dc75b19e26 mm: convert set_compound_page_dtor() and set_compound_order() to folios
47b92f2f27b78ee00e6abddb61c3341db871405f mm: convert is_transparent_hugepage() to use a folio
18f41a5ecfde00eb105683bede7aea57ff2308eb mm: convert destroy_large_folio() to use folio_dtor
6503bb446e6c63b850a60f21323ee7bf903469b9 hugetlb: remove uses of compound_dtor and compound_nr
b63155c562737e0d91defc557e1e6653e0492b6c mm: remove 'First tail page' members from struct page
9cd776123fcda95dbc645e3cea5ff85142b6d281 doc: correct struct folio kernel-doc
03e5a94b9a2cb5ea5b90a3964d0583cf5f6d777a mm: move page->deferred_list to folio->_deferred_list
b8c471d2491f950c29edcfdfbad9bf113be762d7 mm/huge_memory: remove page_deferred_list()
f73e35e539d35ecd1705304bc3db0e281fe2a202 mm/huge_memory: convert get_deferred_split_queue() to take a folio
34e9f0dd1c2497a6cd992288fa35452002eabbb2 mm: convert deferred_split_huge_page() to deferred_split_folio()
458e18366a2f1f0e07a2e336a0ebfb28efc3faf5 mm: remove the hugetlb field from struct page
8c96e57cf9212711a376ecfbc8bc506e1460de16 maple_tree: fix comment of mte_destroy_walk
65fdf664c03279aeb6843cf91259c8645c9f9b5e mm/mmap: fix comment of unmapped_area{_topdown}
254a18a001865742e19a0c655a6a36bed385dd6f Revert "x86: kmsan: sync metadata pages on page fault"
6f0e317de505746b30595e7b5b315f30b25cb5fd mm/memory-failure: convert __get_huge_page_for_hwpoison() to folios
da6ad90e1a25043565fdadba7e55fec58c2f652d mm/memory-failure: convert try_memory_failure_hugetlb() to folios
6536da2d06ac59359522eb30f3124d027cd4b6cf mm/memory-failure: convert hugetlb_clear_page_hwpoison to folios
9570fcdb8eb0f40357c6082c2bed662ff9ebcd55 mm/memory-failure: convert free_raw_hwp_pages() to folios
74ae189538651e419a0014fc30494dc745ede52a mm/memory-failure: convert raw_hwp_list_head() to folios
6c89c0512c7cc4fb4326ed8fc7ce6ce695fe3893 mm/memory-failure: convert __free_raw_hwp_pages() to folios
ea4e246a04d47dde3748f49cf9293ede2ee237f0 mm/memory-failure: convert hugetlb_set_page_hwpoison() to folios
b2a325ad24f8c493fde575670159af74b27d087a mm/memory-failure: convert unpoison_memory() to folios
b81cc59c6835bb84e72f1ce516121f25780a42cb shmem: convert shmem_write_end() to use a folio
54ed7a6ce0482d2d307a95db283b3eb804025534 mm: madvise: use vm_normal_folio() in madvise_free_pte_range()
80659eb348ce9ffa60d445215ebc7c4aebb21476 mm: pagevec: add folio_batch_reinit()
895f77bad8e6b3aeefb2adf3a4b1d72820f5c63b mm: mlock: use folios and a folio batch internally
b7b851c5fa1afe4894669d4638f4acb403da8458 m68k/mm/motorola: specify pmd_page() type
d2748e7623dd3f93cb18911c1eb9086e26bbaf70 mm: mlock: update the interface to use folios
a45c2e3f8156d30ca2879910301fccf5af1a67c4 Documentation/mm: update references to __m[un]lock_page() to *_folio()
29ce15b526c25b80735d3bb377205a0729d79f5b kmsan: silence -Wmissing-prototypes warnings
b73394907c3e14fa26f040179d52f3d59264d261 mm/khugepaged: introduce release_pte_folio() to replace release_pte_page()
2fc6c1ad5a35e276e997a631832fd3af573c5e3b mm/khugepaged: convert release_pte_pages() to use folios
04318c50203330a34ecf0d4b51a50d9b9ec06d9c mm/hugetlb: convert isolate_hugetlb to folios
78a08cacde959b48c0e1939c0c56bef95bf86194 mm/hugetlb: convert __update_and_free_page() to folios
0c5be705ad89b22346c715cfb0508fe77b03d4f1 mm/hugetlb: convert dequeue_hugetlb_page functions to folios
135ff1251276491210a1f3cdd353d1d4d67b435a mm/hugetlb: convert alloc_surplus_huge_page() to folios
feaad56958e7e29738b0847195cf9a70b7446627 mm/hugetlb: increase use of folios in alloc_huge_page()
6e6cd292eb1f504091e680dde3c5d4898c2943fd mm/hugetlb: convert alloc_migrate_huge_page to folios
153ccc3f52b75ffec7711c651dd171d47fb48ae8 mm/hugetlb: convert restore_reserve_on_error() to folios
7bbfd71505d12378677627892e62950de544fd91 mm/hugetlb: convert demote_free_huge_page to folios
51c0ffac4305986c75aa2de65fcd90073ce53941 mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
fd612da0defafae497c970cbc19cb0b60337b9f2 fixup: mm/debug_vm_pgtable: more pte_swp_exclusive() sanity checks
502a49071292aed1af107f9770d97122eff14a7e alpha/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
98a7ca65f0e5c4d19d12b0b57470dc029d004aae arc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
21ef793bbf85cf5c4a47286bcff62bd706071e68 arm/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c8b1e962694017ca7ef037cf888cadd1fb279f2c csky/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
3e03df85a35cf708cb25ea9b3726a657623df422 hexagon/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
60f1ff57ed0f5169128b05ed2ae6f95bbf7d01d5 ia64/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
afca8525ce0f0fd3efc48da38601f5f20e7143e7 loongarch/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b04def6f51c8cbb17b0528acfa85d49b4b3a2150 m68k/mm: remove dummy __swp definitions for nommu
435158035f58410ef12c19765a5e6ea76a68cc2e m68k/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
6ce420869b800f9c5798e893ec3affcea16b0271 microblaze/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
0c84de141a761a329b0af546cf8de562e6087792 mips/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
03eb681c6413b7fbb93365e4da0c38f5d388a623 nios2/mm: refactor swap PTE layout
e5a18484028c514ba17716e1cebea5be6f29c08e nios2/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
7de29ea6db3c508bd22fd47dceac0103e5944001 openrisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
850ba996c121d737096e1ad31d47dd5c6d47126a parisc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
af47c7943563e0e6a88c4e7151868f7a21e83c22 powerpc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit book3s
2d198f7ee72060b0d569dd59657a7da04ec41671 powerpc/nohash/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
cbe1310a22cda84c1422e7b2d5b129590148fd25 riscv/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
c5933214c6e2977ffdfa3c02badaea9519eb1c40 sh/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
b04c70ea96c406b3ae1688c8d17c426454b0c08f sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 32bit
c47ff0a5ac1011f0490a2d148e951b87d1c25efd sparc/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE on 64bit
07a612a263c6baae2d5d638c466ebcb5b9f36337 um/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
d37c28f7b4cf2ec6bb2c7cbda77a6423eee0c7e6 x86/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE also on 32bit
58c1a3d13cfb5a41b3bc1ad81277224b1817d8b2 xtensa/mm: support __HAVE_ARCH_PTE_SWP_EXCLUSIVE
f98504212ab80a2e50f63751370dd0fa89044221 mm: remove __HAVE_ARCH_PTE_SWP_EXCLUSIVE
fc6db84187f7701005857166ad735f1ef10747d6 mm/page_ext: do not allocate space for page_ext->flags if not needed
c3f90d4bf04890f289c23e207f3af966dd0801ca mm-page_ext-do-not-allocate-space-for-page_ext-flags-if-not-needed-v4
0ebd4eb8838ea413b3221cec4c721f0ed1573fb0 mm/page_alloc: rename ALLOC_HIGH to ALLOC_MIN_RESERVE
03e4b6c57d5d8d9fc65abe73a0814d69687fa610 mm/page_alloc: treat RT tasks similar to __GFP_HIGH
27275e15968538aec0682bc7e3a2c07b72f535d3 mm/page_alloc: explicitly record high-order atomic allocations in alloc_flags
38b684a61c002afd8813751eff9d730b0fcc6ae5 mm/page_alloc: explicitly define what alloc flags deplete min reserves
fb9a6aed0e490a6f11383d4b0a16b9cd19f47a93 mm/page_alloc: explicitly define how __GFP_HIGH non-blocking allocations accesses reserves
dffa7134014a9f6dc2d8f3103d4cf62c186a8682 mm: discard __GFP_ATOMIC
4e9e47a06fea97f1a239fc1e20c487bb2e29e7a7 mm/vmalloc.c: add used_map into vmap_block to track space of vmap_block
094a3d71bf7461b7f10792d1872f46f40738e153 mm/vmalloc.c: add flags to mark vm_map_ram area
390c8df66c7aba658d1e8f9fa6560e1eb8cb933b mm/vmalloc.c: allow vread() to read out vm_map_ram areas
cfc34ba70c483f8728eff8eeca8d741216df1309 mm/vmalloc: explicitly identify vm_map_ram area when shown in /proc/vmcoreinfo
b611eb8ebfbd37cff880142bec2dceadc45d74dd mm/vmalloc: skip the uninitilized vmalloc areas
5bbb8d14f8908e5ddd20b88d43f23a2d3d5c994b powerpc: mm: add VM_IOREMAP flag to the vmalloc area
e188d0d9bfe7275fc90326a32228600b50b0f0aa sh: mm: set VM_IOREMAP flag to the vmalloc area
b4c6d1c2aeeea81872f2765258b53a211c4660f1 mm: fix khugepaged with shmem_enabled=advise
8a81b75b9cc9cf08201d3a74ff048dc393ad0fda pagemap: add filemap_grab_folio()
7bab39453ef0276e8a03d32334f06696f8b4bef5 filemap: add filemap_get_folios_tag()
85d8187a59cf1c830ac96491e55542287fd23d25 filemap: convert __filemap_fdatawait_range() to use filemap_get_folios_tag()
27940db20dffb72835500a0734cfe33941753f8c page-writeback: convert write_cache_pages() to use filemap_get_folios_tag()
27381f06c7a1eeebf1741af475acd762b33a9856 afs: convert afs_writepages_region() to use filemap_get_folios_tag()
34b8b526f64c158a59c763b9389a5a60aa80cc5f btrfs: convert btree_write_cache_pages() to use filemap_get_folio_tag()
2edae89dc77169b220cdf252a3c1c8bdd0e4d34d btrfs: convert extent_write_cache_pages() to use filemap_get_folios_tag()
4d2eba3fd7c0b3ada6b474e4f13dc1238670ea91 ceph: convert ceph_writepages_start() to use filemap_get_folios_tag()
c358e77ff46019c11b55ba49689be6e8a784ef4a cifs: convert wdata_alloc_and_fillpages() to use filemap_get_folios_tag()
b0bc8128a584920288d34898b466a3051c125c50 ext4: convert mpage_prepare_extent_to_map() to use filemap_get_folios_tag()
851cf61ca8cb066b5f94b98b282b3b034b5f25a6 f2fs: convert f2fs_fsync_node_pages() to use filemap_get_folios_tag()
99b02cb39964049995cf56861c0b5665e802baf4 f2fs: convert f2fs_flush_inline_data() to use filemap_get_folios_tag()
8c5c5c1e4467f9a5a02b15df22ab63b4e29858d9 f2fs: convert f2fs_sync_node_pages() to use filemap_get_folios_tag()
717564dbb552cc460dbd48da864de8cf9690564d f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
6cf2a0e9658ef8bbffc0ea173fe4a8bcabd5abac f2fs: convert last_fsync_dnode() to use filemap_get_folios_tag()
316e71001a4cec06b53571063e3b4e52388a9db9 f2fs: convert f2fs_sync_meta_pages() to use filemap_get_folios_tag()
a44a0b84bfde0494e614c9f46e29e55169ee948f gfs2: convert gfs2_write_cache_jdata() to use filemap_get_folios_tag()
4977fd190292261caced3855c76a7731ef6ac1f8 nilfs2: convert nilfs_lookup_dirty_data_buffers() to use filemap_get_folios_tag()
bedde464753f69a14c0f4dbf71bbd0725e9a4ea6 nilfs2: convert nilfs_lookup_dirty_node_buffers() to use filemap_get_folios_tag()
f00f9904d0f264c07395e0e006e15d6b6812f656 nilfs2: convert nilfs_btree_lookup_dirty_buffers() to use filemap_get_folios_tag()
7bfa9143cfc3973c08a17f1a451ea037927a7148 nilfs2: convert nilfs_copy_dirty_pages() to use filemap_get_folios_tag()
3bdce789e83a296fbdaccf1cc96ef9e6bb023aab nilfs2: convert nilfs_clear_dirty_pages() to use filemap_get_folios_tag()
5fbd89da448a68e754db60516bd0eaea7660ceab filemap: remove find_get_pages_range_tag()
29ad1afb54f12e89e74259ae48a9f4900e4d5819 mm: add vma_alloc_zeroed_movable_folio()
d35e86906a2113aece4d92ef14a43a5ac46f9a2a mm: convert do_anonymous_page() to use a folio
c3379d3a3f1678a8d710f422e47e617c7d4dcfdd mm: convert wp_page_copy() to use folios
71b7d630f0ca4c34280dfda1a5847d9f6bcb0a28 mm: use a folio in copy_pte_range()
a7eecc7eee283b262b842840407da0e68a3bebf6 mm: use a folio in copy_present_pte()
8636d42b3e357f45149caf1bda8cb71ec6f76e6e mm/fs: convert inode_attach_wb() to take a folio
38fff73db27d09636c53f9544d10951604c11757 mm: convert mem_cgroup_css_from_page() to mem_cgroup_css_from_folio()
a454fa5ab654cddaab079a8e81caf619f3666a58 mm: remove page_evictable()
3a6121401162d0f2fc2bb26988cb97d0d4e45352 mm-remove-page_evictable-fix
a04edca24b0b144bcf1fd0be8afcf8c309ea4c60 mm: remove mlock_vma_page()
14fa67e9b430e23ecbb0dd437463d68449a6f162 mm: remove munlock_vma_page()
d9f982b86b54ad89316f3b00158ce8f13830598c mm: clean up mlock_page / munlock_page references in comments
a5d26cf8c56810f40fc48e3329110e37580cb6c9 rmap: add folio parameter to __page_set_anon_rmap()
4eca9ea9f7210d5b246ccd5c6b97e6f1a6a4a0b0 filemap: convert filemap_map_pmd() to take a folio
cbd749787a6008864c01bd89697760ebc92875b0 filemap: convert filemap_range_has_page() to use a folio
2673663d46d00c81d386a5e91c1fca74eca50402 readahead: convert readahead_expand() to use a folio
4fcaaadbcf4b682f5e8723952da13e452dcc33c6 mm/secretmem: remove redundant initiialization of pointer file
fa7b4460f0c5f622bc8ff8fb4099bc2ab7817bd0 migrate_pages: organize stats with struct migrate_pages_stats
b22d808ef6c68b6fa2b5a97f5d02e83ab8fb732d migrate_pages: separate hugetlb folios migration
746bd9bb7a33ac418908106b59411060d527742f migrate_pages: restrict number of pages to migrate in batch
7199465b2be061f1b2bd6b5a1a5a96a822f658b9 migrate_pages: split unmap_and_move() to _unmap() and _move()
c203c6d5b3f0597a15137b6394fa715542df78c8 migrate_pages: batch _unmap and _move
68611caff673fc59c17f00dcd0cab2704987828d migrate_pages: move migrate_folio_unmap()
34bcfed83cf67954113ea283ac78be945435f428 migrate_pages: share more code between _unmap and _move
f363a59cae347f3d53329bf2e7c7191114bfed76 migrate_pages: batch flushing TLB
7b14af9474d29df78beef1a634825ff7f6f12ea1 migrate_pages: move THP/hugetlb migration support check to simplify code
71d4be767f5fde1ac5df2ade1f654f19c24a0a3e mm/damon/core: skip apply schemes if empty
21906618e97ebb7cfc71fda411ed837376d6dfec mm/page_ext: init page_ext early if there are no deferred struct pages
f6a3a7d78458f090673b2bfcb9e7795ad8a9341c mm-page_ext-init-page_ext-early-if-there-are-no-deferred-struct-pages-v2
e1e2d2b2c30c5f5e4c04caa364a701f1ec57ae05 mm/page_alloc: use deferred_pages_enabled() wherever applicable
3fdf08f942129b25788997a61cf80d9c49033207 zsmalloc: rework zspage chain size selection
babfcf05342c7efbcbd15fb18f68a3d8013b353f zsmalloc: skip chain size calculation for pow_of_2 classes
abc112d8b45c591c843b7aa2afc2d182a1e3868c zsmalloc: make zspage chain size configurable
4a75b963fad6158e8f733047d950e26ae53fe3c7 zsmalloc: set default zspage chain size to 8
ef5b976794136fc92cbe1ee4efe512cab4051a91 mm/hugetlb: convert get_hwpoison_huge_page() to folios
6d8b6b69ee6a24a89f2552a12e43b7c9b3a7635d mm/hugetlb: fix get_hwpoison_hugetlb_folio() stub
f57549061ef9842278551f6871b19e0f3d943697 swap_state: update shadow_nodes for anonymous page
7da017e55a2e8d4fc83debfbe68cd5adb244c1dc mm/cma: fix potential memory loss on cma_declare_contiguous_nid
6372f5e35eb60f62a0f9cc71f01938880ef865b4 Documentation: mm: use `s/higmem/highmem/` fix typo for highmem
49ee3fc7e62b325c8acf72855d9da5e7c4885102 tools/mm: allow users to provide additional cflags/ldflags
367e036e3d48869384720ad5f8a553dc9aff6e66 mm: implement memory-deny-write-execute as a prctl
ab73a731daeb53e88abefee6ee3a62f20168dab5 kselftest: vm: add tests for memory-deny-write-execute
231827e0339d9af99e189205af8b1b877d8cd437 mm/kmemleak: simplify kmemleak_cond_resched() usage
660ff7c1bd46ecd8bdee1cdf65c782c45b9d2c28 mm/kmemleak: fix UAF bug in kmemleak_scan()
00d5f2016cd65376ec35d593b1c59c8e32c512c1 mm/damon: update comments in damon.h for damon_attrs
c940ccb9ea0f7336f6850357e1fa4badc8e800ee mm/damon/core: update monitoring results for new monitoring attributes
42e56f7bdd9a70277b403430144fdd9ced378960 mm/damon/core-test: add a test for damon_update_monitoring_results()
ba7fbcb8cc61ce2621554225a8671f899bf52805 mm: move KMEMLEAK's Kconfig items from lib to mm
0da5f442c4b9e3e93e830c54983d3d82cce3fb5f mm: multi-gen LRU: section for working set protection
dc1839b7ca66f8297fcb193d5906110ff1f878d6 mm: multi-gen LRU: section for rmap/PT walk feedback
fa5339b8817c883cf1e7df480df34357e525821e mm: multi-gen LRU: section for Bloom filters
49b5bc45df07fbcb619f3210927bc5e6aacf6d8c mm: multi-gen LRU: section for memcg LRU
0106be9e8e3c332a893a2932b0bbe28c22ac9937 mm: multi-gen LRU: improve lru_gen_exit_memcg()
1e2a127908bdbc11065bc08200d0add096d96245 mm: multi-gen LRU: improve walk_pmd_range()
d56b6349a432062da403be3c9a8bcd96ece4d217 mm: multi-gen LRU: simplify lru_gen_look_around()
5b6ae0c169a8b98af0dc497191fa5d4255436b33 maple_tree: add mas_init() function
b7b85c15f530644a690771641bb0f78856002f8d maple_tree: fix potential rcu issue
9bdc46e27a0aeebca62afa6f152c612ca946eb01 maple_tree: reduce user error potential
7d22c3725aa3e8848c39862d25af0e212ef55f16 test_maple_tree: test modifications while iterating
e0045ccc47ac26e7989fb210a38c2a11a9772e40 maple_tree: fix handle of invalidated state in mas_wr_store_setup()
7558bec979c54a5056c577da0791c6c0bb90851e maple_tree: fix mas_prev() and mas_find() state handling
db0f60bf2083904b26550e73cbecbf3b7857914a mm: expand vma iterator interface
5041ce3927afee22db18516d043e82a1e3047f1d mm/mmap: convert brk to use vma iterator
ce83c1060e8e988ada3a647aeeee382bb3dd1aad kernel/fork: convert forking to using the vmi iterator
22fbb046919527ceeb379efb5223cda3563eaa9b mmap: convert vma_link() vma iterator
0321841e26d45f580987e0bf427cb41910efdb22 mm/mmap: remove preallocation from do_mas_align_munmap()
437448decdd489d2365b0d0d8715f1a386399497 mmap: change do_mas_munmap and do_mas_aligned_munmap() to use vma iterator
004ad4cb60b59146bcb27a156596330da51c97cf mmap: convert vma_expand() to use vma iterator
354694123a29e2fe0f32206258486aa9e4b512b7 mm: add temporary vma iterator versions of vma_merge(), split_vma(), and __split_vma()
82958a8c63606278657e78b9168ccd28a758776e ipc/shm: use the vma iterator for munmap calls
fff0b80cdb5a680735fb083e15bc3dc63ca53002 ipc/shm: introduce new do_vma_munmap() to munmap
890a554f1b4a1c28fedae68f01189f6f80a580d1 userfaultfd: use vma iterator
3fb2dccac8dd5124efb665db241d5e3a222e83c1 mm: change mprotect_fixup to vma iterator
ce384ee65faa6c9ebb98613800a27d2c532f8213 mlock: convert mlock to vma iterator
5db9a69aab40008f21154bb2e32ed91ae2ec3438 coredump: convert to vma iterator
a6f9912cdec82d99f1254fd06df5ce09b723e894 mempolicy: convert to vma iterator
387244dabd8baa3d6f6f2c26bbc530f0fc080ab7 task_mmu: convert to vma iterator
953d5579b64dd37265a7b455fd190e3099a0a1c1 sched: convert to vma iterator
bff91c5ec313639cd958d2bff0e0d8c3f462e509 madvise: use vmi iterator for __split_vma() and vma_merge()
94f0d47988d923a558d4421174a31efa1713b18b mmap: pass through vmi iterator to __split_vma()
70380e5d00030f2e6af5b7a966013c22b69c53d2 mmap: use vmi version of vma_merge()
35e29113b7fcb0cdc604bc57807f6d6ba6d431af mm/mremap: use vmi version of vma_merge()
6ce024fa7f62c11f92f8f15a5ee959b4597adefb nommu: convert nommu to using the vma iterator
e0125c83f76ee7e9bc7428577002af2b52a55c19 nommu: pass through vma iterator to shrink_vma()
bafd884393866942548f2487cd6385d1ee98e199 mm: switch vma_merge(), split_vma(), and __split_vma to vma iterator
bc092ea8b4a954a00405667d9ad947c5e3bb0483 mm/damon/vaddr-test.h: stop using vma_mas_store() for maple tree store
d1f2490004b07df6cd2a7fba1668efdee0258ae0 mmap: convert __vma_adjust() to use vma iterator
513cc524ad81d56bf06399cb9ef2d48a2aea879f mm: pass through vma iterator to __vma_adjust()
831d15986f3c3a88f4f20db788acf8de0a4789ee madvise: use split_vma() instead of __split_vma()
7bf212f7cdd17c4c9979f87ea315846d35e13647 mm/madvise: fix VMA_ITERATOR start position
17430bc758738c8775baad1132221d45e987149e mm: remove unnecessary write to vma iterator in __vma_adjust()
39ce19532611960622a084a88a6040d82fbeba9c mm: pass vma iterator through to __vma_adjust()
11427929abef8dbc6e3ecb6c0babc295ef8f98e7 mm: add vma iterator to vma_adjust() arguments
25e30aff05b4384fdfc3cf6eb1e5f913bda0114a mmap: clean up mmap_region() unrolling
4b04c34cc173b07c92c2de25f6e744370136bfd2 mm: change munmap splitting order and move_vma()
df8359c2593b7ae67f518684972d8918558e6f97 mm/mremap: fix vma iterator initialization
296f23d685a7d50511300987906498a8f2c48255 mm/mmap: move anon_vma setting in __vma_adjust()
3b015048d7975b8cd0ec8db611ee10f7ea7d84a3 mm/mmap: refactor locking out of __vma_adjust()
3966613c76c32bc3a8d5434b289f6824c709ff9f mm/mmap: use vma_prepare() and vma_complete() in vma_expand()
f31b6089b48f188497137e41eab56c734473c306 mm/mmap: introduce init_vma_prep() and init_multi_vma_prep()
b0f8f72611a9036ec829ba07d9d848dc6c74692d mm: don't use __vma_adjust() in __split_vma()
de1fb64c334a400c31049ee2593c1bdc7fe954f9 mm/mremap: convert vma_adjust() to vma_expand()
e3511211c667e72755a5da029f2145282ada2589 mm/mmap: don't use __vma_adjust() in shift_arg_pages()
6b14a454c81bba3beabace756f700386c8f23588 mm/mmap: introduce dup_vma_anon() helper
91e2f93a159899c03d920c8afaed46dd36300e4a mm/mmap: convert do_brk_flags() to use vma_prepare() and vma_complete()
c6de48828484102aff5a6b875c47dab9fb002347 mm/mmap: remove __vma_adjust()
057d11b5d4a60af5917bfa762d967e0a4b74fb8c mm/mmap: fix vma_merge() offset when expanding the next vma
83868451c0457e868bd0f14d05cc1c29441201ee vma_merge: set vma iterator to correct position.
14411be14187cc916befce964dfec8cc7a62cd21 mm: memory-failure: add memory failure stats to sysfs
6b01700b42b908b4ac07a3f4a37c3d8fda269515 mm: memory-failure: bump memory failure stats to pglist_data
8666b4b8de5e59b858444fc4acdb7cff1b309697 mm: memory-failure: document memory failure stats
aec712c56a395ed303513ead02f2b32d511b48a4 mm/page_owner: record single timestamp value for high order allocations
8bd6282f514bee92c9759acca270dff5f3040e20 mm/sparse: fix "unused function 'pgdat_to_phys'" warning
d0dd16d089f76c25b5cacc2ed402ad9bbee39869 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
0ccc21415e047790ccc98aaa94e440f01c2ac1f3 mm: reject vmap with VM_FLUSH_RESET_PERMS
4c74a237f6993a7c6e737d5d53df1bd7322062c5 mm: remove __vfree
020d0422e2dbc585fbc973900e5cffb7c4c3c97b mm: remove __vfree_deferred
0b76f4945b9a29ee3769959ca40d1d4a3df770ee mm: move vmalloc_init and free_work down in vmalloc.c
2eb211d8a32334d173d21449f6a602e959d247fe mm: call vfree instead of __vunmap from delayed_vfree_work
90d60cbe4c823deec70c0dfe5bb09661cbd3a656 mm: move __remove_vm_area out of va_remove_mappings
7d73c84b78a4eaaccf5467f7d2c00a7f76eb6487 mm: use remove_vm_area in __vunmap
efb1eb41fcbf81b73bed9de0ac043f8975bfdb98 mm: move debug checks from __vunmap to remove_vm_area
3a1e533ff3a4b081d7011ed8536e509682c51cc0 mm: split __vunmap
34bf46c9b683e8fae20b75285ea4d4682d479f8c mm: refactor va_remove_mappings
656fc1b625ab61ac9fc3d700bc666e2eae3216bd kasan: reset page tags properly with sampling
3258f1d9b63c709c742aa197fc445e49f4fd37cc kasan-reset-page-tags-properly-with-sampling-v2
285cbc7d357a306d968d37cdf907bfd30c79942b mm/gup.c: fix typo in comments
95cefc86ae3aa6fcf79c58f2582e68a898adb8ed mm/hugetlb: convert hugetlb_install_page to folios
5791b0fd506ab173f75b34c5760a034b60f1997a mm/hugetlb: convert hugetlbfs_pagecache_present() to folios
228709ed2ea94997cebabd5b9e06fe76706f5dcc mm/hugetlb: convert putback_active_hugepage to take in a folio
4bde31e4a8601a0e9b49220acca8e9a303f26258 mm/hugetlb: convert hugetlb fault paths to use alloc_hugetlb_folio()
8e27926739a3c2c46189ea81ddc29b226403df4c mm/hugetlb: convert restore_reserve_on_error to take in a folio
601a22345e0b008f59f3390e0b38ae37513a118e mm/hugetlb: convert hugetlb_add_to_page_cache to take in a folio
a4f071afa340150ae9aa8cf1e1eb9c7bfba0bf1d mm/hugetlb: convert hugetlb_wp() to take in a folio
2a118c7a3d1555d0699036ba07aa2a17327f77f5 Documentation/mm: update hugetlbfs documentation to mention alloc_hugetlb_folio
b47744596b6c947bb1ddb5cf1eb36c9c6006285e mm, compaction: rename compact_control->rescan to finish_pageblock
11dff53739bd90526850f7706f8fcf74e609ef55 mm, compaction: check if a page has been captured before draining PCP pages
421c8505f2f60d699b32002b56cef2ca5590dcc3 mm, compaction: finish scanning the current pageblock if requested
1f7044bd5bfbcbad3721f9ed9a57601b67990da1 mm, compaction: finish pageblocks on complete migration failure
72082700a92ee1acd20b8b4ba3a230994d8e9bcf Revert "mm/compaction: fix set skip in fast_find_migrateblock"
17df4e522ccfd6222812f1d7ccee79123c4190df mm/compaction: fix set skip in fast_find_migrateblock
ff15796de2e466e3705779d8df2d89ff9f1d319c mpage: stop using bdev_{read,write}_page
c34e4989caaef2a139014d202beee1e77da96aba mm: remove the swap_readpage return value
87ca1fac99f47c508ed82e98e9f4a6228c51dc0f mm-remove-the-swap_readpage-return-value-fix
eae3f493363bf5781a8bc556ea7c4bd9667adc3b mm: factor out a swap_readpage_bdev helper
db756cdcd91640f2dba12ad6ae6e5ee846bc89ae mm: use an on-stack bio for synchronous swapin
52a6b92c37e3e771e85936510c0b2158f3ea50b1 mm: remove the __swap_writepage return value
424704b5da1211b785838cae73e7b45380e01123 mm: factor out a swap_writepage_bdev helper
ad7f90f003f098b9ffc181e6c0a7f87a61027727 block: remove ->rw_page
e388ad3401ee1253b41a7c1f3b6fabe205a474d2 block-remove-rw_page-fix
2925a89ce45d9b85cad3624b27ef0abc77c7a469 dmapool: add alloc/free performance test
05f16bd9d19617fd4f10f8a00a7e3863a532d9a0 dmapool: remove checks for dev == NULL
51176aa6dc079ae3fac3e5c32c751de04345b305 dmapool: use sysfs_emit() instead of scnprintf()
6c6bfbd0a1420952fbc6c698daa910140f6618bf dmapool: cleanup integer types
d878a05273c018bedab6e8d6fab3f2beec7a2d03 dmapool: speedup DMAPOOL_DEBUG with init_on_alloc
23beba8699466e0cd17417a78d87cfa260f8584b dmapool: move debug code to own functions
49d40df06e5410eef9ec92c734b3868b66a5faba dmapool: rearrange page alloc failure handling
8a866f1155956afdd208a5edd2dad57039cd8683 dmapool: consolidate page initialization
8b284a364c3d7f08e0e9e11e00233f7572951d6b dmapool: simplify freeing
c1e5fc194960aa3d3daa4f102a29e962f25a64d1 dmapool: don't memset on free twice
ced6d06a81fb69e2f625b0c4b272b687a3789faa dmapool: link blocks across pages
ae165782a43fc2e8b071a52080014bacf8a17fa7 dmapool: create/destroy cleanup
a8623c8e88ae2b1cd5cb612bc61ab15ab19b76b6 mm: add memcpy_from_file_folio()
4d7a5423b19ec4026cde44847a53f75c8c41130d mm-add-memcpy_from_file_folio-fix
3f2b21718a985d596cbd6effa236a7162cc39eae fs: convert writepage_t callback to pass a folio
8282625a23a97a96140aadfad92a5ff5a0932862 mpage: convert __mpage_writepage() to use a folio more fully
c175b26494372e9bdcc5daf3bafe0115c49458ba kernel/fork: convert vma assignment to a memcpy
f4168dd9190aae290bf837b2462319c25d2b7891 mm: introduce vma->vm_flags wrapper functions
72f914e7b098ab006aa5ddd9ee859844f13dba53 mm: replace VM_LOCKED_CLEAR_MASK with VM_LOCKED_MASK
0cce31a0aa0e402f4402d3ca5f89c7878feb4f14 mm: replace vma->vm_flags direct modifications with modifier calls
9f14fb2bcbbf577b345991d3bad6868fc73db1ea mm: replace vma->vm_flags indirect modification in ksm_madvise
645da537ea66e28085de55f3f138cf70fcf00c44 mm: introduce __vm_flags_mod and use it in untrack_pfn
577b1a18c9bf7b1d47c132a5c4aa4a9c7b1ae9cd mm: export dump_mm()
b55498cddcdcb828317d849ab8db4bab40211fab kasan: fix Oops due to missing calls to kasan_arch_is_ready()
0e301731f558e9411fe4351e62f9385b4836b964 kasan: infer allocation size by scanning metadata
05a5958c19a3071d535f1dbe37841e7c59c7d4bc mm/migrate: continue to migrate for non-hugetlb folios
c17833c16c5fd073761108fc9d537ab14d877f15 memory tier: release the new_memtier in find_create_memory_tier()
ab815047820eac01d1116cbc9519fdf82563538b arm: include asm-generic/memory_model.h from page.h rather than memory.h
24762f7d171c3c04d1c2d0798383ed86b20ed2be m68k: use asm-generic/memory_model.h for both MMU and !MMU
037e3f99dd882a513a65e8a48e009e4a7356422d mips: drop definition of pfn_valid() for DISCONTIGMEM
6e265f6be0c88cd09b391e213b5648e3641ce796 mm, arch: add generic implementation of pfn_valid() for FLATMEM
078517573f3a50a1d690e9c3869e53f290849143 mm: add folio_estimated_sharers()
ce4a8ef2873447a9de0d6123c2f45582ef36fb6a mm/mempolicy: convert queue_pages_pmd() to queue_folios_pmd()
3dd18cd7f0d2c1195c604493d994f1252f8e36c4 mm/mempolicy: convert queue_pages_pte_range() to queue_folios_pte_range()
edfc67e231255f19f86aaf4dc67eae615dd2993d mm/mempolicy: convert queue_pages_hugetlb() to queue_folios_hugetlb()
e25f902999626c8b7670f8799c043529704ed379 mm/mempolicy: convert queue_pages_required() to queue_folio_required()
2c929980726dc7d341cd1ec9b1bf2a0312ba772d mm/mempolicy: convert migrate_page_add() to migrate_folio_add()
a7d31dcd79d96e37450f66b1fd0c7f4ff2c0738c mm: add folio_get_nontail_page()
f99cb325ac129f7da9adb2203aa1eb488871260b mm/migrate: add folio_movable_ops()
61879f140c4b77ea615d6d2b2d717f8fbff1e055 mm/migrate: convert isolate_movable_page() to use folios
d69862e693c069f4f67fc55c159ce5f6c6def42f mm/migrate: convert putback_movable_pages() to use folios
140a37250cadf24c1a65b5f1b65340eb6bbb9225 arch/alpha/kernel/smp.c: remove unnecessary (void*) conversions
1c9fdb3adce9d5a74862b09f2c48f0c269552608 arch/alpha/kernel/process.c: remove unnecessary (void*) conversions
c18aaa42d06ba9ddf49565f75902d983bba18576 error-injection: remove EI_ETYPE_NONE
269e64ffbd0045aa5ccd857b7a2b272285ac61db error-injection-remove-ei_etype_none-fix
977cdee3407ce684df9b21737d807e205bed113e docs: fault-injection: add requirements of error injectable functions
a138c0a9be27242ba05c573b2738924ee50d7e54 hfs: fix missing hfs_bnode_get() in __hfs_bnode_create
fd6d3c30914ca780befc3587123d896a8161fdb5 lib/percpu_counter: percpu_counter_add_batch() overflow/underflow
4f072c2ff915927e15f55ae93797fda3ecf7f439 include/linux/percpu_counter.h: race in uniprocessor percpu_counter_add()
f4fac39b5601d3f6a6c642197e7d5b21bfb4cfb4 lib: add Dhrystone benchmark test
17b80154e823afa950d593a2a59e6fcbb89ae8a3 lib-add-dhrystone-benchmark-test-fix
fb94e20976f9808344b3a9ae1141355710ea9ffb hfsplus: remove unnecessary variable initialization
22a28b741884f418820d34ff2a395de81640fa00 hfsplus-remove-unnecessary-variable-initialization-fix
3383f68d0fae65f4e156d1098838522226596134 scripts/spelling.txt: add `permitted'
d6a898b58692feb8904afe9ec05a9d48b6c02a6f KVM: x86: fix trivial typo
8266589ba2ea090a5e294a79cc91b3fbc0de852c checkpatch: mark kunmap() and kunmap_atomic() deprecated
4838b826dfff1d2118fa8ecab1e2b9d5ccee5bb2 proc: mark /proc/cmdline as permanent
bc394bfc7288033b67d6eecafd64c7d8788a1801 scripts/spelling: add a few more typos
54efd21a038bdc7f3c9cacb26772e1125b12c558 kthread_worker: check all delayed works when destroy kthread worker
e2441f9c5920b453cd0444359c04f12fe810f645 util_macros.h: add missing inclusion
55c278419bc2ea1b6f27fd935532183bbd73af46 scripts/gdb: add mm introspection utils
7cddf6906eda7559f2af82c98007e28065e580de scripts/gdb: add mm introspection utils
0cac503d7714acbaddb87e3451de8b62d90a2ad3 scripts-gdb-add-mm-introspection-utils-fix
63f4341c8c9baa037281f5a5a13dedfd0e4e96a6 scripts/bloat-o-meter: use the reverse flag for sort
eae10bdce215590aa48a9ef68f6a0b95369b723a freevxfs: fix kernel-doc warnings
6f975a72da62196188fe8aab356315f775c5bf3a ntfs: fix multiple kernel-doc warnings
38a1279c99fda9e8b1a9a87ce198a33c030a3913 userns: fix a struct's kernel-doc notation
0940942671f8ceae72a7e01c59d4685c94f4751f fat: fix return value of vfat_bad_char() and vfat_replace_char() functions
aeed29fdefa13e034764e8096eeebaa3c590ea6a Documentation: sysctl: correct kexec_load_disabled
c5058f9bcfe9aa072c9bdfecda37587d26a1635b kexec: factor out kexec_load_permitted
c37b6876dc3c543ff7af1035e6cec2547adcd608 kexec: introduce sysctl parameters kexec_load_limit_*
930bb537dac4bdb049f0f96d0625caa0356c1709 initramfs: use kstrtobool() instead of strtobool()
900e174907bd130d8a29aad8a036c63ba61849ad lib/genalloc: use try_cmpxchg in {set,clear}_bits_ll
ca65d256ecda187c363fff00f8a084593094844b checkpatch: warn when unknown tags are used for links
65a5e7158f64d267c670a1c2edec7e182de2b053 checkpatch: warn when Reported-by: is not followed by Link:
8244513b50e4083ff1ca761c5d0104c11642bbc7 checkpatch: use proper way for show problematic line
39a1edc67ed881ad5cd0c112d0d6657b0dd3ca70 scripts/spelling.txt: add more spelling corrections
7df7bdd44e79280c07d9f479e88983954798edac fs: hfs: initialize fsdata in hfs_file_truncate()
4ff34378128c5ffe2955a257b4a1944b193a5730 fs: hfsplus: initialize fsdata in hfsplus_file_truncate()
d760dc5ab0d3e21f6c494dc05cfc16d61b1aa75f fs/ext4: use try_cmpxchg in ext4_update_bh_state
db8334f29d50f2fe0371d493bea91889ac34f4cd checkpatch: improve EMBEDDED_FILENAME test
5e369a142c1d68573fdb1044ad7a2045b5e90e41 cramfs: Kconfig: fix spelling & punctuation
05a4851d27299d14592f46a56c661de9f339d1c8 fs: gracefully handle ->get_block not mapping bh in __mpage_writepage
222c94c6272760b39d952de503556662835792da scripts/spelling.txt: add "exsits" pattern and fix typo instances
623ba20a77bda6a9298a3911655a2fd8b4d3a7b7 nilfs2: replace WARN_ONs for invalid DAT metadata block requests
8f4cc7018c4a5e235af8051e1085d5946ab98d11 lib/zlib: adjust offset calculation for dfltcc_state
04464f510c0d3acbc30b9c89cb73e04a714b28da lib/zlib: implement switching between DFLTCC and software
21f69b1cb1a810f9815dc20c893a6bc8474977c1 lib/zlib: fix DFLTCC not flushing EOBS when creating raw streams
bd576dc5f72326efa6e13d6a3c041ad0d1baae8a lib/zlib: fix DFLTCC ignoring flush modes when avail_in == 0
804c0f83781d4cd6fa3cee7c13b87b18aa3c5673 lib/zlib: DFLTCC not writing header bits when avail_out == 0
dc9217f561f617f35f8afa8bb535aebdd0ac04d5 lib/zlib: Split deflate and inflate states for DFLTCC
61fe4353e799adfcaf11dfd40425b094846dbf1c lib/zlib: DFLTCC support inflate with small window
5fb2e4585e28141f9b470e3be2a5fe65bbf827ff lib/zlib: DFLTCC always switch to software inflate for Z_PACKET_FLUSH option
564867a0a93b95b1f0a60c668ae165d7bc9b958d lib/Kconfig.debug: do not enable DEBUG_PREEMPT by default
72aef85b52b0794b70e476d0a0ecc79527c3f50e lib/zlib: remove redundation assignement of avail_in dfltcc_gdht()
3656fe8a142945d7332688f6e816b849ebbfc355 nilfs2: prevent WARNING in nilfs_dat_commit_end()
77f5ac4c906a741b826d72aa12310cebba9a0410 scripts/tags.sh: fix the Kconfig tags generation when using latest ctags
eccc723d438d14c21a2e78add8b840d6c448c973 lib/stackdepot: fix setting next_slab_inited in init_stack_slab
e888445c802ee3b88f9268ca04c608787fc08ebc lib/stackdepot: put functions in logical order
a3a7d44744d8167ad84e9ef025aba94129f7c3e2 lib/stackdepot: use pr_fmt to define message format
1d7ec32170c0733d5daf65a6984bd251e1de50d0 lib/stackdepot, mm: rename stack_depot_want_early_init
42e55bd81cc9eb4509e8cd7f6846816a00764f23 lib-stackdepot-mm-rename-stack_depot_want_early_init-fix
0bf7c35a17b3240d41ce25f574539a952ed33dd7 lib/stackdepot: rename stack_depot_disable
5c9770fff0eb7f60be5c548cf74bfa054ecdc759 lib/stackdepot: annotate init and early init functions
a78cc3eab8a7e3c5ca85efe79e7255d3c709f7fd lib/stackdepot: lower the indentation in stack_depot_init
2ba17087d289be723ecb0ad64389db43805c3710 lib/stackdepot: reorder and annotate global variables
694e5147fd5e61170334b64267c835a8edb9a55b lib/stackdepot: rename hash table constants and variables
f3137faa3a1a76d872bf3370fdd3e02b0f823845 lib/stackdepot: rename init_stack_slab
c70b592251ad65e0ee8d250d79f7d38a9956ca0b lib/stackdepot: rename slab variables
b3df6f69280818a8cf02f74a68659ac0317a8b80 lib/stackdepot: rename handle and slab constants
7353807408a40fc00d497091c5a51edb17e5a073 lib/stacktrace: drop impossible WARN_ON for depot_init_slab
dc4d56b505ab5a48cdc510cf781eaaabe066f86d lib/stackdepot: annotate depot_init_slab and depot_alloc_stack
21d88624ab53bee3b64983b2f99066d87cf38b6e lib/stacktrace, kasan, kmsan: rework extra_bits interface
99edf46eae35df13bc39b995751e9c24e75fce6c lib/stackdepot: annotate racy slab_index accesses
876e825ab738b2a0c85223e5be0994c044f3b811 lib/stackdepot: various comments clean-ups
fa57cbe1415920f645fc8e3458e6722db8482eb4 lib/stackdepot: move documentation comments to stackdepot.h
53ca72f3243cafffa192120bcc747e8dd82e48b2 Merge branch 'mm-nonmm-unstable' into mm-everything
7244f794c0ff84fbf58530c3c96512fa59a7d310 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
29e04551e66994b0787a45bd60328ce16d21f4b6 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
269a9d0cbbb6b32766324bde5ae213a4987712b8 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
aca893ed1ca0f1e35daae911e3d65d5fbc32658f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
0c4b3027780ed5655a50d22fdad60bd5a211c51d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
35db8f7b7a6e28a964839a8f6315566084aa25e4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
aec5137fd847222b863be9f772cfc1dc106be20f Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
73f6b5566e4c586c56b442d30220b5e50a70b311 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
f1ce5a6a6b34b9ac3ff5b63f4b7422d1cb2e15f9 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
1b3fc8dab8a6208b752142e44352ed4a9f6b7429 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
f43bf47f744e7f9de4ecc656b57ddeee4342a84b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
60684c7e2878c185a48305d533daa4558dc712ee Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
c3f4a9dad5124b480dd2ca965278253164b8bd69 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
988500f09e17419943181dcd1041cb9fde0808a5 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
80bd9028fecadae4e8e3a278cd32d74badc2a6e0 Add linux-next specific files for 20230131

--===============4029286465993613420==--
