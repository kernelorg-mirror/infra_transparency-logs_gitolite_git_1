Content-Type: multipart/mixed; boundary="===============8714416811406046434=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 02 Mar 2022 10:42:16 -0000
Message-Id: <164621773637.3661.4630880463357050560@gitolite.kernel.org>

--===============8714416811406046434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9
    new: 866ae42cf4788c8b18de6bda0a522362702861d7
    log: revlist-b6e8856b8a5f-866ae42cf478.txt

--===============8714416811406046434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646217733 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1646217733-594539740d322bf8da30ccae72a79d79086df9ed

b6e8856b8a5f7fb8b2fc10636aa05cffed1781b9 866ae42cf4788c8b18de6bda0a522362702861d7 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIfSgUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ObsQAJFTTWvVCeqZM5KXVQIS
Agr59tT3aPz6dvdeu3rARISPhYVPEdczgjX1WPTMkWqNhlf4e5WE+mXWCaSlzMAa
S3BMd9H1y1ONRfQzAFpA0i5WfO8ddWXYbzgnmG2yoiQMN/mJlkY/qxvjwLcY8woo
lJlT9IEWBayXHkunpbdBe+hGFPHgZOEtq2yAKmbHWaaAn+Jo2l83iBT7eorLaQQk
d5LkzxDUg5zCSpYkXyuyFCkQUsHBh/4TVXCm2Co+1ktgL6D39ZhQAZCRQidC4LkV
R/61n1DSb/Xn/dmYv1yRm7RenjndvNIIzCtczesuhhHLsqnmOfFTcBDBuZn6YioB
y09HEmBLbDWtOctU481U6W7No3HZeym/T3Q0xlcKX0ell0tXvAcprZCF0H2AtQ6Q
CyB2nVw3ki+SDmNhRGNzLYheiGytjGjqi+H14j5rvKXtXuvHDPlPIx51et5el/Nh
HiTn7KSoDHj6UGieF//4A+vgUfSjuAjNbXHAxdcn/ROoFWth8mbDtNuDiuAKXXUj
DVMG3Yy/hINVl0vUbe1Ji/wDp1yKWzBT1K3E7G11QrW4trNJvssKvPQ8kVp4cO+z
HzVLaT7ABK/vqOOcHIRCxLGQfrNZdyo3eXJN/gQJcSSC0ULnz7356nwNPd0iw4lF
Z2KIPEBvekHJOD4+6roWYPwU
=P/A4
-----END PGP SIGNATURE-----

--===============8714416811406046434==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b6e8856b8a5f-866ae42cf478.txt

d1f1de5dff78f8baeef948fedde00bfffc0dd7c4 cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
dd0de3510240037dfffa419aa4b3d9b20baf90fc clk: jz4725b: fix mmc0 clock gating
0b608b3392c4b3a1d6e9fdc09f99ec6a3402ad36 vhost/vsock: don't check owner in vhost_vsock_stop() while releasing
b783ef3eb66a69e0c779fab4696582fb6cfb4a69 parisc/unaligned: Fix fldd and fstd unaligned handlers on 32-bit kernel
eb88a38831e5cf82c9018a47db57d8bd3f4475cc parisc/unaligned: Fix ldw() and stw() unalignment handlers
d0dac454b9e3fd294c5415ac58601cae9fadd9e0 drm/amdgpu: disable MMHUB PG for Picasso
b95d71abeb7d31d4d51cd836d80f99fd783fd6d5 sr9700: sanity check for packet length
49a4536a46edb3af63b7c2fe98fd02eb31440f54 USB: zaurus: support another broken Zaurus
49c011a44edd14adb555dbcbaf757f52b1f2f748 netfilter: nf_tables_offload: incorrect flow offload action array size
64e0b5894c81bd8c7ece1cd842d4e0cccb12567b x86/fpu: Correct pkru/xstate inconsistency
0e526f533f35309a237896e154f4f940fe4769d0 tee: export teedev_open() and teedev_close_context()
5d76e0b69da9e9c310359b3e96604c676c564516 optee: use driver internal tee_context for some rpc
767099f0ec5ba9a53daf8d6b23f88593f5ab507c lan743x: fix deadlock in lan743x_phy_link_status_change()
3174b09fe16c7f3b1eb51ff052140dfc603575d8 ping: remove pr_err from ping_lookup
dffce58f6f7583327850d78df265d0e7ea4542a4 perf data: Fix double free in perf_session__delete()
97a6c07d6ff4ad04e0fb513fa1ad7fc4b7de4871 bpf: Do not try bpf_msg_push_data with len 0
2ed132637619142775f5e4ac5e484c00750f49dd net: __pskb_pull_tail() & pskb_carve_frag_list() drop_monitor friends
0240bb276fd6df7329d0222bf2842d25718bdcbb tipc: Fix end of loop tests for list_for_each_entry()
2b3cdd70ea5f5a694f95ea1788393fb3b83071ea gso: do not skip outer ip header in case of ipip and net_failover
d0251c38dff849404ac6bdedba6c1e2f89089b79 openvswitch: Fix setting ipv6 fields causing hw csum failure
3cbf1f98d893511953355cdf90d54a0fdde9680e drm/edid: Always set RGB444
fc92a14fa07641c56e122a0e364f739bc7d85306 net/mlx5e: Fix wrong return value on ioctl EEPROM query failure
eee01c88c90f6803e0d1b125d1c887f0b6a4d5d3 net: ll_temac: check the return value of devm_kmalloc()
dfe537b0c94e493b0fcd26a15452b43ada3f5827 net: Force inlining of checksum functions in net/checksum.h
5ad5886f85b6bd893e3ed19013765fb0c243c069 nfp: flower: Fix a potential leak in nfp_tunnel_add_shared_mac()
53026346a94c43f35c32b18804041bc483271d87 netfilter: nf_tables: fix memory leak during stateful obj update
45618e9157578cb044e0148a83f390a41e7f762f net/mlx5: Fix possible deadlock on rule deletion
a62f4266d572357a9d93a6c9579c265dac8cdd66 net/mlx5: Fix wrong limitation of metadata match on ecpf
df14d2bed8e2455878e046e67123d9ecb2e79056 spi: spi-zynq-qspi: Fix a NULL pointer dereference in zynq_qspi_exec_mem_op()
b7e2b91fcb5c78c414e33dc8d50642e307ca0c5a configfs: fix a race in configfs_{,un}register_subsystem()
901206f71e6ad2b2e7accefc5199a438d173c25f RDMA/ib_srp: Fix a deadlock
cb90ab3f099718bcfef5da7f678dd8d3a74033de tracing: Have traceon and traceoff trigger honor the instance
ce1076b33e299dc8d270e4450a420a18bfb3e190 iio: adc: men_z188_adc: Fix a resource leak in an error handling path
8fff0310e66c80034986a05bb3611f4cca837970 iio: adc: ad7124: fix mask used for setting AIN_BUFP & AIN_BUFM bits
a28f8dbd474a652a49120aa21514a2596b699e20 iio: Fix error handling for PM
7c453de366c398565dc4afd2cb9a6c6101d5bd73 ata: pata_hpt37x: disable primary channel on HPT371
39848d7e4ea69a991bb178a2f54ad5acb49c0962 Revert "USB: serial: ch341: add new Product ID for CH341A"
9ab652d41deab49848673c3dadb57ad338485376 usb: gadget: rndis: add spinlock for rndis response list
6b23eda989236fd75b4a9893cc816cd690c29dfc USB: gadget: validate endpoint index for xilinx udc
40256addf56671d7e40cd99c51c08b45fd1d1a92 tracefs: Set the group ownership in apply_options() not parse_options()
92ac25b79d5d7b43728a7f4e4658540850f75b37 USB: serial: option: add support for DW5829e
ba3e83e5a0b476ca10dfaf12cd23fa5269b80219 USB: serial: option: add Telit LE910R1 compositions
6e74aebbf78b5567753c34eca51f45b0e5e9d5ee usb: dwc3: pci: Fix Bay Trail phy GPIO mappings
0139a10090da05f08ae2cec537e577305023fa56 usb: dwc3: gadget: Let the interrupt handler disable bottom halves.
80922d7b52b0b9cb85a3448ec52ef55426d100c0 xhci: re-initialize the HC during resume if HCE was set
1879db4f25212f5f946fd88207e56ac107632a58 xhci: Prevent futile URB re-submissions due to incorrect return value.
912144e8a3b05d18b4d9e6dc5bac3335dfec04e0 tty: n_gsm: fix encoding of control signal octet bit DV
c03a4958141752283e35dbdc4998e0403bb1332a tty: n_gsm: fix proper link termination after failed open
2782b05d02086d42ef63870c18749b17ca6cf157 tty: n_gsm: fix NULL pointer access due to DLCI release
1fb051bbbce313fd89b091188f5287b8b6393865 gpio: tegra186: Fix chip_data type confusion
5d9453bf4126cfd3c53fdf1cc317f919adf73f5a Revert "drm/nouveau/pmu/gm200-: avoid touching PMU outside of DEVINIT/PREOS/ACR"
d6a29ce52a798dc9163e44a7b31ba61d5fae4433 memblock: use kfree() to release kmalloced memblock regions
fb2bbb7d3021e161067d8522e0b3842fb88f0f59 fget: clarify and improve __fget_files() implementation
866ae42cf4788c8b18de6bda0a522362702861d7 Linux 5.4.182

--===============8714416811406046434==--
