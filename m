Content-Type: multipart/mixed; boundary="===============3433589465531286043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Wed, 21 Apr 2021 18:35:59 -0000
Message-Id: <161903015944.29908.3779318906052044797@gitolite.kernel.org>

--===============3433589465531286043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: 1deceabbdc0dd3162def1e26acb2e57a93275909
    new: 013592be146a10d3567c0062cd1416faab060704
    log: |
         013592be146a10d3567c0062cd1416faab060704 regulator: da9121: automotive variants identity fix
         
  - ref: refs/heads/for-5.13
    old: aaa8c4e05e3295d5c62163ca25776c83541764ef
    new: 823543b739c89cd232a6c6815362f32ed81a679e
    log: |
         378b40ae1a8639f03192711573e478a367ccb6e1 regulator: s2mpa01: Drop initialization via platform data
         beeab9bc8e85de6cacbbb2124a464166f2f5043d regulator: s2mps11: Drop initialization via platform data
         69b8821e293aa823ba8184c80370e7e21bde81e6 regulator: core.c: Fix indentation of comment
         8a065ce92b218e453742b745162d75a6f86fb768 regulator: Avoid a double 'of_node_get' in 'regulator_of_get_init_node()'
         72241e3190f2be668d60493cf0343ec535357b5e regulator: core.c: Improve a comment
         823543b739c89cd232a6c6815362f32ed81a679e Merge series "mfd/rtc/regulator: Drop board file support for Samsung PMIC" from Krzysztof Kozlowski <krzysztof.kozlowski@canonical.com>:
         

--===============3433589465531286043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1619030133 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1619030156-0da9b53368ef22dbeb1e3464eb54c5053a20ec17

1deceabbdc0dd3162def1e26acb2e57a93275909 013592be146a10d3567c0062cd1416faab060704 refs/heads/for-5.12
aaa8c4e05e3295d5c62163ca25776c83541764ef 823543b739c89cd232a6c6815362f32ed81a679e refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmCAcHUACgkQJNaLcl1U
h9Bmfwf+OveKq/ZeSQx8U9Z+cIycQ45+rmIr6DWO4bbQADNduuOVno0ZdpWJ4FX1
UM2QGTP7I0k4LnvCPQD+V560kmGElbWkMo/fs8cPrChXD3goEUjVs7i6tY+AK+JU
skZaIuwrQZjUNI2MtIOG3kh6JBOYS2k8lfKhiethq0fJPDxC+laweZR2/+CcJ2pa
UKQsbqlTvWrwD7XCu3otXm+cn3fKquGTQJR/isBUT8wbazT54LeGuWEPDReXACdW
GQSDuMQezpz6NfluFHgWkIKpwTPFT9BjuGTdW3gXlxCo5I6aglpO03ySYJDZEcJB
EzXI/NvpEOYrTc35c5tu0SO68jgV8g==
=ibgn
-----END PGP SIGNATURE-----

--===============3433589465531286043==--
