Content-Type: multipart/mixed; boundary="===============5651943350505444518=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 31 Jul 2021 07:26:02 -0000
Message-Id: <162771636285.19961.13496509350975709973@gitolite.kernel.org>

--===============5651943350505444518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: ce4d1565392b2dc8ea33032615c934c3dc6a32bb
    new: 76c27b8f4ee5081417553ec7b9c5bff79ccc7042
    log: revlist-ce4d1565392b-76c27b8f4ee5.txt

--===============5651943350505444518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1627716361 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1627716359-0b076151d965479d5d41c694626d867f75c876f7

ce4d1565392b2dc8ea33032615c934c3dc6a32bb 76c27b8f4ee5081417553ec7b9c5bff79ccc7042 refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmEE+wkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+DGMP/i7C9fjxfWCnqz47K/Q+
UOIKsduYb8brxF7uVU/aFEY+9gOs1aGnylHcjCxnR+baGgnQyC5tSa5/4C8EruQd
MEuRO2lUE4OTqLJ5OERUg9R/qMtWUw5KA1fmeEHnETno/EBee4eUSRnU5TRXN1To
IYbLWJOerogx935myPCgRaqkzre6VtSPCeAuq7azWz59NngKdRyVw59yZH1ZrGBH
k7QA5kyf+2KAPUE+8uK6WhJNDsEuAXgwITEI19zEJHw6BcpEFHretwZ6vosvHhqO
yEGAyy2TvBq1BcPPjL8r3pAaRyyLTsjpCq0h7piay94AlnbpEkViUZKm5xMtTQVa
ppQY4OX41yoYNkw2+8hzfooywbZBSgesFQodPLy1mmZ5J1q/WcVvrrkSP2eW4bKT
vfjgMcLP/osbgnydbvDZ6tDKyK6DHQ1QsRGuDWYEG7fh74J2alX4Rl3j17IyHoZD
ID0yv5UwhmK0tuDb1wQubEwTBk+66lZ7l+4eEJFSHH/AjoohHT2W197t9N4Suq4D
MzMtJiSPRspg/SN+1oeaL0BuJ8rx62ITX5Rm4Pse32pI8QM9xfPdQOsmpUbT1g3+
EUSdB5dAClEthrwQKg2aicmpONgM/FIw0fkObvulYToXOYmx47smSs4QKhG2Blr/
ufT/9L/yXU9dgc+TUZ3YD9HQ
=wN/I
-----END PGP SIGNATURE-----

--===============5651943350505444518==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce4d1565392b-76c27b8f4ee5.txt

d67eaeed2020e24d43a20167b54ba2834beb7132 selftest: fix build error in tools/testing/selftests/vm/userfaultfd.c
fc7bf81883f1c149d3daf1e3b22702843e42612b KVM: x86: determine if an exception has an error code only when injecting it.
dcecd4d67a5a526948d36f6a399106e14f1f4964 net: split out functions related to registering inflight socket files
a1c09afdf1d5a6cf68a08b86a4770645e533dcee af_unix: fix garbage collect vs MSG_PEEK
573508f521a6ca22254d7e43e6631c031481310f workqueue: fix UAF in pwq_unbound_release_workfn()
6aa1ef3b09303edc72995185920dba1d9b8b366e net/802/mrp: fix memleak in mrp_request_join()
fc5fa5c99e5b154c484c8192ffab8516ba929bcf net/802/garp: fix memleak in garp_request_join()
1d804560ed0523129313774cdbf2d2f13ec36320 net: annotate data race around sk_ll_usec
0418e15a959401fd4e3fa1d64de3ecb4225fd40e sctp: move 198 addresses from unusable to private scope
d54ea7d26201c1a2d746d98b8f975732462d9468 hfs: add missing clean-up in hfs_fill_super
463eb1ad2ce46c0c6abe0fa73e8cccb0ae9fdce7 hfs: fix high memory mapping in hfs_bnode_read
42a8b5b1252e1f8f35ee0dbdbab57db7408d3613 hfs: add lock nesting notation to hfs_find_init
0728b9a67360810b6b68d9f0a7cd4682c413a83c ARM: dts: versatile: Fix up interrupt controller node names
a24822f0609d0caf06aa8c96b0cb263c1c6928c5 virtio_net: Do not pull payload in skb->head
b9b18f87365acc2a7795e2261b515418ad75c95c gro: ensure frag0 meets IP header alignment
910619fb5b8732d63d56d20d928b6f4a94fec94d x86/kvm: fix vcpu-id indexed array sizes
9f96d401f768a2762be40fb3da09c910c410a58f ocfs2: fix zero out valid data
40ff470d191fb076a0a4befeb17383d2a0a1ba85 ocfs2: issue zeroout to EOF blocks
a73cbbb554dcbf2cf01dc270d631e6fa9e0104e4 can: raw: raw_setsockopt(): fix raw_rcv panic for sock UAF
af77fcfd78008533db2a546b51792e14eb9e8fc9 can: mcba_usb_start(): add missing urb->transfer_dma initialization
4d28e55ea69555f6f50d038978861c2e495d0cf0 can: usb_8dev: fix memory leak
1a8323bc1684ceae51227651dd6ae7b4bc42fa5d can: ems_usb: fix memory leak
cc77e53919939bcf3c02543a0f18c59f7fd4db75 can: esd_usb2: fix memory leak
11c9d5077d320140d9dbe8f0ba723fba52046089 NIU: fix incorrect error return, missed in previous revert
2912e077378f33521bfeb4604618dafd384a80b9 nfc: nfcsim: fix use after free during module unload
64616146c73b259ef57bae9deb41ef4e6783f0d7 x86/asm: Ensure asm/proto.h can be included stand-alone
76c27b8f4ee5081417553ec7b9c5bff79ccc7042 Linux 4.14.242-rc1

--===============5651943350505444518==--
