Content-Type: multipart/mixed; boundary="===============8112916372490346534=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 03 Apr 2021 06:31:03 -0000
Message-Id: <161743146368.22229.13520307993784519340@gitolite.kernel.org>

--===============8112916372490346534==
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
    old: e5242861ec6a0bce25b4cd10af0fc8a508fd067d
    new: bee1f89aad2a51cd3339571bc8eadbb0dc88a683
    log: revlist-e5242861ec6a-bee1f89aad2a.txt

--===============8112916372490346534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1617431459 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1617431458-c63a67ba6002046a3274127c638c8cce6bb3a698

e5242861ec6a0bce25b4cd10af0fc8a508fd067d bee1f89aad2a51cd3339571bc8eadbb0dc88a683 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmBoC6MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+l0EP/RvCXNIXepKED7arE2Mq
Z+qwzfzYInEFF1phrqvZH7HT0ZDXGn5l3J28Z6ewxKhURF2dPU6HUOtlu6YG45BV
H4POR+T33mZnByZnQsl7Ghtv7rWaQ5YuUX8MBZBMmEKBE2zPUayciZCPfMcV49fY
aHWJXbJOt9fSw8G7wxnHeAot9UOJPm5MR2BXKrQNC+0bBBnRffzUASdgXqspfXNI
ellPVHgDBjiFck+S8vaRs+ZFGr+LKPGxzDu6Lk/OXSbtrOcD/wJze/qt1nEi/vEB
Xbb4Vkv4J0WOcDhkpPVxb8U4O2h+/glaaXDUQZ6mZJ+8AIUV4lJmuVm9fkmdrgxK
Dv+BeGFFsDpeaMgij1KNGeV1j6IrRxe2eDUUUZh1BaxlbBUyaurns6N3a8c5FRHg
Uc+rWHZXefbVEFWl7WEyxzSzAfR+ln7QissxDUdEHraKDEH7bC9HMYzZ1oF0El/k
mUp9+7kRHj2l9w8jP0MAMZMTZyivm29r+X6ec9VZP/5JbcVnokH6SBpdsVqZX2QY
GIIGOOOnj3Vhg4x6m6QcBp09lRSZgbDJ0uuEBTQgmURmdYW4aKRGhaVqsLjtN3Kb
b00nxgmKoGsupN+fGg2VsvvXGgdbQVKsE3cvJT1hcwuzvZPbCmjYpGoK7KzWukW5
EF5jjNhZ33Rs1md23EKGygey
=fk38
-----END PGP SIGNATURE-----

--===============8112916372490346534==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5242861ec6a-bee1f89aad2a.txt

ed577c325b646464c4b51575073e4c678536f699 usb: dwc3: imx8mp: fix incorrect kernel-doc comment syntax
c9714d65eac862071749ea964585ae933872c721 usb: dwc3: st: fix incorrect kernel-doc comment syntax in file
27088e00b623a9581bcd4e443a6f9380524edfce usb: dwc3: fix incorrect kernel-doc comment syntax in files
048b14e1f28b72d8dde7af2808346de2c67fe230 usb: dwc3: exynos: fix incorrect kernel-doc comment syntax
9ea6feb681daa22b99c0840d23b8ee53c394d164 dt-bindings: usb: dwc3-imx8mp: Use the correct name for child node "snps, dwc3"
d1689cd3c0f449de92d9ec13707dfea1f96c3dbd arm64: dts: imx8mp: Use the correct name for child node "snps, dwc3"
04dd6e76b228891d29e49759e2351eb4a4303fc9 usb: dwc3: add cancelled reasons for dwc3 requests
bd4d607044b961cecbf8c4c2f3bb5da4fb156993 usb: gadget: aspeed: fix dma map failure
d21446eafa3a5cb238fe9eb79f49932cdb417d40 usb: dwc2: add parenthess and space around *
f85900067f33319ff888bf0130ac3466316cf7c5 usb: dwc2: delete duplicate word in the comment
2e3d055bf27d70204cae349335a62a4f9b7c165a USB: gadget: udc: fix wrong pointer passed to IS_ERR() and PTR_ERR()
d8fca036ef6d5c7e93157edeab614c8cd2758e90 usb: xhci-mtk: fix wrong remainder of bandwidth budget
f351f4b63dac127079bbd77da64b2a61c09d522d usb: xhci-mtk: fix oops when unbind driver
ba0058b7b8cd57bc8956b5f5820f543616ee7a01 dt-bindings: usb: mtk-xhci: support property usb2-lpm-disable
967f6d162d9fa415cf140d3eef5576d566632292 dt-bindings: usb: mtk-xhci: remove redefinitions of usb3-lpm-capable
1f743c8749eacd906dd3ce402b7cd540bb69ad3e usb: xhci-mtk: fix broken streams issue on 0.96 xHCI
bee1f89aad2a51cd3339571bc8eadbb0dc88a683 usb: xhci-mtk: support quirk to disable usb2 lpm

--===============8112916372490346534==--
