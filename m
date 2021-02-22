Content-Type: multipart/mixed; boundary="===============2558181497905852715=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 22 Feb 2021 12:10:27 -0000
Message-Id: <161399582791.3713.1654219590313552964@gitolite.kernel.org>

--===============2558181497905852715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: cebaf285f35fe7882703fc68bb6ed731f8a5a49a
    new: 2a7c65a6c13001aefde3cf54c5c129d3e7fc4362
    log: revlist-cebaf285f35f-2a7c65a6c130.txt

--===============2558181497905852715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1613995826 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1613995821-6a835244b7d1e8a1931d6885583bc38cef797981

cebaf285f35fe7882703fc68bb6ed731f8a5a49a 2a7c65a6c13001aefde3cf54c5c129d3e7fc4362 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAznzIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+D0EP/0Zkdcpjff9pgz/PdCK/
sTIU7TZgdPR6al/veZQcfnEn9glUSghEIuZH3jkQoCi4wqHwm+tA9VTGZkqkDUEb
viJXOGAF75qmnR/WgQlng8SBEpWpMFPpZZCRujGqfF4rnG0N1H8fzMVeal/YugW0
0sb3o1Fac8I/QaLOTc1JVFLCLtmmrF9bAfCeV+y/VKNCSS8Iz/xjxn2rCTnlixT/
ax0q1RjbUDG3B7xaQc/uAdXOvSbW/yzr9mPy0PdYNY52a8llTDJKp//DWiRsM1Md
Aic5NYyEerSSmqgTWeBFfAnvAb1cYTLIuaQqVfmC+k+D112pCtVLT2cEot1rTQmW
K1TwCVNNrWFyzIsw8v0/8LMJcTexUdueRdCyyyhOgY9IU2eyoIqV53L/iJxcUGiq
mxc6HdwxGvn/HTMSCon+QIX/7VLg2WE63F+h7GTYm+V+dWT2JnZP9Bpes+y7Pmlt
LcAmulWP9Ax1hIvNHkecS0kq/TDPTQHP6dmC9OorRwhnSY9GKdg9xPnQXqIoqWeH
cspjQE7Rp0uss94rdHB2d6Qq+AGQV3c6aiwE7Diy7u/jvDjlZwFsCefkhpnRp2CC
+Q8kkOQC82b1rF53YQ+lRfZw+7BzjCJ5d+UK/+EseYEiuhXuOpfKhOGS7xLr6mN8
7W5GpeKzNs5A4KPZ1POGWqVc
=1mSz
-----END PGP SIGNATURE-----

--===============2558181497905852715==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cebaf285f35f-2a7c65a6c130.txt

9dc92ea75702cd084385ea80acb1c14a171d8fc1 KVM: SEV: fix double locking due to incorrect backport
4ff29b9d486dd08bf7135115d89299c34bf20b24 net: qrtr: Fix port ID for control messages
cf62680fee509d95c251001439d1c1e242ad4ef6 net: bridge: Fix a warning when del bridge sysfs
30b3ed0643ec66bfc09cd70d5c619dd45aaef232 Xen/x86: don't bail early from clear_foreign_p2m_mapping()
3855383d6e5842968cac3e86156b0962a8b4dea0 Xen/x86: also check kernel mapping in set_foreign_p2m_mapping()
a4099e0b733d1e97da3a651c8871f685ee042858 Xen/gntdev: correct dev_bus_addr handling in gntdev_map_grant_pages()
aaabc25d6d47be2d27e7196fa1e9ac03b926f1d6 Xen/gntdev: correct error checking in gntdev_map_grant_pages()
645d5a6950e84e04456be4ceab609251537dd4dd xen/arm: don't ignore return errors from set_phys_to_machine
3b1ecf2c3f0a635587f5d111a899fab07ceb934a xen-blkback: don't "handle" error by BUG()
eaeb8b9f4f586d222f33a1802c474ee856499ae3 xen-netback: don't "handle" error by BUG()
fb18b396cea955b49b18c7660a0a45aa1c177f79 xen-scsiback: don't "handle" error by BUG()
327efd531fb6898ab41e013bb402b5f3966a9da8 xen-blkback: fix error handling in xen_blkbk_map()
d36151704bb450599f344fbf5f089e334fb23576 media: pwc: Use correct device for DMA
2a7c65a6c13001aefde3cf54c5c129d3e7fc4362 Linux 5.4.100-rc1

--===============2558181497905852715==--
