Content-Type: multipart/mixed; boundary="===============9129366334120743326=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 20 May 2025 11:45:47 -0000
Message-Id: <174774154784.1255699.4370879151307244497@gitolite.kernel.org>

--===============9129366334120743326==
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
    old: 325285d9fc869c02400a697e6729a2994a81a1aa
    new: 38e7a43dcb7084236f045b010c31b7283c3c2ea7
    log: revlist-325285d9fc86-38e7a43dcb70.txt

--===============9129366334120743326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747741578 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1747741544-5ee9fcf6845544026c2455e6d80fe2096a421f01

325285d9fc869c02400a697e6729a2994a81a1aa 38e7a43dcb7084236f045b010c31b7283c3c2ea7 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgsa4obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x4kQAMmZiTLx1A5mYvE7vSDF
+KQq0saKRINFrH0imO4c5YJU/f4yD9IsxLq9hr+sBqUBMikk/W96I/I60AWdyMkU
iJZ/DmY9fIjtt7Z69utGYeNxRadGkyeFa7/O35dZ7Y7bNP8LDrnLZ0i9SJamnl36
HpAuofO+kjXy8bB7AL1YZEHh4r9FCMroyXFfVAIW6WO1W+8zaJKbwdXZphBRDQbe
4tUleaLcgDe8goY4YlKSR2rwoJ6+xYT9a1m6/XEKXVGFx/fDg7XC0SF/6M3WkkJL
auiqlMG8oKMVq2/Iu8IPHeDEDLUjWxVduAwghVYKfgMNnPDBLOj4VxdvMl9Gk4gO
f1wNnCPoJYWru1mQlYGEwPpevZ6tcG6bU0P/s6DJ28H322IOOCutTuVe+AD08eXq
X+biJlgKGFMVaC9/+A5M1ou6fwkWORXDy4TmafOPT59fbD4otA7BCxpPtprDOSFu
z2C7vfcgJH705U1bNTgBvS654rSROfoJPJ8j9LGjj8c6KPxEKEfajXUOCJwcWO5Y
+9+mVznsE/tlO/JGEIm/ZbEL3NOeb55i4CuEjlqjTmAOZuuWW1IjAk5dgizYkJi7
6IVqFAh3/NN8XXEomT5fCWeq6SlQQHIONBDeuCx0tqOLQ0bYeBNitilzJ+E0ICAO
kD5BpsyABHrCqkqV9TNt1t9/
=qVO6
-----END PGP SIGNATURE-----

--===============9129366334120743326==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-325285d9fc86-38e7a43dcb70.txt

a3c4a4a373134e3f251f7573eb86ebccf83e5b45 binfmt: Fix whitespace issues
92ec7fb4729408fe68278cdbab0019ee5bcff97c binfmt_elf: Support segments with 0 filesz and misaligned starts
f2c7ec14591547922db4b97ece5967c7b28d0f2f binfmt_elf: elf_bss no longer used by load_elf_binary()
fcb68c92350c72cfdf6032f1f75d86d9aa0442ed selftests/exec: load_address: conform test to TAP format output
0641b65eab5bd23d6d3bb3e31b569eea41cba02e binfmt_elf: Leave a gap between .bss and brk
14f5c0cc52f01b276a7edaa0e4f94004566462b0 selftests/exec: Build both static and non-static load_address tests
f580d2666b0ffc67371a911bb883fad9d485f099 binfmt_elf: Calculate total_size earlier
0f752ab90b83f19aff87ea16a81e8d2adc1b8b9f binfmt_elf: Honor PT_LOAD alignment for static PIE
6adc5054be020a81726fa3b4b9d7d2c973a714fe binfmt_elf: Move brk for static PIE even if ASLR disabled
fff8a62781c94aaa5eb1ad79dfe413e3bf363429 platform/x86: asus-wmi: Fix wlan_ctrl_by_user detection
93b63c0ca42a7d627b7c091f30cd4ca7e6167254 tracing: probes: Fix a possible race in trace_probe_log APIs
227c466e66550d9bd12af57be0e20d30d6427204 tpm: tis: Double the timeout B to 4s
666980e429c3b446d6cef7ec846e580e1224f738 iio: adc: ad7266: Fix potential timestamp alignment issue.
1239af137caeeab686414b52331294f2a4e78435 drm/amd: Stop evicting resources on APUs in suspend
6b7b48287c306ec9b794bc114bd61765ed4c826a drm/amdgpu: Fix the runtime resume failure issue
e92822be4ca58fe128994162543ab7e234ba384c drm/amdgpu: trigger flr_work if reading pf2vf data failed
6745b9acdc7aaa8444b46a9390e128804eb13bd9 drm/amd: Add Suspend/Hibernate notification callback support
692cd1193d12a8a5d0eacc36c39613b9a47adbcc Revert "drm/amd: Stop evicting resources on APUs in suspend"
9116689db034f361de0fd92cbcbb1a579c12758b iio: adc: ad7768-1: Fix insufficient alignment of timestamp.
5239b16367e9e02390695b4c279e945310642dbd iio: chemical: sps30: use aligned_s64 for timestamp
7327b237d80bf2030dfd2c0b921bee8a7a1f699e clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
522dda9bbcdca2a21ec891f9a28bd19dcd4ef869 RDMA/rxe: Fix slab-use-after-free Read in rxe_queue_cleanup bug
af5acf912935491fd91284ebf93b1ea6f352a9a0 HID: thrustmaster: fix memory leak in thrustmaster_interrupts()
5b80826835e2b0f4dfa8c55a8d549657f3571b84 HID: uclogic: Add NULL check in uclogic_input_configured()
1a4a734a846579d920ee4e9eb533eb0247e0da96 nfs: handle failure of nfs_get_lock_context in unlock path
a0329f1a05f0e66ee8d3a20a31337816a70f82aa spi: loopback-test: Do not split 1024-byte hexdumps
c345a570be2bd2f10c136596c0f836b0f4efcf7b net_sched: Flush gso_skb list too during ->change()
e1d5c18ba14e189831b227d4627b2c311ae0b3cc net: mctp: Ensure keys maintain only one ref to corresponding dev
ef3f441ec1641851620546311e801b6483633f3f net: cadence: macb: Fix a possible deadlock in macb_halt_tx.
3f89b686273b89fa7d68415db85dd93f013aad18 net: dsa: sja1105: discard incoming frames in BR_STATE_LISTENING
1b84e5a4bd1ea64c5ad72423e19d67e8847b72b3 nvme-pci: make nvme_pci_npages_prp() __always_inline
459d278187575fbd7afa056fade93c258f56b78b nvme-pci: acquire cq_poll_lock in nvme_poll_irqdisable
49193e82c8860502fe790317306b9ea98509c237 ALSA: sh: SND_AICA should depend on SH_DMA_API
8e2382fb27deadac1e339e46e8d9d54eae3ef7bc net/mlx5e: Disable MACsec offload for uplink representor profile
c68fbff1786f56a81b14e36d9503b9c71d396836 qlcnic: fix memory leak in qlcnic_sriov_channel_cfg_cmd()
bd1c96cfe289d01b168a2d2ced5e73ca458c79c1 regulator: max20086: fix invalid memory access
f83803d28da77ac964ec13c3c1578e656df9d430 octeontx2-pf: macsec: Fix incorrect max transmit size in TX secy
f8f2d0c948792d0e80946c5cee33797ca6ecf2c0 net/tls: fix kernel panic when alloc_page failed
398eecabc7ffe4f555741c2e69bf6c5f27ed25a5 NFSv4/pnfs: Reset the layout state after a layoutreturn
8ec50f36e0d65154a24d553f63b33f4e44296652 dmaengine: Revert "dmaengine: dmatest: Fix dmatest waiting less when interrupted"
3bea2547cb011e524333bb6ad02dda2de71631ea LoongArch: Fix MAX_REG_OFFSET calculation
4047efd47df952a2b2fa7c29db748d78f0dbbc50 btrfs: fix discard worker infinite loop after disabling discard
83e84a1840d47ec7c63e620c349981be5652f270 drm/amd/display: Correct the reply value when AUX write incomplete
bafcecf44206d155bf2e52152d3b87ed8caa76a3 drm/amd/display: Avoid flooding unnecessary info messages
c06dcf7cc17e03a9fea1d6e1cb176496a593eea5 ACPI: PPTT: Fix processor subtable walk
865e3a24b8d255b95dbf41d9517c4504eb5fa8ed ALSA: es1968: Add error handling for snd_pcm_hw_constraint_pow2()
17812417d755557003c75708899e19ac9d949ddb ALSA: usb-audio: Add sample rate quirk for Audioengine D1
9b995c72f7ae4ee993ea41da8efef7a8eea8c42b ALSA: usb-audio: Add sample rate quirk for Microdia JP001 USB Camera
066e32874319bb7884f4b791a959032a688e4af7 dma-buf: insert memory barrier before updating num_fences
a4c557d3c48914e15fa3f5af829d2efb4adfd940 hv_netvsc: Use vmbus_sendpacket_mpb_desc() to send VMBus messages
b45ce4d7216ec78e4c87de589ec74cfa1b5702d4 hv_netvsc: Preserve contiguous PFN grouping in the page buffer array
7c99c374fd0287d9d420534678906060da7514e3 hv_netvsc: Remove rmsg_pgcnt
2ae4d968d6fa9074cc7f3679fc9a3c65201d9aaa Drivers: hv: Allow vmbus_sendpacket_mpb_desc() to create multiple ranges
b5afc2b33b88d5c01a0cfb55119da2e524b2a2a6 Drivers: hv: vmbus: Remove vmbus_sendpacket_pagebuffer()
b345022553b8dd0f4a0981a0745c0b410a02d7a5 ftrace: Fix preemption accounting for stacktrace trigger command
d8eb12e78d44ac3471cba0bc23fcbbed9dfd2ed2 ftrace: Fix preemption accounting for stacktrace filter command
12c78b45f1508390f57143e73168fb2c1bfa6d8a tracing: samples: Initialize trace_array_printk() with the correct function
f976eadebc02108764d50168f362733fe5d38585 phy: Fix error handling in tegra_xusb_port_init
64fda226a30c19a1eb9f8b0601a0bdbfe30482aa phy: renesas: rcar-gen3-usb2: Fix role detection on unbind/bind
8ac699629cc7fa54f47b95f4af5a0915e37a8443 phy: renesas: rcar-gen3-usb2: Set timing registers only once
5bcb05e1e2ebf6734094de8077936ae448109067 scsi: sd_zbc: block: Respect bio vector limits for REPORT ZONES buffer
f6c48c00a65e616470110a0e00ee640588e3c951 smb: client: fix memory leak during error handling for POSIX mkdir
239ac1d588d4befb0837910b93d0c3447c5e00e3 wifi: mt76: disable napi on driver removal
8551d5807557b3f0d13b43736e065dd4cb755d31 net: qede: Initialize qede_ll_ops with designated initializer
2caf7565c2d9ef82cc793fac7e5f195d9b90247f dmaengine: ti: k3-udma: Add missing locking
731bad219c1761d07923967f75fe0c489838fca6 dmaengine: ti: k3-udma: Use cap_mask directly from dma_device structure instead of a local copy
4bcae85595c95142bc7735b6c1e406c49667332c dmaengine: idxd: fix memory leak in error handling path of idxd_setup_wqs
9820dc6dc610501cf3e0fdfc1f86d80f1cc35d84 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_engines
b92e9280a0baebf801410af892d8b02bf4bd0510 dmaengine: idxd: fix memory leak in error handling path of idxd_setup_groups
92ec6e2f63b6c9640f402795776912c7749def22 dmaengine: idxd: Add missing cleanup for early error out in idxd_setup_internals
289f41f3baf52f473ad4b17aded51991d53a0fe8 dmaengine: idxd: Add missing cleanups in cleanup internals
4e6158fb36fe97a12e187176859d2d1bf14d1571 dmaengine: idxd: Add missing idxd cleanup to fix memory leak in remove call
1b3f907dc3f0d276df27d6a4c378a180e713f5fd dmaengine: idxd: fix memory leak in error handling path of idxd_alloc
027078058b319d37a3d4f6b2e02f4d220fa97855 dmaengine: idxd: fix memory leak in error handling path of idxd_pci_probe
918a57b53de0580c7bed652183c26177c4a6c434 usb: typec: ucsi: displayport: Fix deadlock
33fb0ea3213a77933124049a490e2b8da11d5347 usb: typec: altmodes/displayport: create sysfs nodes as driver's default device attribute group
020cd2b7446c198fb2a06b71da5646381e783dff usb: typec: fix potential array underflow in ucsi_ccg_sync_control()
f3a868b43ee7fdf6771a27adcd4399deed84ba5f usb: typec: fix pm usage counter imbalance in ucsi_ccg_sync_control()
ae6bab7528e93006e6e1a39386ae6e03a3e3ca5b selftests/mm: compaction_test: support platform with huge mount of memory
ddb6552564446e1df5b0aee6884b823edebc5fd8 mm/vmscan: fix a bug calling wakeup_kswapd() with a wrong zone index
7aea0fb4b49dc0b975bcdd6245e573040bb26a29 riscv: mm: Fix the out of bound issue of vmemmap address
4c9524aee62321db5d349c1dd167c989cb9ec64a bpf, arm64: Fix trampoline for BPF_TRAMP_F_CALL_ORIG
050e9b44636ac51f4e5443438a69b7f7c05b3a8f bpf, arm64: Fix address emission with tag-based KASAN enabled
b71233006eeaec3575ed033f8fdfe35bcc0803fa LoongArch: Explicitly specify code model in Makefile
d46ca7be23b3179a47c615c5dc9f8c0ff950b542 hwpoison, memory_hotplug: lock folio before unmap hwpoisoned folio
b7c4b4926fa341e810710a564def68da48040680 sctp: add mutual exclusion in proc_sctp_do_udp_port()
988ccd926b73398a503659da875b00e7ad1fa1c7 btrfs: don't BUG_ON() when 0 reference count at btrfs_lookup_extent_info()
fa26b7958eaf3f939783c9e1b9e92c34771ad6f0 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
28d22b931c0e175b00764d0cab7059a8efc877da netfilter: nf_tables: wait for rcu grace period on net_device removal
c6e681208ff726cbd26e4fcd5af0051183cd6bf1 netfilter: nf_tables: do not defer rule destruction via call_rcu
6e58a888632c8ccd151ddf293360b192ac0e0dea arm64/sme: Always exit sme_alloc() early with existing storage
48fbb29e9c4b2585fd32c7c2968f62c5a00ad2df platform/x86/amd/pmc: Only disable IRQ1 wakeup where i8042 actually enabled it
814d341ffbeb88cc979cc7721b60e38bbca2f379 bnxt_en: Fix receive ring space parameters when XDP is active
2b7f54dfa4c52a16af398b4d679f06c6dd0691d1 ipv6: Fix potential uninit-value access in __ip6_make_skb()
5287d96a21b1564dde5c85d922aad20d7c7c6696 ipv4: Fix uninit-value access in __ip_make_skb()
e283dcae77e526a442c7013e8c3159118ee2f2f5 spi: cadence-qspi: fix pointer reference in runtime PM hooks
77cfafddbd355f9cf01298298e968efac5b7cb02 drm/amdgpu: fix pm notifier handling
38e7a43dcb7084236f045b010c31b7283c3c2ea7 Linux 6.1.140-rc1

--===============9129366334120743326==--
