Content-Type: multipart/mixed; boundary="===============0445905446637681647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Thu, 19 Jun 2025 10:41:21 -0000
Message-Id: <175032968157.1798584.5513659676353942655@gitolite.kernel.org>

--===============0445905446637681647==
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
    old: 31a6afbe86e8e9deba9ab53876ec49eafc7fd901
    new: 7aed15379db9c6ec67999cdaf5c443b7be06ea73
    log: |
         f6c7bc4a6823a0a959f40866a1efe99bd03c2c5b Revert "usb: gadget: u_serial: Add null pointer check in gs_start_io"
         c529c3730bd09115684644e26bf01ecbd7e2c2c9 usb: gadget: u_serial: Fix race condition in TTY wakeup
         3eff494f6e17abf932699483f133a708ac0355dc usb: xhci: Skip xhci_reset in xhci_resume if xhci is being removed
         7aed15379db9c6ec67999cdaf5c443b7be06ea73 Revert "usb: xhci: Implement xhci_handshake_check_state() helper"
         

--===============0445905446637681647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1750329715 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1750329678-b3024621d421be3ffa83cea050ab3eadcc471ace

31a6afbe86e8e9deba9ab53876ec49eafc7fd901 7aed15379db9c6ec67999cdaf5c443b7be06ea73 refs/heads/usb-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhT6XMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+aEEP/R4YAZTR4xNtRs3g//Ut
V+NkDxn5tPYxjGyT0bywDam6ntbPS62zCd57ukiC6OQdaCUcnSrOD86dVWZtAgFJ
LW7BQHQLRaI3tToaVoFnwGsRWy1kEJHebMy7uRxUb7G5tbFjU0Tgpj+oFzYiRr4K
5QyKpvxNxzA+ZJ9si9KeOXuJCB6MGvNMdDk4/bDF9dUsU37/c4nttsK3D5c8P51G
NRu069jaYXWXI+fadF1DCFfWjeTJVrgYIAYSK4JsbbbpqmQUTvjfD18Apa3lgnx/
RhIqTzhAeX8hffW3C201WtywSAi8VpLSojZb5edtoso45du05YeQ85hZ+9xr0CAv
7o1M1ynk0MP9R6BDgIM7ATrkCA8kNVPGXecpdJ3U+CqtpeTQj9K59NteuiEnmPoW
yFL8H5/MDPV4zRduaF3x6/F5c7k/WsrSiSNCLHx7PsH8hofaZJZho3ROq3crfBw1
vyArEgSR1kdzZPiHMJ6FlXci/aeDR1nrfnHO/1pI36gEn4PsnKCBhga+hpU5XXmA
SK5mPv3OsLs02WBgs1EIF7KgpXp+TVEgm+pDDrU1GiDgCS5ib6Pa1DCUJXIreffx
2Jc7eHbd5bNJV+GtXSg9nbi6f88OU12NIUMzrpu85mixp78rBmMfxyz4lH4SlQSY
aURvSiJ976FSWKqLbihZ7NFj
=2pUn
-----END PGP SIGNATURE-----

--===============0445905446637681647==--
