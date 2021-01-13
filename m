Content-Type: multipart/mixed; boundary="===============5844473952205731080=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 13 Jan 2021 09:48:43 -0000
Message-Id: <161053132378.28699.8224361484022040217@gitolite.kernel.org>

--===============5844473952205731080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: a66a7d48f34a253429999dcc7188f607cd7a206a
    new: 89795852c9c46b9b0701f7376d30a1c5ab4d146c
    log: revlist-a66a7d48f34a-89795852c9c4.txt

--===============5844473952205731080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1610531384 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1610531314-f47cb4d8eb7a6e150ee97ccc991d9ad70b87b9f3

a66a7d48f34a253429999dcc7188f607cd7a206a 89795852c9c46b9b0701f7376d30a1c5ab4d146c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/+wjgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xLIQANg53imGbgaEbQt+IL1a
bRDwHwy25hZf1i3UrM2n8gmw7Av6m/LdmdswVGAqj/pR1+3Fs4N2DpNumyl45h4N
Wy5WZPstbn98TNhQUzDO8HlTaWhj/vT29SYIXCUJQ/CQYMQz65i4NU4RB3elGZNW
FAD6V2gxjm1EcVfBeFzwZgyHZ3bCLqnk1hpjrM1QH61ejHjeGbMQA46lclkfnpTv
AX/bg4WojSPjMq2RiJWilvf7wXo2QuERvnpJicXUEXz6MWyj/Y5uYOt7vXw19AHb
lII8hYb3KUOQ1OqrBqrA40fD83Db6K/3oSvoxpmxTKNuEWTSR8YrDAIBWbjKEgJM
9zMzxMnuh0VIgpEIbiOr7Mrc8S21beDK0SowI6JXHkdCxZfH77556f/LadUc7ZJJ
cbjWhU6cy8JUGx3fwfrvcIgnq90awU8Kec1uePJyV6yNrab5hKqObHc2p6TIIJwJ
q9HKdw9iIkV0qlqA0eo+/S9DUMjqe8zcrEPyn6gcRx+dmQj/RET/xqyvgSGC2ARM
0MMitkrq2Xc6rYVxAccfLaXu2pSV5dnWNK0tgIj2y77G3rldPMP+U+9khyqqoB6X
QKuarqTgwEvI15q5iuzl3mnHjiAvu7TBjo9xHIDzodjSImrMdXRcg2PUe5K/qGQe
87WMknjm7y8erJPJMefT7Okw
=e/md
-----END PGP SIGNATURE-----

--===============5844473952205731080==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a66a7d48f34a-89795852c9c4.txt

aa62401644b32f5229183c375bcc03e02a0888ac dt-bindings: usb: usb-hcd: Detach generic USB controller properties
b0864e1a4d9d2f030cf143f324f52f77d7bc68ab dt-bindings: usb: Convert generic USB properties to DT schemas
5c67b97ecfa72b75bf5b562ce6448b18c309bf56 dt-bindings: usb: usb-drd: Add "otg-rev" property constraints
99581ba863f914bec762f679bd2c2c9031a2ba2a dt-bindings: usb: Add "ulpi/serial/hsic" PHY types
e692cc354415d6ad8dc6d05be8c2e6435b281066 dt-bindings: usb: usb-hcd: Add "tpl-support" property
c26835071c18b9285eec1e8c6f4b36935d0d9fcf dt-bindings: usb: Add generic "usb-phy" property
17c01b82819e38cbd8a7720ae2b378a11b4e9699 dt-bindings: usb: Convert xHCI bindings to DT schema
5b7e1bfd882ff6c0440eb5b25153253d5db1c552 dt-bindings: usb: xhci: Add Broadcom STB v2 compatible device
55e945593b0af8220af90761d511a4844c463983 dt-bindings: usb: renesas-xhci: Refer to the usb-xhci.yaml file
389d7765880143e18139a9c5428b67bc9d3a617e dt-bindings: usb: Convert DWC USB3 bindings to DT schema
53f5ef5d622b7f2b5cf3e53d965b12c38082f974 dt-bindings: usb: dwc3: Add interrupt-names property support
f82dc55719963a214a33946c8c2cd9932ca19b8d dt-bindings: usb: dwc3: Add synopsys, dwc3 compatible string
6f84a28df802cd23e3a526a49a6417462bdbbed3 dt-bindings: usb: dwc3: Add Tx De-emphasis constraints
dc87c87126d14fdce1986c4b3e8674a6dcbe7bfb dt-bindings: usb: dwc3: Add Frame Length Adj constraints
042cdcd6c9234e464792234ca95870ad797580be dt-bindings: usb: meson-g12a-usb: Fix FL-adj property value
3b34a58969b2b6e3831d0117fd2a3a0839ada988 dt-bindings: usb: meson-g12a-usb: Validate DWC2/DWC3 sub-nodes
e9cd063547a115acd6ca8ad436748c16d8d98821 dt-bindings: usb: keystone-dwc3: Validate DWC3 sub-node
1fd7b103451e7662712a315faf8e5f41e0e8bb00 dt-bindings: usb: qcom,dwc3: Validate DWC3 sub-node
492d3d246203592f7ce4c21ab069a59be106b07a dt-bindings: usb: intel, keembay-dwc3: Validate DWC3 sub-node
babbdfc9d2297b641ba8c91de1655673507736e4 usb: dwc3: core: Replace devm_reset_control_array_get()
49d08cfc7830440517216b6d51bd0c38b5314c7f usb: udc: core: Introduce started state
370e3d5b711ded835dfb8d32d917a7c652783984 usb: dwc3: keystone: Simplify with dev_err_probe()
0c0a20f6da04780b94e3ccc43101dde6f536ab37 usb: dwc3: Simplify with dev_err_probe()
8653d71ce3763aedcf3d2331f59beda3fecd79e4 usb/gadget: f_midi: Replace tasklet with work
2979ee7a91127a2d6fddd4e98d450ee782115772 usb: dwc2: set ahbcfg parameter for STM32MP15 OTG HS and FS
f228cb27c56163dcb55dfb62e176a08f45020faf usb: dwc2: enable FS/LS PHY clock select on STM32MP15 FS OTG
53febc9569008859c8bcdfead2c7ce46451466b0 usb: dwc2: disable Link Power Management on STM32MP15 HS OTG
89795852c9c46b9b0701f7376d30a1c5ab4d146c usb: typec: ucsi: Add support for USB role switch

--===============5844473952205731080==--
