Content-Type: multipart/mixed; boundary="===============1020408221785818403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 23 May 2026 03:12:57 -0000
Message-Id: <177950597746.216870.6733530438411111222@gitolite.kernel.org>

--===============1020408221785818403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/queue
    old: 254f49634ee16a731174d2ae34bc50bd5f45e731
    new: 016d484531e3169cd7bcb26e0ac2c5523080809f
    log: revlist-254f49634ee1-016d484531e3.txt

--===============1020408221785818403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1779505976 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1779505975-8c9ae3b6ff15bf4eec4208aa6bcbc301f8721d84

254f49634ee16a731174d2ae34bc50bd5f45e731 016d484531e3169cd7bcb26e0ac2c5523080809f refs/heads/queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmoRGzgACgkQ7ulgGnXF
3j0Lvw/9FtWThVhIddKdESgVz/6DGvhOSu+JasDBHSDyZ/osfj2+IshUGzKVfILB
Z9ClZ0UyI04zWL1dp7AmQqJRzoaYfS9TyVUSr9wc5+cFpixuTU37EpPSN3OWHzjk
I4PzQ0++M1afpGrwgpUQvKlYTUu30uwXjO7YNQGx86xBxN/BUCHq3b8R7HZXZKs+
GBok7FbCX2CpQLT2FMkn8lZyhPTzUpHiX5E2x4z71TpaVHCVY9SbAVuYfMD+lbT4
qVS3/FTrDoUpOobshxBRcv8AO4k86bsAlP4c03GsqDBhFN7vzaaGlaMXcNRS0yZN
cEqdyHGE4J2lBh9dBUpCGCv5QWPzLq6DSEukDad2/atwW/W4pAR0xwLyOUiRbVYE
FV0jeJxmtmwJwX9ktXY1gqvy9Ty0nxW0NWew1lK5o5j9FH5cUzXDdELByNU//pTe
w0+42MDmULsUv35KXyxfJsXEjQXTZdiZuogy3RFvi79MxGOymJBrKmGjgpLwkPQz
HGQnY/U9d8G292/N/7WCPqnbrDsqAvJZLEmhpoXpz3tUZzqGUAZ50VPC9vEVknGu
tXToP7xCY1R2/cYplt8xBNFOrebeh9dibryqXttM8y8TncoRM/b51+1sQ8swBdBK
SUX6mOEM81dY8A09/7fcfD5vKu8f5ISN216bcJ3i24+3SNQFpaA=
=tR/3
-----END PGP SIGNATURE-----

--===============1020408221785818403==
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

--===============1020408221785818403==--
