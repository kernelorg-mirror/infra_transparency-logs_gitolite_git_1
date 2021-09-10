Content-Type: multipart/mixed; boundary="===============4111176322758121803=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:55 -0000
Message-Id: <163126091568.3439.10768661377479312180@gitolite.kernel.org>

--===============4111176322758121803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: 315cd2347f046a9cf22f259c84f6654769884da7
    new: 950636fd38b05594a5ab457db34ac2aa433a755d
    log: revlist-315cd2347f04-950636fd38b0.txt

--===============4111176322758121803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260913 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260913-81ca764bc276563ca400b21e7040e790cd9fff5f

315cd2347f046a9cf22f259c84f6654769884da7 950636fd38b05594a5ab457db34ac2aa433a755d refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EPEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+M2gQAMdNA1fTI7SwckuZbaPK
b9TVmYe4dkzb8TVEeLbGEc3A6ID/5ON3cLK5wmmiF6nHLTxSCATYksimmY/nnpc3
8gViZZWPcvqZhipX4odAiIJev8/tWV/RVEPbPmrWRYgO/qULOrlvQ6v02EhWwocP
vdIK9wD9myqE4VJu/7VneTQJ7TarFBrV7H+arvOm4Uj5gbMhb8a5EcpuPIP3OSaf
qQ1dP1rOwBoUU6djuo9wa7+45Bso3fc7I0XdBWNZvxXjeu0lsBeaKQWLLmJGrB4w
WXN9gyW0HaNGP28LtfvttvLfY0KY0EhuLdmu8WJ3gvlYTEqiUa4x8vDXCOtfKRRd
G36yDJr7P0GzExmA/jXLCYG1XsR5OwmRMv16m7nGQPNqlLoHVc9a+7w1KvnTZb6+
VVmSiI1No2cQ6gD+5kzFaPtI/aIUzOrMeoRnUvbBfV7FO9jO2IKJDI5w/+QCsh0W
u5EHPlPEvUaUAKEdkUDAyyvi+0GWIoopvd1FvgIf8av+p21L9i+FOWoNkTC4HUVF
NVdkZT7HZ4FmNF9zm4Sel9dqdbpeqHfZMRO9KpJxSG3Ike7Y0WWlWCYId1ufks58
nxUtXRDLDQlaTCZwt6O/uqur0AxX2akmVwnbO9/zSHEBGeoBnynTa/wopX5G7v9x
pE3VoTSQkuGOQF6G1uBaYpnR
=556m
-----END PGP SIGNATURE-----

--===============4111176322758121803==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-315cd2347f04-950636fd38b0.txt

2d5cd16d353443703ef20fee4f0074b299e77b63 firmware: dmi: Move product_sku info to the end of the modalias
70f7c731a247e7f8ffefaded8557b4462f629269 igmp: Add ip_mc_list lock in ip_check_mc_rcu
b3eb272af17bd97c21fcdc96f833e81b988e9b4f net: ll_temac: Remove left-over debug message
daf3288e26556594b0be808586927ff1758760dc Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
cefde85658a549e473a43f8ca3144ec0405ddbee blk-mq: fix kernel panic during iterating over flush request
e2d2fd387da20930f7838292cd7fa9c8a37c9b50 blk-mq: fix is_flush_rq
6cbfd8de3ed79a45475e51f743866a6ba1b54fb4 blk-mq: clearing flush request reference in tags->rqs[]
ab9a6b5841d1db4166a606858eebaf1be959ea6e ALSA: usb-audio: Add registration quirk for JBL Quantum 800
b1a9b8229de7cf2864328d93cb68c0bedf631549 Bluetooth: Add additional Bluetooth part for Realtek 8852AE
a75e5cfc493b14b778f20360824eac1eac2825a3 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
7e9112b151b1e62a8d3853db3f9ed38389a8309b usb: host: xhci-rcar: Don't reload firmware after the completion
63d42bb47cf34acfa27b546f471a347dc645f9d9 usb: xhci-mtk: fix issue of out-of-bounds array access
83cdedc3221da82a20d210e44562e96f63681552 usb: cdnsp: fix the wrong mult value for HS isoc or intr
8ddf2c7429a3076e75c9e4a2f63cea42b9b4f566 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
4b4a465362df2a436b876199a234d5268617858d usb: mtu3: restore HS function when set SS/SSP
8af988432cf3da0dfaabd92c717d010697aa4362 usb: mtu3: use @mult for HS isoc or intr
f21853b1c581250b29a8eee9394239a28b17d28d usb: mtu3: fix the wrong HS mult value
82cf92ba4792699b1767c012c704a2aac79be710 xhci: fix even more unsafe memory usage in xhci tracing
7144aaa8347289c6efe3c55d0714acad0b85bf1d xhci: fix unsafe memory usage in xhci tracing
d6e3bd31465fd796cab6217d7039e02bfb19a0c7 xhci: Fix failure to give back some cached cancelled URBs.
9c24985c238e1b4fec248e4a2c7f3ed731dd7181 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
ff31ebf2038f9f6b1695224c046a6d7507a90cf5 PCI: Call Max Payload Size-related fixup quirks early
950636fd38b05594a5ab457db34ac2aa433a755d Linux 5.13.16-rc1

--===============4111176322758121803==--
