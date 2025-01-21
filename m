Content-Type: multipart/mixed; boundary="===============4562202780507760418=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:09:18 -0000
Message-Id: <173747215820.704477.4865671654035781416@gitolite.kernel.org>

--===============4562202780507760418==
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
    old: 22975cdc61d037e66465a04fb7bf0e57310f5030
    new: 2144d961ee89a6a497ba3d424b87b1ac8e983c71
    log: revlist-22975cdc61d0-2144d961ee89.txt

--===============4562202780507760418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472186 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472156-8c209f2397b8077dee50fe03713c48923b5a405e

22975cdc61d037e66465a04fb7bf0e57310f5030 2144d961ee89a6a497ba3d424b87b1ac8e983c71 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePuLobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KS4P/3suS61Va7NNqGDhxOpd
9IB5Bnfr/4hFs4eJl9LesoxOleRH1W3TtV/ZnMG6BRz83EIQMdS4englTzxCiDnC
j8f2RsQwnE5+csIPggqGW6HkGTm+PQon3S/A+TJAy78pa2HSU8XuRbAj+SwJLe0h
2c8zgVUQQE/0CyQnjFHqEJJJODsRBHcUZ7NqM5TTOx6UBneKsS4F2w1OdoSikbkP
W51Ybk6IOmmCGAB2meuc17S0dl9O0hLpv3H0HMeJ9RYC5+1G5u9+9D7OrRR71fAe
3Tpaw+KiO0ocGoTPThirwvxG5jd5sGGoSarWml5MC9lc1HbUqV70MbxyeDWhOPWa
1zp9/IjDImW4PyLZ3GpgumFF3nZP9S5XugRgWIquwkULHMPuZBGC484GEAxpJXly
x7+1z2pqttf+MwkBgOEXUtqcByzbVqsWwh4XP4EyLqtdrOmUAwGZA2YiFA0NnxAJ
Eg+4hoTKuZY7tPIFVnjTjXfqvm4i9sJ09EYaVH0rxFE5dhN9+AWtIus974upC0xk
bsSLumKZJcFWYjFK7XZbY1okKzaSj7CTQkJG7qSmtQeHr8oNmgiXL1zF/zF0/fyx
EwvwJiv/G23Kaw+CBZlL+xlN1dIK3V83wdFwwHdWl4Z/z+A2qgQaQVketGoD/d1z
LjGuRgWeLCXejO1qtzh1wyBK
=xhFQ
-----END PGP SIGNATURE-----

--===============4562202780507760418==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22975cdc61d0-2144d961ee89.txt

31f53fb1c4a50c708470c61bb42c1019f7f5bdb9 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
fdebd604bc58adfee76f46a3c89d1c6363696d86 bpf: Fix bpf_sk_select_reuseport() memory leak
04ec6d65d5247d452cf8793c69aa91e7f27719cc openvswitch: fix lockup on tx to unregistering netdev with carrier
0ec0551b6c0006f0598c6e159696d6e41a40ae94 pktgen: Avoid out-of-bounds access in get_imix_entries
15bd102695b5f5ce6dde6f2f46dcc7c73194c784 net: add exit_batch_rtnl() method
1a2fac7b906307a1dcba82ea744d63d3c8c2f519 gtp: use exit_batch_rtnl() method
eda1d848899ab426b4687e58339632a49aae3eb8 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
37bbee8f0042c3d8dcd6cf4edf7f0b5665a14751 gtp: Destroy device along with udp socket's netns dismantle.
8c219dde7fe064585a1e4dbc08decca0453516eb nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
ae5202146ec071126386a627b58582bae696c39a net: xilinx: axienet: Fix IRQ coalescing packet count overflow
bcc4383f07e0764ae1814b6b2f0293ab36649dd7 net: fec: handle page_pool_dev_alloc_pages error
d64d10bf99540cfcb2d7829f59a5a693021e0c69 net/mlx5: Fix RDMA TX steering prio
5132f90865fe9a5e66a0cae23a6bc43b200d69f7 net/mlx5: Clear port select structure when fail to create
9d172ce205dda6df5677d66730c0af80176e25c5 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
b64fdd4cc2029703ea7ffbb34b0136570b5b5420 net/mlx5e: Rely on reqid in IPsec tunnel mode
71d6202ec4de83381ff06b59fbcab19c3cfaa35e net/mlx5e: Always start IPsec sequence number from 1
699c3a207c976ef491a73085d242e24810ebd51e drm/vmwgfx: Add new keep_resv BO param
b3430c910f1d1e8e9d85d2407dd0b1ee2ec3bd6e drm/v3d: Ensure job pointer is set to NULL after job completion
d6ee9813bdd18b41b87e65975877f8356e634a88 soc: ti: pruss: Fix pruss APIs
21ef2705bc08f83003fba131e7ee4e1c18032047 hwmon: (tmp513) Fix division of negative numbers
a6d49d4fe9029409114cd398081124ceaf648136 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
0a629c109c15894204d512b58310db19a987fbd2 i2c: mux: demux-pinctrl: check initial mux selection, too
0304b2491b2de6902ceab25e471bf1a43968d394 i2c: rcar: fix NACK handling when being a target
06d160dada3c41a43d9a5db8f92910eab584f9ad smb: client: fix double free of TCP_Server_Info::hostname
3f5052a135878d2d2f166cc8992fa1a44f6f40ef mac802154: check local interfaces before deleting sdata list
875078d3adafe7931d028c6ca0d1d325f84405ae hfs: Sanity check the root record
2dded5904088f046a93076ab54dba8312cd404d2 fs: fix missing declaration of init_files
99a3fe3e9b073faf0ef0eb44b27525c414a6a4b2 kheaders: Ignore silly-rename files
164f509a64a56726e38baa67c8dded3f516a2d1e cachefiles: Parse the "secctx" immediately
538a8f63beddc9d68dd4a3a6d6d378e5058b1e4a scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
dbdc5e93831b38a1a33c6bae7439daf474fb8251 selftests: tc-testing: reduce rshift value
d2bb904cb5f8d05861580d3e011f2eb6d938480f ACPI: resource: acpi_dev_irq_override(): Check DMI match last
f09eb9af5a2034dc4ccfd454a4d3e58b35e78df4 iomap: avoid avoid truncating 64-bit offset to 32 bits
92d7e2b6ef2cd1d4477a0bb6e7a0c12e2e2ca794 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
553cf7ed98270dd79bca67d457374a2cd4f9ba89 RDMA/bnxt_re: Fix to export port num to ib_query_qp
1f85066148b2e541254d212435da4e12db7c8110 nvmet: propagate npwg topology
cba91d2fc4b37ac83892e68ef4aa6ae1704ae461 x86/asm: Make serialize() always_inline
954e28557177e6a95050f134d029adb2344fe35b ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
6c96720e641ffcff6624dfb5678ae3459670ec53 zram: fix potential UAF of zram table
b27db50e833cd0f7364a882a099a3c6ceacbdf8d i2c: atr: Fix client detach
913af09a61e4b7d144db27c0525261b8edf3e01e mptcp: be sure to send ack when mptcp-level window re-opens
14a506b71bc5101557ac1588fc0dbb6f120dac90 mptcp: fix spurious wake-up on under memory pressure
908fc02b0a5ee0a9d29b83de1ab1829e3f19fe2b selftests: mptcp: avoid spurious errors on disconnect
3fe3b290fa3ea0b9314f3708cf58167cb4af7195 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
737928017b3d8fee60c19153183962997258dac4 vsock/bpf: return early if transport is not assigned
fafa237811093c38ca6a3fd20217d378a65cc8ab vsock/virtio: discard packets if the transport changes
7ed2f334fa0493c2fc6a70e5798b94b234db867e vsock/virtio: cancel close work in the destructor
b8ca467e6763a3573e59cca7816e3055f985180a vsock: reset socket state when de-assigning the transport
a53f27fe66a5e743052a8edcf631bf4f43316582 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
3ba6567200a1be5c960da5a0bf9e2fe8ec7ac415 nouveau/fence: handle cross device fences properly
bb0f75b07392994ffafb1e6e1eda700de48e7fd2 filemap: avoid truncating 64-bit offset to 32 bits
0e92cb862f019a28873b4a9ff4ba3cb1b1dcb23e fs/proc: fix softlockup in __read_vmcore (part 2)
0f06ac6e21c92cb22a1bc2a78935b1abaede018f gpio: xilinx: Convert gpio_lock to raw spinlock
c3829f95db5af372d850eac6a0c97f12664da235 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
489ac0f15799a05660570fc561e5e0788eff8962 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
9cd902c3af4eb26c1b6bcc4c43166bef9e38693c irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
8a7b81961e9394fdd1ef7a79420b1390f83ea158 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
b6b6c77ebcc836357b1360abfa4b4d4d664e2b3e hrtimers: Handle CPU state correctly on hotplug
f2d7ca4f5dc2d03f03b0a7fdddfb50d2b69ff391 drm/i915/fb: Relax clear color alignment to 64 bytes
bb84ef296e551b9f555aa9f681d09fba89640204 drm/amdgpu: always sync the GFX pipe on ctx switch
708559a18117d3c3498714104550432b41a36019 Revert "PCI: Use preserve_config in place of pci_flags"
47e19919ad0c7bf93655700c52d5a0140067eafd iio: imu: inv_icm42600: fix spi burst write not supported
b15db5f1f70fc57c82607ca8f84e8d7713a40644 drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
8947570bcd92a708cd874766cac9b51bd1d27e57 block: fix uaf for flush rq while iterating tags
da434ce291da0fb3552790e85e5aad15fd815858 ocfs2: fix deadlock in ocfs2_get_system_file_inode
c31fb3c184b2c6a215a60219133aba1ca41a438f ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
7794c6613c10235adf7b86c3fded0d6a5dbd1c7c ovl: support encoding fid from inode with no alias
750ebd5626dffa6368f0999110946ed397602731 fs: relax assertions on failure to encode file handles
f7ab5b5477dbf811ac5adba4805198030fe9e37a Revert "drm/amdgpu: rework resume handling for display (v2)"
93a5c640a288d62db51d03888f9ddfac179d91d3 nfsd: add list_head nf_gc to struct nfsd_file
4b2788a98fa6b3e47a74b192e041fca1d88a0264 x86/xen: fix SLS mitigation in xen_hypercall_iret()
e32fbc2c9fcffefd062e3c90a8a8d4be32dfc086 net: fix data-races around sk->sk_forward_alloc
2144d961ee89a6a497ba3d424b87b1ac8e983c71 Linux 6.6.74-rc1

--===============4562202780507760418==--
