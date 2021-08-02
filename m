Content-Type: multipart/mixed; boundary="===============3144320555405904406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 02 Aug 2021 11:52:58 -0000
Message-Id: <162790517879.26967.15030375970309180995@gitolite.kernel.org>

--===============3144320555405904406==
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
    old: 265c15eeed7f14bdb5ac4855e28c999bc4636dc4
    new: 772b23820f716ef300bd344f65bb18c6032e7d2c
    log: revlist-265c15eeed7f-772b23820f71.txt

--===============3144320555405904406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627905177 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627905176-87cc1eb4e31602fdaa033786fb70da31f59ff268

265c15eeed7f14bdb5ac4855e28c999bc4636dc4 772b23820f716ef300bd344f65bb18c6032e7d2c refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEH3JkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NcIQAMIDpJ7g0PJ+t6gi4bwJ
NEykf5xD5Z5agBR7PnaCez6B0dEu5OE0A4u47ESGp6u/lusCG9A5bukb725BndUQ
Rx5Ztk/O6bLQLK6yV+v1BW275RlNqTf/B1rh5Xfe4KfAXItMe2RrJInt/DUUFWOm
Va6t1RlGo3v6dhe4TM2ldDfq3HZ4K6B5TjWVgeSJrNeijzD6vGmRqWxd29MgqUTA
G69ADQG6l6cK/O8dkqrVxDm1MV34dlOgraRobpygrboy240GhYBUvmDwTsKtisvj
CtuS8kxzSt7hWY66L3BDZC9c4g5/W6iQ74p3p5XPdhufLedVTAp14p2BuR5upVJe
u3NZvPJ8KEvQb3DCxTeh340tYHoftszMzI+OHjU0h/ybw2527ofl1305ZdLLE99r
3jQua3jSTDthX29MXDUzzNGTrkzsOn8uU5fe0Vi+vMEZ9VAVjZ0buu4llf8TxhHR
nmksdeSBlUG660Avj4WMFYHXgEB7SPHHXJbxc8XvSIiokb0kZ4K5OtxSjBMm6dR5
v7PznWBq09p0MXdUWDMGuPfwf8+zp+uAaF5EfyRVHOqgq7naz8/HYhWrDU7ZDBmn
+Ur1Ryr79XhwoMZ8MaD9Aqlv4onmezor4aS1hBgnX/8DVC5Twt1Ww6TaKs/atDit
0bDOPHpCpW6sOqo3B4WAsfPX
=cIOE
-----END PGP SIGNATURE-----

--===============3144320555405904406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-265c15eeed7f-772b23820f71.txt

c80dc2222d926c48ca9c0f3d9cdbd0e9910fb757 net_sched: check error pointer in tcf_dump_walker()
04b836dca8d95052ef115d875a4f7d178b444f16 x86/asm: Ensure asm/proto.h can be included stand-alone
a99cdf0da158d739d12725bae3efb6396fcb2e7d btrfs: fix rw device counting in __btrfs_free_extra_devids
246d87d3371b2d54dec6f44f6cbe7b3cb88b97ab btrfs: mark compressed range uptodate only if all bio succeed
6dc1011d7397c45f4ffdadc9ba693cd3d61ebf2e Revert "ACPI: resources: Add checks for ACPI IRQ override"
fbeaf3ab568a4b1a294c4ecf51c4712ea38727ac x86/kvm: fix vcpu-id indexed array sizes
cf5581e87dc5d5ff45c14aa488695159ce6b2f6d KVM: add missing compat KVM_CLEAR_DIRTY_LOG
fc266c61342f65bd6ea56f5af93a76ae3f12fde9 ocfs2: fix zero out valid data
5a57f6ed772b06dd83c4bc95aafcb0ee14fc3947 ocfs2: issue zeroout to EOF blocks
25edf20f1cad7448d3489ce35300fd621a71ce3b can: j1939: j1939_xtp_rx_dat_one(): fix rxtimer value between consecutive TP.DT to 750ms
a74f53842f0c910cf7a13d67b9439f3132dfa888 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
990bbe689ed560d1b9f81c6e0cd015b317cdef45 can: mcba_usb_start(): add missing urb->transfer_dma initialization
d5a00295cefd9681df337984b5866db5514dbcbe can: usb_8dev: fix memory leak
6d07f9db469ed53f26b9cf1db4a6792efb4a9224 can: ems_usb: fix memory leak
e92f4e27b3ac25602eca8d1ef093aeb1c009d386 can: esd_usb2: fix memory leak
367471e598f39c9fa24a39026b385493f470f4c5 HID: wacom: Re-enable touch by default for Cintiq 24HDT / 27QHDT
79a48a80d9cb1e30caf48eb65ab09502b2e0d373 NIU: fix incorrect error return, missed in previous revert
4e4802b72354f56dc545c0616b436407c71f5ad0 nfc: nfcsim: fix use after free during module unload
57bd241c2ee049409e0b5607f09bc91b2465c195 cfg80211: Fix possible memory leak in function cfg80211_bss_update
d22daa07f1ef8af23bc998ada43f68b8458473b6 netfilter: conntrack: adjust stop timestamp to real expiry value
ef660d03998ffaf47f09315809fc155ea703b76a netfilter: nft_nat: allow to specify layer 4 protocol NAT only
74bb1854994c2197a653e39efc0f84fbca1fb276 i40e: Fix logic of disabling queues
ad26940a5d31bd076a1aa62caa201cd813d117df i40e: Fix firmware LLDP agent related warning
653ab7591da07babfefbf92ea61e05a95396b659 i40e: Fix queue-to-TC mapping on Tx
0bb29e7d752d54757de313026fd81078dfcfc35f i40e: Fix log TC creation failure when max num of queues is exceeded
a6a01cd9ddaf6c80d8d832278b9c0567bd532ed4 tipc: fix sleeping in tipc accept routine
28a1f3c7beba4a8bf457709c7623db8e649c4bb4 net: Set true network header for ECN decapsulation
2eec8815e0368e3541735fa346aceffdd13bbb30 mlx4: Fix missing error code in mlx4_load_one()
f46f964c5aa36291a1698bec8c81ea61a6dc6f8d net: llc: fix skb_over_panic
dc2ef0fc81275913e4e71f73b01d0585709bac5a net/mlx5: Fix flow table chaining
0a4c8bb22e13bc14c10d19495c6498ef26aac3ec net/mlx5e: Fix nullptr in mlx5e_hairpin_get_mdev()
2fc4b6b4907575b5c22ce8681e4f233cc5b7b774 sctp: fix return value check in __sctp_rcv_asconf_lookup
a503adcf1aff0d2d1c41a89296137356a2af7f51 tulip: windbond-840: Fix missing pci_disable_device() in probe and remove
63cdb36b0c1b59737486fe2ddbff70404fed52b6 sis900: Fix missing pci_disable_device() in probe and remove
ab88c5c5601fc745e57a6410f4d800a156f9a118 can: hi311x: fix a signedness bug in hi3110_cmd()
a6eecc12f9270b5e4cdd3c7c2d2910bed2cf838c bpf: verifier: Allocate idmap scratch in verifier env
342d79da1e9d10524af001439e91e6e366b28846 PCI: mvebu: Setup BAR0 in order to fix MSI
30b271af0d8ff22121b8592b8f46e5779ba238ee powerpc/pseries: Fix regression while building external modules
b55cbb4e1e3c6051b7d25077c3d54f7658c5e747 Revert "perf map: Fix dso->nsinfo refcounting"
12ee0fa45ef8ff350c9f578155625b218268aea7 i40e: Add additional info to PHY type error
586e79c5c03d919eebcb769b7654fd346b9cd9b7 can: j1939: j1939_session_deactivate(): clarify lifetime of session object
772b23820f716ef300bd344f65bb18c6032e7d2c Linux 5.4.138-rc1

--===============3144320555405904406==--
