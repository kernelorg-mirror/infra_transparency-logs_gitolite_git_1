Content-Type: multipart/mixed; boundary="===============6185974482615587028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Sat, 14 Sep 2024 06:18:43 -0000
Message-Id: <172629472381.3048687.16489922609431412524@gitolite.kernel.org>

--===============6185974482615587028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/usb
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/usb-next
    old: 2193ede180dde21b7f866cc457eb9e13341e663b
    new: 68d4209158f43a558c5553ea95ab0c8975eab18c
    log: revlist-2193ede180dd-68d4209158f4.txt

--===============6185974482615587028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726294725 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1726294722-5af3942c99557233f2c9b51de3b22adeba9bb412

2193ede180dde21b7f866cc457eb9e13341e663b 68d4209158f43a558c5553ea95ab0c8975eab18c refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmblKsUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KEUP/0x+Ya8e3jk6VkpaH3e9
rHh2Ng8FOGHEE8IiZhHGogSwhrymPQoJ9di4V5yFaRAVE0K+yEEz6oSFSVdoRfNe
dpjv7Y1P2xeoXGIx6fSXXXdGwjG+/cLMd92euU4hUWQo7IlegOuPL7qdiqYiZ9Kp
zkqE+jWcJ2dk4vnHCwSTyaADovkvO9FFffDSafPSQSXPHgVTFkPtcwVz93ro5gKV
Pq+hJdZCq1Q6LU9a6EspbsHxJXWbw9vZpkn1eN9PUpf41UuXD++jArU8ORThPdXH
dtPhXjm4n0zYE3sdDlq7xBubHN162C5doFhBLbiGPCQ3cmWo14CEy/XCXyMPmhQG
CnqjMU1uUxoM9jgQ9iQP/poqmSvArtyYsw/Bc4ab2ttMAsKlcYe3v6L5bwTu+Wt3
b+mqqEx2m36CmH2/LEs5VVgHl7IO90GQXY3uK/DzyPPB5RTa0ur3uQgiDV0w0R60
dIRBXsj8cy8/wpPwl+Hv721r40mguOLDLJnIiFUU7qw5W+nkBCqQ21gs6MLO/Zl0
IMbG1PKNOD0krN1nkW/+LlJGAEenR2cQ2lH4igGFyugRuvVvOYZyz6f9jYvlh5IY
u0LEo7t1yhL1MjxS5PXLGD2B0lrlbpnpC7jBcwSY7+0yyl/nps476HRxRIrg5HMS
AcQwzpAqOJHxSP/3rvQVXMQc
=7K1L
-----END PGP SIGNATURE-----

--===============6185974482615587028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2193ede180dd-68d4209158f4.txt

96f8052822e03c6f49b6b28fc1d6e5e0522ecbb9 locking/mutex: Define mutex_init() once
e837d833a13461c10f265a65ce6612e6dd43e76f locking/mutex: Introduce mutex_init_with_key()
7d01ef789bdcdd02ac42b98ae5b7f98310a0e3d2 usb: roles: Improve the fix for a false positive recursive locking complaint
9027afa89bfe9e50e46714b72179761c67ebf4ad usb: storage: ene_ub6250: Fix right shift warnings
e8afd5ace118fe3a508cd6f2aa21e2da150bed48 usb: dwc3: rtk: Clean up error code in __get_dwc3_maximum_speed()
7fa6b25dfb43dafc0e16510e2fcfd63634fc95c2 usb: typec: ucsi: Fix busy loop on ASUS VivoBooks
9ae0f262fc3f36c1f0b131c7017fbe75245a39df usb: r8a66597-hcd: make read-only const arrays static
b41c1fa155ba56d125885b0191aabaf3c508d0a3 USB: class: CDC-ACM: fix race between get_serial and set_serial
8265d06b7794493d82c5c21a12d7ba43eccc30cb USB: appledisplay: close race between probe and completion handler
49cd2f4d747eeb3050b76245a7f72aa99dbd3310 USB: misc: cypress_cy7c63: check for short transfer
93907620b308609c72ba4b95b09a6aa2658bb553 USB: misc: yurex: fix race between read and write
d2a18bbc5279ddc090f1b776740f6909d2248c3b sub: cdns2: Use predefined PCI vendor ID constant
68d4209158f43a558c5553ea95ab0c8975eab18c sub: cdns3: Use predefined PCI vendor ID constant

--===============6185974482615587028==--
