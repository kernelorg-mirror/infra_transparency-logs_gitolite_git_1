Content-Type: multipart/mixed; boundary="===============7650116618283797284=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 12:10:30 -0000
Message-Id: <161399583035.3891.18266390574019540645@gitolite.kernel.org>

--===============7650116618283797284==
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
    old: 3cef6801d136c0a72d15c3aa7796c212ae887c0d
    new: 905cc0ddef721db27341d7ca4f85bbcd82bbb6e1
    log: revlist-3cef6801d136-905cc0ddef72.txt

--===============7650116618283797284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613995828 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613995826-2395adba8321b743f45f3560375c515abe003ba2

3cef6801d136c0a72d15c3aa7796c212ae887c0d 905cc0ddef721db27341d7ca4f85bbcd82bbb6e1 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAznzQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+TM8P/3bXd/FWI/QzAcjoOqsD
eiK92nJsr7ihN3TDB2risi0/He0jyxD02aDBmGAfazGXCf+3MtWS1pqg1aQL53JM
oC/SzqBRMJMJYtkaHeWtbdEdAPVEXd07KWs3hwU65+MixvxIhTRUwIkJB7s7MaIg
ATFfXLMPCDwK8gLHHoqCPXhKkA+xsZ7bUG9jRcBi86qIgnaQu47/9n1fUukx5Jf3
OTD/PNN9J3snh4vm9cRW6B6M+9alxp9Qif5u3q+Dl82sdFrXfkbOyzK1yh/s9G2p
2RhCmQFqmrWlkLHpjghJ3Fm+757y03wQqbMrxA93Og0G6zNvZmtKHd4xTwlF/8hc
FpnW5Sn+2PhbODLvOhYW7N8cwokTDj7YFyow00N1at8mQgQhjM9HGYtp/6CgNy7s
9HDdXXX3PR6eqzH+v8KHXfAUV/8uEDzzVSUtzLoHGU0m0iLGx5KEPRuDwkX0IV7N
XwlNgniPOdQ8YG9tDJkSOln6YI/Y6S0XKA6sQktKAb7WMhgILq77vctidI8FO7Ep
4cnSXJssbGCcYa/jx6/ls+M1ZBSs7+LZpAjmrqwG2ct/a0pOUzTuweXruAsd6Drz
DAiri2Vff5OQ2HDaPsDs+vLG6zE8WFRfsMLlw3E9PeRDxZLN4WC2tI7zEkcSBCXt
0dHwgf3Ec8XDduVW/hp8/vcn
=XlAw
-----END PGP SIGNATURE-----

--===============7650116618283797284==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3cef6801d136-905cc0ddef72.txt

a4db9c9e62b389df5e1376cb4c578b3837c290d6 vdpa_sim: remove hard-coded virtq count
1e7b5566046a84e9e147d09a70a4d0decef73d8a vdpa_sim: add struct vdpasim_dev_attr for device attributes
ac82d281bc3e43700a1c8be139bd96782212afb6 vdpa_sim: store parsed MAC address in a buffer
0ee4a4af1d3f3c0544abb0dabdbee056939b5f50 vdpa_sim: make 'config' generic and usable for any device type
855cffbcd11323ccebe1ee9da90d5cbe984e9900 vdpa_sim: add get_config callback in vdpasim_dev_attr
f6a788b5a5e8897d739f00f8c49e9857bbb29b40 IB/isert: add module param to set sg_tablesize for IO cmd
4fe456af606a3ddcc2ca40cd461a1279e4aa4e7d net: qrtr: Fix port ID for control messages
7fee6b87f9ef1ba3be24e7924dcfaf34125cdc9d mptcp: skip to next candidate if subflow has unacked data
c7b93495297d1d2df3358f029828d0da24dc0e8e net/sched: fix miss init the mru in qdisc_skb_cb
23386baa2c431c75ee62a5a96a6a7ce66b051cbf mt76: mt7915: fix endian issues
ab54b375c238b2dd46a38da7e9324e1a800f8248 mt76: mt7615: fix rdd mcu cmd endianness
a7589bfb02e5fb8510bd65827b6fb8eab0713fff net: sched: incorrect Kconfig dependencies on Netfilter modules
645ea93cb7866d0d2c1c860383e8809b3d80cc06 net: openvswitch: fix TTL decrement exception action execution
9e920cf5068c2deacc86d95ab130d7fc46ff1e2f net: bridge: Fix a warning when del bridge sysfs
9dcbf41e18a5a13c85a6bf8d479a0dfbf2520ce3 net: fix proc_fs init handling in af_packet and tls
b5deda7aa27a709280e95f833ab91ae26ef467ec Xen/x86: don't bail early from clear_foreign_p2m_mapping()
cae19eb8bc4ec00c84d7248c670c747cf16931c7 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
720d45ba79f4a7aa4cdfa0072764b317bb7d71f2 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
9fc2230a94827a7ccee64bc72e3a0bb6259be100 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
cf7ebd5bdd6a9811b2d5d84544f10429140be547 xen/arm: don't ignore return errors from set_phys_to_machine
5184ad7db4bca47b7bd31eae75d2ac8689fa8301 xen-blkback: don't "handle" error by BUG()
5202e9002d08341ed495f51650ed075f8a56bcf7 xen-netback: don't "handle" error by BUG()
a6189f5b71c0178a4eb7a3603889dbf4d0540f88 xen-scsiback: don't "handle" error by BUG()
41bdcdd8a274c990655010807c9dd990997772b2 xen-blkback: fix error handling in xen_blkbk_map()
053084a51cebf98c82e479eb307ce0bc080112c9 tty: protect tty_write from odd low-level tty disciplines
1a7e3fd264ac5dc039b689b62f44067a3164843e Bluetooth: btusb: Always fallback to alt 1 for WBS
17703259604c13cd1f81fa6624dc7b9e318b23d9 btrfs: fix backport of 2175bf57dc952 in 5.10.13
a2cbcf7281281cfff1c751bb2e935acbe0b33067 btrfs: fix crash after non-aligned direct IO write with O_DSYNC
77bc4d8959da0f5d8d497d0555d48c938ccb14a3 media: pwc: Use correct device for DMA
905cc0ddef721db27341d7ca4f85bbcd82bbb6e1 Linux 5.10.18-rc1

--===============7650116618283797284==--
