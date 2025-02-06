Content-Type: multipart/mixed; boundary="===============6276145427701209074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Thu, 06 Feb 2025 08:16:02 -0000
Message-Id: <173882976233.3040664.17596962072867127409@gitolite.kernel.org>

--===============6276145427701209074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/faux_bus
    old: 1e79fcdb4550101de29abda8c6a66061db113335
    new: 62b79d22e98a32b191aca17a3b753418eb701d58
    log: |
         0ce5d7878fdbade5f753f0fa2a5986407f72255a driver core: add a faux bus for use when a simple device/bus is needed
         139b448b07c83c8fc5dec69505da68372ba79c10 regulator: dummy: convert to use the faux bus
         8ad5ff070e3aec9f020b45da1da6dde9931e7a73 x86/microcode: move away from using a fake platform device
         5028bbe67b2f8b8dcee27b9ffeb11a425c340637 wifi: cfg80211: move away from using a fake platform device
         62b79d22e98a32b191aca17a3b753418eb701d58 faux_test: test module for faux driver api
         

--===============6276145427701209074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1738829788 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1738829756-a52984263be3eb713913acc44a147a0f2c87b220

1e79fcdb4550101de29abda8c6a66061db113335 62b79d22e98a32b191aca17a3b753418eb701d58 refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmekb9wbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+hkQQAJrUyxtH3rcrsmlWo4Nt
/8Hd7NA7ZHljmo8IY8pqdSIRfQWitQ/1qC4GvkI0O0dmK+UjaEseA+m+V/3iHEpc
KGznTt9lQhVRf31hbo1jFlz+oO7EacciaQDyj+f5fXZYDdCaveg048UC8mTcME9p
E1LsWlePuJrjdGAIPGjpG9QEkDbVH8sAWVeDWR9va2cWm2Vinfu85n+aSC1htPVB
KwZ+FEYfZqOK4IT14d/IfUOIxw4KxF/EjXhfQBIvHUQ1E2MvqrVHgfSmnH+xvmyH
k4FbgKYazqyIVZPU/P1l6dEENwaqRUk4zGZTeSXzai2jOBzskqvTRA1LcEWVe7Iu
JHJnmA/PtuePT2wq/Sx4Tu329A+EJsFOKoeLbPLOP84piXER47GIZ8oGjr6zCFCM
w4SLvATG5Sgn9eZ5Kr0uuMsHuy655jUbC8DRBGiKrMaNz7eGxuvWjqS0Z0Oz7w0O
n28gI+F+mayh/ZeSe+Dd8iw/LyxqmNaOg+N4Cawgs1E7bWXQgrmPnldSPZDsJIbt
Q3NXHycqR4ZxOhsRaBLvGEVuoXW4r02Ddh4w2YpRy7V7u+jzLs8haX83mtPMYAkf
EJ1gLATnIkWGS9JDWl7QizrT0nsP3n88MzDreRPyIYAsE+/4kTdvYHhlVrpeWDSv
+FCpaBMtCzvgJG7KuNyNlgAS
=lCvn
-----END PGP SIGNATURE-----

--===============6276145427701209074==--
