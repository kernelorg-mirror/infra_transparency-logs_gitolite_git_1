Content-Type: multipart/mixed; boundary="===============7277755734556704972=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linus-next
Date: Sat, 17 Oct 2026 01:42:54 -0000
Message-Id: <179220137440.1883470.14528455633397671607@gitolite.kernel.org>

--===============7277755734556704972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linus-next
user: sashal
changes:
  - ref: refs/heads/linus-next
    old: b5d658ede32b9d69582152ce0503f6ae4c49e931
    new: f3fc821138acf42348aacf901d57bdea432a7739
    log: revlist-b5d658ede32b-f3fc821138ac.txt

--===============7277755734556704972==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b5d658ede32b-f3fc821138ac.txt

6df65b36e1baf5c2cf925c9e0cb0c99e42d9b2a8 Merge tag 'ti-k3-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
8925f2abe31bd7816b48b8f320378ff67a6b1672 Merge remote-tracking branch 'origin/master' into wireless-next
b0a62e466faf1be7da388dfc9e46c4c636f5c5b7 Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
4c2594be6ef327a72418607d6e79416195fdd763 Merge tag 'ti-keystone-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
f15b2df0b940cb2c01797f78791de3279d514086 ASoC: rockchip: fix device node reference leak in rk3288_hdmi_analog
0d563e86307b07e04263849e2f8810d45440e34b Merge tag 'ux500-dts-for-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into soc/dt
3cc117514d69067a94d6c7479730dce41e678f50 tracing: Fix crash in print_graph_function_event()
803aa6fc2dbea25ab9d3ed19eca1c96d0ab17445 tracing: Keep the predicate limit separate from program capacity
c47a7b11bcb3d45e29723afcf6336866476b1d08 tracing: Check operator stack capacity before pushing
65e2e108e466a2def170797a6d1b4b7849cec3a1 drm/xe/tuning: Restrict Anyhit NULL-query tuning to render engines
7ef99fcfbbac20ebec10d21a37aeaf8321de7829 ASoC: soc-link: Correct stream stop operations in snd_soc_link_trigger
223ec2a93bec6c5ee859094c826fec78516a0bb3 ASoC: ops: Fix return value in snd_soc_limit_volume()
1641c1ba27abcd3ea3bba1232d9d817092f1b757 ASoC: soc-topology-test: Check return value of kunit_device_register()
77dfd98b1642b9bc6c2312bd8b805c321fb878b0 ASoC: soc-card-test: Check return value of kunit_device_register()
fc081cdfc6b370f6b6853cdeb4313f92561770d1 ASoC: soc-ac97: Fix error handling in snd_soc_new_ac97_component()
9d4bab22932fb6202a4a4e9cbe5e719ad6b3a438 ASoC: soc-ac97: Fix debug message
9df30adce80dd6b0646e58c12a4cf7c6c88d0778 ASoC: soc-component: Fix return type of snd_soc_pcm_component_pointer()
568406bc832e7e9e333e2ab05aafd0b83ffb9610 ASoC: soc-dapm: Remove widget from cache on removal
f500b6437f205dc824d3045c109f5f9ca377b3cb ASoC: Series of loose fixes
2f2f7eeef8b0a1a9b9ca998231419873ccae8d4e Merge tag 'soc-fixes-7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
3901d17c976fcc4cf5930ba0350b779034091b80 ASoC: soc-component: tidyup be_hw_params_fixup() define position
0ce431a9fc6941792ccf9fdc3e7e52f9823ccade ASoC: soc-component: replace bool member to bit field
ed2c53c841fe2390e60f52d5a95c815d7b5c37f5 ASoC: soc-component: move snd_soc_add_component_controls()
ee0daa7a3101dbefd728d19b514785b5f0b3da2c ASoC: soc-component: move snd_soc_component_fixup_controls()
81db2fed151e1dcc38e5f1bc9dfb61c22d0ffb28 ASoC: soc-component: move soc_component_to_node() to soc-component.c
78a856d727c9bf99c6f0cd643e087061b82c54ca ASoC: soc-component: move snd_soc_is_matching_component() to soc-component.c
8b1121c5dff073a55d6e4833c2c9cabb29f09746 ASoC: soc-component: move soc_{probe/remove}_component() to soc-component.c
5c904834414c9faa66d507cc3e77ed2197ba6a99 ASoC: soc-component: move snd_soc_component_to_dapm() to soc-component.c
3f78fa38938a972f90fef8d4d2010e5f6fa4557a ASoC: soc-component: move snd_soc_component_cache_sync() to soc-component.c
614749f16e94a23f0c46fb04f694f9415540d394 ASoC: soc-component: move snd_soc_component_active() to soc-component.c
8c186bc6b77be4913f5869a68d547dc52976fa9d ASoC: soc-component: move component_list to soc-component.c
1fec554d55aa41830d7a3c54fce904bbff7e056f ASoC: soc-component: move snd_soc_lookup_component() to soc-component.c
19224d29ffb4e341400cbfcafe07b19a2af97b72 ASoC: soc-component: rename snd_soc_component_async_complete()
5c92a5c561d5a0f1923724c240b9796a28537b4b ASoC: soc-component: move snd_soc_component_xxx() to soc-component.c
341a043c2486f17d3169b2aac0e6967053e51cd1 Merge tag 'nvme-7.4-2026-10-15' of git://git.infradead.org/nvme into for-7.4/block
76ba3e7c75978c3e4aa00744b5be55f8b945075d Merge branch 'for-7.4/block' into for-next
d04adff6860587e843948b0c31174f8ae11b8dfe genirq: Defer kfree(irqaction) until irq_thread_dtor() finishes
89a9e003a2ef73f67dff03dfd59e0a5474b56b0b genirq: Move interrupt thread exit_work object to irqaction
d2fa415329c138117c870069ebeeb9ac67caf5ef genirq: Fix typos in comments
2e2f69fc8ae2b280e1c5e01d876c17bc06dbe23f PCI/MSI: Skip MSI/MSI-X programming while the channel is offline
e74798f2f8e1562f2bbd2fed8d81929eeef39ffc genirq/proc: Fix missing CPU header in /proc/interrupts
8e5a2eabb0d7cbd6db0b94f7f30e1ca2c0a8994f ASoC: mediatek: mt8195: Fix tuner clock error handling
ad1617e536092e53c65687e744b1820602e61fd8 ASoC: mediatek: mt8195: Use dev_err_probe() in mt8195_afe_init_clock()
c23390ecf5c068976f25d9c8bfa8e298fa12ea3d ASoC: mediatek: mt8195: Fix register access clock error handling
f18c0a8e528eb8844ee362324220ab8df3664afe ASoC: mediatek: mt8195: Fix timing system clock error handling
9f1b48c658ac38be81c04fbc29ed1522f89fb0c9 ASoC: mediatek: mt8195: Fix main clock error handling
c0ec135cf3fd7c7c7cdefd234111e5d4f069a7e6 ASoC: mediatek: mt8195: Fix paired memif clock error handling
b1db7408c8e0761d17b49b74f8f2d60c0c1929e8 ASoC: mediatek: mt8195: Fix FE startup error handling
a2ae972c75a18ecbdcbf331ddaab21e1a08333fb ASoC: mediatek: mt8195: Check paired MEMIF clock enable in FE trigger
933fbfb6648850e003a1fc47b7bcc08fe3687961 ASoC: mediatek: mt8195: Fix runtime resume error handling
9f9ba582ac82b7b1584308a1978b3e2e890080fc ASoC: mediatek: mt8195: Remove redundant error message
9d5dedb285fb61a40e04f337d9e06fc59c065857 ASoC: mediatek: mt8195: Propagate IRQ lookup errors
91dce9c7eec25e95b5ca32e17e60e2c27333d411 ASoC: mediatek: mt8195: Fix ETDM MCLK error handling
8e67c67f3fd2505b8b7a9dd38d8dabe47273490d ASoC: mediatek: mt8195: Fix ETDM startup error handling
1d6f1785d90334b66809a57ebfc40a5b1cfa80ec ASoC: mediatek: mt8195: Fix HDMI TX startup error handling
ca3ac9a7eec1884bfff2d2dd92caf30f86a9eea7 ASoC: mediatek: mt8195: Fix ETDM probe error handling
a4276a80c62e773829925b24c5269b47ca54b131 ASoC: mediatek: mt8195: Fix clock parent error handling
8bb622708387f7c6ef3e7a0c1fdf018f67aea7f7 ASoC: mediatek: mt8195: Fix clock error handling
bf9d743af5b82ec7ab86f05195875ef34d249801 Merge tag 'amlogic-arm64-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into soc/dt
e0d81b7e6540bed8b71e2409f1b339f0ae9f600f Merge tag 'sunxi-dt-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux into soc/dt
868e75274e2b68248464ba1e1491c5930c5cbf13 mailmap: update entry for Gao Xiang
90b7e4a7a16443d9f6807b5c1dde52074d9f74c0 erofs: use on-disk blkszbits for lz4 max pcluster bound
2cbfd6c8dcfc9c5539d0ffca22b5609593f93c03 PCI/ASPM: Disable ASPM when driver requests it
09a421caff906a4e9fa65807228bf773aa603dfa Merge tag 'nuvoton-arm64-7.4-devicetree-0' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux into soc/dt
50b3a2fb236e28474ababc6b05faf75a9747e871 Merge tag 'microchip-dt64-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into soc/dt
946fdcc11334871aa3383f7a7eab9250ae102829 Merge tag 'mvebu-dt-7.4-2' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu into soc/dt
080833a32fd5dc10b3acf2fa9af9b3213e6cb617 f2fs: bound the SIT/NAT bitmaps by the checkpoint pack
b001d9bed52321a7856134685cc3bffcd1cfc93c f2fs: avoid unnecessary reads in f2fs_update_meta_block()
53b12b63304b34a3850a901c4de3cc6ad08e0aee f2fs: return -EIO for a lost inode block after cp_error
f6f8f34480c78eade6542faea6386c47c9b4c6b3 f2fs: quota: fix quota flush failure during filesystem freeze
f5924de8867c09206ba631b9faed63862ec00a10 f2fs: release a removed xattr node in roll-forward recovery
807952848c01cd7242f6e17648e8306feb83ea90 Merge branch 'soc/dt' into for-next
53f6afde77f80f311e3eff6afb07e5448c3030e6 Merge branch 'pci/aer'
14bf161f05b8a86ca63f73b8bc46af6cc9ca0d4e Merge branch 'pci/aspm'
20c5ae1e4e7351bd1592d2d3a2d9cf6ebe906dee Merge branch 'pci/doe'
c25b614cc89872dff691daba04229488664111b9 Merge branch 'pci/enumeration'
28ad09ac3179ff4249446510818ef0e9ac901354 Merge branch 'pci/hotplug'
e5b6b94e44ac30ac8cac9035de2a878b6df03b59 Merge branch 'pci/mps'
78a466d2da64ec5174dfa104ad671513a15b4c56 Merge branch 'pci/p2pdma'
1468e3bc0783e4e9ff1dfb18308f5ae0379faeb3 Merge branch 'pci/pm'
3e5555bd73331423c8daa8842deaa33c1c11c63b Merge branch 'pci/portdrv'
ede177cd0ca27aca20b03723a6614399f0caacd7 Merge branch 'pci/pwrctrl'
bc230a72e2c016f5477c5db8530c347d7406948b Merge branch 'pci/reset'
1e438abb7ba1c5af95dd973535db92150bc20534 Merge branch 'pci/sysfs'
c3fd44d61e4f897432807ae6880f17f6a38c7c10 Merge branch 'pci/tph'
7491878cd18b9bf63487caf43d5ef3b4bcc52f76 Merge branch 'pci/virtualization'
9a5bd95d2cda8755ded505cbf3751206b8db87c4 Merge branch 'pci/endpoint'
ee5c6a398578308c375c32bd3f05b33eb92116f5 Merge branch 'pci/controller/misc'
e436774663f3f47748b64c8f7618e6ebe05d2414 Merge branch 'pci/controller/aardvark'
a49bc686879b59c0ed4ff3b26685761d28a3fcfc Merge branch 'pci/controller/aspeed'
a9f17444b2f05563a8e11683338738428f2046ce Merge branch 'pci/controller/brcmstb'
e889adb08e7bb718c6435db9a275520488688bb7 Merge branch 'pci/controller/cadence'
475d1eb4a2f36f9c00fee82e9dcf9e3c2e1ebcb3 Merge branch 'pci/controller/mvebu'
b263106523e041045f7dde081d434f85b6d7e308 Merge branch 'pci/controller/rockchip'
a07ee3f6545b6f6a60ea977acc05605eae94fb82 Merge branch 'pci/controller/dwc'
c2a946c13768b76dc8c0cd95272e4f73266243ee Merge branch 'pci/controller/dwc-dra7xx'
f16311ee01fa18f05091fa33a275f2481e2702cb Merge branch 'pci/controller/dwc-eswin'
f03b09fa825eafab071dcb4bf311b3f2769d9214 Merge branch 'pci/controller/dwc-imx6'
2520ec8f20a4245006cb23c3deaef12a62f9aa76 Merge branch 'pci/controller/dwc-keystone'
3710095b396f4e24bd4ddd06420bd8692cae9b30 Merge branch 'pci/controller/dwc-layerscape'
c582e91ad76b04c0903f4642b4af52c2aaa8d802 Merge branch 'pci/controller/dwc-qcom'
66b579c51dfe3e9608c15f69e24a1de7f0a99d19 Merge branch 'pci/controller/dwc-rcar-gen4'
1bf46d0e279fde6fd770988593009e2b0c27be16 Merge branch 'pci/controller/dwc-ultrarisc'
289816bb6272241fb0788de9ca44bd4a36a56cc4 Merge branch 'pci/controller/iproc-bcma'
e7cdf581a6708c7830c84c13fb908759d1f34543 Merge branch 'pci/controller/mediatek'
f9d377f28864cd24334062b76908ed5950289dc4 Merge branch 'pci/controller/mediatek-gen3'
56906570d966ac7151c2c69c9aaa29e75c54370c Merge branch 'pci/controller/rzg3s-host'
959982e0f91860525bc95374bd4dc00fcd004c41 Merge branch 'pci/controller/tegra'
29482d061aae26e5bebf1940888909cb7677ce0d Merge branch 'pci/controller/tegra264'
0f2a143501b95ab1b4ed266d3f7a304ccccf48ac Merge branch 'pci/controller/vmd'
edd3ff87d015ca76b1bea5962f8cfdd4b8fda13b Merge branch 'pci/controller/xgene'
3121a105744de88f8f1fc3b5b72385eda1a0322c Merge branch 'pci/controller/xilinx-cpm'
9c9810fc4a3c03e92b16f6a44d71bea6a8ca86a3 Merge branch 'pci/controller/xilinx-dma-pl'
732c4f7d2c04f8c175d85d9243213783ee024ebc Merge branch 'pci/misc'
c0962f508e80d73aab8406b716496d40eb4bfc14 libnvdimm: Handle negative return from nvdimm_clear_poison() in nsio_rw_bytes()
9b0be45d4d52fd223994e151f169743a97abd290 Merge tag 'wireless-next-2026-10-15' of https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
07380336e09d796bb176c3a100088024d52fadd3 Merge tag 'for-net-next-2026-10-14' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next
4da700e2cadf84a6e858391d5be51d64dcba080f dax: Return errors from dax_core_init()
e6435b2cc5fdf008cdb67ad9a811a266e8ac9c1e net/smc: hold a reference on net_device returned by pnet_find_base_ndev()
a4bfbfb4e98a62b589ac7ca9e73e9612bfe8cab7 dax: fix dax_range_compare_iter() to use correct size and address offset
499f32f0eb56603af2930ba67b4eb82fc1437264 net: lwtunnel: change encap fill order
05d3030eff5b73f6fe7f86dafa3eeae004e2ede1 tools: ynl: convert enum selector to string for sub-message parsing
24d11a55860be75a6b478e4e4ba8adb419c19661 netlink: specs: rt-route: add lwtunnel encap sub-message support
e32b5eb4f237a5ddcf936c53e9ca387bb4cdd31c netlink: specs: rt-route: describe lwtunnel IP options
8ab5eb3bf6e0dafa08614c6f7e13d896bf54f424 netlink: specs: rt-route: describe lwt BPF program options
5f9d4edccf0ca319a970907c8b91f34a1c55590b netlink: specs: rt-route: describe seg6-local attrs
7684c2c796008dd879fc10c14f5af92c566008ac Merge branch 'netlink-add-lwtunnel-encap-sub-message-support-to-rt-route'
ad1320865b1826ffa2e81e37c49535751e81335c sctp: hold shkey across socket migration
52ffeaa358d1f3d91aa87a26ad90d77769cff74b sctp: re-point retained control chunks on association migration
ee3deb0151d3604ff5d4474262f6d942bd3f372f Merge branch 'sctp-re-point-retained-control-chunks-on-association-migration'
0d20963e0aeb39da919288a3b70ecf555f5ab3a1 net: stmmac: fix RX coalesce frames counter
c4a4fc516b8ad90b36bb3e490cad069c203cfbba soc: document merges
72ebc685bca99f466ef35600b5263d1c21c790d9 net: netmem: document netmem and memory provider design in comments
b35ec0d877f5ec9e127ca12afbb34883787b7d40 docs: netmem: document netmem and memory provider design principles
97283328376e6ea09940807c52f0096ba305e763 Merge branch 'net-netmem-document-design-principles-and-intended-direction'
2d36ec73836e83175deb467fd494c61006107e5d net: erspan: set lltx to avoid sch_direct_xmit deadlock
01b99e9d0d6260846e4256abb0d500d7985a8215 net: sfp: add quirk for TP-LINK SM410U
4c454b5b2634d982caf797fbe477770c3edfc983 ublk: keep a canceled FETCH round canceling until the server is gone
a261f0cacacc022e4fab5b8e38c59f74ce4942e8 ublk: mark the io command cancelable before publishing it
b59e96011d22e322fbf4d5d1d1124de538c278ed ublk: mark the batch fetch command cancelable before linking it
f06ca594eafcdf58a399a0f92480631192e06032 ublk: reset the FETCH round in release also without a disk
84824afdb5a4dc127fbd7036142d7611c5e53651 ublk: reset the FETCH round under ub->mutex
4915dc0a1834457520ef0592bfd454b26901614f ublk: allow a NULL io->cmd in the cancel callback
c8b349f9daf6d88ff21033028167d00e819dafb6 ublk: let STOP_DEV cancel the server's commands before its release
7bf71ecab1c225d4f7d0717ec482638a03527be2 ublk: refuse to go live after an io command was canceled
cdf6e5de86a91da6e4d621260bc70e99e2f3a25e selftests: ublk: move the control command helpers into ctrl.c
9703575564aa7c74d6746e4ed2d3f8a99af7590c selftests: ublk: stop a batch thread when PREP_IO_CMDS fails
bcab0b98566b8f73f8e398d4f12a088b81885459 selftests: ublk: add test for going live over canceled io commands
80897c7e5ae5c56f37a2eb004328edcb4da7cdd1 ublk: use global index for reported zones
9bc01bd9294f84766e5a00d1683e784fe30a7a31 Merge branch 'for-7.4/block' into for-next
26c9dc906692104f65ae33721ff5ac2a0ca0c645 bpf: htab: Split htab_elem_lru and htab_elem_pcpu off of htab_elem
0d0421c96f67a4dceb6cfd02f440a71849a4bab4 bpf: htab: Reduce elem_size by 8 bytes for small key sizes
ecc80f7631c689e23254260fcc002a342c94be92 Merge branch 'bpf-htab-reduce-memory-use-of-hash-maps'
89f193dc3ef462059387e9691bf6af4b1808379a io_uring/timeout: don't lose a cancel as io-wq arms a timeout
305bce0e751374d0fe25b99a10de9b5bf6e5d636 Merge branch 'for-7.4/io_uring' into for-next
2f9efb1efe4e026e44b7693e67f54344ae022deb gfs2: remove unnecessary check in gfs2_freeze_lock_shared
c87652656a55e5e8cf994364314a75fa95fb2d69 selftests/bpf: Fix prog_tests framework subtest count checks
cc4b1c161d92992544cc571a2475baa5b072e120 selftests/bpf: Skip expected_msgs subtests when stdout is not saved
7ebf808caa76c500d52a714f7dc39a1f4952c4d3 selftests/bpf: Skip compare_text subtest when stdout is not saved
70024d04ea27a92132eb83b12911dc8de2bfad4b Merge branch 'selftests-bpf-fix-prog_tests-framework-self-tests'
b8aa6bedc5fb16bad28b7f7665d184e94e40ad6e net: phy: dp83td510: Add config phase
f3d2de4afedbfd0905039ff6faa01d417ba467df i2c: acpi: Fix adapter reference leak in i2c_acpi_new_device_by_fwnode()
1800f27a5ef86c158b618a1325f4cdd538b799a0 net/sched: act_api: take tcfa_lock for hardware stats updates
c961f7b41a108313a4705baac7b27d2174cc8035 bpf: Fix NULL task dereference in task work cancellation
6674dcb2785df9f35e7b8234054be2c2bf0c6301 selftests/bpf: Add task work cancellation race test
a36d9afe8d923ca00dd2001409f420202ee672da bpf: Prevent task work context reuse while irq_work is busy
33b2c64f073c08c93433f71f78586e7571ff3a13 selftests/bpf: Add task work BUSY window test
257d4bce6a75eb68c8786ce6761f4773e3bf078c Merge branch 'bpf-fix-task-work-scheduling-races'
21ea5f3c38c36de5e768c5964a4035a04b4adb47 Merge branch 'i2c/i2c-2' into i2c/i2c-next
8241cd8ebe015017d05684b2bf3f5d3076caa915 net: dccp: uapi: clean up kernel-doc comments
c7d8bc3dd511dac309754543d3063f3950b364c2 net: skbuff: don't BUG() on bad arguments to pskb_expand_head()
7b32bee7db821e6b4d92d29708c24539e2b5464f net: skbuff: don't BUG() on a bad frag_list layout in skb_segment()
279877d86c8294c7d2f7a51ca755de79659af215 net: skbuff: don't BUG() when skb_copy_bits() fails in copy helpers
20ddd0fd2fcd1c7bb9bac9eb8d88e795a37de74c net: skbuff: don't BUG() on leftover length in skb_checksum() and friends
56453199d28f0072a8196fba14b2d702632e2219 net: skbuff: don't BUG() on a bad csum_start in skb_copy_and_csum_dev()
417261779eab5e2be1cfe60e1018ba9612a410e0 net: skbuff: don't BUG() on leftover length in skb_copy_and_csum_bits()
433380f5ab8f1b6bd6f10284c77c8a8031f68f6e net: skbuff: don't BUG() on a missing head_frag in skb_zerocopy()
e6974aad4bd7561ed2f1ee56acaee38e3d3c5d01 net: skbuff: remove the BUG_ON()s from skb_shift()
ebe53e774d2897d2bf2b24be22d56294846ecefc Merge branch 'net-skbuff-replace-most-bug_on-s-with-error-returns'
70db8dea2aac43dd4f9a7ec2365d8c950efaa07d Merge tag 'drm-intel-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
50f2103fce43922b6e562937b2d2fc62089ff7ec rds: fix out-of-bounds conn_path walks via handshake exthdrs
ad17ad50b8dca77bba25f0e9bc979e9cdedefff7 net: mlx5e: Fix use-after-free of the MACsec xarray entry on RX SC deletion
94d51c59f0a872c57cb8daa1964ec033d77a79fb macsec: prevent AES-GCM nonce reuse after packet number wrap
1202140b297e7f20481c6ff46f5d98e1295e20e6 dt-bindings: net: motorcomm: Add YT861x PHY compatible
ae0c7e8d0babb4d7b3935985a4ab2611de765ed5 net: phy: motorcomm: Add driver entry for internal YT861x PHYs
fc697291ad0a49e19bab683b95dc3d9592223926 net: phy: motorcomm: Add cable test support for internal YT861x PHYs
3268b2c2fd0796fcf26ff213f82c60b744de351e Merge branch 'net-phy-motorcomm-add-cable-test-support-for-internal-yt861x-phys'
c71d33e31b0e261d1bfb3ab1a2f909ed560156e6 mpls: unregister sysctls before network device teardown
393acb51d048087ca82a66ecfd6449575a7eb2db devlink: Fix accidental rebase error in nested devlink docs
cdcb648a97ebc247eea3a9a7d15916613f640527 net/mlx5e: Rename state_destroy to rx_mode_active in flow steering
9272297df14124fe603c81e40b52ff0c5dd88652 net: usb: lan78xx: reject invalid EEPROM write requests
df6cc0a24717c38ac81b5ba1e839c35e74e667dc dax/bus: Return errors for invalid mapping targets
ce7db1caaa68f5715e62a69cd84ed89813cea99f net: phy: marvell: add LED support for 88E1116R PHY
109b08f37639dc29d7545229eccc07ff47fcb724 selftests: net: veth: test own ndo-xmit after peer GRO toggle while down
4fc1d5bb448dfab391a96f949d02ad03ad8cda5c bnx2x: fix header length calculation for encapsulated TSO
b2039a6dd36b5c89142bfb95bc0205be8abcc600 ipv4: use RCU protection in inet_netconf_get_devconf()
5dfa91a5ec53cfbf907a1fca095ac3ac7a4e94c9 ipv6: defrag: orphan skb before queuing
31b564f70d8819a1c11d0fd504fe582fc0e0f0cf net: use the full socket in sk_mc_loop()
54d574d4afd9de820c8a017665c8095f0f5fdbaa tcp: use the echoed source route in cookie_v4_check()
a7c6027ed8f5713f2214ef138b18e7082145a7a7 Merge branch 'net-fix-sk_mc_loop-with-request-and-timewait-sockets'
207d1c23945a539a9f89b55b77346a9db82818d4 net: dsa: realtek: Remove unused buffer from struct realtek_priv
dabe6a847748a714d9a46dc8460f4aba37ce225f net: emac: mal: replace devm_request_irq with request_irq to fix probe error race
9214626223a04a992746ee81c98347d6b739a309 Merge branch 'mlx5-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
9c7e89fc1b6844757fda56601804109600f6bb61 ncsi: Fix use-after-free in the VLAN id list removal
5bef8649bb9ac4b2a014bcc227202ebd2df824be sctp: hold transport reference across connect wait
65cf6863606b0507a7c3bd1711317e4f5d6b8b7e RDS/IB: validate receive fragment completions
de3ef6921c00f0af5bdfffc795b7c1d6886b5d6f macsec: check for duplicate SCIs before registering the device
191aa41548b2d2b6af534a6d5cf84a552435c74c MAINTAINERS: add Bobby Eshleman as vsock reviewer
2963ea57b061c4df37ab72637a4bcf320ee40353 Merge tag 'drm-misc-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
ac1f6e58cb77bb66b8811f7d98703e0f076a8f65 net: bgmac: enable interrupts only after NAPI is ready
a3923834d155ce7c3f630d891564791eeba8bb26 bpf: Pack bpf_insn_aux_data flags into bit fields
6b3e73774815910a39d8ca75b9ad7df963f61d50 devlink: fix reload error on netns teardown
5e29348e69d2510fd5e4d0e6700c4aa70cf4e449 mm/hugetlb: fix max-only subpool accounting on alloc_hugetlb_folio failure
d3f64655df64aa6a74eb13795594c0bae7908fd5 mm/vmalloc: use dedicated unbound workqueues for vmap drain
cc6175230031ff4906770cf59af6c68ed407184d mm/vmalloc: avoid false sharing with drain_vmap_work
5bbc58ebaff63e0050cd4959c7f1ffc81ea6f8e4 xarray: fix index jumping backwards in xas_find()
9b621f000db44c935cf022de3483b68baa11a95c assoc_array: discard shortcut when collapsing a leaf-only node
0519458b16ad5894ac416b034f1e1354df35c321 userfaultfd: clear the inherited uffd bit in move_swap_pte()
bace19483cc671751c71df54559d989c2a53604c mm/khugepaged: flush deferred unmaps before dropping a failed folio
6c026e0021fbe16796e324bfb70063b7ec872c86 lib/base64: silence clang-24 -Wconstant-conversion with diag pragmas
b30a812e68feabf495eb1cf7480979d486b864dd mm: memory: fix truncation removing mapped folios
9f50d0c6ba6b6bd0780334040e13fbeca239cafc mm: fix address wraparound when scanning large folio PTEs
98e1e82b18d1b6e01aeb5ed3d0bf57e7e001c3b5 mm/vma: don't leak the commit charge on mmap failure
de5a435b49d5e15cc85a7249da5b88a08f57bd6f mm/hugetlb: fix use-after-free of a new anon folio
93b028222339f22030788442cdf907c0c5bd4f58 mm/hugetlb: fix use-after-free in hugetlb_mfill_atomic_pte()
39c3690ec84855c872772be4369f2a86d8b5e6ab mm/hugetlb: unmap the page where the other VMA maps it
792207465062d3215ecd44b32f4aa0d91cbf2c20 mm/hugetlb: don't clear the resv_map of a VMA whose lock is held
8e123639a0d1400d5e40939c3532134ce9700409 mm/hugetlb: fix endless write fault on a leftover uffd bit
060aa672b996b759dd6ba880fd2b5b7cebba3f2e mm/hugetlb: tolerate uffd bits set without uffd for PROT_NONE PTEs
d29769bda4c8117649adc320132554b0dfbe8618 mm/hugetlb: tolerate UFFD_WP markers outside uffd-wp VMAs
ee500dee4764f2220fdcf5d5fe9450448908ff15 mm/hugetlb: don't leave a uffd-wp marker when zapping an RWP entry
d494e8ab017b2d9de5263e10b63d2d884baa5c81 mm/mremap: fix calling fixup_hugetlb_reservations() on the wrong VMA
720c30fd974f6dd6bacf28823464e5826868d9ff iov_iter: validate extracted segment for bvec alignment
057f7a09458ded6e32cec83c3aa97954f281b29d foo
4c2e7864690212ce8ea8d9e7be1b3c87e52aa98c mm/hugetlb: account migration target folio in per-node NR_HUGETLB vmstat
b7db9ad899df6880f9df18776a8e12ec4c784fb6 mm/memcg: migrate per-node hugetlb lruvec stat together with hugetlb folio
e84d1501753099afdb194b4daf86dda636a75be7 kselftest: mm: return fail when child test result is fail in khugepaged
a9bd1bc3d25a19ba4def74ebcba0922416eaa768 kselftest: mm: fix intermittent failure khugepaged test
a015968d6edb5bcac006681a8f1dd897b23e6481 memcg: keep swap charging under RCU protection
980cb8ea2e8fadb63ca8acb2ddad0ae2be5e4ac1 memcg: base swap charge accounting on memcgid root status
a7d6feb0f78114a9caf3600b85f178da4f5c4f54 memcg: manipulate memcg private ID references by ID
769e19d4bdb730de524295255dfac26788653ca3 memcg: move memcg private ID refcount to objcg
ad5b70812c34ce9b711f2d978e083fc826120b48 mm: fix typos in various comments
428189ca0364b15633f2010516d6ba5ed5841cae mm/hugetlb: fix overbroad MMU notifiers for unshared PMDs
dacdb265ea731ba06602d2233b21892a0e6d69a6 selftests/mm: fix mlock2 errno handling and false PASS on ENOSYS
4d3468ca3855ca7833d81b8b089151e77f06bdbc kselftest: mm: prevent random failure of huge page split for khugepaged
c49eaea80983770b2496e4525eb2097e11da717f kselftest: mm: replace usage of /proc/self/smaps for __check_pmd_huge()
012ae5db6fec165b0118a841f4dce4b685672794 kselftest: mm: integrate huge page checks
ea00c5b1096d8d2254857ecfa61dee5be5dee56c kselftest: mm: remove check_huge_shmem()
7838c868fa5ba8f5692a53eeeefe37106866cd4b mm: remove the unused zone->unaccepted_cleanup
6822007f848447c9d00eb02b3f3ad313b4480503 arm64/mm: move __check_safe_pte_update()
76590279c819727b1d10bfdb5ce0a195f603b7a6 arm64-mm-move-__check_safe_pte_update-fix
8e25f4f33dd74121cbe8336259e68fefd9f8bcc8 arm64/mm: standardize printing for pgtable entries
303b73d12c24364ed0cf7b260c7a8a11f9933392 arch, mm: promote DEBUG_WX to CHECK_WX
04b385696d0de51ce8895dad203ea005b9a3c344 mm/vmalloc: do not warn on -ENOMEM from va_clip() in pcpu_get_vm_areas()
fee41d6eea6741d642d5b78c1423cc5c44dcd51b mm/truncate: align truncation boundaries to mapping minimum folio order
ebc6842873a2f8fa480502825f911a70647e945e mm/truncate: look up the end-edge straddler by index
5e3c0502cf1d7361c0513ab904a94feb3bae4542 mm/truncate: fix data loss when splitting straddling large folios fails
721037678dd8b1e92681ce3876d1835e30d91cb4 mm/truncate: clarify return value of truncate_inode_partial_folio()
2c7033a846a749c0b07b98f64ccc14d39fe9ee72 mm/damon/core: preserve the quota passed to damon_new_scheme()
a66d3aefd57fa76d5e9e279bd700fe3003676eab mm/damon/tests/core-kunit: test preservation of quota state
d59684f02b4e07bfd2a31f54de9626522940e587 mm/damon/core: prevent size quota overflow in the temporal goal tuner
7217362274d4bec9ccfd203bb177726aee09af10 mm/damon/tests/core-kunit: test the temporal tuner's size quota conversion
dfe1ceb15aa06621be546650cc9f056ceca04e85 mm/damon/api: remove unused NR_DAMOS_* enumerators
679a577e5d1d52f198fa803940ab472484439577 mm/damon/core: reduce stack usage further
fb6aa3a8b1fa72adba544c6d6bdc663a74f7d8fb mm/damon/tests/core-kunit: test PSI goal values with explicit samples
4205e8eb1481379028ad29c2066d3ec40974e96c mm/vmalloc: fix vmalloc_dump_obj address alignment for last-page lookups
b36d262b55492dfea533defafde3d2cbef355424 mm/vmalloc: fix vmalloc_dump_obj cross-zone VA lookup
942ba3efef829224f18f650ef8483a7cb6aa82b2 gpu: ipu-v3: don't use GFP_DMA when calling dma_alloc_coherent()
e7559ef6e89a0bdba8080c4f254a11a12edfd872 drm/sti: don't use GFP_DMA when calling dma_alloc_wc()
e34d1fce850bffa3b459aa664b232bfd76cdb28d spi: spi-ti-qspi: don't use GFP_DMA when calling dma_alloc_coherent()
06967d088fdb7e4ee7c90e58c0830ef6b10d7ffe fbdev: fsl-diu-fb: don't use GFP_DMA when calling dmam_alloc_coherent()
52dbd3fa5f5aed91658d09f34ca9ba1c1f2cc9aa usb: gadget: lpc32xx_udc: don't use GFP_DMA when calling dma_alloc_coherent()
e1263cad51fc51c4647e8a10b7b88995bfe845f4 usb: cdns3: don't use GFP_DMA when calling dma_alloc_coherent()
baad358b5e2086b5197606d185301a4a2c907a62 media: staging: imx: don't use GFP_DMA when calling dma_alloc_coherent()
c8833c1a6f5dcfa583838198e09f73ced5dcec37 spi: atmel: don't use GFP_DMA when calling dma_alloc_coherent()
8946d21a6372d57a7ead05fd7a9f073d7d653eee media: imx7-media-csi: don't use GFP_DMA when calling dma_alloc_coherent()
74caaf3d80459f428fe6690cfdab5308cbbbc74f media: nxp: imx8-isi: don't use GFP_DMA when calling dma_alloc_coherent()
63a16e879ae41d60dae682439c4d444f71324e85 mtd: rawnand: gpmi: don't use GFP_DMA when calling dma_alloc_coherent()
4b0ec12b2b3ed537feaa3a29eb5a4b1b42eccf48 usb: cdns2: don't use GFP_DMA when calling dma_alloc_coherent()
e0c61f7dd46f67bb6e5861b6497a4529ddb322da mm/damon/core: introduce damos_quota_goal->complement
b6ffca40390c20211c4ae27f9382dc34d3e37083 mm-damon-core-introduce-damos_quota_goal-complement-fix
6527fafc4cfd77b35614c98543ce7a3236e08e32 mm/damon/core: add complement argument to damos_new_quota_goal()
63c4a798f9e76a4d155c63a835131615ddaff6c0 mm/damon/sysfs-schemes: support quota goal complement flag
e693fab0887b8208e26e53e51229f4362ca138ee mm/damon/tests/core-kunit: test quota_goal->complement commit
43ddd0220819dc294857b5624ddc47fefbaebe91 selftests/damon/sysfs.sh: test quota goal complement flag file
5900e02acfd1db9389b5b562a8490b41422480af Docs/mm/damon/design: document damos quota goal complement flag
66c7bf360c9b3e5ddd0707d6f1219580a1a1d0bb Docs/admin-guide/mm/damon/usage: update for quota goal complement file
0c8a34a58decb058515307cc69dd8e596f99014b Docs/ABI/damon: update for quota goal metric complement sysfs file
c7f7955528fe536a954ec0297f623ca683226ef8 zram: fix short reads from block_state
26f5b0e7716dc823d03965910c141c74d5140e05 sh: remove CONFIG_NUMA and related configuration options
693c20fe479d88c06b525f066dee68a430389302 sh: mm: remove numa.c
4a6564cd0c6faf9d2fe2e61dceeac32bb0310874 sh: mm: drop allocate_pgdat()
b3977a7020851d6060eeea2d77ab8e4ab4a6a86d sh: remove setup_bootmem_node() and plat_mem_setup()
052934d54b8da13733ba13e6656933788d55077f sh: drop dead code guarded by #ifdef CONFIG_NUMA
6d5f7bd71cd154df16e3b37ce09bdc94a820aa54 sh: drop include/asm/mmzone.h
a2586af215b235c6710e2a07bfd1ed773175ce49 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
215be148227124dc758ca8f385ddb8628630180c sh: init: remove call the memblock_set_node()
0f9c5467907cf81d1e8849b92a908936f55c2d46 sh: remove SPARSEMEM related entries from Kconfig
a7b702365c2ff4853a1819986410c272aa0df196 sh: drop include/asm/sparsemem.h
7af91ab1361c4d8affdb470d765302065ac9affb mm/sparse: move mem_section init to sparse_extreme_init()
b5aa9eb2854f2bb591a9905e3f7a906c6f4a0dd1 mm/sparse: refactor sparse_sections_init()
ba51413699d25235061582486a84df0e5b9de256 mm/sparse: move initialization of section metadata to sparse_metadata_init()
84332d5f0a90810c207ce89319a4d7091c326a02 mm/sparse: rename and cleanup sparse_init_nid()
a16e1e51304c92c04bbe8fd1aff41120590e78fe mm/sparse: cleanup sparse_init_one_section()
c34ce6d82b74fa04f0249de30e340a7fc960c4e2 mm/sparse: rename __highest_present_section_nr to __highest_used_section_nr
e2fc8f82f8029107e94f50be58c5bf1eb258bade mm/sparse: remove pfn_in_present_section()
3581c443a6ce76fbfed056b4b46393ae2aa6fc19 mm/sparse: move __highest_used_section_nr handling
96a75dacf638e5a244207abf3b08c9c536295ed0 scripts/gdb: mm.py: remove fallbacks for SECTION_HAS_MEM_MAP and SECTION_IS_EARLY
b78c6d9e5f07a8503ab4a71ae569f86989dbec63 mm/sparse: remove SECTION_MARKED_PRESENT
533c01511c1919a0522264b327615f3e4f900ae3 mm/sparse: remove flags parameter from sparse_init_one_section()
bc047cfbe52fb006b2f7dd471ceb7f306889a244 fs/proc/page: clarify comment in get_max_dump_pfn()
f0c40bbdff4747dfbbb920e566348cb187a9c700 mm/memory_hotplug: drop CONFIG_HAVE_ARCH_PFN_VALID handling from pfn_to_online_page()
f70fc712b4e0b4a252f7d2de551a812a796cba66 vmcoreinfo: export SECTION_HAS_MEM_MAP
942ae0da25f84f51b22149d483e3ca09ce3fd702 mm: disallow ioremap'ing ordinary RAM in generic_access_phys()
ea95e3d3997258272428b4b14bf8fe9540727279 mm/vma: fix mmap_prepare file handling, remove file_doesnt_need_get
749f0012b71224a7c9d7c0e3a648390158f4b2d1 mm/vma: introduce and use vma_[flags_]can_merge()
ad564f5a149637d3199533f166613e3fe7d80240 mm: consistently validate VMA state after mmap[_prepare] hooks
35a525b849bce7ace3d0b76d60732b00cfcff43e mm/vma: ensure mmap_prepare doesn't set actions on a mergeable vma
71cd3abb0eb69711ca69f657ed7f1f5390fde597 mm: make map_kernel_pages_[prepare,complete] internal and unexported
e9f396a915878fd6dc4cce8f88290f2d4169ea22 mm/vma: tidy up map kernel pages enum values
8aa9c5e73ed50d67d2e3653f396e6f478f3115b2 mm: assert mmap lock held, use new flags API in vm_insert_page[s]
4e1c7285117dfdebecc20dec7b9f9ba09c4042c4 mm: add mmap action for discontiguous kernel page mapping
ab38c9cf8828e8343c1da23227bbfd01a118ccb3 docs: filesystems: update mmap_prepare docs for discontig kernel pgs
8ade21d7a0fc1680b3b36d48af6c71e772f13289 drivers/usb/mon: update to use mmap_prepare + map kernel pages
ed6bc2ce5635e49c815987769320483a1d97b779 infiniband: update hfi1 to use remap_vmalloc_range()
c516ea470dee8cb1863626c490f6c136c45db99e selinux: reject writable opens of policy file, drop mmap shared/write check
e49902d4c8e7db42a5f2ad22cac19dbda32dd61c ALSA: pcm: use vm_insert_page() to map PCM status page
bf4876ffa8b4f2c05d345acb478fac278978c220 bpf: arena: mark arena_map_mmap() mappings VM_MIXEDMAP
09fad88042f4856e9b1a11f75956d4fe368e6ec3 mm/vma: add vma[_flags]_is_mm_managed() predicates
34eb60706e764eec0a89f61f732d418724317c9c mm/vma: only allow mmap to clear VMA_MAYWRITE_BIT if not mm-managed
794bc93c95599defe0c62caa05cb73ed6a06281f mm/vma: add and use vma_[flags]_is_fixed_mapping
7e310ec9c6d4f4bbd030c4cb5e86f9616da11a69 scsi: sg: convert mmap hook to mmap_prepare and rework
2c8db66d6865ee2c01557907d19e6a0857db79a8 fbdev: defio: assert FBINFO_VIRTFB, drop VM_IO, add VM_MIXEDMAP
bf8623e7ec4e4cfee3a38dee4f8f9e27e51c7061 HSI: cmt_speech: convert mmap hook to mmap_prepare, refactor
db8b5ede96ce3db5092b02b99678a09795c3e0c5 mm/gup: error out early on !VMA_MAYREAD_BIT VMAs
6581de6be9dceb8407d4c560a01a7a4223f5e586 uprobes: remove VM_IO, set VM_MIXEDMAP for mapped kernel pages
d643deecdad19f6407494f3aeedc762accef73ac mm/mlock: clear VMA_LOCKED_MASK over mmap callback
508281ecb52b59b537af542e2c8e27b63c9458ea mm/mlock: eliminate weird VMA_IO_BIT abuse and simplify
0fa21230e2b5d79b6205875b33d83d98e05698b6 mm/vma: enforce that mm-managed mappings may not set VMA_IO_BIT
d3099967f0897d1880da917348394a8234df4063 mm: remove VMA_IO_BIT check in vma[_flags]_is_mm_managed()
0c84d556641b55dac487b38bd565db374c81b0ab mm: remove hugetlb_inline.h
ed7ed7a6ec6d7debed13a9c0dee26480aa214442 mm: rename is_vm_hugetlb_page() to vma_is_hugetlb()
c821b2c4f92e52a8c3ff431688283a24663c46f4 mm: drop some redundant checks around hugetlb VMAs
5cb7fb8fed637e869b84dd62662d2d8977665585 mm/vma: introduce vma[_flags]_is_mm_backed()
3c824dfd17e6e918e45a6a96bda0d020ddec8287 selftests/bpf: Keep the bpffs of cgroup_hierarchical_stats private
ef925352eceb171b0496f01bc6a380473b1905e7 mm/madvise: update is_valid_guard_vma() to use vma_is_mm_backed()
e0645cfd0e1b2ae7b8ad989bef00a30016b16b5f selftests/bpf: Unmount the bpffs that cgroup_hierarchical_stats mounted
e1d6e47bca91a83d6aa62ddcdb2a287ff1d716b2 mm/uffd: use predicates for userfaultfd checks
63a1fe5f2a2eea81e66643c332bf2c1b878dd57d mm/madvise: use predicates for madvise(..., MADV_DOFORK)
614081da1c0e2132be105067f7bc808fa30424a8 mm: eliminate VMA_SPECIAL_FLAGS usage when hugetlb explicitly tested
0448920ac72873ba12037b5ccdf28867762b865a mm: eliminate VMA_SPECIAL_FLAGS check in lru_gen_look_around()
b6597fb309374663f47733697e896ef2721af3e1 mm: avoid use of VMA_SPECIAL_FLAGS in migrate_vma_setup()
09b265a99126e7eb35332b3b4b7dcee140e4fad9 mm: eliminate VM_SPECIAL, VMA_SPECIAL_FLAGS
bd427d3aafff135b5a535be6492f8321dc56bf5a fuse: dax: do not set VM_MIXEDMAP
fc915ea0bc35b87760b5c384cdf9f09fbe92965d mm/huge_memory: remove vma_is_special_huge()
c5506a980b823f10d6947fa21a5dfd86573bf45d hugetlbfs: fix stale comment in hugetlbfs_file_mmap()
f4fcb9d52e492f459a2369e69fed6e4833bc3dfc mm/vma: const-ify vma_assert_stabilised() and associated functions
3253900866f2291e628f7058ff9888914cff292e mm: implement and use vma_has_anon_rmap(), silence KCSAN
b1c7c0b3971a2f91e0bbb96b73866eec5f4101a7 mm: update comments to refer to anon rmap rather than anon_vma
b41cd8eef2cb925b8d389cc75eeac5c0faf56fbb mm/vma: don't remove VMA from rmap if pgoff unchanged
595842f32ca9283f903813e9d08480d76a30200d mm/sparse-vmemmap: drop VMEMMAP_POPULATE_DAX
0b6f687fc35721093770bf7d711f0e6949444221 mm/sparse-vmemmap: support device DAX in common vmemmap path
1af99e9e5a1e3429a1dbe02b3d73fd0009be841a mm/sparse-vmemmap: drop Device DAX-specific population path
9038daf6b782147714d3c34c74b56a3e90c03ab7 mm/sparse-vmemmap: remove the unused ptpfn argument
62cb0a9ee245d0a6478b6a120192b1b40ce05b41 mm/sparse-vmemmap: open-code vmemmap_populate_address()
1feb4235c707090c479b8d8bbb9e3129151d8c14 mm/mm_init: add zone mismatch warning during page init
5570d4ace60c8c70204d9ba17c9ff3bdde07a556 fixup! mm/mm_init: add zone mismatch warning during page init
12ac1732535da0485d232d8d5f424ad9e5adf795 tools/cgroup: sum shrinker object counts across NUMA nodes
650b2be79ed590bc707072044386c2022eedc913 mm: make swapoff interruptible when unusing mms/shmem
c205a62a77053068bdb5360d3170495ae6b4f826 mm/swap: submit the last readahead batch before unplugging
081dbdde1384d7f00345571b9cd2ff6a09ba6eb4 mm/page_alloc: avoid direct reclaim and compaction for costly __GFP_NORETRY allocations
97080252122d051e5b75f1f711b7a0c3b283a3e9 MAINTAINERS: cover all hugetlb headers under HUGETLB SUBSYSTEM
da7dc6d62a58daa02ef4ca9ee69e3357fcbc5ccc mm/hugetlb_cgroup: add trailing #endif comment for include guard
31d7d6db43f5bdd6428493e4d0e67a56169cb040 selftests/mm: mrelease_test: fix retry limit
02d031cbb43a0c94e5f02bb59688a4732e96fff0 mm: kmsan: fix iounmap metadata teardown
c440df71631cbf9b952dcdc749aef1e5dbd295cc mm: kmsan: fix ioremap error cleanup
31cacdeb4ce2664f5e7060ad1dca22372143d56f mm/vmalloc: bail out early on invalid page_shift in __vmap_pages_range_noflush()
19c6004742b67050cc97185c2018844b24fa0396 docs: hugetlbpage.rst: fix typo in per-node attribute description
b8087df966c385657ca32a2e0d7928de141f4bf8 selftests/mm: hugetlb-read-hwpoison: add setup of HugeTLB pages
45bb1a915a23f64d16fa44d4192882be5bdfc2dd selftests/mm: hugetlb_madv_vs_map: fix TAP plan mismatches
d3697293b72a5ae44d16fa555c704b617068f474 mm/hugetlb: use kvmalloc_objs for hugetlb_fault_mutex_table
a2b2f5aa137aad9de4c26599df0a8aed13194cab selftests: run tests on nommu architecture
7e32e1a38e12520d3d2d7ea86592ba33d4924a47 selftests/nommu: add nommu mmap and mremap behavior tests
d2609d2e84b2f4b8b2d8d46437a269077550d1ea mm/damon/ops-common: fix age_in_sec overflow on 32-bit
d2be2c748ee86de4d876cb7fda43dac304cbe20c mm/damon: use damon_get_monitor_folio() for hugetlb entries
bfb60766a3063eb7f9f57e0a8ef0feafcf8f2bb9 mm/damon/tests/core-kunit: add test for unconditionally skipping the last region
fad97f1c448cce32774fea0db1d888e4c7f04b46 mm/memfd: fix hugetlb reservation accounting in error paths
3371863548500cc25cff8861feaceef1c212199b mm/swap, PM: hibernate: atomically replace hibernation pin
0b4855d443cfb88468cf2303a453c262a81a3800 Merge branch 'selftests-bpf-fix-the-bpffs-handling-of-cgroup_hierarchical_stats'
dacde678dd6e5188be037f3476e81aafbf96f276 mm: fix missing page-table destructor in pagetable_free()
7d17885155069a6e456f5498ea1b35ac26449c8b arm64/mm: fix destructor for unconstructed hotplug page tables
01312e92f46d8601da57bdb16a334b50971f6b0b mm/hugetlb: prefix log messages via pr_fmt
5a6e978d4a87b759c0fa03df37570fb56f0944fe mm/madvise: add cond_resched() in THP branch of madvise_cold_or_pageout_pte_range()
69a9158ce1fd88a13704c66ac7120b4427eb7473 mm/rmap: don't discard lazyfree THPs at PMD level
619f64238b108432994f43a6755e5dded0ba4d71 selftests/mm: check MREMAP_DONTUNMAP mlock accounting
43034b348279bd984355df96faf32dfa2eecdc65 mm: zswap: use separate compression and decompression requests
923056ae92c69a6c5891765e725097875d99ba1f mm: zswap: use stack requests for synchronous decompression
8760bb0917945e6e5cb889509cdc4b5b035ac898 mm/hugetlb: move hugetlb_sysfs_initialized into hugetlb_register_all_nodes()
210f4f618111e93ed50e3b42b7a031f9bf56284d selftests/mm: fix uffd move-pmd test crash on 64K base page systems
96c6f831dc4b844f8554fa21726efb3b33eda015 fs/proc/task_mmu: fix lost maps entries above 2^63
f4753928a04f4dccb127f4547f2fa89573e72016 mm: page_alloc: make defrag_mode retries follow the promoted order
c6307cfd99989e3b861026cb1e23e97db9c63aac mm: page_alloc: make defrag_mode retries follow the promoted order
494d3a206e7d3195410c271fefd67b835f73dba5 mm: nommu: set MMF_OOM_SKIP in exit_mmap()
5ae687d4ddd7ea4c2f5f7d04513e78828b592f0f mm/hugetlb: use sizeof(buf) in string_get_size() calls
30a65a31a4b8729d99df86b265da16a131046cd1 mm/userfaultfd: only allocate anon_vma in CoW mappings
d1831a631b73fdd9487225c7a30dcf32306a4999 mm/khugepaged: drop redundant mm_struct pin in madvise_collapse()
f3f1830b2917348a040c60642f564abe02fd6861 mm/khugepaged: count collapses where khugepaged makes them
9aeaacc5156fccb0ca0edb7b9015d0377a827380 mm/khugepaged: rename mthp_present_ptes bitmap to eligible_ptes
cd62dff417ce56eefae0a48f4243be7b3000e7ae mm/collapse: add collapse.h for the collapse interface
b7a4008e95725ce911275fea80ea849e544b0cab mm/collapse: state what a collapse may do in the policy
56faa0c0559b8a89c00e29ce4237435030d0311d mm/collapse: drop the collapse_possible() wrapper
3ee66680d22bccce17c141fdcb0d4795a6d58f99 mm/collapse: name the per-table scan reset for what it resets
de778b53898f8d6f2d3281e613a8fdc79bdea6b5 mm/collapse: call collapse_file() from collapse_single_pmd()
273af160903ec527d5f3727cb58ffa72c01e083b mm/collapse: separate scanning a PTE table from collapsing it
88050d75848a752e27eeff4a0b54575338c4c17a selftests/mm: mremap_test: Validate the preamble region before mapping it
ba239ee3aa657bfae78f15aca3ca2aff0b8412b1 selftests/mm: report the configuration check on stderr
76f49bc9ece361c266e6100ff51ff5ff6b321020 mm/mlock: use a long for the page count in mlock_fixup()
6226d2d1e4840d08b7090a5a19df1627a5b4a71e userfaultfd: fix UFFDIO_MOVE livelock on large folio with extra references
c0ae2b8e3bb246f3b86c5f7c24da6ad75af36eae mm/percpu: account full object size for percpu memory allocations
047625cf61be3fcdcca906547c2b7a264da74e69 mm/madvise: atomically clear the young bit on THP MADV_COLD
abeb035afbd8296bf0ce8396934a5502d2aeff1e mm/vmscan: fix missing NR_ISOLATED counter update in MGLRU reclaim path
1774494f352daa25c37c4efc8962951eb09276ab ipc/shm: fix RSS accounting for hugetlb shared memory
f8c5900936b9dcdfc64c98cd596e5ea891c94da6 mm: vmscan: don't count per-node proactive reclaim as memory pressure
3160314593ca8d5be69047274572c6fc4ffc91ce MAINTAINERS: exclude DAMON docs from MEMORY MANAGEMENT - MISC
fea2bcac1ef7c481133d988024d2864f84730a08 mm/vma: avoid spurious write locks when mm->mm_lock_seq overflows
386f8aac560221f02b1845ef47f6cc86c6ec6a58 mm: stop recalculating min_free_kbytes once set by userspace
437a7e839def0f505277022622fc59a8b071d6cf mm/swap: fix swap_cache_get_folio() returning a folio that left the swap cache
756ccea7199f8d08d71e73c4aaf493d342707379 ocfs2: reserve metadata for a new xattr block and its value tree
704e90198a13981cbff5bd2577242ae41bd2aedb ocfs2: reserve value tree metadata when moving an xattr into the inode
ff2793ba198fc86f9ddaaf2cfb05a3bf94cb5080 ocfs2: reserve xattr value tree metadata only once
b5370e54261990d0dfb1e337fbc8ccdc5c4b4d5b ocfs2/heartbeat: unlink live slots when their node is missing
79df3900dede12b21838f1d3b8e416695fccf4ad lib/cmdline: fix get_options() count and overflow with large ranges
71c2781edee8d65295065843b9dc0f054c272a3f lib-cmdline-fix-get_options-count-and-overflow-with-large-ranges-fix
832367f077842a8b7d49eb324fa67756473ff82f ocfs2: deal with legacy signed dir index name hash values
7d36766e345a1b0457f6dae2fa6491578409b64f ocfs2: use the stored hash when checking xattr bucket collision
315bb4af5df1a9505040b6c47d48272248c15fa5 ocfs2: deal with legacy signed xattr name hash values
0a24626685944e1f49ebc366b2dd2e43ac2980b6 selftests/proc: proc-pid-vm: fix unused variable warning on non-x86
8d8a35d765030be2209ffcba70b4665083d1a6bd selftests: uevent filtering: don't shrink the socket buffer
82be1ddf627ae58433e3e8b357ece120a014c5fd dyndbg: fix incorrect mod_ct value in dynamic_debug_init()
38bb39344633684893856c77c0e12c7340a65974 dyndbg: clean up dynamic_debug_init() to improve readability
6bd457a7df0c18aab3213558814ff096305ffa71 drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b7b541c31bf987b7123bd984742d959e940464cf lib/group_cpus: snapshot cluster masks to keep grouping hotplug invariant
139f26b759a39279cf8d6ec155697c4b1fdffc59 squashfs: fix fragment index table sizing overflow on 32-bit
47ca2ca0abd2a4f6a58ff8f5dfe0010af4661542 squashfs: make the fragment index table bounds check overflow-safe
cf358770350454e94b737b9dac1c037fe37e6e38 ocfs2: initialize status waiters before publishing them
f956abd91ca318c9720d4d1b59a83765893e6777 ocfs2: publish the filecheck owner before adding sysfs attributes
98d7520ec16a9e352a2826e9974feb33fc4a439b scripts/gdb: fix radix tree lookup pointer handling
231f729cb51f858c2ac169a1860dab7067f27541 scripts/gdb: fix stack depot out-of-bounds diagnostic
35e1c7b966c245c8e2c4c1696982629280329fee lib: kstrtox: use isdigit() in _parse_integer_limit()
5cbc3f242117123a2e25447a5e9c2d884c7726aa fat: roll back the new entry when create/mkdir fails to build the inode
8e662b752e413d07137ab52e42a92b8fda679289 fat-roll-back-the-new-entry-when-create-mkdir-fails-to-build-the-inode-fix
71c89d009b107857f434dbb2f9937d08421002f0 fat: remove cluster allocation size limit
4ba29828f13877beea5cc132f451e7f6c3f293b4 fat: support adding multiple clusters
8da08e9a3caa5969020dd9b7b938c29059690856 fat: allocate multiple clusters in fallocate
a8903186b0fcea73e693ea3855f18073dc85cd79 ocfs2/dlm: hold a lock reference across grant AST enqueue
e35f209c7c44ca6ae81a5d0214798fba1f8ed8ac ocfs2: cancel quota sync work before freeing quota info
4b4cd9b7d74d80899d503425a00a108bf2ae9bf1 ocfs2/dlm: hold the lookup reference across convert AST enqueue
d8fb02f67352042bae0c50bf0e27a36e26f0087f ocfs2: validate the xattr tree root of an indexed xattr block
48a82a3f44576a1b227f964fdb150e1cae7455bf cpufreq: loongson3: Make this driver depend on MACH_LOONGSON64
290814d3c22b300eb36b74dc76ad36bd7fdc1220 cpufreq: loongson3: Adjust the width of id and val in smc_message
5d7802ada30b3101f408706b7399b0e170d2febd cpufreq: loongson3: Replace per-package mutex with per-node
e38360d7c62c8fa530b58905f99a4557d4d6b352 cpufreq: loongson3: Use global physical CPU ID in get/target callbacks
81792daacfb41ca07b04bd3956ea9e672080cc98 cpufreq: loongson3: Replace IOCSR read/write with MMIO ones
0b58c136c2f9067b1a5253bffa322f6bf3e2cc74 lib/crypto: poly1305: Use size_t length
e42003dba6dd11380b8c2a39f3bc1bf11a6d0b0f lib/crypto: chacha: Use size_t length
f92159895b96078fbe54f059cd8e93fe3deb34f0 lib/crypto: arm/chacha: Handle lengths of 2 GiB or more in scalar code
ff2d72f2bf4734e93bfc1b70e1e5626c2710bdcd lib/crypto: mips/chacha: Handle lengths of 2 GiB or more
7dc9a4e7b9fcee871d021765c90943c4bab91474 mtd: spi-nor: sfdp: fix missing kernel-doc
d7040c620d8b22f839af7750860b96e39cc58b7c mtd: spi-nor: sfdp: reduce stack usage in spi_nor_parse_sfdp()
20ec6916d8712e84d58e8c688a25cd368ddeb82b lib/crypto: md5: remove unused header
837e8793d7fdb58dab9b89e6f0bf0599b016aae5 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-hotfixes-unstable into for-next-fixes
faea918bdffb1c3f15cfcea82f32b6aebb65a55e Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/core.git for-next into for-next
becad842473605038d33232be8eff8d8cf9860a9 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/slab.git slab/for-next into for-next
fece1b285e6f55dc11924e27abca4b977a77f3c2 Merge https://git.kernel.org/pub/scm/linux/kernel/git/mm/memblock.git for-next into for-next
710b4220bb93920d7fc1892dad66632ae548cd60 Merge https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm.git mm-unstable into for-next
cf1f186e08dadb5abc4410d10fe3ada7ebf801ae perf/x86/intel/uncore: Fix DMR CXL CM invert filter
2f93bcb3f9aaf6ceee1aec0a97d4fe386d48e781 sched/fair: Avoid overflow in place_entity()
78436f3882fb8d848c823bf8cf754988202c5ca5 perf: Track the perf mlock gift separately
e76b36b4be7160eaa14b416681e548b125702395 perf: Fix perf_pmu_migrate_context() leaving events behind
e4c7c401c6b9174c0c893084fdaa6a84bd2520d7 perf: Update cgroup time when rotating multiplexed events
6f88f6cbb0472a8481ba560578a1d7c8d802eba7 sched/psi: Remove the RCU wait from trigger destruction
96a494c9cfd8f4bb7b1a7a70275426db71cf98aa sched/cputime: Don't account idle time twice after dyntick-idle
fcceb7da94659695d6cba97190e18e87d9cce82c sched/cache: Avoid publishing partial LLC utilization
0a94d0ea8d8b464ff597ae2f534dd60b64b4da0f Revert "sched/fair: Remove dead code on enqueue_task_fair()"
b99b7f60c5b473d374c68b53753153b4aa9e0702 sched: Replace nr_iowait_cpu() with a bool accessor
f5a78ecccd98a04c47cea1cd63c2a2fdce8a4b48 perf/x86: Don't WARN when the ext_regs_buf allocation fails
00b881e6b8d7aa889f12caf73bcb4973b3c922de drm/xe/guc: Split GuC ID manager into usable and shareable pools
561677a7756e6df31e75fbcf9647556a4b3a9403 drm/xe/kunit: Extend GuC ID manager split-pool coverage
6fd225a3678948f69baa1d8c114817bf792ddfc9 drm/xe/guc: Start use explicitly usable GuC IDs for for submission
5bc00022b24f8a7bc6630609e9fd93dd977a87d3 drm/xe/pf: Explicitly use shareable GuC IDs for VFs provisioning
82b40b6bfec8f4bf3c9e7b9b43d6087e0720b248 Merge tag 'v7.4-rockchip-dts64-3' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
9f611778a2738382f9625bd3ef3a7ab46229135c VFS: per-fs-type lockdep key for dentry in-lookup locking
11f6be214ba3ba33592ade7d0645f235de727999 VFS: rename lookup_map to dep_map
a5478f5c226bfa551170b6b07227c2793b699ee5 ovl: provide private lockdep class for dentry->dep_map
8e16857499e9e788529a257d516fffd82da7b50c Merge patch series "Fixes for dentry lockdep tracking on stacking filesystems"
e3e57716f242861c65fc115bccb73b8d4735c0ee Merge tag 'zynqmp-dt-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/dt
890f45ed6552527288713f0a452db3bcab3b3fc0 HID: wiimote: turn on the LEDs indicating the controller id
4a487cd0edef48d5d3c57ce35271161aad279f41 HID: wiimote: replace spinlock pairs with scoped_guard
1484db59f5847fa3945b4f47f8e8ba28883a6cee HID: wiimote: led_probe with scoped cleanup
d0cbcb66c4b6e45a85e793116727c0c65b2d212e Merge branch 'for-7.4/wiimote' into for-next
a46d9d8ed0e85e348075ab84bddd2388c28c5057 ALSA: usb-audio: Add mic volume quirk for Logitech Brio 100
e05347e54ae3dd0f44cf332d7cb4e29e027e170c ALSA: hda/realtek: Add HP ENVY Laptop 13-ba1xxx quirk
1f21537b11863e74d752cab3edbb78cc6efe92fc ALSA: pcm: allow capture reads while draining
d9f52113f263498f000cecce5c4a82b7d2abf9d2 ALSA: pcm: refresh linked pointers before draining
db2db2dec96e24d067cc5692ac5eec35830ee8d9 ALSA: vmaster: Protect follower lookup and setup
9417132df63e5cd7230433af05198538e759f3ae HID: nintendo: Add preliminary Switch 2 controller driver
6efbb82b5271a502e67e7510fe374025c64cdfc9 HID: nintendo: Add rumble support for Switch 2 controllers
3d484527b0e5a0425e817e24463ff7f37aeb6e1a HID: nintendo: Add unified report format support
77c7155e2707ba5b1d56f3dc1acead48cf17f98d HID: nintendo: Patch NYXI Hyperion 3 descriptor
5618f6837ef3314e2c581d4c05ec13b7ed975cb4 ALSA: seq: oss: Ignore sync echoes without a write queue
3351d2a7f2effac3e650aa05e9a4d656c7da44b7 Merge branch 'for-7.4/nintendo' into for-next
a06165477d3fbe6c8db1dc88d67b62b8490f2868 HID: amd_sfh: Move sysfs attributes to a separate file
912f942b3bc69dab354dd43cb28fef860402e6be HID: amd_sfh: Add operating-mode telemetry sysfs attributes
6ff86122906357687735dd379c6279e3b2fa26af HID: amd_sfh: Remove unsupported motion-state field from accelerometer report
85f1bea97f1909f81577cfcf3e4db9017e7f5337 HID: amd_sfh: Use report type from request node
17f6fc3ad257b0ad7a11f276a5c0f57e0bdf3f4a selftests/bpf: Record only the test ICMP echo in tc8 of tc_netkit_scrub
6b07eedf65a7a8464ac471124acbeb6fee9d3eea Merge branch 'for-7.4/amd_sfh' into for-next
cae3031c691dff0be61a26bc64e31a6939010d5c HID: wacom: Write shared touch initial status only once
97ce491bcef2d231b8d51cee8e579183319a5ba4 HID: wacom: Setup SW_MUTE_DEVICE according to the order of input registration
7669e0b1b92a8296a3dace4f2cc49fec0dd83fd3 Merge tag 'drm-xe-fixes-2026-10-15' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
f91a4ac69629e1479745e82100863157e6967ec0 Merge tag 'amd-drm-fixes-7.3-2026-10-15' of https://gitlab.freedesktop.org/drm/amdgpu/kernel into drm-fixes
16ca2aea66b12c898df8d1a3a138ccc3025fe38d firmware: arm_scmi: Fix grammar s/thing/things/
15aca8e61b0bd28924fdd2846a799c1ce10ea68f Merge branch 'for-7.4/wacom' into for-next
e75d731806607a31bac33c7cf98a94c0a924b5ea Merge tag 'qcom-arm32-for-7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
acf894ab1a6a42e6361d9ca73e9a6eb14fe5eee3 Merge branches 'for-next/juno/fixes' and 'for-next/scmi/fixes', tags 'vexpress-fixes-7.4' and 'juno-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux
214897acc8c2e5d6b63189d23ccaed6fa2af45a9 Revert "namei: don't reveal overmounted entries in refwalk"
ac46dac1613a7c971e28e16d3a7a6ad4b1ae6c5a gpiolib: acpi: Ignore GPIO 11 interrupt on ThinkPad L13 Gen 2a
c990057233d10b7411aea2be672d3c36bfb3d695 cachefiles: Don't rely on backing fs storage map for most use cases
a91015bc3b889626b8c637591285430b1030f249 cachefiles: Preset the state xattr when creating a new file
86bd123e8be29cac047ae5f38a4fbfcbbc5482bb Merge patch series "netfs, cachefiles: Changes for next, primarily occupancy tracking-related"
623de3a11914ef609b3f95973bbf175553ebd400 netfs: remove unused fscache_internal.h header
9310c6d7cdbbce55c254c935862fd66dc26a730a cachefiles: Fix unset error when calling netfs_prepare_write_failed()
b6134f76740497004f72954ae67bd4ba45d2f044 fscache, cachefiles: Fix resize handling
31fbbc8bb1ca256f3d27d1172ad3493d46d29c73 VFS: d_duplicate: repair comments to avoid kernel-doc warnings
cbc13a78a89d087252947d0a51048e576cfcb3ef HID: quirks: Always poll the Anne Pro 2 with product ID a292
337cf8a2df1edd95007ce3f6dfad2564c2820e58 HID: add ALWAYS_POLL quirk for YJX-CHIP EWEADN wireless receivers
0eda44edbc17d4f821690d1dc7765f14a28e4550 HID: apple: Add GANSS GS3104T PRO to the non-Apple keyboard list
b2d91f0bcf2e6bfc93f3ffe8023b6df7be65d3d2 HID: Kysona: Add support for Kysona M600V2 variant
e0538e37e1cb5ebe48cdf75437992b9428a8dbee Merge branch 'vfs.fixes' into vfs.all
889f3c2d0b265a319127fcca72a587786f2e785b Merge branch 'ipc-7.4.misc' into vfs.all
fabbce73fb3fa52e141866b2a58db3bb097e901f Merge branch 'kernel-7.4.signal' into vfs.all
bb57e5226dda77f7760237d599df1a369aaf52ed Merge branch 'namespace-7.4.misc' into vfs.all
e0b36ae0ba3b1d77f11637a6de64b3aaa7bc48e1 Merge branch 'vfs-7.4.bfs' into vfs.all
92a4c2120fa4b07d1c26b773688f4a690b662cfb Merge branch 'vfs-7.4.bh' into vfs.all
5efd864a4d517db506a02ce49ec5a7d25d54e730 Merge branch 'vfs-7.4.binfmt' into vfs.all
0f3b7b75f41b77eba9093c0df19ab7fa9843717e Merge branch 'vfs-7.4.close_range' into vfs.all
26d4680cb7913c1dcee6916cef9bffb1f4d9229e Merge branch 'vfs-7.4.coredump' into vfs.all
197d3b1bd1f61d12585346d3a2cea02a0e0210af Merge branch 'vfs-7.4.file' into vfs.all
0d3b35fb8471fab8bab4c208d99933c6844116b6 Merge branch 'vfs-7.4.idmap' into vfs.all
ac64530adedfc9aef57d8415d0561c7e48451423 Merge branch 'vfs-7.4.iomap' into vfs.all
ea5fdcd54498a07a607ed19d0371c040c1ccb5c2 Merge branch 'vfs-7.4.kernfs' into vfs.all
3a22b9ffc4f2570452b7216b672efec361721e1e Merge branch 'vfs-7.4.lookup' into vfs.all
c6c917c1ecb488d6f6c3e0a6e936bbac29ab334a Merge branch 'vfs-7.4.misc' into vfs.all
d7a23b81111fdde8bd9e2968a22da4a48d704a8a Merge branch 'vfs-7.4.mount' into vfs.all
d7a8ac84efdbc90dff2f6c7ea2f3976d4bb5baf7 Merge branch 'vfs-7.4.netfs' into vfs.all
dde89c01051f8e5767ffbf19d7920276b8bb6b2d Merge branch 'vfs-7.4.shared.net-next.pidfd' into vfs.all
a1291469ab9bf9fd4097ec7960900e83bc293ce5 Merge branch 'vfs-7.4.shared.super' into vfs.all
79a1266805526715d3864b18462106a308e4d87d Merge branch 'vfs-7.4.sync_close' into vfs.all
69cbe809248beabfb6e13d6123f49b176c2f529c nullfs: pass const mnt_idmap to ->setattr()
80c313f1cc0f42f63849de892b7935cfabc26f7d selftests/coredump: declare the thread pidfd helpers
2c3ba1f1cb416b81d617b92a24a4bcaa48d574e3 bfs: remove leftover dir.c
5728b672ffa613d11c3c003fd7270d52e250a5f9 Merge tag 'qcom-arm64-for-7.4-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
c6c0df8a4b73a0d563c5e64de640ef5ff525fc82 HID: cougar: reject short special-key reports
fc54e71a063c0dcc4bceba6d0f71805a9b84082d HID: cp2112: validate response report lengths
1cb92fcb2ac344d78737e3c5cb7b061dfb2850b1 HID: elo: reject short touchscreen reports
c2deafcb4c8227771f768d77ed3c0a489250e9b2 HID: logitech-dj: validate unnumbered keyboard reports
26ce0e6bf0b27fc6a2f490f38555dfd0a27c9605 HID: mcp2200: validate READ_ALL response length
1ae40774d386b7a51e4799200106429a7e14e8ec HID: mcp2221: validate response report length
0ff37294c41bd925258893310398bc2b45fcd4a7 HID: prodikeys: validate fixed-format MIDI reports
0deb22da5a8c6663c3e071f55fd7d7e3189f5517 HID: pxrc: reject short input reports
9932c9af185f8586e883d44ca562c12f4487c762 HID: zydacron: validate key report length
6f2204e35a164cb593929918112bb3f217f7ae84 HID: asus: document and harden the worker teardown
337fce5ec17c02a0d5fdfe877409f13df6575fe0 HID: asus: reinitialize the device after exiting a sleep state
e16927855d822a163099ffb2d6a449913fe9487d HID: asus: add support for xgm led
5fe63b415c636c7f4f6848a8e53bdd4bbf0c300d HID: core: Fix out-of-bounds left shift by 32 in s32ton()
5b66b65cfd6f697b1addb6159cbece53d20db2fc HID: magicmouse: fix null pointer dereference in magicmouse_event()
6a006ff898b459e0bd10375d7fbe0ea7f7a132b9 HID: mcp2221: always initialize and cancel init_work
4563e596bd913fb2d5b10b2ef306c754cf97ced2 HID: usbhid: skip interrupt IN polling for devices with no input reports
87d9c42eccfe21a4391e48732c1fdb8a1a2565cb HID: apple: ignore the trackpad on T2 Macs
0be03caba6c002385e74d60be934b961aa5e88dc HID: logitech-hidpp: cancel reset_hi_res_work on probe failure
8ac42b2885322dc7fb03d88c5411e9dbd24f80d9 HID: hid-lenovo-go-s: Return ret instead of 0 in mcu_property_out()
6224755416e627badf69b330afec9ac6b85e5098 HID: hid-lenovo-go-s: Bound stale reply window before reusing send_cmd_complete
0ef3036c68979194fdee77a3a825fb94ef307a54 HID: hid-lenovo-go-s: Prevent deadlock if device removed during setup
5c07247116ff749e09fe45cef439d7b2b66454b6 HID: hid-lenovo-go-s: Use pm_ptr for reset_resume callback
81e8c0bb3831fb84ef44417bba1b52333d0580a9 HID: hid-lenovo-go-s: Add kobject_uevent notify during reset-resume
e69b64d3d75eb10177f75d3d4947e032cb46eeb9 HID: hid-lenovo-go-s: Add suspend function and gate access under bool.
8f456881ba40a04494440663231ba773a06588f3 HID: hid-lenovo-go-s: Move attribute init to after device query
186323f048317e033819291e5d70ad19ded53768 HID: hid-lenovo-go-s: Reorganize and rename hid_gos_cfg
7a5673e5f0f71cfe4004c1f1c3112cd1ea8ae1d9 HID: hid-lenovo-go-s: Move static led_classdev_mc to drvdata struct
d3c157b4cdffd14604c2d8435e279761c511bac2 HID: hid-lenovo-go-s: Use devm_kzalloc for drvdata
2f985de0afbe9366af9d322ea20589712c1dc8fe HID: wacom: fix wacom_intuos_irq NULL pen_input deref
f8cef5c74d8b5a982f49cc40d13cd5c3ea2eacf6 fuse: fix NULL pointer dereference in fuse_request_find
01d0f3d294af126f517d92c11e100525537f8be4 fuse: don't launder folios of a bad inode
e64a46aefc012facbe6114a460e6faeeb4d28b12 selftests/fuse: add the missing FUSE_HAS_SYNCFS privilege test
3cfce590fe18c2ed77d191dbb7086542c446880f fuse: Forward vfs_fadvise to backing_file in passthrough mode
bcd3a16ae7ab00199ce7376b60735f476fb63f11 fuse: rename fuse_direct_io() to fuse_do_direct_io()
15c20483d91589f868fe7a72aec4b97dc68b931b fuse: validate folio state before pipe_buf_try_steal() in fuse_try_move_folio()
e7ccc777a040343b80f95f4cc5c12ce1df3187f4 virtio_fs: read the vring size under virtio_fs_mutex in ->get_tree
ed6f750f9820efcb7eeb1ec9fd0990e03ccffbab fuse: don't d_drop() before d_splice_alias()
5364d081125a34e90851fbb46ecc93f79339ce78 virtiofs: validate fixed-output response length
4a6ef4a959916f220cae75e3791d23f9da3b2cda Merge branch into tip/master: 'locking/urgent'
95baa3ae4c38be8a34736b4ad48c21dea66cde45 Merge branch into tip/master: 'perf/urgent'
351e011edde830d39539d34e2e70ca76b1754220 Merge branch into tip/master: 'sched/urgent'
f1e14092543de810f753b8cda120feec9b4d946c Merge branch into tip/master: 'x86/urgent'
52adc40f3e7d74625fa0407e12339e24959feef1 Merge branch into tip/master: 'perf/merge'
c480739eebcc4463dda81258275db6f741eb6857 Merge branch into tip/master: 'x86/mm'
f1f219e939de3ad854263e79ae6aa65ad5348545 Merge branch into tip/master: 'irq/core'
43a5c9917665e7003bee0e3cdedcd2498f796675 Merge branch into tip/master: 'irq/drivers'
541f8796fa0c8877dcb7a814699be36e3c235f6a Merge branch into tip/master: 'locking/core'
a02d46d68bd21874312a9d368ba099355b30cbeb Merge branch into tip/master: 'objtool/core'
2680a03e73ad8a63619f2ecc31a8c1bde8f02666 Merge branch into tip/master: 'perf/core'
5ae649134f98809e3ac3654e20217f795b223670 Merge branch into tip/master: 'sched/core'
9d761bc452f95ec6749adb3636dbc54505d2a934 Merge branch into tip/master: 'timers/clocksource'
6554c89c8fafca5dc7e4b48b57d034e955903726 Merge branch into tip/master: 'timers/core'
92c32326b955a18b77fcf79797a26cca900b5d66 Merge branch into tip/master: 'timers/nohz'
7abcdf4e922c75cee7f0f9037cb898d317fad681 Merge branch into tip/master: 'timers/vdso'
d492b528ab9db05aa7cd5f26f0df6f863a71b926 Merge branch into tip/master: 'x86/asm'
f0453ac2ed0f8b37f1c20b0c010a3499aac34bb2 Merge branch into tip/master: 'x86/boot'
7ca0d8c2f74e1c6e8d6ac607b8f02bf94f8c3d73 Merge branch into tip/master: 'x86/bugs'
2dfb0d7bad0a764cc9aa636b2126cea6b7f72e28 Merge branch into tip/master: 'x86/cache'
1767cac268e41686952c5cacf4329e90cabca496 Merge branch into tip/master: 'x86/cleanups'
11ff405ea0892c6c17186a7fe95a35c956672833 Merge branch into tip/master: 'x86/core'
18d19aeb0c485aec33be87d61c43fa3241089b09 Merge branch into tip/master: 'x86/cpu'
8d7a3c1d9e5f4db5298e39bb0f86fff228b56fc4 Merge branch into tip/master: 'x86/kdump'
dee0c1a6ad3ffb15c94f60b538e622b21d46e059 Merge branch into tip/master: 'x86/microcode'
fef8dd2ae1ea5d0515b93a7fa07719711ee59f04 Merge branch into tip/master: 'x86/misc'
af7cddc291426b93ca7495eecc29262b2a4bc423 Merge branch into tip/master: 'x86/platform'
eb0e338842f018af60908e60e628e032193741ef Merge branch into tip/master: 'x86/sev'
8d969622a516e780d87e4d56e067dcaecd1ba1fb Merge branch into tip/master: 'x86/sgx'
e60f2d63fdd80f1386b45561128397d7dfc4bc2f Merge branch into tip/master: 'x86/tdx'
95a3e58d2e0810df556e784567ee4d8fe7f07279 dax: add fsdev_dax_from_file()
53e771838675cf1c62406bdfb55347ff1e694ea8 dax: use READ_ONCE() in dax_holder()
83d0a58e23c7bd5b16468fc110efb7c6b2239628 fuse: add helpers for EIO return value with kernel message
693a206243f02abdd96f040d19c9c8c12f482e2c fuse: support 64 bit, server allocated backing ID
75ac9f1ef5b3b5085847737f83e729e50556eade fuse: support opening 64 bit backing ID
82099c3b977005a6ba53e3a9be970f6fac46ab80 fuse: add support for opening dax device as backing
1fc8e781e977c9c13a3668f42b93f16abb41f643 fuse: add extent map data structure
1afd4938fd85121cf89a03305649e94acfb76a37 fuse: add extent map I/O support
c211a112a89336f264640ff6c6907e6993d23f9e fuse: add support for striped backing
f873d7bd15ba7667423309e2f43b11820956cabc fuse: resolve extent maps in O(1) when possible
90201351a862182bdabfc1ad1c97b1e1b6ed5931 wifi: atk9k: Revert "wifi: ath9k: reject short WMI command responses"
9b9ad408292203bf7b9fc48f4a71ee6d50ee9385 Merge tag 'opp-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
e9d5b38e525ab5c248ef9c91324597a679e7da0e Merge branch 'pm-opp' into linux-next
c291ee973d0364a8a23bc5c83dfeb07ad554caf3 Merge tag 'cpufreq-arm-updates-7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
028374da13e72620d1db381c2b3d72680ad02141 Merge branch 'pm-cpufreq' into linux-next
38cb2ef26b6411277826da54c6bcf94523541058 ASoC: amd: acp-config: force SoundWire probe on Dell 14S DS14265
b1bbfb6c0245cd35ad197d290e26ee1cdee467ff drm/panthor: Don't invalidate OTHER caches
a431d4ec5d938893060f69a018a2c47651c282d9 drm/panthor: Fully disable the AS even if it's going to be re-assigned
9a96e169c9267af918d28fb291df948d83112807 drm/panthor: Move cache-flush after UPDATE(UNMAPPED)
fed9c1930e1dcec978ff323a6ea9dd783a63b8b3 MAINTAINERS: delete entry for John Allen
c577e8d88783aa1c6e337dbc37fc739cfd40d93e crypto: atmel-tdes - use separate DMA scatterlists
a9c624fa9ea0e27d044decfebb8befdef0e08299 crypto: atmel-tdes - reuse fast in atmel_tdes_crypt_start()
178aff4cf425b3fc51ff09c571fa1bfbc1eb8ea4 crypto: atmel-tdes - consolidate error paths in atmel_tdes_dma_init()
f89b16b586bf314fb57a0a37fc3d18fbeb074151 Merge branch 'for-7.3/upstream-fixes' into for-next
fb3747fa3b40db5d1eb5bd9a725dfc8da8ffad75 Merge branches 'for-7.4/apple', 'for-7.4/asus', 'for-7.4/core' and 'for-7.4/lenovo' into for-next
fcea06d4598ed7072dc201bd659a2f253a514fb6 ASoC: amd: yc: Add DMI quirk for MSI Alpha 17 C7VF
ba982c33278c1fc739c8c220f410d6539de9d9b9 ASoC: rt721-sdca: Fix inconsistent indenting in jack detect handler
428c3c7d838a5f55cca4bbd46119457549cad6d8 HID: asus: add keyboard dock of the ASUS Transformer Book T302CHI device ID
e54227b9a0e52371019d85d0179e35e85e2b23af Merge branch 'for-7.3/upstream-fixes' into for-next
d037d22b216b52cc7c45c4b7ec06f3929d5a03f7 microblaze: Build userprogs for the correct endianness
9565fc89cc5b46c9ab960af7ccf4dfb3b32efe07 Merge remote-tracking branch 'origin/master' into block-next
c125416e5fff6cb348044882f527e644ddd6218c Merge remote-tracking branch 'origin/master' into bpf-next
46f7de7773d36760ba05ac333f14cd786c87eabb Merge 'block' from https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git (for-next)
e306dfb3c73906015f9b0185ff9a70ca62f9526a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
9b8570c46bcb126cb484f37451986c6ea5cf099e Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
e469c6098c62ab6498e4b96e8797d4269c5d76e3 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
0938495c64413871e546fa28be500fa9e820a3d5 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
3afd6b1d983d925d902c69f2060d4b04158e490b Merge 'pci' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (next)
ab745a2d557796abe0eb7c008f7bd5184a2eecb2 Merge 'i2c-andi' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-next)
dde4d301cc5060698334a42298d4d4b551f78a52 Merge 'i2c-rust' from https://github.com/ikrtn/rust-for-linux (rust-i2c-next)
c95920c04e1b409fb0efac53c0c4a4bb70861d2e Merge 'i3c' from https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git (i3c/next)
b7dcd86e14304b6ea2a6236981b0d4554e022d88 Merge 'ieee1394' from https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git (for-next)
edfb40a06f7cf035ebfcb1c716b0e162ba2b6775 Merge 'mailbox' from https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git (for-next)
5852bb020376ffd90bcb91a3adeeadbf50e371b3 Merge 'spi' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git (for-next)
d7f24172757a236742854e45fdaebb0465466711 Merge 'usb' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git (usb-next)
a14e12ca1c097d5b78825d5ef8e1c4fdaa8d5f34 Merge 'usb-serial' from https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git (usb-next)
410560f89bcbaac6134245dfdab172895177d77f Merge 'icc' from https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git (icc-next)
49fbf70404d8fc96a50216f6ec48574db0468d84 Merge 'phy-next' from https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git (next)
53157b2dc85bece72351c5dfe18849dc1304ab0c Merge 'w1' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git (for-next)
d292cc2cc85ceeb2592175303b65a965133c2c55 Merge 'spmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sboyd/spmi.git (spmi-next)
f6cbacd0c88670c146552a56647c59fd7cc2a2c2 Merge 'mux' from https://gitlab.com/peda-linux/mux.git (for-next)
14c1ae6bcd9fba4e11a1606583d42bfab231b14a Merge 'rpmsg' from https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git (for-next)
80b5a76823ed43f00db06a03504a035164f3cfef Merge 'slimbus' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git (for-next)
c46a73f5e42b94d2a2b15120cabd0791d154ef3e Merge 'mhi' from https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git (mhi-next)
a6b29010c9968d89cccb630111977867c990d557 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
c0f5284e97591fb904bb17a2a80f2f940526b3e1 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
c26cd94a3ce897beb0de5b72e5afc8efd8252e87 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
aca517cf165d029049304105f05e6dc48770cc23 Merge 'arm' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (for-next)
ee72a0aab7f60c8dd0b8a4bf12b5bf2a779aba91 Merge 'arm64' from https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux (for-next/core)
d4004c765c9a85d39a4f6f7b23542fe1434f1e8e Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
04c119edce38bf6753808f666f22e72a3551b67f Merge 'loongarch' from https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git (loongarch-next)
6bab2e0ff0e99d9707b7f78ec7c9b66a9fa82df5 Merge 'm68k' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git (for-next)
133b795d286e9270142f2ae4d9bfa99d53c239a9 Merge 'm68knommu' from https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git (for-next)
c81d5fc2418ab65be96e6d625c008a14be49dd62 Merge 'microblaze' from git://git.monstr.eu/linux-2.6-microblaze.git (next)
825a5a6bdd100c81bb024d1b9c3a408523f9ea64 Merge 'mips' from https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git (mips-next)
54c708383314cacb22078381a1ecf8d12da13941 Merge 'parisc-hd' from https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git (for-next)
133f35b647ac84f9eb56e8b0b46ab963f45bc01c Merge 'powerpc' from https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git (next)
a3c0c8d67e4ca4e21b96911eafadd791dd39e602 Merge 'risc-v' from https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git (for-next)
6524153358ca89374e712b0244a877b8c4efc22a Merge 'riscv-dt' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-dt-for-next)
ef98d7e94b03ed7f2915c3aacab73bc41605eef8 Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
c1fa2a21b36a8207ceb5e618a6be3b519b7a5759 Merge 's390' from https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git (for-next)
357fba147340b697be76fbad7c4fc42b0ab9c28c Merge 'sh' from https://git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git (for-next)
80b887b1a46673bad8a60bdcb2e976bdda0afc3b Merge 'sparc' from https://git.kernel.org/pub/scm/linux/kernel/git/alarsson/linux-sparc.git (for-next)
0543ac0ae4ddfe4f3f29a6f5c752398495e6cc31 Merge 'uml' from https://git.kernel.org/pub/scm/linux/kernel/git/uml/linux.git (next)
166d72376abe926a2dca378883e08f3b52dd1f16 Merge 'xtensa' from https://github.com/jcmvbkbc/linux-xtensa.git (xtensa-for-next)
85cd05da8af386d44f964f84184830cbee841a23 Merge 'cpufreq-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git (cpufreq/arm/linux-next)
84aef3eb5b11cabcb40f48abdd99ff1db63c4e3c Merge 'kvm-arm' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (next)
39af642723d31aaa52116de2d73924cd111cd4c7 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
7405ec52aeb28cf613dfa680e9e6df1d83ed8b67 Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
0c00d7465ae85188c3cc31aaa4b597d9ec1b37d3 Merge 'drivers-x86' from https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git (for-next)
34d527e513c9a3f3a00f1ddf03fe06f493da14d0 selftests/bpf: Expect at least one kprobe miss in missed/perf_kprobe
11b789ceaa99e1c856fcdacdec771c8251b66838 Merge remote-tracking branch 'origin/master' into clock-next
340ff4deb6950a8450a22844c845ead4f9ee24f8 Merge remote-tracking branch 'origin/master' into cluster-next
86c72eacce85ed191c28bfbc64fce09325cdfd75 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
cc9abe3179526243f3ce563ec870cb450d7a183b Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
1d0c059b0ad0638b4d34e415ae9669aa17004f61 Merge 'rust-timekeeping' from https://github.com/Rust-for-Linux/linux.git (timekeeping-next)
7bb558c466d2487558ab0e2e4368d92be026fd79 Merge 'printk' from https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git (for-next)
0a15868c6dbfeb296de7a33babcc28bbf8d4c8bc Merge 'pstore' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/pstore)
24569ab388e10733a6bdc929a52a396d030aa556 Merge 'modules' from https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git (modules-next)
047698869684345d4404c5f993ba84710b675031 Merge 'tip' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (master)
a4da2f64f75642f7da6a64d42c9b10b77d1851f6 Merge 'kexec' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-next)
a4846ff3bd50e6c380be8f6e83dbc39bc655d840 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
5b0c853280ad956440a95ff9ac1678230f8fb198 Merge 'rcu' from https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux (next)
3116376df523559c7cd1c46255d3aedfeb832a7c Merge 'paulmck' from https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git (non-rcu/next)
c0eb803328d670a132038fada2aac66c57cf649d Merge 'workqueues' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git (for-next)
bc8cc7a6e667de2348499f6289c60cb63fa8304f Merge 'driver-core' from https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git (driver-core-next)
172a46b199c7b1ff9b73a16b00f82b6770d9e160 Merge 'cgroup' from https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git (for-next)
a137b6bcd3098caa2e84fe01aa887238bdda6db1 Merge 'livepatching' from https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git (for-next)
3ca73ff74c4309e580f8774a0c2516d2d92a171e Merge 'sysctl' from https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git (sysctl-next)
d21e59e8c8cb349d714b6c68b508541f09950a00 Merge 'execve' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/execve)
e506930532bbae5207b12ad471b586dd903a95bb Merge 'bitmap' from https://github.com/norov/linux.git (bitmap-for-next)
ffd39338594a21724a58afdfc1eaaecad4ebc50f Merge 'kapi' from https://git.kernel.org/pub/scm/linux/kernel/git/sashal/kapi.git (spec)
21c755efaab1f40c2588ae5acbfa319a6d7d3638 bpftool: Fix inverted tracefs validation when scanning /proc/mounts
f50c4000b970bd1adbb5d6e26d0a0571fea44055 Merge remote-tracking branch 'origin/master' into crypto-next
1a24522c8b1422d3ac489dc7b4e1147fe98411fa Merge 'crypto' from https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git (master)
aa2c88cb9459baa28194bb9eb4c2d783fc604058 Merge 'libcrypto' from https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git (libcrypto-next)
bc76b51eb00bf66abeadf7bac07766caf9157c64 Merge remote-tracking branch 'origin/master' into debug-next
7eef953fa66b559f374d0dfc426d7a89fe7f426e Automated merge of 'audit/topic-7.3-audit_fsopen' into 'stable-7.4'
d3c8f787313691e5b6ce96f768313993715e90fb Merge remote-tracking branch 'origin/master' into docs-next
760c953525bab88f053e61f1c1a6b2a5f76911c0 selftests/bpf: Fix spelling mistakes in descr literal strings
b9e002df320f19b3425ebbfd1edd2f673c16e551 Automated merge of 'audit/dev' into 'stable-7.4'
8769f5aa9de57e792816c1530529fb50ab1edd2d Merge tag 'v7.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into pwrseq/for-next
eadea156f11b2c9a780b60c1699c2da145c9d1f2 power: sequencing: pcie-m2: Add Foxconn WCN7850 subsystem PCI ID
e3bcdd96dbc58de084eb58f8ae1efc80068d7b14 Merge remote-tracking branch 'origin/master' into dt-next
20d2556d5ab00374f04e2abbccbc6f3cf4a4e36f Merge remote-tracking branch 'origin/master' into firmware-next
fdad8091e29e46406632f7c09ffe54cdcc0ee2d4 Merge remote-tracking branch 'origin/master' into fpga-next
a639f29da2274cf325b4608b579c894b7b9fdafc Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
c4396eb3c5b19bc4d7d0e258a6d1f00311d02f5c Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
d3f36415337bbc713d14b63b8c945476982d4b45 Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
b729d1558571041aeaaa349f1c1b8aa718f48d0f Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
09daa610ecb4641204d15f0a4d0800a34ee45ce6 Merge 'arm-current' from https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git (fixes)
0cf7129b0de7ffcacba5e02e712d792e11b3116f Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
9ae825f75b24bd8db0cbd63efffe78be8662a38e Merge 'bluetooth-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth.git (master)
8f14a22ca3301b6a4c4d0b435308f39c6b33696d Merge 'iwlwifi' from https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git (fixes)
b4e60de4b4e430652ad1b12b2e554b166691be62 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
568f7fc3fbf2c501f86531ea8fe563b71c4827c1 Merge 'regmap-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git (for-linus)
bb95bb65be7bdb1daab8886a428cc73cfd1386b0 Merge 'pci-current' from https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git (for-linus)
4ab211e57955d61233ef74aed298620d52e9cbc6 Merge 'iio-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git (fixes-togreg)
8f49a5db0a0ca1a9a8ba5ef0014baa69bc62c27a Merge 'watchdog-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (watchdog)
93f7f8dd58aa053cc93783735be7f83943ca1351 Merge 'thunderbolt-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git (fixes)
63512691df640e28662d9b57ff19ffac0e288e83 Merge 'input-current' from https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git (for-linus)
6842825b5201864686107454d16aad80e7b85dd3 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
0c782106156e25bc6683ffaaf235d8f387dc9f56 Merge 'kvm-arm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git (fixes)
4c058fe5d32444a3a694366f462c7d3dc0211ca8 Merge 'hwmon-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git (hwmon)
87ab037e91e46205fb1cc27b3efdbd2085cddd32 Merge 'pinctrl-qcom-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pinctrl-qcom/for-current)
623cbacba91cd77127c910532e694e14756ae24c Merge 'scsi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git (fixes)
ea0dbc80983dfebc903616711d96217785a2e39f Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
31a45bfea8567c19274f3fb86980acb8faac6fef Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
c4ee37d50d683deded2ca31cd3225da11b63e280 Merge tag 'thead-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux into soc/dt
d602fe6d26c923b1e6193f5a96bfd7b8fbce5027 ALSA: usb-audio: Add quirk for Logitech HD Pro Webcam c920
2fc28b1186d6fce8b046e6118072cf3ca32f2960 ALSA: hda/realtek: Fix hiss/crackle on Lenovo Xiaoxin 14 GT (17aa:3912)
e72cc359a603d57ff3dd257404c551cb473f968e ALSA: hda: cs35l41: Support HP OmniBook 7 Laptop 16-bh0xxx
85ef6509bfc1eb41743ea333bf6854b2eed2f9be ALSA: hda: cs35l41: Add support for HP OmniBook 7 14-hg0xxx
45134b51b40963816ce72939f0040cf5cc64e1cd dt-bindings: vendor-prefixes: add Draeger AG
47453e3e3d9d55c8e2f210e841e48d9cfbdbd775 dt-bindings: arm: altera: add Draeger M48 dual-cpu board
bb3f9d4267bad8948a10e12b15aeeb0daaff8fa8 arm: dts: altera: add Draeger M48 CPU Module
7ec18f2b5912f7e953df6a127b06c42ef33a6821 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
40596e9b2d2efe07e04f6adedc7dff1a618dc0fc Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
211baaf88982f7e1b94c8aec61e0b819976e1d73 Merge 'gpio-intel-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git (fixes)
7770193e9682eff8e78bf08621b40092c96758f7 Merge 'i2c-andi-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git (i2c/i2c-fixes)
aa024400ff403375aaa4fb9c1995e34da8e0799f Merge asoc-linus into asoc-next
2450a9bcd3423612f614ea15ff44966fed189191 Merge asoc/for-7.4 into asoc-next
f804d22264fb965fc57f7ec4a706df91f540002b Merge 'pwrseq-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-current)
15c9364c0e336df4ce23845f28147455b0147cae Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
2096bddda39464795f50effe533f9f9f9ee8ea42 Merge 'tip-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git (tip/urgent)
b23304048e873ad1547b7589abe1d2e05ee25b4c Merge 'kexec-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (kexec-fixes)
ce3ef90b805f6e77d01860da5d703153f4da00c4 Merge 'drm-misc-fixes' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next-fixes)
62c27ed02e298b236d42443e76437da9d181c8ad Merge tag 'spacemit-dt-for-7.4-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into soc/dt
5d299ec9395e2458fb6d6f4b643340a7ad4ceb5e Merge tag 'riscv-sophgo-dt-for-v7.4' of https://github.com/sophgo/linux into soc/dt
57fab560dd4d92a54b5995adac86f5e2a3c20ba9 Merge 'vfs-brauner-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.fixes)
b5372d1b69ffe9c2f3baf3f18bfef834950f97d6 Merge 'btrfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (next-fixes)
de0709c487312b0eec5ab456b953cda3c44671ba Merge 'vfs-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (fixes)
9adc79e5825bed1486787de2e1c7104a930c852f Merge 'fscrypt' from https://git.kernel.org/pub/scm/fs/fscrypt/linux.git (for-next)
c15e50009df8a5f9bb11b63879720e9d442d02c9 Merge 'btrfs' from https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git (for-next)
b20d6e8c8fd7c4f7f6ac2fb681fd5214da8b210f Merge 'cifs' from https://git.manguebit.org/linux.git (cifs-next)
358c3479e22345b15655e155d19a9907a9b6d838 Merge 'configfs' from https://git.kernel.org/pub/scm/linux/kernel/git/leitao/linux.git (configfs-next)
942726aac8488bb249ea4bc03bcad4d7ffdec2a3 Merge 'ecryptfs' from https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git (next)
ad0f8cedac7c0140139b5d203baf9a1fc7a2161a Merge 'dlm' from https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git (next)
94b2870cffacecc366f7296dd3f16e485a942074 Merge 'erofs' from https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git (dev)
265f09d13985034a7be615b3cb877966b4b5c489 Merge 'exfat' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git (dev)
75fde85c38f34aa864a78622d559bb5cf287a758 Merge 'ext3' from https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git (for_next)
602941b3b7b07d430cb263f4c06c0707c0089c05 Merge 'ext4' from https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git (dev)
216046e123928cafd92da7ee58e393f833d755e5 Merge 'f2fs' from https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git (dev)
6cbfa9628cc32c465635b425dcd21477df028862 Merge 'fsverity' from https://git.kernel.org/pub/scm/fs/fsverity/linux.git (for-next)
24dbf1d227346cd3b938f8e824a14e117bb63fb7 Merge 'fuse' from https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git (for-next)
cca6aedffce28b44c5f8f4ad4f21335f75d1a690 Merge 'gfs2' from https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git (for-next)
1b3fcda4f47fa53ecdd52835a575a411a2dd097f Merge 'ksmbd' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/smb.git (ksmbd-for-next)
29f35a385d07f09bb1ac54ce6d609e324e8706d2 Merge 'nfs' from git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git (linux-next)
7bd7b9c1d1ba72807c0e73ec269a1dba6feff1c6 Merge 'nfs-anna' from git://git.linux-nfs.org/projects/anna/linux-nfs.git (linux-next)
2843bcdd74072e42ad5830205094c9d3c434daf2 Merge 'nfsd' from https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux (nfsd-next)
7539508cef4eed8bf29b9b150af5212116efcbeb Merge 'ntfs' from https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git (ntfs-next)
0fdaddbdede2454b66b4e9470c325c613fe9270f Merge 'ntfs3' from https://github.com/Paragon-Software-Group/linux-ntfs3.git (master)
c88766f6aad08e45455eaae70f0fa54c307a2be0 Merge 'orangefs' from https://git.kernel.org/pub/scm/linux/kernel/git/hubcap/linux.git (for-next)
29be0730baf4f9faec9afeeaab523c7c1bbee671 Merge 'xfs' from https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git (for-next)
928fdc6ff69b4205aef17a3f9823a2207395dd10 Merge tag 'riscv-dt-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/dt
519abe8d9acba75678a2bc91a2f6c855b9d1c54e MAINTAINERS: remove myself
1dbb7422053fa0f4fb5f9acc3931617fc0091939 Merge tag 'vfs-7.3-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
07dbfd47e6599e4a97097fe2573d3304f95721fb Merge branch 'soc/dt' into soc/for-next
b1abfbb6209023af9be2c4b5ee24c778dbda9040 selftests/landlock: Fix snprintf truncation checks in test files
f349c073889ff7694b470ca34dae9bd94d47b0cc landlock: Fix superblock use-after-free in release_inode()
9b6fb15a5cc632aaddb4bbd349e637f49cf4fecc net: ethernet: micrel: ks8842: use dmaengine_submit() instead of ->tx_submit()
62e1cb37a6d9c2ca1bfb86616efda1dcccee668d soc: document merges
586a28a179864ffe425e31087584b2ba07385fe0 Merge tag 'gpio-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
17baf30a0e64cde0e8a30723b7c6d06417152514 net: phy: qcom: at803x: Apply IPQ5018 analog settings at probe
09399227b038c239ef6fe574157dc664910658ca Bluetooth: Add HCI interface for HW rfkill events
f600f753cc323b9cb95aaf9dfc3b7708bf806b1b Bluetooth: btintel_pcie: add HW rfkill interrupt/doorbell flow
185c11232d5f586489bb3b74e6bcc7a6560ddd40 Bluetooth: hci_nokia: use skb_put_padto()
7b441fe5a6c6455cb91fdf8330abc752e7e247df Merge tag 'pwrseq-fixes-for-v7.3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
70dd4ee72eb2d5793c62e71c14e3aba78e5a4e56 Merge tag 'pinctrl-v7.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ff492a050bf4734feb13ad3286e52f17f0a0e29e HID: bpf: fix lockless race on device_data allocation
95a5c641fc7becab441bf244baa73b0b0f8b7dea usbnet: fix smp_processor_id() use in preemptible context
60519dd563d91369bfae59f37895459a542eff66 vfio/xe: Add CRI and NVL device IDs
9c48b994b66d7b585698f9aaee8ff559a7755c0a vfio/nvgrace-gpu: Use a core-only open_device in fallback mode
076d7e989cb69f6ded7d60f2a080eb909930061b vfio/nvgrace-gpu: Drop the usemem length check in open_device
2304c78330ee24f4091e4eca9469093a55f2f642 Merge 'vfs-brauner' from https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git (vfs.all)
0120b95fff45381c84c36849753c15320a12cfe3 Merge 'vfs' from https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git (for-next)
0cfffdc2fee25255af954a8842fe2d7be8117254 Merge remote-tracking branch 'origin/master' into gpio-next
7c567976be45953b863bad07021425cd3f08d179 Merge 'gpio-brgl-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (gpio/for-current)
12c2ec6524bab1d83a52f7afbded6261b8c9a230 Merge remote-tracking branch 'origin/master' into graphics-next
89d3c03f9c6c3c512cb18c8907b7889d828bb47f Merge 'drm-fixes' from https://gitlab.freedesktop.org/drm/kernel.git (drm-fixes)
51b809dc6105e3f9a67fda2c7e079ea8e1916058 Merge 'drm-misc' from https://gitlab.freedesktop.org/drm/misc/kernel.git (for-linux-next)
c2ae187cbe3e08e0dfb7b62eea81c655912dfbf6 Merge 'drm-xe' from https://gitlab.freedesktop.org/drm/xe/kernel.git (drm-xe-next)
91ebfa12cbed5e819ca031e97d968a7cfe7484ea Merge remote-tracking branch 'origin/master' into hwmon-next
e9b23dfe9250eaef06b47d45d64e2b601767fb2d Merge remote-tracking branch 'origin/master' into iio-next
ae6927c533a4454570950125ca8ba909c45f20f9 Merge branch 'for-7.4/bpf' into for-next
84217bf28eb52dbe6f9e6efe0910be034f858df3 Merge remote-tracking branch 'origin/master' into input-next
17e4161fc68f6dd009609fe48dc246fe2dcf87b5 Merge 'hid' from https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git (for-next)
1a4fd58c4b6d5b2a93220433141ac102720ff204 Merge remote-tracking branch 'origin/master' into kbuild-next
a19bf815f40afddac5719a1edb3c46710a52819b ALSA: jack: Expose injection debugfs at device register phase
5915ec509d294c18a8c9d877fa3d3e8775c7a091 Merge remote-tracking branch 'origin/master' into lib-next
3d8d1a760ae055f65a0b03d08c9584507889b624 Merge remote-tracking branch 'origin/master' into media-next
4d1e50a7ef21cecd2c8b5cc81d2a59d401779fe2 Merge tag 'zynqmp-soc-for-7.4' of https://github.com/Xilinx/linux-xlnx into soc/drivers
7c2871861461a2e4935d68243b23f3567bd41779 Merge tag 'riscv-firmware-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
b45ebc4a7cfad8cd24bf174366025ce148ded5db Merge tag 'riscv-soc-drivers-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
655e6054acfbc3a6e0ad0e78e006e62fd49f8335 Merge tag 'cache-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux into soc/drivers
0045cd6b8ab2319e9d8de46e5e329cdc35ce6d05 platform: cznic: turris-omnia-mcu: stop button emulation producers
d030561d53cb272bb55ba2dd11aaa609e8240b7e ALSA: 6fire: take stream_mutex in the Digital Thru control
a050fabb16a5529a83e9d461b99056ae48761f5b ALSA: 6fire: add a playback channel map
25ea03135739225481d82c9d18a5090f3891ba45 ALSA: 6fire: add S/PDIF output
9c61de56d3477e0f86fae9974191e76260919a9f Merge tag 'tegra-for-7.4-arm-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
4c82f31410773c9a75a5166236cac6a989949b9f Merge remote-tracking branch 'origin/master' into misc-next
09ec92d707236e4af9484092e470078c238531d5 bpf: Initialize ftrace_managed in bpf_trampoline_get()
b443a4578a0d14ab07802aea4bcd93da1c31a592 bpf: Drop unnecessary ftrace_location() in register/unregister/modify_fentry_multi()
aaae5e500a460d99a15313ae79f739fa653148e4 Merge branch 'bpf-two-trampoline-cleanups'
15644868ad522eac914d368fd08c340051f1076c Merge tag 'tegra-for-7.4-arm64-dt' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into soc/dt
0930a3e7e62d9070fa2d3a0d24b2d4ba2cfdc88d Merge 'mm-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next-fixes)
cfe69169c03e71e2a22870317ef4cffb51f6f06d Merge tag 'ti-k3-maintainer-for-v7.4' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/arm
13a26386825ad06318f63c6f8782523ff88f512c Merge 'rust-alloc' from https://github.com/Rust-for-Linux/linux.git (alloc-next)
a4111ed1fac4651510b651f178d15b7810729a8d Merge 'mm' from https://git.kernel.org/pub/scm/linux/kernel/git/mm/linux.git (for-next)
bcab5446ea5c464a27b1f90ad119982acbfef49e Merge 'mm-nonmm-stable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-stable)
a4941c2c8d3715c8d6ef1a5525ddfd15c9e1491f Merge 'mm-nonmm-unstable' from https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm (mm-nonmm-unstable)
9d0f614f76c61e3945127a475c0e7069ad4cd534 Merge 'dma-mapping' from https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git (dma-mapping-for-next)
46ac198257c8c69c173ffb512bf7f8a64e075cf5 Merge 'drivers-memory' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git (for-next)
f231dcc868baaf227717f4319dd586d93014dabb Merge 'iommu' from https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git (next)
4ab31167b5fe37490d40222e3564dd39f1c5c7e2 Merge 'liveupdate' from https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git (next)
1b353bbd837d01697d350235103860327158dee1 Merge 'dmaengine' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git (next)
f1450255a6de9b0bc2bdec6fb80fb7c435e47ab3 Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
f0ab1c9bb5374c99bdf622c5944d187ab1ccc771 Merge 'cxl' from https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git (next)
a014f214bbddf0f91374a27c6adf6a5d1e33b819 Merge 'iommufd' from https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git (for-next)
8b0c860ab1a3130793f14a7d2e64e3aef39c31b4 Merge 'pagemap-headers' from git://git.infradead.org/users/willy/pagecache.git (headers)
60bbe76a3f9ea4760f53a09cd2f00e211f7db9e3 bpf: Allow ksock connect/send calls from wq
242d8416f60cef4864d1a9de0943bd3f299e960c selftests/bpf: Test ksock connect/send calls from wq
c1eb746d4b6554126115e78610594238d23658b3 Merge branch 'soc/arm' into for-next
3cd9904284fba1c60fa259e878783c94c953c20a Merge branch 'soc/drivers' into for-next
9452a2245f9f20368593fb05ee721cb10fe809d2 Merge branch 'soc/dt' into for-next
81533b048fcb583d0aa3ef59a5055ded932ab0f8 Merge remote-tracking branch 'origin/master' into net-next
976ba16bd536f1ce622ddd7b3fcafb59905906dd Merge 'net' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git (main)
62d171d057ac05670e5bdb8b98ea8920dbbffd3a Merge 'net-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git (main)
7e827ef81910a27074c6b5bbbf592f7f05fd3db8 Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
46145c8256f05ebc78c8fe1384aba48abdc5b7de Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
a32ef3f1c49fd8128b5fe1e79b9738a54cd15127 soc: document merges
1da8b6ae429ce5ab364c7ee76064c12027c65e15 Merge remote-tracking branch 'origin/master' into platform-next
ca201ad6e92a1924138e83ff966f7a091e3bbe6e ARC: Strip libgcc debug information when generating BTF
463648deb595863df394e1ea26839982f307862f Merge remote-tracking branch 'origin/master' into pm-next
89a9f35b23c4c3ff213316529a948809b5672f4e Merge 'pm' from https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git (linux-next)
9854fa2c287b6773072050b01ffedb0d174a7404 Merge remote-tracking branch 'origin/master' into power-next
57f711307e8fb291935d1c1fa260d1957ddcb6fe Merge 'pwrseq' from https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git (pwrseq/for-next)
b8eb44e9932a4bf6f525a99e362fd74e96e27ce1 Merge remote-tracking branch 'origin/master' into ras-next
4d8c247f1a21431a5cfb8c0237d5a35b7de4cc81 bpf, s390: Mask the count of 32-bit shifts by register
b5fc954c39d419c3117c1a41a3ae4b2135986f7b selftests/bpf: Restore the je <-> jmp distance in convergence check
b4e14f47371c0b33b9d5bcfc9b286320a1a5bfcf selftests/bpf: Follow-up to JIT instruction tests
d2141481a764efdfaac70965ea28e8925f6a6b80 bpf: Free the subprog jump tables once the CFG passes are done
3bb4980281435a2dfbff7c99614a6d505b668b8e Merge remote-tracking branch 'origin/master' into rust-next
abc48a4fc73527d823d31ba0377ceca2534a9404 Merge remote-tracking branch 'origin/master' into sched-next
30e043cfea2c60b793494e2168fa591a25cf519b Merge 'ipsec' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git (master)
a9f847797448492c09eb1d0e1df131a6dd922ec6 Merge 'tee' from https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git (next)
c178ade04dbfba41b9ded52e18be4717ec86be36 Merge 'ipsec-next' from https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git (master)
4180431681382388f9b511aed280e83c41c069f1 Merge 'netfilter-next' from https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next.git (main)
6564f003e776ba0a7875f5ba3a3b2aaae116cfae Merge 'security' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git (next)
cff157a48790aa4e94a456dddab90ca5e887c19e Merge 'integrity' from https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity (next-integrity)
57b0eb945c02b191271ad041093ee82899f56845 Merge 'selinux' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git (next)
2c4d83c1580621949878ed9fc46c476c993d66fd Merge 'tpmdd-tpm' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-tpm)
f311fa3b6be0593aa8a0d126086e4edef2f678eb Merge 'tpmdd-keys' from https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git (for-next-keys)
17767f95ea4c11468ab5575c8d071e5d9866a606 Merge 'audit' from https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git (next)
de478facadaddd4d2d183b698d3001d9802d2fa5 Merge 'seccomp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/seccomp)
ad11c4746e6a662fe6b9cd9344423633079506c5 Merge 'landlock' from https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git (next)
24fc8c15c34e3fce0436ebac414e34618a9f1d86 Merge 'kspp' from https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git (for-next/kspp)
defb5ab02cbe200e1b49ef8e09e70f526aff1393 Merge 'capabilities-next' from https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git (caps-next)
54dbb5c4008a5ee2802975fc1bec583f849d78f9 Merge 'ipe' from https://git.kernel.org/pub/scm/linux/kernel/git/wufan/ipe.git (next)
6e8255b9ea986f437958451bc50f90933d9df3b3 Merge 'tegra-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (fixes)
7cb296d05a2d74944397d472476113c6950cc957 Merge 'riscv-soc-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-fixes)
b46758e2bb1b34e359528c03963c521a83907534 Merge 'arm-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git (for-next)
c10514ed5df5f28b0e21df258b00c6b0250dcd0b Merge 'amlogic' from https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git (for-next)
64b0c2cdb40fa115cb5c5fc08c4c89da4070d9d9 Merge 'asahi-soc' from https://github.com/AsahiLinux/linux.git (asahi-soc/for-next)
f311cf8a22ad1e3b5022a60ebf91b5f2c1c2701c Merge 'at91' from https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git (at91-next)
a5441d11d2ca7a3c9770d9b95876cb6ce022be94 Merge 'broadcom' from https://github.com/Broadcom/stblinux.git (next)
760721a8e2c92e43bd01f66bbfc217c74cce4f43 Merge 'cix' from https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git (for-next)
0bb849f8e32ea901d5d7e3f7760f925d4c40bfc4 Merge 'imx-mxs' from https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git (for-next)
efecac247f7dc37d3ca0ea97bbd16d38a23a39d6 Merge 'mediatek' from https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git (for-next)
8cae1a4e930bb8ffdde5101853aaeff63dbee4fe Merge 'mvebu' from https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git (for-next)
f77a676d1e6f3909e8555762a60d8de02fe6153f Merge 'omap' from https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git (for-next)
9e1e93ba8760dbf515e9e8d0e51ea0613b2f97dc Merge 'qcom' from https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git (for-next)
febb39adb2ce16a11879fa17749eb4b722c6e7c1 Merge 'renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git (next)
c031298fab67ea6578bfe9cbe1a498f85aa5fe09 Merge 'rockchip' from https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git (for-next)
a5a46ab9e62e3037c8f940186f97721915471d94 Merge 'samsung-krzk' from https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git (for-next)
91de8dc2d1c5f8bc80fd46c1a090a1cb97585141 Merge 'scmi' from https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git (for-linux-next)
84e259781e868d1ff7fa064ef8aa886fa8cd9011 Merge 'sunxi' from https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git (sunxi/for-next)
a6aedd8d8de74252f9b52cdbd2623ca0c5a7582c Merge 'tegra' from https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git (for-next)
047cfcc297ea7e819c42e36d60a26bda8d37074b Merge 'ti' from https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git (ti-next)
b483a25969114c2a840ada6e7874ea267993597d Merge 'xilinx' from https://github.com/Xilinx/linux-xlnx.git (for-next)
a1d56dd4067afa570bb14f15c9d84a06f2105261 Merge 'socfpga' from https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git (for-next)
062317ed0a986eee99425486829aa45d6976f65d Merge 'clk-imx' from https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git (for-next)
947f136aed2e97895ab37e87f4f53db4108865f5 Merge 'clk-renesas' from https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git (renesas-clk)
aaad2abf3428482d587e047ef36a60ab1fff7471 Merge 'tenstorrent-clk' from https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git (tenstorrent-clk-for-next)
aaa5c6d34f57b68f368e5b5987ade38827bbbd5a Merge 'riscv-soc' from https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git (riscv-soc-for-next)
d9e5b58362372868793cd1115c0deffc9b53c99c Merge 'fastrpc' from https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git (for-next)
95b4de999b455058cb35723d5372f65227b8d9f2 Merge 'hisilicon' from https://github.com/hisilicon/linux-hisi.git (for-next)
2d1f101ee619435873ed8a23fcb3bd09204a5024 bpf: Claim the per-CPU send_signal irq_work before filling it
5db0bf7801ed563703eaf2641b092bb43a7eb597 Merge 'sound-current' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-linus)
db6d1271e64e73f9ac4a32c1cc4b6787d545618b Merge 'sound' from https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git (for-next)
1d7ff27c8dff639762e591369727f255fc3cf6b1 Merge 'sound-asoc' from https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git (for-next)
c37050165b062ddfaca055ea76ba35aa2a7b9f0d Merge 'soundwire' from https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git (next)
cac4b1ea7fba10b01e54ca4c4e93f8c0d8a15aa2 Merge remote-tracking branch 'origin/master' into staging-next
f5ff74e11c3b4376245cae89c4e81609d1f34782 Merge 'staging' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git (staging-next)
d9efbaed7e614278002c4c1e476b62b3f20ed5df bpf, x86: Support fetching AND/OR/XOR atomics in arena
9e35f216e5c5c834a81f1c7a410531271d7a987a selftests/bpf: Test fetching AND/OR/XOR atomics in arena
837e5176bb157d7bc1f6cb8b5a33be6edf327542 Merge branch 'bpf-x86-support-fetching-and-or-xor-atomics-in-arena'
64272e3bc0f3ed24f7890dd0cf21080ec407c5d5 Merge remote-tracking branch 'origin/master' into storage-next
9718a2db5121ea1abe1818916d2eeb81c5dd6ec3 Merge 'spi-nor' from https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git (spi-nor/next)
234dee61fd75dd971d2447c4cdcbd34eab31ca9a Merge 'nvdimm' from https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git (libnvdimm-for-next)
0b79541e43628a67e4f32e7607cc7f6ae70316cc Merge remote-tracking branch 'origin/master' into subsystem-next
881bc89aab5b978544ab2c418f021dfb7a202cb0 Merge 'tty' from https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git (tty-next)
1ed200df398c0c36869ec85626a48a0e69754c78 Merge remote-tracking branch 'origin/master' into testing-next
f6356f9707a1b70a8d7d96c871537c4c14ca1144 Merge remote-tracking branch 'origin/master' into thermal-next
74f72a5f81b46527fe8e1a52349f47ea1c18e700 Merge remote-tracking branch 'origin/master' into tools-next
9172b3f9d66819d7af8d5b6f8558fedf89f9ce3f Merge 'perf' from https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git (perf-tools-next)
52676052609f562f0ffda7ebbc78895a17e13a9e Merge remote-tracking branch 'origin/master' into tracing-next
61210582d9f1322ece9c59df0270c8e1589ff8bd Merge 'trace-fixes' from https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git (trace/fixes)
3987eb926e958c771ba6d3fdccff6232f44d308a Merge 'bpf-next' from https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git (for-next)
21b3a3356e99133db5bf60881fa2e7cdec921a8c Merge 'kvm' from git://git.kernel.org/pub/scm/virt/kvm/kvm.git (next)
9b9d91fb3bbdc8b99e8b0f40a34c78156458c729 Merge 'kvms390' from https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git (next)
34bee4457539ff016bbb14d1cc641ae1cfc85dab Merge 'kvm-x86' from https://github.com/kvm-x86/linux.git (next)
148367c7c074b455eb153a49854e97963d61fd9b Merge 'xen-tip' from https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git (linux-next)
9b1cea87092986ba2c163cc7381d59d0fc4c7ad0 Merge 'vfio' from https://github.com/awilliam/linux-vfio.git (next)
63fd7ecf28133868de64bc23cd96b58127250345 Merge 'vhost' from https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git (linux-next)
07f8bcb19d98cc2d923e5f4cd0985df5d0f0826a Merge remote-tracking branch 'origin/master' into wireless-next
079202ae8135e030c6eb5652d9f90903ca6c162c Merge 'bluetooth' from https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git (master)
974eca018c2e13c9cb7a5cf1273603c00fc6e254 Merge 'wireless-next' from https://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next.git (for-next)
2b068772af1e857c2848e94ccb9b83a6a369cebd Merge branch 'arch-next' into all-next
7bf3cb16d0812715d1f8ec63a4ecd0f6f1430c21 Merge branch 'block-next' into all-next
2b69f3b663393f644dc846982018034beb63a11b Merge branch 'bpf-next' into all-next
0c81453eb0bb30bb9041b9a5794a9c2af16a9961 Merge branch 'bus-next' into all-next
4f1d9627504468a182b390e6ca548bdde87a2ed9 Merge branch 'clock-next' into all-next
b0487fa0d126a9f83a603daa592154c40f32f4db Merge branch 'cluster-next' into all-next
537edb976b6042509c89b1ff1e9a5a6ae67b0ec7 Merge branch 'core-next' into all-next
b7057cad8dfd2f1ac3662d641edb7d96b6f708bd Merge branch 'crypto-next' into all-next
a7b35f722899a3b3683cc9814cb558c05cf5977e Merge branch 'debug-next' into all-next
fded6e0f9d90fd959f3d98dce0b625d8380cb695 Merge branch 'docs-next' into all-next
03b6978e33bf439df18d119078561f827ea88bc7 Merge branch 'dt-next' into all-next
a4abf105af2f364d7646f668ce38ce26893222d3 Merge branch 'firmware-next' into all-next
9d734ed47558addef2abe6264da0383ef14098a2 Merge branch 'fixes-next' into all-next
91a96bc93a918bdac4a2e5ba91f9d5e058afb875 Merge branch 'fpga-next' into all-next
d5aeb8bcd8afaeed357794a6b8db1efa3bb868f6 Merge branch 'fs-next' into all-next
a5eba82d7fa10948fee093e9c9c29ddd66267067 Merge branch 'gpio-next' into all-next
f133a15861ece5be2d894d90bfe111a7066aa8a3 Merge branch 'graphics-next' into all-next
8c1b6642121694a052a68a80463e92d9ab2fd62c Merge branch 'hwmon-next' into all-next
aa05d24bf9cf0a47e95711529cf7ebff46c0ad83 Merge branch 'iio-next' into all-next
484bffc7eab368b3477895ea3ba37756150385dc Merge branch 'input-next' into all-next
5b9c2f99363030498078596a999cd34cecda9af1 Merge branch 'kbuild-next' into all-next
4c7e9b3cd903026dc910ad305ba226e24e35032a Merge branch 'lib-next' into all-next
5a0ce8ab67593888e3ff5fb0336c07f84ced76d9 Merge branch 'media-next' into all-next
1d63c7f5922039fa943470e295efd09ecb929e80 Merge branch 'misc-next' into all-next
79333e1b71146513d11ad42d0dbb4c725f49e4d1 Merge branch 'mm-next' into all-next
945ca661a9e176f971f7c8e7db8fc093bbd43a32 Merge branch 'net-next' into all-next
793705bbe658017bda8c3065b1394812c0f88684 Merge branch 'platform-next' into all-next
40eaecf876c4932c29240d31aa72f0b91686f3f9 Merge branch 'pm-next' into all-next
13debc7336fe4e04f8188a75c3033865a273a596 Merge branch 'power-next' into all-next
3d6fe4b2fbd5e5823fe4a2e60e392ce4602f1264 Merge branch 'ras-next' into all-next
0754a339a2b9b0067c7c7c286a05e6f7d4527f68 Merge branch 'rust-next' into all-next
b97a5ad94e2e680a03b2154f894888beb1dc1164 Merge branch 'sched-next' into all-next
c4aab9a48f22bace864f0c8d9a9148f275b6871d Merge branch 'security-next' into all-next
83545333d178216c7e569fd52f728412f1c55e98 Merge branch 'soc-next' into all-next
a48900da4814d9d10698dc6accefb22eb4f28106 Merge branch 'sound-next' into all-next
3abbc773fbf8bd3765a6f246ed7f59f12beaa1a6 Merge branch 'staging-next' into all-next
59e05b68f2b01b38626e455a9be9545e4ac2a5c3 Merge branch 'storage-next' into all-next
ef5d9c4d032a4dd72d59ae26c02836a257b7f455 Merge branch 'subsystem-next' into all-next
7b5e4549614967abf9032a9d3dc26244b0832566 Merge branch 'testing-next' into all-next
24e3cf106fc24e2a57e76b1278676123e6e44772 Merge branch 'thermal-next' into all-next
7efaa9c759d2770a92e6cd036fb29296a1068ea1 Merge branch 'tools-next' into all-next
562679a73def7786e2a504f2761473e0a21c27bc Merge branch 'tracing-next' into all-next
84ffdab8c1be09a169f975af5f7e73afecb863b8 Merge branch 'virt-next' into all-next
390db18c0c6780b07f1d06bf9e1e58ab73c73ca3 Merge branch 'wireless-next' into all-next
f3fc821138acf42348aacf901d57bdea432a7739 Add merge report for 2026-10-16 (32 interventions)

--===============7277755734556704972==--
