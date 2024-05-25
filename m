Content-Type: multipart/mixed; boundary="===============7370951155891939919=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 May 2024 14:19:53 -0000
Message-Id: <171664679395.25891.6680602051968058406@gitolite.kernel.org>

--===============7370951155891939919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: ce3838dbefdccfb95a63f81fe6cf77592ae9138c
    new: 61458c864cac6c84d85c8ae53d2408ad5a6ecfd4
    log: revlist-ce3838dbefdc-61458c864cac.txt

--===============7370951155891939919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716646792 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1716646791-ba6e1a2b982c3fa07a8845c68b2ee716e2c3ce5b

ce3838dbefdccfb95a63f81fe6cf77592ae9138c 61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZR84gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+Rn4P/ReDfLMUNefUL/DzVIYK
AFlxGJWFnga6kULpbkl8tspm9zO6+yQUTQgKMw9PqT/H4y6hzHbhAcY8ZBVde6MT
J4hbTTDLJNp26Sag2lmI57JBiIQ/BmqBYkzWF5wqToft09jM2rru+yXW5gLAc8Fi
jR2S1g+C0aQgBQEd8g0W32YjNfSVZYh6NmMi8FaBtpw2SgOkv8qs0MnEGmFVqpjO
PJNiJlXuyOsyzStDTAEjzkCiw8/YlvpH0Z5hu/r/OjnQyto8TnNiJ7Tiv5OiQA4t
kKr9LQsw4ZcOKNJjG68TFgckt6UD556b+/N6RTd4vhNQxSG+Ilm0qhA9hjmRFYSR
Dvd+TZR1MrBPckJKjYN84S/bwp2QavmQaAMGVFv+HXh1tNvceljG8dWZavzHjW6P
tMY6m1izeBDUWj+/Fwb5w3ftMJRbEsk3AmpH2OqdfAxiqERWTcnW25pq4+LI/xXt
v0Z5YvnaT2irySJZss+82yY3Qu/w9fqJIS1nDPtIwfnkIS2x6i3JjbhJOpPLDuwu
WKzZCSkp6+QoMt73lTVmlizrhpdQWh4oyaYGdsDgSv0v/9MZLzgEqkgFdlT5iqPg
BAh1IMUXqCn+zmhuXFwWrYg/Mm63aGiV2eU7Knd+yIMx0rSkuY+On2MUVtHwn42m
s2cngH80bTSsId/46GHX51N1
=oPbM
-----END PGP SIGNATURE-----

--===============7370951155891939919==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce3838dbefdc-61458c864cac.txt

8869c2916dc1f5b4f823f1ebaa9ca465689e9c9e pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
1424ab4bb386df9cc590c73afa55f13e9b00dea2 x86/xen: Drop USERGS_SYSRET64 paravirt call
719225b0f93289360b02eacbdec6deb852e1d6b8 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
b8d75bb01c560db69e63015b76617444a929f306 net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
db7aa45c71914340568d492af38d4e391a051e7a net: bcmgenet: synchronize UMAC_CMD access
eb15243bc98b3f220f8575159135babef1dd6627 ima: fix deadlock when traversing "ima_default_rules".
05c9e3fc93b02d18c3ab258d43350a6d44b40bbd netlink: annotate lockless accesses to nlk->max_recvmsg_len
546751d9d43ef4165de0943ea52f395edb9af234 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
f2277d9e2a0d092c13bae7ee82d75432bb8b5108 firmware: arm_scmi: Harden accesses to the reset domains
99951b62bf20cec9247f633a3bea898338b9e5b4 mptcp: ensure snd_nxt is properly initialized on connect
c48ab6a4cd8210100f97b78c8b98e8ccea3fcf22 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
0eb296233f86750102aa43b97879b8d8311f249a drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
7ed7748c94cb3d2e032cdefe7ba8e5e39dc02dcc usb: typec: ucsi: displayport: Fix potential deadlock
b5fb355c9f5e5f6d63819925ca975df0597f2b2e serial: kgdboc: Fix NMI-safety problems from keyboard reset code
04a5842ed71f54760038941145ac1a9b3da32051 docs: kernel_include.py: Cope with docutils 0.21
61458c864cac6c84d85c8ae53d2408ad5a6ecfd4 Linux 5.10.218

--===============7370951155891939919==--
