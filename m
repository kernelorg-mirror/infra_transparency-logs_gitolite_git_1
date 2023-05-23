Content-Type: multipart/mixed; boundary="===============8097150827707050185=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 23 May 2023 21:43:29 -0000
Message-Id: <168487820910.25266.3655755448774071350@gitolite.kernel.org>

--===============8097150827707050185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.5
    old: 15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4
    new: e6beda565b2b1084f9a2cca5c73ae08f1e58c34e
    log: revlist-15a1cd245d5b-e6beda565b2b.txt

--===============8097150827707050185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1684878207 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1684878206-38fca57ce875469bf75832f4fffec67b23d70098

15a1cd245d5b3cc6cf42ca9ceacf9a6dfc2e33b4 e6beda565b2b1084f9a2cca5c73ae08f1e58c34e refs/heads/for-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmRtM38ACgkQJNaLcl1U
h9Ccqwf/VDrCUCwIheoEr8Rya6yWEWAZXYLZpGEoveEBOByF0IdMr/lMZmdfnEWv
8wkiXdJ1MnQ3RXeS6cnAR3F9pSxYwJpZIwx37cOezbeG88mDjvGPti97Nk9KuQe8
miTtel/BBluV7ygzQbVJg1B+20o7tgbvNQHf9wjeHyODQ+zGeY//2GqRcMydWoj9
cgGu5GwqZjizWrB2q+Gfhgay+kHrXJaGos7O9k/Yo/QRCa6M4FzA8WEcH4637mMU
dykkDQYLvt5W+QgLy+XGSqNtYpBv8cwwzt1qZ1+kfunQBcxM6xcutzaQWrjxrJJm
wkFvPAsfgngQGSuPahs0cXEogkjl6w==
=YgHW
-----END PGP SIGNATURE-----

--===============8097150827707050185==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-15a1cd245d5b-e6beda565b2b.txt

2dc51ca822e4633e244e7f7bdc51e76a77dca939 clk: RK808: Reduce 'struct rk808' usage
4fec8a5a85c495851007084e632b7f3f87cb7bdb mfd: rk808: Convert to device managed resources
e714b50bdf3cf45076c601276e9e3da00ea05319 mfd: rk808: Use dev_err_probe
049449976f549605a6913d468b61356a9950a6a2 mfd: rk808: Replace 'struct i2c_client' with 'struct device'
c20e8c5b1203af3726561ee5649b147194e0618e mfd: rk808: Split into core and i2c
74413bd611b4fd21fdf90e369780b2f8543447a4 mfd: rk8xx-i2c: Use device_get_match_data
706a4141d40fd98a884824b3d97b19b0ecb7e9a8 dt-bindings: mfd: Add rk806 binding
210f418f8ace9f056c337f7945e0ae3e242b3389 mfd: rk8xx: Add rk806 support
924764aa5f2e705f46f548611e6a9d6b986ae880 pinctrl: rk805: Add rk806 pinctrl support
431cb97b763133fba8b1c68c1ed089315f25e4dd regulator: expose regulator_find_closest_bigger
1b9e86d445a0f5c6d8dcbaf11508cb5dfb5848a8 regulator: rk808: fix asynchronous probing
5111c931f36cebe77d4ce66964c348e6eb4afca0 regulator: rk808: cleanup parent device usage
22a94021e7d2b456c6abb59ad0a7ce4e94933d4a regulator: rk808: revert to synchronous probing
f991a220a44726c54c2332569a2a80bf074aa775 regulator: rk808: add rk806 support
e6beda565b2b1084f9a2cca5c73ae08f1e58c34e mfd/pinctrl/regulator: Add RK806 Support

--===============8097150827707050185==--
