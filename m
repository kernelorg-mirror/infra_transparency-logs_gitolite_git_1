Content-Type: multipart/mixed; boundary="===============0213184877819154515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 21 Sep 2022 15:31:52 -0000
Message-Id: <166377431223.5613.15447616205556883168@gitolite.kernel.org>

--===============0213184877819154515==
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
    old: 34634df648e64c58fa518c0dd3b343815e1d7248
    new: 6783071498808709a173fce9e44104691aaeb46f
    log: revlist-34634df648e6-678307149880.txt

--===============0213184877819154515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1663774311 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1663774310-ede3ceb4e80af558d344cb21c033da1cb58c4955

34634df648e64c58fa518c0dd3b343815e1d7248 6783071498808709a173fce9e44104691aaeb46f refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMrLmcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xYwP/joGUK1VwvKcHRD09fAO
vEwCxofYoS59SMmIYcaT6TY6Qa45j41uVGmiCeKq6cjKjrX7Vh83Liwzdr9hFtwj
v2jmnCRX9HyFU20KjQpyLIskHnRgHTSTera37N2Xv3VJnVo189OcVxSLFoMIbQ9z
6IgNcueZhNHZt++67s+8ItdmctYWhTV7k6pyaeTGSxMNTWPkcjh1KO7PywvO//gw
P7mDtqffMdMKo78l11XO7nP6j5+j5Sn7/8msU2ow8QOzlXAGKOf8L9i0+ioMeHTD
xOMWE6JQFpXIqnwCPHiubvwK0D+Ib8sdijL79cJkW7+oNc1vYh9kjU3H1lja3jmN
Y4BX6PrW6z0tasTWuEKsYk+03dtTKG0KcFyKCKor0Yw7acAKBL81z9aTOmM7frdp
WsCGA3JHcqAXAXsf3149Q8DSumaBvdAyhGZuwuQjPgsQGZ2j0fG/cmDdgY5xQHLU
p2N37tA28GI3G79DOE3pt4BYBDcO5fJznpKHjz5bbWZ82QC6xY3Oa4tOd5cXhpoL
6rRCGnxcDIwn9dHiitQaS9QFn1hlakRHB08AA6vV45WXGmHKl1WCCc9YLc+oi3iR
9OzZD1379/J/sFpfJjjArzjBrTskLo45w2kbQ0kEo2LcLnpM4Qft5uabHM5p82V2
HtG1OS3yMT/9Y9bc/sKacN5r
=7EV1
-----END PGP SIGNATURE-----

--===============0213184877819154515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34634df648e6-678307149880.txt

d0e76ec5357213c38bb92ca3b3a234061ead7753 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
43f3a6d0fb8351984f2310ce031a5219ea96c844 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
85a236c43cf2e5820bf051a94aa9354e59180a17 spi: spi-cadence: Fix SPI CS gets toggling sporadically
d5757e0115362f04350b083e82d018dd4778a071 spi: cadence: Detect transmit FIFO depth
3afcc1c8213fc9b41f735388a85a04fc8ee3a579 drm/vc4: crtc: Use an union to store the page flip callback
56ead31e8507135f3a9f54e1cc68ebbbc1c7578d drivers/net/ethernet/neterion/vxge: Fix a use-after-free bug in vxge-main.c
d61a4ff09c407937f9ad1eed31be3da1988fa47d video: fbdev: skeletonfb: Fix syntax errors in comments
ef426fcaf0e485143d16f9343841ededbe129a82 video: fbdev: intelfb: Use aperture size from pci_resource_len
2535393f2bc262b87a58b72d10a337e13883330d video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
afce908201fa2ddda87d6ae32feaf06605a96cab video: fbdev: simplefb: Check before clk_put() not needed
563ef2cfc12384630cb891e39a2876acb2204053 mips: lantiq: falcon: Fix refcount leak bug in sysctrl
0ed77025c1c6f2c831b1b21f767c57470fa8bfd5 mips: lantiq: xway: Fix refcount leak bug in sysctrl
8331ab4ac23f256c5698a61582540bd4401a1b2f mips/pic32/pic32mzda: Fix refcount leak bugs
04b583be9ec2093a7d4e46fb84737a80874b7785 mips: lantiq: Add missing of_node_put() in irq.c
cf04134908ae8ac67608039c24840530953e7273 arm: mach-spear: Add missing of_node_put() in time.c
6783071498808709a173fce9e44104691aaeb46f Linux 4.9.330-rc1

--===============0213184877819154515==--
