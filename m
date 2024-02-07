From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ulfh/linux-pm
Date: Wed, 07 Feb 2024 11:33:53 -0000
Message-Id: <170730563308.31500.9374643948378421866@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ulfh/linux-pm
user: ulfh
changes:
  - ref: refs/heads/next
    old: c8634d885a775490914ff4dce3f62df225da0539
    new: d99abefade7464e3404023392e6086eabad1d4eb
    log: |
         145cc731f4053db272a9db93e0f03b9693e5b5bf PM: domains: Add helper functions to attach/detach multiple PM domains
         ab2ce14d02c0ebc69c569d4b170d61398734b82d remoteproc: imx_dsp_rproc: Convert to dev_pm_domain_attach|detach_list()
         98eabf1a6f0e49e8306cd4dfb62279c3ad80271b remoteproc: imx_rproc: Convert to dev_pm_domain_attach|detach_list()
         8606eb1e11663c66c586ef175ad48b36f857e186 remoteproc: qcom_q6v5_adsp: Convert to dev_pm_domain_attach|detach_list()
         d99abefade7464e3404023392e6086eabad1d4eb media: venus: Convert to dev_pm_domain_attach|detach_list() for vcodec
         
