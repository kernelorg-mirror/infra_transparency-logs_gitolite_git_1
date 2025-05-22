Content-Type: multipart/mixed; boundary="===============5147190642963176101=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 22 May 2025 12:10:39 -0000
Message-Id: <174791583973.4021564.6740427077498014860@gitolite.kernel.org>

--===============5147190642963176101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 325285d9fc869c02400a697e6729a2994a81a1aa
    new: da3c5173c55f7a0cf65c967d864386c79dcba3f7
    log: revlist-325285d9fc86-da3c5173c55f.txt

--===============5147190642963176101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747915870 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747915835-431aa1f419276937298bf002c64f4735f88ad0d6

325285d9fc869c02400a697e6729a2994a81a1aa da3c5173c55f7a0cf65c967d864386c79dcba3f7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgvFF4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Z9UP/0zda1p3x2bOY0Hb4xeI
CCiyZUp/bqja9zJUYh8mhdfAG12pT35kPfsi0FZRHDeHzY3cCOG8j+TIGbwTwA/a
4h0Xzm8mSlEU7nCvbzQPJGbWufN1MrjwscwukBlHTYQcw9O8d7p8qyvI2VLnF4nh
NmQ7qpd+NBAAznX1oaBOF0q9GIzcQfPLTWOf+nZPTjweNfBVlwny/PWFpftSNkP1
WUaY38S2HuMkdORx24/cpoLFQLOgtZ2in8lbqd3hPkgpYSbBk/udGdh1H3TUr3V0
9CfJ4vWSa+DzX9m1noqWHwXt/nlZg88y4DLPsjZCSMbdFtaeIMmvHuGbD+voXRDT
TwrRb5etrI6482omA2pHssAn7EPSrOh+NOvwcj+WC/gbWhMwekJSUnzckZ00MCGO
jYntoKWm+tP2izFvXTMqwXdD6thUuNF9k5mIRTriTrFewSTMSyhFRAcy5/3Q38Zc
PaY42aq0+GlzlZ6mmIAwgf3oDpbk3+UsO/lt4B72o6FiDR/gK1RGEqEPs4ukpkGA
ZLFLHUNzIK2XojhrywuVblzlLQjbvbfa0tTlQ6qqXjrLL1Pc5NuRwPAIUVDfKRKT
Lydj8PuUvLeiaZ3IelIqCoK3IW6NDcwA89N3wD9cH4C6RUjki1AH7bEiOmK9LKgV
IbYB+aU6kKtDKENR5i9XRQK6
=xqaR
-----END PGP SIGNATURE-----

--===============5147190642963176101==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325285d9fc86-da3c5173c55f.txt

e20878d4ebfe0eb981b591bcd022f7bb78e9fba7 binfmt: Fix whitespace issues
86811e8778098529b92bc5873f409cf7b2fee468 binfmt_elf: Support segments with 0 filesz and misaligned starts
1707053766b48e1639bc3bbb6c0bdd49c33f366f binfmt_elf: elf_bss no longer used by load_elf_binary()
fea22a3e06e521030312f6dd0c340710e7ec2b0c selftests/exec: load_address: conform test to TAP format output
7a60eba05aafa9c711fb5d6f2f853a80fc21ffdb binfmt_elf: Leave a gap between .bss and brk
add3a49ae91a1f6390b3fbf14a7ec9c6231bfbd6 selftests/exec: Build both static and non-static load_address tests
2fb38e1a0164cd41dfed57da36e95ecbb0f39391 binfmt_elf: Calculate total_size earlier
af66f1d950cb064462d83b7250e431c435f54633 binfmt_elf: Honor PT_LOAD alignment for static PIE
44f3f9205339540e37223bdb8ec63d532dbb1a78 binfmt_elf: Move brk for static PIE even if ASLR disabled
5eadacf806e31f717ef8bba783ed68e88b9d81ef platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
2f81039276017f800a5f68d9e279d1ef69c549b9 tracing: probes: Fix a possible race in trace_probe_log APIs
22bed5bd0d1b9bc6409a87096e9434301d134414 tpm: tis: Double the timeout B to 4s
d7b0db1246f1cb83093ffa96b417825bf01cbd8b iio: adc: ad7266: Fix potential timestamp alignment issue.
6b9418c825d7282a63c7fef5a7d6c063db720824 drm/amd: Stop evicting resources on APUs in suspend
c3408b49e32d35be00c628071d8c3fb1243d0615 drm/amdgpu: Fix the runtime resume failure issue
43b8b33b81ecafccd8a66eff8d883b12123d55d2 drm/amdgpu: trigger flr_work if reading pf2vf data failed
a2419fa7fe0bab33643fe78f10d2038449d90d7e drm/amd: Add Suspend/Hibernate notification callback support
ced7c789e3aba2889712b48533919d01d601219a Revert "drm/amd: Stop evicting resources on APUs in suspend"
39d30f8ecc98eba52dd0dc82562c0d9282e5f802 iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
c4a550e0bae6b476c0ee5b1f53c93ed404b93193 iio: chemical: sps30: use aligned_s64 for timestamp
718df1494811db9d467e5a93c41f85ed0fdbc85e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
52daccfc3fa68ee1902d52124921453d7a335591 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
de9b6d0635cc887d2c71f57a3421b6e25715cc54 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
01b76cc8ca243fc3376b035aa326bbc4f03d384b HID: uclogic: Add NULL check in uclogic_input_configured()
85fb7f8ca5f8c138579fdfc9b97b3083e6077d40 nfs: handle failure of nfs_get_lock_context in unlock path
915c3de392678f805f06af9371afc103f4f7a1b9 spi: loopback-test: Do not split 1024-byte hexdumps
d38939ebe0d992d581acb6885c1723fa83c1fb2c net_sched: Flush gso_skb list too during ->change()
1cb9a891cf16cc91c42ea3a6da1bfcd724e4e623 net: mctp: Ensure keys maintain only one ref to corresponding dev
aace6b63892ce8307e502a60fe2f5a4bc6e1cfe7 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
4626234ca316386beb707abaed53564c77b459bb net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
6fc167d45fc3c871a3fd20c0cb8a647a46336799 nvme-pci: make nvme_pci_npages_prp() __always_inline
960946915988c5ffb9becb35771a9254ecc95527 nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
6fbcfa3691f7500e51e8193f5283e1eb98a1a34c ALSA: sh: SND_AICA should depend on SH_DMA_API
1e577aeb51e9deba4f2c10edfcb07cb3cb406598 net/mlx5e: Disable MACsec offload for uplink representor profile
10ea81e478be4b2bbd86a2876473b0991258066f qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
6ba30f7aa2c550b2ac04f16b81a19a8c045b8660 regulator: max20086: fix invalid memory access
2c09d6460fe9deac3e2262331f52b1d89646bd8c octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
8f7f96549bc55e4ef3a6b499bc5011e5de2f46c4 net/tls: fix kernel panic when alloc_page failed
8f2eb3adb39498ec7171d24a42d4dcbfaed71cb6 NFSv4/pnfs: Reset the layout state after a layoutreturn
02a11d863864065cfc25c4a71995917c278ac41d dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
0567e7951fbd0c75c94223ff0f05427e90687339 LoongArch: Fix MAX_REG_OFFSET calculation
0f035835b48c149ec19a0dfd7e3cb0a2800ea874 btrfs: fix discard worker infinite loop after disabling discard
d9632f4aae23547ce4b5ebd7498a4e9dfff530c2 drm/amd/display: Correct the reply value when AUX write incomplete
0638bad18d49c5da0b80ffb8c0e9172597422302 drm/amd/display: Avoid flooding unnecessary info messages
b71a04bae287b6009fb8c7573a5a85c64ec07e07 ACPI: PPTT: Fix processor subtable walk
f5abc1344f9e511495377a93453a8828f0797e98 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
7ba07e109ff6a0834438e5ed1d1a9781faaa10d2 ALSA: usb-audio: Add sample rate quirk for Audioengine D1
01dfc57326f83c5dc225497fb326c33f7abead3f ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
3becc659f9cb76b481ad1fb71f54d5c8d6332d3f dma-buf: insert memory barrier before updating num_fences
3e5210def3d06441c0f2725eb05a823614260327 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
86b05e14c4cfdd8ce73fc7cdbb3d2527012db20b hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
b47a984faf5c0f1b7092e4b4faf2ccd2b7142444 hv_netvsc: Remove rmsg_pgcnt
6ef4c72213abdc4ba56bb3b998962acadd592c24 Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
763db1b8b003695d91f732c353e44b2bb6429199 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
c4edc834d2c0bba168cc5dbd0e0943f47856f7c6 ftrace: Fix preemption accounting for stacktrace trigger command
cbe20c2c83313ecc48b3011866b2bfe002a74f79 ftrace: Fix preemption accounting for stacktrace filter command
12ba469abe81c0d00b6cc5b31fee186f01c0a0b9 tracing: samples: Initialize trace_array_printk() with the correct function
f774628bc1602a2b7395f1d5c9afc0de972ec7b9 phy: Fix error handling in tegra_xusb_port_init
9b85a453ea69a27ada7c6216b042ea6d4f821e02 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
4861b3d2a4789f7c25ad08a8cc517256f3da15ee phy: renesas: rcar-gen3-usb2: Set timing registers only once
d5b4310993947b0c561d4d648ca96cd464c58f57 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
e424894340abe0a1034829b635e1646be473aab4 smb: client: fix memory leak during error handling for POSIX mkdir
b892e830d1ea8c5475254b98827771f7366f1039 wifi: mt76: disable napi on driver removal
8e460b77b7cc20e6b4af9759cf8abf2de10c4a74 net: qede: Initialize qede_ll_ops with designated initializer
df5987e76a4ae4cbd705d81ab4b15ed232250a4a dmaengine: ti: k3-udma: Add missing locking
c70ec7dc880cf23f70f0745d384267810f289878 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
d584acdf54f409cb7eae1359ae6c12aaabedeed8 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
11fd63ea08b9ff18a9020bf48be2aee34920590d dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
50f23001780a52c0ea490bdd65ebd842b02df78a dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
9b4947544bbd0968c8eef1d8de7a9e752e87505d dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
24d9c14fdc63b6df552d5bbe71f9fc113690a1e5 dmaengine: idxd: Add missing cleanups in cleanup internals
68ac5a01f635b3791196fd1c39bc48497252c36f dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
64afd9a1f644b27661420257dcc007d5009c99dd dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
d8ef6140fe9e6c4062203ae1a2ec95cf1f861775 dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
f32451ca4cb7dc53f2a0e2e66b84d34162747eb7 usb: typec: ucsi: displayport: Fix deadlock
f1c5ddaef506e3517dce338c08a60663b1521920 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
e44189455c62469eb91d383ce9103d54c1f807a3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
0529646acdfadc48a131b3956f3820abd805e744 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
09b18c24350330a25cfc3eb64c410cb4f67f5445 selftests/mm: compaction_test: support platform with huge mount of memory
e5ec1c24e71dbf144677a975d6ba91043c2193db mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
92f08673d3f1893191323572f60e3c62f2e57c2f riscv: mm: Fix the out of bound issue of vmemmap address
077149478497b2f00ff4fd9da2c892defa6418d8 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
9e80f366ebfdfafc685fe83a84c34f7ef01cbe88 bpf, arm64: Fix address emission with tag-based KASAN enabled
091a7f20d5d12b66a58f3a1e462a4619a4b0af3a LoongArch: Explicitly specify code model in Makefile
3926b572fd073491bde13ec42ee08ac1b337bf4d hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
386507cb6fb7cdef598ddcb3f0fa37e6ca9e789d sctp: add mutual exclusion in proc_sctp_do_udp_port()
18eb53a2734ff61b9a72c4fef5db7b38cb48ae16 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
bbd68196ac9503ec623a242bd2074b53dfd3f86d netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
e6c32a64d61184c2bdf89442b3d31ef530afba34 netfilter: nf_tables: wait for rcu grace period on net_device removal
b0f013bebf94fe7ae75e5a53be2f2bd1cc1841e3 netfilter: nf_tables: do not defer rule destruction via call_rcu
f6421555dbd7cb3d4d70b69f33f998aaeca1e3b5 arm64/sme: Always exit sme_alloc() early with existing storage
ab47d72b736e78d3c2370b26e0bfc46eb0918391 platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
b7fd784d7c6a1bd927a23e0d06f09a776ee3889b bnxt_en: Fix receive ring space parameters when XDP is active
a05c1ede50e9656f0752e523c7b54f3a3489e9a8 ipv6: Fix potential uninit-value access in __ip6_make_skb()
55bf541e018b76b3750cb6c6ea18c46e1ac5562e ipv4: Fix uninit-value access in __ip_make_skb()
2c914aac9522f6e93822c18dff233d3e92399c81 spi: cadence-qspi: fix pointer reference in runtime PM hooks
4e6310e8d471441f9c1327c5f554a08993a1df94 drm/amdgpu: fix pm notifier handling
05e85d3767200f2825f7b26200e44c8ec93f30eb x86/modules: Set VM_FLUSH_RESET_PERMS in module_alloc()
da3c5173c55f7a0cf65c967d864386c79dcba3f7 Linux 6.1.140

--===============5147190642963176101==--
