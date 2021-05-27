Content-Type: multipart/mixed; boundary="===============0847828038471742207=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 27 May 2021 07:46:00 -0000
Message-Id: <162210156012.16619.7224262094894504925@gitolite.kernel.org>

--===============0847828038471742207==
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
    old: 632d234b0bf89dce7cacbd4ed9b966469bfdc746
    new: 58aff959fc841e16f8b45bd01b78b30d23f589f5
    log: |
         c1fb8640e8a3d1dc04195246d0f5fe437c74b6bd usb: dwc2: platform: Provide function name for 'dwc2_check_core_version()'
         826e9c44978bcfd35c7820c41190e986848278aa usb: common: ulpi: Add leading underscores for function name '__ulpi_register_driver()'
         bd37fbd5f5bb3c4f879c721ba7b8a7ca2cf30c9e usb: dwc2: params: Fix naming of 'dwc2_get_hwparams()' in the docs
         8268acfe1cc967dbe9fbb05b5f07a19675a81cff usb: isp1760: isp1760-udc: Provide missing description for 'udc' param
         a63acbde826439271c71a167cd760e3d400e6488 usb: dwc2: hcd_queue: Fix typeo in function name 'dwc2_hs_pmap_unschedule()'
         81d708bc13f398f99b7018e744edab24b283102e usb: dwc2: pci: Fix possible copy/paste issue
         58aff959fc841e16f8b45bd01b78b30d23f589f5 usb: dwc2: gadget: Repair 'dwc2_hsotg_core_init_disconnected()'s documentation
         

--===============0847828038471742207==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622101549 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1622101548-d7b2d6c1aa73c14a7c5f39ff7579bc557b7e4ade

632d234b0bf89dce7cacbd4ed9b966469bfdc746 58aff959fc841e16f8b45bd01b78b30d23f589f5 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmCvTi0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+i/8QAM2hn+sWoUMWfg1hDoZJ
chz5vIHaSZVeUGWIcMeemAC9UyJ2sAOwclKhfZA0teO78uyQkopPAMvaFq3I8cHC
d1CUj2D/cINTcZA2yQZcDZh9wfLg3e4t77KLzBRng5D/GT57ICW7zLbspHtAOIbF
sKMtCk1jS5khUpYTM1Yy7KApIxqbauEJVUKjcabkoEthQSmqW8hicURFZcN5cqzN
n0byXpuJ/ozvLYtMN/4dOYWJvg1jfsVeWn1KEzAUY/YKSXOy/AAMZwd5LbcT1rLa
TAD1RjLGSepQHiijWB1t7z18P+G+j3GHeUc3MjSAvmNiMVwjGToBufbXZ3drIIh6
Ht/HEm61hYFeC9/UxTvqZS4nphWt5cSV4f4UWpIgystnpTZEcR9KFJCUuMiCo5CI
F2TZ1knrIaAr+FR9P0PSrR4H77HGyoW3dUgk19cRZbg49voSqbprS8YJbBql1cQo
ol+NC+vWp68zNZXwR/mmUR9D+c40bFSZlJ/Rdry00boKrlpVfE13WTf5yOGddtmT
it7K9tJ+fpTYfsEYonZjn3bu/9BL+z3BIHhbMa2N2hL7XX3bPeNAzMkEzUzWhyZu
1BtIQ2l4xnmfkhdFY1xzqB6Rjj/5ZwBdVoXU5T2NefuptqH/YkQcOGkejRJMzNUj
iW92ImLCJeTOshMNk6naiqSe
=/kj5
-----END PGP SIGNATURE-----

--===============0847828038471742207==--
