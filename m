Content-Type: multipart/mixed; boundary="===============1523694768733357210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 28 Feb 2022 09:18:35 -0000
Message-Id: <164603991546.25605.15712788126688650793@gitolite.kernel.org>

--===============1523694768733357210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9
    new: b77a12b8d61311504f44ad2458e742bc5c69aa96
    log: revlist-b6e8856b8a5f-b77a12b8d613.txt

--===============1523694768733357210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646039910 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646039909-7388e0bc45c485b25d9e4a963540d0bdada4e260

b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9 b77a12b8d61311504f44ad2458e742bc5c69aa96 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIck2cbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Uk8QALH9ssrRh75GMmjArh9d
Nfy0cj/WGLbjkceFUYAAp9srkyw+nW8u6zqvTRy7kMrXg90p3N4EZpkDht092jIj
tnNzjL6uXbRoRyTIxIOF82KEAiG9x8fDw8tkg+l5FTs2rT4RlE9SXHc0RZvWY46g
7FrxucZ2xqrhaKHz8hLV0Rh7ufa/+6VmG706eTephgcKa5i9Bgj0Jy+5t6dYLEtZ
DAHr9/jLXW1MMifIOWOvbRQnLsx5aXbKy5up9SaXu/nJ2hEBWgPJeJGrGA+qL9VN
yAC12JTEvOHJvjXUTwWbnjzcwlSpZbLtet7FJ+7oEOerE6b9/cqJUTUI7sbbqQeR
t938rmmKVz93vBCfaxReAbCpPPnDAxYyHqpusRo8iBq3RH3ai8krBjSjzeqVbwT7
xH7I/k5eZSZSfIixscG/Scm0wA7HbRTNplfNYarRX4veZMP+Gi1Bo/3Zi8flk5bh
GqGMnf+b9+i8LK5m1Mt2h+qq95COpkkcyZ6KH87449VNgBQDNqw0KTWQ9LYYcXaJ
6jvMnfrrUv6MADKr5cx6gk8I21pak/a6pN5o5JA/52I8p9AXhMxAsBuMqGbkAUmK
rNOHqwFYJH10sSSg1yfrbDQhuXOyksv+kLOoOAyK2dkHlUqZLia6RS6A3QnBaAif
YD8vEjo1Dj6y58RUvj8XhUQx
=lZEG
-----END PGP SIGNATURE-----

--===============1523694768733357210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e8856b8a5f-b77a12b8d613.txt

ea2bbf485220d044393249cbdd2f9086e0a1f704 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
faa06a5fd4a3e887a5ef91f86b3a1ad753317484 clk: jz4725b: fix mmc0 clock gating
d6028f30649707bed20732156a303afa324da397 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
e5ebd12d13757a1fc501b6fc4635ff3c10c70347 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
000bf409d8d8b40cfbfd66e4ca53b4b98ec3e2e8 parisc/unaligned: Fix ldw() and stw() unalignment handlers
d4aba2a8a2edac4c64033c0fadda746b16b0ab4e drm/amdgpu: disable MMHUB PG for Picasso
a4055e2c98e2f37bd952bd882856bf53a47dbae6 sr9700: sanity check for packet length
25b1c10d271704d718d72bb6832a2e5aab013b5b USB: zaurus: support another broken Zaurus
bcfee672d76e371ba7baf89dff35312abb14b7c5 netfilter: nf_tables_offload: incorrect flow offload action array size
79f71f7c790b44af09eeb318028f81f3c7b672f2 x86/fpu: Correct pkru/xstate inconsistency
44da29873c880c3e8b64ee32d81aee369e818b32 tee: export teedev_open() and teedev_close_context()
0902957e83a38d3c80a17bcd8ea32ebb71955474 optee: use driver internal tee_context for some rpc
1c13650fc65ff048a41acfc467ce72264192469a lan743x: fix deadlock in lan743x_phy_link_status_change()
89d22db2c121937d1f67298d706bbcb1b5b53506 ping: remove pr_err from ping_lookup
ee94a58d0bb17497e34b90dd21d8927b994ce18b perf data: Fix double free in perf_session__delete()
03c4d4101dd1573df6a11277a0fec32fc933e1c3 bpf: Do not try bpf_msg_push_data with len 0
e20fe3ca59c8014d462fed032823d2c00dff8a20 net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
2f6c04d95570c4a04e127480205e767edd14c729 tipc: Fix end of loop tests for list_for_each_entry()
3cd759c51c219a31af12e4fc672e5854035ee073 gso: do not skip outer ip header in case of ipip and net_failover
6efb67dd5e39ff0e538da2d478f1f669bcf3e5f3 openvswitch: Fix setting ipv6 fields causing hw csum failure
f1f876d36bf0b29741906bee45352b687eb1de3e drm/edid: Always set RGB444
ecbbf5e986f641d6aa76db03157421cbdb515f61 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
bc42345e019f63aaf3413b9c3d234cb8d7a07642 net: ll_temac: check the return value of devm_kmalloc()
02556e4c3d885e709e48cfc751eec6a090b994f3 net: Force inlining of checksum functions in net/checksum.h
a74800547aaf0c8dc01e70bf7f8a0a7a85194700 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
223cc3fd19fa43483024989751f3dbb19225f796 netfilter: nf_tables: fix memory leak during stateful obj update
f1f40fedb4e86b639b31cd78ba60975ded189755 net/mlx5: Fix possible deadlock on rule deletion
8bbb67bc2efb3d4d6fc5a0b0b4653c74a3e0668b net/mlx5: Fix wrong limitation of metadata match on ecpf
e22ebc0352da2af75fd29f42c998dfec450ab673 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
41dd3f7689bd329e4a6df534670e5c0eaefe78f0 configfs: fix a race in configfs_{,un}register_subsystem()
947eeea49240ff6e7d7582d3b1d09e4be21eda83 RDMA/ib_srp: Fix a deadlock
925d255a8360eb1031aa751148373c9be3b75468 tracing: Have traceon and traceoff trigger honor the instance
5380d31a96ee9c5912cb985cfbf825b0962d8837 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
262f76cd6e002cb5905fb01233def9f16262e3d2 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
286c0266ed15bb090150d2e401ea6c886aa641ca iio: Fix error handling for PM
49983d2b7db03f7d271577ca550d59579c6a2267 ata: pata_hpt37x: disable primary channel on HPT371
77f657386436830e4c77d803811c99c34d60e919 Revert "USB: serial: ch341: add new Product ID for CH341A"
7b32f5a0e81578af689bc172352d239697ebe8c9 usb: gadget: rndis: add spinlock for rndis response list
de561704ad21c00447c70e4eb5fa6943996f7617 USB: gadget: validate endpoint index for xilinx udc
5d45ff135a13d27aef9d67898356f2c65e982963 tracefs: Set the group ownership in apply_options() not parse_options()
5e3a422bd3cf4a1c34538110b9d2bc1fa6e07b2c USB: serial: option: add support for DW5829e
29b71b6f39cfd4f0e92c2264c734e77731436011 USB: serial: option: add Telit LE910R1 compositions
03f241f16fd5cb0d0955c531e2ed22516b498463 usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
f088d5b2018b4b022879003e8323744267df090e usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
1ab83aedf5dccf00335c97103dd92c7f678eb8e1 xhci: re-initialize the HC during resume if HCE was set
9c9c174c1ab5b28780fa8bc92301cdc181db3321 xhci: Prevent futile URB re-submissions due to incorrect return value.
3be0940e3dfada1215d86fc2272aa0cb977f20a0 tty: n_gsm: fix encoding of control signal octet bit DV
522c6a13c501a9d9258f6d087b39d76e77f8192e tty: n_gsm: fix proper link termination after failed open
edf81370ea9496091b5a30dddaa94532fc521185 tty: n_gsm: fix NULL pointer access due to DLCI release
9f43f6e3822f524ba137d9565e8b86954552c1db gpio: tegra186: Fix chip_data type confusion
b77a12b8d61311504f44ad2458e742bc5c69aa96 Linux 5.4.182-rc1

--===============1523694768733357210==--
