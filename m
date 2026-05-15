Content-Type: multipart/mixed; boundary="===============2904732585977018458=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Fri, 15 May 2026 02:34:49 -0000
Message-Id: <177881248975.3077723.12818017609704924335@gitolite.kernel.org>

--===============2904732585977018458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 016d484531e3169cd7bcb26e0ac2c5523080809f
    log: revlist-254f49634ee1-016d484531e3.txt

--===============2904732585977018458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1778812488 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1778812488-b4a03d71ee99088136f344752ffc5119fd1ece24

254f49634ee16a731174d2ae34bc50bd5f45e731 016d484531e3169cd7bcb26e0ac2c5523080809f refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoGhkgACgkQ7ulgGnXF
3j2/rg/+KuVnfbwg95kYpVL36ghJ3hqbnJavVXD4iTsRsKSp1cKvpGqJbHF9DgZ3
DR9wHKBOdkNBJ5AC21Z4X9uXLSJ403jdSmpa7PYLEwhIXv1WozqvnEvY9iFKJe6t
CVwpgijlva8gG4AVWad8SOAInLfuTsk+ngEXC+TquLQAsTQDT9zYParlmta/Vc82
2t8Svkqwm8SW0OqiLcpdx/wctGVqO6q2v9EjBe+m/63QbSzFOuTQqxMPkNJhQICu
lmz+Jv+ncGwqrrXvhsh6A7OUFUQrwKDK03cHSFdArSWVCJJ8QDyi1WRJGhigHpPy
AtMaOUb5dock+u5pDEHFOst69eHw5zmVHgqB5N0riM1+/zWAjkrFBhUJGx7trnT+
BUzENRrsgFWyGjxVWHAyigUEm7Epqd0ztFaARo+2rtR4IZtxzFmpaBcHs9uC6Glh
i7MSVM1ITJfbxr8WU6vwh8UDKhQHLRlIanzin35gY8VArcrk7HhlmZeysL6gpSg1
fWcOdba1h7FGQP8fTMxfhsRmwk9Rk3P7XGc2g8Z9b3QiwrbYYR21yyDyKq1sEUIS
ihBNfFpL4GETFi/D0gvzxKFvuFGf4BAmYeFeAjUYgP+iS48yA5sltr7TQciekCMo
+irpoVb9r3zq7rJFSmZhIIwCqc1TOnVfX2pM8wkVz865oGBWaGw=
=AvRY
-----END PGP SIGNATURE-----

--===============2904732585977018458==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-254f49634ee1-016d484531e3.txt

0bdf7d7ee75da076eabcfa9b5fadd0ed0524df43 scsi: ufs: qcom: Unify user-visible "Qualcomm" name
c7233b3d99db9760daf07c4e95daa9675c6c0cba scsi: advansys: Drop ISA_DMA_API remnants
7787588db949a6caa7ca40bd6b67ecb75b68c932 scsi: ncr53c8xx: Drop CONFIG_ prefix from Zalon-specific compiler defines
c9ee94c7e2fb65a433b505d7bcf4c2b6ee81b86c scsi: ufs: dt-bindings: Add compatible for Nord UFS Host Controller
7030e16247dc9fb044371141c513581067c8e574 scsi: ufs: dt-bindings: Add compatible for SA8797P UFS Host Controller
45c9dee6d6531bf1d0e0dbf577fb59850e34f6d0 scsi: ufs: exynos: dt-bindings: Add ExynosAutov920 compatible string
50349bd5d0ab6d6f7e106a6cb1cdbf2bcfb75e08 scsi: ufs: exynos: Add support for ExynosAutov920 SoC
f2cb7c01f48caffb38e12481949dea4f9beb65dc scsi: ufs: core: Introduce function ufshcd_query_attr_qword()
949af038b6d2a41c54502179c5a8ddfb3d57dd17 scsi: ufs: core: Add support to retrieve and store TX Equalization settings
877073467dd6bc33aa0fe851356ba589d942e006 Merge patch series "scsi: ufs: Add persistent TX Equalization settings support"
195254adeddc30c5a892a1cc9528a6ed5e841224 scsi: snic: vnic_dev: Remove dead store in vnic_dev_discover_res()
2a18c57560f454e2e63373ecf00e4a6fb0265600 scsi: ufs: tc-dwc-g210-pci: Simplify initialization of pci_device_id array
8ef4c72dbbfda41b8f83a9b5a275feaf4a30ea21 scsi: ufs: ufshcd-pci: Use PCI_VDEVICE and named initializers for pci array
036218473a8467493860df84602a7825b71385af scsi: core: scsi_scan: Fix typo in comment
73322071418ec3ad5e4d9cdf783890d7f2ae9777 scsi: storvsc: Replace symbolic permissions with octal
1039939c52f27667c819537ce5ca231805ca40b8 scsi: scsi_transport_srp: Move long delayed work to system_dfl_long_wq
53f5cce2efc7af85a15ca224c660c397332f19e1 scsi: st: Fix typo in documentation
250ba648f42d571e08e0bd95fa32953e7577001d scsi: libiscsi: Fix spelling and format errors
2cc8a6cf8a801065b68550d5af33f62999ce15f0 scsi: mvsas: Don't emit __LINE__ in debug messages
67b85a88265df19f049241d8c00571a5408f4eeb scsi: hisi_sas: Add slave_destroy interface for v3 hw
2a8fbcfb04aa9db189bfa3842d4f586aecd0e631 scsi: pm8001: Reject firmware update in fatal error state
aa3b8f56ef27ed72394a752820abdec4608b731c scsi: pm8001: Reject non-fatal dump when controller is crashed
e72323f3b09f9c890fa93a74197bbc290d39d981 scsi: ufs: core: Configure only active lanes during link
76417038c4d61fc3d407625c0b9332942f13e142 scsi: ufs: ufs-qcom: Enable Auto Hibern8 clock request support
016d484531e3169cd7bcb26e0ac2c5523080809f scsi: isci: Remove unused macro scu_get_command_request_logical_port()

--===============2904732585977018458==--
