Content-Type: multipart/mixed; boundary="===============2505394962318726302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 12:57:39 -0000
Message-Id: <174774585944.1323494.10148567937118900983@gitolite.kernel.org>

--===============2505394962318726302==
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
    old: 38e7a43dcb7084236f045b010c31b7283c3c2ea7
    new: 1fb2f21fca7786e898e99a8b92606fa61519c261
    log: revlist-38e7a43dcb70-1fb2f21fca77.txt

--===============2505394962318726302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747745888 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747745853-1b1630d3a2e137185d9478274adf616fe0c147ec

38e7a43dcb7084236f045b010c31b7283c3c2ea7 1fb2f21fca7786e898e99a8b92606fa61519c261 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsfGAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AcMP/1/f+u83Qu1UvbvRhuDa
lHyq0scWQ2YJNkbqkJ2L0/NNllAVoUBzjVOAh7IdnGsxtHvBxrVMgkErG5naplIJ
6nE9uc+hv9a5BK5AtcJo4f5AjUJcqZ6h7Gwtj2Njjyz3leDuzYFfZUhftaiBVc+Z
Oo4/vPA5cVR3N/hW1qW17kaYQMx1MrpWUVg9WMNHYSGftmjvqOKP+CDKliBCqDuG
pcAtbGBaG86rdXjNNj2QNaAv3uYKqP/mtdUDsQdZqULukMjW/rmyLsrqnUClxmAe
e/MTtuYIT9++9WVQLyp9p2pJYbzLDQ3SEiYN6+45enR4mZ4BW9AVKpczVMjF4QVm
rvXrkVzYrM1NUwZV935ZFAtp+1/LW13WOK/YwJsu1ENosh6bhU31zGTlQlaukfTV
xZs0JGogPWJM1HQECHluXBw0pimky3Kah2wmZHbf0bt1MF80DxIGn8RlmajLQSC5
wCG/lvMu0iGW7g+qoaw3ckfWNG7hiK3ZsHGj6vGIDrskSKSdB4PeFgmyTUK5jeGf
x1yWZmfc4/LvzVtw5iehpnshA4R1MBROypMA2ojRTYSL7aILyXrAxVs+Xbi+DmHX
O7v2Y4++K6ze0ihEd/ooAsf70uTqZH+Dn1XHJ4zxFkSgY2cqh6g1abgQjlUZGXmF
zVAu6Vv48JwV7mYMu3cFPou7
=q4tQ
-----END PGP SIGNATURE-----

--===============2505394962318726302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-38e7a43dcb70-1fb2f21fca77.txt

bd7cd00acd76961b7ef14e82c08409dc80dc3ba3 binfmt: Fix whitespace issues
1c19bf81b1a0b9ad0373bfb87fc95d88bf8e7efb binfmt_elf: Support segments with 0 filesz and misaligned starts
cb43db627a8ade5f5490f407b1179b9134adf9b6 binfmt_elf: elf_bss no longer used by load_elf_binary()
2e194b2dd6cf3748f1572cdee9976bc574c3a530 selftests/exec: load_address: conform test to TAP format output
e193758d2dd45a865814ddc894335b18858a7a09 binfmt_elf: Leave a gap between .bss and brk
04a2f79f9bb27f278f8617c67155484002b70196 selftests/exec: Build both static and non-static load_address tests
b247f34552c5da7e1129cac5693c5c6e5865ce26 binfmt_elf: Calculate total_size earlier
90191362907414bdb002576a1e96de8620b9e1eb binfmt_elf: Honor PT_LOAD alignment for static PIE
2f9fe1c365f262bb4e667d4c59af67fc4433e8a3 binfmt_elf: Move brk for static PIE even if ASLR disabled
3a240877991555613335f4755da44ae4346a2899 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
5f79d31937988ccb791f7e83dfb1616ebaac2f06 tracing: probes: Fix a possible race in trace_probe_log APIs
7613685adacc6ac2b8d2a0672704368907086321 tpm: tis: Double the timeout B to 4s
c4ab821be075d2b9c4afe6af9f6e936a2b5b2edd iio: adc: ad7266: Fix potential timestamp alignment issue.
c8a4e87b1f7c9ab3e96ad6b78f7538e13be1d125 drm/amd: Stop evicting resources on APUs in suspend
e093f228393fc7e24eb49a39209fb0397d808d0b drm/amdgpu: Fix the runtime resume failure issue
0f5fa126d509a0dcc1d9e6432e8b8f90e3d4f9cf drm/amdgpu: trigger flr_work if reading pf2vf data failed
89f5cd12e541492f4a6ae1bb416f0f3de5274c3a drm/amd: Add Suspend/Hibernate notification callback support
9f7e4032002a27d12a1b741521eeff57fbdf1e1c Revert "drm/amd: Stop evicting resources on APUs in suspend"
f49f8b0a5e22de5a9c9aae4f0dbdaff8b65efc7f iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
b57f51c15548c14ff3071638c75c87facad42f0c iio: chemical: sps30: use aligned_s64 for timestamp
3f1720d6161baaad7270690ee881268a84f7a8e4 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
dcd8cc723dd5e1f8486d9f61dfd1cd4178b774aa RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
fd78ea9e5a531f1b7db1887e2923f9f046964e16 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
83b7812fb22f238733047f60d95d07bfb394030b HID: uclogic: Add NULL check in uclogic_input_configured()
a33e0965724312fe0aa5b8efaaee9853f07ed2f2 nfs: handle failure of nfs_get_lock_context in unlock path
42d20f2219cf9665f7273d90150a4093aba81bda spi: loopback-test: Do not split 1024-byte hexdumps
bc301394f33027f37d3221ae3e37392bcee569a6 net_sched: Flush gso_skb list too during ->change()
7c81c3cb0dece8353b711e8ff8effaebabdca427 net: mctp: Ensure keys maintain only one ref to corresponding dev
63eb95470446e2407f54912382b6dba483b5bca2 net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
7521b48c6d3d4c76a36c46cc4a1a3ffebddebb1d net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
a970136ce8b1ff7719e069bd1454434e3a11ddc9 nvme-pci: make nvme_pci_npages_prp() __always_inline
f10be19b543899263d8fca425c6f40c29efe106d nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
a26d970dd3746b4e1a27e268cc3285824a1b5b7e ALSA: sh: SND_AICA should depend on SH_DMA_API
648badc5338c68ed7c12a480003cd80059afc599 net/mlx5e: Disable MACsec offload for uplink representor profile
6791ab2946e7521913c8fcae7497f92d95dfd1b2 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
ba188ea7ea05225c79cdb5c96bb910a21e33fac2 regulator: max20086: fix invalid memory access
6bbd7253f9fa2402c149ed811854c3f7d7f84cc7 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
ab991dfdee8304526c7a08d2d8d9b3e2e1b7d1e0 net/tls: fix kernel panic when alloc_page failed
3912bb7d1c10175ab7713de666e0b6177fd851fe NFSv4/pnfs: Reset the layout state after a layoutreturn
49f5a4838894d0e8db577d15117207238e314074 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
8ac14ad946d2e602178a4032cc786486449f383b LoongArch: Fix MAX_REG_OFFSET calculation
95505f5c7caaf16beb63a0eb25026db7245be10c btrfs: fix discard worker infinite loop after disabling discard
00d9a3935cad20b6f63656fd39cb5907c457f62c drm/amd/display: Correct the reply value when AUX write incomplete
f517ba04c8a527a77e52567456001c92b4017a25 drm/amd/display: Avoid flooding unnecessary info messages
72e38b4327ef930ec45b289d6f290af9f05f5a83 ACPI: PPTT: Fix processor subtable walk
76a9c982a6a81e330ee910221eea0539641cf806 ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
336379025aa1ff546145c2854ca6bdbadcee87dc ALSA: usb-audio: Add sample rate quirk for Audioengine D1
d37aaa32d409c1c114fe132248feb62330e41a40 ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
5c43a1c3534e5af9e9d909ec4a29bfe05614499c dma-buf: insert memory barrier before updating num_fences
fe958cb05acdf0386b87cabe2c3af13ab02bec8d hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
2404db85902dc4e3cc160b554481c5778298195e hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
4f0eccaa141ace58ee65bc38839122457e5169b9 hv_netvsc: Remove rmsg_pgcnt
d248765e256590b69aa21a4d607d394e62dd7e5d Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
661f07c38d7927348581ae6abce33657ae988f74 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
1eace254ee3f0c9bdeb9370e66f0939b483c41b4 ftrace: Fix preemption accounting for stacktrace trigger command
7079bf17c4496790d855943a5055c3e42e64d85d ftrace: Fix preemption accounting for stacktrace filter command
e5617313b83d800876a6137cb2bc498d953d07d1 tracing: samples: Initialize trace_array_printk() with the correct function
980086097e5679214b3d2a113c91e8c6c8e273b0 phy: Fix error handling in tegra_xusb_port_init
497acf72b371be2901e62bb913c1b9f4c453e5b0 phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
6a72f9a0c800c6c7a950d80eb7f0de6fda7a85aa phy: renesas: rcar-gen3-usb2: Set timing registers only once
6a50ad2f94b25864e5753e5355b2b875cc87d432 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
892084565279851e666824b061154d33352355c7 smb: client: fix memory leak during error handling for POSIX mkdir
25cdfbffc4bfe2d39ac5ee4bff6bd0990552d67d wifi: mt76: disable napi on driver removal
3e6ff6a8b6dd6d0bb7c5c03949f3fb70e3df8b6f net: qede: Initialize qede_ll_ops with designated initializer
a8f9e99a84c0cf58f35b228c3b23c6da76190d74 dmaengine: ti: k3-udma: Add missing locking
f7482d9493ed26988fef15fbb45cd10785430334 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
91c329c1d5fb582481206a521e940b64ca0c6efa dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
f73d54a327add130ea2a1068be188b77f4f55931 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
1a051886c0b9a1d86ec4f29d2f2b85967e82e9f8 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
1e87cf9ebf58fc9da75c97029377e7a76f55e3d7 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
fb8ddfe02f35b8a636a68a71e6e92aac4eeeb659 dmaengine: idxd: Add missing cleanups in cleanup internals
997472452558a3cccb83b7903e1821ae277de043 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
f57b69fe4cd0bb9fa514d17d80d0ca46a27ad2a9 dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
615321798b67738ae3412243eadc12e28b8a52d7 dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
671e92f4baa7f1da3412364b9f3fb2957d8849cd usb: typec: ucsi: displayport: Fix deadlock
f4e6071c9c44f5aef80991af3c172e7cf40fd935 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
d2600820be41b2dbedcd32dbf2d65773c59408d3 usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
d7651a62c2f60611813ce68b4bc5542c1f0c36e7 usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
3883b8173d136dfcc551cfbd4aa4ebb973f87841 selftests/mm: compaction_test: support platform with huge mount of memory
35544fdd20fa5029330135566ae3ce3ba3fc8787 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
b851a3d456e418d32bbfc90587bdeda62359a271 riscv: mm: Fix the out of bound issue of vmemmap address
e1539d5e5d612c84fa569b4d166957500ea539c3 bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
6dc7050e1323b93dbcc34452eb141b490ec9bad5 bpf, arm64: Fix address emission with tag-based KASAN enabled
8ad528706ff1c90c8fa1366ee92c2b7e3cfec809 LoongArch: Explicitly specify code model in Makefile
e58236817c0f3d7f1288b260c5e886ec0eeec549 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
833b2d9666912be8b437ec1db7932c7dd83b6b74 sctp: add mutual exclusion in proc_sctp_do_udp_port()
0061c76a94b85635e41fb70b5ca7d2b219881b12 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
40530ac4e7b48b2fd65166df41a7ff0a64ded7da netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
0627125ebfad3d0cc7b4bf257890bd40a4e18061 netfilter: nf_tables: wait for rcu grace period on net_device removal
f1bfe801474dd98cf3a47960a7730ce672ddeab0 netfilter: nf_tables: do not defer rule destruction via call_rcu
f709dd0152e13b5345957c6cd07a4bcbc9756084 arm64/sme: Always exit sme_alloc() early with existing storage
affe5a1c8b020d65506ad9f3efd2752520f54caa platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
47040959bd57ac2805eef91957745bcdf3dc0092 bnxt_en: Fix receive ring space parameters when XDP is active
979be8aaeea4599421d334e38a784cd83939c79b ipv6: Fix potential uninit-value access in __ip6_make_skb()
e4e1f3fcab5c1b8cf6cffba1d831a3ea8ede1919 ipv4: Fix uninit-value access in __ip_make_skb()
a18a9bbbd601c1035cd2b602ecf52f8aa1adc961 spi: cadence-qspi: fix pointer reference in runtime PM hooks
0652f3daeba4965ad5bdcb1c83f6a55bcd8c8a21 drm/amdgpu: fix pm notifier handling
1fb2f21fca7786e898e99a8b92606fa61519c261 Linux 6.1.140-rc1

--===============2505394962318726302==--
