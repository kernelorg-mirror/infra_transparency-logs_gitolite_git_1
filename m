Content-Type: multipart/mixed; boundary="===============5962446216638258499=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:01 -0000
Message-Id: <162771636103.19816.11081687455304604999@gitolite.kernel.org>

--===============5962446216638258499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 53bd76690e27f37c9df221a651a52cea04214da9
    new: 313d71087166dc2f0394f750fd393d23fe732ec0
    log: revlist-53bd76690e27-313d71087166.txt

--===============5962446216638258499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716359 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716358-fd0f7e62b6244498ec14c9d862b198901c3d676e

53bd76690e27f37c9df221a651a52cea04214da9 313d71087166dc2f0394f750fd393d23fe732ec0 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+wcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ldwQALguhhu18ddKRLE84wqD
hKpqQNNR+1G7MvJjP6d0dR00ul4dCwggIO5sH+YX654sZaqvMboP/VQnplcbPSGp
bfpGOlkLSfPQQardq+lI2LnB93tdlt/K6zezbY1rrUmI79hr6W4veY8DEjkRiQEy
jv/eD+zvdpg3vz8aPugIAFXd/fg8ekJjLYzLeWrXt4KB3TMsR3frnsOO7ejd8dzG
J9g5KdXkSNWhv8raKbkHKncHDHxsWwc18nfQKLOZip/Z7dJ1ZW48+r1eN7mdhCE9
rUu2Dj617sHjCJvcLSYFhw3FSdxG1xcBKu3hIo32TDRS26ASinhU3rUi25yticvI
RFZgAdzhYX6zUBBjDKSW2u4q7WUMT4fdOPhJjZGQNYbIYffnCD6B2HPWSNeSLmJB
0gqpofTISiMz1in4KkLDW5tC/N/o368y3ms1ez9jW1ZT0FPlCuG+cSbNBLOAD+jS
JG0DWMPQKYSojGt23IZDGHlHsf3Det/5zvCzXOak2UOI90Yk9SV7Vx7p3KwZurhc
73vLnRMZYjyIn6J1mpddNV3+NEYVNXfleK6BfPopDSXX66y6cO9OPrcsC7Zo3i7S
4Ym7+0IBsNb8nUn7pbAHtPAoQwqZkmQTjudbGdjFCm3WT/RQWHS+yHbPOYnArJIk
7UefODHo81Zq1hS2lwfHPVwx
=UGgM
-----END PGP SIGNATURE-----

--===============5962446216638258499==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53bd76690e27-313d71087166.txt

61710454b0ad5596ee2ed849b684ceda31062792 virtio_net: Do not pull payload in skb->head
d0d5f9fbfc959e443faffedc942d8cc73abbfb41 gro: ensure frag0 meets IP header alignment
fa331e55bf55100e07a14171424b9bb52181d858 x86/asm: Ensure asm/proto.h can be included stand-alone
a2c4493a0bfbc65d35b976613c7823e93f2bf3f3 btrfs: fix rw device counting in __btrfs_free_extra_devids
b01272f3963d844fb0d075a4453f4d87e28c7607 x86/kvm: fix vcpu-id indexed array sizes
c2b8c8d355e0350d4ff22a6362e6041e6d59a7bb ocfs2: fix zero out valid data
d920db16f1e01b4274eab69d488304d3ff2c6e3c ocfs2: issue zeroout to EOF blocks
69f7b8e1e388785d9f4b9e3d6324e3896984597c can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
6a77819537be8c0e4aa9d0fdcc383d872bfdb2a4 can: mcba_usb_start(): add missing urb->transfer_dma initialization
7746324e30d2e4e97332d7d82c9b5332ce37c520 can: usb_8dev: fix memory leak
72bffd9fa076c3a01a6f107bf78806a75f988ca2 can: ems_usb: fix memory leak
a3e38578b6056a2385d77db1e911af32c5b026b4 can: esd_usb2: fix memory leak
859a3a9b699e5084a532f2cc6df10a3a1c5f7a5d NIU: fix incorrect error return, missed in previous revert
429d048bf8ea12369b26822f3240165659880252 nfc: nfcsim: fix use after free during module unload
313d71087166dc2f0394f750fd393d23fe732ec0 Linux 4.19.201-rc1

--===============5962446216638258499==--
