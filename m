From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 06 Apr 2026 15:09:55 -0000
Message-Id: <177548819509.2032998.12334151746582679984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: andersson
changes:
  - ref: refs/heads/hwspinlock-next
    old: 6de23f81a5e08be8fbf5e8d7e9febc72a5b5f27f
    new: ad5fd5aeb65a4426635cf55ef06c96e60a66e648
    log: |
         392035c8b88b0198721e3b273f0a19ec2150710f hwspinlock: u8500: delete driver
         ad5fd5aeb65a4426635cf55ef06c96e60a66e648 hwspinlock: remove now unused pdata from header file
         
  - ref: refs/heads/rpmsg-next
    old: 82c43bae4778c5b80df02e3df03dfcc21de3bb76
    new: 3e2fa997d1e2b651993ae7e81646aadd55470bce
    log: |
         4251dab9d176212afdf4ced263b59bc0d5292c7f remoteproc: mtk_scp_ipi: Constify buffer passed to scp_ipi_send()
         90dacbf4bf13410c727ffaca8fe3ce3276ae58c2 remoteproc: mtk_scp: Constify buffer passed to scp_send_ipi()
         b8077b4da2e89917ec4c632b66e60d49089bbda3 rpmsg: Constify buffer passed to send API
         66ec83627902d2585e14911692b317496731767a ASoC: qcom: Constify GPR packet being send over GPR interface
         3e2fa997d1e2b651993ae7e81646aadd55470bce media: platform: mtk-mdp3: Constify buffer passed to mdp_vpu_sendmsg()
         
  - ref: refs/heads/rproc-next
    old: 479ba9d293f5fa32cfd2a14a502690eca769e5ee
    new: 56c1ec524284805da0181bc6e9ca656c0091b201
    log: |
         743cfae79d2458e241b06ed523c28a09f1449b75 remoteproc: qcom: Fix minidump out-of-bounds access on subsystems array
         74eb6cd91aef968ee792575f10b438ae2f2a2bb2 dt-bindings: remoteproc: qcom: Drop types for firmware-name
         1b4eceb4829141ffa7de0255d5578d4bc3178563 remoteproc: qcom: Add missing space before closing bracket
         7cf2f07f949c999f8c0349d1fa3f1f0e69854469 dt-bindings: remoteproc: qcom,milos-pas: Document Eliza ADSP
         56c1ec524284805da0181bc6e9ca656c0091b201 remoteproc: qcom: pas: Add Eliza ADSP support
         
