Content-Type: multipart/mixed; boundary="===============1604463632103077606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Thu, 11 Nov 2021 04:22:08 -0000
Message-Id: <163660452873.27108.794096040271768741@gitolite.kernel.org>

--===============1604463632103077606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 73e5c18006f5e1f7d35d1e996609eaff6536ae5e
    new: ad8be4fa6e8149ba6ea21fdf0089e8254437b3c8
    log: revlist-73e5c18006f5-ad8be4fa6e81.txt
  - ref: refs/tags/next-20211111
    old: 0000000000000000000000000000000000000000
    new: 43843fb9fff142fdac67107153e1dda5a77b71dd

--===============1604463632103077606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-73e5c18006f5-ad8be4fa6e81.txt

80479eb862102f9513e93fcf726c78cc0be2e3b2 nfsd4: remove obselete comment
16e28abb7290c4ca3b3a0f333ba067f34bb18c86 Input: i8042 - Add quirk for Fujitsu Lifebook T725
6e4860410b828f8576c0c003d412fcf8a7d433f9 Input: synaptics-rmi4 - Fix device hierarchy
33b8aad21ac175eba9577a73eb62b0aa141c241c selftests: netfilter: add a vrf+conntrack testcase
228c3fa054ad118f78fc60f1a3f05ba29b043608 selftests: netfilter: extend nfqueue tests to cover vrf device
00d8b83725e9b9bf5eac1f23712aa94ce30dad46 netfilter: nft_payload: Remove duplicated include in nft_payload.c
e1f8bc06e49794ebecc0f276429a7ab9f105ac06 selftests: nft_nat: Improve port shadow test stability
85c0c8b342e89761554eed3f572ee55c0e5c6536 selftests: nft_nat: Simplify port shadow notrack test
ad81d4daf6a3f4769a346e635d5e1e967ca455d9 netfilter: ctnetlink: fix filtering with CTA_TUPLE_REPLY
77522ff02f333434612bd72df9b376f8d3836e4d netfilter: ctnetlink: do not erase error code with EINVAL
c95c07836fa4c1767ed11d8eca0769c652760e32 netfilter: ipvs: Fix reuse connection if RS weight is 0
c08d3286caf1ec774b80ebb26e3ec31a0b434973 netfilter: xt_IDLETIMER: replace snprintf in show functions with sysfs_emit
39f6eed4cb209643f3f8633291854ed7375d7264 netfilter: flowtable: fix IPv6 tunnel addr match
ad4f93ca41388f36ec40ec9c1d97b52177f25fa3 ALSA: memalloc: Use proper SG helpers for noncontig allocations
d159037abbe3412285c271bdfb9cdf19e62678ff ALSA: synth: missing check for possible NULL after the call to kstrdup
fceb07950a7aac43d52d8c6ef580399a8b9b68fe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
7528edbafeeff1dd47d0adff55ee66a0e6a42d9d [for -next only] kconfig: generate include/generated/rustc_cfg
dc2fc9f03c5c410d8f01c2206b3d529f80b13733 net: dsa: mv88e6xxx: Don't support >1G speeds on 6191X on ports other than 10
4a390c2ee768fb27f96bbe078dc0cea3da040c3d Merge tag 'drm-misc-next-fixes-2021-11-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
917a6f0bdbc55c2e9770ab523768578db8e8ddb3 Merge tag 'drm-intel-next-fixes-2021-11-09' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
43aa4937994f39a5ffc1a581b5ca382a1a2a8b1e amt: use cancel_delayed_work() instead of flush_delayed_work() in amt_fini()
6dc25401cba4d428328eade8ceae717633fdd702 net/sched: sch_taprio: fix undefined behavior in ktime_mono_to_any
8f1bc38bbb516826ede8c96cb73a884221f1a314 net: mana: Fix spelling mistake "calledd" -> "called"
be896bd3b72b44126c55768f14c22a8729b0992e Input: elantench - fix misreporting trackpoint coordinates
de889108391f0d6b8d5cdebb538d3629cf0050c6 Input: ili210x - special case ili251x sample read out
8639e042ad6aca7fc2a5b2fe8652396e2f522627 Input: ili210x - improve polled sample spacing
27931d38ce057f36e68bc68cd4bf4ba24bbb9c57 Input: ili210x - reduce sample period to 15ms
4ddac46031c1b341f2d3466243ac280f589ca41b ALSA: memalloc: Remove a stale comment
91e2e76695fe52339be4bc4722475641ab0fc75c Input: wacom_i2c - use macros for the bit masks
744d0090a5f6dfa4c81b53402ccdf08313100429 Input: iforce - fix control-message timeout
4412ecb20457ff7f094917a3f17f13c47e084e87 libata: fix read log timeout value
393ac99ec2c1614b9e1daf1e12bfaf402259295a ata: sata_highbank: Remove unnecessary print function dev_err()
8cc90c00d3b5d4095e1a5dd111457da229aebf19 libata: add horkage for missing Identify Device log
304dd3680b56a2a5c8eaff41bcf1a3e49adf7dfc HID: nintendo: unlock on error in joycon_leds_create()
e6d523e6dbb7bccfc66a79ddb7f1dae928025075 Merge branch 'for-5.16/upstream-fixes' into for-next
7fb0413baa7f8a04caef0c504df9af7e0623d296 HID: wacom: Use "Confidence" flag to prevent reporting invalid contacts
6f75a13c787784db5a7332b76adc17dada1a09ea Merge branch 'for-5.16/upstream-fixes' into for-next
678d92b6126b9f55419b6a51ef0a88bce2ef2f20 media: v4l2-core: fix VIDIOC_DQEVENT handling on non-x86
d55c3ee6b4c7b76326eb257403762f8bd7cc48c2 media: videobuf2-dma-sg: Fix buf->vb NULL pointer dereference
13cbaa4c2b7bf9f8285e1164d005dbf08244ecd5 media: cec: copy sequence field for the reply
64355db3caf6468dc711995239efe0cbcd7d0091 mod_devicetable: fix kdocs for ishtp_device_id
f3cd7c04e252ebfc80409e371a888f15c008c033 Merge branch 'for-5.16/upstream-fixes' into for-next
72350422b577938e9879938d4671b6f1035b0a34 gfs2: Prevent endless loops in gfs2_file_buffered_write
80492bf700811f9c7211fe82c7a7ce2f4a5d9830 iomap: Fix inline extent handling in iomap_readpage
dff5acfd87e17ce8be3566b9948dc5ad558b0425 Documentation: ACPI: Fix non-D0 probe _DSC object example
2c49dabad80d2177045554328da679f37b767ac9 Merge branch 'acpi-dsc'
314c6e2b4545efd5b88988f2308e90eda6a4bcf1 Merge branches 'acpica', 'acpi-ec', 'acpi-pmic' and 'acpi-video'
dcc0b6f2e63ac3bdcea5c9686de4cb1684f2eb33 Merge branches 'pm-opp' and 'pm-cpufreq'
61988e0a624400fe79f124914ecc4b19a8803f7f Merge branch 'thermal-int340x'
9d077434779eda6e6e02aba36d96d8e410ea8dda dt-bindings: Rename Ingenic CGU headers to ingenic,*.h
26b239fb62d24c809be75a68773aa3ca452051da dt-bindings: display: bridge: Convert toshiba,tc358767.txt to yaml
9710e55de97030e1791a01a71386ba0a21f296e9 dt-bindings: i2c: imx: hardware do not restrict clock-frequency to only 100 and 400 kHz
3b4c6566c158e0449d490165c1a64d9e410b3007 net: hns3: fix failed to add reuse multicast mac addr to hardware when mc mac table is full
beb27ca451a57a1c0e52b5268703f3c3173c1f8c net: hns3: fix ROCE base interrupt vector initialization bug
0b653a81a26d66ffe526a54c2177e24fb1400301 net: hns3: fix pfc packet number incorrect after querying pfc parameters
3b6db4a0492beed36545a2bc6075117faecebfe2 net: hns3: sync rx ring head in echo common pull
e140c7983e3054be0652bf914f4454f16c5520b0 net: hns3: fix kernel crash when unload VF while it is being reset
1122eac19476c5ccf200009d4e4dc9b11458019c net: hns3: fix some mac statistics is always 0 in device version V2
91fcc79bff406e30c35dcde9fd8568f2b8712e03 net: hns3: remove check VF uc mac exist when set by PF
688db0c7a4a69ddc8b8143a1cac01eb20082a3aa net: hns3: allow configure ETS bandwidth of all TCs
1413ff132f289ea21d9f0f35546457442282ea7d Merge branch 'hns3-fixes'
e7e4785fa30f9b5d1b60ed2d8e221891325dfc5f selftests: net: test_vxlan_under_vrf: fix HV connectivity test
f64ab8e4f368f48afb08ae91928e103d17b235e9 net: stmmac: allow a tc-taprio base-time of zero
7a166854b4e24c57d56b3eba9fe1594985ee0a2c net: ethernet: ti: cpsw_ale: Fix access to un-initialized memory
bb7bbb6e36474933540c24ae1f1ad651b843981f net: marvell: mvpp2: Fix wrong SerDes reconfiguration order
c7cd82b90599fa10915f41e3dd9098a77d0aa7b6 vsock: prevent unnecessary refcnt inc for nonblocking connect
af0a51113cb7445435488e5f9514598f2b52d7a7 selftests: forwarding: Fix packet matching in mirroring selftests
68eabc348148ae051631e8dab13c3b1a85c82896 net: ethernet: lantiq_etop: Fix compilation error
721111b1b29c67fd18ac2f69b3a48c06ba996762 gve: fix unmatched u64_stats_update_end()
c7ebe23cee350fb187ee00ff445b01e11de0bfe9 net/mlx5: Lag, fix a potential Oops with mlx5_lag_create_definer()
e5d5aadcf3cd59949316df49c27cb21788d7efe4 net/smc: fix sk_refcnt underflow on linkdown and fallback
c058493df7edcef8f48c1494d9a84218519f966b ALSA: hda/realtek: Add quirk for HP EliteBook 840 G7 mute LED
5d5e4522a7f404d1a96fd6c703989d32a9c9568d printk: restore flushing of NMI buffers on remote CPUs after NMI backtraces
4b4e6c24e679906d7eda8a49a950bf954ed35bad Merge branch 'rework/printk_safe-removal' into for-next
4375d6255d053472005d7003a74dbe6c70517a77 drm/amd/display: reject both non-zero src_x and src_y only for DCN1x
b45a36032dc7e8b4da1a0479978ca6bb03ac632d drm/amdgpu: drop jpeg IP initialization in SRIOV case
4d395f938ae3515f61d8128a0569bf48ca7e0edf drm/amdgpu: add missed support for UVD IP_VERSION(3, 0, 64)
5e24a05b00d51fa03dfd49932993164efacb4385 drm/amdkfd: add amdgpu_device entry to kfd_dev
6616fd41f37d9d25066c8ff0cbe728ce2a1a5325 drm/amdkfd: replace kgd_dev in static gfx v7 funcs
ceee58bc0d91cf0fd8a443692d21363ab164e387 drm/amdkfd: replace kgd_dev in static gfx v8 funcs
cd808b4af9c37f7f3ecda7b5ba5f2ee66246e6cc drm/amdkfd: replace kgd_dev in static gfx v9 funcs
93ed3112e00129d0a7827761c83f09ca1c1471c2 drm/amdkfd: replace kgd_dev in static gfx v10 funcs
0a9ead148c26bb498e27cbdf4ebb64a2644dcf10 drm/amdkfd: replace kgd_dev in static gfx v10_3 funcs
db0c1a683eeef924847ee02fde84468e13b07abb drm/amdkfd: replace kgd_dev in hqd/mqd kfd2kgd funcs
93d7a659146a32c70567884aecf7fc0a2c75128c drm/amdkfd: replace kgd_dev in various kfd2kgd funcs
ffa774d172fe0db0be0165e23f737c4deb0ea24e drm/amdkfd: replace kgd_dev in various amgpu_amdkfd funcs
c64ea4f66ac1064d912285062990326c36215879 drm/amdkfd: replace kgd_dev in get amdgpu_amdkfd funcs
a91a7c858f40040f8dd2cfde843bb56ae6b1f509 drm/amdkfd: replace kgd_dev in gpuvm amdgpu_amdkfd funcs
7f0206a3fb3e428c4a4ae7cd7d04f3ac8cdd8d22 drm/amdkfd: replace/remove remaining kgd_dev references
521a9ffce769d6704ac6adabcb945bfae7605220 drm/amdkfd: remove kgd_dev declaration and initialization
8475950d81483d7c8dbe75b63924c0b86cbb42bf drm/amdgpu: use generic fb helpers instead of setting up AMD own's.
45137488f0fbbc818dde5df65eceeabb59665b7a drm/amdkfd: Add sysfs bitfields and enums to uAPI
c41ddee9c681d03cc9c88fa07a0c81f3e8050e8e drm/amdgpu: remove unnecessary checks
b113c8755f6a558f034bfe73f5461c3fe32d9c1a drm/amdgpu: return early on error while setting bar0 memtype
becc1fb4f3e5fb04b888dd292409736f0cddf630 Merge tag 'rpmsg-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
2e6e078fb6b76bfc2c5db77495eee325edeee572 drm/amd/display: remove unnecessary conditional operators
c0f29afc100f8ab1909c49cd1cef8b4a99d06864 drm/amd/display: Add helper for blanking all dp displays
c87714ec81d093ec0be679c9ab4c3d5b3524d8fd drm/amd/display: Pass panel inst to a PSR command
bd60edf16c6cb11064765b1cb4b74cd2055ef14d drm/amd/display: remove dmcub_support cap dependency
ffd9429996cb74120551b86efd390aebe82bff45 drm/amd/display: Fix RGB MPO underflow with multiple displays
ae2449eaab8cdd4a595cbb188672e4ed8e95f8f0 drm/amd/display: Use link_enc_cfg API for queries.
48d8b9bc0c355d57b6aa00851df9b6719f404692 drm/amd/display: Fix detection of aligned DMUB firmware meta info
494a8ffb6c5919026544597fddaebe01ce099095 drm/amd/display: bring dcn31 clk mgr in line with other version style
1f64ca8dd3be945d7cc92032e7ec499d89f11141 drm/amd/display: clean up some formats and log
f5a68dbb842e9165ec27a0ed87553b1fae05c035 drm/amd/display: use link_rate_set above DPCD 1.3 (#1527)
86dc977aa6b044964a06a0e4f43a2ea7803b9537 drm/amd/display: fix stale info in link encoder assignment
d47a2cf53bed5c0aed7b8312b5eeaf883cdc5f24 drm/amd/display: retain/release stream pointer in link enc table
86f9f149d0b9f3cd96fdc67d32e6e0c13833d973 drm/amd/display: Fix Coverity Issues
a9360939347d641809ca1d7c9a6f5b8a580896d0 drm/amd/display: Add hpd pending flag to indicate detection of new hpd
dd85ac838490268b59c920ef721c487b7163894c drm/amd/display: Adjust code indentation
18195609bb76d4c2a24ebee68108f1c54508a390 drm/amd/display: 3.2.161
a3659122cbe358c9de9e95f80331dc050bd6375e drm/amd/display: To support sending TPS3 pattern when restoring link
b4fb5b438b5500b3571ba4248ef9ee4ab560eec3 drm/amd/display: Query all entries in assignment table during updates.
853893497990c81f2b16f9d505be4b71e40733c4 drm/amd/display: Initialise encoder assignment when initialising dc_state
709cd3bfdec21f76b89d3331a9f751e15482106a drm/amd/display: Wait for ACK for INBOX0 HW Lock
744000d9e0565949934a398f76fd35db1d94f1e5 drm/amd/display: log amdgpu_dm_atomic_check() failure cause
8a206d7775ff226e6e7b89f90f903b1f4a4985d0 drm/amdkfd: replace trivial funcs with direct access
2f8ee37ae17f9ccc373438efc17bbdb7488e379e drm/radeon: correct indentation
1326b50952e3c5eedf8cdd903c42fe1947f25e76 drm/amdgpu: remove unneeded variable
5a94d73692666f8b1cb97cd855b0aa269e604c28 drm/amdgpu: add another raven1 gfxoff quirk
043d6c12e5d36450756b5fb69e178e95f7d33193 drm/amdgpu: only check for _PR3 on dGPUs
8b9adbe2959beb2e9e682de36069c9e90cd29f19 drm/amdgpu/swsmu/vgh: rename MSG_RlcPowerNotify
ffa9d1590b7e442d363115b0f334c4afc5b84977 Revert "amd/amdgpu: Disable VCN DPG mode for Picasso"
624883292bc369eaebc62d52280c274a00e6ce47 Revert "drm/amd/display: To modify the condition in indicating branch device"
84006eed7242b1335f44af3a3cb9c02c370002cf drm/radeon: Add HD-audio component notifier support (v2)
db492891909d6b3bcb4b73c42af94bc8cc6b5762 drm/amdgpu/UAPI: add SENSOR INFO ioctl subquery for profile modes
a5fd72b1c0e9dd2e687fcfe6d63711071dfbd2bc drm/amdgpu: bump driver version for INFO SENSOR profile mode subquery
16c7ba1f679e47b2084d2771742a5198e3c3b7d3 drm/ttm: Put BO in its memory manager's lru list
8141b2bd786450bdd5404b24d8961f1281fbbb4b drm/ttm: Double check mem_type of BO while eviction
5c7bcf498a6abc58e321982853d860b06389a552 drm/amdgpu/display: set vblank_disable_immediate for DC
bd485d274be3935da61c349dc82cb7471bac0a9a Merge tag 'rproc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89d714ab6043bca7356b5c823f5335f5dce1f930 Merge tag 'linux-watchdog-5.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
acf90b5c508cdaa1e91f093f382d71134d73ef11 Revert "PCI: Remove struct pci_dev->driver"
2a02516ead597809081df719afc4eda6c2b92d34 Revert "PCI: Use to_pci_driver() instead of pci_dev->driver"
19a0746df36ac60d62e7ca821eb96ecde1a493a2 Revert "of/irq: Allow matching of an interrupt-map local to an interrupt controller"
e2f4b3be1d3c73176db734565b160250cc1300dd MIPS: boot/compressed/: add __bswapdi2() to target for ZSTD decompression
f78b25ee922ef6faf59a258af1b9388ca894cfd9 mips: decompressor: do not copy source files while building
4287af35113cd5ba101b5c9e76614b5bebf48f58 Merge tag 'libnvdimm-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bf98ecbbae3edf3bb3ec254c3e318aa3f75fd15e Merge tag 'for-linus-5.16b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e8f023caee6b03b796dea65ac379f895be9719ac Merge tag 'asm-generic-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3f55f177edb88293bad08ebe217d3ce20cda427b Merge tag 'arm-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89fa0be0a09c8edb5e028e7368ae87c8f6cbc462 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d4efc0de00fc10a805ce991ceb6a94ed837a6e71 Merge tag 'tag-chrome-platform-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
39173303c83859723dab32c2abfb97296d6af3bf ALSA: hda: Free card instance properly at probe errors
e68a7d35bb17247f8129e17126352a07433f2908 Merge tag 'dmaengine-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
6b39ba0723b53ad292271a4079f109f28160293d dt-bindings: timer: Update maintainers for st,stm32-timer
d4499692a70ec8aa48314dbb61f311314eadc44f dt-bindings: mfd: timers: Update maintainers for st,stm32-timers
91f4de5c5ee64b4f732d9ab9278c2d5939e0cd98 dt-bindings: media: Update maintainers for st,stm32-cec.yaml
a408a5842c91e7ac48339d5429a70cca60cac9f7 dt-bindings: media: Update maintainers for st,stm32-hwspinlock.yaml
cbf0e0d466fcf238bcff348e1c4f00dc8c5e105e dt-bindings: treewide: Update @st.com email address to @foss.st.com
285fc3db0aeb7befdba433e286fa994dc9c9874d Merge tag 'acpi-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d422555f323c0069dc1cd29dc7b7a1547b6b0f60 Merge tag 'pm-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
881007522c8fcc3785c75432dbb149ca1b78e106 Merge tag 'thermal-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b68853435568fefd67dddb22cbf9603daff75c56 Merge branch 'for-curr' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc.git
317597c84c773f611479d2e0dc7d2a468439f58e Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
ee20f9814e8cf66e6d9f1e5e6d9eaf9e0f9392d7 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf.git
ab3207639ccab1b39e2ec9ae43c948c9a593a7a4 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
9e91c7f2889a6d704eb51c9972ab9848cbe918ec Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d4b1275ace201a6849dacf437a89db311fde2c97 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9dd2dae8a86abc31bbf3c397ac70c49b8af25984 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/helgaas/pci.git
6e4bfd2b7dd93d84a838e433f511bcfbc3d4727f Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
e1c4b51d811dc8ef0a595f6d9ffae4da55fee936 Merge branch 'for-usb-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
19b4252353cf5424eca9092b117642a9bcaba0fe Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
a6c0f0e0a08e10b3cc002634dedfb7319057c3fd Merge branch 'char-misc-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
17637095381024ec4ce57551ed3613a86c243acb Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6.git
d1037224cd93dfdeda8c0faad5426d616a1703ca Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
28ac11b569d56351cfd291c78a130f18b51a5a00 Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e9cddb2726da278ad9d7d0395a346cb640e0916e Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
a9bc78f3b7e8f6e3fff7687d03bb37fd1c571b5f Merge branch 'rtc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
e1acb47c388cca643cda2c6e0b8cb99ac2727b92 Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
61083c76c6c5b2c5419157cd0d45c2a4759d9a2b Merge branch 'fix' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
47f723e3b24bfa6fc043943aa0a59229abfeb2b2 Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
127cfb7a00761c138f6a0b906b5d7916ad994790 Merge branch 'irq/irqchip-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
8c82a56b792325956b81c32b5d3a4ace28ef749b Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
b8645904f74561c99389cd14e11ec2b3bdf20edf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
c87c33f1a71d25a463c84127f6789ba45dbb7429 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
b84647caa4b865184c9a0656dacbb9b72cc26ee7 Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
3376a3963966bcc792b2c4c524f89f68627c0603 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/linux-actions.git
2c27d8671d6b9be946d75e848e0a25f9e62481cd Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
84b80c4e4f697badffca7e833d5955b06c678de2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/joel/bmc.git
c88d570a149492c6bc31455c6e8cbc0a94bf4bef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
3428cd932111664a77dd122eea10f6bb65fd042c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
4d53dcdf6012126939dc64e533e09a8775706511 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ssantosh/linux-keystone.git
7290b4c756b5ada8b68887b160e12db2fd60fd45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
4b34a656ad332cc68c051b312c66562abdec3b78 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
2a257450c19b3a1c193db4329de9d47ef3c8445c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
7c2bf7a83f652c5b65b5c848e2afacd5cf57b3a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
bd31c1c4ec855112479631feb3f0f73c065188d4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/nsaenz/linux-rpi.git
78bcf0247c383bf5934f01ea946c863b4e9fb42c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
4ada8e1a1ab5a6deee666eea48f8db6b2850b9a3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
d2d541d24fcad61d637fe2f4c113153c7f909e29 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
b9e2befa1c233b725a5b6617cc7af430f8a760a0 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
9a49acbde58eccf77132c2a22c176a094d84b4e2 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
5a69c724b1bf1691196ad5f0fcd2e9051d1a7d2a Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
0d1111543c1e71775063fcccbb39d5b7fafd86b4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
f817dff3aeb934ab4d3bcd4370c73f2e36b167b0 Merge branch 'ti-k3-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kristo/linux.git
3b208ddfbe60346943782f0fe2c1777fd9e17c48 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
45ae0da9b7c8d6aae8c5ecac91da2a17464a2493 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
945a8b6e1d55a966f29c8ddc8cd242ac5eaaf263 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk.git
3bf19221423d25b9b42b80d4b3204f60ca6da860 Merge branch 'h8300-next' of git://git.sourceforge.jp/gitroot/uclinux-h8/linux.git
6118c6daf61336958f09c3ee28dddbc3fbea3f01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
d512e3b4aeab7fb9967e667561c6eaa5fe8c469b Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
12af17c18f790e7b642e4337678b2f4bdbc67e5d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/greentime/linux.git
7c9bed22d8661926c57f3e8dcf71b358dfcbf079 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
484181b884f0edd57c6baf4b17b11332f136cf41 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
eb79983fd94d863eb7e66e1b1a3beae22ab90f48 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
60aaef6f819e1b4bf69015fd6c9b40d8ce4e87f6 Merge branch 'for-next' of git://git.libc.org/linux-sh
4a38160557e9108c1886d37ee226120fd7ba7cd9 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/uml.git
e81478bbe7a1a062eeb5cd97cf00152a13ab8652 ALSA: hda: fix general protection fault in azx_runtime_idle
3074b9ac9592a971e957c95e1f3adc11af8211bc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
efe92a3a52011d0c112488bc7e925e53afa987a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
e31aade194830a6518875771f8b5912568ce2bbd Merge branch 'master' of git://github.com/ceph/ceph-client.git
5c000c65cae360bb0b716dec5c5a5ca99f4a12c2 next-20211110/cifs
55dff6f241fbb533b2590d2d34dc11eb0a357429 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
54c57a37a16ed76d6479ebebe2f765256dfda558 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
8d8ffc95fe5c54e34f32c0ad7732223aef6951a0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
4706e6cf69fcf3bb97e77842d6714ebfd8d85755 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
13c73ec76195db0651300c2e86058e5f38172e73 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
15f5b6f9ffeeae664648b00568c66ac8e1b5f033 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
49d90ffdde24306a62c18c4e378a6ecb1fdbe1b4 Merge branch 'linux-next' of git://git.linux-nfs.org/projects/trondmy/nfs-2.6.git
02c141c288d724ab89c2dd442bcd1ab02fd322b3 Merge branch 'nfsd-next' of git://git.linux-nfs.org/~bfields/linux.git
43396e79b70a1d6a2b4c65953ac269be2bdb9381 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
55e397ea1e758bb9bf81f3ce3cb4eb05b0af4d7b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
8c02c2a5a892646b6a3e55353186b8ec3a345613 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
3767551663ac0d8c65f73a77b2dba1d063c68cf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
6d6b68d2156ac33d860109604e3e27d018020809 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
4628dbfb22d4d5fb598700433fcaf207438da870 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
bd36de9651c0cc4295be70b66783630c99a4e7da Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
121dcc9e20a347863fdeb9d30f8d6a93bd208e89 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
7e2244cbcc001b528b143f1cc182fff6be89afcd Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
87b52b698a06790e4b951e614ef43663549b4f93 Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
05aa2fae80a287213a1cd45dfbd996fea2b7b73f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
b88633e596796131d16dbdc3a665e92f496f2da9 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
4b0c7023b85f8a45f3343cd0c4444798568d5e7c Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/jberg/mac80211-next.git
c1fa577f9e4074197608e112b386c37dc563de09 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
5636933e9b309d451b881fbab3c0a71f39fae654 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
0a139c735695f042fc5e4a7fd8762de42d37240e Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
d107e2c40d7d6ae1b8698e65ff2f37f65f42cdef Merge branch 'drm/tegra/for-next' of git://anongit.freedesktop.org/tegra/linux.git
dbe83de067727b230b34a82a416893dd4708c99c Merge branch 'imx-drm/next' of https://git.pengutronix.de/git/pza/linux
d5abccb0e4e30ec53e31dba526268e111f52e888 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
99863edb69d450feb69d2f339eaf8f6cfd88349b Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e1dabf31230eb08a2e69ddea8695347a0fee3298 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
ccb96dd6a6c29f0aa85d1eebe459efa44b85a140 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
d36e3e3934117ed9376da1d18d1507b2782caffc Merge branch 'next-testing' of git://git.kernel.org/pub/scm/linux/kernel/git/jmorris/linux-security.git
8504948de6e65a462d797f277051b9e310ca3df0 Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
cac6a20491e0292f02ae435951887fba6a8ef291 Merge branch 'keys-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
19ebafef86d0b56fce1e85c8f7600f7718199565 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
5d052f0616ebc258ef18b641d71e6c9c5e8da0dd Merge branch 'auto-latest' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
2f7ba657144d4bc524c0a95e218d145b82f9adb6 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
88320377188f44b774d5b6ff000739af86de76d0 Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
299bfbb685712a90bd8ebe7a09495e02fd586dd4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
1ad59e0573527f17c2051d3924c9389449d03cb2 Merge branch 'for-usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb.git
02dc7c7ab77b829ba526c5d34c9a75d75f7d0c3f Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
beb1ecb415259e5470d66400661cc10c68a923e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
376d6d94a8f5e9c5580069180bbc354d7292a735 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
56c3f5137841d3ebbbca6ecf309295f5e1e7a5e8 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
2399b63f2f520a0b637a67e153028ddfc0f1e027 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
e87dac740a18c88cdb4957707a4e1e5d1d26775b Merge branch 'gpio/gpio-sim' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
fdbb02892d29bc6a702efc9f2bc5f5039796a834 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
90d7725152d84aa786c798379a77d8c0cc208851 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/samsung.git
3b78681f50c5591183ebf887285ecfb5eed3685a Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm.git
706b5d2fd826dcb40123f67849972d1466aa2ea5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
c50912b53881089c091bc76a02e2c1ad36752f66 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
9900dc22a02ddd56841139826690c6c81dfddef6 Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
17f28895a0fb6b2897baef4b27e16253a70b02fc Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
948cab2a4756770bcfdc38ca37b5a2de6fe76591 Merge branch 'for-next/seccomp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
e67d13af8657766488b848ae2a12affed95941c0 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
369dcd2d683c8bedccddcbb401721aa381ced45f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
dfa8f9a18e5c1449485b8569af18ee9b0dc4aa6b Merge branch 'gnss-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/gnss.git
140d5f1a23e79b9dab386b696ad94d86dc5d1eb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
c186089bce02923cfcea60bf2a697d591f8c2c8b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
b42fb96707653a14df5f637583be242637246d15 Merge branch 'for-next' of git://git.infradead.org/users/willy/pagecache.git
76cd9fc7eda5ae14c9b3ecd6c5836242abce8f61 Merge branch 'bitmap-master-5.15' of https://guthub.com/norov/linux.git
7fdfa1fae96a7ef3e6741a7a1197bb107aa1d974 Merge branch 'zstd-1.4.10' of https://github.com/terrelln/linux.git
b822626d0627021f0f7c298498f5abb2f9c59828 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
14830bd6071ec5756d72a558ac6f59d1a95e19ac Mark NTFS_RW as BROKEN
773b2c4f8985946b6499af9aeb95e2b3209a8980 Merge branch 'akpm-current/current'
7ab1d6fe837e214a8ba9b18ac423036d6bf7c4e0 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc()
a0b994279a53c8c887425c0995d611de8bae7100 lib/stackdepot: fix spelling mistake and grammar in pr_err message
fd3880e6caabd75671dd5689d12391d106009edc lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup
c90bac2eb62f9125deda5d9b55c7fa18c79e3914 lib/stackdepot: allow optional init and stack_table allocation by kvmalloc() - fixup3
d1cbe3de605662029bc0830880d90e291d86dd9e mm: allow only SLUB on PREEMPT_RT
df69e83cd0a7c4e050fb82f64f98400ed181fec1 mm: migrate: simplify the file-backed pages validation when migrating its mapping
3176b5afc4e55dce81c24f9ab38291404c198b8e mm/migrate.c: remove MIGRATE_PFN_LOCKED
2a4f54defca41dc0c5a604581c9f26bb70a3bc74 mm: unexport folio_memcg_{,un}lock
29155fac8a4f04041656691d2fbfc1bedcf8dd94 mm: unexport {,un}lock_page_memcg
d43fb1d6a832c34a3e23194fe41acc90c3df8fbe kasan: add kasan mode messages when kasan init
4a9e7fb72b1731c7e359428c7998c6a1fb591c49 Merge branch 'akpm/master'
ad8be4fa6e8149ba6ea21fdf0089e8254437b3c8 Add linux-next specific files for 20211111

--===============1604463632103077606==--
