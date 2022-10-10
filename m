Content-Type: multipart/mixed; boundary="===============6250855662889343488=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 10 Oct 2022 19:11:30 -0000
Message-Id: <166542909019.24076.10210115611460074362@gitolite.kernel.org>

--===============6250855662889343488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.19.y
    old: 2e79dbde2710b3939943c5d2ea3028329b820e9f
    new: 08ca61ba8d0a5e6dcc1bfc3b6deba6acfb199598
    log: revlist-2e79dbde2710-08ca61ba8d0a.txt

--===============6250855662889343488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1665429134 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1665429087-d62206cc49eebfe71b2ae648625f1bd26b4a1bc5

2e79dbde2710b3939943c5d2ea3028329b820e9f 08ca61ba8d0a5e6dcc1bfc3b6deba6acfb199598 refs/heads/linux-5.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNEbo4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J64QAJ3GLnDpT0H9+zsesa7b
dMNCW46l6h92odrUoR1sIod9CBTfHQ0HZiOQF0t0CRX/SjC3KKXlA4Oczqncz1KF
PBLzHBkIqAtmyDyegRhuMgf8h3Gyfuwaurx4gaTiYoUL/810CEoiPecLdl2Sz7Lw
/cRF6UZzQc7Hs3QhKNrgH8an906GwhcpEkfDexnklXiASohuR70t0TURHyEJdA0Y
+aBMpOxjcwHMMtjJ/WKKfSbWoM1wxHC3v48gzKVDcKwX2fl8gYPopHHbIjYhvPlt
k8ayVsqvTKIyB+1JyPoN+0CRHuFTjjASnTzHl1fJgstBRXe3hX3dbKU9Im24Mj+Q
X+cRoQkp3bgSisqBzXC88IpJaDYF/iVx3Kb/saRUdy2KYJOX2G5d3LvvBABuKf/A
ynN97KtmZsVF5oMtn4Q/SmpupILyjotGu/UTUUtg0rErGfScpkzoPrRT9tHCtcSL
sQfrG0lDP1yPe0Z5Qb+mS4U5THDaLjdFuCQA8yAhPGHEzmF6+veHbC0Dh/zpDgAm
tkjls/qCFJKjnIgxisFkIiFFYo4md65SbWJijlrbKW5AyKAz3kpU7BwYRP/TAOAs
OR1kl/To7uBBPvyt6MyKyo0WXD7dR4w7lpe0enMVHfW7zQWbVW/Ax46ptZHZ5GD2
w65+GsLutR3oVUrcgwt4hXHf
=NQ8l
-----END PGP SIGNATURE-----

--===============6250855662889343488==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e79dbde2710-08ca61ba8d0a.txt

a6a852be9600803b91c5c84463a5026f05c69db0 sparc: Unbreak the build
a1c1ae1ab8970eaa59b7ecde7da8b8819d8c6029 Makefile.extrawarn: Move -Wcast-function-type-strict to W=1
408339c9bc473842b74005c8b575462ef43b34ac hardening: Remove Clang's enable flag for -ftrivial-auto-var-init=zero
94f6f21de30bb79815ab9b3b7dfa57a4b87eeee8 docs: update mediator information in CoC docs
de9772e9b7fe1b8eb631d332a8e4e5600ed9a96a xsk: Inherit need_wakeup flag for shared sockets
b839416f422a4e23b60694a9095a1aa39a459967 fs: fix UAF/GPF bug in nilfs_mdt_destroy
48f555bd2701af229c7aa0fcf3e1c1bc81156df9 firmware: arm_scmi: Improve checks in the info_get operations
202808b463599aba9381a752134b2982638c1989 firmware: arm_scmi: Harden accesses to the sensor domains
3c78eaa5a099f060bd04bc6fc5503c091a781648 firmware: arm_scmi: Add SCMI PM driver remove routine
486ac8249de2c85f8957c17168b8f39c3ee9bc12 arm64: dts: rockchip: fix upper usb port on BPI-R2-Pro
4635f74839f2dafad45c896bc2b55600b98b0794 dmaengine: xilinx_dma: Fix devm_platform_ioremap_resource error handling
c2095652e931b1484918236d3666f9f47acbb79c dmaengine: xilinx_dma: cleanup for fetching xlnx,num-fstores property
bfcb46998e905f410f53aa23a7e22348f6d0d7ff dmaengine: xilinx_dma: Report error in case of dma_set_mask_and_coherent API failure
328ac6e797449186788ffa1be65e89008e0edc9d wifi: iwlwifi: don't spam logs with NSS>2 messages
46ae69f1b4293ea9cc1df022af2f5f5d1daa3bf6 ARM: dts: fix Moxa SDIO 'compatible', remove 'sdhci' misnomer
97b676e487d51d4cc5448542f9ee9a20d3446ec8 drm/amdgpu/mes: zero the sdma_hqd_mask of 2nd SDMA engine for SDMA 6.0.1
0a31eca7199a3ac8daab50525bd2c9195e3e25df scsi: qedf: Fix a UAF bug in __qedf_probe()
7c3e91485065f23022c4f7f3020097c8f8ecbc18 net/ieee802154: fix uninit value bug in dgram_sendmsg
242213f7d6894d52814c09105ccc0ebdaea19d15 net: marvell: prestera: add support for for Aldrin2
2293f03130a00364571f1f15ef1edfddf7e20fc0 ALSA: hda/hdmi: Fix the converter reuse for the silent stream
6cab38096512619ff3613e49e83050c0ac78c33b um: Cleanup syscall_handler_t cast in syscalls_32.h
24679eab9420c14f7c082cd1a1f6836d4e3a85df um: Cleanup compiler warning in arch/x86/um/tls_32.c
aee8503a63825f7496b29a208484f2da1323815c gpio: ftgpio010: Make irqchip immutable
226b546108470be722da28b137c45ccf723bc3e5 arch: um: Mark the stack non-executable to fix a binutils warning
18121f18988100a930dfd43c0fb0cc079835ee22 net: atlantic: fix potential memory leak in aq_ndev_close()
15ea3dc101aae830559ce72e4caf5369af043d3d KVM: s390: Pass initialized arg even if unused
4f723acac847ee59adc055f67241895a5517ca83 drm/amd/display: Fix double cursor on non-video RGB MPO
f6bcee05f466707cd3575ccdd97dd0a77d864e4c drm/amd/display: Assume an LTTPR is always present on fixed_vs links
abddfdfb4daab976d72e8af2abe9c241894173e4 drm/amd/display: update gamut remap if plane has changed
90e0300839344aea13c8c4352e250f50eb81d3dd drm/amd/display: skip audio setup when audio stream is enabled
15e97f726b162ffa2ac6644f766b86abeca6b198 drm/amd/display: Fix DP MST timeslot issue when fallback happened
f2cf8f46a61ccfdaadf2f71f6e2acf922702db55 drm/amd/display: increase dcn315 pstate change latency
2fbf4c4a6b7c81d2bc085e26dfbb4a3b33293fa3 perf/x86/intel: Fix unchecked MSR access error for Alder Lake N
9c5a7f7f7de26be11e22888b9bd56ab56afeb988 don't use __kernel_write() on kmap_local_page()
a695c5eb1506d0baa879824be86b10a740b1534c i2c: davinci: fix PM disable depth imbalance in davinci_i2c_probe
77bdedc50cb01b6a2a4a4ff518f2fed8da1e2d08 usb: mon: make mmapped memory read only
5da7e2b98f940d9dfd8f45eb63f818f7699f7217 USB: serial: ftdi_sio: fix 300 bps rate for SIO
e06d2053cd2dbc168010af9225708303632b7010 gpiolib: acpi: Add support to ignore programming an interrupt
9120a6b228db90e30919279e29b836ee58dae826 gpiolib: acpi: Add a quirk for Asus UM325UAZ
bb0021262adb473fe97c04c497b6545bcc88abcf mmc: core: Replace with already defined values for readability
19ce798b2b8c09277f5e2a9d9b51f509789ddf01 mmc: core: Terminate infinite loop in SD-UHS voltage switch
3406d115490fa48a7f0019fb8cc592ccdf6fbdb2 rpmsg: qcom: glink: replace strncpy() with strscpy_pad()
342d84da52c942638d2e6504d24d9d418d1df4c3 bpf: Gate dynptr API behind CAP_BPF
e545899ff603b2a62d19bd5a3e68d69d9a11073a net: ethernet: mtk_eth_soc: fix state in __mtk_foe_entry_clear
25f2aabdbf1cbb885c17acd2962db4b7c56771cb bpf: Fix resetting logic for unreferenced kptrs
002c51898e2c03f36a5325976583c7f2f8279270 Bluetooth: use hdev->workqueue when queuing hdev->{cmd,ncmd}_timer works
08ca61ba8d0a5e6dcc1bfc3b6deba6acfb199598 Linux 5.19.15-rc2

--===============6250855662889343488==--
