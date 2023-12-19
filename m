Content-Type: multipart/mixed; boundary="===============5341144557338707906=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 19 Dec 2023 02:15:39 -0000
Message-Id: <170295213977.13404.689533747804857964@gitolite.kernel.org>

--===============5341144557338707906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-queue
    old: 3b58d8ec57f0dfb054fad74c1a6fd5b05e720523
    new: b5033238667f19fae4a0db2ebadb97e8fe14aac9
    log: revlist-3b58d8ec57f0-b5033238667f.txt

--===============5341144557338707906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1702952128 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1702952128-03073d9d82ea9f0d4199dbeacb04767ab9f64a63

3b58d8ec57f0dfb054fad74c1a6fd5b05e720523 b5033238667f19fae4a0db2ebadb97e8fe14aac9 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmWA/MAACgkQ7ulgGnXF
3j0AiA//ZTxI2TuLdDIP6s29grDRd0W87pBCaMhQ0O5iKqad49aChG/62XD0e0m3
VtSHnIq/6BIlO/R+zy1lK0y3Ogv2KnpzuflGtTZuGXKKt7Jkbfbz45XDvsVQ55bs
cEI7I7ygO2AH/z9+PEeh5uls3Nlernu1KCY4IGHCnvRu3BdNYGMZWkp8XP1e1XRN
Q2y52d4F6RdftwwS4sEn9OxS+I8LKXFd4A7D9V6Ig77lZObeVXYuCQYWrU9ru4WF
Kaa0yidm0qLXoDHGpJ+78w7/GgOhNAPuIo1pG5c9VwtJ9XL3a2u8GMZz7JwoOYCk
0726z+qUZpLIphlW8ke6kcA7rk0qVJJxaXa5q+Kc1ptV7iWmw/3ILssjOzPuJz36
NipvGsRha1Mla5794mbsnq83nDSVbivDY2QNBTisPrKIi+HSZAj6NVKSyRmyjmtY
cZ9qC4bGg/vrX3LXYkLyVDi3wd4aEj2nrCt4QqxawgvmEFC8+INab4Imtx5xvAzu
4pBGujS8MU8FTeUredyqiCPevgUT7KOSKrJGgp+CirNPBNKsxdQXP3Hu5p4SWgWk
eWUMsu9ER3utaRhyKTQ7JJJcMm5kXvvW4OrThh9e1O/Tf5GD0f+lfwAILEyg7UWz
rE0XILyem04QOBigHw8BMJZrpjNNdvM5x76inEu1eQDjanHnjn8=
=TKbc
-----END PGP SIGNATURE-----

--===============5341144557338707906==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3b58d8ec57f0-b5033238667f.txt

fc1fbd13a20596564f407a96ac511bf0db808a0e scsi: mpi3mr: Fix printk() format strings
2cda90e6f6493622bb68e0dd073c5b5746a480cb scsi: fnic: Modify definitions to sync with VIC firmware
ca008aeeb02cb15eba4acc6c82e3432a1757b642 scsi: fnic: Add and use fnic number
3df9dd0d51c2e4b0c4a400f8ce94308a2d93ef61 scsi: fnic: Add and improve log messages
86b86a7d2fdaf989af1aca2a8e7e2380fb4388ad scsi: fnic: Rename wq_copy to hw_copy_wq
8c2a6f815a18f261a03b387cd4236886aad68d7f scsi: fnic: Get copy workqueue count and interrupt mode from config
554a1482602099efc9a3d0921a0e8f6123dc09cd scsi: fnic: Refactor and redefine fnic.h for multiqueue
8a8449ca5e33b96515ea5c46de217e697d249cf9 scsi: fnic: Modify ISRs to support multiqueue (MQ)
b559b827716cadba8b87620ab15e39fe22160cf2 scsi: fnic: Define stats to track multiqueue (MQ) IOs
848d010ab934f1b4326a516396873ddae41db056 scsi: fnic: Remove usage of host_lock
52f6e196e52ef834f928aac297d895f4c32276ea scsi: fnic: Add support for multiqueue (MQ) in fnic_main.c
c81df08cd2944f89921033e5f1744ae2960f4e69 scsi: fnic: Add support for multiqueue (MQ) in fnic driver
55cf715244a7dfda42191445d97628e837158091 scsi: fnic: Improve logs and add support for multiqueue (MQ)
53021c192cc55074eee744cb41dcdfb9318d1f80 scsi: fnic: Increment driver version
a6478b26c88a68fb43e7fc3d6ef603b47832e3d7 Merge patch series "Introduce support for multiqueue (MQ) in fnic"
0653d40935f7cc125bfab34fd702559c61ce7560 scsi: lpfc: Change VMID driver load time parameters to read only
8dc8eb89f4df74593ba4bf30c3d31a0fc6d3ea47 scsi: lpfc: Reinitialize an NPIV's VMID data structures after FDISC
aba0fb0ef607a71511d23a07406f11130c1a54c5 scsi: lpfc: Move determination of vmid_flag after VMID reinitialization completes
819952d58478b121bab52c1bf6ec21e46e752191 scsi: lpfc: Update lpfc version to 14.2.0.17
33c3e71066b8cab41d51c503f032bb540ed5e1ca Merge patch series "lpfc: Update lpfc to revision 14.2.0.17"
edc22a7c86888d1f2442e359c3b33a861045e9cd scsi: fcoe: Use sysfs_match_string() over fcoe_parse_mode()
fa3dca8251c4fff88da9f64ba931942638ab0c00 scsi: ufs: host: Rename structure ufs_dev_params to ufs_host_params
dc604b4c9d6007c0a03ad90296e849bc38c0d2cc scsi: ufs: ufs-qcom: No need to set hs_rate after ufshcd_init_host_param()
55820a7f2cb9b9a4b603cc22dcf0ca5331f86d25 scsi: ufs: ufs-qcom: Setup host power mode during init
743e1f596cccd371e7467fe585a1836773fbd922 scsi: ufs: ufs-qcom: Allow the first init start with the maximum supported gear
9d8528a833fc0b4f47f7e43481c037390dd9ed71 scsi: ufs: ufs-qcom: Limit HS-G5 Rate-A to hosts with HW version 5
0bd3cb895d195cdd44da9186bb5b3e0333f1d381 scsi: ufs: ufs-qcom: Set initial PHY gear to max HS gear for HW ver 4 and newer
a68abdadfe13fa95a306363fa284b5cf0b79776d scsi: ufs: ufs-qcom: Check return value of phy_set_mode_ext()
dc7c948d74e12ed9f40328696b301860243a1ae8 scsi: ufs: ufs-qcom: Add support for UFS device version detection
90b74d5df60024c79ab64ac4bf306b92a40f0194 Merge patch series "Enable HS-G5 support on SM8550"
98bfeda319691c2f337b83774c067f5708b802f5 scsi: ufs: qcom: dt-bindings: Add SC7280 compatible string
9caef8568831c3e4bff77036d1515c7abb79eb92 scsi: ufs: qcom: Use clk_bulk APIs for managing lane clocks
3bf7ab4ac30c03beecf57c052e87d5a38fb8aed6 scsi: ufs: qcom: Fix the return value of ufs_qcom_ice_program_key()
3a747c5cf9b6c36649783b28d2ef8f9c92b16a0f scsi: ufs: qcom: Fix the return value when platform_get_resource_byname() fails
1f165c87ec3ec9bd87860f2adef3f1333106f082 scsi: ufs: qcom: Remove superfluous variable assignments
d42d368647dac42e8e91c10daf3f8261d7996380 scsi: ufs: qcom: Remove the warning message when core_reset is not available
0ae7a02726bca95ee9d17de0ccfcd1de0ff4e429 scsi: ufs: qcom: Export ufshcd_{enable/disable}_irq helpers and make use of them
d11954711499f02fb57d1f6a7022f13b5380c046 scsi: ufs: qcom: Fail ufs_qcom_power_up_sequence() when core_reset fails
e430c0e08957d111b068d5c0a3f4ddd1b8d790cb scsi: ufs: qcom: Check the return value of ufs_qcom_power_up_sequence()
8291652ed8a20b7c19a6fce0ad04cccbd629a620 scsi: ufs: qcom: Remove redundant error print for devm_kzalloc() failure
c7afadacc180ae655aa98577aca8fb5fdfb4a761 scsi: ufs: qcom: Use dev_err_probe() to simplify error handling of devm_gpiod_get_optional()
e7458beab8094bc9b0e1feecaa2c7bef1718aa2f scsi: ufs: qcom: Remove unused ufs_qcom_hosts struct array
be2e06c81a31cf4cf388d80af5ebc9bdc7a8430e scsi: ufs: qcom: Sort includes alphabetically
3b60f4564ff5b0e33d0d256b17594e223f0bcac8 scsi: ufs: qcom: Initialize cycles_in_1us variable in ufs_qcom_set_core_clk_ctrl()
6b481af25ec0edaff8d7b39b2fa17e2f645afc8d scsi: ufs: qcom: Simplify ufs_qcom_{assert/deassert}_reset
104cd58d9af80f03993607ac86bcd88c10cfba3d scsi: ufs: qcom: Remove support for host controllers older than v2.0
0e9f4375db1ce3fa231d8c7b27dbec9341a2e3ef scsi: ufs: qcom: Use ufshcd_rmwl() where applicable
cac50d04fffe2ac546a406ea8f5759e0741b2c16 scsi: ufs: qcom: Remove unused definitions
ae6fd54e605761259d13b4abbee5557f096b0413 Merge patch series "scsi: ufs: qcom: Code cleanups"
9fa268875ca4ff5cad0c1b957388a0aef39920c3 scsi: ufs: core: Add ufshcd_is_ufs_dev_busy()
6bf999e0eb41850d5c857102535d5c53b2ede224 scsi: ufs: core: Add UFS RTC support
838f595a567257e3ac0ac33cdb6bb644ca326cc1 scsi: ufs: core: Add sysfs node for UFS RTC update
6df14a32e935bf40f4e4916ff38202c111c79862 Merge patch series "Add UFS RTC support"
ce26497c745d0541aec930d5211b431a1c26af97 scsi: hisi_sas: Set .phy_attached before notifing phyup event HISI_PHYE_PHY_UP_PM
d34ee535705eb43885bc0f561c63046f697355ad scsi: hisi_sas: Replace with standard error code return value
8dd10296be8562a45c6c6794dd492a2b7dccede8 scsi: hisi_sas: Check before using pointer variables
7ea3e7763c50b20a8bd25cf524ea0c6463de69be scsi: hisi_sas: Rollback some operations if FLR failed
73e33f969ef05328766b23a99b2c07bfff765009 scsi: hisi_sas: Correct the number of global debugfs registers
ed340d13aa1db6773667ed4bf907738df203fbda Merge patch series "scsi: hisi_sas: Minor fixes and cleanups"

--===============5341144557338707906==--
