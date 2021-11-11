Content-Type: multipart/mixed; boundary="===============7065847078839943247=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 11 Nov 2021 04:21:56 -0000
Message-Id: <163660451689.26953.413533611679369081@gitolite.kernel.org>

--===============7065847078839943247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: 63c1b623de6267d3274158ee36e5be31cd6c1449
    new: d43fb1d6a832c34a3e23194fe41acc90c3df8fbe
    log: revlist-63c1b623de62-d43fb1d6a832.txt
  - ref: refs/heads/akpm-base
    old: fd0674845b6d509a90eb7999bc8603de13df1ac2
    new: 14830bd6071ec5756d72a558ac6f59d1a95e19ac
    log: revlist-fd0674845b6d-14830bd6071e.txt
  - ref: refs/heads/master
    old: 73e5c18006f5e1f7d35d1e996609eaff6536ae5e
    new: ad8be4fa6e8149ba6ea21fdf0089e8254437b3c8
    log: revlist-73e5c18006f5-ad8be4fa6e81.txt
  - ref: refs/heads/stable
    old: cb690f5238d71f543f4ce874aa59237cf53a877c
    new: 881007522c8fcc3785c75432dbb149ca1b78e106
    log: revlist-cb690f5238d7-881007522c8f.txt
  - ref: refs/tags/next-20210811
    old: 9f258d77f307144c37c3bbad28501924cd6e0369
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20211111
    old: 0000000000000000000000000000000000000000
    new: 43843fb9fff142fdac67107153e1dda5a77b71dd

--===============7065847078839943247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-63c1b623de62-d43fb1d6a832.txt

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

--===============7065847078839943247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd0674845b6d-14830bd6071e.txt

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

--===============7065847078839943247==
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

--===============7065847078839943247==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb690f5238d7-881007522c8f.txt

d4d47ba71df51ad737bc129e12ce40739fcd93d6 remoteproc: qcom: wcnss: Drop unused smd include
fc1b6b6439588329ca3de77ca0c68c1b5bc3c7d0 remoteproc: qcom: Loosen dependency on RPMSG_QCOM_SMD
08de420a8014ed3fd83b2436f7e8bd9c4fcd9afe rpmsg: glink: Replace strncpy() with strscpy_pad()
537d3af1bee8ad1415fda9b622d1ea6d1ae76dfa rpmsg: Fix rpmsg_create_ept return when RPMSG config is not defined
7962c2eddbfe7cce879acb06f9b4f205789e57b7 arch: remove unused function syscall_set_arguments()
5135b2139212f55c07c47e9af5e22f5874514011 MAINTAINERS: Add Prashant's maintainership of cros_ec drivers
d50497c4a05e73e76874fd0d4942036375a7ec0f platform/chrome: cros_ec_proto: Fix check_features ret val
73eff8602ad10cb55cdb614241b18f3d842abbe1 platform/chrome: cros-ec-typec: Cleanup use of check_features
f636fb044ad6a4bea1032cf65e2fe0dd04332265 iio: common: cros_ec_sensors: simplify getting .driver_data
f11c35e18150a347f6251a9fecd14290c25b743a platform/chrome: cros_ec_sensorhub: simplify getting .driver_data
e765f13ed126fe7e41d1a6e3c60d754cd6c2af93 nvdimm/pmem: move dax_attribute_group from dax to pmem
7b4d7894c65bd1e83b2f021d7944a46bdd64836a soc: qcom: aoss: Expose send for generic usecase
e73c632b18a936b5489068d2418a58ea95b49469 dt-bindings: remoteproc: qcom: pas: Add QMP property
8443ef7b5771830bc86c9e2c1622b55ddf33f0f5 dt-bindings: remoteproc: qcom: Add QMP property
c1fe10d238c0256a77dbc4bf6493b9782b2a218d remoteproc: qcom: q6v5: Use qmp_send to update co-processor load state
54c9237a97e00e506ed18e89b12690a9ddfe4a56 rpmsg: Change naming of mediatek rpmsg property
24acbd9dc934f5d9418a736c532d3970a272063e remoteproc: elf_loader: Fix loading segment when is_iomem true
970675f61bf5761d7e5326f6e4df995ecdba5e11 remoteproc: Fix the wrong default value of is_iomem
91bb26637353f35241f5472eedf3202ebe13e2e5 remoteproc: imx_rproc: Fix TCM io memory type
afe670e23af91d8a74a8d7049f6e0984bbf6ea11 remoteproc: imx_rproc: Fix ignoring mapping vdev regions
e90547d59d4e29e269e22aa6ce590ed0b41207d2 remoteproc: imx_rproc: Fix rsc-table name
28d5554b4630dca4b7dda723ba94d705dd3da3f3 remoteproc: imx_rproc: Change to ioremap_wc for dram
eeaf9700b9c6976c0360b10caf55f7e4374f7c3b dt-bindings: remoteproc: Add the documentation for Meson AO ARC rproc
6cb58ea897dd1d10b1a52c16b344f112102cf7d3 remoteproc: meson-mx-ao-arc: Add a driver for the AO ARC remote procesor
ca7380a41d37f811dba911bdf446e649a8a8f18b dt-bindings: remoteproc: mediatek: Add binding for mt8195 scp
63e6a34068a331854fa087aad7baf5bf80a3c7ab dt-bindings: remoteproc: mediatek: Add binding for mt8192 scp
f4d7e6f6eb3c115f574008964a763b1e33eec6b9 dt-bindings: remoteproc: mediatek: Convert mtk,scp to json-schema
79111df414fc2971e419825132113d906b1611b3 remoteproc: mediatek: Support mt8195 scp
81231af135cac867170f06ceda35d7197863a2e2 dt-bindings: remoteproc: k3-r5f: Cleanup SoC compatible from DT example
f13f5d729a8d4dd25e266ad04169718b41f1f933 dt-bindings: remoteproc: k3-dsp: Cleanup SoC compatible from DT example
cc73f503f7ecde168e6874a1375900906ec16ad8 MAINTAINERS: Update remoteproc repo url
9ae45035ba2be4117edb8fd3952c3c5b84a0b820 remoteproc: qcom: pas: Use the same init resources for MSM8996 and MSM8998
04a1261951bcb7aa2b5f13ffe6a73c14b26b2c5d dt-bindings: remoteproc: qcom: pas: Add SC7280 MPSS support
58c8db93f7210975d48fa156837365ad3ac01d6c remoteproc: qcom: pas: Add SC7280 Modem support
c42c0a5e97d154a05b8a40055f21a37bd1cade46 dt-bindings: remoteproc: qcom: Update Q6V5 Modem PIL binding
c842379d00f1595bb5a025f24de016f7b937cd59 remoteproc: mss: q6v5-mss: Add modem support on SC7280
eb057514ccca92d44f37be057152c7d2791cdae0 platform/chrome: cros_ec: Fix spelling mistake "responsed" -> "response"
67ea0239fb600dd6aa11d97c08b4356696947d18 platform/chrome: cros_usbpd_notify: Rename cros_ec_pd_command()
7101c83950e629b83f9d827f288063e52074a6ea platform/chrome: cros_usbpd_notify: Move ec_command()
5d122256f4e5900f7f8de5d8787af570314f6701 platform/chrome: cros_ec_proto: Make data pointers void
4f1406396ed4d97518b8112327bdaf14fc9d4090 platform/chrome: cros_ec_proto: Add version for ec_command
fb75686bed1ac0b3d16055456625f4102100b64a platform/chrome: cros_ec_typec: Use cros_ec_command()
5637abaab994a933d7f00c95bc1456c7a58c83f4 dmaengine: zynqmp_dma: simplify with dev_err_probe
4c0f93eb80fbaafcb2cefa09ed1d6c5099dc1939 dmaengine: zynqmp_dma: drop message on probe success
7073b5a8bd6ea641b41568e2899b0977f79134e3 dmaengine: zynqmp_dma: enable COMPILE_TEST
85997fdfd15916dddee2458b7382934b6c857f87 dmaengine: zynqmp_dma: cleanup includes
16ed0ef3e931f49b06d73afbe1fb41737bee86b6 dmaengine: zynqmp_dma: cleanup after completing all descriptors
193a750df59580ddda6779290fa3898ba3216d3c dmaengine: zynqmp_dma: refine dma descriptor locking
9558cf4ad07e8913c14e83959212ae8fdf60cfea dmaengine: zynqmp_dma: fix lockdep warning in tasklet
ae8f13f0a6fdd7562e420b756daa9b807e05f775 dmaengine: stm32-mdma: Use struct_size() helper in devm_kzalloc()
85f604af9c83a4656b1d07bec73298c3ba7d7c1e dmaengine: idxd: move out percpu_ref_exit() to ensure it's outside submission
8b7912f4cb6c29a1223ca7f2472bf12c44cc285e opp: Fix required-opps phandle array count check
3734b9f2cee01d9dde2fbbda742ba6dd6ba10a29 opp: Change type of dev_pm_opp_attach_genpd(names) argument
e69709f6861aaba80b4eaab6825e8c522a2afb5c opp: Add more resource-managed variants of dev_pm_opp_of_add_table()
faf88ed1c083017d1f4478f45c4f375e7a3f8bdc remoteproc: meson-mx-ao-arc: fix a bit test
1cc55204b0dbba0ca09cc14624cbbeeb2d35742f PM / devfreq: Add devm_devfreq_add_governor()
68b79f285540842225bda8e9ded4a9b78664ed1a PM / devfreq: tegra30: Use resource-managed helpers
4844bdbe9166bc3d194b1d20d13dc1f01d3c1bb7 PM / devfreq: tegra30: Check whether clk_round_rate() returns zero rate
27ff8187f13ecfec8a26fb1928e906f46f326cc5 opp: Fix return in _opp_add_static_v2()
bc774a3887cb513be08e846726bc4402897b267a rpmsg: char: Remove useless include
f0d1be1482aaab1aaadf68aa959f6d4c098a8e8f rpmsg: virtio: Remove unused including <linux/of_device.h>
63b8d79916672d35069962d87d1540c534cb2438 rpmsg: virtio_rpmsg_bus: use dev_warn_ratelimited for msg with no recipient
ebcd5d5175cab751dfedf5878f065097bc067697 remoteproc: imx_rproc: Move common structure to header file
d2320a042e57412e030b10af37797e22bce87da6 remoteproc: imx_rproc: Add IMX_RPROC_SCU_API method
ec0e5549f3586d2cb99a05edd006d722ebad912c remoteproc: imx_dsp_rproc: Add remoteproc driver for DSP on i.MX
b55553fd4ee348ea93fadcd829065b21b823538d dt-bindings: dsp: fsl: Update binding document for remote proc driver
5621dc3c97cd4705a8ced8103c2f2da24de9fb96 remoteproc: imx_dsp_rproc: Correct the comment style of copyright
51063f54ffaffa8d24eeb9dda5a30916a38b0fe0 remoteproc: imx_dsp_rproc: mark PM functions as __maybe_unused
d6a33c5bdc84cc37d38e74afe0449c1192eea920 remoteproc: Fix spelling mistake "atleast" -> "at least"
0374a4ea7269645c46c3eb288526ea072fa19e79 remoteproc: Fix a memory leak in an error handling path in 'rproc_handle_vdev()'
9db9c738ac89fb1c408c4ec819633540856ea62f remoteproc: qcom_q6v5_mss: Use devm_platform_ioremap_resource_byname() to simplify code
c34bfafd7c6ce8bdb5205aa990973b6ec7a6557c remoteproc: omap_remoteproc: simplify getting .driver_data
9955548919c47a6987b40d90a30fd56bbc043e7b remoteproc: Remove vdev_to_rvdev and vdev_to_rproc from remoteproc API
8956927faed366b60b0355f4a4317a10e281ced7 rpmsg: glink: Add TX_DATA_CONT command while sending
c7c182d4447e172f87e37d6c04879b94b8635b37 rpmsg: glink: Remove the rpmsg dev in close_ack
343ba27b6f9d473ec3e602cc648300eb03a7fa05 rpmsg: glink: Remove channel decouple from rpdev release
b16a37e1846c9573a847a56fa2f31ba833dae45a rpmsg: glink: Send READ_NOTIFY command in FIFO full case
35696789cc7dbfcb6e9bcd5c52319db9445d3616 dmaengine: tegra210-adma: Re-order 'has_outstanding_reqs' member
c7f9c67ffb7be8aeafae7a4faee6738ac38a64bb dmaengine: tegra210-adma: Add description for 'adma_get_burst_config'
32de4745e20a639376735f198cccd0477f9aa396 dmaengine: tegra210-adma: Override ADMA FIFO size
1f6a89efbf9981a637bf472a5662e4d3746af530 dmaengine: Remove redundant initialization of variable err
fa5270ec2f2688d98a82895be7039b81c87d856c dmaengine: at_xdmac: call at_xdmac_axi_config() on resume path
320c88a3104dc955f928a1eecebd551ff89530c0 dmaengine: at_xdmac: fix AT_XDMAC_CC_PERID() macro
b183d41a340b224ed99dc0b967de590a0be8ef48 dmaengine: at_xdmac: use __maybe_unused for pm functions
8e0c7e486014f8e924f5dc8f7a8719adb48f9d92 dmaengine: at_xdmac: use pm_ptr()
adec566b05288f2787a1f88dbaf77ed8b0c644fa dmaengine: bestcomm: fix system boot lockups
79c4c3db7d86b9bec94562275efc82e58f3d0132 dmaengine: idxd: check GENCAP config support for gencfg register
c5b64b6826e020041ef4f68a281dee2f33c827d6 dmaengine: idxd: remove gen cap field per spec 1.2 update
161596fd776a54df922158175ed844804a861c37 dmaengine: sh: rz-dmac: Add DMA clock handling
d59f7037cec6b9388f658dfd4a56590a582467f0 dmaengine: jz4780: Set max number of SGs per burst
981703aae3b1965896caaef95f25886ec8007744 dmaengine: dw-edma: Remove an unused variable
79e40b06a4ebfc8e0a48ed6164345f8e0a96b699 dmaengine: stm32-dma: mark pending descriptor complete in terminate_all
b20fd5fa310cbf7ec367f263a34382a24c4cee73 dmaengine: stm32-dma: fix stm32_dma_get_max_width
af229d2c2557b5cf2a3b1eb39847ec1de7446873 dmaengine: stm32-dma: fix burst in case of unaligned memory address
824351668a413af7d6d88e4ee2c9bee7c60daad2 dmaengine: dw-axi-dmac: support DMAX_NUM_CHANNELS > 8
93a7d32e9f4b8bad722a8c8c83c579a2f6a5aec3 dmaengine: dw-axi-dmac: Hardware handshake configuration
2d0f07f888f52532588730aae0241af5c5df393d dmaengine: dw-axi-dmac: set coherent mask
ef6c1dadc2a255965c6b47c365dec60b05e19ea6 dmaengine: imx-sdma: remove useless braces
1f8595efae8dbc457fe98ca0d6b8f81a7c5477ce dmaengine: imx-sdma: add missed braces
df7cc2aa399304593ab806d147168150b0a878dd dmaengine: imx-sdma: align statement to open parenthesis
635156d94b644a4000ff19c4fff68a60afff279f dmaengine: imx-sdma: remove space after sizeof
e775eb9fc2a4107f03222fa48bc95c2c82427e64 soc: fsl: dpio: replace smp_processor_id with raw_smp_processor_id
dc7e5940aad6641bd5ab33ea8b21c4b3904d989f soc: fsl: dpio: use the combined functions to protect critical zone
3119c28634ddc6ee3813778d9d17741baceef19d MAINTAINERS: Chrome: Drop Enric Balletbo i Serra
8120bd469f5525da229953c1197f2b826c0109f4 soc: fsl: dpaa2-console: free buffer before returning from dpaa2_console_read
e7e1e880b114ca640a2f280b0d5d38aed98f98c6 dmaengine: dmaengine_desc_callback_valid(): Check for `callback_result`
05f4fae9a2f5785d180b48ee93d7fa75425091c3 dmaengine: rcar-dmac: refactor the error handling code of rcar_dmac_probe
c5a51fc89c0103c03b8a54cf12dac7d014b3a2bf dmaengine: tegra210-adma: fix pm runtime unbalance
2f802d0af7ab5a629a8b4dc9d7be2e11bf477612 dmaengine: tegra210-adma: fix pm runtime unbalance in tegra_adma_remove
15af840831f69baa9efb0d50007459d2015397a5 dmaengine: idxd: remove kernel wq type set when load configuration
98da0106aac0d3c5d4a3c95d238f1ff88957bbfc dmanegine: idxd: fix resource free ordering on driver removal
b3b180e735409ca0c76642014304b59482e0e653 dmaengine: remove debugfs #ifdef
ee5c6f0ca219b65f5085043d481d9b6f045693d5 dmaengine: idxd: Use list_move_tail instead of list_del/list_add_tail
5b5b5aa50d1b90392f13afd15089e191d57316f5 dmaengine: fsl-edma: fix for missing dmamux module
88d97ea82cbe352851a8654ee952d3a694c8c2c6 dmaengine: idxd: add halt interrupt support
e530a9f3db4188d1f4e3704b0948ef69c04d5ca6 dmaengine: idxd: reconfig device after device reset command
7789e3464cb610cb8925cd8605bc0aa9d088280d dmaengine: sa11x0: Make use of the helper macro SET_NOIRQ_SYSTEM_SLEEP_PM_OPS()
dbe3c54e71051b50a4aa863502368000d3e7701f dmaengine: xilinx_dma: Fix kernel-doc warnings
fe14c67267886e3af3c377a7bee4e6f915778636 dmaengine: milbeaut-hdmac: Prefer kcalloc over open coded arithmetic
9bf9e0b44104d05b21761441227ae566c732ecb9 dmaengine: mmp_pdma: fix reference count leaks in mmp_pdma_probe
4c0eee50658746b0333d35a75d3db6e0aac08ef9 dmaengine: sh: make array ds_lut static
ecb8c88bd31cce374396358f395795dcfe3479f8 dmaengine: dw-edma-pcie: switch from 'pci_' to 'dma_' API
1365e117bf5eca14c7397c404770ffbc5e3ad99c dmaengine: dw: switch from 'pci_' to 'dma_' API
d77143dd248e7d909975941f3097d7e36b7876cf dmaengine: hisi_dma: switch from 'pci_' to 'dma_' API
bec897e0a796e3eb5116a2340505ca2da4cecb1b dmaengine: hsu: switch from 'pci_' to 'dma_' API
0c5afef7bf1fbda7e7883dc4b93f64f90003706f dmaengine: ioat: switch from 'pci_' to 'dma_' API
c726c62db857d375800af7e82eb1c6f639e87631 dmaengine: switch from 'pci_' to 'dma_' API
07c609cc987710a2874d41cf54802777b44b523b dmaengine: sa11x0: Mark PM functions as __maybe_unused
14b2d18e81f266bfa7657746507b71c6641ba4f1 watchdog: remove dead iop watchdog timer driver
004920dfc3305cbc95cfb8449466c97a97560e25 watchdog: stm32_iwdg: drop superfluous error message
164483c735190775f29d0dcbac0363adc51a068d watchdog: f71808e_wdt: fix inaccurate report in WDIOC_GETTIMEOUT
bba6c477d52ea1da0c2cd13a57ca8f00508d2625 watchdog: f71808e_wdt: remove superfluous global
c3a291e18dfe8b82b67fd0de2ff7f3cdb17dea62 watchdog: f71808e_wdt: constify static array
3a2c489513e9bdd12d4aaf484c9974d216526874 watchdog: f71808e_wdt: rename variant-independent identifiers appropriately
8bea27edc393bdb66b1b586447e97146dce37fbc watchdog: f71808e_wdt: migrate to new kernel watchdog API
27e0fe00a5c618571ab1533aec5c48b7200efb09 watchdog: f71808e_wdt: refactor to platform device/driver pair
a7876735f24f7256043967683271e4c631d1e7e7 watchdog: f71808e_wdt: dynamically allocate watchdog driver data
2f61b3a746995ccf595781e34786bb69c63ab7fe watchdog: da9062: da9063: prevent pings ahead of machine reset
bb6d7721ac3af6820edc4b17deccf1c91261da81 watchdog: meson_gxbb_wdt: add nowayout parameter
f01f0717928a7d38615c8ef5a72217bd63677e5b watchdog: meson_gxbb_wdt: add timeout parameter
55f36df9ec4f6c53b6a06acfc4195e99bd9355fa dt-bindings: watchdog: sunxi: Add compatibles for R329
28b7ee33a2122569ac065cad578bf23f50cc65c3 ar7: fix kernel builds for compiler test
601db217916de339ddebeb3b6f024f09a275562a dt-bindings: watchdog: sunxi: Add compatibles for D1
94213a39c3d8430297f52245d777b5c1ed627717 watchdog: sunxi_wdt: Add support for D1
54ccba2f6a00026dbe6b5576990907827addab2b watchdog: ar7_wdt: Make use of the helper function devm_platform_ioremap_resource_byname()
79cc4d22aa45c8933f7ea8682755f8beecae995a watchdog: iTCO_wdt: Make use of the helper function devm_platform_ioremap_resource()
b3220bde5e85db4552171419a2b421a964b40d32 watchdog: rti-wdt: Make use of the helper function devm_platform_ioremap_resource()
dd29cb4b88bc283ea4f01f8e0f38086f091dd348 watchdog: mlx-wdt: Use regmap_write_bits()
414a9bf8285b8da90a7c2cb36a028a3279b20ec7 watchdog: rza_wdt: Use semicolons instead of commas
eed09878923ef2cd69b832b8ac84f8dfa674f353 dt-bindings: watchdog: mtk-wdt: add disable_wdt_extrst support
59b0f51335644ee603260faaa4298c0115fb7187 watchdog: mtk: add disable_wdt_extrst support
4d3d50f607b20b309f54b988c4b67cd6dd27b6d6 watchdog: sp5100_tco: Add support for get_timeleft
981785da79f0bfecdd328f49e6473c232e3a6bdb watchdog: s3c2410: describe driver in KConfig
1ae3e78c08209ac657c59f6f7ea21bbbd7f6a1d4 watchdog: iTCO_wdt: No need to stop the timer in probe
76f79231666a7a3c9a1db82c002e083125de5861 Merge tag 'soc-fsl-fix-v5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux into arm/fixes
ee1a0696934a8b77a6a2098f92832c46d34ec5da watchdog: bcm63xx_wdt: fix fallthrough warning
37aef53f5ccf789a87006e0dcbce187ce3427f63 dt-bindings: dmaengine: bam_dma: Add "powered remotely" mode
9502ffcda0491c2079e2f6e3278b3c7377fd81fb dmaengine: qcom: bam_dma: Add "powered remotely" mode
2f23355e96b4a5896de2032176197fa0c5c444dd dmaengine: dw-axi-dmac: Simplify assignment in dma_chan_pause()
d191a9abc02f1f59bfb3b2349d30cb5534dc0fd9 dmaengine: at_xdmac: fix compilation warning
a34da7ef9a8c2b89ddb84689562f3d2b48a4e588 dmaengine: altera-msgdma: Correctly handle descriptor callbacks
a63ddc38571ef32eb396eb81f50dca1c8d9b2432 dmaengine: xilinx_dma: Correctly handle cyclic descriptor callbacks
1825ecc908d4e77735a993a72406e04e9dfbe5eb dmaengine: zynqmp_dma: Correctly handle descriptor callbacks
2efe58cfaad4ad94eab888d287c174de5209a0c2 dmaengine: idxd: cleanup completion record allocation
a3e340c1574b6679f5b333221284d0959095da52 dmaengine: idxd: fix resource leak on dmaengine driver disable
e0674853943287669a82d1ffe09a700944615978 dmaengine: fsl-edma: support edma memcpy
7ff22787ba49c2e66dcec92f3e2b79ef6b6a0d71 platform/chrome: cros_ec_proto: Use EC struct for features
297d34e73d491a3edbd6e8c31d33ec90447a908b platform/chrome: cros_ec_proto: Use ec_command for check_features
74128d801b5165650ae6222e8cf23780fbc55e67 watchdog: ux500_wdt: Drop platform data
d0305aac8e83caf24aaf44f1134335b405bbb075 watchdog: db8500_wdt: Rename driver
c738888032ffafa1bbb971cd55b3d43b05b344cf watchdog: db8500_wdt: Rename symbols
7ca81b690e598fdf16a6c738a466247ef9be7ac7 dt-bindings: opp: Allow multi-worded OPP entry name
dc4bd2a2ddafeffcdc33bb5c67a058d00885bb99 xen/x86: streamline set_pte_mfn()
cae739518314fcd75642236f6813537fe9d23546 xen/x86: restore (fix) xen_set_pte_init() behavior
4c360db6ccdb12d82c5c255c90c249970f5d1956 xen/x86: adjust xen_set_fixmap()
d2a3ef44c2a2e49fc08270a9d33f0e4918ee2cb9 xen/x86: adjust handling of the L3 user vsyscall special page table
344485a21ddb6a21b0911a06fafce18170381d47 xen/x86: there's no highmem anymore in PV mode
9a58b352e9e8a8c897acf6aae5cacd7d481965f9 xen/x86: restrict PV Dom0 identity mapping
4745ea2628bb43a7ec34b71763b5a56407b33990 xen-pciback: Fix return in pm_ctrl_init()
dce69259aebbc43b248d3593e46bdc7d4d33d94c x86/xen: Remove redundant irq_enter/exit() invocations
d8da26671a959c1f4fd3e74ce697c94703d2682e xen/pvcalls-back: Remove redundant 'flush_workqueue()' calls
9e2b3e834c450ce23073093992f450544100c99a xen: fix wrong SPDX headers of Xen related headers
cbd5458ef19594c7a1ec69e77a624a5502a79eb9 xen: Fix implicit type conversion
767216796cb9ae7f1e3bdf43a7b13b2bf100c2d2 x86/pvh: add prototype for xen_pvh_init()
12ad6cfc09a5bbe59ba9bae3a103bd3c7130c7c2 x86/xen: remove xen_have_vcpu_info_placement flag
e453f872b72fb93e54ab0f3a07eeeacc2215fd15 x86/xen: switch initial pvops IRQ functions to dummy ones
a67efff28832a597f46a0097916833937aa3983e xen-pciback: allow compiling on other archs than x86
d99bb72a306aae64364013a6dcf6f0b86c992181 x86/xen: remove 32-bit pv leftovers
ee1f9d19143257da999fcdc86eda7bd386f4907e xen: allow pv-only hypercalls only with CONFIG_XEN_PV
3ac876e8b5fc6561c15031b5a56ff1f2e4fa0e5f xen: remove highmem remnants
eae446b7654f25b2ca42ed0de54d7005e126fdac x86/xen: remove 32-bit awareness from startup_xen
5c83017c54362b8c62a82e7310a0f48d8fec1a98 Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm
b340c7d6f619ad63d1896a6debceea1de3a78f29 ACPI: scan: Obtain device's desired enumeration power state
b18c1ad685d9a6af5189d4cc037a653270a07b4c i2c: Allow an ACPI driver to manage the device's power state during probe
ed66f12ba4b17c66b4c59df76d3b1bb2cb3a75d1 Documentation: ACPI: Document _DSC object usage for enum power state
b82a7df4a7f3841896aaec1ad81e654bc87b5989 ACPI: Add a convenience function to tell a device is in D0 state
434aa74bd770bc1a712c8431919eabe490dbe707 media: i2c: imx319: Support device probe in non-zero ACPI D state
1e96078e0ae456cda0e02afd42b9a2b3734f45ba at24: Support probing while in non-zero ACPI D state
eb794e3c6bf0890bc1039baa6bbf06e922cfa9a3 ACPI: EC: Use ec_no_wakeup on HP ZHAN 66 Pro
69cace6e187c44d8d51d35dcce7c399a34e0f8d6 ACPI: EC: Remove initialization of static variables to false
009a789443fe4c8e6b1ecb7c16b4865c026184cd ACPI: PMIC: Fix intel_pmic_regs_handler() read accesses
3b6740bdd53cb3713642942c5476fcb6969d57d8 ACPI: video: Drop dmi_system_id.ident settings from video_detect_dmi_table[]
60e6655f0a6c6e4604e4b89444e5fb8e3d43a67b ACPI: video: use platform backlight driver on Xiaomi Mi Pad 2
40fdea0284bb20814399da0484a658a96c735d90 xen/balloon: add late_initcall_sync() for initial ballooning done
121f2faca2c0a1b3af5581213c04817b3f3ceeb9 xen/balloon: rename alloc/free_xenballooned_pages
a2bd7be12b9edab5736a9a95bceccfbdf7520fdd PM: sleep: Fix runtime PM based cpuidle support
dbea75fe18f60e364de6d994fc938a24ba249d81 cpufreq: intel_pstate: Clear HWP desired on suspend/shutdown and offline
5521055670a53bd495676d1163b40ecb0a37af9c cpufreq: intel_pstate: Fix unchecked MSR 0x773 access
074d0cdfbb2f5985c5748fe80f6f8a2a7db8b63f cpufreq: intel_pstate: Clear HWP Status during HWP Interrupt enable
aeb58c860dc516794fdf7ff89d96ead2644d5889 thermal/drivers/int340x: processor_thermal: Suppot 64 bit RFIM responses
452a3e723f75880757acf87b053935c43aa89f89 ACPI: PM: Fix device wakeup power reference counting error
63b0a7b16f06b087e6ed4cc5c58f57e92847f3d9 ACPI: Drop ACPI_USE_BUILTIN_STDARG ifdef from acgcc.h
2aa36604e8243698ff22bd5fef0dd0c6bb07ba92 PM: sleep: Avoid calling put_device() under dpm_list_mtx
96cfe05051fd8543cdedd6807ec59a0e6c409195 thermal: Fix NULL pointer dereferences in of_thermal_ functions
567af705206564946f724cf752ff36cb7a2935e3 thermal: Replace pr_warn() with pr_warn_once() in user_space_bind()
9dc232a8ab18bb20f1dcb03c8e049e3607f3ed15 arm64: arm64_ftr_reg->name may not be a human-readable string
34688c76911e4fe7d405ace8b42f565878922045 arm64: vdso: remove -nostdlib compiler flag
aedad3e1c6ddec234b63cfb57ac231da0f680e50 arm64: mte: change PR_MTE_TCF_NONE back into an unsigned long
c6975d7cab5b903aadbc0f78f9af4fae1bd23a50 arm64: Track no early_pgtable_alloc() for kmemleak
c7c386fbc20262c1d911c615c65db6a58667d92c arm64: pgtable: make __pte_to_phys/__phys_to_pte_val inline functions
501586ea5974a9dafee41f54a66326addb01a5ac xen/balloon: fix unused-variable warning
2498363310e9b5e5de0e104709adc35c9f3ff7d9 dmaengine: stm32-dma: avoid 64-bit division in stm32_dma_get_max_width
5c6c6d60e4b489308ae4da8424c869f7cc53cd12 dmaengine: ti: k3-udma: Set bchan to NULL if a channel request fail
eb91224e47ec33a0a32c9be0ec0fcb3433e555fd dmaengine: ti: k3-udma: Set r/tchan or rflow to NULL if request fail
dff5acfd87e17ce8be3566b9948dc5ad558b0425 Documentation: ACPI: Fix non-D0 probe _DSC object example
2c49dabad80d2177045554328da679f37b767ac9 Merge branch 'acpi-dsc'
314c6e2b4545efd5b88988f2308e90eda6a4bcf1 Merge branches 'acpica', 'acpi-ec', 'acpi-pmic' and 'acpi-video'
dcc0b6f2e63ac3bdcea5c9686de4cb1684f2eb33 Merge branches 'pm-opp' and 'pm-cpufreq'
61988e0a624400fe79f124914ecc4b19a8803f7f Merge branch 'thermal-int340x'
becc1fb4f3e5fb04b888dd292409736f0cddf630 Merge tag 'rpmsg-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
bd485d274be3935da61c349dc82cb7471bac0a9a Merge tag 'rproc-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux
89d714ab6043bca7356b5c823f5335f5dce1f930 Merge tag 'linux-watchdog-5.16-rc1' of git://www.linux-watchdog.org/linux-watchdog
4287af35113cd5ba101b5c9e76614b5bebf48f58 Merge tag 'libnvdimm-for-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
bf98ecbbae3edf3bb3ec254c3e318aa3f75fd15e Merge tag 'for-linus-5.16b-rc1-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
e8f023caee6b03b796dea65ac379f895be9719ac Merge tag 'asm-generic-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
3f55f177edb88293bad08ebe217d3ce20cda427b Merge tag 'arm-fixes-5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
89fa0be0a09c8edb5e028e7368ae87c8f6cbc462 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d4efc0de00fc10a805ce991ceb6a94ed837a6e71 Merge tag 'tag-chrome-platform-for-v5.16' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
e68a7d35bb17247f8129e17126352a07433f2908 Merge tag 'dmaengine-5.16-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
285fc3db0aeb7befdba433e286fa994dc9c9874d Merge tag 'acpi-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d422555f323c0069dc1cd29dc7b7a1547b6b0f60 Merge tag 'pm-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
881007522c8fcc3785c75432dbb149ca1b78e106 Merge tag 'thermal-5.16-rc1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm

--===============7065847078839943247==--
