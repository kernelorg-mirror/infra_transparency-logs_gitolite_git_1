Content-Type: multipart/mixed; boundary="===============0487363209838796096=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 08 Dec 2020 08:41:20 -0000
Message-Id: <160741688054.9235.16689236174014613098@gitolite.kernel.org>

--===============0487363209838796096==
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
    old: 93837812a5dcde17224ad20cf2ad7be1e94482bb
    new: 08a02f954b0def3ada8ed6d4b2c7bcb67e885e9c
    log: |
         7fe53dcbbfbd91ad953022281adcc6cbc9dbc052 USB: core: drop pipe-type check from new control-message helpers
         c7721e15f434920145c376e8fe77e1c079fc3726 usb: chipidea: ci_hdrc_imx: Pass DISABLE_DEVICE_STREAMING flag to imx6ul
         e90cfa813da7a527785033a0b247594c2de93dd8 USB: dummy-hcd: Fix uninitialized array use in init()
         3f6f6343a29d9ea7429306b83b18e66dc1331d5c usb: mtu3: fix memory corruption in mtu3_debugfs_regset()
         ff62d08fd6242a3ef5aa0a7bcae6a0b0136a60ed usb: typec: tps6598x: Select USB_ROLE_SWITCH and REGMAP_I2C
         10eb0b6ac63a15b80e4e9ae8b85668827a747350 usb: typec: tps6598x: Export some power supply properties
         08a02f954b0def3ada8ed6d4b2c7bcb67e885e9c USB: add RESET_RESUME quirk for Snapscan 1212
         

--===============0487363209838796096==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1607416941 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1607416870-f22d54169d7051a38accaed0669c67ff5b9c428a

93837812a5dcde17224ad20cf2ad7be1e94482bb 08a02f954b0def3ada8ed6d4b2c7bcb67e885e9c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl/PPG0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+MQAP/jI0k/dkBxeDuFb3lXe2
PWRBM0ubqFaLkZ4xXK/eX8lTM62pNP/xGjJXny0y6zHwmEOtKfbRIZc+MCOTb8xi
E2FazwGx06CmZbgsQj8nnYH70Xw6ZHZoaQhd8DZaQgp9/JcOqXmPvN7iNX1fTiUG
DrGdGCGxK4YndORzzsbAAm+y2AzjyFRt++Bc5qwMadLFzHp0pohBTYKuIhmBJUu2
zA/X5RKHpSNYBJk6QeYSL5qO8X+MW4xDJN30Uv75HjgP1MUFBsu5pXj6goZV8HVQ
pOEbB6L4Tbt+6CuKqYaSKtwkTDRMM7hl1m16il2P935dpIWWKYDvxBBO7n2K8FK/
VISXg2vheq5yULlddYvt1OKziHzLMV9Uoy66ShTZWY5ee8v6IEW+tVC9xDGf3mvB
F6KHeM169W8F0BAQKQUKx08Y3hylAapAQoav9RNUgXwEdmyhXkPGR+wQGF69jNG4
0GT365Y+ncj480e6x2iICzbJw7MOvSpBjfLLRJMmhsI8sBrVIfOoUXH06uqzY0h3
SficaldeIXH7AKzxqfcT4txkl8DXsSdVvX32sziFdHLk7G8rcPlUGRLv/RxVSs3x
CsdOeGRVHJSFfF43BOcGGNSvWUAM1Wb0YLHspHnm6xEzLSJjnvbD7ycL44Cu+imR
GWLLObpzL0WpfJda/GeM2v5z
=QxCh
-----END PGP SIGNATURE-----

--===============0487363209838796096==--
