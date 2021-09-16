Content-Type: multipart/mixed; boundary="===============1579642023357148930=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Thu, 16 Sep 2021 10:30:44 -0000
Message-Id: <163178824471.12645.12226016911114942155@gitolite.kernel.org>

--===============1579642023357148930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.13.y
    old: e228609749a14bb736b6210738042a3c0a2127d1
    new: 472ba6eb6c4a1d10f80d168c63e58630a368ba22
    log: |
         25a6c6d58e220035ff1d3e5f2a4e099c304ef55c Revert "Bluetooth: Move shutdown callback before flushing tx and rx queue"
         2283d11429d6edbe6645d0f177f152a4c8625552 Revert "posix-cpu-timers: Force next expiration recalc after itimer reset"
         5d4d38f1aa18036a0bd9d87410ea305bee3fc0a9 Revert "time: Handle negative seconds correctly in timespec64_to_ns()"
         472ba6eb6c4a1d10f80d168c63e58630a368ba22 Linux 5.13.18
         

--===============1579642023357148930==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1631788243 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1631788242-6dac781f11bab5ea5d887d52a14fc4d4ee22db37

e228609749a14bb736b6210738042a3c0a2127d1 472ba6eb6c4a1d10f80d168c63e58630a368ba22 refs/heads/linux-5.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFDHNMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tPcP/R4R8OrbqFfD4dGSCteT
nskPwkuvnrRqgzUi3SSvHOr5JL1ykeVLppzFOQXiEEe6En9dS6HCvNLXGupIf/7e
WppI1mgNTVniN+mLYPr5RPfg4J122CFErCbUtGHhPH0KjLjAobRP9klbfTT4swvv
9mmMszcL7ptZWn+ohP0CyuwD953NShPiH/3LJ4BHjJy5uwH/JfgeAPwxniRJdcuS
1w6JczrNvsNwcZvfjyytIGp9D6fYy+RfN6xMDATdE1JvlsttBwohOyjdisXY5AY0
oGSdtePqc1ihapcsZgxMJNNN7S3AHjQt/7E5QX0Zr7UDNBkIdHA0qrktINFusDcg
O58Ar4CCwhWn6/Qatd7BmuGYn9XclOIKv2T6OAUb90YQpyuZ0xtLvJmumvX0t9Ih
5o8RqgA6pwBODCLF4Mqksb08c5Aw2Js1kjg5dIDm6qvcd65IaZ7JwWb2WRGfSuNf
+5pgZKoExS1s6mEV2z/Afui8Ros5bjYySJJdSQQcCd+lGF4T92nER+NBZ979Mipx
F2MAWDxOlzHNV0OcMvch/I6aZpA3tiGAwZ3KZ1qokL20Ta5aJMQh3aZsrdhRJVzN
7MShhVrX2PhNiLD7A4S+1OLbuVrg0PZLDKomLWM6vPDS5qx38bzgarLr5fd8pwR7
jEuy9/KoubashUKJPsMBdoIg
=Wd/H
-----END PGP SIGNATURE-----

--===============1579642023357148930==--
