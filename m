Content-Type: multipart/mixed; boundary="===============4761451524094129042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 05 Feb 2022 10:53:23 -0000
Message-Id: <164405840389.29597.17134443264242570533@gitolite.kernel.org>

--===============4761451524094129042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: c0689e46be23160d925dca95dfc411f1a0462708
    new: 9ccdcc73d37cf0f1d4f97712f6b38af8806ac064
    log: |
         42fed57046fc74586d7058bd51a1c10ac9c690cb phy: usb: Leave some clocks running during suspend
         5070ce86246a8a4ebacd0c15b121e6b6325bc167 phy: broadcom: Kconfig: Fix PHY_BRCM_USB config option
         6d1e6bcb31663ee83aaea1f171f3dbfe95dd4a69 phy: ti: Fix missing sentinel for clk_div_table
         29afbd769ca338fa14cbfbbc824f7dc457ed7f2e phy: cadence: Sierra: fix error handling bugs in probe()
         37291f60d0822f191748c2a54ce63b0bc669020f phy: xilinx: zynqmp: Fix bus width setting for SGMII
         cfc826c88a79e22ba5d8001556eb2c7efd8a01b6 phy: stm32: fix a refcount leak in stm32_usbphyc_pll_enable()
         46e994717807f4b935c44d81dde9dd8bcd9a4f5d phy: phy-mtk-tphy: Fix duplicated argument in phy-mtk-tphy
         9a8406ba1a9a2965c27e0db1d7753471d12ee9ff phy: dphy: Correct clk_pre parameter
         9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 Merge tag 'phy-fixes-5.17' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy into char-misc-next
         

--===============4761451524094129042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1644058401 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1644058401-26db28049a0ecf1e5af07831b698365cbaa281f4

c0689e46be23160d925dca95dfc411f1a0462708 9ccdcc73d37cf0f1d4f97712f6b38af8806ac064 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmH+VyEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tNQP/R8rgazhCp1fWAumh0yN
ZK8BemA5r/MCXfXHwq/kRq1aCJ0IUlmkFsMl2lTUDlUCG2+XVOjOBT1RGePYXCjv
h4KFAzK8JP6J9W5K1IpFySwQbMnuk6xUdLq8fzGa8RH8FhCU6myATp2mkt447Qvx
lXZ+QkBgTOI5XlCsx3eiQ0I4w6fvHoFkOqMX5XVjtZR2lewQvl+PABkvMuHHTvBg
E8kHZNs65J17T5m9n1ZBscMWogjex04XTKEo9zMggfPdfKYtV3iRBJXtYT7zZVRE
GI0kxUt7OHhnvaQ/a9j2p+/eDC/RPZPlJPMRvLjn+RfbZCWvPVdBYTiX/4CJjKcF
kBCfr3G/j2uV46Xx1IbAaxid0otvtvFNaBf4TwENJTrZiGJgIi+bGAplp4YM0ldp
VXSvDX6Ku99h8CD/cQPS/rc00hoSwoGOBKw8QWTI/2ODniohWAZ/LoA/BfkkmO7N
wspgrnlPjQLfK6LpyyY79Dppd4KNjVj1BGTuBXDTmGNgfPOzanrWDg8VP+M/pUJb
kTFHBR2v0BWULOLT42yZH7ZCtQbn72/B4A9HAfpcpIxuVira2WzSM8ffglW7FHsu
h9aTjHl5+iXBJ9i1xjlxId/NG7h5zclXXKtQkxO3pnnkrP44HfxYkHl0yYi8sfqs
YmfosK6XEDqcwqJXB0A9r4mF
=yope
-----END PGP SIGNATURE-----

--===============4761451524094129042==--
