Content-Type: multipart/mixed; boundary="===============6853521856291320356=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 20 Mar 2025 15:10:15 -0000
Message-Id: <174248341581.2661664.7171131625125768360@gitolite.kernel.org>

--===============6853521856291320356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: a26503092c75abba70a0be2aa01145ecf90c2a22
    new: e98ab45ec5182605d2e00114cba3bbf46b0ea27f
    log: |
         3c3cede051cd49d96f52d7ccb115edadf26a9028 tty: caif: removed unused function debugfs_tx()
         e98ab45ec5182605d2e00114cba3bbf46b0ea27f tty: serial: lpuart: only disable CTS instead of overwriting the whole UARTMODIR register
         

--===============6853521856291320356==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1742483364 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1742483413-48d2a9a00964d9dfd873deb01454e9d0adddd7fa

a26503092c75abba70a0be2aa01145ecf90c2a22 e98ab45ec5182605d2e00114cba3bbf46b0ea27f refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfcL6QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+HTYQAIyY8unPiX/IS2dWVkZh
2OYu7mBcKQEnJS90F9DR2jzi6XVH8bl9wW1HjIhpk/ULVSq2/bEbG+ovzfvtiRva
LMHrrVAGWMaPCkzMuJDiYoGq3ynHyNBKZ4pDpRfz9Uyyfiy/Q4xK+7wJWPVKz2Ek
4cFS7jfm6+AlklaYBQYoSlhpT2fEsspOaCoGP8kA+YJwhRUmxaUJ6Gork/WdPLmN
p3tYjof0ulAEh16d2F3VW1vKwC7GCR6lmwMt0XPQJZIDfrqMeI0popjpaRv12RxF
n4ISqUG3K43pESaQtNhypiPBYYHPF5SOHIgHnROUngWZXJ3+ISRrlAX3YY0OfYCS
rhzLiHolZtMhP+WZ1RhVzwOoiXUgSJpi3f2FUCTeI7fVayCXKOxvHanq8Q2nfOPp
nhT8Y6uzHvxux2KyOrjlYIJFlaLwP2b1PzEZZZFmWVx3Wff96HqGc5rd3kMDyvLZ
nETlYjzaBUN9SbLYPpz3VcqxfysmZtv0scD0QfYnEMrrsX2Y0Al3gDzsoevFgEoE
DlOLqwpg/mbuelAU0O6zpmTCVsnxon2+YBIm9DQnig8qZtax096vmlFy4XwGCEdM
Ozy4QFiF1lV5mJHwYNhh0hcTT4IIpcYjX2RHFksPKP17eo7SACSNI3GVjO8Lb2df
rfog84cecQOiL+e9PwIWXwxB
=1+kG
-----END PGP SIGNATURE-----

--===============6853521856291320356==--
