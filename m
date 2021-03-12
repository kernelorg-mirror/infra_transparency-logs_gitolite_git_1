Content-Type: multipart/mixed; boundary="===============4843916631703284778=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:18:45 -0000
Message-Id: <161555872553.27464.6671188273241688347@gitolite.kernel.org>

--===============4843916631703284778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 281dd5c7c4f97f8dbbf0b7751e0fab50c7087e32
    new: e725551e82d7dce92673b0bef6430fc8e903fb72
    log: revlist-281dd5c7c4f9-e725551e82d7.txt

--===============4843916631703284778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615558722 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615558721-47216d09959eb337f0bb43be10fd67832e5bfbd7

281dd5c7c4f97f8dbbf0b7751e0fab50c7087e32 e725551e82d7dce92673b0bef6430fc8e903fb72 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLeEIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+93cP/2L/eSWSRrrOSgPai3iO
u3bISg1rGIxOdFf9mfpOX7kqonLEoityKz+sxRXFCuFREvmDR92DAqayUSolg195
jtpiRa+HRliGxPAREXOqc9p4zH76IQbJSav6dIV3CxTwTLvpXVYAlnEl6QwFCEkW
V4QgPXZKSSiAjBnqL5xvBD/fpkmjbDrblR//xxSyJaVKIOZtPnkTGWRHxGJEQZVJ
IJSHkv+7/Mp11sIkj5Y/EK7oJkWk44EVOfoE8zzgW/ptofkf9yLm5RFPp+4Vzcs3
LdMBmpodOjDsQ0dVbicUWj+Z5RW1RugtqqEoV9h6MrX0A0IlEHyYujFATOvRZ7Kr
dpMLMIpznHSfe+aC6y4hFdsTuenPhMB8XW/4Y1hVEPz65JLhYMIxvfF3mbpfMfOv
gxRJCuMBoG0Qg0jlBfoH88DqRRYUrnSgo2o7GSBVk4nMEgIByo6QipIw7+RrxK0r
EQ2xM0lGBJv2wxkCgDqKKNGiJ4oiwd4MHrhoj+kMMnbtRV0Y646UsJdBZFN8ywCM
Ku1qcaPnmI2WtzYRi/LFibi/nWPuPf+Gmu1bjG0SZllkbvCHGeORonVmDn5LL1K7
0oISW8Rc+I/PXU1i1T/1Nx2/XTIAjV/ZQlavFpVymcWxEqnlmVQ9W7DUgYnGuBqq
5ACswyZl8ln9JsjGrwwRDLmU
=NCXb
-----END PGP SIGNATURE-----

--===============4843916631703284778==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-281dd5c7c4f9-e725551e82d7.txt

28ae92feae9740aafca4258068f6c1b7215c9f5d uapi: nfnetlink_cthelper.h: fix userspace compilation error
b0416841794c316dbd05f350e070ba1a7916bfc7 powerpc/perf: Fix handling of privilege level checks in perf interrupt context
03ce6440ed6dda8102b6d536e59d82419b949bf7 powerpc/pseries: Don't enforce MSI affinity with kdump
4115a75de022404efe3e4ec9fd998784accdc258 ethernet: alx: fix order of calls on resume
387701e462a9b7411c435887fc2cfcfeb82e8011 crypto: mips/poly1305 - enable for all MIPS processors
ae525309e34b2e1496a3681b07c9f96e253575f3 ath9k: fix transmitting to stations in dynamic SMPS mode
ea779559554b5814b8e45c7ba45afa656068e495 net: Fix gro aggregation for udp encaps with zero csum
9f37db358f88f26f909d51f9e39825a6986d0597 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
6d547ee88cbf9faae4c3a473921a95b5fbc20a8f net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e9367e91dd2c9eb147d776fb4467eda52d1942c9 net: l2tp: reduce log level of messages in receive path, add counter instead
49b2a463456ddd06ab4f8024442650c2e06e8cf2 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
5b9c0c4b41c176d9d87871ecd1e6c5409d0f978a can: flexcan: assert FRZ bit in flexcan_chip_freeze()
0ce85e07f9a2fa73779be40c82b3512e97568bd7 can: flexcan: enable RX FIFO after FRZ/HALT valid
229e6d13d74369abe45e9d6056292dcbf25903f2 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
90ce97ca86c1db4cabc9bd0d6ca442b0dbf4f3cc can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
2182d9c3b34c849972332700a845c795936e37c3 tcp: Fix sign comparison bug in getsockopt(TCP_ZEROCOPY_RECEIVE)
c33223c90317680b9572dbf40277ae202629b2bb tcp: add sanity tests to TCP_QUEUE_SEQ
6048d2a7cd997e94eac778966625df76d827e53f netfilter: nf_nat: undo erroneous tcp edemux lookup
d85b27713c945707fb510b8eb7770799f76d6147 netfilter: x_tables: gpf inside xt_find_revision()
71a4d11cd5a22785692deb324a26d5aedf0c7329 net: always use icmp{,v6}_ndo_send from ndo_start_xmit
f8f4bc2d5448ec11a49d1c8d25840e742ca76f94 net: phy: fix save wrong speed and duplex problem if autoneg is on
c2c1f9d0c9dc3d4539367ee70b70344b6f98c465 selftests/bpf: Use the last page in test_snprintf_btf on s390
80da7bcd17f582e0cd467c6ac1c0c4db1340acbb selftests/bpf: No need to drop the packet when there is no geneve opt
50bcc82cf05a6363f8a2a0d67653474875a8b8c9 selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
31a344f680fd4db866e7747c1522b6065eeb69fd samples, bpf: Add missing munmap in xdpsock
f988cca9fbc09e3eae41f357a0183c8635efaf52 libbpf: Clear map_info before each bpf_obj_get_info_by_fd
12a80ed20ba62cd95c707d09df0400b6ae1dc5e5 ibmvnic: Fix possibly uninitialized old_num_tx_queues variable warning.
d7a30dc3addaca5be183324532a5cce3877fe62d ibmvnic: always store valid MAC address
15dfe2c73a7ac08e756416643f88694795656c58 mt76: dma: do not report truncated frames to mac80211
5d6bbab35f6be6d10fa0f55431fb12a2b5a02faf powerpc/603: Fix protection of user pages mapped with PROT_NONE
c37d582dbd48d612580d77c7118abd99f753f6a7 mount: fix mounting of detached mounts onto targets that reside on shared mounts
a3bd72d5b889a63924304f846a4cd78416160c00 cifs: return proper error code in statfs(2)
1bcff3a6f59955ba2f0b42e648b1b4e1ba8bf98c Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
21c163895bcfb920ec7e05ea836b8cc8c3e8eccf docs: networking: drop special stable handling
b9dce81bd31ffe897155862a2a1a4acfe4562da9 net: dsa: tag_rtl4_a: fix egress tags
55dde6b9f490ec2f1b5d23f565e1709343bfd719 sh_eth: fix TRSCER mask for SH771x
2c58a738ac9052f7612f24a92a1d77c686cde572 net: enetc: don't overwrite the RSS indirection table when initializing
aab47a03223be4a5f28693e9d914b73584c12880 net: enetc: take the MDIO lock only once per NAPI poll cycle
8b7342747e0ef80916444f48ab0397bccee2fd32 net: enetc: fix incorrect TPID when receiving 802.1ad tagged packets
f9cf4d89d59f5f13998d6707651dd4d496ac1347 net: enetc: don't disable VLAN filtering in IFF_PROMISC mode
ec5715b888737066d30aaf95496aa419eeb6d912 net: enetc: force the RGMII speed and duplex instead of operating in inband mode
1f38cb49641a7f5f6d0ec85508ad4f9eb59cfb61 net: enetc: remove bogus write to SIRXIDR from enetc_setup_rxbdr
a76c5428f386d61d2557d9a6273bd39300870505 net: enetc: keep RX ring consumer index in sync with hardware
49a24e409242cf9be419c42b4c95365aa25c670f net: ethernet: mtk-star-emac: fix wrong unmap in RX handling
4cfebe0a2bfadf47b0bcd8e25afc95f74861e86b net/mlx4_en: update moderation when config reset
5f285b8fc04d47255877d745e27d416193805358 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
4ff1155782e061440dc3ba236ea5f7bd27be7ee6 nexthop: Do not flush blackhole nexthops when loopback goes down
e7c8164e07ca796ad71f2e7726797ce8fec8d5ff net: sched: avoid duplicates in classes dump
bdeb10282d9dc27767a2533a3af2c4234d1a581f net: mscc: ocelot: properly reject destination IP keys in VCAP IS1
36b99a4aa7f047b9ca43d5ee707d4561d27af83b net: dsa: sja1105: fix SGMII PCS being forced to SPEED_UNKNOWN instead of SPEED_10
23e394172cba9c57b60e2095569baeb517f236ec net: usb: qmi_wwan: allow qmimux add/del with master up
fd505bace06c6fed1ec94c2c1b08f68f45884a47 netdevsim: init u64 stats for 32bit hardware
bed13f05a5f411b48e775eeb325942f396bb7ed4 cipso,calipso: resolve a number of problems with the DOI refcounts
17a1b38662411ce581b1609c1fc0f158918c3dea net: stmmac: Fix VLAN filter delete timeout issue in Intel mGBE SGMII
67cda6c18cda06c180e6382a41489818e18029b7 stmmac: intel: Fixes clock registration error seen for multiple interfaces
a4014a9e17c4b112e7009bc0335abfc72503fbb7 net: lapbether: Remove netif_start_queue / netif_stop_queue
2384eb2d959f16991d9db40c4fdd240b20540c56 net: davicom: Fix regulator not turned off on failed probe
fd1a8d6dc705dde5996982536272bafcc67544c4 net: davicom: Fix regulator not turned off on driver removal
078f614290b7436c384a0a769e42adfc016671ec net: enetc: allow hardware timestamping on TX queues with tc-etf enabled
69f5cb943da247902e0e247809b865f775f90d6b net: bonding: fix error return code of bond_neigh_init()
00a793328179eea42e58ee8bcaeaee7a6700860f net: qrtr: fix error return code of qrtr_sendmsg()
e94116afc80f80f09e9bb5198e41e74f25e6b04b s390/qeth: fix memory leak after failed TX Buffer allocation
4ac2547ae86e5171d05500cdada751ea54cada08 r8169: fix r8168fp_adjust_ocp_cmd function
77b0a934dee27db43c4c8e5c668ea107522f94fc ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
3bfb0670b1d77c51cb9697f8fca63c9df09aac0d tools/resolve_btfids: Fix build error with older host toolchains
c803475255102581ccf188280f79a04144d89786 perf build: Fix ccache usage in $(CC) when generating arch errno table
2978a5b0e46db8d6c7d93cb78a1955163123272b net: stmmac: stop each tx channel independently
e3a80eb2b1bf108a7c6965afd7f8a3273b85a5c5 net: stmmac: fix watchdog timeout during suspend/resume stress test
908571072f92ce64c50f2f95586bec382d6f9646 net: stmmac: fix wrongly set buffer2 valid when sph unsupport
797ed9a70b641fbaec3fb15ead0720fc37c5052a ethtool: fix the check logic of at least one channel for RX/TX
35be1b3ff16548f41b12f1ddfa1150d240c38bf4 net: phy: make mdio_bus_phy_suspend/resume as __maybe_unused
5e598edb3aaa029467816f060d7b4744d84aa700 selftests: forwarding: Fix race condition in mirror installation
c1b8d87bf2f28b316796718798f8e1e8ad103d11 mlxsw: spectrum_ethtool: Add an external speed to PTYS register
ef2a0922a3ca3566b0d25eed0861b324548b62c5 perf traceevent: Ensure read cmdlines are null terminated.
5ed08cb701e9a0f680dbfb17bb3e7fbddd06b352 perf report: Fix -F for branch & mem modes
e852f573e4280c5ba0bc83bdbfc10df699a3a313 net: hns3: fix query vlan mask value error for flow director
9bcbff53009f006e61ef18673ca93d6bb44b5ec1 net: hns3: fix bug when calculating the TCAM table info
01d2a458d80d3a4ff5cfd3dc0b13d4758488d7bc s390/cio: return -EFAULT if copy_to_user() fails
215a0264691d8d6dd8d42d2f58c8e5e524822558 bnxt_en: reliably allocate IRQ table on reset to avoid crash
d5caa2cbee4de794f4733af08dee78d7f1bbd5e9 gpiolib: acpi: Add ACPI_GPIO_QUIRK_ABSOLUTE_NUMBER quirk
2f10d24e145da478d42d2587e6aeddf6089accb9 gpiolib: acpi: Allow to find GpioInt() resource by name and index
31a7f268442bcfa211d4e8e2cd9eee90c4164d58 gpiolib: Read "gpio-line-names" from a firmware node
45e05526e4f1272bc56a208ae5a33c321646309f gpio: pca953x: Set IRQ type when handle Intel Galileo Gen 2
47ec1488f9fa642da5fa50ddcad1b9bc6b163f7b gpio: fix gpio-device list corruption
476302cd3b1ab66bf4a36899ad88ad71c0c94d5f drm/compat: Clear bounce structures
ab765b73be05c897a878ec3c0244ebd8cd862dab drm/amd/display: Add a backlight module option
69f25272501fc7238cc506ed8662bc16d987e7f4 drm/amdgpu/display: use GFP_ATOMIC in dcn21_validate_bandwidth_fp()
58fd0b3cd41d3a6a555abf84bd010c23dee8034d drm/amd/display: Fix nested FPU context in dcn21_validate_bandwidth()
d4b947ec722a7ffe83707ed5d7f86e5c7d23afed drm/amd/pm: bug fix for pcie dpm
e455460532a27c4d23c24bfbbeaa81efe47437a1 drm/amdgpu/display: simplify backlight setting
dc1b9dd70f1fd1c6d60d8d6f01e21e5ab14ed69c drm/amdgpu/display: don't assert in set backlight function
f0668a70fe278f70b5c81d2f3edb236e3e6164f9 drm/amdgpu/display: handle aux backlight in backlight_get_brightness
209c50c6c246b57508a55d97e62544e3a0a07814 drm/shmem-helper: Check for purged buffers in fault handler
fb092409ed3c70426b231a23d009c6cf16f06c06 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
39d6a1d8947d1db0705310d7591a4ed7bc627278 drm: Use USB controller's DMA mask when importing dmabufs
3b6e83472f6b62b1008649bc46fbffb54f950bf3 drm: meson_drv add shutdown function
758f8acd8c564709d8fd12841d149b70b9c69587 drm/shmem-helpers: vunmap: Don't put pages for dma-buf
a4a4785d7756ec12a6dff4a623b951164253ff99 drm/i915: Wedge the GPU if command parser setup fails
095fba4e900ee54735294247004e587ebde7163e s390/cio: return -EFAULT if copy_to_user() fails
33316a92108b0d484b3fe16dc5472cea28b7c269 s390/crypto: return -EFAULT if copy_to_user() fails
ff9939d9d3bbf7320e7220a06c7a4202b8dfe4d1 qxl: Fix uninitialised struct field head.surface_id
9507ad385f27c0e46fa39ff2774f4ccf55dcb113 sh_eth: fix TRSCER mask for R7S9210
238ee38a423830a2ffc4cbe95901a6d997d8952c media: usbtv: Fix deadlock on suspend
ec2900418c7def4a954d481f7c424dc68a1d9c9b media: rkisp1: params: fix wrong bits settings
76458de8bd99b09c3107ff8a3e19814607adc01c media: v4l: vsp1: Fix uif null pointer access
6f4b01a1530ef4faafc6887797a0e44a9f2992be media: v4l: vsp1: Fix bru null pointer access
9b91632d87f989316d209b0befd5e868dfccfa06 media: rc: compile rc-cec.c into rc-core
21d4d100cf603f11207b3e077a73c7039db6b349 cifs: fix credit accounting for extra channel
e725551e82d7dce92673b0bef6430fc8e903fb72 Linux 5.10.24-rc1

--===============4843916631703284778==--
