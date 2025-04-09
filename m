Content-Type: multipart/mixed; boundary="===============0083902548346918015=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 09 Apr 2025 20:17:13 -0000
Message-Id: <174422983387.3578165.17853453547222059760@gitolite.kernel.org>

--===============0083902548346918015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.16
    old: 4a7c28e659b85c96ebc87ad00d11c47a538dc15e
    new: 48e6872b467a444352c2333c5aa6e7bd59677cef
    log: |
         265daffe788aa1cc5925d0afcde4fe6e99c66638 gpio: provide gpiod_is_equal()
         aaf6223ea2a1ff9316a81bf851fd5a0e82635b60 regulator: don't compare raw GPIO descriptor pointers
         5bfc88c4e5783357399ce66f40a479a090af2ba0 regulator: dt-bindings: adi,adp5055-regulator: Add adp5055 support
         147b2a96f24e0cfcc476378f9356b30662045c7e regulator: adp5055: Add driver for adp5055
         36ddc9ec8f3ec00eb4c88631807d02f96e05c0e7 gpio: don't compare raw GPIO descriptor pointers
         48e6872b467a444352c2333c5aa6e7bd59677cef Add support for ADP5055 triple buck regulator.
         

--===============0083902548346918015==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744229861 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1744229831-0db327015c337ae13c4e0c42b7e5581707449d85

4a7c28e659b85c96ebc87ad00d11c47a538dc15e 48e6872b467a444352c2333c5aa6e7bd59677cef refs/heads/for-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf21eYACgkQJNaLcl1U
h9BYLgf+K8s7FdL0FqumtZK+zW9OMXBP75UXeQUnOhjk1y/qZOXzKgDKu68FxnKX
tGbQxHkp3c4zVyrLbHknCzMLT6ZRxnDKtaamtuuwfJ+h+Hza4zxXrWvrvhlr+3x0
hdqjaOkc9sVlPp0L0acqyonxxXtqqC7Z1ipBJ43BVMy7jDuZ/J3Wn/X78194xrbB
XOSc0uVhlBE6QI177UDDVZeSQTf77bfNmhJhmiW160oC/tGfbBAQ8LrtHz/THF3M
zulie2Wr4UBVp9yVsP7DlXEYu8NXwxWC3mbP9xpbSymPi8SdJOAFdBdqohdgiYWM
lT3MY0z6K4IOH9PezmEFQ7MYYivn5A==
=HtaJ
-----END PGP SIGNATURE-----

--===============0083902548346918015==--
