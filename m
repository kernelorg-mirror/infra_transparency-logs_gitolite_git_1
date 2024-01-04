Content-Type: multipart/mixed; boundary="===============5286393687446095024=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/char-misc
Date: Thu, 04 Jan 2024 16:01:34 -0000
Message-Id: <170438409422.4479.17042177436776311729@gitolite.kernel.org>

--===============5286393687446095024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/char-misc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/char-misc-testing
    old: fef68fde99c0cfb4d2d5a10a92607911156c24f2
    new: 2ad3cc0582003f1fad74ad4c06b85613746fae47
    log: revlist-fef68fde99c0-2ad3cc058200.txt

--===============5286393687446095024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1704384091 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/char-misc.git
nonce 1704384089-3d4c7f842441a25f267e1b7891635ac5cd014e05

fef68fde99c0cfb4d2d5a10a92607911156c24f2 2ad3cc0582003f1fad74ad4c06b85613746fae47 refs/heads/char-misc-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmWW1lsbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+QhcQANXpkQPBybQGO6I2iVrn
rAxjhi6JaCqY+r4WMSsPLGE3OgN+9TxqomCgCIqaAGs0QyVaU/xtLD1wIGwyc1Ee
mC2LHPup5xNerlXNqB/Ou/QaFOHkyTOL8UOKXMeTk6t5uoJz/bNEQXyEP8aE2lLL
/XCFMD5CvlVhbOuvvb3rgzl06RYeA671ps1iFaGALqViByD57jhp0zHZmIhSlQT4
B68dcNwHdmNktmcK8PNt+i2GFwttzL/Vd9q4NBUE+jqobQ5NsZOg7IQ05r9boi8G
NX5aWRu1fJuxRolxJYotU8kRE9FlKUi5GJDTK4+tBPIktfgUkDoKCirPm0tfw5e7
6EEgqGB1md7nD/MJ76RtBP76h0Four2t1GxalRJfoDv4015FnQmgzpCSfzAF8H9c
dGQo7O8zkJfINmjsqaK5jxXdQI/1F7Y1SmquJIAvrxqRh9MSV95WOeCZKEHuMTU2
Q98GSJEcNSw47gcAkcUqPJzqSuxjDUtqlM+LR1jr5v45et4pBI29X1iKGuFR+zAw
1UwFL5wOAiQ9il7KZjo/1/kD54tuC1V0ca0ZRo6a88WsfAaSgyFqB6mVSCBe2wGx
atHmOM2nq9uveeMhMEwPSzH8T/WDC7TE9LMCH1XP6wOcvhpdRJ4e8Hgx6aK0gp3q
rPTBUoSpCfsgZVojdHfpqbGM
=HVzY
-----END PGP SIGNATURE-----

--===============5286393687446095024==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fef68fde99c0-2ad3cc058200.txt

401df0d4f4098ecc9c5278da2f50756d62e5b37d nvmem: layouts: refactor .add_cells() callback arguments
43f60e3fb62edc7bd8891de8779fb422f4ae23ae nvmem: drop nvmem_layout_get_match_data()
33cf42e68efc8ff529a7eee08a4f0ba8c8d0a207 nvmem: core: add nvmem_dev_size() helper
7c8979b42b1a9c5604f431ba804928e55919263c nvmem: u-boot-env: use nvmem_add_one_cell() nvmem subsystem helper
a832556d23c5a11115f300011a5874d6107a0d62 nvmem: u-boot-env: use nvmem device helpers
6bafe07c930676d6430be471310958070816a595 nvmem: u-boot-env: improve coding style
aeda33ab8160c7a2e24ba4f44492ad1e974ddc7d cdx: create sysfs bin files for cdx resources
cf60af04edfe51fca488246c9959904adb2750fa cdx: Create resource debugfs file for cdx device
87736ae12e1427bb2e6fd11f37b2ff76ed69aa0f cdx: call of_node_put() on error path
1960932eef9183e2dab662fe75126f7fa46e0e6d cdx: Unlock on error path in rescan_store()
a87e55bfa25c195b3aaa25369175905ba9527fff moxtet: remove unused moxtet_type declaration
a6c7e0146b2db55531f9c48408daf7bcb07e4b0e moxtet: mark moxtet_bus_type as const
393bd1000f8192fcf5fa4abc1e79c0919c123e9b eeprom: ee1004: add support for temperature sensor
caba40ec3531b0849f44502a03117796e8c9f4a1 eeprom: at24: Probe for DDR3 thermal sensor in the SPD case
e68f487133d515234bdf00b85fedd0fe6216349e eeprom: at24: Use pm_runtime_resume_and_get to simplify the code
e1be24b2e1190a7662462e8e398189ac795339cd platform/surface: aggregator: make ssam_bus_type constant and static
d3da61ea9776d3c09c7284c5e1b77e6f78ba308a pvpanic: Kill duplicate PCI_VENDOR_ID_REDHAT definition
b1b9f7a494400c0c39f8cd83de3aaa6111c55087 misc: lis3lv02d_i2c: Add missing setting of the reg_ctrl callback
2765149273f4b52beb07256c3e4686c065a5f8a8 mux: mmio: use reg property when parent device is not a syscon
927e11300d8ef19873926d67e1f5662b1b85a7c7 firmware: arm_scmi: Convert to platform remove callback returning void
259566503782eafc3c1eb4201347e32af2741e9f firmware: arm_scpi: Convert to platform remove callback returning void
f69583d32fcb23943271e4a1bb7265ac9af9b3e0 firmware: coreboot_table: Convert to platform remove callback returning void
303cbf2a30cccfd600aa32f8a93067196d4d926d firmware: imx-dsp: Convert to platform remove callback returning void
ab45e1f40bab8d87ba59a8e41888f2792e530278 firmware: mtk-adsp-ipc: Convert to platform remove callback returning void
9eeec412265a185d1011d7b5da0baee9c3453e3e firmware: qemu_fw_cfg: Convert to platform remove callback returning void
ffc3c929507d86fd8056887035f163b5341740e9 firmware: raspberrypi: Convert to platform remove callback returning void
6ac63d0bb5762566a8cd8ebde0b129dc80a007d8 firmware: stratix10-rsu: Convert to platform remove callback returning void
51e24bac2fb8a12e70e2195b3101e5777b3e0965 firmware: stratix10-svc: Convert to platform remove callback returning void
31fd8f1ddd2857070c32ca63bbe53262768f432e firmware: turris-mox-rwtm: Convert to platform remove callback returning void
408201eb2e386c8d1f3e4bcc46fee8f4c869b8a2 firmware: zynqmp: Convert to platform remove callback returning void
4f3f263df57ff2bb37174ced271b7364238833d0 scripts/tags.sh: Update comment (addition of gtags)
f9fefa985d2e96db81954ae3b1feb09d69357f28 scripts/tags.sh: use more portable -path instead of -wholename
0aedf7a2dc5d23211399813bdfce5a46e836d5d7 scripts/tags.sh: add local annotation
d70a091fb412fd0410b882c0b45072e547beb070 scripts/tags.sh: use -n to test archinclude
2ad3cc0582003f1fad74ad4c06b85613746fae47 scripts/tags.sh: remove find_sources

--===============5286393687446095024==--
