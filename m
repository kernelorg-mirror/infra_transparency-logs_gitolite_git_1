Content-Type: multipart/mixed; boundary="===============8515989075808982885=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 07 Feb 2022 10:37:24 -0000
Message-Id: <164423024486.7235.2486069031979457535@gitolite.kernel.org>

--===============8515989075808982885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 12a0a56cbae34596d3cc771d461e73ec95606e91
    new: 57bab10456feeda4772977c8b25092351d11dc0a
    log: revlist-12a0a56cbae3-57bab10456fe.txt

--===============8515989075808982885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644230241 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1644230237-7ee23a09292f49d7480569dcb7bf18e0b5eb0c58

12a0a56cbae34596d3cc771d461e73ec95606e91 57bab10456feeda4772977c8b25092351d11dc0a refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIA9mEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rOEQAL55cH78LWhaXog86b3+
AMfoSnryqL6wwwJOW/jX88IMp49JlzAW4QypyHgid0pGph7p7VLyq/Ce2mX7AL5v
avdsXe6QbNDgO1J3FJEG26NqP/X5sjj2xhJbCX8/3EJq3jkF6f3urxEBXD5U0hud
wkLYhmvU+6Fw3h2RzE0H4Mw13N1jQZP2AeSVEPDb2zmvFck1pE0hLQn3q7ADGDrp
t8cSPZ0CWSVCmWe2ABfBG+ffxf40JkMovQr2eax5LcXpVQWByUbTqdKQeJdW92C3
ZaXwDI9Lf28XP8se0X4pik64Y1NnqVJnkgmUJNduCRqQABUB+v2onPHfHARHthlS
O4yaYR0p5mvlHEMjM7ROOOVTrs109IFEOgfxTom4QWmvv+ygz8Qa56iDAJ4QQSiO
Hor7xC303LtS8usksB/OLjrddlhb6PKltqvAa1qO3viP2Vp895qZrZNaO7AAev5Q
aqZHscf9tcnZKECA45RMi7uCfjKhsoirMG6AVyGzdRwNrqDaJvOrKfprmai3CC6k
CKRlbYAjhJryPgmyWd4f73rvnPbypO8/vwkIM2OfZDFy3otoFZCX5VPFpZzCOASy
k8xAJO0//XfbDTKgZnK1PX1T6FTSnOkWg2RNpHs+zAe7j8byG6FrYW55kuMsPW5f
HqynhaSpMe1FHag6bqggbmPu
=7UAk
-----END PGP SIGNATURE-----

--===============8515989075808982885==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-12a0a56cbae3-57bab10456fe.txt

9e3ff738de821789385ca160e9c023f94e37ba10 selinux: fix double free of cond_list on error paths
79dcc8eb9b475b9c01f61e1f0aae4c005fc5c0d1 audit: improve audit queue handling when "audit=1" on cmdline
8de1a903e191930b58d1b10923fefa1e3c6ad43a ASoC: ops: Reject out of bounds values in snd_soc_put_volsw()
902ed3582af6e44dfd5128f035b2a762e3c3109d ASoC: ops: Reject out of bounds values in snd_soc_put_volsw_sx()
24d7401a856985d9b362e54a08851478228d2fdf ASoC: ops: Reject out of bounds values in snd_soc_put_xr_sx()
d678e4e0d68e2e90465653b8a4c675d566fe6343 ALSA: usb-audio: Correct quirk for VF0770
4448e38dd2ff0793d8048eb2ad631e6efdaeb9be ALSA: hda: Fix UAF of leds class devs at unbinding
539dd3f90ee41cc8c7d365fb5aab19f1c6fd1ef9 ALSA: hda: realtek: Fix race at concurrent COEF updates
999b7058094bff32c61499a6af549d90f2dfe2f4 ALSA: hda/realtek: Add quirk for ASUS GU603
ecf0f0dec618529c7eba363594292acf9c286eaf ALSA: hda/realtek: Add missing fixup-model entry for Gigabyte X570 ALC1220 quirks
dd7ab6a4439f3896e627f43d7cc440eced7f9a57 ALSA: hda/realtek: Fix silent output on Gigabyte X570S Aorus Master (newer chipset)
5969a068d1fa8e26fa92b62e5aa61da3fcbb2df0 ALSA: hda/realtek: Fix silent output on Gigabyte X570 Aorus Xtreme after reboot from Windows
e5ebb6d97d7cac005360753623f3011159b9c6de btrfs: fix deadlock between quota disable and qgroup rescan worker
8a5074ffc2aeaf74be01df3817e2784915abfd42 drm/nouveau: fix off by one in BIOS boundary checking
9712b976e9f06cb3a9a0b91c458e05f6c95a75de drm/amd/display: Force link_rate as LINK_RATE_RBR2 for 2018 15" Apple Retina panels
bc5a509f564364d08032de9b73c0f1a10da95e0c nvme-fabrics: fix state check in nvmf_ctlr_matches_baseopts()
fcd706d4186c6ae2bd7e6b2ef2e7131c88d5169d mm/debug_vm_pgtable: remove pte entry from the page table
303542b9065e123f7f77565f3435b146c82c2bc6 mm/pgtable: define pte_index so that preprocessor could recognize it
3a610bc2c3e97d8f0db946d6268b1459f696e144 mm/kmemleak: avoid scanning potential huge holes
511aee3c7afa8fc3676a7b953d72b64eb796783b block: bio-integrity: Advance seed correctly for larger interval sizes
e9c826c8f5da566c084bbafbc18a28a45cd71060 dma-buf: heaps: Fix potential spectre v1 gadget
da56fb25a7a8e1f951e5f835c1c074b936dcda5d IB/hfi1: Fix AIP early init panic
c7e4d0497543cd8bad5875521d5b90f3366ce7c4 Revert "ASoC: mediatek: Check for error clk pointer"
d69168c7d4b2d95cd1ad8e84ffa0b202d8ed3fdb memcg: charge fs_context and legacy_fs_context
635500706167f23f72270322771ae443a320ed62 RDMA/cma: Use correct address when leaving multicast group
45439d497301f93f16928123b12a9cd04d30181f RDMA/ucma: Protect mc during concurrent multicast leaves
edb6bb2a238b132eeca712d5d01aa9201f08d752 IB/rdmavt: Validate remote_addr during loopback atomic tests
e55b3229d3880a4cad51441959b99a1110d6668c RDMA/siw: Fix broken RDMA Read Fence/Resume logic.
d519ddfe2a0ca407e3da02d7c8d74567be8f0200 RDMA/mlx4: Don't continue event handler after memory allocation failure
c8a3c6e6773f64d7ddc3a75ea896873888edd4d5 iommu/vt-d: Fix potential memory leak in intel_setup_irq_remapping()
4adbbfdea9b85e8852c5f0ec34de43c322c4f8cd iommu/amd: Fix loop timeout issue in iommu_ga_log_enable()
f896122399cebca35e987a33cb12016e40491f7c spi: bcm-qspi: check for valid cs before applying chip select
8b4c4280e3aade0199c3626f47dc834ad79cfef3 spi: mediatek: Avoid NULL pointer crash in interrupt
a97f130693c78df3cc49a92e19afd2318cac9327 spi: meson-spicc: add IRQ check in meson_spicc_probe
983001922ca22a0c545a65ce3b6cf55cdd76e5d1 spi: uniphier: fix reference count leak in uniphier_spi_probe()
873effc40938fa8212ac417e2f6a927c9d51d131 net: ieee802154: hwsim: Ensure proper channel selection at probe time
e48001ebde1f69cdd58a4c36d1c9d50015319d76 net: ieee802154: mcr20a: Fix lifs/sifs periods
52770429d3a3ef97d14a6ef564d25512b488ec7a net: ieee802154: ca8210: Stop leaking skb's
fbd244d1a4dcdae917db56f7a16d8ecd1a1a95bb net: ieee802154: Return meaningful error codes from the netlink helpers
74fa7701147865124147df32bf22bd95f3197e8a net: macsec: Fix offload support for NETDEV_UNREGISTER event
84f728712bdf72f0e37caa27a02dbc967751e06c net: macsec: Verify that send_sci is on when setting Tx sci explicitly
27fb136d84fb4207382f215df57fb61066d0ac4b net: stmmac: dump gmac4 DMA registers correctly
9e8bd3617705e8c3e35baeba0e2e88bca65280a5 net: stmmac: ensure PTP time register reads are consistent
2e13bdc0dbf3e00740fb24330ac7b1ebc6d7c950 drm/i915/overlay: Prevent divide by zero bugs in scaling
73699fd1e0e09b19be97e96b84a11b0937e6b7fe ASoC: fsl: Add missing error handling in pcm030_fabric_probe
6ec3c7e30d038787fc5f28c375ef4a881f89c88b ASoC: xilinx: xlnx_formatter_pcm: Make buffer bytes multiple of period bytes
93687da7f7b784f788f7959bb83cdadfce4f7951 ASoC: cpcap: Check for NULL pointer after calling of_get_child_by_name
f7b05e8a970f20af0c2b532d567ea870dd0c7429 ASoC: max9759: fix underflow in speaker_gain_control_put()
aa821229a72c7852076e584ccf93d1019a85ccd9 pinctrl: intel: Fix a glitch when updating IRQ flags on a preconfigured line
eb61cc7113be1bd001314d0f7e6ac3ec4a1c082e pinctrl: intel: fix unexpected interrupt
f04e8b4a5370cbe53bf38ab446608e1fd8ec1928 pinctrl: bcm2835: Fix a few error paths
ae4c4bcb012466b6a1d752c92f9c9943ae6239a7 scsi: bnx2fc: Make bnx2fc_recv_frame() mp safe
a3f6036c5356906f93ac9e24e31580d1199012c0 nfsd: nfsd4_setclientid_confirm mistakenly expires confirmed client.
1f5ab2bfba206cd240b883c7db7e14a2d3200f7e gve: fix the wrong AdminQ buffer queue index check
c9512dd2130c7503de9888423602e06fd973b6f5 bpf: Use VM_MAP instead of VM_ALLOC for ringbuf
996f1445873f09ae096fbb43ab9beeead1748a43 selftests/exec: Remove pipe from TEST_GEN_FILES
a7301f45db13e41f61f59391403e508c66ee86f0 selftests: futex: Use variable MAKE instead of make
5c6d720e55c30a82fbc4b69c04640f274623a7f8 tools/resolve_btfids: Do not print any commands when building silently
16af3196b1dbf9e96b653ed6e37c03b060ce05de rtc: cmos: Evaluate century appropriate
064bb2520bc948edd56d22e7b2a7d9bf8a10ef2d Revert "fbcon: Disable accelerated scrolling"
3cd8c641a7f2849ccbe64f7c40b49059e1aa962c fbcon: Add option to enable legacy hardware acceleration
180c327172f5bf65967a264482ef0b575998c6f1 perf stat: Fix display of grouped aliased events
a787d8f99c459eb7d20b305c0bd36cd53a750611 perf/x86/intel/pt: Fix crash with stop filters in single-range mode
1be180c9234616219865c231b8fcb1f156e504aa x86/perf: Default set FREEZE_ON_SMI for all
4c32b2c65141e7413a8f8d901ad3ddada861889b EDAC/altera: Fix deferred probing
e0f445d2d8588c2b7238c66e6e0de000b461b18c EDAC/xgene: Fix deferred probing
44b81e9ec1dce1c10780e3ede281eb13de030b2a ext4: prevent used blocks from being allocated during fast commit replay
5ebef729346f51285e9dfdb923b41f5b668e3649 ext4: modify the logic of ext4_mb_new_blocks_simple
b92de6b2c670ccea73b32f49818a3f32f952a2ef ext4: fix error handling in ext4_restore_inline_data()
aeb0221726d2ca2bbd94e1ce164fccaed4c2c077 ext4: fix error handling in ext4_fc_record_modified_inode()
d5eb92bd35f4279d855c2b5c70ede90f93509632 ext4: fix incorrect type issue during replay_del_range
395ea9938b97a2db76389404e3d1829ed116f546 net: dsa: mt7530: make NET_DSA_MT7530 select MEDIATEK_GE_PHY
b38bcbf7af6c79f8c48930a10ba2ef45139a716e cgroup/cpuset: Fix "suspicious RCU usage" lockdep warning
3077300060859a0ab179df4feec56b580d9c6122 selftests: nft_concat_range: add test for reload with no element add/del
57bab10456feeda4772977c8b25092351d11dc0a Linux 5.10.99-rc1

--===============8515989075808982885==--
