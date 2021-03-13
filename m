Content-Type: multipart/mixed; boundary="===============6159911296081102604=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 13 Mar 2021 13:19:11 -0000
Message-Id: <161564155124.10958.15089829369549152832@gitolite.kernel.org>

--===============6159911296081102604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.9.y
    old: 58d57ed7fa5e22cefb1358720a6ca1f71c9af5ba
    new: ab656ccbadd9a4196468da19aa50c385f38ae87e
    log: revlist-58d57ed7fa5e-ab656ccbadd9.txt

--===============6159911296081102604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1615641549 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1615641549-640246606dc4c0a3280917f300b6a17d32421cdd

58d57ed7fa5e22cefb1358720a6ca1f71c9af5ba ab656ccbadd9a4196468da19aa50c385f38ae87e refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBMu80bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++5MP/i1lQc7cJQhsgmqytxlM
9eHWtGNGAxzk1x+gimd7h0qjF+4yKbPDEuiiKgHNy3fOSKIxBKpNq8j/E3G34uTn
fX4WYC551Zf9GrVW+eUtEj2/IRXfytfXouL+sYFOUodg9kIuxyoVAUIUct4/CisP
kgHO1p1Kd7kLP+xq2Tlv4ihZAHHiMbQRVztJ4t3WVaYIrjfuGpnUFQllrYRT5P+X
wjsN3AjNSdK03hJAGTJuL0/7+PaxLlcOLUMvScA/QdWEJUNmz+8gBu90rDDF/2S8
4bdTHkDfM2ezCt9MzswdL3KdBfh2C4arCAdY4E2/3rUddIg1r2tZKQif8Swvlnq2
RA+fNv2fNn/NSV0loGKs9TLVWz4laqNpSAjdfuQapHpSZn60H0ZUyuhmKCGW19Wx
mHSWbTKW8zPUZF8RUNaa/hv0Uv9bYOG+eENMaZcd92T+p+21F0wEjrCqm6Uni65B
MbyuiEsvINr9ICE7KQdXM5EKoxvYa8cNfuFze0UFjG+oBK5ZUY8sghgCZwK1672j
gX6j4fMeGmEy8BsFVM5clmc5oLl9VP06PDfcfsCgV7u5h2Mz0gxI2OHn9p0olXt+
2/7QzG15pWQi9K+7IaO6bsdh8Ng+MoxVYO6aU+tMk4Wp9uiz885dnDxru5hm5RZh
Kjyd7ivJarssHYcXGzPk2spv
=rqyB
-----END PGP SIGNATURE-----

--===============6159911296081102604==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-58d57ed7fa5e-ab656ccbadd9.txt

8efb90bc15b3f685218f66fac119be23f46473e1 uapi: nfnetlink_cthelper.h: fix userspace compilation error
f566dda41ca4d8e1402a7a971dfda820b76899ec ethernet: alx: fix order of calls on resume
416609a388ec9727999b42ea76ea800183687190 ath9k: fix transmitting to stations in dynamic SMPS mode
9d4537b58d765b289577dea64061e00998ae2513 net: Fix gro aggregation for udp encaps with zero csum
59bd74ff170f537ed9178b5bdb71b30631007d33 net: avoid infinite loop in mpls_gso_segment when mpls_hlen == 0
b5951121805dc5528c15a055b315fa4f5872662f can: skb: can_skb_set_owner(): fix ref counting if socket was closed before setting skb ownership
da8e683227efa40f396d5bb7097f329796fdf98c can: flexcan: assert FRZ bit in flexcan_chip_freeze()
7283c3e28a5951c8b96b4df8470939dd17e26301 can: flexcan: enable RX FIFO after FRZ/HALT valid
ba1009275438a84b3bfdd15c3e3bbc4b0339cf7c netfilter: x_tables: gpf inside xt_find_revision()
3932a53b935f82661509f31d83e52e650cd17f34 cifs: return proper error code in statfs(2)
cc650cf30ab4a1e1be8e37551c4e5d399ff89245 Revert "mm, slub: consider rest of partial list if acquire_slab() fails"
4faa8ee26097f9736665bb8ddc5b21fb6d225693 net/mlx4_en: update moderation when config reset
b9faba2fb402849b5f891dfa4471301f0c805d8e net: sched: avoid duplicates in classes dump
44fd21dfd729745ab643a6c9ca70c613669daff1 net: lapbether: Remove netif_start_queue / netif_stop_queue
ce74d7b12c9481e5650265d1f68825eb4b950db0 net: davicom: Fix regulator not turned off on failed probe
c323df4441517e48118b93e4b28b53e1708f3f0b net: davicom: Fix regulator not turned off on driver removal
7d9ea2bbc0f1c3eb4b36f787fa95a31f4b63bd83 media: usbtv: Fix deadlock on suspend
bd7ffa09b475f9fe19349b4e270376d1650acdda udf: fix silent AED tagLocation corruption
be21d503ee639ad89fc1a14d784a955d1ef31bfe mmc: mxs-mmc: Fix a resource leak in an error handling path in 'mxs_mmc_probe()'
219318d7340bc61326a1136d58b61213c230337d mmc: mediatek: fix race condition between msdc_request_timeout and irq
b9fda4fd4b8614316f7dfc75b9afd33cd602e95b powerpc/perf: Record counter overflow always if SAMPLE_IP is unset
ed638d95d73d1ea8fb7742dbbbcd9ac3f1dae64a PCI: xgene-msi: Fix race in installing chained irq handler
367f3488d8f27c6887f9d06aee843bd5ee87ba4e s390/smp: __smp_rescan_cpus() - move cpumask away from stack
655c693ddc02d0eb6ee2962ddef221f5b8faf52e scsi: libiscsi: Fix iscsi_prep_scsi_cmd_pdu() error handling
ab656ccbadd9a4196468da19aa50c385f38ae87e Linux 4.9.262-rc1

--===============6159911296081102604==--
