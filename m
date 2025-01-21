Content-Type: multipart/mixed; boundary="===============8922714853113378682=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:14:51 -0000
Message-Id: <173747249103.709942.520166780220483589@gitolite.kernel.org>

--===============8922714853113378682==
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
    old: d59efcee12a79b02abb3307537bd07f26ec9f753
    new: fc90ffbdf48b1a71454f8915449ceb80658900a6
    log: revlist-d59efcee12a7-fc90ffbdf48b.txt

--===============8922714853113378682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472519 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472488-5cff33e74d81bc3dd981f85a109aa9f943439c23

d59efcee12a79b02abb3307537bd07f26ec9f753 fc90ffbdf48b1a71454f8915449ceb80658900a6 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePugcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sMAP/jK2qCPzajOS55q3UyQV
qrEW8MBelJj7q/xKeeIa3YWJntQCgKYvLmPmFygXLgqk2OecFKx+At4mOToLDmYu
ZU4McfFZeOC7RAO1yo7G/ntrIzqa+SKw3/9NJS2pJARcbQbOAtMHsaohaAPV4t1q
2ax1uhhY4AmOmFMU8G+z3vII6tfLMkasiGCakQs3PHUxgtWeesXf/x7c4xMSZmuz
/e5+YPg0dhzRBqUgXPdBo7H29STYC7w1ghPrJ8VI3jjTog9rC52Iq1B3DIU5r/Z2
5MzxS8yaijgUX2zFEd3a5RFlxPaCYjO946G3TyTAt+17i8wNNNwNijcmchjGYee+
fDDcnd6IvA6v6K3YNtfm5RaWylcGTEOW1l66dQS9Q+SGxzBQKTEQbdvsmK6ZK6YU
WU2uZBz6HnufMJ9e8JhbO7t/rL11Y30FI6pvS61XAtH/Z+Ek796obUFDBfGUCkew
kRkGJp2H6isu/k3I9cHbC7PjZWJX3MqvlcgxClhOp+BTpHjDkb2miK/4XQ3x/5ml
CqrJPoCbI0AQ7F9NkqN05Vb5VSbAWmh3kLrPY6nKrIFyb9WRcSgx9LXBGjVS4zC8
qILX+lzD1DIRoWVytzrjdCkcTXUPYGzrk1L4QK4cfQW0XRdlJIDJpLy3rxVZqvcc
0R0c4sfGR8VcFVpN74p5TBHA
=qCOa
-----END PGP SIGNATURE-----

--===============8922714853113378682==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d59efcee12a7-fc90ffbdf48b.txt

e83ab20a4ff47c99b0c327334b96e7423520f114 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
266765251e7426f034f354671da43f05c7d8486f bpf: Fix bpf_sk_select_reuseport() memory leak
1cc78e289903a5b9901ccbb8494df3907e392852 openvswitch: fix lockup on tx to unregistering netdev with carrier
fa937f7ce2e9ba111887f8462dec3e7ef3bd7954 pktgen: Avoid out-of-bounds access in get_imix_entries
5a79fce21bfa00b6e1456ed7eade4419b114605f net: add exit_batch_rtnl() method
d02f9cf663053cb0f445cac415c17968864a48ef gtp: use exit_batch_rtnl() method
bfdf5e31717468f40be3ded32ac285bd4a00dd78 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
dc381131d1d417a76607123cecc1c34e9cdd51b2 gtp: Destroy device along with udp socket's netns dismantle.
00c5b6d0d42f0ac6f6c2936cb2929359371b6f1a nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
9178179bcc539df7bcb6ab36d7f127234acee5dd net: xilinx: axienet: Fix IRQ coalescing packet count overflow
33e00ad216c471949bb3063f849df91141eb479a net/mlx5: Fix RDMA TX steering prio
00dbf097709f2f8c6c589d149fd50cfbb3abb992 net/mlx5: Clear port select structure when fail to create
79bd28cbfe6be2dafabeb49130b025814ee7e9ed drm/v3d: Ensure job pointer is set to NULL after job completion
08973aa6d7dd4c64ba82c0397482c77561f4e7dd hwmon: (tmp513) Fix division of negative numbers
ef59c36430ac756216a6bb71d1910d1d61148eb3 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
8b95ef832350906f0b04778de6ff2cbbc3ab8013 i2c: mux: demux-pinctrl: check initial mux selection, too
ecc5964e18542b6e951300a6cf89020637dcad99 i2c: rcar: fix NACK handling when being a target
49098f40ebcac3a20b74a4ca47ae270b62bccb21 nvmet: propagate npwg topology
d3b12b0b43db644f7e2143c18f2d9915e3eba794 mac802154: check local interfaces before deleting sdata list
280b1bc795ef9a31a20adec8dd6cb11daafe9152 hfs: Sanity check the root record
9937b2b4042e4b48e856c8909a07bc90d4c86f22 fs: fix missing declaration of init_files
c7577f36f7c3c114e0695c9cd7f41f5ffeb7ebb5 kheaders: Ignore silly-rename files
febe2372eed958e50ef6fa9c2f89f4d3a8adfa7a cachefiles: Parse the "secctx" immediately
8f7c8ef87f83d54d7ab65305622a19bf48f80b01 scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
d60a3d3d9a9523f384a865aea7ce2240637e9930 selftests: tc-testing: reduce rshift value
7380bf6284f53504f73dde13bddeb6f017b4e66a ACPI: resource: acpi_dev_irq_override(): Check DMI match last
93cd29d45313d3f490d8d87437eb087ba7c41b5f iomap: avoid avoid truncating 64-bit offset to 32 bits
e9080f7c870d9995485961525acbdf6d055c1ee4 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
0de072804a62ee4a75e30b7cdbc1b5a55e5e34ab x86/asm: Make serialize() always_inline
4f64a6d4973e3f961cb821830158444d725d8ab7 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
564a44599f562471a2d28e38ccb4abb4afe87d94 zram: fix potential UAF of zram table
bbf2b97608ab84e31a65d13196179aa0e87322c1 mptcp: be sure to send ack when mptcp-level window re-opens
85601d33a22c81ac614222a5a5d7ce96661b2a6f selftests: mptcp: avoid spurious errors on disconnect
50cbdaa957092eb4fee65a551fdf58adf9cfdbd4 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
1f7d7e52ab1dff2cc3f0a13ea4cbf3a81de9a10b vsock/virtio: discard packets if the transport changes
5bcce162b5a114470476dd68c0964b7bc4b5e80b vsock/virtio: cancel close work in the destructor
e8579e595eea51a7d0f6b3a881cbc3d846bcef23 vsock: reset socket state when de-assigning the transport
6ec96ccb4a6ffbe9453d1b13e7ca7ca5c557c785 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3ed59f35e23740739a5d1dc6db5b480ff3fe89ae filemap: avoid truncating 64-bit offset to 32 bits
033fd5bb7ee50f432d482e6843f5a54599408020 fs/proc: fix softlockup in __read_vmcore (part 2)
9d82f99b7712eff1a7d653e16de6197a6fe76f51 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
0986922e0ea183b8334d787fbb66dc9759d6058c pmdomain: imx8mp-blk-ctrl: add missing loop break condition
692c507ab4f1581e93433d7206a57256417f9f73 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
c13a794a07397e50bca5a1933a00ec35fb1aec78 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
21c7294e037069f705b1341fd57e124093e71b71 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
2f7a02b70d4f81bcd6e8d2d5426e9185eac7328c hrtimers: Handle CPU state correctly on hotplug
1b7032e6a3e05aa996b60d17f7f8ff60dd02455b drm/i915/fb: Relax clear color alignment to 64 bytes
10b0bd8ce2ce7a7d3e762dd00e8c168dd3202d29 Revert "PCI: Use preserve_config in place of pci_flags"
7f0f59f7891c14fa5186bf1e7fa2d59e5186debe iio: imu: inv_icm42600: fix spi burst write not supported
cf414c7656d37bc6a4f6dfcccb4b38f024b62e88 iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
ae728ac19ada07758b0246886545c7565980e72a iio: adc: rockchip_saradc: fix information leak in triggered buffer
4cbbd75e3b84b5bdfcace43e608c623e6ed343e2 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
4ffff4fcb4417262b67f0fd590c5a9aebfcf8d54 drm/amdgpu: fix usage slab after free
d4fd4755b35c1d27b8efabcd415aa60e3ffabd7a block: fix uaf for flush rq while iterating tags
9151e7c0e981997fd9dfed657750b0554c7ac865 Revert "drm/amdgpu: rework resume handling for display (v2)"
031816116c7939dc8ee6a4d7b8b0f87b2ddfbc79 RDMA/rxe: Fix the qp flush warnings in req
23a6229bcb5258b4f74d1a23d0a8c773db79ce9d scsi: sg: Fix slab-use-after-free read in sg_release()
41140865d4f773dc4bc7b1b4df9bab4eeb13ee3e Revert "regmap: detach regmap from dev on regmap_exit"
408459ab6d03252719734e5dc00d16da91547a9b wifi: ath10k: avoid NULL pointer error during sdio remove
b6922851ee73ac4ce89a4830fa12c4712a19f1d2 erofs: tidy up EROFS on-disk naming
1ad2099eb191ac731782b57bd2d9f5754271fb04 erofs: handle NONHEAD !delta[1] lclusters gracefully
d9c4f394a1ef36bcc2424a1f4f70933a6c2fbdaf nfsd: add list_head nf_gc to struct nfsd_file
b3e5527e44ed157d2cf8339107fa0d7b0c879320 x86/xen: fix SLS mitigation in xen_hypercall_iret()
4bcb6aec29103cf6b32c5e3572f19f4565bfe762 net: fix data-races around sk->sk_forward_alloc
fc90ffbdf48b1a71454f8915449ceb80658900a6 Linux 6.1.127-rc1

--===============8922714853113378682==--
