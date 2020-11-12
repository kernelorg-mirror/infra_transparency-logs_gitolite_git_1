Content-Type: multipart/mixed; boundary="===============7391534148756598971=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Thu, 12 Nov 2020 08:43:15 -0000
Message-Id: <160517059569.18158.13562786883729629698@gitolite.kernel.org>

--===============7391534148756598971==
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
    old: 6f991850412963381017cfb0d691cbd4d6a551dc
    new: cb215da8369cbbbe3b6260b2ca43518f884ddc6b
    log: |
         c050a97d05740609794f3da38f1be8ec4a65157d vt: keyboard, use BIT() macro instead of open coded variants
         6d2c52a83b926bdfc0e4311041459306eac7c48b vt: keyboard, replace numbers with \r, \n where appropriate
         cb215da8369cbbbe3b6260b2ca43518f884ddc6b vt: keyboard, make use of assign_bit() API
         

--===============7391534148756598971==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1605170651 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1605170588-d42a64983838fa13a0d157aefb3de7158fb60eba

6f991850412963381017cfb0d691cbd4d6a551dc cb215da8369cbbbe3b6260b2ca43518f884ddc6b refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAl+s9dsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4a4P/R2x5C0y6Z/WM5+Tiw6z
6uD6rNfj62RWjE/zJWm05uShc+lLTa7FZIU8Sy4JcwpOES4gW6QeuFMtl/Bxabu0
dlA0UaRp5iFHEiYrosarPvf5zAAb7klOA1J9cFfw/R9qDgJxjqqkhJFgL164S5mS
BcU1u67Y1Nf7LXsE2G2HaOaTjaTG0NWYLtK97mRjiHfAHRjbeghvwrRNTblb9em7
sFBLkjdt1OHPuX/wGtQEpePIgiS0kKWtZuU4adbyVfDICVM6fhDDeknMX/cXQYfH
jkFpaIwgjcH1zd3Adl938guheaDeffqIw9bho567EOfGd7k8qReFHfDL6oo+wAJz
J9t/FrecSRtD6seKm6wQrVqfhOMGsAUBsHPtq5HZy+gjiLc0wQ+THUO5Rn7UF0JH
EiCWz2lmuEmHCqwkPROsmYcqxowooDrKJ4eIYAm1K+UAR24vNfq++Fd8uoWxqA9Y
GFPxUR2x8M3CX/GH4+WHWSIlsDEp8s4Ly5FbtIPJ8r7JEb7XFPxeTF264GTII6vs
K96ABSb6lnMQsjWQTVbAzDYzCA94AryiIxkwSvyvknCI/hBo6PXCkxkh0honezXA
VWPY3nQT9RB+SNAYLFyPcyHn58AfibQ3t7zf/NwOzN6bHQfO7XvuVqOUcKMzbDR6
rf8tXQknHsHI3uoZ9wFHFLT2
=pLem
-----END PGP SIGNATURE-----

--===============7391534148756598971==--
