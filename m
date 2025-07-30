Content-Type: multipart/mixed; boundary="===============2088864194632439450=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:30:55 -0000
Message-Id: <175386785537.290653.12538179152720060714@gitolite.kernel.org>

--===============2088864194632439450==
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
    old: e27ab2143b2bec7d61dcd1bf8cb9c5157d7ce6d6
    new: f514d7a2c11fd0d9856653954a0db049b323eee9
    log: revlist-e27ab2143b2b-f514d7a2c11f.txt

--===============2088864194632439450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867896 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867851-2e6e95c703dc82897ab9619084b96cdfc64a2b93

e27ab2143b2bec7d61dcd1bf8cb9c5157d7ce6d6 f514d7a2c11fd0d9856653954a0db049b323eee9 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5ngbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+W2UQAIDJjLRogvMGvcnWvLgO
YcV83QvNaKS41b0CuMz3OUaD+vt5nluuSCB7suc93HpEGvOkDAa0aaPd9hZL5qI5
uxftbYFgliq/UBLx3jQYvSRo42+KYBr7wgW8kT7Uq1wSuuMBMaS/iOSO+GrxM0Cy
DYtcwl0O7Pp2a1FqvDyVi1aWhJC/zihAeFUfEqoHCwAmoXtWlmjy3E5idCKoTYZI
8sFk23ZhWo8G0P3sZJGBJ4GW4mCRv94S9r1IHeKNSi8IP/LvjrZ3U1AmFI1jjZ6A
89GC/588k8HaxcW1mMwP2uIM3NSNvmE430zvGaISB1FSXJP8Q9d+3sNs4G5Ev/Sw
9gTsGJqr7gdcRGV3/s5+R0P5oZOEwjvFx39HQ61FvGrtUC9WpGGpw4u5ce5Q1XQT
55JuU+FYW+Aoxo/J/wnBetm2nnjg5ZEGa20HW1UmGqenujPopMD9WftuoumU1jg7
mocr+spwdaeBwX/vW4pVJIHik9N6NOtDE+gIv9LY71Urf2UGKfot8T77Uqj5svYo
kqbqpYFAyNad1MQCYi4LOMJ0MJTcGZfiCcuIdtNdX8NLGkUYIo8m5+HmoCma+DNR
LlBootxrrMIF/HWs/NVgAXoS1cAHduviBnyp8tjKK7tvsCpuyqe/ATznQDCF8+6R
OONVB2BsoDqrlVwhqKTMGA0D
=bvoG
-----END PGP SIGNATURE-----

--===============2088864194632439450==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e27ab2143b2b-f514d7a2c11f.txt

402302519e0e7e9712530a57dfbfe40cc2703fc2 Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
f8e281e48ce9e5ff0b66270cbfff38a3c8492494 regulator: core: fix NULL dereference on unbind due to stale coupling data
330027d6ae8b5ed9c59f509d662934bd2a98ecd3 RDMA/core: Rate limit GID cache warning messages
40e4855a925bff653dd25be6d658f8d8ccf546c8 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
9593401886022143727429522fe2b42ddeb8d325 iio: adc: ad7949: use spi_is_bpw_supported()
591411d72f59c41f22bdbd3c394fee9f92dabec1 regmap: fix potential memory leak of regmap_bus
ee6cde8ba8b89e6c1bfdbe3916a7fa9947ee207d x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
379626ac08d5204ea05a42660076230775141dfd staging: vc04_services: Drop VCHIQ_SUCCESS usage
43d189ae52ddca5bf677475162ae5d6739197f32 staging: vc04_services: Drop VCHIQ_ERROR usage
e372d1e158b1845400e1f5cdf9ba2612046c72f9 staging: vc04_services: Drop VCHIQ_RETRY usage
f37e217429f3f22d545bdc7dc0245150db29181e staging: vchiq_arm: Make vchiq_shutdown never fail
a3fd751f7d457758a61bdf256787ac565bb06143 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
dba08c95ce543fdacda1f276633f6fd78617d73f net/mlx5: Fix memory leak in cmd_exec()
db40256a3ea68ae67a289652a4622abbe5b0ac48 i40e: Add rx_missed_errors for buffer exhaustion
8a5784ecd20e379eb7e5124f5ae5b989bdbe6116 i40e: report VF tx_dropped with tx_errors instead of tx_discards
6d057644057424cfdf9cfa0adafbd0c6e445749f i40e: When removing VF MAC filters, only check PF-set MAC
914cacd48200816532d289d101061a9fd3b2a058 net: appletalk: Fix use-after-free in AARP proxy probe
5d9a242e1eda6f1d01d780456ca765bec1148f01 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
84b437fe09d08d2c48802f43da055585f0bc09c6 can: dev: can_restart(): reverse logic to remove need for goto
1c6836514005d3760a5ed067f65242ee48723758 can: dev: can_restart(): move debug message and stats after successful restart
4122723f228da9d77a1dec4edc58be93ece66f4f can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
aa9c5f4d64f757ea9faa1980890ea832a5ee8a92 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
692526662bb4e92152c54e3107029a4f75863fb8 net: hns3: fix concurrent setting vlan filter issue
59091911a8cdbb82e64fd2675d3aeecb2ad51b1a net: hns3: disable interrupt when ptp init failed
ae37ed30b3060ec900aedcc35da5d1e3cd6b0279 net: hns3: fixed vf get max channels bug
ecd2ee4f97667d246f92e3e04a65848644576dd2 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
22b98b4e76870768ae28c03acae6dd27d137ae07 i2c: qup: jump out of the loop in case of timeout
5cb79d6136e49bb422d9351d1f16088580f42803 i2c: tegra: Fix reset error handling with ACPI
598e2cca6837653d940317ac64a377574e23b050 i2c: virtio: Avoid hang by using interruptible completion wait
a57afd1478369ffbd306768d09e4c49709d82575 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
6e178bec0a1fee3a2dfbcf8171669d7375303627 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
acb3fe6621fbca6f137a3d693f2d837d35bb85ab dpaa2-eth: Fix device reference count leak in MAC endpoint handling
e8ed4ac4133efde2e8d203715232bcfa59256242 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
0b71d34c7d7ce7926d583c404c792edb1f483580 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
f423f376e644a8d72aa1462ed2886bffc7f6989c e1000e: ignore uninitialized checksum word on tgp
a4e1e1b843d59fe9ac080edfb244294afae80de5 gve: Fix stuck TX queue for DQ queue format
b7f23ca0f3d540ba16fcd8aabbc56e9439f5e726 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
c37e8ea15859815767485951d7bbdcc4c0343dc7 kasan: use vmalloc_dump_obj() for vmalloc error reports
48d8155312b647fe00ef9b407880f6ed6d8ea6c6 nilfs2: reject invalid file types when reading inodes
e3ea7138b78b385763e874eb1fc6feccd22c61a4 selftests: mptcp: connect: also cover alt modes
1560f7d37cabf55aacf68fb7d111615d66a04289 selftests: mptcp: connect: also cover checksum
1ce8bf129795efe197f3bb0263135f0a6bc683ac mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
b7cc7304a31390055969a19191b99a82b3f969bc drm/amdkfd: Don't call mmput from MMU notifier callback
a92e67fe778573a9bc4fde90d7f044b9fb91a51a usb: typec: tcpm: allow to use sink in accessory mode
9dc7fb10e59241320db04125b166a948f95b4642 usb: typec: tcpm: allow switching to mode accessory to mux properly
f5ee0f19b2684ac08357eb8ef0a5d667575432ab usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
eb07754f4fc07b09867c374c6cd05a0e8f5f065f x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
fcccb39361c7745db3b5507c41d4b30181f2432a jfs: reject on-disk inodes of an unsupported type
b788d856743bd54554c369a24ef607231767e70c comedi: comedi_test: Fix possible deletion of uninitialized timers
a5188d85db7c637103b999c0cfca5079822a8b0c ALSA: hda/tegra: Add Tegra264 support
467307ebb6f42ab42c45a585298bbfdbac86e06f ALSA: hda: Add missing NVIDIA HDA codec IDs
32b5ef32a3e4794aaccb7ae32e504eea7cafe098 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
e5e3c006a37948749bfe51bc6a74976c54212d58 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
01566c80eb0f31e0edba3f535f265a93c489f659 erofs: get rid of debug_one_dentry()
9a5313a214d7e480fba8c3430b834466bae7d2f9 erofs: sunset erofs_dbg()
8e94a1ef8c416db4b8e1339da3aa1136549dab8d erofs: drop z_erofs_page_mark_eio()
b2a5c1074890117bcf8adae7c348bd6c2be2f67f erofs: simplify z_erofs_transform_plain()
80aa15ce9f71675257f28fef4fa5033dcf5449eb erofs: address D-cache aliasing
f514d7a2c11fd0d9856653954a0db049b323eee9 Linux 6.1.148-rc1

--===============2088864194632439450==--
