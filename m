Content-Type: multipart/mixed; boundary="===============1489864742382929360=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/stable-queue
Date: Tue, 08 Jul 2025 18:21:25 -0000
Message-Id: <175199888552.1454361.17630586795102323677@gitolite.kernel.org>

--===============1489864742382929360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/stable-queue
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: a80283ba5d483d9e7fc43fbfa125fc8d89d68e7a
    new: 959d7b3540a43ff2c6f9d32a8eef23c55bbd5250
    log: |
         b4efccc7cec5c9c90b4c5897d6b79152be9cd088 drop some fbcon 5.15 patches as not all fixes for them could be applied, so bugs would happen
         959d7b3540a43ff2c6f9d32a8eef23c55bbd5250 drop some regulator patches that had too many fixes for them that would not apply.
         

--===============1489864742382929360==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1751998924 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/stable-queue.git
nonce 1751998883-07ccb641618551ebb9e86e84b70e8e566dba543f

a80283ba5d483d9e7fc43fbfa125fc8d89d68e7a 959d7b3540a43ff2c6f9d32a8eef23c55bbd5250 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmhtYcwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Gm4QANgFrxsVivzGRIp8QazV
6Znooc+5U6HLi//4zO0CttytpJv7MPj03TzfMZ9fT+7VnP+4UGYcgUtgPzWhzlC+
P2Ox23mUr53ZnLcQGpWMhETyz/34d6jJQnL1OIbzSP4k36tsej8P86SOQJq/s1tt
3PwF5G1vAqTIPP/PJE0UlUFNMCdBqaJ+w0/JzMD1irnWBOZviDQg4rtwkeotKOX8
0omAQJSlsGnhZjH8RaenYYeRiuUe/sg+KbWCMUQW/N1TadA8grnTPySObIozZA8G
Gf1Znbfzv1y6sglZ/FR1dXlMy6ZR/lqFDU8yBj4vZQjaHcwe2D76yCOuWG5UkQo1
by5vNegaGyl9fwiTKF0dYd/PkvY60YRRu9C404YmPSfbGPdnGiCxhe70BjoqxfAM
yx6T0u1+PPErbaTTWyJgRxLStZtILN6UF+xfLK/Y13ypU3fBOsW2YnQthfdxv5FK
hmxJbIZQMTu/n+PW8RIIWWTbL0LQg/6B9P2hW/d2gwd5SB2d5z737mglhlt3Yqzf
LhKtFEbHs+AxWFMJnV7MR0Wp35k1RvEHUCGLngFQ2tbooEFYeJoAx1WyPFcdVzCf
431kc5XbdMvMo/j4Lg9dfbTOezhJuuohFBHOTccQ9JRQe77BQIZ3+P3SaZO7fJoh
QMReqsxtCSUbDgmPhwADXcnN
=Ym6Y
-----END PGP SIGNATURE-----

--===============1489864742382929360==--
