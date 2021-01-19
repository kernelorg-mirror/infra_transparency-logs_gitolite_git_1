Content-Type: multipart/mixed; boundary="===============2070288152181329698=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 19 Jan 2021 08:50:16 -0000
Message-Id: <161104621680.16537.4087301051864466180@gitolite.kernel.org>

--===============2070288152181329698==
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
    old: c25c210f590e7a37eecd865d84f97d1f40e39786
    new: d70f7598c4583c6326cbd499b66bc9b3dd821e12
    log: |
         2e559638f729dc00322ef08b7f8dab40627de905 usb: phy: phy-mxs-usb: Use of_device_get_match_data()
         7766cafea0eca6a7cc0ffc947bc95be19295575f usb: bdc: Remove the BDC PCI driver
         f2fc9ff28d1c9bef7760516feadd38164044caae usb: ch9: Add USB 3.2 SSP attributes
         121fc3ac2f02a2316c6451f1ee9d8ef5932441d2 usb: gadget: composite: Use SSP sublink speed macros
         db615c6264cffcd8f117c5628db1794afbd0f254 usb: gadget: Introduce SSP rates and lanes
         ead4c124852e66b6aa033e34cf9c4f08d40aeffc usb: gadget: Introduce udc_set_ssp_rate() for SSP
         7bf0fc5a6b6e45924141c34c065da10bb6858fc2 usb: gadget: composite: Report various SSP sublink speeds
         7de8681be2cde9f6953d3be1fa6ce05f9fe6e637 usb: gadget: u_audio: Free requests only after callback
         25dbd75dd506cd19ab4405a7ef0816042fe6892f usb: gadget: u_audio: factorize ssize to alsa fmt conversion
         2986511780438274646f63a171ac60e61313032c usb: gadget: u_audio: remove struct uac_req
         d70f7598c4583c6326cbd499b66bc9b3dd821e12 usb: gadget: u_audio: clean up locking
         

--===============2070288152181329698==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611046208 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1611046208-f16a37bf739d5a4a193c0f765ec48d653570b8f0

c25c210f590e7a37eecd865d84f97d1f40e39786 d70f7598c4583c6326cbd499b66bc9b3dd821e12 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAGnUAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nd0QAIBrveog9kpZubF+nR/Z
brmsjnI2bLxvuYw34b6Nji6hk3OWPLIuHDkn5azC2WbanPHe9kOMOqs44d7Lusv8
YsydVnClUv9KC7BB56LsoDYAMZkkUY6xS6HmhqNqsBXMJjZS4jiZTpE0ZpT0d7qR
LfgeZyxTaSvUxqGNPwazeB+WwIi+owlGTN9vbCKjZR6ZVPP1RlZVAdBiUsLUq565
ERy8IGoxYt7rfVksJ5Eqvxhd8LYCN/3842SlZn5N0xIl/ELLB+A3JP1bq1VdrhM8
2CbKv4zqi+RTEtXw2nAt9ez8NYU4KNufQT0dVqJmi7jHx+/aTeQX3vJmy+NdFXwp
WkD3b129Yi3d/SADbt5zd3KSEaQCTvblCLol/kUI4Zpe0/ZDJKLY8eBm/3d/srZQ
Oe3MLuBzv+TucANdBDjPV1BAEefG1p1rn1MOeeeJhVfS5CiqMLxM+L/TeRh6OeNs
yMbRUDlIzDH8s1AOcA8OYTNbLafTI1sASOfa5b6p0EV4iHQQWm5DFVjmH821mKrj
0Uf1SIyhVba7aZ42Huqfd4pd0jv3Qp9x6EPTzEyQdCmo7b1LkYYeQnv8G99eYvnj
YtHVpLrUpUYYwlfBMHFYpHLaM1zjchXu9NDvE34XBPFbiH/WAL9LjxIZKhJs49mE
cVBcpMX5aidmzoeO8tdwXge/
=w6Qn
-----END PGP SIGNATURE-----

--===============2070288152181329698==--
