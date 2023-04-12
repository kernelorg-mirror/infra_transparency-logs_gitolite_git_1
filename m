Content-Type: multipart/mixed; boundary="===============6606663573438697896=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 12 Apr 2023 08:28:19 -0000
Message-Id: <168128809943.3237.7687033852763284262@gitolite.kernel.org>

--===============6606663573438697896==
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
    old: 26439bfcb963d04312f9fe5335f9fc4be7d13719
    new: 533c9d00c5fe3519a896884b8d211564678bf058
    log: revlist-26439bfcb963-533c9d00c5fe.txt

--===============6606663573438697896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1681288097 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1681288097-2afc53119f4b94332645fee934c6bdf9d53803bc

26439bfcb963d04312f9fe5335f9fc4be7d13719 533c9d00c5fe3519a896884b8d211564678bf058 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQ2a6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qLoQAMyzsHtP9KIbDSGztCZp
TdPFp2HXDmK7n9sqgzjyn31C3aLqmKOnBz+TWZ/avyfhBEWY09xj5sbldseCMUUf
gdWT4KA1oA9LEHwsXbg52UGVTM1FvbRyHxm+Fz5vg2sHktIxkHyByAOtinlqijbP
nQ6OOAckB6ctMoyta+Kd3f791NHCrU0w9IxR176NcuMXXs8wtfBci1iji4VnncTy
IrLzue0klM99/FdtZ2/hYI2wohxxDR7lYznJWk6pFmJzd9tggcqMw6KlfvcFhCao
Uyq7MTo64ijxhnlZNaqwG4YOcOIxPfYGa7u0lIGswjsDKWbUPuY7cbFhINtqmSHd
snFkwQOdFYZ4TU/ir/e0ZVU5AAgKcDLx5Pl75XcRYYcLnW/7h0yiUEuoGHhESDYc
ygWnZzf6EGdbyyEMqxWzIVcvC8YkzJHEQGriSeEtMoobqzAG0z+QRJoOylc+Y2Qm
Ijwfe+c1dxEjpX6F/6+bxxTJW0/QPEeS2a1/BILxxvbIFYgcUdA5Y8mkzDvHoWkX
4LBXdAj7BOx8PKSDZ1+Zi2znTxj57qUB01hP3Bqg/Y4IC4ozxainhh3b5SKmZIYX
xEf2iFCfNd52vFIZY43roudwkYQababYuJoo8c9YLkHkwyEXfHCRhK/qf6konYV3
/ERJ0wx7ajRUyYXZKCLSSUeO
=BJsK
-----END PGP SIGNATURE-----

--===============6606663573438697896==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-26439bfcb963-533c9d00c5fe.txt

732418aeb0990ca210b4714436a60540fa8c2fbd Revert "treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()"
537f5c1d29afc890c48d91258457438ff1082c6e treewide: Replace DECLARE_TASKLET() with DECLARE_TASKLET_OLD()
e9c3f8d0df6be69acf0aeafc20f1a8f4be6f92a4 smb3: fix problem with null cifs super block with previous patch
0380395101ffd271e97519477dd01c2e8c930fea pinctrl: amd: Use irqchip template
0786b29c45cb2fea48df43d420950355203ce79c pinctrl: amd: disable and mask interrupts on probe
f4559c911a3fb5999fd8238d74badc8f02466bc1 pinctrl: amd: Disable and mask interrupts on resume
3fdfc99cd9d1bdf9a9f2c0030f820a626d618232 pwm: cros-ec: Explicitly set .polarity in .get_state()
1852f09abbc389976016f545915742a34b8428b4 pwm: sprd: Explicitly set .polarity in .get_state()
65dd0f76a55e86e11a9102f05302b367b3a2b294 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
70576251f4dab9cd4e4c5a9eae799151cb3197cf icmp: guard against too small mtu
566b86c9556d26f1cd3cb586810d126b4f6ae692 net: don't let netpoll invoke NAPI if in xmit context
015e2654ba784066529393d4384fcff5558a92d7 sctp: check send stream number after wait_for_sndbuf
7dd7a6e7868c539028d6dceee6e0dd5ef6fbb12f ipv6: Fix an uninit variable access bug in __ip6_make_skb()
b78c50841067ef4cb1c85d39b362e8e5e1adcaf3 gpio: davinci: Add irq chip flag to skip set wake
1a8f35c25fb0e142b014b9d23fab35ca2d277daa sunrpc: only free unix grouplist after RCU settles
2a735b655df83004f8b3e53844195ce6ac2adab8 NFSD: callback request does not use correct credential for AUTH_SYS
86609792f04f7d8703a58bc67b1eb7fd381f5951 xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
0ada0b65d0c9d027be3df5a4854e7715e81efd47 USB: serial: cp210x: add Silicon Labs IFS-USB-DATACABLE IDs
4822fdc42dc66c72acea8de9edcd2d5ae976342b usb: typec: altmodes/displayport: Fix configure initial pin assignment
9104980155f9e99cdf1e1d524fd862cf42d483ea USB: serial: option: add Telit FE990 compositions
27c61f7fa53f8532fbb6f18fd35781ece4cc8cff USB: serial: option: add Quectel RM500U-CN modem
ca5bce9ae2916d7d9999afe9632147caa228e059 iio: adc: ti-ads7950: Set `can_sleep` flag for GPIO chip
fd84eed0f15a1ecf57f30abcad387b55d3ea4af2 iio: dac: cio-dac: Fix max DAC write value check for 12-bit
e0f31a4dd7202db3b85b83ffee847486b342fbd7 tty: serial: sh-sci: Fix transmit end interrupt handler
080b7175de49c01fd0863fa751146ee35a6dbe9f tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
3d1849c73b64d8482d8692d8fc7072df8887af92 tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
807d692006404fa08a425c64008e70051117e8c4 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
6a6b61bcb2e10043477b47cb1853c2dfddcbb4e4 nilfs2: fix sysfs interface lifetime
041de8c0e2b9004b4a3ce0bb8ddad81d8700690f ALSA: hda/realtek: Add quirk for Clevo X370SNW
fa3e036e4cb88276b56237b792e22c59bfb35455 perf/core: Fix the same task check in perf_event_set_output
52e1399cc9da3b7d9020dd2c14d2c4a5e2b398dc ftrace: Mark get_lock_parent_ip() __always_inline
a505ee596fe4f56311dcd7633b83542a5f5a7e0d can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
ba10ea6cff888a2f871cf37a7e59558bd45291c9 tracing: Free error logs of tracing instances
b133a19c4c7705fae45f1144edfb43d78fdb47d2 net_sched: prevent NULL dereference if default qdisc setup failed
fa37313857abb6fc6865d18dcc5432b7cc91d0fa drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
f3b8f45f81314b86efe6bf504f1bfa13933f19c8 ring-buffer: Fix race while reader and writer are on the same page
b78185a5ab2f72ce7540fc07e41e151cb72a2f5b mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
afb9071eb6781e6625ff2d79a051af6411a48966 irqdomain: Look for existing mapping only once
dd18e701dc8473b574d164ff0858cc1fec9f520d irqdomain: Refactor __irq_domain_alloc_irqs()
70df76d6d2ceef1409c5a6dd87e33378f226e5d2 irqdomain: Fix mapping-creation race
533c9d00c5fe3519a896884b8d211564678bf058 Linux 5.4.241-rc1

--===============6606663573438697896==--
