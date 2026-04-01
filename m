Content-Type: multipart/mixed; boundary="===============5429388202018618701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/soc/soc
Date: Wed, 01 Apr 2026 11:26:52 -0000
Message-Id: <177504281256.4048871.14304767096613727305@gitolite.kernel.org>

--===============5429388202018618701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/soc/soc
user: krzk
git_push_cert_status: Y
changes:
  - ref: refs/heads/arm/fixes
    old: 55372ab135a8e82c8c976b607fe7dd3386b99df5
    new: 14a891256d62d9924bd26b28fea9c70584256120
    log: |
         c961cc86af01246a7ce706bbc29072d314e00880 reset: rzg2l-usbphy-ctrl: Fix malformed MODULE_AUTHOR string
         fbffb8c7c7bb4d38e9f65e0bee446685011de5d8 reset: gpio: fix double free in reset_add_gpio_aux_device() error path
         a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b reset: spacemit: k3: Decouple composite reset lines
         14a891256d62d9924bd26b28fea9c70584256120 Merge tag 'reset-fixes-for-v7.0-2' of https://git.pengutronix.de/git/pza/linux into arm/fixes
         
  - ref: refs/heads/reset/fixes-2
    old: 0000000000000000000000000000000000000000
    new: a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b

--===============5429388202018618701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher krzk@kernel.org 1775042808 +0200
pushee kernel.org:/pub/scm/linux/kernel/git/soc/soc.git
nonce 1775042808-1a88c33b74636d17b9c5cd56da0796d32175f264

55372ab135a8e82c8c976b607fe7dd3386b99df5 14a891256d62d9924bd26b28fea9c70584256120 refs/heads/arm/fixes
0000000000000000000000000000000000000000 a0e0c2f8c5f32b675f58e25a9338283cedb5ad2b refs/heads/reset/fixes-2
-----BEGIN PGP SIGNATURE-----

iQJEBAABCgAuFiEE3dJiKD0RGyM7briowTdm5oaLg9cFAmnNAPgQHGtyemtAa2Vy
bmVsLm9yZwAKCRDBN2bmhouD1153D/44spBBxiVkmZxgV+Cvr5RTTMfvcusQKc1w
XYTb5XhUnEDpWCppF4NcDJhjV6oWbR5NvHteEmEcU5lLYQyC+dGQJIJDgK2QfJ9n
0uRbKOt1MmPVJ+Tr1rdcuYvj9Cr0svyv3hAIN8omWHqWML0HYyEVrlWVNmcAh0TH
bzFcJzip9urOCNRDQAuOw3jEiOmhv3h6qVXB6BuKR02p2W9A8zee84JJguSR7ukU
aIrETZJdrY5xYdsd6cOedqaqg4wkx7wBcAeBYyiO2fHpp3gXbmnMYA6RIZerRuao
IYS9SS8R3yJ3QUmADfyxij+LcFDgP+aEuFuzxUxM7L54Pw+uPUsq78v9k0gZtHcN
CMbBLu2zHEOg6iCDjm89acV4VlaIpsONmvZnU7cxSh71MLfToL9sqPQ04wE5B906
N+OqBozGgT8DEeHOG6WlMiiAEgSgjGFslPhfxExQzVAbk+5Pz+eoOdwIiwqlzME9
I8Ju1kHD8n3kHyM0BkhUiWVD58fwvJCydOqhwK30ajjJVlShnyiZPMAOKUJqeRho
gafvWib2dZVMyGqbrmMw28VBMtqAuK/M8HoZLF1RVHZNxWdgG7z9RBKkrQ86X7aE
O6H+cr5Jq+UZd9KfXNWDfx42rtjUIQSPlPcRrnylLW+KzGZ+ZjAosq4FWGFgeEew
k99jTzX1ZQ==
=oD/L
-----END PGP SIGNATURE-----

--===============5429388202018618701==--
