Content-Type: multipart/mixed; boundary="===============3460705333737287108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Tue, 07 Jan 2025 10:49:57 -0000
Message-Id: <173624699718.3884266.17282744829407745331@gitolite.kernel.org>

--===============3460705333737287108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 2c1fd53af21b8cb13878b054894d33d3383eb1f3
    new: 4a495b97b273fee77a8d77c579ebdd0d0d77f87c
    log: |
         79d65fda55cf1a6dac96a69913cd2294a3d8948a tty: serial: fsl_lpuart: increase maximum uart_nr to 12
         d78a89990986a4d7d34313d3f58f8596b8ae1222 tty: serial: fsl_lpuart: flush RX and TX FIFO when lpuart shutdown
         e2e4025bc5461258a48cb331107c5b55b3c787d3 tty: n_gsm: wait until channel 0 is ready
         4a495b97b273fee77a8d77c579ebdd0d0d77f87c tty: n_gsm: Fix control dlci ADM mode processing
         

--===============3460705333737287108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1736247024 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1736246994-63ae6ffcc83851c75e74617a7c007f92a6c065a3

2c1fd53af21b8cb13878b054894d33d3383eb1f3 4a495b97b273fee77a8d77c579ebdd0d0d77f87c refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmd9BvAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ingP/RmJThRvY6cUA3Sz+fbJ
BGUsh/Ee+tDRlyJY2RSi0CJTVsSTfl53HsCcSlcqbivw0zRitGdL4uz+jFXD4kyj
j7PzZ3DGQfuCJ873LgGYrae1jPNn3ZwkpP31y12E27zLeq7OEyHG4Rse/qT2MDdA
WZPOMbKpCMZBcBXKzX1dcvAWgvRCcn8hFrcImFb/5rv13ZIxKGGnv4KfFDeEz0/v
7LgtGDyvkPLxnNGqyntCedKIz+/u1QjSHAJ76ubS8VN/31TOuaKc8d0tT/mW+ovu
UbqCb05/qHEFYnL8YFycu+7bxa93Xl0DptP3Ao5imat61UJ1BihZG6rzVCoPpplE
qqZZNa04xMrVRNOBrQu7rbDRzVSlkLezpErh43N90+cr70f6mC5iSpfd4mv2SA1p
A9ioUPUcn9ClakYsxaYqHB56cIWyzzVnxxa/foyCjPeuPTOXxhy08QJhMgFMslYe
XtHjSsdcuk1dS+Nda04YscfXK54M/0DEYyoO0j6gTUz4Cs00UWy0s0ry3PpSR78N
DZV+sB3i6MwuOiSOXJTBl0w32O1ptxphOt7SfPG1Bbj13/ZO6GtD3kptQh54oNKK
U44rD1M2jpL773L+CTV2GClk7bRaAOdINBQ+FASRhxzJwXKSA/H95DzwtozH1PCU
M52/XFJ5FqtrIBUy+tPZM6IZ
=acJa
-----END PGP SIGNATURE-----

--===============3460705333737287108==--
