Content-Type: multipart/mixed; boundary="===============4457071420111965606=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:03:30 -0000
Message-Id: <171646941082.20435.10052123318896356034@gitolite.kernel.org>

--===============4457071420111965606==
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
    old: 31c6ee9a44e1373cb12adb9e4b9fb467913baffc
    new: bc8c5267b8b7c5fe7c3fbed234b786d2ed684edc
    log: revlist-31c6ee9a44e1-bc8c5267b8b7.txt

--===============4457071420111965606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716469409 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716469408-bc3a8e0d7d3ee03835a0d2a697f07d2628382295

31c6ee9a44e1373cb12adb9e4b9fb467913baffc bc8c5267b8b7c5fe7c3fbed234b786d2ed684edc refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPPqEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+PboP/0GMP94s+jIwo+ttDLbO
YpV+KJHlfCfbsv/48sVnrgnFnzuQcycLoOMc9YGWWj46aANDXgFLqnxtRvqC+xtI
TQFQvG0fa+QqZ/SzK9heFpBHOTfkMj/bVhKEkyuotLRq3gfOx9McGV9KOVSwIaj/
ABNsA5aZasssohed6VIXebxFsBtnUHE8v+Y7zELROaVJHuzZXcM5L+xuGJO8ywJm
TO1RLXgQa1EXY61sPR7IvxyuFP8qhHIrEZbfOAIuPwActzchyBwuWM0+b08K15qe
TtT9gq1+zG1davAM8Iab/z0zn40tGwcSw8GIMSJdAVEHIx1l0xmaAmRCT8V+Lrlr
KJJ1dv5g1xjbgpYl0D0NQNGxNhAYh3IwmJnQEjJFKjKcbhllW1fOVXKoeKWpy21J
3sin1MqWT98+cuqjMiTYZrbnU/Qvs/CPjnxNh2btWgM9JjkgjEFFBeumBGiaprw1
heSx2XJBlbmeiHaRGa8HKI1mCOvNgVOmwEZJZSyhqzsyQdL+C93VirFU4lR1qaSb
94VNOguuyxO5Go+rkvXaCugYfnwc4Ku9lFae6qxIIjNarbYBZ6P75l1tx7giCnDC
85qqwuvNZV4FP5lIOKYMk7E5UTcsqbj1G9yYVi2pbfwVvyaTZjs+ndBivaQI9PHE
FxR//hCgDAv54cnbmjBd/5d+
=pz0k
-----END PGP SIGNATURE-----

--===============4457071420111965606==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-31c6ee9a44e1-bc8c5267b8b7.txt

0907afaa562c1ad6f2d27afd735671de5bb0498d pinctrl: core: handle radix_tree_insert() errors in pinctrl_register_one_pin()
4e550752b10c0cb2206d5c8ce083a60219a833a8 x86/xen: Drop USERGS_SYSRET64 paravirt call
a4d68bc589e39b11b8c952725a06a58214c35403 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
eab285ef08618406aec9b9706177e8363ff1d16c net: bcmgenet: synchronize EXT_RGMII_OOB_CTRL access
31353907dc89bed397449647dbca969e0cce74e4 net: bcmgenet: synchronize UMAC_CMD access
8f04ffff1e67d01a9fe49259e6c22da6eff2a35b ima: fix deadlock when traversing "ima_default_rules".
7a4a34172afe892eeef6b7b1d01604e8395e8f07 netlink: annotate lockless accesses to nlk->max_recvmsg_len
ffbc993e7cb68788d36d7c9f09a0dce06f52564e KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
163129e592e62b3eded6075670ceb11e68e33d30 firmware: arm_scmi: Harden accesses to the reset domains
acf4d5f26f32a37df224c5b8010c2e2580ea21cd mptcp: ensure snd_nxt is properly initialized on connect
01ae858a339f96733bc8195af34d89c1536943b7 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
e9a94c558d09f3e644886f3b52285ae418857ced drm/amdgpu: Fix possible NULL dereference in amdgpu_ras_query_error_status_helper()
83e6bb5228d4d8fade16b64cc5795e0adfb6256b usb: typec: ucsi: displayport: Fix potential deadlock
030628ca4630676e0a70cb01056fe07278964cc4 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
e4e698f8da9317e76d33140be88ba1318726230f docs: kernel_include.py: Cope with docutils 0.21
bc8c5267b8b7c5fe7c3fbed234b786d2ed684edc Linux 5.10.218-rc1

--===============4457071420111965606==--
