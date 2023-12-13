Content-Type: multipart/mixed; boundary="===============2393228247502955403=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 13 Dec 2023 17:40:05 -0000
Message-Id: <170248920582.30203.17796213293739769498@gitolite.kernel.org>

--===============2393228247502955403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: cfe5979fd58b6e11ff99945c9855aa00264ea004
    new: b1f34ec337363d820a35e7e5ae939996ed093f3b
    log: revlist-cfe5979fd58b-b1f34ec33736.txt
  - ref: refs/heads/queue/6.6
    old: 6c4b68422183082c165af51282593189517cd977
    new: e342ec98fc0a0de73f15a5b15da3eb607b225086
    log: revlist-6c4b68422183-e342ec98fc0a.txt

--===============2393228247502955403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cfe5979fd58b-b1f34ec33736.txt

c6b6a9e59c97c5c06b6627e01098cebd76e3802c vdpa/mlx5: preserve CVQ vringh index
b965895ab68f07f28e5ca16253ee6f3dba7a37c1 hrtimers: Push pending hrtimers away from outgoing CPU earlier
cc434f3d193ba95ecf4582c0992795ecfaf789a5 i2c: designware: Fix corrupted memory seen in the ISR
264af636405a5823178daf150518d531478fa064 netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
d4089205d2397ae143ea8b7d144a2c4b782fa25b zstd: Fix array-index-out-of-bounds UBSAN warning
5f1fc2f9548004f5dcb2bdfe752ddbff8f6739fb tg3: Move the [rt]x_dropped counters to tg3_napi
00555bae200ef9be667cfe22fdae4e0c3eddcf80 tg3: Increment tx_dropped in tg3_tso_bug()
f5f7be1ba292f3aacb639672ca307c22cadbdbe6 kconfig: fix memory leak from range properties
4d5792c0db8a52260a677e909e00d8c83f8de66c drm/amdgpu: correct chunk_ptr to a pointer to chunk.
63cabdb0e8b128f2403cc7c716251fcb997cba96 x86: Introduce ia32_enabled()
fb1ded8e73f8db486b3c582913204342c7ea006d x86/coco: Disable 32-bit emulation by default on TDX and SEV
d04da83100c3a969d4ded07b6e7753f92226a47c x86/entry: Convert INT 0x80 emulation to IDTENTRY
1ca396384b901e6a9976535745de30f5df4582e0 x86/entry: Do not allow external 0x80 interrupts
4662a053738b047073bae9d350ee386e77a4c53e x86/tdx: Allow 32-bit emulation by default
efbfc18891fed02b23290920e7c9cfd4679f915f dt: dt-extract-compatibles: Handle cfile arguments in generator function
b923961b7080a37279a98463bf5c0b7a02567dc7 dt: dt-extract-compatibles: Don't follow symlinks when walking tree
5546a5c88b15883227d33fdc26e744c8fa65cb31 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
0435aa7cf06d06d2846b327b00c40e623e04da32 of: dynamic: Fix of_reconfig_get_state_change() return value documentation
6d4e7cdd75a005be4be55956bfcf68827be22776 platform/x86: wmi: Skip blocks with zero instances
3caf8485d4d01d9f72eff30cda8b24b257fe5147 ipv6: fix potential NULL deref in fib6_add()
0f440b3df496cfa5d1f6dbb9b6b13b61c14c1846 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
2ea59ee5981a883193d0e2a94f35ee0f22338622 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
96e2ec77004020b6ea0d9aec21088a3653decb90 hv_netvsc: rndis_filter needs to select NLS
b7edbb5714af71b6ada82d281e0d7f77df19f883 r8152: Rename RTL8152_UNPLUG to RTL8152_INACCESSIBLE
e7660885a040cb4854ff599882105f7648f59e65 r8152: Add RTL8152_INACCESSIBLE checks to more loops
1d20af20864fc6b868fbb4925b07d2e104bb0b21 r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
edb89d6dacafa3d042677087054d3d6436eb8407 r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
bd20db0243810a91de0075145a3dfeae1f920e27 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
ae0b5d151abeaa40a41f22a6a1305f066a098bbb mlxbf-bootctl: correctly identify secure boot with development keys
538353caa214bcaeb81dc4f527a2dd45ea50b5f9 platform/mellanox: Add null pointer checks for devm_kasprintf()
9b96e7e8a626141ea3273d17985fdbcea944e595 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
76e3927ec17159a0fc6f5e0f854cc48e83404c15 arcnet: restoring support for multiple Sohard Arcnet cards
323404d1cbc4df55c2f92294c3b73ff1eb4a606b octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
64e461ac953222211e8ab81bafb4b7de41d9b28a net: stmmac: fix FPE events losing
cd2546051a27d3d2220cea8cbd43ebe6dc2b9d96 xsk: Skip polling event check for unbound socket
68b7c0dcdd6892814dbb77ba2e4e32bb25f04dbb octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
6f0f0189ded5c172ad92ad138f8cd41e29081257 i40e: Fix unexpected MFS warning message
28845f99ec2699152d5c6df0c39933b77c831b12 iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
0f25583ba02389feaea563b9e9e97378a7249ab0 net: bnxt: fix a potential use-after-free in bnxt_init_tc
e632eff2c78da0d4aefb05e95748a0caecc26a59 tcp: fix mid stream window clamp.
9a397ae80df19c1fef9ccd173eea98077cfc2a09 ionic: fix snprintf format length warning
050e89612e0726fd5781070d90ba0cdfbad8e6b2 ionic: Fix dim work handling in split interrupt mode
90e6a49e9b8be1d26deae5c8da984a15cc67a44d ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
ffb843f8dd194d74e79b9779de96eac0b8a9f730 net: atlantic: Fix NULL dereference of skb pointer in
9a276f2341d4031961c596290eac560a41c41130 net: hns: fix wrong head when modify the tx feature when sending packets
e7b3380f0fe001887e96b0eb0a028ca3c5d09113 net: hns: fix fake link up on xge port
faa147adc46ca1ed84dfccd603f04b28edac5682 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
8522ffc142c81422116a92e39e0688726b8be881 octeontx2-af: Fix mcs sa cam entries size
3e0bc322c9d6eb180555e9b5481140ae42c2369a octeontx2-af: Fix mcs stats register address
c0fdedd93741b0a04af937ef7497eca2bd209bb3 octeontx2-af: Add missing mcs flr handler call
ceebb182e49429c52e8738a7ea2d2caf143d0b5f octeontx2-af: Update Tx link register range
b51f5bf8cf798d7e546868fe88a14058de60abf5 dt-bindings: interrupt-controller: Allow #power-domain-cells
9f9fb69cbbc71451088b71a4e1b3e778ca610f25 netfilter: nft_exthdr: add boolean DCCP option matching
23b60ed9faec61014eb99848018ca577c1dc707e netfilter: nf_tables: fix 'exist' matching on bigendian arches
5887ea09e0316162854c7b5e9ab07958e878f26c netfilter: nf_tables: bail out on mismatching dynset and set expressions
33fe68b9081f688465469c429d2956c15177cb6d netfilter: nf_tables: validate family when identifying table via handle
1416f1256a2cedc8089d22f31c54d5e578e2797c netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
54a7e936842764df7d7573ba4ee9e1e5777fc5d2 tcp: do not accept ACK of bytes we never sent
be76efce13cb82e163410f118b8e939381d559ff bpf: sockmap, updating the sg structure should also update curr
6437d0db8e5c18b3b389945452c5d5f408ec0b43 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
ccef3e9947e57ccaea2e548cff55c73e498ed578 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
7989d084cc4acf851f386e6def9a4150414b4fb9 mm/damon/sysfs: eliminate potential uninitialized variable warning
072320d918c32a20535c5fc5b9cd120116c09ab7 tee: optee: Fix supplicant based device enumeration
5c99e9ec98df72bd3305ea3b648ae553ccdc80da RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
f85a9c2ca6505d0fc1e142b6e70c5c259020d33b RDMA/irdma: Do not modify to SQD on error
096542e57732f831cb8fc01476df9fa730f96bb4 RDMA/irdma: Add wait for suspend on SQD
55f5529573b5a0658b43882a0dfd536a4400574d arm64: dts: rockchip: Expand reg size of vdec node for RK3328
38efd4a37c59869f132196318a858f0db5168dee arm64: dts: rockchip: Expand reg size of vdec node for RK3399
33d59e9500282167c1ab33fcf5a511699447b58e ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
6798af7e6db73f0c3ac79c499ea83b67b435dcca RDMA/rtrs-srv: Do not unconditionally enable irq
c6186679a6d46433d31304b4f8ab03e1e5c13519 RDMA/rtrs-clt: Start hb after path_up
fb48985e713ad1634d24b163301dbb5b1ef5fdb7 RDMA/rtrs-srv: Check return values while processing info request
dd47f73aa259651d53a48ce55a10559dbbd7e9f4 RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
2d8e396ad82b78d7d041add1dbcab9a750b9aa76 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
9fe04000490540a38452f6a953aec85598df2f68 RDMA/rtrs-clt: Fix the max_send_wr setting
c210c0a45e9e4f53a4cc5cb91b2a4fec97059b61 RDMA/rtrs-clt: Remove the warnings for req in_use check
658f622ad3fa368b5027da3a2ed7b7125508c508 RDMA/bnxt_re: Correct module description string
61c79ec0bd2fcde73f5303b3a9df7033b2712121 RDMA/irdma: Refactor error handling in create CQP
fe99daabc6f06151c5a0552caab73e3b2631d15c RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
867099c42058c31db9bcb7f5ee8deb214a18b5e8 hwmon: (acpi_power_meter) Fix 4.29 MW bug
8678d2866b68635c9dd94b112b33b3c83e584f43 ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
9e50c8e8b16c155cad37098ef8970ce28edc2436 hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
4d5e6e5ddefe7e433d6a76bd6312e1d0a3650350 ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
a1e2146fd8cf37bec56d2b0bcdac74e04cebc010 RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
1721378bc28f8c9cef868fa9ff4182e9f6982abe RDMA/irdma: Avoid free the non-cqp_request scratch
910e7e56e52b5019799503a308e1d6204d308357 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
20879129a7c6f0923aa8807a1559c4b722b22f35 arm64: dts: imx8mq: drop usb3-resume-missing-cas from usb
184595968e6cf046ec1aeadda7a3ca6246acb9b4 arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
f6e7e0f161d5fb2d9ea421ada9911cfa9c9fdc4a ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
14cf5a531fd33f82e4c0cb83ce6a0fddfec48a45 tracing: Fix a warning when allocating buffered events fails
36f11c89d52dbbb1057e8b841bf5052547ea102a scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f248688442391ef46faea67477aa9cfdc12a6433 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
8f6929475e90621b8c447a295ba32ba32e7bab90 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
3b5642651b5e0cbfdfc3093b71be0e18f5873ac4 ARM: dts: imx28-xea: Pass the 'model' property
9bf04b798032541578b9bfb681fb5ac41e886949 riscv: fix misaligned access handling of C.SWSP and C.SDSP
60b10e551237d0ffa0254caa71dad5775fceeb72 md: introduce md_ro_state
ef7e4c1deb1d2546b6165b87b2e1b5c275aa4204 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
b263d3d92eb33779e356cff956128e4eccbc6845 iommu: Avoid more races around device probe
01ec91b98fb7fe13e5390eedd0608712cc455e13 rethook: Use __rcu pointer for rethook::handler
8f780bc6a232624ab4f444ac9dfc03cbe7bc20c1 kprobes: consistent rcu api usage for kretprobe holder
1574b1e0fe43dac39d0bcffafd1a73d05e8307ac ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
b35603693b76ba731601ef60c74896ef54a3b78c io_uring/af_unix: disable sending io_uring over sockets
b43b38b5f60d4754f8954ee2d7004bd1ea979e10 nvme-pci: Add sleep quirk for Kingston drives
eea863b920158592bb0d25dd11321015ec34d6de io_uring: fix mutex_unlock with unreferenced ctx
e6633584a29d203c22b0b865023e74250b49e100 ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
5b525140889ea6b00f3ae630404ec1882a914d07 ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
7f9de34a01bb993be455965e90f57d845f4f1813 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
6b4de85ae0275be157a1cccdade751dc4fe142de ALSA: hda/realtek: add new Framework laptop to quirks
9383bc64e610f895045f98ada780a411b721769a ALSA: hda/realtek: Add Framework laptop 16 to quirks
6cd5c2a3af110cef7b1491a3b472ef453108a81b ring-buffer: Test last update in 32bit version of __rb_time_read()
0b31d990b20d2064721285a61c4bbaaa3cf6c23c nilfs2: fix missing error check for sb_set_blocksize call
43c7e7f2220e9a7b5c2bb3a025818a0db0785bb9 nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
af46a1117421ec7a62c35aedae8614f32d7ae5c4 cgroup_freezer: cgroup_freezing: Check if not frozen
b9abd8bb1b9a9a52f5a94e1227768374f05f6340 checkstack: fix printed address
203688f075bba72e4abdb5eaa8e682b559f8d8bd tracing: Always update snapshot buffer size
60429586b3327fa42527d57a3db1040f729d6d99 tracing: Disable snapshot buffer when stopping instance tracers
94c4ed1b92afa34fbc831573001033cab8088149 tracing: Fix incomplete locking when disabling buffered events
f67caf6c304f39322949144d0daf62ccdcd98ed8 tracing: Fix a possible race when disabling buffered events
acba78aede0093477d68f3b5b74fcd85b314e42c packet: Move reference count in packet_sock to atomic_long_t
35135762d2ad7959a3b7afbb1be04f4358cc46b3 r8169: fix rtl8125b PAUSE frames blasting when suspended
bee531c9dd9bd9a64edf9dd1bc0b49e6cb620c24 regmap: fix bogus error on regcache_sync success
75e1a66097c742bc5fa0c4a91f6a4410d0fb420e platform/surface: aggregator: fix recv_buf() return value
6613628290dc2d0293397135c979d0e68f3abb96 hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
6420667c0f982a72400f3692cf02efe88e023e48 mm: fix oops when filemap_map_pmd() without prealloc_pte
a46b02dc125e6c925f2541179967bb218216843d powercap: DTPM: Fix missing cpufreq_cpu_put() calls
93d2c910197b8b59a525b94eb3238255fd618a5b md/raid6: use valid sector values to determine if an I/O should wait on the reshape
f20378a1dc2277dcba277274473092d062da6488 arm64: dts: mediatek: mt7622: fix memory node warning check
76d56a838229d60578b44889275fe4e4f12db1cb arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
44a19505503d094c08c591a4e76b417df18d19b3 arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
984af40d376c41794a8892f2a98035ecf604ee08 arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
a3ceb1b5e1527ad104e134294285a1df2cd2fa39 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
29beee80769ef8604c70e7c4789b5f9fb7035670 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
c3272b82fb2732fad0fb962b6b11e90e410f6657 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
ce1b13365d815ca2646c96bee25165d9c34b48c3 arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
3b3af6d695010bfc33cfa5b86dbb3fa7d7834590 binder: fix memory leaks of spam and pending work
e92e8318b54e6efa593d2ad915f14a64d4b05efc coresight: etm4x: Make etm4_remove_dev() return void
360be44d271b0e9894df63e36f5e8ab2ec075c0f coresight: etm4x: Remove bogous __exit annotation for some functions
38254cefbf0ba008f9b82572f2e2fc1125760935 hwtracing: hisi_ptt: Add dummy callback pmu::read()
b2a4a6f1f1cc1c2765f63789725e8571e26a79d8 misc: mei: client.c: return negative error code in mei_cl_write
72106359accffc725610d7b073e9126e1e1d1175 misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
62d383c25b659aa033e89322fa384c52c1840bca LoongArch: BPF: Don't sign extend memory load operand
5f40a9691c879d995eae130bda2b6830040f7b9b LoongArch: BPF: Don't sign extend function return value
778b494a3bd84b81c6168abb087141544fa101a0 ring-buffer: Force absolute timestamp on discard of event
9f109bbeb2c7be38d5535948675ebb0d37c9594b tracing: Set actual size after ring buffer resize
861805ad1fb929a2ed9bd081ed0d32c3b12e4219 tracing: Stop current tracer when resizing buffer
2beb44b73352fce92b34f875da6f11a37c95c03e parisc: Reduce size of the bug_table on 64-bit kernel by half
71567599fd16f7842841002143eef8250597c69d parisc: Fix asm operand number out of range build error in bug table
57ef298d84b6eaddb6cfdcaeeb752ba6f0231c66 arm64: dts: mediatek: add missing space before {
556a99996983ab2962e2fc2a4bb74cfa76d01f59 arm64: dts: mt8183: kukui: Fix underscores in node names
0e14977b2c5e2e9a12beadc5854e668b947929a7 perf: Fix perf_event_validate_size()
d23b6cf6d59f748d4469cc1649f06968cd858c7b x86/sev: Fix kernel crash due to late update to read-only ghcb_version
a87d710644d55d135beade1472bc355d67b1f44f gpiolib: sysfs: Fix error handling on failed export
c413929fe6077eedce68d169399f19a2f8c392de drm/amdgpu: fix memory overflow in the IB test
a6b276948f5a991159fb7c20808222ebbfc842b8 drm/amd/amdgpu: Fix warnings in amdgpu/amdgpu_display.c
69f2188e846d80ac14eef27c38134079652612b8 drm/amdgpu: correct the amdgpu runtime dereference usage count
cff5737346dc65a6aa6cfbe41b7f3eb91e11a994 drm/amdgpu: Update ras eeprom support for smu v13_0_0 and v13_0_10
dd241c46384794fb8d93472b2087298341fd5811 drm/amdgpu: Add EEPROM I2C address support for ip discovery
9e29e03bbb745cc54e39a71fefb195d26d28aaf5 drm/amdgpu: Remove redundant I2C EEPROM address
98ce09d9aa0c3a84ab2a12add039367056fcfb96 drm/amdgpu: Decouple RAS EEPROM addresses from chips
4f76debc875d67b8cd46fd2cd80ffef5036bb6a0 drm/amdgpu: Add support for RAS table at 0x40000
ea54e114c420b55abc2045e2c2993e6dbf25d759 drm/amdgpu: Remove second moot switch to set EEPROM I2C address
37f140181b1e42f30fd265795592d4fb0773f6ba drm/amdgpu: Return from switch early for EEPROM I2C address
c069c1f34af4c9fb32e36a210a048b11ea12a209 drm/amdgpu: simplify amdgpu_ras_eeprom.c
09ea51d403e953beb460a43034f81d7957dc9f36 drm/amdgpu: Add I2C EEPROM support on smu v13_0_6
4c33a2becb36e1e6cbc7518cecf5c0e95128f652 drm/amdgpu: Update EEPROM I2C address for smu v13_0_0
a6286872a554e6957afb374a9dae8d7b0635fabb usb: gadget: f_hid: fix report descriptor allocation
ab3c6264149ed044efd432cf51c5c6743b3e6f71 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
e743bb79334d72a4194a0517a62f98b289dc4dd1 parport: Add support for Brainboxes IX/UC/PX parallel cards
7399c38d707811f3c820585a9027ae6785440900 cifs: Fix non-availability of dedup breaking generic/304
3490c51f0bb38531ba340c207f56614341f40c0f Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
db4723743fad15b7465b46602c9a90617fa37dc5 smb: client: fix potential NULL deref in parse_dfs_referrals()
50ad81b029e120a749749e79911df675140604a6 usb: typec: class: fix typec_altmode_put_partner to put plugs
0fc175d6c53008485910e69653942dad37e7e0f9 ARM: PL011: Fix DMA support
f3ac988d6ca368713baf0635d96782aba74b20d9 serial: sc16is7xx: address RX timeout interrupt errata
a1a4d868af2c9576b78adcd99e0190292f84feed serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
5187deafe5c9a5c509f3164cedf28470fdb28ee3 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
18db9b0e5ea6ff81b581121a38561cf2f8ade8eb serial: 8250_omap: Add earlycon support for the AM654 UART controller
85a5266ec7305c357faf7425e7b038eaac03a3ba devcoredump: Send uevent once devcd is ready
753d871ce6209f60599b1be4dd6e426934e86b8c x86/CPU/AMD: Check vendor in the AMD microcode callback
ed30b71070ac301add82e8e2258906f4dd0b4444 USB: gadget: core: adjust uevent timing on gadget unbind
4bdee1b422dbe5e16feeea40d6b354c59b5709d7 cifs: Fix flushing, invalidation and file size with copy_file_range()
f556989e239f76662d2a2d8fc21119aeff9e5de5 cifs: Fix flushing, invalidation and file size with FICLONE
7a0530c3c8d8a44f84649a1d3ec40286bba929b2 MIPS: kernel: Clear FPU states when setting up kernel threads
59ce6df7ce2317a4bae75188ca2265b3be8c0609 KVM: s390/mm: Properly reset no-dat
75ee5d0ccbdc2453b0a03a725b036dd5325d9b2d KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
fce182c711decd307684d8f0d702447fc66e03c7 MIPS: Loongson64: Reserve vgabios memory on boot
aa1135c0c99efd919aab6cd7cace2b3c5619428f MIPS: Loongson64: Handle more memory types passed from firmware
780e5f05424e2daecdc44851ab32251e4b1d7034 MIPS: Loongson64: Enable DMA noncoherent support
696933a5d92068521e439b27ac0e66f06bd90f79 netfilter: nft_set_pipapo: skip inactive elements during set walk
faf4cda0f886eb1c8d849b11f4d6c2fc4f2eb7fd riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
ebb925837b8db81d74f64c408b97bae19a3f47d3 drm/i915/display: Drop check for doublescan mode in modevalid
7b7172bf2d840a161bd7bbb2b1d61d141551d046 drm/i915/lvds: Use REG_BIT() & co.
ed7efcc5a190b2ae18da0368d9cf78eb66c2ab65 drm/i915/sdvo: stop caching has_hdmi_monitor in struct intel_sdvo
b1f34ec337363d820a35e7e5ae939996ed093f3b drm/i915: Skip some timing checks on BXT/GLK DSI transcoders

--===============2393228247502955403==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c4b68422183-e342ec98fc0a.txt

a97e217bef15fb00c06abf38672cdfede213af20 vdpa/mlx5: preserve CVQ vringh index
4769783c9405b12082d73b3fd32f67f36cc23a5d scsi: sd: Fix sshdr use in sd_suspend_common()
31d5cf40f944a6424670d6f42f7980a12dc31040 hrtimers: Push pending hrtimers away from outgoing CPU earlier
5ec4928a249011d59074d9b68466dc18279bbe3e i2c: designware: Fix corrupted memory seen in the ISR
2ca68e882a78f901d57426b2fc1d7bf5b604b53a i2c: ocores: Move system PM hooks to the NOIRQ phase
1012e2f7f465d79d0f8b4d0c9dc24c3ecea4a16b netfilter: ipset: fix race condition between swap/destroy and kernel side add/del/test
18adccdff9f65eb3f1b95f9b591fd32a4c5bbb5c nouveau: use an rwlock for the event lock.
b5ea4fd37d2fac5bd7e263442ad8e7bb2ac30760 zstd: Fix array-index-out-of-bounds UBSAN warning
46a9fda508d121502e90a379e06ed65ac13bb500 tg3: Move the [rt]x_dropped counters to tg3_napi
9d4666766410d26aebc4c78c093d4611402f96f3 tg3: Increment tx_dropped in tg3_tso_bug()
16d292cf6f566b302a502843499ca88d3108b7c6 modpost: fix section mismatch message for RELA
4c55347a2995ffe70288daf586b4ebfb94e4fd48 kconfig: fix memory leak from range properties
e53e44756dbce234623c9275ce743985aff05fb9 drm/amdgpu: Do not program VF copy regs in mmhub v1.8 under SRIOV (v2)
1d61360a8a55c6cfb3d2f8da3b774fedf9c67d5e drm/amdgpu: finalizing mem_partitions at the end of GMC v9 sw_fini
b49a7382a9181a643a80f4193423f5c550b0d5ff drm/amdgpu: correct chunk_ptr to a pointer to chunk.
4e52f25ba6d572835c1e02e2fc75df9e9f9774cf dm-crypt: start allocating with MAX_ORDER
d8c9a8f07f0863c3187f046d93a6b3da1f6b8d1b x86: Introduce ia32_enabled()
aac20ed45599deadd3f9116f4200ba5ba27659a1 x86/coco: Disable 32-bit emulation by default on TDX and SEV
000ddedf95081873f8dfe85edc87151e2308f012 x86/entry: Convert INT 0x80 emulation to IDTENTRY
8b4d77e42399e689189a9a288da32917a653df3f x86/entry: Do not allow external 0x80 interrupts
78aaf438ba4eea56f9c3180688425334c215f915 x86/tdx: Allow 32-bit emulation by default
172d7d6a28fec839ca1063bee649f7bc2260642a dt: dt-extract-compatibles: Handle cfile arguments in generator function
6a6d65ad41647f21c7bd664577537731b241233f dt: dt-extract-compatibles: Don't follow symlinks when walking tree
9a9b9fcb3c5d36afe9c8beece2036ccd6a4b52b6 platform/x86: asus-wmi: Move i8042 filter install to shared asus-wmi code
c54b239aaf373d44c865fc9589edf07eac92c84d of: dynamic: Fix of_reconfig_get_state_change() return value documentation
501e953878a5c401dc935ded877bb6c86486d59a platform/x86: wmi: Skip blocks with zero instances
ffeb59abc9439353fed84772eeae654192eee2ce ipv6: fix potential NULL deref in fib6_add()
51d4cd48f81beb2432dbc899231e87b7bc93c857 octeontx2-pf: Add missing mutex lock in otx2_get_pauseparam
f8a868b55df1c87b150d7819dfda5fbbd87504c2 octeontx2-af: Check return value of nix_get_nixlf before using nixlf
5218f9e018fc880542cc9375a95c62f88578f56b bpf: Fix a verifier bug due to incorrect branch offset comparison with cpu=v4
87d540bb44b49c0b404131f3d05a3b5236305622 hv_netvsc: rndis_filter needs to select NLS
85a1723904cabaa61a527d2c3e9109201ae8b88a r8152: Hold the rtnl_lock for all of reset
c0527a1cfd26bd8f85b8dec958532314dc3f07b4 r8152: Add RTL8152_INACCESSIBLE checks to more loops
4ef4306a18c67aa747103f2db6eb30ca04c5d9af r8152: Add RTL8152_INACCESSIBLE to r8156b_wait_loading_flash()
356e116fbbd905db82eb5fb40d85bdd0b84715cb r8152: Add RTL8152_INACCESSIBLE to r8153_pre_firmware_1()
2b229d527ef8551971adf0aa0dac951de1ece0b5 r8152: Add RTL8152_INACCESSIBLE to r8153_aldps_en()
891afc51d9b0b094e1c30be3d192a50c2dfdce56 mlxbf-bootctl: correctly identify secure boot with development keys
0ee14e0e3c882dfbc5a8908ccefa50a2f9d999d8 platform/mellanox: Add null pointer checks for devm_kasprintf()
7694c2ba0a18d66b32370929faace6a164229a85 platform/mellanox: Check devm_hwmon_device_register_with_groups() return value
4eff110f80c88955fad194ce243eef2b2b12e1e8 arcnet: restoring support for multiple Sohard Arcnet cards
2a2cbee084d914b18cde333b5e64d9d261a2ddae octeontx2-pf: consider both Rx and Tx packet stats for adaptive interrupt coalescing
e26db1dbeeb8f9af22e583decb3fbbcf6eedb036 net: stmmac: fix FPE events losing
e89ab2988635aeaec46e91841b109c04cb0e2a3a xsk: Skip polling event check for unbound socket
545b3747cece148a62c0d44a627f00254798c512 octeontx2-af: fix a use-after-free in rvu_npa_register_reporters
319b1d97eeaa131088d6e2c1348bc3245fea27ce ice: Restore fix disabling RX VLAN filtering
9aa36ee6c0e6361f8fa9067ccfb424b52ee8a3d1 i40e: Fix unexpected MFS warning message
b15671fe8821f64f561cec462e1fc1f7dae6395f iavf: validate tx_coalesce_usecs even if rx_coalesce_usecs is zero
7f10f342430273f2cd00af000e06d55e4ec5a718 net: bnxt: fix a potential use-after-free in bnxt_init_tc
851556504b465e5fd29b6c9e3ff909c2dad8e625 tcp: fix mid stream window clamp.
154e513ec27102f370fb481ef4ccc6c1160b7544 ionic: fix snprintf format length warning
d2fc36b3afce7539d8487689a0333d1fd3f7315f ionic: Fix dim work handling in split interrupt mode
305df4cebc1c878d78ab6587d227678e8812f143 ipv4: ip_gre: Avoid skb_pull() failure in ipgre_xmit()
6f5268aaf6d3789c2af223af4a2f27e11598cf2d net: atlantic: Fix NULL dereference of skb pointer in
9d215fcce9a0595dfafc30b4870be876d3b8d5d7 net: hns: fix wrong head when modify the tx feature when sending packets
76d965cf005281083d45bd667f8dd6ead787ab28 net: hns: fix fake link up on xge port
a1cb5fd1384bf5da7c25f003f79d056dba1e1366 octeontx2-af: Adjust Tx credits when MCS external bypass is disabled
11eb4a07ae6cfbf707920be3107d7d57711e2f7c octeontx2-af: Fix mcs sa cam entries size
7395601c35ddb105db36292789e8deed6d5e20a1 octeontx2-af: Fix mcs stats register address
6d2c51645541a260deb87434bb30e70825343dbf octeontx2-af: Add missing mcs flr handler call
1133fdc3272fa94db6b22779dac99e13c12cf084 octeontx2-af: Update Tx link register range
e2d274e16b5ca587e2aa2fd4b4894ae869f98435 dt-bindings: interrupt-controller: Allow #power-domain-cells
806e08e84e4d68ed891e170a3da26f172a093791 netfilter: bpf: fix bad registration on nf_defrag
4cefd3c3c1372c015edf0c9a07973f792d4ec1cb netfilter: nf_tables: fix 'exist' matching on bigendian arches
942d17653696d470f55a8eaa627f85fa7f686697 netfilter: nf_tables: bail out on mismatching dynset and set expressions
1b484a5b00cfd9c262f7d2acb15987618a188f02 netfilter: nf_tables: validate family when identifying table via handle
0ef2b7ad95c45ab7d9b7d15728c6c7c278a14be9 netfilter: xt_owner: Fix for unsafe access of sk->sk_socket
1ce0ee455d007d15bbb0bf182a93235976b8f16e tcp: do not accept ACK of bytes we never sent
06acfd03df4fa7448b66270d4949ed3d516473d0 net: dsa: mv88e6xxx: Restore USXGMII support for 6393X
df37c22ebe4f6035bb395a4c8c0d929c2f5a4b14 net: tls, update curr on splice as well
0958a8909dea13e49714ff606cda423b84f03627 bpf: sockmap, updating the sg structure should also update curr
fafc190f77e6c5a619974cf3df1ee66fb0c5cbf5 psample: Require 'CAP_NET_ADMIN' when joining "packets" group
f9d04929e3cd13ba20f135c56041b540d5453ea5 drop_monitor: Require 'CAP_SYS_ADMIN' when joining "events" group
32286ce533ece379d3b1c80e1148671bf581b952 net: dsa: microchip: provide a list of valid protocols for xmit handler
d0170a9cc57863bc6462f8fa3adf8656656886e3 net/smc: fix missing byte order conversion in CLC handshake
54a582055f6b79982d3aedb82f6d694c98c33b23 drm/amd/amdgpu/amdgpu_doorbell_mgr: Correct misdocumented param 'doorbell_index'
7e0e94f4962e1f3f1d3b4de89733373a9f63a938 drm/amdkfd: get doorbell's absolute offset based on the db_size
ded324bceb9db60a49b63bf21c1e995e2d529800 mm/damon/sysfs: eliminate potential uninitialized variable warning
203474d68f4d8eecc632d46108700214f061a71d tee: optee: Fix supplicant based device enumeration
95b81a111d73f64e2a832195b637f08a7f6b9bd5 RDMA/core: Fix uninit-value access in ib_get_eth_speed()
ba1b1b7b8b0ab3b575d7cd5bda05af713101cf05 RDMA/hns: Fix unnecessary err return when using invalid congest control algorithm
6a8274c96c4c3790b6a65c7470781e675d661225 RDMA/irdma: Do not modify to SQD on error
c6389941c14c705c3c6a94e7d5a3c0decf2d67cd RDMA/irdma: Add wait for suspend on SQD
3541667363a839eb08a34510cf3e05412fac0f4c arm64: dts: rockchip: Expand reg size of vdec node for RK3328
9d6b38b38ade5e703f094b2750b9852f5cf9ea8f arm64: dts: rockchip: Expand reg size of vdec node for RK3399
1267ea3058e17292284c30a49016960f2c26775d ASoC: fsl_sai: Fix no frame sync clock issue on i.MX8MP
0e4d761ecd083c02f69e91be9107fe786ab97632 RDMA/rtrs-srv: Do not unconditionally enable irq
c2fd6ade2be2a01308dd117be47b0c3605680de6 RDMA/rtrs-clt: Start hb after path_up
68c125092816b3ced4bf45ca48273e71611960ec RDMA/rtrs-srv: Check return values while processing info request
336e934989dcbe19b305da476ed00642d50ae94b RDMA/rtrs-srv: Free srv_mr iu only when always_invalidate is true
8a305da2015323a1bab551a3ac63eb9832c3c038 RDMA/rtrs-srv: Destroy path files after making sure no IOs in-flight
3b3d752a94a2a9bb21f9839323d04082d6c63c55 RDMA/rtrs-clt: Fix the max_send_wr setting
43ff80d3da12deda4e25af09ebdfae6dbc396a8c RDMA/rtrs-clt: Remove the warnings for req in_use check
690d7797368361137f35b57c5b181feb859f491b RDMA/bnxt_re: Correct module description string
cf8447588de005685243540cd4f1d82a8ed957a4 RDMA/irdma: Fix UAF in irdma_sc_ccq_get_cqe_info()
927fba20881a76aa1ea793280ef2d0fd07c7e408 arm64: dt: imx93: tqma9352-mba93xxla: Fix LPUART2 pad config
5ab42a97943a921bcf226a15a758f239687e97fd ARM: dts: imx6q: skov: fix ethernet clock regression
a85bdbe77af61f46ddd0c98f983876be23c53fcc ARM: dts: rockchip: Fix sdmmc_pwren's pinmux setting for RK3128
457dba7d80685826c0d8b1153432091f129af4d6 ARM: dts: bcm2711-rpi-400: Fix delete-node of led_act
e5c0319dfeacdb2fe9859b37a4076402d01c94ec hwmon: (acpi_power_meter) Fix 4.29 MW bug
ec0b2c9ba52ec38004fd1fc0550230a19467eb0d ASoC: codecs: lpass-tx-macro: set active_decimator correct default value
0b4e27b817f91980d69a2e7f38f0c8c206b1065e hwmon: (nzxt-kraken2) Fix error handling path in kraken2_probe()
3a97cd1788a98303e550c2a85946fa3179dcee4c firmware: arm_scmi: Extend perf protocol ops to get number of domains
682783737553b2aecd2b2dad3f7f0530fb4c0855 firmware: arm_scmi: Extend perf protocol ops to get information of a domain
a87347f9988fdd5d3c55bbfe41ac3cba429782a5 firmware: arm_scmi: Fix frequency truncation by promoting multiplier type
777f2a704773514c90f032dbae5cd144ebdc09ef firmware: arm_scmi: Simplify error path in scmi_dvfs_device_opps_add()
15e727ec8daba2bc6bcea2b7847ef18858ea1b0b firmware: arm_scmi: Fix possible frequency truncation when using level indexing mode
e343fbf5d11b37ecd9cb69af2deacfcb94ba92db ASoC: wm_adsp: fix memleak in wm_adsp_buffer_populate
bef01995fb3bfcfb9a1640ca27c194e4e812085b RDMA/core: Fix umem iterator when PAGE_SIZE is greater then HCA pgsz
044a28f353359973cbba618303f3c2c83ece6520 RDMA/irdma: Ensure iWarp QP queue memory is OS paged aligned
8303b7e6b5f4eb6da58fb988516f5c24b2681eb5 RDMA/irdma: Fix support for 64k pages
f3047638409c33140315433949c6d70295b1bc44 RDMA/irdma: Avoid free the non-cqp_request scratch
75adcd4c477090098449571f0f705d3d9abf8936 drm/bridge: tc358768: select CONFIG_VIDEOMODE_HELPERS
7209516a9f63d310142f5db12d1f4928c6f9f21e arm64: dts: imx8mp: imx8mq: Add parkmode-disable-ss-quirk on DWC3
d455b6eee62a2b8c5a42666945eab149018d26f0 ARM: dts: imx6ul-pico: Describe the Ethernet PHY clock
131a67f4287d842c4617cc4291d3329e7f9e9d60 io_uring/kbuf: Fix an NULL vs IS_ERR() bug in io_alloc_pbuf_ring()
019d2b89a6dc8edeceb49738f6085ef537ae313f io_uring/kbuf: check for buffer list readiness after NULL check
82cbee82ab100a63f5d973b867df6406f87897f6 tracing: Fix a warning when allocating buffered events fails
7ed3e8c368dfba282cfa4319c1e4aa94533fddd9 scsi: be2iscsi: Fix a memleak in beiscsi_init_wrb_handle()
f3337cf79a3b70492f3ea955a8ab4681ce7aae73 arm64: dts: imx8-ss-lsio: Add PWM interrupts
ff403bac69e795b68fe6f28667b65918ec259306 arm64: dts: freescale: imx8-ss-lsio: Fix #pwm-cells
878b4e5859d59895797ebc40d427927703f3bc3b arm64: dts: imx93: correct mediamix power
a9807b0cc7cfed80daa02fe1160d7e0cb9ebda96 ARM: imx: Check return value of devm_kasprintf in imx_mmdc_perf_init
87f9d7640438a82b0123b702f0664f3c8426623f arm64: dts: imx8-apalis: set wifi regulator to always-on
58ffc3ab85f38b5586de9b7ec72acce57e368637 ARM: dts: imx7: Declare timers compatible with fsl,imx6dl-gpt
e123a4b275b95e3e46cc30cc907bc3267ca3b970 ARM: dts: imx28-xea: Pass the 'model' property
743505425df4df2691a0d0553033d94cd9d301b0 arm64: dts: rockchip: Fix eMMC Data Strobe PD on rk3588
c202b6c004cefe858b8a395765d71fc81c24bf00 riscv: fix misaligned access handling of C.SWSP and C.SDSP
0b86c1e4834e2bc7fe80a8903e3b2b56bcc48791 riscv: errata: andes: Probe for IOCP only once in boot stage
77fc4798a4a87f93aef82080763b16a2bcfc33f7 md: don't leave 'MD_RECOVERY_FROZEN' in error path of md_set_readonly()
719db98e0f7a4148842bc11776caa2ecc2a8275d kernel/Kconfig.kexec: drop select of KEXEC for CRASH_DUMP
fad2a329779725ebd80f18a70fe8721b609af230 scripts/gdb: fix lx-device-list-bus and lx-device-list-class
8c17a562eaf83636583ca7e2f8424a7680cd4d36 rethook: Use __rcu pointer for rethook::handler
0de0834322ec414bd95c7ba56c7071dbb82fb989 ASoC: amd: yc: Fix non-functional mic on ASUS E1504FA
ce5c9e0bd86b46bdfec6875172def5d3d96a52cd io_uring/af_unix: disable sending io_uring over sockets
c1eb5a3e1ba64918331fbc2fdd89793c671c477b nvme-pci: Add sleep quirk for Kingston drives
2517064fe943396418f917571d7cf93bfda4e61e io_uring: fix mutex_unlock with unreferenced ctx
d4c67f6b3ff54ef066e773b8fc0ae3f82ddea20e ALSA: usb-audio: Add Pioneer DJM-450 mixer controls
440d9d5d9f91fc93ad0799512897f8dbd1be4f5d ALSA: pcm: fix out-of-bounds in snd_pcm_state_names
91c7fd1e402e906468164df6c2cd0df2a4429dec ALSA: hda/realtek: Apply quirk for ASUS UM3504DA
200ae3236c7ee835d8a6fc7aacb61b331536ae2c ALSA: hda/realtek: fix speakers on XPS 9530 (2023)
c7b4127bdb4e04217c135dd667bccb639cf1b0f5 ALSA: hda/realtek: Enable headset on Lenovo M90 Gen5
1d414e5d5882faeed34c4b0955e8a185101b42a9 ALSA: hda/realtek: add new Framework laptop to quirks
5fab2fca1408f480a02392f277178977450934b3 ALSA: hda/realtek: Add Framework laptop 16 to quirks
3c05e567f207469399e4ebf6889f434fc45e81b1 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7
e0a70322ed5a048da7d759dae7712e0b2f5706f1 ring-buffer: Test last update in 32bit version of __rb_time_read()
1ccd52e7c7a4843371e573c4f640d093e6f386d3 ring-buffer: Force absolute timestamp on discard of event
a96e044f897bd8fd0d6342f36f715ca75ed7ae53 highmem: fix a memory copy problem in memcpy_from_folio
e1bdbc92f03222610852ba0ccb3660c73d05beb8 nilfs2: fix missing error check for sb_set_blocksize call
a78470454b41c918812799af361c8fd286834c8a nilfs2: prevent WARNING in nilfs_sufile_set_segment_usage()
7bb52ed95ba98a1decec95e5c040812a2ef16c71 lib/group_cpus.c: avoid acquiring cpu hotplug lock in group_cpus_evenly
ab3665022823e65c6bbbf578ca67c88f5dc8ae1d cgroup_freezer: cgroup_freezing: Check if not frozen
b3f87b13b74bfd7e14a8ce139d1d3514965c9601 checkstack: fix printed address
c9bee693c36e8db98db96aa3d224637e7ffb6119 tracing: Always update snapshot buffer size
d6a2efb740748a4ce7d1cb8616e3f613c1961526 tracing: Stop current tracer when resizing buffer
9c0042b09ddf41d2ea089ba4981f6793c413c3ba tracing: Disable snapshot buffer when stopping instance tracers
e3fb58475c2373bc21de89fa5f6e42e50ccacac3 tracing: Fix incomplete locking when disabling buffered events
7872ca90b11d1bfc6a4b4596c1e1595a29e97488 tracing: Fix a possible race when disabling buffered events
4a5aabd291b1b65e6d5c4a9474cd22f4cbf89e06 leds: trigger: netdev: fix RTNL handling to prevent potential deadlock
61e795a971be21d9670cc4e122c8ca9faf82b9ee nfp: flower: fix for take a mutex lock in soft irq context and rcu lock
1469889201e4fa6e1e2fe65e1c6b00ac27a8c9e4 packet: Move reference count in packet_sock to atomic_long_t
54b2e46f2f7b951f80179e6bafda0b07e52cc1b8 r8169: fix rtl8125b PAUSE frames blasting when suspended
4c8ee723f4444cf202aa8290a16937e886d2d0a4 regmap: fix bogus error on regcache_sync success
11d58dafb0adf327b21fd518d83da824305b4c72 platform/surface: aggregator: fix recv_buf() return value
3d6b1b4f08d49ce39dd8640913cec12b4f5a66bb workqueue: Make sure that wq_unbound_cpumask is never empty
69bfd1fc3b1c5c62388586209451d37f6794143f hugetlb: fix null-ptr-deref in hugetlb_vma_lock_write
dfd4a0a591c203ca245cdaef59fb824655003260 drivers/base/cpu: crash data showing should depends on KEXEC_CORE
8d87e671f4b83fe2b406ba38dd11ae759ff82cca mm/memory_hotplug: add missing mem_hotplug_lock
13fd694cc57d951c8020e0b19790a1ccef06d0f1 mm: fix oops when filemap_map_pmd() without prealloc_pte
b4c8698ecf4cadb29967f239b85f0d8eb6ff1200 mm/memory_hotplug: fix error handling in add_memory_resource()
2dc675ce61563cd612c4e7a125cafd7e1924aaf8 powercap: DTPM: Fix missing cpufreq_cpu_put() calls
36038ad376dbc226d110227c6c0e22d213dcbb96 md/raid6: use valid sector values to determine if an I/O should wait on the reshape
18ba3588ba9adec122560dfd2fa3864551a26cb1 drm/atomic-helpers: Invoke end_fb_access while owning plane state
b7b7d2d88ec8680f400b4f8a754edd36b3c711b2 drm/i915/mst: Fix .mode_valid_ctx() return values
cb4db5d8e972c4fcf737c1993c1439157b6d3cf6 drm/i915/mst: Reject modes that require the bigjoiner
6c369f94e890bb69055c216b1fabc970ded3d7b6 drm/i915: Skip some timing checks on BXT/GLK DSI transcoders
357e8db4589a5bfd9ba2a7dad462080d7ea4689f arm64: dts: mt7986: change cooling trips
2695169bd80f334a72f6e4d1c0e5aed623f2886e arm64: dts: mt7986: define 3W max power to both SFP on BPI-R3
01e5f9b9ada787e4c18e9e6db86fe4119db8687a arm64: dts: mt7986: fix emmc hs400 mode without uboot initialization
98bb9bdfe9d3916335f7c3883026526865d736a3 arm64: dts: mediatek: mt7622: fix memory node warning check
567f88d8968e686b0a38390548939e6f114d2f0c arm64: dts: mediatek: mt8183-kukui-jacuzzi: fix dsi unnecessary cells properties
b880adeec2239a57e2fd58e488a791019c13406c arm64: dts: mediatek: cherry: Fix interrupt cells for MT6360 on I2C7
38ad56950dbca9793a09d9721e8b3cd86bf12f1b arm64: dts: mediatek: mt8173-evb: Fix regulator-fixed node names
25146ab2c7ac1537607160403fb602f9507d2711 arm64: dts: mediatek: mt8195: Fix PM suspend/resume with venc clocks
ebfaa22fa47e7d7c3d781a55af67cce313e1b710 arm64: dts: mediatek: mt8183: Fix unit address for scp reserved memory
efad6b7f857cc636de2ab889fc747cec945709c9 arm64: dts: mediatek: mt8183: Move thermal-zones to the root node
156db1ff401fa353e69f8f10e15916f47948707e arm64: dts: mediatek: mt8183-evb: Fix unit_address_vs_reg warning on ntc
953d0f263a37fb7bd46122d0f52e54b1348bbea3 arm64: dts: mediatek: mt8186: fix clock names for power domains
8f9e14f6e7e22d3c202100577b6b48701b32c1a2 arm64: dts: mediatek: mt8186: Change gpu speedbin nvmem cell name
de3f84d5fe87585ce474fafaeda2f68f2ab663d8 coresight: etm4x: Remove bogous __exit annotation for some functions
6326540caeb89cb67a83cf55ce4a9bcebe3f798e coresight: Fix crash when Perf and sysfs modes are used concurrently
ab98854ae8abb03ae2b4f7a58f21e2b080f8915c hwtracing: hisi_ptt: Add dummy callback pmu::read()
dd2346c0088faef8e499a3c0f8aff906a6924da1 coresight: ultrasoc-smb: Fix sleep while close preempt in enable_smb
44d2eefcb1659aebc7e30e3efd2f93e3b668c68b coresight: ultrasoc-smb: Config SMB buffer before register sink
aed49b6307977aeddc17619e6d6a36224c78a42f coresight: ultrasoc-smb: Fix uninitialized before use buf_hw_base
c025ab7735793b73d4e2f7b365ddbe236c822634 misc: mei: client.c: return negative error code in mei_cl_write
2ac07e5072e702254b6de074e0e6c862556e9fae misc: mei: client.c: fix problem of return '-EOVERFLOW' in mei_cl_write
73e165eb336ff8232362f8b50cfb6ad709ae81ac perf vendor events arm64: AmpereOne: Add missing DefaultMetricgroupName fields
c9b123decc1fac2e4c44748a0ddacf2f2712d636 LoongArch: BPF: Don't sign extend memory load operand
8345e6df0b3d91ed27e82edc937c82c220ca2dec LoongArch: BPF: Don't sign extend function return value
9d2e1c62c4c250b4b801a7a8d2bd51d9f8cfed9a parisc: Reduce size of the bug_table on 64-bit kernel by half
abddf993e694d27611ffb3244a2c02a6a205b665 parisc: Fix asm operand number out of range build error in bug table
3528cf965bbb016b8386043d06127a47096e112a arm64: dts: mediatek: add missing space before {
ae9a2486f26d39dd5830ecbff7f826651c4c249c arm64: dts: mt8183: kukui: Fix underscores in node names
cd4847b874c47e73fe67fe6bdca76e59730bada3 drm/amdgpu: disable MCBP by default
98c3b71afa64fdd7c0621d16bf15149e26508bbb perf: Fix perf_event_validate_size()
5ffdae8069f8e1efd6018cfcd268e4a797652870 x86/sev: Fix kernel crash due to late update to read-only ghcb_version
e80905e731c7b4b392b038e7db5ddedbd0ec029b gpiolib: sysfs: Fix error handling on failed export
46cad65d8328ed47d4d4ae69dacfa6a6845f0173 ASoC: ops: add correct range check for limiting volume
05643864e3671b09e7aa825ff9175a91b4607d6b kprobes: consistent rcu api usage for kretprobe holder
847ae1ae724c50626f332ba2a504f4afacfd73c3 usb: gadget: f_hid: fix report descriptor allocation
eb9216525f6321c339a4081b31fdcfd256ad660a nvmem: Do not expect fixed layouts to grab a layout driver
ce1d6a199f044c0cd66343a0589c9f6144b6fc25 serial: 8250_dw: Add ACPI ID for Granite Rapids-D UART
411498b07e7c6a38922941684b1c06b113f2e84d serial: ma35d1: Validate console index before assignment
420567eaa8c71b9194095dc477ad5707853407f4 parport: Add support for Brainboxes IX/UC/PX parallel cards
102c00113a14bbf220f12b66134064817de65866 cifs: Fix non-availability of dedup breaking generic/304
e2dfb803e594812ccd723ca785f43bafc6e627c4 Revert "xhci: Loosen RPM as default policy to cover for AMD xHC 1.1"
2ca5004627eda1c23fbf2f17c56dae89424ed274 smb: client: fix potential NULL deref in parse_dfs_referrals()
e5cc54fda21b4d1c1ecb6c88e4820bb5c33e0b7f usb: typec: class: fix typec_altmode_put_partner to put plugs
6e5a94a1907efd994ed1f1f093c0f2ad20f5d4ba ARM: PL011: Fix DMA support
34827d3b1991a2a189fef77770729d3bd34d035e serial: sc16is7xx: address RX timeout interrupt errata
acd17eef7f62fec94405e648da8f293df0b40160 serial: 8250: 8250_omap: Clear UART_HAS_RHR_IT_DIS bit
35ae0dd167086cb2a9dd1b6157262d3d64ec5519 serial: 8250: 8250_omap: Do not start RX DMA on THRI interrupt
ea4e12151d35aa5e519c22ea30fbb74816374b00 serial: 8250_omap: Add earlycon support for the AM654 UART controller
9d9be2ed15e03936956339f9b0820600c979a834 devcoredump: Send uevent once devcd is ready
da69c07a228afd06740a31934c92be446c7fe01a x86/CPU/AMD: Check vendor in the AMD microcode callback
47812d1b2c3def270235d8fdd3ae28d58b0d8aed powerpc/ftrace: Fix stack teardown in ftrace_no_trace
121b464bca098db0166a17da66d667380e1b3400 USB: gadget: core: adjust uevent timing on gadget unbind
88981289c81bfe917a479f368e33c090be6814b9 cifs: Fix flushing, invalidation and file size with copy_file_range()
9349de8a60efe64a02d47d6ead9a6884e6d20fca cifs: Fix flushing, invalidation and file size with FICLONE
4537800f167761e28c9af62d23e6c84420b0887b MIPS: kernel: Clear FPU states when setting up kernel threads
c48e63156ace1b8ead80bbf145bf14034909436c KVM: s390/mm: Properly reset no-dat
5f5c2566e03af8f41f240f8259d4f8b06b67f52a KVM: SVM: Update EFER software model on CR0 trap for SEV-ES
7211ce8dee8bce6151376f307bfce29225b7ac7f perf list: Fix JSON segfault by setting the used skip_duplicate_pmus callback
1d662b8151146f3c100c57042eba648c035c9bc3 perf metrics: Avoid segv if default metricgroup isn't set
758aa50ce8d240ac2a8a8640c1b869b1d7e55bca MIPS: Loongson64: Reserve vgabios memory on boot
ca4f659a7f4b8bd5bee7737e50a36477fecb13c9 MIPS: Loongson64: Handle more memory types passed from firmware
ff3e6b4d041527696dcfa6307eef480e6a3470bd MIPS: Loongson64: Enable DMA noncoherent support
f31721e0c1562fee0fc5d5d3f378a2b7db558ae2 netfilter: nft_set_pipapo: skip inactive elements during set walk
6974f55e5a7333f7208f102834379d23a4d9d323 ASoC: qcom: sc8280xp: Limit speaker digital volumes
c8b9d5480cef4e1f3014dbf0c341aa2d3936e30c gcc-plugins: randstruct: Update code comment in relayout_struct()
e96dbc1ac81b623a0215df243a51e7faa82f0cd8 riscv: Kconfig: Add select ARM_AMBA to SOC_STARFIVE
f494fcc6132ef342b64f69305af23f254c90bd3a drm/amdgpu: Fix refclk reporting for SMU v13.0.6
d9e16f25a1d0d0be55bce052fb109e9c8420a7d8 drm/amdgpu: update retry times for psp BL wait
e342ec98fc0a0de73f15a5b15da3eb607b225086 drm/amdgpu: Restrict extended wait to PSP v13.0.6

--===============2393228247502955403==--
