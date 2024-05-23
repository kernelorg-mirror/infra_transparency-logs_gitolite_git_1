Content-Type: multipart/mixed; boundary="===============6253265632064799388=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:51:29 -0000
Message-Id: <171646868983.12313.5132688249071287332@gitolite.kernel.org>

--===============6253265632064799388==
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
    old: 24d2be3797d744db03ad917bebb68b48121a6a8f
    new: 4ea075cbfcd0dd1370cea359f2c88e569f0bf340
    log: revlist-24d2be3797d7-4ea075cbfcd0.txt

--===============6253265632064799388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716468688 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716468685-f1beebce161fd41929804fab070d1feeb71e432e

24d2be3797d744db03ad917bebb68b48121a6a8f 4ea075cbfcd0dd1370cea359f2c88e569f0bf340 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPO9AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xhoP/ihYVe7cdPOjiBdl1l1k
33bs3AxR/h80KZNnyZIuaUnLq+es+I5On4+216U0URjwye45VU0jb4Fn/m3UNWS1
aI1+DRCYl1Rai5mnVuMzPNvBAGNgF+mJYdTGetNLAIszylkScPPDTaqRQV1BGeCo
BouB4kq/AxD2fufIvbJvu/eA5rz0VpDRzNKsMRsYA/78kvFCOUDnQuBKvLdYtbrB
rsdK8X6kDcm6yM8iYevUPCtlWUY+ljYw4CPcl06ejeMPYMlW2BFXHtV9550rdvt/
kQZDGPaPoqtsXdDfp+8Xm2ovGWEC3vc3GvwbZxlwKzIyGstJXElbRyqy8CjMymbq
h3X4gpsH17HYa7Es8HQ5aOwtJBRJaGIJ6NdhaRdQPTR7LOvkp/etFqOGr1+W4PkT
PWSJuNIg62rixVF3rOCBPALSZ7aWgIWpo/pJ9LfG/KqfJ7a7KvlvNpDEgmMPwY2Q
cTY7mYYsJMH6WFrd6r9f8rjaC8Tjkq7B3z1F73TlgIlPIn7ZO8UxZnG6qVU9egaw
4rcZxsdttyhkOoK2dv3x2WfBmNDeoneBbxODf1L/4ClZy4y2uRIZ95JIpV8BKLfX
ZUJny80ZzguJZXiDs6BkPwREoK5uD0DVTPnJERwYAyZX+Y71KLy5J8nBnznDjiCN
vnIp4NzA3iH/LN9LaOTY+zka
=evLk
-----END PGP SIGNATURE-----

--===============6253265632064799388==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-24d2be3797d7-4ea075cbfcd0.txt

68df24f27c4c7625bfe228b60ce6f936214e5027 pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
a42c3d0e1a898d00cffa53f1934b0f8ac1a6bb55 ext4: fix bug_on in __es_tree_search
a9155905b9efb424472d3ac89a97638403d7388e Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b0dc00ec1527ffdb14148bb931e2e93e37ed025d Revert "net: bcmgenet: use RGMII loopback for MAC reset"
725766fb0d73600e706f7e305ef0a9d434011046 net: bcmgenet: keep MAC in reset until PHY is up
03196e1bf67df1c1cea1a855dac1fc059a74c73f net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
e37fc020de35b20032a35631dcc8f90f28280fab net: bcmgenet: synchronize use of bcmgenet_set_rx_mode()
5a0e937b9d14df14c4b500f8e33e1b78789cdeb3 net: bcmgenet: synchronize UMAC_CMD access
70d0cf7451296b8d5ee1f7e8ff7f5930abeee86c smb: client: fix potential OOBs in smb2_parse_contexts()
49e73d38048a4518d13d08b98d505e3e2324787c firmware: arm_scmi: Harden accesses to the reset domains
a65dd6bde3025ea3696dbeba615b40cd9bc2ff43 arm64: dts: qcom: Fix 'interrupt-map' parent address cells
407c1978e5efb88e307a7d14249ad32a56fa62a5 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
00c56c0949bdd9345ed7be2c3f93bc00e9aecb11 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
b0c13ada25012399d76fe141432f945d3e190843 usb: typec: ucsi: displayport: Fix potential deadlock
3c1db5bb1e8b73a1545def7cc1f6047e41dbd47c serial: kgdboc: Fix NMI-safety problems from keyboard reset code
e93ed8a996806a39da0f36c28b2d5d0708fe9483 docs: kernel_include.py: Cope with docutils 0.21
4ea075cbfcd0dd1370cea359f2c88e569f0bf340 Linux 5.4.277-rc1

--===============6253265632064799388==--
