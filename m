Content-Type: multipart/mixed; boundary="===============2553936301445592894=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 08 Jan 2024 12:56:25 -0000
Message-Id: <170471858524.8776.4361494025762886588@gitolite.kernel.org>

--===============2553936301445592894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 0ecf79497bb855c3a5350ee06a280023b0e0b454
    new: e2ecf4b89ebf76ca15313966486bd99cdca6e42c
    log: |
         a5b38dbf48fe35b4bbe9491d272552ca0ae0db88 nfc: llcp_core: Hold a ref to llcp_local->dev when holding a ref to llcp_local
         fbd32a9ce76e5dc7c8a676641d893169f364ad30 net: sched: em_text: fix possible memory leak in em_text_destroy()
         92a8f36ad52e30c1c3c1272823f8d2baac49e65d net: bcmgenet: Fix FCS generation for fragmented skbuffs
         3e70ffc0c526f5a267a8812ede192f65e92262a4 i40e: fix use-after-free in i40e_aqc_add_filters()
         c330d944d46c349ad2745cb154c69098c945734d firewire: ohci: suppress unexpected system reboot in AMD Ryzen machines and ASM108x/VT630x PCIe cards
         0c936c53cc75410e5d7792342fb2cf3b3f41086f mmc: rpmb: fixes pause retune on all RPMB partitions.
         1ad552c2c234961f1c2378d0aa7873cb3e381f64 mmc: core: Cancel delayed work before releasing host
         e2ecf4b89ebf76ca15313966486bd99cdca6e42c Linux 4.14.336-rc1
         

--===============2553936301445592894==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704718584 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1704718583-8df604a3b29410b733f7f3fc608b631e8720b892

0ecf79497bb855c3a5350ee06a280023b0e0b454 e2ecf4b89ebf76ca15313966486bd99cdca6e42c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWb8PgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+vHAP/3y/4E9K1womkPCGYzG3
2UpLOZjhk/WBXpaC5z66jLsoBXX4SbXXLgEMUpO5ViwQNLrIMGOOYKqYuFK2n5jQ
a7agduWGM8NU59Q6DO8cP4bixmiH5CHoLDI0YnqEBw2V+499OCDeq487tNEqvgOM
owc82qFIQsoD3giTP8ErJ6iuTYlE3ysO9O/sl5KfbtVXGe0l/P4WNN8m65IW6+3J
DvBqG65lcLTDjP0OYcrmYh6aI3QbP+DVXazyWtKO9oBz5btmxxXri8+ScdRpgUSp
tpWuyXNsI4fRMr6yoDE0U3XYICKaBwElSMXovdzdmF1CpWpWC28NtpTiKmyRldc3
Bn1cXCE1VE+jAiwGFev+lR33vXCGsY8x5p8Stq//zuIDEt3M4Dcb5XjJCv7HcMbo
tF4azCbt76DlEYhiN/8kJVsc1AWXVKQXi1Q4yNOuewJ+Ymzbo5vMYOQOo0EYjypP
7YWIPJfFeNy3jqwILqRlCSMS2ua4ZmMDSnIEGrsxEpEi8G/1JSYCHQ1VEjC4441t
6qgFZ1Ld16cnlSEAw1q5rtp6ymirhBcFPWDr32TQUBHcmte6cZCtGP/cUzc8h/tO
DYg6wknTPxp03yoKWoI65a8ucwOXgA9zPgQUnFL5NJORrH8L8jP46IxtpxlKPN8H
vBfk8fP5uyzP+YL5vrYbgd4P
=x2rD
-----END PGP SIGNATURE-----

--===============2553936301445592894==--
