Content-Type: multipart/mixed; boundary="===============0688274749079734056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Tue, 26 Jan 2021 08:10:37 -0000
Message-Id: <161164863723.12189.6285708372506414865@gitolite.kernel.org>

--===============0688274749079734056==
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
    old: 6ee1d745b7c9fd573fba142a2efdad76a9f1cb04
    new: 13391c60da3308ed9980de0168f74cce6c62ac1d
    log: |
         4f6543f28bb05433d87b6de6c21e9c14c35ecf33 crypto: marvel/cesa - Fix tdma descriptor on 64-bit
         08d60e5999540110576e7c1346d486220751b7f9 printk: fix string termination for record_print_text()
         61bb17da44a0b6d079e68872e3569bb3eda17656 Merge branch 'printk-rework' into for-linus
         007ad27d7bafc6df36e1d6ad4a13f6d602376193 Merge tag 'printk-for-5.11-urgent-fixup' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux
         9f12e37cae44a96132fc3031535a0b165486941a Commit 9bb48c82aced ("tty: implement write_iter") converted the tty layer to use write_iter. Fix the redirected_tty_write declaration also in n_tty and change the comparisons to use write_iter instead of write.
         f8ad8187c3b536ee2b10502a8340c014204a1af0 fs/pipe: allow sendfile() to pipe again
         13391c60da3308ed9980de0168f74cce6c62ac1d Merge branch 'linus' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
         

--===============0688274749079734056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1611648636 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1611648635-15cc01159cde338bc7d17bff4687ec6591a38dc2

6ee1d745b7c9fd573fba142a2efdad76a9f1cb04 13391c60da3308ed9980de0168f74cce6c62ac1d refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmAPznwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+bLQQAIxFaoW6vZPa2L8P8Fcq
HszP3Dg/lEF1TJyshNuqddSoTI/NLoRSNdZan6lkh85oiUh4ixWroW0Plu/3sXFx
i55QnzKjw/bc85NVj4cXLoYAKPPX5OGl5iQowr2zRxX5V9ZmP0DOedICcram0BwT
DnX7R8bhO5Nh976IgUderaobvSGLqs351ffacdInZo1CkNf1PN/tplvd0aPmXDk+
fsQVknJ5ClI9g2PL657aADRsfohxeNPlH8xc2gUrTXrEeFJ9ouKZPo3HJ+AjbwZU
snhBzv48yUMKRe12/IoCj43UEenjj5KdHvGnwSf5hZTvDc9xJzbRUN6a66NkflVs
U7QKmbwpH2g1ldIdxa3aQHfhRYKOAx+ffQZlDQaOt4CoJAXk0tFOF2bYKQJEP8cq
qSCuiYZSkQLiJrQRhdtiRWGTinj//G4nSGrjFEI0BBPTKPzxlD6HyCpXbQLP+/6x
7exU/eh3kpb9RN5BN1ghxBujEXp9f1ILAZUxBfdSd/2KgVEwZ4xRrd6LeU2KrJ3X
PMzIWKrSS+V4KIf/eKv82sT/Xo33T9WA25ul/lbfwxI/sN9p0ltwRFAT2nFHyQmc
3MgZdOzbwpF3ZKB0yjU83xO3nUS3gJUPgZ4Ww25ETfIekx9Lhr4vtnhZtFpnA9Xu
lm7lapugboS8V7rOzE3zfg6F
=CK23
-----END PGP SIGNATURE-----

--===============0688274749079734056==--
