Content-Type: multipart/mixed; boundary="===============2301077896495007328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/driver-core/driver-core
Date: Thu, 17 Apr 2025 08:56:29 -0000
Message-Id: <174488018935.489313.8409074252051786748@gitolite.kernel.org>

--===============2301077896495007328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/driver-core/driver-core
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/driver-core-next
    old: 0af2f6be1b4281385b618cb86ad946eded089ac8
    new: 9bec944506faf10d6274c75e3a55bc107b75cea3
    log: |
         d487858ebffaab9acd8945f19ef400ec6eda11f1 driver core: faux: Add sysfs groups after probing
         eaa0d30216c1d54b157ea0ad7f35ba76f6e9a825 driver core: auxiliary bus: add device creation helpers
         5bcca36898aab843eb259984c29de7ff9e0d8723 component: do not try to unbind unbound components
         8c016bc3063fa344f5cb74f06ec07d37136229ca platform: replace magic number with macro PLATFORM_DEVID_NONE
         f407a8a28a294dd3201e55b6a63b9225c489fd95 devres: simplify devm_kstrdup() using devm_kmemdup()
         31e4e12e0e9609850cefd4b2e1adf782f56337d6 software node: Correct a OOB check in software_node_get_reference_args()
         97d06802d10a2827ef46fd31789a26117ce7f3d9 sysfs: constify bin_attribute argument of bin_attribute::read/write()
         9bec944506faf10d6274c75e3a55bc107b75cea3 sysfs: constify attribute_group::bin_attrs
         

--===============2301077896495007328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1744880218 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/driver-core/driver-core.git
nonce 1744880188-6318f3900475b7f70945e2ae48d2068557d00573

0af2f6be1b4281385b618cb86ad946eded089ac8 9bec944506faf10d6274c75e3a55bc107b75cea3 refs/heads/driver-core-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgAwlsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+gLMP/2ju8+TRN8nqMPBLiw/k
UDkUeWKGU/m/eTVQ9wWqq7fZb8eeHs+evSoVxgGjPkVbKIt4X53xTQpy6tBYdOSz
WhK97MNLPv10eTXZtGa3xM1nPJ6aT2+VEz5MNuH7sas36uMy2P/lg2KQIYRlwIBr
XZkh0lF9QBTCSxc7j1bh0MbmAYL04CNhj3S21P0Nr/ATTdYgFCNrBmh18jCIQHYu
x8d38KhSxq2rMPMwfiNB+apC85kCavirs3WgwFKwUHQorjtm+vNv+F52dijjsVao
8G99g6GzXjtGy77cOzIrsdWo7p7uCseuszVH1IeOyERi4ztEseHN4OYkpT7mIvAN
hN6WbiKZt3Vu5M9BavL7jNllJWdkXRqngbhCY4N6fu2c1jo85VK3jZxjmgrt6EP1
bYG6EBpMQGzC0Kq3Lux+kFHZ03e4fqxChTxLRA/sH6udJQRWPJYL604riW6Uxmkd
s7ysSlxuvkcFLthpkEWNZ/v/A4BLm+DEAAq5+EEqOO80orARQQDSpvoONqCkyaSM
71zbjHuXkgJ+XRM+A6CKeY2Vqy/0VPA8mw7z+fb8nefOtD15ZH3Jiiie2dVZDSpR
krLFr2PIepAo2TMY+CDM0uULQXJeHShHYnZIwRQblkBHpzqRICnVYw47cCC1sPuj
9pNTySXgP/+WHS+31DyX0pl5
=1gCY
-----END PGP SIGNATURE-----

--===============2301077896495007328==--
