Content-Type: multipart/mixed; boundary="===============6475885588225489595=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 09 Nov 2022 11:40:31 -0000
Message-Id: <166799403195.18238.6988742941319341609@gitolite.kernel.org>

--===============6475885588225489595==
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
    old: 1fac1c4da8a225ffbfae294ae36e18a3a65cb87e
    new: d65e6b6e884a38360fc1cadf8ff31858151da57f
    log: |
         21acc656a06e912341d9db66c67b58cc7ed071e7 usb: musb: Add and use inline functions musb_{get,set}_state
         285f28bfed89a56ed619054f21125b0bd2f0d4d6 usb: musb: Add and use inline function musb_otg_state_string
         a6d45ea063f0a9272f62925c8150439af5640e74 usb: musb: Allow running without CONFIG_USB_PHY
         0afddf1e49d1172a87c7a73002e62aa66b6af677 usb: musb: Support setting OTG mode using generic PHY
         d9b324307777404f978660b5752fb264ee344a22 usb: musb: jz4740: Don't disable external hubs
         9cd074798ef6bf9c361c78084abc2c30e551ecdc usb: musb: jz4740: Support the generic PHY framework
         3f2d1f2e40666d6536b663c5050a3a23ca5d9ce8 usb: phy: jz4770: Remove driver
         321b59870f850a10dbb211ecd2bd87b41497ea6f usb: gadget: u_ether: Do not make UDC parent of the net device
         d65e6b6e884a38360fc1cadf8ff31858151da57f usb: gadget: f_ecm: Always set current gadget in ecm_bind()
         

--===============6475885588225489595==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1667994028 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1667994027-cc59ba0f6def56910021956f898ae9e5f5ae7254

1fac1c4da8a225ffbfae294ae36e18a3a65cb87e d65e6b6e884a38360fc1cadf8ff31858151da57f refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNrkawbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+C9kP/2F/yk26OblHhHJxQHHt
9lEeBFanH4Ztc5wbRKtahk4/LlOpMTxW16RklQDMTD+MsJFgd6T7XcAc8J9U/LSF
HtZaKPF/ylvaYTOn1GO3qMWPz0ktA+fak1Wt2wwNA6hn8VjQagfZGi7R3Ceza4fY
53++N2Brrzku8xK76Vex1VDTAXFUFGWF+5Vpb1xX64XSJlKhgOz4mbwvQEH9+qeP
mbudS8hIX1DaDCB9udtm/wJeBrgGaA0cRwCi+pW2vuy5CA+imM1VCakuRHKVosGK
UHtypLBuyudQzBGXExorVo/VYKfMFtDqLWf9CaS8WmWN/Rd08rOtcjSXKZAKIeCx
fKZCnrhf8kMMr4TT5rCbBlD6ebKsD5y3hpdZRk0FI9s97pd/OPn8VJcDwAg6HxXj
GH3+dHBALBDwum61V72tuQC06lpnEFi2PCqHpdOLFZhzsO30K4gz1J+4GrlVlyZM
31aMfIToceRXvdouU8EnE4UDTcHgevHTLpmC7U/u/xlBZyjapSzYsTgK4567TJiX
FvEpqThMTE7VZ9t6VQN+Ry1HrKQGuWd6tDnEjYr4fM2w8ILPmxU0vBCZTiqS9bmu
mq2umCyPVW9ZZ2+dSI0eUY1eD0x+VleBav9xdbZhguJ6yPkwWNmmCGOhH+2AgWgX
9IJYblbWCCGWSgmBElivGFik
=WOp5
-----END PGP SIGNATURE-----

--===============6475885588225489595==--
