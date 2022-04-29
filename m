Content-Type: multipart/mixed; boundary="===============3389639899206579753=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:29 -0000
Message-Id: <165122882996.28274.1890316485197745301@gitolite.kernel.org>

--===============3389639899206579753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 7df323e38d5411659dacc7ef4a8da9f9f95a4565
    new: 2dfa9d9cf062e5448c6776e0016f0b8a4ee4f7bd
    log: |
         0401ce3263401a798fc275d3b73c9e09d3f4215c floppy: disable FDRAWCMD by default
         74a41b99d6dae9e6dce573af09e3c134f71ccba9 hamradio: defer 6pack kfree after unregister_netdev
         ce64c12bdfe6cc070f63c00efb1b22a95d8dfa24 hamradio: remove needs_free_netdev to avoid UAF
         bf0b0856fefe4b6b9d4794b4a742e1950c2b31d3 lightnvm: disable the subsystem
         2dfa9d9cf062e5448c6776e0016f0b8a4ee4f7bd Linux 5.4.192-rc1
         

--===============3389639899206579753==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228829 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228824-9b2f805025c5b45eadc2901d3351202a752e0039

7df323e38d5411659dacc7ef4a8da9f9f95a4565 2dfa9d9cf062e5448c6776e0016f0b8a4ee4f7bd refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwJ0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KRUQAM2RkB59HaA73M6WllfD
u9jMS7guNw6xiU2i88EjzNWjZlnQX/bSXup03q1diQ5Gcg72twF9crBYlF1TlJyb
jNMeC38l4ZcDxOiimT/hYnqpwsVap6qQwLNe0rGjCBnUNmnQmG7v6qZHrTxNxO8A
1wylCvtnK1CyLYw0/4PMt+KVBYAnCqVON/ujhGKaEerUQ12rpwVDOv48acIADXbj
nX5AdePDuaZuCy6+BbCAdbtzCYc6Ht2Yn21ei7kmWv7J4ZckTbY7JINQPgg5ynHS
xdD4BlgjNeu+FTACPPVp0uA87ngJBcSEqNwB3uFv2S398LdofhilfHe9znZY4SaZ
FdsZfmhjjyQ/sqdr5TAzXniRaA/Ov8ugZ5B4AREUEjJQqbjLPrvl6nAYLn5PW9hy
JAM7a9BQR+EE2bkyrxfLqjyQ9cZVTXmcNHH6bEXid//Cys7qVo9pbX9B16SeWqPX
Ap/jYQJTjP28Fn4kyJ2PSZPdAzq3b5nrkO/sjk1EnhX10RQ59pzE08Xb0aidfHND
HEh9oJpg88Dwcj8Nyw/4GCdzmMQSXH+OP6+8owIIp33dNSTJJ1As/uagOZ2Iyg7T
Dsd6dbtn4O31u0Hdf24UYXe15kSdHaNI5Dr38nwuNrz3IA2H1LG5HpC8cuv+78gw
RgVhVTjiSeHa9+q00cZa6GBq
=x8bv
-----END PGP SIGNATURE-----

--===============3389639899206579753==--
