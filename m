Content-Type: multipart/mixed; boundary="===============9096839576122895303=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/robh/linux
Date: Mon, 25 Nov 2024 14:24:07 -0000
Message-Id: <173254464735.2055417.10924074161614356871@gitolite.kernel.org>

--===============9096839576122895303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/robh/linux
user: robh
changes:
  - ref: refs/heads/dt/linus
    old: 6e0391e48cf9fb8b1b5e27c0cbbaf2e4639f2c33
    new: bc7acc0bd0f94c26bc0defc902311794a3d0fae9
    log: revlist-6e0391e48cf9-bc7acc0bd0f9.txt

--===============9096839576122895303==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6e0391e48cf9-bc7acc0bd0f9.txt

3d973b98d2744cfced1f06167c83e2cc2d7b63d5 dt-bindings: trivial-devices: add onnn,adt7462
c5f02e0218e13371d71c9074516ce3c61406ccf2 dt-bindings: interrupt-controller: ti,sci-inta: Add missing "#interrupt-cells" to example
b70ea8781988a0e81e183c27af9b391b7991ec3b dt-bindings: interrupt-controller: fsl,mu-msi: Drop "interrupt-controller" property
a6fa1f9e32f573faf53f9587ddbb70a0b9ab8c9f dt-bindings: Fix array property constraints
fbe4ba6c5c7c6bb61321ea65721e3c937e8e82cb dt-bindings: fpga: altr,fpga-passive-serial: Convert to yaml
29bf3116cf2973bfaacce52e4e3a3b77719bae52 of:of_numa: remove unused macro
1d31c6fc86c09a2ed08e71a6bfae74bb1d7b116b dt-bindings: writing-schema: Add details on YAML text blocks
6ba55951e70bf7a8d89c03aa5612d2e0c81ded6d logic_pio: Constify fwnode_handle
f68303cf1cf2fb96e20df5499c194f1fe5bab9e2 PCI: Constify pci_register_io_range() fwnode_handle
ec8c2329da1a8695b3fc80ba67cad9dc75d9a3ec of: Constify struct device_node function arguments
9c63fea9acd077701fd67bbc21b1e77d6b98b7e0 of: Constify struct property pointers
7118782dfb4ac101b2a9cf1fa7bb95e43d398a9e of: Constify of_changeset_entry function arguments
3539089bcc86806d5705f094f46b3dbd61606961 of: Constify safe_name() kobject arg
d79616b04f0e08178ceb716a5d2ef60ab723d532 of/address: Constify of_busses[] array and pointers
8a6e02d0c00e7b62e6acb74146878bb91e9e7e31 of: reserved_mem: Restructure how the reserved memory regions are processed
00c9a452a235c61f099504783badd9a7675ff5a5 of: reserved_mem: Add code to dynamically allocate reserved_mem array
2e030910fa90a1e46333c092c8bd00746a911be5 of: module: remove strlen() call in of_modalias()
02ac5f9d6caec96071103f7c62b5117526e47b64 of: property: add of_graph_get_next_port()
58fe47d6ac7413172e1fa88324fb1b4c0eb2c0a2 of: property: add of_graph_get_next_port_endpoint()
3d4b0149b4d4e558b196fb874713d6bcec10b3f5 of: property: use new of_graph functions
b345b5b20708b05ade61362f740cf5e61d50fd82 ASoC: test-component: use new of_graph functions
75e3d9622f3b49904eff3950074ac3c6c6214151 ASoC: audio-graph-card: use new of_graph functions
0d4f080e9fe497d053f72b12f053a7f6c4998c29 ASoC: audio-graph-card2: use new of_graph functions
c005d3776ac77a168b7a791bfd662e533595cfeb gpu: drm: omapdrm: use new of_graph functions
78cd57bbb4529690d152a5dce409dd91fa1a8b9b fbdev: omapfb: use new of_graph functions
393194cdf11e397705fd5824976b6b8c0757dbe7 media: xilinx-tpg: use new of_graph functions
a9c2d9de10332cae9c901f3d7210d54b5999cea2 dt-bindings: input: convert zii,rave-sp-pwrbutton.txt to yaml
b213f06da235da689d4e8df2d43e17ea1e9c2207 dt-bindings: watchdog: convert zii,rave-sp-wdt.txt to yaml format
f9759e2b57049f9c4ea8d7254ba6afcf6eb10cd6 dt-bindings: cache: qcom,llcc: Fix X1E80100 reg entries
b2473a359763e27567993e7d8f37de82f57a0829 of/fdt: add dt_phys arg to early_init_dt_scan and early_init_dt_verify
01d0467488c72e6d30cbc3261a3020080ba02378 dt-bindings: Enable dtc "interrupt_provider" warnings
67759cfb043ae753fb56c3130375b66276633528 of/fdt: Don't use default address cell sizes for address translation
045b14ca5c3657dc6c16afa97a00dba17286d3e8 of: WARN on deprecated #address-cells/#size-cells handling
64ee3cf096ac590e7da2ceac1c390546bff5e240 of/address: Rework bus matching to avoid warnings
919e0dd4118ee6fafd2d63d31ecf0c98fec7a152 dt-bindings: interrupt-controller: qcom,pdc: Add SAR2130P compatible
332857fdac73f1c7b74ad962c07bb39e4c0c145a of: Allow overlay kunit tests to run CONFIG_OF_OVERLAY=n
28b513b5a683cf1e7125ba54ffe7ecb206ef4984 Merge branch 'dt/linus' into dt/next
bc7acc0bd0f94c26bc0defc902311794a3d0fae9 of: property: fw_devlink: Do not use interrupt-parent directly

--===============9096839576122895303==--
