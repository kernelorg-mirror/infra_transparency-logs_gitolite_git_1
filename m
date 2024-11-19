Content-Type: multipart/mixed; boundary="===============7806279539739474487=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/clk/linux
Date: Tue, 19 Nov 2024 03:58:00 -0000
Message-Id: <173198868015.2507662.7514324274145503401@gitolite.kernel.org>

--===============7806279539739474487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/clk/linux
user: sboyd
git_push_cert_status: G
changes:
  - ref: refs/heads/clk-cleanup
    old: be8e51964b8700a7ff75c09061e8bd81f2a6c780
    new: 02fb4f0084331ef72c28d0c70fcb15d1bea369ec
    log: |
         e7b012cb4db7253d186fd485ab07c7346c645dab clk: lan966x: make it selectable for ARCH_LAN969X
         6e4bf018bb040955da53dae9f8628ef8fcec2dbe clk: clk-loongson2: Fix memory corruption bug in struct loongson2_clk_provider
         25f1c96a0e841013647d788d4598e364e5c2ebb7 clk: Fix invalid execution of clk_set_rate
         02fb4f0084331ef72c28d0c70fcb15d1bea369ec clk: clk-loongson2: Fix potential buffer overflow in flexible-array member access
         

--===============7806279539739474487==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Stephen Boyd <sboyd@kernel.org> 1731988706 -0800
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
nonce 1731988678-07b049d9fffa7153936d713653de6deb56715598

be8e51964b8700a7ff75c09061e8bd81f2a6c780 02fb4f0084331ef72c28d0c70fcb15d1bea369ec refs/heads/clk-cleanup
-----BEGIN PGP SIGNATURE-----

iQJFBAABCAAvFiEE9L57QeeUxqYDyoaDrQKIl8bklSUFAmc8DOIRHHNib3lkQGtl
cm5lbC5vcmcACgkQrQKIl8bklSWa2BAArTSXvWteUt16kVyeYT6FcbWloxuObP9c
9Vp/H5hrfOGWEr/RWse5gYERoucfpT9cRt9AP5icIpeO7NajXEsOJu9kBe9iY2RZ
S1cTk64XjnJn1MCXNgDo7WBmXBroq5LprWtL/u+K6CQJIzyMXquNsIsfVg2reokZ
7V7WgIwj8stqZMtdDWUcS+fB4p1Itdg/XAz1vUj2UsB9JhPH5ZD5WIPW7sJX3XcJ
J4RB2AxjRNTifbpYFi4xPcnqeiKYlFejK5Iugu72EBnhhFe9qkIMXvgBqCJUHTwc
OzOd0n0AScDT58iPjWUxpo6zQjC4eEuna7x2rZkW2ltW+LZp+Gs+6KDQHH/kocHE
Xr0gMWT7SjUVSUbHDfNB/EqM4+dlC9JMbZSN4VBbtufQJ+DVfUkjE2y63twCyP3b
vc9mgUDc8BfOMUPKMpaUqXXJYMZUl2UK7ywwzv4Hr7dNZFqtx9CW0sM05YpcvzgB
yY8n5YHrtpfNCEK2F87ehv2s7e84NfYaGG+cDNzsredUUYjBDPbkIYqgqzeuhNCQ
GQ+yB38A28RMd5gYFthFgmXLQf7mUZfbTcapAQqwEJUWmRmmKIqd/QPtXPGj/mY2
sce4JiACjC9bm8yAdqofVSNv6/K4cSaKcTpWgt6Pj9KKu2NxPZ1B0rHvbW2na/0s
SVydkaXG4Rs=
=tQVy
-----END PGP SIGNATURE-----

--===============7806279539739474487==--
