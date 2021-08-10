Content-Type: multipart/mixed; boundary="===============4423358981156135271=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 10 Aug 2021 15:40:24 -0000
Message-Id: <162861002452.13231.7784022063472369702@gitolite.kernel.org>

--===============4423358981156135271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: aff9d4e6115abc1732aef71bea36cf3beb9b2c53
    new: 78806dfb3f529da96c390c04605d9d2c793f0af9
    log: |
         bd0c1ed954159c6457feb246b7682144d782829a futex: Rename free_pi_state() to put_pi_state()
         52937382542020d72bd8708dc10ac829d8b06ffe futex: Cleanup refcounting
         50801cdc86003c4e20b9ae668cf2659d0218cfcc futex,rt_mutex: Introduce rt_mutex_init_waiter()
         89cb69dd360a0a582dbe3c3bd75ddac1ba830a9a futex: Pull rt_mutex_futex_unlock() out from under hb->lock
         b5dac38eb0ff3cbef23afd36d6822291a2a757a5 futex: Rework futex_lock_pi() to use rt_mutex_*_proxy_lock()
         1f705af703b314e969264de54f3bcdfffabf2cf5 futex: Futex_unlock_pi() determinism
         6ef8ca1e4f08745b1e56b289bf418474becc937b rtmutex: Make wait_lock irq safe
         6255b40352498beb0309c99367542302711231e4 futex: Handle transient "ownerless" rtmutex state correctly
         9b8d748d4bb027f9c2aa7ce03801d270dc0819e5 futex: Avoid freeing an active timer
         66edc0dded9863962505c42c0f726db97204ed4e futex,rt_mutex: Fix rt_mutex_cleanup_proxy_lock()
         a75966d76de46cb6af37921fa71bc99659fd946f rcu: Update documentation of rcu_read_unlock()
         78806dfb3f529da96c390c04605d9d2c793f0af9 Linux 4.4.280
         

--===============4423358981156135271==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1628610022 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1628610021-484fdccf24ed579a15a950db327aef3287f6f129

aff9d4e6115abc1732aef71bea36cf3beb9b2c53 78806dfb3f529da96c390c04605d9d2c793f0af9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmESnecbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9XIP/0ZqyK2om7FBTF2Kzl3+
3/NDW+nStAMvFuHibxE7mfvjHzr0XFgQqu6wNz2jcEbNXXfa44Fgv6sw4bpDfPIV
gyA4cmuZAkyZcteRENaioHiqkopQWpe/pQoMUy9qC5gAcrGZTZa2/1EVoNn4RCBH
g13iMUQtqADL+cP5dk1T861pz0PWTXJ63KvZdoX8YLLdorazjgfx074S4NmQgJ1J
YpipTZJ13tIEElY9HhIh2o4Z8J3nX1b9NGgyihYHkBsY7u0+r9uhtRDpgoUBZnZJ
PFjtaXBNedtGFk9Ry164TqtDXYayuX/dlOGn05rwTXuCnZzuGFVpIv3ZzHttjCXF
gjxDP413nNX60oWn3SUjZC5u9mF40+qEUtrfNF1+x1ab9WrozQHGPOzZGFVTaL6h
MZuisZfG+YbMxMQvrb3iBKs6zg/jx08Dub1G7e/p29hP7ynHxK93LAnEmp2b/eaC
67ZzCF1/cogtpxdAYGkhfYiTbHDTQtocBb/3mXhjl/XWT0Ku3HlkJae6c0NUpsQ6
cbEeMKwiIvFtjMC8i3JcywPYg8EahMpBU81p6roe4OH73to9labidODsCQ2tT0v3
pLKCfQYsWV23iuCcMLDskrgPysnusVFDjGcZV9cQH4oZ63cfFn7OqYesGXw/Dq7o
0aZUK/i25EQuuMuFZnHPIFsZ
=SH/7
-----END PGP SIGNATURE-----

--===============4423358981156135271==--
