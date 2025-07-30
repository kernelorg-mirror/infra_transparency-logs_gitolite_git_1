Content-Type: multipart/mixed; boundary="===============3805385295984608486=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:31:45 -0000
Message-Id: <175386790590.292146.10072157077266009237@gitolite.kernel.org>

--===============3805385295984608486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: f514d7a2c11fd0d9856653954a0db049b323eee9
    new: 7ac30d825fe157ca642c28d2e6135e53a4fc3b39
    log: revlist-f514d7a2c11f-7ac30d825fe1.txt

--===============3805385295984608486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867947 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867903-a59d18f47250939b7d25a33beb7040ea901aef38

f514d7a2c11fd0d9856653954a0db049b323eee9 7ac30d825fe157ca642c28d2e6135e53a4fc3b39 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5qsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7a4P/j3khzkc6RYZl9yseDjV
s4D3BUzup7ymCghg1bQ8z6r+I3bDdydRG/Yh5lAwZ37DrcLvnt2yNzNRN3BKcbd5
KO58sJdurSY2/go2yACu5LeFTbz0m7GOQ8F2KLmtCPqmpfBLEb79YldUVZ0qEIOg
2Oi0l++BZQEVARyxh1e6/NbMVKVikKJ33wj0BReMmEz8K6n7fuECeKORikAxTFeg
WECqU9z9fA8lqUZlKLfEcFAUSNLTNK2fgOO03lOWu9vFgTBoK6zT30ViOHyhRLhp
nQu/wsVzcddiy2mWMn9vhw+/yKRl8htMVS3KAaNe9u8rDcqlQgIBapdEb9MYgncw
k+6PIXph5Kbd4NsTijSYX483dW+lk5Upz+ehTByMBGUiQD6aVyf7Xy4VhpkYnGKU
PBoC8fQ3WN6MDnYrkneKAgY63g1eAQKVxVGsJqD5HXPvZ5yC4XKOysmwS8MDQeqB
ZeN3IB1VFZepeuQCFySA3Zjg7cGpCJ0Cgx0M6uH6i3KZgYNfdsziJrVELE8PaNFq
U2B5HI9Fcewk7c05rNMQwQThFlglh/dij598jT3lXkMgkOSgupyvg1r0tOR3/PsU
OedJy71Om2fZj1dD+bqEOvd+gSPBcKHLmGPLGpWAfOYsOMYcjDZj5kN4lpKqYhoc
WNbmBABPU6WQwJttIUiTyGzt
=+Ujg
-----END PGP SIGNATURE-----

--===============3805385295984608486==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f514d7a2c11f-7ac30d825fe1.txt

26097a50a720e3ca219a28f97dbbdb5188f66a27 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
6d782f3b82cdcdac6ae2621057aca41fddfcb42c regulator: core: fix NULL dereference on unbind due to stale coupling data
44f1b90b088a16424b388b0a83e06e481cebc1ba RDMA/core: Rate limit GID cache warning messages
a5f23b19a097e8d5f40ddc8e66f9b4c9eb2ce968 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
3c8f6cde3df3f7ca2b2e7d568c1ff23a35d58a46 iio: adc: ad7949: use spi_is_bpw_supported()
451da9aed1e8b30a2287acbd5c9edf56f37741b4 regmap: fix potential memory leak of regmap_bus
af61ed7fdbc07289451072039242e30a1878aca1 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
073451dfd718b4c91c8dc4a1b81e0bfef29e33a3 staging: vc04_services: Drop VCHIQ_SUCCESS usage
3f379b47df624adf75355d200e1be4c2fd296607 staging: vc04_services: Drop VCHIQ_ERROR usage
40c510a428831345f754a445c75a04bd3f035783 staging: vc04_services: Drop VCHIQ_RETRY usage
7c5ef6f550c2ba25e3aff357a13cdfeb0758558f staging: vchiq_arm: Make vchiq_shutdown never fail
83430ce77fae9c24f3912a3b8042b9fc96de8c69 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
4151950429116960c5470fb983945c1dcfe9d4e6 net/mlx5: Fix memory leak in cmd_exec()
ea0755076a17b7404cf88207b998d28a5098154e i40e: Add rx_missed_errors for buffer exhaustion
7cc143f168237648942c80f04470d38516802125 i40e: report VF tx_dropped with tx_errors instead of tx_discards
6370643ec4b3903764667030197f0c4fd3fec258 i40e: When removing VF MAC filters, only check PF-set MAC
d037f81399a97ac5dec05c3f45f79f4184d2e378 net: appletalk: Fix use-after-free in AARP proxy probe
c57dff076722396e7104720d0ba535358a4ede04 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
ecd49f1c23ae64d19eba893d90a20d8367de9028 can: dev: can_restart(): reverse logic to remove need for goto
74251874fb9f0bae27a4e399759908342a5a32e4 can: dev: can_restart(): move debug message and stats after successful restart
5b6716dcc36a2a2a4341e3f72930bcf5ef6003f3 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
4f134da7396b34b5ffb395f1dd469bdc455cc5f0 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f4770e05eaadff23eb6a61bb3749161f9d891e22 net: hns3: fix concurrent setting vlan filter issue
025a79ed993cfdb250fb4b085c3e03adcc8c7c78 net: hns3: disable interrupt when ptp init failed
47e999ba2682e5cf4113bee09192e89fd764e171 net: hns3: fixed vf get max channels bug
11cf5e99510f67298f4f8327e1be970b60b09440 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
d4620d9daf3824942841b7a88657572c2908b7bc i2c: qup: jump out of the loop in case of timeout
25f86105b4faf0c1a052e82f3ab1e469aeb3993d i2c: tegra: Fix reset error handling with ACPI
90d4f9a1d9a07ea2c4be4a3aa91d785f1f168d23 i2c: virtio: Avoid hang by using interruptible completion wait
a7bd0516a219f9cf767b463634322ce2b388a120 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
ef51c105834fca1c45bc6bdc984a2d36149bb082 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
4f3fce22e62f8f11cc14db412dd1d12bd21f269e dpaa2-eth: Fix device reference count leak in MAC endpoint handling
9470a38dab2269d5dc67ab3c7cf305a047803c07 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
271b50c37b15c90a742da907ec8b76df23458aa4 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e11cd9bf8181f92485ac27e7328c94ec628da535 e1000e: ignore uninitialized checksum word on tgp
40523a5ea02a3256cc14d59972bf8b7bb5c20e5b gve: Fix stuck TX queue for DQ queue format
52c95b5b4f1ca2477e6bf824f3bc689147f7497b ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
09ee6a62d8bd25c20a61e415825cf2c835e5d69f kasan: use vmalloc_dump_obj() for vmalloc error reports
c0790794fc3ba6606d9a8b1a6470762441da302c nilfs2: reject invalid file types when reading inodes
ac0c46dde80c6f633f1bfb989619a25bd671141e selftests: mptcp: connect: also cover alt modes
4108c4a70bc168b16302aa886ab1d11c519f2363 selftests: mptcp: connect: also cover checksum
19249bc8b7a11f6e1f035ee12356be472187842c mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
8edaac2220d8cc99fe8f93c5b0b1ac71629a9c85 drm/amdkfd: Don't call mmput from MMU notifier callback
20d97c92952ba6ec3722006de33e8a128d6795e2 usb: typec: tcpm: allow to use sink in accessory mode
e6d1e8f17756355a308e6287a6ec5604a8e4f666 usb: typec: tcpm: allow switching to mode accessory to mux properly
17ea6a31ef05c8352f33c68cb90319683f457d5c usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
b3d35189a2434d0a8ef2e993bbad1692a122eacc x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
0a44be335040b023ee358ad8bcfe7be6a7fe8e65 jfs: reject on-disk inodes of an unsupported type
029bf6eaddfd1f42cc69d72c0e36ad46a0eaf968 comedi: comedi_test: Fix possible deletion of uninitialized timers
0dec0c6ad7a604c328d7ae7762503b57c44e8b1d ALSA: hda/tegra: Add Tegra264 support
6a9725f1b67499683f8a5e9d9211a67ca4c097d6 ALSA: hda: Add missing NVIDIA HDA codec IDs
fb4c50dc6b52df2f9468cae2a5506df071a943cb drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
af4f1591697359173e0da3c692f416b7a67f530f mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
daf02963dfc5986894fdd5b47aec4891d7d140d8 erofs: get rid of debug_one_dentry()
9f302b0803883586b2b6ffb764bbce943811a23a erofs: sunset erofs_dbg()
1429f804c966a59db70242f18a3c2edbf887732f erofs: drop z_erofs_page_mark_eio()
88041890f06279cd9fefd6cd84942ec4bda09a43 erofs: simplify z_erofs_transform_plain()
35a0677c79765b533d3e4cf3677f8f4b0486b954 erofs: address D-cache aliasing
7ac30d825fe157ca642c28d2e6135e53a4fc3b39 Linux 6.1.148-rc1

--===============3805385295984608486==--
