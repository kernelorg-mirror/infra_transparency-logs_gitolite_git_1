Content-Type: multipart/mixed; boundary="===============7455521812003171632=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:31:49 -0000
Message-Id: <175386790968.292582.2801364405999700318@gitolite.kernel.org>

--===============7455521812003171632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 371d2d6084dec789b149995c9a0e0558f56e76c0
    new: 1a25720a319a8ec7842cb8ec20f6614f8eed10ce
    log: revlist-371d2d6084de-1a25720a319a.txt

--===============7455521812003171632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867951 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867906-0d8c04b2183c8675979c98964e4f8af6a3b3e295

371d2d6084dec789b149995c9a0e0558f56e76c0 1a25720a319a8ec7842cb8ec20f6614f8eed10ce refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+A/kP/jb6ZCWVidAkFiD0oHqF
SXigCHYWVWb/esh3/+zezrN+Z4cfWHdvsrQZKof0gHqtC5xNTL7ZUk1mpXyOLqDR
c8y+tUuEQSwQK+vZWv3dDKVdpx3T40CmRUJJCFoee+sQNgQFROVzdXN2ZIHrdoUk
qcraZx+yxTj2OIh7B8yfvAMeFPIZBU81TVJrxbnfbvfAF3u+m0eS+GLnngUPMhwO
j42iH5YrQp5bH345JRx4xQypj2FtZMGf0rRtwcnbCYtPrarCfrZc9m1app5gWxKy
P6SDXyTXL1mN4zjGTXCac/2/Vo2DaSeXUH5OaB0M7MyK9j5QPQshh0klHMhXw5o2
G8h732lHapBCaNojGcDwDiNZaQ1SaO9O6dddve5MLx49GRqNs/n8CXx4pyGqkk+B
TxxJdbmVRfcg9y9A4hqSImrKcrkQKdCv7Nj96qjQuPSP6WDLJVp20XSFXmxj7wie
QduLxMB3jX5IxaG+audccbmcxJMJioVCU9CwM0sOAwri32tINvV6te1GTSVjQ0nW
vX+LhHaKVYKai3XvAsP8gVsaC26ZIxhxa/T7ch9CPAakJL5+QoccFYVpLn7eTXoi
UtGkCTaZIiBMmsY2K2mJtyN9/+YtNDldIv662rlUTs59l+vjzncnlc/W2h7lX0im
rbFFhGaqDa/KlEHWFSovrVaj
=FPIS
-----END PGP SIGNATURE-----

--===============7455521812003171632==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-371d2d6084de-1a25720a319a.txt

d5689fe17f63ab93dab9614093aaf3cdafc41dac Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
699868b3cc0a3ec8bf18c50da070e2c55e8b3e58 virtio_ring: Fix error reporting in virtqueue_resize
d8645404d80f59264c4d146007bd8f95b68696d1 regulator: core: fix NULL dereference on unbind due to stale coupling data
bbdfeddf708d098a2b7ba25971cc0ec78c5b1911 RDMA/core: Rate limit GID cache warning messages
f1b1718d6183bf985e1db87c559020c4b5a5bc64 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
31441c089596197cf4e097340b6cc9ea7f6cbadb iio: adc: ad7949: use spi_is_bpw_supported()
f69c46e42915cf82b4f8d7367e261021e696772f regmap: fix potential memory leak of regmap_bus
58bcd35c88cbeca7d918838dfb1f41f649ebbc12 x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
8fe12ff85ba4779de791fc504308312bf9857c18 platform/x86: Fix initialization order for firmware_attributes_class
55a484f0ea17e7b420b3ec7a10094435261053f8 staging: vchiq_arm: Make vchiq_shutdown never fail
8a16eabf1e562f57a6e25f7400dee7a1709d1b2f xfrm: interface: fix use-after-free after changing collect_md xfrm interface
e164b613f165d19217edcc428458a70b749b3255 net/mlx5: Fix memory leak in cmd_exec()
776222b1ee9384bbb1601dce6678e9cf91ff329c net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
22ab671cf63fd9d1b00b18f4e8a1bbb419e54d35 i40e: Add rx_missed_errors for buffer exhaustion
c1cf24091f1e8d13b9c823a5d6f9e600e543ab97 i40e: report VF tx_dropped with tx_errors instead of tx_discards
d41ccf56ec2c7b6fe04d2d8218218cb4b59a4119 i40e: When removing VF MAC filters, only check PF-set MAC
3cabda63104140bb4a21f0e1aab2ee11ede1b486 net: appletalk: Fix use-after-free in AARP proxy probe
979c113b0438041fd8313d517dfa1da4b7085614 net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
77330d68ee43c8a6ccd4d088f5bce9b5958b7bf6 can: dev: can_restart(): reverse logic to remove need for goto
136b07c075d53349995f46cc73fdcc69efa0b134 can: dev: can_restart(): move debug message and stats after successful restart
911c786f5b1699ad29d0be15b1fbdb8bc8674f9c can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
2540efd3bb928ad26f591c8ed8866690e01d381c drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
97ce5b83865e5157954f65f049b5a8bf810852d6 s390/ism: fix concurrency management in ism_cmd()
50a38e5988c704b16761b5436b1be756d601ea22 net: hns3: fix concurrent setting vlan filter issue
181e016eac69fab3eb21727368cc8334af19511b net: hns3: disable interrupt when ptp init failed
09a42588f6ccfa0edfb4224f30b77badcc2eb8d5 net: hns3: fixed vf get max channels bug
50a705474d3df1e7b6f9575394bbdd6d2899da1d net: hns3: default enable tx bounce buffer when smmu enabled
cc5ba844ea9b8986b93dac7ad7de45defe335d47 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
e29224b9ec7a17be7068aa049662f1ac0e1b138d i2c: qup: jump out of the loop in case of timeout
7ea65732a3b70a639241301dfb8361932d688d64 i2c: tegra: Fix reset error handling with ACPI
9d388291e1ac2b0f374f50f25558b465fa991274 i2c: virtio: Avoid hang by using interruptible completion wait
ceecc9efaeaae70891cc97ca5e73a2e671809c10 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
2811a0ebb1040d65d490a69a2cf89bd32c13cc8e sprintf.h requires stdarg.h
c138bec8f7939f84809ccae6fae0fd23777c87e2 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
861faf44f76e9a0a0ca041e341e3028e81c91ed9 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
a7407a4ab470d3315660332911d8f5e6be17abe8 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
3959b716e06787eaec39a113f78a64cd1b323305 dpaa2-switch: Fix device reference count leak in MAC endpoint handling
d7c2ccccfbc6893f73558aadc36c26991682928f e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
e12b5fa661566c9f5974f46964b40b9aa74c5540 e1000e: ignore uninitialized checksum word on tgp
0c9bf39588f96a279d7d723c0deb238070024f47 gve: Fix stuck TX queue for DQ queue format
895a7a11b4ef785d91d929215b6b720f6ba493b3 ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
892089c901ba9b85c3888e2608a9c49df8bb8d14 kasan: use vmalloc_dump_obj() for vmalloc error reports
ff78cd5e38d2b7fed6ea4c463de179165613e425 nilfs2: reject invalid file types when reading inodes
7531063c1ea25685b38fbd8bccb00e3e4ccec116 resource: fix false warning in __request_region()
5ea32e18221179e1057379e177c73390bcf8ef79 selftests: mptcp: connect: also cover alt modes
c5735fcd56c75f9bfdaf2e62d651208a2598ef17 selftests: mptcp: connect: also cover checksum
13b739b58dbe29c58480bd998408e29ee1d63e60 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
050c5e8dd7a168c39f9b0a95e5529fba12f95554 drm/amdkfd: Don't call mmput from MMU notifier callback
0afddfdb250181d4d3f25735f80eb274e2c5e9bb usb: typec: tcpm: allow to use sink in accessory mode
8b6196d368ac6d136a0103ce9edb2c4e67bf8724 usb: typec: tcpm: allow switching to mode accessory to mux properly
a8c50bd12a60c1201376011326c4846eab1fdeee usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
164232afef2f8bd0163a3df511a50fcf3f29980c x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
19f3660eee80f9097157ef8ef769fad88278167c jfs: reject on-disk inodes of an unsupported type
00e49ef33a70a156e6c9198a5b658e0a3ba855c3 comedi: comedi_test: Fix possible deletion of uninitialized timers
8d902037601e7a632d7ca65779108ca53e72e467 ALSA: hda/tegra: Add Tegra264 support
104016ab92c927f9bd686f2874d9f795132e9815 ALSA: hda: Add missing NVIDIA HDA codec IDs
bebd71051f7ea1fa4ae6e6f5a5a1976d1df6dd4b drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
eab028809e17c76f2db2772164995ff9e258a698 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
a573be5396d19c99de2a98ba0bc2d22c59506f67 erofs: address D-cache aliasing
a61e31046f1e9b8edca71ea16e7bc09fcc828adb crypto: powerpc/poly1305 - add depends on BROKEN for now
3698113a46226b63a037f739776a4a9e027ebb96 crypto: qat - add shutdown handler to qat_dh895xcc
4dc4903c464f7155b2be62c934cc7d2f32fd2ac9 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
e2037d59a683219d123331a8d6650490bf3a3d54 iio: hid-sensor-prox: Restore lost scale assignments
835778bcdac88f0ac070e8eae61c3dc56bde5910 ksmbd: fix use-after-free in __smb2_lease_break_noti()
db56254d7842d6227f9e49f25b913564dcfd8cd6 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
8ad5b6f5175635ddcc791b48f9b7277f1bf65f05 perf/x86/intel: Fix crash in icl_update_topdown_event()
48df1575ed570cc057bcd9f4745e66509fd4a2cc wifi: mt76: mt7921: prevent decap offload config before STA initialization
4d4c898cc64b8dd9d6cdfab66feba4f6992bd0ba ksmbd: add free_transport ops in ksmbd connection
5ae85149dabf598da2440d14a8e29a660eb94ccb arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
727c569d829e03afde67f73211528dd468b30ee4 mptcp: make fallback action and fallback decision atomic
694122e6d1397ca78c30659d0c08f4a4b437bff7 mptcp: plug races between subflow fail and subflow creation
72e49806e39680f4704f521be78255f2fc06e130 mptcp: reset fallback status gracefully at disconnect() time
c308d79d18486bf81f7c08a49964348c40e67c04 ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
fac4a2670978e2a348713935ddfc5d237221372d drm/sched: Remove optimization that causes hang when killing dependent jobs
622b257d6968468e9cf132b211df213e645feaa5 spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
508de7fb4d33bba67b3e89be948a5cb01e609eab Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
1a25720a319a8ec7842cb8ec20f6614f8eed10ce Linux 6.6.101-rc1

--===============7455521812003171632==--
