Content-Type: multipart/mixed; boundary="===============5671778509006680677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Apr 2023 13:11:33 -0000
Message-Id: <168234189377.2722.15801778095070108343@gitolite.kernel.org>

--===============5671778509006680677==
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
    old: 58672241ac982584a44e8f6bef4257f7fc7ad294
    new: 1ef2000b94cb2a0bc4a1e822fd21885e80d65646
    log: revlist-58672241ac98-1ef2000b94cb.txt

--===============5671778509006680677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1682341891 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1682341890-ea57f81b247578841924c13bd4d32b777b9cee30

58672241ac982584a44e8f6bef4257f7fc7ad294 1ef2000b94cb2a0bc4a1e822fd21885e80d65646 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmRGgAMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++vkP/A3BqohsLM+sXyuqGdf2
4gTzMK/Nclkm7voGE5Rx+UsgMw1DHmdwtmVKzbZrQpagHvyWvy5gkUwOAGQ3eafR
i+kuLlSJMTenoqKMYu8kYr+Finxvlmk0F9u00U8m55IdMlGYbsQMnRLChlCcRjKF
OlCyeXW6TDYNhhvBF1ABMi00EJHT12H8oPCP4GOJ6GN0NmrAoNAFvUmZZdqniGAa
ox14XFZ58O7u/yJ4pZMLf3zgKYW7vIbjdxrYD9v8jUspwNKHaGghBas9h5BYTGzo
tO/BrhiBdsdVINQSnhsqOFDAG3XeAMGpFELJ6NELOiOYA9uTSADPHjxhsG2vngG5
fgZOfPO6HB8vxHkWckWvIJEnc58Y8DLxaTL8Hfd00QFRe+E0Zw44Bl/XVidoIdyf
1HzwUtxYAtzCVWpFGEzmPHRHcC8yFg/MOUB5oiRQoADF/JjpmVYKmpHaHgjQFu8P
1+kuPhBChoOTMMIT53JPRzhe4Xy7u0Ag9lkcWz6uZRs0REDgLNrAShmiWz6PvMy3
u7x1+mAQYfUAlULVoWsnWeXP/5wE3grKhbjh5ytqR/2uUBxl+fZ3iVH1JZ/vLCPh
USj77bUdAcB5IXELNcSvh7512E0onIBhgaLlmh3g1469jOFzk5dQUdJ/DJ3pKacv
lC1p7roHfsh40giGNrP0oyMr
=xvqF
-----END PGP SIGNATURE-----

--===============5671778509006680677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58672241ac98-1ef2000b94cb.txt

11fe19ca670bdd1a8a28133d2de4497598b251af ARM: dts: rockchip: fix a typo error for rk3288 spdif node
905dbada20936ba69864dc439b00a40d90a03d91 arm64: dts: qcom: ipq8074-hk01: enable QMP device, not the PHY node
31e6810a37edc171d763943744e4c96d8adda150 arm64: dts: meson-g12-common: specify full DMC range
f34e4dcbf04c06e3025a94f33c6bf8990fad132b arm64: dts: imx8mm-evk: correct pmic clock source
43827223b1708f2da8cc325a5d6df19fdff25b60 netfilter: br_netfilter: fix recent physdev match breakage
50443a104a4955f6c3df611b42cf05eb0d958e26 regulator: fan53555: Explicitly include bits header
359c6de9ed65c6c986a76b34922e271d9a0d6aa7 net: sched: sch_qfq: prevent slab-out-of-bounds in qfq_activate_agg
366412b2dc7bc434073df9cea21ced8b937f518e virtio_net: bugfix overflow inside xdp_linearize_page()
dfb728a229b3cc4b899de920fd1cf8ede770903f sfc: Split STATE_READY in to STATE_NET_DOWN and STATE_NET_UP.
17c9a6120713c404da747818f00fc18e90d0aa20 sfc: Fix use-after-free due to selftest_work
08892585e889ae2ad17ad65371a9fc870b49c3d2 netfilter: nf_tables: fix ifdef to also consider nf_tables=m
0e25ab474900f4a879c1af1141eeda9abd4963df i40e: fix accessing vsi->active_filters without holding lock
06536a791e2e1d2fc833266917eba3dd7eca963b i40e: fix i40e_setup_misc_vector() error handling
47aeab34ed8f6b9daa84789c03502cc862ef2404 mlxfw: fix null-ptr-deref in mlxfw_mfa2_tlv_next()
ac6d3b29dbee5ee7fddf262c3c3dac1dd459159c net: rpl: fix rpl header size calculation
ba54ec6a5fd9cbd71c93fb831762b3056c35d3bf mlxsw: pci: Fix possible crash during initialization
eab343acfe589b6571517527a2a7c60f817f1285 bpf: Fix incorrect verifier pruning due to missing register precision taints
cefc0b9027dcb7c70e201d80e61483febaead5ea e1000e: Disable TSO on i219-LM card to increase speed
558dffc200c6eb0b54b1bc8208ec75af62ba0b9f f2fs: Fix f2fs_truncate_partial_nodes ftrace event
db02ab07c1da93c96d31ba0132e8423731aab524 Input: i8042 - add quirk for Fujitsu Lifebook A574/H
388fb5d0332d552dc504dbf939fde836e7b68cfe selftests: sigaltstack: fix -Wuninitialized
e8e0d3c6f08ac755e4b2ba100efb920ff9f10019 scsi: megaraid_sas: Fix fw_crash_buffer_show()
5a5d228d9a8ea3cc5855370fb084df132026d618 scsi: core: Improve scsi_vpd_inquiry() checks
c487754fb5d281e36e1af50820693d44770dae05 net: dsa: b53: mmap: add phy ops
66a929cd996a1dc0d75cf0a033e6ff7107de3d18 s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
6692f2ccdfc0c1768858fc37a66cf406ef7d52e0 nvme-tcp: fix a possible UAF when failing to allocate an io queue
2c22c52c367c5dec9f33e0ee0e5ce53f221dc4be xen/netback: use same error messages for same errors
bd19b9503a87c2fe4f2cd846b62a3d85e3cfa7b5 powerpc/doc: Fix htmldocs errors
a4a64a2e4b64a2f4d62e6e564682685a13f14c23 xfs: drop submit side trans alloc for append ioends
f7aedc7dab155505dd1c58c5d8bf2bc841628406 iio: light: tsl2772: fix reading proximity-diodes from device tree
c3613d3e447c39baa09ce7308ecd4ae6eb078bf7 nilfs2: initialize unused bytes in segment summary blocks
d4e9c7c22ae270ce038689c8a16264810108baab memstick: fix memory leak if card device is never registered
d7699b2355fbaa04702e757282d469295b1bd84f kernel/sys.c: fix and improve control flow in __sys_setres[ug]id()
12cd82d0cb26f1a0bf190673090989c383c80296 mmc: sdhci_am654: Set HIGH_SPEED_ENA for SDR12 and SDR25
2a42b900beb5aededdfc3a108eb5b9b64d9f2680 mm/khugepaged: check again on anon uffd-wp during isolation
7487d1de5e8564b7bd67b093385552785db6e288 sched/uclamp: Make task_fits_capacity() use util_fits_cpu()
d465f5928acc50c089d8b700f005c47088a75f1a sched/uclamp: Fix fits_capacity() check in feec()
8e321093d037a24b87accb54bb09bf844bc3e8ed sched/uclamp: Make select_idle_capacity() use util_fits_cpu()
99c3e5e6fee8431c85f955f4261621c63ccd1419 sched/uclamp: Make asym_fits_capacity() use util_fits_cpu()
f26bcfedf5e70310c6f490642dc1e4fafe3467ca sched/uclamp: Make cpu_overutilized() use util_fits_cpu()
7815f8af9f86859afa1054487bf548b8e3a02697 sched/uclamp: Cater for uclamp in find_energy_efficient_cpu()'s early exit condition
995eab46a85b43a5932fa5275b6d674c73ec4f17 sched/fair: Detect capacity inversion
6d81f809e510e49fc633320a8c83859f934396ec sched/fair: Consider capacity inversion in util_fits_cpu()
f7933688e19ece711788399579f5ddec89ef27ac sched/uclamp: Fix a uninitialized variable warnings
2f794462cdeb129b7f5bf153c39d6c33e50d5267 sched/fair: Fixes for capacity inversion detection
6056c22f2646d2f36c6452a8e30b522f3e767254 MIPS: Define RUNTIME_DISCARD_EXIT in LD script
029254239ce2f76a00a145e4170acbd3d780361e docs: futex: Fix kernel-doc references after code split-up preparation
ba4a6f4886c33008ee523f4df0ca02b844a794b8 purgatory: fix disabling debug info
79f7840176c54b4679cc0dba59a65d5a177a5977 virtiofs: clean up error handling in virtio_fs_get_tree()
da13987d23d8f4f7bd7e7ebeaa5abbc78bb45894 virtiofs: split requests that exceed virtqueue size
0a3eba8c8e948dc973eb2ef05a3b1f436dae1942 fuse: check s_root when destroying sb
96e339597250e55173f2bf3ba38d314116f345fd fuse: fix attr version comparison in fuse_read_update_size()
aed826196384514491052566125551992bc3bdd2 fuse: always revalidate rename target dentry
a93f3ba8cd54c2a57ce5ada0a25cdbdeb5a8de58 fuse: fix deadlock between atomic O_TRUNC and page invalidation
f4ab6e71d0bb242869ea1524297223eaa124d3ff Revert "ext4: fix use-after-free in ext4_xattr_set_entry"
2adfb9da5d136bafbe880222a93d2fb09695e31c ext4: remove duplicate definition of ext4_xattr_ibody_inline_set()
6fc41cbbebe66686a7a0ac85759dadacda88e32c ext4: fix use-after-free in ext4_xattr_set_entry
a151818b55489f4710993d744948968b68600728 udp: Call inet6_destroy_sock() in setsockopt(IPV6_ADDRFORM).
00e21042c9bb0814e03dbb49b1d2a727ec05c74f tcp/udp: Call inet6_destroy_sock() in IPv6 sk->sk_destruct().
35ef28e57558793bbd60b517f1f44cbb1374af5a inet6: Remove inet6_destroy_sock() in sk->sk_prot->destroy().
b19c94060c30853ef2692b454b937ca2e019a509 dccp: Call inet6_destroy_sock() via sk->sk_destruct().
a5e586cfeff5acfd44bfb36a7f58b990cb78d0f4 sctp: Call inet6_destroy_sock() via sk->sk_destruct().
e03b600c2155135ed8846dde02d8c4e7d22d0fc9 pwm: meson: Explicitly set .polarity in .get_state()
0ed4e0a8e1c444aa93a83431f63945b32fe94954 pwm: iqs620a: Explicitly set .polarity in .get_state()
6a2859bc419d97d64deb6e54ca4913cd75217dcb pwm: hibvt: Explicitly set .polarity in .get_state()
22c236d2c4754f4297b820090f040f4c97b3e7f6 iio: adc: at91-sama5d2_adc: fix an error code in at91_adc_allocate_trigger()
d443dd76af143e7b3d067a3fef52592226ab02d2 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
cdb3898e2e75df48403864e597bf0bfae7b617ea ASN.1: Fix check for strdup() success
1ef2000b94cb2a0bc4a1e822fd21885e80d65646 Linux 5.10.179-rc1

--===============5671778509006680677==--
