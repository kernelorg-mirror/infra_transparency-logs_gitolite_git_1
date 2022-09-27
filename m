Content-Type: multipart/mixed; boundary="===============4552166178019076004=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 27 Sep 2022 08:37:36 -0000
Message-Id: <166426785615.13629.7574618285179909767@gitolite.kernel.org>

--===============4552166178019076004==
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
    old: 7a8275099361e248d3c4dc350332606bf36b19b7
    new: dd3de5ad032db61f3edd9c94daf27e52f8dc25ca
    log: |
         1abf6ab490c518164a3ffb62e4533850aaecb6fd usb: cdc-wdm: Use skb_put_data() instead of skb_put/memcpy pair
         29afbe5f5afc2f724b8aef2d11fbe6a7ee48997e usb: cdns3: remove dead code
         5d5fb7c75f5a32b08089ab15dedcd5d83c809991 usb: ulpi: use DEFINE_SHOW_ATTRIBUTE to simplify ulpi_regs
         e0b27d38ffb7552b28a993c3c7029ce89670ff5b usb: phy: generic: Switch to use dev_err_probe() helper
         411c4597df7dcc60b7aae83761618c94a60ded3f USB: PHY: JZ4770: Switch to use dev_err_probe() helper
         bce2b0539933e485d22d6f6f076c0fcd6f185c4c usb: idmouse: fix an uninit-value in idmouse_open
         dd3de5ad032db61f3edd9c94daf27e52f8dc25ca usb: typec: ucsi: Remove incorrect warning
         

--===============4552166178019076004==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664267854 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1664267853-e6be8131a897308e89c2f18576992c7e3ce9a52f

7a8275099361e248d3c4dc350332606bf36b19b7 dd3de5ad032db61f3edd9c94daf27e52f8dc25ca refs/heads/usb-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMytk4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+IjYP/AoEkBP4MDlT03eCRunA
olDx/lFjqCw76oFrOXXWlAPSpmvAJnLCeHM/xXbnE3P65GWyjUZ6SX/EY0hZ8UbX
y3hjWDGi39zlaUuBR3IkCshf1YhTxgDukwoy43SQ5GSoR5H67J9OcXCNeuNneNB2
2hpnpOPX0YPPZl9/zcUTKS7EgbIuPaL93JYPo7sQEUwevK8snlnQ0s+O0QFNaGhS
uMgn87pCcHEUdlNfROBI8u8dksX0WdAlwQTdBB8TlpG3pi/rWuj+cfqeuUswCcji
TWqoGSz7qvguWaOJvCgakFO7dTBJgqNPqmuD/BNuaOFgsap8hbmFhp/VGUB8q07U
RodyQly235/mr+agcCB6yS0/TUXcYUV1LI4uNjrWH7XPnWuRFmxIkZX8HQa9okW5
qfFGOQDO3HPycz+MHD3vW9iKAbsHFjS+TzOZHQoFTbRILDeim6KXBWjHMHjCjuWs
3lsRMdrpG6z2rVKc2aloo4T5r5ls/hMZt88xpBTFmBbUtSfS0TD6HtVC3HB/1wvr
fMNK9A87M8AJIqUsLgpL4Aagnw45ueagGEtvcm3eHZ56x3mxKVDTJAytV88guQTC
dtCx7zzVm56bcJisCom28XKoiXp3qALTvXPfNv84kBN6YC7WSdBwtx7aN1cGiZy6
zdbBmi/GjNgsnVws3Syq3//m
=a8iQ
-----END PGP SIGNATURE-----

--===============4552166178019076004==--
