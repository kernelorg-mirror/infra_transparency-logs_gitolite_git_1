Content-Type: multipart/mixed; boundary="===============8582979813406984503=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 25 Mar 2021 22:06:01 -0000
Message-Id: <161670996187.4483.1982479112834678675@gitolite.kernel.org>

--===============8582979813406984503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: ffbd3e9a677c842bcce207341a364a5f6f2b5fb9
    new: 68902dae0e76cf3c2dd6352321a067abe9fa2ac7
    log: revlist-ffbd3e9a677c-68902dae0e76.txt

--===============8582979813406984503==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ffbd3e9a677c-68902dae0e76.txt

68dc022d04eb0fd60a540e242dcb11ec1bee07e2 xfrm: BEET mode doesn't support fragments for inner packets
b1e3a5607034aa0a481c6f69a6893049406665fb xfrm: Fix NULL pointer dereference on policy lookup
aa65bacdb70e549a81de03ec72338e1047842883 ASoC: intel: atom: Stop advertising non working S24LE support
632aeebe1b7a3a8b193d71942a10e66919bebfb8 ASoC: intel: atom: Remove 44100 sample-rate from the media and deep-buffer DAI descriptions
1676953644ed50ca8646f24c884cfbd2691a815a Merge remote-tracking branch 'regulator/for-5.12' into regulator-linus
bf45947864764548697e7515fe693e10f173f312 math: Export mul_u64_u64_div_u64
e43accba9b071dcd106b5e7643b1b106a158cbb1 psample: Fix user API breakage
e138138003eb3b3d06cc91cf2e8c5dec77e2a31e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b1c9b2025491d7c86255fb773b00ecf94b53acc scsi: ibmvfc: Fix potential race in ibmvfc_wait_for_ops()
62fc2661482b6beccfab8a5987419e96a9499fb4 scsi: ibmvfc: Make ibmvfc_wait_for_ops() MQ aware
39c0c8553bfb5a3d108aa47f1256076d507605e3 scsi: Revert "qla2xxx: Make sure that aborted commands are freed"
f69953837ca5d98aa983a138dc0b90a411e9c763 scsi: qedi: Fix error return code of qedi_alloc_global_queues()
3401ecf7fc1b9458a19d42c0e26a228f18ac7dda scsi: mpt3sas: Fix error return code of mpt3sas_base_attach()
077ce028b8e0684d5ee7da573bd835b14b591546 scsi: target: pscsi: Avoid OOM in pscsi_map_sg()
36fa766faa0c822c860e636fe82b1affcd022974 scsi: target: pscsi: Clean up after failure in pscsi_map_sg()
baa96377bc7b5aa7b8cf038db09cb99642321490 arm64/process.c: fix Wmissing-prototypes build warnings
20109a859a9b514eb10c22b8a14b5704ffe93897 arm64: kernel: disable CNP on Carmel
d624833f5984d484c5e3196f34b926f9e71dafee ARM: 9063/1: mm: reduce maximum number of CPUs if DEBUG_KMAP_LOCAL is enabled
45c2f70cba3a7eff34574103b2e2b901a5f771aa ARM: 9069/1: NOMMU: Fix conversion for_each_membock() to for_each_mem_range()
30e3b4f256b4e366a61658c294f6a21b8626dda7 ARM: footbridge: fix PCI interrupt mapping
39c1f1bd8adf29840ef52225ce95f390e3d7b2cf pinctrl: intel: check REVID register value for device presence
3408be145a5d6418ff955fe5badde652be90e700 RDMA/cxgb4: Fix adapter LE hash errors while destroying ipv6 listening server
37df9f3fedb6aeaff5564145e8162aab912c9284 video: hyperv_fb: Fix a double free in hvfb_probe
a23f9099ff1541f15704e96b784d3846d2a4483d ASoC: max98373: Changed amp shutdown register as volatile
3a27875e91fb9c29de436199d20b33f9413aea77 ASoC: max98373: Added 30ms turn on/off time delay
d85aecf2844ff02a0e5f077252b2461d4f10c9f0 hugetlb_cgroup: fix imbalanced css_get and css_put pair for shared mappings
cf10bd4c4aff8dd64d1aa7f2a529d0c672bc16af kasan: fix per-page tags for non-page_alloc pages
c2655835fd8cabdfe7dab737253de3ffb88da126 mm/mmu_notifiers: ensure range_end() is paired with range_start()
19ec368cbc7ee1915e78c120b7a49c7f14734192 selftests/vm: fix out-of-tree build
6d679578fe9c762c8fbc3d796a067cbba84a7884 z3fold: prevent reclaim/free race for headless pages
c1b2028315c6b15e8d6725e0d5884b15887d3daa squashfs: fix inode lookup sanity checks
8b44ca2b634527151af07447a8090a5f3a043321 squashfs: fix xattr id and id lookup sanity checks
f2a419cf495f95cac49ea289318b833477e1a0e2 ia64: mca: allocate early mca with GFP_ATOMIC
95d44a470a6814207d52dd6312203b0f4ef12710 ia64: fix format strings for err_inject
60bcf728ee7c60ac2a1f9a0eaceb3a7b3954cd2b gcov: fix clang-11+ support
9551158069ba8fcc893798d42dc4f978b62ef60f kfence: make compatible with kmemleak
a024b7c2850dddd01e65b8270f0971deaf272f27 mm: memblock: fix section mismatch warning again
487cfade12fae0eb707bdce71c4d585128238a7d mm/highmem: fix CONFIG_DEBUG_KMAP_LOCAL_FORCE_MAP
d3e2ff28ca27352d43a41053263d620202324c1f mailmap: update Andrey Konovalov's email address
983b899a1f62afc654c19d13837d475b8045dd2f Merge remote-tracking branch 'asoc/for-5.12' into asoc-linus
b4ee593e233114de4c0a4465c7ad6a180f7fa95b Merge remote-tracking branch 'spi/for-5.12' into spi-linus
7aae5432ac61ffae3e5afadbd2713bb73177f11d mailmap: update the email address for Chris Chiu
43f0b562590e7ac16b74b298ab80b5fb290d02af Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
58e4b9de9d98599d539ad71c7c31f53c0d1f5aba Merge tag 'mfd-fixes-5.12' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
595a48eb7b48e601bbbbff9f4a6cc4569d0d9496 hostfs: fix memory handling in follow_link()
2ba9bea2d3682361f0f22f68a400bcee4248c205 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
002322402dafd846c424ffa9240a937f49b48c42 Merge branch 'akpm' (patches from Andrew)
60c988bc154108bd522a21289e389143006a1ff0 vfio/type1: Empty batch for pfnmap pages
72bbc226ed2ef0a46c165a482861fff00dd6d4e1 s390/vdso: copy tod_steering_delta value to vdso_data page
b24bacd67ffddd9192c4745500fd6f73dbfe565e s390/vdso: fix tod_steering_delta type
5b43bd184530af6b868d8273b0a743a138d37ee8 s390/vdso: fix initializing and updating of vdso_data
424b031696178fa1e9999547fc41047889cc5573 Merge remote-tracking branch 'arc-current/for-curr'
7b1edcec4dd3700534d851ed08139530df57a7cc Merge remote-tracking branch 'arm-current/fixes'
334a16113c37a30f4bf2bbbe5eebec948369480b Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
f3e945b1a355700a5c96a27862ead0c63559a44b Merge remote-tracking branch 'powerpc-fixes/fixes'
0bdc8707ad597d0e7897d6648ce63244afc0eb85 Merge remote-tracking branch 's390-fixes/fixes'
7cddb9c0921adb3a0ab38788f798ea55d2fbccf1 Merge remote-tracking branch 'ipsec/master'
9a81e3f8f59619ea5d0a784f8f14b7e24ce3e99a Merge remote-tracking branch 'wireless-drivers/master'
c0bd8bdccca4473126a2a7fba0e254de87c1bded Merge remote-tracking branch 'sound-current/for-linus'
5e9ee8affd878894e5ed3d800a997c433a5401a5 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
fed5d8cd9e9243d195c730f4b9eed6b13bba20e4 Merge remote-tracking branch 'regmap-fixes/for-linus'
42b02ff61c28a57f74e666f84113aee0027e92ba Merge remote-tracking branch 'regulator-fixes/for-linus'
30dabaaa88c93f8f37ef4d13efbcdd200ba11fc3 Merge remote-tracking branch 'spi-fixes/for-linus'
279e1b23913bf3e1612a56a38e03aae3717db932 Merge remote-tracking branch 'pci-current/for-linus'
1443c23da6319aa1cffb245500b2f81f21daac2e Merge remote-tracking branch 'driver-core.current/driver-core-linus'
f6052e1802269e8dde33b4e6fe7fadd40a1deb3f Merge remote-tracking branch 'usb.current/usb-linus'
7a35aea7eb3355d7f6f0fce2b149bb22b30983d4 Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
bb9f9a2d888c7000128b5f0f174ef1ead89f2a46 Merge remote-tracking branch 'phy/fixes'
1d9bf52f013189ad0e917f391f7f57ecd245d5ba Merge remote-tracking branch 'staging.current/staging-linus'
deeb2df9b869bb3f169d88736e68393cd4821533 Merge remote-tracking branch 'char-misc.current/char-misc-linus'
775fb8c95401d36a9846f362f67e053870394271 Merge remote-tracking branch 'soundwire-fixes/fixes'
1692894c4f962fc4b13c8d625bdc3825030b426a Merge remote-tracking branch 'input-current/for-linus'
b4c51740a5c54df05e9d022ce49e6f5fc5641685 Merge remote-tracking branch 'ide/master'
6c8912785f5fc8224bcf9ae5026d43c86366f3ac Merge remote-tracking branch 'vfio-fixes/for-linus'
00e2fbf07aff5c600e047f3b49af6bb65c848ad5 Merge remote-tracking branch 'dmaengine-fixes/fixes'
07beb1eaa35a7c0ccdfedd1cb707d054151034d7 Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
a12feb04508e3ece0a55e308a4a472af10d88678 Merge remote-tracking branch 'v4l-dvb-fixes/fixes'
5fb2a1382c326efadfbfc06231d6d22446549220 Merge remote-tracking branch 'omap-fixes/fixes'
b1d2d24f2116258fb1d106929e9976071055d9c8 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
9cf0da48f79f9ae102c9196d08527313a0603be0 Merge remote-tracking branch 'vfs-fixes/fixes'
9e64cf8114248f9ca423d67f8d87e8e8ec759d01 Merge remote-tracking branch 'devicetree-fixes/dt/linus'
174b612aff144ea6e8a7797dc8e8d4f410409057 Merge remote-tracking branch 'scsi-fixes/fixes'
d7d52ac8f51cd10d7fc333547ea32d1ed9e0cec1 Merge remote-tracking branch 'drm-fixes/drm-fixes'
16895bb92732ee47cc3f4c8fbba8270a49fde18d Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
aebb3f92a7dc8673686ad962ae01d96314f14aa2 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
1feb01bca2171f75215348f06c1d0e9287066455 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
2b4432e86cf427447a750b8a89585b51c7cb0a3e Merge remote-tracking branch 'fpga-fixes/fixes'
3002c3785821c5776a669a951a6ae2f39a6cd926 Merge remote-tracking branch 'pinctrl-intel-fixes/fixes'
68902dae0e76cf3c2dd6352321a067abe9fa2ac7 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============8582979813406984503==--
