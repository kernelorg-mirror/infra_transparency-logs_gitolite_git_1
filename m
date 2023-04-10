Content-Type: multipart/mixed; boundary="===============2915379211888933798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/remoteproc/linux
Date: Mon, 10 Apr 2023 17:39:06 -0000
Message-Id: <168114834651.14457.3720292130515147911@gitolite.kernel.org>

--===============2915379211888933798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/remoteproc/linux
user: mjp
changes:
  - ref: refs/heads/rproc-next
    old: fe15c26ee26efa11741a7b632e9f23b01aca4cc6
    new: 5de6ef496eee0c0063aceec7b9843fb824bd85ce
    log: revlist-fe15c26ee26e-5de6ef496eee.txt

--===============2915379211888933798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe15c26ee26e-5de6ef496eee.txt

11bb42a94648af7d4fd570b7f7f26e74d9561ef0 remoteproc: imx_dsp_rproc: Add module parameter to ignore ready flag from remote processor
408ec1ff0caa340c57eecf4cbd14ef0132036a50 remoteproc: imx_dsp_rproc: Add custom memory copy implementation for i.MX DSP Cores
f72f805e72882c361e2a612c64a6e549f3da7152 mailbox: zynqmp: Fix counts of child nodes
74ad37a30ffee3643bc34f9ca7225b20a66abaaf mailbox: zynqmp: Fix IPI isr handling
79963fbfc233759bd8a43462f120d15a1bd4f4fa mailbox: zynqmp: Fix typo in IPI documentation
81c18e08a609706c5c2887f267135fa0dece4119 drivers: remoteproc: xilinx: Fix carveout names
5dfb28c257b7c515624ba6b163410ceada451bf2 remoteproc: xilinx: Add mailbox channels for rpmsg
e19967994d342a5986d950a1bfddf19d7e1191b7 remoteproc/mtk_scpi_ipi: Fix one kernel-doc comment
7f402919278aa5b8eec82a7dad2e0cb8e6bdee14 remoteproc: k3-r5: Simplify cluster mode setting usage
f3d81b4537a5dab6fb97b7802ce73ff6b75e10b5 dt-bindings: remoteproc: ti: Add new compatible for AM62 SoC family
51723657be6865c3eb86e4fa7778cfaa4a97bddd remoteproc: k3-r5: Use separate compatible string for TI AM62x SoC family
ccadca5baf5124a880f2bb50ed1ec265415f025b remoteproc: stm32: Call of_node_put() on iteration error
8a74918948b40317a5b5bab9739d13dcb5de2784 remoteproc: st: Call of_node_put() on iteration error
f8bae637d3d5e082b4ced71e28b16eb3ee0683c1 remoteproc: rcar_rproc: Call of_node_put() on iteration error
5ef074e805ecfd9a16dbb7b6b88bbfa8abad7054 remoteproc: imx_rproc: Call of_node_put() on iteration error
e0e01de8ee146986872e54e8365f4b4654819412 remoteproc: imx_dsp_rproc: Call of_node_put() on iteration error
8666071391f473bfb1c0935576e3bf9c94b04f4e remoteproc: Remove unnecessary (void*) conversions
35bdafda40cc343ad2ba2cce105eba03a70241cc remoteproc: stm32_rproc: Add mutex protection for workqueue
96af01cdc34a39f04118b2c0f3a4c0c52bd7f973 dt-bindings: remoteproc: stm32-rproc: Typo fix
3a87fc6f68128d31a77c03887185dbd75ed0f62a remoteproc: pru: Remove always true check positive unsigned value
5de6ef496eee0c0063aceec7b9843fb824bd85ce remoteproc: imx_dsp_rproc: Improve exception handling in imx_dsp_rproc_mbox_alloc()

--===============2915379211888933798==--
