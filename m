Content-Type: multipart/mixed; boundary="===============2291423985705028624=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 18 Nov 2023 01:40:26 -0000
Message-Id: <170027162611.17011.17272869950006940709@gitolite.kernel.org>

--===============2291423985705028624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: c4c4e86250c02a7c17794f38925fc601f1d5ac68
    new: a0f9d848721cb551c878679a69bf13b3040fa98f
    log: |
         edef8af5d5f577622c54f30698a3d48c364fb1ac ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
         a0f9d848721cb551c878679a69bf13b3040fa98f ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
         
  - ref: refs/heads/pending-4.19
    old: 69e8803d716c243b60c2584f89d966f6360c8acf
    new: eae5e81a47d908ac61cc97c5d2db43a1baaf7703
    log: revlist-69e8803d716c-eae5e81a47d9.txt
  - ref: refs/heads/pending-5.10
    old: 099a21c3ee0ce864a28474f153fc968d65ddc3a5
    new: eb621c57eb0b86271c84ccbcddb924dc4832c588
    log: revlist-099a21c3ee0c-eb621c57eb0b.txt
  - ref: refs/heads/pending-5.15
    old: 88a49e3ed07fbb998cd0dd204abe6abb0ebf8bc7
    new: 328e017098c022673f098c5c2ef07148e64932eb
    log: revlist-88a49e3ed07f-328e017098c0.txt
  - ref: refs/heads/pending-5.4
    old: 23cdae2c02f8249fcd079b599e1b214a927ab883
    new: d6f6dbd0140df31b1f742e585a9f3f589e0dc9b8
    log: revlist-23cdae2c02f8-d6f6dbd0140d.txt
  - ref: refs/heads/pending-6.1
    old: 5798714821c1dbfcc4011dd4a8b8cafd6c0e7e7d
    new: 9f74a39bb097c1ef40fcacc617ba23126dd1a9ff
    log: revlist-5798714821c1-9f74a39bb097.txt
  - ref: refs/heads/pending-6.5
    old: 9b6a69eacce4f1d9b3518f79c4a97c4360c511b9
    new: 6b9c23a691adea5f53c393fd0dbcb5c562fe5c13
    log: revlist-9b6a69eacce4-6b9c23a691ad.txt
  - ref: refs/heads/pending-6.6
    old: 42f098d71e07c4469262713972419f81f4818107
    new: a1b3fd4793911bc0e3505b61222d8db1f4b1d4ca
    log: revlist-42f098d71e07-a1b3fd479391.txt

--===============2291423985705028624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-69e8803d716c-eae5e81a47d9.txt

285df645d30b34f0f0f1b4ffc316af38acd010d8 soc/tegra: Add stub for soc_is_tegra()
ba0c1b6e765caed0a4f45f2a56f920f5af49435f soc/tegra: Add devm_tegra_core_dev_init_opp_table()
063355a89e6cd172732a2ecf7179b9939a097749 soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
daeec0fcf77f25905829153114e73e5b1909d713 mtd: rawnand: tegra: Add runtime PM and OPP support
90ba91f77ddb7611afefceedd45e27a2caca4245 mtd: rawnand: tegra: add missing check for platform_get_irq()
4e457eb674f5fae0efc924d7a5419c99c00885dd FAILED: 0a1166c27d4e ("mtd: rawnand: tegra: add missing check for platform_get_irq()")
76ddf8fa82b88e2ac42962198c31be76f80618d1 HID cp2112: fix support for multiple gpiochips
c1600764182c85778f4f5586bfadd9d3cc45ffd9 gpio: Add helpers to ease the transition towards immutable irq_chip
fd4f70f99b9264896315bcb7b8cf49499067d229 HID: cp2112: Make irq_chip immutable
86ebc923d62297f59d88a41679d40201e3b496dc hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
c163d06fd96eb53e4b16f3368fa1cf740ef62b31 FAILED: dc3115e6c5d9 ("hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip")
0db2fb55d396d79db95a0e6aa6c14595c5c621a8 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
cf10b22bc2f9ad57e4058ed2403c24af5c92ed10 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
eae5e81a47d908ac61cc97c5d2db43a1baaf7703 FAILED: eada823e6a6f ("ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists")

--===============2291423985705028624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-099a21c3ee0c-eb621c57eb0b.txt

fce4b5577e0f15b7f7b46b3dda34bfdd3ae27e34 pcmcia: cs: fix possible hung task and memory leak pccardd()
be5a04a4053d99fd56ecf7f4f73273aac75365f7 pcmcia: ds: fix refcount leak in pcmcia_device_add()
7929ba0c710d7abd981364d55fc1282ac0d68dfa pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
e3fc82ed8535749079d99886c9de4ef4ba635591 FAILED: 99e1241049a9 ("pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()")
4b47d4196ad0f9101bfa384c0e1d0f0c98194314 soc/tegra: Add stub for soc_is_tegra()
6b33f61fc6a2bbba04a9321246580b8cd5817286 soc/tegra: Add devm_tegra_core_dev_init_opp_table()
2b7eaea69ce62a1b01ed75fafd48c27394ff8089 soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
344fcc87f7e18928a2838584f99655f5d8b6d710 mtd: rawnand: tegra: Add runtime PM and OPP support
02f40480b6aef067e338683c8dd3bdc905791548 mtd: rawnand: tegra: add missing check for platform_get_irq()
9306c5a9b649cb736c04df9d1f503914f66d8e5a FAILED: 0a1166c27d4e ("mtd: rawnand: tegra: add missing check for platform_get_irq()")
294ee275a1b59c7721a27e628d0b2d3129cf6f71 f2fs: compress: support chksum
545bb369f898ab77816ce1240d9fbc976f8d4772 f2fs: add compress_mode mount option
16b6f21094a3d04869836bc6556fbb14932f29ec f2fs: compress: deny setting unsupported compress algorithm
ebc652dc71db1596c5e66088e75ce9230b08907d f2fs: compress: support compress level
fd2bd9754481dfa71d7506fe0c37f29882494fe6 f2fs: document: add description about compressed space handling
24f990db3365d82ef856b1bf8cf5c619021fbc93 f2fs: compress: add nocompress extensions support
403266ffe3254a3425518b749a90deeb7f2b9fe4 f2fs: compress: fix to avoid redundant compress extension
e435f2eeb43bf257c5448b8eb5a07dfe05b6fe4d FAILED: 7e1b150fece0 ("f2fs: compress: fix to avoid redundant compress extension")
e1f38a1bef8f3d9850c252c249b4e7cb828500ed wifi: iwlwifi: Use FW rate for non-data frames
57f140154b46b2dc59abe95081d3fddc552bf965 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
41527c4cdefebb3413e9c11f9f1bd82bf8345d10 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
b45064cfa204b3cb95627e552860a0b3bc4c8b21 media: i2c: max9286: Fix some redundant of_node_put() calls
9d94f1a12d39f1de41d58580af17db5116d90332 media: bttv: fix use after free error due to btv->timeout timer
133f153fbcf3cbd0b5ffc9a624d0f18b095c37ce usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
8836153d7bc2f892bd3b75a464390c3f7e8f2cd3 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
208867edbc1db5b8f16debcecf5766372587fba3 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
f6486ebee811c6372083a0401f5c04025b712e8d tools: iio: privatize globals and functions in iio_generic_buffer.c file
f286fd9132e38b272190c95aa8d168ab0828990a tools: iio: iio_generic_buffer: Fix some integer type and calculation
a11cda955910c2f311ca4e782ad2c9f76c9128c0 tools: iio: iio_generic_buffer ensure alignment
b22b045231f48570d4c3ee3ff2be3d600f0f231f FAILED: 2d3dff577dd0 ("tools: iio: iio_generic_buffer ensure alignment")
67402d8a6f79853434a7be32cbc4f1a30401c756 media: s3c-camif: Avoid inappropriate kfree()
80a217bffd47a18e8ca1693bca115b59b04c293a media: vidtv: psi: Add check for kstrdup
34189c10add45a5a2fabc226cdfbe2acb2ca6450 media: vidtv: mux: Add check and kfree for kstrdup
e618f8ffc441b978a22600a0ba232a2283d12aa1 media: cedrus: Fix clock/reset sequence
b40ebe06e906976e0e1e4ce0f2ba021e90bd8659 USB: usbip: fix stub_dev hub disconnect
dcbb00899fbadee36ea035dd530b331e656ee477 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
de7e7c36eb88cfeaf3f1da0515e172f8721679bf f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
56476b2d0131b687fa54856ccec05bd39144534b pwm: sti: Avoid conditional gotos
b7ce51612d3ac25399b1c7af7fa3515c22955bed pwm: sti: Reduce number of allocations and drop usage of chip_data
889459df543fe54acf3941984e0f72a64706634b FAILED: 2d6812b41e0d ("pwm: sti: Reduce number of allocations and drop usage of chip_data")
7fbe34b452e84dca65bdf98732ae9a27d8391814 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
e2deb32e66874917f0d51d86d0552944e84b2c51 media: dvb-usb-v2: af9035: fix missing unlock
843730d0f3f23a81372ab6b0668954658ff74c5c FAILED: f31b2cb85f0e ("media: dvb-usb-v2: af9035: fix missing unlock")
8f17f2770b8951bfb4e694960b6955232bd268e6 powerpc/xive: Fix endian conversion size
6697e261ed0d83c4824da0f84a5cdf289f628b90 powerpc/imc-pmu: Use the correct spinlock initializer.
468509eb1720739e765172f70f1d6a7ff2e28e0c FAILED: 007240d59c11 ("powerpc/imc-pmu: Use the correct spinlock initializer.")
14eb83c94424aa3bb7bfc61c1a4a0e90a0f64787 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
9879842edbfb9a9420b7dfeb2908cc64c53871d7 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
9ff8948d487d969ec8e1ce252ce80d35d21e4693 FAILED: 4baf12181509 ("xhci: Loosen RPM as default policy to cover for AMD xHC 1.1")
33328cc1b34a54719c29f408818fe08d95c7bc8f xhci: turn cancelled td cleanup to its own function
5982544aae372eef844c330042966beb0a925b0f usb: host: xhci-plat: fix possible kernel oops while resuming
060a041b2b7ea02c489b125c6e62dc0b48fd1797 FAILED: a5f928db5951 ("usb: host: xhci-plat: fix possible kernel oops while resuming")
45cc4536c0792fd152890ca0faa88b3472f1b0ce SUNRPC: ECONNRESET might require a rebind
bdcaef6fb25664e06a6150bb90437b4379a7b947 scsi: ufs: core: Leave space for '\0' in utf8 desc string
ff98579113f1b2afb0569e1ef3a99926330cbf03 RDMA/hfi1: Workaround truncation compilation error
f0966dd676d984a957bbc83deb33b41e32611820 gpio: Don't fiddle with irqchips marked as immutable
a87de6f66a99ee45f8f9fc3ed1fe404d632351b8 gpio: Expose the gpiochip_irq_re[ql]res helpers
4bd14d0c0c6b6c06039d534a5c8db14a4b9d64ff gpio: Add helpers to ease the transition towards immutable irq_chip
6973183b3cc26e7bc01ad17589554eab482bd51c HID: cp2112: Make irq_chip immutable
e997087242a22920e28a0433aa13d76e0da9af6c hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
0e13196641f7c736818bbaebe3af4c1f58a55c23 FAILED: dc3115e6c5d9 ("hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip")
f50594f6ae6629e4149d44e5506a3c1ec04fec74 sh: bios: Revive earlyprintk support
5ad69564e929cfdff62bf66a87c7bb7f3b978b9a perf machine: Avoid out of bounds LBR memory read
7193bb3691bf728166037272fd31c90611b5d802 perf hist: Add missing puts to hist__account_cycles
63df751dd002891614b01a3c6d2829b6a271ae1e ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
09d11f5e6b1f65270c351a4ecbc15fb3900ac20e drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
8b1115a455204a90b4c39c74e43ca11e24fc2aaa padata: Convert from atomic_t to refcount_t on parallel_data->refcnt
90e7f73b85951c2a18d0913d22a84a8e0f66bb53 padata: Fix refcnt handling in padata_free_shell()
917bf189564319c7a78360acf25134e946a2a4ed FAILED: 7ddc21e317b3 ("padata: Fix refcnt handling in padata_free_shell()")
701bc547ba321563137a5a1f0862a55a295c6179 ASoC: ams-delta.c: use component after check
8f27f37af00052bc2f94a240b0dd857b8afa6842 ubifs: Fix memory leak of bud->log_hash
00bcef347e7ef247e7650000a08b94ff83930584 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
b2c4c9daeddc574d1ac4ba46a5db7392e81cdb4e ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
2e6bb5ef06e80f87b131161e310c69c9a8fb73b4 ubi: fastmap: Check wl_pool for free peb before wear leveling
a60d6b1424b1236ae6069016b6822ee2a0d92809 ubi: fastmap: Use free pebs reserved for bad block handling
a80e184c357af67fe417bdb85bf1ba398cc63e17 ubi: fastmap: Wait until there are enough free PEBs before filling pools
bc9a16dee4f7d0865401b8c10bea19a49726cd24 ubi: fastmap: Remove unneeded break condition while filling pools
2a4930230eae274f6ad70397ab67ed9899772643 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
25a72b499892305a8b97f24b87a43a73a9829d0f FAILED: 761893bd490b ("ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out")
b0842d7152a0c9e2726e800b553df72a8b08c317 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
74ea91c19e211819eb924092fce5b69023e95b04 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
05537ff74c40cd921ffaa13a2502f30b45ebd0dd FAILED: 90e0be56144b ("ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs")
efa956d542387353c1a1d45ddde7a9f6d7981722 ubifs: fix possible dereference after free
dc9dffc2e67dfad3b2863caaa0c593741ce099a3 FAILED: d81efd66106c ("ubifs: fix possible dereference after free")
4419c85ce30c9ce0ac57e9eafdea1152c00f5079 ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
7a5ebc1115c21971c8ab41f5af5cb02c67dd3344 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
3c6dff3fa617dc2761ff7c0e5e5607114d46d004 mfd: core: Un-constify mfd_cell.of_reg
a725ef97130a9028e1aa5293ca49998dc2a62e80 mfd: core: Ensure disabled devices are skipped without aborting
ceec6ff18f47d48fc0102b116f30db5741002ec7 FAILED: 7ba7bdef4d14 ("mfd: core: Ensure disabled devices are skipped without aborting")
84667faac0b3bfd4cecea985c96a8605a6e375b4 mfd: dln2: Fix double put in dln2_probe
30081b2039045f9f482fee23b2ee286d5a0a6f2b leds: pwm: Don't disable the PWM when the LED should be off
b9bfba1ac1237c9fc6dee00d296af0bb0b6ab853 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
171aa0a217f778df7306eb8e0fc4db5860fbb90f SUNRPC: Add an IS_ERR() check back to where it was
d1758658dd193ad9393cfaf0ae653f8693659844 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f17c97680ae12edcc937ff6f37b400c360ce7b53 sunrpc: add xprt id
cf2381eec41112b7161d835ed639fcb1cd7e484f sunrpc: add IDs to multipath
ee5889b34c20591381fdc406c0f1a2bfacccad8d sunrpc: keep track of the xprt_class in rpc_xprt structure
933f28437332c2c2ed36a6eaa51c5fd545c414b7 NFSv4 introduce max_connect mount options
8b0fb921df5bb5a9ed04d0388e6e9d982a064f6c SUNRPC enforce creation of no more than max_connect xprts
22ef05011ec35ef47a05a298caaebcdf54939aa7 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f5f909f968d0c0c6e609a2ae2e0c956901c681e9 FAILED: bfca5fb4e97c ("SUNRPC: Fix RPC client cleaned up the freed pipefs dentries")
032783d146b9327fea0c913c3fe1d09de783746f regmap: prevent noinc writes from clobbering cache
489eed104995a46ab0729e8431cb6d16abfa0983 FAILED: 984a4afdc87a ("regmap: prevent noinc writes from clobbering cache")
a9b04d61c9555727d8fb79fba38d55f311a0505f llc: verify mac len before reading mac header
e23f09d051d016ce55815228fe06daffc425dcc4 hsr: Prevent use after free in prp_create_tagged_frame()
705a7d661ad544950ce4fbf81f95e4670bc58c40 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5aaea84f4f6ac053a7860d6f03550f5d488c199d inet: shrink struct flowi_common
5723aa7784e7c4ccaf601128d8978a6e45617e9e dccp: Call security_inet_conn_request() after setting IPv4 addresses.
3c6e228d00f655c7eaf719908603792f397716cc dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
2efb6c9a7d8addcc2119823b406a5e35f485d5cf net: r8169: Disable multicast filter for RTL8168H and RTL8107E
e6a600074f5b2ba96bb9d2e871e0e9afa8cd15bd Fix termination state for idr_for_each_entry_ul()
e1f83453794815a9822ef5b69490641547f60ea1 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
133c4f62f713c508799a510a7aa47fae1938269d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
eb621c57eb0b86271c84ccbcddb924dc4832c588 FAILED: 074d7306a4fe ("gfs2: Silence "suspicious RCU usage in gfs2_permission" warning")

--===============2291423985705028624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88a49e3ed07f-328e017098c0.txt

c99ecd9aa5d052d52f9bc9a972cd407a67668456 pcmcia: cs: fix possible hung task and memory leak pccardd()
66a84203a9d77a03f4eccedf9a8e1f5b46824e9b pcmcia: ds: fix refcount leak in pcmcia_device_add()
c6e5de6fc29449d168c240b175b29fcc1665b604 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
b4e08157570631378a22b00e8bfd79a9b51308e8 FAILED: 99e1241049a9 ("pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()")
ef6327510bad374635cf3d398cf64ce661fec26a soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
98a79cad74d2427eb5acd0e66f9bcb1bbb601817 mtd: rawnand: tegra: Add runtime PM and OPP support
9fc7d9ece9a4d8b94d8cf18216b4640dfb16ca2f mtd: rawnand: tegra: add missing check for platform_get_irq()
68baecca8a1f48d2c441e9f0a181e4c1aa22f6c7 FAILED: 0a1166c27d4e ("mtd: rawnand: tegra: add missing check for platform_get_irq()")
6f13f298849ab955f902e0d76b51530a8ff4cb74 f2fs: introduce memory mode
b65f4a8fe259466323543ea7ba6a6d6884a5cd1d f2fs: handle decompress only post processing in softirq
183bd6335063c3782696289aac4ac5d5a3b1a3aa f2fs: compress: fix to avoid use-after-free on dic
41475c36a893cfc9d22fcc53ff0ecd47fc0cee46 FAILED: b0327c84e91a ("f2fs: compress: fix to avoid use-after-free on dic")
c5419e798ac7ac32ef19782e58c89c9695cc2808 f2fs: compress: fix to avoid redundant compress extension
e3927dee2b303fe1f5abc0bc7e49d02f11663cfd wifi: iwlwifi: Use FW rate for non-data frames
9d8abfb770759006de67abc8718d01165454b296 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
f6ccf49d3d148bb85a75376bda89e0ac08ff1c82 tracing: Reuse logic from perf's get_recursion_context()
87116103f888343e8394db5447aa405baca53391 tracing/perf: Add interrupt_context_level() helper
317249d9750bd02acfb23ea5f3fc7646b73816fd sched/core: Optimize in_task() and in_interrupt() a bit
7907ac4cbed4ce542fd5617b33ef6a50332c9217 FAILED: 87c3a5893e86 ("sched/core: Optimize in_task() and in_interrupt() a bit")
5fb47fcf1682751f0d4d5ede64d1bf5e6916d92e i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
4919ae6db9fa99a305b59d141fc784d415e88d4f media: i2c: max9286: Fix some redundant of_node_put() calls
a969e460fb731ce32a49558a481800d8cd30ee38 media: bttv: fix use after free error due to btv->timeout timer
ab7591ce3136620fe4e5eecfe5551c0523af1fa3 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
9178eca4dba219d847438598863c2d981ce053ba usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
8685b621df85ea60f39a8a834cf9ac62b5ebf7b5 usb: chipidea: Fix DMA overwrite for Tegra
8d9e436aababfd611333c3a30f0b156bd7a9bc32 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
f4a82acce8a040e9be8e0e042984975c53236fb9 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
76edda2ee746bb4778c62ca13809dcbf57651b08 tools: iio: iio_generic_buffer ensure alignment
b2fbecb62016d87bc91da1eb1f7326a0b39c0eb2 FAILED: 2d3dff577dd0 ("tools: iio: iio_generic_buffer ensure alignment")
a4adabf4ba72c9d53a0fa8682987ce21b4405bf8 media: s3c-camif: Avoid inappropriate kfree()
f116fcf36e33e970186d4a12044cebb8e7e1db06 media: vidtv: psi: Add check for kstrdup
2b8b981dfe87c00f17f010eecceed97a38179827 media: vidtv: mux: Add check and kfree for kstrdup
bd3ac51e80194f00a1ed6d1a8975c57b84d7bead media: cedrus: Fix clock/reset sequence
8e583819155d9048cb6069ecdadde2cee58dc37b USB: usbip: fix stub_dev hub disconnect
5dd0f4f3461f776472832400074d0ea64e391984 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
487e61a122a92c2c35b4561ad8ce568c7c8e7495 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
88e0e5d0cf7a0a74c80c56436eaf9519b2953f1e cxl/pci: Make 'struct cxl_mem' device type generic
e8f155c341e28a3ada1f027ec453ae0a6c2b76a7 cxl/pci: Clean up cxl_mem_get_partition_info()
93543bc4501aafd745faac6ea9a75fd851807059 cxl/mbox: Introduce the mbox_send operation
4f3a6cab31cc1a6e0aa70ea480b95099962b0d57 cxl/pci: Drop idr.h
ae18625f6f8f13711514e71459faa2e3d28a9178 cxl/mbox: Move mailbox and other non-PCI specific infrastructure to the core
4444173d97e3dba797378321f164312d2f0d116b cxl/mem: Fix shutdown order
0fc292729e3b7719db52dab1f9b4a22b638cfdce FAILED: 88d3917f82ed ("cxl/mem: Fix shutdown order")
061b144ac9b59d1e6ab0fa0953f8a4e376d7ae83 powerpc: Only define __parse_fpscr() when required
62b12c2eb780bc45681be8e1b84bbc741f7437ef media: rcar-vin: Refactor controls creation for video device
1d83df341cf1d584120c3a437766c5b3a7075b2d media: rcar-vin: Improve async notifier cleanup paths
fdcae59c9a6d2d9fac77be9ce4c146b44c394f81 media: rcar-vin: Rename array storing subdevice information
ff74e9e67160ed1a0a24fa148263c6cb9f23b59e media: rcar-vin: Move group async notifier
b42e0fc02055e23fd0683b2c2e46a914bd4ae2bb media: v4l: async: Rename async nf functions, clean up long lines
50210705d4742915ce6e084136d016d1c4fce6ac media: cadence: csi2rx: Unregister v4l2 async notifier
2f7fde5970abc9667523477d3143b4e93b215951 FAILED: b2701715301a ("media: cadence: csi2rx: Unregister v4l2 async notifier")
be1a658279c20a8065e750278b900814cda81b0f pwm: sti: Reduce number of allocations and drop usage of chip_data
4b42ac494f61ad4a4611520f27683389dc97e0c0 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
f9614beaead9e531d7753ce831c21cfbd7b81d3e media: dvb-usb-v2: af9035: fix missing unlock
6ab9173247e015ea2fd137815cda8232e4c02a87 FAILED: f31b2cb85f0e ("media: dvb-usb-v2: af9035: fix missing unlock")
12876ea563066cf9a4e5c03a3881174dc68412b8 media: i2c: add driver for the SK Hynix Hi-846 8M pixel camera
78b91e8c532d4a3205e0c77036370e335e5f50ee media: hi847: Add support for Hi-847 sensor
e572c5c23d1fc526fec31b1e99a8c10d5138abec media: i2c: isl7998x: Add driver for Intersil ISL7998x
5f0e11143bec34af12ee14c7de1bfa2bc5b8e08d media: Makefiles: remove extra spaces
3b37119f663faab907ce169653ff4fdcacf4363e media: cec: meson: always include meson sub-directory in Makefile
8c38ead59900a8a1039831245b711b95e2fba312 FAILED: 94e27fbeca27 ("media: cec: meson: always include meson sub-directory in Makefile")
a800eaed9dd39471a583aab3187bd3bf6bf6dfdd powerpc/xive: Fix endian conversion size
0e73ed11081a5599343dadc9e47fd188e0adaebd powerpc/imc-pmu: Use the correct spinlock initializer.
6c2ef60bc41b876faaf014cb2ab11f55b8f0a6c9 FAILED: 007240d59c11 ("powerpc/imc-pmu: Use the correct spinlock initializer.")
e6c42803331081e0272a1f0326d32fd27ebbc196 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
b32ae764c99bd8da6b5fa8084c4dceb8a8aa93b5 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
94b8dabb149860be7b668acd6cbd0894fe503cf1 FAILED: 4baf12181509 ("xhci: Loosen RPM as default policy to cover for AMD xHC 1.1")
7447c19a7a6b757a9157f7b14fcf96e632d06bab usb: host: xhci-plat: fix possible kernel oops while resuming
a6dbaae1aefca30be6de0c218da1b9dc88282bb0 FAILED: a5f928db5951 ("usb: host: xhci-plat: fix possible kernel oops while resuming")
0e287434ec3f11bd72f33d50782cd8a9b0b9c0d0 SUNRPC: ECONNRESET might require a rebind
264eddcc3792a3980348867bdcd755261883b2b3 scsi: ufs: core: Leave space for '\0' in utf8 desc string
f938f20fc6dfb3d115e9ea50cb682cb40fe71223 RDMA/hfi1: Workaround truncation compilation error
59f2560b36de996f544042dfdba361b89acad2d7 gpio: Don't fiddle with irqchips marked as immutable
514a98bafd4827523c74be8bddd1c4794a0f8205 gpio: Expose the gpiochip_irq_re[ql]res helpers
50e3ad8635704e5a197e612757ac2c9cbac1d96e gpio: Add helpers to ease the transition towards immutable irq_chip
0cda2544556eb47dfe36416e82d4c4f364075851 HID: cp2112: Make irq_chip immutable
81174698e3733d6af0297000915d6f61a9126cdd hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
05b2cfc10433a738303ffbc3063e9cb29cbbcb16 FAILED: dc3115e6c5d9 ("hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip")
30d1c31db4f93437123cec477a2ec38b254dfff1 sh: bios: Revive earlyprintk support
8118453f1a962dff1c3903de7353c7cfe4fc5fa4 perf machine: Avoid out of bounds LBR memory read
a5603774109bd17056ebc8daefded717e5a26587 perf hist: Add missing puts to hist__account_cycles
b2c60ce2c6bf3d2eca5193733b39207d56b55045 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
a52528f607980666ba07ce221fb7b39ef0adb047 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
235dd865e601dc9cba14d8756c716c1310f13b92 9p/net: fix possible memory leak in p9_check_errors()
a45d255a6b999c0acecddc2215689223756746b6 FAILED: ce0708796420 ("9p/net: fix possible memory leak in p9_check_errors()")
bacd5a603dfa5766fd567665aa07d98b6d6b7736 padata: Fix refcnt handling in padata_free_shell()
712565f6274365e2e96ba2d8627b2754c0c1dc3f crypto: qat - fix deadlock in backlog processing
853dc67cb074170b13eb330ec988c17d79f9b043 FAILED: 203b01001c4d ("crypto: qat - fix deadlock in backlog processing")
2cf308123afc410c334a8e1bc0bec4afc59ab4a4 ASoC: ams-delta.c: use component after check
c71b451454445eb837359ab77d3d107b5d83ae42 ubifs: Fix memory leak of bud->log_hash
625025874b0021d5e137bcce8ae842f680b5d20a ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
7d010cecf490ff36c4c203633a3e4d17b738fc55 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
91b354a3e0a379a07404cb56688b2aa0854019a1 ubi: fastmap: Check wl_pool for free peb before wear leveling
02a8da6042081da80d42ee48435f22d668d6ea3e ubi: fastmap: Use free pebs reserved for bad block handling
494b3424d3d8a05b3ee23da524ff2d766e3e48d3 ubi: fastmap: Wait until there are enough free PEBs before filling pools
5ae685683e698ee9c33b9cdac93a98ebc68954ae ubi: fastmap: Remove unneeded break condition while filling pools
1588d0d9288053a606bf6f75c56fd4a17483777a ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
c7051bcb9cf881c296f9c51789a0d3aab85899e5 FAILED: 761893bd490b ("ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out")
795f7c925acb3f625eda77fc0d6f6b5d9d8a7ee5 ubi: fastmap: Add fastmap control support for 'UBI_IOCATT' ioctl
4d1f89f9e1c1500b8c2e0679b9f62f070ba5c019 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
db1f8c31bdb032bed71cdcd0c4d0d70016f2f7fd FAILED: 90e0be56144b ("ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs")
6dc0d349811a2e4a428cac9331e992d27cd3e761 ubifs: fix possible dereference after free
534c60fa3cf3b07c594e9c74ec94f13a87084488 FAILED: d81efd66106c ("ubifs: fix possible dereference after free")
ebe12e590f4b326deb67dab89110699a7d23b2d0 ubi: block: Fix use-after-free in ubiblock_cleanup
8f286acbf39c3c6a104131a50f1e68b46bae460b ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
13bd3f999834d9a8b8b82bac178bc8ba00523470 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
7fb849a3a44da5bca53b636385403c0f52a87ad4 mfd: core: Un-constify mfd_cell.of_reg
4fc7e8f163007472fc823493b13ff989ba21ee3c mfd: core: Ensure disabled devices are skipped without aborting
285ac66f01a56ca2ce6c10bb544b5e072f8ab12d FAILED: 7ba7bdef4d14 ("mfd: core: Ensure disabled devices are skipped without aborting")
59832e4a3de9178c26abcd11d544c83937950fad mfd: dln2: Fix double put in dln2_probe
2d49b8eb37dc0bfbf47270ec6d132c6adec5be64 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
0348d798f6ed7e768250cb1f45f4d2e2f5552837 leds: pwm: Don't disable the PWM when the LED should be off
f0b187d10b719eec25c978e0b4b7c5c727754092 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
bdbb080a8a60670fb4c8d6615d601af3731765da SUNRPC: Add an IS_ERR() check back to where it was
c29c8b25dd00f8ab4f34b04fbfc47a720051848c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4e4b60f0e5df461f6575fb25c5bfdebc09c2bf6a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b45c1422ca7d66f9b9076539ac6b482d2af67118 regmap: prevent noinc writes from clobbering cache
309c78929a0dbcdc91ec2a878e76477f5f790b11 llc: verify mac len before reading mac header
cbdcf6e248e70e2a125dcdad73e13d84a969fea8 hsr: Prevent use after free in prp_create_tagged_frame()
6920aa568c5ed03b0651eaad3328434ae88b22be tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
bc93c668088b389915477baa8d056f4340170078 bpf: Check map->usercnt after timer->timer is assigned
d2081ff340ade742584376d08ec485e77c5e9d76 inet: shrink struct flowi_common
a275e37329c3d45a8c1f99dee7bf3d8e3cdf28d7 octeontx2-pf: Fix error codes
ed84f9649d54d202e8e370df8257dbf2a91717bc FAILED: 96b9a68d1a6e ("octeontx2-pf: Fix error codes")
fb09f416b09010e8fceaaf3092652191542a8184 octeontx2-pf: Fix holes in error code
66b43572e40b43a4dd482047fd4c2afaa951f527 FAILED: 7aeeb2cb7a25 ("octeontx2-pf: Fix holes in error code")
6bb193c765473af1438f2274518e26e5a9a2220d dccp: Call security_inet_conn_request() after setting IPv4 addresses.
c2bc074756d36ae2538d15e52f5918449b632cd3 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
bbc854b5cbc4e166d1cd0a5966163127aaf9b46c net: r8169: Disable multicast filter for RTL8168H and RTL8107E
bc4f5592236e50861459dfe571c8f32de7f9898a Fix termination state for idr_for_each_entry_ul()
19212b828c2c878e098d775e5f68fa785cb98749 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
9a0b6c8c605983f79e4dce5dce323e086f71e9f6 selftests: pmtu.sh: fix result checking
5b9b273e96d1ec921b416e0b727f3d650c6b9635 riscv: provide riscv-specific is_trap_insn()
036abbbbea1aa2e2105004d4693c6ab1eece333e gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e122a362bccaff6ab3e9c3f1c47702dfdcf7f98e FAILED: 074d7306a4fe ("gfs2: Silence "suspicious RCU usage in gfs2_permission" warning")
c49ccb3f0bde5d6fb1efbb15f92216e9d5a58853 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
ede4c1a6ec00753c281853993b5b4c16efedda7e net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
0ff98535d4e22ebb838a70b123fdefe531fd006d FAILED: c5bf605ba4f9 ("net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc")
bf4c0f3943355944074a21538520ce10c40ceb14 net/smc: put sk reference if close work was canceled
ee288b8ac54a41d6a90d51fbfdd4f04daf505342 ASoC: hdmi-codec: register hpd callback on component probe
cfd429d322fb6820a3033059c685cca9fec1d1a5 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
63f798e78a0406b1f73ad51d04b1e59bc24afb41 tg3: power down device only on SYSTEM_POWER_OFF
da62ac8cb9ffac9c3888c91afee54a02d1616e07 FAILED: 9fc3bc764334 ("tg3: power down device only on SYSTEM_POWER_OFF")
633eb4c807a8c6174864852c6b64e844c85d1abe fbdev: imsttfb: Fix error path of imsttfb_probe()
7e3c76b0ea43314371a6677af2b925f3bb001611 fbdev: imsttfb: fix a resource leak in probe
328e017098c022673f098c5c2ef07148e64932eb FAILED: aba6ab57a910 ("fbdev: imsttfb: fix a resource leak in probe")

--===============2291423985705028624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-23cdae2c02f8-d6f6dbd0140d.txt

ea4c6c3c66f138c3fdbcfd90a94fde2a86ee2232 pcmcia: cs: fix possible hung task and memory leak pccardd()
e066e4828224f7d5ce553350b5cf04fb3753fb6b pcmcia: ds: fix refcount leak in pcmcia_device_add()
8ad6f0411097a23a01d722b2f8b7f6b4b0639170 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
a0784a05018002b7bdb6a3932368c9c4487e647a FAILED: 99e1241049a9 ("pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()")
ba4b031dddf7be98dc317211845ba5745739aeba soc/tegra: Add stub for soc_is_tegra()
111f8f0acbfb4ab7d17bb7043ceebf949e792f1b soc/tegra: Add devm_tegra_core_dev_init_opp_table()
019c0793b7bf637cdf8cb83b5780192116d54d01 soc/tegra: Add devm_tegra_core_dev_init_opp_table_common()
3a88327ee714902f482da79c2c50fb8f40469296 mtd: rawnand: tegra: Add runtime PM and OPP support
1f18a697fab9ab7aaea4e84acaa460fd862a0ff0 mtd: rawnand: tegra: add missing check for platform_get_irq()
4b89a9654244f389f7546172b2c3caf73d8816be FAILED: 0a1166c27d4e ("mtd: rawnand: tegra: add missing check for platform_get_irq()")
44ef2c9b638af543063dd2f6403f1db4dcdda303 wifi: iwlwifi: Use FW rate for non-data frames
653ffbcf0379786f3d131b7d65f66c326a6b1819 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
c5f3816a71d38eb0ec6913a05daf1d5980772715 FAILED: 11e7f27b7975 ("tty: tty_jobctrl: fix pid memleak in disassociate_ctty()")
98862d0a42faa8982f686419454e5aed2c45374a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
d1ada777496d7bd0131805771e8b8ba35e2dc8f1 media: bttv: fix use after free error due to btv->timeout timer
8e6bc1aab02c9abe3cb380a62501c01c089602b4 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
221d3b16569db118a555c19a482807aabd87f41b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
531f0318c17b2ca93074f951d23b70be57c0919c misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
5566182dec37aba63cdedf4dbec795c480ef5bf4 tools: iio: privatize globals and functions in iio_generic_buffer.c file
98c618d1f6ea545397d4168e2b43dbc42fe99757 tools: iio: iio_generic_buffer: Fix some integer type and calculation
01429c5140dae16b8d9cba1c64f084db9703e26f tools: iio: iio_generic_buffer ensure alignment
dd486a28b4150d27d6a483363966aa903c221420 FAILED: 2d3dff577dd0 ("tools: iio: iio_generic_buffer ensure alignment")
eccddbe1c635994f33460eb8cab544a216a0756c media: s3c-camif: Avoid inappropriate kfree()
bc732f45e080d358903a64ca49901ff200e47804 USB: usbip: fix stub_dev hub disconnect
a1277e9ba355fe3e22c8b0319a32e194d07b039d dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
9ea6a0cbff1b966c43903930bd07f124919efa49 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
6e85fc835c9a60e23a5155a65c7c88d430ec7904 pwm: sti: Avoid conditional gotos
431ec6ebc5cdfa1279189ec35bd3fe53df45c82a pwm: sti: Reduce number of allocations and drop usage of chip_data
dccb2f6c1b77a9de3f02c7f50ac847f59623669c FAILED: 2d6812b41e0d ("pwm: sti: Reduce number of allocations and drop usage of chip_data")
3e2b39c8ebd3bd20e32bfe33eaeebc9196df73f9 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
8ce594e2a24d6a2cba2362c5c718e4fb5caac84b media: dvb-usb-v2: af9035: fix missing unlock
defe729917cf9e306c690dddd03c74d555662cf9 FAILED: f31b2cb85f0e ("media: dvb-usb-v2: af9035: fix missing unlock")
85de7542e88ddb5994eaa5cfe92361648f2c7229 powerpc/xive: Fix endian conversion size
137d78774c56d07fb63cad0a1d431f0996e0b49c powerpc/imc-pmu: Use the correct spinlock initializer.
22c28b1f2b95fbe25f07e021cb821cc7d0135133 FAILED: 007240d59c11 ("powerpc/imc-pmu: Use the correct spinlock initializer.")
3ac72d286667f8ac43f3bdfcbd8bf623263d2940 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
78fc608f7d0d0522624a8bade2c7f237e28f8d0d scsi: ufs: core: Leave space for '\0' in utf8 desc string
7c1fdad4dbe1335ef393f3366df30a591a0700da RDMA/hfi1: Workaround truncation compilation error
a37ad522cefcf47d217c18f9d6cdea277ee65de7 HID cp2112: fix support for multiple gpiochips
590ed8c2944f273345c351b074d93b0da08f789a gpio: Add helpers to ease the transition towards immutable irq_chip
3d47b9339986bc516d87558400ed378ff4883996 HID: cp2112: Make irq_chip immutable
4a16fa027ed16375ccb7597b8307b2b9afe98e0f hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
f9b0b8555632b6f8483bb1e6a7b3cd6e613ce88b FAILED: dc3115e6c5d9 ("hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip")
f3a1d65228af1019833e5edbcce0d5ba1b8b25a0 sh: bios: Revive earlyprintk support
32bd21582362c99fab37e6e256a9f09b03ce6b5f perf tools: Add hw_idx in struct branch_stack
f7abba6a2043d42119c691637cb4b7b08dc2c046 perf hist: Add missing puts to hist__account_cycles
1b30aa4d120460403c99c46c4847ff4cf8e86283 FAILED: c1149037f65b ("perf hist: Add missing puts to hist__account_cycles")
d0f682dc42c103796bbfde5daff935b9a8cb5933 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
27d4790de5fd9b3e411b15bb9bc2d54c194bc09d drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
aba34bf17b15c13990e0901f6d18f80608ce7c54 ASoC: ams-delta.c: use component after check
6ff8da8dc6a069531bafa6bf4e89203110b7e17d ubifs: Fix memory leak of bud->log_hash
8e102d069dba85d486381b01410688b140162fad ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
b7cd5d33009acd687347781a61cd6c4c3d8e5715 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
d6f6dbd0140df31b1f742e585a9f3f589e0dc9b8 FAILED: eada823e6a6f ("ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists")

--===============2291423985705028624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5798714821c1-9f74a39bb097.txt

47781c51249215556091aaa4837cae647e493a3d kunit: add macro to allow conditionally exposing static symbols to tests
dd9f0bdef6417202d755c4ce9f86c156022f724f apparmor: test: make static symbols visible during kunit testing
5f73fae537733011532872b81c80f692544b907a apparmor: fix invalid reference on profile->disconnected
29c060d5d556b0326c1604d3945eab17be043607 pcmcia: cs: fix possible hung task and memory leak pccardd()
ee9e9a0f09fa62780746cc37fd68c55e472211d8 pcmcia: ds: fix refcount leak in pcmcia_device_add()
9d8c78396831bb79513055b889d2917f14751db3 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
549869bfd8bd2cdb3e0bfb1c00b962b943d9d91a perf stat: Fix aggr mode initialization
a05c2960cb2f098848cf359adfa74d43ee121690 mtd: rawnand: tegra: add missing check for platform_get_irq()
5d0745141096a15ae2a4c45b6d2dd1687f28c52b iio: frequency: adf4350: Use device managed functions and fix power down issue.
7b5a4b7df3a324697a3beff19976703f614031b4 perf kwork: Fix incorrect and missing free atom in work_push_atom()
c1cede34241759f4acbb850bd9ac65cb55b417d2 filemap: add filemap_get_folios_tag()
b8a135b69a5c75cb10a5f236b366b1e4525d8067 f2fs: convert f2fs_write_cache_pages() to use filemap_get_folios_tag()
79aaa963d0a3196dbb2cf56239ac38bd89be8df1 f2fs: compress: fix deadloop in f2fs_write_cache_pages()
00f4a55ce690f24f2dc3db70b18028d6fcb01cd3 f2fs: compress: fix to avoid use-after-free on dic
bf773fed5f3228e8e29f8188c83152430ad35cd0 f2fs: compress: fix to avoid redundant compress extension
10df697cc4357912a2b93cb0cf0866ba1ebbd0a3 wifi: iwlwifi: Use FW rate for non-data frames
f431e8765c0be6ebee2fab186a8276060375f638 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
a8f448009cf0a0e413df115c886b8ae8f99b71c5 sched/core: Optimize in_task() and in_interrupt() a bit
3e3d0f20bf972e54d02ce3ecf90315086af84796 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
8fbb9542256461e167db7a5c6c81b2d930431142 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
d96b3cc3aa9db15160e2a73e498c87a43038781e media: hantro: Check whether reset op is defined before use
c4deec9aa871107d4470d5612f44e844099a8d7f media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
6ad539d503da0a66e73b8e32a038f71314c014f4 media: ov5640: Drop dead code using frame_interval
41ecac08d190e616282e9d3314c682095865e77c media: ov5640: fix vblank unchange issue when work at dvp mode
f2f6c6917d53496d9875d9d9169dfdcfffb6b216 media: i2c: max9286: Fix some redundant of_node_put() calls
8f0cc538d7ec442cde61e13f8ba46c312a630bd7 media: ov5640: Fix a memory leak when ov5640_probe fails
adaf36e1364911f3e68656fb99256c3e53788a46 media: bttv: fix use after free error due to btv->timeout timer
ea27a103cd68f522e64f68502bf6225d03f542a7 perf record: Fix BTF type checks in the off-cpu profiling
c95d2310590c13d41d3a48c1bd81df231cffdcd2 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
c0ccf8f90b84bb26c6e8c642cfb4e2b61fcd1af7 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
55d8cd93d0073b971434e297fd537c36d71b0ef4 usb: chipidea: Fix DMA overwrite for Tegra
e004c635f46c39d9883c94dcb7ce8c059647600b dmaengine: ti: edma: handle irq_of_parse_and_map() errors
432cd1e2af7903d2393ad242e526e33dd4aeda78 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
1f8dde3f733633cfb7d07f236bff28a4f8115f7e tools: iio: iio_generic_buffer ensure alignment
7c354e2d709cddd1952f5448f925df0d3c4f4287 media: amphion: handle firmware debug message
5c365f2f00a4e7ea7a2a268286e1668596923d0e media: mtk-jpegenc: Fix bug in JPEG encode quality selection
a94cbad7fda74fad94afc7a0da9caf7f1b1d4729 media: s3c-camif: Avoid inappropriate kfree()
170fdedd2a0ef70f649bff41346e20f9dfdc006e media: vidtv: psi: Add check for kstrdup
b5a65156bc2dada37c6d5fbd03b5f52259e15d7c media: vidtv: mux: Add check and kfree for kstrdup
c975713e991fae9622febc3a1f60fcd72ac773d9 media: cedrus: Fix clock/reset sequence
d787b4258ffa254b9e1038b8a48528c363f78375 USB: usbip: fix stub_dev hub disconnect
e20a192fe74b607726f13b77dcd27e79ea6c42ad dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
d32105d274ce35a29de6134efd5b3cb154ec1c72 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
fc08e56b7ecea8bb981c75044936cf1c73b26f2b cxl/mem: Fix shutdown order
27625b56e29acc827c6d256752fb013e4217a3c2 powerpc: Only define __parse_fpscr() when required
7a343fb5ba33cac8aa8c1040709ca3ef40f11da8 crypto: ccp - Name -1 return value as SEV_RET_NO_FW_CALL
689b459df10b9a171d0ac2e715a7ea64756a26a6 x86/sev: Change snp_guest_issue_request()'s fw_err argument
25ff4a6b0583006ddc45c84308ce77d4efe55a53 virt: sevguest: Fix passing a stack buffer as a scatterlist target
b28ed3a071a2aba5852a6499f9d4ec11bfcd7a2b media: cadence: csi2rx: Unregister v4l2 async notifier
1e913cb9f13a1d6fcfda6ff5401c2071caff8e8e pwm: sti: Reduce number of allocations and drop usage of chip_data
a7641576483855c72a0387760bc23760032360e7 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
5a1050ac8be0ff83f49ece4d8aee7890c9dfe3bf media: dvb-usb-v2: af9035: fix missing unlock
fb8516ee1a7b371c573b0d34f862948fa029de7e media: cec: meson: always include meson sub-directory in Makefile
7007a57c9966ebbe5956d9eb1309fe04235d6ccf powerpc/xive: Fix endian conversion size
cf7bcb890e5ec78fbe812576407343751e55f1f3 powerpc/vas: Limit open window failure messages in log bufffer
770e7f6ddc3bc9a6e6978401510a21d8672b1756 powerpc/imc-pmu: Use the correct spinlock initializer.
71523bde428e9db57ddb8c4972d0f199818bc5da powerpc/pseries: fix potential memory leak in init_cpu_associativity()
2731b6a03fc10804df2fbb0115ec497fa877235e xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
8cbc4bf8d1331a940823c0c482507efe48d023af usb: host: xhci-plat: fix possible kernel oops while resuming
f5b37548efdb48329eded39220d1ac377c5b76e8 SUNRPC: ECONNRESET might require a rebind
2da0566025a5841fe93e8fc12fbf09928443c244 scsi: ufs: core: Leave space for '\0' in utf8 desc string
6c31cab24266d318aae1871d16f6da4d14911bf8 RDMA/hfi1: Workaround truncation compilation error
13ce2ef95cedbba66f9b68dd1ef0048a9620bfe5 HID: cp2112: Make irq_chip immutable
6bcc4eb8be07455ade3230a298d059dfcb1b4c3c hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
c4ffddf3a7bbed421fcd164251d466a2bb237ab3 sh: bios: Revive earlyprintk support
f3ee64cc765b428090048c003eccaf40184b57d7 perf machine: Avoid out of bounds LBR memory read
d258c049471d863be0f1d823f970e65883005f82 perf hist: Add missing puts to hist__account_cycles
46597ce7493c2cd6ddd30fe2c4150bb34fa3f183 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
c9967e54b8ba9a924b9c9335e3097f9fb4fb679d drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
ee09f3cb9c1c08c98f39ea90c707eb4da1416b03 9p/net: fix possible memory leak in p9_check_errors()
9722f8ab2c03ac960d239b45f9bf651ecd03b793 padata: Fix refcnt handling in padata_free_shell()
00cf0e82aa55af606e279a76c4517c2ea8baaf84 crypto: qat - fix deadlock in backlog processing
724ba5a3b708c98e4ee1cc8e77f5d95cbcc57d46 ASoC: ams-delta.c: use component after check
14aff7b8e7f9ff0acfdc65812cf4d9a7e89d0024 mtd: rawnand: intel: check return value of devm_kasprintf()
2fb0553b5f92e63d17269624b4a77ab1f03c1d3c mtd: rawnand: meson: check return value of devm_kasprintf()
96fcb0095784199d441c7427a531c97084481851 ubifs: Fix memory leak of bud->log_hash
05bf0445f1bc3ac27abcfc834f95c261701d7a0c ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
98fa781112e5f52ca1baeb62f1715aa032a1f43f ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
86353a648d9190816daabaa0fb32beeee0098aca ubi: fastmap: Use free pebs reserved for bad block handling
9dc8080720a04c77cc6995906414a1c04292c0d4 ubi: fastmap: Wait until there are enough free PEBs before filling pools
e9e0754559062b818854a0b17f7a824531532ccc ubi: fastmap: Remove unneeded break condition while filling pools
0e6405c19d2277e54c907d5eef5b9dab74ecfa44 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
0d82a53c85765fbd64bfbbea9fde0aec33fbc6cc ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
24939eefd92a2be1e9c939f367544ad8feae4e58 ubifs: fix possible dereference after free
e4792b6422e6fc498475a036a9e1528b28968b64 ubi: block: Fix use-after-free in ubiblock_cleanup
8e9d2db51cb96123c7301196e646d08062c5dc5a ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
90ff7342d967c200080cda576141044bc98c937f Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
140862f7334f76545afd2f9ca8e97ffc88380a78 watchdog: ixp4xx: Make sure restart always works
8dce51bf5bfcaf7457041ebd2642dd8bd60f6b72 IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
5704d785c7aff810214ee57c9ff44976cf41cc96 mfd: core: Un-constify mfd_cell.of_reg
e0962d8231bedbb3430135a4793e33cbaee93dfc mfd: core: Ensure disabled devices are skipped without aborting
9de5d366290f5cece73367447a5ee44d723fa76d mfd: dln2: Fix double put in dln2_probe
618db767b9d2be8ff3592d5bd449681847b998fa mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
5f35b9447821161fc8df387a7d6d5af03c3ddd2c leds: pwm: Don't disable the PWM when the LED should be off
2c3644aa3d67b79db5bb4ed602e5188140dfe840 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
e11588357f2c219c4103a188bcfc0a115929906b NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
2947fffb89619896fdb1f8faa0f07ac90ff1ae1d SUNRPC: Add an IS_ERR() check back to where it was
b8aa523268d9e601d49a48d428a112f8d1fcd8a7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
0f260743df2171e969052522c1987407e72a94a5 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0d908748545f40e796c3b09c5112e1cac5ca1dff regmap: prevent noinc writes from clobbering cache
18abba9b7bc18d374341aea760b7d17d3953c417 llc: verify mac len before reading mac header
d0eac8a26119c93192daa0d72413e79627181b00 hsr: Prevent use after free in prp_create_tagged_frame()
cf53441e5d4ea3ae902b3bd1a8587b7c9df6458d tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
65beeca261d24f4b15e6940a6c92127102311565 bpf: Check map->usercnt after timer->timer is assigned
01ac81b47b886b85d00e51b8af1ace5d471730e9 inet: shrink struct flowi_common
60b6e250bc837c2a01f8a0800c5841e1d879b4d8 octeontx2-pf: Fix error codes
bdb995ba90850bb1f29c1208467aec333d351370 octeontx2-pf: Fix holes in error code
0de3837ab0797bfef3116184016d3fc66b2f54a1 net: page_pool: add missing free_percpu when page_pool_init fail
4848dc06b0c21a5cc2cba9706525d3b1a640067f dccp: Call security_inet_conn_request() after setting IPv4 addresses.
d82a266ad1acf2751be8aa68e7a2b93c4fb9f78c dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
de0765cfc3a66317fcdebe5ec9deeee84e1f33bd net: r8169: Disable multicast filter for RTL8168H and RTL8107E
86d9f33b5660bfb5cba73b33f95f06d3b135d925 Fix termination state for idr_for_each_entry_ul()
c817ab2fc825a86c1f758f34898cbd95d53717a1 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
6852e8e8f7be36b8c27808de9ddc4f2a28db12d7 selftests: pmtu.sh: fix result checking
2ec20c169718e9d7ba12e298b78bab536373d8d6 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
7c6f3edf89df8b8af26b21775a7f58ee0734e1fd riscv: provide riscv-specific is_trap_insn()
af249acdd381cb2b904740e73b1c7799c8f0aae8 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
eef111304e1da02ca2a863e291e0d1c36b60f209 octeontx2-pf: Rename tot_tx_queues to non_qos_queues
bec438146887303ea23f52fb3e867dd4238f0ca5 octeontx2-pf: qos send queues management
c341eb85be7de4a34f838b3879beffee61165d39 octeontx2-pf: Free pending and dropped SQEs
2e01eefd83ea416e409579808d228d5f77a2e790 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
3b99fb3a1e550a70e1a67ec2f98ac4092f9aad38 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
0e9603476ac3ed909ca526fed288dc4b1dd33a32 net/smc: put sk reference if close work was canceled
2e0dbf8602a763c190c7f4d1666ff1d1a2c7597d ASoC: hdmi-codec: register hpd callback on component probe
9dae9820339d51649e4cb5e5bf04ef215d22b4ed ASoC: dapm: fix clock get name
bccaa1d209c60147da4ec52f24401d08e57d4770 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
553591742890922479aab631f5cfacb4f7806c2c nvme: fix error-handling for io_uring nvme-passthrough
881601db760d9ce138bb6d33d50224dda01c9b04 tg3: power down device only on SYSTEM_POWER_OFF
d40acef206059175ce8a7f1a468eeeaac931e9b5 fbdev: imsttfb: Fix error path of imsttfb_probe()
40bab2c1366df8b9ba704c9772a1d44cefc1a8cd fbdev: imsttfb: fix a resource leak in probe
139bb2fe74eb868e1a1211085637e66f6b0130fa nbd: fix uaf in nbd_open
b22fa163b3565c6ca45480835c6554231f1c95be blk-core: use pr_warn_ratelimited() in bio_check_ro()
b03e31d5cc91dd4d6ecb282cc511418bdc32d697 virtio/vsock: replace virtio_vsock_pkt with sk_buff
bc22e5aa426249bb141a40c26a27087c4d56143e vsock/virtio: remove socket from connected/bound list on shutdown
cd996757eb0fc39bbcc92b2035a250a78d35eedc r8169: respect userspace disabling IFF_MULTICAST
e174bcb94f8403ca608bc9c7b73e0ba45b9438fe i2c: iproc: handle invalid slave state
e6c308b13da60b0b1987bba8d571a282c33e2066 netfilter: xt_recent: fix (increase) ipv6 literal buffer length
eef02b18a0ce732ff2cb894100061ac0523ee204 netfilter: nft_redir: use `struct nf_nat_range2` throughout and deduplicate eval call-backs
869bd73ae17ac3aebe47bcd9e51734ba06184599 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
bf834efe4502b09b98b919d7184c5dd6e20bb91a RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
9f74a39bb097c1ef40fcacc617ba23126dd1a9ff tracing/kprobes: Fix the order of argument descriptions

--===============2291423985705028624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b6a69eacce4-6b9c23a691ad.txt

dc16e7e90353d0a5375f8147e5f4fd44773ab92e apparmor: fix invalid reference on profile->disconnected
6f6e0806a5175f40d3796b3361d9fe21cb48f733 pcmcia: cs: fix possible hung task and memory leak pccardd()
31c6756c979f90a426aaf02f4ae8dc5a7e192ea5 pcmcia: ds: fix refcount leak in pcmcia_device_add()
224c7129971e17891eb957f5291d7cb0fee097d6 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
6a6f6384b853a91665013de22311a22a1759c326 perf stat: Fix aggr mode initialization
201be3f95f4e5118be992a1ccc2c8b738115c649 mtd: rawnand: tegra: add missing check for platform_get_irq()
6f8423bd46f9a2c1154478ad0693461b328ccfa3 iio: frequency: adf4350: Use device managed functions and fix power down issue.
0e9c00cf5ec3dd675838176372d27352b1a2f5b7 perf kwork: Fix incorrect and missing free atom in work_push_atom()
231170f2935216b1b8378ed62c868d02c028dadc f2fs: compress: fix deadloop in f2fs_write_cache_pages()
83ca393dd22454743630a5e9fd7bf08ede444d21 f2fs: compress: fix to avoid use-after-free on dic
ecbda9c5d7f109fbf3aa2f3d40ad0ecd971ad845 f2fs: compress: fix to avoid redundant compress extension
00f159920f4f72284ebcabc658d3088293beaefd f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
a2dffa337b4f1446a73a8c1c7ce3f1d28adda3c2 wifi: iwlwifi: Use FW rate for non-data frames
4c44283ad7bb890eec84850470de7f2c0cdc4ca3 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
6635f920a6635dee123466b0b61c748a0bb982be perf parse-events: Remove unused PE_PMU_EVENT_FAKE token
b2d9c842d52784b3eb71d1609bd73ecd8bd20fce perf parse-events: Remove unused PE_KERNEL_PMU_EVENT token
9bc6e6bf784adae59b2556da5ce1bdc8ed7442d6 perf parse-events: Remove ABORT_ON
05418798b2d4223b292dfe1e51c95395e4d58064 perf tools: Revert enable indices setting syntax for BPF map
f4703611130652d696c006bd05b9f8d7a86f9350 perf parse-events: Fix tracepoint name memory leak
30986dd5a0e8475e9973e3cc5749e20fb98d5592 sched/core: Optimize in_task() and in_interrupt() a bit
59e532b9eeffeef29e9b2df3d9313ec353ce984b samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
3afde28b61237e9245ac2c382dae210bd76f4e9f samples/bpf: syscall_tp_user: Fix array out-of-bound access
c54c3ecac70642701fa6c11126d3312b7a5cf801 i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
5aff26f463510d795e0b39a13d65acc23b7bda28 pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
e6856ef1c61086e687a4e6bca34372f4b71f12e8 media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
3b44ffdf359010b039f50d069c8de81dbce2349f media: hantro: Check whether reset op is defined before use
a4e3e4070f4d6b8543f00fd3f3eaceb4ee437392 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
6fd7e8ba74fcd058ccbe44c34c24f20c7ede6bb0 media: ov5640: fix vblank unchange issue when work at dvp mode
a0b6700bf2bae8a4e45b8d22077b0ad95c4c9afb media: i2c: max9286: Fix some redundant of_node_put() calls
4da677e3ed599b233cb36e68ee8769118401f943 media: ov5640: Fix a memory leak when ov5640_probe fails
26d23108f96caaf0b42fcb6780ced256958a85c1 media: bttv: fix use after free error due to btv->timeout timer
05f9ad49aa4f781df4aec4833900692de452a731 perf record: Fix BTF type checks in the off-cpu profiling
064936ddeb4c3054e53a59dac65505914fb4b4e9 dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
616e6ce87ed685ad1786c20a8141c20e53381084 rtc: brcmstb-waketimer: support level alarm_irq
7963fed11631c53d5c6a1f68e1dd352d3bda25e2 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
57e002f53eeec6b660fc7012603bba50f41e51fe usb: chipidea: Fix DMA overwrite for Tegra
b46e712147c78974810060fbe279283e9d47590a dmaengine: ti: edma: handle irq_of_parse_and_map() errors
5192faa173776352105da298aa50911fbd808ae1 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
ed60503ce679d5dca7422af9726971e53add0e97 tools: iio: iio_generic_buffer ensure alignment
3910370d696c2203f9c9d7abf411c1657f02f3b6 cxl/pci: Remove unnecessary device reference management in sanitize work
3f12bfc325e3e1c4ab4cfc37db2dae711582f894 cxl/pci: Cleanup 'sanitize' to always poll
f77568f0e38d0e559f6503b45f2bcc425c369c93 cxl/pci: Remove inconsistent usage of dev_err_probe()
4556b53ef9d9845190d208c2c0ae111ab66e8502 cxl/pci: Clarify devm host for memdev relative setup
ad4e9c7fa15a891328a112080b87cdd8b6a59e4c cxl/pci: Fix sanitize notifier setup
8acdb8a2af478aa56475b2eea03332f003c38b15 cxl/memdev: Fix sanitize vs decoder setup locking
c6c8180f6b2e7f399f1f8a5d8d08bd1f51d0fb85 media: amphion: handle firmware debug message
d6007a30ccf05f66dc8df5cbabf7cec6d792e180 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
b67504911f419ff1846d51a9a59ba92a5f0b8778 media: s3c-camif: Avoid inappropriate kfree()
b423720c85607c8af0e64854c9bc214066637ea7 media: vidtv: psi: Add check for kstrdup
762146939928ae3e45877dfe7b72c5b7bcac698a media: vidtv: mux: Add check and kfree for kstrdup
73c5fbe263fa7920c8ca6a1cb96f5a73041021e7 media: cedrus: Fix clock/reset sequence
5b4edb6847562d114e5f8b386e1d39c804046219 dt-bindings: serial: fix regex pattern for matching serial node children
b429f4c7605641d85f8952f991783dbd0d3baddf drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
c1d086c6f4aae641ddf58e916051aca77b43a843 USB: usbip: fix stub_dev hub disconnect
8aaa5542a4b93c2a6119602f94a240ddaf4f1327 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
ab6904f794ebc8915285ca1806219e7e31acdb9a f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
222e38a81612f5524e3e365a4c228d11972a94a0 cxl/mem: Fix shutdown order
742eed9e3c432bfe6d1a0394b4ac2af197c00289 powerpc: Only define __parse_fpscr() when required
d94f0b8e384396ae30ae930c5149391d869bca78 virt: sevguest: Fix passing a stack buffer as a scatterlist target
032c0c34c8341974c8bf8efe18d2fabed00dfcf9 media: cadence: csi2rx: Unregister v4l2 async notifier
7e1537afb2264b206a5cd3e90a30ea5f6ed5ab34 perf parse-events: Fix for term values that are raw events
d49b3f9c6822741817818aaf894b7a4465d307d8 perf pmu: Remove logic for PMU name being NULL
860e30b1ecdfb70db8a31ffd0adfc3ad2204fca4 perf mem-events: Avoid uninitialized read
c22c9fe6e6c59647e06eb4219e1d2130b94e76bd pwm: sti: Reduce number of allocations and drop usage of chip_data
bced44af1cf29e84d08bb678e79f92063b65fd5c pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
070853dd9124d238f9ef78ea2256ca8047a4b78a media: dvb-usb-v2: af9035: fix missing unlock
1156526f0309cb487186cc27a59022e751563160 media: verisilicon: Fixes clock list for rk3588 av1 decoder
243c0d9247d4c1d0c04c68bd25425cd1b8ebf3e5 media: imx-jpeg: notify source chagne event when the first picture parsed
6bb1a02cca2cfb26e9bc54e80d43de6d7beff797 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
aa1fe64fda440a36a7aab58c43294c9e6b211b0b media: cec: meson: always include meson sub-directory in Makefile
472f0511daf257f1602d1ec3052179a65d4ad8d5 rtc: pcf85363: Allow to wake up system without IRQ
62bd7aafaef018de97b4d6875d4dbae7055b37a2 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
3c9e9f511a4030f5cfba5414f1916bc159413af1 s390/ap: re-init AP queues on config on
6b34c8249c564fa409ee97d707448f2b2d85fe08 powerpc/xive: Fix endian conversion size
582d113b5a120bd37a7da6b7e1ab75030db75da1 perf trace: Use the right bpf_probe_read(_str) variant for reading user data
19c51716e50435e3b65cfbf1e4c9f360c2eaca89 powerpc/vas: Limit open window failure messages in log bufffer
2235ee61287391035a58572c937461b18d8e0faa powerpc/imc-pmu: Use the correct spinlock initializer.
8950a7b93e3b8d7722254b9dccef76fa29b72553 powerpc/pseries: fix potential memory leak in init_cpu_associativity()
bff6b54a9cf11502d00f9657210b9ada73fcd243 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
d144e14780199f0c3e15c3a8b0d014bf4816532e usb: host: xhci-plat: fix possible kernel oops while resuming
f2972f9a6a62a4b9dae12ba8ebfefb3579608947 SUNRPC: ECONNRESET might require a rebind
a2be2eecd13f7068c4baecf2162929b3223aeb58 scsi: ufs: core: Leave space for '\0' in utf8 desc string
4014903847ed2133669d123dc2c362e8d6df43b3 RDMA/hfi1: Workaround truncation compilation error
98bb803e3eb91cd11c719aa01364a7369ce131ab HID: cp2112: Make irq_chip immutable
03db733582bcbceca1c1fcb7c408f107c5e1e269 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
c824577935da00201d8de1cd780d6ca8f7f27785 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
92ff6725cae708a2109598510b2f0465c47dde6d HID: uclogic: Fix a work->entry not empty bug in __queue_work()
30e68d83b825e939e04165931541b8d2acaf4661 sh: bios: Revive earlyprintk support
e51cee794e4a2564993eaa60821d3198630cd7ed HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
efeb887c9afec9d0365a66ac7b115adf5a0045b4 HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
1ef011e85c7ed5c77bdacf8b7d0f4f95d3ae154c HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
19eb9d6cd5ceb5c2db76089287a220ad519f7d1d perf machine: Avoid out of bounds LBR memory read
ff8520007055c6c55281fac7bcdb85df739a154a libperf rc_check: Make implicit enabling work for GCC
d58ffdca4192956b35618127685b3891dd9afd45 perf hist: Add missing puts to hist__account_cycles
5ef41f3e470c454d6f64ba869aeb91ac578652fc drm/vc4: tests: Fix UAF in the mock helpers
d1a3cce10c2db253fe4a2bee83cf29ec36978fca ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
5d658dd61d962f83d22f1d8b2fc340ab9cf7785e PCI: endpoint: Fix double free in __pci_epc_create()
c8a5c96c9d60525ed1ef40cc1425bfee8a4fdb02 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
bb8c89db057f8d38497065218ca96ad971aee34c 9p/net: fix possible memory leak in p9_check_errors()
784d93010d64c10dca8c4c666790d42aa6b50360 padata: Fix refcnt handling in padata_free_shell()
2e932d6c6eb3a608ba222aa1c38933cfed263121 crypto: qat - fix deadlock in backlog processing
e1f3dd4888fa8dbded9b6fc9be831b0b656b232f ASoC: ams-delta.c: use component after check
63d9a7dbc47f9017d09ed9d9f5fbf21ec74897ff mtd: rawnand: intel: check return value of devm_kasprintf()
19d0b7afd19604c67b74a2868d470d83db4f0e05 mtd: rawnand: meson: check return value of devm_kasprintf()
6f24fe58e71ad071752b3d2a8bd934f1d454042f drm/amdgpu: Fix non-standard format specifiers in 'amdgpu_show_fdinfo'
72d5624f05bd1166dcad82808bb57002dbfdd732 cxl/region: Prepare the decoder match range helper for reuse
2c1bea04fc4fea6a4114f2f806cb5765bced85c8 cxl/region: Calculate a target position in a region interleave
87749d4db6b92decef3f32b0b280b724ada851fc cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
17f2f96ca05d2e45b661433a38838def92a38beb cxl/region: Fix cxl_region_rwsem lock held when returning to user space
e8fa68c19332535ebc9c0b2fc1691f1b7cd09d58 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
3562ea53cbc5b88ec301a29c56f43c4d281ac494 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
f6dacbb463b95d546f3ae40096c91def43507b8f ubifs: Fix memory leak of bud->log_hash
0864c066950263b5996d566c92d0b51f54746781 ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
e7d0a97678a6a47ad03bfd719edd2f74364755da ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
c031d4b363d32c267a2651e64178b60afaf53e07 ubi: fastmap: Use free pebs reserved for bad block handling
baf7698bc45236a6ecca9750f3928c277cabaab0 ubi: fastmap: Wait until there are enough free PEBs before filling pools
54f1011d0d0d9d3570d869ed8c7a0db3be472a6a ubi: fastmap: Remove unneeded break condition while filling pools
5dbfb8291e95d03ebe62bbdcdfb2f7700b79761b ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
8e535331d427859c502442e72215e9f588fdd0e0 ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
966ca004ebf6e0e297617240eb1206da2c16c6f3 ubifs: fix possible dereference after free
ebaa8c5b2fb1ff3ec94d56870d0ca173dece23af ubi: block: Fix use-after-free in ubiblock_cleanup
8dcdf5ba8c4675be8231c8ff57f81d29a602b8fd ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
b79b415c1841e5b9f3f2299b34c974d70808055e Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
43dc3aa88c6b2e8d0fcf8a5fbec4210dce0c6014 watchdog: ixp4xx: Make sure restart always works
e12a93660e2a2a0ec6493eba3cf01c10f20150b0 drm/i915/mtl: avoid stringop-overflow warning
6b479b96063e54889618deead3491ee607cdc3b0 rtla: Fix uninitialized variable found
bc320d9995e0fc01e6a72d4da84832399a24d6c4 erofs: fix erofs_insert_workgroup() lockref usage
f0fa8c3a4220347fb32be33642c5a991c2ab69ba IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
f2476b2c4afe9152e485a6588df03800b100be25 cxl/hdm: Remove broken error path
c73f048c94528970266c3f183302ba8012b29160 mfd: core: Un-constify mfd_cell.of_reg
9725737c29c7a137eecf2ce7bc51ad766c8d9150 mfd: core: Ensure disabled devices are skipped without aborting
041aceb80e89c01778576970b737e9ea6916db49 mfd: dln2: Fix double put in dln2_probe
d146f8fccb946d180f37864483105671e4d4286b mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
3c087e8d1ed17f8932041008467d94338b20e131 leds: pwm: Don't disable the PWM when the LED should be off
ab417c4be25896b9b3917a73669334c73bb70b42 leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
d1238ebd17b8368207cff59374a70339e5417479 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
99d42b42230f670ff2a181bac9ba51f5babcdb16 SUNRPC: Add an IS_ERR() check back to where it was
f71ed417bb8154b8e163e58a614b3818daf1da78 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7456c3168b471f7c38113a547fcf517c07a1f7a7 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
cf91e9f2d4f48cdb15d45cac63960d94bb7de95f scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
6f11d112753187f86e20500eb3b72b82a4d01138 regmap: prevent noinc writes from clobbering cache
97054b20f2e5bc3cd5445f8a3c95dcb545e275b8 llc: verify mac len before reading mac header
df45f401c86cf782551a3e088d8f4e93a70be83e hsr: Prevent use after free in prp_create_tagged_frame()
12ace6caa50d7cbc52a29c888792ab165e274554 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
5dd71d708d8777695829194a3cd2c37d9d5daeff rxrpc: Fix two connection reaping bugs
7fcb96034d16e096911dd61ddbb5d9ffb4e45c9d bpf: Check map->usercnt after timer->timer is assigned
816206b670d1e402bd1b8cb427316e5ff9786fd5 inet: shrink struct flowi_common
443fba4b5e9f2e26f37b97df3627b9043057e82c octeontx2-pf: Fix error codes
83fdec7ab9d10069e47698faa45c954f0b049021 octeontx2-pf: Fix holes in error code
e686293a3922789e3723de715088e3ef8cf0e786 net: page_pool: add missing free_percpu when page_pool_init fail
6fa279292ece114787f91c085acaf0ba8a23e4d0 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
63c865ef9df775fbe4fee5d038599b08c6e6d2ec dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
c27e52994338d341c74488af53013bb6be70ca9e net: r8169: Disable multicast filter for RTL8168H and RTL8107E
69dc151a45758ed75302cf75c9174cf5071249f5 RISC-V: hwprobe: Fix vDSO SIGSEGV
ea36ed25bef011ae84113c4af13b34c4e4200887 Fix termination state for idr_for_each_entry_ul()
d98f83c12fb3d15bf49744f3160b2a6e4fbd2792 net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
a1413f31c194882d17ec7d62d61595246d9cd637 selftests: pmtu.sh: fix result checking
2869989563b82c70ecb999ee82330aa9162f7d21 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
563901163d0293ca734f383b01218c848f1840de drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
131bd9248f41265698d82bb79327c17c1904d915 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
010cd4cad1ac1d083f9fe9880de22f0051dfa814 riscv: provide riscv-specific is_trap_insn()
0ba29e88cb6196f453f879a3db5092b349d195c5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1afddd95a67557636e64152f3ec38203e83f6966 octeontx2-pf: Free pending and dropped SQEs
3ce15961324c6f6e91b49c13545c552233f0c488 net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
51cdb227b72601878a6d3dd6d517b3a697e93f78 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
828cd9742c76aa3ed6109aa8510acd30d344469e net/smc: put sk reference if close work was canceled
c09c09e4e1cf2aad3c741b22f802ee8f74db666c ASoC: hdmi-codec: register hpd callback on component probe
9c43a2d69d89d228fb12011fb117512c74c8f1bc ASoC: dapm: fix clock get name
368496f26fa1ae3af130c002b16e189aca93d4fb spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
0795aa8e21e51ef16ae1b58c3a2025437dd35b53 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
1a61d6761d58bc6bd4857d7a3dc93eb1735eab90 nvme: fix error-handling for io_uring nvme-passthrough
69b3625a985af1676601ddbfa49640dda59f5999 riscv: boot: Fix creation of loader.bin
a43254d9ee4ceb0551c4cd62e1f72a9fafb8843f tg3: power down device only on SYSTEM_POWER_OFF
1a6a860b964d6ad501c6db49937ce65317238d28 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
1150f3edf17ada1b4efea1b4d9ec3747881d8831 fbdev: imsttfb: fix double free in probe()
f4bda7bebe21736624a825b35cf85cbbe3d1e00b fbdev: imsttfb: fix a resource leak in probe
dca77d79f04bd120521184c65806188c0a03d35d nbd: fix uaf in nbd_open
d47add0036fb4e8f10a68756fab057c288ed69a7 blk-core: use pr_warn_ratelimited() in bio_check_ro()
883d821c4be717d074b25eb241fbdcd01db2935e vsock/virtio: remove socket from connected/bound list on shutdown
8930df2fdee9564ef446b389a53ba89fa255ff1b r8169: respect userspace disabling IFF_MULTICAST
9759d3178f4b9eede764b5005ccb154522644966 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
1041386e97394275478b2ca070f6a33900dc9303 ALSA: hda/realtek: Add support dual speaker for Dell
a006d0a903d21909822e60310c35f0d453ee0c6d i2c: iproc: handle invalid slave state
604a970797961ae3a6e978d168011c86896a0b8a netfilter: xt_recent: fix (increase) ipv6 literal buffer length
9066e8344a9134275e72a2200170d350b00c4736 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
730c741f4f374a3458568f173ca9b6f8afb43cd8 net/sched: act_ct: Always fill offloading tuple iifidx
c2716f17c6dbf1dd0fc4af5fcb40756e0c062747 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
6b9c23a691adea5f53c393fd0dbcb5c562fe5c13 tracing/kprobes: Fix the order of argument descriptions

--===============2291423985705028624==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-42f098d71e07-a1b3fd479391.txt

19df9b64fbd0f3c5e8c5e2c658daa11e4465ef7a apparmor: fix invalid reference on profile->disconnected
4fe17d16a4ff1ddda2a71cf473c4c1705b41ce1a pcmcia: cs: fix possible hung task and memory leak pccardd()
6bba5d6b381febd2e74e956409b9f73b83b11c81 pcmcia: ds: fix refcount leak in pcmcia_device_add()
161fc90d0ce7178232bbbb378f505f3d95b753b1 pcmcia: ds: fix possible name leak in error path in pcmcia_device_add()
79c113ae8f8bb2d1b1268b696adedd369a1e8819 perf stat: Fix aggr mode initialization
ac364467a10983496442a2be9eee634ff6d274c7 mtd: rawnand: tegra: add missing check for platform_get_irq()
1d644d3adeacb306ec700343410ab0c7ce5da0fa iio: frequency: adf4350: Use device managed functions and fix power down issue.
49e9b6749f732aa9ab295cc44a50092282dfc420 pinctrl: baytrail: fix debounce disable case
bcf15aedbb8bdf1be8f93a5a7acbae68ab66831a perf kwork: Fix incorrect and missing free atom in work_push_atom()
527c40a4377fc9695c4b0b1cda66a93630d6ac6d f2fs: compress: fix deadloop in f2fs_write_cache_pages()
973e707d1a80f4fdf4db44e05dafbeb667e593f9 f2fs: compress: fix to avoid use-after-free on dic
baef4d7bb9ad580e6d0278d4a828157ad9c18db0 f2fs: compress: fix to avoid redundant compress extension
742450c6e7380048ca679f29d5363b7bf9ce7cb9 f2fs: fix to drop meta_inode's page cache in f2fs_put_super()
8449da758f91049016342ceeb7f427dd7daecf55 wifi: iwlwifi: Use FW rate for non-data frames
081e0bcd2e6f8b02589b98230d5f2e05184b04d4 tty: tty_jobctrl: fix pid memleak in disassociate_ctty()
b3a40875abfd173d2fd2680e0d14ed0356d0d33d perf parse-events: Fix tracepoint name memory leak
7992cbab3cb933e3896f5cdc221478a96afc3448 sched/core: Optimize in_task() and in_interrupt() a bit
bf70c02618f0443a8fae2dc0aec80cd9f480aa7c samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
9b3f3bd9ce8be6dc2c3926585528dd6be368e1ca samples/bpf: syscall_tp_user: Fix array out-of-bound access
f9e7b88e44fe16c90a915483c26a985f2d22ed4a i3c: Fix potential refcount leak in i3c_master_register_new_i3c_devs
fa196b407b0d212b21c1625f6a86fc8428ce72ce pinctrl: renesas: rzg2l: Make reverse order of enable() for disable()
d9c1769c579e0bfb6483dd8b0f636854fdb02609 perf vendor events arm64: Fix for AmpereOne metrics
7c03f1fb0d15c3dce7e1c01a9e96a1aebcc412eb media: imx-jpeg: initiate a drain of the capture queue in dynamic resolution change
494e6e352fcbe2197c6fbfec976f0e9b1584787b media: hantro: Check whether reset op is defined before use
0ba1ed206014044f9c33b6598aee9581fa39f0c8 media: verisilicon: Do not enable G2 postproc downscale if source is narrower than destination
af5be326d25a8a24fc904b848ef660d0ecc28063 media: ov13b10: Fix some error checking in probe
6a36152495e13da21da967cbfb3521a954efb69a media: ov5640: fix vblank unchange issue when work at dvp mode
343329840678ac18b9b53f8ecb2fa8994f92c3a7 media: i2c: max9286: Fix some redundant of_node_put() calls
fda8e60596af7edc539296753016f335af53fd54 media: ov5640: Fix a memory leak when ov5640_probe fails
ab377ab2b5f34bcf808bf2aebc80807c39c4b9a3 media: bttv: fix use after free error due to btv->timeout timer
593a05b9886a7a55514e01325539ed3c3b83caa8 perf record: Fix BTF type checks in the off-cpu profiling
24b4f3c1fb9cdfe08b6c3b37b436db18c8e6baba dmaengine: idxd: Register dsa_bus_type before registering idxd sub-drivers
90d7443119d9fadccd79d70b58f812e3f6839699 rtc: brcmstb-waketimer: support level alarm_irq
c7f3b808f2d3a4ff635be0bfcd65ec01e7428511 usb: dwc2: fix possible NULL pointer dereference caused by driver concurrency
d76176e6891780f3d17b458510541a0922261232 usb: chipidea: Fix DMA overwrite for Tegra
60670add0dc9f678d547eca9b57d60f0c0aebc83 dmaengine: ti: edma: handle irq_of_parse_and_map() errors
e073cd4e01c6f665300f61d5a1bb2e35f8094218 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
3df6795548743dc52a338a515d302fd77885e406 debugfs: Fix __rcu type comparison warning
c5b58e337e61ca391b3f602ecc427b3ad83994d9 tools: iio: iio_generic_buffer ensure alignment
ad7e24132ae5e09205c74579841b34bd4ea208f9 cxl/pci: Remove unnecessary device reference management in sanitize work
c2b5d52df0fb2d3bacc439967bf4f6d3cfacc090 cxl/pci: Cleanup 'sanitize' to always poll
0b3a7bac3fb1f9729ddd67fb07b409fbf8d66c4f cxl/pci: Remove inconsistent usage of dev_err_probe()
55a5f6274520ae6b32ed67fc59d563c4d33dc8e3 cxl/pci: Clarify devm host for memdev relative setup
a108d4ac3f6791debff318ae9e62fb553fb25fc1 cxl/pci: Fix sanitize notifier setup
93dd55d86f985b129dda8fa37a1709b39794fe7a cxl/memdev: Fix sanitize vs decoder setup locking
144eadb5cb397ea9a73618e3026cd7940510bf92 media: amphion: handle firmware debug message
f74f0199e8d7bb9a59af0f8c1d16b6a564fbd940 media: mtk-jpegenc: Fix bug in JPEG encode quality selection
097879a3141b710af826261f90e026a3ab46a1c6 media: s3c-camif: Avoid inappropriate kfree()
513270f2750edb1cdedf66031a24be4a2a6bc31b media: vidtv: psi: Add check for kstrdup
d0ed551b6af38237fae5d88026e34d18db0305db media: vidtv: mux: Add check and kfree for kstrdup
11e454ab03341b965af790e911969243363be763 media: cedrus: Fix clock/reset sequence
a3afa8ecbc476d693dadabbc7c15faa48a2852a0 dt-bindings: serial: fix regex pattern for matching serial node children
40813d3eac09ac613e1a11fbb77b27b8a24d5ad8 drm/mediatek: Fix using wrong drm private data to bind mediatek-drm
7dddb6acdd9dba3a9a833e0b6949cc6d07071f26 USB: usbip: fix stub_dev hub disconnect
d941caf137cb4175758be09722c01d5acd2b5ec5 dmaengine: pxa_dma: Remove an erroneous BUG_ON() in pxad_free_desc()
aa0456949b5baf3af84e943f11fa848092aa94e0 f2fs: fix to initialize map.m_pblk in f2fs_precache_extents()
1eceaa7a840751e418dea0fb58c0eca9618f77f2 cxl/mem: Fix shutdown order
446c43a00d65a862be1137fa8da383196c4428fc powerpc: Only define __parse_fpscr() when required
f3c1604346054dfe015f2d8d39eb3a2884264027 interconnect: fix error handling in qnoc_probe()
d87d481eef4fa403b94e10ff6993da3a32acc8e8 virt: sevguest: Fix passing a stack buffer as a scatterlist target
1817a489d55d2e847d8bbd4938302ff09f5d36e8 media: cadence: csi2rx: Unregister v4l2 async notifier
3476163734e85c88e0eaa9cdc6cbe6fd3012ad7d perf parse-events: Fix for term values that are raw events
1547f88d3a625d04ba1d5a59d836cc863cf6d4a7 perf mem-events: Avoid uninitialized read
5a910d4f70afdf8b964f5bb8363a9b737c163d70 pwm: sti: Reduce number of allocations and drop usage of chip_data
ebea77702aae000e56fe0c610b295fbd15b1aea9 pwm: brcmstb: Utilize appropriate clock APIs in suspend/resume
432db93cf3d93484d573c4a0bac86da926963565 media: dvb-usb-v2: af9035: fix missing unlock
3dcbaaef5409b587d50cf594c80e5e5477d414a1 media: verisilicon: Fixes clock list for rk3588 av1 decoder
d7f16fab5798ab6a9f43f5d81c13160a94c21fde media: imx-jpeg: notify source chagne event when the first picture parsed
2477f681f21c540aa1402f4f82ef52753eed0820 media: mediatek: vcodec: using encoder device to alloc/free encoder memory
df1f34120000add823991e4537481d001ee00692 media: platform: mtk-mdp3: fix uninitialized variable in mdp_path_config()
b4a16ff53fb98d4cc202da6e681a917a06e364b0 media: cec: meson: always include meson sub-directory in Makefile
f947ac09de7402a9d549e428e0668c3c6dcd3be2 rtc: pcf85363: fix wrong mask/val parameters in regmap_update_bits call
2d4d2dc08eda88c65cf77cd8eb6e80a25c4df8c8 s390/ap: re-init AP queues on config on
92d92e6b07c26238790d4b366ab1c5043334d8be powerpc/xive: Fix endian conversion size
9e33ad0bb0d0bc590505aa24ffdd1b609a296b3d perf trace: Use the right bpf_probe_read(_str) variant for reading user data
de0d7a554ef361c46a647aee5112dc3e9288c387 powerpc/vas: Limit open window failure messages in log bufffer
e5ece49fd3952a8f828c383b12b9e23a221ced0e powerpc/imc-pmu: Use the correct spinlock initializer.
2971acca91da5c12b9b9fc0ec42a0fc71761ac7f powerpc/pseries: fix potential memory leak in init_cpu_associativity()
f9e78f5a3cdf2a2bfa20a1e98da0e24fed660294 xhci: Loosen RPM as default policy to cover for AMD xHC 1.1
ae5f707c6caf73793e320a378855184024ab1296 usb: host: xhci-plat: fix possible kernel oops while resuming
746971b7e6a28f789e5e68f2744c3751833ca81a SUNRPC: ECONNRESET might require a rebind
2bcb2801226a03bfe939c7467e0ac761703721f4 scsi: ufs: core: Leave space for '\0' in utf8 desc string
9fe13b306bcfdc055add0ac24db93769577a89d6 RDMA/hfi1: Workaround truncation compilation error
d8a3c12266057745e253e058d8bab4c14d4c2325 hid: cp2112: Fix IRQ shutdown stopping polling for all IRQs on chip
de64944ee527fc3ead209e345621541b415bd851 HID: uclogic: Fix user-memory-access bug in uclogic_params_ugee_v2_init_event_hooks()
3bee287a03828b02299ffa10f073cec407ebc9ca HID: uclogic: Fix a work->entry not empty bug in __queue_work()
57f85111237a7bc3f4b0405d4409a429cab56958 sh: bios: Revive earlyprintk support
204f91bb3f3089a2e8775e359646a62142c7132b HID: logitech-hidpp: Don't restart IO, instead defer hid_connect() only
9e1e54f48aae38eeb39d20b61faa522325779faf HID: logitech-hidpp: Revert "Don't restart communication if not necessary"
906435aae0bce793c67fa1f2dd96a432872daa63 HID: logitech-hidpp: Move get_wireless_feature_index() check to hidpp_connect_event()
6ba61b1ae4f7616bdb8d99dadd1cb08b248c079c perf machine: Avoid out of bounds LBR memory read
e56c629c1de6eed3dc3cf0f1def048376f2965f2 libperf rc_check: Make implicit enabling work for GCC
5726905c1edd07ba16bb56e12b57dcb57ea50eed perf hist: Add missing puts to hist__account_cycles
a85a6530936010e22ecd18ddaa889b25e7e34435 drm/vc4: tests: Fix UAF in the mock helpers
63fd16e1a77e13fb82d3beb5aa7edffd30d81496 ASoC: Intel: Skylake: Fix mem leak when parsing UUIDs fails
4405f7ee4fd062348f68a82ff9a31c3314e8f7c1 PCI: endpoint: Fix double free in __pci_epc_create()
500e62f7e95734014e5e952cc39e0610fa60eba3 drm/syncobj: fix DRM_SYNCOBJ_WAIT_FLAGS_WAIT_AVAILABLE
594df51c4526752d383c443509b98b3c5b7ff153 9p/net: fix possible memory leak in p9_check_errors()
61cbe43ddaea902dffb92fbe089f5e5b554acbf0 padata: Fix refcnt handling in padata_free_shell()
e30f1bf1a81aebd459946812c0d8b6bbe39b9964 crypto: qat - consolidate services structure
10848213c10e0293e2572d4ff14840ff653b9686 crypto: qat - enable dc chaining service
bb249d9d27820a536d6d5e2e694ae3a0b6342aac crypto: qat - refactor fw config related functions
194cc11f2990e666014682d426447a1803bf6cf6 crypto: qat - use masks for AE groups
58ebd8d70cf0bd2395d35561d5a0f8a4818817c1 crypto: qat - fix ring to service map for QAT GEN4
8784752cb86e42ddd99223df402e413c09747955 crypto: qat - fix deadlock in backlog processing
91a4fe05690593606c9a762544a4b38a24b52ef5 ASoC: ams-delta.c: use component after check
e20c92524a73b382ef5e701347954a05613a83b1 mtd: rawnand: intel: check return value of devm_kasprintf()
dffdc295596e2ea0270480de4785ff571ba71537 mtd: rawnand: meson: check return value of devm_kasprintf()
09abc2855532c19d1dcda598d8ea950c70717b95 cxl/region: Prepare the decoder match range helper for reuse
50c46977477d2891bb408a9912b4930868bbedc2 cxl/region: Calculate a target position in a region interleave
d0b4df3658504d899dba3b88b5e4a267fb328103 cxl/region: Use cxl_calc_interleave_pos() for auto-discovery
3f885079d41e25d2d0f4ad0d58bffe06f26ff26c cxl/region: Fix cxl_region_rwsem lock held when returning to user space
5057ea2945ce3a90b9935a458e2d993a97054770 cxl/core/regs: Rename @dev to @host in struct cxl_register_map
6ce379ed39fa6fb6607d31dd4f78224267f6a3b7 cxl/port: Fix @host confusion in cxl_dport_setup_regs()
6f0feeabcd329d885bd851af450ef2d90bc99711 ubifs: Fix memory leak of bud->log_hash
fdfa1348c80df104ec5576fafb190d31622d54ec ubi: fastmap: Fix missed ec updating after erasing old fastmap data block
c9fd45d6ca11c1f0f300830c722f2bc02c0563d2 ubi: fastmap: may_reserve_for_fm: Don't reserve PEB if fm_anchor exists
c0e780e81668c4f69797f407600370dc53153dba ubi: fastmap: Use free pebs reserved for bad block handling
e02291bfddc6420ba7ddf13d69c731d117e01576 ubi: fastmap: Wait until there are enough free PEBs before filling pools
01c54944e09308430829091349511d4ee69f8c4c ubi: fastmap: Remove unneeded break condition while filling pools
980c9d8aff664362e655eb644e3a89075f356e31 ubi: fastmap: Get wl PEB even ec beyonds the 'max' if free PEBs are run out
e9f8b3a8079c10c99bfd0b0d8c0b1f2ec2a843aa ubi: fastmap: Fix lapsed wear leveling for first 64 PEBs
41a5a5ddcc1b5ab0561c9b64969b7c124bc551cf ubifs: fix possible dereference after free
1615412b143d9c7c6ad48371d08d57d290ae4f99 ubi: block: Fix use-after-free in ubiblock_cleanup
d6b828e915086778228aa9a333a4a74dfbb33bfe ubifs: ubifs_link: Fix wrong name len calculating when UBIFS is encrypted
c6542dab223cfac04fe301606889282cc66b1a36 Input: synaptics-rmi4 - fix use after free in rmi_unregister_function()
81ff424f50718bfb721c813b6112f934054b7f3a watchdog: marvell_gti_wdt: Fix error code in probe()
d05a95add82fb539d08ac143e7cb3671f6a99de4 watchdog: ixp4xx: Make sure restart always works
e0aa02a199cf71d9c2b51d32f0d97ed82ee1623d drm/i915/mtl: avoid stringop-overflow warning
1ad0474b0fdb67add5b5e07ee77aecf16a032e1a ASoC: rt712-sdca: fix speaker route missing issue
e201a080d0026bb5538d9c2e24bb6fe1ffb429e7 rtla: Fix uninitialized variable found
22cbcb05359db1b649d807b108bf8e22402b2a7a erofs: fix erofs_insert_workgroup() lockref usage
38a5aa1d022852d529dc59dccdc2562acb1ecf5f IB/mlx5: Fix init stage error handling to avoid double free of same QP and UAF
a10bea042dd08f5387bac650610bc29ac001706c cxl/hdm: Remove broken error path
a68e51a613dda734454a677574d21b6ed57485b4 mfd: core: Un-constify mfd_cell.of_reg
a63f1eb3bb7984fd2b50d35eb2b72dcec5a3f7db mfd: core: Ensure disabled devices are skipped without aborting
e50eaef6b1fcab0d228471f226368caca95c60b8 mfd: dln2: Fix double put in dln2_probe
44ea6b15cc36fe403668390a7ec2a5c6cc7a10b0 mfd: arizona-spi: Set pdata.hpdet_channel for ACPI enumerated devs
626164af6b499a429397e494dd6a491b940f7dd3 leds: pwm: Don't disable the PWM when the LED should be off
82601879174117268204b0cdac2b7c6eea2ff08c leds: trigger: ledtrig-cpu:: Fix 'output may be truncated' issue for 'cpu'
5a48945af81deaf73c6b69c2324e54f42bf8015c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
018a6acdcba5c8e0af6ed49426e3fcc8870c617e SUNRPC: Add an IS_ERR() check back to where it was
38f8cb0cf5abc084bd0054567d942603675e21b0 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
284c33334c6bf11e77fd707b9f95d8f4cba0369e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
39883b13f8324573609ac508fe8b38ddcdf1c29a scripts/gdb: fix usage of MOD_TEXT not defined when CONFIG_MODULES=n
04b1c812872fc6789562db8aad5eadb2585e210f regmap: prevent noinc writes from clobbering cache
97db82984acbf11c8e285265661e6340fdb959c4 llc: verify mac len before reading mac header
14f89821f0c2447db43b07ab11ba97eb3be3bcf9 hsr: Prevent use after free in prp_create_tagged_frame()
7ccb62f3cdaf414f4f86fa03c63067855078d8d4 tipc: Change nla_policy for bearer-related names to NLA_NUL_STRING
1ef88cd6e3587f4bebfe2576fd1241b3c2c6ee53 rxrpc: Fix two connection reaping bugs
45185edb8e8c80843a13f2113456c9a7dd63acc6 bpf: Check map->usercnt after timer->timer is assigned
df4632416166213dbd5fed5c1d6b9fcbb6561f8e inet: shrink struct flowi_common
bf2c48e20e262527ca11a6f82359ea4f8df60a2a octeontx2-pf: Fix error codes
8a55c2ea8765935403a59c3a4ce3b243cf2909fb octeontx2-pf: Fix holes in error code
b61df930ba126bbd2922be938c49e0ac41f8ef1f net: page_pool: add missing free_percpu when page_pool_init fail
a39a81fc23084d83b21c2ef04ac541b2a9548167 dccp: Call security_inet_conn_request() after setting IPv4 addresses.
faf2395d9be78e2a49ba78b465367854edcba124 dccp/tcp: Call security_inet_conn_request() after setting IPv6 addresses.
126b5ec913bcf80d280a649726e44a12ea885ddd net: r8169: Disable multicast filter for RTL8168H and RTL8107E
ba33cb5bdbf16d3cb78fed45cc558a13aec2f36a RISC-V: hwprobe: Fix vDSO SIGSEGV
55cf1e9b81d94fd0194b9464ecf462222a71cb46 Fix termination state for idr_for_each_entry_ul()
86d29e28ea342be90069addcf8b3dc4a6aa3db7e net: stmmac: xgmac: Enable support for multiple Flexible PPS outputs
251a2ddf320fcdc9d5620daaed5dd9892caf8629 selftests: pmtu.sh: fix result checking
2ac15493a8396008c072a6917f4821948c9ae3b3 ASoC: mediatek: mt8186_mt6366_rt1019_rt5682s: trivial: fix error messages
b5a239e923ff76363ff48e200963c98d6b6e2d08 drm/amdgpu/gfx10,11: use memcpy_to/fromio for MQDs
3c0bce510cf469c2e0c4defd80d4093c23257924 drm/amdgpu: don't put MQDs in VRAM on ARM | ARM64
f7df08586ceae9aeaca04463654a1afe5c5d3b0f riscv: provide riscv-specific is_trap_insn()
6bf42f81ce23700414080964dfab55cf625d6e28 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1d019430c7c8f79438a008b589e300a3a085e059 octeontx2-pf: Free pending and dropped SQEs
3ad19c2bff2738aeb6c3d086269cb314e0e0b8df net/smc: fix dangling sock under state SMC_APPFINCLOSEWAIT
c382c27feac036274cfac09f26348e2b35d75533 net/smc: allow cdc msg send rather than drop it with NULL sndbuf_desc
455545ec14a6f74fd074eb8083d4a03a9489e25a net/smc: put sk reference if close work was canceled
9a0ba07e042d218f6f3c23686bad8c23a5350e62 ASoC: hdmi-codec: register hpd callback on component probe
c06fbd07d888eab8ca2d3a447e45ff8692f8103c ASoC: dapm: fix clock get name
024341c4f3dc32c49d348dab5ced815c4880e9e2 spi: spi-zynq-qspi: add spi-mem to driver kconfig dependencies
a3e2204e5e1f1c18232d86cc69846517b48a563e drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
4bd89b386bd50210fc7bdf411adc6db17fa7d117 nvme: fix error-handling for io_uring nvme-passthrough
f789d79840249eb3bbb03b1077b75fbb24bce42c riscv: boot: Fix creation of loader.bin
43d158a317a8d606de8c1845d76ba8513bd94875 ice: Fix SRIOV LAG disable on non-compliant aggregate
fe02d33e89e92b8c1d491084ab301c5f4575f847 ice: lag: in RCU, use atomic allocation
6c2cb0613e3433a2970549957da5e6e4ba4860ed ice: Fix VF-VF filter rules in switchdev mode
ceb4251070a29e6eca08e324221d4805e95e4270 ice: Fix VF-VF direction matching in drop rule in switchdev
8c91dee510037b712a241d8ea8b7edbde7ff1834 tg3: power down device only on SYSTEM_POWER_OFF
0b42206925a28de687ca7e65fa2231056f86bb01 arm64/arm: arm_pmuv3: perf: Don't truncate 64-bit registers
0445491d703845c7841a8338ce3b01ce276fcf24 fbdev: imsttfb: fix double free in probe()
8684026e6376cff4c0c46c01ab729cd5c6f5f7b0 fbdev: imsttfb: fix a resource leak in probe
ea71042a5b7d3bbea92f8af0de8bd80cc2c7a95f nbd: fix uaf in nbd_open
a3bac64be71ff183c864dc60074e43c6a4f82524 blk-core: use pr_warn_ratelimited() in bio_check_ro()
11fcfcd9e1f345150f3cab780b6d599129476e8f riscv: split cache ops out of dma-noncoherent.c
5fe48a566d0e0dafe81380ee96c60da6cb65b708 vsock/virtio: remove socket from connected/bound list on shutdown
d2ef8830976046e857d1cccc5f696e19e87e8f79 r8169: respect userspace disabling IFF_MULTICAST
98dfbe922591d608b585b702fd3b9d19ea4b7482 net: enetc: shorten enetc_setup_xdp_prog() error message to fit NETLINK_MAX_FMTMSG_LEN
63db245e1bcbbd8322fd7f0c6ecfa08fcdd91dda ALSA: hda/realtek: Add support dual speaker for Dell
190d265bce62d6e7ceef26eb17980bc4698254e8 i2c: iproc: handle invalid slave state
082f2ac48e2eaa4a1cff248af0f1288082b8282d netfilter: xt_recent: fix (increase) ipv6 literal buffer length
0de76eb0526eaafa43ef2ebbfc7fc388c8273ce9 netfilter: nat: fix ipv6 nat redirect with mapped and scoped addresses
d9993321a5167a417aca0949140dfbef073b2295 net/sched: act_ct: Always fill offloading tuple iifidx
999390bb286445d97da6b0a6637669f7fcc7d429 RISC-V: Don't fail in riscv_of_parent_hartid() for disabled HARTs
581040909c997b5abd6a84e6c035d19ccc4619a4 net: ti: icss-iep: fix setting counter value
5026b0e7cf3b1bfaf636ba489c9542a02bfcb678 drivers: perf: Do not broadcast to other cpus when starting a counter
a1b3fd4793911bc0e3505b61222d8db1f4b1d4ca tracing/kprobes: Fix the order of argument descriptions

--===============2291423985705028624==--
