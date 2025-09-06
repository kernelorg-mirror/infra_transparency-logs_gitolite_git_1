Content-Type: multipart/mixed; boundary="===============8357042822454318980=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Sat, 06 Sep 2025 17:50:38 -0000
Message-Id: <175718103818.356856.14417265973299445151@gitolite.kernel.org>

--===============8357042822454318980==
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
    old: 20f2044bae1187f58863c7aa3d07dfc6ba50afec
    new: 7704e6be4ed2835832c445807cdcb2d56d8a8430
    log: |
         ceda408c0d1d41094ad125332c6fb1d488e61c0c misc: remove ineffective WARN_ON() check from misc_deregister()
         e28022873c0d051e980c4145f1965cab5504b498 char: Use list_del_init() in misc_deregister() to reinitialize list pointer
         76254bc489d39dae9a3427f0984fe64213d20548 cdx: Fix device node reference leak in cdx_msi_domain_init
         7704e6be4ed2835832c445807cdcb2d56d8a8430 mei: hook mei_device on class device
         

--===============8357042822454318980==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1757181084 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1757181032-057a680466fe421ecd4da56ead24617a78dc3a5b

20f2044bae1187f58863c7aa3d07dfc6ba50afec 7704e6be4ed2835832c445807cdcb2d56d8a8430 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmi8dJwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0SMP/Aw0s8/nTFk0eD3sOjln
KObq9LwZkyoLIpkL4YT3joaU8fqRfJURWooAUDPw1kGSYErh4gL6R1x/KRX25YTC
mnWG/AdhOOpfL3E7fpbxacYlXiVk/Tg83BmCXLtWtcCRkcXhO0Q08+6SI5TiCy6d
H2zsll5x3cdZUPdAaxe2MbewxvNTsRoPfEoVYNe7yCo9KOqSCGx1ctZTsHvKDITy
CdoOmzX8m8NpOpAIixNFjy0Bnl/etRRUqW/IFyftNXpCPFEuB289wLbeHbI7O2Hy
1p3b14a/GEWoi1+5B7shRPSzQgYqKaqdG6Dip6A56n/p/YcnxzuvAgkKy7SdYjVc
SqdaKn5qRD1qqenZuSnoWA5bS1r1wCSHvFFAzrp0AXUwmIPwpxCnfse6iks2cc8z
2F6/VlQMCJxe2+0d3X6dR6+WjY/J0t9xJkLXYGZL0cr2Rb6FL4IqWBUPyIAZPi5Q
z3zWVZCOtGFo3WgcoQ8RURgiRbnoq9fzVv3IXqwAwQIiPsccKPKXkn5KU5f5o/Xw
6DL8/WXu7O0pOZjMF0EFXF32us6xO5N1Kgjc6F41JTxyMwKsc0BtAgYwoTSR3M98
YmnY2hTdhMmGrzRxlaJwQdYIollnTvxpecRrif2PctW/NZ+cjXL6keD2c06oZsxY
uaYV0kg0gH2Z012TvBRJwNKZ
=1yvJ
-----END PGP SIGNATURE-----

--===============8357042822454318980==--
