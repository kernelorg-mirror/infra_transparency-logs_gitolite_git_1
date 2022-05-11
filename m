Content-Type: multipart/mixed; boundary="===============3640328855456698684=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 11 May 2022 14:54:31 -0000
Message-Id: <165228087141.19384.11099067350399526961@gitolite.kernel.org>

--===============3640328855456698684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.18.y-rt
    old: fbcc1da875d936cd3692c5500ff1fc215a381de7
    new: e9d55c56879397dd5331e04c077b35d342cf0ba5
    log: |
         ea7e3d32ac3d2f853db0ca9405093f16880ffb27 genirq/irq_sim: Make the irq_work always run in hard irq context.
         a59101147303ec303e818ba30ace995fa7d142b4 genirq: Provide generic_handle_domain_irq_safe().
         82c218750812d39b98e1dc42219c4dfd2d0b184d rcutorture: Also force sched priority to timersd on boosting test.
         7eefb7cb0fe8fd5d679ea9e0d0358543f5919f9b tick: Fix timer storm since introduction of timersd
         075fd063d71bcabf46f58bcfd55b12ed0034466f iio: adc: stm32-adc: Use generic_handle_domain_irq()
         c4a20ad8417b78f6f1cc6deca7fb9eede3aa2195 locking/lockdep: Remove lockdep_init_map_crosslock.
         e9d55c56879397dd5331e04c077b35d342cf0ba5 v5.18-rc6-rt7
         
  - ref: refs/heads/linux-5.18.y-rt-patches
    old: 5ab3e4494dad3d2c934feb52cb3c5b28bb096109
    new: bcc43dc58987708e7f68c7a6bac57b92ef5722e8
    log: |
         bcc43dc58987708e7f68c7a6bac57b92ef5722e8 [ANNOUNCE] v5.18-rc6-rt7
         
  - ref: refs/tags/v5.18-rc6-rt7
    old: 0000000000000000000000000000000000000000
    new: 12fd8aa59b0d9b172df0018105533d14be485198
  - ref: refs/tags/v5.18-rc6-rt7-patches
    old: 0000000000000000000000000000000000000000
    new: 32ba886372b0cc2068381c8e497ea665fc9c1623
  - ref: refs/tags/v5.18-rc6-rt7-rebase
    old: 0000000000000000000000000000000000000000
    new: 40a0e659895d9f79d7f3039ba83ab0c3d937bf4d

--===============3640328855456698684==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1652280849 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1652280848-e2b273988dfe8c41e2336a5dd379cdd79350b5ce

fbcc1da875d936cd3692c5500ff1fc215a381de7 e9d55c56879397dd5331e04c077b35d342cf0ba5 refs/heads/linux-5.18.y-rt
5ab3e4494dad3d2c934feb52cb3c5b28bb096109 bcc43dc58987708e7f68c7a6bac57b92ef5722e8 refs/heads/linux-5.18.y-rt-patches
0000000000000000000000000000000000000000 12fd8aa59b0d9b172df0018105533d14be485198 refs/tags/v5.18-rc6-rt7
0000000000000000000000000000000000000000 32ba886372b0cc2068381c8e497ea665fc9c1623 refs/tags/v5.18-rc6-rt7-patches
0000000000000000000000000000000000000000 40a0e659895d9f79d7f3039ba83ab0c3d937bf4d refs/tags/v5.18-rc6-rt7-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmJ7zhEWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6W3oOC/9+GYdW/Kx8s5wDC8CK7DIk2hVc
ky787H84JkundWB1RFlIntKUkERQXsfEcRS/03tpdmZLefBUWFcfzGsnEXAlN6kD
Wi6pmL5wVR0FZ/OlDm06WwopcPh73qzxnTxzH//+moHhQ62n1MN0ytYVROvMXVe0
UtlVkOCvRtxrOlhrpbFGZu2+xHlNh1gmTQ9DHd3CY9a+sYE1v2t6I0SAYIFokkG8
sJpqLPt4MXEHcahUHbrDm2fiIM8zCpU9sbUCy1d6+N8qTN8FQjwrjMGP3SjNpeaj
tOb+8YodXK9S+esjKiIgUii4BG3RMojbheytneDa5W5rnmNSj5x+fYKisOja1hvQ
jPdEYyEUIJNAz2PVi8WSB8RmvjZ9NyhQuhO0YzVYTgiYTamZAd0RWqcJF0RRzD40
XCMkDyvuTVP87Ol361stibvUbJPQfzpUg7dG7H0y/0VbqqIW+oQvIs75BQCXjXZt
u/GJ7FqBqPvUyPYeO1AjLYd/1Lnain9Ecajboow=
=iXER
-----END PGP SIGNATURE-----

--===============3640328855456698684==--
