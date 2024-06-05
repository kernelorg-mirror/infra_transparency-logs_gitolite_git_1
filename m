Content-Type: multipart/mixed; boundary="===============1929543787362458880=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 05 Jun 2024 02:30:40 -0000
Message-Id: <171755464013.9093.13009276270633338997@gitolite.kernel.org>

--===============1929543787362458880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0
    new: e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5
    log: |
         e7c09df178f740b74a077bbc16ed0bd872ad0581 scsi: core: Pass sdev to blk_mq_alloc_queue()
         41b757425203a73ba5aa401cf00feeccc1555f0c scsi: bsg: Pass dev to blk_mq_alloc_queue()
         96281dfa266d333522c004205acc5ff1e9e3a337 scsi: qla2xxx: Remove unused struct 'scsi_dif_tuple'
         9ec54934ce857065e38523a2010e20182e76f515 scsi: ufs: core: Allow RTT negotiation
         e75ff63300c5e8fac31649f438ebad6af88e0032 scsi: ufs: core: Maximum RTT supported by the host driver
         600edc6620a4380b9f6027f293dac09eb0f22048 scsi: ufs: sysfs: Make max_number_of_rtt read-write
         23646f013404a69e2cc5b1be51eef67e720d7021 Merge patch series "scsi: ufs: Allow RTT negotiation"
         2fc39848952dfb91a9233563cc1444669b8e79c3 scsi: ufs: mcq: Fix missing argument 'hba' in MCQ_OPR_OFFSET_n
         e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 scsi: ufs: mcq: Convert MCQ_CFG_n to an inline function
         

--===============1929543787362458880==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1717554638 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1717554638-f7aeb22f8f752d2e1e1017d9a2953c4debe5b483

1613e604df0cd359cf2a7fbd9be7a0bcfacfabd0 e8a1d87b7983b461d1d625e2973cdaadc0bd8ff5 refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZfzc4ACgkQ7ulgGnXF
3j093RAAkAqufSTJLdtPI/K1KwYcsrOaoFxLfBgUMNVKAdmkt2xdvalgNIGxeSUH
NytzcIIvbWnPl1hSeOfPh7TbNFB8XdLvt4Iww8RNMRmGYfi9oLc0589cZfPA3x4b
FSmcXRCdlIPO5WR4o/8o/Gw/B0JyZXi8dXzzMxApwDK7NBG/oQVa7HvQcYVelBQQ
EB/YEjmFkFZbFUS1qstex0DYLxl0vuoU7VRodX8dMToyUiucq6xFO9/lxFkjUR46
MYRlVm5ZGvDtUvoRPG2IdO4/Hy/4QEnpcWQgCShoLA1wEdo4DmxZdr+b9w1jHQJX
mQdm7t/f6llP249P+c1S1gg7+pPKugqaFAca1QfIV5p2yJF0/mQUMZ1qPUuO7sSK
myA3pKXR3hBjqwNVROP9/vru3RQgcbe1HK4Qsk5cCTDGwc37RMCStOirLbhmQB2l
O4WPSYQf4SQ+QqJCnXn0vMvJgiJnkpTj2Vq9Z2eoU9dg6ruSR42Fulr4hRmW84yK
/gnFHBRTv6cIw/gkcOVhArpqZHdfvS7EKw2KyCeQ+Ndc61CVwAx2M3iHJZVlXiQe
805MTa36kx0jCuVme3oQQNmUwhtqyVGNdy9AUIhpljLdtBdvZrRuL/64O0CWfbxO
iJU4ogUwN0Rlhw3lr7jsipEIjRTQTFyaQfwkkI5P0KhHmEITf2c=
=RVky
-----END PGP SIGNATURE-----

--===============1929543787362458880==--
