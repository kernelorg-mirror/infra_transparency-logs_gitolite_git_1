Content-Type: multipart/mixed; boundary="===============5642929984097032661=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 06 Aug 2024 18:43:44 -0000
Message-Id: <172296982402.4542.14068980682521914511@gitolite.kernel.org>

--===============5642929984097032661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: e42066df07c0fcedebb32ed56f8bc39b4bf86337
    new: a44b7b57ef144052cd322880c4d2b3d52e563544
    log: |
         45b4acab4cac79503663f0a4be9eb3752db04d4b ASoC: wm_adsp: Add control_add callback and export wm_adsp_control_add()
         2c3640b82213cf2beb7c1cc3cfce2ecf5349b0de ASoC: cs35l56: Stop creating ALSA controls for firmware coefficients
         a44b7b57ef144052cd322880c4d2b3d52e563544 ASoC: Extend wm_adsp so cs35l56 can suppress controls
         
  - ref: refs/heads/asoc-6.12
    old: cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19
    new: 7d2fb3812acde0a76e0d361877e8295db065f9f4
    log: |
         7d2fb3812acde0a76e0d361877e8295db065f9f4 ASoC: remove bespoke trigger support
         

--===============5642929984097032661==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1722969822 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1722969821-cb5391ed2512330c357198063214809e96cfb2ff

e42066df07c0fcedebb32ed56f8bc39b4bf86337 a44b7b57ef144052cd322880c4d2b3d52e563544 refs/heads/asoc-6.11
cf410c1beaded9c7ba16210b36cbe9ed0e2b4d19 7d2fb3812acde0a76e0d361877e8295db065f9f4 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmaybt4ACgkQJNaLcl1U
h9DzeQf9EkgWzmU+8BUBaMCP1OSBTBqFcczC3ZIeTr5KgR6dzV9CVd/LjxNY31tV
0Fc3AWScN9x017VLGTMzf3gdYX5fRtgl8Xq/R3ko1UDYXGFZEuU6gPafNeiN0lTM
T21jGY8Qp0N3Wf9EmCYzb9bWGbG6UKCBaIY3QNlYKGVbOS5gvx/K+AwDrPqskQ6S
v524/OfG5/Q7pC2DVYFG3kyf6oMLK0wXsuwlNXMJquuOUFPNv6E7ZVlQqJIZLPml
6wpHEHcn7rXRySOQXPpj5OyniFB+AM8Ygooo3YN1GmHEQjVaIZtzrbvacrwrrieX
iz7sEqmIZLSy4TmW/+sWvEdp2UWoqg==
=gGs4
-----END PGP SIGNATURE-----

--===============5642929984097032661==--
