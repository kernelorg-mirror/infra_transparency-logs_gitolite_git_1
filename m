Content-Type: multipart/mixed; boundary="===============1640457723723812507=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Mon, 18 Nov 2024 22:59:05 -0000
Message-Id: <173197074590.2253200.1621147240515682576@gitolite.kernel.org>

--===============1640457723723812507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 0fcbabde6f9d095738223c761956ac3dbff6251e
    new: 5ed96793046374dba245a6a7060cc945ff255800
    log: revlist-0fcbabde6f9d-5ed967930463.txt

--===============1640457723723812507==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fcbabde6f9d-5ed967930463.txt

8cf9a01edc216b16b5839eb793ac544d2c97ce97 fs: Introduce FOP_ASYNC_LOCK
2253ab99f2e978d94693d6f63c83aa5b5d4c7839 gfs2/ocfs2: set FOP_ASYNC_LOCK
318580ad7f2828f6269e0b8819e943ddedda3375 hugetlbfs: support tracepoint
014ad7c42a69d41aa670df96e41e8796d8645d37 hugetlbfs: use tracepoints in hugetlbfs functions.
5fadeed64d27e34c9dd42517d0983fdd20a38d99 adfs: convert adfs to use the new mount api
de25e36d83fcd7bb97528a267caf07bff62bd844 affs: convert affs to use the new mount api
c3099e72bf4f5d31f0e0fc725fadcf9397e6aab3 befs: convert befs to use the new mount api
5d9e6d6fc1b98c8c22d110ee931b3b233d43cd13 dt-bindings: vendor-prefixes: Add NeoFidelity, Inc
ba1850dc0f2b5638a4a6aa16905c1856dc17587b ASoC: codecs: Add NeoFidelity Firmware helpers
64fbb6bdd45b8953fcad5c4ec648f74c96aec5f3 ASoC: dt-bindings: Add NeoFidelity NTP8918
2bd61fff3e93b93a20f618028433bcbe8329a6db ASoC: codecs: Add NeoFidelity NTP8918 codec
3e2aba5f0b0cafad44c2f635dc19d7bf3f54b978 ASoC: dt-bindings: Add NeoFidelity NTP8835
dc9004ea273a9141c16b90a687da70b77f5a640a ASoC: codecs: Add NeoFidelity NTP8835 codec
06df673d20230afb0e383e39235a4fa8b9a62464 ASoC: fsl_micfil: fix regmap_write_bits usage
b47024dc624bcffb89d238f4a5b490363cea2a1e ASoC: fsl_micfil: Add mclk enable flag
cc3ae21f360bfa375fc3539e24e7adb0e643a9d4 ASoC: fsl_micfil: Enable micfil error interrupt
879c9151572317e8ddb6ab6c57a7689bf580efc9 ASoC: atmel: atmel_ssc_dai: Add stream names
ac8775d7de5a8ccac225a398cbce9fb9fffdbb9f ASoC: atmel: atmel_ssc_dai: Drop S24_LE support due to single channel limitation
a6ae5845f0231fb1b3e9bf591b237d99d1a077c0 ASoC: atmel: mchp-spdiftx: Remove interface name from stream_name
3c44a715e389929b8243d6a0545992d78cff6cba ASoC: atmel: mchp-spdifrx: Remove interface name from stream_name
ac9fc25f114aec07e7f5348606c9702f8377f44a ASoC: improve macro definition on TWL4030_OUTPUT_PGA
5687851e484bdb22fa565578e0b046a50d502941 ASoC: remove unused substream in macro soc_component_mark_pop
7215afbd8c090a3254f8cadabb550adf1c00547f ASoC: remove unused substream in macro soc_dai_mark_pop
2f12d0de77b99f0f35755d16efeb12e6f45e5710 ASoC: remove unused substream in macro soc_link_mark_pop
7a01e17e42fe944982acde1dd40bdea177372173 ASoC: stm: fix macro definition on STM_SAI_HAS_EXT_SYNC
839a8b18dbd2e2345a261169fb68d950a1071862 ASoC: amd: acp: simplify platform conditional checks code
fca471b5d094dabd65f6d8777096e9ed1df1bef7 ASoC: amd: acp: use acp_rev for platform specific conditional checks
5dbf8a19fe5d5a4c764ba88d171b06704354296a ASoC: amd: acp: use acp pci revision id for platform differntiation
40412a298c77eaa4a22a1aa7030bcc0b2e02c618 ASoC: amd: acp: store acp pci rev id in platform driver private structure
0eae2c96b49d85b31ab635b9dc6f09b09d3c54de ASoC: amd: acp: pass acp pci revision id as platform data
0a374a2dd0afa7ba431fab2749197374cf95fb67 ASoC: amd: acp: update mach_params subsystem_rev field
2e609185e174a9ffd462ab125085ddfcbe9e2f4d ASoC: amd: acp: remove unused variable from acp_card_drvdata structure
b33d93990e3774a24575517c6fcc2167036672d1 ASoC: amd: acp: replace adata->platform conditional check
9864c8af89eb14a2e5334f8e24bb82086182e894 ASoC: amd: acp: remove unused variable from acp platform driver
8adff2ff73d8271c993549b106b26f301fa003cf ASoC: constify snd_soc_component_driver struct
55c39835ee0ef94593a78f6ea808138d476f3b81 ASoC: SOF: ipc3: Use standard dev_dbg API
3a02cc576accdccb22ffd2d6ac1f9788c7b4c7ce ASoC: meson: axg-iface: set continuous rates
ecdaf9140528bc2ef37f2d663fbaf690a64bb125 ASoC: tas2781: Fix redundant parameter assignment
87ad2133b805a6c18f159016a4282311a37c6bcb ASoC: codecs: aw88395: Fix spelling mistake "unsupport" -> "unsupported"
a2bd5a25c1b548609fb2f095c7356fcae8fabac2 ASoC: dt-bindings: fsl-esai: Add power-domains for fsl,imx8qm-esai
d72498fad93abf1817c4998d172a3d7f98f76bbe ASoC: rt1320: reads patch code from firmware file
9e3da79544de209c006b6b4c1514be52a48a2c1d ASoC: bcm2835-i2s: Use maple tree register cache
0e9f73f109025f0d5d16b104b6684e6c03aa0c83 ASoC: tas5805m: Improve a size determination in tas5805m_i2c_probe()
bbeffdda5f26a56072cb8cf741f4c52bc2174838 ASoC: fsl: Use maple tree register cache
eba5a0bac211075b9673139df42bab955e984fce ASoC: dt-bindings: realtek,rt5640: Convert to dtschema
04e800fc328e6eba9f4ec3df375f2b500802653a ASoC: codecs: aw88399: Fix spelling mistake "unsupport" -> "unsupported"
5441b6975adc26aeaca316b9075e04a98238b1b3 regulator: Add of_regulator_get_optional() for pure DT regulator lookup
36ec3f437227470568e5f460997f367f5446a34d regulator: Add devres version of of_regulator_get_optional()
f4e06afb0b47eb8ef6aa42eb8df2adb73b397bf7 regulator: isl6271a: Drop explicit initialization of struct i2c_device_id::driver_data to 0
7368e9f4e25bea507895bf194bd1c72d693840b2 regulator: Call of_node_put() only once in rzg2l_usb_vbus_regulator_probe()
18be43aca2c0ec475037923a8086d0a29fcc9d16 regulator: qcom-smd: make smd_vreg_rpm static
e7572e5deaf3bc36818f19ba35ac8e0c454c8bac rust: types: add `NotThreadSafe`
913f8cf4f376d21082c6c33d49c8c3aa9fb7e83a rust: task: add `Task::current_raw`
851849824bb5590e61048bdd3b311aadeb6a032a rust: file: add Rust abstraction for `struct file`
a3df991d3d0648dabf761cee70bc1a1ef874db8b rust: cred: add Rust abstraction for `struct cred`
94d356c0335f95412575c4fa3954b48722359c8a rust: security: add abstraction for secctx
5da9857b127e9d78bb59b4950653e74a2f598529 rust: file: add `FileDescriptorReservation`
8ad1a41f7e23287f07a3516c700bc32501d4f104 rust: file: add `Kuid` wrapper
ac681835b6747fc5a0cd40398d4c28210318df32 rust: file: add abstraction for `poll_table`
dc16594d9967773ca891b3d9111f152e3c99d1cf Add of_regulator_get_optional() and Fix MTK Power
4649cbd97fdae5069e9a71cd7669b62b90e03669 ASoC: dt-bindings: mt6359: Update generic node name and dmic-mode
a34b9d812d7ec95789b15ce84de5f03c6dd1137b ASoC: rt1320: fix the range of patch code address
d8bd6313e83d0603751d4241941008d5fff3ae25 ASoC: fsl_micfil: fix and improvement
5aa3027e200fba9c8e23cf363cf7c7709a169b25 ASoC: amd: acp: refactor acp version
fe320cd2a5547eab8876c3b8872315de6307f125 ASoC: improve some macro definitions and usages
7d45ce0f5a485b43f88b11a387dab0ff99be674e Updates for Atmel SSC DAI
6e393cce8c431847f602b3b366547028e0cb296c ASoC: Updates for mchp-spdif(tx/rx)
0243533fe2fc6b9aa9843b5cd4c1b0088b5363eb {ASoC,media}: constify snd_soc_component_driver
436bf27903ee56a242bcd373053dd8d1b5d17915 ASoC: Add NTP8918 and NTP8835 codecs support
7e64c5bc497cf17872b38003307f320e8f077880 NLM/NFSD: Fix lock notifications for async-capable filesystems
b875bd5b381e114115922944f7a01e31f8b07c2a exportfs: Remove EXPORT_OP_ASYNC_LOCK
09ee2a670d08b309f5cf93fdeaa97fedc22ee9b7 Merge patch series "Fixup NLM and kNFSD file lock callbacks"
2b2b1a20db83cf0c3892dac2a6b2a7292c9607d8 Merge patch series "Introduce tracepoint for hugetlbfs"
9d926f10b7ff4300a5dc36ecc52d061911d027d8 filemap: filemap_read() should check that the offset is positive or zero
05fba0a11557dfdc1b6895f4a3fb59165669e643 fs: support relative paths with FSCONFIG_SET_STRING
8cd4e1f087b6906bacbbf8b637cac4e479a9cb34 ASoC: amd: acp: drop bogus NULL check from i2s_irq_handler
6061483d7141db3a805f8660eae23805af02d544 ASoC: codecs: wcd9335: remove unnecessary MODULE_ALIAS()
64207f8024899938f8e13c4649a060a19f18bff3 ASoC: sh: rz-ssi: Use SSIFCR_FIFO_RST macro
cfd1054c65eefec30972416a83eb62920bc1ff8d ASoC: fsl-asoc-card: Add missing handling of {hp,mic}-dt-gpios
e58b3914ab8303a2783ec1873c17b7a83dd515f7 ASoC: dt-bindings: Deprecate {hp,mic}-det-gpio
9c33d85e34c2a9d24c24d8a4830fa404b851bf39 fs: Move clearing of mappedtodisk to buffer.c
a38117bc0de674c7bed5b4c6c15af4a9deeea17d nilfs2: Convert nilfs_copy_buffer() to use folios
a04d5f82fa3893aa06386db93883b151b93b11ed mm: Remove PageMappedToDisk
a6752a6e7fb0537ed9cc22049de06b688821d7b1 btrfs: Switch from using the private_2 flag to owner_2
fd15ba4cb00a43fb4df42e1f95f94857ad122eea ceph: Remove call to PagePrivate2()
7735348d9f3a64a2d9a40f39d17265f836f31b10 migrate: Remove references to Private2
c6bbfc7ce1567eb7928f22d92b6ad34d8e4ea22b Merge patch series "Filesystem page flags cleanup"
0f5d2228a99a4733b2a6652e16255be9caf2616a ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for MTL.
56d3705e4b36bf454965e66d8264356a23135aa7 ASoC: Intel: sof_rt5682: Add support for ptl_max98360a_rt5682
23fa0b04d3fd4b8277083e9a8abb1a975a05c837 ASoC: uniphier: Handle regmap_write errors in aio_src_set_param()
40ba40fa4e054c62507026454529e3d530e10456 ASoC: tlv320adc3xxx: Fix unsigned int compared against 0
c6e86e19e778553dbedab617aafb25b6bbaf4cd9 ASoC: fsl: fsl_qmc_audio: Remove the logging when parsing channels
1a22f70157b40b89ddd6bb382cecc107a5df27d7 ASoC: Clean up {hp,mic}-det-gpio handling
e4926ca0189dac2e780d6d3cca92052376fd7f0e ASoC: Intel: sof_rt5682: add supports for new
beea320112e5763a053c77effa70a05dbbbd5e91 crypto: ecdsa - Drop unused test vector elements
65c4c93caaf1a9fca2855942e338530967162d25 crypto: sig - Introduce sig_alg backend
ef132350a3c2ae15349b7f748ce0859f0c2861be crypto: ecdsa - Migrate to sig_alg backend
ae117924b291b2ccf6be0fe197695c96fc62e78c crypto: ecrdsa - Migrate to sig_alg backend
7964b0d4bd1271f82d6b455366a200d320f7dbf8 crypto: rsa-pkcs1pad - Deduplicate set_{pub,priv}_key callbacks
1e562deacecca1f1bec7d23da526904a1e87525e crypto: rsassa-pkcs1 - Migrate to sig_alg backend
5e00481bf0a8b4dbd1588ae08f1ff82492011987 crypto: rsassa-pkcs1 - Harden digest length verification
778206d87103ba6d3e401b84d4472e96db7b7582 crypto: rsassa-pkcs1 - Avoid copying hash prefix
5b553e06b3215fa97d222ebddc2bc964f1824c5b crypto: virtio - Drop sign/verify operations
a16a17d3eaa4866c65366150fca48537de3a924c crypto: drivers - Drop sign/verify operations
6b34562f0cfe81f1f207fc7c146c4ff4b31eb625 crypto: akcipher - Drop sign/verify operations
5ba296674e468ddd40b6ef5aa845c2d2ee794b84 crypto: sig - Move crypto_sig_*() API calls to include file
4df86c6ea5c37fe0452638f39a1e4b189da75c54 ASN.1: Clean up include statements in public headers
3b0565c703503f832d6cd7ba805aafa3b330cb9d crypto: ecdsa - Avoid signed integer overflow on signature decoding
d6793ff974e07e4eea151d1f0805e92d042825a1 crypto: ecdsa - Move X9.62 signature decoding into template
221f00418e726237dbe38ba627ce08b22d3667f7 crypto: sig - Rename crypto_sig_maxsize() to crypto_sig_keysize()
a2471684dae23a676b4badea306140d24e6507f5 crypto: ecdsa - Move X9.62 signature size calculation into template
b04163863caf599d4348a05af5a71cf5d42f11dc crypto: ecdsa - Support P1363 signature decoding
b9cbf6916e0a6899bc67ee574993b7f24d3f606b crypto: ecrdsa - Fix signature size calculation
f74032baac84a93f5d3027ba00e000630f13d620 crypto: amlogic - Remove redundant assignment and error messages
0dbb6854ca14933e194e8e46c894ca7bff95d0f3 crypto: mxs-dcp - Fix AES-CBC with hardware-bound keys
6100da511bd21d3ccb0a350c429579e8995a830e crypto: lib/mpi - Fix an "Uninitialized scalar variable" issue
c62db61a416ff832481bccdfdee146f5272864b3 crypto: hisilicon/hpre - enable all clusters clock gating
ad980b04f51f7fb503530bd1cb328ba5e75a250e crypto: caam - Fix the pointer passed to caam_qi_shutdown()
254a694378841c8a3bb490b2f1e18a2bd7f47ae2 crypto: caam - Slightly simplify platform_device()
23717055a79981daf7fafa09a4b0d7566f8384aa crypto: qat - remove check after debugfs_create_dir()
7bfdfd83e952c95741f3ef96ffebc5403c6a4dfc hwrng: iproc-r200 - enable on BCMBCA
d86ad3911a5d4549297ed810ee450e5772fd665f crypto: atmel - Drop explicit initialization of struct i2c_device_id::driver_data to 0
f05ddb80b325656e2da052a3e0e97b6dcbada0e8 crypto: ccree - Fix typo in comment
98091a826873bc5c114455f474121b67907e98ab crypto: drivers - Correct multiple typos in comments
fb10c7a84661471cdcc8998d63703211b873c126 hwrng: core - Add WARN_ON for buggy read return values
7aa747edcb266490f93651dd749c69b7eb8541d9 crypto: powerpc/p10-aes-gcm - Re-write AES/GCM stitched implementation
c954b252dee956d33ee59f594710af28fb3037d9 crypto: powerpc/p10-aes-gcm - Register modules as SIMD
8b6c1e466eecab70c2ed686f636d56eda19f4cd6 crypto: powerpc/p10-aes-gcm - Add dependency on CRYPTO_SIMDand re-enable CRYPTO_AES_GCM_P10
8c5459f1663ee689f94e69b25adb415cb95acb88 crypto: iaa - Remove potential infinite loop in check_completion()
891d6cc9afc0ea5ec8f5a99b965e4e73e75a3ef1 MAINTAINERS: Make Kristen Accardi the IAA crypto driver maintainer
93a11608fb3720e1bc2b19a2649ac2b49cca1921 crypto: qat/qat_420xx - fix off by one in uof_get_name()
475b5098043eef6e72751aadeab687992a5b63d1 crypto: qat/qat_4xxx - fix off by one in uof_get_name()
4fbc133891733465f03568153cfce034bfe6007b crypto: qat - remove unused adf_devmgr_get_first
452c55dcefa958f7e87798d764497485687e4bc3 crypto: hisilicon/qm - fix the coding specifications issue
4e40eff0b5737c0de39e1ae5812509efbc0b986e fs: add infrastructure for multigrain timestamps
b82f92d5dd1a365ab1e13518c8bf799f6fec4518 fs: have setattr_copy handle multigrain timestamps appropriately
fcd4904e2f6908d5c255fa5818bcf8ad32a6f0e8 netfs: Remove call to folio_index()
c6a90fe7f080d71271b723490454cfda1f81e4b0 netfs: Fix a few minor bugs in netfs_page_mkwrite()
e995e8b600260cff3cfaf2607a62be8bdc4aa9c7 netfs: Remove unnecessary references to pages
9b8e8091c86391333d217e837883a729b9cebac7 Merge patch series "Random netfs folio fixes"
85eadae61931f6268b49b5722039e5a248b9ee4c regulator: Merge up v6.12-rc2
344190e0347324d95393c561a4b8c8dfa8cd628b ASoC: Merge up v6.12
914219d74931211e719907e0eed03d8133f8b1b7 ASoC: amd: acp: fix for inconsistent indenting
7ce8e4d380d68f34edc96c7efcf95b1476e7f033 ASoC: amd: acp: fix for cpu dai index logic
0372abfcd81a4db94070d235e1ae3ff928efcab9 ASoC: amd: acp: refactor sof_card_dai_links_create() function
69a5d2d0d913cc0190899be7a835a48b0808a5ec ASoC: intel: sof_sdw: add RT722 SDCA card for PTL platform
10488630e1072cc5feebf25d1be04505fafb59a5 ASoC: intel/sdw_utils: refactor RT multifunction sdca speaker codecs
846a8d3cf3bace9f235c38caf1d8d853c323dbd4 ASoC: Intel: soc-acpi-intel-ptl-match: Add rt721 support
bbca8e7050e0769d46eb775082d1926db05e7dac ASoC: rt-sdw-common: Common functions for Realtek soundwire driver
86ce355c1f9ab943bbe099ea7d0b8a3af2247f65 ASoC: rt721-sdca: Add RT721 SDCA driver
8fd3395ec9051a52828fcca2328cb50a69dea8ef get rid of ...lookup...fdget_rcu() family
be5498cac2ddb112c5bd7433d5e834a1a2493427 remove pointless includes of <linux/fdtable.h>
1fa4ffd8e6f6d001da27f00382af79bad0336091 close_files(): don't bother with xchg()
cab0515211f483e392d6862021ed008f49058561 move close_range(2) into fs/file.c, fold __close_range() into it
52732bb9abc9ee5b82ed62edef51be4a255fc78a fs/file.c: remove sanity_check and add likely/unlikely in alloc_fd()
c9a3019603b8a8519f1b6d8ae0059bcb2965f8fe fs/file.c: conditionally clear full_fds
0c40bf47cf2d9e1413b1e62826c89c2341e66e40 fs/file.c: add fast path in find_next_fd()
1d3b4bec3ce55e0c46cdce7d0402dbd6b4af3a3d alloc_fdtable(): change calling conventions.
e880d33b49e62a76a23d2dcdb32e088a6553d299 file.c: merge __{set,clear}_close_on_exec()
128e5cb6c635631a466f6a4e1331e8367ee19408 Fixes and improvements related to amd soundwire
7c66c4f782263a419d362f99ac7a11043b0d41b5 ASoC: Intel: add rt722/rt721 support for PTL platform
5cd575a87f141e438b3e062533bf0c6cc9eba99a ASoC: dt-bindings: rockchip,rk3036-codec: convert to yaml
53189ae7aa1eeabd937c7a4d1f41e40513597d2c ASoC: aw88399: Correct error handling in aw_dev_get_dsp_status function
e5553cb6612989d18229c2b03948d6b4ba5d45f2 ASoC: rt721-sdca: Fix issue of warning message
4e9a2c91bff44336157eefd8d80b8ceb27918737 regulator: dt-bindings: vctrl-regulator: convert to YAML
8b1bc2590af61129b82a189e9dc7c2804c34400e fs: protect backing files with rcu
76733db0f5560efa0c6514329620b9cbc8b1ca42 ASoC: SOF: ipc4-topology: Drop the 'index' from 'Pin index' of format print
3b54c1cd69d04bbdafc5542d11c6cab685fc13bd ASoC: SOF: ipc4-topology: Use local variables in sof_ipc4_init_input_audio_fmt()
2d9635b57b1bbbece2a8d30103fcd1ebfbbe0178 ASoC: SOF: ipc4-topology: Remove redundant check in sof_ipc4_init_input_audio_fmt()
0126a659fd517103e8ce4d432fbe9b06f0a20510 ASoC: SOF: ipc4-topology: Simplify match format print in sof_ipc4_init_input_audio_fmt()
7a4c41e4778342b0ceda2e16127fefa808de3c57 ASoC: SOF: ipc4-topology: Use local variables in sof_ipc4_init_output_audio_fmt()
fdaf2291524c6a220bb051ad1a8d3c99b177b6f1 ASoC: SOF: ipc4-topology: Simplify code to deal with process modules without output
22408b8f625d85b5453fde8627aa6dd49f87c281 ASoC: SOF: ipc4-topology: Concentrate prints inside of sof_ipc4_init_output_audio_fmt()
47701a85af0c0d655e06dd23f6b8761848147450 ASoC: SOF: ipc4-topology: Add helper function to print the module's in/out audio format
70d7f7dbd98a4d499b46ec9ef2bd1f2698facf2b Merge patch series "File abstractions needed by Rust Binder"
22018a5a54a3d353bf0fee7364b2b8018ed4c5a6 rust: add seqfile abstraction
ffcd06b6d13b72823aba0d7c871f7e4876e7916b hfs: convert hfs to use the new mount api
432f7c78cb000a3151fa0d39585b000312f50d7e hfsplus: convert hfsplus to use the new mount api
5b00a0f96d0ad39f2551ffdf00e39d4d0ad23795 Merge patch series "adfs, affs, befs, hfs, hfsplus: convert to new mount api"
945be8ca819e8a1fa2e2f2132475261b26c4f817 jfs: convert jfs to use the new mount api
c323cbf720526f4feb75f656bc271104b13ecedf hpfs: convert hpfs to use the new mount api
c1a6b0fc0400f220d110ae17b63a0de5fe82f3b3 ubifs: Convert ubifs to use the new mount API
5bf2bea8a8b3d0255953868c7bf652235a17a65d ASoC: dt-bindings: Add Everest ES8323 Codec
b97391a604b9e259c6a983fc1b715d205d9da505 ASoC: codecs: Add support for ES8323
de567431596a8163a9441407fdab315f12bc2769 ASoC: dt-bindings: Add NXP uda1342 Codec
de0fb25e37aae7aae133d6c3d0b0e1e31a79878d ASoC: codecs: Add uda1342 codec driver
d4c2e9e33a0c903cc3a00114d6c02aa2cf403d33 ASoC: dt-bindings: Add Loongson I2S controller
ba4c5fad598c07492844e514add3ccda467063b2 ASoC: loongson: Add I2S controller driver as platform device
b8ea429d7249253ec1fe90dffc648f0668d12385 make __set_open_fd() set cloexec state as well
6a8126f077f9d1f33613c9fa3dbd9a6774c6c4dd expand_files(): simplify calling conventions
ee3283c608dfa21251b0821d7bb198c7ae3189f6 timekeeping: Add interfaces for handling timestamps with a floor value
2a15385742c689a271345dcbb4c28b9c568bc7ce timekeeping: Add percpu counter for tracking floor swap events
7f2c86cba3c584c7227cddaabdf0ab54c8151e60 fs: handle delegated timestamps in setattr_copy_mgtime
c86e3c47187ad7fa17f8533a4142453991684b46 fs: tracepoints around multigrain timestamp events
73a47cf40f84312cb6ea2b3583825d671930b24f fs: add percpu counters for significant multigrain timestamp events
e3fad0376d80f91b45e0db3f3634f15e1dd22768 Documentation: add a new file documenting multigrain timestamps
1cf7e834a6fb84de9d1e038d6cf4c5bd0d202ffa xfs: switch to multigrain timestamps
d0382c698f9c9c80483987e1b4661b5d97a805d4 ext4: switch to multigrain timestamps
e2e801d6e62507c297ec2c102e24d09c90618e8b btrfs: convert to multigrain timestamps
234d8895e3ad8ddb93d687d665086bd303901d87 tmpfs: add support for multigrain timestamps
d7c898a73f875bd205df53074c1d542766171da1 Merge tag 'timers-core-for-vfs' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/tip/tip into vfs.mgtime
b40508ca5d5c1ef0b559bc3bd25a2047240b5601 Merge patch series "timekeeping/fs: multigrain timestamp redux"
528888f33d8bad6b656cd8a13a8236d6afed15e6 crypto: x86/cast5 - Remove unused cast5_ctr_16way
5c20772738e1d1d7bec41664eb9d61497e53c10e crypto: doc - Fix akcipher title reference
721c55be2d9fab4b5c7469fa8045fb00c037a21e ASoC: SOF: ipc4-topology: Rework the module audio
7d04763cae9947464e30886a6c42e22ffed5caf8 ASoC: Some issues about loongson i2s
f8199bbca5c5a6de9b8ca70f90811f2eefe413aa ASoC: Intel: Add rt721-sdca support for PTL platform
970d299b0a0a29b7fa1a36a05f561cd932ee4149 ASoC: Intel: Remove unused code
2aab7d186bf10d1591e7645ca32cddeeb4dcaf20 ASoC: qcom: sm8250: correct typo in shutdown function name
8658c4eb9d6b76311322c1b74b3d4e0dec3599d8 ASoC: rt721-sdca: Clean logically deadcode in rt721-sdca.c
fceffbfe57af7d9941d08e1a995cccf558d08451 regulator: max5970: Drop unused structs
892373e4de626c61e91816e3d3970d82beb50c4b ASoC: imx-card: Set mclk for codec
b39eec95b84d5dc326c3d7c89e4e08b898dbc73c ASoC: imx-card: Add CS42888 support
a0aae96be5ffc5b456ca07bfe1385b721c20e184 ASoC: Intel: avs: Fix return status of avs_pcm_hw_constraints_init()
c1789209701143b50cba3783fa800a23df30a088 ASoC: codecs: Fix error check in es8323_i2c_probe
eac79786c7397925149a1bfc4bb704777cd42a99 ASoC: SOF: Intel: hda-mlink: expose unlocked interrupt enable routine
e0941775e6bdcf45e6e20b7ff3bb87dbb7d92fbb ASoC/SoundWire: Intel: lnl: enable interrupts after first power-up/before last power-down
22206e569fb54bf9c95db9a0138a7485ba9e13bc ASoC: rt722-sdca: Remove logically deadcode in rt722-sdca.c
f5a0ea8936a640d8229d5219515141fc496ec5d8 ASoC: mediatek: mt8188: Remove unnecessary variable assignments
7af40717c29d8c5525e015669b1e64e2e325292d ASoC/SoundWire: Simply interrupt enabling for Intel
6bff14289ef5179f572620634c7ca7a3a8a4901b ASoC: imx-card: add cs42888 codec support
45b3605089b41b81ba36b231fbb97e3037a51beb ASoC: loongson: Fix build warning when !CONFIG_PCI
c6631ceea573ae364e4fe913045f2aad10a10784 ASoC: rt-sdw-common: Enhance switch case to prevent uninitialized variable
c2f8fde8689272a55b9319b69dfe7e8f0e2e9dfe fs: add helper to use mount option as path or fd
a08557d19ef41439feaa3137687d8b317c1a359a ovl: specify layers via file descriptors
a89ed67d3c2423069ff2389c89a8a83fbc36bba6 Documentation,ovl: document new file descriptor based layers
e94fdd5d9aa263ec259e0bc1ae53b89829c09aad selftests: use shared header
af9199145b1977316b3c752e2124543e320f087f selftests: add overlayfs fd mounting selftests
58439f6c48a9dc7a12765a6b37a5c43a542ea90f Merge patch series "ovl: file descriptors based layer setup"
d59dfd625a8bae3bfc527dd61f24750c4f87266c selftests: add test for specifying 500 lower layers
51ceeb1a8142537b9f65aeaac6c301560a948197 efs: fix the efs new mount api implementation
fe95f58320e6c8dcea3bcb01336b9a7fdd7f684b rust: task: adjust safety comments in Task methods
3d9b44d0972be1298400e449cfbcc436df2e988e ASoC: sdw_utils: Add support for exclusion DAI quirks
a6f7afb39362ef70d08d23e5bfc0a14d69fafea1 ASoC: sdw_utils: Add a quirk to allow the cs42l43 mic DAI to be ignored
ea657f6b24e11651a39292082be84ad81a89e525 ASoC: Intel: sof_sdw: Add quirk for cs42l43 system using host DMICs
83c062ae81e89f73e3ab85953111a8b3daaaf98e ASoC: Intel: sof_sdw: Add quirks for some new Lenovo laptops
cab655772416379a925af9ea85769a9d3eecdba0 ASoC: Merge up fixes
0d3039f4d2f4a79798d97f2ac1a9656b055b561f ASoC: makes snd_soc_set_runtime_hwparams() inline
7bc18a78157997575d8260bd922fff11fb5f21df ASoC: codecs: Remove unneeded semicolon
43916d9288460bd76d47128898fdf5972dfdb87f ASoC: loongson: make loongson-i2s.o a separate module
daf5e3c68144bdb7e605f46853febc7bb257d44d ASoC: rsnd: Refactor port handling with helper for endpoint node selection
d3170359c96082302e7b6de624cb8592d8954e7d ASoC: mediatek: mt8188: remove unnecessary variable assignment
9cb86a9cf12504c8dd60b40a6a200856852c1813 ASoC: SOF: sof-of-dev: add parameter to override tplg/fw_filename
f35533a0e60946ee3fb8adccf8a36024c6f1fe40 soundwire: sdw_intel: include linux/acpi.h
4b224ff80d6609811ec6ab5406a16c92825cfb1a ASoC/soundwire: remove sdw_slave_extended_id
3a513da1ae33972e59efeef7908061f1f24af480 ASoC: SDCA: add initial module
0c673d2862534955241f339d7331f384b5ea44af soundwire: slave: lookup SDCA version and functions
fdb220399177177917dce52063b326a191a35a02 ASoC: SDCA: add quirk function for RT712_VB match
9aa6df9cb82e8fd44132c481afc76eb7a7dbc398 ASoC: rt712-sdca: detect the SMART_MIC function during the probe stage
dcf4694f200a67784e053eb5d1d70a191761ff4f ASoC: soc-acpi: introduce new 'machine check' callback
9489db97f6f0d78c26eef8e7fc9c1371cef97b82 ASoC: sdw_utils: add SmartMic DAI for RT712 VB
7d6f2d5254b1786c8b3bd64c6295b14e1607965d ASoC: sdw_utils: add SmartMic DAI for RT713 VB
5703ab86ff7bf079aa1ddf7a65b9727d0249383a ASoC: Intel: soc-acpi: add is_device_rt712_vb() helper
e92edcf8023d425c7abcf1d7abb5dcac53d106f5 ASoC: SOF: Intel: hda: use machine_check() for SoundWire
4d003b81f46737620c7f9194d305617dfdfce8fb ASoC: rx651: Use card->dev in replace of the &pdev->dev argument in the dev_err function
b2385de2ae11bdd34855276e0a254109469227eb ASoC: amd: acp: Add stream name to ACP PDM DMIC devices
1b9971a4e01b80afbf061ad7cdf84ac6fbbbde8d ASoC: nau8821: check regmap_raw_read/regmap_raw_write for failure
42fb51612f8298d24232b1ac2cf7ce303d4cfc7e ASoC: add support for some new Lenovo laptops with
478fc2f4212e1dc1c247f3bff6856146305850df ASoC/soundwire: add initial support for SDCA
6a1c4c4688355063c8ead7de328c358bd959297a ufs: fix handling of delete_entry and set_link failures
7f71d6e3462bde7db08058e749667b5d3235fad1 ufs: missing ->splice_write()
0bfd3e1078c537cd66a8addb1c01835de4234a4c ufs: fix ufs_read_cylinder() failure handling
65136e46a03f70ee9e5515c401fd89b2de86b66c ufs: untangle ubh_...block...() macros, part 1
8bec0618a42959b9fecac115c5dbf942675f9776 ufs: untangle ubh_...block...(), part 2
dce3e8d33aa7588fe9bea5f58796e94ee66091c3 ufs: untangle ubh_...block...(), part 3
c5df105f7da3448129b120da7dba765bc64ddb62 ufs_clusteracct(): switch to passing fragment number
426f07ad3e2c9b51bfd93b870a3a9b04644130d0 ufs_free_fragments(): fix the braino in sanity check
ae79ce9d061bc6cee3b136813b26dd0c735e682d ufs_inode_getfrag(): remove junk comment
db57044217d609d1d60854e958e28f5d3684d5bc ufs: get rid of ubh_{ubhcpymem,memcpyubh}()
64f30e80d653c4d5aa0a7f1390789348af0cf8f2 clean ufs_trunc_direct() up a bit...
6b103cc0ba58c680ab4e59dfa2fca4ceedfb5495 ufs: take the handling of free block counters into a helper
d9036c488c6ed503e0c251236abae2b7ed679847 ufs: Convert ufs_inode_getblock() to take a folio
b6250a013d62d100416d4953ae0fcfe8997a8ad4 ufs: Convert ufs_extend_tail() to take a folio
24a87a0adb2febe62b6cf3e0932a23d99931906f ufs: Convert ufs_inode_getfrag() to take a folio
14bcb7bb68094f3a8bb7dd8a6a87db910b596f19 ufs: Pass a folio to ufs_new_fragments()
b57c010e70ff11cce7f6b702d2e3bba1d893580b ufs: Convert ufs_change_blocknr() to take a folio
70199359902f1c7187dcb28a1be679a7081de7cc crypto: qat - remove faulty arbiter config reset
f51c527f17c534143f6f6b769be8e078b411b20c crypto: drivers - Switch back to struct platform_driver::remove()
5dd4aa9c32a4feec498e79a4a89580673fdee1b1 hwrng: histb - Fix the wrong format specifier
9374d6b466577190541ba023ed45e11cf2723c17 dt-bindings: imx-rng: Allow passing only "fsl,imx31-rnga"
04305f834195c19089ccd965c2911601dd519e87 crypto: jitter - output full sample from test interface
66472bb6cecf05ed159fc4105f797d51b3e66f56 crypto: cesa - add COMPILE_TEST
9bdeafab677267930feb343c0624d0bd6444d25e crypto: cesa - use enabled variants for clk_get
8dc981ba2fadb3580450aeee99e4d63183fff1c3 crypto: cesa - remove irq_set_affinity_hint
b140bbf7c9067df1933865c0c9f790d868ad269a crypto: cesa - use devm_platform_get_and_ioremap_resource
7337b18f1ec75ec22c4c088cbe4a3c54a6bb3660 crypto: crypto4xx - avoid explicit resource
0a53948477ca1dc0239b468f24e85f6ceef29733 crypto: crypto4xx - use devm in probe
08ef26ea9ab315b895d57f8fbad41e02ff345bb9 fs: add file_ref
9a8dbdadae509e5717ff6e5aa572ca0974d2101d block/fs: Pass an iocb to generic_atomic_write_valid()
c3be7ebbbce5201e151f17e28a6c807602f369c9 fs/block: Check for IOCB_DIRECT in generic_atomic_write_valid()
1eadb157947163ca72ba8963b915fdc099ce6cca block: Add bdev atomic write limits helpers
5b313bcb6e3597dacd893ae9545fd087df46db45 teach filename_lookup() to treat NULL filename as ""
e896474fe4851ffc4dd860c92daa906783090346 getname_maybe_null() - the third variant of pathname copy-in
dc7e76ba7a6057e4c12d449db49f026d0ec238ec io_uring: IORING_OP_F[GS]ETXATTR is fine with REQ_F_FIXED_FILE
5337ff41d37d4171868bb7b34dade68e269743f0 ASoC: soc-utils: Remove PAGE_SIZE compile-time constant assumption
424a55a4a9087887fcfcee561648df497701a4a2 uaccess: add copy_struct_to_user helper
112cca098a7010c02a4d535a253af72e4e5bbd06 sched_getattr: port to copy_struct_to_user
6474353a5e3d0b2cf610153cea0c61f576a36d0a epoll: annotate racy check
e6957c99dca5fd919756e6721e798cbadd23445a vfs: Add a sysctl for automated deletion of dentry
1e756248be2aa03188a9700da5feb3d3f3c91eed fs: Reorganize kerneldoc parameter names
0cb9c994e71c15555cf8c3d12fda10fa8f5dcdea namespace: Use atomic64_inc_return() in alloc_mnt_ns()
c2986387430ae6a98e46094bbe669454656f873a vfs: inode insertion kdoc corrections
2714b0d1f36999dbd99a3474a24e7301acbd74f1 fcntl: make F_DUPFD_QUERY associative
80d3ab22277e6dea72c0715a6698d12f2682ec38 fs/inode: Fix a typo
a54fc4932438cfc1f41626d78404237fd5f82e5b mm/page-writeback.c: Update comment for BANDWIDTH_INTERVAL
98f3ac9ba0ec35ff276e6c64ac9f173efa27df78 mm/page-writeback.c: Fix comment of wb_domain_writeout_add()
0dfcb72d33c767bbe63f4a6872108515594154d9 coredump: add cond_resched() to dump_user_range
900bbaae67e980945dec74d36f8afe0de7556d5a epoll: Add synchronous wakeup support for ep_poll_callback
99bdadbde9c418f29b78b7241732268dbc0a05cc acl: Realign struct posix_acl to save 8 bytes
8c6e03ffedc5463d1aa1ba89f6ceb082518a3520 acl: Annotate struct posix_acl with __counted_by()
cca8824838a59aba31e182525175e5659c33034f ASoC: codecs: adau1372: add match table
e6d20a9b0f376fda3e3c3709a59cefa6c0021784 ASoC: dt-bindings: everest,es8328: Document audio graph port
4204eccc7b2a4fb372ea6bafc80a765c98657a99 ASoC: tegra: Add support for S24_LE audio format
6a646e6de58f4aedf5f6c7a4605a0393c4490ef1 ASoC: dt-bindings: qcom: Add SM8750 LPASS macro codecs
06461e288abcd6d67d0a870cd25731c79ebe66ab ASoC: fsl_xcvr: enable interrupt of cmdc status update
1e5d0f106164d2089826c16bb521891d1d06d3ad ASoC: fsl_xcvr: reset RX dpath after wrong preamble
43aea89ac20e4c1d2cb4ab47c8f7a09f05081836 ASoC: fsl_xcvr: enable some interrupts
cd7a38c40b231350a3cd0fd774f4e6bb68c4b411 regulator: core: do not silently ignore provided init_data
cfcdf395c21eeac4543d2b8fef9d29ae9e4559e9 regulator: core: add callback to perform runtime init
602ff58ae4fe4289b0ca71cba9fb82f7de92cd64 regulator: core: remove machine init callback from config
59a06dce787851b3df3b7e5f61fbd90ce2144577 regulator: core: Use fsleep() to get best sleep mechanism
b9ca26482dd5dc219792afccfc8a93538707178b regulator: dt-bindings: lltc,ltc3676: convert to YAML
3e7a84b347092f7d316eef1627090b2b6c768146 regulator: dt-bindings: qcom,qca6390-pmu: add more properties for wcn6855
a2f899691d6dcdbc92b109ba26ada65d59f5a752 regulator: rk808: Perform trivial code cleanups
bbc1baaec0a7366ca2a4e545294eb039977d5edf regulator: rk808: Use dev_err_probe() in the probe path
0d214f27c0e3d9694284c95bac1502c2d247355b regulator: rk808: Restrict DVS GPIOs to the RK808 variant only
5ddc236d094d496bcd1e78aaa88bdde530073b6f regulator: init_data handling update
9b0c65115acdcb6fd6bbeb360c1f4f7b14c9a610 ASoC: uniphier: Handle regmap_write errors in aio_iecout_set_enable()
de688e50f5ef5b4937a5dbd5bfc7afb38673b936 ASoC: SOF: core: Add debug module parameters to set IPC and boot timeout
acb219840fbc57e3135436c03d2c4c2db80e39ee ASoC: SOF: core: Add fw, tplg and ipc type override parameters
e55f45b0cda71ac2e9b4c6dee8852dc8d6f22ef0 regulator: doc: add missing documentation for init_cb
d1bc2d5cca434e7c854fd16ef021c16d74293b60 regulator: doc: remove documentation comment for regulator_init
12c61265e5b687b155d08e052c2b6d78eaee4849 ASoC: amd: remove dpcm_xxx flags
efa527f984a110944d9640b81ff94d0a5401b3fb ASoC: fsl: remove dpcm_xxx flags
90bbbf612f9e5e4548b27b213b1866b4feb670bd ASoC: sof: remove dpcm_xxx flags
d26aed5eba16bf5a4aa86bc717edf0b5ed192b93 ASoC: intel: remove dpcm_xxx flags
fa9c4b46fb76e2cb36bd8f94a096e61ebdb8b7f9 ASoC: samsung: remove dpcm_xxx flags
ec15e5043d0bedcb93a2653725fb50d5b358b06b ASoC: mediatek: remove dpcm_xxx flags
b6b8caf6470b9793ae4b66a95c742a1c97ece748 ASoC: soc-core: remove dpcm_xxx flags
0f77c88f0e3a3945c328bbb9a9e3c4b5826e8fe0 ASoC: soc-compress: remove dpcm_xxx flags
44b6f24018317f6096007d9d397e6f3dfb0131ae ASoC: soc-topology: remove dpcm_xxx flags
ae0967da4bbfadc7156ba1deeb16fb31495ea359 ASoC: intel: boards: remove dpcm_xxx flags
c7ae6551533e7c7bf903a2d259044778f4b103ce ASoC: soc-pcm: remove dpcm_xxx flags
0e3dc8e4bd4a739401ada1541452fe1499254680 ASoC: doc: remove dpcm_xxx flags
a6ff8572fd3fafe3f0f39e94ad8d4b6c88de7e03 ASoC: soc-pcm: merge DPCM and non-DPCM validation check
c4cf4a60e1a313cb5c5911e0a7c76e35a6bded65 ASoC: SOF: core: Module parameter updates
9c2e48ee9aa64f609709eeb120cf728d66d4a145 ASoC: codecs: fix error code in ntp8835_i2c_probe()
a77e6c12cd9755cff27a3ed8bafe403284d46bb8 ASoC: remove dpcm_xxx flags
cdda1f26e74bac732eca537a69f19f6a37b641be pidfd: add ioctl to retrieve pid info
5836a9d2ca48bb7473bb10d061c03525d8f4f163 ASoC: sun4i-codec: Add support for different DAC FIFOC addresses to quirks
9fde21d6c5d1f75c2651442e5aae463545136aad ASoC: sun4i-codec: Add playback only flag to quirks
9155c321a1d0220a60878f2c99bc79b5a7e34d95 ASoC: sun4i-codec: support allwinner H616 codec
542e19c20506953c03eec57b1cb65355164dfb64 ASoC: dt-bindings: allwinner: add H616 sun4i audio codec binding
4d9661e28be13f90db43b889fd15f4aad53de7d1 ASoC: rt-sdw-common: fix rt_sdca_index_update_bits function parameter description
250304a0fb34bb74f4726645ae24dc31d7582a22 ASoC: cs42l84: Add new codec driver
2391b8719d686b1947b5f81250281fa112da91dc ASoC: cs42l84: leverage ring sense IRQs to correctly detect headsets
f2a67da9f4eb03f5402acb9aeb65b23cac990827 ASoC: dt-bindings: Add CS42L84 codec
7fc18ae2283d379f9f59935bd95a0e15b5d033f7 ASoC: add Allwinner H616 audio codec support
a2f4b8c86039099a685f316cc04a63823d2a9e37 ASoC: add CS42L84 codec driver
20079dd9b364483db613186b289fe372bddf41b5 ASoC: rt1320: add mic function
84ebf9dbe652355461b3e2f4693ce7b7402c30ca crypto: x86/crc32c - simplify code for handling fewer than 200 bytes
eebcadfa21e66a893846ec168fb7c26a46a510cd crypto: x86/crc32c - access 32-bit arguments as 32-bit
84dd048cf89557e1e4badd20c9522f7aaa0275fe crypto: x86/crc32c - eliminate jump table and excessive unrolling
b358f23ab11ad8534ed0f2096cbb2411ea62f8d3 crypto: sig - Fix oops on KEYCTL_PKEY_QUERY for RSA keys
91790c7a35ba6bfea9b1ae6ad0fc91a9f33896ea crypto: ecdsa - Update Kconfig help text for NIST P521
c4fdae903b2d7bf47df020951a67c690b46bf8b4 dt-bindings: rng: Add Marvell Armada RNG support
288e37216fff631418f26fb39b88f70809a3b6fe crypto: qat - Constify struct pm_status_row
662f2f13e66d3883b9238b0b96b17886179e60e2 crypto: pcrypt - Call crypto layer directly when padata_do_parallel() return -EBUSY
bdd9155560d09c471886c46e4e2f60d246598b8c crypto: nx - Rename devdata_mutex to devdata_spinlock
69b062072739404f403bab2710b770919ce2f1ce crypto: nx - Fix invalid wait context during kexec reboot
7b90df78184de90fe5afcc45393c8ad83b5b18a1 crypto: tegra - remove redundant error check on ret
4eb10daba80d65a18f56624d183e5304e17c3459 dt-bindings: rng: add st,stm32mp25-rng support
842285d4ce1cecbe768ea01bed42ad5a938ab3dd hwrng: stm32 - implement support for STM32MP25x platforms
5a61fd622b07b17b6fa3c231fc7d83cbcba0229e hwrng: stm32 - update STM32MP15 RNG max clock frequency
a1ba22921e7186f2b3b8b056a607191e603104db crypto: drbg - Use str_true_false() and str_enabled_disabled() helpers
a37e55791f204bd65da07d281d95629df15ccf81 crypto: crc32 - Provide crc32-arch driver for accelerated library code
16739efac6e1ea40df5ec7a263e664481840e73a crypto: crc32c - Provide crc32c-arch driver for accelerated library code
3b2f2d22fb424e9bebda4dbf6676cbfc7f9f62cd crypto: x86/aegis128 - access 32-bit arguments as 32-bit
ebb445f5e7950a9e052a7df9e6f56c32539f2e55 crypto: x86/aegis128 - remove no-op init and exit functions
b8d2e7bac3f768e5ab0b52a4a6dd65aa130113be crypto: x86/aegis128 - eliminate some indirect calls
595bca25a632a83544d5509e4c92ed3de0a2db51 crypto: x86/aegis128 - don't bother with special code for aligned data
af2aff7caf8afb7abbe219a838d61b4c17d88a47 crypto: x86/aegis128 - optimize length block preparation using SSE4.1
8da94b300f67240fbd8880d918200aa9046fc398 crypto: x86/aegis128 - improve assembly function prototypes
933e8974312e348c017c07591bec56677bdfc3dc crypto: x86/aegis128 - optimize partial block handling using SSE4.1
a0927a03e7be83d7f2b63ce8ee4579b42f87924b crypto: x86/aegis128 - take advantage of block-aligned len
a09be0354b9b17cee3306d8d7e84497d59fcf1cb crypto: x86/aegis128 - remove unneeded FRAME_BEGIN and FRAME_END
7cc26d4a5fcbd32e0841f0c4c426e6841019c582 crypto: x86/aegis128 - remove unneeded RETs
2ab74b57bac72106ea00b0196e50f28b27cc0ae8 crypto: qat - Fix typo "accelaration"
7705fe6eb50b21d00a37a4d191456515d1a06ab9 dt-bindings: rng: add support for Airoha EN7581 TRNG
e53ca8efcc5ec1a19b699f40f506ce076e27c769 hwrng: airoha - add support for Airoha EN7581 TRNG
7a42b7b930aa9e0dfa42f5ef40af5bafad16b38d dt-bindings: crypto: qcom-qce: document the SA8775P crypto engine
53d91ca76b6c426c546542a44c78507b42008c9e crypto: cavium - Fix the if condition to exit loop after timeout
4964a1d91cd186b423666aac6d4ad3a61cf88b54 crypto: api - move crypto_simd_disabled_for_test to lib
6ef46fec4171433fd9a3162b88ec2ce808676193 crypto: tegra - remove unneeded crypto_engine_stop() call
d186faa30764a06a5099acfb44d5ac4c3d830e4d crypto: starfive - remove unneeded crypto_engine_stop() call
dea15b2abdb09608af5909ed7d168ec20f36a81a ASoC: soc-devres: Remove unused devm_snd_soc_register_dai
bc48c55557edea46939ffef8ab9fa807b5951948 ASoC: codecs: ES8326: Modify the configuration of and micbias
30dac24e14b52e1787572d1d4e06eeabe8a63630 fs/writeback: convert wbc_account_cgroup_owner to take a folio
358ee2c1493e5d2c59820ffd8087eb0e367be4c6 ASoC: sdw_utils: Add quirk to exclude amplifier function
60f1c71ec874a581a194ff9a86174c4744b6e555 ASoC: intel: sof_sdw: add quirk for Dell SKU
f193fb888d1da45365daa7d0ff7a964c8305d407 ASoC: Intel: soc-acpi-intel-arl-match: Add rt722 and rt1320 support
0e152beb5aa1ccdac9aae9fa570a9e039aff7a03 libfs: Create the helper function generic_ci_validate_strict_name()
3f5ad0d21db80e31894de4c49874ef5dfc5999a7 ext4: Use generic_ci_validate_strict_name helper
04dad6c6d37d741bad9946a92171bfa637e989f0 unicode: Export latest available UTF-8 version number
142fa60f61f93805471012f24e029af6d113c5cc unicode: Recreate utf8_parse_version()
458532c8dfeb24edd5e07467605a6484a728e5c2 libfs: Export generic_ci_ dentry functions
58e55efd6c72cbc3e76423a1086f7b4d6c2ae9c2 tmpfs: Add casefold lookup support
5cd9aecbc72c07e8b83e900078669a7d0bc5f98f tmpfs: Add flag FS_CASEFOLD_FL support for tmpfs dirs
5132f08bd3325602f4de01ccd59537c7f91e1f89 tmpfs: Expose filesystem features via sysfs
a713f830c9033f0e92f8f036bd49d6f2e03dde3c docs: tmpfs: Add casefold options
9c8f520389c26b0a55951d494a6016763e8413fe Merge patch series "tmpfs: Add case-insensitive support for tmpfs"
d3119688903fc9cad848946dbd2291a5ca8016a4 ASoC: Intel: add rt722 and rt1320 support
0d4f74febc9d92d88099aff01f121b7f5f942c8f ASoC: cs42l84: remove incorrect of_match_ptr()
bebf0f45326e6cbb6f96e405e4179962a5675aaf ASoC: codecs: adau1373: add some kconfig text
6b26a56fc035971951299dc1330e1fc5d49866c9 ASoC: dt-bindings: document the adau1373 Codec
71743cbe28cf1d1f845a30bc9664c3b6a08f0d30 ASoC: codecs: adau1373: drop patform_data
ba79bca407d3b7e6f5be209d9b3f73f81ee8d460 ASoC: codecs: adau1373: add powerdown gpio
3f58985e437fbc1b4d5f7967dd83f118abd2a6a1 ASoC: codecs: adau1373: drop platform data
90ee6ed776c06435a3fe79c7f5344761f52e1760 fs: port files to file_ref
62eec753cae265002043872ba419d0887fe33ec6 Merge patch series "fs: introduce file_ref_t"
2ec67bb4f9c08000982d6aa0e72511bcc83caeb6 Merge branch 'work.fdtable' into vfs.file
aab154a442f9ba2a08fc130dbc8d178a33e10345 selftests: add file SLAB_TYPESAFE_BY_RCU recycling stressor
c087a94bea49acf34d651f7308506fe462a937b3 ASoC: Rename "sh" to "renesas"
94c0a8a10f05782a4426a67343e3081601ad3f1a ASoC: renesas, rsnd: Update file path
1b3130e9e77e4286a2e495b4b3c3efcf54848633 ASoC: audio-graph-card2: Update comment with renamed file path
3dc2c89473a43b1ab83a7f0196e41eb3145844d6 MAINTAINERS: Add entry for Renesas R-Car and FSI ASoC drivers
8fc6907ee343336dc5ae75665883fdbf7e012d26 MAINTAINERS: Add entry for Renesas RZ ASoC driver
334d538e176ce0c70bea5321d067432df2299bca ASoC: cs42l84: Remove unused including <linux/version.h>
c0aba02cdc1afde6c2349db95ad36b9532b42a37 ASoC: Rename "sh" to "renesas"
bd0aff85d5f3f3fc22735ab5869008dfd8ab4867 ASoC: codecs: wcd937x: Remove unused of_gpio.h
019610566757a749dde7e0c92777d2c1613afef8 ASoC: doc: update clock api details
e017671f534dd3f568db9e47b0583e853d2da9b5 initramfs: avoid filename buffer overrun
cb80d9074f2a56c8226657b01f19656584fc3ab5 fs: optimize acl_permission_check()
485df22866559e2f821a9754d51a9755ce56e7aa ASoC: sdw_utils/intel/amd: refactor dai link init logic
d280cf5fbfe3cdd373c98e858834ff87b6ea64de ASoC: sdw_utils: Update stream_name in dai_links structure
1d534bfb2b2ecec4e67a1667c67169f7a22e46f5 ASoC: dt-bindings: Add schema for "awinic,aw88081"
88264e4f0b6695245cea2810bf54bebf1c98c070 ASoC: codecs: Add aw88081 amplifier driver
40e47e2db6864aa053a62477bd71a16be9dd4066 ASoC: rename rtd->num to rtd->id
eae33f737c7a929d92b559fe1a1002d597b7b903 ASoC: fsl: switch to use rtd->id from rtd->num
b19f75df8fa9f8d4aa8b5886dca0f2d832a76baa ASoC: meson: switch to use rtd->id from rtd->num
970a874b76d09d6a5880e8832e572850cfcb4008 ASoC: sh: switch to use rtd->id from rtd->num
742e622db67efc32affb5893fdcc0149f374533e ASoC: generic: switch to use rtd->id from rtd->num
c59db5ed233a19f6aadd086fb89149ec5f6fa855 ASoC: remove rtd->num
cb18cd26039f5cdecb0ac53fb447b6f0859f3d1c ASoC: soc-core: do rtd->id trick at snd_soc_add_pcm_runtime()
8b12da9a18f4dd53e4b3a7393829a555e84f073c ASoC: cleanup function parameter for rtd and its id
d11c8b87a36267a2861b9010ce0393de8ff3d278 hwrng: drivers - Switch back to struct platform_driver::remove()
acb0ed843290f3b19ede1bd9328eb41dee58ce40 crypto: asymmetric_keys - Remove unused functions
2a69297eed87c1f3ad33b8a169025c06adde5dcf crypto: hisilicon - support querying the capability register
c418ba6baca3ae10ffaf47b0803d2a9e6bf1af96 crypto: hisilicon/qm - disable same error report before resetting
53c0a58beb60b76e105a61aae518fd780eec03d9 net/socket.c: switch to CLASS(fd)
05e555642c4613d5a2438351c705bb2119352757 regularize emptiness checks in fini_module(2) and vfs_dedupe_file_range()
919a7a1aac29f7f1ec945dccdf084d494991c78c timerfd: switch to CLASS(fd)
4dd53b84ff23424e2fe1e902decacdb49303e3d3 get rid of perf_fget_light(), convert kernel/events/core.c to CLASS(fd)
f302edb9d822804e72df3fa6ba270234050c678b switch netlink_getsockbyfilp() to taking descriptor
1aaf6a7e7520ea4d2d24406fb695195f554d1572 do_mq_notify(): saner skb freeing on failures
54dac3dacc86e388e0cd3934cf2a0b6fc7a06323 do_mq_notify(): switch to CLASS(fd)
0d113fcbc25c481508a5d6aabcee703fc19aae49 simplify xfs_find_handle() a bit
a6f46579d7da68baa8873ea43acdcc354d55a848 convert vmsplice() to CLASS(fd)
048181992cade404028c287241f570657195c81d fdget_raw() users: switch to CLASS(fd_raw)
d7a9616ce0348b9d945d5dff82e4b44c0fe75b39 introduce "fd_pos" class, convert fdget_pos() users to it.
554ceb7a5e14435725ac59a42bf0708f95721405 o2hb_region_dev_store(): avoid goto around fdget()/fdput()
46b5e18ae8a5b122f21b2e5ce385cf8688a0413f privcmd_ioeventfd_assign(): don't open-code eventfd_ctx_fdget()
6348be02eead77bdd1562154ed6b3296ad3b3750 fdget(), trivial conversions
8152f8201088350c76bb9685cd5990dd51d59aff fdget(), more trivial conversions
20d9eb3b870630f213adfd82d255acd36341b036 convert do_preadv()/do_pwritev()
65c8941e7dca1c32908a1d4d191701423fe5077b convert cachestat(2)
d8426e69720a19be7964e014adafc643d27e9e7b switch spufs_calls_{get,put}() to CLASS() use
00ec41ac16042e8909dc09538d174b3457b1a866 convert spu_run(2)
44b11a56c3fb1596542fcdea190c1bd7bd67b05b convert media_request_get_by_fd()
9bd812744db2e1d27712ab1053527bb54e178e4c convert cifs_ioctl_copychunk()
6b1a5ae9b5886832fb6d52064f6e3c6fcfefce57 convert vfs_dedupe_file_range().
d000e073ca2a08ab70accc28e93dee8d70e89d2f convert do_select()
89359897983825dbfc08578e7ee807aaf24d9911 do_pollfd(): convert to CLASS(fd)
66635b0776243ff567db08601546b7f26b67dd08 assorted variants of irqfd setup: convert to CLASS(fd)
7133dd5ac603f04bbaca2bcf550cefdc3ccf6201 memcg_write_event_control(): switch to CLASS(fd)
457a6549394cd680e935bc6743e832ac42f2603a css_set_fork(): switch to CLASS(fd_raw, ...)
38052c2dd71f5490f34bba21dc358e97fb205ee5 deal with the last remaing boolean uses of fd_file()
b8cdd2530c7d7156413c5dfc1f4bc83c1d26b446 io_[gs]etxattr_prep(): just use getname()
a71874379ec8c6e788a61d71b3ad014a8d9a5c08 xattr: switch to CLASS(fd)
a570bad16b9f5252db2f342622bd71febb39a19c fs: Export generic_atomic_write_valid()
9e0933c21c128d6d8ac4d8aae0babaf9a43100b8 fs: iomap: Atomic write support
6432c6e723fffd93e5cb65117ff48a3aa734e259 xfs: Support atomic write for statx
f096207d327692a066954435dafb4bedbc031d9e xfs: Validate atomic writes
3af5298ce94bb672845adadf347874ba5bcfad2c xfs: Support setting FMODE_CAN_ATOMIC_WRITE
224b898f7c5ff575b02911e21383f271761bdeb6 ASoC: amd: acp: Fix for ACP SOF dmic tplg component load failure
82e54d65416b8e7cae422bee1755dd203c95d500 ASoC: dt-bindings: fsl_spdif: Document imx6sl/sx compatible fallback
8f5fab5329b7e966344d59fd1c17adbf9f025c52 ASoC: codecs: ES8326: Reduce pop noise
159098859bf6d46b34a1e1f7d44d28987b875878 ASoC: qcom: x1e80100: Support boards with two speakers
1157733344651ca505e259d6554591ff156922fa ASoC: codecs: Fix atomicity violation in snd_soc_component_get_drvdata()
28f7aa0c015036db260adbec37891984a31ed4c2 ASoC: bcm63xx-pcm-whistler: fix uninit-value in i2s_dma_isr
101c9023594ac937b11739aab149a0c14ab901b6 ASoC: fsl_mqs: Support accessing registers by scmi interface
a80aedeb816c81e86e3a59384f010da3414479dd ASoC: dt-bindings: sprd,pcm-platform: convert to YAML
310558120e5eaf48025c3947fc91b4d02bd90fac ASoC: dt-bindings: sprd,sc9860-mcdt: convert to YAML
393de01870bcf2ea1eadd21ad12f927d78cbb726 ASoC: dt-bindings: qcom,sm8250: Add SM8750 sound card
4b9f02b6c5376b65dac398c4f06804c914cbb7be ASoC: qcom: sc8280xp Add SM8750 sound card
adf7ea48ce05a6c5c44f0f9d3f81e83e5cb70c3e ASoC: dt-bindings: fsl-esai: allow fsl,imx8qm-esai fallback to fsl,imx6ull-esai
807a11dab9dc42dc999ece92d1277b3da37ecfab ecryptfs: Convert ecryptfs_writepage() to ecryptfs_writepages()
064fe6b4752c41cc4d00d1532f65ef98acd107a2 ecryptfs: Use a folio throughout ecryptfs_read_folio()
497eb79c3191f30467787f81958e75be16c4eb53 ecryptfs: Convert ecryptfs_copy_up_encrypted_with_header() to take a folio
890d477a0fcdfdd9e15b5d997cbbb05004045b13 ecryptfs: Convert ecryptfs_read_lower_page_segment() to take a folio
4d3727fd065b2c36a69daa4790e1e8007f051e10 ecryptfs: Convert ecryptfs_write() to use a folio
de5ced2721f96002c7e6c108242d5ead293dcccc ecryptfs: Convert ecryptfs_write_lower_page_segment() to take a folio
6b9c0e8137434f2e22a109f68d4e0a66894a1e33 ecryptfs: Convert ecryptfs_encrypt_page() to take a folio
c15b81461df9d08ff2b8f93b9d051c6f5d2b6483 ecryptfs: Convert ecryptfs_decrypt_page() to take a folio
bf64913dfe623d6325329e42fb621b3f358ce40e ecryptfs: Convert lower_offset_for_page() to take a folio
9b4bb822448b473394bef8049cf86850fa2dd904 ecryptfs: Pass the folio index to crypt_extent()
b4201b51d93eac77f772298a96bfedbdb0c7150c Merge patch series "Convert ecryptfs to use folios"
93b763a5ab13509e9a2bcbcac3002607736e601b ASoC: rt722: change the interrupt mask for jack type detection
af23d38caae5841bd7aa754a7e7205ab719f568d ASoC: Intel: sof_sdw: Add missing quirks from some new Dell
ed4bcfbcf45d02fa81c77cff86e914d71c1b3c1f ASoC: dt-bindings: mediatek,mt8188-mt6359: Add mediatek,adsp property
b3cb7f2a3a1732a775861a2279d951e79c0e614c ASoC: rt721-sdca: change interrupt mask from XU to GE
99348781d249817c8f96a7cbf636b7c6d74bd756 ASoC: dt-bindings: everest,es8326: Document interrupt property
ff96429c12a488f4fddf46fae9c9630c00125964 ASoC: cleasnup rtd and its ID
a441eff91542b579060bb31b9ebd8103bca46815 Soundwire dai link init logic refactor
aaa73822bbf1912fb50ad21eb770258f7a84c6f7 ASoC: codecs: Add aw88081 amplifier driver
6dfc1c1d597f8b6ebffe25f51f013494994f9b84 ext4: Add statx support for atomic writes
43c696f9d094061e958e31be7f1dae66bc25d389 ext4: Check for atomic writes support in write iter
b7987a7d69a4a17b7f334f5c100d6729ebcc2ccb ext4: Support setting FMODE_CAN_ATOMIC_WRITE
299537e9dfac2ecd08e7dae87a6437b92612568a ext4: Do not fallback to buffered-io for DIO atomic write
fdfa4c02e6dd6c67f5cef8d78c6204e1ff7e12ca freevxfs: Replace one-element array with flexible array member
267bf1dd0df39f84143a984d36657521591e1984 Merge tag 'fs-atomic_2024-11-05' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/djwong/xfs-linux into vfs.untorn.writes
33b091c08ed85e023c21376e6f787355fd46b440 libfs: Fix kernel-doc warning in generic_ci_validate_strict_name
18d2f10f6284f5bb9c03a759044121c71e5b3b4c tmpfs: Fix type for sysfs' casefold attribute
65c481f30896750f659345b915b669f78a3c0289 tmpfs: Initialize sysfs during tmpfs init
552b15103db404c7971d4958e6e28d4e7123a325 Merge patch series "tmpfs: Casefold fixes"
2a9517b6f9c454edaa49fc2e93bb27548e542b8c m68k: mvme147: Make mvme147_sched_init() __init
47bc874427382018fa2e3e982480e156271eee70 m68k: mvme147: Fix SCSI controller IRQ numbers
6070970db9fed2a8badd00eee767ce3b2888baad m68k: Initialize jump labels early during setup_arch()
fc10edd9136a3dd6f281f07287f36a3ac0799399 m68k: kernel: Use str_read_write() helper function
5d42a685734ca9ef8802a745c55e28d417dbe254 m68k: Move Sun 3 into a top-level platform option
4760df6c170792054d6473a2850bc2af9188ea33 m68k: Select M68020 as fallback for classic
b6fb218cf90bb2579c9e8191ac2aa3ce4d2536cf m68k: Make sure NR_IRQS is never zero
b6bd3f3b6357f727a177f31861144788eceda3c1 ASoC: Intel: Kconfig: make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
845cb1ddf1fc2212f876db6df9d3277badd35709 ASoC: Intel: Kconfig: select SND_SOC_SDCA by SND_SOC_ACPI_INTEL_SDCA_QUIRKS
82a1ccdf616d396c99f535febb6c997781c5c26c ASoC: dt-bindings: irondevice,sma1307: Add initial DT
576c57e6b4c1d734bcb7cc33dde9a99a9383b520 ASoC: sma1307: Add driver for Iron Device SMA1307
9b915776e0e6a2d185498077e0ebdb154a2751ac ASoC: dt-bindings: maxim,max98390: Reference common DAI properties
077b33b9e2833ff25050d986178a2c4c4036cbac m68k: mvme147: Reinstate early console
537c76629d7855ce11400eaad0137a062bfc15f6 fs: rename struct xattr_ctx to kernel_xattr_ctx
a10c4c5e01bdab617eaf3aaac9a96c22ddefa97e new helper: import_xattr_name()
66d7ac6bdb07fbe69ca6971558a996ac04bbb643 replace do_setxattr() with saner helpers.
0158005aaa3c946ecac9d251c34708a40a85cbe1 replace do_getxattr() with saner helpers.
60ad149cf395ff0a502976963d9a89c2f5dfe424 new helpers: file_listxattr(), filename_listxattr()
22a4d1954cf5d51d5aa82eccb0b5fd4d8be92551 new helpers: file_removexattr(), filename_removexattr()
6140be90ec70c39fa844741ca3cc807dd0866394 fs/xattr: add *at family syscalls
46a7fcec097da5b3188dce608362fe6bf4ea26ee xattr: remove redundant check on variable err
9d4f9f6a7bb1afbde57d08c98f2db4ff019ee19d ASoC: da7213: Populate max_register to regmap_config
841256954037ad80a57b8fa17a794ae9a01b2e23 ASoC: da7213: Return directly the value of regcache_sync()
431e040065c814448ffcc2fac493f7dbbfb2e796 ASoC: da7213: Add suspend to RAM support
1e1a2ef95b571825ca9c0113f6bef51e9cec98b0 ASoC: da7213: Avoid setting PLL when closing audio stream
b3296f9095d6ad24723e5ad89c28acc317d0c3cf ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
8121de33460d0f1441e75b6e52dae9317efd0656 ASoC: Intel: Kconfig: fix undefined symbol:
7f4eb7672b1785119b29a4dff50aeef13368e813 ASoC: SOF: ext_manifest: Add missing ext_manifest type for PROBE_INFO
83e367c1a178045bf3675646aa9582a0c5a4e566 ASoC: SOF: ipc3-loader: 'Handle' PROBE_INFO ext_manifest type when parsing
1b1f491dac4f6ee88ec7c36c4fd27880b0a89f41 ASoC: SOF: Intel: hda-stream: Always use at least two BDLE for transfers
1862e847bf115a3ccbf38dd035ea0118be57f2e2 ASoC: SOF: Intel: hda: Add support for persistent Code Loader DMA buffers
7a117225b15b2d1dc021ab9fc36687c1e61ad2b1 ASoC: SOF: Intel: hda: handle only paused streams in hda_dai_suspend()
fa24fdc8ae9e6f6fe7a4f7676a4d8c14433a86c0 ASoC: ux500: Remove redundant casts
fa1a0f3e6ea3fbac8ac35e91a94ff1702094fd62 ASoC: SOF: ipc3-loader: Handle PROBE_INFO ext_manifest
b4b3622c5cf3dd171afe7c78b1a277a609c8e609 Add a driver for the Iron Device SMA1307 Amp
8509bb1f11a1fed710271631c2e06fd66452f510 ASoC: dt-bindings: add stm32mp25 support for sai
2cfe1ff22555717bf63526f9e6ea096dde13cc59 ASoC: stm32: sai: add stm32mp25 support
c69b7edc10d2fff4bcb3dd464ee26cbf22818fec ASoC: dt-bindings: add stm32mp25 support for i2s
20bf873dcc860507965077ab73bfd4335314b6e2 ASoC: stm32: i2s: add stm32mp25 support
f3c889745cd3500bcbce6f6c8cb7e343f067ac18 ASoC: mediatek: mt8183: Remove unnecessary variable assignments
08aa540a196a672b8597fb611e2dc25e42986bd9 ASoC: sma1307: Fix invalid logical judgement
c5bbc47f8e094f4489934a244ee1c14947a5075e ASoC: Intel: Kconfig: Only select SND_SOC_SDCA if ACPI is enabled
4f1636e7b0384c43856e1442755f48d7c690c2a9 ASoC: Intel: Kconfig: Revert make SND_SOC_ACPI_INTEL_MATCH depend on ACPI
ed7bca5b2b891caedf2ed3ffc427eba23559da95 ASoC: qcom: sm8250: add handling of secondary MI2S clock
79ef7a4cd6a24bbf60508b15b3649ae824b5bf32 ASoC: Intel: Fix Kconfig for ACPI=n
b3ea5bec7519027a8e0d6c5c3a313e2ab11e6b2c ASoC: stm32: sai: add stm32mp25 support
125d0f698ad500b0092812e52a6c342ba055ae68 ASoC: stm32: i2s: add stm32mp25 support
a03a728e377aff530abd039542123964b165e5e9 crypto: rsassa-pkcs1 - Reinstate support for legacy protocols
d8920a722a8cec625267c09ed40af8fd433d7f9a crypto: qat - Fix missing destroy_workqueue in adf_init_aer()
a10549fcce2913be7dc581562ffd8ea35653853e crypto: inside-secure - Fix the return value of safexcel_xcbcmac_cra_init()
e45f0ab6ee48531f8bd4cae94a498893a983a5e1 padata: Clean up in padata_do_multithreaded()
c0559d24560d04a808e4c7838e38a8d556679843 dt-bindings: rng: add binding for BCM74110 RNG
35b2237f27c33c9d84733e03d84d79b6a6062715 hwrng: bcm74110 - Add Broadcom BCM74110 RNG driver
e90dbd3839f554bef35786c4bec8276455691b20 ASoC: machine: update documentation
725570f96321f3e0ae1c6a1f80482d2907538d07 ASoC: max98088: Remove duplicate DACs
647619b6bd27d2b7c3c6055f3f0d996e61884202 m68k: defconfig: Update defconfigs for v6.12-rc1
54079430c5dbf041363ab39a0c254cd9e4f6aed5 iomap: drop an obsolete comment in iomap_dio_bio_iter
10c35abd35aa62c9aac56898ae0c63b4d7d115e5 cachefiles: Fix incorrect length return value in cachefiles_ondemand_fd_write_iter()
56f4856b425a30e1d8b3e41e6cde8bfba90ba5f8 cachefiles: Fix missing pos updates in cachefiles_ondemand_fd_write_iter()
09ecf8f5505465b5527a39dff4b159af62306eee cachefiles: Clean up in cachefiles_commit_tmpfile()
31ad74b20227ce6b40910ff78b1c604e42975cf1 cachefiles: Fix NULL pointer dereference in object->file
22f9400a6f3560629478e0a64247b8fcc811a24d netfs/fscache: Add a memory barrier for FSCACHE_VOLUME_CREATING
a4b2923376be062a243ac38762212a38485cfab1 Merge patch series "fscache/cachefiles: Some bugfixes"
1bd775da9ba919b87b2313a78d5957afc1a62dde ASoC: add symmetric_ prefix for dai->rate/channels/sample_bits
98d34ddd43de0b040bd3ff74b511be7074b0b310 ASoC: dt-bindings: stm32: add missing port property
9a59718a5340aa0240a442115eb499de2ed18ee4 ASoc: SOF: ipc4-pcm: fix uninit-value in sof_ipc4_pcm_dai_link_fixup_rate
14c7f4867b7e4ddbbde58b398452295051c77137 ASoC: max98088: Add left/right DAC volume control
d0621105eff307408ceb3d0eb61ca2a23c37fcbe ASoC: max98088: Add headphone mixer switch
c853e96308c58f9a06fcf393bcfe0eabdb72ca9c ASoC: test-component: Support continuous rates for test component
add2332795a648b62fd52356001287c015a59e80 ASoC: simple-card-utils: care simple_util_dai for dummy DAI
1b55354745e276db38268f23865eb2c4eba5f59b regulator: Switch back to struct platform_driver::remove()
1c82587cb57687de3f18ab4b98a8850c789bedcf hfsplus: don't query the device logical block size multiple times
c4d7d90747f4e8b528c8cd0a2d9ac01dc4a9339e fs:aio: Remove TODO comment suggesting hash or array usage in io_cancel()
75ead69a717332efa70303fba85e1876793c74a9 fs: don't let statmount return empty strings
ed9d95f691c29748f21bc019de9566b698fdfab7 fs: add the ability for statmount() to report the fs_subtype
4d7485cff59951c83aa2b6891b24d68b76d86f6f writeback: add a __releases annoation to wbc_attach_and_unlock_inode
8182a8b39aa227f5b99b8d4d18f296b82ce4b94c writeback: wbc_attach_fdatawrite_inode out of line
6cfe56fbad32c8c5b50e82d9109413566d691569 ufs: ufs_sb_private_info: remove unused s_{2,3}apb fields
44010543fc8bedad172aa5b6c43480e5d2124497 fs: add the ability for statmount() to report the sb_source
3a6ffeb127973806704655fe5fcd92141a5e83d5 Merge patch series "fs: allow statmount to fetch the fs_subtype and sb_source"
39bb1bf0b49495e70d0763a143ad889925c3d373 Merge patch series "two little writeback cleanups v2"
804aaa9df6c3bf9744205ae51cad084ee97567bc ASoC: amd: acp: add rt722 based soundwire machines
7d3fe292efb637d1f748926390a3a4cc90c4c4e9 ASoC: amd: acp: add RT711, RT714 & RT1316 support for acp 6.3 platform
56d540befd5940dc34b4e22cc9b8ce9bb45946f7 ASoC: amd: ps: add soundwire machines for acp6.3 platform
393347cc10ea24c9f93b45e8e2f90fcc48ab1d8e ASoC: amd: acp: move get_acp63_cpu_pin_id() to common file
2981d9b0789c44b7375e7d599caf71bd843afc9e ASoC: amd: acp: add soundwire machine driver for legacy stack
76b5a3b2afdce1460dcd06221f7aa8eb2b807b1f ASoC: amd: ps: fix the pcm device numbering for acp 6.3 platform
fb5e67c9d03b4a65fd43acc18cbafffff15bd8f9 ASoC: SOF: ipc4-topology: remove redundant assignment to variable ret
de35b06bf15cb56c96c7a69474e305852cc170e3 ASoC: sdca: test adev before calling acpi_dev_for_each_child
21ccadc64dae18bd092f1255bdbaf595f53381d5 regulator: dt-bindings: qcom,rpmh: Correct PM8550VE supplies
2f4d4503e9e5ab765a7948f98bc5deef7850f607 statmount: add flag to retrieve unescaped options
45c9faf50665812a14fc9b40ab9d6cb893792ffd vfs: make evict() use smp_mb__after_spinlock instead of smp_mb
9fed2c0f2f0771b990d068ef0a2b32e770ae6d48 fs: reduce pointer chasing in is_mgtime() test
2b974284aa073d6e2936f9032e8ad7b99480b5b8 ASoc: simple-mux: add idle-state support
3b7e11a0116c30848d44429650ad80f9cc3bd963 ASoC: dt-bindings: simple-mux: add idle-state property
07db6d5e12bbc2d698ca01113b0db62bc7b80e3f ASoC: Merge up fixes
c48a4497356f701f94f1951626637ae240af909e ASoC: sma1307: fix uninitialized variable refence
ba888450828befb0607219f34c03aa8645625447 ASoC: stm32: dfsdm: change rate upper limits
a59360466a712d416f8cddfa4e52e118c53aa3a3 ASoC: Intel: soc-acpi-intel-lnl-match: add rt712_vb + rt1320 support
f3f9f0de30a5106078cd610f80eaa6f9386b2186 Add generic AMD Soundwire machine driver for Legacy(No
9a5a75bf1f485e2d109303a996d147b94c5e79c9 ASoc: simple-mux: Allow to specify an idle-state
aefff51e1c2986e16f2780ca8e4c97b784800ab5 statmount: retrieve security mount options
b64140c74e954f1db6eae5548ca3a1f41b6fad79 crypto: caam - add error check to caam_rsa_set_priv_key_form
19630cf57233e845b6ac57c9c969a4888925467b crypto: bcm - add error check in the ahash_hmac_init function
7048c21e6b50e4dec0de1ed48b12db50b94b3f57 crypto: arm64/crct10dif - Remove obsolete chunking logic
67dfb1b73f423622a0096ea43fb1f5b7336f49e0 crypto: arm64/crct10dif - Use faster 16x64 bit polynomial multiply
779cee8209c67aae195a81c3a72bac9e127fdaee crypto: arm64/crct10dif - Remove remaining 64x64 PMULL fallback code
fcf27785ae51b259ea2a9b340f10f9d393954887 crypto: arm/crct10dif - Use existing mov_l macro instead of __adrl
802d8d110ce2b3ae979221551f4cb168e2f5e464 crypto: arm/crct10dif - Macroify PMULL asm code
e7c1d1c9b2023decb855ec4c921a7d78abbf64eb crypto: arm/crct10dif - Implement plain NEON variant
5465951e3f539aaff21823706d631b75407fb8d5 hwrng: amd - remove reference to removed PPC_MAPLE config
3574a5168ff3b6bddc4cd235878491f75967c8d4 crypto: aes-gcm-p10 - Use the correct bit to test for P10
0594ad6184598b5b9a6eb5619785f37f825e6ffd crypto: lib/mpi - Export mpi_set_bit
dccd55892bbbcac5b6320745c809bd310b843f2f crypto: aesni - Move back to module_init
572b7cf08403b6c67dfe0dc3e0f2efb42443254f crypto: cavium - Fix an error handling path in cpt_ucode_load_fw()
4223414efeae3a8efb4da1e9c9c52a1a44c1c5bf crypto: marvell/cesa - fix uninit value for struct mv_cesa_op_ctx
82ff5abc2edcfba0c0f1a1be807795e2876f46e9 ASoC: hdmi-codec: reorder channel allocation list
67a0463d339059eeeead9cd015afa594659cfdaf ASoC: amd: yc: fix internal mic on Redmi G 2022
eeecf953d697cb7f0d916f9908a2b9f451bb2667 regulator: qcom-rpmh: Update ranges for FTSMPS525
878d82e667516fc534896700dbce3fecc53d0264 Merge remote-tracking branch 'regulator/for-6.12' into regulator-linus
6ac81fd55e8af8e78a716b4ba213c8c6381d94fd Merge tag 'vfs-6.13.mgtime' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4eb98b7760e8078dbc984ee08b02b5b4c3cff088 Merge tag 'vfs-6.13.mount.api' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
70e7730c2a78313e3ccc932410c939816e3ba1bc Merge tag 'vfs-6.13.misc' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
5bb6ba448fe3598a7668838942db1f008beb581b Merge tag 'vfs-6.13.rust.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
56be9aaf98d58bf69e2c948c183001d77e63fbbb Merge tag 'vfs-6.13.pagecache' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
8dcf44fcad5ef5c1ff915628255c19cbe91f2588 Merge tag 'vfs-6.13.netfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
4c797b11a88297b9b0010b2c6645b191bac2350c Merge tag 'vfs-6.13.file' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a29835c9d0ba5365d64b56883692d0e8675fb615 Merge tag 'vfs-6.13.ovl' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
909d3b571e5a77aef0949818de1efda129dcddbd Merge tag 'vfs-6.13.pidfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
a5ca57479656f2562f164d650c6646debbe2f99b Merge tag 'vfs-6.13.usercopy' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
7956186e751bc15541ede638008feedc0e427883 Merge tag 'vfs-6.13.tmpfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
241c7ed4d4815cd7d9c52c8f97bf13181e32ca29 Merge tag 'vfs-6.13.untorn.writes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
23acd177540d7ba929cdc801b73d15d799f654f4 Merge tag 'vfs-6.13.ecryptfs' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
0f25f0e4efaeb68086f7e65c442f2d648b21736f Merge tag 'pull-fd' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
82339c49119f5e38ca3c81d698b84134c342373f Merge tag 'pull-xattr' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
9fb2cfa4635ab7b3d44e88104666e599cd163692 Merge tag 'pull-ufs' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
52d0f5ae2b1b686518ddeb8b459fba833d612b32 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
5948ddb4adaa83ab31ef89be4bd78341949bdbaf Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
ecc5eae7f5fe1b40078fc79b1a62aa5026b9337e Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
2b31658fe6bc66a21bf6eb2b85a4f79606f7f0d2 Merge branch 'fs-current' of linux-next
9873d3447042678b18e8a6618594ae41063a7575 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
3229256aba9b6815f2cdf20cc5c2b99ae46d0a11 Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
eec1473efc23c36f78a77e71bb332fcfa2516290 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
2ce533536caa238c09dd55d79d4093b70aff9702 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
0e5dc6fc8be11666a77e82ee5e78e0779bf2f9a7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1618a867aad2def9f267347792655024e4925129 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
46aa483c67d18f7432c1c39416b477487a88ae3d Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
3b5cbaac7ecc553027672ddb9b4cb3f3b6b2c98b Merge branch 'counter-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
70a23160f4f1f39f77ce63f21c92e24a9a3cbc0b Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
04783b05002801fa890772de68f33a60d7848b41 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
22f487b2e7ec2d4bb38f70507d19417be81f73f1 Merge branch 'master' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
7a143f7032d89a092d98145ec273034813c10769 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
5ed96793046374dba245a6a7060cc945ff255800 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============1640457723723812507==--
