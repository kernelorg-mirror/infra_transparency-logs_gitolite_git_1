Content-Type: multipart/mixed; boundary="===============8925441185769244994=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:44:57 -0000
Message-Id: <173748149797.844092.691119720824802855@gitolite.kernel.org>

--===============8925441185769244994==
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
    old: 392618f8c4b6a57be3900efe6f501628af3b5af3
    new: ad6747190c537bff5401d8233a36aaafc81839ff
    log: revlist-392618f8c4b6-ad6747190c53.txt

--===============8925441185769244994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481525 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481494-c4129557df6bfc7474ddddc12e13a1883f7d1a9b

392618f8c4b6a57be3900efe6f501628af3b5af3 ad6747190c537bff5401d8233a36aaafc81839ff refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3TUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CWYQAMxyldfM08guK002dkvI
dWMAOds4cNxj5QBWXYPJEA/qtThMqq4U5wYAlNwPNCvXW4DU1Mh5Wj7h2V/g807L
+7wFdYBWaiRyFJBDtK5F6bRxvW9tIYbG5weE21Zgvlnp3+JUp+Q9/7W4H7AMNjNR
V/KbnnDCsjYTQnvE/XbFz6tlAbWWRnqRLWp+gGL42lgPqr3IFpGX1Rv/wZON03Vi
WQt3SPMFNcQmOd4QJpQf6aaXBfTaeIh9WmRjpej/iaWrWlctnVd4nyC+wUJXPDRu
LGVEJ7VTsqe29S5kfQ2lH0kryhEVhhcwCm2iJfs/tMmXYbwDrlsfHtqP9UGrxMgQ
A2UK1uw84S3oLSKjV8M2OaYeDgN8U77LFM2VpBkZzvLbbTJF/mU88mpaJhzhpD6T
aYbrreUWhMiyi4io7SiSdQpXGy5IMVJ7rOBVrTmDIFJOF2QhSHt+QM2hlrnrySsH
6KnzPmWLt1JmP+IrwY5QaI6SbdBDoEWJu07y9th+yWbIFo9BWwwQTG7Qv3i2Mjg6
fmLE2qFt4EcECi1ulomGSeU/xUxbGaroiz2pPv0r0ZjJsFD6gXU1jYKfC7wa5AnQ
IvN8csC2q087UCFu4EWwQ9hK2aG8+buwYSLRGIxLLTkDkss1n3DpAFJxCLBZu30U
R4paMlg/gDMmDtViMlxSI5jd
=qpML
-----END PGP SIGNATURE-----

--===============8925441185769244994==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-392618f8c4b6-ad6747190c53.txt

5c6f1dc2d2b0c5d51ed43e7ad212217f8d4676a1 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
00d9e7f1288a72e77ced1c4440c30d3b4653fa74 bpf: Fix bpf_sk_select_reuseport() memory leak
a3e75955f3ade1a6707d7fe340dea6691ecb882c openvswitch: fix lockup on tx to unregistering netdev with carrier
aa353cdf02f059fe3422d72cabd7a4a42a6360ed pktgen: Avoid out-of-bounds access in get_imix_entries
5c440276e5801fcff1234fa82545854d6e2b7bd6 net: add exit_batch_rtnl() method
5b0191f38ef2e1fb6f74b050d0db801c9243b396 gtp: use exit_batch_rtnl() method
a9db3dd1ce28362034e83db8647f1e1924873c28 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
73484688ec8408073707fb22b641785b7dc9174f gtp: Destroy device along with udp socket's netns dismantle.
3513a939b1c757d16c0e1bf4f2706769597eb79f nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
7b647e52bcb454c8ca6405e50bed957a22fb44de net: xilinx: axienet: Fix IRQ coalescing packet count overflow
1dc273a36541250c8506a9b8cc8284be5d9bbd62 net/mlx5: Fix RDMA TX steering prio
92fe0908ec62b2c4482828fb5d3ec163b9f41675 net/mlx5: Clear port select structure when fail to create
5195ee1f93ea8c3a656d46273c6b1df3c4e15283 drm/v3d: Ensure job pointer is set to NULL after job completion
9c7bed0396f22e9db338fb22c0ed405de18a0e3c hwmon: (tmp513) Fix division of negative numbers
c545a3682c339ac741e3409fb6ce8d4ec0d53306 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
fb0175cde83a7003eecc1faceab73b8c69b77d84 i2c: mux: demux-pinctrl: check initial mux selection, too
f08f68cd49b260e85f11f6409070f2ab9a159083 i2c: rcar: fix NACK handling when being a target
dcd2cb18160e389d808a4b5454334334a21aa960 nvmet: propagate npwg topology
444dc5f9bd25a64d88c1cbe38e4c20abc85aa892 mac802154: check local interfaces before deleting sdata list
ea59c6b3f7672b72f76f1bbddf25988c734ffc17 hfs: Sanity check the root record
f96b6b34c6a736df705cda63b4fee04f30accd48 fs: fix missing declaration of init_files
5dcf3389eea190a0d3da6e02fb8dd0e31f81978e kheaders: Ignore silly-rename files
9fee07338a9ecfbd7263fd29c11549a1ec464afb cachefiles: Parse the "secctx" immediately
28314303349942049f554ed55778ac07868fb381 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
2aad0341b09daf6dd806f5e0456a13df1047a9bf selftests: tc-testing: reduce rshift value
0c0036c6305f6f4280c3a4815d0bf98af32c79cc ACPI: resource: acpi_dev_irq_override(): Check DMI match last
70a1f19724087bc9ac9060572bcb2edb95e27c52 iomap: avoid avoid truncating 64-bit offset to 32 bits
bb38b687d27bf06454eb43052cafc43076e3108e poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
e74700ca95679367e4a12b5ba47e6f9bc1501962 x86/asm: Make serialize() always_inline
b2dcb5381f2afa9115e12e23859a70d214e80beb ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
ef72484f27884bca9225e0105c59aed4027ac821 zram: fix potential UAF of zram table
2cc879d2a455d270e99558e44a317d94fa09deb3 mptcp: be sure to send ack when mptcp-level window re-opens
9890448a257b7648d049dfba0f39f9ba7d52102d selftests: mptcp: avoid spurious errors on disconnect
8204bdf6255e74377538226e87dee764a5d3f17b net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
7e22d5bad682c4ce73db8a83ad2f58a5bd2b306e vsock/virtio: discard packets if the transport changes
5a89682f6362e395bab33821e764048eacafab62 vsock/virtio: cancel close work in the destructor
e959ebdc38cdb9a5fec81a63e8de72f2c6c41b50 vsock: reset socket state when de-assigning the transport
2550b3eae692f338084162199c4ca21877e6e0f9 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
fde7f7b7dd5f258104d37fbb5036827ec433bdae filemap: avoid truncating 64-bit offset to 32 bits
092e47c5702d1fa757ddbe70b097bd46f48590ef fs/proc: fix softlockup in __read_vmcore (part 2)
ba1c564759d0178efb0941c53043918c17ed6538 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
bde91b99ea00e552ee8e86be08d43c10556baacd pmdomain: imx8mp-blk-ctrl: add missing loop break condition
2b9fc3bf12ad51524224c6c9a71efc73f4845a91 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
2de4f0b4af2040047d32accf1a596fd2fcf7989a irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
6dc7ca06ba6d99ec8c26eabc41f50111084b08ac irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3b4d3c80312973bff122f960446c2a485a923efc hrtimers: Handle CPU state correctly on hotplug
ecaf9bbcaa1d2c4cdde42b96e8236fef92f0b3cf drm/i915/fb: Relax clear color alignment to 64 bytes
e42574b6665efec25102c9cce99daf65933f61c6 Revert "PCI: Use preserve_config in place of pci_flags"
9737085ba4040357da943b5eb975ce8444283b62 iio: imu: inv_icm42600: fix spi burst write not supported
e8dd24b84a9ac27a477f6cc1084b9ae6fd0e3652 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
49729f397d63a912bccd49dc7d938f1f1d0a89cf iio: adc: rockchip_saradc: fix information leak in triggered buffer
66c1a10f678f32ab6125ad5d0463cfe4a597718a drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
5e194678a0314c041092634caebd0b1486f8143a drm/amdgpu: fix usage slab after free
39b89ff9d5fa9213f78c1f4b28acb53d36cd9ffb block: fix uaf for flush rq while iterating tags
64dd7ce73dddf25fea0e5725e5d90cabe15da849 Revert "drm/amdgpu: rework resume handling for display (v2)"
bc7c2cb047ef6143920c88c1b52586d07a42a4fb RDMA/rxe: Fix the qp flush warnings in req
8ca9e989d146c97b243c1f7037ceaa7889cb05ae scsi: sg: Fix slab-use-after-free read in sg_release()
276185236bd8281dca88863b751b481e027cada7 Revert "regmap: detach regmap from dev on regmap_exit"
49ad7f4a18864046675d4840e265a72c3d04c924 wifi: ath10k: avoid NULL pointer error during sdio remove
f82040658c0a5da3f3d39c5e4e68a2bbfcd0c601 erofs: tidy up EROFS on-disk naming
faf1dbbe5d377ebf634113cd5b6d0669cbdbb030 erofs: handle NONHEAD !delta[1] lclusters gracefully
5b43dec477c3e8c88ba6db0b41af6d64c95bc045 nfsd: add list_head nf_gc to struct nfsd_file
38a3ea25b19ad5409a18dd51a2d7edb6eec0ec13 x86/xen: fix SLS mitigation in xen_hypercall_iret()
0c080b253fab2d775cef58ad02d86d7976344b82 net: fix data-races around sk->sk_forward_alloc
ad6747190c537bff5401d8233a36aaafc81839ff Linux 6.1.127-rc1

--===============8925441185769244994==--
