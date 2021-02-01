Content-Type: multipart/mixed; boundary="===============1590306476314878159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Mon, 01 Feb 2021 08:16:23 -0000
Message-Id: <161216738310.30211.8080848002762752912@gitolite.kernel.org>

--===============1590306476314878159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 02bd88b4834d22cedd47f17fbce6cfa66a323287
    new: 06b0c0dce88e2aa2f01343db0f26d214d7f264a0
    log: revlist-02bd88b4834d-06b0c0dce88e.txt

--===============1590306476314878159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1612167367 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1612167367-3e273f7b9c3e5479dd855c49fa538c4520f4cd8c

02bd88b4834d22cedd47f17fbce6cfa66a323287 06b0c0dce88e2aa2f01343db0f26d214d7f264a0 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAXuMgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gVkQAMj2XNgKQJACH8eInX+V
yXnTQ+Qp2yqi+HzjGdlo2bxLyKkcck4g/IVV5AdArlZXTI1UumOvpsiicgt+EDoI
a05sbRTH3kNApD/C5atge/WXtB5/PtzpRNplUPhjv4T/1ORZuofDd6iRr6tYGQuH
MEdpWtLtoqkxQUyfu5Pims/wgRmMI7rEbuY1TG6tWU9OJdrT03WRiyM064YPN3XW
118Q5Kz5hu6Da5cb/MMGnWtdaPWMpE83XOiGo/AjU7JQybnTEPtEq7kHOHbB0AcS
W8AZr4OzMZJseEhVMDL/ADcsU2nm9VAD2IrTD5gQoAQdv4kbVP/Uav5UmApvxlEr
gfo7xVXvUSLMJduiL+74pNeLXDnrU3Be3A7xOFRSHxr4fSB9q/DRLYzWjagsUGl+
gcPe2/0/T6OwlxNqBpS8t+lyScxFCp0U97UVp+abzZtnLi7HH3zIZkkl43tuM/2r
gXvLGTmtRSEoCbx7Iywu9xORnG/WGKvmWNnxd8AdKvnD3wDVMasD+e9WFtlfh5M0
60iWEoehlMOHv7bSFIt1oaVUwZBkrDWUsl9N1rJYmPxfm5KkaHAHGJK96/fyFXxO
bGBtsYcmnIPs3CxxJeajdZm0OjNTg0MsJjPa1sLM8XQD9nUZY///8X9DLWlyN7Ao
eR+rRNYz8cQESPO8ISLdOthE
=KFai
-----END PGP SIGNATURE-----

--===============1590306476314878159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-02bd88b4834d-06b0c0dce88e.txt

c38e1fb9b6e1ffe8e6b4cfaa8f62272376e96e54 staging: wimax/i2400m: fix pointer declaration style
d267cfb06292389efa9f2b9366d10ca27f30b74b staging:rtl8712: remove unused enum WIFI_STATUS_CODE
6ee9e6ee5c486f68e424185e133984d0a6ae662c staging:r8188eu: replace enum WIFI_STATUS_CODE with native kernel definitions
5aadd5c692e6427989656f16ff223cb301cfb8d7 staging: qlge/qlge_ethtool.c: Switch from strlcpy to strscpy
1f92798cbe7fe923479cff754dd06dd23d352e36 staging/mt7621-dma: mtk-hsdma.c->hsdma-mt7621.c
fb02e3ebfb2da27172da47f79a5481c4fe83d751 staging: hikey9xx: spmi driver: convert to regmap
2ba53d0489fcb02f62a1a53175fa582ce9112684 staging: hikey9xx: hi6421v600-regulator: use some regmap helpers
fcd732406c5d65ba92515af81ca281a4f8348687 staging: hikey9xx: hi6421-spmi-pmic: rename some vars
a2e904fc59e15d9e4128415579a2664ab3a1ed14 staging: hikey9xx: hi6421-spmi-pmic: cleanup probe code
9d8dbe989029e6d767ed56773ac65409da625381 staging: hikey9xx: hi6421-spmi-pmic: cleanup header file
8d126356316f03f0dce2475754d4aa5c6c7ea00f staging: hikey9xx: hi6421-spmi-pmic: fix IRQ handler code
307a60f03d5c5624b47d47cf56daaefe992207ac staging: hikey9xx: hi6421-spmi-pmic: cleanup IRQ handling code
3cadf633656c8beb9a5af59d45e47feab4cee397 staging: hikey9xx: hi6421-spmi-pmic: document registers
fb7ba1870d5fdf45513fc04af8e46492eb65a5e3 staging: hikey9xx: hi6421-spmi-pmic: update copyright notes
06b0c0dce88e2aa2f01343db0f26d214d7f264a0 staging: rtl8192u/ieee80211: fix switch case indentation

--===============1590306476314878159==--
