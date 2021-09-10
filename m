Content-Type: multipart/mixed; boundary="===============5263748619871282220=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 10 Sep 2021 12:28:55 -0000
Message-Id: <163127693557.31935.8493726568111199118@gitolite.kernel.org>

--===============5263748619871282220==
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
    old: 950636fd38b05594a5ab457db34ac2aa433a755d
    new: 3834978af0bb7ec57d5119fb799541e789476fe9
    log: revlist-950636fd38b0-3834978af0bb.txt

--===============5263748619871282220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631276934 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1631276932-c6af43ba2a4dac47707ad2f1d5b82f751d188d57

950636fd38b05594a5ab457db34ac2aa433a755d 3834978af0bb7ec57d5119fb799541e789476fe9 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmE7T4YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9GIP/12sD6l05Is6knz13CnC
nwGxIsxHp7dqinYrkJUmHxYQzx32Uej7Yz8QYfjREtCZcifG8+AS3aw3tVStD5r4
QsPvKxhwbAhUWd9Q02vnsfv1By+GdevH42WMyFPjTRG8n8VKysxKvyFC7I2qHSbm
d/ivScKtgXgSQAjBUL5ALukPdEJrRje9jtkzKVmJP3YxhKQrNwwLigpo+XSCmQ2U
nZSvY++zwMgASpU/3MTBbXjY+BCAFeEyWC22Y3OrYLYV/yn8wCxcXInLlwOKkis0
VzfOR1gGtwUwuHFzOH4ix8PQK3s0545gjIlT5T7VCMh0vWY84yUZYSjWe4LIFT0v
BBRB9px6azPWPY2iXF82gQR7Rund7AnZV57Fd2MTJ5fkvpe9UhmE3ECECao3pXV2
mnF1ZWo/0+uiRA1rrChG8m3GnNR05gLHdyaUmbbWJXh8puzOOZQZPi6bverrTsA7
l9m+K4gFy1iVyHKyjqD2/hhK9TNReZKV5MSL74hBAvgkjH95nei/V05tZElcNiw+
mKYclrBsV0PCYK+Xt13WXFVGL49dhG+1B/eojBRvlm58VVHCYn2FnfAX/G7cpdQf
zCePJRiyFpbtCHf8Tnnwy30weNI2TATDve0Wku10mOkJgUxp61ItLn8cayE6xh3S
a//u3nrQ2pTgsLyWjKUWoKvk
=CAwf
-----END PGP SIGNATURE-----

--===============5263748619871282220==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-950636fd38b0-3834978af0bb.txt

d5a76c3c46ee945bd4fb76b900daa676118ae29f firmware: dmi: Move product_sku info to the end of the modalias
6ef63b5bd17deca3ea0fb5c57054c3b7e2e2f63c igmp: Add ip_mc_list lock in ip_check_mc_rcu
ffb6d4e324b0d41db25053e963469e0dd5bfaff8 net: ll_temac: Remove left-over debug message
806953d1b5a80dee2c6f400e20c15a0a92edddb8 Revert "r8169: avoid link-up interrupt issue on RTL8106e if user enables ASPM"
7fb7557acd95286279c85cf96d6aea49870093cb blk-mq: fix kernel panic during iterating over flush request
b184617d16656842ca54b5604f14389b3149b702 blk-mq: fix is_flush_rq
fd493f77bd9453d2a43c2ff0b5a1e5a67aa5fc88 blk-mq: clearing flush request reference in tags->rqs[]
aa35574aa24c977ee1a18c9fc1fa287e2aedb912 ALSA: usb-audio: Add registration quirk for JBL Quantum 800
78c47ba0fc487dd7d28a3942bb5a1bcbeb0ed14d Bluetooth: Add additional Bluetooth part for Realtek 8852AE
8765763300312be2960cbfdd3b97e0e1da1aa9b1 Bluetooth: btusb: Make the CSR clone chip force-suspend workaround more generic
6cf2c5a6f8bd93363298306fb794cd839f74e71f usb: host: xhci-rcar: Don't reload firmware after the completion
931c5ea3abd5068716d22184300ccb96bd440c87 usb: xhci-mtk: fix issue of out-of-bounds array access
e354400dea909a35e3bdf837c844c89891fcc80f usb: cdnsp: fix the wrong mult value for HS isoc or intr
0bde9c88099a2249e9c5bbb764e22c62c60fa694 usb: gadget: tegra-xudc: fix the wrong mult value for HS isoc or intr
9552bc8ef6c931062cd01023913f28bb5205acb5 usb: mtu3: restore HS function when set SS/SSP
ac23c9dea5bc9fc2dc1c2b31810078856889a499 usb: mtu3: use @mult for HS isoc or intr
17201eb1365ec0592e3ac248336a90ea10943c16 usb: mtu3: fix the wrong HS mult value
da86e702fa1f16f9399c177c5d3fd6f94e3a0a98 xhci: fix even more unsafe memory usage in xhci tracing
aa34c4b0f79497871089557c62856385435c8e36 xhci: fix unsafe memory usage in xhci tracing
a22ccea972b9c9367f80e9579fd30234e5b3ed96 xhci: Fix failure to give back some cached cancelled URBs.
079e35345401f3d336b147569fd463d2c0bbf78f x86/reboot: Limit Dell Optiplex 990 quirk to early BIOS versions
955993aa28223694aebc31625d6ac8540b8cb857 PCI: Call Max Payload Size-related fixup quirks early
3834978af0bb7ec57d5119fb799541e789476fe9 Linux 5.13.16-rc1

--===============5263748619871282220==--
