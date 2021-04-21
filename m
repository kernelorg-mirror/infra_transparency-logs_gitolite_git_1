Content-Type: multipart/mixed; boundary="===============3540442481109492936=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 21 Apr 2021 18:36:27 -0000
Message-Id: <161903018730.30330.2446637328034604638@gitolite.kernel.org>

--===============3540442481109492936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: 8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9
    new: f60d7270c8a3d2beb1c23ae0da42497afa3584c2
    log: |
         0e793ba77c18382f08e440260fe72bc6fce2a3cb spi: Make of_register_spi_device also set the fwnode
         dbaca8e56ea3f23fa215f48c2d46dd03ede06e02 spi: Allow to have all native CSs in use along with GPIOs
         f60d7270c8a3d2beb1c23ae0da42497afa3584c2 spi: Avoid undefined behaviour when counting unused native CSs
         
  - ref: refs/heads/spi-5.13
    old: 1799bb1065ba6e9be0a1562400cd0b9afdcf65e7
    new: 24b5515aa3ac075880be776bf36553ff7f9712c7
    log: |
         31ed8ebc7a27c1937184b956727bf71d4adc7df3 spi: Make error handling of gpiod_count() call cleaner
         24b5515aa3ac075880be776bf36553ff7f9712c7 spi: fsi: add a missing of_node_put
         

--===============3540442481109492936==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619030160 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1619030184-303685c1fdf4c7ad8fc718bf3a6c53335ee6337f

8c4ffe4d023d7a3153c1d3d1084d98d17bf684b9 f60d7270c8a3d2beb1c23ae0da42497afa3584c2 refs/heads/spi-5.12
1799bb1065ba6e9be0a1562400cd0b9afdcf65e7 24b5515aa3ac075880be776bf36553ff7f9712c7 refs/heads/spi-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCAcJAACgkQJNaLcl1U
h9CeHgf/UgL952KVQwuSZSMS6CcfFeb0oU4KeWpsSohkpM1F+Iol+Py8QciDVvlS
5kX2sgJ7KN+NW3tYfSRpELZ0hA0doghPwlobfZLIEjaeLdlh0S6YrI0QrkfJBTa3
K3JBbo4UUAjc+c7gMNDGh/K4RppgJTLYiXhglVuGhuxYsPt6xIEKmfTfqBYthA4Q
VU89hGs7PYNihuYgM/6SZ7yrzUyt9mozouv7u6Fj6rE4PSkD9zqE0eE6VcQXzgNb
nLvJ3opLfRvC8qMNTYlIIEhN1+hWcN2jpPhkxLh5yOPGizYZw5actshpXNlT0mK0
wDuE+Hy42H0ZQO0mHhxQLojnejDJ+Q==
=ri5T
-----END PGP SIGNATURE-----

--===============3540442481109492936==--
