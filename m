Content-Type: multipart/mixed; boundary="===============6928825383527674931=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 28 Jun 2025 15:20:27 -0000
Message-Id: <175112402703.1231571.10088489407862780025@gitolite.kernel.org>

--===============6928825383527674931==
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
    old: a49e1e2e785fb3621f2d748581881b23a364998a
    new: efe3e3ae5a66cb38ef29c909e951b4039044bae9
    log: |
         80e08394377559ed5a2ccadd861e62d24b826911 usb: dwc3: gadget: Fix TRB reclaim logic for short transfers and ZLPs
         cbc889ab0122366f6cdbe3c28d477c683ebcebc2 usb: xhci: quirk for data loss in ISOC transfers
         cd65ee81240e8bc3c3119b46db7f60c80864b90b xhci: Disable stream for xHC controller with XHCI_BROKEN_STREAMS
         2b857d69a5e116150639a0c6c39c86cc329939ee xhci: dbctty: disable ECHO flag by default
         efe3e3ae5a66cb38ef29c909e951b4039044bae9 xhci: dbc: Flush queued requests before stopping dbc
         

--===============6928825383527674931==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751124063 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1751124024-11c4e2375a8b3f50028645c5b9b41290ad2653d6

a49e1e2e785fb3621f2d748581881b23a364998a efe3e3ae5a66cb38ef29c909e951b4039044bae9 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhgCF8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+CzkP/RSt+Z6aDU6QTX37N4zd
av+maTKcrJmJPI2GEXwjsguvWCA+3LQytewl9wxXUJJEtVCctZ9KWCNxx0l14YH0
uLpLrGYENeVX+PZpBceJcQdBc02CHzYx7wW6cGyaA4oc48taJZMqmYxqJp+a7Tzs
d82zFFXlhSkhRlxT+F4SJ8ZUB1Ncr0bkUZBaH9SB2SNLAYyyyLgid6hVClEHvnyy
CIjiDiJloMr1V38oak1MM+QTQ/nDXphNAGAGQ510Ej8gZdg/Z6rvCOr+Sh2wbYSZ
LPbKXOAuR0TMSWEO13t5NEFXC/PELLohwbbpOS7OBB8QCcB/ivGUVW3egomqrPTu
1s/yOuWLO04H0JEpg2NplvcXdnPEK4klCGmCe60qhdGdy5ShhBMcrxt8ei4lxhSb
55DiBiWSCFeb02zHUU7g9DirLrSHgK60R5nrS4eDdwphBF6iT+aw5Csf2nHhRiWV
FGgCPI4Fivw4zrDFu38+ORU/421URzAZ5VKVp0ow2odvxkvbnHi/iyG66re5u7jY
Hr8ZsYuECwvU4BIH391xnWTQhyUWhIPxmWXWbge756Yc6kWZeZ+VBWfZP1UNKnxq
pZ9iTzF/ifKhcnssOrAoXSoGTjH2jktkiX349pZPyUA0I1ea23c8UWRPkn9UTskW
DjbXVEfXjtIJU9BCZn+LK4YW
=nDcr
-----END PGP SIGNATURE-----

--===============6928825383527674931==--
