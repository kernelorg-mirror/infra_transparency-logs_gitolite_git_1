Content-Type: multipart/mixed; boundary="===============8026474870053180112=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 May 2024 13:03:30 -0000
Message-Id: <171646941042.20396.13583663733628229690@gitolite.kernel.org>

--===============8026474870053180112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.19.y
    old: 88334f9e65a477136d9e627daf0a77404b3d8fc4
    new: 35248f5e8353bf308a703df8fabe1e2b62153140
    log: revlist-88334f9e65a4-35248f5e8353.txt

--===============8026474870053180112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716469408 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1716469407-c891aca1d72c068a9aabf69633b45b5622f2a58c

88334f9e65a477136d9e627daf0a77404b3d8fc4 35248f5e8353bf308a703df8fabe1e2b62153140 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZPPqAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+9HQQAI1UReg9RC4c1e62vNAb
v2C0z278QYgMoRHBqEnN1xKrVYYPWQXzr2KmC+iloJR+T1epsyhNzqHSkrJqi7g+
tovXGMHpqGLnMi6ptDaY4FbPWgdc4HbbiQV7UWDzKZMGo/IdoUhI/ZFlwBdfMKWf
zafthHo4OaYSwWIfFgOlqWCUshy/puuM02jlKSkR5V6WM2ZoqWqnBsF55AFXXmlt
KOhAKuLHr4JsMwj6YKUtWXuSvG7LnD18MvqPInOlJiVLK1PEYAFOovz0tgG+SWHA
41+hucGuxijy7ju7/YeUFgZ/AGArQ8PMth/MCNTEAth5c5oOHll4RkZD6arSybpZ
zWg7aOv0R5cfmRdyZ8Sdjo6FDCFpBR9Q7MYqZJ1FV1NPWnluCam3q5a0SZTBzG8l
uDwOl446o8KmsPPAakl+Gv5l4V1dgQB35DXZdgZNwgm69vwKfXrTqaBBC7NkkaBR
ONZrrlYTqRpfx7gXzt1KxzybZAaGcbUdaVHXqFiEy/Bg/lroGzBtlLUfcUjebtbn
/qYi+39QNtmcheZgh3klXcUV1TuOG/Ys185F0Dyezef70Y2jnUy7laVKMkJOe+mM
7Or5yeR0SerxQUnqcdFWJ7+KAcArE1QOAM4d6r+M4Ri/qxgVE5JHtq+OCzbjp3za
vmFOgIxHocv2MQULvTXcLqVL
=wwfi
-----END PGP SIGNATURE-----

--===============8026474870053180112==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-88334f9e65a4-35248f5e8353.txt

35767006b8bde403f92fe735b1388327a40c45b5 Revert "selftests: mm: fix map_hugetlb failure on 64K page size systems"
dbba19a391c5e57572950c3a18ed320337383d3c dm: limit the number of targets and parameter size area
ec92e256533ac3b3bf856c2096576b94170ba933 btrfs: add missing mutex_unlock in btrfs_relocate_sys_chunks()
a9475e98604f7d553a1221d75d7f6aea6a8f0850 tracing: Simplify creation and deletion of synthetic events
9361c303afda6e272d77f8cea1d5b5c9237c2292 tracing: Add unified dynamic event framework
9500833b20af05e9ad9d6723fa3822bd4ceb6d00 tracing: Use dyn_event framework for synthetic events
3cc56ec8fe472bb07d175e1f82a1880933b7ae65 tracing: Remove unneeded synth_event_mutex
c1224fc44abe7ae47fa0432f4ba28a58462710b8 tracing: Consolidate trace_add/remove_event_call back to the nolock functions
84801653537d5f459f7c9056dcb6fa176ef647df string.h: Add str_has_prefix() helper function
4b342b1f621f374ec723623664a53440325aa9ca tracing: Use str_has_prefix() helper for histogram code
4ba034e7866c60babacaaf00d3ec9bb16e86fe8f tracing: Use str_has_prefix() instead of using fixed sizes
82ba25785a1ac288461278e140be4e20c9c688a6 tracing: Have the historgram use the result of str_has_prefix() for len of prefix
16a7f22ffe8bdb2cf63d4f5845d66bc59f24fe8e tracing: Refactor hist trigger action code
2ab6c1262a56dc20a27b792f6e84286f1af32e65 tracing: Split up onmatch action data
b25762db1d876e7e2b44d70bc83eb67980a1a461 tracing: Generalize hist trigger onmax and save action
9d9cbc2f95fed64270c82b37b9b33e15cf05371f tracing: Remove unnecessary var_ref destroy in track_data_destroy()
775efda13c2ccee5335152be13311df5c15617b4 serial: kgdboc: Fix NMI-safety problems from keyboard reset code
bd01ef2cf92dc282de3c562a9904f0d16c90a784 docs: kernel_include.py: Cope with docutils 0.21
35248f5e8353bf308a703df8fabe1e2b62153140 Linux 4.19.315-rc1

--===============8026474870053180112==--
