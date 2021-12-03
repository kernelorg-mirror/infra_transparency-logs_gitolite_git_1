Content-Type: multipart/mixed; boundary="===============7390051922938665453=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 03 Dec 2021 13:29:58 -0000
Message-Id: <163853819805.21498.7387408300723305488@gitolite.kernel.org>

--===============7390051922938665453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: 690cfa20d02da5aca6e4c141ff34ef9529843280
    new: 09184ae9b5756cc469db6fd1d1cfdcffbf627c2d
    log: |
         fe6b1869243f23a485a106c214bcfdc7aa0ed593 binder: fix handling of error during copy
         6d98eb95b450a75adb4516a1d33652dc78d2b20c binder: avoid potential data leakage when copying txn
         656e01f3ab54afe71bed066996fc2640881e1220 binder: read pre-translated fds from sender buffer
         09184ae9b5756cc469db6fd1d1cfdcffbf627c2d binder: defer copies of pre-patched txn data
         

--===============7390051922938665453==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1638538196 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1638538195-5b40d72ea8283038e21f40e8c49d6852519d4d81

690cfa20d02da5aca6e4c141ff34ef9529843280 09184ae9b5756cc469db6fd1d1cfdcffbf627c2d refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmGqG9QbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+ExoQAISQUwTyqFnKbJqClQ1H
qOPmXvQ9tTj+XI43CIbJxFbLORb2XxkBVXY6eTSJu+kRIypxrPntr2YVjCFRjqKe
FT4/spHo21gtqry23AmnPoK2R9VmcOAWqhncztlMtoDzxEOkV/XLRQ1fGhXYb6kb
1u8+bsTKrk5/CYhCWSEW3OL4cP06b+Hm5e+tV4RER+ANDYkavFqTEZeOba+LaTQF
6vvmEntuscOV3nhAlNZGsIcES+OUWEf+MrSdyP7GVWggKnQArl8K5Wab52Bv0Zol
udBueuejaINZ2FkUPXmSUzsF4vuN8QUYeYXp2H5k/rHp6A2O51dww+R/viwb8eqy
DoVEwMJDJooU3ETzD42/AnMz/FfrqTyePku0FL0pQLCKgVwjlr0bEjyf3AEqJ25V
o7NEq2CxS/ESCQOcAVSFxcsIHAhw7PKkuKvB0B0QSc3bEg7IKQDQmy/RAijQBALf
CLeAMkdAQONDZgZScXQQ15Uy++UZMViFg+QgJMkICZu4g/jov+6HWoT/ndEuxEtv
K1Lwn/ezRM+FZnsghaCrAWHNcGbLBRwws96MkBodXTfzZmd2n6YwD1M8k1MoIFcR
Em9EyNJfR/l5iqJx/RnzDiEG+SQvsNw5ZoIKREOLox1nXp0mecfZ6DWHU29U7i/u
kmiSHSDekZN0epFmgSw0l5He
=2DX9
-----END PGP SIGNATURE-----

--===============7390051922938665453==--
