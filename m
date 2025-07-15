Content-Type: multipart/mixed; boundary="===============0461298231290154291=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 12:25:33 -0000
Message-Id: <175258233358.1907487.10895463475044736594@gitolite.kernel.org>

--===============0461298231290154291==
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
    old: 6e71a853ff016c706c56709a14c9390f02abeaaf
    new: 139439deda04729a10122fa4fc4fa412bca2a2a8
    log: revlist-6e71a853ff01-139439deda04.txt

--===============0461298231290154291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752582370 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752582329-993d4fc6f34a58c7f3302b0c4bc386087ddeaab2

6e71a853ff016c706c56709a14c9390f02abeaaf 139439deda04729a10122fa4fc4fa412bca2a2a8 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2SOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++JIQANaxKkEBtB5FPOgp8bEE
TFLxiAAUL/DmEWxCb6wdprjHLyF/argHI0jIQP2EEGeF2E5ccivHQUlEOEHSnOOO
CGM7a9+5fr5Cpl7QVdoVS8KYj+i53OqaDbcVF0mZO8gXSjrEeckxFL/YC9QJFOtT
Mr5H/wiRcTCy/cfhQEftkmbBDPErRA+20lK8R3YEG/Wfss1rHSF5hP8zdFe2Vld2
moTLcnnnO2HooBaWRHpehB99NvYdr4KDWxkSz/dJosQyybIcHvOQpyzaOO6/FUlC
LzWEXcTQr9V6F3NrjlRBRAUSr9WzXqvYOxn0RfA7WclHNwYPm7hPUKkBfD6DWKwj
MJWRDziBWLdv6GKF7TEvgy4v8hGrVucVs1G6CE9FU/NVHFEA5iQBqeH8DlcBvhAD
pDmpWupspstrn1rE2Q5I6paJ3qI2ZXwTydvLCSx8I0xfTjTMjIq7re5HXSXET2IS
AbMweAJMQ8xu5Lo/f0QI16aRaPz49OpeA9aNrWnlFJs279XtMrJ6ZoXCG2CbIm9P
dn+E7RFfI2ZyyHOZppOn3cyNLKs5FJTPsD6Z7qessYeXV9KcJIEYoGsNB9DOxMNK
e6DCGdutLC66COMDs8RGf4+We20XE8057DePxJ+HTNmUOlcqIxagL6AZxufFuSTh
8spn9mj/RHW9ZnDSHg0PHxIG
=k5cK
-----END PGP SIGNATURE-----

--===============0461298231290154291==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e71a853ff01-139439deda04.txt

d3099103265614364c9cf7019409c6d87515856b drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
b0c35f72342d3369155987878f8a9fd4c02a216c platform/x86: ideapad-laptop: use usleep_range() for EC polling
d1ad3da84d77b6bc007e711777f2cc3efdc376ee ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
1ebe308ce311480994891c64b690e5524ff10d98 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
7a741e3534df8cf7ca4a0b96e915c82964007651 Bluetooth: hci_sync: Fix not disabling advertising instance
843cd79b5344fe06c8387e94bfbd19f05f1eacc4 fix proc_sys_compare() handling of in-lookup dentries
4f06ce8e9d7fc48fddabe50e82f6850a77c97889 netlink: Fix wraparounds of sk->sk_rmem_alloc.
9d7f3fbded42e4066f6d07f40bae0b88b459fc56 tipc: Fix use-after-free in tipc_conn_close().
33d5ba693856a10e9b194323167e19882fa12984 vsock: Fix transport_{g2h,h2g} TOCTOU
172b202c3e4787bdadb9396d64c7c31416890676 vsock: Fix transport_* TOCTOU
74614e300400409aa64d36c3f4463b6e67ec012f vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
6dded7968627a03d83aaa24977592dc9d87a1e47 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
62dab43daecbe3864a3c685a95bf17aa0a7c6ce1 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
b587b2b6054f54c40e3dadc87194107fdc5597ed atm: clip: Fix potential null-ptr-deref in to_atmarpd().
d8013eb461ccc4873f52cfa56c4cd1d08caab1ee atm: clip: Fix memory leak of struct clip_vcc.
6c0094deecdb334f23a270ca90103b51061d20bf atm: clip: Fix infinite recursive call of clip_push().
8a38a2cb1f3602a88a2ea85fb728f7328bfd01cb atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
13664b36fc4a8f45818f8264dfc72c678aa238c4 net/sched: Abort __tc_modify_qdisc if parent class does not exist
082e0e9a0469da9317d4fdaddf51ec8871a3da8a maple_tree: fix MA_STATE_PREALLOC flag in mas_preallocate()
43c3bb09133f55d4a4d898b6bc531cc4d3141a7a rxrpc: Fix oops due to non-existence of prealloc backlog struct
20cb9a47ec9e8e52c02aeab93fafc803a53a9dfe x86/boot: Compile boot code with -std=gnu11 too
65d3c519f88743027f9d7c7b46b36cfe56668377 ipmi:msghandler: Fix potential memory corruption in ipmi_create_user()
4abac968d83beeb08f09f144544a5f6331d0e2e5 x86/mce/amd: Fix threshold limit reset
d97f78e80a3e2f16663e7160080e6d9f11a008ed x86/mce: Don't remove sysfs if thresholding sysfs init fails
70510430c1588ae9fdbea0554b2453f9e3ec9f96 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
02b82332738bd7d58d3d6eb9f4c3409a1d493a1d KVM: x86/xen: Allow 'out of range' event channel ports in IRQ routing table.
52cf9f265602c46088d20c0882940183846f5917 KVM: SVM: Reject SEV{-ES} intra host migration if vCPU creation is in-flight
700b16bc3ffc48532e1eda209d15e4682682fc71 gre: Fix IPv6 multicast route creation.
b87a9721fd9cbd5b26530650fbf31382aac56846 md/md-bitmap: fix GPF in bitmap_get_stats()
124e6411b020145a67f0c552882b2ebf63aa0fbe pinctrl: qcom: msm: mark certain pins as invalid for interrupts
0fa936bd2fec5d3d1ed2ff04fe0905dda911628b wifi: prevent A-MSDU attacks in mesh networks
0181ee3a2c246c025b8e1575ae003040ef85c39d drm/sched: Increment job count before swapping tail spsc queue
9507eb99a4e30379b8a1346a7cf125cbb1c6160a drm/ttm: fix error handling in ttm_buffer_object_transfer
aa550cde9e80575e7bf59d20d58a0f849e2faa08 drm/gem: Fix race in drm_gem_handle_create_tail()
6cdf4d44d27401a4063334342f886b747eeb701f usb: gadget: u_serial: Fix race condition in TTY wakeup
cb1987c71fa469461c357b4ab4b6224ead53a6a1 Revert "ACPI: battery: negate current when discharging"
8b122d74236b94d2af7148f4c4cec7f1060ababc kallsyms: fix build without execinfo
67ee60169cab83bb3e6cc093666c8c7f038451dd maple_tree: fix mt_destroy_walk() on root leaf node
4f673425164ee7bdc49c84f221bea8054c180618 pwm: mediatek: Ensure to disable clocks in error path
fa136d6ded91094333bbd1cec340aeb254ecab83 smb: server: make use of rdma_destroy_qp()
3871e3d259b5082e3608b1ecd5b35514dce0a797 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
ca9dbd33d3aab97b6ed2dc232c8209932e64af27 netlink: Fix rmem check in netlink_broadcast_deliver().
2d93fab1f89ddaefeef29042726a32f25ca69ed1 netlink: make sure we allow at least one dump skb
5c5a743bf780b3d61a2deacad4ab8b79e8960cca fs: export anon_inode_make_secure_inode() and fix secretmem LSM bypass
a8a67ec08c4f3c8453d2c22038f7ba0333d5b1c2 btrfs: propagate last_unlink_trans earlier when doing a rmdir
82196beaefd0495e6eb3912575a7747bbe507558 xhci: Allow RPM on the USB controller (1022:43f7) by default
1a8cb5890c25c0aacc6320fb1aae654854d78e1f usb: xhci: quirk for data loss in ISOC transfers
006d39370944b81ad4c9a88877f76d60dbce1ff6 Input: xpad - support Acer NGR 200 Controller
7fd7449cc0d44fd1f3cebe1df5129f33a57ef757 usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
da6911563be8b640dceeebb8372fb763c3c00a20 usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
35f2e851e31bcf81d80ce42900327399cb9fb068 usb: cdnsp: Fix issue with CV Bad Descriptor test
d909bb5f6d018d308ed0d1590f3480bad0d2ba9f usb: dwc3: Abort suspend on soft disconnect failure
9a60104417769366d31452f55630ab2ebaf6f2c6 platform/x86: think-lmi: Fix sysfs group cleanup
b41a69bfb03c8c8e6b528ac70ab3bbf456e1f441 wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
8e64ccb8eede12b9d98f7cd105a6c7d22b5e99d6 drm/tegra: nvdec: Fix dma_alloc_coherent error check
572e9dcdbbfc37377da87476667af50e2cd8f189 md/raid1: Fix stack memory use after return in raid1_reshape
b784c1b52b2380d659d7e2247b4c320de8eb6a2b raid10: cleanup memleak at raid10_make_request
864f1acfdcc580bf8eaef012cfdb6f50c29b05af nbd: fix uaf in nbd_genl_connect() error path
7d675e204fcd2e5d8f4d7c28a5d0903be5080d78 erofs: remove the member readahead from struct z_erofs_decompress_frontend
5b464a8601f35bf747f22ccf3794c677cee9a5a4 erofs: clean up z_erofs_pcluster_readmore()
df3d4cd7d4b41fb3ce67e158e0192015956c60d4 erofs: allocate extra bvec pages directly instead of retrying
c8c6f2c941ee54a436b680d521122004975845b5 erofs: avoid on-stack pagepool directly passed by arguments
e72ed00169669002bad9a95e5cde275fc3b0adc6 erofs: adapt folios for z_erofs_read_folio()
950f40cd9bdd4a8458ec1d605e2ceee8322b8d93 erofs: fix to add missing tracepoint in erofs_read_folio()
7931c636ba92850a9f449997cf2c99e86b09a97a netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
3059c74768769ca7aa6896460f5a672654d342bc net: appletalk: Fix device refcount leak in atrtr_create()
5a650ba2a8acbb7aca6379ed335faa32f6fb2444 ibmvnic: Fix hardcoded NUM_RX_STATS/NUM_TX_STATS with dynamic sizeof
b1610431d9aed4dcd0fae0103b1e563d004902cd net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
31543074689dbdcb80440765e1cc286918d0ce99 can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
7bdfcd1d3cc48646b135d080944a9e014bfcafa4 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
2bf63f1967d354e03d632e6ae7adf14fea5dcc82 bnxt_en: Fix DCB ETS validation
be6cfa4b07f1561c4342f5bf756f86e19699a475 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
ad0cdfbf3ae9171390474b910f6d000c45c8e4d6 atm: idt77252: Add missing `dma_map_error()`
de5573e5877fc4501fcc35f706a1e96da02cda42 um: vector: Reduce stack usage in vector_eth_configure()
b0bc2ce45038b1c5caa99233a3a5341b2a0418e3 ASoC: amd: yc: add quirk for Acer Nitro ANV15-41 internal mic
0bba139d028f8d9db0bd22ccfa76a2753899c611 ALSA: hda/realtek - Enable mute LED on HP Pavilion Laptop 15-eg100
14f7862665cb6af16054413385af009ef285fe69 net: usb: qmi_wwan: add SIMCom 8230C composition
952578a4cf953e8adaceedf1c8100b3d22ea82a8 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
020f0340b119afcbcf3e4bfc2df847d880d99e0e btrfs: fix assertion when building free space tree
0e438e356b55c419304eb093a2fa96c583405f5b vt: add missing notification when switching back to text mode
2950b0d0cb99b69ec0e148ad089e2f9c15dfeab9 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
b8ceca35b69180ada0974b2471b0d8666de36425 HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
d5b53906296e89bfe621bf718f78e4a8d7e5e496 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
a15bbf3b7dc324befd36433ae38f56a0960cc9c4 vhost-scsi: protect vq->log_used with vq->mutex
3695d7cf8896f6ff3e02c3dbfe604a742ab98d5f x86/mm: Disable hugetlb page table sharing on 32-bit
416a16860186ab9a3a3fa0f19ad0baaabbaf77e0 x86: Fix X86_FEATURE_VERW_CLEAR definition
a2028d7999d59eeac1c8f98e526f54e28625bb9b kasan: remove kasan_find_vm_area() to prevent possible deadlock
79a72f05f1290b9d259661643b8f754e2233fffc ksmbd: fix potential use-after-free in oplock/lease break ack
139439deda04729a10122fa4fc4fa412bca2a2a8 Linux 6.1.146-rc1

--===============0461298231290154291==--
