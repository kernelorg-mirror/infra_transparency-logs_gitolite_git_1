Content-Type: multipart/mixed; boundary="===============2040947026355170171=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:41:54 -0000
Message-Id: <173748131479.841014.2763605048480063257@gitolite.kernel.org>

--===============2040947026355170171==
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
    old: b961633eed28f149d403002643e3d747f9a08f66
    new: 392618f8c4b6a57be3900efe6f501628af3b5af3
    log: revlist-b961633eed28-392618f8c4b6.txt

--===============2040947026355170171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737481342 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737481312-a98d612642b9000b8252965b74b769560f96b485

b961633eed28f149d403002643e3d747f9a08f66 392618f8c4b6a57be3900efe6f501628af3b5af3 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP3H4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+oD8P+wcpl3xxSybtjKOcxg2c
DaN//dc6zHipCP/I3NOJ6ARG3kq6pcaaeB/tjf66aZ88Vlw+k7v7aqP4GPIPqHOC
S+LOHe6IK+yZli7Orw0Qeqonl+2+S8/O1Lk7t/LezZUWrXkOqg+X5T8uu2jS+Gdy
iwGA12V8tFUbFlDejX4EgQxKU/U/CC3nZiweU7sr6wQXPWlPbY0sm3kTugdKD6bj
gJ2HbL0dx21FcYaAaA2p3HoU2/mYq5lLvhcUgseGUT7oOPp6IB50AaqZyk7Pu9lM
6XB9y/iGB4Vv0OjKVG+b382dejO8xXU7617JKwbk0hrGYGD731V8sXgfVZzO9iM3
Tz1RBWSug6aDiLVcG1h7fYtWOx9u8RHWXuJeCXu6gBajH0uPTkjvIgS6qiSXLHzK
Hi7NBq9FwmaKHPgqTvKtz4mWCg6L9kOn84DqkzspiZK/9nwvHCAsZVClm++W9ceD
E8ImgUd/NS6vbH589Jzthb8kkDpQ0/y9CyGI5kaord5Axhei0xYg/lr9FAr5cwDW
mI1ZVU6Gg8RSTqgCrF4f5CxlsCrmgrTWS/12rtwD5HUemqd3ag30deX4gRoN8T3P
JSkbxJ1rr9zdcs6u/Z2dFSPlPU2Ea37zzH6HBHsSCLMSte444ZPDByi0SA8TyLFW
an2QviJ4Cl0XRM2RtSKdjt/J
=STjT
-----END PGP SIGNATURE-----

--===============2040947026355170171==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b961633eed28-392618f8c4b6.txt

c2665b1309f826002efc815b63f4cf7bbc1cf2e4 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c597979e3495187794c8bd56e97dc129dece1b92 bpf: Fix bpf_sk_select_reuseport() memory leak
ee3a4f504d8b03cbe4aac15dd32d04ee2d9923ae openvswitch: fix lockup on tx to unregistering netdev with carrier
29f71fa40b1d1bef5761d7dcd45927da5ad57765 pktgen: Avoid out-of-bounds access in get_imix_entries
0ebf4505cb6d339da877a6512d8bcbf426853132 net: add exit_batch_rtnl() method
fbeaf29e92ddc4f7d3577f85c9bff7bb507596dd gtp: use exit_batch_rtnl() method
743793c02934848d1bf33f8203dc9e1f66b3c256 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
931fb0fb9424411785545b1509d0539fed0d91ab gtp: Destroy device along with udp socket's netns dismantle.
af574756f395f407b19afd3ad8c25c2ab28ad3cf nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
d475e4d52a448e85fa68912f6b2ab4aca8425af0 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
e10451c53bffda739830cd579b4921e6912600f8 net/mlx5: Fix RDMA TX steering prio
c377d9661d0319c23d871ce25e780703ce7ece07 net/mlx5: Clear port select structure when fail to create
87072a5f69bb60f8062ff5cbe882b511f36b09a3 drm/v3d: Ensure job pointer is set to NULL after job completion
09a6ca7b401e4e9d0905d081c5a0dafbbf92c0f5 hwmon: (tmp513) Fix division of negative numbers
2b3450474414c499a793e41bd52393abd497bd96 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
963aacaa9a84fbca8fad676d8cf0c0782b7b7e73 i2c: mux: demux-pinctrl: check initial mux selection, too
bdece4db5a99a9a5abb3ccfc7457369d237de87d i2c: rcar: fix NACK handling when being a target
384a2eb6de2359a272d70fdf3f952b01c7ad664f nvmet: propagate npwg topology
fa13a654b5da14223cdd977a0d80f995b95496ea mac802154: check local interfaces before deleting sdata list
8474b0374634fa80066b1c70c83123bd2b202254 hfs: Sanity check the root record
d6b35ba6ed1150928ebae0f324f21cc8c010e3b9 fs: fix missing declaration of init_files
d37a648ae958d7fdb45ba122f2874cb30c46ecf8 kheaders: Ignore silly-rename files
f86826ee79dec0b99eb22a7cc4062db27887dd51 cachefiles: Parse the "secctx" immediately
635a112b0da48b487f7103e0d7aa4ae91f4bff3a scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
04140cc4b96e6574b2175d16eeb191966e87c64e selftests: tc-testing: reduce rshift value
a1a51b0ad4ee373df9f1dbaee988de5ab5e60d30 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
7a9eca0d5653a0de0f150c660e4ed07ee8c692c8 iomap: avoid avoid truncating 64-bit offset to 32 bits
1cf51d5d2f4d95b5da4780b3b8cf4bcdbf956ee9 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
c44b9f69bfcd80536162fb86609986bc028806c0 x86/asm: Make serialize() always_inline
b0091f0c636e011b7f770ef2cfdf07da17c153a3 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
8871cc3cf666a789e9345485c378f5083835e88e zram: fix potential UAF of zram table
9f2732c509771ea43937ccacfeffaedff54e1146 mptcp: be sure to send ack when mptcp-level window re-opens
71b01a8ecd9213d9b75ba15fc115463642dfbeb2 selftests: mptcp: avoid spurious errors on disconnect
09c9e51f836bc185ddd4b87d3d720ccadda312da net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
0b8ef8670ccf0dfa4412886556872ef898c8c4d4 vsock/virtio: discard packets if the transport changes
82eb0760c73d7cdaf964226e0c605830b07bf6f2 vsock/virtio: cancel close work in the destructor
ddb09de54738e8e8a6a11f09c56d0648ffda3cdb vsock: reset socket state when de-assigning the transport
36f5ff85bcf8c14011cee73f62ff3135bc970bd3 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
085e8d2b6468c1388a56543ccc564cf999c85451 filemap: avoid truncating 64-bit offset to 32 bits
24adbc3fc53af2d929457e8949a07e8657b0b77b fs/proc: fix softlockup in __read_vmcore (part 2)
1f6cabb3c6615582bce9de833f73d494eefc1ca7 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
a0542fa7f8bec89489c954a122b248f9b457d532 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
c56523e44a0abe4a90a666674340a3efaa7153d0 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
bd02c3f5a094eeaf4d368fbd4617360e5012b944 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
bbf249b0785efbab8c14ab2d6f82b6e1566c6db3 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
d7e4cd311ba5bb9d03b22a56ed308fc1db0a7a95 hrtimers: Handle CPU state correctly on hotplug
57be8e856f398c84750b38db13724083674aaba9 drm/i915/fb: Relax clear color alignment to 64 bytes
da81de71e8f2768cbd784eee7a71257597a3d009 Revert "PCI: Use preserve_config in place of pci_flags"
50a4606f5a0ac2d4a3858693d1c3fa835c5948dd iio: imu: inv_icm42600: fix spi burst write not supported
2c8050bdf9a5f57d0200c81a3b3721ba1ee3ddf7 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
a09c8bd27390c13e058eee4cff52f7284bc12dd8 iio: adc: rockchip_saradc: fix information leak in triggered buffer
dd20e4e4e8fc6d48e17e05e9cad67ae0b2d8e40f drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
d31683077dc885e759c8366c65aa8006793a3a55 drm/amdgpu: fix usage slab after free
678451e3d07bc423419b21b876b44a67c536c118 block: fix uaf for flush rq while iterating tags
dad8159b5e9ffe3a2b803e4bf624be51e559d615 Revert "drm/amdgpu: rework resume handling for display (v2)"
1fd95d89bb9ddd0b99b50a8bb4393eeee7f08e84 RDMA/rxe: Fix the qp flush warnings in req
ea8fe83ca3bd2d0ad52f97636e661cdd07053515 scsi: sg: Fix slab-use-after-free read in sg_release()
bb7dbce671b544d8e047bbd7dd16f44e81c4820e Revert "regmap: detach regmap from dev on regmap_exit"
8f2b3dffe9e83338c1c17715d74855b404b8ac8f wifi: ath10k: avoid NULL pointer error during sdio remove
eb3f0deb0952a847ea7228144faaa2f485c8fce4 erofs: tidy up EROFS on-disk naming
9ffc07e72b17c23dbc0239a0a1b75ad1edd1ccea erofs: handle NONHEAD !delta[1] lclusters gracefully
9dc03b575b47654522b862bb7624f803f6542fc2 nfsd: add list_head nf_gc to struct nfsd_file
f98f82a697c3110f0a297fe05edd1cb89521051f x86/xen: fix SLS mitigation in xen_hypercall_iret()
3c2612cd182bac35c7c2228c0ab050c9ae10c04c net: fix data-races around sk->sk_forward_alloc
392618f8c4b6a57be3900efe6f501628af3b5af3 Linux 6.1.127-rc1

--===============2040947026355170171==--
