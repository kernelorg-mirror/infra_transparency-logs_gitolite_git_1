Content-Type: multipart/mixed; boundary="===============2409069794174384136=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/leon/linux-rdma
Date: Tue, 19 Sep 2023 07:47:31 -0000
Message-Id: <169510965120.13836.6215191811943288454@gitolite.kernel.org>

--===============2409069794174384136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/leon/linux-rdma
user: leon
changes:
  - ref: refs/heads/rdma-next
    old: ebd177a82dec2611ded9b4a2034c31f2e25eb493
    new: 79481036867d53083fa1d73a68afab77f2931535
    log: revlist-ebd177a82dec-79481036867d.txt
  - ref: refs/heads/xfrm-next
    old: 0f57fd7ea5648844b7d034a4516c7dbd81f85ed9
    new: d5ea29bd6ea318a093775a09c3ddd86363f19571
    log: revlist-0f57fd7ea564-d5ea29bd6ea3.txt

--===============2409069794174384136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd177a82dec-79481036867d.txt

4ececeb839868ad235515f5bb332530f2ac11253 IB/hfi1: Remove open coded reference to skb frag offset
81760bedc65194ff38e1e4faefd5f9f0c95c19a4 RDMA/core: Use size_{add,sub,mul}() in calls to struct_size()
622fc4866060b0b0bd741e5dfbea4393dbf6da97 net/sched: Don't print dump stack in event of transmission timeout
2f76b268f8c7ac5566b9c698dfd626a43d74bc9a Revert "mm: no need to export mm_kobj"
261a3fe959924518bf5098992c8b66bb69cb3f0f RDMA/core: Introduce peer memory interface
2075f79b426ca89b7792417a8381e5132f2c9d0b RDMA/mlx5: Implement mkeys management via LIFO queue
14ab8905038edfd17f98ef904022865dccd006b9 RDMA/mlx5: Get upper device only if device is lagged
7d001f8f0989c2d8901e7e9fc42fb25963f6b08f RDMA/mlx5: Send currect port events
15e7f732fc6a49c1c44f214d4166b7642168cd17 TEMP: Increase lockdep depth
da1c2699fd97bfa9940a91516282bbb698f7e8e1 IB/core: Add support for XDR link speed
162508725b4027a9df5507f0a865f55fd15988db IB/mlx5: Expose XDR speed through MAD
84b0578c95f14992d1c58973f61a9c5a873afb5d IB/mlx5: Add support for 800G_8X lane speed
46be9736da56588f43af2fbbf640c5a0d8873040 IB/mlx5: Rename 400G_8X speed to comply to naming convention
b3fd252cc5e09194b3e659f8ede9aab9e22ff215 IB/mlx5: Adjust mlx5 rate mapping to support 800Gb
1cb612dd3440eb29ca7223c307b9d799713225d9 RDMA/ipoib: Add support for XDR speed in ethtool
6cfe25ede1435cb5335f3de6f72fcf8a5ce3259f RDMA/mlx5: Fix assigning access flags to cache mkeys
3a524b2337d525fdd74a98d82880d547065cc2d8 RDMA/mlx5: Fix mutex unlocking on error flow for steering anchor creation
ff4091763ed4b6dd02a36439b3d769a3a38726ae RDMA/cma: Fix truncation compilation warning in make_cma_ports
10b0f01da7aef1287ebcca977352190ec1d9cd5e RDMA/mlx5: Fix mkey cache possible deadlock on cleanup
79481036867d53083fa1d73a68afab77f2931535 RDMA/mlx5: Fix NULL string error

--===============2409069794174384136==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0f57fd7ea564-d5ea29bd6ea3.txt

1cb6422ecac8804ebe0b71f4b3440674955fec73 ceph: Annotate struct ceph_monmap with __counted_by
6fb8c20a04be234cf1cfd4bdd8cfb8860c9d2d3b dt-bindings: net: snps,dwmac: Tx coe unsupported
8452a05b2c633b708dbe3e742f71b24bf21fe42d net: stmmac: Tx coe sw fallback
e8535bfbad326af6061479526effb94084edacd3 Merge branch 'stmmac-tx-coe'
6f799fd9dda7ea91c19b5600a7cf05400751d105 net: stmmac: dwmac-anarion: use devm_stmmac_probe_config_dt()
0485825dd6a8904f8a29fe9992dede6644b263e7 net: stmmac: dwmac-dwc-qos-eth: use devm_stmmac_probe_config_dt()
d53b19d2a1a82a7b50a9f626cad21918c0e46cdf net: stmmac: dwmac-generic: use devm_stmmac_probe_config_dt()
14ec0fc582c5f49695ba02fc26c6280eff269899 net: stmmac: dwmac-generic: use devm_stmmac_pltfr_probe()
115c9248b19b2d94f9b63b7572dafec124be498e net: stmmac: dwmac-imx: use devm_stmmac_probe_config_dt()
6bb53b2abf30c68090f1ec0a040b350278706c5d net: stmmac: dwmac-ingenic: use devm_stmmac_probe_config_dt()
abea8fd5e801a679312479b2bf00d7b4285eca78 net: stmmac: dwmac-intel-plat: use devm_stmmac_probe_config_dt()
72ab86c27d4ec3d95d4d0901aea357977b4009fa net: stmmac: dwmac-ipq806x: use devm_stmmac_probe_config_dt()
d30c08a3b001b4d67609475f1b9740ea4bc96e37 net: stmmac: dwmac-lpc18xx: use devm_stmmac_probe_config_dt()
d7209c056a49a698e8b1212eff6ae228f02bbee4 net: stmmac: dwmac-mediatek: use devm_stmmac_probe_config_dt()
780b63ae208e249b4a0f5249af7396c4b3ee4cca net: stmmac: dwmac-meson: use devm_stmmac_probe_config_dt()
551022d680ec194ae935b54a9b5c28d4136b32a8 net: stmmac: dwmac-meson8b: use devm_stmmac_probe_config_dt()
8eee20e10d6f5fd7c43bf14a0488f07524d9b6df net: stmmac: dwmac-rk: use devm_stmmac_probe_config_dt()
9086d3f2b5607f40cb1d37bf4a044f81749fd27e net: stmmac: dwmac-socfpga: use devm_stmmac_probe_config_dt()
6d6c119373593d769ee483e472ac376c2446d801 net: stmmac: dwmac-starfive: use devm_stmmac_probe_config_dt()
c9445e0bd7299d2d30a7c3a8400fccede9e2b5b1 net: stmmac: dwmac-sti: use devm_stmmac_probe_config_dt()
373845154618605a6364e7df877f53ff491131eb net: stmmac: dwmac-stm32: use devm_stmmac_probe_config_dt()
9bdf6909877c994e58c7206b0a5305290393c115 net: stmmac: dwmac-sun8i: use devm_stmmac_probe_config_dt()
291595337626a14b1116f1a9d93a5415ba12c030 net: stmmac: dwmac-sunxi: use devm_stmmac_probe_config_dt()
acf73ccff08e6a19b9937623d5eeed0e7a59a158 net: stmmac: dwmac-tegra: use devm_stmmac_probe_config_dt()
d336a117b593e96559c309bb250f06b4fc22998f net: stmmac: dwmac-visconti: use devm_stmmac_probe_config_dt()
2c9fc838067b02cb3e6057fef5cd7cf1c04a95aa net: stmmac: rename stmmac_pltfr_remove_no_dt to stmmac_pltfr_remove
b2504f649bda92094dedfb721c7d49f9a348d500 net: stmmac: make stmmac_{probe|remove}_config_dt static
a5ea26536e89d04485aa9e1c8f60ba11dfc5469e Merge branch 'stmmac-devvm_stmmac_probe_config_dt-conversion'
bdb125b21170664d92df9f149b1e27017f19ff59 RDMA/mlx5: Send events from IB driver about device affiliation state
91a6b19b1241b0a79c817532ba987045572aa90a net/mlx5: Register mlx5e priv to devcom in MPV mode
3bf3a3570c8376545943b560841214e2708d9d4d net/mlx5: Store devcom pointer inside IPsec RoCE
e2ffa3a1ddbc49c6b100c85be13ffda501b3f92c net/mlx5: Add alias flow table bits
6f48e9955df0868a0e0b87f4b231b26c1f011e36 net/mlx5: Implement alias object allow and create functions
a459050105b7e9c7c8541255c9010900e425cc69 net/mlx5: Add create alias flow table function to ipsec roce
faccca45f609fb52cec6dbcd3b55944bb5d4e375 net/mlx5: Configure IPsec steering for egress RoCEv2 MPV traffic
075d15ec634f9de7fb91ec0baf8cc69fd9d65270 net/mlx5: Configure IPsec steering for ingress RoCEv2 MPV traffic
2daffbf327fcfb583b964283e98e587b93a3a9ee net/mlx5: Handle IPsec steering upon master unbind/bind
eebd6e4d91c20a0dd949fd8f16c1490c0b5d8c1b net/mlx5e: Allow IPsec soft/hard limits in bytes
1d0562dadd6d65110b7c91dd77a22e6aa5d42ed8 net/mlx5e: Honor user choice of IPsec replay window size
d5ea29bd6ea318a093775a09c3ddd86363f19571 workqueue: Removed double allocation of wq_update_pod_attrs_buf

--===============2409069794174384136==--
