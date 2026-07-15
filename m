Content-Type: multipart/mixed; boundary="===============2935638276107595550=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/powerpc/linux
Date: Wed, 15 Jul 2026 04:38:33 -0000
Message-Id: <178409031358.797932.10459668147986243907@gitolite.kernel.org>

--===============2935638276107595550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/powerpc/linux
user: maddy
git_push_cert_status: E
changes:
  - ref: refs/heads/fixes-test
    old: 62143f57b6a896bd239650f27be6bad942fabe84
    new: 359cfbbc8527990d76a9d75b74c9c1268ce2f64d
    log: |
         8ccfc9cd26c5e30da4cd2c492c2d59e7cd2ffac8 powerpc/85xx: Add fsl,ifc to common device ids
         14a66319e10b3a4eafcce256107629a20c3be60b powerpc/vtime: Initialize starttime at boot for native accounting
         41135f99f01cf4b0b3f1e9f6a067ae23ed19c261 powerpc/uaccess: correct check for CONFIG_PPC_E500 in mask_user_address()
         b833e481a04eef5ccf3ff3d93bedcaf11fea2890 powerpc/pseries: fix memory leak on krealloc failure in papr_init
         e2b8c0d45c882771515b5a0491fc7cc01610cd4c powerpc/dt_cpu_ftrs: Set CPU_FTR_P11_PVR for Power11 and later processors
         359cfbbc8527990d76a9d75b74c9c1268ce2f64d powerpc: Remove dead non-preemption code
         

--===============2935638276107595550==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Madhavan Srinivasan <maddy@linux.ibm.com> 1784090311 +0530
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/powerpc/linux
nonce 1784090310-60f9ed0d71d3e84e7817f5059fa3682ed7dd93da

62143f57b6a896bd239650f27be6bad942fabe84 359cfbbc8527990d76a9d75b74c9c1268ce2f64d refs/heads/fixes-test
-----BEGIN PGP SIGNATURE-----

iQIzBAABCgAdFiEEqX2DNAOgU8sBX3pRpnEsdPSHZJQFAmpXDscACgkQpnEsdPSH
ZJRwCA/7BhXz8j4hqacX7msptldAzbdrho89v5bGcbbxKnM8dF0mzcgC5GswuXKb
YB9AbpuiLvK/qjrj/RBrE5FNmhlUlCLlNEc7uCkA1PhKokIoYmn9KuwbukWsAGGs
egaNJ4ZoqFHnCBGhtp/KfU/F2Myz74Gr+7HjnXJ5XevAsU/u7C0g0bDTFBVCq/IG
vKOS0yXbJazmqfgMmoz3V/roW0RSjS9jfyfnZ/iwtxTfM9mDOkBDXrPxdlPykoDZ
ypOZ3ZKDe///2cI84U7YKlSwr4ttLOZU+pXjz+9VgQbnXqDMGLDlxN1QX5lgyzic
o31azeYlD3xi616KAU0eHJBSsFcazV6h08xeY+APMvwQgzPxMH9CAzwjZptzUCfZ
5HM7GxDgfJNUDvwgHIKZjZbkGCxssm/IGwLfgpuSn19Zt0bgeX8muLMV+swWeR4L
G+XNvLK0pXG3sMMi9QGespogRMqsPzE3LqCguldAq+FLqCakspVn0bssvVHGqz/1
mySrin28jjRLTTVSndQcbX51CGX8ZmxpY1WMj3Gkox6Wj7N4N8ew2+Kag27vqRUZ
RnOfJjRbR07PsWOtnGrRgQfZlvm3YVFNZ8LwgMQLjO3xNu5a94GHXMZufZSeeDEt
uAnp26wbXt1aQxDTlya31uhzBYTOxOkP74YhN+Vte1DjLT9BbFs=
=G13M
-----END PGP SIGNATURE-----

--===============2935638276107595550==--
