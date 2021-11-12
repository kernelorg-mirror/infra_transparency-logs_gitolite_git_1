Content-Type: multipart/mixed; boundary="===============7868884155874429806=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 12 Nov 2021 13:41:45 -0000
Message-Id: <163672450571.6473.9477907454210073750@gitolite.kernel.org>

--===============7868884155874429806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 3033e5726834e4c9c8c48cdb2273f33bd105f938
    new: fd8250304dd51bc2c8674af65c102dd8463ee88b
    log: revlist-3033e5726834-fd8250304dd5.txt

--===============7868884155874429806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636724504 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1636724502-78437fbce7c7061c1c3e7ca27fef6150c0a408ca

3033e5726834e4c9c8c48cdb2273f33bd105f938 fd8250304dd51bc2c8674af65c102dd8463ee88b refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGObxgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+cAIQAIA8fnw7id5Mu/WSRu5d
StEqHEK7itH5Z2pO+3dcwuohl7tyDSjm9nhnzwJNAz093GG76UDw7GSKU1Q8+M+7
WIUbYkIm2kSfQ4nKsfa7eBXKAr40DjnfZ5g4kVkqufNYhiOdNEDXcCQt+5hWO7Cx
9aE+NzuIJHlTl+2q9TB/R5S8TwVOXtkZQJea4ZovmtKuUQdKdWKamGTSt/o3k5hw
WrsY1jPUHS7OzApziKKv1I2ZjUa1PXpWgZxkPm09khjw304kuhPJq7SZwdlKHNzf
jmy4UZkzB/CBbVuEnpLckLg00+F0TPsBOh6r5w4nF0kSg4RiVRoUIGUaTSvTCvHB
qDfSg1m7nqqL1aQ6Up0XJeh1Bn54Sa6dxqfQqQmQM+4u7mIrxjYLObT6oK/RGi38
o9jd1Spxb30PGg1hZaUR6+QUnNudyrFcbbocvfPAHuQTUjTQQiHjHrnewFq1wESW
WrLWrnBNr5JAOdnHhIRhTQMBBn5d7StOG44DA0SSLWhOiIplg5PhUnqU8wpfM45k
rO8s1yoRDb2s+FJ885gVQr7cSSCF3sMkRWKrELm16I9vTn/vOyJmAaqBOknixxHU
REo2bxsf5DqPeMz2e+5q9JY7hAG/EvZelH+djY4/hk2Gxm7UPXD+Bv4uQf2twVok
eLNh8rrVTXbuYeXxNuIQQgmQ
=Kben
-----END PGP SIGNATURE-----

--===============7868884155874429806==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3033e5726834-fd8250304dd5.txt

9057a48428340f75b2fc3bfba8809eca74412a5e Revert "x86/kvm: fix vcpu-id indexed array sizes"
36acc24dc5dcca2e3529cc8e7037b261f8535baa usb: ehci: handshake CMD_RUN instead of STS_HALT
3d24b7a566dc0729b46adc84e7615c09ac095ac7 usb: gadget: Mark USB_FSL_QE broken on 64-bit
3e7a9e8e68d52238708c4622ef3063012951ddcf usb: musb: Balance list entry in musb_gadget_queue
2be363c8f571d68864181ed678cb51343acc0eea usb-storage: Add compatibility quirk flags for iODD 2531/2541
a9342139ac906e97675bb250ce69e0e683504943 printk/console: Allow to disable console output by using console="" or console=null
b0ddff8d68f2e43857a84dce54c3deab181c8ae1 isofs: Fix out of bound access for corrupted isofs image
39ea61037ae78f14fa121228dd962ea3280eacf3 comedi: dt9812: fix DMA buffers on stack
bc51111bf6e8e7b6cc94b133e4c291273a16acd1 comedi: ni_usb6501: fix NULL-deref in command paths
7a2021b896de1ad559d33b5c5cdd20b982242088 comedi: vmk80xx: fix transfer-buffer overflows
063f576c43d589a4c153554b681d32b3f8317c7b comedi: vmk80xx: fix bulk-buffer overflow
8743917355dd223984459ccf4eee89013baf7836 comedi: vmk80xx: fix bulk and interrupt message timeouts
8421e749b3ee265ffaf3e60f61ae9a69c1808861 staging: r8712u: fix control-message timeout
452a2988e6eb19874b7be6a78a7310199c1ee7ac staging: rtl8192u: fix control-message timeouts
4924d15182acb97b21da1ec2917c53fcb0d4d36f rsi: fix control-message timeout
fd8250304dd51bc2c8674af65c102dd8463ee88b Linux 4.19.217

--===============7868884155874429806==--
