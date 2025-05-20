Content-Type: multipart/mixed; boundary="===============7465934209182815442=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 11:45:52 -0000
Message-Id: <174774155207.1256131.9867731765084513595@gitolite.kernel.org>

--===============7465934209182815442==
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
    old: 615b9e10e3377467ced8f50592a1b5ba8ce053d8
    new: ce82dd8bc0ba787dc7cdca6d1ee911749d03993b
    log: revlist-615b9e10e337-ce82dd8bc0ba.txt

--===============7465934209182815442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747741582 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747741548-f789f9416fb69fa4e9775884f69cc62aac88d7e9

615b9e10e3377467ced8f50592a1b5ba8ce053d8 ce82dd8bc0ba787dc7cdca6d1ee911749d03993b refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsa48bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YIUQAJn4eNydAHUStbZJpMFy
dT68FkntWLTOIEGDttDsH/rWJOf9YyCKpzeg1ZpdMyBc8/Hu27ySZ2+UbI32+CRu
6Ce0FCu28edPK1TjJeJcDUyLy0pV9IcPgCANfU4z/kPf69KwJCnQPOzmA4Q47IS9
f0nk+l877ula83NcPEaMfgaSyRfTKNJuxYz6tEmkNLXProvid1bJnBA+CYt00SF+
xUyTREvGXuLQnvRjcW18446J1bsNIN2+peeDcyiyfB2H3eH2JHx2az7IMJ7FaJDe
QtSNQAPDPkdKWC38T4/3Umpc9jrm7F9PAKDl02YDnt0w3CXIIOXqSnGrfjVFy5W5
/JL2NsWNd5F8oVNWr2aoq0TmD4KKR0qHjlK9CXeOyVD3ySRVgJGaT+yjOMapKn/d
jsZlvdtheMUG4VXcbibkTkg4kv6rMFrwmCzvZl1QzQXC+KEtkXNvHwAif87THagv
YkrTToDv7jXY8mxa90mQFEfA8l8/mf5UoxoJqAqlF2RmNhYP7HGTyePgtW2/UtjV
3NhMOEiliroKI1YUEpXBQqhUtYjjMpmJogth9EKjNnKfguhK79Ay3TE4Csa57KrR
PstoVFnnop+4/ivtvXR8bGNim0fYLvUuoFUDKiWGg4RFNL/LQkdL9E+GWqEuZAmI
rh35qMbyCUyyNu7srBe/RYkE
=eg/U
-----END PGP SIGNATURE-----

--===============7465934209182815442==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-615b9e10e337-ce82dd8bc0ba.txt

ba7bc7d9b93ac49b2234a7e50b3e1aa96f88a7e7 fs/xattr.c: fix simple_xattr_list to always include security.* xattrs
6e89f30f90318552e6f903f9ae584a82e76f1cbf binfmt_elf: Support segments with 0 filesz and misaligned starts
5c140aa4e0ee2d57fb606990620596b8db9c5b76 binfmt_elf: elf_bss no longer used by load_elf_binary()
94c49230b970e9a2db6ee9ebc3c3ce91d22abbcd selftests/exec: load_address: conform test to TAP format output
198116c435cf6027ba0e82809ffd34a372869863 binfmt_elf: Leave a gap between .bss and brk
1960b010f9f8a03a126761ececd5a34c3bfe1691 selftests/exec: Build both static and non-static load_address tests
f0565fc4f805567f4d64fee9eeffc9366f21f635 binfmt_elf: Calculate total_size earlier
ec23af336884536fb2ebef0271c66211d32c1435 binfmt_elf: Honor PT_LOAD alignment for static PIE
a3defb968fe38f8573b211d027cd5d762bfaa2b1 binfmt_elf: Move brk for static PIE even if ASLR disabled
2f93b554837cc7a48cb3c3c573c735dbfc44c29c platform/x86/amd/pmc: Declare quirk_spurious_8042 for MECHREVO Wujie 14XA (GX4HRXL)
9677a5c09dba4e30db14bfd074f64fedecb2bce6 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
885f2233b23f558f3410add19143f61488f603a5 cgroup/cpuset: Extend kthread_is_per_cpu() check to all PF_NO_SETAFFINITY tasks
6e50e7d069dc77cae406dd5f3701098d09961b2a tracing: probes: Fix a possible race in trace_probe_log APIs
871b7691ae53cecdd8a0ed32c7ebaeca4804b952 tpm: tis: Double the timeout B to 4s
f46f0dcc094253437bc9740d86dd3e0fcbe070b4 firmware: arm_scmi: Add helper to trace bad messages
1c7fdf1fb67d4c1694ece2cafa146edbae65bb79 firmware: arm_scmi: Add message dump traces for bad and unexpected replies
29042c90ab81a3fb23d17d40a127b7f542d7ed6d firmware: arm_scmi: Add support for debug metrics at the interface
8e0758afa52a4f5265242808e9d887534ba8499c firmware: arm_scmi: Track basic SCMI communication debug metrics
61770a2d238e9723ac612f4e9bd6ecf023cd07d4 firmware: arm_scmi: Fix timeout checks on polling path
f8c603478f4d3ee8bcdae6864b7a8b7ba914ac51 KVM: SVM: Update SEV-ES shutdown intercepts with more metadata
1b11761b1fe307d627b50b37dbe85db7fcf307cf KVM: SVM: Forcibly leave SMM mode on SHUTDOWN interception
9a90ba650c0f687cba6e878e8a76784fc7fbd022 iio: adc: ad7266: Fix potential timestamp alignment issue.
b747f5fd345cdb50e092a28de2fcab2e145e06b4 drm/amd: Stop evicting resources on APUs in suspend
7af27f3d84b69793eb9e59e53d9ae1309ca33610 drm/amdgpu: Fix the runtime resume failure issue
9cfe86a331b0a3c8f538b71cdc404799e6dd81aa drm/amdgpu: trigger flr_work if reading pf2vf data failed
a3fb723e96135470047ca85b589bce846f49f91d drm/amd: Add Suspend/Hibernate notification callback support
3d53a1f3e824ec4805f12154f2e0889ad2bdf60c Revert "drm/amd: Stop evicting resources on APUs in suspend"
b0f20c18edeaf3856198051f0ba19fe236c4d389 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
a5b6a744947c418782b9e0d7cb9a3b6d307484ab iio: chemical: sps30: use aligned_s64 for timestamp
342b3d817c78a12fb53953be59d1671c20665963 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
a0a962414af304337ba9bbb9b9b5d28683285ca3 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
c2de0e683c0192cd5d20b840971cebf1d9b1f38c HID: uclogic: Add NULL check in uclogic_input_configured()
20284cde465139e319ad22bc5b9440ca6cfff778 nfs: handle failure of nfs_get_lock_context in unlock path
48d87190070c5ee982312159d7fff8a4a128d6ac spi: loopback-test: Do not split 1024-byte hexdumps
9c6be2f479d28112792e6dea0b6e3e6fca9fd3b5 Bluetooth: MGMT: Fix MGMT_OP_ADD_DEVICE invalid device flags
f43548dc529947f039a092e2eaf6dbb0fcfee40a net_sched: Flush gso_skb list too during ->change()
7c143f6b3df5c1257831e11265c1551c069b11cb tools: ynl: ethtool.py: Output timestamping statistics from tsinfo-get operation
60329c1b01e4419724c98a141ab699a99e2c5cb0 tools/net/ynl: ethtool: fix crash when Hardware Clock info is missing
5bd625c95421ff88b036dafa13d71eb1b254141f mctp: no longer rely on net->dev_index_head[]
66e8933f34a0d4ed8c3e5dcfde2dc8f9f7f055df net: mctp: Don't access ifa_index when missing
637e40af03856b67640a38419202c685a79b497e net: mctp: Ensure keys maintain only one ref to corresponding dev
1c50dcdc76ed66a6c97470ab22b2f5d205e5efea ALSA: seq: Fix delivery of UMP events to group ports
33296d0e1c582ff83fc542aa1dcc04089dab911c ALSA: ump: Fix a typo of snd_ump_stream_msg_device_info
ab1437e8b7bf9fc6f4cad9686e0e7ebad19327ad net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
7630b64c77a5ae6ca3fae64583447e931a490c76 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
69ccd94b46b9d5573f6df3a8cb0a4f3f68cd6d0d nvme-pci: make nvme_pci_npages_prp() __always_inline
9c213c124dd5bd631eebeabd98948103ea3b8acc nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
82bf80bdf959ed70b80fb7c1a775e5ce88d66bac ALSA: sh: SND_AICA should depend on SH_DMA_API
f233546346b0c0659bdfee18c5373a85cc899fdc net/mlx5e: Disable MACsec offload for uplink representor profile
c4e76156e9038e2613550f53fbffec1c6e4afe16 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
af93a9bd3cbd179578ae89549c46c6df53cba3a0 regulator: max20086: fix invalid memory access
0fa9d967108628af8ae9b5e9a06dea352e513262 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
41d15d72b081d597025bd58e01bd2646889c4b28 net: ethernet: mtk_eth_soc: fix typo for declaration MT7988 ESW capability
3e5bf8ae31ba31c9e2d4c8ab6cd79d7878f98197 octeontx2-af: Fix CGX Receive counters
f6f7d17738db32516faf9fa98c889406232be506 wifi: mac80211: Set n_channels after allocating struct cfg80211_scan_request
93547044818019019f11673505f0f701e9259724 mlxsw: spectrum_router: Fix use-after-free when deleting GRE net devices
7d1378b93f9e9043dd9c23ea7537b7ec32bb3339 net/tls: fix kernel panic when alloc_page failed
42fac77e322fe0bb9505746e4508d85c63cf5f5e tsnep: Inline small fragments within TX descriptor
2ef2e7d317ef614a92848a403e131b8d5a1181fe tsnep: fix timestamping with a stacked DSA driver
29bbccd51f0f079e0efc7e66ddc6c0b642d09d93 NFSv4/pnfs: Reset the layout state after a layoutreturn
9f46867aa6d44c6d3203aeca6a0ee8f5d8104cf2 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
01b43265ae244874cb42e4e43845237952601d7d udf: Make sure i_lenExtents is uptodate on inode eviction
abda95a1936fe5ddbb20c82d8371468e8c03f47d LoongArch: Prevent cond_resched() occurring within kernel-fpu
9c1ad69586e5b6d7d605fa56b850cc3872773fa4 LoongArch: Save and restore CSR.CNTC for hibernation
902a25c78ba75cf11ef618f6245ba0c89e812420 LoongArch: Fix MAX_REG_OFFSET calculation
3719e25cd95f35d8667212b24b53c36a2aedee4d LoongArch: uprobes: Remove user_{en,dis}able_single_step()
1584ba4f43097d60e3b8dcd267b7251d47214851 LoongArch: uprobes: Remove redundant code about resume_era
b73fcca3a0a5f2006522029db9d2a3495082305b drm/amd/display: Correct the reply value when AUX write incomplete
de66eeb76ac399e59d92c95144431243e33cb509 drm/amd/display: Avoid flooding unnecessary info messages
d19170879d54f2fe2c8a4ff979309c0ec3774a4c ACPI: PPTT: Fix processor subtable walk
492c01d1ae28ab8dc9a16cd9444057647c6b942b ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
107dc26a0ede5b19dbf4e8a7073a0d80c5f2623d ALSA: usb-audio: Add sample rate quirk for Audioengine D1
4fbc558233fe9eb3a59a36bc762d4ad89b70e49e ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
64c2f5ffbf6ab811b9a2d79dc1a46bd73f817bd8 dma-buf: insert memory barrier before updating num_fences
5265e32400a90e46c02a275bf69e9bec5542a1b2 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
d09e51a200fa4aff7d913812946fbd1888a1c9bd hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
5c4f6a22dc5085af64b359806909a2890d451991 hv_netvsc: Remove rmsg_pgcnt
6af355e33f0f52b0d028e07facb215cbe7f1543c Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
47347e9ad54029fbf9fa4f859ec0e327b6a4ffa6 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
18748d95a865f5b474095323ce812fcbaddc695f ftrace: Fix preemption accounting for stacktrace trigger command
621f9588c82ba57860ec3997d69c9d8c04a38b02 ftrace: Fix preemption accounting for stacktrace filter command
aeb2e1fc422a73a87831389ef745656611d6863a tracing: samples: Initialize trace_array_printk() with the correct function
ddd9214af51b5ada685eb67347c99a40f0f375cc phy: tegra: xusb: Use a bitmask for UTMI pad power state tracking
ab90b07d3a1aa37c0d5489bce5492ca3d80b1862 phy: Fix error handling in tegra_xusb_port_init
5e751bf724e60bf0c61ce729b9f20e16bb4c63ba phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
20bff0de6325a96b676a54d86113254d3ca2330c phy: renesas: rcar-gen3-usb2: Set timing registers only once
1cc5f61217060949fca6b811c2ca57f0a10985a9 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
b86fe2cf016ceacb008aa8245267b6a6fa56a2cb smb: client: fix memory leak during error handling for POSIX mkdir
c638256ee93ba14a270bce895c0cbdaf03f4f3f8 spi: tegra114: Use value to check for invalid delays
76d4343726f2250c8eec266adcad61aefb014dac wifi: mt76: disable napi on driver removal
f9e3b54f2b8a68dcd483ac18305502605f7b4055 net: qede: Initialize qede_ll_ops with designated initializer
5fda1601c0eea95ca2f07bafdccacc002cf6f025 dmaengine: ti: k3-udma: Add missing locking
4737c199c2e324b7f1d02567dcf3e5377d82403d dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
7da0e9cc68746d8b56016712b40f12845f8d6cf1 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
246404f0951cb76d40277c6686f37f84e6bd0ae3 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
f5562a144f69c2a70794f09d52ad6fb7f85dc428 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
70d48b7f23e8cff3604ceb8de7118fdbcc491627 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
cb3cd06b1a859638c41a52ad2fafc2c89a5cb7c9 dmaengine: idxd: Add missing cleanups in cleanup internals
9ca7f1b0c404d1f8253f0d3257bbe0e7dcbbfbc5 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
96428c2b11749d57444e74b355b8ac9b332641f8 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
8bbe1a7bb7e9ce04c2e879c290ae16600d7fe82a dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
81a09198726224f4fd5ff64a3b0fbeb6e62b89ff dmaengine: idxd: Refactor remove call with idxd_cleanup() helper
f190377a0a33ac196acbf6545b9cf50063843762 x86/its: Fix build error for its_static_thunk()
0348102d6b1783e0846935a1d1b4f2161248481a mm/page_alloc: fix race condition in unaccepted memory handling
c57fa8567c751752e7d848fc082783de515a4284 Bluetooth: btnxpuart: Fix kernel panic during FW release
b4988be1537cd7d1083e453bde2532fb824fab3e usb: typec: ucsi: displayport: Fix deadlock
732f64ff7e8256b624d1fd55943d3b57e9c0fcaf selftests/mm: compaction_test: support platform with huge mount of memory
7c9d68421793ed9ad1e9fe8948015511e19c8c53 mm/migrate: correct nr_failed in migrate_pages_sync()
caf5afd49339298b36c3c7d2c566e789c4593c01 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
f09243ed619f9dd6adaf1995f3cc2714881261a4 bpf, arm64: Fix address emission with tag-based KASAN enabled
c997ada1c3a5635690409a3d3d35fab73903565c LoongArch: Explicitly specify code model in Makefile
9d5cf49fa433f37fc04f3f5b16d80ddc64fc83cb memblock: Accept allocated memory before use in memblock_double_array()
a92549cd64e6d3ca3a2ca37bfaf68dd5910946e5 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
9d1a9e50a8427f6c23705c3f9f65c906da5ee720 sctp: add mutual exclusion in proc_sctp_do_udp_port()
3123a8bdb4a2de6c3c6ca649a62df3aae9fc7189 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
fb1bf227be2d91c8ccec667e1aa8b0ac4b4ffa1d phy: tegra: xusb: remove a stray unlock
5d72fb55dae9247f7856e1b6aa555c434ee89c13 drm/amdgpu: fix pm notifier handling
ce82dd8bc0ba787dc7cdca6d1ee911749d03993b Linux 6.6.92-rc1

--===============7465934209182815442==--
