Content-Type: multipart/mixed; boundary="===============3422280677414101045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/driver-core
Date: Sat, 03 Sep 2022 06:04:12 -0000
Message-Id: <166218505270.17843.18400453096848805836@gitolite.kernel.org>

--===============3422280677414101045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 1c23f9e627a7b412978b4e852793c5e3c3efc555
    new: 61742a7cd5b194d2cc52d78de8ec6967634a4cd6
    log: revlist-1c23f9e627a7-61742a7cd5b1.txt

--===============3422280677414101045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1662185073 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/driver-core.git
nonce 1662185051-86b3b04fe13c0e4b509ebe6961168483e82b36d5

1c23f9e627a7b412978b4e852793c5e3c3efc555 61742a7cd5b194d2cc52d78de8ec6967634a4cd6 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMS7nEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ETsP/2SVG1bjX7EQ6v/YhKct
Q6dhqihMR1I0eFZjfn/JfDzwnkq44nqibd/bKW8ncIaxluuCk/Uaof44dGVZFJON
LnPTArIcYDK4YJP16XNoc2JI1atKeSdpCR27h4q4euSHGyPGDYIRKLYeCECH79yg
7kDY/+K6MuoA/+jmXPsNptc3Nocd4HxX9e7hmgJdQxU3YjdtM4UnXZBGebsEz9k7
3aZi8Nu2zF46175Y+P+T6hjFlJDaVTgB2cLdNoxRvwUv/2n3OC2fpEe8RibKRVJR
kyhtHB2BH+I776Dmo75+jJBmoyYJ2Vme5rGL0Ih+ogZBDqvV/kxqHr44dflwQOb4
z/7llyriNWuh/KfF8/3hUbQyfB3r8awkFUxyUtmYHW5aRoWd6Zuel5KGI75mFL74
4u70cXtR9p7Y1/eVCGTEh6WkyKfxsmjQ8f4A+5WoWBLFiOeFrqO3tajCPhO7RrHF
rCBqCcXrVmTSda5R/1dh2YUba8oso8xSsVSv4xKv1Q2T9tmLeeFJl4T81dSSXgYm
5qwxKesjv2UtkMTriSLzgayaYSb4v+1Vld/F9xcF/riQdofD0V0y+FzwbcA0TX19
8oHowVLVzwOf0pT3Hj0thA2qJUpanCR9MzuWvCt+iHMpyEFmWCOo2razcYKfGlfi
TV+QnC/ObFahvkJCbB6ZlA++
=8k8U
-----END PGP SIGNATURE-----

--===============3422280677414101045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c23f9e627a7-61742a7cd5b1.txt

3954cf4338becb1f140bb6fa4f5e9a42f2529b86 devres: remove devm_ioremap_np
3db48aca879db475844182a24d1760ee3d230627 kernfs: Simply by replacing kernfs_deref_open_node() with of_on()
b52c2379c38ffa49cbf10e30abc9dc4f9c051d41 kernfs: Drop unnecessary "mutex" local variable initialization
cf2dc9db93704c24f3d6d87d3bd09ae970446d1f kernfs: Refactor kernfs_get_open_node()
bdb2fd7fc56e197a63c0b0e7e07d25d5e20e7c72 kernfs: Skip kernfs_drain_open_files() more aggressively
2d7f9f8c1815707e9ddb454648a523efc67a04d3 kernfs: Improve kernfs_drain() and always call on removal
c25491747b21536bd56dccb82a109754bbc8d52c kernfs: Add KERNFS_REMOVING flags
f8eb145eb946d543e8c8df3d2db39fcd5c80dacb kernfs: Factor out kernfs_activate_one()
783bd07d095b722108725af11113795ee046ed0e kernfs: Implement kernfs_show()
e2691f6b44ed2135bfd005ad5fbabac4f433a7a1 cgroup: Implement cgroup_file_show()
07b7b883be5ba0b4bd9ebf8d72c236ef36ae2676 driver_core: move from strlcpy with unused retval to strscpy
e9628e015fe205f10766f031f17e217f85650570 class: use IS_ERR_OR_NULL() helper in class_unregister()
6bb7ea3afd3eaae95eda6ef5589c3087f2cd70d8 drivers: base: Print error code on synthetic uevent failure
61742a7cd5b194d2cc52d78de8ec6967634a4cd6 devres: Slightly optimize alloc_dr()

--===============3422280677414101045==--
