Content-Type: multipart/mixed; boundary="===============8330167615998103650=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Tue, 26 May 2026 15:00:07 -0000
Message-Id: <177980760793.119303.11677384712443926019@gitolite.kernel.org>

--===============8330167615998103650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: broonie
changes:
  - ref: refs/heads/fs-current
    old: d8da052bfd32be5ef14c0a4563f3a63fc8b94444
    new: 1f22894de7398acd9faf1a66d62cc3f6c8e3c330
    log: revlist-d8da052bfd32-1f22894de739.txt
  - ref: refs/heads/fs-next
    old: 19622a986b788de5b6a3600acca5e02487cdf8ce
    new: 633fd601b5c15806c17c8bb1e0af9521e7d7d173
    log: revlist-19622a986b78-633fd601b5c1.txt
  - ref: refs/heads/master
    old: d387b06f7c15b4639244ad66b4b0900c6a02b430
    new: e7e28506af98ce4e1059e5ec59334b335c00a246
    log: revlist-d387b06f7c15-e7e28506af98.txt
  - ref: refs/heads/pending-fixes
    old: c745c46074da99cdcef8c1fc6093030c6f9d7143
    new: ff1c190b1bfafdb884ee6b6679908b8a5b512d11
    log: revlist-c745c46074da-ff1c190b1bfa.txt
  - ref: refs/heads/stable
    old: e7ae89a0c97ce2b68b0983cd01eda67cf373517d
    new: e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7
    log: |
         fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
         f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
         974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
         c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
         13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
         
  - ref: refs/tags/next-20260226
    old: be8c02c846f256767d06a28759bbc7cc0257a1ad
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20260526
    old: 0000000000000000000000000000000000000000
    new: 2306f0572d4b50dfc9f9332f7d5c17a6f3b7f787

--===============8330167615998103650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8da052bfd32-1f22894de739.txt

fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
6cfd0b77103ae33184187b29c02d7ea3847d5dbc btrfs: protect sb_write_pointer() with invalidate lock
f5b127fd120b4a6c4b2a39c6d1821a82e1edb75f btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
4c5109d0a96212f9b868d5f2bd8ae579e5737558 Merge branch 'misc-7.1' into next-fixes
792ceec96b623d01bdf85d96c3fe52cd83e2f023 Merge branch 'misc-7.1-perf' into next-fixes
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
f36cc91578094403aee0a8f591affacc25f834b2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
741933c13e225c12f7bb5c1dbc7294e3820c763e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f75a8017531c37384deab1466a9db95243ea8728 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1f22894de7398acd9faf1a66d62cc3f6c8e3c330 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux

--===============8330167615998103650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19622a986b78-633fd601b5c1.txt

fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
b3b0deef11ed89fc3fe37f81396c49fa6c7c63d0 ntfs: free link name from ntfs_name_cache
6cfd0b77103ae33184187b29c02d7ea3847d5dbc btrfs: protect sb_write_pointer() with invalidate lock
f5b127fd120b4a6c4b2a39c6d1821a82e1edb75f btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
4c5109d0a96212f9b868d5f2bd8ae579e5737558 Merge branch 'misc-7.1' into next-fixes
792ceec96b623d01bdf85d96c3fe52cd83e2f023 Merge branch 'misc-7.1-perf' into next-fixes
6d06b04c2b8dc0e02920336c9eb4312585fb1492 quota: allocate dquot_hash with kmalloc()
9ddaf06cb08b4ea0eec8b9307d5d822fbb111461 isofs: replace __get_free_page() with kmalloc()
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
01e663da24547eb60b1c751a2a2a5275662bf96a cifs: remove all cifs files before kill super
f36cc91578094403aee0a8f591affacc25f834b2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
741933c13e225c12f7bb5c1dbc7294e3820c763e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f75a8017531c37384deab1466a9db95243ea8728 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1f22894de7398acd9faf1a66d62cc3f6c8e3c330 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14d0ea0a46723c2a8fc93a756e3fa1f93af77627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f03453ae9e3583c34e98e8aa4226db1da3bd97e Merge branch 'master' of https://github.com/ceph/ceph-client.git
f18b8547d86db3098bc7bc6d0399f397824aed67 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e66dfb6a54c3b97914c3355e58f8fdfbd940634d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
10f85f4890c2bb77319046c8143abe5c2044d96f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2266360273447b3e07af907edfabd9ea6d986c10 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b7e486aef7f4d1d76348aa4d9ec4d9abc5c200ee Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
447bc290b9a8e5b8d5bd19e0ee44eb05d07a5bc0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
71c0f058afb8e74deb6fca59ce58b0cd8f7cc53e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0238a95effcf5329a2a9903628897e63d0ed72a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
860fbc45665e1d49dd30ac890a6a05ecbf4bbe01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a278cf5713c68b1506c0ca6f5edbbe6442c5d5b2 next-20260522/nfsd
991ba5531ae530cb8a89a85db1f4e37d82d63c1f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7d44305da9f1daa877e47a31ea1c7a5906bc6d6c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3c3fd0b77ea9370fc5b7bcb84a0763bc5986f794 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
633fd601b5c15806c17c8bb1e0af9521e7d7d173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git

--===============8330167615998103650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d387b06f7c15-e7e28506af98.txt

796f35c684c51b7242f3bcc8302a89ec8b7f8b61 drm/exynos: Internalize exynos_drm_gem_free_object()
e457a1a9585b941e2aa771142b63c951f6a3d54e drm/exynos: Use DRM core dedicated DMA device tracking facility
11e898373fba6b1d27b15ab4beff592701a57293 drm/exynos: Drop exynos_drm_gem.size field
0867757f1eec0a246c70b2407a1bbed949170821 drm/exynos: Drop MAX_FB_BUFFER in favor of DRM_FORMAT_MAX_PLANES
fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
38961a5ecba35bad75d616a6c5a85804889887c5 drm/mediatek: hdmi: Convert DRM_ERROR() to drm_err()
d78733e9508637d556e2d9ca629ab2dfad0276d5 drm/mediatek: Simplify mtk_crtc allocation
13703c8ee79be7f5237358053262890de0fb1e74 drm/mediatek: mtk_dpi: Open-code drm_simple_encoder_init()
c319b83e152181cc669a761695a9475510f5d3e5 drm/mediatek: Convert legacy DRM logging to drm_* helpers in mtk_dsi.c
6428eaf0c1f39815b08d57054895c1934d5782f3 drm/mediatek: dsi: Add compatible for mt8167-dsi
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
5633d4402ce140bbc6f5e3f7f75f9f7fc0cd6923 drm/exynos/dma: Drop iommu_dma_init_domain() stub
760bbc58c2c833dec0ee38dd959f4f2f4084fc57 drm/exynos: fbdev: Remove offset into screen_buffer
b4edfb1b4689f3b336f9feb26dec9213917aac18 drm/exynos: fbdev: Inline exynos_drm_fbdev_update()
7878a215fdd5c2805535077327aada200c7054d3 drm/exynos: fbdev: Calculate buffer geometry with format helpers
65b6a41252e8fce8204da5546f04c7fbdabb51a4 drm/exynos: fbdev: Use a DRM client buffer
b9bb45aeaf028450c753782280922d31120b342a drm/exynos: Make exynos_drm_framebuffer_init() an internal interface
2982e599fff6faa21c8df147d96fc7af6c1a2f24 esp: fix page frag reference leak on skb_to_sgvec failure
dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40 xfrm: esp: restore combined single-frag length gate
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
9637867d78a7bc5e76b17fe6cb0be5e054fce973 drm: verisilicon: add max cursor size to HWDB
8c4ae218912554ef427440293cdb97319d17ca5d drm: verisilicon: add support for cursor planes
213c92ac9717e4951f052a499f91c89302889813 Revert "accel/amdxdna: Support read-only user-pointer BO mappings"
1390e5e670d60a08202087ff538fbb4371202452 landlock: Add UDP bind() access control
0c17794c8320172db1ad46f78348503ffbe3095e landlock: Add UDP connect() access control
a8a1aeb6a417b4067247fed953c06527925aea5c landlock: Add UDP send access control
17b65c882c28b710f57160c961ba24e04556a259 selftests/landlock: Add UDP bind/connect tests
55c8cf966192806ee4b5a707295fc8eb7c9df775 selftests/landlock: Add tests for sendmsg()
fe7832557561ed6312563368854d5f8df1fa55e3 samples/landlock: Add sandboxer UDP access control
0d8e8229f020b5960ee7d959958cb9c9d616351d accel/ivpu: Document why full JSM message size is always used
9897c586b09f79ebcf2e67a888743c046b20d254 arm64: dts: mediatek: add LED and key support on Xiaomi AX3000T
ce44b78512e9102aea54ff6b6e521d6c8de9f31c drm/exec: Remove the index parameter from drm_exec_for_each_locked_obj[_reverse]
25331d9d40d093dfe2805ab558e8ad238bd2a2dc drm/exec: Make the drm_exec_until_all_locked() macro more readable
bba175a2d4be400312a64bd3d1e0481ef28a1681 drm/exec, drm/xe: Avoid abusing the drm_exec retry pointer
b34bafc38cd9573694f5049bb308387ba8d8c042 drm/exec, drm/xe, drm/amdgpu: Add an accessor for struct drm_exec::ticket
8bcf12d53bc799758a6ae82705510a089fdc25a7 clk: renesas: r9a08g045: Drop unused DEF_G3S_MUX macro
1f10c4509649e7c5f6d5d3acccf3ef6fbb5cdd46 clk: renesas: rzg2l: Rename iterator in for_each_mod_clock() to avoid shadowing
eaad5f2cb0e3bbbd62c08543fb93ebcfe87c1051 soc: renesas: Identify R-Car R8A779MD M3Le SoC
d62c5d4bca4f9b9a96bfc7ef582f90f9a0c04120 arm64: dts: renesas: r9a07g0{43,44,54}: Remove TCIU8 interrupt from MTU3
2a11c373569430d6154331affcdf4b9f8dc489ef arm64: dts: renesas: r9a09g077: Add MTU3 support
9352c51ceadbc52ff28a0c7c19b0da6fa556d84b arm64: dts: renesas: r9a09g087: Add MTU3 support
110e6ac85ea3968d46e5f7a20807b96686cd9840 arm64: dts: renesas: rz-smarc-du-adv7513: Simplify DU port configuration
13d33b9ef67066c77c84273fac5a1d3fde3533d1 drm/hyperv: validate resolution_count and fix WIN8 fallback
7f87763f47a3c22fb50265a00619ef10f2394b18 drm/hyperv: validate VMBus packet size in receive callback
d95557d87f60c904b2f34995f7659645384279dc arm64: dts: renesas: r9a09g056: Add PCIe node
9c8ee64dc70ba16aaefc240d4e2dfc0e53d293ad arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable PCIe
d49bc1bb6b9d9569a53812958064471168422199 dt-bindings: soc: renesas: Document R-Car R8A779MD Geist
3316ad81e080ac9302581432f5a2b6da56c0a7f2 arm64: dts: renesas: r8a779md: Add Renesas R-Car R8A779MD M3Le DTs
934b17f63f506e7245d7dd3b3d52b6501996a8ae arm64: dts: renesas: draak: Rename clk-multiplier to clock-controller
61361a1960e6ceb0e3076e2687006d0b19441a1c arm64: dts: renesas: ebisu: Rename clk-multiplier to clock-controller
e94778c70de18b7db48434ea18b16d83156d4ea8 arm64: dts: renesas: hihope: Rename clk-multiplier to clock-controller
e10559ae332ec920ce662443c81b34aa9a7cfaec arm64: dts: renesas: salvator-common: Rename clk-multiplier to clock-controller
0c5f163f75bb76d350b1d43798a85c1873f3c1f7 arm64: dts: renesas: ulcb: Rename clk-multiplier to clock-controller
d1d36dc0193b244f809ef67aceb29fca48e36adf arm64: dts: renesas: salvator-common: Specify ethernet PHY reset timings
6bee8fc20a39d1fb5e464937e511e3da891f076b arm64: dts: renesas: ulcb: Specify ethernet PHY reset timings
3713171bba5db323d266e759384debb54362e373 arm64: dts: renesas: eagle: Specify ethernet PHY reset timings
7e9f109fa48b1868a63f6f59e4bb5b3a44c7559d arm64: dts: renesas: v3msk: Specify ethernet PHY reset timings
46cb250d6097c4de2b4dc1d9597f96085b07170a arm64: dts: renesas: condor-common: Specify ethernet PHY reset timings
e991501f0cd0bfefbc26dfb176507d26e8bab11d arm64: dts: renesas: v3hsk: Specify ethernet PHY reset timings
5b1ac58f0421689ad39f7c1827c8230761f29e89 arm64: dts: renesas: ebisu: Specify ethernet PHY reset timings
80e571636efa15c48c9345e645950b6770682ecc arm64: dts: renesas: draak: Specify ethernet PHY reset timings
f7ce964dbac0962bc5338382463864ecee346b93 arm64: dts: renesas: falcon: Specify ethernet PHY reset timings
33b1ce41a02bc5ac9df1d87937bf08954317b307 arm64: dts: renesas: white-hawk: Specify ethernet PHY reset timings
431a92d485ddb031bc39a4c96d74365a6c5cc077 arm64: dts: renesas: gray-hawk: Specify ethernet PHY reset timings
f73ad69b1f54be0b3e9182181309bd285b9a87a2 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add alias for on-SoC RTC
ba375454beeeb98283bd0715213353e2483386b0 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add alias for on-SoC RTC
c7ebccac532c52ed22d999c6e3c56da1758d07c5 arm64: dts: renesas: r9a07g043: Add max-frequency to SDHI nodes
c0108ab27da71967c657caa06e123448a295a7ed arm64: dts: renesas: r9a07g044: Add max-frequency to SDHI nodes
83b96dad84691ffcb4fa91c9d01292a5411f04b0 arm64: dts: renesas: r9a07g054: Add max-frequency to SDHI nodes
a3dcb0a3204f75f6841d8f7d0dc232f51706dfb9 arm64: dts: renesas: r8a779md: Add support for R-Car M3Le R8A779MD Geist
e2bc40aa4828ef4c81b7346de1f4e5ef6477a3e5 Merge branches 'renesas-drivers-for-v7.2' and 'renesas-dts-for-v7.2' into renesas-next
01793374319cdb685bd487633bbd8bd57f416172 m68k: defconfig: Update defconfigs for v7.1-rc1
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
8468c8aafe8b5807e5acba2f8aa96d0b3ce0c248 ASoC: dapm: Fix widget lookup with prefixed names across DAPM contexts
51271184a06d4f7bbc7f1abcc2d0c824f55323cb ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
68bb9a7f557a504b9221717c708a0d14aa727815 ASoC: fsl: imx-rpmsg: Switch to core ignore-suspend-widgets support
bb49a57c53b71d88f536ba2679a7b32fb17d9c44 ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
bad83abb5c297b3ec843fbd5b3acdc5f91871036 ASoC: mt8173-max98090: use standard callback to set jack
e2c428c3832ef054f494bf5dcd0f740616f9bcae ASoC: codecs: max98090: use component set_jack callback
b0ffc4b644de2442ad7826720b87a345815704ef ASoC: codecs: max98090: switch to standard set_jack callback
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
b3b0deef11ed89fc3fe37f81396c49fa6c7c63d0 ntfs: free link name from ntfs_name_cache
6cfd0b77103ae33184187b29c02d7ea3847d5dbc btrfs: protect sb_write_pointer() with invalidate lock
f5b127fd120b4a6c4b2a39c6d1821a82e1edb75f btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
4c5109d0a96212f9b868d5f2bd8ae579e5737558 Merge branch 'misc-7.1' into next-fixes
792ceec96b623d01bdf85d96c3fe52cd83e2f023 Merge branch 'misc-7.1-perf' into next-fixes
8ebebccf1579f6ce92bde3ddbb13df12c080f647 Documentation: ABI: add sysfs interface for ZynqMP CSU registers
47d7bca76dd4f36ba0525d761f247c76ec9e4b17 firmware: zynqmp: Add dynamic CSU register discovery and sysfs interface
fc7c1054b6f983ae2f3e100a24cc87908ae9f4b7 gpu: nova-core: vbios: stop scanning at BIOS_MAX_SCAN_LEN
7a1d09e477b6496f13f92b84ed9b2eab191b3366 gpu: nova-core: vbios: use checked arithmetic for bios image range end
33f1402bcfa6cfd85fa265ce6fa5c6bb7d981c6d gpu: nova-core: vbios: avoid reading too far in read_more_at_offset
237c252be0db616c93e4984369db7e74bb797564 gpu: nova-core: vbios: read BitToken using FromBytes
7c62d0b006527efc5fb4609b555c65674c819603 gpu: nova-core: vbios: use checked ops and accesses in `FwSecBiosImage::ucode`
25ad950b4ee37f7b42e006f508a793b7c38fcc12 gpu: nova-core: vbios: use checked access in `FwSecBiosImage::header`
051ae1b21ff7a3cc27522b0b3b56e277b62c1207 gpu: nova-core: vbios: use checked accesses in `setup_falcon_data`
56f7c0b3800e730df0f290e0f36d7f0d664cb66b gpu: nova-core: vbios: drop unused falcon_data_offset from FwSecBiosBuilder
8cf15cf2641be8a786e4c7b5bd1f7f5cf640889f gpu: nova-core: vbios: keep PmuLookupTable local in setup_falcon_data
b2a48fc068ea67729a822c3b85c3a535a01da793 gpu: nova-core: vbios: compute FWSEC-relative Falcon data offset
99e110a36885ffc91c711e84d3121160a5c5eb77 gpu: nova-core: vbios: simplify setup_falcon_data
c22095fddad76e1d5387292589b4d225bc1b2ba1 gpu: nova-core: vbios: read PMU lookup entries using FromBytes
620e7ac19664eb1226b5ea226177bc6df91683db gpu: nova-core: vbios: store PMU lookup entries in a KVVec
7e545bed7b1a2b2918052fe012945aafd49e64e7 gpu: nova-core: vbios: construct `FwSecBiosImage` directly from BIOS images
8abd1b39be66ce597b0511f5501471ba256a410a mm, slab: add an optimistic __slab_try_return_freelist()
6b41dc6749232c14f3e069f8115084a7bbeee402 mm, slab: simplify returning slab in __refill_objects_node()
9fc57929420faba14da12b731602c2918b96932e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
a47d084532859fe0b64bb3d58e39374885225820 tools/mm/slabinfo: Fix trace disable logic inversion
f132df576e9a65057b407996a72461f41c78d4c8 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
0317d2ff0cbdc6e5962d385e3cd8f349464e954b tools/mm/slabinfo: remove redundant slab->partial assignment
c8890eabf2e2b2cbbb675107fadd57ae8a613f67 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
adff9de1b6cac4f74f3eb21e5d84d9cd189a657b Merge branch 'slab/for-7.2/tools' into slab/for-next
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
8cd773d4f8235aaf0b04927b3c9d2d0326def09b Merge remote-tracking branch 'asoc/for-7.2' into asoc-next
f9f57971da38afbcfa82a9502fb3eb5f1f100e73 dm-inlinecrypt: add support for hardware-wrapped keys
6d06b04c2b8dc0e02920336c9eb4312585fb1492 quota: allocate dquot_hash with kmalloc()
9ddaf06cb08b4ea0eec8b9307d5d822fbb111461 isofs: replace __get_free_page() with kmalloc()
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
502081cb41d1e4e4f76983e950456aa6e1eb9e9b mm/fake-numa: fix under-allocation detection in uniform split
8623045aa5d24de177c23c86f01d1249ecf2dc10 tools/testing/memblock: fix stale NUMA reservation tests
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
061c0aa740d5d3847cd600a74c66a165bee1fbe0 ipv4: igmp: annotate data-races around im->users
0f700d144b5a35fdf3e67439327f92c9ca7f8e34 net/sched: sch_ets: make cl->quantum lockless
433730a61f13c77ab981db469983c4ea198e8895 gpu: nova-core: vbios: use the first PCI-AT image
43e7bef8c05471fd8f44dec17994ef247092df26 gpu: nova-core: vbios: use single logical block for the FWSEC section
e8baefdffd4e131138e5c17ae3c5b2b2a907ba3f gpu: nova-core: vbios: use let-else in Vbios::new
84eb369da61320152a7bbeb245469311cf31205f gpu: nova-core: vbios: remove unnecessary fields in PciRomHeader
91a8ec505e0961a67fc763d3fd80bf98e7cf08d5 gpu: nova-core: vbios: drop unused image wrappers
16c41263240eac53031fc35cb2139339a7922ff0 gpu: nova-core: vbios: drop redundant TryFrom import
c70fe8b2bacf6208263b728a742538f74c5da1ec gpu: nova-core: vbios: move constants and functions to be associated
2cf1840b0fa7637b6731fd554529f8d57ea34c04 gpu: nova-core: vbios: remove unused rom_header field
67636cab273ed0c0b0f2adab6c9369a471cb7966 rds: annotate data-race around rs_seen_congestion
56872b930feee7ae07b9720ca950dd9fa65596ee netlabel: fix IPv6 unlabeled address add error handling
c96a5209dda666004b8ee1ed7f0d493d09a4f200 rds: filter RDS_INFO_* getsockopt by caller's netns
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
65bd18199ad5358f7c879dc69b4de3671b33e62e perf stat: Propagate supported flag to follower cgroup BPF events
bd2a5be1fe731bc7548205dd148db75f1d588da2 perf test: Add stat metrics --for-each-cgroup test
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
640656c30a6a89f7b34568b0f632a5fe007ff9d0 net: lan966x: cleanup error handling in lan966x_fdma_rx_alloc_page_pool()
48c3876a6a6f78578ccd0fec71ef67fd6a3fd6f5 docs: submitting-patches: Clarify that "reviewer" is a person
a0a6aa2f64cc794331152f8e68977bc73d1ea4e5 docs: pt_BR: Translate process/kernel-docs.rst into Portuguese
89f332c1ef348e260a885085cd7821d6d72db7ec docs: threat-model: add missing closing parenthesis
8a61b8a71e640225c00de982e722220fe85fe93e docs: fix typo in leds-lp55xx.rst
f69322f8f8bde6513be5ce09883f825c67df284e docs: fix typo in user_mode_linux_howto_v2.rst
0b740ec538d6598a439645fa553ba1b5d4b7395d docs: maintainers_include: restore compatibility with Python 3.6
ff8b091864cfe535463ecafac00e229b5ca6738a docs: maintainers_include: keep the last entry at the end
04dba9d9b2e2f4ba03e591a2eea66529686bb25f docs/ja_JP: translate more of submitting-patches.rst (no-mime)
1af866584f7e69e276a8cfce4cfa172557240ad4 docs: pt_BR: update minimal software requirements in changes.rst
d7391997ea9c93137bc855fd2b55392acbb7ef63 docs: sysctl/net: Remove ax25, netrom, rose entries
d6dd61121cff3aaec3d444e2489c8cc66220c400 Merge branch 'docs-mw' into docs-next
ed9671b8bd4f084b9b2798d3892c3c83f3c1010c net/mlx5: Add satellite PF vport support
69978da9bb7101911ff0f17d922914af701f092b net/mlx5: Introduce generic helper for PF SFs info
171b7fb59f8da88f560323f46f810f404d768721 net/mlx5: Initialize host PF host number earlier
7aed78522df2231cf7ad7c6ed4488479570c42e8 net/mlx5: Initialize satellite PF SF vports
beca1cd919e0d602b16d2ced91255e41de2dc0b8 net/mlx5: Support SPF SFs in SF hardware table
0b43d2b76cc2001cc619a59024648e6c1fedcba8 net/mlx5: Expose PF number from query_esw_functions
90a6aabb74a4451cd72243a28f322dc28f158294 net/mlx5: Map SF controller to pfnum for satellite PFs
e020a70672956b9d793ab7634f12f7d1ed122a59 net/mlx5: Register devlink ports for satellite PFs
ac338d8011c0c8ad2d3b54b1ed5fc3cc5fee683b net/mlx5: Register SF resource on satellite PF ports
425ac0e7a6a00fb274eb237301075d5ec9acf83c net/mlx5: Support state get/set for satellite PF ports
652be53b37d87313adaf255943e00e770d8708f5 net/mlx5: Add FDB peer miss rules for satellite PFs
ea0dada7194e02ff9d2c785cc83949bd51496bf3 net/mlx5: Add SPF function type for page management
bfea46abf62b61ad587c217d2938e970d4993153 Merge branch 'net-mlx5-add-satellite-pf-support'
40149d887c2d2825dc039261e2c7339dc02e7b58 Merge tag 'drm-misc-next-2026-05-21' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
e57516529a5bd9e228d1cd80b460fbc1c34bbea4 net/mlx5e: Reduce stack use reading PCIe congestion thresholds
d603517771d8e08a2d8fc9e1f7682ce393d3973a devlink: pass param values by pointer
0e235b105578389c85b5d0415bc076ed50cbd3f4 Merge branch 'octeontx2-af-npc-enhancements'
da91508bdd1d4438d431bf7f95de85968cce3f0e net: ibm: emac: Use napi_gro_receive() for Rx packets
3baa7ba4ab98af452925926ffc2ee58c683e3f28 eth: dpaa2: constify dpaa2_ethtool_stats and dpaa2_ethtool_extras
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
57b5fd7cb273c98f685a15710393a662c21ef94d Merge tag 'drm-xe-next-2026-05-21' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
d68266e777948bf265ace071b6b216340e4bc56f device-dax: fix refcount leak in __devm_create_dev_dax() error path
bf9221f4d1f214174d2b59826c8f9b90441a064a ipc/shm: serialize orphan cleanup with shm_nattch updates
fd9bf7f352aec58fff19906fe2ff9668e6531435 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
76e866e1172f19dcad60548a557c5b85939f4ee9 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
6a4872dc01dc10b8b1c8ebef3642e3e299f37061 mm/hugetlb: avoid false positive lockdep assertion
63ea17c0b1071dd11f5f4bdb9c7ec25eb738832f mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
07c9e987e6685b8c03a81773a2ad7eeecda2bdce arm64: mm: call pagetable dtor when freeing hot-removed page tables
7044fdf8d9c3b4bc6b2906ccc3a937f905fb4bdd memcg: use round-robin victim selection in refill_stock
a4af7b9744c3382acb1cad9e020f501df05b71e6 mm/cma_debug: fix invalid accesses for inactive CMA areas
5d7d9bf69385a18eb826ca20c601a0b9819f46fa x86/mm: fix freeing of PMD-sized vmemmap pages
86e35b581a6d30cd2715ff8bd275ded61be24c3e mm/hugetlb: restore reservation on error in hugetlb folio copy paths
754f7bab79ca596a37901a78aead8429a28e37b8 mm/cma_sysfs: skip inactive CMA areas in sysfs
746e7d33724278ba027cc18eba83a4d183447aaf mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
fd6982517590cb42e654b70d92986db2f1146d0a mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
b705c6f4ebd444a3527c9dac030e1a560db4f324 mm/cma: fix reserved page leak on activation failure
3a51c8e656ac4c5c4adc31061d53c1b249837d2e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
0184b0254774aafd301b37512cdcc8cc6524800b mm/damon/ops-common: call folio_test_lru() after folio_get()
4ca7110ba0672e265e564060f00dd764820fe4c1 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
4bd6d931c8f1fb2c9f792ef63aee6b9553856dc0 selftests/mm: respect build verbosity settings for 32/64-bit targets
abd7f44bfc86120ee21ddd8d137a8f804c87eae7 selftests/mm: suppress compiler error in liburing check
de4a5ac4557c50ec5ff86a7cadc6c4411a2dee5a mm/page_alloc: replace kernel_init_pages() with batch page clearing
b153a3bfb8be7c1495546267460f53cdd407e43a mm-page_alloc-replace-kernel_init_pages-with-batch-page-clearing-v4
cb0ca5c20a47025376cc3085924cec4ba185258e Revert "tmpfs: don't enable large folios if not supported"
d37d58fd8370050190d6a2d390a607874f901d0b mm/huge_memory: fix outdated comment about freeing subpages in __folio_split
0b570b4cf831f7761c30f4d961df14355ca1750e mm: convert vmemmap_p?d_populate() to static functions
884a351885cfe09baa2ed604638d2343e7012b4a mm/vmscan: add balance_pgdat begin/end tracepoints
57c248f3bd5c576482611790022b8e40ebbd5766 mm/page_alloc: optimize free_contig_range()
41142b261d694de50047deccb8512c5fab3192b5 vmalloc: optimize vfree with free_pages_bulk()
5491a5154dbb3902cfccf47739d24e4806e0b7e1 mm/page_alloc: optimize __free_contig_frozen_range()
bfe725672a094e96738591291bb98f0e2ec1def9 mm/gup: cleanup pgtable entry accessors
e95f5ea97d85bd5b61fa1857660c5437e8a28896 mm/gup: honour FOLL_PIN in NOMMU __get_user_pages_locked()
e08634b9242c9839d89ce7f384e949d6124370db mm/mglru: consolidate common code for retrieving evictable size
d2c21bcb9a6530437927381115829c7bc3163a06 mm/mglru: rename variables related to aging and rotation
412fdb2d14b297d4ad9dd98aa8494293e5b73916 mm/mglru: relocate the LRU scan batch limit to callers
6ea626c52c394b918af4374e148b114e957f8e6c mm/mglru: restructure the reclaim loop
84076a2d582d002032a02fcc8713d614d512d44a mm/mglru: scan and count the exact number of folios
f199ae7db5bbcd09600eeb540cc0d6383782d611 mm/mglru: avoid reclaim type fall back when isolation makes no progress
9fa4282c36e107232091f41f3238b94775d5e8be mm/mglru: use a smaller batch for reclaim
dc2c81eca6e328b2fd3f7ec6337e624bb84fa74a mm/mglru: don't abort scan immediately right after aging
20a70c0d10a1cbfd438489b69d6d9b7f9864b3aa mm/mglru: remove redundant swap constrained check upon isolation
595a69ef9a7100e5a36db6540a1432866afda99b mm/mglru: use the common routine for dirty/writeback reactivation
3038b83b4ca192275e5916e86b4e1be76af4cb2c mm/mglru: simplify and improve dirty writeback handling
f178300601a71e0e1cbf2f8b53138de898773a5a mm/mglru: remove no longer used reclaim argument for folio protection
e597fe8032cb39ca50e28f314b35eabb9cf6bac6 mm/vmscan: remove sc->file_taken
5fbe819dcb30bd976ff55dbfeee0e1ff2d13d90a mm/vmscan: remove sc->unqueued_dirty
392f260b19a28c4c402827130ed73724012f927b mm/vmscan: unify writeback reclaim statistic and throttling
a2d09676aed3cd6394441f9756a6092ed7bc3d36 mm/memory: update stale locking comments for fault handlers
f316be0d4b56a10abf9d4505322429dd8ed43b42 mm/damon/core: make charge_addr_from aware of end-address exclusivity
9848f56348aefc7e9ab14ac281e769a909804857 mm/damon: add node_eligible_mem_bp goal metric
72b4a130f36da8342b4a6b3da1c67d350376514b mm/damon/core: handle <min_region_sz remaining quota as empty
971c44c959671a5c5880a4ca9be5359825ef8e10 mm/damon/core: merge regions after applying DAMOS schemes
4262419382b130a6b1190bd577456bf11485d0b8 mm/damon/core: introduce failed region quota charge ratio
03dfc2366bc7d0591117e54dadde8994db55ff5d mm/damon/sysfs-schemes: implement fail_charge_{num,denom} files
4285fb63a870b00dc7bcc77f6dd3ffb99193287d Docs/mm/damon/design: document fail_charge_{num,denom}
aea07fe475b1785932ceb4cf6d0b96744f2f9839 Docs/admin-guide/mm/damon/usage: document fail_charge_{num,denom} files
8c5e732b9e3348756b8cf39dea610418a5bade5f Docs/ABI/damon: document fail_charge_{num,denom}
c4b85e1a059a60b9e3c3da79c4000cc4ab6a9a9c mm/damon/tests/core-kunit: test fail_charge_{num,denom} committing
b1a117bfb6b05521e0c6ec0097727364525c9122 selftests/damon/_damon_sysfs: support failed region quota charge ratio
fd40c2b95f8e1bb41d61a55a1400fc8f4d43a191 selftests/damon/drgn_dump_damon_status: support failed region quota charge ratio
1044182c766a11bf157f843b8cd08d1e6b2c5825 selftests/damon/sysfs.py: test failed region quota charge ratio
e54953943ccd3cecbf4671ddb289b9eeb823b437 mm/mmu_gather: prepare to skip redundant sync IPIs
326abf2852692373755c1662eaa24d14118beb1f x86/tlb: skip redundant sync IPIs for native TLB flush
f532b600b0ca33f4ef2e9f46355e77afa8c0cde2 selftests/cgroup: skip test_zswap if zswap is globally disabled
5f719ef8473a9e8d906fdcb6a90220e62d702762 selftests/cgroup: avoid OOM in test_swapin_nozswap
48957a121e67ecaaea3d686b14a7657cdd499c1b selftests/cgroup: use runtime page size for zswpin check
f382a536dd5f1d7ee54a28d846281820b26494da selftests/cgroup: rename PAGE_SIZE to BUF_SIZE in cgroup_util
f4ac3c30bb448262102ba3d8b11be816e4defe05 selftests/cgroup: replace hardcoded page size values in test_zswap
947e4a83aec2638c41a5154d028a31c731392de2 selftest/cgroup: fix zswap test_no_invasive_cgroup_shrink on large pagesize system
6f3c0c32f9079b466afa9bf42be24d74797f09cf selftest/cgroup: fix zswap attempt_writeback() on 64K pagesize system
e420ab093f5c1be51dbb69ef23b95e705d933a3f selftests/cgroup: test_zswap: wait for asynchronous writeback
88a6e844d11ab6b04a218c48f117d9733c156d77 mm/migrate_device: cleanup up PMD Checks and warnings
e2a7c4e3ef0f2cdb2413157ac3910706f9b63edc mm/sparse: remove unnecessary NULL check before allocating mem_section
9f085e22304dc771cc0ba204ba46133289a8d663 mm/mglru: use folio_mark_accessed to replace folio_set_active in PF
0ee8b688090e51034ef509904f5de70a24591461 mm/vmscan: fix typos in comments
39f2eaaa2e057596c1e9933cc4b5317950be1414 mm: fix mmap errno value when MAP_DROPPABLE is not supported
3da4677ad3040d80e9138f79ed401d122584fb1c selftests/mm: verify droppable mappings cannot be locked
31baae6a62ec53fffe0638ef1d079166f8466c50 selftests/mm: run the MAP_DROPPABLE selftest
0bf2178338bf820e5df4285d13420177b749b56b mm/page_owner: fix %pGp format specifier argument type
e1e19faa74d4e6b119b2f8676bdd3bd5e04d72c4 Docs/mm/damon/maintainer-profile: add AI review usage guideline
3f46c99eeb9be37c0fc0eec9093e9d9831c5d6a4 mm/sparse: remove sparse buffer pre-allocation mechanism
7ed9041e0073e225bb0891744331ec8e03fc152b mm/memory-failure: use bool for forcekill state
b45bd40f5c0dff7586ddd7fa179aabbd613c7ccc mm/khugepaged: use ALIGN helpers for PMD alignment
fbc902cfa94f9964d3a0a65390578a87d1707ee1 mm: huge_memory: use sysfs_match_string() in defrag_store()
41074d347aa124520b88736ed57f7a430d35e96f mm: huge_memory: refactor defrag_show() to use defrag_flags[]
03a249d32681b47570c1b516f1be600ebbc6c865 mm/vmpressure: skip socket pressure for costly order reclaim
aa6fe2edf7614f24ad48ff868f053b9961bef347 mm/page_io: rename swap_iocb fields for clarity
552ed25f6b8f5c5bd3b1df759fe516d0b26a1b2d mm/memory-failure: replace magic number 3 with GET_PAGE_MAX_RETRY_NUM
5445e3c985339f399fa16aa9505e99702e813545 mm/page_alloc: cleanup flag vars in alloc_pages_bulk_noprof()
871182e74c133351c4bb08fd1a2f99d467e151c3 mm/thp: dead code cleanup in Kconfig
3f4955ff85c8892a4b4cd1c112b402bf0f715bb9 mm, page_alloc: reintroduce page allocation stall warning
51dc9bd1f8eacc6c18f213f8cc74bb88a01be744 mm/lruvec: preemptively free dead folios during lru_add drain
986bcd7ca3b9aec61f8d6dc3c6716982fc8aa880 mm/hugetlb: fix hugetlb cgroup rsvd charge/uncharge mismatch
5ca68d3d8a623e4146abc1c47d5cfa32347e605b drm/managed: use special gfp_t format specifier
23b83de1b208669c83fa1c13792d1346f81d5b5d mm/kfence: use special gfp_t format specifier
9a040915b04b3e88bce100b292ea28dc2138b759 net/rds: use special gfp_t format specifier
65136f7c05b3e022f3df5bd840525255bbc79473 dax/kmem: account for partial discontiguous resource upon removal
660bc1bf93d49d40c87474d9462ea79bd60055b2 selftests/mm: simplify byte pattern checking in mremap_test
08a4aab4da1bf626a2bd90506f0065103ceceb8b mm/sparse-vmemmap: fix vmemmap accounting underflow
ac50e493fcbf3ccaad007c8d947a9ade72e342b3 mm/memory_hotplug: fix incorrect altmap passing in error path
3654ca3f37c898e9d182dd9984b40e00d1f9d43d mm/sparse-vmemmap: pass @pgmap argument to memory deactivation paths
857ccc2f0e453c6d26ca5213df71114ed7a100da mm/sparse-vmemmap: fix DAX vmemmap accounting with optimization
442b29d21e11eaf168c3d3645d593b594a6386f2 mm/mm_init: fix pageblock migratetype for ZONE_DEVICE compound pages
3d668c3c85408092ecb55f2bc09b18ba6ea17d76 mm/mm_init: fix uninitialized struct pages for ZONE_DEVICE
9b68ecfe7992164e3faeba2850fe5a36ff8d188c fs/proc/task_mmu: read proc/pid/{smaps|numa_maps} under per-vma lock
ae9cd7d0e9159f00d3069b7d5ca163b3148d1335 selftests/proc: ensure the test is performed at the right page boundary
3b776b93eb0c0686ba4ac135b31e4d8c91003083 selftests/proc: add /proc/pid/smaps tearing tests
47eba834d0e9e273b97870d5b482e719d23938c8 mm/damon/ops-common: optimize damon_hot_score() using ilog2()
d92a2fc710d17c36daffb86492b538765cafae4a Docs/admin-guide/mm/damon: fix 'parametrs' typo
467842e9dd454a18f173b7915e2e78d98147c218 mm/damon: add synchronous commit for commit_inputs
74f9ad8c6b557c8f47e387eec072c31723bd6422 mm/damon: support MADV_COLLAPSE via DAMOS_COLLAPSE scheme action
29f6f7e3d9626dab17dd52d05ba86a44f368857e sh: use folio_mapped() instead of page_mapped() in sh4_flush_cache_page()
3b797faeaf2b86eb8d05f34d376a3c88a1c4f70b bpf: arena: use page_ref_count() instead of page_mapped() in arena_free_pages()
8bdebac533d21d9f63917fc29d0cfd41ab643208 mm: remove page_mapped()
6510927c0141c7747626037cfc31384c0a6338f6 mm/madvise: reject invalid process_madvise() advice for zero-length vectors
bdba143a1d97963df1380360186e9e411c9ee566 mm: limit filemap_fault readahead to VMA boundaries
f415d3c550ac1f2494a495480470cc3ffc5c51d6 mm/damon/core: introduce damon_ctx->paused
55d197dc75578e807b243822c0715fceb0aa20d9 mm/damon/sysfs: add pause file under context dir
54eba7558ee4d2d4611c0165291a6655f7fd76e4 Docs/mm/damon/design: update for context pause/resume feature
33f147e914427d0407e6d5cdb80eaedcd7980d01 Docs/admin-guide/mm/damon/usage: update for pause file
b68feac9c4d0744cf516c58019787af90e9b724d Docs/ABI/damon: update for pause sysfs file
4c9926e7babce6b4ac7abee6dd80c60bee74df9e mm/damon/tests/core-kunit: test pause commitment
07d104456b94b25f5a054f4711d39af45f4ee970 selftests/damon/_damon_sysfs: support pause file staging
ff55ebdafba568438b1ed49bcd9ac1e1db1cb2fd selftests/damon/drgn_dump_damon_status: dump pause
2f91795684c5270d9920407e647268d30e719a9e selftests/damon/sysfs.py: check pause on assert_ctx_committed()
4f97101680da4abc5e6904ee84795061907e29bc selftests/damon/sysfs.py: pause DAMON before dumping status
e46f0086c4cd56651676b557b4b12574e73da1d9 mm/migrate: rename PAGE_ migration flags to FOLIO_
4a40384648ddb74593c6ca00f5d860473f17ed84 mm/memcontrol: hoist pstatc_pcpu assignment out of CPU loop
958122d073e8db3115223a0a93eaf758f51328b4 vmalloc: add __GFP_SKIP_KASAN support
7e662e1fc0dfd77cd526912104ad7913abd2e17e kasan: skip HW tagging for all kernel thread stacks
ef62337ef9e3ac15b2c6b1fc5572c2bb7574d209 mm: skip KASAN tagging for page-allocated page tables
c85ab7190468b9ed816dbc21756d01a63baba6f6 mm/damon: introduce damon_set_region_system_rams_default()
fc785f5caf6e31fa61e5cc7df1f10ccad3a27201 mm/damon/reclaim: cover all system rams
5779c02a0c9077dc2573ac7fb6d39c1d02c6f84a mm/damon/lru_sort: cover all system rams
32e5ac9bff6fa8fedf280ca15bb06338b1348076 mm/damon/core: remove damon_set_region_biggest_system_ram_default()
d76872b49b400a680ba2fb9f9d3227847bae35f2 mm/damon/stat: use damon_set_region_system_rams_default()
ec1a527a04adefdb45ac827a11c8c302e0fb6f12 Docs/admin-guide/mm/damon/reclaim: update for entire memory monitoring
f803342721eabe356ca2f9b613b6eb04eb8ef297 Docs/admin-guide/mm/damon/lru_sort: update for entire memory monitoring
21c0a22cb2ff8374f2d300792d302d2d9aba0a5f selftests/mm: khugepaged: initialize file contents via mmap
d7ec0d4831590bf9999b1bd38546f5cc6c11a5d0 mm/khugepaged: return -EAGAIN for SCAN_PAGE_HAS_PRIVATE in MADV_COLLAPSE
b27350f178e81490fbdb098d3b3bc7c41c6135d7 Docs/admin-guide/mm/damon/usage: mark scheme filters sysfs dir as deprecated
261392795fb03e550cb3ddb3756265510a43209f Docs/ABI/damon: mark schemes/<S>/filters/ deprecated
f4c6cefdbf7d67b36223b43553e57166cdc55d41 mm: use zone lock guard in reserve_highatomic_pageblock()
3c1ff5e0238fa2db16f2a94998590de32d85c86e mm: use zone lock guard in unset_migratetype_isolate()
5c0318f8d79b495a2a619304c56ca4b38f017051 mm: use zone lock guard in unreserve_highatomic_pageblock()
2ca89d11d93ada50e7bd2c986fcbc62211488257 mm: use zone lock guard in set_migratetype_isolate()
38be56f7964120b7f29b97ca603a72569ab2a7b8 mm: use zone lock guard in take_page_off_buddy()
fb1099b9878fd9c2d4c79bfd4eb4900e8c74f415 mm: use zone lock guard in put_page_back_buddy()
5508939e2be29ea475f07d320d72f0ee1dfb6ead mm: use zone lock guard in free_pcppages_bulk()
153fb7c9852ad45b42f9234b20f9186452af0726 mm: use zone lock guard in __offline_isolated_pages()
481e580a0bc4e5c064b20d7b2642389ca89d2e2a mm/filemap: count only the faulting address as a mmap hit
4c26eab50f2bcbb952fefd209ae4f7de06ad3ed1 mm/filemap: do not count FAULT_FLAG_TRIED retries as mmap hits
1c380ebb022d3db706d57601938b2c0a4a092666 selftests/cgroup: fix hardcoded page size in test_percpu_basic
22b14aa279ef5e1b0752f511f72431a563c6f257 selftests/cgroup: include slab in test_percpu_basic memory check
dd68a8660f8a1bc060bdb99ff1f751acd96bf312 mm/damon/reclaim: add autotune_monitoring_intervals parameter
beb83429090dbb0b62acd786237d9da43522f75b Docs/admin-guide/mm/damon/reclaim: update for autotune_monitoring_intervals
a59988bb6b0eb894e2c7fb8c92960053b04cd56a mm/damon/stat: add a parameter for reading kdamond pid
37df6487c42511cd1e09e31032ea7e08199c4da3 Docs/admin-guide/mm/damon/stat: document kdamond_pid parameter
1719cca958e60c69f82bda8c381dc3c6ee928ef6 highmem-internal.h: fix typo in the comment for kunmap_atomic()
24be70885101944a550627687ccc9acaabf7e432 mm/khugepaged: generalize hugepage_vma_revalidate for mTHP support
9cd938119cd3d6bf6e96e0f1be0faf5c1949552e mm/khugepaged: generalize alloc_charge_folio()
5d2378139276a83b2da3ca3f1085b91865eb29cf mm/khugepaged: rework max_ptes_* handling with helper functions
2159e00cf3d480874c6980754073645bc8d57c56 mm/khugepaged: generalize __collapse_huge_page_* for mTHP support
b476f8c093f178f0de1774dbc9801cf7ac9bc8b0 mm/khugepaged: require collapse_huge_page to enter/exit with the lock dropped
640d24ef5bd85ff41db7c0eab5cfe34f51ef5a30 mm/khugepaged: generalize collapse_huge_page for mTHP collapse
c6145c55d7428327b41aa44961fc471ca4cfec15 mm/khugepaged: skip collapsing mTHP to smaller orders
9adbf650fcb86a19a22a1a7e94c82b549cd3296d mm/khugepaged: add per-order mTHP collapse failure statistics
d4c672c217574dde2d9d1acbd42cd2763b7a7d60 mm/khugepaged: improve tracepoints for mTHP orders
72f05128d491a33cb722f2941ac899721afb6011 mm/khugepaged: introduce collapse_allowable_orders helper function
ac8c6073bf5d32b12496a85b033e2a7f3af70521 mm/khugepaged: introduce mTHP collapse support
e69aa42e5fd0b762574029a22dc278f944eb2597 fix potential use-after-free of vma in mthp_collapse()
e5ed5dbabe1acecce99466a4944638b54d24ceb4 mm/khugepaged: avoid unnecessary mTHP collapse attempts
c6e4da92b1112a68c0f77c92cd6aede509825238 mm/khugepaged: run khugepaged for all orders
0b1e02151d4507c5ee24f09897e46246ba109da2 Documentation: mm: update the admin guide for mTHP collapse
30a33e7cfdcd8eb542598755d2a198e8b30c2b18 mm/khugepaged: remove READ_ONLY_THP_FOR_FS check
25b6d81812a3e4cae9d801077405c812812e8b09 mm/khugepaged: add folio dirty check after try_to_unmap()
e07aaceb3914237b45f1c09204bf00dec614a7eb mm/huge_memory: remove READ_ONLY_THP_FOR_FS from file_thp_enabled()
d1ba1b20815bf7617eaec6bc12f9553dd18a5e3b mm/khugepaged: remove READ_ONLY_THP_FOR_FS check in hugepage_enabled()
69b061dc487e91b393933e553850358417925fa8 mm: remove READ_ONLY_THP_FOR_FS Kconfig option
ae1cb0c5fec5a307a447a4245d8fb8fd40313605 mm: fs: remove filemap_nr_thps*() functions and their users
f27e1472cb11ea987c9fc6dc897c2d25ebf5ec05 fs: remove nr_thps from struct address_space
947282b3b99ddf18ce748a5df0a901ca3e923f3b mm/huge_memory: remove folio split check for READ_ONLY_THP_FOR_FS
0af85191ed88408763fd1167dbbe76384c8d3d84 mm/truncate: use folio_split() in truncate_inode_partial_folio()
fdebb2aebfe4df50676feef17f5ce79d2becf187 fs/btrfs: remove a comment referring to READ_ONLY_THP_FOR_FS
e6c4712fb4e3aad3acb1d41e05f9e2669bc73163 selftests/mm: remove READ_ONLY_THP_FOR_FS in khugepaged
7d725fc76984c907699a7d3f24cb1333bcdf3b6e selftests/mm: remove READ_ONLY_THP_FOR_FS code from guard-regions
fd4735e8ac6a38a9fd04f786cc92572369c21574 mm/khugepaged: enable clean pagecache folio collapse for writable files
a6f03a5bbf0bfb83a2a935dc02b0b91fa1795d5c selftests/mm: add writable-file collapse tests for khugepaged
f71538f1ea4f54c9cc9c653b40792b9c868baace mm/swap: add cond_resched() in swap_reclaim_full_clusters to prevent softlockup
0b5dd93d22964cf20cbd9bd3e89a386721edf1f7 mm/kmemleak: dedupe verbose scan output by allocation backtrace
1065e81339ed68a3b81a2d149a1ac7672f3bc808 selftests/mm: add kmemleak verbose dedup test
01f1892daa5ea197d82d5c2a4ec3a92d3aa06af9 mm/alloc_tag: replace fixed-size early PFN array with dynamic linked list
95133f165a263e3733d87dad22258008f43c29ff mm/damon: replace damon_rand() with a per-ctx lockless PRNG
2bd7476036127ffd6fb3b2151f6979e6662697b2 proc/meminfo: expose per-node balloon pages in node meminfo
f74a7b422df03b0323cd9545d5b30dd95f8b2895 selftests/mm: hugetlb-read-hwpoison: add SIGBUS handler
2978c55fb690249c4a32f3bbcd3444351bb0195b selftests/mm: migration: don't assume huge page is TWOMEG
c68f1a7e6dcfeb9e3385ebeeaea303ee53a01d82 selftests/mm: migration: make nthreads represent number of working threads
ddda6a148e7138bbcf6dbb7a162d3ae778f61da2 selftests/mm: migration: properly cleanup fork()ed processes
946fee203ff4cfaa743d77cd94baa1bee835639f selftests/mm: run_vmtests.sh: don't gate THP and KSM tests on HAVE_HUGEPAGES
8334da5a020f761c79c84ae00b38571f5f447a85 selftests/mm: merge map_hugetlb into hugepage-mmap
a73d61ff1081464f3ad23c7da3f2cb2d8f806041 selftests/mm: rename hugepage-* tests to hugetlb-*
cf770a241fcf64aa71af45fa83a5e1297142dbe8 selftests/mm: hugetlb-shm: use kselftest framework
1042a908d162b2cd2d55cbaa372ad2195d3c7350 selftests/mm: hugetlb-vmemmap: use kselftest framework
8f1501f2cced110f0538eaeda58ba4e7558d1db6 selftests/mm: hugetlb-madvise: use kselftest framework
10911994d5f077581381057c2336ac051ad3886c selftests/mm: hugetlb_madv_vs_map: use kselftest framework
a807bf72f676fa2ae5f6cf94052d1f0961ca72b4 selftests/mm: hugetlb-read-hwpoison: use kselftest framework
1766dbfad9e36046693bcb0626a858cbffe488e4 selftests/mm: khugepaged: group tests in an array
360de81fac50858a28e6568e16bfb9f1411de84a selftests/mm: khugepaged: use kselftest framework
ddf4adddf49ae0fe9e0ecc41616b4abe2e88ba61 selftests-mm-khugepaged-use-ksefltest-framework-fix
4a0017bb1df2775ba7d4fec47b6054f091092c14 selftests/mm: ksm_tests: use kselftest framework
21676eda8ff6cba1350f789b8c83489267aa2f54 selftests/mm: protection_keys: use descriptive test names in the output
7b78766e2921773ce81878eb2a4c0705ed3b2f0c selftests/mm: protection_keys: use kselftest framework
de5777f3e72a1d7826457d5d810633fb0e57435a selftests/mm: uffd-common: use kselftest framework
d2cce6b0a97b4f401c61dedd1355c96c64ae70a3 selftests/mm: uffd-stress: use kselftest framework
c4d9c079bb4ed040e8046d7faec0a4f66993d316 selftests/mm: uffd-unit-tests: use kselftest framework
91be15e74ac9312b2740f2124192d0a7e23bc883 selftests/mm: va_high_addr_switch: use kselftest framework
88c3712fe7c570307a253ba9ee44974cbb33b93e selftests/mm: add atexit() and signal handlers to thp_settings
55dd453fa8042f6d0232f8d9a0f344f090afed65 selftests/mm: rename thp_settings.[ch] to hugepage_settings.[ch]
33265a28065610456ae2d5f2f53f67ca1f3a5209 selftests/mm: move HugeTLB helpers to hugepage_settings
3673242ec8c09dc1fa292d4f113cb64b6b89d360 selftests/mm: hugepage_settings: use unsigned long in detect_hugetlb_page_size
0054f95e20f99de02a1180863da037cc35c3f4a9 selftests/mm: hugepage_settings: add APIs to get and set nr_hugepages
6833b0ac9eff676dbb1f5c10cd0ae9dbc70aa037 selftests/mm: hugepage_settings: rename and rework get_free_hugepages()
772230ec33fe92f558b537e42f428f788ceac6c8 selftests/mm: hugepage_settings: add APIs for HugeTLB setup and teardown
a31e5640160e856191e27297e02af0f0d31e4a3f selftests/mm: move read_file(), read_num() and write_num() to vm_util
41d0c95c05c07a5f6c1e5777100e47431646a82a selftests/mm: vm_util: add helpers to set and restore shm limits
0c1bf2a667f259a8424a86280848b27e79b57583 selftests/mm: compaction_test: use HugeTLB helpers ...
3e093eb598456b3bfdf5db042781563e2ae53dc2 selftests/mm: cow: add setup of HugeTLB pages
eed79e029dacdd9b2bc07527f46d2e74f36d87f9 selftests/mm: gup_longterm: add setup of HugeTLB pages
102c1fbcda21157771c566db77fa8a1871d9e88c selftests/mm: gup_test: add setup of HugeTLB pages
73c6b826110ebae7958ac33fd52e401740a2e1eb selftests/mm: hmm-tests: add setup of HugeTLB pages
fff8ee45fd107ee824b88d7010dfe0b75a89ec8b selftests/mm: hugepage_dio: add setup of HugeTLB pages
49581b661f891da3f93faf49469ecebc5f45abe7 selftests/mm: hugetlb_fault_after_madv: add setup of HugeTLB pages
47134b43e8c346492fcf77eb05a6b870277c55e8 selftests/mm: hugetlb-madvise: add setup of HugeTLB pages
2e7b63efeaa62f217f0e51a8e23e91af416d8eab selftests/mm: hugetlb_madv_vs_map: add setup of HugeTLB pages
47e775a0d23d13fc449074d97b357ed393524144 selftests/mm: hugetlb-mmap: add setup of HugeTLB pages
63209640174d5541c299ba44302e50bcebd588dd selftests/mm: hugetlb-mremap: add setup of HugeTLB pages
b43ebb3b26f7cf7e6f340470970a7aada0e5210c selftests/mm: hugetlb-shm: add setup of HugeTLB pages
ecea985e8d8bea3b943d66b7677aa6ee3d3222a6 selftests/mm: hugetlb-soft-offline: add setup of HugeTLB pages
b650c1db7fe239be03d49bebd1fb510c6f69d5de selftests/mm: hugetlb-vmemmap: add setup of HugeTLB pages
da116612a61a2bd563a6896de49d9ce0aaa4823e selftests/mm: migration: add setup of HugeTLB pages
f5baed417f807677f5d06e8caf90a82efbd5fdb6 selftests/mm: pagemap_ioctl: add setup of HugeTLB pages
922ce96cc94a302c95e70434cd44e62651a4fd59 selftests/mm: protection_keys: use library code for HugeTLB setup
6ac5234a8b2be986cfeb12965611ee3983a778ed selftests/mm: thuge-gen: add setup of HugeTLB pages
3bc4f7e36822664e5a3a0754e288dfab6f69eb9a selftests/mm: uffd-stress: use hugetlb_save and alloc huge pages
f35b2149533ec029b8b08f42c29e9419f1b2c822 selftests/mm: uffd-unit-tests: add setup of HugeTLB pages
9f9531f03c5352da4492732b162d0b1e9a9146f6 selftests/mm: uffd-wp-mremap: add setup of HugeTLB pages
35f1155e25741b9c2f3ef80b45042fa420b94f1b selftests/mm: va_high_addr_switch: add setup of HugeTLB pages
d74796f4f93de21ea1b106d877992198e8b6a4cf selftests/mm: va_high_addr_switch.sh: drop huge pages setup
b4d7a4bb7dc55e87bb9d119947b3a3fc8b7afa82 selftests/mm: run_vmtests.sh: free memory if available memory is low
aedf594b30e18ebd5708fd3bf294454909f64cc9 selftests/mm: run_vmtests.sh: drop detection and setup of HugeTLB
4ae6dec7e5eae57d1453c03e966122b98e4ed0c5 mm/memory_hotplug: factor out altmap freeing checks
67fc262251ca4457d8465fefd7a5018e8fe070d5 selftests/mm: fix mmap() return value check in run_migration_benchmark
ea0c0b88a4fba1725eaddca344257aa883e4d0ef sparc/mm: remove register_page_bootmem_info()
aa32a09d49a6821db3532ddf8ef824750f243e46 mm/bootmem_info: drop initialization of page->lru
4ac45962f4b122427393216bf36f3fd374eb3976 mm/bootmem_info: stop using PG_private
181edca2c798667619bf9fc9708331996efc28de mm/bootmem_info: remove call to kmemleak_free_part_phys()
80f4cad524b9a5f22ed7eb931afa83e7fad8851c mm/bootmem_info: stop marking the pgdat as NODE_INFO
5b12d2adf9ee9bfed48c494a77d00b4de62ef571 mm/bootmem_info: stop marking mem_section_usage as MIX_SECTION_INFO
968cd45e9c7ac9dd8bcd55a9a450e53cfd3cec7f s390/mm: use free_reserved_page() in vmem_free_pages()
05725d50b3ba5b09868c1689e6e05ced7a823906 powerpc/mm: remove CONFIG_HAVE_BOOTMEM_INFO_NODE
e9c82735ddce5a3eb3545b9844a44638eb73e0ed selftests/mm: check file initialization writes in split_huge_page_test
b78809525282ce37aa94a2fa9c538e411f552f34 selftests-mm-check-file-initialization-writes-in-split_huge_page_test-fix
87d510a6fe5037be7a4a3d46a3038f7521ccba41 drivers/base/memory: make memory block get/put explicit
c8382dd4b00b315dbb1f91010dc8b98ae90639e9 mm/damon/sysfs-schemes: fix double increment of nr_regions
2e961249665b9207a214f1a71889caad6fa37956 mm/damon/lru_sort: validate min_region_size to be power of 2
4d3acba95780e1c4ef891de87c7e91cebbde405e mm/damon/reclaim: validate min_region_size to be power of 2
e99821f4456f59b79e08a5070c61c0d636d65d3e mm/percpu-internal.h: optimise pcpu_chunk struct to save memory
0647ccd27c4296d64e9a2986ebaf9c4f663ae7e0 mm/khugepaged: fix inconsistent MMF_VM_HUGEPAGE flag due to allocation failure order
438453e0295926a27bf52420808e73fa83979547 mm/shrinker: avoid out-of-bounds read in set_shrinker_bit()
0517bd8205ae1646c73994c88e590705e83fbdd8 percpu: fix wrong chunk hints update
c46d5c584f659775b47de289c058b770a73403fb percpu: do not trust hint starts when they are not set
ed70beba812e4dacb2424419475d6735c3be7fbe percpu: introduce struct pcpu_region
5ac0e55d0f19684416a68d459f79249f5b2e13f6 percpu: fix hint invariant breakage
78869fc400a43a1457c25e1ed689a9c5826073e6 maple_tree: document that "last" in mtree_insert_range() is inclusive
31a1d02f0adf3802a84132ab24d57628a3262bc4 mm/readahead: add kerneldoc for read_pages
7bb3185e125fac802a9e491881f85db96f9d310a mm/readahead: simplify page_cache_ra_unbounded loop counter reset
d4b3114fd2340b5d0c4a04cbddfe3ccb1146ceb9 lib/test_meminit: use && for bools
37dbc9d210211b282d3d249e83ebc48b23601104 selftests/mm: ksm-functional-tests: fix partial write handling
a33336c23ab686bd441028aec3a94db4889f7388 mm/mseal: use min/max in mseal_apply
d6821512f119104c4ea1c552418342408097b4a7 mm/hugetlb_cma: restrict hugetlb_cma parameter to gigantic-page alignment
9d75fadf009efc7b48a2af426c2c963b11ae6283 mm/mmu_notifier: fix a begin vs. start typo in the invalidate range comment
f1697348c41404f7a7863808e208ef107160c445 mm/readahead: no PG_readahead on EOF
457ac5a4622e4a3a00faca85797807557e541c4d mm, swap: avoid leaving unused extend table after alloc race
6f32c7c7cedc42d18221b4eb96448ac4ac7d3c2b mm-swap-avoid-leaving-unused-extend-table-after-alloc-race-v2
7bc7329557831bc3690f718061fac3116f6b2e9e lib/test_hmm: use kvfree() to free kvcalloc() allocations
da5797b9a77868b9e75ceaab628bbcfd6746e721 userfaultfd: ensure mremap_userfaultfd_fail() releases mmap_changing
72ca988c7c6c07694eab345697492cf0ff08ba91 mm/shrinker: simplify shrinker_memcg_alloc() using guard()
8b563ee76a491cfee46ba505e585198c0c7abbdd mm/khugepaged: avoid underflow in madvise_collapse for sub-PMD MADV_COLLAPSE
e91bfd3225c88f1f6d8d244ab7e7f93b7a96bf87 selftests/mm: fix incorrect mmap() error handling with NULL instead of MAP_FAILED
90cf868f7f56785d74e4b628cac7d3b007aefcee tools/mm/page-types: fix typo in madvise() error message
d9b6295f60399b49749ce7061921e652f7e6e499 tools/mm/page-types: fix ternary operator precedence in sigbus handler
49ad441956b7ec7ea1cc96847ba0859e6321ce0b tools/mm/page-types: fix kpageflags option argument in getopt_long
c6ff3fbb54ecc78037fc6e5fe1601c5c41fc9f42 mm/filemap: fix page_cache_prev_miss() when no hole is found
2cbd25ed544089918e38433f51136857493f4b43 mm: introduce for_each_free_list()
089ea8e1a4af3d4faf15dc3c6d7fb43f62fef550 mm/page_alloc: don't overload migratetype in find_suitable_fallback()
195e017c13025cb9336fb216b124e6e4b6ba8c1d mm: rejig pageblock mask definitions
5c949fd1dfbe6b24e74119291bd4204975e4abb2 mm/page_alloc: remove ifdefs from pindex helpers
a96df6f452577ba0fb02997f059d2155ef8d6902 mm/page_alloc: drop a misleading __always_inline
fbf43622b229f959bd90452b02972c4503f23199 tools/mm/slabinfo: fix trace disable logic inversion
89304f7ae98047526d705be09d9c7cc0f68a9f73 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
2a688136812287347e791e37f3436c2f0e05f464 tools/mm/slabinfo: remove redundant slab->partial assignment
3726b67befd14181eca5f76c6275b7c3bf25e763 mm/page_alloc: document that alloc_pages_nolock() uses RCU
5b38a0480f974c9b1bba5e7b57a27cdbf06620e5 mm, swap: simplify swap cache allocation helper
4171b5ec655d973350e285fbbdeb41c9b9a69013 mm, swap: move common swap cache operations into standalone helpers
2004042b847e8a3104d20cd0599ed3a77c9e4d7c mm/huge_memory: move THP gfp limit helper into header
a8544ffab4eb420438d402a0ea514a530c5b2e7e mm, swap: add support for stable large allocation in swap cache directly
c39d7a42cd36630a6b2ea8728c6f8333217a51a2 mm, swap: unify large folio allocation
e108f8a8d64c1140df967f5755193b3ec8b223a0 mm/memcg, swap: tidy up cgroup v1 memsw swap helpers
99ea77f705a21d2f0ece6099a6e44ae1f47c626d mm, swap: support flexible batch freeing of slots in different memcgs
753e09a3c912c4956ee9cde914b482e2a66c9752 mm, swap: delay and unify memcg lookup and charging for swapin
21341285a79a76e5544679473ac4c52aae480332 mm, swap: consolidate cluster allocation helpers
59251f61e139c02badd78e0dbbee776fce90873d mm/memcg, swap: store cgroup id in cluster table directly
8f3e5116d5526a7ed26685d8c2325de22fc2f718 mm-memcg-swap-store-cgroup-id-in-cluster-table-directly-fix
72f2db17252e43d53f593bb25ef041513a2e3a01 mm/memcg: remove no longer used swap cgroup array
919fa701f6ab0319f4a1195ccfd8d0d28bfebb6b mm, swap: merge zeromap into swap table
301f73ce18c21ea6d3120a4f4873364ec0d398db mm-swap-merge-zeromap-into-swap-table-fix
b6e72209d717ca6f51b8efdec47e3375192f3105 mm-swap-merge-zeromap-into-swap-table-fix-2
f593575c44ed92def063a6240ab1eab27ada009a docs/mm: fix typo in process_addrs.rst
9ce37d6361ddb25db2ed56028b10e8a1be478abf lib/test_hmm: fix error path in dmirror_devmem_fault()
f79ebeff624faba6d42843d76bcb19456d931c8a mm/memory-failure: remove hugetlb output parameter from try_memory_failure_hugetlb()
e21aaf3f411047aeb0a1c0cf6b35a84d1efc71cd mm/damon/core: introduce struct damon_probe
296920db25b47b6912c8b6df02591ce61ea64fb4 mm/damon/core: embed damon_probe objects in damon_ctx
c225edabc97eb94a4611a4ddf515c6a939a92c72 mm/damon/core: introduce damon_filter
15524864f1cc4d55bc7b99b7097a7e4c86ac0d48 mm/damon/core: commit probes
d5687799666f6151a9126832bfe2a1339bc44d85 mm/damon/core: introduce damon_region->probe_hits
8f8e85e71893c7381428d4c426e797b2bc8fa19e mm/damon/core: introduce damon_ops->apply_probes
42f84a92cc19067ddcba86c6cfef8e3246e77e28 mm/damon/core: do data attributes monitoring
f5de75019e450ce261d9e4f701e614d7ec2b3d85 mm/damon/paddr: support data attributes monitoring
9ab87f86b59bb68e4373134764069e189104985c mm/damon/sysfs: implement probes dir
e8e5f36e28d67d454f56564c7b7a6c7a0aee7f46 mm/damon/sysfs: implement probe dir
58e7d175035d0a9c056669809e8edaa5d3d04713 mm/damon/sysfs: implement filters directory
2b1fce5f6659d26aedbce1bad2d3b27474fc898a mm/damon/sysfs: implement filter dir
6661728ef07d013d0bd2da079b98dab128e31b69 mm/damon/sysfs: implement filter dir files
79c35af1de39acbab6ee19c1ac3fc644ae32c816 mm/damon/sysfs: setup probes on DAMON core API parameters
8bd812e913bd90ed6b4872cc7f992979614589a3 mm/damon/sysfs-schemes: implement tried_regions/<r>/probes/
e842154689f8f030a2c7fa6805e5f84510bd2c50 mm/damon/sysfs-schemes: implement probe dir
e3c74ae5f070a673502be96561bb79a671a52198 mm/damon/sysfs-schemes: implement probe/hits file
e6a5c8d423fe5b32f5c089aca2d316be2f0f758d mm/damon: trace probe_hits
8dbc1ff4c473e28a5e94ffa3a4e38608d57ac396 selftests/damon/sysfs.sh: test probes dir
ce1648bb79ab16bfb1ee37c897277b22d029a213 Docs/mm/damon/design: document data attributes monitoring
2a6be92d3a6931540a0ab9edbdcc92f369f3333e Docs/admin-guide/mm/damon/usage: document data attributes monitoring
32564317348a05a357f993a578bee4ec883078f2 mm/damon/core: introduce DAMON_FILTER_TYPE_MEMCG
d1a9818ade0994761712f4896fde7f1ad7586cdb mm/damon/paddr: support DAMON_FILTER_TYPE_MEMCG
57f03c79bf0fee95a60b1e69c3040046b85ded50 mm/damon/sysfs: add filters/<F>/path file
bed300901e03dda42796c0219fc4a0724afdbcf3 mm/damon/sysfs-schemes: move memcg_path_to_id() to sysfs-common
08531ec022034ee9ca9d78fa8164499b78cc2a7d mm/damon/sysfs: setup damon_filter->memcg_id from path
96499b19eb3d8533159eeb15ef839a0000ce6d34 Docs/mm/damon/design: update for memcg damon filter
098a8d6f00eea163b0f30706edcdb088a35687cd Docs/admin-guide/mm/damon/usage: update for memcg damon filter
f3f013c76d297d8f2138ec282b7c1e6c580eae70 mm/vmalloc: extract vm_area_free_pages() helper from vfree()
24b825dffa55a830d6c1b275a1e83a2ab306b8e4 mm/vmalloc: use physical page count for vrealloc() grow-in-place check
cb5cd6ee58397a9bd171bb9e4517ba2d02cd7a8e mm/vmalloc: use physical page count in vread_iter() for VM_ALLOC areas
411ba8589009c7728ddb623455a4faf06c57c348 mm-vmalloc-use-physical-page-count-in-vread_iter-for-vm_alloc-areas-fix
e640e8248548d623a366a39e1a2b0e4b80331f04 mm/vmalloc: free unused pages on vrealloc() shrink
3c538815e14761d74975b3060c5a2bce6abe3c20 lib/test_vmalloc: add vrealloc test case
911bc40a18d45f08d1163e30f9219f4d5fe724bb drivers/base/memory: set mem->altmap after successful device registration
a99eac6a8d80d6feb1b248f31b1a97d3d44a0690 mm/memory-failure: use zone_pcp_disable() for poison handling
c72f3d0f09f487d0579a4cafeb010d11524920d6 mm/damon/vaddr: attempt per-vma lock during page table walk
da68fd555b80c945564a7e201373c2deb4af0477 Documentation/admin-guide/mm: fix typos in transhuge.rst
fdaa4cd61309801ebab0f20063aa78c8c129dcb0 mm/damon/core: clarify next_intervals_tune_sis update path
261514c2a70e5c55d9d9fdf39dac03c24fc02ac8 Docs/mm/damon/design: fix three typos
ceb36d4f0c4d6ff1cec7908e1b2cd3e45bcd277b Docs/{ABI,admin-guide}/damon: fix various typoes
90b7256050b0d5491d1589bba6e83bfd6bba56a4 selftests/mm: restore default nr_hugepages value via exit trap in charge_reserved_hugetlb.sh
8b148214e0fc9e05a203832d4f6f472e1e1f4819 selftests/mm: fix hugetlb pathname construction in charge_reserved_hugetlb.sh
77793ca0b955fda827d40f746639226489593eae selftests/mm: restore default nr_hugepages value via exit trap in hugetlb_reparenting_test.sh
6a01c3a3211f734a43f223c2db58191c4d5ff649 selftests/mm: fix hugetlb pathname construction in hugetlb_reparenting_test.sh
d97dbb6da05b79cdaeda36d84aec3345a96b9822 selftests/mm: fix cgroup task placement and drop memory.current checks in hugetlb_reparenting_test.sh
da2b05f2fc1c033a69a5e9b46a957b21f275dbf0 selftests/mm: size tmpfs according to PMD page size in split_huge_page_test
36db091925eab43547e3d2bf955e4ddcaa947cb4 selftests/mm: free dynamically allocated PMD-sized buffers in split_huge_page_test
bae5cc220dc137b2baf6b1634e465b6a21630ff3 selftest/mm: register existing mapping with userfaultfd in hugetlb-mremap
8e86150414f6838f0323ab40360307072cba0c87 selftests/mm: ensure destination is hugetlb-backed in hugetlb-mremap
2d432091c770e0083705d064ffa8c7b285e889d5 selftests/mm: skip uffd-wp-mremap if UFFD write-protect is unsupported
0156cdb069fe50ce77ed4c254aa7d367ec64f9cf selftests/mm: skip uffd-stress test when nr_pages_per_cpu is zero
cb18377ab3c58098004f1197975dfae966e0d3fe selftests/mm: use ksft_exit_skip() instead of KSFT_SKIP in uffd-stress
2e4184c46ef3aa8f10bd0ef6e41c0e0a2a9e9550 selftests/mm: move hwpoison setup into run_test() and silence modprobe output for memory-failure category
5d04bca4353bbc14925a0b9bc53fce3757d6ca06 selftests/mm: clarify alternate unmapping in compaction_test
177e120479c5b700ff1170018035da3b8c4af274 lib/test_hmm: check alloc_page_vma() return value and handle OOM
8e7750cf6dd731489ecf48fcb37c151e1bfb2ffa MAINTAINERS: add more files to PAGE CACHE section
890d1fe19bee3434a4db8caaad12fa44d39c0491 mm/page_alloc: fix defrag_mode for non-reclaimable allocations
8d5ce0fc4bc50930ff5de87904f2d5567fb33881 selftests/mm/split_huge_page_test.c: close fd on write error
4054b48fa39f8e691fddf0dd931ffbf5a195c553 mm/compaction: cap compact_gap() at COMPACT_CLUSTER_MAX
dc9dbeaea3482410f73fea5a582ea148da0c36fa drivers/char/mem: eliminate unnecessary use of success_hook
dd09969a4cf29218bfa545014d7796b2f88e9516 mm/vma: remove mmap_action->success_hook
ac6d15504e75ce3d1d9561cc880a4fcf4f49081c mm/vma: eliminate mmap_action->error_hook, introduce error_filter
2ecc5346d6eb931123084efcbb1255deae09a5fb mm/damon/core: safely handle no region case in damon_set_regions()
4521be775a9bc96dad009437da08c8c5f2c13d14 mm/damon/core: do not use region out of a loop in damon_set_regions()
ad06d5ad88faa6e371aa34816eb2ff2ebb400730 samples/damon/mtier: replace damon_add_region() with damon_set_regions()
d7d5f045f500bc44271e182b616cfa7b38a2cfa7 mm/damon/tests/vaddr-kunit: replace damon_add_region() with damon_set_regions()
157b4d3e0a2d712ef2a2891a50d7147b8f3a830b mm/damon/core: hide damon_add_region()
404e0c8b27e9f6979bb25e8f6793d4adbbd6423d mm/damon/core: hide damon_insert_region()
58f171689f53d08fb95c1e304d6f0d02c757f9a9 mm/damon/core: hide damon_destroy_region()
6cef502a595dd04d5b881c96c20f6cbf7d7f6a4b mm/damon/core: add kdamond_call() debug_sanity check
2cd279bfc6dcd49dc504d3b5590c2a2fa29e63d4 mm/damon/core: remove damon_verify_nr_regions()
22376855a48692ae891b373cab9a40ca04f35b5f mm/damon/tests/core-kunit: add damon_set_regions() test cases
88c2a4263266bbc169068fbee14b4614af49df00 selftests/damon/sysfs.py: stop kdamonds before failing
7b10e1e6fe6f164539d0aa173c1d107aed97252a selftests/damon/sysfs.sh: test monitoring intervals goal dir
f9e4a93e6135f91f43b835431c0434f2c9d827b4 selftests/damon/sysfs.sh: test addr_unit file existence
8bf4fac12dafcfe5b7ce672adf4688efa89b04bd selftests/damon/sysfs.sh: test pause file existence
aae9026d8cfbf054ff07f30f53e7b4adfe5dccba mm/damon: fix missing parens in macro arguments
47c8411a5db978c21e284636bf17cb7308c5cc54 Docs/admin-guide/mm/damon/usage: clarify current_value of quota goals
40c3face4ce177e3ad71054ee367b24b2695a887 mm/damon/core: trace esz at first setup
4aedd91eef75addec6eb2702aa0d94625d01458d kasan/test: only do kmalloc_double_kzfree for generic mode
2362781a8c38d32503e6ffea9e29c68878f1fabf proc: add tgid_iter.pid_ns member
7042dbd09b9d1df6d33568fea28ab8708ab84fe5 proc: rewrite next_tgid()
cd381cf3c5bf7eaeca381754eb2e5f8c33f0f263 proc-rewrite-next_tgid-fix
b6eac7b9d0dffecca41c46ba854b37619877f942 checkpatch: allow passing config directory
b4971336b26c48553610347c79a9c3c19ae9d333 checkpatch: add option to not force /* */ for SPDX
f27e4e5242248c7684ce665437e0ef1f4b89939e proc: use strnlen() for name validation in __proc_create
733c35d14698c7ac6a3d0f9c41b7f700c9c62490 tools/accounting/getdelays: fix -Wformat-truncation warning in format_timespec
0abd14f76b3031d9f97caac67a288ac17d7ab5c3 ocfs2: use kzalloc for quota recovery bitmap allocation
8fb5036898bf81cd955cabe235754c2528a08581 checkpatch: add check for function pointer arrays in declarations
68aada6a9d98ac8c842987469086e06b34bf2763 kunit: fat: test cluster and directory i_pos layout helpers
84a9c80e46a83c04e94acd5b3926c90716569e36 clang-format: fix formatting of guard() and scoped_guard() statements
d2418fae5e6c5cc2701c66598ce4b0697052e0df taskstats: retain dead thread stats in TGID queries
35a8563b7054cbadd6b37402ec124761af53d14d selftests/acct: add taskstats TGID retention test
3e37832e8c5609297f38e1b4c1450154509fa1c5 seq_buf: export seq_buf_putmem_hex() and add KUnit tests
fef40f4da6daafd031ca43231247caa2c09d41c7 get_maintainer: add --json output mode
be1170a7460e7d17fdd293bcf460dbff4554b744 treewide: fix indentation and whitespace in Kconfig files
5072718d4d8d9a1d388b2098c791ae71715535be lib/tests: string_helpers: decouple unescape and escape cases
1c586e93e899d598bad168b9a1ad6c17c444468b lib/tests: string_helpers: don't use "proxy" headers
38d287577ad4122e58534ebb9631c19965da2ce5 init.h: discard exitcall symbols early
79897c63b8aeb22168e77834de144cda750a8ea4 lib/base64: validate before writing in decode tail path
14e47073fc92b5cf25565f2b56776bd0bb5faa06 lib/base64: fix copy-pasted @padding doc in base64_decode()
8abdf4764ba1c58e8d5554a08065cada065aacda kselftest/filelock: use ksft_perror()
47f57b9bfc613a7e025dc6a77d5b9f2d4a137b7a kselftest/filelock: report each test in oftlocks separately
74261d6a735e7760e18fb5a73154db92a466d37c kselftest/filelock: add a .gitignore file
02d90adff186d45c7226f3d3ac7845716b8f737e rust: uaccess: use INLINE_COPY_TO_USER to guard copy_to_user()
a2e03d3b35af35169b78464e387d9cd056b05c6c uaccess: unify inline vs outline copy_{from,to}_user() selection
1fe9bcd176fba15dc1d9d7593f6c243f9b8058f0 uaccess: minimize INLINE_COPY_USER-related ifdefery
559deabcb7bc83e500b74cf89a834f7dbd2e0bf8 kcov: refactor common handle ID into kcov_common_handle_id
b3cc0c39bfb8e3999489104cd71bdfce4afee5f0 lib: free pagelist on error in iov_iter_extract_pages()
014013bfde151d459a08abb8c752c5c3d684a102 rapidio/tsi721: prevent a bad dereference in tsi721_db_dpc()
5d798f4f0502741b8c71a09a97d34b08a0fbcd98 MAINTAINERS/CREDITS: remove inactive checkpatch reviewers
da6812202d9ba7e1f895fcd1e05bc7dac48400db kfence: fix KASAN HW tags bypass via runtime sample_interval change
952fcafee1abf658083797f31b72590b5321f017 llist: make locking comments consistent
b8cab390c41b53058e200fc590dde6795bf04c69 gcov: use atomic counter updates to fix concurrent access crashes
28da928cff07836ee1e2c8efee5ae2aae9dd084e ocfs2: reject inconsistent inode size before truncate
c5fe3f9bbea954054bcebf23e95c9acbeb6e5c31 ocfs2: don't BUG_ON an invalid journal dinode
f2f9663a1964f9101398bc03503d83530095ba13 ocfs2: validate inline xattr header before ibody lookups
6ee285d82063d773d107eb5978ed0f5c78f0faf8 ocfs2: validate inline xattr header before checking outside values
bffb281fc6d9c42d616693fc00387383ff46371d ocfs2: validate inline xattr header before ibody remove
791f7b1be1af618429252e7ae9ac715210a042f0 ocfs2: validate inline xattr header before inline refcount attach
0eec9a6aad883987831031aede77c3a34059cdcd ocfs2: validate inline xattr header before reflinking inline xattrs
815dcdeb22332fc8fd8e5d1784bef2537abbedc5 scripts/bloat-o-meter: ignore _sdata
32f18e04279e7e396b8e773ec25834ef6cacb0ea lib/bug: cleanup comment style, types and modernize logging
612d4c8f5e51487b459aa0eae5048fa64610637e selftests/perf_events: fix mmap() error check in sigtrap_threads
b0a5352eb53ecb67f10471f6a7fc71d7fa942883 lib/idr: fix ida_find_first_range() missing IDs across chunk boundaries
b887ca4f1df3f8cba3165b719849d772333561ad lib/tests: extend cmdline KUnit with next_arg() tests
af510fc0b67541e41a2df8ad1281bee5b6926d11 lib: fix _parse_integer_limit() to handle overflow
5fb80b9a625ca20a15df52d6d55a1cbd6fd0e8e0 lib: fix memparse() to handle overflow
8682c691c9e33cbcb49ae226ed485ea11fc603ac lib: add more string to 64-bit integer conversion overflow tests
8a0a0419596a9646f27e9c46a75a5ad4de91c1c1 lib/cmdline_kunit: add test case for memparse()
bed3e9e2948ea5bcb46096cd9460089e9793ea81 lib/cmdline: adjust a few comments to fix kernel-doc -Wreturn warnings
b76cb025e1b5cab014ab12f8237a0dc116fb90e0 riscv: add platform-specific double word shifts for riscv32
365296389e05d7ed117d513366402e4c9f48a1f2 lib: kunit: add tests for __ashldi3(), __ashrdi3(), and __lshrdi3()
d3290d5da044c886b373f9879f06a8bc2b5d3252 riscv: fix building compressed EFI image
9d62846184636f2aa210680c78d89adc0788e186 riscv-fix-building-compressed-efi-image-fix
270c4d471eaf40942c345a6652f97caeabb497f5 kcov: allow simultaneous KCOV_ENABLE/KCOV_REMOTE_ENABLE
e66fcf66c8250679b14c7cf8c62b79d8b9b71d31 mailmap: update Jorge Ramirez-Ortiz email address
5f41e111e04b46fd3e2c7727b4aa71b41489f597 raid6: turn the userspace test harness into a kunit test
c22aebc1654f9cefa029583da940c269ecf74362 raid6: remove __KERNEL__ ifdefs
4ff216e0ec73b32e8b4eba8d4725aed76d32f543 raid6: move to lib/raid/
5ce8b8c2125c315c99029daa9a6a24fde3400b56 raid6: remove unused defines in pq.h
294205f41e38913a8df5b328454a600247f30330 raid6: remove raid6_get_zero_page
3bc43002f7878c097fa8510aee956c26839ac762 raid6: use named initializers for struct raid6_calls
3256b201cf988fff0530e0b376476b86e51e2939 raid6: improve the public interface
1edf0a95a2430df60a0a37d010e462164c3d60b2 raid6: warn when using less than four devices
2107f2f26fc5932a2e31ac36980febb17f38377d raid6: hide internals
ba7b46e1248dfa0e8297c6507bd682a14fd29a55 raid6: rework registration of optimized algorithms
82db335cfe4d4474bc4c7e21724a0991c3a563e5 raid6: use static_call for gen_syndrom and xor_syndrom
57c04a08d45278b6043983097edbab89f6615d0b raid6: use static_call for raid6_recov_2data and raid6_recov_datap
e8052554a094b020d3687edbf46b549cd4337e06 raid6: update top of file comments
19a3cda6f82979b9c589fbd97bc9d4c24d0c1290 raid6_kunit: use KUNIT_CASE_PARAM
e5a854e5cb6bd702d27f5a1aab52cc6e91395efb raid6_kunit: dynamically allocate data buffers using vmalloc
8eaadafae8d434c4e0b09deff011d30c506c192c raid6_kunit: cleanup dataptr handling
53a5858e62d6d1e980ab8b9293154231335212a2 raid6_kunit: randomize parameters and increase limits
6a9e01042f392f593e75580b1956a3115357c176 raid6_kunit: randomize buffer alignment
f601ed83fd500512f8d3c7753aede9c574898614 include: remove unused cnt32_to_63.h
af8c59d36fd8ad56ca47b424b1e2e560956aaeb9 ocfs2: kill osb->system_file_mutex lock
f3917cef2166ced933feccfc5ef696af5bb76664 error-inject: use IS_ERR() check for debugfs_create_file()
39d811994e9d6e6a4a0692f42343c3102256e370 ocfs2: reject dinodes with non-canonical i_mode type
149ab9f4f05e5f7dff63d5876b747d6ca6ab4e08 ocfs2: reject dinodes whose i_rdev disagrees with the file type
dc346da597babda2324f5c8cfa7c4f03557546d0 ocfs2: reject non-inline dinodes with i_size and zero i_clusters
f47d0b94b7d568dd7c8b4adabfcc5234d234add0 lib/uuid_kunit: add tests for the four random UUID/GUID generators
00bf383e78da9365693ae86ef85d7d42b3567f3c string: use min in sized_strscpy
01dc96bb09792807dfad47c7fbac11a955f5d7c9 lib/nmi_backtrace: print out the CPUs which fail to respond to NMI
4bb38053e7776a446d4427198e2ecddd1d6b770b lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix
8d1ce47b45994b310d0e9ffa3b93039965d96be1 lib-nmi_backtrace-print-out-the-cpus-which-fail-to-respond-to-nmi-fix-fix
b4e10e45ef7d94183f5991d1216bed448545e0e1 resource: downgrade "resource sanity check" warning to debug level
4e454d2c967b2001a0fdd1a4f631af2b9a2e1486 sparc: add _mcount() prototype
55b1f92a17ed2f82d5ae4a61267697547f0346a2 ocfs2: rebase copied fsdlm LVB pointers in locking_state
01e663da24547eb60b1c751a2a2a5275662bf96a cifs: remove all cifs files before kill super
f12f8a5780e1173b4a28b8acba93380781a759bd Merge tag 'mediatek-drm-next-20260521' of https://git.kernel.org/pub/scm/linux/kernel/git/chunkuang.hu/linux into drm-next
a97a23ce3473c2323e1b63db414474b72b1c8a3b Merge tag 'exynos-drm-next-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/daeinki/drm-exynos into drm-next
80501dff814eeccebf44a59340c3fe3a205eb120 Documentation/arch/x86: Hide clearcpuid=
86bfdc2e5836cba4be80294234e5679edee52a0c loop: Fix NULL pointer dereference in lo_rw_aio()
a3ccfc6c44f0c1c315205e4aad6a60d62346d0cb Merge branch into tip/master: 'timers/merge'
400375501c49a6d7c6c49e5c1bbd2090de068293 Merge branch into tip/master: 'x86/urgent'
33da5438c15f2a2f4e3971c2f593dd8a3168a029 Merge branch into tip/master: 'irq/core'
952649d1656effac9e2f6c47a71f17459d09d62a Merge branch into tip/master: 'irq/drivers'
2662fc82955b43109ddf83f5f39d2737e079a856 Merge branch into tip/master: 'irq/msi'
662200bc9ee7e192d972cf60f68ce6ea02b9ccc7 Merge branch into tip/master: 'locking/core'
703ce5a1c05117df59a2630a647aa5e4e06b0f4a Merge branch into tip/master: 'objtool/core'
9d010dafda58a7a3246a1080a87dd79442d2aac9 Merge branch into tip/master: 'perf/core'
89666a6c7c7348fadfbbf0373b4a19435ead377b Merge branch into tip/master: 'sched/core'
b0ccffd43f89244bc6741692267e6885415d61b8 Merge branch into tip/master: 'timers/vdso'
f97328d6cbb66f2da45809b71efc6ec5076db7f9 Merge branch into tip/master: 'x86/cache'
18afb4924a79c158eb5ffd8778a49b5333de53f1 Merge branch into tip/master: 'x86/cleanups'
c1dcf6dfd4982423ac185f4662f4649b5301c3d7 Merge branch into tip/master: 'x86/cpu'
31059740d46ad420db7b3cc25e80603aa88eb2cd Merge branch into tip/master: 'x86/microcode'
cab9138814cae0c84a037858db1d6eb8d00eb304 Merge branch into tip/master: 'x86/misc'
afd65824f163bd0114287be0f427f582823872d6 Merge branch into tip/master: 'x86/mm'
adcc1a1676b4e38de8ecaa31ac8d8c6267639f9f Merge branch into tip/master: 'x86/sev'
7b197f597bc895b01204d8389a4cf3b00780bd21 Merge branch into tip/master: 'x86/tdx'
73cf422c6afb067b7e5d395dae8c44e076a00ebb block: assign caller-specific lockdep class to disk->open_mutex
c436e3e9c265a1f012008ef5da6fd28863f8025c pwm: Driver for qualcomm ipq6018 pwm block
5ac9b13e3fce7fc43bfdbc309dc0871650404023 pwm: Consistently define pci_device_ids using named initializers
35ce15049ea6ee5d5a59549039698d6029718efc pwm: stm32: Make use of mul_u64_u64_div_u64_roundup()
3c8cec6ddae0297854ad568def98e49084cc9cfb pwm: ipq: Add missing module description
e7abbff5e8b2924a53b583e6d57804c6cad0ab81 dt-bindings: pwm: marvell,pxa-pwm: Add SpacemiT K3 PWM support
74bca0f2d37f5fd9a4bd5378d9f9579e72038556 pwm: pxa: Add optional bus clock
ff558108c0d8cdb4f7d4550f44d53b25c7820a43 pwm: pca9685: Use named initializers for struct i2c_device_id
5b5e33c44a491d5b5e019f527e028bd567a226fa dt-bindings: pwm: stmpe: Drop legacy binding
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
10cc9de3d4fca5869db7629f22167bfb7a4713fc w1: ds2482: Use named initializers for arrays of i2c_device_data
3fcc84f1f8d28cc1966b859cef33c858ff531766 ALSA: seq: Remove arbitrary prioq insertion limit
dd1bfaf9413e9c8a0fcfb45dcb735c6768a45251 Revert "ALSA: scarlett2: Fix 2i2 Gen 4 direct monitor gain on firmware 2417"
44e151be23deb788d9f6124de93823faf6e04e99 accel/ivpu: prevent uninitialized data bug in debugfs
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
e648e004e401955a9546320fa9b845838be7b353 s390/appldata: Remove unused appldata_sysctl_header variable
3f90f58eb7979a3145a65071f597942e7cbc04e5 s390/debug: Remove s390dbf_sysctl_header variable
a3211cad5694ab7ec41f415c28a867f20084a876 s390/sclp: Remove unused sclp_vt220_buffered_chars variable
0a2aa995c0a1d363b5f0803862e84834e3876ae2 s390/zcore: Removed unused variables
cb3852f3e53e06dbb5b90ee068bc9db8cf89cb48 s390/zcore: Use octal permission
30cc5e2ad826a6d2308acdec3b462c1a6497b7b7 s390/Kconfig: Cleanup defaults for selftests
29eb8a7b6e3bfca74a9077304b08d42274cbb4d6 s390/tracing: Add s390-tod clock
5e14e3f2afdff2babc185b5ebdd30365b93200b0 Merge branch 'features' into for-next
6f2bf64ba8ad6f8ea4f2b2207952814d9f3edcc2 Merge branch 'fixes' into for-next
4a44b17406cb5a93f90af3df9392b3a45eb336fb rust: kasan/kbuild: fix rustc-option when cross-compiling
d64b0372760e09de6d18a0616d7bc652c8c6891d kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
8fd2f26fa2a33cfe8ac043f976137ecf5b567f03 kho: fix order calculation for kho_unpreserve_pages()
820017813b818a9b6411e481fcc98f5260b6e6c1 dt-bindings: gpio: meson-axg: Fix whitespace issue
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
077c421b38ab87f32f7ef4503a6add43ae4cb57a gpio: mxc: use BIT() macro
e07761b9364f66736de06e159dd88173d175df92 drm: verisilicon: fix build failure of cursor plane code
da7f658ccc8da60d836051a7af1c53e643f4bd11 liveupdate: validate session type before performing operation
f274aebb739c240e49af792b44bb77fc817c1cd4 kho: docs: fix typo in ABI documentation
8a49c102c55767f19e9aa1f84b5504fdde3df582 liveupdate: document liveupdate=on
1809b1ab7f8c95d263bca9908a3a6cbbea349f1f kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
54c2855a8de1fe135df5c1baa953d8c4d68198d1 gpio: shared: undo the vote of the proxy on GPIO free
7df1b49aadadb0be1baec2a101b3ab3986e40e7f gpio: adnp: fix flow control regression caused by scoped_guard()
755825b2ed6f3384a7f5d9cfcb2c8225df568796 gpio: shared: fix deadlock on shared proxy's parent removal
8eaf57f93f1a43776c8a0036921bda9089ab72b7 gpio: shared: fix lockdep false positive by removing unneeded lock
39785f2b3e9fb8f3375dde1e3e4c94ff953871af gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
5c4063c87a619e4df954c179d24628636f5db15f drm/i915: Fix potential UAF in TTM object purge
202e77cf2e839e1adc804433322dc5c9ee511c9f drm/i915/aux: use polling when irqs are unavailable
d196136a988051173f68f91de0b5a1bd32122dd7 drm/i915/color: Fix HDR pre-CSC LUT programming loop
8bb9093df555f9e89fdbe1405118b11384c03e04 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3549a9649dc7c5fc586ab12f675279283cdcb2a7 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
b12e12ee4138e30d786eda02223e87044c989bb1 gpiolib: Mark gpio_devt, gpiolib_initialized and gpio_stub_drv as __ro_after_init
11883fdc73a1c123f795be3cc0f512aee0c49d1e Merge branch 'v7.1-next/dts64' into for-next
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
f36cc91578094403aee0a8f591affacc25f834b2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
741933c13e225c12f7bb5c1dbc7294e3820c763e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f75a8017531c37384deab1466a9db95243ea8728 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1f22894de7398acd9faf1a66d62cc3f6c8e3c330 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
14d0ea0a46723c2a8fc93a756e3fa1f93af77627 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
6f03453ae9e3583c34e98e8aa4226db1da3bd97e Merge branch 'master' of https://github.com/ceph/ceph-client.git
f18b8547d86db3098bc7bc6d0399f397824aed67 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
e66dfb6a54c3b97914c3355e58f8fdfbd940634d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
10f85f4890c2bb77319046c8143abe5c2044d96f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
2266360273447b3e07af907edfabd9ea6d986c10 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
b7e486aef7f4d1d76348aa4d9ec4d9abc5c200ee Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
447bc290b9a8e5b8d5bd19e0ee44eb05d07a5bc0 Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
71c0f058afb8e74deb6fca59ce58b0cd8f7cc53e Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
0238a95effcf5329a2a9903628897e63d0ed72a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
860fbc45665e1d49dd30ac890a6a05ecbf4bbe01 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a278cf5713c68b1506c0ca6f5edbbe6442c5d5b2 next-20260522/nfsd
991ba5531ae530cb8a89a85db1f4e37d82d63c1f Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
7d44305da9f1daa877e47a31ea1c7a5906bc6d6c Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
3c3fd0b77ea9370fc5b7bcb84a0763bc5986f794 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
633fd601b5c15806c17c8bb1e0af9521e7d7d173 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
45dd243b694482deb486d08f24e3a6fffb49b853 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb007af40e15dce0237317aa790dc0262510f82b Merge branch 'fs-current' of linux-next
e5a61de27c2e44534bd826f20f263571e0f231ac Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d5a74320e0f7675c6231e6e1e82e473746f0555b Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
3b3ec32ba632a50ec92f9c9daeb13fefefc3a620 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4bd710cf2cb161d905bd3d12886e2affff4abde6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
263de8b6e6e85f86d88353bed73d0d3745fe5b73 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0baa447777e8cb185bccdf23ecaff3e775f49c41 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
646400142720a89517e19635846b8c8816395d7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d6dec645886f5aa4cfac0cd60226fadf297ba56 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb237c7d4dc517a89210b6a1f4c01dda4479f45e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8cc882bef5d901439558907912a89be4cad830a3 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e765aa77bf0e44ac6ccb0f542d10840fb44e072b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
17c198254501f806b16d9558d9bd65612572759e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
699f93fbd1150fc6303a255f5b3866c699264ed8 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fd47cb96e97435f342601fc83fce24580e753da8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0b516ace8c23604b4b9823999c02230426f544fe Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6067a5e1e220f93c0a75b820610f51d31b342631 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8704f49267db748a6f15a0d5e177ea44c188545a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
602757779e5dbe1db804147b11ee816e44940479 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be4258fd785ea3bc09d422efbaa09560689d631e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e786e2bb3a2aacc07f5aeb1c7c7f1838e0f5a41c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2739026f4a0b40dca199d5d10510544b4e6fbf84 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
81c4a6dcec6ea127c40e9250b170bfb096811bd8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
09cccfacd2e6e437f6d91af7e37906c3cd481e28 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0624c24086da1b5b5e03855193650703c05eee28 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
9a1735b78941eb87ab8aeabdec1defea22b58154 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b73a0488a0e2c03f95e1b34bdd3f8305be36807b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
03966c1574043c06c2b687f1c96fce71f14b9b41 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4949280ddb4e3ae30a8e640cabf4d7524cc6f738 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fedacdd3d8452845adebe5edaa4aa1844c971520 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
02fc88c1e8a010401a6eb3b96fc83c3fac31721d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4a644f95beb9db3f2f81d7375988c8313b963874 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8b734133932b287b96fac21d5cd5a966c549238b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
30afad8f127355cb8eef6442f05d8e5166c00bc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e67fdcdb6ea2a28832ad7afa9a968a9c4de88672 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ff1c190b1bfafdb884ee6b6679908b8a5b512d11 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7cc8ad2a905a3e7dea0910849a86d603a2d8755b Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
820f35b82a70cd583b942f777c297001a8b5efb8 Merge branch 'alloc-next' of https://github.com/Rust-for-Linux/linux.git
9d65109a3433aeb51bc5cc898107b9b54ad3d560 Merge branch 'pin-init-next' of https://github.com/Rust-for-Linux/linux.git
e129fb858e3c4d080e0e512dac8b01ff10b02486 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
e8781fc5d838ed8403745265c7e942b5bd5faea8 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6820665c2397f8924b80cbdc519146f18e9cbeee Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
62135d140dc2096a29bfe891c33f5825b1952d30 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
8c88a9802fdeaba3b5f20d4d4e7003b9f446ffb2 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
d672256c45f60dd2e4532a18b1e2753ab386eb64 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d20807e0b32985b7558b0feb4a0f21a666b0f314 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
cf507e3636ee51a997ec45f0d39f7f82d8950c38 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
6b0df9695054f8057d07ebd707bbcd8db8c93ec1 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
9c2c8f945cbcbe66c5ece0352bf4c477512f954e Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
d2dfdd4eda1c63697030d74b458cdcd1bb624241 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
2a0d322729072987e4db1cf7627659015faa8f99 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
c61536d4e01e6aa2b14b67822c7669a4a91033cc Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
97686234b5b2fb0683bcb9e9289a02ba8bbafaaa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
05a661597fbf87eef5d18d57b16d287f4053dcea Merge branch 'soc_fsl' of https://git.kernel.org/pub/scm/linux/kernel/git/chleroy/linux.git
acc7524afff30917b710b676c12f0af1eacbf691 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
b9cf4511fc6d801b7d8fb3d862bdf1da3aa6b7ba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
0b1f1534d00da395c69b969a4ca03394238b9dc6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
b99ef24aae7900925ded76d2ae9340f7b3a21fd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
8920074b398fc0973af41867ced23a72eba8d115 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
06556b7d625e210141f2b2ba4a28375d24ddc539 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
b806ef2c076e127b3d9a7e14b293369da38a3935 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
2818099df1a149e959314070a9c57fb01f660ddd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
93c66d929203f4a4a53d0d51f400f8f31696797b Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
83cfad8b19e84a2d30cca273248a9a32ad83a84a Merge branch 'for-next' of https://github.com/sophgo/linux.git
97495aca488edf847a8e2cbfe96dee2be2a8d0b3 Merge branch 'for-next' of https://github.com/spacemit-com/linux
61d0bf32261c483db8f909120a54828e5985deea Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
b69048c05d7ceb91492c5e72aebabbc6e68ec432 Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
3f6f9b97a82d8d662800e58499ae13d5bc4cf068 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
8b5c064457bffceaed19aee9f7a6acd43d5338c2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
19f0e0e36f81288acc67c296896c3261e2e69648 Merge branch 'tenstorrent-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tenstorrent/linux.git
c1a002820382858ee387bb0c94b01193b7b4acce Merge branch 'thead-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
f5c5e526457747b5919ef1208b4463ac686f0df2 Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
56df363b2d3e95ba669002b43fa7ce596a8e79b5 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e127e8e5cdefdb9447fbd755aa0ba3a33f8e138d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/dinguyen/linux.git
a510b80ddaa1bd281d1b186d7300e46d68303232 Merge branch 'clk-next' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
3ef125ec86f38ef45033862b9a78067363f57623 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
5b7354bc6c678e0213f87571fafb248fc8300eb5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
3d8c19d99ec0b08939381241b6c0ba90cf7efd86 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
ac1b8b9e3bbee971882802b26f40a847d05441e7 Merge branch 'for-next' of https://github.com/openrisc/linux.git
0d26837e4080b6b8a6b5a33eb03d4f9e331f7873 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
5ada83ae09b130c0fb34df0a52bec1e26247198f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
96ef9b231ae42fd0f8b6ff7eb894767f8de37283 Merge branch 'riscv-dt-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
a015d5fa128e106592604f410f2669a5a0dc128c Merge branch 'riscv-soc-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
ea70573f6793d2755a729a9ea3c8c5b2ffc0649d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4e022e193333bd189c2432acb0ab713a2f9dac55 Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
c0c14d6022a8f3d2bdffccda2f343cc456e211a4 Merge branch 'fs-next' of linux-next
85f85b8b31b1a863b0f2f90f7a0b58b2f5a80c3f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
a6d696132262fea29493d8a4a444d7d0a4440ec1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
0cc1754c5ee657a8c92a846d83578ddad0053e3d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
6cc0db06088fe8ecaf1ed836d5f495b05f3ce778 Merge branch 'i2c/i2c-host' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
9c060329dc55532b982760705c85ae3005e5ac65 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
4a63920d7d5ff15f4725eb20e9ebf9ac6d35982a Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
c480d5c997b2dc4e721068d8923b4de22c0546fb Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
ee51a6f69d96bdec53123c96d48e4828bf632ed1 Merge branch 'docs-next' of git://git.lwn.net/linux.git
89ba9657223356b163d9234b56db9db944ddc043 Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
bef3d86d09120ef2e4ce66641ca823fabd895461 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
64c4738f4c67a0a4b65b380ec50c0ba253161535 Merge branch 'cpufreq/arm/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
23a85351ff0f23b7de6cf5e510067497cc59cc4c Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
93f251038f73a42a5e3759da1fcc31c775e336a1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
1c4a0e391feaf4bfe6ed04ea6d5c3ba9d92cc12f Merge branch 'opp/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
82f4fb1a2b4454ddfd37569dd910f73963586a9e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
28ae442843bf676e68de53e323b32e4568ec78bf Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
d0cffcfe314e9c6d4ff00a2f1c3c18e7a9817445 next-20260525/bpf-next
b733474edf3460583882c47bd77a454de740bc75 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
04856fdbd14d623f7785a82188e0542abfe2b84c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
53e3c2d9681f326e2c3c5164a809681150c985e7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ath/ath.git
5c7247a0c05c967439038a2dbebb71435c8edad9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iwlwifi/iwlwifi-next.git
9db9a345fdc989ca25ae9227203a67fb6de64a32 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
ae2dd7bdd493116d13a075f8548884fa5cdc8740 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
66dfe64b2edbb077c111e0abb0d063798e27c5c1 Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
a7b8faefc87c6065ab4d974f86193a7d04d51ee7 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
16724a69aaf25edbbbf63d67aaf94b9d792fda57 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
0a9a0f90924a0dbe657402b7db46a2a971e73c6c Merge branch 'drm-next' of https://gitlab.freedesktop.org/drm/kernel.git
87f08447f2496912b29475c62c5b33bdc76baa3f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7227a62ccb786386d3fa2e3207d332fc671e5f5d Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
a1b52fcb74149ab5262a8dfb5a9a65877a5b4c08 Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
c1f2d8714b0a055613ae915a19af4ceb39903c82 Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
c72f46a60f4f3bbcdcee8c9e41b5a9f1b1a68b97 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ffc12cbf72c8d043c7a216fa5149316d9df8881f Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
f8d7c10c47c51cca8386eafe6facdbc505aec8a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
733d320f916a54b53509361cfa12996bbd8fb548 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
9c1bb03614b236380f72497dbcdf252f1eafac6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
32585d825059a4602bb47864153fdecaacb5b9f1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
1ac6c3b60a7255bd8a344b1d316e1cf4a5fee6c3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ff2f3e82665b46bdbef739bee8ce5e9456a9aace Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
9db4459a01d4cc7390721a02665ca5ebd1b4651d Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
7a05f32641d5b5a1690d65de456143051a9a9932 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
56c32588bc41d23559958170bf697f2e5953d071 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
9569f01ca57b8163c9d0e3b5590adb58aa7c7ae0 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
f6bd1778d9b800f8e8ce732cf808d4baf1a1a655 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
173c773e1f8ab7870616341267c527304b23cc7d Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
3afc077aaa5152694c7322395696b5a1c6a74b02 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
e40ab2a91820496b570e44e7b7ee10212193f290 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
38fa3e0169e7fbcd387c248d67fd6539ddef881f Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
487973378dba8d50b053f1509e3d5caa29a14894 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
73f17aa8b48192daed46e970728ba1cab56dce9c Merge branch 'next' of https://github.com/cschaufler/smack-next
f6d49b5439eaff3e7c463ab8a50d97c9dcf4a28c Merge branch 'master' of git://git.code.sf.net/p/tomoyo/tomoyo.git
3f56f8e5cf25e640363acc559a2dd86759ea7e7e Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
493e67da7b48891d95c852d9b84068420d31c548 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
3c0315ca7f26589b658dbf5222d1b8e0f9196347 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
f73591be8ccc57c075b9d48286adfa7883f5b94e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
ded8424695ce1fc10b932201e990bf52c555eaa6 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jassibrar/mailbox.git
97fd4be943f817e44e175467f32979b1877f659e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
108b0344ddca72830f0c8a20569f03fadcedbb2c Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
55c9d2bd41b43ce63630288646835cfd33aba6ea Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
0bb7102caa2a3fbb7af161d940b43130aafce655 Merge branch 'timers/drivers/next' of https://git.kernel.org/pub/scm/linux/kernel/git/daniel.lezcano/linux.git
3ffbab21d3499354b7a098aceb9e8287e571a00f Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
ce127909a6f3b3cffe865d7adc7a9315d0c9e897 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
2dd01a6d3ae87d4bf71077b068d05691df79581e Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
a8b22e27dc5a2928678c9e35450bfecd7ede36d3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
d8ad181c77573735d87ca16269656e71faf18e6f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
08411b429617e3491658fc209ac98fc8553fca40 Merge branch 'next' of https://github.com/kvm-x86/linux.git
63b66b601ac24751260b9e5f2e5d68217a4f0b98 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
87927d03892d3f8fd8e45273e61e62007da03c4a next-20260525/sched-ext
138dd07011f0ce98fa25d5f11c31649bde752804 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4689d33eb5ad6c09e2b78efeefb36815efd9ecfa Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
305b5f68652d3bbb11474ceb89e805718b976b7b Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
f8c96a1f7464b40de6ef1b6886c6a9cd71ae03c7 Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
3aa0f5dc779bd830b435e0bb5624b04ae8f74885 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
67131ff90e2f496f966a46a80e8d6bff1bc58a63 Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
bfe56dec42f5e1137e0a8cda78e881764a57795e Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
c60a67710e18684b041c53b06aed10eb6b399209 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
e9e12912db827fe66461151c5a760d67afe61fa4 Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0b6a2b3175c44b3c92c1d2e2787923c1257a692d Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
6ab3980ed8b924ebc5346a93be81617b73fc0135 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
5dfae88e9f4ec76d940393ed01579cdf36f5fe29 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
8672ee22b09ca2449ce1f9e48920dacfde89ab29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/fastrpc.git
f11324cb215414465bfb7135687d948046fdc563 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b42ed9e6d3c7b3d53439d9e2c0bf181957ee0dea Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
c24a5b699579472673f20467b60ab2e097550583 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
54ebdb747a73b7f258c8d2a8af883a5ea894565f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
081c6f04567c40e37dccc6270a91e09f5bd26879 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
0f90122b12afa19f22e444c6cef5f504bc6af074 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
ae9079feef34f3d4f45765d3b7b1a87641e57ec0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1.git
7bd9aa36ff22f419762096fcea42e9bbb1ae9c1c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
0f795c8b9b5f25571d1b404d5984173c2dfcfb4b Merge branch 'counter-next' of https://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
ca0c397b1b9fa2f4c902be96443b4425ef77c44e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
304c06fc372f20e8f011c5ea117ca3b3fa7d0486 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
13e4603fb87575d07978679789de9678ff553770 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
dc97d858255235a69cc4eec3a7afc608efce3424 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
7e0363ee8cb5bc0591f66f2f885771a60a99c629 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
86d2074f0c8a1253513e30a2a80c243790b704c8 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
be919e0dee56eccfa433b901fe263c27ac94ca7b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
fdd1beda8abc2dd58dd01172f916e478eabeac6a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
faffab9d4d53be2ae49a42bf6d072dffc1ca8f2e Merge branch 'renesas-pinctrl' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
2e2b81951877f06709da6705d4b69e73120f18c6 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
0181761cdb957d2c5c5d68873f650d8c6f5c7453 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
d54c72c6c58bfa6042bddd547cf507964b6b5fe6 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
8f5a176b428f45b20cf54c4078dd416c9bc32262 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching.git
3fb1f7545ebc25eb8e273fc388df5d0e64403690 Merge branch 'rtc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
0b345240e038b64d4b11396746f897fd99966412 Merge branch 'at24/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
99d58eadccf30163ccbf7da02c725e644b49460d Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
d46b2ecd9da83bf932fa782ccd7f6f9917f3d31f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
e715e00f2e31b1710515f546058773cac8b4c2de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
61d1cd4798c51df00c6f2b7508163a8a4575d5d8 Merge branch 'mhi-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
4a38737343e70fe9419f4afb577f4c8acff33ac6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
ce75e35b5d5f6b218acb3f7d429eade1c3c5441f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
61e05ef8ef216bfa55525514fbbb568931343dfd Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
2b4f63892eefe6d948b34d2a2668aacd631f558b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
0e680f29c73b44a3a142ee6c91496bf3f70f57e6 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
4bf2e3d1c7ec19bc470aad2baeadc036a791fea1 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
a34701feadf90abe26e91ef560fca05e50f97d69 Merge branch 'for-next/kspp' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
130ce1867942afb7c5af4cb8eb32feae738a3a50 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
52bbfa3539dc013fbb11bec76867e0552210fd1e Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
c2b49ada0cc7bdbf581962249e5519fbfbd62cdc Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
5acafdbb98903d3ed5e2b9934718a86c632c24f1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
a2b62e185f2f4f3d2045101c28998c96b257cc48 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
844da8dd719c7f5a680f3ac864866b95702b261b Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
afc8c818619eae8d4f8e5bd1285dd65e1fa3c400 liveupdate: get_name should be all not outgoing
e7e28506af98ce4e1059e5ec59334b335c00a246 Add linux-next specific files for 20260526

--===============8330167615998103650==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c745c46074da-ff1c190b1bfa.txt

fb7415f2ab0e3c818254cbf5fb0afda71bef4333 dm vdo: use GFP_NOIO for blkdev_issue_zeroout on format path
f42d01aadcedd7bbf4f9a466cabe25c1781dedad tools/bootconfig: Fix buf leaks in apply_xbc
2982e599fff6faa21c8df147d96fc7af6c1a2f24 esp: fix page frag reference leak on skb_to_sgvec failure
dfa0d7b0ff1eb6b2c416b8fdb9b4f2cefba57a40 xfrm: esp: restore combined single-frag length gate
bed6e04be8e6b9133d8b16d5a42d0e0ce674fa9a netfilter: conntrack: tcp: do not force CLOSE on invalid-seq RST without direction check
92170e6afe927ab2792a3f71902845789c8e31b1 netfilter: synproxy: refresh tcphdr after skb_ensure_writable
47980b6dbf83961eec1c1363ea986e9c06ff8054 netfilter: nf_conntrack_gre: fix gre keymap list corruption
c376f07e16c02239ed44cabb97145d03f65b4d15 netfilter: xt_cpu: prefer raw_smp_processor_id
968cc2c96390f06e56ed6a43f935bfebdefed28f netfilter: disable payload mangling in userns
f438d1786d657d57790c5d138d6db3fc9fdac392 netfilter: ebtables: fix OOB read in compat_mtw_from_user
1d001b0a6182b0d2f41a8d687f7522b6f1e94280 netfilter: nft_fib_ipv6: walk fib6_siblings under RCU
f81b0c2d281faa93e4c2b7247047922aaf3e4ba6 netfilter: nft_fib_ipv6: handle routes via external nexthop
a40aaaef2f8f5a17a779eeac7032f2f7d5322406 selftests: netfilter: add nft_fib_nexthop test
18014147d3ee7831dce53fe65d7fc8d428b02552 netfilter: nf_tables: fix dst corruption in same register operation
13d33b9ef67066c77c84273fac5a1d3fde3533d1 drm/hyperv: validate resolution_count and fix WIN8 fallback
7f87763f47a3c22fb50265a00619ef10f2394b18 drm/hyperv: validate VMBus packet size in receive callback
afb2a3a9d8369d18122a0d7cd294eba9a98259c6 ASoC: Intel: bytcht_es8316: Fix MCLK leak on init errors
cee3e63e7106c3c81b2053371fdf14240bfba2fc ASoC: qcom: q6asm-dai: do not set stream state in event and trigger callbacks
048c540ee76ded666bda74f9dae1ca3254e0633c ASoC: qcom: q6asm-dai: close stream only when running
4b4db09f283df65d780bc7cee66cb4a7e9bf4770 ASoC: qcom: q6asm-dai: fix error handling in prepare and set_params
c92d880cde739a3fb6346f42fc5feb2f093c063c ASoC: qcom: q6asm-dai: remove unnecessary braces
909595c288af2304d0902488698e91c8aeee36a3 ASoC: qcom: q6asm-dai: use pointer type with kzalloc_obj()
500eb0203cd1a7b8feea0443f5add9a47444a7b2 ASoC: qcom: q6asm-dai: fix error handling
974820a59efde7c1a7e1260bcfe9bb81f833cc9f hpfs: fix a crash if hpfs_map_dnode_bitmap fails
6cfd0b77103ae33184187b29c02d7ea3847d5dbc btrfs: protect sb_write_pointer() with invalidate lock
f5b127fd120b4a6c4b2a39c6d1821a82e1edb75f btrfs: fix invalid pointer dereference in __btrfs_run_delayed_refs()
4c5109d0a96212f9b868d5f2bd8ae579e5737558 Merge branch 'misc-7.1' into next-fixes
792ceec96b623d01bdf85d96c3fe52cd83e2f023 Merge branch 'misc-7.1-perf' into next-fixes
86f1d0f063e423a5c1982db1e5e7a8eac511e603 net/mlx5: HWS: Reject unsupported remove-header action
f6f1bfc1980a08a8d1eb8eaf161b79c7c67095ba Merge tag 'nf-26-05-22' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
7c2eee9c136734825ff524dd8b2146438a4f8250 memblock: don't touch memblock arrays when memblock_free() is called late
502081cb41d1e4e4f76983e950456aa6e1eb9e9b mm/fake-numa: fix under-allocation detection in uniform split
8623045aa5d24de177c23c86f01d1249ecf2dc10 tools/testing/memblock: fix stale NUMA reservation tests
f7b52afe3592eae66e160586b45a3f2242972c63 ipv6: exthdrs: refresh nh after handling HAO option
d47548a36639095939f4747d4c43f2271366f565 ipv6: exthdrs: refresh nh pointer after ipv6_hop_jumbo()
c112662a0e734129985cf3386250cfa59f6b7aa0 Merge tag 'bootconfig-fixes-v7.1-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
e68842b3356471ba56c882209f324613dac47f64 macsec: fix replay protection at XPN lower-PN wrap
13e4d2579eb34e9731bcc5ca73205708355e5d99 Merge tag 'for-7.1/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
e8c2f9fdadee7cbc75134dc463c1e0d856d6e5c7 Merge tag 'for-7.1/hpfs-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
2156a29aecfffa2eb7c558255690084efbe9f3b0 octeontx2-af: validate body pcifunc in rvu_mbox_handler_rep_event_notify
f229426072fc865654a60978bb7fda790a051ff3 net: hsr: fix potential OOB access in supervision frame handling
d68266e777948bf265ace071b6b216340e4bc56f device-dax: fix refcount leak in __devm_create_dev_dax() error path
bf9221f4d1f214174d2b59826c8f9b90441a064a ipc/shm: serialize orphan cleanup with shm_nattch updates
fd9bf7f352aec58fff19906fe2ff9668e6531435 mm: swap_cgroup: fix NULL deref in lookup_swap_cgroup_id on swapless host
76e866e1172f19dcad60548a557c5b85939f4ee9 userfaultfd: snapshot VMA state across UFFDIO_COPY retry
6a4872dc01dc10b8b1c8ebef3642e3e299f37061 mm/hugetlb: avoid false positive lockdep assertion
63ea17c0b1071dd11f5f4bdb9c7ec25eb738832f mm-hugetlb-avoid-false-positive-lockdep-assertion-fix
07c9e987e6685b8c03a81773a2ad7eeecda2bdce arm64: mm: call pagetable dtor when freeing hot-removed page tables
7044fdf8d9c3b4bc6b2906ccc3a937f905fb4bdd memcg: use round-robin victim selection in refill_stock
a4af7b9744c3382acb1cad9e020f501df05b71e6 mm/cma_debug: fix invalid accesses for inactive CMA areas
5d7d9bf69385a18eb826ca20c601a0b9819f46fa x86/mm: fix freeing of PMD-sized vmemmap pages
86e35b581a6d30cd2715ff8bd275ded61be24c3e mm/hugetlb: restore reservation on error in hugetlb folio copy paths
754f7bab79ca596a37901a78aead8429a28e37b8 mm/cma_sysfs: skip inactive CMA areas in sysfs
746e7d33724278ba027cc18eba83a4d183447aaf mm/memory-failure: fix hugetlb_lock AA deadlock in get_huge_page_for_hwpoison
fd6982517590cb42e654b70d92986db2f1146d0a mm-memory-failure-fix-hugetlb_lock-aa-deadlock-in-get_huge_page_for_hwpoison-fix
b705c6f4ebd444a3527c9dac030e1a560db4f324 mm/cma: fix reserved page leak on activation failure
3a51c8e656ac4c5c4adc31061d53c1b249837d2e MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
0184b0254774aafd301b37512cdcc8cc6524800b mm/damon/ops-common: call folio_test_lru() after folio_get()
4ca7110ba0672e265e564060f00dd764820fe4c1 mm/hugetlb_vmemmap: fix incorrect vmemmap restore in rollback
80501dff814eeccebf44a59340c3fe3a205eb120 Documentation/arch/x86: Hide clearcpuid=
400375501c49a6d7c6c49e5c1bbd2090de068293 Merge branch into tip/master: 'x86/urgent'
20587302f8d700f26ee2c8a60ffb0a69ae0edf16 ALSA: hda/realtek: Fix speaker output on ASUS ROG Strix G615LP
44e151be23deb788d9f6124de93823faf6e04e99 accel/ivpu: prevent uninitialized data bug in debugfs
539b7cf1f77a5135241f410777b3c780c6e23994 s390/configs: Enable IOMMUFD and VFIO cdev in defconfigs
4a44b17406cb5a93f90af3df9392b3a45eb336fb rust: kasan/kbuild: fix rustc-option when cross-compiling
d64b0372760e09de6d18a0616d7bc652c8c6891d kho: fix KHO_TREE_MAX_DEPTH for non-4KB page sizes
8fd2f26fa2a33cfe8ac043f976137ecf5b567f03 kho: fix order calculation for kho_unpreserve_pages()
dac917ed5aead741004db8d0d5151dd577802df8 gpio: mxc: fix irq_high handling
077c421b38ab87f32f7ef4503a6add43ae4cb57a gpio: mxc: use BIT() macro
da7f658ccc8da60d836051a7af1c53e643f4bd11 liveupdate: validate session type before performing operation
f274aebb739c240e49af792b44bb77fc817c1cd4 kho: docs: fix typo in ABI documentation
8a49c102c55767f19e9aa1f84b5504fdde3df582 liveupdate: document liveupdate=on
1809b1ab7f8c95d263bca9908a3a6cbbea349f1f kho: make sure scratch size is always aligned by CMA_MIN_ALIGNMENT_BYTES
54c2855a8de1fe135df5c1baa953d8c4d68198d1 gpio: shared: undo the vote of the proxy on GPIO free
7df1b49aadadb0be1baec2a101b3ab3986e40e7f gpio: adnp: fix flow control regression caused by scoped_guard()
755825b2ed6f3384a7f5d9cfcb2c8225df568796 gpio: shared: fix deadlock on shared proxy's parent removal
8eaf57f93f1a43776c8a0036921bda9089ab72b7 gpio: shared: fix lockdep false positive by removing unneeded lock
39785f2b3e9fb8f3375dde1e3e4c94ff953871af gpio: virtuser: Fix uninitialized data bug in gpio_virtuser_direction_do_write()
5c4063c87a619e4df954c179d24628636f5db15f drm/i915: Fix potential UAF in TTM object purge
202e77cf2e839e1adc804433322dc5c9ee511c9f drm/i915/aux: use polling when irqs are unavailable
d196136a988051173f68f91de0b5a1bd32122dd7 drm/i915/color: Fix HDR pre-CSC LUT programming loop
8bb9093df555f9e89fdbe1405118b11384c03e04 drm/i915/psr: Block DC states on vblank enable when Panel Replay supported
3549a9649dc7c5fc586ab12f675279283cdcb2a7 drm/i915/psr: Use DC_OFF wake reference to block DC6 on vblank enable
25fe708bbc59289d3d1ea4b126fbc1b460a072a5 net: team: fix NULL pointer dereference in team_xmit during mode change
f36cc91578094403aee0a8f591affacc25f834b2 Merge branch 'vfs.fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
741933c13e225c12f7bb5c1dbc7294e3820c763e Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
f75a8017531c37384deab1466a9db95243ea8728 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
1f22894de7398acd9faf1a66d62cc3f6c8e3c330 Merge branch 'nfsd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
45dd243b694482deb486d08f24e3a6fffb49b853 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
fb007af40e15dce0237317aa790dc0262510f82b Merge branch 'fs-current' of linux-next
e5a61de27c2e44534bd826f20f263571e0f231ac Merge branch 'kbuild-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
d5a74320e0f7675c6231e6e1e82e473746f0555b Merge branch 'clang-fixes-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nathan/linux.git
3b3ec32ba632a50ec92f9c9daeb13fefefc3a620 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
4bd710cf2cb161d905bd3d12886e2affff4abde6 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
263de8b6e6e85f86d88353bed73d0d3745fe5b73 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
0baa447777e8cb185bccdf23ecaff3e775f49c41 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
646400142720a89517e19635846b8c8816395d7d Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
7d6dec645886f5aa4cfac0cd60226fadf297ba56 Merge branch 'tty-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
fb237c7d4dc517a89210b6a1f4c01dda4479f45e Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
8cc882bef5d901439558907912a89be4cad830a3 Merge branch 'staging-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
e765aa77bf0e44ac6ccb0f542d10840fb44e072b Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
17c198254501f806b16d9558d9bd65612572759e Merge branch 'watchdog' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
699f93fbd1150fc6303a255f5b3866c699264ed8 Merge branch 'char-misc-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
fd47cb96e97435f342601fc83fce24580e753da8 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
0b516ace8c23604b4b9823999c02230426f544fe Merge branch 'for-mfd-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
6067a5e1e220f93c0a75b820610f51d31b342631 Merge branch 'at91-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
8704f49267db748a6f15a0d5e177ea44c188545a Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
602757779e5dbe1db804147b11ee816e44940479 Merge branch 'dt/linus' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
be4258fd785ea3bc09d422efbaa09560689d631e Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/i915/kernel.git
e786e2bb3a2aacc07f5aeb1c7c7f1838e0f5a41c Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
2739026f4a0b40dca199d5d10510544b4e6fbf84 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
81c4a6dcec6ea127c40e9250b170bfb096811bd8 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
09cccfacd2e6e437f6d91af7e37906c3cd481e28 Merge branch 'riscv-soc-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
0624c24086da1b5b5e03855193650703c05eee28 Merge branch 'spdx-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/spdx.git
9a1735b78941eb87ab8aeabdec1defea22b58154 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b73a0488a0e2c03f95e1b34bdd3f8305be36807b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel.git
03966c1574043c06c2b687f1c96fce71f14b9b41 Merge branch 'kunit-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
4949280ddb4e3ae30a8e640cabf4d7524cc6f738 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fedacdd3d8452845adebe5edaa4aa1844c971520 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
02fc88c1e8a010401a6eb3b96fc83c3fac31721d Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
4a644f95beb9db3f2f81d7375988c8313b963874 Merge branch 'rust-fixes' of https://github.com/Rust-for-Linux/linux.git
8b734133932b287b96fac21d5cd5a966c549238b Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
30afad8f127355cb8eef6442f05d8e5166c00bc7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
e67fdcdb6ea2a28832ad7afa9a968a9c4de88672 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
ff1c190b1bfafdb884ee6b6679908b8a5b512d11 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git

--===============8330167615998103650==--
