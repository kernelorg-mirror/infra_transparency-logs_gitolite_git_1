Content-Type: multipart/mixed; boundary="===============1333157568727140674=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jassibrar/mailbox
Date: Sun, 18 Jan 2026 20:21:44 -0000
Message-Id: <176876770402.1946685.10020939697382614656@gitolite.kernel.org>

--===============1333157568727140674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jassibrar/mailbox
user: jassibrar
changes:
  - ref: refs/heads/for-next
    old: beb74ea91ac1f51ba6349eb9d80aa27dd4b464ea
    new: 15ff4c643233673c6b5804d1ffb785b1a3d00bb4
    log: revlist-beb74ea91ac1-15ff4c643233.txt

--===============1333157568727140674==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beb74ea91ac1-15ff4c643233.txt

f7c330a8c83c9b0332fd524097eaf3e69148164d mailbox: mchp-ipc-sbi: fix out-of-bounds access in mchp_ipc_get_cluster_aggr_irq()
74ff7036589a8b7708b7cdad76d1aff1a842e5ba dt-bindings: mbox: add pic64gx mailbox compatibility to mpfs mailbox
b411f2109ec1fb47384c9596e34826eed8e7aaec mailbox: mpfs: drop POLARFIRE from ARCH_MICROCHIP_POLARFIRE
f82c3e62b6b8c31d8c56415bf38658f306fda4cb Revert "mailbox/pcc: support mailbox management of the shared buffer"
a5695dedb76684b85c7deb54bc81546dac2724ad mailbox: pcc: Wire up ->last_tx_done() for PCC channels
3349f800609eadd396d1702da9d979f88770bad9 mailbox: pcc: Set txdone_irq/txdone_poll based on PCCT flags
9c753f7c953c0c564db677773e767b8cecaee960 mailbox: pcc: Mark Tx as complete in PCC IRQ handler
9f3bbbb72ad03378c45523b8045ac82d1ba28ae6 mailbox: pcc: Initialize SHMEM before binding the channel with the client
c2b69f71ffd05d494f706d067c8dbcdbb7e6b901 mailbox: pcc: Clear any pending responder interrupts before enabling it
7d834d5ce5cb780b926ea0484a80b47bafbb3b64 mailbox: mtk-cmdq: Add cmdq private data to cmdq_pkt for generating instruction
7063a901fe1ae9c7b875917df5945806f04f6921 mailbox: mtk-cmdq: Add GCE hardware virtualization configuration
ddb5d0c941c64b51b003f62df3596682a6591c35 mailbox: mtk-cmdq: Add mminfra_offset configuration for DRAM transaction
244d11ae7d12514089eb481589d5d7d2de4572ef mailbox: mtk-cmdq: Add driver data to support for MT8196
15ff4c643233673c6b5804d1ffb785b1a3d00bb4 dt-bindings: mailbox: qcom: Document SM8750 CPUCP mailbox controller

--===============1333157568727140674==--
