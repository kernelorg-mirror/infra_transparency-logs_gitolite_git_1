Content-Type: multipart/mixed; boundary="===============7132411765544039640=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Wed, 21 Jul 2021 08:04:15 -0000
Message-Id: <162685465541.6833.11020842942534146553@gitolite.kernel.org>

--===============7132411765544039640==
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
    old: 97db1b081e1286bdd9dcd4d25b88d6770ff4a65b
    new: 091cb2f782f32ab68c6f5f326d7868683d3d4875
    log: |
         c4c1faf8254885a52412b456c90d0acc9e94db22 Revert "usb: host: fotg210: Use dma_pool_zalloc"
         c2e898764245c852bc8ee4857613ba4f3a6d761d usb: host: fotg210: fix the endpoint's transactional opportunities calculation
         091cb2f782f32ab68c6f5f326d7868683d3d4875 usb: host: fotg210: fix the actual_length of an iso packet
         

--===============7132411765544039640==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1626854652 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1626854652-2cd719c120df68133acf456c6542bb7f5f47a4ce

97db1b081e1286bdd9dcd4d25b88d6770ff4a65b 091cb2f782f32ab68c6f5f326d7868683d3d4875 refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmD31PwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fHQP/Ax3gk4dLnahf23PzFU1
FekpLu8FiKdohk4i5CdQ8FL8rF3xORwNfCiCHeuJIGswR0QfxtZL+Xb6msmkfyqZ
/FnYiSPN/NIduxKt9s3rtUGwUcixZEANhp60fqmn+kr8WOS49oUJ9gxKR1ZDuj6+
0I/RrPdixe2/zjunhUyA+7IjxBekdiCn5ZMwcf9ZmWx06UUSRk3tcVZBqKNkjw4B
/yekXQZMpIMnr5RZmQIyHj7H7cWsimWSKqHwXGVcbbMA4Z4OpVGlFnbnBShwxjDy
KGPWBtGF08gFl2FVg4fnuvD6L4iqrsNU4quaXZgaF497F3E99n4miV3uTPpwKrf+
uJts+Y3f2wFYsTYU+edZ07k+n9zTW8dk+2At2L6cccSvtOlcdMWM448S1cj/7pjL
mw3CwI9gQYSVoBRURVgayODv23pHAaDCR42jEbPxtDLg5lt0tYhRhujjxvdQQxeT
1gwPD+hrsJBqJMn4XxG6p++DA66aDZAsIvFpd8UI/RbDQzm15P83wfe3GVN9W4GK
nRmmoDm2QhJk9VkJ7zHc/3Y+HR7nRV+LPr6y6rVTY3eCe56AIzim+5r9YVC97b1o
33+k2muBPqw53OSX606etrND7pyiuXjwsFXJb16TYQ/93DEEpoUPhLy1Hl1R2LN9
tzuCKTVfKMCCHGCDxFw0iOOp
=UagZ
-----END PGP SIGNATURE-----

--===============7132411765544039640==--
