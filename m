Content-Type: multipart/mixed; boundary="===============6643947009069532537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 07 Nov 2020 20:29:32 -0000
Message-Id: <160478097261.30329.10740523824257656435@gitolite.kernel.org>

--===============6643947009069532537==
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
    old: 6b6446efedb27c2766745a04f9b5d4449f51391d
    new: d207df355d5ec6544736f12f221f2f7a362255fe
    log: revlist-6b6446efedb2-d207df355d5e.txt

--===============6643947009069532537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1604781034 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1604780970-923d3d24daa0aad92b8ac93baa3fd32d0f0b46e3

6b6446efedb27c2766745a04f9b5d4449f51391d d207df355d5ec6544736f12f221f2f7a362255fe refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+nA+obHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qnsP/jjgUnUncfJIm3gX38PV
I0KAJQCDfGgCHugUX3ZRyUB6wng/aQXVC/rFn2hVy8+47Jlu1FfBsh2KYhOghBzF
kGvKJbAbOcMzjq4AFxC6gK/dsM5oz5MwpMtACCY3+StDM+99IWBxEIvIkRLTRnq0
dK6ES1iwpvyJFhMFCnRSz5U7Jc7w6mycGMU7ZSY21JMZocpQPxS+CigCaQ7ql0I5
/jhnyL57wtseAnWGZM8z99SmCPDCyckKiTTDPNJsHSVcYEm3H8tzfoRZtJgZa2CB
IZvGGuMrO8P5tTEIIvQcmt7MCTCDVBBXZust6dTkPWiOgZ8DK75k3wjqZSXHHmCU
3oM0vmKR7Y5k++/DodQh9FU/4qczDMnRA9m4nC661b4+ggVzLft8erFyL1bjRtJg
HEmDMGfE6TS3fFmHOgVwn8KUTC2qB/yADZH+URHM7qX12GOkXyqMh9//3by1l9kM
nSi5R1h71iKcSFemdbLkA/nzy5IyzCG64LVvtqqJJukVFJ12nMHGNSGbCJ8hzvij
ehht9tJxtiXpkH58ZIrAFDHcaXr5ip0GtYOyW6PBeLWWVEH6zmn7gEZ9i60H61Fl
IUi2kXfviuy+n6KMG7v9rHbYM4wximuP1S9eBThFkWt/0SJpujJzG30+OjaDt54C
pUsOP+Jqbe6U00iXfIABuTRb
=Ik+H
-----END PGP SIGNATURE-----

--===============6643947009069532537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b6446efedb2-d207df355d5e.txt

49d33ecb49ced6e79a3b13d6143711d495ba6a60 drm/i915: Break up error capture compression loops with cond_resched()
83fdd1b6dc3e5cb9f625366ce2c86e5e5a30c2a6 xen/events: don't use chip_data for legacy IRQs
5b1e037ceaf651406e5992a6c2864707d4890a78 tipc: fix use-after-free in tipc_bcast_get_mode
d8f467dd24711b0538d59ae4d77b702f322ad41c gianfar: Replace skb_realloc_headroom with skb_cow_head for PTP
16090abb4b744db271262e22765abd05832a4663 gianfar: Account for Tx PTP timestamp in the skb headroom
8b2c1126888d8968a2732ca6932f73c537bb7bd6 net: usb: qmi_wwan: add Telit LE910Cx 0x1230 composition
fd93fbb9fdcfc18a3468d4589a6da93ae8720043 sctp: Fix COMM_LOST/CANT_STR_ASSOC err reporting on big-endian platforms
ae94d5ebdf667e86279121c4c96a117df87e66b4 sfp: Fix error handing in sfp_probe()
1b426938e300f858b3790274c09066252510e7d2 Blktrace: bail out early if block debugfs is not configured
3391393aa1e3803466934752edc3298c7a562d5b blktrace: fix debugfs use after free
eb7d02cb06aeeb0cc34348e77e0e4771e7ce0908 i40e: Fix a potential NULL pointer dereference
010044ae938572ae0a7de814695007379560f58e i40e: add num_vectors checker in iwarp handler
dbf3e7a4d9652fd4f64e1f7be72e13ea60c302e6 i40e: Wrong truncation from u16 to u8
057c2ff134b24cd32399eaf29ba89409419b8309 i40e: Fix of memory leak and integer truncation in i40e_virtchnl.c
a96a914b2ba1042cd6207c8d829337ed0972f1dc i40e: Memory leak in i40e_config_iwarp_qvlist
283abcfb68a40b2ae29e75e78988ab6e3a011c53 Fonts: Replace discarded const qualifier
e9fdf07f02da5083414c5b0e9ca721902e03f6f5 ALSA: usb-audio: Add implicit feedback quirk for Qu-16
1e11046f04aa3d36b912c211ce7253224c288f7e lib/crc32test: remove extra local_irq_disable/enable
4edefb4b31cc4d9eab431e9e2da9a0245ad86d01 kthread_worker: prevent queuing delayed work from timer_fn when it is being canceled
65a8bc789b0382fac89a886602c8a797718c3bdd mm: always have io_remap_pfn_range() set pgprot_decrypted()
df708a5ee552377336812971dc2dcbb3339b40e3 gfs2: Wake up when sd_glock_disposal becomes zero
d207df355d5ec6544736f12f221f2f7a362255fe Linux 4.14.205-rc1

--===============6643947009069532537==--
