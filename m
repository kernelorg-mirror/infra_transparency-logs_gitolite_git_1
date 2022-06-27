Content-Type: multipart/mixed; boundary="===============0966666013029527898=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 27 Jun 2022 14:47:12 -0000
Message-Id: <165634123261.19544.8355302441806993090@gitolite.kernel.org>

--===============0966666013029527898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-testing
    old: dcab8da13ff4886aab26348b925d20dca4f12bac
    new: 1d25b84e444ad66313c473407979ea9cd33deb3f
    log: |
         086c00c71fc8d47db6983f419a45f9ee167de03f kernfs: make ->attr.open RCU protected.
         b8f35fa1188b84035c59d4842826c4e93a1b1c9f kernfs: Change kernfs_notify_list to llist.
         41448c614815965d1cdfa720df34257b84afbb9d kernfs: Introduce interface to access global kernfs_open_file_mutex.
         1d25b84e444ad66313c473407979ea9cd33deb3f kernfs: Replace global kernfs_open_file_mutex with hashed mutexes.
         

--===============0966666013029527898==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656341230 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1656341229-6f4b4ca735a3ccfa32aaa6624b18cfcbc242a835

dcab8da13ff4886aab26348b925d20dca4f12bac 1d25b84e444ad66313c473407979ea9cd33deb3f refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5wu4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+jv0QAIdxan7WvV/TZGOKfHFD
iMXTJ+ZE1U/1F8PADnYIVT8e5WFuekO8ILPbZ6XBvllyImMyf1k4xp8zyIZ4d0f3
lYo9Np4Z3QsO6P9GaC/eXzTKhy86fGTjhHIe5fTSI/NILB66jO5F8vtNhHe1/jKb
ETgFIYdf2bsqILbLUUwY+iVMgfdK1Qhau6tBFSSYB+EKwDGgfUQlg90crXZNBuaZ
FKJnIc1J69KXCFYkCkozHcTPmHJ9EdBDfN4zXZlMOWtysBtmAur8Lp6UhnQGpYvn
80NZtkbZ6r4cbfY5WmEbqId0AifkcMdNWcLlRErcg60uvEFW4gKYTq/DLqEU0EA7
fWFN4xcHoQQ9FbDqvV9I+SNLzscIRKr3YQc0jkiDz5wJ3RU85sh3ANHoMGmBqf6R
xyMHjej2N7UxPkkp43JEkIES3LyQzl2JwyoQTsK+sHWdDDfhjJj2pjFpGnHQihBT
VOJDV+MvuD2zrSa0xzkjZ0j9hQ+mnD93qP41fas6GocShtVCB8dmhFWGhfzwHZZ1
V0/BMi5UPDFpgg5i2m4b6Dz+pypHHRYBM1VxdkSaCx4aNYtRXYvhXgN7FRUtZHiB
q/OF0Z6F4xFABXnnRgYCYeim+Du0LR5PaO4mamLjEfkcH5nOpl9EAwYFfHK0U38T
eghP5WCIW/HA09boXrmXuJjL
=7bU7
-----END PGP SIGNATURE-----

--===============0966666013029527898==--
