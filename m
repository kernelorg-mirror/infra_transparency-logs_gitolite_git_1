Content-Type: multipart/mixed; boundary="===============7525309036296584877=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 09 Feb 2021 17:55:31 -0000
Message-Id: <161289333168.16954.533911324545968370@gitolite.kernel.org>

--===============7525309036296584877==
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
    old: d8c849037d9398abe6a5f5d065eafc777eb3bdaf
    new: 0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17
    log: revlist-d8c849037d93-0a25669ba8a2.txt

--===============7525309036296584877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612893322 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1612893322-186e98e75efbafa7e73a4ab39ed66be2c4275d0d

d8c849037d9398abe6a5f5d065eafc777eb3bdaf 0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAizIobHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GWQQAKUVbTcA3/tMcenwg/lg
K823KVidfS853XdiTTHREpVFiRs1X7Mqh2yoK8fjfkSnW1j6OoTfLHTtOZN7O9Oe
BJk2kcFgY96/Z5iVBALMExpDKwSLk18iaHqiKh4QEINqi9btrwdSfDJcZ2/2pg6y
jgThBaeqvh8BIlp+DL06HAOZr+q9jc3AfH8BdsXyDR3jmy4v+ULEIFdRsgM2CM2Z
9yloX59R1HO9Aq0AZZSnLOTSY7ybjkY3f5Gh0Wwtp2tKHcLbrrUH5QiGtaECXVJN
EkibUNv30QX0k8lfjPpEUyi6YsrdS4C6vhmQ4NVHWrKFTRVGxaKh9O7pHolBk/lm
2N7igTfTeP18Md/GUT1LKuvi6akIy3KAvpHs+y8kPkpbr+nDR9Fyy/mLUaGbCI2v
SRC7qKdQHB9LpcMitCDIb55NM0mBNJGnHwEXHXExJgUjvC5UIVqXFvi+jfmJi/y9
MOTJ6tQH/2Xygqjt5UbNYQkXFmEzN3W44DciyF5k+ARrkgKlnza0xOtdv2H1iMM1
lNZTHhyAdE1HfhvPhxAT4yMrqh6QFwiSSZpy/58fEBPVfpEZnG7veINWSmcQy//W
54MKtI8MxCVp/b03tO8bFAkgdPBuYx9UyZzWs+anqnsOOfSDSody+wN5gS+eruSc
zNLszT1zSY7cn2AI/CviTDtX
=1Cpa
-----END PGP SIGNATURE-----

--===============7525309036296584877==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d8c849037d93-0a25669ba8a2.txt

82096ecf589d8224447213c4592e54598fea0b9d thunderbolt: Use kmemdup instead of kzalloc and memcpy
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
6889e00f0e138beeb775e38decf59959b079ae6f thunderbolt: Constify static attribute_group structs
fdb0887c5a87c3a98958d3c5c90f871aa6d1a562 thunderbolt: Start lane initialization after sleep
6500f30b1642288f5564a508752bc20a44219e8d usb: cdns3: Adds missing __iomem markers
9fd53a5bd1294fe9780306469a6d0a60a5158a27 usb: cdnsp: fixes undefined reference to cdns_remove
3da88be249973f7b74e7b24ed559e6abc2fc5af4 thunderbolt: Add support for de-authorizing devices
4f30b9d2315fafa41841e5cfd5e48ea1d4a14148 usb: cdns3: Add support for TI's AM64 SoC
f679a41fafc8cdc5c7879aa4726a28439fca7656 thunderbolt: dma_port: Check 'dma_port_flash_write_block()'s return value
4366979fdd437d90b5efc44b368869b1c9493863 thunderbolt: cap: Fix kernel-doc formatting issue
aa60825391b6b7b6b65fb72676145db4befcc6f9 thunderbolt: ctl: Demote non-conformant kernel-doc headers
ff48bc4477735d8f1cd5409eba84f3139e217e9f thunderbolt: eeprom: Demote non-conformant kernel-doc headers to standard comment blocks
925a2af9b3629a5476db620ce945b515aff0e9f3 thunderbolt: xdomain: Fix 'tb_unregister_service_driver()'s 'drv' param
a7bfb27bee62ca597fd747f1316f40b1f195e03f thunderbolt: nhi: Demote some non-conformant kernel-doc headers
877e50b358c88be649583a1589525bd5ca163998 thunderbolt: tb: Kernel-doc function headers should document their parameters
47ba5ae46bb995d0766be2fa2068070f61f8f24c thunderbolt: switch: Demote a bunch of non-conformant kernel-doc headers
af6bd59ea5b73a8c6310a7de1f991b85ba29c77f thunderbolt: icm: Fix a couple of formatting issues
a27ea0dfc1cdac5f1e5e1cb45cc1d92b476adb75 thunderbolt: tunnel: Fix misspelling of 'receive_path'
2c2a2327bdb509c96737258ca6c91f176acc837d thunderbolt: switch: Fix function name in the header
9c3db0b7b29a5078f34b1e41c76d22a736f95c24 thunderbolt: ctl: Fix kernel-doc descriptions of non-static functions
b12e4824f14073520ff8a65ab4ffee03ad42569b thunderbolt: eeprom: Fix kernel-doc descriptions of non-static functions
5fbcb2d1278233be73ec0a439263fbd4353b3990 thunderbolt: path: Fix kernel-doc descriptions of non-static functions
6894bd37537d579b7f6fc9f1229777c682fd4ba9 thunderbolt: nhi: Fix kernel-doc descriptions of non-static functions
5c6b471b6ca26c8c67385e1a90e635b4205738a9 thunderbolt: switch: Fix kernel-doc descriptions of non-static functions
c3963a5563d3baa8e46f6af7926893358a7319e6 thunderbolt: Add clarifying comments about USB4 terms router and adapter
8b0ab503c07ecd0f9754796bf0ae5c3c1a2a6388 thunderbolt: dma_test: Drop unnecessary include
3cd542e6e6afb6fa6c34d4094d498f42e22110f5 thunderbolt: Add support for PCIe tunneling disabled (SL5)
5ca67688256a0aeede5cba288eaef4d8e4a9e622 thunderbolt: Allow disabling XDomain protocol
719e1f561afbe020ed175825a9bd25ed62ed1697 ACPI: Execute platform _OSC also with query bit clear
5a6a2c0f0f43676df27632d657a3f18b151a7ef8 ACPI: Add support for native USB4 control _OSC
c6da62a219d028de10f2e22e93a34c7ee2b88d03 thunderbolt: Add support for native USB4 _OSC
1ee18ded86ece87227a76d7101034fd305b8c803 usb: cdnsp: Removes some useless trace events
68d10458a663881a24c82fe4613985eb88fe6143 Merge tag 'usb-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/usb into usb-next
a1679af85b2ae35a2b78ad04c18bb069c37330cc usb: dwc3: gadget: Fix setting of DEPCFG.bInterval_m1
4b049f55ed95cd889bcdb3034fd75e1f01852b38 usb: dwc3: gadget: Fix dep->interval for fullspeed interrupt
3c5960c0559c44c6628341a82167ee0d3e40ee50 usb: typec: Manage SVDM version
31737c27d665bb3bc8ad9396c63fae2543dd8818 usb: pd: Make SVDM Version configurable in VDM header
5e1d4c49fbc86dab6e005d66f066bd53c9479cde usb: typec: tcpm: Determine common SVDM Version
372adf075a43028a62e6123b9cd969f8f20e4afc usb: typec: ucsi: Determine common SVDM Version
4c93cad8cc78bd382aded3155cf05736ecfd0910 usb: typec: displayport: Fill the negotiated SVDM Version in the header
630dce2810b9f09d312aed4189300e785254c24b dt-bindings: connector: Add SVDM VDO properties
f5d1d63e7359c6b3c65097b4941756b3d8ac0be0 usb: typec: tcpm: Get Sink VDO from fwnode
fe6ad68e4a6235aef254233c2630096f1cc8e505 usb: gadget: Assign boolean values to a bool variable
0a25669ba8a276f34dfa41f0eeae96ee9ecb2a17 Merge tag 'thunderbolt-for-v5.12-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============7525309036296584877==--
