Content-Type: multipart/mixed; boundary="===============8097672345766974085=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Tue, 20 Jan 2026 09:32:57 -0000
Message-Id: <176890157768.3834342.13431123932598659557@gitolite.kernel.org>

--===============8097672345766974085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-linus
    old: e03b29b55f2b7c345a919a6ee36633b06bf3fb56
    new: 88da5f4b46f55717202fb1d81052e91d4f88b296
    log: |
         761fcf46a1bd797bd32d23f3ea0141ffd437668a w1: therm: Fix off-by-one buffer overflow in alarms_store
         cc8f92e41eb76f450f05234fef2054afc3633100 w1: fix redundant counter decrement in w1_attach_slave_device()
         88da5f4b46f55717202fb1d81052e91d4f88b296 Merge tag 'w1-drv-6.20' of ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/krzk/linux-w1 into char-misc-linus
         

--===============8097672345766974085==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1768901574 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1768901574-a707fcfd58620e30ad7780a8b25f5b80c4f3d27e

e03b29b55f2b7c345a919a6ee36633b06bf3fb56 88da5f4b46f55717202fb1d81052e91d4f88b296 refs/heads/char-misc-linus
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmlvS8YbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RO8QANHyU4BrMRvRoO2f18DH
GmNfleJqbvatYK2Ngdhcc1/24SgCyh87Xq5f8RbmB6/Bafjs3ELpmgcSz0eaV7k0
3pgTR7wgIXbkgm9ovZuxICxvwlaSTub5Us44o624RxmWrRgz+3r6LBpU0+8fULSY
ZKaG8JNCXefCwbEUd4r1J8TV6ELwIq55BYRrUA7n7nh8O8qYXORqo6kemc2K7+SN
y4cwYNVL9GGvM6AuUfIfV89NZhT91p20QG8haRRoAlu1vnBnh59goNq3xGxNVOmW
rLAg9kGqqq4JVl+vz4aG1lGGI/uDGXLeZDucE2ujDt2oO0qMvArHfrUM7w5edxjH
TW82tJX43NYKvBR532rc4tbjdBeGbOh996pMu7gegBuhK6gvW0CA2dc3zJ5DXN1A
pz6HgnUX0Qs4GwlWVeYJc1MmhVnAK0hshdDrg7I6OIVqQZqzCnEFJyXMpxWx1bvj
ltHI4lJjXft5ZKocg7BhNJl0zyQ5EF9EzyN/I02s1yiVd9SREAjcUizCUDc142hr
gWuxX1Ds1sB/qlniNqzKrktqQyBtCGYA4s1nIdsAnzYH+xBlTRSbZPLZYTKSla0I
8oq+mhoiZfSGIXyfW02LaG3xSFebJVTxr6+pSblUCXNjVMkr7Uk5dUjc8MDd4gJv
ssS1Psz1dd5cIFJNTJeu2NkC
=CvsG
-----END PGP SIGNATURE-----

--===============8097672345766974085==--
