Content-Type: multipart/mixed; boundary="===============8862691130631448795=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 11 Aug 2026 16:00:58 -0000
Message-Id: <178646405855.4008909.6346764627970252526@gitolite.kernel.org>

--===============8862691130631448795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: broonie
changes:
  - ref: refs/heads/master
    old: 3d08ff75a47a3e7e2ab45a3bcab6723b4d906422
    new: 5e6de6a2b522f659defacb1551d0465ba6ce13cf
    log: revlist-3d08ff75a47a-5e6de6a2b522.txt
  - ref: refs/tags/next-20260811
    old: 0000000000000000000000000000000000000000
    new: 8ca3d2492e247e36fa9a4350fba2010ea5eec6f6

--===============8862691130631448795==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3d08ff75a47a-5e6de6a2b522.txt

04939a570726eb841b63618aac8ee7d5cf4ff3cd nfsd: add callback encoding and decoding linkages for CB_NOTIFY
a66d695c954279d7c08d5416012d4fcfecf20e94 nfsd: use RCU to protect fi_deleg_file
b79feed6f0aa80af1da417803e14d2d3594de177 nfsd: add data structures for handling CB_NOTIFY
cb7444b27c850bfcbda537ff0581ecca68c14b2a nfsd: add notification handlers for dir events
53ba6518a6f6e7e0bdc8c1f987251b1deb7a94ef nfsd: apply the notify mask to the delegation when requested
dcc17a22e60ab7fd092a62bb057ede2acf5635bd nfsd: add helper to marshal a fattr4 from completed args
f37d614b856134dfd891d227135dc9a25b45af67 nfsd: allow nfsd4_encode_fattr4_change() to work with no export
1473f2e50fb506cbe9ec800dd996f15817c05f6f nfsd: send basic file attributes in CB_NOTIFY
b809950fbd3801afa7b04089c4c8a8676bc6cd01 nfsd: allow encoding a filehandle into fattr4 without a svc_fh
c10ce74117ad1185d727f24008ee9cb3761a08b8 nfsd: add the filehandle to returned attributes in CB_NOTIFY
46f929b907b3bc488593c006f0c97e35baba9ea4 nfsd: fix reply size estimate for GET_DIR_DELEGATION
c21812da722e29e0040a10e3a356814bf1eceb4c nfsd: properly track requested child attributes
ac36b75864e3aada03f104ad1aa5104136862300 nfsd: track requested dir attributes
4ae3a720f9059a2603f272eab568a46f286f41e4 nfsd: add support to CB_NOTIFY for dir attribute changes
2f3e6638aebc0ab8afb8b4e9816ea9a1cad85378 NFSD: Guard admin state-revocation walks with NFSD_NET_UP
de9cf600400b8243bf017141f91465e905687db0 NFSD: Replace isdotent() macro
0fbe20dfe74b783d255bf389a6ea77aa25dc7860 svcrdma: Reject inline replies that overflow the pull-up buffer
88e90d3f7e0251770e52d85c5319f037024b2c59 lockd: fix NLMv4 GRANTED_MSG handling
e1d6e968ee26eee9654e35cd8141e38cefe307a4 lockd: Regenerate NLMv4 XDR code
737e9ac7faa46ba4cc1ccd294780d84b03beff95 lockd: preserve multiple NLM_SHARE grants from the same owner
0574da29ae12be7714df217c4ce7ff6ba9b0c23b SUNRPC: Restore NUMA_NO_NODE for svc thread allocations in global mode
f6310491c4cdb88af73aa551ec9df1f10a90c709 sunrpc: route to a populated pool in svc_pool_for_cpu()
a1a7071195b9e6b09c4cf4b8300412165221e4d4 sunrpc: hardcode pool_mode to pernode, remove other modes
f59c4b77d655e4634d37cc977f09a0ae853fc18b sunrpc: guarantee a thread per pool when auto-distributing
0e024f580b171fb60c04118fef32977f84e3d3ea sunrpc: tear down pool counters before dropping the pool map reference
91141b8eb9c9d2580b073688c6b0ee2ba3718b34 sunrpc: derive the pool count instead of caching it in sv_nrpools
5e2fa29d223a9a1e6a948e40b109d09081d1decd NFSD: Prevent lock owner use-after-free during client teardown
4683ca76b3b7e5808338491c6eb3c20e6b4894d5 NFSD: Prevent client use-after-free during delegation revoke
e270e5a0778e5bff852c8862ce9576ce70359393 NFSD: Prevent client use-after-free during admin state revocation
2108de53568a64936a0da3e04d85c35df98d3fb6 NFSD: Prevent client use-after-free during export state revocation
7b4f8a1586c42d3afc3c0ac779af2db7ab1a5c55 NFSD: Prevent client use-after-free during NFSv4.0 revoked-state cleanup
3308cf3f11ed23c79f9f3f90b34bbbad3e3a6ea9 NFSD: Consolidate the revocation-path client unpin
9026932ac8be4d0ae01db47f23619a98cc57b671 NFSD: Prevent client use-after-free during blocked-lock reaping
2330b788d732f43668b965b3105b37ceb276dfea NFSD: Prevent client use-after-free during close_lru reaping
6480bd703684ed3f760e9e36c4a699033c0806ae NFSD: Release the export reference when reaping open stateids
be3a5c1d857b0dcbc11796cea603ef25834f75b2 nfsd: fix cpntf publish race in nfs4_init_cp_state
62c0f6eaf050bb9284c1f9cac6ed1770092e6b95 nfsd: fix UAF in async copy cancel and shutdown
d0beaee498e11880e72826026db0e9c9890fc114 nfsd: fix stale s2s_cp_stateids IDR entry for async COPY
129643893b79f8a3c6b72045f933fbab5ee424ca nfsd: initialize copy-notify stateid before publishing it
6bdbfab96e0cf25e5f57dac5c09dc1749751a4bf nfsd: check client ownership when cancelling a copy-notify stateid
3b0c3595db99bb4bebd7c8aa8a36f3c50e411bb7 nfsd: revoke copy-notify stateids before dropping their reference
45b06a75086f331f52cbb81223a59421d43f8809 nfsd: return NFS4ERR_NOTSUPP for unsupported netloc4 types
f307b4f7ed174a3252d2f292904fd276c78c77de nfsd: split nfsd4_copy into transient and durable async copy objects
80c376183411300b4c99977c66f3f84f64b38676 nfsd: make the copy offload stateid a first-class nfs4_stid
d6edc2a72513efce59eaf85acb204d2ddac71892 nfsd: drop dead COPY-vs-COPYNOTIFY type handling from s2s stateid IDR
ed4edddad19babf76b56882ad9600f5646b167a0 NFSD: Encode only the status in NFS-ACL v2 GETACL error replies
ec5a7c2dceb09caf36262ecbd633eb7d4f9e4d3d xdrgen: Emit a blank line ahead of enum declarations
0cfead4c11bd7557b7e10f62e78342fe62b97c52 xdrgen: Share void RPC procedure handlers across programs
d4ca0b0a6c62bc12407060754df11b23a90f3e57 xdrgen: Do not declare union XDR functions in the definitions header
c488328375beb4e3a3ca0526919c81767ce1de95 xdrgen: Add XDR width macros for short integer types
daa52e37851a5a1b5890e7a250a27e94a8b9f273 xdrgen: Fix opaque and string encoders for unbounded members
883fe9a7ac13340efc8bac9135415e322821c711 xdrgen: Align the error caret under tab-indented source
e1391920c69464ca31a2c0448310d55f84dac0e3 xdrgen: Record the source position of each declared identifier
b75e1a256d9ed2425ad648fe4e17b9c89c415ec3 xdrgen: Reject specifications that define a name twice
69b89515b16b539ce64e196e04dee56908370f09 xdrgen: Enforce RFC 5531 name and number scoping for RPC programs
1663ea5b24aa78012751910969dd3d1eb50971ac xdrgen: Reject out-of-range program, version, and procedure numbers
715a22ca5e159be81704a271742f8276a67e80a3 NFSD: Make "stats.h" self-contained
70086b502e9ba7fa7192e0f8697f448443035c83 NFSD: Explicitly include "stats.h"
2c80e597bcf77c9dabf0e15fb1f368703905b987 NFSD: include "netns.h"
a29532948a78155d0bd750bacf44b964e77d1942 NFSD: Remove '#include "nfsd.h"' from fs/nfsd/cache.h
71a7c58770a3991bc6aa49ee3b643b2d8d9ae484 NFSD: Move the export.h include from nfsd.h to auth.c
2c0759a6d1a331288d2d507778e176886195a17f NFSD: Move struct readdir_cd
65608a57ae32bbc145e6edf9478c67e2758f3e4f NFSD: Relocate nfsd_user_namespace()
4efe4f67eaeb9c4e06470acf75ed39d9816fa3cc NFSD: Relocate nfsd4_set_netaddr()
1c0d8861c024e76baf24a90eb237e3a4a96b5f5a NFSD: Relocate NFSv4 "supported attributes" to new header
d0728723c80dcb3432effd67c7e919b596004b1d NFSD: Fix off-by-one in DRC bucket pruning limit
259dfa726db686ea7d5d863736bd0f3545633efe NFSD: Eliminate percpu counter contention in DRC memory accounting
ee987730d633ee41e6fce75a5f0691c0daeab46a NFSD: Eliminate percpu counter contention in reply cache statistics
264226677d2fa886ceae6f0cbfc278e328ed35a9 NFSD: Eliminate percpu counter contention in IO byte accounting
284a474e947afe1d48bbd820c5327a911e685332 NFSD: Document reply_cache_stats ABI
f1775ed34ed3ecf1289588574b892aa9584e6ef3 sunrpc: add per-netns per-procedure call counts to svc_stat
c1cd8442174afafbbd61799203145eae80b2163c sunrpc: use per-net counts in svc_seq_show()
36ed32f46e2aa35084fa0e6edecc3f0a6178489f nfsd: implement server-stats-get netlink handler
5e4c283cb32f5d66618ffa9b5403ea09a60f2b61 sunrpc: remove unused svc_version vs_count field
1e5f641dfa9998ca4a36018a6de9876eaff3db00 nfsd: count NFSv4 callback operations per netns
46db3c8a1be96a354758b44b1d4fbb4b70d09a20 nfsd: export NFSv4 callback op stats via netlink
3314c90a2eda3df7da4ab6f4388e667b2758de7f pmdomain: arm: Fix -EINVAL from scmi_pd_set_perf_state() on state 0
4a096d54f99e1bd6faa4fec49838789fd34e7c8d dt-bindings: power: Document Renesas R-Car X5H Module Controller
98dc55dc056f26d3d33d7c1abac24c98d35e6c68 pmdomain: Merge branch dt into next
abe7c8b09bd72a9c726016257c6281f129b4c02d x86/CPU: Add a tlbi= cmdline switch
79e6c01180feaf9f811d292b402baab36e45f3e0 pmdomain: Merge branch fixes into next
9f2e033754c6c023150f184b4e72bbcc5d6eea13 mtd: rawnand: sunxi: group controller delay tables
147f2a5743f8864bfc265654b1856af11c8c0031 mtd: rawnand: sunxi: describe tADL and tWHR delays
15a3cbce32994141252bb4ecfe3ff3a5d22d0b4f mtd: rawnand: sunxi: fix H6/H616 controller timings
2d69b891e6461eb3dc9af4741ded915966db4e01 kbuild: Support generated asm-headers in subdirectories
1bafc1f65972fb1ca9b87bb4ead593436162c4be vDSO: Make clockmode constants available without CONFIG_GENERIC_GETTIMEOFDAY
b86aefb11c6dd60c192b222a0a601115196b72a5 MIPS: csrc-r4k: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
02e7d58cdd93a606b61f941f6ad5285cffa5436c clocksource/drivers/mips-gic-timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
3e56253e0c94337590b5131174dce0e7637bbe48 clocksource/drivers/arm_arch_timer: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
f9217a8cc4f19510a7f2176b92546a7438a279ac clocksource/drivers/timer-riscv: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
1f8258de239da872fd3cdccfb97b406ccb354ce3 LoongArch: Remove CONFIG_GENERIC_GETTIMEOFDAY ifdeffery
92e785d887a8a61a897289f2b342f754cf02551b random: vDSO: Drop custom PAGE_SIZE definitions
530e344e4b7ebaef88b845c3a2413a114f517d79 ASoC: qcom: sc8280xp: configure codec sysclk for QCS615
3eea69748a49b179642e4743dd0ea922ec0da354 ASoC: aw87390: Use auto-cleanup for firmware loading
a26aa707bdf60d36d76cce03580e1bd744b03c69 ASoC: aw88081: Use auto-cleanup for firmware loading
dba82cc766613856a2b214936720c2f62bc07758 ASoC: aw88166: Use auto-cleanup for firmware loading
037729f509fe0b0ad0b3f02d8eb4e95e961e0ef6 ASoC: aw88261: Use auto-cleanup for firmware loading
d8e40355d9a3fe58b3e0c87e5d19a6ffd3710f65 ASoC: aw88395: Use auto-cleanup for firmware loading
1767b85125e2e3f8dc9623bc89015402fffcd341 ASoC: aw88399: Use auto-cleanup for firmware loading
aec8a1e14a80abbcf895b4780d68831d86cfcb88 ASoC: fs-amp-lib: Use auto-cleanup for firmware loading
a57beee8f816cc43fe0e78b794fa6cb54b3a2034 ASoC: hdac_hda: Use auto-cleanup for firmware loading
b37d70e5bfc32be630b2b86943f0c9f49382eee3 ASoC: max98390: Use auto-cleanup for firmware loading
5dd15c805eefd56baabdca3cbe8f64e6c5f02eba ASoC: ntpfw: Use auto-cleanup for firmware loading
c0124e91a9f2f4b8a466f4685631ffb415d21501 ASoC: pcm6240: Use auto-cleanup for firmware loading
38a3855d0c378d3e414ea2eb4fd4e0e099ff95fa ASoC: peb2466: Use auto-cleanup for firmware loading
a372669b8dec902533603fcdca23e5aef69e98ee ASoC: rt1320-sdw: Use auto-cleanup for firmware loading
c36d435b745582cb740cfa6f748f4535c322b0d2 ASoC: rt5575: Use auto-cleanup for firmware loading
0582725c6b4252bf56afafbb19e26fd6c00f634e ASoC: rt5677: Use auto-cleanup for firmware loading
d8c13497200faef7584d968b48abff073e1031fe ASoC: rt722-sdca: Use auto-cleanup for firmware loading
4eea8eb99d6cd78a0246d4f7da27d945e36f29ed ASoC: sigmadsp: se auto-cleanup for firmware loading
2afbdeb48302ab076e302f11be79e4323607ec15 ASoC: sma1307: Use auto-cleanup for firmware loading
37cb22498fa8d450064661c9f691f28ba1bae887 ASoC: tas2781: Use auto-cleanup for firmware loading
834c7c851179d86f04c18f0e69466e395128875f ASoC: tas5805m: Use auto-cleanup for firmware loading
e420e87ddc9abfc263c50acd77315486f3defbfa ASoC: tlv320aic31xx: Use auto-cleanup for firmware loading
148f54aecccc769dd17414ea2e2a2b68f7b4ba4e ASoC: wm0010: Use auto-cleanup for firmware loading
2db054a5efa5f1a99aac4d714726b2b743b4720a ASoC: wm2000: Use auto-cleanup for firmware loading
b6ba77dfeb2abb52945ea205a1865c1a60bdfebe ASoC: zl38060: Use auto-cleanup for firmware loading
997261a59b9458bce2a38a93322309404470ee2e ASoC: fsl: Use auto-cleanup for firmware loading
6a052cf54fa19940e3cddd1fd63e2fac6cdb374a ASoC: Intel: avs: Use auto-cleanup for firmware loading
a0dae90ea9668a050c37cf8e0938a113872971f9 ASoC: Intel: catpt: Use auto-cleanup for firmware loading
c5663770970c75b168e8dff9f2b2a334d4449865 ASoC: qcom: Use auto-cleanup for firmware loading
81ab98716983e1dd43de6f3c0f5a3a78a8c66dc1 ASoC: renesas: Use auto-cleanup for firmware loading
73a5271e10da282705793b6e7f3f1197b1ea998a ASoC: SDCA: Use auto-cleanup for firmware loading
6d0a9e4df17979ef8acbf8d7d6145fb1375e45cd ASoC: SOF: Use auto-cleanup for firmware loading
e7a5d3b04cc6aaabed031c0e08b369dee46e2ded ASoC: Use auto-cleanup for firmware loading
564db8b8da8d5293424406114244c24ef947dd1c ASoC: dwc: Propagate -EPROBE_DEFER from IRQ lookup
45f8dffc0714c3ef49c83e5bba4c56a4499bd5fc tick: Include ktime.h and jiffies.h in linux/tick.h
977991fdc43dbe2f3f473699bbe45207969f020f x86/platform/geode: Remove old TODO message about leds-net5501.c
9b30521074f01aff856f539c1241a48342b69f7c ASoC: rt1320: run the initialisation preset on the first hardware init
4fe8b4e1545a0179ceebe098cce0dcfe9134a6cd KVM: selftests: Create one VM with many vCPUs for each major PMU counters test
1f5d8228ca2c06ee1baa81b40cdba824ed768d95 Revert "riscv: dts: spacemit: k3: add i2s0-i2s5 nodes"
545ecc3577d13188ecaba57b8f4d4b7fe021842a Merge tag 'riscv-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
2ce1d17dcbb38db4d44394c822b9d03c65a22931 ALSA: hda/realtek: Fix quiet 3.5mm jacks on Beelink SER6
5eabf07a0bf317723da229376b4e910f12b4644b Merge tag 'v7.2-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
e7da28b820d12927de30abf554c727a319f80359 ALSA: hda/realtek: Enable micmute LED on HP EliteBook 6 G1a p/n: AD3Q9ET#UUG
bfe9922bea4a5ab7766b65618b35c67224ed2378 Merge tag 'arm-sophgo-dt-for-v7.3' of https://github.com/sophgo/linux into soc/dt
a9760db775efb483e6e4cb571f5bda37532a75a8 ALSA: seq: Use RCU for the port subscriber list
4c252fbc06d641d631ad55111a1bffc50c07f72c ALSA: seq: Use RCU for the client port list
7a287e4615d623fade44bec48077263c7564abf6 ALSA: seq: Use RCU for the client table
7ffa5d2462dcf307746a79e959ceac6cd5828bfe ALSA: seq: Use RCU for the virmidi file list
0252ad169c5eb8d9cfd2ee646a7cd055865e1f12 ALSA: seq: Use RCU for the UMP client output substream
bfe412a7a3ffc01abe84549f7851c32c81574340 dt-bindings: clock: qcom: Add Hawi GPU clock controllers
21e33a757766223ceb82648ac41c00c29939aa53 clk: qcom: Add support for Hawi GPUCC
cad0a4a809447fbcb6559a5e52f4414d3bc26d8c dt-bindings: clock: qcom: Add Maili Graphics Clock Controllers
2b28e5befef171218253ac83c864bb2ecbf09643 clk: qcom: gpucc-hawi: Add Qualcomm Maili SoC support
d7fc133bf91f713df72facebd41ae9dfc83e35f7 timekeeping: Use READ_ONCE/WRITE_ONCE() for xtime_sec to prevent tearing
34e0ef622cd41eb5ee77d6aae79276c12de7c20f clk: qcom: gcc-eliza: Fix always-enabling PCIE_RSCC clocks
c83e1427064e6fe95604b469f4c670e1839f409a clk: qcom: gcc-hawi: Fix always-enabling PCIE_RSCC clocks
7f6869e53f73c4ca0e622a6a1b5ac2598fee5931 clk: qcom: gcc-kaanapali: Fix always-enabling PCIE_RSCC clocks
59944d90a9965834c26134d7a99eba1d6bbe86d5 Merge tag 'v7.3-rockchip-dts32-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
c26bfefed0618a7dd646421fd932979954c4d394 Merge tag 'v7.3-rockchip-dts64-2' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into soc/dt
ae675a2963ff9f5199d8efd2743aee4a725ac4fc Merge tag 'samsung-dt64-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
6fe4043c161978e6fbcd8eee4f23b119279bf705 dt-bindings: hwmon: ina2xx: add ina232 compatible
d1db9b08fbf399ace18cb99adfd609d7e5582b73 hwmon: (ina2xx) Add support for INA232
4cbf6f017a5c04d04a668b6c80764ec599ada0c2 dt-bindings: hwmon: pmbus: Add bindings for Silergy SQ24860
93ab13d896418e6929e8b2a6618d9b789ae56f4d hwmon: (pmbus) Add support for Silergy SQ24860
efd053e3f6829f55fd1d3680d198c7acd15177a4 hwmon: Add documentation for SQ24860
47afef9f4cf24571caf63c30ecccfcbc0ba5e79d dt-bindings: hwmon: pmbus: ti,lm25066: add current limit properties
a86e9ca4eda2445b582aad4cff42504fa8be6f61 hwmon: (pmbus/lm25066) add current limit configuration support
bf74d14fba4d308d86ac42093e8d75ea7674d620 hwmon: coretemp: Fix documentation wording
6a9ad0ac9bd6f4234f5e468850e9f1e26707e37a hwmon: (coretemp) Clarify attr_size comment
bee42c631116d61edbec7853b8791598369571b3 hwmon: (pmbus/xdpe1a2g7b) Add regulator support
aa28a6c3a2f5ebe5afc3c113854a85f87ae679d2 dt-bindings: hwmon: chipcap2: Add label property
5a260163e15fe898e190ba14c25da81ce15f6018 hwmon: (chipcap2) Add support for label
b0374b52b4b56034d46897d00f72dd4351e9a433 dt-bindings: adm1275: ROHM BD12780 hot-swap controller
d475fcefbb145b7cd0ebacf17a1def2ff65148a7 hwmon: (pmbus/adm1275) Support module auto-loading
3f48a6ffe159f11d555a2173c844bbb0590196ab doc: hwmon: Add ROHM BD12780 and BD12780A
5a419373bc1c77185e99a5c7306d81121269b2ef hwmon: (pmbus/adm1275) Support ROHM BD12780
1170dfa0c3611d8a37e812e62f2be4747ca44e92 doc: adm1275: Add ROHM BD12790
b66f500d6259c6a8fbdc97588236dcda1ee45215 dt-bindings: adm1275: ROHM BD12790 hot-swap controller
73a76fa6e865aaf82bea6df26afd3efb06e6ea88 hwmon: (pmbus/adm1275) Support ROHM BD12790
92ead3c1f17f7a94f72d672024ef2b1838f3f8de hwmon: (xgene) Stop writing PCC shared memory signature
ecc0eb5e95695ebfd7e51eecc65e80fff421cdcf hwmon: Driver for the temp/voltage sensor on PolarFire SoC
de0181c95b961a9d65ed5923ec3f4011944a6ef6 hwmon: (cros_ec) Implement custom kelvin to celsius conversions
9a916636384dafe75c258b2799ccbef45e632137 dt-bindings: hwmon: Add Eswin EIC7700 PVT sensor
a24f4ea5f3c26ee235d5a8491324ccec53ff120d hwmon: Add Eswin EIC7700 PVT sensor driver
2d2f6ce9f84abbad27387c4629211135fea66836 hwmon: (acpi_power_meter) Stop setting acpi_device_name/class()
8012fd4927083bcdcc2611a5d7b0db5804a544bb hwmon: (asus-ec-sensors) add ROG Maximus Z790 Hero
57e374e17468234d69585562583fe56a0f049b31 hwmon: (asus-ec-sensors) add ROG CROSSHAIR X870E HERO
3b7434feaad9b39d8b1ea390c6b755ef544d17df hwmon: (asus-ec-sensors) add ROG STRIX X870E-E GAMING WIFI7 R2
440da016ceb4350a445d99c632849da605d9ae4e hwmon: (yogafan) Add support for Lenovo LOQ 15IAX9
6b80b95e71afdd991fac9de0b4009fff98077ef0 hwmon: (asus_ec_sensors) add ProArt Z690-CREATOR WIFI
a3b61ba2558ea8fe936193c2c2c925ad8c4a1d36 hwmon: (tmp401) register with thermal subsystem
90639003c0826393f21c65fbbcafaa18510bbfdb hwmon: (asus-ec-sensors) add T_Sensor for ROG STRIX X870E-E GAMING WIFI
71a6c1950fa573e5b27de319e371fa94f6572006 hwmon: (asus-ec-sensors) detect unconnected physical sensors
20b95cf6a664697bc1c229a9f7138971efead4f0 dt-bindings: vendor-prefixes: Add GXCAS Technology
71b99f4242b521675790b36596b29dc969616b84 dt-bindings: hwmon: Add Sensirion SHT30 series
75186ab25c4a31cec5990d0088160acfc6a178ff hwmon: (sht3x) Add devicetree support
622a2dbdc0192f946b05da175277c70f6a612ef2 hwmon: (sht3x) Document support for GXCAS GXHT30
3b87c46d0d5b8dee28dbb37f0d6cadb511216d48 hwmon: (peci) Fix kernel-doc parameter names in common.h
3997143f2fa00f53d5ad93606eb0b15c6e909b91 dt-bindings: hwmon: Add MPS mpq82d00
ff71049f36172fd3590bd170d1bc9cdd9c3e6839 hwmon: (pmbus) Add MPQ82D00 driver
2ed6f97e56ed7f273f7ab858f55ece469a5022ee hwmon: (acbel-fsg032) Add missing MODULE_DEVICE_TABLE()
9f1012119f2a4cb5a7f589dc77d5e15dbab49d00 hwmon: (cros_ec) Register the thermal devices after the hwmon ones
434baf3aea987ae61d0d54b6cdf8fccf78383b4e hwmon: (cros_ec) Store the hwmon device in cros_ec_hwmon_priv
26db273640887276a24ca2546b06e334508871f8 hwmon: (cros_ec) Synchronize EC access from the thermal device callbacks
d33baed3fea26756ef3b077347b8da0de3f492f1 hwmon: (applesmc) Cache fan positions during register initialization
5a151274c1fd8696ddc7e9a84906a67ab0df66e8 hwmon: (applesmc) Fix lockless cache validation data race
94f5081d359265985587b5c96797ca919253f480 hwmon: (applesmc) Convert to hwmon_device_register_with_info
93238564c0be57a59d3fb4d902e36effc14ca2b9 hwmon: (axi-fan-control) Remove redundant dev_err_probe()
ff72fc130f9677463b7d29f009079621cffdb4b1 hwmon: (da9055) Remove redundant dev_err()
6dda9ad3149fe1e3704542767409cb8d92c18e8c hwmon: (lm90) Remove redundant dev_err()
87dc289532b5092d0b81e55c0a13a17e03102468 hwmon: (npcm750-pwm-fan) Remove redundant dev_err()
45c6696215e47eeed7061d0c503f72e459003972 hwmon: (pwm-fan) Remove redundant dev_err()
b8ffbb950dffbcf810ba41e776516cf3438bbe25 hwmon: (sht15) Remove redundant dev_err()
ff496cdace8896f3d6fabc22be64799fd9b9726e hwmon: (pmbus) Remove redundant dev_err()
152de279c15443db0ca9891f4ef40fcdf76ca54f dt-bindings: hwmon: hpe,gxp-fan-ctrl: remove fn2 and pl registers
6db3ba30de0d6faad7ebf23390e5707b58dbed1f hwmon: (gxp_fan_ctrl) Provide fan info via gpio
596f410c05b188c14c7dd295536182afe28056ed hwmon: (pmbus/max34440): add support for newer version of max34451
3d078657cf8c8b270136423eee2732842a688693 hwmon: (pmbus/max34440): Add support for MAX34452
bd300460cee457c50a16a42654d6de4c85562785 hwmon: (pmbus/ltc4283) Add missing MODULE_DEVICE_TABLE for OF match table
9fcd738d131d5e5fbd04bf3720751a2d73a7cea8 hwmon: (pmbus/mp2975) Eliminate dead code
828ac5f5a392b68ff85ded56562bda20cf4fa8d8 docs: hwmon: sg2042-mcu: fix spelling error
1d687d863c43ca60564136b34cbf4632f89b8aeb dt-bindings: Add vendor prefix for Kandou
495e5dead2cce443c43f55c09d5f5e42392d3dbc dt-bindings: trivial-devices: Add Kandou KB9002
694329073a3a964278a80a3ce1202b770f311b4d hwmon: (kb9002) Add driver for Kandou KB9002 retimer
20e95671a612b18382d930ddbe1ee45a5eb855ba hwmon: (kb9002) Add documentation
047e3f8667aeb7b4780c167b99d82fa18675e537 dt-bindings: hwmon: pmbus: Add Analog Devices MAX16545/MAX16550 and Volterra VT7505
97c1723a1d35ee3046eeb97b15eb69b87da0bea5 hwmon: (pmbus/vt7505) Add driver for Analog Devices MAX16545/MAX16550 and Volterra VT7505
1dcda2881714079b97563b23c98bd4f8755c51d0 hwmon: (nzxt-kraken3) Add support for NZXT Kraken 2024 Elite
6d479f0f1b4bc34d7a747ea2b283fa229c1b7520 hwmon: (pmbus) Let PMBus drivers report the supported PMBus revision
b8efcfca4370d1392e23c0ca84111bff26fe3926 dt-bindings: hwmon: (pmbus/max20830): add VOUT feedback resistor properties and complete examples
fdd78852b07bfa6f7032f476af4a3397b5f2212e hwmon: (pmbus/max20830): add VOUT feedback resistor scaling support
b60e4b3ae17a7e906a882da38bc2b91e9a9835b7 dt-bindings: hwmon: (pmbus/max20830): add max20830c and max20840c support
4cdcd4789fb6d43939680ff5ac0eb8af49ca1d84 hwmon: (pmbus/max20830): add support for max20830c and max20840c
a39b3336943e7f4180812e10c035b939153d9079 hwmon: remove tautological dependency expressions from Kconfig
fb564622ec5e0f9e4eb780aa2ff15f445bfbb417 hwmon: (lm90) Switch channel parsing to fwnode APIs
53a945a89df8fea7a4946e4a20b7bc8c57d2b787 hwmon: (cros_ec) Avoid threshold temperature conversion overflows
bf69cb41979b1be20ddfaf37279fafc6f15e3e19 hwmon: (pmbus/core) export pmbus_check_and_notify_faults()
e7ba3115134b670992562ffaab86853cad452274 dt-bindings: hwmon: pmbus: add MPS MPQ8646
24be24bebc1bc6d529068a2e725984a498b2aa98 hwmon: (pmbus) Add MPQ8646 driver
25ad621391ffc292f5d14381ebcb8c6d30f16a5f hwmon: (pmbus/mpq8646) Gate the writes
1c5b549f80a7b8f6b9977321e6888c3f91c0822d hwmon: (pmbus/core) Introduce pmbus_read_smbus_i2c_block_data()
5b3dfe24a1a87110302504e543daa3f9e165eac5 hwmon: (pmbus/adm1275) Use pmbus_read_smbus_i2c_block_data for block commands
08007275d56e2bec64a34f137b882411df3f99d2 hwmon: (pmbus/ltc2978) Use pmbus_read_smbus_i2c_block_data for block commands
9d91132f4c15acba1a5be069b52577cc784c7e18 hwmon: (pmbus/max20830) Use pmbus_read_smbus_i2c_block_data for block commands
84f3d13ca48ecd971d8f94ec5a6e4a39ef0296e1 hwmon: (pmbus/ir36021) Use pmbus_read_smbus_i2c_block_data for block commands
7d9d401d98bc93e134481139fe9dfa6f4fe25dd7 dt-bindings: hwmon: add adi,adt7470
75eae6e1fa6ea8dd6319ca6d8bce9a466654f809 hwmon: (adt7470) Add ADT7470_PWM_MAX macro
48e20476948dbb8fc1b963d8ae220619b4be5d70 hwmon: (adt7470) Expose fan control via PWM framework
62f8ed1d030f1918fa859b9df27e1aed8d240858 hwmon: (adt7470) Add thermal zone sensor support
9c110a467686ee84e951a8a3cc518afc9de7eeef hwmon: (yogafan) Add support for new Lenovo models
dafe7f1ec9db8f92a575a22f67d4f0f28bf10657 hwmon: (core) Constify device attributes
7df38f8d4cbf41eace0834ebbb6aecb1df4682b6 hwmon: (core) Use const APIs for the dynamically allocated sysfs attributes
52fcdd5639dc0cc2701a7d035e6d05adfd393f73 hwmon: (corsair-psu) Update documentation
87fdc8d7bb64d6f6669fa8daf4c59940387df07e hwmon: (sysfs) Allow drivers to register const attributes
6ee0d3de9568b8372e6be0e5517fd443aaaf325c hwmon: (asus-ec-sensors) add ROG STRIX Z390-E GAMING
c20e8a003cf076b4cd231c43785649dc1f5c28af Merge tag 'samsung-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/dt
d4011cda7ff23b0c6561d6edbe6dfd13099169a4 watchdog: Use named initializers for platform_device_id arrays
c6bbe157d8a2a408eae412171991426fb72b8c8a dt-bindings: watchdog: Document Qualcomm Maili watchdog
dac35bdc5c257fd320451ed5c82ddf0f7739768c dt-bindings: watchdog: apple,wdt: Add t8132 compatible
8bb763d4c3bee266de891f2121703910fdfd3fa1 watchdog: pretimeout: Add "dump" pretimeout governor
aad2cb54573fc002f84e4fbb22724aacf97fbc16 watchdog: w83627hf_wdt: Correctly identify Nuvoton NCT6126 chip
3d6757a640f8c92b6cb68a3cfdff9b9fa292a7d3 watchdog: w83627hf_wdt: Report the probed chip name via WDIOC_GETSUPPORT
c9aab8bba225d786ca05f6f8732946b9944dc728 watchdog: w83627hf_wdt: Use WDOG_HW_RUNNING for running chip on boot
d34f921cf44633fd70460d535391a40f255b2692 watchdog: lenovo_se30g2_se60_wdt: Watchdog for Lenovo SE30G2 and SE60
47a159d948c9222e05927e2c43ea8d3002baba6c dt-bindings: watchdog: apple,wdt: Add t6030 and t6031 compatibles
686a639c02109960c6da9c82d0689568a3f46953 dt-bindings: watchdog: npcm: add GCR syscon property
016d840a7ec5909ed97ef086df4b06d179760ee2 docs: watchdog: npcm: Add reset status description
7762911c0d8c6c7ca7b08b6861372b105990b165 watchdog: npcm: add bootstatus support
969ca8f12dd215a71e1dbc34410a9080495c2b21 watchdog: realtek-otto: Change to use regmap API
4e6b7a26ff35044b38265ed14d7439bb2ada94b4 dt-bindings: watchdog: snps,dw-wdt: Add RV1106 compatible
5e845fe634eb5e796ada5b44384bb77426e7d69f watchdog: via_wdt: add missing MODULE_DEVICE_TABLE()
19ff50d05f584ecabc6d1b9d0f38bf08f45750bb watchdog: take all OF aliases into account when assigning id
010993649a699d961c30faea38103099cdcb16aa watchdog: bd96801_wdt: Remove redundant dev_err_probe()
767d2416d8134b66a53f56ed70900526c6f0894d watchdog: cadence_wdt: Remove redundant dev_err()
762d7d93ee5d05693e8842bf7872ac9756bb75d7 watchdog: intel-mid_wdt: Remove redundant dev_err()
9e34598b92ae561283bdfa66309d9c711ed6e6c3 watchdog: keembay: Remove redundant dev_err_probe()
c19929a8d8d9612373009513754fbc20b7ef7f0f watchdog: marvell_gti: Remove redundant dev_err_probe()
329b7e841fea0410dcfcd76acdc10687f41caf4f watchdog: orion: Remove redundant dev_err()
d7c4cef982656ecc64618ce58651f854ed22fd81 watchdog: realtek_otto: Remove redundant dev_err_probe()
0e2d63f85a3118d8e748d685ba3a15a52d610ae9 watchdog: sama5d4: Remove redundant dev_err()
7aa968415cd2fd7d5a345f5c6a9547c9d6b102b8 watchdog: sprd: Remove redundant dev_err()
0595f74ea1d3092284ec5bcb8eeea09face23de9 watchdog: qcom: report WDIOF_POWERUNDER in bootstatus
6a393b0ea3cc3032ded9186d7a6d1f021911c84b watchdog: qcom: report bootstatus on IPQ9574 and IPQ5332
7397d13027dcd97868ea4f20d1912c681641fbc9 dt-bindings: watchdog: Add MA35D1 Watchdog
80141041bdb6e606b286656b16a62f5aedc122e4 watchdog: Add Nuvoton MA35D1 watchdog driver support
0ab46a83fa124a71e95728dd31cf0feab4da7c12 watchdog: wdat_wdt: map registers that fall inside ACPI NVS
b583ce85417befdc3d8a13458ed9b81e9421b665 watchdog: booke_wdt: Document unused parameter of __booke_wdt_disable()
bd26ae0caa20de77328f85a2de4860d8494f1217 nmi: Export CPU backtrace APIs for loadable modules
382a3cd59e24e452f94717bc9ccab053d634a48f watchdog: pretimeout: Convert dump pretimeout governor to tristate
799ef16e4607ba9ebc7fa2ca7d984940481fb79a watchdog: apple: Constify some structures
7528abb5154ad18d18315b80fded00eb903d35cc watchdog: mediatek: Propagate errors from optional IRQ lookup
ac4bf51d4dc5343793587bfa8dc91a9089c622f8 watchdog: dw_wdt: Propagate errors from optional IRQ lookup
553edb793e5be81a0d9bdb7b5aa2f9f1e0eb237b watchdog: stm32_iwdg: Propagate errors from optional IRQ lookup
1f3c3fa76ddbc2eb92b60c5d4db24d7f702a7811 watchdog: aspeed: Propagate errors from optional IRQ lookup
2bab791e56d977b9e4676ef284c00a11a272d61c watchdog: qcom: Propagate errors from optional IRQ lookup
3bbbeb7fddf54a7d7116b2defe0a63a9b583c84e watchdog: orion_wdt: Propagate errors from optional IRQ lookup
658ed6d54e9775a627662f152c8e21509eea68c7 Merge tag 'dt64-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
334f983bb6b67031fe996af5a529177500b564c2 Merge tag 'dt-cleanup-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt into soc/dt
13688b7326f7c32c1e9353052e704a3832a3ffdd dt-bindings: clock: qcom,milos-camcc: Add missing power-domains support
87a346905e8f86b71e3a6550f91487c08bbbf8f2 dt-bindings: clock: qcom,milos-videocc: Add missing power-domains support
ee2c9844cbc19a37d7ff0983c35235be23d9935d dt-bindings: clock: qcom: Add video clock controller on Qualcomm Eliza SoC
26461dcf5de1a3645bf9bdb1558f12ea20df991f dt-bindings: clock: qcom: document the Eliza GPU Clock Controller
741cf4c3e4bea26815deaaeb4a2408586759bee2 dt-bindings: clock: qcom: Add support for CAMCC for Eliza
6b56dd100d66c7d9e0716402510950704f41ad2a clk: qcom: videocc: Add video clock controller driver for Eliza
4cfe35f2ef21c4b6281d8b73fdbabaa6a8aa1440 clk: qcom: gpucc: Add GPU Clock Controller driver for Eliza
17755aed77456b1425575f7b3874c47ff5b88ce1 clk: qcom: camcc: Add support for camera clock controller for Eliza
ac814303be8821722c0c04f396a35298009afdb1 dt-bindings: clock: qcom,qcs8300-gcc: Add TSCSS clocks and resets
ec4ce5a61cfd3aabd7af970021a02887641d29a9 clk: qcom: gcc-qcs8300: Add support for TSCSS clocks and resets
370520c31b0f78d56d39d754b7e137c20b2fd625 clk: qcom: gpucc-glymur: Mark the GPU CX GDSC as votable
882c1a7721ea299008489953994b468c3171c249 clk: qcom: gpucc-kaanapali: Mark the GPU CX GDSC as votable
aedbea142f69b3aa45af341350ba3df7f2a5581d dt-bindings: clock: qcom: Add GCC video axi reset clocks for Nord
493fc5d2db097c4ce0702195de74d08936584d5f clk: qcom: nwgcc-nord: Add video axi clock resets for Nord
a193d0caef5000b9a8c55db49d05480f32a973ab dt-bindings: clock: qcom: Add video clock controller on Nord SoC
25d3c4a19021056aef36115b98b7defbcdd502e3 dt-bindings: clock: qcom: Add support for Camera Clock Controller for Nord
e51014984c05bbf2eb10ea6922670e3719c6447e clk: qcom: videocc-glymur: Add video clock controller support for Nord
39345cc871d6d685fde9c5e527d7a8f090fe4169 clk: qcom: camcc: Add support for camera clock controller for Nord
c4b84911eac4493f7b6639cb9d109a768f1dd4af clk: qcom: Fix camera rivian PLL configuration settings
04352db59676ec384fae25ecf1e982a0afa62139 clk: qcom: gcc-msm8939: mark Venus core GDSCs as hardware controlled
60eb9e0879cfc66c997e233c8caa40a3447cad11 clk: qcom: dispcc-sm8450: Fix disp_cc_mdss_mdp_clk_src ops
ace1365aff94bbc00a5bb8c2f87fac2f13f1eb79 clk: qcom: dispcc-sm8450: Migrate to qcom_cc_driver_data
23fee7d2f1f1c600c190a950a421eee52772236e clk: qcom: alpha-pll: Check Lucid Ole PLL status before configuring
ed2647532a225739e86c7f236a2ce82764ec2772 Merge branches 'arm32-for-7.3', 'arm64-defconfig-for-7.3', 'arm64-fixes-for-7.2', 'arm64-for-7.3', 'clk-fixes-for-7.2', 'clk-for-7.3' and 'drivers-for-7.3' into for-next
26a73983266aba697e715325be4c8d33e3cf24cf Merge tag 'zynqmp-dt-for-7.3' of https://github.com/Xilinx/linux-xlnx into soc/dt
d58772d8520c7ef247c4b95c9bd76d3a25da9ff5 Merge tag 'regmap-fix-v7.2-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap
0d7bd2704579abd72a5de5341780e7bea9766876 Merge tag 'ti-k3-dts-for-v7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux into soc/dt
aeba6e4f8ace1a3f016feb64c0a417c7ddcbcf6b Merge tag 'qcom-arm64-for-7.3-2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5054037356c2d5b7d64b86eddc7170c4c2c2f934 hwmon: (max6621) fix temperature clamp range
08426a786dabad8f2373834867f5c856fafa87d4 hwmon: (max6621) fix negative temperature offset and crit readings
f809cedd3f614e4596aae23756ed44085fee1691 Merge tag 'qcom-arm32-for-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/dt
5576b065dde22fda6650476a61aec9e5ea024a9b Merge branch 'clocks'
946561e80b10a5f0a2b688f01c3be369e221d554 Merge branch 'coco'
3ef53cb6849328fffa013cf7d1a319fbcd759e47 Merge branch 'fixes'
aa9d23887d59ac9e7e6e69689da0312cbced3a09 Merge branch 'generic'
05fb367f27086d8907ae4dd6ad499f5f4df239d5 Merge branch 'maintainers'
e23817c994de7d044e61b9429bef868b5d6dc49f Merge tag 'apple-soc-dt-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/sven/linux into soc/dt
ce1ad6afa9259f4f56330f41f39cbb11e0b42949 Merge branch 'misc'
eb89a6049a081796c0cfa2166a6e628482be7ecd Merge branch 'mmu'
6b0882f7e466bbad76bf5d7a7270375c38575e89 Merge branch 'selftests'
12c2a7f18f5790b570c445dcc15866aeec6c42a4 Merge branch 'selftests2'
c3ac17e7113fc24f7651f353f693e4e55a9d8337 Merge branch 'svm'
1b731e5ded480bd1e5546aed35584238661ce72e Merge branch 'vmx'
4bbd4d8b109c951f7d752993106ebb0324e1b950 Merge branch 'soc/dt' into for-next
8a6e7bbf8ba5294621defde97281d9a6ddabe24f soc: document merges
39114474232476503f95bd21837a8b8b63d26810 spi: spi-mem: Flag DQS capability
757bda2b8b93fa36ad9b2c7993081d5f9d0d6e3b drm/xe/pxp: add termination on resume
9946e31c56fd39a746a2ee86913672fffde38cd1 Merge bootconfig/for-next
e15d93d1bbd68c604b7abaa7152b137f1c7b1dfe Merge latency/for-next
591adaf8f90047ecc8830ce6f40b041ac657e0ff Merge probes/for-next
e55fd1974978ed5bbaf752995331d0da2f730fbf Merge rv/for-next
3b138b01036309b0196379dc080c23641b9d7510 Merge trace/for-next
9f15135fe2dd9cff3caccab2f6ff4df86804b3c2 drm/xe/drm_ras: Move has_drm_ras check to drm_ras layer
14460b40c04c68b1921eeffbb2025a8fae6a6cec Merge tag 'spacemit-clk-fixes-for-7.2-1' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux into clk-fixes
46438586fc4f34c5c20ce0b648d58628f32b5bee Merge tag 'v7.2-rockchip-clkfixes1' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip into clk-fixes
7ae8acad2d5c415ecb754409a4b64f09169c082e Merge tag 'qcom-clk-fixes-for-7.2' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into clk-fixes
a806534474df071a730d930df479976a812b699d drm/xe/lrc: document sentinel and make CTX_TIMESTAMP read TOCTOU-safe
aabaf84560e0737eeba0927395d04a813cbec8c0 vfio: selftests: Add helpers to re-enable interrupts
1583ef1175ba533e326dfeff6d8b9f3aaf761225 vfio: selftests: igb: Add driver for Intel 82576 device
28ca5f67e1a79f62ed7988674fb07a8fc9eab8d2 vfio: selftests: Retry on EAGAIN during device reset
26d3a59e0241c3ef9f66ae1ae990f9326acbc059 cgroup/cpuset: Use WRITE_ONCE() for shared prs_err updates
75e79a20190040800445ec95a4c4a84193d16992 selftests/cgroup: Avoid awk -e in cpuset tests
372abd4b8a9df1f6bb96115af51a75ad71dbd295 Merge branch 'for-7.3' into for-next
3345c7248a9e2a91cb9e2477c29af16881706f4f docs: cgroup-v2: fix stale "io" controller introduction
570f0a20f4cecfc7cc135e63995f40a3ff001240 Merge branch 'for-7.3' into for-next
4dc310b41aba43e9d8dfafe46dce86f8b55c0354 selftests/sched_ext: Check skeleton open failure in exit test
cbf51f8c385cdaa6ade926c379548dfad23cc792 Merge branch 'for-7.3' into for-next
8aa25c6e8893ed911b0cad37a5562fda9bc98438 pinctrl: rockchip: Decode drive strength in the get function
80c44921f9e6a1cda748db8cbc39976045bebfbb dt-bindings: pinctrl: rockchip: Add RV1106 compatible
63113d4fce6ca60a3de84a6f8bb0371513969bda pinctrl: rockchip: Add RV1106 pinctrl support
4b61084b11bcecce86d03804ff30f8d7b465593c timekeeping: Check the return value of tk_get_aux_ts64 in __do_adjtimex()
acf1efa9485fda84f332c8fbbe7b4453dbec183a Merge tag 'samsung-soc-7.3' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into soc/arm
bd36c12c4222b66b14617a8026bc62d79a6875f0 Merge branch 'soc/arm' into for-next
af3564e6cd8b9c8295b65e68ad7d29cbb8b416e0 soc: document merges
79f23600bc7b13a35fd148131245c283d14604a8 workqueue: factor out get_percpu_pool()
a6a80c1cc6883e44876dad85dfec79b414eec0b5 workqueue: factor out alloc_and_link_percpu_pwqs()
3180ee71b676845603274c66f6bb5528939cf470 workqueue: release pwq pools by pool type
b72fdc651056cf66714e841bd6cc59907ab1858c workqueue: account nr_active by the backing pool
dd55381120e2032f60806e2595ee70142fe22533 workqueue: test WQ_UNBOUND explicitly in the hotplug loops
464e454e1cb4c22836fd7d1a17b3c3b11f47d989 workqueue: rename wq->unbound_attrs to wq->attrs
f784d9ce8d0202805c0bee7dfb820d404779ad63 workqueue: allocate attrs for all workqueues
7cc62d8cd3c5fdef475ba22a5668dcb13453d926 workqueue: rename alloc_unbound_pwq() to alloc_pwq()
a5bde5d8fde8a8cb28e59a672d5ddc5b9c1e7656 workqueue: skip the node_nr_active update for non-unbound workqueues
a3282032e82f624bfc0592ab7df1a5d49a36cb91 Merge branch 'for-7.3' into for-next
c703f62c30f2db7f40ad575f0034636d8a401fac eth: bnxt: cancel IRQ notifier before freeing affinity mask
4b5cb58a4443fff67aa18a0d7b645b2220f2fcf8 eth: bnxt: keep the aRFS rmap updated when TPH is enabled
0fd562c7b9e48e7958f7405e54bf98e8e22ad184 eth: bnxt: decrease indent in bnxt_request_irq()
51e96fa31f7e7eac2cba8f854e24d36600cc040b eth: bnxt: avoid deadlock when canceling IRQ affinity notifier
33be82f43a08623ff912cdc1b212624eb860abc5 Merge branch 'eth-bnxt-fix-irq-notifier-bugs'
8af97b3da2cfce04e6b457c6eb17ed3c1daf912b drm/xe/oa: Fix sync entry leak on OA config emit failure
e16e960d55a40d36bd7c2494cc005e757dc9a1ef ipvlan: inherit needed_headroom and needed_tailroom from phy_dev
cef51860becd9700217c81732ca1eb1ea6ed6fe1 macvlan: inherit needed_headroom and needed_tailroom from lowerdev
2373107782a98ba15931a37bbd9dd46d7213e5aa selftests/net: fin_ack_lat: fix latency threshold typo
9e0cd2906c9018f470b16f41c36b169c6ced16cc dt-bindings: vendor-prefixes: add Guangdong Dapu Telecom Co., Ltd.
0a5a6487aecf4884735b86cd7e73f103c494407a dt-bindings: net: add DAPU Telecom DAP8211R(I) PHY binding
d90265e75584d0767aada5b900e6c82ac0f9d5b9 net: phy: add DAPU Telecom DAP8211R(I) Gigabit Ethernet PHY driver
555ed0279be0bf5a1ba1e493105dd5c4e32f7bd3 Merge branch 'add-dapu-telecom-dap8211r-i-gigabit-ethernet-phy-driver'
b26c4305667f4bb19bb006ce357ed44ee397bb1d Merge remote-tracking branch 'asoc/for-7.3' into asoc-next
4a83ff29760dcb3ec1a7f1743108db891e6eb7a9 Merge remote-tracking branch 'spi/for-7.3' into spi-next
92465f46f3c3a92e4758af20d2363b7adc43e1f5 net: expect instance lock in netdev_queue_get_dma_dev()
60db47f02bfa2aa688938aa199117ec4f8e31d23 veth: fix queue index used to wake the peer txq in veth_poll
883b56ae58fe657d8497806c7059646e9ba6dbd0 net/sched: act_gact, act_police: range check the fallback control action
60837e4b840a9c3f7ec826e3584df0bc6542a2c2 tcp: fix icsk_ack.ato bitfield overflow
e99ecc3046ea5f5c6b5e1f8b4ef854c6c6998e06 amt: Don't support cross-netns setup.
202fef9bbbf5784487eec27581389c6fb97c350d net: phy: realtek: fix EEE advertisement write on the internal PHY MMD path
fd23a7c973174a320ae2b560d1caa69ef111c0c2 bonding: fix wrong extack attribute in ARP validate netlink error path
f1529936c0b65fb343f62f50e5313078719fc336 keys, dns: Drop unused NUL terminator from upayload->data
34b270e7893f4a1e2257051e98fcb8cd8ef872c9 net: xilinx: axienet: Treat xlnx,rxmem as a required property
8a7ed561671aa6a911a2de99e59ef670a4d0b1df net/sched: act_ct: fix sk_buff leak when the header checks reject a packet
f1b3416ceaf7ca4cb5cbd986ee8fe3ffaeda2d48 selftests: tc-testing: add act_ct test for malformed header handling
fac7973f004de6dd51fb15a33e33ed37718e58bb tap: fix incorrect variable used for USO check in set_offload()
ae2998ab62e40b3e134590dc5a233ae3367a7a2b netdev: check for nla_put_u32() failures
4d2cbd620a7f3a02e59a4e65eaf30acee56e613c selftests: netdevsim: fix SIGPIPE flake in ethtool-coalesce
f4cf60568747edddb255106154684f8d56b1aa1b selftests: drv-net: pace ethtool_std_stats packet generation
855631afe0f5a1fac96abdd8a30e3ccda966e15f selftests: drv-net: let ethtool stats settle before reading
9f1e40193eef7f047e6b77cfb4b4cafdecd7a123 apparmor: fix out-of-bounds write when null terminating a label vec
4d422c526fcf1c45ad15d83f976ea5a881cb5ce1 s390/ctcm: Add __context_unsafe() attribute to various functions
5da9639bdd2003374465cd5f21fe012b6d63fca2 drivers/s390/net: Enable CONTEXT_ANALYSIS
ab40240945532e90cd068dd8fd2830df5fd3c96b Merge branch 'drivers-s390-net-enable-context_analysis'
20232e99e8bfa44a6d77e8c3e0da2358f617e653 net: sfp: fix hwmon_name memory leak on hwmon registration failure
341d8aff93e2179de330c87a16be2eae0eba2ddc et131x: propagate EEPROM readiness errors
3d4b40fc881ea3f502d499564ab56987515cf6e2 dt-bindings: PCI: ultrarisc: Add required DP1000 PCIe clocks
e152c295d32a15975c480c352000454b9eb5fb07 PCI: ultrarisc: Get and enable DP1000 PCIe controller clocks
22a415e623e9ebc79cf0b5c83064af8aa11acdd7 PCI: ultrarisc: Use module_platform_driver()
ef3d6cca02c8a7b6465fb1691823524b86d1cb99 selftests: drv-net: so_txtime: only send test traffic to sch_etf
d6eac3868143568cc68ab3cc4817227f4af115d3 EDAC/thunderx: Orphan it
b895bd2d0a64f28fc97789b74520f8fb970dff3b Merge branch 'pci/aer'
d349256a783e0a3d15f08618a52f121ba30465b9 Merge branch 'pci/dpc'
15b19dc81b434190fb96323f8fb843842c5c3d4c Merge branch 'pci/enumeration'
2dd96a64c9d365506ec90f967b53f4945757d9c4 Merge branch 'pci/hotplug'
65764d8802baae660a3492adc7d19499b96e4e8a Merge branch 'pci/p2pdma'
c930891e5d04f50315cc2d184b5089cc7b94abbb Merge branch 'pci/portdrv'
b90dc685b21b681eb73254a29f2dfe9842f87990 Merge branch 'pci/procfs'
e0f80b1375dfcbffd3eb2beea66aa48b1282e7b4 Merge branch 'pci/pwrctrl'
afea032ea4e790750549daca66f525dcf724cd88 Merge branch 'pci/resource'
5fffb88a9a0cf8ead3226b034cbce5d6d4898b5e Merge branch 'pci/switchtec'
d9d05c96e81afaa2ab264ac44410f214fbe16560 Merge branch 'pci/sysfs'
8fbc1cae01a2faab597015465600891dab2ceeb0 Merge branch 'pci/virtualization'
8440aa7d38ffb95efe9cf8d03334400e067424a0 Merge branch 'pci/dt-binding'
0e027f9850385c95687715e75848c7aedb093e42 Merge branch 'pci/endpoint'
91e9f7ebd453050c4aa31c80d1ed18b77ff5e103 Merge branch 'pci/controller/root-port-reset'
cbbc79c2f0b981e0fe09cf4bd83d3309a767cf4e Merge branch 'pci/controller/host-generic'
432fd9e297500ed4fa03dc9141086b7ac437f854 Merge branch 'pci/controller/aspeed'
1dcf8d6ef2e97fd4f09d88652784d8e77e877fec Merge branch 'pci/controller/cadence'
267a25bfa218b3a9a74e9e1460a95c6a0ae06a14 Merge branch 'pci/controller/dwc'
9fa058b379470a40394d8d3367b970e8a8d4d7f3 Merge branch 'pci/controller/dwc-imx6'
9acc5c3a6afc51ea88eeba5cbaf70605fc5e675d Merge branch 'pci/controller/dwc-keystone'
e0ea2db125511dd39dca79dc3907b6de7197ab19 Merge branch 'pci/controller/dwc-meson'
33f42385242f99003393dbca951f892d9d36cc4e Merge branch 'pci/controller/dwc-qcom'
5bb49910cdac5f68f24c25f40aebe6eb92fdb1bd Merge branch 'pci/controller/dwc-rcar-gen4'
71bdf6e0b82a0fd8e52bc8063f95340b1ca5c634 Merge branch 'pci/controller/dwc-spacemit-k1'
01e3f21d222345eba7dfb1954b60cd21121bb9cc Merge branch 'pci/controller/dwc-ultrarisc'
3c90dcd590d4e1f3ece7e6aedc3c06723bc509e1 Merge branch 'pci/controller/plda-host'
0bb02278b4861308f8b60e649b1ed857b847b9d6 Merge branch 'pci/controller/plda-starfive'
b756c045a94b592b00a70f66b98d88d1c8f35807 Merge branch 'pci/controller/mediatek'
d111217dd501dfdbac19b07eba35dcec028d7254 Merge branch 'pci/controller/rzg3s-host'
e88461701a4d0a647bf6de3a0db82f323434c34a Merge branch 'pci/controller/vmd'
3e2126df0edf0281c0eaa9bc5522702749399c38 Merge branch 'pci/controller/xgene'
ed0951b4ec8258f6b5812e061cf55fac1b3049f8 Merge branch 'pci/controller/misc'
d55d5a8f3d852baab49dba910dcb04b6d8091b05 Merge branch 'pci/misc'
9fa765b3ed33d6dd64aca0ba8f6ed7697de50410 Merge ras/edac-misc into for-next
30dbc21f637522e9d6a0e6786fa44a12025c805b selftests: bonding: disable DAD for IPv6 addresses
7c62c481bb43488147b8755cd92e467085ab106b tools: ynl: check for null ptr on dump free
153f709c86394919ddf42a9a76c3bce064841c8d tools: ynl: check alloc fails in generated getter code
d67e5dbda22604d0fcde32fce58c65f88676e676 Merge branch 'update-null-pointer-handling-in-generated-code'
376a3960e5efe85ff765abfb5b5b7e4655ad6aed scsi: fnic: Fix built-in NVMe/FC build
139602524ad533716d786bfd1a11ab576cf77485 hwmon: (coretemp) Fix core_data leak on CPUs without PTS
86feaba911f2f1a540a7695c8f4a98fd0fd60ac4 thunderbolt: Clamp DMA tunnel credits to what a hop register can hold
21344616cf25852ef203cc04740ef764ced7c4f1 mm/hugetlb_cma: fix null nodemask dereference in hugetlb_cma_alloc_frozen_folio
31fca45081990ceef65e5844de6541d3892d8335 mm-hugetlb_cma-fix-null-nodemask-dereference-in-hugetlb_cma_alloc_frozen_folio-v5
17fcc6e5cb37b69b208146f35da9a5630913451d memcg: keep folio's objcg same as its node
ac3ee6ddbf6075379a3127a0f61e81f129c2e885 MAINTAINERS: remove git URL for Squashfs
169cd026b3f8078ce476795b67befeb976edc265 MAINTAINERS, mailmap: update email address for JP Kobryn
eb5f1aaff4c670c0880facf8175799b7caab3c77 mailmap: add entries for Guodong Xu
40adf256e3ed251d6935b9e57b364f5ff6190132 mm/vmscan: report RCU-tasks quiescent states in shrink_lruvec()
11fe506d4b19cf5d5749b411c859e67b89385a2f mm: memcg-v1: fix memsw and TCP failcnt accounting
2da7afbcfafc9bdf6c1f3099dbbabfbb5aa369a4 x86/mm/pat: acquire init_mm write lock on collapse to avoid UAF
ba81523d9cf5047ef0b4c6a1808c1e633a135ca0 x86/mm/pat: acquire init_mm read lock on attribute change to avoid UAF
511c7a2c5acf478c7d4be3386455a66d114ba929 x86/mm/pat: allocate split page tables as kernel page tables
09416c916ea01e2ad8fb2def381cedfc0f6907fa foo
640685e0ad9d28aceab5648b3ca11060200cfee1 selftests/mm: thuge-gen: fix test_shmget() for PAGE_SIZE check
5f1f6b0b25ea018e313c551b862c675963d2c376 mm: mempolicy: fix automatic numa balancing for shmem
94f398793523c25ce72d486f226d7937098b503a mm: nommu: point to the write iterator upon split_vma
04397254983d9b13621305fd3d0f838471da51e2 maple_tree: remove undocumented CONFIG_MAPLE_RCU_DISABLED macro
7765098ec9e3bd1a23ea4b82f4e64b1a9b4c5bd8 mm/kconfig: drop redundant memory hotplug dependencies
29bb415e19b20754fbef9b41c94a29b53184f666 mm/hugetlb: fix missing migratable flag on same-node hugetlb migration
d977cb41aff187848d0af0ee2bea94f4d9f4210e mm: standardize printing for pgtable entries
5218db5a41150c34e94542eafa693a40ccdf56f8 mm/kconfig: drop redundant dependency wrappers
81d9d961bef62639e5d2e561329a1e422d2d7810 mm/vma: introduce VMA anon page offset field and add helpers
c0435a17818ef0ef60ee86b22af4b6e2022fe99c mm: provide vma_[flags_]is_cow_mapping() and remove is_cow_mapping()
3f3bf4c6dd73e5117eca3677b683e830c6011139 mm-provide-vma_is_cow_mapping-and-remove-is_cow_mapping-fix
92488b24b50794852ae28ea44843095cc19b6d87 mm: introduce linear_anon_page_index()
cc4028f07f74003a34c6acbb350bc93083d8d1a2 mm: abstract vma_address() and introduce vma_anon_address()
41e0024adef0332599c64cf852913e3f63d70abf mm: update print_bad_page_map() to show anon index if appropriate
dc9703b82fecf298c68764530b39d3e56e26008a mm: introduce and use vma_filebacked_address()
2f4ea4bd1f4a16560ca3e5d3c2dae0879376ef49 mm/vma: fix self-merge check in copy_vma()
c0365d52557c7835738fed811930a96ad7d14b7e tools/testing/vma: add tests for copy_vma() self-merge
8060dabb587b64426451b799052cc44944d4a4dc mm: propagate VMA anonymous page offset on map, remap, split + merge
642260430ddd483539b0d8ea24181703725ea4a0 mm/rmap: track whether the page VMA mapped pgoff is anonymous
f7ac15232daf8d02ed313e3c87ddbe0050f68e27 mm: clean up vma_address_end()
0ab2b8b20a935c769a275bcf2122de28a899ff68 mm/huge_memory: update remove_migration_pmd() to accept a folio
8626f2569cf672845489805bf809cfb0ac19ba87 mm/migrate: calculate large folio page index using PFN
d90706fe7b38372b72667ef40f85ddbd218d3d3a mm/rmap: use anon pgoff to track MAP_PRIVATE file-backed anon folios
f09d7fc33f9dde115d25fd5a4ad5b20f5847ebd2 tools/testing/vma: expand VMA merge tests to assert anon pgoff
24f07225050e2b251f0988d0e25aff32ab5b143b tools/testing/selftests/mm: test anonymous page offset merge behaviour
61002bbf922cd0f700d5614c2c537f8aa7f5ad57 mm/vma: only permit MAP_PRIVATE /dev/zero to be mapped anonymous
69841788cd2b76a7d08593c7ad62cd4f80a93d1f mm/vma: make MAP_PRIVATE-mapped /dev/zero mappings truly anonymous
75ebd51c0289ce79664f5e2dad0fcfb850778ae9 tools/testing/vma: add test to assert MAP_PRIVATE-/dev/zero is anon
2dfc38abb9920c85c74fbd226531f569f957f0a3 tools/testing/selftests/mm: add MAP_PRIVATE-/dev/zero merge tests
ab5e1e83d50f656867470312c7196bf1ef14e4bd mm/kmemleak: report RCU-tasks quiescent states during the scan
687a8645830ead00703ebc1dab81ae45d75ab04f mm: vmscan: convert folio_referenced() to use vma_flags_t
f100179a7a2d0a43b301c99d1d11c9a6bc6436ec mm: vmscan: add a helper to identify file-backed executable folios
1a59c5b3b5efc3b9e0ac608e354c53fa3f9eef3a mm: mglru: promote mapped executable folios after first usage
b9bbcc5d0a3dbd4b6253b2fcdc57ec88963e9156 memcg: move mem_cgroup_swappiness and vm_swappiness to mm/swap.h
28d91ff868018d17533d697e2db518a200d96acf mm: vmscan: fix node reclaim ignoring swappiness parameter
7fb83d2bb17af9b3870a038860d8ee5e628d5c17 mm/vmstat, mm/memcontrol: add _monotonic vmstat readers
3aa747d931b2ef41f2db0743309d857e992e26e0 mm/vmscan: add pgrotate_anon and pgrotate_file vmstat counters
779518f5eb0c51c6f6281599c1a496a75479cb07 mm/vmscan: reduce lru_lock contention via vmstat-derived scan-balance cost
3f755cfa5e20dfd5b4b6627f0c9e43e95e14f4f0 zram: set default primary compressor in zram_destroy_comps()
8338500aec217bb2d2ff0dd8aa10f5135eb826c7 zram: validate deflate params
eb619d71894f629ddfb8914f36e53d4c397abaeb mm: memcg: stop reclaim when a limit update is superseded
d1cadec7370d18468db7d970f780f6bbd48c3b10 Documentation: zram: correct algo parameters configuration documentation
32e76a8a8a2812ade06b8482b716df5f452519eb memcg: bypass the reclaim and oom killer for dying tasks once oom_reaper is done
6ebd8a1e61c05b8b2e94548beb9f6cac1544f976 mm: use proper PTE accessor in move_ptes()
c47683c3b20fb148a1a3a3ce0264848ed223482b hugetlb: only adjust reservation during unmapping if mapcount is 0
05cab81dcc9667fa8a5422f895e0bd6110ff3f05 mm/page_reporting: add page_reporting_delay_ms module parameter
4d90ec4673bbbcc5b663c54e6787158d61e0c2d6 mm/sparse: correct init section annotations
bb898451280bc4e85d6ee2b588fa429a6b61b8ab mm: zswap: drop list_lru param from zswap_lru_add() and _del()
75d5e56a51d263c50bf2b66ccb8876d32d9b3dda mm/migrate_device: clear stale mapping after freeing swapcache
1e758e6649681249161bb38f3b6559e1c2351a89 mm/huge_memory: use folio's memcg inside __folio_split()
cc26e3c927279f29b81ea1437e1102da9747b2c1 xarray: honor XA_FLAGS_ACCOUNT in xas_split_alloc()
0b9f3e960fbc310b936fa4c0292052bd014c5326 mm/gup: fix always draining LRU caches in collect_longterm_unpinnable_folios()
d900e80921b500e5e12ebc4ab447d8786d3f63f3 mm/gup: factor out LRU cache draining for folio into lru_cache_drain_for_folio()
16d498efc5b17b98598fff7f37e4fcebf8cbddbd mm/vmalloc: make vm_struct.nr_pages an unsigned long
973867b7b55cca7208122b57c44b5c1920e9055d mm/swap: reject swapon() on filesystem-level encrypted files
9ba9fd2b37a64301257dd4ff6ae30805512e945a mm/page_alloc: only update lowmem_reserve_ratio on sysctl write
8d3ff3874e6995004901334e6c905cfb431df418 mm-page_alloc-only-update-lowmem_reserve_ratio-on-sysctl-write-fix
322f4ce592473a02010290719f6834401a2edf38 tmpfs/ramfs: let memfd_create() work on nommu
78a46e8265b6ed7a30d366536e025d1c50e7e566 selftests/mm: rename local_config.h to local_config.h_gen
132a1263bcf9dec4e5b7774fa78af64ce4827f2a selftests/mm: read memory information without popen
1a67910b6c39a20f52ade0a0f91b0340f1eacdcf selftests/mm: use pattern matching in .gitignore
347dbe0544c2ba4893143ed5239c988d9005221a selftests-mm-use-pattern-matching-in-gitignore-fix
30929dbcee3b338b6abaa60e8d70785160cc3c4c mm/ksm: avoid missing ksmd wakeups in ksm_enter
e8b5baf089e51271abdd24a2b8282923a5b8be59 ksm: update comments and docs to reference folio->mapping
a9893d2bc7884986e926b1ff6a79e7cb072bbd59 mm: use a folio in the softleaf_is_device_private path
bcc0731c9d62f1a026f70819c1c7b0f7654b4330 mm/vmalloc: do not warn on -ENOMEM from va_alloc()
84ea48d32e31d34130a30f960df788b56cf438a0 mm: add some missing includes to mm-local headers
47c5ba0aaf651b98321872e640315d96a9f3eca7 mm/Kconfig: make FLATMEM depend on !NUMA
3b903b426a27196717a0038e8c7c83178ccc4c84 mm/page_ext: remove pgdat_page_ext_init()
39602994a487c812788e3bfd2c4ac89574db2e8e zram: do not release zstd global params from error paths
4cdd0dadc4d48c6bb12336058e55397007cf423a zram: reject zero-size dictionary
f162170d45cd1f7a8dd727edf9161a474f8472c3 zram: add pr_fmt to backend files
7466e88164119fd3648517f6f18d223786000c89 zram: validate parameters in each backend's setup_params
ad719d383e458dbfc2ec4c9f64734495b7016b2a zram: reset per-priority params when changing algorithm before init
69a86b8e2bae03f5002bc0f2982293a6637149b8 zram: fix out-of-bounds access in writeback_store()
d79e3b87eed95271101ff8ce4d5b2e4bca052e92 zram: fix out-of-bounds access in read_block_state()
b9d00acbb93d1ff4f573432d3a9c5f420a00bd84 mm: debug_page_alloc: fix type mismatch for debug_guardpage_minorder
48f223ee88633e6aff16ad9b8a5735dcc53e9dec alloc_tag: expose boot-time compression configuration
9e97173b1aab014599f1c67f79b60288d954a2f8 mm/sparse: keep mem_section_usage_size() internal
d35787e3474bab79e486f6a5678bb8f637fda768 mm/show_mem: fix format string inconsistencies and type mismatches
019c282909dac54b6ba2ff93ab54d9e83ea231c0 zram: switch to unsigned long indexing
d6c34a499d3ca3b9ce56e2b746489c91b48b4eb4 selftests: mm: extend the check_huge() to support mTHP check
13444451711ae640d56bbdca0e3da885057d854a selftests: mm: move gather_after_split_folio_orders() into vm_util.c file
d113bd71d24653d3e74e4ee0c40848bd5ac3e637 selftests: mm: implement the mTHP-sized hugepage check helpers
931e46f5d59f450ded89966b5930703ea1509120 selftests: mm: add mTHP collapse test cases
43c05001efc3f973b3681c2e8964b0587c991653 selftests/mm: drop duplicate test_seal_mprotect_two_vma_with_gap() call
6d72b989e4f0324b6ba9e521668f9effd5c0b45a mm: debug_page_alloc: fix NULL buf in debug_guardpage_minorder_setup
9237c1d128855218006779e6845562844ffdb9c2 selftests/mm/vm_util.c: correct __pagemap_scan_get_categories return value
97149ee5d5f94853e1daed59a20426eae9ee9354 selftests/mm: fix soft-dirty kselftest supported check
ae7919dee8c52e0d4d4b2a9ede9b949896b18b66 selftests-mm-fix-soft-dirty-kselftest-supported-check-fix
79801b7bd4011248fd98d4ab61532164b958fedb maple_tree: remove unused mas_is_root_limits()
f75694eb0e316a054f95c8951c6517e8db18dc09 mm/execmem: fix fallback_end description in kernel-doc
50192f7ad86e6c76a3487fa61cf384224ebbb751 selftests/mm: skip COW tmpfile cases when fallocate() is unsupported
a55b428f0abbfbac8116df4293b8fa2edb62e0e0 selftests/mm: skip guard hole-punch test if MADV_REMOVE is unsupported
1736cf83fe2a89a5fcb4e3a92ff91668995d2ccd selftests/mm: skip khugepaged swap tests without swap
fee56a6816006696ce35767eeb6c7912c011b4fa selftests/mm: skip hard dirty page-cache test on NFS
b461272c829a92ad33ebd97ca5c7c49e6eaa77fa selftests/mm: retry migration failures for the full runtime
28ca1fc6fabf49ccde0eb3eec14b5870f0ddc37e mm/zswap: fix global shrinker when memory cgroup is disabled
d190abf2525e4cb89aab41a826fcb238045388f6 mm/zswap: support batch writeback in shrink_memcg()
e0fd10e0a3645221fd171f7ac95acb55a59987ac drivers/base, mm: move arch_numa.c to mm/
335ad21c4ebe1c10fb0b37d253c3c48f272e2e25 mm: make VM_FAULT_RESULT_TRACE compatible with sparse
83a1d553240710a5f0ca93459f83e70688015352 mm/hugetlb_cma: support percentage-based hugetlb_cma reservation
128fd165ec446689e5a94ce198a3d21bd15691cb selftests/mm: fix read_file() return value check
bc63a2a8dc6cb3414a44beddf21f5429575e7f71 mm: fix CONFIG_STACK_GROWSUP typo in tools/testing/vma/include/dup.h
f339912175df2e415471e6c1737ed3ae6811a785 alloc_tag: add ioctl to /proc/allocinfo
0b734c61fa2e146c0b0ee7a5cc87b9069399653c alloc_tag-add-ioctl-to-proc-allocinfo-fix
5e2868f1c2f4776838bd0cbf412e5eee4524d2c4 alloc_tag: add ioctl filters to /proc/allocinfo
715b925665e5ca3654cc5270a6fea0189ea4f787 alloc_tag: add size-based filtering to ioctl
66cae081cf11557f71408c8422350b8c07cdd6a9 alloc_tag: add accuracy based filtering to ioctl
4ee89bb9d4efb6ef355f976e1f60c2eeabcac7f6 alloc_tag-add-accuracy-based-filtering-to-ioctl-fix
a17c6bda0d5b25e173a4cc0647bfaaa0874e85b1 kselftest: alloc_tag: add kselftest for ioctl interface
06d4d613ae90d53d54768617315a12410f2ddfc1 kselftest-alloc_tag-add-kselftest-for-ioctl-interface-fix
2859463e7adc96adf2ae8ad845a4061fcf61fb90 kselftest: alloc_tag: extend the allocinfo ioctl kselftest
1f3707c9016d068ed1e65646d59039164e7f98f3 mm: shmem: reject page-aligned fallocate end overflow
432144cb95cbff701929f9ca9e192cd75a9e69dc shmem: provide a shmem_write_folio wrapper
4512b50fabcbded7a09047f732ad8efbd56ef7fd mm/swap: introduce struct swap_io_ctx
614d8cd9d46f9aae48df8856422e66b9566875db mm/swap: also use struct swap_iocb for block I/O
35deaf2dc5259ec4ebd8052f8473f65d83e0c74b mm/swap: remove count_swpout_vm_event
f1ec534afb84061eddcd31d8e117f2a52b37da7b mm/swap: use swap_ops to register swap device's methods
5fc9dbc11688d172286db9757dc0486c8d8a9f02 mm/swap: remove SWP_FS_OPS
6c65cbcaa1460aa923e63629539a0ac10883db12 mm/vmstat: add NRSWP{IN,OUT} counters
7ad7c0f97bd1b34ce2fa9d275ff1fe52b99fa7af mm/swap: fix swap_cluster_lock() !CONFIG_SWAP stub signature mismatch
3aad465d9e073737ff6e3590085563f67138f93d mm/zswap: use ratelimited stats flush in zswap_shrinker_count()
58c46bed6181b8485ecdaca07125f48acf6469a6 mm: kmemleak: confirm suspected leaks with a second scan
ad8a2d6105a9ce1451f2ec7f2d697a38b353b426 mm: kmemleak: report leaks only after N consecutive unreferenced scans
dcdf6153b237b76624174911e6e4054c1cb7c89d mm: kmemleak: factor leak confirmation into a helper
8e3a72db12a67def1cb95c29a93099876dd36cbd selftests: mm: test kmemleak's N-consecutive-scan leak confirmation
46cb33bce7a511bf6cfcc4fa01fc5bf5dba21e50 mm: kmemleak: default min_unref_scans to 2 for verbose auto-scan
2c0daafc6d46dbb2fb7739c0238d6e2029e0cb92 Documentation: kmemleak: document the conditional min_unref_scans default
c386d31e843ac90f2f6eada7a5c47780f0ec11b3 selftests/mm: kmemleak: drop stale min_unref_scans default from comments
6678b9e230863df55fd553a0863deb3f102cd29e maple_tree: add rcu locking check when LOCKDEP is enabled
7ecccd50c09d7b17d52fd162ea3d47eb780b26aa locking/lockdep: add sequence counter to held_lock
8799ed8746b2ff5f1c413e19e2ea1d3eac986aab maple_tree: add write lock checking with lockdep sequence numbers
6292a82deba8c1ffc0ca4f526a6efcb74a58c091 maple_tree-stop-flooding-logs-when-debug_locks-is-set-to-zero-fix
063d0bccabe739a1fead39a074a08fa5bbcb913f maple_tree: documentation fix
241a47a6a0e649c845d6c50d5f5ae7340b82c915 maple_tree: drop dead code from mas_extend_spanning_null()
73fd20d877dad0831b16f394fb9c87fc366b5c8d maple_tree: drop MAPLE_ALLOC_SLOTS
6d9d861a9061b62e786cdd411a5ae296002fb8b8 maple_tree: clarify comments on mas_nomem()
3c7f73f7b1b73be6d6e8caaedc559310e68a2d3c maple_tree: use prefetched value in mas_wr_store_type()
823d85aa378c880489b875fd2e838a3f4c592c1a maple_tree: optimise mas_wr_node_store() when not in rcu mode
6ddb9ab0768cbd0d60353756e560236769c8f2f5 maple_tree: micro optimisation of mas_wr_store_type()
e7fbbea67db136314f70b8b95753bfef9cd22f3f maple_tree: add bulk parent set helper
c6c6bdb5a876333afdd7f70aecc48be462feba6a maple_tree: catch race in mas_alloc_cyclic()
4100b0db046c9129af9924d51a3d248003723f57 maple_tree: document that erase may use GFP_KERNEL for allocations
84cfaae0b3c90adf6d0336874f30fef646b3f38c maple_tree: WARN_ON_ONCE when allocations fail
4c4c6c6bbbfe3c6131b8d0ae412ad51dacd2cb74 maple_tree: document erase and allocations better
acf49beef0394095019885edc7cd27909353ebd7 maple_tree: change two GFP flags in tests
d5fe78702a57d81a01ce1aad1ccadc6f03ce5561 maple_tree: fix argument name in header
b6adc548d8e91882fbb78d0b9ff4e3fa86806bf5 maple_tree: avoid extra gap calculation
ae6949b37399da5f675276db5efeb3a23b9ff4a0 maple_tree: add helper mas_make_walkable()
27955e14bf99e2bcb0bcda0b90a4a18ab3b4ad27 radix-tree: fix kmemleak false positives on tree head reassignment
9bd8a7525dee3f7777a6ac7f3b9f79e1562bba18 riscv: mm: fix concurrency in mark_new_valid_map()
005d5c898c17ecadec427819a20640e37c357997 riscv: mm: exclude invalid THP PMDs from page table check
cfb7f8d06bec45d30b01917d9b9367570e0223bb mm/khugepaged: refactor per-scan state clearing into collapse_control_init_scan()
b9871492a8329a800c089a1347e7330a2b346a61 mm/khugepaged: extract young page check into pte_is_referenced() helper
49c4ab4d010ef5a80434d5ae6c7ccebe661e9183 mm/khugepaged: introduce a count_collapse_event() helper
3a15a0ede99792974556f0a62d57c2f24418731f mm/khugepaged: fix outdated comments
e87f245dc54ff9dd8fc147ed75a24f9c0198ed2e mm/khugepaged: refactor the PTE state checks into a helper
76b7a814ec8281daf02b54a709030d0c37894733 mm/khugepaged: unmap pte before releasing vma write lock
16fe8c4f64983a00ea6a19216e50ecc3d63200b8 mm: Documentation: clarify where the mTHP stats live
f982a419ea62f64d26a2cdf4b89f533a1e6b7505 sh: remove CONFIG_NUMA and related configuration options
26cb8e4fa16450006c1cbae190ad03e3e1d9fd6d sh: mm: remove numa.c
22f2104db6a2adfc3a03d02074a964ea626dbfed sh: mm: drop allocate_pgdat()
bee91cbc225573193afdbe8c48693e6ab07b1a53 sh: remove setup_bootmem_node() and plat_mem_setup()
c73ebf73aef9fb092aae0fb7f701beea9124a643 sh: drop dead code guarded by #ifdef CONFIG_NUMA
fee5ec5ed8ad08c8eda88b6f3a6c993e73071593 sh: drop include/asm/mmzone.h
8b9729a7ffccd112bf89f718506b44aaa1aaafc2 init/Kconfig: drop ARCH_WANT_NUMA_VARIABLE_LOCALITY
bdbdc5e6ba0ad370f216ded61e8079cdbd0d44cd sh: init: remove call the memblock_set_node()
e537105157cacacd5761bac12d5b74625d95bf64 sh: remove SPARSEMEM related entries from Kconfig
26cfc13c0b9689b3464b9b3b157f76e25a96af2a sh: drop include/asm/sparsemem.h
b6d43c52919e17d683e1bdd387c974aa3eec2225 mm/cma: remove stray newline from auto-generated CMA area name
8592a26788c777c19fda42106703268ad9ba4684 kasan: fix cache shrink race with CPU hotplug
1029098ee3275ea5b78e329ce132262affa2f8cc mm/gup_test: keep longterm pin state per file
b07c849237f217f131be941753e2f3b2ede3b3ad foo
11f069fa728460775b0d44a8bd264d1b703eb17f lib/xz: replace min_t with min
9786ea85dde987ed39de4b742fdd38594bf5e772 ipc: only destroy orphaned shm segments on sysctl write
0953bb8f5785bb81844990daced2b52c7abd5627 lib/xz: use size_t instead of uint32_t in a few places
34a48fc3cc8b8907f4db3a8bbce32f3435469c41 lib/xz: fix comments
e8b01af2fdbae1818dfcc8c178e12ea0c40f330e taskstats: drop the dead NULL attribute check in parse()
7ed028937853c0afa39913345b7a85f72906971d taskstats: fold the two cpumask handlers into one
183773cbf20aa27a91fd0758ef9390d587636bd5 hung_task: update DETECT_HUNG_TASK_BLOCKER Kconfig help
bb73d0047f050d9ad3ecdd715b348bf021c2eab6 tools/mm: prevent page_owner_sort from truncating input
40fd9c2c1736dfd38593ae259600373dc99d447d include/linux/list.h: mark list_add and __list_add as __always_inline
28118ae1da04d67c5aa8bb9dcd684b10f2595aaf MAINTAINERS: add IRC and patchwork for LTP
28a59b0f13029fad3ed6598ef91c904aa40d754f selftests/prctl: fix non-anonymous VMA mapping in set-anon-vma-name test
e579dcabde5a073e746c00ddc46c76c7543ed89e ocfs2: validate orphan slot during inode read
5cd8f116de876b737249f15866f33b9acd7f22aa ocfs2: validate DIO orphan slot during inode read
65cc898e353bb0db97713af39e984c6625b1cc71 ocfs2: fix circular locking dependency in ocfs2_init_acl()
627d3243d06cc2b619d85b513d37c4c0df719e56 ocfs2: fix cached cluster count after suballocator reclaim
5af2c905e8697bbbb2e2472856db4a8e12d542f5 ocfs2: fix readdir position truncation on 32-bit kernels
e531df2f0e2f6b73277c87deefb5a05e8729c48d signal: factor out the kernel reserved si_code check
e769d352fd291c220bc94f86d9f9ad4c9bbb0da6 Squashfs: check block offset is not negative
40bce90a3c1aa9a8b3860c24fb405763b07de5de checkpatch: add NOKPROBE_SYMBOL to the whitelist of lines that can occur immediately after functions
02583d38db075e1ff3a08754be05faa128910e1f drivers/media/v4l2-core/v4l2-vp9.c: reduce inlining
b3f57ee43028aef66ade88db92167f4b1e7ed6ce taskstats: copy signal->stats under siglock in taskstats_exit
663c1bad50f3abf63bc59377c0afdb2bf1192742 ocfs2: bound-check dir entries in the readdir re-validation scan
23f38f8c4d409b26d1007fe9ea89267aef8c898b lib/interval_tree: fix allocation warning messages
c5babd962d294f6b7fb2e4023248ec0bda3bc2aa checkpatch: skip CamelCase cache for --no-tree without root
64882c0f7f61b980dd6046d2c35bd964c2a16e62 mailmap: update email address for Linfeng Sun
f93d640af8ca3ef5cd533c0cff30d9ae67d1aacf prctl: fix PR_SET_MM_AUXV losing the forced AT_NULL terminator
8ae1c1e435698cab01ee82411cc8ea21b99419d6 squashfs: avoid thundering-herd cache wakeups
3aeb2997680ecbce5564b6aa9a56c6d4f1fed209 rust: pwm: replace `core::mem::zeroed` with `pin_init::zeroed`
b4e94b0418ad6dbe62b6ca53369159ed3d9f0d8c pwm: th1520: use vertical import style
1bc94d09e1a94fe3f94cce025e0799dea24f2888 apparmor: fix error handling for copy_from_user in policy_update
7965b1f3940ae21209ad095fcf2df46c0a99df2d apparmor: make MEDIATES_AF_UNIX its own fn
4f0cafcb2850a08d9081eea3ac8bec17b9a9881c apparmor: refactor network sock mediation in preparation for inet mediation
89ac6aa752ec8b7b43d8d88a3e7719d1868d582a apparmor: push inet mediation into profile callbacks, and improve auditing
1af45bf33b3c11fcc0ea0813ebfd68d0df342e48 apparmor: refactor network socket mediation to support compatibility
a7bc8ccbd279216b0d6eb265423f49d93a7882d6 apparmor: move netfilter functions next to the LSM network operations
27908a4356f02f06ca4d5d25f456091aa44167d2 apparmor: move sock_rcv_skb() next to inet_conn_request
ecd4e67a28dd5ff7cdc4f91dc0562704035dffcc apparmor: reserve mediation class for packet mediation
08c2f7c8d4b1434cfae006f3daf4d1bce330b57b apparmor: fix unconfined user namespace restriction forced stack
812aa0aa67d50c251d9788f1d225438e747507f0 apparmor: refactor xattr attachment, to take the file path
c37e23f84a361aeb319edd60021604336c8cc57a apparmor: fix race condition in label replacement
ef6f394039973716dc61fb82fc51243fb467caa9 apparmor: make table entry count last enum for static tables
1bd606110942d5014c9eee967c7222862936a20d apparmor: fix error debug output in fn_label_build
a3ed5d43f786bdce14cd9eeeb7ca7ab695c82948 apparmor: mark static tables and structs as read only
97dd3f51bf0cb111a2c1cdef7ecca48e31223cb7 apparmor: add audit mode to provide a mechanism to silence complain messages
b9f2181b90ec047488dcb4fb1c631d417aff07e0 apparmor: fix auditing of mount binary data
6c27cd23bd43c8adb1af6a96abfeee13b10da48d apparmor: refactory mount to use check_perms
ecafacef162fc7b79b49391084b04fb04ea64f37 apparmor: drop use of _confined variant for iteration
e3bc982007fe5e704c6a7f5a189502ece056f68d apparmor: constify aa_perms parameters that are read-only
08066bcdeed037a99c47f7c8456cf30ee3055048 apparmor: constify aa_profile parameters on read-only compute paths
01a915e8239b7e806605a4ed1c93aab35528a452 apparmor: constify aa_dfa parameters on read-only compute paths
fbedf6d92e544648a48c054bfc6d494a4866ec14 apparmor: constify aa_label parameters on read-only query helpers
4900cad020c0580dfb1be27776ff10a4ef110cfa media: ipu-bridge: check all DMI entries when overriding sensor rotation
04a8e286bb2e3a0dc37980a8b7da76da339d1a88 ALSA: hda/realtek: Add quirk for Acer Predator PH16-71
9976513eb6422e7c3a1f35df49ad4ba2e1b9ac8b ALSA: hda/realtek: Add quirk for Lenovo Legion Pro 5 16ADR10
9508f9f122d4af799cf4a422eb31eedd888b76d2 ALSA: usb-audio: Fix popping noise on Valeton GP-200
43e214ede664d5d59859e5173cb93659d2559b17 m68k: defconfig: add config for M52358EVB board
ab3e29ac591d69a51120b1113c65b60707ba7bd0 m68k: defconfig: add config for M5282EVB board
b47eeaa48ee5f28213056a749cb02ebdcb1d42bd m68k/coldfire: replace linux/gpio.h inclusions
de0dab22cbf6943d0f12f3b1e2eb1bbdd807f039 m68k: coldfire/5441x: register mcf-rcm-reset platform device
a9ac75b664d917220dfe2e3c1005402d7a18e84b ALSA: pci: asihpi: use pcim_iomap for managed PCI memory mapping
108704eecab9563a457ef6f32c7eef06e7703a5e ALSA: hda/realtek: Rename Line Out control to Headphone on ThinkPad X1 Carbon 6th
fedfa225fd6f3802885060591faf5fc05777ec85 Revert "Merge branch 'ib-rsk7204' into devel"
e461dbf9586762d426bc902eb48081460feeba07 Merge branch 'devel' into for-next
5322e19fc5acf013784207bc38191cd418a8bb48 iommu/amd: Fix incorrect device ID in invalid PASID error message
589f0cc1e099720aaffe4abf2d4d1a19c62a975a iommu/amd: Introduce PPR_TAG_LAST_PAGE() macro
bc1f5ec826bfa510e7138e2be5aad23907850874 iommu/amd: Fix missing CMD_COMPLETE_PPR response for invalid PPR requests
abdbd786c5c7f45afb4b65a3603af059104bf5b4 iommu/amd: Rate limit INVALID_PPR_REQUEST error logging
c94252cd5bbcdab3b1a9a25c638302678fa7721f iommu/amd: Fix GN bit setting in COMPLETE_PPR_REQUEST command
cb2860ad6c4ff7e15bb69c7e3a6842bbea743229 iommu/amd: Add SNP page mode 0 support
7c7254d7c98182e47f017a48da873075401195bc landlock: Check landlock_restrict_self(2)'s flags before privileges
7c383758fc0224b8ef5c720686d25795d3159229 landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
99d0ceaa0640f693311d451a26f8c3c125dfe08f selftests/landlock: Test LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
c754c3c96e7ad85e0c56f7d7c9619cd52e0e2861 landlock: Document LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS
982afb0b39baa7a8acecde9486b4d75d962dd840 samples/landlock: Add LANDLOCK_RESTRICT_SELF_NO_NEW_PRIVS to sampler
3c6a2bac15247bc4f28125247ff89165324612fe Merge branches 'arm/smmu/updates', 'arm/smmu/bindings', 'mediatek', 'qualcomm/msm', 'rockchip', 'ti/omap', 'riscv', 'intel/vt-d', 'amd/amd-vi', 'core' and 'typos' into next
651b0bd0922b265c6c58d9dc84ef3fd00782a0cd drm/panel: remove accidentally committed .orig file
1f9b65cf57081035547b4d3ca1805df20892e9db firewire: core: add KUnit test skeleton for node tree
7b763ea17152cf61ede5289c3c66bf133c8aafa7 firewire: core: add KUnit tests for successful tree building
f744022705b7eb479a1931ddd95aae4e9a4be221 firewire: core: add KUnit tests for failure of tree building
d239c5a8828cbf615a968e449efed9634d6b1f0a KEYS: trusted: Fix TPM teardown ordering
67c9068fd3ca9d889b68d40a9b1681d8c5d5f3d9 tpm: tpm_i2c_nuvoton: disable IRQ on wait timeout
8fafb05b6dc1d4df06d93f172bf40f7ad3f76c37 tpm: Remove redundant dev_err()
9ab874896167123cb4b035bf457a96dc752ff15e tpm: atmel: depend on X86
50e78f7d9738a90e211b1398c0575e4f7bb9e6cb ntfs: allow index root relocation
db1a995fc20438da220f9eb7c3ef573a426a302d ntfs: verify run length exceeding volume boundary
5d3ae80ecddeb82b492a2cf31ac3e44412b426f4 sctp: auth: propagate HMAC calculation errors to callers
6e70aef598a2779389be297afda9f61b3d19759f objtool/headers: Sync tools/include/linux/objtool_types.h with include/linux/objtool_types.h
b98014e98e0842b498506d9b3060bf1707ed0739 KVM: s390: Remove user triggerable WARN_ON
4e2c7f7cbc27418f9a290399b986c1b85ff93b90 KVM: s390: Zero initialize data structures for inject_pfault_token
b239410c7653ff6781d4cf1d63cfc52a1bb71788 KVM: s390: Zero initialize irq in reinject_machine_check
121ea1de927c8b9bfdf53c31cad27b86d5de0293 KVM: s390: Fix memory leak in guest debug handling
aa9c8e8baf1e765fa65b93212522c636f25d846f KVM: s390: Fix old_data leak in guest debug error path
a4e482def8533ebace517d9f67f1465841b1f982 KVM: s390: Take srcu when importing watchpoint data
e7f698b09d4a7c36b299acf680fc50fe868e2bcd KVM: s390: Free guest debug data on vcpu destroy
4c07680a467e2f7697245bcd11691bffb2a6f0ed KVM: s390: Fix length check __import_wp_info()
4400270ec0348d05dc0439d8f0130853ce7f9e20 s390/vfio-ap: fix stale pqap_hook pointer on error in vfio_ap_mdev_set_kvm()
546dde823a36d7283dcf46127c2f3d093443860f KVM: s390: Fix memory corruption by not reinjecting CK machine checks
27af3392196ddfa4c212f4c883b9964a6dcd5f95 exfat: fix truncated volume labels returned by FS_IOC_GETFSLABEL
b6d4849ca1e412265d2a071cd794e18e2f100955 Merge branch into tip/master: 'core/urgent'
8fb0a6ba3e4a31ec89f0fe3d44800d20b95432f1 Merge branch into tip/master: 'locking/urgent'
44a9118fbed64652d535380858252c0712b03bf9 Merge branch into tip/master: 'perf/urgent'
675659dede707762f04f9ab9663e4590c0bf1441 Merge branch into tip/master: 'timers/urgent'
194b425eb31f873edcf95427ac3b723665acc160 Merge branch into tip/master: 'x86/urgent'
d7253d2e106958f8d3716e4026a329424eb5c658 Merge branch into tip/master: 'x86/merge'
ce802d48c8d848f2f84b8cc1b7a8483838d71a98 Merge branch into tip/master: 'perf/merge'
c5a03c87eb88ab422ba8ae53bd4dcf4f35235b6c Merge branch into tip/master: 'core/entry'
aca9b90e804c9ed41dec79483891677be555414f Merge branch into tip/master: 'core/rseq'
d31dcd86c53d2e3ba3407ee269bb8748b49d1ef7 Merge branch into tip/master: 'irq/core'
02243bee33ade2d0e7e44d49f636660bf9071dc8 Merge branch into tip/master: 'irq/drivers'
3b97ba8835c4ee2f48cba2254916a4e586f10be3 Merge branch into tip/master: 'locking/core'
c0afd9f080dff283e5a3b2a5ffa93cde799474f8 Merge branch into tip/master: 'locking/futex'
e2f686547460b46d9fb7f4c2c3de03246098d3ff Merge branch into tip/master: 'objtool/core'
5663558002a730f36c602b4d39406e218c5f928a Merge branch into tip/master: 'perf/core'
42c641c11da3a78ab5898f1f4b99b206b035e4e8 Merge branch into tip/master: 'ras/core'
a7174c2155ed3cdf95f368e658d0beba66323ee8 Merge branch into tip/master: 'sched/core'
80f0020eef6dcfa718b77cdfb1c3c1f3d5937077 Merge branch into tip/master: 'smp/core'
fb4055e6d7722a17cae73b0d038aa9cea3816a7b Merge branch into tip/master: 'timers/core'
58383e33515afedaf0d5bd3f218e9bbb3871cb82 Merge branch into tip/master: 'timers/vdso'
f697408c1f6796e2496a9775dcd60209aab12efa Merge branch into tip/master: 'x86/alternatives'
a7e57bcb4a5a8e69aa9055ea1c21abf742dc75f3 Merge branch into tip/master: 'x86/boot'
dfd0ae7b95769b9d71a3240268745989bf2ceed2 Merge branch into tip/master: 'x86/build'
9d43a20676daef114ebaccdc22c4ee95fd9cd7a8 Merge branch into tip/master: 'x86/cache'
9db7adf9802605f57388deb7b531a615fb765f20 Merge branch into tip/master: 'x86/cleanups'
998c85013118737b0ae6dde6207edcbceaa0b07d Merge branch into tip/master: 'x86/core'
75ac291b507c21f88bf2ab053aa6640ccf57e41c Merge branch into tip/master: 'x86/cpu'
048358b131efcf6fbd9f29acd4308135ecbdfa92 Merge branch into tip/master: 'x86/documentation'
c64eb7db38afe80853ea2252a2ec1ed06d57479f Merge branch into tip/master: 'x86/entry'
e6156991123077de799a6cec54152d72fea06439 Merge branch into tip/master: 'x86/misc'
9511b32ca8df2f41e9d78208c97bc952ba4cdd95 Merge branch into tip/master: 'x86/mm'
57a9a6470ec0d1757a8c1ead3166e8cbb4342577 Merge branch into tip/master: 'x86/tdx'
88b8d85e889e2fe1cce3e66e50c3029dda94842a selftests: net: reuseport_bpf_numa: consider cpuless numa node
d2121faf133ac3bf9531b53a7e21273649a08517 NTB: ntb_netdev: Preserve RX queue depth on allocation failure
bc5bde9ce3cc36502839dfe98e068f7303a50982 ipv4: fix use-after-free in fib_nhc_update_mtu()
346630e46b387ad6db7b3b254ba6f6d513d64d14 dpll: zl3073x: update all DPLL channels on ref_sync_set
84e85c325e5ed6781758685bf236021cc6aeed17 dpll: use pin owner's dpll ref for pin-level attribute setting
b54074ffb813aa4b97585d97ae1ead69d96432b5 Merge branch 'dpll-use-pin-owner-s-dpll-ref-for-pin-level-set-callbacks'
409d09194c4a405af555464777e903e73a13ab78 rust: doctest: use vertical import style
ec90dfcf05f02206c280bb59af660bbb3ae177d0 rust: time: fix as_micros_ceil() rounding near i64::MAX
2e2203d885a395cb0dfbe96fffda15b1f9fa0995 rust: time: make Delta generic over its time unit
2e0d41002a2766cfc6742be02ea8b078567200d2 rust: time: add jiffies time unit for Delta
d481d999967d4e7ebcecf472fc29b8f5dfcfcc29 rust: time: add Delta::as_millis_ceil()
cdfcaa36ac93aa96df8310d7e57860f7600b2861 rust: uapi: replace direct asm-generic/ioctl.h include with linux/ioctl.h
119b5984675cb43c2ecdf54195b418d3155eef94 rust: num: use const_assert! in Bounded
223aa25aee82e188ddf043a8703b16e5fdfc37d8 rust: num: reject Bounded::shr overshifts at build time
8fe5e5f62bdb9660999449a4b5eaebcc37d7f842 rust: num: add Bounded::shr_exact
b37971686ec59fb027fa4910ba16805e68fddb97 vxlan: do not arm the ageing timer on a device that is down
b48a0a0a76ccecec60f0568e2af4d89994b08bec pmdomain: qcom: rpmhpd: Add missing MXC and MMCX power domains for Eliza
558df30e1c88956c11bee015c4d26b92ccd3b98d pmdomain: Merge branch fixes into next
6e2fbcb6f9c605f5c57d693927542071af653198 thermal/drivers/qcom: Fix missing spmi adc tm5 gen3 file
ffeefa072ced7043261152ab75fcce13929d64f7 thermal/drivers/armada: Fix missing bitfields include
22114b21259b3656019cc0cb3214618f5eb278dd thermal/drivers/qcom/spm mbg tm: Fix missing bitfield header
01fdecc0480d916c799dbee584833a4a37e94d06 net: packet: fix wrong transport_header when sending VLAN-tagged frame
cbb35cbe8db268fefe34c23df15348cf99025298 net: tap: fix wrong transport_header when sending VLAN-tagged frame
37aae6f352284a07ef69553825aae2fbccc5c4dc Merge branch 'fix-wrong-transport_header-when-sending-vlan-tagged-frames'
5f3a13e0bb5ebcc1ca2dfda42ea40b9f3c2be6ea net: ngbe: fix NULL pointer dereference in non-MSI-X interrupt enabling
5d98171c803c1cac82a4608fa0c3a371e09e83ed Merge branch 'next-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
d9553b2f13774f775cbf839c479f41e3a6911a01 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
f2a39bc12e3eb09eb16144066455015132757d58 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/fscrypt/linux.git
00ae7276db9ba3b788dae65efd0c3d48880e5d34 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4d8ec056eca817950ee7115f2fd46b2b7572e490 Merge branch 'master' of https://github.com/ceph/ceph-client.git
54a1cfa323143a374da1f0cc639dcd95bfd0a355 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
e663a91b7cc6b3c7ba33632fbe588d72e7bd2728 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
8b4ff57e306b44f613fa1c29d1bdf5346b2b6ea7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/exfat.git
973d49955952865b30379a6befbde3a69f8679dc Merge branch 'for_next' of https://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
18b9b109593fd8a7bea0cf1d37d7034f28b779c7 Merge branch 'dev' of https://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
90b99c907cd5b73e12ec57642c7b3d578894d035 next-20260810/f2fs
e1ba7def0f33b923bf9e158ea7f2e445353ab813 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
6d1faf9535bc481b8a38bed344c54c7056755d2a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
a980d0742c1e81c253652185a310b82560b85e9f Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
48db4c66525386a3e9c3844bb4bd776e7eda5c8b Merge branch 'nfsd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
84f06c2910576091c44a91e7bcecb0eae1b74a55 Merge branch 'ntfs-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linkinjeon/ntfs.git
318a6c5d9fa1a901931b03fbee0ddd4427356117 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
593fd328376eab4e8ebbe37335cf78822cb6f546 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rw/ubifs.git
18a35bc679b812758501b890d904170a89ece473 Merge branch 'for-next' of https://git.kernel.org/pub/scm/fs/xfs/xfs-linux.git
525c600b66dacca254697d1c13cc7b9da1d52b7c Merge branch 'vfs.all' of https://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
778af2aa42a3b349e1226b1a15110106ff290c07 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
835170041bdad35f903c8bc0bad75472cdfe7ac5 Merge branch 'mm-hotfixes-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
0774afa1f81bdb977128d51d11a11ad9666d76a2 Merge branch 'fs-current' of linux-next
82cdc60497dec00cb95bea30ad44ec437586567e Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
17a7390b3141b34bb89844c2b297a291fa78ba59 Merge branch 'arm/fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
4410d57d9a8831bca1d85ee4b21b5b3efbc2d696 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
201d7f0775a7419e2aa58457908b76f9e2f1c282 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
454555b349f73ec530436d6074b92d77af659505 Merge branch 'for-rc' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
abde952d73a851b3eddaacb039769858667a32e9 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
029d652beaaaecaa1799a6158442f70e28013166 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
d17ab52a0f170ad2430d5656a0f16a48249a8ecd Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
947c412cb0d14079427739c1bd806442dbdec534 Merge branch 'for-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
9f6a1d7aeaf2b9430480061f6aaa16309f8fa3d9 Merge branch 'usb-linus' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
fd36739b5b747092baf140080637e24394ceeeb4 Merge branch 'fixes-togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
ff1c8cddc835c1a5f2802f9ceab9fbb8efc9270b Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
0e21c158542f96b24c2b291117aa59bdf6a0fa86 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
479178b2c2bddb70c112d9498b814b419ac4c5c4 Merge branch 'hwmon' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
0d094eac8016b1fc7722495c5f03fdfeca8930af Merge branch 'pinctrl-qcom/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
2e4ed23e789c66085dd16aca4cb28f309abc0925 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
504d17d94edbc19f6246975f3532b51748d35c16 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
a08b48ee7873e96de34d2551d291d144a4e17910 Merge branch 'hyperv-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
8e559a78b860b4047abb9331c4fbdd040877e34f Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
934636058e4c710834c48ad7386355378d2c77f0 Merge branch 'riscv-dt-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
de89ba5ee7c500f160df05362fbd6951cdd1ea87 Merge branch 'gpio/for-current' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
c927160924ea8baa99919949b797afac25f3766b Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
cfcf7ffc5f468827dc7c042f766361804e024298 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
906f205530f07d6450e28c9bd145aeb95f0af69c Merge branch 'clk-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
dac0b29081ad184470a65a8e4fa206d1293b2195 Merge branch 'tip/urgent' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
594db4112b9c27dacb10051b234547b652c9414f Merge branch 'kexec-fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
191ba63379acc8e6c6631768fea07f2a47e424c7 Merge branch 'fixes' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
9cbdefd94e1bfd9a750909edfad49ae4f0e6fd62 Merge branch 'msm-fixes' of https://gitlab.freedesktop.org/drm/msm.git
d3eb0cf8ca978020e307ac3b22da50b5e20c81d3 Merge branch 'for-linus' of https://codeberg.org/linux-nfc/linux.git
5f77e96266dea62f9a3df939995a5784b19f4474 Merge branch 'for-linux-next-fixes' of https://gitlab.freedesktop.org/drm/misc/kernel.git
1cb7bf39070d41c7068a47a3d5a3e803c0e65c3a Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
5a1dc4f3b7a4ff82cad092821b8fa2ac81059d22 Merge branch 'rust-analyzer-next' of https://github.com/Rust-for-Linux/linux.git
5f3f188b1b38356d5ee46df533fa24bdc1cda498 Merge branch 'mm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7e8f24b109210649019d79b4f7378e8195eb1f1 Merge branch 'mm-nonmm-stable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
051d3c93aae375ac8804a7a050bd5180090ad9e2 Merge branch 'mm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1f44149b74b0c1ae2511284806c737678eaa4826 Merge branch 'mm-nonmm-unstable' of https://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
219aa3e8c4aaa643eb14f07751ab0dc55db6a1c1 Merge branch 'kbuild-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux.git
abb487e88c4cd0933f8ca34f6ba38aa18c4793a9 Merge branch 'perf-tools-next' of https://git.kernel.org/pub/scm/linux/kernel/git/perf/perf-tools-next.git
93ba7d5e1ac7c6770a2190fc06ec8f3d452d14d6 Merge branch 'dma-mapping-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mszyprowski/linux.git
2f1cd323d0b668b1527e76808ca579037cf5b4d7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rmk/linux.git
3787df98a48a0e699f6a06d4a42fc20597368db1 Merge branch 'for-next/core' of https://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
e74ff432bd7ff976c48fbaf87a0d4a1b4b78c081 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/soc/soc.git
70c879d86e8149098ae7dd97371096912871433f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
04db74dc0e96fe5e66325d1bd43e6eea4b7c7074 Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
a3665615aab47df38010425b036394a43bc7ef37 Merge branch 'at91-next' of https://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
6bff57496ac80ee308c2d2730f5fc9f434fa58bf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bmc/linux.git
6e32cbfbe89b557709132d3073d2eb78069043eb Merge branch 'next' of https://github.com/Broadcom/stblinux.git
e0bbf03c48b9df730e7e21e3ef21f99c145cb23c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/peter.chen/cix.git
b86ac4c873b6a675c5057c2e7a0863a6d491af1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/frank.li/linux.git
5d9a4932ea2e14d014e4ca441384c96a11d5f6bd Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mediatek/linux.git
e2d217418d099a23c50f36ec6af826e471eef65c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
15213090630d0a4417dbcdef0de776cd2fac0fac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/khilman/linux-omap.git
53071a4058b85348be2da21aa745ac624c0e2aba Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
12f26be7658005950a3f863b078dd8df6c723e92 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
d95183407b4dd4402dfd553048b6fe05dd4b5e61 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
397b9c59eea6e4ce51b4b72c722023dccf7a8077 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
418edef80ee04400996d792cfe0cc595641587fa Merge branch 'for-linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
35cf1371b4d8a6662ee0b6e970c3d1eaa9ca9d62 Merge branch 'for-next' of https://github.com/sophgo/linux.git
0b37b7c4834033c6f01ac44c03ddd6d2314c80d8 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/spacemit/linux
a679a53d30a65151e6d00228aa39dea33c17dc85 Merge branch 'stm32-next' of https://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
dc8e145161e68088c0fd16a1b62ef96c5e093a8a Merge branch 'sunxi/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
85b4fb1334e3874617e93b58025dbfed52d54db9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/jenswi/linux-tee.git
992b58cbb76402a15fbe45c81dc9ef39c60015f4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
1fa7281d62f639bd5e857844062769101a94a8fb Merge branch 'ti-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
08dd5e4b56b03c18517b0b939f118aaac104f418 Merge branch 'for-next' of https://github.com/Xilinx/linux-xlnx.git
e347a696fd95bc9b47e23e3d8ac7f6263ee502b2 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
e3650bf52f4d0c75d9847c576845288ff29e6d92 Merge branch 'renesas-clk' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
c53bb3aab27b0884bad7989b9e9375e8107ba7ee Merge branch 'thead-clk-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fustini/linux.git
284d714b45755d05267097def4000fc5505487a4 Merge branch 'linux-next' of https://github.com/c-sky/csky-linux.git
9c37f688828096d49f58fa561e7bec008b01673c Merge branch 'loongarch-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
2ce96c9818fb8ab42309721a7249d30720210ffb Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
02261d3061b242de5c6610ae714ed8203c302dd1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gerg/m68knommu.git
0bc86936fd9ec1008753a7f7b30afeec2b48e4a9 Merge branch 'mips-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
6b1de3be17db52089f4c3eef396070a29c0157fe Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
b7307ccce8238c792fb3a6412ca5cac9ba8784bc Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
e5c786132099fb1cf2c664c7fdff382d217a736f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
7aebbe67e927a2b58e83f18fd596833ade6477d1 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
6a66dbb2b9b0a0a5b1225052267c0eaedf34492d Merge branch 'xtensa-for-next' of https://github.com/jcmvbkbc/linux-xtensa.git
8a12741e38fb77316f561a5334b9a557e514c836 Merge branch 'fs-next' of linux-next
cc9059e41d77f7ef77475e9bd4bc179677d5232f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
9dd81b7c711c6a3b687773e9d07cd076710a8401 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
5623b6c679305089a4575d0929777d31217002a9 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
348002e7c0c22cefda65e6dc9e6a0ae3074e285e Merge branch 'i2c/i2c-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andi.shyti/linux.git
7458fc7883ae40db860cf1025da7874e7d643477 Merge branch 'rust-i2c-next' of https://github.com/ikrtn/rust-for-linux
da83c6c62d6ee9e65dd24f8b7146d0fbbe3475aa Merge branch 'i3c/next' of https://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
2a6d52420d469df250fa4e200705cdc5963de69e Merge branch 'hwmon-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
6ce23b7f5b4d850e735a7032f75a408afc99b632 Merge branch 'docs-next' of git://git.lwn.net/linux.git
560c212523ff91512c22e823436168d0314c463f Merge branch 'next' of git://linuxtv.org/media-ci/media-pending.git
d0e1b29098a2d942c526dc97edda7a710d76e46b next-20260807/pm
fd416452f8a240207dc2ce4feb0a711595252621 Merge branch 'devfreq-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
821bb4f04a019c53b5bc2d30655243db6fcc982c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/linux-pm.git
fe03bbf36bcda7111b22c2d8fa6ddbbe9e6f517b Merge branch 'thermal/linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/thermal/linux.git
a2fe7774b208145ad0300ef58363d75705fe9000 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
99e7814527aff1da0325277755eeb2b1dab7e454 Merge branch 'main' of https://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
c2fa1d7655c988c2a3e759ff4a230f2b8814f30c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
77efc06114da3fe6a48ce53416907df957cb67a6 Merge branch 'mtd/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
e6ec75b3bfba8d0aee663ae1411e16de4ca42edb Merge branch 'nand/next' of https://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
c79ae1022bf9642bcef720a6018d2e301b82887a Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
9eba0000697167ff6960428f7401e9f65f7abba3 Merge branch 'libcrypto-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ebiggers/linux.git
c18be4300adc0dadf24cbd93b638a71a541e5aec next-20260807/drm
8be4326317bcc6fec5de3d96699ab3064ac04894 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/misc/kernel.git
7aceb8bf31bf236ee60dc7ca4817f69efe0d74ac Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/i915/kernel.git
b3b95d2212ef189c24863dc3bf78284ec5e3deba Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
933fc5f84a7acada031b40109519d23430bfdb00 Merge branch 'drm-xe-next' of https://gitlab.freedesktop.org/drm/xe/kernel.git
ddf5327a6bbd92f6ce0c72d7c78865e3d53b9175 Merge branch 'for-linux-next' of https://gitlab.freedesktop.org/drm/rust/kernel.git
d303e17b98ad3f0eee92ab9c87248bd0d324ae88 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
014d72b843c50fe8eecb576f8abef3ad498e3a9f Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
4c26626fcba7c53d94ffdd918ba8daf2675c851b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
631c88014aeeb8485aeff04c058ca548aa5abbd5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
b349f08063e5a858d36bf81dd0e2465e8347c780 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
e61f4e46841b79f201ac3e687e40532d976382de Merge branch 'modules-next' of https://git.kernel.org/pub/scm/linux/kernel/git/modules/linux.git
4e883451a143498b0e81273a4a0c508591ab811b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
b6260a23ad46865b0033afcc39ba43d83912a0de Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/axboe/linux.git
2df0d806a8a4fe4aa08ab8e4d1ff55b4803b2ce7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
92d470a14ce6c093a27a437891e4f0fc2dcb21a7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
821237d3559aa3de0d5478e98d8e5aab936b59d4 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
e9804f0a79480fd9f544f12bb4bfe9b2141b8307 Merge branch 'for-mfd-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
ece2fd4f0c13c972caacff3c40192031d1d20584 Merge branch 'for-backlight-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
39b753cc9e17192fbc281bdd9885773bd7ac2391 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
adc6463f54f6a36cd723e244ef58a7ef63b169ac Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
7b19ad875f6f897d4847829ca7ef49787f50f068 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
4a3d8434700cd1b9dc5c7bea5924660869563bf4 Merge branch 'apparmor-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
809396c701462f8cf2a9dc87779692f742639272 Merge branch 'next-integrity' of https://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
b8663d34974220f4fc7d0b01eb0ca70a5541e423 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
b824937565afd3c85617d8dc75468496c45bea2b Merge branch 'next' of https://github.com/cschaufler/smack-next
08671072f3357cbcad2f2dc7adb648876f5a6aba Merge branch 'for-next-tpm' of https://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
1c6586f16f9a8faeaf14df8b678019c69cd25042 Merge branch 'watchdog-next' of https://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
bcda921ad52307757f999cfc0fd0a74b0a980ad1 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/iommu/linux.git
b6c274b1b4679005557a563e3c4d8b83b6b747c8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f7e262305689bd63de6fbc0f14a58b61905d7b29 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5f48289d236335588f2322c81132253542af61b5 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
e8b840072f2b84e564ffa53d04ad8641e9852ed3 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
7bf0b4fb6fa4cf3d03febdd9b3301ebe685fd3f8 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
c249489bb48623bf362bf55cefcdeb6f8a784985 Merge branch 'kexec-next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
01a8cf8156a8fd07bf315f88a427f6372b115f4b Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/liveupdate/linux.git
7fd14df0499fe8e9b04a8877db4d735e38e80f0b Merge branch 'edac-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
4a34a4f9277c871a84d74cf4f09028409f2ef751 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
8362d3decb0167dfba8d59546e0f70d39ef67fa8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/rcu/linux
a9cc55695be87295709a58bade1fc431c828eedf Merge branch 'non-rcu/next' of https://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
bc063211e4803840e9c185aa76dc0851cd86cea1 Merge branch 'next' of git://git.kernel.org/pub/scm/virt/kvm/kvm.git
3c563653bdc552019fd513639716a4f634d605a5 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
1cacce8457e46d01bbf73440d4171ebac877ff84 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
b3e679fe74b7a9f366ab1625679eb0be9a4c9c2d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
9ba5984c381efeb7565248eefa2dcfef610a5436 Merge branch 'next' of https://github.com/kvm-x86/linux.git
5bbba19f37155f8d77726fb32e972e3cf3d24df6 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/xen/tip.git
e7b3cb1e5f797a19276ae0728cc2bd7207ac2378 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
61d8f4db49da5285d2b2e0154b9010fdcff611a4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/sched_ext.git
cfca58cf6c4ae5fd52dd87d3a809bc532e66f266 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
4719a23f9283c8019bc1cca02faaf61f420486c0 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
3d3f7e17060c89d52aab7155d3784a6732ba9a5f Merge branch 'for-firmware-next' of https://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
ed4ef5f9d7c38539f703520589262454a9a46c74 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
30f954249fd88f82d92c6510a19be0b1cb0cb3fa Merge branch 'for-leds-next' of https://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
363d119a105b5d21167742a4a87dd7ab60836352 Merge branch 'for-next' of https://github.com/cminyard/linux-ipmi.git
ccb79ca1418de7a321e27b25b40f110b4a50feaf Merge branch 'driver-core-next' of https://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core.git
58c0bf7a6218ac9cf857f562c321daf4d49d1bee Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
14fa84502ee91692dc8d785c012ecb0d50b05b9d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
b5102596d357af77bf087c980c0727bd50f1addc Merge branch 'usb-next' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
3533842858dca5adfe2103fe4d9b8d795db7a284 Merge branch 'tty-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
5989cc544b8a1a06b2b5a5373714945b6b284cd2 Merge branch 'char-misc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
077243383cdae577ea78d9b91fa1d27db20e1255 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
a18943c2574539a116c92764985b6f5ed2d6e118 Merge branch 'icc-next' of https://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
fe0671ce1733804386b5f86f67e900e7882575e2 Merge branch 'togreg' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
573d207ca36e8daa0ec2e95df0065ece202b29a0 Merge branch 'for-next' of https://codeberg.org/linux-nfc/linux.git
7d8448b29d49bcbc65e297e55cb295d654a3b6b3 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
49ae0d4182742576903d18783b85ad5e285a6a2c Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
b8f6f34c9b7af098542a755ddba9aa9b9886edb2 Merge branch 'next' of https://github.com/awilliam/linux-vfio.git
66504dfd5cbc9be7c85450a05e3a3ca28ee5575c Merge branch 'staging-next' of https://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
38e08aa4f66c34094e9f074a336d384787f6aba8 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
b901c0c060e4b4066a67dee19a6d9247d8cc7aef Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
796eeaf0b0a9e0c3918b8984405ef51b36d38802 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
4948b58bc08fe8c920ae32b5b4c54a9f34fbdde4 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
14d42bb2212b13dcb180ca7684cbe5fdcd829684 Merge branch 'linux-next' of https://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
610a28d12d90f0cc558ca9494874cf429e12b066 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
c2fce39b38a65e1b8c5f2651575edd6c5bbb5734 Merge branch 'gpio/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
91e3a9a88f15dbd3f74a0b1d7572e4aee8228351 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2c6163aca77f62232ec3ebc53dca16d5b521cfbf Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
bb4bc7537efcffc1e04c2b1e1fe87e47847e199b Merge branch 'pinctrl-qcom/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
7faf54118e3b0d5e32d02efad02e84a1ee909000 Merge branch 'pwm/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ukleinek/linux.git
e5032861988e90829b1185886ae2d3dc98fc418f Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
53d04a87d42e13990aaf4bb8493e6cf7abec5b21 Merge branch 'kunit' of https://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
1bdc36ae88fcda53de9fb7ce50658d1b6b50e3c1 Merge branch 'libnvdimm-for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
f0c34b7a214289a7bad25c2495d699ef166d145a Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/srini/slimbus.git
dce99a3f390cfe6254883a0dee6ac4ea1f6ccf1e Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-auxdisplay.git
221440d922f7d87d099d0eb9ad8680db2f35e371 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
fd08c437e18ad33946d9dc5a6b35b5fd049f6766 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl.git
f537955b1d64bd8d4357fb6c7cd781dc9750d3f9 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
b30fe7f169044fa52ba8e3809026f6bbeaf8e0b7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
3839f10da73f935c1568121dfec04e8b17338766 Merge branch 'slab/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
a090bd7b2bf44607acbd57116c0d8af4ec837851 Merge branch 'master' of https://git.kernel.org/pub/scm/linux/kernel/git/crng/random.git
dfe7130b7a822f17c1a859a6f151a27c181b28e7 Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
1375188277940fb29a2665e9ca398dacb0426beb Merge branch 'sysctl-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sysctl/sysctl.git
5b67b9260ade2b95a170e3b6a07b688e4c354f70 Merge branch 'for-next/execve' of https://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
149a2dd32e30f111b589a71f48de94359fb7e7e7 Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
575ac420aacfee666d225487306a8d355750fe10 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/nolibc/linux-nolibc.git
6f6630abcd1e7bb48e6823fd6b7127c04f2be912 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd.git
0a4eee23334e7e54cbb7f8fc31d8541a91a4a2ef Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/lenb/linux.git
b9393ccd4398c3788ecf2a675fbc6ee2b60c18b0 Merge branch 'pwrseq/for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
9570b4054d78a6e12d88cb5fd7e94631e3e7bf64 Merge branch 'caps-next' of https://git.kernel.org/pub/scm/linux/kernel/git/sergeh/linux.git
09ae2fc747e80b750c16d8e1d9486b307b77b16d Merge branch 'next' of https://git.kernel.org/pub/scm/linux/kernel/git/melver/linux.git
4ebaf55696d6060e62c57eee5be46dc46cca762b Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/fwctl/fwctl.git
07c96808f75b48add5f23090d4310416f41b4e81 Merge branch 'for-next' of https://github.com/hisilicon/linux-hisi.git
5e6de6a2b522f659defacb1551d0465ba6ce13cf Add linux-next specific files for 20260811

--===============8862691130631448795==--
