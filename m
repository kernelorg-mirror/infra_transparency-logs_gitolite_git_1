Content-Type: multipart/mixed; boundary="===============8835070764617351295=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 20 Jun 2024 17:37:06 -0000
Message-Id: <171890502672.20175.14219007456886433132@gitolite.kernel.org>

--===============8835070764617351295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-linus
    old: 8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f
    new: 7838de15bb700c2898a7d741db9b1f3cbc86c136
    log: |
         9e3caa9dd51b23e232f095a98336a84f42e4a7f2 usb: typec: ucsi_acpi: Add LG Gram quirk
         de644a4a86be04ed8a43ef8267d0f7d021941c5e usb: musb: da8xx: fix a resource leak in probe()
         c68942624e254a4e8a65afcd3c17ed95acda5489 usb: typec: ucsi: glink: fix child node release in probe function
         7838de15bb700c2898a7d741db9b1f3cbc86c136 usb: dwc3: core: remove lock of otg mode during gadget suspend/resume to avoid deadlock
         

--===============8835070764617351295==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1718905025 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1718905025-99fa16e823bed16285dcd5c6e97776c524ad8de2

8e1ec117efdfd4b2f59f57bd0ad16b4edf5b963f 7838de15bb700c2898a7d741db9b1f3cbc86c136 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ0aMEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++sAP/1yBXDPpse/YurL2KUD+
OOxodz2uHMfSDvhBiiFwficevunCmlKXXj9qhiBz3qa+xsmpk2/UCwkFQKMLstTd
weqAMz+A0wAEY/wfOBC75zATbj2DJS8onNu2DwWLb3gwo0jafv3Pe5ezxXvDyzi/
9tVfacZ+jDIIg0jocVpCqH5nm6wYs3oVj4RTthF2d75Th6o2RQMn1v9gP/ptCxKG
XT5Bc6td8pE/daf8hxg8krr0bpdk+Ce1TqQYkN+bV82epWLRMHkuT+NZZnM6Oyra
kjkFDalS7JVa+39sg60NPDLEUmiMPURMAvCLYYINHIgaahfzMzWg/rM6DS9GVlKa
cgTVQ7a9ACMENQKWLYcuacFPICHoe7wr6HPDq4egAz4wiwBdjTaov5mZlm4dbKnb
6/mWIJQfrMhNMKz4zwW42tkBPsMdMB0L/aBA98P5ilU/xiRpZJ9eihymo+SQ4pex
i5BBfKCSt8TBZrKIDO2SsRv8vwzk2+zMuyrOfxoA9HxYBH9eo+xnYFmt3XL7TLEn
BjFOpuqsi088/cSVqBV2Pppn4hnuvjthSiEvCBtQlVil5F4Eqv7NtQOuFWskfY8e
m88nxF6HN+xWsRPPHJJ7Uv+/IQ89ok8C3cuFvg30ZhIJzPFSClB4sG9TaRfK3pmh
hlZnw32scixHrjNZu26qb9Tw
=RAoj
-----END PGP SIGNATURE-----

--===============8835070764617351295==--
