Content-Type: multipart/mixed; boundary="===============8250989476427803108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 29 Apr 2022 10:40:54 -0000
Message-Id: <165122885465.28850.14720484281147004256@gitolite.kernel.org>

--===============8250989476427803108==
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
    old: 9e090d4278b82bfea087b4f1ca1ec3a392332c28
    new: aca3ff930ee4690457052e389411fa5f5ee8af52
    log: revlist-9e090d4278b8-aca3ff930ee4.txt

--===============8250989476427803108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1651228853 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1651228849-bf8a6bfaae4b8290b1c26e44e990addb6cf18827

9e090d4278b82bfea087b4f1ca1ec3a392332c28 aca3ff930ee4690457052e389411fa5f5ee8af52 refs/heads/linux-4.19.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmJrwLUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+XhgP+gPLBRB4fqQ8A2IZLnRR
GLeW+Wx0M/k/qGxBLT2bw9RMQo9NkofrE5nlunRpzUaK4Uw5Ob3cQESziKq7IVYf
BAvJeAgI64g+hPX8GVRdcAd3aBJ8hSDW4c7xB1YV6+ZUwJEyQBpQKHE86cqL/w6t
RNjOV7Wf+OC6Pu3B9echX8yp+cMGgEVHUT/bNI8cVOb35qe/Zat5vlWiBMAwXMs3
Y9+0mWlp8kxwm3QXiEMErmhLva1c0wsyPHAhwfYZlFkOh2Gf+8DZ0C4ttOGB8gtG
PH/vQJHdekAPr+79FBxDYN+Zsojj+aWuuS3LIlEzJwArqpDtq1nL9+xPi/W9UVbG
Ei1qdIoOqH6WFffbFk8tKFWPVrjzD+4fWu6w502AiLXY/h4pWZ3Ycemn1+rTDllQ
wbPWMlxwqC3pzAThgNaS/0l7j+d3YAvwkruLkw1+Y2cpPD4gye2qK+4V5Eth3YmU
UmixVgm4DA6AsLbd5jVxA9bm/pJQBj6T9UisgiRnzj0wEPYYzG338SCmxlp1TfkD
Ny9W5Mm6mYhQdBrjguLkMC0l/d1cfuSB5YCykknPOuZylMj5HXX1iADOPYveuHGp
2i1Ga5oWw2sgQz6n3NJyHZ42T9Q6bwCL9aTanDP8Mc2Tjmz3dtfQl1myhkvLpKPP
XRO2x90sRLdZ/elN69okaAGs
=r2fF
-----END PGP SIGNATURE-----

--===============8250989476427803108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9e090d4278b8-aca3ff930ee4.txt

48bc8fe492ee01833ef20b49e893311db63c161e media: vicodec: upon release, call m2m release before freeing ctrl handler
d5e5f01c78e0851d1fd06a86b229ed847c3547dd floppy: disable FDRAWCMD by default
711d4bb797158454b07c01df50318c6e3a03c930 hamradio: defer 6pack kfree after unregister_netdev
0ef5528ebd2cd4328200b7e47998392e22b19e00 hamradio: remove needs_free_netdev to avoid UAF
ea1d25bf6b52c02f9d46f4e41360754a7f5d5eb8 net/sched: cls_u32: fix netns refcount changes in u32_change()
dc143ac83c18f031b1489f6a2b1c19641991ef79 powerpc/64/interrupt: Temporarily save PPR on stack to fix register corruption due to SLB miss
442f0902bf8498872f8e25cc53b5166e7ea66cd2 powerpc/64s: Unmerge EX_LR and EX_DAR
38937f0fd3047d57506d5892c19c6016a06a59e8 Revert "ia64: kprobes: Fix to pass correct trampoline address to the handler"
8b84d27c655435cff764362f1adf556f8bc78cb3 Revert "ia64: kprobes: Use generic kretprobe trampoline handler"
04bf5ae334da0943d67115c05db3c248545aacb9 ia64: kprobes: Fix to pass correct trampoline address to the handler
1c3435450a25f240662ef8bf56887fecb130cb6c Revert "net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link"
a4c1e80ad87219b6406351df04343765fbde93a9 lightnvm: disable the subsystem
aca3ff930ee4690457052e389411fa5f5ee8af52 Linux 4.19.241-rc1

--===============8250989476427803108==--
