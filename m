Content-Type: multipart/mixed; boundary="===============4507115534903766679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 13 Jun 2023 09:56:06 -0000
Message-Id: <168665016640.13880.18261873440400365855@gitolite.kernel.org>

--===============4507115534903766679==
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
    old: d5e234ff08a45a7a08a52173ed793b3c125ab88d
    new: 5ae8a35459e77fd9ddb1844baa8c736fc0223847
    log: |
         0a453dc9f260281e3a063e07b526a7e494e496fe usb: typec: intel_pmc_mux: Expose IOM port status to debugfs
         ffd603f214237e250271162a5b325c6199a65382 usb: gadget: u_serial: Add null pointer check in gs_start_io
         f817f271dad345833929a6180a3a637f9bcc1a76 usb: usb251xb: Use of_property_read_u16()
         152669f844d11513fc438bfee01d3f1bb2b2b565 usb: gadget: udc: udc-xilinx: Add identifier to read_fn function arg
         5ae8a35459e77fd9ddb1844baa8c736fc0223847 usb: gadget: uvc: clean up comments and styling in video_pump
         

--===============4507115534903766679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1686650164 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1686650163-9c6ca92fa189537a9f97709bd5014044af1cef1a

d5e234ff08a45a7a08a52173ed793b3c125ab88d 5ae8a35459e77fd9ddb1844baa8c736fc0223847 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSIPTQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Se8P/ixab9K4k0vle1X69wr8
H+jDLQznRJtUbmPrLFD4zFzs1DMYuZfF2c81xB0rhRPrP/Km67Ue6YJspB22DHS3
GFBI0uPR3u6KxOM3IpwykHRmcQ1S7n+KQEBt7TX30zJICpucpam/WJEBHTw5TCHo
COEjyKOa9jS5q1mBIwIapQvS80kCD9zg2ZnI86ykl6oJFC7yJqozv90zKKv7iG/C
4sMuj/HbuP3QhpdLoolpN4o5HpWe+WzBIvVpoW2R59NqdjhFqo24+GMbawd4/h/N
mhq7SsWqPeixd3I+pIkvbHuUJTS+BgwDHVsLqAZwUtVwGZHy39nYuqE2ZtA2mmYe
p+6EkvYEHcPvRs3BoI6WYm0IyA9mj8jXoYlBR7EGv3uBOmWsVoy60cW/whzRFsiK
c6ZwBFbPC3MZCOPZGaQZ0Quac4sP92p+mEQ6PdTeR+luU1nMxGwUuyxltqaXk7j4
xyS/aTtFvS7knA3Earu8kdNWrsEM5uSkfbI156rj/THty8Jqppd7tkPGavKkvlh6
VHy+xGaKBHLAu+Hd72SHmiqb8H4DnX76RiBj+kI1Ris89LV88dIOEfl/vnQQOIh/
pRVLuwjgUAaY0U62zpnYB7ZXnHxQTvnY8uS2A9jA+rzf6WnLK5JfBM51qDB69bns
wpc0TMFFXA6oxLxVutXUItjn
=UfDJ
-----END PGP SIGNATURE-----

--===============4507115534903766679==--
