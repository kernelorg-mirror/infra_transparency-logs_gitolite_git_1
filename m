Content-Type: multipart/mixed; boundary="===============6093235634633804818=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 05 Oct 2023 09:28:52 -0000
Message-Id: <169649813275.28770.11158921748427233485@gitolite.kernel.org>

--===============6093235634633804818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 78510a4db873bea115ccfb88a9493c1465105733
    new: 056c70638b24612cf13cf2b9db95db40f761f68a
    log: |
         bcdf91c9f9077d24153258faa4942512a340d399 eeprom: idt_89hpesx: replace open-coded kmemdup_nul
         0113a99b8a75f307439c2950cec5b5dab818f35c eeprom: Remove deprecated legacy eeprom driver
         4d08c3d12b61022501989f9f071514d2d6f77c47 misc: st_core: Do not call kfree_skb() under spin_lock_irqsave()
         aee9bf99069d52eca646c88081e974fb9fe045ff misc: rtsx: Use pci_disable/enable_link_state()
         04d696e7e44928d34752e0108e813595aadf00d8 misc: bcm-vk: Annotate struct bcm_vk_wkent with __counted_by
         69d02dd37e74f92535a788a9a60cbf98c62caf8b mei: fix doc typos
         056c70638b24612cf13cf2b9db95db40f761f68a ibmvmc: replace deprecated strncpy with strscpy
         

--===============6093235634633804818==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1696498130 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1696498130-aa486c2b7d6ca273f4e94c4ebd87cec5dd8a096f

78510a4db873bea115ccfb88a9493c1465105733 056c70638b24612cf13cf2b9db95db40f761f68a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmUegdIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+AEoQAKHkXjHEhHfOqptSITBJ
Bol84OzxaXGAgjACk6dgay1X7ejTaHrrg4TCbsdy2bQQZEpjrz/AKiaExPUaybUW
IRvKcZ9G1hJNNrzJ6JQXm7Dj+pfdm15tOCqCY3qehFtF4DiOURWHzuIeHonPu7Cu
XTVjcs5NFDQfT1l5AzhWH6eNGwZ07oyFlYOqlKYH/QQ5BUCD+zMLlgGZJs5j5ZDB
r3yBld4V8pL2k62eLsPeUuPV+i/YR57pUroqP57WhbeLcc/gi5SaaFwpUHT3odeY
7qdxTD5rQTUXJPEwHXRMCLbfT1lEJv5tF7QGH5MzPBXwPS/D/SAB1uUvA1iXM0j4
GaL9xm+hGQn1j+ZGRctKquRhYtRSAS6jPHG5KiI/N6gyEJqCI60xISK5It4CLOlU
Wogzbc+1tVe9L+kXM8SxgeDn+ZIgcSnqYKT/X1YVOtGyho6lKqLqePtGZmha68Gb
Hjz1n0xCFkjund0wRjcEWYRODmso9zmhqS+JDUTN2Hp4sygYloguig5IrrAhIV7O
rHd0T/n/5V18Oh5sXGQWFalnUgry6vn0zADG2AMV9VRLPOT2aAQ880RM2VpxtFJP
rwcYhZVFogm2Zbutp0dg2lrbOHmEJ6QC0DwjqcbfZw1QFtS6kI72xqCWbsyxhBSm
inn0tpCVFOc7tlDgUU/RUFMI
=L/nw
-----END PGP SIGNATURE-----

--===============6093235634633804818==--
