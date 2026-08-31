Content-Type: multipart/mixed; boundary="===============2984880253627407511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 31 Aug 2026 13:35:48 -0000
Message-Id: <178818334875.1674170.12005654730063053667@gitolite.kernel.org>

--===============2984880253627407511==
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
    old: be845cff0492e481261b0213795d15b321c6c7cf
    new: 658884b4c6d20fa8243db081578c9767a0a96eb1
    log: revlist-be845cff0492-658884b4c6d2.txt

--===============2984880253627407511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1788183245 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1788183346-7d8ef2a93562c1ef4a1b53fc5c47a5efbd7c8929

be845cff0492e481261b0213795d15b321c6c7cf 658884b4c6d20fa8243db081578c9767a0a96eb1 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqVgs0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x6oQANCyBZbjwbtZpcy9aeom
L7LtXCifuNcw8aiYbrLKhvgyYI/CT8pRfpX+0grHNGuTVZyzOjeQf83VHt3fFyxI
4DrMsMcgFRScX1743oG+5whbRJo4TMXreEQoGwLvW6z8KAPOmB+UWYJB89NiezSW
OZDHsRaEZMbSz+TUbJaeF0NP/pTK4niliM6G2T44z2yMYMrg2dZ8y+kbHXjTkNAb
/4pQG435dBal/lf/kNM/LLDuZ8mochY1WMhczJbTg42mxppHDDy0qrA+FpAEeIbj
eEs5TZBl6EIj+ncCZ9qgQcsNKURBUzPtrffEwqdEniWwUiF1zvnEwLKrOiAt3KFS
KHjQWdA8QZBz5z2o509hp19o1nM3tNJXDsJ8L518f5Scdz/VYmUdesC118hCvSlv
feTE30JF4HhMHLQh9UY9qfHsnCX+Gsvqlwa0DWM63VU6N53Tb4cNcSPbajWy49/Z
iodak25lzD+ytgac1ppbD2BtgpZiW0kyocIoAqS7YkCIu4/lcXrVST39rBmZ/ODq
Fsc5iKeWqckjWa7wF/o72+qdYoi062z4ktR6IMePfHH4ap+kxtxjITRnApiurZnx
RgqtFNT+wExJV3Rq1Ecfwv9C5inQ9wy/G7GIdeKozGDcTONfXsRQi90ZNZ2M4rVW
7i6Tyhg7QLHs0cuuFU1RQM2I
=lvar
-----END PGP SIGNATURE-----

--===============2984880253627407511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-be845cff0492-658884b4c6d2.txt

dac2e987d605fb89034f9b6513cdb10ca607b4b6 RDMA/rxe: Fix OOB in free_rd_atomic_resources()
f4f54cc9c6ae8ef5e3f2866fde4405d2af32748c KVM: x86/mmu: Check write tracking in all address spaces
336ae442e6ed4c8f2f59c0cd58b84c8d666ac29a ext4: don't enable DAX on new encrypted files
429420763c2f0c770287088d915745f7e3bf72c3 io_uring/io-wq: fix worker accounting when canceling creation callbacks
6d3be2789e4dc56f9ea8ab31800dcf3de83cf643 Revert "usb: phy: fsl-usb: Fix use-after-free in delayed work during device removal"
76af6f9d6781176f2b3a736a84791ffae2f81c38 bpf: Ensure reg is PTR_TO_STACK in process_iter_arg
da82ae135ff411ad69a055b221fcf66873d51e15 perf: Reject exited events as group leaders
3e14b6b7ec374b2584697b09d28c383f0ec990b9 bpf: Remove tst_run from lwt_seg6local_prog_ops.
6349b339208487c3f3dbe7fd1083154e63236380 jfs: add check read-only before truncation in jfs_truncate_nolock()
20d1d43b992b993fb05016b2554c1902e0caf3a6 jfs: add check read-only before txBeginAnon() call
f3a9dba7d72c1dc13eb3bd9753b1aacb3451063a ibmvnic: Use kernel helpers for hex dumps
331dd03fd422329c62e1b4e8f79242ebb6932c9a jfs: Fix null-ptr-deref in jfs_ioc_trim
d2b76deb08aa97cd3b56b99c88115251bf3f0a6b exfat: fix double free in delayed_free
cf3fbf6f1e3d7f065d32521be521cb39e5b35329 media: platform: exynos4-is: Add hardware sync wait to fimc_is_hw_change_mode()
29186732dcb0abf6473257bf92058b3697233097 mISDN: hfcpci: Fix warning when deleting uninitialized timer
ccc282eaa45e109e1c53292c4d5a3291e7e9f571 can: j1939: implement NETDEV_UNREGISTER notification handler
65e1f26297b71e9b4137aafcdd586c6209bb28c9 can: j1939: add missing calls in NETDEV_UNREGISTER notification handler
a1360a875cc3e24839c42fc1fda758b12bc76671 can: j1939: make j1939_sk_bind() fail if device is no longer registered
c87e154ea93632e8c289fa077d7a20312488515b smc: Fix use-after-free in __pnet_find_base_ndev().
ed344db0ed6afd2f9eec9e6fc58f67f092147978 KVM: arm64: Prevent access to vCPU events before init
941ee88b35507ee8ce2440969dd5104c57726240 smc: Use __sk_dst_get() and dst_dev_rcu() in in smc_clc_prfx_set().
e22520888daceb2512cc02eaee958a995b516512 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_clc_prfx_match().
e7ddb518007d7343f06d31c75b1bafcdc0f0e2e9 ASoC: nau8821: Cancel delayed work on component remove
6e805f86252ed5247a856692653b01329c4fe060 bpf: Fix use-after-free in offloaded map/prog info fill
8293c47dc94bfc2ff3528879860109f1dd1e0232 riscv: Fix register corruption from uninitialized cregs on error
6db49d7aeffe1b689a3fbcd3652f61f7ff2469b3 Revert "PM: sleep: Use complete() in device_pm_sleep_init()"
843ca4625939866feb48a9f0d1c854902713bf52 ASoC: nau8821: Cancel pending work before suspend
3b3caddbc7feab5931b2ba97a4d96ad7b2eaf6e0 smc: Use __sk_dst_get() and dst_dev_rcu() in smc_vlan_by_tcpsk().
36351267779eeb548e03d8c4a87a1010b6031236 selinux: switch two allocations to use kzalloc_objs()
2184a36f31097b46309e7b1197dccba687e91013 net/sched: Fix mirred deadlock on device recursion
2a2463b81f3b825f5b91352fd4ea5b858fb7d523 net/sched: initialize noop_qdisc owner
b9f43b3d974bae648f23c3f0c70a8b2bb59f3edb powerpc/hv-gpci: fix preempt count leak in sysfs show paths
152e4d74cf8065042c739ae4c2183327ad45617c crypto: starfive - Do not free stack buffer
2a05668bd678e45aff2f0047d03f1851633fd911 ksmbd: harden file lifetime during session teardown
e1e9c1adff1eaed5232a8b6f4d985315f9448bac ext4: make state in ext4_mb_mark_bb to be bool
ef57c7387287365177901003cacf788716986e4a ext4: make some fast commit functions reuse extents path
2a68b20be40fb1a3040b77998871d54416ffff05 ext4: propagate errors from fast commit range replay
caf991e0267a1bf03bf93a0ef34f35aa416c6ce6 nilfs2: correct return value kernel-doc descriptions for ioctl functions
2b4647229d8afae59528ecc5b5d260c1f777d414 nilfs2: reject invalid block index in GC ioctl
042b3d6c8aec8818b96b737d5afa8948af57ad55 nfc: nci: add data_len bound checks to activation parameter extractors
2c4983ed7514cf745ba6c1ee53d6d63ddea11590 HID: magicmouse: re-enable multitouch after reset-resume
063abcba7bbb395d07de4922e4aa6268076b642f HID: magicmouse: prevent unbounded recursion in magicmouse_raw_event()
525669fbd8029be66e4eab341e3ba1d46f706dec nvme: rename nvme_sc_to_pr_err to nvme_status_to_pr_err
168e32efc1b356a77959483ef74f242250564346 nvme: fix status magic numbers
98a25e58387c57bbec565f5ecd6bfdb8ccb93572 nvme: rename CDR/MORE/DNR to NVME_STATUS_*
f56c137e7dbf0ebb2dd31264e59addd2a9567e17 nvmet-tcp: bound SGL data length before allocating command buffers
0b02c2ce4a28a6bae6eb79e5c537476916d9f96a HID: nintendo: stop device IO before hid_hw_stop on probe failure
36085a89f134e940e8971dccb029154bdf061869 HID: ft260: validate i2c input report length
c126b23a413c2b1c693dd49d18ec8c68f801e80f HID: ft260: fix stack-use-after-return write in I2C read race
03dee4df13a7bb9d5357797950a32aded2d64e49 HID: uclogic: fix use-after-free of inrange_timer on remove
2ea3e438cb6d79594dd66781e86813c0f1aa3fd4 HID: pidff: Support device error response from PID_BLOCK_LOAD
8cc64c72b26c7874c8e3e727eff52491f4e9e549 HID: pidff: clang-format pass
e4b29977d76982efdb49cf9683f3901fc1c6f4db HID: pidff: fix OOB write when hid->inputs is empty
dc2c19a335583147f4fe0c89bf5df8f28cd296c6 Bluetooth: hci_sync: Use bt_dev_err() to log error message in hci_update_event_filter_sync()
22b21940a3ce6e4f489f275b7139e3ff76ba666e Bluetooth: hci_sync: Fix accept list UAF during suspend
254c47703803aa1bec3a1cee31959b793e00899c xfs: remove file_path tracepoint data
2d4ceaa649f760ab9f28f6eb817ebf674d5fd74d fpga: dfl: fme: add error handling
24c8219c6aead3b7975fc71e336cfe7fef88026d accessibility: speakup: unregister tty ldisc on later init failures
2b2e7a919a5456a678e4f5d00fa18aaba180f2ee usb: xhci: Handle USB3 port events when there is one roothub
f98492fa72e096b8307bbf63b049a10009f0b3d3 xhci: dbgtty: Fix unregister on tty_register_driver() failure
c6d809b8fc94d7b6ba8bfd962121da92f64809d5 xhci: dbgtty: Fix unregister on tty_alloc_driver() failure
29d561397f28deeed8862c4cd4eb3817e42192d3 fuse: fix invalidate lock leak on setattr writeback failure
a7b9afed6ff4e2ff59d2381a33bef75ecf1bc017 fuse: fix invalidate lock leak on open O_TRUNC DAX failure
af35e1bb9e0424c9c7d8251dfd574159f8425778 usb: usbtest: disable dynamic ID support
073f589c90b070e8885d2abd3d81b25687da92dc usb: gadget: f_tcm: keep port count until LUN teardown completes
07ff72547deee78ad178a73ec31e7c8b3f4f08f1 tls: device: fix out-of-bounds write in tls_append_frag()
a535d5ddfb6b6dd83580bdee43f5d73b84bcd1fc x86/CPU/AMD: Add X86_FEATURE_ZEN5
8573ea12c05006135a5f41c6cfe0b635830ddd32 x86/CPU/AMD: Add more models to X86_FEATURE_ZEN5
a7894cb4f4d9a9b76f3b1fc4a673cec66f754b02 x86/CPU/AMD: Add models 0x10-0x1f to the Zen5 range
1cff5930d59b52fd473ffe927d3bfdcc856cecbb x86/CPU/AMD: Add models 0x60-0x6f to the Zen5 range
33ff8f8079c37a82167bb47144a9a31be4df7a1f x86/CPU/AMD: Carve out a Zen5 models range
e2f6332b635b6b0f9a432a30b89c7e1a0525776a xfrm: espintcp: fix UAF during close
66d30a4d6f31d63960cc78a94ea607edabebaf30 xfrm: drop ESP-in-TCP packets with no ingress device
fd85cf820f3afa64eba4f1718ea45d15d0e00edb xfrm: ah6: validate routing header segments_left
ed5ca188c8aeedd90b149fea936db7c32f358954 xfrm: fix xfrm_state_construct() auth-trunc leak
43fe4f745af4b14163bdd63d9bbb44b0a1550095 net: bridge: mcast: fix use-after-free of a master VLAN's multicast context
b69bb76550c06513c4fde1dcf86a91f7398aed7d ipv6: seg6: clear IPv4 control block on IPIP decapsulation
7514353af8b43e6107e4ee180a1ce38003ae2693 mm/swap: reject swapon() on filesystem-level encrypted files
b206f64e050c4907e7ec4e716d74849c76b605af crypto: atmel-tdes - use scatterlist length before DMA mapping
08db1d3f56661b17e403f1ad5c3104d8f524d5fc crypto: qce - fix CCM AAD buffer underallocation
f8f9a26e44fe492e1c4cd2d9c78f54a06cad9a41 crypto: mxs-dcp - fix source scatterlist length access
d00224c605e5d5f3932916d87ae03cdbb328e954 crypto: qce - Remove unsafe/deprecated algorithms
f5a6c771428361479d48290ce2b2766c6c0ab044 KVM: s390: vsie: zero stale crypto bits
102ee8d4f31884e34afb39e9d365fe369898e496 usb: core: Add lock to usb_wakeup_notification()
4275763b39f697a909d3a5ad9cfcdccece5033eb usb: core: Strengthen error handling in hub_hub_status()
06ee1c473b4769afebe43784f25a6fd6fb411f6f ALSA: usb-audio: fix OOB write in snd_usbmidi_novation_output()
c5f2c23943c0f40bfb19230143d00ed74499a840 ALSA: usb-audio: Complete cleanup after system-resume errors
11618198dff150df403e15a9f9daf39202485056 USB: serial: option: fix slab OOB read in interrupt URB callback
1b440f1d9a3bcc0cba856185daeaf5d705e1d380 USB: serial: spcp8x5: drop broken carrier detect support
b86645fa83bcb1761ae2c9ec9528b94bda196cf8 USB: c67x00: fix use-after-free in c67x00_add_iso_urb()
17516f21bca1b66acda0285e37b4ca477c46c633 usb: usbfs: fix use-after-free of usb_device in usbdev_release()
658884b4c6d20fa8243db081578c9767a0a96eb1 Linux 6.6.156-rc1

--===============2984880253627407511==--
