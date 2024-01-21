Content-Type: multipart/mixed; boundary="===============5003734861914081008=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 21 Jan 2024 00:29:47 -0000
Message-Id: <170579698708.11110.11051369836879831582@gitolite.kernel.org>

--===============5003734861914081008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.19
    old: 2b9089f9bc7c35274a36a37ee969dfb3eeed109d
    new: 27946b6d4c5dacc32ae2b4b54d323e13cdef1247
    log: revlist-2b9089f9bc7c-27946b6d4c5d.txt
  - ref: refs/heads/queue/5.10
    old: 794c0fa7d4f35f2dfbbc397685a84b9664e0dddc
    new: c163654f5e448764bbbae6de4c8f4cfe4ee80cc0
    log: revlist-794c0fa7d4f3-c163654f5e44.txt
  - ref: refs/heads/queue/5.15
    old: a4d659312bd1c9b37406a1bbed05e8b27f8b24d2
    new: 747da19f446a56f4194b5a32181f4a6674e29906
    log: revlist-a4d659312bd1-747da19f446a.txt
  - ref: refs/heads/queue/5.4
    old: ece0184bcd546eeb39ef87591649040a82832ccd
    new: 838fdc60500116cde6f66ca129399903e8b510fc
    log: revlist-ece0184bcd54-838fdc605001.txt
  - ref: refs/heads/queue/6.1
    old: 696ac64d9f21931be035725ed0a5ba46b6f059b2
    new: 4cebe817c1023fdf86e07a03815b805e15f986c5
    log: revlist-696ac64d9f21-4cebe817c102.txt
  - ref: refs/heads/queue/6.6
    old: 6c32ffde2792c36615068af57665cd269f156a2a
    new: 0acce76e31e9964caf6b371a42a8637403e2a634
    log: revlist-6c32ffde2792-0acce76e31e9.txt
  - ref: refs/heads/queue/6.7
    old: d6dc17b1119c242eacbc7d672781aa436abddf56
    new: 6ee8718de22dc12af34294f87a6c87cec9a1f187
    log: revlist-d6dc17b1119c-6ee8718de22d.txt

--===============5003734861914081008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b9089f9bc7c-27946b6d4c5d.txt

cec572cac414347ef7f07f7462dfb05302ddfd7f f2fs: explicitly null-terminate the xattr list
7a1e3f27875276cdb752b9336e287fae45ed5390 ASoC: Intel: Skylake: mem leak in skl register function
c352fbc0aaeef42fd65680e20ea4ac60906ae4d5 ASoC: cs43130: Fix the position of const qualifier
0005527c88104fb7b83252b2b8863abab25a51a9 ASoC: cs43130: Fix incorrect frame delay configuration
9d4abb018f521cd0cff081d5948ad75e536b0d2d ASoC: rt5650: add mutex to avoid the jack detection failure
7246fd55d1da28351eaf394b5773b18e0d6e26dd net/tg3: fix race condition in tg3_reset_task()
7c3ea4f6c03356ca06a04fd4f2cbca843f657791 ASoC: da7219: Support low DC impedance headset
9b6482a4537e29d0a622f49cc61b624e7a6c86b0 drm/exynos: fix a potential error pointer dereference
833a81f565d0de5308f11167c8307a1a280fc475 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1d4735c7ed1b384a5c72acac31bb69c55fc49a84 jbd2: correct the printing of write_flags in jbd2_write_superblock()
0fa7fcbbd2907ea4a886ff759baf0098ba8ef8d5 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
2d0251ffe521907cb4e6d7deda2232070140b145 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
165f161436c39eabe82df3c4c712ef7c98770f74 tracing: Add size check when printing trace_marker output
b693c406423f354cdba94f47b2b30ca93f4d2217 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
9f1b24302419a38f68541c7df800e3c37778a1b8 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
b776b009436e004d0c0b00fd50ccef536d740347 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
3707a5a943b452a0b8e433996fe295f28e7144d4 Input: i8042 - add nomux quirk for Acer P459-G2-M
c16e3f9584dfe97b1906c1cc119b1221db73e701 s390/scm: fix virtual vs physical address confusion
7e88d62a48964685f0a57d84931c32d17616e1d0 ARC: fix spare error
850b160c12f8388f16aedb32ea4ae2fe570ccaf3 Input: xpad - add Razer Wolverine V2 support
1cbd9ec5cfd5c939cdc74e66fcf59eba52c1bfdd ARM: sun9i: smp: fix return code check of of_property_match_string
488e111bb6ecf4ea1c0b846450aa42fb837e627b drm/crtc: fix uninitialized variable use
e6e6976f2df4a9d864fee18dc6eb7cdc94835a46 binder: use EPOLLERR from eventpoll.h
71b342790fa787b38865527f50ee092bd38903bd binder: fix comment on binder_alloc_new_buf() return value
7e9872212ecab5e29654e134c5675e90bb82786d uio: Fix use-after-free in uio_open
4514c41de7efbf425d1ba626b92e0201c40711bc coresight: etm4x: Fix width of CCITMIN field
6de179f39efca525f1349a14528bc0c6504612d0 x86/lib: Fix overflow when counting digits
9026cd153dac57845e084514241fa2b5ad9737e6 EDAC/thunderx: Fix possible out-of-bounds string access
8dcb0133da96758bf0a0880bf2f742f8421cc464 powerpc: add crtsavres.o to always-y instead of extra-y
95f7893d9ec526fc1254b1b45ed17fc678283d62 powerpc: remove redundant 'default n' from Kconfig-s
66ec8cfc9fa64112f458b79f9748955ac0323a88 powerpc/44x: select I2C for CURRITUCK
d1305780b7b4a76aeb636fae5eb442da700ed09f powerpc/pseries/memhotplug: Quieten some DLPAR operations
52f132bb718cd02918dc242218a62b529fd2bf53 powerpc/pseries/memhp: Fix access beyond end of drmem array
6a4ce02ccd8c27d7c1dab3e6bb086caf324e441e selftests/powerpc: Fix error handling in FPU/VMX preemption tests
18e8e300d5e31dc8b60951c0ee5546772ada6297 powerpc/powernv: Add a null pointer check in opal_event_init()
49b26f8c7278f4fad045c2df8b4fe4a697493b63 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
faed45effd2d59461361c6c1349c01760f674abd mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
c0606d1907236b77ef1bbc29ac9b9ad7c399afc3 ACPI: video: check for error while searching for backlight device parent
77328b0e3971e16acbd89348df8d961489b2d9d6 ACPI: LPIT: Avoid u32 multiplication overflow
963ee792dbd640ff3c4f8b0cdd16fe5554c16bdf net: netlabel: Fix kerneldoc warnings
81bba0fd6c3b0c2211a26fac95f800f026a43ef4 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
236a6927745e1cb5f8ba4f4131cca9f518f92aeb calipso: fix memory leak in netlbl_calipso_add_pass()
6e1e4f66c7872fa2e0e767cc1538905d86061b58 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
da4acddbef9401c714e2592ff59b34b4b6647397 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a32a4ca47647b239da7f8a014e5d69d87c6ace4a crypto: virtio - Handle dataq logic with tasklet
e042c6bb112a2ec86190f5b8736d3775b3232c9e crypto: ccp - fix memleak in ccp_init_dm_workarea
fcc31a448c60863fbe670c402d3de4744f0c48a1 crypto: af_alg - Disallow multiple in-flight AIO requests
112228e841ec5c28b3d4deef598067cee26e327b crypto: sahara - remove FLAGS_NEW_KEY logic
82ff73ad1dcde7aa63f27725d0a4932c33a153df crypto: sahara - fix ahash selftest failure
fd508b580fde1cf9196ce5f13c393e7699c9fb33 crypto: sahara - fix processing requests with cryptlen < sg->length
670b5e2f6183543de4344a4a0c2f87395dc1cee0 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
6fd1ba469f3f009f5d5ed8f37d5262174c2d5bb5 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
05279308170e1e5d248a77e2ea8a85ae0e0d337d crypto: virtio - Wait for tasklet to complete on device remove
e3db9846c0e4d6f7dd0b6f00bd3402aa65bd97a1 crypto: sahara - fix ahash reqsize
3f5b2d165554d94353f0e3ef86318c713e0f0965 crypto: sahara - fix wait_for_completion_timeout() error handling
1e8f8781206a4c21d67805c2ef10f87b832a8935 crypto: sahara - improve error handling in sahara_sha_process()
a6d6ed2f28b9a047ba9297c3bf5fc3b1e358c2aa crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9f55a890d8af097082ceb3beb5b32116684c937a crypto: sahara - do not resize req->src when doing hash operations
6c977dcabb2612cd8369e0a8ec6cfe144a89c089 crypto: scompress - return proper error code for allocation failure
c022e83929f85ecf996cec78dd7f52600fe0cfcd crypto: scompress - Use per-CPU struct instead multiple variables
36f419d4b1c98c64eaf767f98dd66751c56c9bf6 crypto: scomp - fix req->dst buffer overflow
3c161b63d667aa1db031f5446deebb23912532bd blocklayoutdriver: Fix reference leak of pnfs_device_node
1c548bd2aab3efceb3d56be37091f02e01144a78 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
f7ebc5dfc077f3f0d54c22e209527dbd101f7deb bpf, lpm: Fix check prefixlen before walking trie
e4c00431ef1e541682010801b6f74019df183383 wifi: libertas: stop selecting wext
c8e1e94098724f627129cc1a055fbd97ec58200f ARM: dts: qcom: apq8064: correct XOADC register address
81d620ce0163349d5485a2094151350bbe71d4d9 ncsi: internal.h: Fix a spello
006e9c91fb4b5ccff4ccac072890aeaa7c6d8954 net/ncsi: Fix netlink major/minor version numbers
2013b847e993aab1e89f8a6b27cdeaa0924d0ecc firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
0c51f51b9247142f8a05c32a1ff55f58d511d398 rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
10ad7adc4cbb0db60b21a4467e912a5cbbc9ddb8 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
44887c001153f9fe8d061471962bc6c848682ee4 scsi: hisi_sas: Replace with standard error code return value
2db32c4c4969a47155fa3a5c5d6a977ee54d57a4 dma-mapping: clear dev->dma_mem to NULL after freeing it
169f0712ca2a0f04a21e54c33fd2590c7a9eb241 wifi: rtlwifi: add calculate_bit_shift()
ead6814dbf17d28aac79a2c72e1d05579564773a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
0c68e2ce35ee355e23b31e0da77d57585be31318 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
234b362ed92726e41a085be5d9ea5fa39d92f928 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
11f89f2dbfac7245bbeab9fc2f173c72ae0ccdbc wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
f54c9eb205aa485620c741eda10305e3eb788101 rtlwifi: rtl8192de: make arrays static const, makes object smaller
514955840d817b2c3bf64cbe3a1c358690b0b8e9 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
61ea700d4f9e50fd43a300cb183c55ddd2aac2fa wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
e1e2916585cebcc3dfb4fed4167775b7bac99c1f wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
83b2a062fb8f5eecaa7b8812448898d918619e04 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
5242189849d0728dd9573513d31772071d61eb8f Bluetooth: btmtkuart: fix recv_buf() return value
da744d9d6b7cf2a6c57d42e9742d0173552a8b6a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
08e3af2bf78ee6946d88973c6caac34f1a5599d3 RDMA/usnic: Silence uninitialized symbol smatch warnings
39fabad5be081474e2c40ecb547349e6a210046f media: pvrusb2: fix use after free on context disconnection
4a17a56eab42d187e440ba6d230f43ad9a88cb4d drm/bridge: Fix typo in post_disable() description
808d1b7d6e5cc6c6650086619815a8b55d4cacea f2fs: fix to avoid dirent corruption
87c1071099848b9215d3fb25d7e607d18c9b0555 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ea290fd1b2b4b8ff0315f6a37f902b4c52171283 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
84873f834e3fae8df9205168c526928ebb52b8a0 drm/radeon: check return value of radeon_ring_lock()
c5af9922ea6eb11c20fb60e0c34a13b66e0e0f9b ASoC: cs35l33: Fix GPIO name and drop legacy include
c9e68e978afe73431ac520083f1fa5a75cef3b27 ASoC: cs35l34: Fix GPIO name and drop legacy include
ce5364b1bccae5b16bd6f0e552b301415581a83b drm/msm/mdp4: flush vblank event on disable
44f947f333b30692ae513106cd85db859ecc4160 drm/drv: propagate errors from drm_modeset_register_all()
0d97f554d7c2ad3b358030b88656a60228fbacc0 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
734647c03f0c27f2d09065dab89bd331a109659b drm/radeon/dpm: fix a memleak in sumo_parse_power_table
1762fdbef01a06c3aed324650662fe8d751b9fac drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
ce60239647a8b80aa2a556c9f5e5381a84be7be5 media: cx231xx: fix a memleak in cx231xx_init_isoc
41bf25cf5c2f9a8cd23ad08fc104160185b2ba93 media: dvbdev: drop refcount on error path in dvb_device_open()
be65d06a1d1151d3806cc96f43dba56d97dbc102 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
332d438a9203c7adfdb78dba591e1f46ecbdcaed drm/amd/pm: fix a double-free in si_dpm_init
ea3f3b470aa36bb53fca71e1739d3841a8789409 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
e836489c90bb0fa6253d961602f33fac61a3994e gpu/drm/radeon: fix two memleaks in radeon_vm_init
109dc9a3748d89bcb8bcaec755112c37db6f13a4 watchdog: set cdev owner before adding
1e21ec8d5c4dc2563a95e2967e39a4c210e2184f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
06ee6c47c10694193ab52483115056012822fee1 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
7d02a59a4324d65c88e5d6734517be8dfc0d74f8 mmc: sdhci_omap: Fix TI SoC dependencies
89908e3914352b10ee40879db2b38dd9e139f2f2 of: Fix double free in of_parse_phandle_with_args_map
27946b6d4c5dacc32ae2b4b54d323e13cdef1247 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5003734861914081008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-794c0fa7d4f3-c163654f5e44.txt

cf3d8eb8aab71c9b00dcfdb94835017d2c29dcf5 f2fs: explicitly null-terminate the xattr list
de9ed90033d87ad37e5104cb96e94978a33678a7 pinctrl: lochnagar: Don't build on MIPS
c19e50f2ca56bf3e851e049095b1b40e0e3ae3e9 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
f365b0942775aaaf49dd7fddca513b17555bc8c8 mptcp: fix uninit-value in mptcp_incoming_options
fc24c61c9bdf44cacc10707ef1e6c72b979c7931 debugfs: fix automount d_fsdata usage
390424726eacdd3be82c659000e14066c8139bbf drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
c8039f00b554a7baf66a64e7ad90580ae99464c1 nvme-core: check for too small lba shift
116a9ce3e1ebfe19dbfa8d027d3447d0a3a99c9d ASoC: wm8974: Correct boost mixer inputs
f786ee7255c8ef2b0b27eda19ba4e6fefd9d6fb6 ASoC: Intel: Skylake: Fix mem leak in few functions
8652ca50ed9e530ef15a35aa2b7fd7db1e47f42e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
4a4f65f167b9d57698140d00b55bf89f1c4338ad ASoC: Intel: Skylake: mem leak in skl register function
229b51c26ec1e2277f2be474eccc0550d361f65a ASoC: cs43130: Fix the position of const qualifier
955b0818c907aa9a8f53ab7c4d4d32d69be4ce8d ASoC: cs43130: Fix incorrect frame delay configuration
838e76cfd8528a313538418581ca195c28c943cb ASoC: rt5650: add mutex to avoid the jack detection failure
938b9cb1d5444aedff58b172e55c9d80a23a62ef nouveau/tu102: flush all pdbs on vmm flush
7918855db714cf1ad041471b30b56c35e9a55dce net/tg3: fix race condition in tg3_reset_task()
61d546268ab25b7e0392bd23cd18d3dbb1241168 ASoC: da7219: Support low DC impedance headset
4d903751b784b5051a9633e05a822317dea3f8d1 nvme: introduce helper function to get ctrl state
7940a06f5d60cc2ed34c2c3b7d9d7fd51c2c5fbf drm/exynos: fix a potential error pointer dereference
1899bc901ec6c6ddf1c3240eb92163d70d8dbdeb drm/exynos: fix a wrong error checking
2cece23f05728ab04eba1985c324b59e3aa45e2b clk: rockchip: rk3128: Fix HCLK_OTG gate register
c3cd1b84e3237bebe6a47c3d0df63177f2030a7a jbd2: correct the printing of write_flags in jbd2_write_superblock()
561086f994cbda3930ad093aef7a0a701c44e2d2 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
76691d3f74d983732b7751a9a2e63bd435b92d71 neighbour: Don't let neigh_forced_gc() disable preemption for long
36b19a7df310e7327e28b1123b67538fb5988824 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
3919eb6e80576d2fddf54821399cc23a98d05db8 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
4448f5f0e9833fb72626bbbdcc2e42bfc77df0be tracing: Add size check when printing trace_marker output
1060703114e5d7895db5bfe9e58190f3d62843ef ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
e577cb5c71f4315238c035f6d35e6fea78654c0a reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
d2abeb7029b94ef05eb9bbd2b01bd07fd1a6f550 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
5be512b2e69d8fe60d835c6410805f53781ff54c Input: i8042 - add nomux quirk for Acer P459-G2-M
f965741bd6d9a438c61378f4cb22c681a9306692 s390/scm: fix virtual vs physical address confusion
569a3f69babe47579f1ca230b0416a5bca27575d ARC: fix spare error
77bd904b8f9a129bf93878fe296d1814a83655a4 Input: xpad - add Razer Wolverine V2 support
3b57cfe986992d6036f68cdff7d60825db174f75 i2c: rk3x: fix potential spinlock recursion on poll
9897028be40848110f2a09f681b9c18b38cc6c89 ida: Fix crash in ida_free when the bitmap is empty
a05b4ea7be4b2568dc2a7df476431bdc39c8aae6 net: qrtr: ns: Return 0 if server port is not present
6f703b0668a85fb3ce73c2b40a920df66a7e5038 ARM: sun9i: smp: fix return code check of of_property_match_string
e35802be5c85ddb2c7fba5da484dd60b4a05e4e4 drm/crtc: fix uninitialized variable use
a61f439fd3d692d8398462a0da51dd3d46654e34 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
2e5c6025e15081fa7f311a4c496621d79b82aeb0 binder: use EPOLLERR from eventpoll.h
49bd991477f1803430139c804e00575ccd0963b7 binder: fix trivial typo of binder_free_buf_locked()
425621c4434075b7072e1c0b3d17e1bd03b1edea binder: fix comment on binder_alloc_new_buf() return value
ac6ffaf565766c42e8f8f415d62e375ec58f2811 uio: Fix use-after-free in uio_open
c2e0fbd83c8d23f0e835ee5fe945fde7f06fa177 parport: parport_serial: Add Brainboxes BAR details
63c7c9e0cc385a7564165cf3a3758e68cd7f2759 parport: parport_serial: Add Brainboxes device IDs and geometry
85d5282d5498bd4f9340fd8484d704333c666b0c PCI: Add ACS quirk for more Zhaoxin Root Ports
580878e5895fd94381c495b90ef84d292996f9a6 coresight: etm4x: Fix width of CCITMIN field
e8a1fe685c87e754ea0912d4354c3252f5603e99 x86/lib: Fix overflow when counting digits
f39adf90e759a508abf3ffd8a3611a2704bf2174 EDAC/thunderx: Fix possible out-of-bounds string access
519447f1862e08c528cd6733ee362179309948a8 powerpc: add crtsavres.o to always-y instead of extra-y
c146a13030549fe5a04aaa41e4b9df1d14ffcbb1 powerpc: Remove in_kernel_text()
70c16edd635139d013a329c92df5398789aa28ef powerpc/44x: select I2C for CURRITUCK
5370e8fd1c14c806f6670cb9725d778c42748977 powerpc/pseries/memhotplug: Quieten some DLPAR operations
45fd780fc1c8516e2d0425e70d9b9c13d30a878e powerpc/pseries/memhp: Fix access beyond end of drmem array
e342af1e0b93d6ec4e4e8e7345bb5fdab316ab89 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
3b5caedc61e1893827352964bca0d0d70cadbc97 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
2388e2ac7817373fae68f442abd2f75bab2d3f18 powerpc/powernv: Add a null pointer check in opal_event_init()
e98634a718e3aef086cb6097d6cbfcbb27e81b4d powerpc/powernv: Add a null pointer check in opal_powercap_init()
677e055cec61455805946c6c54b815fd0eda00f4 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
269648946000dc77e4bb6f4997be9497c2a5a9b1 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
464ec2854458faad5dc78a542563cc1d51727eaf mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
2be076b2741e4658bd0c70ca851a09811c59e660 ACPI: video: check for error while searching for backlight device parent
56f89bccfc4a08f07532e6caf06e23d091f30f40 ACPI: LPIT: Avoid u32 multiplication overflow
e5e8a63f6de59b717374e1bb803eb344d617874d of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
7d6c343ce7b8ff0a7b0d880c7d4684c5a3311056 of: Add of_property_present() helper
5852a43dd8e91281cdbe2edb6488fe4dedcbc0c6 cpufreq: Use of_property_present() for testing DT property presence
91e5a66365119f847fe1aa57039fb7bfc5a88855 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
d7e85b7785d41775b2be3982b24fe9f7546f36e4 net: netlabel: Fix kerneldoc warnings
134136f6218cbe9fec9874cf69d9d3482396477b netlabel: remove unused parameter in netlbl_netlink_auditinfo()
a1598ce1f5896a11a36205ccb6fb255843bf61c4 calipso: fix memory leak in netlbl_calipso_add_pass()
c2f8c616c2b1e68ebf1a510cd75e15f765182c57 efivarfs: force RO when remounting if SetVariable is not supported
d3b42377b3ae7fc22ffb9a87051fb842445bd192 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
b9e3cc5d0205ffbdc4fedce0dc3f6edeb8b74a9c ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
98ca3c575585d7280edc9a995a18ce3dd7632ff7 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
1c673403878dd0b121eda93366057d7c97821997 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
f60757dbb8bf00e42360c98ba465f956d9428f52 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
9c242354cff16aae2f67dda59d2ab060bf01937b virtio-crypto: introduce akcipher service
1d103d1a8204e70eb7e6ffbe87d1858a615fdddd virtio-crypto: implement RSA algorithm
1ebe48fda67ac3ac3a08522158cd359970a554a2 virtio-crypto: change code style
764bb2d62c5d620a73af4f34f51bd6725e5b00c3 virtio-crypto: use private buffer for control request
66bdd042987ef9b3bfde1471ee80fc74d9d69297 virtio-crypto: wait ctrl queue instead of busy polling
d4b984ed8f89a7cf7c0ad5a0a92aedd619690197 crypto: virtio - Handle dataq logic with tasklet
0dd10254078c6676f0deab01578912fc1cc0d3fb crypto: sa2ul - Return crypto_aead_setkey to transfer the error
614961767c8416e3bb954658ecd2744865c5b842 crypto: ccp - fix memleak in ccp_init_dm_workarea
8779430d11165854dc18a5ff075b20feb87685ac crypto: af_alg - Disallow multiple in-flight AIO requests
30174c913edf56ec37d54183bd2d58a3fc788099 crypto: sahara - remove FLAGS_NEW_KEY logic
1eb6cc079fbfd0b6c6f5c45b17ac0bf22ef4c383 crypto: sahara - fix cbc selftest failure
187d5ce364fcc2c8d88a95102420b475845cb1f6 crypto: sahara - fix ahash selftest failure
2151bc4012da2e44558e22d846121f133a6ea451 crypto: sahara - fix processing requests with cryptlen < sg->length
a943fdf38380b33ca11a7ace291ab4e8317b7dc7 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
4eb344ff459a18bf2accd7b67a0db2baebd57945 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
26e5e3a55774b3da9d913b37f99453207e66c889 fs: indicate request originates from old mount API
e0119b4a24ba427a5c048b90327835ee5c4e6fda Revert "gfs2: Don't reject a supposedly full bitmap if we have blocks reserved"
bcd7120ed2d18f07e23b645b4f5b804f4ac3a6cc gfs2: Also reflect single-block allocations in rgd->rd_extfail_pt
6b837fb117775a5224bd022618673bf5324bb79a gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
59776ade94da4b4147c3ce35d91c7e28e620678b crypto: virtio - Wait for tasklet to complete on device remove
a93063664a66e319beb0ee17a364fd86adb816b7 crypto: sahara - avoid skcipher fallback code duplication
f67fa27cf1d1cf79f3f07a76b3091a8c7f69d61f crypto: sahara - handle zero-length aes requests
202c8f58c48591dfd1ff6ba871d1fe1152bdb00a crypto: sahara - fix ahash reqsize
ce248aafd08867d3450ae61d4f03dc61920fe299 crypto: sahara - fix wait_for_completion_timeout() error handling
37634c6722cafaf9e9fff591e704a2d2bc10abb5 crypto: sahara - improve error handling in sahara_sha_process()
70a5086a3596d64b8c056b77efabdc9f60550a2a crypto: sahara - fix processing hash requests with req->nbytes < sg->length
036535612f3f6045548d0334126f7bf492ea5cf1 crypto: sahara - do not resize req->src when doing hash operations
9d2aa67c5511550ce36ac8684333155ee72644f9 crypto: scomp - fix req->dst buffer overflow
f2e87e406233f3c3706988b828aad2927635596f blocklayoutdriver: Fix reference leak of pnfs_device_node
9fbbb9b02c892445c27f595b8733ffd038d2bcc0 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
6708e5c960a0e76c6b927e85adccf05ad18fa048 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
09224857f1265d10b0f191213e2904ae130ddc7a bpf, lpm: Fix check prefixlen before walking trie
260ec3996f2783b99c90dde6f4e6a5890d1d9968 bpf: Add crosstask check to __bpf_get_stack
758bf6728cee29bb8f860a89ea1179acd1d795ca wifi: ath11k: Defer on rproc_get failure
dab2229dfa72263e0330d924bc8233be5e6c28b7 wifi: libertas: stop selecting wext
38936b6460dac8cb067057c870c2e837d0c2da30 ARM: dts: qcom: apq8064: correct XOADC register address
296c303cde6d21864dee6c7fae95b54ee2360f9f ncsi: internal.h: Fix a spello
50608944acfa34780844df80b143da349a808848 net/ncsi: Fix netlink major/minor version numbers
f7f8f5f511cfcfdb305dfe53b53b390e23dfae38 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
3f18905c0d478f6952698615fc12dfa2b6ee5a36 firmware: meson_sm: populate platform devices from sm device tree data
335e57f6c4785923ab97bc1eb90e898ed67e1950 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
665fca92b29125499d101243196531cb3d349f13 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
7ee5caa714686599d7b3c2939983d24258667bf1 bpf: fix check for attempt to corrupt spilled pointer
19c03192a689ce08e7b3ad47d227302f5cd61f2b scsi: fnic: Return error if vmalloc() failed
d92d35764b58a54dbfc925d38d60e334d1b87527 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
8f30d2304ddf0e28974bbfc87bc3084aec41158c arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9159c152a03c775dc441427dd07e587142dce079 bpf: Fix verification of indirect var-off stack access
fbf08865f5b85da3b8c646b93cee12f68cbdf172 scsi: hisi_sas: Replace with standard error code return value
559af304534297b936c9b68efbe4ee92240f5b8b selftests/net: fix grep checking for fib_nexthop_multiprefix
39b95c5a8a17d18556dbaa567349a9cd1b5a727b virtio/vsock: fix logic which reduces credit update messages
53365f0a048e0319956f25128e5be9656301e5c1 dma-mapping: Add dma_release_coherent_memory to DMA API
149c92dd973479a288ff58cc0dec7a3b621a0e20 dma-mapping: clear dev->dma_mem to NULL after freeing it
7322d86f0f2f6e9d20785accda910ae7c4d6353b wifi: rtlwifi: add calculate_bit_shift()
99ca7a695e39dde7e1315c13e9fa6a372678fc8a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
2f59e2369d2e1be822fc09d2fcff028d21a1bc35 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
5fd13e394132bc77fab9272f1fcd96d0f48c8592 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
81255b937c34baa34d0aade9f3bdca43fe909553 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
db325f7247d1e9d6e5a7d74871472a53a420bff5 rtlwifi: rtl8192de: make arrays static const, makes object smaller
3338c7728332ec1b1b73d3d954e8b60185c1c5a2 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
655ff103561a82024ebcc201b9e1dd190e76897c wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
32896a74bf7ec09df9af338136e87909c2b65634 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
517c5047312917f25f4f5fe4040210fe59a064fe netfilter: nf_tables: mark newset as dead on transaction abort
20364dbf448d46908ea8e9de1dbfd8c463e3e263 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
175537c8bae9ccb06df3be1b8b907d0c6b101905 Bluetooth: btmtkuart: fix recv_buf() return value
fa8a64f5d26d600f36b775cc9f0d5ac0969d790b ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
3b02e51176675f02d7790105187f903bcd1650aa ARM: davinci: always select CONFIG_CPU_ARM926T
25018761b4cdbe282a1774ac1b7c774c031a7b05 RDMA/usnic: Silence uninitialized symbol smatch warnings
ef8d59eaa02c8437d8a331373837e7e4324109f6 drm/panel-elida-kd35t133: hold panel in reset for unprepare
1102a97532118dff23fb997b4a8dde2f96f6c23b rcu: Create an unrcu_pointer() to remove __rcu from a pointer
785d750848435f7d7b46ef607b71313220ca17e3 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
788ddda008bcf97176e7a432f7bca78ebe1a38a8 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ce88ea60ab216ece8711460aaea891f28003ad93 media: pvrusb2: fix use after free on context disconnection
f69e9077a6dabfccc76843d4ea388f370b8eac4d drm/bridge: Fix typo in post_disable() description
0d9bccc72e6580c14dcb428320b29c5398f0a2b0 f2fs: fix to avoid dirent corruption
72868f5d1c9d1da52307234bcb196ce2bae5929d drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
18483656a48c78ab42897ec14e5e1706e35437b3 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
43e4e44382a117a37bcc25b78214bf9db9fda3f9 drm/radeon: check return value of radeon_ring_lock()
ff5d76f086ece3e07fc96958d8e784b98ea86b4c ASoC: cs35l33: Fix GPIO name and drop legacy include
9cbb88b4ec46b04d71f0b58b06a3ebe579e8d6aa ASoC: cs35l34: Fix GPIO name and drop legacy include
4a876c27a669478f7307762b7423b6010d01e333 drm/msm/mdp4: flush vblank event on disable
a95e8c0124987c327417efae96ba7d75a1b8863f drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
8fd2f284d250f20b6abc4726179cf4264caadd37 drm/drv: propagate errors from drm_modeset_register_all()
e8342fabb5fed2e7d221685bbfb8851908c44874 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
9dc8abdb91d431c764fb163ccbc277a0f6230dde drm/radeon/dpm: fix a memleak in sumo_parse_power_table
e580cfdc3584a244c9c8e50ef06a8336dfbc522f drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
5b5ca95ba809799be807edd790ad2a4ca63edfde drm/bridge: tc358767: Fix return value on error case
4d70b7548c3ee58a1535fee1f00505eb0eca18ac media: cx231xx: fix a memleak in cx231xx_init_isoc
b4cdbe4779333e133736383dcc71029217479aa1 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
8e7a5994a674ac339c0be32026fa23884038f2fd media: rkisp1: Disable runtime PM in probe error path
c19f81f3f986b44d0b65e86f3149e8539e2e46bc media: rkisp1: Fix media device memory leak
ab4ab867a3583cb7d6de3e21e591c2969298fcb0 f2fs: fix to check compress file in f2fs_move_file_range()
1c0fbdf1fd3ed69223e895f8b47b2c0e73317663 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
28a604c0c533ea2525e8ea63901dcbe917ef2375 media: dvbdev: drop refcount on error path in dvb_device_open()
6282b6888098d1a9b10a1778684266ac2730479b media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
cacfbf3fb27a9ebc38e9ac404f929d20dc32e5ae drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8a3630cc65120452ad5b2ebe228af817090bdf1b drm/amd/pm: fix a double-free in si_dpm_init
1d081f4b112ef98460092de1bc97adac992f6c9a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
289c54cc8fccaaa5aac382a8d01ddecd517242e9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
1a3f539b2ba58c0b78aefcadc220052930347e21 dt-bindings: clock: Update the videocc resets for sm8150
9843fe52ef80afc00b440dc10610fa803757a518 clk: qcom: videocc-sm8150: Update the videocc resets
6b42f40fc7d5ea1c6d03c970e7562cad847670ea clk: qcom: videocc-sm8150: Add missing PLL config property
8bb7f112a4d87694f922e910c320f4312cb45854 drivers: clk: zynqmp: calculate closest mux rate
e280207b766b6f01f253799dc6ca636210dd95af clk: zynqmp: make bestdiv unsigned
a8374e9b6eccb26634f58e22e58074098a71f0aa clk: zynqmp: Add a check for NULL pointer
d7c01989987ef15ce23fad82428d69f3fbfc09ef drivers: clk: zynqmp: update divider round rate logic
ea3d8c49a4c2b62bdb24fdadab329db10ec0c7ad watchdog: set cdev owner before adding
be1dd57c686509cc765113a23f39b3c995a40229 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
f06f950f2718ff427d5fd39488e77e27683900b3 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e4a36dd24aad79d5e63b45182c554e0167ad5007 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0128ad683f78e365edef5ccc380638ba8c25ad43 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
81daba45766fb2058afe9c18613cd3d4fc77941b clk: fixed-rate: add devm_clk_hw_register_fixed_rate
7a21cae26b23bd0a7f9b14ec0e9dad02a0dc1afe clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
79111862196358516d1d24d8cd321f8ac2f48b59 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
41ca2fb83951f239f15d65169f8f1fb89ee5e14e pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
513d24e28da5228d18243ef990f379942eab90b3 pwm: stm32: Fix enable count for clk in .probe()
63bf180c8b430556cb5c415e8ebd323a877fa78f mmc: sdhci_am654: Fix TI SoC dependencies
e719a82702ac0a74f542272ddb5eccd48f0aeb38 mmc: sdhci_omap: Fix TI SoC dependencies
5db0b2845aeb2b8eff6235d12bde1b0551480178 IB/iser: Prevent invalidating wrong MR
79924d0e0d942816947e6052637df85122a93a32 of: Fix double free in of_parse_phandle_with_args_map
c163654f5e448764bbbae6de4c8f4cfe4ee80cc0 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5003734861914081008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4d659312bd1-747da19f446a.txt

f4ec407dcfa780751853d23b5d3f3668b7802f25 f2fs: explicitly null-terminate the xattr list
486d098c61b51e5786243fb2f9d51fc1ec7a8e37 pinctrl: lochnagar: Don't build on MIPS
17d59cf0303163870ff1eb1711298e847e23b406 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
2bf986f421e3b22b0a0cecc0d788df3e8ac755ce mptcp: fix uninit-value in mptcp_incoming_options
db5a1338e19d1bc3e47ea79690158ba20ba68c22 wifi: cfg80211: lock wiphy mutex for rfkill poll
6bf5c96d5e595303a047413b8ae2826d8aae6dfc debugfs: fix automount d_fsdata usage
4f623d854f4b3dd0a4f3215b8a159c3c48589f0b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
f79fafeeb07b79ecc31cd2c9a83bf013ede3da7e nvme-core: check for too small lba shift
92e9d6ab624911f936658df40234bff8fd40b2e2 ASoC: wm8974: Correct boost mixer inputs
d3c9940ea398fcb9468cea3d08e9e3551191398d ASoC: Intel: Skylake: Fix mem leak in few functions
5df966721eb5b8f19163fc28599574608ffdf804 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
39258f52379324406f0ec4711452aea1e2499788 ASoC: Intel: Skylake: mem leak in skl register function
9de22374c45de3cf95227fb7e0cacbc3f54d2662 ASoC: cs43130: Fix the position of const qualifier
47bc0ed15ea4af6307a0516f4b033fe1d8760576 ASoC: cs43130: Fix incorrect frame delay configuration
2dbe9ceafe8711c410d7cdffbb82fb752eaad5bd ASoC: rt5650: add mutex to avoid the jack detection failure
f7c9f1bf900b7141c0493eb954a1b96afe75d513 nouveau/tu102: flush all pdbs on vmm flush
b39e4776887a2ed47aa277c7d5c4b3e22461a461 net/tg3: fix race condition in tg3_reset_task()
38e16f7e71685054d8065cf4e2c081c6517688d8 ASoC: da7219: Support low DC impedance headset
ab06b217d543847c55d22550e4a6555f12047fad ASoC: ops: add correct range check for limiting volume
a604334f244a0bfe82890748948afb8c8ea2630c nvme: introduce helper function to get ctrl state
16883d3430ec064ce64b7ba85b7c3ac0c9414f2d drm/amdgpu: Add NULL checks for function pointers
bbe8cebd88fb10b8c946cacd3c69c238cbe5e710 drm/exynos: fix a potential error pointer dereference
8a63434b984dffb6d560ea7c379f59557d1b2de9 drm/exynos: fix a wrong error checking
e1208104bb7e688f952417e6f4324e7664b835c0 hwmon: (corsair-psu) Fix probe when built-in
d30900d82f505dbb160624f53bb9e89779fc7917 clk: rockchip: rk3128: Fix HCLK_OTG gate register
1e6b87243a1069515b4559b5a6324e5d76ba484f jbd2: correct the printing of write_flags in jbd2_write_superblock()
7d4dbec932ad6c032a258f79dac7b75cea4ed402 drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
a7229e74fd7e7e690301723393f331207b42cc04 neighbour: Don't let neigh_forced_gc() disable preemption for long
57993239e5e8a7d6565d708ae2fbc98534b7dafb platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
ab5b175bcb707189e42fe052e0c1903721a64b53 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
52262af4dd89bc2f8db80b395a551480b33c7192 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
937a7a6f7c847a30a8ae870c85df5d5a37b3d857 tracing: Add size check when printing trace_marker output
ab89bd0fe11ade3608309beb8d34c23bc22d888d stmmac: dwmac-loongson: drop useless check for compatible fallback
325bf303be11ae839a5525591536643a869447e2 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
53f7641f6a8c2fb37563b531eded61d371dbdde6 tracing: Fix uaf issue when open the hist or hist_debug file
42892a57ac6d3afd2dacdd050b883058d5857abf ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
6d18f9a5ef145d894a2d03864aa7adc96c6fb299 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
ed2c1d98460f76b7c3729b316aa2f1a144debf2f Input: atkbd - skip ATKBD_CMD_GETID in translated mode
7a20e348b24a781a993f0f90fcd16831c38871a9 Input: i8042 - add nomux quirk for Acer P459-G2-M
d4f589abfedc08f2e79dee1b3b653b518ff43c11 s390/scm: fix virtual vs physical address confusion
e81d825c95960c45615851bff319b6884df2f066 ARC: fix spare error
28ca03c14dff5e5c3408abed168cc3a0da6aa520 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
7a387f6dd57eef3d58624b40355886330b9816bb Input: xpad - add Razer Wolverine V2 support
8c332da0ea25f52ee3c74d703256ec2a743e17f0 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
8f1b6c386df557550a747e03a158685b0317634b i2c: rk3x: fix potential spinlock recursion on poll
ab8f488cd6f740a0035162b30d6aa65c6c493497 ida: Fix crash in ida_free when the bitmap is empty
f7cb82f893a392924acffd3e22993543a3c17d1a net: qrtr: ns: Return 0 if server port is not present
ac94efe1efe3460c6cd0afcd9fa2151604024fe4 ARM: sun9i: smp: fix return code check of of_property_match_string
e0c63b1663f15b86de200d0950f0a8fb7378986d drm/crtc: fix uninitialized variable use
e0ddeb2aaf0c8c01ef9bcd7b6cfe90a60f6c6900 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
426a9d029b336e2085658732b6b27d3d862f8973 Revert "ASoC: atmel: Remove system clock tree configuration for at91sam9g20ek"
4809ce6af44a8da655b8ba074449135856a451fe Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
947c3513e4378c4fbcd9d589684be2581366336a binder: use EPOLLERR from eventpoll.h
dc804cb984f537955547895a19730e5b257e403e binder: fix use-after-free in shinker's callback
5bb737ea84027942c9557cd755c6a09c69b9230c binder: fix trivial typo of binder_free_buf_locked()
91681a9c0fade3bbe6ecfa7fefadb009bc3f91c9 binder: fix comment on binder_alloc_new_buf() return value
370e0a0047061d21358d27c7fe32caafa3187e13 uio: Fix use-after-free in uio_open
4aefbb532842694ef0e464eca3ae24fabe834586 parport: parport_serial: Add Brainboxes BAR details
567d433c524d6f0e0685ddc661f7a28451c5ff1a parport: parport_serial: Add Brainboxes device IDs and geometry
9c9522e7d71954aa89458ee62df0a51467672ee3 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
87427151b8e56faebc0a30ebee05af99fab730f5 PCI: Add ACS quirk for more Zhaoxin Root Ports
0b35326e199d2145af5537d4be5f6bd255328feb coresight: etm4x: Fix width of CCITMIN field
b020a153e0428340f57f46a7ec0496668540b058 x86/lib: Fix overflow when counting digits
2e908451e494ade0fc62355e14273005f8ba43ae EDAC/thunderx: Fix possible out-of-bounds string access
d3152ddcd6390db0814433e58160e0f619018388 powerpc: Mark .opd section read-only
1bf799ca5291a768cd2c09e098c4e8c4c6ab2cd3 powerpc/toc: Future proof kernel toc
f19c80fd25641014a9d5b9b555fdf1dd396f38e7 powerpc: remove checks for binutils older than 2.25
f147bc9bfcbc0c373c1be87148b7ad4dd7a90948 powerpc: add crtsavres.o to always-y instead of extra-y
e38d6d30c14b1baebea400006e26c2d25d7a858b powerpc/44x: select I2C for CURRITUCK
f8bc3cf4c208ea41af220e1cec8c53ce37935a52 powerpc/pseries/memhp: Fix access beyond end of drmem array
fd5901e3fa4b9a6813b7044ee534a481c478373f selftests/powerpc: Fix error handling in FPU/VMX preemption tests
af15a43eee0c06b6233d08fcb22737fe1fcc56fd powerpc/powernv: Add a null pointer check to scom_debug_init_one()
059e6d31c013fea1eb2d3955901c7e25f94dee1e powerpc/powernv: Add a null pointer check in opal_event_init()
1747dfbad9f9d3afd90a439e1aaa12a026f626d2 powerpc/powernv: Add a null pointer check in opal_powercap_init()
78e21a753e9557632c03dd20faf6488f8f5453f5 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
73413d87c637e4a2a68e5e21c61a391e31917a3a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
4fb4399179f1c6c0c76ff6941405a39017887737 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
b83cbd9398f49c282d6766b68b816cd45be8c228 ACPI: video: check for error while searching for backlight device parent
961948cce34524f68b09208607b03b00936c9e58 ACPI: LPIT: Avoid u32 multiplication overflow
745873414f5ea5f9160a8aed5f8be2fd6f00477b of: property: define of_property_read_u{8,16,32,64}_array() unconditionally
269d0cc04a4853bd6f298292b93c76ebf0f12aee of: Add of_property_present() helper
708ea117b99c7fcce6d0461ac35cd6835c79e12b cpufreq: Use of_property_present() for testing DT property presence
e5190c80d452f7cfd7f1e7aa3c308e1b91d36ef8 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
6f76fd4097e92584ddb4a10ed9ea450cbbfa96db calipso: fix memory leak in netlbl_calipso_add_pass()
bdb7f0e31e2df0e8b7a362198015d93af4c36ba2 efivarfs: force RO when remounting if SetVariable is not supported
31a909ca36d196a99240a70e1c373a9b3e311eee spi: sh-msiof: Enforce fixed DTDL for R-Car H3
8560a17387d6877648d4e3dc8e6ed0b2956361ac ACPI: LPSS: Fix the fractional clock divider flags
462ad65b22b2c9812442776f05611ccd4bd5ab02 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
97a01f44012994da9329a1393f72df255107ccb4 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
e04adaa55eaf0346c35038430b99d763f50bfdd6 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4c453a0224dd95faf0f57f7961bbda665385d839 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
a7d7c98af7cdc54831b33fd4b7e65f697fa6de4c crypto: virtio - Handle dataq logic with tasklet
453f2caf34592b8d16f66499fc46806e9320bb2d crypto: sa2ul - Return crypto_aead_setkey to transfer the error
baa47c03535752abc07e7abbda613f9b1015e83f crypto: ccp - fix memleak in ccp_init_dm_workarea
8ef00eb458c3c5023298084acb3ff4184d5fc7a5 crypto: af_alg - Disallow multiple in-flight AIO requests
4f069874cda1204c87216c99a97c6daebcf4f11c crypto: sahara - remove FLAGS_NEW_KEY logic
76993540d83f31a1a055e9916e4af8c6eb65513a crypto: sahara - fix cbc selftest failure
b10bba042d7df692d5bda1720687fdf5174b94a9 crypto: sahara - fix ahash selftest failure
8c44d782af0bc48a577ff59bca290fd4b2ca982f crypto: sahara - fix processing requests with cryptlen < sg->length
c1c6bbb7c140cf8caed102ae3f77ced7ba11633f crypto: sahara - fix error handling in sahara_hw_descriptor_create()
f3b9e3575b4c902a0fabd36491d3f65607358935 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
bf40c67a64ac273240fde0826648730ca8415dcf fs: indicate request originates from old mount API
654eafeab37177917fdb59ce0968b88be45ec354 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
e738b3b60d945d4932a6c2d4c5e8bfed71032b69 crypto: virtio - Wait for tasklet to complete on device remove
8260867f4c69f5991860b5debab10861ecdbb7e5 crypto: sahara - avoid skcipher fallback code duplication
2cb30208c202d1ca0b3980e4aacf2145596e0b2e crypto: sahara - handle zero-length aes requests
81624660e833d63028f126c38e9e67fef98785e6 crypto: sahara - fix ahash reqsize
6e6cf958662d9e83e8b2bd5a899aa18123dccae8 crypto: sahara - fix wait_for_completion_timeout() error handling
8a2a7023411ba2f22d736e47deea3d651bf4fc0c crypto: sahara - improve error handling in sahara_sha_process()
175e437381fc59e502584224126524539c20ce0d crypto: sahara - fix processing hash requests with req->nbytes < sg->length
9f97ecf4b3a42c8852eac0fccae9a2f1f7a7d4d0 crypto: sahara - do not resize req->src when doing hash operations
6355afc303cadfbf04508dd5d040c493fb04f6d2 crypto: scomp - fix req->dst buffer overflow
f239cf308773ed32e9ef10f6eeb04a0de63ecbb0 blocklayoutdriver: Fix reference leak of pnfs_device_node
e70a60ba75fdec2aea3134444ebca1c710382aa8 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
ffae0f83f3c22bc1c01b79579e55c3669dc4b95d wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
78e83e473f7bd8c0dc06e15a7c7990dc13913ce1 bpf, lpm: Fix check prefixlen before walking trie
3761cadf79b866cdbdc164cfea25a619e45812c5 bpf: Add crosstask check to __bpf_get_stack
6e13512ae6415e4c5cc4d3588e0cefa7aa9ec8c9 wifi: ath11k: Defer on rproc_get failure
54572f7e9c5363c4584377f61a631a3f1e114200 wifi: libertas: stop selecting wext
5db1d03850059c0c91617d232f0dec15f103b884 ARM: dts: qcom: apq8064: correct XOADC register address
5e306f6d2691ff6c2e256e057d18798aa2b43787 net/ncsi: Fix netlink major/minor version numbers
d25fb685ac367af88f6bd9996421587ab494ab63 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
6e2ec3f16356830402c2ab5752e6181018ded3e3 firmware: meson_sm: populate platform devices from sm device tree data
53e541583cd180dfab610e8489e4f3aa4d135030 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
885c5219a40b197d21aeed0a922a8967366c9ae6 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
dd2651ad7d2e48526d737e6ffdbc6b54cc076516 bpf: enforce precision of R0 on callback return
2bebad16455fbb86686f2bdd76bf0e2898c7260a ARM: dts: qcom: sdx65: correct SPMI node name
b75c6af123268f49621be4b5f9344eeeb5630b34 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
c75d2d39e48cb99f87df59862bb97aadd825dad6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
80e6a06f6f1a5b2b8785fd58be950bac480de423 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
61335be70ffb90d2f5535393823ae3742838edab arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
cc527b848f73322a19947eefbd03256455e96d9a arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
da8b7d8caed3eb228793ff59d5399e5ce5be16d7 bpf: fix check for attempt to corrupt spilled pointer
25fd32d9188d7dbfc8a0fee0d87701985fd96b57 scsi: fnic: Return error if vmalloc() failed
bfe8885d346146070747f7ab4252657f80fac9d2 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
12f408e245ea89dc871ccd14f78bac7195e96cf0 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
9752f49545a06eb8ed7d8c4f8d1c3257a16d3c80 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
2360b0422414b5eae2e85197b426712bfc26d4b2 bpf: Fix verification of indirect var-off stack access
12c98a6175802a6c1d71f3439da38e3b462cc028 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
f3f2210529acd0449b827af530b5b73cb8318c1a block: Set memalloc_noio to false on device_add_disk() error path
c77d507d738dc17e5bf9325fa7013ff282960903 scsi: hisi_sas: Rename HISI_SAS_{RESET -> RESETTING}_BIT
82096c89e2a27193c01aca1f640be9d2202928b5 scsi: hisi_sas: Prevent parallel FLR and controller reset
b829c021bd510d1deb0e7c13845eb0fbec1f0552 scsi: hisi_sas: Replace with standard error code return value
846941d2e32b1e960fdf97e5bdc98f8bbee3e1b7 scsi: hisi_sas: Rollback some operations if FLR failed
3341a7b67b35f2435fa0f466ab9837c94ef2f324 scsi: hisi_sas: Correct the number of global debugfs registers
03a69066c2828dce6b383e2690fc2e82e91a128e selftests/net: fix grep checking for fib_nexthop_multiprefix
7c04c3c0026debbd117a4ac679c395005c687551 virtio/vsock: fix logic which reduces credit update messages
80218c3db914e56099d13ac6864c11ea8a28ca26 dma-mapping: Add dma_release_coherent_memory to DMA API
187157c99e074d2b012db8b9f6151ff99fcd5a60 dma-mapping: clear dev->dma_mem to NULL after freeing it
2317f719660d7f811c99073dfca5d02f628da34b soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
47c8b370b20cfb7e1c4edf50879c92eaeac2e9a1 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
16cd1c16f5af4fc37cca41189c366105936ad390 block: add check of 'minors' and 'first_minor' in device_add_disk()
a4354f48843ee64650d5851867728c37151bef4d arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
8f73fc5d923b37e747befb0fc2e75fcabb6d667a wifi: rtlwifi: add calculate_bit_shift()
a60c756447ad34938c80f770d76f92b0dfe33a68 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
3145b7e42f5d9d20d2c51adb564a08ed35000e02 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
194a285993aa6c906fdbb83f03ff78d7bd09d5a0 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
c87ea584abab1fa8a42ef6fce7b3db971c6f9909 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
b95fd89c7265a25952bdfa672d26d8b886ef3103 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
b60f2953ec441e26f41a3dd7d4f41ecc570754d7 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
33174e69a1e508f0ee5c92f7b308fd9d1efd14dd wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
7b3acb2210182d616576c9ff5a668b6aad512071 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
fc9c4b998bc139de8bbfd4282a24192636411670 wifi: iwlwifi: mvm: send TX path flush in rfkill
a075377e6d1ff985cb285d8581207a28287664f6 netfilter: nf_tables: mark newset as dead on transaction abort
cb87f669ff151f57feb294abaf501b3bc675b853 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
6fca7547c635a3b05d5511baa4cb42f03fe2069e Bluetooth: btmtkuart: fix recv_buf() return value
fe40ec36d7ff2855fec3f08cd109ffae88dd9cdb block: make BLK_DEF_MAX_SECTORS unsigned
9f94ca58a7fc2f510d22d1f53a48bf70d322c54e null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
64f5bc939876eeb5e390f9de8c06cc4fb50a99a4 net/sched: act_ct: fix skb leak and crash on ooo frags
24aec27d39eb258763eca90e227ea4212160a9e3 mlxbf_gige: Fix intermittent no ip issue
f62df685735b46fd42cad2064ab846a68f97d922 net: mellanox: mlxbf_gige: Replace non-standard interrupt handling
aacb7105b7a42cb327aeeb8d2f9acfad6d0c6f17 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
0dd5f3902f06041d2ac6f0bb13a023f6c64b4b94 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
aee089351c699ba167ea2c9018a0b9dd2f0cd00b ARM: davinci: always select CONFIG_CPU_ARM926T
6ae32a15b859291e0f0341d8189b58f78356893b Revert "drm/tidss: Annotate dma-fence critical section in commit path"
7a9f8cce72db0a3e7c708d75afd36a4129546ee4 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
6edd3ce34516210fb994cb7a9c579179bb90e463 RDMA/usnic: Silence uninitialized symbol smatch warnings
0f376894f15f3c4b3e8ebd074d22326cf46c8174 RDMA/hns: Fix inappropriate err code for unsupported operations
253ba8c3aa7a5d0e3775bf771c7121a52e311658 drm/panel-elida-kd35t133: hold panel in reset for unprepare
06de8fce8121a8dada5bdaabece907da10a0c749 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
a6603d0c310085b50d99a5a987372c0b99b3fe16 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
535fbc5900a14457cc7f44aca996d3349bb34ddc drm/tilcdc: Fix irq free on unload
dd61dcd2ba083ca6a3d4dd7891e9deaf2db7c13e media: pvrusb2: fix use after free on context disconnection
e2952c5b940e8a4a3a2f7b15d9d4684c5e4201e6 drm/bridge: Fix typo in post_disable() description
d50a881fca0bd7688ff01bcdc8bbe75dbbbc60be f2fs: fix to avoid dirent corruption
8cf4495975ab6a82d17f34c63a7c8e3fdfe0f8f6 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
ff5e0761073e020ff8c2a18d0e0fe6f804af359b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
0a42b930cbedc8be8ab50cb8aa23c13d835b8d91 drm/radeon: check return value of radeon_ring_lock()
deaec77c1b277680fbfe1ace991947488b8219dc ASoC: cs35l33: Fix GPIO name and drop legacy include
1956c396648c561184496dfd88f195cb398a2fe9 ASoC: cs35l34: Fix GPIO name and drop legacy include
d7377ce0c47a0f771585f774d9329ec4fbece930 drm/msm/mdp4: flush vblank event on disable
6b3742705997a11844dde1dccc1fa88625db60e3 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
ff594a7f5594198ac69596fb627fe3892b7b5701 drm/drv: propagate errors from drm_modeset_register_all()
4012e8e9d438df8afbe86db65b273b1d7e2b25ed drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
fc6c4272440539e62f6d0c8896d34152e73ee4dc drm/radeon/dpm: fix a memleak in sumo_parse_power_table
20921aa6177c59a2144ae801fd4dcc7d85985fb9 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
620903c05e07589ab2d601b0794d2f05fe845e5b drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
82fb03c7708b90ab3fde22458954a813aa66928e drm/bridge: tc358767: Fix return value on error case
dcecfba8132348c2a164a2e293895dbc09a6cfc0 media: cx231xx: fix a memleak in cx231xx_init_isoc
f9181af4eba195028bce094276930aca92ba90df clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
696b4b061b610d0c90a64817279f38bfb585633a media: rkisp1: Disable runtime PM in probe error path
f07fa26e972aa71515a3f83bd00209a7f32b50ad media: rkisp1: Fix media device memory leak
643f36ff58fde34639f79ce96a4738be88c1ae36 f2fs: fix to check compress file in f2fs_move_file_range()
e73b9fa5294c70c3652d653befb59e691e1c5d6e f2fs: fix to update iostat correctly in f2fs_filemap_fault()
be5e5c3e286a01c08085005f30dfe69a40518d01 f2fs: fix the f2fs_file_write_iter tracepoint
099e63dcf38146e87d939dbc036e82e4d636abf7 media: dvbdev: drop refcount on error path in dvb_device_open()
69cae1d43c7d4b008047b172435fe952b3184a68 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
76773cad4fbf57d6855df9f57e36d47325ed1423 drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
8552ca7133cba71342c3e85caac2141f57f835d4 drm/amd/pm: fix a double-free in si_dpm_init
c133a6cbe7010b32e93ff40c071f968bf79b2b0a drivers/amd/pm: fix a use-after-free in kv_parse_power_table
811c34260f636265cf746d0a56611bdbcfb4396f gpu/drm/radeon: fix two memleaks in radeon_vm_init
8e7ebf8eb898ffdb4f77c7aa66771717cf95d13c dt-bindings: clock: Update the videocc resets for sm8150
273936d521da3521eb784765a551db9ea2f55aff clk: qcom: videocc-sm8150: Update the videocc resets
732560b9d7be64938b6c54a126df39ee61b22b1b clk: qcom: videocc-sm8150: Add missing PLL config property
0f296ad263b14d16364f9d4a2596604fda984aae drivers: clk: zynqmp: calculate closest mux rate
8fac900abbe772a1eeffb1e2b953cf6a2d98d888 clk: zynqmp: make bestdiv unsigned
c75e91bc91a1fa986b14011df2f2a14b6eeb66ce clk: zynqmp: Add a check for NULL pointer
2b09ad03a3d5f8bff27867eb43a7cfb852f0a4e5 drivers: clk: zynqmp: update divider round rate logic
2f8a813597ff08785472b23defd683da9c58b882 watchdog: set cdev owner before adding
b8cada52395b0d0a0b8a20abd9e96e5b82889ddb watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c99bd7f045c18ccc35701064252ea5141452706f watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
e2cc73f354b07b8284a6a512a3f51a9948f7d41e watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
c53680b5d3adb21a168c067f63051202e7dac7cf clk: si5341: fix an error code problem in si5341_output_clk_set_rate
3db591cfd52004f7a1cd1ad03a28e918ffcd50f9 clk: asm9260: use parent index to link the reference clock
0dfa63d932ce04efbd279cf83bda80ab13dad3ec clk: fixed-rate: add devm_clk_hw_register_fixed_rate
9d7817f7ade17d96527ccdb8c56fdf9c004809db clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
12f110079339cfccf0598329775aed6ddaf4bd97 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
a273bb05f1db0e9a8e4ae3fd0f5dd05af0b92cd7 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
feb391f00d358bfc45c0c75d28de09ddfd03054e pwm: stm32: Fix enable count for clk in .probe()
c04065b4f968c3ada091b23981f4f12f9f55f6e3 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
d32c98d5e3aaaa4dccf6616981ceab87e1af0935 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
9a2eb0e4cffa2f27eb0eef6e5a0fcfed754121b9 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
0d1c631ad977bddc8be6e344ea47bb18511f789b ALSA: scarlett2: Allow passing any output to line_out_remap()
d5d548e1c9131e6e487f8d912f8b7bda2234d0c6 ALSA: scarlett2: Add missing error checks to *_ctl_get()
aa16ef8f2ab324e2e32a6c3254b6413f2c232b84 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
c720510e59cc37e10dfe584c311dbcb8ae94ac4f mmc: sdhci_am654: Fix TI SoC dependencies
d96f6436cc94593fbd7956e9717da72f493cd5e5 mmc: sdhci_omap: Fix TI SoC dependencies
2739d3dd91406c19caa51af4d3ece969f895b097 IB/iser: Prevent invalidating wrong MR
5dad15a26b9da1e778dace83996fff5fa8ef80e2 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
9c18f22a0ef144fd66f3a85d59e10cf4d2e69b47 ksmbd: validate the zero field of packet header
744637d01e2e5be8159eea88491d9ae6428a52f9 of: Fix double free in of_parse_phandle_with_args_map
747da19f446a56f4194b5a32181f4a6674e29906 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5003734861914081008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ece0184bcd54-838fdc605001.txt

79bb8f77d8f5e6f5acf467ec4349bab216e92ef2 f2fs: explicitly null-terminate the xattr list
53409644612d926729287e15ebc1f235adc39bdd pinctrl: lochnagar: Don't build on MIPS
ccff65851729f0faaa2ea989b6d16ccfe9d78795 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
310a70a965499682fc8a9b2ab4cc7f19f8e3a374 ASoC: Intel: Skylake: Fix mem leak in few functions
36fca5b608d6b5a100ea0d36df26cb510cfebd8e ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
c8fc8121a9ac653ca48c3be35c0189181926d558 ASoC: Intel: Skylake: mem leak in skl register function
a7f649752a4083a9d12ffa19ea7662910bdd4b07 ASoC: cs43130: Fix the position of const qualifier
b15ce55a6cb908df95816aee54006ab69dbb3fdb ASoC: cs43130: Fix incorrect frame delay configuration
21c58836f6dbde7285de90a685bc5a728b8a4970 ASoC: rt5650: add mutex to avoid the jack detection failure
cf3c10c795d8a8be33dfea7c8e459fea5bcdf075 nouveau/tu102: flush all pdbs on vmm flush
e64d38efd7d5ff594b8751bc06bda7d4c555b571 net/tg3: fix race condition in tg3_reset_task()
c1176b13bb42cd9398586c00a75e5c655623a633 ASoC: da7219: Support low DC impedance headset
cc8aa14c6f65c4c12fae8dfc721ba592479afb85 nvme: introduce helper function to get ctrl state
2f6fb57f35cb082cb9fea145e5f6b87959887a21 drm/exynos: fix a potential error pointer dereference
6b38dbc818c1ed3b6ca67ca80378513132dcdf89 drm/exynos: fix a wrong error checking
cdf6ab31f911e446784452ef7d4577ec31916652 clk: rockchip: rk3128: Fix HCLK_OTG gate register
444e6a12fd5d0c4d0a6ae3cb6be05607464f8cbb jbd2: correct the printing of write_flags in jbd2_write_superblock()
20625e93928e240d0ff8f3e56cfe07c743e5b36c drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
45b79ed1ec4d58c424eda84219e7b86bcd035280 neighbour: Don't let neigh_forced_gc() disable preemption for long
2ab9ef6479ff169b70b4b452b18d612465e17a32 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
5a8c712e6f48d41e6dd5f7065f730dcb876ee735 tracing: Add size check when printing trace_marker output
860cc6c325944c1ba3be4bd8125a45996ff57273 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
15b555b5f20be90694b0a731afcdf21c985d0e48 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
bc79cc41fb9253be77ac3c29f67bab7255cd216e Input: atkbd - skip ATKBD_CMD_GETID in translated mode
73eb639e6454ea405488900773c51ad298d5ad74 Input: i8042 - add nomux quirk for Acer P459-G2-M
f5a32fc80e99d09f0d84db024063b758b9f8ed8d s390/scm: fix virtual vs physical address confusion
e73cf0c25a27fb42354b0ab6807499094a1d8955 ARC: fix spare error
53d9a04f6edae72ffea6ba0424dd4c6fdc844875 Input: xpad - add Razer Wolverine V2 support
7136f5d6ad8fd20847d63804dc926679af4612d8 ida: Fix crash in ida_free when the bitmap is empty
1afbc78e9b0e3e7ef1d91035e5cacaa9b172b123 ARM: sun9i: smp: fix return code check of of_property_match_string
35e577cba0bd3095d7824778c03586fdb7c31802 drm/crtc: fix uninitialized variable use
06840bdf768be028248f1f9d8389e91df00c4f8c ACPI: resource: Add another DMI match for the TongFang GMxXGxx
29820a3c2f08cbbd22d7d94de18ae72cb322d1cf binder: use EPOLLERR from eventpoll.h
1092b199d130db90606215d26c8cfbba0dfdbdff binder: fix trivial typo of binder_free_buf_locked()
a30e4e37976a475e2d5a675a14a76852eebf8e98 binder: fix comment on binder_alloc_new_buf() return value
8b3042058e17adb638a3b74318a9257e785d277e uio: Fix use-after-free in uio_open
308335e6bf6b05b2916a80fb2013871237bd8b8f parport: parport_serial: Add Brainboxes BAR details
fcfaebe377fe262992009ff5e681f0fcb18e62ca parport: parport_serial: Add Brainboxes device IDs and geometry
d480ac5866d0b6fa340483c3f9bc97d1313b7cd2 coresight: etm4x: Fix width of CCITMIN field
82de11f27d7c38f035d58f9ba2d6868e5cf52c85 x86/lib: Fix overflow when counting digits
7c2bf4a93058446b70c994ed292930d97c515a66 EDAC/thunderx: Fix possible out-of-bounds string access
cccfe6be46ef62171d012dd8fd0b21fb1d1639c4 powerpc: add crtsavres.o to always-y instead of extra-y
e372335fac4e35d0393d9493639c9570191894e5 powerpc/44x: select I2C for CURRITUCK
dd8cb16c86671183ed5758274bf0271c874e327b powerpc/pseries/memhotplug: Quieten some DLPAR operations
6e07bcf552b7858e6c1c1f2832a9fd8677edb252 powerpc/pseries/memhp: Fix access beyond end of drmem array
3f96c9a6298ae6a45b6c380e16d5db9f6ba5d903 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
b032daafb90939b9eb807c54fb89e443df15fdd5 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
15cad20a5104c1e183a0f1eb2597b3afba64d28a powerpc/powernv: Add a null pointer check in opal_event_init()
e724d19a42994baa3f65b19c4453fbd40baed601 powerpc/powernv: Add a null pointer check in opal_powercap_init()
6cea4c90dd021eaf6f442aa1c47ecbed4af02c7f powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
4fd5c68afd74390df9f7452ef56a7065e51c25a3 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
e6e383dca71bf1315ec2143fe0a5c246efcf00d3 ACPI: video: check for error while searching for backlight device parent
c862a55d30717436aed2f1c8c2f75aa2520081fa ACPI: LPIT: Avoid u32 multiplication overflow
4f25f57b9d289a4a70eaeec067be79ff34608835 net: netlabel: Fix kerneldoc warnings
65259133e939e71c9cb85f668e9e95d6b160b4a7 netlabel: remove unused parameter in netlbl_netlink_auditinfo()
0202f8628a367105c60a4dfa84607850a0dba17b calipso: fix memory leak in netlbl_calipso_add_pass()
89d4a9ef4b368ad04d6ed31af7b32aa8295ff270 spi: sh-msiof: Enforce fixed DTDL for R-Car H3
a4b172894e7a0bdff399498438e3eb8324f6b133 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
c1cc1c118b432012d09b6a0177f0483a98d0499b selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
4d50d93fc2bc732056ef15d4f07a8b0d9ac7ece6 crypto: virtio - Handle dataq logic with tasklet
8b2791277edf6411c384c33512734abd1ef8ce9b crypto: virtio - don't use 'default m'
3ad863b06fd74cd1dadfaa4bcd16ce202399dcd0 virtio_crypto: Introduce VIRTIO_CRYPTO_NOSPC
5bc09fce33cbd9065126df918951bdf91769bf3d crypto: ccp - fix memleak in ccp_init_dm_workarea
5c83ba9b06e845cdb299105fa2440511db53b6ee crypto: af_alg - Disallow multiple in-flight AIO requests
9a5fcbad3d0388d19d653a105eac33e04d5cbaed crypto: sahara - remove FLAGS_NEW_KEY logic
e5afbd888d29da892c83ef07f2ca31c280fc9132 crypto: sahara - fix ahash selftest failure
838c4aadb22f3d8f4522510df6bb8a4523651c9e crypto: sahara - fix processing requests with cryptlen < sg->length
1ff907d27d59bd614454c73d093c445005ce7350 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
2ac4a0f63f708b2a5fc9bd4bb0ba9f4677af4e8f pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
50eec4b427151664ff30fdb41039304dc7a14345 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
7203348e448a9ad1253ca93cbef6c62a98b85453 crypto: virtio - Wait for tasklet to complete on device remove
41d22d5ce6898d487fa5925734ca27491dea3cc7 crypto: sahara - fix ahash reqsize
5ff99ad263e05edec9d06f74159290239d573d75 crypto: sahara - fix wait_for_completion_timeout() error handling
04ec7a9ad5d511e865eda0902d5615b2679265d8 crypto: sahara - improve error handling in sahara_sha_process()
e6222b05abb5b3e9b34e143b86e1d978a0b4f58e crypto: sahara - fix processing hash requests with req->nbytes < sg->length
30166f23bc9b479ebd0f2c30f1d112e661b54c0f crypto: sahara - do not resize req->src when doing hash operations
e01d3c88245e2eb19342b1d9253c2e73c1ecd9ff crypto: scomp - fix req->dst buffer overflow
2d156e72f5483caea8467cc37355a3c7f1e71f38 blocklayoutdriver: Fix reference leak of pnfs_device_node
73c46fec7a4c11cbdbf28195ba71dc2b2dc75670 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
3f08fdeae8248b184f2b55453bb3adef7ef24c02 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
e686f05d7f734b14f13a401e3b9557c99b6419ac bpf, lpm: Fix check prefixlen before walking trie
e6abb3819233bb0807b50214d15fcb93a613042e wifi: libertas: stop selecting wext
a508a9d283078b5f2f2a32b1c1cdaf9a1d5f43e0 ARM: dts: qcom: apq8064: correct XOADC register address
067f49884d855091ee3de96446e5f30ca57201c7 ncsi: internal.h: Fix a spello
3b63d5450a07c3bc6f1064e0c9d8a7590abe4833 net/ncsi: Fix netlink major/minor version numbers
00c4cdad97ed46db117746a8f1ad11fc4ad021bc firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
4eb96f864b1ba52cd067740ed3328cfb96fe0d2f rtlwifi: Use ffs in <foo>_phy_calculate_bit_shift
68236add989603006f0c6c1ff38bb241a7b7e070 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
497d6b4762568f997a5301930d94642ae66fe09a scsi: fnic: Return error if vmalloc() failed
8a83c84c9031791ed96e19de22dc20f43a7d96d6 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
860ed201296277bc6fc31ab70824ac2b1996ee5e scsi: hisi_sas: Replace with standard error code return value
c383cae04fbd303fbbc7bf1ff3b558f641a639da selftests/net: fix grep checking for fib_nexthop_multiprefix
1b9cdb24bc6257523daf5a715aecf0d6f7a777f8 virtio/vsock: fix logic which reduces credit update messages
f71c82802de2a8592072b5f7bb4fa6e5c55c46bd dma-mapping: clear dev->dma_mem to NULL after freeing it
07533ce7b4efdc5488ebde1a6fb06b01e4d53874 wifi: rtlwifi: add calculate_bit_shift()
2eddbc9ca3edcf0ca55ea9a1eba08e5dc9dbe174 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
b325b6bbae1dcaa147a48cce03d6d675976f3d8b wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
359845e0d731d08da2c9eed488ef3d8fb7c68df7 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
f1f2166ca16816363a62877917d61c12c7b186b7 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
66cd6d7908110be0bc31e676519628005b58f062 rtlwifi: rtl8192de: make arrays static const, makes object smaller
13a7005a5a7038ccb8a1412ccebd71cb40cef374 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
91b84a0450bb4364c74876b53b8264ebaa16bb1a wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
de9b71b7183ea265f0e8659900be969c9e9745bf wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
fd1b47c05608817314a099834b9c5db3171cf96d netfilter: nf_tables: mark newset as dead on transaction abort
a75588f549c9f73388b7e13f9c6eeaaa44d36def Bluetooth: Fix bogus check for re-auth no supported with non-ssp
fc7569cfdedbb4fc2649c94bf7640c3602cb73e9 Bluetooth: btmtkuart: fix recv_buf() return value
02de13136d27db68cfc3a0591584a8ed34ca704a ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
e4ec98c9740768d0e22ca4ca02f8404899f4cf2e ARM: davinci: always select CONFIG_CPU_ARM926T
8becba795eb098710503482fe553194d08004ea8 RDMA/usnic: Silence uninitialized symbol smatch warnings
fb4b01148b34211aa4cdfd93c70e50f64c1f7130 media: pvrusb2: fix use after free on context disconnection
0175640d31e5fe4c65f0cb112bebe7d317c8ef34 drm/bridge: Fix typo in post_disable() description
3beb036fcc6e75b2a687c6776e08fa5115e7edac f2fs: fix to avoid dirent corruption
eae5b206c8a5cef92b569636e794ac4c557a2449 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
89f3afba138afa6b25304bb2f8b3b845d6aa797b drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
ed5fb50da945d942274db76e340bf79e3d4226d2 drm/radeon: check return value of radeon_ring_lock()
6e1bdd31b995b8918613e91f5e08eb11660cd376 ASoC: cs35l33: Fix GPIO name and drop legacy include
a2cf127d0e28121888b57a66fad9c573f70a00d0 ASoC: cs35l34: Fix GPIO name and drop legacy include
f795f496ea0b2a4984f7d4d79b5b157655c45774 drm/msm/mdp4: flush vblank event on disable
dc49b9f5ce266b7901191172580a89c3b0b11f18 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
c0bbf5591b191531751b21f4c1b184e5836db576 drm/drv: propagate errors from drm_modeset_register_all()
3aa06ed90bd21eb231055d51b2f21893197102f0 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
1e1f4fa6323620fe4ff3bd634b71ad5806986e57 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
5c48ca603a8d741ac10689c571232aeda6ac1be8 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
25ec10bec6c4da459899750a5bf5ae486d2a6770 drm/bridge: tc358767: Fix return value on error case
2b06a564862198e42ff858f396189ca3032284a9 media: cx231xx: fix a memleak in cx231xx_init_isoc
ed22ff22dcdc4519ae366448a203bbeed588c2f0 media: dvbdev: drop refcount on error path in dvb_device_open()
4cc8b356db5e86a29ca0b3c6918d26e063f5129a drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
12ad552a396168785a20c6ae137dff224347330f drm/amd/pm: fix a double-free in si_dpm_init
645e25d9815ea62c6044213d54d1905cb001d572 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
d2b35e5bd80b866f2d6617e02fa3ce658cbe3bb9 gpu/drm/radeon: fix two memleaks in radeon_vm_init
44ce4ad71d9988168b17f9046dfcd623f3a2539b drivers: clk: zynqmp: calculate closest mux rate
1496ea2e9669a1972cc10034de5ba06ec1e0ee21 watchdog: set cdev owner before adding
3d6a088c6e833d5b016a9ff6e9cccc2da569e082 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
ea300a9d7683d4f5ba4f9d14d26fbbde0cafb21b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
d772ec132e00476978e94a5e968388344478c71e clk: si5341: fix an error code problem in si5341_output_clk_set_rate
315c6d12685c3bcd47387f83ea5a4acfc8e1e661 mmc: sdhci_omap: Fix TI SoC dependencies
d99611a4e28ef857eba619d50a50ba53deef6e9d of: Fix double free in of_parse_phandle_with_args_map
838fdc60500116cde6f66ca129399903e8b510fc of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5003734861914081008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-696ac64d9f21-4cebe817c102.txt

5de9e9dd1828db9b8b962f7ca42548bd596deb8a f2fs: explicitly null-terminate the xattr list
9436ae696a1926095caa4a546dcfdbc9b5d2f430 pinctrl: lochnagar: Don't build on MIPS
90389621303b0690aae103cb6db3c9f113e6822e ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
91edb0cd1b42340b6e09b8b9259900f47b41c738 mptcp: fix uninit-value in mptcp_incoming_options
dd9465b108805f4e34732f86499099441befbe5e wifi: cfg80211: lock wiphy mutex for rfkill poll
0c880e1e38ea90a32ed6d261dc952128cfe7561f wifi: avoid offset calculation on NULL pointer
d1d138c043ab7792356fc01cb8e991cb5581c01d wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
08f6de7b3f784167ec82fae7e1767a088a17e369 debugfs: fix automount d_fsdata usage
a37096b079b71ef6b08e01328e541cb543883c05 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
3c781fbb4f4205db7a4f3fa08e827638baa94af8 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
d551c77727b7177ca4915128b87a896e71343de9 drm/amd/display: update dcn315 lpddr pstate latency
53a37135f763ecd02e3ade4f05317eaa8638e39b drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
366d2101fc5923f9617db4b8eaebf729dbf5c803 smb: client, common: fix fortify warnings
f84b0c64452e5c6d233f7fdf25048a5c143f0c22 blk-mq: don't count completed flush data request as inflight in case of quiesce
319c5186d66ca60b1b75f5759d566f67c532e827 nvme-core: check for too small lba shift
2e3fc2a45a7ae9abb177692d63790632721821a7 hwtracing: hisi_ptt: Handle the interrupt in hardirq context
63360763bff970ec0e475a6395ab08b5521faa3f hwtracing: hisi_ptt: Don't try to attach a task
3996699d1f021b2331f1335edf1889919c0ef11d ASoC: wm8974: Correct boost mixer inputs
9f1429c5aa79e536efa07c568589582a9fa1ccf8 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
522f69ba6b4c1ad51b88b2ef0e81a63e09897f27 ASoC: Intel: Skylake: Fix mem leak in few functions
7c09cf80954b18c3bb34a82ef3c3ed1f41895881 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
b0c9af3d31bf6c0f9e4e1a11338c8c7bb1a0d6b7 ASoC: Intel: Skylake: mem leak in skl register function
0c7833f75857d0ec4932fa728e7c1b5255106b57 ASoC: cs43130: Fix the position of const qualifier
b45e21b529d87c1af03d90ae948b0409e03e4b06 ASoC: cs43130: Fix incorrect frame delay configuration
1613195bf31e68b192bc731bea71726773e3482f ASoC: rt5650: add mutex to avoid the jack detection failure
94d2a9da31abb1d6746e827a0261f35ba69d8779 ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
2fff601a1d988ed5d8e7b8448f4fc44690244268 nouveau/tu102: flush all pdbs on vmm flush
0f37e198c3380fdcd1a9c0a463343316b2aac96d ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
c342afc146231302cddc90c972c8e7325dd7bca8 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
a7d15ac0853c59e070be0025e754bbad97605188 net/tg3: fix race condition in tg3_reset_task()
01a7727ab7f1b86f6b3d68b03d658923430fbf68 ASoC: da7219: Support low DC impedance headset
a50562146d6c7650029a115c96ef9aaa7648c344 ASoC: ops: add correct range check for limiting volume
df2bd52354d8f5ffc4c9cbedad414794d86be5a0 nvme: introduce helper function to get ctrl state
ce976861249153f66e4d3263c86d3d5395e41e5e nvme: prevent potential spectre v1 gadget
5337fb3ebaa46d5b5b1637478016385b78228a04 arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
92decec3caa76b29fa956627f457cc23fa5e6109 drm/amdgpu: Add NULL checks for function pointers
1502a9a595e5990f067f0fcdad422f03b333a935 drm/exynos: fix a potential error pointer dereference
53442204b1dd933d16b2cfd7510b3cd214e16bf5 drm/exynos: fix a wrong error checking
c73cc2310a5a75a7e5dc43fcaf8ea8b74f25badc hwmon: (corsair-psu) Fix probe when built-in
c3597996a3ae8dbfb149f36f44ff6fd097e3bd9b LoongArch: Preserve syscall nr across execve()
3fe5fbc3a5576e4d5edbff0c9ec82a9fbfde7606 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
c84f9a5ecb825a7c4eee0120d972a1082bc7697c clk: rockchip: rk3128: Fix HCLK_OTG gate register
6b15330693ac4303d3d4dc38d26f4787d6f92945 jbd2: correct the printing of write_flags in jbd2_write_superblock()
28c9fced8ddfea9bcbcece3b3d0246193364a26a jbd2: increase the journal IO's priority
9b5044e17e1e3a95c33eb629c0c474e3b4bc515b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
f379394a78a0ded98029505e3efa83d0605d4246 neighbour: Don't let neigh_forced_gc() disable preemption for long
bb0e510b742b9b921ae20b261709246a49796748 platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
3ac74ed58f4a01b0a908f9cd2f6716210fca4735 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
7d885c171765293c9906288bafb6a75e7411286d tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
e75c3db90445623c4e41d931d1840223fd5ef7c7 tracing: Add size check when printing trace_marker output
708579592c68317d920b519aee2eaa9cdf8637a0 stmmac: dwmac-loongson: drop useless check for compatible fallback
851865caacc55e5edb11e10563f2cc1eb2f76208 MIPS: dts: loongson: drop incorrect dwmac fallback compatible
07787918c6cf54f1c7b78771b90fa62dee1c7403 tracing: Fix uaf issue when open the hist or hist_debug file
b0407f68d917ea2df347decd02465cd9e1f4541d ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
c5d9fd8c5aa43bef6ad796ff6b3960b61f439626 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
b6ef44cb6a67e4a4c06e2a6b7dc454f958ec890d reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
30fe4c4135cbf12031733be17730b3a6615e5909 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
626b0c0ab3a06d02e32700de026c0c3f828f8492 Input: i8042 - add nomux quirk for Acer P459-G2-M
372a93921e290471891256f37554aa9d98908b5b s390/scm: fix virtual vs physical address confusion
05d268e2e4ad1b3736a1c2eced6415f63b476f11 ARC: fix spare error
31fbbc809c9ec379cdcba7a4963da812e21d3c85 wifi: iwlwifi: pcie: avoid a NULL pointer dereference
2a36b4e5e608682bae45769b7ecdc10891bb5712 Input: xpad - add Razer Wolverine V2 support
3910d7a441f2713318913270850153ddf067c5ed kselftest: alsa: fixed a print formatting warning
44521a5dc40bf270c2a1b69ea4c82d4352a58c13 HID: nintendo: fix initializer element is not constant error
a63ab09a07b2387f368c80e64acd519e9efc2946 platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
8840d3491a034d944b79ca642943f80ab7c0bd03 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
2b055dc11e055e5c686039986d3edf658195db34 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
d0085e100f403ec803fc89d8f254fb13abe620a2 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
87e2739656f4919aa43c7999427e8e9fbaee6e74 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
da7ba20a71070eca498cf7c0db1e265aae285d1a HID: nintendo: Prevent divide-by-zero on code
5411e3292792be7dafd1fe948a87e3ca29c1f550 smb: client: fix potential OOB in smb2_dump_detail()
426ab60bd2fdd95e987530a99220df9c1772c720 i2c: rk3x: fix potential spinlock recursion on poll
75e94701c0168d4ddec83d26d06b774224ffd522 drm/amd/display: get dprefclk ss info from integration info table
a54e7741cc6d5aa90a98e74ec73412c21033cbe6 pinctrl: cy8c95x0: Fix typo
24f3fec911a0770be2171084c4c44779a5c7cdf9 pinctrl: cy8c95x0: Fix get_pincfg
9efdc0081ccae62c44a929e21d32bacc5f2e113f ida: Fix crash in ida_free when the bitmap is empty
1e1b2f34e9a7e14c3acaa17b2bc7707ce4d1f361 virtio_blk: fix snprintf truncation compiler warning
0ce688d88af0866d31773e727736ed7ffa0b711b net: qrtr: ns: Return 0 if server port is not present
809ebacd22749ffb8087d1aad706647a531e4de5 ARM: sun9i: smp: fix return code check of of_property_match_string
9d588f3b6f3379f885b5440c916372285b8a9db1 drm/crtc: fix uninitialized variable use
5816a82caf12d6d04828244b7344ccff3c86203b ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
dcf95b26bef9985e92931004490d071b60d92665 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b9765932199ef0400c9a13ba2feba87bc3f6ed3e ASoC: SOF: Intel: hda-codec: Delay the codec device registration
0d242f739cecfbafd1ee4798c9a5bc1362b28a31 btf, scripts: Exclude Rust CUs with pahole
c24fc060ab7fd2536830234428ffea649d318ffb bpf: Add --skip_encoding_btf_inconsistent_proto, --btf_gen_optimized to pahole flags for v1.25
09d84f37f8412fbb2bd73447bbecb68310e4b378 ksmbd: don't allow O_TRUNC open on read-only share
e377a3346f7e9d28d64814ad22a50d18e53942dc ksmbd: free ppace array on error in parse_dacl
bed0acf330b2c50c688f6d9cfbcac2aa57a8e613 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
ee14fd2c8b0aa19fa6b2723169fd6d3283c082db binder: use EPOLLERR from eventpoll.h
9fa04c93f24138747807fe75b5591bb680098f56 binder: fix use-after-free in shinker's callback
35a3e8ceaf60657a7ebb59be8364405c71f3d623 binder: fix trivial typo of binder_free_buf_locked()
08af2ceb83d5b31eeff92759c2c9b15a37617998 binder: fix comment on binder_alloc_new_buf() return value
17a8519cb359c3b483fb5c7367efa9a8a508bdea uio: Fix use-after-free in uio_open
3936b54a8d6558011aa18ea09ca0a07d2512cb5f parport: parport_serial: Add Brainboxes BAR details
419602d08b7997199f85fe3bfe39f45f91a99df6 parport: parport_serial: Add Brainboxes device IDs and geometry
41e3e3d813c95819b8102d681bf5a9f00f0b3ce4 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d08e756e253b12943b43c11d30e91368879d968b PCI: Add ACS quirk for more Zhaoxin Root Ports
5e67191818fe9b3d65925749bd9b28bc6c6d08f8 coresight: etm4x: Fix width of CCITMIN field
a31690d3dd41718b9fd29bbe3b32f1f9a4633472 scripts/decode_stacktrace.sh: optionally use LLVM utilities
8fd7f44624538675abadc73f5a44e95016964d22 Linux 6.1.74
0685607446e957c47ea658fbc5fb957f963f48c3 x86/lib: Fix overflow when counting digits
584f224792d05bf2474f5f6fed3c2a443dea981b x86/mce/inject: Clear test status value
ada4d8db6db9fb732f1c94c47356c0b8af4aeec1 EDAC/thunderx: Fix possible out-of-bounds string access
1106b767a0d7bd3f47c89d023d0925a8a114cbff powerpc: remove checks for binutils older than 2.25
0cbf9f6b10e8c4ec79fc3159678cf9c7f29b33c4 powerpc: add crtsavres.o to always-y instead of extra-y
d9b1171d7d04ead1c49d1c03dc87188896ea3350 powerpc/44x: select I2C for CURRITUCK
14071de7c2370714b6209fb8f86417e00951a90b powerpc/pseries/memhp: Fix access beyond end of drmem array
207719f451faea86e5a1872f10b7323f52fcb30b selftests/powerpc: Fix error handling in FPU/VMX preemption tests
7a5561dcb38adf173155cb01d74139bdc854c922 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6e5db581d9ba276906230ec37916e834fa946f1a powerpc/powernv: Add a null pointer check in opal_event_init()
afb43b49017a1cbacd986d8e04760b49493c2ca4 powerpc/powernv: Add a null pointer check in opal_powercap_init()
42442dad79fa53a4145cb48f97f6b17bcec106df powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
a41cb24582aa6e5cbdba5fe7e122766c8d3998a9 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
a3c693da1465a4b4f1fe56eaaa870f96fa3a5444 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
a5171738e604029ea25f56d0d034b8cbbca2e223 ACPI: video: check for error while searching for backlight device parent
1a73cf604589f77e92f98f2303436f5ce3544d83 ACPI: LPIT: Avoid u32 multiplication overflow
16f9f193ba5bef0c06d8c4f90101bb396e4b524c KEYS: encrypted: Add check for strsep
ae4dac9d70e606e046ff405ba1b159a6e97faa90 platform/x86/intel/vsec: Enhance and Export intel_vsec_add_aux()
6f08da37e6ccad4fcf0c8328f2be8c88c4a0aa9d platform/x86/intel/vsec: Support private data
384e4f7ae4921aaf5d2dd78cbbc81e4d980ed861 platform/x86/intel/vsec: Use mutex for ida_alloc() and ida_free()
d4ac87e62424e5f34a45322d6c272a1ede726d64 platform/x86/intel/vsec: Fix xa_alloc memory leak
59aaee9bd0b0f9da60669b9d231b0616eb595636 of: Add of_property_present() helper
fac23e2352ef0b704f01d8723d936e1eaa318ce3 cpufreq: Use of_property_present() for testing DT property presence
b0cc2398f83f40df0af1d32b5c7956308778634f cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
e99f78d2f168905cd851b99ed5f2c5515324eaf0 calipso: fix memory leak in netlbl_calipso_add_pass()
d427d23d126eb2df2afd3012958fa49cb0f35208 efivarfs: force RO when remounting if SetVariable is not supported
1df0e7400b0d068750c2844c999ea9bac4b99aa9 efivarfs: Free s_fs_info on unmount
179042a5105a3bc3e3ded096fdb91b1b58f2495e spi: sh-msiof: Enforce fixed DTDL for R-Car H3
7619f4256a90db3bed40ffa81e9fbe3b0104851b ACPI: LPSS: Fix the fractional clock divider flags
08d29df8e1a75d347ab978d1f50ef4316b26977d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
218834750bca1cb5e4dc542f3e3595a4f6b39320 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
c44c0ac808f0e7790666aa92d7331efa8b14a4b5 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
90c57699f2bca1febe03c0b7a47f9ac18d77a03f selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
c01ec8446c8b4b3ce9e07e8c66608ba6bc9495e4 crypto: virtio - Handle dataq logic with tasklet
da68e2350c51d3abba633b252b4a3e17f3425af7 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
d7808aaa98092bb0ce7931b70ad5c645bcdbc991 crypto: ccp - fix memleak in ccp_init_dm_workarea
ed55b1ab9597ead3d83fae26cc12e5d342634dcb crypto: af_alg - Disallow multiple in-flight AIO requests
dc5d437262fea4c24117274dc650fbdf0ae4d9b8 crypto: safexcel - Add error handling for dma_map_sg() calls
7f9ab4625767cfd27da774b4c0ce83095fd6bc7f crypto: sahara - remove FLAGS_NEW_KEY logic
7a1f03c9b5c376d75f1bdba95320e61dc3906b91 crypto: sahara - fix cbc selftest failure
78098e55058f3ad8269d0bbc239b157a48b8b6ce crypto: sahara - fix ahash selftest failure
e0d4fe7a876ad8fad6ff601ba7d16ff6b2d05f5c crypto: sahara - fix processing requests with cryptlen < sg->length
5f8d58231c4ea9f70a405c321382940c3e60a923 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
87f5c641418cfc2fde2fe576b840108d793994cc crypto: hisilicon/qm - save capability registers in qm init process
57c62cd4a56857f7bf7dc6c4ce47bf78ddfc8733 crypto: hisilicon/zip - add zip comp high perf mode configuration
076f7ef8af61f28807c3a03b1232cc9cb097dc87 crypto: hisilicon/qm - add a function to set qm algs
bfa206fea76d1b3298a4faca0709456d37931593 crypto: hisilicon/hpre - save capability registers in probe process
be2ab0a11670089e8e9f95f0863b9b4c73abc655 crypto: hisilicon/sec2 - save capability registers in probe process
b24b6e1ce6a1d4b996d97ee005d81d6c7570caf5 crypto: hisilicon/zip - save capability registers in probe process
cbcd56993e947972639ac83785b92495b1e21f24 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
1e2c8300ea84c62a1112d92976eec038abd66928 erofs: fix memory leak on short-lived bounced pages
a1a5af7ce45b8b1577f91b850c39171e924f1714 fs: indicate request originates from old mount API
e89bf53307f0ec4151c6115fdf6448edf6fc6d53 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
e88c50829f8ba008670ee76f962ec3e4f3dfbd93 crypto: virtio - Wait for tasklet to complete on device remove
93ccafe26a2bc7129e452288a42406b2ef35cbe1 crypto: sahara - avoid skcipher fallback code duplication
9963909decc4248ff6d5b81478c3bc48efabbcf3 crypto: sahara - handle zero-length aes requests
f807ca0fad140e7b675359a8edbdbb7502fafd11 crypto: sahara - fix ahash reqsize
e7bde3102318363319f4d7e8e3f35928dc2590f1 crypto: sahara - fix wait_for_completion_timeout() error handling
7be970507a6f3bf04008487bd7875c36c6ab62ed crypto: sahara - improve error handling in sahara_sha_process()
49ec30a1a5805218740f435ec2895ade33d16b3c crypto: sahara - fix processing hash requests with req->nbytes < sg->length
a6e8499fed5fbefef3eaabcf4d0925325c684cb1 crypto: sahara - do not resize req->src when doing hash operations
de17a053d786e1bd0df76381499ab52126c83cb3 crypto: scomp - fix req->dst buffer overflow
fa088cda6b588fa7276da1f82d5b4df1ad820387 csky: fix arch_jump_label_transform_static override
c054b016814a6c5011a0ba47539bfa21493fbc9a LoongArch: signal.c: add header file to fix build error
59f42839cf3733203217c4f812753a58a389beb7 blocklayoutdriver: Fix reference leak of pnfs_device_node
8f0349ffe7050a3efa84da915adb430d31e6d60c NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
7bd7ce6023d623d3df73e1a774a90b308c89670c SUNRPC: fix _xprt_switch_find_current_entry logic
0e855fdfc74fc5c7448f92248ae5da2a01834386 pNFS: Fix the pnfs block driver's calculation of layoutget size
88944645648f81469e74354e9f5f3accff07ac99 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
770c9a72d3147c442336de670d73191e33505c2d wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
bf927f5759d26115511f9f7b074bb22776d47041 bpf, lpm: Fix check prefixlen before walking trie
788ec6b7534bd4b4aa7746ba81cfe32380aff8b7 bpf: Add crosstask check to __bpf_get_stack
03bedc755c06dfb365891256c12de0c88675be27 wifi: ath11k: Defer on rproc_get failure
9a2ae89d570745f7c8e1121e8321a266bf80c9ce wifi: libertas: stop selecting wext
7e643b175dffb4a7ed7558ff1ebc6ab938e540b9 ARM: dts: qcom: apq8064: correct XOADC register address
5a3f5dc67581d251682056644bf76a4b42ee8fe9 net/ncsi: Fix netlink major/minor version numbers
c9ab64dc542e6a918ed305a60b59a6b0cf8573b3 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
837bc9323e15ed1cdd622d77955dc0e43ae44af9 firmware: meson_sm: populate platform devices from sm device tree data
4ccbb428205fc5cfc7f235fedab55fb68c8195ef wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
567b7b56233bd050c8210e5a2342b6207bd7cfae arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
c36dfa9e4fb9628ed53968ecc471b9d663e1ba32 arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
551f5e35e182ac526bb9a9abe9591c0f3c5a9631 selftests/bpf: Fix erroneous bitmask operation
c622460030cb69c0dc0a0ae66f212cabca9878a0 md: synchronize flush io with array reconfiguration
a58a53822838310f5e06e0799743aa321c658bee bpf: enforce precision of R0 on callback return
41a0f62faaa31b91f63176f31ac1436567b4031c ARM: dts: qcom: sdx65: correct SPMI node name
dfd8805fc35a754db42dcaecb3b986d372f85224 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
0dbc4a2e248f17041c3bcb2b7883a64270332ab2 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
c12523465c3ea7244727b27ec90e49b318db4775 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
2705c8865daa67b807191263dd3affb84eb31904 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
2a174c2c2b9c206c545e042b0a97cce614456ae7 arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
25bcf52a5c6464514568abb96cf72c7db70e69b5 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
8bcc31829e2b9a737ccfb0912197722107b50f20 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
26c571c3459099bae4ef72dfd85bf9ba294ff288 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
c0fea037d18ca4dd60f8406343ab6a6ecf5d3495 rcu-tasks: Provide rcu_trace_implies_rcu_gp()
da827ea711059044d02c3611c02768693214ac74 bpf: add percpu stats for bpf_map elements insertions/deletions
66a9c960f2b60cba76bab0bb8e71bc332e120ddf bpf: Add map and need_defer parameters to .map_fd_put_ptr()
6dfa6bbc97f24f13524b464b56bd8d3638861eb4 bpf: Defer the free of inner map when necessary
3ca1dd7c92e9e9118a7f31a067e43bfee0f2157e selftests/net: specify the interface when do arping
56c938fa80c9b39726f0a3ed6271417eb02529b2 bpf: fix check for attempt to corrupt spilled pointer
37d1ce77909118c4414c420016df5749060e2273 scsi: fnic: Return error if vmalloc() failed
218dc746cd4022a330e6d6c7481d55f58c52b635 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
b7467a86ce79be6f5ecacac147a8a402b1cb6ec6 arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
2cc2ac86c4d9e7e60d94ce8d3f9252d319240e3d arm64: dts: qcom: sm8350: Fix DMA0 address
28314e04fb1e235ada6c2634fdf7922ff030f970 arm64: dts: qcom: sc7280: Fix up GPU SIDs
49077ca930150a9f233402cd8350c403020ee2fd arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
4e889e78802c48623b0a6e6325e6798d5be27708 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
7597985225747dafa10fa3238e52b9c8b4b9b723 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
4e61277eb74349fe74d0d6cee3184a5df7edfae3 bpf: Fix verification of indirect var-off stack access
7bab0480f64b211db700fcd4cb022a35cb928757 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
d2786e449da1180aecf9fe10381ee4cbe77a7058 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
e2c7539bd12617b45eea49f391f3816642cd05a7 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
74255c5ea23976db6adb43f8dd46e860a589bd9a wifi: mt76: mt7921: fix country count limitation for CLC
07fa4ee680af86bbea8c35e9787d6c42dc00f354 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
309edafefa88b5373049b3202ce931c7d559ea76 driver core: remove CONFIG_SYSFS_DEPRECATED and CONFIG_SYSFS_DEPRECATED_V2
e676664d1f7d60c0daebf0ba9402307a35b368c3 block: Set memalloc_noio to false on device_add_disk() error path
a2939a4bf15684237b6eb198da2389025049e0f1 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
538e116f045dbb025b6a876c14dc5c25dd4d9f70 arm64: dts: imx8mm: Reduce GPU to nominal speed
32d48fca512dc405088dc07e651f23e1c4a89b03 scsi: hisi_sas: Replace with standard error code return value
0c53e3ada491587fd4c4c57c7967adcc188337aa scsi: hisi_sas: Rollback some operations if FLR failed
c1d6cfe2ef970011b61af3880748f2445d92c080 scsi: hisi_sas: Correct the number of global debugfs registers
0df11e08b2ef0a4b1f94b5a026a876c585b51499 ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
06e974bc8f058ae06539ce34ec495a6e0183ef55 selftests/net: fix grep checking for fib_nexthop_multiprefix
645494ddb9de37960e3c75a4c1a192514ab26776 ipmr: support IP_PKTINFO on cache report IGMP msg
69816a17379d666ea53e5db0979468ee15ce9960 virtio/vsock: fix logic which reduces credit update messages
e84eacb9e6e08e64dfa3891834e7342e22787a23 dma-mapping: clear dev->dma_mem to NULL after freeing it
fd264eaab8cd754b0a7dfb76970d40cad87a7f6c soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
b06076e19c2ce9fdbf668f32e443db7cf32b66c2 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
e4d49cee7c9558998436b6ddb9381726ef4f6836 block: add check of 'minors' and 'first_minor' in device_add_disk()
fba7c131d7a69d5c694acb6f25686a61fc06c4ff arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
cf10ecf1a8554b549a16a6bc492c52b6fd5a33de arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
521570790a05cba6a7282a444586afdc26f1ba0f arm64: dts: qcom: ipq6018: improve pcie phy pcs reg table
4ec25553a3934b3650969dd38f807afe6c5a5ab5 arm64: dts: qcom: ipq6018: Use lowercase hex
8a7a70b33f639185d6d1c606d3168ca4468da7a9 arm64: dts: qcom: ipq6018: Pad addresses to 8 hex digits
b197de09ef47306b46b2cec2c52621760904cb20 arm64: dts: qcom: ipq6018: Fix up indentation
b7141d9aa2263a6fe85ea0b39d1588ea2e1ec2b1 wifi: rtlwifi: add calculate_bit_shift()
625414a62d85d4d76e112b00bd73fca3f1a4e60a wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7478a473802b7222a5a121e8aa21cd8ec95c2fc6 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
1567f821ad1c3bd689d4e4da643c5f622b25c099 wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
ab8831f31713c4a0b79507d2352b3ccd6451daf8 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
0f14bf656112198fcd308841cb49360b6697ef48 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
0c98e0955cebb023ac6660d62b1986ebb20c9ae6 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
87a13eed4cf309cf402fee6c0e8a81920e2a6433 wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
e5346e69b0adb57918d079b8d0bae940961f880f wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
55dd526b415f5f135453821e6f3e5f595e994d36 wifi: iwlwifi: mvm: send TX path flush in rfkill
034814a76f145a04904639b0e635cabac871d186 netfilter: nf_tables: mark newset as dead on transaction abort
6ef59ee47a922cb71ddb572e54f89c90cb7591a5 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
7958a9b8fff4e77077465c388367ae99046ef1bd Bluetooth: btmtkuart: fix recv_buf() return value
bd770a70cf633148085ac7aea18beb462f16c8d2 block: make BLK_DEF_MAX_SECTORS unsigned
3b9abd6cea67d8c640245ec00f81d290a1ed6a37 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
71d3c32e20f656f0d5b03a4b5e0341de326b6e71 bpf: sockmap, fix proto update hook to avoid dup calls
1878c54344d34b8fbd57b6fabc5ec377cacf8251 sctp: support MSG_ERRQUEUE flag in recvmsg()
b709767a2b2a61a68f5fea8043df5a770c19aa7e sctp: fix busy polling
450b7a44191ef604a04e4e981fda2a19f6a08c06 net/sched: act_ct: fix skb leak and crash on ooo frags
6393a08097ec2928100db28cecfede2720b4c2ec mlxbf_gige: Fix intermittent no ip issue
9417982c8ad1f6fd44af0b1db631d087fbc583f1 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
2d77bb6215276fa6f735bcc7460e2549576b8eaa ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
b5ec38072fd3e76b8b1a3bc573048161e173f588 ARM: davinci: always select CONFIG_CPU_ARM926T
a6fc176da2b8e3730d9f410e88846b3d7de1afd2 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
56831a79b03130652b3a952119e9296050ac4d2d Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
553f6f4bdec12795041b789cf837f94c2fc28263 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
ef0c98a75fe4458119207b6d8c91c92438c7fe7e RDMA/usnic: Silence uninitialized symbol smatch warnings
03ae40aa26504fc4918cbb7d6c9c7975233e8233 RDMA/hns: Fix inappropriate err code for unsupported operations
5a062dba65ffd632144ada5f43cdd10fe91a7130 drm/panel-elida-kd35t133: hold panel in reset for unprepare
4427949d101a2dc700f909db951a674772ef24a9 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
536b1ab958b03289d10fb614c032491f567da777 drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
ebab9aef71476d6222b5cc9386d1bad7123ec986 drm/tilcdc: Fix irq free on unload
6018db24da4f8ef5ef64e17a73f1a68a75a8fcc1 media: pvrusb2: fix use after free on context disconnection
de59ade8da85feaa55b86a8e5cc286003efe8a40 media: mtk-jpegdec: export jpeg decoder functions
c3a76852a3360b7c5855d447868fb84eb3e21378 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
cd39c2da9cb6d4ee6a0f9b23fbec66d038b0f65e media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
6e13235c28b8d39dc848d8738eaff263aaeb7e7f media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
f9c35b13f50e09b7144763c20cce18c3c7a25bb9 drm/bridge: Fix typo in post_disable() description
33b65e49626b65227afbb947580ede958856db7d f2fs: fix to avoid dirent corruption
df778e33a0caa2cc4c8189cd7728a17c8181e4db drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
56c729559acb4651564194d608eb5f05ae4e8ea6 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
1ab1b80a25467519a13bac18837f88fad6017dcd drm/radeon: check return value of radeon_ring_lock()
992c3e8109f91d7a076ec9113e9fa7448eb26ac1 drm/tidss: Move reset to the end of dispc_init()
e83a7ca91fe6fa058b84db44758c5fdd4934191a drm/tidss: Return error value from from softreset
4cdf7fc2e56352cd13e02a352d5c0b92df9dfc18 drm/tidss: Check for K2G in in dispc_softreset()
7da22c12ac9e7b8e3022bc68a5429aedc0caed55 drm/tidss: Fix dss reset
eef3e9dc57cb136af9c6188817bca0699dbb03fa ASoC: cs35l33: Fix GPIO name and drop legacy include
06074443f1f031972ade8edd336933ea0e16ec72 ASoC: cs35l34: Fix GPIO name and drop legacy include
c16e28df842b7188288a967ec86744d123093396 drm/msm/mdp4: flush vblank event on disable
5f325bbfa5e6a0fb56d65d20c068861965fd1218 drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
cdc56433f907e04b93821679c313f590d3eae9da drm/drv: propagate errors from drm_modeset_register_all()
0ff90ddf11ea75bc6f62023e57795d28d43d04d3 ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
d6badbc82d171beedafb24f48e74afcb20ee8ec8 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
8db6cf9cd33ac430fe239654c7b82994401a1f6b drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
66943a04bd81aa12ab601e8ccf661025b857bce9 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
2a9b5a23ffc8c81809328c1fa6c061ca1fae0791 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
02c5a965bf746a61da88fb0aa4e05f3869baf5ad drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
0700d3ee18995fa7e183b4f9706938296b1d2706 drm/bridge: tc358767: Fix return value on error case
567a9451b7cc277da2933aac449b134d66e4634f media: cx231xx: fix a memleak in cx231xx_init_isoc
edd16ae4b5ba6780e7bd6798e4aa377182de5198 RDMA/hns: Fix memory leak in free_mr_init()
743ef2efd9e4e4aab434d0c4f4aa53f22de2b346 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
cb651d74cef171a24c9161d9b939ea6cb7faa12a media: imx-mipi-csis: Fix clock handling in remove()
36bfe92d5ee81b30f869de80095c8f159a3301ea media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
5225edf0324023fc8aa11d6c10661a8e1ec37a37 media: rkisp1: Fix media device memory leak
3d7db138828ac9ae8a03aa06f01cd5d07767a7c1 drm/panel: st7701: Fix AVCL calculation
5bb74d77a9d81dd9916eab0f6569010b06ecd561 f2fs: fix to wait on block writeback for post_read case
ff578cc9134a8e0e139ab97fcfa9767f02b2afb1 f2fs: fix to check compress file in f2fs_move_file_range()
e1bc0d1ee0ce302179acef524bdc82a33b84f3f3 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
b82b39661509e18e1b0c8e3e9fccbb9ef443fdb2 media: dvbdev: drop refcount on error path in dvb_device_open()
1ca45f226a2894490677f949bea94ff80803bf11 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
b44e4a37d7b98f5523d3610b3cc67ffbf04fac64 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
c0d7aa348a0a9eccade0c0ac863704c36ed36f98 clk: renesas: rzg2l: Check reset monitor registers
797dedae9fb4b491b6f3f2c0134babcecca680ca drm/msm/dpu: Set input_sel bit for INTF
a15b21f9e9002e31ecdbf5e22bff81ff53942f0c drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
445cc9cf61ee91c6a96e27fcc1c94c5128678366 drm/mediatek: Return error if MDP RDMA failed to enable the clock
f8937b0592205f67e9a936b517fc060b513ccff4 drm/mediatek: Fix underrun in VDO1 when switches off the layer
8be47deb64cebc5aac44ed6d785b8437a7eeb51d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
69790f999d45fd807a9b5cc96b381ee539ca4995 drm/amd/pm: fix a double-free in si_dpm_init
c33d259edd713b6ea2e16ee5865f6a692c4a199d drivers/amd/pm: fix a use-after-free in kv_parse_power_table
868013f2081e7bb09bbc61a75fb382aaf10898f1 gpu/drm/radeon: fix two memleaks in radeon_vm_init
d3b0856bc56b434c2a3955d97c8612762c1f7557 drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
c4899bd9d2d571cfbdc620ad25bb95f02d80617c f2fs: fix to check return value of f2fs_recover_xattr_data
de21bedf821c34c7066b0f5f9fc1022181406e60 dt-bindings: clock: Update the videocc resets for sm8150
f4dc0da2d5acdc25aaca8802b330509856be2a40 clk: qcom: videocc-sm8150: Update the videocc resets
934f6e2c7675f710dde34d3364b75ad971fb9844 clk: qcom: videocc-sm8150: Add missing PLL config property
9f4f3d1f2c4688bedbb65d3312f427b7777cc57a drivers: clk: zynqmp: calculate closest mux rate
3d9b5e7614ce4a6fad06bca0e43e7ccc00aa4624 drivers: clk: zynqmp: update divider round rate logic
40d564e274ebaaf17b3324ca94f890749e1b310c watchdog: set cdev owner before adding
6c69b9ed851e0dd247c58762ed4ad52635946d47 watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c2445d56269d109d4d799f4175adb627674b5f7a watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
9a0fa821f77af01e013f98cab68b0dae5c222f4d watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
0e7eaa42f22f61e4bf4024397a112696686f5aa4 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
bb37b00046004198d3cd0b97b52c6dcadfb82a84 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
f80498190a39c51fcfa134f90c910b9f3a10190b accel/habanalabs: fix information leak in sec_attest_info()
79c3c8862fd1c3f0c83bd7043547d05c221a3f39 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c68039213ad8c9f3fcbe8ae91d78050f47429399 pwm: stm32: Use regmap_clear_bits and regmap_set_bits where applicable
3764303b77fc6ab2af3f21cc1f629d751dbafc13 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
7096c24e6a429b15940a93ecbddda2f0a3d68e02 pwm: stm32: Fix enable count for clk in .probe()
cef7d3721fd516797bc2279a37c6a39a3fd3919b ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
c80a3f03c006af6dd8cbaabdf190c55a1c8a010d ALSA: scarlett2: Add missing error check to scarlett2_config_save()
201b4e7c70cf8d64a4fa3c9f0485862c1f748e1e ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
3d46b9331ba5812bddcae7ba6c11a51f01529b57 ALSA: scarlett2: Allow passing any output to line_out_remap()
250542cdfc3100c0bcdaa4c980187fa432ec7d54 ALSA: scarlett2: Add missing error checks to *_ctl_get()
32a59bf441f180b5e349d26b9879868acac2c6aa ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
246cf842549744772cde2fc09e41d05bd6a050cf mmc: sdhci_am654: Fix TI SoC dependencies
98beed4ea59e4f30a42764f59718ad8720ca0eec mmc: sdhci_omap: Fix TI SoC dependencies
6044664c34133f61c6c918f1660db337289b8bb5 IB/iser: Prevent invalidating wrong MR
1af99d3261360f842c7a5be4014e8d07446b31da drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
538041745af630b35e280835b955f6dcf21f978b drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
390cb5376ec2ea9a8780d3075c06b5e5aef34524 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
21ed399f553d8ee1667ddba7b051eb26ed1dc49a kselftest/alsa - mixer-test: Fix the print format specifier warning
7f4f320b9cc2ecbe7ab304f3de9b704786d8b879 ksmbd: validate the zero field of packet header
caa7042caa6506d82c4c305484e2c31f31801952 of: Fix double free in of_parse_phandle_with_args_map
31ee4890e049b5c47c2f14e05313aa6215357a5c fbdev: imxfb: fix left margin setting
4cebe817c1023fdf86e07a03815b805e15f986c5 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5003734861914081008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c32ffde2792-0acce76e31e9.txt

2525d1ba225b5c167162fa344013c408e8b4de36 f2fs: explicitly null-terminate the xattr list
f88c602fd0ab289d03e0e279ce83ddf01c24ec22 pinctrl: s32cc: Avoid possible string truncation
858c0840ef02e9f49dba3860a6c6d06d181de43d kunit: Warn if tests are slow
b12a331178d4c7dcc3d1a2323f86f5de33c5ba9c kunit: Reset suite counter right before running tests
d273f33bb1e3ffc87023495021a72e392d4f27dd pinctrl: lochnagar: Don't build on MIPS
948cb8b2d5d0dfee5a692c880e88f8e249bb6c36 ALSA: hda - Fix speaker and headset mic pin config for CHUWI CoreBook XPro
5814deb5a5b0b0072bab91eb3ec9c9a799290514 mptcp: fix uninit-value in mptcp_incoming_options
35a59d349ab0112cd002157104c9dbe296a5ddf5 wifi: cfg80211: lock wiphy mutex for rfkill poll
3f7af987d55b9dcb03b023bbcba2e60fc02db944 wifi: avoid offset calculation on NULL pointer
0e25eac37f7abe131b97d732e50de6eb21928d24 wifi: mac80211: handle 320 MHz in ieee80211_ht_cap_ie_to_sta_ht_cap
c455b17aff82f65b72e86ba6b8f85f9f61fd6bbc debugfs: fix automount d_fsdata usage
a47f3a83411f37077f3c3b47ee982af1fab8f909 ALSA: hda: intel-nhlt: Ignore vbps when looking for DMIC 32 bps format
75cc56afb28b0f113f79d8906f7fed9100cea288 nvme-core: fix a memory leak in nvme_ns_info_from_identify()
0c7df8c241ff066b19782100f6bfc288144d7a38 io_uring: use fget/fput consistently
da29e4012f4133a68dca8012b38970ea9212e9f0 block: warn once for each partition in bio_check_ro()
541cb7618a15674ccad4d6878f65fa3241009cb6 drm/amdgpu: Do not issue gpu reset from nbio v7_9 bif interrupt
867ecd8970d33ae4e269a7f24d037c35dcc79290 drm/amdkfd: Use common function for IP version check
6396b551f28668aa376e281993ff0790bc8e7b9e drm/amd/display: update dcn315 lpddr pstate latency
61dfdb779048332546358ac1847f0bbb07367162 drm/amdgpu: Fix cat debugfs amdgpu_regs_didt causes kernel null pointer
ccba042816400a82ed5d3d2f7b4ed79403d20c4c drm/amdkfd: Free gang_ctx_bo and wptr_bo in pqm_uninit
941887dc5ed4ef85ad06f3e76bcd444d9d5bc839 drm/amdgpu: Use another offset for GC 9.4.3 remap
5ca518149d46475e508b8cf81225dc48b0d41ddd smb: client, common: fix fortify warnings
379af079c42738fa3f33de5912931a7865887c62 Revert "drm/prime: Unexport helpers for fd/handle conversion"
511f602527ac10344428518f4ffe78acc290529c blk-mq: don't count completed flush data request as inflight in case of quiesce
a4848c45a3f01d6af48ce0101b103fcb3f251ba1 nvme-core: check for too small lba shift
5e67b92b8b2b9b5bdd126bdfed49f7bdad09329a hwtracing: hisi_ptt: Handle the interrupt in hardirq context
bade0c1e7569f8efc9cfa1b29112f41e89e13835 hwtracing: hisi_ptt: Don't try to attach a task
3290bb89e74d905b3776ea9c96e795e327c073e3 ASoC: amd: yc: Add HP 255 G10 into quirk table
73ed4a6ea7d30a48fd5cac58b0da5288f8bc0c14 ASoC: wm8974: Correct boost mixer inputs
8dada1d452ca8c51f3c315a4ebc9efa48257bd89 arm64: dts: rockchip: fix rk356x pcie msg interrupt name
07c7fd07b5310b7a2be72aff18b5f89e4e161f9d ASoC: Intel: Skylake: Fix mem leak in few functions
5a8bceaeaad03c8ced46482005c3c1a1474ba1c3 ASoC: nau8822: Fix incorrect type in assignment and cast to restricted __be16
d7368ad5313eba49c5c88b75b6e762ddc5c93d39 ASoC: SOF: topology: Fix mem leak in sof_dai_load()
ab10ac2621562cf50846b4148540f550061b5116 ASoC: Intel: Skylake: mem leak in skl register function
655e69056d0957b2364f04421789e6847433dd3b ASoC: cs43130: Fix the position of const qualifier
193d4bbe81fe596df0b4e1cbf93158abeb2c6957 ASoC: cs43130: Fix incorrect frame delay configuration
d568aed978dabf2e4257eaa0b1ec35cd99cab423 ASoC: fsl_xcvr: Enable 2 * TX bit clock for spdif only case
8f82f2e4d9c4966282e494ae67b0bc05a6c2b904 ASoC: rt5650: add mutex to avoid the jack detection failure
f369cf7e94b404d9e874942d7369548403a473ef ASoC: fsl_xcvr: refine the requested phy clock frequency
e1d391310724e0353ed302e57cf55f1bc056b81c ASoC: Intel: skl_hda_dsp_generic: Drop HDMI routes when HDMI is not available
e8879e7a7b4e880d6c9b9a12a0ef13247c5c0b33 ASoC: SOF: ipc4-topology: Add core_mask in struct snd_sof_pipeline
3c124f09b7ff0434b076a8dec1ed446a6170b549 ASoC: SOF: sof-audio: Modify logic for enabling/disabling topology cores
fa60f8fac63705c68b790757313480b8cd97e4cf nouveau/tu102: flush all pdbs on vmm flush
8fa6210539957591839e1b7b63af6e7f0e0f4a5b ASoC: amd: yc: Add DMI entry to support System76 Pangolin 13
5713ab41ace4359fa8b251a86689d760980ecdb2 ASoC: hdac_hda: Conditionally register dais for HDMI and Analog
330c0f19b393fee0359997e9aa8a65c2fdc08b53 ASoC: SOF: ipc4-topology: Correct data structures for the SRC module
3ad7bf5e57c98511a2e6e18918d020c3f396dc0b ASoC: SOF: ipc4-topology: Correct data structures for the GAIN module
53fff954e77c9bd0c186e46f396807da630c4765 pds_vdpa: fix up format-truncation complaint
d3bb92beda4af03bb0779f89d2efdadf6ca74b10 pds_vdpa: clear config callback when status goes to 0
06cb2064b0bf2ec5214124e3832636d2a2ad8d00 pds_vdpa: set features order
55aba82746bdd790ba6e5487622e3ed58fe35c89 net/tg3: fix race condition in tg3_reset_task()
8392d323472116d3ea430657fc66de51698a010d ASoC: da7219: Support low DC impedance headset
cc5b051eeb486eddd2700e9eee07ccccbce71463 nvme: introduce helper function to get ctrl state
8884a56d2154365e2f51b74a174f23501c6fe97e nvme: ensure reset state check ordering
8b2a6a3692e2c0b06125741181fda9aa8a7f3a49 nvme-ioctl: move capable() admin check to the end
946fd64ba361e500582787cb9b6342d9f11b0b29 nvme: prevent potential spectre v1 gadget
c52d545c1e3128958953d7ebc782b5e8a22dc299 nvme: fix deadlock between reset and scan
a0827b9172eecec516aa41eb22dd4f47d192d8ba arm64: dts: rockchip: Fix PCI node addresses on rk3399-gru
7fc3d8ea1a675eae9ee57dca894a9c4fb0e0d8b5 drm/amd/display: Add monitor patch for specific eDP
fb26de4a86e19711880e7e845505505f01d2eb82 drm/amdgpu: Add NULL checks for function pointers
2debe511c1d28dfc73e2e352de70fdec9a503833 drm/exynos: fix a potential error pointer dereference
b92ad44a1b32356d4713da79348db7a3f78f4beb drm/exynos: fix a wrong error checking
3f7109ec1fa540288f760d89d9baf2795bcb2614 ALSA: pcmtest: stop timer before buffer is released
3584858bfd34706b3dc60f2b83ef135ead1ffefa hwmon: (corsair-psu) Fix probe when built-in
10d9f8ed6dafb0ed8da77670b7b6098c8304ab1b LoongArch: Apply dynamic relocations for LLD
4d8121aa13fd14a5cb02ee200710b995971a0ad4 LoongArch: Set unwind stack type to unknown rather than set error flag
4dd2d87c88fdde05ad564bc9e228b18859ec22ff LoongArch: Preserve syscall nr across execve()
351bcf3a3772fceebd12c700b534c4f8d2523041 clk: rockchip: rk3568: Add PLL rate for 292.5MHz
8c834312773597b5a293ad5889e3a4e4dfdf143d clk: rockchip: rk3128: Fix HCLK_OTG gate register
262853dc685b6af6bfe51f75759de49b93947f95 soundwire: intel_ace2x: fix AC timing setting for ACE2.x
6459656095e43782e665b398d880c519bba2d77d jbd2: correct the printing of write_flags in jbd2_write_superblock()
5c480a6966c5a2f8a96c8440b10a4acc0fc57624 jbd2: increase the journal IO's priority
ff89e507b231a3afbddc2972a850947b73247a3b drm/crtc: Fix uninit-value bug in drm_mode_setcrtc
cdd8512a5574dba9ca5e84480a1b6f67c0214e80 neighbour: Don't let neigh_forced_gc() disable preemption for long
4dceffd823b7371d1ec246827500f90032f02f5e platform/x86: intel-vbtn: Fix missing tablet-mode-switch events
6e567410d6d376d599e1cd219c8701510fa84aa5 efi/loongarch: Use load address to calculate kernel entry address
cd70be63167ab3a5821eba586802cea3207ba383 jbd2: fix soft lockup in journal_finish_inode_data_buffers()
f3dc260cd5f20ff2a5abc01f28da4afc92fb9ea2 tracing: Have large events show up as '[LINE TOO BIG]' instead of nothing
0df76142ca21ced0eeae57b995315041d356d7de tracing: Add size check when printing trace_marker output
98707906c64e8c37aa4adb6d1fbde6cdbffc9c43 stmmac: dwmac-loongson: drop useless check for compatible fallback
0e73f1ba602d953ee8ceda5cea3a381bf212b80b MIPS: dts: loongson: drop incorrect dwmac fallback compatible
d9a6029ddee5e792379a604f5c72cc8b632d9944 tracing: Fix uaf issue when open the hist or hist_debug file
33e42861eb9568e24710af1a03cd91a92ba94432 ring-buffer: Do not record in NMI if the arch does not support cmpxchg in NMI
ad2347d78d7b20fa25eb497790c463a783add129 Input: psmouse - enable Synaptics InterTouch for ThinkPad L14 G1
88c38fd2f3e6b7897d0d5829aaee16b4da361e20 reset: hisilicon: hi6220: fix Wvoid-pointer-to-enum-cast warning
274333f82597a78e884fea359e87c08f8cfd5612 Input: atkbd - skip ATKBD_CMD_GETID in translated mode
0a4a682b502f1dae2db793415a75f564719fdb3f Input: i8042 - add nomux quirk for Acer P459-G2-M
a2af708bb197b0efe10c65685defa510f308b663 pinctrl: amd: Mask non-wake source pins with interrupt enabled at suspend
296e487dd2155282bf48938664d351a5d239f3f2 ASoC: cs35l45: Use modern pm_ops
ab65d383a57b5149060bad0e157f357283b1b62a ASoC: cs35l45: Prevent IRQ handling when suspending/resuming
4361e15ac24b4f928cbdcc18683e282ab8ddbf4c ASoC: cs35l45: Prevents spinning during runtime suspend
c754028a068f197770a6c3b867eb78b3cf6dc03a s390/scm: fix virtual vs physical address confusion
358bca0bb1b4a3f479cba48ee8454dc0d6344ef3 ARC: fix spare error
544ce65cb52a668c442e4756711909a2a878054f ARC: fix smatch warning
015cfa30b39c517eea226a41349b1ec41efffada wifi: iwlwifi: pcie: avoid a NULL pointer dereference
1488b369267e61e45ad1d43e0c29023d72b53bc7 Input: xpad - add Razer Wolverine V2 support
60e916d4b838ff7975012517be307461ec7b48fa driver core: Add a guard() definition for the device_lock()
3e0e4a900fcb1ec96fbf13672132735f99d508e6 kselftest: alsa: fixed a print formatting warning
8e2609cbdee283a66a6261278afe57046d810b9f HID: nintendo: fix initializer element is not constant error
64954dd2eef16908f72f934cd2a29e648f9313df platform/x86: thinkpad_acpi: fix for incorrect fan reporting on some ThinkPad systems
f4fb4b9f1364cc6e46c9ab9a21225ace82e4f3bb platform/x86/amd/pmc: Move platform defines to header
a7edb661bb85d9e944ede51554b54f74a07af8d9 platform/x86/amd/pmc: Only run IRQ1 firmware version check on Cezanne
5b235bbc27069bf1466d747555038b5526c563c4 platform/x86/amd/pmc: Move keyboard wakeup disablement detection to pmc-quirks
1339559bb6dd6550f0ab1252e28427ba8a4b58e0 platform/x86/amd/pmc: Disable keyboard wakeup on AMD Framework 13
ed1310b53b6fc4ec5f889c4ccde389fba5006435 ASoC: Intel: bytcr_rt5640: Add quirk for the Medion Lifetab S10346
4818174fd58a8de48d88270b059d343c9714a735 ASoC: Intel: bytcr_rt5640: Add new swapped-speakers quirk
5e0e2cb4a1ce925da6663d8a444b43a687e0e4f1 ALSA: hda/realtek: Add quirks for ASUS Zenbook 2022 Models
8d6bda0f95c1a12cd11bbd60d15e75bd938bf9c7 dm audit: fix Kconfig so DM_AUDIT depends on BLK_DEV_DM
00e66f948abef3b092598f4f885ecf2fe7b54090 HID: nintendo: Prevent divide-by-zero on code
c5e0ed716c52fddea5e625668e75658c3b81d3fc smb: client: fix potential OOB in smb2_dump_detail()
5a358b978618fbda598ccd30aae2243f5f08b206 i2c: rk3x: fix potential spinlock recursion on poll
bd443910debf71a1c0140c148ffb4f048fff3c2b drm/amdkfd: svm range always mapped flag not working on APU
18562b1691e2280858f291d00678468cf70bda5a drm/amd/display: Add case for dcn35 to support usb4 dmub hpd event
a5ba95c226b5c25cd5c8b9df29a1953c85a1531e drm/amd/display: get dprefclk ss info from integration info table
3d5729d5cee25c7abdc2470762741dc47d25cacf pinctrl: cy8c95x0: Fix typo
5f0a16617f709608b1d208912f2db7c4cade8901 pinctrl: cy8c95x0: Fix regression
406cea6443b6b9276c227db16e768f3c7230ff89 pinctrl: cy8c95x0: Fix get_pincfg
766c6c1dd1403a5212888c74647532800169345c posix-timers: Get rid of [COMPAT_]SYS_NI() uses
ffcaafdb8be64555e9928d943a3655c755dba92b ida: Fix crash in ida_free when the bitmap is empty
79aa992c80381ee8cf96eb2e43659779903c2177 virtio_blk: fix snprintf truncation compiler warning
e79e7c3aa5222d6ca24a9986c489256e36dec56a nfc: Do not send datagram if socket state isn't LLCP_BOUND
6a186b28c4fcfbcd9d50f26224457c8fe1dc47d0 net: qrtr: ns: Return 0 if server port is not present
1e6b9bc8cc36474c8cefac57f2503b2a0170ce61 connector: Fix proc_event_num_listeners count not cleared
f99b7b22c0af0e3f093d1ff88afa23271bf0b08a ARM: sun9i: smp: fix return code check of of_property_match_string
1078f257eb3ac68b149031747dd8f896b418d881 x86/csum: Remove unnecessary odd handling
2f09679b8ac17288b1b126c6c865ddeb79c6b0f6 x86/csum: clean up `csum_partial' further
7e881af7fb3c2ddc0c29b249250606fbe004f353 drm/crtc: fix uninitialized variable use
d86c51e956449a57ff201ae495c42a39dd878d9f x86/microcode: do not cache microcode if it will not be used
3642b5a624967826694ba70c51f2399b8cac5f7a ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2cd4362faa9e234976fbb6e0ca9bbd2c1537a804 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
b0ce6ddc1ca2619c005751bb84e880a27be7df3b bus: moxtet: Mark the irq as shared
08a2ae1d04029e6e21147aa3a187d2e2de69e320 bus: moxtet: Add spi device table
6d4295d61579956bc1c61f2664d980e6e6a02eb6 ASoC: SOF: Intel: hda-codec: Delay the codec device registration
71be0f674070a5ad54a1c4fb112bb2923b28ea50 drm/amd/display: Pass pwrseq inst for backlight and ABM
ab5c25b6988f5b0227a80ae69420a2f8ab1b96e7 ksmbd: don't allow O_TRUNC open on read-only share
76a10fc65ab96efd7845ebd32af1890b5a5f313c ksmbd: free ppace array on error in parse_dacl
e16a0bbdb7e590a6607b0d82915add738c03c069 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
802c61319ec246b537d7ca36f04af9f8a1a5ee25 binder: use EPOLLERR from eventpoll.h
a49087ab93508b60d9b8add91707a22dda832869 binder: fix use-after-free in shinker's callback
8040d704adce53d8ad5b37937caa4dc5b9edeb45 binder: fix trivial typo of binder_free_buf_locked()
f4d6dbaa437617d41c2c5c3b746cd9a0c42f414b binder: fix comment on binder_alloc_new_buf() return value
35f102607054faafe78d2a6994b18d5d9d6e92ad uio: Fix use-after-free in uio_open
03427e7f2a56df2049a4ea46aed5656cd7d88d21 parport: parport_serial: Add Brainboxes BAR details
12786872b26a81fadd3895368d9289a2c7bd9129 parport: parport_serial: Add Brainboxes device IDs and geometry
7db7504a3e4134b403dbc94fba807529b64ae55a leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
d6d19c3d1792aaf7e04ebecb79e81bfdc6baab54 PCI: Add ACS quirk for more Zhaoxin Root Ports
09f222d40fae087a3bc5b0990790cb9622e9a0a0 coresight: etm4x: Fix width of CCITMIN field
f54708e4a26d795f372545edf1f9d3f14056d2b5 scripts/decode_stacktrace.sh: optionally use LLVM utilities
9584c8d658c08ce13df22d070e7f373d9d6696bd mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
62b19b564504d027296502e0e30baf5fe0ef080a Linux 6.6.13
148882027c3a4412463261c1d2df820f92a345e9 x86/lib: Fix overflow when counting digits
663714a9a7ce954ff28cdfc9a0a78e36057edeb6 x86/mce/inject: Clear test status value
8338bf8ce92cdc9e439241dc5a539c50165d66ca EDAC/thunderx: Fix possible out-of-bounds string access
c512cc6f7318f6eac57b0387dcbdf544b1ea0417 powerpc: add crtsavres.o to always-y instead of extra-y
0d86075fc13b340e2892a691eb041f065558ffe6 x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
bd6307c99746e8d644740ad9e0af406b381b276d powerpc/44x: select I2C for CURRITUCK
d96b5aa087f7a0537c3cb674cba65907122ab45d powerpc/pseries/memhp: Fix access beyond end of drmem array
7f269e4bac55987ce8b1e77c8dacccde22d56340 perf/arm-cmn: Fix HN-F class_occup_id events
12f663a55404b2952d35d0e527e66957a8b3d9b9 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
81382a25c0d47266a1fd1721001bc2af3c8ac3eb KVM: PPC: Book3S HV: Use accessors for VCPU registers
a4a51e3858a98ddb219c44e4edb9cc50201fc102 KVM: PPC: Book3S HV: Introduce low level MSR accessor
b50e9402041a10f69073c970fa02885da4c8261c KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
c56b460a92ae56ae0110e39b498f351da0a55fd3 selftests/powerpc: Fix error handling in FPU/VMX preemption tests
e340245460c4927896d3f82d288afaca94119de4 powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
cf1c39b93e936530b129584f10a17ab8a65792ce powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
c7a177de54b6035e0bada240d41a238ad25954a7 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
37c46f3f4d696cf0276d65063243dd3621a65aec powerpc/powernv: Add a null pointer check in opal_event_init()
14a95fcdd62dbe480a7f30aff5eead67932b16f2 powerpc/powernv: Add a null pointer check in opal_powercap_init()
faebdca2ebac476267c4a36e4b18c2cba8cacf28 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
7ae41cd0f53e01f3f2cabf05a943ca89579a712c sched/fair: Update min_vruntime for reweight_entity() correctly
9964094ab50e86c06b03be4fd920eb6d7f24ae0a perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
5794ae45b495753aed7716a23cef9a107582d484 spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
c57c7da3f01f8880efdee74dda32e5184c2bfd4a mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
abdf2f73fd2203ff0dac813eda265a0443cf6ad0 ACPI: video: check for error while searching for backlight device parent
80f5699e0f1acf79f9f93ac321a76b9b91fc7474 ACPI: LPIT: Avoid u32 multiplication overflow
9ee07afaa5a28ed0661e77b36bca8c5788b232cd KEYS: encrypted: Add check for strsep
5210374ed4e45f813b49e3e2c189672580cfeda8 spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
f1ac89d39d74453f82eace44804df07a5095db69 platform/x86/intel/vsec: Fix xa_alloc memory leak
ab9c185b65bb9105bbe71013bddbb5ab6040c310 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
ccb5844e861867a39d27bd7e51252d328655046f calipso: fix memory leak in netlbl_calipso_add_pass()
3911f7e62ec253d1a6086b3aec36a92ae265b8d2 efivarfs: force RO when remounting if SetVariable is not supported
8fb04d43187b6d4b20ca6d774eab7f34df747280 efivarfs: Free s_fs_info on unmount
026b68bb187bc749d2f9b0f80deb963abfc3f32a spi: sh-msiof: Enforce fixed DTDL for R-Car H3
22004a8a9af5f1a4566fd4dd823e7bd0ad3aafa7 ACPI: LPSS: Fix the fractional clock divider flags
bb13d24a8c69b1c0d31b9356709c5780d4d24ba3 ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
0c35d8d60f72f7396d2a7c1e521dc69666aa4ac3 thermal: core: Fix NULL pointer dereference in zone registration error path
9a5c4510d730a588677047b8ac727144bf5341db kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
84bc25707851050b452f8e640fd50bffb24e2a99 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
4ce176c0580ae774cf5a479fc6e88ec9ade537aa cpuidle: haltpoll: Do not enable interrupts when entering idle
5e322d384bd40da3e62adf2027271d12f971e2df drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
5695933b3e122dcdd831fb3e79b97b67bda67ca1 selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
d56382505e1c2c773249df8a630a94a5e79be9b0 crypto: rsa - add a check for allocation failure
fec08104f16db754d82363e89526396c533d31e6 crypto: jh7110 - Correct deferred probe return
692bd3efe8269324d59ac85f151556e60e61188a crypto: virtio - Handle dataq logic with tasklet
32888d5f71dae83cb3f17f52b5c84e1deb3b4b67 crypto: sa2ul - Return crypto_aead_setkey to transfer the error
8a2bfea5afd1996feee9b0480eb963dbc852c6df crypto: ccp - fix memleak in ccp_init_dm_workarea
f691f9db586381ae497ac512656f751777123393 crypto: af_alg - Disallow multiple in-flight AIO requests
60fbf5160845ddba7e3d376dcb501d8a87e874cb crypto: safexcel - Add error handling for dma_map_sg() calls
d7103f3e5abb3ff0d263f553edcab791d3c10023 crypto: sahara - remove FLAGS_NEW_KEY logic
dcbcccc8f47c3a062327896b81bb6a0c949fe293 crypto: sahara - fix cbc selftest failure
d4121e1c1451cbf0ad07852b82cfe7db4b0472a7 crypto: sahara - fix ahash selftest failure
7bc5cdf19e3ad8911ee2381609229d44657900df crypto: sahara - fix processing requests with cryptlen < sg->length
9ceab9735c06ecdb5ec8375c0c8b1e66eff3a968 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
9b065518211d685e3764a5601c07c15d50506b80 crypto: hisilicon/qm - save capability registers in qm init process
9f567b2dede57af51fca7321b297d7edd23b4557 crypto: hisilicon/zip - add zip comp high perf mode configuration
5b91db1001060e7f90857bb4de2c08218698034f crypto: hisilicon/qm - add a function to set qm algs
0bb3052aa2ded20b5050a8d315947b2b23c2a36c crypto: hisilicon/hpre - save capability registers in probe process
3140a893108a98de9fbd96139ca69538fe0faaa6 crypto: hisilicon/sec2 - save capability registers in probe process
f2feffff9487f6b89a9af7849fc3008ed359c741 crypto: hisilicon/zip - save capability registers in probe process
478dd2882d4140ab3090aa9ff15440dc8d4c2f98 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
e71c07dc198aa5c7fa307e6db43a9b056e688f4b erofs: fix memory leak on short-lived bounced pages
6dec415d863513c493976cd1ef8ba02d387ca1a4 fs: indicate request originates from old mount API
bee966d6f918c6c40b4af7aacb0db249ec819e0e gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
2e3a2ffe92e1867d20962e1dc2794944b9a54c8e gfs2: fix kernel BUG in gfs2_quota_cleanup
f2de7e6338fc5f99fb9ae482be096ee5501acee9 dlm: fix format seq ops type 4
1a68571f5180b4ee56609a74561a8edd9faa850d crypto: virtio - Wait for tasklet to complete on device remove
afdf9a28c571e198ad56de12a43bf54b19c71c3d crypto: sahara - avoid skcipher fallback code duplication
0efdd991448069fa93344a3855e3d0300cb60a20 crypto: sahara - handle zero-length aes requests
9439eac8c464eacbdf745d677a34206fbf0f068b crypto: sahara - fix ahash reqsize
0540c24d519929c17ad33c90306138a8c9520832 crypto: sahara - fix wait_for_completion_timeout() error handling
45d5d5f1cc4511237a243b6e69e5963b6fc1b18e crypto: sahara - improve error handling in sahara_sha_process()
020d3141665ff8bd9e862102922c2b6fb6c78401 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
f2051ee52abb1ee12040784d7c11298ed01d86a0 crypto: sahara - do not resize req->src when doing hash operations
b8ea22db85d7ca1463355f8f2cbac125724620ab crypto: scomp - fix req->dst buffer overflow
f58429bbe157d3906ab74abbe42280268c521f13 csky: fix arch_jump_label_transform_static override
f30ae36614a31e8d056f5693104c2c7dfcabec64 LoongArch: signal.c: add header file to fix build error
7d00db7a22bc45a056954dee791fcc57383922ab blocklayoutdriver: Fix reference leak of pnfs_device_node
58fcdb707471b74d37df9a6bc33f22551ecfe098 NFS: Use parent's objective cred in nfs_access_login_time()
733ab25d00a03588c95651bb77b226726466bbc5 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
8c9852c3047ff1744efb0c2a6e209eff91bb3ff5 SUNRPC: fix _xprt_switch_find_current_entry logic
4a069e2d7cbbe0cead8edc8129498a08851b53ff pNFS: Fix the pnfs block driver's calculation of layoutget size
c426f8a078d02510b6109e93e8ffb7cdd1fdff47 asm-generic: Fix 32 bit __generic_cmpxchg_local
fe9391d759335c5a1fb3e62598f7c8514090470d arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
e174cbe7133d670eb0316eda63929866d91fe29b arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
0b4476cb27b8ae96c198c7dbdfa31f8fb3f49fc2 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
3d49603ff95d628bfb1f572f4450d1b5230cfadf ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
510deb435d2593edde58d6a3acc48d31c023d68b wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
b6cc263194b3117cd1b29656a9c8942f76523013 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
7e9e4b03b89dcce1c3a5aee59ca549f812e0ba95 bpf, lpm: Fix check prefixlen before walking trie
c00c5099c412cfa7aac68d99890fead21eea3186 bpf: Add crosstask check to __bpf_get_stack
7b5afe465e34ed3d63f281df444697e4055a43b8 wifi: ath11k: Defer on rproc_get failure
911f0f9322b4c84248a2d2c67ca13265b417eead wifi: libertas: stop selecting wext
577619a07bd2de23bca4746239928499e7265171 ARM: dts: qcom: apq8064: correct XOADC register address
00771d3db0e00699981667c52ffe78f05b3e9cc1 net/ncsi: Fix netlink major/minor version numbers
14e3a858340f0c11724f541c708a5379c9676f6f firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
b5c7f034ac7886bbbf9c9d29f574242446f4b442 scsi: bfa: Use the proper data type for BLIST flags
f24ce1fc566eb1a4c0e6375fbe8f6183f3f7dd16 wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
8db143489e37f34d91da832a1a0d16f2a0ee4ce1 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
a0a0b4f3dde0c02647d3753c697fea61d0d3f21d arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
1d560275191008f2d6c6698ade9f42aeaa00cc1f arm64: dts: ti: iot2050: Re-add aliases
603a2fb6d7d0661ee79310bd0c3e0677979c049f wifi: rtw88: sdio: Honor the host max_req_size in the RX path
9e0cb50a149b3a4b199a37bbc322b557bc45d310 selftests/bpf: Fix erroneous bitmask operation
14b7d2da9cd432ee64b5a36e5d8d2836a16b8100 md: synchronize flush io with array reconfiguration
bd4b2767fbd7292a668e3789668631508d532760 bpf: enforce precision of R0 on callback return
35f525d938d1a364c4b3e0f5553e4c4d28f22deb ARM: dts: qcom: sdx65: correct PCIe EP phy-names
a8df7c45de2ca80b5845a249a8464342b02245e4 ARM: dts: qcom: sdx65: correct SPMI node name
626d4271e2fc5301a3ef9a93aae123c7355acb49 dt-bindings: arm: qcom: Fix html link
07b351ba88f6e31799c2a088dcb7237a1943bd28 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
56889998e5f402895f36148ed0a41b3d83626a9c arm64: dts: qcom: sm8450: correct TX Soundwire clock
b196c6c6e99712c1e313d454226787f8764869a7 arm64: dts: qcom: sm8550: correct TX Soundwire clock
afdc4f0293f249c14b0fcb85c5d3f825631a85b0 arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
c328e0e70fd129970e30763cb2814d43e11b04c9 arm64: dts: qcom: sc7280: Mark some nodes as 'reserved'
b47c617e8e0a4e90fbcc680b873a60109f2afbf6 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
d72103afdc802a76f85b22f225272b628a34a5e3 arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
f915233bd90e03c0103089224c64fe2911e2c70a arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
468af7a1a92909c6490796feb3d9f2194536607b arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
044b442766ebe1d091559c33e4d96b06abfc3f64 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
a37829681b51c0ba31ddbb5eeefe0048a83ae0fc arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
946e622e048903ee47407eac8524964b82a4a379 arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
0d79b46be50c8b698ef1050310aaf7a26b694ed7 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
48c88d85fc660174d38ebe5a278721bd82d1ec5a bpf: Defer the free of inner map when necessary
fbf2c87fb0cce5bf6da8397389bae89cb8e921e6 selftests/net: specify the interface when do arping
71f82b6af0dde9556317f3c2073e1666c7c69995 bpf: fix check for attempt to corrupt spilled pointer
682e2f8dc8744ee8215394d43992626791e608cc scsi: fnic: Return error if vmalloc() failed
13497ddff9b5bfe1eb0e9e9acfce3d461ffe1a6d arm64: dts: qcom: qrb2210-rb1: Hook up USB3
3097a68d92be7820e941bf8da13ec752b22a9ed6 arm64: dts: qcom: qrb2210-rb1: use USB host mode
3995f14baa3df32c9643f830abee50cb19caf636 arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
baf9e3cbe6f2f0dbe4cf5cd9455a837b1fb462ee arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
1a7c341206cc355830feccb9302cd8f86ace1e9f arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
8e10281117c3d223e0fc5d29af889e958ca3191d arm64: dts: qcom: sm8350: Fix DMA0 address
70e3cb86fdd79da2f1be4ae2e42463c24992a290 arm64: dts: qcom: sc7280: Fix up GPU SIDs
1d817d1c12d075d69a9af46782ee90ae82012fb9 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
b0f0028b1320e28ab34c25600cbc64c87cc7420f arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
d417bc78d05ba12e83b2f55734e02c5a27c2cf2c arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
dfa109d4370dc2af5c47f64865fb1396f9d98d8e arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
e1eb8db34961e2234b08d496b19728c887208bb2 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
d47da8f7af541b01e88de1a7ee986105d9d62a76 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
2ae411de7534ada9fd04b73f94ec57ad226970cc wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
c5139b96d9df3d46b15910de26fb851a085f42d6 wifi: mt76: mt7996: fix rate usage of inband discovery frames
3d7b936e91f64fd1e101a7136581c9a9d91c01f9 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
adc80213971a10894ac71b185d6be60f3defaaba wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
e83bb5513abfe0a1b89e04fb125463d762d21021 wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
7d7c7d3a7612520d99c914d9ce941cd46114697b bpf: Fix verification of indirect var-off stack access
4c36e377959c72e9b08cbca5ac673922e3582639 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
b24304d3e6c76d530859a6275fecb373194d6d60 bpf: Guard stack limits against 32bit overflow
ddfb98c53f13b8d0d27ce1f5ea37f3d4e96511c8 bpf: Fix accesses to uninit stack slots
80ab30bed012214b15b92f28f7139c2b69364552 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
6a98b59ac79b63c92c6969e86200410a0e002059 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
35a7d1d31c1178211a04153d7cc3b7df068b9a5c arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
1b1548fb9d9cba3d12808a434ca550d3c7fc122e arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
3d21e2101f696e4a68d53338e3aed22fbf44c5e4 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
9bb98e04b7fbfaaa9c50a34f96076ddf19c1a357 wifi: mt76: mt7921: fix country count limitation for CLC
1a064e69e0bcddcc3c0a27b0c8a32aa6183b4ec0 wifi: iwlwifi: don't support triggered EHT CQI feedback
5f5a404b7f50dc088f37001139de0ed5edc59eea selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
d21e2b5bf754eefc91da3a9c5dc828b5765434ff block: Set memalloc_noio to false on device_add_disk() error path
92dc4b01dc60ce9ef35d0b7e38ab404f399bfba0 arm64: dts: xilinx: Apply overlays to base dtbs
0731ec407a9c2e32befb8a1a9b484afbbb550fbc arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
581b4ba182e43d535afd276764b64c50933fd54b arm64: dts: imx8mm: Reduce GPU to nominal speed
0907a75d44d16380150ebc3b10cc55b7796b6ceb scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
a4ec383ce780ed8525f819374a7d5ca190bcd55f scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
044afa27537b8c1d3c500b1475158457abfbe7a9 scsi: hisi_sas: Replace with standard error code return value
c522d6b7d464aa4761059705d1afb81045d61d1f scsi: hisi_sas: Check before using pointer variables
91b27b1fff43de44efd8713df58a66d838440d63 scsi: hisi_sas: Rollback some operations if FLR failed
11542418e9c3ac9a882791affbff1a8e2f363cfe scsi: hisi_sas: Correct the number of global debugfs registers
87dc58cf0782e09337f11fb8d0c821e1798e338c ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
beab8b7aaaaf222662af68f2073118f137281390 bpf: Fix a race condition between btf_put() and map_free()
bf362dd028652a6cda00b56bba541a4c0a5d0b41 selftests/net: fix grep checking for fib_nexthop_multiprefix
3280310e5dd829f2e5f6921f948a1d7571de82b1 ipmr: support IP_PKTINFO on cache report IGMP msg
8f9cabba5ac4f10de0b71b824e120155e6b7617e virtio/vsock: fix logic which reduces credit update messages
30117bed69001b5490efc7934b603c77b4a2a244 virtio/vsock: send credit update during setting SO_RCVLOWAT
92d64516205a0add4c812b90d5b6eded3df9294d dma-mapping: clear dev->dma_mem to NULL after freeing it
aa6c965375d777b0c69689cad54ad40c68222982 bpf: Limit the number of uprobes when attaching program to multiple uprobes
ebcd3162d4872ba5391b568cf224ab0148238b4d bpf: Limit the number of kprobes when attaching program to multiple kprobes
9dfece22bfea55efcc9cec5ce4c74417dba89d5a arm64: dts: qcom: acer-aspire1: Correct audio codec definition
2c0eed6a0d31fa901fac1a623042f3f174c2bfdf soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
a9317b3e342d4b71e0d2fe5319ae9c4360ca80f9 arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
786e479d19d5a6597e881c3d2c836fafba50996b arm64: dts: qcom: sm6375: Hook up MPM
59cb60d32b2e77d312fab6aeb166d1112daee7a6 arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
d348a00e8b2e072decb643b2aef09794753e2985 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
1eb247de98e678082fb7a29b06296e24f0ab75eb soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
d663a4ffe5a942012a251a6418c6fd0a59c3db0c block: add check of 'minors' and 'first_minor' in device_add_disk()
28d4e0f02d08f0a7210a13767aef21b5929a1068 arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
99bc7039c66c25aabf09d16f2a32532e4811c72c arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
d0095ab6192858a2e6f45ad0b4b9e73d18dd03ad arm64: dts: qcom: sm8550: Separate out X3 idle state
6d47e4e3398c1992e5eb64d86cb3cb4576ffe33c arm64: dts: qcom: sm8550: Update idle state time requirements
e42bdf7aaa44977a5e2a2eec71e31879e3198b3c arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
1575b181bfa086f8473621dc6314578524e393e2 arm64: dts: qcom: sc8180x: switch PCIe QMP PHY to new style of bindings
097f68adef876cbcefaae7f80adb50b97d5cab51 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
5c3cb2e4d0c69b172006139e5e051cb6a94bc368 bpf: Re-enable unit_size checking for global per-cpu allocator
8a06a9da6e1fe441e8362cf7d9cda5f1cafd87eb bpf: Use pcpu_alloc_size() in bpf_mem_free{_rcu}()
c250523ed2d61f53e6ebbbe16280806e2e9ca9bd bpf: Use c->unit_size to select target cache during free
ba69b899c54d1bfa6de6536892d77c7d40d57517 wifi: rtlwifi: add calculate_bit_shift()
79dd768898e764df2ff5e7e0ddfdc3c6d9fc0af8 wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
7a6957a2e6982dfe84b6519a5bc8e557bce806c1 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
e1581960df7ffc31e7978cefd7d769a9fb83b79c wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
902699362da7417994d9ad27bce3700c66c15873 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
560ccdb2c8fff2fe95c10791ea889d3d8720a4d3 wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
f327106388738fef09ce4e90cb87635a14972582 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
03bb232ef2ec209f4fbc13dda85809894eb78fdd wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
0fbdcffa597d5b0a1b55fa34cbb4f1ffe630d979 wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7007891fe1dd6bc0845160163170219ab2bd6050 wifi: iwlwifi: mvm: send TX path flush in rfkill
9180eedfb0a8d0f1c0934cbdff0a507b063afbbc wifi: iwlwifi: fix out of bound copy_from_user
c445e4143b6db5b3d1fcc4ad41cee7f0b8fd96d5 wifi: iwlwifi: assign phy_ctxt before eSR activation
371b0f5a94efd2ca93b1bfff2ddcf207bfecbba6 netfilter: nf_tables: mark newset as dead on transaction abort
b13b7010111aba7c1868799c4e1bbd7a690e7502 netfilter: nf_tables: validate chain type update if available
53028f1c2b1c6846a5cd88088969f217c6cb87ca Bluetooth: Fix bogus check for re-auth no supported with non-ssp
e543ffd7d9bbcf83caf940dc08798e40af2ff436 Bluetooth: btnxpuart: fix recv_buf() return value
2a97360211fa74829d28f73c7278ac18e7ee0d16 Bluetooth: btmtkuart: fix recv_buf() return value
630dd46dacbdc6b6c5b76afba36531388ef4cef7 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
875d18b4dbc5820efead81a07d7f95c05f244a19 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
f22da5119711a0bb73d2ba9a10976e54269139fb wifi: cfg80211: correct comment about MLD ID
218836937d356b772ca7488be1d264583897603b wifi: cfg80211: parse all ML elements in an ML probe response
fc6fd872986ac7e4a4900f2b32009f2532aa1772 bpf: sockmap, fix proto update hook to avoid dup calls
e0acd1004bc135a336f5142f7ae52fa5863f5ae1 sctp: support MSG_ERRQUEUE flag in recvmsg()
f068428862d5402f61da6722cf2c9c4f14c2bba3 sctp: fix busy polling
93c6372fce24d719253c1561ec00acbd9af93834 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
d2b17105706e4dc97fb27f3522974312b729d9c5 net/sched: act_ct: fix skb leak and crash on ooo frags
2aec4de6d39fc2509a37178c008dc70890f4e2eb mlxbf_gige: Fix intermittent no ip issue
2c948a3c7b46cca5b9a152972e559a4f69395c19 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
87b17e8fa91b5deb9d9cc2cfaabfb7c353b871c2 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
fe261b8c1063923b859a30c9495a455c503e03e6 ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
f6c370fd177976c906f1b0730656c8782148328a ARM: davinci: always select CONFIG_CPU_ARM926T
92ffdbacffabf581528ac31eec5837ecbedcd924 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
8881d78ae9a2578382783d838752bbada892c38e Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
66dd07454f88b611a5fa97913ab96c7a51b26e91 drm/dp_mst: Fix fractional DSC bpp handling
f093256bf84523ca143d679d9e2f132d8b16e28a drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
a0069f53e2fd5d3f3549e4456751ed0a624c2ed1 RDMA/usnic: Silence uninitialized symbol smatch warnings
7bafc6426fca57b30a88a098c8d33fb79380aa9a RDMA/hns: Fix inappropriate err code for unsupported operations
3ba7029923abf1b4313a65a88ef98330714b815d drm/panel: nv3051d: Hold panel in reset for unprepare
fc128313741947794e806e15c2204fbf9b04a040 drm/panel-elida-kd35t133: hold panel in reset for unprepare
a9485da0fa330fe363f65ac2b03f52b182679451 drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
6ebd02dc366b7068a9cf533187e9f65cf1d800ca drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
c3b3b0cc812f04683c2569df5fe21ce7c40bdeae drm/tilcdc: Fix irq free on unload
69ac1ea00b2ecaa45ad31eca7de86750a9d9f993 media: pvrusb2: fix use after free on context disconnection
08a7c219fa9f97bcf97f58f8fdf268057246e4ed media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
038a8fd8d4902c913a12dea867e2c9079f7b7772 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
0781180709a942ca74af22e87c486b96ac14df43 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
d9ce33dacb14604916950c2ba4e167d048b6a849 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
3bac7979763359ceca604f09f63393ce2cbb4fc5 media: amphion: Fix VPU core alias name
d42c1f5db37da9a3a09de6dbbbfe629de56e8e2f drm/bridge: Fix typo in post_disable() description
adc9085c6a885f29df99f3c82e016454746c3a49 gpio: sysfs: fix forward declaration of struct gpio_device
10c22f3d88c2cc47ceabbdc029e5636175f59d56 f2fs: fix to avoid dirent corruption
69c84e11eaf81d24dfd5caf62a16e98b70278751 drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
cc22ac750f48a69795d864867fc5fa2cb5096d74 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
b45c30c3f1ed6304fa768ea80a71e489fbc425a2 drm/radeon: check return value of radeon_ring_lock()
0472291a9aaaf8de595601d362ec7ae2e0c75f30 drm/tidss: Move reset to the end of dispc_init()
40520da5c147800d4e6cd7bd00d998a1a4262cae drm/tidss: Return error value from from softreset
a50d8172a630848732b7346f1c0fe61d5a009974 drm/tidss: Check for K2G in in dispc_softreset()
3e8ae17eccfb394ed01407bd172743b54fcf4587 drm/tidss: Fix dss reset
fbbef902b666938fb6a1b8dcf539c4b647bf8014 drm/imx/lcdc: Fix double-free of driver data
13ebeecbccb019accbf6496822d8f49ff7ad1831 ASoC: cs35l33: Fix GPIO name and drop legacy include
a06a16311102a8f82a5ecb95dfa304be7f32e9a8 drm/msm/mdp4: flush vblank event on disable
3e28d0d74a363d33c8d19386562adda0f6a7070d drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
392a2a6f2e7ba7b2cfc848080b9a052ad62f99ad drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
de664b093db94306f8b69c7633f151bc3851b884 drm/drv: propagate errors from drm_modeset_register_all()
bc5e0be07305b997177f156b80fdb8089e7fee42 media: v4l: async: Fix duplicated list deletion
c7b68c42230c5345fa5b7948eeb3616177727d7f ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
ea841dc70b3632f0213cdaa48ad64652c94cdd03 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
9faf435568183ccf95d7aaef522f233de9d122d8 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
a1129402e57e0a347f3420348a57231fe603eda2 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
47727450a46bacd9a8400305ff11b35ec36ece6a drm/msm/dpu: correct clk bit for WB2 block
289fecf78ff895872eb95290f7955255b6789254 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
d99170bc2316c8d6dd0d2761e4c578dbda3d2b23 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
760efdf056d7f9816e2c7ec418a4f1ad17e86ac7 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
8b6b7b65f25c1155e68074e3e70d0bd6d2fa5867 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
d521b06f7a0ece01ab1a2bad18cd0b3f5a9ea3fd drm/bridge: tc358767: Fix return value on error case
b2320389ae859b4480c0e8ccee99c5c9ab8561af media: cx231xx: fix a memleak in cx231xx_init_isoc
0085a09cdf847d75984bdc802f68f933e6cf96f3 RDMA/hns: Fix memory leak in free_mr_init()
37105f47b796c79464c8febe3fd6c2941bb6da2c clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
fa826c901f7587a9d3015c063c02004e9ac5547d media: bttv: start_streaming should return a proper error code
0014baa230a0236816b83d2999554161797874a7 media: bttv: add back vbi hack
c5fd20306335373b3683831f3d72cd1e64efba39 media: videobuf2: request more buffers for vb2_read
baf77e32a4e20354e1c4f02d2db3e234b9b38501 media: imx-mipi-csis: Fix clock handling in remove()
03a673d8f886a81545a622985a49d5b6f9795776 media: imx-mipi-csis: Drop extra clock enable at probe()
ec1ff3fcf7b5ec6b231c48c7db4686d91e5fa034 media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
9011c821ca64950773d4ba3c6c0934b2a133c945 media: rkisp1: Fix media device memory leak
b40ce84f62860204f0006e08fdc92c084eb1ba31 drm/msm/adreno: Fix A680 chip id
7684e316620c1152b6d92bd0674a84a895b9ee0d drm/panel: st7701: Fix AVCL calculation
f89000cf7f93ccdf85409074ed83edb5a566e54a f2fs: fix to wait on block writeback for post_read case
536eaeaad24f0b1a52657fc176e1a25d263824f3 f2fs: fix to check compress file in f2fs_move_file_range()
3a693c941052a21bb653f95a086adba274c6392a f2fs: fix to update iostat correctly in f2fs_filemap_fault()
59fa52adc16b441d2bb6ee871e2cf979b7d1a73a media: dvbdev: drop refcount on error path in dvb_device_open()
82f7c333c97fb7d911dadbd06106e4d90dfc44f7 media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
ec3551f117829cd33195a89680b7a75cbd9c2b7a clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
984e32e412ef981f1077a50507495c1ba5289537 clk: renesas: rzg2l: Check reset monitor registers
211dba3864072c0f45d673a9bb78ccb86ca8abd4 drm/msm/dpu: Set input_sel bit for INTF
d0474971c3fcb6f3e2fcf7726d34eddc79633415 drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
b287859f3b4a51bc08846eb0044eca27611ad7da drm/mediatek: Return error if MDP RDMA failed to enable the clock
f6f680b0ea42dad4caeebcc02e692254ede89ecd drm/mediatek: Remove the redundant driver data for DPI
b0402f7af7c986f92ee0aec17d5c2a1360a6c7ef drm/mediatek: Fix underrun in VDO1 when switches off the layer
23caa2cd21727cc4cbde63c930e60724ab7ab55d drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
7e55db03f852c089a9478cce7dc41d7f8d5b00d0 drm/amd/pm: fix a double-free in si_dpm_init
8a0d0f68db79e94d0096b2c66b0fd83e7966e2e4 drivers/amd/pm: fix a use-after-free in kv_parse_power_table
2971afe61d209dd016c303d0ce69fdb844e05f49 gpu/drm/radeon: fix two memleaks in radeon_vm_init
730891ae4305001ac2180af129bcb3e234b328fb drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
cb28e3a4582bce9a91bad64ebba344aad2c5f7b5 f2fs: fix to check return value of f2fs_recover_xattr_data
d91f3e36489c218c5fad17920cc982a13f47af67 dt-bindings: clock: Update the videocc resets for sm8150
644289b8916e1932d9f2bb0bd15cbb9a4539d0e5 clk: qcom: videocc-sm8150: Update the videocc resets
12ed0064066e65fdc272ceb532294dbeb0d9b931 clk: qcom: videocc-sm8150: Add missing PLL config property
c26718d4e27f65d62f106edb1470b70bd414080b clk: sp7021: fix return value check in sp7021_clk_probe()
afcd9977da2b7491031c394f33e7064a8ef1a78b drivers: clk: zynqmp: calculate closest mux rate
59c474f729798b3f6ef5d3b4b60fe57c6cef4569 drivers: clk: zynqmp: update divider round rate logic
c7b8f0992881ba07dce75ef9ab35d175ee2ebd3b watchdog: set cdev owner before adding
094de938989350cb041a6e3563fcdd859172642f watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
c6305f2705a58c6576ff902d2dba9947c74b8857 watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
af74542acab5cd38966b888070183ba093a431f3 watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
10ff742c9492b710ea418b18a20e4e589b338b78 clk: rs9: Fix DIF OEn bit placement on 9FGV0241
f6425c0e09212ad9395558ba2db0690538bbce5b clk: si5341: fix an error code problem in si5341_output_clk_set_rate
db10f9a83a57001320f34902942bc05a4514a2b4 ASoC: amd: vangogh: Drop conflicting ACPI-based probing
aa6915c9588d77cb7ee31dcf096801c5fb2b135f ASoC: tas2781: add support for FW version 0x0503
513bd56de9fde8adc4c050b52a9a985ba8d09497 drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
96f69bbb7d438fbfc5a0c981a27fa906d0d8bb4b accel/habanalabs: fix information leak in sec_attest_info()
5d965557a67b8a82aea7838c8face731346adc19 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
05847b88fd53fb7b3f085a0c5ac81740c7388687 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
ec6a339573c7c03830b2041a2f61e5d7173041bf clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
76cc05a25f71dc64d51a5d3619a154980c81801d clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
7fbb9bc082d463a1f09ec5549a0d867578dba2e8 clk: qcom: dispcc-sm8550: Update disp PLL settings
aa549c71d4d7c2202eeac7922a169c44db141cf7 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
8d7937d7372464537f98e2c713683075ddcded10 pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
d02680806cd08a03418ea6d15db7efe63c1c48f0 pwm: stm32: Fix enable count for clk in .probe()
92d357decaaceb45ce68bddfc12c531b863b38c4 ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
60c05b62bb16d934fd6cba9e4d20a267074b6d59 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
b4190ca5bc1451d09b27526a884aa5dd95ea1ab6 ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
2025c70d6d50ba2ea789c5d07dad2d95e8d05d1f ALSA: scarlett2: Allow passing any output to line_out_remap()
c2014ef9b29b5b3d962544bd4daf3ff683dfa116 ALSA: scarlett2: Add missing error checks to *_ctl_get()
866b87676600002e65478c9916d4d89816ef8826 ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
a11a816d2afd48406076b387502510c80d31916c mmc: sdhci_am654: Fix TI SoC dependencies
67c0947f2b23ce15c6f578305cdffe37e470d19e mmc: sdhci_omap: Fix TI SoC dependencies
7a869b69bbf78a64a85da5678fb5d3c0d734cd43 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
ae3b3f6b4aa6996749575330389c30c54d3d341a gpiolib: make gpio_device_get() and gpio_device_put() public
b929a87e987d6668493262b22e194bdc9e314bf2 gpiolib: provide gpio_device_find()
e7684b3e413e87206d367e60137332a8ebfdbd8d gpio: sysfs: drop the mention of gpiochip_find() from sysfs code
4c0de457ea0b59165b386f6e829976ac1250b8a7 gpiolib: rename static functions that are called with the lock taken
277f68fbc0021c9fef18cb59b13e14fd74013988 gpiolib: use a mutex to protect the list of GPIO devices
bb6f9b094aea96e4650b26b96425e871be791c49 gpiolib: remove the GPIO device from the list when it's unregistered
bb1f4a802456bf0f80e406c020dfa469e8996ea6 IB/iser: Prevent invalidating wrong MR
e5d5410b22cff11153bae40bd0947f5f8f7a6946 drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
1b5a6a92cd4bfa955bd9398184e6da82e3e5ebb0 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
fa3d979fa8f36ddd492726788d0ec2c4aa72481d drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
19c880f4cdeb42053d107d669c9e3ce5d905553e kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
630c652957f87a58dc3a09b1998b6b41d9318e65 kselftest/alsa - mixer-test: Fix the print format specifier warning
1a5d52513086486cc02c9f59e4eb71ab05abe832 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
3226f23842a4f304de11729760e569d775abd898 ksmbd: validate the zero field of packet header
d79c3648bd08cc70d9b8b307d85a5fcf6e234686 of: Fix double free in of_parse_phandle_with_args_map
81f3fea16ab931b331ed4fb4d8612e3ed233a977 fbdev: imxfb: fix left margin setting
0acce76e31e9964caf6b371a42a8637403e2a634 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5003734861914081008==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d6dc17b1119c-6ee8718de22d.txt

f6c30bfe5a49bc38cae985083a11016800708fea f2fs: explicitly null-terminate the xattr list
ba4593e47982b71a6a49d6120c938395bb2f1543 ALSA: hda/realtek: Add quirks for Dell models
fdcf3681347c3a42762428c86fa087b787e9b1b2 ALSA: hda: cs35l41: Support additional Dell models without _DSD
40a3bf7824062928596816dff1fd9a457974335b ALSA: hda: cs35l41: Prevent firmware load if SPI speed too low
576145977b774f8a313702cf070d0ae690b7eed7 ALSA: hda: Add driver properties for cs35l41 for Lenovo Legion Slim 7 Gen 8 serie
6f33a312264f77c4371e1eeaea65da5030d89698 ALSA: hda/realtek: enable SND_PCI_QUIRK for Lenovo Legion Slim 7 Gen 8 (2023) serie
8a975bfe02e8bdab70c1900cb1725c27f1ecbbd8 ALSA: hda/realtek: Fix mute and mic-mute LEDs for HP Envy X360 13-ay0xxx
2b12fe9daa3e2ae2c637ad6f25de7436bbfa6571 ALSA: hda: cs35l41: Support more HP models without _DSD
e848c4bb56d9b0bf0d222bf311f5eea72d06b1e7 ACPI: resource: Add another DMI match for the TongFang GMxXGxx
ba0bc8bf90c9d84807024cfe6b008138ea970981 bus: moxtet: Mark the irq as shared
dc272a4d63025dba31fbdec2ec2043c591942d66 bus: moxtet: Add spi device table
f90fb3a482d1d4705603ab6c320de0ccd611055c drm/amd/display: Pass pwrseq inst for backlight and ABM
4f6638562db5f9568dbfbe3a2a6ac80c4832f19e ksmbd: don't allow O_TRUNC open on read-only share
68f9b0945b19e8140239c6043f7a9b01f1d1a529 ksmbd: free ppace array on error in parse_dacl
0de40f76d567133b871cd6ad46bb87afbce46983 Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d"
4a6eefb46b5f9dda9e7d4cde45efdbacf0c4b4ec binder: use EPOLLERR from eventpoll.h
e074686e993ff1be5f21b085a3b1b4275ccd5727 binder: fix use-after-free in shinker's callback
220f3a317bb6f865a3ab8f078bf7bfa1eaf9f34a binder: fix trivial typo of binder_free_buf_locked()
9eae760e748ccb0512ef9a9836161cd3cc98f277 binder: fix comment on binder_alloc_new_buf() return value
913205930da6213305616ac539447702eaa85e41 uio: Fix use-after-free in uio_open
2d4b32c0d4aba59b9ffd5998123fa831fd5d341d parport: parport_serial: Add Brainboxes BAR details
dc927d3fa5ea6a86806c674a04b30aedd40a0c44 parport: parport_serial: Add Brainboxes device IDs and geometry
54a298fa028c8d8072532f19fbb54599c3492bc8 leds: ledtrig-tty: Free allocated ttyname buffer on deactivate
2498b0bbb736ac26aae799bf3d9582abab644d2b PCI: Add ACS quirk for more Zhaoxin Root Ports
a6d3eb9d4ed5e561cfe7a7e3ce7c71357bd196b7 coresight: etm4x: Fix width of CCITMIN field
2f2eb48bbe34f5b70d8da7d2e26b9222399d367f scripts/decode_stacktrace.sh: optionally use LLVM utilities
f7f4ff54c440c5324229e5ee204698f95487ae73 docs: kernel_feat.py: fix potential command injection
0f91df0c0fae1a88f11be3eabb1f20f73a88c90a mm/memory_hotplug: fix memmap_on_memory sysfs value retrieval
a91fdae50a6d65ee57378d31284ddec7e9a7ba1b Linux 6.7.1
092f0ed9b7ca64adcec8e28b97f4c3d7919d97ed x86/lib: Fix overflow when counting digits
1bf70d473dcec32d72038df4a43103e003e2bdc5 x86/mce/inject: Clear test status value
901a85425fc0d3bedc8f26645b1abac6eb5ffb2b EDAC/thunderx: Fix possible out-of-bounds string access
dce8ed5e172124f9468ed65a5977af5511cd0310 powerpc: add crtsavres.o to always-y instead of extra-y
b9c4cc881894e2ad6782ab46ee8bc91ab0c59657 fs/pipe: Fix lockdep false-positive in watchqueue pipe_write()
038e8ae75c70759002143c172edfa5d55e3d395a x86: Fix CPUIDLE_FLAG_IRQ_ENABLE leaking timer reprogram
bc5b9df2f028cc0306ea27bcb90053bbf6f41b1e powerpc/44x: select I2C for CURRITUCK
067be0158a8008a6e3f62d3a2f8d6696550924c9 powerpc/pseries/memhp: Fix access beyond end of drmem array
077accf55633c0caadcd740bbaeda73b4f0d9e9c x86/microcode/intel: Set new revision only after a successful update
7d49da09759d753654ef4ee64de6d07eeaaba00c perf/arm-cmn: Fix HN-F class_occup_id events
807c5436707e64db6dd5d7098e11b9a99c34a378 drivers/perf: hisi: Fix some event id for HiSilicon UC pmu
3ce864d62e420b76e77204a1aebfb8a65ce1fb50 KVM: PPC: Book3S HV: Handle pending exceptions on guest entry with MSR_EE
ee7d2fe782a2a70b5365b2b9ea56f87098e528bf selftests/powerpc: Fix error handling in FPU/VMX preemption tests
8c242d0ce0b6d4b13d3bf81e14eb013c635a84bb powerpc/hv-gpci: Add return value check in affinity_domain_via_partition_show function
5343507ec99991b157f97d2c394948908ecea37f powerpc/rtas: Avoid warning on invalid token argument to sys_rtas()
5e4f854d31ae1f04fab5e04514385d2c1d431157 powerpc/powernv: Add a null pointer check to scom_debug_init_one()
6077bbc269e66e0652946dc9888f4b36dbf1ca6a powerpc/powernv: Add a null pointer check in opal_event_init()
2bea33f5119bd155f0416742560df408d5ddd72a powerpc/powernv: Add a null pointer check in opal_powercap_init()
fa86781f0884a405a5aa02d584eab51c6972c4a2 powerpc/imc-pmu: Add a null pointer check in update_events_in_group()
767f494fdc6fa8dcb7d5a9b5c28780afe0c9d3ff sched/fair: Update min_vruntime for reweight_entity() correctly
6b8c233b674456572581db47207c0c97b4e85422 perf/x86/intel/uncore: Fix NULL pointer dereference issue in upi_fill_topology()
73c0905ca9ac72bdb76e8aa383e5ccbf25abf34a spi: spi-zynqmp-gqspi: fix driver kconfig dependencies
7c3e9191f4e62ea2c1cf3ca83cf00b84864b7f98 mtd: rawnand: Increment IFC_TIMEOUT_MSECS for nand controller response
25c1642025064278ffdd1413152d252472e7446b ACPI: video: check for error while searching for backlight device parent
a7d31e7736c350e75ba5afd01c78f9686d91d39f ACPI: LPIT: Avoid u32 multiplication overflow
f92e248dc2efb86c9b55cb723382ae929ca41b1c KEYS: encrypted: Add check for strsep
850f1a4b65f43f19199884c0be498e5c7be54a5c spi: cadence-quadspi: add missing clk_disable_unprepare() in cqspi_probe()
ba4610c1d1ad27c15612864b0259ed8e235cd4db platform/x86/intel/vsec: Fix xa_alloc memory leak
ab87a2d7f35c605af388819986071ed446c78035 cpufreq: scmi: process the result of devm_of_clk_add_hw_provider()
202630497fafc75cbf6250723a564e050e1407c2 calipso: fix memory leak in netlbl_calipso_add_pass()
d86df7b9da39c910acda416be4a4905fa8fdc52f efivarfs: force RO when remounting if SetVariable is not supported
b3eb96a3941d5cede7f0d93f41fc00e7ace9a7df efivarfs: Free s_fs_info on unmount
9ef0480f5bb20f432d0567b7550b68f9ea1aac4f spi: sh-msiof: Enforce fixed DTDL for R-Car H3
54802585da5f899ad48247fbe2dcf755bf60a444 ACPI: LPSS: Fix the fractional clock divider flags
2e9bb1ca7f025f342f2826aad93b3741a829697d ACPI: extlog: Clear Extended Error Log status when RAS_CEC handled the error
d24fd4bb78e88daac5fd53456e4c1efb5695935a thermal: core: Fix NULL pointer dereference in zone registration error path
6f81527e6e6600afd7d6af4b3cabae91972887e5 kunit: debugfs: Fix unchecked dereference in debugfs_print_results()
9443260939b11a469b75075906d0279512718b56 kunit: debugfs: Handle errors from alloc_string_stream()
d9212dbe982e662c58b8f8478b7a86002b3e3ae4 mtd: Fix gluebi NULL pointer dereference caused by ftl notifier
22f3b898e35cc4df90a79385ea247b65e347516a cpuidle: haltpoll: Do not enable interrupts when entering idle
04d592a399ce579d475e18785c7810131009af1a drivers/thermal/loongson2_thermal: Fix incorrect PTR_ERR() judgment
83186da951adfb5bbc726d7688b48518c2aecd6c selinux: Fix error priority for bind with AF_UNSPEC on PF_INET6 socket
99805b1f275058cc7a74f00010c17b3cd9a5d916 crypto: rsa - add a check for allocation failure
d353dfb64e5481e39e1252ebe246088995ccd78c crypto: qat - prevent underflow in rp2srv_store()
bda36032f4e142cff4e2a17fc51784d5196bc652 crypto: jh7110 - Correct deferred probe return
97dd66474fc331f1e6063d26d983abaf2b07b7c3 crypto: virtio - Handle dataq logic with tasklet
9ee71ec145a38cd236cecd8c44037d7165ece3b1 crypto: qat - add sysfs_added flag for ras
b1533178cf442d66798c08f1de8f1eae72aa7e52 crypto: qat - add sysfs_added flag for rate limiting
7582154be912981011c7cf1bf53a2483636881dc crypto: sa2ul - Return crypto_aead_setkey to transfer the error
aa035c20da2b357945fc2bff7a43ec7e9ab818a2 crypto: ccp - fix memleak in ccp_init_dm_workarea
19312ccd3ebce480f58514d40bfb2f6bbe42f292 crypto: af_alg - Disallow multiple in-flight AIO requests
cd41f7a1b22167d2e22b69cae11bf4f42648cb8f crypto: qat - fix error path in add_update_sla()
e17e7a191b76008c1c6149d14f80423c759e4815 crypto: qat - fix mutex ordering in adf_rl
8d70c1335e95985963b8a57b0d0b3bfb194ccfdf crypto: qat - add NULL pointer check
6fe625f948283e09962389971544422a900c0e38 hwrng: stm32 - add missing clk_disable_unprepare() in stm32_rng_init()
4503cfce7ce82ab728183bf6aa11fdba1b40768d crypto: safexcel - Add error handling for dma_map_sg() calls
3ce7e54fa49783b239f8b78c50c0dc2583063994 crypto: sahara - remove FLAGS_NEW_KEY logic
cb9468fafa2cbddfbc7113871a8ccf6de8d2c7c8 crypto: sahara - fix cbc selftest failure
a6fa453af5a3a1bdb94be897ed6314085e815ceb crypto: sahara - fix ahash selftest failure
2208bd0d61332014c5f551f4de1250a055eba6f3 crypto: sahara - fix processing requests with cryptlen < sg->length
628d79a8e315115121b4c340deb73d76ff899db2 crypto: sahara - fix error handling in sahara_hw_descriptor_create()
5c1ff19c500c1ab1945dd555d07f39be1126a75d crypto: hisilicon/qm - save capability registers in qm init process
72399261132a5ad18d9ab91ab3b95da4a2b7785a crypto: hisilicon/zip - add zip comp high perf mode configuration
84f7b7192174cc55b3c95969ccd33c95c1f10eb7 crypto: hisilicon/qm - add a function to set qm algs
d40277cf0999436a2b54b254748a2691e266e534 crypto: hisilicon/hpre - save capability registers in probe process
6b9f0e634503892307e649a7880077fe27427fad crypto: hisilicon/sec2 - save capability registers in probe process
432c738d283367eb089114327f53fa7577a6ff27 crypto: hisilicon/zip - save capability registers in probe process
95b1db46470683226ab7b1714673a63e2b89be09 pstore: ram_core: fix possible overflow in persistent_ram_init_ecc()
97f056c6320d1bd883be234698bdef6d0d72bed6 erofs: fix memory leak on short-lived bounced pages
a3fe08843536c539b516da2c0730b6b878a46761 fs: indicate request originates from old mount API
66d5825f92c12ddca6d7ed90b0c4efa0d799dc07 gfs2: Fix kernel NULL pointer dereference in gfs2_rgrp_dump
026daccb491b47d6d9f4bb05698218367cda9a80 gfs2: fix kernel BUG in gfs2_quota_cleanup
8b77877410c5f52a6aa782abb36575b82f2f0450 dlm: fix format seq ops type 4
7becfb489122657fba4770d93b99f5a7605f258a crypto: virtio - Wait for tasklet to complete on device remove
402aecf99cd881e56ec2e1c5f54346c09b637182 crypto: sahara - avoid skcipher fallback code duplication
a1670512fdff93bb52972bb499519a3665a7ab97 crypto: sahara - handle zero-length aes requests
1e42f474b1b44e66baa1ce9745dd0040ac7caa51 crypto: sahara - fix ahash reqsize
654956e7ca8f42e42973dc580e5c82726cbd27f6 crypto: sahara - fix wait_for_completion_timeout() error handling
28bb840d316d9fecbb07c79038d03ca9648edab2 crypto: sahara - improve error handling in sahara_sha_process()
7e75ab3416b795af86518c7a866e19c6756fd4f8 crypto: sahara - fix processing hash requests with req->nbytes < sg->length
2a0b677fdd6dbf5618fed51fe73e8e9f7350f5f7 crypto: sahara - do not resize req->src when doing hash operations
369abed292df4cfefe69822bbc641ff4cd3eb3a1 crypto: scomp - fix req->dst buffer overflow
ebf925c202976686d77cfabed26753e349114491 keys, dns: Fix size check of V1 server-list header
b093c5310cff9d35ac77d6552f136772b5f24cba csky: fix arch_jump_label_transform_static override
1d24ffcf30bc88ea2c2d102aee8ed0d82f61d1c0 LoongArch: signal.c: add header file to fix build error
8230e0660d1dd3a90083bfd024121cc74e3b8f4b blocklayoutdriver: Fix reference leak of pnfs_device_node
5e84a1c604afce1b486ee6cf020926a0811cadca NFS: Use parent's objective cred in nfs_access_login_time()
4f097b7ce80bd03554ae4f1907719ef9422c99d6 NFSv4.1/pnfs: Ensure we handle the error NFS4ERR_RETURNCONFLICT
5f53b86b198c461c9cbcd303beb658a5b38596d7 SUNRPC: fix _xprt_switch_find_current_entry logic
285aa2efc30a07294c6a49ab3973b0a209a0cba4 pNFS: Fix the pnfs block driver's calculation of layoutget size
b54cb7e50a5fdd185d65ad1a60cba7c8167fd737 SUNRPC: Fixup v4.1 backchannel request timeouts
03abed29554521819251b732664eb245cc2b93e7 asm-generic: Fix 32 bit __generic_cmpxchg_local
20185f8b52b3a52086f9209ded225b094920ddc3 arm64: dts: qcom: qrb4210-rb2: don't force usb peripheral mode
4fc0e1b611d583e1b630c6d3d245b0a722c90d5d arm64: dts: qcom: sc8280xp-x13s: Use the correct DP PHY compatible
bbc00b04bc88efbbb2fda6c6b28b1432072fdbd8 arm64: dts: qcom: sc8280xp-x13s: add missing camera LED pin config
25db780f4405e0ac3995abd016ae205487ec2bf5 ARM: dts: qcom: msm8226: provide dsi phy clocks to mmcc
39eefef6c47b74b594781720501de247f8bbe563 wifi: plfxlc: check for allocation failure in plfxlc_usb_wreq_async()
ce3b6c6fb6d021e3977cc9fac0847e0b3f098467 wifi: rtw88: fix RX filter in FIF_ALLMULTI flag
dca99ed924031d213873678f6bb6fe7b8b1915e5 bpf, lpm: Fix check prefixlen before walking trie
a5d88fda88156204bd3dc08183c044aca4b2ebc5 bpf: Add KF_RCU flag to bpf_refcount_acquire_impl
549bb11ea63ce56d83e5aca226abe18c73a48470 bpf: Add crosstask check to __bpf_get_stack
d22229cc6463759d73b680bb2b66f94796527c9a wifi: ath11k: Defer on rproc_get failure
9a5d41b4cc5792db6f60208bbe6b7bc8d8d22164 wifi: libertas: stop selecting wext
4f45bbfb73dd805245d0e644272af250f376b86e ARM: dts: qcom: apq8064: correct XOADC register address
ea18af2eb8a048fbe40ee3fca9893b6b9b2a2729 scsi: lpfc: Fix list_entry null check warning in lpfc_cmpl_els_plogi()
05a4e5fc5b2d97979f94b27d2239759110017033 net/ncsi: Fix netlink major/minor version numbers
a1ebb0907e5defbadb33bfff4011831764de3f60 firmware: ti_sci: Fix an off-by-one in ti_sci_debugfs_create()
a520241d3ea94af848d48d8ed4da0f8be0a2bfa2 scsi: bfa: Use the proper data type for BLIST flags
92967e30a576e453184e5fc6851add7e2a694e8e wifi: ath12k: fix the error handler of rfkill config
7fd955a031a574e7180ff4083cf8a7352673c1db wifi: rtlwifi: rtl8821ae: phy: fix an undefined bitwise shift behavior
f4d04be6cf29d65191deb9fb6f0d5bd637136332 arm64: dts: ti: k3-am62a-main: Fix GPIO pin count in DT nodes
90e7f129db9587ab395594d499a92d5bd85796ab arm64: dts: ti: k3-am65-main: Fix DSS irq trigger type
ac9c40bd259a8322cad21c48013a59c9e8389032 arm64: dts: ti: iot2050: Re-add aliases
f558b470f2261fa340a27dafec545f8aaace9a92 wifi: rtw88: sdio: Honor the host max_req_size in the RX path
5e768c445af02313757f740d6d1a491f277c3186 selftests/bpf: Fix erroneous bitmask operation
740e1584ffcc7a7ff30083bbaec4be0bb9debaf2 md: synchronize flush io with array reconfiguration
92c7e6f0e868fccf040e1a48b0024dfcaf5b343e bpf: enforce precision of R0 on callback return
b49ce33fdc3e4e5c40765cfcdc57355b4eec57ba ARM: dts: qcom: sdx65: correct PCIe EP phy-names
03a0055c2ccaee43ff4aa7aacdd3beb262f9dee5 ARM: dts: qcom: sdx65: correct SPMI node name
d39b4727e84918cd65f2ebbd7a247daa7c6abd21 dt-bindings: arm: qcom: Fix html link
ec8888a3920396c98e54a055613a2a6789e72762 arm64: dts: qcom: sc8180x-primus: Fix HALL_INT polarity
49401711f09316f16aa9bea4aa590410c29e5735 arm64: dts: qcom: sm8450: correct TX Soundwire clock
e2cba0d96e96b2811f6160cd3d4dd9a396409a54 arm64: dts: qcom: sm8550: correct TX Soundwire clock
77af422a80ee78ca8191b3b49ef5fed0ef74ed3c arm64: dts: qcom: sc7180: Make watchdog bark interrupt edge triggered
2a8fd8d98406ddce2e66bedb0718434bd95a8915 arm64: dts: qcom: sc7280: Make watchdog bark interrupt edge triggered
2aa408f48d483518d7e1024ae44a89fec5c58aea arm64: dts: qcom: sdm845: Make watchdog bark interrupt edge triggered
6f7fd0c994da80faa4187f1c09caf59e45b7557f arm64: dts: qcom: sm8150: Make watchdog bark interrupt edge triggered
e6868ef0a0339cbc4f879eca5eec50e94b44be17 arm64: dts: qcom: sm8250: Make watchdog bark interrupt edge triggered
927d52996e1a9e891cdc46d2bf21dd65b40f7598 arm64: dts: qcom: sa8775p: Make watchdog bark interrupt edge triggered
1aee490301f7d92b540d708e0db5d9112c035529 arm64: dts: qcom: sc8280xp: Make watchdog bark interrupt edge triggered
a7893a412d575efd432f5c94e83b8619abb1aaed arm64: dts: qcom: sm6350: Make watchdog bark interrupt edge triggered
9e3b0a2abd6610e58ec1a2c13f85c54ef445be53 bpf: Add map and need_defer parameters to .map_fd_put_ptr()
ab082e2b097caa39687597812dc79a1a9e688c0b bpf: Defer the free of inner map when necessary
5b79aee74c84a1611e0796640c4e3defcfb2468d selftests/net: specify the interface when do arping
9a841cb420a52865101da588b7d6ba3d10691346 bpf: fix check for attempt to corrupt spilled pointer
a3ab5eeccf54fbf1991e75ea1b259e0d092dd791 scsi: fnic: Return error if vmalloc() failed
7a29a65c9ff3c99c9084e4152669e18361f21abb arm64: dts: qcom: qrb2210-rb1: use USB host mode
2f4bc36a7099f61c859ab02c5dfccbaf4bb56caa arm64: dts: qcom: qrb5165-rb5: correct LED panic indicator
3f45bd95558334cfa1d9880efb7997c15fb21a3d arm64: dts: qcom: sdm845-db845c: correct LED panic indicator
b9a5b470061dd7a9126c6442f80723ea943c4ed5 arm64: dts: qcom: sm6125: add interrupts to DWC3 USB controller
1a4f1324790be51bc10c27a62d357adadac309e4 arm64: dts: qcom: sm8350: Fix DMA0 address
e8a08e333076f4dacb36c38ac14d0c124a4b1ca8 arm64: dts: qcom: sc7280: Fix up GPU SIDs
cb66ed1086394885b1613160f7554d5b9fef9065 arm64: dts: qcom: sc7280: Mark Adreno SMMU as DMA coherent
34d304e8e90245b13c8df3c364a7b4b978832482 arm64: dts: qcom: sa8775p: fix USB wakeup interrupt types
a5dc08cf0459a29bdd71aee6d06371bb516554a5 arm64: dts: qcom: sc7280: fix usb_2 wakeup interrupt types
5a8a7d22c0b9af9bf3e2d1d00c8506a1123250cf arm64: dts: qcom: sm8550: fix USB wakeup interrupt types
063c16ba12b228f4fa187d6176e047696c9e387f wifi: mt76: mt7996: fix uninitialized variable in parsing txfree
0b43801b4c883a729b389b8bb8e6c82807f87b64 wifi: mt76: fix typo in mt76_get_of_eeprom_from_nvmem function
c7142b92e6cbda86a711c29cdad3273e20ba85c8 wifi: mt76: mt7915: fallback to non-wed mode if platform_get_resource fails in mt7915_mmio_wed_init()
448e83768ae411f7abd52256be3cda76d66ebc55 wifi: mt76: mt7996: fix the size of struct bss_rate_tlv
3cc4d6a7114c25e6a7835b10bd772af016d514c1 wifi: mt76: mt7996: fix rate usage of inband discovery frames
fd534a3745313c68ca4267ef097c6f67d53b990c wifi: mt76: mt7996: fix alignment of sta info event
3b98470d38dca1e9ec5dd7a057723ca06d542cd7 wifi: mt76: mt7915: fix EEPROM offset of TSSI flag on MT7981
1f4405b99448d2d6626fbd901fab3d331de48167 wifi: mt76: mt7915: also MT7981 is 3T3R but nss2 on 5 GHz band
a18cf2983caa89a932dd1ff6e87ffd2e3c80046e wifi: mt76: mt7996: fix mt7996_mcu_all_sta_info_event struct packing
5a730272f08610e94851d71ba1793ca3aa34398b wifi: mt76: mt7921s: fix workqueue problem causes STA association fail
97641bf0aeced6afadcdc7330bc8d74c170231ce bpf: Fix verification of indirect var-off stack access
ac6ba88e7dd65dbc270a9295e135fc4b3a9e2ca2 arm64: dts: hisilicon: hikey970-pmic: fix regulator cells properties
bc92a72a9b7cd16ac07ccf0dbec684d29d098830 bpf: Guard stack limits against 32bit overflow
bf944a94a6ea2e248deb8ade4f230e4942f1ac21 bpf: Fix accesses to uninit stack slots
c3144f466c5de1155250fe001df8604fc92f35b3 test_bpf: Rename second ALU64_SMOD_X to ALU64_SMOD_K
7d8d6d8c4abdb1aface5e6553c53f1bfa814ef18 dt-bindings: media: mediatek: mdp3: correct RDMA and WROT node with generic names
315601fac0e95a63ce4993f5522832c841c7d428 arm64: dts: mediatek: mt8183: correct MDP3 DMA-related nodes
f94f76f840e85e15eb016bcca60aa8efc0eff054 arm64: dts: mediatek: mt8195: revise VDOSYS RDMA node name
d7915437d775bf8f495a374504f61f16cd620712 arm64: dts: mediatek: mt8186: Fix alias prefix for ovl_2l0
68814a03238bdd58ae2cf71e16564bf35b3dd726 arm64: dts: mediatek: mt8186: fix address warning for ADSP mailboxes
c2eb28c513a9cb515e2b6cd968f28a5eb7a53655 wifi: mt76: mt7921: fix country count limitation for CLC
22121b9a341e5c3bbd5e781ec19f5c116c5b6d60 wifi: mt76: mt7921: fix CLC command timeout when suspend/resume
6349b7dbfc971465f7421f1ee6b72bf7e5838801 wifi: mt76: mt7921: fix wrong 6Ghz power type
ccf2e0b1c4066ab9aff2137392090f8fca00b787 wifi: iwlwifi: don't support triggered EHT CQI feedback
4ca10c018ecba2167381c4f2fe14c6d81e457046 selftests/bpf: Relax time_tai test for equal timestamps in tai_forward
82fe6d5a731ebdf36fcc5614984f84fe4989288a block: Set memalloc_noio to false on device_add_disk() error path
23fd1c6555e8e88222eba07903c7fc1a2d75a997 arm64: dts: xilinx: Apply overlays to base dtbs
d639ddae0fd09de4119b43d4e71a6076c9e22554 arm64: dts: renesas: white-hawk-cpu: Fix missing serial console pin control
91314e133981b72e143a07e18630bfb01e00c3ae arm64: dts: imx8mm: Reduce GPU to nominal speed
3112d4a128a82744080c3b9af203bb7c3b0709e6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
fd5fac54f2d5a5f006a8e745ac52f000aeb37ddd scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
0d8f444145daec571174813748e4cdc2dccf08d4 scsi: hisi_sas: Replace with standard error code return value
79487111293a9690674358e0badc23dc22b4eec8 scsi: hisi_sas: Check before using pointer variables
53fa50ba6d9852dde74ff0615c2f752b00647f45 scsi: hisi_sas: Rollback some operations if FLR failed
6662370bf30dd5067514b3468284a518301ff13a scsi: hisi_sas: Correct the number of global debugfs registers
5b335581813fe8fde662e4677d19717265d8ec24 selftests/xsk: Fix for SEND_RECEIVE_UNALIGNED test
2e01b5642d79cf153cabbb3cfc709c517800679f ARM: dts: stm32: don't mix SCMI and non-SCMI board compatibles
e623a963709d0e359caaaff93bc488ea2eff25c2 bpf: Fix a race condition between btf_put() and map_free()
f66b7181420232f37fda6b95c1cec5623aad698e selftests/net: fix grep checking for fib_nexthop_multiprefix
b81e16cbc9651fab75c993f3ed3fa24f1cc2b4a6 ipmr: support IP_PKTINFO on cache report IGMP msg
287de9ace59db6a3ec3237e29851f4d03db03935 virtio/vsock: fix logic which reduces credit update messages
4e0f463e50a9da873e3fb2b78c3a979ef92af2d7 virtio/vsock: send credit update during setting SO_RCVLOWAT
bf5c40f70da6b3711156a76fd93d4bbbe95d0f5d dma-mapping: clear dev->dma_mem to NULL after freeing it
92a9e71c8f160774882e9c2c2eefe4e8835a7ef9 bpf: Limit the number of uprobes when attaching program to multiple uprobes
a442e0dad0e174de22b04eea3b9dabef1009ee59 bpf: Limit the number of kprobes when attaching program to multiple kprobes
8efcf80018224be75c45a1860ea06216134436cd arm64: dts: qcom: acer-aspire1: Correct audio codec definition
1fc25f7e769728c37d05df77b96131c7f15d7925 soc: qcom: llcc: Fix dis_cap_alloc and retain_on_pc configuration
9001481f1d346f3713376bc281e689163c5a593a arm64: dts: qcom: sm6375: fix USB wakeup interrupt types
f5e9571fa8e631b77d28c0b58ad5a7292e7c81d6 arm64: dts: qcom: sm6375: Hook up MPM
25c8c05d2c6d39c0bcecc166a3d42029182afe5c arm64: dts: qcom: sm8150: make dispcc cast minimal vote on MMCX
e1854538fdd6829add9d42246e673bfa9c901016 arm64: dts: qcom: sm8150-hdk: fix SS USB regulators
b3a363a228918ddb17afdfe83fad0e9129f9d3d9 firmware: qcom: qseecom: fix memory leaks in error paths
531b19e485078b638bb71778ef8d93c4fd4cae9a soc: qcom: llcc: Fix LLCC_TRP_ATTR2_CFGn offset
2ffcb53faea53a4c7eaf5f2adb500d8b71eb9604 block: add check of 'minors' and 'first_minor' in device_add_disk()
fc3cba328ab55a752975158b92f70d362e285d5b arm64: dts: qcom: sc7280: Mark SDHCI hosts as cache-coherent
30ab00933701390349531e303a1f2a87b51d2416 arm64: dts: qcom: ipq6018: fix clock rates for GCC_USB0_MOCK_UTMI_CLK
179c55cb37ed12512957383c808effda4c3a29ae arm64: dts: qcom: sm8550: Separate out X3 idle state
e162a7ccba7b431d1932fec097d1bc57eef3b329 arm64: dts: qcom: sm8550: Update idle state time requirements
64329ad298d05a26151414e9ca5e2fa7387518d7 arm64: dts: qcom: sc8180x: Mark PCIe hosts cache-coherent
0a77af99fff0565317ef8e1c0d371b8ef9bd6905 arm64: dts: qcom: sc8180x: Fix up PCIe nodes
87b7dea9aebf42abfe78233674edca2ff0584379 bpf: Use c->unit_size to select target cache during free
7f62b95c54845df81b503e762ae722aeba271135 wifi: rtlwifi: add calculate_bit_shift()
d9d88aa821e16b08b3aaad9d4d83b20484a4c38e wifi: rtlwifi: rtl8188ee: phy: using calculate_bit_shift()
36caff370722303e07b4ace47cc88d9e0c8f1809 wifi: rtlwifi: rtl8192c: using calculate_bit_shift()
a57a1c6d6df502b720176d7dfc68a910c81adcab wifi: rtlwifi: rtl8192cu: using calculate_bit_shift()
b18297f54a8cc57886bc45fad87726af3ed05053 wifi: rtlwifi: rtl8192ce: using calculate_bit_shift()
804faa8558a465176034d4816773225acb48042c wifi: rtlwifi: rtl8192de: using calculate_bit_shift()
2dd158020d8013d325025295250dcad4365d1959 wifi: rtlwifi: rtl8192ee: using calculate_bit_shift()
b3dd43972493b5c59c4be7563c88871254268c3a wifi: rtlwifi: rtl8192se: using calculate_bit_shift()
f91a8cb8706eb2986a4261b341f0c3962ef5ed0a wifi: mac80211: fix advertised TTLM scheduling
f3007f93954d64bb0665f7bae109325f15e6615a wifi: iwlwifi: mvm: set siso/mimo chains to 1 in FW SMPS request
7e4dea889b74ac30c13cd936c062ef85aa80770f wifi: iwlwifi: mvm: send TX path flush in rfkill
03622f80cc2e615f1c7a8eea1d3c14ba574aa9ba wifi: iwlwifi: mvm: Do not warn if valid link pair was not found
cbed7a8b39f203b9204d735d3c3b1c84decac86c wifi: iwlwifi: fix out of bound copy_from_user
96cd48ef804069198f2d5c4ad3a9a4a9ebfe823d wifi: iwlwifi: assign phy_ctxt before eSR activation
f46202a3eba3d664e5ff667324855978fb2eafea netfilter: nf_tables: mark newset as dead on transaction abort
ef1509401595fe14eea8289d4ed3ba34d8f76f67 netfilter: nf_tables: validate chain type update if available
ea9f6d044cc1c0e2aa0127685344537648e98d07 Bluetooth: Fix bogus check for re-auth no supported with non-ssp
f8ba031f4f6967d54c8d42a76acdd058b0336632 Bluetooth: btnxpuart: fix recv_buf() return value
1a6fe4bed2d90c05756f305886e55e6d839cee5b Bluetooth: btmtkuart: fix recv_buf() return value
73e786a33232a95107ed4dcfffac41a8dc4d8fd0 null_blk: don't cap max_hw_sectors to BLK_DEF_MAX_SECTORS
e11cf857ebd41063d3e41fefd78b1b6b7626f8e7 arm64: dts: rockchip: Fix led pinctrl of lubancat 1
2a4ce9ed5b9d4e6e398c8c7f50999b65fa06434f ice: Fix some null pointer dereference issues in ice_ptp.c
e6ebb033a3f760fbc9ac807c68efbe3e7386419d wifi: cfg80211: correct comment about MLD ID
a9f89944ad5b4db2060a17793109f37b63227342 wifi: cfg80211: parse all ML elements in an ML probe response
a40843d7892a0dfaadd28fa319e0088ed7d0e1ad bpf: sockmap, fix proto update hook to avoid dup calls
c6d8ab8181b6a814a0c6e0e9236a3109dff75f00 sctp: support MSG_ERRQUEUE flag in recvmsg()
5467c3a64a937ff0a5cc58587219d4b475391d25 sctp: fix busy polling
e05b5da8689b087cad197d5f31f149b247f4b1bf s390/bpf: Fix gotol with large offsets
28a54a682d6bf59a867ccffa049bb689c3bd2e05 blk-cgroup: fix rcu lockdep warning in blkg_lookup()
9ed9a576a9f1eba8cfce8c059f2a17e15735d942 net/sched: act_ct: fix skb leak and crash on ooo frags
958d020c69962cf2c254b8af1b75915e59a766f7 mlxbf_gige: Fix intermittent no ip issue
b5adf86323cec1d8947c21ecfb9eb06dfe2d73c2 mlxbf_gige: Enable the GigE port in mlxbf_gige_open
8f9c5549bbac454f1d1f66bf391e7173acc42553 rxrpc: Fix skbuff cleanup of call's recvmsg_queue and rx_oos_queue
a34174f00e304bc5edcc87f58a40be6356914a7f ip6_tunnel: fix NEXTHDR_FRAGMENT handling in ip6_tnl_parse_tlv_enc_lim()
28adc0a6b4af593e69848bc2642f48b30f4aaefa ARM: davinci: always select CONFIG_CPU_ARM926T
ea84837818dd789466198bab5981e1d2ec2efa70 Revert "drm/tidss: Annotate dma-fence critical section in commit path"
3559ac4c3f617909ae00e01881d4092f28b252a8 Revert "drm/omapdrm: Annotate dma-fence critical section in commit path"
785c8d8d941d873e0bfc3532f805dfbb7a813a85 drm/i915/display: Move releasing gem object away from fb tracking
e4ab270c0967683a5077b4ce56ae73aa92480a2b drm/dp_mst: Fix fractional DSC bpp handling
46f85af1afd88eaac07312cc0ea0c917e3330f64 drm/panfrost: Really power off GPU cores in panfrost_gpu_power_off()
0cb70184113c9865cd71b77a0d2d1eeaa573e0ef RDMA/usnic: Silence uninitialized symbol smatch warnings
b7d3d96b81b916c0743f36adb8e68def56b89f9a RDMA/hns: Fix inappropriate err code for unsupported operations
641b91be349a536e67e29fe81809521b523823f3 drm/panel: nv3051d: Hold panel in reset for unprepare
7a02baf6afcc42873994c657f0bb5ada9ea11b89 drm/panel-elida-kd35t133: hold panel in reset for unprepare
db2b647a78cf419bfb948ad94b1a77148ed304ca drm/nouveau/fence:: fix warning directly dereferencing a rcu pointer
071581aa6763b90926e61015fbfea41eec1ba69a drm/bridge: tpd12s015: Drop buggy __exit annotation for remove function
590347ba029952f3e2a35290a11db2d2265e13d4 drm/tilcdc: Fix irq free on unload
9e94ef446bc94d79ee6da2f848ac591b89a794a2 media: pvrusb2: fix use after free on context disconnection
789215a8176233ba5b68abf297b2c20949ba4ac6 media: mtk-jpeg: Remove cancel worker in mtk_jpeg_remove to avoid the crash of multi-core JPEG devices
35aaed816dc385507bee10caf06f00a064d3d863 media: visl: Hook the (TRY_)DECODER_CMD stateless ioctls
0912ae0c5032e98a3a85dabdb7560d8cd4595173 media: verisilicon: Hook the (TRY_)DECODER_CMD stateless ioctls
c1ddbfcc1835d9d6d48888ac82d65a4462fce591 media: rkvdec: Hook the (TRY_)DECODER_CMD stateless ioctls
a3ef2e923104d687b529fc0915ba0e795e43d0f2 media: amphion: Fix VPU core alias name
5df5baab6a3e1258d2a56c2e9062c62bd31e7637 drm/sched: Fix bounds limiting when given a malformed entity
13deaf9a8b0550fdcf328bbea50be73b9f612a45 drm/bridge: Fix typo in post_disable() description
adaf61f44c41c91fff7e3dee5c00ff249c9c70ae drm/bridge: imx93-mipi-dsi: Fix a couple of building warnings
86cd561de3d9fe7be643cf4fb6c4b03ca10bf34c gpio: sysfs: fix forward declaration of struct gpio_device
4c79801ac2c953883c099b2eeb7572e07fc6ce54 f2fs: fix to avoid dirent corruption
7c4a436994a101b649b8b0f6f8ec834e86daedc7 Revert "drm/bridge: Add 200ms delay to wait FW HPD status stable"
f6f980b59406a1a266ef87cec37d7ad33272fdf2 fbdev/sm712fb: Use correct initializer macros for struct fb_ops
0a6f6e122b700f0fadd5e65e45b5a29245f29a81 ASoC: fsl_rpmsg: update Kconfig dependencies
189d67014b560577c47cae37d83d19909b1f9d4a drm/radeon/r600_cs: Fix possible int overflows in r600_cs_check_reg()
fde42775dea070922f4747876c900c94a6fd3756 drm/radeon/r100: Fix integer overflow issues in r100_cs_track_check()
5efb0499c4e579efa93d3c6c006d29e00eb32799 drm/radeon: check return value of radeon_ring_lock()
106240f06429067d2f81ec9c92d40c8666c8adf4 drm/amd/display: Fix NULL pointer dereference at hibernate
c5ce68cd0b9ce152a8870df554b31123481f733f drm/tidss: Move reset to the end of dispc_init()
5011bee93c09436b904f054d1f8ddcb925bc95f9 drm/tidss: Return error value from from softreset
5a0dfd15830bbd1bde199688b48f950f74abbfdf drm/tidss: Check for K2G in in dispc_softreset()
9c94d90b116cc5c9b9cfef7704ac9b099c52d01c drm/tidss: Fix dss reset
6f3d3c47caaff2ab161fd0631fbcda7371f6025f drm/imx/lcdc: Fix double-free of driver data
1a4f7ebf39bc24a4a95db3339c93b01e3d5651cb ASoC: cs35l33: Fix GPIO name and drop legacy include
9cb73ad60714c20be8c49410fbefd5aae12149d2 ASoC: cs35l34: Fix GPIO name and drop legacy include
fa8d3fc6e64c0e3e00160401f973f34b06b0edf3 drm/msm/a6xx: add QMP dependency
fbe07cc11dd99d17a7d35cb7b170b81baa993862 drm/msm/mdp4: flush vblank event on disable
95e89f890623c9db49b89470c114a463b6decfe0 drm/msm/dpu: Add missing safe_lut_tbl in sc8180x catalog
d5a7ddc1fba7d28d8c2db514a2b4ad7f7c076adf drm/msm/dsi: Use pm_runtime_resume_and_get to prevent refcnt leaks
23b816ef519d6306f80426fed4bbf37673236e80 drm/drv: propagate errors from drm_modeset_register_all()
5c95c018aa924584e9a12d9a994e89c87a8c26d5 media: v4l: async: Fix duplicated list deletion
49803d3c295f36ec246590563c24b26f5f272d4d ASoC: Intel: glk_rt5682_max98357a: fix board id mismatch
91bcb5efc6f7ae9a63c81f245d5d4c3c9254f3d7 ASoC: Intel: sof_sdw_rt_sdca_jack_common: ctx->headset_codec_dev = NULL
2889c413ce647f1c825e5a04e808e898b20b50f4 ASoC: SOF: topology: Use partial match for disconnecting DAI link and DAI widget
c99ba4d78ffa60404f990c89d8b4bce250b8b1a5 drm/msm/dpu: enable SmartDMA on SM8450
9de531d3a4a879abd6239a8e813979be26686998 drm/msm/dpu: populate SSPP scaler block version
bea939cd9286775e69852c9cd3755cd2bd662361 drm/panfrost: Ignore core_mask for poweroff and disable PWRTRANS irq
502c595866763683affec2e78a210068ccdef4eb drm/msm/dpu: correct clk bit for WB2 block
4a155210505eebaeb7da5a1ee3922f2ececaea0c drm/amd/display: Return drm_connector from find_first_crtc_matching_connector
3ef3a6b2fa90778e1f183411af2c0d9fc121d1a1 drm/amd/display: Use drm_connector in create_stream_for_sink
cdc45dc55689f29d6d5aac95dcb6cbf1be089018 drm/amd/display: Check writeback connectors in create_validate_stream_for_sink
4c988d9bb66caa51e12cf0110dc67fbe7fa3de23 drm/radeon: check the alloc_workqueue return value in radeon_crtc_init()
6136102fc907e6d1b42de0f3b2a4d19265c27522 drm/radeon/dpm: fix a memleak in sumo_parse_power_table
9d6f184c24b87515012707e9c94b56bde5730c97 drm/radeon/trinity_dpm: fix a memleak in trinity_parse_power_table
500bd223018dc9ef582c86e8b4725d57edd4e897 drm/bridge: cdns-mhdp8546: Fix use of uninitialized variable
a51708fe03648cb26eebbea9a758a9394d28cfae drm/bridge: tc358767: Fix return value on error case
5e98294eaf93a3acfbef3afd49c7494dca23c4f5 media: cx231xx: fix a memleak in cx231xx_init_isoc
9704c538d2fbaa62e0781a6c9eb10b2f0253833c ASoC: SOF: Intel: pci-mtl: fix ARL-S definitions
eeb34d8cdf62ca75116c76453788dd474eddb6b0 RDMA/hns: Fix memory leak in free_mr_init()
e65b196837b8eace38bf793481509957702e0762 clk: qcom: gpucc-sm8150: Update the gpu_cc_pll1 config
4a967da731e46b0c2abd4fbb0bab61e42dd25aeb f2fs: Restrict max filesize for 16K f2fs
c5cf2519c96abb6977f0ed7dbbb566805ad60d3a media: bttv: start_streaming should return a proper error code
5c31232d05684ea39a778f87305a2c70f2041852 media: bttv: add back vbi hack
1bf12145d5469f1487cacf275696e8f1f51c3367 media: videobuf2: request more buffers for vb2_read
c372bafa6fdf9f60afc03c807f6c8519dd387883 media: imx-mipi-csis: Fix clock handling in remove()
0c8ca14c5c84c71535a0bfe1c11cef04dc2bc034 media: imx-mipi-csis: Drop extra clock enable at probe()
31ffaff6c0670e8a6ddfe866a62a434170fc80ae media: dt-bindings: media: rkisp1: Fix the port description for the parallel interface
1eb872331b05c412f77f1d7121c0396f0eb90d33 media: rkisp1: Fix media device memory leak
64aa0ffc55195bd2a535e1187b3ca2a02fab4ac1 media: rkisp1: Fix memory leaks in rkisp1_isp_unregister()
2c4091c61f2e04150d78d8eae748d9c9b5cf3c55 drm/msm/adreno: Fix A680 chip id
198daa8c54188362e47571b1ffef4c085420909e drm/panel: st7701: Fix AVCL calculation
96439855c140095357447c35d397aef50768e1fb f2fs: fix to wait on block writeback for post_read case
f3eed273d1cbe4412990956980f8dbe58d4cfe60 f2fs: fix to check compress file in f2fs_move_file_range()
e1caff57df341795d5ecf5efb62609134aa5a320 f2fs: fix to update iostat correctly in f2fs_filemap_fault()
e4c6615a61c5012d3d09f7c0a774636b01da01ee media: dvbdev: drop refcount on error path in dvb_device_open()
4c9e731ccdfcf18cadd3373e673ec153bbbd2b5a media: dvb-frontends: m88ds3103: Fix a memory leak in an error handling path of m88ds3103_probe()
cccd3c445a0502e905e13862c426efd650bbcde6 clk: renesas: rzg2l-cpg: Reuse code in rzg2l_cpg_reset()
01cdf83838c1a57caca4e3fbafd5872a7c0f4e23 clk: renesas: rzg2l: Check reset monitor registers
f087e2ca797f764367dfa18141a90e95d9ef4db5 drm/msm/dpu: Set input_sel bit for INTF
7e39910bf557718cc860a92b8b72d1bd57ac910b drm/msm/dpu: Drop enable and frame_count parameters from dpu_hw_setup_misr()
4e6fc2bc3acf873201f5a662cd17629007002d1b media: i2c: mt9m114: use fsleep() in place of udelay()
951d0101f6ab300969595215d57340c127306d47 drm/mediatek: Return error if MDP RDMA failed to enable the clock
46bc722ae5325e8be9b90840f333ef172e3d7d9e drm/mediatek: Remove the redundant driver data for DPI
5630483b0882f8d4baffb9176c167146c9706a87 drm/mediatek: Fix underrun in VDO1 when switches off the layer
75a0d3c5ecf0de541d459a08c990b1f9531cc58e drm/amdgpu/debugfs: fix error code when smc register accessors are NULL
b88c919b36a59c30927311eaa37ec483189a78d1 drm/amd/pm: fix a double-free in si_dpm_init
f3fb0ebf465869be3b23c1b692c3f2092178e96b drivers/amd/pm: fix a use-after-free in kv_parse_power_table
71192a30bac7fdfe87986f7e1794393f57942156 gpu/drm/radeon: fix two memleaks in radeon_vm_init
24614f3a5357d814eb02fc37bac94f3ff45413cb drm/amd/pm: fix a double-free in amdgpu_parse_extended_power_table
f1f498b4fd07060a4680de90d5ef14f676ad2874 f2fs: fix to check return value of f2fs_recover_xattr_data
7176b6080a476ef1d9a6642c85ff16c82777b1c5 clk: qcom: videocc-sm8150: Add missing PLL config property
55a79f3c4bcfaeaa515ed551d18342b93483ee27 clk: sp7021: fix return value check in sp7021_clk_probe()
73fdccd940f18c2fa4ed784c112cb3d740c6596d drivers: clk: zynqmp: calculate closest mux rate
f0ddfc26a0915f1f5e1a59333ec5d41c4982df78 drivers: clk: zynqmp: update divider round rate logic
245d68f516905cee279fe163f261a75bf05176ac watchdog: set cdev owner before adding
692c9e93ea6cace8d1dbe916b604c4d68bb9ce4b watchdog/hpwdt: Only claim UNKNOWN NMI if from iLO
1c7360676ac1d051c6808ea20087b8f588796d2b watchdog: bcm2835_wdt: Fix WDIOC_SETTIMEOUT handling
8c8f9bc1e5dd0def77524cbf24c82894e408098a watchdog: rti_wdt: Drop runtime pm reference count when watchdog is unused
83566085291ab22a9b630cc6b2724dcc9f5983fe clk: rs9: Fix DIF OEn bit placement on 9FGV0241
594c593cc59981eefc967ed9978554809204a3f4 clk: si5341: fix an error code problem in si5341_output_clk_set_rate
8cfe41612788833caf0b87070cd469387b9c9f3a ASoC: amd: vangogh: Drop conflicting ACPI-based probing
6d43888954f11d5637805dc4e6519e2f34e40325 ASoC: tas2781: add support for FW version 0x0503
a5df316776a9baeb644bfeedb657ce6ab1452bae drm/mediatek: dp: Add phy_mtk_dp module as pre-dependency
4ed3dcd207cdba7c5b3d89e476a8f792de4e4e47 accel/habanalabs: fix information leak in sec_attest_info()
558a4637c191b7fd01556c743a8f225cdb7696a6 clk: qcom: gcc-sm8550: Add the missing RETAIN_FF_ENABLE GDSC flag
4bd562244f0b6c4007732f54c68b085ff895ca80 clk: qcom: gcc-sm8550: Mark the PCIe GDSCs votable
7320ea40996d0a3b35a116e6eb9344c10b0dbbef clk: qcom: gcc-sm8550: use collapse-voting for PCIe GDSCs
beaf1989c7dfc79b9afff08cfcf0f57fe4329226 clk: qcom: gcc-sm8550: Mark RCGs shared where applicable
29290ae8366e5951dea217d956525c059ed90f57 clk: qcom: gpucc-sm8550: Update GPU PLL settings
519105701d4dd2c382e0990573384e9c6cb1d2f2 clk: qcom: dispcc-sm8550: Update disp PLL settings
221c7584166f477b6a0347075d721fda22fc873b clk: qcom: dispcc-sm8550: Use the correct PLL configuration function
cd99d76f628a8d62a6561add74d6669d339f4e34 clk: fixed-rate: fix clk_hw_register_fixed_rate_with_accuracy_parent_hw
c9fc4d1cf0b7267336ec77af29f5822f8938716d pwm: stm32: Use hweight32 in stm32_pwm_detect_channels
728727088552154250351d7f085b56a2136c5be2 pwm: stm32: Fix enable count for clk in .probe()
98e10a6a1881e2bdd7ddd65200f47ea1011b901f ASoC: rt5645: Drop double EF20 entry from dmi_platform_data[]
f1e44da3c6f23eefb146fff546c44b71da0bc882 ALSA: scarlett2: Add missing error check to scarlett2_config_save()
1abfadf3c4a466d1ea626f4e87dbeccc3e3e75dc ALSA: scarlett2: Add missing error check to scarlett2_usb_set_config()
917790745ea245c8c326c84b31a59291a955effc ALSA: scarlett2: Add missing error checks to *_ctl_get()
b909832cf782f1f4894abe03d3c5716aad9fe09e ALSA: scarlett2: Add clamp() in scarlett2_mixer_ctl_put()
66ee9349b1dc343a3e4d46c9f27e7084e9355567 ALSA: scarlett2: Add missing mutex lock around get meter levels
8a55697acb49b899a52434375753a1832631ca91 mmc: sdhci_am654: Fix TI SoC dependencies
df1c69cca2b656a01bf7b03f6f7ca526650a1878 mmc: sdhci_omap: Fix TI SoC dependencies
c2a9765dc5d52298cd8f2faee1205dcf9b4346c6 drm/amdkfd: Fix type of 'dbg_flags' in 'struct kfd_process'
ddaec08ce48d6df745095d77f0f9e6a4507c6a41 gpiolib: rename static functions that are called with the lock taken
51efe7707f5879813e28a94225ac6ec2869735ca gpiolib: use a mutex to protect the list of GPIO devices
c2b758b3d9e632d9f7f6d1deb6098b7bbcb897e6 gpiolib: remove the GPIO device from the list when it's unregistered
1f6c0c3d7826fbada7e0f66c29d2baaa2b1df97c IB/iser: Prevent invalidating wrong MR
a3c124b0658c5c7c0b6d1317acc82174c670441b drm/amdkfd: Confirm list is non-empty before utilizing list_first_entry in kfd_topology.c
35d8712f7ccdfa744739d1005357b23cb232fb52 drm/amd/pm/smu7: fix a memleak in smu7_hwmgr_backend_init
4ac95932b14670551b8c6bbe3e45a9f0d09086dd drm/amd/display: avoid stringop-overflow warnings for dp_decide_lane_settings()
97f16e7ffeef9e856facb3507b40b58bc2e18297 kselftest/alsa - mixer-test: fix the number of parameters to ksft_exit_fail_msg()
fd08be5ea760468e0507ccf0c1ddd47b12cd6767 kselftest/alsa - mixer-test: Fix the print format specifier warning
c31d017f94a23d6ea3742950cb83653b4a428c19 kselftest/alsa - conf: Stringify the printed errno in sysfs_get()
7bd7936217b4b21d9d5aff772987494d74b01700 ksmbd: validate the zero field of packet header
36dfc23821962a6a6b6319cba8b5308ef3a1bab3 of: Fix double free in of_parse_phandle_with_args_map
8f3997fbc6a09884a9c0fd65597db9273c7e8e8d fbdev: imxfb: fix left margin setting
6ee8718de22dc12af34294f87a6c87cec9a1f187 of: unittest: Fix of_count_phandle_with_args() expected value message

--===============5003734861914081008==--
