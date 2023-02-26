Content-Type: multipart/mixed; boundary="===============0063093322070486831=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sun, 26 Feb 2023 20:39:14 -0000
Message-Id: <167744395429.19149.7100888135267887174@gitolite.kernel.org>

--===============0063093322070486831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 2fcd07b7ccd5fd10b2120d298363e4e6c53ccf9c
    new: f3a2439f20d918930cc4ae8f76fe1c1afd26958f
    log: revlist-2fcd07b7ccd5-f3a2439f20d9.txt

--===============0063093322070486831==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2fcd07b7ccd5-f3a2439f20d9.txt

f523c655325c3da085527804650708c7ab6730e3 media: sun6i-csi: bridge: Error out on invalid port to fix warning
6ceef05440ac7c0dfa2c7aef66050ad1f0e64ecb media: sun6i-csi: capture: Remove useless ret initialization
1607a95c0d81842ff3db8df9543a9bb5492d480a media: sun6i-mipi-csi2: Clarify return code handling in stream off path
73402fd7ac098495cfb9b38132f3c174b8d8e6f2 media: sun8i-a83t-mipi-csi2: Clarify return code handling in stream off path
f7f346862bbc1395763ed5e3eb050db67fc14abf media: sun6i-isp: proc: Fix return code handling in stream off path
5534ce51056d8774e5c0fe743934d8f07758b2f8 media: sun6i-isp: proc: Error out on invalid port to fix warning
618001e8b1c608413361883dac45c65c051ca335 media: sun6i-isp: proc: Declare subdev ops as static
002886582094ece41a0cf0d84b28e08db9a8e24c media: sun6i-isp: capture: Fix uninitialized variable use
10413ad08d574e676c67fa6447f7ff70082a4cdc media: sun6i-isp: params: Fix incorrect indentation
d4acfa22b634347be33d5906744366742fccd151 media: sun6i-isp: params: Unregister pending buffer on cleanup
1135e93682db5f66909f4785b1bfbd798955b2b1 dt-bindings: remoteproc: qcom,glink-edge: add GPR node
b9880532d0cdf54dc6cc0e028afe47d829873b20 dt-bindings: remoteproc: qcom,q6v5: Move MSM8916 to schema
ac686cbc6f8bb7810058955e3bb5b5635ca9331a dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8974
f8fb0b3d453e8a0a3b94c18001ce8f1e86d95036 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8909
ed71c47f0000ec17b4ce167bce0d44dff8e144e1 remoteproc: qcom: q6v5-mss: Add support for MSM8909
43baa1a2215998ecb2ba64bb6d435d07541c7184 dt-bindings: remoteproc: qcom,msm8916-mss-pil: Add MSM8953
0201f759594b1248635185a92a5e39f47441ad6a remoteproc: qcom: q6v5-mss: Add modem support on MSM8953
4c707cf5c7ddd43c6d574281a5591f71ed8d310c remoteproc: qcom: qcom_wcnss: Add support for pronto-v3
9a660c7fd69ae9fff3f941140db25339937f8eee dt-bindings: remoteproc: qcom: Convert wcnss documentation to YAML
409db7b777c81ef249688cddba882d16dbb064e0 dt-bindings: remoteproc: qcom: wcnss: Add qcom,pronto compatible
a890eebe42ad2c0cfe44a34a4f9e7d1a735a55d8 dt-bindings: remoteproc: qcom: wcnss: Add compatible for pronto v3
a4421a22bfd966852349e5c38278e9a6eaefb456 dt-bindings: remoteproc: wcnss-pil: Make supplies optionally required
c97c4b480fcba2e6ebfacb3990d8b9092916d986 dt-bindings: remoteproc: qcom,adsp: drop resets and qcom,halt-regs
ea5a10ae295425c9f52577d91b2e45290291d242 dt-bindings: remoteproc: qcom,adsp: split common part
4e8b39a4d38ebb192ebff977d8a961fd97e7ce5f dt-bindings: remoteproc: qcom,sm8350-pas: split into separate file
db292776589f1fcbcf2fc6eaebe40a3a2abb4521 dt-bindings: remoteproc: qcom,sm8150-pas: split into separate file
41729b772c13105ee126ee6fe1bf2cd93c7bd258 dt-bindings: remoteproc: qcom,sm6350-pas: split into separate file
397c619cad8109f5904466ee76d5a1533d2f1590 dt-bindings: remoteproc: qcom,sc8280xp-pas: split into separate file
4b4157518f1ab1276cd08dfab0e51b1409c22e40 dt-bindings: remoteproc: qcom,sc8180x-pas: split into separate file
b6f8410eab9270000b8b13b88bc038e9f27c2c45 dt-bindings: remoteproc: qcom,sdx55-pas: split into separate file
255d7a9581ed4506dddf993aad9dc27bff8296d1 dt-bindings: remoteproc: qcom,qcs404-pas: split into separate file
8bb92d6fd0b3788b4270eff547cb42cb64db1bff dt-bindings: remoteproc: qcom,sc7180-pas: split into separate file
569d3a7580bcbc463920b0d84ca5caf23e808f90 dt-bindings: remoteproc: qcom,adsp: correct msm8996-slpi-pil clocks
6d967a5a49e8d08d8e4430aadba8d3c903b794a5 remoteproc: qcom: q6v5: Use _clk_get_optional for aggre2_clk
1b0f00d3b1fc25525e1fcd8c5845e362f5688849 remoteproc: move from strlcpy with unused retval to strscpy
d2ff0f84c1156dfd3646a4ca682b38413b409aa0 rpmsg: move from strlcpy with unused retval to strscpy
b27aa4d87809b3d7ac5b792dd059108283044e3b remoteproc: qcom: wcnss: remove unused qcom_iris_driver declaration
17b88a2050e9d1f89a53562f2adb709a8959e763 rpmsg: char: Add lock to avoid race when rpmsg device is released
c23965b7f7d99bbb2604f1f02aa26fb6d1d5864d rpmsg: ctrl: Add lock to rpmsg_ctrldev_remove
3cc889eb83f59b5a6a869a685da11f79ffbb4e4d remoteproc: qcom: q6v5: Avoid setting smem bit in case of crash shutdown
6599e683db1bf22fee74302c47e31b9a42a1c3d2 Merge tag 'v6.2-rc1' into media_tree
8490a99586abd480d7139893f78c019790a58979 dt-bindings: remoteproc: qcom: Add SC7280 ADSP support
272dca8d14c46d03c633756d150b1c48c1dcb594 remoteproc: qcom: Add flag in adsp private data structure
66cab0c5c3f9dae0213b9d02af03791b75565986 remoteproc: qcom: Add compatible name for SC7280 ADSP
48ab209c6f5f84a5adcd68e150dc0f614c8bfba7 remoteproc: qcom: Update rproc parse firmware callback
c36d6aa67932788ec04820ba65693ccd41b1042f remoteproc: qcom: Replace hard coded values with macros
9ece961916631aab81b9d9f8d9c2770d05548662 remoteproc: qcom: Add efuse evb selection control
f22eedff28aff912bde7f8deabebd121cb64fae3 remoteproc: qcom: Add support for memory sandbox
1cfaa13b82c73977e8ddaca63c791203addc39c1 remoteproc: qcom: pas: Add MSM8953 ADSP PIL support
4a0510a46c4447ad3e807a1e4d6cf195fd604c1d dt-bindings: remoteproc: qcom: adsp: Add ADSP on MSM8953
ec5c05e5ac8bcb4a6bcd92970e15494a85400d34 hwspinlock: Use device_match_of_node()
cf5865e72236c239317d6c5829ab170419b400a4 remoteproc: qcom: pas: Fix subdevice add order
e46ceea3148163166ef9b7bcac578e72dd30c064 remoteproc/mtk_scp: Move clk ops outside send_lock
fad151d52ba4075f19573a91ada0c636eb96a349 remoteproc/mtk_scp: Use readl_poll_timeout_atomic() for polling
ac8723e888805345e11785846304373277aec532 remoteproc/mtk_scp: Remove timeout variable from scp_ipi_send()
d6e21ef31e7fa43554f9c7666b7b4c54651c256f dt-bindings: remoteproc: Add PRU consumer bindings
9b9ad70f28675c45ef93cfb6e4af9403cb7bd34c remoteproc: pru: Add enum for PRU Core Identifiers.
919e8942548aa878d374b1b51aa68fdf751f18b8 remoteproc: pru: Add APIs to get and put the PRU cores
2da812ffcd11c31ef897615798a8a66041a5b73b remoteproc: pru: Make sysfs entries read-only for PRU client driven boots
102853400321baea2527917e6e89be33508c3e18 remoteproc: pru: Add pru_rproc_set_ctable() function
133f30d3a8e1dd89d3c29324263d7065da1d39d0 remoteproc: pru: Configure firmware based on client setup
44d9083394305965006f64bfdaa94d3c9002564e dt-bindings: remoteproc: k3-dsp: Update bindings for AM62A SoCs
41909ba6d82483791db47add5e2baac0458550d2 remoteproc: k3-c7x: Add support for C7xv DSP on AM62A SoC
cee616c6884616aea3be72a9debafd0614332682 dt-bindings: remoteproc: qcom: adsp: move memory-region and firmware-name out of pas-common
084258d607128a7486311daf5e67ca414ee07cc9 dt-bindings: remoteproc: qcom: adsp: document sm8550 adsp, cdsp & mpss compatible
29814986b82e820ae9d3eb7474cdcf66605bd114 remoteproc: qcom_q6v5_pas: add support for dtb co-firmware loading
c63c0a7cab91b930a6ee78c28b481b84bfa98b7f remoteproc: qcom_q6v5_pas: add support for assigning memory to firmware
7eddedc975638f9bf427e7964c74276450a3021d remoteproc: qcom_q6v5_pas: add sm8550 adsp, cdsp & mpss compatible & data
f014eda5d5923a1d85f29dc7467cd90e9775cbfd rpmsg: glink: Include types in qcom_glink_native.h
bdea142295ffd76aaec2a90a36ba09ad19660686 dt-bindings: remoteproc: qcom,q6v5: Move MSM8996 to schema
9b3024247b2ddea6880fa77b638c870ddbdb6bba dt-bindings: remoteproc: qcom,msm8996-mss-pil: Update memory region
95864f27330674c970c84b81ae791182de150b0f dt-bindings: remoteproc: qcom,sc7180-mss-pil: Update memory-region
eb48137d783b4c845c7b081e32a73666326dcbb3 dt-bindings: remoteproc: qcom,sc7280-mss-pil: Update memory-region
a899d542b687c9b04ccbd9eefabc829ba5fef791 Revert "remoteproc: qcom_q6v5_mss: map/unmap metadata region before/after use"
57f72170a2b2a362c35bb9407fc844eac5afdec1 remoteproc: qcom_q6v5_mss: Use a carveout to authenticate modem headers
505548dc7053bec97d349ec086e7d75f6aa35222 media: dvb-frontends/dvb-pll: Convert to i2c's .probe_new()
73f3cb66d9cf9c254c96f45ce9a22c630753edb3 media: dvb-frontends/m88ds3103: Convert to i2c's .probe_new()
2117359f0f1452a8663594a939e0b788d64d2097 media: dvb-frontends/mn88443x: Convert to i2c's .probe_new()
90440f8dd2287f135c8391919eb4979dac800a93 media: dvb-frontends/tc90522: Convert to i2c's .probe_new()
f2478d6ecd45ebd9aed8ce7a836f9deee54e290c media: i2c/adv7180: Convert to i2c's .probe_new()
220ac14b8da5316754cad6bf0165158c8e4bff9d media: i2c/adv7604: Convert to i2c's .probe_new()
4b215eeb1bab5615889ba1bd27a09a219048be99 media: i2c/cs53l32a: Convert to i2c's .probe_new()
135e0f3d57be5f8337887273313e0441916d7f46 media: i2c/ir-kbd-i2c: Convert to i2c's .probe_new()
8a05478f6ad78dbff89e336efa07ec984961369f media: i2c/msp3400-driver: Convert to i2c's .probe_new()
6ed661f176a8eca1e528263f7c8a8ddb9e4d632e media: i2c/mt9p031: Convert to i2c's .probe_new()
78c57c16b533005f611585c62d9bf846349ff466 media: i2c/mt9v032: Convert to i2c's .probe_new()
0529bfa08d35094827b3657248593710ae0bbce6 media: i2c/ov7670: Convert to i2c's .probe_new()
89cac3fabbc55fac7736762622cd9b95abee96dd media: i2c/saa7115: Convert to i2c's .probe_new()
097ac2ff2b36cf9bb6e1ff69684b4e0b3c07c9e4 media: i2c/saa7127: Convert to i2c's .probe_new()
76b6ae7da379f85eff0df4de7826a4e43a18f13c media: i2c/tda1997x: Convert to i2c's .probe_new()
7db820b11fc45f200c67f80c7f8f8cb9bc46eee8 media: i2c/tvaudio: Convert to i2c's .probe_new()
bb09c94dbde59fa73987f3bdf8a8a2b36b5667b6 media: i2c/tvp514x: Convert to i2c's .probe_new()
95d82b0af2ecb0894afe4d598560a5e7f3ef6c8a media: i2c/video-i2c: Convert to i2c's .probe_new()
80b08e486dffe145375140739d87714b2085f387 media: tuners/si2157: Convert to i2c's .probe_new()
6f7f03bda3d52d308a1dc890bc4b1ce01217665a media: rc: Drop obsolete dependencies on COMPILE_TEST
0444ef665addb5d0e800be5cf2c5d7852cc60db6 media: rc/ir-rx51: Drop empty platform remove function
82adfe34694c98f1115a7b75cff6af9c4a35dba9 Merge tag 'media-uvc-next-20230115' of git://git.kernel.org/pub/scm/linux/kernel/git/pinchartl/linux into media_stage
48dd004e7d736d2050022df778639703966b7484 media: dt-bindings: media: i2c: max9286: Add support for per-port supplies
622f6dae269341fe509c15d1bbcba2803e478dac media: dt-bindings: media: i2c: max9286: Add property to select I2C speed
e3435af91e7be03e514a5e0294094ff60f6248e4 media: dt-bindings: media: i2c: max9286: Add property to select bus width
817660f44d6063168ba27931e56c5cd2d5ae86af media: i2c: max9286: Add support for port regulators
cffc9fb1ed6c5cd0718b74d7759432e42f860087 media: i2c: max9286: Support manual framesync operation
b904512bf693db4aaaa81b4db079eccb07600630 media: i2c: max9286: Rename MAX9286_DATATYPE_RAW11 to RAW12
f1403802d5117651f0b8fd1ec3ba2e0515ab17ad media: i2c: max9286: Support 12-bit raw bayer formats
cdcb186e364452cbe309db5a94ff5a510be234e2 media: i2c: max9286: Define macros for all bits of register 0x15
e332061bbe3ed2b38ebd8f148add894028311279 media: i2c: max9286: Configure remote I2C speed from device tree
3697f1089cd04fbc8c3c3058b20b5f1eb6bd776e media: i2c: max9286: Configure bus width from device tree
40f75457983f1d3fb01a89dfa8f1f3d5339decbc media: i2c: max9286: Select HS as data enable signal
defcedfb3e60320f54fac005ca3991d438e1f93b media: i2c: max9286: Print power-up GMSL link configuration
7acd650a0484d92985a0d6d867d980c6dd019885 media: ti: cal: fix possible memory leak in cal_ctx_create()
1ec061243edeb729ac249b278bb241a846cc8e64 media: mc: Improve the media_entity_has_pad_interdep() documentation
25ba644e3bfc96bd3e86c6dadcf03ba825d6d0b4 media: mc: entity: Fix doc for media_graph_walk_init
de655386845ade57f964dd31020cdd7a11925872 media: dt-bindings: media: imx7-csi: Document i.MX8M power-domains property
0d828fd50c73d30da3c0d52a31c6f3ede2498020 media: dw100: Add a missing unwind goto in dw100_probe()
da8e05f84a11c3cc3b0ba0a3c62d20e358002d99 media: platform: ti: Add missing check for devm_regulator_get
cea606d9e996a77eed57fc60709e0728341450e3 media: imx: imx7-media-csi: fix missing clk_disable_unprepare() in imx7_csi_init()
c2a7f7a406117ba616774c89c3a3528a0320568f media: v4l2-subdev: Sort includes
d6cc9c7c1a34dab83c94179ae91ab0582f2f9774 media: add V4L2_SUBDEV_FL_STREAMS
9a6b5bf4c1bba341eeb010f3ea8b5b48651f65f8 media: add V4L2_SUBDEV_CAP_STREAMS
ea73eda50813df0dadbbd6fe2b31ae9484da0cc0 media: Documentation: Add GS_ROUTING documentation
a418bb3f30d9ac570d51ff3f700851b78da2a8a9 media: subdev: Add [GS]_ROUTING subdev ioctls and operations
8a54644571fed484d55b3807f25f64cba8a9ca77 media: subdev: Require code change to enable [GS]_ROUTING
33c0ddbe56905c98b43d7141f2fe67ae69afba3c media: subdev: add v4l2_subdev_has_pad_interdep()
17bb9bf819c542b41d7dbddd9fe1ec82ac509604 media: subdev: add v4l2_subdev_set_routing helper()
837f92f070f6b7e877143eb168025995688b9756 media: subdev: Add for_each_active_route() macro
70283e99a90b105173a05e8a8ebc78322b1127b5 media: Documentation: add multiplexed streams documentation
2f91e10ee6fd4c0c4abba4d36c013a93560cf514 media: subdev: add stream based configuration
a6b995ed03ffeb36f06c4a46d8804c24d776de6f media: subdev: use streams in v4l2_subdev_link_validate()
d00f1a075ce13c7d71ca00083be110877874a403 media: subdev: add "opposite" stream helper funcs
72c5fbcaa33d88b3e642da7c07741bf5364ce12c media: subdev: add streams to v4l2_subdev_get_fmt() helper function
5b0d85b379747b09d8b4630fdb5c8a8d74122f0f media: subdev: add v4l2_subdev_set_routing_with_fmt() helper
69c0fe7ae78b9ed696b5a5d8eaae7ca622c6f7ca media: subdev: add v4l2_subdev_routing_validate() helper
c4a73f316d04594689dffcae8d800787e4fc9f75 media: v4l2-subdev: Add v4l2_subdev_state_xlate_streams() helper
d0749adb30706f4e3af452698db96f671444341a media: v4l2-subdev: Add subdev .(enable|disable)_streams() operations
34a315ce0e1c03120dd2438875af1a897c039ea0 media: v4l2-subdev: Add v4l2_subdev_s_stream_helper() function
9037d1308b59b7c48c9e993f626417363cfb04c6 media: Add stream to frame descriptor
58388bd7006218f46dcbde2bf8f2d79cb7e4dc61 media: Documentation: Update documentation for streams
ba47652ba65523ccadac3f8d50dc0e0d560477b2 media: meye: remove this deprecated driver
9ea8a9c72a9b4d24e6045ee25f5e465dc22f9f55 media: cpia2: remove deprecated driver
b136c90957784fdb631d123e6c3865d249717dc9 media: fsl-viu: remove deprecated driver
aa68bf90a6288aeed02937523328740c07d14043 media: stkwebcam: remove deprecated driver
3673237b62a845e49c3e55e8fdbabb20178429a7 media: zr364xx: remove deprecated driver
d2a8e92f0b41f26ab798a4296eacdf71959fc6a9 media: vpfe_capture: remove deprecated davinci drivers
7120d6bfd6d0b26b49958f429701996f2d3e2c2a media: tm6000: remove deprecated driver
fc5d57a9a4fe3e3662c4ec4e84772dcea64979ca kbuild: refactor silent mode detection
8962b6b475bddc011c414f40ffd02f0ed4e02771 kbuild: print short log in addition to the whole command with V=1
c0d3b83100c896e1b0909023df58a0ebdd428d61 kbuild: do not print extra logs for V=2
6ae4b9868a8f723cae2600722eea033fafadd399 kbuild: allow to combine multiple V= levels
83d98d73b4fc2d485b4a2fd996f5a23e79ee3b52 kbuild: drop V=0 support
8f99eb857a96d474bfbb715ff9073b276b87ad2d kbuild: clean up stale file removal
b8a9ddcafc1a7ed071a44c1e9937d68e7efc8f70 .gitignore: update the command to check tracked files being ignored
91ecf7ff1b036f3fe1183809661119b1ee109b19 kbuild: make W=1 warn files that are tracked but ignored by git
92215e7a801da7b89037a185c98f5ebb86a415b9 kbuild: rename cmd_$@ to savedcmd_$@ in *.cmd files
ee2162bd4fe85a62dcd3b9133fd0c537ae2eb3c5 kbuild: add more comments for KBUILD_NOCMDDEP=1
ecd42fba5765bba5955e3e1f80265295c0f5c32d kbuild: unify cmd_dt_S_dtb and cmd_dt_S_dtbo
16169a47d5c36046041527faafb5a3f5c86701c6 kbuild: refactor host*_flags
295d8398c67e314d99bb070f38883f83fe94a97a kbuild: specify output names separately for each emission type from rustc
bc6df812a1529ab0cbac7f17ac6c4f4aff2a8bbf fixdep: parse Makefile more correctly to handle comments etc.
2185242faddd12a1ba1060be5caf584fe5aba93a kbuild: remove sed commands after rustc rules
871d657385466d380133e457fc86672bedf14cd9 fixdep: refactor hash table lookup
faa91c472be8ffa3121c9db803d3e529d48e246a fixdep: avoid parsing the same file over again
93c656de8da8b53317bd88ecb7cce592310995d8 fixdep: do not parse *.rlib, *.rmeta, *.so
c83b16cefd78f55071840e1159ead9fe62747769 kbuild: rust: move rust/target.json to scripts/
12fec3d60118237e4674a463c2c2923b8279ad67 kbuild: replace $(dot-target).tmp in filechk with $(tmp-target)
a82dde4a35eea6d6cf4ef23da1567726aced979f MAINTAINERS: fix kbuild repo branch
cec450256f3f0bb428e4a723f7f35607a1375d2c docs/kbuild/makefiles: fix header underline
5e8f0ba38a4d312de1da768e3e339402711cf70f docs/kbuild/makefiles: throw out the local table of contents
1a4c1c9df72ec266f94631edc59f9f2a9dc5aa8c docs/kbuild/makefiles: drop section numbering, use references
9f1fe2bba382f43f8b91f5d6927541a6c6b4dda4 docs/kbuild/makefiles: clean up indentation and whitespace
2f0e2a39bbab292a150dee658d9257c1d36f99e8 docs/kbuild/makefiles: unify quoting
9c73bcfaa4308c2f2c4871110deb1bc089931942 kbuild: also delete temporary directories
837962ca237cf00100fb9c041a18ebc7a4df4e65 kheaders: use standard naming for the temporary directory
994f5f7816ff963f49269cfc97f63cb2e4edb84f x86/boot/compressed: prefer cc-option for CFLAGS additions
80a20d2f8288afcd6036bbab8717061806ace4f2 MIPS: Always use -Wa,-msoft-float and eliminate GAS_HAS_SET_HARDFLOAT
337ff6bb8960fdc128cabd264aaea3d42ca27a32 MIPS: Prefer cc-option for additions to cflags
d5c8d6e0fa61401a729e9eb6a9c7077b2d3aebb0 kbuild: Update assembler calls to use proper flags and language target
31f48f16264bc70962fb3e7ec62da64d0a2ba04a powerpc: Remove linker flag from KBUILD_AFLAGS
024734d132846dcb27f07deb1ec5be64d4cbfae9 powerpc/vdso: Remove unused '-s' flag from ASFLAGS
f0a42fbab447ed9f55bbd99751183e71f3a1f6ec powerpc/vdso: Improve linker flags
05e05bfc92d196669a3d087fc34d3998b6ddb758 powerpc/vdso: Remove an unsupported flag from vgettimeofday-32.o with clang
f8210229f1f3e187ed4c40191b0101a8504b2f80 s390/vdso: Drop unused '-s' flag from KBUILD_AFLAGS_64
fd8589dce8107e2ce62e92f76089654462dd67b4 s390/vdso: Drop '-shared' from KBUILD_CFLAGS_64
66bfe497d044a0dd4505e5179b3874b1a869c0b1 s390/purgatory: Remove unused '-MD' and unnecessary '-c' flags
7db038d9790eda558dd6c1dde4cdd58b64789c47 drm/amd/display: Do not add '-mhard-float' to dml_ccflags for clang
db1547c56886742283d7566c872f89cbad76a14c kbuild: Turn a couple more of clang's unused option warnings into errors
8d9acfce33329d1f4b0f0969a9ba884bea7501c6 kbuild: Stop using '-Qunused-arguments' with clang
87c7ee67deb7fce9951a5f9d80641138694aad17 scripts: handle BrokenPipeError for python scripts
ec61452aaad6bb0d4f3f4d4b78d27bed90eb2494 scripts: remove bin2c
a5e40d86317774ebc94307da395817902ef78252 builddeb: Consolidate consecutive chmod calls into one
c9f9cf2560e40b62015c6c4a04be60f55ce5240e builddeb: clean generated package content
f6e09b07cc12a4d104bb19fe7566b0636f60c413 kbuild: do not put .scmversion into the source tarball
8636c5fc7658c7c6299fb8b352d24ea4b9ba99e2 media: max9286: Fix memleak in max9286_v4l2_register()
2d899592ed7829d0d5140853bac4d58742a6b8af media: ov2740: Fix memleak in ov2740_init_controls()
dd74ed6c213003533e3abf4c204374ef01d86978 media: ov5675: Fix memleak in ov5675_init_controls()
0605081142070a41de8f1deb8fdaeb8677e97741 media: i2c: tc358746: fix missing return assignment
9d33802c8bcf96c4099ffea4f392afa52897e556 media: i2c: tc358746: fix ignoring read error in g_register callback
5ad2e46030ad97de7fdbdaf63bb1af45c7caf3dd media: i2c: tc358746: fix possible endianness issue
8508455961d5a9e8907bcfd8dcd58f19d9b6ce47 media: i2c: imx219: Split common registers from mode tables
ceddfd4493b3341bc69b278bbecfb19ea0773a69 media: i2c: imx219: Support four-lane operation
68453b02e422ff42fc73a9469979ff301661dcdd media: ov5640: set correct default format for CSI-2 mode
cb7e1c8dbe60ef8e76518a39ad6ea133ab8532ae media: i2c: imx290: Group functions in sections
dfb704da83003c8f00156b020aaa6fa34b22e600 media: i2c: imx290: Factor out subdev init and cleanup to functions
a7941da37c43d60c99843265e8535d47c7dd93a3 media: i2c: imx290: Factor out control update code to a function
70bbf56aa82ca972be424ec110f9a7f4ab9ee732 media: i2c: imx290: Access link_freq_index directly
31b54a422b3f66f715a0963d1d3ce0c7678fb333 media: i2c: imx290: Pass format and mode to imx290_calc_pixel_rate()
693b5cb598cc787dd61b8b626bfd45c26b5b1290 media: i2c: imx290: Compute pixel rate and blanking in one place
ee4ce89366935da1c044d0417bf09f9f0e4a3457 media: i2c: imx290: Factor out black level setting to a function
6b69c52277ed113b8d005674dd3d67a542ec0edf media: i2c: imx290: Factor out DT parsing to separate function
63127235bebdd112bf17cbd2339c9daf63c51970 media: i2c: imx290: Use dev_err_probe()
e5d363ca82b94b26d85043c26e865824f947a80b media: i2c: imx290: Factor out clock initialization to separate function
a2514b9a634ac0a2cfbc329822b8fb58ffe23a80 media: i2c: imx290: Use V4L2 subdev active state
10591fe63691bd8199d5e7244029cc065959ffc9 media: i2c: imx290: Rename, extend and expand usage of imx290_pixfmt
a8c3e0c1bf1e97b5ee094951ed0f1e57e3b378c7 media: i2c: imx290: Use runtime PM autosuspend
02852c01f65402e2fe4a8a5fe5a0b641f245b529 media: i2c: imx290: Initialize runtime PM before subdev
7d399658f7c666ead4bc3dbe88944bb8ea7746ca media: i2c: imx290: Configure data lanes at start time
76c001287f6a56f37a5d48682086c334d81ec9f2 media: i2c: imx290: Simplify imx290_set_data_lanes()
05ef7ec49d6b7ed364ad68cf348f952ffcc22605 media: i2c: imx290: Handle error from imx290_set_data_lanes()
3216e828b919675f7bc511f7aa575ee93090b5b1 media: dt-bindings: media: Add OmniVision OV8858
992ebfab2a75c276fe27f7fd7a3fb326ccd7225b setlocalversion: simplify the construction of the short version
75280bdf49b2f563fb5404df7c7b735c118695fe setlocalversion: make indentation shallower
ec31f868ec674edfcf653cc7c82b365c6f570cd9 setlocalversion: absorb $(KERNELVERSION)
1cb86b6c313623486038165f90f4067578c2f5d5 kbuild: save overridden KERNELRELEASE in include/config/kernel.release
58e0e5c85e31b0b30f16ac835d537ba0b7ff7d37 kbuild: deb-pkg: add --source-option=-sP
4e3feaad6ff8a7a57e3bf3308a93c93e3a2e17a6 powerpc/vdso: Filter clang's auto var init zero enabler when linking
5573b4daa26a0cf15aa0fecd7f1be16e0b6157bc kbuild: do not automatically add -w option to modpost
feb113ad8be1bafcd0a3b93bae639be939af563c kbuild: fix trivial typo in comment
67d7c3023a672c2b73d19d6d23684df670fce648 kbuild: remove --include-dir MAKEFLAG from top Makefile
534066a983df0935847061c844eb178f8a53a9e7 .gitignore: ignore *.cover and *.mbx
eed36d77517786e4b3a9f17c6a66c6df2fc99442 setlocalversion: clean up the construction of version output
e14d3ac81bd2264edc76bf5796305b2dfea44487 media: i2c: Add driver for OmniVision OV8858
e13064a32db56a7dad5a3539b7bd2482284f103a media: ov5640: Update last busy timestamp to reset autosuspend timer
51c2bf13a42d82d519660dbfd6ea8f3bf0d962b8 media: i2c: st-vgxy61: Use asm intead of asm-generic
decea0a98b7ac04536c7d659f74783e8d67a06c0 media: ov5640: Fix soft reset sequence and timings
d7ff69139908842adf824be4f50c7e9ac5886c04 media: ov5640: Handle delays when no reset_gpio set
d10ac51e8a047e613bee8309739d122e48e00bcb media: mc: entity: Add pad iterator for media_pipeline
eac564de0915433716b83fad800d00675ccc6972 media: mc: entity: Add entity iterator for media_pipeline
3e8537b4c15172bfe1b285c3155ed5c37d523cd3 media: ti: omap3isp: Use media_pipeline_for_each_entity()
27e45f2e59c9db2c83ed67775e911c8a3c776db2 media: ti: omap4iss: Use media_pipeline_for_each_entity()
36c9b753a186a4ea5c18fee0d903c3891c401049 media: xilinx: dma: Use media_pipeline_for_each_pad()
ea5930a4dcb0d33db9fc018a753f383394409ed8 media: i2c: ov9282: remove unused and unset i2c_client member
e1610209a8879e7bc6a4910f93b071cf6d91cbef media: i2c: ov9282: Switch to use dev_err_probe helper
a967a3a788028f541e4db54beabcebc3648997db media: mc: Get media_device directly from pad
b516354542b71632438d33920f6ce7478ecab0ce media: mc: entity: Fix minor issues in comments and documentation
6d801f89ad7c485bbb14c0138d991beebd307aa6 media: dt-bindings: ak7375: Convert to DT schema
04a79f078329b14f260db15250e84c97022f42cd media: dt-bindings: ak7375: Add supplies
90f7e76eac50c1ae54a445abc6a286837ade46cf media: i2c: ak7375: Add regulator management
7485edb2b6ca5960205c0a49bedfd09bba30e521 media: i2c: ov772x: Fix memleak in ov772x_probe()
afa4805799c1d332980ad23339fdb07b5e0cf7e0 media: ov5640: Fix analogue gain control
d680dc5805745e68e3c8d769f40685707ca7fe4f media: dt-bindings: media: i2c: Add IMX296 CMOS sensor binding
cb33db2b6ccfe3ccc13347755ab3ef38691d59c3 media: i2c: IMX296 camera sensor driver
c699ce1a3838465fb87ecd951f0819404e70030a media: sun4i-csi: Use CSI_INT_STA_REG name, fix typo in a comment
ef86447e775fb1f2ced00d4c7fff2c0a1c63f165 media: i2c: imx219: Fix binning for RAW8 capture
c9dd57143e70d9ad164d0047393a02c74bd0fa1f media: dt-bindings: ov5675: document YAML binding
49d9ad719e8934fcd0de4a8317fd1a735e587f47 media: ov5675: add device-tree support and support runtime PM
c8aa2111e17ae8bd624ddc578a7b4cd43a9d469c media: i2c: ov5675: parse and register V4L2 device tree properties
221827ee2da4e61ba0d16b14ad40c6446ca3294f media: i2c: ov5675: add .get_selection support
3e4ab2342fc26800e8d40a82a6ad5dcedb419924 media: dt-bindings: Add OV5670
5635500ae516fb834d59077e16e2e4db85538e0d media: i2c: ov5670: Allow probing with OF
8004c91e20959c241fcc7c87f6f7bc880dc25a27 media: i2c: ov5670: Use common clock framework
cf9ab879910f620fca10562ce9223b54463dff70 media: i2c: ov5670: Probe regulators
0a844ab77bd1ee9349e34c2beac049dc4b50bf58 media: i2c: ov5670: Probe GPIOs
62ab1e32597851450c9d42aab6aaf96f397d0d15 media: i2c: ov5670: Add runtime_pm operations
bbc6071c4c65f8850dce05c54700afbf56e763a9 media: i2c: ov5670: Implement init_cfg
2eadd98dd4de7f983f0fc96586a4a914329fc811 media: i2c: ov5670: Add .get_selection() support
c5b6f99c91a24c09cc8048b74d40477caad9690c media: i2c: ov5670: Handle RO controls in set_ctrl
909d3096ac99fa2289f9b8945a3eab2269947a0a media: ipu3-cio2: Fix PM runtime usage_count in driver unbind
7993dc12d6f2a49b03868e5ada895ad69c52bd23 media: dt-bindings: media: i2c: add imx415 cmos image sensor
14cd15e7a1e2a321f6184124bee95560035db4ef media: i2c: add imx415 cmos image sensor driver
8d46c5cdadeb64206d2dd7d00f00dd26020ceb3c media: microchip: microchip-isc: replace v4l2_{dbg|info|err} with dev-*
b755063ec0394bca5c688c6ad88315cbb1b23e7b media: i2c: s5c73m3: remove support for platform data
7206fcc59399729667260d58c63e3db4503ac511 media: rzg2l-cru: Remove unneeded semicolon
1925665ef403c5f5e605d10148870d1cb505b5ab media: amphion: remove redundant check of colorspace in venc_s_fmt
01cb370ff6c5abf2d64985832ff165f353ac04bb media: videobuf2-core: drop obsolete sanity check in __vb2_queue_free()
1963689bed4d500236938d90c91cdd5e63c1eb28 media: platform: mtk-mdp3: Fix return value check in mdp_probe()
c360945ea4c61262b3062a3a02037dae180f0311 media: docs: admin-guide: media: align HDMI CEC node names with dtschema
4be362d8449fa124c3437c86f278f4b063428c97 media: exynos4-is: drop unused pctrl field and headers
c3fc806763b285c668e8a916bd7dfe8692caadce media: docs: aspeed-video: Update reference
ac270a6fa5517c551aacd57210c42f2eccb1707e media: docs: pixfmt-reserved: Update reference
a0799442716c090d8cf4404deec41b96aff03502 media: s5p-mfc: use vb2_is_streaming()
c43784c856483dded7956175b5786e27af6d87f1 media: v4l2-mem2mem: use vb2_is_streaming()
25e7b6c00dbf5cd319bc8bee1588f67880e45ee0 media: go7007: don't modify q->streaming
eb78ca6a0496795f3abf16fe64b8450ef0639195 media: ti/davinci: vpbe_osd: Drop empty platform remove function
5204a5dce04b382a9131637c613f619afa64f873 media: ti/davinci: vpbe_venc: Drop empty platform remove function
c58bddb1d743e8b25aedd5f67d0bf391ecf79ca8 media: chips-media/imx-vdoa: Drop empty platform remove function
05fb9ace34b8645cb76f7e3a21b5c7b754329cae media: camss: csiphy-3ph: avoid undefined behavior
e3f7feb6d89311f369dd4ad903ea62e45328cdbe media: platform: mtk-mdp3: fix Kconfig dependencies
41959c4f973b837a12061b84d3a436fc64c73a30 media: v4l2-jpeg: correct the skip count in jpeg_parse_app14_data
251c0ea6efd3c3ea0f8a55fdd96c749a98639bd3 media: v4l2-jpeg: ignore the unknown APP14 marker
637046bb5ac9487e3f059a490f7b3045f1d1077a media: radio/wl128x: remove unnecessary (void*) conversions
29bd426764dee14a09e37700406f4a5920825fcc media: hantro: Fix JPEG encoder ENUM_FRMSIZE on RK3399
ee56fa0116e13f39e6d025dbc4f4138878f67a12 media: staging: media: imx: change imx_media_fim_set_stream() to return void
3ef5750989a2b028ce84a0feadd819202de2a66e media: vidtv: make const array DURATION static
4ee8191c7c9f2dc62bd007dd4ac79b7799785c36 media: rkisp1: make a few const arrays static
c07e734b7a65c7706319e24f9b14ec9d262fa50c media: sun4i-csi: Fix 'Unbalanced pm_runtime_enable!'
61fe43dc9f454bc3caa99dbdd8f5fa3ba813981a media: imx-jpeg: Apply clk_bulk api instead of operating specific clk
809060c8a357e020010dd8f797a5efd3c5432b13 media: amphion: correct the unspecified color space
255a4a5f1d2bc70f95ac03defab39f2a7c1fff42 media: mediatek: vcodec: Using pm_runtime_put instead of pm_runtime_put_sync
c9ca3b53ee31046a9f72cf3ced8dad6582edebfe media: hantro: Use core-generated bus_info value
be3ae7cf4326e95bb1d5413b63baabc26f4a1324 media: drivers/media/v4l2-core/v4l2-h264 : add detection of null pointers
da727f82b7356a2b28c3393cec888cf3409349cf media: dt-bindings: amlogic,meson-gx-ao-cec: move to cec subfolder
8f43766211afaabe019b0252a805e5afe5331962 media: dt-bindings: st,stm32-cec: move to cec subfolder
f4b0b85e171b2a1f99126b8feb93fd1fcc98fdac media: dt-bindings: cec: convert common CEC properties to DT schema
4498e7ba22ddac18e7f37518fff17b2eb6a77d35 media: dt-bindings: amlogic,meson-gx-ao-cec: reference common CEC properties
d358c05bf33e39e392ba1aefce749d565a3fdd2a media: dt-bindings: chrontel,ch7322: reference common CEC properties
91b40d445d266591ffa38773438156bc270c9e7f media: dt-bindings: samsung,s5p-cec: convert to DT schema
343e1eb45d88762f3be46c5396b6ca2d27f5fc67 media: dt-bindings: cec-gpio: convert to DT schema
c69dff4fa348a44f4bdffbddec72c259b04a4e2a media: dt-bindings: nvidia,tegra114-cec: convert to DT schema
aefcc80b7547f921c99701aaabf4217de03f7c92 media: dt-bindings: st,stih-cec: convert to DT schema
30040818b338b8ebc956ce0ebd198f8d593586a6 media: rc: gpio-ir-recv: add remove function
29b0589a865b6f66d141d79b2dd1373e4e50fe17 media: rc: Fix use-after-free bugs caused by ene_tx_irqsim()
be94be1b7fc7e51f9ccef20a0ef76583587275f3 media: atomisp: fix videobuf2 Kconfig depenendency
5b8c1d30dc358c07aa0ef7676c2ddc3787abcf86 media: atomisp: use vb2_start_streaming_called()
3376f06932f85eda824597f6ef93fccbbb92b64f media: atomisp: Propagate set_fmt() errors in queue_setup()
60ec70a71a9f9975a5d2dd4a7d97c20da0e41976 media: atomisp: Only set default_run_mode on first open of a stream/asd
2e18e118c22594cced8121e6ab7ca27a60bcfc29 media: atomisp: Fix WARN() when the vb2 start_streaming callback fails
bcc5997250a4e4d44056fb49367ed46fb97bc300 media: atomisp: Check buffer index is in range inside atomisp_qbuf_wrapper()
0c144c9308a66b4a8d7eb9a0f58d251999870fd1 media: atomisp: Fix regulator registers on BYT devices with CRC PMIC
21b86873711be1aa019ee8991c293efd09c022fd media: atomisp: Remove atomisp_sw_contex struct
553a64b7e7cef7690203bb07bd0280dd142c1015 media: atomisp: Move power-management over to a custom pm-domain
d8ba8ba6d5d1a559b882b2ebd0d35e9d517924ff media: atomisp: Silence "isys dma store at addr, val" debug messages
e6548795bb10af1e7aa6668224a47fb294ff24d8 media: atomisp: Remove non working doorbell check from punit_ddr_dvfs_enable()
94afce19ff62a89e4c161b0ca7cee2cd4a6454e7 media: atomisp: Remove useless msleep(10) before power-on on BYT
8b3332b278756f1f40ed74275da9bd2762986363 media: atomisp: Remove custom ATOMISP_IOC_ISP_MAKERNOTE ioctl
7f04875057eb68e6b371f05ff055134dba1e27d5 media: atomisp: Remove custom ATOMISP_IOC_G_SENSOR_MODE_DATA ioctl
159a61da965a3f099b35c98e9f635e6d14d87d7a media: atomisp: Remove V4L2_CID_BIN_FACTOR_HORZ/_VERT
ebfa8f5e8d66a2406427f5836c603c9b4693321b media: atomisp: Remove no longer used binning info from sensor resolution info
8972ed6ea7a00a39eab8f652e6f2f16a40ed2c3b media: atomisp: Remove deferred firmware loading support
20734fcae96c8e5fd164e7afe40088ffe4e71803 media: atomisp: Drop atomisp_init_pipe()
d24a42b9a643c4999a1710c3a30387208a1b60f6 media: atomisp: Remove unnecessary memset(foo, 0, sizeof(foo)) calls
5141562bf46935cb6b41c0e871283b06690f6c52 media: atomisp: Do not turn off sensor when the atomisp-sub-dev does not own it
3f1125db16a5358ac59fd09fab87aa7b7ea622ce media: atomisp: Allow sensor drivers without a s_power callback
ba49e91e01876be72186faac75eafd2c0944e581 media: atomisp: Remove atomisp_gmin_find_subdev()
f05cf2545ba86156d6acc024b26f35f21636bb83 media: atomisp: Add atomisp_register_sensor_no_gmin() helper
f629e3865701a666f7881fc009d0f0a446421fab media: atomisp: Drop ffmt local var from atomisp_set_fmt()
edcb14e5139b09d2e2dc9e9bcf4c1bbdd4ad2e7c media: atomisp: Stop overriding padding w/h to 12 on BYT
cb90b196647282fc197804d680ad9d86889e27e4 media: atomisp: Put sensor ACPI devices in D3 before disable ACPI power-resources
15b5128cafd5760c777945ec24cfadf45b6c1206 media: atomisp: Remove isp_subdev_link_setup()
c7c49ac854d0d3ef8ff8ab7e667482faa813e757 media: atomisp: Remove csi2_link_setup()
c47060369f9cf6724af70945aef4ee3907a4a5ce media: atomisp: Properly initialize function field of media-entity links
65b3974173a7ffede971456de064cec3e9368135 media: core: add ov_16bit_addr_reg_helpers.h
f76855ef2f561c3787e22194b5d51c45e7d994d2 media: atomisp: ov2680: Use the new ov_16bit_addr_reg_helpers.h
91caf7975883a53905fe5e126e8083c265b629c2 media: atomisp: ov2680: Rework flip ctrls
8eb47aa3a156fcebe7d5b4d4c34a1341da0df253 media: atomisp: ov2680: Drop custom ATOMISP_IOC_S_EXPOSURE support
250b9a99bed87828e1beee8d3e8c2df6d7206d15 media: atomisp: ov2680: Add exposure and gain controls
76f39e721e29a0ea7a503da1ed10d4ebefa49e0a media: atomisp: ov2680: Add test pattern control
1c08b2faa88fbcf813a700120ffe89bc2c8c567c media: atomisp: ov2680: Fix window settings and enable window for all resolutions
0611888592df86c3f348146dc26d4b00f850e194 media: atomisp: ov2680: Make setting the modes algorithm based
3406639ee2ad5bf736b9b38091bf108ac600327a media: atomisp: ov2680: Use defines for fps, lines-per-frame and skip-frames
10704b452ab1b1040cfc08fb901e9226b9bfd460 media: atomisp: ov2680: Drop unused res member from struct ov2680_device
a6fc86ed57a108cdc5078d93b17bcf56c234f94c media: atomisp: ov2680: Fix ov2680_enum_frame_interval()
f4ed8e3ba64a5cef32846e63c59897354bcb6d50 media: atomisp: ov2680: Drop v4l2_find_nearest_size() call from set_fmt()
ef6504afd046da6afe7c0f4b36df3654268e97e8 media: atomisp: ov2680: Drop struct ov2680_resolution / ov2680_res_preview
35fd68153dd3f7d93c8f8208193c504850bbac80 media: atomisp: ov2680: Fix frame_size list
8cf66250505e54e1d91f7cae7091f8cfefa4a01e media: atomisp: ov2680: Remove unused data-types and defines from ov2680.h
bca7822cbc76b22572faf2e17ca9517b68ebeb3e media: atomisp: ov2680: Drop MAX_FMTS define
b8bfc7464bfa6b5ccb9b5556d92124cfca135efe media: atomisp: ov2680: Consistently indent define values
0ba7aaa904bc00cd78f8fe48fc62950d8641949f media: atomisp: ov2680: Cleanup includes
9e70de16120807be121f6e2924f834f3a874b892 media: atomisp: ov2680: Delay power-on till streaming is started
361835086993b80fcb1ce006b2c0559ffaf4cfd7 media: atomisp: ov2680: Add runtime-pm support
e25a2589e310d8592ca4197c66ad1bfa6eaf99ca media: atomisp: ov2680: s/dev/sensor/
66c7b303c7108db0a6fe6525bf6acc749e979de4 media: atomisp: ov2680: Add dev local variable to probe()
e98b8993bfffbe552b7881bd9b7450f10f3bb9d3 media: atomisp: ov2680: Use devm_kzalloc() for sensor data struct
b7e155e16601b0c6f34e3345b9eca6a2efc5bc5d media: atomisp: ov2680: Switch over to ACPI powermanagement
3ddac68f667c15cd1f44a31285d44b2c1a01bfc7 media: atomisp: ov2722: Call atomisp_gmin_remove_subdev() on probe failure
aec221279a2934de5fbfb8d553fcedb522772d8f media: atomisp: ov2722: Fix GPIO1 polarity
4272fd7ae69aef86aa4c9f7d49a9d15beb50547e media: atomisp: ov2722: Don't take the input_lock for try_fmt calls.
b3118a942c820c8d94a11ffd3d950660b3566d35 media: atomisp: ov2722: Power on sensor from set_fmt() callback
2e82f054b58546efd062595dcfa448ee3d048273 media: atomisp: pci: Replace bytes macros with functions
197ec0f48d7a3aff984c2502af315e5d3e48eedb media: atomisp: pci: hive_isp_css_common: host: vmem: Replace SUBWORD macros with functions
738dfb32f1305478c2c1b87e997142cefad4ad7e media: atomisp: pci: sh_css: Inline single invocation of macro STATS_ENABLED()
b6a1af0362b3232c7b474b9b46e49b862602018c media: visl: make visl_qops static
9996b9655470ff8bd294e587600734ece0ad695a media: davinci/vpif.c: drop unnecessary cast
7e5eb42a4952a7c49c6ac48272fb27b63d87f995 media: i2c: s5c73m3: return 0 instead of 'ret'.
8963c1195235e5cfff805b84ca7fd40004e8d155 media: dvb-frontends: cxd2880: return 0 instead of 'ret'.
a0ccbc65bc751f9337ed985bac3741a596872854 media: usb: dvb-usb-v2: af9015.c: return 0 instead of 'ret'.
e670d7e3c53d0345c7acfa5b9a2b1c33537a0dad media: dvb-frontends: cxd2880: return 0 instead of 'ret'.
5a1a39a8ac30c7f116d427f7271927d976e4723e media: marvell: change return to goto for proper unwind
55869f435d7f6a121722c687e3ac056168e473eb media: dvb-frontends: drx39xyj: replace return with goto for proper unwind
5949afa34a0aebe239e3f5b54deb543a464d2125 media: mediatek: mdp3: replace return by goto for proper unwind
222370776f9da3edcb702139ca0a3a73484b7986 media: mediatek: vcodec/venc: return 0 instead of 'ret'.
0d3732fb1b20d2a636d294cdf51c35f9233d622a media: ti: davinci: vpbe_display.c: return 0 instead of 'ret'.
6a4c664539e6de9b32b65ddcf767ec1bcc1d7f8a media: i2c: ov7670: 0 instead of -EINVAL was returned
107b7a219bb6ca4e70254cb2247af54939fb4713 media: dvb-frontends: mb86a16.c: always use the same error path
ebad8e731c1c06adf04621d6fd327b860c0861b5 media: usb: siano: Fix use after free bugs caused by do_submit_urb
4ab3f69cba785988b7cb386e35e661bfa1aa0706 media: meson: vdec: remove redundant if statement
7a46e2b923939b03735720616743a70fe6917c2d media: imx: imx-media-fim: Replace macro icap_enabled() with function
bc7635c6435c77a0c168e2cc6535740adfaff4e4 media: saa7134: Use video_unregister_device for radio_dev
02240a2764f8381f74b3a25742d6d3fd11fa2144 media: imx: imx7-media-csi: Drop imx7_csi.cc field
bc0d3df31ffe87d3162710adc5a6ad0f3744b066 media: imx: imx7-media-csi: Simplify imx7_csi_video_init_format()
db56a4fb6923a37b437a9806189d13c89c38448b media: imx: imx7-media-csi: Drop unneeded check when starting streaming
8ccfc15380e95e0219c42bc4bb3498d2bdb2cfb6 media: imx: imx7-media-csi: Drop unneeded src_sd check
49a82584b87c385b267f4ca12674f08bd229ab57 media: imx: imx7-media-csi: Drop unneeded pad checks
2c117550d70578b0b9eb183807b0984c11ecb44b media: imx: imx7-media-csi: Cleanup errors in imx7_csi_async_register()
d01a1c30777e46bad5e87d60bf149f647064dec5 media: imx: imx7-media-csi: Zero format struct before calling .get_fmt()
1d59fbeb37a70f36ba3f03e41128515eee59f5fb media: imx: imx7-media-csi: Use V4L2 subdev active state
a42b43f7b6708428ce25239d5c245a18758f68c5 media: imx-mipi-csis: Rename error labels with 'err_' prefix
b6a736e79e473dfd6b6c97ea615d347c93dfb07a media: imx-mipi-csis: Don't take lock in runtime PM handlers
2f03d3cb06c677bc14fe5697e20aa4e1c9e51d97 media: imx-mipi-csis: Pass format explicitly to internal functions
11927d0fd0d0e428ad19f65768b3abe316bff066 media: imx-mipi-csis: Use V4L2 subdev active state
77645c6e3a1a3707e71732f6d5151c12e9110e37 media: imx-mipi-csis: Implement .init_cfg() using .set_fmt()
3ac7165d7221421f7a44097f43ab7790e6f9432c media: dt-bindings: media: fsl-pxp: convert to yaml
a4a69d1386765102640a45002bff6f7db704486d media: imx-pxp: detect PXP version
9fb41a05837583e28a9e8d7d7e4802626dcbc32a media: imx-pxp: extract helper function to setup data path
47956c921d6a3f6b07007374b6ca96b1675f6114 media: imx-pxp: explicitly disable unused blocks
fb2e9aa84243db9f2707e4cf257d95a13f9fce23 media: imx-pxp: disable LUT block
76985f4e8d34e0c20f2cde6017914ab9ce49aa17 media: imx-pxp: make data_path_ctrl0 platform dependent
cbcd23735726d544380b0a4fe1409950b4becf1c media: imx-pxp: add support for i.MX7D
371ab9c41be7514c7699aea1ff221519fdb7d127 media: imx-pxp: Sort headers alphabetically
15acb0824eca2871ea58d09db664422512677966 media: imx-pxp: Don't set bus_info manually in .querycap()
ff89b9b425c86e91f8a840bf7e037302fb3ed7c1 media: imx-pxp: Add media controller support
8b57a21a77d8e9fac7ad1a542395c4a562571752 media: imx-pxp: Pass pixel format value to find_format()
8293b3ee2418754a1632123501c184e9559210ce media: imx-pxp: Implement frame size enumeration
36e5c36240cc94e0d00ad9b900e19479604b8965 media: imx-pxp: Introduce pxp_read() and pxp_write() wrappers
4d25e97747d3f94c0e8ae9c0da2db801256908d0 media: imx-pxp: Use non-threaded IRQ
4e5bd3fdbeb3100d1f120999130afb2a7d41d82a media: imx-pxp: convert to regmap
94817983fb2ccd1869ed0c5a763317a45283a272 Merge tag 'v6.2-rc7' into media_tree
0fcb867718519060c90afea2d9af0a7cc1c3bd36 media: Revert "media: av7110: move to staging/media/deprecated/saa7146"
39d08ab979b7995d22dd6b3ce74d3179f02847a1 media: Revert "media: saa7146: deprecate hexium_gemini/orion, mxb and ttpci"
05165248df6552daaacf5621e3a5e2369117a8a9 media: v4l2-ctrls-api.c: move ctrl->is_new = 1 to the correct line
640587182066f75d3e8b62522685041f00ffbbbb remoteproc: mediatek: Check the SCP image format
8278fd3144779d883779d1f5bcbf49da36587fd1 rpmsg: glink: Extract tx kick operation
ab9fdd41d970c38ddc0fd59e5f8f37e8d966d454 rpmsg: glink: smem: Wrap driver context
178c3af447f92c58d5b1153df2cd02b755c083c8 rpmsg: glink: rpm: Wrap driver context
f424d1cbe8c7ef78a4b639502fa9904c4198387b rpmsg: glink: Move irq and mbox handling to transports
9c96bacf1af51bc71898f31e025f08338c6ca4da rpmsg: glink: Fail qcom_glink_tx() once remove has been initiated
fb23b97346f9aaa9f7b7a996e7baf066c88d69bd rpmsg: glink: Cancel pending intent requests at removal
9d5b9ad97f83b2390a6006eeb5ae5e48ec4298ce remoteproc: qcom: replace kstrdup with kstrndup
2554dd0ac362738f588ba073d8333eb9b14f9587 remoteproc: qcom: fix sparse warnings
a376c10d45a8e6ee5ea55791193f90625b35e156 remoteproc: qcom: pas: Adjust the phys addr wrt the mem region
3c7306589dddbcc0ac53ec6b2c3a14875879e20c remoteproc: qcom: pas: Add sm6115 remoteprocs
838c558bb8bc3a9a4de840fd25c6ad0ebc4d1ed7 dt-bindings: remoteproc: qcom: Add sm6115 pas yaml file
a8086bd9723ac8f1f795ab64f1de7dd0b9be889a remoteproc: qcom_q6v5_pas: enable sm8550 adsp & cdsp autoboot
6f998eb2fd02a7a7a529abb4c7d8bbf44fc3ff13 dt-bindings: remoteproc: qcom,sm8550-pas: correct power domains
fdafdddf7b2f5cab8d233ef97f1fad8ec7d2e7a0 dt-bindings: remoteproc: qcom,glink-rpm-edge: convert to DT schema
6f9c2f19a8743c880903a031c7f3f3c534d4b813 dt-bindings: remoteproc: qcom,glink-edge: correct label description
25d10262ed8aae71cd2f0b3c0a90d06a6b79fba2 dt-bindings: hwlock: sun6i: Add missing #hwlock-cells
6ab7e1f95e96f0c688ae132b0e9a16c0f206689d setlocalversion: use only the correct release tag for git-describe
0aee6bec0f44dd344c2637632cb13828990524e2 Documentation/llvm: add Chimera Linux, Google and Meta datacenters
a8f500c68673d385b437da678aaf9ebba0ab9db0 rpmsg: glink: Fix spelling of peek
4e816d0318fdfe8932da80dbf04ba318b13e4b3a rpmsg: glink: Fix GLINK command prefix
3e74ec2f39362bffbd42854acbb67c7f4cb808f9 rpmsg: glink: Avoid infinite loop on intent for missing channel
83e0f265aa8d0e37cc8e15d318b64da0ec03ff41 Merge git://git.linuxtv.org/media_stage into media_tree
fb80ef67e8ff6a00d3faad4cb348dafdb8eccfd8 rpmsg: glink: Release driver_override
7c855ef7137a67bcff0e039691b969428dd8ef6a dt-bindings: mailbox: qcom,apcs-kpss-global: drop mbox-names from example
5c3d1d0abb12a6915d0f43233837053945621a89 kbuild: add a tool to list files ignored by git
95e158ec843666d76c09900507db08b76d77ce3e dt-bindings: hwlock: sun6i: Add #hwlock-cells to example
7bf4582d7aad870ecb4f760743307ecba7a960f4 kbuild: deb-pkg: create source package without cleaning
1ec9bb704faf50c48727b5daa33bc42e7334db60 kbuild: rpm-pkg: build binary packages from source rpm
6fc91752d7c4706f1036838544b1ef5d9f41c058 kbuild: srcrpm-pkg: create source package without cleaning
6eabebb1b66c48d830549dbca5952f72307fbd0b kbuild: deb-pkg: hide KDEB_SOURCENAME from Makefile
b44aa8c96e9eea54a42c074c278a8e05e1c231d5 kbuild: deb-pkg: make .orig tarball a hard link if possible
e7853995594baa1a1258b20ff077b60a958becdc kbuild: deb-pkg: switch over to source format 3.0 (quilt)
e0ca16749ac3392a5a2ea4e67327fa71ef4aa680 kbuild: make perf-tar*-src-pkg work without relying on git
1fc9095846cc0b7a4d027da2d0bd7569914bf129 kbuild: tar-pkg: use tar rules in scripts/Makefile.package
c5bf2efb058d841bf8993b9a9b4522abda804d39 kbuild: deb-pkg: fix binary-arch and clean in debian/rules
3ab18a625ce42163da91ee4096460218d11bed36 kbuild: deb-pkg: improve the usability of source package
ae41e0e41ba04b4b51641b504fb3b405aef7ec04 .gitattributes: use 'dts' diff driver for *.dtso files
29cbe6ecfd97cb599883c68d3c6dbac11d0618b8 docs: kbuild: remove description of KBUILD_LDS_MODULE
7adf14d8aca1ea53bf9ccf8463809c82adb8c23a kbuild: rpm-pkg: remove unneeded KERNELRELEASE from modules/headers_install
68e87ebf2605643072264ed452f4e560417ddb1b media: v4l2-subdev.c: clear stream field
3e62aba8284de0994a669d07983299242e68fe72 media: imx-mipi-csis: Check csis_fmt validity before use
d4563201f33a022fc0353033d9dfeb1606a88330 Documentation: simplify and clarify DCO contribution example language
4b8c673b761e74add4fd185d806ac16c9b40158f Merge tag 'media/v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
498a1cf902c31c3af398082d65cf150b33b367e6 Merge tag 'kbuild-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
9b0b0dd857652bf77d5350c6aec6cae767c48824 Merge tag 'hwlock-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
cc38a46de76e15d20bea5768e99af17b65a9caeb Merge tag 'rpmsg-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
f3a2439f20d918930cc4ae8f76fe1c1afd26958f Merge tag 'rproc-v6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux

--===============0063093322070486831==--
