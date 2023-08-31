Content-Type: multipart/mixed; boundary="===============6303007970263712174=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Thu, 31 Aug 2023 14:23:48 -0000
Message-Id: <169349182820.1739.9117789631061098173@gitolite.kernel.org>

--===============6303007970263712174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-6.5.y-rt
    old: a38e9947696e846cd2eca82e74cc897085f0efd3
    new: 3791bf1cbabe7566d0e46fa86d1d12b9737c8535
    log: |
         07828dcf5430c3074586d637df152a7f007ea97c locking/rtmutex: Acquire the hb lock via trylock after wait-proxylock.
         83861fa12215836ae0e646c4854a88c90da1ed1a tick/rcu: fix false positive "softirq work is pending" messages on RT
         3791bf1cbabe7566d0e46fa86d1d12b9737c8535 v6.5-rt6
         
  - ref: refs/heads/linux-6.5.y-rt-patches
    old: b34cc2cb10a97abc71922e3dd6a31130959df79b
    new: 86e52feae2beec35858cc96ad881d222f9f62d64
    log: |
         86e52feae2beec35858cc96ad881d222f9f62d64 [ANNOUNCE] v6.5-rt6
         
  - ref: refs/tags/v6.5-rt6
    old: 0000000000000000000000000000000000000000
    new: 0de87ce3da3f07eb420a52d7b70065545d110348
  - ref: refs/tags/v6.5-rt6-patches
    old: 0000000000000000000000000000000000000000
    new: 7540c98f259cbadb26d8f5423e6bed8bb9fcb338
  - ref: refs/tags/v6.5-rt6-rebase
    old: 0000000000000000000000000000000000000000
    new: c3e396b1a7dea90d6ccfc11eb57129f93eb77722

--===============6303007970263712174==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1693491793 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1693491792-ec94e289a166a0f3527fc96d894e82599bcd28c2

a38e9947696e846cd2eca82e74cc897085f0efd3 3791bf1cbabe7566d0e46fa86d1d12b9737c8535 refs/heads/linux-6.5.y-rt
b34cc2cb10a97abc71922e3dd6a31130959df79b 86e52feae2beec35858cc96ad881d222f9f62d64 refs/heads/linux-6.5.y-rt-patches
0000000000000000000000000000000000000000 0de87ce3da3f07eb420a52d7b70065545d110348 refs/tags/v6.5-rt6
0000000000000000000000000000000000000000 7540c98f259cbadb26d8f5423e6bed8bb9fcb338 refs/tags/v6.5-rt6-patches
0000000000000000000000000000000000000000 c3e396b1a7dea90d6ccfc11eb57129f93eb77722 refs/tags/v6.5-rt6-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmTwolEWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6WzNzDACIN8/Nsk1QbkliOPBkOX4AZeGU
inswiSzJdmucf4bMFrA9iCmMMhx7iKSK/JUKrRReGRkYB1EWBpjIW/Ven7BesHsE
6EaYHDixPGW2YkN9IxoGGFoF9YZv7L9cqKJnkwkv+2oBJj1mRxxae0daRxRfF8YL
3bcTFJWXBPMe2PFYw/XXYkkeaxVXdqGjysqKtOV44JvXantiODEN+YP76e0i38j6
N/vAE+/eKCSG6tWHJBjpV3zrmgmQYeNFhB+BuqlBd05/ncV8FwLVIgixhXfJBaIy
MACJzDpBSne3jouKo1niBhiP8L51yntKNu4cn+95IyVFrIRvpcqXBwgKvuXtlOP1
E0cVxUsO2U8zVQ0rR5tNRQHwM6UeC29Qx91tN3+5I+4hDKtYsByx/CuhE5zGaXLS
ynddCW7jzS9bBMnmYOkBpXV056wjJZh6+6H0FbuFeAKHDNnEinUW6vMC4F3t+NXk
9f+QNgJMg8FFJ0uxLzrgtPSH8x+bvICJqACLeWA=
=SvlZ
-----END PGP SIGNATURE-----

--===============6303007970263712174==--
