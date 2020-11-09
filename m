Content-Type: multipart/mixed; boundary="===============1637003853428973774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 11:45:38 -0000
Message-Id: <160492233897.9114.3339863975460587278@gitolite.kernel.org>

--===============1637003853428973774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.9.y
    old: c8f4a6ef2495e7f212f65dfb09140190f05686ea
    new: 488050b67f5523ba5025d381d3da5c4a21d49b21
    log: revlist-c8f4a6ef2495-488050b67f55.txt

--===============1637003853428973774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604922398 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604922334-f2e5ff61c7dde8e2de3bad79a77939e103480e6d

c8f4a6ef2495e7f212f65dfb09140190f05686ea 488050b67f5523ba5025d381d3da5c4a21d49b21 refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pLB8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qn8P/jT0CTvke/LqSttU5yEe
1vjoqnTdonagD8BH4pegjkU+tGhD0GhvniR+4ZrNV5I+YboBCMQPhrGzooaUMzxU
XloDvFzx74E9HVlgSnZhiO+vEM0R3ISWYAk4fRauRw9k/T+KDPoKcAYl+uXdbOTH
gJpevnNdOfGGEhHVzCDaaNgqve2bpvfsJo7vWf1S9iC9Mlxmz5Z3O9gM9Gz+9nOG
wcDc8E2UoWNGZnS6S6jmHEkGFPqyNdEVFPjPw0M3svERuFl8x4XGTBDauYlQNS9w
h6bBz5BreRft/P58ut00oH1Odl4fBkh/sPBLddaNMPuaUO6wTFw5s+gCiwbMrZYA
8k4tAJxOTjiDBtQJ/IHUAD4FgfLQPQ4BW0Jth9c80o97zmlw8HBXXwZAqjLbOWve
oX730kz/M9YL0TfdC8mexT8yc8OHy4Fe9N6zVsJlv4btxFLOoA3PhoYjchFCKfnl
e2UBfkkUj2YK+SHYKi2/F38z5JrjOSVcCkO1EJ1RecLYgUcgglG5QMwI7B5Ijfet
l5oUgCZCAWe10RLH+iF3GrOEj+A13jcu2ddLV7C+xl2GzkfA54jA19DWyPhKxXI/
+F44l8UAFY1lszstkx51p/w+fGkEfPgUXMm5HGNnoL646MHnWAb2OvRJn9yFGKD8
ddE/wIo610L1kb6HvXHysix6
=2XTM
-----END PGP SIGNATURE-----

--===============1637003853428973774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c8f4a6ef2495-488050b67f55.txt

43ba134a0144a652046089e37e69991f9db6603a net: core: use list_del_init() instead of list_del() in netdev_run_todo()
75b800cc8e43af89463b01023a61aa9425ebbae6 tipc: fix use-after-free in tipc_bcast_get_mode
ac4d69391d075d11875862afc321f3a54da34ddc drm/i915/gem: Avoid implicit vmap for highmem on x86-32
e50e53d618b373c8133686bd1e12bf6f470c7ee2 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
4e6eb4079667dd80c3eaf3b0fa148af9e0e14c86 drm/i915/gem: Always test execution status on closing the context
2f3a2f80399e7cce44442d0924a0378dbc1f4040 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
1640d93dfbe58c3fa42750c76ac4c6db56f27608 drm/i915: Break up error capture compression loops with cond_resched()
ce08d3bcd7d82613088c7debb4766053c567598a drm/i915: Cancel outstanding work after disabling heartbeats on an engine
435530a501a1121a72acdb11c77bd95ac092b741 drm/i915: Avoid mixing integer types during batch copies
b3e8a7fda51f22440f4f5559655f08ef75b64e72 drm/i915: Fix TGL DKL PHY DP vswing handling
43c7218fcf3a394b7a55f331650047a8a6f1e68f drm/i915/gt: Initialize reserved and unspecified MOCS indices
612e1307d1f7a5fb491803ea15dbc1f3ea0124bf drm/i915/gt: Undo forced context restores after trivial preemptions
1b544582d717683f53b0989a1eb4d511a2ba2808 drm/i915/gt: Delay execlist processing for tgl
4b54bfd3d82fdffa134bd167ab74e9cd961edf09 drm/i915: Drop runtime-pm assert from vgpu io accessors
348087c440defa684ccbd9cf5565faca3b447e7a drm/i915: Exclude low pages (128KiB) of stolen from use
4f68b459f1e8f19dc34cd54fcc8444fd242edebe drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
2a244ec02c15560a3aff6c2dc9ea66a25689cd78 drm/i915: Use the active reference on the vma while capturing
3508b2c6abd0cb4827322fbaa6b0b1c72bcd8fe0 drm/i915: Reject 90/270 degree rotated initial fbs
274d0f624724124ca36af2fd444684745e5f8d84 drm/i915: Restore ILK-M RPS support
e1ef6ce64b8fb989d045a6fcbf578395a7167518 drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
2c22c170d27d6e840ca4d95256c423f33177edda drm/nouveau/device: fix changing endianess code to work on older GPUs
c7297e6dbcd1b4d39a69ad569f43c4c718cc768a ptrace: fix task_join_group_stop() for the case when current is traced
abc65986559b0903ba7dd5d54498bba0760eca54 cadence: force nonlinear buffers to be cloned
0e66a7973b4d807a990430a0132ada9da342b170 chelsio/chtls: fix memory leaks caused by a race
63371e96743d15ea47debbb7ff5fedf4207fd802 chelsio/chtls: fix always leaking ctrl_skb
be587a8650696f2f4e12ead43254f1714cf5e95c dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
ff120e7a3dea2a6b3c34caf3b6cb27bc63b63ce3 dpaa_eth: fix the RX headroom size alignment
c59208124011df90fe362cedafc46d4fbadd5f50 gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
ce82d7dd76315bd222a477efd81ef5a8fbfb6474 gianfar: Account for Tx PTP timestamp in the skb headroom
a2dd00a150fa4e523f01ad3d4bbfd73c8f6e9245 ionic: check port ptr before use
ecabfb80d7c066e1c8a6159065bea73f48bd3b36 ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
84cd1f92138e2070af46da0d14a0b419aa50d115 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
27110e02ec98c7de5a194f3f608fb9b7b953119f net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
efa87c272c1f7f69ed769a33e481eaa1aaca9e02 powerpc/vnic: Extend "failover pending" window
ce5c41a99e86394215d8e0a4dbe84034db1d79ec sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
f3915ace97791c017b88358b3fa3fcecf9b4473d sfp: Fix error handing in sfp_probe()
88de75b2314451a5bf0d7fa9a96038a1fa9bf5d4 ip6_tunnel: set inner ipproto before ip6_tnl_encap
501d48059b052da688c6cdf959e7f5145d7ac7fc net: fec: fix MDIO probing for some FEC hardware blocks
90ccf299ad93277c0d40116e43fd71feeaa50283 mptcp: token: fix unititialized variable
506f4ccf3770d4df8ec5ad46d1faa96231e416b7 net: dsa: qca8k: Fix port MTU setting
4d06cbd7736f056fd54c942beb334e8074df81b1 net: openvswitch: silence suspicious RCU usage warning
34d2446a4bd77b8f25b1995a753d3e4fdadd1989 r8169: work around short packet hw bug on RTL8125
d7935d0c457e16627ad16cd08d5a5976f1b47c8f drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
57c18c1b666adfc48fc379de650e1edb57ff8252 drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
8b66d47a1643c13ebd40fe5c2a14205ca357fdbd Fonts: Replace discarded const qualifier
8037c5c76d266e821c24a658e55ebcbae00b7a53 ALSA: hda/realtek - Fixed HP headset Mic can't be detected
fda60ee2d0cbc652bb27f6eaafdc3baa6e944826 ALSA: hda/realtek - Enable headphone for ASUS TM420
91673f40babf635a4a9a3af36d4f884779009648 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
2c6f9d12dd8d481e2db377947788dc670d3b8d73 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
9672fa2d01f8108d7db598421761d816b4e7bcf7 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
ca4dc2e5fe70c348a8be79abb5b29352cd0e1dfe ALSA: usb-audio: Add implicit feedback quirk for MODX
fef3cadea245eb103db8c24eb5daa65da595fe52 hugetlb_cgroup: fix reservation accounting
293d236945171d4aa0b0b227cf34d52e7fb82310 mm: mempolicy: fix potential pte_unmap_unlock pte error
37c4d697707ce6904e4148af3cdc7058a72bdbd1 lib/crc32test: remove extra local_irq_disable/enable
0943d3bd0a841d402f8994bd63fa37a9e91f4a8a kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
87cb618099f0d2c9469a9c2294a43776352408c1 mm: always have io_remap_pfn_range() set pgprot_decrypted()
710fd362ec88629f11be2340cf01bfcd8e16c94d perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
8484d1fcea26b2a326b98e072ac9e120d4c45b6f gfs2: Wake up when sd_glock_disposal becomes zero
fee7486176949e1816972ad28fe4fbf3b64c7290 gfs2: Don't call cancel_delayed_work_sync from within delete work function
2cd25e06301ce2833f0cd426234c377ff9f07881 ring-buffer: Fix recursion protection transitions between interrupt context
0965ae1814d67b9aea3c475cf2ea4c326f158a8a drm/amdgpu: update golden setting for sienna_cichlid
8a7675899e55d7f964a188537f51d3a604815be1 drm/amdgpu: resolved ASD loading issue on sienna
9f125e6c4cc2f1807c9226132146573e1bc39c4d iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
12adf913e9b313c99145f5939342782d1e599353 mtd: spi-nor: Don't copy self-pointing struct around
ee3ef6c60e56f08fb0c525627fc2f22d13aba482 ftrace: Fix recursion check for NMI test
0922fb2c4e702cad2b69d55cc192aef7587ee2ba ftrace: Handle tracing when switching between context
bd4cce8a36b09c16a4fd16b4e777a583ba9ea65a regulator: defer probe when trying to get voltage from unresolved supply
0ae87ec1d2b0f7b936fae164d919531844fad54f spi: bcm2835: fix gpio cs level inversion
f2841138497fb5f7a03b0da9a71254bce5c7dad8 tracing: Fix out of bounds write in get_trace_buf
8f1eb16d49f2cc8d5cf98527f784190cba399a70 futex: Handle transient "ownerless" rtmutex state correctly
dadb144c3feb4ed5fc858930915408771add4f4f x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
fe27142320358854163bc48b3ba29df5aa21c60d ARM: dts: sun4i-a10: fix cpu_alert temperature
d700a09ee51934dd41fea9c17315ed0a7c4a5fff arm64: dts: meson: add missing g12 rng clock
dbd46d42c58c01c183c9c6802ed9a0810af8d686 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
458f18d41c4d73d372c13f5e749bbe3db3e9f137 x86/kexec: Use up-to-dated screen_info copy to fill boot params
44129b3324736a3e75eb82bd75fb7c7e15233b03 hyperv_fb: Update screen_info after removing old framebuffer
7da4a3297bca2421b06f6125b11e5208d00f2759 arm64: dts: amlogic: add missing ethernet reset ID
c3eb68b9f40e659aa78e09821b39a573295bf37b io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
587604487db464d2f2a5ea5deb585fda0fd7780a of: Fix reserved-memory overlap detection
5b1690b56611e12c19c50dfc01c81e3ef73b9757 ARM: dts: mmp3: Add power domain for the camera
d0bb17d1483ec10f4603d2085daf14b8a80f8513 drm/sun4i: frontend: Rework a bit the phase data
0cdf88461197422e71671418f2c04c90ca4641a5 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
d93a60b40de9e8efbd8fd2626ece5b6b74c35f34 drm/sun4i: frontend: Fix the scaler phase on A33
0b124f1b54954f3b092d272cd89cd751fbb6fc41 drm/v3d: Fix double free in v3d_submit_cl_ioctl()
04988579dd8856b6dc65576f3e387b6203613acd blk-cgroup: Fix memleak on error path
f9baf9e5468c2d677df302e773d7b03e44d4eb68 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
1699b2000e5c8e241f8878d4619faa43061d9e94 btrfs: drop the path before adding qgroup items when enabling qgroups
36c75555c0b07e8b40de45197d3582c187201e26 btrfs: add a helper to read the tree_root commit root for backref lookup
ec8fea98d700c36a41f6922ccb4bf853bb6c4fb2 scsi: core: Don't start concurrent async scan on same host
477ce9e816cceefca1fe0d12d1700777c41e0415 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
177252f71069eb4165e3e9f8160017072890d501 drm/amdgpu: add DID for navi10 blockchain SKU
95e6bd38830fa4a6b7fe4639391c7bd78d1b12d2 drm/amd/display: Fixed panic during seamless boot.
d2a52f1289ec86fcff936b6dc21c616da76b4e2b scsi: ibmvscsi: Fix potential race after loss of transport
61df640f934fbd2c676396bc281b40b58730c66e drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
8537ca8013d7a9a7f8d4d034a70124ced40b1714 vsock: use ns_capable_noaudit() on socket create
5c6b4c938f80d1989f5dfb6349e08711c91e2488 nvme-rdma: handle unexpected nvme completion data length
3dbf0bc3d462ec02be6c2dcb56e74faf539e3edb nvmet: fix a NULL pointer dereference when tracing the flush command
9855f0d8f6bbfb22ac1694766b14227c04832e33 staging: mmal-vchiq: Fix memory leak for vchiq_instance
177ca8652108abb4e797b094364b6ee1fa95cff3 drm/vc4: drv: Add error handding for bind
a0564a0b68a8075d5b954f29ee0efc57e43abbde ACPI: NFIT: Fix comparison to '-ENXIO'
a001387eb0071a70296b03defb9c3336b3303fb6 usb: cdns3: gadget: suspicious implicit sign extension
e5d6aafe86cfcaff0e3aa7ff3026bf1e0cd7a285 drm/nouveau/nouveau: fix the start/end range for migration
0e63bec7fd5c1c9a9fea7986e4c95ad48119cd64 drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
4f8d693972aa05ad97ae611829e348323c571e62 arm64/smp: Move rcu_cpu_starting() earlier
d2953bf39c7246ed2a4640e1cf7e06c62f6355db vt: Disable KD_FONT_OP_COPY
a09c2807934fb884e5c914ad4d7afb633a1d96d9 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
01356193024a0e6858881389c1a8cde2760bad4d tty: fix crash in release_tty if tty->port is not set
6b87f415e7c7093d17a7456d587044ae966a8ae8 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
5b81da81ed847eacab3d19d5eadc74fd79c1ae8b entry: Fix the incorrect ordering of lockdep and RCU check
eec0fb7c3a3936f1a4f63348e4656d53e879356a s390/pci: fix hot-plug of PCI function missing bus
0c9c39860390f7f58a5fef5133c0af78851fc1fa s390/mm: make pmd/pud_deref() large page aware
0489bbff46010c87919d2c2db1373ad11f2fc9a7 s390/pkey: fix paes selftest failure with paes and pkey static build
9cd03e22c3366238445e9d399a648061d9ff96e3 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
8d2b6c4c23cf679fe633ce77b6a365a8dba2946e powerpc/40x: Always fault when _PAGE_ACCESSED is not set
f4cbcfb569676334c54da2ca580c06693c6c80eb serial: 8250_mtk: Fix uart_get_baud_rate warning
6cca1cae65f2dc4f911f9ff9b8620f1b9f1b8cd8 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
393f638c90bc8c359e900c8c3e6cae3c0aa4a9e9 USB: serial: cyberjack: fix write-URB completion race
78b59edbf439f669a941010e3641470644d9f29d USB: serial: option: add Quectel EC200T module support
c186c1d688d20fa09e8ba7490f43c58102068ae6 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
68fc2e3cef31f2bbc60618eeb7afe609286dd4af USB: serial: option: add Telit FN980 composition 0x1055
0707a3b008a145e71b866fe280ad49d21b8e00cb usb: dwc3: ep0: Fix delay status handling
d955b26214b628337d1132f00f10b4d270140d0f USB: Add NO_LPM quirk for Kingston flash drive
2bc2ec74bc60498e003629c0bbc98f7e08bbda24 usb: mtu3: fix panic in mtu3_gadget_stop()
c872b9ba037e074abe7033b4e460fb995cc372b2 io_uring: fix link lookup racing with link timeout
7d37602e9e2808b83f20fa61e0c8bcd71ff6e307 mac80211: fix regression where EAPOL frames were sent in plaintext
c92324956a7ebe1a8df0f66c4d4188f9102d8854 drm/panfrost: Fix a deadlock between the shrinker and madvise path
8c5d09c096e600a1aab38e03fe4a7464ae36dc58 ARC: stack unwinding: avoid indefinite looping
d87527b29002b36bf55085a19f13c89e5371f5e0 PM: runtime: Drop runtime PM references to supplier on link removal
32091d269f6debba16d80c35e221fa0079d9e052 PM: runtime: Drop pm_runtime_clean_up_links()
5ebdc5178cf6276370e610ff92b752236af6d4f4 PM: runtime: Resume the device earlier in __device_release_driver()
d3fd5e94dee769c2c527f9b67adbed62eabe783a drm/i915: Fix encoder lookup during PSR atomic check
4cd3eb1f21b052a4d65666c2df1e8b1d5cbba099 drm/i915/gt: Use the local HWSP offset during submission
3d7da5bc0362ddd87dabc81c7d7fc1bcd140e457 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
488050b67f5523ba5025d381d3da5c4a21d49b21 Linux 5.9.7-rc1

--===============1637003853428973774==--
