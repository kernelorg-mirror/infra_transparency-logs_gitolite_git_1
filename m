Content-Type: multipart/mixed; boundary="===============9064187388361415768=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 21 Jan 2025 15:09:16 -0000
Message-Id: <173747215665.704377.13603346498510770322@gitolite.kernel.org>

--===============9064187388361415768==
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
    old: fcf140cc8ea6c69f4e61235847a92b60858d6cbf
    new: d59efcee12a79b02abb3307537bd07f26ec9f753
    log: revlist-fcf140cc8ea6-d59efcee12a7.txt

--===============9064187388361415768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1737472184 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1737472153-2db602d18c6a0f38582c530d0544a12233b92706

fcf140cc8ea6c69f4e61235847a92b60858d6cbf d59efcee12a79b02abb3307537bd07f26ec9f753 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmePuLkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+pNYP/3EPo3bgwM0YMSKak4o4
8YGo0itUsbAO+C7HaTM+oFJCU5adrnI8nW0S4NI722AJ2ctz5lY3N2NPqg99EPE3
yl/KnUtZakTgveE6KEcFmwUw+VAVgVKYsCMlqTlpVeLKHxPtzrFf0Nqb/pkAWQo5
b96gTtLH5xI4cdVWUkSQXO9zcBo4IFpoTctLpk7mn5rZuuj0WypvVJzQ7z6Q0sUk
gM61aAxIJ5xfUe5T5ZwPcaQXgXW2hDANLmmgNP+W6t7BScZrC2mojQZNTk8wLMZ1
47QLPQXaupNAoadMnrta3+J8+Sev5uBvl7XBovvtMjXsvwUMBGI8leHTyAaVH6aS
QlTq4QOghNoSUq1712/aJRwxNhDeFOs5KA5nBmxmuknyWL9IE77R9sEhzAww466C
T/9tHvXQW6fuxVTOeWJPNosuHtURUoqZfPBXKtTahrw4bkDia7W17NuIV+GRLwgf
aTcenZJ6W3hnqFa2ZTttZCtJtkQj+RIQUx7xziVaHJJanJdj8IH6bl8wAmSXSwNJ
9/vLGe4UrMs/0ma7o/goHH/DNA5VrLtACApYGQJVvq7aLk8nzVu71SntomwoSvYU
N4GnR88HZ1+gbvodhJSR9e4LSIHH9NgKXHko045E0GYfR1BEeJyitRf/cDxqTp8l
fSob4XHDpHjrmKAuK0OEuMR7
=sew7
-----END PGP SIGNATURE-----

--===============9064187388361415768==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fcf140cc8ea6-d59efcee12a7.txt

bcbefa2a3e77a1308e98e12797370c327e43020b net: ethernet: ti: cpsw_ale: Fix cpsw_ale_get_field()
58c86983e09576bc60fb4867072ac3f4493c70ad bpf: Fix bpf_sk_select_reuseport() memory leak
3b4c9b46f5032329f185fff2f20cc5711f31be1c openvswitch: fix lockup on tx to unregistering netdev with carrier
6a49b1e1d18d5e69fc808dc6534f94f11c8c2100 pktgen: Avoid out-of-bounds access in get_imix_entries
7926ceaacb67f0ab35fd79373cb0b497af8743aa net: add exit_batch_rtnl() method
3821249e45a6276954d1ef955bf3f27c63fd8f63 gtp: use exit_batch_rtnl() method
ad9761e34df83c55adf0de39e61f539903cc4ee3 gtp: Use for_each_netdev_rcu() in gtp_genl_dump_pdp().
d3f06ec8878df9664b624da8f3ab529609254e9d gtp: Destroy device along with udp socket's netns dismantle.
a0bf3603a34c758e026ef8430d5281fb61c4cf5b nfp: bpf: prevent integer overflow in nfp_bpf_event_output()
1fc7aab5ca5fdd109715a08ba9eceab25c3bb0f6 net: xilinx: axienet: Fix IRQ coalescing packet count overflow
ba6a139b679ccc5a4697c61b45111287164367de net/mlx5: Fix RDMA TX steering prio
0ddf032854af95b0ee2bcc6506f51507c7cef74f net/mlx5: Clear port select structure when fail to create
3c7de7ea78fffd44168018c62ac5df86b5e43773 drm/v3d: Ensure job pointer is set to NULL after job completion
43b3bb827bf97277d3a1d01f7c376ee0c84e1840 hwmon: (tmp513) Fix division of negative numbers
74403c59edc8dc98c9e1087d1b4345f1894faa46 Revert "mtd: spi-nor: core: replace dummy buswidth from addr to data"
69c94a30216b69ecbcabd560b06fed72cc7f1fe1 i2c: mux: demux-pinctrl: check initial mux selection, too
d30f9678238c29d1cd74c5b0e41996ef07e3f172 i2c: rcar: fix NACK handling when being a target
15c0965c528bd20695a83ead7f804abe82aad525 nvmet: propagate npwg topology
123f1537d0c25cf3e63ea2de2818dd4e14100cb1 mac802154: check local interfaces before deleting sdata list
513d38e639f462bb00830c0bea94abfc599add3f hfs: Sanity check the root record
7be68027a52a7f0421ec96d0baa12e2404ed5202 fs: fix missing declaration of init_files
560bc4f91b6e88f3efd4c3e9ade0c78ef9468ed6 kheaders: Ignore silly-rename files
6ce154f65429e2db1612796b47bcf3767a9a20d9 cachefiles: Parse the "secctx" immediately
271ee1aa7b62543a896937f5fba5165d87c6a11f scsi: ufs: core: Honor runtime/system PM levels if set by host controller drivers
fc68f1169dc006b6dab326d6b259e6f27e310299 selftests: tc-testing: reduce rshift value
8ef71d8aa580a349cd62e95fbeee3ffa362d1925 ACPI: resource: acpi_dev_irq_override(): Check DMI match last
81f4d0df2f38f00735a27044e851bb0b6a102389 iomap: avoid avoid truncating 64-bit offset to 32 bits
0ba4ff75effee1266e720a81eb5f05a9d5370cd5 poll_wait: add mb() to fix theoretical race between waitqueue_active() and .poll()
1abed9391626e96c8ce1214e8ed3fae9a63e5495 x86/asm: Make serialize() always_inline
ed37192e941375da59212993d7bbf0158a4b37c9 ALSA: hda/realtek: Add support for Ayaneo System using CS35L41 HDA
dc62dbf6f2f6add50ffee37b614e501a6cf2deed zram: fix potential UAF of zram table
e41e1254b5897865cc35cbb3ce9a16fefad4e201 mptcp: be sure to send ack when mptcp-level window re-opens
a08a8a4f53ddbaec76cc476ddc461233dd0f4fa3 selftests: mptcp: avoid spurious errors on disconnect
08520c3e76b418c59d8a8829caffd4535ed6c457 net: ethernet: xgbe: re-add aneg to supported features in PHY quirks
c1a70186c6bad1fe0b05a8cc5fe7ba1f99d4f5b0 vsock/virtio: discard packets if the transport changes
0bf7e7ad1cefec0c9bc7b6937db41fde7f97e91b vsock/virtio: cancel close work in the destructor
c572b3afc8a0712800cc488fb7286bd75a3be949 vsock: reset socket state when de-assigning the transport
ff0cc5ea463f317a2c4d771af82020003cda0f14 vsock: prevent null-ptr-deref in vsock_*[has_data|has_space]
f71033d7f52bab14f605cd661ed171a5371d7d5f filemap: avoid truncating 64-bit offset to 32 bits
c8b3f42f4d9dbde9ca3d83d62542bb3d856ff074 fs/proc: fix softlockup in __read_vmcore (part 2)
e7f425ea6a0bf92d64f68cb8a33c250e41315702 gpiolib: cdev: Fix use after free in lineinfo_changed_notify
c5fcc0300d8e63bb0a60eea240afd618f2d78a33 pmdomain: imx8mp-blk-ctrl: add missing loop break condition
1ce517d105d7505e39bd82c4b1c3621f95e3dcf7 irqchip: Plug a OF node reference leak in platform_irqchip_probe()
58b873db8a2735156b6d6d6b9f05d4dbb389940f irqchip/gic-v3: Handle CPU_PM_ENTER_FAILED correctly
5fc43873519893b783ff61c90fb9927f3d51e13a irqchip/gic-v3-its: Don't enable interrupts in its_irq_set_vcpu_affinity()
6087648dd163e80a1377818ec2294bd9fac2e77f hrtimers: Handle CPU state correctly on hotplug
7956988c9bf44a3fad4f4c81dbe80eb2a9610622 drm/i915/fb: Relax clear color alignment to 64 bytes
bbe0712c1b923a0dc9b0c1648a6e2c320ca48814 Revert "PCI: Use preserve_config in place of pci_flags"
f7c0001d282d4a794adc992bbd60385cbc6bd96e iio: imu: inv_icm42600: fix spi burst write not supported
8d5bf1da1be18275d870055b17bd88ae3b8b444f iio: imu: inv_icm42600: fix timestamps after suspend if sensor is on
25c1b41b7e7ff2d10088d4a6023fa0941473006c iio: adc: rockchip_saradc: fix information leak in triggered buffer
6ee41a3b3bdaa25c6b9e4dfed5cc86c6dc9b459d drm/amd/display: Fix out-of-bounds access in 'dcn21_link_encoder_create'
f949bf89307541d492222638fd4f9116c4d51536 drm/amdgpu: fix usage slab after free
eeac2b2e35823a5b293d2efc06694e25627a4c1d block: fix uaf for flush rq while iterating tags
6e6fd129cc84933e54e6430836a9ad10e019ba9d Revert "drm/amdgpu: rework resume handling for display (v2)"
802c93bd2068357f8872be4a864261f2f2b963f4 RDMA/rxe: Fix the qp flush warnings in req
12e6d4727c3c0d999aee80b203859271b36ae917 scsi: sg: Fix slab-use-after-free read in sg_release()
ec5b33ed3c131308d7096eaf7d385c7a09089576 Revert "regmap: detach regmap from dev on regmap_exit"
e4d3ec427f100b6ec4f38d38d3f14b52d1aeff18 wifi: ath10k: avoid NULL pointer error during sdio remove
79ed5cb5811cdd55fdd2e47e97dcb264fdec58d5 erofs: tidy up EROFS on-disk naming
d40ff489680e2e12ed74728ebefd00e1a704a411 erofs: handle NONHEAD !delta[1] lclusters gracefully
fa1a2c7d192414754423cecf5fa2ae3b65820040 nfsd: add list_head nf_gc to struct nfsd_file
ca81a322a90eab3e66cdbd6133ab73d982629ffd x86/xen: fix SLS mitigation in xen_hypercall_iret()
22a716d465d06d682e44ce5515ce6ba751ff9a67 net: fix data-races around sk->sk_forward_alloc
d59efcee12a79b02abb3307537bd07f26ec9f753 Linux 6.1.127-rc1

--===============9064187388361415768==--
