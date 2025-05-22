Content-Type: multipart/mixed; boundary="===============9027372541188133970=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 22 May 2025 12:28:22 -0000
Message-Id: <174791690212.4099589.10416218879314637502@gitolite.kernel.org>

--===============9027372541188133970==
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
    old: 615b9e10e3377467ced8f50592a1b5ba8ce053d8
    new: ffaf6178137b9cdcc9742d6677b70be164dfeb8c
    log: revlist-615b9e10e337-ffaf6178137b.txt

--===============9027372541188133970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747916932 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747916898-d9d5397579a4ff5f4bd23406624dc19273c818b5

615b9e10e3377467ced8f50592a1b5ba8ce053d8 ffaf6178137b9cdcc9742d6677b70be164dfeb8c refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvGIQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GdcQAM3bqLi+aB6IadZxnDHk
AvWarhV/joEkyUm7hNpWTRrq35+oIU/zVg9xddN1dEcwXuno9GRfZ/63ljCKsVJ3
9vmn68k8/BiC4Ux0Q5MjBGo92/Q4LdzdNpb21cfUKP1oFAAQd8g3/NyoyPBmCt51
UUrkw1O8RBmUnvqVuV4iE5n6NUkZ8f4ho/hVForoa9oR2J3vkAZx5h4Jy+a+SkHP
wppAdrJ/8grPrPCXmbXi8951UN9R1U5FRiO3QLTUJqLHKaw1lETNQnV+JjJ1QhYs
QvNEdnreKPbdC6u0WVxvV35ztZlcDoUS5V1PaX8a32KV33hD/i1vi4vr2uBXsvLj
JYiPPKLl6n6RZEvks2YLh7on5ekDeFiSJM3eoxWjzOU+ewr7V4L29s8TfhKhYooq
Rs4Hmr2g5+ePld5kfIk0QlxVlEku+/XUE/rT9moluZka7xJ9+Tpaghk3fTGnoxZ6
8mNI45pMaeqvYYlcDeN3zNUCxEudBvBG/2Z5c1KqgI5OskOwIIPh5X2iEK6f/udF
19n4iTo/3IcoqzPS+VdtwgGqHDLZ+HWfA8/kjrYqM4oEszLW7OZjp3mJRHWnBZrn
F8dq7GmYdTBA/EhXbyTds6HRn8yVh8AVzDB1ARWpMTuRp27r2odFpHWB2lDMKsgK
yluWc1wZStHCBoe7lHJL5JOO
=xuFN
-----END PGP SIGNATURE-----

--===============9027372541188133970==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615b9e10e337-ffaf6178137b.txt

11689bb0f7a638f5e0cb57d09bd4b096f30e306f fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
c6df4c71ae1c770ed836c42b03649ef0f2b1af97 binfmt_elf: Support segments with 0 filesz and misaligned starts
fe7eb1f32a85a7ccb085604c1d1d211764fa0641 binfmt_elf: elf_bss no longer used by load_elf_binary()
0d6a2bada5d9c517825d1afc21ae246b65fbe383 selftests/exec: load_address: conform test to TAP format output
7435fa1c530d01b6f90d7a7524b1ec01e2c00dd8 binfmt_elf: Leave a gap between .bss and brk
d3642f29f549a0ee31ec30920bd4ef2757916b4a selftests/exec: Build both static and non-static load_address tests
d9c175875610296890dec19f939ddf10dca67900 binfmt_elf: Calculate total_size earlier
622b7267d787514026390eae59296dd71873a8aa binfmt_elf: Honor PT_LOAD alignment for static PIE
bfe0dd3b7329cd0493ac63e5011e7679ad0d15e6 binfmt_elf: Move brk for static PIE even if ASLR disabled
6b92eee6b96d5817d50f2a5b3e27aeceb11304c1 platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
44a4c0dba8c33b89cc5b5a752a505feac357b530 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
4e63b6907d07a5561816a30ee26ec7d42193164e cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
70417bada46dcfb91b59757bad343f753d9d9345 tracing: probes: Fix a possible race in trace_probe_log APIs
7ea1913daafc98c8a29ee004ad65e9d8f9816998 tpm: tis: Double the timeout B to 4s
6bddbdbeb748cb437f798ac12b30d915f861a35a firmware: arm_scmi: Add helper to trace bad messages
844b899f78999f6cab83a9ff09cb16b985df64a5 firmware: arm_scmi: Add message dump traces for bad and unexpected replies
0b175f7c4fe9dee65e1b5164bc87bb6c729064ae firmware: arm_scmi: Add support for debug metrics at the interface
b38812942556819263256cb77fbdc9eae7aa5b1b firmware: arm_scmi: Track basic SCMI communication debug metrics
2402a3ef9e8c479503569c006e5f0f5859f1e82b firmware: arm_scmi: Fix timeout checks on polling path
635b3cc639b80fd15bc58f8ace735f9f65f07c28 KVM: SVM: Update SEV-ES shutdown intercepts with more metadata
ec24e62a1dd3540ee696314422040180040c1e4a KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
220192d5141af6032cd80e46e1beb815c08f9bba iio: adc: ad7266: Fix potential timestamp alignment issue.
95db39dbaa8ccf9280a0dd2444d2b1c1451fb21f drm/amd: Stop evicting resources on APUs in suspend
9a6d2e19448e0f324248260a10e469eaa1f8d979 drm/amdgpu: Fix the runtime resume failure issue
d59f45595102fc2f9a4d7243ff053b3c3c6fbb99 drm/amdgpu: trigger flr_work if reading pf2vf data failed
c1a4d21a15474d9c40027b7051bdee494e82195d drm/amd: Add Suspend/Hibernate notification callback support
41ade94ad4432269e9b3b0501add8c27b1660a51 Revert "drm/amd: Stop evicting resources on APUs in suspend"
02023c289903112e0dba3d9d03e22afa4086a786 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
99173e6f28e4e184db9a13e50d14e2a935ad1433 iio: chemical: sps30: use aligned_s64 for timestamp
ee4c5a2a38596d548566560c0c022ab797e6f71a RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
4715f16b1e43cab2755951c6e589cf6ff2c7e74e HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
ad6caaf29bc26a48b1241ce82561fcbcf0a75aa9 HID: uclogic: Add NULL check in uclogic_input_configured()
a6879a076b98c99c9fe747816fe1c29543442441 nfs: handle failure of nfs_get_lock_context in unlock path
b8084e8135af70ce48ef4e256ea788ae13797ce8 spi: loopback-test: Do not split 1024-byte hexdumps
31492b8386e5a243df26ca4a9421f6b041f414d5 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
a7d6e0ac0a8861f6b1027488062251a8e28150fd net_sched: Flush gso_skb list too during ->change()
95a9e08ea5bbd48b3bcf6fb64bc0aef07fd2aa40 tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
7777ca11a40bb9041db3e6f5800d89f855e5f482 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
2d45eeb7d5d7019b623d513be813123cd048c059 mctp: no longer rely on net->dev_index_head[]
acab78ae12c7fefb4f3bfe22e00770a5faa42724 net: mctp: Don't access ifa_index when missing
e4d8a517324c7f11be91bd0203a974f4071667d2 net: mctp: Ensure keys maintain only one ref to corresponding dev
8a8dc7fd1e3b0cf0b1b387cbf3c5fe6ffde42907 ALSA: seq: Fix delivery of UMP events to group ports
4e132f56bc64ac0475026077ad2a6a14c754ece3 ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
1d60c0781c1bbeaa1196b0d8aad5c435f06cb7c4 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
cbe3f0445181f9d0d3f23fc5c940407d67bf9b61 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
64638f3103d0c6737c27d0bc242ff94e842be50c nvme-pci: make nvme_pci_npages_prp() __always_inline
c70c021be0253f0e12b1936beb857db274df8ac1 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
4a7d4031fab55591bdae67e0dfbbf1b52fdd2284 ALSA: sh: SND_AICA should depend on SH_DMA_API
b48a47e137cedfd79655accaeeea6b296ad0b9e1 net/mlx5e: Disable MACsec offload for uplink representor profile
9c2d0899c680ccc91d5e185f410e6ea5fa84d1f3 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
7bddac8603d4e396872c2fbf4403ec08e7b1d7c8 regulator: max20086: fix invalid memory access
03c42d35c329b047e33b4ab454379377f215c60f octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
398989c7800eacfe2e5c2a0afbaf5b497e7157d9 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
72ee7af615709cec5fceb92001ce269cc64f9905 octeontx2-af: Fix CGX Receive counters
fde33ab3c052a302ee8a0b739094b88ceae4dd67 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
f1ecccb5cdda39bca8cd17bb0b6cf61361e33578 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
406d05da26835943568e61bb751c569efae071d4 net/tls: fix kernel panic when alloc_page failed
0980e62ab8221f43b96138a527d599f9a8bf0869 tsnep: Inline small fragments within TX descriptor
c1dd9ccc0f0cd1937c8d47ccdcef08cfe277c486 tsnep: fix timestamping with a stacked DSA driver
e1b755c0d876febae59d1d25e7a700e96c32e560 NFSv4/pnfs: Reset the layout state after a layoutreturn
a0302cb139185af4951824f015e4ab26bb8db66a dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
7722fba9f3bf0462a0fad7d47bf9903d989c741c udf: Make sure i_lenExtents is uptodate on inode eviction
f4c0a7999fb599d653a5ae37625d449a47ced153 LoongArch: Prevent cond_resched() occurring within kernel-fpu
e89bd983f3cdd1064d1c41aa596bbe1ae074d3dd LoongArch: Save and restore CSR.CNTC for hibernation
ad1e441016e0d41abe3b06896559cf65adedc7a7 LoongArch: Fix MAX_REG_OFFSET calculation
840663825ef6a9bb84bac0acc334e2713f7b4782 LoongArch: uprobes: Remove user_{en,dis}able_single_step()
34439d470ba07ee623379e9c9a716bd2704ea3b9 LoongArch: uprobes: Remove redundant code about resume_era
43b35d404f6d6f98f12080b8088578e85753ee53 drm/amd/display: Correct the reply value when AUX write incomplete
6456c818dc531fb2dd9c3fca3d0fcdceb9b98c54 drm/amd/display: Avoid flooding unnecessary info messages
124522cc6b61ef22949be3ed16665657ff392c68 ACPI: PPTT: Fix processor subtable walk
2759938c4a37e03d43a477d960c93ee709cbc3f3 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
46b33b97252d0fa38883b520f09d69ce4b619f91 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
fc8fa09d40de2d75f27ba7323ab92e9d94d2b118 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
c9d2b9a80d06a58f37e0dc8c827075639b443927 dma-buf: insert memory barrier before updating num_fences
da5d5bc3ad3d39acedd0c620e8ce1ff54131af46 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
307963a3abf8191fb9df06dc86e90236292fda17 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
115c7890476eb4ba348a51452d3b027614ed15ca hv_netvsc: Remove rmsg_pgcnt
c0f3f0c88f166d6da347363d4c2e8fc980858172 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
6d2d375205455231c721ee5f623eb673ff1c7e7c Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
fa75d941b104e7248e0b5e532fc92c202203eb05 ftrace: Fix preemption accounting for stacktrace trigger command
9d1216bf49103fe8bd83fcd3ddc767f0ca425ddb ftrace: Fix preemption accounting for stacktrace filter command
b1627af84e1eaf3a427e1546bf1c1673cd85b240 tracing: samples: Initialize trace_array_printk() with the correct function
ba25131b3c1ceec303839b2462586d7673788197 phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
2b169aa46f97080ae87cbd3a4b99c7b127901d2a phy: Fix error handling in tegra_xusb_port_init
99fc6f1c371e8e70196b2cf0c7e0710ba16e23f9 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
a1546ec7e049888db0cb708345313fee7e6971a8 phy: renesas: rcar-gen3-usb2: Set timing registers only once
c682a193447a0f2743b3192a9dfe1272dcc98f31 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
d8843fb1a253e7318b9678ee08e61c4aaf60171c smb: client: fix memory leak during error handling for POSIX mkdir
55018ca1cc7ad5ae22248a507678c9b401f2147f spi: tegra114: Use value to check for invalid delays
5e700b06b970fc19e3a1ecb244e14785f3fbb8e3 wifi: mt76: disable napi on driver removal
5340d0e84d5c74593c17e4352f641962e04e75a0 net: qede: Initialize qede_ll_ops with designated initializer
d87f1cddc592387359fde157cc4296556f6403c2 dmaengine: ti: k3-udma: Add missing locking
1c9e4ed011171054573eb4d1c5012544ddb0e2c5 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
47846211998a9ffb0fcc08092eb95ac783d2b11a dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
9ba964b17fca8f42c17e64522935870b165c4c5e dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
6ab9526e32ac79a2f5ea80e185a01e6c94a8bd48 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
404aad9b0c6ff7829fc124fd7358c406a3e0bef7 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
32ec46adf1a6258e9f621354c606afc8e5078c62 dmaengine: idxd: Add missing cleanups in cleanup internals
d2d05fd0fc95c4defed6f7b87550e20e8baa1d97 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
6e94a2c3e4c166cd2736ac225fba5889fb1e8ac0 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
a6cce316327c11143889a866109c151e6df3304c dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
d530dd65f6f3c04bbf141702ecccd70170ed04ad dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
e24073cd8f169678555e8e2e2322fe6a2987e3c5 x86/its: Fix build error for its_static_thunk()
98fdd2f612e949c652693f6df00442c81037776d mm/page_alloc: fix race condition in unaccepted memory handling
a0a736d9857cadd87ae48b151d787e28954ea831 Bluetooth: btnxpuart: Fix kernel panic during FW release
962ce9028ca6eb450d5c205238a3ee27de9d214d usb: typec: ucsi: displayport: Fix deadlock
62798e3291f55c398116ed00c609b738d2087740 selftests/mm: compaction_test: support platform with huge mount of memory
bfc26aa3ab4ccdebc5b8517ac18a3d2a06758491 mm/migrate: correct nr_failed in migrate_pages_sync()
d9664e6ff040798a46cdc5d401064f55b8676c83 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
f521c2a0c0c4585f36d912bf62c852b88682c4f2 bpf, arm64: Fix address emission with tag-based KASAN enabled
6133444518b7abc53304ea4d5c636bfe029061be LoongArch: Explicitly specify code model in Makefile
7bcd29181bab8d508d2adfdbb132de8b1e088698 memblock: Accept allocated memory before use in memblock_double_array()
93df6da64b004f75d307ed08d3f0f1020280d339 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
b3598f53211ba1025485306de2733bdd241311a3 sctp: add mutual exclusion in proc_sctp_do_udp_port()
3cfec712a439c5c5f5c718c5c669ee41a898f776 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
c1d42a239be5c238b7b169a0d84566854a43c2a7 phy: tegra: xusb: remove a stray unlock
35559ebcdc899045208f411be0cd8c18ca35b1d1 drm/amdgpu: fix pm notifier handling
ffaf6178137b9cdcc9742d6677b70be164dfeb8c Linux 6.6.92

--===============9027372541188133970==--
