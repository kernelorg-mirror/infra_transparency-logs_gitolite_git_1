Content-Type: multipart/mixed; boundary="===============2721625700939696232=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Thu, 19 Aug 2021 23:02:00 -0000
Message-Id: <162941412033.9302.2940441260349757769@gitolite.kernel.org>

--===============2721625700939696232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/pending-fixes
    old: 47f679bb94c5e2dc014b6cd3a602153a90d4992c
    new: 20231e1fbcb0aeb02a977068adf085ae7da55fa0
    log: revlist-47f679bb94c5-20231e1fbcb0.txt

--===============2721625700939696232==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f679bb94c5-20231e1fbcb0.txt

3f78c90f9eb2e228f44ecc8f4377753f0e11dbab powerpc/xive: Do not mark xive_request_ipi() as __init
c1930148a3941f891ddbd76fceaa4e10a957ccf2 net: mscc: ocelot: allow forwarding from bridge ports to the tag_8021q CPU port
fb4b1373dcab086d0619c29310f0466a0b2ceb8a net/rds: dma_map_sg is entitled to merge entries
ef486bf448a057a6e2d50e40ae879f7add6585da powerpc/32s: Fix random crashes by adding isync() after locking/unlocking KUEP
9f7853d7609d59172eecfc5e7ccf503bc1b690bd powerpc/mm: Fix set_memory_*() against concurrent accesses
e879f855e590b40fe3c79f2fbd8f65ca3c724120 bus: ti-sysc: Add break in switch statement in sysc_init_soc()
bde8fff82e4a4b0f000dbf4d5eadab2079be0b56 arm64: initialize all of CNTHCTL_EL2
a0eea5f10eeb5180d115452b0d77afa6603dfe18 mptcp: fix memory leak on address flush
67b12f792d5eaeb8b4fca3b2053e6b819eb3bf0f mptcp: full fully established support after ADD_ADDR
d98c8210670ea2cde4df9eb68fad38357fbe0d8a Merge branch 'mptcp-fixes'
a876a33d2a1102f99fc782fefb784f4dd4841d8c r8152: fix writing USB_BP2_EN
6633fb83f1faddbfcac09e35edcae96bd0468335 r8152: fix the maximum number of PLA bp for RTL8153C
c15128c97b78199e86807800df290242523165ec Merge branch 'r8152-bp-settings'
da78fe5fb35737058de52364484ffed74e7d329b RDMA/mlx5: Fix crash when unbind multiport slave
f6018cc4602659e0e608849529704f3f41276c28 RDMA/uverbs: Track dmabuf memory regions
17f2569dce1848080825b8336e6b7c6900193b44 RDMA/bnxt_re: Add missing spin lock initialization
e647eff57466c8cf7547532d6b26166b9b17f341 MAINTAINERS: Add Jim Quinlan et al as Broadcom STB PCIe maintainers
e0bff43220925b7e527f9d3bc9f5c624177c959e PCI: Increase D3 delay for AMD Renoir/Cezanne XHCI
045a9277b5615846c7b662ffaba84e781f08a172 PCI/sysfs: Use correct variable for the legacy_mem sysfs object
1e16a40211208d2d6e217e5013607219f4272dff Merge tag 'omap-for-v5.14/gpt12-fix-signed' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap into arm/fixes
8903376dc69949199301b290cc22dc64ae5d8a6d ALSA: hda/realtek: Limit mic boost on HP ProBook 445 G8
65ca89c2b12cca0d473f3dd54267568ad3af55cc ASoC: intel: atom: Fix breakage for PCM buffer address setup
316749009fdf9a3d4a9641a257bbd7ec496c7c90 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
a222be597e316389f9f8c26033352c124ce93056 i40e: Fix ATR queue selection
8da80c9d50220a8e4190a4eaa0dd6aeefcbbb5bf iavf: Fix ping is lost after untrusted VF had tried to change MAC
d584566c4b9f211fd9049b43c7fd70d424fbd0d9 Merge branch 'intel-wired-lan-driver-updates-2021-08-18'
fa05bdb89b01b098aad19ec0ebc4d1cc7b11177e Revert "flow_offload: action should not be NULL when it is referenced"
cd0a719fbd702eb4b455a6ad986483750125588a net: dpaa2-switch: disable the control interface on error path
d68f4c73d729245a47e70eb216fa24bc174ed2e2 spi: coldfire-qspi: Use clk_disable_unprepare in the remove function
70212c4c657fd2f475bdf619728b0f002964435f Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
80b3a98085574e451ef041a819d592f542ea4d56 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
e649e4c806b4ee41120bc51ee6698e87b3edc1fc Merge tag 'platform-drivers-x86-v5.14-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f87d64319e6f980c82acfc9b95ed523d053fb7ac Merge tag 'net-5.14-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ea7cfe3143869081693a92c39d9158ef4f780403 Merge remote-tracking branch 'arm-current/fixes'
4a3d144dea4f6511df8d79cade0170c2e37d3766 Merge remote-tracking branch 'arm64-fixes/for-next/fixes'
c9e0674915fb81bbbe51872f790ce55b8ec856f7 Merge remote-tracking branch 'arm-soc-fixes/arm/fixes'
641c9a6a01b2115d86b315f804bf12487f9cf260 Merge remote-tracking branch 'powerpc-fixes/fixes'
a9f1e6d73ed7ac4d3b58eacae05993753a68bf04 Merge remote-tracking branch 's390-fixes/fixes'
82bf1ba255d9456fb16fbc2ea63c1a6182b18367 Merge remote-tracking branch 'netfilter/master'
b7851b4a4f5b4c995b953d7a2d6e8491459693e9 Merge remote-tracking branch 'rdma-fixes/for-rc'
6f380a7c48008acd952412ef5091d86480f2e3b2 Merge remote-tracking branch 'sound-current/for-linus'
0417da172f5c9ec91013863bded0e075575d8332 Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
4794855b2e7ba8dabfae108ffed3d803414e05c6 Merge remote-tracking branch 'regulator-fixes/for-linus'
a1fb7068001098be4531372ced4d20ee1a78f1ce Merge remote-tracking branch 'spi-fixes/for-linus'
37c8c45d1a64db50ecaa620c5730a40b84beb1ac Merge remote-tracking branch 'pci-current/for-linus'
a820f711cccccd50d3b457d69ec00227e268c9f6 Merge remote-tracking branch 'usb.current/usb-linus'
7d845779166c0ef9ef875ae874cc8a9a257fdc8f Merge remote-tracking branch 'char-misc.current/char-misc-linus'
3ea30b9817523a5bb5d15700a64c6ddca22c09e7 Merge remote-tracking branch 'reset-fixes/reset/fixes'
09d6de2df21d6a71ba8c6c77d948c5217b7bb2ad Merge remote-tracking branch 'omap-fixes/fixes'
6cebd0f7ea0e7312514f5784b8c88b67d69997c9 Merge remote-tracking branch 'hwmon-fixes/hwmon'
cc96907fd26838dbe6b3ddea4903e09b29d772b9 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
34486555b76fcbd4252be048f40f933eecd18379 Merge remote-tracking branch 'vfs-fixes/fixes'
f9c290183970f34e88aee51e7a33cad0ea92803a Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
67c89c0df55bd973bb4b19e24d23b6587f3cd6d8 Merge remote-tracking branch 'mmc-fixes/fixes'
4e07e0274fc538e37f1bf84f7a1456f37b6ef70b Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
3152e5e52a4658c7cddef27ac650599251943bd8 Merge remote-tracking branch 'pidfd-fixes/fixes'
7bac7a7158d83a85f45dcd9c56c824fa9b56f50b Merge remote-tracking branch 'fpga-fixes/fixes'
20231e1fbcb0aeb02a977068adf085ae7da55fa0 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============2721625700939696232==--
