Content-Type: multipart/mixed; boundary="===============2828119228562009198=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Mon, 26 Jun 2023 05:48:32 -0000
Message-Id: <168775851219.25994.13611271419434948786@gitolite.kernel.org>

--===============2828119228562009198==
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
    old: a92b7d26c743b9dc06d520f863d624e94978a1d9
    new: 6995e2de6891c724bfeb2db33d7b87775f913ad1
    log: revlist-a92b7d26c743-6995e2de6891.txt

--===============2828119228562009198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1687758510 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1687758510-cb6f787a445e3b7baaefe5960a7005f6b8304fa3

a92b7d26c743b9dc06d520f863d624e94978a1d9 6995e2de6891c724bfeb2db33d7b87775f913ad1 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmSZJq4bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+o7YQAInKCijV/xw/kPFxrLkL
mG39RjOhN4K26nPgoTYCESFIKuF6LfaBj32/YZhObC+84fY/CVE9lsJR6ANHuTCx
HoOq3isv6WAiwGi0NABJ+vO6A9AmQ+PfL0llazKzJB4pW0b05wiRlRCsO4lqeKwy
H/XpbFO9W5u8f7QDIHutkx+C6BTR0ddbxAMg4nmmwjrxM84e0BiQKUV2bmoETBOv
ts6oKEJxh0/Hf8CWjukgmXvTczK7yr53IGEYfWF0fgUqpo3H+U/A5DQtBZn5HUYb
aif8obYhBfZIdcoo7QJxpEioYNrA1f+I0Ujhbw6jEdoaZ+OXLZGUtiEYWuO512HM
CRQVGfcRRDHFiBFErW6DsuB5phlLKXUglt/2eL6Cg6no6QwJnA8pGvGCr7SM+6F3
9CdxEqO9dZ0SEV5HaXkcqBBVawde86aXMWwVi3nDvruP0nLp09Hd0HZx1JDRrbsp
1aSHMQ8pirN3EL20hIr7hReigSTiD8EPsldg8yrgG+gZmbKSoYGI5DgvicEekIPz
ad2Q1FmQr32DGtJsQHga5aX+AtEYGWjr7mj1bCp55Fqitm2YdndJWEJS05GaT59l
7O70AaTOVdykGhB6CrLQSBAZV4lZzgc1Y9giDVYzLiA0/lG3ZSQawIeDuOXwp5if
p2tFdAH/1f07yOc1O+Uvy3/S
=zH7H
-----END PGP SIGNATURE-----

--===============2828119228562009198==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a92b7d26c743-6995e2de6891.txt

b50f26a44887f3f71ff5457135ee1d5f1d542d7d perf/core: Drop __weak attribute from arch_perf_update_userpage() prototype
a6742cb90b567f952a95efa27dee345748d09fc7 perf/x86/intel: Fix the FRONTEND encoding on GNR and MTL
b9f174c811e3ae4ae8959dc57e6adb9990e913f4 x86/unwind/orc: Add ELF section with ORC version identifier
d082d48737c75d2b3cc1f972b8c8674c25131534 x86/mm: Avoid using set_pgd() outside of real PGD pages
85d38d5810e285d5aec7fb5283107d1da70c12a9 x86/apic: Fix kernel panic when booting with intremap=off and x2apic_phys
bd5c7104d41b62a2ae5d7f11d07e7c5f232eee42 dt-bindings: i2c: opencores: Add missing type for "regstep"
cd9489623c29aa2f8cc07088168afb6e0d5ef06d i2c: qup: Add missing unwind goto in qup_i2c_probe()
e69b9bc170c6d93ee375a5cbfd15f74c0fb59bdd i2c: imx-lpi2c: fix type char overflow issue when calculating the clock cycle
661e723b6fc7247e8aa6704651c49cd25c559f75 Merge tag 'x86_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
300edd751b102715dda0fe44b4bf8442f6ccf9db Merge tag 'objtool_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
547cc9be86f4c51c51fd429ace6c2e1ef9050d15 Merge tag 'perf_urgent_for_v6.4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
e3b2e2c14bcc12da2c463a7179db39139f682573 Merge tag 'i2c-for-6.4-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
6995e2de6891c724bfeb2db33d7b87775f913ad1 Linux 6.4

--===============2828119228562009198==--
