Content-Type: multipart/mixed; boundary="===============2315017401793635063=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 05 Mar 2022 23:04:06 -0000
Message-Id: <164652144682.23027.3757743262843818578@gitolite.kernel.org>

--===============2315017401793635063==
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
    old: 885b93ee5de4879cb58761a465da78a8597ecadf
    new: dc7cbaf71913acab22ee24aa90689082bcdda19a
    log: revlist-885b93ee5de4-dc7cbaf71913.txt

--===============2315017401793635063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1646521441 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1646521439-6e4f6ce29eae853c97e54052401a67468e814428

885b93ee5de4879cb58761a465da78a8597ecadf dc7cbaf71913acab22ee24aa90689082bcdda19a refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIj7GEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YzoQAIEwx4u2IHkjvMceSG9d
fX4JXqMctoyTbJ4x/rTySvNxJr4Y1KqjiHAFEwdewIHlBf98fjh7QkkvqM/5P61Q
/eJWFinSqIwuUaZvy6HrR8bWBDRtVmH0W2X0hgCPFDwd32IqSXOPvmFxEmBpSBBr
4dmfCAORU7Z0sKHzKjy7jO8IP/HOx0EcmmjFAg7T1EuIBoroY4+jhCy+6Io3wrmk
bzRb0PA7lHIenf5dnANzTBNkH3DkTaclcX6E7MEW6lYOaTnnVcFQZrpWEzSW6wnn
4+6engK/aQ0AI0K02luDXeWMf0s0nvTXl/DSwwKsgLrd5axMOYsfenkQxxKlIiJx
3jVGMGE29jAfS1oCHMQppwKysIApzTWWZvX7unY0W8m7FrEV8uhNr1z2bH/yKdKJ
5IkmfGJAng+ExX2YL6e9MIC8cQ/DB8J4j4NOEwnWNNGC0SqVKLQuOfjBMr/DGmEn
c/Zg1iPaynk+AFsU+iWKQR12Joag/4/bkvytf7gHj0of0msC04LvgiYKGWgUvreg
rucg2HGa23QkXWcLmRrZvm0rXrBRBSsUG38UOmDtYAiO17LASPsxZdobM64OeOqn
4DiZfbCBY1CY4IrA/jggLkgh5+CB8apIXsbouauZpZS++BFytpJhPFiP29Tj/gii
rRjQFzMwXuHVm4JSNsSKLkce
=6D8c
-----END PGP SIGNATURE-----

--===============2315017401793635063==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-885b93ee5de4-dc7cbaf71913.txt

640458a3bd8368c7d6cf695d603d11b03e607333 mac80211_hwsim: report NOACK frames in tx_status
05125dec7133cfb746ab3148f9279cb0d096cf6e mac80211_hwsim: initialize ieee80211_tx_info at hw_scan_work
38d8377508bc53672310d8dfa58bad747fb90120 i2c: bcm2835: Avoid clock stretching timeouts
9227abbf7179a4d98288f56ab4f0d93520a8f4cb Input: clear BTN_RIGHT/MIDDLE on buttonpads
61ff0fae02997944da55e7bfa073fabfdbe8e8b8 cifs: fix double free race when mount fails in cifs_get_root()
6c084e354ed86f5762c001eac9397295472f750d dmaengine: shdma: Fix runtime PM imbalance on error
8c33f282ea88fb0271b898ac621f0aac78222aed i2c: qup: allow COMPILE_TEST
86ce3c2c935b6578f3b719aea1c5092e0642b553 net: usb: cdc_mbim: avoid altsetting toggling for Telit FN990
d95d6a213620267d5b2e9ac760746f696684aa72 usb: gadget: don't release an existing dev->buf
ac8130b0265f3284a7036f58b276500557d5d50d usb: gadget: clear related members when goto fail
e7ef687a47e60cb6ac89dc290b006cd406098119 ata: pata_hpt37x: fix PCI clock detection
84575dd7a676c3a4809e03768b771f81f284f23b ASoC: ops: Shift tested values in snd_soc_put_volsw() by +min
eb8f57e08e2c8bf1d071648c5a1c720e49c18642 xfrm: fix MTU regression
239fdd08e3d52e0ca8d3008c7afe4e9b7c3f8394 netfilter: nf_queue: don't assume sk is full socket
eb57398ae9280a2695df3fde5ab4fe273c187403 netfilter: nf_queue: fix possible use-after-free
f3c5906d768f13757f04ebfb5b328c2c040a0f23 net: dcb: flush lingering app table entries for unregistered devices
2ec9d12a36d3471073fec0531f40ddbfdc1ad0ae firmware: Fix a reference count leak.
01ed3cac875528feda3ff399b5cc3ea82c0a0dfd firmware: qemu_fw_cfg: fix kobject leak in probe error path
413c665598bd284f1cc4c26ab3a85db51555560f mac80211: fix forwarded mesh frames AC & queue selection
61cadd9cd9288783a1ead54e759cbfa7041ea155 net: stmmac: fix return value of __setup handler
40f618a2581e1bfe5b7a7e35760f8d1382d3a26c net: sxgbe: fix return value of __setup handler
963e809b1f5f3777558285f58321e34adeab393b net: arcnet: com20020: Fix null-ptr-deref in com20020pci_probe()
ee69ea07bf2ee0dd2958c68e27a6616129ef7fef efivars: Respect "block" flag in efivar_entry_set_safe()
4e6b6b98cfb63db0cfaaef2786a98e6cd2f67c20 can: gs_usb: change active_channels's type from atomic_t to u8
f7803f5519a5415a6f341e2583e14dcc53da7d26 ARM: 9182/1: mmu: fix returns from early_param() and __setup() functions
eac9d8d9004520af5cb233184aa57b935c64795e soc: fsl: qe: Check of ioremap return value
cac0fd5d80766bd76b24ff516c71f0e43ee516d8 net: chelsio: cxgb3: check the return value of pci_find_capability()
dc7cbaf71913acab22ee24aa90689082bcdda19a Linux 4.9.305-rc1

--===============2315017401793635063==--
