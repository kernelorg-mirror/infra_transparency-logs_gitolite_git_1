Content-Type: multipart/mixed; boundary="===============6711842427216836659=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 23 Feb 2022 07:04:35 -0000
Message-Id: <164559987535.10328.6423289216767756923@gitolite.kernel.org>

--===============6711842427216836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 038101e6b2cd5c55f888f85db42ea2ad3aecb4b6
    new: 5c1ee569660d4a205dced9cb4d0306b907fb7599
    log: |
         05c7b7a92cc87ff8d7fde189d0fade250697573c cgroup/cpuset: Fix a race between cpuset_attach() and cpu hotplug
         9d2231c5d74e13b2a0546fee6737ee4446017903 lib/iov_iter: initialize "flags" in new pipe_buffer
         6d3971dab239e7db1691690a02ce6becf30689cb cgroup: clarify cgroup_css_set_fork()
         467a726b754f474936980da793b4ff2ec3e382a7 cgroup-v1: Correct privileges check in release_agent writes
         917bbdb107f8767cb78f24e7d6725a2f93b9effe Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs
         c70cd039f1d779126347a896a58876782dcc5284 cpuset: Fix kernel-doc
         5c1ee569660d4a205dced9cb4d0306b907fb7599 Merge branch 'for-5.17-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
         

--===============6711842427216836659==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1645599874 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1645599873-ad09cf2bdd3d86326a839e86a45f2caab0e51dd3

038101e6b2cd5c55f888f85db42ea2ad3aecb4b6 5c1ee569660d4a205dced9cb4d0306b907fb7599 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmIV3IIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0UEQAJK5X2WlCxYofkhYF2Qd
8M77OU8TaZc5kd4ZbC3LJl8LHf4hWP8ZxxfRX1NrFDA/IrGVXfrgmXbZm2U+BiMm
V57VvNJmxcJaQaN3l3F/sGXWoP3rRbBLlayuVEcJKedVRwdrhTu7I12FjeYm1mju
7hzK6pcgvFgkeV0N0nU2vw3Fcm+ZpEy2B/ra0LVtUAJmTiumX7Xspdr5tW+nadXH
Lp7W1wPXEL00Ne47iqVXdVzM+FG1lS3mkGvSP+a78fqmL/MtrdjImbrVJVAz9jJX
Xc130gMERstBc9QKl5ntzr+orEIjNVFxRld6pQDcERm27B79w+BEe589uSLj9+vY
ijY271m/EGfhrQxhIv/1aNKjS++x7F77ItGt5UwU/wHNEQK1rDCo6gWrB9tO8gaX
ZtZCr+7NpIS68csSeg3KeR7Wm7cj/lqxEkm2lQh9/PmADzzuZs9BZgZ/+XtCewm2
xwLkWOV3CzrpZ/04QugAfbU8/5Pf9UXDof4Euqtjy068LhI2DJOdqyHWNv/pyauq
ScmXZbbvPzCXpLBPy/L/7507fjz6fYF+NC+6+kq/xw25q8s/5BouIoiw12uV/fGb
wQJ70TNTgBZFPbKiR2Cuhnrq1sCy6Y/Ug8M4+GVAQ6rscZ/B/cPeqnR8sO8d2iV8
ebTnsNXWTL72xQVcS60cJr/2
=RxAs
-----END PGP SIGNATURE-----

--===============6711842427216836659==--
