Content-Type: multipart/mixed; boundary="===============5281197458559806296=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Mon, 28 Nov 2022 18:04:48 -0000
Message-Id: <166965868849.10377.1176711185386020464@gitolite.kernel.org>

--===============5281197458559806296==
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
    old: 35891f934f8bd8f64955445ddf4e6bd42923439f
    new: 0d48f14f61ec84c85b0b15690ca2bcc148e9dbaa
    log: |
         c4069289acc0ffd3b52cfb8a756ae8774a195bfd usb: cdnsp: fix lack of ZLP for ep0
         2f1807667a317f659d5872d67f128264668c9a6f usb: misc: onboard_usb_hub: Drop obsolete dependency on COMPILE_TEST
         0d48f14f61ec84c85b0b15690ca2bcc148e9dbaa dt-bindings: usb: mtu3: add compatible for mt8186
         

--===============5281197458559806296==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1669658686 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1669658685-0b61a0945ae30889550110db6b20a157f76d907a

35891f934f8bd8f64955445ddf4e6bd42923439f 0d48f14f61ec84c85b0b15690ca2bcc148e9dbaa refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmOE+D4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3OEQANKsy+Ozibd5mLcx3ISm
a+w5WM45+ZTn/BqP8GtWa/IeZzwsbo9fM/DTQfkU+j8kSQBBIhFN3Ssv1NEdmKDZ
gu3tDOjVaxn1osVDQ8TJk21ve5fLZIUlXWGGuzRNyEJJTmdf9xBy2i3YqQGnS64G
uon85J0GORbYjVZ8IrjJNl+K4kXmJa76C9/ttZCu2w/qs7v0VLw9xScm3XkSWuqS
jPlmDt6ZaaDIMn2geYMyCx9oSHOxSlaisgl9hjWT7Q8EPZztcJBP8Ix04ATQKBPN
tDlZCOfUclmZCh6xEPAtE+Bw9RDh8MhHY5vqvt23+GwyFsvtzFprMq1fsfiQolH2
xIS+0rGbztylwt8js+tGN+mT7Ady7JX1BDCZMxVIgGy1asL68V3tghuTDfybA9tJ
8kqy6UqhqOBgmQXScFtQcWpVc6BSgNz6i1B/UGnMo72SiWSn9h/tzjShDsv8QgKx
pj/lQafdZIK3GbKB6tDO6jarOT4xuMl18Zfg73IrTaWePQ/3CLQvJQxgXCIKuLq1
/5AKkfgSuPgjZ+PYyd16xWAyzMEkCzul4tZGIMogcPS8VzHAMQ7QmNEy/YeqXOCv
HdH40c6o9rPJ4IA17YD7ThKoq/FYTPY+zZ2up4Poia4WEC6aioKbV8nC2Mj0/W0v
yzCcvo3etkBPGkZWClc6CTKQ
=1nq5
-----END PGP SIGNATURE-----

--===============5281197458559806296==--
