Content-Type: multipart/mixed; boundary="===============0838273275387645472=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Jan 2025 07:38:04 -0000
Message-Id: <173753148437.1518876.14538760364879026398@gitolite.kernel.org>

--===============0838273275387645472==
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
    old: ad6747190c537bff5401d8233a36aaafc81839ff
    new: c5148ca733b386401ef46ed4ec93a2f4a078e187
    log: revlist-ad6747190c53-c5148ca733b3.txt

--===============0838273275387645472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737531511 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737531480-0375c1449f5102e556b5b4f8159ddcfcc99ec6e0

ad6747190c537bff5401d8233a36aaafc81839ff c5148ca733b386401ef46ed4ec93a2f4a078e187 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeQoHcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RDUP/2rLf6bpPRSTvLF6Qw2j
RYnhTAzwimrAZ9awdYrnAtBiycGFXVh5Y8n7oymCQmKcWohkMHzlvG0gGMMw/oOK
RWjQk0QVf4Z/I1umOctUYL/pF8F1+7AFlYv/uzRe4p2TM7gB/F8FXmX6LUvLSYb+
HW+AoDSzIHHJdtRbdkKVk/abYIRI4AH/GFd0e/jJKhQw/haNw3CFzyrVoKYXcfTv
2qKIqGdpHQ3MRDQnnwjKl/wTqXRXhn43+uRSpUlIxJtkl6RV1hF2eA5z58d+Vp1Z
Td1QnY2AGa4oZ1/LpxauMgB9A2fsnjszE05GeuyZ1dmimMwMJTvRFBH+4qg/XFAC
QMUQ/h1qmWRWrd/QtRkdEnHMB7EggQn9FRSyncG2Nr+/TJKp02SjnfD1b2C4Hl+L
/E8Om1LUr39KRu2hK80uYS494YC0yj/ffMlA4NGncd4fQ1goq6c4Pa5IuR1lrKqX
h7/a8XVYaUmwDdpbRqCta5MdeFa/S6qh+SL3ESgNU7W4h0yLcI8L7jaR0ErXjr0a
DliEUcYJu0LdY9LwHrpK0H/k5mAKXxRkJqePqr4ukdBzDnxxVkgO964Fe0W30vkL
ljWCulzuqqc6vFkBZOj6yI0SmbEn6DPVjf+gSfRH9C5GjwNQprF4VxAj1WMQ9StX
422kd0j+xlob8FNLRPWFVW1y
=Q/cd
-----END PGP SIGNATURE-----

--===============0838273275387645472==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad6747190c53-c5148ca733b3.txt

42d2b8dddb6f7f0a494b718ac8055b87fbbeb046 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
e7145cea3a28560a28608c7e8ace1000529d8c4e bpf: Fix bpf_sk_select_reuseport() memory leak
f043071d25557ade7e9dedc0afd29a294cad1848 openvswitch: fix lockup on tx to unregistering netdev with carrier
278c3d406bb90a6c224548b26fccb5bd3e010000 pktgen: Avoid out-of-bounds access in get_imix_entries
3fd7fc2d84083cb6452a534766e6ec6ee06814b0 net: add exit_batch_rtnl() method
00b487ab3911a07968857ba33fe7d551c37e6f3b gtp: use exit_batch_rtnl() method
67432353dc305fb27634a9b77c44e59cfb2106c5 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
bfa95ee425de652ef1ec99e37b26a712f851bf1c gtp: Destroy device along with udp socket's netns dismantle.
865fa0fc7d8578f143a919f21a00415efcc140bf nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
058cd02625a5fa9d0e8881faa9c21d39e6435564 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
d97729e87720bdead4dcf5dfb1e349ae1c25bf66 net/mlx5: Fix RDMA TX steering prio
ea2c0fb924383632a1e0a1b1648d1327acb8260e net/mlx5: Clear port select structure when fail to create
4e37d7868b0b1dc8fec05360d6130afe190903e8 drm/v3d: Ensure job pointer is set to NULL after job completion
d877c94786ad71b815a2e5c9f4d8c16184b3a910 hwmon: (tmp513) Fix division of negative numbers
07902bfaecaffe95b30bcef7164d23c0b945c533 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
23570d3c3b00eecc46cc119ab74404a74ee9dfc8 i2c: mux: demux-pinctrl: check initial mux selection, too
0120c36295c37e8f0c8e91ec46e83ef4469acae4 i2c: rcar: fix NACK handling when being a target
4610a14590fd95054713c70df4a02bfca5c62114 nvmet: propagate npwg topology
b7053cc318c354696f45f547cfd5ec0b308a480e mac802154: check local interfaces before deleting sdata list
9b6701aa0f4859306f4075fa6739e6f3310ee45c hfs: Sanity check the root record
e1ce54fb7ee8013227c1f77436cbd2060accf4d7 fs: fix missing declaration of init_files
ec542be3fcf84d8e67c24a81e4c5d77058900309 kheaders: Ignore silly-rename files
afcb603dd69a491a649edd3f2653477f964f220c cachefiles: Parse the "secctx" immediately
d6ea2b190d21939adc1c12bef66fdc7efd2bd3ab scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
99991d9f22350dcec0de7806225fa0a9d102b2f1 selftests: tc-testing: reduce rshift value
92e1998ed3947f47e89b07ff053a7db07edeea16 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
0cfe951bf6c7a84904792a03317804ab7339ad1d iomap: avoid avoid truncating 64-bit offset to 32 bits
1d02938c7bf07b45aef2918f55472c24488b6b0e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
221411d59cb4bd20ebb50341bbf88d290e351d32 x86/asm: Make serialize() always_inline
3dce4326e5ee55774610ac8758c4634a4f6bcae1 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
cbbc4e73ab4690d3d4bb8b4059067f4a08387ed5 zram: fix potential UAF of zram table
21fff4327f67500c850779ef80b2898314adee58 mptcp: be sure to send ack when mptcp-level window re-opens
c4f58c806946363f54f584d45c9bad15c08859c2 selftests: mptcp: avoid spurious errors on disconnect
591fb54221e06b3cd7e394c023bced1f40cfcf89 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
387da3f3848e0f6bd26cefd1df65cbf2f7a7fce1 vsock/virtio: discard packets if the transport changes
0f839a311448a4478c64d66a2d6ac1dad838cfb1 vsock/virtio: cancel close work in the destructor
d5ac39e6fc09cbc7da3c7d547efb99e09d6f6aa0 vsock: reset socket state when de-assigning the transport
150bf1ae7a3ad51c2d83d16d634f2304fcb20b4a vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
33a201b42ca5cb196eecfce1eec2ca4b9ae981d1 filemap: avoid truncating 64-bit offset to 32 bits
fc0870d6a617c102a8e880509b8aca508f4cba2e fs/proc: fix softlockup in __read_vmcore (part 2)
1e29ea858dff2afecf47c80054b28d6edcb9cdf0 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
29f4eb0953f2b1fb08eb85ab7f03aee5da83cd76 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
130c6f3d50e7b2caf676cc109a9d4e594228c433 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
ea2f36a31661d7def11ed5689c8f27e66dc83795 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
a02f37243dbbc44c65b4e392a6607ad0a1e085ff irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
fa996c03ce4e4b8f3eb356a8e74139a7914d92da hrtimers: Handle CPU state correctly on hotplug
97fcaf1c685d659f3989a104f369f6d6ba624afb drm/i915/fb: Relax clear color alignment to 64 bytes
41bf1e18ede33e030abc63f7fe7e615e88f9820d Revert "PCI: Use preserve_config in place of pci_flags"
519d1eeb9ae4899b4e1f44eb3a5438450a0ab068 iio: imu: inv_icm42600: fix spi burst write not supported
3b29c9690e0bb6c267739828f2540c1df0650982 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
4608a519bc67e6cafea0a76c48438477816f3c51 iio: adc: rockchip_saradc: fix information leak in triggered buffer
7784b614ae91fb463cb5dc31380df6390603cd37 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
0949431592d674c2ed8fc25df2d7a3e18fdce9aa drm/amdgpu: fix usage slab after free
a39fb3da19b2cc4d3f439fcfb5d0ea1b9f1b7c15 block: fix uaf for flush rq while iterating tags
eaf7919699a6c144e8408e3b665c2b48d3ab5380 Revert "drm/amdgpu: rework resume handling for display (v2)"
639eb07c420b38aadf9276f7ace0c35869176d65 RDMA/rxe: Fix the qp flush warnings in req
38339a0fa359855cee33fddba138e56e830d2982 scsi: sg: Fix slab-use-after-free read in sg_release()
c4cd33c9f7a5691c0de205ad628470a38b507b3b Revert "regmap: detach regmap from dev on regmap_exit"
3518a4ff7f71637c4fc8c602757d2b2a8f25c83f wifi: ath10k: avoid NULL pointer error during sdio remove
83ed35316c9908a9b28a77bc79cdc7b4dfe24082 erofs: tidy up EROFS on-disk naming
30b281ec94fc3884e204a5b468f5b6a3491a59c1 erofs: handle NONHEAD !delta[1] lclusters gracefully
db742ffa481ba7f5f03b46fda09ae9f875ffada4 nfsd: add list_head nf_gc to struct nfsd_file
6fc2aa5217dd126608fed56bee868360c8a16886 x86/xen: fix SLS mitigation in xen_hypercall_iret()
15489329b52a9531437e185f4fec2c848ff0e30b net: fix data-races around sk->sk_forward_alloc
c5148ca733b386401ef46ed4ec93a2f4a078e187 Linux 6.1.127-rc2

--===============0838273275387645472==--
