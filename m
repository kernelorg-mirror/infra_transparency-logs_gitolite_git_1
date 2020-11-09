Content-Type: multipart/mixed; boundary="===============2945112458309046332=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 09 Nov 2020 12:49:42 -0000
Message-Id: <160492618261.21304.10855441293408969322@gitolite.kernel.org>

--===============2945112458309046332==
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
    old: 488050b67f5523ba5025d381d3da5c4a21d49b21
    new: 134494539ffcdb29080b4f34bad1079d2ec8e56a
    log: revlist-488050b67f55-134494539ffc.txt

--===============2945112458309046332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604926242 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604926176-d1d4fcb5e5f96d0b2d20431cb659eb3f530eb890

488050b67f5523ba5025d381d3da5c4a21d49b21 134494539ffcdb29080b4f34bad1079d2ec8e56a refs/heads/linux-5.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+pOyIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hKoP/j8E5iCmSHdehYv5s6Yt
V7VqJ/W4udS1tF0BRF9zUoJkdhCRWm3hoIliRORg18eaFCMYDDNMorCbben145cG
lJ9woriysqNRlJnRswj2WhliE/7IsPvsocJgymA8jzMErwBAw7LTsfeSSMPEksgu
BSO1WFYSo1OdkrzZ51RQhxdcTvWb1KwzkHOej18zUZgD8LYAkqJ97TUUebyRuza0
7qQTvrJJJKViOMIByTwLGGe6reMFWMgrItSJoEJ2E5xpFo17wX34QP51iU82f3AB
NjTZpqyDhduF6x49fSZ6vutQrOEStQQzqblxO/fYOjUqMTmUMNZsinr1t3ijXqIw
X4MUkFmymkjM1yZ0kZzq3TbTl5Z7BM+DqYpRbzfX+W9VTbX92M/VHsyS19Di89ow
dh3tec6ll8UsK/aBcHZmYp1YwddUoJjfCaKucgnKgIE4tOhISTj9GCHJ3ZL2Qie5
TQmp2uHLqB8J5NejBe2jJ2Ph7MmN+06OMLxM7qJdP8fVesj9C0eIXG8abjb8Au3c
8JWeqjgPGG8oP2ct8A1GmzeorMMTfvDWm8Mn+C8M5KHzq7ZnuntyK1LCDL8dKCiy
u91HysDLpQQ11+V9jshiNcnBRd+jOirWEIgY/x2xn8EI2vbk7CKvdgclGKYdiM5q
dI6ieUIlDcM0ZNRTTHB3oGPp
=NviF
-----END PGP SIGNATURE-----

--===============2945112458309046332==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-488050b67f55-134494539ffc.txt

ca2276483a8383d018e62c5aa36976ca4ca35230 net: core: use list_del_init() instead of list_del() in netdev_run_todo()
d2939429af1f81d17377e0643384989d980056d7 tipc: fix use-after-free in tipc_bcast_get_mode
4180954defcc298e975a471cd262a1289392ed6d drm/i915/gem: Avoid implicit vmap for highmem on x86-32
ba606ba92c2e4b103e32cfc0a09b830b41c1f419 drm/i915/gem: Prevent using pgprot_writecombine() if PAT is not supported
2a200be016fdf38a1192014ef4442302c00fc8c6 drm/i915/gem: Always test execution status on closing the context
2667e4fe055fc1aab674f7e337c9f9d6c96c1892 drm/i915/gt: Always send a pulse down the engine after disabling heartbeat
a8dcf06e308e7605a36799625f1db11725acdc24 drm/i915: Break up error capture compression loops with cond_resched()
bcb4433e0bb03addb5cdde4c78f4fde69ba3af7b drm/i915: Cancel outstanding work after disabling heartbeats on an engine
f2570b714ee45c685d091a197eec594ab3e55483 drm/i915: Avoid mixing integer types during batch copies
14713a791a08b6d847f2f2f62a7c6b992815c05b drm/i915: Fix TGL DKL PHY DP vswing handling
25b5aaa0dbea4cc11cc6bf7d912b6dc1acabb36b drm/i915/gt: Initialize reserved and unspecified MOCS indices
0702655e1db97e1e41396a0e3515c1c575d07ffe drm/i915/gt: Undo forced context restores after trivial preemptions
dd75e9f2b3ab5c4ee1407110a72a6237b21ba264 drm/i915/gt: Delay execlist processing for tgl
a661e386e4788109e2c77d912006c5d4a5294575 drm/i915: Drop runtime-pm assert from vgpu io accessors
f35a4639d5a4f48f4ebad1444622f658dfac4e73 drm/i915: Exclude low pages (128KiB) of stolen from use
03e3b15fa413bfb7b824975dc3e9bced867211a4 drm/i915: Mark ininitial fb obj as WT on eLLC machines to avoid rcu lockup during fbdev init
e7c76024e34e84fdcdc26898cc753a85ac473436 drm/i915: Use the active reference on the vma while capturing
21f447aab321c504323e3f3f76489ff32b8206c0 drm/i915: Reject 90/270 degree rotated initial fbs
f722273f41434513b2c6478dc2bb1df8f6ec5c8f drm/i915: Restore ILK-M RPS support
174b21cd3da5a7da20efdef5c9d77e4e0b968acd drm/nouveau/kms/nv50-: Program notifier offset before requesting disp caps
731653c0e36c530fa5ec023592ded213f0c5f774 drm/nouveau/device: fix changing endianess code to work on older GPUs
7849e25eb812d79a0db63b8375f6b77c0ed36116 ptrace: fix task_join_group_stop() for the case when current is traced
50e153cb821fe3211d4ed57c41e7cf91be52e6cb cadence: force nonlinear buffers to be cloned
9e477d30111180bdccba849ceca6e1f3720a915d chelsio/chtls: fix memory leaks caused by a race
1fd8f8e8198a46e25be101b9ec3ac7a83ca94479 chelsio/chtls: fix always leaking ctrl_skb
3602e772c6e5a9381c59cf592de028e921228cdc dpaa_eth: update the buffer layout for non-A050385 erratum scenarios
d779d220505d7d740e741707d328c8efa0885b62 dpaa_eth: fix the RX headroom size alignment
eecb5d38824bccba04f40fe0b716f267c3bb1afa gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
b967ee8b20a1f8da2610e30d35bdc3dc697f255e gianfar: Account for Tx PTP timestamp in the skb headroom
a4f86eafb51dac467d41e8a1dcea51b5637d8332 ionic: check port ptr before use
fa18875cc0edc342d719391deb2fae65c47cd88a ip_tunnel: fix over-mtu packet send fail without TUNNEL_DONT_FRAGMENT flags
a25a774aa8ccd499e58411abda93078d0af794b5 net: ethernet: ti: cpsw: disable PTPv1 hw timestamping advertisement
571c85dd6cbf88a617baa3c1404d506e60656fd8 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
2e1e8321066b2973ab66fdf40c97759344215ba2 powerpc/vnic: Extend "failover pending" window
27f20b6c26b9a64978ac15c6ba8b1ee7970c7909 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
a746e4f8f826740a6810254724d72c60530e1d6a sfp: Fix error handing in sfp_probe()
90d6a1cf2b72b7d003d7a74bd3eeb72cd555c3dd ip6_tunnel: set inner ipproto before ip6_tnl_encap
383d257f6041eef60fcf0944370340c5a5af3ce0 net: fec: fix MDIO probing for some FEC hardware blocks
80dbf17d9f7a0ee07e37891e8bcac88d94648a9c mptcp: token: fix unititialized variable
c05d4025108905e4323b9efc9db61f1c1edc7da2 net: dsa: qca8k: Fix port MTU setting
6796abe4aa049318c2159fd7bf201545d10764e7 net: openvswitch: silence suspicious RCU usage warning
ace612133bd7dfa7e6fc2d10811a0c46cb2cb29f r8169: work around short packet hw bug on RTL8125
b759dce0ff89a2c81efe5b250c6b1e44da147500 drm/nouveau/kms/nv50-: Get rid of bogus nouveau_conn_mode_valid()
d61768f1cbc49b0a90f34315b0f7da8c2046290f drm/nouveau/kms/nv50-: Fix clock checking algorithm in nv50_dp_mode_valid()
2a55f19cb550db0a62498063352cf56a86c20c85 Fonts: Replace discarded const qualifier
5535dfab58d597449057a475f9fd5e8da57d2c9b ALSA: hda/realtek - Fixed HP headset Mic can't be detected
d00f69968466c8cf5655748921f3527b710cd67a ALSA: hda/realtek - Enable headphone for ASUS TM420
aac8e367f3af3be0785ff2beec3ba88c7a336a95 ALSA: usb-audio: Add implicit feedback quirk for Zoom UAC-2
a2c0e40b7425ba6781cec984f1fc7e25e3639c30 ALSA: usb-audio: add usb vendor id as DSD-capable for Khadas devices
24db4348b58e3be1a12b35c94a40d7fb54bdb650 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
ee8a2026ad76f6e36f83693b38f6011e28816a7a ALSA: usb-audio: Add implicit feedback quirk for MODX
f1f4a15227c3a16027573a2dc4346dd370b15b5f hugetlb_cgroup: fix reservation accounting
6d02791902077c4fbe822631fdefcb1b583d7396 mm: mempolicy: fix potential pte_unmap_unlock pte error
218d069887f6251ca33c36cba8e50296849b9ef8 lib/crc32test: remove extra local_irq_disable/enable
2371f2a7955278587d1c5705feb26a7c4f97e683 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
68b2f4d140d644b96f45ea17d932b9544c8e8ba1 mm: always have io_remap_pfn_range() set pgprot_decrypted()
e8c1aa0a512e8f88fb935d162bd846ab02815c3f perf hists browser: Increase size of 'buf' in perf_evsel__hists_browse()
2f8d3ba8b011df7fb141c111d5df78bae1c08783 gfs2: Wake up when sd_glock_disposal becomes zero
9f33db7b753df15b3fe5fb274bd2fb4515f23276 gfs2: Don't call cancel_delayed_work_sync from within delete work function
ed88f480c990f7a38ac3c45853240a85b8ca88f0 ring-buffer: Fix recursion protection transitions between interrupt context
4ea060310aed657c3b9a50a8f19ff4c1d68cb77a drm/amdgpu: update golden setting for sienna_cichlid
de8b7f2b41b0a0bc1ee46e236b92a7ad83d1da47 drm/amdgpu: resolved ASD loading issue on sienna
d89e2069fb1db26d7540aa76ac1bb9f0626e42a3 iommu/vt-d: Fix kernel NULL pointer dereference in find_domain()
92839b7c087764a75ac5ddd72a37af40cb3b85d8 mtd: spi-nor: Don't copy self-pointing struct around
719e891b14a62045fe58101cf48e4f253d0befeb ftrace: Fix recursion check for NMI test
7fa42078238b98365df428c12ff504bd8fd56c69 ftrace: Handle tracing when switching between context
6d81ef438330b0b03f6095cd08cfb761f82bad0e regulator: defer probe when trying to get voltage from unresolved supply
2e83d97ae3d6a2d6a5b8045c5d4a7c99b606c3c6 spi: bcm2835: fix gpio cs level inversion
ded6c4560c241f1a064d9917ed0b93559cc7cdde tracing: Fix out of bounds write in get_trace_buf
850a7717768ae1171eea35203e12567f131de92f futex: Handle transient "ownerless" rtmutex state correctly
be710224af2683e4c083e1358e3abd9e84b2cddf x86/lib: Change .weak to SYM_FUNC_START_WEAK for arch/x86/lib/mem*_64.S
70d419ba614fe1fbfb252f7dba61d40caeec9191 ARM: dts: sun4i-a10: fix cpu_alert temperature
0e1c35b48b1ba85d38708c8940429277ca0658fb arm64: dts: meson: add missing g12 rng clock
914b34eb056b11c3cc7a5f07704b8ba37688de59 arm64: dts: amlogic: meson-g12: use the G12A specific dwmac compatible
4f13a9fb9723a23c960e6af25e18e1f7abf16953 x86/kexec: Use up-to-dated screen_info copy to fill boot params
f616afbff4f74f76d69ea3579badb188ea9011d7 hyperv_fb: Update screen_info after removing old framebuffer
3a19d21028b1db97c55c18dc812846720973ee7b arm64: dts: amlogic: add missing ethernet reset ID
e892d63c3c5fda48c84710d4d093d5a586275b59 io_uring: don't miss setting IO_WQ_WORK_CONCURRENT
1c9a4af5bf596235089130c3865332b369591265 of: Fix reserved-memory overlap detection
fb0f6ff8a39dc5757baecf551fb403465126c3c1 ARM: dts: mmp3: Add power domain for the camera
8028735972e6e2479df0be8ee9de68f9459366b8 drm/sun4i: frontend: Rework a bit the phase data
009bdacfbe10907a17eacf23b7e50127232767a0 drm/sun4i: frontend: Reuse the ch0 phase for RGB formats
772df3bcc8085f64c1acb0711d1ed1fdee4f2e70 drm/sun4i: frontend: Fix the scaler phase on A33
64e5081ea8ba3385c44cc8c9f53d8a9d9df4420a drm/v3d: Fix double free in v3d_submit_cl_ioctl()
c11a0a8c7aa76aa8a5f659893940fc1194fe2668 blk-cgroup: Fix memleak on error path
240a80da51b9a8bf22dd570ee6b4223979d57ae6 blk-cgroup: Pre-allocate tree node on blkg_conf_prep
586c66f5c8414d2e7559f763a1badfc14a311a62 btrfs: drop the path before adding qgroup items when enabling qgroups
443ffcd7769362949c35a251196e82bd605e4ddc btrfs: add a helper to read the tree_root commit root for backref lookup
5224e5cc004d75f9c4be73f740edc5462ae9c33c scsi: core: Don't start concurrent async scan on same host
3fd2954afaf3fbba2d40195b89818240ea6e3bd0 drm/amdgpu: disable DCN and VCN for navi10 blockchain SKU(v3)
021c5595f08fbe94d3c682d60a131b9c64fc5337 drm/amdgpu: add DID for navi10 blockchain SKU
5636d13802384dfb5c2734e43e6183f4f4253557 drm/amd/display: Fixed panic during seamless boot.
0690d54da37a2c134a24cdc1670592117e4e9096 scsi: ibmvscsi: Fix potential race after loss of transport
492571c3fad864249ef14fbd6977a1b8e2f26738 drm/amd/display: adding ddc_gpio_vga_reg_list to ddc reg def'ns
37fc04b6bb03b764e9dc322fa3565d76e60435a7 vsock: use ns_capable_noaudit() on socket create
fccc42256a39445d80d708ed35dfff0e671f2a8c nvme-rdma: handle unexpected nvme completion data length
b7300ea3dfddcc79e0249463f0bb9b7349372e91 nvmet: fix a NULL pointer dereference when tracing the flush command
e17fb75b37342ca21fbe48351a06e6ec4f9bc10f staging: mmal-vchiq: Fix memory leak for vchiq_instance
24b98f3948775c88cfea02ae6ca21fed9e2e8009 drm/vc4: drv: Add error handding for bind
e95a74a3d6bf1107087dfdfe2d185a2af0f8408d ACPI: NFIT: Fix comparison to '-ENXIO'
d0c828a3123ff464ee590e0cd913549b2a0dec45 usb: cdns3: gadget: suspicious implicit sign extension
d00a8b382322a92311a0c821d8e0e7ccdc48784a drm/nouveau/nouveau: fix the start/end range for migration
eb3d90083e47fe124dbdd267f5b1969bce87534c drm/nouveau/gem: fix "refcount_t: underflow; use-after-free"
8b975bdcbda425b502ff69aed5c9089aaae9e6a2 arm64/smp: Move rcu_cpu_starting() earlier
b899fcd87239d777caf53b1b753475713b322e3f vt: Disable KD_FONT_OP_COPY
bec555f35a3a986f733907a384c2dda9b8c73ee4 tty: serial: imx: enable earlycon by default if IMX_SERIAL_CONSOLE is enabled
661b3186bf59b33a17db2158044a96127757b387 tty: fix crash in release_tty if tty->port is not set
5fc93c1172b6582ac6856c965d3fbceb87a9d184 fork: fix copy_process(CLONE_PARENT) race with the exiting ->real_parent
860beabd4bad60ecb6d3f96918b9f9f94490d4e7 entry: Fix the incorrect ordering of lockdep and RCU check
c368e6107de028b8890c52bcf07a523a15c340ed s390/pci: fix hot-plug of PCI function missing bus
a26517b18b215e06ddef0ea97d26bcdd4b4ac4fa s390/mm: make pmd/pud_deref() large page aware
33f44f754fd7b1b6a7ae3a09314653c806bf043f s390/pkey: fix paes selftest failure with paes and pkey static build
3bb943b595807349fceec36d848cafe9ce29eb96 powerpc/8xx: Always fault when _PAGE_ACCESSED is not set
623d4a2550810b1ecb5d5bbf696f27b7e176aafb powerpc/40x: Always fault when _PAGE_ACCESSED is not set
9fad11df1e64ac54661254050c6c90568b110188 serial: 8250_mtk: Fix uart_get_baud_rate warning
b64ee3761be99a4c62859b946ee6274a8a65b453 serial: txx9: add missing platform_driver_unregister() on error in serial_txx9_init
26254276cfa1cf61b80613c85983c1d0598a5a5f USB: serial: cyberjack: fix write-URB completion race
572117a6cb59903dbf6d511d8595d18a7243be52 USB: serial: option: add Quectel EC200T module support
796a83d3b3ca3fac689a615246e933c65d860648 USB: serial: option: add LE910Cx compositions 0x1203, 0x1230, 0x1231
a796b879453c2f4a049da585bb44edb896e83d14 USB: serial: option: add Telit FN980 composition 0x1055
1546b1eb1e8016e108db6189c1caf9542e21c741 usb: dwc3: ep0: Fix delay status handling
0c156c4103a7e421e4cb83d5d81472f949cb2a0d USB: Add NO_LPM quirk for Kingston flash drive
d281b3cbf53c564838c0d17cf5b9feeb116cca80 usb: mtu3: fix panic in mtu3_gadget_stop()
3e68a112c00a1e8cee912664d7164cf9c35fafae io_uring: fix link lookup racing with link timeout
8e44e475c7a7c5f68474fd6ae99293bd2fa36f9c mac80211: fix regression where EAPOL frames were sent in plaintext
6bd104c3da7862a0e4d45d717c62761fb63c4183 drm/panfrost: Fix a deadlock between the shrinker and madvise path
9bb5e70f0426d907275b5ef80742838a0ef00d91 ARC: stack unwinding: avoid indefinite looping
71705caa7353273e6a5878064ac99c2aed5f02d4 PM: runtime: Drop runtime PM references to supplier on link removal
262b34b996974ec39922c3d970b77a0fde899d15 PM: runtime: Drop pm_runtime_clean_up_links()
963234b1a222a3529012e506b9119ca38c9607cf PM: runtime: Resume the device earlier in __device_release_driver()
ea232621d5dd0ec4f46f70cf43ae835abc8fdfcd drm/i915: Fix encoder lookup during PSR atomic check
ac567c0de8a21d6a1f6be75531626651b4cbbaf5 drm/i915/gt: Use the local HWSP offset during submission
f1089972402d0d8b2683954f1212c1c3ccca0d52 perf/core: Fix a memory leak in perf_event_parse_addr_filter()
134494539ffcdb29080b4f34bad1079d2ec8e56a Linux 5.9.7-rc1

--===============2945112458309046332==--
