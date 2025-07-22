Content-Type: multipart/mixed; boundary="===============5016875266727799283=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 22 Jul 2025 03:45:02 -0000
Message-Id: <175315590214.2212450.16656850165381756527@gitolite.kernel.org>

--===============5016875266727799283==
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
    old: 208c286a09e28bbf22fde864778a7c955e562ba6
    new: 1824c07411e03ebfa88ad9c6d6f97c03c836f88d
    log: revlist-208c286a09e2-1824c07411e0.txt

--===============5016875266727799283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1753155881 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1753155838-ec7fb46bcffbfa821076d02a45f998c79f460524

208c286a09e28bbf22fde864778a7c955e562ba6 1824c07411e03ebfa88ad9c6d6f97c03c836f88d refs/tags/mkp-scsi-queue
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmh/CSkACgkQ7ulgGnXF
3j1YkxAAnmmsEvpxeyrsUs0wDhn90hgRE2A/RZs+r1A1bHvPR3EIawysoNGODwvj
r3+XeKXMdRBq+EgJTE+777BGAovues8F8dGxxSS3n53G2aRWeZT2JD/Wl2/IbOst
OcWc0AvMiWzdX1O1lBCF26sRTa7AuDs8ahxybD9sn51JdkuVoLCU+DpYesTa+W05
pH7hWGjiN3FzC1HeHDiaS1PZMG12ChS08M/dkZNPNcAdIKpP9yQfbuR89asN9Kjh
XyMW+YFDvhA/iWqlQZvT/QtWdE+gWlDsJSSJbEFMvSGgp1AJB3v1NErBEVLWCN+c
7y1nUf41GRrROu9+13hxCbdthcbu9A+yJSyH20dTYj76kaD3Xh9SkqFBQ+vOgEWk
xzuja39CeDmyT27wC07y8sa0lmXWb/BSGPcvpSiLL9vyxAyVh7BeWOPeiFV+3pBQ
TjaKIe9q9ebwfjgh9MZDnAbHZoTsIhIaOUvhdAbIFt+Gv6KKN+vJTCJH8AK5JtCZ
NYO1274a9o4Ur0z7Z0cYOzVQxExeqq2WSfKJkq6K8PHmh5tmSDlqG/3Kb6jTF5gS
vcGKPhW/GbT/Koo/2idMYZOK46ST0TTu0dInIOwZcQoAosvcnny4KqwNkVxw2I3K
vI9lljYyXmZNiPFDl9W/NAEXJsDdquK6O8uETpQmlGmwJtCrM9I=
=eOXr
-----END PGP SIGNATURE-----

--===============5016875266727799283==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-208c286a09e2-1824c07411e0.txt

cc59f3b68542a2ef05e7afd0cc329ff8b8a649d0 scsi: ufs: core: Improve return value documentation
b152f199fa43ef96ecb29cefafa1e9b0e02b6f3d scsi: qla2xxx: Remove firmware URL
8314312c5286e53045a6c37128ea9ddd9cd5e217 scsi: core: Use scsi_cmd_priv() instead of open-coding it
7a9d5195a7f5871a4ad4e55fc567a2b3bee49a59 scsi: ufs: ufs-qcom: Update esi_vec_mask for HW major version >= 6
c49601642f95c8c6787acb07881f2495bc8aeb27 scsi: ufs: core: Add ufshcd_dme_rmw() to modify DME attributes
5a6f304f39c24c1a2c3023fbfda81b0042354c3f scsi: ufs: ufs-qcom: Enable QUnipro Internal Clock Gating
e6327c4acf925bb6d6d387d76fc3bd94471e10d8 scsi: mpi3mr: Fix race between config read submit and interrupt completion
6853885b21cb1d7157cc14c9d30cc17141565bae scsi: mpi3mr: Drop unnecessary volatile from __iomem pointers
c91e140c82eb58724c435f623702e51cc7896646 scsi: mpi3mr: Serialize admin queue BAR writes on 32-bit systems
e1c9a704f2c53acf4d55e43281339560781102e7 scsi: mpi3mr: Update driver version to 8.14.0.5.50
ae996aeb0e495471e171d0d59d97f344c9a29968 Merge patch series "mpi3mr: Few minor bug fixes"
278577d85081717e6acb36af094d8556fcde56e5 scsi: ibmvscsi_tgt: Fix typo in comment
023a293b9cd0bb86a9b50cd7688a3d9d266826db scsi: ibmvscsi_tgt: Fix dma_unmap_sg() nents value
6070bd558aee1eb5114e1676165bf0ccaa08240a scsi: core: Fix kernel doc for scsi_track_queue_full()
01aad16c2257ab8ff33b152b972c9f2e1af47912 scsi: ufs: exynos: Fix programming of HCI_UTRL_NEXUS_TYPE
25236d4844ad8631a3ff12f1b33aaa27ac74172d scsi: scsi_transport_fc: Change to use per-rport devloss_work_q
3a988d0b65d7d1713ce7596eae288a293f3b938e scsi: elx: efct: Fix dma_unmap_sg() nents value
0141618727bc929fe868153d21797f10ce5bef3f scsi: mvsas: Fix dma_unmap_sg() nents value
063bec4444d54e5f35d11949c5c90eaa1ff84c11 scsi: isci: Fix dma_unmap_sg() nents value
b99a50672513a1445ce777041e3b4d2f829a40d6 Merge patch series "ufs: ufs-qcom: Align programming sequence as per HW spec"
add4c4850363d7c1b72e8fce9ccb21fdd2cf5dc9 scsi: bfa: Double-free fix

--===============5016875266727799283==--
