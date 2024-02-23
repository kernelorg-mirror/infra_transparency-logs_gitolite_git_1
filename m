Content-Type: multipart/mixed; boundary="===============1899848024423168847=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/lee/mfd
Date: Fri, 23 Feb 2024 17:12:48 -0000
Message-Id: <170870836871.30308.2907740103979870838@gitolite.kernel.org>

--===============1899848024423168847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/lee/mfd
user: lee
changes:
  - ref: refs/heads/for-mfd-next
    old: a2caf6036cec73e4a2c31e533381f8d7eaf3d0e5
    new: 2d8929f68a3cdb22104096ae723b6830e3e2ec4b
    log: revlist-a2caf6036cec-2d8929f68a3c.txt

--===============1899848024423168847==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a2caf6036cec-2d8929f68a3c.txt

3e038941c58753c88f2dcc2b1744806ac8727bb2 mfd: mc13xxx: Use bitfield helpers
d2b0680cf3b05490b579e71b0df6e07451977745 mfd: syscon: Call of_node_put() only when of_parse_phandle() takes a ref
0db017f8edd9b9af818bc1d68ba578df1b4c4628 mfd: syscon: Remove extern from function prototypes
e28c28a34ee9fa2ea671a20e5e7064e6220d55e7 mfd: altera-sysmgr: Call of_node_put() only when of_parse_phandle() takes a ref
0c7cc7497f6f62a65037e94cf0d885ab0af3c0d3 dt-bindings: mfd: ti,twl: Document system-power-controller
ca9414a1d08756c8392f9219caee607e1b7bade1 mfd: twl-core: Add power off implementation for twl603x
8ba560ec14267af1169e1f5407fbce514fd4f6f6 mfd: twl4030-power: Accept standard property for power controller
bda40bf667d8d26b157a69d821872b2ade59bfa4 mfd: rk8xx-core: Fix interrupt processing order for power key button
3cb10854004d2cb9c8f3a33deeeb499d0e0c7120 mfd: core: Constify the struct device_type usage
3bb36528d46e494987ee5e9682d08318928ae041 mfd: twl: Select MFD_CORE
365ea466d6aa5c8618e096141d72c48fb5707ee4 dt-bindings: cros-ec: Add properties for GPIO controller
1fe6dcba7bcf0dbd53be0c7ea009524c4c44447b mfd: cros_ec_dev: Add GPIO device if feature present on EC
8f4585bae2d30813e06000497905de7d4cfe6aea mfd: kempld-core: Don't replace resources provided by ACPI
2d8929f68a3cdb22104096ae723b6830e3e2ec4b dt-bindings: mfd: Convert atmel-flexcom to json-schema

--===============1899848024423168847==--
