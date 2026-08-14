Content-Type: multipart/mixed; boundary="===============0812290836878534781=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Fri, 14 Aug 2026 01:27:23 -0000
Message-Id: <178667084362.2477916.10406611341230650478@gitolite.kernel.org>

--===============0812290836878534781==
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
    old: 248fe6d163caae06b498cd9e68e2f16950b57ebb
    new: 05abeffcc27ec965391e21f9029bc14dc1dd18e9
    log: revlist-248fe6d163ca-05abeffcc27e.txt

--===============0812290836878534781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1786670748 +0900
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1786670839-ea1d86eb10609a7aa1fbcee01e6b1f761222e311

248fe6d163caae06b498cd9e68e2f16950b57ebb 05abeffcc27ec965391e21f9029bc14dc1dd18e9 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmp+bpwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rukQANRli30kbGIr1bwF5LVl
8WzJSslM7s608bGMkjen8T3K/6UKaJ0UZZzcjj9xSOtj2Xf/il8AbQmWGzVnaIxQ
Jf7WXy5H5J3twL46plOU+jqMcL96rswx+fa1wO5++bEo+XqFEo4HntuR8cbWyrYB
j6v3I2RDiI81OQSV7213TF/JBHWT0mnyjzwJ3dtSSTXY7vJ6Xhqc3wZslAYgPkWB
deRlfmcaJD/VBvnpiEO37sTNAUQWdeASk9v4CXJY1UhGdHQwxjweAnpX/O18nKzJ
p7eruaoIVLtddWocvwys7UQ36EUkaqGkXRxpUm/ppsEIgnGD6XlFfy5lnwLlS0p2
3riDW/ZTS8RdNVp6AjySyaFlNhYVGk1ZGIgiY9M+iCvVsw+1S+uJwAGLzhdCzZfi
eFQoPTJKjlGb0Wtmz4O2njTHXIyL3Ju2zzSQOxRz/7ifxX2PnDvr0gvEZ7cqbKG0
dmTKX/5bTSMRaxUOjtSbZWOp2LGvp/6k46+Qq/3SSVaUlI7sHGCiyBLy+s8Fd3X1
dxHYT9dAAhhF8qMRtn2uUVT7pqzrgXP2yQYwD4+jAuen1QgOx/vxxxqU7UqVM6bZ
uZ5juT8Y+Obb1FrZaORTGmUUH3dcWqI4CFmaCCOaXLZ7R4Mf0nj8+e1fldfGgZ5w
9WLq725uswWZK8+ots7bRY2m
=4e5v
-----END PGP SIGNATURE-----

--===============0812290836878534781==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-248fe6d163ca-05abeffcc27e.txt

2ed12514074d06e19fca473eb7e24e9245393db2 USB: serial: digi_acceleport: do not log stopping of urbs as errors
54ad7212195812e76bf33f561009a8e025bbfbd1 USB: serial: digi_acceleport: fix port registration order
9da927878069208d2f581aa703c45ab013eca685 USB: serial: digi_acceleport: drop unused wait queue
5d17fbd6296db34d84aef771c87387c86eae7d2b USB: serial: digi_acceleport: always stop write urb on close
1c44f3b971ffa979191f83c98823e1f83f169208 USB: serial: digi_acceleport: add oob port helper
dc2723aab475ebdfa51608670617ef51f71b94e1 USB: serial: digi_acceleport: clean up declarations and whitespace
58ef164543a4b7b0d4b704989fc580d1260fc058 USB: serial: digi_acceleport: drop redundant driver data sanity checks
747e057e55308f07198c1cafb01c34185b5f2941 USB: serial: digi_acceleport: stop OOB I/O when not in use
6f04e550a6247acf57fc736e346d4479c92bb70d USB: serial: digi_acceleport: drop unused in-buf define
6016799d33f27648ed41c82c3a0e1ac8e025b18b USB: serial: digi_acceleport: clean up xfer buf length expression
cc94b7b0cd203497bc89c520bd9a42724a335849 USB: serial: digi_acceleport: clean up write completion
fdb85e08aa7a935eae6a60c5d721b34106d8a73a USB: serial: digi_acceleport: clean up inb command submission
c3c1852355c8ee171dcc71f71a328d672a604179 USB: serial: digi_acceleport: fix oob port dev_printk()
c41d491929bbb2e3fcd9f0233e563b1f6e1120a7 USB: serial: metro-usb: replace unnecessary atomic allocation
563cd5aacd759376e7a6af63ca5fbe7237a3b9de USB: serial: metro-usb: fix unthrottle race
79c6baf62ee4aa0a18ef8a61597158125745f171 USB: serial: metro-usb: drop redundant initialisations
091738d09786ae4da789b5297cb4dae3024d1c13 USB: serial: keyspan_pda: drop unused driver data usb-serial pointer
885d802f544ca7bfa8f3984d94233cce715bb6b3 USB: serial: option: fix slab OOB read in interrupt URB callback
15734de99517b0c81a1a5a3bccaff4593ef8d953 USB: serial: pl2303: add support for PL256X multi-port devices
05abeffcc27ec965391e21f9029bc14dc1dd18e9 Merge tag 'usb-serial-7.3-rc1' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-next

--===============0812290836878534781==--
