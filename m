Content-Type: multipart/mixed; boundary="===============5553757731449288150=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sat, 14 Oct 2023 00:17:44 -0000
Message-Id: <169724266484.464.4338798694685230774@gitolite.kernel.org>

--===============5553757731449288150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/pending-4.14
    old: 3d37ef5e4b3f0175a8ba0b336881924364d8034a
    new: e49feebfb57d59829bce0712bca6f7a80f9018e5
    log: |
         30d9f0fb6db33a7e1f610d29318d439581d77100 RDMA/cxgb4: Check skb value for failure to allocate
         36d8f86fb764f85013a14cfe3bcbc3e62e5bc154 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
         a7c7eb78461e5af62eb11fd7a404341e3384e224 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
         6e9224a4d7ce3e297b39c8449af2277d17e9cf22 drm: etvnaviv: fix bad backport leading to warning
         72797c7408d7b24008b1c9ca8dc8caafc1c3976c ieee802154: ca8210: Fix a potential UAF in ca8210_probe
         6dbcd9e0c1f51e9a5bc7a86ecb8d6aaf0efc0db1 drm/vmwgfx: fix typo of sizeof argument
         c7d806c67e48d437031f8c1516d213d488e6888f ixgbe: fix crash with empty VF macvlan list
         3d7cbc0e71221e98073a7be634f7f96dbcaa0bbe nfc: nci: assert requested protocol is valid
         e49feebfb57d59829bce0712bca6f7a80f9018e5 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()
         
  - ref: refs/heads/pending-4.19
    old: 60be4f9f755f03883e98087ea97bb1ed7674f915
    new: edf0f963789c8a9716965e702424e18b05a431da
    log: revlist-60be4f9f755f-edf0f963789c.txt
  - ref: refs/heads/pending-5.10
    old: 5a027a6b46ee3f4158f56dc518347a9795ccf69f
    new: 3fff8773438a050777cb1f695eab9593d96e8bd2
    log: revlist-5a027a6b46ee-3fff8773438a.txt
  - ref: refs/heads/pending-5.15
    old: bb069f9b38e184ae1a5e6d93985c27a9677f3c56
    new: b576fe0b85ab550dbc4d3106c7c0fa064dabc72d
    log: revlist-bb069f9b38e1-b576fe0b85ab.txt
  - ref: refs/heads/pending-5.4
    old: af672b79b1e7843b8dfcb0f54fe47d74246c8fb6
    new: d28cfff4757993869bf18962f54bf3bfc1328242
    log: revlist-af672b79b1e7-d28cfff47579.txt
  - ref: refs/heads/pending-6.1
    old: a14ed1d15dcfb52a82e5290ce1bc987117d35225
    new: 332c28f99ce378e7439f82c920b40b8e5cd9bf30
    log: revlist-a14ed1d15dcf-332c28f99ce3.txt
  - ref: refs/heads/pending-6.5
    old: ebd999f97ea29b22b2593a8e6c3f7b88b203867c
    new: e3010e95155bfdea699c1323987df6c0b8020936
    log: revlist-ebd999f97ea2-e3010e95155b.txt

--===============5553757731449288150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60be4f9f755f-edf0f963789c.txt

914502cc5645f7d6a3117ee596b2aac733994ee2 indirect call wrappers: helpers to speed-up indirect calls of builtin
b84d73718da5a18c88fc3a282317c101555f7768 net: use indirect calls helpers at the socket layer
28d3622dc3f18175a7fb776cc19024a227eddf75 net: fix kernel-doc warnings for socket.c
d232772221f62b886ecef1f45cc08a16b8de0ade net: prevent rewrite of msg_name in sock_sendmsg()
01a8a7767969bb385fd3e3d5a2e612c5e52f60aa RDMA/cxgb4: Check skb value for failure to allocate
a8833d5bb8acb42a1484eb0123bfb5fde971d17e platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
12f1d61bd614b7d91bc9ca530089b9b2ce72d328 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
10f4a9374a53b56d4b1b76367a7214c84ae29db7 quota: Fix slow quotaoff
d73c091ce1f5ec034154b9431494b9a81422e52c net: prevent address rewrite in kernel_bind()
3dd78a60f8f54e96b2b49938a1f635392fb6326a drm: etvnaviv: fix bad backport leading to warning
5f7c38ea7b074291087399485b49e7abdf0707ff drm/msm/dsi: skip the wait for video mode done if not applicable
4ea4031962b390ca6cf54b0593c9c4642458de83 clk: Add (devm_)clk_get_optional() functions
de97e0793cd0c115d9301bf319e3bd819d8d589d net: ethernet: ravb: Enable optional refclk
3551f8f8bf3f07793a2ed0321b3b9f042cebe32a ravb: Fix up dma_free_coherent() call in ravb_remove()
40e257e811b0bf300ba0511749f45f2c34aa42ff FAILED: e6864af61493 ("ravb: Fix up dma_free_coherent() call in ravb_remove()")
8296c71068b6d1de60176f2c4a9e8ba78c23825c ieee802154: ca8210: Fix a potential UAF in ca8210_probe
dd936bc07895a5bf0b821431b2f3f421e4a3fb77 net: ethernet: mediatek: support MT7621 SoC ethernet hardware
860d67387937877d5642426229f3f742f37131d8 net: ethernet: mediatek: Extend SGMII related functions
7b8f2c82d35b61ecd18dba8a11e27190130bb3d2 net: ethernet: mediatek: Integrate hardware path from GMAC to PHY variants
33369d39d907ba24ad700a3deae3e6879fc99f9f net: ethernet: mediatek: fix mtk_eth_soc build errors & warnings
d93afc0cc208b457a3ed1307025f8e30e6a39c4e net: ethernet: mtk-star-emac: new driver
c23ac84ad70c60af28667327c60d39b4d93a2d51 eth: remove copies of the NAPI_POLL_WEIGHT define
054c7a2937e4f75ee70dc06bd3cb6f587473e13a xen-netback: use default TX queue size for vifs
dfd68d82788ea0d86c7619b83f25df916e48d7bd FAILED: 66cf7435a269 ("xen-netback: use default TX queue size for vifs")
2de675961f02cbef1ddf4d45d3a01b70af8d0918 drm/vmwgfx: fix typo of sizeof argument
edf0f963789c8a9716965e702424e18b05a431da ixgbe: fix crash with empty VF macvlan list

--===============5553757731449288150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5a027a6b46ee-3fff8773438a.txt

4abdd6f8f07ee0e0134f6cba0ff7cc9d7b263a82 RDMA/srp: Make struct scsi_cmnd and struct srp_request adjacent
61364db3d7f734f717fca8445a1fcfcba54bfed3 RDMA/srp: Do not call scsi_done() from srp_abort()
b96c617a8116bb3551b909f1391a3984746e9864 RDMA/cxgb4: Check skb value for failure to allocate
2541fdfee48bf0e3ca6fb7fa411614986ac672f8 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
f7936b990d7d8f43afc21d71b2e827bba82f1d9b platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
d30f15d16e4cac78f887638c2c6fe2063f076852 lib/test_meminit: fix off-by-one error in test_pages()
28fb7d8eb37a241423d34bb97effe00faa53196c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
012de8fa933d7c8960aafb022e0d0a1e5cf8cdf0 quota: Fix slow quotaoff
0b35c9121a4da5bc90259c3d06dfb8e452979881 net: prevent address rewrite in kernel_bind()
e5eaf88fecf556add701f58d35b0aacad3a020bc drm/msm/dp: do not reinitialize phy unless retry during link training
bf616c54e0d845780914bd419e5b2a041c3de859 drm/msm/dsi: skip the wait for video mode done if not applicable
97ec638293b453dc11317abca14c0d8b6054b563 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
0a8479aa9f0668ff4357c1ea88a6120a39dff01d ravb: Fix up dma_free_coherent() call in ravb_remove()
43950904bc033d1f48832e1087bde61a3be17500 ieee802154: ca8210: Fix a potential UAF in ca8210_probe
7f743be198defefb398daaa7241067b5fbd9ace8 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
1b5f5f5af9fcfb6bac8297934ec8445b52fdc44c eth: remove copies of the NAPI_POLL_WEIGHT define
3c3a9debea4b25ab1eecf9a467140f2c70225115 xen-netback: use default TX queue size for vifs
232332c27f107ab015d992796ac3d98a02704502 riscv, bpf: Factor out emit_call for kernel and bpf context
d3e537c17954a8f71e5ff8b1a38915c68ec9d5de riscv, bpf: Sign-extend return values
f7e3ee4c131d5baeda9c67529c38a186742e0ac2 drm/vmwgfx: fix typo of sizeof argument
f87921dec1abfe5f5a403c16fd6d706403ff9031 net: macsec: indicate next pn update when offloading
e6da1134ad084a3cd5b8775350908103a15e3489 net: phy: mscc: macsec: reject PN update requests
5c4068561991b6305588008de861884f4754a227 ixgbe: fix crash with empty VF macvlan list
47a2b7bf1154f0951f2bb2430f148c49f1f5a0d5 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
f76a812f0f10d0b21d77f2cb1118b131bc34f28f ethtool: Fix mod state of verbose no_mask bitset
6fe6a3c8943894b0e47f0a2c488a525a25ba19be pinctrl: renesas: rzn1: Enable missing PINMUX
398aa3e85904d3ecd084ae2c4b938cdbf7cac8a2 nfc: nci: assert requested protocol is valid
3fff8773438a050777cb1f695eab9593d96e8bd2 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()

--===============5553757731449288150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bb069f9b38e1-b576fe0b85ab.txt

4b144e2493f20fe14286a1c0632ced729f5a40e4 iommu/vt-d: Avoid memory allocation in iommu_suspend()
ae3bc73199eadafced2497e6a80f50fd5b1afdbc scsi: core: Use a structure member to track the SCSI command submitter
81b6e06463bc32cf8cc051228513c6f5886fdb94 scsi: core: Rename scsi_mq_done() into scsi_done() and export it
ed83628d3d30c946e8368db3ca26287054199172 scsi: ib_srp: Call scsi_done() directly
1ae9bf6f006634b3c980ff4b01e2bf55f321c145 RDMA/srp: Do not call scsi_done() from srp_abort()
3b295914f8e5f35ee50e0a247d33d3ccfa382845 RDMA/cxgb4: Check skb value for failure to allocate
7e53ad45ad05c8e46505a829305468afb156f4a2 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
88efb3118d2bd43f8c209c425462a87abd04f1de of: overlay: Reorder struct fragment fields kerneldoc
888cd691e73c64a7272db445c16e2b444ba4f77c platform/x86: think-lmi: Fix reference leak
b0c88249e4c217d851b86641dd188671ad32f90e platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
2779de8bf9d3468cb064147197746bb730e07224 lib/test_meminit: fix off-by-one error in test_pages()
fbbc1ccea268aaa47424df32fef944c396eb48cc HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
016051fad133bc68ed9663ae4f82f088462f725d quota: Fix slow quotaoff
bc9beebc3739653f707077c5acf08f1415f2a898 net: prevent address rewrite in kernel_bind()
14d94480c321d66d0d97c02e1b5d2bf659604832 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
7034c95d13c0e87972b606cfd6f3a02abf897f1e KEYS: trusted: allow use of kernel RNG for key material
dd5345f80145e73a0bc96f92700218fde283edbc KEYS: trusted: Remove redundant static calls usage
7ac14f0fc36e5e654d179a10256a53a6692503b0 drm/msm/dp: do not reinitialize phy unless retry during link training
b4cf3de07f9ccfc79a190ea840000c10377003bc drm/msm/dsi: skip the wait for video mode done if not applicable
aaf4caf1e9fe7fbf6c98660fa35714dc67845073 drm/msm/dsi: fix irq_of_parse_and_map() error checking
158bb106212372819445cf98e0a07a82905430a7 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
562f9fc4b4a196603b80ab9022bbe13f9b6360ba ravb: Fix up dma_free_coherent() call in ravb_remove()
c2873350b75a60a06dbbb019bb57ca0cedc53d97 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
0e2791b5d4c3a79d9f21072f60e01acb9f0c42ee ieee802154: ca8210: Fix a potential UAF in ca8210_probe
0c945708ee1b99af6279373c4241de2172095963 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
f3de2bace51da30bd319a101f437bfdbf6e85216 eth: remove copies of the NAPI_POLL_WEIGHT define
cfe8bd8e7af10a2af7aea0bee4d547d80a9e0276 xen-netback: use default TX queue size for vifs
5ad563abc897723f899755bb85b3cc41c9735c3f riscv, bpf: Factor out emit_call for kernel and bpf context
f894c1b7edb30c0a1f2c71a9cb1cca81d8484355 riscv, bpf: Sign-extend return values
8a03a8ac4a7268bd8a17d04052c77d57bfb10816 drm/vmwgfx: fix typo of sizeof argument
68d240c535beb5315ce604406dbcc1370f50c3af bpf: Fix verifier log for async callback return values
75f27d221f93a443e5cf6b6ae201a942d14582fb net: macsec: indicate next pn update when offloading
00de3fb9c7b59ba7456466f779760a52e0cc1928 net: phy: mscc: macsec: reject PN update requests
15373a67b97abad54769660d783d9a3118170a07 ixgbe: fix crash with empty VF macvlan list
2ac781154dcb584e25193f33aa1d51f223b98168 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
53cbbc343774e1f4198a24e2867e889eefa63e9b net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
aa33590a57ca33b47f9f686d021f74ad53c26cd8 ethtool: Fix mod state of verbose no_mask bitset
184134ea780900b9a11d3e117327c55884a1a02c net/smc: Fix pos miscalculation in statistics
efb9d01d247a45dee815286210f8e8ef823245f8 pinctrl: renesas: rzn1: Enable missing PINMUX
7f4502b175eec0c87c1c5af0550afb326aa5b2ba nfc: nci: assert requested protocol is valid
b576fe0b85ab550dbc4d3106c7c0fa064dabc72d workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()

--===============5553757731449288150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af672b79b1e7-d28cfff47579.txt

e259992d95f1ebbeb55e72f5bdf5d360ac183ecb RDMA/cxgb4: Check skb value for failure to allocate
ca9c697e5d56bbd21f928ff151a55ffd78bcf01a platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
77c3ffcebe4c3d8d2aba4704151812cff0e64f47 lib/test_meminit: fix off-by-one error in test_pages()
501005b3db73ead9263910856ab720715cc34788 pwm: hibvt: Explicitly set .polarity in .get_state()
599929ae2e18b4e4239168170f30065397a7cb3c HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
dcb679bdbda3bb4d2f6481096e29804a53a53fe2 quota: Fix slow quotaoff
78d4786e229e5d2c35971af1b2983dfe5a7b1bf6 net: prevent address rewrite in kernel_bind()
ce46fc3a1ff06ea36ace385fd42330fdc0e1aecb drm: etvnaviv: fix bad backport leading to warning
bc664bf4a58231c91e940642c7673b6c08519f11 drm/msm/dsi: skip the wait for video mode done if not applicable
2feccfa51c8c28089f1a694c9ff5291561583fec ravb: Fix up dma_free_coherent() call in ravb_remove()
e9ffdde179f07900e3a5f67d9d0cf5a5ba2cdeac ieee802154: ca8210: Fix a potential UAF in ca8210_probe
1ce8aeba74d042775e9378f6735f88d2ca8bbf40 mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
8ebaa6f8b0f75d7e11a78076dd740fd1571ac938 eth: remove copies of the NAPI_POLL_WEIGHT define
b98b5917f345f4c07d7c84f6d709fc8b08148e26 xen-netback: use default TX queue size for vifs
0b087ba31ac679d8f47f6dfa97c26a0b8f328423 drm/vmwgfx: fix typo of sizeof argument
06958db698cc2822c684881a9fc3b419f61a4b22 ixgbe: fix crash with empty VF macvlan list
670022d926913adbc2ddcb6e8a53a8e1f6d45971 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
8e7f7533ef41321089691047e90c11ad7b885e43 nfc: nci: assert requested protocol is valid
d28cfff4757993869bf18962f54bf3bfc1328242 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()

--===============5553757731449288150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a14ed1d15dcf-332c28f99ce3.txt

863dddb82edd1a59647db1ec10dfc30659f407fd Revert "NFS: More fixes for nfs_direct_write_reschedule_io()"
815f57159fb69baf4ed625e58261e89cc97c58a1 Revert "NFS: Use the correct commit info in nfs_join_page_group()"
c131198ec998feb9a3944d5b9359e4cecee5c664 Revert "NFS: More O_DIRECT accounting fixes for error paths"
077f08229b3416146a45eb83785e0c34f9068341 Revert "NFS: Fix O_DIRECT locking issues"
ab686939ae92921729b04d2fc46e8bca177d4f62 mptcp: fix delegated action races
0f2cdb86e7618b7b68e1983f5e2a8b4d28fceacd drm/i915: Don't set PIPE_CONTROL_FLUSH_L3 for aux inval
f703ac0b9487c1ba149679e768473959e8623ae6 RDMA/cxgb4: Check skb value for failure to allocate
d131b039bbde7100d7d920c3e1a8c0828e9e8f87 perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
ab8a0e645a277015391c27051b1aca54860f64a7 platform/x86: think-lmi: Fix reference leak
a7af2936c8b4e0b7057b6b3c8e47d55c83db9e25 platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
219049d2fd88891be2aa35ebbd27819a78cfb0a4 lib/test_meminit: fix off-by-one error in test_pages()
2230e4377d4535967781f2008803a1a97de4422a scsi: Do not rescan devices with a suspended queue
b3312aa9b64c98e8c0393647cfeeb72879b4f8a8 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
89010497fbfa8eb0ae4d357dac2c819d5b234bbd quota: Fix slow quotaoff
cdac465557c2586bfab6e84dc45bd6b42b25ca5c ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
7f469904290d1b314278b6fa8b62b856185873cd ata: libata-scsi: Disable scsi device manage_system_start_stop
54b723bc8ceea269e16e832aebf9e975300e6ace net: prevent address rewrite in kernel_bind()
3c814b51fd8a601378df8a913b17055a70341905 arm64: dts: qcom: sm8150: extend the size of the PDC resource
25b8f9760dc68db8529c2ce6c4ac8a8e502df3b8 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
b4b96eb8d4d3e5c43c22b22aef6b77658eb845c3 irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
aebfd5611f2b4225c8b9da928b588e64bc6ae5f4 KEYS: trusted: Remove redundant static calls usage
5cf059cc6094dd47237523b37cf4027fd5a4a496 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
9a0d5e573c7949c4bb622aa7ac554a0d331960c5 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
f85ec4914dfdc1736b5bcf7df9798cbf6cdd98c6 ALSA: hda/realtek: Change model for Intel RVP board
ef30223097f6ea2c2630aff4765f29b555f4c2f4 ASoC: SOF: amd: fix for firmware reload failure after playback
5c543ef47f3331749123b3a0babb442169782996 ASoC: simple-card-utils: fixup simple_util_startup() error handling
2ec062d7a36b9fa647684906f609940f4f9a089b ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
ff0530ca9380d71f05d49bb6509849e8ced601bf ASoC: Intel: sof_sdw: add support for SKU 0B14
f081c9b47c0d070d21a75a086e7d867d4f3fb3bc ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
62c241358fb1475b95a7709ff81df03777701bfe ASoC: Use of_property_read_bool() for boolean properties
7dec7abca74da259ed55af2b3b72eac1e5621755 ASoC: fsl_sai: MCLK bind with TX/RX enable bit
0c50e6a21ce044f97ec472955f0fad8f37054852 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
1f8cbd3296579dba2a0450da9abe7d474979a062 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
040992f875dae3db33b2b7598e0b92352979553e ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
2158db6ee8aaee757890ae1520d032c049b347cb ALSA: hda/realtek - ALC287 I2S speaker platform support
223789f6036d6b3e0d474235eefdbbab4c23f1a8 ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
9afbaf35ee42a095b43361bf0e750954cb956d0e pinctrl: nuvoton: wpcm450: fix out of bounds write
7bb6239a12eeed6dab63ae7a3d8c076e932b0115 drm/msm/dp: do not reinitialize phy unless retry during link training
35e54e88b0f8da54d8eecd2e438140591eeb9a0f drm/msm/dsi: skip the wait for video mode done if not applicable
ee093fd18ebe4516b41a4290829d0c328ab288c4 drm/msm/dsi: fix irq_of_parse_and_map() error checking
23b54f3a029d0203ee85432e49ea0f57928a9f46 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
88d4b29e7ab698ae6c8501dd747e2fc6263e463f drm/msm/dp: Add newlines to debug printks
e9452acb603150912fb7fac8178521033b1315f2 phy: lynx-28g: cancel the CDR check work item on the remove path
8d65aaead628926684f9ac5d392728d2edca8037 phy: lynx-28g: lock PHY while performing CDR lock workaround
41a66bf7ee836832d5bc3da8e09def9c11dcfddc phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
9833636d30de98c79c80fc1faf5661711bbe9b5a net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
aa468ac1d298e7ac4e48f28977f8ee3c63f090f1 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
2e7e14439bcd6bc805f83042a5ea27e366a0501c can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
fd7c815c94920de7403c9f12d2f2ef4f8157afea arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
d3b88eea80aff34153c87ad5a5e42f1bf1ae2197 ravb: Fix up dma_free_coherent() call in ravb_remove()
3d4598d7969a44b33ccae389523d4161758d6e98 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
734f2b8e5964745da219fa0ce1c3378971e0ad6e ieee802154: ca8210: Fix a potential UAF in ca8210_probe
faaf24d435fd3d40e90d400f5ee63ff58749a63a mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
594ce493c019d130262eca737224013fbb8d6174 xen-netback: use default TX queue size for vifs
13687337e743c2fcf3073ac63afdd15352af345f riscv, bpf: Factor out emit_call for kernel and bpf context
de3cae023253db9c516db6bc537c228ca16b83b9 riscv, bpf: Sign-extend return values
c025561aed583422ec3fb2ba05427eecde179c0f drm/vmwgfx: fix typo of sizeof argument
c1694f13ae3275e89cd56ecd0819cff03b517487 bpf: Fix verifier log for async callback return values
4f25ab1cf49c2cc29cd9956e11c5eccd3d9ae10f net: refine debug info in skb_checksum_help()
460a3f20c8f1231f6995151d3405862d5ae314dc net: macsec: indicate next pn update when offloading
0d0e4488ad4aab2c6a1f3856f3faa501f10f9f3c net: phy: mscc: macsec: reject PN update requests
119cd2b4a2a9fae7c3640e41b2f0d1d9ac2fff54 net/mlx5e: macsec: use update_pn flag instead of PN comparation
b781010fbe52ef1beb6457c2c5e31d95d0e5d09f ixgbe: fix crash with empty VF macvlan list
f27f20b720383ebc801258608cb016f420a7e07d net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
7b2bf5f0bc7ac48cbc8cb78a76345012e82f4ef1 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
a48c130ea0bb4ed842e7d7e5532aade89a800f5a ethtool: Fix mod state of verbose no_mask bitset
06ed17707d11f054406fb8f530ba45db99028444 net/smc: Fix pos miscalculation in statistics
f9ecb95483aa1d87104b887b0ce9c694bf0efa32 pinctrl: renesas: rzn1: Enable missing PINMUX
c19f4d54d2fe06c145859cff20f39fa4c7d7d40c nfc: nci: assert requested protocol is valid
332c28f99ce378e7439f82c920b40b8e5cd9bf30 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()

--===============5553757731449288150==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ebd999f97ea2-e3010e95155b.txt

e150d1e0aac9cffe52c9f9db046c1e7af276acb6 net: stmmac: remove unneeded stmmac_poll_controller
ba5d721d01f8a2c82933a93214e6ebfff82f3f3a RDMA/cxgb4: Check skb value for failure to allocate
2729da77a6d0ec00aaa4043c7945aedfc29b328f perf/arm-cmn: Fix the unhandled overflow status of counter 4 to 7
4059cb662ee6d0d0a052c7f8806f11a6cf3620e8 platform/x86: think-lmi: Fix reference leak
1015d200ed810abcba0f11ca94df60f451d01062 drm/i915: Register engines early to avoid type confusion
fd30623e8719142fbaee1039846e7f08b28eec7d arm_pmu: acpi: Add a representative platform device for TRBE
c8753babb74cf4e322fb8311754c30353f915faa cpuidle, ACPI: Evaluate LPI arch_flags for broadcast timer
16a6aa91374f5ea3c1b7fb4e1ec76e1d8dacdb5a drm/amdgpu: Fix a memory leak
648615de4aecfd4c5050c7b14db5bf269aba511c platform/x86: hp-wmi:: Mark driver struct with __refdata to prevent section mismatch warning
db8cd8fcff449ee112417b844aaac8a598bec726 media: dt-bindings: imx7-csi: Make power-domains not required for imx8mq
239a378df546f62a927b3ba14f40df10916ea025 drm/amd/display: implement pipe type definition and adding accessors
c065c7bbbfc9d8863317461b148671508a91a92d drm/amd/display: apply edge-case DISPCLK WDIVIDER changes to master OTG pipes only
78c35942976e23514e72d68353d5b41a343b9b75 scsi: Do not rescan devices with a suspended queue
451eec55afbc26fca7a7ce7c449fd86c5590342b ata: pata_parport: fix pata_parport_devchk
a2f834e9da541294033d7a858880ea5899c28dfe ata: pata_parport: implement set_devctl
efa1e16804df265a97a5b672b0f6ad9bb78a75f8 HID: logitech-hidpp: Fix kernel crash on receiver USB disconnect
4692c76a20beeab2cda21d3d9fd010a3d53c30bf quota: Fix slow quotaoff
65d0f634f6c62ba5a658880782614e3c85a92f65 dm crypt: Fix reqsize in crypt_iv_eboiv_gen
5d6e35eda396c10e7d4ec5f339ff7f43668ee5bf ASoC: amd: yc: Fix non-functional mic on Lenovo 82YM
877aebbc4f4e4aa5758cfbd8bd9507437ecfabea ASoC: hdmi-codec: Fix broken channel map reporting
ec106ba7b491b1ae961207878d58d8ac26e8f4de ata: libata-scsi: Disable scsi device manage_system_start_stop
95985eb5c37b4aa9fa635628a0a79c54434270c3 net: prevent address rewrite in kernel_bind()
5a2757d33ac7ad25bc8263d3f7bfc1518c9465e5 arm64: dts: qcom: sm8150: extend the size of the PDC resource
d9b74a61592321466f3568e8a1729e5741e815f3 dt-bindings: interrupt-controller: renesas,rzg2l-irqc: Update description for '#interrupt-cells' property
805eac37e4da0a68e0fa339629b52527368e6e9b irqchip: renesas-rzg2l: Fix logic to clear TINT interrupt source
6503f0c0d0ded78ec2c83fab67ea9a0e09c62e40 KEYS: trusted: Remove redundant static calls usage
97cbaa3d9f3782265ef82f660d074b1014bd1bd4 ALSA: usb-audio: Fix microphone sound on Opencomm2 Headset
d4529abeb8ac5a3e8b922378a83debf46560d892 ALSA: usb-audio: Fix microphone sound on Nexigo webcam.
5572ce90ca6c82c035b9e329670e243311a42494 ALSA: hda: cs35l41: Cleanup and fix double free in firmware request
cd1aa3357772ae8cf444c033ae6a9447c444b3e3 ALSA: hda/realtek: Change model for Intel RVP board
3f45c608e2bba1a2bc7bf791d83fceb7c20011e5 ASoC: SOF: amd: fix for firmware reload failure after playback
31cf46d6cedc3926e35777538b84cb331ff0a825 ASoC: simple-card-utils: fixup simple_util_startup() error handling
3a34813357518c034ae6deb4055b06d3ad14257c ASoC: Intel: soc-acpi: fix Dell SKU 0B34
84258ec538b04f5d67db649717ddb8c690c527eb ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in MTL match table
53fa3fb250b1d78437f8664d7d2db953e6245275 ASoC: fsl_sai: Don't disable bitclock for i.MX8MP
d856988d8da7f5d7bd139d55f72770e6de405998 ASoC: Intel: sof_sdw: add support for SKU 0B14
abaa77645355ce6b2a6158a516db7fd473d8eeea ASoC: Intel: soc-acpi: Add entry for sof_es8336 in MTL match table.
d2708cd575d563429185fa1312aba4aa8f045f30 ALSA: hda/realtek: Add quirk for HP Victus 16-d1xxx to enable mute LED
9ca33bfd07f4514ea796b54359c9baaa82b8d0e7 ALSA: hda/realtek: Add quirk for mute LEDs on HP ENVY x360 15-eu0xxx
ce9325636e0c8facfa066b60d893c894800d236d ALSA: hda/realtek - ALC287 I2S speaker platform support
a4754b4827f8d3b00cf06ee8650319ceb12d3deb ALSA: hda/realtek - ALC287 merge RTK codec with CS CS35L41 AMP
e84c03cda4e0799d9453b986c3be29cc6a0c8f61 pinctrl: nuvoton: wpcm450: fix out of bounds write
f87ec58d56954690582dba39e5247126665f29cb pinctrl: starfive: jh7110: Fix failure to set irq after CONFIG_PM is enabled
752bcf4a7c4b1e8e35f82a575f187162c4cd08c8 drm/msm/dp: do not reinitialize phy unless retry during link training
a1b7549ee7ca7dc8b000c4f414d6cc783be58980 drm/msm/dsi: skip the wait for video mode done if not applicable
0a1b80bc0590b41dc9dda92732ddf359ffbb7304 drm/msm/dsi: fix irq_of_parse_and_map() error checking
f4bf222231c320a068683949c64073e9971baff9 drm/msm/dpu: change _dpu_plane_calc_bw() to use u64 to avoid overflow
c37a2e1ee641692556974862b9554c54ee6a58aa drm/msm/dp: Add newlines to debug printks
492f63dc5727be8a87148828de0c1610529049fd drm/msm/dpu: fail dpu_plane_atomic_check() based on mdp clk limits
ad3a210082846e380fe0abd7f30cd9751ee77e9a phy: lynx-28g: cancel the CDR check work item on the remove path
078f979664d9130f2c9afc322aa6a110df1ec677 phy: lynx-28g: lock PHY while performing CDR lock workaround
127340239b7d453e1475fdec012f8f5e5c19ef6b phy: lynx-28g: serialize concurrent phy_set_mode_ext() calls to shared registers
b00502870a37a16355c94d51269e1d12272b87aa net: dsa: qca8k: fix regmap bulk read/write methods on big endian systems
e4a09620e150ae0511db53d2eafb4cf674d61d1a net: dsa: qca8k: fix potential MDIO bus conflict when accessing internal PHYs via management frames
551206b1d9526c1c34ca87de8629cc0fdfc4f463 can: isotp: isotp_sendmsg(): fix TX state detection and wait behavior
dcbedb7d53fa97bd3cf2aae4321f17cc249a079f can: sun4i_can: Only show Kconfig if ARCH_SUNXI is set
8ea2ff99c059dab7e5bf21e844ece8181228b7f8 arm64: dts: mediatek: fix t-phy unit name
d6a445807dcc9a151f26451c9e3006841f34c3d1 arm64: dts: mediatek: mt8195: Set DSU PMU status to fail
85941b6e651c76f77fe5536a6ad22ae4f8312e69 devlink: Hold devlink lock on health reporter dump get
95507b66132d0e1670777f1de4917b0aee59bede ravb: Fix up dma_free_coherent() call in ravb_remove()
5783d99156af53f873fb35fc7c4184cb52649b27 ravb: Fix use-after-free issue in ravb_tx_timeout_work()
d0da7f5c993869d9921beb8386fcc8f2072c276a ieee802154: ca8210: Fix a potential UAF in ca8210_probe
fd8ffb5cf21848f9647077ecfaec164d54932add mlxsw: fix mlxsw_sp2_nve_vxlan_learning_set() return type
4013eb4eeb599eddacb0e5d17aa279a4542fd21b xen-netback: use default TX queue size for vifs
4af4ffdd63202d8526ccbeda5cb814cdd549f3cc riscv, bpf: Sign-extend return values
05e315c292a63fdd07d10a0894f7fbf1433dd7a1 riscv, bpf: Track both a0 (RISC-V ABI) and a5 (BPF) return values
c8af6ed533380cc8e936ad6847b1c057fdd2c560 xdp: Fix zero-size allocation warning in xskq_create()
202ab2db044e9213a20e8d1e4dab92b848a02841 drm/vmwgfx: fix typo of sizeof argument
5df346e6de6a6db8150bab982be1b5955cf8f427 bpf: Fix verifier log for async callback return values
7f803ed30baa0722f19d84d9d42892fc4bb28528 net: refine debug info in skb_checksum_help()
62f6e71a1af5bdc61bb13587d07f1bed6872cad8 octeontx2-pf: mcs: update PN only when update_pn is true
715c1cd4ea7157c60e6918657791f88907915aa6 net: macsec: indicate next pn update when offloading
5ae1b6da9b51ab2bb5ee5a688b190c8dac5b69b5 net: phy: mscc: macsec: reject PN update requests
86b5ed8a1bf7c33ff7a0c31c4b297627a5c4c336 net/mlx5e: macsec: use update_pn flag instead of PN comparation
5483575e58102084cd581ba3178b500e62e7eae3 drm/panel: boe-tv101wum-nl6: Completely pull GPW to VGL before TP term
67313e683e9ce24cbb5639c60564688710e8a7f2 ixgbe: fix crash with empty VF macvlan list
0d52b7ae5b0a68356425895de18620678d945147 net/smc: Fix dependency of SMC on ISM
007ebf16646ea3c48c3b5e440599a213812c3377 net/mlx5e: Again mutually exclude RX-FCS and RX-port-timestamp
ba9735e804bd6e7ae8a50f1349a5531547420260 s390/bpf: Fix clobbering the caller's backchain in the trampoline
d74bb1047babe29d7da99619b108acf124c29c3f s390/bpf: Fix unwinding past the trampoline
becd4d6f2ad093b4327ebb63d387fdb0dae2eec0 net: nfc: fix races in nfc_llcp_sock_get() and nfc_llcp_sock_get_sn()
e86daf36d0bae53b9d3a6e6ecb4a85e921a348cd ethtool: Fix mod state of verbose no_mask bitset
ca0ff90b0a3a5ea53a8244f5cca42d5c5cdfbff0 net/smc: Fix pos miscalculation in statistics
bdec67a24485af08ce014aa3d86dcb38553e3274 net: tcp: fix crashes trying to free half-baked MTU probes
b3da79984b8585883f0a0ca6b4e678ada08c32e6 pinctrl: renesas: rzn1: Enable missing PINMUX
03d133a6ce93a4cbb8982e734d1909b5faaa3910 af_packet: Fix fortified memcpy() without flex array.
acb7e9d77b77fc5fbcc6974cb38fff1178aa2f17 nfc: nci: assert requested protocol is valid
2f71b78b0c505031d5917f9772ee1e451a7ffb12 octeontx2-pf: Fix page pool frag allocation warning
8b5b1d562bebd11023184971062ea210fa9a961d rswitch: Fix renesas_eth_sw_remove() implementation
0315f334e3f1441d9982d4246fa857387866a80c rswitch: Fix imbalance phy_power_off() calling
e3010e95155bfdea699c1323987df6c0b8020936 workqueue: Override implicit ordered attribute in workqueue_apply_unbound_cpumask()

--===============5553757731449288150==--
