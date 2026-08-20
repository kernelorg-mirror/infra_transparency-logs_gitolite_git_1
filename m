Content-Type: multipart/mixed; boundary="===============8058464724322509540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ksinyuk/linux
Date: Thu, 20 Aug 2026 11:57:14 -0000
Message-Id: <178722703481.1543602.8170502912389150441@gitolite.kernel.org>

--===============8058464724322509540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ksinyuk/linux
user: ksinyuk
changes:
  - ref: refs/heads/drm-tip
    old: ce212c90b6b1f5c50c99d1ad8770d4e45ea19c98
    new: 56f97d9e469399721a815f80710d2baab0d7df4b
    log: revlist-ce212c90b6b1-56f97d9e4693.txt

--===============8058464724322509540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce212c90b6b1-56f97d9e4693.txt

946352b2f88fd2378f0341312e47dff1e8dc2fac clk: rockchip: rk3588: don't disable unused I2S MCLK output gates
2ef00630c5c0b7b2c08aba7643f47594952d357e clk: qcom: dispcc-eliza: Fix disp_cc_mdss_mdp_clk_src RCG stall on Eliza EVK
650c88738ae8976f46ba71b24dd8aa311adc6fde optee: ffa: Add NULL check in optee_ffa_lend_protmem
51ed53630915c9cc290036fe4f430849e23bbf8e clk: spacemit: k3: fix USB2 bus clock
09780b4b4bdcc7848249dfc8e44b4d55aa388024 arm64: dts: apple: t8122: Fix I2C resources
eb525edd48907795c0d4e498ff57ad168070b289 clk: spacemit: k3: set hdma clock as critical
0aec16a93bac6b2db928119bd34cc1e896173af4 Revert "clk: qcom: regmap-phy-mux: Rework the implementation"
1aa4e2ed7caafbbbedff89fb226a982413469baf dt-bindings: clock: Replace bouncing emails
cbb0140379de69fa46526672f3003f128f0b4e2e pmdomains: mediatek: Avoid setting RTFF's CLK_DIS before NRESTORE
3e013bc8b941bd52c8e3a99798d0ae8792cb71ca pmdomain: mediatek: fix remaining %pOF after of_node_put()
90b5df5bf0a1acc811c6ecfe66c503e8268fdf96 regulator: dt-bindings: qcom,rpmh: Add support for PM8350B
6753251cfc9622a90feedc0c0883e3b0a6fcde8a regulator: qcom-rpmh: Add support for PM8350B
8d62dd89736f09a3e093b1490ceb075472abec6c regulator: PM8350B LDO support
a7c28483fd57dd0e1487024af70622315320774b arm64: tegra: Add EL2 virtual timer interrupt for Tegra194
438f4896f78f69ec73d5f32d2c024193f1223569 crypto: ccm - Set rfc4309 maxauthsize from child
360f2974fcea49c61f6d6f81554741a9eeee7168 crypto: tegra - fix rctx->cryptlen calculation in tegra_gcm_do_one_req()
1132c38927886259c694f77cd74fc577c2216eeb rhashtable: fix false-positive lockdep splat on rhltable destruction
9c75402286409f5e1a75e4a445555c84066f89db crypto: qce - fix error path in devm_qce_register_algs
6b36f13891ab4709b7d60023005176cdd5c368cf crypto: starfive - use scatterlist length before DMA mapping
285d8204638cf8be0dc304dc40f0290ada701340 crypto: af_alg - Allow cbc(paes)
d761c7e38a000603a9d16270a1af770a0e8efb5e gpiolib: Check gc->get_direction() before calling gpiod_get_direction()
66694b5f90f3876fccb87bbd02b453cdc33b3ae4 regulator: fp9931: Fix VPOS/VNEG voltage selector table
ae31bcc92bb42502bb7c9029e6dc7a824cf6cd14 mmc: sdhci: make tuning_err a signed int
9e9f561269dff35e6f84ed21776ec37fd6360b03 mmc: sdhci: unmap the bounce buffer before device release
c125ee35a49a0518521b52b27631eef061b8719a mmc: atmel-mci: Fix use-after-free in atmci_remove due to race condition
f64ea900e4bda3055ef24a2c906f8d049cf1c3bd mmc: omap_hsmmc: fix busy_timeout overflow in ns conversion on 32-bit
00179ed9fbe07799676e2cb63c4e7f0e7cd80a5c mmc: loongson2: Fix sg iteration in data reorder functions
818d56ac1d08b68a4c42d0326786f030cc640722 pmdomain: mediatek: Fix mt8183 hang on boot
9ed3d974a26644ad57b3d4d067e279188b2038b6 regcache: Use a consistent sort for defaults table
4b05ccb17f92268384d483221a577fccfc291c7a regcache: Sort the local copy of an unsorted reg_defaults array
e3775cbffaf0e61fda4808a06963a6bc3fcddf82 spi: dt-bindings: snps,dw-apb-ssi: Document Axiado AX3005
594d905195024b228c962627ae5ae7c17bd582a4 af_unix: Unlink scc_entry in unix_del_edge().
41d44ac7a61e2f74453af40d4fe1b82af9ea0ada ovpn: fix NULL dereference when killing missing key
9e163917a86c6adfbe150e13f4c73653a54616de ovpn: finish crypto callback cleanup before peer release
2820d227ad4ee70805d693d698437cc3e88d6c3d riscv: ftrace: Fix ftrace_modify_call failure on kprobed functions
872f486259ae0bc6b73ca4735a15d013241f73e9 scsi: core: pair EH runtime PM get and put
732cb6bb37fd26863d5786522fb1997e7f5865b4 scsi: core: Do not block on tag allocation in scsi_eh_lock_door()
24aa630f6259e6a2107936c06fed72063f712b64 selftests/ftrace: Convert ELF entry point to file offset in uprobe test
c4f6916a99cf105c3ff340b6210fcbba3fa66b35 scsi: scsi_debug: Negate wrapped memcmp() result
fa091f46c3833fb22384f10eade2b4e1e1d0b278 perf: Reject exited events as group leaders
42c5ca1f0a288a52878bd72a5595b08261057438 perf/core: Fix group leader use-after-free after sibling detach
3dbb44d88b1e94dd31fe43588af7437b34b44d56 sctp: validate cookie AUTH state before use
994dad686e755477e2b2700cca4e6e1a90a58bdc riscv: hwprobe: Register unaligned probes before usermode
33f2b2eb33d666ecac68031e0f31424fb70528db net: fix skb length accounting after generic XDP frag adjustment
cb6379feaaff11c4e1e79c26c745ffa23182768a veth: fix skb length accounting after XDP frag adjustment
d47b06aa3ea1c62540e422173b694dd028411528 Merge branch 'fix-skb-length-accounting-after-xdp-frag-adjustment'
dd057113ac7ba5bdd2aed3d9405305911152f911 mailmap: add entries for Christoph Paasch
f8a80cfb68613fb7e6452b66447dbc63f435d140 ALSA: usb: Fix UAF at delayed release of MIDI2 EPs
885c22d259c8b245c479f3e19e9eeee54dee8b24 ALSA: usb-audio: Fix mixer regression on SteelSeries Arctis Nova 5
5d588c684833e678a0008eb69c33190f01a65f4b riscv: lib: Fix ZBB strnlen reading past count boundary
e9714db8041763f59dde152c812b96b3de05c6d9 ovpn: run deferred work on a module-owned workqueue
2da3dfa1ddfe55a065f484750c83660e3bd4ac00 ovpn: defer key slot crypto freeing to workqueue
42cf613e04c3603afa9cdba618a3e5065798e982 Merge tag 'optee-fix-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee into arm/fixes
37397cf956dca69c1a0764b1a50994047d5e5367 Merge tag 'apple-soc-fixes-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into arm/fixes
63981fc786daaa626cb14d9be1406f674d79f98f ovl: don't warn when the mount is completed from another user namespace
79fdf39f1a31f88cb3833b6f8091fbf6acdca2c6 binfmt_misc: don't warn when the mount is completed from another user namespace
d64ba78b749ad6bae0e9a6f40614eda1c7db2f04 selftests/filesystems: test completing a context from another user namespace
86bcfe2e37cee93bb495ecd3238116ffd21183e9 Merge patch series "fs: don't warn when a mount is completed from another user namespace"
ada54c2ba652348c590d1ace6a2f4ff77cbbf809 rseq: Prevent hard lockup on granted time slice extension
e36c0670d5ebebd7dba493f14966051f354fbb34 Merge tag 'tegra-for-7.2-arm64-dt-fixes-v2' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux into arm/fixes
c6e94cd60b3d199c22242521f0b04de87a02da6e Merge tag 'v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux into gpio/for-current
600411ea1f2443fdf5b1af9b6480f616d7aff9d0 gpio: ml-ioh: use raw_spinlock_t for the register lock
a9253ee6771c8ab3c6de07ea75d9e2c1cef3cd97 gpio: ml-ioh: share the register lock across channels
44f3468a0aef1aabdad551898ab7cfa2a9d20e99 gpio: sloppy-logic-analyzer: fix use-after-free via debugfs trigger on unbind
566fec6a33075a0ea5c441c26571221f17f4ed98 ASoC: tas2781: fix clang build error for goto bypassing cleanup variable
fe21db8c5e7c2a9815a9be54a1f5d556f905506e ASoC: amd: yc: Add DMI quirk for HyperX OMEN Gaming Laptop 16-ap1xxx
8560d458509f798d8518d11cfee5c5cc58170558 ASoC: Intel: soc-acpi: Add entry for HDMI_In capture support in NVL match table
d10549c4bcaad7ef69641c58db15470ec6ec5761 ASoC: Intel: sof_rt5682: Add HDMI-In capture with rt5682 support for NVL.
f7e118fce3878201cb521f67a0df19fdea0bc3a9 ASoC: Intel: Add HDMI-In capture match table for NVL
54b279699279411c77c8afbc73b83c70740a7303 ASoC: rt5645: Perform the initial jack detect at probe
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
0c88868271653537ed443272dd8e7d13634d214b netfilter: ipset: fix refcount race between list:set GC and swap
d45cc8020d7c0a9f01dee42ff5c40bc14c9af72f netfilter: bridge: release template ct on non-IP path
04d2feaed8d0103c498727191ba04001d5100e67 ipvs: add totalconns for dest
8f843441c4e7eae8ea83491e8c203c2b192edcf5 ipvs: properly update the overload flag on dest edit
cdcc4e46180df8161f4d2f3c6fd6beaf6990133d ipvs: separate destination availability state
2d19b95c9723001f214f7a47d67b09f46238f200 netfilter: nf_conntrack: defer invalid log until after unlock
33d1469b0124cc0baaea7a2032123b77a81e0940 netfilter: nfnetlink_log: wait for rcu grace period before freeing pernet state
e0ba936287dfe9783426aac27e5fd76fe35b38c9 ipvs: clear IPv4 options after rebasing tunnel ICMP errors
d93660df4dd1d116f608ada4a29a80a5d6f0a6ed ipvs: revalidate ihl to prevent out-of-bounds access
d02f592064347e0c1e0d84f24941ad338838cc48 netfilter: nf_tables_offload: suppress WARN_ON_ONCE for ENOMEM in abort path
2014ac62df9d45bb9a004a043e85df7be09ed780 netfilter: flowtable: publish GC-visible tuple last
4cbd69766b35a089664cadb1f613bb85f7ef77a9 netfilter: ipset: fix list type element drift bug
490937b88cb592cc0c5367758edd700fd5abd15c netfilter: ipset: let destroy callbacks adjust ext mem size
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
976df67f463db1fddaf2a32fb04f57ad2891a23d net/tls: Fail tls_sw_splice_read() after a failed async decrypt
8a422297391328b8128e5f6b7e1c49b0240ffa82 selftests: tls: cover splice after a failed decrypt
71b3ced5047a94c2776e796fe79c387ad9c31d5a Merge branch 'net-tls-fail-splice-after-a-failed-async-decrypt'
78983d82dc4c677c5cd2941ef828b1903ca51c9e ASoC: tac5xx2-sdw: select REGMAP_SOUNDWIRE_MBQ
cba9ccb47e9fa4cc77692fb896cc5ab57a667882 tipc: read le->link under the node lock in tipc_node_link_down()
f5bbbfec59b4e2fb7520a91de3df8a6174325d6a Merge tag 'probes-fixes-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
133c71b2c0bc976a4751f9e05ef7cdea67f964e5 spi: dw: fix wrong RX_SAMPLE_DLY setting after resume
f12afefb7b01f94d6d66d397f323a9914edbf70e ASoC: xilinx: formatter_pcm: pass aud_drv_data to irq handlers
ae7fd6ff4c6713270d2efe6db87a4a58ccb7cc61 regmap: sdw-mbq: Fix swap of timeout and retry times
079e27f52b929b554b90514b081ea40b3d632a25 ASoC: Intel: NVL: Add entry for HDMI-In capture support to non-I2S codec boards.
6bcd76c134c55c697148acb5c0194e9666abdf84 af_packet: Don't send zero-byte data in tpacket_snd().
f60b396ee174206fe08ebf997d16cd3801b77b22 net/sched: act_api: fix TOCTOU NULL deref on a->goto_chain
6bf14575c65569dcded90ef78afb8a6d57323f04 gve: fix zero-length skb frag with header-split
3992ced109c70b771efad9e51ae68e5c7a04dea3 gve: fix NULL dereference due to missing ptp adjfine
484ec2ab78438b06153fb12b16827992a5ab8204 Merge branch 'gve-bug-fixes-for-header-split-and-ptp'
6d3724e616faf952c3adcf8414fc21a828ef3709 net/sched: cls_u32: skip hash tables in u32_bind_class()
7b53449540502cb21b32bca62a6258e22cd97bbe Merge tag 'nf-26-08-10' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
090a95dbe13df9965279b588d97eda134831769c pmdomain: mediatek: mfg: initialize prev_o in mtk_mfg_attach_dev()
b64a9f67e082e04835ddd69d422a25168d69375b pid: reject allocations through dead ancestor pid namespaces
1fd495ef09eef96169a379a749c24b5e69974bb8 m68k: Define NR_CPUS to 1
f5998f4d71b233c88f0661ace2f36a6dcb9d689a drm/amd/pm: Simplify SoC power printing in debugfs
a01ff85d6f09d83786233c6defe4f5bdfc5ff695 drm/amd/pm: Keep sub-watt precision in Q10 socket power
1f33a9688f2018aba8c9b7476f50999c10c6a921 drm/amd/pm: Keep sub-degree precision in Q10 temperatures
92b0cbfbba4a162831128c4b339a45b2ab5fc351 drm/amdgpu: Enable GFXOFF functionality for SMU IP v15.0.5
665b1fc2a1845206408f9a2c6da67101789edb82 drm/amdgpu: disallow multiple FENCE chunks in one submit
ab916ec45777cd30512892d610e25d4cba5f7a0b drm/amdkfd: preserve VRAM MQD across hibernation via unpin/repin
db39852d0c39843cb02048dfb47e4b8c703e9080 drm/amdgpu: validate GEM_CREATE domain combinations
fb8379680c8292bfe3b0855a7bed94d9749a92b5 drm/amdgpu: don't disable ttm buffer funcs on reset
7b1b31bf6942e6f43509b48da23f8e27269aac39 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
5b1541c7b0dae224bec29c626ca31a0c31b57d6b drm/amdkfd: kfd_ioctl.h: fix most kernel-doc warnings
c56525193b5a4d5a302cdc91ed23facbb060673c drm/amdgpu/mes11: disable MES RS64 process/gang context loading
d03d1ac2b00896618aecdd3cd56e8e08ce731edd drm/amd/display: Relax frame size limit for dcn5/6 DML core funcs files
54a118f1d7e184fcbb18f83889f48f17a767878a drm/amdgpu: fix missing check in vm_flush()
cb1e657ccac89bee3569d85dfa3fe6d9bde9a33b drm/amdgpu: handle GDS and SPM without a VM fence
0fdc1ff82ea14844c22795e9e0813c3ca03235e1 drm/radeon: fix autosuspend cleanup during teardown
4e0d6f2876e704fff707b18c40dbd383aea4a1c9 drm/amdgpu: check ASPM on the dGPU host link
05e1387d151f71569fbe122d2c89f9db0c21dc10 drm/amdgpu: Reject UVD message with dimensions above 4096
64b525edb7e7bdfcdc77883c5e413804e2396856 drm/amdgpu: Fix UVD dpb min size calculation for H264
b41c8cb12e202b220353332ab87dc01a11f69304 drm/amdgpu: Fix UVD decode image min size calculation
37519d007e4261febbcf35b3045f8344f3145497 drm/amdgpu: Fix UVD min buffer sizes
8897ea8c761b856f02061848a7908040a1fe5e68 drm/amdgpu: Implement insert_end for VCE 3
3b906e1dc7e3c9ff9f7940f6828b367a6a9ec73c drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
14c8726b79d19934d6eb6d35c612e3f7204af2c6 drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
c2417f9fd7049d5a8d87eefd82fd6e36ba1ff7b6 drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
04b48274e985250a0f14b57245391560f8073246 drm/amdgpu: keep PRT mappings off the vm_bo state lists
a4b0720e4f1601f97f59a2be9c1b4b94fa6527d5 drm/amdgpu: Reject UVD message with invalid number of h265 refs
24775b2e8bce78157acdae30adba4a68039187d7 drm/amdgpu: skip BOs being torn down during GTT recovery
b4cb43789b6ac0f25fc0d9b21c5e7a6225cf6a31 drm/amd/pm: silence uninitialized variable warnings
0d710af8e4abdd1fa500bddbab7c0ee47fc98143 drm/amd/display: make DC_RUN_WITH_PREEMPTION_ENABLED misuse a build error
931cd1d1baeae68e8eb2c23bc1f3d8934dca6241 drm/amdgpu: disallow multiple FENCE chunks in one submit
5e9d136ad74df4edec67e502ce267597064d8f86 drm/amdgpu: validate GEM_CREATE domain combinations
f2a1c4c6fe0a6fcde02e59dde546dba28d283635 drm/amd/display: Fix NULL pointer dereference in amdgpu_dm_crtc_set_vblank()
47cd31185090bd1439d4587b835ac22d7ba6f1e3 drm/amdgpu: fix missing check in vm_flush()
587be7a17358ef8c0106775fcedae5a7bef50735 drm/radeon: fix autosuspend cleanup during teardown
2a9c5154a5650c09ad44ff5e1dff74754e15a3c6 drm/amdgpu: check ASPM on the dGPU host link
8c9aebcdd9f46f7a14b98d6ab18574b7a48fbb08 drm/amdgpu: Reject UVD message with dimensions above 4096
21a8084cd76223a13493237e04d45f5226d7cee6 drm/amdgpu: Fix UVD dpb min size calculation for H264
b8bb9ba3f101a1b0011f785a577a4a0a38371174 drm/amdgpu: Fix UVD decode image min size calculation
18727670b44753865b81c56a9338c0d7bd102c54 drm/amdgpu: Fix UVD min buffer sizes
d5ab4c6a64efef2d143a96df5357f59703cd703d drm/amdgpu: Implement insert_end for VCE 3
2f9a5c0f018d4a1586ee892f81f1383219676415 drm/amd/display: fix BT.2020 YCbCr limited output CSC matrix
cd22349e86faf6e15e6c622d70c0efc57d43201e drm/amd/display: fix BT.2020 YCbCr output CSC matrices for DCE
cd688a3cb342b9f56399aa076157f1c324c15c5a drm/amdgpu: fix nbif 6.3.1 l1 low power not functional
9fca434208f1f9ab977feac62df8ebb1cc7ce893 drm/amdgpu: Reject UVD message with invalid number of h265 refs
ac828b94e027d29af82325fcc55556dc8173fd85 drm/amdgpu: Prefer default discovery offset
3d6d817622b0a9721e3cc404df3469171582be13 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
94f39e4c017e66130e476268bdaa0bf61e914fa2 clocksource/drivers/arm_arch_timer: Workaround bcm2712 broken EL2 virtual timer
00268f9452d2a0d660aa9c1bb0ca07a994af6a4f regmap: sdw-mbq: don't call an unset readable_reg callback
5a87925539acecfe88229bad76ab81bd75a7e3f5 libceph: tolerate addrvecs with multiple entries of the same type
437b6551cfcc235eea1d735a874f9d421f555e17 libceph: fix multiple unsafe decodes in decode_locker()
00ead17c7de137a692edee59f2772e6af687e8eb libceph: fix OOB read in decode_watchers() via missing bounds check
3660b98d1204b419f6a77e9a295f148dcf38d042 libceph: Avoid using invalid osd indices from primary_temp
2c11c4bfdb7bd2808b3b3ac228e1f2d9bcf25457 ceph: fix MDS random selection readiness predicate
91880e4a7fac45bc407771bc57bbaf4f37e9b4c3 ceph: use the mount idmap for the owner checks in the SET_LAYOUT ioctls
6fdbfc75eaa1b10ff5d2a45b6b8cf2b57f7a1d03 drm/drm_ras: Add drm_ras netlink error event
6a9493e470752dd0e2339dc82db98b48d8e0dab0 drm/xe/xe_ras: Report correctable/uncorrectable error events to userspace
9e6869be49064915edb6c8776b27c376cfdb0df5 net/dibs: Correct freeing of dmb_clientid_arr
beb33f8ee1ca83acddb2a5ae80f3d22ec550b4c3 sctp: clear new_transport when removing a peer
36a05d2820077bb3955acb8111e1041d39148037 net: ethernet: ti: am65-cpsw-nuss: Fix port_id extraction from SRC TAG
9da976eb649c9e2f588a4499410e4d8af687925f Input: sur40 - fix input device registration ordering
062dc4693e2c10d77de06f61e6f3faf37c0a8383 Input: sur40 - fix V4L error path cleanup
8c283e7b56adce00193837f3311b06662466fb21 sctp: fix use-after-free of cached ASCONF chunk
2bb155e92167cd5ad6aae312e83291da2454f8b0 Merge tag 'ovpn-net-20260809' of https://github.com/OpenVPN/ovpn-net-next
6ca662cc71df7eb4eaf1b4bcb07cd3f188ad19f2 io_uring/rsrc: reject overflowing regvec bvec byte counts
120977e2c096deea4e866e4273be9220b957c29e net/sched: cls_bpf: reject dev-bound programs bound to a different device
9006c116dd111d457bf5d074990210f70a4ad2c8 l2tp: fix tunnel and session refcount leak on seq_file release
42d217add8d80d6e7d9f58f80d11ea9b07ea113e firewire: ohci: fix NULL pointer dereference in ar_context_release
3799dc5d778552e20bc5894d80df54b30fe764c8 drm/xe/ras: Fix boot-time ras error processing
f3c0140332fdb8f343a384570f01b879794ddae8 drm/xe/drm_ras: Move has_drm_ras check to drm_ras layer
f8152179882a57e62a07dbf25ec95321c44e6b23 drm/xe: Fix xe_device_probe() failure
63fe9ce2f23e80107b74a0c34e8c3d987ae8e108 drm/xe: Fix a bug in pc_adjust_freq_bounds()
fc648757908304aedbad74f74bf58192aec383db drm/xe: Fix DPT allocation paths.
99b01815957bd7d848420cb697f79ed11f7f215c drm/xe/guc_ads: allocate UM queues in a separate BO
f342810a141f8a7e8b3786a6e4b6c0695a078a74 drm/xe/guc_ads: allocate UM queues in VRAM on dGFX
8d5134ae4177fa4f5a9bc8e71e6656cfc2852882 drm/xe/guc_ads: use uncached mapping for UM queue BO
9f83c94469ff0fa37274b873ba24922e02531fa7 drm/xe: Order ring writes before ring tail updates
51afaf53e01e01bda489fc6ffacf07a706e72783 drm/xe/pxp: add termination on resume
cb4afddf9e018a83fec8614d8e337d313871569f drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
8d33c4987cd162527375a3905017ae129ba7c3fe drm/xe/oa: Fix sync entry leak on OA config emit failure
f110dbbfa2a94c91704bf19806907a98fd73ca14 drm/xe/oa: Check managed mutex initialization errors
5cf82c8cec90056511eb881a267aab6101eaf57a drm/xe: Fix a bug in pc_adjust_freq_bounds()
ef526d122b62af5afa437f095aa6661a953676c4 drm/xe: Fix xe_device_probe() failure
1c4d0c45d762539f174cf1d74b2cb21d18e71363 drm/xe/mcr: Take vcs1/vecs1 into account for first media slice
d85a5e9dfb42449d9f37b0ddc6ec30b129f481ce drm/bridge: ti-sn65dsi83: Simplify error condition logic
a92ee0d2486a8b3cd1483afdb6db21b51853867e Merge tag 'asoc-fix-v7.2-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
28a4198c52a1468fc1b620a9837557ea1dc1766d drm/xe: tests: fix error message in xe_migrate_sanity_test()
3a4d995cb926da4bd16f9bd4c7104d95105c5eff drm: Add DRM_WEDGE_RECOVERY_COLD_RESET recovery method
048364a21a4baa6494d3c51d3cf7bccf336d5e35 drm/doc: Document DRM_WEDGE_RECOVERY_COLD_RESET recovery method
9b00f6153614ca495213f1734b63beae844551eb drm/xe: Handle PUNIT errors by requesting cold-reset recovery
f29c2bd7eaeb73afcdbd4e3bbf54d6f8799a9b06 drm/xe/ras: Use fault-inject to trigger cold-reset wedge
921ac6cb066d09b5765db892d0db0ffaffa98767 drm/log: Fix division by zero when scale module parameter is 0
60baa179ed1333535f6e2da4133511db55278ee4 drm/log: Fix out-of-bounds read on empty message length
f4f2bba28df9b9aaa00262a462139dbbcdc38d9f drm/log: Fix infinite loop when scale is too large for display
64dc3ba55effbf8afcc0099162dfb4138009ad48 Merge tag 'm68k-for-v7.2-tag2' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k
0d46312808f3267ee73d15200ef7e551aba34b16 drm/log: Batch vmap/vunmap and flush for record drawing
b4f5144d37403d529334573ef2a1bb6ca4a2c553 Merge tag 'gpio-fixes-for-v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
83a4f90e9835d3d61fe3dd39ffbbcac752467d09 Merge tag 'firewire-fixes-7.2-final' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
ed4a19460fb9ff47d01f02c2375499c1110dd1b3 drm/scdc-helper: Don't use ssize_t return type for scdc_read/write
6c5121962ec0cb486fa189a0c5dc17441c2f9e9c drm/scdc-helper: Add scdc_status debugfs entry
c8faf89e97a8e95cb2f0e171d88c982c9595befe drm/scdc-helper: Implement parsing and printing HDMI 2.1 fields
c72198cceeae040d23f5a50e2830c84c296ec551 drm/debugfs: Move HDMI debugfs registration to state helper
9b388fc3d0e63a4f5b022d326151e176e8d82e25 drm/display: hdmi-state-helper: Init SCDC debugfs for HDMI
e14aacefb78d942d2308d9821fe52d75d21a824e Merge tag 'net-7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
3aa1dcaa4f6f5ae08936491e08bd456f331f2d40 Revert "wifi: mt76: Disable napi when removing device"
11058bd3d47d57eb3473935feae53868d6d168b7 spi: virtio: mark device ready before registering the controller
b69859204d4db3acd86c1c2dadcef0d77b451933 tracing: Fix NULL pointer dereference in module event cache removal
c3730b8373bb5059d735509b9e6a00d7eb337d7c tracing: Fix race between update_event_fields and, event_define_fields
9736ca77f060472d196c118c5f14943b4606f6d3 drm/xe/hwmon: Enable package and vram temperatures for CRI
2f1baf1fc8929e6c48370be543ad028ac7ad4131 Merge tag 'trace-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
c3da119ddf7776d6be8ad521e9beef6400efa707 Merge tag 'amd-drm-fixes-7.2-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
7581e7c73e8fbea7c885583146fbe09a8462a25d Merge tag 'drm-misc-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
b2601e783a2e54f6963d65f0d94f96d96c146a3a Merge tag 'drm-xe-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
8fc6d9951b69cf157c3689fb7968ed9255d62300 Merge tag 'amd-drm-next-7.3-2026-08-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-next
70a9079a8288dc60098536a3660d07c521fbb114 drm/panel: samsung-s6d16d0: Use mipi_dsi_*_multi(); fix minor bugs
f9d4cefe4184347a2b427889d59bebb1d216a202 Merge tag 'drm-misc-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-next
65b92bc671db7c222f8de1146c88e40fe8764d95 Merge tag 'drm-xe-next-fixes-2026-08-13' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-next
94579f24e2b526a04eb41050af0ba018c6f528e7 drm/virtio: Fix a NULL vs ERR_PTR() bug in virtio_gpu_user_framebuffer_create()
d96504ea631874220d89c455d735da51a796ead0 drm/virtio: check return value of vgdev_output_init()
61d85f99b5a55d4f717c4bb2f4c4acabf22ee3fc drm/virtio: reclaim pending vbufs before tearing down vqs
6a736d2f9d0c6e6217fe7532bc4c50ceca71db78 drm/virtio: use the DMA API for resource backing on Xen
271e90eb5f9ff34951647e5ed33c1775eebcca50 drm: use drm_warn() in validate_blend_mode_for_alpha_formats()
333238da9a193ffc58792995f3e951e4cb87bfd2 sched: Update time before requeueing delayed entities
a64d500b0078e16e9abb25baca4dee1dbc9054fc erofs: fix EROFS_FS_ZIP_LZMA_DEFAULT_MAX_STREAMS on some UP platforms
97a91cc439d92e1afe77708d00d30681f1740bbc Merge tag 'riscv-for-linus-v7.2-rc8' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
ad8d485e665829ecbf3c97b22ce251f8ff5f8037 Merge tag 'vfs-7.2-rc8.fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs
c5890ac6d55c3d13e2d17817fec6676941ef08ee Merge tag 'ceph-for-7.2-rc8' of https://github.com/ceph/ceph-client
a5161661ae99f497affa83a5b8654e457cda6267 Merge tag 'sound-7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
4fb32222c0a5ef8d148454c3ee77cab64e65e3ab drm/xe: Introduce xe_any helpers
1d2292f8f116a6323923352352115931ddefef53 drm/xe/log: Add structured SIGID error logging infrastructure
c3bd292810818d8b8e6a01e023f1d5134f8f61ec drm/xe/log: Introduce structured component/location identifiers
1151b9f6f46570650bdda5931380320119ae97e4 drm/xe/log: Add component/location decorations to dmesg
afa3007ca866ca3317493927163e09f993adc41b drm/xe/log: Add SIGID log helpers for severity
c74b9048318a71af3083dda17644aa6897cf3be2 drm/xe/log: Add SIGID log helpers for location
eb9316ef7669a1da0940a0982a312f6219dec401 drm/xe/log: Add SIGID log helpers for location & severity
a1b89af50e0afff03e6055dbd4534d349a27e80b drm/xe/log: Add SIGID log helpers for components
23a71412009828c66690aa674af02f638eb5e39b drm/xe/log: Add SIGID log helpers for component & severity
9dae5c3b00f3f5e26e22d18156a1a10d8a783640 drm/xe/log: Add SIGID log helpers for errno-only
4d3dd0c9464bd342506e075598b3db25c9ee75b3 drm/xe/log: Index all SIGID printk messages
ceea43a746624fb3ec80188918408c8441625247 drm/xe/log: Add hardware error signatures
5fec1a2f4f7e760acd108a242c24ff620900d3e1 drm/xe/log: Extend components list with hardware items
eb732ef76b0ed4fb28194273e21ae620ab600aa9 drm/xe/ras: Check RAS and LOG component definitions
60fabbdbf6efe12f4075692d7c732c5536259e6c drm/xe/kunit: Setup driver data in the test device
c352c0bd4e092a2a005c6810477f54ca502d7f18 drm/xe/tests: Add Kunit tests for xe_log
14cd83cb77d49230edc318a7683fb446259dbfec drm/xe/tests: Add kunit tests for xe_any
81a5a4d1c9aa23d874b5c49cea2c10de4d9c0d43 drm/xe: Report 'probe blocked' status using SIGID
9d91d2c1f947f7a1fa698f1881248feb602c4b15 drm/xe: Report all probe errors using SIGID
0e1c4b5de48135958ec55c22468c2e637eb49f57 drm/xe/survivability: Report 'boot status' using SIGID
33cc29e3dc0e6530a1eb0a318ff7a414c0c21068 drm/xe/survivability: Report sysfs failure in one place
3cc5107bd611544531799a8c45fe8452d7cc3fc6 drm/xe/survivability: Report 'boot status' on sysfs failure
a0e2160a0111e40fc7bd2221cbe2bb6fb4091cff drm/xe/survivability: Report 'Boot Mode enabled' status using SIGID
f04f7c7aa651534d723af98c03132c44ffa281c2 drm/xe/survivability: Report 'Runtime Mode enabled' status using SIGID
688835ac03689556ff32b5b55bbe537c1d15dcc6 drm/xe: Report 'device wedged' errors using SIGID
29fea8370983ba0ece7fdcb6fcb1daced5ff3141 drm/xe/pcode: Report 'Mailbox failed' error using SIGID
b01fa481555e10de9d88addfcc41f527008ff649 drm/xe/pcode: Report 'timeout, retrying' error using SIGID
35241a7a8e57a150944340ec9ccd6de9fb4bb304 drm/xe/pcode: Report 'initialization timedout' error using SIGID
9e35364579ddd3260e890d90b55a8de597ea00fd drm/xe/guc: Report 'GuC mmio' errors using SIGID
968ec2cdcd6ed4a271932581f27566b29870fa9c drm/xe/gt: Report 'reset failed' errors using SIGID
07fed9b3f47136b6ccc4d71ab283768b6d5daf59 drm/xe/gt: Report 'Fault response' pagefault error using SIGID
08efc2ef4cb5375c9e1da8d92b4fe00c928be14f drm/xe/gt: Report 'Queue full' pagefault error using SIGID
b4f95affc66ef76342c1f6bf3849f6c8ade6b9d6 drm/xe/pci: Report 'cannot re-enable' error using SIGID
ab243f74ab4084ca5c8dec608cb5b0deb27db067 accel/qaic: Address potential out-of-bounds read in resp_worker()
0fb9e5faa8220db6b3268b3c8a39e31e0a963743 accel/qaic: Add missing <linux/device-id/mhi.h> to sahara and timesync
c8e6229a81d0400a8347c70b89ff363ec08c816f accel/qaic: Add <linux/device-id/mhi.h> to qaic_drv.c
cef139aa5394844f61fdb81d9fb07e71ba4e2407 accel/qaic: Add <linux/device-id/mhi.h> to qaic_debugfs.c
7de023a5a251b6599ca767415e07a0ea79fc2dcb accel/qaic: Add <linux/device-id/mhi.h> to qaic_ras.c
f29ab62f7ed55eae7b246bb535ede56d3b338674 accel/qaic: Add <linux/device-id/mhi.h> to qaic_ssr.c
568d4cb5dcc5ec4e22975699b6ea67a30806884c accel/qaic: reject BO sizes that overflow page count
db684a65df75ebd5c592b331e5b1beac10950523 drm/nouveau: Fix cleanup bug in nouveau_drm_device_new()
dfed5a2bb51e3498cca6e03487a4322aa6d58326 drm/nouveau: Print the nouveau.atomic parameter in nouveau_display_options()
830b2e55dfe0b120f0ebaf81e3b89d2dbee4e0e6 drm/nouveau: Fix drm_driver struct/nouveau.atomic parameter handling
69facd615b98984e9d7ccede2fa9f3365b4c6cfa drm/nouveau/kms: Only allow enabling atomic modesetting on nv50+
2652aca460dcfdd0d169bbfa358aa15804dc736b drm/nouveau/kms/nv50-: Enable atomic modesetting by default
94097122bfd701976bc1a62ccd434c13f3f67cde Revert "nouveau/gsp: fix suspend/resume regression on r570 firmware"
c7abe771e013848970421e5ca29c6b2f05c31965 drm/nouveau/gsp/r570: Set GcOff = 0 in fbsr
ca57629b3eb912c77bc4357178a2130ea6c2d6df drm/nouveau/gsp/r570: Enable S/R Display workaround in GSP
09b47186a4164f3aaa3591313f80794443117342 drm/nouveau/gsp: Increase delay for magic sleep in r535_gsp_fini()
a823c9da52b2cf81e2203870d758871470b3bcfc Merge tag 'pmdomain-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm
d2ed9eaaf2631a4f1c1f3b2fc267aecb2150a7b2 Merge tag 'mmc-v7.2-rc2-2' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
beea256806c4ec5a6d04dca910ec78a4e270e083 Merge tag 'regmap-fix-v7.2-rc7-2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
53313bf327bbc7fa6580d9be314a135513e46fa9 Merge tag 'regulator-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
06d9a86e0222dcf6858544ba7257994bfe9e63c7 Merge tag 'spi-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
b26d316aaa8e8b7ff6f4f77006a9b7c20ee848c8 Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
dac3e89a2c90c2feeb471e1f22a2512ad424b792 Merge tag 'drm-fixes-2026-08-15' of https://gitlab.freedesktop.org/drm/kernel
15ef2f78c49d20d53ec7c0f1c9b40b02e089f2d6 Merge tag 'input-for-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
32ef1b30ad736519f7a207bcc2986f3d4129d972 openrisc: signal: do not restore privileged SR bits on sigreturn
5e060ff9d18748dbb21b12b821fcfc738823ba93 Merge tag 'for-linus' of https://github.com/openrisc/linux
3eb40771c00a8488fa6ed2cc1fe203477908bf38 Merge tag 'soc-fixes-7.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
c71bf113dfdf426bdaf106636f573ef87b6613a0 drbd: don't leak the shared secret to unprivileged netlink dumps
0bae94aab8208b7107a2dda5de6ce046466663fd Merge tag 'io_uring-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
dcb68831eac76dbfda1cf5930d3003d938890d34 Merge tag 'block-7.2-20260815' of git://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux
16429bb371999e26b243f6462234d841d271c5f1 Merge tag 'x86_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
9da3fc37f5fe8b5adc0c6dd798d2caa3855dac4c Merge tag 'perf_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d5b95e612cde33f9def1a7a6c3242d03d3bbde3a Revert "i2c: designware: defer probe if child GpioInt controllers are not bound"
d6e7d57ed967def9c964a58328ffba409f7efb64 wifi: mt76: mt7921: refactor regd update to fix recursive mutex deadlock
7820dd4a127ae83b530e177faa8e213c2d5717e1 Merge tag 'core_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
240de1acf318ba53b6d34094030822797c65154a Merge tag 'timers_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fd923b32d7614047c8b2acecae3915ec94f7afab Merge tag 'sched_urgent_for_v7.2' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
8d3ae59288f1e7d58d76558a6ee96d533bc5019f Linux 7.2
5d2584e2ffaabf2d420edcb2d120209e151f8dce drm/bridge: chipone-icn6211: use devm_mipi_dsi_attach
3d318fe4e99a627aa3c2980699e2e9f13ad18516 drm/xe: tests: fix error message in xe_migrate_sanity_test()
0e118b936dc5904cf0d9859882a40c96057b083d drm/sched: Lock drm_sched_entity_is_idle()
38125d38d850bd2fdd5d7840c3bd52d9d208995b drm/nouveau: reject zero-size notifier object allocation
b46ddaf0823405f81e681eb26ec98508f3eb9a07 drm/nouveau/svm: drain fault handler before freeing svmm
354d47fb3f35461b7f942831c1b2a7105e92b57f drm/nouveau/pci: use config-space MSI rearm on MCP79/MCP7A (NVAC)
b90caca5151c3b1fb0b291fd13e2bb1a784aa9f5 drm/dp: Add EDP_20 rev definition
6575bb5d0d3c7db0d7d293428ecc07cb38e46ecc drm: verisilicon: fix cursor offset field update
063019ac51afffda4ab3d658701b086caa0c8e9e drm/verisilicon: Switch to drm_fb_dma_get_addr() for framebuffer addresses
600a7c9d40e5e0c5544f42d1c9592c8d15224dc0 drm/i915/display: Clear SEL_FETCH_PLANE_CTL on plane disable
9b8234d176bb98e8612ddc4c3dbfd014219d5f6f drm/xe/pci_error: Allow debugging PCI errors
dc14753664240cedf669623b27ae9922b0618b25 accel/amdxdna: return early from a zero-length flush
c44e278ce02efd0c4be79a8eda1ea6885c1ce5ec BackMerge tag 'v7.2' into drm-next
22a65d6cb660e02b46df3cc2125b77dbd50d9b7e Merge remote-tracking branch 'drm-misc/drm-misc-fixes' into drm-tip
0089ad6aec60134a4b493e2915f2e8465c4ed95f Merge remote-tracking branch 'drm-intel/drm-intel-fixes' into drm-tip
164fec5dfe5b9e344f70266e0b869ea30ec93baf Merge remote-tracking branch 'drm/drm-next' into drm-tip
d2056109591c20f2b24103552e157554e9fd9a6b Merge remote-tracking branch 'drm-misc/drm-misc-next-fixes' into drm-tip
6ee3609cccc26f00ddcb1d045bb595e558eee0f5 Merge remote-tracking branch 'kernel/drm-xe-next-fixes' into drm-tip
1446ff5de5b59eba806849e74324b227437ab418 Merge remote-tracking branch 'drm-misc/drm-misc-next' into drm-tip
2e60a1070eca583dec6786b348513a7dd5cb666b Merge remote-tracking branch 'drm-intel/drm-intel-next' into drm-tip
ac9ab194f7188b6705ac6a35e3d804626c708e34 Merge remote-tracking branch 'kernel/drm-xe-next' into drm-tip
3c42dc715541e2dc37168e243a88b6437f513b6f Merge remote-tracking branch 'drm-intel/topic/core-for-CI' into drm-tip
efe9523841fde511f6fa326317e05c948d896c15 Merge remote-tracking branch 'kernel/topic/xe-for-CI' into drm-tip
56f97d9e469399721a815f80710d2baab0d7df4b drm-tip: 2026y-08m-20d-00h-59m-44s UTC integration manifest

--===============8058464724322509540==--
