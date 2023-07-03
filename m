Content-Type: multipart/mixed; boundary="===============6312545389798703701=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 03 Jul 2023 18:45:24 -0000
Message-Id: <168840992493.31459.1995793322053269364@gitolite.kernel.org>

--===============6312545389798703701==
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
    old: 94bffc1044d871e2ec89b2621e9a384355832988
    new: 4d52374bfbe40fe32dc25403ada425827537346a
    log: |
         835a4b6fcf06e11304cc0e6c1bef8bf5c6bbb2eb gfs2: Don't deref jdesc in evict
         8ad00d79e577a1e31f13e73946ce5f53674ea8d2 x86/microcode/AMD: Load late on both threads too
         b2ba39b37eebe398734e53824eb5731058e5c137 x86/smp: Use dedicated cache-line for mwait_play_dead()
         aae4672b29a189462513afedcfd8d2830aab2c51 video: imsttfb: check for ioremap() failures
         dda80090eed1ea4482658db09fb679793258338a fbdev: imsttfb: Fix use after free bug in imsttfb_probe
         451e008677c59e8139c797e98962a8a47e98ab32 scripts/tags.sh: Resolve gtags empty index generation
         2b43c05cf2f6676b354e6e5b121f3f19157c37a1 drm/amdgpu: Validate VM ioctl flags.
         4d52374bfbe40fe32dc25403ada425827537346a Linux 4.19.289-rc1
         

--===============6312545389798703701==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1688409923 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1688409920-6f4e0d8c3631143f0ac0cddaab32a961fe4d6810

94bffc1044d871e2ec89b2621e9a384355832988 4d52374bfbe40fe32dc25403ada425827537346a refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSjF0MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u48QANc1b79WTSNh5zVeT7kf
hUSHCk3gp3051AfrbyukO9Esj0zpA5jNogGN/uIKQXZbyNzHfn2C2Gf6cpqrn7aw
pJ9au5MrkqeN8I/EdCCJqqKsobzsVYH1Flh/NuAUXTBY6D2HkAionEORInVCYEjt
dFjaYbMjdqc4tSJHWVh78BKUA6MiaLBsqzgOYwVUIuA6EQxXcQn0qw0NrwFP5cUE
UGLJcMSLNRz3ei+GB6Al7atA244/0LoNVQUM2XS4k0KH87/V6xTE3oPofAvBE7SO
I74aRj7hk/TJDW/VUaOqdo/JBtVd5EjMSWJdRlCviNn5t6Ya3K2s20tx9rS4nIS7
J2w+U1aM+RPBcLKA+ps99X71LM3RtbvO19N4Hb/q3uWLziw664uuZVzQwjxnJEIs
rQLUWjXOhSxp+YePHgWQvJIDoE4mBRQ+dYzvEdQDBw27I2mlsYim6bEbj5KNKIV7
ahUWApfQfZX8DEJEBkNgn2h9k8ZC+61VEK5akAMO2Tb86yC+vOeK/8/xndKjk3Ui
UgPrpQ4Ti3CubeBc+kC6t2u/KHGNokj5ZR2Oq8Azm/fp+/ynqLw5obKRc/X6D+vx
rysH43k/4ZtNPdVZqHSzSonwLYr4KfQfO/dhRBSrVNQqTC4saHPOE/MZ28zHUCBm
2htLB3h89oOJBTAgKu+IlhLx
=NwJF
-----END PGP SIGNATURE-----

--===============6312545389798703701==--
