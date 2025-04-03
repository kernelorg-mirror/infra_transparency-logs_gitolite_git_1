Content-Type: multipart/mixed; boundary="===============6834455671509501703=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 03 Apr 2025 15:17:23 -0000
Message-Id: <174369344330.4045305.10524126670361398870@gitolite.kernel.org>

--===============6834455671509501703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9eb7cb1b20c15d036b2478a5d333bdef2dd271ce
    new: 0d015475ca4d65fcd012dd52ee5c8c432cadb1e4
    log: revlist-9eb7cb1b20c1-0d015475ca4d.txt

--===============6834455671509501703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1743693386 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1743693439-44b5bf252351581fe2be4b22e59f54ab115ccd9c

9eb7cb1b20c15d036b2478a5d333bdef2dd271ce 0d015475ca4d65fcd012dd52ee5c8c432cadb1e4 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfupkobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CVEP/RlnADEDNN5okfr+vV2a
z8a+PRnN9RD2CsnbFsEM19UAj3zsOhn+sJEYkOH88qux6YgBYagUOsn628NBcIFm
ek1JKSMQxgB758jvbwTp0DIoBhJIU8wC274GuSi1CakPMPOYG02sG5iADNOHyDLZ
Smt4C8xLET5M3urQ1Crq+gwgy/50EI/wXLZzoNinRezjdliw3WnzUt6ed1MjPflE
T3UMqq+wueGtsbX7MkS75Ekq3STre7ueS/gUSgTFHnupz+fScXn7yiiQhIykZVri
aOxY1wo2eK/brs1E5BpPcVRRtTbviTkYuuutki+IJeJ6PxYugwHkLR/UrvcqhNVo
dkN3DZpaQp56NRJ5a9yp0D4ZHQZDGmTPBYCWpD0QPKbWG39WZK/Z5hOMovnu4SB0
i41aJrwB9pWD1QsIkTWoLEr4VqnVfyWVR/YclSOa4CRUPtSDyYuSyWBg1UoBwWhF
xqeCOGMO7XILM4hjrzHr7NuQVni0mjq7wYm4I3WDnynRe/NCmyDCZ7i5flE/hysY
V75zByfn8edY8TuNMSG9qE9KAFjNszFfEAJziMOBNjpiW5ZZuO0o2X2egNqMzetF
K4K5HxvWKDFnijHavByb07nqQfCi/TKUr2QExp21exSdaTSuU7MA+Q2uRjCaOn1l
bpYlaeFzu7L2ZqU2BUrZdbgs
=274m
-----END PGP SIGNATURE-----

--===============6834455671509501703==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9eb7cb1b20c1-0d015475ca4d.txt

8b6c43d5bf0cc8219bff77e539d2219038b2f011 ALSA: usb-audio: Add quirk for Plantronics headsets to fix control names
9f338a6d7b7f31bea12c9102beb8a69c76d73a78 HID: hid-plantronics: Add mic mute mapping and generalize quirks
fa4684bb0df750b00f415eccce6d934d63e627a9 atm: Fix NULL pointer dereference
0393e41e5b1f206430d45249a154c08b2a851858 ARM: 9350/1: fault: Implement copy_from_kernel_nofault_allowed()
22bf3882b1752b15341d4fe9b03d53ad022a5e8c ARM: 9351/1: fault: Add "cut here" line for prefetch aborts
8da77d83461b3c505e657e836972d01f0a418594 ARM: Remove address checking for MMUless devices
5d255fcc8f0fc9f8900d6b87c652ce8a3facf6c4 drm/amd/display: Check denominator crb_pipes before used
3584d34c6dc2e65f76a8a518ab3a7ffd6f48fef1 drm/dp_mst: Factor out function to queue a topology probe work
a5c98a0a76e4d53034ad86a9585585bfee6a10ef drm/dp_mst: Add a helper to queue a topology probe
85d4639c5d4a1e7a414cb2d987c5f61f65bb3680 drm/amd/display: Don't write DP_MSTM_CTRL after LT
8f0f88495239bfc00e25218a1d229f8753149b05 mm/page_alloc: fix memory accept before watermarks gets initialized
03a69743664d4fe39fa8b1205b26bc2a2c2ab7f2 reset: starfive: jh71x0: Fix accessing the empty member on JH7110 SoC
0cdaaace1a30a6e73a11845ee5c4bdae180621f1 scsi: ufs: qcom: Only free platform MSIs when ESI is enabled
06a5d49118976d20d0e039190ef1b80c8161b9de netfilter: socket: Lookup orig tuple for IPv6 SNAT
319e5d982e1aad8d428b39f1d0995ed8971939c3 ALSA: hda/realtek: Support mute LED on HP Laptop 15s-du3xxx
8733e5c5fe547975b60d3bde7f36a775221a1744 counter: stm32-lptimer-cnt: fix error handling when enabling
2095ecbc10a8c34eae8e90cbad3edcfa3a26aa0a counter: microchip-tcb-capture: Fix undefined counter channel state on probe
ad9d75832409a8513db9e46562c8dab03ccf47a0 tty: serial: 8250: Add some more device IDs
eae4ce14d3028bd2dd2607495f0ea83c23f32699 tty: serial: 8250: Add Brainboxes XC devices
2be07ea67764b8158253e89f510e203243bb2ba0 tty: serial: fsl_lpuart: disable transmitter before changing RS485 related registers
6179641dd3993a0bfa7e52821fd6f42deccbd60c net: usb: qmi_wwan: add Telit Cinterion FN990B composition
ff4a0caff1aa8872ca459d2879cdea9573ac7129 net: usb: qmi_wwan: add Telit Cinterion FE990B composition
64c13ff54580ec67eaee76265420ade1ac116057 net: usb: usbnet: restore usb%d name exception for local mac addresses
6658659c5045c552bd488a64bf7b58db574000a5 memstick: rtsx_usb_ms: Fix slab-use-after-free in rtsx_usb_ms_drv_remove
671bda82054f747c12e4fc387b048fcb71bcdd02 serial: 8250_dma: terminate correct DMA in tx_dma_flush()
14ecbb432520b7aa2882dc23f802a6ac8ec2af26 usb: gadget: uvc: Fix ERR_PTR dereference in uvc_v4l2.c
0d015475ca4d65fcd012dd52ee5c8c432cadb1e4 Linux 6.6.86-rc1

--===============6834455671509501703==--
