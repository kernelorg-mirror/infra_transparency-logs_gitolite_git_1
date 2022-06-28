Content-Type: multipart/mixed; boundary="===============6104832637817137628=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/usb
Date: Tue, 28 Jun 2022 14:19:27 -0000
Message-Id: <165642596710.3772.7127810463168826753@gitolite.kernel.org>

--===============6104832637817137628==
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
    old: ebc4969ae125e65fdb563f66f4bfa7aec95f7eb4
    new: 849f35422319a46c2a52289e2d5c85eb3346a921
    log: revlist-ebc4969ae125-849f35422319.txt

--===============6104832637817137628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656425966 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/usb.git
nonce 1656425966-03ae9dbcebc732beecf202549c69fdd37b50ab5f

ebc4969ae125e65fdb563f66f4bfa7aec95f7eb4 849f35422319a46c2a52289e2d5c85eb3346a921 refs/heads/usb-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK7De4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EeIQAMiMWgG3TUBDwYQbE6Bi
mLutIFGT/zeUiaBg/Z9qUIlCX8SSCEBxJhqFS07FU84CsczDWuEgldX4tbEC0sbq
UaqEJ4hjEaNbc8uHZLkOwSBSCALiJ71AaDTxuGqMHbkliaUGXfSEXzOaIpmH41HB
+J2IjDv12dQ2OatsnnKwLynBlT+0Loe2+V6SWOaPzwgGcMYCZC1rKpzKY8vNcKfO
V6F1Y8VhBBQtxqLzZ/5yvpPiyyIVUxoVWQM/W3J8WA7tYx0zU4zvpg9MJOVmEFEq
D7EmysWKq+XA5dG/MBqRmMaBjSpj+qAmD9seiOqq7yNMqhPpZYGrPXBzmV9WG7lD
vJcjECG2M7WbFHVjVgsL+dtbVrvdTKD1UN8PgVjvTxf1KbuRGn36Izd9Ne0FHEf2
O8vlxwLjRpMHqB3lc1uFKnBm/HVvgah+jAIg1/dtR4n9YatfFwpU/9m35c7a+zc5
ZV+3HyuX5egv+uXscXiq/4JaVD+PgX6RZtJwqgXnoZzGi3AHSjiVIMtAUQJzU39C
INF8lGChxsVHcQt8cMVlDu7hSSsSt6H5CygE2wwLhqqNpjnsTDJ9Gw+VxSFk7nNl
l+QGFU/50zdbQwAJJB7ack1zGeiexRB1uJH/r3Z2E1knr20exj7PQudhZZhndVBO
OJQvomsUyfii11EOzFlBZJ5b
=ElFd
-----END PGP SIGNATURE-----

--===============6104832637817137628==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebc4969ae125-849f35422319.txt

990f4b85d7d9bb954a24ada7145947dec501fe3d thunderbolt: Silently ignore CLx enabling in case CLx is not supported
418a5a3d6596f62424b24192b642d959d4c73d25 thunderbolt: CLx disable before system suspend only if previously enabled
b4e08d5d08192699e68ffa796bd2c3ab58af5730 thunderbolt: Fix typos in CLx enabling
5fd6b9a5cbe63fea4c490fee8af34144a139a266 thunderbolt: Change downstream router's TMU rate in both TMU uni/bidir mode
b017a46d486cd4113b1856f3fd611f54cd0f9c03 thunderbolt: Add CL1 support for USB4 and Titan Ridge routers
3084b48fa13931400f316e2b9ffdd98b8ba6600e thunderbolt: Change TMU mode to HiFi uni-directional once DisplayPort tunneled
e173b7d46c0413f004450bfc48f45bfc0f0f2fc2 thunderbolt: Fix some kernel-doc comments
7ec58378a985618909ffae18e4ac0de2ae625f33 thunderbolt: Add support for Intel Raptor Lake
34b9715b7caee2e2b7d74bb4230f2be2c2765c0a thunderbolt: Fix typo in comment
849f35422319a46c2a52289e2d5c85eb3346a921 Merge tag 'thunderbolt-for-v5.20-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt into usb-next

--===============6104832637817137628==--
