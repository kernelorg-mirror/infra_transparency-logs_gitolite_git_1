Content-Type: multipart/mixed; boundary="===============1899345333208500445=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Wed, 19 Nov 2025 16:20:46 -0000
Message-Id: <176356924656.4004919.3081827538490934869@gitolite.kernel.org>

--===============1899345333208500445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/for-next
    old: f982fbb1a6ca3553c15763ad9eb2beeae78d3684
    new: 0debe6461571e905b3b2d05c610c53c82e0217e2
    log: revlist-f982fbb1a6ca-0debe6461571.txt

--===============1899345333208500445==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f982fbb1a6ca-0debe6461571.txt

3003773ad67ace7c2a0394efdca122824c709dd5 remoteproc: imx_dsp_rproc: Simplify power domain attach and error handling
36951036a725271826773e7feb852496b16dc38d remoteproc: imx_dsp_rproc: Use devm_rproc_add() helper
412060242303d3c6aae55b1e0b7d040c30bd207d remoteproc: imx_dsp_rproc: Use devm_pm_runtime_enable() helper
e819a62d52030a26205ec09cba8797b6dc987a87 remoteproc: imx_dsp_rproc: Use dev_err_probe() for firmware and mode errors
8049dc7b631e33a42d8413fe48b043113afa914c remoteproc: imx_dsp_rproc: Drop extra space
606e4811694a334fe8a1190a4e1d8e62d4c582df remoteproc: imx_dsp_rproc: Use start/stop/detect_mode ops from imx_rproc_dcfg
66395eac5d557d76a599858f6b67f7bf8a84a005 remoteproc: imx_dsp_rproc: Move imx_dsp_rproc_dcfg closer to imx_dsp_rproc_of_match
9f356d1277343861810c1e762742cf383b639a3a remoteproc: imx_dsp_rproc: Simplify IMX_RPROC_MMIO switch case
d5eb4d512fb70a6c85bb5a1ec8c6b642f45c518f remoteproc: imx_dsp_rproc: Simplify IMX_RPROC_SCU_API switch case
3f5c1277a9e947d251983042bf406405a35a52cc remoteproc: imx_dsp_rproc: Simplify IMX_RPROC_RESET_CONTROLLER switch case
5c33a631a5780df70e2b392539a98e4a624cd752 remoteproc: imx_rproc: Remove enum imx_rproc_method
6f880e7bd103c38d583326f176db8aae8c8b71c2 remoteproc: imx_dsp_rproc: Simplify start/stop error handling
0debe6461571e905b3b2d05c610c53c82e0217e2 Merge branches 'rpmsg-next' and 'rproc-next' into for-next

--===============1899345333208500445==--
