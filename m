Content-Type: multipart/mixed; boundary="===============1044798202931902399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Sat, 17 Jan 2026 12:27:02 -0000
Message-Id: <176865282291.345795.3107392165326533288@gitolite.kernel.org>

--===============1044798202931902399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 322fc12949d2658da8c6b2866fffcb1daa7da019
    new: 0e19f73ffde187458fadfff60eb4771bff704296
    log: revlist-322fc12949d2-0e19f73ffde1.txt

--===============1044798202931902399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768652822 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1768652821-bc592e817518a0315e136c2902f3796eefbecf4e

322fc12949d2658da8c6b2866fffcb1daa7da019 0e19f73ffde187458fadfff60eb4771bff704296 refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlrgBYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+wkAQAMhroAAw+t3kUisOP7na
nIdWAjmHdDxzYa6D2oAt1AMTK32obLcdb9PuDlyDromsNmoSZI+rXe/hgRcrIWoY
/f1pHpmgyl5sWEU/v5j0a1tcjgwoLBF6Dm1lCS2YqCOfYR7+rYLcqF+0X0BhLnch
/rSjZ6o6d2ATjNbhDjcVgniEL1BWcRBFhQo1FEh+N07lrNgT2yZ+yrd72ptyv7y/
3b1xZpIgzvZiwnshIm5NftV/4eEoS9dClYmZmQHW+T/+6cPDFjTDx+2QS4jA/HPL
5AJjg8NWl9mkrxwqmiTeoclihJiHZCN6XGSfRZ+K6qENVOCE4MUCzC3XzkICpM46
Z8GfGVEP74kEFhw/oDJoEDNIrwY9Xz18JvkUczeogVZLSJnmQ2ZL228hy5JpvvkI
pdZWqTxF9vVTP0eDX9gfWdl3e/MFnJdV2OtAV3VEfa6hXTh72eW7CEtDx6fCjYSi
N7cfs/z6EPeXlfKMH9KU3yzgXMmB7z0h+k98ldIA026s5VIwW1xnEgxD+SjV6zyh
oCnoqkWVyxhhoJcJTBrIvfYkyEStwzCYS0QY12u1KKyIckbrEdf7sorG9dsIf5nK
3mEP+aTNtsEkdApcDnCbWBV3aexqw4LPJpX5fSCasNMo30ExTvgAcvz20LdGqoxY
t8+7WAQ7dNX9lp9/zFs1Trz+
=sGXS
-----END PGP SIGNATURE-----

--===============1044798202931902399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-322fc12949d2-0e19f73ffde1.txt

21566457614fc52b5799f96b996618709f74e419 dt-bindings: serial: renesas,rsci: Document RZ/V2H(P) and RZ/V2N SoCs
afc57d096f897bd5244ed8e81700d5ad7c829a27 serial: men_z135_uart: drop unneeded MODULE_ALIAS
79dd246c6eb305f13566739f9b1f34e092fec5e5 8250_men_mcb: drop unneeded MODULE_ALIAS
79527d86ba91c2d9354832d19fd12b3baa66bd10 serial: imx: change SERIAL_IMX_CONSOLE to bool
1ec8891402a6f755e2750a9be39434702d616146 serial: 8250: fix ordering of entries for menu display
2c468edb6b19ad00c247fc52dc6074e4012b46ed serial: Kconfig: fix ordering of entries for menu display
93bb95a11238d66a4c9aa6eabf9774b073a5895c serial: SH_SCI: improve "DMA support" prompt
623b07b370e9963122d167e04fdc1dc713ebfbaf serial: 8250: 8250_omap.c: Add support for handling UART error conditions
a5fd8945a478ff9be14812693891d7c9b4185a50 serial: 8250: 8250_omap.c: Clear DMA RX running status only after DMA termination is done
9e0313435c2d077f9eb432439228e57c36e6422d dt-bindings: serial: sh-sci: Fold single-entry compatibles into enum
c7d8b85b98f749725ac1d0575f7a44007fde0c94 dt-bindings: serial: google,goldfish-tty: Convert to DT schema
0e19f73ffde187458fadfff60eb4771bff704296 tty: hvc-iucv: Remove KMSG_COMPONENT macro

--===============1044798202931902399==--
