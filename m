Content-Type: multipart/mixed; boundary="===============5595579682180693312=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 01 Sep 2021 18:05:41 -0000
Message-Id: <163051954151.26165.17980617151739412881@gitolite.kernel.org>

--===============5595579682180693312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 07281a257a6868b900da5de1eda808c9e20253f1
    new: 835d31d319d9c8c4eb6cac074643360ba0ecab10
    log: revlist-07281a257a68-835d31d319d9.txt

--===============5595579682180693312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630519540 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1630519539-2bb57c77a4b1e62d8498f580cae0e61d2677cbb9

07281a257a6868b900da5de1eda808c9e20253f1 835d31d319d9c8c4eb6cac074643360ba0ecab10 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEvwPQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jz8P/jr80J/J6wtIEmXiaks2
eVR4Mhv8b5lYfrXk2baMg6uhmY7UkhDkR5TweQA9vUXKQlcpgIH6cLM1Faoc5I5U
qdmGCHF4lrPnQv3kW3YB/sZ2/H2Mo+eIC3ashAsfwfouMKzCcCWn6FFfj+io26xK
Xl9MtYuC5wKzE+Zr0NTpcV9/XPHZCxnukW7qFrEfwZ5InO+7V3Vx7NSaKIRTGOd8
ndE4PSngBIybpo+kxRoC2PhNK8FJPCrdOXVtuyu9+Q7C6eXv5DoDnFvJohRIFZCZ
4DS+aFhk6yzuz5yjc0yXCKZoHVADCkmtaaVQ/QB4TJipz9CPCpmkOu+12HFE4ZdE
8WQ2yV223SXIfe7fKqxHo7fgYmFR93oOhcerQUbQNXxXZS216pm5yXEVOfyhsFtY
/ouvwrbfFsRyi48KeAWCC9rcdSJZRGzwGQkNV2NcYA+ISNrLsKNmCt9mlGE2zlaO
ZOG4MtNG6hYPmm1ok4M0E56pMOYGbsBbXaSmVPrBBgJK5VOO42PNYrPeDQ40V1Pp
afSG3KeMq5dtvMSLE6qo/ibOFhg9McZixNMSUTIU6oDsfwR8StiLMBYhM3PYcISm
Jta9Lqe0K8xs2BbtE6foKeHxx92dgNtSd8gXwBTgUoTCBAsAEgIil9UaewprIbWh
Y/jPyb0vm7s9qcy71oz9oMUr
=5Phx
-----END PGP SIGNATURE-----

--===============5595579682180693312==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-07281a257a68-835d31d319d9.txt

999abd7a8c5dc52c5bfca71cdba98642dad5a0be Merge existing fixes from asoc/for-5.14
bbdd3f4dbe81e19b9123bc54e23ed54517615524 ASoC: ti: davinci-mcasp: Fix DIT mode support
5dcd276e1525e0c7ae7aa1f0426b6343ebf994e0 ASoC: dt-bindings: davinci-mcasp: Add compatible string for OMAP4
0238bcf80e972f2ce25d767e54f89a9e49773f6e ASoC: ti: davinci-mcasp: Add support for the OMAP4 version of McASP
2af2f861edd21c1456ef7dbec52122ce1b581568 ASoC: mediatek: mt8192:Fix Unbalanced pm_runtime_enable in mt8192_afe_pcm_dev_probe
19f479c37f76e926a6c0bec974a4d09826e32fc6 ASoC: mediatek: mt8183: Fix Unbalanced pm_runtime_enable in mt8183_afe_pcm_dev_probe
f99acc259f621ae6667782778b2065c15e109693 ASoC: Intel: soc-acpi: add support for SoundWire of TGL-H-RVP
bc619cfc6278c87b4e310f9db9f45abc263220e8 ASoC: SOF: add a helper to get topology configured bclk
837ad6da36ba765d9ff8120c93dd243b9200957e ASoC: Intel: sof_cs42l42: use helper function to get bclk frequency
55233b22502151e0b2d9cc599e1ddf1f5584c87a ASoC: atmel: fix spelling mistakes
3666a8f820075e99539ab50687e80fadf997822f ASoC: ti: delete some dead code in omap_abe_probe()
6c5c659dfe3f02e08054a6c20019e3886618b512 ASoC: atmel: ATMEL drivers don't need HAS_DMA
4d0b79ec9eb81b227c8ae211b7f159bd7194d9ae ASoC: codecs: wcd938x: fix returnvar.cocci warnings
2ba907894f9e69b68e5934b57afb744482a72984 ASoC: wm_adsp: Remove pointless string comparison
d5bb69dc54ec1e09f3fd626fdb9c340c0511dbd5 ASoC: sh: rcar: dma: : use proper DMAENGINE API for termination
8620c40002db9679279546cc3be2aceb8c5e5e76 ASoC: fsl_xcvr: Omit superfluous error message in fsl_xcvr_probe()
3694f996be5cb8374bd224f4e5462c945d359843 ASoC: tlv320aic32x4: Fix TAS2505/TAS2521 channel count
f7c4fe9cffb0b8afbcdf6db5d3289d5441056b52 ASoC: amd: fix spelling mistakes
387caebee00671aa6895e7b51056dca1f38e35dd media: dvbsky: add support for MyGica T230C2_LITE and T230A
caa7302b3a346d9a9ec85568cff52d2cee5f32c4 media: include/uapi/linux/cec.h: typo: SATERDAY -> SATURDAY
2a621b0859d1caf4e03f47066dad78011d274617 media: gspca: Drop default m
8db11aebdb8f93f46a8513c22c9bd52fa23263aa media: dib8000: rewrite the init prbs logic
54e80d9883bd5b76c80710bddc63d1bd3f374d50 media: sti: don't copy past the size
1a10d7fdb6d0e235e9d230916244cc2769d3f170 media: uvc: don't do DMA on stack
ed638b1d6f69343f3e764fd3608780485e7c1731 media: ivtv: prevent going past the hw arrays
229e5bdcd39ed3ca0a71dc8500ba4ea90d4415db media: hevc: Add segment address field
d92a4a27d983032267b231a32be98a11a9995e5c media: cedrus: hevc: Add support for multiple slices
e481ff3f19cd9d46da1a46ca7966403dc69e8632 media: drivers/media/pci/tw5864/Tw5864-reg.h: fix typo issues
9a582884716aff660cf559b2df610c040c0e5087 media: drivers/media/usb/gspca: fix typo Fliker -> Flicker
b6ef5c123a4b73aae649ee2e7da73d751491b971 media: atomisp: remove redundant initialization of variable ret
123aaf816b952e5b6ee754335596b01ba1f6c830 media: atmel: atmel-sama5d2-isc: fix YUYV format
983eb35c991d286b083656c790c86c314b627871 media: drivers/media/platform/davinci/vpfe_capture.c : fix typo Proabably > Probably
331ca86aff94323d252d843b73cd6dddf54715bd media: i2c: tvp5150: deleted the repeated word
bc3db19f04f1ae62ab51dea6a5cdacb0b5ec1404 media: saa7134: switch from 'pci_' to 'dma_' API
d229a910bf8c597340133e69d7fbbaede5a1692c media: drivers/media/platform/s5p-mfc/s5p_mfc_opr_v5.c : fix typo 'in deed imporant' > 'indeed important'
ea3e1c36e38810427485f06c2becc1f29e54521d media: TDA1997x: enable EDID support
40c7f9c31d86bfa86306a7104ca361e78e76ba2c media: vivid: increase max number of allowed
46fdc302028e6d50138e951f9b3f1a781c2f07dd media: drivers/media/platform/marvell-ccic/mcam-core.c : fix typo 'gettig' > 'getting'
3f3475a5c77e9eabab43537f713b90f1d19258b7 media: saa7134: convert list_for_each to entry variant
afaff559ae98fec64e7e066749ab135577c17ddd media: saa7164: remove redundant continue statement
b8deadf3d99e51ff18ca45c1fd496916a576c26e Merge series "ASoC: Intel: machine driver corrections" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f537ab5fc7ce1ff0aaa1d7de26653eb9b56fd8d3 Merge series "Fix unbalanced pm_runtime_enable in error handle" from Zhang Qilong <zhangqilong3@huawei.com>:
eb82bae1a0025172a01718ae21e9782132ce076e Merge series "ASoC: ti: davinci-mcasp: Fix the DIT mode and OMAP4 support" from Peter Ujfalusi <peter.ujfalusi@gmail.com>:
4e11f02f6f9e10015ca07dd016359d2cde9cfbe7 media: ti-vpe: cal: add g/s_parm for legacy API
918d6d120a60c2640263396308eeb2b6afeb0cd6 media: ti-vpe: cal: fix error handling in cal_camerarx_create
97a2c65e2f21ac02807983b9602de2c82c25d0f7 media: ti-vpe: cal: remove unused cal_camerarx->dev field
27f86b9bff79e15ffdb047c2457b1b56417fe4fd media: ti-vpe: cal: rename "sensor" to "source"
93080e25a86d20ab875ffc278fa9c67f941f651e media: ti-vpe: cal: move global config from cal_ctx_wr_dma_config to runtime resume
bbdb9ae8d470715f85a690d7d2c7b54e7cff9cd6 media: ti-vpe: cal: use v4l2_get_link_freq
2e63c4c57aff0e2972eaed126b8b64bfd9ed4604 media: ti-vpe: cal: add cal_ctx_prepare/unprepare
05b12b557234995aa77083d3c6c373832816c01f media: ti-vpe: cal: change index and cport to u8
6266ddefec0f89507b6099d1ad0a695f2ffea6b6 media: ti-vpe: cal: Add CSI2 context
0de6f41a06b8b69f2230a0488fde1703e55f0f39 media: ti-vpe: cal: Add pixel processing context
42a1364ce738ffd02957f1b1e6e863e62398412e media: ti-vpe: cal: rename cal_ctx->index to dma_ctx
2eef9ee3c60010edd78ec961b4f7971e328e3e5e media: ti-vpe: cal: rename CAL_HL_IRQ_MASK
aece634d978c7bc570ec5399184cd7df4f5498e6 media: ti-vpe: cal: clean up CAL_CSI2_VC_IRQ_* macros
3b1fe1abbba2869239e0f55f9616624b7d99ab52 media: ti-vpe: cal: catch VC errors
af981fc2e6ca2a8a59ed967e50c8b5875e36fa68 media: ti-vpe: cal: remove wait when stopping camerarx
38f7435f13049fb9f721fbed30d2ca3c3ddfbd6a media: ti-vpe: cal: disable csi2 ctx and pix proc at ctx_stop
4cb3a0f3896d9ad1d19efb25fd00a58ae6667a95 media: ti-vpe: cal: allocate pix proc dynamically
8927a9f642fd999df0f4e489ee5e52430358b725 media: ti-vpe: cal: add 'use_pix_proc' field
1a7adfda349e9211b816928eecd5246e44f2f74d media: ti-vpe: cal: add cal_ctx_wr_dma_enable and fix a race
2d52c5dd8e80b50501af51d3c03e4e649d31adbe ALSA: hda/ca0132: remove redundant initialization of variable status
3b0f7eeff697b04571a5c6329b7e8fdf8f8c85d9 ALSA: ice1724: Remove superfluous loop over model table
82a60352c2d3ef06815d4ddfd85d5506b5758804 ALSA: x86: simplify with sync_stop PCM ops
4ff19229487f965118c6f14090edcc8cb6108605 ALSA: hda/hdmi: Add option to enable all pins forcibly
27757876d1738a2dd528986c8143192f84eaa58a ALSA: intel8x0: Skip ac97 clock measurement on VM
7d167e68d8c790ed8afafd772c3fe77e8aeb55bd media: ti-vpe: cal: add vc and datatype fields to cal_ctx
a6c9aad96508d31732cba7f0855a7f21ddf65eae media: ti-vpe: cal: handle cal_ctx_v4l2_register error
37fa1d2a5c0502b97172e297eae06917b98d1f70 media: ti-vpe: cal: set field always to V4L2_FIELD_NONE
d3409a65735e617c425dcbcb7ba312d894547152 media: ti-vpe: cal: fix typo in a comment
7f9f8123212d090a89a0e3db794a684bbf3a6b1d media: ti-vpe: cal: add mbus_code support to cal_mc_enum_fmt_vid_cap
e6a800d63a1239887dfe1b19d10b69ab7ff85f9a media: ti-vpe: cal: rename non-MC funcs to cal_legacy_*
8bfd1af2fdd193017c1bdbae7c3f5aab027e5282 media: ti-vpe: cal: init ctx->v_fmt correctly in MC mode
2e7e09a902c6e4121a91a2f9d597228474cabe4c media: ti-vpe: cal: remove cal_camerarx->fmtinfo
75e7e58bfac11714159049c7f8c01f57cf7f39f2 media: ti-vpe: cal: support 8 DMA contexts
b65836f40a748f14f402135a28fa75c6cca3e3fb media: ti-vpe: cal: cleanup phy iteration in cal_remove
9e67f24e4d90858bfec2dbac84d5380db3926bd5 media: ti-vpe: cal: fix ctx uninitialization
892c37f8a3d673b945e951a8754695c119a2b1b0 media: ti-vpe: cal: fix queuing of the initial buffer
6cb0eee34c24b0052da554ff2ef9def8a10bbf96 media: ti-vpe: cal: add camerarx locking
9eaca40c0d13a21848b5a35dc8c37dc3690a4ff1 media: ti-vpe: cal: add camerarx enable/disable refcounting
71e3a18114ebdb48482d731d04bff7a222036381 media: ti-vpe: cal: allow more than 1 source pads
f4a87d54c5895a822b4b8ef518dd4f115e30a604 media: ti-vpe: cal: add embedded data support
e5dd86446fe3ed91b696bb4eced78631f7c7a7d4 media: rc: streamzap: Removed unnecessary 'return'
adb08a09230b8e7337dc162815288a189e9ee30f media: rc: redrat3: Fix a typo
86541f0480b574cf299563156ac22ebf266ea5ec media: rc: rc-main.c: deleted the repeated word
dcb0145821017e929a733e2271c85c6f82b9c9f8 media: cxd2880-spi: Fix an error handling path
4acb04dc90aa285c3d3ea3009b03c3b6b8858f94 media: dvb-frontends: cx24117: Delete 'break' after 'goto'
73415d70192a9092102b4842f6ec6e0bb7109084 media: usb: dvb-usb-v2: af9035: report if i2c client isn't bound
379e205dab9d7f9761984728e7d6f5f8305cc424 media: usb: dvb-usb-v2: af9035: let subdrv autoselect enable si2168 and si2157
3cb97cf3a65a7fdbf4844ccd39b7e96fe14f762b ASoC: Intel: sof_cs42l42: support arbitrary DAI link sequence
07acee589f4293cb0ebd77aa201d616e9a296bb9 ASoC: Intel: maxim-common: support max98360a
7d1bf46cb233aa80e684f61cde5f91530da3f3ea ASoC: Intel: sof_cs42l42: add support for jsl_cs4242_mx98360a
542d7050da19343ffe61f7b5d1fe2d44ccb0451a ASoC: Intel: sof_rt5682: code refactor for max98360a
368fa526e6e396972d5f0ed7c2a86ac0c3399ff3 ASoC: Intel: sof_sdw: extends SOF_RT711_JDSRC to 4 bits
8e6c00f1fdea9fdf727969d7485d417240d2a1f9 ASoC: Intel: sof_sdw: include rt711.h for RT711 JD mode
f28fbe57e84b4a6cfad314ea9bc3442d96f4fa08 ASoC: Intel: sof_sdw: update quirk for jack detection in ADL RVP
eb14ecca76697930ff86a3401fee198d54ea6524 Merge series "soundwire/ASoC: add mockup codec support" from Bard Liao <yung-chuan.liao@linux.intel.com>:
fc93c96fe34e10b873fef73e80cee52503f3a679 ALSA: compress: Drop unused functions
2c4e3154571612c419cb0c4e86ea0afd5be83da0 ALSA: compress: Initialize mutex in snd_compress_new()
622d9ac3d969d0f62bbe68f4844bb5b8adea5a40 ASoC: codecs: lpass-rx-macro: clean up for-loop indentation in switch statement
d9dbe1f9ae4b3463093fcf027d79f20bb9a337c8 ASoC: codecs: wcd938x: remove unused port-map reference
e6c0a0889b808989dc2e0f89a87c0a0adab32463 ALSA: aloop: Fix spelling mistake "synchronization" -> "synchronization"
427ae2689db0fb6377e39e63fae2991223cdd9e7 ALSA: core: Add device-managed page allocator helper
e8ad415b7a55cb9a9fbfc04696518d5ea0b609b3 ALSA: core: Add managed card creation
c2b94954add3cb25b40a9aa8badd196671d9872b ALSA: core: Add device-managed request_dma()
ac327f1b10bca6cee8f1a427e5ba451e2d69c710 ALSA: doc: Add device-managed resource section
7835e0901e245aa8b83d7e2964f17088cb2e1f1e ALSA: intel8x0: Allocate resources with device-managed APIs
86bde74dbf0944444aea43eb9e647f1ce16c7ade ALSA: atiixp: Allocate resources with device-managed APIs
3fcaf24e5dcea3c223d97fd10d7c0b5bc6d765c4 ALSA: hda: Allocate resources with device-managed APIs
567f58754109b0a832b760b2166fc9efd4e4a3b7 ALSA: ad1889: Allocate resources with device-managed APIs
21a9314cf93bfe9f77e2e019c272d15d58504670 ALSA: als300: Allocate resources with device-managed APIs
0e175f665960c7be30aba47afbee4f2d121ea5fc ALSA: als4000: Allocate resources with device-managed APIs
8c5823ef31e1cb3bd1144bc6cefc9a234cfac7ba ALSA: azt3328: Allocate resources with device-managed APIs
9e80ed64a0067f407ac0fcb39bb018ebd675187f ALSA: bt87x: Allocate resources with device-managed APIs
87e082ad84a7e1f022be168396ff1cb93a80c557 ALSA: cmipci: Allocate resources with device-managed APIs
99041fea70d0ae1c3f6923564133a725a1f7a0e8 ALSA: cs4281: Allocate resources with device-managed APIs
2e11e3ff2a4368e592cbfd50642ae354dcacde76 ALSA: cs5530: Allocate resources with device-managed APIs
10ed6eaf9d72bbca32ccaa6e064c7e02e778919d ALSA: ens137x: Allocate resources with device-managed APIs
08e9d3ab4cc1435ff96af563087894c482533c9e ALSA: es1938: Allocate resources with device-managed APIs
a7b4cbfdc7010e5a7136b3e4f8c2a9d3c8f634e5 ALSA: es1968: Allocate resources with device-managed APIs
47c413395376796f44731eaf17c5943444dcaa05 ALSA: fm801: Allocate resources with device-managed APIs
5c0939253c3cb86a3e1197197ddaed051109e1ad ALSA: maestro3: Allocate resources with device-managed APIs
102e6156ded2849f3f5c7e1519e94c809bb187e0 ALSA: rme32: Allocate resources with device-managed APIs
df06df7cc997740aadc39d8bf3332413f84a54d4 ALSA: rme96: Allocate resources with device-managed APIs
499ddc16394c983b63da16ae3578913133e9cc86 ALSA: sis7019: Allocate resources with device-managed APIs
2ca6cbde6ad7cf1ac6ff179751cf7ba60af3dcdd ALSA: sonicvibes: Allocate resources with device-managed APIs
afaf99751d0c906914fd958432b648db2ccdf1bb ALSA: via82xx: Allocate resources with device-managed APIs
24ee07fbf95dea6fcf5f4b78c496aee987bca5a2 ALSA: ali5451: Allocate resources with device-managed APIs
e44b5b44060924063e91f361fb03e27281cc72a8 ALSA: au88x0: Allocate resources with device-managed APIs
33631012cd067d2c9ea6da5d4213a8f27fdde271 ALSA: aw2: Allocate resources with device-managed APIs
1656fa6ea2583d9779c10051b3b37d664c8899e3 ALSA: ca0106: Allocate resources with device-managed APIs
5bff69b3645db7b3018ecbc26218d8866aeaf214 ALSA: cs46xx: Allocate resources with device-managed APIs
5eba4c646dfe3d8bdb8b86df64e84f836ed992f4 ALSA: cs5535audio: Allocate resources with device-managed APIs
9c211bf392bbf7cec3f69129adeedff7983c833e ALSA: echoaudio: Allocate resources with device-managed APIs
79e8b218b36dfa613440752c736fae37bc5fefbc ALSA: emu10k1: Allocate resources with device-managed APIs
2b377c6b6012b6ae71ae74d0b14677050a5aaf6c ALSA: emu10k1x: Allocate resources with device-managed APIs
ca642da4b33d385c5a633287e1c4155f1ea09638 ALSA: ice1712: Allocate resources with device-managed APIs
272d6efa0b43f34c435937ad99db5289e460b05e ALSA: ice1724: Allocate resources with device-managed APIs
1f0819979248bfc995e392bb1f4e2a508ecef0f4 ALSA: ali5451: Allocate resources with device-managed APIs
314f6dbb1f3320834eb9f6674e052419b28fea88 ALSA: ice1724: Allocate resources with device-managed APIs
b5cde369b61850d31d8e0791168bf359a7ca9eaf ALSA: korg1212: Allocate resources with device-managed APIs
098fe3d6e77515685c60179926a96c5ac0fee74a ALSA: lola: Allocate resources with device-managed APIs
6f16c19b115eb6564da7ea882af2afee4e26c213 ALSA: lx6464es: Allocate resources with device-managed APIs
c19935f04784dcaa456fcd1d1b1fbf3a85765ff1 ALSA: nm256: Allocate resources with device-managed APIs
596ae97ab0ce0ac273162d51424d7a509b557f32 ALSA: oxygen: Allocate resources with device-managed APIs
546c201a891e8439d11a13f5dd3e636ebd94b7d6 ALSA: riptide: Allocate resources with device-managed APIs
d136b8e54f92dfcc3b80d7796b142658c8f68c97 ALSA: hdsp: Allocate resources with device-managed APIs
0195ca5fd1f463ec1b3ea5a23fff672330584616 ALSA: hdspm: Allocate resources with device-managed APIs
b1002b2d41c5d33c39b853cab3a83978f28be7de ALSA: rme9652: Allocate resources with device-managed APIs
5adfd8c26607cdc666aa86ecc10104924d54082a ALSA: trident: Allocate resources with device-managed APIs
a033954140ac43a8ce0eab469229a107cfee1c87 ALSA: vx: Manage vx_core object with devres
3bde3359aa1648aaf60a1f17cda87df23d8b0d43 ALSA: vx222: Allocate resources with device-managed APIs
c6e6bb5eab7457a938c0405d5ccf319d3ee735c1 ALSA: ymfpci: Allocate resources with device-managed APIs
d6fb54e87869ce91e3dc8b9ee58ed17ee9030c3c ALSA: ad1816a: Allocate resources with device-managed APIs
ea2bfa2961b63d6dead8a33f533e3de5196f6d55 ALSA: wss: Allocate resources with device-managed APIs
5eab6cb0344d06dc654f3f98a44359e07fc98179 ALSA: sb: Allocate resources with device-managed APIs
e031577eef6118bd9c4f3ec319f69986531cd32c ALSA: ad1848: Allocate resources with device-managed APIs
5d50e348a499dcf5ba40dd797ac15fa78fe8d06b ALSA: adlib: Allocate resources with device-managed APIs
749cadc7f53f99691e0e0b518980a5ab454cc844 ALSA: als100: Allocate resources with device-managed APIs
39c4f9aa761ab147f32cdea7c8d0b2c1fba2b082 ALSA: azt2320: Allocate resources with device-managed APIs
d9fd7397a70e201800307f83eb3941f4d28fef81 ALSA: cmi8328: Allocate resources with device-managed APIs
45782ce077a83a15e697794b2b2c53c58d9cf321 ALSA: cmi8330: Allocate resources with device-managed APIs
4287864eb0532c971ef7555804e4d44a02748b0d ALSA: cs423x: Allocate resources with device-managed APIs
1bb11c1c7f6e264a737b30c667c3c84fbe511d98 ALSA: es1688: Allocate resources with device-managed APIs
34d6599bc107c5eebe24961fe18cdaa6e9e22aef ALSA: es18xx: Allocate resources with device-managed APIs
35a245ec06192629b6c4210b93aaebcfab62a09e ALSA: galaxy: Allocate resources with device-managed APIs
5b88da3c800f21a76b9fd755c604402c15b10855 ALSA: gus: Allocate resources with device-managed APIs
098493041a2ce8a35eada728e136e5a5edfe24ad ALSA: msnd: Allocate resources with device-managed APIs
2973ee4a5b5495090af6b24d9adbb765bca04aaf ALSA: opti9xx: Allocate resources with device-managed APIs
6bf39b5dbd53b274ec4d381a082555ccc74b55a2 ALSA: opl3sa2: Allocate resources with device-managed APIs
111601ff76e9eb5038254284dcdd3b212c752aef ALSA: sc6000: Allocate resources with device-managed APIs
bddc2ef1323588caa69b6b806c193db4d1f97dad ALSA: sscape: Allocate resources with device-managed APIs
f082b1ad39ea1e47d1acfec229f10d9b17415b76 ALSA: wavefront: Allocate resources with device-managed APIs
854577ac2aea5cf4d8f48a841fd26e04cbac2b77 ALSA: x86: Allocate resources with device-managed APIs
ed539fc3428c6901e668e9d71ce1ca78f28cc03f ALSA: virmidi: Allocate resources with device-managed APIs
aa92050f10f0c904df5ae58e3b2c70c9e4ef67c2 ALSA: mtpav: Allocate resources with device-managed APIs
60d03de81c40270eab06b29c502a12ccb3b1cf4c ALSA: serial-u16550: Allocate resources with device-managed APIs
de74763295a8a2b219be43b41513285a82920c4e ALSA: mpu401: Allocate resources with device-managed APIs
b072e65aadd683e75518150c609ae29b5d33fe0c ALSA: aloop: Allocate resources with device-managed APIs
ed16a22b09002fe1bef302242a0ac4a00f44b20d ALSA: dummy: Allocate resources with device-managed APIs
3a1e341c5687b4e8fe51ca1c933b1f23ab3304c1 ALSA: pcsp: Allocate resources with device-managed APIs
cfc9d37ab79ff19d44a17195e57b2828084d5896 ASoC: ti: j721e-evm: Convert the audio domain IDs to enum
1bd80ff2cfb38582e258baf681211a21d448984f ASOC: Intel: sof_sdw: add quirk for Intel 'Bishop County' NUC M15
7f6726b63595c7ec8bc410364ab3be6cf4d4d407 ALSA: nm256: Fix error return code in snd_nm256_create()
e24ef4881bdd11c13d35235a410571c0d0aa0e5d ALSA: opti9xx: fix missing { } around an if block
dca18a94d3ad94201183f64d89149553c9cec95d ALSA: sc6000: Fix incorrect sizeof operator
9b7843d1e125dca0d6ed0af9e8dd709d41eb25ad ALSA: sc6000: Assign vport directly on card's private_data
35fe7901150d5a4a67b4bab544e926fbbf00ebfe ALSA: cs4281: Fix missing chip initialization
f263a2c2d6c7c44e9256e6a24c9fec668f22ff8b ALSA: als300: Fix missing chip initialization
d364a600d6ed9cd78744031a36627d21a6deaefd ALSA: korg1212: Fix wrongly shuffled firmware loader code
f976e8a941763d37cddb365a755b27bbcf5de72e ALSA: sc6000: Use explicit cast for __iomem pointer
6b7f554be8c92319d7e6df92fd247ebb9beb4a45 media: rc-loopback: return number of emitters rather than error
d9d0103940e981ba424b832a7143b547d9364b5b media: rc-loopback: use dev_dbg() rather than handrolled debug
7300d0c2391a08d03b69100c454146b578322fa3 media: rc-loopback: send carrier reports
50634548d3c360c19013f665964e6c5b8300ff05 media: rc-loopback: max_timeout of UINT_MAX does not work
8b777edff097ca9bb564529913f3a934d59112f4 media: rc: rename s_learning_mode() to s_wideband_receiver()
c5453769f77ce19a5b03f1f49946fd3f8a374009 media: dvb-usb: fix uninit-value in dvb_usb_adapter_dvb_init
797c061ad715a9a1480eb73f44b6939fbe3209ed media: dvb-usb: fix uninit-value in vp702x_read_mac_addr
131ae388b88e3daf4cb0721ed4b4cb8bfc201465 media: dvb-usb: Fix error handling in dvb_usb_i2c_init
6ad61a7847da09b6261824accb539d05bcdfef65 media: hantro: vp8: Move noisy WARN_ON to vpu_debug
96f33a5b325e630b31cde9a9393708f569a5f6ac media: hantro: Make struct hantro_variant.init() optional
b1e60562a62e0a8babbffcaff404ba36a19240ca media: hantro: Avoid redundant hantro_get_{dst,src}_buf() calls
a9096c585386a381c1bd7aaed0c478165adcb524 media: hantro: h264: Move DPB valid and long-term bitmaps
678ddaf3ff8b259a88a7a0d3bf3b8c0eed90059a media: hantro: h264: Move reference picture number to a helper
c07665f99386da2f211508586e0dcfe211fe1249 media: hantro: Add H.264 support for Rockchip VDPU2
1f82f2df523cbc6dc972d1b4b977aebc5333cb0f media: hantro: Enable H.264 on Rockchip VDPU2
fb7cb344b969386979d15f3e1c08d511ffe88ef3 media: hantro: Add support for the Rockchip PX30
9d05c1e00e1045d3651ede7f01a3eb2327be0fe5 media: dt-bindings: media: rockchip-vpu: Add PX30 compatible
724fae95889684377c85f85a0ddd7e9846d00752 media: dt-bindings: adv7180: Introduce the 'reset-gpios' property
abb7c7c2f025e5f5f80359809e5c73549614306b media: adv7180: Add optional reset GPIO
f7b96a9f350c95495ebdba55780b4a63aa677a64 media: i2c: adv7180: Print the chip ID on probe
28d1e47694aff751cfb1d86a2f9701f0a22e5f1e media: dt-bindings: adv7180: Introduce 'adv,force-bt656-4' property
ed771d75af3cf7e8747ab6a5c207cd920fe0adaa media: i2c: adv7180: fix adv7280 BT.656-4 compatibility
7bf060d0d579129e5f405d2300fbaa5222e3d1cb ASoC: amd: add Vangogh ACP5x IP register header
4a7151c9688cc166ff6bf5a1a00e3cee429a2f11 ASoC: amd: add Vangogh ACP PCI driver
5d9ee88a10e854c5c43e0ae6b1bb0ff454cd45d1 ASoc: amd: add acp5x init/de-init functions
603f2dedccac1ae2d201dfb10df74f3cae3c7832 ASoC: amd: create acp5x platform devices
77f61444e48b79e991b15da6399cf24685a042c9 ASoC: amd: add ACP5x PCM platform driver
fc2c8067c76b3f322447491efb9837f051e86c69 ASoC: amd: irq handler changes for ACP5x PCM dma driver
cab396d8b22c13b424d9ba66f626f036f802658c ASoC: amd: add ACP5x pcm dma driver ops
e550339ee65226b059b4647f12c16710181e36b2 ASoC: amd: add vangogh i2s controller driver
b80556addd1a0db551a0c82fb9651e502ac0119b ASoC: amd: add vangogh i2s dai driver ops
b0a37ac6782fa0a62cf90e40e81e01728b07922a ASoC: amd: add vangogh pci driver pm ops
361414dc1f07b72f2f6942fca60f2f158c022a6d ASoC: amd: add vangogh i2s dma driver pm ops
08413fca62c63ccd245d20985460759c84499ebc ASoC: amd: enable vangogh acp5x driver build
47d94dad8e64b2fc1d8f66ce7acf714f9462c60f media: go7007: fix memory leak in go7007_usb_probe
6f5885a7750545973bf1a942d2f0f129aef0aa06 media: go7007: remove redundant initialization
ba7a93e507f88306d7a19a1dcb53b857b790cfb8 media: v4l2-subdev: fix some NULL vs IS_ERR() checks
07e59d91e70107803630c1bbed0837f0cf32eed7 media: rkisp1: remove field 'vaddr' from 'rkisp1_buffer'
f003d635a8aede9d0e44fb1255ff63a1b2d7eb6e media: rkisp1: cap: initialize dma buf address in 'buf_init' cb
7910c23d704794461aba7a72b07aae582496b781 media: media/cec-core.rst: update adap_enable doc
514e97674400462cc09c459a1ddfb9bf39017223 media: stkwebcam: fix memory leak in stk_camera_probe
055d2db28ec2fa3ab5c527c5604f1b32b89fa13a media: platform: stm32: unprepare clocks at handling errors in probe
e58430e1d4fd01b74475d2fbe2e25b5817b729a9 media: rockchip/rga: fix error handling in probe
fa0b5658597f1362c08c662a3a3c5139829e13a8 media: ti-vpe: cal: fix indexing of cal->ctx[] in cal_probe()
44693d74f5653f82cd7ca0fe730eed0f6b83306a media: coda: fix frame_mem_ctrl for YUV420 and YVU420 formats
e6f238735f63921175c5d8df2d7b21f8002eaa6a media: atomisp: Fix typo "accesible"
fe8e320d8bf7596123d160d7fce6a1ea6e0761ca media: atomisp-ov2680: A trivial typo fix
672fe1cf145ab9978c62eb827d6a16aa6b63994b media: atomisp: Fix runtime PM imbalance in atomisp_pci_probe
24d4fbdc9a8553c3f433e6f390fa9959aaba3e32 media: atomisp: pci: fixed a curly bracket coding style issue.
9763267eda9d424f69e17d322df388af6f3756d0 media: atomisp: remove useless breaks
728a5c64ae5fef9524528153b290b7d4a4e56043 media: atomisp: remove dublicate code
264f590899146baa19e0ab5689e55fadbc292333 media: atomisp: remove useless returns
c275e5d349b0d2b1143607d28b9c7c14a8a0a9b4 media: atomisp: fix the uninitialized use and rename "retvalue"
9d971b81359837ed05f466afa7c8df5d5f94786f media: atomisp: use list_splice_init in atomisp_compat_css20.c
7f52dbb8f7e9de24412bf1a1b935000f9c1ea884 media: atomisp: Resolve goto style issue in sh_css.c
f6e2a76d443c5f778dc4b22ea1560be97ee8931c media: atomisp: Remove unnecessary parens in sh_css.c
00ba215607e2f6015932b45c9b8e5b022424012c media: atomisp: Use kcalloc instead of kzalloc with multiply in sh_css.c
6b6d22831331434b6a1b5b557bc235ca9df420e0 media: atomisp: Fix line continuation style issue in sh_css.c
2c08a018f0d5f3902d4e1cbf99e3858477ac0515 media: atomisp: Use sysfs_emit() instead of sprintf() where appropriate
95d2117cfe77eb3f9af4981a54f0fd8b17fec1cc media: atomisp: Align block comments
f89aa0d174b3e7f2988a976125c3a67a07b71040 media: atomisp: Fix whitespace at the beginning of line
544ee7306d9e3a7ff675e87f151723ff30efd9a1 media: atomisp: improve error handling in gc2235_detect()
d741db71cf1dfca2c12651197be6e910d40ff12f media: atomisp: remove the repeated declaration
8e38adf99d2fc216b0f9a059a2054f673cbfe1a7 media: atomisp: Remove unused declarations
86d92c3ad7179df2ee082e31138f00ca26db7572 media: atomisp: Annotate a couple of definitions with __maybe_unused
a5d46d9afbdf9d1755d421052dcdeaf2f3725f52 media: atomisp: Remove unused port_enabled variable
179b1fce5d80f7d1b075bf9cb00cb78cb16ea09c media: atomisp: pci: Remove checks before kfree/kvfree
655ace3c74fbafe0c2d331109412c62cc56006a1 media: atomisp: pci: Remove unnecessary (void *) cast
d14e272958bdfdc40dcafb827d24ba6fdafa9d52 media: atomisp: pci: fix error return code in atomisp_pci_probe()
1d74a91dc5c8400302e5c6269093135994e30939 media: atomisp: Perform a single memset() for union
70d4ac6fb085dc621122cbf78169bcbd1162d0a6 media: atomisp: Move MIPI_PORT_LANES to the only user
278cc35d750c3186ac30d249c9681ff7e6d80398 media: atomisp: i2c: Remove a superfluous else clause in atomisp-mt9m114.c
c27479d762de4eda72ba9e0aa150d439970f2077 media: atomisp: pci: reposition braces as per coding style
0c980e3f5276ba2eb95c42919c5f1694e38ef86a media: atomisp: fix the uninitialized use and rename "retvalue"
9e77871a59c86d71e9821dcc5f57a4461bfff1ee media: atomisp: Resolve goto style issue in sh_css.c
a93cf5a5058495877e226fc2f3b9560deae5ff2d media: atomisp: Remove unnecessary parens in sh_css.c
d2f3009e86fdad199d3c376baddfb2c987d7df1c media: atomisp: Use kcalloc instead of kzalloc with multiply in sh_css.c
66b22424ad271d762948da0fda55b21d08327029 media: atomisp: Fix line continuation style issue in sh_css.c
e53656ab8c806b26f85238af341d93e6792d1ee6 media: atomisp: Use sysfs_emit() instead of sprintf() where appropriate
b09ea938621416abf5b05f73d37d2e6b8ed2a997 media: atomisp: Align block comments
6bdad3bb7eb1d91e10998eb21b6f9159064b53af media: atomisp: Fix whitespace at the beginning of line
280355522d61d106e52cf0536dcf2807a15aec37 media: atomisp: improve error handling in gc2235_detect()
0ae19e8c0866f170cb43170735b95f061e245b5a media: atomisp: remove the repeated declaration
85001df54b5f0dda164655e038aebee8b037c031 media: atomisp: Remove unused declarations
dbe93bc9706356799c8aac9fe3d6a132a5a6ec4c media: atomisp: Annotate a couple of definitions with __maybe_unused
693064eafa9e4b7ab81b97d7349b6c7edb292011 media: atomisp: Remove unused port_enabled variable
1c6edb2831d941d5c14f7d2ac3f3f82655a560b4 media: atomisp: pci: Remove checks before kfree/kvfree
454a6232e294e20fc339d05fcae18074df40757b media: atomisp: pci: Remove unnecessary (void *) cast
d27f346aa98fa8ba4fc6aa056240969ab34f9450 media: atomisp: pci: fix error return code in atomisp_pci_probe()
69aa1deeab47a47f1e7876fabb76e1e11496c418 media: atomisp: Perform a single memset() for union
a5e5ceae597ba1df8a2a5720f80bf690c96805b0 media: atomisp: Move MIPI_PORT_LANES to the only user
f83f86e72622f46796fe5aed7fee980c543e4010 media: atomisp: i2c: Remove a superfluous else clause in atomisp-mt9m114.c
c3cdc019a6bf03c4bf06fe8252db96eb6e4a3b5f media: atomisp: pci: reposition braces as per coding style
af7dc6f194a866cb3e991ef5248ffdeb3ef5c46a ASoC: amd: Don't show messages about deferred probing by default
718693352d8bcea65276615f4f8c8d531246b644 ASoC: amd: Use dev_probe_err helper
bc1c8e4eee79646b9ae10ededed06a569c7c2bc9 ASoC: rt1015: Remove unnecessary flush work on rt1015 driver
c5aa8277a1d388ba634f756473ee63017708f9c6 ALSA: seq: Fix comments of wrong client number for MIDI Passthrough
2bc3e1f21b06802e70d9ccd5f8756099ffd04eb2 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_apply_msb()
33be10b563dc56c33d28562ff83065a89647e443 ASoC: soc-pcm: cleanup cppcheck warning at soc_pcm_components_close()
940a1f43572316ba3320fea361db2a5200e2de0e ASoC: soc-pcm: cleanup cppcheck warning at soc_get_playback_capture()
7931df9bf07bfe62831e559e5ffdca6f3657d92c ASoC: soc-pcm: cleanup cppcheck warning at dpcm_be_is_active()
9bdc573d84d8fcfe50b223350598efe4fe1cad08 ASoC: soc-pcm: cleanup cppcheck warning at dpcm_runtime_setup_be_chan()
89d751d8f9dcfb69d1153070d5e5a86d36ac1b45 ASoC: rt5682: enable SAR ADC power saving mode during suspend
37108ef45ae9021d23174ce89e76ad41443090bf ASoC: amd: fix an IS_ERR() vs NULL bug in probe
6b809c19d4ff6756e73b21f7f6cb4babca53d144 Merge series "ASoC: soc-pcm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
0f6b04adb58d80e7fb5f8d9229ad22c9931c3bd1 ASoC: Intel: Fix spelling contraction "cant" -> "can't"
14db5499d583e0952606fbca3eb37a0f28008d30 ASoC: bcm: cygnus-pcm: Fix unused assignment about 'rc'
cdb76568b09db0ba1aa47f4e55501024342c9dfc ASoC: soc-core: cleanup cppcheck warning at snd_soc_set_dmi_name()
bce00560a28e0f62b0250652b611365f363c712b ASoC: soc-core: cleanup cppcheck warning at snd_soc_get_dai_name()
5ad76775a522f728d89687523accb061f3ffb1f6 ASoC: soc-core: cleanup cppcheck warning at snd_soc_daifmt_parse_format()
5600f3d5ac53304b5068f55c69afa2b8b2380b2b ASoC: soc-core: cleanup cppcheck warning at snd_soc_unregister_component()
eaf2469c340b854f5c19339d613234ce2c774a38 ASoC: soc-core: cleanup cppcheck warning at snd_soc_add_controls()
99c68653a56528ce66edf3d87bc050eee2ce0aee ASoC: soc-core: cleanup cppcheck warning at snd_soc_of_parse_audio_simple_widgets()
51a3dd58424e7312e70445fcb4bca5924640af2c ASoC: soc-core: cleanup cppcheck warning at snd_soc_of_parse_audio_routing()
2080acf3d18029ca52189a14b2ee462ea89c5d06 ASoC: samsung: Constify static snd_soc_ops
d7a3a6801913a4b57a7e525c4906d348213acfb0 ASoC: cx20442: tty_ldisc_ops::write_wakeup is optional
dfe1114638d1888916fd9ceb50314e19f632dfad ASoC: v253_init: eliminate pointer to string
ff6c95d251617f5b2eb1e7ea1d32d51a162e6a01 Merge series "ASoC: soc-core: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
2b761f476f3a6e0a212c8c88e7855f66edb177e0 ASoC: dt-bindings: Document RZ/G2L bindings
5df6dfbb6de815ba3a75c788a916865212fd5221 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
f211f5f606335d75c3b346e03bceb9b10261b6b3 ASoC: amd: Drop superfluous mmap callbacks
9398a834700e124027e73874450e6aa35fae479e ASoC: intel: skylake: Drop superfluous mmap callback
219691cf360136591e627badbd62f54097f99fc0 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
fac24b0f34c179c6ca863f5205fad42a676caf9a ALSA: pcxhr: use __func__ to get funcion's name in an output message
825a52482a616d74bd2f5eacc0f8946d025499a7 ALSA: core: Fix double calls of snd_card_free() via devres
01099b1ad9101ca3f41071a87b9c496d9ea1d2ad Merge branch 'for-linus' into for-next
4d4dee0aefec36e6d1568e844a9e75a2e165cb93 ALSA: usb-audio: Introduce quirk_flags field
ce47d47e5cc8768ba6db4a5a6fb166b176fe12e6 ALSA: usb-audio: Move media-controller API quirk into quirk_flags
af158a7f8d9a858971bbb3c241545928fb327c6a ALSA: usb-audio: Move txfr_quirk handling to quirk_flags
c1b034a4214e4ce81132be9db44e9fe3e2369351 ALSA: usb-audio: Move tx_length quirk handling to quirk_flags
019c7f912ca947c80b9b6f090fee90f90e1be9c8 ALSA: usb-audio: Move playback_first flag into quirk_flags
f21dca857b4c2ab226083330ee31479ddac1e99d ALSA: usb-audio: Move clock setup quirk into quirk_flags
2de00d5a914ee2cb81ef775dffd0ca955f5644b8 ALSA: usb-audio: Move ITF-USB DSD quirk handling into quirk_flags
f748385471f72992f8d5242a89deab518b38be76 ALSA: usb-audio: Move control message delay quirk into quirk_flags
1f074fe569870ed91c8ad2f67cccd9db5265443e ALSA: usb-audio: Move interface setup delay into quirk_flags
8bfe17ad975ffbd0c7ce673993ed2242fbc4ad94 ALSA: usb-audio: Move rate validation quirk into quirk_flags
44e6fc64dfebf48811219a9c24666b4b87dc0ec5 ALSA: usb-audio: Move autosuspend quirk into quirk_flags
3c69dc9134130deb9682279374d9d97de52b0731 ALSA: usb-audio: Move ignore_ctl_error check into quirk_flags
68e851ee4cfd2a3c96f10d984192c2c8abe9a104 ALSA: usb-audio: Move generic DSD raw detection into quirk_flags
5b517854420b53541af09dc9e097e93673c9226f ALSA: usb-audio: Add quirk_flags module option
a39978ed6df1bc0b29bc6820e8878b49e428426b ALSA: doc: Add the description of quirk_flags option for snd-usb-audio
6dfeb70276def839aa605edd274f8e9f6189dba3 ASoC: rsnd: make some arrays static const, makes object smaller
f79e4b2a38eda4e365f765d363f47cf0c2183ab4 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_process_headers()
65a4cfdd6f2bc04b0c3d3607c48ceeac999c9424 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dai_elems_load()
e9aa139f95f5995d7010f46c285f5b9a19695b2d ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_dapm_widget_elems_load()
ea8f6b29b4a5676ca4b67b571a63ebabec245fd2 ASoC: soc-topology: cleanup cppcheck warning at soc_tplg_kcontrol_elems_load()
b81e8efa245af00e152a485297c611fe84a514a9 ASoC: soc-topology: cleanup cppcheck warning at snd_soc_find_dai_link()
170c0d7460fc4aa522995ae4096b5a442f50a1fc Merge series "ASoC: soc-topology: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
f01639589e252a6f72c04716e1b5f9bb10e2debc soundwire: move intel sdw register definitions to sdw_intel.h
1cbf6443f0de6489044909b35962ba71940d48fe ASoC: SOF: intel: add sdw_shim/alh_base to sof_intel_dsp_desc
781dd3c822683f4b5dc332b68ac49d2db3d400e9 ASoC: SOF: intel: hda: remove HDA_DSP_REG_SNDW_WAKE_STS definition
2f1315ae94b46bf0d5b4be29be15cc3641364404 ASoC: SOF: intel: move sof_intel_dsp_desc() forward
198fa4bcf6a1e8685b43e37790d45f3ebcbc2784 ASoC: SOF: intel: add snd_sof_dsp_check_sdw_irq ops
60e9feb781dfe84158b4ec7a4d61c5103e96e6f3 soundwire: intel: introduce shim and alh base
dccd1dfd0770bfd494b68d1135b4547b2c602c42 ASoC: Intel: bytcr_rt5640: Move "Platform Clock" routes to the maps for the matching in-/output
dd3e2025100c08d1fabd116bf5b6646f1589a95e ASoC: Intel: bytcr_rt5640: Add line-out support
810711407467667761f7fd6aa1b8884203ecbeca ASoC: Intel: bytcr_rt5640: Add a byt_rt5640_get_codec_dai() helper
044c76571277bb87dd3318e55c7ae46a0c27ab0f ASoC: Intel: bytcr_rt5640: Add support for a second headphones output
79c1123bac3b878874a8d7163f2eab6a7448733b ASoC: Intel: bytcr_rt5640: Add support for a second headset mic input
780feaf4ad8848e48aa679c0fb9d98d45f691e4e ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 quirk
ea9df9840fd5d766b9e98b0073890de4be68b062 ASoC: tlv320aic32x4: make array clocks static, makes object smaller
2f535e2cd513571dce1226361dfc0ee160744f41 Merge series "ASoC: Intel: bytcr_rt5640: Fix HP ElitePad 1000 G2 audio routing" from Hans de Goede <hdegoede@redhat.com>:
b189dde9d3e54b607791e9cdf28c7881eac8a37e Merge series "soundwire/ASoC: abstract platform-dependent bases" from Bard Liao <yung-chuan.liao@linux.intel.com>:
a7a48b40c7990749b933250aca5030b3a0bad193 Merge commit 'c3cdc019a6bf' into media_tree
d1254593e705e3ef088195850959b4adc878fcee ALSA: usb-audio: make array static const, makes object smaller
b8cab69b0ed9ee10f2a86670ce41ffad991c8dc9 ASoC: Intel: sof_sdw: add quirk for Dell XPS 9710
46fa9a158327dd40238fa8e76af4bafdfcb8129e ASoC: SOF: Intel: Use DMI string to search for adl_mx98373_rt5682 variant
22414cade8dfec25ab94df52b3a4f7aa8edb6120 ASoC: Intel: update sof_pcm512x quirks
d4321277b3b90474302a9b3b5ca124bcf0f29f00 ASoC: Intel: sof_sdw_max98373: remove useless inits
58f42dfd7977599b060996491412fcec688d025d ASoC: soc-ops: cleanup cppcheck warning at snd_soc_put_volsw_sx()
872040f7980b929d75877e7b9d721ea808ce06e1 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_limit_volume()
b1ebecb90bf69fbd288e873bbf545061f5a6c144 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_get_xr_sx()
b285b51018a7ca206401829fb83c8b967c22bfa5 ASoC: soc-ops: cleanup cppcheck warning at snd_soc_put_xr_sx()
0d73297e483e5b7ce197c0a923424e5dd96eae4d ASoC: codecs: ad193x: add support for 96kHz and 192kHz playback rates
5c8a7efc2fd5eb716c48d7d7ab4295effbc09ba3 ASoC: rt5514: make array div static const, makes object smaller
8ff9392460ae52846d14f3be3ce7c7bed42fbc68 Merge series "ASoC: SOF/Intel: machine driver updates" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f3f5798d65167c0f3d50123d7f3df513b73bc9d1 Merge series "ASoC: soc-ops: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
edcade2e5e942453f001bd7a0d31f55059cec34f ASoC: mediatek: mt6359: convert to use module_platform_driver
723c1252e058dc854f9d031e3e6526ca62f9f5c7 ALSA: memalloc: Minor refactoring
58a95dfa4fdd9c72e62be34dd025d268c1e04a83 ALSA: memalloc: Correctly name as WC
ac9245a5406e6074a1aa211f103629d3f154c5a5 ALSA: pcm: Allow exact buffer preallocation
d5c5055816740bd26f3c0095e7f5e63dfa4bbdf8 ALSA: memalloc: Support WC allocation on all architectures
7f2da3d76b7d5228457d22a2dff0725fbf93d417 ALSA: pxa2xx: Use managed PCM buffer allocation
13ce4d8fbf59defb69685c76279e57d4830b411d ASoC: bcm: Use managed PCM buffer allocation
f010a4987f61ca6173d5dbd30dc1802036fb187d ASoC: fsl: imx-pcm-fiq: Use managed buffer allocation
0e1b598fb427b4512731df8d38c69b83852b72a1 ASoC: fsl: imx-pcm-rpmsg: Use managed buffer allocation
189364872fba07291db7f68fe0161f97e5b61bb1 ASoC: tegra: Use managed buffer allocation
1855ce6293c01935a3242a90d08ab221c095d82c ASoC: fsl_asrc_dma: Use managed buffer allocation
e159704f792014a23b92b85f62a8f990b08bd7e2 ASoC: fsl_dma: Use managed buffer allocation
3610a6d1dbd19b344bdf5b6647b2750efe55fe2e ASoC: mpc5200: Use managed buffer allocation
15a52cdcb0ef4d01c7da97c6db5c20d193ea93f1 ASoC: qcom: lpass: Use managed buffer allocation
8c505b773d3fda7129d5171626860e4caa33a8ef ASoC: qcom: qdsp6: Use managed buffer allocation
ba447289fd06c8678eaf51ccffb1b0c9a6a56c9a ASoC: sprd: Use managed buffer allocation
623c10108338b6b4e2c99de9fbc785f30b526c54 ALSA: memalloc: Fix pgprot for WC mmap on x86
f84ba106a0185b4336f58580bb016ce993962b0f ALSA: memalloc: Store snd_dma_buffer.addr for continuous pages, too
f2553d46783409656d82e46913354ed0c058cc0c ASoC: amd: vangogh: Drop superfluous mmap callback
e9f504f7b585c822b4c7d42bbbf18bbdd0241df4 media: rc: meson-ir-tx: document device tree bindings
49be1c78d575eedf862a05aebfd5ab5c24193f61 media: rc: introduce Meson IR TX driver
6fa54bc713c262e1cfbc5613377ef52280d7311f media: em28xx-input: fix refcount bug in em28xx_usb_disconnect
c3609c45b7c207e176bbea3dfc2241c5cc2cf746 media: v4l2-subdev: Fix documentation of the subdev_notifier member
932741d451a57819af4e316f9818ff363ac1f02a media: dt-bindings: media: Add bindings for imx335
45d19b5fb9aeab4d0c8aa20ad8f67205b3bea752 media: i2c: Add imx335 camera sensor driver
333b3125d1300e9a06e537295b9eb6042d131492 media: dt-bindings: media: Add bindings for imx412
9214e86c0cc1ea6c811f14c293fed9ce1baefbae media: i2c: Add imx412 camera sensor driver
4874ea39874731e589dc5b329f5c03965c2a6474 media: dt-bindings: media: Add bindings for ov9282
14ea315bbeb75aa996b577822999df4edbcfb3d0 media: i2c: Add ov9282 camera sensor driver
1536fbdbcb7f6bf0442c5158fbda9c73cf706f74 media: ov5640: Complement yuv mbus formats with their 1X16 versions
7b537f290a9a9039d10d8f6da45e21018cc18cb2 media: mc-device.c: use DEVICE_ATTR_RO() helper macro
5fca4169f5bd8dce5f49123196fb97db52d25a99 media: i2c: et8ek8: use DEVICE_ATTR_RO() helper macro
9256de06942c703e22d61ad73458b52263857157 media: i2c: use DEVICE_ATTR_RO() helper macro
e006558fa4737d6d123ec2c1a0f1a8a42f2199b3 media: exynos4-is: use DEVICE_ATTR_RW() helper macro
0368e7d2cd84a90d0518753fac33795e13df553f media: omap3isp: Fix missing unlock in isp_subdev_notifier_complete()
b9a543364299e09ba236c69acb021ebbf7cebf1a media: Documentation: media: Improve camera sensor documentation
6f8f9fdec8e4615a2cf539bbcad400d4b3a39070 media: Documentation: media: Fix v4l2-async kerneldoc syntax
8925b53083980057de99599ba8dd2a72b03406a6 media: Documentation: v4l: Fix V4L2_CID_PIXEL_RATE documentation
e5a466d4bcf962daa8fea589b09a5675bda275a1 media: Documentation: v4l: Improve frame rate configuration documentation
013c35b22e6216b0bde04a1fc3a1a4b599a4e13f media: Documentation: v4l: Rework LP-11 documentation, add callbacks
253171a0da67304f0ee7358b37df7b715c65dd77 media: v4l: subdev: Add pre_streamon and post_streamoff callbacks
41a95d043fa59e99ce4440c38640576232ef5f74 media: ccs: Implement support for manual LP control
a40eba9b26f70c7a967647a05ce0ef84e82140ba media: v4l2-flash: Add sanity checks for flash and indicator controls
4d7adf0236c18befcac449fa1938e32f4bd1ddad media: v4l2-flash: Check whether setting LED brightness succeeded
84363509c72588bdbdfdd8503eb173a9b9a798f0 media: ov2740: use group write for digital gain
0e2b8552660c5e3f9416c252e42632e780cdbb7b media: ov9734: use group write for digital gain
d84a2e4900ff43daba4e19b0a7cc56326fe8642a media: ov8856: ignore gpio and regulator for ov8856 with ACPI
51f93add3669f1b1f540de1cf397815afbd4c756 media: imx258: Rectify mismatch of VTS value
f809665ee75fff3f4ea8907f406a66d380aeb184 media: imx258: Limit the max analogue gain to 480
e8713c31f8adab67155e245a217d0c7cad05fcf5 media: dt-bindings: media: nxp,imx7-csi: Add i.MX8MM support
a581c87c681c6202403d74e8e816968841afe2f7 media: imx: imx7-media-csi: Set TWO_8BIT_SENSOR for >= 10-bit formats
8b226173a1e9ea1b77dabb3d5583d376c53164c3 media: imx: imx7-media-csi: Don't set PIXEL_BIT in CSICR1
0ada1697ed4256b38225319c9896661142a3572d media: imx: imx7-media-csi: Fix buffer return upon stream start failure
43c3f12dfbbda169b06715bf0b090ca1b1201058 media: imx: imx7_mipi_csis: convert some switch cases to the default
37255747ecbd691a0050109e8c2133096f4dab50 media: dt-bindings: media: document the nxp,imx8mq-mipi-csi2 receiver phy and controller
f33fd8d77dd0095b8841542584ba30d26625f8cb media: imx: add a driver for i.MX8MQ mipi csi rx phy and controller
4108b3e6db31acc4c68133290bbcc87d4db905c9 media: v4l2-dv-timings.c: fix wrong condition in two for-loops
95d453661172db82ddf2a1864b0ab41ff7725e03 media: Fix cosmetic error in TDA1997x driver
7dee1030871a48d4f3c5a74227a4b4188463479a media: TDA1997x: fix tda1997x_query_dv_timings() return value
5cdd19bbad75f6cf1c44ac494b92a3b8d8826001 media: TDA1997x: report -ENOLINK after disconnecting HDMI source
c8b263937c489ec536193bbe48d810118a387e12 media: cec-pin: rename timer overrun variables
38367073c796a37a61549b1f66a71b3adb03802d media: tegra-cec: Handle errors of clk_prepare_enable()
331e06bbde5856059b7a6bb183f12878ed4decb1 media: venus: hfi: fix return value check in sys_get_prop_image_version()
09ea9719a423fc675d40dd05407165e161ea0c48 media: venus: venc: Fix potential null pointer dereference on pointer fmt
1ac61faf6ebbce59fccbb53d7faf25576e9897ab media: venus: helper: do not set constrained parameters for UBWC
ea9f91199ca99dd9b3fba004b7614eed233ba1ac media: docs: ext-ctrls-codec: Document cyclic intra-refresh zero control value
9d5adeecc409365e45cd89657f0392d0dd5c217f media: v4l2-ctrls: Add intra-refresh period control
f7a3d3dc5831df6f898a5ae2a6ea1d221ea95c8a media: venus: venc: Add support for intra-refresh period
bfee75f73c37a2f46a6326eaa06f5db701f76f01 media: venus: venc: add support for V4L2_CID_MPEG_VIDEO_H264_8X8_TRANSFORM control
ddddc0d4c76aabd15eddbd905d4bf009f2f30725 ALSA: pci/korg1212: completely remove 'set but not used' warnings
df8bcf36be2755a39c2f1bcc1ea3c18329c29931 ALSA: es1688: Avoid devres management for es1688 object creation
9c3a0f285248899dfa81585bc5d5bc9ebdb8fead Merge tag 'v5.14-rc4' into media_tree
7453d6d45d5587d3d4d4fdaec746db74ac5f7429 ASoC: soc-dapm: cleanup cppcheck warning at dapm_wcache_lookup()
af6b57ab7fdd88e1b251376ee92fd335abd2241e ASoC: soc-dapm: cleanup cppcheck warning at dapm_connect_mux()
29155bba18182daf46e0c4c784a2344d44ef082a ASoC: soc-dapm: cleanup cppcheck warning at dapm_set_mixer_path_status()
a16cfb1bee80e3a3f7cab59a58580258b6d1efcf ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_pga()
5c52e48fb1c2ae68b997d81a781ce0104dbbb91a ASoC: soc-dapm: cleanup cppcheck warning at dapm_new_dai_link()
65f7316d18f2b447931eef00c04253859bdbe142 ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_check_event()
a71657947d74fbc9e0184079f9e1941d70ccb52c ASoC: soc-dapm: cleanup cppcheck warning at dapm_seq_run()
fd5ad2346148373890b4e7e7e0b1d7b208772a68 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_del_route()
fcb3f196f808f2d53d3a8f0a728ffd61f9d44e11 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_add_routes()
fd136fdbf4a66add171eb0cedf40f430bda9c139 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_weak_routes()
3dc72e4251d7ccd90517433b84f133d4a18179c3 ASoC: soc-dapm: cleanup cppcheck warning at snd_soc_dapm_new_controls()
f2ff5fbe343d08e880fb1d10dbbdc335a3ceca4b ASoC: soc-dapm: cleanup cppcheck warning at soc_dapm_dai_stream_event()
221034aca4fdcf8a6552267d2d3aa6825fae29b1 ASoC: max98090: remove duplicate status reads and useless assignmment
c18abd00333b8b4c6432f4a6789aa02e3b18fdc8 ASoC: mt6359-accdet.c: remove useless assignments
8c62dbcb489aa038fcb9c73faa5c6b56f1f54902 ASoC: wcd938x: simplify return value
36a9d79e5e9518dfd9548e3237e7a49464c16922 ASoC: simple-card-utils: Avoid over-allocating DLCs
7002ab41920f385950cd2b116ce79d4424fa6f9e Merge series "ASoC: soc-dapm: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
41bc951de77aea91913e583bde3a91a3aec66268 Merge series "ASoC: codecs: cppcheck warnings" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
bcee7ed09b8e70b65d5c04f5d1acd2cf4213c2f3 ASoC: codecs: wcd938x: add Multi Button Headset Control support
585fb31c2c3aad38a5add009171d7e3277b76d45 ASoC: rt5640: Silence warning message about missing interrupt
b962bae81fa40fcce7662edcb1e426fa37d32abb ASoC: cs42l42: Add PLL configuration for 44.1kHz/16-bit
24cdbb79bbfe690f7fe87507dd0489670eddb5b0 ASoC: cs42l42: Validate dai_set_sysclk() frequency
c76d572c1ec82e305c97219e28952966958bc31a ASoC: cs42l42: Assume 24-bit samples are in 32-bit slots
e2f6867299ac85ce227eee18be11ce2c4a568447 ASoC: cs42l42: Update module authors
ddaa1ed52c5da64fe9adf1d5ea6202cda3a53eea Merge some cs42l42 patches into asoc-5.15
9732c148d0ced6dd0c5feb0da91f979c6beb5c93 ALSA: memalloc: Fix mmap of SG-buffer with WC pages
ad797a04f1294b48b0e17c1e858b71ea1b1a77d9 Merge branch 'for-linus' into for-next
2c86446f8e0428cd5c9bb37f9c6727bd4830967d ALSA: harmony: Drop superfluous address setup
cbea6e5a7772b7a5b80baa8f98fd77853487fd2a ALSA: pcm: Check mmap capability of runtime dma buffer at first
0899a7a23047f106c06888769d6cd6ff43d7395f ALSA: pci: rme: Set up buffer type properly
4d9e9153f1c64d91a125c6967bc0bfb0bb653ea0 ALSA: pci: cs46xx: Fix set up buffer type properly
1e2c7845421b785282c098712a81556a2b8917a5 ASoC: qcom: apq8016_sbc: Add SEC_MI2S support
e05f9ee5eabf4b88f9b9b264c8594ee6984b2131 ASoC: qdsp6: q6asm: fix cppcheck warnings for unnecessary initialization
455ecc808e99f154bd80541219f207f752a61c16 ASoC: qdsp6: q6adm: fix cppcheck warnings for unnecessary initialization
ca4c5b334f1036d567b6a7d1f695430d7e4fd8a3 ALSA: msnd: Use proper mmap method
a10facb752535c078c914b1910dd72eb2e8d584b ASoC: max98390: Add support change dsm param name
6d0a764d418fb508119e129c73f39ecc66826675 ASoC: rt1015p: add new acpi id and comapatible id
064478e4877c76b0c1fd1155934f226f1561aab3 ASoC: dt-bindings: rt1015p: add new compatible id
f4eeaed04e861b95f1f2c911263f2fcaa959c078 ASoC: Intel: Fix platform ID matching
eb7ab747efd600382bc2e9406ea1fc2a867e9804 ASoC: dt-bindings: rt1015p: fix syntax error in dts-binding document
cf2a19f7d2b7d777b4a0ec6f3faa7fe3e4ad568e ASoC: rt5682: Adjust headset volume button threshold again
772d44526e203c062171786e514373f129616278 ASoC: rt5682: Properly turn off regulators if wrong device ID
8c70461bbb83cf4bec058a5da16253ec7ac3fecc ALSA: hda/cirrus: Move CS8409 HDA bridge to separate module
9e7647b5070fb7efdc6d74b82095256af8749133 ALSA: hda/cs8409: Move arrays of configuration to a new file
ccff0064a7ce8e6716fe110a278e67514a51b218 ALSA: hda/cs8409: Use enums for register names and coefficients
cab82a222f3d56e8891e383d5c3e11935c103fff ALSA: hda/cs8409: Mask all CS42L42 interrupts on initialization
29dbb9bcd3ea7f6c0385dfe714a5511865cd00c6 ALSA: hda/cs8409: Reduce HS pops/clicks for Cyborg
1f03db686583ee1c5cce4db62335fcb685bce27d ALSA: hda/cs8409: Disable unnecessary Ring Sense for Cyborg/Warlock/Bullseye
cc7df1623c523e1d4432492085d0a200245d805c ALSA: hda/cs8409: Disable unsolicited responses during suspend
134ae782c468769b5524bed50e8d58ed3cad3587 ALSA: hda/cs8409: Disable unsolicited response for the first boot
1e0a975a8a8e0d5dac04781e2eb3269912b1386f ALSA: hda/cs8409: Mask CS42L42 wake events
db0ae848a9896b4d18a793d47dc672257391045c ALSA: hda/cs8409: Simplify CS42L42 jack detect.
a1a6c7df2b2e9e2291e4c1c621b6092b07777934 ALSA: hda/cs8409: Prevent I2C access during suspend time
b2a887748e518b1c355e244ff847293a1bf39c64 ALSA: hda/cs8409: Generalize volume controls
647d50a0c30402d2156ca201a74d77d58c7ef5ff ALSA: hda/cs8409: Dont disable I2C clock between consecutive accesses
d395fd7864c553908a83e10112184febbb9cf81c ALSA: hda/cs8409: Avoid setting the same I2C address for every access
8de4e5a6680df739f2368628e738d08820320484 ALSA: hda/cs8409: Avoid re-setting the same page as the last access
165b81c4ac3062d61e5422c85fcd55e8d0f805da ALSA: hda/cs8409: Support i2c bulk read/write functions
636eb9d26f29cd9e195a6bae783315284efa11da ALSA: hda/cs8409: Separate CS8409, CS42L42 and project functions
24f7ac3d3b6b706217e9b9d2cf0804d312505fbe ALSA: hda/cs8409: Move codec properties to its own struct
c076e201d5e16ffa7bcd01edc82cf5a1f9ce0721 ALSA: hda/cs8409: Support multiple sub_codecs for Suspend/Resume/Unsol events
404e770a9c878bb0db14f1c2a69203081598686f ALSA: hda/cs8409: Add Support to disable jack type detection for CS42L42
20e507724113300794f16884e7e7507d9b4dec68 ALSA: hda/cs8409: Add support for dolphin
e4e6c584f516880a5c3e0963159e201e83d86be7 ALSA: hda/cs8409: Enable Full Scale Volume for Line Out Codec on Dolphin
fed0aaca0b0f204ca40b89b22b0e493ceb27d48e ALSA: hda/cs8409: Set fixed sample rate of 48kHz for CS42L42
928adf0ebc7893ee228a06479b1b797779fd41a9 ALSA: hda/cs8409: Use timeout rather than retries for I2C transaction waits
c8b4f0865e82c14924c69c07d985af3ee9133316 ALSA: hda/cs8409: Remove unnecessary delays
4ff2ae3a135ffe3f849492fd59ebeda3c7d1100f ALSA: hda/cs8409: Follow correct CS42L42 power down sequence for suspend
7482ec7111fbeff9acf681036faddfcc20fadcb1 ALSA: hda/cs8409: Unmute/Mute codec when stream starts/stops
360a5812b9237a1dcc8da259e6e570a4b45379bd ALSA: core: control_led: use strscpy instead of strlcpy
0c4aa67735b754b735b85edfc909163f9289fcc2 ALSA: hda_audio_ext: fix kernel-doc
1a04830169d00cde48e13072a1ed2222784a958b ALSA: hda/cs8409: Prevent pops and clicks during suspend
bda36b0fc2b6ab0c35d68c1cec8968ee4b920cd9 ALSA: memalloc: Count continuous pages in vmalloc buffer handler
6f28c883b7ba8c611a842b4701eb4fb8bd76b70b ASoC: SOF: Intel: Kconfig: clarify DMI L1 option description
d2556edadbf2929dd7b04de59daeb0a571dc0349 ASoC: SOF: Intel: hda-stream: remove always true condition
5503e938fef3f66240670d28f7d5db7f2dc8f35a ASoC: SOF: Intel: simplify logic for DMI_L1 handling
246dd4287dfbaaddc1511c744893621814618bc8 ASoC: SOF: Intel: make DMI L1 selection more robust
03e786bd43410fa93e5d2459f7a43e90ff0ae801 ASoC: sh: Add RZ/G2L SSIF-2 driver
bed0b1c1e88a27b76c74584128cadebc6fa58622 ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
26ac471c5354583cf4fe0e42537a2c6b84d6d74e ASoC: sh: rz-ssi: Add SSI DMAC support
a1ea05723c27a6f77894a60038a7b2b12fcec9a7 ASoC: rt5682: Remove unused variable in rt5682_i2c_remove()
c50f126b3c9ebb77585838726a3a490ad33b92cd ASoC: Intel: boards: harden codec property handling
69efe3b834c0803d170ec8957021543963868e63 ASoC: Intel: boards: handle errors with acpi_dev_get_first_match_dev()
d3409eb20d3ed7d9e021cd13243e9e63255a315f ASoC: Intel: boards: get codec device with ACPI instead of bus search
cdf99c9ab72161885d8670723a21699a384a5dbe ASoC: Intel: sof_sdw: pass card information to init/exit functions
82027585fce0c5e78e666cfbd0066fe3c80070dd ASoC: Intel: sof_sdw_rt711*: keep codec device reference until remove
e5a292d39466ca1f45e185be713616f9389e6a4e ASoC: Intel: use software node API in SoundWire machines
f1f8a9615451ec3762a45b6985e072c44a995a45 ASoC: Intel: remove device_properties for Atom boards
0bd3c071e6e7e140c8b39caab99b3b6f05cb5290 ASoC: Intel: boards: use software node API in Atom boards
6d9d1652de79e190cefc40bb6cb1ea0c1dc1e874 Merge series "ASoC: SOF: Intel: DMI L1 power optimization for HDaudio platforms" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
f84f6ee0366fe89d1673e3597b308538886e66d3 Merge series "Add RZ/G2L Sound support" from Biju Das <biju.das.jz@bp.renesas.com>:
31e53e137c5a1e48cd21b45089ca232d355d064c Merge series "ASoC: Intel: boards: use software node API" from Pierre-Louis Bossart <pierre-louis.bossart@linux.intel.com>:
7ac2246f5670f42a3aac3eb05d23112f6ecfd4de ALSA: usb-audio: Input source control - digidesign mbox
81be10934949da8b12ca4db3de1511a4220fa9b4 ALSA: pcm: Add SNDRV_PCM_INFO_EXPLICIT_SYNC flag
95dc85dba05fa8f84c6db5fee3990fa4dd9fb499 ALSA: hda: conexant: Turn off EAPD at suspend, too
b98444ed597dc42be620bcac241c93da50933e69 ALSA: hda: Suspend codec at shutdown
327b34f2a97d72c41d4854d61336c9ae6ffe4a44 ALSA: hda: Nuke unused reboot_notify callback
0a1e5ac50de2185d6e50b0d09fbed3ef06950d90 ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_pcm_hw_params()
9cec66fa702646b83ed970a91edd712d156c380f ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_pcm_new()
a2659768893bd90be4a243472e8bd2ef614c9de7 ASoC: soc-generic-dmaengine-pcm: cleanup cppcheck warning at dmaengine_copy_user()
d490f4e73e3c0b217242d92a8f679e62dc657001 ASoC: soc-dai: cleanup cppcheck warning at snd_soc_dai_link_set_capabilities()
454a7422fa287d38fbc433260932383ed70b8af0 ASoC: soc-dai: cleanup cppcheck warning at snd_soc_pcm_dai_new()
c2dea1fba206b6e16940fb2bbf5209b30018833c ASoC: soc-jack: cleanup cppcheck warning at snd_soc_jack_report()
c7577906865c5da232c1eeabaa80129f4702290d ASoC: soc-jack: cleanup cppcheck warning for CONFIG_GPIOLIB
500b39da62499721ffd287994322a36440d1bb9c ASoC: soc-component: cleanup cppcheck warning at snd_soc_pcm_component_pm_runtime_get()
834a36ddc6d276fce177fde6c994751aa40d498f ASoC: soc-ac97: cleanup cppcheck warning
80165bb8043391f4ef4916bde947a4d805a54aa6 ASoC: tegra30: ahub: Use of_device_get_match_data
356b94a32a75203616e5a7c3cd2b19101bc87086 ASoC: tegra30: i2s: Use of_device_get_match_data
f75953bca75f8f767c64bb5e91089876ccc1ca4e Merge series "ASoC: soc-xxx: cleanup cppcheck warning" from Kuninori Morimoto <kuninori.morimoto.gx@renesas.com>:
d40dfb860ad72a32b9c2aeae739a2725f8ce011a ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
c0a7f9372cf0fc9bd0a73eb287664e26e5b18f1e Merge branch 'for-linus' into for-next
8fc8e903156f42c66245838441d03607e9067381 ALSA: hda: Drop workaround for a hang at shutdown again
ea2efedefbc34f782db396c3d90e80aa1fff57a5 ASoC: tegra30: ahub: Fix incorrect usage of of_device_get_match_data
240fdf3f42fc6505adecaf5a74fac75b3c702cf1 ASoC: tegra30: i2s: Fix incorrect usage of of_device_get_match_data
1b5d1d3a2f77250707225509cadc17997bab4353 ASoC: sh: rz-ssi: Fix wrong operator used issue
f8043ef50acaeb396702481bd2701066bac8a2bc ASoC: Intel: bytcr_rt5640: Use cfg-lineout:2 in the components string
2499ee9d90795932893576cf065f967a6136bc20 Merge series "ASoC: tegra30: Fix use of of_device_get_match_data" from Aakash Hemadri <aakashhemadri123@gmail.com>:
f8b32a6daf35f54f6260df7446e4069af64f0fcc ALSA: hda/sigmatel - Sink stac_shutup() into stac_suspend()
d2d837563743590cbf07bf786941e73a8c40b031 ALSA: hda/analog - Sink ad198x_shutup() and shuffle CONFIG_PM guards
2fbbcffea5b6adbfe90ffc842a6b3eb2d7e381ed ASoC: fsl_rpmsg: Check -EPROBE_DEFER for getting clocks
4b14f17912052a6963580dfba04781cfe6ccba02 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
5d925d9823aaf18d55fab784bd4ef11f80fe1099 ASoC: uniphier: make arrays mul and div static const, makes object smaller
5caab9f48b96f6998fb23d38a7b57fca91ef1653 ASoC: rt5640: Move rt5640_disable_jack_detect() up in the rt5640.c file
15d54840ecf6f00061d03180394a0a21ff8ffa48 ASoC: rt5640: Delay requesting IRQ until the machine-drv calls set_jack
d21213b4503ea66777313e4345e116cc8a5366bf ASoC: rt5640: Add optional hp_det_gpio parameter to rt5640_detect_headset()
e3f2a6603a982467601e0831d706786ed1ade833 ASoC: rt5640: Add rt5640_set_ovcd_params() helper
0a61bcbba8737fe6d43dc34070ffa84a2f12e990 ASoC: Intel: bytct_rt5640: Add a separate "Headset Mic 2" DAPM pin for the mic on the 2nd jack
9ba00856686ade106afee2884b5e8ac1e09d137a ASoC: Intel: bytcr_rt5640: Add support for HP Elite Pad 1000G2 jack-detect
28889de643cd14617e28f862e6763754ad28f7c4 ASoC: rsnd: core: make some arrays static const, makes object smaller
cc64c390b215b404524725a94857d6fb58d9a62a ASoC: rsnd: adg: clearly handle clock error / NULL case
77eca00f8366238398b9f2f6eea1707a0832f79e Merge series "ASoC: Intel/rt5640: Add support for HP Elite Pad 1000G2 jack-detect" from Hans de Goede <hdegoede@redhat.com>:
13d9c6b998aaa76fd098133277a28a21f2cc2264 ALSA: hda/realtek: Workaround for conflicting SSID on ASUS ROG Strix G17
23c671be97b9e49846d03ceb0bce3731f4b869ac ALSA: firewire-motu: add support for MOTU 896HD
73355ddd87758865fde6c97b96298ddcd44fdc3b ALSA: hda: Code refactoring snd_hda_pick_fixup()
a235d5b8e550fac7520410440bcc8003fb4cf8d0 ALSA: hda: Allow model option to specify PCI SSID alias
4a1672d183cc0bbf26292390ced0bbcb7e810ee1 ALSA: hda: Update documentation for aliasing via the model option
2231af793fe28d478ab4740a46e2debbc0b4940c ALSA: doc: Fix indentation warning
539a5093e73e0f00c8e481a06407f058cc7a04d3 Merge branch 'for-linus' into for-next
e28ac04a705e946eddc5e7d2fc712dea3f20fe9e ASoC: intel: atom: Revert PCM buffer address setup workaround again
6d41bbf2fd3615c56dbf2b67f6cbf9e83d14a2e2 ASoC: Intel: kbl_da7219_max98927: Fix format selection for max98373
126b3422adc80f29d2129db7f61e0113a8a526c6 ASoC: Intel: Skylake: Leave data as is when invoking TLV IPCs
87b265260046d4e0ed3f150dac2184b9dbd4bf7c ASoC: Intel: Skylake: Select proper format for NHLT blob
e8b374b649afe756c2470e0e6668022e90bf8518 ASoC: Intel: Skylake: Fix module resource and format selection
e4e0633bcadc950b4b4af06c7f1bb7f7e3e86321 ASoC: Intel: Skylake: Fix module configuration for KPB and MIXER
c5ed9c547cba1dc1238c6e8a0c290fd62ee6e127 ASoC: Intel: Skylake: Fix passing loadable flag for module
e4e95d8291831fa63c32e00b59f544f0812dc0b6 ASoC: Intel: Skylake: Simplify m_state for loadable modules
a4ad42d28618eef83bee02e0a19af0d467bd9722 ASoC: Intel: Skylake: Support multiple format configs
db5a3f83a241a98d855e2cecc67869d06cb3e135 ASoC: Intel: Skylake: Support modules with generic extension
5b27a71cbbfe6ffb554c87fde2ad9b71841478c2 ASoC: Intel: Skylake: Properly configure modules with generic extension
b947d2b467c0ea275ac3b468974ebe0dd0c0c3bd ASoC: Intel: Skylake: Select first entry for singular pipe config arrays
43d2c4982fcc6ed0adfea1275bc6df28bc48c1ea ASoC: ics43432: add CMM-4030D-261 support
0f28b69e4b5959ee4ae1363b5f6d5dfe76faf36e dt-bindings: add compatible vendor prefix for CUI Devices
c7bd58940bcb38fc506786fccdf51abeac40383e ASoC: ics43432: add compatible for CUI Devices
0aeb17d1728257f29131a290f0cc8e281cc7274c ASoC: rt1015p: correct indentation
a5ec377133674a0318bfb9342488d5d0ad0e1327 ASoC: Intel: bytcr_rt5640: Mark hp_elitepad_1000g2_jack?_check functions static
d019403a777e9978767d0551fa55f624baf7df09 ASoC: rt1015: remove possible unused variable `bclk_ms'
6f02c0894921bde9ee4b36c818a2b3d5e6701d5b Merge series "ASoC: Intel: Skylake: Fix and support complex" from Cezary Rojewski <cezary.rojewski@intel.com>:
7af5a14371c1cf94a41f08eabb62a3faceec8911 ALSA: usb-audio: Fix regression on Sony WALKMAN NW-A45 DAC
93ab3eafb0b3551c54175cb38afed3b82356a047 ALSA: hda/realtek: Quirk for HP Spectre x360 14 amp setup
1a10d5b0f6c2aebecec5f6f99d651bc2e2b4ce44 Merge branch 'for-linus' into for-next
6e41340994e5b5bd9262246e8d1f64406d72ab8b ALSA: usb-audio: Move set-interface-first workaround into common quirk
e6d0b92ac00b53121a35b2a1ce8d393dc9179fdf ASoC: wm_adsp: Put debugfs_remove_recursive back in
cab2b9e5fc0e868ed8453ef4f433c795bda8bf84 ASoC: mediatek: mt8195: update mediatek common driver
d62ad762f67585acfb5e03f71b28a52dc4604cf2 ASoC: mediatek: mt8195: support audsys clock control
1de9a54acafba2f0e3ea2856ad0b22556d59ec45 ASoC: mediatek: mt8195: support etdm in platform driver
3de3eba588bb7f6c39bf12de5761ff75c53b9961 ASoC: mediatek: mt8195: support adda in platform driver
1f95c019115cc503c4c47fd7108675a56cdb29b4 ASoC: mediatek: mt8195: support pcm in platform driver
6746cc858259985a945a07075a19ec4d24352407 ASoC: mediatek: mt8195: add platform driver
b5bac34fcfb444e33f532e291ad1394ca05887e8 dt-bindings: mediatek: mt8195: add audio afe document
40d605df0a7bf7723ed690f502f364c5320de440 ASoC: mediatek: mt8195: add machine driver with mt6359, rt1019 and rt5682
e581e3014cc4acee9025aa5704cf85a36a572b95 ASoC: mediatek: mt8195: add DPTX audio support
ef46cd42ecf00f0468df3ad1bf0f30db9634a04a ASoC: mediatek: mt8195: add HDMITX audio support
5f8c991e8950971cd1f81b61f79c83a511ad9fc8 dt-bindings: mediatek: mt8195: add mt8195-mt6359-rt1019-rt5682 document
0be10d7122ceb8f322086283420a59ee89c1947f ASoC: SOF: intel: remove duplicate include
88939e737573552310d9ef4caf74501f67306bfc Merge series "ASoC: mediatek: Add support for MT8195 SoC" from Trevor Wu <trevor.wu@mediatek.com>:
2d02e7d7d04f54fa573685a92c4a34eb8a76c9de Merge branch 'for-5.14' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into asoc-5.15
dc2d01c754c378a4748ac72c5516d45da7640123 ASoC: Intel: bytcr_rt5640: Make rt5640_jack_gpio/rt5640_jack2_gpio static
8d3019b63b3d92c9b5f1548f600485d39262bbe1 ASoC: rt5682: Fix the vol+ button detection issue
a8946f032eeace6eeb4e51e518275010e5528660 ASoC: imx-rpmsg: change dev_err to dev_err_probe for -EPROBE_DEFER
2fd276c3ee4bd42eb034f8954964a5ae74187c6b ASoC: dwc: Get IRQ optionally
11a08e05079a9328023d236b82bd7981bcde0852 ASoC: mediatek: mt8195: Fix spelling mistake "bitwiedh" -> "bitwidth"
023a3f3a1c4f9be9cc1ae92579ba816120fb5807 ASoC: rockchip: spdif: Mark SPDIF_SMPDR as volatile
acc8b9d117912c2d5952868fba0d4fca49cde3c8 ASoC: rockchip: spdif: Fix some coding style
c5d4f09feb9f74e704d87a304f0c20001488fe10 ASoC: rockchip: spdif: Add support for rk3568 spdif
e79ef3c2cfe0b39878496eac87450698a2e84e3f ASoC: dt-bindings: rockchip: Add compatible for rk3568 spdif
ebfea67125767a779af63ae6de176709713c8826 ASoC: rockchip: i2s: Add support for set bclk ratio
6b76bcc004b046ea3c8eb66bbc6954f1d23cc2af ASoC: rockchip: i2s: Fixup clk div error
7a2df53bc090a161713da057df7455b39f6cd00d ASoC: rockchip: i2s: Improve dma data transfer efficiency
53ca9b9777b95cdd689181d7c547e38dc79adad0 ASoC: rockchip: i2s: Fix regmap_ops hang
296713a3609deaf4ad2c460ffe196c09084792e0 ASoC: dt-bindings: rockchip: Document reset property for i2s
1bf56843e664eef2525bdbfae6a561e98910f676 ASoC: rockchip: i2s: Fixup config for DAIFMT_DSP_A/B
4455f26a551c86e31c7d27495903a11c3d660034 ASoC: rockchip: i2s: Make playback/capture optional
f005dc6db136a477166dd86e983351fec9129cce ASoC: rockchip: i2s: Add compatible for more SoCs
d5ceed036f7cde29bf17173e9a9c8bbde0a70389 ASoC: dt-bindings: rockchip: Add compatible strings for more SoCs
917f07719b133093680ed57dd7b5bc30b6a5b45d ASoC: rockchip: i2s: Add support for frame inversion
dac825b6a6bdca41347e25f07354ad94fdc97445 Merge series "Patches to update for rockchip spdif" from Sugar Zhang <sugar.zhang@rock-chips.com>:
515b436be291ff197c52198282bbb19e79c9d197 Merge series "Patches to update for rockchip i2s" from Sugar Zhang <sugar.zhang@rock-chips.com>:
2eaf1635f9d62a2774c1c8114db24456dfd00721 ALSA: hda: Disable runtime resume at shutdown
7a6a723e98aa45f393e6add18f7309dfffa1b0e2 ASoC: wcd9335: Fix a double irq free in the remove function
fc6fc81caa63900cef9ebb8b2e365c3ed5a9effb ASoC: wcd9335: Fix a memory leak in the error handling path of the probe function
d3efd26af2e044ff2b48d38bb871630282d77e60 ASoC: wcd9335: Disable irq on slave ports in the remove function
0c75fc7193387776c10f7c7b440d93496e3d5e21 ASoC: soc-pcm: protect BE dailink state changes in trigger
6479f7588651cbc9c91e61c20ff39119cbc8feba ASoC: soc-pcm: test refcount before triggering
52c64e5f7b79ce5c366ea88e7f02d81affeb1300 Merge series "ASoC: wcd9335: Firx some resources leak in the probe and remove function" from Christophe JAILLET <christophe.jaillet@wanadoo.fr>:
f3eef46f0518a2b32ca1244015820c35a22cfe4a ALSA: pcm: fix divide error in snd_pcm_lib_ioctl
4267c5a8f3133db0572cd9abee059b42cafbbdad ALSA: usb-audio: Work around for XRUN with low latency playback
424e531b47f83da87490464c5bf633dfb624fe6a ALSA: hda/cs8409: Ensure Type Detection is only run on startup when necessary
ea41a498cc646349d64eda7e8a4e23ae999bc259 ALSA: hda/cs8409: Initialize Codec only in init fixup.
4801bee7d5a36c199b734a28cde5259183aff822 ALSA: usb-audio: Add lowlatency module option
f7b82b12626e10a2f5332b699cc79819ac8decc7 Merge branch 'for-linus' into for-next
3202e2f5fac0032cb1128fb8d5b7f3368902c8d8 ASoC: Revert PCM trigger changes
a617f7d45c499b56689cdcef37dfa86fdeb99940 Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
38b7673000949ca784fcb8a9feb70d2a802befa6 Merge remote-tracking branch 'asoc/for-5.15' into asoc-linus
a8729efbbb847f6ea9b06e73491ec8ddb560465e Merge tag 'asoc-v5.15' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
ea7b4244b3656ca33b19a950f092b5bbc718b40c x86/setup: Explicitly include acpi.h
0d290223a6c77107b1c3988959e49279a8dafaba Merge tag 'sound-5.15-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
835d31d319d9c8c4eb6cac074643360ba0ecab10 Merge tag 'media/v5.15-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media

--===============5595579682180693312==--
