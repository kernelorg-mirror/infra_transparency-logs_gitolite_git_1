Content-Type: multipart/mixed; boundary="===============4717397741850920335=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
Date: Fri, 21 May 2021 08:22:33 -0000
Message-Id: <162158535308.20152.4347852854340451868@gitolite.kernel.org>

--===============4717397741850920335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/herbert/cryptodev-2.6
user: herbert
changes:
  - ref: refs/heads/master
    old: b01360384009ab066940b45f34880991ea7ccbfb
    new: acbc3fb26feed173d9ca6b0a16d0bed01c40f339
    log: revlist-b01360384009-acbc3fb26fee.txt

--===============4717397741850920335==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b01360384009-acbc3fb26fee.txt

2d016672528a592ada5188e53ac746e1b8b7a978 crypto: testmgr - fix initialization of 'secret_size'
c5ae16f5c6b91dc78a08885a753489d608de4abd crypto: ecdh - extend 'cra_driver_name' with curve name
a225762057d6818e4a75ad5c2c16495662d71495 crypto: hisilicon/hpre - extend 'cra_driver_name' with curve name
0b0553b701f830d820ba9026e5799c24e400a4b5 crypto: hisilicon/hpre - fix unmapping invalid dma address
e0a6f390d44b7d4d04fb3f2dbba46824bdbd1b4f crypto: hisilicon/hpre - the macro 'HPRE_ADDR' expands
c9a753b9733dd229ea736b27bdc55ef04cdc9f01 crypto: hisilicon/hpre - init a structure member each line
9201c0774c2203d5620eeb4f7cb872d7e33cbe75 crypto: hisilicon/hpre - replace macro with inline function
b94c910afda050a9e95465ff0c4fe2548ea5ac0a crypto: hisilicon/hpre - remove the macro of 'HPRE_DEV'
58be5ce3461e3fd623091d0bdc1080d0e4df2859 crypto: hisilicon/hpre - delete rudundant initialization
82119db8cacb3921ab95e3f078c08c4bffacef15 crypto: hisilicon/hpre - use 'GENMASK' to generate mask value
0c176d8d7d970db6fed82db3495a73d10d2251fb crypto: hisilicon/hpre - delete rudundant macro definition
302e909cb22b5456ae71a9fd54b98ee0e6505613 crypto: hisilicon/hpre - add 'default' for switch statement
3c0907bc4c47475734ffe21accc31261527dbdf5 hwrng: omap - Enable driver for TI K3 family
fc7a099baa0372a70f5ea7dda212da84fc8347f2 crypto: sa2ul - Fix leaks on failure paths with sa_dma_init()
74ca608feb3a7738a61b797be05c30074a23f8d0 crypto: sa2ul - Fix pm_runtime enable in sa_ul_probe()
a48b9c1fab0da94e6fccfe69caa7e44738bb5b91 crypto: sa2ul - Use of_device_get_match_data() helper
2652eed8586950fc316a1eedefba33cecf40da93 crypto: sa2ul - Use devm_platform_ioremap_resource()
ed7016a5802dfaf0be01dccf8a76e50946f18c4e crypto: sa2ul - Remove child devices in remove
3582c5c16efa5aca6c9e4b63c86db412446df006 crypto: hisilicon/qm - initialize the device before doing tasks
490348eebff72aae53cadb72e36b03b67dca14d3 crypto: hisilicon/qm - modify 'QM_RESETTING' clearing error
caefcb82a421fcb5dccd56efab5bafd34bf5b3da crypto: hisilicon/qm - adjust order of device error configuration
f5282ad7366e886bc54c311c6a0535c2fe3a9a21 crypto: hisilicon/qm - enable to close master ooo when NFE occurs
acbc3fb26feed173d9ca6b0a16d0bed01c40f339 crypto: ccp - Fix a resource leak in an error handling path

--===============4717397741850920335==--
