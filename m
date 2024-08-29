Content-Type: multipart/mixed; boundary="===============2716690918846177210=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Thu, 29 Aug 2024 16:05:23 -0000
Message-Id: <172494752322.2555144.211555422610368252@gitolite.kernel.org>

--===============2716690918846177210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.12
    old: dd72a3b8a6007b44ed3b85e1d606afc434879e70
    new: 98ce82a52886edd5197e903cb2b56f21bf3b0781
    log: revlist-dd72a3b8a600-98ce82a52886.txt

--===============2716690918846177210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724947543 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1724947521-ecb2fe8fffd8ec0d40430681289d5900690e6448

dd72a3b8a6007b44ed3b85e1d606afc434879e70 98ce82a52886edd5197e903cb2b56f21bf3b0781 refs/heads/for-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbQnFcACgkQJNaLcl1U
h9AoRgf+P7A4Ruvyu/lwutT7zT+XGkfgKee71fbsFA0pVQrbiy3DMMuLQfLxbCYr
4DiRt4QOPqJABg8kiBzLta5qiMyjSMprSLv13kSuj3hoIfutVjd9sJCyDbNH1ncV
JuAPKbI7YKihQBHmjjgI2ogsrtt2mflOVFEyAMJ/QVx1geNm0LQp/jdxe97czGzs
nG+k0dt7TqkveqtzUfHucCzU+KxaRY4kIJeliN0sBA3pYmmpwQ2FSJo99Sy+ui1Q
qOSOIkH7rxPozg1gYqPDUVDXkZ81XxoeextMF6VriLSNtbtDQOLr5bjtaJXlJLcy
c7EHA/zGvUSHdW/4M2dOEXpQVRgaog==
=nxKL
-----END PGP SIGNATURE-----

--===============2716690918846177210==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd72a3b8a600-98ce82a52886.txt

caa08dd8cdb8e58bf810e986cd6f9081ad056018 regulator: core: Fix short description for _regulator_check_status_enabled()
753b9d86adb9d2c5882ac8ee0c3816aa48697eaa regulator: core: Fix regulator_is_supported_voltage() kerneldoc return value
f746af13dd115ae3e0ec9d762baa170184401d41 regulator: core: Fix incorrectly formatted kerneldoc "Return" sections
4ac204ff2d4ec360d9d2e39840ad286ddb78439f regulator: core: Add missing kerneldoc "Return" sections
dac41d59f2de25b8d3f5350c8cbfe39187d214da regulator: of: Fix incorrectly formatted kerneldoc "Return" sections
5f93c59e607e6f28eef2ed7ddd5a2f89abc943a5 regulator: fixed: Fix incorrectly formatted kerneldoc "Return" section
4ddb16cf5390fc8546409aab3c69ffe6651b3c6b regulator: fixed-helper: Add missing "Return" kerneldoc section
77904c81703b7a4a929abafb837d06b49de087e6 regulator: irq_helpers: Fix regulator_irq_map_event_simple() kerneldoc
6eace77a6048c9b0b50950e88ef987d4519a53c1 regulator: of: Fix kerneldoc format for of_regulator_bulk_get_all()
98ce82a52886edd5197e903cb2b56f21bf3b0781 regulator: Unify "negative error number" terminology in comments

--===============2716690918846177210==--
