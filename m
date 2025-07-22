Content-Type: multipart/mixed; boundary="===============0049023839942865334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 22 Jul 2025 13:18:32 -0000
Message-Id: <175319031229.2716148.14105993627502574850@gitolite.kernel.org>

--===============0049023839942865334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 8fbc1592ba543b54dfd51075efef02058e5d9907
    new: 5637d32c28968995d317224354d5994a18a9cb53
    log: revlist-8fbc1592ba54-5637d32c2896.txt

--===============0049023839942865334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1753190352 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1753190309-66b74e7e64942bdbaf313778d7225d194d58dbae

8fbc1592ba543b54dfd51075efef02058e5d9907 5637d32c28968995d317224354d5994a18a9cb53 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmh/j9EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+x04P/R0TYgg9XtWPIVxFCQ2h
45ETjSmTNnUvunuFE7pIS8srZSdk6/JxrCyaPWEVY6hXW0Y95UOj9jd9n/RHSAyo
rK3W8SUyvR3RIqU/tjz0lSz36ThSpxH2AMmwvZ1F65b+xCYohpFyWYBFOATalvEi
7sY0dT3okxyacG9S7BVoJk1OWlTPwDnqBMXaO3Oic5aI7Lx2Q9ND3Tdiqou0K6Fy
T+VyBL2aCHz3JpVJHwKIaFPM2SbFHm69GR9HM79AdCrXEoxHPDcsxXyp8wfM3qyS
zHoegO6JbK5SGdtFTt5YFpI6/bEXfxtawwy09JtLDlY7jP2a6SdwSep5DgXTXS6L
JU9u+YiDVeVePeRRYDuDFnGTo+VkaOf0IiEvvCZT9bzTIeq6AdAMxDGdIupj4b/l
O2h/rm3QuoUCguCpfB/rPpnAXSq1c/1/dBv67nf1hKvIr4eZUofUA6V5u91BKBfN
aO/0kBBV6aDYZ7+wK8iZKQYhLFRWLKLjirzB+pGALfWCgXG5rS9K0jczSNzFmtsw
pWMHtCK12USF01LSKeSO9741a/GxC4Jsh9J8FQ2AAD7SRonqc9KbA7Pnk7pZgJWr
HKJRkToTEeAKfwODJq195RgjfXk9omzaDa2aX73WxSATzq70mm7/IJBthJB/sZ6f
HY7se/o083yBKQw6NWoOEypr
=7gEr
-----END PGP SIGNATURE-----

--===============0049023839942865334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8fbc1592ba54-5637d32c2896.txt

c85174a97ddf9d19784a526aa6325c03710f5c19 USB: serial: option: add Telit Cinterion FE910C04 (ECM) composition
49dae88dfcf98d4c21e45dc5b1800d773d3fbcbf USB: serial: option: add Foxconn T99W640
e000a76e4a53be16795fd707a3e320980caeb043 USB: serial: ftdi_sio: add support for NDI EMGUIDE GEMINI
6f1083296593af84bd4f9ee221d2df3898e95b07 usb: gadget: configfs: Fix OOB read on empty string write
9d98aea4b0fc4a5450b91fc80686f463372b5408 i2c: stm32: fix the device used for the DMA map
9a1551524a7f9e34b6feaad9947cfc15d11ffddb Input: xpad - set correct controller type for Acer NGR200
f7ee2df1b756eff54722d07f0067fee548f98d2d pch_uart: Fix dma_sync_sg_for_device() nents value
0d5c60cf141fb3317e6fd254f4daa528a7bda98e HID: core: ensure the allocated report buffer can contain the reserved report ID
a83141966e5606f7e5679cb0635012d25b92442d HID: core: ensure __hid_request reserves the report ID as the first byte
7a1e0f1396935a08d9dc2c302dfa1089a70bfbc9 HID: core: do not bypass hid_hw_raw_request
4205bafb8020aecbc97ac04c5a7c77391797ead8 phonet/pep: Move call to pn_skb_get_dst_sockaddr() earlier in pep_sock_accept()
8dfb3589e129c35ff3251cd8e489dffbe64e0572 af_packet: fix the SO_SNDTIMEO constraint not effective on tpacked_snd()
375b4cb396851386232135cba57438c36701d488 af_packet: fix soft lockup issue caused by tpacket_snd()
e7ff0638ddd45f0a5397ed65317f19a3d2ecd04c dmaengine: nbpfaxi: Fix memory corruption in probe()
52f571bdcfbce5a123a650795d9d74ea3e5c01d9 isofs: Verify inode mode when loading from disk
1d7ee0b87b388fb73b5a5fa9242a3ac4a747fa38 memstick: core: Zero initialize id_reg in h_memstick_read_dev_id()
003e72ce487a9040b79cc18b473ba71e9f70b89b mmc: bcm2835: Fix dma_unmap_sg() nents value
9baee8e2bf308ce67db76170b3f719fcc4a1e1a6 mmc: sdhci-pci: Quirk for broken command queuing on Intel GLK-based Positivo models
ae5817354748c5564b5b21edd8ca368ef4d02cff mmc: sdhci_am654: Workaround for Errata i2312
f237a14fb2b20a708266b5e2e864f79c395b330d soc: aspeed: lpc-snoop: Cleanup resources in stack-order
7b01b809e429b2699fd5a629aae45d7018de74f8 soc: aspeed: lpc-snoop: Don't disable channels that aren't enabled
298be0bde25c839b64d74f4ed573f7d74ef2873d iio: adc: max1363: Fix MAX1363_4X_CHANS/MAX1363_8X_CHANS[]
7461bb68a3dc0a79c31a8b4997083dbec5807a57 iio: adc: max1363: Reorder mode_list[] entries
5084f1dcbf6ffe1caa1bc81843a6b287eb665a2f iio: adc: stm32-adc: Fix race in installing chained IRQ handler
88e1b629e6d063aaeb11be4c65f9893a69fc6eba comedi: pcl812: Fix bit shift out of bounds
f3a9d0c1f1ad76aa2152b7b3ed75f69919c50757 comedi: aio_iiro_16: Fix bit shift out of bounds
39f6754eb05f608796250d4f2172a2199731a0a0 comedi: das16m1: Fix bit shift out of bounds
80a2fdc4ff3064df0721543990885a0275637d92 comedi: das6402: Fix bit shift out of bounds
84767eaa3bf7cb45ad9c6173722834abf178b4df comedi: Fix some signed shift left operations
23d65f8c7ed8e56caac1a2e04af21ea8bc59d75b comedi: Fix use of uninitialized data in insn_rw_emulate_bits()
9d5d41b46a8113b6a3784f9ca431b1bc563e3ba4 net: emaclite: Fix missing pointer increment in aligned_read()
c49662c38e673d23c4216b61ca8b9fca85d58090 net/sched: sch_qfq: Fix race condition on qfq_aggregate
a9a98e4f466262eb8d9fc2a32a449047cc020ae6 usb: net: sierra: check for no status endpoint
a7c591b9a5076caa5781a6bbe771078294d9cfc2 Bluetooth: Fix null-ptr-deref in l2cap_sock_resume_cb()
4b6126f50f45ec15d67f987cd13d634f755ec96a Bluetooth: SMP: If an unallowed command is received consider it a failure
773b63dd7277f15bbdd011a91e32fe431dbdb89a Bluetooth: SMP: Fix using HCI_ERROR_REMOTE_USER_TERM on timeout
82ee2e620c2c2b0e6a2b6789ed26bf6e47445854 Bluetooth: L2CAP: Fix attempting to adjust outgoing MTU
8a3663b5629e747cf676025b5fd6962a3c25e195 net: vlan: fix VLAN 0 refcount imbalance of toggling filtering during runtime
ece9da3eb35b261fc82721761092fa81e5bdb7cc net/sched: Return NULL when htb_lookup_leaf encounters an empty rbtree
6e3218ca6bab64ff6e5c4b92b1ae9690654ae2f8 usb: musb: fix gadget state on disconnect
7d5ead3f640addc1aee6a9fecfc174af684736b1 usb: dwc3: qcom: Don't leave BCR asserted
560f0a66fa8888fb61ccec1031ee8f957c4c5498 ASoC: fsl_sai: Force a software reset when starting in consumer mode
7f3ff42d29eb8dac60c103ecbb1f4371fc6b9fed virtio-net: ensure the received length does not exceed allocated size
50d25f3acddca786b139c6db8dcb03b264bb4cf2 xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
b78d7d72374e7728cbe3428440d45aa0ca054484 power: supply: bq24190_charger: Fix runtime PM imbalance on error
5f395b6aa4ed7c7fa7317a56a1f0847f85954fb6 power: supply: bq24190_charger: using pm_runtime_resume_and_get instead of pm_runtime_get_sync
5ade72d5458697245a8ce7c3c436b4a8b4d29e2a power: supply: bq24190: Fix use after free bug in bq24190_remove due to race condition
24bf8a2416091a97ec7836579140bee0fd637450 net_sched: sch_sfq: annotate data-races around q->perturb_period
3e67d660e268e007f4689d2567f44ea5d0bdc83c net_sched: sch_sfq: handle bigger packets
b088445f191baf7090e240979c60082039151b9b net_sched: sch_sfq: don't allow 1 packet limit
68e91ef433ea2bde0d2a99bb38f2c05c24312093 net_sched: sch_sfq: use a temporary work area for validating configuration
ba144d3c368aab5772a8e195264dfbbe38f318f5 net_sched: sch_sfq: move the limit validation
49b0149a390ea7a29eebc5301af039ca4e6b9674 net_sched: sch_sfq: reject invalid perturb period
5637d32c28968995d317224354d5994a18a9cb53 Linux 5.4.297-rc1

--===============0049023839942865334==--
