Content-Type: multipart/mixed; boundary="===============5275793424461802783=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Mon, 10 Feb 2025 11:41:34 -0000
Message-Id: <173918769436.3977231.16180118587161768208@gitolite.kernel.org>

--===============5275793424461802783==
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
    old: 56910bd98e85487b44a3a98db71d7e325e544888
    new: 98ede28dfce020379badad4ba9ed95c6966a2523
    log: |
         f6fbd2597e13b97d5197cb44b850c121d75eadce driver core: add a faux bus for use when a simple device/bus is needed
         4dc811274886831a29b38e23e0ac6dc5b8e0cd5f rust/kernel: Add faux device bindings
         18084c944715fb4c586c43f51695707c69dba7de regulator: dummy: convert to use the faux device interface
         3dc3c82b148c85ba78d7a34c7157a92f5118929c x86/microcode: move away from using a fake platform device
         5f2a0bef2a422581ffd12b36f28d67c62304b28a wifi: cfg80211: move away from using a fake platform device
         455a2187ac182a10bca316161e967d7bb204df10 tlclk: convert to use faux_device
         3cb0e051223663aa352909b418a7e31b9f1efa46 misc: lis3lv02d: convert to use faux_device
         7fc2f3a78252cbf59aba15efa9a5a2b5e683599e drm/vgem/vgem_drv convert to use faux_device
         eb3d299bcfbc8a83d1c3f86b37200eb866eda65b drm/vkms: convert to use faux_device
         98ede28dfce020379badad4ba9ed95c6966a2523 faux_test: test module for faux driver api
         

--===============5275793424461802783==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1739187713 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1739187681-e5b03dffd13c8981d51c597ffa35e3a77ee7bd0a

56910bd98e85487b44a3a98db71d7e325e544888 98ede28dfce020379badad4ba9ed95c6966a2523 refs/heads/faux_bus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmep5gEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PfEP/047Y2/s/I/6He1/Jc62
CQQsrC/jWIAOalw8w/4AMO5XQdFSSdK8msn5hqGt89Shr+tpjrfdVih4n4bPDro1
qQVLYcBizyJVNLcm0O21rdLZKlarHbz+96C2QN3pJD8GGfZJNKd3xJIhTBAkpqoj
gy3YOqz4/JhKPVTzjNUCZU2DbgvouCm5qAW6YAlZaEerM1egTXRNLoKNZNFipqlA
RSG+WLbhy5/j8ZgV2syCmPcsCDwBLt2n756Z8TP9c8q7tAYlguNvKlN2PqfUJIBP
rMwYrrxFLzm/LCWm03Zm1W60hI+nhjyWNzXIXKBZDgtYfl2rcZZoPgCcLcltkDpy
T8Q/XW2q5/0Q4yAF1SMNfx7gD3ZJc4bHXU4amC97B+AGBgszl2YCk5nVubLs+ftm
/SgFBXc3AWDUZwEkUj6b/RSt6DFT4Pu9bbK2xjzyu110Knu4ZZIeCS5hnBZAtzNw
7nKRfSrSHLH4nUHNQDbXjVco5ZgWueNzfIog3BwxA0is7yxHvgiAEWEL6pRSAb6S
9EACM2UnPE4ttKJu06MjLGwp7gaqbXc4QwE9zHdqk6Ms2/LH/U9kWLBMBUARFDuU
Pc4ayvfwtOjLybNzQ2oMfJkfqPvIdB49E70uc3A53Y1IYr1A/GvVRmpXY0JS03lU
gR615euWFbRJm6yddSYZ2Q+6
=vDEr
-----END PGP SIGNATURE-----

--===============5275793424461802783==--
