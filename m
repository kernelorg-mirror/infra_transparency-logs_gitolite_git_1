Content-Type: multipart/mixed; boundary="===============4454300748089596667=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Fri, 31 Mar 2023 16:07:30 -0000
Message-Id: <168027885036.11938.5728707956716641099@gitolite.kernel.org>

--===============4454300748089596667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 7d90e81a2d5edbd04037100bdd54d955bdd9b0d0
    new: 980c05616e5d554c46176fe08b5601801f2f8192
    log: |
         6f14c02220c791d5c46b0f965b9340c58f3d503d driver core: create class_is_registered()
         2df418cf4b720fe3a0db4b4aab67be43d26af9dd driver core: class: remove subsystem private pointer from struct class
         d6bdbbdfb0d45a92407b90209e377bf8c0ed49e9 driver core: clean up the logic to determine which /sys/dev/ directory to use
         e78195d52981fc634a4e1e66610a316088bd7458 driver core: class: remove dev_kobj from struct class
         575ab414c90a317158db48475a88de42f37e0afa driver core: make sysfs_dev_block_kobj static
         980c05616e5d554c46176fe08b5601801f2f8192 driver core: make sysfs_dev_char_kobj static
         

--===============4454300748089596667==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1680278849 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1680278849-c834793b5637a05aae1b2532b95359cb613b3516

7d90e81a2d5edbd04037100bdd54d955bdd9b0d0 980c05616e5d554c46176fe08b5601801f2f8192 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmQnBUEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0DwQANWw6yfFRZGOcaS6mAih
fyihv5jFSzMLJK2XD//APk+HvNzuvESZvXGICr2cgEaRmzUYy6L409OAAz6wvpxR
MGtxXelWq4dE3OvohpCSuspjhoPs9PxJPsROCrsVyOQecrDD0JvcgLN0U5w6b/MU
QVT402mSVr2JZU1BMAUJpaqV+xNVFjRCc7itaeLauP0JzQ3WR5tgOujwmUckeno8
ynrXrYZfYSYuDUN11nUkAw8d0UmXDYHsOMJwUj2u9yE+ytGYOWWnlvxyF0NaL5mr
OqKsyM6P+fq8Dl79J8yQXXYn4FGAw13L2ZDwKqFBRvOwK2xgF4N0qA+kqMj3W4zo
5pHtW2O/5AotJ/BHG8y43x8Lmk5JdvqmU40MI1hKuinvxKhjkuaRIF62jXHo8UiE
7FUViZr0p7ZYFetvg6vOlJvirO1TIYAiZkDNLbiVOTFjEbZ0Mh1hRHrnd7YJFlUT
muQgMkrq5SF5v5r96qanMym09ABEDMNP/Wkd3T0/k5Ldi0onCHKl85+Um34RQN7/
mntKPMm9uJbNCfYqFnwT3dcRA7Z5TEUHZ96lPFvYuyn+cTScAQMpi2Y4Ir8hzQ2h
LvKQxtDlitp6p8i7DzCBAjTE6bQyuXn/u6uB7jZanFEZJeRyANAtodzcW7+/p7Me
rU+M91VZ+5TGbtx/Br3ORoKm
=lXvS
-----END PGP SIGNATURE-----

--===============4454300748089596667==--
