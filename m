Content-Type: multipart/mixed; boundary="===============1529519084000602013=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 09 Feb 2021 08:35:53 -0000
Message-Id: <161285975341.5044.11856029647628759112@gitolite.kernel.org>

--===============1529519084000602013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-testing
    old: d8c849037d9398abe6a5f5d065eafc777eb3bdaf
    new: 68d10458a663881a24c82fe4613985eb88fe6143
    log: revlist-d8c849037d93-68d10458a663.txt

--===============1529519084000602013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612859743 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612859742-2d40c7b9ef8350d4c882cfccd77fe5264185f454

d8c849037d9398abe6a5f5d065eafc777eb3bdaf 68d10458a663881a24c82fe4613985eb88fe6143 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAiSV8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hFsP/0mesM2NOP9QPOIMyq9G
S3KnF65NFgrSF/L8Q6hTCh8wcVYrlqPxzRhK7zo/mk//v/gMkjJwSATbHz8SOs7N
owOg7hOFjI0yGYhMAYZ4lAJxQCVbsrSdVgpUVev1Wbbk+o9GvIUloji1TNk2LLQs
WoTTr9zgbCJdbJ9sjdSV6AzbLMxYCY+C5mlR1raq1LUJSSESgzf2HP8wweGwLkIL
5E8dL/S2sUpFbAvdeOWvsTCzXX3cu7lJe677Gqc+rEqVsx2VdqPjkMY4mIQmDJYN
QZ/dC/a3IZTvqNH/9X+XoT+H9DS9EQj37aIapkr+/CT0Ib0DsyK6zeXDolZvfrNN
a78JFBuLvmNjms4zvucGT1C3JqlVawwL+lou/TteJxP6/SY7Juc+UFjPkfQ60P6N
GN8tqrTyDu1QajJqRDgPVcB9MkLahePQJCWPbnz1DRu9w8xuhrRBlt4HV+qa+16B
aAwto+7tRedgUjUtRDtxQ/E8Q+K2RGzxkZ4qUJSHL9xN6Dtdfo9N0sfDsUCrfCEs
Hrstu4prb5VbkBnx0Li1yD1ofIRukxNZIozVQPwbXEtFWLK9lecJYRSSbjyjrTcK
igIOHCErUBOE9VxRSGrcSwCCc76LTuHgsd2EvjAukQEnGoHukyVy6W8InXhUq7C6
nVEcU0CslXghXvfxVYMjNFfZ
=VXH5
-----END PGP SIGNATURE-----

--===============1529519084000602013==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c849037d93-68d10458a663.txt

db8892bb1bb64b6e3d1381ac342a2ee31e1b76b6 usb: cdns3: Add support for DRD CDNSP
f738957277bad824b422399a214b630d7832f884 usb: cdns3: Split core.c into cdns3-plat and core.c file
394c3a144de89e994c8a2c5ba5dc64fa4e5aa870 usb: cdns3: Moves reusable code to separate module
0b490046d8d7c035177ca4f5380f0c3275c4697d usb: cdns3: Refactoring names in reusable code
ac5bca142759db36bbff2e0834c37fe956171233 usb: cdns3: Changed type of gadget_dev in cdns structure
e93e58d2740282d32c0278fab283eb0ae158bb59 usb: cdnsp: Device side header file for CDNSP driver
3d82904559f4f5a2622db1b21de3edf2eded7664 usb: cdnsp: cdns3 Add main part of Cadence USBSSP DRD Driver
118b2a3237cf499727649b1c018dd2f1d329af08 usb: cdnsp: Add tracepoints for CDNSP driver
64b558f597d1e564c67ba55444da4aaf621dc809 usb: cdns3: Change file names for cdns3 driver.
bbf60daee7de3969502f8b8a67f9f2dca80c94c6 MAINTAINERS: add Cadence USBSSP DRD IP driver entry
7650778e79b9daf09cfccb46445036ae0ea984ac usb: cdnsp: Mark cdnsp_gadget_ops with static keyword
28a25ba3e59263a66b2a2cd3e153351b2db2a6b6 usb: cdns3: fix build when PM_SLEEP is not set
b13f020d0c9f03d8c6f63f06ac4cfea76a212afb usb: cdns3: fix warning when USB_CDNS_HOST is not set
dc68ba6c72366e0402fbcc4783a8b6ab610265df usb: cdnsp: Removes some not useful function arguments
88171f67a2c15461d29942b0103d539f52367844 usb: cdns3: Removes xhci_cdns3_suspend_quirk from host-export.h
e2d60f8c475a4955b8c39bda4cf6b10b09460772 usb: cdnsp: fix error handling in cdnsp_mem_init()
fba8701baed76eac00b84b59f09f6a077f24c534 usb: cdns3: Fixes for sparse warnings
16e3610154d0c992a0558d684213201f5355bd76 usb: cdnsp: Fixes for sparse warnings
826a9584d14a7561f44eac86fe7d3c75c6bd2ad9 usb: cdnsp: Fix for undefined reference to `usb_hcd_is_primary_hcd'
6500f30b1642288f5564a508752bc20a44219e8d usb: cdns3: Adds missing __iomem markers
9fd53a5bd1294fe9780306469a6d0a60a5158a27 usb: cdnsp: fixes undefined reference to cdns_remove
4f30b9d2315fafa41841e5cfd5e48ea1d4a14148 usb: cdns3: Add support for TI's AM64 SoC
1ee18ded86ece87227a76d7101034fd305b8c803 usb: cdnsp: Removes some useless trace events
68d10458a663881a24c82fe4613985eb88fe6143 Merge tag 'usb-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next

--===============1529519084000602013==--
