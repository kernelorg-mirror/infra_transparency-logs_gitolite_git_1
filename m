Content-Type: multipart/mixed; boundary="===============4630730471666407415=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Mon, 27 Jun 2022 18:11:59 -0000
Message-Id: <165635351929.26724.1937592787849793309@gitolite.kernel.org>

--===============4630730471666407415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/for-greg/4.14-7
    old: 0fc4da5ea2229d15266fb0e5d932425301025e7f
    new: f2c74012c6d007fdf600ac90f58a619d2e74d71c
    log: revlist-0fc4da5ea222-f2c74012c6d0.txt
  - ref: refs/heads/for-greg/4.19-7
    old: c91b056ddfafd97aaf985c2561b66d41491f41f4
    new: 91eeb335d9ec9f358856bcf0459701139153ac6f
    log: revlist-c91b056ddfaf-91eeb335d9ec.txt
  - ref: refs/heads/for-greg/4.9-7
    old: 2f03aa1bb2b4c7466eb80a3098da17dd272c0935
    new: 362d05d4f45fffa1049f4e198ed528e45175b13c
    log: |
         17d06cc9538ebcf885a715dd75fb6f28ebb37e8c video: fbdev: skeletonfb: Fix syntax errors in comments
         cc1ca88c9d8b0948034651d884a0ceb40edb5d1f video: fbdev: intelfb: Use aperture size from pci_resource_len
         464e98524c6462c955317a1f1e56af9f4a3f5791 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
         55183b6622d2529c75c8a6e047ff6c00ee8c5d4c video: fbdev: simplefb: Check before clk_put() not needed
         c778e5b1baac0cfd709e899afd5e45ad4e0bca9d mips: lantiq: falcon: Fix refcount leak bug in sysctrl
         b435711042ce9237cddaddafcf54dde290e468fb mips: lantiq: xway: Fix refcount leak bug in sysctrl
         b95cce05b2bebe719e1a53dbd6c26eb1dab92d2b mips/pic32/pic32mzda: Fix refcount leak bugs
         8e2072d6acd9b453336bf3a618fe23f594bee00c mips: lantiq: Add missing of_node_put() in irq.c
         362d05d4f45fffa1049f4e198ed528e45175b13c arm: mach-spear: Add missing of_node_put() in time.c
         
  - ref: refs/heads/for-greg/5.10-7
    old: 90f07c6a482dddae5080efb2cf5d14c015d46115
    new: f2b5c9dcad2c8c624a55ca6a626fa7870399e5fb
    log: revlist-90f07c6a482d-f2b5c9dcad2c.txt
  - ref: refs/heads/for-greg/5.15-7
    old: 2b10a606f7ceccbaa7ff90823d28a4e32cb11d2f
    new: f55b6701da883b08b2de9022526751a52a6e7aef
    log: revlist-2b10a606f7ce-f55b6701da88.txt
  - ref: refs/heads/for-greg/5.18-7
    old: ecd36a2da387e86bf17daebc56f3884e961a8290
    new: 0fe6ff06f0d61de10ab6ce9bcd7b89903213dcc5
    log: revlist-ecd36a2da387-0fe6ff06f0d6.txt

--===============4630730471666407415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0fc4da5ea222-f2c74012c6d0.txt

5a292fce9ff715407c6d38d12d3040656fc98e04 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
b849302eab44d94b7e6bf3e3ccd6054c1f243d5f powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
1b1fa1e7142a7cb29454cb031a0f2bf9b4d98e8b video: fbdev: skeletonfb: Fix syntax errors in comments
77d1abb1dfa9c9532b827397bbcd49dfe2578f60 video: fbdev: intelfb: Use aperture size from pci_resource_len
65276d1f56a365a1afe49c9e303fe2e207dd2e3f video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
9d06c721f0b69356c95e251cc7e35ef04da18b72 video: fbdev: simplefb: Check before clk_put() not needed
473f7154d6481e21094b7dcdcee1fa7b4f7a30b6 mips: mti-malta: Fix refcount leak in malta-time.c
32708bd4a3e26dcbdc435f94d3f82d56adb7efba mips: ralink: Fix refcount leak in of.c
a5cc0f89cc7f9ab6bb1e0f379a79ba639fd33690 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
b677681646a889e5ae794b3c33d835478c52e1e6 mips: lantiq: xway: Fix refcount leak bug in sysctrl
f9cf2be4961ebdb82d8f55a4e7508d39a02dfde6 mips/pic32/pic32mzda: Fix refcount leak bugs
38d5971d7a36a09d3e4c9126127380bfa9ba3fd1 mips: lantiq: Add missing of_node_put() in irq.c
f2c74012c6d007fdf600ac90f58a619d2e74d71c arm: mach-spear: Add missing of_node_put() in time.c

--===============4630730471666407415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c91b056ddfaf-91eeb335d9ec.txt

9a2081d856e5a23cd8660f36a4d1ae7228199218 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
ad4d5afe5f448a660232051c4d6fdc6e74fbe234 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
7f81f8cd3bf50f0c6fe5d95baa47aa08d156143b powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
ae585db33c3c66f59427dd9ce59211bdd593ef09 video: fbdev: skeletonfb: Fix syntax errors in comments
1682224dd681dbb196b95d88a1504ff176d74ef9 video: fbdev: intelfb: Use aperture size from pci_resource_len
61fb788084139abec9ef450580c3b217982823bc video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
5a5e6151ca089d0f6fc01863b73c4ed5820c9ae1 video: fbdev: simplefb: Check before clk_put() not needed
c05fc1ca723a31785bffe262c5a85374bb2c01ff arch: mips: generic: Add missing of_node_put() in board-ranchu.c
3d3a8756bd17e38d79e8b84413650746a1671ac5 mips: mti-malta: Fix refcount leak in malta-time.c
0273183e800723570e303cc940832aa5f2bcef00 mips: ralink: Fix refcount leak in of.c
96509d8915635d3b525f10fa1fa317d350c41f09 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
c04fa8c17a44fa45440c118cbe3a504df3c6000f mips: lantiq: xway: Fix refcount leak bug in sysctrl
2e884d5548d1e78a5ddd4fb6a71a9f5291c07c15 mips/pic32/pic32mzda: Fix refcount leak bugs
6d4d323ca1f16ead36f9c8259174fce860b8b16e mips: lantiq: Add missing of_node_put() in irq.c
101afed950da67aeb025b63ea3b95144ef78783c drm/sun4i: Add DMA mask and segment size
beee6e2294c03b98f42d6b9a3ffc702d9b6db1dc drm/amdgpu: Adjust logic around GTT size (v3)
91eeb335d9ec9f358856bcf0459701139153ac6f arm: mach-spear: Add missing of_node_put() in time.c

--===============4630730471666407415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90f07c6a482d-f2b5c9dcad2c.txt

87aab4609917d3cfdbbcaebc9a8fac33d160349e drm/vc4: crtc: Use an union to store the page flip callback
1d9a1649d1de23a0b0bf3b3177ebbf24d131dc70 drm/vc4: crtc: Move the BO handling out of common page-flip callback
1f6674df0d963b15b05e61df2d82cef03bdb5342 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
6ac72bba269649b1e3e6e09be1332116af5ed3ff drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
5deb4037abfab5f547662e5c14916ab577c40aee scsi: ufs: Simplify ufshcd_clear_cmd()
0a62e19437a72e9f25bda9971e0fb6aa14435cd2 scsi: ufs: Support clearing multiple commands at once
0181c444fbd4fac2f1a1f7c000abc68797ec6792 ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
7d17fb09ca02b84af2fc504a7b5873d759b4912b ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
c52c1b04463e6a3f85ab38b9ec8ccbc9b475eee3 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
9857e520dbd0c068095c67c1590b6168458851c1 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
ba50d6bc0bc3abe421937ccbbc1dfed653acf075 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
24eb8ce766dd50c817f3625d20b9ee6a466cf9ba video: fbdev: skeletonfb: Fix syntax errors in comments
00ad2f2e723cbf593f727794d356d13d2a4feac0 video: fbdev: intelfb: Use aperture size from pci_resource_len
ebfe5a7471e283f38932618f75fd6bb9899ee4d2 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
15e6be06ecb29ed3cdb38d670ee1b926ba141f2e video: fbdev: simplefb: Check before clk_put() not needed
0375a8b50871ac996d9e21c20f8c4ca1b7ae62c3 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
c7332f93a7a321412ab27a91d14a5924b157fda2 arch: mips: generic: Add missing of_node_put() in board-ranchu.c
076862922c728b59ae577bdfabf6dd7cc4f42913 mips: mti-malta: Fix refcount leak in malta-time.c
775a91a78078ca8a039cdae00bf0015130cee4c7 mips: ralink: Fix refcount leak in of.c
1e292766722c61a43d91eb635cdd5a3cbbfa3e32 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
49b1a6d3682b11a7064e8f2ff7c27c5bcfd2803b mips: lantiq: xway: Fix refcount leak bug in sysctrl
86faa53661a3bb93068e7e4c399123bdedc56590 mips/pic32/pic32mzda: Fix refcount leak bugs
989624397c9db3a2ba396957066690022763c907 mips: lantiq: Add missing of_node_put() in irq.c
bc6e93fddfebbad70ba8d536e9f155241f276eff drm/sun4i: Add DMA mask and segment size
3ef6d69c89e3bb10f1cbf83a8fbe322a7ec9b7ce drm/sun4i: Return if frontend is not present
d1eb3750f1ddeb2cddf39364d3d9b0069c9c6028 hinic: Replace memcpy() with direct assignment
459ad3a204fda0677febbe451e17aa2fab28f30a drm/amdgpu: Adjust logic around GTT size (v3)
6ecd4ca5b34429832700f3b87a3b9a2e6cf9cc12 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
2955cdcddb38b57393e83610510ace32d641e60c gpio: grgpio: Fix device removing
f2b5c9dcad2c8c624a55ca6a626fa7870399e5fb arm: mach-spear: Add missing of_node_put() in time.c

--===============4630730471666407415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2b10a606f7ce-f55b6701da88.txt

df6fa749f10657d2bf581525743d55b10389c7e6 drm/vc4: crtc: Use an union to store the page flip callback
95ce634fd6b132a96ddf6d549598e958aad16c43 drm/vc4: crtc: Move the BO handling out of common page-flip callback
dd8af1c77c4aaa1008bd017b9f17be458c5242d8 drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
568386220e3b095e79f07ddcb8e39282fae4a678 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
8db18baa51c101153f4365cfc4f1ea7d9afa72b3 selftests: vm: Fix resource leak when return error
ed6a08ed7589dcc00c2c668ceaecbd8c6c2da022 scsi: ufs: Simplify ufshcd_clear_cmd()
d1b250c71697569be845bbe3451db87b193c2c57 scsi: ufs: Support clearing multiple commands at once
2327c5ed255064edbd93bc43ee1aedf339b590dd ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
2da9a18459958b5c6098d466125d33aa3c893ac9 ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
a4d6f2d07c4731904073a8e4783cdd329a5b0920 hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
a62c67bf17f1b33842b4e3754e53ed9a7768a179 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
6b856b4c3f66f7a0da1a9e436e2bd4d102b96399 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
646b569938bc88dff5a9ca646fe08754479e7945 spi: rockchip: Unmask IRQ at the final to avoid preemption
faae39e297782da39e57846464fa22a586f5816a video: fbdev: skeletonfb: Fix syntax errors in comments
2df16c9d7496c76f211f05c201adb60964c55835 video: fbdev: intelfb: Use aperture size from pci_resource_len
d6fec08252c71b8cf585fc0163cf3396235b8706 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
56a951762360acdba5d58a3a2beb5cd96ccca124 video: fbdev: simplefb: Check before clk_put() not needed
303b2c41fc71135beaa491b8f68b3e34b0b70a33 btrfs: add missing inode updates on each iteration when replacing extents
85047e99ef2021044f5647f928f5da4ee3a348b2 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
c0f65fa7753211ae9e9621b8d7dab38e519385ab io_uring: fix merge error in checking send/recv addr2 flags
70ae6c3616cb58a57913ffde457699ade497874e arch: mips: generic: Add missing of_node_put() in board-ranchu.c
0d42854c7c82a6f219211e7629c7cd0a621c78b0 mips: mti-malta: Fix refcount leak in malta-time.c
b46709da22d3afce335b4e53b9aff06bba21597c mips: ralink: Fix refcount leak in of.c
4f0c2d3e481d496b9f210e8c4a0189623f0ed93d mips: lantiq: falcon: Fix refcount leak bug in sysctrl
904db94178b0b1c8b9b3741327eb484ad273528e mips: lantiq: xway: Fix refcount leak bug in sysctrl
dabe340af36b88985fada19a091ee2c964fc1249 mips/pic32/pic32mzda: Fix refcount leak bugs
643904c5a18a432ae10e8a962dd7673b3d35269a mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
b11baabeb6683ee006e5a6c5f9784c224711d638 mips: lantiq: Add missing of_node_put() in irq.c
6dafffe7b0396cc05e63bdcfd12f1e3f96ea71b2 drm/sun4i: Add DMA mask and segment size
d4f7b6ec535fefcba19c044ea8e704996e05b8d2 drm/sun4i: Return if frontend is not present
ca5e9cb08fc31789777fc4f3e3319657f32e06a9 hinic: Replace memcpy() with direct assignment
c91fad3722ab2bf1e5115c8a621467ca919c81ca drm/amdgpu: Adjust logic around GTT size (v3)
d1348aa6fd6a3da90d15acd9c2645bcb2e3d1701 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
f4c013cd9c18ae4efc828028f6a7238008613d20 gpio: grgpio: Fix device removing
f55b6701da883b08b2de9022526751a52a6e7aef arm: mach-spear: Add missing of_node_put() in time.c

--===============4630730471666407415==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ecd36a2da387-0fe6ff06f0d6.txt

e35a0d5134c85d4baa78e4e1bea4436a442cf568 drm/vc4: crtc: Use an union to store the page flip callback
084c383d50620cfea83d47ff461dce2e69ee5baa drm/vc4: crtc: Move the BO handling out of common page-flip callback
6f9ca82d57fb38d09b84bc3b0f8ced4f834d614a drm/vc4: crtc: Move the BO Handling out of Common Page-Flip Handler
88b13f411422de7b6afd460dad3de472e9222748 drm/vc4: crtc: Don't call into BO Handling on Async Page-Flips on BCM2711
61255c5d7a478a701d94bf285c55e3864cccd2fd selftests: vm: Fix resource leak when return error
3c352f6b1a0694bc91a791fee58bfa50f505c594 scsi: ufs: Simplify ufshcd_clear_cmd()
dc254ab20caf50257565b29eb777a8524c19bc53 scsi: ufs: Support clearing multiple commands at once
4fd428a07c5332612d0a3d2cf42fcf34aef48c05 scsi: ufs: Fix a race between the interrupt handler and the reset handler
ccdd198ba9b9f71f9186baf86327938d88770d8c selftests/bpf: Shuffle cookies symbols in kprobe multi test
7a56f8aaa33fe2d42b8e03d1d8e1cedb2ab39989 ALSA: x86: intel_hdmi_audio: enable pm_runtime and set autosuspend delay
fe5ce669307c9b852332e85fed231eecbdd2efec ALSA: x86: intel_hdmi_audio: use pm_runtime_resume_and_get()
94b2bb219547983e739a20721eef0ca1695a405e hamradio: 6pack: fix array-index-out-of-bounds in decode_std_command()
6e55538afad52c20be5c49163cbc63c5d50869ff block: serialize all debugfs operations using q->debugfs_mutex
4b47c78f7a5fd5cf6125e89e2c74407965aacfdf block: remove per-disk debugfs files in blk_unregister_queue
42d2a71ffd50ad458700251776ab5c4f6de4bc1f block: freeze the queue earlier in del_gendisk
1d16a96d03c9990d09a68619649ff6f112dfe892 drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
85993a5afb02698026b6d32e8208a0f8eae30bc9 powerpc/prom_init: Fix build failure with GCC_PLUGIN_STRUCTLEAK_BYREF_ALL and KASAN
7b4d4242486d953f07dd1338584920f0c3857230 libperf evsel: Open shouldn't leak fd on failure
b71d8cf3406cca406514f3a838550a5c82fd7d7e drm: panel-orientation-quirks: Add quirk for Aya Neo Next
99357c05d825941de178d2905021de69b76f9bf4 iio: freq: admv1014: Fix warning about dubious x & !y and improve readability
798ebe1d2941c18dd4d3336b1aa6f4804e96c6bc spi: rockchip: Unmask IRQ at the final to avoid preemption
09f642febf12bd89cb799ccca2d22f8359fe5f34 video: fbdev: skeletonfb: Fix syntax errors in comments
22bfcd4d5a0f33ddebef2350ac9657356a2a08d0 video: fbdev: intelfb: Use aperture size from pci_resource_len
aa5243fd0776d735b139953397a69fb716faebbc io_uring: mark reissue requests with REQ_F_PARTIAL_IO
509c9c71304e30fe9669e6f38bb77dd3cb2410b1 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
7d3700a4f1435a0ff32d88dfd6ba44d4b4d30020 video: fbdev: simplefb: Check before clk_put() not needed
f0462f728a431076647218dd12a2c0169433a763 btrfs: add missing inode updates on each iteration when replacing extents
a69f768b8bf651e0cfafbfc0776f1b59707fe1b9 btrfs: do not BUG_ON() on failure to migrate space when replacing extents
bb9effbffe7e5543714969f5e9d34416af3a2047 io_uring: fix merge error in checking send/recv addr2 flags
6096c76f9e671869932615e125eafa8b3e91f351 drm/xen: Add missing VM_DONTEXPAND flag in mmap callback
29ab300d64273e52382e9cc261401bdf608c7259 arch: mips: generic: Add missing of_node_put() in board-ranchu.c
12f3528a048f90cedcd679f521bc4689d500f1fe mips: mti-malta: Fix refcount leak in malta-time.c
93c0b4213cc56a861f213765cebd3a2735833ff6 mips: ralink: Fix refcount leak in of.c
a5329967e3dd703b1c7769aed29010131281c864 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
caef1cfbaf6ff9d49fd752c9f3090939d19ada87 mips: lantiq: xway: Fix refcount leak bug in sysctrl
6f12d3f85c26a6cb0c55451d7f4810043a435b56 mips/pic32/pic32mzda: Fix refcount leak bugs
e6e60f7fe564bf3c842fb08fb07dbb1dda5b86d0 mips: dts: ingenic: Add TCU clock to x1000/x1830 tcu device node
5a407f52e3f975e499f4adb639299c84d571868d mips: lantiq: Add missing of_node_put() in irq.c
9b6941b5c6c725259b8ee3507138526545f688a0 drm/sun4i: Add DMA mask and segment size
7be920c891864383b55b9429f11473a5ea7be5f6 drm/sun4i: Return if frontend is not present
dfa30495a760f91cab3c24b5f592ca73256cc8bd hinic: Replace memcpy() with direct assignment
94c5cb236da9e98e5d511d97e09306f3e05137ef drm/amdgpu: Adjust logic around GTT size (v3)
3463e9c08d1eea0c26c42db827bc28ac2807deb4 nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
9250f1c034c99ff8612b061198d8060b5596f081 gpio: grgpio: Fix device removing
0fe6ff06f0d61de10ab6ce9bcd7b89903213dcc5 arm: mach-spear: Add missing of_node_put() in time.c

--===============4630730471666407415==--
