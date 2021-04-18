Content-Type: multipart/mixed; boundary="===============9001083956375844879=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 18 Apr 2021 12:55:38 -0000
Message-Id: <161875053825.25079.8180531685692437062@gitolite.kernel.org>

--===============9001083956375844879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: a0c6be5e9dedce3ebabd2af0a0dc8e931d54c361
    new: 11f895d3df7bfcf3b81330dbb3fd8fbfd81332ba
    log: revlist-a0c6be5e9ded-11f895d3df7b.txt

--===============9001083956375844879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1618750536 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1618750535-12995896dc4c8db60e7ddab066724a9f01f3efdd

a0c6be5e9dedce3ebabd2af0a0dc8e931d54c361 11f895d3df7bfcf3b81330dbb3fd8fbfd81332ba refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmB8LEgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PY4P/2R8JxeKjr6tWjHicdxW
klKY9Z/qoYol0gjDoW6FGoM0lFnI2RMeyuA3Bh4khLsvbTRU3XeuKiy61Bkg/rAJ
4plQzJxMLNlQ07cgl0YvcUCAkVScD6I4WBBHV8K3voPRh3+ebz7kjn0lvY8A0ksQ
soo3PzNmlhgWlQ6O0TQpVHh/ma1OkeP8omzLDRSWK7uzdvw6NZQ6vFjC+n7kob4t
Sw5XmlFKmql3H/Lj1hvFQGTGtzEj2u0xC3jo5tw+8QuOSkjoYUncwa8wFSN5jyAG
Wx338ORHALmfwfG5JPrsAZjN939g9Qq+vb8/HygIicRbGYsbWiYweOUBWdjt1qeL
sOo49gx6tnxCl4auJOYjTaaFXEZw5dc5aXMl4DMTY4PxK5Ok6GZKwnyK5PiYLqwf
DVK33pW2/j9SxziPs8uQA5r2uWg4pVmNoFUqV44YZ0hdGAyMPJJ8ZBcASWlH0NjD
z0hQyYdqWxn+0WpegGku79DEetLDbmmExWEVaMWu3DNDWl4+rELkZHc7HbheaBQ9
C9yZ15eS1cl1+i/slVudsb2wEclFXU3/c+IxEQFqKP+X5pqzKalMv0HeZzBkqPf6
gSwpjyT4BRcyyKQxseGyFIH69GtiyS050EB0dZbqTGrr4zxY234NQkplhasfd5w7
L/maM1xHunG03HXD8O+dTM1c
=jhIW
-----END PGP SIGNATURE-----

--===============9001083956375844879==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a0c6be5e9ded-11f895d3df7b.txt

1a0343cb6fa134fa4c6f5bc443954f83a6851a32 net/sctp: fix race condition in sctp_destroy_sock
a47046ca2590d5cba75f2e0d9d986263d23b5191 Input: nspire-keypad - enable interrupts only when opened
62a072b27ed577486ab669ae7c9400c0f02adf69 dmaengine: dw: Make it dependent to HAS_IOMEM
5125bbe42020aa364afddbb2d3f477d63fe91d9f ARM: dts: Fix moving mmc devices with aliases for omap4 & 5
eb2e132f01ceb3be3adc3e92840e09c981959723 arc: kernel: Return -EFAULT if copy_to_user() fails
ea7e9899beff5b0f67b52dc4fa3d2c30fa570c20 neighbour: Disregard DEAD dst in neigh_update
416942e0efab8972cb581ab3d799b0b844ca0c12 ARM: keystone: fix integer overflow warning
818838956367f19aef616cd4c93ea270b9f87f52 ASoC: fsl_esai: Fix TDM slot setup for I2S mode
a4af5760b93dc1d597d55b88c6c9e5c1c5a3fdb8 net: ieee802154: stop dump llsec keys for monitors
04cdba00ca88ac424e1c84419b26a0be0aae4f33 net: ieee802154: stop dump llsec devs for monitors
0d6b2ecddb3632208733a13bc5f8b8e366bed3d8 net: ieee802154: forbid monitor for add llsec dev
1dd55cbeac0e0fc1de61ace32b429461cd98c958 net: ieee802154: stop dump llsec devkeys for monitors
524e5fd1c8cf947559c95650964bb9bb1419ff10 net: ieee802154: forbid monitor for add llsec devkey
b3bf96813d6c83ca78ba05df4ada7768c5c47b91 net: ieee802154: stop dump llsec seclevels for monitors
96c7d5083109cf08fb01a7d3ae512b4ec120f0e3 net: ieee802154: forbid monitor for add llsec seclevel
5e1f67a5825bc35b93634103439a19da10cb79cb pcnet32: Use pci_resource_len to validate PCI resource
9175bfa613b3a89e0645d86482ff2d050690b97f net/rds: Avoid potential use after free in rds_send_remove_from_sock
5833c490730d48fb7849b08365914df22013b8d8 net: tipc: Fix spelling errors in net/tipc module
25597712ad2dde9467e75f7555866e5574fd4cb2 Input: i8042 - fix Pegatron C15B ID entry
8e488918b2ec837dcd36128e205ae319fea7ac77 scsi: libsas: Reset num_scatter if libata marks qc as NODATA
5b3ad28a37fb3319d3694c8d235f94cb31e7ca90 net: davicom: Fix regulator not turned off on failed probe
a0f2dce5abd7c94c26d3efb935ca904b56fa7d99 i40e: fix the panic when running bpf in xdpdrv mode
11f895d3df7bfcf3b81330dbb3fd8fbfd81332ba Linux 4.4.268-rc1

--===============9001083956375844879==--
