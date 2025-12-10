Content-Type: multipart/mixed; boundary="===============1301163240296793237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Wed, 10 Dec 2025 23:19:39 -0000
Message-Id: <176540877947.2366966.10068777475271866119@gitolite.kernel.org>

--===============1301163240296793237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: e1fe978a07c7b1f8da932021b951712ac4eea09d
    new: 175956b6672f93491da9c78d686f310311f0855e
    log: revlist-e1fe978a07c7-175956b6672f.txt

--===============1301163240296793237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e1fe978a07c7-175956b6672f.txt

9a92e22740e6a64f9d4565fa7f187986e1da6c83 dt-bindings: mailbox: mediatek,mt8196-vcp-mbox: add mtk vcp-mbox document
d17c5ef551d5be2c2009badfc983aba1e85d8810 mailbox: mediatek: Add mtk-vcp-mailbox driver
012ecd1a15e8e382ba2c57a4499739ad608652ca mailbox: Prevent out-of-bounds access in fw_mbox_index_xlate()
9dcb389fbf6fcd858449666f7cf5e77801041cce mailbox: remove unneeded double quotation
66b6e5daa915900195c1f06ac16fc31751e668ee dt-bindings: mailbox: qcom: Add IPCC support for Kaanapali and Glymur Platforms
945dc11a38a0c9d95305ffefc9f5d3cde31d0b55 dt-bindings: mailbox: qcom: Add CPUCP mailbox controller bindings for Kaanapali
915c735f8029d119ab7cd7ee69fd94dcd7f7be42 mailbox: renesas: Support MFIS mailbox driver
eaa47938fb714276c5c19cb89dddd3827b3bd503 mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
f8f632c18c32e1352e62c0389bf98ad3f8a17254 dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
e1a2e32275bc1df95f8d9de947cbdd4756f4e925 mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
598c853fcf3b2fd2a1b351775214267d349f88b0 Revert "mailbox/pcc: support mailbox management of the shared buffer"
96b9ab9c6337527f08402e734baa07a2f1b26250 mailbox: pcc: Wire up ->last_tx_done() for PCC channels
ed093eb58436d99ab3bbdcb133bb7f6634e199a4 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
cf7d57b244152404a4aefe2b18fd23cab4d40935 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
97f2f27923d93a61dc9681b41cb6943b613e4d98 mailbox: pcc: Initialize SHMEM before binding the channel with the client
e64845e75f56495b44b06ff3db8c442596c6d4ec mailbox: pcc: Clear any pending responder interrupts before enabling it
07d68965e235aaf06ed23543acceec91d4852d0d mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
cff0383ca510a014894d46d25b30bcb55ea71827 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
f9ccdbdccc95ffb8d42dbb8887cbdc08c37e1611 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
1ec6e0e8c0dd6599472af944b8d703d526ff1031 mailbox: mtk-cmdq: Add driver data to support for MT8196
175956b6672f93491da9c78d686f310311f0855e mailbox: mtk-cmdq: Remove unsued cmdq_get_shift_pa()

--===============1301163240296793237==--
