Content-Type: multipart/mixed; boundary="===============6348383558915156800=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 May 2023 17:32:53 -0000
Message-Id: <168443117355.20394.12012225077608755606@gitolite.kernel.org>

--===============6348383558915156800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/regulator-6.4
    old: 2bf1c45be3b8f3a3f898d0756c1282f09719debd
    new: a511637502b1caa135046d0f8fdabd55a31af8ef
    log: |
         a511637502b1caa135046d0f8fdabd55a31af8ef regulator: mt6359: add read check for PMIC MT6359
         
  - ref: refs/heads/regulator-6.5
    old: cf27b7d9a574f3383be0ed1953cceda9a715eb51
    new: 15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4
    log: |
         15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 regulator: tps6287x: Fix missing .n_voltages setting
         

--===============6348383558915156800==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1684431172 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1684431170-e5ec4b817866408adced05bada707cdde9c70afd

2bf1c45be3b8f3a3f898d0756c1282f09719debd a511637502b1caa135046d0f8fdabd55a31af8ef refs/heads/regulator-6.4
cf27b7d9a574f3383be0ed1953cceda9a715eb51 15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 refs/heads/regulator-6.5
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRmYUQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0DI+B/9ZizK1/pkoJrLxqxKKOgCzdRVeDlQ0
N+dmoFKj+twOouY3qjlMU6CHHMcYODgBSi3fM+rsrtVLBDkBtDwiKAJCbgzA/GPD
xaokmrFUekm87k8eVRzcx3KxSszkR768JdF6tiR3NtxltMhOTDCURRfB9zDCGEpB
nBtV7CgptV3/dVspu0sNj2zIsV6baLg+2MXPZnBCokUmr/+Gyt+9EUQ0wO+5IRcn
VIZeeD4M6Sr/BLDVnDmiIXjVJEHadw5NRkbkm83t9wgxEGY0+3d/u/pbl6DXEKRN
qVGv7LvqnPl+tF27Gkur6+49oYRJN+n5Uqkvh2qpUcgG8wedhb7ZeqBG
=QyiY
-----END PGP SIGNATURE-----

--===============6348383558915156800==--
