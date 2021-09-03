Content-Type: multipart/mixed; boundary="===============7620326091470392250=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 03 Sep 2021 08:11:17 -0000
Message-Id: <163065667774.5590.1483716974621671659@gitolite.kernel.org>

--===============7620326091470392250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 452ea6a15ed2ac74789b7b3513777cc94ea3b751
    new: f6dd002450bf7b9143aff3af42ad1e12efe9a4f8
    log: revlist-452ea6a15ed2-f6dd002450bf.txt

--===============7620326091470392250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1630656674 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1630656674-b75ffaab87a8f765c79adebfd00b8c68f7e35a1a

452ea6a15ed2ac74789b7b3513777cc94ea3b751 f6dd002450bf7b9143aff3af42ad1e12efe9a4f8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEx2KIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9KQP/RXTFqlRaeRY6W2nHQxn
2wQqMN5zQoFK4wph/ADLWADoXuYHKOQNPgwIG1DIUeX95+pdR+SuEX2HMvkE9pN9
t5ct3ouRXbF2Qj9XaFaLM4oob5ATGElzGVLbp9jKrTm1Trjd6ZJuBKJmYol4vulS
my8NV2BMzUrgZEs1TW92eP2NyLZ0gQPrizukCJQl/pUZwRcBnXRKw2ZnUOfWUaCJ
MNXjWMNRvUtOjNAGreJDlbivgIYVWgCN3d9ICRy9F34m/8pBEuDi4OzBM0jEtv85
liHRCyIdITvOnH/WOJRMMeIyU+876UKPdtQYbYuoqBiKDvh9lX9/F5cUFdd9cUyQ
bDQIqy271N0QVtW8HcKWS8D2qhVc4UaUIi7GYUnDd71B30I5WFYTncfufdM+dlZ6
5u78Q3InXEZaNiyfPkO7H4Vf7+Bgu/myAfl2jmBh/xyWRE9NNOWNNbYXV1SmiTy1
CjgC8mi4Gf9Ct/YGXaZ8dDzCz0mN5fFT377hVwmASCmwMTkBuRCpLgo/hQylWrVQ
Zi3gg7g+5c7WE8jtRrnWg0DmJNdnG48D9pEGD0C6q2thOqiQRLth69RFMi2nZa1A
EzWBMrjTl9sdYA6oT5p4WTSoPk6fcbSklT5qm9j7S7zZMyh91qtX6TFkDcXFWaeR
ejigYDSS59jmWPCjUsP32GDy
=O9os
-----END PGP SIGNATURE-----

--===============7620326091470392250==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-452ea6a15ed2-f6dd002450bf.txt

ad41706c771a038e9a334fa55216abd69b32bfdf net: qrtr: fix another OOB Read in qrtr_endpoint_post
9dd6f6d89693d8f09af53d2488afad22a8a44a57 bpf: Fix ringbuf helper function compatibility
d81ddadabdee32732477f9f85f1c7cec3c89b00f bpf: Fix NULL pointer dereference in bpf_get_local_storage() helper
34cc80ec12d61acd999cf72973c23751be3e40ec ASoC: rt5682: Adjust headset volume button threshold
0af6a9f82ca36c795fd35248ce731f1284cc34af ASoC: component: Remove misplaced prefix handling in pin control functions
a13a2df0b14910eea92229aadb209bdc86e23600 ARC: Fix CONFIG_STACKDEPOT
f68ad168e23565ce2a3891fec537cfaf8410d1e6 netfilter: conntrack: collect all entries in one cycle
6815e21fe28ddfe8f55b4ca53031957dcd65843a once: Fix panic when module unload
c94d50979f20b0a62171d312af907c29f5ec4866 blk-iocost: fix lockdep warning on blkcg->lock
ef2d68ef9a3bff68915e6fdf5b61822bd1f6af4c ovl: fix uninitialized pointer read in ovl_lookup_real_one()
45b7b209715319cca7dbadfa098939bee0a8dc1a net: mscc: Fix non-GPL export of regmap APIs
7008b9981b6ab6150075891b433b2b2d426618a7 can: usb: esd_usb2: esd_usb2_rx_event(): fix the interchange of the CAN RX and TX error counters
e55a8b461585a77ad3c42e6ae1fdad9efb0ff207 ceph: correctly handle releasing an embedded cap flush
921c2533aa3a980daa9942f9476e008ddcff65be riscv: Ensure the value of FP registers in the core dump file is up to date
3134292a8e79e089f0f19f28b8b20eb1f961575c Revert "btrfs: compression: don't try to compress if we don't have enough pages"
da3067eadcc156b742657c0694beae0a7c49d157 drm/amdgpu: Cancel delayed work when GFXOFF is disabled
8437e07c370fc4dfcaf639b4372e16fc5f32acf5 Revert "USB: serial: ch341: fix character loss at high transfer rates"
b0bcc8038868e354d093f595be5509ffacbb37c6 USB: serial: option: add new VID/PID to support Fibocom FG150
56c92b8ddc0cb26fe7d4e5beeace89aec0b73342 usb: renesas-xhci: Prefer firmware loading on unknown ROM state
87b2016493eb72659a154fe2cfe4cd14dd4a1661 usb: dwc3: gadget: Fix dwc3_calc_trbs_left()
01da7c1dc4cfc3332351037b12adcc8bb355095b usb: dwc3: gadget: Stop EP0 transfers during pullup disable
22c18102ec59adf71f220f66e9e6ac598f408c4f scsi: core: Fix hang of freezing queue between blocking and running device
3e949aaa8bef4326aaf687c3b2c58f674ff4db91 RDMA/bnxt_re: Add missing spin lock initialization
56ac7463a1403996f263b08812f64179e54e3f0b IB/hfi1: Fix possible null-pointer dereference in _extend_sdma_tx_descs()
3a2c5fbb1cc60b9ef6e3c142c40952fe711470bf RDMA/bnxt_re: Remove unpaired rtnl unlock in bnxt_re_dev_init()
3217c9d4602ff1d21f1cbadabbee559c6df5a318 ice: do not abort devlink info if board identifier can't be found
384dea502e9119d90a1f700ddf2d5a861f8bde34 net: usb: pegasus: fixes of set_register(s) return value evaluation;
ae6480ba06654b87ed35eb96f4ac6d9ee7cc81b9 igc: fix page fault when thunderbolt is unplugged
58b3dbf10c01ee076504a203ae93c43d46accf15 igc: Use num_tx_queues when iterating over tx_ring queue
87285ac51ecf4c3073d8a9d953422a4d776599fe e1000e: Fix the max snoop/no-snoop latency for 10M
8f1e3ad9456935f538c4ba06d2c04f2581ec385f e1000e: Do not take care about recovery NVM checksum
e78006b59a30d9c17cb5476acfa084f2b3545f73 RDMA/efa: Free IRQ vectors on error flow
fb45459d9ddb1edd4a8b087bafe875707753cb10 ip_gre: add validation for csum_start
850401a23a854ae5e6d7881855c6b8880e8f1563 xgene-v2: Fix a resource leak in the error handling path of 'xge_probe()'
8e0881f6f57eff04351ae92a296363ebf1b5dd5c net: marvell: fix MVNETA_TX_IN_PRGRS bit number
b493af3a66e067f93e5e03465507866ddeabff9e ucounts: Increase ucounts reference counter before the security hook
f517335a61ff8037b18ba1b0a002c1f82926a934 net/sched: ets: fix crash when flipping from 'strict' to 'quantum'
dced8347a727528b388f04820f48166f1e651af6 ipv6: use siphash in rt6_exception_hash()
beefd5f0c63a31a83bc5a99e6888af884745684b ipv4: use siphash instead of Jenkins in fnhe_hashfun()
51bc5c66606d5e155638a95266b674992e088e6e cxgb4: dont touch blocked freelist bitmap after free
ad0db838557587eac9a7c396b8ae9fe12a700c20 rtnetlink: Return correct error on changing device netns
9820af16a879f799d9e15ff556699fd0fc1ceabb net: hns3: clear hardware resource when loading driver
5931ec35e992d8343ae6fdbce2206196289b0926 net: hns3: add waiting time before cmdq memory is released
e834ca7c7924bf1ae19228035574dae29ad61e38 net: hns3: fix duplicate node in VLAN list
411680a07cc6851f549cc43edecf4d317aa01304 net: hns3: fix get wrong pfc_en when query PFC configuration
ac874290e75cd5250bcb80632a32a6c64c6ac04a Revert "mmc: sdhci-iproc: Set SDHCI_QUIRK_CAP_CLOCK_BASE_BROKEN on BCM2711"
b2091d47a14e8e6b3f03d792c1b25255d60b3219 net: stmmac: add mutex lock to protect est parameters
e49b8d9c5e886ba50769d5eeb46dc1f76f01f5e1 net: stmmac: fix kernel panic due to NULL pointer dereference of plat->est
257ea8a5edc04d5199db83137fbaa24e1de98e9e drm/i915: Fix syncmap memory leak
ad5329a5332771b03acd469a12e702b1cb9a53dd usb: gadget: u_audio: fix race condition on endpoint stop
c5600b914690d440bb9593d41cd57d98a85cac21 dt-bindings: sifive-l2-cache: Fix 'select' matching
bdc5049c3698258ae9217532508374802e8a8847 perf/x86/intel/uncore: Fix integer overflow on 23 bit left shift of a u32
9a6a5602c2176b5ff68c9075f2c7b2aabe0d59b8 clk: renesas: rcar-usb2-clock-sel: Fix kernel NULL pointer dereference
be37f7dbcd2c706c30b6ff10332fb7fd37211fbe iwlwifi: pnvm: accept multiple HW-type TLVs
3dea931590389de002718d388117584f65035664 opp: remove WARN when no valid OPPs remain
f41c7462d8ae8e0a8623b54280f397c0169a9008 cpufreq: blocklist Qualcomm sm8150 in cpufreq-dt-platdev
065a13c299b493ba63d526bbba4e44b2dbc2962e virtio: Improve vq->broken access to avoid any compiler optimization
0698278e8eefb22660b6fa27b002b4232131c146 virtio_pci: Support surprise removal of virtio pci device
6c074eaaf7855dfee8faa8a093940fff5e779ec3 virtio_vdpa: reject invalid vq indices
c7ee4d22614e43ae1d633864b70ac075469ad27f vringh: Use wiov->used to check for read/write desc order
4ac9c81e8a541dd3fb53127cb9184a0d79341e38 tools/virtio: fix build
18a65ba06903862a5c64ff66f464a57f488a7298 qed: qed ll2 race condition fixes
cc126b400b25f7fa0d86d02b9cdbaa45759566aa qed: Fix null-pointer dereference in qed_rdma_create_qp()
3c37ec4350220a548ffc6753646913899e86b1c7 Revert "drm/amd/pm: fix workload mismatch on vega10"
b00ca567579a4c2f9a4cd6f9a63946f793e8b506 drm/amd/pm: change the workload type for some cards
26ee94ba343c63d9d23112521c68fa72c82a8805 blk-mq: don't grab rq's refcount in blk_mq_check_expired()
6fd6e20520ccd05a1ac3321404dd498cc28576cb drm: Copy drm_wait_vblank to user before returning
7f422cda03a62b7e9355ea8dded431c066dca3b1 drm/nouveau/disp: power down unused DP links during init
b882dda2bf7a7b4eef9568c00f03365f77e2e17f drm/nouveau/kms/nv50: workaround EFI GOP window channel format differences
6f38d95f33be52993033a2a893fc415ff9133196 net/rds: dma_map_sg is entitled to merge entries
d845f89d59fc3f17ea4e86321b82d8edf6c1719f btrfs: fix race between marking inode needs to be logged and log syncing
e91da23c1be16ebcfca0991976ed9377a8233935 pipe: avoid unnecessary EPOLLET wakeups under normal loads
3b2018f9c9c088741d7d33a2baf9aa39e93d58c5 pipe: do FASYNC notifications for every pipe IO, not just state changes
ded6da217ced636f757051baa98a2564d7ec8100 mtd: spinand: Fix incorrect parameters for on-die ECC
0a178a01516158caeb3aa26c1b54d50ad12333f6 tipc: call tipc_wait_for_connect only when dlen is not 0
60d69cb4e60de0067e5d8aecacd86dfe92a5384a vt_kdsetmode: extend console locking
b42fde92cddeb0c7326877f1832d61816c9a2aa9 Bluetooth: btusb: check conditions before enabling USB ALT 3 for WBS
7e2087249e87b0fceb53f428cbf872b9d2db44ad riscv: Fixup wrong ftrace remove cflag
133d7f93eecd23b003fc2dc58302ec7de723cf72 riscv: Fixup patch_text panic in ftrace
0d8e39bb9416ffb34cc5693a9d9a62e289159b80 perf env: Fix memory leak of bpf_prog_info_linear member
e0ca67030fdae4bf4342085184ff0df17fa5c245 perf symbol-elf: Fix memory leak by freeing sdt_note.args
94687c49b65bc08c85fde79d917c8d64de1104bc perf record: Fix memory leak in vDSO found using ASAN
9f9e40ddfca32a36f770b5cd2bcdc32f76dd9a78 perf tools: Fix arm64 build error with gcc-11
77b77d45a4b125f7fbe38fb4bb8d679963f91724 perf annotate: Fix jump parsing for C++ code.
d3c38d8549c0844e48d1cca2885568833bc94300 powerpc/perf: Invoke per-CPU variable access with disabled interrupts
fdf66e5a7fc87d3213c21eef4472b71d54fdf736 srcu: Provide internal interface to start a Tree SRCU grace period
f789de3be808a0492a09cd7ad44cb017203572c6 srcu: Provide polling interfaces for Tree SRCU grace periods
641e1d88404a57983c75cc39b9feb076f5cdeac8 srcu: Provide internal interface to start a Tiny SRCU grace period
450948b06ce8ba3e22df094ef324dbf5fa52f050 srcu: Make Tiny SRCU use multi-bit grace-period counter
b6ae3854075e67a2764e30447f8603ef964aecc5 srcu: Provide polling interfaces for Tiny SRCU grace periods
9a4f1dc8a17c8606ab0506cce63e554253677a53 tracepoint: Use rcu get state and cond sync for static call updates
08953884aad457dca2670b94e10077a506f3be3d usb: typec: ucsi: acpi: Always decode connector change information
e15e32d519fa9e0fb157fafeedb603283fef26e8 usb: typec: ucsi: Work around PPM losing change information
f8242f554c82ad7f91b73d3834e81335af9ad600 usb: typec: ucsi: Clear pending after acking connector change
b6c657abb893ef456fad6b229089f37127202df0 net: dsa: mt7530: fix VLAN traffic leaks again
f760c1101f5284acdf3a8132dff257838b9bf75c lkdtm: Enable DOUBLE_FAULT on all architectures
1604c42a1ca93469dc5c726d7768fdc97105e87f arm64: dts: qcom: msm8994-angler: Fix gpio-reserved-ranges 85-88
c43add24dffdbac269d5610465ced70cfc1bad9e btrfs: fix NULL pointer dereference when deleting device by invalid id
709c162ddc835613112bdd2db15b7d04e10c9bbf kthread: Fix PF_KTHREAD vs to_kthread() race
17982c664f8b2c9543241552331b008ad34d2648 Revert "floppy: reintroduce O_NDELAY fix"
0085646e02b2423e20d0a9ea3fe64d8270255b23 Revert "parisc: Add assembly implementations for memset, strlen, strcpy, strncpy and strcat"
1890ee7ff87fc48806c37f3543e025e2252ac2e3 net: don't unconditionally copy_from_user a struct ifreq for socket ioctls
38c1915d3e9f457006c4b2ef5eaab038c34a95a2 audit: move put_tree() to avoid trim_trees refcount underflow and UAF
0c9a876f2897c64d21a5a414a9007a10cd015a9e bpf: Fix potentially incorrect results with bpf_get_local_storage()
f6dd002450bf7b9143aff3af42ad1e12efe9a4f8 Linux 5.10.62

--===============7620326091470392250==--
