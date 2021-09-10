Content-Type: multipart/mixed; boundary="===============0973164087294298011=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:36 -0000
Message-Id: <163126089695.3104.17532235453929445588@gitolite.kernel.org>

--===============0973164087294298011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: e07f317d5a289f06b7eb9025d2ada744cf22c940
    new: 05c70e4e6190415f54138c7cd9a3b8e1a04f747e
    log: revlist-e07f317d5a28-05c70e4e6190.txt

--===============0973164087294298011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260895 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260894-f1309f78d576c9182e5e35f60967e126c79709d2

e07f317d5a289f06b7eb9025d2ada744cf22c940 05c70e4e6190415f54138c7cd9a3b8e1a04f747e refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EN8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LfAP/3hHCGe0aEL3Tf1j9BTx
hE6wK8qXODb5ckyH2eYaY03EVu+b9Um7jD5vjGtjyH223Y7Yom53eOLLDMz8tKxW
mp8MURInGZGNMYRHm/VkhCpkoJ0+AiXMbzelQTVCwWEQZCfYkRsGg5OCd1TXW1gU
zQF/A7upTLsDU1p7MtpgaEjLTOYw72LKkGuw4QrMISmSqihlwFhp0qRBOUFsfXBZ
r+aTWetH3Qg1ZaqnToMZK+k+xlk+nM05+YjNH1dxzoRNaMb0wt5RuhWM3j1DYkhP
qu8ky1OfmbjrBGzqIPeWS2bIvoNOIry1hN8zfrL9zkITDht/uZ2UqQccn7xaaQUh
5VVuR2x5l0h+vluR99D+gaOWJB10614UTqDiGjyvudiwjCBgZTJRTH3iDxDsSFwS
ZFXJPzhwD0aKaX1sviQFUtZTQj43AVAE9VjTepFUQPCIWcFjljmPlwXZOAR9fhKZ
0rmincgK6COeKXu0BA5JBCZNe9YleHdZ7YCcu6N6CmzkCRlWp1f/ofwTgy7Wx/mM
7a/nOnrZFacwLeb1pqzqKdDT7oWaU/YR6N19qNXUom9Yz8+MgqaCaGLXics9qaAj
W/seLwQz5tStnjl9S+Qkp4vuw0iwrLWe82gUkrdPAOa2GGvLaTa15C+jxv+NUcBY
FVH+1vubDdD5y16s6QASEPxB
=Ms9o
-----END PGP SIGNATURE-----

--===============0973164087294298011==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e07f317d5a28-05c70e4e6190.txt

e021e1ea006b11d072993edf642e41eab1277790 igmp: Add ip_mc_list lock in ip_check_mc_rcu
e85ef751562f13018794d9cc832dd155e2dfca95 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
8a95e41224db4c5f2b6521eac1121d9e61b45c69 net: ll_temac: Remove left-over debug message
b5c20fdeef3d78d73f196476e116006748cebea3 mm/page_alloc: speed up the iteration of max_order
0ce1c927d0e9d12ffcdc38e03896087bfe6f01a3 net: kcov: don't select SKB_EXTENSIONS when there is no NET
29ac8641a5c6b45fb6831c825a10b959848821e2 serial: 8250: 8250_omap: Fix unused variable warning
bfcdcd07c68e6a9c26e1d7788c8e9292ba588010 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
86150d24fed771aa99662c8919b18834da48ddf0 tty: drop termiox user definitions
42719752e4eb448cfa2b043c0fe0328d472683fd Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
bfefbc205459a24e606c41e5905015354414e823 x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
748bd19ad5f9b644dead20fdb4489ec35be5f7b4 blk-mq: fix kernel panic during iterating over flush request
40d41db2de6189bcfb0481909208cc327751bb66 blk-mq: fix is_flush_rq
355b9338fd3cbcb59a2aca30b512c78219c3ddec netfilter: nftables: avoid potential overflows on 32bit arches
82b8a9395c3e2080d5ee12a9a80d69affb77ccac netfilter: nf_tables: initialize set before expression setup
c9cd955ea14670c03186c2d914bfb1da378b948b netfilter: nftables: clone set element expression template
874a42ac85e8a82a72ec57f857ab0bd56d2afc0a blk-mq: clearing flush request reference in tags->rqs[]
59f28f3fcd9aee303a3b7f79cb96bdf7575030d1 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
d0b12573973aec6842d588a42c8134ca694f4dc5 usb: host: xhci-rcar: Don't reload firmware after the completion
4fa0485e7c59bdf5519cb0d1033db7b59f695318 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
b263834ee15f356cb1f72b408f7e7614aaf01d80 usb: mtu3: restore HS function when set SS/SSP
9ab4e209396817b3941144fe1a93641770593ce9 usb: mtu3: use @mult for HS isoc or intr
95f6b1f80ec1794ffefb0fbad53225eab1e76d3f usb: mtu3: fix the wrong HS mult value
3f29665efef6b157369f22e46d193a71a1e886d0 xhci: fix even more unsafe memory usage in xhci tracing
592d01803b5a5d814ce44ad2d8bf1670e0b13bde xhci: fix unsafe memory usage in xhci tracing
23f12c87eb8ea84ab003f00a07cefc3329075d25 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
8be78168da247e27ea3c03cd721340ac10e19b05 PCI: Call Max Payload Size-related fixup quirks early
05c70e4e6190415f54138c7cd9a3b8e1a04f747e Linux 5.10.64-rc1

--===============0973164087294298011==--
