Content-Type: multipart/mixed; boundary="===============0158151920869016029=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 24 Jul 2025 05:23:09 -0000
Message-Id: <175333458918.605132.10998146199414273670@gitolite.kernel.org>

--===============0158151920869016029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 266267a31f5ff5a3574bce5612de29f0789d6a23
    new: 7ec401d5b972171735754ba4c475bc674108f066
    log: revlist-266267a31f5f-7ec401d5b972.txt
  - ref: refs/heads/tip/urgent
    old: 105e6d157c34642e81f282a458d507e7b91c7197
    new: 81d1d9c76d06c033468f25cee7a0f0e72a151123
    log: revlist-105e6d157c34-81d1d9c76d06.txt

--===============0158151920869016029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-266267a31f5f-7ec401d5b972.txt

81d1d9c76d06c033468f25cee7a0f0e72a151123 Merge branch into tip/master: 'timers/urgent'
c3efa6dc2a40214d41d169fa0f22f19a8d381391 Merge branch into tip/master: 'x86/merge'
6b37b8cbfad407c95d8c3e0cfed703db6b0093a5 Merge branch into tip/master: 'core/merge'
273328f3762ed83ccb7f80d64b3e73eb2961c9cf Merge branch into tip/master: 'core/bugs'
92ef077ec8e5cb9de94e2a371c9cb4acaccc2dcb Merge branch into tip/master: 'irq/core'
f62ae7574f3d689a69dd9cf2c174595c5ae38063 Merge branch into tip/master: 'irq/drivers'
fccfbc0b231468cd23e2052a324da598259502b9 Merge branch into tip/master: 'irq/msi'
ccbd5d5cd0fc193dcadc0eec2c28d344a7ef2d70 Merge branch into tip/master: 'locking/core'
970f62fcf4889d73dec7d72207f3e1e21d215c4f Merge branch into tip/master: 'locking/futex'
f8b2e4d928bff09d285a8627ddf72b6fe81f5f30 Merge branch into tip/master: 'perf/core'
645c050505e95e4329aea9ff33b9ece51fd795fa Merge branch into tip/master: 'sched/core'
1a7b1bf603feb81238951a09ef041abf7683ecd8 Merge branch into tip/master: 'smp/core'
9be108276e0e29ae26cfae101fa5191096fae0d0 Merge branch into tip/master: 'timers/cleanups'
d6c2c567835a83f6682bb9e87542e96702e731c7 Merge branch into tip/master: 'timers/core'
bd9040535b2d3461bec5ede852cce99f4419f1c7 Merge branch into tip/master: 'timers/ptp'
1d52e339d0070e2edb402182684b89baf96595ac Merge branch into tip/master: 'timers/vdso'
fc9ab15f5364efe13897ec6621158d1dcdde2dcd Merge branch into tip/master: 'x86/boot'
69e671581b65a8f204159e8b15f39736839f9b0a Merge branch into tip/master: 'x86/bugs'
32025139f58d15ef8d6f3d874ab48103efd299b5 Merge branch into tip/master: 'x86/cleanups'
ff55a9f0b50e8819b97205e51baf8d84bddf00be Merge branch into tip/master: 'x86/core'
b638c84f4f0e2cd0add6e32939c90f18c945cb8c Merge branch into tip/master: 'x86/fpu'
0f932cdc5fb593652fdedc4cf051f4e3a4137146 Merge branch into tip/master: 'x86/kconfig'
e89c12ab65fd8b72234d16e812e5840bde8d6336 Merge branch into tip/master: 'x86/microcode'
16c2b1ec6f3b59b5214e4bf52f7a8a86895b445a Merge branch into tip/master: 'x86/platform'
7ec401d5b972171735754ba4c475bc674108f066 Merge branch into tip/master: 'x86/sev'

--===============0158151920869016029==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-105e6d157c34-81d1d9c76d06.txt

8346c6af27f1c1410eb314f4be5875fdf1579a10 platform/x86: alienware-wmi-wmax: Fix `dmi_system_id` array
3ebed2fddf6fac5729ffc8c471c87d111b641678 power: supply: core: Add power_supply_get/set_property_direct()
a5f354232118751fe43be6ac896f8d6e7d7418b5 power: supply: test-power: Test access to extended power supply
d4e83784b2a9be58b938d55efb232d2751c4cab4 platform/x86: dell-ddv: Fix taking the psy->extensions_sem lock twice
44e6ca8faeeed12206f3e7189c5ac618b810bb9c platform/mellanox: mlxbf-pmc: Remove newline char from event name input
f8c1311769d3b2c82688b294b4ae03e94f1c326d platform/mellanox: mlxbf-pmc: Validate event/enable input
0e2cebd72321caeef84b6ba7084e85be0287fb4b platform/mellanox: mlxbf-pmc: Use kstrtobool() to check 0/1 input
9533b789df7e8d273543a5991aec92447be043d7 platform/x86: ideapad-laptop: Fix FnLock not remembered among boots
e10981075adce203eac0be866389309eeb8ef11e platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
c86f7bb92f1ffbacb18634356bf0573047eab6a0 lenovo-wmi-hotkey: Avoid triggering error -5 due to missing mute LED
bc48d79a1829ac5a79cc3d1eb8bf30c0ae9b3bcd platform: arm64: huawei-gaokun-ec: fix OF node leak
2bfe3ae1aa45f8b61cb0dc462114fd0c9636ad32 platform/x86: Fix initialization order for firmware_attributes_class
dbfb567f4ae86f4acc4644984ec5b59086060b99 platform/x86: alieneware-wmi-wmax: Add AWCC support to more laptops
aef9da333823f70b074e36a94c6e85f5c55e5477 platform/x86: dell-lis3lv02d: Add Precision 3551
95a16160ca1d75c66bf7a1c5e0bcaffb18e7c7fc drm/amdgpu: Reset the clear flag in buddy during resume
15f77764e90a713ee3916ca424757688e4f565b9 drm/sched: Remove optimization that causes hang when killing dependent jobs
0ecfb8ddb953605cadd806de5b62e632c8e0e49e Revert "drm/virtio: Use dma_buf from GEM object instance"
1e9d2aed7c2248bc5ba7d0dfea4fcc0b2f80b4f7 Revert "drm/vmwgfx: Use dma_buf from GEM object instance"
bb7f4972a6ff9a537b87e1b0ecf0e561f2761dd3 Revert "drm/etnaviv: Use dma_buf from GEM object instance"
fb4ef4a52b79a22ad382bfe77332642d02aef773 Revert "drm/prime: Use dma_buf from GEM object instance"
2712ca878b688682ac2ce02aefc413fc76019cd9 Revert "drm/gem-framebuffer: Use dma_buf from GEM object instance"
6d496e9569983a0d7a05be6661126d0702cf94f7 Revert "drm/gem-shmem: Use dma_buf from GEM object instance"
1918e79be908b8a2c8757640289bc196c14d928a Revert "drm/gem-dma: Use dma_buf from GEM object instance"
491254fff9a8dcb4af99bf2fb40f1e63a7257fd3 drm/nouveau/nvif: fix null ptr deref on pre-fermi boards
e2967b50b709970547b5cdfa1b42526835327f36 MAINTAINERS: Update entries for IFS and SBL drivers
964ebc07c546c76b78aea5b6dff0d02c602d4793 Merge tag 'platform-drivers-x86-v6.16-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
270b329f7ec4e4e8dca6735bd1fe286a8e39b82d Revert "drm/nouveau: check ioctl command codes better"
15a7ca747d9538c2ad8b0c81dd4c1261e0736c82 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
e09a335a819133c0a9d6799adcf6d51837a7da2d fix the regression in ufs options parsing
01a412d06bc5786eb4e44a6c8f0f4659bd4c9864 Merge tag 'pull-ufs-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
337666c522b9eca36deabf4133f7b2279155b69f Merge tag 'drm-misc-fixes-2025-07-23' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
5a53249d149f48b558368c5338b9921b76a12f8c KVM: x86/xen: Fix cleanup logic in emulation of Xen schedop poll hypercalls
f9af7b5d9349bf92cc4d0a0baa8a151295f12f4b Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
25fae0b93d1d7ddb25958bcb90c3c0e5e0e202bd Merge tag 'drm-fixes-2025-07-24' of https://gitlab.freedesktop.org/drm/kernel
81d1d9c76d06c033468f25cee7a0f0e72a151123 Merge branch into tip/master: 'timers/urgent'

--===============0158151920869016029==--
