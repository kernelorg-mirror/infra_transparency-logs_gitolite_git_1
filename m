Content-Type: multipart/mixed; boundary="===============4964546506079820417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sun, 23 Aug 2026 20:44:38 -0000
Message-Id: <178751787875.1271285.9898990772758561888@gitolite.kernel.org>

--===============4964546506079820417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: a1586f4f607df12720d39c57d18dcbd491ebc69a
    new: 14af7a96afa39f4f3c1972705489b9ba15c01857
    log: revlist-a1586f4f607d-14af7a96afa3.txt

--===============4964546506079820417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1586f4f607d-14af7a96afa3.txt

ea9bdec20aa511fa064e230a768880d7b56e1786 mailbox: arm_mhuv2: Convert channel translation to fw_xlate()
9e9afcb436cec4f5331f2f4582595dffee72bed0 mailbox: arm_mhuv2: Use generic firmware property APIs
3690aaa6d18f6775c3e7932fb8af8c5bf6a6b69c mailbox: qcom-cpucp: fix PREEMPT_RT self-deadlock in IRQ handler
fc4f2f99530298a1739226947aa76525142d421d mailbox: qcom-cpucp: handle NULL data in send_data callback
ded48fcbdc1e3ed1dc8e1974b7fe9639fcea6dd6 mailbox: rockchip: disable pclk on probe failure and unbind
ef24ff4f5cda39f8a2e7da3d57773da8fbe600ce mailbox: rockchip: drop unneeded runtime pointer (pclk)
1b7fd7229558be93c042c0b3c04292de36a4dae9 mailbox: pcc: Notify clients on polled completion
0ffc8ef661224fe3338b1dc1e5341f03624dc3e5 mailbox: pcc: Check shared memory signature on request
3360b088175dc5d5c9166685836158470d00571e mailbox: pcc: Fix command timeout due to missed interrupt
fd8dc36a12b2a6d1c1d8d9e77636516afc30064b dt-bindings: mailbox: google,gs101-mbox: Add samsung,exynos850-mbox
4ff8c9df5e3d9c6521b9751ff64aeea246c25121 mailbox: exynos: Add support for Exynos850 mailbox
b8032527db12b460ea2206ee75e54d663cb31c47 dt-bindings: mailbox: qcom-ipcc: Document Nord IPCC
9411c0832b26e4009c9a63a2d1ed3cc41b476ca8 dt-bindings: mailbox: qcom: Add IPQ5210 APCS compatible
c8235bbe5dd69f6b7ef159bd0c8ebf29c963c092 mailbox: Remove redundant dev_err()/dev_err_probe()
b37c4d0a2fd90c0c31223acd37f763eb8953ed1a mailbox: mchp-ipc-sbi: Add null check for devm_kasprintf()
66c7bcad72430a02c860521031350b84b31ad9a8 mailbox: qcom-ipcc: fix duplicate channel allocation across holes
3ccffcc3672af5fc2f5809d349f26d2be8d318a3 mailbox: bcm2835: use platform_get_irq and simplify probe
11d5af151bcbe78f5a579e0faecd3be9cea0399a mailbox: riscv-sbi-mpxy: validate RPMI notification lengths
7dffb1a4a336075182b8665ce97bcbca12658e3c mailbox: cix: fix DT property name string typo and use dev_err_probe()
b568b68320cb757f010e430be75939d92af9d727 dt-bindings: mailbox: Convert TI Message Manager to DT schema
289413b8077af26bc8c4fed8311bc9092b9b40fc dt-bindings: mailbox: add Axiado AX3005 mailbox
14af7a96afa39f4f3c1972705489b9ba15c01857 mailbox: add Axiado AX3005 mailbox driver

--===============4964546506079820417==--
