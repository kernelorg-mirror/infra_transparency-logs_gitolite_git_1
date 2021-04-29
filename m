Content-Type: multipart/mixed; boundary="===============1278724729018820216=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 29 Apr 2021 17:19:54 -0000
Message-Id: <161971679426.1268.9070445395288927873@gitolite.kernel.org>

--===============1278724729018820216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/umn.edu-reverts
    old: bb9cf3c16a557111adbf416f937ea9e59cdd4ed7
    new: 0ba4f2bb6230ae18167909728ba274054e599b19
    log: revlist-bb9cf3c16a55-0ba4f2bb6230.txt

--===============1278724729018820216==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1619716787 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1619716787-313fa764cfd1068101951f4439357c5187ef3312

bb9cf3c16a557111adbf416f937ea9e59cdd4ed7 0ba4f2bb6230ae18167909728ba274054e599b19 refs/heads/umn.edu-reverts
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCK6rMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+STIP/0wLBEfd5gmLEiM+Q83G
Sa50vnrYQ170UOWl3aZbSJx1EJJ9ct6eMvcA9pG6IXnfYxu7zom/oTtdnPk76nRV
Z6BfxEkebc6IxsFR/itt2sMDyjSH+wvZRK/5wCL/OQ1EzlTvKbSSaErJJP2/Bbi9
kT7grXfi1Ef0lG8FJy30NGQXXoKNjLgT8iHcBc9eEmln8h9XStadGsi2dfkyjnq5
i8OownOAHJOgz0S8Vto5o9J1QWJooI3GfUy05MC6YjAz+aX1oKcglODl8UREqmUH
1pCNLkkDdDx6nDtraZyDcG4Bh3sLWqoWTX+yPn13mYGT2F57gYAdWu77cZnmYUhF
Tg7qRtiXliVrrAXXBtDJ4y/JrY88yHq5ZAbcTIBBEaupcaQo0t0+etZGFawiaPl4
RdHDTns3GcVu5VQrbG20WgOZW11Ar6DUD1RuG1GTdHBNOhINPIieVK4/UMPwXfEx
Z8Ep9BJkh3xGhq2wUmJtZEI3H+/9I7nqhg3EQF0ma7jo61q8X9Sfo+nqW58PeMIS
xxDQXbywgXWGo5PijELplCt4IoJ+mQXfPkL6RALlekpEwYY1zVHVWUs26Mnla6l6
4egF4RjeVS3ECCl7388Phup3l/dByMW4D0uKhgqItDKHw8lgfwIfM06OjAbyn+f0
/aZ3CB9vLAgvR3tswEFlm8io
=iiCH
-----END PGP SIGNATURE-----

--===============1278724729018820216==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-bb9cf3c16a55-0ba4f2bb6230.txt

a670ff578f1fb855fedc7931fa5bbc06b567af22 drm/msm/dpu: always use mdp device to scale bandwidth
90643a24a7bfbe99264f3339887d26c9c708bf9f drm/msm: ratelimit GEM related WARN_ON()s
6afb0750dba05cfce02eea9dcb4d76ce80a448cb drm/msm: Reorganize msm_gem_shrinker_scan()
b9a31d0deee4a1c2883b6c8dd4a8cfc549c7633d drm/msm: Clear msm_obj->sgt in put_pages()
20d0ae2f8c72e3603c50844c4f8487951ace456f drm/msm: Split iova purge and close
f48f356330f7124671b28ddc93a28c492ef05b9f drm/msm: Add $debugfs/gem stats on resident objects
64fcbde772c72af81e96189d748a4bc8950b08d3 drm/msm: Track potentially evictable objects
81d4d597d4faadb1d4eb6d464362f675b5775289 drm/msm: Small msm_gem_purge() fix
63f17ef834284d9a1fa72b548a86fee1ccd01a45 drm/msm: Support evicting GEM objects to swap
591e34a091d17df7afa3b455a7cfacf946a464d4 drm/msm/disp/dpu1: add support for display for SC7280 target
ed6154a136e40816301dc8228c46ea30f0f7bc76 drm/msm/disp/dpu1: add intf offsets for SC7280 target
b3652e87c03c70d8e6e04a17afa475f6855169d1 drm/msm/disp/dpu1: add support to program fetch active in ctl path
7e6ee55320f09cef73163ac6a2ffaca2aa17334f drm/msm/disp/dpu1: enable DATA_HCTL_EN for sc7280 target
a8eca8a1a524b96a49a8f7f172bfc9a8f4320e40 drm/msm/disp/dpu1: increase the range of interrupts in dpu_irq_map
7e4526db30c28d1f89c5b168cd7c565fcb4108de drm/msm/disp/dpu1: add vsync and underrun irqs for INTF_5
dc8a4973fd6916c050898d803a8e1d7b8fc59f70 drm/msm/disp/dpu1: add flags to indicate obsolete irqs
540ad3f3da2542ec99235ac55e7cba8b11ce4b7b blk-zoned: Remove the definition of blk_zone_start()
6cbf507fd08b52901d62bf11f3507e80f84c0db4 vfio/mdev: Fix missing static's on MDEV_TYPE_ATTR's
b5a1f8921d5040bb788492bf33a66758021e4be5 vfio/mdev: Do not allow a mdev_type to have a NULL parent pointer
2a3d15f270efa50d78d8a32d895e9d5396668f3a vfio/mdev: Add missing typesafety around mdev_device
91b9969d9c6bb7c02253bbfc536bfd892f636fdc vfio/mdev: Simplify driver registration
417fd5bf242d7691c15fe0bd705ab76c69276572 vfio/mdev: Use struct mdev_type in struct mdev_device
a9f8111d0b5f445d853345e6917c1781573e4ba9 vfio/mdev: Expose mdev_get/put_parent to mdev_private.h
9a302449a58d45d0ef2aab686f64b35919bc604c vfio/mdev: Add missing reference counting to mdev_type
fbd0e2b0c3d0b2eeaef471c9fe19ae5a7b2ee970 vfio/mdev: Reorganize mdev_device_create()
18d731242d5c67c0783126c42d3f85870cec2df5 vfio/mdev: Add missing error handling to dev_set_name()
fbea43239074e16c91048f5ce70378664efbdb99 vfio/mdev: Remove duplicate storage of parent in mdev_device
15fcc44be0c7afa2945b1896a96ac2ddf09f1fa7 vfio/mdev: Add mdev/mtype_get_type_group_id()
c594b26ff78e2cb315101ade73155baf868158eb vfio/mtty: Use mdev_get_type_group_id()
adc9d1f6f5db811f5269cfc66c48fc0cab6c041c vfio/mdpy: Use mdev_get_type_group_id()
3d3a360e5706169a60fd4f26a9cec7da196a41c9 vfio/mbochs: Use mdev_get_type_group_id()
657d4d1934f75a2d978c3cf2086495eaa542e7a9 clk: socfpga: arria10: Fix memory leak of socfpga_clk on error return
52d1a8da40b3c3e165e7b89d1a21a48da196792f clk: socfpga: remove redundant initialization of variable div
c68da22dc9cc39ced8fc30b65fca5ce2f9583735 clk: qcom: dispcc-sc7180: drop unused enum entries
6fec0c87ad00425d0ac08b3925437a60387d2970 clk: qcom: dispcc-sm8250: drop unused enum entries
b6f3fd686e2d572dac0daf102eea08964036bd01 clk: qcom: gcc-sm8250: drop unused enum entries
c9944417ee1484957133ffaab9c55fb8ee1dbfa5 clk: qcom: gpucc-sc7180: drop unused enum entries
2bd019f22d9f8a3c091520c0e6aaddecf4a4800d clk: qcom: gpucc-sdm845: drop unused enum entries
a138f93137458e6438a1b09a2042d497f658d8e0 clk: qcom: gpucc-sm8150: drop unused enum entries
5f1792e98596a70a3bc6f8da7ecd3edee475dc5a clk: qcom: gpucc-sm8250: drop unused enum entries
c33794a4c1f757338e0e4b1111e49f34e45283f4 clk: qcom: videocc-sc7180: drop unused enum entries
477c59f0747b58a74bb5208373e0839f8adbcd13 clk: qcom: videocc-sm8150: drop unused enum entries
2e30f6492c3181e7e24f8ae47cab6cbbf773f1bc clk: qcom: videocc-sm8250: drop unused enum entries
7acd22512907c3afe07cfd759d47a5f8eb8fb04f clk: qcom: dispcc-sdm845: convert to parent data
040184b7d0155027cc5975b25c3a7a5169be8d96 clk: qcom: gpucc-sdm845: convert to parent data
7f195c06e3459034394eba32f71e2e51abc6ecf1 clk: qcom: videocc-sdm845: convert to parent data
c9bef8edb0c3f6d13adc8df560554a11d81995c2 clk: qcom: gpucc-sdm845: get rid of the test clock
35e4368fa3ea9638cb467bd79ed085e254cd93fd clk: qcom: dispcc-sdm845: get rid of the test clock
789ab2c2c33bdd96d4d5e7db1717ec0d90016d03 clk: qcom: videocc-sdm845: get rid of the test clock
f8fae78c81c8dfd882eb7c1199e777f4a3dc7791 clk: qcom: dispcc-sc7180: use parent_hws where possible
634e438f4cdf1c30ce49b9601ac3af1a33ac2d71 clk: qcom: dispcc-sm8250: use parent_hws where possible
041b893be48510ab72345b813b94eb2067132e9a clk: qcom: gcc-sc7180: use parent_hws where possible
53ec3b325f8926729a32cefbb819045d052f36ac clk: qcom: gcc-sc7280: use parent_hws where possible
8e41d02717e7291db36016a8477d55509993eb63 clk: qcom: gcc-sdx55: use parent_hws where possible
6326cc388bdb89c505fa16d8023a857e69eb0589 clk: qcom: gcc-sm8150: use parent_hws where possible
31192234a1be1d0cc73848f069eb05bd80c38f01 clk: qcom: gcc-sm8250: use parent_hws where possible
097a88884272d79f2c5ed60629ad873f25caedc2 clk: qcom: gcc-sm8350: use parent_hws where possible
637bc9c0abce02dc64f80e87292e6d0eebe289f4 clk: qcom: gpucc-sm8150: use parent_hws where possible
55321d6faeee11b929b821ac2fb4066ca9eb24e3 clk: qcom: gpucc-sm8250: use parent_hws where possible
c97b6b41e983cfc93cd4d2db6efef0a5ba720fb6 clk: qcom: videocc-sm8150: use parent_hws where possible
b707291351399f45225da29626d853987c22c5b4 clk: qcom: videocc-sm8250: use parent_hws where possible
e957ca2a930ad42e47bf5c9ea2a7afa0960ec1d8 clk: qcom: gcc-sc7180: use ARRAY_SIZE instead of specifying num_parents
b6cf77a7a96154acbb5b57d2d5f4d8710af14353 clk: qcom: gcc-sc8180x: use ARRAY_SIZE instead of specifying num_parents
60ca4670fd6436c07cea38472ebcee3b00f03bc7 clk: qcom: gcc-sm8150: use ARRAY_SIZE instead of specifying num_parents
c864cd5f506cf53b7f2290009fba6e933a34770d clk: qcom: gcc-sm8250: use ARRAY_SIZE instead of specifying num_parents
886fd9a4b428650d00d0f38c79fe0c8900426c21 clk: qcom: gcc-sm8350: use ARRAY_SIZE instead of specifying num_parents
c3ce6a4a812b8426ee0c7877cbd0b413841e770f clk: zynqmp: Enable the driver if ZYNQMP_FIRMWARE is selected
21f237534661a93cb6edc68d8cf9aacd025da9c2 clk: zynqmp: Drop dependency on ARCH_ZYNQMP
d7fd3f9f53df8bb2212dff70f66f12cae0e1a653 clk: zynqmp: move zynqmp_pll_set_mode out of round_rate callback
394cdb69a3c30b33524cf1204afe5cceaba69cdc clk: zynqmp: pll: add set_pll_mode to check condition in zynqmp_pll_enable
0c7997179a35bf40ab3140bdbb65b376cbb481ab Merge tag 'mediatek-drm-next-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
41d1d0c51f5ffd5c2c35e82e4a675b185cccea13 Merge tag 'drm-intel-gt-next-2021-04-06' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
9c0fed84d5750e1eea6c664e073ffa2534a17743 Merge tag 'drm-intel-next-2021-04-01' of git://anongit.freedesktop.org/drm/drm-intel into drm-next
6a4db2a60306eb65bfb14ccc9fde035b74a4b4e7 md: md_open returns -EBUSY when entering racing area
8b57251f9a91f5e5a599de7549915d2d226cc3af md: factor out a mddev_find_locked helper from mddev_find
65aa97c4d2bfd76677c211b9d03ef05a98c6d68e md: split mddev_find
b6f139947e93fec1ade5faf3517dfb2b3b9bcd41 media: venus: use NULL instead of zero for pointers
686ee9b6253f9b6d7f1151e73114698940cc0894 media: venus: don't de-reference NULL pointers at IRQ time
7513ce49027c8218a6fce7ec45c3289b903ba4bd drm/bridge: lt8912b: Add header file <linux/gpio/consumer.h>
fd921693fe989afe82600d97b37f54c942a6db6c drm/syncobj: use newly allocated stub fences
e92b0ff603435c200256524dd234618d91bbd8e1 drm/ttm: Ignore signaled move fences
b849bec29a991d25689507315db5641f7512def3 drm/ttm: ioremap buffer according to TTM mem caching setting
be54ffe0ab6636854d4bdc441223199fdf39bbdb drm/bridge: fix typo in Kconfig
5842ab76bbfadb37eaea91e53c1efe34ae504e4a drm: xlnx: zynqmp: fix a memset in zynqmp_dp_train()
2552fb66ae301f490ea37f64d2cdc5778ae61874 drm/drm_internal.h: Remove repeated struct declaration
13e133ea1a6b864f16663c3f8941f33e25593de3 gma500: Use DEFINE_SPINLOCK() for spinlock
b6dc03fafe63e0e76c094e4303e6d43bc29a06d7 Merge tag 'tags/platform-drivers-x86-surface-aggregator-v5.13-1' into psy-next
167f77f7d0b3891941866ae66f9cf4362ec33f93 power: supply: Add battery driver for Surface Aggregator Module
e61ffb344591fca443be4fc633290cbf15ee3298 power: supply: Add AC driver for Surface Aggregator Module
b6cfa007b3b229771d9588970adb4ab3e0487f49 power: supply: generic-adc-battery: fix possible use-after-free in gab_remove()
68ae256945d2abe9036a7b68af4cc65aff79d5b7 power: supply: s3c_adc_battery: fix possible use-after-free in s3c_adc_bat_remove()
be318fd85bf2c73c10850a6ce50a87e6f0068926 drm/sched: add missing member documentation
ff917638359e2d0dc122acbb23b74be294ee3d77 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
b896fa85e0ee4f09ba4be48a3f405fc82c38afb4 dasd: use bdev_disk_changed instead of blk_drop_partitions
45611837bb37e4544ca048e33d833483b06e3b03 block: remove invalidate_partition
473338be3aaea117a7133720305f240eb7f68951 block: move more syncing and invalidation to delete_partition
d3c4a43d9291279c28b26757351a6ab72c110753 block: refactor blk_drop_partitions
c76f48eb5c084b1e15c931ae8cc1826cd771d70d block: take bd_mutex around delete_partitions in del_gendisk
6c4541a8bb94a1cccca55ee53c866eb72bf279cf block: simplify partition removal
e30691237bc1e055c55b0fe256ed7fc1a4ee1122 block: simplify partition_overlaps
e559f58d20dbcc0b541552ac6b5cbab29c964d6a block: simplify printk_all_partitions
ecc75a98b89917f18f295e154cd0bf056481c48f block: simplify show_partition
7fae67cc9c0e0645e8c82156ba3a8bb7bae995bb block: simplify diskstats_show
3212135a718b06be38811f2d9a320ae842e76409 block: remove disk_part_iter
7f32917642c7ea486c1bae5dfdebeeb56c35b29b clk: samsung: Remove redundant dev_err calls
40c7fd3fdfba97a18724a0b96d132335fd419e98 block: Fix sys_ioprio_set(.which=IOPRIO_WHO_PGRP) task iteration
6db12ee0456d0e369c7b59788d46e15a56ad0294 psi: allow unprivileged users with CAP_SYS_RESOURCE to write psi files
45d969992c1893df42ccae064aba6f05dded67ee drm/dp: Fixup kernel docs for struct drm_dp_aux
39c17ae60ea9ad265f6402f6e23e988f06dfc441 drm/tegra: Don't register DP AUX channels before connectors
c5261e93758a6b36f4292403027af383ec9da129 drm/print: Fixup DRM_DEBUG_KMS_RATELIMITED()
90876fd477fc50a699b6372d564c671ad84880d6 drm/dp_mst: Drop DRM_ERROR() on kzalloc() fail in drm_dp_mst_handle_up_req()
e8b8b0df8694e39ea6bbbdb9e2fcfa78a61e2e42 drm/panel: Convert sysfs sprintf/snprintf family to sysfs_emit
6107a4fdf8554a7aa9488bdc835bb010062fa8a9 media: tc358743: fix possible use-after-free in tc358743_remove()
fa56f5f1fe31c2050675fa63b84963ebd504a5b3 media: adv7604: fix possible use-after-free in adv76xx_remove()
2c9541720c66899adf6f3600984cf3ef151295ad media: i2c: adv7511-v4l2: fix possible use-after-free in adv7511_remove()
7f820ab5d4eebfe2d970d32a76ae496a6c286f0f media: i2c: tda1997: Fix possible use-after-free in tda1997x_remove()
4a15275b6a18597079f18241c87511406575179a media: i2c: adv7842: fix possible use-after-free in adv7842_remove()
7385209770fcb29f31e713e0c3db6a16f51cb8b9 media: imx-jpeg: Fix double free in mxc_jpeg_remove
69306a947b3ae21e0d1cbfc9508f00fec86c7297 media: platform: sti: Fix runtime PM imbalance in regs_show
f1995d5e43cf897f63b4d7a7f84a252d891ae820 media: sun8i-di: Fix runtime PM imbalance in deinterlace_start_streaming
a2e2c1b86209f056d1630983749baf0cd92af5ee media: cobalt: drop static for sd_fmt
7030a96bd99032c4565889082a8ab67db3b62180 media: dvb-frontends: Remove redundant error check on variable ret
0fa430e96d3c3561a78701f51fd8593da68b8474 media: dvb-usb-remote: fix dvb_usb_nec_rc_key_to_event type mismatch
3ddcea9f7da0d7df25e12c2f2e06082341fed4fb media: rc: add keymaps for mecool-kii-pro/kiii-pro remotes
b7cd0da982e3043f2eec7235ac5530cb18d6af1d media: dvb-usb: fix memory leak in dvb_usb_adapter_init
799ddc03708550f655e362d0934d025b702c78c2 media: rc: remove zte zx ir driver
d931392c8da1664104896ee5aad58603e64db326 media: rc: ir-hix5hd2: use the correct HiSilicon copyright
6d3e4a4bebd47c158bbcb6b728908031cba9ca59 media: dt-bindings: media: IR: Add H616 IR compatible string
49e851de7e573529885fd1df4365e2459c6030ee media: ite-cir: probe of ITE8708 on ASUS PN50 fails
d6bed580ebd1cc34f5abb49ee74b5e6ff84f8636 media: flexcop: avoid -Wempty-body warning
be8cd6cccf0e3d42f61040bc341ac92a9adde08b media: dvb-usb: avoid -Wempty-body warnings
4103369093df0e2ccc295ad08a3077b72aed0ccb media: mxl692: remove impossible condition
3630901933afba1d16c462b04d569b7576339223 media: staging/intel-ipu3: Fix memory leak in imu_fmt
dccfe2548746ca9cca3a20401ece4cf255d1f171 media: staging/intel-ipu3: Fix race condition during set_fmt
0a3c89f1dcfa0a76b21c49abd084e32c242a14df media: staging: media: omap4iss: align arguments with open parenthesis
4e587c935875f061d88c555f38d2f27892ea3237 media: staging: media: zoran: Rename 'HEnd' to 'h_end'
bc17584130755af37542915887c37e4b792a44bc media: staging: media: zoran: Rename 'VEnd' to 'v_end'
076557a6e2ff6dff0d8df25fd119e4b3a997c438 media: staging: media: zoran: Rename 'DispMode' to 'disp_mode'
aee0b05b7609b9c59d8a8930fc9b8a6a007d1820 media: staging: media: zoran: Rename 'VidWinWid' to 'vid_win_wid'
d7bea8a6979b5f26bbf51ee203a7520cf9452d10 media: staging: media: zoran: Rename 'VidWinHt' to 'vid_win_ht'
646ef5813e1fe93a92974145c2570f1b14d3bbaf media: staging: media: zoran: Rename 'We' to 'we'
cdc62bfba0d71a5e88fe6a83a6cfc69f05a6f26b media: staging: media: zoran: Rename 'He' to 'he'
5f58ac04f36e32507d8f60fd47266ae2a60a2fa8 media: i2c: rdamc21: Fix warning on u8 cast
a24bbbf24d9c968de0f996b53695993095737386 media: camss: ispif: Remove redundant dev_err call in msm_ispif_subdev_init()
074e8eaaa29412a3a7d91e4b02409749468bbcc9 media: allegro: change kernel-doc comment blocks to normal comments
e0a4205d656d1d2eb3e3cc82f68adca820b0418d media: adv7842: configure all pads
3e057b8a5f99bb0bd65d56ab6f543bb6fd1e7b40 media: adv7842: support 1 block EDIDs, fix clearing EDID
3d451720089bf1cd02ecc068fe256133eb29ea13 media: staging: media/meson: remove redundant dev_err call
98965af1ebc3a652a597cee902f462f496ef9e11 media: cx25821: remove unused including <linux/version.h>
4f4e6644cd876c844cdb3bea2dd7051787d5ae25 media: gscpa/stv06xx: fix memory leak
7d95f22798ecea513f37b792b39fec4bcf20fec3 static_call: Fix unused variable warn w/o MODULE
9432bbd969c667fc9c4b1c140c5a745ff2a7b540 static_call: Relax static_call_update() function argument type
2d54a2222c4ad03b5a5e86fc77c053053ef921c7 power: reset: hisi-reboot: add missing MODULE_DEVICE_TABLE
c722f35b513f807629603bbf24640b1a48be21b5 sched/fair: Bring back select_idle_smt(), but differently
9bcb959d05eeb564dfc9cac13a59843a4fb2edf2 sched/fair: Ignore percpu threads for imbalance pulls
23fb06d9602b0fcfa1a16357a5d7a7f7076a39e2 sched/fair: Clean up active balance nr_balance_failed trickery
4aed8aa41524a1fc6439171881c2bb7ace197528 sched/fair: Introduce a CPU capacity comparison helper
5c55197cbf9bfa9a025ddf220d65d376fc389f02 Merge tag 'clk-imx-5.13' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux into clk-imx
712373d8c6aedc3e36643e9cf2cf771eb34d405c dt-bindings: clock: add dt binding header for mt7621 clocks
704f6af2e0c67a1f63f61159f040e827b290ba38 dt: bindings: add mt7621-sysc device tree binding documentation
77a618b1481f6fdb41b7585ed0f67c47fb8401e5 clk: qcom: a7-pll: Add missing MODULE_DEVICE_TABLE
790b516ada10a4dcc0f0a56dc0ced475d86d5820 clk: qcom: a53-pll: Add missing MODULE_DEVICE_TABLE
d0a859edda46b45baeab9687d173102300d76e2b clk: qcom: apss-ipq-pll: Add missing MODULE_DEVICE_TABLE
ca22cac2e413255985267af69bdc36e048399675 dt-bindings: clock: separate SDM845 GCC clock bindings
ea434d7a92ce02bfff85adfc1fbe9c500f67900f clk: qcom: convert SDM845 Global Clock Controller to parent_data
d63e1c765a3e7e50b4bb52e030c33e4b465fa02a clk: qcom: gcc-sdm845: get rid of the test clock
2ad52bdb220de5ab348098e3482b01235d15a842 drm/msm/mdp5: Configure PP_SYNC_HEIGHT to double the vtotal
377569f82ea8228c421cef4da33e056a900b58ca drm/msm/mdp5: Do not multiply vclk line count by 100
33b2b91e3430b0764234dc2ec28c5ae128828fe0 drm/msm/mdp5: Disable pingpong autorefresh at tearcheck init
a29c8c0241654d5f3165d52e9307e4feff955621 drm/msm/disp/dpu1: fix display underruns during modeset.
fdac035ed0ea4618fd991c25bfb9164777bbe6e2 Merge tag 'clk-v5.13-samsung' of https://git.kernel.org/pub/scm/linux/kernel/git/snawrocki/clk into clk-samsung
c103b850721e4a79ff9578f131888129c37a4679 Merge tag 'drm-misc-next-2021-04-09' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
56b53c0b5aa5de49747351b2ad323fd36089eb52 drm/amdgpu: add codes to capture invalid hardware access when recovery
fe68ceef3412544aa8e2e2ff397f76edfedf6bd9 Revert "drm/amdgpu: disable gpu reset on Vangogh for now"
5a8cd98e6e335ad03493502b3479fcbadcb4889e drm/amdgpu: wrap kiq ring ops with kiq spinlock
ce4f17d076f02b0c97416115948314dfb95aa85a drm/amdgpu/display/dm: add missing parameter documentation
ed098aa34c51d81a16de93f59c64e36a136fd201 drm/amdgpu: Add additional Sienna Cichlid PCI ID
e25443d2765f40a9b3d0056dc4d560a007dd850c drm/amdgpu: add a dev_pm_ops prepare callback (v2)
b2aba43af90415e0538b0201fe93f0c72b5741d9 drm/amdgpu: enable DPM_FLAG_MAY_SKIP_RESUME and DPM_FLAG_SMART_SUSPEND flags (v2)
b98c6299ef992660f5ca4392287a11ea2439c664 drm/amdgpu: disentangle HG systems from vgaswitcheroo
e5192f7b4af684e0ba09f8b9ae30cb164bdedde5 drm/amdgpu: fix the hibernation suspend with s0ix
62498733d4c4fde8bc15215c5502923ff8224f86 drm/amdgpu: rework S3/S4/S0ix state handling
48ccbf730c945c7fc86e8790a8246247a2c0478b drm/amdgpu: don't evict vram on APUs for suspend to ram (v4)
a2e15b0e6c91a13d2219fba1f9e83ecd473a60db drm/amdgpu: clean up non-DC suspend/resume handling
344169315707a1147cf5bda629ac6ee1fbd3a1bd drm/amdgpu: move s0ix check into amdgpu_device_ip_suspend_phase2 (v3)
557f42a2b38cc763736ba4f88f012c1cf8f259e2 drm/amdgpu: re-enable suspend phase 2 for S0ix
f937008757a2048e1b22bb067e5fe36b1f4fb1af drm/amdgpu/swsmu: skip gfx cgpg on s0ix suspend
32ff160da7ffc707e3bccfe1fdd3711ac2246164 drm/amdgpu: update comments about s0ix suspend/resume
5d70a549d00dc1b8f8ae227ff192ca38f902b57c drm/amdgpu: skip CG/PG for gfx during S0ix
50ec83f0d820bd7c7ef0c88a91816a7e2bb2682c drm/amdgpu: drop S0ix checks around CG/PG in suspend
5d3a2d95224da3213b1ce60fe28bf60b3dfe6827 drm/amdgpu: skip kfd suspend/resume for S0ix
0f6f9dd490d524930081a6ef1d60171ce39220b9 drm/amdgpu/ttm: Fix memory leak userptr pages
5aeaa43e0ef1006320c077cbc49f4a8229ca3460 drm/radeon/ttm: Fix memory leak userptr pages
7c4f2b235d6f9c81095836d4dbfa094eb0ec2a26 drm/amdgpu: Fix a typo
4a49751041bd2b06c8cbf9b44d718a60f3174cbc drm/amdgpu: Fix a typo
50ca25228e8a0cc4eca531cdac4c9ece1e7bed68 drm/amdgpu: Enable VCN/JPEG CG on aldebaran
1689fca0d62aa7a685363999f9fc380c0666d955 drm/amd/pm: fix Navi1x runtime resume failure V2
2b8d0f1f3e501149f6df7975232f9e09e42680d2 drm/amd/display/dc/dce80/dce80_resource: Make local functions static
2be8989d0fc29659b2b05580dd280a75212c46b7 drm/amd/display/dc/calcs/dce_calcs: Move some large variables from the stack to the heap
3ca401459cf1b22ad1748f8854e1264b4240cc4e drm/amd/display/dc/calcs/dce_calcs: Remove some large variables from the stack
3bb1105071fb974e3e3ca2f92ddfd69c81285ab6 drm/amd/display: use GFP_ATOMIC in dcn20_resource_construct
eec64a5e5d07e6e66a0c7255b4324183ed57df1a drm/amdgpu/display: restore AUX_DPHY_TX_CONTROL for DCN2.x
15e16daa35ba15424969cccb1b0aad2b8810e761 drm/amdgpu: fix amdgpu_res_first()
85a44ecd34e35bc4dd3e23279e827b2b0360c36d drm/amdgpu/powerplay/smu10: refactor AMDGPU_PP_SENSOR_GPU_LOAD
c93ebea0cbc3ed56e05a7948adb6e7c4c4fe2f7d drm/amd/pm: fix MP1 state setting failure in s3 test
9113a0fb614b3f42a8927d47198cf73854a3b016 drm/amd/pm: fix gpu reset failure by MP1 state setting
639979887a11e9c2c5d7e3ce2a560ed16b68854a drm/amdgpu: Use correct size when access vram
4b256c28ad08116357055bd45d9726bf49fdfe47 drm/amd/display: Populate socclk entries for dcn2.1
62eab49faae7c393c85eaf5e48fdc2674dd152cd drm/amd/display: hide VGH asic specific structs
1c85f3db778ffbeba91d71e9d6c8aa299f9b4efd drm/amd/display: Add kernel doc to crc_rd_wrk field
234cc26f7dd15761dcd2ef818b9acaf4fe9cf92e drm/amd/display: revert max lb lines change
a08f16cfe8dc7402228840d9ef857d6253bba9ee drm/amd/display: Log DMCUB trace buffer events
c006a1c00de29e8cdcde1d0254ac23433ed3fee9 drm/amd/display: Fix debugfs link_settings entry
b4e031e40f49fdb3b36b24084a752b8c6c10fa3b drm/amd/display: revert max lb use by default for n10
4aa8607e25942077cfc6268b51d6190993c207ab drm/amd/display: Deallocate IRQ handlers on amdgpu_dm_irq_fini
3d223c5528a387f84ed8bdbed2ce05227be9afe0 drm/amd/display: Fixed Clock Recovery Sequence
54718747a6e1037317a8b3610c3be40621b2b75e drm/amd/display: Fix UBSAN: shift-out-of-bounds warning
8c1f05e2472c1326e61dfb0a6c1d3c668f4616a9 drm/amd/display: [FW Promotion] Release 0.0.57
49c70ece54b0d1c51bc31b2b0c1070777c992c26 drm/amd/display: Change input parameter for set_drr
7d707dddc95ce43b451beb14801f8c8f8bbfe133 drm/amd/display: Use pwrseq instance to determine eDP instance
5eba2858416df5376e577675836ecf4a65b2f306 drm/amd/display: 3.2.128
6ae2784114c037c770d8726e9d3fdae72907656b drm/amdgpu: replace per_device_list by array
05eacc0f8f6c7e27f1841343611f4bed9ee178c1 drm/radeon: don't evict if not initialized
a8a1de90e0dcb8d0af4915e991271ecf4dbc3b09 drm/atomic: Couple of typo fixes
d73610211eec8aa027850982b1a48980aa1bc96e drm/amdkfd: Fix cat debugfs hang_hws file causes system crash bug
32c811b0972ca10a49217c35080771c64b7ddca6 drivers: gpu: Remove duplicate include of amdgpu_hdp.h
7d98d416c2cc1c1f7d9508e887de4630e521d797 amdgpu: avoid incorrect %hu format string
19c383affd5866fffe7646b913aa78cbdd608325 amdgpu: fix gcc -Wrestrict warning
42b599732ee1d4ac742760050603fb6046789011 drm/amdgpu/display: fix memory leak for dimgrey cavefish
5f400639dd4ef9e23a74f72cdd007fa67ee35e5c drm/amd/pm: make DAL communicate with SMU through unified interfaces
c6ce68e67659fd245dc261e5f737f38b61389906 drm/amd/pm: label these APIs used internally as static
181e772f7d1ac724ede20d37f5ea2dca9359d797 drm/amd/pm: drop redundant and unneeded BACO APIs V2
437f3e0b6eb24cc777473ae55f4b98e720258779 drm/amdgpu: move vram recover into sriov full access
9a8fe5557d76274f524bfa8cf447551c9acba872 drm/amd/pm: Update aldebaran pmfw interface
e40889ecfd795c0f8ecf20473ed61633625f233e drm/amdgpu: update host to psp interface
cad7b7510c4437687ea3ae3d0ecaf0982f1e235f drm/amdgpu: added support for dynamic GECC
9b7f1e04677a9742ff93c66222c01bb30a24779a drm/amdgpu: Set amdgpu.noretry=1 for Arcturus
4711c033f6d88e89c3423d6df7b2a7e33005fed6 drm/amd/display: Use appropriate DRM_DEBUG_... level
084e2640e51626f413f85663e3ba7e32d4272477 drm/amdgpu: Fix check for RAS support
d7232ec626136a7d79ac15663582e047bb511982 drm/amd/display: Removing unused code from dmub_cmd.h
266b2d25e3fe741ad8413ce913ef462bfbd823a0 drm/amdgpu: remove irq_src->data handling
dd67d7a6202c4ec173b1aac96be6d4cc4d6166cc drm/amdgpu/pm: mark pcie link/speed arrays as const
d2ae842d24625756fb7ac5440335ed2973463b7d drm/amdgpu/pm: bail on sysfs/debugfs queries during platform suspend
2b0e617af3e09e71e9564208678a558ec1e6163d drm/radeon/radeon_pm: Convert sysfs sprintf/snprintf family to sysfs_emit
36000c7a51080840902d79e1558851076ecb7a96 drm/amdgpu: Convert sysfs sprintf/snprintf family to sysfs_emit
a9ca9bb3af8530fc879d37bfe99f68386073761b drm/amd/pm: Convert sysfs sprintf/snprintf family to sysfs_emit
f4a9be998c8ee39a30a68cb775c91928fe10a384 drm/amdgpu: Ensure that the modifier requested is supported by plane.
9e76e7b2066657e0e04906b6941ee0d364d8e3b8 amdgpu: securedisplay: simplify i2c hexdump output
f19a2067a2e1329d3cd15c9845c44c16f068e2c3 drm/radeon/r600_cs: Few typo fixes
63a93023ee8ca1c0f238d7da1a6deccf8febed92 drm/amd/amdgpu/gfx_v7_0: Trivial typo fixes
5bf314abfb8a3edf84af9565c12156041395d3a8 drm/amd: Fix a typo in two different sentences
5af50b0b1c200d31f6798a9ddd18aa706c868306 drm/amd/display: Allow idle optimization based on vblank.
7df4ceb60fa9a3c5160cfd5b696657291934a2c9 drm/amd/display: check fb of primary plane
c107171b8d3241d872807c04917e7e8fb70e8b71 drm/amdgpu: add the sched_score to amdgpu_ring_init
c62dfdbbf7109592d6aa6fc59fb954dba12743d7 drm/amdgpu: share scheduler score on VCN3 instances
87cc7f9ebf7ce10f82250002d667ef3e93a79d44 drm/amdgpu: load balance VCN3 decode as well v8
9fd5543e9552acff859af7f154bd3402b7983dc5 drm/amdgpu: allow variable BO struct creation
9ad0d033ed4be2370bfff6589fc52ab220e7c514 drm/amdgpu: introduce struct amdgpu_bo_user
22b40f7a3ad17176b05413893228a82823bbe9e5 drm/amdgpu: use amdgpu_bo_create_user() for when possible
cc1bcf85b0112ad660e70464d00d3e36e103cedd drm/amdgpu: use amdgpu_bo_user bo for metadata and tiling flag
030bb4addb36ee94e286eb51486f990cac433825 drm/amdgpu: make BO type check less restrictive
e6c6338f393b74ac0b303d567bb918b44ae7ad75 drm/amd/amdgpu implement tdr advanced mode
e42569d02acb25bc3a840caeb6dbf35d859dcec4 drm/amd/pm: Modify mode2 msg sequence on aldebaran
6d77dd9f75bc7fd6b984aeea48e4919523c2e3c9 drm/amd/pm: Add function to wait for smu events
c941e9fe9c65da0ac2f85f5f89c7bec74c54ac8c drm/amd/pm: Add support for reset completion on aldebaran
e071dce38f0a3acb2f6d019c6bb7933fd20d3357 drm/amdgpu: Add reset control to amdgpu_device
04442bf70debb197d4ed4e850aa77213e685b352 drm/amdgpu: Add reset control handling to reset workflow
a2052839cd9fc5ee76c3ba05efbc939219b53cb4 drm/amdgpu: Add PSP public function to load a list of FWs
5d89bb2d2f53b27460f77c89756597dee507cd34 drm/amdgpu: Make set PG/CG state functions public
142600e854b17f7dac25c8f971c030bb1700d2b6 drm/amdgpu: Add mode2 reset support for aldebaran
ea4e96a7b3e7a8e23e81d0c8faca0fbb3f4679bb drm/amdgpu: Enable recovery on aldebaran
928a0fe6889ebc1cc0288b516d4604810ff1e2e7 drm/amdgpu: Fix build warnings
1fb4968bec71ed3e8f28918ab2cbed39d2383613 drm/amd/pm: no need to force MCLK to highest when no display connected
2e4b2f7b570a58fc67f25c04a1f6ee93a0938caa drm/amd/pm: unify the interface for loading SMU microcode
d34a1ea94aef6fd695283a9231191fd6f23f70bd drm/amd/pm: fix missing static declarations
d2b0b4832b90fabab282e85f2a6eff085af95a98 drm/amd/pm: unify the interface for power gating
2d64d23e9596b1815fa1b536b3ac096afac10bd5 drm/amd/pm: unify the interface for gfx state setting
f41f8e0886d3443f63240fd95a4e3921ec2da04a drm/amd/pm: Fix DPM level count on aldebaran
53df89ddc0ccb016edbf8c4cc1d66e75ade28837 drm/amd/amdgpu: Add CP_IB1_BASE_* to gc_10_3_0 headers
84e070f58ad22879787602bb18df656c326f6492 drm/amdgpu: fix offset calculation in amdgpu_vm_bo_clear_mappings()
b010affea45d812d8d386cc49c3b2bafd74b4154 drm/amdkfd: dqm fence memory corruption
03e70a0271f68a2a2d1640ac68bdb5c65876336b drm/amdgpu: ih reroute for newer asics than vega20
fe8858bb097ba344a1d8280faef050504ce8d142 drm/amd/display: Fix black screen with scaled modes on some eDP panels
404b277bbe4945830e5ebc01a93ff9fe8403702f drm/amdgpu: Reset error code for 'no handler' case
4a7ffbdb27d5c7f5820fb391563f0d22836c3d43 drm/amd/amdgpu: set MP1 state to UNLOAD before reload its FW for vega20/ALDEBARAN
0698b13403788a646073fcd9b2294f2dce0ce429 drm/amdgpu: skip PP_MP1_STATE_UNLOAD on aldebaran
95574c6961476e26236f16b48bfd98d6a1ceff4c drm/amd/display: BIOS LTTPR Caps Interface
4758823355a0ed90bd9bfec508de41635a75d4d1 drm/amd/display: Add refresh rate trace
6c8e1f3b95a2fb3dbad1fe0f72d2902f34cfb75f drm/amd/display: Fix static checker warnings on tracebuff_fb
9127daa0a8d88a6e6452eb8b7c9be4c3f42a867e drm/amd/display: Guard ASSR with internal display flag
ac3a4fa11ff46395ef3775eca0c24a7d1a37b5a7 drm/amd/display: enable DP DSC Compliance automation
4fe1fdcc230189bdeb3a0d3fd49ef52416099c8c drm/amd/display: define mod_hdcp_display_disable_option struct
45f673e61521269cf0d60ed3cb912fd569b7f704 drm/amd/display: add mod hdcp interface for supporting encryption state query
553ef24d06fc487fa0372903e262c0ce8832dee9 drm/amd/display: Fix typo for variable name
6b91a404c8a57728a5fddfbf7dc47cf8517bfcc2 drm/amd/display: Rename fs_params to hdr_tm_params
dd8a86877ec0dece66b5633b57622767696fc31f drm/amd/display: Interface for LTTPR interop
3128b285021ec04b13a8387f9d0aee6c70dfef7f drm/amd/display: Enumerate LTTPR modes
7809fc00e20e6efb51891b95dccd327316beefdf drm/amd/display: LTTPR config logic
b9db41235a2a3de7e65891e30a9868fe50a2d7e1 drm/amd/display: Fix MST topology debugfs
f42ef862fb1fbbd291fb381f38d3910da644a44d drm/amd/display: Add dynamic link encoder selection.
79ed7354d70f6e9579c25afc682b5f5ad44791bf drm/amd/display: Update display endpoint control path.
b126a69906ed6ef6ee45aa9790cd03ba002c217e drm/amd/display: New path for enabling DPG
482812d56698efeeb5f5760482c27006e3088985 drm/amd/display: Set max TTU on DPG enable
925890201eb29b5a0677d15a0c2f4bf0b772f89b drm/amd/display: add log for automated test
3b77bd247878d398218fbb47c5b1ffe756c3ae11 drm/amd/display: [FW Promotion] Release 0.0.58
6213044059d2d54046c63757754ddb99d4d302de drm/amd/display: Disable MALL when SMU not present
bb01091cec980a4f4c9e2375573a26582d34a8fb drm/amd/display: 3.2.129
68eb3ae3c63708f823aeeb63bb15197c727bd9bf drm/amd/display: Try YCbCr420 color when YCbCr444 fails
ec5c0ffaad87ee002e017de981e786a368bc3632 drm/amd/display: fix typo: liason -> liaison
1c0f04303b217984222261a98738676ecf193130 drm/amdgpu/vangogh: don't check for dpm in is_dpm_running when in suspend
4d675e1eb863596811f005802116a3c4afbfa95a drm/amdgpu: Add new PF2VF flags for VF register access method
d91a275e4e8643b517a4c42ae5f7effb1ce94703 drm/amd/display: add DMCUB trace irq support for DCN302
cb2318b7c98703b839c91d7f4c32d4905654c702 drm/amd/display: Use pr_debug in DM to prevent dmesg flooding
3c3dc654333f6389803cdcaf03912e94173ae510 drm/amdgpu: fix NULL pointer dereference
9973de10b5b70b0e5ed9e01e3b392dfc65ab215d drm/amdgpu: fix compiler warning(v2)
fd6ecc906960c1063c17f23b0b8dad5f6dcea4bc drm/radeon: avoid potential null pointer access
f4d3da72a76a9ce5f57bba64788931686a9dc333 drm/amdgpu: Set a suitable dev_info.gart_page_size
9a89a721b41b23c6da8f8a6dd0e382966a850dcf drm/amdgpu: check alignment on CPU page for bo map
2dd88ce862a5dfaff1377d46c4b259da37d20807 drm/amdgpu/display: fix warning on 32 bit in dmub
8b8a162da820d48bb94261ae4684f2c839ce148c drm/amdgpu: indirect register access for nv12 sriov
77eabc6f5975dafeb76f7c7c2451282b91e9f5b6 drm/amdgpu: indirect register access for nv12 sriov
5d23851029b78fb6d6d56a40300676d49a0ce609 drm/amdgpu: indirect register access for nv12 sriov
5e025531b773ee9789a9a9948fc7e74e6077ddd5 drm/amdgpu: indirect register access for nv12 sriov
2b665c3735b318a1c24a4aba22c1d02460d6d963 drm/amdgpu: reserve fence slot to update page table
5a4345270474c886dceee48c5b54b5c2c07aa877 drm/amdgpu: support sdma error injection
ccc4343041f21023a321ba36c5de8dff2ba6121a drm/amd: use kmalloc_array over kmalloc with multiply
f08726868c7543e0754212dcadae0d6911f721bd drm/amd: cleanup coding style a bit
c108aef148c4f212118141009c2949624994ea00 drm/amdgpu: drop some unused atombios functions
92b15eb07ad773c3b321fbdf5ecd9a0f3b8b351e amd: display: modules: Remove repeated struct declaration
158fc08d174d0f7070d8456599fb60d6f0fdb5bd drm/amdkfd: Avoid null pointer in SMI event
75f06251c921baf99c003662c529c25ba9937b2d drm/amdgpu: initialze ras caps per paltform config
1696bf35896b7805499c3dfe32e94ecd6a2ae08b drm/amdgpu: create umc_v6_7_funcs for aldebaran
3f903560d1f0a42575fc7b14608004291772572a drm/amdgpu: add helper funtion to query umc ras error
878b9e944c566d6ef301e6155fc3e299f90f89ce drm/amdgpu: implement umc query error count callback
87da0cc101e723833446e52971fac5fa7358dec5 drm/amdgpu: implement query_ras_error_address callback
6e36f23193cc870856a41e87281f62fb2b04bd1f drm/amdgpu: split nbio callbacks into ras and non-ras ones
52137ca8526cdeceab7651c314ce68ac49963512 drm/amdgpu: move xgmi ras functions to xgmi_ras_funcs
49070c4ea3d97b76c5666466efb35dcc42c6c8fd drm/amdgpu: split umc callbacks to ras and non-ras ones
68d705dd6a4091f99b710204df63ba6b5a686ae9 drm/amdgpu: do not register df_mca interrupt in certain config
8bc7b360ad4b0a090380d7548dbf24a627f0b035 drm/amdgpu: split mmhub callbacks into ras and non-ras ones
719a9b332305b8c4b91805c4bedee27ce82ee916 drm/amdgpu: split gfx callbacks into ras and non-ras ones
04f3c88f09554714f25caa01d1a8ba999fc487bb drm/amd/display: Retry getting PSR state if command times out
6bdb2e3821616329125fea108c48fe5fe54aaafc drm/amd/display: Add delay in dmub_srv_send_gpint_command
815f72be4d8a1e8629e5892e60beb8e2487db399 drm/amd/display: use MST downstream AUX to dump DPRX CRCs
148493a81e3b60aee445b60bac65f800aebf05cc drm/amd/display: add NULL check to avoid kernel crash in DC.
9df857f930d6035996d481b4e5bc9ce082990afb drm/amd/display: Move vupdate keepout programming from DCN20 to DCN10
37bedd9929b925b25a4b5397d7f32d3600067688 drm/amd/display: Add debugfs entry for LTTPR register status
3306ace54efbf48960dfc0fc87aae026c21a6d2c drm/amd/display: Added dc_edp_id_count to dc_context
73affd3052c03ac0c74c1614b6effacb743cbcbf drm/amd/display: Add debug prints for SMU messages
ad0d8ebcb8dfc55b15b47fb98a4b4391633d2e16 drm/amd/display: Add dc_debug flag to disable min fclk
712343cd21ea709ba63869f74246466524172ad4 drm/amd/display: Add function and debugfs to dump DCC_EN bit
8532467cc9019fdff9d98cfeb68b6c3eb19eadf7 drm/amd/display: Set initial value to a divider
874ec9f7e568ecae01564703287d33c890da4169 drm/amd/display: Tweak the kernel doc for crc_rd_wrk
ada577258b9483c8495685a0b1e51935b4e564cb drm/amd/display: Add missing mask for DCN3
f5b6a20c7ef40599095c796b0500d842ffdbc639 drm/amd/display: Directly retrain link from debugfs
41efcd3879b1df7213dcd1b190a9feb86765cc9b drm/amd/display: Add MST capability to trigger_hotplug interface
ec3721869cc4211ab61b7b78fe4d8a9ac319b372 drm/amd/display: Determine synchronization edge based on master's vsync
0774e08adf5fe789eac2f9feca9c4eab03cbbc69 drm/amd/display: Fixed corruption on 4K tvs
091e3131a8c237e17e310db2b3b59aa576075574 drm/amd/display: Cleanup DML DSC input bpc validation
ecc116010637dbea504271da4c9c685fdaaa7529 drm/amd/display: [FW Promotion] Release 0.0.59
c25675e0b30bf38edbe88f455283f4da5a8ee1ea drm/amd/display: 3.2.130
55fa622fe635bfc3f2587d784f6facc30f8fdf12 Revert "drm/amdgpu: Ensure that the modifier requested is supported by plane."
e90f8be3b91c99346b70b419ec6f4a3d5a4c828e drm/amdgpu: Remove unused function amdgpu_bo_fbdev_mmap()
d844c6d74740b3bd7795140b00d28dcc5ef78665 drm/amdgpu: move mmhub ras_func init to ip specific file
b16e685725a92bd7fd8496e38468622caf743771 drm/amdgpu: Fix size overflow
a441d7ea5c7b60943b8873d044eaa858b0caadf0 drm/radeon: Fix size overflow
3495d3c3267af7cd8aa692c8685fcf1465a5f97d drm/amd/pm: add the callback to get vbios bootup values for vangogh
f066af882b3755c5cdd2574e860433750c6bce1e drm/amdgpu: add DMUB outbox event IRQ source define/complete/debug flag
055162645a40567080d8c2d1b135f934977ac3cf drm/amd/pm: increase time out value when sending msg to SMU
340c571bebbefe03da1c1139b62a55f4ec6fcdce drm/amdgpu: add ras aldebaran ras eeprom driver
134d16d50f0948f00e7172b509e869b6eaecf437 drm/amdgpu: RAS harvest on driver load
52a9df8180fb62895b3296c34f489487d830615c drm/amdgpu: enable ras eeprom on aldebaran
79f02534810c9557fb3217b538616dc42a1de3b9 drm/amd/display: Update DCN302 SR Exit Latency
1f7cfaa3637838332dde29b87e0bc7c10a2f9bf5 drm/amdgpu/smu7: fix CAC setting on TOPAZ
ccfc4392f257f9844bf36a1f254d617bef7193aa drm/radeon/r600: Fix variables that are not used after assignment
a3fe0e334f319072746c472185be94a4d5f1a772 drm/amd/display: Fix the Wunused-function warning
25315ebfaefcffd126a266116b37bb8a3d1c4620 drm/radeon: Fix a missing check bug in radeon_dp_mst_detect()
cbb8f989d5a07cb3e39e9c149a6f89d6c83432aa drm/amdgpu: page retire over debugfs mechanism
120b566d1df22a0a4543ac0e8aef875c49dd2c21 Merge branch 'for-mingo-rcu' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into core/rcu
eedd6341340c19a70cea7a89e0070a47b70c4e8d Merge branch 'for-mingo-kcsan' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
c9450f728cfba0613163ed85f8c26eeeeed9def2 Merge branch 'for-mingo-lkmm' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu into locking/core
13e1db65d2b9263c3dfe447077981e7a32c857ae bcache: reduce redundant code in bch_cached_dev_run()
11e9560e6c005b4adca12d17b27dc5ac22b40663 bcache: remove PTR_CACHE
f9a018e8a6af2898dc782f6e526bd11f6f352e87 bcache: use NULL instead of using plain integer as pointer
be3bacececd7c4ab233105171d39082858de1baa md: bcache: avoid -Wempty-body warnings
9c9b81c45619e76d315eb3b9934e9d4bfa7d3bcd md: bcache: Trivial typo fixes in the file journal.c
62594f189e81caffa6a3bfa2fdb08eec2e347c76 bcache: Use 64-bit arithmetic instead of 32-bit
33ec5dfe8f42aaf0163a16e2b450ab06f3a7f1f3 bcache: fix a regression of code compiling failure in debug.c
e83acd7d37d83035f2fe078f656f87418ea2a687 io_uring: avoid taking ctx refs for task-cancel
2c4b8eb6435e615544b92acdcd4b25a85e83f300 io_uring: reuse io_req_task_queue_fail()
dafecf19e25f9b864ce0f3b8bb12de2e3d5f6da6 io_uring: further deduplicate file slot selection
f41db2732d4835799af64159c61e522063786e5c io_uring: add a helper failing not issued requests
9fb8cb49c7b634982ac2a4302b5158d7120f0186 io_uring: refactor provide/remove buffer locking
8c3f9cd1603d0e4af6c50ebc6d974ab7bdd03cf4 io_uring: use better types for cflags
2e052d443df15d71277f6b8509badae4310ebd92 io_uring: refactor out send/recv async setup
6cb78689fa94c80784faef76744746aee558c344 io_uring: untie alloc_async_data and needs_async_data
26f0505a9ce571f3b1fcef6e86c5c99c68ca7eca io_uring: rethink def->needs_async_data
b7e298d265f20eafc3615be271a3e5d90e4dc3dd io_uring: merge defer_prep() and prep_async()
179ae0d15e8b3a2d9affe680281009f1f10c4a9d io_uring: simplify io_resubmit_prep()
de9b4ccad750f216616730b74ed2be16c80892a4 io_uring: wrap io_kiocb reference count manipulation in helpers
abc54d634334f24d9a3253b8207b42eda852f25a io_uring: switch to atomic_t for io_kiocb reference count
c9dca27dc7f9c5dc4ee4ba5b77f7584387f867fe io_uring: simplify io_sqd_update_thread_idle()
d44f554e105b0c20e5b06b9f821bef228e04d573 io_uring: don't check for io_uring_fops for fixed files
7b29f92da377c358955b522045d0778aa79a540a io_uring: cache async and regular file state for fixed files
b9b0e0d39c7b4be7af7976c52bdb8664dfa389f5 io_uring: correct comment on poll vs iopoll
45ab03b19e8bf33af3e5f5a24729e5564d54fae9 io_uring: transform ret == 0 for poll cancelation completions
493f3b158a1e445e24d567847045baf5a723d206 io_uring: don't take ctx refs in task_work handler
33f993da9829738da3e088fb5d3128880a4137ba io_uring: optimise io_uring_enter()
cf27f3b14961845d816c49abc99aae4863207c77 io_uring: optimise tctx node checks/alloc
966706579a7124fa6334f10c48474193fd6780c0 io_uring: keep io_req_free_batch() call locality
de968c182b4f48a421b0a3862e747c4147a7da22 io_uring: inline __io_queue_linked_timeout()
1840038e119573fc624a2fc586a1c5ced50b59f2 io_uring: optimise success case of __io_queue_sqe
dd78f49260dd49f21bbf12080cceb8e13ce53db3 io_uring: refactor io_flush_cached_reqs()
8dd03afe611d371b8c8a2ebeec2720de662a21dc io_uring: refactor rsrc refnode allocation
0d85035a7368a6c6dc91ddeca6da12a50d24164e io_uring: inline io_put_req and friends
a05432fb49b6439d0c5b803053dfdd875940116d io_uring: refactor io_free_req_deferred()
dac7a09864938a310eea08f26f5960d369680629 io_uring: add helper flushing locked_free_list
2593553a01c803e01e7c5c2131993885879efbec io_uring: remove __io_req_task_cancel()
68fb897966febe814f89f9462aa819abae00725f io_uring: inline io_clean_op()'s fast path
094bae49e5ed9c30c1a6e50e121be20469486fab io_uring: optimise io_dismantle_req() fast path
e1d767f078b88423bb8ed179fbfe3369395e10f8 io_uring: abolish old io_put_file()
c15b79dee51bd73d56fe526a779e8fbc02b09e6c io_uring: optimise io_req_task_work_add()
d4729fbde7665e81f4345e04e2ca86c0b52994d3 io_uring: don't clear REQ_F_LINK_TIMEOUT
682076801a2f46867743d9520d228e3c7eca751f io_uring: don't do extra EXITING cancellations
05356d86c64271b6f545fc14342526ab33514682 io_uring: remove tctx->sqpoll
8418f22a53795f4478a302aaec3d056795f56089 io-wq: refactor *_get_acct()
e1d675df1a36e33e43c614e01d9f714618ac121e io_uring: don't init req->work fully in advance
59d7001345a7b9d849e2e768903458883395b00f io_uring: kill unused REQ_F_NO_FILE_TABLE
1c98679db94155a145f8389f9aaee30c99dbbd5a io_uring: optimise kiocb_end_write for !ISREG
8c130827f417da791edb919df8cac56af30a1489 io_uring: don't alter iopoll reissue fail ret code
ab454438aa8dc9eb113df7d00f2cf9ec628a26ce io_uring: hide iter revert in resubmit_prep
9532b99bd9ca3f8f2f17b38500a8901ac1e7baee io_uring: optimise rw complete error handling
464dca612bc6bceceafadfb4bf28f1a27ccc4632 io_uring: mask in error/nval/hangup consistently for poll
6c2450ae55656f6b0370bfd4cb52ec8a4ecd0916 io_uring: allocate memory for overflowed CQEs
7471e1afabf8a9adcb4659170f4e198c05f5b5a6 io_uring: include cflags in completion trace event
88e41cf928a6e1a0eb5a9492e2d091ec6193cce4 io_uring: add multishot mode for IORING_OP_POLL_ADD
b2c3f7e1715605c045f46fb369d850ada4749388 io_uring: abstract out helper for removing poll waitqs/hashes
5082620fb2cab74b623c3bf5da5a222add564871 io_uring: terminate multishot poll for CQ ring overflow
b2cb805f6dd40938c0398c94787741a08ed5e921 io_uring: abstract out a io_poll_find_helper()
b69de288e913030082bed3a324ddc58be6c1e983 io_uring: allow events and user_data update of running poll requests
66ae0d1e2d9fe6ec70e73fcfdcf4b390e271c1ac kernel: allow fork with TIF_NOTIFY_SIGNAL pending
685fe7feedb96771683437107ba72131410e2350 io-wq: eliminate the need for a manager thread
548d819d1eed7b6bf86d36c8de2fbc54b69db571 io_uring: allow SQPOLL without CAP_SYS_ADMIN or CAP_SYS_NICE
50e96989d736b8e5623059815247be01ca6713c1 io_uring: reg buffer overflow checks hardening
b2e720ace221f9be75fefdba7d0ebab9d05fc561 io_uring: fix race around poll update and poll triggering
c7aab1a7c52b82d9afd7e03c398eb03dc2aa0507 task_work: add helper for more targeted task_work canceling
c80ca4707d1aa8b6ba2cb8e57a521ebb6f9f22a2 io-wq: cancel task_work on exit only targeting the current 'wq'
b895c9a632e70ad977c1c0e31e640be5c98b56c6 io_uring: name rsrc bits consistently
221aa92409f945a19ce28c5cb54b4d9957f90715 io_uring: simplify io_rsrc_node_ref_zero
f3baed39929edc5fa0ce7a897567153c87551776 io_uring: use rsrc prealloc infra for files reg
82fbcfa996e0b0f66ae0187082b0704d0ba50bdd io_uring: encapsulate rsrc node manipulations
40ae0ff70fb1379cb00041ef4061681e5e84e7f9 io_uring: move rsrc_put callback into io_rsrc_data
e7c78371bbf749087ff6b1f37c0d60f0ae82572c io_uring: refactor io_queue_rsrc_removal()
a7f0ed5acdc9ce251c66b9380e08766e59fa4ee8 io_uring: ctx-wide rsrc nodes
28a9fe2521348ee350b65ae89e63c1def87b0cb6 io_uring: reuse io_rsrc_node_destroy()
215c39026023dbfb4026b670c318371252be909f io_uring: remove useless is_dying check on quiesce
89b5066ea1d96b321c0743259169c599d3f4f969 io_uring: combine lock/unlock sections on exit
7394161cb8bd26be43ebf0075e3b0197a6c3ca01 io_uring: better ref handling in poll_remove_one
e146a4a3f69e843a2153735875c64990aca244b1 io_uring: remove unused hash_wait
0aec38fda2b6e36c0b066a87ff727ace3666cade io_uring: refactor io_async_cancel()
75769e3f7357171dbe040a5ed55445c2642295d1 io_uring: improve import_fixed overflow checks
4751f53d74a688137de6a2a0b12ee591288c6dc8 io_uring: store reg buffer end instead of length
47e90392c8ad982c25f58125e9be3fc4d476b9ed io_uring: kill unused forward decls
e07785b0029165fdb1c72ac12fe42801ba5f9f61 io_uring: lock annotate timeouts and poll
c4ea060e85eabe40f3572969daff4fc2f242b7b8 io_uring: simplify overflow handling
df9727affa058f4f18e388b30247650f8ae13cd8 io_uring: put link timeout req consistently
044118069a23fdfb31677631cfdfc5e33b488752 io_uring: deduplicate NOSIGNAL setting
9a321c98490c70653a4f0a10b28c45edbcf7a93d io_uring: set proper FFS* flags on reg file update
f4f7d21ce46474128934caeb80dfb1e5396b596e io_uring: don't quiesce intial files register
846a4ef22bf6d6ede4547fe8fa500385a90c64ba io_uring: refactor file tables alloc/free
a04b0ac0cb64fc403822de9288d68e6511ce6dc2 io_uring: encapsulate fixed files into struct
53a3126756d6edfe4fd5fa9037cd949df94dfe55 io_uring: kill outdated comment about splice punt
417b5052be9ec892d06a45dbecf6d3f6ae211ae3 io-wq: simplify code in __io_worker_busy()
cb3b200e4f66524d03d6410dd51bcf42f265a4d0 io_uring: don't attempt re-add of multishot poll request if racing
e0051d7d18e0b3e25195ab332beea1a1a2fba5ca io-wq: Fix io_wq_worker_affinity()
f40b964a66ace54cda811d8ba96eccec210cd7ad io_uring: clean up io_poll_task_func()
e27414bef7b4f25f4569401e42bc68d9fdfc3125 io_uring: refactor io_poll_complete()
0ea13b448ee75ef0c68c18d207f6c488f143e725 io_uring: simplify apoll hash removal
368b2080853f4694db780528c942f191f1c1687c io_uring: unify task and files cancel loops
b303fe2e5a3802b0b1fb8d997e5c9caef48f6dd8 io_uring: track inflight requests through counter
3f48cf18f886c97a7e775af10696bfed9ddcff31 io_uring: unify files and task cancel
a1fde923e3065a89abccfeef95096c933f6a954c io_uring: refactor io_close
0bdf3398b06ef1082b7d796039d34fc61a1285ea io_uring: enable inline completion for more cases
4af3417a347d06c8632346a6a9035c28b1dd94b4 io_uring: refactor compat_msghdr import
44c769de6ffc3f1ea524fc9b7517c97078796e29 io_uring: optimise non-eventfd post-event
ff64216423d46396db2ca8b92fc75cc00ee6df4f io_uring: always pass cflags into fill_event()
8d13326e56c1a2b4e3af89843e1376b72a2ae6b7 io_uring: optimise fill_event() by inlining
eb87e4e90bca55ab581dcb0bf1be278cd1c27c96 gdrom: fix compilation error
8b625d01fd503d08005eaff68d05a39d3e1f80e4 ata: ahci_tegra: call tegra_powergate_power_off only when PM domain is not present
c38ae56ee034623c59e39c0130ca0dec086c1a39 pata_ipx4xx_cf: Fix unsigned comparison with less than zero
4f111d04fb350e1d6930ee80ee700b6e43bdf6f7 mmc: core: Use userland specified timeout value for eMMC sanitize
ae3519b6abc2b9ec5eda05f735681820c0535c81 mmc: moxart: Remove unused variable 'dma_time' and 'pio_time'
5e2ea2db04713437b01dd7f9311c7599b9804cb3 dt-bindings: mmc: iproc-sdhci: Convert to json-schema
baaaf55d99ef4485d4c9e371d92809f0cbd53b85 mmc: sdhci-pci-gli: Improve GL9763E L1 entry delay to increase battery life
5ec6fa5a6dc5e42a4aa782f3a81d5f08b0fac1e6 mmc: sdhci-tegra: Add required callbacks to set/clear CQE_EN bit
87e985aea2bef73242cf2a7d2ef81f950d677361 mmc: renesas_sdhi: enable WAIT_WHILE_BUSY
489702f450360f82c6bae0bb2852c56a4d490b1d mmc: owl-mmc: Remove unnecessary error log
ffa4877c0a291c9d6798faa48cdcf1e863f5df68 mmc: sdhci-msm: Remove unnecessary error log
50eae6bada81d287d7d2105dac5fe66f182a2b6f mmc: sdhci-st: Remove unnecessary error log
a1ff1e3f0e1cb8e314220e7af8eb3155da343bf9 io_uring: provide io_resubmit_prep() stub for !CONFIG_BLOCK
d173b65aa75fe8d97bccf429c001633910d20bfb block: initialize ret in bdev_disk_changed
cbb749cf377aa8aa32a036ebe9dd9f2d89037bf0 block: remove an incorrect check from blk_rq_append_bio
cee1b21523495ea3f153442d97d1689a17967648 null_blk: add option for managing virtual boundary
907d52310024fae6632aabfc7e833decaf185e5f block: add queue_to_disk() to get gendisk from request_queue
a8ed1a0607cfa5478ff6009539f44790c4d0956d block: remove the -ERESTARTSYS handling in blkdev_get_by_dev
6f822e1b5d9dda3d20e87365de138046e3baa03a block: remove zero_fill_bio_iter
5f03414d4098b5718f1a5e99b43b9d9cb6f3612a block: move bio_list_copy_data to pktcdvd
3e9424989b59fbab5b46d1db29b271cd29643ab4 io_uring: simplify io_rsrc_data refcounting
7f61a1e9ef511660d66ea926b5899559fe94b1d0 io_uring: add buffer unmap helper
87094465d01a248cd888b81da0e6bc10324d4dc0 io_uring: cleanup buffer register
aeca241b0bdd831ad5706605f5e09b44fe940220 io_uring: split file table from rsrc nodes
88885f66e8c66311923c16caf1ccb6415ebfef72 io_uring: improve sqo stop
e4335ed33eb54ba00c58557753dc84c0ee762ef1 io_uring: improve hardlink code generation
f70865db5ff35f5ed0c7e9ef63e7cca3d4947f04 io_uring: return back safer resurrect
07e543f4f9d116d6b4240644191dee6388ef4a85 vfio/gvt: Make DRM_I915_GVT depend on VFIO_MDEV
383987fd15ba8f37bdc20994dadeb13df76342d6 vfio/gvt: Use mdev_get_type_group_id()
c2ef2f50ad0ccf5460bf4824bc6669240b6c7936 vfio/mdev: Remove kobj from mdev_parent_ops->create()
9169cff168ff262b4b78597f542e23843d0c494a vfio/mdev: Correct the function signatures for the mdev_type_attributes
e318c3c2ae7d64ae47467044523bd3e2da5c5ce6 power: reset: restart-poweroff: Add missing MODULE_DEVICE_TABLE
5ea2edd67a0467920e01c4909194e720d437fa26 power: supply: surface-battery: Make some symbols static
a4d5ed3b54f0c66b331d81bebb2ba4a92abc43a3 power: supply: surface-charger: Make symbol 'surface_ac_pm_ops' static
89bf9bb75e5b561585cd08b308f5064ede6e2b4c Merge tag 'v5.13-rockchip-clocks' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-rockchip
b2150cab9a97c1fcc15684200a6020b6d231106d clk: qcom: rpmh: add support for SDX55 rpmh IPA clock
84b20b8062e76a0290aee7360c8238df681c106e Merge branch '5.12/scsi-fixes' into 5.13/scsi-staging
f6b1340dc751a6caa2a0567b667d0f4f4172cd58 clk: uniphier: Fix potential infinite loop
48df7a26f4700aac8b7e5ab68796daf25c27e062 clk: ralink: add clock driver for mt7621 SoC
b2f471a26721cb045375921a433a290c970ab2d8 staging: mt7621-dts: make use of new 'mt7621-clk'
49268e249a5be079b5458a7d265782776397f455 staging: mt7621-dts: use valid vendor 'mediatek' instead of invalid 'mtk'
0ec3815a8c1d8fe7215b1748117ac14cbeeda453 MAINTAINERS: add MT7621 CLOCK maintainer
ecddbb7e945daabdf28a29b95c4a2d88d166a891 scsi: target: tcmu: Adjust names of variables and definitions
8b084d9dfb0158362c3be6ee7fdc8c8320a0ba30 scsi: target: tcmu: Prepare for PAGE_SIZE != DATA_BLOCK_SIZE
f5ce815f34bc97b92f5605eced806f1d32e1d602 scsi: target: tcmu: Support DATA_BLOCK_SIZE = N * PAGE_SIZE
3722e36c4ea4b9e39fe468dd1776b43c61a0c459 scsi: target: tcmu: Remove function tcmu_get_block_page()
e719afdcf6911425c404ec50403a9aa116b2b616 scsi: target: tcmu: Replace block size definitions with new udev members
08976cb548d67d8a492d75c9202fde28e21915e2 scsi: target: tcmu: Make data_pages_per_blk changeable via configfs
3f744a14f331f56703a9d74e86520db045f11831 scsi: pm80xx: Increase timeout for pm80xx mpi_uninit_check()
6f305bf699fe233ef27d80cc29fd1650423c8e74 scsi: pm80xx: Remove busy wait from mpi_uninit_check()
40fa7394a1ad5706e795823276f2e394cca145d0 scsi: pm80xx: Fix potential infinite loop
8a23dbc600895694b7deb4302b735f2b8d274a5d scsi: pm8001: Clean up white space
fa5ac2beabadc2ef5eaae0f99407e708bd5dbd66 scsi: pm8001: Clean up open braces
2843d2fb42254ac443c83e5e0b97e1cae6b7a4de scsi: hisi_sas: Delete some unused callbacks
4da0b7f6fac331f2d2336df3ca88a335f545b4dc scsi: hisi_sas: Print SAS address for v3 hw erroneous completion print
f467666504bf0c7eae95b929d0c86f77ff9b4356 scsi: hisi_sas: Call sas_unregister_ha() to roll back if .hw_init() fails
2c74cb1f9222ebfcc204c02018275ad167d25212 scsi: hisi_sas: Directly snapshot registers when executing a reset
2d31cb20a3cd611a9a544f9586eb3908ee2085cf scsi: hisi_sas: Warn in v3 hw channel interrupt handler when status reg cleared
f4df167ad5a2274c12680ba3e7d816d32d1fc375 scsi: hisi_sas: Print SATA device SAS address for soft reset failure
790f9a48abd0e4cd1b202b6093055c295d4b8e3d scsi: ufs: ufs-qcom: Remove redundant dev_err() call in ufs_qcom_init()
54300bfd738b649004793ce138a29c30e900ec21 scsi: snic: Convert to DEFINE_SHOW_ATTRIBUTE()
339c9b63cc7ce779ce45c675bf709cb58b807fc3 scsi: ufs: ufshcd-pltfrm: Fix deferred probing
6c11dc060427e07ca144eacaccd696106b361b06 scsi: hisi_sas: Fix IRQ checks
38fca15c29db6ed06e894ac194502633e2a7d1fb scsi: jazz_esp: Add IRQ check
14b321380eb333c82853d7d612d0995f05f88fdc scsi: sun3x_esp: Add IRQ check
1160d61bc51e87e509cfaf9da50a0060f67b6de4 scsi: sni_53c710: Add IRQ check
4aab946f789ed7c2e44481f395ab2eab0b63824a scsi: qedf: Enable devlink support
9d6f87c25ad57b52a4dc8c2d904ead37fe829512 scsi: qedf: Use devlink to report errors and recovery
16660db3fc2af8664af5e0a3cac69c4a54bfb794 scsi: mpt3sas: Fix out-of-bounds warnings in _ctl_addnl_diag_query
efd2617100d9c6a49c8cd27160a2353b04844d78 scsi: qla2xxx: Remove unneeded if-null-free check
5dc3468888f8ba54c3a2fdd38b13288f6b8daed2 scsi: qla2xxx: Reuse existing error handling path
eb5a3e3b75fe31a5ce53ad632bbc96c76c63d3e9 scsi: qla4xxx: Remove unneeded if-null-free check
039cf38166486ac42ce54df3c4cb951561e91617 scsi: message: fusion: Remove unused local variable 'time_count'
30264737bd954a2af6361316b862afeed579d103 scsi: message: fusion: Remove unused local variable 'port'
c436b41a99b74936eb0a0ff34c42696ae36da156 scsi: message: fusion: Remove unused local variable 'status'
cf17ff2678806780ddfe33cf3e9457f369170661 scsi: message: fusion: Remove unused local variable 'vtarget'
8350e19658c1632874888971052a5ace92dae7c5 scsi: isci: Remove unnecessary struct declaration
078c68b87a717b9fcd8e0f2109f73456fbc55490 scsi: lpfc: Fix rmmod crash due to bad ring pointers to abort_iotag
fffd18ec6579c2d9c72b212169259062fe747888 scsi: lpfc: Fix crash when a REG_RPI mailbox fails triggering a LOGO response
f866eb06c087125619457b53e9211a9e758f64f7 scsi: lpfc: Fix reference counting errors in lpfc_cmpl_els_rsp()
a789241e49b6adce84cdba7a24c92ecc845aface scsi: lpfc: Fix NMI crash during rmmod due to circular hbalock dependency
4e76d4a9a226e3c7d453675f22359aba34e73ec4 scsi: lpfc: Fix lack of device removal on port swaps with PRLIs
304ee43238fed517faa123e034b593905b8679f8 scsi: lpfc: Fix error handling for mailboxes completed in MBX_POLL mode
724f6b43a3492b02e2ebc88f9fb749d1405098e2 scsi: lpfc: Fix use-after-free on unused nodes after port swap
a1a553e31a994be6f68d3123c0546a84c04a7f6c scsi: lpfc: Fix silent memory allocation failure in lpfc_sli4_bsg_link_diag_test()
a314dec37c0e3879e964b574564b205b3529daa5 scsi: lpfc: Fix missing FDMI registrations after Mgmt Svc login
d3de0d11a219f32b185d525cca2568817e22d3a1 scsi: lpfc: Fix lpfc_hdw_queue attribute being ignored
b62232ba8caccaf1954e197058104a6478fac1af scsi: lpfc: Remove unsupported mbox PORT_CAPABILITIES logic
3bfab8a026b393d5836e6e5abdc201d510dda857 scsi: lpfc: Fix various trivial errors in comments and log messages
f115612528b8e25ff01b6749e0ac61ff6a0f51a0 scsi: lpfc: Standardize discovery object logging format
5b1f5089b6e65a8a146ae9d0c69708d369c349e4 scsi: lpfc: Eliminate use of LPFC_DRIVER_NAME in lpfc_attr.c
3ebd25b0a44359befbbfb17c545d96a10d84e77a scsi: lpfc: Update lpfc version to 12.8.0.9
cf270817cafb394547b1d301edfda8222030a26e scsi: lpfc: Copyright updates for 12.8.0.9 patches
15cfef8623a449d40d16541687afd58e78033be3 scsi: ibmvfc: Fix invalid state machine BUG_ON()
cd951b3971cdc1f8c76b075f2c97ff357bf141e2 Merge tag 'amd-drm-next-5.13-2021-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
327e1d2957ab7dfdc0334f70d89ffed03040c6a5 lightnvm: use kobj_to_dev()
1c6b0bc73fac9306462bd4794d00520690e97ef8 lightnvm: return the correct return value
655cdafdec1105d0552aa19ffb5ffef7aead1548 lightnvm: remove duplicate include in lightnvm.h
f8ee34a929a4adf6d29a7ef2145393e6865037ad lightnvm: deprecated OCSSD support and schedule it for removal in Linux 5.15
084804002e512427bfe52b448cb7cac0d4209b64 io_uring: fix leaking reg files on exit
66d2d00d0ac44f98499dc7ec61e2289eb8b138e7 io_uring: fix uninit old data for poll event upd
9d8058926be7008c1dd49a4e5fb33044f17873c1 io_uring: split poll and poll update structures
8c855885b8b35af24f45cdd288a9b6ba6274a8ac io_uring: add timeout completion_lock annotation
fd9c7bc542dae7cca3b02c77f7863823d54ddee0 io_uring: refactor hrtimer_try_to_cancel uses
e31001a3abb81a2dba976b842b8ab65d123bca2a io_uring: clean up io_poll_remove_waitqs()
cce4b8b0ce1f9fdf67f4f73ed12a2da2a085d5e3 io_uring: don't fail overflow on in_idle
e9979b36a467dcdb2073ec8391a2c167971bee46 io_uring: skip futile iopoll iterations
f39c8a5b1130fe17db9c66d08aa473d9587543a9 io_uring: inline io_iopoll_getevents()
347b546d5a9bd5871279a29be3dce8b5aad47ef6 block: Remove an obsolete comment from sg_io()
213cc929cbfd7962164420b300f9a6c60aaff189 Merge drm/drm-fixes into drm-next
af8352f1ff54c4fecf84e36315fd1928809a580b Merge tag 'drm-msm-next-2021-04-11' of https://gitlab.freedesktop.org/drm/msm into drm-next
2a7db0d6eb5e76197ced6bf7f2519011ead809a9 dt-bindings: mailbox: Add compatible for SM8350 IPCC
3cfc7489667bcd2ab4eb1638ec7bc8b67c6324d0 mailbox: pcc: fix platform_no_drv_owner.cocci warnings
9d2e8b93236a45f20ae0b71cc507301111cc2f58 mailbox: fix various typos in comments
a8f96891077ec0a2226904fd84e36d2398d79cb4 MAINTAINERS: Add DT bindings directory to mailbox
9468ab84032f96496e998cfa173cd1d0ac316bcd mailbox: sprd: Introduce refcnt when clients requests/free channels
6203b954fc2360e272846da168cfe77dffdb6da9 dt-bindings: mailbox: Add interrupt-names to SPRD mailbox
6457f4cd7810fdd1bd7d261845898292e632ede8 mailbox: sprd: Add supplementary inbox support
a683246a069b13bb661033b8cda0355686b85443 mailbox: arm_mhu_db: Remove redundant dev_err call in mhu_db_probe()
f87c0d2e6c0c09d4e220ab3c17bf04dbadedf410 rtc: bd70528: Do not require parent data
316d0d92fbc9b926bda8ce7ccc109de0dccb4d92 mfd: bd718x7: simplify by cleaning unnecessary device data
d6ee7f2360c28e5547667edbb24867a867bffa71 dt_bindings: bd71828: Add clock output mode
5b3dc252beda1f38fb1a2b2a5e7923eecd9e2572 dt_bindings: regulator: Add ROHM BD71815 PMIC regulators
4238dc1e649060a5655717b0bc8ae1cca64790ed dt_bindings: mfd: Add ROHM BD71815 PMIC
488b205e57181a56f3503cb97240d32798d3d3bd mfd: Add ROHM BD71815 ID
06b2f5f5ecf3e3a3b74b42057b654a5dba7e63bb mfd: Sort ROHM chip ID list for better readability
4dcdcfd5abb34d3139669fcd830b756d45678c47 mfd: Support for ROHM BD71815 PMIC core
703b288f3edf7b08d256499802fba88df5032d53 gpio: Support ROHM BD71815 GPOs
9cf37cec4b7d2cb972ba1682dd5c8f39a5761129 regulator: rohm-regulator: linear voltage support
80a71170646df80914a7290a197aca1e6116a49d regulator: rohm-regulator: Support SNVS HW state.
18f3c62586f7b4e1f038f570acda61a25c97c4ee regulator: bd718x7, bd71828: Use ramp-delay helper
1aad39001e851cd7ee2d811eb5fd4b044979d9d5 regulator: Support ROHM BD71815 regulators
42391f7e218581f810461b41a2912e487f2f1f50 clk: bd718x7: Add support for clk gate on ROHM BD71815 PMIC
c56dc069f2687280090e0eb7454971cae3e8f2a5 rtc: bd70528: Support RTC on ROHM BD71815
5a8a64d9a38b9d3794f9f5e153fc0358b858cc24 MAINTAINERS: Add ROHM BD71815AGW
1658d6242a3d0bf95d93b8297fe729b2073d7899 Merge tags 'ib-mfd-clk-gpio-regulator-rtc-v5.13', 'ib-mfd-extcon-v5.13', 'ib-mfd-input-v5.13-1', 'ib-mfd-platform-x86-v5.13', 'ib-mfd-power-v5.13', 'ib-mfd-pwm-rtc-v5.13-1' and 'ib-regulator-list-ramp-helpers-v5.13' into ibs-for-mfd-merged
a7639136a929fd16dbb1d4a2b531fc9c57eb8bd2 Merge tag 'ib-mfd-watchdog-v5.13' into ibs-for-mfd-merged
7bab92ca364affb36d1f34ff5893c55621c2f85a dt-bindings: mfd: Convert rn5t618 to json-schema
94f6f62a63853091882ee2a81a5f30152f4747c4 dt-bindings: mfd: ricoh,rn5t618: Trivial: Fix spelling mistake of 'additionally'
1c7c1488898e1b3fd15d38f373a8c947a2d9b1e3 mfd: dbx500-prcmu: Use true and false for bool variable
c4d09226d5c484665e5f394bd8d278e071c5e2ee mfd: arizona: Make some symbols static
911490a5ca2a3289ac734ca7c127c7dbc72466cc mfd: lp87565: Remove unused define 'LP87565_NUM_BUCK'
cb9e880a797a77c21c0f0e7ccd553da8eb4870af mfd: stmpe: Revert "Constify static struct resource"
a98688d2ddfe274cb7c7ca3c6b6afbe9f844ffc3 mfd: ab8500: Drop bm disable parameter
16f961544bfd7170f75d805d7585e09023671dbc mfd: Remove support for AB3100
5a2cf054221a78f394b4c0f4c0ed1ae94a710ae3 mfd: ene-kb3930: Make local symbol 'kb3930_power_off' static
0517224c567dea9ea3edbfc28dcd9288e152d186 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
3a65a3e72cd9797b845567ccd7bf4b00a530db54 dt-bindings: mfd: lp875xx: Add optional reset GPIO
23144a323118380a97e39b3b3f09ae3099c5aeb4 mfd: lm3533: Switch to using the new API kobj_to_dev()
d9b326b2c3673f939941806146aee38e5c635fd0 mfd: intel-m10-bmc: Fix the register access range
5893f4d1f43036664010e3ae1d3f7a98b2165a5d mfd: intel-m10-bmc: Simplify the legacy version reg definition
8169f74ca6f318f4187536050d2f5408fce9c264 mfd: intel-m10-bmc: Add access table configuration to the regmap
58d91f1c1701de9420acc43a2f4f8004af85c363 MAINTAINERS: Add entry for Intel MAX 10 mfd driver
21119896d26881505084d78a75231663fb30e735 MAINTAINERS: Move Milo Kim to credits
0c8f2d1081fd67fb045e055f98869bc0f64e44ec mfd: sec: Initialize driver via module_platform_driver()
586478bfc9f7e16504d6f64cf18bcbdf6fd0cbc9 mfd: da9063: Support SMBus and I2C mode
42e59982917a25ad254b74e6e8decee5e684763d mfd: core: Add support for software nodes
9677e6f78f75470318f021d0ac43107ffee62dc0 mfd: intel-lpss: Constify device property structures
03152e35dd228065d4189464fe1b2554434da6ac mfd: intel-lpss: Switch to use the software nodes
b4a66acc0997cff7cb9a4c3992e97808700aa1ff mfd: core: Remove support for dangling device properties
c0d46b89ddeae419ee3ee8679fe6836119a83e14 mfd: Make symbol 'atc260x_i2c_of_match' static
4502647e60cb4afd74f74d648bc2990954c1b73a mfd: rn5t618: Do not cache various USB related registers
0cab0aa14928ddf626d9e55944b59a3520187ac7 mfd: Kconfig: ABX500_CORE should depend on ARCH_U8500
1514ce4935f317384313af88c387341997665c78 mfd: intel_quark_i2c_gpio: Unregister resources in reversed order
2b77ea7a0a42878a0a3f2956cfc657281fcf74c0 mfd: intel_quark_i2c_gpio: Remove unused struct device member
10d82ade4fa7dd032b60fc6ba76cd587b276608e mfd: intel_quark_i2c_gpio: Replace I²C speeds with descriptive definitions
4917e498c6894ba077867aff78f82cffd5ffbb5c mfd: stm32-timers: Avoid clearing auto reload register
d1157530d476ffce4485182eea5b492065362a09 mfd: ntxec: Support for EC in Tolino Shine 2 HD
98d6e7fce6b0174c701dc596539dc7bc1e96f8ce mfd: intel_quark_i2c_gpio: Reuse BAR definitions for MFD cell indexing
91076ebb3e2204cbb81aa2d6930f2a88638e4bb0 mfd: intel_quark_i2c_gpio: Enable MSI interrupt
6dac44c602bef283484ca84591396e65f8d8f1a5 mfd: intel_quark_i2c_gpio: Don't play dirty trick with const
40cb71f321dd753afa65cf9d90fb803f13b82df0 mfd: core: Use acpi_find_child_device() for child devices lookup
0b79c53e8a1c5c26c5a364c8f041ca6890a29f08 mfd: max8997: Replace 8998 with 8997
fe6df2b48043bbe1e852b2320501d3b169363c35 mfd: arizona: Fix rumtime PM imbalance on error
922e8ce883e59b52786b2c11656d84dc58ef084a mfd: lpc_sch: Partially revert "Add support for Intel Quark X1000"
c58ddd297fb903e11b0fcae0c0d38106125c1b58 mfd: intel_quark_i2c_gpio: Convert I²C to use software nodes
5a517b5bf687028149d55ba50b393c288a054601 i2c: designware: Get rid of legacy platform data
c3a9432429ebce2fe7f161286b311f6caa31a4e9 dt-bindings: mfd: Add compatible for pmk8350 rtc
f2f2bc3c0cfc81ee70ad97833a5f788f5e58f600 dt-bindings: mfd: Convert pm8xxx bindings to yaml
ed25b4f00b61e109b29dc443dd1333b9b0da9bb4 mfd: twl: Remove unused inline function twl4030charger_usb_en()
2397c3eef24c3511d2065f4b99c1fae399b9e0df Revert "mfd: max8997: Add of_compatible to Extcon and Charger mfd_cell"
f9386c91574fe6da9f4fca9a47734816b0db0019 mfd: intel-m10-bmc: Add support for MAX10 BMC Secure Updates
69995ebbb9d3717306a165db88a1292b63f77a37 signal: Hand SIGQUEUE_PREALLOC flag to __sigqueue_alloc()
4bad58ebc8bc4f20d89cff95417c9b4674769709 signal: Allow tasks to cache one sigqueue struct
60af388d23889636011488c42763876bcdda3eab rseq: Optimize rseq_update_cpu_id()
0ed96051531ecc6965f6456d25b19b9b6bdb5c28 rseq: Remove redundant access_ok()
5e0ccd4a3b01c5a71732a13186ca110a138516ea rseq: Optimise rseq_get_rseq_cs() and clear_rseq_cs()
7f00651aebc9af600be1d9df2a775eeeaee6bebb io_uring: refactor io_ring_exit_work()
9ba5fac8cf3b607652397f863dc229bbc8c3cbc1 io_uring: fix POLL_REMOVE removing apoll
9096af3e9c8734a34703bd9fb5ab14292296f911 io_uring: add helper for parsing poll events
c5de00366e3e675f9e321983d9bd357c1fbea0e9 io_uring: move poll update into remove not add
43dcf6ccf8953a868dfd194ff2fad279eb55883e vfio/iommu_type1: Remove unused pinned_page_dirty_scope in vfio_iommu
bdaf13279192c60b2b1fc99badef53b494fec055 nvmet-tcp: fix a segmentation fault during io parsing error
0d8ddeea11d00010c8b0ecbe9d3b90811cd19867 nvmet-fc: simplify nvmet_fc_alloc_hostport
ccc1003b5b2ba9404b390f3183979f81136a3f1f nvmet: fix a spelling mistake "nubmer" -> "number"
e51183be1fa96dc6d3cd11b3c25a0f595807315e nvme-pci: don't simple map sgl when sgls are disabled
53dc180e7c01038d0248cd00476583b1bfe0cb5c nvme-pci: remove single trailing whitespace
e234f1f8bb6dda941390e5d3f20b8f2d958f163d nvme-multipath: remove single trailing whitespace
95d54bd1a4c1873aa0e2d4c09966f37954c32b80 nvme: remove single trailing whitespace
3089738868b665ecc25e7f36e004c073883c16a0 nvme: add a nvme_ns_head_multipath helper
9953ab0c5ae722dabbfa89a82c0d30a261125da0 nvme: cleanup setting the disk name
d7790d3739cfd5051ba8990732a2dce795d4fae2 nvme: pass a user pointer to nvme_nvm_ioctl
a5d737f10022bd5d2acf5127935ff813fc832f6e nvme: factor out a nvme_ns_ioctl helper
89b3d6e60550ded5a88ae69cd04d17558e948878 nvme: simplify the compat ioctl handling
2f907f7f96d96c518652410b90ad2edb50305a4c nvme: simplify block device ioctl handling for the !multipath case
3557a4409701a132e8f86ad234ac8cf6e97b052e nvme: don't bother to look up a namespace for controller ioctls
2405252a680e2151046f4f256d706c3ca92fedef nvme: move the ioctl code to a separate file
871ca3ef132650b9b7777c2f2fd15b72c282d792 nvme: factor out a nvme_tryget_ns_head helper
1496bd4936d215fed40b008e9486c38e6acf01db nvme: move nvme_ns_head_ops to multipath.c
f5b9a51db29c31f4e486b08d1d823d6f75f2c2c7 nvme: factor out nvme_ns_open and nvme_ns_release helpers
a9e0e6bc728ebcfe9f6acdca84e5c6cafee895cf nvme: let namespace probing continue for unsupported features
d6609084b0b81abc74dc9db0281cdd0e074df5d4 nvme: fix NULL derefence in nvme_ctrl_fast_io_fail_tmo_show/store
4b00ed3c5072751fc46677970f4d84683b555969 memstick: r592: remove unused variable
c9072b674f76ef2c52fecda2ebd2e66c99c451ab media: venus: core: Fix kerneldoc warnings
999267d07240f0a9d8a85c0521b311331081b605 media: venus: core,pm: fix potential infinite loop
fb2b008b00fe6fdd1888f08c0f3db199b52d6eb4 media: venus: core: correct firmware name for sm8250
bcf6b264a806295cd4578aa7a03b3bcb15b1ab30 media: venus: fix hw overload error log condition
7bf28a2153ea3cc8362d78a76e1bccf06ce7805d media: venus: helpers: keep max bandwidth when mbps exceeds the supported range
e75b756fde0cf5b84f356566f813d01ab71e2b26 media: venus: Fix internal buffer size calculations for v6.
d566e78dd6af957d021eb9550955777268fbc2f2 media: venus : hfi: add venus image info into smem
ac34b79da14d67a9b494f6125186becbd067e225 media: v4l2-ctrls: fix reference to freed memory
87e780db2253a1759822c2c9ea207135fcc059de media: meson-ge2d: fix rotation parameters
147d211cc9b4d753148d1640a1758b25edfbf437 media: cedrus: Fix H265 status definitions
ac746729178bd7c08bb7e5242df92bd01593a732 media: rkisp1: params: fix wrong bits settings
0b276e470a4d43e1365d3eb53c608a3d208cabd4 media: coda: fix macroblocks count control usage
5e52a168be3775c06cce279b03d156efbad5478b mmc: core: Add a retries parameter to __mmc_switch function
5b96247c68d891ffdfd103315d04989e7feaa4ed mmc: core: Let eMMC sanitize not retry in case of timeout/failure
9751bacc8c212eeb15b10231492840086ca719f3 mmc: sdhci-pci-gli: Enlarge ASPM L1 entry delay of GL975x
0751d56ef1f25c4206626dff99445db34dedf437 mmc: tmio: always restore irq register
0ab53e498fa4c06145a62ade08633f5c4ecb9ee8 mmc: sdhci-s3c: simplify getting of_device_id match data
90cdaa84c57dbf29e4a70d6e1204224f662f4873 mmc: sdhci-s3c: correct kerneldoc of sdhci_s3c_drv_data
e614740a063ff8a87930861674e64347d4b091ba mmc: sdhci-s3c: constify uses of driver/match data
85c8c3c1f8d9e31f626c93435dd91c2f85603e07 md: factor out a mddev_alloc_unit helper from mddev_find
d144fe6ff176d79efd411e520103a99e11874c36 md: refactor mddev_find_or_alloc
0d809b3837a0bede8f58a67e303e339585777bf4 md: do not return existing mddevs from mddev_find_or_alloc
404a8ef512587b2460107d3272c17a89aef75edf md/bitmap: wait for external bitmap writes to complete during tear down
e63c8eb132d5b41cb62eaa1176f13a8b1cb43a9e Merge tag 'nvme-5.13-2021-04-15' of git://git.infradead.org/nvme into for-5.13/drivers
455abda6c972eddf3457ec098a64cce39b1c2652 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
5c08b0f75575648032f309a6f58294453423ed93 HSI: core: fix resource leaks in hsi_add_client_from_dt()
667298ceaf042e28b856478e02cfa2cbe8ed83c6 scsi: smartpqi: Fix blocks_per_row static checker issue
5cad5a507241b4b72b7cad27cf769ac645e53d45 scsi: smartpqi: Fix device pointer variable reference static checker issue
f02d4086a8f36a0e1aaebf559b54cf24a177a486 scsi: qla2xxx: Reserve extra IRQ vectors
ea6a693d862d4f0edd748a1fa3fc6faf2c39afb2 io_uring: disable multishot poll for double poll add cases
91cf21ec6d04db21ab51d47014fd9970b5bd9861 scsi: zfcp: Remove unneeded INIT_LIST_HEAD() for FSF requests
8824db894dd1da48bad363612577ef410a5d1828 scsi: zfcp: Fix indentation coding style issue
ab1fa88062f8d1d9e8947719b8ed3ab48a60476c scsi: zfcp: Fix sysfs roll-back on error in zfcp_adapter_enqueue()
20540a5645f00015ca8eb968b98d62a1b275ceb8 scsi: zfcp: Clean up sysfs code for SFP diagnostics
be46e39ae3be8cde8dd0d09d7c0f8eed443747ab scsi: zfcp: Move the position of put_device()
b3f0a1ee9e3986106869eec49b61b40abdccdcf7 scsi: zfcp: Lift Request Queue tasklet & timer from qdio
4ddbea1b6f51a2ac07c4b80b3c3f50ea37367828 scsi: pm80xx: Add sysfs attribute to check MPI state
a4c55e16c50022825966864cf1f08b9efa3ebb86 scsi: pm80xx: Add sysfs attribute to check controller hmi error
dd49ded8aa432e2877e8b8bafcc00898c20ca381 scsi: pm80xx: Add sysfs attribute to track RAAE count
0602624ace23afddb92ec842fc602df04fad97c0 scsi: pm80xx: Add sysfs attribute to track iop0 count
b0c306e6216749378ce43f2c5ac4f17bb5ba35ff scsi: pm80xx: Add sysfs attribute to track iop1 count
4f5deeb40f9cf721030a1bdfecb19584fca9091e scsi: pm80xx: Completing pending I/O after fatal error
b431472bc88b4a230c88049ed077fcccf4448980 scsi: pm80xx: Reset PI and CI memory during re-initialization
1f02beff224e6176c1a0aacced7fb5127b240996 scsi: pm80xx: Remove global lock from outbound queue processing
76fc0df9a0e717f7213424a28cbe1263355d8228 scsi: core: Make the scsi_alloc_sgtables() documentation more accurate
886874af943953bc4ee575d828c3e3cc7d1aebe9 scsi: core: Remove an incorrect comment
0d2810cd62d91bd44f42c87f386c126f6620a43d scsi: core: Rename scsi_softirq_done() into scsi_complete()
280e91b026653af77296b5feb54f16d85973b104 scsi: core: Modify the scsi_send_eh_cmnd() return value for the SDEV_BLOCK case
b8e162f9e7e2da6e823a4984d6aa0523e278babf scsi: core: Introduce enum scsi_disposition
56853f0e615bd347daa29b1d7ab165f2bc5ac5f4 scsi: aacraid: Remove an unused function
90d6697810f06aceea9de71ad836a8c7669789cd scsi: libfc: Fix a format specifier
be5aeee30e45678668a6314a9a2dc1d3b2562818 scsi: fcoe: Suppress a compiler warning
3ad0b1da0da2e073b1c9d2e317a5ebf7704f98e6 scsi: mpt3sas: Fix two kernel-doc headers
3690ad6708c5bfbbf4c5dbb0cd7a0877580d62a6 scsi: myrb: Remove unused functions
40d1373b604794e1c3b496f5415ef2e3a9074ca8 scsi: myrs: Remove unused functions
11417cd5e2ec4a07a573586c15134a08ff56909a scsi: qla4xxx: Remove an unused function
c64aab41c5e15063de41b15c0f1e301aef59ae2f scsi: smartpqi: Remove unused functions
3940ebf7ba52a82db2aae16a3aa00835d7a98109 scsi: 53c700: Open-code status_byte(u8) calls
22dc227e8f0e913d86552f5714fccb0e622ec650 scsi: dc395x: Open-code status_byte(u8) calls
41e70e3006f63b89ae3b0d49557ac9f620bac524 scsi: sd: Introduce a new local variable in sd_check_events()
15df85e0d63d870e67fbd39c416f1d9815a107d0 scsi: target: Compare explicitly with SAM_STAT_GOOD
e15c745295a22470b663b101f5130d29e16fbde3 scsi: target: Fix two format specifiers
baa75afde8cb53f15d166acae2a675a1f33c0a61 scsi: target: Shorten ALUA error messages
7a3beeae289385f7be9f61a33a6e4f6c7e2400d3 scsi: target: tcm_fc: Fix a kernel-doc header
ed01fca38717169fcb61bd45ad1c3750d9c40d59 drm: bridge: fix ANX7625 use of mipi_dsi_() functions
ad085b3a712a89e4a48472121b231add7a8362e4 drm: bridge: fix LONTIUM use of mipi_dsi_() functions
8d663f34f8afcf5fc6a84c3cc4fa28cc84d58e39 blk-mq: bypass IO scheduler's limit_depth for passthrough request
7687b38ae470f01749e420079c36cccb24b8619a bfq/mq-deadline: remove redundant check for passthrough request
df4e137299d5688f70c409f2c298cbdc729253ce mmc: dw_mmc-rockchip: Just set default sample value for legacy mode
d68e6799a5c87f415d3bfa0dea49caee28ab00d1 perf: Cap allocation order at aux_watermark
874fc35cdd55e2d46161901de43ec58ca2efc5fe perf intel-pt: Use aux_watermark
ef54c1a476aef7eef26fe13ea10dc090952c00f8 perf: Rework perf_event_exit_event()
47f661eca0700928012e11c57ea0328f5ccfc3b9 perf: Apply PERF_EVENT_IOC_MODIFY_ATTRIBUTES to children
2b26f0aa004995f49f7b6f4100dd0e4c39a9ed5f perf: Support only inheriting events if cloned with CLONE_THREAD
2e498d0a74e5b88a6689ae1b811f247f91ff188e perf: Add support for event removal on exec
fb6cc127e0b6e629252cdd0f77d5a1f49db95b92 signal: Introduce TRAP_PERF si_code and si_perf to siginfo
97ba62b278674293762c3d91f724f1bb922f04e0 perf: Add support for SIGTRAP on perf events
f2c3c32f45002de19c6dec33f32fd259e82f2557 selftests/perf_events: Add kselftest for process-wide sigtrap handling
6216798bf98e82c382922f1b71ecc4a13d6e65cb selftests/perf_events: Add kselftest for remove_on_exec
46ade4740bbf9bf4e804ddb2c85845cccd219f3c perf/x86: Move cpuc->running into P4 specific code
b4193622707846637ea58bd3bdcaf8be997c4db9 dt-bindings: bcm4329-fmac: add optional brcm,ccode-map
b02a4fd8148f655095d9e3d6eddd8f0042bcc27c cpumask: Make cpu_{online,possible,present,active}() inline
e40f74c535b8a0ecf3ef0388b51a34cdadb34fb5 cpumask: Introduce DYING mask
b5c4477366fb5e6a2f0f38742c33acd666c07698 sched: Use cpu_dying() to fix balance_push vs hotplug-rollback
b7cc6ec744b307db59568c654a8904a5928aa855 sched/numa: Allow runtime enabling/disabling of NUMA balance without SCHED_DEBUG
1d1c2509de4488cc58c924d0a6117c62de1d4f9c sched: Remove sched_schedstats sysctl out from under SCHED_DEBUG
d86ba831656611872e4939b895503ddac63d8196 sched: Don't make LATENCYTOP select SCHED_DEBUG
8a99b6833c884fa0e7919030d93fecedc69fc625 sched: Move SCHED_DEBUG sysctl to debugfs
1011dcce99f8026d48fdd7b9cc259e32a8b472be sched,preempt: Move preempt_dynamic to debug.c
9af0440ec86ebdab075e1b3d231f81fe7decb575 debugfs: Implement debugfs_create_str()
3b87f136f8fccddf7da016ab7d04bb3cf9b180f0 sched,debug: Convert sysctl sched_domains to debugfs
d27e9ae2f244805bbdc730d85fba28685d2471e5 sched: Move /proc/sched_debug to debugfs
0c2de3f054a59f15e01804b75a04355c48de628c sched,fair: Alternative sched_slice()
5a7bd25992e48aacdbd73c09a54f15cd163e92cd drm/bridge: lt8912b: fix incorrect handling of of_* return values
4e3d9ff905cd3e6fc80a1f54b89c3aca67bc72be io_uring: put flag checking for needing req cleanup in one spot
75652a30ff67539999148859da071ede862090ca io_uring: tie req->apoll to request lifetime
a7be7c23cfdd2cb57609fd2d607923a9cb2a305d io_uring: fix merge error for async resubmit
7c8056bb366b1b2dc8e4a3cc0b876e15a8ebca2c perf core: Factor out __perf_sw_event_sched
d0d1dd628527c77db2391ce0293c1ed344b2365f perf core: Add PERF_COUNT_SW_CGROUP_SWITCHES event
de5bc7b425d4c27ae5faa00ea7eb6b9780b9a355 x86/events/amd/iommu: Fix sysfs type mismatch
5deac80d4571dffb51f452f0027979d72259a1b9 perf/amd/uncore: Fix sysfs type mismatch
1e91e28e374d0b0b912154c192716374609360d9 blk-mq: Fix spurious debugfs directory creation during initialization
9406415f46f6127fd31bb66f0260f7a61a8d2786 sched/debug: Rename the sched_debug parameter to sched_verbose
c82d5bc703825a47af5c600e82e1e0c1db49e036 io_uring: don't fail submit with overflow backlog
38134ada0ceea3e848fe993263c0ff6207fd46e7 io_uring: fix overflows checks in provide buffers
75c4021aacbd9b5cc13b173d32b49007fd8ccada io_uring: check register restriction afore quiesce
93fb0c8df6d2f24957c441bbba52e5efc9aa0b03 dt-bindings: mailbox: ti,secure-proxy: Convert to json schema
82104edc5934955ca8571ba576f6850fec8301ae Merge branch 'fixes' into next
3b763ba1c77da5806e4fdc5684285814fe970c98 io_uring: remove extra sqpoll submission halting
734551df6f9bedfbefcd113ede665945e9de0b99 io_uring: fix shared sqpoll cancellation hangs
99033461e685b48549ec77608b4bda75ddf772ce objtool: Support asm jump tables
4f08300916e882a0c34a2f325ff3fea2be2e57b3 x86/crypto/aesni-intel_avx: Remove unused macros
ff5796b6dbea4763fdca002101e32b60aa17f8e8 x86/crypto/aesni-intel_avx: Fix register usage comments
e163be86fff3deec70f63330fc43fedf892c9aee x86/crypto/aesni-intel_avx: Standardize stack alignment prologue
dabe5167a3cbb4bf16b20c0e5b6497513e2e3a08 x86/crypto/camellia-aesni-avx2: Unconditionally allocate stack buffer
2b02ed55482a1c5c310a7f53707292fcf1601e7a x86/crypto/crc32c-pcl-intel: Standardize jump table
35a0067d2c02a7c35466db5f207b7b9265de84d9 x86/crypto/sha_ni: Standardize stack alignment prologue
20114c899cafa8313534a841cab0ab1f7ab09672 x86/crypto/sha1_avx2: Standardize stack alignment prologue
ce5846668076aa76a17ab559f0296374e3611fec x86/crypto/sha256-avx2: Standardize stack alignment prologue
d61684b56edf369f0a6d388088d7c9d59f1618d4 x86/crypto/sha512-avx: Standardize stack alignment prologue
ec063e090bd6487097d459bb4272508b78448270 x86/crypto/sha512-avx2: Standardize stack alignment prologue
27d26793f2105281d9374928448142777cef6f74 x86/crypto/sha512-ssse3: Standardize stack alignment prologue
7d3d10e0e85fb7c23a86a70f795b1eabd2bc030b x86/crypto: Enable objtool in crypto code
a161545ab53b174c016b0eb63c2895266665d2f6 x86/cpufeatures: Enumerate Intel Hybrid Technology feature bit
250b3c0d79d1f4a55e54d8a9ef48058660483fef x86/cpu: Add helper function to get the type of the current hybrid CPU
61e76d53c39bb768ad264d379837cfc56b9e35b4 perf/x86: Track pmu in per-CPU cpu_hw_events
d0946a882e6220229a29f9031641e54379be5a1e perf/x86/intel: Hybrid PMU support for perf capabilities
fc4b8fca2d8fc8aecd58508e81d55afe4ed76344 perf/x86: Hybrid PMU support for intel_ctrl
d4b294bf84db7a84e295ddf19cb8e7f71b7bd045 perf/x86: Hybrid PMU support for counters
eaacf07d1116f6bf3b93b265515fccf2301097f2 perf/x86: Hybrid PMU support for unconstrained
0d18f2dfead8dd63bf1186c9ef38528d6a615a55 perf/x86: Hybrid PMU support for hardware cache event
24ee38ffe61a68fc35065fcab1908883a34c866b perf/x86: Hybrid PMU support for event constraints
183af7366b4e813ee4e0b995ff731e3ac28251f0 perf/x86: Hybrid PMU support for extra_regs
b8c4d1a87610ba20da1abddb7aacbde0b2817c1a perf/x86/intel: Factor out intel_pmu_check_num_counters
bc14fe1beeec1d80ee39f03019c10e130c8d376b perf/x86/intel: Factor out intel_pmu_check_event_constraints
34d5b61f29eea656be4283213273c33d5987e4d2 perf/x86/intel: Factor out intel_pmu_check_extra_regs
b98567298bad891774054113690b30bd90d5738d perf/x86: Remove temporary pmu assignment in event_init
e11c1a7eb302ac8f6f47c18fa662546405a5fd83 perf/x86: Factor out x86_pmu_show_pmu_cap
d9977c43bff895ed49a9d25e1f382b0a98bb271f perf/x86: Register hybrid PMUs
a9c81ccdf52dd73a20178c40bca34cf52991fdea perf/x86: Add structures for the attributes of Hybrid PMUs
58ae30c29a370c09eb49e0007d881a9aed13c5a3 perf/x86/intel: Add attr_update for Hybrid PMUs
3e9a8b219e4cc897dba20e19185d0471f129f6f3 perf/x86: Support filter_match callback
f83d2f91d2590318e083d05bd7b1beda2489050e perf/x86/intel: Add Alder Lake Hybrid support
55bcf6ef314ae8ba81bcd74aa760247b635ed47b perf: Extend PERF_TYPE_HARDWARE and PERF_TYPE_HW_CACHE
772ed05f3c5ce722b9de6c4c2dd87538a33fb8d3 perf/x86/intel/uncore: Add Alder Lake support
19d3a81fd92dc9b73950564955164ecfd0dfbea1 perf/x86/msr: Add Alder Lake CPU support
d0ca946bcf84e1f9847571923bb1e6bd1264f424 perf/x86/cstate: Add Alder Lake CPU support
6a5f4386798d81f7f413e93c87e2b6de7439beea perf/x86/rapl: Add support for Intel Alder Lake
d0d252b8ca7a636640a7dca8606edf7c3bcfe0b8 Merge tag 'v5.12-rc8' into sched/core, to pick up fixes
3f5ad91488e813026f8c5f46b839e91a83912703 sched/fair: Move update_nohz_stats() to the CONFIG_NO_HZ_COMMON block to simplify the code & fix an unused function warning
01dcfe7849875db439d24600d6d89ef40ae97eac power: supply: max14577: remove unneeded variable initialization
a837f35c5ae0b0fb2b2b6bc1765b7be5a44b0a19 power: supply: max17040: handle device_property_read_u8_array() failure
6dfbb2cece78fc54a3f8bd116dbe20cf3bc63df1 power: supply: max17040: remove unneeded double cast
4667d52fad3b1c99ac6c9271a49d84c92a14cbc2 power: supply: act8945a: correct kerneldoc
43d8766372f49a2f40339e4e95abaa63bcc10905 power: supply: bq256xx: add kerneldoc for structure members
ab50200ab04d105017b1bed8787f44b8725cb39a floppy: cleanups: remove trailing whitespaces
67c07161c5035a68eccd3922b11cb9839f28c8a3 floppy: cleanups: use ST0 as reply_buffer index 0
f6df18f20d5bd496c4c2cb7564853cb60543332a floppy: cleanups: use memset() to zero reply_buffer
fa6b885e876ed4d29d1513fcf2d8bdc5c4b3b527 floppy: cleanups: use memcpy() to copy reply_buffer
a720e11f0a9a016266c8757f06e72622bea86a54 floppy: cleanups: remove FLOPPY_SILENT_DCL_CLEAR undef
b53002e03559e97fdfb18d1c2b36c218d7bb742f floppy: remove redundant assignment to variable st
ceeb7218c6b3b0d7c514f86aadd7d3fb94343d2d MAINTAINERS: Change maintainer for rnbd module
e5f221c701dc81705f50999bc052f71a27efef31 Documentation/sysfs-block-rnbd: Add descriptions for remap_device and resize
02ee80f5fea4d9539446af7d7ff8faafdadedd61 block/rnbd-clt: Remove some arguments from insert_dev_if_not_exists_devpath
8b7f05114b3446e71b69f5d74d1ef8a92980793e block/rnbd-clt: Remove some arguments from rnbd_client_setup_device
d0a70ab10b9cbd4a9e272f4eebe2c07e2e5943cb block/rnbd-clt: Move add_disk(dev->gd) to rnbd_clt_setup_gen_disk
8e43c90a268b9e6fd1529ddda7d61477dd78f1f2 block/rnbd: Kill rnbd_clt_destroy_default_group
d16b5ac87454996f9fae6d49be0fdcbcb7dbdd58 block/rnbd: Kill destroy_device_cb
9f455eeafde3d81cf36ea9979ca6596cf808bcf2 block/rnbd-clt: Replace {NO_WAIT,WAIT} with RTRS_PERMIT_{WAIT,NOWAIT}
b168e1d85cf3201663698dd9dcb3d46c7e67f621 block/rnbd-srv: Prevent a deadlock generated by accessing sysfs in parallel
c77bfa8f5dbd3f8bbb99a751bab00ebcc229a5c5 block/rnbd-srv: Remove force_close file after holding a lock
ce9d2b4f7bbeec818766f1e809816ba37b9aa4fa block/rnbd-clt: Improve find_or_create_sess() return check
12b06533104e802df73c1fbe159437c19933d6c0 block/rnbd-clt: Fix missing a memory free when unloading the module
2958a995edc94654df690318df7b9b49e5a3ef88 block/rnbd-clt: Support polling mode for IO latency optimization
015fcf13c41f5dc06132e96540755fcf3f32e72f Documentation/ABI/rnbd-clt: Add description for nr_poll_queues
c81cba85512ef584c0b5896015d9c964a9086ea3 block/rnbd-srv: Remove unused arguments of rnbd_srv_rdma_ev
3ba1c6935c6f0529df993a485f07a1dc45265f21 block/rnbd-clt: Generate kobject_uevent when the rnbd device state changes
503438a4f29e83bd21af60288ae6a6644af5de6f block/rnbd-clt: Remove max_segment_size
3db7cf55d532a15ea26b4a14e8f8729ccd96fd22 block/rnbd-clt-sysfs: Remove copy buffer overlap in rnbd_clt_get_path_name
57b93ed435e6de049d190b5c1052c35d4b223631 block/rnbd: Use strscpy instead of strlcpy
eb372672295450caa34875d64415735b26e7888a io-wq: remove unused io_wqe_need_worker() function
3a0a690235923b838390500fd46edc23bed092e0 io_uring: move inflight un-tracking into cleanup
07db298a1c96bdba2102d60ad51fcecb961177c9 io_uring: safer sq_creds putting
f2a48dd09b8e933f59570692e1382b81d4fddc49 io_uring: refactor io_sq_offload_create()
e06abcc68cb555377efd5aa781c014d3d68498b6 libata: Fix fall-through warnings for Clang
6327c911aa69bdf0c5f21a44970eab6dba213dde drbd: Fix fall-through warnings for Clang
c006fac556e401a62054d065da168099ea5a5b10 sched: Warn on long periods of pending need_resched
9d10a13d1e4c349b76f1c675a874a7f981d6d3b4 sched,psi: Handle potential task count underflow bugs more gracefully
ad789f84c9a145f8a18744c0387cec22ec51651e sched/debug: Fix cgroup_path[] serialization
3a7956e25e1d7b3c148569e78895e1f3178122a9 kthread: Fix PF_KTHREAD vs to_kthread() race
2ea46c6fc9452ac100ad907b051d797225847e33 cpumask/hotplug: Fix cpu_dying() state tracking
9d57e61bf72336e13e4cd3c31e93ab26266296a8 of/pci: Add IORESOURCE_MEM_64 to resource flags for 64-bit memory addresses
8a9d24f222ea1b1c20dffbc62bff736f3f94b768 drm/ttm: fix return value check
a4394b6d0a273941a75ebe86a86d6416d536ed0f drm/ttm: Don't count pages in SG BOs against pages_limit
1ffec389a6431782a8a28805830b6fae9bf00af1 ataflop: potential out of bounds in do_format()
b777f4c47781df6b23e3f4df6fdb92d9aceac7bb ataflop: fix off by one in ataflop_probe()
c968b89a1d446ec4a1ed3022ebd79d36de5ea1eb of: linux/of.h: fix kernel-doc warnings
f4be591f1436afff4a18ddd180f7bf9421ffddfe brd: expose number of allocated pages in debugfs
8f864c595bed20ef85fef3e7314212b73800d51d nvmet: avoid queuing keep-alive timer if it is disabled
a70b81bd4d9d2d6c05cfe6ef2a10bccc2e04357a nvme: sanitize KATO setting
74c22990f08c9f922f775939a4ebc814ca2c49eb nvme: add 'kato' sysfs attribute
53fe2a30bc168db9700e00206d991ff934973cf1 nvme: do not try to reconfigure APST when the controller is not live
60df5de9b0532aff59a00475b57c265b4a3620e1 nvme: cleanup nvme_configure_apst
aed4349c5d259c970f24dd8c84255ab8a5cd4a7d of: overlay: Fix kerneldoc warning in of_overlay_remove()
d0a43c12ee9f57ddb284272187bd18726c2c2c98 power: supply: cpcap-battery: fix invalid usage of list cursor
2637baed78010eeaae274feb5b99ce90933fadfb nvme: introduce generic per-namespace chardev
f4abe9967c6fdb511ee567e129a014b60945ab93 kcsan: Fix printk format string
87d9ad028975e8f47a980fffa9196b426f69f258 Merge tag 'nvme-5.13-2021-04-22' of git://git.infradead.org/nvme into for-5.13/drivers
a1a1ca70deb3ec600eeabb21de7f3f48aaae5695 Merge tag 'drm-misc-next-fixes-2021-04-22' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
32d35c4a96ec79446f0d7be308a6eb248b507a0b perf/x86: Allow for 8<num_fixed_counters<16
3ddb3fd8cdb0a6c11b7c8d91ba42d84c4ea3cc43 signal, perf: Fix siginfo_t by avoiding u64 on 32-bit architectures
ed8e50800bf4c2d904db9c75408a67085e6cca3d signal, perf: Add missing TRAP_PERF case in siginfo_layout()
0f2c771e74b56e8c0101cac2b8671bcf6feccd96 mmc: core: Correct descriptions in mmc_of_parse()
6dab809bb5b183015e19d558bfa95107de660be0 mmc: core: Convert mmc_of_parse_voltage() to use device property API
6c857ccf4eedfdf8b8cabdd36e3675469f59d31b mmc: mmc_spi: Set up polling even if voltage-ranges is not present
6738fbc08f302a965080fd404f7408759caf8cd2 mmc: mmc_spi: Drop unused NO_IRQ definition
7240803b2b850a9b4b005a7a95f17ce362d24bfb mmc: mmc_spi: Use already parsed IRQ
edd602146507532c1714d8428f654b87205f492e mmc: mmc_spi: Make of_mmc_spi.c resource provider agnostic
aea0440ad023ab0662299326f941214b0d7480bd mmc: block: Update ext_csd.cache_ctrl if it was written
724cb4f9ec905173f32c5bd08fec26abaecc6a1d io_uring: check sqring and iopoll_list before shedule
f7c7a2f9a23e5b6e0f5251f29648d0238bb7757e md-cluster: fix use-after-free issue when removing rdev
2417b9869b81882ab90fd5ed1081a1cb2d4db1dd md/raid1: properly indicate failure when ending a failed write request
b8417f7237655907df263db7f9fe5ebdf13917b6 Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
fff4db76be297bd4124a503948435a3917d7a702 io_uring: move __io_sqe_files_unregister
44b31f2fa2c4b6479a578e74e4ed6bf7ad243955 io_uring: return back rsrc data free helper
d4d19c19d6ae93f99a57c50ccf6d084213e964bd io_uring: decouple CQE filling from requests
b60c8dce33895f79cbb54700fbeffc7db8aee3f7 io_uring: preparation for rsrc tagging
98f0b3b4f1d51911492b9d6eda4add0ec562179b io_uring: add generic path for rsrc update
fdecb66281e165927059419c3b1de09ffe4f8369 io_uring: enumerate dynamic resources
792e35824be9af9fb4dac956229fb97bda04e25e io_uring: add IORING_REGISTER_RSRC
c3bdad0271834214be01c1d687c262bf80da6eb0 io_uring: add generic rsrc update with tags
41edf1a5ec967bf4bddedb83c48e02dfea8315b4 io_uring: keep table of pointers to ubufs
eae071c9b4cefbcc3f985c5abf9a6e32c1608ca9 io_uring: prepare fixed rw for dynanic buffers
bd54b6fe3316ec1d469513b888ced31eec20032a io_uring: implement fixed buffers registration similar to fixed files
634d00df5e1cfc4a707b629a814bd607f726bd52 io_uring: add full-fledged dynamic buffers support
2b4ae19c6d4842dc24d9e0cbec5c98d2766643d5 io_uring: update sq_thread_idle after ctx deleted
ff244303301f6f2ac90107c61d18826efd0af822 kernel: always initialize task->pf_io_worker to NULL
a2a7cc32a5e8cd983912f25a242820107e5613dc io_uring: io_sq_thread() no longer needs to reset current->pf_io_worker
2f156712be4ab4c2707e096d619dc8bfbd01d388 memstick: r592: ignore kfifo_out() return code again
97fce126e279690105ee15be652b465fd96f9997 mmc: block: Issue a cache flush only when it's enabled
f46ec84b5acbf8d7067d71a6bbdde213d4b86036 blk-iocost: don't ignore vrate_min on QD contention
a2b4198cab7e3edcb78fce77e0e8aca130435403 io_uring: fix invalid error check after malloc
615cee49b3ca55f54d527f7a6a7d0fd4fd6fef6b io_uring: Fix uninitialized variable up.resv
28090c133869b461c5366195a856d73469ab87d9 io_uring: fix work_exit sqpoll cancellations
9f59a9d88d3bb2708d08e0e1d03899c469c27190 io_uring: simplify SQPOLL cancellations
2335f556b3afadbee6548456f543f53ac3d1af42 dt-bindings: mailbox: qcom-ipcc: Add compatible for SC7280
0b8c0e7c9692cfcfa02c9052d4d53ae67901c400 io_uring: fix NULL reg-buffer
72ce11ddfa4e9e1879103581a60b7e34547eaa0a drivers/block/null_blk/main: Fix a double free in null_init.
ceaf2966ab082bbc4d26516f97b3ca8a676e2af8 async_xor: increase src_offs when dropping destination page
8324fbae75ce65fc2eb960a8434799dca48248ac Merge branch 'md-next' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into for-5.13/drivers
a45dd984dea9baa22b15fb692fe870ab5670a4a0 powerpc: Free fdt on error in elf64_load()
031cc263c037a95e5d1249cbd3d55b77021f1eb8 powerpc: If kexec_build_elf_info() fails return immediately from elf64_load()
6d042ffb598ed83e7d5623cc961d249def5b9829 io_uring: Check current->io_uring in io_uring_cancel_sqpoll
7b289c38335ec7bebe45ed31137d596c808e23ac io_uring: maintain drain logic for multishot poll requests
adaeb718d46f6b42a3fc1dffd4f946f26b33779a vfio/gvt: fix DRM_I915_GVT dependency on VFIO_MDEV
c3ad321932ed29b85ceed38a716a6e063e996ff5 Merge branches 'clk-cleanup', 'clk-renesas', 'clk-socfpga', 'clk-allwinner' and 'clk-qcom' into clk-next
bbc3b403b096220850b82e245a1e5f09b8b216a2 Merge branches 'clk-imx', 'clk-samsung', 'clk-zynq', 'clk-rockchip' and 'clk-uniphier' into clk-next
3ba2d41dca14e1afbea0c41ba8164064df407c8b Merge branch 'clk-ralink' into clk-next
3aa139aa9fdc138a84243dc49dc18d9b40e1c6e4 Merge tag 'media/v5.13-1' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
68a32ba14177d4a21c4a9a941cf1d7aea86d436f Merge tag 'drm-next-2021-04-28' of git://anongit.freedesktop.org/drm/drm
9a45da9270b64b14e154093c28f746d861ab8c61 Merge tag 'core-rcu-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ff0edb550e256597e505eff308f90d9a0b6677c Merge tag 'locking-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
03b2cd72aad1103127282f39c614e4722e5d9e8f Merge tag 'objtool-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
42dec9a936e7696bea1f27d3c5a0068cd9aa95fd Merge tag 'perf-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
16b3d0cf5bad844daaf436ad2e9061de0fe36e5c Merge tag 'sched-core-2021-04-28' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
6c0029211382011af508273c4fc98a732f841d95 Merge tag 'for-5.13/block-2021-04-27' of git://git.kernel.dk/linux-block
fc0586062816559defb14c947319ef8c4c326fb3 Merge tag 'for-5.13/drivers-2021-04-27' of git://git.kernel.dk/linux-block
c05a182bf45681c5529a58c71ce5647535b3ae7a Merge tag 'for-5.13/libata-2021-04-27' of git://git.kernel.dk/linux-block
625434dafdd97372d15de21972be4b682709e854 Merge tag 'for-5.13/io_uring-2021-04-27' of git://git.kernel.dk/linux-block
a8b5e037d8a00d396377a97f08f5fd2a410b96a1 Merge tag 'hsi-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi
5a69e9bce9984806029926f405b4517878e703e2 Merge tag 'for-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
0080665fbd0e6a771aee366bb2aa208626e43def Merge tag 'devicetree-for-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
6fa09d313921cd960ebb7f87132e49deb034b5f1 Merge tag 'for-linus-5.13-1' of git://github.com/cminyard/linux-ipmi
be18cd1fcae2ed7db58d92d20733dfa8aa0a5173 Merge tag 'mmc-v5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
71a5cc28e88b0db69c3f83d4061ad4cc684af09f Merge tag 'mfd-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd
c969f2451b5343a01635d35542f48bc14b44f6b3 Merge tag 'backlight-next-5.13' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight
d8201efe75e13146ebde433745c7920e15593baf Merge tag 'mailbox-v5.13' of git://git.linaro.org/landing-teams/working/fujitsu/integration
35655ceb31b56cd1cb52635a725dfcdb9662d7b7 Merge tag 'clk-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
238da4d004856ac5f832899f6f3fa27c0102381f Merge tag 'vfio-v5.13-rc1' of git://github.com/awilliam/linux-vfio
d72cd4ad4174cfd2257c426ad51e4f53bcfde9c9 Merge tag 'scsi-misc' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
8487c90322eba7cfe6a3d9f2ec8b0cd401ecbdb1 Revert "mmc_spi: add a status check for spi_sync_locked"
714d72ef2c0d5871a4e74dae7a20605db9e33a75 Revert "niu: fix missing checks of niu_pci_eeprom_read"
974e19005367c59b9e898a86b01c685fb7fce685 Revert "net: caif: replace BUG_ON with recovery code"
2d632161285bba7674b0ac36e61f58dac9a1e7d7 Revert "atl1e: checking the status of atl1e_write_phy_reg"
33441a7707b434834093affe1d8c3b0db5db41a3 Revert "drm/gma500: fix memory disclosures due to uninitialized bytes"
4a622b013f1fc68fdd7d195f5ca75cb907d85055 Revert "gma/gma500: fix a memory disclosure bug due to uninitialized bytes"
173e78c25411ad35eb4867c80e5bf7be225f7c4b Revert "gdrom: fix a memory leak bug"
15a03a354f174ff89af7094f3fbcd4b69bd74460 Revert "media: rcar_drif: fix a memory disclosure"
dfe90cb930f685b87f1ad3f77b3e9e2ea30a6624 Revert "media: usb: gspca: add a missed check for goto_low_power"
5eb1dc11a9b39617775a32e9d37b15f8255c7c69 Revert "media: gspca: Check the return value of write_bridge for timeout"
5a08bce080b3ea46d2a6214a15a5e6002f5629ce Revert "media: gspca: mt9m111: Check write_bridge for timeout"
4e978587e024b259f8b6514a6ad974ae50605bf3 Revert "media: dvb: Add check on sp8870_readreg"
e61de872656a50d7f2a52aaf113a26cb1f0a7d38 Revert "serial: mvebu-uart: Fix to avoid a potential NULL pointer dereference"
860cfd1910e94c7e2856565a8dfc116ab4186270 Revert "serial: max310x: pass return value of spi_register_driver"
b70decf3531e43b095ea84db7a277173384a9734 Revert "ALSA: sb8: add a check for request_region"
a65a7b377b51e587c7a986b6ca0644828d39872b Revert "ALSA: usx2y: Fix potential NULL pointer dereference"
f7ee24d35921d0f351bd38b35527549812b68ebe Revert "ALSA: sb: fix a missing check of snd_ctl_add"
0c126c325b34edc2ac001b15d64d740933314b3f Revert "ALSA: gus: add a check of the status of snd_ctl_add"
3ae6240a23bf2d6ca7eb64b959eceeca7f4ba787 Revert "hwmon: (lm80) fix a missing check of bus read in lm80 probe"
7fe4dd961cd081221119ba796b6a88f6fa9c1b1e Revert "isdn: mISDNinfineon: fix potential NULL pointer dereference"
55ee1af46f1789ef9ed57c5960890510c48c3614 Revert "isdn: mISDN: Fix potential NULL pointer dereference of kzalloc"
bea7d1cc5535e5e50b14125430d0f8607d33f409 Revert "dmaengine: qcom_hidma: Check for driver register failure"
546a44f97034004a4e0928bcbece577c6a79d3a5 Revert "ecryptfs: replace BUG_ON with error handling code"
3fec25c74491bbd672742f862e13240001b7ce64 Revert "video: imsttfb: fix potential NULL pointer dereferences"
47afb3cac1a92e44f71ba8469d06af1bea4f43fd Revert "brcmfmac: add a check for the status of usb_register"
b25e80aaaee59c448be40ccd4875b215db044f78 Revert "video: hgafb: fix potential NULL pointer dereference"
f8d9ff6c4c1a49f8e87aaf7e1131db80f1edbcd2 Revert "ASoC: cs43130: fix a NULL pointer dereference"
3d4112682e3e4e65f060f7e0092b5750dafdf8c2 Revert "ASoC: rt5645: fix a NULL pointer dereference"
740583064c67d567906aa801c067cbf4a4b2ebf7 Revert "scsi: ufs: fix a missing check of devm_reset_control_get"
e9514c01607b4dec68eb5a2a4ba3dc7f0ac13f02 Revert "leds: lp5523: fix a missing check of return value of lp55xx_read"
c484c3a432605844c68eac88c733aa73f7b8999f Revert "qlcnic: Avoid potential NULL pointer dereference"
a2d93e41e4a8506514dc20a0df08c6c0f886a4e1 Revert "char: hpet: fix a missing check of ioremap"
37e081b27a8f713ee8062644799b060b4fa2dd44 Revert "net: liquidio: fix a NULL pointer dereference"
0141374241fae9779eb71dfb44b8c4d43480560e Revert "rapidio: fix a NULL pointer dereference when create_workqueue() fails"
caefb45fe5ed89ba92b355f19d8bde3344a72da1 Revert "libertas: add checks for the return value of sysfs_create_group"
fe6dfe24490e0ba929921d4cd6e376db5936efd7 Revert "ath6kl: return error code in ath6kl_wmi_set_roam_lrssi_cmd()"
87d5b0d16cda428db916d4f5fd223c7e6605aa9d Revert "net/smc: fix a NULL pointer dereference"
7e32f331deffc1c1843f88bf045acb122e397ddb Revert "net: stmicro: fix a missing check of clk_prepare"
b07feab1b6ee0726a0f1a2d1a9103df9dc7ef037 !!!! Canary - fixes
0cc8d31c29bdbafcf6a3211fbd6388579ce39975 Revert "crypto: cavium/nitrox - add an error message to explain the failure of pci_request_mem_regions"
72ff65b63aafeda37896ef87ffb0886630454873 Revert "rtlwifi: fix a potential NULL pointer dereference"
b51b921efe9850268a8a18e4fdf74ea56b2fbd60 net: rtlwifi: properly check for alloc_workqueue() failure
f3e1e3a915dca81c8dd064e0a8ff32e4f021790d Revert "net: fujitsu: fix a potential NULL pointer dereference"
0ba4f2bb6230ae18167909728ba274054e599b19 net: fujitsu: fix potential null-ptr-deref

--===============1278724729018820216==--
