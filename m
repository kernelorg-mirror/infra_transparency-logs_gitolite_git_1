Content-Type: multipart/mixed; boundary="===============1008021614387556574=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 05 Apr 2022 23:26:53 -0000
Message-Id: <164920121354.26656.4613986824665096519@gitolite.kernel.org>

--===============1008021614387556574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 95d86c51b643ec512c4557a6e0e7842e4bf65151
    new: bd8224be6a158a915d87018610a9baa01421b114
    log: revlist-95d86c51b643-bd8224be6a15.txt

--===============1008021614387556574==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95d86c51b643-bd8224be6a15.txt

caaf2ae712b7cc3c7717898fe267dbf882a502ef dma-buf: Add dma_fence_array_for_each (v2)
64a8f92fd783e750cdb81af75942dcd53bbf61bd dma-buf: add dma_fence_unwrap v2
519f490db07e1a539490612f376487f61e48e39c dma-buf/sync-file: fix warning about fence containers
21d139d73f776aed1e86f3175a1e9fb8a10930c7 dma-buf/sync-file: fix logic error in new fence merge code
c42ee39c1e78224d3a81bdbe0600abe4581226ed dma-buf: handle empty dma_fence_arrays gracefully
31818213170caa51d116eb5dc1167b88523b4fe1 netfilter: bitwise: fix reduce comparisons
67bae5f28c895f8737a1974c3f31cf12b9170b14 drm: of: Properly try all possible cases for bridge/panel detection
7414539c5f2e43bad67ae88a3612455d01583429 Revert "virtio: use virtio_device_ready() in virtio_device_restore()"
c18c86808b78c4c2dc69f27f37c57abab14ee387 Revert "virtio_config: introduce a new .enable_cbs method"
55ebf0d60e3cc6c9e8593399e185842c00e12f36 vdpa: mlx5: prevent cvq work from hogging CPU
1c80cf031e0204fde471558ee40183695773ce13 vdpa: mlx5: synchronize driver status with CVQ
92d96b603738ec4f35cde7198c303ae264dd47cb regulator: wm8994: Add an off-on delay for WM8994 variant
17049bf9de55a42ee96fd34520aff8a484677675 regulator: rtq2134: Fix missing active_discharge_on setting
2f8cf5f642e80f8b6b0e660a9c86924a1f41cd80 spi: rpc-if: Fix RPM imbalance in probe error path
35d516bdcd92fde46202d06b68df1166760208fd spi: mxic: Fix an error handling path in mxic_spi_probe()
2316f0fc0ad2aa87a568ceaf3d76be983ee555c3 regulator: atc260x: Fix missing active_discharge_on setting
748b82c23e25310fec54e1eff2cb63936f391b24 xfrm: Pass flowi_oif or l3mdev as oif to xfrm_dst_lookup
c775cbf62ed4911e4f0f23880f01815753123690 ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek
9c363532413cda3e2c6dfa10e5cca7cd221877a0 ASoC: topology: Correct error handling in soc_tplg_dapm_widget_create()
acc72863e0f11cd0bedc888b663700229f9ba5ff codecs: rt5682s: fix an incorrect NULL check on list iterator
5708cc2f4b50c7bf27234eee77e1d9487533bbd3 ASoC: SOF: topology: Fix memory leak of scontrol->name
fb6d679fee95d272c0a94912c4e534146823ee89 ASoC: soc-pcm: use GFP_KERNEL when the code is sleepable
442b8b250c41050d26353eb158514f3d91df3455 MAINTAINERS: Add Leon Romanovsky to RDMA maintainers
abcc160e4c2bc320f0d94e1b77f272a12fe90a0e MAINTAINERS: Update qib and hfi1 related drivers
84c2362fb65d69c721fec0974556378cbb36a62b RDMA/mlx5: Don't remove cache MRs when a delay is needed
1d735eeee63a0beb65180ca0224f239cc0c9f804 RDMA/mlx5: Add a missing update of cache->last_add
107dd7beba403a363adfeb3ffe3734fe38a05cce IB/cm: Cancel mad on the DREQ event when the state is MRA_REP_RCVD
4d809f69695d4e7d1378b3a072fa9aef23123018 IB/rdmavt: add lock to call to rvt_error_qp to prevent a race condition
b5e22886839ae466fcf03295150094516c0fd8eb tee: optee: add missing mutext_destroy in optee_ffa_probe
98268f2a2a9f1dddf20984f79fdc7b655d0e35fe Merge branch 'optee_ffa_probe_fix_for_v5.18' into fixes
e3d37210df5c41c51147a2d5d465de1a4d77be7a sctp: count singleton chunks in assoc user stats
8047f98c8958d0f0c29882298ec293ff09ffea92 dt-bindings: display: bridge: Drop requirement on input port for DSI devices
909a72332a046a5ae64b76c023e20c9aca30e4f9 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
f632b296b007144b6901995a01fbea9225e920f1 tools/power/x86/intel-speed-select: fix build failure when using -Wl,--as-needed
f730a46b931d894816af34a0ff8e4ad51565b39f ASoC: soc-dapm: fix two incorrect uses of list iterator
c8618d65007ba68d7891130642d73e89372101e8 ASoC: rt5682: fix an incorrect NULL check on list iterator
c598ccfbeb26cb9452f99e7beb92ef779dcb16b1 ASoC: cs35l41: Add one more variable in the debug log
0b3d5d2e358ca6772fc3662fca27acb12a682fbf ASoC: cs35l41: Fix a shift-out-of-bounds warning found by UBSAN
8ab89e4e6b5d2cb4516b09f7bc31feb375c89637 Merge remote-tracking branch 'asoc/for-5.17' into asoc-linus
cf5c5763eb531ff5120111ad300126e926fb5a56 Merge drm/drm-fixes into drm-misc-fixes
13043d1a12c54d8b6605bbead5e177e9fb98a287 Merge drm-misc/drm-misc-next-fixes into drm-misc-fixes
42193ffd79bd3acd91bd947e53f3548a3661d0a1 netfilter: nf_tables: memcg accounting for dynamically allocated objects
2b04bd4f03bba021959ca339314f6739710f0954 dpaa2-ptp: Fix refcount leak in dpaa2_ptp_probe
ccfee1822042b87e5135d33cad8ea353e64612d2 ice: Set txq_teid to ICE_INVAL_TEID on ring creation
05ef6813b234db3196f083b91db3963f040b65bb ice: Do not skip not enabled queues in ice_vc_dis_qs_msg
61fb3eee13e8a79245059924e69fe3430f3f3b19 Merge branch 'ice-bug-fixes'
1158f79f82d437093aeed87d57df0548bdd68146 ipv6: Fix stats accounting in ip6_pkt_drop
c31bc0461f861ec68e026b5d4d27394bcb722068 powerpc/pseries/vas: use default_groups in kobj_type
cdb4f26a63c391317e335e6e683a614358e70aeb kobject: kobj_type: remove default_attrs
6150f276073a1480030242a7e006a89e161d6cd6 media: rockchip/rga: do proper error checking in probe
397c08e6613015138c79c551faffbf649d883e44 media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
fa4dcc880390fbedf4118e9f88a6b13363e0a7a1 irq/qcom-mpm: Fix build error without MAILBOX
76ff614a79152cee07a2c48080c3dc91c56f0f1d irqchip/irq-qcom-mpm: fix return value check in qcom_mpm_init()
af27e41612ec7e5b4783f589b753a7c31a37aac8 irqchip/gic-v4: Wait for GICR_VPENDBASER.Dirty to clear before descheduling
0df6664531a12cdd8fc873f0cac0dcb40243d3e9 irqchip/gic-v3: Fix GICR_CTLR.RWP polling
544808f7e21cb9ccdb8f3aa7de594c05b1419061 irqchip/gic, gic-v3: Prevent GSI to SGI translations
ce4c854ee8681bc66c1c369518b6594e93b11ee5 Merge tag 'for-5.18-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
73924ec4d560257004d5b5116b22a3647661e364 x86/pm: Save the MSR validity status at context setup
e2a1256b17b16f9b9adf1b6fea56819e7b68e463 x86/speculation: Restore speculation related MSRs during S3 resume
3e732ebf7316ac83e8562db7e64cc68aec390a18 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
03eb7daec59f9b273d87141a5e8c4bea24fb3358 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
ebb872dc771635432fae7665b468a027bfcc9189 Merge branch 'for-next/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e3ead2379b81fa03abf82bfc9745cbb2c25ff0cf Merge branch 'arm/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
b1ede673925c398c441588f1f28994b6b3d79976 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
f703d7940d31f392b7fe6279ed908de06e4ec4ca Merge branch 'fixes' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
c3d00fcdc4c0d9135e45a2e0ce58293fbeda8c82 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
ab1c6406eaadd1ab78c95523d1619f1488ada3b8 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
372bdf3d1b83809359b907a8d955d90d8eec1c08 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
6e1440e38af896840b5ed4cdce8dbb4c3c7781d5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
361f68fe54d97b8d382abf4b61888de3a801055b Merge branch 'main' of git git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
ccd17d0cd35a46a16f0f39641f7bc9bb4708f0d5 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
9f32574791d46ca4528a51b9e1c6a6521565754a Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6e51cc9afe91f084571805ba2c30fbf034bec2b4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ebe5fd70a6dcead7200f24bc59f4de202ad96e6f Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
8c4b733b4a4f9fe8ea8b0743d1e139ad3cf789dd Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fa2fb542d8e29034c56bfdf69ba14805bf0aa4f7 Merge branch 'driver-core-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
cbacb6f711980cc95c7643796229e939d6b6d5a4 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
0ef4ac126799bf2836384f5a453b2b895c3ffb85 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
73706b8d49df25353b02d38d576228a5babd401b Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
b1403d4184af9e9cb3c5f24a73154c43477f9736 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
4374707889ab55b3d4adc7c16bd0e2b4967ecf62 Merge branch 'fixes-togreg' of https://gitlab.com/vilhelmgray/counter.git
33ec6f85be67b934cd644a31b475a23cdc4192d4 Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
97b4604e5fa2582cd14c973f1acd0f9b30715578 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a1dea436259b7d930a698385e1ef933de6b486f5 Merge branch 'mtd/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
8dead8230e112114c84952b930c47db924549e51 Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
8bacace30a6ecb2fa2cbefcc95adcb53c5698b8f Merge branch 'reset/fixes' of https://git.pengutronix.de/git/pza/linux
ff8ba0feaede35ddb127881811d8de0bf0e99f78 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
35314e4cc71e3192582064267219eb24980f5444 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
37bd11d4957e55a9b8fcb4411fb94afc9769c39d Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
ba17bb7562414c3a9931a81e3a08ec79ea695da2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
a8dca5031e6ff7e593238386588132f31c7089d1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
29391bace6aa11227acbdabd9f1e671f91ab03c5 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
65e64c18f14d57febdd376c1d29073881e22eee1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
af40711f7abec6e9f9fedcd7d696d097c536905d Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
efb03665f89855c0f538d0847f6e739c0746bfb6 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
1ff8cc814b275b7c159441d4945e2136b8571eb1 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
4c6aae808a584953dca81c02d395b10221175c6c Merge branch 'kunit-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
7bf3a4572bbdde0e6e518be1612b4b24c1708ec7 Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
bd0e7349052260acbc0621666310f2909d1173b9 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
977f0683a2f9144c821b973b472b7d5a1c25f165 Merge branch 'zstd-linus' of https://github.com/terrelln/linux.git
bd8224be6a158a915d87018610a9baa01421b114 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc

--===============1008021614387556574==--
