Content-Type: multipart/mixed; boundary="===============6645431658625995830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 09 Nov 2024 12:03:14 -0000
Message-Id: <173115379482.3113248.4759422661030562186@gitolite.kernel.org>

--===============6645431658625995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 6ae91ec815771ec3420055762b76f9b388434117
    new: 4039c9aacbf818ea56c963e9ae9049395d76ff27
    log: revlist-6ae91ec81577-4039c9aacbf8.txt
  - ref: refs/heads/queue/5.10
    old: da46671f46b35d3dba96c8a33fbcdc3e3baa961e
    new: cb6c32673affe048b774d875d65203df2d34943b
    log: revlist-da46671f46b3-cb6c32673aff.txt
  - ref: refs/heads/queue/5.15
    old: f138e38693d1612918f06683d5bd9e2d7b1b6099
    new: 8aeddde9fa6431834a4b75446c6cfd541e779cec
    log: revlist-f138e38693d1-8aeddde9fa64.txt
  - ref: refs/heads/queue/5.4
    old: 4943d9073be6a6de818c029f445e96d7f9bb4a47
    new: fdb60e5da7bffa4bb2805cfe19545b70dbc370b8
    log: revlist-4943d9073be6-fdb60e5da7bf.txt
  - ref: refs/heads/queue/6.1
    old: 214a401cec7205dc930e98a410c6162fac8413aa
    new: 7695cf469211db9a3828312f61fbbafe5d51508d
    log: revlist-214a401cec72-7695cf469211.txt
  - ref: refs/heads/queue/6.11
    old: 6b19bb18277c8eca602916d777d027da9f3a3658
    new: 88b3a3e0d7bf55b9ba1798e35e353eb5b37dcdaa
    log: revlist-6b19bb18277c-88b3a3e0d7bf.txt
  - ref: refs/heads/queue/6.6
    old: 08b437dae4958890efbd9672fa0ae9678239d471
    new: b7d431d53059bdc858b28d24d58bf4f2f7cec3d8
    log: revlist-08b437dae495-b7d431d53059.txt

--===============6645431658625995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ae91ec81577-4039c9aacbf8.txt

cc6b066813a7ce957b5cdebc0c1352004ea72eaa arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
e179e7e3389f04929f09391df237f76b4ad38261 ARM: dts: rockchip: fix rk3036 acodec node
dec87ec9bc5ab51f85f08de474cda1c459007a06 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
cb35f063f4b45fa67dbfcb60e8527bb2c8c1df85 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
0c1ea08f26fb5857fce619f7e579e50e53485d7d HID: core: zero-initialize the report buffer
959f18c56c49d74c0f6aa9c4014c64cbb8824a35 security/keys: fix slab-out-of-bounds in key_task_permission
81e45f207aa4e60a7673836b0711e04ab32257b3 sctp: properly validate chunk size in sctp_sf_ootb()
3b4116b9b358c21a41615a06f97caca8f1dc4b94 can: c_can: fix {rx,tx}_errors statistics
339a68bedef5c85f8b4eadc6c8d5f494b800abf3 net: hns3: fix kernel crash when uninstalling driver
2fd7d1dc4229f3809950bb774eb0523d58fca954 media: stb0899_algo: initialize cfr before using it
8191b95d1693247a7590800e9a65b6503a8fae46 media: dvbdev: prevent the risk of out of memory access
ef42b7ddeaf513b09b1df8660df1e4b0986d461f media: dvb_frontend: don't play tricks with underflow values
5256961cb3295d6da224336810603d27e30ae1e0 media: adv7604: prevent underflow condition when reporting colorspace
0d2cf00a97dc157aa22d02805577b8891cf45eef ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d034a848f56113ed15eff44f3bb7c1c4ae671830 media: s5p-jpeg: prevent buffer overflows
a2a9f9988b52b6f157cf03e51a0693716ce6388d media: cx24116: prevent overflows on SNR calculus
4039c9aacbf818ea56c963e9ae9049395d76ff27 media: v4l2-tpg: prevent the risk of a division by zero

--===============6645431658625995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-da46671f46b3-cb6c32673aff.txt

a9009868386de7c2e9a1816abdb72e789860e964 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
4725e977cacacee9e7010513c34b9a165c5b7453 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
6704d760459f3d7b1505d785782da6bfe4104134 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
5eaa41eca40d1abbd37c47949b1aad3609f95a60 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
0284c3faaf121f2e63add46064c7dee03d76ced9 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
5fabf9edb6e4184155def4757655c467ca71f739 arm64: dts: imx8mp: correct sdhc ipg clk
e9e479b0b1b45c3e9db6c84dcc9e4d7d059bfebe ARM: dts: rockchip: fix rk3036 acodec node
b3d51d0d02ae26b40d09ba7fc331e09037f5517a ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d222746b8a6849e6ad403412980dd4d711a82224 ARM: dts: rockchip: Fix the spi controller on rk3036
e1fce06eccbc5468d11d4f5910d48a5e6a78c8b0 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
e695b6eb87328c44bc3a993d493dda34ea250503 HID: core: zero-initialize the report buffer
066b7dbb67f5cd182c5891dcb80c005e8a83698b security/keys: fix slab-out-of-bounds in key_task_permission
cdd996bcbc1a543b27df1789c5ec94ad533d1e65 net: enetc: set MAC address to the VF net_device
bf6c1dd377639919ba11f2316f97c356722948fd sctp: properly validate chunk size in sctp_sf_ootb()
3ad24edf8c5eb6f997865d4170013792f5279a16 can: c_can: fix {rx,tx}_errors statistics
476951e4ffd9606a7deb2d33be603dd6262f8c81 net: hns3: fix kernel crash when uninstalling driver
01f392579b0f95e71f399c421a05056af6560c59 net: phy: export phy_error and phy_trigger_machine
55db003762ef9de1e75c0082a229b08a9060272a net: phy: ti: implement generic .handle_interrupt() callback
46ede73137f96aae29597a995e25f12c014e6311 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
efc37d708624f89eb0999d7f8f802ae1127875b0 net: arc: fix the device for dma_map_single/dma_unmap_single
a634f4a8b0794c5262ab1bd550541ef904137fac Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
47228823ded24f3795120b23bf26ec323be105c7 media: stb0899_algo: initialize cfr before using it
afd5518b72058bae5016cd2dd550c2cf0649c9d6 media: dvbdev: prevent the risk of out of memory access
ad1545a35b69e81ed4a63d6dbe5b8ac49732145e media: dvb_frontend: don't play tricks with underflow values
89fe8de0dd458bb43e2a5ca7fdd8c3566d30829a media: adv7604: prevent underflow condition when reporting colorspace
5823a7356f1990a778b505beb9a68c74ff8479e0 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
db54b4d44df3ede71356c4d546703e32ccb5e768 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
cb6c32673affe048b774d875d65203df2d34943b ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============6645431658625995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f138e38693d1-8aeddde9fa64.txt

ba17423e8fbb406612f7a07521e13092b787c48e arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
96dae96cb7acaf8ac866e9263b02933a7bd43964 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
b0157f6cfea1dae3e2ab5fa26d06f3ba283f9af9 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
350bcdbec53304de54fc4fa929297f8c48c311e6 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
65c9fdb9afceb2f5cfff093d66271e5e2192ea3a arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
07f7ccba73f57c02baf31fae40b9941fdf06476c arm64: dts: imx8mp: correct sdhc ipg clk
b303c8c4f4799bd862d441bc19c1f66790cac60c ARM: dts: rockchip: fix rk3036 acodec node
a1afcd7bf92ca9cb17a79c34db686780b07dea9f ARM: dts: rockchip: drop grf reference from rk3036 hdmi
4018f6dfe7d35bdaa0e92dec436dd58b12c82123 ARM: dts: rockchip: Fix the spi controller on rk3036
12e62c6ccf6029c5855d20f506a91891e3632901 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f9f3db96067bfa22903505e2df9845380c113300 HID: core: zero-initialize the report buffer
b35a00f8dcedf4b6fbd0020e5f360ea1b50a1ff4 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
91256ae351b5932b98fc337be3c2e907fd785aa4 NFS: Add a tracepoint to show the results of nfs_set_cache_invalid()
44c47d96d317a65b83bd98ff95fc8c8bc346c9f3 NFSv3: handle out-of-order write replies.
980e9c728b3553b5fd96446b5d1837aaff895ef7 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9174619488038482e9bdab397887ec86c4156cb4 security/keys: fix slab-out-of-bounds in key_task_permission
604cc333220256ef65418fb7bcfa8822e794a687 net: enetc: set MAC address to the VF net_device
c38995aa84dd538c8a49392f5cdff912e70e1152 sctp: properly validate chunk size in sctp_sf_ootb()
f4b4634f922303dc6edb9c6b4e9e4c7e55fad587 can: c_can: fix {rx,tx}_errors statistics
097f80c60755990432a6f8cb7a8f5f67ea559994 i40e: fix race condition by adding filter's intermediate sync state
c5e4963e0fde990eae692bd6156101e7a2f2f73d net: hns3: fix kernel crash when uninstalling driver
60cca5bb0345264c93e3ddc7123d607e1da08c06 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
87fa83157dede3ac2d36fbd9d4be401483ee8a35 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
c54f0b612b4c8cb131f41df62aae62029339a550 net: arc: fix the device for dma_map_single/dma_unmap_single
868d27b9d04c0c0a6baaae182ab36c8c94ed6614 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
e6b05df814029fed5f064c5c3c0f2292bb690554 media: stb0899_algo: initialize cfr before using it
03eca6cc1d254c8555251ad0f41b4cb9ca3d252d media: dvbdev: prevent the risk of out of memory access
c9dfb8199ecadea6a745b4e0343e6c2c67cd21ef media: dvb_frontend: don't play tricks with underflow values
7cb64b54ccd837e3ceca703729e3cca0c1c34316 media: adv7604: prevent underflow condition when reporting colorspace
9f8f96765f453c87873f2e046e3111f5844e5681 scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
fae1eb0d01647766f51ad3df0cd8fb9b886efcc6 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
8aeddde9fa6431834a4b75446c6cfd541e779cec ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============6645431658625995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4943d9073be6-fdb60e5da7bf.txt

c5c69af1bf89a58a0206c98454865345237f7ab6 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
7017f4e6fe3255003e5ea59709d928510416e9aa arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
8ef1f8a8a29c8d86730a935859cd031309cc5129 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
21e669a9487364862fdafb0070088d8fe5bbc1e7 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
af45d99456a8e77fe4aa24395dc6244ab4eee8ba ARM: dts: rockchip: fix rk3036 acodec node
8336821918223d08710c732dd106b54fdd3ba5e5 ARM: dts: rockchip: drop grf reference from rk3036 hdmi
224da64c0b1be3ca3098cd39b615458b33f4ade0 ARM: dts: rockchip: Fix the spi controller on rk3036
b18d1a6c3bff9f92788c4018504212c8acb1a931 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
275abe53d271f022d5d705b11685a6cd6f2ed4b7 HID: core: zero-initialize the report buffer
a1c02d7f0830409834afba51e159e0bd9b6d3a44 security/keys: fix slab-out-of-bounds in key_task_permission
47b879deff155355905b4874153b1e9f01885394 enetc: simplify the return expression of enetc_vf_set_mac_addr()
02543820f6681cefeaedf60e81cae9990da977bb net: enetc: set MAC address to the VF net_device
2d79ef852c624ba408864d2760a59f565511429e sctp: properly validate chunk size in sctp_sf_ootb()
c548e98dc59ec488fd62b4b6e729382ffe2fc9ce can: c_can: fix {rx,tx}_errors statistics
8259ea926dc45519255db3d347a5b3cc2968bb50 net: hns3: fix kernel crash when uninstalling driver
dec81a4c43007047375849156c8cc75cda3931fd media: stb0899_algo: initialize cfr before using it
1c940b22b1f46fe85e282d59b3fa2f657ee5ef42 media: dvbdev: prevent the risk of out of memory access
6c48ba7104d6a3baea4e6601078fbfd36087db42 media: dvb_frontend: don't play tricks with underflow values
4069d28d1120b68f93948f805f726e99a8fe45e0 media: adv7604: prevent underflow condition when reporting colorspace
c27f8dab6830018a9a33747f9b99bbf17af42a52 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
bc2b70ca404b18d652e85345941de99e7bfba265 media: s5p-jpeg: prevent buffer overflows
e70e6e5cc4ae4c09b5c251cc68c3c96bff76c5e2 media: cx24116: prevent overflows on SNR calculus
fdb60e5da7bffa4bb2805cfe19545b70dbc370b8 media: v4l2-tpg: prevent the risk of a division by zero

--===============6645431658625995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-214a401cec72-7695cf469211.txt

bed4feea8e2c012b2d8e179d8c7e074a3c368599 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
2975f5b88cdb393942526c47fc57b92268adee9c arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
b25ad7b438f0a9a3ec1ec9df139dc644087b8aa5 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
907b6af225b1fd8878dd8b38e5823ff113fecde3 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
9427fe3e9342c257ee3449af8b06629e4fab8cbd arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
d6beb547220ccaee08a8d20234fbc3af232f2e87 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
7ebb5009a84ad7ded61ad070a656f9f278c10904 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
c3a3aca02e6e1c55e8213198c2b0076f25b12eb0 arm64: dts: imx8qm: Fix VPU core alias name
8392af51d620a30c97a2b5971dcd1c2691109c0a arm64: dts: imx8qxp: Add VPU subsystem file
23fb1fc9b7a0a19e42657b883d65be039bd572f0 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
336a1e24697207f27c9e611d6b19b0410bca5a4d arm64: dts: imx8mp: correct sdhc ipg clk
7d401991bd3a6bfc5323da02eb29311ee3873707 ARM: dts: rockchip: fix rk3036 acodec node
2e3e8a96d68aaae7cc368c89f788a3ed4f39602e ARM: dts: rockchip: drop grf reference from rk3036 hdmi
e6f6d12c24220bea280bafcdb4e2ed537278cb4a ARM: dts: rockchip: Fix the spi controller on rk3036
5457df20d5c964434e211839acaa921b3f96d20b ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
de130767aaf499469afc295ca98e229eeba6cea2 HID: core: zero-initialize the report buffer
5ac206d7587c58eafc3167ca541fab834aefdf17 platform/x86/amd/pmc: Detect when STB is not available
94ecaf87361e291801dba866d963a2a252cf053b sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
44ca95055354aeebb28814d0112c8442d4bf751a NFSv3: only use NFS timeout for MOUNT when protocols are compatible
a5d8025abff5e53054403e352abad952361e2b2e NFSv3: handle out-of-order write replies.
9ca8077d58171cc1d0811caabc4f39d2ec16fd5d nfs: avoid i_lock contention in nfs_clear_invalid_mapping
ec0814d33a1377d3381702eedf0ec40d6af66665 security/keys: fix slab-out-of-bounds in key_task_permission
c349d613fda222fda91d519f7b5637952d5ee69f net: enetc: set MAC address to the VF net_device
9910872435dc743c1ce21e48970c51c60a277710 sctp: properly validate chunk size in sctp_sf_ootb()
e0b97a18b396bb4c218a312d0282f3a384db2ce6 can: c_can: fix {rx,tx}_errors statistics
6de586251da9c88a2c46d14b488ed4b64c317a5e ice: change q_index variable type to s16 to store -1 value
1422a08edb92c19395a5d1c48e411943e2e6a230 i40e: fix race condition by adding filter's intermediate sync state
5ecb262a605be73ca88fe8e24858d0ed09589073 net: hns3: fix kernel crash when uninstalling driver
d975ff6a32d2ffa5033c7c0af2e7c068f1391759 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
7bbf676da44e5a3c9844b0e3ebab5d13d1c630c9 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
b0bdd4302114b52ffc5ad0064e5ffdfea40f7ff7 virtio_net: Add hash_key_length check
86b98e77748ca8c112ba4d40c61b15a08fb6fff5 net: arc: fix the device for dma_map_single/dma_unmap_single
c2c9660060272cae9811d2cb1530128cef6b41c5 net: arc: rockchip: fix emac mdio node support
f91be6e12459ba5dffa6d2e0364ec3d508efea7b Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
4b998195e417f476e343a7eebf64d51901cf6187 media: stb0899_algo: initialize cfr before using it
cb2238e337e658a35c95ce74fff08f5a4577194a media: dvbdev: prevent the risk of out of memory access
3c02908a0cfef56e2cf9c82674238bd88b973fa2 media: dvb_frontend: don't play tricks with underflow values
09a7a0c1c0caa1f83238763bf2afd4544e3f70b3 media: adv7604: prevent underflow condition when reporting colorspace
0c1cfde9b41fe467e5de8c6a6cefd17393c16eab scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
bf49212f4aebf3c915580afabea40284d1547559 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
4c9f560110ee5cc5975d5c6b22040b4bb7626ad3 tools/lib/thermal: Fix sampling handler context ptr
29c9e5b6b840c33acf9f742ec1ad45ca469a733f thermal/of: support thermal zones w/o trips subnode
7695cf469211db9a3828312f61fbbafe5d51508d ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove

--===============6645431658625995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6b19bb18277c-88b3a3e0d7bf.txt

67792d65ee0d9f84a0cb02acedae78dec0efd983 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
2363d7fd53b0011023306eb9a89c8610bb675cec arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
55e590e51ded6075a05a3ed72b49bdbd451970f5 arm64: dts: rockchip: Move L3 cache outside CPUs in RK3588(S) SoC dtsi
09fcf91fab9bd1e358098f78185be2fbe433f200 arm64: dts: rockchip: Start cooling maps numbering from zero on ROCK 5B
d05155ced20535bf6d87ac109e18df942bbae07f arm64: dts: rockchip: Designate Turing RK1's system power controller
058364bc3de721494233231a2adb3b560019cae5 firmware: qcom: scm: fix a NULL-pointer dereference
50ea7553c0bf8ea30eac0d795bf40f9be5e2ba41 EDAC/qcom: Make irq configuration optional
5544b0783c97c4b98b4e1831e8466f931217e8f3 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
58e77c50d22dc7ac6d0187430a8484a94c7b8c07 arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
f40d02b067cf89dd6596d045c43434f6792345cd arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
0e19894fb71c8b1e0f880f298981b07be76764e0 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
43cf543dad16ab6fbf00805ac9ea6df1d11b54a7 arm64: dts: rockchip: Drop regulator-init-microvolt from two boards
98c837123f403fe96c498ec6061b8edda7fd71a3 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
edeec9dc57d8f700d3d44af4d78af11df99caf8a arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
536d746ef20f4700144871b0fc0cf28a2452a094 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
d18ca74ade1ffadb360bae67dc6b4988d1d34e6a arm64: dts: rockchip: Remove undocumented supports-emmc property
a654dcd5f706fd5bde6e16b224ab8a0c74742946 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
8cd461052f70b9f8a94e7d8038f2a3c9f4ac073c arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
475ddf9cb163de55b3a7d1e3aff56fae84ea8d5d arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
7b854ee6e57766b0103ff11f3859b89ff83e1d59 arm64: dts: qcom: sm8450 fix PIPE clock specification for pcie1
95e3c1fe14376dba5a444ab068e0281955076bb2 arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
7b1a7417520135582fb9be23fe00397d96d3850c arm64: dts: imx8mp: correct sdhc ipg clk
e2afa84a9462d2b10466feca3697d0d1d41603e9 arm64: dts: imx8mp-phyboard-pollux: Set Video PLL1 frequency to 506.8 MHz
acb04b884afa46ee530fca9153c0a3abe5fd26d9 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
220126a3712779197773279038a3c949c778b270 firmware: qcom: scm: Return -EOPNOTSUPP for unsupported SHM bridge enabling
67b205f04c3ca22ad2d777d21e7b37811f5e6031 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
bf150c46697c95f43a5f5e27b6f12e4844b7a7c3 ARM: dts: rockchip: fix rk3036 acodec node
4ad79fd5b5e90b17e938683a7739a4ea3a4f6d4b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
d09a7eccb99c1b7f550d4170c065969fd93146d9 ARM: dts: rockchip: Fix the spi controller on rk3036
d808ccfd3a65c6e68a6b8e133c2a9bea55645c89 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
abb339e8f91b9de3a4787215c37428b9e5269767 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
216160971ef3625477e51c64cc4ae23db228420e HID: core: zero-initialize the report buffer
33435793b518b7744090f9adf6915237abd7fef5 platform/x86/amd/pmc: Detect when STB is not available
7d9424bd35e5c91d6d91d24420dad08b408b2d39 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
248ef0d1399054c7c1bee16acdd28b8c21af56a2 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
f6a11c244776c47b6720d1732529a1c26535ce06 NFS: Fix attribute delegation behaviour on exclusive create
0b79b0da546a0e67f878ac2981a27d1ff7cf8d22 NFS: Further fixes to attribute delegation a/mtime changes
e15b40cebff44b27f500f373dfe8ffd5e7ad82b8 nfs: avoid i_lock contention in nfs_clear_invalid_mapping
9b2bd3e2f502936ddae743f4d4f7bb579e12a011 security/keys: fix slab-out-of-bounds in key_task_permission
2f443bd9109c4ed71cef043dbd332d1b60c36216 regulator: rtq2208: Fix uninitialized use of regulator_config
bc1614ebd4518952bbbde519559e583f9c01a074 net: enetc: set MAC address to the VF net_device
e63ee3891651041f2dbc5c564e94a27fd769ef7b net: dpaa_eth: print FD status in CPU endianness in dpaa_eth_fd tracepoint
c276aad07d078fc6131906826f9c13a0eae950d4 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
83508026437142fac0e65b7753f8fc3d416700e1 sctp: properly validate chunk size in sctp_sf_ootb()
49c77d2f581d54cb78d5e6c95c55f806e6beaa46 net: enetc: allocate vf_state during PF probes
197cedab3a72014be5b978d0d1a64337bea01ebe net: xilinx: axienet: Enqueue Tx packets in dql before dmaengine starts
a1ac2352f65a8d14c1e7a772ccb2fc3185ba9322 can: c_can: fix {rx,tx}_errors statistics
611eca0f19a50cf0b30757b3a15d1c39f294fcc8 ice: change q_index variable type to s16 to store -1 value
e28b9e41c0c0510c892d81519e50711bc1630963 i40e: fix race condition by adding filter's intermediate sync state
812572d92d54cd6e450998b11ad50709becb776f e1000e: Remove Meteor Lake SMBUS workarounds
949508346edc622af087d638b232a6e364f99fe9 net: hns3: fix kernel crash when uninstalling driver
cd70a8c70b05897666075c92937d27f57acd2aa7 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
cb565ddb35ced811a47dad00afbb1638d25714f1 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
b7090ed793586a3f8fd881194e750d077b823f31 netfilter: nf_tables: wait for rcu grace period on net_device removal
0a0447a4d57c9f127d3531a728ad2a018d67129f virtio_net: Support dynamic rss indirection table size
d1b8e672eee13d48281858bd4957b4b6c5ef312c virtio_net: Add hash_key_length check
15f867022c531e4413176ea3cdf350289c69ab89 virtio_net: Sync rss config to device when virtnet_probe
37b36d50e698457c9fa6ed318c4e1cd027f1cf18 virtio_net: Update rss when set queue
f94321c73d1180061f8cc839d3f33522a3d54e3e net: arc: fix the device for dma_map_single/dma_unmap_single
fed5c7c2db9f1588d957ce611cc3fe341ebfe861 net: arc: rockchip: fix emac mdio node support
aa95402cf2ef4dd811b6c4545fa7c891a36c2a8e rxrpc: Fix missing locking causing hanging calls
408338689f4ed2940d788616567604c84f2b930f net/smc: do not leave a dangling sk pointer in __smc_create()
15ac458773a2c1df52cf5f7608e3b595e54d97ee drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
7554f95395b1354ad79f0bdbbf34c3e58b77d297 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
33586cc4312580672ac53420a67b06eb9961e28d media: stb0899_algo: initialize cfr before using it
8b877b67218fd4f3f85c90a958abcc1e8599941c media: dvbdev: prevent the risk of out of memory access
9c6d80dceec87ba48e93e4df5990a88b22d45d91 media: dvb_frontend: don't play tricks with underflow values
410c5c1f668b3560411538e7cb9f93654c801b76 media: adv7604: prevent underflow condition when reporting colorspace
10c910c83fe1745c5e8bf93e7ac2b31e0af2361a scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
e67683648ac94568bdb82c1c330170c0f6877cdb ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
34144dfa537a5ae46af2f054bc12db79cc9e5b98 tools/lib/thermal: Fix sampling handler context ptr
e3ce8a84f2b2f7b2ecd14b72c1c36639eefeb9e4 thermal/of: support thermal zones w/o trips subnode
04e7038811686f84f5874cf4e8465f9629ba91ee ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
88b3a3e0d7bf55b9ba1798e35e353eb5b37dcdaa ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============6645431658625995830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-08b437dae495-b7d431d53059.txt

06699fcb6a982dfbe5c965d25b0684587c00058a arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-eaidk-610
3b28584b62b10aaf032ded75b754488b24eda2d4 arm64: dts: rockchip: Fix rt5651 compatible value on rk3399-sapphire-excavator
ec3a50e21a4c081755aa7399c979eb04da14b6b1 arm64: dts: rockchip: Remove hdmi's 2nd interrupt on rk3328
315df3ee5e70035aa331c83e1f1ff863b6b3878b arm64: dts: rockchip: Fix wakeup prop names on PineNote BT node
8c0fa0b255ff95e53b63b1e1e3f1e8d4acb54da9 arm64: dts: rockchip: Fix reset-gpios property on brcm BT nodes
74318a7d51705cd83436e3f367632af67dcd3236 arm64: dts: rockchip: fix i2c2 pinctrl-names property on anbernic-rg353p/v
923e678477dc61e18350a12d40f724b0becbd393 arm64: dts: rockchip: Fix bluetooth properties on rk3566 box demo
00a2eb0f57e0db20ab4b3934b2d8443a87a3c703 arm64: dts: rockchip: Fix bluetooth properties on Rock960 boards
1e24c8002c8f688c1a81dd54a5b1bfc9ff0de1c0 arm64: dts: rockchip: Add DTS for FriendlyARM NanoPi R2S Plus
b560e492ab55034e2680479a76865f8c4de69225 arm64: dts: rockchip: Remove undocumented supports-emmc property
b9e5f16a94214f982989fede1d1a026e31bcf541 arm64: dts: rockchip: Remove #cooling-cells from fan on Theobroma lion
9607a578547b05c4103a0eb52ce088bea964c424 arm64: dts: rockchip: Fix LED triggers on rk3308-roc-cc
11339941c78747f2d9b7170fe97b96c46a710b42 arm64: dts: rockchip: remove num-slots property from rk3328-nanopi-r2s-plus
7ccea2b4f9057403ac2d44099aaef3347343020c arm64: dts: imx8qxp: Add VPU subsystem file
0a6033588effa37e66864765eb7c703d84c7518b arm64: dts: imx8-ss-vpu: Fix imx8qm VPU IRQs
65040fb4d51ad5f4ea4f53722c4c4b66fa1c4c2e arm64: dts: imx8mp: correct sdhc ipg clk
59e5e097026edc7a380eb9889b49fd089e00dc86 firmware: arm_scmi: Fix slab-use-after-free in scmi_bus_notifier()
a012140d81d4534bc60fb76543711a3d975db9d1 arm64: dts: rockchip: remove orphaned pinctrl-names from pinephone pro
8f4ea26f7623c4d5864b57f9e0ba6d1d02c94ec7 ARM: dts: rockchip: fix rk3036 acodec node
61b04a1a0d3bd7dc1133ac3d66d336abe1209f3b ARM: dts: rockchip: drop grf reference from rk3036 hdmi
1d106bcda741321efd95ceb02fa3b800aa7b21c7 ARM: dts: rockchip: Fix the spi controller on rk3036
82c49106a49431f8010df37f8c22d7d5b6857871 ARM: dts: rockchip: Fix the realtek audio codec on rk3036-kylin
f3425aac5799b60f09051854ee6af0b108c548b3 arm64: dts: rockchip: Correct GPIO polarity on brcm BT nodes
db6209468f560d7b9a43bfa506d38536f13a632b HID: core: zero-initialize the report buffer
9fbcd054a436e5c9a0aa7db4fc33f8f7b193ad50 platform/x86/amd/pmc: Detect when STB is not available
9d62082b52ef50ff1dfeeb23d1901ef8b16f5f34 sunrpc: handle -ENOTCONN in xs_tcp_setup_socket()
248acb909d0face0b9c7c57f0e22ad3672930396 NFSv3: only use NFS timeout for MOUNT when protocols are compatible
0bd9ce82d63cf85b48114e4f02ec463cb0aac27a nfs: avoid i_lock contention in nfs_clear_invalid_mapping
e1e120a18e64d96817630777c5c663727f9ab696 security/keys: fix slab-out-of-bounds in key_task_permission
edcf7f5ee5b748ef7935346af2329299a778d0e4 regulator: rtq2208: Fix uninitialized use of regulator_config
c19eff196ccb2dcd8e0ea59ed2e745ba0c60e26e net: enetc: set MAC address to the VF net_device
722b9eda4d22d12f2d4d4a35a93854dc5319db21 dt-bindings: net: xlnx,axi-ethernet: Correct phy-mode property value
35022181c443544bf9653d78563d71b4cc844c66 sctp: properly validate chunk size in sctp_sf_ootb()
168988728d5dda6cdf66bc64d3b0bffad7449852 net: enetc: allocate vf_state during PF probes
125a68b6e3866d5f70e6f6548d8050730085f2fb can: c_can: fix {rx,tx}_errors statistics
310edf706e5aa793d627fd87726648f5504d3977 ice: change q_index variable type to s16 to store -1 value
0797dfd3893f697d27559e22cb452ec65c00174a i40e: fix race condition by adding filter's intermediate sync state
366b647e30cac5f64ca388aad865e0af83585bca e1000e: Remove Meteor Lake SMBUS workarounds
19b7d7b01254868b040e8acd101875497ae00b18 net: hns3: fix kernel crash when uninstalling driver
45e9ca1574af83b93053011ac606c122d0b2ae08 net: phy: ti: add PHY_RST_AFTER_CLK_EN flag
747282e3dd674649f341a11ceff8d0ddecfed6f4 net: stmmac: Fix unbalanced IRQ wake disable warning on single irq case
b251fa8ec3c99242340593b4eb31c2c1b06a25d1 netfilter: nf_tables: cleanup documentation
5808c4944faa3168866f5ccbd8486dbe84c64740 netfilter: nf_tables: pass nft_chain to destroy function, not nft_ctx
b63fd6359d6b6e0dc7c53e3f7ff1565e199410ea netfilter: nf_tables: wait for rcu grace period on net_device removal
da9066baaf407e534bbed3bea8a48c59cfae21ec virtio_net: Add hash_key_length check
33abec5496516b20a1aca61629603f9ebbfd2df3 net: arc: fix the device for dma_map_single/dma_unmap_single
8b975061a652042d1f2279a58db0eb19d774449b net: arc: rockchip: fix emac mdio node support
34ad764b5d0cb73b46dc875dfefcbbfd4f4a422d rxrpc: Fix missing locking causing hanging calls
c7e6e6b9ac0480089c8323e17e08bb6104607453 drivers: net: ionic: add missed debugfs cleanup to ionic_probe() error path
ad22af10503171ec3d5eb071bd285acef4cf9f73 Revert "ALSA: hda/conexant: Mute speakers at suspend / shutdown"
448ff81b8e78a99e83a658c84920d2d3a78faa4c media: stb0899_algo: initialize cfr before using it
043ab1f36513d1e9295251d39a9dc40c1f954d9e media: dvbdev: prevent the risk of out of memory access
1ef4d1b0178cc7aa8bb7051ca83cdfa7d2203aa9 media: dvb_frontend: don't play tricks with underflow values
d9e60b64bd16f39d6b954fec3b4a3c0356ae9cd9 media: adv7604: prevent underflow condition when reporting colorspace
4c0ca0ae451c2ba84e8a16f19285394002f08b0b scsi: sd_zbc: Use kvzalloc() to allocate REPORT ZONES buffer
5300d352e92ec552facbc4ad6067dcea31939e17 ALSA: firewire-lib: fix return value on fail in amdtp_tscm_init()
d11b536a146fb1867e297ce2966c180d836bb972 tools/lib/thermal: Fix sampling handler context ptr
bed9a31916089aa852d3ecdfd545ea7edc7de395 thermal/of: support thermal zones w/o trips subnode
c4c003e33c30cdea958ddcab438fcec951be27cc ASoC: stm32: spdifrx: fix dma channel release in stm32_spdifrx_remove
b7d431d53059bdc858b28d24d58bf4f2f7cec3d8 ASoC: SOF: sof-client-probes-ipc4: Set param_size extension bits

--===============6645431658625995830==--
