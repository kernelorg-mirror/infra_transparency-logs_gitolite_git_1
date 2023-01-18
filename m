Content-Type: multipart/mixed; boundary="===============2934555791205026404=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 18 Jan 2023 07:53:27 -0000
Message-Id: <167402840703.28260.3130976245456079182@gitolite.kernel.org>

--===============2934555791205026404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/bus_cleanup
    old: 692be6735134475becad0364c5ea37a8573afd6f
    new: f9758c7adf69edf16e4afbffa5ba5f45f9f5b9c6
    log: revlist-692be6735134-f9758c7adf69.txt

--===============2934555791205026404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1674028405 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1674028405-e4075f481ebfea87eff93bfaeee8f735b457897f

692be6735134475becad0364c5ea37a8573afd6f f9758c7adf69edf16e4afbffa5ba5f45f9f5b9c6 refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPHpXUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1TgP/1SCCsWE3Q//1WsiNHNO
5K504fWOVTKshGB7Qb8/2qgfaRl+D5NhWj4oO75hvf2ZM4Gnv+jyGKyKU1x7elva
Hweftw9qY1xYKW3alhYzRdyIGjYFAgYotM/qfEi5NYMlIbN0mAo3KRDhqKEEnebJ
lZILTeEn8qTcFDYslPM/fktahzgsUx1/l2dutvzzJdhkygdsa+qC5wjXNeYb9Cgx
2ahPZxRcX79IA4xvVsqA/L+1GRinHOOJXuPiiPjeWvUViG3N3ScEVv4Y4U+/PBIz
mLk4pWccs6Dj38T1VFLTTGnprOiiE/EOBqmMURgt7ou7axFt36/8PWnkBvEZe3mu
oII0/VdI/E2F7PvtGVnEptBiWvRPsi83bTmbYiambppN8E79CyzUaMSJs7pJSrUl
YosuAqiRCWfvqZTSm2DYSZ/OwsyEr0O+nYQXYSFzsBMdPQZZZ9CVXEUC7oQoxz1n
3mF0a7Bt/aIrQRfepj1vzNWypol4WXAwTxc+HwD3gAl58PzMbF+Mgp2/Wu7E8KA3
BdodTWRlkmk5A9YLRfNrXBI/qSW0Wa75XzmkHZf4MhJstind6k2lHag9Kl5XTZzq
ccJa+AoX1Dpio2xYegkqKNG8+9oQlefwOezQxdQQ0xHtzfIfgXCZp9vU3tuhQ3TP
JAyFidljEfW8B9Sak4wnU0NC
=BDJr
-----END PGP SIGNATURE-----

--===============2934555791205026404==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-692be6735134-f9758c7adf69.txt

5c5a7680e67ba6fbbb5f4d79fa41485450c1985c platform: Provide a remove callback that returns no value
1c856b4b114331d13ee01e92d3fa638797759748 media: ipu3-cio2: Don't dereference fwnode handle
24e5149217ddaab7c7809ad8a9363d54a61b77db media: ipu3-cio2: Convert to use software_node_register_node_group()
d903bca1897e27e6bebb3522d44697c478cc0c4b software node: Switch property entry test to a new API
3dbdd92014a410778de8406e9e3253e353f51c2b software node: Remove unused APIs
64f797423379a333e3ba5373ee01353d7029727e platform: Document platform_add_devices() return value
16227e4bc67c647d370231803b375364ee2d9e4f staging: greybus: codecs: Drop empty platform remove function
d16ee771fbece55e4a1fd5e032eeebee1efacc1d serial: arc_uart: Drop empty platform remove function
9dd4541b1693e9aa124a167b40e294aa6906433f platform: remove useless if-branch in __platform_get_irq_byname()
88b0df58695bedf3f601a33eb2651f36ed43d36a driver core: bus.h: document bus notifiers better
f9758c7adf69edf16e4afbffa5ba5f45f9f5b9c6 driver core: bus: move bus notifier logic into bus.c

--===============2934555791205026404==--
