Content-Type: multipart/mixed; boundary="===============9204202367780326042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Nov 2021 14:12:02 -0000
Message-Id: <163603512256.6201.9284905819155082868@gitolite.kernel.org>

--===============9204202367780326042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf
    new: f4b30ec4660320a284634b244975523964b581bb
    log: |
         ed2ec705d6647468b4b67894d4933e82024a3b61 scsi: core: Put LLD module refcnt after SCSI device is released
         cb12afc66b2a8ffe3fb736463a22eeae9e3c6d2c vrf: Revert "Reset skb conntrack connection..."
         2d26e86e7013afe218755dd81da3e08a4b626818 net: ethernet: microchip: lan743x: Fix skb allocation failure
         79671a38311a9a4fc966d8a1293d1d70d196a25c media: firewire: firedtv-avc: fix a buffer overflow in avc_ca_pmt()
         989b7f37c761d6de447675b5c67a435ce6e18116 Revert "xhci: Set HCD flag to defer primary roothub registration"
         8d096aca8eaa20231e84b4ef684e22073fcca252 Revert "usb: core: hcd: Add support for deferring roothub registration"
         4a2a7e83e9e399b8cbf8d6eba6bbb638ebb8906b sfc: Fix reading non-legacy supported link modes
         6db41fed4150e63086d83d1b1365e6bc08d533df Revert "drm/ttm: fix memleak in ttm_transfered_destroy"
         f2d3fb4a9500d23021d20da0493f093ba44d2f56 ARM: 9120/1: Revert "amba: make use of -1 IRQs warn"
         f4b30ec4660320a284634b244975523964b581bb Linux 5.4.158-rc1
         

--===============9204202367780326042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1636035121 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1636035119-f4503f7b58e84824bd36eac4ed83037dada7ef46

e6de9a8b5b30ebbc4d96df447ddee3202f1b4daf f4b30ec4660320a284634b244975523964b581bb refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGD6jEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+GSwP/RLxwf3qcVGCIaT3Y8jT
6lgCIRWiBXfbt0rDomQM1GE8jcqBobLUO5L4MqahGvaJEgtGyJtm41cX9dPXAcAl
GGoWCYdXbDdD7h+JdrWlhnE8TEUd0wk+gwcEwy3ZnPZhaAtJ6wyxbRk2vwfT+g3n
DxweXLLRCiFXVHkjh33mtgvXyRdKPLJyf2y7Vds+jgQG6UVyoLTSubv9OfGZ4W7/
SZ6SIz2e2dO/an5MHx1rjZ63gwp5BgdJNbmq6jOQ0dKL//be7KHFYeNbYb1BEwFT
xpx36uVCz3ltIbN33FYPZ8g17w4a35xP8590U8niJe7IDor0yLtkENCwCKX5yQ5o
kUgoVLeIYa7Mu306BBGowHJvLH1bLzneut//7xQ3UUBWiHzTDFF7kOnuVYGRGBDM
33kTbbUNhOd6Liz1Wobm5Z99No+OfE0wmwVF0fByV6aJfZPLw6qcDZ4dwdlzX4U2
oVtkvhuU1wmOaa8uhZHeapOx/fhpR/miaYYmYVtVecEP3ZCpKmJqlXpncDToZTHP
hpGWZ92t0NXRRdAY38ZOsizVAqZk7BKu0Ry6I/lJpDKP9/rEUa7odi9VuxoQ1Mps
8we9JC/yBWvL23OjNlvbHvSyAHd53XzKRGDUUMpt724P131agTQwWbJexoJPRz40
egaYaKApIq2jnkQnc+b5M6C5
=sCTi
-----END PGP SIGNATURE-----

--===============9204202367780326042==--
