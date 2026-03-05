From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Thu, 05 Mar 2026 17:27:30 -0000
Message-Id: <177273165081.4175286.5011119173379592613@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: 7d45564b9b76e73f067bf045dbb4eb5f4d1e3b6b
    new: 5b1f4b5c72cc40e676293b8609cacef7e1545beb
    log: |
         a48c6676912fb808d2af1b8344d8656815a3e108 remoteproc: imx_rproc: Check return value of regmap_attach_dev() in imx_rproc_mmio_detect_mode()
         0af8802175d2dcff98210cfd32e056dfc6c40267 dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali ADSP
         390045a24591ac4071ed6fff80b317f685fbdd6f dt-bindings: remoteproc: qcom,sm8550-pas: Add Kaanapali CDSP
         665eebebb029690a5b2f92e481020877cc6c8d36 remoteproc: imx_rproc: Fix NULL vs IS_ERR() bug in imx_rproc_addr_init()
         5b1f4b5c72cc40e676293b8609cacef7e1545beb remoteproc: k3: Fix NULL vs IS_ERR() bug in k3_reserved_mem_init()
         
