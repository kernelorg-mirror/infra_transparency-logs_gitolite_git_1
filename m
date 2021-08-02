Content-Type: multipart/mixed; boundary="===============3084096940725066484=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 12:53:32 -0000
Message-Id: <162790881239.7621.17726691834173640117@gitolite.kernel.org>

--===============3084096940725066484==
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
    old: 772b23820f716ef300bd344f65bb18c6032e7d2c
    new: db4bddb4a5cb2fd336c0a508883eae22a1f56add
    log: revlist-772b23820f71-db4bddb4a5cb.txt

--===============3084096940725066484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627908810 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627908809-1c303e3c13a242c8948ab5cfa0d8fe5a3a3279b0

772b23820f716ef300bd344f65bb18c6032e7d2c db4bddb4a5cb2fd336c0a508883eae22a1f56add refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH6sobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wrMQAMUIL0MfkR+2NNAti7RZ
EUQvRmtQd//V4xLnkwSrM4/qEFTp/zNRIaEoBfYw6hQ4W4ZdtQsISA+S2aBGLYvO
TwTZ3ps9YslnuUfAtKoNn/GDpR9smhGmLc3m66FMYKWxQUJewKGqBE4ZkIWxBHu9
2YIDQLkCAB1rRhi7ywr4WgNJ+RF2hDi8W9eJP2idwXd73/2Cm7xisDvjfJOD3bha
qkggyDzX4+iv52cvJMf5ON9CNIaHGP+8W7DlodSNrFKlba1NRoS2bpIkRhtzKibK
MbexZyUc5cuuU7+XE9Qa6hn6IeQccNfdMVsHTo7ECYrbDxvfRw0seGwaOAvQBX6t
8nyHlPb9oDrFYBilniWX4EItzBc/70k55kowGzh6V7b3QNDnj5pHy8+G4M1BovqO
J/vmbPDPZfK10k/tk9cOE9oCegdyD/MVnNjNpSBVk1lObyfjvY0t1bmqZcseufSw
zNDk0FtTt7PsFbBrFAO/NiRr7mGkpe7lSJfyw4E5PMIFgf1F91XG6q6pXoFYxf6m
ezSPQnfhpLKX0S2YEHs0Nv2inyJnrPFWhuWTm9vvzMRhEmivVx06pdYEs0TVYijB
UkiCI+nSiINTt6xM3IPzP/EuFQseySD9JeOgHZs5vXyA//ySuG5j3inoFWesXDpk
PUxo0y7SAlIe0+OO4+EYONGc
=G2k3
-----END PGP SIGNATURE-----

--===============3084096940725066484==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-772b23820f71-db4bddb4a5cb.txt

f75d3dcaebd9a1c195b14271470caf1aa02daa33 net_sched: check error pointer in tcf_dump_walker()
70f112da57fd105bc3d0bcaa995102760a070506 x86/asm: Ensure asm/proto.h can be included stand-alone
4967d54a01cc24232e46fa2c08815dbe11536570 btrfs: fix rw device counting in __btrfs_free_extra_devids
cca27b995d8ee21fe74dd62c0969663c0ce69725 btrfs: mark compressed range uptodate only if all bio succeed
33647dd494d4cf2466f7144e4beb9c0cfad1672d Revert "ACPI: resources: Add checks for ACPI IRQ override"
c43d76cab0719a997b4545dd221287579b86d3f7 x86/kvm: fix vcpu-id indexed array sizes
8aa6b3b213a124260c2f054aed46d817b62c4142 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
be796365ba046e4bd2bc9df5a02f8017dc5bfbd9 ocfs2: fix zero out valid data
47de4dc680da411081b87881f32881434feccc97 ocfs2: issue zeroout to EOF blocks
e7113457110abb501c019e21d2807165524f5696 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
40f125251a9caa22fb581ea8a95bff97ad9484d1 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
6bdfd6a952461588d344f98daabdb56365f44bef can: mcba_usb_start(): add missing urb->transfer_dma initialization
ba341224628c470160beac9fa435f8643049b61a can: usb_8dev: fix memory leak
318c197913178920b5909a47d3ad5ed0965bb5de can: ems_usb: fix memory leak
1fcd493daf2644992eaea83981480d1ae53562b1 can: esd_usb2: fix memory leak
818db7633d9d9e9904727d109a551c29cdd246fb HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
c0157c87c262db9c4f1a63e7cef0907e8de70091 NIU: fix incorrect error return, missed in previous revert
6923378bdf34c2a79a097511f3c3057f8cd03a14 nfc: nfcsim: fix use after free during module unload
4921acf4b87f6831a7face55e963946528578853 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d558ee05453854412d1e229f7bfca905bcf5b494 netfilter: conntrack: adjust stop timestamp to real expiry value
257a83a7a65c069a4be313d632f0b95930c849cc netfilter: nft_nat: allow to specify layer 4 protocol NAT only
4be30c06dc846870625397593fba939fc0656776 i40e: Fix logic of disabling queues
d7e6b2ea9ac27d7dbd0f935caf68205d86b3c770 i40e: Fix firmware LLDP agent related warning
e39320b9da937ac7024c4ae9915923113dfdb000 i40e: Fix queue-to-TC mapping on Tx
2dc2f8b940f1e0ff37145ed3a1ca1eee582ecfa9 i40e: Fix log TC creation failure when max num of queues is exceeded
333eb01f6a9b84e746fdc84e5158df81464a623c tipc: fix sleeping in tipc accept routine
e863026ac5d2c927e08f700bbe889d4d8743ecf1 net: Set true network header for ECN decapsulation
ded40abddcb791a26671835cddce6af7610c77c4 mlx4: Fix missing error code in mlx4_load_one()
74f18a13a8fccacc2be5585394c7ffcbda37d403 net: llc: fix skb_over_panic
3091f809cebeac019c6ff18c458d5a50205c212b net/mlx5: Fix flow table chaining
8a2c16d189b733ff1df7da10a80510d188bbf1f8 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
4da4029c3565afd7ff64b15e45579001327b9f9f sctp: fix return value check in __sctp_rcv_asconf_lookup
d212bba1d971f0338abfc6262332c0db5b831245 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
9251d2a01a90572e3003610542d82bcef831bd51 sis900: Fix missing pci_disable_device() in probe and remove
81476b64a50fa557966785d00b4a130dcf8f8b9b can: hi311x: fix a signedness bug in hi3110_cmd()
37d198bf7344c3e9e3f1a1b14b2da0c5c1f991dd bpf: verifier: Allocate idmap scratch in verifier env
e42ed348aafd2633b46c5d89e9fc0bc0b8b338ef PCI: mvebu: Setup BAR0 in order to fix MSI
c65bcc76f607338bba46083d9a3d090f46b6c671 powerpc/pseries: Fix regression while building external modules
b87d0b075a836673b1ca41e6867400f83079bd6b Revert "perf map: Fix dso->nsinfo refcounting"
200b9d6f256c9a80068312088da52788b1425b49 i40e: Add additional info to PHY type error
1944bb0a433e9f9d196beb2cadf19e7b74e8e8d1 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
db4bddb4a5cb2fd336c0a508883eae22a1f56add Linux 5.4.138-rc1

--===============3084096940725066484==--
