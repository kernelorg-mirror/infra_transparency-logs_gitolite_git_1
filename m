Content-Type: multipart/mixed; boundary="===============3934931420424069387=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 07 Mar 2024 20:59:46 -0000
Message-Id: <170984518634.8181.3253080289132802312@gitolite.kernel.org>

--===============3934931420424069387==
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
    old: dfea18989aa7beb42c2cb6344fe8787de35d9471
    new: 600556809f04eb3bbccd05218215dcd7b285a9a9
    log: |
         12f371e2b6cb4b79c788f1f073992e115f4ca918 usb: sl811-hcd: only defined function checkdone if QUIRK2 is defined
         0a980bebdf9750eaad08cf72c799c4ccecf08c3a usb: ohci-pxa27x: Remove unused of_gpio.h
         2a36b8fb7dc1006a08a04db7a745e5b01b94827e usb: gadget/snps_udc_plat: Remove unused of_gpio.h
         07cb1ec0b13d4e100d01f47876795752cbc6f1cc USB: gadget: pxa27x_udc: Remove unused of_gpio.h
         d843f031d9e90462253015bc0bd9e3852d206bf2 phy: tegra: xusb: Add API to retrieve the port number of phy
         84fa943d93c31ee978355e6c6c69592dae3c9f59 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
         600556809f04eb3bbccd05218215dcd7b285a9a9 usb: gadget: net2272: Use irqflags in the call to net2272_probe_fin
         

--===============3934931420424069387==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1709845185 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1709845184-eafe0542b69d21978390f0453f986356034a7af6

dfea18989aa7beb42c2cb6344fe8787de35d9471 600556809f04eb3bbccd05218215dcd7b285a9a9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmXqKsEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qiAP/RJfBposZjxI26hGtPkI
rd0bIEN4Nhc4fCddxOOhA/zbfdzgG7XEGiFYD099Hdu3oryR+AqL9JyoziKW4XM9
2WFnTFXvA3gex/3Gh3Vjrh1w8Z7xdfDxKv2Bzt08GhzkxDMBbHmz7Xq+mlYQWDfK
Bof36agYSOoPEKCycVggawXbTW58f4DfZSJAvZeI3PQY0xXZDeYCMCns78S6pREC
VMRdmOsFoQG/1T3WIBD7D5XGf/o2IRkZ2y8rCwmAQQTyhyDuDAYzyIVhJ9ak5i4F
QoL4wsl66F/i7RHSAnoTBLEcD04hr6oKOGXRsWzg2Iczx6M+SyuqTLehbTsmPINn
cii2MoHBBG3vfhkpqHAAdiCRXPYZODd6wjCQ3b52zK6/YUSgAyxg7lFzRZbCjEca
/7K0chk2b8Zk3Ywz7Yb50Mi3MzHJ8hAmCk62ykpll9pAVDKzDUhBEKa/Tr67nYpP
QnkfAu812QNH7is1czFOMW9YwD+dPOcQ4KiS9hw0oYmi5joIRejpM2FqruPMndvy
EY/TAhIwTNWzKffwQs88yCyYgqeglCn9nSTeE8bSlSEZOlKw4mxoqh8uSyIjq0Yp
vNMydzDf0qlOVbz+g1TookfrDvAOWkcKGul/TrRn6fbvBz0NH9fYAQTWjZHdwQ9K
XJ0jloZ7ko4J4zhfnnrZVUdd
=/2gh
-----END PGP SIGNATURE-----

--===============3934931420424069387==--
