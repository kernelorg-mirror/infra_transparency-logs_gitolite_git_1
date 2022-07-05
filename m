Content-Type: multipart/mixed; boundary="===============0536886941729817459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 05 Jul 2022 06:05:50 -0000
Message-Id: <165700115053.7940.11033324905349233890@gitolite.kernel.org>

--===============0536886941729817459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 5819279d557d81aa49823874aca324fe4a58b0a4
    new: 06b5ede75d8638d429163dc2b32d92ce03d9d389
    log: revlist-5819279d557d-06b5ede75d86.txt
  - ref: refs/heads/queue/4.19
    old: 6dbc8ab098f4eeac7a8d38dde8ae13a963b70c0b
    new: 9a095e03e1302f33d80007c6c4efcf3d858c6dfc
    log: revlist-6dbc8ab098f4-9a095e03e130.txt
  - ref: refs/heads/queue/4.9
    old: 8f3ff4015ff9f063f1d1a156658e7b9e7d2f1359
    new: 3d61d169ebad7b89dbf20c3a30166b04d4b7d2db
    log: revlist-8f3ff4015ff9-3d61d169ebad.txt
  - ref: refs/heads/queue/5.10
    old: 657aa6e06005f5f10251ce276d1daa3e188e30d4
    new: 0145361af810cb255ce351f372497594e71c45fb
    log: revlist-657aa6e06005-0145361af810.txt
  - ref: refs/heads/queue/5.15
    old: 6a7a53776dc4cc59c25e05899dd24609d1e3196a
    new: 4c1fc7750d0d5f22eb0cb8e3a42cbb127c0bc06e
    log: revlist-6a7a53776dc4-4c1fc7750d0d.txt
  - ref: refs/heads/queue/5.18
    old: c1bf08420e702e68118a57d31786090fa6e76763
    new: d848045fb378d69b40600cc440f9557a7db084e1
    log: revlist-c1bf08420e70-d848045fb378.txt
  - ref: refs/heads/queue/5.4
    old: afd55c81b97563231fa62692932e860a587a8b23
    new: 9a96094dca7d000b858de232ea6cb00592297c48
    log: revlist-afd55c81b975-9a96094dca7d.txt

--===============0536886941729817459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5819279d557d-06b5ede75d86.txt

4af643f4bf87f1771064b3c549541ee4ecd8c36f nvdimm: Fix badblocks clear off-by-one error
eed46bee68c364bbc48c7bf23b90b21ea838d344 dm raid: fix accesses beyond end of raid member array
8e1694633a65f83b2972a2177ad1e05158905670 dm raid: fix KASAN warning in raid5_add_disks
41af0cd575e8e7385ae1c808995beac8cb7ce4c0 s390/archrandom: simplify back to earlier design and initialize earlier
c616da575efde7e362330cafec72bb0add6ad3c0 SUNRPC: Fix READ_PLUS crasher
e9c69ab0efd8f644f4a9dacd7dfef1a36eec78bb net: rose: fix UAF bugs caused by timer handler
f419a829df95a58c9c0348f8eda960f809ceb0fa net: usb: ax88179_178a: Fix packet receiving
5e55269a1a647ad864d0dc8e927de70b108dd4e6 RDMA/qedr: Fix reporting QP timeout attribute
83d5ec5a1311fbcd46d7313c42ad62998441f92e usbnet: fix memory allocation in helpers
84d27cd52bf73b21797de334d779d356690ee17f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
85a1fe027cbb75f623af425f7b3874d21dffb859 caif_virtio: fix race between virtio_device_ready() and ndo_open()
e009c0d5a4835c7ca9df0cd8f7846a7b8fbd1f42 netfilter: nft_dynset: restore set element counter when failing to update
ce9252ec0244963530ea0493bb3354f52f19ff5d net: bonding: fix possible NULL deref in rlb code
1acdf647dd7b8996b1f3311d9f1ac753670447fa net: bonding: fix use-after-free after 802.3ad slave unbind
edf76c856338dd5bfb4099c6e379e2f48051a219 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
fc10af7cd52966355ee893460054f04d519854e3 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
23fa8205a1a891f185b2f1153e8d0e5f0767d7c3 xen/gntdev: Avoid blocking in unmap_grant_pages()
2d2cfaf6785c030f34eb8896a9b4ff9c157f92a2 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
927a558d530b89034be764e8a3e99abac8e3d4b3 net: dsa: bcm_sf2: force pause link settings
ee26507be622a437a9f30bac4826a1781cced74a sit: use min
06b5ede75d8638d429163dc2b32d92ce03d9d389 ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============0536886941729817459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6dbc8ab098f4-9a095e03e130.txt

bff53df108f8863ce6d6afd972e2ac234d696fff nvdimm: Fix badblocks clear off-by-one error
8eea6225eb149dab751a9044c38ee48438f9ddcf dm raid: fix accesses beyond end of raid member array
28e9a989a3f2ae2e4ea8e5d4e672bc23c1dded4a dm raid: fix KASAN warning in raid5_add_disks
6b529430c597640d9e3ce222a356ab78abb33f8d s390/archrandom: simplify back to earlier design and initialize earlier
62008bcdce7b6387aaa4082999798ca922934d46 SUNRPC: Fix READ_PLUS crasher
94a0d038580ae2eec747a09d683a0323d9128eaa net: rose: fix UAF bugs caused by timer handler
ce0d0d0b014e5a4939890e0c26e6e6498e6dfc9b net: usb: ax88179_178a: Fix packet receiving
b2f0dc1ce0c1b7f4f091df9168920837370c2b89 virtio-net: fix race between ndo_open() and virtio_device_ready()
f55d01321ef494af3e497a0cd32e2a8f42484866 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
b36267ce4c6b2ad2500ef0dd97de748877e8faad net: tun: unlink NAPI from device on destruction
103e794d046f9a41d7627ac94f49cb1abfa56ab9 net: tun: stop NAPI when detaching queues
89c20eecefaddcd24f833662d6d148ecc5574968 RDMA/qedr: Fix reporting QP timeout attribute
64f71f72f8b5dbe639977279f84db96e69901897 usbnet: fix memory allocation in helpers
c5896a66ea73b98ece48e3c7ee892814c588ba7f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
c0ae68d5ff56bebbc4167622031f1f40728cf988 caif_virtio: fix race between virtio_device_ready() and ndo_open()
87977ea8b2ede2f10a04028b397c6433abdc3709 netfilter: nft_dynset: restore set element counter when failing to update
9d2f01028e32204db7b601417280e385107e305d net: bonding: fix possible NULL deref in rlb code
a4d02b1fd9cfab1aa98f4a1c822d8c6d534dfe25 net: bonding: fix use-after-free after 802.3ad slave unbind
ff5cce6e4dd9b1ed1e6b2b0564c7625878a4a84f nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
bab261eb9b253712599fe0a10e9663900d9a990a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
90b3ce92da613cdd886add21d4ea83bc355069f8 net: tun: avoid disabling NAPI twice
0cdf8567d81f506aa6623c3d308b5ca9ec4cee12 xen/gntdev: Avoid blocking in unmap_grant_pages()
921e237c7ee0de9acb24bffb2f9895323f43df86 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
7748cd3eaf4d1a9d420aedb12e0581371e1201fa net: dsa: bcm_sf2: force pause link settings
0a8d0876af338b215e9ffa6a9a2571ff66ad4e1b sit: use min
9a095e03e1302f33d80007c6c4efcf3d858c6dfc ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============0536886941729817459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8f3ff4015ff9-3d61d169ebad.txt

fb477911c63a46fbe7cae09388e34ad315098ce9 dm raid: fix KASAN warning in raid5_add_disks
659419f9ffcf3cf6690685ad7b87e03824936fa7 SUNRPC: Fix READ_PLUS crasher
dc7a73bbc6b16865d1201b2876f81f53b79c4c91 net: rose: fix UAF bugs caused by timer handler
d672d5dfe53691b453c258234dd0b1e9a9ec29cb net: usb: ax88179_178a: Fix packet receiving
37de829de1f40a331c0501e6cc980b94c7e5de22 usbnet: make sure no NULL pointer is passed through
6a4e2d871d2698ad0059236852b7043a6800ae73 usbnet: fix memory allocation in helpers
0512a1529329b0a7476080b9f9906d4db56900d8 powerpc/powernv: wire up rng during setup_arch
93d3f71cbfc05247ee24b6e3460058a44773b4e0 caif_virtio: fix race between virtio_device_ready() and ndo_open()
f442a1669a4013e4f46a6031c80403b92769573a netfilter: nft_dynset: restore set element counter when failing to update
f8c9710daa1f5cfe7c92210b4e50221a4f372a09 net: bonding: fix possible NULL deref in rlb code
efb726bd060db94b117be5fc1c619a8956cf5f9d net: bonding: fix use-after-free after 802.3ad slave unbind
e319693415722c5952cfd04371cefec998eea8d1 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
b010c3ae19802393e5db2856cb47154b7f812c7b NFC: nxp-nci: Don't issue a zero length i2c_master_read()
9b05cea343c7bc2204023ddaa6829e0097d1ec43 xen/gntdev: Avoid blocking in unmap_grant_pages()
964b2d9148b17a5d6214cadfa7868550117266cf hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
084b34f38cb483a490e15086fd87f302a1063540 net: dsa: bcm_sf2: force pause link settings
719c1241361f3e93b9ddb8a3c8d33f9e30da7e75 sit: use min
3d61d169ebad7b89dbf20c3a30166b04d4b7d2db ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============0536886941729817459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-657aa6e06005-0145361af810.txt

5e72e7a4402d5814a01b3c384577b89ce09b9b1c drm/amdgpu: To flush tlb for MMHUB of RAVEN series
0376487e045f6dc468c4916ad2abbd0b0fb3a77f ipv6: take care of disable_policy when restoring routes
bf02ba4238975e45bb45d022aee1e11c416ce05d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
897182995f7321f9f80c9507390b1f251ba3516a nvdimm: Fix badblocks clear off-by-one error
50d5b8e2141924f2d3c1b0d424541b6620f07a62 powerpc/prom_init: Fix kernel config grep
bcfbc78a836c0fef92088944e20d2dca3083b96c powerpc/book3e: Fix PUD allocation size in map_kernel_page()
af8cd9b4571ad4ebfe6df143277eb70b6b1b7794 powerpc/bpf: Fix use of user_pt_regs in uapi
a3b4a23deb44179b9a03c258d47f34d5573f1920 dm raid: fix accesses beyond end of raid member array
9b0dc48079c8385afbb2f5ac2fa24a32e969ca93 dm raid: fix KASAN warning in raid5_add_disks
7b9a406e7db73ea1136192d19e093a997718ae89 s390/archrandom: simplify back to earlier design and initialize earlier
6813d7bc2ff7922e437d9f7e167d0c3d74878c01 SUNRPC: Fix READ_PLUS crasher
50b5610545943c75823672ef9141eb5ce432e7c2 net: rose: fix UAF bugs caused by timer handler
05814dcf68f99251bfea59604a149dd3c3fb0329 net: usb: ax88179_178a: Fix packet receiving
b037f2e2feccf9f24c031a38a1ab6a5cd8b4d372 virtio-net: fix race between ndo_open() and virtio_device_ready()
308b801566a151ca125fd01175c041e3858ff954 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
91948306170eb6167ec349f02b0d0c612206ca63 net: dsa: bcm_sf2: force pause link settings
f45ad0d2ebf1b41521197b445d8993d9515a17ea net: tun: unlink NAPI from device on destruction
8f4abb419963bf3398af775e5edb44a9bc510e52 net: tun: stop NAPI when detaching queues
5bcc261aa9d6191f604d8d24a85564d68c4284ed net: dp83822: disable false carrier interrupt
0fea9eafa034952cf8482099c1af0d4dfe5cb2ba net: dp83822: disable rx error interrupt
982d8160a59d2b3cdb976fbaf928383ea11965c0 RDMA/qedr: Fix reporting QP timeout attribute
04d50f93f9e034f6adfd64663f1001c25216bc61 RDMA/cm: Fix memory leak in ib_cm_insert_listen
166737ad5172a1df17310e7dd1b7f6862ec95d7d linux/dim: Fix divide by 0 in RDMA DIM
619217ab96a38995a5a3b2fe8bda4915368c5d4f usbnet: fix memory allocation in helpers
b237338b78a87d8fd91402d14bcd01ba2d292b23 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
010dfcff0f7d2ec72e8e113f56d648ad7bbe856d NFSD: restore EINVAL error translation in nfsd_commit()
b5003eaacaedb407e234145538af20e696fc1197 caif_virtio: fix race between virtio_device_ready() and ndo_open()
fa4d1701d7f2b85968d51e9037873b109fb7538d PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
ffc55316608bec2147ec2c754251f13357d553da s390: remove unneeded 'select BUILD_BIN2C'
df3c12e56734b246a9ac84a2e9d6745087f96e64 netfilter: nft_dynset: restore set element counter when failing to update
6369f6572e94be8d16728fb02060be1dd3133ed8 net/sched: act_api: Notify user space if any actions were flushed before error
6924d66e5afe579467ab471dd21c74d91291ef31 net: bonding: fix possible NULL deref in rlb code
3cc3acc9c866a6bd268f59e5bb2c04f6049db0f1 net: bonding: fix use-after-free after 802.3ad slave unbind
6743fb11bc7f5ba54e7015b4d9cd51c181ea7387 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
05f70ddad720c8adae6e62001d388877503670d1 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
31ab0f5ae3c095682db70bfaad79872b85bff81e tipc: move bc link creation back to tipc_node_create
7813f0ea8a2feaea2042924fb940d52610c789b8 epic100: fix use after free on rmmod
d879c2685220cb3f94be1e9ba304f32bd5840daa io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
6823662b1360d8f3357f5f0e191928f19d423d4d tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
96f032a8ef67585eea93e185b47c8febf4331c69 net: tun: avoid disabling NAPI twice
04f868c20e55151a423a2c8a974665490378f20e xfs: use current->journal_info for detecting transaction recursion
191eac77d25942b9fc30741d43bf5f5871f6e216 xfs: rename variable mp to parsing_mp
b09a771df7309bcc95c4c458ca6ed0075c22320c xfs: Skip repetitive warnings about mount options
c97ef3d9e307c1e33164ad307cadde683e042598 xfs: ensure xfs_errortag_random_default matches XFS_ERRTAG_MAX
a06da05a9a2be41fc4134cf487cab79786b70495 xfs: fix xfs_trans slab cache name
4a889d31d6e33929f17071fa9ee59f7f0ef0eda9 xfs: update superblock counters correctly for !lazysbcount
0ce891ee7baa30a06ed6e0ccd91523457b6b5d5f xfs: fix xfs_reflink_unshare usage of filemap_write_and_wait_range
ad7bb4aae2951438eb32eb93d2bfec32153192a7 tcp: add a missing nf_reset_ct() in 3WHS handling
c9dab60c0c7328d4e584eb319bc8c11f80d487ec xen/gntdev: Avoid blocking in unmap_grant_pages()
4c8a874fbf15e8f84e16a0769215de66dcb1b092 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
4bbf6dfb3b187356f15efea8bdbca925737bc199 selftests: mptcp: add ADD_ADDR timeout test case
e95181a1c307b099cab32175725f2dfd5d89703e selftests: mptcp: add link failure test case
237260c5bf7b87f6535032ff823d8f036ff2f4da selftests: mptcp: add ADD_ADDR IPv6 test cases
5fa2ec59600c2ac46541d42f40c5f2de23d578cd selftests: mptcp: launch mptcp_connect with timeout
86e10e258456ebf021332858e33acc6abb35fec5 selftests: mptcp: fix diag instability
69bb66b6969c00d40fae75bb2096ff524d78a577 selftests: mptcp: more stable diag tests
db36c92b18db3c01ac85dd0ccaf411918cd92cb4 sit: use min
d9f5a4b30178dce03b53ee84881d281767940663 ipv6/sit: fix ipip6_tunnel_get_prl return value
0145361af810cb255ce351f372497594e71c45fb hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0536886941729817459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6a7a53776dc4-4c1fc7750d0d.txt

4fe6fac9b251ab7aa5091d67d97e7ec4d7d42d74 Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
730c8198f4530f96e66ed4e93eb5bbb62a4d6b45 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
5e8e4b31ae6f0e51cdccf94b2eb7644dc03c0ed7 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
298070b27e0ee41f91d51a90c7ace484225f8034 ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
982a5a7242b2aebbdc7e17c2d07762c50d0849e5 ksmbd: use vfs_llseek instead of dereferencing NULL
21587a070ca523fe4d33125cee0ba8f84a17dc46 ipv6: take care of disable_policy when restoring routes
27b0259ccbb71ab7ce7a74334d8d7acf421ad321 net: phy: Don't trigger state machine while in suspend
4647bbc484bef8731835395dcc45bc584515cdb6 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
63ad42b6b599549ea5701ee78868c9be9cf9f64d nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
af1ff6a87adf22f96d7fa0c3e463004e2d097eb2 nvdimm: Fix badblocks clear off-by-one error
19dfa65bb9481669e43b84cff11ea437be70bc97 powerpc/prom_init: Fix kernel config grep
fda2af6ead84f9bc3bfdacdf83cfe619f2fad624 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
799806c391881db5c9f415985ac43662fe05220f powerpc/bpf: Fix use of user_pt_regs in uapi
152b4047e44162ee4dc6fe8746569316057f6f30 dm raid: fix accesses beyond end of raid member array
b423460aeb5093ec827e0a68d5b3c5748a1b4f15 dm raid: fix KASAN warning in raid5_add_disks
85295c19554d998c69f4c6b7ac5c5c17094fedef s390/archrandom: simplify back to earlier design and initialize earlier
48a72a61f293f9acfcf201439fb022a967a89d89 SUNRPC: Fix READ_PLUS crasher
64b2c819eed3808fa64e12fb6a21f990f9147cd0 net: rose: fix UAF bugs caused by timer handler
3cb43d2b9b16bf0b9ae9270cd17d90d716d1b8f9 net: usb: ax88179_178a: Fix packet receiving
bd55f6c28de49d399ab142ecf73d2de7d69ff1d7 virtio-net: fix race between ndo_open() and virtio_device_ready()
06da54aecd9636eb99beeb46b7e0292b09938307 selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2c77c05a67458ebf3c3432c3f183e7ba27358e33 net: dsa: bcm_sf2: force pause link settings
bcc429d7e3739e08f851bec726a22b4f50b8e1d6 net: tun: unlink NAPI from device on destruction
6c523b9bb1f1788fbb5c3e7b8d18d22a88972969 net: tun: stop NAPI when detaching queues
3f761feb2e187bada6e715a5ccb78b31e92a6d89 net: dp83822: disable false carrier interrupt
d08683a671928b6cee746036d85de6e76da091fb net: dp83822: disable rx error interrupt
006ff72b80eb41d463604a377250da1fa0442a4b RDMA/qedr: Fix reporting QP timeout attribute
3cce9b7ca3837accf4bb6381a987ad19fe9ac35a RDMA/cm: Fix memory leak in ib_cm_insert_listen
ad2f5900fedb2a7ca1cb1fe38ca4c7a7132e0d69 linux/dim: Fix divide by 0 in RDMA DIM
fc182ac2cb601fbafea70b4809745916d9daacf7 net: usb: asix: do not force pause frames support
3e757fe0021349600085dd64f46404b4e85e5dee usbnet: fix memory allocation in helpers
8844cdb0e3e8d0299e31de0b4a68e80ba305c931 selftests: mptcp: more stable diag tests
c7af6ad5e6bc11c13bc460d0718f0673a19566a6 net: ipv6: unexport __init-annotated seg6_hmac_net_init()
7345d979127724836d13973bf6d976228d72a095 NFSD: restore EINVAL error translation in nfsd_commit()
bff7a84dd5df6cd26ae3449b8ae816bb4d61f680 vfs: fix copy_file_range() regression in cross-fs copies
c52d638f8014cd20338e2610c1708862870029d6 caif_virtio: fix race between virtio_device_ready() and ndo_open()
2d6193085fcee65aa5e8036a1794f09e766b5db6 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
52c0b8e5f3ede8f0f79fedfc5ada1be89ec6a600 vdpa/mlx5: Update Control VQ callback information
bb8fb2e75ca8d85d3b4c1778655656592bf74727 s390: remove unneeded 'select BUILD_BIN2C'
65d79e18e8f068b5391d40e5619be4ebee25d9fa netfilter: nft_dynset: restore set element counter when failing to update
e2d4e0d2935fae4b1634e9b7acdda7bd16b37cc1 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
bb1a547bef29fac17a610f87113f99ba122e816c net/sched: act_api: Notify user space if any actions were flushed before error
2aa31b44cb07996cc955be8b2c2af28ed669f996 net: asix: fix "can't send until first packet is send" issue
89e9694fa3c5bce074623ea8cd80540531876cde net: bonding: fix possible NULL deref in rlb code
0593739db384115a3339cde5e4097a6c181284a8 net: phy: ax88772a: fix lost pause advertisement configuration
6fa8f9b763595c65fcb8689ff4e5e231284f7c40 net: bonding: fix use-after-free after 802.3ad slave unbind
8b8119c5ec32b61c8c934a1b4ab766c81ac35f5e powerpc/memhotplug: Add add_pages override for PPC
489159a2a9465be2b85e4323b3f78de6dc7b7ca5 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
6afaed967566a60ac5bc00a76bbedeffe501724a NFC: nxp-nci: Don't issue a zero length i2c_master_read()
720a846458bf732c2d67a771d127bcf17aeec374 tipc: move bc link creation back to tipc_node_create
ce5836024f6b8c0fa36daea5f7be082044e231c2 epic100: fix use after free on rmmod
b458d3e22ca284f09cd9f64a300333b7db90fcd2 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
f2c7518421e08d54b740a66177df4b45d819e77e ACPI: video: Change how we determine if brightness key-presses are handled
d0feb8789711915910448bf7650c8d42a3b85cb0 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
ee223dc88fa8575346f24d3f0207323f1790da81 ipv6/sit: fix ipip6_tunnel_get_prl return value
df4ed2fa3a68d8861da71c8fa61e8e6ca03bc68b ipv6: fix lockdep splat in in6_dump_addrs()
7ff8ace9d6cb78093029d32dc1e1273b2dd4c0e1 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
c11449339ed55f13e3bb466472d05325025e7132 net: tun: avoid disabling NAPI twice
58c9488aec271d80c0f8ce2bf34b123fcbb7c14e MAINTAINERS: add Leah as xfs maintainer for 5.15.y
a7ffd023d5417e5a78b19d24654ff50d4c458672 tcp: add a missing nf_reset_ct() in 3WHS handling
74aa69bc7c4116b9d3aa1893cf791251ad5a9192 selftests/bpf: Add test_verifier support to fixup kfunc call insns
e485f77dde40117c3d6d00999f9fd9c459bdf7e2 net: fix IFF_TX_SKB_NO_LINEAR definition
550ba2b68fd1dbe11bf947ca78c657c00dcd0b47 drm/i915/gem: add missing else
a3919f0373fcb4dca8c457356ca23c7ec5e4492b drm/msm/gem: Fix error return on fence id alloc fail
d525ebf9ab4ca677c58d88babdcbb9167cb3c854 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
749d362c3b664f52951e944dba14db4a94c74aac platform/x86: panasonic-laptop: de-obfuscate button codes
11076e13b9701b6797f14d462d1e24798c2b32b2 platform/x86: panasonic-laptop: sort includes alphabetically
7be6582dc8dfb4dc3c4eab7d42ca123e88d75b72 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
8e4e962abac33ffe355a7c3b75a5a909a5486974 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
73532d238845aed748c3260237d4294ce6605943 platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
b269a2a434b2c92ce267c4c571c342372f4be474 drm/fourcc: fix integer type usage in uapi header
00ba2d5bb1db51336a06a49e6170d9e36f78a234 hwmon: (occ) Remove sequence numbering and checksum calculation
9d2cb460c0980ec3a3985bc94ac60a98be175d68 hwmon: (occ) Prevent power cap command overwriting poll response
4c1fc7750d0d5f22eb0cb8e3a42cbb127c0bc06e hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0536886941729817459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1bf08420e70-d848045fb378.txt

e3547dc2cb703791961caed82a24d1e034cd3656 drm/amdgpu: fix adev variable used in amdgpu_device_gpu_recover()
3cd2848a4d1aea195f773640fb55b00929c330dd Revert "drm/amdgpu/display: set vblank_disable_immediate for DC"
d80d2106481916e6018ae08f543768d897d64c11 drm/amdgpu: To flush tlb for MMHUB of RAVEN series
964c6d2b6f3a9a6346d02482d99eef0bc656a333 ksmbd: set the range of bytes to zero without extending file size in FSCTL_ZERO_DATA
b11646ae1cc9215911fe0050d00bbb3c7b3d8fad ksmbd: check invalid FileOffset and BeyondFinalZero in FSCTL_ZERO_DATA
f23309358f69d65fe7e9fadc4ebf530b5ac31cec ksmbd: use vfs_llseek instead of dereferencing NULL
ae11efa192206f6e487cd43fd6666ec22a007fb8 ipv6: take care of disable_policy when restoring routes
5fc554be904d7fadc492e6108af778825cbe2434 net: phy: Don't trigger state machine while in suspend
c4bad9308c6773feb596c213302c27d3d39840f0 s390/archrandom: simplify back to earlier design and initialize earlier
34518c20d27ed19c974b3c1d374cbce97ac4764f nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA XPG SX6000LNP (AKA SPECTRIX S40G)
4275314e21e0576b61d715923081440e7493b444 nvme-pci: add NVME_QUIRK_BOGUS_NID for ADATA IM2P33F8ABR1
0a73865531e7997ddd3bc488cfb1d5c4b7c82bf8 nvdimm: Fix badblocks clear off-by-one error
7620ac41c6c86a3a19287f22787919c29669745d ceph: wait on async create before checking caps for syncfs
c76c8d0c521ce2f1bcef2e82ea09cc2e4601db4c parisc: Fix vDSO signal breakage on 32-bit kernel
4c24dcca87da140275d13daef85b0a83d7d2f6e1 parisc/unaligned: Fix emulate_ldw() breakage
2e34c2c2c302b0736f3b14f2f073665875204cd8 powerpc/prom_init: Fix kernel config grep
52c6a7adca7aa5dfe43d154709c0fc5d3fd7b5a6 powerpc/book3e: Fix PUD allocation size in map_kernel_page()
ca33675d156018c77e1dddb2dd4c3cee2c9b6a2e powerpc/bpf: Fix use of user_pt_regs in uapi
8a5d95f6b73fba2e458872eae2f40e99a3dabd16 cpufreq: amd-pstate: Add resume and suspend callbacks
767e5b417879cc3a659a00a3fe24c6b83a86c30d dm raid: fix accesses beyond end of raid member array
ede113f1bcea972f343fd780cb15511620baf399 dm raid: fix KASAN warning in raid5_add_disks
bc4f7af0c9ef14bf27b7499710bede978f4b8f11 SUNRPC: Fix READ_PLUS crasher
13a1b7cc9fb32c7f933b4b56ac62fefda9a02565 net: rose: fix UAF bugs caused by timer handler
c53b90b14aed2002afdddd097446ee94c149802f net: usb: ax88179_178a: Fix packet receiving
19a2901066696b38332ff075a8e2310311582a6f virtio-net: fix race between ndo_open() and virtio_device_ready()
78bb05818c3293153b3054366d358b0ed3d4810b selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
2a8e90c78c809cbcce5be57333fcdd0aff4207fd net: dsa: bcm_sf2: force pause link settings
5148e4e5efccd77beccbafcecdf7d9f75978e064 net: tun: unlink NAPI from device on destruction
61074018eac10f710e63df6f87a40e90e2aec4ff net: tun: stop NAPI when detaching queues
7321122c5717f81216c9d46f270a8411a433d8cf net: fix IFF_TX_SKB_NO_LINEAR definition
18bcfcc32250836ba777e9648060a5eb9c0f565b net: dp83822: disable false carrier interrupt
40f681813344217e279002d185ffde7cbcf16698 net: dp83822: disable rx error interrupt
3cd1602d6e71ec261cddb4702a18a76beaa4fd90 RDMA/qedr: Fix reporting QP timeout attribute
8afe1b0b35ae7ee87c72caf42aea2c5686701c78 RDMA/cm: Fix memory leak in ib_cm_insert_listen
adb667565349cd80717a321599970a520c85b9a1 linux/dim: Fix divide by 0 in RDMA DIM
f64f3e139ca9e0b515fbe41008579a3216d5dc70 net: usb: asix: do not force pause frames support
3c30ca087f070155f395bff086cd03577b2cdeee usbnet: fix memory allocation in helpers
84501616d7989950795fba515df459a92a67c00c mptcp: fix race on unaccepted mptcp sockets
1c2bcf63b989bcf4e83c2561e18ba57a1b0a775c selftests: mptcp: more stable diag tests
5d0cdbe7884d20ece85746cd7b6d2e814e91e0a5 mptcp: fix conflict with <netinet/in.h>
fcdb5981cfc8fce04a89e9a86df353ceb4467ff8 selftests: mptcp: Initialize variables to quiet gcc 12 warnings
5fe23be0780691cf9aef3b95bd22678da15750af hwmon: (occ) Prevent power cap command overwriting poll response
495a2c2e776c6007def86cafe740b7ae01bcd29f net: ipv6: unexport __init-annotated seg6_hmac_net_init()
78838acccecafb4a0117daa6f0e2d0076be0a3e6 NFS: restore module put when manager exits.
84b4e69933b70b45f60e1449d5f82b96b753670c NFSD: restore EINVAL error translation in nfsd_commit()
8f26cd771bc081835d192a0213898d1a74c694b6 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
19f6c61ff70118663b78b258d1b8b26d0fca4334 vfs: fix copy_file_range() regression in cross-fs copies
e598485612a9e122175a3fcf7d47fa73d240b36c caif_virtio: fix race between virtio_device_ready() and ndo_open()
c8f5a14e83f23f88de71610252c263b7e2f8ea71 io_uring: ensure that send/sendmsg and recv/recvmsg check sqe->ioprio
9d62e4268eca2e28c4272426b33ed7135cf6726b PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
22a326a17c9459ec9b20a3176c3587f781adbf42 lib/sbitmap: Fix invalid loop in __sbitmap_queue_get_batch()
b3d64eb2879b6e9ccf8b354f58a1c89ba8e7be71 vdpa/mlx5: Update Control VQ callback information
bccdf62a1998edac2f345a9b4762329d5fe03a13 s390: remove unneeded 'select BUILD_BIN2C'
a355b3953748b12cf166e29b918ffde56d91163d netfilter: nft_dynset: restore set element counter when failing to update
26ae7efc2679b340d45df36c8b5d8cc9b2c4f515 net/dsa/hirschmann: Add missing of_node_get() in hellcreek_led_setup()
d183a71d1668668d55269af5553187657044d99a net/sched: act_api: Notify user space if any actions were flushed before error
b42c75eb3e8283a86a3c07ace4a15f72107fd2c1 net: asix: fix "can't send until first packet is send" issue
fc1f8dc7bcb895be181cbefb9c8883247cdc2a34 net: bonding: fix possible NULL deref in rlb code
79f989605f0dd2109bc5af293dbf8e07d6e11589 net: phy: ax88772a: fix lost pause advertisement configuration
03ebcd15a683f904c67d247d463c97de5d697835 selftests net: fix kselftest net fatal error
8e0f085433cf353218db2a0cdcc7ee142e31943b net: bonding: fix use-after-free after 802.3ad slave unbind
596cac76d25817e114a363716ba895ce246f83a7 net: dsa: felix: fix race between reading PSFP stats and port stats
21c0c8c88a150516674cff2429d0b4e5a61025e8 powerpc/memhotplug: Add add_pages override for PPC
eba69ad54412d3d9206815e48afe729120beb1cf platform/x86: thinkpad_acpi: Fix a memory leak of EFCH MMIO resource
64c15cdcea1c706047be3699fefebca80d1dcab1 platform/x86: ideapad-laptop: Add Ideapad 5 15ITL05 to ideapad_dytc_v4_allow_table[]
a353ba160972f735737fec108ddf2a2309d096de nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
5b5ccbcce5cbbe1f35c4f21782d874fe2d47e5f2 NFC: nxp-nci: Don't issue a zero length i2c_master_read()
3f35d4e2ed3ee867df4109f2200064c854aad5b1 tipc: move bc link creation back to tipc_node_create
43bd4a484fd14a92fa580705261bbd23446548bd epic100: fix use after free on rmmod
9288489713033381b5f51c07fb71d5d207ee8886 cpufreq: qcom-hw: Don't do lmh things without a throttle interrupt
90d40323e8f42bd1b380e648649f117579dd9917 tcp: add a missing nf_reset_ct() in 3WHS handling
737496fb6ffa705acb479b1682d91fe8405fc6f0 nvmet-tcp: fix regression in data_digest calculation
07077b4eafedd59525377c287ae5ebe600ce4a9f ACPI: video: Change how we determine if brightness key-presses are handled
bb55f3cb4ed125737bbf472eacfe2694235476b3 tunnels: do not assume mac header is set in skb_tunnel_check_pmtu()
72818fd7ecabacc8ee8c9a2f9fe0a744d4481dc8 fanotify: refine the validation checks on non-dir inode mask
5ee15b7f7193cdb4600b34c2ccf9a1c6aa191b0b nvmet: add a clear_ids attribute for passthru targets
0cc5fbbe87c53740d2293564b3c974136b023619 ipv6/sit: fix ipip6_tunnel_get_prl return value
8edbfdf7af97d8f2a2c9445daf18f11f2ab958af ipv6: fix lockdep splat in in6_dump_addrs()
735bbe8609b42d0c0c394dfecc1542ef7cbd9e80 mlxsw: spectrum_router: Fix rollback in tunnel next hop init
6524dade61b019a100ebcd26309b2a3a9d03f1de net: tun: avoid disabling NAPI twice
49d906e0089492141834228f2240e6c2d0a024aa cifs: fix minor compile warning
420bb419659de5256c08d3104655a4b5d73460da drm/msm/dpu: Increment vsync_cnt before waking up userspace
308012501dc7bddcb9d627986322f8796c11cff1 platform/x86: ideapad-laptop: Add allow_v4_dytc module parameter
799fd64bf0a18044e2439592e816998c6f07aba1 drm/i915/gem: add missing else
c060960afeabbc715f49383b5315b505dd647bfc drm/i915/dgfx: Disable d3cold at gfx root port
58e380448951645c0c697504286ec54d1df04ad5 drm/msm/gem: Fix error return on fence id alloc fail
6d35eb859fdadc91ea67766d4249a0edcf7350f0 drivers: cpufreq: Add missing of_node_put() in qoriq-cpufreq.c
0df11db8b49360eb18dec7c8794537517fe96bd9 platform/x86: panasonic-laptop: de-obfuscate button codes
983010040ef24b3f26bce104bf6a0e3fb39fa7ab platform/x86: panasonic-laptop: sort includes alphabetically
63bf404f34926850d9ec61921e49b8cd76de7db1 platform/x86: panasonic-laptop: revert "Resolve hotkey double trigger bug"
3a4eb37f33b163df71c10ebfc02e86b7eca0d562 platform/x86: panasonic-laptop: don't report duplicate brightness key-presses
6775001ba3748c43fa8946b0da99cad75565ee4d platform/x86: panasonic-laptop: filter out duplicate volume up/down/mute keypresses
8e847c77a32519cce83a94d2cf2d61c01e788eb0 drm/fourcc: fix integer type usage in uapi header
9b359ced39ad251f00a7dc647cdb6e67555c560c net: sparx5: Add handling of host MDB entries
3c52472a95124e49e90ef75c50f14ec0165ec4a9 net: sparx5: mdb add/del handle non-sparx5 devices
d848045fb378d69b40600cc440f9557a7db084e1 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails

--===============0536886941729817459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-afd55c81b975-9a96094dca7d.txt

7e925028e9ff65d0fbffe3e65a91ec266833c12d ipv6: take care of disable_policy when restoring routes
29c3d08858d6b246e1257cf2d4faf95c1f3a5287 nvdimm: Fix badblocks clear off-by-one error
03b6026e4eed8c380f59f776df3069ad316586d6 powerpc/prom_init: Fix kernel config grep
eb47a6b87581fad888dd2c925c9ac16ac14bdada powerpc/bpf: Fix use of user_pt_regs in uapi
e1839061ed49f580a2e205112fd1a6e8b59a0d6d dm raid: fix accesses beyond end of raid member array
7059216dd2ceba3193acd5edb3c38b5ba056a702 dm raid: fix KASAN warning in raid5_add_disks
d7eaa437114b93071ecf64fc4c045f046bede413 s390/archrandom: simplify back to earlier design and initialize earlier
852e2187022abf143a85f068439825aec4d01dc1 SUNRPC: Fix READ_PLUS crasher
c6dbcfaec2150cd371f85cad97d6602753257015 net: rose: fix UAF bugs caused by timer handler
42dd36e57e877c32a789ff9d874c57a3447de1c7 net: usb: ax88179_178a: Fix packet receiving
20229d883a0a1c26b48bb2ae64efe3e410e61c72 virtio-net: fix race between ndo_open() and virtio_device_ready()
d748859f3728c4fcd7a9c3fd2835e4aa0e2fe9fa selftests/net: pass ipv6_args to udpgso_bench's IPv6 TCP test
7d2a5d4280b2aa78532f66bd09787bf4b700bbd0 net: tun: unlink NAPI from device on destruction
506f6c4d0387dd6e1eae2c749b7915af31a0620c net: tun: stop NAPI when detaching queues
4634653819cfff760b2202fe2dc82d8ec256db22 RDMA/qedr: Fix reporting QP timeout attribute
34f4368faee9b2c6c61dcea8ae18e725a1934fae linux/dim: Fix divide by 0 in RDMA DIM
d59cb43f142362c50c9a1287216a873d0b7cf4b4 usbnet: fix memory allocation in helpers
9501a9422454f85cc7f7b8a1cad09901555cdd1c net: ipv6: unexport __init-annotated seg6_hmac_net_init()
a11850e67201c7098d7beec01298024dc9ec33bc caif_virtio: fix race between virtio_device_ready() and ndo_open()
480ac65c6e9ddc37c18651c72d4ee43cbeb17a46 PM / devfreq: exynos-ppmu: Fix refcount leak in of_get_devfreq_events
bd198f8546a904c933fd275d87b81f24c4b36847 s390: remove unneeded 'select BUILD_BIN2C'
790d7e9c96123d512a3ce0c51ae02720c362f1bb netfilter: nft_dynset: restore set element counter when failing to update
9b9efb03f2b9cae38752017c6e7249e6a1c2cbe7 net/sched: act_api: Notify user space if any actions were flushed before error
738b1c819aca50490e85805d07237db421b87738 net: bonding: fix possible NULL deref in rlb code
fa2a666445f45c50fb97c2b4ede586ceb8154adf net: bonding: fix use-after-free after 802.3ad slave unbind
a025f7a53d22d2355c96801542be9fbb11cc0df1 nfc: nfcmrvl: Fix irq_of_parse_and_map() return value
2b9cdd35dbffd2e4d4e40c506c7d3a1e36c2bddc NFC: nxp-nci: Don't issue a zero length i2c_master_read()
e82ef3b7b39f2301d7856ceaf61e4218a55fa105 net: tun: avoid disabling NAPI twice
8cc39e3ee6cb835398c87bf8a473da251ea31de2 xen/gntdev: Avoid blocking in unmap_grant_pages()
1590322f17305539a2af91aee1810cf91a20631a hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
7408856a2178be84a110f79c81f4dcadcb8ac5e1 net: dsa: bcm_sf2: force pause link settings
8f07506108d12362e21f1e29fa8a91bd1ea71f12 sit: use min
9a96094dca7d000b858de232ea6cb00592297c48 ipv6/sit: fix ipip6_tunnel_get_prl return value

--===============0536886941729817459==--
