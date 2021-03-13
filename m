Content-Type: multipart/mixed; boundary="===============2822551498705775072=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:19:10 -0000
Message-Id: <161564155099.10935.7408537824473502298@gitolite.kernel.org>

--===============2822551498705775072==
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
    old: 44393618574ea88bf0d346eb354852e74cbe0445
    new: 53f0de66db35489aebd8567cd0cc13e1fff3031e
    log: revlist-44393618574e-53f0de66db35.txt

--===============2822551498705775072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615641549 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615641548-76ba8c598d320f1d89406332b4dea418d5fc21c4

44393618574ea88bf0d346eb354852e74cbe0445 53f0de66db35489aebd8567cd0cc13e1fff3031e refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMu80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ZwYP/jV9aauWn7ezKQeYxCsn
VH5VYJXK2IUZ2nmyhlkDnsDL/q3UKa1E812xkSEkaEdG/FJ6RM7SV3+ZRDRd09cq
6+QcwQbVRvrMboTTtcLgmoiCAvjobHhr6CPV2bP2YkhEnDsrqwH4uPqUElCEk2pH
WiOwOXxA6cZqaE8piF8B/HR0o2BkeHRhlQ/G2CPdKMMP4kd+6a2ba2qaXAZVsKxF
+CBITPb3+WTYMnqEj3JpXFikIPFBCHkS/A0x+0k1/+wvVVUMHLlQAtm7DgqU5uqw
YOlyNIYwQc+w1iCkw9cOynO03Ql6VC9vWJhKCHJPEfgwdSSWX40UAtKULzM50obw
PDdsLW/NsE2I5Q8tTNeIkRoUYfhFaBN3MK5jAT7esPWdPJeGk7tGjgIJLwBeuQFe
hWEQzukI49wz3zIMg+LWAut8uQzrz97ySR96iGDMzh/xtpiKTLTXii/s259IoC7+
ql49x62cd/631klsljnHHJ5Lzjh+ao7T/ug3X70mZqmk++8jm1c4xcxPo/un2GYO
6ldT3fNKtak/FShwL/5EjbHFRY4jg6xUr5jYaTIPYXXCI8EH2U4i4ZR5jdwjG+pX
SZGKyDdGX74w6FQa4taR/7LKne09zQyZB6sAI7Tjo50j+BgxfLLyTJiP0fRD2/7B
gIzNCt/R6ozIOqJ6rLlZTUlb
=2bSU
-----END PGP SIGNATURE-----

--===============2822551498705775072==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-44393618574e-53f0de66db35.txt

26bc04883f1868bf90e0bf80e6d624ada54f5dfd uapi: nfnetlink_cthelper.h: fix userspace compilation error
4b5a91472ca00b46aa4353d363acb90f72c05366 ath9k: fix transmitting to stations in dynamic SMPS mode
967d1822a6c1a5c8790f33a3d23e1bff8650c59a net: Fix gro aggregation for udp encaps with zero csum
f496e5190a2586d8e966ecb62ee72b2b4b5ed268 can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
46286594f1496a70ff5551c32edcb4c48fce7ac9 can: flexcan: assert FRZ bit in flexcan_chip_freeze()
d570f39f1d2e3e685ff940b72ee71dc2319097a7 can: flexcan: enable RX FIFO after FRZ/HALT valid
547ea26aa52d74cac5504abafa54c9dc5a64622b netfilter: x_tables: gpf inside xt_find_revision()
a3b888714298f7d42dd266ad099c3d25b5960984 cifs: return proper error code in statfs(2)
8e727d7b72e8f4fa1b1b9e640a763a9eda41673c floppy: fix lock_fdc() signal handling
326da1bbab768d4d3e910384460fa77a72910808 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
cf8b087ec7c930a3331e1ec22a7b1b97fed1617b futex: Change locking rules
0ec4c4bc61ed841125da64d8b6e13554e10d98dd futex: Cure exit race
7c583dd773083d5c59dfd44055dc947987eae042 futex: fix dead code in attach_to_pi_owner()
3fa0eef4751fe591f3fa63a55d33fc05737f25c3 net/mlx4_en: update moderation when config reset
8db24607610975b77dfdf565d8312fc023e56a33 net: lapbether: Remove netif_start_queue / netif_stop_queue
379e62ed60c1ec5591890fece0a9a1c8e62670cb net: davicom: Fix regulator not turned off on failed probe
417b3b2bdd2deaa77ff306f2a8c46ecd3f012a7f net: davicom: Fix regulator not turned off on driver removal
6bbcb945d7cebc0f8d7d04ccecd862e20f876f32 media: usbtv: Fix deadlock on suspend
dfed69fe1986df6867e6eb6a6ce15bbde310734b mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
3e8413a4cee2703dfcfa35edc0e91979837d816d mmc: mediatek: fix race condition between msdc_request_timeout and irq
ff67bb0eb7c745a30f58fae7a66c499a3fbbf8a1 powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
4d90810fdc430bb9172898d5293de9764090de1b PCI: xgene-msi: Fix race in installing chained irq handler
45a1b1fdb87cbc2eecad3463b7ab6ba2767fc1a4 s390/smp: __smp_rescan_cpus() - move cpumask away from stack
f96b8fdabd608ec6fd718b15fd348916a450f852 scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
53f0de66db35489aebd8567cd0cc13e1fff3031e Linux 4.4.262-rc1

--===============2822551498705775072==--
