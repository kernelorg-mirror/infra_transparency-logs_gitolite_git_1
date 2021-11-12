Content-Type: multipart/mixed; boundary="===============5884238852624372980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Nov 2021 12:17:44 -0000
Message-Id: <163671946437.9729.826169446158565763@gitolite.kernel.org>

--===============5884238852624372980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: e0018f4c9325b36ae75a591d54879bf9a9f41a26
    new: 18dc3b942ce31a243fb8ca212b42cccb2711f980
    log: revlist-e0018f4c9325-18dc3b942ce3.txt

--===============5884238852624372980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636719462 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636719462-b9dae86336fe5e88eb32b990b65200b7d57d3a8c

e0018f4c9325b36ae75a591d54879bf9a9f41a26 18dc3b942ce31a243fb8ca212b42cccb2711f980 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGOW2YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J7UQAKfkwjxL+bqDr37cFp5/
ZOrg7z9chBNkFdCTftKl9hGLWENRMQB41HsERQnH8DZdJLNyG2mWCl3BetKlK+oo
CkwRhf7WYk3T0NYWm3JTFCvLlPC8QhdrjHL4kTqcKKaB2hnc6Ce1Q2ged0D7rJ1n
rM2U4Q9n6BaPetvgshQSPUEowmAiEN67n3iu+Cl4lTxGoX4IX/bQ0JnxvUI3tX+t
ckb9nOQuyIitjcwgPbNjp5S+eT9ZUoJlEIJckdeJ+Oosp7oLfF7jqChlXXpkjvzh
gBl2RaNUueZOxRIA8fb5a0tc2Rkyvdmm8tvw8yKcQrZ5G5JqpdIp6ICB2ATPVoPp
GzLos8+Toh5vtssh59qC9a689On+13IEBWE4CbhD+WT/fyE2ieQEANAGyBMwy27V
OStaieD+ib/iFN/63st3xyol9i27srl3/cgFmjl3g1ISPMuXbLaEYVACbEYCEy0b
aDq5dfy5I2+Fi9+thWnlo5ocHciBPG1v42IKfJ6rUqf0gVnO/p4YLPbBsV3GObeU
pITX2uAxd2eNktjUPswQxXWxP07B87aeRNe2Apv08cOlouaqq4h4620qO/+Psa4j
J9YmP706296ApqBwxLqIzqsd/vkvvNoKx1q4EbPZs9V/r5i1bBIGg2FFgMFGg7tj
AYjTA/UhyGMs1k7YMkhxVsgO
=JVp6
-----END PGP SIGNATURE-----

--===============5884238852624372980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0018f4c9325-18dc3b942ce3.txt

1105573d964f7b78734348466b01f5f6ba8a1813 scsi: core: Put LLD module refcnt after SCSI device is released
d1159586a772fd0d1fcc318308ea5f4f0c820348 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
a2592cbdff09743ce86f6af5ba0ae9b187414702 net: hso: register netdev later to avoid a race condition
8171dd5ae287bc3b6eb7ab236f658c551c287ce6 IB/qib: Use struct_size() helper
bda41654b6e0c125a624ca35d6d20beb8015b5d0 IB/qib: Protect from buffer overflow in struct qib_user_sdma_pkt fields
dda81f7e3496ff0197d80b7d80c454ed6b5daa1a usb: gadget: Mark USB_FSL_QE broken on 64-bit
2c48d74a6c0ee1185ae98e7809ecb23a6010e6ed usb-storage: Add compatibility quirk flags for iODD 2531/2541
0181a55027a0ff6f4cccccaae1b0e48ebd0c066f printk/console: Allow to disable console output by using console="" or console=null
cbefdf724282e6a948885f379dc92ab841c2fee0 usb: hso: fix error handling code of hso_create_net_device
156ce5bb6cc43a80a743810199defb1dc3f55b7f isofs: Fix out of bound access for corrupted isofs image
a6af69768d5cb4b2528946d53be5fa19ade37723 comedi: dt9812: fix DMA buffers on stack
58478143771b20ab219937b1c30a706590a59224 comedi: ni_usb6501: fix NULL-deref in command paths
d81a427f5a9fc07e5d3f506ce9b60e85d485c33d staging: comedi: drivers: replace le16_to_cpu() with usb_endpoint_maxp()
5229159f1d052821007aff1a1beb7873eacf1a9f comedi: vmk80xx: fix transfer-buffer overflows
e0e6a63fd97ad95fe05dfd77268a1952551e11a7 comedi: vmk80xx: fix bulk-buffer overflow
eeb2451e30abb66c72f05a98a2a655e7ec348b7d comedi: vmk80xx: fix bulk and interrupt message timeouts
dc8f5cfd5cf19fdb107a8282539ee6687e12d778 staging: r8712u: fix control-message timeout
c53135d6edf9a35ee824ffafa040196a09bafda6 staging: rtl8192u: fix control-message timeouts
4eb824f432de3ab830b27aae25595c370473f39e rsi: fix control-message timeout
18dc3b942ce31a243fb8ca212b42cccb2711f980 Linux 4.4.292

--===============5884238852624372980==--
