Content-Type: multipart/mixed; boundary="===============6692484121625197436=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Tue, 05 Oct 2021 14:27:30 -0000
Message-Id: <163344405064.8582.7340490438656036035@gitolite.kernel.org>

--===============6692484121625197436==
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
    old: edfc8730ba45eac3cca20dba3799d6ae6c584b56
    new: 0f8d7ccc2eab3e2ef39e49002e23e9677896715a
    log: |
         bf0cf3219144e1acdf8582a084e498fcfe67b825 ABI: sysfs-mce: add 3 missing files
         036d6a4e75c9e49e510b32c0b963e3f15f56f5ad ABI: sysfs-class-hwmon: add ABI documentation for it
         365b5d63a505a0756dbf5f729facd4877a423175 ABI: sysfs-class-hwmon: add a description for tempY_crit_alarm
         4aa5216cac478a320c18183a7a990ff1543155d3 ABI: sysfs-class-extcon: use uppercase X for wildcards
         abcb948db320abd39b64d058ee300226a4c252df ABI: sysfs-devices-system-cpu: use cpuX instead of cpu#
         f7a07f7b96033df7709042ff38e998720a3f7119 firmware_loader: fix pre-allocated buf built-in firmware use
         7c4fd90741b724b199089869262862542a8f026b firmware_loader: split built-in firmware call
         0f8d7ccc2eab3e2ef39e49002e23e9677896715a firmware_loader: add a sanity check for firmware_request_builtin()
         

--===============6692484121625197436==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1633444048 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1633444047-1c113b74db7d7ad3537a5f185caa98b124722393

edfc8730ba45eac3cca20dba3799d6ae6c584b56 0f8d7ccc2eab3e2ef39e49002e23e9677896715a refs/heads/driver-core-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFcYNAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xt0P/3492ZBEXCFnMaP5XPvL
oDI4+IZ9MCMxi6tdc9bttQW8yMM0+2ARtqrjxK11lQA5cSYVlhBGG+7fuiy63Q0y
XlF7sCWRwBs9UaY/GFwEP7zkqJzsBMDuiSlZpN0/6qjwuncZx6ohpkb44lMg7F8d
7Ohrw0L5VXz+tQ4zPJlOuLprYyuQ3ZCGMEd0O3VRKZlnjfNnGDMId8x3O1x4Z6cT
IcNG4JhatolXrglZ7brFo3sEebSat/c6N3+xAG6Qbpe7uXqrzg06DWDEJBKhAx5H
+j2yusrNBMtCeDqP8t4Dum3g6aJvElLcL3cqHaBE8Rq0P3aSqsxlqxzv8dmy0eCZ
XbvqFBR5jPQurJxNCIsuSUsUq6wqFAa9v2JXqGt+OBNjthElahdZbp6OLi6LTjd9
zeWYGyWfJIIdo+qLySEc9RaZdrBLEamfTCnP2xN1SaDcf7WEc+XJJ1TZqt0TBqgS
mODrXtnrwhptWPpg18ZyY2p2y7okizVWvbZQRWDyAwOViBzazAj03WAeMQbl6Y1L
nLyVNlYXhReO1S+A9MGjrWOEJNP7/RJDu5795YfCvHantSue6VSaAiu4ILiSzwiB
K8yQvbW3r7GYG0+1JCMVvNh0eH+Ri/u9ajSiPeLQAmZSsEm7autVmvPolpSUOS5W
yjiRnJC4IP58hCEOIN0Wmj36
=ChHi
-----END PGP SIGNATURE-----

--===============6692484121625197436==--
