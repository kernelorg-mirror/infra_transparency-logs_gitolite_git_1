Content-Type: multipart/mixed; boundary="===============1507296007810771679=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 20 Nov 2020 03:28:34 -0000
Message-Id: <160584291419.12620.9481271384285972661@gitolite.kernel.org>

--===============1507296007810771679==
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
    old: 487ea2eeee3bf90683f56fde111e8d72c7e12211
    new: 42a90143a687d31c7029f16589e9925a4923efd9
    log: revlist-487ea2eeee3b-42a90143a687.txt

--===============1507296007810771679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1605842912 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1605842912-ef0e302d8b1926de7207a4ccefa297bf301694c6

487ea2eeee3bf90683f56fde111e8d72c7e12211 42a90143a687d31c7029f16589e9925a4923efd9 refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAl+3N+AACgkQ7ulgGnXF
3j00gRAAubpNoHRkJkI44E2TS2aK65WjwSWBoLubY/a4d04NVChHLMdHvqjOMbqU
b3ZwqK5di/FiZCeF3Z/ZCqLR9wPqJlR18K7lBnulCXpIss+Fpk7juMdII3QWWku/
a2sDlYg5WjBIX44tXW1iMv1/XD82o1CETX+brm3l8V5+j1ozEUm6Q6WwQT8n9ULf
4PWKIFT79+vee0f+EMc11QO5bMtz1wHh8nbV/yWHTKEy5UTvpcS2Nkv7S49OFWJ3
OlP2hfUrRK2bfGfzA9qNVtsGKHjoGl6i9BTfl4D4G2EpXcJZIWPZvdGb2AVsEoi9
ZuO5jiuSqOEMsDCW8G+IruwAgtwmbpo7B/dVKOLgxLQsFwjW+neOfSeQW9JwhSPT
biPvp9hqHsGa+iD9aPAqc6N38r0mQ0me2l6mJNq9ghQd4kf7tNBqM+zGjWTK5XJS
M2x+jw2o7RnmNTPMxjz8iBJ4syf67trelqaYIe4Sdpkg9ylqezB5BUco3+EIsIXo
EISLv1t6m5lSEdh8Xlw3YeGpyUmovTEQT1U2x6Rz020rHnZ0fwIRjRZzKcdLbhK0
gv5eDpGxqxulepgMzHuP/fMLRrTWdUL3OaM167QzRbCfW5YVZpxWExKbqC4dRLji
Jnt074ERM9L3IISWkLGpeg2V9k5aNquhV+XLKIXxF9b7sAS9PCo=
=Jgqd
-----END PGP SIGNATURE-----

--===============1507296007810771679==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-487ea2eeee3b-42a90143a687.txt

2e4209b3806cda9b89c30fd5e7bfecb7044ec78b scsi: core: Fix VPD LUN ID designator priorities
16d6317ea438b10c5747f5d4a972ea0e68d1a6ae scsi: core: Replace while-loop by for-loop in scsi_vpd_lun_id()
883928201b00928df0b2000be37ee7a8e975be26 scsi: core: Fix -Wformat for scsi_host
a364a3ea32da6de55a9a7c75db311bd908fcfbb4 scsi: pm8001: Remove unused variable 'value'
1bdf6e9343877030640336d93da08321719bca43 scsi: smartpqi: Correct driver removal with HBA disks
408bdd7e5845d8f3e0dac0dcc18f358835175801 scsi: smartpqi: Correct pqi_sas_smp_handler busy condition
5443bdc4cc777f3629f02e934fef418e9d921809 scsi: smartpqi: Update version to 1.2.16-012
6081b12ceb7d6e58346ce359282cdc1ed8282b76 scsi: ufs: Add retry flow for failed HBA enabling
1fc6591951308c9923311913811717d46400100d scsi: hpsa: Strip out a bunch of set but unused variables
6ac63216a7af03e8281758d7cd32a09718531eb2 scsi: ufs-qcom: Only select QCOM_SCM if SCSI_UFS_CRYPTO
4ab2990a5ce15e6a689f349ba6ab1e6e23df57df scsi: be2iscsi: Mark beiscsi_attrs with static keyword
307e338097dc320afb9f62493a325c7b9208d574 scsi: lpfc: Rework remote port ref counting and node freeing
4430f7fd09ecb037570119e0aacbf0c17b8f98b2 scsi: lpfc: Rework locations of ndlp reference taking
95f0ef8a8368b2195ca9b8b4eca9a3ec8d132a75 scsi: lpfc: Fix removal of SCSI transport device get and put on dev structure
e9b1108316b9b5beee03f731c7c9c7c874e537fa scsi: lpfc: Fix refcounting around SCSI and NVMe transport APIs
c6adba150191762a7e58644f9e522d9d6d945e1c scsi: lpfc: Rework remote port lock handling
52edb2caf675684acf2140a125de4774c691fecd scsi: lpfc: Remove ndlp when a PLOGI/ADISC/PRLI/REG_RPI ultimately fails
9d76d46751594264a91387583fef49af334ccea6 scsi: lpfc: Unsolicited ELS leaves node in incorrect state while dropping it
b3f2e67cc2dd59fffeffd35b1526a081bbec9490 scsi: lpfc: Fix NPIV discovery and Fabric Node detection
a70e63eee1c14257f73ce9ec6d0c9db28f77f9ad scsi: lpfc: Fix NPIV Fabric Node reference counting
b101eb27fde072866c6f5bdbcc2c28a6bf2c9bf7 scsi: lpfc: Refactor WQE structure definitions for common use
840a470181c72f82f8bc9453b47ac0d2e79f6b4a scsi: lpfc: Enable common wqe_template support for both SCSI and NVMe
47ff4c510f029360667eb4a61506ef9bfba5581d scsi: lpfc: Enable common send_io interface for SCSI and NVMe
da255e2e7cc889e10820bc89752466322426571f scsi: lpfc: Convert SCSI path to use common I/O submission path
96e209be6ecb7b96dfb56f2737401adce33aef8e scsi: lpfc: Convert SCSI I/O completions to SLI-3 and SLI-4 handlers
db7531d2b3775c662466e4eeda774986472c6d18 scsi: lpfc: Convert abort handling to SLI-3 and SLI-4 handlers
ab4dfa4dd5a121681e06b791f9a5dc81afa5e192 scsi: lpfc: Update lpfc version to 12.8.0.6
983f761cd5c5741f228c7b5dc437678899e3a64c scsi: lpfc: Update changed file copyrights for 2020
54770cbebe2caa89423a13ff32fa0d497c392214 scsi: ufs: ufs-mediatek: Refactor performance scaling functions
65858014ee20c842eaff65514e75d2c640c70007 scsi: ufs: Introduce device parameter initialization function
a4b537ea656e9f48b2cbcd7b8883f21b3fc5cef9 scsi: ufs: ufs-mediatek: Use device parameter initialization function
8beef54716e652fb08ac6ab45c2ce239ec3f5856 scsi: ufs: ufs-qcom: Use device parameter initialization function
5b3573d68d9ac45c904af6d6e9bc415af45ccc41 scsi: ufs: ufs-exynos: Use device parameter initialization function
85d6d3c18953b9653d0934c087fe73ff02e43c79 scsi: ufs: ufs-hisi: Use device parameter initialization function
fc85a74e28fe087dceb80eb69f37307ec97b6b47 scsi: ufs: Refactor ADAPT configuration function
e1e25d1b89967035059cf8e098270cc3300b5bd9 scsi: ufs: ufs-mediatek: Use common ADAPT configuration function
d9fa1e731e243525861517ba256b179072070c1d scsi: ufs: ufs-qcom: Use common ADAPT configuration function
cf4d4d8ebdb838ee996e09e3ee18deb9a7737dea scsi: qla4xxx: Remove redundant assignment to variable rval

--===============1507296007810771679==--
