Content-Type: multipart/mixed; boundary="===============6483072618441075053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 29 Dec 2020 10:38:13 -0000
Message-Id: <160923829331.19298.7536335067835015562@gitolite.kernel.org>

--===============6483072618441075053==
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
    old: 5c8fe583cce542aa0b84adc939ce85293de36e5e
    new: cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6
    log: |
         894f1f4f49a31887358025db03cb106efb36d8b4 kcov, usbip: collect coverage from vhci_rx_loop
         3c1037e2b6a94898f81ed1a68bea146a9db750a5 USB: usbtmc: Fix reading stale status byte
         c9784e23c1020e63d6dba5e10ca8bf3d8b85c19c USB: usbtmc: Add USBTMC_IOCTL_GET_STB
         d1d9defdc6d582119d29f5d88f810b72bb1837fa USB: usbtmc: Add separate USBTMC_IOCTL_GET_SRQ_STB
         614b388c34265948fbb3c5803ad72aa1898f2f93 USB: usbtmc: Bump USBTMC_API_VERSION value
         c824c73a5e08b9ebbf5e4a293336f61a4c7f67a2 usb: dwc3: drd: Avoid error when extcon is missing
         cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6 usb: dwc3: drd: Improve dwc3_get_extcon() style
         

--===============6483072618441075053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1609238367 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1609238284-1033dcd7f0ddc1e2a211e04da8cffbd182ce7a1a

5c8fe583cce542aa0b84adc939ce85293de36e5e cb4d9b52ec06acc6eafd82e53ca90a1368fee7e6 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/rB18bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+WScQALs2NFDCg/nL172fFxL7
zLFti20Jmz9UcWenT5qo4uAX8D32/5Uh749bdGqPvP+OpySTw7mbAlHnaxShrZec
NX//ShpBRY2kL9xFceMAG2Nc8BeAxImeQ4UNaDWCG0zmmhMHHosW626aqCEr6Kvg
3Bq9I9HzxGGoQayIP9zLan6l07eKy4VC2RDqZZmsExVZLwJ4/5TV29m4IUeMI/Kz
nmTrb8SLM4HeUnDMittrQv2OCbYzeJMVOpxrPDRLGn0RPf70H/yEJ9exKbspUH/r
LrhyALX1TxUaJ7m5/WHC4mYFENR2wFmwlbYxEBB6q0lMITotKWRCGQPJQZbRSHR1
kPXKLb7UXW97eeL0DuNAfSLw1bG8BdhcGE8ODEt/84jNBHsqTsH0d5e7nwIx/J/q
HQ8nDGG7c6Gt+8yq4F45iYotHar6yVE1LkSmGFcNxXavfGnB5UPAEbA1tHuKVuRs
O1NekE42VyJGUWBNDV/NJJcPyJz7zYV2xwzMmsHTdcQoOAowotx9zIW/jqwy/Axq
QFV//k4G40W+J5Nptr1Ftq2tzKy0LVpcJZkmFzPcdTBNUYYr9epySA9/mBG4dAHD
QG4PsG4a3HDOlUMoLrCSJx0zlGkAE5PmZVPyQw33xGpvL3Fu+ZTWHyBq59yL2STQ
xINz7kxEaXZKY7mdx/T/aprg
=7geJ
-----END PGP SIGNATURE-----

--===============6483072618441075053==--
