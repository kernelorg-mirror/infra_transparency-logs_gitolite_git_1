Content-Type: multipart/mixed; boundary="===============7909224158551939227=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 08:01:57 -0000
Message-Id: <163126091701.3663.6832356565514785698@gitolite.kernel.org>

--===============7909224158551939227==
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
    old: 05c70e4e6190415f54138c7cd9a3b8e1a04f747e
    new: 8844b648a77a60f88d3e7b119380ca00d1dcb9c2
    log: revlist-05c70e4e6190-8844b648a77a.txt

--===============7909224158551939227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631260915 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631260914-54e07321ebc617082a24f15288245bef119a40ef

05c70e4e6190415f54138c7cd9a3b8e1a04f747e 8844b648a77a60f88d3e7b119380ca00d1dcb9c2 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7EPMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+lTsQAK3ZQ9+VMAH95LuRuUSs
m60SKxBNAwA7zdxpO0qjo/ATA7MkTDQDxHfM4FH7hL/6m65Yz1nAZsPi/rUM5axq
rAEUP4Q28E6hzNVX8k7te6dedl6skW7TjZhAxQDsEqyzgANJY+D+2dqGwzXNv5o7
N50PjM5TZqa6u0RUffn298lD6QU8uLPZJbql9u5B2ky4LnLczCpAQaqIh0WNrWwW
inFYiOqTidmBPmwIBkRrMkAKsCAXldoRTw8KNAHjVMKy/zyC73RgyZes5C79AZQf
zxmCO8e1FLzCQl7jWI9wv1YPtSKkoEYo1r+OmcgYxbuBjygBBmm4pRpYGOtUpq6r
wmsQCBQNzQgxgsjcjBnvCB/b6U5hdSuA5Cw3hhDElN0vlXe0YO5m91KwiLSSVJng
Iosu6KivnT6bqJaMtmiziS0I+hompWKp/oHY18wS9oaOuNfH1cLhw+kVacGbC/W1
HDjXfujXXRbRrcZ/qV36JF0WWm1tVnVmlpd2ckGsOqrirA/rJLlksNZlzu05CvyW
/GkpZG/wBhzY7hgTLZ4rEvVTjPxe6kgo2+wzcNkiDaHjGO1OfWRyTgyrDx3r7U4T
1ocW8qB3m50RKnLJ7BdYeE3JMWcYzWfohLDkJyj1VXZFJjxlxXn9omKP1p72FxOK
X3xb/dMwPdAKIki4T05KrS6R
=fdU3
-----END PGP SIGNATURE-----

--===============7909224158551939227==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-05c70e4e6190-8844b648a77a.txt

ee20abae68abe406d42c304bed91259f3f88878e igmp: Add ip_mc_list lock in ip_check_mc_rcu
df2f7d5ed69eca9bc79e249ee5c806d947e3d82f USB: serial: mos7720: improve OOM-handling in read_mos_reg()
36e2e1d02fba0ee0b823c9c5d9a77d86ff0c5434 net: ll_temac: Remove left-over debug message
db07d3729bcacfd43e31dc9067c4b41a4fb59a27 mm/page_alloc: speed up the iteration of max_order
86c7fbd80f32e5db909e5b1dd3e661d6899dfef1 net: kcov: don't select SKB_EXTENSIONS when there is no NET
3419f62eb012ce6467dd353920c82b85e30b82ad serial: 8250: 8250_omap: Fix unused variable warning
6c9780f327c353d1c311c4682ee3b8ab0f204434 net: linux/skbuff.h: combine SKB_EXTENSIONS + KCOV handling
2ad54972e77170536a571f3814206ac8c6f82f7d tty: drop termiox user definitions
4834710d41f4d76d4059561bd9ead9ace8d7dc30 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
8aadb4cdb4ece5e98e987b1fa2e48bb608709a4e x86/events/amd/iommu: Fix invalid Perf result due to IOMMU PMC power-gating
696db8a39e6791d87db6ab50978c81f2c4de1dc4 blk-mq: fix kernel panic during iterating over flush request
082dc543bd89e448467c4ec023a648fbecfe6fcc blk-mq: fix is_flush_rq
c7433c0e764356700ce3ffead8eaa53f380b2e0d netfilter: nftables: avoid potential overflows on 32bit arches
cb730dc599c0bea947f84a01e1b5c1bb81ef0868 netfilter: nf_tables: initialize set before expression setup
6736f35ce99b5dc0f72a738e06266f029f358349 netfilter: nftables: clone set element expression template
179c7364bfcbe7471ca577020c6af8f662a749ff blk-mq: clearing flush request reference in tags->rqs[]
49052dee65cac4c9624a952dafb7687d7650437b ALSA: usb-audio: Add registration quirk for JBL Quantum 800
3048f3771a97b2ef9d5ea0f9f91c2ffe7047aa12 usb: host: xhci-rcar: Don't reload firmware after the completion
6730182d8cc5a8597aaec6a4c4a1825f1c793df2 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
bce3f9252abadc9f2d099034f423bb52f6620727 usb: mtu3: restore HS function when set SS/SSP
91a4c0c0770a4fcad3b334f8d6fed0fff97bd599 usb: mtu3: use @mult for HS isoc or intr
5c1a6279ce4da8868937b4e107248997b539c180 usb: mtu3: fix the wrong HS mult value
71e40b8c765cf24aca9e879086343425cacb6708 xhci: fix even more unsafe memory usage in xhci tracing
dc9d5afef7f7fc2e1bb3f1004eef2c33ce40137d xhci: fix unsafe memory usage in xhci tracing
824a9fa67e9a4749e073e3f954e741ba78213f69 x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
7b33754840eb10308af744b5b2d8762c03fcd0aa PCI: Call Max Payload Size-related fixup quirks early
8844b648a77a60f88d3e7b119380ca00d1dcb9c2 Linux 5.10.64-rc1

--===============7909224158551939227==--
