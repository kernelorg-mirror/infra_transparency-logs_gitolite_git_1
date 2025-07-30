Content-Type: multipart/mixed; boundary="===============2730134800259082817=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 30 Jul 2025 09:30:56 -0000
Message-Id: <175386785696.290855.3939553781447877989@gitolite.kernel.org>

--===============2730134800259082817==
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
    old: 0077a8a165af743093eb73024f8b2c9e29cf8221
    new: 371d2d6084dec789b149995c9a0e0558f56e76c0
    log: revlist-0077a8a165af-371d2d6084de.txt

--===============2730134800259082817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753867897 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753867853-b43b061f5d188bea60f3c3ae090e8c2b72a29373

0077a8a165af743093eb73024f8b2c9e29cf8221 371d2d6084dec789b149995c9a0e0558f56e76c0 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmiJ5nkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ivUP/2N9cYjATWPe5GkiCt+d
XyUYJP/aVi9NO9101sMLVVxOvHkdUq7PALXUlLPhUm/x8hSI06+WHvjdcnlYf1rQ
K55TxKxuikZWdUJmQKJrxkNj2+QnLshggbwoAvVgra2rwT9ItNpFFkn8B2BfiHQQ
PFApHTi+1igZty2Mr+Np6ZiAQloSxNRPjJxMq06Cyv78upAOKgPapgDZCioMmaNN
kFPWvXyPQ2+ckMocAIEtrJavmpXH54Rg4+N1qzauFFiHT0gB7m3+AqRo6chw8s4A
MKBbVfpFP124wUc+IkGfA5jpSzW924YW8WiCqze4OBeJ3vOqiSavka58N+ZNDXLr
j871UA/hQwqEcWpeH/QWVnI1ivNKFsqAQuE+SsYwor+ubCfeTMvuakwP97jmSEjn
yKmZfge5DKf8Brv+gtp+TDv4Mv6XULwV2TsKxpqBgvOgMbgyuJSLCV0hokkDOq1B
LjXIuIYMg/OOvSGQAaY04D+DkTUiD9mAOGCJptOxA9NnGl/VWiU9GHMjWE1w5BnG
3XNEGc04iMCih5tyLGa/3lDgck0ghzXZqONEqGVRUlqZo4GYYfR3xYEOCIreWBO9
EABMc32tSdOv6wFgCNAyDlxczaKC8H7aaTNgyyCOjj8W/s/YPBollg1jzQtGLsuZ
LF91uPHWrhzV510BzfHlOLUa
=SXD8
-----END PGP SIGNATURE-----

--===============2730134800259082817==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0077a8a165af-371d2d6084de.txt

24ee5b4c980bd42d5eb5b6956e36ebf530e5d15c Input: gpio-keys - fix a sleep while atomic with PREEMPT_RT
32de36ab175539361458ffea3e2fd5f369799d23 virtio_ring: Fix error reporting in virtqueue_resize
5f8f85f7feb6c4b0d9fd011c75f6184ecd708b04 regulator: core: fix NULL dereference on unbind due to stale coupling data
c577c43a9b8f30796caa7b855bbeb75891de274e RDMA/core: Rate limit GID cache warning messages
3c9fe61c126dfcf86a7670e43feb780d295ca371 interconnect: qcom: sc7280: Add missing num_links to xm_pcie3_1 node
26939be404400d2056c19eaa02017656218e6073 iio: adc: ad7949: use spi_is_bpw_supported()
2200c0deb0c829a35ac53efdf8e7c06b937b39d5 regmap: fix potential memory leak of regmap_bus
6290597e5340ee77944c9d776df3a898cb4cba6b x86/hyperv: Fix usage of cpu_online_mask to get valid cpu
604c2116944c51393efbb887efcd12ac90302863 platform/x86: Fix initialization order for firmware_attributes_class
29d73bbb804cb48c4ea2b6282d4ffa15657fdd8c staging: vchiq_arm: Make vchiq_shutdown never fail
2849e01fc582a0ab5caebd0aa6e0d0169dce9909 xfrm: interface: fix use-after-free after changing collect_md xfrm interface
7ad8728f0867a53eae9a6940cae2a346d180e96d net/mlx5: Fix memory leak in cmd_exec()
2c571c4eaa540f6dede0a08184e780f3a9fcb1ce net/mlx5: E-Switch, Fix peer miss rules to use peer eswitch
7e6fddc9ad2336f9a97c4b572510f4307d88bb98 i40e: Add rx_missed_errors for buffer exhaustion
353e90a6ae030b3768dc46b3a1c08a051ab6f246 i40e: report VF tx_dropped with tx_errors instead of tx_discards
45c14001c55b32cadd72f28cf00016ed27655145 i40e: When removing VF MAC filters, only check PF-set MAC
82c80e3ade91b18290afa6f469b052ed88b895ce net: appletalk: Fix use-after-free in AARP proxy probe
19dfcb23fe46592cb8553deee093b1b0ad88457f net/sched: sch_qfq: Avoid triggering might_sleep in atomic context in qfq_delete_class
0ebe7508e851d33d5ed49ed35fa8139a5aeae19c can: dev: can_restart(): reverse logic to remove need for goto
79168402a0d506a4d68544e3db9a15e03b2369fa can: dev: can_restart(): move debug message and stats after successful restart
3e6db8cbc284219c6eba8780aee5d157458a4a63 can: netlink: can_changelink(): fix NULL pointer deref of struct can_priv::do_set_mode
d48ba443e6ce575d7176fe6a1fa5d2ce0fd6610b drm/bridge: ti-sn65dsi86: Remove extra semicolon in ti_sn_bridge_probe()
f0c02f8ea89ffe496443fe5e88e1ee708be9170c s390/ism: fix concurrency management in ism_cmd()
081f1253ab776ffaa48c9203d1bcb277f1fe11db net: hns3: fix concurrent setting vlan filter issue
132c0957255abf6ba2744c406541fdb3cb098a17 net: hns3: disable interrupt when ptp init failed
5214af9761ba7c0fcb86060ae48dd0b871c13446 net: hns3: fixed vf get max channels bug
3c82892a230b9aadabee694d571874bd728ca8d6 net: hns3: default enable tx bounce buffer when smmu enabled
a1d44f606301dd3889fa071d14fd126d3de5c318 platform/x86: ideapad-laptop: Fix kbd backlight not remembered among boots
a33313e37e0bf9dd01a93143dbb728fa7a7a9144 i2c: qup: jump out of the loop in case of timeout
9326855429e6c1a22479ac286da657b8de6552fd i2c: tegra: Fix reset error handling with ACPI
b0c40a4c993bf10e62306dccb26e065405ce3977 i2c: virtio: Avoid hang by using interruptible completion wait
24ad6f358eacf4e6697bc9733491db59e8fba8a0 bus: fsl-mc: Fix potential double device reference in fsl_mc_get_endpoint()
04cc334e29944b84976c55b6405e4947b73fbadf sprintf.h requires stdarg.h
5a393fe4f96968caa03e4d1224d1aff3e5963c96 ALSA: hda/realtek - Add mute LED support for HP Pavilion 15-eg0xxx
60694779b4399011565ecf7535a94b501c3fad34 arm64/entry: Mask DAIF in cpu_switch_to(), call_on_irq_stack()
5d36a61ffb2126ea42d3608eca5bd19e788d1329 dpaa2-eth: Fix device reference count leak in MAC endpoint handling
1be116e2581fc6dff08c959783e5073fd02a133f dpaa2-switch: Fix device reference count leak in MAC endpoint handling
88bd912bfd94b3757c318da24041679454d1c6cf e1000e: disregard NVM checksum on tgp when valid checksum bit is not set
7dd12288b2d9623d161d1a8cd133ec1a796349f1 e1000e: ignore uninitialized checksum word on tgp
e20d94896d8932eeac8e7bcbe372146e432e7930 gve: Fix stuck TX queue for DQ queue format
71748a9bdf649a345225a8e8995ceb67bbf9d5dc ice: Fix a null pointer dereference in ice_copy_and_init_pkg()
232ca8403c89fd9299e4c2ba066f0f1d21342ad0 kasan: use vmalloc_dump_obj() for vmalloc error reports
f6ee508931dc508248d3cac2a512ad040a25fcb5 nilfs2: reject invalid file types when reading inodes
dd7b294a92f98b2384c9b6e374796488433bcf58 resource: fix false warning in __request_region()
1184f9ffeeaafc42d0c58e71ee2e93be1faf879d selftests: mptcp: connect: also cover alt modes
df886006c9344c1e6ba0dc607f9e84f115451909 selftests: mptcp: connect: also cover checksum
4c6f715ef1b784f50e9ad06c29a01f57dbdaa8c0 mm/zsmalloc: do not pass __GFP_MOVABLE if CONFIG_COMPACTION=n
a06a577246347fb140ddd6935817828572b69422 drm/amdkfd: Don't call mmput from MMU notifier callback
06a9832c48ccf0ad9ce9ba42e08352b5ca7ab86a usb: typec: tcpm: allow to use sink in accessory mode
da74fe8c023fa9e3850d69a75c38107cb105cb39 usb: typec: tcpm: allow switching to mode accessory to mux properly
944eb924695cdec29fe2e6fb7e02671016751fe6 usb: typec: tcpm: apply vbus before data bringup in tcpm_src_attach
790c27865e3bc5edc5a8471ef3fac321d5983335 x86/bugs: Fix use of possibly uninit value in amd_check_tsa_microcode()
a52c1b23e2a6abaca8e6e7dc67aefa632fc7a6f2 jfs: reject on-disk inodes of an unsupported type
07ed58fff850fa1e48140bc17404231152a899aa comedi: comedi_test: Fix possible deletion of uninitialized timers
dedbe694319784294f9fcefb638e2a18b1e06d6e ALSA: hda/tegra: Add Tegra264 support
4bda90a1abfd9156d9304053193c720f16907966 ALSA: hda: Add missing NVIDIA HDA codec IDs
db184c9532e32f2bb4115d5491481da2901bac83 drm/i915/dp: Fix 2.7 Gbps DP_LINK_BW value on g4x
35cdaa5bd2bc0b57c2934c78a534b05d059a9068 mm: khugepaged: fix call hpage_collapse_scan_file() for anonymous vma
c5f56e9189a13e374c6b657fb0ae166deb8df2bc erofs: address D-cache aliasing
1f9217c8e6fe7d162931abd74cae59edc64c4493 crypto: powerpc/poly1305 - add depends on BROKEN for now
92c50628f1900749aa7c8d742ae9a5a45110eb89 crypto: qat - add shutdown handler to qat_dh895xcc
ceceb2cbe7a6a1b51e8001c5fccd8f5491eaaab4 iio: hid-sensor-prox: Fix incorrect OFFSET calculation
7f9e50aee5b6c75ff9c13ad888d7d3fa3a4436a3 iio: hid-sensor-prox: Restore lost scale assignments
83685d4ac5b4a315e017db3cf919bd581fb22699 ksmbd: fix use-after-free in __smb2_lease_break_noti()
d89ce4918854e17670c0d93a7b44d90d7a470646 mtd: rawnand: qcom: Fix last codeword read in qcom_param_page_type_exec()
e3e87dee97608461bbd4279de1b5778f88c1a0a0 perf/x86/intel: Fix crash in icl_update_topdown_event()
f2e5dac0fcba521ad979288962bf7839d88ff3f4 wifi: mt76: mt7921: prevent decap offload config before STA initialization
79a2d795ff490d055441404222c372580019010b ksmbd: add free_transport ops in ksmbd connection
25ef1eb19333952fd6aa95476f8141706ec4dc56 arm64/cpufeatures/kvm: Add ARMv8.9 FEAT_ECBHB bits in ID_AA64MMFR1 register
e4a8c892a9195e08f6f99dbbc99ff883c494fa5a mptcp: make fallback action and fallback decision atomic
1a27e0ce7a0bb93ee67af46ced041f997e935ec2 mptcp: plug races between subflow fail and subflow creation
28dd3a42660240353ff519aaa4589df51aa0546c mptcp: reset fallback status gracefully at disconnect() time
d9af7f1d1329cf3065dfce708de10a09f2bdecfb ARM: 9448/1: Use an absolute path to unified.h in KBUILD_AFLAGS
f94fa9b1c84408834b4f94dc67510142ef59e000 drm/sched: Remove optimization that causes hang when killing dependent jobs
24d81330dafdf4e81e243de0f23a13c4887b8aaf spi: cadence-quadspi: fix cleanup of rx_chan on failure paths
e24354441442a422d434a46bdf69bc9a8694e2f2 Revert "selftests/bpf: Add a cgroup prog bpf_get_ns_current_pid_tgid() test"
371d2d6084dec789b149995c9a0e0558f56e76c0 Linux 6.6.101-rc1

--===============2730134800259082817==--
