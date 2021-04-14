Content-Type: multipart/mixed; boundary="===============7544589878629760828=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andersson/remoteproc
Date: Wed, 14 Apr 2021 02:10:57 -0000
Message-Id: <161836625728.3983.13940139787907762030@gitolite.kernel.org>

--===============7544589878629760828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andersson/remoteproc
user: andersson
changes:
  - ref: refs/heads/rproc-next
    old: 48073935b9a4f820733937bd40a74c1c389caee6
    new: 5e4c1243071d29ed5511121d044116b942ba6a7b
    log: revlist-48073935b9a4-5e4c1243071d.txt

--===============7544589878629760828==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48073935b9a4-5e4c1243071d.txt

6d1f2803cb6b414c2e45fa64d1fdad6b581e1e88 remoteproc: pru: Fixup interrupt-parent logic for fw events
1fe72bcfac087dba5ab52778e0646ed9e145cd32 remoteproc: pru: Fix wrong success return value for fw events
880a66e026fbe6a17cd59fe0ee942bbad62a6c26 remoteproc: pru: Fix and cleanup firmware interrupt mapping logic
859fd2418b4ba00bba56263b8abc7f54f4a7260f remoteproc: qcom: wcss: Fix return value check in q6v5_wcss_init_mmio()
7a64a5c2e04a9613425b76b0294fa75607cdd513 dt-bindings: remoteproc: qcom: pas: Add binding for SDX55
3fdba9d27cc68a4d561da80bfecd4f73239b9a86 remoteproc: qcom: pas: Add modem support for SDX55
ca0e89406ba18e9ba98d28413b50469f631bb583 remoteproc: qcom: wcss: Fix wrong pointer passed to PTR_ERR()
6353da47ee0082286e4d4a7dc4b38d4ee5ea4cb4 remoteproc: qcom: wcss: Remove unnecessary PTR_ERR()
889cb0d43d18ed348971e49378ed6a63e3a4745e remoteproc: imx_rproc: fix build error without CONFIG_MAILBOX
6e962bfe56b99843ab716dc8a9438039476c99e2 remoteproc: imx_rproc: add missing of_node_put
f638a19775ae60ae919ff604fdc04362ff4f817f remoteproc: imx_rproc: enlarge IMX7D_RPROC_MEM_MAX
10a3d4079eaea06472f1981152e2840e7232ffa9 remoteproc: imx_rproc: move memory parsing to rproc_ops
5e4c1243071d29ed5511121d044116b942ba6a7b remoteproc: imx_rproc: support remote cores booted before Linux Kernel

--===============7544589878629760828==--
