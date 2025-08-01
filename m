Content-Type: multipart/mixed; boundary="===============6220852217515691138=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 01 Aug 2025 08:47:33 -0000
Message-Id: <175403805351.2857480.3099579509667825234@gitolite.kernel.org>

--===============6220852217515691138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: dbcb8d8e4163e46066f43e2bd9a6779e594ec900
    new: 3a8ababb8b6a0ced2be230b60b6e3ddbd8d67014
    log: revlist-dbcb8d8e4163-3a8ababb8b6a.txt

--===============6220852217515691138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1754038095 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1754038045-ceebad83da9946162bb95fbc88d2d0382da79d4e

dbcb8d8e4163e46066f43e2bd9a6779e594ec900 3a8ababb8b6a0ced2be230b60b6e3ddbd8d67014 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiMf08bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Mj8P/Rc06UFC14U2rAbAdXO+
c85trpuuxst2JlNt72Vr8/ks+1qkklvPFLW1V+NFxC0d9oiwUh8r5tELheMbRxug
uJuPVAEicnVspk6AIyMo4Z2vOKIEKZBkrqK5PE28/RhEhruzAt03cFZMlJrt7Znx
8Jfm1KMeZ0DBFTNnH6BGqJwzcQCVGk7PLI8Qga16jkLw0ELEUCuUHj6uI3BZJetR
ipeyAM3ghCq80nKow50GelP/9Rh6b5vudXjyoAPMRd7noiPAIPgKWUTHV5hU9jtz
Do+GGx4Yh6AP94Q3lEEQkVXkoiwfB3JJeRRbBRHgT/rfIopVTIPoVruPGrRP6DL6
nrhsa+0YmhAE6vEwfGPQ6qdjVfpHtJ145rJszwbHhd+xxFVvYuuHUBd5wgmtQuYJ
rEVGxJgryya0XJCfaTQUh9eRaGVgyGNv6LIyFlQENObyQunz9uMceqiGhNZNKxfG
nyYO+6+eICBYeKL1Y/8J8TPXR7YBlNo1rde0DRn4FHXjC7fwMhU3FD6JW9b+GNHy
ltR5q/qpo6zuvI42Gyho9ojb26Mtt0YjeNVNuV60QaCPYmuX1w+R/JBTWld7fqPy
kxNKgP5U/8kPk4/yDWwvYPX8VSauga/Z+PiXnh5RmFz31ILu7GbpGiloP81COwce
vR5nC7OQZti6r80hGQmdXEPi
=Qmmu
-----END PGP SIGNATURE-----

--===============6220852217515691138==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbcb8d8e4163-3a8ababb8b6a.txt

fa53beab4740c4e5fe969f218a379f9558be33dc Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
0e8c65939ba2aab32b3ea7c2e9037ec3327241b3 virtio_ring: Fix error reporting in virtqueue_resize
233d3c54c9620e95193923859ea1d0b0f5d748ca regulator: core: fix NULL dereference on unbind due to stale coupling data
fb93e41ecc7505d33307c90f76e344b7237858bb RDMA/core: Rate limit GID cache warning messages
6a85c96e61c1fb99b4bc298a8448787269db5836 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
881f3066fd8dfb91a1cdb8dbee142ab45e08fcfc iio: adc: ad7949: use spi_is_bpw_supported()
0915f1856c48d7181ee8a501d8797f2764bc999f regmap: fix potential memory leak of regmap_bus
d72c97b6160dff47c641f553e9428bc646817d5a x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
6758f73f172d07b642e0b2a454a95c00d4587894 platform/x86: Fix initialization order for firmware_attributes_class
2e18442d22c6b4090182e79e056a05eab64610d8 staging: vchiq_arm: Make vchiq_shutdown never fail
bfebdb85496e1da21d3cf05de099210915c3e706 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
c3d8a80d95570b62fdd98312d0414558f9c152e0 net/mlx5: Fix memory leak in cmd_exec()
e4ca597d3116ff2f1226a3bf777c4e91debc3727 net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
a05b3883083ba52dc6d56db05d784a8bd4ad5ed5 i40e: Add rx_missed_errors for buffer exhaustion
0c399fd6ac5aa83d2a78c39fb753be7ae8a1ec6e i40e: report VF tx_dropped with tx_errors instead of tx_discards
d989748e9dbb870031ff6a019205cc0e551b343c i40e: When removing VF MAC filters, only check PF-set MAC
e4f1564c5b699eb89b3040688fd6b4e57922f1f6 net: appletalk: Fix use-after-free in AARP proxy probe
0ede6ce4fcf24758a19625146f4b378c15642438 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
71a2dc442e123152cc7ab0d9c1fa4dc155760a01 can: dev: can_restart(): reverse logic to remove need for goto
359492c2024ad39ccdfaacb7cbd55162db5cd58c can: dev: can_restart(): move debug message and stats after successful restart
cf81a60a973358dea163f6b14062f17831ceb894 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
42e42d64d851323673816e4f503baafdd404e9b0 drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
faf44487dfc80817f178dc8de7a0b73f960d019b s390/ism: fix concurrency management in ism_cmd()
3cc42004f65bbc8d918c8d041d4a0a931c4993b6 net: hns3: fix concurrent setting vlan filter issue
f377792c41868c233d6475e003f8d0913b9404af net: hns3: disable interrupt when ptp init failed
adbf6f476cd148024158624558f285ffe0be2721 net: hns3: fixed vf get max channels bug
989b2c5322dc7c7e1d4c6c68c3853c91601a4016 net: hns3: default enable tx bounce buffer when smmu enabled
60962eed62b91b1b31f222014ed087b3d51faab3 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
0d33913fce67a93c1eb83396c3c9d6b411dcab33 i2c: qup: jump out of the loop in case of timeout
68ceeb06316e46130d0d833e241d994381cc7455 i2c: tegra: Fix reset error handling with ACPI
6e7836c83635a6c460baaf9ed1eb20b3ec74fe8f i2c: virtio: Avoid hang by using interruptible completion wait
72584a9178af1d807e228ca05fc2ae370e2215ab bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
e5354899f6256374d7d13fc257c20fd71a8e65d1 sprintf.h requires stdarg.h
140ca2cac147420ebbd55c01b3b8d7114de55e59 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
9433a5f437b0948d6a2d8a02ad7a42ab7ca27a61 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
1c135ff95167f83d40bec4c455f850a1923b1190 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
04d098fbca47efbc39bf2de18023c85e862501f5 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
1624f9de443230c182d16384e8f6f0d9e31b7222 e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
c229192417d4a129e98d817633fa8d51b960b499 e1000e: ignore uninitialized checksum word on tgp
eaf242ea6fca0f27429f75dbc99e2ed1b3d22931 gve: Fix stuck TX queue for DQ queue format
3028f2a4e746b499043bbb8ab816f975473a0535 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
57104237cd6ce8eed22d8f3d9ad92eab2144d10c kasan: use vmalloc_dump_obj() for vmalloc error reports
bf585ee198bba4ff25b0d80a0891df4656cb0d08 nilfs2: reject invalid file types when reading inodes
a2cd4dcbb725004a878077cc28f8895435529142 resource: fix false warning in __request_region()
5cdfb402bae9b7dfd21e3fd67a7fee47ebdde618 selftests: mptcp: connect: also cover alt modes
325325923a1d96a106ad6562fcb4c365ddd5868e selftests: mptcp: connect: also cover checksum
cc690930cb244b1e0635d34f3fc1db660c224b74 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
145a56bd68f4bff098d59fbc7c263d20dfef4fc4 drm/amdkfd: Don't call mmput from MMU notifier callback
8f65f4565cabb373f9bfeba7b6860cdad6fc3698 usb: typec: tcpm: allow to use sink in accessory mode
457d02e71ae922440c26cecc42f307284f7daf04 usb: typec: tcpm: allow switching to mode accessory to mux properly
f9377bdf86ea5e8f5073c4c4ab0e69b80b220247 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
98be604d96a6e4ec0c2c08f4bf2beb868eb80e92 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
45fd8421081ec79e661e5f3ead2934fdbddb4287 jfs: reject on-disk inodes of an unsupported type
4e954080d218537b1f54de8b9f337735fdc02699 comedi: comedi_test: Fix possible deletion of uninitialized timers
0a776c273e716e494a8960c75be5bbe6167d7b14 ALSA: hda/tegra: Add Tegra264 support
c383033b0ac874b24a22125f2f1840b299510674 ALSA: hda: Add missing NVIDIA HDA codec IDs
37c7f0f24b8efc680d1417e9c2f8440fd2eb0643 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
1d117f79b5c6d873511e9437089c59c7842450cf mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
da3e9f0fac6081385204c69d2e4d420f3903a70f erofs: address D-cache aliasing
4b5e07702b672fe23f0df4e4fbd8033d2a73ff37 crypto: powerpc/poly1305 - add depends on BROKEN for now
796c96cf668553dbb12049738a8f7d83b26092e1 crypto: qat - add shutdown handler to qat_dh895xcc
a56b79a43f83ee1cd830662c85b1fc7bc9daaf75 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
5ea224eaf636d8b90962de0488ea27dfe87658ba iio: hid-sensor-prox: Restore lost scale assignments
1da8bd9a10ecd718692732294d15fd801c0eabb5 ksmbd: fix use-after-free in __smb2_lease_break_noti()
9ef6abbb28684a34823842ba98465b090da221bc mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
79e2dd573116d3338507c311460da9669095c94d perf/x86/intel: Fix crash in icl_update_topdown_event()
034adb78fc4372f911c13eede924dce1c553f892 wifi: mt76: mt7921: prevent decap offload config before STA initialization
52f5a52dc17a4a7b4363ac03fe2c4ef26f020dc6 ksmbd: add free_transport ops in ksmbd connection
23a5773a5da53ebe27ed3bf619a1f9c3e73481b5 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
75a4c9ab8a7af0d76b31ccd1188ed178c38b35d2 mptcp: make fallback action and fallback decision atomic
7c96d519ee15a130842a6513530b4d20acd2bfcd mptcp: plug races between subflow fail and subflow creation
3277cf43381568956da7bf83ec36080888744c60 mptcp: reset fallback status gracefully at disconnect() time
79c8d935147cbe0bd38b112744988d3d269a66b8 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
aed4053c506be9f73a713a4162ccad5429745b37 drm/sched: Remove optimization that causes hang when killing dependent jobs
1af6d1696ca40b2d22889b4b8bbea616f94aaa84 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
41d3c751fcb4e5ae34ae4832125563f2777761b5 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
3a8ababb8b6a0ced2be230b60b6e3ddbd8d67014 Linux 6.6.101

--===============6220852217515691138==--
