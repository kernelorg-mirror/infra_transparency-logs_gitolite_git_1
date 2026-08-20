Content-Type: multipart/mixed; boundary="===============8940957733036860037=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/akpm/mm
Date: Thu, 20 Aug 2026 21:06:49 -0000
Message-Id: <178726000956.1976344.2029098125712939440@gitolite.kernel.org>

--===============8940957733036860037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/akpm/mm
user: akpm
changes:
  - ref: refs/heads/linus
    old: b126f6f5940f614cc06bba61c77dec2d75e8ceaf
    new: 9d2ed026f031f764e9450ac9aada2f46bc977397
    log: revlist-b126f6f5940f-9d2ed026f031.txt
  - ref: refs/heads/mm-everything
    old: 7c622cd91c5ee9c2635d01def7478fa0aaf2b867
    new: 26a1d5be2efd640c9cb6fb9aec7675789e7d488a
    log: revlist-7c622cd91c5e-26a1d5be2efd.txt
  - ref: refs/heads/mm-hotfixes-unstable
    old: 90c4f67f851fd12eeb8eb1111108de90bb44cb3e
    new: 689c1f1f669abdff41a91aa13d6cb6e77759f0ba
    log: |
         acae0bdc9fc28704bc102afea2cd01ab6238eb36 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
         8a82083743257cb8001ef711491beeb55ad0c35f memcg: make the v1 soft limit knob inert
         2aeb0560f92402fef94487544a554bde2d98445f mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
         8ed477d3724e9419e2e3812295ee11dadca24779 mm/migrate_device: avoid out-of-bounds writes for compound folios
         3fed92be2d945820bfa96fee8a16c426eaea296f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
         067542330b925976e6414ed7b1303118139965a4 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
         29fc7e6777404cde142046a530448d4fd5356703 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
         689c1f1f669abdff41a91aa13d6cb6e77759f0ba MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
         
  - ref: refs/heads/mm-new
    old: 5425e1a8f93c809cf379b0621c499d12701adfce
    new: e6ec1f96013b26f437895636a2cdd2214ae8ab64
    log: revlist-5425e1a8f93c-e6ec1f96013b.txt
  - ref: refs/heads/mm-nonmm-unstable
    old: 775c0f72566e86f6184ec5264574316b23ccd23a
    new: 30caef198757175ef1de449144c3fa5d6391fc75
    log: revlist-775c0f72566e-30caef198757.txt
  - ref: refs/heads/mm-unstable
    old: 4b2ae13f3393ef4b4bce0021e8762790354f369f
    new: eca88fd2e21483bc8769d003c2fc2341b3f298e4
    log: revlist-4b2ae13f3393-eca88fd2e214.txt

--===============8940957733036860037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b126f6f5940f-9d2ed026f031.txt

7e6bd2211eba39ad5aa61256ae8522c118b1a6aa iommu/vt-d: Consolidate dmar policy management and force_on logic
98c8a9809b1c978db0bae4d21b21fa795099ce26 iommu/vt-d: Use dmar_can_force_on() for platform opt-in
03ff2ad8306df200c15858be2d6d31c6b3f9ef4e iommu/vt-d: Call dmar_can_force_on() for tboot opt-in
124d249e712cafea5e35515ca5ba28d383ae3355 iommu/vt-d: Remove the 'force_on' variable
3f29c94ecac0708d096f770cdedc5e075912b9e0 iommu/vt-d: Remove dmar_disabled
1c677d8a2c3cbc22287ac34483e6b2b7b20ddf52 iommu/vt-d: Support the new DMA_REMAP_OPT_OUT flag bit
5b3ba0a002672d189fd55eaafdd4f55e5c6c522b iommu/vt-d: Cache max domain ID to avoid redundant calculation
d9ef887fb26c8a73c904b5aed93e82dca64fe109 iommu/vt-d: Fix copied_tables bitmap leak on error in copy_translation_tables
f532c57985b1a7d6b7e37e05506b46d413e5cca4 iommu/vt-d: Clear Present bit before tearing down copied context entry
236dd58fabd2e951b940a6ad88b81147899ed311 iommu/vt-d: Fix iopf_refcount leak on RID domain replacement
c509fb73a1093a15accd7d43a61645d4b520f6ac iommu/vt-d: Tear down scalable-mode context on probe failure
c54e4ae971b98e8d650400137d332cee56c03f55 iommu/vt-d: Flush context cache with correct SID when tearing down aliases
ec833fd504d9c9063a3c2ebffbcbfb1943389572 Merge tag 'apple-soc-drivers-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/drivers
30502a6a727fe44c784c5e21da571023a7e52a20 Merge tag 'soc_fsl-7.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux into soc/drivers
006fb75aa3e460eeb74e76c7eb2c3efdc0338a5b dt-bindings: crypto: qcom,inline-crypto-engine: Add x1e80100 support
bda65642eba73bb8254405394aa7afafe3d98d3b crypto: atmel-ecc - simplify control flow in atmel_ecdh_set_secret
dc9e9023adb53d8ae84673cdbc20566e7836c0bd crypto: atmel-ecc - drop redundant return variable
4a1c7518cc31430b96458202b6a5b4064ff0cfa0 crypto: talitos - Use platform_get_irq() to retrieve interrupt
6f5569203bb6fff31234736a16bfe34bbbd1818b crypto: qce - Add runtime PM and interconnect bandwidth scaling support
389a3c294ae914efd1681f5355b07ed8b439678d crypto: ccp - don't abuse kernel-doc comment format
967cfc046d7403de9c423a06ec1b0caecdb74463 crypto: ecdsa - Fix typo in function documentation
e5658c60414627502ed1e9aea77a3086d53e100a crypto: cesa - clear cesa_dev on _remove
aacf3a6c47b30e7e32cf2ed954c19730a32dbe5f crypto: amcc - fix racy teardown with devm_request_irq
9a955c0a7d116240db52c29eca133efcb1f6d72a crypto: caam - simplify probe resource and IRQ handling
bf3285b7a7f8690f6b0c4c2fcfb8d30f19549db2 crypto: qce - simplify devm_qce_register_algs
ebd1071c217a6813050a5fd3561fd453ffd152f2 crypto: qce - simplify qce_handle_request
61135c1597af56eb454d53c9d7cda90d5e5dc566 crypto: qat - remove dead ADF_HEX code
188bb9ad86c3b2d527385328a30c1d9510253202 hwrng: imx-rngc - Disable clock on registration failure
d9506e82ced5784c220a1ff77c24b6b7d6e4de08 crypto: af_alg - Make cbc(paes) privileged-only
185c67edbb7cb7233de57168b612c08cdec8f1ac crypto: af_alg - Replace 'bool privileged' with flags
68554337b4aa63d8299edd58f5059d8470bc721b crypto: af_alg - Stop after finding name in allowlist
75fe716d07702e687718f743c6655bbe464e337a Merge tag 'zynqmp-soc-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7554814adf0992c9ece43f6ab76d38ed4a7236f1 Merge tag 'omap-for-v7.3/soc-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap into soc/arm
fea97ee13c5332f67850733d6cefc1fe99460bde media: amd: isp4: release partial allocations in isp4if_alloc_fw_gpumem()
ef46d80a7015269a98c9505b5912a83798799199 media: amd: isp4: fix self-deadlock in isp4sd_pwron_and_init() error path
d7f48aa7d60c65d3e6d5312c27f17d5525a245fb media: staging/ipu7: fix async notifier UAF on probe error path
abb1f808ceab5a3275f8a6b4e37cff17f9f781c1 media: intel/ipu6: fix async notifier cleanup leak on parse error
56c29fa3ee666197516a231e75aed789ae9c530d media: rzg2l-cru: Align bytesperline to hardware DMA stride requirement
9e758d3be022700b829e63442ba755f0db233231 Documentation/process: maintainer-soc: Mention expectation about dt-check-style
67c077553d338e1c79b8792d9e9e858df4bc3cef gpio: allow COMPILE_TEST for IOPORT drivers
338c551bcd62ff4f97ff02359baf9d6f7f1f9fda gpio: Use IRQ trigger mask helpers
5546b082fa7c58dd0d0d2a694c12098764645765 netfilter: add DEBUG_NET_WARN_ON_ONCE to skb_set_nfct()
95133a416809c7e822da4023b7f4193ef2620796 net: pass net_device_path_ctx to dev_fill_forward_path()
5592223f3d4e45fb5e98ea7fe9be075725f40ff7 net: netfilter: add ether_type to net_device_path_ctx and use it
cb1d3ae6a7852e41a14b9645b44133b74bc19337 netfilter: flowtable: rename tun.l3_proto to tun.inner_proto
548c0fbcc381f4265e7423dddb2965d194153eb3 netfilter: flowtable: rename ctx.tun.proto to ctx.tun.inner_proto
ec7a0f285041859d74f7ab7e2e6573d53df6b185 netfilter: flowtable: store ethertype in flowtable context
609268d93dd1c64723f49c5c21fe530d8129801c netfilter: flowtable: move ipv4 and ipv6 xmit path to function
0e42d4039cb41ae3101fc8df361df418e6ce59eb netfilter: flowtable: detach layer 2 encapsulation parser from lookup
3679da4ad8be84cddaf40bc307fef1fe13e051ff netfilter: nft_ct: move custom expectation support to helper
47d82b605351c0e04f6365e42c8ffe2fcfdba615 media: v4l2-async: avoid deleting unlinked ASC entry on link error
918b8d231c571c50a00efe92ffc8404a537a0490 ALSA: FCP: Use a private URB for the notification endpoint
cd17d6ff7b7d2b1dd9bcc80ae7b4a83773f918c6 ALSA: scarlett2: Use a private URB for the notification endpoint
2f2b1a84fc141575eeabfacbd7c35af0b5dbb0b9 dt-bindings: gpio: rockchip,gpio-bank: Add rockchip,grf property
fabae5548149ef5c8a056875d9ebdc38366db539 ALSA: usx2y: Stop clearing urb->hcpriv before submission
4a096d54f99e1bd6faa4fec49838789fd34e7c8d dt-bindings: power: Document Renesas R-Car X5H Module Controller
98dc55dc056f26d3d33d7c1abac24c98d35e6c68 pmdomain: Merge branch dt into next
79e6c01180feaf9f811d292b402baab36e45f3e0 pmdomain: Merge branch fixes into next
530e344e4b7ebaef88b845c3a2413a114f517d79 ASoC: qcom: sc8280xp: configure codec sysclk for QCS615
3eea69748a49b179642e4743dd0ea922ec0da354 ASoC: aw87390: Use auto-cleanup for firmware loading
a26aa707bdf60d36d76cce03580e1bd744b03c69 ASoC: aw88081: Use auto-cleanup for firmware loading
dba82cc766613856a2b214936720c2f62bc07758 ASoC: aw88166: Use auto-cleanup for firmware loading
037729f509fe0b0ad0b3f02d8eb4e95e961e0ef6 ASoC: aw88261: Use auto-cleanup for firmware loading
d8e40355d9a3fe58b3e0c87e5d19a6ffd3710f65 ASoC: aw88395: Use auto-cleanup for firmware loading
1767b85125e2e3f8dc9623bc89015402fffcd341 ASoC: aw88399: Use auto-cleanup for firmware loading
aec8a1e14a80abbcf895b4780d68831d86cfcb88 ASoC: fs-amp-lib: Use auto-cleanup for firmware loading
a57beee8f816cc43fe0e78b794fa6cb54b3a2034 ASoC: hdac_hda: Use auto-cleanup for firmware loading
b37d70e5bfc32be630b2b86943f0c9f49382eee3 ASoC: max98390: Use auto-cleanup for firmware loading
5dd15c805eefd56baabdca3cbe8f64e6c5f02eba ASoC: ntpfw: Use auto-cleanup for firmware loading
c0124e91a9f2f4b8a466f4685631ffb415d21501 ASoC: pcm6240: Use auto-cleanup for firmware loading
38a3855d0c378d3e414ea2eb4fd4e0e099ff95fa ASoC: peb2466: Use auto-cleanup for firmware loading
a372669b8dec902533603fcdca23e5aef69e98ee ASoC: rt1320-sdw: Use auto-cleanup for firmware loading
c36d435b745582cb740cfa6f748f4535c322b0d2 ASoC: rt5575: Use auto-cleanup for firmware loading
0582725c6b4252bf56afafbb19e26fd6c00f634e ASoC: rt5677: Use auto-cleanup for firmware loading
d8c13497200faef7584d968b48abff073e1031fe ASoC: rt722-sdca: Use auto-cleanup for firmware loading
4eea8eb99d6cd78a0246d4f7da27d945e36f29ed ASoC: sigmadsp: se auto-cleanup for firmware loading
2afbdeb48302ab076e302f11be79e4323607ec15 ASoC: sma1307: Use auto-cleanup for firmware loading
37cb22498fa8d450064661c9f691f28ba1bae887 ASoC: tas2781: Use auto-cleanup for firmware loading
834c7c851179d86f04c18f0e69466e395128875f ASoC: tas5805m: Use auto-cleanup for firmware loading
e420e87ddc9abfc263c50acd77315486f3defbfa ASoC: tlv320aic31xx: Use auto-cleanup for firmware loading
148f54aecccc769dd17414ea2e2a2b68f7b4ba4e ASoC: wm0010: Use auto-cleanup for firmware loading
2db054a5efa5f1a99aac4d714726b2b743b4720a ASoC: wm2000: Use auto-cleanup for firmware loading
b6ba77dfeb2abb52945ea205a1865c1a60bdfebe ASoC: zl38060: Use auto-cleanup for firmware loading
997261a59b9458bce2a38a93322309404470ee2e ASoC: fsl: Use auto-cleanup for firmware loading
6a052cf54fa19940e3cddd1fd63e2fac6cdb374a ASoC: Intel: avs: Use auto-cleanup for firmware loading
a0dae90ea9668a050c37cf8e0938a113872971f9 ASoC: Intel: catpt: Use auto-cleanup for firmware loading
c5663770970c75b168e8dff9f2b2a334d4449865 ASoC: qcom: Use auto-cleanup for firmware loading
81ab98716983e1dd43de6f3c0f5a3a78a8c66dc1 ASoC: renesas: Use auto-cleanup for firmware loading
73a5271e10da282705793b6e7f3f1197b1ea998a ASoC: SDCA: Use auto-cleanup for firmware loading
6d0a9e4df17979ef8acbf8d7d6145fb1375e45cd ASoC: SOF: Use auto-cleanup for firmware loading
e7a5d3b04cc6aaabed031c0e08b369dee46e2ded ASoC: Use auto-cleanup for firmware loading
564db8b8da8d5293424406114244c24ef947dd1c ASoC: dwc: Propagate -EPROBE_DEFER from IRQ lookup
1f5d8228ca2c06ee1baa81b40cdba824ed768d95 Revert "riscv: dts: spacemit: k3: add i2s0-i2s5 nodes"
545ecc3577d13188ecaba57b8f4d4b7fe021842a Merge tag 'riscv-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
2ce1d17dcbb38db4d44394c822b9d03c65a22931 ALSA: hda/realtek: Fix quiet 3.5mm jacks on Beelink SER6
e7da28b820d12927de30abf554c727a319f80359 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
bfe9922bea4a5ab7766b65618b35c67224ed2378 Merge tag 'arm-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
a9760db775efb483e6e4cb571f5bda37532a75a8 ALSA: seq: Use RCU for the port subscriber list
4c252fbc06d641d631ad55111a1bffc50c07f72c ALSA: seq: Use RCU for the client port list
7a287e4615d623fade44bec48077263c7564abf6 ALSA: seq: Use RCU for the client table
7ffa5d2462dcf307746a79e959ceac6cd5828bfe ALSA: seq: Use RCU for the virmidi file list
0252ad169c5eb8d9cfd2ee646a7cd055865e1f12 ALSA: seq: Use RCU for the UMP client output substream
59944d90a9965834c26134d7a99eba1d6bbe86d5 Merge tag 'v7.3-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c26bfefed0618a7dd646421fd932979954c4d394 Merge tag 'v7.3-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ae675a2963ff9f5199d8efd2743aee4a725ac4fc Merge tag 'samsung-dt64-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
6fe4043c161978e6fbcd8eee4f23b119279bf705 dt-bindings: hwmon: ina2xx: add ina232 compatible
d1db9b08fbf399ace18cb99adfd609d7e5582b73 hwmon: (ina2xx) Add support for INA232
4cbf6f017a5c04d04a668b6c80764ec599ada0c2 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
93ab13d896418e6929e8b2a6618d9b789ae56f4d hwmon: (pmbus) Add support for Silergy SQ24860
efd053e3f6829f55fd1d3680d198c7acd15177a4 hwmon: Add documentation for SQ24860
47afef9f4cf24571caf63c30ecccfcbc0ba5e79d dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
a86e9ca4eda2445b582aad4cff42504fa8be6f61 hwmon: (pmbus/lm25066) add current limit configuration support
bf74d14fba4d308d86ac42093e8d75ea7674d620 hwmon: coretemp: Fix documentation wording
6a9ad0ac9bd6f4234f5e468850e9f1e26707e37a hwmon: (coretemp) Clarify attr_size comment
bee42c631116d61edbec7853b8791598369571b3 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
aa28a6c3a2f5ebe5afc3c113854a85f87ae679d2 dt-bindings: hwmon: chipcap2: Add label property
5a260163e15fe898e190ba14c25da81ce15f6018 hwmon: (chipcap2) Add support for label
b0374b52b4b56034d46897d00f72dd4351e9a433 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
d475fcefbb145b7cd0ebacf17a1def2ff65148a7 hwmon: (pmbus/adm1275) Support module auto-loading
3f48a6ffe159f11d555a2173c844bbb0590196ab doc: hwmon: Add ROHM BD12780 and BD12780A
5a419373bc1c77185e99a5c7306d81121269b2ef hwmon: (pmbus/adm1275) Support ROHM BD12780
1170dfa0c3611d8a37e812e62f2be4747ca44e92 doc: adm1275: Add ROHM BD12790
b66f500d6259c6a8fbdc97588236dcda1ee45215 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
73a76fa6e865aaf82bea6df26afd3efb06e6ea88 hwmon: (pmbus/adm1275) Support ROHM BD12790
92ead3c1f17f7a94f72d672024ef2b1838f3f8de hwmon: (xgene) Stop writing PCC shared memory signature
ecc0eb5e95695ebfd7e51eecc65e80fff421cdcf hwmon: Driver for the temp/voltage sensor on PolarFire SoC
de0181c95b961a9d65ed5923ec3f4011944a6ef6 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
9a916636384dafe75c258b2799ccbef45e632137 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
a24f4ea5f3c26ee235d5a8491324ccec53ff120d hwmon: Add Eswin EIC7700 PVT sensor driver
2d2f6ce9f84abbad27387c4629211135fea66836 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
8012fd4927083bcdcc2611a5d7b0db5804a544bb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
57e374e17468234d69585562583fe56a0f049b31 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
3b7434feaad9b39d8b1ea390c6b755ef544d17df hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
440da016ceb4350a445d99c632849da605d9ae4e hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
6b80b95e71afdd991fac9de0b4009fff98077ef0 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
a3b61ba2558ea8fe936193c2c2c925ad8c4a1d36 hwmon: (tmp401) register with thermal subsystem
90639003c0826393f21c65fbbcafaa18510bbfdb hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
71a6c1950fa573e5b27de319e371fa94f6572006 hwmon: (asus-ec-sensors) detect unconnected physical sensors
20b95cf6a664697bc1c229a9f7138971efead4f0 dt-bindings: vendor-prefixes: Add GXCAS Technology
71b99f4242b521675790b36596b29dc969616b84 dt-bindings: hwmon: Add Sensirion SHT30 series
75186ab25c4a31cec5990d0088160acfc6a178ff hwmon: (sht3x) Add devicetree support
622a2dbdc0192f946b05da175277c70f6a612ef2 hwmon: (sht3x) Document support for GXCAS GXHT30
3b87c46d0d5b8dee28dbb37f0d6cadb511216d48 hwmon: (peci) Fix kernel-doc parameter names in common.h
3997143f2fa00f53d5ad93606eb0b15c6e909b91 dt-bindings: hwmon: Add MPS mpq82d00
ff71049f36172fd3590bd170d1bc9cdd9c3e6839 hwmon: (pmbus) Add MPQ82D00 driver
2ed6f97e56ed7f273f7ab858f55ece469a5022ee hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
9f1012119f2a4cb5a7f589dc77d5e15dbab49d00 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
434baf3aea987ae61d0d54b6cdf8fccf78383b4e hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
26db273640887276a24ca2546b06e334508871f8 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d33baed3fea26756ef3b077347b8da0de3f492f1 hwmon: (applesmc) Cache fan positions during register initialization
5a151274c1fd8696ddc7e9a84906a67ab0df66e8 hwmon: (applesmc) Fix lockless cache validation data race
94f5081d359265985587b5c96797ca919253f480 hwmon: (applesmc) Convert to hwmon_device_register_with_info
93238564c0be57a59d3fb4d902e36effc14ca2b9 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
ff72fc130f9677463b7d29f009079621cffdb4b1 hwmon: (da9055) Remove redundant dev_err()
6dda9ad3149fe1e3704542767409cb8d92c18e8c hwmon: (lm90) Remove redundant dev_err()
87dc289532b5092d0b81e55c0a13a17e03102468 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
45c6696215e47eeed7061d0c503f72e459003972 hwmon: (pwm-fan) Remove redundant dev_err()
b8ffbb950dffbcf810ba41e776516cf3438bbe25 hwmon: (sht15) Remove redundant dev_err()
ff496cdace8896f3d6fabc22be64799fd9b9726e hwmon: (pmbus) Remove redundant dev_err()
152de279c15443db0ca9891f4ef40fcdf76ca54f dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
6db3ba30de0d6faad7ebf23390e5707b58dbed1f hwmon: (gxp_fan_ctrl) Provide fan info via gpio
596f410c05b188c14c7dd295536182afe28056ed hwmon: (pmbus/max34440): add support for newer version of max34451
3d078657cf8c8b270136423eee2732842a688693 hwmon: (pmbus/max34440): Add support for MAX34452
bd300460cee457c50a16a42654d6de4c85562785 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
9fcd738d131d5e5fbd04bf3720751a2d73a7cea8 hwmon: (pmbus/mp2975) Eliminate dead code
828ac5f5a392b68ff85ded56562bda20cf4fa8d8 docs: hwmon: sg2042-mcu: fix spelling error
1d687d863c43ca60564136b34cbf4632f89b8aeb dt-bindings: Add vendor prefix for Kandou
495e5dead2cce443c43f55c09d5f5e42392d3dbc dt-bindings: trivial-devices: Add Kandou KB9002
694329073a3a964278a80a3ce1202b770f311b4d hwmon: (kb9002) Add driver for Kandou KB9002 retimer
20e95671a612b18382d930ddbe1ee45a5eb855ba hwmon: (kb9002) Add documentation
047e3f8667aeb7b4780c167b99d82fa18675e537 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
97c1723a1d35ee3046eeb97b15eb69b87da0bea5 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
1dcda2881714079b97563b23c98bd4f8755c51d0 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
6d479f0f1b4bc34d7a747ea2b283fa229c1b7520 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
b8efcfca4370d1392e23c0ca84111bff26fe3926 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
fdd78852b07bfa6f7032f476af4a3397b5f2212e hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
b60e4b3ae17a7e906a882da38bc2b91e9a9835b7 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
4cdcd4789fb6d43939680ff5ac0eb8af49ca1d84 hwmon: (pmbus/max20830): add support for max20830c and max20840c
a39b3336943e7f4180812e10c035b939153d9079 hwmon: remove tautological dependency expressions from Kconfig
fb564622ec5e0f9e4eb780aa2ff15f445bfbb417 hwmon: (lm90) Switch channel parsing to fwnode APIs
53a945a89df8fea7a4946e4a20b7bc8c57d2b787 hwmon: (cros_ec) Avoid threshold temperature conversion overflows
bf69cb41979b1be20ddfaf37279fafc6f15e3e19 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
e7ba3115134b670992562ffaab86853cad452274 dt-bindings: hwmon: pmbus: add MPS MPQ8646
24be24bebc1bc6d529068a2e725984a498b2aa98 hwmon: (pmbus) Add MPQ8646 driver
25ad621391ffc292f5d14381ebcb8c6d30f16a5f hwmon: (pmbus/mpq8646) Gate the writes
1c5b549f80a7b8f6b9977321e6888c3f91c0822d hwmon: (pmbus/core) Introduce pmbus_read_smbus_i2c_block_data()
5b3dfe24a1a87110302504e543daa3f9e165eac5 hwmon: (pmbus/adm1275) Use pmbus_read_smbus_i2c_block_data for block commands
08007275d56e2bec64a34f137b882411df3f99d2 hwmon: (pmbus/ltc2978) Use pmbus_read_smbus_i2c_block_data for block commands
9d91132f4c15acba1a5be069b52577cc784c7e18 hwmon: (pmbus/max20830) Use pmbus_read_smbus_i2c_block_data for block commands
84f3d13ca48ecd971d8f94ec5a6e4a39ef0296e1 hwmon: (pmbus/ir36021) Use pmbus_read_smbus_i2c_block_data for block commands
7d9d401d98bc93e134481139fe9dfa6f4fe25dd7 dt-bindings: hwmon: add adi,adt7470
75eae6e1fa6ea8dd6319ca6d8bce9a466654f809 hwmon: (adt7470) Add ADT7470_PWM_MAX macro
48e20476948dbb8fc1b963d8ae220619b4be5d70 hwmon: (adt7470) Expose fan control via PWM framework
62f8ed1d030f1918fa859b9df27e1aed8d240858 hwmon: (adt7470) Add thermal zone sensor support
9c110a467686ee84e951a8a3cc518afc9de7eeef hwmon: (yogafan) Add support for new Lenovo models
dafe7f1ec9db8f92a575a22f67d4f0f28bf10657 hwmon: (core) Constify device attributes
7df38f8d4cbf41eace0834ebbb6aecb1df4682b6 hwmon: (core) Use const APIs for the dynamically allocated sysfs attributes
52fcdd5639dc0cc2701a7d035e6d05adfd393f73 hwmon: (corsair-psu) Update documentation
87fdc8d7bb64d6f6669fa8daf4c59940387df07e hwmon: (sysfs) Allow drivers to register const attributes
6ee0d3de9568b8372e6be0e5517fd443aaaf325c hwmon: (asus-ec-sensors) add ROG STRIX Z390-E GAMING
c20e8a003cf076b4cd231c43785649dc1f5c28af Merge tag 'samsung-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
d4011cda7ff23b0c6561d6edbe6dfd13099169a4 watchdog: Use named initializers for platform_device_id arrays
c6bbe157d8a2a408eae412171991426fb72b8c8a dt-bindings: watchdog: Document Qualcomm Maili watchdog
dac35bdc5c257fd320451ed5c82ddf0f7739768c dt-bindings: watchdog: apple,wdt: Add t8132 compatible
8bb763d4c3bee266de891f2121703910fdfd3fa1 watchdog: pretimeout: Add "dump" pretimeout governor
aad2cb54573fc002f84e4fbb22724aacf97fbc16 watchdog: w83627hf_wdt: Correctly identify Nuvoton NCT6126 chip
3d6757a640f8c92b6cb68a3cfdff9b9fa292a7d3 watchdog: w83627hf_wdt: Report the probed chip name via WDIOC_GETSUPPORT
c9aab8bba225d786ca05f6f8732946b9944dc728 watchdog: w83627hf_wdt: Use WDOG_HW_RUNNING for running chip on boot
d34f921cf44633fd70460d535391a40f255b2692 watchdog: lenovo_se30g2_se60_wdt: Watchdog for Lenovo SE30G2 and SE60
47a159d948c9222e05927e2c43ea8d3002baba6c dt-bindings: watchdog: apple,wdt: Add t6030 and t6031 compatibles
686a639c02109960c6da9c82d0689568a3f46953 dt-bindings: watchdog: npcm: add GCR syscon property
016d840a7ec5909ed97ef086df4b06d179760ee2 docs: watchdog: npcm: Add reset status description
7762911c0d8c6c7ca7b08b6861372b105990b165 watchdog: npcm: add bootstatus support
969ca8f12dd215a71e1dbc34410a9080495c2b21 watchdog: realtek-otto: Change to use regmap API
4e6b7a26ff35044b38265ed14d7439bb2ada94b4 dt-bindings: watchdog: snps,dw-wdt: Add RV1106 compatible
5e845fe634eb5e796ada5b44384bb77426e7d69f watchdog: via_wdt: add missing MODULE_DEVICE_TABLE()
19ff50d05f584ecabc6d1b9d0f38bf08f45750bb watchdog: take all OF aliases into account when assigning id
010993649a699d961c30faea38103099cdcb16aa watchdog: bd96801_wdt: Remove redundant dev_err_probe()
767d2416d8134b66a53f56ed70900526c6f0894d watchdog: cadence_wdt: Remove redundant dev_err()
762d7d93ee5d05693e8842bf7872ac9756bb75d7 watchdog: intel-mid_wdt: Remove redundant dev_err()
9e34598b92ae561283bdfa66309d9c711ed6e6c3 watchdog: keembay: Remove redundant dev_err_probe()
c19929a8d8d9612373009513754fbc20b7ef7f0f watchdog: marvell_gti: Remove redundant dev_err_probe()
329b7e841fea0410dcfcd76acdc10687f41caf4f watchdog: orion: Remove redundant dev_err()
d7c4cef982656ecc64618ce58651f854ed22fd81 watchdog: realtek_otto: Remove redundant dev_err_probe()
0e2d63f85a3118d8e748d685ba3a15a52d610ae9 watchdog: sama5d4: Remove redundant dev_err()
7aa968415cd2fd7d5a345f5c6a9547c9d6b102b8 watchdog: sprd: Remove redundant dev_err()
0595f74ea1d3092284ec5bcb8eeea09face23de9 watchdog: qcom: report WDIOF_POWERUNDER in bootstatus
6a393b0ea3cc3032ded9186d7a6d1f021911c84b watchdog: qcom: report bootstatus on IPQ9574 and IPQ5332
7397d13027dcd97868ea4f20d1912c681641fbc9 dt-bindings: watchdog: Add MA35D1 Watchdog
80141041bdb6e606b286656b16a62f5aedc122e4 watchdog: Add Nuvoton MA35D1 watchdog driver support
0ab46a83fa124a71e95728dd31cf0feab4da7c12 watchdog: wdat_wdt: map registers that fall inside ACPI NVS
b583ce85417befdc3d8a13458ed9b81e9421b665 watchdog: booke_wdt: Document unused parameter of __booke_wdt_disable()
bd26ae0caa20de77328f85a2de4860d8494f1217 nmi: Export CPU backtrace APIs for loadable modules
382a3cd59e24e452f94717bc9ccab053d634a48f watchdog: pretimeout: Convert dump pretimeout governor to tristate
799ef16e4607ba9ebc7fa2ca7d984940481fb79a watchdog: apple: Constify some structures
7528abb5154ad18d18315b80fded00eb903d35cc watchdog: mediatek: Propagate errors from optional IRQ lookup
ac4bf51d4dc5343793587bfa8dc91a9089c622f8 watchdog: dw_wdt: Propagate errors from optional IRQ lookup
553edb793e5be81a0d9bdb7b5aa2f9f1e0eb237b watchdog: stm32_iwdg: Propagate errors from optional IRQ lookup
1f3c3fa76ddbc2eb92b60c5d4db24d7f702a7811 watchdog: aspeed: Propagate errors from optional IRQ lookup
2bab791e56d977b9e4676ef284c00a11a272d61c watchdog: qcom: Propagate errors from optional IRQ lookup
3bbbeb7fddf54a7d7116b2defe0a63a9b583c84e watchdog: orion_wdt: Propagate errors from optional IRQ lookup
658ed6d54e9775a627662f152c8e21509eea68c7 Merge tag 'dt64-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
334f983bb6b67031fe996af5a529177500b564c2 Merge tag 'dt-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
26a73983266aba697e715325be4c8d33e3cf24cf Merge tag 'zynqmp-dt-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/dt
0d7bd2704579abd72a5de5341780e7bea9766876 Merge tag 'ti-k3-dts-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
aeba6e4f8ace1a3f016feb64c0a417c7ddcbcf6b Merge tag 'qcom-arm64-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
f809cedd3f614e4596aae23756ed44085fee1691 Merge tag 'qcom-arm32-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
e23817c994de7d044e61b9429bef868b5d6dc49f Merge tag 'apple-soc-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
39114474232476503f95bd21837a8b8b63d26810 spi: spi-mem: Flag DQS capability
73df81b38cb7f70a347a97370386378a86e53019 netfilter: conntrack: always lower timeout for non-closing RST packets
e765c95faa10a8b4e6e9ac7d338eca9662dc56da netfilter: nf_conntrack_expect: bail out on insert dead expectations
736fb8632217bd27da6b2e3f1f8cbbe3193fc2d8 selftests: netfilter: conntrack_dump_flush: remove unused variables and fix typo
acf1efa9485fda84f332c8fbbe7b4453dbec183a Merge tag 'samsung-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
2373107782a98ba15931a37bbd9dd46d7213e5aa selftests/net: fin_ack_lat: fix latency threshold typo
9e0cd2906c9018f470b16f41c36b169c6ced16cc dt-bindings: vendor-prefixes: add Guangdong Dapu Telecom Co., Ltd.
0a5a6487aecf4884735b86cd7e73f103c494407a dt-bindings: net: add DAPU Telecom DAP8211R(I) PHY binding
d90265e75584d0767aada5b900e6c82ac0f9d5b9 net: phy: add DAPU Telecom DAP8211R(I) Gigabit Ethernet PHY driver
555ed0279be0bf5a1ba1e493105dd5c4e32f7bd3 Merge branch 'add-dapu-telecom-dap8211r-i-gigabit-ethernet-phy-driver'
e99ecc3046ea5f5c6b5e1f8b4ef854c6c6998e06 amt: Don't support cross-netns setup.
fd23a7c973174a320ae2b560d1caa69ef111c0c2 bonding: fix wrong extack attribute in ARP validate netlink error path
f1529936c0b65fb343f62f50e5313078719fc336 keys, dns: Drop unused NUL terminator from upayload->data
34b270e7893f4a1e2257051e98fcb8cd8ef872c9 net: xilinx: axienet: Treat xlnx,rxmem as a required property
fac7973f004de6dd51fb15a33e33ed37718e58bb tap: fix incorrect variable used for USO check in set_offload()
ae2998ab62e40b3e134590dc5a233ae3367a7a2b netdev: check for nla_put_u32() failures
4d2cbd620a7f3a02e59a4e65eaf30acee56e613c selftests: netdevsim: fix SIGPIPE flake in ethtool-coalesce
f4cf60568747edddb255106154684f8d56b1aa1b selftests: drv-net: pace ethtool_std_stats packet generation
855631afe0f5a1fac96abdd8a30e3ccda966e15f selftests: drv-net: let ethtool stats settle before reading
4d422c526fcf1c45ad15d83f976ea5a881cb5ce1 s390/ctcm: Add __context_unsafe() attribute to various functions
5da9639bdd2003374465cd5f21fe012b6d63fca2 drivers/s390/net: Enable CONTEXT_ANALYSIS
ab40240945532e90cd068dd8fd2830df5fd3c96b Merge branch 'drivers-s390-net-enable-context_analysis'
20232e99e8bfa44a6d77e8c3e0da2358f617e653 net: sfp: fix hwmon_name memory leak on hwmon registration failure
341d8aff93e2179de330c87a16be2eae0eba2ddc et131x: propagate EEPROM readiness errors
ef3d6cca02c8a7b6465fb1691823524b86d1cb99 selftests: drv-net: so_txtime: only send test traffic to sch_etf
30dbc21f637522e9d6a0e6786fa44a12025c805b selftests: bonding: disable DAD for IPv6 addresses
b0c857049153680e1b6ccb59abf359a4ca523561 ftrace: deprecate disabling via ftrace_enabled sysctl
88b3e7fedc07d940c32eb5c0733a780e944b6b47 selftests/livepatch: update test-ftrace.sh for deprecated ftrace_enabled
7c62c481bb43488147b8755cd92e467085ab106b tools: ynl: check for null ptr on dump free
153f709c86394919ddf42a9a76c3bce064841c8d tools: ynl: check alloc fails in generated getter code
d67e5dbda22604d0fcde32fce58c65f88676e676 Merge branch 'update-null-pointer-handling-in-generated-code'
3aeb2997680ecbce5564b6aa9a56c6d4f1fed209 rust: pwm: replace `core::mem::zeroed` with `pin_init::zeroed`
b4e94b0418ad6dbe62b6ca53369159ed3d9f0d8c pwm: th1520: use vertical import style
4900cad020c0580dfb1be27776ff10a4ef110cfa media: ipu-bridge: check all DMI entries when overriding sensor rotation
04a8e286bb2e3a0dc37980a8b7da76da339d1a88 ALSA: hda/realtek: Add quirk for Acer Predator PH16-71
9976513eb6422e7c3a1f35df49ad4ba2e1b9ac8b ALSA: hda/realtek: Add quirk for Lenovo Legion Pro 5 16ADR10
9508f9f122d4af799cf4a422eb31eedd888b76d2 ALSA: usb-audio: Fix popping noise on Valeton GP-200
a9ac75b664d917220dfe2e3c1005402d7a18e84b ALSA: pci: asihpi: use pcim_iomap for managed PCI memory mapping
108704eecab9563a457ef6f32c7eef06e7703a5e ALSA: hda/realtek: Rename Line Out control to Headphone on ThinkPad X1 Carbon 6th
5322e19fc5acf013784207bc38191cd418a8bb48 iommu/amd: Fix incorrect device ID in invalid PASID error message
589f0cc1e099720aaffe4abf2d4d1a19c62a975a iommu/amd: Introduce PPR_TAG_LAST_PAGE() macro
bc1f5ec826bfa510e7138e2be5aad23907850874 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
abdbd786c5c7f45afb4b65a3603af059104bf5b4 iommu/amd: Rate limit INVALID_PPR_REQUEST error logging
c94252cd5bbcdab3b1a9a25c638302678fa7721f iommu/amd: Fix GN bit setting in COMPLETE_PPR_REQUEST command
cb2860ad6c4ff7e15bb69c7e3a6842bbea743229 iommu/amd: Add SNP page mode 0 support
3c6a2bac15247bc4f28125247ff89165324612fe Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
5d3ae80ecddeb82b492a2cf31ac3e44412b426f4 sctp: auth: propagate HMAC calculation errors to callers
88b8d85e889e2fe1cce3e66e50c3029dda94842a selftests: net: reuseport_bpf_numa: consider cpuless numa node
346630e46b387ad6db7b3b254ba6f6d513d64d14 dpll: zl3073x: update all DPLL channels on ref_sync_set
84e85c325e5ed6781758685bf236021cc6aeed17 dpll: use pin owner's dpll ref for pin-level attribute setting
b54074ffb813aa4b97585d97ae1ead69d96432b5 Merge branch 'dpll-use-pin-owner-s-dpll-ref-for-pin-level-set-callbacks'
558df30e1c88956c11bee015c4d26b92ccd3b98d pmdomain: Merge branch fixes into next
6f14f6a24f110f665023211bbfb6abc2ce12c948 ASoC: tas2781: Fix compiling warning for tasdevice_set_capture_profile_id()
ce76c44c34ad1d4e0b1671ba376db814afbb3e83 ASoC: Intel: KMB: Propagate -EPROBE_DEFER from IRQ lookup
9e0698b77684c38f12eb86f828e8a49cc5624304 ASoC: ti: omap-twl4030: Check for missing card name after parsing
4f20c628b62eb86babdc28cbd1befa6bd858a62d net: hns3: set msg->desc to NULL after kfree in hclge_query_reg_info()
b8f554e13899fe2635a59f0260eec9a047247009 net: hns3: add missing const qualifier to hclge_log_error() reg parameter
f57b277e8b6f6e6d3bc082be6b67c6bec02d5cbd net: hns3: use txqueue parameter directly in ndo_tx_timeout
f092e1c935015ee0a0fea1a0374f4cab7b71953c spi: sprd-adi: Fix probe succeeding without registering the controller
31397cf1819210bd63fa3d2c7d8c24f7c8667d99 Merge branch 'net-hns3-some-cleanups-for-hns3-driver'
c10b7f5e0cb1deeba89af670d7fe19cf2454aa2b spi: meson-spifc: use devm_pm_runtime_set_active_enabled
daa7ffd765ae67a83e77dae32c66ce2d6d995d19 ASoC: qcom: q6apm: keep the graph start count in sync with the DSP
408866669ce01b8f2111afdea2c13d15a8960bff gpio: gpio-by-pinctrl: Apply initial value in direction output wrapper
0456323ddd676446ac79aacd69c3443e64197843 tracing: Report every TP_printk double dereference
a8aaf7445bfcdb6e61ee4b8e4946d684c1b4a228 tracing: Cleanup event_enable_trigger_parse() by using __free()
e4702b6ff30e2c0c52688d2c76090ee73c6e0299 spi: hisi-sfc-v3xx: Propagate errors from optional IRQ lookup
788c49cb94a915b8cda1ce0d4742106aff0e0689 dt-bindings: hwmon: Document SMSC EMC1402/1403/1404/1428
799bea4b95797770599df91491563f35be70a170 hwmon: (emc1403) Convert to use OF bindings
aa85c604799790dcfbee6d15b7605321cbbdca04 hwmon: (emc1403) Add regulator support
7a00741653f66c0b46dd6c2a41f6d7a209791105 Documentation: hwmon: (nct6775) Add missing NCT6797D and NCT6798D
54743b5ab981d686b885c3da639d4ed6cc995e8b hwmon: (nct6775) Add NCT5585D to list of supported chips
99985bfa8336fadcc69190ba2dcbd5386af3d661 nfc: llcp: avoid userspace overflow on invalid optlen
36812527052c5bfb1ec6c1e292d67a5bf76b750f nfc: llcp: read llcp_sock->local under the socket lock in getsockopt
8265a626cc14a48e46e6dc8c47667e72b4232ac2 nfc: nci: fix double completion race in nci_data_exchange_complete
344a56d7c8e0f3cbaff0bcb1bcd95a1a1db24b16 nfc: digital: clamp SENSF_RES length to the destination buffer
f4c7f37f0ab990952539dc68d931d65c3657600a nfc: llcp: bound SNL TLV parsing to the skb and add length checks
78b20c8eeacd2e44a2d8a4cb5316d3c521d90911 nfc: llcp: fix OOB read and u8 offset wrap in TLV parsers
0428fa2c22e2ba0cff766d3b80d461e149102045 nfc: nci: add data_len bound checks to activation parameter extractors
ac200079db50af81e6b04d058b33ec92901d8edd nfc: nci: fix out-of-bounds write in nci_target_auto_activated()
7ad21dcfeb5181af0c3ee2608808c0c0a5283aa1 nfc: fdp: bound the device-reported read length and fix an skb leak
8cbe06c1e699c0a165dae5093a2550e65f914818 nfc: nci: fix uninit-value in the RF discover/activated NTF handlers
47792358a624ea066455ef86b744159928cd7716 nfc: pn533: hold a reference to the request skb during send_frame
1c7dd70c0adfa58fd66b5cbd03efb747ad6d8d8d nfc: digital: Do not dump a NULL response in command completion
95674f506c6376d6722a23144c9acd26609771ed nfc: llcp: reject PDUs shorter than the LLCP header
55c68ac93e7dacc0f5f608b9c39dd4ff48cf28e8 nfc: llcp: bound the connect_sn TLV walk to the skb
5cdcca5d62a66eda6b774110a44cba67bc1a8d1d nfc: st21nfca: validate ATR_REQ length against the received frame
5718fc62198c38c2de5316020a90506f9e75e0bb nfc: pn533: purge fragmented skbs during cleanup
d56575a2595ee1f597f39e8a1cfb67ed3501678d nfc: nci: fix use of uninitialized memory in CORE_INIT_RSP parsing
2e65bafdfd3a8bba972b3d17b6a57816557530fc nfc: nci: free destination parameters when closing a connection
25519469972ef57c3edb1805dabd6c5612b90211 nfc: microread: validate target discovery payload lengths
347c1481c122aa78af7a41500af9ad04d11e57b1 nfc: pn533: fix memcpy overflow warning
9efd35acb385d8cba179ac833430596f1674a2dc nfc: trf7970a: Use NULL when no response is expected
d832b95697384a2b67f20b35106bbf925358cde9 nfc: mrvl: spi: Unregister dev on allocation fail
56345cea6a30dc7a1b036d5fb7900434b4a4c5e8 nfc: nxp-nci: Add remove on IRQ error
b65365e14098f0aa6fd0e3ff53caca343e575ab6 nfc: Drop __maybe_unused from acpi_device_id tables
23096d984885af49ac64b18b2d245fbd71b6c0ce nfc: Drop unused assignment of acpi_device_id driver data
42d470a98e22e370262d8227c65f16a3b317a7f8 nfc: Initialize acpi_device_id arrays using member names
e440889dfd25c5d4328cf4624f0379e065f895fd nfc: Unify style of acpi_device_id arrays
dc0650569a466b234bf3bf06d9c238614015fb39 nfc: pn544: Drop empty line between i2c_device_id array and MODULE_DEVICE_TABLE()
15aa65539aa768c7acd9ae3a845df305caa72688 nfc: Initialize mei_cl_device_idarrays using member names
777fd2dab44601ea7f59a104e9553e3eb7329782 nfc: Drop __maybe_unused from of_device_id tables
ce2d85e3d293b392ab8f1729a71788fae83ef254 nfc: Unify style of of_device_id arrays
5be3e23a47950a169bc2ea97d02b485d81b5c7c5 nfc: Drop unused assignment of spi_device_id driver data
d9d8172a641af38397a5750db0dbfb41e4504727 nfc: Initialize spi_device_idarrays using member names
ebfff6a5e512c92c436a70d91772413534500c89 nfc: Unify style of spi_device_id arrays
4f3436117435d853057b608fa0ba5c1c204956be nfc: Unify style of usb_device_id arrays
11a8f09e7f2313383851453285479f5c6843b39d MAINTAINERS: Add Matrix channel to the NFC subsystem
9f69d05b5a85c417c73fa2d5c7a2d507ac81cf4b nfc: st95hf: switch to using sleeping variants of gpiod API
59e1592d3c270ff4642d5d6dc55c545306eb0693 ALSA: seq: Don't leak the extension cell pointer in the bounce payload
b16b03ebb39d2b72376a5918ff1d6b367615be78 ring-buffer: drop unneeded semicolon
6959fbdc940f62d8eef2a171d3a3342d7c248855 ice: fall back to SBQ when LL PHY timer interface times out
d04287e27bf1c0b879a10d929c163f2da69715b6 ice: clear the default forwarding VSI rule when releasing a VSI
df88d6f1ed653993bd5c8647aef0e6498f4b1647 ice: acquire NVM lock around each flash read
b802a8c1ca16f9490fa0cb3110c00c10d52b392d idpf: add missing cpu_to_le32 in idpf_tx_splitq_build_flow_desc
6ec64d757af9b75a3c64f9f7dad76bdc1efc06ca ASoC: pxa: Use devm_clk_get_optional() for extclk clock
49672d026cc4773608e1222b69b29fd70f41336b alpha: fix ieee_swcr_to_fpcr setting FPCR_DNOD unconditionally
bcfe3187412e342b4619efb92c945f073855ebc0 alpha: don't leak hardware-fabricated FP exception bits to user space
0286324da660875dc504fd65b3be87e9c8b9a547 ASoC: fsl-asoc-card: defer probe when the CPU DAI device is not ready
4d788788e36652cc965853d9f84f11759a259fb4 ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
19b7493a71625bcc8f29e1b858e99c7e42790156 ASoC: qcom: sc8280xp: Add Maili sound card support
0f688241da8269c363ea50a0b26528bde6f798cd ASoC: dt-bindings: qcom,sm8250: Add Maili sound card
8393e0bf593be4fe51ee8d8e3aff53d076e02baf ASoC: amd: acp-config: force SoundWire probe on HP OmniBook X Flip 14
b48466e4be18822d58a62ae619ffb062220ad572 ASoC: amd: acp70: add HP OmniBook X Flip 14 SoundWire machine
071497d28403848edb1844e18234a8b7786d3b6f ASoC: amd: enable audio on HP OmniBook X Flip 14
0d51ff742b416ea42ac36c73c0476f968c1a787a spi: spi-qpic-snand: move command mapping helper
cdb1dbba490205c32f1e72aaaad26715c8f98f80 spi: spi-qpic-snand: add quad mode support
7e3ffa9f46b7157d4f4c562f46b200336c34e25b spi: spi-qpic-snand: Handle Macronix quad read opcode 0x6b
32c55bfb29f24a3b8b0d2503d6e3317f531e9ca6 Add quad mode support for QPIC SNAND
6f45effbd74012f1715584ba51abaa3196a47c08 alpha: run the remote RTC access in a worker, not an IPI callback
f32977deb1f6bfac0c5e0121905477bf21c973bd alpha: annotate hardirqs-off on IPL 7 interrupt entry
89679d7908e7f09dfa45cf9fe1ab59795455d197 alpha: pass -Wa,-mev6 only when using GNU as
f423482666be05c5f74f2a75caee04aa493d524c dt-bindings: interrupt-controller: Add StarFive JHB100 plic
b71ace1a003e57886ee65c21cab052d404c5b049 of: reserved_mem: Introduce devres-managed initialization function
9d56904975097c5b040e09363aa0f9993c228e4b dt-bindings: power: Convert TI SmartReflex to DT schema
f963a45a11520a7113d16f467953cf786f51c53f dt-bindings: arm: omap: Convert L4 interconnect to DT schema
83608e303b95d07afba1c15da0b5d9e513c2f15a bpf: Compare iterator types during state pruning
81f209d5f7435646df047400a88bc81e0a16b9eb selftests/bpf: Test RCU iterator state pruning
07cb86aa50816b070b99c89bf948762ef035a1f2 Merge branch 'bpf-compare-iterator-types-during-state-pruning'
b992511180e126150c6ad3580a6fd568c385f4c6 ASoC: xilinx: formatter_pcm: fix stream_data leak on open error
e6802833990725e855f1a4bb78b08ad67b2599a2 MAINTAINERS: make Tung an official TIPC maintainer
6266eeb24fd7028f1ae871e7592a7c1b150629aa MAINTAINERS: add myself as QCA8K maintainer
26ba30221c03364d6ed9910be8da4c1fd871b07b devlink: add generic device max_sfs parameter
38c35fdd801eaa67b83ea3b4d317f3fd2b87de63 net/mlx5: implement max_sfs parameter
bc27fa08d090a0a921064ab9fa61b47d497c177d Merge branch 'devlink-add-generic-device-max_sfs-parameter'
bfad9937de98755fa73bba4181e1de05069e7d54 selftests: net: test IPV6_FL_A_RENEW
39dd045c15143b9a40473e4b79263b3f94d5f3a0 selftests: net: test IPV6_FL_F_REMOTE
03df0d155ba11ec37e0b48bb93fede143ffef556 selftests: net: create own netns in ipv6_flowlabel_mgr
b2690523a71fedf92c0bd1f8908c1cd7b62e26f6 selftests: net: test IPV6_FL_F_REFLECT
b5d24f604506e75bd6eb606f116e03976d89b642 selftests: net: adopt harness for flow label mgr
0ed2ebecd5388a9ccd986437f4edfda9ea7afd5f Merge branch 'net-selftests-adjustments-to-ipv6_flowlabel_mgr'
5838193edccab7810d5dc51c165a316089272dc6 bnxt_en: enable PTM function
878b56de01e255172745775cd8afcec2bd80268a selftests: drv-net: hide the devlink port_split test
789e6a844b51bf6362a7e7f551553ba988f3dc92 mptcp: move the retrans loop to a separate helper
6cafe51e0f98fe60a106783d30b2f4c4b6039f4c mptcp: move the stale logic out of retrans scheduler
96d846e3e2a7ea01ff8a584a0b5e2a42fa9ccc1e mptcp: let the retrans scheduler do its job
e0e4d56b050597a690b4dd1c281af532469b0636 mptcp: explicitly drop over memory limits
b1224c4b40f6dfc10fa5654e8f0b690b83bb2905 mptcp: enforce hard limit on backlog flushing
996643574cc8fc05ee70f78081f5c2af3601ecf5 mptcp: avoid code duplication in __mptcp_move_skb()
e468d371180d3c5b3333660bd742103b88703adf mptcp: implemented OoO queue pruning
ac155a26750a595703e7dadff84735456d75a479 Merge branch 'mptcp-out-of-order-queue-pruning'
21e958c4fd92d63139039430c246613505480689 ALSA: usb-audio: Fix sample rates for PreSonus AudioBox USB
67300656f6a690c0146b2bb375f3d30eb05a7bea ALSA: hda: simplify match functions and remove unreachable return
3cd6cb2dc9598278235b9c76bc188cd4fbc320e5 ALSA: hda/ca0132: set codec->spec to NULL after freeing
59a2cd69b44007fa59566bc52da107fc2b814cf0 ALSA: hda/ca0132: replace sprintf() with snprintf()
9f79f93963b0fd0a2bcee31d9871d11706caafb3 pmdomain: renesas: Add R-Car X5H MDLC driver
3ca7b513aec1db32b75b909395be1111c1198afb pmdomain: Merge branch fixes into next
e9966d450b4612423ad2f60827c47cd7657a14f9 ASoC: dt-bindings: es8316: Add regulator supplies
c60279912ef005fe3ebaf2c139c19a14ccb42b5e ASoC: codecs: es8316: Add regulator support
ba1d87b2bf151c642e0ab29d22e408545f89fbec ASoC: es8316: Add regulator support
191fe151eb85ff6cb24189fc88c970745497c057 ALSA: hda/conexant: Add mute LED quirk for HP ProBook 440 G5
0414dd7b6f8b8619c8f1595ba04edb43d405581e ALSA: seq: Drop the dead struct snd_seq_event_bounce
3d7fb01b36aa85b2fc912b51305fbe011d1c3290 ASoC: mediatek: mt8365: use devm_platform_ioremap_resource helpers
e739acbe05b06de78ef7089470f122432f651faa regulator: fan53555: Add support for FAN53555BUC23X type
4fc945d8fdfcbe8d484a7ca840ea891b56145eda ASoC: samsung: i2s: drop secondary DAI for i2sv7 hardware variant
79a883d53960fb2eaf02f72a37182078b4fc938e ASoC: pxa: Drop redundant probe error messages
41c5dbb4be3c1ef4a5e2ce4c28de60b2be3cdccf bpf: Derive the atomic load register in one place
1519f488e8ce430c68ade11d24b8459631f5dca9 bpf, riscv: Clear fetch destination on faulting arena atomic
cf92a108601a3f2465b550e44a98c8a78cabf8d1 bpf, x86: Clear fetch destination on faulting arena atomic
ea3f20cb5918fea8e3786899b78fc7bb867c6a5e bpf, arm64: Clear fetch destination on faulting arena atomic
cc3e12330599f097f0e1f792435686ddc276f26d bpf, s390: Clear fetch destination on faulting arena atomic
611a9f0d3dcaaddd7ac5ede1c3d98d5f64092159 selftests/bpf: Add arena fault tests for atomics with fetch
b215caca714ed1c3b41c4dc6a055454e28e9e6a1 ASoC: mxs-saif: Use dev_err_probe() for error handling
f0701e5fc299e4ff2cb80c1f00bf2f23b94d6b8a ASoC: mxs-saif: Drop redundant probe error messages
e84c06775d4a3508b8068bc84986b4a29e27b1d3 ASoC: mxs-sgtl5000: Drop redundant probe error messages
f5360c8a830f1f73d8a71f087fb17c2a0ecbd701 ASoC: mxs: Improve probe error handling
e28b4922679ed56062ac0dcd77f393cbafa90070 selftests/bpf: map_kptr: Expect BPF_ST reject msg on cpuv4 toolchains
2614285f32627ce263d92ce1c07f33fc88ffb3b6 selftests/bpf: Add --no-error-summary to skip end-of-run error log dump
7bd1dd3fb87d83b9141617bc817501762dd133eb selftests/bpf: Report failed subtest count in test_progs summary
3a59f11e0f989bdd637c87151992605a6559a7cb selftests/bpf: vmtest.sh: Preserve command quoting when running in the VM
0a91bb72980e4aa5f0c1be33d691e7767d7db9ed ASoC: spacemit: advertise only DMA-backed DAI streams
356d5869bc33abda94e3dc01eea2293363230efb spi: mtk-nor: Propagate errors from optional IRQ lookup
560fbcf4720b6d671597f271911fb6b60787738e spi: mtk-nor: Propagate errors from IRQ request
923e41ed59511cffe98357c7d58d0294a1c157ee spi: img-spfi: don't disable runtime PM on DMA deferred probe
783f0f0974c156aca630f4ffff248671082a098d audit: avoid dropping live tree ref on fsnotify rule autoremove
e44908175d50111f5283583b0c7606fbc2bed364 virtchnl: move virtchnl and virtchnl2 headers to 'include/linux/net/intel'
dbe9759c215a3d273f8a6e5ad3c8f579645a5759 libie: add PCI device initialization helpers to libie
354c28830add98017193e61f1d87f106e2514117 libeth: allow to create fill queues without NAPI
caed480f29914c3ce2a83107f6e0da4f0c5974b3 libie: add control queue support
b4ff4e626a7c7f10152c0895d51ff60123041e0e libie: add bookkeeping support for control queue messages
fb2bebcffbbdbf080ebb49d4191730aaac4136b3 idpf: remove 'vport_params_reqd' field
8760a06e4553e1375da5189b61ea992143d5eace idpf: remove unused code for getting RSS info from device
6b284aa2ddf36bd1e728a25de1c8c0793003c528 idpf: refactor idpf to use libie_pci APIs
deaada4f18072181faf2bc1665fed0db9569b923 idpf: refactor idpf to use libie control queues
047cdea66752feefc6cbf1dfa97a78dba48dbb66 idpf: make mbx_task queueing and cancelling more consistent
1150ca4085afc2a42efb914dc990c68e0b3fbcb4 idpf: print a debug message and bail in case of non-event ctlq message
bea44e3892a027eb84fcad82dfbdd616680fe3e8 ixd: add basic driver framework for Intel(R) Control Plane Function
31ddf7965a927d7f7a0b800c81135a0dcd9c79c9 ixd: add reset checks and initialize the mailbox
29735d99c383d5fbc922aa84eb34f5bc08fbed1e ixd: add the core initialization
f290d48f0299ced7f2cc939579396e79019a1b7c ixd: add devlink support
6fdec78001b3b94f1b6000bbb2f9ec3498f1c73e Merge tag 'microchip-dt64-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
095887cb96a36b917dbdf163c165e2f294d8eefa ppp: annotate lockless queue empty check
a0d6255b4adcd5b903c289921284c3c362fc1fd6 pptp: drop packets received before connect
dbf34acdfb29781dd4a8a86f7111d99c016fc7e8 selftests: drv-net: so_txtime: fix qdisc replace with handle
ad255410cbfbbd8fb7ab3f86b9946e2b9fa840d4 Input: elan_i2c - optimize update speed for IC Type 0x19.
c91d080c4e567562107bcb91c2f72556b317b0a8 Input: elan_i2c - sort include statements
14c950ac2be8cadb63e1bfe22111ab0fdc829eb8 bpf: Track verifier instruction stats for each subprogram
6137fb7c5f830d07909cbc789f52b1e0fffd6cd2 bpf: Attribute async callback instructions to verification roots
c2e6c7de883034a16132b974d6236f8189d5babe bpf: Show more useful info in stack depth stats
502686233493deca7a516234dd041e22eef97c8b selftests/bpf: Adjust veristat stack depth parsing
b961cf317100b436a78554597ebd4623b4c4e3ba selftests/bpf: Test stack depth stats without BTF subprog names
5cb481e1391a886b13f9a6cdf2853a521f660d3f selftests/bpf: Test subprogram instruction statistics
df2175350ec272f0250d30bc7ee762b4d23030cf Merge branch 'improve-stack-depth-verification-stats-output'
d77f3f01682688ff5db18f027f66c34b4b39e1ac r8169: give RTL_GIGA_MAC_VER_EXTENDED a distinct value
0253073fb7d79a2dd2eae9581ea16db2aef395a6 bpf: Fix UAF in bpf_trampoline_multi_attach_free on update failure
7c6beeb8c88f92866daab4516220667d1234d3c9 bpf: Make bpf_trampoline_multi_detach return void
108d44070e14d7cee3202879d00796e11f9e9219 Merge branch 'bpf-fix-trampoline-image-uaf-on-multi-detach-failure'
9b20885f147287bc13deef55effe7a400a9561aa tcp: clarify comment for mdev_us in struct tcp_sock
5e31d32843d3ad4b349ea99e534662713687e810 resolve_btfids: Emit arena attributes from kfunc parameter suffixes
d7842e98ca172b30e15fb498a63af103ecedefab selftests/bpf: Test resolve_btfids arena argument suffixes
a88dbe13eb53b18d68db7da49a626aa31ded3515 Merge branch 'add-resolve_btfids-support-for-__arena-kfunc-suffix'
f6057f06ef7afa9893ed33603f7917fa39d237b5 Merge tag 'batadv-next-pullrequest-20260805' of https://git.open-mesh.org/batadv
7c3e54cb82fda75a374e2b29b25d2a399911a008 bpf: Eliminate dup/restore of insn_aux_data
6f033615ef8fb2374daa7e50a8ff68616bc850d2 bpf: Trim special_kfunc_list in verifier
81c1c0cb68a13d14dd1bbffcf4c49e26f9a6478c platform/chrome: of_hw_prober: Add delay for hana trackpads
7c933f9a521070eec2ee1d76abcef6088935a8c8 hwmon: (tmp102) Add TMP110 device ID
36aa66de481d29edd63cbad9b5c4dc18c340fdf6 ALSA: hda/ext: preserve PPLCCTL bits when clearing reset
bfdadd1656b6a21d30738b63909494e98ad7e3e7 ALSA: hda/realtek: Add mute LED quirk for HP 250 G8 (0x85f3)
cc17e386f8a5fc23a3bf49a45d17cd45b49fbb01 ipv6: add ip6_del_rt_reason()
352c6732ffb2c5a45a10096bfef13c343484c22f ipv6: propagate the route deletion reason to fib6_del_route()
e8636445b771c0936cf3c2fe3bbdb281b4cf6acf ipv6: record the reason for kernel-initiated route deletions
b0215102356bef144e1375aeb1633b37ec7999ad ipv6: add a deletion reason argument to rt6_fill_node()
1e6a83af59141b9caabb86a9d7d069ab696101e2 ipv6: expose the route deletion reason in RTM_DELROUTE
09f19ce3de67deb859cd95315d55a69a6ca45b40 ipv6: add inet6_rt_del_notify()
bf517422fb26d36f0bdcc4a8e38837b4de675535 netlink: specs: rt-route: add route notifications
8621a7ed80f00f83a6741ad8bd1e1c500d2c5b74 netlink: specs: rt-route: split out the request attribute list
b13ba4e82bfd5ab8318ae75d545cf3c23abf7a6b netlink: specs: rt-route: add the route deletion reason
046d883265068cac3a5122335cd4abf1b9be38c1 selftests: net: verify RTA_DEL_REASON on route deletion
2f886609bd9a9084d66315a8b9967c6c8da8dc5e Merge branch 'ipv6-report-why-a-route-was-deleted-in-rtm_delroute'
a364a7c168d0a0b9fccee01669ceb9bb7b844056 net/rds: reinitialize to_be_dropped on rds_send_xmit() restart
ff8376b2458d9026a51c615075e2d77e79757f31 net/rds: initialize i_conn_path in rds_inc_init()
782de55a8f6b907cf72a4f36ec3933d6b095f56c Merge branch 'net-rds-bug-fix-ports-part-2'
68b3d4dbaf20539fc3268a2def90aa5e3b79bcb9 net/rds: clear i_rx_lat_trace in rds_inc_path_init()
ef6cb145e216b0378686bce356f3317284d54231 net: enforce net sysctl registration
09190c59cd101e0bf87a1c5a32ebae25c91e6d81 net: Const qualify ctl_tables that kmemdup unconditionally
0abc76bc20826e2582c4589e43b7fb8f3612911c net: Const qualify network templated ctl_tables Arrays
379122479ba7b30daa6c858a254316f2bcd13240 Merge branch 'net-sysctl-const-qualify-sysctl-ctl_table-arrays'
03a105c83243a8c9cc147a44a7ec7bfd4c10ee8c net/mlx5: rsc_dump and hv_vhca return NULL on create error
1da1a037bc60c3744a6cdcb7610917a20ba1a318 net: mana: Route ring-buffer access through offset-based helpers
23adfc77c22cb959ac84e08dc8a77bac656f1caa net: mana: Fall back to scattered pages for GDMA queues
885a48b521b40aa515ad47f5581535b5763d105c Merge branch 'net-mana-avoid-dma-queue-allocation-failure-under-memory-fragmentation'
24be3317697c2374802bd63f09cb5085b24c4cf9 hwmon: (tmp102) Add TMP113 device ID
583e44f2828b9628535c099ebdeb8758c9b2d90f ASoC: meson: aiu: make aiu_formatter_i2s_drv static
a9560343d4e9da962616110140afed20249f81c2 netconsole: publish the userdata payload with RCU
3d2452c2fb2fe37d8b1eb5b814561e71eb8652f3 selftests: netconsole: add a userdata torture test
3205699d79f262412c1be7fc1c04066610d3cd52 Merge branch 'netconsole-replace-target_list_lock-by-rcu-on-userdata-hot-path'
d616de490ec0242dcf78f02f1adf7baa035c4d0d iommu/iommufd: Fix NULL pointer deref in iommufd_ioas_change_process when racing with iopt_map_file_pages
91415225fbfb38c4b210e656e11a527a3760f6e6 ALSA: uapi: Drop __bitwise and __force prefix
3850dce65e2595feae868f9c4b1395e4bc1dfe6b ALSA: pcm: Drop __force casts
de8131f2f1ba763b68ded06c3b4a63fb70d5dd81 ALSA: pcm: Avoid macros for SNDRV_PCM_FMTBIT and SNDRV_PCM_SUBFMTBIT
cfea0fbbdb28566be414c1db2496d807ef5daa74 ALSA: control: Drop __force casts
01edf81ac8577278ecbd9371078bc85f0baa65ac ALSA: oss: Drop __force casts
a47bc1c7c473af0f5ca80a79b255c7f9ebf74898 ALSA: kunit: Drop __force casts
93aa34ef917738fbb1eb649881152ed521bf8855 ALSA: aloop: Drop __force casts
ba4239b6d8e1b4e3b702b9f69d39806b1ca2a4a9 ALSA: hda: Drop __force casts
68edc3ded96bc3e1b8df639b5dc154e4a0e9e496 ALSA: asihpi: Drop __force cast
920b514c4328fb6deaab0c6beeb126fe3dc03fc5 ALSA: emu10k1: Drop __force casts
fde65373cb861edf560af50782b08a52b39e7585 ASoC: fsl: Drop __force casts
4effed8fe6d592aa0fb33ea913aaa437d902db85 ASoC: Intel: avs: Drop __force cast
9543539d7ce26e246f15f9744372aaf27b0207b4 ASoC: mediatek: Drop __force casts
0c4ef23e66a715019e27e679502e2be3bc358f81 ASoC: meson: Drop __force cast
931f4a1223e154fdea63071074cbaa633ebf394b ASoC: rockchip: rk3288_hdmi_analog: Drop redundant probe error messages
06f5854050f56775977f9972b78a21806de001f0 ASoC: rockchip: rk3288_hdmi_analog: Use dev_err_probe() for error handling
b5e4b1159743e72564030256949ab37108184ed8 ASoC: rockchip: rockchip_i2s: Use dev_err_probe() for error handling
c1bf7ae0c87a42cb81608f40aa99535119171915 ASoC: rockchip: rockchip_i2s: Drop redundant probe error messages
be4f82d15235ad4341c6529ff6cca048c26eb5a4 ASoC: rockchip: rockchip_i2s: Propagate -EPROBE_DEFER from devm_pinctrl_get()
334d5ea7582b2e8bfc4cc3917941e88f2204a86d ASoC: rockchip: i2s-tdm: Inline PTR_ERR() in dev_err_probe()
9fea4805ed95c0ebabd57e02b29cf06a1593b728 ASoC: rockchip: i2s-tdm: Drop redundant probe error messages
de983524dcbec5eeaae7fde001fbe5ab9c02f28c ASoC: rockchip: rockchip_max98090: Drop redundant probe error messages
7d3f7eb890f131e5222a319958576d3271dfe0bd ASoC: rockchip: rockchip_pdm: Drop redundant probe error messages
b300f1313b00b69315d6a016beb4ec227c10a2c3 ASoC: rockchip: rockchip_rt5645: Drop redundant probe error messages
c97bdbf862c6ddd201a58ccf26b3a84519e20431 ASoC: rockchip: rockchip_sai: Propagate -EPROBE_DEFER from IRQ lookup
7a2229ef7cdb9e8e7dd15cdbc2974910f54c343d ASoC: rockchip: rockchip_sai: Return the original error code
26c9632c33f72735e7a9c88707a2014b50e7e281 ASoC: rockchip: rockchip_sai: Drop redundant probe error messages
5784ef446847cc01e43f3bb2ce63d3a72a9301ce ASoC: rockchip: spdif: Return the original error code
87331e2aa4004ec87a559812c3ab5963d3c9365f ASoC: rockchip: Simplify probe error handling
4c51a83a4fe85dd58a56bed491740ecefcf8a110 ASoC: fsl-asoc-card: Drop mclk management for nau8822
76408e27e60f8deb087f7d84e866d7f03ac750f1 ASoC: fsl-asoc-card: Move static compatible data to platform data
de27e0cadcce09053a8ae07575ecd5a327d8fec6 ASoC: fsl-asoc-card: Move bound-component setup to late_probe
802ff936c7cacb26ef0d92d0170775289ade8587 ASoC: fsl-asoc-card: Restructure to support deferrable card binding
0196c4b4f82beec2114ee3c13888314ca551e32a ASoC: amd: acp: pass audio_drv_data to dma_irq_handler
4cc25cdd3cffa475edb8dec8199b3227038ebcfb ALSA: seq: midi: Optimize event_input locking with RCU
9895573b0185f922be4cf500a0f2e5b9560ab1c3 ALSA: hda/intel: Add sanity check for BAR0 size
403f7f3ad3808a0096d84cf228fab68dc253fd9d ALSA: seq: midi: Serialize input teardown with event_input
9786d424a36b3c600250290e15168e2d401b995b selftests/bpf: Fix chained_global_func_calls_success() for cpu v4
bc34c37ed8265250c4c41c18953ab82fcc491c83 ASoC: dt-bindings: es8316: Fix supply property constraints
0a07e75b16b6788948198ca8576a3a72324c7ca3 bpf: Drop duplicate blank lines in kernel/bpf/
bed7d65ff499e58c8504a2a3387ee95b551f6951 bpf: Factor out check_map_mem_read helper in verifier
6e61f4f8b04362d03136a4ad8f68adf72127a3af bpf: Introduce global percpu data
3634e4f2dc59559c4225ffdf2b2348a7d21f19a1 libbpf: Probe percpu data feature
f4e64cb65f5adfc88f2155bfb3cc82b7d20a1d8f libbpf: Add support for global percpu data
68d4fde73cf78a7ab858ed040f54e1851cc3815c bpftool: Generate skeleton for global percpu data
4c9241bd731a0205cee2c4a4fa0abe866c767e2f selftests/bpf: Add tests to verify global percpu data
3993d5beef61ca9234c5aa11adff552b8b9f133f selftests/bpf: Test direct reading/writing read-only percpu_array map
1ed2294b31fc9c403ee2bfbd5920d1b03de969e6 selftests/bpf: Test verifier log for global percpu data
15945d02c6e1b54106b3b2fa4275dbfd73167973 selftests/bpf: Verify bpf_iter for global percpu data
806c1a185215382fab5a7fafc74e30070b2fb043 Merge branch 'bpf-introduce-global-percpu-data'
8c07df7cdfcf52f1ff276c588612aabc6c6b8399 iommufd: Fix UAF in selftest IOPF reporting
3da8c3c8b8fa99505624b65ef590482f48e766b6 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ba5401135aa508f0cb5414f269edba1fe90460da ASoC: tas2781: Refactor calibration start kcontrol creation to separate helper
9a29ee801f525bcad71fea021bfe2a030885c8df Input: rmi4 - use platform data instead of query, when available
aacd13e1eb68f2c9049fc0cf7aed89694c3e0713 bpf: Fix func_info_aux desync after dead code elimination
259d60f5bfa41056fe01cbf2ba3f6f0331865a16 bpftool: Fix double close in map dump
98d309ec8189fd91698d1a72946c3d888270c57e selftests/bpf: Fix for veristat file/prog filters processing
6c034d962bdf8e33e21f117a9f8d514ba773f744 selftests/bpf: Exercise veristat filtering logic in a selftest
033506fc06674ecd57f219de5c29f00c06367a36 selftests/bpf: Guarantee zero termination for veristat test buffers
4d9551b39aeb5d32beb4d795ce2892e7690a3e93 Merge branch 'selftests-bpf-fix-for-veristat-file-prog-filters-processing'
ddca0cd800962b4121e5f2633005167bb6216175 rust: serdev: use ThisModule::as_ptr() instead of field access
ebb16fca011ce08fa710cec42ee43a33bf331893 net: phy: add PHY package locking helpers
20663d78f1a1c242ad865967a31ee716dd1e52a1 net: phy: dp83640: embed pin configuration in clock
e8b166c1f0a53312bd50355ea4db77b2a6728e0f net: phy: dp83640: clear state after PTP registration failure
854ac5fde2215a3cb06f6d05b744869a31889064 net: phy: dp83640: fix per-bus clock lifetime
a1ca9d0abea8a2374435021aea4267f49ef4904c Merge branch 'net-phy-dp83640-fix-shared-clock-lifetime-and-probe-error-cleanup'
36cdf5d48ca191dcd71c28cadbe0981b1d25318d net/smc: unregister the connection before draining the rx tasklet
b395dd319cea422239cb45b998fb38d7e373af87 net/smc: do not dereference an unset send buffer on the SMC-D teardown path
9fdbb1674f04cfbc14da5ad22e7002214b79978c Merge branch 'net-smc-close-the-smc-d-teardown-window-around-the-ghost-send-buffer'
ed267f783c0c283171e132bb660f8753b40a2660 l2tp: send netlink notifications in the tunnel's net namespace
447c9303942c439a117d9b76ce6d6e2116b38ee7 net: tun: bound receive headroom
b3217bdb0091e52887e23896cd82483f7808914a netdevsim: drop the ability to change max_vfs via debugfs
a7c44619c6977fd64da99a6d1c2b73e2ad9af873 net: stmmac: intel: Add missing pci_free_irq_vectors() calls
77e80af7d2d4dc223716c90e9fc043bc66a8335f ethtool: tsconfig: reject zero-valued tx_type and rx_filter bitsets
5ba017f9efef3cf65cc60005aae4cbbf70b9b2b8 net: phylink: treat PSGMII as an inband capable interface
07a9e3975039c099c71f9bc5ceab39c1cd949234 selftests/net/openvswitch: add SCTP flow key support and test
9702af05a007e9dffbdbf566e8afdd70b89f82da net: openvswitch: unexport ovs_vport_alloc/free
4f93b12cf7b25fbf8e73d222722805b049f0a6d3 net: usb: lg-vl600: fix Ethernet header on fragmented RX packets
24ef02f934eeb48830cff6b739abc3c62b1d107b net: page_pool: fix UAF in __page_pool_release_netmem_dma on xa_cmpxchg race
8440d5aca227d623801b5f8a2b9e3d86b7daa8bf hwmon: (k10temp) Add per-CCD temperature monitoring for Zen5 Turin
50de1c47a41d4031f6002969e71dc6954dedb6b2 bpf, arm64: Fix stack-passed arguments for indirect trampolines
f4adb983ef3d7a23d7f67834bc12cec528312899 arm64: insn: Add encoder for ADD/SUB (extended register)
760cb40cfd6a4e5781e4a32b46b1ef49950fd271 bpf, arm64: JIT __arena kfunc argument rebasing
bb5bad6a78b6334ab9f8ab99cdb92bae11d9acea bpf, arm64: Convert struct_ops arena arguments in the trampoline
1c5bc60f957d853ec7183d79419360979dddd421 selftests/bpf: Add arm64 JIT-sequence tests for __arena kfunc arguments
05a3575f225c81712b925c28b1caa1c24ac6ed3b selftests/bpf: Enable __arena argument tests on arm64
197d34b169435a447830ddd915d596431b9f311a selftests/bpf: Test a multi-slot argument before a struct_ops arena argument
409a9bda0429c63f326576cbe6c1f6c4430a8d09 Merge branch 'bpf-arm64-__arena-kfunc-and-struct_ops-arguments'
9c0564fcc21aec4f5b7648f61865ce3fc2b84a7f ALSA: usb-audio: Rename the Audient iD14 monitor mix volume control
e5b03754d2707d89b8cc857f9c9c13efb1c6671d ALSA: hda/realtek: Drop duplicate quirk for Lenovo 0x17aa:0x38df
5ae1a690c522fea2900ff56c8c2ace7b059f5e04 ALSA: core: Fix use-after-free in snd_card_do_free()
11dfeb73d1f9cdf8fc493251c8616f5bc338acad spi: dw: Remove shadowed dws in dw_spi_setup()
a26705bd2e2728833e7a538ce91e58a5eeff496a HID: sony: fix UAF of ghl_poke_timer / ghl_urb at driver unbind
dc72e9e8cd19848d9ab286feef44d3d87b9f974a spi: ma35d1-qspi: Remove redundant reset operation
b5671d865ed99e5c09c03081706a1dab754a09dd spi: ma35d1-qspi: Move speed setting to bus configuration
99542d244f534d4f3af6a76f18c99188458f8d12 spi: ma35d1-qspi: Allow several command bytes
15e9362f6190410557b3d54dae878b061aeab73c spi: ma35d1-qspi: Add DTR support
0730bb35229b3cabd4d84371bb45694b63c3d3f3 spi: ma35d1-qspi: Use the existing update helper
0c22020e1b2337dc3a391211be72aebe9c2c1d4c spi: ma35d1-qspi: Improvements and DTR support
1a73a4e7673f577d8cb9911107694c124a3eae54 HID: amd_sfh: Track MP2 version explicitly
c57016bcf6d0b57cda5579e5d6856bd9bbe52a77 HID: amd_sfh: Serialize access to the shared emp2 pointer
f797387307c2c33ca251c3ac1665bb15c663612f HID: amd_sfh: Add accessor to read the operating-mode sensor
c669183ef138d9051341f5a8f6a6c6ee5a06b033 HID: amd_sfh: Register tablet-mode auxiliary device
b472474e28bd3539e02581a9c3c28906061c9ec2 Input: misc: Add AMD SFH tablet-mode switch driver
be978be17296d8b304c252933bcb13324173c2d2 HID: core: automatically initialize generic FF if no other FF is present
225c30812857f47cb42bfd945a15f448f58e82cc HID: add documentation and Coccinelle script for FF registration race
4e5abba2d205d29f3cb1042fb90273578e6dfb6b HID: axff: move FF initialization to .input_configured()
5cdad13a40acc8c13a6c28ab753335c481e0c60c HID: betop: move FF initialization to .input_configured()
b5aeef3afa231e7a15e60a8b8971b0a8d1fe945a HID: bigben: move FF initialization to .input_configured()
2c73259c1bd4f4482a341473e47c1a8991ba9a6a HID: dragonrise: move FF initialization to .input_configured()
f083fa975b3442910bd23e73d15add421b03b626 HID: emsff: move FF initialization to .input_configured()
37f6ca4369ae15d1decb38646161929c289d0682 HID: gaff: move FF initialization to .input_configured()
ce75845b69c7f628491e15a15cbcd4e7bfa6ae1b HID: stadia: use open/close to manage workqueue lifecycle
ec11e18d01688acb7ce365d93df07a4f86f1fad8 HID: stadia: move FF initialization to .input_configured()
5afaa58f3a3e2878598a0522e8fde345ceb10c1b HID: holtek: move FF initialization to .input_configured()
2636afdf4a466c4ea6adc52967a3187dd7ec7072 HID: move generic FF initialization into hidinput_connect()
1cfc77a64b71a83a9f166ea07ca47d22d09375d6 HID: microsoft: move FF initialization to .input_configured()
733c381e5f6529021911e6c8f9464de01f7860f4 HID: pantherlord: move FF initialization to .input_configured()
04807853ca6504b227b68209fb1e4c36503c8906 HID: thrustmaster: move FF initialization to .input_configured()
eac0a044721d4a8ab42fc8a910e58411209305da HID: zeroplus: move FF initialization to .input_configured()
b252dfe174613394564b4e006a3efd8551f870ee HID: mayflash: move FF initialization to .input_configured()
21f4c09fdad3742109dd5b984d193bfa537835fb HID: smartjoyplus: move FF initialization to .input_configured()
39f945e324cc8bbb051e40948d9918b1b6a769c9 HID: megaworld: move FF initialization to .input_configured()
544315e401727364f7ce3ba771a36f7dc24ba6c4 HID: logitech-hidpp: move FF initialization to .input_configured()
7939f787f450d9390477afba2540c0962c6cb643 HID: haptic: move FF initialization into .input_configured()
ce08c5555cabcd444d8b77fa69a7cb68bb05f611 HID: universal-pidff: stop the device when force-feedback init fails
122970a4a6f3ebaceeb994878044699fd5bcbebb spi: dt-bindings: sun6i: Add compatibles for A733's SPI controllers
888162dabf64128603b12ac2d23236cf2086b7ef ASoC: cs35l56: Request IRQ in cs35l56_common_probe()
a075fef187a6fe8ef99b022a69bc0b9ed584ba93 ASoC: cs35l56: Move cs35l56_irq_request() after cs35l56_irq()
ee1811eacdbba15a374957c2bcc6ba7102e2b781 soundwire: bus_type: Create IRQ mapping before calling driver probe()
243ca1fb53834dfa445ccb5d4dd8c7411e89b878 ASoC: cs35l56: Use IRQ provided by the SoundWire core
ac47e22fcfcb62ff6b373cbca5139e7141ed33f2 ASoC: cs35l56: Switch to using the IRQ from the SoundWire core
c92693f3ed099401d0383ef35ca1fe1e6ba033de HID: sensor-hub: Fix out-of-bounds write in sensor_hub_get_feature
022eb347ff3a48281e7e69c3addcb11bf24afa53 HID: logitech: add Bolt receiver support for Logitech HID++ devices
6f9b740c31ba7e061b2ebb330d9a3d63f1358f29 HID: steam: Refactor registration
0a80b4e8ec6a6e40937c7abdf8fb2ebe6cc7c1e5 HID: steam: Initial 2026 Steam Controller support
0a0028c2aaaa8376b5bbe1a1add38a663bdcc002 HID: steam: Fix wording of connect/disconnect logs
cfa66cba6d02ff2ad30e5f11240c74c154ba58c4 HID: steam: Don't set feature reports when disconnecting
de1d341b9b3ec9655f31fb8b44f784cca5e670ad HID: steam: Clean up locking
cfe8ee25fe1223d6a14000d7837b8bdee5c9eb21 HID: steam: Zero out inputs when disabling gamepad mode
42a941e39432ef6766402ef68f1389dcfec4ee37 HID: intel-thc-hid: intel-quicki2c: fix autosuspend cleanup during teardown
05dffa55fd6dbed4bf2421fae5accc2b857e668d HID: intel-thc-hid: intel-quickspi: fix autosuspend cleanup during teardown
3efb7f6491526f5012f9ec94769e9ed832feeef8 HID: haptic: don't write an uninitialized value to unhandled usages
035ec4a71cb8020a927c123bbe75c2f88d614986 HID: intel-thc-hid: intel-quickspi: bound GET_REPORT response to the caller buffer
ad8fb82b04422f49530d2aa2753cc81d1c60102c HID: sensor: custom: Fix use-after-free in enable_sensor
3789d0802ddb4b3be04062caf4bfadd23496e9a7 HID: sensor: custom: Fix field sysfs group cleanup on failure
ae70b04ab9c7f6162a8c0fdd18a62a945c133142 tracing: Have trace_event_update_all() only handle module that is loading
43a17abc83c6402bffac80a6dd434f8555f457e8 eventfs: Add warning for out of bounds pos in __eventfs_iterate()
a698e4a60fa54268a38f4e66378851a196cb139b ASoC: SOF: validate topology volume range before allocation
69226cd6fad7a07370ec9a009af1c174de7635c5 HID: multitouch: reclassify HTIX5288 to WIN_8_FORCE_MULTI_INPUT_NSMU
463f7cc26ce3ccc8fb76d6194f83214be7105e2f HID: tmff: Use 64-bit arithmetic for force feedback scaling
0c7aeb0f5eceb95b5887bd8e83fef865e5a49a13 ASoC: tas2783-sdw: do not treat read-only Controls as writable
367cea239fc93094e5c16a72724800e0358f5c46 spi: Fix DMA mapping ownership on partial map failure
b82b2dfc93d3c7729250e1107b7121775f5dfd40 spi: Move __spi_unmap_msg() before __spi_map_msg()
af6aaacd42f74e2139391f9853d770d61ac430ce spi: Clear current DMA devices when unmapping a message
9b81a87c5244bc139357460a262d4536226ba41d spi: Add KUnit coverage for DMA mapping error paths
23688febe4b44b10f4b454eb1cde0ba379a84119 spi: Fix DMA mapping ownership on partial map failure
073574da7a8e6055b1687c256bea070ab4b4ebea selftests/bpf: Use ping_command() for IPv6 pings in lwt_ip_encap
c7e617552938dc5e28d9ad87ae485caa35389be7 selftests/bpf: Make pyperf600 a success again
b0e872a31e157d48479507c2821ba8bf6323b7ad bpf: Fix arm64 KASAN false positive after bpf_throw
f2aaa621591093cfe8224a25ef2f04a3b1e304b0 riscv, bpf: Fix missing sign-ext for signed 1-byte and 2-byte kfunc args
234b1a72e9706fe20c08c96f4374ec8e83b934cb ring-buffer: Free cpu_buffer::free_page with subbuf_order
24974bd0da1b47fd56c975533ead50abf754e74d ring-buffer: Hold cpu_buffer::lock when resizing a subbuf
7a1fb95de5404134f8758c1295ce88986bdf117c ring-buffer: Make cpu_buffer::free_page a buffer_data_read_page
8a5f63637890f03177146efddaba5ec7a1b4d61f ring-buffer: Fix subbuf resize race with ring buffer readers
e743527c5bfdceda1095bc0a9e596e2aebb6a9c3 ring-buffer: Fix subbuf resize race with ring_buffer_alloc_read_page()
472ac478b14d940b555153e50f3a34ac1c5e71ff ring-buffer: Dynamically calculate max_data_size
d9b5e22bf24d5c82522475306cd332b287ac43bc ring-buffer: Remove trace_buffer::cpus
8b502bf6eb3da15f4b954ad3632335ff10ed746a ring-buffer: Remove ring_buffer_per_cpu::mapped
b20ee9aee8779427d2f9de99cbb578b048bf7c04 hwmon: (asus_rog_ryujin) Add per-device configuration
cd258aca0dc489cfa9206f0a4dfa1715ac54e0aa hwmon: (asus_rog_ryujin) Add ROG Ryujin III support
21b21a8c202ad1a0a1abb4e29ea45535da834b33 hwmon: (asus_rog_ryujin) Add ROG Ryujin III White Edition
4cc4f59258a99f43713e7d9a5042c56350b4eeaf Merge tag 'nf-next-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
486e5419b7ec357da8f287efef7ccc1ebc1421e9 net/mlx5: SD, prefer sd_group_size from vport context
9958e69b98930834a576e156f6458166d1db1c02 gre: fix ERSPAN o_flags race/corruption in xmit and fill_info
3808171428f563633d532a801197ed9b410735bf libbpf: Avoid unnecessary mmap resize for percpu data maps
90bd0329abd4a1f9fbf6c46c3aa64f638443c368 selftests/bpf: Improve readability in iter test for percpu data
e8b51396b575d4586bec83323a8aa9cae97c437c dt-bindings: interrupt-controller: mediatek,mt6577-sysirq: Drop invalid JSON pointer
7f1e3dd7c80d4f56eaebb289de8794f6a29ff197 dt-bindings: devfreq: samsung,exynos-ppmu: Use standard regex syntax
3cb36d5626383c3032feaa019a2306345ba0cf23 media: dt-bindings: ti,da850-vpif: Convert to dt-schema
87aec8a16cb6d1bbbafdab2f2be7c31a474cb724 dt-bindings: power: reset: ti,keystone-reset: Convert to DT schema
2d51fa600462a2126d3cc50911a11428d8b8038e dtc: dt-check-style: Add missing /dts-v1/ to few test cases
d863ae623af406dd525ecbcd43780e577e09efad dtc: dt-check-style: Simplify setting depth of DtsLine
e6a5d573d24cd375e09d24f136523cb3cc85c9d3 net: dsa: drop explicit NULL comparisons
a2b83a8c8430b5a4cb43a1671c62535afcfce78d selftests/bpf: Fix selftest build after filter.h update
6ff5b56a50c5351aeeb180e34327736576c038fa bpf: Fix pending_pos walk on 32-bit ring position wrap
3f611e9b820ee0d01af89bb0643ccfac76cc569d bpf: Fix available-data accounting on 32-bit wrap in overwrite mode
fdd4fad0bbbd08501465c5f9b556963093c5d58a libbpf: Fix ring buffer consumer loop on 32-bit position wrap
e052daab94ee8c4081c91de3549772bd1c235729 rust: introduce abstractions for fwctl
f5b57e9e9cfd9736246eb9a5f385da451d199039 bpf: Populate mmap-able array map memory lazily
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
5bbbce02e500d47d8e259a45be5a7be9741d0533 bpf, x86: Fix per-CPU address resolution into an extended register
f61306e8c98ce63021efb3091d422260b6be25bb selftests/bpf: Check per-CPU address resolution per register
d82ebfc685c91e7f5623a8be949da1ddb767420b Merge branch 'bpf-x86-fix-per-cpu-address-resolution-into-an-extended-register'
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
e1c13aed4a1641550e8c9518c96f016e1d52d09b dt-bindings: interconnect: qcom-bwmon: Add Maili cpu-bwmon compatible
d5e81a5650b5258c73768366db123b6d5bc48e32 kernfs: avoid iattr allocation in listxattr
5bd369c05576ec12f62f02c65b576bf0bf074131 net: Add connect_socket() helper
7ae4eb14c5f9d9bf0e0feabeab206151b1280512 bpf: Add ksock kfuncs
c7838e3dc61a1e3e0a44f73267ffd33fa2d5e083 selftests/bpf: Add ksock kfunc test
7b0dfbf5776bf75fadcb59fce1417c187bbb9943 selftests/bpf: Test forbidden bpf_ksock_send() LSM attach
c93cbdb13f995f87b5356329b3fe551c80bb482d selftests/bpf: Add ksock test for async callback guard
b39c748d9db0c6f3ada5e7cef7f56415827d5f81 alpha: read $gp and $sp explicitly for clang
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
5ab9fbeca8f7da1b40697cf4e75257b9447f03f2 selftests/bpf: Cover mixed arena and stack atomics
8eb18920646415f6b4f100b34bd456c4fe002196 Merge branch 'bpf-reject-mixed-arena-and-ordinary-atomic-paths'
692719a9d45dddca488a2dd795cf7d42f35b1470 Merge branch 'for-next' into for-linus
317ea3b870fd56c2c467b85ac181b938cbf53405 ALSA: hda/realtek: Add micmute LED quirk for Acer Aspire A515-57
19b02fecd8f857909af779afe3816e487ac10cd0 ALSA: hda/realtek: Fix mute LED for HP Victus 15-fa1xxx (MB 8C3F)
f6635d64e783ad66d800fefa57f897294004ea65 ALSA: hda/tas2781: Add hardware stabilization delay during firmware load retries
09c447564fcac5c531a19e3003d14c9c0a68fd19 bpf: Keep fault protection when merging pointer types
f438ba7a4c3efa627dc91a132c4653725723a6bc bpf: Treat a fault prone PTR_TO_MEM as a pointer type mismatch
ee9ad135b2087f9335eed97d062f5853e70f89fe bpf: Reject a store through a fault prone pointer
d99bda7f017b47aff45accbb321facba9f7dd799 bpf: Rewrite any fault prone load out of a mem or btf_id pointer
3c3d2c09ec4e11bf7f5419163643b3b02d3f5add bpf: Extract shared reqsk-to-listener upgrade
34e0eb763becfee4487a7105e3204d9fc486be93 bpf, sockmap: Use sock_hold() instead of refcount_inc_not_zero() in lookup
c238ff829eb14c6bb014ee44dbc32ec25b78aa7c selftests/bpf: Fix comment style in network_helpers.c
5fe7007aed9ad069b2bd77e5d0c875c64f5c0269 lwt_bpf: Restore reserved headroom after xmit program
84473a7e1813a2da7b759ab1d098a84998c8d3f5 bpf: Disallow bpf_{g,s}etsockopt() in cgroup UNIX getname hooks
77877bf570ffb9756a20e602fba81ca0155468d0 selftests/bpf: Enable timed may_goto tests for LoongArch
5e4bcad6171d4baf426e49a39580cdb79254ea36 bpf: Name the enum for BPF_FUNC_skb_adjust_room flags
7b2ea1151e04d3506030db8734c48c5c2bec1392 bpf: Refactor masks for ADJ_ROOM flags and encap validation
da199070bc6209bf5db970f8f84c7db4210fe511 bpf: Add BPF_F_ADJ_ROOM_DECAP_* flags for tunnel decapsulation
3a39c214fd2c3dd8266649e7f9f85ca1439eb738 bpf: Allow new DECAP flags and add guard rails
ec20dee2f2c4796c0f7c0a7d8a3a3e8a9e9da7a4 bpf: Clear decap state on skb_adjust_room shrink path
adb771973026efe54627bcbe927e7205d04d6c68 selftests/bpf: tc_tunnel - validate decap GSO and encapsulation state
1b5aacd5b2419b0790e955e466d389a61c79b4b1 bpf: Reject negative optlen in cgroup getsockopt hook
6b0835ac79b2e43a7948c911add88246baea0a98 selftests/bpf: Exercise negative optlen in cgroup getsockopt hook
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
63dbd330b5952a017abfd6ea86663bff29573187 Merge tag 'mvebu-dt-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
dfda289ad743d037f33f9e3796e3fd40ca23374c Merge tag 'mvebu-dt64-7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
ff722d025853a33a15b080459e4c52be28d44b6e ALSA: docs: fix dead link to Intel HD-audio spec
4e926dc3d6ad35089ca45af6d1cee36bc24a80fb dt-bindings: arm: qcom,ids: Add SoC ID for Snapdragon SDM 850
3d9393ff98ca9a132c7a0778436f5ed856fb3dc6 selftests/bpf: Retry stat generation in cgroup_iter_memcg
ad27ed7d2309419a129078d781504f486b1b469a bpf, xdp: move offload check into dev_xdp_install()
c7d2577bf1358cd8741c91e17be6eed69f47084a can: tcan4x5x: put tcan into sleep when removing driver
1802936fa03442c5e70c54d5e7d4540f11554812 dt-bindings: can: rockchip: add rk3588 CAN-FD compatible
b7d51d9b14eea0eb4f4cf3a8293b2f53539ca96f can: rockchip: add RK3588 CAN support
a0d62de8adcea7a4400e2d2a68625f761baf01c1 docs: ctucanfd: fix swapped colors in legend for TX buffer FSM of CTU CAN FD
b55dcf72a57cd44cd0d518e9c26c2a015d8a3897 Merge patch series "dt-bindings: can: rockchip: add rk3588 CAN-FD compatible"
703b31d21e527d101a3c995b8174c175547b4d07 can: vxcan: support per-netns device unregistration.
572e27108be5f6c1537a0885dd59a0a0c7c04a6a MAINTAINERS: Replace maintainer for Xilinx CAN driver
ff0fec263c0e374b61ad8fd198f433192208e4d7 dt-bindings: net: can: Convert TI HECC to DT schema
d17e20a2dcaffe8354430b99d9297bc908bb8a9b dt-bindings: can: xilinx_can: Document phys property
a7345ad73afa7fa87136ef5d59ada7bd747c6584 Merge patch series "dt-bindings: can: xilinx_can: Document phys and update maintainer"
966506838a4a8f51abcac8db67e6c2980f366134 can: m_can: Use of_property_present() for wakeup-source
3392698d3c1db2b27b97ba025324e2b644f419f7 drivers: gs_usb: gs_usb_probe(): fix typo in error message
f6a48a7b10be44c470f5ce1037ebaaf343f384f7 can: m_can: pci: Remove driver_data
21ef2d065ad3f0cfbf2ae51260bf962a9fa2c643 net: prevent torn reads in netdev_tc_txq
0c6c32a8c854e570998494b8368d314d526ddbd3 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->num_tc
51b0aaafd9ee85adfa7623d6dca37c71e33777e8 net: add READ_ONCE()/WRITE_ONCE() annotations for dev->prio_tc_map
936c0870c44d17a51c672d0c6dc08299ead0b391 Merge branch 'net-prevent-lockless-data-races-in-net_device-tc-structures'
3f33a2d2ea928d6e657dd11e2ac8a3d01785f5e2 r8169: keep LED device name valid after setup
9d19ca5d0e8b4a3f4b2eaa14e86a25f1c93ff35b selftests/bpf: Remove duplicate copies of the arena spinlock qnodes
78d8e5b375c013826e08649f3cb6ad50babe5a9a selftests/bpf: Add tests for pointer type merge at a shared load
2b918fe2f11f4fefed34b815004afe4ee352edf1 selftests/bpf: Add tests for fault prone loads out of RCU pointers
f79066c784022fda83f5936559a1af414e41b603 selftests/bpf: Add tests for a store on a fault prone qdisc pointer
2b49709667de8d6a5fbf4c4b7585aa08e9db5582 eth: bnxt: decrease indent in bnxt_init_int_mode()
fb05026490430d6370506f50b8dbab0e1da79c4f eth: bnxt: preserve IRQ affinity across IRQ reallocation
fdd26bc42f0fac6bf40f0f83282ff54424bab740 Merge branch 'eth-bnxt-preserve-irq-affinity-across-irq-reallocation'
35afa239e5f312c6202a080bffeceec505dea391 bnxt_en: Add missing NETIF_F_TSO_ECN feature flag
2bd4177d964d6128a2b6f06674a6390c55801ae7 octeontx2-af: Add mailbox to read default MCAM entry
96bf660d4c14948293fe5d8e26d2de536f8eb1d8 selftests: net: separate ipv6_flowlabel_mgr test
cf85f810f911234a06a4ef2439e8694b93b717fc net: psp: use psp_dev_is_registered() in psp_assoc_free()
97a1e65df7eef996693d604ae90aaf2530578912 psp: use unrcu_pointer() for the cmpxchg() on netdev psp_dev
4b92a3710d4a1d850ed6421c773e735cdca69b07 octeontx2-af: initialize lmac_bmap in rvu_mcs_set_lmac_bmap()
2f1463554d0561a2fead81e3888604e5c1125e29 net: thunderbolt: Release the Rx HopID that was handed out on mismatch
3c8b26ebf525ba5960510f48c6e9936a79ebe76f net: thunderbolt: Mark the connection down when bringing it up fails
603fa1f50aaba09eb97f050d7b781858f747c91b Merge branch 'net-thunderbolt-two-fixes-for-the-failed-bring-up-path'
0c1f9020d2ada55aed8a2e055903ad9cd5d49dab net: stmmac: use dma_addr_t for DMA addresses
c11c497af866ccd11c109de0833b2cd89cddd075 net: stmmac: convert DMA address to lower 32 before assignment
d70d9b91c8b06ec5e3ae085bc4c4f2118215bb37 Merge branch 'net-stmmac-dma-address-handling-fixes'
a085e68b13906a6a4d8b16e3b763e13f05904cc8 net: airoha: npu: load the firmware without the sysfs fallback
d0c2bed6927cbfa2cb51f240b4812bf6916bce0e hinic3: Fix skb linearization mismatch and drop skb when skb_checksum_help() failed
a22054d74333fbac401cd1679e0540524ac37b73 Merge tag 'nfc-7.1-rc8' of https://codeberg.org/linux-nfc/linux
43b0213529c6ae2fd4cbf8dbb9baff87a34c27d7 net: ibm: emac: mal: fix NAPI locking
f98ca137c2ddd45562fbddcb6aedf93d4570ff7e net: pktgen: use a consistent flow count
273480bb836e515353f30a1e70b21a2382de666e ptp: netc: skip PEROUT disable if channel is not enabled
1056e79fffd0841f43c6a1b25664b196b3caf1c6 net: usb: qmi_wwan: add Telit Cinterion FE990D50 composition
621f44af8c5b373de2b2e19a4a8db9e45c3c659a ionic: add missing dma_rmb() after the completion publish check
5da6ec6f06f235166bd084466b3386c638e26675 ionic: fix completion descriptor access with 2x desc size
c786f61135cae5cad1ca12aabc8ec47499fa8097 Merge branch 'ionic-fix-completion-descriptor-access'
d0d48d999b0eee6bb176ef4e39d9be868fa80f7e ipv6: fix use-after-free in ip6_finish_output2()
87f21b59ddc618eff9670c174842964ad65fdade ip6_tunnel: use skb_cow_head() in ip6_tnl_xmit()
d5d4a7b538b52db63927773a8905fcd9f78a42e2 vxlan: keep the last remote linked during FDB flush
f53167e29b8e9178ce030f7de54634af1eb0bc0e net: sfp: allow prefix matching in quirk lookup
03fa69146f2fe18742c0e12cfbf1d10c23d5b567 net: sfp: add quirks for OEM XGSPONST2001 and FS XGS-SFP-ONT-MACI
c69bd5b16bf54f68b2e963670e38d013850303d5 Merge branch 'net-sfp-quirk-support-for-xgs-pon-ont-sticks-with-unclean-eeproms'
1e3d24fc42690147f01eb57e22c06aa4f8020cb2 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
33f016b23a219fe034213849b51436b8e79df251 dpll: fix NULL deref in dpll_device_ops() during teardown race
b0346dd64e4905291cc9c479f2e6cf1884ced4e6 net: kcm: Hold RCU read lock while running BPF parser
bda1d74b41dac8e620cf037d7b500cd321ce7213 MAINTAINERS: update entry for socfpga dwmac and gmii/sgmii
4f1d06cf8aaa9d2cb18e5ee8835aff6177256bc6 net: dsa: b53: fix error propagation from b53_fdb_dump()
09b7c00d55a8c1ec50c44e74d3edba0c0b317910 net_shaper: fix kernel-doc list indentation
92c1bf630abf0af646562398eaa36f80b5ff677d pppox: drain queued packets on channel handoff
7f16289b91eb316f170a6bd22d32e6c632f6a5b6 net: hsr: free learned nodes on device setup failure
d09c98a6da215bce2173a292e4b95c8de6ea5d51 virtio_net: Fix resize of the RX ring
1f77af0aaf277413ff32f6ff8c2c4282bd64c897 net: ravb: avoid dereferencing an invalid PTP clock
1cb9663789c5b7a12fcd419fcca6d6254c398252 net: ravb: serialize PTP clock teardown
ba9189c1d0f822fec4dcc32656fabcd62c3dc849 Merge branch 'net-ravb-fix-ptp-clock-lifetime'
984f831dda31b3a18f47454cf64989f65402879e vxlan: vnifilter: enforce exact length of GROUP/GROUP6 attributes
7b196e27ad58e612ad1c04b347d0c2135045aa14 net: dsa: mv88e6xxx: Fix PCS link check on CMODE read error
ba6f76db61fc01ff85b50041daf54bf94be074cc net: macb: drop "consistent" from alloc/free function names
07362f68e61d82ee53da0e9ae2c7f981c3538861 net: macb: unify device pointer naming convention
075663a6ceb67d2846436a37196aeff6028c7d41 net: macb: unify variable naming convention in at91ether functions
2434dc6e1c9c5c379e090c282f982d277ff094a1 net: macb: unify queue index variable naming convention and types
2cedfce238c3df83363859ebccc4963e54297612 net: macb: enforce reverse christmas tree (RCT) convention
5262eab9462adffd73a84409dee0cbf57fe31da3 net: macb: allocate tieoff descriptor once across device lifetime
227fdb2fe6f9d3dcc337b91acb1237582899b0d7 net: macb: refuse set_ringparam on EMAC
ff31c9a708e646732f4ca880bc75f7a63b6099ba Merge branch 'net-macb-implement-context-swapping'
e99c1ca890716a45d843f289c617d1bca00ba237 mptcp: pm: add WARN_ON_ONCE guards on extra_subflows underflow
91424c4513dd0ce955471f2937aa6295613f6077 mptcp: remove unused data_ack from struct mptcp_ext
bb961fdd1700859ab764bae3f7b0c8f3b14f87dc mptcp: pm: userspace: make remove_addr_entry static
ea4eb2adb0d3414abeddaba72dbf8876fa66528f mptcp: honour configured min/max RTO in retransmit paths
3420c0fd7e5d89c6fdb4be609ab16bb7814c6176 mptcp: add per-event MIB counters for MPTCP_RST_EMPTCP resets
1aa38a1581c42bd919101bbbdcaa9e4c49d71844 selftests: mptcp: check per-event MPTCP_RST_EMPTCP counters
158765a0e50d94f5891b3ef560b4610122ab8052 selftests: mptcp: connect: test name in pcap file
a574bd9b6101eeb8be2819716d870007e8bbfefd selftests: mptcp: simult_flow: test name in pcap file
1d206e8e4371ced5ac83516234c0ddd882d7abd2 selftests: mptcp: pcap: drop most of the payload
f4a1b63ed5202f1bec3d641b2456d97303623a49 selftests: mptcp: fix const qualifier warnings in strchr usage
6e5635a714c8bd59548d79c8e1e97f1755b10fc7 selftests: mptcp: diag: fix stack buffer overflow in get_subflow_info()
553989fc8ac1e6a7f79e9aafe0b4b1bba0b9fc12 Merge branch 'mptcp-misc-features-for-v7-3'
a16975e2231b4caa5f90551b5fda68b56144b885 enic: verify firmware supports V2 SR-IOV at probe time
3258931d4052d0f99417ad9abc58d279dcbb2ab2 enic: add admin channel open and close for SR-IOV
a0da4ea750a289ac27ba67d198315028b4da5cb4 enic: add admin RQ buffer management
cb1dba54c7235c32218cd4b56adee806237c2d6c enic: add admin CQ service with MSI-X interrupt and workqueue polling
1584793311ce059e8bb848db0698738ad2caf73e enic: define MBOX message types and header structures
1f0c856b5963379c57256ec0c99c679d7ca89702 enic: add MBOX core send and receive for admin channel
06bdfb16216bd5a4cbc5aced1306d32c7e75bad8 enic: add MBOX PF handlers for VF register and capability
72b65c94058e4ad9a03885d91c7a5f8a5c1d39be enic: add MBOX VF handlers for capability, register and link state
4ff204cef01e45ce8c8283ee078b102493b4fd95 enic: wire V2 SR-IOV enable with admin channel and MBOX
b2dfdc966b65d335febbe596b9ffdfaac1187270 enic: add V2 VF probe with admin channel and PF registration
885f462fe90ebd0c398815763b051ba5fc3fae5f enic: re-establish V2 VF admin channel and PF registration after reset
2d380a4fede92db07b930b99f1ec0f85e0f132a3 Merge branch 'enic-sr-iov-v2-admin-channel-and-mbox-protocol'
768af217217bf147429fde629f8d8eedeba49072 Merge branch '200GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
9466ef3ec972bee926731a766f73533dec590065 tls: fix RX desync on overlapping skbs
de1c489b57c11fabc766aeb6777ed5b0038fa3bb net: af_unix: enable custom setsockopt for all socket types
48b84acc5e18655f2a02fe2a043330d03f939ffe net: scm: move scm_detach_fds() from common path to scm_recv_unix()
fd8756fa1487577535d6294ae7cc67888b19ae2a net: af_unix: useful handling of LSM denials on SCM_RIGHTS
5d513ce19de963c7e36904c98d7b02ecd16a30a1 selftest: Add tests for useful handling of LSM denials on SCM_RIGHTS
f461b94f1a1bf389dc6b893e194f66ecc86cb20a Merge branch 'net-af_unix-useful-handling-of-lsm-denials-on-scm_rights'
fb58b6a696b30bcbfbe0cfc0a91b19c816a955fc net: dsa: realtek: use gpiod_set_value_cansleep for reset GPIO
21040c7f931502070dcc66bb0f1aeed07dec032b net: bridge: vlan: fix inverted default vlan notification
063aeece6053c48832c4d12cff39fb0645383d28 gve: don't pass in unused parameter to gve_adminq_free
94afe5cebcd2bc32d774bfe603a8259680e9e870 gve: refactor initialization with helper functions
69886e8085ab66be8e5e1ea1ef3aeaa25c8dfa6c gve: add a few helper functions to set device properties
e818e7464dec8ae39b99091437697c75a87ebbad Merge branch 'gve-adminq-mode-related-refactors'
dcb09aae194cc9e39083ebe8c3fbe9e01afaeec5 net/mlx5: HWS, Print more details for bad completion
d4c34eebf18bc69ce54f15fde18ed39c9be7d520 net/mlx5: HWS, Log syndrome on STC modify failure
5d3ff6671b6265793390c7f4eadb267f1e9aec0a net/mlx5: HWS, Set the num of queues only when alloc succeeded
7e34d2ada9c2f2b2d7db664766324450aadb7cd9 net/mlx5: HWS, Remove redundant MLX5_SET in RTC creation
bc502b3f69a3736cb079f327142c543ae10c5015 net/mlx5: HWS, Remove redundant FW command when reading caps
47226bbdef69fc0de815b8f5b81b39673f50bbee Merge branch 'net-mlx5-hws-misc-enhancements'
b2b82ce1478eddd614a727e000180de95c53520d Merge tag 'asoc-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
29e63b8d9fc150cc191b1c6eb7e16e1247e1b650 mpls: reload header after pskb_may_pull()
a1ee4bb25b3bd97c1f46fe2968263b54f0be3c19 drm/msm: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
8afb928301700aedc9a19e9f42a0be55ee03234a media: iris: Guard the QCOM_UBWC_CONFIG select with QCOM_SMEM
f24cfafd1e11feca224d085bff515f5ba45c55a2 soc: qcom: ubwc: Fix link error when QCOM_SMEM=n
c6441becf4d064bb1dcbccbd3e2276833804cff5 soc: qcom: ubwc: Fix missing include
c139e7e44f58a6f8ddc9d850ea9924d34963b5da ALSA: hda: Fix connection list comparison in proc output
aed89a05a736d2570a514f00c2ab83388662b271 soc: qcom: make QCOM_PDR_MSG selectable
bc2dc66a6693a78f8c1e6ca2dbebd50f16e2c366 vxlan: mdb: Fix use-after-free in vxlan_mdb_flush()
cb7643b78d35392f0f434774d78b4c77b80f677f 8139cp: fix Rx and Tx not being disabled in cp_suspend
8acf691d8017012e1476c30e7381513c1e929c94 net/smc: hash socket only after full initialisation in smc_sk_init()
505b6d296c486ef7d1274f279d4c43a172f63224 ip6_gre: fix hardware header length for NBMA tunnels
6b222adeb9340306e2ff97127c76117abb9b3df8 net: cap advertised IP tunnel headroom
116e8fe495d811d2a727177a4668e7f79fdffef2 Merge branch 'net-fix-ip6gre-header-length-before-capping-tunnel-headroom'
e36ce6e78fe3fc3c071a26750783b7ba081ce10d ip: orphan prefetched skbs before multicast forwarding
d92255b405fb6f5acca408239ccd742e0a42c9cb net/ionic: avoid OOB TX partner lookup for hwstamp RXQ
66da914db44e51e612b07305243dc9775f53d825 net: ip_tunnel: remove unused non-strict __ip_tunnel_change_mtu
aaef12abc48c27b65d9ff2de0a232723a1f06c8d Merge tag 'regmap-irq-reqrel' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap into gpio/for-next
146cc263e457ff6055fe7829e4f4f4b0b5d5dd86 Merge tag 'v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-next
b8c899cf5e7be29840a172c183dedd8d3e7a0287 vsock: don't check the listener's sk_err in vsock_accept()
81fc0f369637ed6ee615d089d3016ba88b2bab71 vsock: remove the now-unused rejected flag
96cbf89993091a163bfedec52a3bd683dc94b3b4 vsock: use sock_error() to consume sk_err after a failed connect
a3dee9bb902ee4357fa02e49b415d7724ee0140a Merge branch 'vsock-fix-stale-sk_err-handling-after-a-failed-connect'
368990e9f6c618a8c81ee11b916667d501bd74d5 dt-bindings: net: pse-pd: add bindings for Realtek PSE MCU
44566e614d84a43cb35a14c00f088d6c36b7d5c6 net: pse-pd: add Realtek PSE MCU core
4c088d9eb32fe1e935ad651199d1f124f232cfb9 net: pse-pd: realtek-pse-mcu: add I2C transport
5cc93d9897496bcfde6821579907d309b6883ab7 net: pse-pd: realtek-pse-mcu: add UART transport
194e4ffd2ede5b5c635f2db3bd313ef4ba9d26b7 Merge branch 'net-pse-pd-add-realtek-pse-mcu-support'
2873d364f40803276fa0fa4b4479988614a135cc dt-bindings: net: dsa: add MT7628 ESW
c9c235775bc4ca66bf64f2a62161b9a73cd6ec23 net: phy: mediatek: add phy driver for MT7628 built-in Fast Ethernet PHYs
44204fd425afb6ca5e9d6d363c1a2917a2828f27 net: dsa: initial MT7628 tagging driver
15062bb05e161bb851963c7fce8c2e789056e8f0 net: dsa: initial support for MT7628 embedded switch
25b00c01fe1062ef1f2aaa3c4ee6638ec9beb239 Merge branch 'net-dsa-mt7628-embedded-switch-initial-support'
8ccc9bf9afeeb46a437081c07154fbf5964682b2 bonding: initialize err for empty target lists
c0726f0caf8c6b3208552949e17d23634a2f3129 ipv4: reject undersized MTUs in ip_do_fragment()
a5edadbae57e2298a56cf7a4e774a027905a331f ptp: vmclock: prevent read-only mappings from becoming writable
c36461825469a9ceee2346a2e89286c522525da7 dpll: zl3073x: scale poll interval proportionally to timeout
2dbf9b75627914f4392ef244718fa888f23bcea4 dpll: zl3073x: add channel ToD, phase step and TIE operations
1db73ce01856c983bcc7789c4dffc6b5b8f41a23 dpll: zl3073x: add PTP clock support
de9c18ad3f3a20732aa3b5e8655fe78fa1527dc5 Merge branch 'dpll-zl3073x-add-ptp-clock-support'
47e15a8d12e366d0d261bcbc394394f44418938d sctp: stop processing a packet once its association is deleted
4e30317ff67a2eb12b4d890d39f72fd7e7117d48 net: openvswitch: fix flow mask use-after-free on flow deletion
0b1c2af8a22c35cb099c735c2f63ea3ba757557d net: add missing ref_tracker_dir_exit() to alloc_netdev_mqs()
f9de5db270a4c2641de87ee558c16a9bc6eb4cd8 net: openvswitch: fix nf_connlabels leak in ovs_ct_init
e2466392a0b8496000e12181cb1ee1535eb0da25 net/mlx5e: do not HW-GRO coalesce small frames
b4a8e1fae5173cf7a8e81f20027cafef074f3bb1 Merge tag 'nfc-net-next-20260817' of https://codeberg.org/linux-nfc/linux
f28ceedbfdf695ff2f0db9d85bb91da2770f2b15 Merge tag 'linux-can-next-for-7.3-20260818' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
61eb236c41c2a4717015dff18016a75a5eb90052 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b960327ab340b54f8e20f3af5d0751e2941b6675 Merge tag 'ras_core_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ccb9331e132a0554f6efb18140eae78bc32b0ee4 Merge tag 'x86_alternatives_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
94845e2929701018100389b3554dc54d1eee0c70 Merge tag 'x86_cache_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
bbd0571269b5a17bb0685fc30ea0b89b950801f5 Merge tag 'x86_cleanups_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
5808ac188949d7b49ed9e51f1ffcd096cac57006 Merge tag 'x86_cpu_for_v7.3_rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d10e148b27cd746cc5c27e30686153eb97e8d8d0 Merge tag 'csky-for-linus-7.3' of https://github.com/c-sky/csky-linux
ca58a3dde621067333f481547db4afc587d7708a Merge tag 'alpha-for-v7.3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/lindholm/alpha
cbe8aadf1551f3f4a853f24b3b96d9f0eea49c53 Merge tag 'soc-dt-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
368cf60c36a3a311474de08e52dc6314df3b06ce Merge tag 'soc-drivers-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
6eb1ea5ff48d647deb67c58b7a0e97bbf4de088a Merge tag 'soc-defconfig-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
bd5f485f3f026225b86573e559af0b7254ef4184 Merge tag 'soc-arm-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
361c5f93fa0b02b089370cc8038a5a66659b60ae Merge branch 'for-7.3/wacom' into for-linus
c0a794c0b4f00c6608a32c9a7b9587303df6ebe2 Merge branch 'for-7.3/steelseries' into for-linus
3d5e48944e824bddc20d7b874e784f7b279636fe Merge branch 'for-7.3/steam' into for-linus
95444af10737e4f98d0f57eefdacd086e57b60a2 Merge branch 'for-7.3/sony' into for-linus
5c4364ae1caa9a857fe7cf5d98ee0d867dc9839f Merge branch 'for-7.3/roccat' into for-linus
6fccb6015fbd14389ae5373a6ef34043df4d1edd Merge branch 'for-7.3/nintendo' into for-linus
310b6aff4faa66ed6f9f0ab0488cc01fcec5d624 Merge branch 'for-7.3/msi' into for-linus
5841e54418d3fa2201753773dc79f2b3b8968675 Merge branch 'for-7.3/logitech' into for-linus
649203e69e9940de80af0de85016db65e8f52658 Merge branch 'for-7.3/intel-thc-hid' into for-linus
ea1a0889f96db54ce2e4676bd21b5d956aff3ab4 Merge branch 'for-7.3/i2c-hid' into for-linus
2b6e857455af0b98f1f2b99c044d1a8934f73f36 Merge branch 'for-7.3/hyperx' into for-linus
395c8fc5e5252ee4d8ff13c5ee32ab592324d523 Merge branch 'for-7.3/apple' into for-linus
db95550340f45899edb1aecf8cf8310b877ab9b9 Merge branch 'for-7.3/amd-sfh' into for-linus
d89f04ac41e3b83a25b02c8d818ce09d7afc74c9 Merge branch 'for-7.3/core' into for-linus
c36a4991e231242c04141536718d47255ec80887 Merge tag 'chrome-platform-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e8bf40d154020dd323596933ffaebda7111828fa Merge tag 'chrome-platform-firmware-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
1be05c6afbb2c4052d0a13fc91ddcd89aaee9614 Merge tag 'input-for-v7.3-rc0' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
a288cd69f7dea3cd232b721f935c379b74a69814 Merge tag 'pwm/for-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux
d0d82a84c965915ac13d08b726b4cb440d90b122 Merge tag 'pwrseq-updates-for-v7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
7711f4417f1870e4bfbee1a7d501f789255bc7aa Merge tag 'gpio-updates-for-v7.3-rc1-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
abea5c349368a683e40fdc2e745099aaaacc89d7 Merge tag 'i2c-7.3-part1' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux
ee1b6365f07a14e987dd0f994fc7d46966037ea9 Merge tag 'pmdomain-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
259c4f8e775cf25069c30e806b037b154147720d Merge tag 'regmap-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
b3438e5ca785565a65ef231bc03cd5a05c3be5c7 Merge tag 'regulator-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
307b9ddbbcf987db77d52da6f9ff5b4096ac9599 Merge tag 'spi-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
4e1b759c06721bc4e0fdfe5c179b58e7e20d3d13 Merge tag 'watchdog-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
7acf90feab8b009fde7def08ff2c622d0f10e99f Merge tag 'hwmon-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
a93f3bf4e1d60777b1659b812c9e818cfc53b449 Merge tag 'hid-for-linus-2026081901' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
e5c91aac491def6ab3f90c4cc246e3fcb0f8f058 Merge tag 'sound-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
f4cdf7ca9a1fdcca413157df19753f388a5a224e Merge tag 'media/v7.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
c6cf4441a3a05bb7273ed022f3e56c4fc591da08 Merge tag 'devicetree-for-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
59e6295fac26b8e85c1ea859cdd89fa1e47519d7 Merge tag 'driver-core-7.3-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
faabe2db712e8310dbe38fb81d33e5313ff0f059 Merge tag 'ata-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
7fa7d4c6038bb4b394478ba1b31a6e8d89ed4f60 Merge tag 'for-7.3/dm-changes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
4994ef0fe01e0c58a9af187f98a030c35dfb1a93 Merge tag 'iommu-updates-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux
85e0d1de369cdf827dae8c759f40696de81b7ca7 Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
98f21c54f99519329c18e2625b0ea6db14524d09 Merge tag 'for-linus-fwctl' of git://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl
55ee4b931a7ffedc886175d265dd6e6d08fd4151 Merge tag 'trace-rv-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3793b558ff3b1cae64a3eddb497ab9e5636bf022 Merge tag 'trace-tools-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
00d66b29a66ce18e417a8436076c629d03186a27 Merge tag 'ftrace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
081e5bf2a9d941da60cd70c97c5a704b29e47f7f Merge tag 'trace-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
1484625c5968cad5e26b653d13b4b7a18c07834d Merge tag 'tracefs-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
cb8a75eec0877810b50aa1c5a833f929525cd2ee Merge tag 'trace-ringbuffer-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
83453b6f5131a83af7b2a4df28bc776353ac56c5 Merge tag 'audit-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit
4253eb09d25bcfe44f6987b6f67c09f09d80a966 Merge tag 'selinux-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux
09005a63988521f74111fae344aecb3f63306168 Merge tag 'lsm-pr-20260814' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm
cbad8981fa3b1fc726e6e5652e92fd76c01e543c Merge tag 'Smack-for-7.3' of https://github.com/cschaufler/smack-next
a51ec5e8e5dae80824239f0344210060cb92a4b0 Merge tag 'integrity-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a4ff2be345d0abc943da8dd8da98151843b750dc Merge tag 'v7.3-p1' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
5a8cd539ac19f7a68e68e1d25ef9ca2ff55b8500 Merge tag 'bpf-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
91ec2035134982b98fab0609a9fd8480e8217dc1 Merge tag 'net-next-7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next
9d2ed026f031f764e9450ac9aada2f46bc977397 Merge tag 'sysctl-7.03-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl

--===============8940957733036860037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7c622cd91c5e-26a1d5be2efd.txt

acae0bdc9fc28704bc102afea2cd01ab6238eb36 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8a82083743257cb8001ef711491beeb55ad0c35f memcg: make the v1 soft limit knob inert
2aeb0560f92402fef94487544a554bde2d98445f mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
8ed477d3724e9419e2e3812295ee11dadca24779 mm/migrate_device: avoid out-of-bounds writes for compound folios
3fed92be2d945820bfa96fee8a16c426eaea296f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
067542330b925976e6414ed7b1303118139965a4 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
29fc7e6777404cde142046a530448d4fd5356703 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
689c1f1f669abdff41a91aa13d6cb6e77759f0ba MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
e0c6d4b99f7fd9e6ba12b4a2e30f0722bca5bd73 foo
506e508c84babf6a1885db2273f0096b2bba4d9a mm: mempolicy: fix automatic numa balancing for shmem
64fb1931b6bb0cee7bbd82c5279d3c9f99414d61 mm: nommu: point to the write iterator upon split_vma
a6a3257cba2733c0ce7f97cee62c2fef166b70c2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d85d0a16273e552d8b11a9a98b24f0fac2a39123 mm/kconfig: drop redundant memory hotplug dependencies
758e7a1ea28d9da11afadfaeba7743555baf4b26 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6b2bd13e91a9981b69dccdc8b23ce0329c63f68f mm: standardize printing for pgtable entries
92773cf6b6704c75293577980b8645d3e9c88995 mm/kconfig: drop redundant dependency wrappers
44b2411455ad885f1bdfe07006a1a473d76de3f9 mm/vma: introduce VMA anon page offset field and add helpers
8f64a838dea147571a908b43c383d908b7c87856 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
f72997223632fceaa361a3a86eabb34dec6b6ec0 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
a006e9deeef1d218af1a253a692e1904e4608bfe mm: introduce linear_anon_page_index()
adc039c7cd7ba15b8a78891a1628333238acf725 mm: abstract vma_address() and introduce vma_anon_address()
f9ad618e215c2fd5e1949655de152be28db98ad3 mm: update print_bad_page_map() to show anon index if appropriate
c506d62d4c70439d8771d9f385e54ead6cfb2cf7 mm: introduce and use vma_filebacked_address()
f4b73e39550c9884cbcb5c016de603d9ddeefea8 mm/vma: fix self-merge check in copy_vma()
c832f1d05ea371e61ae71e0146507989d5cc0400 tools/testing/vma: add tests for copy_vma() self-merge
656f0e73a30fbffb9a9ff9e57336014bcac525d5 mm: propagate VMA anonymous page offset on map, remap, split + merge
9d0a29f49ff6e4bf5b8730cd960a7b5a6728d283 mm/rmap: track whether the page VMA mapped pgoff is anonymous
06c7ff7090b9c8626230b42206326aaa2883e046 mm: clean up vma_address_end()
6fe04f93e96a8c4aef29209f00ebe42f5c490198 mm/huge_memory: update remove_migration_pmd() to accept a folio
62a435c74429509c356ef4d101ce7c69452c2578 mm/migrate: calculate large folio page index using PFN
30c9cdc71eaca9428a95dcce0943b69e9dcf568c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
14895bcd5d6a381a3e0950c4a2f0255d3f868ac9 tools/testing/vma: expand VMA merge tests to assert anon pgoff
43981c07aa4d9876ca51c89b90bfff986e9261ef tools/testing/selftests/mm: test anonymous page offset merge behaviour
3ff40e77cdbfb4601e51356551b37ce00754e0d3 mm/kmemleak: report RCU-tasks quiescent states during the scan
6faeb702a8d80ff68b0ea0782ef9dbe77246bf5a mm: vmscan: convert folio_referenced() to use vma_flags_t
215325214da954d7fc276330d74422b8675d13a0 mm: vmscan: add a helper to identify file-backed executable folios
a3a381dc40f35a798a445085e6dd3fc7f77c6897 mm: mglru: promote mapped executable folios after first usage
3a141eb5f3f72732f7690e12dfa33aa7c2474a07 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
1782951f4b4ba7dc5787f10e63a6dd4865643b7f mm: vmscan: fix node reclaim ignoring swappiness parameter
c645a71da4ffea5c7da5ab484c135d6896461d6b mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
8ae3342ff8af733b6d377da01f63d8c100f82993 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
662555331102d0120f4ca17df252af0809eb3561 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
e224fae7f389d2187d2072f1649242e0815dfd2d zram: set default primary compressor in zram_destroy_comps()
420cd07d3ee516fe85836aacf1a852e42b2bc085 zram: validate deflate params
2eb59f701b1f47ea589171c7816148e0cae8f83c mm: memcg: stop reclaim when a limit update is superseded
3516e29a62b23f2a33ed7f598453f11f2fe59731 Documentation: zram: correct algo parameters configuration documentation
ca0c61f61d0dc9c2b856ebbe468fd8826324dc2a memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
607ac1a87e4865833aa40be09206fd0a14b6e5ef mm: use proper PTE accessor in move_ptes()
b92d525321fd80063d4a8048120708b3b1f3ca52 hugetlb: only adjust reservation during unmapping if mapcount is 0
7d3e13c17ab34866fbf28bb3d8f85a90220fb5e2 mm/page_reporting: add page_reporting_delay_ms module parameter
098d4738e2ee6f51e505d902181761cd38f2fb66 mm/sparse: correct init section annotations
d9e4d93b2651b58e2f79c980a7fc955cdf98f015 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
74fbab184ecf503c0cff9679de0b75f62272970c mm/migrate_device: clear stale mapping after freeing swapcache
8e0d516d26e43b0770baf2a40edd250a5126ae64 mm/huge_memory: use folio's memcg inside __folio_split()
da59a92da63d6fb35a21e21a9d889f964f549c62 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
884be2f394351e68c79a91bdb83f55e752e90e0c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
87136bb96d2e3597ed0d1535ba2aaa3d8a679aec mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
30bf54bb4f4b5315b5468a33e4342332b382af4a mm/vmalloc: make vm_struct.nr_pages an unsigned long
c4f2c66618154e692fad4b403c38e160157cabdd mm/swap: reject swapon() on filesystem-level encrypted files
f7ef7bc226af0554c26341fef4c1f85092228fbb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
e5542f9f8780f75d388f71368c1b9e93ea10061a tmpfs/ramfs: let memfd_create() work on nommu
27671e75bcb2e915129b05c39767118d596f56a4 selftests/mm: rename local_config.h to local_config.h_gen
c43fca36cc7f2fd3ba99855869fa0c31b8385497 selftests/mm: read memory information without popen
38174eb56f43502dc6b48a78b4e3e0356d959fa6 selftests/mm: use pattern matching in .gitignore
76d6dd6c41499f2e34483c8d7f5e320281398a48 mm/ksm: avoid missing ksmd wakeups in ksm_enter
3152f08ef6f8c132a6acd383a774a009aff20b10 ksm: update comments and docs to reference folio->mapping
1c86a4acebb08512755547f1477f7841bead6fa3 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4470fdf6ab07cb865d3a7d3ba5e733f965809f71 mm: add some missing includes to mm-local headers
56d2d7022fd9ef4e2d4a8bf305f1a7a00efd9ec4 mm/Kconfig: make FLATMEM depend on !NUMA
c59a908b83c86cd3f7f609c9a64e3beb32023bda mm/page_ext: remove pgdat_page_ext_init()
10a1d5f89f1e364519901acacc0df8700cd87398 zram: do not release zstd global params from error paths
468e12846bf215fa916dc952b674b097bb8e736b zram: reject zero-size dictionary
3845bc21c7ecd4c77c08142cd46be163568b7e20 zram: add pr_fmt to backend files
3ec0a1724a9825e46d882315cd2f6af5d04c46a2 zram: validate parameters in each backend's setup_params
170083e40d0a56f12219d79a79adfab94d298028 zram: reset per-priority params when changing algorithm before init
a51dd05ccc7fb14a7d7cba24195caaded5b90875 zram: fix out-of-bounds access in writeback_store()
e2b1a7ee9bea3bc59f8eed37bcbc6788d071d0ba zram: fix out-of-bounds access in read_block_state()
099f51cc317b50154fa9ba0fc4811662939faf89 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
1fb54fa8e6af60937a9ce8e7cd86dcfdb3d82ce0 alloc_tag: expose boot-time compression configuration
182feaf8f329f59c889abc7c34f67c5e393e0c4d mm/sparse: keep mem_section_usage_size() internal
987b7a90e13b73d16aac74905a7accb12260a3cc mm/show_mem: fix format string inconsistencies and type mismatches
2f55b24026e8bd9827f41de5d43594ecd34b0402 zram: switch to unsigned long indexing
b142116a0d883f1c875b95b60ddc6dc8b6854d7f selftests: mm: extend the check_huge() to support mTHP check
c10e8a7ac724019a8f1800f497cec2b04a67c6ec selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6134257f05dc0531c5ec87cf6ec8b01400362605 selftests: mm: implement the mTHP-sized hugepage check helpers
83aadd6a68323892d167ef516661e3ad92171adf selftests: mm: add mTHP collapse test cases
03e1faf3276eeb7c0df5c7b9403812807c6fe6a5 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
aa3f012b4302836058442d55d17305b3171c2ce9 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
8c71ea8505b7feb1ab1f8849faef9287606e98da selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
89eed4420ed67d0308a993691e12aefae2e6bc6b maple_tree: remove unused mas_is_root_limits()
1acdfb4ff12f114be0e6e9d8b765b6d9638620c8 mm/execmem: fix fallback_end description in kernel-doc
b5fc8fdff4df4741d45acbfc20782f2918c3d48e selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
57a708a75226bcc910101a7af38d359689735b88 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
24e10601c893d574c400736834ebaba406715972 selftests/mm: skip hard dirty page-cache test on NFS
ff45d0f8a24a7ec147879c0f07a5c7e111ddcc9c selftests/mm: retry migration failures for the full runtime
b48be3d7c676f60236f76f05bbddb6ebf13e9d70 mm/zswap: fix global shrinker when memory cgroup is disabled
079cc2496e39cc96c1d83500b9f777a4019ebcd7 mm/zswap: support batch writeback in shrink_memcg()
bb0da5052fbd2696a0d5fdc18953d61c54b2a749 drivers/base, mm: move arch_numa.c to mm/
5c65775559ee9e9f188c8d3ddc14536942ebd090 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
48f46fe0b8437ac241b8040ada81237d1f89050d mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
b955108e1595f3a650027879251170f9df92c4f0 selftests/mm: fix read_file() return value check
1133e16c68da47c95ef1dd9966125738ae092ae4 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c223d5b1447985fc63607106696bb74bac91362a alloc_tag: add ioctl to /proc/allocinfo
8e987cef6b44911600de433f72c5c61be589dd83 alloc_tag: add ioctl filters to /proc/allocinfo
dca6d6b9a93ddd66e167e05adf1fc41b11455b60 alloc_tag: add size-based filtering to ioctl
02b59e7a66a121100d54f15aad98fbe186c4dd78 alloc_tag: add accuracy based filtering to ioctl
525b68430509436e37a4de6c342f78c807f55615 kselftest: alloc_tag: add kselftest for ioctl interface
146670d14ca293cb9ed194552f8b9aff287eef4e kselftest: alloc_tag: extend the allocinfo ioctl kselftest
0a90f25a988c1c1365e98e83896dd56c14a13d2f mm: shmem: reject page-aligned fallocate end overflow
2963546e5207e8b7f34ba53a1bcd784967d118b3 shmem: provide a shmem_write_folio wrapper
4bfa40822a2b2173dc0b1b57f027ab9ac893e848 mm/swap: introduce struct swap_io_ctx
ee65168665e6f6ff5f4a114ef0bf68184590b617 mm/swap: also use struct swap_iocb for block I/O
2a3445427f0971d7bcd0af640881206b0148d967 mm/swap: remove count_swpout_vm_event
17b8ecbc9fb9952d4711c29a77e30cdd162ce2d7 mm/swap: use swap_ops to register swap device's methods
afdf1b93c9f996c9eea107af91de7e41cb3200c1 mm/swap: remove SWP_FS_OPS
eaaeac04b8faacf964c061b72cd17cc3f5f7e2d3 mm/vmstat: add NRSWP{IN,OUT} counters
8dac498f9c13a34913f721d3d6ec1b51b2647674 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
85eff72b4488a3399bb3e34a673419f1ddddfa68 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
49757f49c458ad327bdf54b50b31aa65d45e2672 mm/cma: remove stray newline from auto-generated CMA area name
fab3044f9c85f49bfede094145ecac70eaf51f6d kasan: fix cache shrink race with CPU hotplug
3e3e0455b0409ac1701ecfa54a9553afef48963c mm/gup_test: keep longterm pin state per file
3b87f06c96635144dcb8839d8d8d616daa32f6bb mm: kmemleak: confirm suspected leaks with a second scan
bde8689d9f7fdad493d7377834b33a94f9c495a5 mm: kmemleak: report leaks only after N consecutive unreferenced scans
1d5d76ae0d19b4a190dc179c7c4f9610fbdb570f mm: kmemleak: factor leak confirmation into a helper
7a03bba880059f568f1550c2a4ec16eb0b0e04bb selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3f4240cc05fb5144776ab0cda4ee9b4eaa7682bb mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
c2bd599e8d5d2e867420b36e7b3f365488a17ef3 Documentation: kmemleak: document the conditional min_unref_scans default
fece7d28210a100722b20e57ac16e28972d08bf3 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
7b7906697dcf766a7d4c81be53fb11e2061b7116 maple_tree: fix comment typo
13d2a26c3331fdaeeeff1e65978d09b4b75d8001 zram: fix slot lock bit position on big-endian 64-bit
8c4c92466d55c734f8a7bb21b23b392c26dae3b2 mm/page-writeback: document folio_mark_dirty() locking more explicitly
6ae4093201c616d99075523b512399157b3618f8 zsmalloc: account for handle size in class lookup
5448500bbd5dfbb45bc7c3514e849174df39f6ed selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
85ca858f1dcd811fd1c24097f309693efb419d84 mm/swap: revert to single-folio writes for synchronous swap devices
9e2009a120d6fd48223968d4f81eb6cbb865a8c6 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
8255e3890c36dc13cc9ab26c723e7c4552e0070c mm/swap: move swap_ops into file systems for file system-based swap
84984c72c4e219083ac06b953caa2e036c4fb75a kasan: fix quarantine_size accounting during cache removal
a99ee212021904bf34d810bbeb585842a38a3ee8 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
d60761caa4e551bd2aecfb84ec1bb71589d59f64 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
7ced5503a1e1473f4002ccf02e7eaa2b496a98ef mm/mglru: fix young counter undercount for large folios
b2c9ea0dc830469659ed1d640b3c7f496160168d MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
78d9f4608401f0b80e53aef509ec8a1395978d4c mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
889e5620cf2f3c079ac82830f6bf9a0d246f4240 mm/khugepaged: extract reference check into folio_pte_referenced() helper
4724c91040eb0c2937f4693e41f6719e91da0bb4 mm/khugepaged: introduce a count_collapse_event() helper
fb04c58fdff4913991847922bfc902d02000e8a1 mm/khugepaged: fix outdated comments
e5f38a698f7460a99adb31ea34e8aeca5b653f07 mm/khugepaged: unmap pte before releasing vma write lock
f4daf606032ad2b21575069a1b70342f36f4b663 mm: Documentation: clarify where the mTHP stats live
183de2ad1e1e181f9461a5cdd40d62d54fc45e56 Docs/mm: fix outdated "radix tree" in page_migration
21bffbe926a8f115ce4badb310652827f9b62314 mm/mglru: fix and remove redundant unevictable folio handling
cc3f584c5d2647f6142a397c6cc761c60076cddc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
5276dd77a006e28ea2e065f479852de78870a619 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
1e3f12c28f938811c628e536c36c9ff461489a41 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
d727154679740a8798fe38efbae0e6cd55653137 mm/hmm.c:hmm_do_fault(): suppress sparse warning
348caa00a5acac03fd5509ecc5d032dd9c02f968 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
41f9f066be211a1a37bc37003325852abb580393 mm/rmap: synchronize lock and unlock target in anon_vma_clone
c2d57847a306b95bda3f516b381f7b86cf76ffab arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
3e1147b86bd89cd3129ebd608ce347077d69c95d mm/memcontrol: avoid false sharing between vmstats and events
a4aa4fa5fd6c549aba18b54ecc2bfcaa5395dbe0 selftests/mm: drop redundant open() in mprotect_tests()
ef0c7ee2ac31c7de456ba9d31b006f9a0905f3c6 mm/migrate_device: fix cache flush when replacing huge zero PMD
5e3dce7f514a66e8de9d6e71b46b13222b41b8eb mm: include swap.h in swapops.h
8f2e92031ae8997cac0b0205006c7095b974fe6c mm: memcg: release the css reference when a stock slot empties
be2a4b8960d71d587c8ccdbb056bb8a417672e4c selftests/mm: fix unchecked ftruncate return value in soft-dirty test
977c39e193d80b1bff5012fac41e770bb10376e2 mm, swap: ratelimit bad swap entry reports
8910b125f035203d3564aaa940b58cf3419ac527 selftests/mm: check stat() return value in khugepaged get_finfo()
b266d732b476caebf870bf0e41c1c35b826d6147 maple_tree: add rcu locking check when LOCKDEP is enabled
e05068169c5627511e3c5fa41b9344f9a21de8ff locking/lockdep: add sequence counter to held_lock
ceffe308f100e8ed7716c9642e7fdcf733f328f8 maple_tree: add write lock checking with lockdep sequence numbers
96ebc150ff9092c6f60f70bc896040de72972061 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f079c3c6cf46a00bc7b28c41f92a38f75bb087b2 maple_tree: documentation fix
c81bafec05088d196789da711a165f1e18611beb maple_tree: drop dead code from mas_extend_spanning_null()
b51f3cb3c84b55ce70db0888f67e653b51300f8e maple_tree: drop MAPLE_ALLOC_SLOTS
251245a8e77411bbca96ddd3be87fab329106fde maple_tree: clarify comments on mas_nomem()
fedd8ec36ae86fadd947a3007ccfdb38fd9b4356 maple_tree: use prefetched value in mas_wr_store_type()
962a9eb1d00cd1eb51def337469f6d64093dddb9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
212e763200b0b3dbac68af7815838df3ff78c702 maple_tree: micro optimisation of mas_wr_store_type()
2faad5edfad000269b0fa3a0a993ab893a9c46e9 maple_tree: add bulk parent set helper
96c5d7f59b7889f540ea750738f983a59f210954 maple_tree: catch race in mas_alloc_cyclic()
c1d5e4bef388f720c0c0b9d0e56174ab47086355 maple_tree: document that erase may use GFP_KERNEL for allocations
5e90f2b7a1307f3a7c3ca1bafa224c614df3f411 maple_tree: WARN_ON_ONCE when allocations fail
c174b3ca3816707c2b8fce6d076650dc224bd1e4 maple_tree: document erase and allocations better
0eb238b83f69ce76f54b99cf8847cf01b65500ab maple_tree: change two GFP flags in tests
678923906b27d3a5fee0fdab69f8a3e39e598032 maple_tree: fix argument name in header
3b0565d7fc0fe16ef984fef6d9692d4d89a171e8 maple_tree: avoid extra gap calculation
eca88fd2e21483bc8769d003c2fc2341b3f298e4 maple_tree: add helper mas_make_walkable()
9e1f9d89c7490f4c8a788f7e4c8a6cab0a6bf840 selftests/mm: fix soft-dirty kselftest supported check
6786740ad738460287ca89f85c711c677e4474b9 riscv: mm: fix concurrency in mark_new_valid_map()
caefed13ff27fbda42c94d7c89fe76d854004c73 riscv: mm: exclude invalid THP PMDs from page table check
6f8a7bc5a4f8a37423d51aa3f9fbf93ec4cb4967 sh: remove CONFIG_NUMA and related configuration options
b2c42f1b2f1c448ffaa36f415011fd77c16371bf sh: mm: remove numa.c
7ebde8939b94d4d583c05fdb8c816c71794e5b23 sh: mm: drop allocate_pgdat()
bbfc90dcbd82fc0d7392e62e1846d1945b787c4f sh: remove setup_bootmem_node() and plat_mem_setup()
2931209d19274ae6fb632c155e88aed9f6496a3b sh: drop dead code guarded by #ifdef CONFIG_NUMA
21bc2c64e19829865c539e63ba6efb3b2369d8cf sh: drop include/asm/mmzone.h
945139db6eb40709f0b10beacf6d55289ee733fc init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
8991e0f6e4d1f961ac2c3daee5c951c653b67c9b sh: init: remove call the memblock_set_node()
466db33afe539e3010089edfc8da0be12a7460ba sh: remove SPARSEMEM related entries from Kconfig
3b104add8a3b69445ceec23cfa3df5baeceb7619 sh: drop include/asm/sparsemem.h
92dcffebb8d40970ec18978c33b002d9e3c6ce81 hugetlb: add cond_resched() to __unmap_hugepage_range()
ba9f1bbcfefb63332a433cfeb665e18926352da3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e6ec1f96013b26f437895636a2cdd2214ae8ab64 mm/swap, PM: hibernate: atomically replace hibernation pin
d3824a62fd2c595af623e4f8610f89bcbd204459 foo
c145dfa3b9215ec06336cb94fb7123427bfaa183 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2d1a7f656aba92e218a1c4a646fc96b2152f64a5 taskstats: copy signal->stats under siglock in taskstats_exit
30caef198757175ef1de449144c3fa5d6391fc75 checkpatch: skip CamelCase cache for --no-tree without root
26a1d5be2efd640c9cb6fb9aec7675789e7d488a foo

--===============8940957733036860037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5425e1a8f93c-e6ec1f96013b.txt

acae0bdc9fc28704bc102afea2cd01ab6238eb36 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8a82083743257cb8001ef711491beeb55ad0c35f memcg: make the v1 soft limit knob inert
2aeb0560f92402fef94487544a554bde2d98445f mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
8ed477d3724e9419e2e3812295ee11dadca24779 mm/migrate_device: avoid out-of-bounds writes for compound folios
3fed92be2d945820bfa96fee8a16c426eaea296f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
067542330b925976e6414ed7b1303118139965a4 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
29fc7e6777404cde142046a530448d4fd5356703 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
689c1f1f669abdff41a91aa13d6cb6e77759f0ba MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
e0c6d4b99f7fd9e6ba12b4a2e30f0722bca5bd73 foo
506e508c84babf6a1885db2273f0096b2bba4d9a mm: mempolicy: fix automatic numa balancing for shmem
64fb1931b6bb0cee7bbd82c5279d3c9f99414d61 mm: nommu: point to the write iterator upon split_vma
a6a3257cba2733c0ce7f97cee62c2fef166b70c2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d85d0a16273e552d8b11a9a98b24f0fac2a39123 mm/kconfig: drop redundant memory hotplug dependencies
758e7a1ea28d9da11afadfaeba7743555baf4b26 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6b2bd13e91a9981b69dccdc8b23ce0329c63f68f mm: standardize printing for pgtable entries
92773cf6b6704c75293577980b8645d3e9c88995 mm/kconfig: drop redundant dependency wrappers
44b2411455ad885f1bdfe07006a1a473d76de3f9 mm/vma: introduce VMA anon page offset field and add helpers
8f64a838dea147571a908b43c383d908b7c87856 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
f72997223632fceaa361a3a86eabb34dec6b6ec0 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
a006e9deeef1d218af1a253a692e1904e4608bfe mm: introduce linear_anon_page_index()
adc039c7cd7ba15b8a78891a1628333238acf725 mm: abstract vma_address() and introduce vma_anon_address()
f9ad618e215c2fd5e1949655de152be28db98ad3 mm: update print_bad_page_map() to show anon index if appropriate
c506d62d4c70439d8771d9f385e54ead6cfb2cf7 mm: introduce and use vma_filebacked_address()
f4b73e39550c9884cbcb5c016de603d9ddeefea8 mm/vma: fix self-merge check in copy_vma()
c832f1d05ea371e61ae71e0146507989d5cc0400 tools/testing/vma: add tests for copy_vma() self-merge
656f0e73a30fbffb9a9ff9e57336014bcac525d5 mm: propagate VMA anonymous page offset on map, remap, split + merge
9d0a29f49ff6e4bf5b8730cd960a7b5a6728d283 mm/rmap: track whether the page VMA mapped pgoff is anonymous
06c7ff7090b9c8626230b42206326aaa2883e046 mm: clean up vma_address_end()
6fe04f93e96a8c4aef29209f00ebe42f5c490198 mm/huge_memory: update remove_migration_pmd() to accept a folio
62a435c74429509c356ef4d101ce7c69452c2578 mm/migrate: calculate large folio page index using PFN
30c9cdc71eaca9428a95dcce0943b69e9dcf568c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
14895bcd5d6a381a3e0950c4a2f0255d3f868ac9 tools/testing/vma: expand VMA merge tests to assert anon pgoff
43981c07aa4d9876ca51c89b90bfff986e9261ef tools/testing/selftests/mm: test anonymous page offset merge behaviour
3ff40e77cdbfb4601e51356551b37ce00754e0d3 mm/kmemleak: report RCU-tasks quiescent states during the scan
6faeb702a8d80ff68b0ea0782ef9dbe77246bf5a mm: vmscan: convert folio_referenced() to use vma_flags_t
215325214da954d7fc276330d74422b8675d13a0 mm: vmscan: add a helper to identify file-backed executable folios
a3a381dc40f35a798a445085e6dd3fc7f77c6897 mm: mglru: promote mapped executable folios after first usage
3a141eb5f3f72732f7690e12dfa33aa7c2474a07 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
1782951f4b4ba7dc5787f10e63a6dd4865643b7f mm: vmscan: fix node reclaim ignoring swappiness parameter
c645a71da4ffea5c7da5ab484c135d6896461d6b mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
8ae3342ff8af733b6d377da01f63d8c100f82993 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
662555331102d0120f4ca17df252af0809eb3561 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
e224fae7f389d2187d2072f1649242e0815dfd2d zram: set default primary compressor in zram_destroy_comps()
420cd07d3ee516fe85836aacf1a852e42b2bc085 zram: validate deflate params
2eb59f701b1f47ea589171c7816148e0cae8f83c mm: memcg: stop reclaim when a limit update is superseded
3516e29a62b23f2a33ed7f598453f11f2fe59731 Documentation: zram: correct algo parameters configuration documentation
ca0c61f61d0dc9c2b856ebbe468fd8826324dc2a memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
607ac1a87e4865833aa40be09206fd0a14b6e5ef mm: use proper PTE accessor in move_ptes()
b92d525321fd80063d4a8048120708b3b1f3ca52 hugetlb: only adjust reservation during unmapping if mapcount is 0
7d3e13c17ab34866fbf28bb3d8f85a90220fb5e2 mm/page_reporting: add page_reporting_delay_ms module parameter
098d4738e2ee6f51e505d902181761cd38f2fb66 mm/sparse: correct init section annotations
d9e4d93b2651b58e2f79c980a7fc955cdf98f015 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
74fbab184ecf503c0cff9679de0b75f62272970c mm/migrate_device: clear stale mapping after freeing swapcache
8e0d516d26e43b0770baf2a40edd250a5126ae64 mm/huge_memory: use folio's memcg inside __folio_split()
da59a92da63d6fb35a21e21a9d889f964f549c62 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
884be2f394351e68c79a91bdb83f55e752e90e0c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
87136bb96d2e3597ed0d1535ba2aaa3d8a679aec mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
30bf54bb4f4b5315b5468a33e4342332b382af4a mm/vmalloc: make vm_struct.nr_pages an unsigned long
c4f2c66618154e692fad4b403c38e160157cabdd mm/swap: reject swapon() on filesystem-level encrypted files
f7ef7bc226af0554c26341fef4c1f85092228fbb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
e5542f9f8780f75d388f71368c1b9e93ea10061a tmpfs/ramfs: let memfd_create() work on nommu
27671e75bcb2e915129b05c39767118d596f56a4 selftests/mm: rename local_config.h to local_config.h_gen
c43fca36cc7f2fd3ba99855869fa0c31b8385497 selftests/mm: read memory information without popen
38174eb56f43502dc6b48a78b4e3e0356d959fa6 selftests/mm: use pattern matching in .gitignore
76d6dd6c41499f2e34483c8d7f5e320281398a48 mm/ksm: avoid missing ksmd wakeups in ksm_enter
3152f08ef6f8c132a6acd383a774a009aff20b10 ksm: update comments and docs to reference folio->mapping
1c86a4acebb08512755547f1477f7841bead6fa3 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4470fdf6ab07cb865d3a7d3ba5e733f965809f71 mm: add some missing includes to mm-local headers
56d2d7022fd9ef4e2d4a8bf305f1a7a00efd9ec4 mm/Kconfig: make FLATMEM depend on !NUMA
c59a908b83c86cd3f7f609c9a64e3beb32023bda mm/page_ext: remove pgdat_page_ext_init()
10a1d5f89f1e364519901acacc0df8700cd87398 zram: do not release zstd global params from error paths
468e12846bf215fa916dc952b674b097bb8e736b zram: reject zero-size dictionary
3845bc21c7ecd4c77c08142cd46be163568b7e20 zram: add pr_fmt to backend files
3ec0a1724a9825e46d882315cd2f6af5d04c46a2 zram: validate parameters in each backend's setup_params
170083e40d0a56f12219d79a79adfab94d298028 zram: reset per-priority params when changing algorithm before init
a51dd05ccc7fb14a7d7cba24195caaded5b90875 zram: fix out-of-bounds access in writeback_store()
e2b1a7ee9bea3bc59f8eed37bcbc6788d071d0ba zram: fix out-of-bounds access in read_block_state()
099f51cc317b50154fa9ba0fc4811662939faf89 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
1fb54fa8e6af60937a9ce8e7cd86dcfdb3d82ce0 alloc_tag: expose boot-time compression configuration
182feaf8f329f59c889abc7c34f67c5e393e0c4d mm/sparse: keep mem_section_usage_size() internal
987b7a90e13b73d16aac74905a7accb12260a3cc mm/show_mem: fix format string inconsistencies and type mismatches
2f55b24026e8bd9827f41de5d43594ecd34b0402 zram: switch to unsigned long indexing
b142116a0d883f1c875b95b60ddc6dc8b6854d7f selftests: mm: extend the check_huge() to support mTHP check
c10e8a7ac724019a8f1800f497cec2b04a67c6ec selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6134257f05dc0531c5ec87cf6ec8b01400362605 selftests: mm: implement the mTHP-sized hugepage check helpers
83aadd6a68323892d167ef516661e3ad92171adf selftests: mm: add mTHP collapse test cases
03e1faf3276eeb7c0df5c7b9403812807c6fe6a5 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
aa3f012b4302836058442d55d17305b3171c2ce9 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
8c71ea8505b7feb1ab1f8849faef9287606e98da selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
89eed4420ed67d0308a993691e12aefae2e6bc6b maple_tree: remove unused mas_is_root_limits()
1acdfb4ff12f114be0e6e9d8b765b6d9638620c8 mm/execmem: fix fallback_end description in kernel-doc
b5fc8fdff4df4741d45acbfc20782f2918c3d48e selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
57a708a75226bcc910101a7af38d359689735b88 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
24e10601c893d574c400736834ebaba406715972 selftests/mm: skip hard dirty page-cache test on NFS
ff45d0f8a24a7ec147879c0f07a5c7e111ddcc9c selftests/mm: retry migration failures for the full runtime
b48be3d7c676f60236f76f05bbddb6ebf13e9d70 mm/zswap: fix global shrinker when memory cgroup is disabled
079cc2496e39cc96c1d83500b9f777a4019ebcd7 mm/zswap: support batch writeback in shrink_memcg()
bb0da5052fbd2696a0d5fdc18953d61c54b2a749 drivers/base, mm: move arch_numa.c to mm/
5c65775559ee9e9f188c8d3ddc14536942ebd090 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
48f46fe0b8437ac241b8040ada81237d1f89050d mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
b955108e1595f3a650027879251170f9df92c4f0 selftests/mm: fix read_file() return value check
1133e16c68da47c95ef1dd9966125738ae092ae4 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c223d5b1447985fc63607106696bb74bac91362a alloc_tag: add ioctl to /proc/allocinfo
8e987cef6b44911600de433f72c5c61be589dd83 alloc_tag: add ioctl filters to /proc/allocinfo
dca6d6b9a93ddd66e167e05adf1fc41b11455b60 alloc_tag: add size-based filtering to ioctl
02b59e7a66a121100d54f15aad98fbe186c4dd78 alloc_tag: add accuracy based filtering to ioctl
525b68430509436e37a4de6c342f78c807f55615 kselftest: alloc_tag: add kselftest for ioctl interface
146670d14ca293cb9ed194552f8b9aff287eef4e kselftest: alloc_tag: extend the allocinfo ioctl kselftest
0a90f25a988c1c1365e98e83896dd56c14a13d2f mm: shmem: reject page-aligned fallocate end overflow
2963546e5207e8b7f34ba53a1bcd784967d118b3 shmem: provide a shmem_write_folio wrapper
4bfa40822a2b2173dc0b1b57f027ab9ac893e848 mm/swap: introduce struct swap_io_ctx
ee65168665e6f6ff5f4a114ef0bf68184590b617 mm/swap: also use struct swap_iocb for block I/O
2a3445427f0971d7bcd0af640881206b0148d967 mm/swap: remove count_swpout_vm_event
17b8ecbc9fb9952d4711c29a77e30cdd162ce2d7 mm/swap: use swap_ops to register swap device's methods
afdf1b93c9f996c9eea107af91de7e41cb3200c1 mm/swap: remove SWP_FS_OPS
eaaeac04b8faacf964c061b72cd17cc3f5f7e2d3 mm/vmstat: add NRSWP{IN,OUT} counters
8dac498f9c13a34913f721d3d6ec1b51b2647674 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
85eff72b4488a3399bb3e34a673419f1ddddfa68 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
49757f49c458ad327bdf54b50b31aa65d45e2672 mm/cma: remove stray newline from auto-generated CMA area name
fab3044f9c85f49bfede094145ecac70eaf51f6d kasan: fix cache shrink race with CPU hotplug
3e3e0455b0409ac1701ecfa54a9553afef48963c mm/gup_test: keep longterm pin state per file
3b87f06c96635144dcb8839d8d8d616daa32f6bb mm: kmemleak: confirm suspected leaks with a second scan
bde8689d9f7fdad493d7377834b33a94f9c495a5 mm: kmemleak: report leaks only after N consecutive unreferenced scans
1d5d76ae0d19b4a190dc179c7c4f9610fbdb570f mm: kmemleak: factor leak confirmation into a helper
7a03bba880059f568f1550c2a4ec16eb0b0e04bb selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3f4240cc05fb5144776ab0cda4ee9b4eaa7682bb mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
c2bd599e8d5d2e867420b36e7b3f365488a17ef3 Documentation: kmemleak: document the conditional min_unref_scans default
fece7d28210a100722b20e57ac16e28972d08bf3 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
7b7906697dcf766a7d4c81be53fb11e2061b7116 maple_tree: fix comment typo
13d2a26c3331fdaeeeff1e65978d09b4b75d8001 zram: fix slot lock bit position on big-endian 64-bit
8c4c92466d55c734f8a7bb21b23b392c26dae3b2 mm/page-writeback: document folio_mark_dirty() locking more explicitly
6ae4093201c616d99075523b512399157b3618f8 zsmalloc: account for handle size in class lookup
5448500bbd5dfbb45bc7c3514e849174df39f6ed selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
85ca858f1dcd811fd1c24097f309693efb419d84 mm/swap: revert to single-folio writes for synchronous swap devices
9e2009a120d6fd48223968d4f81eb6cbb865a8c6 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
8255e3890c36dc13cc9ab26c723e7c4552e0070c mm/swap: move swap_ops into file systems for file system-based swap
84984c72c4e219083ac06b953caa2e036c4fb75a kasan: fix quarantine_size accounting during cache removal
a99ee212021904bf34d810bbeb585842a38a3ee8 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
d60761caa4e551bd2aecfb84ec1bb71589d59f64 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
7ced5503a1e1473f4002ccf02e7eaa2b496a98ef mm/mglru: fix young counter undercount for large folios
b2c9ea0dc830469659ed1d640b3c7f496160168d MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
78d9f4608401f0b80e53aef509ec8a1395978d4c mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
889e5620cf2f3c079ac82830f6bf9a0d246f4240 mm/khugepaged: extract reference check into folio_pte_referenced() helper
4724c91040eb0c2937f4693e41f6719e91da0bb4 mm/khugepaged: introduce a count_collapse_event() helper
fb04c58fdff4913991847922bfc902d02000e8a1 mm/khugepaged: fix outdated comments
e5f38a698f7460a99adb31ea34e8aeca5b653f07 mm/khugepaged: unmap pte before releasing vma write lock
f4daf606032ad2b21575069a1b70342f36f4b663 mm: Documentation: clarify where the mTHP stats live
183de2ad1e1e181f9461a5cdd40d62d54fc45e56 Docs/mm: fix outdated "radix tree" in page_migration
21bffbe926a8f115ce4badb310652827f9b62314 mm/mglru: fix and remove redundant unevictable folio handling
cc3f584c5d2647f6142a397c6cc761c60076cddc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
5276dd77a006e28ea2e065f479852de78870a619 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
1e3f12c28f938811c628e536c36c9ff461489a41 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
d727154679740a8798fe38efbae0e6cd55653137 mm/hmm.c:hmm_do_fault(): suppress sparse warning
348caa00a5acac03fd5509ecc5d032dd9c02f968 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
41f9f066be211a1a37bc37003325852abb580393 mm/rmap: synchronize lock and unlock target in anon_vma_clone
c2d57847a306b95bda3f516b381f7b86cf76ffab arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
3e1147b86bd89cd3129ebd608ce347077d69c95d mm/memcontrol: avoid false sharing between vmstats and events
a4aa4fa5fd6c549aba18b54ecc2bfcaa5395dbe0 selftests/mm: drop redundant open() in mprotect_tests()
ef0c7ee2ac31c7de456ba9d31b006f9a0905f3c6 mm/migrate_device: fix cache flush when replacing huge zero PMD
5e3dce7f514a66e8de9d6e71b46b13222b41b8eb mm: include swap.h in swapops.h
8f2e92031ae8997cac0b0205006c7095b974fe6c mm: memcg: release the css reference when a stock slot empties
be2a4b8960d71d587c8ccdbb056bb8a417672e4c selftests/mm: fix unchecked ftruncate return value in soft-dirty test
977c39e193d80b1bff5012fac41e770bb10376e2 mm, swap: ratelimit bad swap entry reports
8910b125f035203d3564aaa940b58cf3419ac527 selftests/mm: check stat() return value in khugepaged get_finfo()
b266d732b476caebf870bf0e41c1c35b826d6147 maple_tree: add rcu locking check when LOCKDEP is enabled
e05068169c5627511e3c5fa41b9344f9a21de8ff locking/lockdep: add sequence counter to held_lock
ceffe308f100e8ed7716c9642e7fdcf733f328f8 maple_tree: add write lock checking with lockdep sequence numbers
96ebc150ff9092c6f60f70bc896040de72972061 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f079c3c6cf46a00bc7b28c41f92a38f75bb087b2 maple_tree: documentation fix
c81bafec05088d196789da711a165f1e18611beb maple_tree: drop dead code from mas_extend_spanning_null()
b51f3cb3c84b55ce70db0888f67e653b51300f8e maple_tree: drop MAPLE_ALLOC_SLOTS
251245a8e77411bbca96ddd3be87fab329106fde maple_tree: clarify comments on mas_nomem()
fedd8ec36ae86fadd947a3007ccfdb38fd9b4356 maple_tree: use prefetched value in mas_wr_store_type()
962a9eb1d00cd1eb51def337469f6d64093dddb9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
212e763200b0b3dbac68af7815838df3ff78c702 maple_tree: micro optimisation of mas_wr_store_type()
2faad5edfad000269b0fa3a0a993ab893a9c46e9 maple_tree: add bulk parent set helper
96c5d7f59b7889f540ea750738f983a59f210954 maple_tree: catch race in mas_alloc_cyclic()
c1d5e4bef388f720c0c0b9d0e56174ab47086355 maple_tree: document that erase may use GFP_KERNEL for allocations
5e90f2b7a1307f3a7c3ca1bafa224c614df3f411 maple_tree: WARN_ON_ONCE when allocations fail
c174b3ca3816707c2b8fce6d076650dc224bd1e4 maple_tree: document erase and allocations better
0eb238b83f69ce76f54b99cf8847cf01b65500ab maple_tree: change two GFP flags in tests
678923906b27d3a5fee0fdab69f8a3e39e598032 maple_tree: fix argument name in header
3b0565d7fc0fe16ef984fef6d9692d4d89a171e8 maple_tree: avoid extra gap calculation
eca88fd2e21483bc8769d003c2fc2341b3f298e4 maple_tree: add helper mas_make_walkable()
9e1f9d89c7490f4c8a788f7e4c8a6cab0a6bf840 selftests/mm: fix soft-dirty kselftest supported check
6786740ad738460287ca89f85c711c677e4474b9 riscv: mm: fix concurrency in mark_new_valid_map()
caefed13ff27fbda42c94d7c89fe76d854004c73 riscv: mm: exclude invalid THP PMDs from page table check
6f8a7bc5a4f8a37423d51aa3f9fbf93ec4cb4967 sh: remove CONFIG_NUMA and related configuration options
b2c42f1b2f1c448ffaa36f415011fd77c16371bf sh: mm: remove numa.c
7ebde8939b94d4d583c05fdb8c816c71794e5b23 sh: mm: drop allocate_pgdat()
bbfc90dcbd82fc0d7392e62e1846d1945b787c4f sh: remove setup_bootmem_node() and plat_mem_setup()
2931209d19274ae6fb632c155e88aed9f6496a3b sh: drop dead code guarded by #ifdef CONFIG_NUMA
21bc2c64e19829865c539e63ba6efb3b2369d8cf sh: drop include/asm/mmzone.h
945139db6eb40709f0b10beacf6d55289ee733fc init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
8991e0f6e4d1f961ac2c3daee5c951c653b67c9b sh: init: remove call the memblock_set_node()
466db33afe539e3010089edfc8da0be12a7460ba sh: remove SPARSEMEM related entries from Kconfig
3b104add8a3b69445ceec23cfa3df5baeceb7619 sh: drop include/asm/sparsemem.h
92dcffebb8d40970ec18978c33b002d9e3c6ce81 hugetlb: add cond_resched() to __unmap_hugepage_range()
ba9f1bbcfefb63332a433cfeb665e18926352da3 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e6ec1f96013b26f437895636a2cdd2214ae8ab64 mm/swap, PM: hibernate: atomically replace hibernation pin

--===============8940957733036860037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-775c0f72566e-30caef198757.txt

acae0bdc9fc28704bc102afea2cd01ab6238eb36 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8a82083743257cb8001ef711491beeb55ad0c35f memcg: make the v1 soft limit knob inert
2aeb0560f92402fef94487544a554bde2d98445f mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
8ed477d3724e9419e2e3812295ee11dadca24779 mm/migrate_device: avoid out-of-bounds writes for compound folios
3fed92be2d945820bfa96fee8a16c426eaea296f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
067542330b925976e6414ed7b1303118139965a4 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
29fc7e6777404cde142046a530448d4fd5356703 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
689c1f1f669abdff41a91aa13d6cb6e77759f0ba MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
d3824a62fd2c595af623e4f8610f89bcbd204459 foo
c145dfa3b9215ec06336cb94fb7123427bfaa183 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
2d1a7f656aba92e218a1c4a646fc96b2152f64a5 taskstats: copy signal->stats under siglock in taskstats_exit
30caef198757175ef1de449144c3fa5d6391fc75 checkpatch: skip CamelCase cache for --no-tree without root

--===============8940957733036860037==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b2ae13f3393-eca88fd2e214.txt

acae0bdc9fc28704bc102afea2cd01ab6238eb36 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
8a82083743257cb8001ef711491beeb55ad0c35f memcg: make the v1 soft limit knob inert
2aeb0560f92402fef94487544a554bde2d98445f mm/hugetlb_cgroup: call page_counter_set_max() outside VM_BUG_ON()
8ed477d3724e9419e2e3812295ee11dadca24779 mm/migrate_device: avoid out-of-bounds writes for compound folios
3fed92be2d945820bfa96fee8a16c426eaea296f mm/hugetlb: keep max_huge_pages when dissolving surplus folios
067542330b925976e6414ed7b1303118139965a4 mm: fix incorrect vm_flags usage when checking allowable orders for tmpfs
29fc7e6777404cde142046a530448d4fd5356703 userfaultfd: reset err to be 0 when move_pages_ptes succeeded
689c1f1f669abdff41a91aa13d6cb6e77759f0ba MAINTAINERS: add Lance Yang as a hung task detector co-maintainer
e0c6d4b99f7fd9e6ba12b4a2e30f0722bca5bd73 foo
506e508c84babf6a1885db2273f0096b2bba4d9a mm: mempolicy: fix automatic numa balancing for shmem
64fb1931b6bb0cee7bbd82c5279d3c9f99414d61 mm: nommu: point to the write iterator upon split_vma
a6a3257cba2733c0ce7f97cee62c2fef166b70c2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
d85d0a16273e552d8b11a9a98b24f0fac2a39123 mm/kconfig: drop redundant memory hotplug dependencies
758e7a1ea28d9da11afadfaeba7743555baf4b26 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
6b2bd13e91a9981b69dccdc8b23ce0329c63f68f mm: standardize printing for pgtable entries
92773cf6b6704c75293577980b8645d3e9c88995 mm/kconfig: drop redundant dependency wrappers
44b2411455ad885f1bdfe07006a1a473d76de3f9 mm/vma: introduce VMA anon page offset field and add helpers
8f64a838dea147571a908b43c383d908b7c87856 mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
f72997223632fceaa361a3a86eabb34dec6b6ec0 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
a006e9deeef1d218af1a253a692e1904e4608bfe mm: introduce linear_anon_page_index()
adc039c7cd7ba15b8a78891a1628333238acf725 mm: abstract vma_address() and introduce vma_anon_address()
f9ad618e215c2fd5e1949655de152be28db98ad3 mm: update print_bad_page_map() to show anon index if appropriate
c506d62d4c70439d8771d9f385e54ead6cfb2cf7 mm: introduce and use vma_filebacked_address()
f4b73e39550c9884cbcb5c016de603d9ddeefea8 mm/vma: fix self-merge check in copy_vma()
c832f1d05ea371e61ae71e0146507989d5cc0400 tools/testing/vma: add tests for copy_vma() self-merge
656f0e73a30fbffb9a9ff9e57336014bcac525d5 mm: propagate VMA anonymous page offset on map, remap, split + merge
9d0a29f49ff6e4bf5b8730cd960a7b5a6728d283 mm/rmap: track whether the page VMA mapped pgoff is anonymous
06c7ff7090b9c8626230b42206326aaa2883e046 mm: clean up vma_address_end()
6fe04f93e96a8c4aef29209f00ebe42f5c490198 mm/huge_memory: update remove_migration_pmd() to accept a folio
62a435c74429509c356ef4d101ce7c69452c2578 mm/migrate: calculate large folio page index using PFN
30c9cdc71eaca9428a95dcce0943b69e9dcf568c mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
14895bcd5d6a381a3e0950c4a2f0255d3f868ac9 tools/testing/vma: expand VMA merge tests to assert anon pgoff
43981c07aa4d9876ca51c89b90bfff986e9261ef tools/testing/selftests/mm: test anonymous page offset merge behaviour
3ff40e77cdbfb4601e51356551b37ce00754e0d3 mm/kmemleak: report RCU-tasks quiescent states during the scan
6faeb702a8d80ff68b0ea0782ef9dbe77246bf5a mm: vmscan: convert folio_referenced() to use vma_flags_t
215325214da954d7fc276330d74422b8675d13a0 mm: vmscan: add a helper to identify file-backed executable folios
a3a381dc40f35a798a445085e6dd3fc7f77c6897 mm: mglru: promote mapped executable folios after first usage
3a141eb5f3f72732f7690e12dfa33aa7c2474a07 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
1782951f4b4ba7dc5787f10e63a6dd4865643b7f mm: vmscan: fix node reclaim ignoring swappiness parameter
c645a71da4ffea5c7da5ab484c135d6896461d6b mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
8ae3342ff8af733b6d377da01f63d8c100f82993 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
662555331102d0120f4ca17df252af0809eb3561 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
e224fae7f389d2187d2072f1649242e0815dfd2d zram: set default primary compressor in zram_destroy_comps()
420cd07d3ee516fe85836aacf1a852e42b2bc085 zram: validate deflate params
2eb59f701b1f47ea589171c7816148e0cae8f83c mm: memcg: stop reclaim when a limit update is superseded
3516e29a62b23f2a33ed7f598453f11f2fe59731 Documentation: zram: correct algo parameters configuration documentation
ca0c61f61d0dc9c2b856ebbe468fd8826324dc2a memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
607ac1a87e4865833aa40be09206fd0a14b6e5ef mm: use proper PTE accessor in move_ptes()
b92d525321fd80063d4a8048120708b3b1f3ca52 hugetlb: only adjust reservation during unmapping if mapcount is 0
7d3e13c17ab34866fbf28bb3d8f85a90220fb5e2 mm/page_reporting: add page_reporting_delay_ms module parameter
098d4738e2ee6f51e505d902181761cd38f2fb66 mm/sparse: correct init section annotations
d9e4d93b2651b58e2f79c980a7fc955cdf98f015 mm: zswap: drop list_lru param from zswap_lru_add() and _del()
74fbab184ecf503c0cff9679de0b75f62272970c mm/migrate_device: clear stale mapping after freeing swapcache
8e0d516d26e43b0770baf2a40edd250a5126ae64 mm/huge_memory: use folio's memcg inside __folio_split()
da59a92da63d6fb35a21e21a9d889f964f549c62 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
884be2f394351e68c79a91bdb83f55e752e90e0c mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
87136bb96d2e3597ed0d1535ba2aaa3d8a679aec mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
30bf54bb4f4b5315b5468a33e4342332b382af4a mm/vmalloc: make vm_struct.nr_pages an unsigned long
c4f2c66618154e692fad4b403c38e160157cabdd mm/swap: reject swapon() on filesystem-level encrypted files
f7ef7bc226af0554c26341fef4c1f85092228fbb mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
e5542f9f8780f75d388f71368c1b9e93ea10061a tmpfs/ramfs: let memfd_create() work on nommu
27671e75bcb2e915129b05c39767118d596f56a4 selftests/mm: rename local_config.h to local_config.h_gen
c43fca36cc7f2fd3ba99855869fa0c31b8385497 selftests/mm: read memory information without popen
38174eb56f43502dc6b48a78b4e3e0356d959fa6 selftests/mm: use pattern matching in .gitignore
76d6dd6c41499f2e34483c8d7f5e320281398a48 mm/ksm: avoid missing ksmd wakeups in ksm_enter
3152f08ef6f8c132a6acd383a774a009aff20b10 ksm: update comments and docs to reference folio->mapping
1c86a4acebb08512755547f1477f7841bead6fa3 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
4470fdf6ab07cb865d3a7d3ba5e733f965809f71 mm: add some missing includes to mm-local headers
56d2d7022fd9ef4e2d4a8bf305f1a7a00efd9ec4 mm/Kconfig: make FLATMEM depend on !NUMA
c59a908b83c86cd3f7f609c9a64e3beb32023bda mm/page_ext: remove pgdat_page_ext_init()
10a1d5f89f1e364519901acacc0df8700cd87398 zram: do not release zstd global params from error paths
468e12846bf215fa916dc952b674b097bb8e736b zram: reject zero-size dictionary
3845bc21c7ecd4c77c08142cd46be163568b7e20 zram: add pr_fmt to backend files
3ec0a1724a9825e46d882315cd2f6af5d04c46a2 zram: validate parameters in each backend's setup_params
170083e40d0a56f12219d79a79adfab94d298028 zram: reset per-priority params when changing algorithm before init
a51dd05ccc7fb14a7d7cba24195caaded5b90875 zram: fix out-of-bounds access in writeback_store()
e2b1a7ee9bea3bc59f8eed37bcbc6788d071d0ba zram: fix out-of-bounds access in read_block_state()
099f51cc317b50154fa9ba0fc4811662939faf89 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
1fb54fa8e6af60937a9ce8e7cd86dcfdb3d82ce0 alloc_tag: expose boot-time compression configuration
182feaf8f329f59c889abc7c34f67c5e393e0c4d mm/sparse: keep mem_section_usage_size() internal
987b7a90e13b73d16aac74905a7accb12260a3cc mm/show_mem: fix format string inconsistencies and type mismatches
2f55b24026e8bd9827f41de5d43594ecd34b0402 zram: switch to unsigned long indexing
b142116a0d883f1c875b95b60ddc6dc8b6854d7f selftests: mm: extend the check_huge() to support mTHP check
c10e8a7ac724019a8f1800f497cec2b04a67c6ec selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
6134257f05dc0531c5ec87cf6ec8b01400362605 selftests: mm: implement the mTHP-sized hugepage check helpers
83aadd6a68323892d167ef516661e3ad92171adf selftests: mm: add mTHP collapse test cases
03e1faf3276eeb7c0df5c7b9403812807c6fe6a5 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
aa3f012b4302836058442d55d17305b3171c2ce9 mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
8c71ea8505b7feb1ab1f8849faef9287606e98da selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
89eed4420ed67d0308a993691e12aefae2e6bc6b maple_tree: remove unused mas_is_root_limits()
1acdfb4ff12f114be0e6e9d8b765b6d9638620c8 mm/execmem: fix fallback_end description in kernel-doc
b5fc8fdff4df4741d45acbfc20782f2918c3d48e selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
57a708a75226bcc910101a7af38d359689735b88 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
24e10601c893d574c400736834ebaba406715972 selftests/mm: skip hard dirty page-cache test on NFS
ff45d0f8a24a7ec147879c0f07a5c7e111ddcc9c selftests/mm: retry migration failures for the full runtime
b48be3d7c676f60236f76f05bbddb6ebf13e9d70 mm/zswap: fix global shrinker when memory cgroup is disabled
079cc2496e39cc96c1d83500b9f777a4019ebcd7 mm/zswap: support batch writeback in shrink_memcg()
bb0da5052fbd2696a0d5fdc18953d61c54b2a749 drivers/base, mm: move arch_numa.c to mm/
5c65775559ee9e9f188c8d3ddc14536942ebd090 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
48f46fe0b8437ac241b8040ada81237d1f89050d mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
b955108e1595f3a650027879251170f9df92c4f0 selftests/mm: fix read_file() return value check
1133e16c68da47c95ef1dd9966125738ae092ae4 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
c223d5b1447985fc63607106696bb74bac91362a alloc_tag: add ioctl to /proc/allocinfo
8e987cef6b44911600de433f72c5c61be589dd83 alloc_tag: add ioctl filters to /proc/allocinfo
dca6d6b9a93ddd66e167e05adf1fc41b11455b60 alloc_tag: add size-based filtering to ioctl
02b59e7a66a121100d54f15aad98fbe186c4dd78 alloc_tag: add accuracy based filtering to ioctl
525b68430509436e37a4de6c342f78c807f55615 kselftest: alloc_tag: add kselftest for ioctl interface
146670d14ca293cb9ed194552f8b9aff287eef4e kselftest: alloc_tag: extend the allocinfo ioctl kselftest
0a90f25a988c1c1365e98e83896dd56c14a13d2f mm: shmem: reject page-aligned fallocate end overflow
2963546e5207e8b7f34ba53a1bcd784967d118b3 shmem: provide a shmem_write_folio wrapper
4bfa40822a2b2173dc0b1b57f027ab9ac893e848 mm/swap: introduce struct swap_io_ctx
ee65168665e6f6ff5f4a114ef0bf68184590b617 mm/swap: also use struct swap_iocb for block I/O
2a3445427f0971d7bcd0af640881206b0148d967 mm/swap: remove count_swpout_vm_event
17b8ecbc9fb9952d4711c29a77e30cdd162ce2d7 mm/swap: use swap_ops to register swap device's methods
afdf1b93c9f996c9eea107af91de7e41cb3200c1 mm/swap: remove SWP_FS_OPS
eaaeac04b8faacf964c061b72cd17cc3f5f7e2d3 mm/vmstat: add NRSWP{IN,OUT} counters
8dac498f9c13a34913f721d3d6ec1b51b2647674 mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
85eff72b4488a3399bb3e34a673419f1ddddfa68 mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
49757f49c458ad327bdf54b50b31aa65d45e2672 mm/cma: remove stray newline from auto-generated CMA area name
fab3044f9c85f49bfede094145ecac70eaf51f6d kasan: fix cache shrink race with CPU hotplug
3e3e0455b0409ac1701ecfa54a9553afef48963c mm/gup_test: keep longterm pin state per file
3b87f06c96635144dcb8839d8d8d616daa32f6bb mm: kmemleak: confirm suspected leaks with a second scan
bde8689d9f7fdad493d7377834b33a94f9c495a5 mm: kmemleak: report leaks only after N consecutive unreferenced scans
1d5d76ae0d19b4a190dc179c7c4f9610fbdb570f mm: kmemleak: factor leak confirmation into a helper
7a03bba880059f568f1550c2a4ec16eb0b0e04bb selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
3f4240cc05fb5144776ab0cda4ee9b4eaa7682bb mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
c2bd599e8d5d2e867420b36e7b3f365488a17ef3 Documentation: kmemleak: document the conditional min_unref_scans default
fece7d28210a100722b20e57ac16e28972d08bf3 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
7b7906697dcf766a7d4c81be53fb11e2061b7116 maple_tree: fix comment typo
13d2a26c3331fdaeeeff1e65978d09b4b75d8001 zram: fix slot lock bit position on big-endian 64-bit
8c4c92466d55c734f8a7bb21b23b392c26dae3b2 mm/page-writeback: document folio_mark_dirty() locking more explicitly
6ae4093201c616d99075523b512399157b3618f8 zsmalloc: account for handle size in class lookup
5448500bbd5dfbb45bc7c3514e849174df39f6ed selftests/proc: make proc-maps-race work with READ_IMPLIES_EXEC
85ca858f1dcd811fd1c24097f309693efb419d84 mm/swap: revert to single-folio writes for synchronous swap devices
9e2009a120d6fd48223968d4f81eb6cbb865a8c6 mm/swap: add a new swap_ops.h header to allow for pluggable swap ops
8255e3890c36dc13cc9ab26c723e7c4552e0070c mm/swap: move swap_ops into file systems for file system-based swap
84984c72c4e219083ac06b953caa2e036c4fb75a kasan: fix quarantine_size accounting during cache removal
a99ee212021904bf34d810bbeb585842a38a3ee8 selftests/cgroup: test_zswap: skip test_no_kmem_bypass if debugfs is unavailable
d60761caa4e551bd2aecfb84ec1bb71589d59f64 selftests-cgroup-test_zswap-skip-test_no_kmem_bypass-if-debugfs-is-unavailable-fix
7ced5503a1e1473f4002ccf02e7eaa2b496a98ef mm/mglru: fix young counter undercount for large folios
b2c9ea0dc830469659ed1d640b3c7f496160168d MAINTAINERS: add drivers/char/mem.c to mm misc, memory mapping sections
78d9f4608401f0b80e53aef509ec8a1395978d4c mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
889e5620cf2f3c079ac82830f6bf9a0d246f4240 mm/khugepaged: extract reference check into folio_pte_referenced() helper
4724c91040eb0c2937f4693e41f6719e91da0bb4 mm/khugepaged: introduce a count_collapse_event() helper
fb04c58fdff4913991847922bfc902d02000e8a1 mm/khugepaged: fix outdated comments
e5f38a698f7460a99adb31ea34e8aeca5b653f07 mm/khugepaged: unmap pte before releasing vma write lock
f4daf606032ad2b21575069a1b70342f36f4b663 mm: Documentation: clarify where the mTHP stats live
183de2ad1e1e181f9461a5cdd40d62d54fc45e56 Docs/mm: fix outdated "radix tree" in page_migration
21bffbe926a8f115ce4badb310652827f9b62314 mm/mglru: fix and remove redundant unevictable folio handling
cc3f584c5d2647f6142a397c6cc761c60076cddc percpu: drop CONFIG_DEBUG_FORCE_WEAK_PER_CPU
5276dd77a006e28ea2e065f479852de78870a619 lib/test_hmm: fix garbage pfn and wrong direction in devmem fault debug
1e3f12c28f938811c628e536c36c9ff461489a41 mm/Kconfig: make MEMORY_FAILURE select MIGRATION
d727154679740a8798fe38efbae0e6cd55653137 mm/hmm.c:hmm_do_fault(): suppress sparse warning
348caa00a5acac03fd5509ecc5d032dd9c02f968 mm-hmmc-hmm_do_fault-suppress-sparse-warning-fix
41f9f066be211a1a37bc37003325852abb580393 mm/rmap: synchronize lock and unlock target in anon_vma_clone
c2d57847a306b95bda3f516b381f7b86cf76ffab arch_numa: avoid false positive fortify warning in setup_node_to_cpumask_map()
3e1147b86bd89cd3129ebd608ce347077d69c95d mm/memcontrol: avoid false sharing between vmstats and events
a4aa4fa5fd6c549aba18b54ecc2bfcaa5395dbe0 selftests/mm: drop redundant open() in mprotect_tests()
ef0c7ee2ac31c7de456ba9d31b006f9a0905f3c6 mm/migrate_device: fix cache flush when replacing huge zero PMD
5e3dce7f514a66e8de9d6e71b46b13222b41b8eb mm: include swap.h in swapops.h
8f2e92031ae8997cac0b0205006c7095b974fe6c mm: memcg: release the css reference when a stock slot empties
be2a4b8960d71d587c8ccdbb056bb8a417672e4c selftests/mm: fix unchecked ftruncate return value in soft-dirty test
977c39e193d80b1bff5012fac41e770bb10376e2 mm, swap: ratelimit bad swap entry reports
8910b125f035203d3564aaa940b58cf3419ac527 selftests/mm: check stat() return value in khugepaged get_finfo()
b266d732b476caebf870bf0e41c1c35b826d6147 maple_tree: add rcu locking check when LOCKDEP is enabled
e05068169c5627511e3c5fa41b9344f9a21de8ff locking/lockdep: add sequence counter to held_lock
ceffe308f100e8ed7716c9642e7fdcf733f328f8 maple_tree: add write lock checking with lockdep sequence numbers
96ebc150ff9092c6f60f70bc896040de72972061 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
f079c3c6cf46a00bc7b28c41f92a38f75bb087b2 maple_tree: documentation fix
c81bafec05088d196789da711a165f1e18611beb maple_tree: drop dead code from mas_extend_spanning_null()
b51f3cb3c84b55ce70db0888f67e653b51300f8e maple_tree: drop MAPLE_ALLOC_SLOTS
251245a8e77411bbca96ddd3be87fab329106fde maple_tree: clarify comments on mas_nomem()
fedd8ec36ae86fadd947a3007ccfdb38fd9b4356 maple_tree: use prefetched value in mas_wr_store_type()
962a9eb1d00cd1eb51def337469f6d64093dddb9 maple_tree: optimise mas_wr_node_store() when not in rcu mode
212e763200b0b3dbac68af7815838df3ff78c702 maple_tree: micro optimisation of mas_wr_store_type()
2faad5edfad000269b0fa3a0a993ab893a9c46e9 maple_tree: add bulk parent set helper
96c5d7f59b7889f540ea750738f983a59f210954 maple_tree: catch race in mas_alloc_cyclic()
c1d5e4bef388f720c0c0b9d0e56174ab47086355 maple_tree: document that erase may use GFP_KERNEL for allocations
5e90f2b7a1307f3a7c3ca1bafa224c614df3f411 maple_tree: WARN_ON_ONCE when allocations fail
c174b3ca3816707c2b8fce6d076650dc224bd1e4 maple_tree: document erase and allocations better
0eb238b83f69ce76f54b99cf8847cf01b65500ab maple_tree: change two GFP flags in tests
678923906b27d3a5fee0fdab69f8a3e39e598032 maple_tree: fix argument name in header
3b0565d7fc0fe16ef984fef6d9692d4d89a171e8 maple_tree: avoid extra gap calculation
eca88fd2e21483bc8769d003c2fc2341b3f298e4 maple_tree: add helper mas_make_walkable()

--===============8940957733036860037==--
