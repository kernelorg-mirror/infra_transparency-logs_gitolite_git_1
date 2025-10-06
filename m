Content-Type: multipart/mixed; boundary="===============4187756121336633190=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 06 Oct 2025 09:16:33 -0000
Message-Id: <175974219356.1346697.2691022847782846956@gitolite.kernel.org>

--===============4187756121336633190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: f34f16e5c63232cfd9bfeb722e0878e209caa9ce
    new: e617101e562654c7d59ed5cfcd30f610f1f64411
    log: |
         5d646a7632321a6a30a22fc95c8c7334f65ba590 crypto: sha256 - fix crash at kexec
         e28d05370969c528e59b3c6e511dbbdfb36f1cae gcc-plugins: Remove TODO_verify_il for GCC >= 16
         f03aa5e39da7d045615b3951d2a6ca1d7132f881 scsi: target: target_core_configfs: Add length check to avoid buffer overflow
         bb10a9ddc8d6c5dbf098f21eb1055a652652e524 media: b2c2: Fix use-after-free causing by irq_check_work in flexcop_pci_remove
         71da40648741d15b302700b68973fe8b382aef3c media: rc: fix races with imon_disconnect()
         f617d515d66c05e9aebc787a8fe48b7163fc7b70 media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
         70e1e5fe9f7e05ff831b56ebc02543e7811b8e18 ASoC: qcom: audioreach: fix potential null pointer dereference
         e617101e562654c7d59ed5cfcd30f610f1f64411 Linux 6.6.110
         

--===============4187756121336633190==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1759742252 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1759742191-db72455389587b8f1c376386116a16b7239c2dd7

f34f16e5c63232cfd9bfeb722e0878e209caa9ce e617101e562654c7d59ed5cfcd30f610f1f64411 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmjjiSwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+6bsQANg+GSTK0zOi1DmIjOXz
PdD0o3Myj2enKfuH8wH3C7d5jqTnQYWyTAnYwqynUYvwC2NgGOcr4HbOtXA557QM
6WZ4BGz/lrZvEM9UJXdEeOSDYS/laPA1g8U74oy74xiQW4qNR9L74K2cEMr63h+4
iM/t+D2qM40OMZV3taDIMTghg7MZzcRYzRymhxlylDoKbZ9VDUh0ymo1HTRq8lUg
4Aq1Q9Y/ps6ReMwLvz1ssOhfDjnSUKYFDA6sCi+0dcCkTgdWnu806KIFuWOnTCFw
Lz2tBX1O+wU149K5f1d5Yhqpv3pNQLOVchRw6jXxVze7LFQR6R0ahFGivAEwc7DN
kRJAu/TbRjGF4t2D9Fk5ZhTSVWfkeTl0NkL61wNkDKSe/P4VYgvUnkLQ+CYF6jef
cdK9VXrdRrYqw0/+Bjv2WCAMz38NFaH5v/aoQ8aKPsKx88FvBiF7jgRxYivRiV6m
D/iiDhpFQGg83DjVORqxbHid46W4ImltgHOrNhvLyagO0K1tDLdytv5SdNtjFJWp
dCvJ3o1aaMqjOVIwQDEvAgTzUuH6Q90aabbj2DBib2cKQ+KlMxQrsHQ+xQJqJpSx
Vz4Uw2CK1+u3XxxMpWFLltL4bAYfD51JMGKGypMafnrbXhCIOENZsEcnwlesK914
Se1rOGGEfH5+LTARmuVojA3Y
=X/cG
-----END PGP SIGNATURE-----

--===============4187756121336633190==--
