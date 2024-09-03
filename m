Content-Type: multipart/mixed; boundary="===============5382159369279309398=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 03 Sep 2024 07:53:47 -0000
Message-Id: <172535002710.3834903.10464810084364810847@gitolite.kernel.org>

--===============5382159369279309398==
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
    old: 35f4a629641b812e04fadef087da5d6af59e32d7
    new: c146ede472717f352b7283a525bd9a1a2b15e2cf
    log: revlist-35f4a629641b-c146ede47271.txt

--===============5382159369279309398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1725350046 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1725350023-9e3d0897c333e1f2f2fc0f2349854be315a32da0

35f4a629641b812e04fadef087da5d6af59e32d7 c146ede472717f352b7283a525bd9a1a2b15e2cf refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbWwJ4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+U88QAIcHCndwQ7+CFVcae3Pd
fvbghxv+xh7IZMzxUlhepMCiPLzO7CfF8001G37rGNj8lAtsB7iQQwAyc645w1oZ
ihMfDxjoStvojB2E9DPTK1in6YzX98di5qo70j2trEMy89FYyH4C5CVhPFZ3lpQo
1xVeOhmxsOxz+gVWnsADxzYEzgc7wSc68AaTfnEtByS2T9NzwOASYHsNCTdWrIVq
gM7fgRGLwaxBsQMb3FuvxnTbgvL6jzgRoBtxE2I+SpogZeQVvV9davywTq0ZbjqT
LJDIOgydG/VcxMTHfYhHauL3JRlmhFQnxO9f3hWyXfDW0MPAbNdEzqpxMs6QKQb9
467D6oLTYquJvoUcP+jZKFvJLoZA8okYzdxMIDwGAJqntrdHxMVFBoonE/aNTuA+
Nsc+OtHRqnbjq55fB5Ya4CgRGXZO3GZLeipWzi8JFC8rIxMe9BBFtXpzgqETMYwH
b48axpJrB2u7qqczD9QTwdV3Syul2dhAL1qkbGZYEuydIGY58gLHhe70ggrgIWaE
xCa43cyjJR5TPFIbJ+q1jy0vgag9zTuUvsTpg8AxR/nzlO7ftoSpjX6QGA+ujWwj
VPiyqEvFMzICtIKPN+6bHUXM5Z7rc7S7PLtbOeofafKbBwNZmhI2aAisCalZ5rsI
PsG5Pr7mGoh0vGaaDNiXrz0A
=+WMX
-----END PGP SIGNATURE-----

--===============5382159369279309398==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35f4a629641b-c146ede47271.txt

e4fdcc10092fb244218013bfe8ff01c55d54e8e4 usb: chipidea: udc: enable suspend interrupt after usb reset
dbf0fa1c8d47914c3b4919f01b131e0523f6d804 usb-storage: Constify struct usb_device_id and us_unusual_dev
bde053252c02186836ea0d1bee492d2e95c3f983 usb: dwc3: st: use scoped device node handling to simplify error paths
a93c3ad6a9b2f9b8add42cc07e8857bab0eb1616 usb: dwc3: st: simplify with dev_err_probe
fcc78cce2f9653af6d46460274d352e8b26ac5ea usb: dwc3: st: simplify pdev->dev usage
3fdfebc58e0ddd86f5c0da85ef5eab94bf3d674a usb: dwc3: imx8mp: simplify with devm_clk_get_enabled
81d905b1022033a5885e2d2c169606eabf669084 usb: dwc3: imx8mp: simplify with dev_err_probe
34e8df2fb2de4e56fdd91a03ffe466f3c88a67df usb: dwc3: imx8mp: use scoped device node handling to simplify error paths
a85f13d509254acd508856be57099a818552cfc9 usb: dwc3: qcom: use scoped device node handling to simplify error paths
17d206a3687ec662b0eb7c1f083fb8abd29842be usb: dwc3: qcom: simplify with devm_platform_ioremap_resource
f93e96c544ca723be5c4ff553630ad6a72d3c677 usb: dwc3: rtk: use scoped device node handling to simplify error paths
819c0c31a78e389812ab183eceabec58d1d23319 usb: dwc3: rtk: return directly and simplify with devm_platform_ioremap_resource
e23593ee41fa4d2f76588dfe609b416c1d9710b8 usb: dwc3: xilinx: simplify with dev_err_probe
4058c39bd176daf11a826802d940d86292a6b02b usb: dwc2: Adjust the timing of USB Driver Interrupt Registration in the Crashkernel Scenario
27e12d5aa4f9b0cc7b15050bc560c75aaaa8695b usb: chipidea: npcm: Fix coding style with missing space
b24301364a9471fbca86d41fa0982ae4e038140d usb: gadget: udc-xilinx: Remove trailing space after \n newline
c146ede472717f352b7283a525bd9a1a2b15e2cf usb: ohci-nxp: Use helper function devm_clk_get_enabled()

--===============5382159369279309398==--
