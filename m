Content-Type: multipart/mixed; boundary="===============3251581336672369985=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 09 Mar 2025 08:56:20 -0000
Message-Id: <174151058058.651322.3107371164380719372@gitolite.kernel.org>

--===============3251581336672369985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 640fad833ddce708ec92640ec247d4139433dc3b
    new: 1998f703f4d758abe45df7fd8bb8ccf2f59f3848
    log: |
         5fd09dda0ae098ed46a17a068e03a16b6d59469a x86/boot/32: Disable stackprotector and tracing for mk_early_pgtbl_32()
         5b10ecbadbaad97b24875a21d19224e33a0dd62d x86/boot: Use __pa_nodebug() in mk_early_pgtbl_32()
         fa23256c09f00c5b3bd7b0ad57acd7bdb7206dd3 x86/boot/32: De-uglify the 2/3 level paging difference in mk_early_pgtbl_32()
         258f72d0acb548dde42689284062ced504361c33 x86/boot/32: Restructure mk_early_pgtbl_32()
         d4c860bb425d665cb2aa9c9f3e1c859aebf20f29 x86/microcode: Provide CONFIG_MICROCODE_INITRD32
         c92bd953243bfdca359b5c1b69c64bf62d4a46c8 x86/boot/32: Temporarily map initrd for microcode loading
         1998f703f4d758abe45df7fd8bb8ccf2f59f3848 Linux 6.6.82
         

--===============3251581336672369985==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1741510536 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1741510578-a98db2c00dcfededf930f222bcabe92759d420f0

640fad833ddce708ec92640ec247d4139433dc3b 1998f703f4d758abe45df7fd8bb8ccf2f59f3848 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmfNV4gbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nDUP/ijoClWIhV6bmPhoAXt2
v93BYRUc+n5GhbWmZUzC3z9Rb4Ins5wzWJX7TIHZuaumtZi/6EM/nv9OfwH9fiLr
xJeMR8W09fpgoX47jFPOwPqQl+EgALRo56Ktn1bjXwWzUkuqX17dT32hZIo1qstw
YLpFWJxRxPW2yQ8gqZiu/DVvdzvzP5cQ1sUJ0QYGSFeUuCpk5X1qF1OzxS1p2Ss7
nyJRwbq0/51na71wbeuSD3lY/2JEvZRKYTQtZEWOtgJmauzGT9V/7yHEaps5g06/
TwwEAcqJYCjvpl/bfmettPgBPpls3NCiExDd1YuxZMZ9OUOxlTXxmz2ZZwZqHVN8
gJuaBiBCd9QJlLcHbNEU1I7MiC792qM4w89r3yS2dy+vi5pBAHnA3BcU9RWDSQfQ
oAVeOcT4vV+XNZzG1S0Pfn5XakNEyPwccs/y4H5LsLQkBHHkPxBwYWiTte3kpLck
LJSKBfJgmsGLu+bRnuRcn/pJJncqV1uIuPiH6JIKPXXjYHUr4yWmdnI5hjzkDiJ8
qpcdQ+Eovz7X6NJ8ZPHc/joOAkRk+8lMsws6WCcHUlB3BAOiY5Da8Gnsox8SWzQF
4hCY+GJYav+Enftzdj/b/Ls2KoQMdyoSZpRbKC+sJupLL1oyKPt5CSxFBx/DmNwm
EcWOUv7+yEUWEAFJjhiPV+rj
=wQHc
-----END PGP SIGNATURE-----

--===============3251581336672369985==--
