Content-Type: multipart/mixed; boundary="===============5016453073970727045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 15 Jul 2025 13:07:17 -0000
Message-Id: <175258483722.1946330.12480038293245383358@gitolite.kernel.org>

--===============5016453073970727045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: c03250de6dd551667a82ba3e7eaf85371fe32d2e
    new: 167651adebc720ce88f7045baf5423a8fe253a4a
    log: revlist-c03250de6dd5-167651adebc7.txt

--===============5016453073970727045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1752584876 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1752584834-743ca0dd5ac2a7527221884dab2e658a36ad04ed

c03250de6dd551667a82ba3e7eaf85371fe32d2e 167651adebc720ce88f7045baf5423a8fe253a4a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh2UqwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7vAQAJFGFfjI8xV36XKlSmYI
LTLDcUOuk1ppuTExehbNaT40zyLqJd3uO2V+axoL2OxsiPGC47XpLR3K5RfSEcgM
e02AFWN9/i1X8t52Rq6izcsC7Vab4eEtGL7CjsnX6UowMXAqY9CBZ7Yy0rlODkRl
3KcPiTPnJaiSH57aZ+R8DQQjGdxvq0iAly8kil0DMAGgzoB+NjbrFNT+d7/Io9LM
phV7vyHeROsOotRTIWHB3vY9ZcC61TckM1jsfvu32N7kNSeLOx6Ta6b6MzNLLDIL
ydV3CbVVAzmpM1MpI7/CUPl/y6i25SU7n5S9NXC3bmTkSPvQXnco1vmgq4ri4n0V
R9BONJM2eaLYeuTvTMDgVu6g/Z45tFtN3/jioz1TyqFygKEDMERtcan3KuwSy9W8
SqsDg1iAItPxvCfY98mAGK2N0WYxIZQ8wh4LZl9FWO6YtePjGMtQhW/7xJvTbAXJ
jv1e9ID6ZvfowlqVSDVDr8/LU2lXoAS8u9KGDIiH89xcD5vIJAPwV5XhjIYSD4+e
KbhNv71hmqnIOOToAZJLWRE05dyjm5D0JrPtwHHh2kLwIERxwudsJlfGJbbr9lKV
h2SSpYWYsuR6kzHFLB1sDEkh7T+qiQ3gpW4uUDFDT1gZvWCs10MVKOlT3QgbCZ+X
la6H5V4AltScoRw3N1yv3wEd
=Phw1
-----END PGP SIGNATURE-----

--===============5016453073970727045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c03250de6dd5-167651adebc7.txt

83b903a7535e4d8ccd7537cf4825c1cb507f41cb drm/exynos: exynos7_drm_decon: add vblank check in IRQ handling
7873ea7624a1cda5e9290ae9d515bdf59fbfb8ec ASoC: fsl_asrc: use internal measured ratio for non-ideal ratio mode
96b7bc4c36423df7dfe1ffc1c886849cd1359d21 perf: Revert to requiring CAP_SYS_ADMIN for uprobes
e4568e09aabed5af12cb8a82e14497fa4caacc56 fix proc_sys_compare() handling of in-lookup dentries
c1306095d342053a98b4df2192d177699be8d413 netlink: Fix wraparounds of sk->sk_rmem_alloc.
b304e6019432c9fb0f96ba2b7171fca1bc06cccb tipc: Fix use-after-free in tipc_conn_close().
34490cf39cdc5841e155fd519c58e3486f24e6d8 vsock: Fix transport_{g2h,h2g} TOCTOU
68e3f81acb64bdbd08dbfe9f5a905f0b581fa40f vsock: Fix transport_* TOCTOU
bc91583d5727b75b7d201bae7c9bcf1b2267d4cd vsock: Fix IOCTL_VM_SOCKETS_GET_LOCAL_CID to check also `transport_local`
3cfb8c10148ffa3be620ecd4799d489ae125e7f0 net: phy: smsc: Fix Auto-MDIX configuration when disabled by strap
6b1e6bcfb1b85b54d96792d4715db65eb1d000a4 net: phy: smsc: Fix link failure in forced mode with Auto-MDIX
ec99f2ba26fddd71b9f738f9187db8d30d142723 atm: clip: Fix potential null-ptr-deref in to_atmarpd().
58450f4a8c409987bcdae685322f379079a24f0f atm: clip: Fix memory leak of struct clip_vcc.
3cdc54d54a3f98da281e0c51cdbec375d480f42b atm: clip: Fix infinite recursive call of clip_push().
7149521ce41634560e0ab4aa1ee954e5e7efcb49 atm: clip: Fix NULL pointer dereference in vcc_sendmsg()
80a362a7486eb4f8e04787c098ee721a3ad38754 net/sched: Abort __tc_modify_qdisc if parent class does not exist
cbc8a04123db33e5322c7d6a4919c9c8ebf31743 fs/proc: do_task_stat: use __for_each_thread()
d06791911c03c1223af9f3cf1431076ace95f8ae ice: safer stats processing
2a86bbb905275505c9c034a522cdc9b2ca6ed34d rxrpc: Fix oops due to non-existence of prealloc backlog struct
e7b21a32b184b3858ba3a9d65df64793c8a08f3b bpf: fix precision backtracking instruction iteration
a01d1f0ac97305033024a962e185b62d53175566 thermal/int340x_thermal: handle data_vault when the value is ZERO_SIZE_PTR
4934535ff74bbc9c1516347b102af15e78bdac1a aoe: avoid potential deadlock at set_capacity
e3a9f990e86db99ae72923c6e35bd8cd168ef6a4 bpf, sockmap: Fix skb refcnt race after locking changes
c6c254de947e50158e92831d37633603d930904d jfs: fix null ptr deref in dtInsertEntry
1dbd8a72728c785843302f681a327964485d513b xen: replace xen_remap() with memremap()
cbeec58f35ace99cadb418e76f5623a75a5ff198 x86/mce/amd: Fix threshold limit reset
23aa8863d12f0088d518ac85bc0e01120cc5bd09 x86/mce: Don't remove sysfs if thresholding sysfs init fails
44e41ad8fe43ae005396ad15b556feaa00111a77 x86/mce: Make sure CMCI banks are cleared during shutdown on Intel
b95b9b44cf65a964ba14ac273d229eb1dd8c20b0 gre: Fix IPv6 multicast route creation.
e21f494cfc28d573ef730d0ffcc1f34ce46c0103 pinctrl: qcom: msm: mark certain pins as invalid for interrupts
915ea1166220a62150f493832d25779c733deb98 drm/sched: Increment job count before swapping tail spsc queue
93f01dd99c051cf2e5e8e3d54434ca9249a31fb8 drm/gem: Fix race in drm_gem_handle_create_tail()
34e23c96191cdaa8ab69fd12720365a6c0c89f65 usb: gadget: u_serial: Fix race condition in TTY wakeup
f1bde073cdc0f82dab2bac496eb67c8acdec2933 Revert "ACPI: battery: negate current when discharging"
798da7bd74390503070601addc6d3811fcc8e452 btrfs: propagate last_unlink_trans earlier when doing a rmdir
d7d47173355b8268986dc51605f2fa1a179660b9 btrfs: use btrfs_record_snapshot_destroy() during rmdir
828df02b5e3cb7cb240ded1ef428d388a4dae9d0 RDMA/mlx5: Fix vport loopback for MPV device
c194f0e0322d1d2eaa588c16b58259177ebcf4f2 pwm: mediatek: Ensure to disable clocks in error path
012414cae33ceea85817aaa36276b8ec4c549ef9 netlink: Fix rmem check in netlink_broadcast_deliver().
dbd7228575fac512af99cfe0fb290316ed47abea netlink: make sure we allow at least one dump skb
984d97243df9fc24d58f13cc3b0bc0ad979e4133 virtio-net: ensure the received length does not exceed allocated size
cea5c9850307cc0e2ab148822be317e2deafe88f xhci: Allow RPM on the USB controller (1022:43f7) by default
d7adf61301a57d94b97a3071114b8fe3e43b2c9c usb: xhci: quirk for data loss in ISOC transfers
009a89e2c1433d3c325db663604399ff1488ca52 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
89832459b93824d84859958ad4368e6c61980a2f Input: xpad - support Acer NGR 200 Controller
354696e3a017e8f2eb75cb27934ffef41855c11d usb:cdnsp: remove TRB_FLUSH_ENDPOINT command
26c2814ce30a39c925c339882b9c81ac77259bbe usb: cdnsp: Replace snprintf() with the safer scnprintf() variant
efebf042b95c20b73608f81f9c758dc963b06476 usb: cdnsp: Fix issue with CV Bad Descriptor test
2665424e4ebe62932a113f435f56dc882a736dea usb: dwc3: Abort suspend on soft disconnect failure
c5fb504f0fe7e6abc7650a95329cabd649f7e7d4 dma-buf: add dma_resv_for_each_fence_unlocked v8
3ebbaef302e4bbc35d0638c45164e98cf46b001d dma-buf: use new iterator in dma_resv_wait_timeout
68e5c3cc710200ed0f144b3d0baa678aaa669164 dma-buf: fix timeout handling in dma_resv_wait_timeout v2
82af0bea92a779da193eab240ebf541edf1fd915 platform/x86: think-lmi: Fix sysfs group cleanup
c5b390c508e4fb88fe60223b2eb1674d86c36d2d wifi: zd1211rw: Fix potential NULL pointer dereference in zd_mac_tx_to_dev()
380630f57148c567c7a81934f42e299119556955 md/raid1: Fix stack memory use after return in raid1_reshape
fa91394754296540a78baf1ef4fabb786f6176ca raid10: cleanup memleak at raid10_make_request
d2af95ba27c65aea0556440617d1f03984ca7bd4 nbd: fix uaf in nbd_genl_connect() error path
9fc80b2e5f91b1fbd66bc8330dd74951b1a3494e smb: server: make use of rdma_destroy_qp()
2e375c2abf461d7355794ab250375ab64a482de5 ksmbd: fix a mount write count leak in ksmbd_vfs_kern_path_locked()
fa923a48bf780d11602f09f66f49a7884425d779 netfilter: flowtable: account for Ethernet header in nf_flow_pppoe_proto()
f49192cf84d5427de124989f8c02551a0c18ee21 net: appletalk: Fix device refcount leak in atrtr_create()
2052ca92f744f7321fc68645e279c6d132e485fe net: phy: microchip: limit 100M workaround to link-down events on LAN88xx
3844aea102dcaa8ac2d9ddb3697d8d047ea10e8d can: m_can: m_can_handle_lost_msg(): downgrade msg lost in rx message to debug level
945bc639f0e608c4931d979337225bb00beef544 net: ll_temac: Fix missing tx_pending check in ethtools_set_ringparam()
e566389dd85ca9d064fa7ad0399ee056f2ee0cbe bnxt_en: Fix DCB ETS validation
d434f6a0504b3660f5166e694f403c61ce7abaa3 bnxt_en: Set DMA unmap len correctly for XDP_REDIRECT
e673fc01d21df64d90161ec5b3f6294714de45e0 atm: idt77252: Add missing `dma_map_error()`
08845a82e84124e0bbe25f59dfef36a155c30e5f um: vector: Reduce stack usage in vector_eth_configure()
e15735398d11b53b1d27c5e023a34c69c5ca020a net: usb: qmi_wwan: add SIMCom 8230C composition
0a54b4aa958e0cce78534fbc22ba2633795ffdb5 HID: lenovo: Add support for ThinkPad X1 Tablet Thin Keyboard Gen2
b7bb77347f708f31bb3c35a44e9c39dd63cdfc81 vt: add missing notification when switching back to text mode
9f476ab7fa730eeec05cd38dcb28ac834cf43c36 HID: Add IGNORE quirk for SMARTLINKTECHNOLOGY
3b41d31aa8687bf38c15bd43e5a7cc0dda7f4e3e HID: quirks: Add quirk for 2 Chicony Electronics HP 5MP Cameras
d4924e2aa932a74e96424463a7c16cd569cefa67 Input: atkbd - do not skip atkbd_deactivate() when skipping ATKBD_CMD_GETID
1531d4146b007486bc7a85350969a0d60771a158 vhost-scsi: protect vq->log_used with vq->mutex
23ba875e4a5876ff4bf90626e980a7cb1d9505d2 x86/mm: Disable hugetlb page table sharing on 32-bit
9ca07e825ae507ff158553267c121ee76e61bed8 x86: Fix X86_FEATURE_VERW_CLEAR definition
167651adebc720ce88f7045baf5423a8fe253a4a Linux 5.15.189-rc1

--===============5016453073970727045==--
