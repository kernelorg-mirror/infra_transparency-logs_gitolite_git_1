Content-Type: multipart/mixed; boundary="===============6913427744356895289=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 19 Sep 2021 08:23:31 -0000
Message-Id: <163203981142.18286.13418185660532490689@gitolite.kernel.org>

--===============6913427744356895289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 4357f03d6611753936e4d52fc251b54a6afb1b54
    new: d4d016caa4b85b9aa98d7ec8c84e928621a614bc
    log: revlist-4357f03d6611-d4d016caa4b8.txt

--===============6913427744356895289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1632039804 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1632039804-2a50a73c090c3a3f49ef122eb4ada8365917f56e

4357f03d6611753936e4d52fc251b54a6afb1b54 d4d016caa4b85b9aa98d7ec8c84e928621a614bc refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFG830bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+/a0P/2dLLZy0fckphlZsslP0
cz6thOkKJjJJj3uhhvkPJWSYml1LbFrDQ9mCh8Qd7dCS6cFz11t/vq4xe3+uRZCd
C7EPdDDnvLFWGmwJpTKK15Br8pbWxmnSWFDjeBu6lNowdDZYMGMj3p0G3aK1zrle
VyjYhiWrMFxIsLKw1lDXfh5HtA2akHTEIjRCf8ZA89fkSaf3CZY1SMDDn+RdQqsg
WbknMPxL+kdCEWuDBbWc/4pTYgpT4ngib2AtcaD43MdP8JGyRXYEKUPvinYnEoqO
75N0fF9OlKtetrJcQmcEhScq2Qb1Glgv68DZDB+7qzcFfQGgh4mdl656oU2g3Squ
sH3jXUzGhaqRHeGuPbuHcNScS1N6FM8+bGoUXfXSBNJW1QI5JsP+Zg4Luodzs1Gf
kLHgCYpKkust21k1CO/ZYl3dDkUjbSOeUKUtSbzU3JMF20zXSI0Oo6Oib46Hdqgh
O7XvG2SBVDG7RPN/lF1opbyLNshLrgTxzb0QbrgmJMEPuGM0UbYHn27X4u4CaNkN
5rshbiZ/cfvv1v+p2yRkYIgbX401GDmxIUhm2ax/Y8XnHjMh3nSXJrixJgA5Figf
CgXU91tsMOV6E8TmLt49QEcwHqygxUFVYIcNRepO+VkFeu9vyU9zL79Lu+LOmtFX
DaP1M/HeadBXblS0lpiLI6lg
=Cd11
-----END PGP SIGNATURE-----

--===============6913427744356895289==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4357f03d6611-d4d016caa4b8.txt

a8b92b8c1eac8d655a97b1e90f4d83c25d9b9a18 s390/pci_mmio: fully validate the VMA before calling follow_pte()
d76b14f3971a0638b6cd0da289f8b48acee287d0 s390/sclp: fix Secure-IPL facility detection
4b26ceac103be7ad71cd4cccf01f97b6017008a6 s390: update defconfigs
948e50551b9a07c3ab6b9d208bb8f16fa1b2ad41 s390/ap: fix kernel doc comments
f5711f9df9242446feccf2bdb6fdc06a72ca1010 s390: remove WARN_DYNAMIC_STACK
3782326577d4b02f3d9940e1c96c3e9b31cf5309 Revert "of: property: fw_devlink: Add support for "phy-handle" property"
e22e509c1cd90b48ae31099905418de74515e56f dt-bindings: ufs: Add bindings for Samsung ufs host
a11de92523f75a8140cf8eea3ce9b628f7a3cc77 dt-bindings: net: dsa: sja1105: update nxp,sja1105.yaml reference
c8087adc8865c76500dbc072a46b61d35f6c908b dt-bindings: arm: mediatek: mmsys: update mediatek,mmsys.yaml reference
31c8025fac3d8bbff7ce4602338d88efc2d7972c of: restricted dma: Fix condition for rmem init
55c21d57eafb7b379bb7b3e93baf9ca2695895b0 dt-bindings: arm: Fix Toradex compatible typo
efafec27c5658ed987e720130772f8933c685e87 spi: Fix tegra20 build with CONFIG_PM=n
cc9d3aaa5331577a8658e25473a27ba5949023d8 alpha: make 'Jensen' IO functions build again
cd395d529faf46bd7fd799852a659ca1bd650a27 tgafb: clarify dependencies
d1a88690cea3872f83a1004b1a08a39879715fa1 Merge tag 'devicetree-fixes-for-5.15-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
93ff9f13be91c5f36bb3e5d23237702155deae74 Merge tag 's390-5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
ab41f75ee6a06fa9b947a59c8f9de92370463e40 alpha: mark 'Jensen' platform as no longer broken
d4d016caa4b85b9aa98d7ec8c84e928621a614bc alpha: move __udiv_qrnnd library function to arch/alpha/lib/

--===============6913427744356895289==--
