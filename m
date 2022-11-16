Content-Type: multipart/mixed; boundary="===============6716699396456435942=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 16 Nov 2022 15:00:52 -0000
Message-Id: <166861085221.8704.17031197049002871520@gitolite.kernel.org>

--===============6716699396456435942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 7920e0fbced429ab18ad4402e3914146a6a0921b
    new: 1f386d6894d0f1b7de8ef640c41622ddd698e7ab
    log: |
         1f386d6894d0f1b7de8ef640c41622ddd698e7ab regulator: core: fix UAF in destroy_regulator()
         
  - ref: refs/heads/for-6.2
    old: dd801b2265c81bf0c8b0b4b8f7c1e7bfed078403
    new: bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3
    log: |
         b8dfb3bed5524589052dafa0e4d6c4e25ae11544 regulator: dt-bindings: qcom,rpmh: clean up example indentation
         bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3 lib/test_linear_ranges: Use LINEAR_RANGE()
         

--===============6716699396456435942==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668610850 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1668610849-b297f6c2293b2b5321c50d05df03e8ef708bc7e5

7920e0fbced429ab18ad4402e3914146a6a0921b 1f386d6894d0f1b7de8ef640c41622ddd698e7ab refs/heads/for-6.1
dd801b2265c81bf0c8b0b4b8f7c1e7bfed078403 bc64f30eb9a5edb299ee0a1a05cc21e4079fd9f3 refs/heads/for-6.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN0+yIACgkQJNaLcl1U
h9BCxAf8Dmh3ZB8YAEVJN0dTJSo5AHGcBuLbaTJk0P5jEOuTRFWBXL7nf+TzA1qx
7HEDHtom5OB6qoTEa47oaH/YGI5oLlwU/8EKMkX9aUdMnN7nyeetL3UCn3bpU2uO
RnbH4qHUx5/+sXpa9pQ5dg+6gX/QH6+R4yVM4O41miikIMUZltqpQtOLirSZtXmA
T0Run1twQe6/9ahI0+5iD9DujqGkf1L5UjJSChaRNowF2BdUQzHf8z3afX5FlSJs
KKQcDNSw0OanRHkO4tmhSS2IrGZCspFOUcIeLG2Jv0GBslarejVj3T4wAwyYW0gI
3yqPu9jWT9Zifwpu1oMxYzycY6NCnw==
=u+oN
-----END PGP SIGNATURE-----

--===============6716699396456435942==--
