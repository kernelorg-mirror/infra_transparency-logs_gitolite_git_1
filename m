Content-Type: multipart/mixed; boundary="===============1031623798326850170=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Thu, 30 Apr 2026 22:27:09 -0000
Message-Id: <177758802944.992040.2705869898510510101@gitolite.kernel.org>

--===============1031623798326850170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: pavel
changes:
  - ref: refs/heads/linux-6.12.y-cip-rebase
    old: ea22b9109f9eb39360d0bae6b2d05c9f505411d4
    new: ba9fea7ec847ac8f40dc3f973cf08b6f63f66a81
    log: revlist-ea22b9109f9e-ba9fea7ec847.txt
  - ref: refs/tags/linux-6.1.y-cip-rebase
    old: 0000000000000000000000000000000000000000
    new: 40eaa85017d6b0d82e9f622493c117f6ee5d2abc
  - ref: refs/tags/v6.1.168
    old: 0000000000000000000000000000000000000000
    new: 758adbf82a6a580ef8c7f2bf5395b2c1458a0656
  - ref: refs/tags/v6.12.81
    old: 0000000000000000000000000000000000000000
    new: 8af66a7d42da9f11772832bde6cff4e7aebc4097
  - ref: refs/tags/v6.12.82
    old: 0000000000000000000000000000000000000000
    new: ed344fda14aeaa511653b6e1fadbaba2aa3a4498
  - ref: refs/tags/v6.12.84
    old: 0000000000000000000000000000000000000000
    new: f3fd0318d04955f6f3211a290013d0475392f88d
  - ref: refs/tags/v6.12.85
    old: 0000000000000000000000000000000000000000
    new: 219386cfdf6f0bcc3d1fcc87ed72af0ad4c6bbc4
  - ref: refs/tags/v6.12.85-cip22-rebase
    old: 0000000000000000000000000000000000000000
    new: 2e5e4662074f1ea0a06688736d902186854bf34a

--===============1031623798326850170==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea22b9109f9e-ba9fea7ec847.txt

5a525c43baaba0bf3063f86996ca3623b71e4172 mm/userfaultfd: fix hugetlb fault mutex hash calculation
73bf218de28d039126dc64281d2b47dd3c46a0a3 PCI: endpoint: pci-epf-vntb: Remove duplicate resource teardown
92a9607a3d6eab030d966fb5e6bf1c4c76b6a3c4 ima: verify if the segment size has changed
9a3ae29cced6042dbbcbd46189889d28ea5572fc ima: do not copy measurement list to kdump kernel
3b4d27acafaeab478fd24f79ad6e593a892828b9 wifi: mac80211: always free skb on ieee80211_tx_prepare_skb() failure
fd9f8aa255cc82d1c22a755930dda9e2a2541baa rust: warn on bindgen < 0.69.5 and libclang >= 19.1
d3a9ffcd51a1dc78a0e3925db4ff889a7ec0e347 net: ethernet: mtk_eth_soc: initialize PPE per-tag-layer MTU registers
31605d686c427d60c552d4a1ca9ff84237dbc234 drm/amdgpu: replace PASID IDR with XArray
894d1f25f82e627e0027ca30d2343a8bdcfe40c9 scripts: generate_rust_analyzer.py: define scripts
138ada1337b47cc5efb08e517674d46f86268274 mm/pagewalk: fix race between concurrent split and refault
e33c65f011980b4ad4abfd93585ec2079856368f ksmbd: fix use-after-free in __ksmbd_close_fd() via durable scavenger
aebeb94720cd7e2aa8de05f1b90742c553b02c7a scripts/dtc: Remove unused dts_version in dtc-lexer.l
29b44d904dceb832be880def08b8cb17a0aba91c rxrpc: only handle RESPONSE during service challenge
4b1613d7e2deda831a97e427d1ea586e50fe1be5 fs/ntfs3: validate rec->used in journal-replay file record check
c78206dcb912ab60b8ee3cbe8c48d749a9a12e1e f2fs: fix to avoid memory leak in f2fs_rename()
45c05af36311624c1148123caeb011312495d86b fuse: reject oversized dirents in page cache
ec218dd7b7ed5773a93794fa3679c26952df5a13 fuse: Check for large folio with SPLICE_F_MOVE
c56fbf5c83425d33a12aebbc6384c16c2c724e8f fuse: quiet down complaints in fuse_conn_limit_write
95e5aa3c3261da8c95b27d7aecf8ee39b9f86a4c ksmbd: require minimum ACE size in smb_check_perm_dacl()
295a9fc6789d1011c36ded9f0f2907bb34fa0de4 smb: server: fix active_num_conn leak on transport allocation failure
7dccf3b73bb12572840954ad24d4284adda2b068 smb: server: fix max_connections off-by-one in tcp accept path
c8eef12af1cc73031639ea7cf16e0b10e2536b0b smb: client: require a full NFS mode SID before reading mode bits
ac2f14e4705d020f04e806efa0d49ab8dc2b145f smb: client: fix OOB read in smb2_ioctl_query_info QUERY_INFO path
7dd0c858e1909769a4c91842724315ee74f1a5f1 ksmbd: validate response sizes in ipc_validate_msg()
063a7409b0de46d7c770b65bb0338e6fdb3b1f0a ksmbd: validate num_aces and harden ACE walk in smb_inherit_dacl()
98f3de6ef4efbd899348d333f0902dc4ff14380c ksmbd: fix out-of-bounds write in smb2_get_ea() EA alignment
e1955a94b6f17f4b058afa955a6f187eb3ed7615 ksmbd: use check_add_overflow() to prevent u16 DACL size overflow
f5154cf3ce1c8193f0c1891d3769f62740cfe6fe f2fs: fix use-after-free of sbi in f2fs_compress_write_end_io()
9c8cfbd38d8aa8588953c9984b8afb5e896773e5 ALSA: usb-audio: apply quirk for MOONDROP JU Jiu
1d9be95aee6c6246a21752e60c9519902649f482 ALSA: caiaq: take a reference on the USB device in create_card()
3a1bf9116ea31470b89692585c3910dfe830dcdd net/packet: fix TOCTOU race on mmap'd vnet_hdr in tpacket_snd()
59e9ae81f8670ccc780bc75f45a355736f640ec9 crypto: ccp: Don't attempt to copy CSR to userspace if PSP command failed
78b97e43d0b3e674d9d49ae56937b11e2ba3fcaf crypto: ccp: Don't attempt to copy PDH cert to userspace if PSP command failed
1fbac0429a42adec830491757a2b53956dd797ea crypto: ccp: Don't attempt to copy ID to userspace if PSP command failed
4458757c020592a3094366e0fb20457383b42f92 rxrpc: Fix missing validation of ticket length in non-XDR key preparsing
c286ea5e62389897291fa742d2bb909ecc9ef2d0 Linux 6.12.84
41c3aa511e6ede871d0f5d9288969f4b7ab10f94 crypto: scatterwalk - Backport memcpy_sglist()
18313726440135c43cebeb267aef5ad21a2f43e7 crypto: algif_aead - use memcpy_sglist() instead of null skcipher
8b88d99341f139e23bdeb1027a2a3ae10d341d82 crypto: algif_aead - Revert to operating out-of-place
46fdb39e83227b5d39f7c934a0947ea913f13c18 crypto: algif_aead - snapshot IV for async AEAD requests
7bc058a9b82b066fa68d4bc8b8d2b61834609410 crypto: authenc - use memcpy_sglist() instead of null skcipher
89fe118b6470119b20c04afc36e45b81a69ea11f crypto: authencesn - Do not place hiseq at end of dst for out-of-place decryption
129f129344010572dc7407ade1dd89925519eb33 crypto: authencesn - Fix src offset when decrypting in-place
c8369a6d62f5abde9cbd4b62c45bf4b996be2468 crypto: af_alg - Fix page reassignment overflow in af_alg_pull_tsgl
2894a351fe2ea8684919d36df3188b9a35e3926f xen/privcmd: fix double free via VMA splitting
5c5ff7c7bd15bb536f44b10b3fb5b8408f344d0a Buffer overflow in drivers/xen/sys-hypervisor.c
18cd79ce247a35c2938698145d1834a09b5f7777 Linux 6.12.85
13bedd467f61d2f118c5eb82d15635935f9fed3c arm64: dts: renesas: rzg2ul-smarc-som: Enable serial NOR flash
1bf601c567d565823cc58c01f1fbe80a854cd2ae arm64: dts: renesas: rz{g2l,g2lc}-smarc-som: Update partition table for spi-nor flash
f065f9ca8666b5ce2200fb4db87a066ae44a945d clk: Add devm_clk_hw_register_gate_parent_hw()
7971b7f7d0ac47698d386b53d4c5ee4c4d1e7fa5 dt-bindings: clock: renesas,r9a08g045-vbattb: Document VBATTB
9c46dfa5d83a61d9175106fb92c4ca2453557af4 dt-bindings: rtc: renesas,rzg3s-rtc: Document the Renesas RTCA-3 IP
277b61e6af39f314da2b05e4598f8f2796505722 rtc: renesas-rtca3: Add driver for RTCA-3 available on Renesas RZ/G3S SoC
b71e7fede525624d40dbc1085264406af6732cf2 rtc: renesas-rtca3: Fix compilation error on RISC-V
6f3486b5fb6cf8f89a358e729148ec8f99046bcf arm64: dts: renesas: r9a08g045: Add VBATTB node
2ab70ea606515894491868c93c8918b727f5de87 arm64: dts: renesas: rzg3s-smarc-som: Enable VBATTB
79cb80742e148f8b42d899d022202f6b518ba67d arm64: dts: renesas: r9a08g045: Add RTC node
c23b7c128ddf86ca21c1b865604207511c1ebf47 arm64: dts: renesas: rzg3s-smarc-som: Enable RTC
ba882ee775e586fe5d8f1d9f0bf9d870c6a51834 arm64: defconfig: Enable VBATTB clock and Renesas RTCA-3
99003d7c09e20dc7a432c1688000684bf138a2e3 net: ravb: Factor out checksum offload enable bits
67ce009b3f6537d06d4a6f9ce4298e6e102a163b net: ravb: Disable IP header RX checksum offloading
c8a646880d08ad6f2d1c4b713817aff8e1606c40 net: ravb: Drop IP protocol check from RX csum verification
ff6c2098bc829587e70713f393b1bccfa836664f net: ravb: Combine if conditions in RX csum validation
d2de380e8ad0e26627162a1dd0cba5622925e45f net: ravb: Simplify types in RX csum validation
8f8997146708095a5ba1444cd5b8ec2ce5b4af81 net: ravb: Disable IP header TX checksum offloading
8754ce89490d6a0298db77d667c5b0861f2f31be net: ravb: Simplify UDP TX checksum offload
8af18dd15d427aebca4b961dff3a5c8a2b4fe315 net: ravb: Enable IPv6 RX checksum offloading for GbEth
12057a759fe164d8a2061578fcd577b80bdf419d net: ravb: Enable IPv6 TX checksum offload for GbEth
f4fd20b2724bacc3484a99ebff0eb2e93f99a011 net: ravb: Add VLAN checksum support
d2b6d0050eeb674fbf8887af26cf3974d97fe2d3 dt-bindings: serial: renesas: Document RZ/G3E (r9a09g047) scif
34b724de0589ddd3ae65763f11a86c5131d05b90 serial: sh-sci: Use plain struct copy in early_console_setup()
a242658ff4cee9afe6fdeb772d522fda1093dddf clk: renesas: vbattb: Add VBATTB clock driver
8627725ca391e34775c46d338b38f3be0c1ff5f6 Add configuration for gitlab-ci.
2ee5dabe472ae7118a5cd42e1eb5359461a4abd5 dt-bindings: soc: renesas: Document Renesas RZ/G3E SoC variants
d604f1a710c456159b8bc73c0020a50426a83b74 dt-bindings: soc: renesas: Document RZ/G3E SMARC SoM and Carrier-II EVK
d9450144035f766283adf27e6f0961999ba3daa3 dt-bindings: clock: renesas: Document RZ/G3E SoC CPG
b7972014118a2502c87748c8a43313e5ce580b83 clk: renesas: rzv2h: Add selective Runtime PM support for clocks
7d94635782284956fc45b284488a82796833cea9 clk: renesas: r9a09g057: Add CA55 core clocks
1d973b2cacf6b3083db541ba89d214153b6871c6 clk: renesas: r9a09g057: Add clock and reset entries for ICU
91e8e2f5e9019d84030b7bfb18c56fdcce9e1ebb clk: renesas: r9a09g057: Add support for PLLVDO, CRU clocks, and resets
e12bd584fed63cc2fd9f1ee558cb4cded860de51 clk: renesas: rzv2h: Add MSTOP support
1502392c6c27b1dc0b41b81ecfde13b526caf859 clk: renesas: rzv2h: Add support for RZ/G3E SoC
a8f3434ff656e6be0abc8407ca9a99adc0543f66 clk: renesas: r9a09g047: Add CA55 core clocks
d5992bf411f8a16146193852141c376884c0325b arm64: dts: renesas: Add initial DTSI for RZ/G3E SoC
16ed213fac4cc6851d7b67d271aa3fb99a8fc585 arm64: dts: renesas: r9a09g047: Add OPP table
f0507499e032e62803d0e55df73f432d84149d3b arm64: dts: renesas: Add initial support for RZ/G3E SMARC SoM
d5a97727304781dff33cc6409944f82dc1800cf4 arm64: dts: renesas: Add initial device tree for RZ/G3E SMARC EVK board
fa4f9708992e549d6d07ecd8e18134165c0359d3 soc: renesas: Add RZ/G3E (R9A09G047) config option
5c5a961319e880b118e0e12472107b484b11ef32 arm64: defconfig: Enable R9A09G047 SoC
6a5232691af9cc77e1c8a7319aacdbd109f53ddc dt-bindings: pinctrl: renesas: Add alpha-numerical port support for RZ/V2H
ac6f368b206a467419a755177533877b367f7c2e dt-bindings: pinctrl: renesas: Document RZ/V2H(P) SoC
7bca5dfc2cf8a317532a2ad90c3c6304b5929d7e dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Allow schmitt and open drain properties
c5952551e65106db61f92cf1e61c7924811223e7 dt-bindings: pinctrl: renesas: Document RZ/G3E SoC
8634f0a554fef8875b4ef4c5dcf16672ff8ace1c pinctrl: renesas: rzg2l: Remove RZG2L_TINT_IRQ_START_INDEX
7a2d794e2fb6bc0708f66d4d47f9dd46881a37ae pinctrl: renesas: rzg2l: Add support for enabling/disabling open-drain outputs
e0b0eee3b170eeac6d9889f5582c89cf33de6c88 pinctrl: renesas: rzg2l: Add support for configuring schmitt-trigger
27c5585a3a0f6f67836592cd94e4332e8ddbfc18 pinctrl: renesas: rzg2l: Use gpiochip_populate_parent_fwspec_twocell helper
ccea5ea4f21d7165e4924a3216bb64a77cc5550e pinctrl: renesas: rzg2l: Update r9a09g057_variable_pin_cfg table
28066f5020d677958ab7eee2654c3fb0eb90e9ce pinctrl: renesas: rzg2l: Add support for RZ/G3E SoC
902b923fe8bd0bb774d7ee87f8f08c3897a149a3 arm64: dts: renesas: r9a09g047: Add pincontrol node
1ae44730cdbe891802c00a30ca2e3391f74f911d arm64: dts: renesas: r9a09g047e57-smarc: Add SCIF pincontrol
e5f032fe9c03285eedbbaed5e8dcb787e01aa790 clk: renesas: r9a09g047: Add I2C clocks/resets
b867a0f54e74a0a045d4b274aa757f1308a37c5d dt-bindings: i2c: renesas,riic: Document the R9A09G047 support
1dca8fe8a04b9b81f73962834f951bf928506272 arm64: dts: renesas: r9a09g047: Add I2C nodes
47bb4fb78f96accde16b08e7cded33c6d9a6a6b2 clk: renesas: r9a07g044: Add clock and reset entry for DRP-AI
0abc4a1805c82356099b759588cdf70d50bd25d9 clk: renesas: r9a09g057: Add reset entry for SYS
e9e50e1dda97711531b3fb16e22941a779088684 clk: renesas: r9a09g057: Add clock and reset entries for GIC
fadda767b41f253a4e20a2488bd49f61d30cb23d soc: renesas: Add SYSC driver for Renesas RZ family
5a478774e4c5747b6b372aea5e4dbccbcc927634 soc: renesas: rz-sysc: Move RZ/G3S SoC detection to the SYSC driver
7c0eb7852dcde22b839fa171fd59e4099e3adad7 soc: renesas: rz-sysc: Add support for RZ/G3E family
6b15a5b034be750e9196f0d4d792989bf23d1196 soc: renesas: rz-sysc: Move RZ/V2H SoC detection to the SYS driver
c7f0729676e2a46147d62daf6f6d6dc9d801ac84 soc: renesas: r9a09g057-sys: Add a callback to print SoC-specific extra features
df5571634c0450de348c836b7ed3a0d1dd00f3e9 arm64: dts: renesas: r9a08g045: Enable SYS node
89a00b535d3526a68804c36e538dc5d8102b735c arm64: dts: renesas: r9a09g057: Enable SYS node
4213a441874317252508935fed1e41c2734ec849 arm64: dts: renesas: r9a09g057: Add OPP table
26644aea5abb32c8fe5a5baf1326f40d5bd384c8 i2c: riic: Introduce a separate variable for IRQ
0b21755fc84ab7520b04406c7ba947da9a8f02c7 i2c: riic: Use dev_err_probe in probe and riic_init_hw functions
1a371481d67f479c15850b606dadac414515c89d i2c: riic: Use local `dev` pointer in `dev_err_probe()`
b460fdefec8b3601c1dc011cda076be6e4e0d0f3 i2c: riic: Use BIT macro consistently
5672eb8266919ad623e6d6870581762705c2059f i2c: riic: Use GENMASK() macro for bitmask definitions
d785291e5bde01dd380c78b7fc629a4f43457fb1 i2c: riic: Mark riic_irqs array as const
e0fc8cb54244b7eecde7a77aea67d6ed90a368d5 i2c: riic: Use predefined macro and simplify clock tick calculation
cd32727bb8ff7fae6a71cbae8e8f7c7164ae8a7d i2c: riic: Add `riic_bus_barrier()` to check bus availability
2631b53f4a80712180517c70f5db970c3e2e981d ASoC: da7213: Return directly the value of regcache_sync()
350cb5acc79728571d9e3d4712a97fac15ed5e69 ASoC: da7213: Add suspend to RAM support
4fba824edb339f6bfdf66501026de89b59f2c45a ASoC: da7213: Avoid setting PLL when closing audio stream
fe94dd5ecacb0cea9e8c12e43f77765ce1d176e7 ASoC: da7213: Extend support for the MCK in range [2, 50] MHz
27366f9fec7ac0561c52b4652d53a4a0999fa188 clk: renesas: r9a08g045: Add clocks, resets and power domains support for SSI
88968f9e2b55f87a8880c9306fcf6a3095c889cc clk: versaclock3: Prepare for the addition of 5L35023 device
725bcfe566e2b360d478692d968f9abad332bdb2 dt-bindings: clock: versaclock3: Document 5L35023 Versa3 clock generator
4d5f96f68cf8cbfac907d95a0d06f1fc0aafa2dd clk: versaclock3: Add support for the 5L35023 variant
0879f277fbc8d3c81bbfd1627d5b836da01670db ASoC: renesas: rz-ssi: Fix typo on SSI_RATES macro comment
930bc73c3309a5c526bbb98de74c3dd2ae6856cf ASoC: renesas: rz-ssi: Remove pdev member of struct rz_ssi_priv
6b9abdfc80849a948a0006b1d1a2364643245387 ASoC: renesas: rz-ssi: Remove the rz_ssi_get_dai() function
a89314311e944cf4cb135ef3d2663916b9a71b7f ASoC: renesas: rz-ssi: Remove the first argument of rz_ssi_stream_is_play()
56d44055f4a4ab0ea6823e395e1106cc59588700 ASoC: renesas: rz-ssi: Use readl_poll_timeout_atomic()
3083fa66ce16a22797519e0f36e3ca6b0da2d8e9 ASoC: renesas: rz-ssi: Use temporary variable for struct device
be38d720b5d3303fae90bbca5fcf6e28f73810a6 ASoC: renesas: rz-ssi: Use goto label names that specify their actions
70464114f1efcd8dc89f4b188cacccd97ff6e0ed ASoC: renesas: rz-ssi: Rely on the ASoC subsystem to runtime resume/suspend the SSI
f95859b44584b67f7995963d7b7ef66601316c2a ASoC: renesas: rz-ssi: Enable runtime PM autosuspend support
2dcb78460b8ba70f8cb80c2b0fd626d9a67796c7 ASoC: renesas: rz-ssi: Add runtime PM support
3579d2cf619212f70bba5d74bd568fab7f02c776 ASoC: renesas: rz-ssi: Issue software reset in hw_params API
e2f7c11d3f93ac975da3d09d7f0a730bd54c6a96 ASoC: renesas: rz-ssi: Add suspend to RAM support
afbfca34aac7d9a7802dd9c11df42180d0e730a3 ASoC: renesas: rz-ssi: Use NOIRQ_SYSTEM_SLEEP_PM_OPS()
50ff342948f00eccbb5ab23f955d2dfbef9425f4 ASoC: dt-bindings: renesas,rz-ssi: Remove DMA description
113a3cb7555c495b6c66becf26c3e68667f2d890 ASoC: dt-bindings: renesas,rz-ssi: Document the Renesas RZ/G3S SoC
2022961d3f20e1bca9732814f7c83f89ed02fb69 pinctrl: renesas: rzg2l: Add audio clock pins on RZ/G3S
a3d5397413af3f8f8e2a3b8e1543eb2d19904127 arm64: dts: renesas: r9a08g045: Add SSI nodes
95733afc8e5479f49fab379939222f3d9207e73b arm64: dts: renesas: rzg3s-smarc-som: Add versa3 clock generator node
8b8a2a9280457973aa136672b6eced6c527093ce arm64: dts: renesas: Add da7212 audio codec node
7693277893ddef748ef9d497b2d0dc61612f59ff arm64: dts: renesas: rzg3s-smarc: Enable SSI3
c9d5207b3c64f43ce1ca45c2d92f8e44b219d39e arm64: dts: renesas: rzg3s-smarc: Add sound card
227c2bb939ebe288dcdea8a5d6b7c17f60c70684 CIP: Add a number to the version suffix (-cip1)
fe8847fcde2b6d1be6b21d10e98b9f67eb252499 clk: renesas: r9a08g045: Add clock, reset and power domain for the remaining SCIFs
52d6e027e1994a54a083a18149c2bcf6102d333a arm64: dts: renesas: r9a08g045: Add the remaining SCIF interfaces
4bec8c05b4fbfd639b8d0a8385363d66f39060c4 arm64: dts: renesas: rzg3s-smarc-switches: Add a header to describe different switches
d4df3b397befefcff37ce0c8680dde9604398841 arm64: dts: renesas: rzg3s-smarc: Enable SCIF3
c2ecae6912e2e7536d5d240267579ce6ef7e9acd arm64: dts: renesas: r9a08g045s33-smarc-pmod: Add overlay for SCIF1
e476706f5f78f6b8f15d05eca34968a36b20a985 CIP: Bump version suffix to -cip2 after merge from stable
8fac55f96ae8f3bf92c5f3acff23e450e16da81b clk: renesas: r9a08g045: Add clocks, resets and power domain support for the ADC IP
13714e2c67be7b6a433ef6e4b4364f0b7f42cf49 iio: adc: rzg2l_adc: Convert dev_err() to dev_err_probe()
093a5bbd5af48596566924109b9026cd4fd2f5df iio: adc: rzg2l_adc: Simplify the runtime PM code
03f8113858e8512c61d47997ae4880e1d86a0f16 iio: adc: rzg2l_adc: Switch to RUNTIME_PM_OPS() and pm_ptr()
90fb07989d379f5d9629f550f15f8edfa45eed44 iio: adc: rzg2l_adc: Use read_poll_timeout()
77b631b5db1b930231c4ac2d430733ef322c42ff iio: adc: rzg2l_adc: Simplify the locking scheme in rzg2l_adc_read_raw()
25328b23a0d532c9fc0568eaa49bde85fe5d4aa7 iio: adc: rzg2l_adc: Enable runtime PM autosuspend support
fb1ed3abd8d1811185c14fdb5c72ef7b32c4cba0 iio: adc: rzg2l_adc: Prepare for the addition of RZ/G3S support
ea689d2eb7fd6952126757a131162e9ebfd4842c iio: adc: rzg2l_adc: Add support for channel 8
5bb14bb95c223d5ed9b354a788507beadb2aae8f iio: adc: rzg2l_adc: Add suspend/resume support
c3b2b7e99cde37bcdc6559790a1138e835634d6c dt-bindings: iio: adc: renesas,rzg2l-adc: Document RZ/G3S SoC
5e882db9706b945a2424ae4a8626b347157c139c iio: adc: rzg2l_adc: Add support for Renesas RZ/G3S
be38b7428fd5c3d6b0bcda1a037aac856c4f93f7 arm64: dts: renesas: r9a08g045: Add ADC node
1590f317ed5ef5342db64fbc9b88af2402f2e189 arm64: dts: renesas: rzg3s-smarc-som: Enable ADC
a49e3883dc43d128af4d8aafee15117eda540dfd clk: renesas: r9a09g047: Add WDT clocks and resets
1dc7749e60a653ffa12dca5ed8bbb1e52118bb35 dt-bindings: watchdog: renesas,wdt: Document RZ/G3E support
4ba9b81fa102deb2636b96daee713ea2387bba34 watchdog: rzv2h_wdt: Use local `dev` pointer in probe
55e795d746b5d51cb4d94799ad500558ef6d1e03 watchdog: Enable RZV2HWDT driver depend on ARCH_RENESAS
3260c1740458a1bf4bc0c21fe4bbb3ba7fcd6866 arm64: dts: renesas: r9a09g047: Add WDT1-WDT3 nodes
be3ef8f539b478d3b6b63361fe4860619258a657 arm64: dts: renesas: rzg3e-smarc-som: Enable watchdog
b8600124982470bd1374d282eb918e478a46a40c arm64: defconfig: Enable Renesas RZ/V2H(P) Watchdog driver
6da04c08732ee4dab71a485e2128d16bbd3c78ce clk: renesas: r9a09g047: Add SDHI clocks/resets
53949797c003f9ee423ae339b80cf98ecc62940a dt-bindings: mmc: renesas,sdhi: Document RZ/G3E support
9d3bb753edc01b3968b6764087325020a2b8b638 of: base: Add of_get_available_child_by_name()
a6cc20237afc95efe540e82409fec17acfabc6fe mmc: renesas_sdhi: Add support for RZ/G3E SoC
99090de581faab2a5a012ef3dbacae4148e92339 mmc: renesas_sdhi: Use of_get_available_child_by_name()
40ec4b7ab2a42a66a00ee5a77c43cb374d541b80 arm64: dts: renesas: r9a09g047: Add SDHI0-SDHI2 nodes
5e9b89ccade8345b560cbb65df2ac9607dd3a95a arm64: dts: renesas: r9a09g057: Add support for enabling SDHI internal regulator
441f2ceae5bcde69237e70e503f577cbccec9fca arm64: dts: renesas: rzg3e-smarc-som: Enable SDHI{0,2}
7e7af5db9623c3f45453a95ae8797fab76f6fe30 arm64: dts: renesas: rzg3e-smarc-som: Add support to enable SD on SDHI0
550cc59104e9a8de7010d27d975ed9b54f187066 arm64: dts: renesas: r9a09g047e57-smarc: Enable SDHI1
581d9b00f14b480b93b7c1bfd9fca2fb626dbfea CIP: Bump version suffix to -cip3 after merge from stable
c3a6aa99da505ecbd04657eed7e116c488b11169 clk: renesas: r9a09g047: Add ICU clock/reset
797839d0f1f80bfac72d28cbec5ecf4dfa244776 clk: renesas: r9a09g047: Add CRU0 clocks and resets
50eb121e697d408310ec2e418466a6fc4c86d33a clk: renesas: r9a09g047: Add CANFD clocks and resets
1bcdb40d568cd66389af4ae56543c029ba23e76c clk: renesas: r9a09g047: Add clock and reset signals for the TSU IP
2c9b6ed7fb2763866e9f46cdd6bc922cc3eaf0d5 clk: renesas: rzv2h: Refactor PLL configuration handling
d06f4bed2f3969a37b0e45705970337ce05086d9 clk: renesas: r9a09g047: Add clock and reset entries for GE3D
a58dfc7caf78f9578dddf303e710f6dbcc1606d1 clk: renesas: r9a09g057: Add entries for the DMACs
652737e9bdfde6b359fc58e47e2bf6da9b40276e clk: renesas: r9a09g057: Add clock and reset entries for GE3D
ce7ddca9b430fcfa870c99ad6bf10d50efc0f843 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2H(P) SoC
848abdc85cf0fd8199ab095e53f2c5ad0efc44ba dt-bindings: gpu: mali-bifrost: Add compatible for RZ/G3E SoC
e307f7786b03fa6c1b00d895ff1c33dd77ad7b3f arm64: dts: renesas: r9a09g047: Add Mali-G52 GPU node
5e4962cb9558060e418e2b9dbdcf7a84c23c8534 arm64: dts: renesas: rzg3e-smarc-som: Enable Mali-G52
399a6371582c2a5d5a30a9b7d6902ce82a4455e9 reset: replace boolean parameters with flags parameter
5b0418e6f804d6c106eb07b1d43a1fdb6317f3b6 reset: Add devres helpers to request pre-deasserted reset controls
3e8b6b98a974a88f2b462f6805c8e3574aafc136 dt-bindings: interrupt-controller: Add Renesas RZ/V2H(P) Interrupt Controller
70688731e6981bcdbf404ba55f7d9d7ead40abe2 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/G3E SoC
323ae092dddb1ec12a2869be4dc275b63aa2371e irqchip: Add RZ/V2H(P) Interrupt Control Unit (ICU) driver
ba8658e70234787222a7ad3b4c428ded28b57e40 irqchip/renesas-rzv2h: Fix wrong variable usage in rzv2h_tint_set_type()
7e5bdd6b3c10515f513df70502f832f1d91d36e0 irqchip/renesas-rzv2h: Drop irqchip from struct rzv2h_icu_priv
e544ed2e50c855b74e70ee547071ae0cd44b9079 irqchip/renesas-rzv2h: Simplify rzv2h_icu_init()
8bb106365c877d65397287a0ce090857916f7e96 irqchip/renesas-rzv2h: Use devm_reset_control_get_exclusive_deasserted()
01679cde7aea0b3924b5dd68c7511cc5cbf67ecb irqchip/renesas-rzv2h: Use devm_pm_runtime_enable()
559651dacad36cdb0e8629e9fb41f4844a074cb1 irqchip/renesas-rzv2h: Add struct rzv2h_hw_info with t_offs variable
ac8d288c25f1a09ac62aa71b8b82e406bf3143ff irqchip/renesas-rzv2h: Add max_tssel to struct rzv2h_hw_info
a4e018c2cf912599bc80db55f105cd726910479d irqchip/renesas-rzv2h: Add field_width to struct rzv2h_hw_info
8179670ef116b1c5d99be404a2115c3ec759fa6d irqchip/renesas-rzv2h: Update TSSR_TIEN macro
6f058d6200f231cd69d0f78753b5696a0a0a74e6 irqchip/renesas-rzv2h: Update macros ICU_TSSR_TSSEL_{MASK,PREP}
2a644361afa64c6ec916081e331c459c91c9255d irqchip/renesas-rzv2h: Add RZ/G3E support
b6e1e115f6e76fb70e0e211f1d61de7975513d32 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt
442e47e7cfd1f42021adec617835740f4943d42b arm64: dts: renesas: r9a09g047: Add ICU node
ef79d20b087a6105a9b8c026d0ce479d93786cb9 CIP: Bump version suffix to -cip4 after merge from stable
76dbd876e4d0e0835ca31f81f579996c1cee39b1 drm: renesas: rz-du: Drop DU_MCR0_DPI_OE macro
e858ea55459aef4afc57c31d1453730fde3ccd72 drm: renesas: rz-du: rzg2l_du_encoder: Fix max dot clock for DPI
9e147b9152ccff942052bdc6628f936b73925557 drm: renesas: rz-du: Add Kconfig dependency between RZG2L_DU and RZG2L_MIPI_DSI
e4ca036e8bf25c2ff8f05e8e6e84f3b66568d001 drm: renesas: rz-du: Support dmabuf import
2503ef0bef1a962ef94259b1327d06cab15dcaf2 drm: renesas: rz-du: Drop bpp variable from struct rzg2l_du_format_info
b54fea0c62177c228595cae9ff0f709ff9cade58 drm: renesas: Extend RZ/G2L supported KMS formats
33f9d0234e56b70092cea4b5c7b9f1934574e001 drm: renesas: Add zpos, alpha and blend properties to RZ/G2L DU
2af0e4fa45bc0d83be57c9f708e53f3e52b3eeca drm: renesas: rz-du: rzg2l_mipi_dsi: Update the comment in rzg2l_mipi_dsi_start_video()
7516754d758cebaac13b969e02abd195eec14112 clk: renesas: rzv2h: Adjust for CPG_BUS_m_MSTOP starting from m = 1
f127f24265cd0cdb11981519947512aeb680eb6a clk: renesas: rzv2h: Update error message
7f8516f47164b1282532559168be8644cde225c1 clk: renesas: rzv2h: Remove unused `type` field from `struct pll_clk`
7597ddf700fc05de8ae8c83a319f01780af4d23c clk: renesas: rzv2h: Add support for enabling PLLs
d24b1176145e3b3fafcd9f4f005ca4c3aaebe896 clk: renesas: rzv2h: Rename PLL field macros for consistency
d6f421830203d237d3ce0248aa971b720cef48e0 clk: renesas: rzv2h: Improve rzv2h_ddiv_set_rate()
b4fd30919d10378910fe8b209484ffa43cf3a079 clk: renesas: rzv2h: Simplify rzv2h_cpg_assert()/rzv2h_cpg_deassert()
7a305acb7802d0d9b388cedceac9bdf819bc3344 clk: renesas: rzv2h: Sort compatible list based on SoC part number
de5cbb7ae0673074ff7b484e3a0d51ce340fa921 clk: renesas: rzv2h: Fix a typo
735c42cf386108ee1b2768b77c8533a1cd1936d0 clk: renesas: rzv2h: Add support for static mux clocks
7d7c5bdf0863964783b4a82c18e1ddfcc7c78a33 clk: renesas: rzv2h: Add macro for defining static dividers
41f118bea775a2b74ea5a1c75552b71d68d75140 clk: renesas: rzv2h: Support static dividers without RMW
58e1b2a977c406062eb42f0b05263cdfaf0152bf clk: renesas: rzv2h: Use str_on_off() helper in rzv2h_mod_clock_endisable()
f520b2fc7b87b465a91251676b80c504f7acddf7 clk: renesas: rzv2h: Use both CLK_ON and CLK_MON bits for clock state validation
5238660aa2d5a73c48d569991d11f32e502b932d dt-bindings: can: renesas,rcar-canfd: Simplify the conditional schema
147f888a5d88e25f9783bff147f8ba4d92442896 dt-bindings: can: renesas,rcar-canfd: Document RZ/G3E support
2eac456003857e7cce4546b5fa46711e48bad051 can: rcar_canfd: Use of_get_available_child_by_name()
fd346714832631b8238242fedc8a3ebc6724634d can: rcar_canfd: Drop RCANFD_GAFLCFG_GETRNC macro
fb858758e652f019367e56bbb90e2d478b9d5dfb can: rcar_canfd: Update RCANFD_GERFL_ERR macro
68b24dadc5768b1703278f926bb1de8f57cc9f30 can: rcar_canfd: Drop the mask operation in RCANFD_GAFLCFG_SETRNC macro
55892e30e6170e58bdd03ef9939ce4bc40b3c39e can: rcar_canfd: Add rcar_canfd_setrnc()
66ac3d993f008f1f19d5551a01096a12942c3f57 can: rcar_canfd: Update RCANFD_GAFLCFG macro
a9b8daee7fd614a391b69ad6be13aea8bf0f6f2c can: rcar_canfd: Add rnc_field_width variable to struct rcar_canfd_hw_info
35b05d670885c0e7ffe7be7611831bed3f2dd9b9 can: rcar_canfd: Add max_aflpn variable to struct rcar_canfd_hw_info
47d92ad0d8ba939dad69ef17e6fe268b9c202ee9 can: rcar_canfd: Add max_cftml variable to struct rcar_canfd_hw_info
823e56cb669f609185f5b4154c8e201d83d0e84c can: rcar_canfd: Add {nom,data}_bittiming variables to struct rcar_canfd_hw_info
d21b5e2fe56aa7c4e0bfd65768ff71ecf6a18b83 can: rcar_canfd: Add ch_interface_mode variable to struct rcar_canfd_hw_info
ef47fc73450da5390607a8833c33b7d4eeb2aa4b can: rcar_canfd: Add shared_can_regs variable to struct rcar_canfd_hw_info
02e6d4210978769af50b3d0b6aa284e9c5764f05 can: rcar_canfd: Add struct rcanfd_regs variable to struct rcar_canfd_hw_info
3271cf4892363fb810a1204f5e4c7c4fbcb6909a can: rcar_canfd: Add sh variable to struct rcar_canfd_hw_info
406abc79d990b094129b425851c26d82433bddff can: rcar_canfd: Add external_clk variable to struct rcar_canfd_hw_info
45a2f3fcb75fdf48a2433bafdd5f15abb2bfbc67 can: rcar_canfd: Enhance multi_channel_irqs handling
12de559093c0eb061ba1dcae274570b4a59e08c3 can: rcar_canfd: Add RZ/G3E support
d877ad535962573aeba4a1dbe710474056b9990b arm64: dts: renesas: r9a09g047: Add CANFD node
b42e6d9cd18593dc8361e749fb9cc24790c01282 arm64: dts: renesas: r9a09g047e57-smarc: Enable CANFD
939fe1d22b5c9c98942f8aa52b559e3cc303b6ba arm64: dts: renesas: r9a09g047e57-smarc: Enable CAN Transceiver
5fc6246647861d7abf139e40e5da2a192e3c03f3 CIP: Bump version suffix to -cip5 after merge from stable
d8b0f26d7d97efda41e98e09d81bb2ad72ee0abf arm64: dts: renesas: rzg3e-smarc-som: Add I2C2 device pincontrol
647e3e3d2d345908297a0cce7da56f3f729dac84 arm64: dts: renesas: rzg3e-smarc-som: Add RAA215300 pmic support
b8a3f2b0d5a972c76382108be6062dd0febba348 CIP: Bump version suffix to -cip6 after merge from stable
40aec16f0863ec3af16fc9e3fc69505196055ba9 dt-bindings: clock: renesas,r9a09g047-cpg: Add XSPI and GBETH PTP core clocks
50ee91c3dcd5a28670a913e4dd7ca0a1929ca8f8 clk: renesas: r9a09g047: Add support for xspi mux and divider
eae007ad52ae935e039f79692f642f4cddbfad6b clk: renesas: r9a09g047: Add XSPI clock/reset
885b38a8d0f46770845776885a84da2c9fec9590 clk: renesas: rzv2h: Skip monitor checks for external clocks
2c184dcdd2f59ea473ac13749be06de22bcaaaf1 clk: renesas: rzv2h: Use devm_kmemdup_array()
f697d3e42d44d81477681400667ad85cf7b0b154 clk: renesas: rzv2h: Add missing include file
580c9f2c1ca436a3b1d8d62a112b07825124c6c9 clk: renesas: rzv2h: Drop redundant base pointer from pll_clk
fe526fc46f9642aafcf0d11f7d41a451f3322c05 clk: renesas: rzv2h: Add fixed-factor module clocks with status reporting
b03ae1bc9929f68f09098f51433e754b4e9f29a1 memory: renesas-rpc-if: Fix RPCIF_DRENR_CDB macro error
4b4989c2dbf813652553b2046b4e0219284a934f memory: renesas-rpc-if: Move rpcif_info definitions near to the user
010c095c3752e37f3cc2b7fe60d85e2b3c32c142 dt-bindings: memory: Document RZ/G3E support
bb653d578c483f5873c87c4f0923e4d9966642c3 memory: renesas-rpc-if: Move rpc-if reg definitions
aab2dd8c598374de20de90416953fcec8311ee6d memory: renesas-rpc-if: Use devm_reset_control_array_get_exclusive()
b42cc3c8cc4994c980d3ff8ee8d4270e5a5935cf memory: renesas-rpc-if: Add regmap to struct rpcif_info
d4d3a5100802733e62b7d414187d7aa06520631a memory: renesas-rpc-if: Add wrapper functions
d325410b50bd791ed6cee8fda6b250f32c5f8936 memory: renesas-rpc-if: Add RZ/G3E xSPI support
ccf07279c28acd3cfe9b3a18d05df67230f818a0 spi: rpc-if: Add write support for memory-mapped area
363c3a0184ae53cb0514456b04b5e2b6bcb1d835 irqchip/renesas-rzv2h: Enable SKIP_SET_WAKE and MASK_ON_SUSPEND
2f89c4b6d43b9445a69385ee979e951173d3e6d8 arm64: dts: renesas: r9a09g047: Add SYS node
0bca32259456bd0d6580b4d998a10c4f525e62e9 arm64: dts: renesas: r9a09g047: Add XSPI node
44c12514044425efa6ca5edca32661b663e02f53 arm64: dts: renesas: rzg3e-smarc-som: Enable serial NOR FLASH
f5d4cd78aa0919d99beb2d22901898bd6206f839 CIP: Bump version suffix to -cip7 after merge from stable
f0e211e7a4117b8f66cfac6dbc8a3e4e6e482a5a media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/V2H(P) SoC
1d61ecc5a043b2608e6f6af6e4c6d784db9d88b6 media: dt-bindings: renesas,rzg2l-csi2: Document Renesas RZ/G3E CSI-2 block
8c6b04c57c7d000ac46c16c48f156d7809350df2 media: dt-bindings: renesas,rzg2l-cru: Document Renesas RZ/G3E SoC
39d28c0febda88dc154b94e2e953a25588f7474e media: platform: rzg2l-cru: rzg2l-video: Move request_irq() to probe()
8a96738b6dfc51beb3b4637a6c241e964cb395b5 media: platform: rzg2l-cru: rzg2l-video: Set AXI burst max length
50ea6831dbbb4f90aa809a217e4e5168f5755ac3 media: rzg2l-cru: Use RZG2L_CRU_IP_SINK/SOURCE enum entries
f77bdc53e376518cdaf2852c44ffeb70a42dc8cb media: rzg2l-cru: Mark sink and source pad with MUST_CONNECT flag
b1d655569380865d6d60c6e2464210b2519eae4a media: rzg2l-cru: csi2: Mark sink and source pad with MUST_CONNECT flag
130e31fa1a78e85883b4bcfb175d47f5878cea53 media: rzg2l-cru: csi2: Use ARRAY_SIZE() in media_entity_pads_init()
e5d1c3fa95222dac1956d3de312e87ebfe3c1784 media: rzg2l-cru: csi2: Implement .get_frame_desc()
857c5a31108d8e3b08fb060b47cb04c76e3c9432 media: rzg2l-cru: Retrieve virtual channel information
77c0bce23fe71bc82072b65ccde51014a6fd9cd8 media: rzg2l-cru: Remove `channel` member from `struct rzg2l_cru_csi`
147e7dd00b4f3d07edca922045bdd3ff0a85f682 media: rzg2l-cru: Use MIPI CSI-2 data types for ICnMC_INF definitions
4ee8146f4537bb1477c20c32465e9e2538e60008 media: rzg2l-cru: Remove unused fields from rzg2l_cru_ip_format struct
25d650c754a0babce34bf5674bdbbad14c4ca456 media: rzg2l-cru: Remove unnecessary WARN_ON check in format func
600147ad7e6577662fe183154045b507777c168d media: rzg2l-cru: Simplify configuring input format for image processing
d41619ac7025c1edca72fc4bff7768684a24c342 media: rzg2l-cru: Inline calculating image size
e10ed1158eec2b5fb3762603e75959a57022b743 media: rzg2l-cru: Simplify handling of supported formats
21bf2e1ac31ca7d48ee88fb0bf23080dca5fcc86 media: rzg2l-cru: Inline calculating bytesperline
27510a3a10cabae3b98a97055df437e2fd518d4c media: rzg2l-cru: Make use of v4l2_format_info() helpers
706d491b9812eaa19caba3219e9f27ecbdddb9e8 media: rzg2l-cru: Use `rzg2l_cru_ip_formats` array in enum_frame_size
f193891906e4c7d183c42a6f9c5a6a0b9c20dc63 media: rzg2l-cru: csi2: Remove unused field from rzg2l_csi2_format
40688ed4d668ca484d8f7744b58cb251757bb8a4 media: rzg2l-cru: video: Implement .link_validate() callback
ef143736b87fa3762bc48559d46d366eb2944b28 media: rzg2l-cru: csi2: Use rzg2l_csi2_formats array in enum_frame_size
09434c981a94afc9c7dffa522ade72648fb50ae8 media: rzg2l-cru: Refactor ICnDMR register configuration
87bcd879aabe5eaa2f4e5526fdc1742e45703b10 media: rzg2l-cru: Add support to capture 8bit raw sRGB
9830d8b6df08862d3ff26c2a62a86f66da72920f media: rzg2l-cru: Move register definitions to a separate file
9f5b518e9de492e504e98d77ce1156938cbdd3d7 media: renesas: rzg2l-cru: Add 'yuv' flag to IP format structure
de83a704279c276e86321df5b6566a06c350ab2c media: platform: rzg2l-cru: rzg2l-video: Fix the comment in rzg2l_cru_start_streaming_vq()
c49deb9a2883bab48327613a58d63036a346dd6d media: rzg2l-cru: csi2: Use local variable for struct device in rzg2l_csi2_probe()
d5d1176ff4b2432418c3f7b567b4eeeb5858b796 media: rzg2l-cru: csi2: Use devm_pm_runtime_enable()
a4badda5c9a5faddd8a205445551c0ec630dc8a3 media: rzg2l-cru: rzg2l-core: Use local variable for struct device in rzg2l_cru_probe()
f394603794547e3b3f720a0370ed9bfb4f1db02f media: rzg2l-cru: rzg2l-core: Use devm_pm_runtime_enable()
ab1fd75adf6b88ac5a100bd27433140611c73d95 media: rzg2l-cru: csi2: Introduce SoC-specific D-PHY handling
421bb258677a0059d6a3266fb52d781804b1f2df media: rzg2l-cru: csi2: Skip system clock for RZ/V2H(P) SoC
c6b47735acc367556ce412c6a3fff0c0f1247e82 media: rzg2l-cru: csi2: Add support for RZ/V2H(P) SoC
f02ae0f4d81452f6d1d49d57bd4569db263fc7f5 media: rzg2l-cru: Add register mapping support
f28491f0e43a83e0abc828b8d66f750ccf4778bc media: rzg2l-cru: Pass resolution limits via OF data
3bce11cd408e08b3632779f2ab899c4c002485e3 media: rzg2l-cru: Add image_conv offset to OF data
434ab892428afb2aa1a9080eb14b32ab01d1c766 media: rzg2l-cru: Add IRQ handler to OF data
f9f5687545cd271d0eacd7ef6ceca1bd9202f33c media: rzg2l-cru: Add function pointer to check if FIFO is empty
64fcf58b7c2b0b6a872da956b2e9d38dcf0c2676 media: rzg2l-cru: Add function pointer to configure CSI
da8e528f96de22f61a536cf60f0de31f1f95a40c media: rzg2l-cru: Add support for RZ/G3E SoC
a38dfd354c8deaed8f62b29ff0c51667e0283013 media: rzg2l-cru: Add vidioc_enum_framesizes()
bb46739f99e8de8444938db6ff994f0d4178f9a9 arm64: dts: renesas: r9a09g047: Add CRU, CSI2 nodes
cac2314ce0e1fb7fc6b7207b5265c49fdb34c29b arm64: dts: renesas: r9a09g047e57-smarc: Add I2C0 pincontrol
03ca79d64543744b0c9c2703fea809d749a0bb89 arm64: dts: renesas: renesas-smarc2: Enable I2C0 node
e203e5bd325c4dc4fe3a1f5f5f6cb3f406bc3133 arm64: dts: renesas: r9a09g047e57-smarc: Enable CRU, CSI support
bad7c29d06091a463ad2b2ff8adaa163b10e4299 CIP: Bump version suffix to -cip8 after merge from stable
381841ca6c12efd15474b50155032286957931c6 CIP: Bump version suffix to -cip9 after merge from stable
576739959bca2afd5d876fb7936a8ecb58120fd4 CIP: Bump version suffix to -cip10 after merge from stable
e851f04a20964f4e838b05735b8f0e90d02899e1 CIP: Bump version suffix to -cip11 after merge from stable
d9656be2253eb36386aaf9bcd91ecaeba0c9de16 dt-bindings: pinctrl: renesas: Document RZ/V2N SoC
f0c2ceaa725d2915f87d2b2cdf14e17c985508b9 pinctrl: renesas: rzg2l: Add support for RZ/V2N SoC
1cfe18615ab7a87e6438c943a481102fd3f81c2c pinctrl: renesas: rzg2l: Parameterize OEN register offset
2200bb574b5ad26b100b24a7d37b4c26d99f6d3a pinctrl: renesas: rzg2l: Unify OEN access by making pin-to-bit mapping configurable
093fe7dd48fd2bd94a9317c0517e0ead919d2aed pinctrl: renesas: rzg2l: Remove OEN ops for RZ/G3E
4ec229587ce07d50ae93ad7030a92dbb1580ee0f pinctrl: renesas: rzg2l: Unify OEN handling across RZ/{G2L,V2H,V2N}
63796c1c472d71e456df46471fdefc90fda19cc1 pinctrl: renesas: rzg2l: Add PFC_OEN support for RZ/G3E SoC
443afd7536a5cf2f2a2338bbfdd2516e5bd83e7d pinctrl: renesas: rzg2l: Drop oen_read and oen_write callbacks
c57391cbbf7a678ed27c190bb97ca8fb1997ba80 pinctrl: renesas: rzg2l: Fix OEN resume
0a0431709f816adbe552bfd25e81c7c4796738e0 clk: renesas: r9a09g047: Add clock and reset signals for the GBETH IPs
0ccbca9c03206997beba61a6cd9e444d789e6125 dt-bindings: net: Document support for Renesas RZ/V2H(P) GBETH
d5ed3e721e605631127c57ec4e9f90e051831135 dt-bindings: net: renesas-gbeth: Add support for RZ/G3E (R9A09G047) SoC
d13417ec389485b429ab39534dae2d12461099a6 dt-bindings: net: Rename renesas,r9a09g057-gbeth.yaml
67f76dfdf03519834f5843272d4025c1d92f5ee9 net: phy: Add helper for mapping RGMII link speed to clock rate
c2bb25e5f464cb31997df93e1a5b23c6395a2e98 net: stmmac: provide set_clk_tx_rate() hook
b82284bb4e1aedeba5bf14f8e131a4ceb8cd3ddb net: stmmac: provide generic implementation for set_clk_tx_rate method
8ff58f2274f9e1115c582475cb73f1d9a5a126fc net: stmmac: provide stmmac_pltfr_find_clk()
10ecc7cbd64ed639baf6adce44c8f1ec2140ea64 net: stmmac: Add DWMAC glue layer for Renesas GBETH
91105d797737f35633cfa52ec5724344d87eec89 arm64: dts: renesas: r9a09g047: Add GBETH nodes
2ecf952a5fb3df254a0f9c4d7d78e8ed19a1beab arm64: dts: renesas: rzg3e-smarc-som: Enable eth{0-1} (GBETH) interfaces
8c1d4a1ca33aa3a394defeceb48ee1f02df61f1b arm64: dts: renesas: r9a09g047: Enable Tx coe support
628cc4877a007c3d9037847dc206e904c2cca0c0 dt-bindings: clock: renesas,r9a09g057-cpg: Add USB2 PHY and GBETH PTP core clocks
66acc103063786bc26f6b2d5eb0cfdd8629aa035 clk: renesas: r9a09g057: Add clock and reset entries for USB2
ecce8ae184ef136a6802f4df3dbe6a0e7da6271e clk: renesas: r9a09g057: Add clock and reset entries for GBETH0/1
35f9d5de40c4f33fb6b7fd5afebd38e2a35dd00d dt-bindings: net: Define interrupt constraints for DWMAC vendor bindings
53ba6c16f8c883d7c8a400105daea1a68312fdac dt-bindings: net: dwmac: Increase 'maxItems' for 'interrupts' and 'interrupt-names'
60947a6936730a6e347b9447157f3e0a094bc7c4 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Replace RZG2L macros
9d2ac8e97a6b09f62b138667f93eef7d50fd4fc5 arm64: dts: renesas: r9a09g057: Add GBETH nodes
da33972c9f07e99b1db5c5a6243a1688fe189697 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable GBETH
35df466297e9b65350879e622c66865a52e6078d arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Fix pinctrl node name for GBETH1
0642b35c67622ee52d9c1dc8daf6647cea44b9d5 CIP: Bump version suffix to -cip12 after merge from stable
7188f78eb7d5194aea00abf44d4b6e2f351f42a4 arm64: dts: renesas: r9a09g057: Add ICU node
bd1a4b31f4b46ca1f06087390f2b5f6c3826bcd6 CIP: Bump version suffix to -cip13 after updates with latest cip
39e0ddc7684512e90fe36b467905f0d9152b621f arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
47efa8fbbc4fee5fefef4949a57e8dca63ee72af dt-bindings: usb: renesas,usbhs: Add RZ/V2H(P) SoC support
a5d27eb26912e11dc0e1c6ce1e122b355b771a5e dt-bindings: reset: Document RZ/V2H(P) USB2PHY reset
9c64ace1ad9cef51e37eaf18504a26e6b449fcff reset: Add USB2PHY port reset driver for Renesas RZ/V2H(P)
07b644526276cd75ece20f0e03f2f1ddee29c6f7 dt-bindings: phy: renesas,usb2-phy: Add clock constraint for RZ/G2L family
4aa8283ad785c2d09a46205309b6e7ff4b23ce5f dt-bindings: phy: renesas,usb2-phy: Document RZ/V2H(P) SoC
94eb6d3e4fe4c25b34decf8fa4b569fcee28b59a phy: renesas: phy-rcar-gen3-usb2: Sort compatible entries by SoC part number
d20a7a515ffa2a9516cd2b17ae708dae89b819a2 phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/V2H(P)
618e0d352a12bdaf108774332af51743d87e8e84 arm64: dts: renesas: r9a09g057: Add USB2.0 support
54aa41a4c477eb2df6d8b399be6526db60fe3a29 arm64: defconfig: Enable RZ/V2H(P) USB2 PHY controller reset driver
b862371827b4d6c3b8600642989e4d36578d66e6 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable USB2.0 support
5196a23fd52939b7763202c9d79adf3f3fa501ba dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
06b75061776da42a599e45ac27e2495b6d365e0c clk: renesas: r9a09g057: Add support for xspi mux and divider
d48dcf983a3ea698f189cbfe9665c46a19112bb0 clk: renesas: r9a09g057: Add XSPI clock/reset
85a110276464907776b74695313fa0d0a00fb2c8 dt-bindings: memory: renesas,rzg3e-xspi: Document RZ/V2H(P) and RZ/V2N support
0ced57da4efe4d358b70aa1a7bdc1957e79bc211 arm64: dts: renesas: r9a09g057: Add XSPI node
e982045a2073e68cc4359790a7fa608631221358 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable serial NOR FLASH
155b773fb648290bbadb9148b5943df3f769e360 ASoC: da7213: Use component driver suspend/resume
2bdf275a7bbc44c8bb87fcb02d57bb183eabee09 ASoC: renesas: rz-ssi: Use proper dma_buffer_pos after resume
6d71b15542721417317d90e46234f4cd92955eff CIP: Bump version suffix to -cip14 after merge from stable
5ee8631c6155eb7bcb1cc7699527649c5fe878a9 dt-bindings: dma: rz-dmac: Document RZ/V2H(P) family of SoCs
c02f441148f0b65448b6428da02eddfa3ade70c3 irqchip/renesas-rzv2h: Add rzv2h_icu_register_dma_req()
03ea4da4cc1c9af3382bdf95a8f387f68d58f622 dmaengine: sh: rz-dmac: Allow for multiple DMACs
fcde026c4de1dbb069c39dcd98da250bb21c634e dmaengine: sh: rz-dmac: Add RZ/V2H(P) support
111c01f324a025fa055255ef7734cc841a3d3e58 arm64: dts: renesas: r9a09g057: Add DMAC nodes
4f68930cf80454e7c07f4351e87f3d4aa69133dc dt-bindings: soc: renesas: Document Renesas RZ/V2N SoC variants and EVK
563e34e2ad1784f270056fd92411a8f334e6d58e soc: renesas: Add config option for RZ/V2N (R9A09G056) SoC
e635e02774b480021fb522a17e88c57ab7256561 dt-bindings: soc: renesas: Document SYS for RZ/V2N SoC
c901b958c5e26c033189eb9a2bddfca72536e2c4 soc: renesas: rz-sysc: Add SoC identification for RZ/V2N SoC
f4f398d4102d5153698a16943f93defd06002602 dt-bindings: serial: renesas: Document RZ/V2N SCIF
bd73b24539bcd5d4320f74c1f62d441a278a3c01 dt-bindings: mmc: renesas,sdhi: Document RZ/V2N support
f67373467755f3c679b43863bb642f573ea2f04a dt-bindings: clock: renesas: Document RZ/V2N SoC CPG
a72af4bf562a176223e153d296324ecba19c574f clk: renesas: rzv2h: Add support for RZ/V2N SoC
9df5e087a1bea464ba52c9a12dc7e47ce9f557c1 arm64: dts: renesas: Add initial SoC DTSI for RZ/V2N
60c31f4a3e576e88f10bfa419cade0a9a7b42613 arm64: dts: renesas: Add initial device tree for RZ/V2N EVK
015c9132abe0c3c6d5a40bcb84ed4ce737a86d8e arm64: dts: renesas: Add CN15 eMMC and SD overlays for RZ/V2H and RZ/V2N EVKs
4122e5709bccb11fe4b6d77103b01e54cc06ff4c clk: renesas: r9a09g056-cpg: Add clock and reset entries for OSTM instances
fa8c726329fe23a4323240babc977ab19f2c9200 dt-bindings: timer: renesas,ostm: Document RZ/V2N (R9A09G056) support
bcdfe34587ab7e92363b338630a933a7b4c8139d clocksource/drivers/renesas-ostm: Unconditionally enable reprobe support
22d18bdb06cee53e027f039119d7d2af61f81951 arm64: dts: renesas: r9a09g056: Add OSTM0-OSTM7 nodes
24a7c40a1db79a97a1f19a8a668a107ce60ad836 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable OSTM timers on RZ/V2N EVK
b72dcc111e2f22b53ebe43c47e3836a636c888c5 dt-bindings: serial: Add compatible for Renesas RZ/T2H SoC in sci
9d933772094942f91f951b831f67d5596739e9d3 dt-bindings: serial: renesas,rsci: Add optional secondary clock input
92134651915e82d628ae3c3f6c7734094e176ee2 dt-bindings: serial: rsci: Update maintainer entry
197172ecef6c28d7c6513822cfc8921b89d2f1c1 dt-bindings: serial: renesas,rsci: Document RZ/N2H support
d902e3b8b29e96ef246dd86a3a8a15446b5c8710 serial: sh-sci: Fix a comment about SCIFA
0ce298a429a5189513bc683c0614ad1a194811c1 serial: sh-sci: Introduced function pointers
1fd51b4a6847105f1e7d36559b0cd08b4fea20f5 serial: sh-sci: Introduced sci_of_data
e44611906c3ae2898f3d67a9a8f4d61b36de4d83 serial: sh-sci: Use private port ID
9dc830475ab04ac69ddf784aa34476e762590bdc serial: sh-sci: Add support for RZ/T2H SCI
bd238215cdd16ecf1ad378368410854dd8e85238 serial: sh-sci: Replace direct stop_rx/stop_tx calls with port ops in sci_shutdown()
cee9ab2ae926686c07e8d71699c5d70542d1f657 dt-bindings: soc: renesas: Sort SoC entries based on part number
e29c6b8b7a61045698c2a88cfa00f5cea6ed8d63 dt-bindings: soc: renesas: Add Renesas RZ/T2H (R9A09G077) SoC
85e567d93248698759f11c02a7673d033d23f2fa dt-bindings: soc: renesas: Document RZ/N2H (R9A09G087) SoC
931137198a03c54232aebedb2d990f6ebe02ad40 dt-bindings: soc: renesas: Document RZ/T2H Evaluation Board part number
f64e597de80714707f09b20a73174d8bcc641828 soc: renesas: Add RZ/T2H (R9A09G077) config option
2972b423745781dff6af26c72e6d956fee4ff408 soc: renesas: Add RZ/N2H (R9A09G087) config option
d7de5548e8d9578a84f76df012fcb9ef03ccd240 dt-bindings: clock: renesas,cpg-mssr: Document RZ/T2H support
21d417685c884832e1af2e4c7c792bc6ac11dd16 dt-bindings: clock: renesas,cpg-mssr: Document RZ/N2H support
25a7e0a90232eb31620b7576f9f833c18a9618f5 dt-bindings: clock: renesas,r9a09g077: Add PCLKL core clock ID
80417645ba2978deeb39e00c2ca27aeaae1eeb93 clk: renesas: Pass sub struct of cpg_mssr_priv to cpg_clk_register
78809576b93d9172f5b5d4cd9df5225e571c55a0 clk: renesas: Add support for R9A09G077 SoC
28066349be292afdcc923e3e233a38d5d821ece6 clk: renesas: r9a09g077: Add PCLKL core clock
b1e91a0e7a7be690cd7bbbef6dcfd162fa30fca4 clk: renesas: Add CPG/MSSR support to RZ/N2H SoC
fe112298c5c6c726a4cbd128a02c041e4444a58d dt-bindings: pinctrl: renesas: Document RZ/T2H and RZ/N2H SoCs
06dc5894365cefdec9b05962a9e565c99fadf5df pinctrl: renesas: Add support for RZ/T2H
132e6ae361b7ef835cd9cf78525ba9eda7c4a135 pinctrl: renesas: rzt2h: Add support for RZ/N2H
e7c7b4746876739203518c7a5d3de1edc5f4f397 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H SoC
a47fdfc4bb399a97ade05b1d29c0958a8654e3a0 arm64: dts: renesas: Add initial support for the Renesas RZ/T2H eval board
ea12f42f814047415d04889fa0e369690921f3c9 arm64: dts: renesas: r9a09g077: Add pinctrl node
e72101926173052b236f56ab4702d6a5ce74c3b9 arm64: defconfig: Enable Renesas RZ/T2H serial SCI
ce5c7cea141ebf3f81bc6369ffc1b589af5fb85d arm64: dts: renesas: Add initial SoC DTSI for the RZ/N2H SoC
1fdbbe150285823bbe7a4c72cb92ff08afbe700a arm64: dts: renesas: Refactor RZ/T2H EVK device tree
06f976fb60e621ce52c07fa0229d6ef5d61cf7e3 arm64: dts: renesas: Add DTSI for R9A09G087M44 variant of RZ/N2H
0786d83a62d7eed44a8d8fbd3f1417dff2db4819 arm64: dts: renesas: r9a09g087: Add pinctrl node
2c806c2bc1a0b56a7fc55611278b3c1acb12948f arm64: dts: renesas: Add initial support for the RZ/N2H EVK
a0c2213719a0ecce8f4518b2369c5c4bb99d55d6 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Add user LEDs
b07b8087199a32340403c87de87b51d76f474399 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Add user LEDs
2f2ce68ea275e2b57edd3df2ad72b3493a226d8b arm64: dts: renesas: rzt2h-n2h-evk-common: Add pinctrl for SCI0 node
1c79ccfa124f94b8942467f9f45ee3e1fb893a5a dt-bindings: watchdog: renesas,wdt: Document RZ/V2N (R9A09G056) support
397be4bf1733cc1684c3e1daa76cf74c3f58889f clk: renesas: r9a09g056: Add clock and reset entries for WDT controllers
89f5cf6fa86877cfc1ddadff365d032fdb4fc74b arm64: dts: renesas: r9a09g056: Add WDT0-WDT3 nodes
a8255630d1c2661d20841552ee914c54dd4f4adf arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable WDT1
7828e2226de784e49b5698d9ff3ee6195854070f net: stmmac: dwmac-renesas-gbeth: Add PM suspend/resume callbacks
6c9df26569bc93c606b577e44f211f96353abb52 mmc: tmio: Add 64-bit read/write support for SD_BUF0 in polling mode
e892ae08bae19fea863b2b25a25421d6b69de4cf mmc: renesas_sdhi: Enable 64-bit polling mode
9fc77d1da19ada216fa6739ec072fabe7743818a mmc: renesas_sdhi: Replace magic number '0xff' in renesas_sdhi_set_clock()
5eb88e3b2e043a4f78a623761f477fcd0fc628e0 clk: renesas: r9a08g045: Add clocks, resets and power domain support for the TSU IP
206c8030b51a4b8d66a520f88de23b15ee8aa14a dt-bindings: thermal: r9a08g045-tsu: Document the TSU unit
eda87fa1159e268c16835935ce0a4f7e4a24ed24 thermal/drivers/renesas/rzg3s: Add thermal driver for the Renesas RZ/G3S SoC
4eea2bd05dd95fdebeef33948a26e60c70fb0cf6 arm64: dts: renesas: r9a08g045: Add OPP table
df6b0c95bfbe9afdea6a1f84f392aaa5b51c4e3e arm64: dts: renesas: r9a08g045: Add TSU node
69c361f00a2fd379b43dac58423f8995816d31f2 arm64: defconfig: Enable Renesas RZ/G3S thermal driver
3a8669941fea9571236bab533a135b06554c341b can: rcar_canfd: Fix build error caused by is_gen4()
80b9521ebedfbc62eef0a4e0a9bb89e4dcff076b CIP: Bump version suffix to -cip15 after merge from stable
2d7c1912bfc7b7e94c3bd1cf3796901d3273d90e clk: renesas: r9a09g056-cpg: Add clock and reset entries for GBETH0/1
2e8516af1bd12d654253b9ec76a214488081c4be dt-bindings: net: renesas-gbeth: Add support for RZ/V2N (R9A09G056) SoC
d19137e5f1f73878bb664b0d0c23b764c3f0fe5b arm64: dts: renesas: r9a09g056: Add GBETH nodes
245adc436dc930822a68d2cf78309e049b7ab48d arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable GBETH
05f3f629d74186300b9cf3551a0b710a179e87d2 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Fix pinctrl node name for GBETH1
7c523eb79d7b61a37528ca9bee405c00a1078257 clk: renesas: r9a09g077: Propagate rate changes to parent clocks
6533530f099876ff4e26655f07f99b63c8baab79 clk: renesas: r9a09g077: Remove stray blank line
1212d958792466fe8c71daf66f8b0123d58a87df clk: renesas: r9a09g077: Use devm_ helpers for divider clock registration
1591a0793a8357f13f34e981560b0029f3e47a3b clk: renesas: cpg-mssr: Add module reset support for RZ/T2H
389ce757d6b1034bf0589c916986c12c338f5931 clk: renesas: r9a09g077: Add RIIC module clocks
e134297f55a5fd0b0fd0654d4f0d3e2e8e6fb6d9 dt-bindings: i2c: renesas,riic: Move ref for i2c-controller.yaml to the end
d05782586d8a92e252f8c6425539450885ca7ec4 dt-bindings: i2c: renesas,riic: Document RZ/T2H and RZ/N2H support
54918920bc1ec6b3596f3febc9018c298f49812c i2c: riic: Make use of devres helper to request deasserted reset line
74f6bbf331b9593db844a8c64c2f523fa26d26ee i2c: riic: Implement bus recovery
66088a6a9b3a9674d89095de33da140d2b00d1a3 i2c: riic: Pass IRQ desc array as part of OF data
a574cc8a3a45c1f2d3e3fe4532798fda41273747 i2c: riic: Move generic compatible string to end of array
858fb2f2e16c76e03642fef1308449420e56d540 i2c: riic: Add support for RZ/T2H SoC
c8100a09f657132e9960898a7955c1a34310b607 arm64: dts: renesas: r9a09g077: Add I2C controller nodes
fe63cf9107648f0b947d8b72cb6c68417c4ad379 arm64: dts: renesas: r9a09g087: Add I2C controller nodes
b5d6a9dc4a8c8bc8e0464ea39094df6c9b23a432 arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable I2C0 and I2C1 support
7dd706e5b85494c558b3f7c8c2b4e0be98a12d66 arm64: dts: renesas: r9a09g087m44-rzt2h-evk: Enable I2C0 and I2C1 support
085aecdbdee07ee96cc2e70d3308291236521499 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable EEPROM on I2C0
43a2ab1bb859c2a357a317e42f15a9996940a9ae dt-bindings: watchdog: renesas,wdt: Add support for RZ/T2H and RZ/N2H
787ddaaa53ed26a94f55d62f3f63ee93198fc58f watchdog: rzv2h: Obtain clock-divider and timeout values from OF match data
224888e50feffd8b8888f50e537b2ea5c4cf3ebf watchdog: rzv2h: Make "oscclk" and reset controller optional
8e6dfe7f8fa3058ed0860e34770c3099a831525a watchdog: rzv2h: Add support for configurable count clock source
36f9456d43537600e1a0ea4bb9df670898981922 watchdog: rzv2h: Add support for RZ/T2H
3764869135386691e8a132f794ce86b597e9aa32 dt-bindings: mmc: renesas,sdhi: Document RZ/T2H and RZ/N2H support
b54d8e622f326c18494f08c04a6aafbcd0b764b6 dt-bindings: clock: renesas,r9a09g077/87: Add SDHI_CLKHS clock ID
85b44affdaa06795c70185f2b9b536d024ac3290 clk: renesas: cpg-mssr: Add read-back and delay handling for RZ/T2H MSTP
fb6ea9082db62edbe97ecba10fbd488ce9b76d9d clk: renesas: r9a09g077: Add PLL2 and SDHI clock support
62742f4f76450b6b21653d36f92d148a8a747971 arm64: dts: renesas: r9a09g077: Add SDHI nodes
e0e8bed4c30095e28c0f12558f5edc3988c3ca3f arm64: dts: renesas: r9a09g087: Add SDHI nodes
5b37e3c9e769a7da38ad9b171325620a3fb62a61 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable eMMC
4ec077074248302ab4caa7c888aeea01058c34d1 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable MicroSD card slot
42be13b0868ab6d0b3251551d5043b0e06439d35 arm64: dts: renesas: rzt2h-rzn2h-evk: Enable SD card slot
2bbbf747d9049887795aa1eb4484b9e45951b87b arm64: dts: renesas: r9a09g077: Add WDT nodes
a15f2e311cc6418a7cb4a6a8007ea4f7be3f0f57 arm64: dts: renesas: r9a09g087: Add WDT nodes
2a4383d02dee38c0d95e0c35386a3e7686781590 arm64: dts: renesas: rzt2h-n2h-evk-common: Enable WDT2
cdb6a4f5fa00fe4637e12d5d0730291cd5c342e2 net: phy: add configuration of rx clock stop mode
85fc03511f9834b5d3da47da70da9afabd7b42b5 net: stmmac: move tx_lpi_timer tracking to phylib
8a1a5127890b3badde7b4b148cdd101cce7478ba net: stmmac: make EEE depend on phy->enable_tx_lpi
6fe8b8b7044ac38c47ac836ffd4af857816516dd net: stmmac: remove redundant code from ethtool EEE ops
f9dc870c4595a7b59572f7f84052f464e039d74a net: stmmac: remove priv->tx_lpi_enabled
99477aa4a30dd3585416c477bdf4ed57cc827fdb net: stmmac: convert to use phy_eee_rx_clock_stop()
f89fe8414d85961ba3969c52c26516a5d02d2102 net: stmmac: Fix VLAN 0 deletion in vlan_del_hw_rx_fltr()
f468189d4ed26fafef82ff8462e27d36b73f6961 net: stmmac: Disable EEE RX clock stop when VLAN is enabled
8a75a6bd8dffe11176e7616b2159a6ddd6f88535 pinctrl: renesas: rzg2l: Validate pins before setting mux function
0d6922521b0bc2a0559a8dff1caf0c429847934d pinctrl: renesas: rzg2l: Add suspend/resume support for Schmitt control registers
7067dc4ed2720ef595e682f8dacd8897173de875 pinctrl: renesas: rzg2l: Drop unnecessary pin configurations
10cb2308a1bf76000e5d84205cd96048becbd24f arm64: dts: renesas: r9a09g047e57-smarc: Add gpio keys
e2f95af98e4433b2e8513dbb0c7302e11deaa2c9 arm64: dts: renesas: r9a09g047e57-smarc: Fix gpio key's pin control node
e53b698c423238483cbf28558799f5abe2a96072 arm64: dts: renesas: r9a09g047e57-smarc: Use Schmitt input for NMI function
3fd1a2c3f904fcccb152d54329e40b8d1d80caa0 can: rcar_canfd: Consistently use ndev for net_device pointers
95c37d1a3ba8dfd32151775400269c76748d75f5 can: rcar_canfd: Remove bittiming debug prints
1ede65df7c0914d83b74a1d03d6e5e5cc650a8c0 can: rcar_canfd: Add helper variable ndev to rcar_canfd_rx_pkt()
91a5dd6b9fdb9ed6eb1da4996639e393bb56253a can: rcar_canfd: Add helper variable dev to rcar_canfd_reset_controller()
4c4dee0b338ecda3c4840eb8109666e04db006f7 can: rcar_canfd: Simplify data access in rcar_canfd_{ge,pu}t_data()
fa214ca61b3d4ad695858d513b683210250e369e can: rcar_canfd: Repurpose f_dcfg base for other registers
ec7d725c0de220e60d572cbf45c6edd89ae8db4e can: rcar_canfd: Rename rcar_canfd_setrnc() to rcar_canfd_set_rnc()
4309d776816d7db4e65e607d189fb10e4723db1b can: rcar_canfd: Share config code in rcar_canfd_set_bittiming()
7e3bf5b52f4ba2d75730e3b39ffb6223eeaf43a9 can: rcar_canfd: Return early in rcar_canfd_set_bittiming() when not FD
7bd335fecde0465a76d578d35ce247eeb1e54704 can: rcar_canfd: Add support for Transceiver Delay Compensation
5ba0c2ee3923f4be0e6896f969ecffce088e5504 can: rcar_canfd: Describe channel-specific FD registers using C struct
8059d9ab62031dc22b39567caa385e17881a39d4 can: rcar_canfd: Drop unused macros
b1eca93ebc1b24fb041672c54ac926137d3e765e can: rcar_canfd: Update bit rate constants for RZ/G3E and R-Car Gen4
9c28c5c3a763800d116f126ce92e3f0d93ab9e55 can: rcar_canfd: Update RCANFD_CFG_* macros
473a32b31c5567521d3ec6bae94bcd1a13a1e2eb can: rcar_canfd: Simplify nominal bit rate config
f2057643bac217b6ba81304eb44562a16f4e9e13 can: rcar_canfd: Simplify data bit rate config
c728b2b78e2764ae6ca30e11330ef943c893679d can: rcar_canfd: Invert reset assert order
286352650f3230dba91288cbe80c6fe8aa200c1e can: rcar_canfd: Invert global vs. channel teardown
57e27d44ed9a2b9907434b2548f0b5f71da23292 can: rcar_canfd: Use devm_clk_get_optional() for RAM clk
d6523ac538fccd00a7b295a3110fd7ba67d8c454 can: rcar_canfd: Extract rcar_canfd_global_{,de}init()
644041053925f16e9ee02306753d3a34d3dcbe21 can: rcar_canfd: Invert CAN clock and close_candev() order
d80babaf7fbf52615167673f50fdbf00bf2cebc9 can: rcar_canfd: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
3c81411268147bb3045ceaa98078e51c39df79d5 can: rcar_canfd: Add suspend/resume support
72d3ccb4373563bc99569ff4c9f129901b459204 can: rcar_canfd: Fix CAN-FD mode as default
10eb425679a63e0aca46dd21638c0c33892de3a1 dt-bindings: rtc: renesas,rz-rtca3: Add RZ/V2H support
3701e0769c4eac249485e01839db323b7a1ca258 clk: renesas: r9a09g057: Add clock and reset entries for RTC
16a95d15c04266b3c10c8b38bd42485ec076c847 rtc: renesas-rtca3: Disable interrupts only if the RTC is enabled
e180771b3c11f8bdc8fbeaf11b55b78120a64cb1 rtc: renesas-rtca3: stop setting max_user_freq
593c2b890f6401f15cb1ff2f13e329300990ce1e rtc: renesas-rtca3: Add support for multiple reset lines
4f1277de7799b956f0a1343eb11baa7383d2d582 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable RTC
380eadab933f1acbc6e242ce058dae67758035dd arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Add NMI pushbutton support
893ed3d11c42660412377ca800c5581385b2bb09 bitops: add generic parity calculation for u8
945cd5dc89e9eb69d07bfb6c54b582fd5c0472cf dt-bindings: i3c: Add Renesas I3C controller
229dc244f89f115741282475d4029597d29a0554 i3c: controllers do not need to depend on I3C
a28388133ee92944687903724de4603bc2317ce6 i3c: master: Add basic driver for the Renesas I3C controller
a8df5a3bb38a08a74dbf8cc2e073b813e039c8de i3c: Document I3C_ADDR_SLOT_EXT_STATUS_MASK
08e7e16ba94fb818c6f406471a66963450b99a52 i3c: Remove the const qualifier from i2c_msg pointer in i2c_xfers API
ad41e3278a66c5e88a99827fec01249b96643fea i3c: Standardize defines for specification parameters
abaf9c57c63471e4d245eeed7632fd1b9b374a24 i3c: Add more parameters for controllers to the header
ed162806794a767e2483ce417fabc297fbda0cc9 i3c: master: Add helpers for DMA mapping and bounce buffer handling
99ab46692553f0baa11040dcf3aa78ea6eb98cc4 i3c: document i3c_xfers
57bea5ae3c957da1509bf7885c1fd6f59687deaf i3c: master: Add inline i3c_readl_fifo() and i3c_writel_fifo()
54f608e4e4386034b2bd7f92138c0597ad238f3f clk: renesas: r9a09g047: Add I3C0 clocks and resets
0b1b1a4fe24fb00a17e4c930155b2fa57c773beb arm64: dts: renesas: r9a09g047: Add I3C node
040517dbdb492aa8384a7f72abacccfb04b1c29e clk: renesas: r9a09g056: Add clock and reset entries for RIIC controllers
0d394a4acd67501a1f7e7a2feea86c68dbfdf293 dt-bindings: i2c: renesas,riic: Document RZ/V2N (R9A09G056) support
44da25012f0b76b2660c4d0a64008772f05e85cc arm64: dts: renesas: r9a09g056: Add RIIC controllers
96a1a131289a57ef0b40764f30718f56bada966a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable RIIC controllers
b32b87847fc1a4fb4c545f17e8e6e6753be342a6 clk: renesas: r9a09g056: Add clock and reset entries for USB2.0
1ec54e026468a278dd1cdcfb2092a40bc1113da8 dt-bindings: reset: renesas,rzv2h-usb2phy: Document RZ/V2N SoC support
39a622e1f98b97fe96f4ecdb1ed8e4d222251468 dt-bindings: usb: renesas,usbhs: Add RZ/V2N SoC support
877941f8e121fd86930eb9c4ca3b1f7fd13df828 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2N SoC support
cb6734909a576c2159f3ee336eaaa3f401110e68 arm64: dts: renesas: r9a09g056: Add USB2.0 support
5542cbba69e4f3e5b57cf8626f3ae5984dc77b33 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable USB2.0 support
7626f2be8bf22d04323825e7c4e566177e9db89f dt-bindings: clock: renesas,r9a09g056/57-cpg: Add XSPI core clock
e56e47f53ea86d2ec809f31c0364d2e9f93c6153 clk: renesas: r9a09g056: Add support for xspi mux and divider
c5c6fac629184aafa51ffec2acb70af5fb237adb clk: renesas: r9a09g056: Add XSPI clock/reset
b1c56a2fb8122712eac1e701ddfabc05629e2bf0 arm64: dts: renesas: r9a09g056: Add XSPI node
670e2ed6f68b1e2978ccdf9074af17f1e1278571 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable serial NOR FLASH
7ed93fff68355b13c85fde7654bc613c35bb642f PM: domains: Add flags to specify power on attach/detach
14e5f34df5f41a5925cb3b74d48abb768ecdbb10 PM: domains: Add helper to check for PM domain detach on unbind cleanup
256c5cc26bb9c6797cd2d2460f53ee20113c4500 PM: domains: Detach on device_unbind_cleanup()
28dc7efd69326d5abc8213cc702e1a83e7458c50 driver core: platform: Drop dev_pm_domain_detach() call
cfa680d7a4f5bf3843aaf35b5bd3937e746efdd7 mmc: sdio: Drop dev_pm_domain_detach() call
8974d85166af5886a3bcf41246526b916f8f18e4 spi: Drop dev_pm_domain_detach() call
14cfa635380ab268118a48cd249076ed3d1a901b driver core: auxiliary bus: Drop dev_pm_domain_detach() call
291585435b0e8e9483ecf0c6c032a0d0a8189388 i2c: core: Drop dev_pm_domain_detach() call
ccb730aa91eb6c4f1f49e50c2dab4d3fc0c45b3b clk: renesas: rzg2l: Move pointers after hw member
e91e473fad2fb3ea35df1ffdf1f7142e613829c2 clk: renesas: rzg2l: Add macro to loop through module clocks
40817e916437c2df86d1cea51f4b8c92d45db40c clk: renesas: rzg2l: Add support for MSTOP in clock enable/disable API
022b86de5f7660198983476a2d578b2c6f056af1 clk: renesas: r9a08g045: Drop power domain instantiation
5f66c1fce8dd84420be573f49256d48c513ece57 clk: renesas: rzg2l: Drop MSTOP based power domain support
9859d94f0859ee71c11171894515179d601cac7d dt-bindings: clock: rzg2l: Drop power domain IDs
87b9ac2c9d49af8dafcd6dc24ac1020d19285d5d Revert "dt-bindings: clock: renesas,rzg2l-cpg: Update #power-domain-cells = <1> for RZ/G3S"
f3f347f26ca009eea1f96edae66a8a90ec41b7f8 clk: renesas: r9a08g045: Add MSTOP for coupled clocks as well
e0d82b64868c2d55339d38ef05345a748b8e8079 clk: renesas: r9a08g045: Add MSTOP for GPIO
efebfca082a56c6ec678f172203dc022a5b6749b clk: renesas: r9a07g044: Add MSTOP for RZ/G2L
1dad4f6da49c39d12fc597263ec3963b3afd5c79 clk: renesas: r9a07g043: Add MSTOP for RZ/G2UL
a6d5da502aeba5e8cd969818bbda3c1c730edef0 CIP: Bump version suffix to -cip16 after merge from stable
e0aa07e2f59217bad54de9b952ade2de2635227b mmc: renesas_sdhi: Deassert the reset signal on probe
85d36f95dd579b2472b2533ffc1643a640e6ead5 mmc: renesas_sdhi: Switch to SYSTEM_SLEEP_PM_OPS()/RUNTIME_PM_OPS() and pm_ptr()
22ae979f9b04eb22d7d78672be623cd6c8d59058 mmc: renesas_sdhi: Add suspend/resume hooks
857e499626c52c579c3923c40af689786d11fc72 soc: renesas: rz-sysc: Add syscon/regmap support
5ecf1149b25db95f7659fa04c4d89cc117aab9b7 soc: renesas: r9a09g056-sys: Populate max_register
7b31c05371c07aff2c5dd12fb3f5c7124f193d55 soc: renesas: rz-sysc: Populate readable_reg/writeable_reg in regmap config
c5f9f6b5fa7c78bcf8c813ddde7b95e50c176f06 PM: domains: Add RZ/V2H compatible to PM domain detach list
9a5714c52ba698443ad61a21e6e362cca89a8f0f dt-bindings: thermal: r9a09g047-tsu: Document the TSU unit
461d3a93625ffe95e1ebce25d0b43391b8d3c1a6 thermal/drivers/renesas/rzg3e: Add thermal driver for the Renesas RZ/G3E SoC
ff6b2d29ec46a08e710587f5746516975c543de7 thermal: renesas: Fix RZ/G3E fall-out
367cfaee6d0e4f5fc2084fe5cd25a6053186befe thermal/drivers/renesas/rzg3e: Fix add thermal driver for the Renesas RZ/G3E SoC
7ae2f9fabd4aa19cf37268d3558bb70fad181150 arm64: defconfig: Enable the Renesas RZ/G3E thermal driver
91a81969244d24d5608ab565d1391d859c1c7ad1 clk: renesas: r9a09g057: Add clock and reset entries for TSU
9e7e4a02f4efc9c00f8daa39041b5ad0b401357e arm64: dts: renesas: r9a09g057: Move interrupt-parent to root node
e4013c6598e6f1db22edca42412c0f94a48d4381 arm64: dts: renesas: r9a09g057: Add TSU nodes
e211d313d04ee0ebfaceb84695ddb4b3a33a7759 clk: renesas: r9a09g047: Add DMAC clocks and resets
9cb39655932d81d9142eceb582dc3b89e98132b9 dt-bindings: dma: rz-dmac: Document RZ/G3E family of SoCs
0e9458af485686e5b8bcdf35f2c19165c91fb482 arm64: dts: renesas: r9a09g047: Add DMAC nodes
43824969e118f7f02bd805f3125335f5497724f1 arm64: dts: renesas: r9a09g047: Move interrupt-parent to root node
071e67dd08eb4b8acec5cc1ced19bf8f5ddd6cde PM: domains: Add RZ/G3E compatible to PM domain detach list
3e8e681bfe38ecfdd146404ab81753ae0515a575 arm64: dts: renesas: r9a09g047: Add TSU node
37296df5cf249c578db9def9be2a867c13e54554 CIP: Bump version suffix to -cip17 after merge from stable
14472095c9f542131cd217e069ff25c56cd2da30 arm64: dts: renesas: r9a09g057: Add Mali-G31 GPU node
7b80dbae99973feaba6fb54997baeae4e3d57164 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable Mali-G31
8035fbb854ba8bdc47e8dcf7f3ec18616bb385c0 arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Rename fixed regulator node names
3d18c0188dbff817156f12e5838598b4fbfa9252 dt-bindings: gpu: mali-bifrost: Add compatible for RZ/V2N SoC
bd3794e5472e2739e5f64983b9c99e7ec5325403 clk: renesas: r9a09g056: Add clocks and resets for Mali-G31 GPU
a94b3665ed8eae88404d46f22c5cd7328d305abd arm64: dts: renesas: r9a09g056: Add Mali-G31 GPU node
c09b664941ab5ffa55e5857d4270f8528a48a84a arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable Mali-G31 GPU
890a7f08f97dcefd75b6db91709df75536b39364 ASoC: renesas: rz-ssi: Use dev variable in probe()
c81f58e8ad432a519c5d6948b4b2df24807a440a ASoC: renesas: rz-ssi: Remove trailing comma in the terminator entry
2ad50505731a21994077f7baed5f83842bd16cc0 ASoC: renesas: rz-ssi: Move DMA configuration
73a1bd758a92d6214837fb33d0f95ce13089dc75 ASoC: renesas: rz-ssi: Add support for 24 bits sample width
83566aebd05990398565da436b71df68d011b0f8 ASoC: renesas: rz-ssi: Add support for 32 bits sample width
667358c3e01edef72135b0ce082a1ed1699caf50 arm64: dts: renesas: rzg3e-smarc-som: Enable I3C support
c9cdf565f4b4c735a95ba1539487c90e4c560fe1 clk: Provide devm_clk_bulk_get_all_enabled() helper
7cb760e75c74af26eab8d87c42fe45a9d78e22e5 i3c: renesas: Simplify return statement in 'renesas_i3c_daa'
f15b8aab89a6b15f84ca7759633abfdce7bacf09 i3c: renesas: Switch to clk_bulk API and store clocks in private data
60c8f8de3b8247212bf84a1c4e3e04f93c06e94e i3c: renesas: Store clock rate and reset controls in struct renesas_i3c
e0d2253c6e6274d7779f36a4377fe6d0a25c379c i3c: renesas: Factor out hardware initialization to separate function
8ec01241e4ae3f3791559682041b2776f7afd930 i3c: renesas: Add suspend/resume support
eecd9c8ff26d76f2661c2fabef070c39ac0c3c00 dt-bindings: display: bridge: renesas,dsi: allow properties from dsi-controller
2525970e80ee0facab48b02e1736e266937067a6 dt-bindings: display: bridge: renesas,dsi: Document RZ/V2H(P) and RZ/V2N
4fd2673e5632f67002ae861efb80541f05445c3b media: dt-bindings: media: renesas,vsp1: Document RZ/V2H(P)
23d60749451f5bd336b2decc5a45a35830e4c60c media: dt-bindings: media: renesas,fcp: Document RZ/V2H(P) SoC
7ed3f3030acada13a754dccf5c8be3e2d15492e6 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2H(P) SoC
22202cb9a322836840c90160c4babffeaf1dd209 clk: renesas: rzv2h: Add instance field to struct pll
98192ecaa483af150ad83945802e34da7815ee65 clk: renesas: rzv2h: Use GENMASK for PLL fields
cbc972dcace6d1e9318c311dae8b86f9de1cb0cc clk: renesas: rzv2h: Add support for DSI clocks
97b0da23ca950dd9385153a4462c50c2aa73fb05 clk: renesas: r9a09g057: Add clock and reset entries for DSI and LCDC
52b8dd8ab1d0abfb90ae0696dd0a6415850890eb drm: renesas: rz-du: mipi_dsi: Simplify HSFREQ calculation
f32318de9a8dd66ed9e60c685fc7ac4b5ae51dd3 drm: renesas: rz-du: mipi_dsi: Use VCLK for HSFREQ calculation
d04c2cbbfde625ccc5098360cd71980cfdf0aca8 drm: renesas: rz-du: mipi_dsi: Add OF data support
7a6334b6901953fb1b0779e3eca4ba8dde61a11a drm: renesas: rz-du: mipi_dsi: Make "rst" reset control optional for RZ/V2H(P)
d8dde8124a9ed0531a436faa2060766eb7c38466 drm: renesas: rz-du: mipi_dsi: Use mHz for D-PHY frequency calculations
f729641587926ab2c020df5216b385500512d446 drm: renesas: rz-du: mipi_dsi: Add feature flag for 16BPP support
7d0ff4913533e0dad47ddab5d0848e5276f88adb drm: renesas: rz-du: mipi_dsi: Add dphy_late_init() callback for RZ/V2H(P)
481cdfa7d15fe2d0bab1c33b638751ce14a85d33 drm: renesas: rz-du: mipi_dsi: Add function pointers for configuring VCLK and mode validation
709b23f0cc457fc0e5d1e92cf403ce8c02800d5f drm: renesas: rz-du: mipi_dsi: Add LPCLK clock support
3c70deb1bcadcee968e23da09608e40878fc5136 drm: renesas: rz-du: mipi_dsi: Add support for RZ/V2H(P) SoC
18aa06c3055d797ff20baac84f77dccde5e045e5 drm: renesas: rz-du: Add support for RZ/V2H(P) SoC
3622dab7a052e83b85921f8ce373d3859d7e9ccd drm: renesas: rz-du: Drop ARCH_RZG2L dependency
717eed76c4c1091cee5d987a46073e3dd7ff4976 arm64: dts: renesas: r9a09g057: Add FCPV and VSPD nodes
d745de5a72b66a2cc03882f83adbc9205e32b6e3 arm64: dts: renesas: r9a09g057: Add DU and DSI nodes
d5dddce202b08b46b4996c8498eaf51f237b5d9a arm64: dts: renesas: r9a09g057h44-rzv2h-evk: Enable DU and DSI
23b193f630ebaddfb6506ce1d7e4d97559b272af CIP: Bump version suffix to -cip18 after merge from stable
65c961e1138053c418480da34c61dc93ea3995a4 clk: renesas: r9a09g077: Add ADC module clocks
5bd25a674ef604b3a79298f4b1028e7e15075807 dt-bindings: iio: adc: document RZ/T2H and RZ/N2H ADC
499eaf6827376043ea0ddefbf88c7f516e1fbb3b property: Add functions to iterate named child
cd7ac072e442e632f716256c822f485552a6b3b4 iio: adc: add helpers for parsing ADC nodes
b6d99753fead94a5ffc01244dbad9881197e67bb bitfield: Add FIELD_MODIFY() helper
32600726816bece3c479d4882d5ded7d4d3f8c55 iio: adc: add RZ/T2H / RZ/N2H ADC driver
fca9140dab894ecf05556cdbb83113389f2f9687 arm64: dts: renesas: r9a09g077: Add ADCs support
7e56431764047259bd1108af35ec9a19c8e0e17b arm64: dts: renesas: r9a09g087: Add ADCs support
ca58d098062e8de6b32056c34a71f7234f2c6979 arm64: dts: renesas: rzt2h/rzn2h-evk: Enable ADCs
f9b71dbf2824bbccb28d2c5ba46419202e71b077 arm64: dts: renesas: rzt2h-rzn2h-evk: Reorder ADC nodes
939a7b88f69152957f58570988a85067f3fd7c45 arm64: defconfig: Enable RZ/T2H / RZ/N2H ADC driver
e3e511b086e3263d54da266fcb6b14e3caf2f6ab media: dt-bindings: media: renesas,fcp: Document RZ/V2N SoC
e6ee30c8dd810d9e24592dde8c5a16b41f707777 media: dt-bindings: media: renesas,fcp: Allow three clocks for RZ/V2N SoC
f44293aae0e992410d9047ef79b5589c242cdd1b media: dt-bindings: media: renesas,vsp1: Document RZ/V2N SoC
7ba01e5d43eff59bdf3bc0fe504eba9587dfc762 dt-bindings: display: renesas,rzg2l-du: Add support for RZ/V2N SoC
a802e3a53a8d41fc22d27d62a018a59c158c37e7 clk: renesas: r9a09g056: Add clocks and resets for DSI and LCDC modules
0c325bab28de113c35486b0fe7ae2b05498dd8ca arm64: dts: renesas: r9a09g056: Add FCPV and VSPD nodes
e7747a1bf16b0d82c0b1a2459b066d64353062f3 arm64: dts: renesas: r9a09g056: Add DU and DSI nodes
e85a555772dce318143fc4f24be2d10e4d8804ab arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Enable DU and DSI
a2c5a1f195915691731c496e56b91aa4edff6212 irqchip/renesas-rzv2h: Prevent TINT spurious interrupt during resume
e0a7b4ac5d7d8c095ad7c357dd504fb4d8d7fe57 irqchip/renesas-rzv2h: Remove unneeded includes
0c9307c6ebdc8f5f4356102b82c03f47c425df1d irqchip/renesas-rzv2h: Add suspend/resume support
5f036b20bd60af63d74b9f5fa00cbca0e3b1e7ab dt-bindings: can: renesas,rcar-canfd: Document renesas,fd-only property
64e6609836cc2438210de26eada2127807e0770d dt-bindings: can: renesas,rcar-canfd: Specify reset-names
292bc021ce6fbecaec5933f421c6ce87e6d7e339 can: rcar_canfd: Add support for FD-Only mode
51ec3b6f038ba7059fbe86d295a31d77463b5862 spi: dt-bindings: Document the RZ/V2H(P) RSPI
c892d173be920a3f16750a76c884f130762ea828 spi: Add driver for the RZ/V2H(P) RSPI IP
761282e026ac324ce5cf6b82ec73f3d170cb91c4 arm64: defconfig: Enable the RZ/V2H(P) RSPI driver
3f82f65fa54bb89ad02529eb0e6f0025f2379b3b clk: renesas: r9a09g077: Add SPI module clocks
8bcb53153cbc671e92b9378427fe89841fb552f9 spi: rzv2h-rspi: make resets optional
c5ef00b87f4052c2aced2533139b8c1b09b36a4d spi: rzv2h-rspi: make FIFO size chip-specific
54d927c4822e476c6d564ee12392da0b7a313d46 spi: rzv2h-rspi: make clocks chip-specific
d10e66c033f274c2164320049354323d4a77570d spi: rzv2h-rspi: move register writes out of rzv2h_rspi_setup_clock()
7b8c2f06d86cb6e3b1867ccc38ac51aa0313189e spi: rzv2h-rspi: avoid recomputing transfer frequency
96e812115a185b55610666f23e925b958762bb88 spi: rzv2h-rspi: make transfer clock rate finding chip-specific
9efeb9d707708966dce2bf01b1cd6babfe76a638 spi: rzv2h-rspi: add support for using PCLK for transfer clock
b75715de18851d94bdd2c1c3c412949161e26457 spi: rzv2h-rspi: add support for variable transfer clock
e61b891cc7a57fd233489aa61880d0c65a4339bf spi: rzv2h-rspi: add support for loopback mode
073578032ed9bf9f6117e9f18b47ff56dd312e41 spi: rzv2h-rspi: add support for RZ/T2H and RZ/N2H
b5bc38af19c7116bdd3cec4fa0ff05363fb21e18 spi: dt-bindings: renesas,rzv2h-rspi: document RZ/T2H and RZ/N2H
4da12c7d024f1df6c2e98f9d1108d436415f7887 arm64: dts: renesas: r9a09g077: Add SPI nodes
b31d8239bf3be237568edda0334fc71df5127db0 arm64: dts: renesas: r9a09g087: Add SPI nodes
5ee2a644020f9b23c0aa03507bf8bbdbee1bd0e7 dt-bindings: interrupt-controller: renesas,rzv2h-icu: Document RZ/V2N SoC
c5771df26505c3577344f66c658dc750d24b0e65 clk: renesas: r9a09g056: Add entries for ICU
dc23a5700d80aef30b536b2740908e481593f7fd irqchip/renesas-rzv2h: Add support for RZ/V2N SoC
2d49392faee2759e97b153f8fc056344d64e22c9 arm64: dts: renesas: r9a09g056: Add ICU node
23d3513b386fb4191d1333f095a0ff5097853e08 arm64: dts: renesas: r9a09g056n48-rzv2n-evk: Add NMI wakeup button support
eea715681ece4b650e5543f1e9d28445fa7e38e4 dt-bindings: serial: rsci: Drop "uart-has-rtscts: false"
344708813ecdead5b4dce258e7c7119653b2ec1b dt-bindings: serial: renesas,rsci: Document RZ/G3E support
c745e8201aa7f04181b47c8e7bb8311bdfdc0024 clk: renesas: r9a09g047: Add RSCI clocks/resets
1fc4e66d135d6ae760a32eee1fb092e651e7f0f3 serial: sh-sci: Convert to DEFINE_SIMPLE_DEV_PM_OPS()
d0a5d74b97dca1e0364333e8ffd641d296aed050 tty: serial: sh-sci: fix RSCI FIFO overrun handling
0262598ba1c5a913462390236c87c8360ee4055a serial: sh-sci: Sort include files alphabetically
a5b6e0d4d45e0b027b9a4f9f79fe0ba6754c8a4d serial: sh-sci: Merge sh-sci.h into sh-sci.c
e5aa81b51af32e5af18d8d7a0130b3a8150a7d29 serial: sh-sci: Fix deadlock during RSCI FIFO overrun error
fd67db143fe2ce2a60fddcc722fb0f260b4bd73d serial: sh-sci: Update rx_trigger size for RZ/T2H RSCI
7f78d59ac93aaefd08a45375a0d099777e2a0fe0 serial: rsci: Add set_rtrg() callback
117c77b94f5696b249926c66628255b80708e984 serial: sh-sci: Drop checking port type for device file{create, remove}
14874f8dc02750ae53c978a304ae165ccecf269c serial: rsci: Drop rsci_clear_SCxSR()
906813e9ad8b4f0951cd97dfa249d7d4958ae2af serial: sh-sci: Drop extra lines
b6ffd51db16bc6cc0540e5188a74b154c6dba7d6 serial: rsci: Drop unused macro DCR
3d083026e7edc910edd61b506b0ed2fb1702c587 serial: rsci: Drop unused TDR register
881519cc7c64b487d002735d4bd90a9794e63b0d serial: sh-sci: Use devm_reset_control_array_get_exclusive()
7512075706cfe20330662acc75859a335eba8d29 serial: sh-sci: Add sci_is_rsci_type()
c95e9ccaaae2143b79b3b01d79a269fffd1a05c3 serial: sh-sci: Rename port SCI_PORT_RSCI->RSCI_PORT_SCIF16
ff8e9bddbccc572cced9b7b82d715dfdadb5f9e9 serial: sh-sci: Add RSCI_PORT_SCIF32 port ID
50acf9a978772b767e539d15062dd50aa0021156 serial: sh-sci: Add support for RZ/G3E RSCI clks
cb7c276bb8903f47ccf55ad8ca9f632164c8a520 serial: sh-sci: Make sci_scbrr_calc() public
8ba012d5cc27c3df162a5d9aab69ec2db9fe1623 serial: sh-sci: Add finish_console_write() callback
7bbbe9f0801cc813ae6978199a72698d79019277 serial: rsci: Rename early_console data, port_params and callback() names
11170d72f00b814fdef1f6c201c0538948910cf7 serial: sh-sci: Add support for RZ/G3E RSCI
59d7c2aa0ae4423dd5318867bac8825ccd1b9643 arm64: dts: renesas: r9a09g047: Add RSCI nodes
6033768dd593d8dd0354a8630adde0b87329d2aa arm64: dts: renesas: renesas-smarc2: Move aliases to board DTS
71412173f288d8c8b4fa4828d89a2cd79380cca8 arm64: dts: renesas: r9a09g047e57-smarc: Enable rsci{2,4,9} nodes
55a05d6470360cd90a2f0dc87c56083051ba2e55 dt-bindings: dma: rz-dmac: Document RZ/V2N SoC support
990d170562db59895dd67030800331ee12bda9aa clk: renesas: r9a09g056: Add entries for the DMACs
4aab2d688272a53b9cb03a9371a322eed1ab909c arm64: dts: renesas: r9a09g056: Add DMAC nodes
d5e33987676d081d374e919c8d0704d31de85465 dt-bindings: clock: renesas,r9a09g047-cpg: Add USB3.0 core clocks
218f54d39cb8ed88430ffac6bd4d09fbe24ec7ee clk: renesas: r9a09g047: Add USB3.0 clocks/resets
b7dbc2cd5822a146c577c4d0644f9e9094dd3066 dt-bindings: usb: Document Renesas RZ/G3E USB3HOST
a1cb4afa08d6032b617bf22571f894ee19fb21c8 usb: host: xhci-rcar: Move R-Car reg definitions
3749d153028e2bbbbf6c76fce07d3c7fea48bfc9 usb: host: xhci-plat: Add .post_resume_quirk for struct xhci_plat_priv
fe12030312e6c8aaed9c3d676bd66cf923620c97 usb: host: xhci-rcar: Add Renesas RZ/G3E USB3 Host driver support
f9b64376b828352e8f70bbc0b66864cbe2dcdb13 dt-bindings: phy: renesas: Document Renesas RZ/G3E USB3.0 PHY
cfd40ec1e8042db5d18eecb59ba2835a60f4e088 phy: renesas: Add Renesas RZ/G3E USB3.0 PHY driver
fc449812597280cf278af1241864b4b7b3c9e99a arm64: dts: renesas: r9a09g047: Add USB3 PHY/Host nodes
f57eb313f0bfd5c0b7aed993f5d2ab089eb4e3ca arm64: dts: renesas: r9a09g047e57-smarc: Enable USB3HOST
225702bc2af44b30b4cce853d8b827e026750395 arm64: defconfig: Enable RZ/G3E USB3 PHY driver
79c4853c6016fc9daee2d5f381a6f59fa8398821 arm64: dts: renesas: r9a09g077: Add DT nodes for SCI channels 1-5
6de5ffe0b436e33bbfb89ea79422cabbf2c951a9 arm64: dts: renesas: r9a09g087: Add DT nodes for SCI channels 1-5
84eec2d91318bc69f4eff6abad3320c3729b0224 dt-bindings: clock: renesas,r9a09g077/87: Add USB_CLK clock ID
26475dd692a2b9b88f17997d0c0a67733bb15307 clk: renesas: r9a09g077: Add USB core and module clocks
4620f56072fbc767be856d382d9368dbd83e5a4a clk: renesas: r9a09g077: Add module clocks for SCI1-SCI5
267ba441d0ab61cb509bd21371206a09c3f9cdbe dt-bindings: clock: renesas,r9a09g077/87: Add Ethernet clock IDs
413f8471e209456a60730b50c3942f3212ebcf9a clk: renesas: r9a09g077: Add Ethernet Subsystem core and module clocks
68b8d5c7cd861b15ed30eeb4eb33d99e50537de4 dt-bindings: phy: renesas,usb2-phy: Add RZ/T2H and RZ/N2H support
e5d66667ec018030202e8dbae6a6ec279cb7078a phy: renesas: rcar-gen3-usb2: store drvdata pointer in channel
2948ea930e160ba70ae1d5d25947034a28e41188 phy: renesas: rcar-gen3-usb2: Allow SoC-specific OBINT bits via phy_data
f47281aa5ee367fbba5c8ec79de36a987966b374 phy: renesas: rcar-gen3-usb2: Add support for RZ/T2H SoC
302166416d0821ddaa80a20ba8c23fe5179a9d09 phy: renesas: rcar-gen3-usb2: Move debug print after register value is updated
14eb8575a05c3f5019d950128b34e9c2c8984523 phy: renesas: rcar-gen3-usb2: Fix ID check logic with VBUS valid
f23c1036559bb84e8d7592971129dd46d7712805 dt-bindings: usb: renesas,usbhs: Add RZ/T2H and RZ/N2H support
a0250f3e6a561a2faa25ae2ebf976459f8d3cd50 usb: renesas_usbhs: Add support for RZ/T2H SoC
fb0698efb7f3e0b77fa31be0864175d7980d25d5 arm64: dts: renesas: r9a09g077: Add USB2.0 support
176ff7b2e0251e505cd36cbf9922c3d23bf1c647 arm64: dts: renesas: r9a09g087: Add USB2.0 support
6cdb72bcaddcb9a5547e47ba38e2b8d2aa5f0e8e arm64: dts: renesas: rzt2h-n2h-evk: Enable USB2.0 support
7072c65eabcc94d0634cc9a92489eaea5a4423f2 dt-bindings: net: renesas,rzv2h-gbeth: Document Renesas RZ/T2H and RZ/N2H SoCs
bb31ab0820777f4f4030c53640b2e4ee427a11d8 net: stmmac: dwmac-renesas-gbeth: Use OF data for configuration
a0322866ab523a855d7d911c793ac0162fd1479d net: stmmac: dwmac-renesas-gbeth: Add support for RZ/T2H SoC
d8cb6b2504f548698560f758fac3e060e3ad202f dt-bindings: net: pcs: renesas,rzn1-miic: Add RZ/T2H and RZ/N2H support
7453c1280ba98f284585be5b0a3071c73cb4593b net: pcs: rzn1-miic: Convert to for_each_available_child_of_node() helper
ebbb11463f307c9728006db78a591e757833dd20 net: pcs: rzn1-miic: Drop trailing comma from of_device_id table
bee3dc4b9f1aa7cea1fe1773965008d7383bd232 net: pcs: rzn1-miic: Add missing include files
373a2f75c8f63e67b715badc71cad8548b78e9a6 net: pcs: rzn1-miic: Move configuration data to SoC-specific struct
38ac00c6b7fc3ed6b9037ed66fd205fec645248e net: pcs: rzn1-miic: move port range handling into SoC data
5cd885758524d8db4b82e3b9e5d536d03735d581 net: pcs: rzn1-miic: Make switch mode mask SoC-specific
d74de05ca48ab7e0180457e7cd4ca93539b0cfb4 net: pcs: rzn1-miic: Add support to handle resets
87a8a1ed6f768429c6a7201dd7d1bbfb4b2a4c8a net: pcs: rzn1-miic: Add per-SoC control for MIIC register unlock/lock
1c4eb8697ca057284f862d0952985a1e2976b45c net: pcs: rzn1-miic: Add RZ/T2H MIIC support
c448bc77d515a17a3e30c1d9348ef631c84be1ba net: pcs: Kconfig: Fix unmet dependency warning
46f80a7444e85b5ed07cd82c9c4718597aad7688 arm64: dts: renesas: r9a09g077: Add ETHSS node
58abb5aaa585aee9cf81092614c6d092a219d414 arm64: dts: renesas: r9a09g087: Add ETHSS node
c39e40f2e9168d80fd636c8edb462b6f54ef18d0 arm64: dts: renesas: r9a09g077: Add GMAC nodes
d10d3e5f0b6f4b2a08ad2f018f538d66666cb715 arm64: dts: renesas: r9a09g087: Add GMAC nodes
66d22df12a01eabf7605e4f9b21513fa01f656fa arm64: dts: renesas: rzt2h-n2h-evk: Enable Ethernet support
9ab00facda36b1fd61ab2325d4445f90f9dca7a0 CIP: Bump version suffix to -cip19 after merge from stable
64e4795859427b37488c292ae3e59d22f8fe75ca clk: renesas: r9a09g057: Add entries for CANFD
c8729121e85fcc5f8a42ee1f263a8ae99071ddc4 clk: renesas: r9a09g056: Add entries for CANFD
5611479e10528241c3769fd72044747d8a8c8a95 dt-bindings: can: renesas,rcar-canfd: Document RZ/V2H(P) and RZ/V2N SoCs
92fb76e3c8c1f3102087e3110b7c9818b320b2e2 arm64: dts: renesas: r9a09g056: Add CANFD node
0827606bddad74d60a62e23dbf49481108df7956 arm64: dts: renesas: r9a09g057: Add CANFD node
fc055f2bfeb3bc765da2f35141269e04a8521539 clk: renesas: r9a08g045: Add PCIe clocks and resets
b05e5efb3b364c2509e1f999dfaa8efaa87d4925 PCI: Move link up wait time and max retries macros to pci.h
5bc070f713ef2f0ddc94cc54baad76a6c01e29b5 dt-bindings: PCI: Add Renesas RZ/G3S PCIe controller binding
d0849a29b43d0bbda815dababe83e84399fdce56 PCI: Add Renesas RZ/G3S host controller driver
d7a81fe75bb92a53f44a86bde9604414017dd1db PCI: rzg3s-host: Initialize MSI status bitmap before use
499b56a84717f626c32edf0879a85fcb2d115504 PCI: rzg3s-host: Use pci_generic_config_write() for the root bus
06ef5ff233616e1877fac3e7607ec00a0df40ad9 PCI: rzg3s-host: Drop the lock on RZG3S_PCI_MSIRS and RZG3S_PCI_PINTRCVIS
5c962afe9987b36229564c44429d4767efcba7c0 PCI: rzg3s-host: Fix device node reference leak in rzg3s_pcie_host_parse_port()
81de4c192798e945c666bcbdc5a3672f58a1b631 arm64: dts: renesas: r9a08g045: Use syscon compatible for the system controller
20a12d5526277bc7a82816e779757a2e77cc38a5 arm64: dts: renesas: r9a08g045: Add PCIe node
36f8757fff80b8214e8f3cbf9ceecd77c2548efa arm64: dts: renesas: rzg3s-smarc-som: Add PCIe reference clock
5cfe8cff96db64abba6ab2e603bc026697abd00b arm64: dts: renesas: rzg3s-smarc: Enable PCIe
ec24dc99e71dbb360bd94bfbe71a6782feb64f44 arm64: defconfig: Enable PCIe for the Renesas RZ/G3S SoC
a0f651245c646ed422fc0a3fdb6d0d7f9581fa7d arm64: dts: renesas: rzg3s-smarc-som: Set bypass for Versa3 PLL2
b06f8543b5656358a7b86f7eb8409c8f3d84bf6b dt-bindings: clock: renesas,r9a09g077/87: Add XSPI0/1 IDs
f35f74f4826abad8e2072bfcb974d2e55029724d dt-bindings: clock: renesas,r9a09g077/87: Add PCLKCAN ID
79e59034b3c34b6cda7e5cef44734c8dbcadc2f5 clk: renesas: r9a09g077: Propagate rate changes through mux parents
cdf1f6c6bebaa0e4c3f0cdb05bad58a9ed865b4f clk: renesas: r9a09g077: Add CANFD clocks
a5394c17a419e271c7b88e204c2f84d677539294 dt-bindings: can: renesas,rcar-canfd: Document RZ/T2H and RZ/N2H SoCs
7ac3f0deb54cc4681fe3666954f8466c35da4d54 can: rcar_canfd: Add RZ/T2H support
8e841f79abdead1f39537610b5cec168907dded6 arm64: dts: renesas: r9a09g077: Add CANFD node
e2aaa121967f3b543bf6fb8c39fbbaa95c16da29 arm64: dts: renesas: r9a09g087: Add CANFD node
d83460e9682f4f7d36617015b723e1695c79bd1b arm64: dts: renesas: r9a09g077m44-rzt2h-evk: Enable CANFD
e561b76db84f456558ddeb4efd82f08443e74af7 arm64: dts: renesas: r9a09g087m44-rzn2h-evk: Enable CANFD
d5e62a824e02187d0b8dac5dbafa6ac51c0f1024 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2H TSU
b8fdccd76da2c1d8d58b2ffd76d0663016f096d1 dt-bindings: thermal: r9a09g047-tsu: Document RZ/V2N TSU
2eb5c2ed67b61560dbafdd2fb14be8a9a19c0bca clk: renesas: r9a09g056: Add clock and reset entries for TSU
c0ff565005ffd819a2eb70ed1cedd4b8353382a2 PM: domains: Add RZ/V2N compatible to PM domain detach list
96b048411a5aab1ea2fbdeb0f521ea02935be9ab arm64: dts: renesas: r9a09g056: Move interrupt-parent to root node
89c9eda84810d0f2e4e6e4b563ce0470a87248bf arm64: dts: renesas: r9a09g056: Use syscon compatible for the system controller
c772433bf4d340ea44452049200a2f2ce46acbc0 arm64: dts: renesas: r9a09g056: Add TSU nodes
465efc02423a24a1d4b82b058c985eeb1f183230 CIP: Bump version suffix to -cip20 after merge from stable
6a31429dfc09c7a508af41f59bb3baddfaeb737d clk: renesas: r9a09g077: Add TSU module clock
6e96658921becc97082b22046b5d3fdb22a7b51c thermal: renesas: rzg3e: make reset optional
a8398aa85856af3a3681d7894f3f10a5e12ac904 thermal: renesas: rzg3e: make min and max temperature per-chip
ad6463502846e7bf97af02d18509207e3a58bb95 thermal: renesas: rzg3e: make calibration value retrieval per-chip
8d9b13dcf973d6479511f934c6a89f09f87e1bb5 dt-bindings: thermal: r9a09g047-tsu: document RZ/T2H and RZ/N2H
0414bc1d672375643e5ca2561b7c437136b7e62f thermal: renesas: rzg3e: add support for RZ/T2H and RZ/N2H
f80f814d4219f06118fa615f431cb06ca97c239c PM: domains: Add RZ/T2H and RZ/N2H compatibles to PM domain detach list
d3bbf28614e33c1a42b029d82032c34753f61b2f arm64: dts: renesas: r9a09g077: Add OPP table
3fe36a01d1c90f68b493e30d5131173dc92a72a2 arm64: dts: renesas: r9a09g077: Add TSU and thermal zones support
76a045ac94780d9a8602463bba9936a2f953fb31 arm64: dts: renesas: r9a09g087: Add OPP table
c0db9b49e3b44a4cc8a111fc1345e3475cffe6bf arm64: dts: renesas: r9a09g087: Add TSU and thermal zones support
6ef62252d207b4daf8afb9915b97bf4b5734afa2 spi: dt-bindings: renesas,rzv2h-rspi: Document RZ/V2N SoC support
7c16253e1fa368f3e9b250e3a8a2625709d596a1 clk: renesas: r9a09g056: Add entries for the RSPIs
85adb9f2dc147799d19a6464e13fbd2abffe1e70 clk: renesas: r9a09g057: Add entries for the RSPIs
0005801240dd8acb938578973e9fd43c2b0a3285 arm64: dts: renesas: r9a09g056: Add RSPI nodes
6e647078ae8082d8e277ea259d99d48607837c2c arm64: dts: renesas: r9a09g057: Add RSPI nodes
a40fb12851b060cb089b408b75def89b5911c83b drm: renesas: rz-du: Add atomic_pre_enable
9b0b8e1fbf207516d4da4f332b1c4da50dc74f2a drm: renesas: rz-du: Implement MIPI DSI host transfers
526049754c6682f5c76d900768a74c8d0362c57d drm: renesas: rz-du: mipi_dsi: fix kernel panic when rebooting for some panels
e09d078396611f307e616f0fb8483c511e2c5b6e drm: renesas: rz-du: mipi_dsi: Set DSI divider
08d9581e5b324da4f4feab8a6341c5d51513202f clk: renesas: Use IS_ERR() for pointers that cannot be NULL
675f278451541b7566a5860cfc39787be34c24e1 clk: renesas: rzg2l: Remove DSI clock rate restrictions
4e555c3daad448193e7c2490196e040a393531c9 clk: renesas: Add missing log message terminators
163610839318df13435d0b56fa7c4661dc2a8f04 CIP: Bump version suffix to -cip21 after merge from stable
ba9fea7ec847ac8f40dc3f973cf08b6f63f66a81 Mark this as 6.12.85-cip22 (-rebase) release.

--===============1031623798326850170==--
