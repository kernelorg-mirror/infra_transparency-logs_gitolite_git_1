Content-Type: multipart/mixed; boundary="===============5285499963649442090=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 28 Jul 2022 08:39:39 -0000
Message-Id: <165899757971.6589.4030157787359815773@gitolite.kernel.org>

--===============5285499963649442090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: 8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25
    new: 2b5002e2cc1483b6333d31e21902b78a1997909e
    log: revlist-8af028c2b22b-2b5002e2cc14.txt

--===============5285499963649442090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1658997579 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1658997578-211bd9a6e4ba6bb6bcfaa437190fd062060babda

8af028c2b22bc04f5ab59cd39fa97ccf14aa8f25 2b5002e2cc1483b6333d31e21902b78a1997909e refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmLiS0sbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+qAsP/Rj2k72WiJbG1RhDakLY
vHnqldFI2uvW4OfF9YZjZrN9WNK0UO0+UjYkvUmVszIDQm6i6TRJXbPWL4uNjXU/
sdfJBPH0ZO4S1sNh+GNNAEUK9DSxP4Nj5ftEtgem4qUNvv6ChJQi2Rn+T/lMhJfM
m7NchIE8Ly2GEusM0ocYTVtyI3Cd35lRE6oWADO9juREWJ0KGYc/mD/TSxacomDM
WUMbv6KFlOreD8vYfKPIPZG+MuA/FoJAaUF3NC6yQHEHUfIFltqMokD9jyb247L5
XW6ZqZCXkqq1uMMGp32vuMEgTyuNNk7uJKAlU9cK4Qd4RwZgGdTTG6bbS9FxyPNP
EY7y9Kk2jyOIjqseWLMkozrZoqw5dvXKduC95FlBBl44ke+lNcDJ3aTfSI0+sq7j
+7m4bbdqeKqonFBpQCFf3Hn29QbKJln0DlQZiB64kSH239E0G/qDKacUWZlcSfz8
PPxmzpBVygV3xNO6oaWSgZNEt91GR6OWyK3vNJBbSLrEEQwM3nLrywO1Irq3RSrI
erBilzI8m0n1PZiOFASOFcvvBp7NNx28AdBP6mK81cM2KeNhAk+jgKFs4dBO8dXg
jkxtkGNbAUqAI2qD309sLHD7CuD6jfnHKnMUQbAhOiSxBye1aJGdu4zs9G4Z2vTh
M9ZXbQ2SZEjrzEZdLqd+uxLH
=sPAm
-----END PGP SIGNATURE-----

--===============5285499963649442090==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8af028c2b22b-2b5002e2cc14.txt

97c9a70f129f43f90b8b3fa7af8a02ed6c977a60 staging: qlge: refine variable name
6a74f103e3e0ce81ea29146070900d563b984e0f staging: pi433: remove duplicated comments
3cc664a99e2f6f06cccee1941b6ea221779031fb staging: r8188eu: remove HW_VAR_SET_OPMODE from SetHwReg8188EU()
0f83ff0129577f113242b207bdae284eb15696e5 staging: r8188eu: remove unused parameter from correct_TSF()
21b044c903384898b1972c35a7927ed184a46e47 staging: r8188eu: remove unused parameter from update_TSF()
7136ef70a067095ec207ad1d710fed44154d51a6 staging: r8188eu: make update_TSF() and correct_TSF() static
b9ad667059d72713729761fa3d9e087cfa065e52 staging: r8188eu: remove SetHwReg8188EU()
51ee8ea588bca025cb03b0caa922d78bdb8ba901 staging: r8188eu: remove OnAtim prototype
123b3b754e3fb4f3c8632eb88e32a36d356513eb staging: r8188eu: remove DoReserved prototype
47092381023050ab90c3f0603a587f798d37f194 staging: r8188eu: make dump_chip_info() static
2b5002e2cc1483b6333d31e21902b78a1997909e staging: r8188eu: convert rtw_pwr_wakeup to correct error code semantics

--===============5285499963649442090==--
