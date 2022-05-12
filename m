Content-Type: multipart/mixed; boundary="===============7740269976088751273=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 12 May 2022 16:32:42 -0000
Message-Id: <165237316267.21583.13949299114674825132@gitolite.kernel.org>

--===============7740269976088751273==
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
    old: b7a4f9b5d0e4b6dd937678c546c0b322dd1a4054
    new: 74f55a62c4c354f43a6d75f77dd184c4f57b9a26
    log: |
         57f23cd0bf2f56d339f810a913a9c0c5abfcfc7e xhci: factor out parts of xhci_gen_setup()
         873f323618c202cd0675324a1027dcecc7745d0b xhci: prepare for operation w/o shared hcd
         0cf1ea040a7e2cae4776216d16d33d3898ea58de usb: host: xhci-plat: create shared hcd after having added main hcd
         e0fe986972f5b6b12086c73569206dd29c520be9 usb: host: xhci-plat: prepare operation w/o shared hcd
         4736ebd7fcaff1eb8481c140ba494962847d6e0a usb: host: xhci-plat: omit shared hcd if either root hub has no ports
         25355e046d295bc15bb0d235eff019da67e245d3 xhci: use generic command timer for stop endpoint commands.
         424140d31ba1c613e7a087caf87723d0273f4dae xhci: prevent U2 link power state if Intel tier policy prevented U1
         15ad5b615f7078290b97b64750ee37e4a9ddd4f6 xhci: Remove quirk for over 10 year old evaluation hardware
         74f55a62c4c354f43a6d75f77dd184c4f57b9a26 xhci: Allow host runtime PM as default for Intel Alder Lake N xHCI
         

--===============7740269976088751273==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1652373158 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1652373157-4870e9a14c2aa07bddd970ed32a340b1542c2f0c

b7a4f9b5d0e4b6dd937678c546c0b322dd1a4054 74f55a62c4c354f43a6d75f77dd184c4f57b9a26 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJ9NqYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+f6kP+wXCyHKlx3BqZyWKdqFB
+96TZua7zsGUXDsESCMA0zhPMu8KgWqfADsC+DpL2iaGpA3QYOagCzknf5oyI4go
X8ln/H0RmoQZRpXWb/WTgSqcewJQZs53CzvIsVFMP+Xj70HADRP0bgGQr5aF6tEp
aeSYnSZ86PXiKdxA+OzhXkaE7lXxTDWxveBhc0Icm8yjXEWn+0+cQeWNmrUmDlnU
Yrq0J0ncWubDVWMkz/6V4XCpQ8L77/vA5/fTyWVl30Y09gLucIl1Qls6/nckgIqI
SLtUlRLWOzEl5UFclCzLjt+8/pCfZYog7jCYMMMDFVVucIHxo1CAAZ88ePjoe//1
V1Hw7p3CPqzf3LGyvPqG+HPPGJhb/m5rMiVjh8zqdFMIdwPcWvYhOgVZR4fJtR/P
GwSw4xVlgXgbl/kjdUJGju91LK109YLnOClYxkSX3CM4LgQsaU52mpAFoc2pvhxE
WPrcmPYRiiiHIhQTZkxp5oQE6Y8UOnr6p2YcC85+9Sm13sxXh1iOPth6/12vc5LP
vkEV3uZleMz2cfuJBsnsz4BW5+mCd5X8TZlhPX2kqpwz8iTk3dPeytOwYASuWbqN
DZJhYrwP9DVX/0QyyHFgJL6VvJ5+rWjgiEdniEDT7nNoYSwRYsSpN6yfObkFv/NV
zh6ttSQiInMmkW23uPZTmmAF
=SODs
-----END PGP SIGNATURE-----

--===============7740269976088751273==--
