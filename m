Content-Type: multipart/mixed; boundary="===============1885856591342910677=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Fri, 17 Dec 2021 09:06:48 -0000
Message-Id: <163973200894.29979.14563578981574439316@gitolite.kernel.org>

--===============1885856591342910677==
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
    old: af40d16042d674442db8cf5fd654fabcd45fea44
    new: 3953831982eb9c90506c4a2e8d7e6c3d840abf8a
    log: |
         861dc0d7fd972f2064ff48b211955717163a11e0 lkdtm: Note that lkdtm_kernel_info should be removed in the future
         026c6fa1a525ca3f8a615052e45d766208989597 lkdtm: avoid printk() in recursive_loop()
         bc93a22a19eb2b68a16ecf04cdf4b2ed65aaf398 lkdtm: Fix content of section containing lkdtm_rodata_do_nothing()
         90091c367e74d5b58d9ebe979cc363f7468f58d3 selftest/lkdtm: Skip stack-entropy test if lkdtm is not available
         3953831982eb9c90506c4a2e8d7e6c3d840abf8a Merge tag 'lkdtm-v5.17-rc1' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux into char-misc-next
         

--===============1885856591342910677==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1639732007 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1639732007-fc577688b610260c5a01c55cdb3c165c302e13d5

af40d16042d674442db8cf5fd654fabcd45fea44 3953831982eb9c90506c4a2e8d7e6c3d840abf8a refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmG8UycbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+c/8QAMSmRxm6ScANKbvkFkmG
SY0X2q4sQ5sqe+HWOHXVQJunhpynB/bPf5W7K8f/QnOyjiQT1QLX0rFackSbSE8l
CN94hHKUIFGhdgLHUZpg3sYOWiHY2888oi37P8tCc/ay+DDqozv75kWoJhf2ECY8
UY7MNrcK/B+L+QERAucEoiRX5K5H95dQ6JWdP4VQ2v7vdOKY5GK5zAbzfYPX4n5g
/Vdut3lSqeHZ4T50s8BYprBmHMhaoNL4pVQ/V+gDXoIzTmlRH7UCHFFqxSQAYjBW
yqWGis/IHSCaAaHEzp3pAFKIWNbqyhRWVcRrJboj1JKzIMOIM1/yGpecReBYYYQl
rLcOhINInCcXr7b/vwIyE+vGX9Rrchr5q0iSg8Q6oSeeJvhc6/r4a+Mn6EddN/Dn
7tNyMRm+cQ+9/7CTuEdcGe6QRNNGBjpxl2QBEP3UjTLG3cnd9w8cVmlzvj5W+Nps
E4595N2KOC6c54+I58A7vfjrRkR83B1S7Y0APw71ryrtyZAJ+ZQuUQTkST0fP+l3
9CLeO3y6R05axKWgaesjxHbfqP5jQCi/Hnw4LHhn8fxi78pW9zhZMQu61rsod1lo
u8JZHyb+RMQq8I6+a0LnvrA+OE17I+HRJGTeEQL9xzI1YM8hl/Gc+ao4qCH73k43
l28ksHFYAnhnQJiJX07YWqu3
=G3Me
-----END PGP SIGNATURE-----

--===============1885856591342910677==--
