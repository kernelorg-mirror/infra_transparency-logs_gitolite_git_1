Content-Type: multipart/mixed; boundary="===============3192463873274627108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Wed, 26 Oct 2022 08:03:44 -0000
Message-Id: <166677142472.31376.10700797316997865288@gitolite.kernel.org>

--===============3192463873274627108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/kobject-const2
    old: 1662cea4623f75d8251adf07370bbaa958f0355d
    new: 02f2ce01295c51168965655a984ffb106508be78
    log: |
         9960d0ce58946dde3e961001aaa23c290e3489a8 blkdev: make struct block_device_operations.devnode() take a const *
         86535eec5a32dbad6885d342cf0abb2d1edb4045 driver core: class: make namespace and get_ownership take const *
         67f6eaa961f40d9e12581800ff39496a2e5ec3e1 kobject: make kobject_get_ownership() take a constant kobject *
         aac9fddd30f26f1d4405d5aafd8d53e6316ea82c kobject: make kobject_namespace take a const *
         77dcabaf54e50380520da7c8c278c1bbbcd8ae8b kobject: kset_uevent_ops: make filter() callback take a const *
         71c648ffed20503f7c374b9adaa40f7df5419e5e kobject: kset_uevent_ops: make name() callback take a const *
         02f2ce01295c51168965655a984ffb106508be78 driver core: pass a const * into of_device_uevent()
         

--===============3192463873274627108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666771422 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1666771422-4c27e757cec1f69bc72ab312c48e670d79150303

1662cea4623f75d8251adf07370bbaa958f0355d 02f2ce01295c51168965655a984ffb106508be78 refs/heads/kobject-const2
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNY6d4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+sEEP/3vjKF2bf1URwQtzlseD
AvqxwMh1huURZH6Em2ZR33NIEiPFR9HZ2/7LVSppX36vFy5zVHSKacC3Jrj7dMEL
TGTmIkj6PZ1AMWCXOLieq1Fm5hLyVl3BtZlgRvm0mv0730eOWBw5pyVkMJRpkORP
W7Hx5fEYtUHr4LVmRyPorRHnATFvUvDWTdljo9GEWOIP5gJa8uB7EglmCWm5W4K8
9wfGwNHyHPpeXtFKsyomu+lm3c+R3mQMFTVYnQHFF+w4efD4rftc9MnAJyuSe6SB
OWCzqKmnXQmNUu24KakogrhqM0tFy/ijPjH2mCfhkxfyyBqTJNF2ZwmvdPiClBmz
VYDuek02++qgA7oig0TgeH+rZ50p0EB+GK4UsjsauKxvnIa1MIAat3ZGpKNRLNJz
G0+oo5FNL+OqSYnuPO8RjcNfjFIWDi0s4SsA+xsLg7dwvfy96PyyWaNUJ31fq4OC
WzXGOuiyPIxh94I1vYnleteXQW0HOFKoXrGoC+vzzJSVUl0sTxfTH2z/DuL1KCGY
RYA/bEpSSyiE6RuY+lppp7Ab6V4LrBibpLr2scbwyzKcxDW9AHsZDzFjQrFmm2C5
yN2U54ESVRirSZM3G8q819TrvdGdBsix0YpFaFrHGLQd/mPG4emz4o+u+GM8Z5Kt
B9OfK5qNaLyxjZjx7DVnKny6
=+O23
-----END PGP SIGNATURE-----

--===============3192463873274627108==--
