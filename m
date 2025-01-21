Content-Type: multipart/mixed; boundary="===============8991581221001990371=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 17:11:09 -0000
Message-Id: <173747946907.813401.14452311869670063164@gitolite.kernel.org>

--===============8991581221001990371==
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
    old: f83df6ca575c5bd0af7238b0f8ff229f9203dad4
    new: b9cde30ac09a77a079cf375b10e6337f2270cf63
    log: revlist-f83df6ca575c-b9cde30ac09a.txt

--===============8991581221001990371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737479497 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737479467-bc2a85a6fa7f47a7eb8d588fe14a522b5a9bd9f1

f83df6ca575c5bd0af7238b0f8ff229f9203dad4 b9cde30ac09a77a079cf375b10e6337f2270cf63 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmeP1UkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+yPsP/26OCNhpCHBlpJzMPZBv
m7sgBApp2Bp6GNXBV0+n4pnT3+21aYa0Mcy0sC1xTm7dZGbmh9iWQB+/eQbhLWwr
mVwmf6K271Oh5C6DoUF+lh3KUs4tvurovlvZwOKkSNZuDrnYEchd4+uh5dHhrtFb
Ddq3dLQId3BzwlR7KtlYknKvDvBfWHlAbVi4y060J+sDai+nGTd0eZyXx7inD8cv
T/N4OXpyuITwfG8oZnsFvBrZa8nmmwgPnm0mmC1DttCv/CdUX8FQyXhP8z3zDsJ9
cdlHS2UxWNUlQqRd03uihbN2BtkYG7s5FKivUxPOPNr+0YBQH7jO3Ug0cuql/zlr
ZT9+hV6vSdeq0HSV2DPeXhjJI5/PFRPSBHozi+RY0NpSTaJksln6bPTANjy8Xc9y
QqnOMH5BoddMI3LcYGLjWJkZ86sZBJpIfw9/7klBidrK7iTrdE4QrVtOSgENMNW/
N6cHUvBZxsU0KzRQPZnKYcRrm5a7K79IVfq45TwAhUl1Aq6a/J6XrNTV4xBbVLvy
K4iNP0vwMXseaT0Nht74AqP1eL1l2HTnc/lQ7rcYnJP5Ca7A9FHqSsmFIctaygDZ
g/w9Z2a1AzCeEbsUVJ5Vu8SQeWGwqN+wb0tQ3rorMfHSNY48wEOPdyVQOAYP32fO
qOKlIJaX5SA+XPPir889QWOA
=Rwvb
-----END PGP SIGNATURE-----

--===============8991581221001990371==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f83df6ca575c-b9cde30ac09a.txt

4867ccf29811d18e569761a6eb299af595f2afc6 net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
c2ad799905c1bf8719dc62beb56d00dfabefbab8 bpf: Fix bpf_sk_select_reuseport() memory leak
9df56542971bb1667f592b4a9aa097ef790a5566 openvswitch: fix lockup on tx to unregistering netdev with carrier
1fb2d05cb9f04f29fc3d848dcca70843a5ec94b6 pktgen: Avoid out-of-bounds access in get_imix_entries
3e1c891a668694905f029000c2a7bbb3f31ff7ec net: add exit_batch_rtnl() method
b1f58b6b49a796f019ddb3f50ded709ed4615fd7 gtp: use exit_batch_rtnl() method
e09968111128a9190ffd23d8da254d8c8623b6aa gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
59aa97f0c5c7aae451698fd8b7fb8ad71ba154c4 gtp: Destroy device along with udp socket's netns dismantle.
bc9c3215e5dd2b2e52df5572fd4781b417728c04 nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
6f9f3e75568129f963d1b2cad52657c8f80f28d9 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
0a0505e83aa1e2e61971d8e161d1e5b169ee064a net: fec: handle page_pool_dev_alloc_pages error
429436cd9ed2d1a7e71dd18f5d1a2e56388a9ed6 net/mlx5: Fix RDMA TX steering prio
088a211276f9bfb542fae418bb701bc542884c62 net/mlx5: Clear port select structure when fail to create
a96212b18574aafd5810d257d21268da6e81bcd0 net/mlx5e: Fix inversion dependency warning while enabling IPsec tunnel
7fbf38c9d3e8de8d8291b06b6d993b9cddc1a0e9 net/mlx5e: Rely on reqid in IPsec tunnel mode
2b3ff78bd4b8b8a1460d725c16bc723051df0516 net/mlx5e: Always start IPsec sequence number from 1
f7da3d79acc9da13c8c500ddcb0dfed0bdef2696 drm/vmwgfx: Add new keep_resv BO param
fa710587d5169e6c2e3e60da5dc4f0e8d69ff022 drm/v3d: Ensure job pointer is set to NULL after job completion
a3a0edaf41a6d4980e31a8b44cd7425a95aa293e soc: ti: pruss: Fix pruss APIs
97f137050e98158e75c70884458021a020956881 hwmon: (tmp513) Fix division of negative numbers
8b72fb10313a3301250e0434ceff2ae8237518b1 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
b02dfcaf20bce05800743e2a89d74ec8505f7537 i2c: mux: demux-pinctrl: check initial mux selection, too
aa658a24bf49fa85f19b2c2e7d068dbc4d79b8e5 i2c: rcar: fix NACK handling when being a target
046cb50b523f418148c95f2ac6903935e1e094f0 smb: client: fix double free of TCP_Server_Info::hostname
43495daa511c53a069c10a2e9b42f8e9d847ca09 mac802154: check local interfaces before deleting sdata list
995e203e0aa18667d5a7914c35823db631f58dc9 hfs: Sanity check the root record
8c086442de5e38f393ccecfa9d2da4f260a00326 fs: fix missing declaration of init_files
00f34a6b626eaea090cedc66256fbd0477f8e38e kheaders: Ignore silly-rename files
1e2f347b948f9a8bedbb1ff4ba5966366aa17aba cachefiles: Parse the "secctx" immediately
af1f590c3300ab8e32b273f0c365ae9b798b76fb scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
dc4cce3b9f6912c807975be14acd5b9f75fb30b2 selftests: tc-testing: reduce rshift value
237302a1b546aaef767b6ae91cd2ca770ece6ed2 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
eea5dc8e48f2cd761a0d47e41c069baf4172bc6d iomap: avoid avoid truncating 64-bit offset to 32 bits
d90f1c702d332ca301e9735d6395505692885fac poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
9698a1460d2f4f110dbd363caef884ca3dbb61fb RDMA/bnxt_re: Fix to export port num to ib_query_qp
9ba4477d5fca23a5a5ab281d02df3d998a1e9034 nvmet: propagate npwg topology
3577018de75ea0c1cfbe5c7ee9573c70499ee0fd x86/asm: Make serialize() always_inline
12a86bc997a25635ff73db2f7d22b056b0305fdf ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
27fabe7f4ea7c3c58793a3bf09b47482c51890ef zram: fix potential UAF of zram table
e4e415d864f988013c4baf763bca9fe89c7c4df0 i2c: atr: Fix client detach
03e374796cc810320f38073becf8f55f731a572e mptcp: be sure to send ack when mptcp-level window re-opens
a17c8da78cbe5cf5cc2baecdbea825572f3e9778 mptcp: fix spurious wake-up on under memory pressure
eabf5ebc361d1d19fd9304f8a67fc869f516c62c selftests: mptcp: avoid spurious errors on disconnect
77d2b1ba7deaed9035e35f75c608644d0bc35fd3 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
0eddbbd926bc37bc54420e267253b1af6baf0860 vsock/bpf: return early if transport is not assigned
56134be493e85a84bb1dda296bec77fa27d39e30 vsock/virtio: discard packets if the transport changes
7dd10cc023079f973899c5224fe39a659bd1cb05 vsock/virtio: cancel close work in the destructor
d3f5931a4c029a2562a406c7560f4aaeebd4f55b vsock: reset socket state when de-assigning the transport
463493fa997698598060b5e3b6f6668e6bb47e50 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
dc442ff52304debd2b7c2b418344143cdeeef551 nouveau/fence: handle cross device fences properly
738ca9c179bf9cca3f6b03a94ca6feaa8b554dfa filemap: avoid truncating 64-bit offset to 32 bits
a97eb65fcdd41084923c34380bd6cc4fd45d8b4d fs/proc: fix softlockup in __read_vmcore (part 2)
c1170fa1906eda5d3960dbebf0c7e725eb3dd840 gpio: xilinx: Convert gpio_lock to raw spinlock
79e122f8948f560b67abafab167afaf88d6938c2 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
291594a1e7ae5dcd68d6cd56d68dc4e20e87a3d7 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
392e10548410529c1a886d2ddaec01498cda5ec4 irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
f6b634a940af450945114e1d3b6d987360109ab7 irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
3954dd79642ca082869b484d4774aff5b22be669 hrtimers: Handle CPU state correctly on hotplug
091a5957cc1011e6bad6a938fca9b7f73dcd421d drm/i915/fb: Relax clear color alignment to 64 bytes
ae61daf022cf1914521a930f520161aaa28173d1 drm/amdgpu: always sync the GFX pipe on ctx switch
c2b02cfb19e1f55f22ad892856b5a8cf6cb8d714 Revert "PCI: Use preserve_config in place of pci_flags"
a530701d95be91a29deb4a3351666c1aabf1ec88 iio: imu: inv_icm42600: fix spi burst write not supported
8d7853c901c500fb3c9ff9e539d09e048d310e3e drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
ea3549ff643414ef20811d0922db7a98da536c4d block: fix uaf for flush rq while iterating tags
0520d1aeba02e0c14e3a1e957d25aa0ebedd1e24 ocfs2: fix deadlock in ocfs2_get_system_file_inode
cf33e712fd4c0b6855e5b86d7e7b8ba8abc10572 ovl: pass realinode to ovl_encode_real_fh() instead of realdentry
a7704a8020de14316a1f3925aff4489b7dd4f57a ovl: support encoding fid from inode with no alias
961aaddbc7430d1e0b79b80949387faa2a2d45cc fs: relax assertions on failure to encode file handles
bef0317affb512c04154a19a1a3b1f4102023fb1 Revert "drm/amdgpu: rework resume handling for display (v2)"
8d6f668878fa45f751ab51964eab027cb717d947 nfsd: add list_head nf_gc to struct nfsd_file
4906120542e56db53a5aaab650706bf734f71f70 x86/xen: fix SLS mitigation in xen_hypercall_iret()
7c8e16964aa9374be363bd59e925468d1d369efc net: fix data-races around sk->sk_forward_alloc
b9cde30ac09a77a079cf375b10e6337f2270cf63 Linux 6.6.74-rc1

--===============8991581221001990371==--
