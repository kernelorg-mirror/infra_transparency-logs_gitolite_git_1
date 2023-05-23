Content-Type: multipart/mixed; boundary="===============3291211453783930053=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Tue, 23 May 2023 21:43:55 -0000
Message-Id: <168487823572.25668.15238837067112867024@gitolite.kernel.org>

--===============3291211453783930053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
changes:
  - ref: refs/heads/for-next
    old: 819f6bc03c1f385466a31232fa40455a233666b5
    new: fb8b96b03d4ba372a2881ae992275e4d6147b040
    log: revlist-819f6bc03c1f-fb8b96b03d4b.txt

--===============3291211453783930053==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-819f6bc03c1f-fb8b96b03d4b.txt

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
fb8b96b03d4ba372a2881ae992275e4d6147b040 Merge remote-tracking branch 'regulator/for-6.5' into regulator-next

--===============3291211453783930053==--
