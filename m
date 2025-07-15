Content-Type: multipart/mixed; boundary="===============2415336015134088302=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 16:35:08 -0000
Message-Id: <175259730843.2157521.14388810261228110790@gitolite.kernel.org>

--===============2415336015134088302==
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
    old: cc09445cc9da071c351405d4346a599a10d3393e
    new: 9e2d450b5706b55c38eae29739b1b81ddd7e3b9e
    log: revlist-cc09445cc9da-9e2d450b5706.txt

--===============2415336015134088302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752597347 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752597306-6be9662310c97f0ab23f7a69f1ca0c5b7c5e7f20

cc09445cc9da071c351405d4346a599a10d3393e 9e2d450b5706b55c38eae29739b1b81ddd7e3b9e refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2g2MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+uAgP/05wmX1Dic/jUCvJsP23
inR1Ky9+IbBCeQGqMcGHRgxsWG9FP3zggFSejjd4CvoF2lS+IV6xZfc68QFKWMkm
Yv+6GObI4HnnlicRHXvaFIvp2nY/k0N0YOzI/y6JSjMM7u2oFA5KHJHXlHM2lrCU
bMbzxspU5o8KY6acmSgTDTxqcvRCYQZAgWYd21AvSd1dpONbrImgQhx2iKQ9Aegb
C1KKwRZfeoOHuDcSqeiUb0kjxmXuD3pDdOIwyGlI4KD9b+9zhlYz6JqzgmqFOnaB
RqHMXNehLDajE6WD5UqPOpsVY/FLmGQ6btOc6olP13ITbA3498QO+7fO/NDX5HCd
Xq1GsQSBeaStIOK6m1KWV4WY1NlQDoteeziVl/XccdsPRz6Yr7znjGHws11jMwqV
uxYzKbEXsGB9f5yp6W8v4s/ONHIyMdoSoxfmcASkO4GGkEDei9Sfl64tljRJIoAl
i/cqX3IQyK1Y0dMcvGIB3PIagYAfId2c4zLznH+lP+BZQ7GQR/wUiXmipDX3fWzH
Pg0fp1G8iUbfD9TDcAbP56acbUxK+OWlpyf0nLxrRymBaB4iyk13C6dS8P741pwG
IyGOleRBuqRMr0jgjYZzML4DqKpFvMt99CSfbnDZJITBK25pOIJYsXob6sPkWDq6
lMFS0lJ4iNX+vH1Z4joo9s2p
=6HFC
-----END PGP SIGNATURE-----

--===============2415336015134088302==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc09445cc9da-9e2d450b5706.txt

8326d22b07e0ac0803d4e75aaecce909971c01bf eventpoll: don't decrement ep refcount while still holding the ep mutex
01c14642be204a1c6c01d5d7391e3c9de19f06fe drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
80c9d3bc5e04e2a9bdf48cc7aa112a3f3d177d8e ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
8ebd1f1781b1a90c79321aa8b8172fd00dda7769 perf/core: Fix the WARN_ON_ONCE is out of lock protected region
2feff8ca241631e3d3cadaa98e3f6e1c7ac87865 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
5a982272744c7669650f626637923e7b96b2dfa7 ASoC: cs35l56: probe() should fail if the device ID is not recognized
15ef8c95d12d54ebe5bc17fb9b1e865b77fccc04 Bluetooth: hci_sync: Fix not disabling advertising instance
ed3fd0979e3de85587146689358faa8e0d86c3b5 Bluetooth: hci_event: Fix not marking Broadcast Sink BIS as connected
8cd05ec83f8d09279abc2f2220f3986c0b056c21 pinctrl: amd: Clear GPIO debounce for suspend
69d7491d46affe0c4537b3bda2e6fda81317a195 fix proc_sys_compare() handling of in-lookup dentries
b0a7fca5ef15cb67230a62dc5185d7bf169d8d7c netlink: Fix wraparounds of sk->sk_rmem_alloc.
2e3b4d1169d4d09280793e967790a01fc070ba72 vsock: fix `vsock_proto` declaration
05db65a985fef0df9b3aab8fcfbb4bef409d51cb tipc: Fix use-after-free in tipc_conn_close().
c1708df69bdf18ce00b360623e0d933e43acac5a tcp: Correct signedness in skb remaining space calculation
9a837ab45f22c8fc698bbf8bd4088a9533bf73a8 vsock: Fix transport_{g2h,h2g} TOCTOU
ad41dffc15d7d2f2742ff2773a472748cc4bb2f9 vsock: Fix transport_* TOCTOU
203b3813ed87f747e0ec5b1176cf0a84fa469a50 vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
c236fec2de242755961e0251de6c2df95d3fb8bc net: stmmac: Fix interrupt handling for level-triggered mode in DWC_XGMAC2
ca5ae1d07d8b9270ed0e07a96bfea752e91f4292 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
2366114ef6a83abe169719be4807800cb5da1110 net: phy: smsc: Force predictable MDI-X state on LAN87xx
ec50caf58c227833a70b5df555e4da60a3d038e5 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
5856f1c48a4fd5fb1b6e0376a3d7da130b3f0389 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
e3631d0572e818856ae484e4eb58643464ee886a atm: clip: Fix memory leak of struct clip_vcc.
6263efb11f44c1acb99b5c1bd21ca5d4994e4820 atm: clip: Fix infinite recursive call of clip_push().
9bb6751964d47813362288b1515164f5b8563ec6 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
477079f2c91b0fe5236975763ecc48d0b5500d60 net/sched: Abort __tc_modify_qdisc if parent class does not exist
1760370320d6e3ae66e2948afe1acf86e3ea561b rxrpc: Fix bug due to prealloc collision
b57c5fa8a1afa7653597d63ec5503d480211411b maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
05b3b53aa93b47bcf16f34d130cc5cc9242afdc3 perf: build: Setup PKG_CONFIG_LIBDIR for cross compilation
adc2c375856847d9e4c712be35dac9b904632401 Bluetooth: HCI: Set extended advertising data synchronously
e2c6aed4a624edfa59994cb2d4906e7711912c64 rxrpc: Fix oops due to non-existence of prealloc backlog struct
30523c21b85b28cf031b60dd16c4e77512176307 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
e9f47616a46dbe07816b5d016feab2de057c0742 x86/mce/amd: Add default names for MCA banks and blocks
39f5a12df6c0a261513c06de70531bfdd58b37a3 x86/mce/amd: Fix threshold limit reset
e88edbb7d26da23df8350cf4117becdf979794bf x86/mce: Don't remove sysfs if thresholding sysfs init fails
546149853cf1f66ac65bbddc4b97ced96d005ef5 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
bd7fa823b31942cd1f3748ee024263bd083a2c42 KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
c4db1377234ed42e2028c28193dde276c802f568 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
fc69007805ec7665b5f6c50452d2ac0847b561fd gre: Fix IPv6 multicast route creation.
0a1b741615368fb266b8914f08467297450e5d6e md/md-bitmap: fix GPF in bitmap_get_stats()
804eed1e71ecfd801809ab5bdba43b5c2b282c95 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
856e55cbf2c36ecf3f8386eda4759a1b8095990e wifi: prevent A-MSDU attacks in mesh networks
9fbb9ff4a5e59bec825e1e0c954635e8819b9985 drm/gem: Acquire references on GEM handles for framebuffers
71f1f4264ddb9578fc38d7907f058a48c362d358 drm/sched: Increment job count before swapping tail spsc queue
ddfc22e3459d89cc738fc6e9497988d62381bb57 drm/ttm: fix error handling in ttm_buffer_object_transfer
140f520aa414d35a6f78bbdd4ce44063ee0b9131 drm/gem: Fix race in drm_gem_handle_create_tail()
1a55aaf1c0c289b018a28e2f1188462ee9a45f1f usb: gadget: u_serial: Fix race condition in TTY wakeup
b5e556e3be02aa72610a596b93ba2da222e51756 Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
d86eb35c6fe5c02b13fa6ec60a9239d13ccf865a drm/framebuffer: Acquire internal references on GEM handles
4d73a727b94f9b3062c4abd4bf3efdddeef9bd59 Revert "ACPI: battery: negate current when discharging"
b723aa96c6131e4de1d5f99fae042ebf3b7533c9 kallsyms: fix build without execinfo
a83f8e997c52019c9e09fc08f95360bd4d11d82a maple_tree: fix mt_destroy_walk() on root leaf node
fb6d3c57e9c6df18d81046b608496a5e29deeed7 mm: fix the inaccurate memory statistics issue for users
a09d8f807aa5a2c72fb514d25a1387ed36f8136c scripts/gdb: fix interrupts display after MCP on x86
af24cc4c2a7d4f0377153eaa414e07bf0c2e05a1 scripts/gdb: de-reference per-CPU MCE interrupts
b71fec5dd329cea8b71ca1cf9f2c58036de69fbc scripts/gdb: fix interrupts.py after maple tree conversion
65eef65ce485d3f7fe35fa76b8cf0b51c5558e8e mm/vmalloc: leave lazy MMU mode on PTE mapping error
104b1032ee3198b4c3e54714df70132ba5ba1a02 pwm: mediatek: Ensure to disable clocks in error path
b7cd19dfe1f8581644cdce841106743e01e8fe4c x86/rdrand: Disable RDSEED on AMD Cyan Skillfish
4fbea2c5aa11f7cf2141b3be32268435d2fb1f13 x86/mm: Disable hugetlb page table sharing on 32-bit
e93e1368d1492e8d5c9095b88aad2f36c3b1876f smb: server: make use of rdma_destroy_qp()
32d15f720d759bcb7e298023681f0798a7564ce6 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
70a6c8fe63d215d6ea0720370814c7500a815d1d erofs: fix to add missing tracepoint in erofs_read_folio()
d425953d3ca17227a1b694e75b2d595751032020 netlink: Fix rmem check in netlink_broadcast_deliver().
57a47cdb68ac1a6b7a279b64eae8e2a880ac87d2 netlink: make sure we allow at least one dump skb
5fc6fd2424c4f4b87fdd48f617cacab6fa3e1fc6 btrfs: remove noinline from btrfs_update_inode()
0182afe24ef84067f18719b00663361b507cd189 btrfs: remove redundant root argument from btrfs_update_inode_fallback()
fd7d26d5d61001d49df0723d3094d9fe66c5466e btrfs: remove redundant root argument from fixup_inode_link_count()
9a0df57dd3e10aa74efe0f8aaec12edf9e0b0f6c btrfs: return a btrfs_inode from btrfs_iget_logging()
3001777f2349164c15d2137b646aa9e5e68ac013 btrfs: fix inode lookup error handling during log replay
3f487ce36b6c996cd21e795ee3feec2b3d8cae9d usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
b9d20eed4c2879a261ac868170207443077624de usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
211f061a285272f23539b8f7ad6fb23cd09c5af2 usb: cdnsp: Fix issue with CV Bad Descriptor test
f6b6c7271a987583240b1ba9be8bc79064fb47ff usb: dwc3: Abort suspend on soft disconnect failure
5746fa587f0e90ec52eea9e3862c36470193122f smb: client: avoid unnecessary reconnects when refreshing referrals
0f29587738b386c7c80d684847b7d4f522a53b90 smb: client: fix DFS interlink failover
bb098a9eacb455738be99fa685d4cc928185436d cifs: all initializations for tcon should happen in tcon_info_alloc
1db3f0569e569d825930d1c0d857bca6a63198e8 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
bd5fa9ebdf01e719eaee0d5e6baa54d1e17eb5b8 drm/tegra: nvdec: Fix dma_alloc_coherent error check
fa29dc2aad9d29ce7dcf9690a3d51c648292b458 md/raid1: Fix stack memory use after return in raid1_reshape
a2c6ab23d77603fb559ccd648493c0dde634c291 raid10: cleanup memleak at raid10_make_request
d1f6ff82dbefcb78e1881754f59ff3862ac9fa59 nbd: fix uaf in nbd_genl_connect() error path
511ed900e91d204c411b5526708aeefe4bb2e04e netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
40638d1967c70ee300b24865cff5262a79aadeb5 net: appletalk: Fix device refcount leak in atrtr_create()
4f091333e903a818c6518d90302a407a5c08e17c ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
1288dbd993bb6c4025c9a9a3a880a19af0f49496 net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
7a65fb030b2294629540d697165e58a3e1bb1288 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
d004af7573120a130996b670f61d3fc30046a171 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
d366d40c2d625252af44442fe9618b5c4df752e9 bnxt_en: Fix DCB ETS validation
90b83fd7b4f492a5bf7c01f59826da2d4954a46e bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
837aeea952c689fc1f807a8bad46c39c4276760c ublk: sanity check add_dev input for underflow
0d79b12ff3493a35df9ea484965e2508499ff118 atm: idt77252: Add missing `dma_map_error()`
c95d799dfe2e5528c2b4ff6f16c2d9f8c7357c86 um: vector: Reduce stack usage in vector_eth_configure()
278866dbaf4b4f7bce7d468088096f3a89f11932 io_uring: make fallocate be hashed work
16144c4d4f6371178ccde8e95680074c31e6fce8 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
6d14d1d6bf173a41cb74ce803624577354801bb7 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
5c77f1249c93a3274231d3d3ec812bef1b905000 net: usb: qmi_wwan: add SIMCom 8230C composition
31416e1a0c2938b3209476401c7eb6151cf4db58 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
62cba6b357efd8583c3174897ebce630eaa30b6a net: mana: Record doorbell physical address in PF mode
1af0b573b989ca8ff39d7ec9067ac775f2d5936c btrfs: fix assertion when building free space tree
852908a910518c63a107e360f986a40f1b247f92 vt: add missing notification when switching back to text mode
fad34cfe09e0b3fa8fac24dc677261e9a420aeb9 bpf: Adjust free target to avoid global starvation of LRU map
bc195fa0dd133b4a0784f428bba002304cbc7fdf HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
16dd5a1f199c6e99f1261448710164024c36dccc HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
ba5e4a5f49dcb0f657c38e985fb452e82237f475 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
f2b85259396935ef7112d57441dda7587a46e52a selftests/bpf: adapt one more case in test_lru_map to the new target_free
afaddfc48965cbbb49624962f7ee6ecf91fc33a5 smb: client: fix potential race in cifs_put_tcon()
e7a7add4be4e820160eece5ba4d448ff98afe574 kasan: remove kasan_find_vm_area() to prevent possible deadlock
4c92e388b90bb07b9e6cbc6a055fc0fa7e169b4d ksmbd: fix potential use-after-free in oplock/lease break ack
deef71cf0eed37068fb21f26a714a4085aa46b26 crypto: ecdsa - Harden against integer overflows in DIV_ROUND_UP()
261994d6ef1d4c4019d0bf26505a2823bfc2fa96 rseq: Fix segfault on registration when rseq_cs is non-zero
9e2d450b5706b55c38eae29739b1b81ddd7e3b9e Linux 6.6.99-rc2

--===============2415336015134088302==--
