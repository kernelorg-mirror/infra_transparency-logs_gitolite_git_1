Content-Type: multipart/mixed; boundary="===============0805902695584812693=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/regulator
Date: Mon, 30 Sep 2024 20:36:13 -0000
Message-Id: <172772857377.1705183.4336167066488033493@gitolite.kernel.org>

--===============0805902695584812693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/regulator
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 9852d85ec9d492ebef56dc5f229416c925758edc
    new: 18be43aca2c0ec475037923a8086d0a29fcc9d16
    log: |
         f4e06afb0b47eb8ef6aa42eb8df2adb73b397bf7 regulator: isl6271a: Drop explicit initialization of struct i2c_device_id::driver_data to 0
         7368e9f4e25bea507895bf194bd1c72d693840b2 regulator: Call of_node_put() only once in rzg2l_usb_vbus_regulator_probe()
         18be43aca2c0ec475037923a8086d0a29fcc9d16 regulator: qcom-smd: make smd_vreg_rpm static
         

--===============0805902695584812693==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1727728585 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
nonce 1727728571-0d8be761dcfc95fe9cac4f03cfddd3e40b6b6444

9852d85ec9d492ebef56dc5f229416c925758edc 18be43aca2c0ec475037923a8086d0a29fcc9d16 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmb7C8kTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0IvDB/4owBRAnn+K4hlOPyWoWSCnPtYeROBG
9BmqmSEqpjuSDlQE7cxCYymaaImjZKnZkMJozYXOEOizuKImrCZLGk41KLR9v+Ct
VXu2li4ISvD970TT1r5jrRNsborVYZN2Dm0kkuaFTVj1kvUEKRgQj7UmX55mBtnz
WCentAvS4xzyIaZI4zHq6+HncFyPP1qIhSaT2H27W4qHgUnwtiFVA2MHHePszmJa
hhj9/qOE2YFs4SSc5m+Fh8j0x0maWXv5HClScQhbN2ly70RTTNuWFRp+Y5s/TTGp
cmjiWXDWHG/owFs58/FGoW2TOz8SeDCliTV4+OkBCT8LQJUb2X6kf+BY
=DDJ5
-----END PGP SIGNATURE-----

--===============0805902695584812693==--
