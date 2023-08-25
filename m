Content-Type: multipart/mixed; boundary="===============1942332970004355950=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Fri, 25 Aug 2023 12:31:47 -0000
Message-Id: <169296670783.2777.17216263670395963422@gitolite.kernel.org>

--===============1942332970004355950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: eb9b3218684f330363bf4cde0685e70f1b3b0b99
    new: 93417ce8fe876cb7e8e1964abc3f1e78ad9d4e8d
    log: revlist-eb9b3218684f-93417ce8fe87.txt
  - ref: refs/heads/pending-4.19
    old: 4d05fd7d4217671e07a1082ba3ba28e63fac64b0
    new: dc5316f53dfa6ad9a9938875555b3ef841883398
    log: revlist-4d05fd7d4217-dc5316f53dfa.txt
  - ref: refs/heads/pending-5.10
    old: fdb9abeeadd5df82f491edc51e9297bad7b32309
    new: 89e24aea5d891e3b13cbb021ca1dd73d0c75e342
    log: revlist-fdb9abeeadd5-89e24aea5d89.txt
  - ref: refs/heads/pending-5.15
    old: 257d155dbf470140a63c50f1286cd84ae927d3fe
    new: b0877f85780f9385c158a9ccc1c8cabd63ababf8
    log: revlist-257d155dbf47-b0877f85780f.txt
  - ref: refs/heads/pending-5.4
    old: 6f89654f9209adce6b9e0bfe89f40d970c2aa109
    new: 0c9605e45c07b5620523344eeeb65f6d5ee3f39d
    log: revlist-6f89654f9209-0c9605e45c07.txt
  - ref: refs/heads/pending-6.1
    old: d36b7d617a1fdff257b0c7970bffcc92ff55e045
    new: 5c42bb60a33f18b8f51dd9f9ab103be08f1201b3
    log: revlist-d36b7d617a1f-5c42bb60a33f.txt
  - ref: refs/heads/pending-6.4
    old: 693695631213b5db0fb19d4e010edf799c1d644a
    new: 2dc3a6c31f5ae24308c9b744e29b7c7a1539ad79
    log: revlist-693695631213-2dc3a6c31f5a.txt

--===============1942332970004355950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb9b3218684f-93417ce8fe87.txt

e4620177bcc0b59ea9f7d3ef7901cc9a8e7454b3 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
104b851e78fd3badc1ee9a14168e298f33072566 drm/radeon: Fix integer overflow in radeon_cs_parser_init
d4a6b7977c27d9685c76abae7cc093951837b87b ALSA: emu10k1: roll up loops in DSP setup code for Audigy
19b245609c37eef831440d3c135404141f7a6a3b quota: Properly disable quotas when add_dquot_ref() fails
76d567ead8cb96ebe1ccc2866250f4ccb73a06f1 quota: fix warning in dqgrab()
45e2b2bcfd51d3829a5631a79ccf05428da46d05 udf: Fix uninitialized array access for some pathnames
03bc6141812a2d90803f27d6a247820443e8868a fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
21456556800a984dad962c63c2b1bcba26b907d8 MIPS: dec: prom: Address -Warray-bounds warning
bbd46f2b52ca9a1ebdfc1d086b0d72f2870ff08f FS: JFS: Fix null-ptr-deref Read in txBegin
adabf373d7c7aaf78fadde18e975c24ab04d989d FS: JFS: Check for read-only mounted filesystem in txBegin
b42a23c60295597b342f8289d0ec6cd369502b93 media: v4l2-mem2mem: add lock to protect parameter num_rdy
c76aebe1f4ee9e42f340458d813b2d4af757f784 media: platform: mediatek: vpu: fix NULL ptr dereference
041f3d37e421846f5d40f4c7f7ae15037e15b855 gfs2: Fix possible data races in gfs2_show_options()
bc4345b1d05c62657f4e2775cb0b5f1dc1387859 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
e4b8ef24fb00a3e7969dba860d33d66652b9b2f3 Bluetooth: L2CAP: Fix use-after-free
e3905535c163f48cebd02e61ddbdadca3d318599 drm/amdgpu: Fix potential fence use-after-free v2
10a9e11a79bd5c6892723b46d4160721c1070cdd fbdev: mmp: fix value check in mmphw_probe()
ef98a2dfec13fd86621b7cae68f53217e650766b powerpc/rtas_flash: allow user copy to flash block cache objects
62e2ca836aa97f5330a2bd64609c8cec5b3633f6 net: xfrm: Fix xfrm_address_filter OOB read
deb6bfe318ce28b01ba77dfa342f044e6a2e7701 net: af_key: fix sadb_x_filter validation
51fa56a8f0c6e59800d8508cbdbe9e0a7f25c7e8 ip6_vti: fix slab-use-after-free in decode_session6
2f99ab33c4775d8eede18f2cb7ab9d63b432cece ip_vti: fix potential slab-use-after-free in decode_session6
4da3ea9d292053921a6e3ba7fe30d055d1e23292 xfrm: add NULL check in xfrm_update_ae_params
a894bd1e24f64275e0c87d29be07809b5dd3fb37 netfilter: nft_dynset: disallow object maps
abf42e766f3495cc339104747ada91455b68ee98 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
006cd7c52cbdae1971ac412f4d26a4952e6f9321 i40e: fix misleading debug logs
b8d49db9471266f6155405f32edd31303288c609 sock: Fix misuse of sk_under_memory_pressure()
e39cb6ba3fcc6e2c71d9d4222cb6b50738d3be40 net: do not allow gso_size to be set to GSO_BY_FRAGS
f95934593a585146d2aa5371d1de56828cce6ee7 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
3d8845a3fb8da586c5c622d0a43deeb32909c3e6 cifs: Release folio lock on fscache read hit.
4e1dc4a08c1753376f853127bc469f1eb63d27af mmc: wbsd: fix double mmc_free_host() in wbsd_init()
fd930a65959197892f94e8137e0c342d24f34725 serial: 8250: Fix oops for port->pm on uart_change_pm()
89149cd5f8b446a49948cf492f2e0d550d6a9082 binder: fix memory leak in binder_init()
19f1c6631219d017f7aa559f29375585e387c3d8 test_firmware: prevent race conditions by a correct implementation of locking
cf1673af746db1b12b3ae84427f7c57066f69448 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
f495650b40047abb602a3c3bd90810d75f772c84 ASoC: rt5665: add missed regulator_bulk_disable
8e98c9b85cd3206f4c36572397d9c0af906d6cf3 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
787cb89299d6bfabab90ce1c948b20450db14b4c net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
869367e5a93404a770c5e90b4ced7aa5b5ee80c8 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
93417ce8fe876cb7e8e1964abc3f1e78ad9d4e8d net: phy: broadcom: stub c45 read/write for 54810

--===============1942332970004355950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4d05fd7d4217-dc5316f53dfa.txt

6d4522bdbcdaf1633243e2f0311200c569543308 lib/mpi: Eliminate unused umul_ppmm definitions for MIPS
b892399d3f93a48b19c3b33d5a43016454aee518 selftests: forwarding: tc_flower: Relax success criterion
dc97d3558b55b4d5ff7611c095dbb36153e2e6cf drm/radeon: Fix integer overflow in radeon_cs_parser_init
77725ce65dcedacde5e338f2fa8809b6e820e5c8 ALSA: emu10k1: roll up loops in DSP setup code for Audigy
51e89a49015e9eea10e56777c8a6337ec9f16a42 quota: Properly disable quotas when add_dquot_ref() fails
62d24665fc0f5a220029ba5bf9ff32fdb2d283ff quota: fix warning in dqgrab()
9d448cf038a84c61ab5a5835b38c454ded0dc259 HID: add quirk for 03f0:464a HP Elite Presenter Mouse
7a2550141b6062dc9a53033fe2235a43396e170e udf: Fix uninitialized array access for some pathnames
0e4e63a245e3620493323373a69f22ef0fc483bd fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
853bec2fb01109eec009d5acf808ca05f26b86f7 MIPS: dec: prom: Address -Warray-bounds warning
82f3252e78ef7bdd9044edb0df279585386bbe36 FS: JFS: Fix null-ptr-deref Read in txBegin
28a94b68b9b242e8ad06a1c61f13eff682610948 FS: JFS: Check for read-only mounted filesystem in txBegin
d2f1073544da2e96fe45c1c93553380ee5d13570 media: v4l2-mem2mem: add lock to protect parameter num_rdy
5e939ae4b41eb09bc4775a1ecb2803051f318340 media: platform: mediatek: vpu: fix NULL ptr dereference
518d7c17b269392f4561b9d793ba4bfe5ca691c1 gfs2: Fix possible data races in gfs2_show_options()
03f08ae06868d4a3476d2da461666abc9bfd158a pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
17cfeaf35635954fe1675cf17f00e6976d52a685 Bluetooth: L2CAP: Fix use-after-free
d336b44b8cdb36881ca6aeb31a95f3f91ad7115c drm/amdgpu: Fix potential fence use-after-free v2
f27925d21ae6891a7b639cfec46b7fc93d5f00b9 IMA: allow/fix UML builds
ff859ffd386770112e7947dfbce1ebc2eb082048 iio: add addac subdirectory
aac410b56157abfab9f0140231951ad30a438301 iio: adc: stx104: Utilize iomap interface
1d788f7abed8f2cc9093cd4ad1db1c47bd5413dc iio: adc: stx104: Implement and utilize register structures
dd7dd5c7e9acf6e43e50a069904c1b24ae193953 iio: addac: stx104: Fix race condition for stx104_write_raw()
95fcd6b3c24c0456fdd096a0cea919688adf3383 iio: addac: stx104: Fix race condition when converting analog-to-digital
4f038578df03ef7f4ccf6af19c9a5e88f7410013 powerpc/mm: move platform specific mmu-xxx.h in platform directories
c8e286e4098a9fe56dcfb6f40c688a7e4043d2bc powerpc/mm: Move pgtable_t into platform headers
a2cef335dcc40023c3ab6e7531d9caa5e870da34 powerpc/mm: dump segment registers on book3s/32
411e6071db6dd63511d7e75901bb3419e29591cd powerpc/mm: dump block address translation on book3s/32
f6f034907b7a938d248c7835cc7de624654eb281 powerpc: Move page table dump files in a dedicated subdirectory
720f65191d381b1caf2bf0bb57c2f08b5277bdbc powerpc/64s/radix: Fix soft dirty tracking
631248b8d55b27a1510b47078543950fc4f36c41 x86/topology: Fix erroneous smp_num_siblings on Intel Hybrid platforms
0c4d03335d2d3eb0d6ebf7e958e4320ca9c15e89 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
30eb4e8b39b7ea64a2029ef703ff8bfc6f5c3dc9 irqchip/mips-gic: Use raw spinlock for gic_lock
fbc5557182878b9aa31d8213f337418d069fd74a usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
bbfd1bfc7d88406bf1da0fa57a04d3430709724a USB: dwc3: qcom: fix NULL-deref on suspend
0b6b5b82d530bf3cf503fbf8a2257ca32099f0a7 mmc: meson-gx: remove useless lock
daf1047f53742173cf659d10c4912facefe06192 mmc: meson-gx: remove redundant mmc_request_done() call from irq context
20835ba84b4727390ef56c087bf929d6a4ae1df5 mmc: tmio: replace tmio_mmc_clk_stop() calls with tmio_mmc_set_clock()
63d3a3d95adea4c538f8a02efcdd85e783a72672 mmc: tmio: move tmio_mmc_set_clock() to platform hook
dba91c1a349eb9a2f43b9adde2f68705f4f5cc65 mmc: uniphier-sd: add UniPhier SD/eMMC controller driver
aa60c26c7a63d1568ff2fec42471fab91bec3e8f mmc: Remove dev_err() usage after platform_get_irq()
d96f8c77648f23279fe364aeeef805d96e844aa9 mmc: bcm2835: fix deferred probing
f10b40e853d523f6760c06ade4e5ee068f99f1b5 mmc: sunxi: fix deferred probing
c00fca01cc50fa1758f42702721a36fc6890a59e block: fix signed int overflow in Amiga partition support
51a500f4741402342bdce3b54271a6e4bcdc502d PCI: endpoint: Add new pci_epc_ops to get EPC features
418f37ce30543f970ad1af27c5e4a8f8130d086c PCI: rockchip: Populate ->get_features() dw_pcie_ep_ops
b68789477061e6b383dccc0231502d360d72f71a PCI: endpoint: Add helper to get first unreserved BAR
d53ef21591b419d3d865f3067e15bf341d95c0d1 PCI: pci-epf-test: Remove setting epf_bar flags in function driver
ef3705b12f7d38d2d297cccc73cc87b40c95c2b2 PCI: pci-epf-test: Use pci_epc_get_features() to get EPC features
7e4faa0428f6e187295aedd5a15c101baaeb1092 PCI: endpoint: Add support to specify alignment for buffers allocated to BARs
cb5d206bdbb41d87c7f8bb9b7f7f36ed05066aa3 PCI: rockchip: Set address alignment for endpoint mode
672dbf215e39508c6aa85ac8de585d4bbafc36cf nfsd4: kill warnings on testing stateids with mismatched clientids
daba717820c7e5bacbc57e01a2a9be140df4fd5b nfsd: Remove incorrect check in nfsd4_validate_stateid
413714fd7947d5fb73b94d20e49dee5d1eb48a0e virtio-mmio: convert to devm_platform_ioremap_resource
00b64030c56f7bb9e491835232bfd1251a385d08 virtio-mmio: Use to_virtio_mmio_device() to simply code
79d3cd9678336222be5ff3b4e23cc0422b56a8ae virtio-mmio: don't break lifecycle of vm_dev
be0c69b0bb1612f49482f692d15b5ffbe89a5390 fbdev: mmp: fix value check in mmphw_probe()
0e47d0b5b9294b1ccfed26846852f582dba0843b powerpc/rtas_flash: allow user copy to flash block cache objects
47a9209a7e78a97ca743d4299b37d4ba04644c15 btrfs: fix BUG_ON condition in btrfs_cancel_balance
21bce357d5797989bbc25e92386d6d1ce86bd797 net: xfrm: Fix xfrm_address_filter OOB read
43b90973741c8bfbe383904ec5327fd5f022d54b net: af_key: fix sadb_x_filter validation
f5d25a3e262a8ec1062d9612b243e5d5c394d952 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
c72dd51278549ce52ce0dc408c57d4c31b75d19c xfrm: fix slab-use-after-free in decode_session6
6eb73d366c8b648b0696017086c47a33c433da43 ip6_vti: fix slab-use-after-free in decode_session6
3e3de65166a078167fcb05cb412a6fb1e979da65 ip_vti: fix potential slab-use-after-free in decode_session6
4ce8797c25ee5e8bbbf0f0b880c54df56a862443 xfrm: add NULL check in xfrm_update_ae_params
35f360d94f7859625abd4976e854f222240baccd selftests: mirror_gre_changes: Tighten up the TTL test match
04b6e2f4127434e384cdbc472d6f0a5d32df66ae netfilter: nft_dynset: disallow object maps
ac6b65db4b86c10e47b5d1cd8916d13613287f16 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
aeacab47f5507d344904ad5f58f7dc3621889a7f i40e: fix misleading debug logs
28eed058448d70d1ff0dc88278f8e252b9bd0550 sock: Fix misuse of sk_under_memory_pressure()
073027d910bff1700784f7c81c161cc73bcfcad9 net: do not allow gso_size to be set to GSO_BY_FRAGS
ae0749170dab108ae1921f9ca4edf01f43df2a07 ASoC: rt5665: add missed regulator_bulk_disable
ed05a02d6037f5c088fac2edd7b84dd96fae5577 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
1415cdbfe8b4f5bd1b0607573994c7e4303e4af1 serial: 8250: Fix oops for port->pm on uart_change_pm()
29177bf1377463eaa5a7c2b3c2c424ad877bbf44 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
534314654e44d49b07719a3cfcc8019a3b248867 cifs: Release folio lock on fscache read hit.
964acdb99443f43d920b717637d951df6b4d8256 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e5c4a35ac380d5a1b82234fb52b60b4ab3342ae8 test_firmware: prevent race conditions by a correct implementation of locking
a621db1acccd3dc6062adbe8a8b660ab176d2889 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
429c2dd957a4fe8cf82b5572cd1c3c13540a7b98 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
ec5373e6a084eed202ec2714118c0e685d275620 virtio-net: set queues after driver_ok
3eda5e84756d2054ede4085b2c5cc2bc4cb58cc2 bus: ti-sysc: Flush posted write on enable before reset
c052970397bfd25ed24f53c841d4d6fd972e8514 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
e5f89c5c567cfc75343d9bb7c9e08d6b9288fa56 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
0ec8b7f9e21c6ad5a208bde89e55be6bbd291c43 net: phy: broadcom: stub c45 read/write for 54810
f8f1efdc7efccfe1c9f98153b5c1a92dfbd0aa92 PCI: acpiphp: Reassign resources on bridge if necessary
a5e6f26dac116bf777a5e9ce90f926d93dfce88a dlm: improve plock logging if interrupted
82e2e516a203b8fd28e61c7b09e4e214973760b6 dlm: replace usage of found with dedicated list iterator variable
304bee39eb79d2b81a1b8b73d6e8949ed2d1870b fs: dlm: add pid to debug log
c33c30f9bcdf14bee12e0410ed42f9d1f77ea2dc fs: dlm: change plock interrupted message to debug again
eef03cea0a507273c86f9bc3ad532ba8676376d2 fs: dlm: use dlm_plock_info for do_unlock_close
82d347adf6c84378e0f130fb3e31bc3dc74a5f46 fs: dlm: fix mismatch of plock results from userspace
06128c878fafac4bcc21a3edd8f4cd66f8e94f69 MIPS: cpu-features: Enable octeon_cache by cpu_type
37e0dec291fb353c0ea59250122924adab9b41a1 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
98a6f22088a7b9ef9bf519cfef2d0e7becd26754 ASoC: mt8173: use devm_platform_ioremap_resource() to simplify code
a0d88666d0c06477f798cfb179768dd98895a0ff ASoC: mediatek: mt8173: Fix debugfs registration for components
f34cf3d214aff06dfb8fc52b558c909a85749138 ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
ff3c97725a7fcfa7bf0f465d1d027906f3103ace Revert "tty: serial: fsl_lpuart: drop earlycon entry for i.MX8QXP"
218a68145e32cc3b867eb99f9ad991e10faf6ebd tty: serial: fsl_lpuart: add earlycon for imx8ulp platform
258e183afb0021eacea605a61665e35990a00a5d fbdev: Improve performance of sys_imageblit()
177981c95a92fa05796362d21fe9464475bedf34 fbdev: Fix sys_imageblit() for arbitrary image widths
b95bf33a9a83e523e67ae6cc252b5ed876da9689 fbdev: fix potential OOB read in fast_imageblit()
04b400d6f7bc62678b11a0707ca71447b43d11cf powerpc/32: add stack protector support
9f90a016fc5b4bb7d0669613356ac3c1188cfe92 powerpc: remove leftover code of old GCC version checks
9c0e771f0c7035723a2dc2f1b4f2dd6059c5fb70 powerpc: Fail build if using recordmcount with binutils v2.37
1b91286046ded20079cb2ab79f1261149a778b47 dm integrity: increase RECALC_SECTORS to improve recalculate speed
c4a8a1d835bc4c454c22aa095eb243bef861194c dm integrity: reduce vmalloc space footprint on 32-bit architectures
d5895711a98147bc6618cc54d76eb980bc3cd7da exfat: add bitmap operations
4dae9f1c3739fae695af168e1e48f174f990445a exfat: use kvmalloc_array/kvfree instead of kmalloc_array/kfree
a2b9f9e4b7981967bddd84abb3d86c7f084b0243 regmap-i2c: add 16-bit width registers support
a1088ad4061ecb6b0280ba295bde43bbbba8c786 regmap: Account for register length in SMBus I/O limits
34e1dbd90bb2e37bd6fcd7be2087b8b1b888b433 drm/amd/display: do not wait for mpc idle if tg is disabled
dc5316f53dfa6ad9a9938875555b3ef841883398 drm/amd/display: check TG is non-null before checking if enabled

--===============1942332970004355950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdb9abeeadd5-89e24aea5d89.txt

012c30f1d3d5d3433cde4d3abbd762be3b0b3bd6 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
b3797b4501e98b0031ea697f941835ed8c555f92 macsec: Fix traffic counters/statistics
cd6e717b4a17d2f67a21fe7e7e5084418285671f macsec: use DEV_STATS_INC()
6b671cf36f925e455ce287df3bdd52dcb8e273fb net/mlx5: Refactor init clock function
6d6f1824a2b3863c9643305b5ac352706e7ff174 net/mlx5: Move all internal timer metadata into a dedicated struct
f2c4e82628b79af78fdceb75c69cb956e468dd5e net/mlx5: Skip clock update work when device is in error state
4aa58dc226525291b36e534a92a200ef884c4611 drm/radeon: Fix integer overflow in radeon_cs_parser_init
b541a81e87668006f09c5f0ad1ad2d4c91dc012e ALSA: emu10k1: roll up loops in DSP setup code for Audigy
9c2a079ecebc7987598884f1114f96267066e4f8 ASoC: Intel: sof_sdw: add quirk for MTL RVP
04e6f5502eaecbdd676d4d5cd332e5e4d9dd08a5 ASoC: Intel: sof_sdw: add quirk for LNL RVP
5dd06e9a6dd4a2ac417f34f28118d61d22c7af03 PCI: tegra194: Fix possible array out of bounds access
5559821b1ac2ebbe7d7c34bae0bbbe2810991b3a ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
c45e91ecca1361e536ecbec2c29638fa68c64f85 ASoC: Intel: sof_sdw: Add support for Rex soundwire
f6b5ebf8283c1575a16e357876757d0af872682d iopoll: Call cpu_relax() in busy loops
960c0107abd61041302ac71464de4a2212c0e62a quota: Properly disable quotas when add_dquot_ref() fails
bf600d97f27090077bda37e2a3ce7a8d8acea648 quota: fix warning in dqgrab()
99879a7519befe571119a14ffaae44bb88bc82d9 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
fd258584ff46bc6f5e731f3f6e056c8fbf70b377 drm/amdgpu: install stub fence into potential unused fence pointers
549584412abfd9bac60f63af272521af3528109a HID: add quirk for 03f0:464a HP Elite Presenter Mouse
c5c31090684c09577828e2afbe2536aae886161f RDMA/mlx5: Return the firmware result upon destroying QP/RQ
2a053cf09a0df589c728cf30c61a9d70368bac1c ovl: check type and offset of struct vfsmount in ovl_entry
b153a94663c9689dd7bf3b8ef0e5658e7f70a975 udf: Fix uninitialized array access for some pathnames
388f318074d64cb48fc9315eb2428ae3979f618b fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
7a528bd1619a476a6e18edeb2d917ceded8f6fbc MIPS: dec: prom: Address -Warray-bounds warning
1f59267115b646dd9e63ebc30b47fda833b6d83a FS: JFS: Fix null-ptr-deref Read in txBegin
3dd4e790b9d4964c0fdbc2bca064469e2a3a63d4 FS: JFS: Check for read-only mounted filesystem in txBegin
deedab25820a0a41e2cd020a114167ce177cfd62 media: v4l2-mem2mem: add lock to protect parameter num_rdy
f45f70c7674d6998275ba25ab5c63badc7413985 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
cbb067817dbca313ba8cf942b901d4d8f54dbea8 media: platform: mediatek: vpu: fix NULL ptr dereference
48e74896bd939ce17a8a9d81120c56fd16f69031 usb: chipidea: imx: don't request QoS for imx8ulp
d8b2bad1a824459ced86b241c1105c294fe57e53 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
e04f71e34db58a265a50473f251bf8f499d071e5 gfs2: Fix possible data races in gfs2_show_options()
b1b65a8f869e79aa3c397e04adeea89c028f6c2d pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
bbdc41b9ec402391b579b5386f8ed61a45f6a373 Bluetooth: L2CAP: Fix use-after-free
2ee6b666773f3a398bf70be7c9dbf5ba1da07dd1 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
de7f2a63f6b4087d65529d905b481145cd26ac7c drm/amdgpu: Fix potential fence use-after-free v2
aad8f8e5d188a7334f789887362b95789d69cb89 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
67c97e8030db93e8fe80d32b18c81a1dd76ae188 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
7f9b42f7c97fcbdf49f1fa1bf757d76e98f2aa0d powerpc/kasan: Disable KCOV in KASAN code
d11a834eb487cefacd7ee04e1b66891ced79d7e7 ring-buffer: Do not swap cpu_buffer during resize process
f308bc521767cca67df3579caee663258e01136b IMA: allow/fix UML builds
c67052150b320bbe55ecb29b3e418e1cba49e6e0 iio: add addac subdirectory
a233eb74fa02f966fee7bc5cea71a7c0ed0ea191 dt-bindings: iio: add AD74413R
11c4df053f86f705540bd16a81b314ee7fcc9865 iio: adc: stx104: Utilize iomap interface
b9d1c62455e17d4b690dd386bfd3dc932c581085 iio: adc: stx104: Implement and utilize register structures
ef0ca33e62dcee70e1a92cbe7009323a21f7bd21 iio: addac: stx104: Fix race condition for stx104_write_raw()
d065a153b2d435c85f5fba66a9888fe40125266a iio: addac: stx104: Fix race condition when converting analog-to-digital
4c400e215c0d8d51df783e1e0b30e34caf8c19f2 bus: mhi: Add MHI PCI support for WWAN modems
9d3acb79760ca24c9c4a8790702cfa4b58dbd3c2 bus: mhi: Add MMIO region length to controller structure
50aafa9ec5cc95f7fdae7efd3c8d255cae04aae6 bus: mhi: Move host MHI code to "host" directory
b1c24433fafbafc47f8ff4c2e73bb9d3467eda11 bus: mhi: host: Range check CHDBOFF and ERDBOFF
edd9f043a969ee2d84c4be767ae7cdaa746c6710 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
6f4ecaad1293e3cf24a195d6a364779bf3fc0e31 irqchip/mips-gic: Use raw spinlock for gic_lock
4521418ed872ecd0d8d488ed3efe5b5def4dd701 usb: cdnsp: Device side header file for CDNSP driver
16cf4fcd58a90c0c38b4c984b4394884806777a6 usb: gadget: udc: core: Introduce check_config to verify USB configuration
c0d960fb7c0f8d5503916b59f00dfe578c9d4464 usb: cdns3: allocate TX FIFO size according to composite EP number
7b363ac93fa78b146b743bb67e0439cd528a0afe usb: cdns3: fix NCM gadget RX speed 20x slow than expection at iMX8QM
1fc52f7c261ea1bc870d4b0c736b70fb228686d9 USB: dwc3: qcom: fix NULL-deref on suspend
d19c179a885230fc2c06de20c6223bcfcc439bea mmc: bcm2835: fix deferred probing
b073d729ea3d46cb1bcfd31d0f0d9446a0c13fab mmc: sunxi: fix deferred probing
1eb2155f35c7a47ec60cfcf1676d3d4225437d36 mmc: core: add devm_mmc_alloc_host
ec74b9e87eb070a8cfc28169c699e6e904f5dbdd mmc: meson-gx: use devm_mmc_alloc_host
66a248926b9adb8ff97b84f3bde11846347d89b1 mmc: meson-gx: fix deferred probing
74f046a57b894fe0b4e494b48c991392db89728b tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
ba59b945c08edcddf6fe2772c590fab0ebe092c9 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
13657bfa8f0bef8fb085064d7b9fd89de37bd424 net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
e4f2ea836ef86f83a20760d176b08c906b53174b virtio-mmio: Use to_virtio_mmio_device() to simply code
ef81328058381a54f2be9299afaed1562f580bb8 virtio-mmio: don't break lifecycle of vm_dev
c35cde854c399fe00ffd45464b24569f7c47129b i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
f32fe1c0946ae488ebd938367e6e6ddd46590aac fbdev: mmp: fix value check in mmphw_probe()
7f61e2430dac31d67e7e27b80608680feda8d0b5 powerpc/rtas_flash: allow user copy to flash block cache objects
35f71fd1f20064526a170cffe1236337e8eff836 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
1421c4b72e24643cac500f793e206501d2134cdb tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
7d77d7382ede5dd0790d7c85c75d126b0efcdb53 btrfs: fix BUG_ON condition in btrfs_cancel_balance
0d65311a798c27f715ac44932c15d4db1abdf27f i2c: designware: Handle invalid SMBus block data response length value
5fe94dad9bac33f2928fe9d55b139423418320e8 net: xfrm: Fix xfrm_address_filter OOB read
8158bcc3badce20d64b8f8a709013dec7e8025db net: af_key: fix sadb_x_filter validation
d3a065ce8dc7bc059ed0898e28d41782c99c2df8 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
dcb91b2cb6f0fe467aeec403e28fb7d459ff3fb6 xfrm: fix slab-use-after-free in decode_session6
7bd59be5edb8408b7bca8c925658f6037c31ad86 ip6_vti: fix slab-use-after-free in decode_session6
06d329699d5ae4dff120458f91642782e23d7dee ip_vti: fix potential slab-use-after-free in decode_session6
22f5e2c28eaec4838a0417b329487cf1d31a6d13 xfrm: add NULL check in xfrm_update_ae_params
3351f2406f502074ce30d89e0734ac468986453a xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
a8a0795c57a9be5b498258e5b1574fc9b711531d selftests: mirror_gre_changes: Tighten up the TTL test match
0b54bbdb6c3d2ad2a86a4dbdb40d6d4b5c1c4bb4 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
35ba75c80713ed16ea8d5120e2d16a0f234e37ba ipvs: fix racy memcpy in proc_do_sync_threshold
81d1ea6aa36233324f9d511839dbc3661f61f291 netfilter: nft_dynset: disallow object maps
1ceea8834941909a0fddc8ab96b0deb86fc2840f net: phy: broadcom: stub c45 read/write for 54810
6849780d90cc4fb9f46b155dbc16e67f3084508c team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
e2e2db5d0950b02e13e874baffe70a43f2de24e2 i40e: fix misleading debug logs
4a65faa13338552b6c0c52a1dd273f67b1d03dd8 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
1df8276ce67ee58b31d7f7f9876c05ef1dd4c880 sock: Fix misuse of sk_under_memory_pressure()
e178a13854ad1e7e300182c71b01d5d20ab6c63a net: do not allow gso_size to be set to GSO_BY_FRAGS
f475bc4f6b1cdce476147459807f3fd04f38009e bus: ti-sysc: Flush posted write on enable before reset
94797288992ba3ef2089a7a40f1dabe980cd9f17 arm64: dts: rockchip: fix supplies on rk3399-rock-pi-4
21067af5f681ac2211ffadab2b87c384e0d80653 arm64: dts: rockchip: use USB host by default on rk3399-rock-pi-4
3747851b794666eeaf9be0cece5c11d0e6289291 arm64: dts: rockchip: add ES8316 codec for ROCK Pi 4
0a8e09224f11b5055fef3d67a4194b643472b483 arm64: dts: rockchip: add SPDIF node for ROCK Pi 4
e3dc9a156d90a94eac39c9a14fe34bb138af2b57 arm64: dts: rockchip: fix regulator name on rk3399-rock-4
02ea46540cacafd081e2afb606762897a1342032 arm64: dts: rockchip: sort nodes/properties on rk3399-rock-4
e7639742ee16db9613fed9a087cdf0a4622ec549 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
a952bd2f2ee6b8d0f2786fcd687980cbeffea0bf ASoC: rt5665: add missed regulator_bulk_disable
f57026c524e1e37b80fcb4887b7555262d0a7a92 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
82f407f71baeb4c3dd762c4e0ee80ed7b74c27de x86/srso: Disable the mitigation on unaffected configurations
10c03cd7f2be7defb29f30549a9250af18121e2a x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
db9ce0e8a2dc7c4fca1bb666557705f373ca988b ALSA: hda/realtek - Remodified 3k pull low procedure
13c41cb348269216bcc64e33954cdb9489bce80d riscv: __asm_copy_to-from_user: Optimize unaligned memory access and pipeline stall
12fa01319ad4188d5b44bb8875d0198d659e5ac7 riscv: lib: uaccess: fold fixups into body
5bd9a9419d602ebafbab6092167949538fcbfd24 riscv: lib: uaccess: fix CSR_STATUS SR_SUM bit
4de78686b98325cea39fe2c3299e94f9bccf58be riscv: uaccess: Return the number of bytes effectively not copied
4ad74685f6b22bc1193b5e2d2a0ed37471347b65 x86/static_call: Fix __static_call_fixup()
4aaf21d6d9b36d88668850082665d37835003ba7 x86/srso: Correct the mitigation status when SMT is disabled
fedd1eaaffa4ac1a572a155ad8de44da7f82ae3e serial: 8250: Fix oops for port->pm on uart_change_pm()
4820a9b8644be9a67fbfacebe330619f5aedca3c ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
a0d3db4935ceef6fa2719b39ddd6466194519be9 cifs: Release folio lock on fscache read hit.
84f49757c5e8ff7f89b0df3b42639d2246040cf6 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
b3e2d958dc353653c7daa02cc119c43bfa29dde8 mmc: block: Fix in_flight[issue_type] value error
029e4b0a6b91a2223b9d6ae8cccbdbffe41eb37b netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
46f30cc5ac34c51ba644c5b809e4fc0699604eca af_unix: Fix null-ptr-deref in unix_stream_sendpage().
ccccd751a02456c602678163ce3d37521b8775bd virtio-net: set queues after driver_ok
9d8c1a1aea63f0c77697ea5a0507e77f8c568cff net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
8d3c869d939d71cbc8e9a9aa3daa8f76b07ee180 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
6c7e62cdd19a9bc5a3fd69eca210fe7af540f1d8 NFSv4: fix out path in __nfs4_get_acl_uncached
5118a53c081f166c449748b47863e035cf5204b3 xprtrdma: Remap Receive buffers after a reconnect
d05cd02ffd428c97e6d3fff35ce34e6724d46c1c PCI: acpiphp: Reassign resources on bridge if necessary
19bd0b127884b7b5657fe6b0513d46ea72ab4e6a dlm: improve plock logging if interrupted
9a4185266154d8dfbffca06240b85923d3e320e9 dlm: replace usage of found with dedicated list iterator variable
3117bacf875e54414e47cd4a39bd8d2d4976f61d fs: dlm: add pid to debug log
637e25ef89ebbf94678e502bf9716f0c5d7f9e67 fs: dlm: change plock interrupted message to debug again
c3e9930dcd8ef5aa63646c60739a7f415420a3ec fs: dlm: use dlm_plock_info for do_unlock_close
96e1a0e8b3e97f622d9281e82862e5b114aec9e3 fs: dlm: fix mismatch of plock results from userspace
7b0b1750abfa77c3ea9a46b7f7cd5d5833394daa MIPS: cpu-features: Enable octeon_cache by cpu_type
0f01e09eea4743df744ec6ee3d7798347f3c45b2 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
6862f1662ae7bdc2ab453501f88c57dee7fce7ba fbdev: Improve performance of sys_imageblit()
c0e502813e297a8c98e29c92da652f22e1036169 fbdev: Fix sys_imageblit() for arbitrary image widths
73afbbe2fc54a4bca84e15d1bcdecf13a99a4b66 fbdev: fix potential OOB read in fast_imageblit()
0bba33f9ed88acd27595326a15141e87f318f610 dm integrity: increase RECALC_SECTORS to improve recalculate speed
df41fb5e6e108a073d9904f9f9ffa0d6fabdc0a1 dm integrity: reduce vmalloc space footprint on 32-bit architectures
b2e5d5b98968608b39daf3a7c7cc1b227c311bcd ALSA: pcm: Fix potential data race at PCM memory allocation helpers
b400824da8ebfb8444eaeb72fffaa0088bcbf81c drm/amd/display: do not wait for mpc idle if tg is disabled
d1b859eb24e286cda3b3d7dfde926b0baccf4002 drm/amd/display: check TG is non-null before checking if enabled
9f760b65e06305f4aac97b5f5eca91ed9b4d320f libceph, rbd: ignore addr->type while comparing in some cases
0dcf1c8e7b33217c4c654c8868ec3fc9898e3547 rbd: make get_lock_owner_info() return a single locker or NULL
85e385f9797554bfa110428ed5aed2fc7d3eb52f rbd: retrieve and check lock owner twice before blocklisting
89e24aea5d891e3b13cbb021ca1dd73d0c75e342 rbd: prevent busy loop when requesting exclusive lock

--===============1942332970004355950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-257d155dbf47-b0877f85780f.txt

8fc6a4e80fddd21f5a366163a4658fd496a1e606 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
efc071a83622d0f9958888236ddce0b993d74dbb selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
7288114a0415e695f02de9c1a34fa23ad9aa4341 selftests: forwarding: tc_actions: Use ncat instead of nc
63ea4297573bfe89ef6c381d25b27451d4e356a0 macsec: Fix traffic counters/statistics
396f622068effd1f5981b5acb46f5a4f2f067344 macsec: use DEV_STATS_INC()
5cafe21c709c26c9f9c71f663cb16a2f0c71847e net/tls: Perform immediate device ctx cleanup when possible
d97f7c95dd2fb3b9754102a85d2ee6866e49d44e net/tls: Multi-threaded calls to TX tls_dev_del
26253bae5455cee2c42d908ee61dc5a04f77156c net: tls: avoid discarding data on record close
831fea15d4d6e30cd984f0a50b0b6de6f0215602 PCI: tegra194: Fix possible array out of bounds access
68a2b20169622a266a4b6ed46d3a518f73590508 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
08c749b884ec60e3b3e6dc6190cdbec23f788923 iopoll: Call cpu_relax() in busy loops
e4b13b5f56b6cbe43be2e6a00915fe8d584273cd ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
1dd3161fb5a8b9ef7c269d36467fa673e377abf5 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
7f1211f5984b9f22c7c1c9d3b1d7809c001bf257 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
da16e33e5d35cd34d94cb8139144390d6b491c26 drm/amdgpu: install stub fence into potential unused fence pointers
19de07387360875fb1145df999bac3738ce6873a HID: add quirk for 03f0:464a HP Elite Presenter Mouse
275d367c4fbdcc007b834523088ced9d59a04192 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
e65a0d76fc2149cfabf39d74a8d434cff97be632 ovl: check type and offset of struct vfsmount in ovl_entry
1c61ad6d07b3774bc6cd653a8cb2bfa61ff834ef smb: client: fix warning in cifs_smb3_do_mount()
d997b2542f9a36c8dc7f99690db31f593e40f8cd media: v4l2-mem2mem: add lock to protect parameter num_rdy
5364b10720541848f8484193a4e4c0cb347b7c34 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
e08db5cfbd04cfefbc4d59a35e730ee7697a5b95 media: platform: mediatek: vpu: fix NULL ptr dereference
12f89f432323cb587b6072e1a141e888b8cb0eed thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
85a83c84b6aacf6aa7f3a3938f0e39ce0de63636 usb: chipidea: imx: don't request QoS for imx8ulp
9fa9b96077d521f9c639b8a902a0ba56a4b00c13 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
b0a3a350109381e119a535996cf06739ab61aaf9 gfs2: Fix possible data races in gfs2_show_options()
89c163c6634874dae1c97c2ad5a08244e7121048 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
030834346aceb8285a790d8d6d97dead3dea8ad4 firewire: net: fix use after free in fwnet_finish_incoming_packet()
043bf728ccd564f3efbebdf22b9cc93f996d9120 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
fc21548bee07c40faf7e6d38a9b28f31860687a8 Bluetooth: L2CAP: Fix use-after-free
5125468e890f50d55e06811cca8805969d1b3bf2 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
30b7c14551aff2070de4fbb9cefbbaf0ed77785f drm/amdgpu: Fix potential fence use-after-free v2
702278e34a2bf23882620621c2252b15bfce3372 fs/ntfs3: Enhance sanity check while generating attr_list
a013ad269802206738c2431897818677789fde3c fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
66e8971e3ba2f39d08920c03eb68cb6fab5b07d4 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
f4c385aec66f112c9276747144d2705252ce16a1 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
24e9adbf87c75d290c398932ffd048800dde0538 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
772264304ce05b0126f1594725c6cff5b0e8b0cc powerpc/kasan: Disable KCOV in KASAN code
583558b19058c5a12926ff7a1f023ef5e4415ec4 ring-buffer: Do not swap cpu_buffer during resize process
af56bc10a678ad5eb3bce8176e54714b5f250f00 iio: add addac subdirectory
8de90d554c1685d178f4204dab5b861ea9f14ef4 iio: adc: stx104: Utilize iomap interface
0f83e7f032a94fbca73cc8e222483a15c9273491 iio: adc: stx104: Implement and utilize register structures
3c50e5798335638370f58aed4773a90caf70dbe6 iio: stx104: Move to addac subdirectory
c157b9efae5932b765bb285be1163d2f88a2ec3d iio: addac: stx104: Fix race condition for stx104_write_raw()
ece629e2ad7c81ef0805fafb29ac08365f3a9627 iio: addac: stx104: Fix race condition when converting analog-to-digital
ed8e18a2001b2a54a1b2eef926ce49286352aa6e igc: read before write to SRRCTL register
a958a8f30bb446d066e2b054e330756f0ad4590e ARM: dts: aspeed: asrock: Correct firmware flash SPI clocks
11af3b89465d7dd73a9cc57b92ea0154e3a03fa0 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
4fd02e0efe22d6907da9ceeb9fed1e8cd2fa6b76 drm/amd/display: phase3 mst hdcp for multiple displays
6093d773697fda7c387fbc9631db10dc251bc5c5 drm/amd/display: fix access hdcp_workqueue assert
cbf4f55a89f52e06e9a691be57454adcc8093dc5 usb: dwc3: gadget: Synchronize IRQ between soft connect/disconnect
a57bd88b3953be3c81dfbccbef7df9df80c47e19 usb: dwc3: Remove DWC3 locking during gadget suspend/resume
7319d05f48d481aa92da0c0a2926c4b1d64371ae usb: dwc3: Fix typos in gadget.c
214cbefb05e1c7321c5ca26cbcb006ade3020756 USB: dwc3: gadget: drop dead hibernation code
fcae2c1dc66c444aa8e10bed86d30f9560263503 usb: dwc3: gadget: Improve dwc3_gadget_suspend() and dwc3_gadget_resume()
7e5dc253646d97e01e7047ceeda1732bc9f7a5e4 tty: serial: fsl_lpuart: Add i.MXRT1050 support
4c30a1d161b1eb8edb47e21031fbaf9468c4f368 tty: serial: fsl_lpuart: make rx_watermark configurable for different platforms
7737d50b11afd162979104ac70e7153750ecdf58 tty: serial: fsl_lpuart: reduce RX watermark to 0 on LS1028A
a9e635a5a4a2d41452a20d4d115e4884066d72b1 USB: dwc3: qcom: fix NULL-deref on suspend
3f2a10b5a4c74b27a686eb4fe14a60a9c05d6778 USB: dwc3: fix use-after-free on core driver unbind
a9d458d6740c08102fbf8a2b15814fdd6c58ef5d mmc: bcm2835: fix deferred probing
05efa49ffe7d5462a832cbb4e3bdd2cce2b338c0 mmc: sunxi: fix deferred probing
f2bda824d83a12e1116f283ccf70017d06b9118a net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
88d98350023beb9ded4409a9c5127ca6e1d54025 ARM: dts: imx6sll: fixup of operating points
26c1425e0907dd79d87a14d23e790879607105ce ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
5c39948df24978a39b6ed48dd7851039cf6c7db7 btrfs: move out now unused BG from the reclaim list
e12d1b9ff317a7cf173d4990c8ebe8cb4b86832a virtio-mmio: don't break lifecycle of vm_dev
8c80a2690b87ebba3768799ee7e6fd663c004795 vduse: Use proper spinlock for IRQ injection
f2306ca4ac21ab89794614148e49884c1c23c672 cifs: fix potential oops in cifs_oplock_break
1e2a7efd52d63bc3533542be7ff1d45c41bbcb9b i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
206785b5a711db19d65e55a6484c8eec88f68965 i2c: hisi: Only handle the interrupt of the driver's transfer
76a402264592926e31f30d8b41c1e4e17fe2aad1 fbdev: mmp: fix value check in mmphw_probe()
dc7d6050c1b9be61720c39a6b2b52d2d5ca80bc5 powerpc/rtas_flash: allow user copy to flash block cache objects
5e642e91b1e3c7120ed145edc370efb28c40d10e tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
ce88ea7cab1591ae7ddbc0e78cd059d4e18a0809 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
e7978ad0fec7e1caaeaef201b9673fd17350ea8d btrfs: fix BUG_ON condition in btrfs_cancel_balance
cba56c0d8300ccca19fab06355fc0d9a09fdfd0d i2c: designware: Correct length byte validation logic
42b7dcbc8a9dda58ec6620e43849fc76e56ed3d3 i2c: designware: Handle invalid SMBus block data response length value
1cf99e133baad9ec570f624420a484edec518f6c net: xfrm: Fix xfrm_address_filter OOB read
97237c3b479093cd54c500e7dc9b6842ac6414a7 net: af_key: fix sadb_x_filter validation
ec7ce1bb324d98e65aa7282d40da001f19158766 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
4f6d67db6d9d865def76bcd705c3ef991ceea96c xfrm: fix slab-use-after-free in decode_session6
cf77f4c5bcc53ad1373a485e56518afb7322d7f1 ip6_vti: fix slab-use-after-free in decode_session6
82243eae6172c9350a6d841e41f7c78c57308309 ip_vti: fix potential slab-use-after-free in decode_session6
719676e2328b2b08708e68d128e17f454b330bea xfrm: add NULL check in xfrm_update_ae_params
c6c4a9f446cd151998a56ecc3cc514d4bfe6f37e xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
b043e82252e1e0683941424d2b777dfdd272921b net: phy: fix IRQ-based wake-on-lan over hibernate / power off
9c2ebd445d745807c0fab20b20e51d12c464ebf9 selftests: mirror_gre_changes: Tighten up the TTL test match
ef0d72c2111893ca4475f5943a30f3deff69e420 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
7b2c07d18660fb6823778d0ca6a45a3310b27ff7 netfilter: nf_tables: fix false-positive lockdep splat
411d12db75a91fae3360e8cbc5698451360cdde1 netfilter: nf_tables: deactivate catchall elements in next generation
c25097867eb2163215dbe87ad9a0a1a9745d8925 ipvs: fix racy memcpy in proc_do_sync_threshold
d8dd30cb9eb7d36ab1bbfe164b588d1e484c0c5a netfilter: nft_dynset: disallow object maps
716dc9dad0e5ab1903b7eae4249d579d5f551f5f net: phy: broadcom: stub c45 read/write for 54810
239a08ded19f3a31b3eb13ed9c15d1fdf76cdfc7 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
b90ec6ede3a8a3c0d0ed24962d741c9a2a51c023 iavf: fix FDIR rule fields masks validation
9fd9a74b14c7c889d8856b2289d88bdcb0a9c120 i40e: fix misleading debug logs
e5dc158e36d4f9c7e4447ea8104b828036c790e7 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
ea5a279d0ee68bcad4e03887654d8edcc2e75f1e sock: Fix misuse of sk_under_memory_pressure()
b690325efd58712922f61c198fcf92cb36e267f9 net: do not allow gso_size to be set to GSO_BY_FRAGS
1a8814b97368b5a06b6bddacdb9ead27baa27c80 bus: ti-sysc: Flush posted write on enable before reset
31336614a16eb1b8765252efb05423166582e862 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
e8a19fe9974174b4c6d2c7c045b191a55b40ab5e ARM: dts: imx: Set default tuning step for imx6sx usdhc
96a6cd96f32a7fb5c3829cab84ab1dbdf5aaaaf8 ASoC: rt5665: add missed regulator_bulk_disable
14ced6b4614e2c748536cbd4bdb1a25e6d1f2995 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
cb6a1d8ba948e385233c237c0698ddee3747c578 soc: aspeed: socinfo: Add kfree for kstrdup
fac5cd1d8421b7e3ba1632092ac5f5783cb66f00 ALSA: hda/realtek - Remodified 3k pull low procedure
cdfc3ee5ad6c99c0b0b1b5b47184b3cbd9879e49 riscv: uaccess: Return the number of bytes effectively not copied
8561191941b1c0f88c253fb6f7ea6f8acad5bf1c serial: 8250: Fix oops for port->pm on uart_change_pm()
412a38a389e9937d63233cd106b67ea9533e8bdd ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
5acdeddcdc010f6cdfb39725d036de019ce93f94 cifs: Release folio lock on fscache read hit.
e782060690273eb08a9d246d35f2527c400be2f0 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
5621973101a654198bd28367ab51874658de18e9 mmc: block: Fix in_flight[issue_type] value error
6de281d2259ca4fd958229f24d6797ca1ba00ba5 drm/qxl: fix UAF on handle creation
8bf239e2aa3257ffc620769a0c85c7811217fbf8 drm/amd: flush any delayed gfxoff on suspend entry
191ae436cc06fb4b6eaed698e55cbd57ba17366e netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
9cfde97af30764ae81b732df63e0a1beb0c3a8a6 exfat: check if filename entries exceeds max filename length
2672f5872dd9f1fbf064dda4ab9877f6ed6cf55b arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
4b6cee123555549a4e9c2723d73c13502a29fe4b af_unix: Fix null-ptr-deref in unix_stream_sendpage().
38e5ba00bc85cd18d0b48eb115669ae9dc703a3f virtio-net: set queues after driver_ok
a1857256f35cb71ea6a2aece88918ee32188ed6d net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
16252d3b7a4c1abafafa2425e1ec76862791754d mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
8d627b7b5c71a29503192327a9e978d7a28bc5d3 x86/cpu: Fix __x86_return_thunk symbol type
a266aec168f582354e33c69b31ee9e58fd0cf0bb x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
0c2a963aa4a98c79ee06c04bcbaf1c951b0e129d x86/alternative: Make custom return thunk unconditional
05f324b4dd09fa2a642200db1db766fce03939c2 objtool: Add frame-pointer-specific function ignore
e74aca73e9fcaaad9a550e3473eef81b5f2f941e x86/ibt: Add ANNOTATE_NOENDBR
b4f0678f85a491eb938966b84bdee918afa38fad x86/cpu: Clean up SRSO return thunk mess
f46f121dbb172e17db161a76ee2e8000dad1ca41 x86/cpu: Rename original retbleed methods
375d0915466bf060522700685038b4f3b9673af5 x86/cpu: Rename srso_(.*)_alias to srso_alias_
53663f29eb15d8eee1265d8bf956ab6de96e8ee0 x86/cpu: Cleanup the untrain mess
4e255b55541fea796d815b5ae4d5855c42a731bc x86/srso: Explain the untraining sequences a bit more
0a2b3e44b2e95feab34565593ba54658533fd5ba x86/static_call: Fix __static_call_fixup()
dd1169bdfecb688a9f3894f9f2c391dd4a6f859b x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
a5afa3b35bf4c5ef3c42f11d5b09b11d93344ee9 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
f5e68fae28fc821aff7054e0b95722b0a1e95746 x86/srso: Disable the mitigation on unaffected configurations
8cb4fc970c76d7c1736aaf50ab8fdcdc9a54c3b5 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
d617405411ddce6e4dac23f97364a465b1c8b199 objtool/x86: Fixup frame-pointer vs rethunk
28dfe0caa1e316190c505aa409902ee9fb0c02b9 x86/srso: Correct the mitigation status when SMT is disabled
5befd1e6b96fd8d2cce67af01d141b649bb4337c NFSv4.2: fix error handling in nfs42_proc_getxattr
0d5705bd6b097680d648c80855170477d2619563 NFSv4: fix out path in __nfs4_get_acl_uncached
12eac5558c392d5d1a2ec26e7e0ef3dd32494db2 xprtrdma: Remap Receive buffers after a reconnect
af3a748c08fb19f535debbf9162e1b0b055462ea PCI: acpiphp: Reassign resources on bridge if necessary
dc6e58bcac46d905254cefd36f66c8206dadf7dc dlm: improve plock logging if interrupted
7ed9fa928b009b6e233add4f87913602f806de23 dlm: replace usage of found with dedicated list iterator variable
08a444f84043ad10eb6d730ee8004ed26835f00e fs: dlm: add pid to debug log
72d58dbf14cb67a6629669bb50bc3fae23705285 fs: dlm: change plock interrupted message to debug again
3749b896fa73984961c167f9137de9adb135778e fs: dlm: use dlm_plock_info for do_unlock_close
cf7c74294600e823a7ab23f6cf69a4c5ed10f049 fs: dlm: fix mismatch of plock results from userspace
745cfa325e3dff26261cce32effb0205d74f04e7 MIPS: cpu-features: Enable octeon_cache by cpu_type
3ca1266864ecea4119ec5b5c9300b006a3854c7d MIPS: cpu-features: Use boot_cpu_type for CPU type based features
7e6af144cc3604cbe57155b22e6d3b8868727258 fbdev: Improve performance of sys_imageblit()
89d42d40b21e08b5ce333f542c65dbd1d5c1d32d fbdev: Fix sys_imageblit() for arbitrary image widths
0e87355a530dd600576351151f23914a34bfe498 fbdev: fix potential OOB read in fast_imageblit()
c28383389215cca0a5c3d93f1064725ecca8526d s390/zcrypt: do not retry administrative requests
47d4f3fa408295e4f9356ba6ec320cf938d28666 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
77d35105da2b2a3db8c65deb8c494e2757a878e0 jbd2: remove t_checkpoint_io_list
97af3589e60b3b870ecaecc39dabfa28ff8b42c3 jbd2: remove journal_clean_one_cp_list()
8f99aa5742f50094bbf52f872a9ffdaf8a6c92b9 jbd2: fix a race when checking checkpoint buffer busy
e6945b39548b20b192655af1eb757823b23ed8c0 exfat: remove argument 'sector' from exfat_get_dentry()
e99e248cec672a751f6eb1c7b8f24a0201fdb725 exfat: support dynamic allocate bh for exfat_entry_set_cache
4e4d9aee9bb50d80e0129febcf3b7143da7f6a3d can: raw: fix receiver memory leak
c73859c1204073cc0e8c0d18ba534f34e95dd587 drm/amd/display: do not wait for mpc idle if tg is disabled
59ec1710ebc277b8dc2d42234b33f49caa359d8a drm/amd/display: check TG is non-null before checking if enabled
cfc2da08ec8b59f9a72dd5e8e06ef7f59a68f0e5 can: raw: fix lockdep issue in raw_release()
2a84ffdd010f295fc013c9551983604864fe726a s390/zcrypt: remove unnecessary (void *) conversions
b0877f85780f9385c158a9ccc1c8cabd63ababf8 s390/zcrypt: fix reply buffer calculations for CCA replies

--===============1942332970004355950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6f89654f9209-0c9605e45c07.txt

82893fbac074e2a71e289ac942c3e13486de406e mmc: sdhci_f_sdh30: convert to devm_platform_ioremap_resource
123a7dab184400424667da2a9cf9a17512a4ea29 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
8c14bbd89eaa8fc6c7f5ef3c4573961008c8b802 riscv: separate MMIO functions into their own header file
353a04d9269e082d1ad7f4b92ab92426625d151b riscv,mmio: Fix readX()-to-delay() ordering
23dc2ab859ec6659aeeb9d9331d1b953f12bce0a selftests: forwarding: tc_flower: Relax success criterion
a74a5df44409c84b206a29246f313d63c1aa2da0 macsec: Fix traffic counters/statistics
247fddcc672300772afb8c1cb613e707c366e7ae macsec: use DEV_STATS_INC()
fd729850a04fecf2728fc25570d02380cb723fc0 drm/radeon: Fix integer overflow in radeon_cs_parser_init
9916be6a56cb9b9bdddefc7d02ec26df4fd1649c ALSA: emu10k1: roll up loops in DSP setup code for Audigy
f3b304001e89ab5556af831829dbe032589bd027 quota: Properly disable quotas when add_dquot_ref() fails
69413fdca255e16ab1e94acbc56ed1807438c7a4 quota: fix warning in dqgrab()
88c01130b89e5c69f35a060ab4b40e2e40fc75fc HID: add quirk for 03f0:464a HP Elite Presenter Mouse
88859c2c0cb4a5133edd62168b8f1998ceae2a20 ovl: check type and offset of struct vfsmount in ovl_entry
caa01855d45725b9bce0c129b04d08f039f05aa1 udf: Fix uninitialized array access for some pathnames
8f820ef987e16fd4efec83c4aeaddc927f8e8ac7 fs: jfs: Fix UBSAN: array-index-out-of-bounds in dbAllocDmapLev
ae88be6b71c06a60f276d309b6257705ae4599e7 MIPS: dec: prom: Address -Warray-bounds warning
87d1489672fc325f87855dab349337d655a911e4 FS: JFS: Fix null-ptr-deref Read in txBegin
6dbf149d0f62db9d23f76fef96dab8dd7029f780 FS: JFS: Check for read-only mounted filesystem in txBegin
0dbcb23e99c4fd52a3ae3b5c0d7710a7068c0c27 media: v4l2-mem2mem: add lock to protect parameter num_rdy
e4bbc6cbd4930749084664171c2b763e94b8df17 media: platform: mediatek: vpu: fix NULL ptr dereference
c0a0454a3c4e2887cc8191a9117482218947ff5c usb: chipidea: imx: don't request QoS for imx8ulp
974a4fdd504a5909de215f9d91c214cbb1c26961 gfs2: Fix possible data races in gfs2_show_options()
a111c1fe2164d311d395e88691b3d19e984db6bc pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
0b5bc33c765dd3f019faf092012a180555bd7a92 Bluetooth: L2CAP: Fix use-after-free
7603a21252a5f4fe6911b1df9aa8b663c37025a9 drm/amdgpu: Fix potential fence use-after-free v2
17d11da3a4ea0c43c6dd9aa7d3c877baf60bf25d ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
2fcf4f1db8e8b9c08b2fc352727552d92a08e0a8 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
674f9eef2f885f38c5da402ea84f083001c76988 powerpc/kasan: Disable KCOV in KASAN code
84f7b716ec3c187e8ee0c4403874b71982a0a9ad IMA: allow/fix UML builds
4662f23b7fff156a1b615abc34130b93d004afc7 iio: add addac subdirectory
bb891263aa314d656d681d26014dc291ca61dbb2 iio: adc: stx104: Utilize iomap interface
7fc042acc9a534f27a3c2597c5c240472eb9ae76 iio: adc: stx104: Implement and utilize register structures
e3a4345637303582138a087cdceb83fe87ae69db iio: stx104: Move to addac subdirectory
830c26212c93bd1971121b194580b2aa671ee576 iio: addac: stx104: Fix race condition for stx104_write_raw()
7375e8e8861dc4aee3825746552b8ce9c1c7bd96 iio: addac: stx104: Fix race condition when converting analog-to-digital
07ff4c0e415e34b6a02978238ef4036068eab7c3 iommu/amd: Fix "Guest Virtual APIC Table Root Pointer" configuration in IRTE
1a1f9d91d2c6bbf1f49f2f6303ab7eb90076a20b PM-runtime: add tracepoints for usage_count changes
8fe3ea81f4438cd97c9cc695f020fc6a570de221 PM: runtime: Add pm_runtime_get_if_active()
71b9f780887e3dec55f678bb202ff64fce2fb949 ALSA: hda: Fix unhandled register update during auto-suspend period
abb05c85b621b8feb11797d2982c4ecc4041ef32 irqchip/mips-gic: Get rid of the reliance on irq_cpu_online()
c3d1539d1dfdda9453c76cbb37f52c4e60d67768 irqchip/mips-gic: Use raw spinlock for gic_lock
27e2e4dd2ba47ba65ad08c03f49e5a54715f3722 interconnect: Move internal structs into a separate file
c5f7b9cb1c603b0c59d99ac9e169f234f278a8f5 interconnect: Add helpers for enabling/disabling a path
88ce9083fb707c27dc2f4bfd8a62412bf2d11214 usb: dwc3: qcom: Add helper functions to enable,disable wake irqs
e203019fff466fc6c76a01bff6e530aadae194a3 USB: dwc3: qcom: fix NULL-deref on suspend
817cc734e7f97f7cf64ec3a88923d6a566b4d736 mmc: bcm2835: fix deferred probing
8e0d9794a18f462e8f205ef67c4388af5b3c6077 mmc: sunxi: fix deferred probing
8cc97476fa7dd8f0d6be783efd9a9322ed2d1d81 leds: trigger: netdev: Recheck NETDEV_LED_MODE_LINKUP on dev rename
2b6fb556a381f8a8fde78e35e0adb0b11cd12a85 tracing/probes: Have process_fetch_insn() take a void * instead of pt_regs
8f9713ff1dccce1374edf8916510ba48373d0277 tracing/probes: Fix to update dynamic data counter if fetcharg uses it
ad271db267ed3185daccb47b757e27ab38779b19 net/ncsi: Fix gma flag setting after response
01675822afc671f36521165c8f03fa2d6365babd net/ncsi: change from ndo_set_mac_address to dev_set_mac_address
641e339e37bfc6633b13c428434c5a662aafc9b6 nfsd4: kill warnings on testing stateids with mismatched clientids
f7894ed48b9d8ceffeec7d3a3dbe6d257b3d33bf nfsd: Remove incorrect check in nfsd4_validate_stateid
ca9f5cee687ca3c45d92407c3f98aa8d879a8d12 virtio-mmio: convert to devm_platform_ioremap_resource
e3c7c4b356f5dfe1844be41e5743d46145b8c095 virtio-mmio: Use to_virtio_mmio_device() to simply code
fb754b11cba33d3dc424e2734785941f8c0b7391 virtio-mmio: don't break lifecycle of vm_dev
f8cea73a0de0cf3df7c97ef841b5defb5371bb1e i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
4162f4cd855c5bc5549162e1c73f2e6796d70ba9 fbdev: mmp: fix value check in mmphw_probe()
ab38905078a78e0510ad180501fd80cdfbba676a powerpc/rtas_flash: allow user copy to flash block cache objects
f56d2d070eb9b32c2c730368ca302227b01821c8 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
47118106d138e2a5b4eb4cc2fff98e790d62f1b3 btrfs: fix BUG_ON condition in btrfs_cancel_balance
c6301cf7966d7693db99238c0ef690eb80da8a17 net: xfrm: Fix xfrm_address_filter OOB read
4c8b5a568f46f2249fef4d1448816cdcf60d082b net: af_key: fix sadb_x_filter validation
fbd84847dcc94013cc7f5e8a3d07bd1b8158f261 xfrm: interface: rename xfrm_interface.c to xfrm_interface_core.c
e14557be4eab4a2e67f9d032dc21f36736ed41c9 xfrm: fix slab-use-after-free in decode_session6
db632fa42471f9b9e2e86776632c48f3deb20e32 ip6_vti: fix slab-use-after-free in decode_session6
463a1955c4cab0ff71419a17afd552a7198e0186 ip_vti: fix potential slab-use-after-free in decode_session6
dcc06e1946a63de59b7a4c45e275d26976422305 xfrm: add NULL check in xfrm_update_ae_params
95876d7630325bc716958c104943dcbf4f4e4819 selftests: mirror_gre_changes: Tighten up the TTL test match
7ebf51589c0908ea62c55e87215ccbd4ded63b94 ipvs: fix racy memcpy in proc_do_sync_threshold
b07e2f0d4572d374a87119fb7e2c7c7609a23888 netfilter: nft_dynset: disallow object maps
e134fcfbba75bbb758a285fc3821d534a319f9b5 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
a5fe0c5135bb6856b0eabdbf5b6f9eb43c9ee581 i40e: fix misleading debug logs
b70ed8d601a3e71892d7866525af48baf99da93d net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
db68afb93a509cfd6a6d49cc5cecacc680152284 sock: Fix misuse of sk_under_memory_pressure()
0a07f0833d01702119ea24f4843bba0b2609eb0e net: do not allow gso_size to be set to GSO_BY_FRAGS
57f97294cdbd578cdfb29609a2945b82d53f6144 bus: ti-sysc: Improve reset to work with modules with no sysconfig
4cafeadabc975b4f6797fab1c741e6d5eb834afc bus: ti-sysc: Flush posted write on enable before reset
5c1ff32331ae60731208fc7b8f593de6f564438c ARM: dts: imx7s: Drop dma-apb interrupt-names
3ef00f93f5f2bf4f94d82964ddfbfcc4a7c6ee6c ARM: dts: imx: Adjust dma-apbh node name
75b2c993b657a3e03fd156a4ef32f93158ce51aa ARM: dts: imx: Set default tuning step for imx7d usdhc
853a494cb85705d4682f79bc62081412219ebbc6 ARM: dts: imx: Set default tuning step for imx6sx usdhc
329b1f23d71517f14e81390cd2f62da883cdcd07 ASoC: rt5665: add missed regulator_bulk_disable
3a7e23010c6c127ed054d18bbada7e61dce4c854 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
15da961b27dc8daffed2b324906b14177ae52189 serial: 8250: Fix oops for port->pm on uart_change_pm()
2180a4b56f1ba65995da620d6401f3ac811198ae ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
e14d25ea4163ad1cc3c7528d59e3dfe54bf2fec5 cifs: Release folio lock on fscache read hit.
1d29309f79b1ab0f7ab69dee1937cd78eae266d7 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
e1bb9b082f338232e478d235d6ef711381a43dc6 mmc: block: Fix in_flight[issue_type] value error
1d6ee0af16f54dfb8a3be2230ad652e5c6750879 netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
8141ce82255c020e13de5b594bb77504c64c0609 af_unix: Fix null-ptr-deref in unix_stream_sendpage().
7476ac21d891de27ada1209cb2be74f99f655e64 virtio-net: set queues after driver_ok
0db20292eac2efaf052f68b216a07c580295d4da net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
1df6a895c4e7c67a57c66a41c993c8a5e818c88c net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
0a7d5d00cb5fb901078e07e11863d20a3b666fa1 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
fdc697beb2d857b60452ab674a7f7f1a23711add net: phy: broadcom: stub c45 read/write for 54810
74ad7eb7f5c8aa780f094614322a5da514e669d0 PCI: acpiphp: Reassign resources on bridge if necessary
3ac48fe9f448710b91949cdad7d40cce475755a9 dlm: improve plock logging if interrupted
64bfec92e21a493864df6a0d1c58dd0cc519a137 dlm: replace usage of found with dedicated list iterator variable
eb8d90266e218a7bfee1ddeae42171bd9450f4d8 fs: dlm: add pid to debug log
3eeaf84dac790b66c9c7f90047aa45835cb00c8d fs: dlm: change plock interrupted message to debug again
18a06f068b924d717c7d904c1cbe41eafe7cd1f1 fs: dlm: use dlm_plock_info for do_unlock_close
61e26ee1c4e00e9411e853a6010e9927632d2385 fs: dlm: fix mismatch of plock results from userspace
1f2250550b197554505fdd3a4764cc8e9cd25d68 MIPS: cpu-features: Enable octeon_cache by cpu_type
45a75935e1230bdda4d9c119a643221f348cc066 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
b18ae2ee78f69254b94bb70340dfaedcca1c77ec fbdev: Improve performance of sys_imageblit()
6146dccb221e825f0b7c61edaf1d4188c73f3877 fbdev: Fix sys_imageblit() for arbitrary image widths
ff3f0528e0d2f0a63a637155e1b7804098355bfd fbdev: fix potential OOB read in fast_imageblit()
5749b3174a139181c335db82ee88ce96c37935b7 dm integrity: increase RECALC_SECTORS to improve recalculate speed
ef1d3d9726bf4115ce13819ef33f8beaff43b5b5 dm integrity: reduce vmalloc space footprint on 32-bit architectures
361238342fca480724ead6ccaca230d8f3544a65 ALSA: pcm: Set per-card upper limit of PCM buffer allocations
a63ed814355de5c8e8b8b5ada70346a747a1da24 ALSA: pcm: Use SG-buffer only when direct DMA is available
d058a4b04e91e3485ea72f67b54b1125a154f330 ALSA: pcm: Fix potential data race at PCM memory allocation helpers
fdaa55c8426b4f100a3db96b3934bb494db95fbc regmap-i2c: add 16-bit width registers support
3f567da67971f6d7eb734531dea8cec008e699df regmap: Account for register length in SMBus I/O limits
6f900d1f9105959e3df469daff10863d2f11338b ASoC: fsl_sai: Refine enable/disable TE/RE sequence in trigger()
b6296e9fa8f568ae459aac174e96fdae285c9d15 ASoC: fsl_sai: Add new added registers and new bit definition
466d63e419fe8061c72bce41d7a61f4044ae618e ASoC: fsl_sai: Disable bit clock with transmitter
2eaf02c7f95a02b4dfb3873b9f68f1b260fdf4ce drm/amd/display: do not wait for mpc idle if tg is disabled
0c9605e45c07b5620523344eeeb65f6d5ee3f39d drm/amd/display: check TG is non-null before checking if enabled

--===============1942332970004355950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d36b7d617a1f-5c42bb60a33f.txt

78721c8f93799d63882be15f64d428a79074db96 mmc: sdhci-f-sdh30: Replace with sdhci_pltfm
ad1fa1a028ee75b07f6802e40e8bfd526d52186b cpuidle: psci: Extend information in log about OSI/PC mode
8a214f88e8ff459467f2652f341f755e38b94045 cpuidle: psci: Move enabling OSI mode after power domains creation
802b34e99224cf625ca8a8cc0646ad55385225f5 zsmalloc: consolidate zs_pool's migrate_lock and size_class's locks
f872672edd5eb02c61a3630d0c3ba4a3c919b479 zsmalloc: fix races between modifications of fullness and isolated
306a5dddfb124af7d920a8b59a9f8df3747d4e1f selftests: forwarding: tc_actions: cleanup temporary files when test is aborted
0fc3c55a3a4b0ef635e2cc6f32417649de49b0d2 selftests: forwarding: tc_actions: Use ncat instead of nc
206381cee964c26547173be36280991bebd9ebcc net/smc: replace mutex rmbs_lock and sndbufs_lock with rw_semaphore
0d52759710faf29e32acbb72e8a2a05c210dcffd net/smc: Fix setsockopt and sysctl to specify same buffer size again
7dcc894e1518b5be6de890deaafbcbef54c26d72 net: phy: at803x: Use devm_regulator_get_enable_optional()
caa2d40a0da25b9878de063931aa631dd80b62e4 net: phy: at803x: fix the wol setting functions
ab6f446c220db0c131f2071846afd835799be0fb drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
9f55d300541cb5b435984d269087810581580b00 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
ce3288d8d654b252ba832626e7de481c195ef20a drm/amdgpu: fix memory leak in mes self test
3f498ae94c54d02d6430374d9e54932798dda5a1 ASoC: Intel: sof_sdw: add quirk for MTL RVP
5c23d9bd5f5d03527e847f46faa0b05b0d44bb21 ASoC: Intel: sof_sdw: add quirk for LNL RVP
ea88c6c7819e71ba14fdb99955e58cdb528a16eb PCI: tegra194: Fix possible array out of bounds access
f934cad9131854c8a78192ad07b1cf44bc0415cd ASoC: SOF: amd: Add pci revision id check
340dba127bbed51e8425cd8e097aacfadd175462 drm/stm: ltdc: fix late dereference check
633ac567bd9ee2a3e6262a2f517f646eecef9b97 drm: rcar-du: remove R-Car H3 ES1.* workarounds
a7d4d28d2c0bd7e2bc5fe9075f70ab83b777b31d ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
31149bb94f776de99909bd507a3bc41507f3dca2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
c01ec45a7c4c7e09931e96efcf5745a16353cd39 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
b3e662ece02e7c915bc2e5027e0cb935a27c6cdc ASoC: Intel: sof_sdw: Add support for Rex soundwire
ff1b4b1e02c33d7d6ca7e5323823d91a75c163b7 iopoll: Call cpu_relax() in busy loops
3dd5c90c48bf1553e4962e2d8101a96ae320cd9c ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
b7a34e30d42fcd756f9ffad41def454e4a0474fd dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
d7933b92c4caec6a885d4b90df22921898a0b7c1 accel/habanalabs: add pci health check during heartbeat
83c22663acb6f015aad8ad99f8734767699c5c69 HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
96522cf9c71e461fd8df47ee746b2a28f785f085 iommu/amd: Introduce Disable IRTE Caching Support
78b25110eb8c6990f7f5096bc0136c12a2b4cc99 drm/amdgpu: install stub fence into potential unused fence pointers
fbd9332d32ec2e4963620dbfa23d802dd98973be drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
5fe7815e784bf21061885f8112a7108aef5c45bd RDMA/mlx5: Return the firmware result upon destroying QP/RQ
5447155001e6aa30d55b06a5b4ff799fd3a1f51d drm/amd/display: Skip DPP DTO update if root clock is gated
359ec0952cbb15d44d6eeda10dc2c147d0d37a65 drm/amd/display: Enable dcn314 DPP RCO
055971715ff65d06964b448cc2099b326ecb1dbe ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
de840f77f564128e9d48c6b171ac984af1682d9b HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
a783230585e5d8e9d410475468e203f3e720ff78 ALSA: hda/realtek: Add quirks for ROG ALLY CS35l41 audio
945f4a7aff84fde1f825d17a5050880345da3228 smb: client: fix warning in cifs_smb3_do_mount()
7e4f5c3f01fb0e51ca438e43262d858daf9a0a76 cifs: fix session state check in reconnect to avoid use-after-free issue
bda3f463543f864e5f60768542f61194436ae34c serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
6c9317f73b80be20ac1eb3e9cec3e6c294e7e8bd led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
c71aa5f1cf961264690f2560503ea396b6e3c680 media: v4l2-mem2mem: add lock to protect parameter num_rdy
54a55c345c3b2d92743189089da28b3fd0ebbb84 media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
49038877f948592eb47cf7582ad95e50d47abea0 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
28d900836d476e0e4faf7d023f6a7f7b804e7b50 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
b7bd48f0be84e24d21aa3a8f59a8a9cb8633a1c4 media: platform: mediatek: vpu: fix NULL ptr dereference
809625f4419ce849f1dc72dd1ffeb0de640cc392 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
31f8efefa2a90effec3915465ed281128039f7ca usb: chipidea: imx: don't request QoS for imx8ulp
8277a215c872ba60a10c117888a115193817a773 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
a4f71523ed2123d63b431cc0cea4e9f363a0f054 gfs2: Fix possible data races in gfs2_show_options()
e8a80cf06b4bb0396212289d651b384c949f09d0 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
acb9038e1d609dc459a140953a1c79fd88db527c thunderbolt: Add Intel Barlow Ridge PCI ID
ef87750caea52a2642f796eb65b376009efbc272 thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
9040adc38cf6bfbb77034d558ac2c52f70d840ac firewire: net: fix use after free in fwnet_finish_incoming_packet()
de8677ccf8830d54af3f4388508bb2dda2b06525 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
149daab45922ab1ac7f0cbeacab7251a46bf5e63 Bluetooth: L2CAP: Fix use-after-free
d92613aa43da68956a36503d17aa98a3e653d3a5 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
3a89f3bfbf533b89f74dea34e174081eca3381d4 ceph: try to dump the msgs when decoding fails
dd0b3b367c3839e439f36af908b39c98929a5e54 drm/amdgpu: Fix potential fence use-after-free v2
4246bbef0442f4a1e974df0ab091f4f33ac69451 fs/ntfs3: Enhance sanity check while generating attr_list
1e2205568bb86cd3e5a8261717bfdbb43b9a4083 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
9e79f3e8f129eb6a195d5678b18320bb91c75da5 fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
63e0b5d76d75f3235f50698cb112a7d9736892db ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
cdd412b528dee6e0851c4735d6676ec138da13a4 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
c48616e52d5d5a225de5d7c02daa34c68056c273 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
2b248cf8b6dbb48b519b8dc3545ee9d89ed14b8f ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
6d06cf0f0238704531522bfae17fc3c8cacb2048 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
a1ceb871284fb14d687091537e63818842c83c01 powerpc/kasan: Disable KCOV in KASAN code
356fe907dfcd2faa83ec990a487f259c247d2221 Bluetooth: MGMT: Use correct address for memcpy()
128c06a34cfe55212632533a706b050d54552741 ring-buffer: Do not swap cpu_buffer during resize process
48f0671be2816676b87506b7eae2a7cc47291436 igc: read before write to SRRCTL register
d90f97cb3821c47bdf773dcf6cade143773ec764 drm/amd/display: save restore hdcp state when display is unplugged from mst hub
81e6cf447a2e3affcf54928c01b2476bca28916b drm/amd/display: phase3 mst hdcp for multiple displays
402f1d86ea26c160841da4eb46b0ad8606ab52b3 drm/amd/display: fix access hdcp_workqueue assert
3d2d051be16115ca930cd2b76b18e54532bf56cd KVM: arm64: vgic-v4: Make the doorbell request robust w.r.t preemption
e41170d128e67cedbbd564e0e03c1a44fdb9d7ce ARM: dts: nxp/imx6sll: fix wrong property name in usbphy node
f83ab817effbc5f02b923960876cdeb2df46c443 fbdev/hyperv-fb: Do not set struct fb_info.apertures
485ec8f8e1d8ae12aa1daa5ad345ba8940ad2db7 video/aperture: Only remove sysfb on the default vga pci device
01eca70ef8cf499d0cb6d1bbd691558e7792cf17 btrfs: move out now unused BG from the reclaim list
94cde94169f0770c40cbe7c3f8685c9a61bc4c83 btrfs: convert btrfs_block_group::needs_free_space to runtime flag
29cebf80877ba55ec63c666e6a06f241f62fcfa5 btrfs: convert btrfs_block_group::seq_zone to runtime flag
6297644db23f77c02ae7961cc542d162629ae2c4 btrfs: fix use-after-free of new block group that became unused
af5818c35173e096085c6ae2e3aac605d3d15e41 virtio-mmio: don't break lifecycle of vm_dev
e706675beeec3b7fd175105a5defc08313989262 vduse: Use proper spinlock for IRQ injection
bb4983ec9e752c4cb73b76e6d6e904feac371205 vdpa/mlx5: Fix mr->initialized semantics
cba26abc3f9485871eadd4c8015be3dd4f739a73 vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
5ee28bcfbaacf289eb25c662a2862542ea6ce6a7 cifs: fix potential oops in cifs_oplock_break
db0416c15572adffaa82278bdc30d892401d76c9 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
ba249011f6651952eef267f00f6086c8bac15049 i2c: hisi: Only handle the interrupt of the driver's transfer
3461e6492ca28253edfcd13d176d2b9b24c0ed53 i2c: tegra: Fix i2c-tegra DMA config option processing
9fedcd07abdc7a2b5bf241191930c5c63f7f4a53 fbdev: mmp: fix value check in mmphw_probe()
b8fee83aa4ed3846c7f50a0b364bc699f48d96e5 powerpc/rtas_flash: allow user copy to flash block cache objects
44b508cc96889e61799cc0fc6c00766a54f3ab5a vdpa: Add features attr to vdpa_nl_policy for nlattr length check
8ad9bc25cbdcec72e7ca43dd8281decb69ea9a70 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
ff71709445ac033e6e250d971683110e4781c068 vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
d6aa03bda8c0ce5a340e33d37e0cb480b40fde08 vdpa: Enable strict validation for netlinks ops
31311a9a4baae0ad47c85e448af21b2120344ff0 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
0693c8f134f97f8973621be76b17be8efbe17589 tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
9f68e2105dd96cf0fafffffafb2337fbd0fbae1f btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
ceb9ba8e30833a4823e2dc73f80ebcdf2498d01a btrfs: fix BUG_ON condition in btrfs_cancel_balance
52114963307e6e3afa22b07da5f54a682ea1b1a5 i2c: designware: Correct length byte validation logic
5a47c2fa0d393927d1776222bb38fe291899a6c2 i2c: designware: Handle invalid SMBus block data response length value
9a0056276f5f38e188732bd7b6949edca6a80ea1 net: xfrm: Fix xfrm_address_filter OOB read
479884b4ce16ea6a4cc5a4392f8d778616db9e26 net: af_key: fix sadb_x_filter validation
71dfe71df100fa807660fa16f4a0a66cffeb7f46 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
0d27567fde5be5f0edc2db5c110142b7915b8fa8 xfrm: fix slab-use-after-free in decode_session6
55ad2309205cc00c585344374c7472420e1b2c12 ip6_vti: fix slab-use-after-free in decode_session6
2b05bf5dc437f7891dd409a3eaf5058459391c7a ip_vti: fix potential slab-use-after-free in decode_session6
87b655f4936b6fc01f3658aa88a22c923b379ebd xfrm: add NULL check in xfrm_update_ae_params
a442cd17019385c53bbddf3bb92d91474081916b xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
45085ba966fb10e167dab8c229651b5ecee48b66 virtio_net: notify MAC address change on device initialization
120a89c36d3d9fb8cfe6bcfa97a2347bb3ba1178 virtio-net: set queues after driver_ok
a41e5a79a0597cd390e564fcc6ab7cb5297c1372 net: pcs: Add missing put_device call in miic_create
cd4460b21741a58e5ac7bddfc6689b36a1b515a7 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
2f07f1302ecba4400b8471a5be26750b5cfd9364 selftests: mirror_gre_changes: Tighten up the TTL test match
06af678c60803acf01626e8f2846d88195f991eb drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
58a54bad3a7605bf43e86911a570f6a8ab234e70 net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
75c724e2b714215c0c101e1cc301e41001ee234c octeon_ep: cancel tx_timeout_task later in remove sequence
a800fcd8f18d6b6a7bf6eb1d9ee55c7106f03486 netfilter: nf_tables: fix false-positive lockdep splat
00ea7eb1c69eec91cdf9259f0e427c56e7999fcd netfilter: nf_tables: deactivate catchall elements in next generation
7f8a160d40ef9264f850be41021bb46504a9c868 ipvs: fix racy memcpy in proc_do_sync_threshold
7148bca63b212fc8e5c2e8374e14cd62b1c8441c netfilter: nft_dynset: disallow object maps
85bd0af939947947a37cb631b772fa0792c4fec5 net: phy: broadcom: stub c45 read/write for 54810
d5e4c0e78f1de13b7193573adb8821ae3e62ac20 team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
c965a58376146dcfdda186819462e8eb3aadef3a net: openvswitch: reject negative ifindex
ea749b5e3b38cb5ca9de2f3c4fbc25da6529809a iavf: fix FDIR rule fields masks validation
740924313a1b4eb223a6494e199ad83d58f906c7 i40e: fix misleading debug logs
df83af3b996d79d7eb51eaefdffb7f4352e55052 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
3d820924c00ceeabdea2b9414a1fbd7d30727a2f sfc: don't unregister flow_indr if it was never registered
06b8f06f93024863e5519b7aca500a952ced44cc sock: Fix misuse of sk_under_memory_pressure()
2e03a92b241102aaf490439aa1b00239f84f530f net: do not allow gso_size to be set to GSO_BY_FRAGS
fbc7b1dad825575e5340a4844bf66ba672aa47a3 qede: fix firmware halt over suspend and resume
1c82d1b736ce85e77fd4da05eca6f1f4a52a2bc3 ice: Block switchdev mode when ADQ is active and vice versa
fae3868be8446ead984a1d3e1ececd9b3310c975 bus: ti-sysc: Flush posted write on enable before reset
9657a754c5decfd8a648dd342fd25466525549ae arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
52d3607db0de375aca8d48d3445f9120f59814db arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
66d761a2290a863b2bbf5a49488b5384df4d856c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
d2d6d51d753a3aaa679eb695387254273f1c1c85 ARM: dts: imx: align LED node names with dtschema
ca69bb14538366f3c86669cc40f8f2aff0993d6f ARM: dts: imx6: phytec: fix RTC interrupt level
6777c4379bd813613e118fdd07f7a2c2e0d9069f arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
9ba52bd26774a44f703205f340bfbcb7f833ab36 ARM: dts: imx: Set default tuning step for imx6sx usdhc
2b34636b50bffca778b14445e93c2a54a75dd99b arm64: dts: imx93: Fix anatop node size
f0451002a4d9b870e633292a056be088af61c8c7 ASoC: rt5665: add missed regulator_bulk_disable
7b041466ed424a57e093ee31615a0e1231fc9196 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
6c889d2123ba293f02b0d200657ef734cd83f750 ALSA: hda/realtek: Add quirks for HP G11 Laptops
15db1e594e2c44fbe1508e92d966df584258f6c4 soc: aspeed: uart-routing: Use __sysfs_match_string
b662856b71343d9e731c1cd4bbe54758c7791abb soc: aspeed: socinfo: Add kfree for kstrdup
ea65d78ef999e1d220c126f58d2dd77d5eec775a ALSA: hda/realtek - Remodified 3k pull low procedure
af7ca7ad37530c7e26d839e47a636284fdf5002e riscv: uaccess: Return the number of bytes effectively not copied
0c05493341d6f2097f75f0a5dbb7b53a9e8c5f6c serial: 8250: Fix oops for port->pm on uart_change_pm()
bfd25f5e6400a50990ed9871601b65c2ad74f34e ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
9e725386d4262ef23ae51993f04602bc535b5be2 cifs: Release folio lock on fscache read hit.
fc66f81579170861c798819c4f495ee9b80ba7ff virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
65bcb07b1262f995301d5343834c23ebc1312f96 arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
8ad3bfdd227e0f644e0c528c9d80d108a74c0f0f blk-crypto: dynamically allocate fallback profile
dccd07b0d9e4efe795441514cdbd691bc1a5fb9e mmc: wbsd: fix double mmc_free_host() in wbsd_init()
5818da46a2b5f04ff1c6b2b506c1137ffee1dbd6 mmc: block: Fix in_flight[issue_type] value error
a1fa8f0fc58e0ec972f718030710efc442d7304b drm/qxl: fix UAF on handle creation
df1566ce41ee6c477e82816c10fca3d0b4291de4 drm/i915/sdvo: fix panel_type initialization
e1cbd5637f37e7facfd38d19cda4a36a85780613 drm/amd: flush any delayed gfxoff on suspend entry
9c8c2cf9f9bce4fa4c4c4e821bdaa4e15762e403 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
7de99bf5bcd6d04b2202dd908782cc05edca0340 drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
b2f599c014f3aabc76c185f42e39de64b86deede ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
d4008eadfce5d7791bf078f5e51ba5b735fd8c09 drm/amd/display: disable RCO for DCN314
5274bf1f743f604a4e994f0ce1879575b9848aa7 zsmalloc: allow only one active pool compaction context
e8acf9971fbe52b7e22d458edb843649d6206565 sched/fair: unlink misfit task from cpu overutilized
8517d739923e054d774d6004e1c60e9793588502 sched/fair: Remove capacity inversion detection
4bdfe20d85b32274234bbcd705d5547fd70a4ea1 drm/amd/display: Implement workaround for writing to OTG_PIXEL_RATE_DIV register
1b4ce2952b4f33e198d5e993acff0611dff1e399 hugetlb: do not clear hugetlb dtor until allocating vmemmap
1be35f5c16703e1f46ff66c9da55341c918f7c3d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
21614ba60883eb93b99a7ee4b41cb927f93b39ae arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
8abce61273c2815ea2ca096ecfb030c4b9e4e686 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
ab63f883bfdcfffde60f18918d6c850700eac0fb drm/amdgpu: keep irq count in amdgpu_irq_disable_all
790c2f9d15b594350ae9bca7b236f2b1859de02c af_unix: Fix null-ptr-deref in unix_stream_sendpage().
3f27451c9f29d5ed00232968680c7838a44dcac7 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
b2c55af89b513bfc1fb31d8b2864cba29aace6b0 net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
0768ecc49ea76a19dde119e79bf770cdfda93e29 mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
802aacbbffe2512dce9f8f33ad99d01cfec435de Linux 6.1.47
6ff408e0926a5f37cf71a9dfadee697ba1ee8725 x86/cpu: Fix __x86_return_thunk symbol type
b64091b7a7ffdbb1ee6db9850c537f97ab92ee30 x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
7a65c427b18338ec1b41ba739671286db2cfbaf4 x86/alternative: Make custom return thunk unconditional
db4a5486556409180a0a25db398d17a7876a652a x86/cpu: Clean up SRSO return thunk mess
e11ff50e4af75732d12c89cc0f6596601b4eaee8 x86/cpu: Rename original retbleed methods
5eed8ce1f2daf786e7a27d99608417996ee5f839 x86/cpu: Rename srso_(.*)_alias to srso_alias_
019f9911864d06ed1bc0103a8d9f5bea3c73dfc7 x86/cpu: Cleanup the untrain mess
53ff19a94eafe4fa13653521d933907a529f69a2 x86/srso: Explain the untraining sequences a bit more
8135ef63d236a2f07e69e274e2cdb72b327671e7 x86/static_call: Fix __static_call_fixup()
54348c29cca6d8f2e610d1f11644a313bd50f830 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
f2eebc6f6642a2ef6c9ec8da73e1fb4c62de2fe2 x86/CPU/AMD: Fix the DIV(0) initial fix attempt
60e828bedd8425855f5653909f6ba987db0ffbd1 x86/srso: Disable the mitigation on unaffected configurations
bdacb769a3e4fdee067e4757d2c72417810a9e63 x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
80674dd434c049dee8fa70af5e73b22650ff5430 objtool/x86: Fixup frame-pointer vs rethunk
0b4bad368c888d386b45ae9e6ff1b0ee70b71518 x86/srso: Correct the mitigation status when SMT is disabled
80161df64b49faa5828b15b5baca646e9a109b96 NFSv4.2: fix error handling in nfs42_proc_getxattr
4119ace793f491e623ce29e68fec2d907ecb6f0a NFSv4: fix out path in __nfs4_get_acl_uncached
a2d2aa5da56a2c2c819b30e049b6fc301f26bc39 xprtrdma: Remap Receive buffers after a reconnect
0ced1135d0bb2afd87a1c00171466e9d29290bb9 drm/ast: Use drm_aperture_remove_conflicting_pci_framebuffers
379d6a70f1d8b0be56f2fd5b87800250548836b7 fbdev/radeon: use pci aperture helpers
592af2e1b41ae565b861289f99ecbe4f00832686 drm/gma500: Use drm_aperture_remove_conflicting_pci_framebuffers
e750dc3ee08bf291a720d36fae73789af045ce3e drm/aperture: Remove primary argument
51d8af0e25db57cae9c0de15211257f9af5a6ec2 video/aperture: Only kick vgacon when the pdev is decoding vga
1192c9f7a9488abd885b932b4f5077fa4f5a358b video/aperture: Move vga handling to pci function
67a1129b800b89b6cacca1ea684dc26f13946ed7 PCI: acpiphp: Reassign resources on bridge if necessary
52a0e92284b02a58c708a5fedf1ebd811d3c046c MIPS: cpu-features: Enable octeon_cache by cpu_type
6ecf2e9279968097783c3c0869ac33f3e8ebc226 MIPS: cpu-features: Use boot_cpu_type for CPU type based features
60b594c97f8883be6eab377604f0555d9ce92697 drm/amd/display: add dscclk instance offset check
f968c21c89346c29ac3756f3ddeaa8ce25e9752b drm/amd/display: Trigger DIO FIFO resync on commit streams
aaf462bdaa9710c4ce966c333bdd3366f4e62eae drm/amd/display: Trigger DIO FIFO resync on commit streams for DCN32
7754bad6835775bc8296c868ca831557991aebfe drm/amd/display: Do not disable phantom pipes in driver
60bd6b8fbbf72ce29f991bc9a423a53020173d78 jbd2: remove t_checkpoint_io_list
4c3e8597b32412547242f81231ca760a73d61c5e jbd2: remove journal_clean_one_cp_list()
4c5cc45f55e445c58f33f217a95ad307b77ec5a9 jbd2: fix a race when checking checkpoint buffer busy
8bdf2f1d9aafa122ea131113b08fdf84f2060147 can: raw: fix receiver memory leak
26c0ccd8fa5058e32dde31bacf93cef90b55ad1c can: raw: fix lockdep issue in raw_release()
d38cb7d15f5d5bd46aac6348256ce476430db6d5 s390/zcrypt: remove unnecessary (void *) conversions
c01e38787700fb50d7cfa284ae16ab2d5d29c527 s390/zcrypt: fix reply buffer calculations for CCA replies
3c590612f55aa28c74f230cae1d5d6a4d5cf6549 drm/i915: Add the gen12_needs_ccs_aux_inv helper
71b85430a68820d6bc9eae57f0eb83871df6b37d drm/i915/gt: Ensure memory quiesced before invalidation
f1e59f86cd5bb760d9fa14a055ba020c2890f698 drm/i915/gt: Poll aux invalidation register bit on invalidation
5c42bb60a33f18b8f51dd9f9ab103be08f1201b3 drm/i915/gt: Support aux invalidation on all engines

--===============1942332970004355950==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-693695631213-2dc3a6c31f5a.txt

0ba71114c3af9fa44a474d16a12cecd12e3779b9 crypto, cifs: fix error handling in extract_iter_to_sg()
b129b7537a568e69ab2c549770e36251f74dbe2f net: phy: at803x: Use devm_regulator_get_enable_optional()
86fd1f1ec4ddd6bf9a38bc4e9633f6a4305f3826 net: phy: at803x: fix the wol setting functions
dd2e5d3f806b15bfb7c519f69ebcbbc8dfcc2a5f drm/amd/display: Update DTBCLK for DCN32
4bea167169502034e637a009b52b187fa3d8dec8 drm/scheduler: set entity to NULL in drm_sched_entity_pop_job()
756d674117f5c451f415d1c4046b927052a90c14 drm/amdgpu: fix calltrace warning in amddrm_buddy_fini
c3deb091398e9e469d08dd1599b6d76fd6b29df8 drm/amdgpu: Fix integer overflow in amdgpu_cs_pass1
8d8c96efcec95736622381b2afc0fe9e317f88aa drm/amdgpu: fix memory leak in mes self test
f15682b9d366c74b6923cfe5028bb8b31919ea14 Revert "drm/amd/display: disable SubVP + DRR to prevent underflow"
0755560e39ad34067bf451a3e285ff0a34452978 ASoC: Intel: sof_sdw: add quirk for MTL RVP
2bb7ffec12b6ceb325caccee404412aeb8e9d42a ASoC: Intel: sof_sdw: add quirk for LNL RVP
de8d025da18e45c4cb1fbfd97129a90100dfc5c3 PCI: tegra194: Fix possible array out of bounds access
a740b0c82f16f1eeb54d295691ae715fd8e1e5ff ASoC: cs35l56: Move DSP part string generation so that it is done only once
7235fb8db5e761fce3140c3c682adaecaeb6de7c ASoC: SOF: amd: Add pci revision id check
04fe3b82528232aa85a6c45464906d0727ef4f20 drm/stm: ltdc: fix late dereference check
a6e0079b14f09ec470f9021e55d4d1a4cb478335 arm64: dts: qcom: ipq5332: add QFPROM node
c212c2b01db213d8d1545d31ecefe164a5094999 drm: rcar-du: remove R-Car H3 ES1.* workarounds
1260703fbc8787dfe0ab708da112d58db01f52f6 ASoC: amd: vangogh: Add check for acp config flags in vangogh platform
9376002694e33d0611fd3d2a53a549ab76b63a41 RDMA/mana_ib: Use v2 version of cfg_rx_steer_req to enable RX coalescing
a2394961ca968708055e0e67784fa98f987528e2 ARM: dts: imx6dl: prtrvt, prtvt7, prti6q, prtwd2: fix USB related warnings
6fc290c768fc5bde65765827010cf58898f09751 ASoC: Intel: sof_sdw_rt_sdca_jack_common: test SOF_JACK_JDSRC in _exit
09c98d0de7482c38403d5d414d837232ec83ab97 ASoC: Intel: sof_sdw: add quick for Dell SKU 0BDA
b1079090c9c280e17a685a70c9a5b9f1303bd115 ASoC: Intel: sof_sdw: Add support for Rex soundwire
848149e899c3c1d4f9542cceefafd64a280e0e40 iopoll: Call cpu_relax() in busy loops
aa09a767b3aee9aed3813b3626fc5d7770229c70 ASoC: SOF: Intel: fix SoundWire/HDaudio mutual exclusion
4503b78fe6cdf029517e849c679fd31981c94140 dma-remap: use kvmalloc_array/kvfree for larger dma memory remap
7f59afa93ffcfd1a73b3108fba3bc30b456fb67f accel/habanalabs: add pci health check during heartbeat
973e0890e5264cb075ef668661cad06b67777121 accel/habanalabs: fix mem leak in capture user mappings
b5f4d1915090e8754bc1096ba1fe67b13201a8d5 dt-bindings: input: goodix: Add "goodix,no-reset-during-suspend" property
cfe5e5d87e93cc14887c2feb8e37e16b4f2a0678 HID: i2c-hid: goodix: Add support for "goodix,no-reset-during-suspend" property
45c5f38073efd33d133e4d50685f00f1f41f775f HID: logitech-hidpp: Add USB and Bluetooth IDs for the Logitech G915 TKL Keyboard
f03bcd68082fe30b02755121214d8eb00d575a81 iommu/amd: Introduce Disable IRTE Caching Support
aa9e9ba5748c524eb0925a2ef6984b78793646d6 drm/amdgpu: install stub fence into potential unused fence pointers
dcfd5a3ecf91da0afc00ffa2ee0d20d65c45cfa5 drm/amd/display: Remove v_startup workaround for dcn3+
8fd4d6d3619a44ec5ab50d6eb58037ff694a7ebb drm/amd/display: Apply 60us prefetch for DCFCLK <= 300Mhz
a3a96bf843c356d1d9b2d7f6d0784b6ee28ca9d0 drm/amdgpu: unmap and remove csa_va properly
04704c201bb08efaf96d7b1396c6864f8984e244 RDMA/mlx5: Return the firmware result upon destroying QP/RQ
48c9a6f964a09f35410ea7eb64395e1010a40c32 RDMA/bnxt_re: consider timeout of destroy ah as success.
49d5f97be648a6135d43dd7c5293a18e9ad4c7d7 drm/amd/display: Skip DPP DTO update if root clock is gated
49698f5f3c3e50a6447e836cf37235732412f75a drm/amd/display: Enable dcn314 DPP RCO
12f415a07490b05fb67713853a197edc440fa038 ASoC: SOF: core: Free the firmware trace before calling snd_sof_shutdown()
2356f03d50c118c31b17834e1963145b2f1546d9 HID: intel-ish-hid: ipc: Add Arrow Lake PCI device ID
c4f7f31b3a0eae773249816b5693f622ddc06a4c Revert "[PATCH] uml: export symbols added by GCC hardened"
eb79f8dfba343667f9a82a252743f4e8f67ce420 smb: client: fix warning in cifs_smb3_do_mount()
759ffc164d95a32c09528766d74d9b4fb054e8f4 cifs: fix session state check in reconnect to avoid use-after-free issue
9eb0bd1eeaacc67a8d0a8f6e3113cd7c7d45480b serial: stm32: Ignore return value of uart_remove_one_port() in .remove()
09b490f3bb2aa635d5ba8d8abebabd836faf0796 led: qcom-lpg: Fix resource leaks in for_each_available_child_of_node() loops
e01ea1c4191ee08440b5f86db98dff695e9cedf9 media: v4l2-mem2mem: add lock to protect parameter num_rdy
0d353e6cd313835b039eea703771c3d1e8b7144a media: camss: set VFE bpl_alignment to 16 for sdm845 and sm8250
e20a23b34245d6ed22ff5cd62866470510df0f56 usb: gadget: u_serial: Avoid spinlock recursion in __gs_console_push
61c7abd743b0d051bd7ea0625f8f5b19a6f3b2d1 usb: gadget: uvc: queue empty isoc requests if no video buffer is available
4d299e6e0ac3cf8ab4517dc29c9294bc4bf72398 media: platform: mediatek: vpu: fix NULL ptr dereference
84ee4893955192f09eefb0538c98de04aa8c043e thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
000dd3a768e9843638a07ee3cd681e0e5f96fdda xhci: get rid of XHCI_PLAT quirk that used to prevent MSI setup
15494054b51f90870d7103285aa883ecfe9a69b6 usb: chipidea: imx: don't request QoS for imx8ulp
97ce5c4e7e5e8b9ae25272638e874085ab6dc3bc usb: chipidea: imx: turn off vbus comparator when suspend
d7b9e07ed765f46f9113ea852df8dc1bbf88f576 usb: chipidea: imx: add missing USB PHY DPDM wakeup setting
42077d4de49e4d9c773c97c42d5383b4899a8f9d gfs2: Fix possible data races in gfs2_show_options()
fd53a1f28faba2c4806c055e706a7721006291c1 pcmcia: rsrc_nonstatic: Fix memory leak in nonstatic_release_resource_db()
9f1bd1392336eb3512dd2f3943da4a47d7c39e53 thunderbolt: Add Intel Barlow Ridge PCI ID
3ab42eba15a1199959c56852aae103a86a5da48c thunderbolt: Limit Intel Barlow Ridge USB3 bandwidth
9860921ab4521252dc39bb21b9c936bd09a00982 firewire: net: fix use after free in fwnet_finish_incoming_packet()
552a15a0b4dda69ea12723a864583c460fc1c3b1 watchdog: sp5100_tco: support Hygon FCH/SCH (Server Controller Hub)
255be68150291440657b2cdb09420b69441af3d8 Bluetooth: L2CAP: Fix use-after-free
c68268e1ba8a388ff4cbbaf021740bc94084afc8 Bluetooth: btusb: Add MT7922 bluetooth ID for the Asus Ally
6eb77ac68f7a296ec30e72e768c644a5ad71148d ceph: try to dump the msgs when decoding fails
f5db29ce2502c4fc8a33ed7989950ba43875e322 drm/amdgpu: Fix potential fence use-after-free v2
64fab8bce5237ca225ee1ec9dff5cc8c31b0631f fs/ntfs3: Enhance sanity check while generating attr_list
1474098b590a426d90f27bb992f17c326e0b60c1 fs/ntfs3: Return error for inconsistent extended attributes
c5d39f001526eafe85e329a5c2d8baa80f417416 fs: ntfs3: Fix possible null-pointer dereferences in mi_read()
209b0468acea5d0215eca61832d37d737a3a293f fs/ntfs3: Mark ntfs dirty when on-disk struct is corrupted
ec904a70e02a28e7bf60035e0d2ec0ac69f0c1d7 fs/ntfs3: Alternative boot if primary boot is corrupted
472b6955ec2c821973556fd9c991ae8b7aaec175 ALSA: hda/realtek: Add quirks for Unis H3C Desktop B760 & Q760
b32e40379e5b2814de0c4bc199edc2d82317dc07 ALSA: hda: fix a possible null-pointer dereference due to data race in snd_hdac_regmap_sync()
485cbcb5089dea567b3a092a234ed935a581ca38 ALSA: hda/realtek: Add quirk for ASUS ROG GX650P
cd7bee74ed638b273a12d1f8e48bc06f6d96491c ALSA: hda/realtek: Add quirk for ASUS ROG GA402X
345fa36353da63ece759b1e4a4bac92b575f55e9 ALSA: hda/realtek: Amend G634 quirk to enable rear speakers
6e8d944d9e609585daa10b85f390c76ab22fa3e2 ALSA: hda/realtek: Add quirk for ASUS ROG G614Jx
3447bfd9d5d17114691ead97bce025a450de89b6 ALSA: hda/realtek: Add quirk for ASUS ROG GZ301V
3cecad9f4b81852292e4d9bd237c5a3a878019d7 powerpc/kasan: Disable KCOV in KASAN code
f2b06472be43b0e1e2148a170c3ed2da3a96181f Bluetooth: MGMT: Use correct address for memcpy()
02e52d7daaa3f0f48819f198092cf4871065bbf7 ring-buffer: Do not swap cpu_buffer during resize process
5d19abcffd8404078dfa7d7118cec357b5e7bc58 btrfs: move out now unused BG from the reclaim list
7569c4294ba6ff9f194635b14876198f8a687c4a btrfs: fix use-after-free of new block group that became unused
049a8ae7f818af8923790cd916b254541279c2e1 regulator: qcom-rpmh: Fix LDO 12 regulator for PM8550
2dcb368fe5a8eee498ca75c93a18ce2f3b0d6a8e virtio-mmio: don't break lifecycle of vm_dev
a44a443dd12d406ce6e383dd8f45c1b4460e1505 vduse: Use proper spinlock for IRQ injection
fa450621efab58121fe8e57f7a7b80fee6e0bae1 virtio-vdpa: Fix cpumask memory leak in virtio_vdpa_find_vqs()
bfb5564d969e068bfcfa7c5176d554392df02113 vdpa/mlx5: Fix mr->initialized semantics
8671f8bdc7c04c60387a16398668cf8f77320e2f vdpa/mlx5: Delete control vq iotlb in destroy_mr only when necessary
6b67a6d2e50634fe127e656147c81915955e9f5e cifs: fix potential oops in cifs_oplock_break
4f210ab4973685c3ec91f8d7289408584f06f209 rust: macros: vtable: fix `HAS_*` redefinition (`gen_const_name`)
64d83e2c2fcba225020706ce7cc22f9eebbe1d99 i2c: bcm-iproc: Fix bcm_iproc_i2c_isr deadlock issue
4c07b591014e9cf572e52a3130c8d9b613f0e5fa i2c: hisi: Only handle the interrupt of the driver's transfer
3c38774dbaaa7a71209cd19f839160d09b17fe48 i2c: tegra: Fix i2c-tegra DMA config option processing
cd4ffdf56791eec95af01f06bee1ec7665ca75c4 blk-cgroup: hold queue_lock when removing blkg->q_node
92010480edc9b8a093a01c494d0b221f27898690 fbdev: mmp: fix value check in mmphw_probe()
1ced17e05dc6992fcd38b801b488ba0e9728ba36 media: mtk-jpeg: Set platform driver data earlier
6acb8a453388374fafb3c3b37534b675b2aa0ae1 powerpc/rtas_flash: allow user copy to flash block cache objects
645d17e06c502e71b880b2b854930e5a64014640 vdpa: Add features attr to vdpa_nl_policy for nlattr length check
ccb533b7070aeeb65c66ea5d590e9c62421dcd61 vdpa: Add queue index attr to vdpa_nl_policy for nlattr length check
ea65e8b5e6b1a34deda7564f09c90e9e80db436a vdpa: Add max vqp attr to vdpa_nl_policy for nlattr length check
98085d20c49cde49983e70bae52ff032d2ff786c vdpa: Enable strict validation for netlinks ops
1c37d5101e4027f544b51d5d12c901a330c810f2 smb3: display network namespace in debug information
f40e70d7f40bd44ecf6f35b946a899e59744fbe1 tty: n_gsm: fix the UAF caused by race condition in gsm_cleanup_mux
c5be9bc0dff65f4794e7d78d227ca28ec43fd20a tty: serial: fsl_lpuart: Clear the error flags by writing 1 for lpuart32 platforms
5441532ffc9c8c9f7cab0f8722e6d60a0b5e1259 btrfs: fix infinite directory reads
b43a4c99d878cf5e59040e45c96bb0a8358bfb3b btrfs: fix incorrect splitting in btrfs_drop_extent_map_range
ae81329f7de3aa6f34ecdfa5412e72161a30e9ce btrfs: fix BUG_ON condition in btrfs_cancel_balance
8add2a9644e46ce025f68d868988b48f8f5b4a8c btrfs: fix replace/scrub failure with metadata_uuid
c4b460b5fa92ba464cf7a334253a31b0a91fe0ea btrfs: only subtract from len_to_oe_boundary when it is tracking an extent
b2ef640ff40de47e42c69c1c6a4592d0205034f2 i2c: designware: Correct length byte validation logic
385f438b580779067ab1169d7516425b8c6aeffe i2c: designware: Handle invalid SMBus block data response length value
7047af224197b6477d624013dd5750e33528e1a4 x86/cpu: Fix __x86_return_thunk symbol type
1e7b3334d1806dc85cb326c63c642a22d59a03be x86/cpu: Fix up srso_safe_ret() and __x86_return_thunk()
2d4d8761e314bbd0d2a5e1ca7001968846bbd1bf objtool/x86: Fix SRSO mess
06bcb3dadce7fee3cb72ed611f4f928b82874e26 x86/alternative: Make custom return thunk unconditional
4f0d18c28fcb7c7b5b440c1324b054f40a779853 x86/cpu: Clean up SRSO return thunk mess
5c510151d7698f231f68cd35b6ca20774151fa21 x86/cpu: Rename original retbleed methods
ee621dddfe0fa20e838218331125118c8dcb85fa x86/cpu: Rename srso_(.*)_alias to srso_alias_\1
9588fd887886e12c33b109f6aec37aa1564649a0 x86/cpu: Cleanup the untrain mess
04103096c1c3c54ef55e174778d2807f5b4070e0 x86/cpu/kvm: Provide UNTRAIN_RET_VM
c70e2efa972b5a53c17fb821705dfa8aed116bcf x86/srso: Explain the untraining sequences a bit more
37e6d8509c19f928386ca3fdddd2209b0da12ae7 objtool/x86: Fixup frame-pointer vs rethunk
92588f22a2a6b4198cde4481526f157c5bec562b x86/static_call: Fix __static_call_fixup()
48a558fbe848de6cf03a2d12941da134afcab709 x86/retpoline: Don't clobber RFLAGS during srso_safe_ret()
1251b96d79fceaaddfbb6a90c2ec61f2d9bbcb1a x86/CPU/AMD: Fix the DIV(0) initial fix attempt
51fc0a886211323e4915ed562bf2d36f73d8d19e x86/srso: Disable the mitigation on unaffected configurations
aadb82bb7c656edc8ba9bf280eff97f5069d646c x86/retpoline,kprobes: Fix position of thunk sections with CONFIG_LTO_CLANG
dc4d07ddc4ff462b78be77edd8ad9f0c4fe38395 x86/retpoline,kprobes: Skip optprobe check for indirect jumps with retpolines and IBT
e854497f5acf82ac8e31108d9d7120a51807ccf9 x86/srso: Correct the mitigation status when SMT is disabled
5713c7ca31f563a493281c25cbdbd3f4ef53a9e9 net: xfrm: Fix xfrm_address_filter OOB read
66e1cd1b06c0158044dd7813b91c156ed5c2f80e net: af_key: fix sadb_x_filter validation
6d1e6152778c6381b9a3b78f38e2061a9edb4f72 net: xfrm: Amend XFRMA_SEC_CTX nla_policy structure
21a3a70cf3eacbdc9d2b31249a64a6f097fa1351 xfrm: Silence warnings triggerable by bad packets
86f15300a22656db3fa8c8967defbcd24fac4d37 xfrm: fix slab-use-after-free in decode_session6
c070688bfbe7759e61e697e421b2a331b0dd74bc ip6_vti: fix slab-use-after-free in decode_session6
78e397a43e1c47321a4679cc49a6c4530bf820b9 ip_vti: fix potential slab-use-after-free in decode_session6
53df4be4f5221e90dc7aa9ce745a9a21bb7024f4 xfrm: add NULL check in xfrm_update_ae_params
a9020514f175ef15bb68eea9345782abfd9afea3 xfrm: add forgotten nla_policy for XFRMA_MTIMER_THRESH
757eaa5d7625b1cbdcb6b34a25a635a6c6676e72 xfrm: delete offloaded policy
c8ce01aad133b52b0623929e30a999f49a7f2e8b xfrm: don't skip free of empty state in acquire policy
3c8608fb8d87cb981fcf23e8f1a8ca133bfe7e89 virtio-net: set queues after driver_ok
2361c766093bf56e60ffb15ba47ad1f6b449b192 net: pcs: Add missing put_device call in miic_create
59f3d9198db78c10798bac3a78b889291b2aa2d5 net: phy: fix IRQ-based wake-on-lan over hibernate / power off
e75311fa503de45b4b25d8b5ba89f1b92914e8e5 selftests: mirror_gre_changes: Tighten up the TTL test match
37e8031e134d855cf5d684c13c0b1dbb149f19e3 drm/panel: simple: Fix AUO G121EAN01 panel timings according to the docs
8890f5b665a0e5230af1a4e818c0528fb28a4403 drm/i915/guc/slpc: Restore efficient freq earlier
e6cf72c0330c7a452dd4348ad063279926fc94ec net: macb: In ZynqMP resume always configure PS GTR for non-wakeup source
7757c240bf0e29626415934a51fa30d407607a27 octeon_ep: fix timeout value for waiting on mbox response
1c5cc171ab108a7621875cfdb3c4d62819537cae octeon_ep: cancel tx_timeout_task later in remove sequence
067a5ec70ee18d56566c2bcdcbf6c86bac5edfdf octeon_ep: cancel ctrl_mbox_task after intr_poll_task
62312e2f6466b5f0a120542a38b410d88a34ed00 octeon_ep: cancel queued works in probe error path
a0d348c61d08cef94942db9dd202662fa3ef65e7 net: veth: Page pool creation error handling for existing pools only
df45c3e46cdb41f486eecb4277fbcc4c1ffbf9be accel/qaic: Fix slicing memory leak
d410a96e5cb8c1ec7049c83f2edcd8bbfaf5d9b3 accel/qaic: Clean up integer overflow checking in map_user_pages()
a8f303445a5e8a390385f0bd390c837f4049fd0a netfilter: nf_tables: fix false-positive lockdep splat
83ff16e449a675e215125d97a2c4a7f097d291d0 netfilter: nf_tables: deactivate catchall elements in next generation
156369a702c33ad5434a19c3a689bfb836d4e0b8 netfilter: nf_tables: don't fail inserts if duplicate has expired
c050b4c998f1bcef6639139f5c910f903b58741d netfilter: set default timeout to 3 secs for sctp shutdown send and recv state
6650bebaa564a183c9358d0da9571f0e4138e7ec ipvs: fix racy memcpy in proc_do_sync_threshold
3bdf400a1ad166274e85fa537f8a993a4553e36d netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
c26cc57f41c655b2037520472ef2e92645bf16eb netfilter: nf_tables: GC transaction race with netns dismantle
8e249f8ffe16f113dae9f22af1015fb3e74c571c netfilter: nft_dynset: disallow object maps
6095d0c396a9d2ab6f68fb8f8818973d6b0bd348 net: phy: broadcom: stub c45 read/write for 54810
1ac37294f952410979ef3935e1a27a27ba55d95c team: Fix incorrect deletion of ETH_P_8021AD protocol vid from slaves
881faff9e548a7ddfb11595be7c1c649217d27db net: openvswitch: reject negative ifindex
62b46d6010f37b676e10adae4afb516462713842 iavf: fix FDIR rule fields masks validation
8896f8498538608699d316c2523726d6c05c8fe7 i40e: fix misleading debug logs
9a5d622b54dc64c89cbf5716ce700a71216b7b8f net/mlx5e: XDP, Fix fifo overrun on XDP_REDIRECT
872feeecd08c81d212a52211d212897b8a857544 drm/nouveau/disp: fix use-after-free in error handling of nouveau_connector_create
ff4ad046da4e70850f22b4cb48cc9e0acf5f6572 net: dsa: mv88e6xxx: Wait for EEPROM done before HW reset
612b57e85162724795cccf0ba50c465e4509c3fa sfc: add fallback action-set-lists for TC offload
80b707ac5d0301db6910d2b4ba82845a91520347 sfc: don't unregister flow_indr if it was never registered
7575a3f1443c72f8c0f1c80ccafc656dfd3ef225 sfc: don't fail probe if MAE/TC setup fails
07ec025d71257078a3c17af8d1eb04277ad1c37a sock: Fix misuse of sk_under_memory_pressure()
e3636862f5595b3d2f02650f7b21d39043a34f3e net: do not allow gso_size to be set to GSO_BY_FRAGS
7d25579fb9782310ce412d034ee9849440705f97 qede: fix firmware halt over suspend and resume
24f0d69da35d812b3a1104918014a29627140cb1 ice: Block switchdev mode when ADQ is active and vice versa
28b634c9b3286d91faebb2b39cc306d219da0629 bus: ti-sysc: Flush posted write on enable before reset
59de878d11859cc01ade34a4edb6fb86386ad138 arm64: dts: qcom: qrb5165-rb5: fix thermal zone conflict
749e4dbb3c96c1f3aae256928c4d4f3a308ad81c arm64: dts: rockchip: Disable HS400 for eMMC on ROCK Pi 4
0e67e84a2847e321e8e434a3a86545cdac0aed10 arm64: dts: rockchip: Disable HS400 for eMMC on ROCK 4C+
506f787bd71778c81fa83879574ae3927ecc853c ARM: dts: imx6: phytec: fix RTC interrupt level
969d3e64ebe799750b0b5c86efc8ea79be3e94dc ARM: dts: imx: Adjust dma-apbh node name
a1aab731f0c8307857bd6b6480b6ab19472c6880 ARM: dts: imx: Set default tuning step for imx7d usdhc
fe4d623f2e1bee49459c56bb1f8a9f65fb727cf2 arm64: dts: imx8mm: Drop CSI1 PHY reference clock configuration
66f202b1dcb61fa4e15ef94ec43bc892c17c903a ARM: dts: imx: Set default tuning step for imx6sx usdhc
5fb0d35fac3fabbfbb8fa7d65af130f72b086a6e ASoC: max98363: don't return on success reading revision ID
f163dc22e339174cd8fe26736289260b4e246216 arm64: dts: imx93: Fix anatop node size
5de8e85b6734250c61017c6812a79e618922425b ASoC: rt5665: add missed regulator_bulk_disable
cf2983df94de9e2ce52bcc74c02da6ba70138da1 ASoC: meson: axg-tdm-formatter: fix channel slot allocation
44f3d2d2ae441e226b87ab049c4af5c72115f36e ALSA: hda/realtek: Add quirks for HP G11 Laptops
7c315e716ba3e0fd528bfffd34f02fec27bf3fb0 pinctrl: qcom: Add intr_target_width field to support increased number of interrupt targets
776133d21391c14d240432ec2ff36b67f7f62584 soc: aspeed: uart-routing: Use __sysfs_match_string
d9a5ad4477d2a11e9b03f00c52694451e9332228 soc: aspeed: socinfo: Add kfree for kstrdup
4039f5e9e9d93035a8764d18aefa796d7a61fa7c ALSA: hda/realtek - Remodified 3k pull low procedure
761cf8f7a922ba7264bc60f51c9b722a887a115a riscv: entry: set a0 = -ENOSYS only when syscall != -1
3f0605239fa28f450c8723973f244e7e976f711b riscv: correct riscv_insn_is_c_jr() and riscv_insn_is_c_jalr()
258b867f40f0551ded7c5dc595c7abc1eaa08e39 riscv: uaccess: Return the number of bytes effectively not copied
375806616f8c772c33d40e112530887b37c1a816 serial: 8250: Fix oops for port->pm on uart_change_pm()
8bd9786a1b571707d45fdb2b887c1c43344dd800 ALSA: usb-audio: Add support for Mythware XA001AU capture and playback interfaces.
7a9fb689c1a1dc373887621a3bfa3810df0abde4 cifs: Release folio lock on fscache read hit.
b8e7ee1d9c6b8dc509de1f35cd9d1d30564e6f7b parisc: Fix CONFIG_TLB_PTLOCK to work with lightweight spinlock checks
abcd2a0b4f5890225097ba2f9f9e95b47f1a6014 smb: client: fix null auth
aa402a3b553bd4829f4504058d53b0351c66c9d4 regulator: da9063: better fix null deref with partial DT
901ace2effdf0c1ec67d858008f08f1e0c158f44 virtio-net: Zero max_tx_vq field for VIRTIO_NET_CTRL_MQ_HASH_CONFIG case
44463c32622fb3c785d00953a9f137724638f3ff arm64: dts: rockchip: Fix Wifi/Bluetooth on ROCK Pi 4 boards
e01af8e26c23a08625a3dd6c8c472a1752d76cce arm64/ptrace: Ensure that SME is set up for target when writing SSVE state
8a33c9e15b7dbf9f7173acdb6937bacb3269c80a arm64/ptrace: Ensure that the task sees ZT writes on first use
531c6ed342d9cbfbf55ef1f293fbf11db8d10835 blk-crypto: dynamically allocate fallback profile
ceecb1bcaf7a21367875a222d267448ef3bc60bd media: uvcvideo: Fix menu count handling for userspace XU mappings
c65a1be58f099f2555f0198b075501a3e56a0a65 dt-bindings: pinctrl: qcom,sa8775p-tlmm: add gpio function constant
cc3fa629bf13bbcba9b59316c923da3754e2863d mmc: f-sdh30: fix order of function calls in sdhci_f_sdh30_remove
62507bca734fa398ed9bc6cfa2c2d78a417eb747 mmc: wbsd: fix double mmc_free_host() in wbsd_init()
43a181a53c1af4d573765e7652d3b8cc907d64ba mmc: block: Fix in_flight[issue_type] value error
741a951f41929f39cae70c66d86d0754d3129d0a mmc: sunplus: fix return value check of mmc_add_host()
5c10ce0d815feba03fca84d74c97499f6e223a34 mmc: sunplus: Fix error handling in spmmc_drv_probe()
a79aebe5bb68266ce9c7f8714fad166a3216460d drm/qxl: fix UAF on handle creation
d3ffc25912d6ff4dc061cfca9d23598a19b1ba03 Revert "drm/edid: Fix csync detailed mode parsing"
19a213d106a17b545cd5e5b7893bc269f01d5f20 Revert "Revert "drm/amdgpu/display: change pipe policy for DCN 2.0""
fcb4a0bd819b87646fb8f6318a817bcd73c9b9d5 drm/i915/sdvo: fix panel_type initialization
333f1edde0ad1700541b20e62c7e4d7be23e771a drm/amd: flush any delayed gfxoff on suspend entry
11c187026cce4295e2e7c71981f0a1e3b29ffbe0 drm/amdgpu: skip fence GFX interrupts disable/enable for S0ix
0fbdf79d003c35d0a3aa4e951016a81dae49d3fd drm/amdgpu/pm: fix throttle_status for other than MP1 11.0.7
0469cd57d5dab5b15785102fe53ffc5d2d544019 ASoC: amd: vangogh: select CONFIG_SND_AMD_ACP_CONFIG
04ee31fb4861b8f8cd98bcc100574f0cfed0c8c2 drm/amd/display: disable RCO for DCN314
6ccbdc0a018ec4095c0f27cb2a386bcef3e0d6e6 drm/amd/pm: skip the RLC stop when S0i3 suspend for SMU v13.0.4/11
5b62847596566617f1e7fa1d31a791f0a97b8e46 drm/amdgpu: keep irq count in amdgpu_irq_disable_all
c1fc26cc6637cf55e995469a90b5d0c10129897f Revert "perf report: Append inlines to non-DWARF callchains"
cdd01bada2735ec0e33b330d2a5455528e3c6b1e ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
4a3fcfc3b51796e5e6974041c9a7cf7808d16f9e af_unix: Fix null-ptr-deref in unix_stream_sendpage().
b237550e1f1bd1bd5f5e76af7a426e79c83fe71a net: fix the RTO timer retransmitting skb every 1ms if linear option is enabled
05d8970cca014b96c06c3730ae084f08087f13dd Linux 6.4.12
60c86a1545ec73ba990427b12fedf01baf16f069 NFSv4.2: fix error handling in nfs42_proc_getxattr
52bfe8f9bbb9c88984d261bbdab03e1fed64e81f NFSv4: fix out path in __nfs4_get_acl_uncached
efc4b04353ffa4ce298f73c00406b012fe1f6c74 xprtrdma: Remap Receive buffers after a reconnect
1b6d9e75976cbd277369027769ebcfac4b545a18 PCI: acpiphp: Reassign resources on bridge if necessary
55332b7e373dd554807565f29a164c26f159222d mm: disable CONFIG_PER_VMA_LOCK until its fixed
c1f11fbc763d47ba439d23c3041755f7fd54c0cc jbd2: remove t_checkpoint_io_list
dd42f16a1a82a2aca6eb9af26662594647b7084c jbd2: remove journal_clean_one_cp_list()
652b15da7099cad8a5291909054751548403b26e jbd2: fix a race when checking checkpoint buffer busy
dba5987da8021661a362322e20f42ac896da050b can: raw: fix receiver memory leak
2dc3a6c31f5ae24308c9b744e29b7c7a1539ad79 can: raw: fix lockdep issue in raw_release()

--===============1942332970004355950==--
