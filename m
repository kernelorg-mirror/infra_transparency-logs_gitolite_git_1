Content-Type: multipart/mixed; boundary="===============0566896302934029451=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 12 Jan 2023 13:53:41 -0000
Message-Id: <167353162139.22860.10158653017686325313@gitolite.kernel.org>

--===============0566896302934029451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: 90ca7a874a9093e500cc6147cecd85ad2e6a2852
    new: 5eedeabf82ee83045c63fd32b2473e1d61885204
    log: revlist-90ca7a874a90-5eedeabf82ee.txt

--===============0566896302934029451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1673531619 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1673531608-de06bf4accf1060418934739846014b9d5be2cdd

90ca7a874a9093e500cc6147cecd85ad2e6a2852 5eedeabf82ee83045c63fd32b2473e1d61885204 refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPAEOMbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ME0QALuhZH6oIaWRkM8NBwtH
weWjMB3RD3fywe0lkl+0/XlHxAcOf3hji5C2SZd19NULtpfBwk3chpbVwW5ba+NI
Ne9hLjOVl6n3AMJzlHWZzQ8ClcvpLdRK/+LnCrndgQ9WvRdow1iusHsOfk5MGIxQ
B7dtC4liR5f/xHofjaQsXL2mYk5w1kNJBuuKxfu3OXff/lCsCvWZTYEXsllk4SIo
U0tsUJL5BaM/+R42zS4U8ZxNx5jmf2ynhR19YEd+TVsbm89GwUGSYFcCaAOPes/r
3ViGjWXFt3cVIgHmiYFOfT2M/btVY/kz72GOeGDoFwlLZB5I0LDZivGEJMuKcBh6
rEmixHxBmH36g796caDXr1aVS7dR/6qhsN/rORgKPAdbw+LamzCfQ69CzhztFF0u
FaNxOkcnm5s0vVzZZA9i3XYimiEE3eFkvJE+pK69BT0lOyGNXHoZ7gsiuaJW3n0k
QlwxgOOYmVqjKpYzjJRn+iZIz1JR1HtHW1xvErVj9Sq+CffjEHOIfjYv1F3oOAfI
HlGdVVfiRbQ5Wi4+zyd/9ZPyc0iSmvDcrrnhehEEzFpKw+G91eK7nFqTwTM0eelZ
X87V6PSJw4sYaxk8/AXkqfKfpTAkd0HG0q0kP9g/xH1Hb8OCetsE0UW7GRpknvGN
njP9sahG9Z51HgsHRAJDxxUv
=iNbp
-----END PGP SIGNATURE-----

--===============0566896302934029451==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-90ca7a874a90-5eedeabf82ee.txt

135d3c937eb41f0c1a642d3ebc35135787fe02c2 parisc: Align parisc MADV_XXX constants with all other architectures
eacbc944782ba5ae3d58128ef732087b8d86ee21 x86/fpu: Take task_struct* in copy_sigframe_from_user_to_xstate()
febf44e89707b5b0a8b530e3f1875ba294d2a5c6 x86/fpu: Add a pkru argument to copy_uabi_from_kernel_to_xstate().
23f4c79ed62854f2f30a4024fcb915693f65af7b x86/fpu: Add a pkru argument to copy_uabi_to_xstate()
c77b2156081c187e6184bda12bf236e8d766ca82 x86/fpu: Allow PKRU to be (once again) written by ptrace.
b11f394fd4d4dfdd42e5976997bd5296e9bab40a x86/fpu: Emulate XRSTOR's behavior if the xfeatures PKRU bit is not set
16a0b92e25247976de73be1c5bd0b2e68000d965 selftests/vm/pkeys: Add a regression test for setting PKRU through ptrace
1ae830facecd7cc2ab6cd206dd46b9f812659de9 Revert "SUNRPC: Use RMW bitops in single-threaded hot paths"
a69e28a21a39047dc8bb6446679cc949180572fd gcc: disable -Warray-bounds for gcc-11 too
edafcc3fcb3714ee1f00d15ebb4d06c96b3bb933 net: sched: disallow noqueue for qdisc classes
5eedeabf82ee83045c63fd32b2473e1d61885204 Linux 6.1.6-rc1

--===============0566896302934029451==--
