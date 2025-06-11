Content-Type: multipart/mixed; boundary="===============4557697124481090335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Wed, 11 Jun 2025 05:06:10 -0000
Message-Id: <174961837015.4033895.7439693942613830732@gitolite.kernel.org>

--===============4557697124481090335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: b27cc623e01be9de1580eaa913508b237a7a9673
    new: 19a60293b9925080d97f22f122aca3fc46dadaf9
    log: revlist-b27cc623e01b-19a60293b992.txt
  - ref: refs/tags/next-20250611
    old: 0000000000000000000000000000000000000000
    new: 72d7c68e20e68858d39213d534eb02177c336f95

--===============4557697124481090335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b27cc623e01b-19a60293b992.txt

44b6535d8acebbbdb8b8e79b22118bb3d7fa93df drm/virtio: Fix NULL pointer deref in virtgpu_dma_buf_free_obj()
46462c4e0fa469ca83e0bfea463ab3d14147e8d1 MAINTAINERS: Add entries for drm_panic, drm_panic_qr_code and drm_log
1773ea5caf0b6640aada70411eba6d33fef8e1d5 drm/sched: Fix outdated comments referencing thread
e33c3f4d935454a6f8a18a5913189f060b9140ef drm/sched: Remove kthread header
64a8d0aa55e98bf2c9b7e1a3df3e8acbfecba619 drm/shmem-helper: Add lockdep asserts to vmap/vunmap
1f372c1fc6cff841e85913ad2b3b3680e94eabac drm: rz-du: Support panels connected directly to the DPAD output
1c0ff333f2fe69d571798c11f0277985ce146358 dt-bindings: display: imx: Add i.MX8qxp Display Controller processing units
b71d3ace779f3e8d6790dbe40c37883ed8be4106 dt-bindings: display: imx: Add i.MX8qxp Display Controller blit engine
33ce3179110db1e83fb7e99d102dd7c3a0e7d55d dt-bindings: display: imx: Add i.MX8qxp Display Controller display engine
69c78e7e8c2a65a007ba92d8c780365fed0aff5d dt-bindings: display: imx: Add i.MX8qxp Display Controller pixel engine
e0390da391b9c240a309790fd226caa3d906cf8c dt-bindings: display: imx: Add i.MX8qxp Display Controller AXI performance counter
c809469f25fde307190a38c99982f91e5df53ac7 dt-bindings: display: imx: Add i.MX8qxp Display Controller command sequencer
57e464a30d335c2fd8f64449ac2170ce7c2f3662 dt-bindings: interrupt-controller: Add i.MX8qxp Display Controller interrupt controller
813f71ac2541d12e146cdb9ac3a81432e6687625 dt-bindings: display: imx: Add i.MX8qxp Display Controller
9f09e3173776b9da4fde0c0641d1d1e9d08fcf46 drm/imx: Add i.MX8qxp Display Controller display engine
0e177d5ce01ca52c5c754afbe8773d4ed5626cd6 drm/imx: Add i.MX8qxp Display Controller pixel engine
37571feb6c08dab97f0a8a37e3c486aa8aead5f7 drm/imx: Add i.MX8qxp Display Controller interrupt controller
711a3b8783666ffd24ca99ae1c0fde76315b27a9 drm/imx: Add i.MX8qxp Display Controller KMS
217f80acfcf126b7d7d7b818c9bfea3c96fa85ec MAINTAINERS: Add maintainer for i.MX8qxp Display Controller
9934ab18051118385c7ea44d8e14175edbe6dc9c drm/vmwgfx: Use non-hybrid PCI devres API
4963049ea1aed7b5aefe164867e0312185e878bc drm/hyperv: Replace simple-KMS with regular atomic helpers
549810e918155cc00d65d44ed3e7d2bd0aa89df9 dma-fence: Change signature of __dma_fence_is_later
ceb7b62eaaaacfcf87473bd2e99ac73a758620cb Revert "udmabuf: fix vmap_udmabuf error page set"
a26fd92b7223160ad31c3e2971b63178faed9cf5 udmabuf: fix vmap missed offset page
adc215791ab2dac76b847258cdc10bf8046f0659 drm/nouveau: nouveau_fence: Standardize list iterations
2c0ddff2a60d00fa6f02de053e63e72c06f19e82 drm/nouveau: Simplify calls to nvif_event_block()
2628009dba602d9959c9318c7732851780073523 drm/nouveau: Simplify nouveau_fence_done()
e0677e52545349b76a946c75fea89aa698aeb97a drm/nouveau: Check dma_fence in canonical way
4b1f230c875d05186604b61a28e6c7db6bd1424d drm/nouveau/fifo: small cleanup in nvkm_chan_cctx_get()
01738c4f4725005b8a8cdf0205761cb24b192a23 drm/nouveau/dp: convert to use ERR_CAST()
3330b71caff6cdc387fdad68a895c9c81cc2f477 drm/panel-edp: Add BOE NV133WUM-N61 panel entry
6f446bbe412ab3d75651d1cc52e31aaf801dbea8 dt-bindings: gpu: mali-utgard: Add Rockchip RK3528 compatible
099593a28138b48feea5be8ce700e5bc4565e31d drm/rockchip: cleanup fb when drm_gem_fb_afbc_init failed
ce6c4580334a45f3840834c880f395003f5bbc93 accel/habanalabs: Switch to use %ptTs
cb8d4323302c7ad6b8baa1f5ca29f6186b30f316 dt-bindings: display: ti,am65x-dss: Add support for AM62L DSS
e019f515c969cef78187b9cb87c6da06b47568b2 drm/tidss: Update infrastructure to support K3 DSS cut-down versions
46a7c081be700d802741f26d2e9acf1861ee88f1 drm/tidss: Add support for AM62L display subsystem
a4b4e3fd536763b3405c70ef97a6e7f9af8a00dc drm/panel-edp: Add support for AUO G156HAN03.0 panel
fa3769e09be76142d51c617d7d0c72d9c725a49d drm/bridge: move private data to the end of the struct
d9f9bae6752f5a0280a80d1bc524cabd0d60c886 drm/bridge: allow limiting I2S formats
e72cd597c35012146bfe77b736a30fee3e77e61e drm/connector: add CEC-related fields
bcc8553b6228d0387ff64978a03efa3c8983dd2f drm/display: move CEC_CORE selection to DRM_DISPLAY_HELPER
8b1a8f8b2002d31136d83e4d730b4cb41e9ee868 drm/display: add CEC helpers code
603ce85427043ecb29ef737c1b350901ce3ebf09 drm/display: hdmi-state-helper: handle CEC physical address
65a2575a68e4ff03ba887b5aef679fc95405fcd2 drm/display: bridge-connector: hook in CEC notifier support
a74288c8ded7c34624e50b4aa8ca37ae6cc03df4 drm/display: bridge-connector: handle CEC adapters
ae01d3183d2763ed27ab71f4ef5402b683d9ad8a drm/bridge: adv7511: switch to the HDMI connector helpers
74ca3ba0d00d1a52486347dbe8fb1c8ebb5dde7e panel/panel-elida-kd35t133: Use refcounted allocation in place of devm_kzalloc()
39cfc68b6b24fef5da6c398b654df3686306dfd8 panel/feixin-k101-im2ba02: Use refcounted allocation in place of devm_kzalloc()
1017366dd161bbd19dd94ba5c2988a323f3d9d2c panel/fy07024di26a30d: Use refcounted allocation in place of devm_kzalloc()
7b8c32961bcfec26b6542733dca4b39963a6d20a panel/himax-hx83112a: Use refcounted allocation in place of devm_kzalloc()
c53c3e87aeb7fc288dcb9dbdb22451e8721771e1 panel/himax-hx8394: Use refcounted allocation in place of devm_kzalloc()
9609efa05d5ec63de5e758571f1bb85bdec93561 panel/ilitek-ili9322: Use refcounted allocation in place of devm_kzalloc()
75db23f878e6513de8de3ee08184b09f5bf35a96 panel/ilitek-ili9341: Use refcounted allocation in place of devm_kzalloc()
8500594c9bd132d7e8b1de4b0878786ccdd08723 panel/panel-ili9805: Use refcounted allocation in place of devm_kzalloc()
c15e4acd15e49312ab901b4bde2c789a39e64933 panel/ilitek-ili9806e: Use refcounted allocation in place of devm_kzalloc()
0678c17add9b42b1e8878499eb9f2b2ca4b0e6fc panel/ilitek-ili9881c: Use refcounted allocation in place of devm_kzalloc()
93b6d2ea6f8ae6c8e779d5c5bfa3462f4c174e76 panel/innolux-ej030na: Use refcounted allocation in place of devm_kzalloc()
8015bc283e9025151f5a724f7253c49c1ca939b0 panel/innolux-p079zca: Use refcounted allocation in place of devm_kzalloc()
9d20a28650ed8885704e195510435b54cbf07be0 panel/jadard-jd9365da-h3: Use refcounted allocation in place of devm_kzalloc()
608cd2887f78332e4346ae6b7bf1f883c306dfbf panel/jdi-fhd-r63452: Use refcounted allocation in place of devm_kzalloc()
da93b863bd9bcf4e83cc59ac811fc0d74cb25104 panel/ltk050h3146w: Use refcounted allocation in place of devm_kzalloc()
deafcd1f936d2f2f9beebb19215850653a5526f1 panel/ltk500hd1829: Use refcounted allocation in place of devm_kzalloc()
89da5d30fa0cc6f4612f9c3e30b61610b6299f64 panel/lg-lg4573: Use refcounted allocation in place of devm_kzalloc()
b28994ed389017b857248575794e8c340473b79a panel/lincolntech-lcd197: Use refcounted allocation in place of devm_kzalloc()
2a2c7d7d363e0a4afa2042378f5797366d49746c panel/magnachip-d53e6ea8966: Use refcounted allocation in place of devm_kzalloc()
47b74d7c5e48415cb8d2903077f93760d5d350c3 panel/mantix-mlaf057we51: Use refcounted allocation in place of devm_kzalloc()
417f0eb92c53fab6a9fdb4f09f9db6505bb7a735 panel/newvision-nv3051d: Use refcounted allocation in place of devm_kzalloc()
5d5da5cef9bdabe455804eb000147ace298cde90 panel/newvision-nv3052c: Use refcounted allocation in place of devm_kzalloc()
3f08c356b881d3d6302de207a98ceec1c511159e panel/novatek-nt35510: Use refcounted allocation in place of devm_kzalloc()
81cb8735420d9376b565e842fc3a7f65f68e0c23 panel/novatek-nt35560: Use refcounted allocation in place of devm_kzalloc()
e59e1f45246efbd0b0da65753a64ecdaf421776c panel/novatek-nt35950: Use refcounted allocation in place of devm_kzalloc()
10868521bdd5e7ff3c41d6adfa116c7c264a08bc panel/novatek-nt36523: Use refcounted allocation in place of devm_kzalloc()
e41a4813af67b294b9f7573fa9b363845e724399 panel/novatek-nt36672e: Use refcounted allocation in place of devm_kzalloc()
6e8fba44daa7ec63942d95ad730e0d32455ecede panel/novatek-nt39016: Use refcounted allocation in place of devm_kzalloc()
d2b67baa892a6c412f539eea883092e7c580ccea panel/lcd-olinuxino: Use refcounted allocation in place of devm_kzalloc()
bdfc5b2927062479d3b918d2990a08f3091ef5fa panel/orisetech-ota5601a: Use refcounted allocation in place of devm_kzalloc()
7a909b2beafbdb0139cb953ce6be4813b6433d1f drm/bridge: anx7625: convert to devm_drm_bridge_alloc() API
2b42027f449c9a15e0667d99f76cdb4d775dd201 drm/bridge: cdns-dsi: convert to devm_drm_bridge_alloc() API
0d2577d8f01435b508dd315b6cf7696a8fe0482e drm/bridge: megachips-stdpxxxx-ge-b850v3-fw: convert to devm_drm_bridge_alloc() API
3cb4fec95ef6904d28c72e67ff3f5c748d86abb5 drm/bridge: nxp-ptn3460: convert to devm_drm_bridge_alloc() API
9cdc50b20509e55855ed53ab831ba73fd059ade9 drm/bridge: sii902x: convert to devm_drm_bridge_alloc() API
ac5869aae6f3155bc9b8746f659a432af43c8942 drm/omap: dss: dpi: convert to devm_drm_bridge_alloc() API
f35753992cda94d69e5e96224dc470516f2c45cd drm/omap: dss: dsi: convert to devm_drm_bridge_alloc() API
0241b190acb8399b23efe7188aa43bbbeed2500e drm/omap: dss: hdmi4: convert to devm_drm_bridge_alloc() API
eb01c3cc550dfb9bdd021138e898fbf4a8ccd12f drm/omap: dss: hdmi5: convert to devm_drm_bridge_alloc() API
af509dfc0b7390a59cdcb64b161bf6c9c7d6cb2a drm/omap: dss: sdi: convert to devm_drm_bridge_alloc() API
7e61751b59576e5227d940a4d34f2f6b6400d192 drm/omap: dss: venc: convert to devm_drm_bridge_alloc() API
db17fbc2d4de215592296a984b688495b62319e5 drm/rcar-du: dsi: convert to devm_drm_bridge_alloc() API
ee81a4a27d3311c79d69b2f446c6528a491dfa26 drm/bridge: stm_lvds: convert to devm_drm_bridge_alloc() API
3d3f22799c89e6d0d210e0f666c77b3de11429d4 drm/sti: dvo: convert to devm_drm_bridge_alloc() API
afb903c01b2b7af382392024fb02bbfea62696f7 drm: zynqmp_dp: convert to devm_drm_bridge_alloc() API
5164553d739ef45b2c69c8cfe88b9ef26c9a0035 drm/bridge: add devm_drm_put_bridge()
6ad88bf9e74dae83c992d8a16683360117b7e2d8 drm/bridge: panel: convert to devm_drm_bridge_alloc() API
a3436f63aa4f93b043a970cc72a196a501191ecc drm/panel-edp: Add KDC KD116N3730A05
ee1855582e5e0f8d73428875b91a30785bcc4b7c drm/bridge: fix build with CONFIG_OF=n
370f86bc07bf8aa7f74cea5f6faa51ca1eb92b6f drm: renesas: rcar-du: use proper naming for R-Car
9528e54198f29548b18b0a5b343a31724e83c68b drm/panel: abstract of_panel_find()
9c399719cfb98fd92c7b76dcd57098e5e3ca5cda drm: convert many bridge drivers from devm_kzalloc() to devm_drm_bridge_alloc() API
027ce1eff321684e028e0d80d5c1c29f97cf0da3 drm/todo: add entry to remove devm_drm_put_bridge()
43adabbe3a7912b2db199a17d446a5d9fcde6fc7 dt-bindings: display: panel: Document Renesas R61307 based DSI panel
cb6c01ead1eb78f7676ea09fe407c4aa1c5855b3 drm: panel: Add support for Renesas R61307 based MIPI DSI panel
215c73d48330230dc0ab0bbdd2798dd2ce66acfd dt-bindings: display: panel: Document Renesas R69328 based DSI panel
9e0f93f7af569c6aee53eedac2c4161ea9d50169 drm: panel: Add support for Renesas R69328 based MIPI DSI panel
5ce16c169a4cb8ffceabfd48853d0bf605ce785a drm: renesas: rz-du: Add atomic_pre_enable
ed6a6d63513ee5199841c0a0dc2772ad944e63ee dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
1f957fbb88b61eaf5ac9bf2db6bc2e54121a4359 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
bf3197211022809d8b6a24c3aeec5f40404322b3 drm: drm_auth: Convert mutex usage to guard(mutex)
2ea42f6e6868bc5a3d53e57a3af5b4d3d88c5dea drm/gem-framebuffer: log errors when gem size < afbc_size
e64693248f9054dee1283d67dc010eab8d172f23 drm: Add helpers for programming hardware gamma LUTs
067ae3a7056c6288940da52ad32b6d96bfeebf07 drm/ast: Use helpers for programming gamma ramps and palettes
1bdb883d6574408e81caac6a09f86955687680a2 drm/mgag200: Use helpers for programming gamma ramps
a4871e6201c46c8e1d04308265b4b4c5753c8209 drm/ofdrm: Use helpers for programming gamma ramps
c06cb85ad1412c6ff34792b028b2f89495761398 drm/vesadrm: Use helpers for programming gamma ramps
eb314613cd7c5fa5a26a2293d6ea935cf6cfaac0 drm/ttm: revert "Export ttm_bo_get_unless_zero()"
9ec1ac835e489b9ab2776c0cbbb1b1ca813923a2 drm/ttm: make ttm_bo_get internal
a3f7d26dfce9e2d547a58f4941881843a391a6cc drm/sitronix: Remove broken backwards-compatibility layer
99764593528f9e0ee9509f9e4a4eb21db99d0681 drm/bridge: imx8qxp-pixel-combiner: convert to devm_drm_bridge_alloc() API
126bf397bf58485cdd631824190cdcfeb86f5d9b drm/panel-edp: add N160JCE-ELL CMN panel for Lenovo Thinkbook 16
1f5090c4ae71d070aa9dac49b8ef3efe0da0fb36 drm/bridge: adv7511: Move adv711_dsi_config_timing_gen() into adv7511_mode_set()
6e76b312a681224881c05835ed5a26e012ce80ea drm/bridge: adv7511: Rename adv7511_dsi_config_timing_gen() into adv7533_dsi_config_timing_gen()
18c44fb647beb53d5c9dcd926d733bf931fbfca8 drm/debugfs: Output client_id in in drm_clients_info
2956554823cedb390b7ec4534afa898176317638 drm/sched: Store the drm client_id in drm_sched_fence
d6b7b46232b78510a12e351b738f493021edf8c3 drm/sched: Add device name to the drm_sched_process_job event
8a98df70062bd66b76a5620fbe59437622e284ea drm/sched: Cleanup gpu_scheduler trace events
76d97c870f291e690037c3e82ab67d343702b14c drm/sched: Trace dependencies for GPU jobs
fbf11ce526266f8cdd2afe1f94229049d17927dc drm/sched: Add the drm_client_id to the drm_sched_run/exec_job events
f6743e6a00fda5d7238fb73807a7aa325a5c2d2c drm/sched: Cleanup event names
4f7fa5fa414cc2990afbdffc0333f7c7ba3756b1 drm: Get rid of drm_sched_job.id
1780e94a0c4289bdeaf7880500149484f4187d37 drm/doc: Document some tracepoints as uAPI
6c8e8a1c4371ef680b4b55e32854a322ca9ef216 drm/amdgpu: update trace format to match gpu_scheduler_trace
c76e2c78bc2a35ca04eead275f14b6d23ae9a89f drm/vkms: Document pixel_argb_u16
fe22d21e93426294eb0ebdb0bf5f6d6b77481ecc drm/vkms: Add YUV support
81dbec07197678fc2d86f1494dfaf44023864842 drm/vkms: Add range and encoding properties to the plane
f776e5cef757927b038a9c07c0c68f34d35f7787 drm/vkms: Drop YUV formats TODO
11d435b81e5dd2cc48daa2d3d71a19bcbc46e807 drm: Export symbols to use in tests
3e897853debde269ab01f0d3d28c3e7b37bf2c39 drm/vkms: Create KUnit tests for YUV conversions
c59176cbca1188b906a36f06004a98a6264a8008 drm/vkms: Add how to run the Kunit tests
ef818481d9fbaf3483dde0d1faa565a016810de3 drm/vkms: Add support for DRM_FORMAT_R*
33a46dab18c92da612778b115a600578fa4d42e1 drm/xe: Fix NPD when saving default context
2271e0a20ef795838527815e057f5af206b69c87 drm: drm_fourcc: add 10/12/16bit software decoder YCbCr formats
62e1e11a4916cb7d6e6b5e18347e8cfae5e06e57 drm/client: Do not pin in drm_client_buffer_vmap()
fe19655b72f3494ff7c4083c1217bef528d424a5 drm/gem-vram: Do not set pin and unpin callbacks
3c89f2d85c39506772c65f44b3013b111d23dafc drm/gem-vram: Un-export pin helpers
df1c3093aee3daee4d56a5cb8cdba75c1ef6962f drm/gem: Inline drm_gem_pin() into PRIME helpers
c11a50b170e725b1465bcc0c5645d49d44e146d4 accel/qaic: Add Reliability, Accessibility, Serviceability (RAS)
a97dfd6543afa3b5a8dc3cd2c2165674b7149f81 panel/orisetech-otm8009a: Use refcounted allocation in place of devm_kzalloc()
a9f0786961e80462cc35c0d40a3c813b12accc54 panel/raydium-rm67191: Use refcounted allocation in place of devm_kzalloc()
8720c9b5ca94487781a0d9a7601dedd8d8d6ce27 panel/raydium-rm67200: Use refcounted allocation in place of devm_kzalloc()
20291d8faf9776ac43e7c253dc474530fe714394 panel/raydium-rm68200: Use refcounted allocation in place of devm_kzalloc()
7a0c1de1f6122de5fec62183e7a26d2fe247f14e panel/raydium-rm692e5: Use refcounted allocation in place of devm_kzalloc()
065a75a40ba5bd268f82837f2b1199cc28984154 panel/raydium-rm69380: Use refcounted allocation in place of devm_kzalloc()
11d53df468e41ad63953460c27c070ad482c794e panel/ronbo-rb070d30: Use refcounted allocation in place of devm_kzalloc()
8ee4cf7378de569bb5c0b983d36e647df3a05daa panel/samsung-ams581vf01: Use refcounted allocation in place of devm_kzalloc()
cd8fc7e9292b41d162832cbcfe568cd9dd04ecd9 panel/samsung-ams639rq08: Use refcounted allocation in place of devm_kzalloc()
f2519a26cc9b5ce3ed81e382a324a98d36c6c05f panel/samsung-atna33xc20: Use refcounted allocation in place of devm_kzalloc()
f43a0ed02725d9ae233104b67271d5b53c29e381 panel/samsung-db7430: Use refcounted allocation in place of devm_kzalloc()
bbd69884220cc427f462465dbe25d4ce394f7cbf panel/samsung-ld9040: Use refcounted allocation in place of devm_kzalloc()
f76893223caf34dce753ec3d733ca25353aea9e8 panel/samsung-s6d16d0: Use refcounted allocation in place of devm_kzalloc()
532d4c33db05ece6bbdd81f1b9c916114e41448a panel/samsung-s6d27a1: Use refcounted allocation in place of devm_kzalloc()
e741c9ffa22a60fa14d53b039d165a016fe43e43 panel/samsung-s6d7aa0: Use refcounted allocation in place of devm_kzalloc()
ae83372bc79969c0dc14849145d3cb5acbcaaf74 panel/samsung-s6e3fa7: Use refcounted allocation in place of devm_kzalloc()
b4ef743b238e8a804b8678fd0d88f600e40d18b8 panel/samsung-s6e3ha2: Use refcounted allocation in place of devm_kzalloc()
a354881f858af09970199518450e0c2de14f8e50 panel/samsung-s6e3ha8: Use refcounted allocation in place of devm_kzalloc()
5fafbb72ad2d93e6aad73f8b7fc86945db56bb68 panel/samsung-s6e63j0x03: Use refcounted allocation in place of devm_kzalloc()
3a21fd4c9065c3cb6f37f1419e36ea490aafd233 panel/s6e88a0-ams427ap24: Use refcounted allocation in place of devm_kzalloc()
904ec442116aa8dd0a0ec4e31079dfe04a09bd8c panel/samsung-s6e8aa0: Use refcounted allocation in place of devm_kzalloc()
6196835a5460945027a5b03377e4be27ab1d8e3b panel/samsung-sofef00: Use refcounted allocation in place of devm_kzalloc()
18cb30e24b6c871f6ff56e62b78c7c6a2e35596b panel/seiko-43wvf1g: Use refcounted allocation in place of devm_kzalloc()
c32cd7f798af99415120b263154bb34d93df3432 panel/sharp-ls037v7dw01: Use refcounted allocation in place of devm_kzalloc()
066e3df8c818fe7c45267db2b2b790f67aaf2071 panel/sharp-ls060t1sx01: Use refcounted allocation in place of devm_kzalloc()
e646a5d1f6d00012667dc8a55a3501010ff131dd panel/sitronix-st7701: Use refcounted allocation in place of devm_kzalloc()
51562aa44cdfa974d336e1fe422abacbb2fb1855 panel/sitronix-st7703: Use refcounted allocation in place of devm_kzalloc()
9176f33f174fb4e9ef8198e6989c8124a10c3ca3 panel/sitronix-st7789v: Use refcounted allocation in place of devm_kzalloc()
cd268f8fedb2a289463db75dfe73cbf2c0155b25 panel/sony-acx565akm: Use refcounted allocation in place of devm_kzalloc()
d7c962373ebf46dacb992808b6a65904a397010a panel/sony-td4353-jdi: Use refcounted allocation in place of devm_kzalloc()
064864d375693d6ef72942d4044c61284c5c0916 panel/truly-nt35521: Use refcounted allocation in place of devm_kzalloc()
7bd1d88ca009cbd86f60a874323edd0a9de33e48 panel/panel-summit: Use refcounted allocation in place of devm_kzalloc()
827337818c94c51c1d9966f33f460cd92c17dc2a panel/synaptics-r63353: allocation in place of devm_kzalloc()
f6cefd33dafbe9c34e0c962aa4932385eb886a78 panel/tpo-td028ttec1: Use refcounted allocation in place of devm_kzalloc()
e15e4ff477b6843650a0576e9159267bb20edd62 panel/tpo-td043mtea1: Use refcounted allocation in place of devm_kzalloc()
84c9532ae2ad7aad4dbe612c002268ed81ca3701 panel/tpo-tpg110: Use refcounted allocation in place of devm_kzalloc()
bc946267c8055e571033051c4b11bf048abafe3a panel/visionox-r66451: Use refcounted allocation in place of devm_kzalloc()
b9c81ac16faced9c3d37dd775cb205b123a275ce panel/visionox-rm69299: Use refcounted allocation in place of devm_kzalloc()
5eebde53123bd117d748f20703474ae057b26825 panel/visionox-rm692e5.c: Use refcounted allocation in place of devm_kzalloc()
9d104921f6d004b9e5be00b7ef26b0d4bb2cd6c5 panel/visionox-vtdr6130: Use refcounted allocation in place of devm_kzalloc()
6f9bc3d071aa8c636c76d394135c0a14eddb61ca panel/widechips-ws2401: Use refcounted allocation in place of devm_kzalloc()
dcb5b3b776a900bc941c11898adc15f6e651a1b9 panel/xinpeng-xpp055c272: Use refcounted allocation in place of devm_kzalloc()
5220cbe3c8bf4ff44564ad057f4a262f5bc93cf4 panel/s6e88a0-ams452ef01: Use refcounted allocation in place of devm_kzalloc()
09d05ec42b9bc3c551cd159bd7f6047c5b60ce23 panel/nec-nl8048hl11: Use refcounted allocation in place of devm_kzalloc()
f27a5e66fbf22f0722a04c83f04a70a5fd3eac90 panel/panel-lvds: Use refcounted allocation in place of devm_kzalloc()
6a509853fe9d58274cbad3f6ff103742352a4193 panel/lg-lb035q02: Use refcounted allocation in place of devm_kzalloc()
81cf7c68794c4733fd9f8f2889c7596aa813e55d drm: sun4i: de2/de3: add mixer version enum
a2817589441574e5f5e64b9b18776d84ccf16d08 drm: sun4i: de2/de3: refactor mixer initialisation
ef54f1dc246b72bac4dd222bd57054ba740fa207 drm: sun4i: de2/de3: add generic blender register reference function
5419143dd071daed58de0d349e8a0eac99fa0c29 drm: sun4i: de2/de3: use generic register reference function for layer configuration
18c4be55e2aa95f0de0ed79723de2c282e2a2924 dt-bindings: allwinner: add H616 DE33 mixer binding
5b9cfdbfc328317ab11bf522ecea875606f22732 drm: sun4i: de33: mixer: add Display Engine 3.3 (DE33) support
9e623068f177187091ded170713f8dee3dcc1019 drm: sun4i: de33: vi_scaler: add Display Engine 3.3 (DE33) support
54bd08e15b74c251f4b151987890a808cf54143d drm: sun4i: de33: mixer: add mixer configuration for the H616
21f627139652dd8329a88e281df6600f3866d238 drm/connector: hdmi: Evaluate limited range after computing format
85b0db87417eb66c41fd7c74979312fde9383315 drm/connector: hdmi: Add support for YUV420 format verification
a191077792773556671b14f88154636c2b28ee5f drm/connector: hdmi: Improve debug message for supported format
b01ea9acde62e405692270387dcaa4d5f1b30db0 drm/connector: hdmi: Add missing bpc debug info to hdmi_try_format_bpc()
4809299addb8c7d82a1d0917f0472c60ca07926a drm/connector: hdmi: Factor out bpc and format computation logic
04561845fcec5df1e03ed3525c0bd8cb896635f4 drm/connector: hdmi: Use YUV420 output format as an RGB fallback
90642d9de4776ebb0403ef7d8e621def70ade1f2 drm/tests: hdmi: Replace '[_]MHz' with 'mhz'
7ca78aa0d5411d62b672ef4f5266e9913ee07920 drm/tests: hdmi: Switch to 'void *' type for EDID data
a08fd207d60ecff74a5a4d09d1b1acda1f863a49 drm/tests: hdmi: Add macro to simplify EDID setup
74e98941b926a3ecc29d3098475a5a0940f2ada2 drm/tests: hdmi: Replace open coded EDID setup
95f0f68fc13d03a6b8c0ca09ca9fe4122e6e51ed drm/tests: hdmi: Drop unused drm_kunit_helper_connector_hdmi_init_funcs()
8deb5bd34858b0ac165d6a56e65a64bc5367e361 drm/tests: hdmi: Setup ycbcr_420_allowed before initializing connector
723d5a70d1de14b34fabcd98ba697de17fa251c4 drm/tests: hdmi: Switch to drm_atomic_get_new_connector_state() where possible
58fe1d78605e78e94341b89b98a47f1aca944441 drm/tests: hdmi: Provide EDID supporting 4K@30Hz with YUV420 only
8138078dc048c5160d59b55a33f618688b5fe74b drm/tests: hdmi: Add limited range tests for YUV420 mode
a3d1bfc174dc304d2166a3cca069882faa370658 drm/tests: hdmi: Rename max TMDS rate fallback tests
54a5f1c4d5f84af18a971c665df751ee3f0423dc drm/tests: hdmi: Provide EDID supporting 4K@30Hz with RGB/YUV
e271ecaaa570d4c956ba079b0724aa5194c0b617 drm/tests: hdmi: Add max TMDS rate fallback tests for YUV420 mode
e42a3c203c95cc6362d78aaff3c478695e6719aa drm/tests: hdmi: Add test for unsuccessful fallback to YUV420
80f3c51b2f98295af22678d5d81ebbcb39e968b1 drm/sched/tests: Use one lock for fence context
db5f4ec4aa14c8051fcc4af65534f4e47a58f436 dma-buf: Add forward declaration of struct seq_file in dma-fence.h
8395204aeb84ef6eacbebf2c94be0ce9381d7981 accel/ivpu: Add inference_timeout_ms module parameter
e0e33f9bbbd635e18003cf8590c978beb9ce9045 drm/panfrost: Add BO labelling to Panfrost
ca8b3216dcea9b3601c925a4942a054e92b0d528 drm/panfrost: Internally label some BOs
2f684bbbcb27048e6b16732b440dbadc0e342363 drm/panfrost: Add driver IOCTL for setting BO labels
e48ade5e23ba1f4ecdb0b1ce0f5a14e0b9af37a2 drm/panfrost: show device-wide list of DRM GEM objects over DebugFS
6048f5587614bb4919c54966913452c1a0a43138 drm/panfrost: Fix panfrost device variable name in devfreq
660cd44659a05c5fbfce6d2bb1ce448aa0f35594 drm/shmem-helper: Import dmabuf without mapping its sg_table
ca43d3a2cfd697be508aa8e2c5c530844630de4f drm/ast: use DRM_GEM_SHMEM_DRIVER_OPS_NO_MAP_SGT
b6cbfa872045d7ed307c55aa1cdb0d5125d84282 drm/udl: use DRM_GEM_SHMEM_DRIVER_OPS_NO_MAP_SGT
7b1166dee847d5018c1f3cc781218e806078f752 Merge drm-next-2025-05-28 into drm-misc-next
94d077c331730510d5611b438640a292097341f0 xfrm: state: initialize state_ptrs earlier in xfrm_state_find
7eb11c0ab70777b9e5145a5ba1c0a2312c3980b2 xfrm: state: use a consistent pcpu_id in xfrm_state_find
eac21f8ebeb4f84d703cf41dc3f81d16fa9dc00a drm/ttm: Respect the shrinker core free target
22b929b25293208d9d34ff6fa783c6788e0b791c drm/ttm: Increase pool shrinker batch target
bf33a0003d9e3b0546f2d7e91bebfd67af59f275 dma-fence: Use a flag for 64-bit seqnos
ecec875a6c3379017af57e3c7ba51de0501fe750 dma-fence: Add helpers for accessing driver and timeline name
68ff0e07f9b3f0e376bb8b95a0c3e6205695362a sync_file: Use dma-fence driver and timeline name helpers
5cc809d62b8cca99f832912d8f283a8027386c02 drm/i915: Use dma-fence driver and timeline name helpers
0f6afbb2ae6c9bd2acd5acf75762fec68bc6fab0 ttm/pool: allow debugfs dumps for numa pools.
8a3514d348de87a9d5e2ac00fbac4faae0b97996 scsi: core: ufs: Fix a hang in the error handler
685c407f168cb49a12cc703230d1e2d62767bfd2 drm/ttm: Fix build with CONFIG_DEBUG_FS=n
b55eb6eb2a7427428c59b293a0900131fc849595 pidfs: never refuse ppid == 0 in PIDFD_GET_INFO
c87a3f4fac5b6fee3b3e6a82a12147da5b5df507 drm/ttm: handle undefined printf arg evaluation order in debugfs
48d39ed4586b35d37d7c7439588bdbc1d9fa5674 MAINTAINERS: Update my email address for DRM Panel reviews
0f9c561a7a63ec0a7d69c227b090ee6defa45d35 drm/panel: ili9341: Remove unused member from struct ili9341
a3bc2ee00b488bb7a90770447a886c678d64756a dt-bindings: display: simple: add AUO P238HAN01 panel
8a45632ed3179995b2956cfbf140655701301471 drm/panel-simple: add AUO P238HAN01 panel entry
4d20c1b073e6b501ec82db2d409f27a8eccb2b5e dt-bindings: vendor-prefixes: Add prefix for Huiling
ab9be0b75af59876727b8a88dfc28d6b59a70446 dt-bindings: display: himax-hx8394: Add Huiling hl055fhav028c
b837937c0237ea4f17493bc17f8ccd4a5e29b2c5 drm/panel: himax-hx8394: Add Support for Huiling hl055fhav028c
0b3d99425891e3c4a87259afb88fbd1168dc7707 drm/panel-edp: Clarify the `prepare_to_enable` description in comments
714d02b41939d2720379e11ef25227aec4e5bec9 ovl: fix regression caused by lookup helpers API changes
3671f37777589194c44bb9351568c13eee43da3c drm/hyperv: Add support for drm_panic
2fe1c59347369fa856ae259e2fac3c8c8dd9d335 bpf: Add cookie to raw_tp bpf_link_info
25a0d04d3883888ccd59918aede44b109abdb099 selftests/bpf: Add cookies check for raw_tp fill_link_info test
9c8827d773bf49e173d15ec131ba576204e16104 bpftool: Display cookie for raw_tp link probe
919319b4edfa2c7f82f98cac570354075ad79196 libbpf: Correct some typos and syntax issues in usdt doc
97744b4971d81bf7336dfd782a08188c9e09f4ee bpf: Clarify sanitize_check_bounds()
87c9c79a02b45068de10ba4786a29db3cddd53ad libbpf: Add support for printing BTF character arrays as strings
a570f386f3d19aa64fb3764504ac80cddb42e579 Tests for the ".emit_strings" functionality in the BTF dumper.
64a064ce33b193a681f1eb52ac1ad09aadda9944 selftests/bpf: rbtree: Fix incorrect global variable usage
800d0b9b6a8b1b354637b4194cc167ad1ce2bdd3 fs/xattr.c: fix simple_xattr_list()
95cbab48782bf62e4093837dc15ac6133902c12f drm/panthor: Add missing explicit padding in drm_panthor_gpu_info
94ac529a9932654c0b8cbff29745c8417978a7d0 drm/panthor: Fix the user MMIO offset logic for emulators
4d230aa209edabfbd474259858ad90f33c88a0b8 drm/panthor: Add 64-bit and poll register accessors
1273d22b532657e6379f3eb4f6860bf871d65eb5 drm/panthor: Clean up 64-bit register definitions
f6ee26f5887089bb2ea9032d2d169e5b2cb14e95 drm/atomic-helper: Refactor crtc & encoder-bridge op loops into separate functions
d5bef6430c85ffa4c92e8723974e012695409a10 drm/atomic-helper: Separate out bridge pre_enable/post_disable from enable/disable
c9b1150a68d9362a0827609fc0dc1664c0d8bfe1 drm/atomic-helper: Re-order bridge chain pre-enable and post-disable
3e4e1f2543c060cd8cf8ededc68ea50c49b4b28a drm/bridge: cdns-dsi: Use pre_enable/post_disable to enable/disable
1ee7e69292a6f296b2d78393ab409a5bdd65d4e0 drm/tests: bridge: convert to devm_drm_bridge_alloc() API
85ad3e84105d44d0c67e3139c939e0c1047436aa drm/bridge: add a .destroy func
d3b88721fa24ab0a5a72c2d53989dab784794056 drm/tests: bridge: add KUnit tests for devm_drm_bridge_alloc()
93614c2ab39a9d6641b3e0fba73feea1f6120817 accel/qaic: delete qaic_bo.handle
ae8824037a0ac550745b223aa3680819ed65e8db selftests/bpf: Reduce test_xdp_adjust_frags_tail_grow logs
377d3715900c1f465a5ea8a6a11bcbdc42b18668 selftests/bpf: Fix bpf_mod_race test failure with arm64 64KB page size
8c8c5e3c854a2593ec90dacd868f3066b67de1c4 selftests/bpf: Fix ringbuf/ringbuf_write test failure with arm64 64KB page size
bbc7bd658ddc662083639b9e9a280b90225ecd9a selftests/bpf: Fix a user_ringbuf failure with arm64 64KB page size
d365993c2daac9068443e39e52e57d20cbccf49a Merge branch 'selftests-bpf-fix-a-few-test-failures-with-arm64-64kb-page'
e41079f53e8792c99cc8888f545c31bc341ea9ac Documentation: Fix spelling mistake.
6f392f37165008cfb3f89d723aa019e372ee79b9 drm: renesas: rz-du: Implement MIPI DSI host transfers
5808c34216954cd832bd4b8bc52dfa287049122b platform/x86: ideapad-laptop: use usleep_range() for EC polling
685f88c72a0c4d12d3bd2ff50286938f14486f85 platform/x86/intel-uncore-freq: Fail module load when plat_info is NULL
afbdc4bbb3a6418778cf969b0795bbaa8237cdd3 platform/x86: samsung-galaxybook: Add SAM0426
1d0a61940e22e165e6acc4a9c6fb26edbe69112e platform/x86/intel: power-domains: Fix error code in tpmi_init()
4dbd11796f3a8eb95647507befc41995458a4023 platform/x86/amd: pmc: Clear metrics table at start of cycle
f8afb12a2d7503de6558c23cacd7acbf6e9fe678 x86/platform/amd: move final timeout check to after final sleep
784e48a82976ee0b645788750343cd1b28a372f3 x86/platform/amd: replace down_timeout() with down_interruptible()
844d8e4c7f9a3eeb681493f12c55de0392510fe3 platform/x86: alienware-wmi-wmax: Add appropriate labels to fans
e7c1a9e8d33ceb44ef088de7a9112a1db94d13a4 platform/x86/amd/hsmp: Use IS_ENABLED() instead of IS_REACHABLE()
f746b064e946de9ccd057e9550e6344ef7de93ce platform/x86: ideapad: Expose charge_types
22428723a27e6ee03dffd86ba62501bffe5b4c78 platform/x86: intel_telemetry: Remove unused telemetry_*_events()
2ad029bde3d4dd7787483f646384a93a95922cf8 platform/x86: intel_telemetry: Remove unused telemetry_[gs]et_sampling_period()
458957b8e3d552701cdb55ffacc38627d2039fe8 platform/x86: intel_telemetry: Remove unused telemetry_raw_read_events()
173a04ea6d7b957eac361d7a766cde536ff4704b dt-bindings: pmem: Convert binding to YAML
78b2d9908b42ea70e42f00af5db08ad514727a45 net: intel: rename 'hena' to 'hashcfg' for clarity
141d0c9037ca57dac2d2c4e5d3c21521aa70ff12 net: intel: move RSS packet classifier types to libie
e7aee24a89c863f2cab0d367df3265a66ad428d7 ice: add link_down_events statistic
f0768aec37c06cbe4802a55ebc368f8030bc1787 i40e: add link_down_events statistic
9acae9e2e2893427ff1325ae5c5a880ac37315cb ixgbe: add link_down_events statistic
2dd5d03c77e215b3adc09639ee324159e76a7782 ice: redesign dpll sma/u.fl pins control
a33a302b505bfbb9614aa308391a45cf55827496 ice: change SMA pins to SDP in PTP API
cb9e0de77761309f1b30a6800a16f4bedc17e512 ice: add ice driver PTP pin documentation
dc5e7a3513efcbf886c53dc5401b524aa3dea92a ice: add a separate Rx handler for flow director commands
b0ca7dc0e70e31d0ecf66b508b96a7026b769ceb iavf: convert to NAPI IRQ affinity API
670678399edccd2b671f73ded2275b6c76c94efc ixgbe: Fix typos and clarify comments in X550 driver code
189a977e4dc011b05aa1fee044d1a98cf904341b perf bpf-filter: Improve error messages
8b99e2f7a95297da80b0b7167a8c8327b65c019e perf parse-events filter: Use evsel__find_pmu
5ddf4c3a17dc499fcbaf35692bc894340062dee8 perf target: Separate parse_uid into its own function
466db4275edd35b7a9af7c82575bcb3289f2c9c0 perf parse-events: Add parse_uid_filter helper
1151208e702267ad1ce2f24aa9d21deb47fa17f9 perf record: Switch user option to use BPF filter
c54e2f82721aadd59d2a354ae2b5cc32d32047d9 perf tests record: Add basic uid filtering test
38f83cc9ab8f74732de66044d1a126ca46347eea perf top: Switch user option to use BPF filter
bf1976dd28b4ec611d4f0bf5b0de40b1dd21b253 perf trace: Switch user option to use BPF filter
278538ddf1af9f7a7fc0a983a23771083feda7f9 perf bench evlist-open-close: Switch user option to use BPF filter
b4c658d4d63d6149f4ba57c9c5c84b8a61aafa6f perf target: Remove uid from target
5128492b2b6bb3a2881e135da54fd8e224a5f610 perf thread_map: Remove uid options
5ae6a303c22a07234108430b5fba869d5d1697e3 tools/build: Remove some unused libbpf pre-1.0 feature test logic
46e34646ae3e0e38da2454e2205ab49c6f97c578 perf trace: Remove --map-dump documentation
6612d4d4910d45b15dee4a989b1aa2ddce8cc617 perf test trace: Use shell's -f flag to check if vmlinux exists
78fc8bfe44bf4326fd295572ca2a6b01489459e6 perf test trace: Remove set -e and print trace test's error messages
fc4a0ae7e19ed1d921202414b525aa275e831b64 perf test trace: Stop tracing hrtimer_setup event in trace enum test
d796c51ee52a10413435816ebdae8a0aa8df8f93 perf test trace: Remove set -e for BTF general tests
77e11efedba606af21224ee5ed5305aebbd029da perf test trace: Use --sort-events in BTF general tests
63e37590cd73b0aaf0dbee3c8bdb00c3ff77c8da perf test trace: Change the regex pattern in the struct test
5d319f75ccf7f0927425a7545aa1a22b3eedc189 drm/msm: Fix a fence leak in submit error path
f681c2aa8676a890eacc84044717ab0fd26e058f drm/msm: Fix another leak in the submit error path
0c5fea1eb0dc234cd321bcd19a6bd0f51273b4c6 drm/msm: Don't use a worker to capture fault devcoredump
dedf404be8cf97e6fabbed7ad97000ab816897eb drm/msm: Delete resume_translation()
b13044092c1e30453d2f7e9be596d3a2616582a0 drm/msm: Temporarily disable stall-on-fault after a page fault
ad0f54842cd23127070d8c310dd06d8f7add025c scsi: mvsas: Fix typos in per-phy comments and SAS cmd port registers
9b17621366d210ffee83262a8754086ebbde5e55 scsi: iscsi: Fix incorrect error path labels for flashnode operations
9697ca0d53e3db357be26d2414276143c4a2cd49 scsi: s390: zfcp: Ensure synchronous unit_add
a3da9388c66782dbd808a63709e376ebe81ccca5 Merge branch '6.16/scsi-queue' into 6.16/scsi-fixes
b1c9e797ad37d188675505b66a3a4bbeea5d9560 drm/msm: Fix CP_RESET_CONTEXT_STATE bitfield names
2b520c6104f34e3a548525173c38ebca4402cac3 drm/msm/a7xx: Call CP_RESET_CONTEXT_STATE
ba64c6737f8656aa86e9fbcc1ff56e56316e62f6 drivers: gpu: drm: msm: registers: improve reproducibility
1453b532d193a0b1b94429c657365e14dd4f361e drm/msm: Rename add_components_mdp()
1efb73791c828f3d1ac68ebbc5eddc35a562f9d0 drm/msm/adreno: Pass device_node to find_chipid()
9f9429bcba67edbd9fd974e86a9b04d519fe3d3c rust: pin-init: examples, tests: add conditional compilation in order to compile under any feature combination
077ddb586f9a7e2c64ea38fe2d397c2173dc66a2 rust: pin-init: examples: pthread_mutex: disable the main test for miri
5fc73d60c3500cc0198d713258d924d8e1e44741 rust: pin-init: feature-gate the `stack_init_reuse` test on the `std` feature
d6fa0ca959db8efd4462d7beef4bdc5568640fd0 regulator: rpi-panel-v2: Add missing GPIOLIB dependency
9b8367b604c739947ec308874f087fe0eb80f412 cgroup: Add bpf prog revisions to struct cgroup_bpf
1209339844601ec1766f4ff430673fbcfe42bb51 bpf: Implement mprog API on top of existing cgroup progs
1d6711667cb358fd2971c760a67b4fe843179d15 libbpf: Support link-based cgroup attach with options
c1bb68656bc18fd59bbd630fd1b5a86875b464b3 selftests/bpf: Move some tc_helpers.h functions to test_progs.h
e422d5f118e4da5d15b57c5721ee68ae39b512ec selftests/bpf: Add two selftests for mprog API based cgroup progs
4d2815a1cc3dffde425acc448247d74ccdc94bc9 Merge branch 'bpf-implement-mprog-api-on-top-of-existing-cgroup-progs'
97ebac58865dec1bca31140252386daefef1654f bpf: Add show_fdinfo for perf_event
5534e58f2e9bd72b253d033ee0af6e68eb8ac96b bpf: Make reg_not_null() true for CONST_PTR_TO_MAP
eb6c99278490a9045662cbc2df9e2a99489df37a selftests/bpf: Add cmp_map_pointer_with_const test
260b8629189611ab5c4894205955b371bed9b75d selftests/bpf: Add test cases with CONST_PTR_TO_MAP null checks
f3effef2e8976c6b0edfd849129417ad3b5eab00 Merge branch 'bpf-make-reg_not_null-true-for-const_ptr_to_map'
0838fc3e6718743d595bf26e0e69ae55aa51fad1 drm/msm/adreno: Check for recognized GPU before bind
c7beb48344d2ea0f3f1869b078309dbeb2ed4c96 bpf: Add cookie to tracing bpf_link_info
d77efc0ef5b0adb0de3c15f5c9d33ea6d60bd449 selftests/bpf: Add cookies check for tracing fill_link_info test
ad954cbe084935b42e50d665fcbf2f8ac1df8c7e bpftool: Display cookie for tracing link probe
380cb6dfa2bffea6fc14291e8f789b46dfb6a713 bpf: Add cookie in fdinfo for tracing
2bc0575fec3647b204ad3a438661605117a60146 bpf: Add cookie in fdinfo for raw_tp
b2f966568faaad326de97481096d0f3dc0971c43 scsi: storvsc: Increase the timeouts to storvsc_timeout
3a8cef361be50c59013cdb2d804c12476c76e848 riscv: dts: sophgo: cv18xx: Add RTCSYS device node
5c3ba81923e02adae354ec8afd006f93289b4a3c scsi: error: alua: I/O errors for ALUA state transitions
cd097df4596f3a1e9d75eb8520162de1eb8485b2 powerpc/powernv/memtrace: Fix out of bounds issue in memtrace mmap
3871b51a684275e3a47fbebf93c0a0e7a05d7f9f arm64: defconfig: Enable Qualcomm CPUCP mailbox driver
8a2bd44062347f56ee09a645eb24b47c45457909 arm64: dts: qcom: x1e80100-dell-xps13-9345: Enable fingerprint sensor
0d67f0dee6c9176bc09a5482dd7346e3a0f14d0b powerpc/vas: Return -EINVAL if the offset is non-zero in mmap()
54be729b59b0000f4dd1171cce08fd9a3d126551 Merge branches 'arm64-defconfig-fixes-for-6.16' and 'arm64-for-6.17' into for-next
f09079bd04a924c72d555cd97942d5f8d7eca98c Merge tag 'powerpc-6.16-2' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
8b7df50fd40d7ab3b467c9739965b0e5a02e6113 bpf: Move insn if/else into do_check_insn()
fd508bde5d646fe8b8e664ae7c523d2d467d6c76 bpf: Return -EFAULT on misconfigurations
6b84d7895d78079c76c5c7de052d8db3ec6680c9 bpf: Return -EFAULT on internal errors
03c68a0f8c68936a0bb915b030693923784724cb bpf, arm64, powerpc: Add bpf_jit_bypass_spec_v1/v4()
dff883d9e93a7f2f2fa4e38a9444b2c79d6da91a bpf, arm64, powerpc: Change nospec to include v1 barrier
9124a4508007f146206a279f0c5e81dde314bda1 bpf: Rename sanitize_stack_spill to nospec_result
d6f1c85f22534d2d9fea9b32645da19c91ebe7d2 bpf: Fall back to nospec for Spectre v1
4a8765d9a5278a9ff9341678ae60eb4f8d0f5d8c selftests/bpf: Add test for Spectre v1 mitigation
ea04fe1b90cbb42966b471a4982bc52215b62857 perf script: perf script tests fails with segfault
1190410772090a68995a758c979ba44b986e2df2 perf: Fix libjvmti.c sign compare error
5fcf896efe28ca11212fdb6594cd709abb7c1735 Merge branch 'bpf-mitigate-spectre-v1-using-barriers'
c6451a7325874c119def1d4094f6815c0c8fdc23 ALSA: hda/realtek: Fix built-in mic on ASUS VivoBook X513EA
7b23887a0c70d15459f02c51651a111e9e5cab86 ALSA: hda/realtek: Add quirk for Asus GU605C
ed29e073ba93f2d52832804cabdd831d5d357d33 ALSA: sb: Don't allow changing the DMA mode during operations
4c267ae2ef349639b4d9ebf00dd28586a82fdbe6 ALSA: sb: Force to disable DMAs once when DMA mode is changed
dfbc7e728f36bbee65ba5d19d7a2c2d1771d963b microblaze: fix typos in Kconfig
d08ad6c8613ba14ce5d0c42b841d754690548fda can: netlink: replace tabulation by space in assignment
bee7e3322a2859a80a67077591128323bbc4052f can: bittiming: rename CAN_CTRLMODE_TDC_MASK into CAN_CTRLMODE_FD_TDC_MASK
23c0dc95bfa86503eed9fa99423fa0bb39a3bcb0 can: bittiming: rename can_tdc_is_enabled() into can_fd_tdc_is_enabled()
527b99f44def0decc39cef434fd26cdaef74d31c can: netlink: can_changelink(): rename tdc_mask into fd_tdc_flag_provided
8d2814272feff3bd4004a53d6ed4585a81277351 arm64: defconfig: Build STMMAC Ethernet driver into the kernel for NFS boot
bfc2b0b792e12ff2912e57e0ac4ee717d476bd2b arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
766f6a784bdfd0747c66e40102e53c48bb89e135 Merge branch 'xfrm: fixes for xfrm_state_find under preemption'
b19376dee3da29fe4ea1027ed2061b67efa15112 soc: renesas: Add RZ/T2H (R9A09G077) config option
43f9c5c213074428ce0149f9525b98730422990e memory: emif: Add missing kerneldoc for lpmode
ac02e070627af24a7674334450bfd8e75488c6d2 dt-bindings: soc: renesas: Document RZ/V2H EVK board part number
1c332ead4503338848bbd52606cf68c81556e8c0 Merge branch into tip/master: 'x86/urgent'
487e52a21734359e4c521543623f6c2d84148828 firmware: xilinx: Add debugfs support for PM_GET_NODE_STATUS
348da7b1cf0c5a7f2081ff42e969baf0c84da4e7 arm64: dts: renesas: r9a09g047: Add XSPI node
0712fcaebd76a74a022e5ce105ebe96fa8627961 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
050ee38d00025771d22348bbf1e9922f8fe8d502 arm64: dts: renesas: r9a09g057: Add GBETH nodes
802292ee27a7bb0b685c00c22cc3ce7ae4ff280e arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
c8c8a57c5b4071a7c7d75ff3af3de7326e120bce arm64: dts: renesas: r9a09g056: Add GBETH nodes
f111192baa80bb33b67270bb987c1be639843c82 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
03625d9b7e8545f0699134caf9cba384c1b11bd8 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
20e32ba344aae133ca3c9dd57287293dd036a881 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
ece22fc24b0b23e123fde849340f1344f08fe151 arm64: dts: renesas: r9a09g056: Add RIIC controllers
f631c8392c9830f354b8b069f87e5ee19303b5b1 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
7db958983c8dd14d65efdf64dd9cdcd9ce2ad2c6 arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
f3e57b92340400e99d0b6341c40692c5cb5ab774 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
3407963b237da9532d17c421c972ad5f5ec2a536 arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
e3b7980d39116082106a8b3cd067dd8258c94e74 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
c3303e7162184551d82b88311922b7026dfdfdde arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
bf3409a6612cb94b03c708350d56a4755e65970d arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
0acdad4097dbd166d5b12a94e2b58bf4cd5e9ac2 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
6aca83a0a80195005057b56b9f1d9ae6c41620b9 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
3cbd627482eabf185893c265dc9ae7c0a1ef24e5 arm64: dts: renesas: r9a09g057: Add USB2.0 support
7548897ad4ae3ce413a828622b94d2c869ebb2a4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
08894232efa4b53e7cd064450a6d444b92ab24ae dt-bindings: gpio: convert gpio-pisosr.txt to yaml format
32f6d31dc0401e6af7c48e5e2381997b6d957d85 usb: gadget: pxa25x_udc: Switch to use devm_gpio_request_one()
ef9d548e7790bfbfc0322a95f3c69278ce3bc89f ARM: dts: renesas: r9a06g032-rzn1d400-db: Describe debug LEDs
1d0eefea6039b7b3880e78259eda2329d7ac0640 arm64: dts: renesas: r8a779g3-sparrow-hawk: Sort DTS
5cac59c59bbc81c3cd081ee575c41c917123d11a mux: mmio: Fix missing CONFIG_REGMAP_MMIO
a5589313383074c48a1b3751d592a6e084ae0573 gpiolib: Remove unused devm_gpio_request()
0e3b7b8759a7f3597e64fc12a8a017111edbf777 dt-bindings: gpio: convert gpio-74xx-mmio.txt to yaml format
9b4d4c952e28f97c5e653c8b9453690f7e63cc5a gpio: Remove unused 'struct gpio' definition
6595ea2761df191c2ec500d5f54b57592b969f5c gpiolib: Move GPIO_DYNAMIC_* constants to its only user
114ab5afdf6640d40c8982170ea78c127c983dad dt-bindings: gpio: convert nxp,lpc1850-gpio.txt to yaml format
e0d4a0f1d066f14522049e827107a577444d9183 MAINTAINERS: Update HiSilicon GPIO driver maintainer
6d8b18ae647bb456d2a2dac9771d007f243537cf memory: stm32_omm: Use syscon_regmap_lookup_by_phandle_args
952a81b137473cf679c229e7e7e175dce715cd2f dt-bindings: soc: samsung: exynos-pmu: Constrain google,pmu-intr-gen-syscon
04de50163466a0d11b24f6bb418889f3cc219dda dt-bindings: memory-controllers: convert arm,pl172.txt to yaml format
e18c3f5cbd0243c60777f7a3a02e4506f5196c31 memory: mtk-smi: Add ostd setting for mt8186
3064247120238f384ea53c70caad6c7c49d6c465 Merge patch series "can: netlink: preparation before introduction of CAN XL"
f17d5b90947a7b89a27913abf47cb0c7063b3430 arm64: defconfig: update renamed PHY_SNPS_EUSB2
9e97db3c075a77d15a6be26541e7dad22dbfc793 documentation: networking: can: Document alloc_candev_mqs()
8d2c2fa2209e83d0eb10f7330d8a0bbdc1df32ff firmware: exynos-acpm: fix timeouts on xfers handling
29a9361f0b50be2b16d308695e30ee030fedea2c clk: samsung: gs101: fix CLK_DOUT_CMU_G3D_BUSD
ca243e653f71d8c4724a68c9033923f945b1084d clk: samsung: gs101: fix alternate mout_hsi0_usb20_ref parent clock
320e7efce30e2613c2c7877acc46a8e71192cdcd clk: samsung: exynos850: fix a comment
9597071ad1565e30310f4b5af9fed2bfb775b9a0 Merge branch 'fixes-soc' into for-next
0688aa2e10990fec613ec3e0a9596ba131a03bee Merge branches 'next/clk' and 'next/drivers' into for-next
127c49624a0980ee7b8a5ba9094d6942332a48da can: add drop reasons in the receive path of AF_CAN
81807451c2a6af59bbc58adfd0da69870c30d4ab can: add drop reasons in CAN protocols receive path
a4b72ba3d3e5c1904c74c3aca5d04fb021fb3867 Merge branches 'renesas-arm-defconfig-for-v6.17', 'renesas-drivers-for-v6.17', 'renesas-dt-bindings-for-v6.17' and 'renesas-dts-for-v6.17' into renesas-next
c0317ad44f45b3c1f0ff46a4e28d14c7bccdedf4 drm/vc4: fix infinite EPROBE_DEFER loop
97a7ea2b8f4a9aec1f43435658343e046c2a4983 gpio: TODO: add a task for removing MMIO-specific fields from gpio_chip
af42404179c0e7b590ddfe56c4a753ace39cc1a4 Merge patch series "can: add drop reasons in the receive path"
057c6b6f7dc96970ea161fa449faf83061f07058 rust: pin-init: rename `zeroed` to `init_zeroed`
c5f916cfd1b03d8f22133eb3d8d6dc587ac2f7d9 rust: pin-init: add `Zeroable::init_zeroed`
dcc01970c3c66e9806464499787d4a8a97939793 rust: pin-init: add `zeroed()` & `Zeroable::zeroed()` functions
a746abcab49c46a2b034ed220745edd50718910f rust: pin-init: implement `ZeroableOption` for `&T` and `&mut T`
edf8316c534c6206618e572e5e9aac322ceb0337 rust: pin-init: change `impl Zeroable for Option<NonNull<T>>` to `ZeroableOption for NonNull<T>`
b8e5979d01c45f0950814bd4b6aa08389b59ada7 rust: pin-init: implement `ZeroableOption` for function pointers with up to 20 arguments
e7fcd994a75f188ce49a86db7120dd4509ded62a rust: init: re-enable doctests
6dadd6ac2a2205f7b94a5ac9dcd14c82c74368f1 rust: init: remove doctest's `Error::from_errno` workaround
099e6e878093b11b9a3cc5d6a6d767e038c0ed64 rust: pin-init: improve safety documentation for `impl<T> [Pin]Init<T> for T`
f688020afb6a48f79660682f9fc330d9f2b54204 rust: pin-init: change blanket impls for `[Pin]Init` and add one for `Result<T, E>`
f2c8ba93b919cf4c5b393cc5fa7154b1d52ba9fd rust: pin-init: examples, tests: use `ignore` instead of conditionally compiling tests
1c5fa1654b9492924296cd50c08881f628997f3a extcon: adc-jack: Fix wakeup source leaks on device unbind
72a272a59470f06c325cbe22fe8132580bf1c60e extcon: axp288: Fix wakeup source leaks on device unbind
974d97d76926f041673ddda3b12abdd1698624dc extcon: fsa9480: Fix wakeup source leaks on device unbind
0facce4ccabe6f72fb2a8c38816ac82ad3c4929e extcon: qcom-spmi-misc: Fix wakeup source leaks on device unbind
4b58e05a39e750ab4938722e353c9bd5320e46d2 extcon: adc-jack: Cleanup wakeup source only if it was enabled
3ccd4791ab0542f87c82b24f4cfcf2c380aced95 dt-bindings: extcon: Document Maxim MAX14526 MUIC
970856a11eb7a3f567143da820879b50bc84eeeb extcon: Add basic support for Maxim MAX14526 MUIC
d4c1257fc50977ce51f896c2fe57f8969df04891 extcon: max14526: avoid defined but not used warning
f00d61990630459c2e369860527cc5e2efa20e7a extcon: max14526: depends on I2C to prevent build warning/errors
195609a5d81104df12f3cc605978368f60d5add2 extcon: fsa9480: Avoid buffer overflow in fsa9480_handle_change()
b352dd6860d5c73faefff4df139877681d936b60 PM / devfreq: governor: Replace sscanf() with kstrtoul() in set_freq_store()
aa0cc001f9b653ff226a3862fc7dd56e185320b9 PM / devfreq: Limit max_freq with scaling_min_freq
bcbecd4b2250b8219ef1b1e0d06eaba9a1596e0c PM / devfreq: Remove redundant devfreq_get_freq_range() calling in devfreq_add_device()
aedffbe297ece49d1d2ff942267e76b179d09a5a PM / devfreq: Check governor before using governor->name
765695f9d3cfedae03d461cd3fd66af1c692a309 PM / devfreq: Fix a index typo in trans_stat
9afe3b29344e13583622bf3a4d8883b97dce828b PM / devfreq: sun8i-a33-mbus: Simplify by using more devm functions
e14491aaa6ff598bbe9d462e44c01ac65754f445 arm64: dts: rockchip: add overlay for RockPro64 screen
de5b39d16318f9345f1ba7c1b684ba0c1cb6fdad arm64: dts: rockchip: Remove workaround that prevented Turing RK1 GPU power regulator control
7f66bfe017dd8b3782d11dbd8bae512df2facf21 dt-bindings: vendor-prefixes: Add luckfox prefix
76595004b6d32545eea87e61246f909d532aae04 dt-bindings: arm: rockchip: Add Luckfox Omni3576 and Core3576 bindings
d7ad90d22abed02bcffd292e3de5c5f9daf6ed25 arm64: dts: rockchip: Add Luckfox Omni3576 Board support
bafe200f8e5423b71c593cde169501c7902d28a2 arm64: dts: rockchip: convert rk3562 to their dt-binding constants
cd95e366c9e380ca4fbe91cb38756f06d2ad869f fs/read_write: Fix spelling typo
dd765ba8723958514eab2fc742bef69019a21069 fs/pipe: set FMODE_NOWAIT in create_pipe_files()
d209f6e122950d9b6f329f3538b785dd709001e5 filelock: add new locks_wake_up_waiter() helper
0c1a9dd06f7b8da9a37e274225a209dd2d9b7321 Merge branch 'v6.16-armsoc/dtsfixes' into for-next
44b0c3fa2f3aa1dec065297177e57a0dd7607982 Merge branch 'v6.17-armsoc/dts64' into for-next
a579e91b6fd2ad3de31a8df49b10f92b0bd40d6d PM / devfreq: rockchip-dfi: double count on RK3588
6325766d69900d1aa9733fc7572456fc4427b708 ASoC: sdw_utils: Fix potential NULL pointer deref in is_sdca_endpoint_present()
7e10d7242ea8a5947878880b912ffa5806520705 ASoC: ops: dynamically allocate struct snd_ctl_elem_value
d29fc02caad7f94b62d56ee1b01c954f9c961ba7 ata: pata_via: Force PIO for ATAPI devices on VT6415/VT6330
9c59059fcf27ccd93d7dddc99727fd2c9deca309 dt-bindings: display: visionox-rm69299: document new compatible string
01a2c6756bcae987472228c41319fc6ab2cc89c8 drm/panel: visionox-rm69299: add plumbing to support panel variants
c161a2b79a5cdcd7eae5f544bb9ec8a82d76d1de drm/panel: visionox-rm69299: switch to _multi variants
88e6e4dd5012c81e491e6702321cbbab8083a04b drm/panel: visionox-rm69299: switch to devm_regulator_bulk_get_const()
783334f366b1825d8ca22e3b8fac6dd7a662e5fd drm/panel: visionox-rm69299: support the variant found in the SHIFT6mq
33877220b8641b4cde474a4229ea92c0e3637883 ata: libata-acpi: Do not assume 40 wire cable if no devices are enabled
d04f6367d39918461d0335d30b860d38668d4b54 drm/panel: st7701: Add Winstar wf40eswaa6mnn0 panel support
f79692d0c386bf8b815c92fc0f832d1a0af03628 dt-bindings: display: st7701: Add Winstar wf40eswaa6mnn0 panel
317eb8b3d7b87c583867f752c72913e06c53c2e1 dt-bindings: pinctl: amlogic,pinctrl-a4: Add compatible string for S7/S7D/S6
808d26afdcbf1abe5176261afbf945825652b748 dt-bindings: ili9881c: Document 7" Raspberry Pi 720x1280
2f7e4a6997362a929419fc352ad8f424143ae482 drm/panel: ilitek-ili9881c: Allow configuration of the number of lanes
29a9b3a504c0d18bcc7f0547371409e9dcbc045e drm/panel: ilitek-ili9881c: Add configuration for 7" Raspberry Pi 720x1280
cfdedf7392e16f7c077b02ec13961a1b28e4f0a7 pinctrl: meson: a4: remove special data processing
1f8e5dfddaa794c97a80b2a9952be368d8fdee6e pinctrl: meson: support amlogic S6/S7/S7D SoC
d17e61ab63fb7747b340d6a66bf1408cd5c6562b drm/meson: fix debug log statement when setting the HDMI clocks
faf2f8382088e8c74bd6eeb236c8c9190e61615e drm/meson: use vclk_freq instead of pixel_freq in debug print
0cee6c4d3518b2e757aedae78771f17149f57653 drm/meson: fix more rounding issues with 59.94Hz modes
fe5b391fc56f77cf3c22a9dd4f0ce20db0e3533f ata: pata_cs5536: fix build on 32-bit UML
86491c2b99e5adbb56d76286d6668effb36d3c90 dt-bindings: pinctrl: rockchip: increase max amount of device functions
5558f27a58459a4038ebb23bcb5bd40c1e345c57 pinctrl: sunxi: dt: Consider pin base when calculating bank number from pin
609e8e044a8280303b50461ec05c1211def7f977 mmc: core: Adjust some error messages for SD UHS-II cards
ce9c038b73ef31b1cbe640a91db392fb3240dffb mmc: sdhci: Add a helper function for dump register in dynamic debug mode
a18ed7f56d2659551e9cf9cff984ead432206851 mmc: sdhci-uhs2: Adjust some error messages and register dump for SD UHS-II card
90256033c11028a57437b145449c0dab196183b9 pinctrl: cirrus: madera-core: Use devm_pinctrl_register_mappings()
6bb37af626347fcb58552276efe11572d2cb2273 module: Move modprobe_path and modules_disabled ctl_tables into the module subsys
cf47285025e663eb32cd718e3ff08b75389bf421 locking/rtmutex: Move max_lock_depth into rtmutex.c
d3caff6caa39cfc9f7ed27edb3c4b3b59d2af39f rcu: Move rcu_stall related sysctls into rcu/tree_stall.h
3b24570a8c0772ab13493c0dfa4fb26742e3b715 mm: move randomize_va_space into memory.c
4b7341dc372f74e85fa5f775c53501e68b75d669 parisc/power: Move soft-power into power.c
baa60ac5c3576311d7a4c7497d6a1e5c1d74ed0c fork: mv threads-max into kernel/fork.c
054c0613f17a26e248a2fd1471bac749e2241f5d Input: sysrq: mv sysrq into drivers/tty/sysrq.c
48f1dc94d25edd423747cf9d522957dc7217893a sysctl: Move tainted ctl_table into kernel/panic.c
98245a38f794c7f8779f15ba61f71b07a4b81493 sysctl: move cad_pid into kernel/pid.c
9aa4e27ef60c7afebca8441869bc34e5de63d97a sysctl: Move sysctl_panic_on_stackoverflow to kernel/panic.c
c2d6f2f74a21e542f23ffb70e786470a74ac48e0 sysctl: Remove (very) old file changelog
f8dd46ea3a2b26a7287c5c15ae83e4b8ee171e65 sysctl: Remove superfluous includes from kernel/sysctl.c
b26c4958439cc9086f04005282815b4cb54189bf Merge branch 'devel' into for-next
ffe0b1a79a4ff3dc5aafcc554fcb507a59a8c376 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in uapi headers
c0e7bb02f7962cd4b2327196aa1b0f9568c783e4 microblaze: Replace __ASSEMBLY__ with __ASSEMBLER__ in non-uapi headers
58490ec658f37b7f72e63e41b1aa47162a15b05b io_uring: add IO_URING_F_INLINE issue flag
e28f5d3bb758de0e9b9ad68576e243ab855e6a40 io_uring: add struct io_cold_def->sqe_copy() method
fa087c5f7abc388eae570ed3f9eeaaa4318518df io_uring/uring_cmd: get rid of io_uring_cmd_prep_setup()
e6464595fd36e91c9e02e5bc5f903e53a5f18cb1 io_uring/uring_cmd: implement ->sqe_copy() to avoid unnecessary copies
ed5da4526f5825ac70f518b7252ca10f6ba2fb01 Merge branch 'for-6.17/io_uring' into for-next
8a157d8a00e815cab4432653cb50c9cedbbb4931 tracing: Do not free "head" on error path of filter_free_subsystem_filters()
10201c7de5de946497160eb298ea60d54d849fe1 drm/xe: Reorder 'Get pages failed' message
3cc97e7879ea2ba3e671f43c34031a35277813b3 Merge remote-tracking branch 'asoc/for-6.17' into asoc-next
fbc0469ef1c963e029ee16b4c129280e7f44a6a0 Merge remote-tracking branch 'regulator/for-6.17' into regulator-next
1d800f03516c746ac569cc353f2e0cc555255a4f Bluetooth: hci_sync: Fix broadcast announcement size
2814f02508c4cb2d7c9589d6220494f1ed4d7524 Bluetooth: eir: Fix possible crashes on eir_create_adv_data
618cabed8257459d9ac9605d1e7ebb6ecf28ff5a Bluetooth: ISO: Fix using BT_SK_PA_SYNC to detect BIS sockets
d44655e08a63c5526025825144f0459acf5e687d Documentation/driver-api/cxl: Introduce conventions.rst
a505c74a91ddb69e3f55810dd6c66fa2f760f65c cxl/pci: Replace mutex_lock_io() w mutex_lock() for mailbox access
6a5a153606dd9735cfd32814a7a7b7835adbacbf cxl_test: Limit location for fake CFMWS to mappable range
59c836c295e23d68aa11b329232f1b19b8c2a0c6 Documentation: cxl: fix typos and improve clarity in memory-devices.rst
d6e2c062e5f154d1c54022b8defb91c21648562d ALSA: mips/sgio2audio: Replace deprecated strcpy() with strscpy()
b2c765778a2ea953a448816ba7c034f02a2fd6c6 selftests/nolibc: make stackprotector probing more robust
a298bbab903e3fb4cbe16d36d6195e68fad1b776 tools/resolve_btfids: Fix build when cross compiling kernel with clang.
c33453d08a56a45c2e72f9f56043610b8f7449c7 efi: Drop preprocessor directives from zboot.lds
dcd2b35c9b56191b06cd560198b41f985372dae5 Bluetooth: ISO: Fix not using bc_sid as advertisement SID
d08293ef1ede6a558b9cf2577aa34473f6298ca7 Merge tag 'linux-cpupower-6.16-rc2-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux
e0863ea96ab7928f3016846d6c9867a9a8a93ddb Merge branch 'pm-tools' into fixes
0b43f01677bc63660fb24b6ccd26a5df47b3f6c1 Merge branch 'fixes' into linux-next
ac0b8b327a5677dc6fecdf353d808161525b1ff0 io_uring: fix use-after-free of sq->thread in __io_uring_show_fdinfo()
aef17cb3d3c43854002956f24c24ec8e1a0e3546 Revert "mm/damon/Kconfig: enable CONFIG_DAMON by default"
51ba91726f512db159acb340a91aa00ee3dc6a3e Merge branch 'io_uring-6.16' into for-next
d20b29455155c5cc86650dc9bfbf02b8b0d2752c random: add missing words in function comments
8689ff9c09c86df8fed00d3fd49a0a730887aea1 media: vivid: use prandom
76f52cbbbea7e58492226670c51ed24589f69e4a prandom: remove next_pseudo_random32
3778dcb2dcc1ce03a2b25e5d951fe9912e843d1e random: use offstack cpumask when necessary
5b2d595efbfc9c46823bdb9ef11e1f9fa46adf9d rust: time: Fix compile error in impl_has_hr_timer macro
165bb5b154de4c39c3aa9962f0dd69836d030c19 ALSA: hda/ca0132: Fix using plain integer as NULL pointer in add_tuning_control
a409c60111e6bb98fcabab2aeaa069daa9434ca0 ALSA: hda/ca0132: Fix buffer overflow in add_tuning_control
5167ccc13fd062a9348e0a34237d63751c5a1c0a crypto: Annotate crypto strings with nonstring
34acef85bf47d51c63e895b0bd13b5bae4f294ef crypto: lib/curve25519-hacl64 - Disable KASAN with clang-17 and older
7e251d7b2a053f5502313bd3c3e96d14b55cf1ef lib/crc: move files into lib/crc/
e2fd1883971db5a2e3537f7deb6702056891d03f lib/crc: prepare for arch-optimized code in subdirs of lib/crc/
0e21aff207babdf9aaf735974b3eef2b38abc5aa lib/crc/arm: migrate arm-optimized CRC code into lib/crc/
dfe0aa6c6c287e358199058ad670e786d44a9168 lib/crc/arm64: migrate arm64-optimized CRC code into lib/crc/
7def7332d747692145a0f9450c146c822ec77ffb lib/crc/loongarch: migrate loongarch-optimized CRC code into lib/crc/
19872aded9e876ce44a64109231c81081bed3eda lib/crc/mips: migrate mips-optimized CRC code into lib/crc/
2686918f6bbe6a36193ed7736d852fd98135bd17 lib/crc/powerpc: migrate powerpc-optimized CRC code into lib/crc/
8185ac62a66e3eb61b93d7012f5bd545451d7f97 lib/crc/riscv: migrate riscv-optimized CRC code into lib/crc/
5121df2ca3429af69afa86829f87f338db958015 lib/crc/s390: migrate s390-optimized CRC code into lib/crc/
612c53c877a99031d2212a5de57f4fb5fbc7691b lib/crc/sparc: migrate sparc-optimized CRC code into lib/crc/
f58a15d5151d0d21b505ea43457f362cf0d75469 lib/crc/x86: migrate x86-optimized CRC code into lib/crc/
7234baeec076d4c2ac05d160ed8cdb2f2d033069 lib/crc: remove ARCH_HAS_* kconfig symbols
5ae416c5b1e2e816aee7b3fc8347adf70afabb4c HID: wacom: fix memory leak on kobject creation failure
1a19ae437ca5d5c7d9ec2678946fb339b1c706bf HID: wacom: fix memory leak on sysfs attribute creation failure
85a720f4337f0ddf1603c8b75a8f1ffbbe022ef9 HID: wacom: fix kobject reference count leak
e4f7e9018f900a207fab9e8d014cacb95b8d3e72 Merge branch 'for-6.16/upstream-fixes' into for-next
4a0381080397e77792a5168069f174d3e56175ff HID: nintendo: avoid bluetooth suspend/resume stalls
0fe9c9ab9a4bcb7ba8ca86a397e9450bd5311903 Merge branch 'for-6.16/upstream-fixes' into for-next
fccef49540a97a3152502bc591858f441a4c7b11 HID: Intel-thc-hid: Intel-thc: Add thc_dma_content into kernel doc
13dd60947f439bc2e7a37ed14fbec6b6ff591572 HID: Intel-thc-hid: Intel-thc: Refine code comments
45e92a093099eaf71ff2915a5f6ab5c04c8385e6 HID: Intel-thc-hid: Intel-thc: Introduce max input size control
22da60f0304b6bfd2c7cba8ee88086f344ef5206 HID: Intel-thc-hid: Intel-thc: Introduce interrupt delay control
bccbe21e766f9bd1721905ece30adeac6a61b4f6 HID: Intel-thc-hid: Intel-quicki2c: Refine code comments
48f151a537542f232b328d20c27e46405a408a5a HID: Intel-thc-hid: Intel-quicki2c: Add driver data support
2c7c9c5db3bc418fc52b222651524470eeaf6f36 HID: Intel-thc-hid: Intel-quicki2c: Add two new features to PTL
7291fd4689a4ea59e644e7e98534438d48c0fa3e Merge branch 'for-6.17/intel-thc' into for-next
73f3a7415d93cf418c7625d03bce72da84344406 HID: Intel-thc-hid: Intel-quicki2c: Enhance QuickI2C reset flow
62063781b4393d7eb5bb6f4b46e04777053eb31a Merge branch 'for-6.16/upstream-fixes' into for-next
dcb2ccb93095fcaa2969370dcbbe82fc83d42229 HID: Intel-thc-hid: Intel-thc: Add Wake-on-Touch support
60c9fca90e3338d7d7a76e5db92071f07a164d55 HID: Intel-thc-hid: Intel-quickspi: Enable Wake-on-Touch feature
3fdfa1e1fae3ea111f8912d028a38543059a2d7f HID: Intel-thc-hid: Intel-quicki2c: Enable Wake-on-Touch feature
4e960bb550962fe5bfbcbb34ed59c1af9daff9fa HID: apple: move backlight report structs to other backlight structs
b45944946a19636f7bbded0763b536ce007c3c9b HID: apple: use switch case to set fn translation table
46d74dd9b45f84bf8e900447c5b4b69d58733f42 HID: apple: remove unused APPLE_IGNORE_MOUSE quirk
e77bdf51de070610328255d011c439634a9ea932 HID: apple: Add Apple Magic Keyboard A3118 USB-C support
4604baafaaeeb131dfb8d9325b1e8e90f364c468 HID: apple: Add Apple Magic Keyboard A3119 USB-C support
a23ff6080e7197922e3a9fd8856e142b612eb50a HID: apple: add fnmode=4 to disable translation of fkeys and make it default on Macs with Touch Bar
c5f3a74310fa807d0383c109799100217f739563 HID: quirks: remove T2 devices from hid_mouse_ignore_list
a71338bb8bb1bbaa43e682137d8dc484a1391ea6 HID: apple: Add necessary IDs and support for replacement trackpad on MacBookPro15,1
1e64447cd836ff65fdcb5ada8ab0c42ec27ed94e Merge branch 'for-6.17/apple' into for-next
f181c1a4b0e8b7e76590e4e9e9ef2fc6f3e042f2 HID: intel-thc: make ptl_ddata static
84db9560aa77136bf076fad40491ce0e7f65052d Merge branch 'for-6.17/intel-thc' into for-next
9256c4bed64fe29198a922ac2d94cdf27506d47b HID: universal-pidff: Fix missing blank lines
b913c5c2b4f9f57913f25b439361c4ff2d7a27ed HID: hid-ids.h: Fix LITE_STAR_GT987 device id define
18243efd7134ff461a4b1a795fbdef1d9b336b62 HID: hid-pidff.h: Fix comment styling
42a2bd61650f13605f9283b5a9e6b1a26b7d4ec2 HID: pidff: Fix missing blank lines after declarations
a0ea54654dd7b53df85d81f5201a78f842ea713f HID: pidff: Remove unneeded debug from pidff_clamp()
bed72bd240ce77623845853397b89a08f6dc5770 HID: pidff: Rework pidff_set_time() to fix warnings
3ab6f57dbebb007c177168be0011238fe8fddcee HID: pidff: Use __func__ in debugs
9c2f3ecd37ddcd714e4a476a5469d9b6663992ab HID: pidff: Remove unneeded else in pidff_find_special_field()
3f7fd8cb8f408095ff97276d4e30ff87c112018e HID: pidff: Move trailing statements in pidff_rescale_signed()
61ea33ded9327a07d9ef85a6933cb6316e2f185f HID: pidff: Add missing spaces
703e55aacbf73da570cc276e69ec6cbe16198376 HID: pidff: Move else if statements to follow closing braces
ebed6f7d91dfbb26ebbb6117c02bad53a6c4b08d Merge branch 'for-6.17/pidff' into for-next
d3db1ce9bf8f4a8e03d3bd19000b32290bca7d74 HID: debug: Use the __set_current_state()
d92c07481130ff33d8ad8d4f0c2e0ce363ff7d3e Merge branch 'for-6.17/core' into for-next
54bae4c17c11688339eb73a04fd24203bb6e7494 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
235898ec8dd120226de77420c7135f2503885ba2 Merge branch 'for-6.16/upstream-fixes' into for-next
fa10d4515817274a50af510d5d283d3c7fffc1ae HID: input: lower message severity of 'No inputs registered, leaving' to debug
0185246635022d08669744c9dbdb2a7d4fdb4c9e Merge branch 'for-6.16/upstream-fixes' into for-next
9cf1e25053c269d64b9e9fa25e8697d6d58028d4 MAINTAINERS: Add myself as bpf networking reviewer
1a8953f4f7746c6a515989774fe03047c522c613 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
470aa953e26d7d3077057f513e89d32573e1adc6 Merge branch 'for-6.16/upstream-fixes' into for-next
9327e3ee5b077c4ab4495a09b67624f670ed88b6 HID: lenovo: Restrict F7/9/11 mode to compact keyboards only
052b86bc80b76b4a5663f6b8cd0f7eda6e2cf864 Merge branch 'for-6.16/upstream-fixes' into for-next
0e97f5b6a0808fa2ea865280708511c817d4bca3 hid: intel-ish-hid: Use PCI_DEVICE_DATA() macro for ISH device table
5cdb49a680b45f467e9d915c0e74756bc0c67c57 HID: intel-ish-hid: ipc: Add Wildcat Lake PCI device ID
c81990458e133a7681e3db2c1a2eab841db036aa Merge branch 'for-6.16/upstream-fixes' into for-next
d683193393cd4b4ae5b97b09d7173f842d11bc17 coredump: allow for flexible coredump handling
0699d79b22e0eba742f4c6d2ef807dcf2f93d186 selftests/coredump: fix build
7ef9ebc8a89c21b9fbcf42923ddce39887caedce selftests/coredump: cleanup coredump tests
8dee0177b5ec82ff1feafbc9c2ae441fc3fc0c5b tools: add coredump.h header
e0eb1b6b0cd29ca7793c501d5960fd36ba11f110 riscv: vdso: Exclude .rodata from the PT_DYNAMIC segment
6cb794e8948d36dc4d98456612bd9c42c653cb4e selftests/coredump: add coredump server selftests
e639b3cbdf1733426c678e513842786c2458ca5f Merge patch series "coredump: allow for flexible coredump handling"
13950b5ae90c67820e25fa8704d2cb2fbe3b24ec coredump: cleanup coredump socket functions
9e65ae0049ea7c37dfaece90190e731985231aa1 Merge branch 'vfs.fixes' into vfs.all
1d592269e039c3e6ee90cbfe31aa4e1557a99562 Merge branch 'vfs-6.17.misc' into vfs.all
817202c1face66cb4cd9566ca8589c551ef11bd3 Merge branch 'vfs-6.17.coredump' into vfs.all
e740a13b51b412eae38f3052fdd774637cfc0f22 smb3 client: fix lsls for dir cache
6a500d94cba3f303b36cf04ba66930a6b5ac17ad hwmon: (occ) Rework attribute registration for stack usage
fdc9be90929081ed5a9658583aa5f3121d5e8365 cxl/edac: Fix the min_scrub_cycle of a region miscalculation
85cc50bfcb8b08c9304925b66cd2bc83c1c765bf cxl/Documentation: Add more description about min/max scrub cycle
bc0cb64db1c765a81f69997d5a28f539e1731bc0 netconsole: Only register console drivers when targets are configured
e99d938f867173937373b1bb08cbc2d102a07d0c netconsole: Add automatic console unregistration on target removal
69b25dd20c8368750d1e8b12cfe31387c545bdd1 selftests: netconsole: Do not exit from inside the validation function
224a6e602fb371b42ba5f854f32191d23b7e140a selftests: netconsole: Add support for basic netconsole target format
a63bea11d45523c7ed9f7b927532c810ad52db36 Merge branch 'netconsole-optimize-console-registration-and-improve-testing'
c09ef59e17c6921c577d54bc8da4331b955d01a7 net: mana: Expose additional hardware counters for drop and TC via ethtool.
31557b3487b349464daf42bc4366153743c1e727 uapi: in6: restore visibility of most IPv6 socket options
dc9c67820f81ee0d34f9095195228fcb828315ff net: usb: r8152: Add device ID for TP-Link UE200
b43674a549ed17319cb08ede9e0909ff6198ea70 hwmon: (occ) fix unaligned accesses
1f07789152b8d1e646d6bfecd96a2cf7bd2b9a05 cxgb3/l2t: Remove unused t3_l2t_send_event
561939ed44932da639ba703ffcd4d4d5ff2c7569 net: remove unused sock_enable_timestamps
7ab23f70999047bd258831a08a3b2fdfd905e86e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f3054152c12e2eed1e72704aff47b0ea58229584 HID: wacom: fix crash in wacom_aes_battery_handler()
2bc64b89c4c4073ee8f9543373c64da9b6bbe5e0 queue_api: add subqueue variant netif_subqueue_sent
eb89bc3744f35383b34b9df055622831ce24dc40 hinic3: use netif_subqueue_sent api
48b9ce0a7c721c4c65697de8396468fae67631de hinic3: remove tx_q name collision hack
e83b64a6376a87119b2fac244b4a71ac3441e7c9 Merge branch 'hinic3-queue_api-related-fixes'
d13b3bca5c1a3d05e388371080ba8eab4c082983 Merge branch 'for-6.16/upstream-fixes' into for-next
d0976b43956ee8c8bd093223df9115bfcf63dfe5 octeontx2: Annotate mmio regions as __iomem
c4246f4cce05f1134fb9ea82460b5690ab6710a5 octeontx2-pf: Avoid typecasts by simplifying otx2_atomic64_add macro
2660a544fdc0940bba15f70508a46cf9a6491230 net: Fix TOCTOU issue in sk_is_readable()
34355b6712bf9c8b803b4616ed3c66a96ccbdfa4 Merge tag 'linux-can-next-for-6.17-20250610' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
c85bf1975108d2e2431c11d1cb7e95aca587dfbe netconsole: fix appending sysdata when sysdata_fields == SYSDATA_RELEASE
1d7b72dacc56bc6b5f518bdd2a2a6205cb21775d mm: userfaultfd: fix race of userfaultfd_move and swap cache
94709ef29d4cd4fab8778e47c79843d706cb2b38 kho: initialize tail pages for higher order folios properly
8e248953bc927a2ef1c06a7bb0af971d52a66e13 selftests/mm: skip failed memfd setups in gup_longterm
29b63bf3c6779ff2d3839c629cd532264b917774 mm/hugetlb: remove unnecessary holding of hugetlb_lock
7b1f1b860ee32f6ed269af96c1d3ccbdb9b7dd14 scatterlist: fix extraneous '@'-sign kernel-doc notation
20e48310f3ebd2139dc87c0bad349b45f27431d8 docs: proc: update VmFlags documentation in smaps
0017c3dd5bf2e862d43c5033d447be1cffad7e50 docs-proc-update-vmflags-documentation-in-smaps-fix
73e90247c2052ed572f73eb39854a5310ef25a8b mm/vma: reset VMA iterator on commit_merge() OOM failure
1b4e697423ec76e4bccf5bbc58133f6a0f09189c mm: close theoretical race where stale TLB entries could linger
3c7c72d2d744833156c537b592e9e4252ee426a4 drivers/rapidio/rio_cm.c: prevent possible heap overwrite
a5b5ddd75e82147b076062e0814bab0abf08fb73 MAINTAINERS: add Barry as a THP reviewer
2f08d11b0019a7340d41ce7e8f1564f456a37443 init: fix build warnings about export.h
476e199bbc58809dc2d8ab8c57ece39d284c5cc4 mm/shmem, swap: fix softlockup with mTHP swapin
20fec7e483bec3f38cd99b9c135b66af22e56a22 mm-shmem-swap-fix-softlockup-with-mthp-swapin-v3
ede6f8c0123147285dba397ae0fc7d51afbb9b12 mm: add mmap_prepare() compatibility layer for nested file systems
906e8239bbf84deeceb47f9e1585f8c8be970299 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix
2eb9f4da62e4fdcb36c0a8ce9494333ecefea4d1 mm-add-mmap_prepare-compatibility-layer-for-nested-file-systems-fix-2
545cd9201ad93e095000b2fc5e6ced4c8de046ad selftests/mm: increase timeout from 180 to 900 seconds
0ce7e137f5d9e5bb76702a293892d8c165b2dc25 mm: restore documentation for __free_pages()
666e4a7ace04a30e95aa89cd1e0217a646aff452 docs/mm: expand vma doc to highlight pte freeing, non-vma traversal
b6a66871b1cafe6eefb759c9656fc9f774816a12 mm: vmscan: apply proportional reclaim pressure for memcg when MGLRU is enabled
1082194c25e6162f2b0caaddfac77406067067f6 tools/mm: add script to display page state for a given PID and VADDR
f00d12b14a1787903da1c3839138364aacd4f33d mm: ksm: have KSM VMA checks not require a VMA pointer
bf7a6830ef21d755c009260233c3e51d5052e7cb mm: ksm: refer to special VMAs via VM_SPECIAL in ksm_compatible()
afcacb7d838951e4a3ce589cf49f50c17e1e0db2 mm: prevent KSM from breaking VMA merging for new VMAs
d22a250864ecb618ce6a24f7b421def4e3d91853 tools/testing/selftests: add VMA merge tests for KSM merge
0a8184945c72fd41b72d0d2acf32a7131b19e89e mm/hugetlb: convert hugetlb_change_protection() to folios
f5858cbf124e19cfb3639122035c0cf5609b3757 hugetlb: block hugetlb file creation if hugetlb is not set up
3996596a330323fb375efaf9a51f7177c4f3270c mm/vmstat: make MEMCG select VM_EVENT_COUNTERS
039220868464e19d85e147cd235125e03198cb68 mm: strictly check vmstat_text array size
82c1af0db118048383449165be5720f9557716d0 mm/vmstat: utilize designated initializers for the vmstat_text array
41f384e84d2149492a3256cd7663ed2c13f00217 mm: Kconfig: use verb *use* in plural form in description
82e60952b63b238021c1546da10757a907603605 mm: remove unused mmap tracepoints
2840fa4de5c84a0b236725232c7970ea00f80adf mm/damon: introduce DAMON_STAT module
5c70c514c07c9d4b5656a6043f65252c70fc168a mm/damon/stat: use IS_ENABLED() for enabled initial value
4748825a889c28ecb3b6411e24deb591feac275d mm/damon/stat: calculate and expose estimated memory bandwidth
25f0960a8d35fe87d8acf55f1ae1a9b2809fbe89 mm/damon/stat: calculate and expose idle time percentiles
9027d1fcabf3b97a66e4ffde0d73ae39571fa159 Docs/admin-guide/mm/damon: add DAMON_STAT usage document
997cba29095b3309ad6c61517352d1173eaabd3c mm/gup: remove (VM_)BUG_ONs
a1bf09ce4a73aa4da8359e29affa2898d3db7b12 mm-gup-remove-vm_bug_ons-fix
da490542b35368753d5cdae414311b6331559e24 mm: rename CONFIG_PAGE_BLOCK_ORDER to CONFIG_PAGE_BLOCK_MAX_ORDER
d0abec62862c41198f2a8570b83125632a1953b8 mm, list_lru: refactor the locking code
2c72d39a1fbf06d40e9a5a5579569c08c04a4e17 mm: split out a writeout helper from pageout
8aeef7d8fd5aeb2f9f41d0bb61438e3d9008f2c1 mm: stop passing a writeback_control structure to shmem_writeout
90331c43e5d0a311c1cd796985f37dc3588a36db mm: tidy up swap_writeout
0f679920bab148cf0c6effc10293537c832ee537 mm: stop passing a writeback_control structure to __swap_writepage
cc731003b9d94f08f9b4ada9a82631ac7174aad9 mm: stop passing a writeback_control structure to swap_writeout
c51e1f8862fdd8d08ad8260ecd3929d32dda35a2 mm: remove the for_reclaim field from struct writeback_control
2387aed60a6451735936d099ca6bcc1a4ae50131 mm: fix the inaccurate memory statistics issue for users
805d35b2360c831679ddf6430faf6cc2c04cb05c mm: madvise: use walk_page_range_vma() instead of walk_page_range()
446feb0f6840401ef80aa923c05d6992c6999b7c mm: madvise: revert the walk_page_range_vma change for MADV_GUARD_INSTALL
df7d9f914593d689571073ebc207d30f68261ae6 mm/cma: pair the trace_cma_alloc_start/finish
f63c0626be9061391d85c5496f0ef83483b429ee readahead: fix return value of page_cache_next_miss() when no hole is found
b4fc7a613ea59172e2b27da191daffcbf48408cb drivers/base/node: optimize memory block registration to reduce boot time
3996b477a7e7ff100a396b040012dec76785cb6e drivers/base/node: restore removed extra line
7859bcdef00ce3149fdd1d73bd2ac80ad3e769c5 drivers/base/node: remove register_mem_block_under_node_early()
cc2131fbfa807dd408813d1dde16b066c6fa3b48 drivers/base/node: remove register_memory_blocks_under_node() function call from register_one_node
6a33056b5c7537bedd2d64e7064029f24d3739a3 drivers/base/node: rename register_memory_blocks_under_node() and remove context argument
85a09dc1ce2a6cb200bed43ae349da5aafbd6306 drivers/base/node: rename __register_one_node() to register_one_node()
04161f9c4cda932be218d6c4e982c1065d03e382 userfaultfd: correctly prevent registering VM_DROPPABLE regions
6ea61f011ea81721a9fe20db33d6d88e654f5287 userfaultfd: remove (VM_)BUG_ON()s
408c49cd2e824a2f537855614a3fb59edb15521c userfaultfd: prevent unregistering VMAs through a different userfaultfd
46bf2791051b9be8bfd8a7c883524ab140aed0ef userfaultfd: remove UFFD_CLOEXEC, UFFD_NONBLOCK, and UFFD_FLAGS_SET
f34f2ca5ed7dc5ca79513421b552f9dac33651b4 mm: use per_vma lock for MADV_DONTNEED
eec4ebfa100ab25feeaee3b5f88de7d5a20bd5f5 proc: use the same treatment to check proc_lseek as ones for proc_read_iter et.al
eba4438e22966ff5c0eaa84d1bb162428c7b6159 xarray: add a BUG_ON() to ensure caller is not sibling
b9592abcc44ae3c0faa67faa8e05cfbc05288ccf include/linux/jhash.h: replace __get_unaligned_cpu32 in jhash function
ac2378244f7ae57bacbd7889da3ebc7ade1e6b2a ocfs2: replace simple_strtol with kstrtol
c1d35727fc4524b8d4309c643906f1f09bdb1320 alpha: replace sprintf()/strcpy() with scnprintf()/strscpy()
940712a96bd1b7f7734c7761ffb36e1c12e758bd fork: clean-up naming of vm_stack/vm_struct variables in vmap stacks code
804003b3ace376cd960154e99e458c24f80fe5c0 fork: define a local GFP_VMAP_STACK
e7d2de770948865108ccba5afb52162a438b770c lib/math/gcd: use static key to select implementation at runtime
74e4911b0a7ed5de77a16364183d891a45fda4b5 riscv: optimize gcd() code size when CONFIG_RISCV_ISA_ZBB is disabled
f6da8192dd8d717b8b8448667ed84850179b83fd riscv: optimize gcd() performance on RISC-V without Zbb extension
49170cf816592650432be7ded4ca0aa9499f9f3a Merge branch 'vfs.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
ebb1741260508a2fab66d3ea83a8beac63b8af06 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
71d7e593564b0ffc56e631e169a6264e1ee3cc56 Merge branch 'nfsd-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
3e362f5e45df41184417254dd4dd9a406f50f301 Merge branch 'for-next' of git://evilpiepirate.org/bcachefs.git
37110af547c8cb52c4299e68d035cde306a08d15 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
900d42f44a7c6b5b1cf83f9456dd597ec490c4cd Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
3f4ca326e5d03d613f6ba3aebe65763b3273e27a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
ef3a3fb884e6245b7f90494ec3950a90e130448f Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
de22181fc8111943af25f4aea2d42f82e55c4e95 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6311fcd30d4e2827e333d96e2de95dd841cd26af Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/overlayfs/vfs.git
1c9e13e77828016c80b4f286d444f0bb15212835 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
de91fd1e849b84d8781c407d8428641f67ca4ad5 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
0512909576a7ab3b963a94521e119a55af3b195b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
e9e634e1908d287624758fd12a53437aa76b14d9 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
8f8720d6246f14e4815c8e2b25deb1616fae768d Merge branch 'fs-current' of linux-next
2f8a84ca0a3247f7f240180dc7c1a3d3e444f9a0 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
c589209a9ec400243bcf7c961dd93b800555b2ea Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
b9608ff87c17b9d86817390e8f72ae01ac0949cf Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
0c0a821925060506b9ed8affcbe0951357b8e52d Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
bf149eafbee997b93beb5fc74dfc03d0978b04b2 Merge branch 'for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
dd505d982d73bbb01161eeae4f7fd96ffcf1b338 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
6bf0ecdce14e2b5992330d1be73b93c7e8529aac Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
87342c4620632f5e1be8d3577581accae232a416 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f8de198a3c6d2bb988fce11d1337ba19bc56cea8 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
6202b4da16fd2fe103537398248b908887e47298 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
4013e01db42c045addf461bada328c8de30b66c7 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
4fc0135a61fd35f1d3d84ba9e3bf57c5e52fb98e Merge branch 'libcrypto-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
cb92dc5c14b6dec52806003c3a6cffd1e29ff71f Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
cc9492a8803e708e69e20f2a10b463dae3adbd81 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
2af4fe747d7cbe54d1ea4ea522b43db697846d2c Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
dc11b412f8d1ec7cd396f2f64d2eda91e3b51cfb Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
705e24d6407f7a6019dcf6b5194825853daf6528 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
fd952de4c4b868ea9978b7b265972abe763e7629 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
80531df4f5197342c8702178693bd13909313e2e Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
53ecc6a1b7a60c4c4f5e59aaf1719bb771735735 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
21c167723ec9ab0619a152bfbe33be7a363efbf1 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
ee355b743d18dd049455ca1b4b6639a87a3f9469 Merge branch 'gpio/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
d68bde6d9e91249ff1dca45bf1ff49ea23723fcc Merge branch 'urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b6713de5f254b28c7b1bd292a57fbf7e7ca03cbc Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
a2bf057d9988eaa5c657e415fa2bc099b019b45f Merge branch 'trace/fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
1ff3d92b871add842d2d340baf4fbde2689d7544 Merge branch 'tip/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
06df61f9344900facf5086ffa978934bbacf285b Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
c76a9f6d5758bd92c985d33742eae45bdaa55ca6 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
a7d6fb31a4db2a351159cfc5d3e2bb78ea4aa821 lsm: trivial comment fix
5c940f46d17f243dc305ef283541580033077963 Merge branch 'mm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0aa03ebf70bfddd9c19f52b9db01bd00e0efc4c4 Merge branch 'mm-nonmm-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3e1120fb1bd1c4c471562e993760aaa8bb92d56f Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
0b40562b109ef486eac0e1250985142e8be8eab3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
97661b0d2e8aedf5010bc5f3445d1f5fadaa42da Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
9d7fae69d608c9d9424de56c46de527c38118bd5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
eafba9b2326d8323a64ea732c39edc481d05b649 Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
7d2afb113256dd6684668c4c0679091c27f5dc1e Merge branch 'next' of https://github.com/Broadcom/stblinux.git
243b2cfae2bd9026d1ea8ca98ffe140b8163fbec Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
735295940ec038a3e103b551f9faef5d4589cd2c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
6befd8656fb37092bcc479b33d823fd5612e3dd3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
7fa7722fd486bea76d06fba01dfab09154d29cd1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
bc3c366303b8d6eadd1373e325a8890b1f727051 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
57352ab4ffc72cf7ab5fe755cef5547214b33159 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
c29a82cb79bfa495f96ab3012f2cb349e453af62 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4e93985174e4aedfc290112a4da7ff38e075512c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
7951a7a4d7c3924444c1facefb4e21c349ea1e17 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
dc48b6bf4781b4416be0a8b48296e37ab08d2eff Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
52838d8f9aa5bb12531867a49cf7fe2ef75e0219 Merge branch 'for-next' of https://github.com/sophgo/linux.git
9e7ef37a7d1443e468395aa9d1e188c134110ad2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
f4d7ab190292931eb719705916dd3a1f109e8495 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
97e33dfcee8dd46ef4c3e4076d1c0ab769c6cac5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5ff0a5c151db4b1e63ec503b9c838a364ef945eb Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
3a57aa30c94e3ae8fbdc34cab7ff77692e4e4067 Merge branch 'linux-next' of git://github.com/c-sky/csky-linux.git
15b2fe4e1b96551722ebb32e109081860ba264f9 Merge branch 'next' of git://git.monstr.eu/linux-2.6-microblaze.git
a38fa1d43fdac0205a1bff6b4cc298457bd02051 Merge branch 'for-next' of git://github.com/openrisc/linux.git
9679ea053678b9ea01b2fccf7e9360e772ef705f Merge branch 'riscv-soc-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a470490ec7fc37cea77777f954b4d5b47d9bceef Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
bfbbd6b492c648e924197571fef6e973b7c008b6 Merge branch 'fs-next' of linux-next
7fc18f9476256c03755d93b1cec0d42cf64d850a net: dlink: enable RMON MMIO access on supported devices
689883de94dd8a43a0ea77311327effab240afda net: stop napi kthreads when THREADED napi is disabled
265c6ff0f8c2feef5981e9a1aedf6b5b476d7492 selftests/net: packetdrill: more xfail changes
0097c4195b1d0ca57d15979626c769c74747b5a0 net: airoha: Add PPPoE offload support
6128a2bc3fe2dd2829bd7bed67b3af186d76ba02 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
76ea98fcc169f63c0eda4f4913a0dde305b4914f Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
84c338d7bcf169dd0872756a615d24b14232f133 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
ae8c82774b2a016c72485f5d08c7d0b1a1fafaf0 Merge branch 'i2c/i2c-host' of git://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
76bee8703e8c0a8274f95d3e9342801df646ab7b Merge branch 'docs-next' of git://git.lwn.net/linux.git
b9a64e352320ab4fd30651f6bddfc1110a8869b8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a634f72331a1736ddb0e1245a42c68c999353315 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
2462ae9c3902cd7d7b092290b52b118f8f6ec189 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
60267cb81c91b5268b062a98fbb94ae5327670c1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
82ede20b5552736e6fc8810951c5b13b7becf6b0 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
a3cf498a2f8429fcf38a2abaa7d9b48852e5e8ff Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
b135c3ecafbc97fee0ade116ce6d6f9775749fba Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos.git
8866f4e557eba43e991f99711515217a95f62d2e platform/chrome: cros_ec_typec: Defer probe on missing EC parent
14ffa81b2607d5902d4624ee07a3ca84f03d5e2b Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
90e74d3657c830c4e96c3ab4d5e4ad55512706b7 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d5996268404b70838fa231783c75709392c6bb68 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel
a51a2e912853cd025759b12ae1a4b72fa2ed8296 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel
ebc5fc7bafabd4e36d1c1bad81157f319407907b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
6b9b2c7de48d7b2f360116327af2ceacd0ef9d59 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
8fc6e3a3583a9268a30e0087231124fdfea5165c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
68e4c9cf10e9146f18361ba8fa4ec7f0783095f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
afb8d1c225d3f07b3e4340d86ae139bfb00e6885 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
b44d92fbc5829e9d840000cef692c24787e7f31d Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
ae8474a977141426be733623e0fb8626b7916c19 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
26c1180302ccdd93defa3683321f68e2f7e4eace Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
40ad4babf8c61d02931ffdcfb7cd8ea861220cee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
524f456ebcc829f02fa1ce59afb7dfd52c7a3525 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
cccb64c42798e254a8aa48d8567ed98deadda9b9 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
6a2e050888b10b9ea78b7c7b8861aae915510221 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
dc6e270761f4f9d3dc16176735685b86dfc575c9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
345701d9e87dba592505ec7f6a435600ddd7af12 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
655eb85bf24b848d74ab2fdbcf2f485689eed58d Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
190a0bbfe55fc2d0d72fe8fa5680cfdd3f6d6432 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2b961fa6a8894c8c71d6c45ec33e2e7e73c93c27 Merge branch 'non-rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
30185d549b9889627f221c49380fc85da7a9e4a1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
6d021b3dc9f46fad608973c7131582d61c76e060 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
2e215f1748315a65dbd22a313f97f79c8e5a3f77 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
e3ded41b997481a20faaf147e92d9deadd53a1ca Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
e83606a1c9230b2a8207fb20c6d602044e1710c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
bd7d0d693d714f8e645c1a86dfc62cf4083ba78b Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
e985f2b68d3bb8921faa6c26698a4f004428dc6f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
16e84fbebdf32d421dc94eeb89dd9f9913b4494c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d57d258fb42ec065fe426c89d92e6b302d4b841b Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
60cdc8ad1873113f7122890058c2105e56784645 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
46b4c9fadd19b45c46d014fac7fb0ad354fb8104 Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
496cc43bfbd769c27167797ed00cc611a2152274 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
7952e826fbf54da2fea7b76ccfd9bde17f510f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
03e225a87d432b52dcc364537d0dfcb5cd9ffd54 Merge branch 'pwm/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
5f5dedd343b326752167f52660d636ac8d58b211 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2c342879d6bc147790e495d89813424da28dd3f3 Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
58c02ac3e05acdfbc96003dcbe7f6400ebba6d2e Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
f2c619e42188a277bf79aa65e3b0e5286b6ece80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
aadc31563474284047d485ac2f4e86bbc05adf4a Merge branch 'slab/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
55c44c4e501cf3a5edb5c73dd837d0686db4fdb5 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
c5ce9cc19064de7a555c6feff68abf315eb8a3d9 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
bff3f7f76938d7985e8943b03da2bb7504fcb5eb Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
c12ea0605624f7542733ae2ff4a251e03e01f021 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
39b064ff9dbe98d724831dad08d87c46552eaa3b Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
5b588f90f397be3a2e08e0d87cffe7c7dd64f09b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
cdcc153d34cc2547a9802d80399c5d66976af665 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
cb915bb7bd818889b1efea03306787e481a2d6cd Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git
2dcf08f3c3e9750056e84de300f88af62a2a867c Merge branch 'crc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
19a60293b9925080d97f22f122aca3fc46dadaf9 Add linux-next specific files for 20250611

--===============4557697124481090335==--
