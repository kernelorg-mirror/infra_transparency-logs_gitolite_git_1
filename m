Content-Type: multipart/mixed; boundary="===============3585358062597017988=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 May 2024 14:17:50 -0000
Message-Id: <171664667093.24761.2759446899811834178@gitolite.kernel.org>

--===============3585358062597017988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: 24d2be3797d744db03ad917bebb68b48121a6a8f
    new: 4a548b29cd58334ec5215b045360bd44b7b5e828
    log: revlist-24d2be3797d7-4a548b29cd58.txt

--===============3585358062597017988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716646669 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1716646668-5170b8cd851856f03e57a80ad3f686ff1542fbcd

24d2be3797d744db03ad917bebb68b48121a6a8f 4a548b29cd58334ec5215b045360bd44b7b5e828 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR8w0bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+erwP/0gzFqZ6rud+kkOKItdc
lcm6xm4sNOTt4yTWCi0WRAqPtB1/l5V2o6x2CnSpZBQA3uD4Vg5HMxp6EvKei0p+
LrON4doSzWNL5xITJF8qAERhLgIRm8nOv0rFh2ik6vFzlVz4w8cqhrYrj0Ece61K
m8kWcy6EfMyDwH/dOSEf+gj+Sxg4TnD8S8J8DOLVOxM0CWQ7vBwK1FbGQcU1f+/r
PXuLxk2H1LK0Wd/wlK1GhQbCdEUsaMgAdfcM0gZGgdZ1CTUzgMWxJlGYiIQu+CFl
sbKPpPw1e/KFeKDB0gcl2rvvu9ezxOBe+o2P7/KVDzDHByATlOSdmpSote32WaQY
D/mk4OQtZ5vKPZwZ7QlwVhQQ0TPUH2KMqetkWMOClVfsRsJK1MEioE6SzGIiugl9
mgzVcpYsa7kDgjLRVs8sOSCpggwru4+2I+ldqkHWeyb29TnjnG0XUmWw9maRIXRw
TExV9O8Z5W9vAQXS0C7Odiqt0KPYuVQ5435ZSJeye2EqA+p/lvpr2YfTvADWJIQZ
A+btrSRNNrMwk4AG42sxvdrKMDmFqndpnSWRCB0R80euu2OcOH5geSoyXZaNgA3W
lzc9UIVWm6T/YGb3ShM7vu/sgHved3L0xfqnYznGUV0dax4yRDl7gPr4pEZwg98H
Dc7zCKU+endUdKWnZFYYX2R/
=fQWd
-----END PGP SIGNATURE-----

--===============3585358062597017988==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d2be3797d7-4a548b29cd58.txt

c9e7f98f551dfa85c0213f14d4f9b81313209726 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
d0083459e2b6b07ebd78bea2fe684a19cc0f3d0f ext4: fix bug_on in __es_tree_search
44f0418482797059da9690b0dae3a149db40ff9c Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
bf3ace5c10f4225de8f63355b2b495160314fc3b Revert "net: bcmgenet: use RGMII loopback for MAC reset"
4f470a80cea1e7a0286df06e3e6a3bf414e13885 net: bcmgenet: keep MAC in reset until PHY is up
40fc58f86bd0ddb383a1ae618e887cf4222cd4dc net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
ae59f1f444b6c6cb5b851f2e7d3570f6b1694c87 net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
db389e74d3def951e2e9f3f702a5f12dd522fdc9 net: bcmgenet: synchronize UMAC_CMD access
6726429c18c62dbf5e96ebbd522f262e016553fb smb: client: fix potential OOBs in smb2_parse_contexts()
7184491fc515f391afba23d0e9b690caaea72daf firmware: arm_scmi: Harden accesses to the reset domains
ea4105d9917fc8a001ba184d77af8d5a82fceb96 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
791d236a68f2eaf30f270acdcc2de178fdee2495 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
467139546f3fb93913de064461b1a43a212d7626 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
6b40d4c2620966e014157cbb3fae695a6d7dd223 usb: typec: ucsi: displayport: Fix potential deadlock
ecef5df7961a7de90be6699c6b021b87c377a7a2 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
2b21f3095bbee73bc12b28296ab4728ccae1e68a docs: kernel_include.py: Cope with docutils 0.21
4a548b29cd58334ec5215b045360bd44b7b5e828 Linux 5.4.277

--===============3585358062597017988==--
