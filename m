Content-Type: multipart/mixed; boundary="===============0390317123781238672=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Mar 2021 14:18:38 -0000
Message-Id: <161555871864.27292.3810094901328766628@gitolite.kernel.org>

--===============0390317123781238672==
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
    old: ddc6c64e1db1aa383fe8e2317dc04e46994cc1a7
    new: e8e77f614b2e2ba579aa4ff7c507026bd86dac64
    log: revlist-ddc6c64e1db1-e8e77f614b2e.txt

--===============0390317123781238672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615558716 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615558715-c9c3bfbbbee1b8a8e5a93d76b02efbd3c2756d59

ddc6c64e1db1aa383fe8e2317dc04e46994cc1a7 e8e77f614b2e2ba579aa4ff7c507026bd86dac64 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBLeDwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+01AQAKXHyfDwy2wcHf0manwL
vuxcV/SlfwtC0btd4lvbJqohSOduLAzLvaECmU3zlXlm3NHDu+/bIYY5QWDcO+OV
ZTAl3vOppTA/euQaQGjOPvz+khL6s2IR0m2NFnI9k4cv5zOJhHAZH1cX1JDm2zWv
c/4AhfB922CamgGWIIdW6MlKT/tuTUNib2vC7rFvQLBxQEh9q1W03a6NMWIH8Hk4
zOefrsHgxYIKI21Vuqy756JUzXhIu2gFmU7L/r2GFCnvZokUjfwUVx+9y+rcPxcT
bGbVxCuof6UUsHG7szmzUJ6203lHYk8bDm8fRqM7T3MJgNlJ8FhtyZ8zfTpixIb0
SGF2+7439MXfEWlwzurlcB6kLTDb/HHrvPEmSJUl15TbjVtPj7aLuIpsqsdWXgyv
HXhwQLA8gj0Z6yKLt8rBBiznJQuTwe9MJR/k42wFoDqLd9O7w/N/HS6Icd3uHBCG
xOd5WponPKoVEv1BcZ/06f8WC5BsLLwRg5fvNMdwukE6wNNwM/6eGg7yqXaXcjaj
0SFL2K20v604CpCsXTR8g0rwIFm2NAMNaPYNu5DcISysys+38vOiADvt0AuoI2ff
mw4CbVkUG5soEApfoarrun9Acv9JEKjATEwOF3gH1eTArv/lTQGhk6sdThmRxNH8
EKgHhWQlIAFh8srLWLbVvvF6
=UnnR
-----END PGP SIGNATURE-----

--===============0390317123781238672==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddc6c64e1db1-e8e77f614b2e.txt

b33adf731e2ca6564c98a3d67985c5549353ee0e uapi: nfnetlink_cthelper.h: fix userspace compilation error
0d7311ebed31226514aca868286f4d69248842bb powerpc/pseries: Don't enforce MSI affinity with kdump
ff189bdef56750f89d414fef53377f508ded7b18 ethernet: alx: fix order of calls on resume
373f66276b8e26e6a49c8980d44487a78bbb9311 ath9k: fix transmitting to stations in dynamic SMPS mode
751228c35473fb3a8918895ae727021ef2b5df10 net: Fix gro aggregation for udp encaps with zero csum
12e1c29671babbdc26c8c526f3d892239b743746 net: check if protocol extracted by virtio_net_hdr_set_proto is correct
af4f5e0a12bfcb645ae9f216827eaa6fcec444c1 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
e744a7fd3954e3d99d63a89dd25dfb0f7e1e8578 sh_eth: fix TRSCER mask for SH771x
fb2f28cf292964928e0aa07aff0700d69e21b0fe can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
f91d2217ba00dd75f9270940a4d59e3ec8721659 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
e87951b9eb60d9f73d3fdea7f7a9ea3011fffaeb can: flexcan: enable RX FIFO after FRZ/HALT valid
4fd3daede7340c47614df11b1a9f0b19a6874421 can: flexcan: invoke flexcan_chip_freeze() to enter freeze mode
dd23662d366b480d8f40d443c0f7659ec95eafc8 can: tcan4x5x: tcan4x5x_init(): fix initialization - clear MRAM before entering Normal Mode
8adafd7f06d7eb6654e90396203f4f1cbcc1ef6d tcp: add sanity tests to TCP_QUEUE_SEQ
a4dc66469149a461bc6e6e0e0ec26c3c3756f75f netfilter: nf_nat: undo erroneous tcp edemux lookup
23a03f31b05f7b5ff7850211e9a7596da8734416 netfilter: x_tables: gpf inside xt_find_revision()
b87cdc83bef827bff4cc1cae46886612d44bc351 selftests/bpf: No need to drop the packet when there is no geneve opt
a4aaf438b8af3cb2a3396921f5ab94dd11eba20f selftests/bpf: Mask bpf_csum_diff() return value to 16 bits in test_verifier
e42fead965fac4fffe58939ce372d750695a2fc8 samples, bpf: Add missing munmap in xdpsock
8d3e42352242bcaa63aba7eae8e3783a1612c8b8 ibmvnic: always store valid MAC address
08de2928bb4cd33b5c1d6c32ff4ba531ff71a085 mt76: dma: do not report truncated frames to mac80211
b14259e2e1e6c0412435a23a16c8e2131f0adaf8 powerpc/603: Fix protection of user pages mapped with PROT_NONE
f04fbe31f72dc36edf84ad86b3565813dba38975 mount: fix mounting of detached mounts onto targets that reside on shared mounts
3907a5aabd9626de9c96009bd3f4418ad33d552e cifs: return proper error code in statfs(2)
73f1d2b81c9173910135273e1b1a86fe7dc4cacf Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
cea65cf4aa1ff3652dbba8e41fca6afe9e452f57 net: enetc: don't overwrite the RSS indirection table when initializing
fc8a042b1b370e1d7eed3f5954ecffec789a6ed0 net: enetc: keep RX ring consumer index in sync with hardware
184ced106a82b296049211e6eaefd353dafcd046 net/mlx4_en: update moderation when config reset
0d1874d906eefb588ad16d2e2fa7ca64c8740328 net: stmmac: fix incorrect DMA channel intr enable setting of EQoS v4.10
32b355d68e03251ad3b3eab19f78835cad841a70 nexthop: Do not flush blackhole nexthops when loopback goes down
9d316f0c8994de011e5099143693960d027abaff net: sched: avoid duplicates in classes dump
202ee43cbe618a71123b8e31ba89dabff71c7cab net: usb: qmi_wwan: allow qmimux add/del with master up
5792bb2cbbc911b72ac2cd9b5fa0b0604c06c939 netdevsim: init u64 stats for 32bit hardware
fed5616de66e096f6fcb4dee49d072084e747e98 cipso,calipso: resolve a number of problems with the DOI refcounts
6b2c90e68f3e02681514a54b8c8f262de28497c3 net: lapbether: Remove netif_start_queue / netif_stop_queue
d7e2910216773fbc61b2f4186c878f975fa03b0f net: davicom: Fix regulator not turned off on failed probe
1e2e4c91296cc1972a8bf9e0bb9598dd10ec3e30 net: davicom: Fix regulator not turned off on driver removal
c05e76a353edc86049185eb391c97cef83741573 net: bonding: fix error return code of bond_neigh_init()
307df95c0dc6bfe2b99c849217d3e3af8d9294fa net: qrtr: fix error return code of qrtr_sendmsg()
67ccdd19374445217babd84a1af1ca7a19b7d1be ixgbe: fail to create xfrm offload of IPsec tunnel mode SA
8a058567a842eb32aadadd2c52732017827db33e net: stmmac: stop each tx channel independently
937247832441ba1ccfb244017b10f62e72d7b8e1 net: stmmac: fix watchdog timeout during suspend/resume stress test
2b26144024ed826cdb912b22b2a615f07259acb3 selftests: forwarding: Fix race condition in mirror installation
651586059b9be69fd60f9aa397bda09266ea10de perf traceevent: Ensure read cmdlines are null terminated.
1dee6a03e64dfa34682a316abc7952ca67573feb net: hns3: fix query vlan mask value error for flow director
a7b4d5c1dd87f64d77bb4526476ac5630e0cd445 net: hns3: fix bug when calculating the TCAM table info
f5e301d156eac20f5554e20614301052362bedb9 s390/cio: return -EFAULT if copy_to_user() fails
763181167c08ca5ef6874264ac2560931605af03 bnxt_en: reliably allocate IRQ table on reset to avoid crash
c7e947cb5d17faf59d758d59c043b900fcd1decf drm/compat: Clear bounce structures
7bf49c46b1f482bff0d02f446f06f35a9d16357d drm/shmem-helper: Check for purged buffers in fault handler
02c7fda741c31a1acc390c3051db555cff679912 drm/shmem-helper: Don't remove the offset in vm_area_struct pgoff
b45c4fec215fe89f448fca0b5b1bcebe3cd4ec22 drm: meson_drv add shutdown function
50a58ad06fae0c3a70cb7d907c5f72a7b33c38c8 s390/cio: return -EFAULT if copy_to_user() fails
205a8396ac39c47c3a55f62e0cb3f0c06c6bda15 s390/crypto: return -EFAULT if copy_to_user() fails
8065ff4c2b6fd492e0c8c737dcc9a11555b93b84 qxl: Fix uninitialised struct field head.surface_id
65c652624373bfe402c31840dcc92976a3328238 sh_eth: fix TRSCER mask for R7S9210
fcda0778339dcb2a2d95b7dd55d68b40ff42686a media: usbtv: Fix deadlock on suspend
aeb24e74735885eae9b6803d10f3e61dde5ad14a media: v4l: vsp1: Fix uif null pointer access
373ddcfa43ba029fc5085d9530e30aae204859d8 media: v4l: vsp1: Fix bru null pointer access
126ce9f57018676cbc482fe02f78e9ce049adc91 media: rc: compile rc-cec.c into rc-core
e8e77f614b2e2ba579aa4ff7c507026bd86dac64 Linux 5.4.106-rc1

--===============0390317123781238672==--
