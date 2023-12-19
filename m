Content-Type: multipart/mixed; boundary="===============4102047153223317631=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 19 Dec 2023 14:27:14 -0000
Message-Id: <170299603484.6292.11997432354388617714@gitolite.kernel.org>

--===============4102047153223317631==
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
    old: 7423af5166ddcc9f7d2c2da20f73761eaa3d7287
    new: 829d7fba5ca6b3b65eed0c1fecd8937177cee91b
    log: |
         1835ff9d6b0c0e0df3b59b688abe4afc9c363758 moxtet: remove unused moxtet_type declaration
         48a248353ea1b4fc44cbcf39ae914a5b987a7039 moxtet: mark moxtet_bus_type as const
         829d7fba5ca6b3b65eed0c1fecd8937177cee91b make a bunch of struct bus_type const.
         

--===============4102047153223317631==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1702996029 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1702996028-3c788ec41f84479ee521ae720742e4b1f7fbd140

7423af5166ddcc9f7d2c2da20f73761eaa3d7287 829d7fba5ca6b3b65eed0c1fecd8937177cee91b refs/heads/bus_cleanup
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWBqD0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+w8cQAJSYjCGVh4rWqcPqDVJB
vJfwSwn8LmtAo/fiNkFFc28nU3wOV0cwrNGX+b2rMIRuEse42wcyGMdH0HEwNfO2
MtmSU/1t+iA+HBNAU8+Iw72mOf/YWtMq4g7icqoBVIlRM+1MK6meofcYg1ZnWl52
JOviycvf1BwOhMAMRo4JAsqDieIYMJyAbx7E7i/C0eC8IJ9tq6v+6tRtMjN7aNHg
ae2hSPYnwdE0+a2jbePheNiFEvnU5a+kid2N4E2wnoK1jTCT8uOtCKjcIthxLcw4
7nRe6Szh/3ZuQbpUgAGNhVXFE1WhVk03HvjtuR0lRkI15AhmPXxqJ2YDAjxtOJEv
Efgtz+NFkRxDgux5UKw65riv5JGPM/XRPZDF+rro5qSCGh2hnnN+1puO/Et1GVpo
ANruLXjhD25Pg5cB/MGsoNHhxX70TPYrrNcqvmUlTe9jsVLoQiNR7Hbex7TgI+B7
iQRz+aFLfdyZDzqbLxvKB4FMu31XbtsDsRntmXUup65hCx6FORkwsu0Qf6bBuB+N
QHPu0+aDCBkNmAigDVfmoVzBDW50B5HiMMd6EBoZRQyc1uSTfgQ2vOdzKx91QXCd
BfbNhIhDTR3uu2Bfwls2k8vbXcah6vgZZt0/s/vQ5l62DoVnnk67mKYiuk2pmj//
nnP664aR+FDEqPv9izMFWufu
=PCYd
-----END PGP SIGNATURE-----

--===============4102047153223317631==--
