Content-Type: multipart/mixed; boundary="===============6223852825990658364=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:28:51 -0000
Message-Id: <163127693167.31649.10508970270158487138@gitolite.kernel.org>

--===============6223852825990658364==
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
    old: 8844b648a77a60f88d3e7b119380ca00d1dcb9c2
    new: 2c675cba3f9a493a5e74e3a28757b076ea7b6702
    log: revlist-8844b648a77a-2c675cba3f9a.txt

--===============6223852825990658364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276929 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276928-3ad9e6f7a7248952996a4fc16dbceda7e4402af6

8844b648a77a60f88d3e7b119380ca00d1dcb9c2 2c675cba3f9a493a5e74e3a28757b076ea7b6702 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T4EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+LyAP/0wabQFSJ+ujmtEF9EDU
8HyMXY+tklAKp+3qzKmloreOobxI/da0A0ajCNQPu+4su3w9jJqUmPtlcojwkvKu
SiclsDb4VWndwhtdlcaPQNXjYuUJAP6caiHhnqfavfCiB4e8cStj58Lekf7f5r01
HSLFQUKj3IEdBIEcW3ziJsKXp7DzF6S/0RD4g9aPZqrBCpPkHidHtMnS4EsK8enS
2u8YIadCA1rUlhBRyzqBusC2eYN3zKo6hq7pOPodQvfNZgRc0aRYpf6x+aZBady+
qPsNcmPiCL1kMlLoVn+T40SDPHkQDV+K/Pcf2j2gcYtKmnBqhrfQKt+rL4Lmls5Y
Uyb5gFkKwS8rYMbL/dt0WOP/IQ+xOO586vLGrhkZ/1/c6EQqx+yJ+/XxGNc7lb9k
Ljf30AgHqLIckomuWeDJyWF2ppxXLZ91PM9eBbU2LXt3W8OLFCaDcwr/dF81I99g
MqYaXWx0nARLU4WjTnzn1Is5Ig4FUYy+m+PQ4F8vqCbflwxofHRkkO6zKapkiXTm
L7WI2gkaVL/MdA1E6Rdb2McAlpqqNGvniyWlmP2blvOz2LGHvRQPjY1Ulx+kthBn
+j7N157g0gyzB9MU6st5X5pbP2PCIVbh5o4NIwdLuwk+rPqjwwxie82BIlB32Y/p
8NmNp4pdvFIvXZNimjUZ1fZH
=uCFl
-----END PGP SIGNATURE-----

--===============6223852825990658364==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8844b648a77a-2c675cba3f9a.txt

ec0b80be6da9dc391ab267120b8122a7c51be1a9 igmp: Add ip_mc_list lock in ip_check_mc_rcu
41c989d2581a025e8331005dd62c0d8d250fef45 USB: serial: mos7720: improve OOM-handling in read_mos_reg()
33aa77280eaf9fb266a3f371ffad6c655efbc8bf net: ll_temac: Remove left-over debug message
e59c75e377ce907bd3be18e013a3bf036c026b7c mm/page_alloc: speed up the iteration of max_order
f75ab7e6ac938f4fbad3a3b360bb7175956efa1a net: kcov: don't select SKB_EXTENSIONS when there is no NET
306ea8236db76c6faf745a2e8d0ea594e046da40 serial: 8250: 8250_omap: Fix unused variable warning
c95da4b3606dae247ae4776c04b9a57e65ee27db net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
8a8dec45168d09920843cd267e7a47661ebaa3e5 tty: drop termiox user definitions
9fe9e3b2315c446543127aaca0f4eecc50af3ca7 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
e237c0d7beaf86765329ea31586453446bcb41de x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
a1d1c32edcb1eb33c3640ef5208206f8af0180df blk-mq: fix kernel panic during iterating over flush request
50ac29fd59506e15e5f665f8c95d1bb0efcfcebd blk-mq: fix is_flush_rq
47d948cb5e0befa65536fc6e30ed59f35de19829 netfilter: nftables: avoid potential overflows on 32bit arches
d6fb40da0f6684eeb46cb02b1a5e1c92ddb2074e netfilter: nf_tables: initialize set before expression setup
7b2b728da7a9ba7f6cbcc1d105bfe4ba18e3597e netfilter: nftables: clone set element expression template
3a63b302ed4c49c36054e9f8911e36a38d929f27 blk-mq: clearing flush request reference in tags->rqs[]
016f96d350d2c08cfbb2abea1b568bdbabb6c165 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
389d2f1c4b4ed394758c5d92ebaa9a3fda88da68 usb: host: xhci-rcar: Don't reload firmware after the completion
a860fb181fe1fc3681c9b6520310a8ad395e67c7 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
2fe884325264b7d92338305c9eb2aae1641be747 usb: mtu3: restore HS function when set SS/SSP
04f36eba9fa026fca332f0b2cd17222c07a995ce usb: mtu3: use @mult for HS isoc or intr
5cccf1064d42c03f480a477b09d626ba03bfea20 usb: mtu3: fix the wrong HS mult value
bc771a0c99c43c7a61ecc5eb8f484233fbb19609 xhci: fix even more unsafe memory usage in xhci tracing
605524fb9e421285770d7a4ea01c13144d6144f9 xhci: fix unsafe memory usage in xhci tracing
47f781c3091a5d6a2dcab948027ee37764d149d3 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
5809b7b254762a15b3a0336650cb5b7c097fd56f PCI: Call Max Payload Size-related fixup quirks early
2c675cba3f9a493a5e74e3a28757b076ea7b6702 Linux 5.10.64-rc1

--===============6223852825990658364==--
