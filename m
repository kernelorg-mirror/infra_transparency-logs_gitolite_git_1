Content-Type: multipart/mixed; boundary="===============8406862193241909619=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 16 Jun 2026 14:49:04 -0000
Message-Id: <178162134450.2896657.1591853834046301488@gitolite.kernel.org>

--===============8406862193241909619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-7.1.y
    old: e0c4f11f873ef1714e6d0e7810dc6a0c74fb4465
    new: bca31675d9773945f4518d228854649eb52abfc3
    log: |
         686bd6e45446949425b1f2165d0d53544c0bc862 fs/fcntl: fix SOFTIRQ-unsafe lock order in fasync signaling
         7dc3891b5d50bde98759b326647b30f49335e913 driver core: faux: fix root device registration
         d3abf587e1a84b51cdd806df16e42f95fa2bf042 driver core: reject devices with unregistered buses
         44063b34eaaf45991abd33606fef854e932eae11 arm64: cputype: Add C1-Ultra definitions
         dc59107235543e70bc017b3b2234ebfbf5a63567 arm64: cputype: Add C1-Premium definitions
         89a56fb2107f4f540e0fa059009db3003fc52eff arm64: errata: Mitigate TLBI errata on various Arm CPUs
         21df3c130de1c7e06b24873eb5cc105b66ee7022 arm64: errata: Mitigate TLBI errata on NVIDIA Olympus CPU
         99098be68135407197de1ddf91e93109479cea16 arm64: errata: Mitigate TLBI errata on Microsoft Azure Cobalt 100 CPU
         bca31675d9773945f4518d228854649eb52abfc3 Linux 7.1.1-rc1
         

--===============8406862193241909619==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1781621282 +0530
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1781621341-3201580ef373b60a53b0272043de8ecde3d14218

e0c4f11f873ef1714e6d0e7810dc6a0c74fb4465 bca31675d9773945f4518d228854649eb52abfc3 refs/heads/linux-7.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmoxYiIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7AsP/3oPAZflqMEeRoHUm7R7
FdYuywH/8hhBBQIKImgNdjVWzvb0bM/tcP8OXtwrkrznBjlnIfbuRMdtNCFLrslv
NFAO6SQyleiMWI/yVWZuFbZILAPHdEuguKS1eXFeBLKcLAUtBJsG0iilGj/EzBcR
tSFhpzZyrwHe7ht5PiXOMc5HPbky1w2P8pBTu15eyT5KFDBtZEY26Av/Rh6TnHH6
JUZlrpXhsT16rPiM9f+bzGAuCBHnDEE66ABGkCsqJoW5NYVg2F12bvVUw7g8s0HW
uYtfGAefBq2FVxgJIJX8JlCwrzPoSqaJVFpBHgJVJYsHPu3Vfbhd3TayRJbYqr5e
qtODrD9QEnhBYcQTeGPobuFRG97mSpd5R7in7+YxY0v1Quu2qgKefue50UjZa9WP
q+j63UQpxHqDbcZ3m29vNNoXo6Mbj27Q62RUFAXD5piQBETooMwPEVV86WPd0fqf
l34nvAXgwhjW5nhlqnSwz9iDxKNVFPtdw2D1JdnYwWFPgVKiJO9M5UAjEKMiP7xv
F+z/ZsmyDnjZYArLGr67bFx9U2oz53z4yqHK0MW40FieS7sSUu9zEUcx0GybpwOT
mLeTR0TfGrUFvFTQQuogWJWP6ThIxw6JbXfCXhNEE+LC2sLogx/H1TaNvi7Wc8Oq
SDc7BROfxCCmlesp6voCcG1f
=G0UP
-----END PGP SIGNATURE-----

--===============8406862193241909619==--
