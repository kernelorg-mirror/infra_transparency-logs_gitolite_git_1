Content-Type: multipart/mixed; boundary="===============4695554550420449864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 12:57:41 -0000
Message-Id: <174774586139.1323641.12924660975226799402@gitolite.kernel.org>

--===============4695554550420449864==
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
    old: ce82dd8bc0ba787dc7cdca6d1ee911749d03993b
    new: 18952a1fc4ac790deb4faa116f18310d7010a9fb
    log: revlist-ce82dd8bc0ba-18952a1fc4ac.txt

--===============4695554550420449864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747745891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747745858-17db48582aad7f0bee9124338a46c2174f3375aa

ce82dd8bc0ba787dc7cdca6d1ee911749d03993b 18952a1fc4ac790deb4faa116f18310d7010a9fb refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsfGMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GacP/0wwwBZYWgWSXZz0r+OU
3Z4SJhu28OCkC4Wl7aLF2KS1ZUCEW34vufw3SFVwIze1RoSDwqkPBWY43BijbceT
bVPdU6NGYnoERq6Zs53GU8sVnWIj47gGhkOmlqr9ru/y75aqHUdPx+YeMl3rTjHY
6OgMJ5vbLJEe/tArLd8NlTiEYj0BRLcW29tM6/JHLvfJnjnvPfe5fr4jrcphYMxl
Fzo7aso3NZ1uLWVVs/L0I/Gm16dv0ELPOSSo8YZcmoJT8FH2/T7382kV7X7zlbCr
GBx3FIAuX4X+dmwSmcE6jRYqfGGM1gRK/7xvGr3ldymMbUDwVi3bPi71JXBUbbPm
GPExPXWZFwD+yyHjwmjQN/dT9Wf0lSuMnYBhL4AXaFEk5F+CmDgGyYQ/wHNpEXNc
9tCn0c4aOYHP6sKVRFvOEiUrBDmoosuTZJqHKwcoeICHgrvPVBT2t2jSf3oQ4NQX
xd+hxeG+L5B/xpuaJ16X1VEUrNQCTLUxLfCldsEfI738dxDMhVWGwHsNiP7EOqvz
PH+KxW+M6I94TY4WT6VTp/mUtSqgJKSqbc4y5D7QWwK9lugc9ZJ+5epZofvNL7HX
Wkwjgq7WfSgGcheIoZNmZxZ5V4SE/caATe/cmeSRowMX1PrVER/RctNkxcliCiY8
Ig5BYYNl6GghSnEMeZ07igsH
=btkx
-----END PGP SIGNATURE-----

--===============4695554550420449864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce82dd8bc0ba-18952a1fc4ac.txt

64954651a4f0b0d67584ed51945ec309dbd7e158 fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
525c841167b86cb0e9b0f38b4695b8d134006f64 binfmt_elf: Support segments with 0 filesz and misaligned starts
915beac734593521e4c154be9eb7290b84afecd7 binfmt_elf: elf_bss no longer used by load_elf_binary()
a52abbdba4cba6c085ad935f88865286ace84197 selftests/exec: load_address: conform test to TAP format output
cb0ba1f461f6b913aada8f91fd5e9d06a0cfd68f binfmt_elf: Leave a gap between .bss and brk
27ca6986961d716adda68a90335ccd14685d6e44 selftests/exec: Build both static and non-static load_address tests
6d422eb5160c4c1e4a4a6f1c1262c65f87495c31 binfmt_elf: Calculate total_size earlier
9952446556ae9c40e57838a5419a8e60fe8f560e binfmt_elf: Honor PT_LOAD alignment for static PIE
4603075b9617434d479a461d3105e7d506b1cbb1 binfmt_elf: Move brk for static PIE even if ASLR disabled
8a5a08f79f3ead5645eb6c2d950fd53c070cc692 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
2bc11930c44b8e23bc9c018bb52f49c06d5e1f1d platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
a27fa03c9bbfc14914653a99b98052d402d02706 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
8185bc097a07c069e9c73808b71d4918e2079940 tracing: probes: Fix a possible race in trace_probe_log APIs
6a5c79e10a259ba86690af314061b39a387b6f2c tpm: tis: Double the timeout B to 4s
340e104123149df9752aea2369ab70a2337bdfa6 firmware: arm_scmi: Add helper to trace bad messages
c798a9d70bb4452fc8169cd782c4cd81c82d450c firmware: arm_scmi: Add message dump traces for bad and unexpected replies
97ed9ec320c5eb3407825acf2c28801a0fbc877a firmware: arm_scmi: Add support for debug metrics at the interface
049165707264772c3614c8e264f3c437a4faa5d6 firmware: arm_scmi: Track basic SCMI communication debug metrics
f058688b2f503d2f4f3eac662e8e78b1d27cf807 firmware: arm_scmi: Fix timeout checks on polling path
a75db71763995a39da98f33b027fee847e094a67 KVM: SVM: Update SEV-ES shutdown intercepts with more metadata
33702434f1c39ed2f176782d3c90c291b797367c KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
fe4dd591bd4cbc357249ac6963678d23eb3be551 iio: adc: ad7266: Fix potential timestamp alignment issue.
ae041291587ea0b4c1ddfe1595909dbb14d626c9 drm/amd: Stop evicting resources on APUs in suspend
71b2e51ebd9f512da7f76c994ba6bd60c345ae34 drm/amdgpu: Fix the runtime resume failure issue
253b7c15dd0df88460ad8b4225a3925499e5cb16 drm/amdgpu: trigger flr_work if reading pf2vf data failed
9809181815e398c882e52900201bc3ccda6bd441 drm/amd: Add Suspend/Hibernate notification callback support
72a45be06dd251446542428d145a3e061078eb6a Revert "drm/amd: Stop evicting resources on APUs in suspend"
a36cfef56589c981dd9cdda210f1cc3ed5723b7f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a205190191130b24f61b9db763313be5e8684253 iio: chemical: sps30: use aligned_s64 for timestamp
485258400cd09ec7afd9c983ef5c3d629156eb5e RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
c4eebcde34929112ac686bd6d8517cc748e776a6 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
3354dc7014d3e9c59f0569d4c8deb450b155171a HID: uclogic: Add NULL check in uclogic_input_configured()
f229f173a8ba9a82a2c78781633a62dfa52cab16 nfs: handle failure of nfs_get_lock_context in unlock path
d6705a6d4b2400819e3acff0e307f0621743d774 spi: loopback-test: Do not split 1024-byte hexdumps
b3fe3e4d4f7abff248435b622a39830c9aa80ff3 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
23eb16ccc475dce118f2da5137ce9011c1d68649 net_sched: Flush gso_skb list too during ->change()
911afcb6cd12788144590fe1e00f4a613afdca47 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
3273de2ebbbd882df5b278596f25642ecbc323b3 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
57bc671814d43a913f37dbd410b8bc959e7804a6 mctp: no longer rely on net->dev_index_head[]
dc0bc67efabe59cc1d63c35df6e3a7ba5ff0d4d9 net: mctp: Don't access ifa_index when missing
63c76dac26323977364c5486d78fd088aa26bd60 net: mctp: Ensure keys maintain only one ref to corresponding dev
36d8ab6b3c328b251df028925d4df5bf2af5675b ALSA: seq: Fix delivery of UMP events to group ports
e23ca1ec6c1f695f8b4be530f38317008c89283d ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
147a5bb21e2f0bfb5bb3f5af0f0bd8aec8158839 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
bdc920c788a958dd4ecab193e55834aa535e90df net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
7023acf5293164540e8a7e9aca373698c270b104 nvme-pci: make nvme_pci_npages_prp() __always_inline
8ac0b8a686447584628642ba11e5a7182a9e2183 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
148231afbef5f980ea070846f86e68f45637a504 ALSA: sh: SND_AICA should depend on SH_DMA_API
1a220279f7af713342b292bcf8fde6b8b3337c8e net/mlx5e: Disable MACsec offload for uplink representor profile
b75e0620d760618310d3d31b7ca5b0f797cbed33 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
c33db18992d198bbd73d157e4c71e34f512bef7a regulator: max20086: fix invalid memory access
f79e6411169134c51347f533fa3f7ba2f95d3adc octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
f2f6fb19b19c1b20fdc81f57f03529b4ae84bba3 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
d55d6358939eaa8386aa2bc670fae172642c2e6e octeontx2-af: Fix CGX Receive counters
c8775ad3b885acc8f6691152a364f09ed3f901f2 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
8fd437052506b79de48dc879795cf8add960a767 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
e486a98af6128fc8e12ebf110a098948d1dd87df net/tls: fix kernel panic when alloc_page failed
ee3dc441e0176ac4da053163cfd89e2c91d39967 tsnep: Inline small fragments within TX descriptor
0cd9121ccb0d2ad603d3eb54c7eeb9a613f8fb91 tsnep: fix timestamping with a stacked DSA driver
d2c206608501c0463687ff617d5232fc47c3bd20 NFSv4/pnfs: Reset the layout state after a layoutreturn
29495c62a66d8bc8b1038894d58a21dc1eac5a16 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
1ad96e12ad6753abc1469e675455b87de8435298 udf: Make sure i_lenExtents is uptodate on inode eviction
6b6203813b5e68fd7df81fe2ef2dce8a23f6ea1d LoongArch: Prevent cond_resched() occurring within kernel-fpu
122a2b85af947d6e0bc0a8db9377f1d6b10ed139 LoongArch: Save and restore CSR.CNTC for hibernation
ac50ee1413f2a9e24fb2243763608ad693c300f9 LoongArch: Fix MAX_REG_OFFSET calculation
c7909d76b9286a39efffdbcd5bf242d9e1899089 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
0442faa9d29d8a68f77901d9c869c166725abfa0 LoongArch: uprobes: Remove redundant code about resume_era
c9e1210ffbd0a70e29da1edd1a040182db8b82fb drm/amd/display: Correct the reply value when AUX write incomplete
3f77db79e2f5798543fe19b052410537f1b9234e drm/amd/display: Avoid flooding unnecessary info messages
60ca86548af3b5b30242dd7d832addedd8f57780 ACPI: PPTT: Fix processor subtable walk
f82eb250bd27714b3cff8bcf0664fc9226cff718 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
693b88ba5bda37850e1dbdd22c303db0719e14fe ALSA: usb-audio: Add sample rate quirk for Audioengine D1
5e60008bd469f542dfb0df684905ccdf46f17e0b ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
40bafa916c843a80a35c7311f7a542bd4d9fa1fb dma-buf: insert memory barrier before updating num_fences
bb8dee62afccd3cf727fe2e31594bf01338a7e9a hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
e796729c0fc0068e38c73735ada11be433c336f7 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
288d47d0ad4bc9806cc5ccf44f7f9539a1c84585 hv_netvsc: Remove rmsg_pgcnt
212972f6cb576088a7b7bc15d62f460197fc444b Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
38c5d7dfb7b8d4e609578562e48a133e5246c510 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
daf98173e67c9f914a0efb5b25ffb053c9c4ba1a ftrace: Fix preemption accounting for stacktrace trigger command
5b629fbf36322dd235caae819ddd2fd265abefd0 ftrace: Fix preemption accounting for stacktrace filter command
5d21ac3a41fe39fe4b7162aade9c13895a68dae1 tracing: samples: Initialize trace_array_printk() with the correct function
0c840563b91195f6ce77f05bb54a23d6a84e0a60 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
4e20719e0ea811df57e43511ddd3049ee4178572 phy: Fix error handling in tegra_xusb_port_init
b9ebfa98757bf60052a9b4dce41432828cfd0e2d phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
57e45820fec835c4f82cc1c4e8e9cde6feaf766c phy: renesas: rcar-gen3-usb2: Set timing registers only once
da1c75dee3dda2a1f7ada76347c0f041c4a531f3 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
e9ead0f697a7cd8d612565b9f21034c8208e067d smb: client: fix memory leak during error handling for POSIX mkdir
f9ac39a59dc2fc199864aca98b4052a1201b053c spi: tegra114: Use value to check for invalid delays
4144505e6e4f6b7e3c52d02323ac7a2a84a3e380 wifi: mt76: disable napi on driver removal
f8d954e9337e27468469ce4906aa9bc735908626 net: qede: Initialize qede_ll_ops with designated initializer
9fd99ba132c11516495f21952b538e42890abb3b dmaengine: ti: k3-udma: Add missing locking
0facfdf6b3133683e7975b88f7d33d7fc700051f dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
c4425028a930e1265c3bf16bf68d65d02f044a4b dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
974336b4d50b8f5b8a87e917ccff91900c0ec3f6 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
a42e788350108ccb1993d8b0470ca4e59b33f669 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
da4d48d973b2a5b3022d7a0d265f13912144aaa2 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
ebd3c58cbf9790af0d78f8f223c4ca9004585c0e dmaengine: idxd: Add missing cleanups in cleanup internals
a48f8f36c89ae8315615644e464f96144020f02b dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
6a6e21763fc46669816ff7bdffd5dfa28a83b25b dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
beede7da048b8b06d5d1ec186dd24ff13da916cd dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
8a272f1056075d4a4e80fd33289dfdc6ae2f9edf dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
864446016e5c6b5dffb84611a5229c30108c7fd4 x86/its: Fix build error for its_static_thunk()
7ef43d778aeb0c91ea0d0e81f1c86ac9f4e04f05 mm/page_alloc: fix race condition in unaccepted memory handling
fe6138ffdecca82daadaf9ac5eb74c32761da920 Bluetooth: btnxpuart: Fix kernel panic during FW release
49008a5973d924c6fe4f3d6b2d11c9eb987a4590 usb: typec: ucsi: displayport: Fix deadlock
ffb3e21cfe865cee2854c14ef94745c362adc62a selftests/mm: compaction_test: support platform with huge mount of memory
15322503f4ea4727e992f7b35e6455b0d214d067 mm/migrate: correct nr_failed in migrate_pages_sync()
630bf5fbe6b261362218b84bd7c2225ae508349d bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
38e64b4b2ff30f6b1e258047d1a816d452a6bce3 bpf, arm64: Fix address emission with tag-based KASAN enabled
5891f712f5e452730854a52da07809f5b664ac92 LoongArch: Explicitly specify code model in Makefile
89ac144e0ff9d9e238f2c8d29f90d22462023dae memblock: Accept allocated memory before use in memblock_double_array()
559f46c2ca55868f4b7c703218002f03ea9b2361 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
55e7dfa72b1035728d77032012eaf18210c57c9a sctp: add mutual exclusion in proc_sctp_do_udp_port()
a53ca8bfd8a7be893e83c015813fb8135562375c btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
697f0513deb198d9a2c2269a04638b9f229ca3d4 phy: tegra: xusb: remove a stray unlock
97128315a100446be3183bfb35d1ae919fdc58d7 drm/amdgpu: fix pm notifier handling
18952a1fc4ac790deb4faa116f18310d7010a9fb Linux 6.6.92-rc1

--===============4695554550420449864==--
