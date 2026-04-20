Content-Type: multipart/mixed; boundary="===============3123869150882887425=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
Date: Mon, 20 Apr 2026 00:15:56 -0000
Message-Id: <177664415674.661883.15136181983674761041@gitolite.kernel.org>

--===============3123869150882887425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kuninori.morimoto.gx/linux
user: kuninori.morimoto.gx
changes:
  - ref: refs/heads/renesas-lts/v6.1-dev
    old: b0e204e16f6a8148f9e7022186617c4b0141b32b
    new: 66746cf0f46b443ab0acc7968d8f27a0a3e0d8e3
    log: revlist-b0e204e16f6a-66746cf0f46b.txt
  - ref: refs/heads/renesas-lts/v6.12-dev
    old: 72f6023dbb880b8cdce9e9802d268dad18150cd0
    new: 37b19028757fc2f5546698c2016391cbfd929d0b
    log: revlist-72f6023dbb88-37b19028757f.txt
  - ref: refs/heads/renesas-lts/v6.18-dev
    old: 8bf9a8bd42adb3b8a07589fa34ad78fb5652c68c
    new: c758219cb998cba4d7191e7972c0e4e4a1dfbf4e
    log: revlist-8bf9a8bd42ad-c758219cb998.txt
  - ref: refs/heads/renesas-lts/v6.6-dev
    old: dbf62599250184f19247640c1ab3344fdabb2655
    new: 6a4071e768464758af62919a13c4f0550397f0f9
    log: revlist-dbf625992501-6a4071e76846.txt
  - ref: refs/heads/renesas-lts/v6.1.169-2026-04-20
    old: 0000000000000000000000000000000000000000
    new: 589bd0cbbfbc03c56fd954e116a903c613a0f14f
  - ref: refs/heads/renesas-lts/v6.6.135-2026-04-20
    old: 0000000000000000000000000000000000000000
    new: ed5ab509219cfb8bf6d6aaf844500843fd4096ab
  - ref: refs/heads/renesas-lts/v6.12.82-2026-04-20
    old: 0000000000000000000000000000000000000000
    new: 0de5499cb05758a3f2d5e788dcea7c5e69972dbb
  - ref: refs/heads/renesas-lts/v6.18.23-2026-04-20
    old: 0000000000000000000000000000000000000000
    new: ff0361546b89d0da649b399be903fc4489ba5885

--===============3123869150882887425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0e204e16f6a-66746cf0f46b.txt

bd62d9b44464a6c20a34a74068e7a784d0afa04a lib/crypto: chacha: Zeroize permuted_state before it leaves scope
15b233e33b35b927bd8d0044c15325564ea1ba24 wifi: rt2x00usb: fix devres lifetime
0616314b3b34f24cbb91da8c6bd8bcdc4c8592f9 xfrm_user: fix info leak in build_report()
fb1f54b7d16f393b8b65d328410f78b4beea8fcc mptcp: fix slab-use-after-free in __inet_lookup_established
974f7b138c3a96dd5cd53d1b33409cd7b2229dc6 Input: uinput - fix circular locking dependency with ff-core
92506532cbfd7f095e0c241e5f743b2e6fb726d9 Input: uinput - take event lock when submitting FF request "event"
4e95964c8b03f153ba7d65ba127fe99c35da7626 MIPS: Always record SEGBITS in cpu_data.vmbits
85aca4afa1ef82fc8c6066f6e33589035bec3d3d MIPS: mm: Suppress TLB uniquification on EHINV hardware
391432d975a5784cdc4cefec9c136739f74835f2 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
59f64514bc347d0e93b70c6b612ad824b63ae7ca media: uvcvideo: Mark invalid entities with id UVC_INVALID_ENTITY_ID
8ec9198bac7c2d6dd3dbf63cdfa84ceb230d999d media: uvcvideo: Use heuristic to find stream entity
5443c027ec16afa55b1b8a3e7a1ab2ea3c77767a apparmor: validate DFA start states are in bounds in unpack_pdb
bcf82c0c5a8b383fd2d5d8f3fd880cdcab2ac557 apparmor: fix memory leak in verify_header
b36a04284d0208be94e5e401409caa00e2bf1be1 apparmor: replace recursive profile removal with iterative approach
b1226e37eb3754d389721c135db6107db94c7a72 apparmor: fix: limit the number of levels of policy namespaces
1fc94f16098213d01e56c97feed9b3ecf0147a37 apparmor: fix side-effect bug in match_char() macro usage
22094c996968a7c5b59cd3fc9fcbdfdd46d02fec apparmor: fix missing bounds check on DEFAULT table in verify_dfa()
35f4caec1352054b9a61cfdf2bf1898073637aa0 apparmor: Fix double free of ns_name in aa_replace_profiles()
33ee909702e047c94aaf41d4eea35626d509802c apparmor: fix unprivileged local user can do privileged policy management
0fab44285445e9012674396d5c1236a67da518e0 apparmor: fix differential encoding verification
6b6ba87579c7e7c669e0bec91823e7fb693bc5df apparmor: fix race on rawdata dereference
3ddb961d2929bbb3204a2bba21b5d8153cd3f7cc apparmor: fix race between freeing data and fs accessing it
a259ba0bce3b192c04334499690372a250f7d0b1 usb: gadget: u_ether: Fix race between gether_disconnect and eth_stop
833edf9b831e1364cdb04523b3c655dd0ac2c129 Revert "ACPI: EC: Evaluate orphan _REG under EC device"
594e933dc22db34fd8e3d92124e69844a28dceee ACPICA: Add a depth argument to acpi_execute_reg_methods()
2e3d0145d9150df5e3cd89921effdca63edaaa10 ACPI: EC: Evaluate _REG outside the EC scope more carefully
81aee4500055876883658b024b6fb61801afe134 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
b1dbd3838c747466bd47081012403fd97384f7a7 rfkill: Use sysfs_emit() to instead of sprintf()
f147fc8326d73055989898b19a87477f0dcccf09 rfkill: sync before userspace visibility/changes
ba8a5db665303e52920b4f672f79e017d60bce3d net: rfkill: reduce data->mtx scope in rfkill_fop_open
e3842779547c83150569071d9980517cc9029fc0 net: rfkill: prevent unlimited numbers of rfkill events from being created
57d0374d14fa667dec6952173b93e7e84486d5c9 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
6be54f599aff7b5d28324aab514bffa352ceb73d Revert "mptcp: add needs_id for netlink appending addr"
8342127a8a65b0673863b106ce32b79c91ae3270 drm/scheduler: signal scheduled fence when kill job
a4983e89e3b1ce0234df9ad35017120fe39f6ea0 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
f16fe84879a5280f05ebbcea593a189ba0f3e79a netfilter: nft_ct: fix use-after-free in timeout object destroy
ac6985903db047eaff54db929e4bf6b06782788e xfrm: clear trailing padding in build_polexpire()
575faea557f1a184a5f09661bd47ebd3ef3769f8 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
0f87777b74bcce29b966ec42d9aa8f9edd9b1667 wifi: brcmsmac: Fix dma_free_coherent() size
ca02de2b1a2aa772996979d894f1b0a1dbb316a5 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
c1c16854afa248b5db20bf24d96d08d53b106d87 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
16649adc2e19509104245ea1f349b629d858f11f nfc: pn533: allocate rx skb before consuming bytes
95c71365a2222908441b54d6f2c315e0c79fcec3 batman-adv: reject oversized global TT response buffers
aae95970fad2127a1bd49d8713c7cd0677dcd2d6 EDAC/mc: Fix error path ordering in edac_mc_alloc()
02f3ecadb23558bbe068e6504118f1b712d4ece0 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
d5ec406f0543bd6cdfd563b08015fdec8c4d5712 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
f4858832ddef2f39f21e30b7226bbcd3c4b2bc96 batman-adv: hold claim backbone gateways by reference
8ce44d28a84fd5e053a88b04872a89d95c0779d4 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
61d82c5a64fecfa4bb27e54e8709ba0d999d6a5a net/mlx5: Update the list of the PCI supported devices
517b58e1d067115f80d198feee10192da4c424d0 mmc: vub300: fix NULL-deref on disconnect
5cd31687856815efd0b0c83cc0bb435933b883e6 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
a2b68a9a476b9544ff31f1fbcd5d80867a8a5e2f net: stmmac: fix integer underflow in chain mode
c6d9ea26cf8756ad6f162578e94a5f82f6fae3c2 rxrpc: fix reference count leak in rxrpc_server_keyring()
4d36d868b89a73305f8d657d28fc547d9d18dad5 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
1bb12f5745451e9f5f28e17ba3de6c43217f4ddf Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
1272cfedf4cd1019ddf583917a99b62f2d3645bb x86/CPU: Fix FPDSS on Zen1
7c87defbd336df289c8c0280f019647864ff70c6 Linux 6.1.169
2ead6de0098c6ad55279a47ab494cfbd107cc625 Merge tag 'v6.1.169' into renesas-lts/v6.1-dev
66746cf0f46b443ab0acc7968d8f27a0a3e0d8e3 LTS: v6.1.169-2026-04-20

--===============3123869150882887425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72f6023dbb88-37b19028757f.txt

1d761e5a7340c46479fb2399598f331e4fe2c633 lib/crypto: chacha: Zeroize permuted_state before it leaves scope
632544de0fd95aa27335d1998135e99a8544ac87 usb: typec: ucsi: skip connector validation before init
b245db719bc7e57abf48bd5701662b270c3880f7 wifi: rt2x00usb: fix devres lifetime
ff5ee507302303b15859753c3e0d67d38fd12c88 xfrm_user: fix info leak in build_report()
82843afc19012a29ba863961ef494165aa1a88f4 net: rfkill: prevent unlimited numbers of rfkill events from being created
eb9c6aeb512f877cf397deb1e4526f646c70e4a7 mptcp: fix slab-use-after-free in __inet_lookup_established
6305ad032b03d2ea4181b953a66e19a9a6ed053c seg6: separate dst_cache for input and output paths in seg6 lwtunnel
a3d6c9c053c9c605651508569230ead633b13f76 Input: uinput - fix circular locking dependency with ff-core
b8acc3914594cfe2582b3ffb9f853e99a441ad1b Input: uinput - take event lock when submitting FF request "event"
d937204d13f9a25b559b7fb94faf178640fb6af5 MIPS: Always record SEGBITS in cpu_data.vmbits
497f7f97894684b62a86201953ca028a3836e48e MIPS: mm: Suppress TLB uniquification on EHINV hardware
5bc51bc77f223b2abd63a2477f15a9f329ab5275 MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
16a49e3fda339aa552cde7f2cdbb25b91426cb8a ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
781da277d05c7c7ba8c9df060e88f7375d691c1a btrfs: make wait_on_extent_buffer_writeback() static inline
00f0fbd71440d490a7846ede9845707de9900ddd btrfs: remove unused define WAIT_PAGE_LOCK for extent io
3e6ac6c4b3955fdcf0f2bb580c56fa56feb9528c btrfs: split waiting from read_extent_buffer_pages(), drop parameter wait
70d34bd2a35c703a6205672784f0a8dbe8364cf4 btrfs: remove unused flag EXTENT_BUFFER_READAHEAD
8a340c39a33aa3fb32a0e106346b5c4e22dd024a btrfs: remove unused flag EXTENT_BUFFER_CORRUPT
42995e4e034b9d1a08574f391c9560a1d5a0ad1a btrfs: remove pointless out labels from extent-tree.c
4125a194db4a6cf91f619f38788272651cb97dce btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
e5584932ac1dacc182c430d09e2b5490d1d4372b blktrace: fix __this_cpu_read/write in preemptible context
702029337b057085ea13f964822dcd95e0fe53f5 nfc: nci: complete pending data exchange on device close
7854c0f118d8ca28376285f5276d70cdfd53518d arm64: dts: renesas: white-hawk-cpu-common: Add pin control for DSI-eDP IRQ
038cb4a94ed07058df087b79f6a67a290d9c8c98 misc: fastrpc: check qcom_scm_assign_mem() return in rpmsg_probe
ca685511f7afd42cdcbb0feea42e5d332d384251 sched_ext: Fix stale direct dispatch state in ddsp_dsq_id
96bfd850d5d3f0899a8035ccd6cc8fdde9379955 Revert "mptcp: add needs_id for netlink appending addr"
c494448bb522bbbb63096540eb2319101a0480ab net: annotate data-races around sk->sk_{data_ready,write_space}
a9f522e12df85d46e9e6a897c750bffe3e1f520f LoongArch: Remove unnecessary checks for ORC unwinder
c1678b76541b374972ccfb73f7c80592715633d3 LoongArch: Handle percpu handler address for ORC unwinder
aa7cfa16f98f8ec3e6d47c34e1a8c1ae4b9b8b77 netfilter: nft_ct: fix use-after-free in timeout object destroy
36a36105d957ee35598c951e0146d274c21120f3 workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
eda30846ea54f8ed218468e5480c8305ca645e37 xfrm: clear trailing padding in build_polexpire()
a2ea1ef0167d7a84730638d05c20ccdc421b14b6 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
77263f053963dea9f3962505ac0c768853d7dc59 wifi: brcmsmac: Fix dma_free_coherent() size
c17a2340d38b2737c5fd1780dd1a124dc4fa08e4 platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
ec5cf6e8a1252db7d3f85fd2afb3e7f436c0b065 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
b7ea2a650ac4b9e8bbffa6aa9838c4e1f4bf56fd arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
53be38076032b7a06b1577ad75c61ca9db9814e6 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
bc7ee8cb8b3f85de403149cb9f40aea59f35f03b arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
a9495069b43b8634c1ae0042e888766c34f66637 nfc: pn533: allocate rx skb before consuming bytes
f970646b9a39539d1bac86822ac78b5915455ea9 batman-adv: reject oversized global TT response buffers
30ab358fad0c7daa1d282ec48089901b21b36a20 X.509: Fix out-of-bounds access when parsing extensions
d20e98c2df9354cc744431ad8ccbf49405b8b40f EDAC/mc: Fix error path ordering in edac_mc_alloc()
aa9facde6c5005205874c37db3fd25799d741baf net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
9f3ec44aeb58501d11834048d5d0dbaeacb6d4e7 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
7962b522222628596ca9ecc8722efc95367aadbd batman-adv: hold claim backbone gateways by reference
a00e92bf6583d019a4fb2c2df7007e6c9b269ce7 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
fe3b2f2084b1bec5e4415b374caae90163320922 drm/i915/psr: Do not use pipe_src as borders for SU area
a1a416134fc1a05cc2083a72c79e07066b8b4634 net/mlx5: Update the list of the PCI supported devices
3086374e8bc7fd65f2cc62ef52351c6d662f1543 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
53f2642d77ab5f1f303388bff5500363c6cf962c mmc: vub300: fix NULL-deref on disconnect
546cfc65c4bf84012b29d2e361f7fe34e20e2197 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
2c91b39912278d0878f9ba60ba04d2518b18a08d net: stmmac: fix integer underflow in chain mode
633ab680c405ac390e6bec5b74aaf46197c837b6 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
6911b7e365bff67f6a37d0f57c13e37468b71b1d idpf: improve locking around idpf_vc_xn_push_free()
116cface1b134d2a506a3dbb5c7e1dd38765423f idpf: set the payload size before calling the async handler
305832c53551cfbe6e5b81ca7ee765e60f4fe8e9 net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
73e940c4249dc5ec6422d1fae535d192fb125955 net: lan966x: fix page pool leak in error paths
691082c0b93c13a5e068c0905f673060bddc204e net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
502ff04fa3aae29c515fb9a5255382f3254d10fa rxrpc: Fix anonymous key handling
c63abf25203b50243fe228090526f9dbf37727bd rxrpc: Fix call removal to use RCU safe deletion
e6b7943c5dc875647499da09bf4d50a8557ab0c3 rxrpc: Fix key reference count leak from call->key
0c156aff8a2d4fa0d61db7837641975cf0e5452d rxrpc: Only put the call ref if one was acquired
a149dcae23309df9de1c3b6b5d468610ef5ab7de rxrpc: reject undecryptable rxkad response tickets
12de9e0e0b0b7058be7dfb8a5927eb565bc25780 rxrpc: fix reference count leak in rxrpc_server_keyring()
57cf7625db25934c469dc11a24e84cc272fa0856 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
e9c369d58785044427450350ad32d6a2497fb379 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
60313768a8edc7094435975587c00c2d7b834083 net: skb: fix cross-cache free of KFENCE-allocated skb head
ed918050c9ece19eae93226be36be11903a01e05 ALSA: hda/hdmi: Add quirk for TUXEDO IBS14G6
b731aca06387b195058a9f6449a03b62efa1bd10 x86/CPU: Fix FPDSS on Zen1
d75ae3350fe8a29588a3f489952d06928cb85675 Linux 6.12.82
5c46e55b8910b0cce563ba3964161431a5c5a9c2 Merge tag 'v6.12.82' into renesas-lts/v6.12-dev
37b19028757fc2f5546698c2016391cbfd929d0b LTS: v6.12.82-2026-04-20

--===============3123869150882887425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bf9a8bd42ad-c758219cb998.txt

f4786c34216a702d108e53fc890bd21e547aabc9 usb: typec: ucsi: skip connector validation before init
e360d15fcb1e819eef49e3d4434d8050542eed16 wifi: rt2x00usb: fix devres lifetime
6c55714c931051cd7f4839c19ce0867179fd22fe xfrm_user: fix info leak in build_report()
a8c26800e0220e1550af012f5a20e50f5c78864d net: rfkill: prevent unlimited numbers of rfkill events from being created
130c991e6aad032f8c1449afa97dcdde91e722fb Revert "ALSA: hda/realtek: Add quirk for Gigabyte Technology to fix headphone"
96a95b6d9e6dca5d338e58991e02e9c1efdaf2fe Revert "mptcp: add needs_id for netlink appending addr"
15fa9ead4d5e6b6b9c794e84144146c917f2cb62 mptcp: fix slab-use-after-free in __inet_lookup_established
fb56de5d99218de49d5d43ef3a99e062ecd0f9a1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
1e09dfbb4f5d20ee111f92325a00f85778a5f328 Input: uinput - fix circular locking dependency with ff-core
6c098142b37015610ad9de403e670b5956f7eb13 Input: uinput - take event lock when submitting FF request "event"
6c600fc0e99180c7a1b91c93e359009be8b4cfc2 MIPS: Always record SEGBITS in cpu_data.vmbits
ccc6a2241a49f68d8656ab1e10df377acfe2c5b4 MIPS: mm: Suppress TLB uniquification on EHINV hardware
d8b281165a86041bb40e055eb79f735826d0df1b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
2124a61e6e2b0359ad27d782e23abb699b2f26e0 btrfs: remove pointless out labels from extent-tree.c
450e6a685d0cad95b15f8af152057bd0bf79f50b btrfs: fix incorrect return value after changing leaf in lookup_extent_data_ref()
1e211179f1d9273b6cfd0b30d6983dc1d626736b af_unix: Count cyclic SCC.
33120558237c7e13db3c39f09fd712431e455005 af_unix: Simplify GC state.
72cf49ad50c16270b52bc512d9c2df5743922968 af_unix: Give up GC if MSG_PEEK intervened.
2802ba3981f15ed8e89fe86544aad2f43acd17b7 i2c: imx: zero-initialize dma_slave_config for eDMA
b42aca3660dc2627a29a38131597ca610dc451f9 netfilter: nft_ct: fix use-after-free in timeout object destroy
fbdb43f6bb2a15ed382d6eb0ef82c8b07b0d47bb firmware: thead: Fix buffer overflow and use standard endian macros
0133aa1a28af222d124f7c289ac9abdcea5220ac workqueue: Add pool_workqueue to pending_pwqs list when unplugging multiple inactive works
688c1b491c35d43fac013d5aa5490ae4c04a76a3 modpost: Declare extra_warn with unused attribute
b1dfd6b27df35ef4f87825aa5f607378d23ff0f2 xfrm: clear trailing padding in build_polexpire()
0f451b43c88bf2b9c038b414be580efee42e031b xfrm: hold dev ref until after transport_finish NF_HOOK
1b6f13f626665cac67ba5a012765427680518711 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
b27fa888e4a426a3bcf6f6ab24701d888d9bf5aa wifi: brcmsmac: Fix dma_free_coherent() size
c4e1eff4606c7bf8c3289051f63f08ca65653ae2 platform/x86: ISST: Reset core count to 0
fecceacbaf48219519c50d692d05de00e4689b7b platform/x86/intel-uncore-freq: Handle autonomous UFS status bit
aee881c21b576159c7a814f39604308895affcaa Revert "arm64: dts: rockchip: Further describe the WiFi for the Pinebook Pro"
3b31b15230b01f77d52760add62c4c6b7f7a8504 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
a4115c2abab3677d5ed81ea7738ead89fb6ccd9f arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
c82a3c9d9fb30ef0956391a605235c0e27120b66 arm64: dts: renesas: sparrow-hawk: Reserve first 128 MiB of DRAM
f0a0a6a8c1cc20353d018a6220701074f0dea24e arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
083c5a417dee0a60e793809e5be2387a0cfdbaf6 arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
21ae2cda66a55c759607bbf1d23cbaa42019d2de nfc: pn533: allocate rx skb before consuming bytes
de6c1dc3c7d01a152607e6fcecee4d5288283f10 batman-adv: reject oversized global TT response buffers
206121294b9cf27f0589857f80d64f87e496ffb2 X.509: Fix out-of-bounds access when parsing extensions
87ce8ae511962e105bcb3534944208c6a9471ed9 EDAC/mc: Fix error path ordering in edac_mc_alloc()
5d70eb25b41e9b010828cd12818b06a0c3b04412 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
60f462cd2716d86bd2174f9d5e035c9278f30480 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
4dee4c0688443aaf5bbec74aa203c851d1d53c35 batman-adv: hold claim backbone gateways by reference
2af8b200cae3fdd0e917ecc2753b28bb40c876c1 drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
de9aa7e89b98157d2650f25691e40711b8404151 drm/i915/psr: Do not use pipe_src as borders for SU area
82e8174d1d0e5a6be49d33aedfa83327097f20b9 net/mlx5: Update the list of the PCI supported devices
e44919669f07b8f113ad49a248b44ca4f119bc94 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
4700471775746058c962ded6e659bf908fd76e13 igb: remove napi_synchronize() in igb_down()
49c00ae87230708cc4b39e718fab05013593b8ed mm/memory_hotplug: maintain N_NORMAL_MEMORY during hotplug
b9dadf026a9fb681ed32a0646adc10ab485bf3b1 mm/damon/sysfs: dealloc repeat_call_control if damon_call() fails
447f8870b484f6596d7a7130e72bd0a3f1e037bb mm/damon/stat: deallocate damon_call() failure leaking damon_ctx
c83a282615d8f7ba28cebddd54600b419d562d82 mmc: vub300: fix NULL-deref on disconnect
ea7468f61be033f4e18b95f2912010ed1d175d75 mmc: vub300: fix use-after-free on disconnect
9fdece45f6e097eaea0e721057ad7ee5c01fc2b2 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
6fca757c20396dc2e604dcc61922264e9e3dc803 net: stmmac: fix integer underflow in chain mode
576543bedd616254032d4ebe54a90076f9e31740 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e02c974fc331f04b5ba2007d4bc6862df8a43148 idpf: fix PREEMPT_RT raw/bh spinlock nesting for async VC handling
d6e9bef3313a3bff4d964a0408a8ec7e8d0b6c3f idpf: improve locking around idpf_vc_xn_push_free()
214ceaa8a3a24e2d9bcc343e3f20f4244124b9ec idpf: set the payload size before calling the async handler
b5dcb41ba891b55157006cac79825c78a32b409e net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
22e1ee9f22b5c3bb702bb6d4167d770002a85b2b net: lan966x: fix page pool leak in error paths
92a673019943770930e2a8bfd52e1aad47a1fc1f net: lan966x: fix use-after-free and leak in lan966x_fdma_reload()
862cb78fb2c984af7ed94aea90bbc115d8ebd815 rxrpc: Fix key quota calculation for multitoken keys
d5f76f812d2c0ea6dd651b0586be49e85ecca085 rxrpc: Fix key parsing memleak
3bb18ed3b2f6a9659c5cf05809dbde3225944cba rxrpc: Fix anonymous key handling
3be718f659683ad89fad6f1eb66bee99727cae64 rxrpc: Fix call removal to use RCU safe deletion
3e04596cba8a86cbff9c3f4bf0a524a3a488773c rxrpc: Fix RxGK token loading to check bounds
9132b1a7bf83b4a8042fffbc99d075b727a16742 rxrpc: Fix use of wrong skb when comparing queued RESP challenge serial
86303a1da93f6ecdd0792330a71c71e20aeef718 rxrpc: Fix rack timer warning to report unexpected mode
2e6ef713b1598f6acd7f302fa6b12b6731c89914 rxrpc: Fix key reference count leak from call->key
8b353f5f138573b50dd50bdaf1d822c77b0c4cfe rxrpc: Fix to request an ack if window is limited
8299ca146489664e3c0c90a3b8900d8335b1ede4 rxrpc: Only put the call ref if one was acquired
22f6258e7b31dba9bf88dce4e3ee7f0f20072e60 rxrpc: reject undecryptable rxkad response tickets
7875f3d9777bd4e9892c4db830571ab8ac2044c0 rxrpc: fix RESPONSE authenticator parser OOB read
beee051f259acd286fed64c32c2b31e6f5097eb5 rxrpc: fix oversized RESPONSE authenticator length check
8ee931c3cd97f1c42b4fbf057f04b9dae45dfb7a rxrpc: fix reference count leak in rxrpc_server_keyring()
03d1c51decaeb8700746ef79c50f4ebb6f1d8139 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
bf4d6e4a6856eedeb7f66eb91224115bfff4e2cb rxrpc: Fix missing error checks for rxkad encryption/decryption failure
1f864d9daaf622aeaa774404fd51e7d6a435b046 rxrpc: Fix integer overflow in rxgk_verify_response()
4b5e8365515f4409de7d3b92a439154ee4f90f6d rxrpc: Fix leak of rxgk context in rxgk_verify_response()
794586789800b16dcbe235452494f4223ac80413 rxrpc: Fix buffer overread in rxgk_do_verify_authenticator()
d0035e634dae83237ab7f5681eb52b2f65d0ceb8 rxrpc: only handle RESPONSE during service challenge
db297c78ce537c9ac96f0eda9b25ad72c8caefa9 rxrpc: proc: size address buffers for %pISpc output
2d64618ea846d8d033477311f805ca487d6a6696 net: skb: fix cross-cache free of KFENCE-allocated skb head
ad17f07e95e6e8505e2153e5b391f0d27eacce25 x86/CPU: Fix FPDSS on Zen1
47a33eea6d5145d53e42315381ef28286c2218fb Linux 6.18.23
5e4230ad38ea5225868b985f67c7bdfe118b269c Merge tag 'v6.18.23' into renesas-lts/v6.18-dev
c758219cb998cba4d7191e7972c0e4e4a1dfbf4e LTS: v6.18.23-2026-04-20

--===============3123869150882887425==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbf625992501-6a4071e76846.txt

91f02726b2203b71545713ecb7fb006e60a2d66f x86/CPU: Fix FPDSS on Zen1
066c760acead1fb743bae294dbd89f479ae43b9b lib/crypto: chacha: Zeroize permuted_state before it leaves scope
1de5c76bf40e9cdeebf54662f63011fb10fa452f wifi: rt2x00usb: fix devres lifetime
e0c8542c3d097ed4205ded51868195d5d6ddac62 xfrm_user: fix info leak in build_report()
673d2a3eef6e0ee9736501a150c9e4024a4e60a6 net: rfkill: prevent unlimited numbers of rfkill events from being created
3fd6547f5b8ac99687be6d937a0321efda760597 mptcp: fix slab-use-after-free in __inet_lookup_established
546c18a14924eb521fe168d916d7ce28f1e13c1d Input: uinput - fix circular locking dependency with ff-core
00a4b91f8fac3a13c1617eda08b8b43e7a1a4fce Input: uinput - take event lock when submitting FF request "event"
8a4de6bcaf012bdbf06374e802730ee447b5d4f0 MIPS: Always record SEGBITS in cpu_data.vmbits
591f030449ad5fa34eb23a55bfeeb9c43033067a MIPS: mm: Suppress TLB uniquification on EHINV hardware
811b3dccfb0aad889e4691f2c79c0cfa0cdfe78b MIPS: mm: Rewrite TLB uniquification for the hidden bit feature
146e25625378f7d4463acbd1ffbd975f3332a806 ASoC: simple-card-utils: Don't use __free(device_node) at graph_util_parse_dai()
0dc539b888fb5f56b6eeddd95433eab557d4b0c1 scsi: ufs: core: Fix use-after free in init error and remove paths
e8984f068e900bdfa1067d0401e5808b780e0ea5 virtio_net: clamp rss_max_key_size to NETDEV_RSS_KEY_LEN
8ec6a58586f195a88479edcdb0b8027c39f12d03 usb: gadget: f_hid: move list and spinlock inits from bind to alloc
3e9bf8c3ba8929f021c74e1eeac98b9fdd640468 Revert "mptcp: add needs_id for netlink appending addr"
84d458018b147176b259347103fccb7e93abd2b1 seg6: separate dst_cache for input and output paths in seg6 lwtunnel
32bad10de347e40a52c40ac8529deef75636f2b6 netfilter: nft_set_pipapo: do not rely on ZERO_SIZE_PTR
533e0a0454d06a784096cd349070dfcb18d523b2 Revert "drm: Fix use-after-free on framebuffers and property blobs when calling drm_dev_unplug"
070abdf1b04325b21a20a2a0c39a2208af107275 netfilter: nft_ct: fix use-after-free in timeout object destroy
c221ed63a2769a0af8bd849dfe25740048f34ef4 xfrm: clear trailing padding in build_polexpire()
3bcf7aca63f0bcd679ae28e9b99823c608e59ce3 tipc: fix bc_ackers underflow on duplicate GRP_ACK_MSG
4bf41c2731a0549e21f66180ff780b1e036639ab wifi: brcmsmac: Fix dma_free_coherent() size
03c00ef6d6dfd215c446f77eb9be3035833cf5f0 Revert "arm64: dts: imx8mq-librem5: Set the DVS voltages lower"
e85ee7bd042cccce6d9d8d87622a508aeb3be3b5 arm64: dts: imx8mq-librem5: Bump BUCK1 suspend voltage up to 0.85V
e3d84395a16d8ce2edc233c85bad1043ad606025 arm64: dts: hisilicon: poplar: Correct PCIe reset GPIO polarity
0f36273a4b24ad8fb072b5e30387de61d1d99fcf arm64: dts: hisilicon: hi3798cv200: Add missing dma-ranges
07cb6c72e66ba548679f22ac29ad588da8999279 nfc: pn533: allocate rx skb before consuming bytes
69d61639bc7e963c3b645e570279d731e7c89062 batman-adv: reject oversized global TT response buffers
672b526def1f94c1be8eb11b885b803da0d8c2f1 X.509: Fix out-of-bounds access when parsing extensions
d3de72e2a2b9ee3a57734c1c068823e41a707715 EDAC/mc: Fix error path ordering in edac_mc_alloc()
0e43e0a3c94044acc74b8e0927c27972eb5a59e8 net/tls: fix use-after-free in -EBUSY error path of tls_do_encryption
2eb9d67704ca8f1101f7435b85f113ede471f9f2 net: altera-tse: fix skb leak on DMA mapping error in tse_start_xmit()
2f55b58b5a0bbed192d60c444a45a49cdf1b545f batman-adv: hold claim backbone gateways by reference
ca3f48c3567dd49efdc55b80029ae74659c682ee drm/i915/gt: fix refcount underflow in intel_engine_park_heartbeat
0985b18c95eba474f0526223466546b417b1a96a net/mlx5: Update the list of the PCI supported devices
80fd0de89805a3f92dc320f5ab5a18007c260374 pmdomain: imx8mp-blk-ctrl: Keep the NOC_HDCP clock enabled
6468cab1173f44f7a4b7a05ce8abfdfd1ce1557a mmc: vub300: fix NULL-deref on disconnect
9a56735581d54400cf8f4bcf2f92660f5d23a586 net: qualcomm: qca_uart: report the consumed byte on RX skb allocation failure
b7b8012193fd98236d7ae05d4b553f010a77b2ef net: stmmac: fix integer underflow in chain mode
88591194df736a508dd5461ab2167a61e98caac1 mm: filemap: fix nr_pages calculation overflow in filemap_map_pages()
e63265f188ea39dcf5f546770650027528f3bd0f net: lan966x: fix page_pool error handling in lan966x_fdma_rx_alloc_page_pool()
93fc15be44a35b8e3c58d0238ac0d9b7c53465ff rxrpc: Fix call removal to use RCU safe deletion
f1a7a3ab0f35f83cf11bba906b9e948cf3788c28 rxrpc: Fix key reference count leak from call->key
b8f66447448d6c305a51413a67ec8ed26aa7d1dd rxrpc: Only put the call ref if one was acquired
47073aab8a3a5a7b41c9bd37d2a3dcbeeccd6c8a rxrpc: reject undecryptable rxkad response tickets
9ce36d28f67c2a477a7e2f03480de3f6783fb363 rxrpc: fix reference count leak in rxrpc_server_keyring()
1355eb244aa5219d72c9c2766bf36555ac281223 rxrpc: Fix key/keyring checks in setsockopt(RXRPC_SECURITY_KEY/KEYRING)
9853917f9edf08efb0b55c26d9eb8340f126d9e9 rxrpc: Fix missing error checks for rxkad encryption/decryption failure
53b86879e92b773085b97e2adf03f60c40e77e35 Revert "PCI: Enable ACS after configuring IOMMU for OF platforms"
9760bf04666dfe154161d49b6207c3486685bf29 Linux 6.6.135
6d67ee30c3a9c6fe8166631443c72afa8aabdc1e Merge tag 'v6.6.135' into renesas-lts/v6.6-dev
6a4071e768464758af62919a13c4f0550397f0f9 LTS: v6.6.135-2026-04-20

--===============3123869150882887425==--
