Content-Type: multipart/mixed; boundary="===============6767435697275186150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Nov 2021 19:04:03 -0000
Message-Id: <163726224319.8765.10763020969660274815@gitolite.kernel.org>

--===============6767435697275186150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-5.16
    old: 7492b724df4d33ca3d5b38b70fb4acb93e6d02bf
    new: 6966df483d7b5b218aeb0e13e7e334a8fc3c1744
    log: |
         6966df483d7b5b218aeb0e13e7e334a8fc3c1744 regulator: Update protection IRQ helper docs
         
  - ref: refs/heads/regulator-5.17
    old: 4950486cd86f450baa847bfc13557244d834526c
    new: 92b1348277f8893671e5354adde64fe3cf462821
    log: |
         8b6e88555971eac384b89fb0bd6c72ee4e1e6a6a regulator: rohm-regulator: add helper for restricted voltage setting
         e7543e199591c24175c4a06beec15611ce4b5a5b regulator: bd718x7: Use rohm generic restricted voltage setting
         92b1348277f8893671e5354adde64fe3cf462821 regulator: Add units to limit documentation
         

--===============6767435697275186150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1637262241 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1637262240-83b5e174bd700225fd9d46645a96ecee6bcc8879

7492b724df4d33ca3d5b38b70fb4acb93e6d02bf 6966df483d7b5b218aeb0e13e7e334a8fc3c1744 refs/heads/regulator-5.16
4950486cd86f450baa847bfc13557244d834526c 92b1348277f8893671e5354adde64fe3cf462821 refs/heads/regulator-5.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmGWo6EACgkQJNaLcl1U
h9BFWggAhdN5Z3d9HHPXxxJfeQOFNZjvySGGRvhZee4hQ7ISyQZxDGh0NOyFsmpi
hF6lqGxS8k7h/rJ7yumDREoUYXOAV1WxB8ZvDdc7yQYusWqi2ZXEaE54pJrcBExj
xqDeBCfuMshXT4Cr1trw1XwYJQBYXlnenKy8FNDJfpgPeHrJxGFN7s5WziWEMwhn
j6oykgTHaE0MEHKaEpP1tcFKksDZP4Jrl3Yz3MQfrHIv51P1XHvQr8COMh5vKG9F
s/Ll7BM//8kk3ek0fwWGXqenfonvBlDB2sWpylA+XTl/u9CCvD5fde6YU246uBMU
dVKv3/hUgdfgEqDjUtr0GOkkZDPZCg==
=APNU
-----END PGP SIGNATURE-----

--===============6767435697275186150==--
