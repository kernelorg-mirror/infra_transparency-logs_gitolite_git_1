Content-Type: multipart/mixed; boundary="===============1041126390503708546=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 26 Sep 2022 16:35:38 -0000
Message-Id: <166421013872.3205.9741333520353819826@gitolite.kernel.org>

--===============1041126390503708546==
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
    old: 06c070482de70aff69961e1edcdcd930fb9cb887
    new: f631754acd7bd6586aec88964a9882d05e5a604b
    log: revlist-06c070482de7-f631754acd7b.txt

--===============1041126390503708546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664210137 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1664210134-6f86de15209a22b27e46156416d9a3a03c766b60

06c070482de70aff69961e1edcdcd930fb9cb887 f631754acd7bd6586aec88964a9882d05e5a604b refs/heads/linux-4.9.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMx1NkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+kLMQAK2TRSCOhPnqMCDBXP2y
mirqM6CtpLy89lY7I97v8jAjwp1rw6erBIbpR6zZHuP3OLhYgLbhZ5MnIOnLPgEY
Ac9/zWhW5LtBTK1qHbL4tyordIseot1MXIcAp43W+c9qcMv8i/Svp8qtAeyKHhb6
QyiHFjiZnnmffxECkwA3m7HeNvVKh2+aOGOHtDCAi7NQ5XfpKEqzUTFhnHgBqKdB
EYtRmwog7PzKfyKipSHHmzJiMluf35kwP7HO7X6WpMknt7FfQztDpU6sCGelX0W/
P0kKvAX0hA3rCTEI5qC2Y32P8dtHBCuvAuncDKcsybEIWhMzm1XNccSqSHg1s9Y+
KJJ1lXSx6XF3Cluwbn4KzytKyOnwK2TiEM/Wpptqgxljp13j8d9MRH1hd3Yppr1Z
A6M/LD9HuyLeFaEUDMredo9YZ7NpOFovwJfgcnJhFcbZ2lyVE37BCt88HSRAiB8n
tY7uDaU/RnlMifKJHA6KgWoXa2AtUA8u8J786XbZapl6vOW2WXEGh5zNrBSWnCIZ
At7rWYA3l21/jIlcP622IQ0T0PEr4kYoRRPeUwOfC9mTLYnRLLPowLTe/7F8PbOa
P5Cdt4JWTVFQ1bYU6ZERyj1LqcNtW9YFI6Z0tyq4fFEPr3ebzPop3KjFem8mfR8O
/Gdab+2kHDzqGH/iuKk8EUid
=e3YZ
-----END PGP SIGNATURE-----

--===============1041126390503708546==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06c070482de7-f631754acd7b.txt

81918bf4f42be154e90a1b720dd743fcf64f4521 parisc: ccio-dma: Add missing iounmap in error path in ccio_probe()
3f1b0c89ed03c4aae4a299c2fd9b1a0e2580d254 cifs: don't send down the destination address to sendmsg for a SOCK_STREAM
c225bd8702f7ac824d066ada1b583887182d7825 video: fbdev: pxa3xx-gcu: Fix integer overflow in pxa3xx_gcu_write
944b6252ab7bdbddd77d0ce7250f45b41a4ae538 wifi: mac80211: Fix UAF in ieee80211_scan_rx()
f076a5893eda486d81275a5fa212723270f40741 USB: core: Fix RST error in hub.c
cb70bc54298eff2f2194550b84b7d54ae9595776 ALSA: hda/tegra: set depop delay for tegra
6f650380816dc28bb4efcf03bfdbcbe4575f1905 ALSA: hda: add Intel 5 Series / 3400 PCI DID
0515f7d333aa1ddaf50375f3f8fc7f52597ee582 mm/slub: fix to return errno if kmalloc() fails
24d2863c84d916bb8efdc0a255cc8d897432e7d4 netfilter: nf_conntrack_sip: fix ct_sip_walk_headers
d59aa61714ba938e6f41e892b21a778f0cad747b netfilter: nf_conntrack_irc: Tighten matching on DCC message
5604f0b91456d3d5869008b45dd0f965c4f62841 ipvlan: Fix out-of-bound bugs caused by unset skb->mac_header
de05dd4e1ca5b0040901a962b1a85e1ef437a997 net: team: Unsync device addresses on ndo_stop
914fa06c55effef5d6e4bfc202eced3eaa86de05 MIPS: lantiq: export clk_get_io() for lantiq_wdt.ko
8cd24a3eea4ecaca119034c8a53be34a9e861392 can: gs_usb: gs_can_open(): fix race dev->can.state condition
691286eaf8ebec1ca9563dc80c997cd4479009ed perf kcore_copy: Do not check /proc/modules is unchanged
73ed55bb5d7f76f2f03d15cbd4304858675a1913 net: sunhme: Fix packet reception for len < RX_COPY_THRESHOLD
9502ab20c6c80a695a7a6a08706d70cf13dfe862 serial: Create uart_xmit_advance()
7e95cf818088f0d7354338b385aa384c34620666 serial: tegra: Use uart_xmit_advance(), fixes icount.tx accounting
ed41659cc78df2b80cde2d1b5f36996ad84498aa s390/dasd: fix Oops in dasd_alias_get_start_dev due to missing pavgroup
c8f3fa99f6672f20c19459a85a5d9155f54c6916 Drivers: hv: Never allocate anything besides framebuffer from framebuffer memory region
61d1f6b9c3575e4fe146a04b1d1f6c1bf2a9dfd3 ext4: make directory inode spreading reflect flexbg size
f631754acd7bd6586aec88964a9882d05e5a604b Linux 4.9.330-rc2

--===============1041126390503708546==--
