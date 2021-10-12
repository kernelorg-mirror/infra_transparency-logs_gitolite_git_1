Content-Type: multipart/mixed; boundary="===============0603369068759827977=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 12 Oct 2021 09:33:42 -0000
Message-Id: <163403122277.16113.14554134255004543355@gitolite.kernel.org>

--===============0603369068759827977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.4.y
    old: 56bf6ade22661afe594f7a3d30033890d513a8cd
    new: 0baeaccd051593c8be21cb67bb9b74e832d84de9
    log: |
         edb826f90a573a7261d06ec70b83770393045cdf USB: cdc-acm: fix racy tty buffer accesses
         a9c0d36f21dd2ce535355d8462b49fb25d193afb USB: cdc-acm: fix break reporting
         c4df75373813d04f14cae1e213100edf86f086d3 nfsd4: Handle the NFSv4 READDIR 'dircount' hint being zero
         159ed27017ebcb71ce994069202827d3f975369b xtensa: call irqchip_init only when CONFIG_USE_OF is selected
         a62d720223d584530a91db4f25f06378f1836f80 phy: mdio: fix memory leak
         79a61db930fac89369f0e45fdab048857af56b2c net_sched: fix NULL deref in fifo_set_limit()
         f10024bb2d82a785de0caf52388bd9c533a53e8c ptp_pch: Load module automatically if ID matches
         770084fdf935941b7cc72c4ed18e5b98f8a286c9 ARM: imx6: disable the GIC CPU interface before calling stby-poweroff sequence
         a4342eb8e6e5f67091ad0f0964a9351304c6397a netlink: annotate data races around nlk->bound
         fb5655eeb2389fda8ad63fda17ce86b343f2ad63 i40e: fix endless loop under rtnl
         0baeaccd051593c8be21cb67bb9b74e832d84de9 Linux 4.4.289-rc1
         

--===============0603369068759827977==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1634031221 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1634031219-cc5fe54d1901c75087241173951620f0d6233a6c

56bf6ade22661afe594f7a3d30033890d513a8cd 0baeaccd051593c8be21cb67bb9b74e832d84de9 refs/heads/linux-4.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmFlVnUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+mWYP/39oCiOpp0m2jzG4E9pQ
J+NfWULgll1F5RnSOvCpvlnZcbOd7tzp29ATtig5Fz/9MfMVfOn41xk90iyc+ove
8chG6T85qm5wK9U12IqbryMocIbLdZwB4YGXmZQAWhAvUBJsVrRL9Q6RuZij3deY
EgRryJJH9mTaZmsXWJRrYelGYY8QWpxOgAJIyzTcE/8shMolFHEuJOcST3V2OVRx
+dc65Uj4amWfA3+kDOkVg9ho4g8CpcOswu/gW1Bn6ojRxRbV/j/ognGJZNhto5hk
92gj/W0PpEsUir/etLqQAdUqvC1/Cj22GrvRBn1OI68bupry93ftnHEi4Et866gR
w/PwP8ZKn9RtnyFAH78AnQVDldAHHpMTZdo05gMcbkDOMQk74mjKSX1fBWulcXkO
a3VGGRXw+nMuG+kLAhDwuAfxhKsOmznZ7dV51JSzTeK0ytS/5vyiZXKMVqJ9wB9h
E9kQnZO5x0UF3kbToeF6nFixrosJRobty0u07prnrog63DC4ESfL2i8Mz1c2OP6j
1CXsT8WB/HWgLsUCPgC58Yoe3/qA/29CEsnBy6HhJWmfg0A5fRE8s05sT+E12FBp
pQl/zHfK1XfsYJrwEPTdk9RA4BCz55QBJS95z7FB0AcikQnKQw9wpEIL35NfLpBm
hZsSLloBmnoN0wdjy+2jRGZ9
=Eppz
-----END PGP SIGNATURE-----

--===============0603369068759827977==--
