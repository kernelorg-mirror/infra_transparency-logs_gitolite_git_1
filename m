Content-Type: multipart/mixed; boundary="===============8320800815999253280=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 19 Apr 2023 13:20:41 -0000
Message-Id: <168191044186.19731.12436844806702223023@gitolite.kernel.org>

--===============8320800815999253280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: d757a2e2b1152b32964045f01cff051d82081f6e
    new: df26c2ac7edab467aaa49544362100c86ab2759d
    log: revlist-d757a2e2b115-df26c2ac7eda.txt

--===============8320800815999253280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681910439 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681910438-b4c6be7db6287590243a7cd890f1fb6f708cffa2

d757a2e2b1152b32964045f01cff051d82081f6e df26c2ac7edab467aaa49544362100c86ab2759d refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ/6qcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aWAQALIaCECdTQgTXEbwphjt
/Xqsj4Fp+dMbrHbn1qZlPgdoRlcIV6Sf77k8drIwwmuxwWsXt94MUKneuyw7XL1h
0zShdqWfT+HbiN8Py1j4oRgfdwkk+b2RI+FEdLJ+QqJvays8T6szrOQxdjBnT/nn
wMO+XVaN77x9JktcGb1JV/mziGl/0WuCoa0oq7F9O8c2nC6PjPrTpPEqlcVPp1XK
zKuIJfl9tvAL8NU94jcsSBlCc9YBboJ8OIXIP1a+w9p3KlljQu6lMBpzxHWiq8sP
BUdiIgzJhK/lrhnnF0eEHlmX6ve21z5z1o33Vf9AwYH5gWdtF0wyUahWPvrN0mbj
rt5iVQhcv7t2QPE+prYf3kzscd1bPVXLPGnMfPq8JceAcodGvofG5fNK+iKMYPHk
VUM0OIZS4Wid47BCBwYualldw4h53sBe+qayB0kMAM9fiZpL1tE5J4HyM/khTuhn
PTErhg4kyT9I/qhaCRoXzr7Sv8FiOzv1lNeND8Dq5cIzzkN++itGIn0Twk8V7XtX
nBq4NaoQUd0jq8JbemxMlOMwLhxbhVz0GV08fjz5Kp9T/JBDDSOEJd3QpgjLdgKo
tQnMzwoNj/kKMJ7BsloyC6v8vet0i/JfGtzsk2t2ZhdRuaiecZDi1A6iRbet0AkC
gE11QjvbYf+ggOtTB9yyYMsE
=MQA1
-----END PGP SIGNATURE-----

--===============8320800815999253280==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d757a2e2b115-df26c2ac7eda.txt

b30da3a851f85d238736f64870bd32f58b6f5b41 Revert "pinctrl: amd: Disable and mask interrupts on resume"
e633a08056f386c48dfe29946ff48a980522d569 ALSA: emu10k1: fix capture interrupt handler unlinking
1cf411a1cbce6ce5e248e3fe5b0a6b407feb6d8e ALSA: hda/sigmatel: add pin overrides for Intel DP45SG motherboard
4fa122bdb7e0faa909546c799c1bcc7bd5bd2776 ALSA: i2c/cs8427: fix iec958 mixer control deactivation
32f520cc8f6a474723460f78180bf0a008f8e810 ALSA: firewire-tascam: add missing unwind goto in snd_tscm_stream_start_duplex()
f436ae54b90331184043c6546de0990a70e3a38c ALSA: emu10k1: don't create old pass-through playback device on Audigy
1ab0656ce1fac9b3101ba283557ea0cd8a56835b ALSA: hda/sigmatel: fix S/PDIF out on Intel D*45* motherboards
5c5d4f9665cb8423d6784bfe476412bb7cc7f098 Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
40e18bd7f2ed19312ff5382c32d201eacd127179 Bluetooth: Fix race condition in hidp_session_thread
be7def9e9555e95d789baf394fe843bf2af17806 btrfs: print checksum type and implementation at mount time
8f37c049b4a6d58a795ac9212dd8e5cc292acf84 btrfs: fix fast csum implementation detection
282e129e71747eac404aa035868259f26ec70e34 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
f22f2a7135f5a3a23ed0e20e4ac2d2d576619818 mtdblock: tolerate corrected bit-flips
0e636116ed9fe6527f4513d4d010be002c6d3118 mtd: rawnand: meson: fix bitmask for length in command word
732fe67156c4209399f12e9aad0c9acee70dccf1 mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
fbd826909988ebc095ee346fbee53c56a304a46f mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
cc78a538cd0a8099e2be5d6f722655d82d117e30 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
f2101dd6e280960110a89f9de18337fd821d3769 drm/i915/dsi: fix DSS CTL register offsets for TGL+
9f9324db89cfd5d1cd386dec4ce1232c2c56469b clk: sprd: set max_register according to mapping range
13e843194ef17d564c57f13f20dbb7898ff7bb8d RDMA/irdma: Fix memory leak of PBLE objects
4ab4f3878be397b887a263db6ae5e5c66f037178 RDMA/irdma: Increase iWARP CM default rexmit count
6d1fd4a235b879cba332706ba1e1c285df900224 RDMA/irdma: Add ipv4 check to irdma_find_listener()
355bc4d90c846abf9fb88852d075eefafab9d0c8 IB/mlx5: Add support for 400G_8X lane speed
d20e3ae876afab766e132f78b4b66484e5fbbabe RDMA/cma: Allow UD qp_type to join multicast only
faee20682627bdb4be5fc6e2371a24025bea286e bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
b4535a7044e5e8866f5c39d1ce120e277aaeea9a 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
cc56a9b208e5677d1139008b62ba505b9dd78f91 niu: Fix missing unwind goto in niu_alloc_channels()
eb034ebe47c8af31067a342b67ffead5226adb51 tcp: restrict net.ipv4.tcp_app_win
579d3fb70a763d924d377dea9fdfa87ac42f9e14 drm/armada: Fix a potential double free in an error handling path
6efcae825a68a10b006fbc34c3cb3cd2ea54de55 qlcnic: check pci_reset_function result
88c66cf7657b1a44df4dd6b0c0973339b03d3684 net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
3f1347b5f090081ee0b000668333507ff772e557 sctp: fix a potential overflow in sctp_ifwdtsn_skip
4eafaba2d9564d5bed84e1c1eea8a258e98a2528 RDMA/core: Fix GID entry ref leak when create_ah fails
ed20b34a0b0d45c1bc37bd585087eb6117d76158 udp6: fix potential access to stale information
f40f64e9d6501ff03e6b45b97cc7f0adc210e6fc net: macb: fix a memory corruption in extended buffer descriptor mode
8b464d815cb64c6766c5e1124617cc42c93c9505 skbuff: Fix a race between coalescing and releasing SKBs
2c489e958409bc695581ea18d318e703e030126b libbpf: Fix single-line struct definition output in btf_dump
f76b03f0d48b252f9ca3a7f9f1ba4115f6349d7a ARM: 9290/1: uaccess: Fix KASAN false-positives
7959be31a3fe9a7c335cb012c0d4717be7067f49 power: supply: cros_usbpd: reclassify "default case!" as debug
a93c5c8d8186041f54257ab2bc52c143bdda2ec0 wifi: mwifiex: mark OF related data as maybe unused
1a134299cf97a6c6414aca10f87a5fce92bcec77 i2c: imx-lpi2c: clean rx/tx buffers upon new message
5dfdc63859e956666cd2a6147bd7fb525d5a827d i2c: hisi: Avoid redundant interrupts
b4f24c14d67fc7a8b1f1897527d0869551f3d886 efi: sysfb_efi: Add quirk for Lenovo Yoga Book X91F/L
f4b9c25aeba1019121bec0c536b0e7885f07d1db drm: panel-orientation-quirks: Add quirk for Lenovo Yoga Book X90F
523f178be5d6dec65cf90edd9046082374320b5d verify_pefile: relax wrapper length check
9b4193aa91d5a050a9e350c3692ab4b74641be0c asymmetric_keys: log on fatal failures in PE/pkcs7
3cb719a68bb985c6d0be2c7576fbc854a3f12767 wifi: iwlwifi: mvm: fix mvmtxq->stopped handling
5b49cafff66924f5fc1a29d56bfc4b8f46d70f68 ACPI: resource: Add Medion S17413 to IRQ override quirk
e475d3baa7afc72cc564d83b38dd0f759946c533 counter: stm32-lptimer-cnt: Provide defines for clock polarities
dc0860b1427db8d25030c74cde491ceb92d68731 counter: stm32-timer-cnt: Provide defines for slave mode selection
d8038d5cd1ff3ca1a029278ec62bd4e1c1942cee counter: Internalize sysfs interface code
437942eca67348eee2c2291670759842b8365abe counter: 104-quad-8: Fix Synapse action reported for Index signals
a2ad6c3fac8854931c2a8e83591e1161619e8d85 tracing: Add trace_array_puts() to write into instance
c46b4c1b468b1e56770204b0c5320e947f0745b7 tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
6892d8a3b2d3864364ff43d5122f97b95aeca3a2 i915/perf: Replace DRM_DEBUG with driver specific drm_dbg call
eacba064141e69a83ac712c67defdb20e95d1b15 drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
fae1111f0405104e1afe94811feed90aa90366fc riscv: add icache flush for nommu sigreturn trampoline
6f35cd49922b41f50f6c7a76bd7b085fc86b2e4a net: sfp: initialize sfp->i2c_block_size at sfp allocation
f91fadbb34ea8fd39944cb13544138405b752da5 net: phy: nxp-c45-tja11xx: add remove callback
c53cd7275a08cf537bcd29173006ea1d7a314b50 net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
2251f3b977ae4f1232a495a389ea63e9e07e9811 scsi: ses: Handle enclosure with just a primary component gracefully
46807461802326683a5b5d599d70d99a7ada8791 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
646e3f212968be8cf93f9673d0e43862c01049c7 cgroup/cpuset: Wake up cpuset_attach_wq tasks in cpuset_cancel_attach()
ecf5be17da694f570c906e3c00d6d7ff2f86604b mptcp: use mptcp_schedule_work instead of open-coding it
1ff1e035ac2d620e96b3d4d71c39841dfea9d1cf mptcp: stricter state check in mptcp_worker
72fb25386f82fc8e905a9d7828c2fc79c293d36c ubi: Fix failure attaching when vid_hdr offset equals to (sub)page size
f3ae3e0e2fd3c5fc34cd8e78cf414132045de2be ubi: Fix deadlock caused by recursively holding work_sem
c499361d2952d9b7d39c7ef87958f5ca0099c4ab powerpc/papr_scm: Update the NUMA distance table for the target node
cdab68d3a669b3903ae1b3a6648ddacfc82ec5ca sched/fair: Move calculate of avg_load to a better location
8d671a64227f51f46031ab17e33cda07e063b252 sched/fair: Fix imbalance overflow
68db5ccb85187ea81c3a1a3501046e8c1e3ded9f x86/rtc: Remove __init for runtime functions
d4aec231b61471476138cb5ea4155247106361f4 i2c: ocores: generate stop condition after timeout in polling mode
8fe62f665706d86d5897aff5e99d8db27c31b540 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG GAMMIX S50
873870b5202118acce02236d2b9d841538eb2265 nvme-pci: avoid the deepest sleep state on ZHITAI TiPro7000 SSDs
e91af57f80c912e686641dd63354db145944c0f3 nvme-pci: Crucial P2 has bogus namespace ids
af076839cc6494a0955039ad57a74c6f2b42ef74 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM610
25c6c749055437a5c43bd7dafaf0976bd4459637 nvme-pci: add NVME_QUIRK_BOGUS_NID for Lexar NM760
2a734fc0350a3af847ce3b0438662b5c8db512ab nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
4a1c639e536b80f1a6d28a94ae5e37baadc7a3f4 nvme-pci: add NVME_QUIRK_BOGUS_NID for T-FORCE Z330 SSD
ed781225d2738d2f2a3d8dc883ef5ac3b5c7da43 kexec: turn all kexec_mutex acquisitions into trylocks
2040e9204843b758332a6855bd24e96982f44df1 panic, kexec: make __crash_kexec() NMI safe
45a90c5b2aaf8f5faff89a81e0e43f0fce580e58 counter: fix docum. build problems after filename change
739740186a3c461e7979a16fe465af6090235638 counter: Add the necessary colons and indents to the comments of counter_compi
72197a19ad3ef2b6b7640edad6934cba86d3410d nvme-pci: avoid the deepest sleep state on ZHITAI TiPro5000 SSDs
df26c2ac7edab467aaa49544362100c86ab2759d Linux 5.15.108-rc4

--===============8320800815999253280==--
