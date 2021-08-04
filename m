Content-Type: multipart/mixed; boundary="===============6716496626941990505=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 04 Aug 2021 10:28:39 -0000
Message-Id: <162807291946.29756.3041876166362100699@gitolite.kernel.org>

--===============6716496626941990505==
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
    old: 5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9
    new: 7b90d57b09fa3513a31e6f05f07a5f1f19438e15
    log: revlist-5b1de8e15f0f-7b90d57b09fa.txt

--===============6716496626941990505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628072917 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628072916-ee826eeb0256681641db36f962047528218b9739

5b1de8e15f0f3c4f91bf361c2bab5c2d9e7afad9 7b90d57b09fa3513a31e6f05f07a5f1f19438e15 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEKa9UbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9EkP/jcHtAhAuVwWgyezjMmp
dOzHZX4JL1WcjnNCTko6jTFHakIq4FGexf9Y+gCbyPSBUYdNEj03ZXu3uFDb6t2q
yap1IU6rpl7lII9/HplvzIvHYcEFhUO2OzqhhVOpvTCJrbUrCuCIcFqtCJJx6y3V
A8nyy3XteoQqQfybS0RVsystVCNUjWqoktQQGrGLfCuGksN4/HWFQmssFU/+o5Ji
nV0xm9NSL4fsFhJVGMYZ8hQX7WHCJPN2retYYnNvw4nr69QCqiB5XrP2OF/TALsK
B9XypvT3T6SNX10em8LTU3VCP/xZv8k3dJeWa0QmriNLXAFHUNDAnhIyWaQV+Tj6
9UyB/TyR5c+GBKyd72b5mQRiiNqGdThRl03jo6UiAfqCSNY8Vei6y1KzSDDOxQqh
r4b2DYZYRswUGrkA7JYCw89SSqUpb5tF9zKtIcwPYGW2e3j35iX/xsDhkw9KEWUT
0MOQgJ0MdDzkTdhYX9RZNUnKOa4Z0Utgb6GBP3K9XpvPwfW/baAJxn10jZARwvKd
0BKKMLigZqdW1ElGhoddttehwTIA21Ol3F8unAOoUW+gcAEwEhBPlN3lxbx6V3Dm
pc02aJI5VB6g7AW+n5QBzUiooi7/uaYGMwPBxVyXHH9XJ+m0qji1lxYv9ABGskdK
W6TvaVLVmL3qG71fx/M7g5mO
=7pEt
-----END PGP SIGNATURE-----

--===============6716496626941990505==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5b1de8e15f0f-7b90d57b09fa.txt

99372c38a948823060e9123ce6ec6bcba43d9387 net_sched: check error pointer in tcf_dump_walker()
61f2cbc792eb52351488294121b55e466394fe86 x86/asm: Ensure asm/proto.h can be included stand-alone
57429c1ec7702cdd97df99b76084e6cecae1295f btrfs: fix rw device counting in __btrfs_free_extra_devids
a8eec697973440859e4d12082a8c156e509f16be btrfs: mark compressed range uptodate only if all bio succeed
2dc291582cce5713c0f0713122286394f0cb119e Revert "ACPI: resources: Add checks for ACPI IRQ override"
7a94dfe5e2a0e3dfe85d4cc93bc4b6424575e8b4 x86/kvm: fix vcpu-id indexed array sizes
9bd1092148b579b3a5b82633ad68fca887becc08 KVM: add missing compat KVM_CLEAR_DIRTY_LOG
eaaa4284e2881f83dac05702a8be2a00645f7be3 ocfs2: fix zero out valid data
a24d87b429a9c0ed47b31498d147fe384ae4616a ocfs2: issue zeroout to EOF blocks
c621638d0e6d0ba3a45cb8f250803fb6200793a5 can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
793581441b5c21cba30512085ed0967fa7dac81d can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
a051dbd17b5b519ff15269f6c8d80f8d376667a2 can: mcba_usb_start(): add missing urb->transfer_dma initialization
8198673892761358cfe21a6b3cbf0a84640db2e4 can: usb_8dev: fix memory leak
43726620b2f689698249fba0ca8372362933b1aa can: ems_usb: fix memory leak
e9e2ce00aeda74fd210248c0b46ef446a73a9d4e can: esd_usb2: fix memory leak
c4663c162778265c588381b6fb53cd9126dcbc96 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
6b313d0ffa7150c5b570290a7bfad6bb98a0205f NIU: fix incorrect error return, missed in previous revert
6cf2abea101866c45c2092aa607b4434b573cdc7 nfc: nfcsim: fix use after free during module unload
1c043783403c33a8da610f54c7a1a99da0b77f22 cfg80211: Fix possible memory leak in function cfg80211_bss_update
3a7a4cee7bec00aa625d2db9369612ecc8c9a010 netfilter: conntrack: adjust stop timestamp to real expiry value
519582e44e6a8ed4a7524d0558e7d1bcd5ad88ed netfilter: nft_nat: allow to specify layer 4 protocol NAT only
b2ab34e862eb4d1a82f539df1c6f1e3d3e7e80f5 i40e: Fix logic of disabling queues
74aea4b7159a4374ddaafcc87d4ded7cac42204e i40e: Fix firmware LLDP agent related warning
834af62212c78d868a2dd3ab97f1f4100452a0ad i40e: Fix queue-to-TC mapping on Tx
194b71d28b26042160b6139b22c9f58d12ee60ee i40e: Fix log TC creation failure when max num of queues is exceeded
851946a681362d2e5a4df122909c85ec3eb93e97 tipc: fix sleeping in tipc accept routine
acb97d4b2d0e7a4e0abf84b04ebd53aac6e8d407 net: Set true network header for ECN decapsulation
ede4c93860e6bebcf0f6356bd3a24ac037e71ce9 mlx4: Fix missing error code in mlx4_load_one()
527feae56fe6063180dfbe96a77325766201730d net: llc: fix skb_over_panic
ac49832306168cb25a54286be4d4bea1d9a5c2da net/mlx5: Fix flow table chaining
408614108abd50820fe961430529c3dc7ebe4fd1 net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
e0310bbeaaa283e14b39c9d669679be19c4ce94c sctp: fix return value check in __sctp_rcv_asconf_lookup
dff00ce448915eb866c73816aa3942f9efd56ec5 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
f4fa45b0f91e48ac42bb3aaf090d1c4f41d62648 sis900: Fix missing pci_disable_device() in probe and remove
21734a31c9a0ce33070bd50d8c59cffc335e8435 can: hi311x: fix a signedness bug in hi3110_cmd()
265883d1d839656f27aaec5604607b62d63cf27d PCI: mvebu: Setup BAR0 in order to fix MSI
16447b2f5c66b160b731ba3e521f846d03c030d0 powerpc/pseries: Fix regression while building external modules
d21eb931109ab4a1a77f5396a916fdf89db7dcca Revert "perf map: Fix dso->nsinfo refcounting"
18b536de3b976a4602616864a7ac5a1241e2e5e5 i40e: Add additional info to PHY type error
7eef18c0479ba5d9f54fba30cd77c233ebca3eb1 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
7b90d57b09fa3513a31e6f05f07a5f1f19438e15 Linux 5.4.138

--===============6716496626941990505==--
