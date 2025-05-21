Content-Type: multipart/mixed; boundary="===============0857324083743587548=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 May 2025 11:12:32 -0000
Message-Id: <174782595213.2543144.2313940332323687156@gitolite.kernel.org>

--===============0857324083743587548==
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
    old: f9bd09ef2c04104a2be718fa8fc3939bb0ba1299
    new: 657bfcbbfa38c8372408ca3f3085381b637838bd
    log: |
         19f795591947596b5b9efa86fd4b9058e45786e9 usb: quirks: Add NO_LPM quirk for SanDisk Extreme 55AE
         a541acceedf4f639f928f41fbb676b75946dc295 usb: storage: Ignore UAS driver for SanDisk 3.2 Gen2 storage device
         1c06aff9b82fc3795a80feeb23935b9a44b07e71 usb: gadget: u_serial: Avoid double unlock of serial_port_lock
         4f78a9c7b8e86f8544e0363a22b367df6620b9ab dt-bindings: usb: Add Parade PS8833 Type-C retimer variant
         e33ebb133a245a48b543d6eb79768a66f233656b usb: dwc3: qcom: Use bulk clock API and devres
         89bb3dc13ac29a563f4e4c555e422882f64742bd usb: Flush altsetting 0 endpoints before reinitializating them after reset.
         2852788cfbe9ca1ab68509d65804413871f741f9 usb: cdnsp: Fix issue with detecting USB 3.2 speed
         f4ecdc352646f7d23f348e5c544dbe3212c94fc8 usb: cdnsp: Fix issue with detecting command completion event
         6f399a100810a9c9af28e1d66e2c379ba03018d0 dt-bindings: usb: samsung,exynos-dwc3: add dt-schema ExynosAutov920
         657bfcbbfa38c8372408ca3f3085381b637838bd usb: dwc3-exynos: add support for ExynosAutov920
         

--===============0857324083743587548==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747825983 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1747825950-abd19517fcdde21231e029f949c9a5700841a649

f9bd09ef2c04104a2be718fa8fc3939bb0ba1299 657bfcbbfa38c8372408ca3f3085381b637838bd refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgttT8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+2VcQAK77wy7OTuqyR22cncEX
01Sr2JnagIqWfbR/2dh66SdxuFXdEJpm82dZcmscJpKDEyZ8S9Fyt8HZrvqnrqtw
hw/nfKS+5C9GSMZYSvJ09uZJPqPjzrqW+YQnypCodQhPcMKZfHZ8hoK7iZf0iJ35
GiAocLHgdEeviXLujV6a8AbJ5xVAZYpbNCQJjqsMamNu+UiyZdfkSMmZZ6WybgZG
aaCdsXP3kbNNjUtSor58Af1SsiGx1sSCsuNW1zTpjWW03rX1MymEHg5541D1ApDP
K5qWN/6u7KzawTuqgvc7daGCV55o1RX31WRe1UVUp41pdU+okN2WUzDJlZFZiHNY
yhVRAtb6UHfjyuSOhuCIqZJ7fHCuKJeUx6l1QgsGDurb+sInJKTeuteUGv7NjHSW
TOqF8UnmkIQ0Y5IiNF/1ZlRYYTlNZ1O/IHwoQl25B6F4qmuVYiKRjQrW0dJd5G7L
S/RRYfgGeMTpSUoNRruQvktvukPVTlvgvrGz1b5oZ36nEFtLpngDZczWLEHJZcv7
F7AAVhOQe22kFsvFGbSr6lxQ1gSFXyVy0I9KUoqa90a3Qso9LitBH5t6j/Lokf5u
lY7a4A2yz7lkztJsxomEL/re92CLNBj6VMpiEtF0di158ZudHEkwRIw4WbLzwKXw
/dsGPgHwEuyMwQI3kplJWCDw
=NI21
-----END PGP SIGNATURE-----

--===============0857324083743587548==--
