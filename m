Content-Type: multipart/mixed; boundary="===============3733557438673822722=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Wed, 11 Dec 2024 15:14:01 -0000
Message-Id: <173393004198.876719.17686163688419088958@gitolite.kernel.org>

--===============3733557438673822722==
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
    old: 22a054ea1f081d7837cc8e24ad4c7aa36e8bba04
    new: 943e0aeece93a9c2329215d02621e634adf6d790
    log: |
         dd47f7175940b2aa009e932693cdad54ca685496 Revert "x86/pvh: Call C code via the kernel virtual mapping"
         52ab77109035df34e41a28934b168575040c86b7 Revert "x86/pvh: Set phys_base when calling xen_prepare_pvh()"
         b47d9ffb2d1d03ddb2c6a85dcc62cda519da2726 openrisc: Use asm-generic's version of fix_to_virt() & virt_to_fix()
         943e0aeece93a9c2329215d02621e634adf6d790 Linux 6.6.65
         

--===============3733557438673822722==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1733930069 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1733930038-4d6c9ca4d39d3047196967d076f5ec0c736d75fc

22a054ea1f081d7837cc8e24ad4c7aa36e8bba04 943e0aeece93a9c2329215d02621e634adf6d790 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmdZrFUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+KPwP/RW7rp6j3qvT56CyOInD
CcNAQLOAeNvGO5G4Y01l70OySe4ym3sreW+nhxa6BuHX5rNDRxLWKwfpZDCXfbYD
d9iUlH5xLkOX5BODgJtt7k0ruEYvKVtlZigHhutvvK/eZzPjPDRWojndmNxIiWCb
m1jYz1le7ducUL6kZm1F71pNq4PfzomKnQLMkr13H6XbAkaR+HXQVIdSMxJpvAsD
ZHsS1s3S114PI2Us+NaiXcaoPS2opxN8WWb8WRs5muOF9D0mBWmnSPJdeG0IzNMA
KdQMfvPDQypxhk6E/XUEbaoHIdaprRsGSZJ/fyrzfgEBuk7cZrazCjUnL7Ezsd+d
6XmIJ3zbCClZODXB+o+ZlHNSM4ksTPYLZoMktdqHGeV3ZY9xFUjVtorvO4G/Nls7
200lhkRwtpmYsYelu6wfXgrLVCitWKC1kzSzpPJ8H2C2tLwO9y8GH/V1rSshoXzR
GtuI8zPyXpbFXlJGkXZF2S37INee37aMqHmTm+lcI8qQsTtSfyHdK5NyFPj/JmEj
4B7yiZy6d8pZbVfKxnym7l9R92Gix9MuD0io/O/1gmzdo7TL1KJb53ymGrUUWFup
GE1U8qGgXjss0uo3VgWM+2d1YQ0P/0+AtWUCg8Jkd6oZvdNn6pQGgHicJmhyYGcq
QULVljT1qYXA/ZBCzmKrIHtI
=chS5
-----END PGP SIGNATURE-----

--===============3733557438673822722==--
