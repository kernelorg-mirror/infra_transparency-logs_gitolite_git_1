Content-Type: multipart/mixed; boundary="===============0833677834028667789=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Fri, 13 Mar 2026 16:30:33 -0000
Message-Id: <177341943353.1852776.9340413913753423605@gitolite.kernel.org>

--===============0833677834028667789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-rolling-lts
    old: acc0d99aca992e5b9a17dbd26a1275f28a959715
    new: 744943ac89cd209aec9414dd751c53528d5757e7
    log: revlist-acc0d99aca99-744943ac89cd.txt
  - ref: refs/heads/linux-rolling-stable
    old: ee6bf57ad14c891455f6ea6f3e7b96d841b436b8
    new: a7e8c9cc3a13baf3dcf9734dd55609aa7ff9a1a0
    log: revlist-ee6bf57ad14c-a7e8c9cc3a13.txt

--===============0833677834028667789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1773419432 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1773419429-b7506f4e394b57a9189164c06008a8c908625652

acc0d99aca992e5b9a17dbd26a1275f28a959715 744943ac89cd209aec9414dd751c53528d5757e7 refs/heads/linux-rolling-lts
ee6bf57ad14c891455f6ea6f3e7b96d841b436b8 a7e8c9cc3a13baf3dcf9734dd55609aa7ff9a1a0 refs/heads/linux-rolling-stable
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmm0O6gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4T8P/RuQxhg/8yLSaKjK5gkA
5CDVMPdanjDzgiS6oJhWkUgnfaCR7/6fqKlO0n6ektbh/YU3XM0bdcR4TFCAvpt+
J8vDQOvcL1jnSv1PPcDiQ9VxCTDKxzl0XizO+lMAZF11EIIQh+xNXhRFupSqOGOI
stzAUik8qFrConUgSvLb0esH9aBlJXqjH5W80bptlk7t/eFBl7kHPBF24GSzhPkJ
6pdDiyyLptqZ/RFRv2rDx0SWZVwGbayS/pml3P3/eYtotQ48uKJnDHAwirtr9Z9a
UCb5mT5SHPyNcqyFno13g5qO7+yQyckDPLh6mb92qjJzAvXC2g3TGoJEhOaIjxr9
PgeIu67QV1SNoFhOu/LfI2cnVsIcpT9lpkthxFJyq/FIR1YwBdrdiWVm2swVhHwY
3/SQJDrNsx25/CN5aZuEy3Q4R/SetmvwAHtIl5LfJcheu2sII+h3tUMhtdQi9sT1
tcqOwwSg87LgSKT2h2iqKm+LtLa4SYzxf+dTAH4Zh8GHJ1StOvd28vSRUApTJuFT
A7e/7QPE8oc7N63k1IL7bzX9Y/p7gxufjsNuB46wReKlRLDw3fSrU1Rxynxz45Bu
01oitk+Bp/TQEfuQ8nqeZKbFerFmD6z0y0eOJr1eQfXItHC//Gi+ZSOn5R41DloN
UivV5KXeEuUPdZC3IUAHastH
=ynMJ
-----END PGP SIGNATURE-----

--===============0833677834028667789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-acc0d99aca99-744943ac89cd.txt

04d75529dc0f9be78786162ebab7424af4644df2 net/sched: act_gate: snapshot parameters with RCU on replace
380ad8b7c65ea7aa10ef2258297079ed5ac1f5b6 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
0baadb0eece2c4d939db10d3c323b4652ac79a58 apparmor: validate DFA start states are in bounds in unpack_pdb
4f0889f2df1ab99224a5e1ac4e20437eea5fe38e apparmor: fix memory leak in verify_header
7eade846e013cbe8d2dc4a484463aa19e6515c7f apparmor: replace recursive profile removal with iterative approach
d42b2b6bb77ca40ee34ab74ad79305840b5f315d apparmor: fix: limit the number of levels of policy namespaces
0510d1ba0976f97f521feb2b75b0572ea5df3ceb apparmor: fix side-effect bug in match_char() macro usage
5a68e46dfe0c8c8ffc6f425ebc4cae6238566ecc apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
7998ab3010d2317643f91828f1853d954ef31387 apparmor: Fix double free of ns_name in aa_replace_profiles()
b60b3f7a35c46b2e0ca934f9c988b8fca06d76c6 apparmor: fix unprivileged local user can do privileged policy management
623a9d211bbbb031bb1cbdb38b23487648167f8a apparmor: fix differential encoding verification
af782cc8871e3683ddd5a3cd2f7df526599863a9 apparmor: fix race on rawdata dereference
13bc2772414d68e94e273dea013181a986948ddf apparmor: fix race between freeing data and fs accessing it
6c5e8f16b5e8e614e829aaf38619bdd79107bb0a ata: libata: cancel pending work after clearing deferred_qc
3318f10fa28986dc5767444de585e00369c4ace3 Linux 6.18.18
744943ac89cd209aec9414dd751c53528d5757e7 Merge v6.18.18

--===============0833677834028667789==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ee6bf57ad14c-a7e8c9cc3a13.txt

58b162e318d0243ad2d7d92456c0873f2494c351 net/sched: act_gate: snapshot parameters with RCU on replace
9deda0fcda5c1f388c5e279541850b71a2ccfcf4 net/sched: Only allow act_ct to bind to clsact/ingress qdiscs and shared blocks
3bb7db43e32190c973d4019037cedb7895920184 apparmor: validate DFA start states are in bounds in unpack_pdb
42fd831abfc15d0643c14688f0522556b347e7e6 apparmor: fix memory leak in verify_header
a6a941a1294ac5abe22053dc501d25aed96e48fe apparmor: replace recursive profile removal with iterative approach
7b6495ead2c611647f6b11441a852324e3eb8616 apparmor: fix: limit the number of levels of policy namespaces
383b7270faf42564f133134c2fc3c24bbae52615 apparmor: fix side-effect bug in match_char() macro usage
f39e126e56c6ec1930fae51ad6bca3dae2a4c3ed apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
18b5233e860c294a847ee07869d93c0b8673a54b apparmor: Fix double free of ns_name in aa_replace_profiles()
b6a94eeca9c6c8f7c55ad44c62c98324f51ec596 apparmor: fix unprivileged local user can do privileged policy management
1ff4857fac56ac5a90ee63b24db05fa5e91a45aa apparmor: fix differential encoding verification
763e838adc3c7ec5a7df2990ce84cad951e42721 apparmor: fix race on rawdata dereference
2a732ed26fbd048e7925d227af8cf9ea43fb5cc9 apparmor: fix race between freeing data and fs accessing it
86818b2e7d9c22225b15f2ae91d3f35c4a07dfd9 Linux 6.19.8
a7e8c9cc3a13baf3dcf9734dd55609aa7ff9a1a0 Merge v6.19.8

--===============0833677834028667789==--
