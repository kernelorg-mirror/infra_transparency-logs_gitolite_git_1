Content-Type: multipart/mixed; boundary="===============6248675170444644046=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Thu, 11 Sep 2025 10:00:14 -0000
Message-Id: <175758481488.2472797.11295969709003173990@gitolite.kernel.org>

--===============6248675170444644046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: a4eb677652a5da4d8e7271c0c0c8719c39f10e36
    new: 58cd9c86b24072f0a25b27d602fd36ec8c8222a7
    log: revlist-a4eb677652a5-58cd9c86b240.txt

--===============6248675170444644046==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a4eb677652a5-58cd9c86b240.txt

b60809c1cfeaa0cad35c26d1b2d84c9e601e8863 mfd: arizona: Make legacy gpiolib interface optional
128deb201fa699e89670e997078502a2bb9040d5 mfd: Remove unneeded 'fast_io' parameter in regmap_config
b81d231718f32ef1bc83d21f58fb0af0e361765f dt-bindings: mfd: Move embedded controllers to own directory
1ff7da4e14f4117018e26aa62fe54ed685982ac5 mfd: si476x: Add GPIOLIB_LEGACY dependency
8f42a234ca0240e446929267970df6ee0f022343 mfd: aat2870: Add GPIOLIB_LEGACY dependency
16f09bf1ebb02d1b3ca4660103d7e25e1ba2993c dt-bindings: mfd: sl28cpld: Add sa67mcu compatible
e968396c7aba44e4fa1d54885e1c8d19d29ddfcf dt-bindings: mfd: Add support the SpacemiT P1 PMIC
a9c11536c17e0c4db9cf67aa7c78a4a8b9a3ec58 mfd: simple-mfd-i2c: Add SpacemiT P1 support
d18ee2a37a7410d8122c3f3ba628684a3327e30e dt-bindings: mfd: syscon: Document the control-scb syscon on PolarFire SoC
e6431bc18b9295b79a0aee6c2416e9b7ad0051fb mfd: core: Increment of_node's refcount before linking it to the platform device
16d71453f6f51c77d53e8c776a9fc5d228ed3308 mfd: macsmc: Add "apple,t8103-smc" compatible
ae931608791dabc10a2e639637b962bf78a7288d dt-bindings: mfd: fsl,mc13xxx: Convert txt to DT schema
f105b12d06002c8998a378e4fd87f59b1dbe5b64 dt-bindings: mfd: fsl,mc13xxx: Add buttons node
9258160f30ef5deefa55d9a805f11ddba2bddc26 dt-bindings: mfd: Convert aspeed,ast2400-p2a-ctrl to DT schema
9ea57a192d35747598a6c98c2c1e0fa7c70b95a6 dt-bindings: mfd: aspeed: Add AST2700 SCU compatibles
58cd9c86b24072f0a25b27d602fd36ec8c8222a7 mfd: bd71828, bd71815: Prepare for power-supply support

--===============6248675170444644046==--
