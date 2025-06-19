Content-Type: multipart/mixed; boundary="===============3560875320790626317=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 Jun 2025 10:36:37 -0000
Message-Id: <175032939787.1794456.6491120129785216397@gitolite.kernel.org>

--===============3560875320790626317==
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
    old: e04c78d86a9699d136910cfc0bdcf01087e3267e
    new: 31a6afbe86e8e9deba9ab53876ec49eafc7fd901
    log: |
         7e2c421ef88e9da9c39e01496b7f5b0b354b42bc usb: cdnsp: do not disable slot for disabled slot
         630a1dec3b0eba2a695b9063f1c205d585cbfec9 usb: dwc3: Abort suspend on soft disconnect failure
         cee4392a57e14a799fbdee193bc4c0de65b29521 Logitech C-270 even more broken
         8f5b7e2bec1c36578fdaa74a6951833541103e27 usb: hub: fix detection of high tier USB3 devices behind suspended hubs
         3b18405763c1ebb1efc15feef5563c9cdb2cc3a7 usb: acpi: fix device link removal
         31a6afbe86e8e9deba9ab53876ec49eafc7fd901 usb: chipidea: udc: disconnect/reconnect from host when do suspend/resume
         

--===============3560875320790626317==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750329431 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1750329393-dd3d0eaca1bdfa547368fa773623c1de905a2fb1

e04c78d86a9699d136910cfc0bdcf01087e3267e 31a6afbe86e8e9deba9ab53876ec49eafc7fd901 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhT6FcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+JbUQANWPV1PBJFgXuwsGxPj4
u2Qtlo/FSdss4tNfCOd2IJ46MSn9DxTuETNhJVsFfUTj2DWNrkrK62uORsZLK28w
XOrrh6SLW5uniQ0QiVmTQ52WAltgL1nJWrS6Wlr6yQpPFS+UmHCwTs+nFmRbVVIS
SNa/NXwwfpYj1orR3J61qUratvL4qM2Sj3+SXUdU8GInfj7w98G0uZAdibE5mfMU
LzLLT7so7J89dUDSJ6WuNGYdv82158JxvbcJUebn+gKpzsz4GIbtSzx4SXj3VoBh
hU3nv9EHbD3Cr9weWdIXHKXZH+E08wU4BkZZM4xCDV7J7M4ZAz9rFqrepCmxMwgS
/V1B4hRdI4C/ueqmwXbpjqcyiqfFdrgLO4TM8jO0ac4nrCK5IJB7rmEujWaRpBrk
OLjjBubIUGxncNOs0/ViMv3PWjq0E89gopnK24dub3hqUPJp8pFXiuqKk0HmSWmU
axZ1m6p2T1mdRCeHpvGhaQ9gKmUmegXBga4D8SzwGlRH/D75+pexwLLAd84LtPZi
O+iYqd/DBo6Xkam3jYdGQI4lgu2jPXKZ+gtP2ATnlzp/m0TRxvAr6p4ek4KCKMtM
DjQQDVNb/lnJjqwVaaxuTn7xg4OMsiYuIstBNQ5CIv526/jzVhInO/8i0SKD4ZUW
WANZtEgOdLgxRoPaMe9F661H
=/dJw
-----END PGP SIGNATURE-----

--===============3560875320790626317==--
