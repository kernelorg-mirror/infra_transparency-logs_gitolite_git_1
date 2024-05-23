Content-Type: multipart/mixed; boundary="===============7319052019366142221=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 12:51:28 -0000
Message-Id: <171646868812.12187.3548785886298561262@gitolite.kernel.org>

--===============7319052019366142221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ce3838dbefdccfb95a63f81fe6cf77592ae9138c
    new: 31c6ee9a44e1373cb12adb9e4b9fb467913baffc
    log: revlist-ce3838dbefdc-31c6ee9a44e1.txt

--===============7319052019366142221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716468686 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716468685-f1beebce161fd41929804fab070d1feeb71e432e

ce3838dbefdccfb95a63f81fe6cf77592ae9138c 31c6ee9a44e1373cb12adb9e4b9fb467913baffc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPO84bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+YXkP/jFaFIq9xW1ky0M5lpJZ
lz7HOlhp8qJ2WpNPLTwPtNVYPMbXvX2NScVvOerD7i8Gj2Gok78q2X/up+ASvg/j
sTKyX/wuhFc8huLnWnOosNtLe9TecPuKIPQJw9CQL8WBNp5APSWMKSmVhkI+D/bm
/IljZChwJlzuY4GIItBwAEHCaK07FprCDuaJpJMxiGdxXMMSEDKOPlkTjL5xBvjg
7/McRnW4COaPUOaM80p07Zbj/WOQ2BNLUW9uysEd9CO3r4lPt4vPc1YoEYw1sGbB
YChIr3WWSq2dWCsfC9hs3IsCj09+79ABfwhn97d+5KqQ8LqJQcS+27qHkjmpIDsp
2liNcmzgyj379Ki5zSYiaaCAXr+368JG/ecpCXMZLS9El22osgIRl+HSxLSpD2eF
BH8HTFeInlBEjcEVpIiYFcJ5FhU29DXcZjPe30M/tOvI0HzQgeKjjNGEJBrWd2PX
PePzWpV7HEHFeOwebJNky50biZOqARPWWbPcoVSyIyhdkX9rAa3cZtzrjpEi/Btg
TL232Q/PIsZ5ppDQv0l2UIkJsHlQeZVSAo5LNmEnGJP4NAVIMnF9kHkRnUNcDiBP
mhK2rPDuQDN2yysx+4tHxh8DqUFfDEcnbmF6igluv3wVBSRw8DBuqGPOu5aEz1Yh
VkIIklHmYWsO7EOV8rk6jFFO
=qD6o
-----END PGP SIGNATURE-----

--===============7319052019366142221==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3838dbefdc-31c6ee9a44e1.txt

a9c8c9c4cf6181d02d6bde024f7994a4cbecde0c pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
2372972dd1a5665d4747aa3128eb51260ff8a13d x86/xen: Drop USERGS_SYSRET64 paravirt call
150fc9dc77f35b336d23b348fef683dd7b314145 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
7d99e9cde9a10c671104ced7dab1d0052336d68f net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
3f1991e4186c51e1d81b508fb705d3da6761cd91 net: bcmgenet: synchronize UMAC_CMD access
21dc0021d225cc740438d302ec4de55766642262 ima: fix deadlock when traversing "ima_default_rules".
9b31a26f02a3c551bf807bd590a90b8fa161e932 netlink: annotate lockless accesses to nlk->max_recvmsg_len
4fe6d32006d0cb5ef179122196045c01f192bac4 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
fbcdd7d1543d6b192fbe8056c15b7a6c8301f092 firmware: arm_scmi: Harden accesses to the reset domains
6ef3cc93e26ee9cef3ae4b5908e3fc619e173ef4 mptcp: ensure snd_nxt is properly initialized on connect
b921a609c7a13e814c5c12ce4fe4c2db1e52ee1a btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
59220ec7b67fea1065417cc05204fda4b6c6b083 drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
325bbe565cbde8539d37a9ae2e8482841c7109ed usb: typec: ucsi: displayport: Fix potential deadlock
80fe171b268b8275787dc2c58356482b58d23a0e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
313f0882b27b3ed4b1c4cd5e6b0629980d4ed704 docs: kernel_include.py: Cope with docutils 0.21
31c6ee9a44e1373cb12adb9e4b9fb467913baffc Linux 5.10.218-rc1

--===============7319052019366142221==--
