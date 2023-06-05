Content-Type: multipart/mixed; boundary="===============8902509812194165511=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkl/linux-can
Date: Mon, 05 Jun 2023 11:04:07 -0000
Message-Id: <168596304713.11644.14042601888505020055@gitolite.kernel.org>

--===============8902509812194165511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkl/linux-can
user: mkl
git_push_cert_status: E
changes:
  - ref: refs/heads/main
    old: 8cde87b007dad2e461015ff70352af56ceb02c75
    new: d753693101881b9c17f04edc365cf6685c475ff1
    log: |
         2a84aea80e925ecba6349090559754f8e8eb68ef can: j1939: j1939_sk_send_loop_abort(): improved error queue handling in J1939 Socket
         cd9c790de2088b0d797dc4d244b4f174f9962554 can: j1939: change j1939_netdev_lock type to mutex
         9f16eb106aa5fce15904625661312623ec783ed3 can: j1939: avoid possible use-after-free when j1939_can_rx_register fails
         628f725d3b090fadcc3735aaf4332e778335188e Merge patch series "can: j1939: avoid possible use-after-free when j1939_can_rx_register fails"
         cd2b8113c2e8b9f5a88a942e1eaca61eba401b85 net/sched: fq_pie: ensure reasonable TCA_FQ_PIE_QUANTUM values
         d753693101881b9c17f04edc365cf6685c475ff1 Merge tag 'linux-can-fixes-for-6.4-20230605' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
         

--===============8902509812194165511==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Marc Kleine-Budde <mkl@pengutronix.de> 1685963044 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mkl/linux-can.git
nonce 1685963043-c08752940d9542ab0fa1f13294c3e9409b1603cd

8cde87b007dad2e461015ff70352af56ceb02c75 d753693101881b9c17f04edc365cf6685c475ff1 refs/heads/main
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEDs2BvajyNKlf9TJQvlAcSiqKBOgFAmR9wSQTHG1rbEBwZW5n
dXRyb25peC5kZQAKCRC+UBxKKooE6Ka+B/wJgjgLT3w36mUo4Zjysdjct/GwC/xN
SWAeOKnYNSSDNPTxH+nBueTuRpMQBkd+7eCVBBHlOLBT27OAAzjvsLurse93FrpP
tATTEYM4slKHzOsfOezYHaPvlgWca8MjGKdfRpcK8lJz2r0efW4xLaEm+az/c5zn
8hGeuVSTte7VjBZUBprxIiRIWFzxACmEhF3yeRn4d14WFgO4BzbCqtvjvwW2+dLm
DQfoTbooeMWEFm6tnfmvrrIsHcYxw4Kmh1xZQZpJf236IHJjfFDD5Jumi6noKDKU
d0vY2YNKoYvswQoq0tSUQ5PfU5979W1pRiYrrZNEgIJZIO65IrqdunQe
=r9zh
-----END PGP SIGNATURE-----

--===============8902509812194165511==--
