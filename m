Content-Type: multipart/mixed; boundary="===============6600546072086233350=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next-history
Date: Tue, 13 Jun 2023 06:58:09 -0000
Message-Id: <168663948959.5727.2278031697027396992@gitolite.kernel.org>

--===============6600546072086233350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next-history
user: sfr
changes:
  - ref: refs/heads/master
    old: 53ab6975c12d1ad86c599a8927e8c698b144d669
    new: 1f6ce8392d6ff486af5ca96df9ded5882c4b6977
    log: revlist-53ab6975c12d-1f6ce8392d6f.txt
  - ref: refs/tags/next-20230613
    old: 0000000000000000000000000000000000000000
    new: 0ccae07abc7ddf51cf64578c6be7db65244df823
  - ref: refs/tags/v6.4-rc6
    old: 0000000000000000000000000000000000000000
    new: e5d5c8081911f12c6ed83560224f67c60794b9fe

--===============6600546072086233350==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-53ab6975c12d-1f6ce8392d6f.txt

a15c09da1255972f66763a1fe760ccd6c11ba18b ext4: Add counter to track successful allocation of goal length
26cbe38f0275286e4c943b16f9dd3354745bf5c5 ext4: Avoid scanning smaller extents in BG during CR1
9c8f8195852cd90cf4eb231061b2f5c32b0d6fc3 ext4: Don't skip prefetching BLOCK_UNINIT groups
cd303d98b9b53a2e9c71a20529633800cead956a ext4: Ensure ext4_mb_prefetch_fini() is called for all prefetched BGs
ea639ce794e543575657d38faedf3286eba02f8f ext4: Abstract out logic to search average fragment list
b080c84db85462ee8e4db3b81f82717b074595ed ext4: Add allocation criteria 1.5 (CR1_5)
3a08f7ac3bfad2fb5cb0c437b7320dd2de4fc7f5 ext4: Give symbolic names to mballoc criterias
d14b5d0b137388ec93cfb196f31ff69fa330f0b4 ext4: only update i_reserved_data_blocks on successful block allocation
b352d1f09a207bdfe40b8b02dc900df7c7b957c5 ext4: add a new helper to check if es must be kept
579c020ea7b73aef44dfcffaa1cb1f30c5538038 ext4: factor out __es_alloc_extent() and __es_free_extent()
f4ddcde91d0005d95fced22525a9505451ab7763 ext4: use pre-allocated es in __es_insert_extent()
e77481862663dafbe12891e26c1ebc0f9fe99f3e ext4: use pre-allocated es in __es_remove_extent()
28774513875c9e25464afa5cdc775526b1f8574b ext4: using nofail preallocation in ext4_es_remove_extent()
e109a1db5b096ff737cd565de74a81f4898081ce ext4: using nofail preallocation in ext4_es_insert_delayed_block()
14d876070f03cb502c451917662595554015413e ext4: using nofail preallocation in ext4_es_insert_extent()
2af6f615b18bce5139c2a08a64514df5e3bb304e ext4: make ext4_es_remove_extent() return void
0ee9cccd1971f7650b7a2ffe0b6690903abc5ec3 ext4: make ext4_es_insert_delayed_block() return void
7a7c285c485d097004ea4769db69ddd9c56843ea ext4: make ext4_es_insert_extent() return void
9d1c6dea1aa35d882fc27d029fd9fce4fb883f72 ext4: make ext4_zeroout_es() return void
2e3f4cdef5443d3640a7c0f1128d736d2966243f ext4: clean up mballoc criteria comments
acef67482edfbe2b23b9bef69fd7e99953b621bb ext4: allow concurrent unaligned dio overwrites
63bc068f0d1a5702a490d0d7f7c5e99f7619f13a ext4: Fix reusing stale buffer heads from last failed mounting
3a57c2f88be3248c08760a0cc869ea12da7c6250 ext4: ext4_put_super: Remove redundant checking for 'sbi->s_journal_bdev'
6b960d2155f9583205d2f1b691a5d32b33c47c09 jbd2: remove unused feature macros
4b049709e65264d9d4fce28c29864a528d8b5fc2 jbd2: switch to check format version in superblock directly
d9eafe0afafaa519953735498c2a065d223c519b jbd2: factor out journal initialization from journal_get_superblock()
6eecd1f4c7effd2951a74cbdcfab4624c0a696ad jbd2: remove j_format_version
431ca11fafd3575e47b2f426094faa903d94db65 jbd2: continue to record log between each mount
2ea31402649cb04661300f35463e82dd3afd4d1d ext4: add journal cycled recording support
a228f0e153f663731a2ea551a761ff48c27fad3a ext4: update doc about journal superblock description
f9c45d83f4daae3c053ab58c798f305e03f1a810 ext4: turning quotas off if mount failed after enable quotas
5404e473805449b36a7ebd6eb8057394ed3105dc ext4: refactoring to use the unified helper ext4_quotas_off()
d3ab1bca26b404a9c7288e989386d5c58fe69094 jbd2: recheck chechpointing non-dirty buffer
7b0cfe40a9917d27b035f74ac2b9067f38426941 jbd2: remove t_checkpoint_io_list
e86f802ab8d4a5c722f422b00ad3489b952d45f9 jbd2: remove journal_clean_one_cp_list()
e8ece5c78f36782af94036d0b0443d9fe3a23a78 jbd2: Fix wrongly judgement for buffer head removing while doing checkpoint
cdffaad9649e674c72526d30b0010c9739cac439 jbd2: fix a race when checking checkpoint buffer busy
11761ed6026e17cc6ac378eb46eff79b9c6f256a jbd2: remove __journal_try_to_free_buffer()
0fa1d7f8a036fe872d6951508cd008c3fcb96bb1 Merge branch 'i2c/for-current' into i2c/for-next
1402ba08abae5cfa583ff1a40b99c098a0532d41 thunderbolt: Read retimer NVM authentication status prior tb_retimer_set_inbound_sbtx()
b7b83911f7906a72f50806279ef22c86be728b69 thunderbolt: Do not send UNSET_INBOUND_SBTX when retimer NVM authentication started
87200371817ec6e48e42ef2f03756268661a8815 thunderbolt: Enable/disable sideband depending on USB4 port offline mode
fd06a5925e47732175fcaed39d7ed5012e99f56b RDMA/cma: prevent rdma id destroy during cma_iw_handler
3463824e3c93403ecd1b485216f68fddb5d5ab16 Merge branch into tip/master: 'x86/merge'
1a99caff60ff2879cc7bec6aeb9aa3e6991b8674 Merge branch into tip/master: 'core/debugobjects'
ca83a843303a2d36286fe19ba72ae975ebcd7c99 Merge branch into tip/master: 'irq/core'
5d03fcfabf7b967347fc9da6f41ce4ce7a90be36 Merge branch into tip/master: 'locking/core'
69efcec58faff3fa347414dafe1f2f2123efdc9b Merge branch into tip/master: 'objtool/core'
cf28df6ba6902343230cc2a241ac3fcfc0d1b2c2 Merge branch into tip/master: 'perf/core'
cbffc075b7120d9e292d334f7120b2d4ee01cccd Merge branch into tip/master: 'ras/core'
d8fc40935ad4f86132e74e39245ced324e810af2 Merge branch into tip/master: 'sched/core'
bc9271c87612e484234df6280760ab9ca34e47b3 Merge branch into tip/master: 'smp/core'
6a50d8b49f15d1a15039074231210dbbc813b36c Merge branch into tip/master: 'timers/core'
7141a1e565323ec2bc5242512576d0331dcd6fa8 Merge branch into tip/master: 'x86/alternatives'
44ce23cf0bb5466ef836b9d7ddb38f9632e23098 Merge branch into tip/master: 'x86/cache'
39ed59d17c05a97c5260a31fff8db48faa6e0279 Merge branch into tip/master: 'x86/cc'
fb4c15dc6a57136bb077d4386fec8b7a818cb725 Merge branch into tip/master: 'x86/cleanups'
a264591b8e2a4a1aa08770388dc5a04d9a9d1c9e Merge branch into tip/master: 'x86/cpu'
68fcbf3f13b5e4d2c160f9c82c921936f515f923 Merge branch into tip/master: 'x86/irq'
0414d4ab11fd414e732a6b3d22d350ebd0c1600b Merge branch into tip/master: 'x86/microcode'
90584b08795948dfdd4a48e4d99ae93cb9eb0d27 Merge branch into tip/master: 'x86/misc'
a21f89c340b3a2a77b9f1625014aee00e3490761 Merge branch into tip/master: 'x86/mm'
113d6da6a2b452288e6563640ceff0fa1f991041 Merge branch into tip/master: 'x86/mtrr'
7985c801b42d376cae8d2074af348ee70b7496db Merge branch into tip/master: 'x86/platform'
0f2eeb20bbb85e863b2072d002294d1aef97d3e4 Merge branch into tip/master: 'x86/sev'
4a10c42ec36389d1b47eaacc3c4402900f850970 drm/i915/gvt: remove unused variable gma_bottom in command parser
0af91306e17ef3d18e5f100aa58aa787869118af RDMA/bnxt_re: wraparound mbox producer index
3099bcdc19b701f732f638ee45679858c08559bb RDMA/bnxt_re: Avoid calling wake_up threads from spin_lock context
b021186bca9d6b3d6d16ea8b97c4a598f62de12c RDMA/bnxt_re: remove virt_func check while creating RoCE FW channel
258ee04317dacf789da420e2791fde2eb0da6946 RDMA/bnxt_re: set fixed command queue depth
8cf1d12ad56beb73d2439ccf334b7148e71de58e RDMA/bnxt_re: Enhance the existing functions that wait for FW responses
3022cc15119733cebaef05feddb5d87b9e401c0e RDMA/bnxt_re: Avoid the command wait if firmware is inactive
65288a22ddd81422a2a2a10c15df976a5332e41b RDMA/bnxt_re: use shadow qd while posting non blocking rcfw command
159cf95e42a7ca7375646fab82c0056cbb71f9e9 RDMA/bnxt_re: Simplify the function that sends the FW commands
354f5bd985af9515190828bc642ebdf59acea121 RDMA/bnxt_re: add helper function __poll_for_resp
691eb7c6110fe04e38bf0f60d713482508b3d199 RDMA/bnxt_re: handle command completions after driver detect a timedout
b6c7256688264f5096a2cfaaaa56d01ea686b367 RDMA/bnxt_re: Add firmware stall check detection
84911cf3b2aa8d0a1e563d346c852131582cb871 RDMA/bnxt_re: post destroy_ah for delayed completion of AH creation
bb8c93618fb0b8567d309f1aebc6df0cd31da1a2 RDMA/bnxt_re: consider timeout of destroy ah as success.
a00278521c9107c1edec0088f512a85316795692 RDMA/bnxt_re: cancel all control path command waiters upon error
f0c875ff6293965a30aaeb02a0d19b293e11bc2b RDMA/bnxt_re: use firmware provided max request timeout
bcfee4ce3e0139ffa9c564e4ed3682e8b87f0a1d RDMA/bnxt_re: remove redundant cmdq_bitmap
830f93f47068b1632cc127871fbf27e918efdf46 RDMA/bnxt_re: optimize the parameters passed to helper functions
cbb1ca6d5f9a5a4972c4466a4b61e5bed1f4690f dt-bindings: net: xlnx,axi-ethernet: convert bindings document to yaml
e4f5073d53be6cec0c654fac98372047efb66947 net: wwan: iosm: enable runtime pm support for 7560
52f79609c0c5b25fddb88e85f25ce08aa7e3fb42 net: ethtool: correct MAX attribute value for stats
72d77bad12c6b2207be10824c0f05ba55123161f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
d094482c9974a543851a18a1c587a7d132a81659 wifi: mac80211: fragment per STA profile correctly
132b4ebfa090492663f84144a1e7afaca54cd58a ionic: add support for ethtool extended stat link_down_count
26e35370b9766914364409626035fda2c63fef05 net/sched: act_pedit: Use kmemdup() to replace kmalloc + memcpy
998b85f0468f0b4784da69c087f52149ae7ded13 sfc: Add devlink dev info support for EF10
ce57adc222aba32431c42632b396e9213d0eb0b8 ipvlan: fix bound dev checking for IPv6 l3s mode
a0067dfcd9418fd3b0632bc59210d120d038a9c6 sctp: handle invalid error codes without calling BUG()
75e6def3b26736e7ff80639810098c9074229737 sctp: fix an error code in sctp_sf_eat_auth()
842665a9008a53ff13ac22a4e4b8ae2f10e92aca xfrm: Use xfrm_state selector for BEET input
b803d1fded4085d268507a432dac8077ead68971 net: mana: Add support for vlan tagging
f2ea0c3582abc721ce9e090cf496b96e6b204e2c nfc: nxp-nci: store __be16 value in __be16 variable
2b84960fc5dd38a19241388fb33f20936cb217e2 net/sched: taprio: report class offload stats per TXQ, not per TC
f1e668d29c57499f734a291bfb96a82142322f41 net: enetc: reset taprio stats when taprio is deleted
65137877338149185d71d2bc1481693b78377e04 Merge branch 'taprio-xstats'
7b8c9d7bb4570ee4800642009c8f2d9756004552 fsnotify: move fsnotify_open() hook into do_dentry_open()
15bb03a6c517296bc587746548d2c0c5e02e09aa Pull cleanup of fsnotify_open() callsites.
e069ba07e6c7af69e119316bc87ff44869095f49 net: openvswitch: add support for l4 symmetric hashing
50f6c3d57e9a7d11ff935198c1d55d37975c2fa4 mlxsw: spectrum_router: mlxsw_sp_router_fini(): Extract a helper variable
41b2bd208e8acf0f453e258f342a593332e3d2c8 mlxsw: spectrum_router: Move here inetaddr validator notifiers
48dde35ea157b4b17bcccb8cd6fed3dfd9627a7a mlxsw: spectrum_router: Pass router to mlxsw_sp_router_schedule_work() directly
14304e70634cb03913ec11b7f418df752d9ee3f8 mlxsw: spectrum_router: Use the available router pointer for netevent handling
151b89f6025a95dd8083d5844f2746a9450653ca mlxsw: spectrum_router: Reuse work neighbor initialization in work scheduler
0255f74845c0035d918697b7abff1fcf45ed2789 mlxsw: Convert RIF-has-netdevice queries to a dedicated helper
5374a50f2eb617022cdd1aab6b1b7d4d2a952d56 mlxsw: Convert does-RIF-have-this-netdev queries to a dedicated helper
df95ae66cc0a1606278677b1be4f2170c73876a9 mlxsw: spectrum_router: Privatize mlxsw_sp_rif_dev()
55d7c91406b4b486ea8c50e2fb31f1e1a0ef5143 Merge branch 'mlxsw-cleanups'
8208181fe536bba3b411508f81c4426fc9c71d9a clk: imx: composite-8m: Add imx8m_divider_determine_rate
a32b0f0db3f396f1c9be2fe621e77c09ec3d8e7d x86/microcode/AMD: Load late on both threads too
4a7349239418d78193e8d328f5eebd14a3f77bcd x86/microcode: Add a "microcode=" command line option
1b280598ab3bd8a2dc8b96a12530d5b1ee7a8f4a clk: imx: clk-imxrt1050: fix memory leak in imxrt1050_clocks_probe
7728822622f78a493273454af746309f852c4c0e Merge x86/microcode into tip/master
6e6bb1639136f36c82efda147b63e2a2197fa3f8 dt-bindings: clock: imx8m: Add missing interrupt property
188d070de9132667956f5aadd98d2bd87d3eac89 clk: imx: clk-imx8mn: fix memory leak in imx8mn_clocks_probe
e02ba11b457647050cb16e7cad16cec3c252fade clk: imx93: fix memory leak and missing unwind goto in imx93_clocks_probe
878b02d5f3b56cb090dbe2c70c89273be144087f clk: imx: clk-imx8mp: improve error handling in imx8mp_clocks_probe()
4055eabe04a26f5d113b5a02588b20b5e166a753 m68k: defconfig: Update defconfigs for v6.4-rc1
2aac2d8b95923203e683c60124877ab434133679 clk: samsung: add CONFIG_OF dependency
878094dcccc34ef00f09bb6c88898a4b5080d0b5 Merge branch 'next/clk' into for-next
5e2ff6704a275be009be8979af17c52361b79b89 scm: add SO_PASSPIDFD and SCM_PIDFD
7b26952a91cf65ff1cc867a2382a8964d8c0ee7d net: core: add getsockopt SO_PEERPIDFD
ec80f488252b9ce0536c397364dd2c9cc820c1e1 selftests: net: add SCM_PIDFD / SO_PEERPIDFD test
97154bcf4d1b7cabefec8a72cff5fbb91d5afb7b af_unix: Kconfig: make CONFIG_UNIX bool
ba47545c756b55f4b114c45fea7d52dd1577e181 Merge branch 'SCM_PIDFD-SCM_PEERPIDFD'
61ab5a060a57d7aa77cfbc860c84a25d7d1ac3cf dt-bindings: net: drop unneeded quotes
b30a1f305b7bfde19c2ddbb053b51705eef65553 mdio: mdio-mux-mmioreg: Use of_property_read_reg() to parse "reg"
008bcd6835a2f00a46bc91cad32de50d57d1b196 tools: ynl-gen: support excluding tricky ops
33eedb0071c84ee47ab329a90e8e7b0653bcba33 tools: ynl-gen: record extra args for regen
ed2042cc77f1cef4850a891dc93d80fb1aa6c955 netlink: specs: support setting prefix-name per attribute
d4813b11d679c80d4c3e20d27dafcd6d3317a69c netlink: specs: ethtool: add C render hints
dddc9f53da3e1e359e56edc8da301e145e3b97df tools: ynl-gen: don't generate enum types if unnamed
2c9d47a095f7d0380e35064121bc8838dbf136cb tools: ynl-gen: resolve enum vs struct name conflicts
180ad455273a7d3ba95ec21d28c1fee6766f166d netlink: specs: ethtool: add empty enum stringset
37c852222712e1968da858961709a179150acd41 netlink: specs: ethtool: untangle UDP tunnels and cable test a bit
709d0c3b3d4c385793fd12cc57e400c8e036e744 netlink: specs: ethtool: untangle stats-get
68335713d2eaf8e3e064c584b39da45fdee6e365 netlink: specs: ethtool: mark pads as pads
2d7be507d65e90099c76631bf0448d0b30f7f203 tools: ynl: generate code for the ethtool family
f561ff232a6b502bda020ac47200e88f0bc5f98a tools: ynl: add sample for ethtool
238131684f7b1bc2e0788583f22ed67bf3f5ca37 Merge branch 'ynl-ethtool'
7b7b06d55aeff969ffdfd1170937198f7c02b684 gfs2: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
5ab8c41cef30d8b6160a80b69d2eb39d570491ac netlink: support extack in dump ->start()
500e1340d1d2695de3f15fc0b3781f593a77acc2 net: ethtool: don't require empty header nests
f2f069da4c40dcf136db731c9fece17c3bbf7cdc Merge branch 'ethtool-extack'
fbf934068f6b93a8c4ddda293fc02b4eb3747323 tcp: let tcp_send_syn_data() build headless packets
b4a24397139cd943c8fa057c372f8a019e07168d tcp: remove some dead code
5882efff88aa7063ebdecd4ee92cc2cd1d0b3a8f tcp: remove size parameter from tcp_stream_alloc_skb()
73f49f8cc1fef29c062bf92b1ea24047cf67bee4 Merge branch 'tcp-tx-headless'
a89dc58703c362bf2005880c575608e10f3607a8 Merge tag 'mlx5-updates-2023-06-09' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
98c485eaf509bc0e2a85f9b58d17cd501f274c4e net: phy: add driver for MediaTek SoC built-in GE PHYs
3a2cb45ca0ccb5dab9b701f50cfd981f8dfd1673 net: mlxsw: i2c: Switch back to use struct i2c_driver's .probe()
83ff850e73baa6a5c62cf3251d609b470889f5da Merge tag 'scmi-updates-6.5' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into for-linux-next
81c29435073355b8194986a2193d3e7b9d449225 ALSA: firewire: use 'GPL' string for module license contributed by Takashi Sakamoto
9b4469410cf9a0fcbccc92c480fd42f7c815a745 ALSA: firewire: use 'GPL' string for module license contributed by Clemens Ladisch
a053b7e579bdc2d0d66ee263a76214f6f1f89549 dt-bindings: memory-controllers: nuvoton: Add NPCM memory controller
d244c610f1d9a9d2976192c1d7e114a59fba02e0 EDAC/npcm: Add NPCM memory controller driver
852667c317ae23f366cfaade3b9269b1943888dd Merge ras/edac-drivers into for-next
2fba941d3423ee3084721ac7e64c042fefa9cdab dt-bindings: mmc: sdhci-msm: add IPQ6018 compatible
982fe2e093c62dbe144bd86c8b88cee65e5ad345 mmc: dw_mmc: Make dw_mci_pltfm_remove() return void
77a83be815990b183f1b4e344841580b6ee4e38c dt-bindings: mmc: brcm,kona-sdhci: convert to YAML
2d2934783f8db70353e44fd1959f10eedc993c2e dt-bindings: mmc: sdhci-msm: Document SC8280XP SDHCI
78ce88e7581f5737c9e4f6aa6df7abbd4835ad1c mmc: block: Suppress empty whitespaces in prints
6151bc77daac5ac89634ee49416ac562bfdee2ce mmc: meson-mx-sdhc: Avoid cast to incompatible function type
a3332b7aad346b14770797e03ddd02ebdb14db41 mmc: mediatek: Avoid ugly error message when SDIO wakeup IRQ isn't used
434587df9f7fd68575f99a889cc5f2efc2eaee5e memstick r592: make memstick_debug_get_tpc_name() static
584f5488e4845522f526e467138526f0155e9ab6 mmc: core: Remove unnecessary error checks and change return type
20dbd07ef0a8bc29eb03d6a95258ac8934cbe52d mmc: sdhci: fix DMA configure compatibility issue when 64bit DMA mode is used.
568898cbc8b570311b3b94a3202b8233f4168144 mmc: block: ioctl: do write error check for spi
ac93af1fe3f49ddecc6d0a367e9c3e1caac3cfe5 dt-bindings: mmc: sdhci-msm: Document the QDU1000/QRU1000 compatible
f2764e1f795c1db80ac1a08abae5b2f470355da6 mmc: mtk-sd: reduce CIT for better performance
f3a5b56c1286444204c95ba78e1b03961aac580c mmc: sdhci-pci-gli: Add Genesys Logic GL9767 support
d2754355512e51c1e6c37975ccc5bdca635b3718 mmc: sdhci-pci-gli: Set SDR104's clock to 205MHz and enable SSC for GL9767
17b492117b00ead1fa0a53035b2fb98b04ba35f4 mmc: sdhci: Add VDD2 definition for power control register
0e92aec2efa04a9e0a5b3a927dab06773dd814ca mmc: sdhci-pci-gli: Add support SD Express card for GL9767
8414061cd9c2ef33c533c297e00376060fb6d157 dt-bindings: mmc: convert bcm2835-sdhost bindings to YAML
c7eed31e235ceeaaab505f4b10649f5f95c7d319 mmc: sdhci-msm: Switch to the new ICE API
530ca0a7ed04230408775b495034941346ea5db1 ASoC: Intel: avs-da7219: remove redundant dapm routes
c2076f4fa4f15559ed7e568186c4089479a62154 ASoC: Intel: avs-dmic: remove redundant dapm routes
12ea56d73c548929ef1a498848905b04bfe85f90 ASoC: Intel: avs-hdaudio: remove redundant dapm routes
d48e3cd5aaecd7769b073f65bb95004a54bc76e6 ASoC: Intel: avs-max98357a: remove redundant dapm routes
b4df7ce9905b1e8cb84ee247ca7db6ae004bc508 ASoC: Intel: avs-max98373: remove redundant dapm routes
9868ca64fd7a87cf997040452519b07e47a8d008 ASoC: Intel: avs-max98927: remove redundant dapm routes
ae7d66822de5aeaf991eda96c823ee9dffebfe46 ASoC: Intel: avs-nau8825: remove redundant dapm routes
6227269fb375af2ff239a68499856abfd6a2bceb ASoC: Intel: avs-rt274: remove redundant dapm routes
cca1ac1f097afa7ad6e587d6f1e86fd738ede508 ASoC: Intel: avs-rt286: remove redundant dapm routes
eae0655316a5d741ab27c7b3a67a55b0af970e19 ASoC: Intel: avs-rt298: remove redundant dapm routes
96b5452fe43c23451050b3efa5197bd10dce9bc6 ASoC: Intel: avs-rt5682: remove redundant dapm routes
51bdf6ebe5b7da8d1b86cf66fe7e21de353e5218 ASoC: Intel: avs-ssm4567: remove redundant dapm routes
a46d37012a5be1737393b8f82fd35665e4556eee ASoC: mediatek: mt8173: Fix snd_soc_component_initialize error path
f9c058d14f4fe23ef523a7ff73734d51c151683c ASoC: mediatek: mt8173: Fix irq error path
374b54532b1c94076799518cad5c33536eaf0c1b ASoC: dt-bindings: cirrus,cs35l45: drop unneeded quotes
947e3960a72aa51d8643098851534baa5cc6538b ASoC: Switch two more i2c drivers back to use .probe()
fd6f223639b834d169218ff3f53e2f6e9f8c1790 ASoC: audio-graph-card2-custom-sample.dtsi: remove DT warning
65dd2f671875b1d97b6fa9bcf7677f5e1c55f776 regmap: Provide a ram backed regmap with raw support
155a6bd6375b584c8bdbf963b8ddef672ff9aca3 regmap: Provide basic KUnit coverage for the raw register I/O
b7c268638db1a27305abe9cb371c13c3a7a8868b regmap: Merge up v6.4-rc6
bfa0b38c148379c8a8c52e23bbdcb086414fb354 regmap: maple: Implement block sync for the maple tree cache
d32758acbd4eee8ce95b705a6760526b4d26c2aa regmap: Don't check for changes in regcache_set_val()
d692cc619247addcb9336c220ea1face91b365f0 regulator: Switch two more i2c drivers back to use .probe()
9d1c92872e7082f100f629a58b32fa0214aa1aec block: also call ->open for incremental partition opens
764b83100b9aff52f950e408539c22a37cdedae8 cdrom: remove the unused bdev argument to cdrom_open
473399b50de1fdc12606254351273c71d1786251 cdrom: remove the unused mode argument to cdrom_ioctl
a4cec8bc14c02e15006a71f02b0e1bbc72b9f796 cdrom: remove the unused cdrom_close_write release code
8cdf433e2b8e4fc6c7b4393deb93fb258175d537 cdrom: track if a cdrom_device_info was opened for data
7ae24fcee9929f9002b84d8121144b2b3590b58c cdrom: remove the unused mode argument to cdrom_release
444aa2c58cb3b6cfe3b7cc7db6c294d73393a894 block: pass a gendisk on bdev_check_media_change
d32e2bf83791727a84ad5d3e3d713e82f9adbe30 block: pass a gendisk to ->open
ae220766d87cd6799dbf918fea10613ae14c0654 block: remove the unused mode argument to ->release
7ee34cbc291a28134b60683b246ba58b4b676ec3 block: rename blkdev_close to blkdev_release
c889d0793d9dc07e94a5fddcc05356157fab00b7 swsusp: don't pass a stack address to blkdev_get_by_path
29499ab060fec044161be73fb0e448eab97b4813 bcache: don't pass a stack address to blkdev_get_by_path
5ee607675debef509946f8a251d4c30a21493ec2 rnbd-srv: don't pass a holder for non-exclusive blkdev_get_by_path
2ef789288afd365f4245ba97e56189062de5148e btrfs: don't pass a holder for non-exclusive blkdev_get_by_path
2736e8eeb0ccdc71d1f4256c9c9a28f58cc43307 block: use the holder as indication for exclusive opens
3f0b3e785e8b54a40c530fa77b7ab37bec925c57 block: add a sb_open_mode helper
81b1fb7d17c0110df839e13468ada9e99bb6e5f4 fs: remove sb->s_mode
5f4eb9d5413fdfc779c099fdaf0ff417eb163145 scsi: replace the fmode_t argument to scsi_cmd_allowed with a simple bool
2e80089c18241699c41d0af0669cb93844ff0dc1 scsi: replace the fmode_t argument to scsi_ioctl with a simple bool
1991299e49fa58c3ba7e91599932f84bf537d592 scsi: replace the fmode_t argument to ->sg_io_fn with a simple bool
7d9d7d59d44b7e9236d168472aa222b6543fae25 nvme: replace the fmode_t argument to the nvme ioctl handlers with a simple bool
658afed19ceed54a52b9e9e69c0791c8868ff55d mtd: block: use a simple bool to track open for write
99b07780814e89f16bec2773c237eb25121f8502 rnbd-srv: replace sess->open_flags with a "bool readonly"
bd6abfc8e7898ce2163a1ffdbb9ec71a0a081267 ubd: remove commented out code in ubd_open
cfb425761c79b6056ae5bb73f8d400f03b513959 block: move a few internal definitions out of blkdev.h
5e4ea834676e3b8965344ca61d36e1ae236249eb block: remove unused fmode_t arguments from ioctl handlers
05bdb9965305bbfdae79b31d22df03d1e2cfcb22 block: replace fmode_t with a block-specific type for block open flags
4e762d8623448bb9d32711832ce977a65ff7636a block: always use I_BDEV on file->f_mapping->host to find the bdev
ee3249a8ce78ef014a71b05157a43fba8dc764e3 block: store the holder in file->private_data
0733ad8002916b9dbbbcfe6e92ad44d2657de1c1 fs: remove the now unused FMODE_* flags
95dfd7371be88817910fe8be2f5ecfa2c82e21f8 Merge branch 'for-6.5/block' into for-next
e6f9e590b72e12bbb86b1b8be7e1981f357392ad mmc: sdhci-msm: Disable broken 64-bit DMA on MSM8916
439a71f11d7f792a881906976850e7ca4d5f38f9 mmc: bcm2835: fix deferred probing
225abf82f0ed5bd1eb1897a12993a5d4c30ae9da mmc: meson-gx: fix deferred probing
ea60dca2be329dd6b3a87ec4e88e1a84c4469847 mmc: mtk-sd: fix deferred probing
b528f06f5c93193c3e67289d73b4e37d48bae76e mmc: mvsdio: fix deferred probing
1e1725d0ad28db7466ad030b38dd8be7309a1b13 mmc: omap: fix deferred probing
d0a0c9e5525f23a2fecf52bea7de3696039e9a3e mmc: omap_hsmmc: fix deferred probing
ee8da10f9685c4e80e8f53e98c0f5ac5ba573be8 mmc: owl: fix deferred probing
e5e828f5cc6f94e0ad6218ae1a31bb05e57f9a26 mmc: sdhci-acpi: fix deferred probing
16db438f01759c1f6d937b21eb166ac072642ccb mmc: sdhci-spear: fix deferred probing
9a40dd7337a6790f46a60daa9d8393c2cd768fbb mmc: sh_mmcif: fix deferred probing
9cc857657b8cc2b5a81c5be88845fbf31a60ac7d mmc: sunxi: fix deferred probing
8c345dff1804dfa90381343932dd1d27087c28ad mmc: usdhi60rol0: fix deferred probing
e92396625f79f6bec871d8d7881f6e05276881fa mmc: Merge branch fixes into next
a08e4220610e612e56232d34d85a5b5e541c42e5 tools/testing/cxl: Use DEFINE_STATIC_SRCU()
0e5d7b3b073c49eabea2dec28e05fb360988b57b cxl: Add missing return to cdat read error path
48331850ba13d7cd21d469c5c04ca8c4112a77b0 Linux 6.4-rc2
036a7683d30003309328f491234581663c1058d0 KVM: s390: fix KVM_S390_GET_CMMA_BITS for GFNs in memslot holes
983ed230743cb3c26dc341c55d7741e5dd33c116 KVM: s390: selftests: add selftest for CMMA migration
ee71aa4f30b9614eaae77212462c06d97f6e9de4 s390/uvdevice: Add info IOCTL
16e9977a8825a7d2eae1728fb63e950d3647d906 s390/uvdevice: Add 'Add Secret' UVC
0cf7451365989fca842a628a379e46a0bee71c53 s390/uvdevice: Add 'List Secrets' UVC
24829b6851b82d89233f192e2e277509cb594180 s390/uvdevice: Add 'Lock Secret Store' UVC
8b3459c4d8af674ee7159ba6bf0e17d07e94589b s390/uv: replace scnprintf with sysfs_emit
c2da70d73763a479e3b7d2e0d554789bfff0f07d s390/uv: Update query for secret-UVCs
ad96f1c9138e0897bee7f7c5e54b3e24f8b62f57 bpf: Fix a bpf_jit_dump issue for x86_64 with sysctl bpf_jit_enable.
b23ed4d74c4d583b5f621ee4c776699442833554 selftests/bpf: Fix invalid pointer check in get_xlated_program()
743a7a8c35784d5973a648ecc1a2e8859fd6af07 ALSA: seq: oss: Fix racy open/close of MIDI devices 85;95;0c Although snd_seq_oss_midi_open() and snd_seq_oss_midi_close() can be called concurrently from different code paths, we have no proper data protection against races.  Introduce open_mutex to each seq_oss_midi object for avoiding the races.
74d00abbe9f9b15e686109d82fcf5293ab902586 ALSA: usb-audio: Fix broken resume due to UAC3 power state
83e92e301eb2f1eee9415eca55ce1547d22dae6f MAINTAINERS: coresight: Add James Clark as Reviewer
4826c59453b3b4677d6bf72814e7ababdea86949 io_uring: wait interruptibly for request completions on exit
f7874bc70df3b8e5be0611af4da97a6a2973e1b3 Merge branch 'for-6.5/io_uring' into for-next
4f1731df60f9033669f024d06ae26a6301260b55 blk-mq: fix potential io hang by wrong 'wake_batch'
48c00a3e100847e9dceaba76809f4eaa064e2047 Merge branch 'for-6.5/block' into for-next
665e89ab7c5af1f2d260834c861a74b01a30f95f lockd: drop inappropriate svc_get() from locked_get()
fe2b401e55482cf90a0056209c8a232b2d39056c svcrdma: Allocate new transports on device's NUMA node
c5d68d25bd6b5798bf0eb96661e1b26748e970d7 svcrdma: Clean up allocation of svc_rdma_recv_ctxt
ed51b426101427c90c14696f073ef8fe71a806f9 svcrdma: Clean up allocation of svc_rdma_send_ctxt
ac3c32bbdb0e3f787333ae67d650868b6ef5c9a7 svcrdma: Clean up allocation of svc_rdma_rw_ctxt
b1c6ffb267285e20bfe53b7180e4ce785cab2a97 mailmap: Add Bruce Fields' latest e-mail addresses
8111c17cfcb322d13622eb3fb1a5de5b9e6b163b NFSD: Add "official" reviewers for this subsystem
58f5d894006d82ed7335e1c37182fbc5f08c2f51 NFSD: add encoding of op_recall flag for write delegation
6be7afcd92cd426428b94dd7e258b2472a45cde7 SUNRPC: Revert cc93ce9529a6 ("svcrdma: Retain the page backing rq_res.head[0].iov_base")
a944209c11aff9a5c9b7987fc958cc2344dca51f SUNRPC: Revert 579900670ac7 ("svcrdma: Remove unused sc_pages field")
c4b50cdf9d9d7962d58ece5efba865f56ec40398 svcrdma: Revert 2a1e4f21d841 ("svcrdma: Normalize Send page handling")
93ac64c39e5212e29756eafc7cc49a8b29b92c12 svcrdma: Prevent page release when nothing was received
165ef3da7b77c4003233c81a14b50d73dd466c6a SUNRPC: Optimize page release in svc_rdma_sendto()
02456b0254d6c93113f988be4220e27fc8e692d5 SUNRPC: Move initialization of rq_stime
1af2b3798c0c9e563fbdba2efa1ad2341cd6eab5 NFSD: Add an nfsd4_encode_nfstime4() helper
c6c96640e911f189cd6d4d2d696e2cc5d1a478de svcrdma: Convert "might sleep" comment into a code annotation
b83c5773ad3bc08910c1701d670aa549129deee9 svcrdma: trace cc_release calls
0b5333fb6066c4b5b99f9a4b648deaa05fc6ba46 svcrdma: Remove an unused argument from __svc_rdma_put_rw_ctxt()
d8ff2384318ac7a2a623c886ea2ac8296f896a24 SUNRPC: Fix comments for transport class registration
9fdc74a8d3f24498fbe9587b825f16dcbe2b0c35 SUNRPC: Remove transport class dprintk call sites
8df0abccc4c441cfe8e6e90193c9d025a8c2c959 cifs: fix lease break oops in xfstest generic/098
9419188dfd8611d9452360d7fc936a86c5efd5b9 cifs: add a warning when the in-flight count goes negative
f0cc749254d12c78e93dae3b27b21dc9546843d0 cgroup,freezer: hold cpu_hotplug_lock before freezer_mutex in freezer_css_{online,offline}()
5273ee254e34cf577460dc8eb786b26a7b5329d8 cgroup/cpuset: remove unneeded header files
e70e161611472c2f4067f1b8057a2667363f6186 Merge branch 'for-6.4-fixes' into for-next
ea5eff0bd22f4dc1517b595bb544e40982db8fc4 Merge branch 'for-6.5' into for-next
76e1b955a038444331dc595b527bb43054c8bdb6 Merge branches 'acpi-x86', 'acpi-video' and 'acpi-soc' into linux-next
cc852bc52a4aa3d1992b5625817e917fced100af Merge branches 'acpi-pm', 'acpi-scan', 'acpi-tables' and 'acpi-apei' into linux-next
5fa3886700da5d8ae47d3abb0f3a1cac77aec5fd Merge branch 'powercap' into linux-next
ba49f976885869835a1783863376221dc24f1817 bpf: Hide unused bpf_patch_call_args
b2a05be9271c9f77ad5bc8cfe1f38c38dff77040 Merge branches 'pm-domains' and 'pm-sleep' into linux-next
7796be1562e27d8b9441fe1c2c2ecfc1ebdea55d Merge branch 'acpi-resource' into linux-next
21910faafe70ba77a5cb0b4e2147125372c90e8f Merge remote-tracking branch 'regulator/for-6.5' into regulator-next
d16b3af46679a1eb21652c37711a60d3d4e6b8c0 cgroup: remove unused task_cgroup_path()
27896ffd8fe41a6f052962c2fb1573daa6476f13 lib/string_helpers: Add missing header files to MAINTAINERS database
fca76071bab2304b379c35674d3b9e36a82e364a lib/string_helpers: Split out string_choices.h
a9fc76645ca02a79ab491e2b05e29dc222b1f6b4 lib/string_choices: Add str_high_low() helper
c518d31b2a3390e059c7bda1c1ce429c83ee8517 pinctrl: baytrail: Use str_hi_lo() helper
ecfb8ce26d02ec136b4e1ae8c5a77d22d335057b regmap: Provide basic test coverage for raw I/O
6f363f5aa845561f7ea496d8b1175e3204470486 cgroup: Do not corrupt task iteration when rebinding subsystem
487db53bb504be00bb07c95d85a2e5c1194f4510 ASoC: mediatek: mt8173: Fix error paths
54866637c628c2ecb1c92b05381929e0d6762c37 Merge branch 'for-6.4-fixes' into for-next
18740f47e5fa808d936213e4bbc6aaa25d7a2525 Merge branch 'for-6.5' into for-next
597d364cd7b447aff5668639b90ec33ea420eaa2 ASoC: Intel: avs: remove redundant dapm routes
4e3bbb459aee5a1cc84b30f8a4bbca99e327ed17 Merge remote-tracking branch 'asoc/for-6.5' into asoc-next
6a66fb9ffe7b4558c04f73593c01ee484a5c9ddf dt-bindings: memory-controllers: drop unneeded quotes
ace9e12da2f09faf85cd1904c14e1ab3ca49a590 Merge tag 'for-6.4-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
b45be9bd7cf92d8c3aa453fb91d012ee61ddc78a apparmor: fix policy_compat permission remap with extended permissions
c8ed1b35931245087968fd95b2ec3dfc50f77769 gfs2: Fix duplicate should_fault_in_pages() call
e596c29de4bced2996e0db71bfd1a9aef0fc499d apparmor: advertise availability of exended perms
bd1f4873db0451a3f004062f9ca09a978605943a apparmor: fix profile verification and enable it
e31dd6e412f74dbe8ad0bd3aa4dad879ad842334 apparmor: fix: kzalloc perms tables for shared dfas
fd37b884003c7e46a0337b6e9212326d3ee1f40d io_uring/io-wq: don't clear PF_IO_WORKER on exit
2f012f2baca140c488e43d27a374029c1e59098d nilfs2: fix incomplete buffer cleanup in nilfs_btnode_abort_change_key()
bde1597d0f045149a254b0c2ec6f029c82e459d5 radix-tree: move declarations to header
270aa010620697fb27b8f892cc4e194bc2b7d134 mm/uffd: fix vma operation where start addr cuts part of vma
5543d3c43c41a8501f2a4946d0fd39ce36b5a641 mm/uffd: allow vma to merge as much as possible
8652d44f466ad5772e7d1756e9457046189b0dfc kexec: support purgatories with .text.hot sections
97b6b9cbba40a21c1d9a344d5c1991f8cfbf136e x86/purgatory: remove PGO flags
20188baceb7a1463dc0bcb0c8678b69c2f447df6 powerpc/purgatory: remove PGO flags
88ac3bbcf73853880a9b2a65c67e6854390741cc riscv/purgatory: remove PGO flags
fee5eaecca86afa544355569b831c1f90f334b85 nilfs2: fix possible out-of-bounds segment allocation in resize ioctl
9f6c6ad161f1af37548a6b80fb15710998ccfd1e lib/test_vmalloc.c: avoid garbage in page array
50d927880e0f90d5cb25e897e9d03e5edacc79a8 ocfs2: fix use-after-free when unmounting read-only filesystem
92c5d1b860e9581d64baca76779576c0ab0d943d nilfs2: reject devices with insufficient block count
4f572f0074b8be8a70bd150d96a749aa94c8d85f mm/gup_test: fix ioctl fail for compat task
2192bba03d80f829233bfa34506b428f71e531e7 epoll: ep_autoremove_wake_function should use list_del_init_careful
5ff6e2fff88ef9bf110c5e85a48e7b557bfc64c1 mm/damon/core: fix divide error in damon_nr_accesses_to_accesses_bp()
0e4d4ef972aaa237025f994911c370a0e8e07d27 mailmap: add entry for John Keeping
26a6ffff7de5dd369cdb12e38ba11db682f1dec0 ocfs2: check new file size on fallocate call
9425c591e06a9ab27a145ba655fb50532cf0bcc9 page cache: fix page_cache_next/prev_miss off by one
0bdf0efa180a9cb1361cbded4e2260a49306ac89 zswap: do not shrink if cgroup may not zswap
74ce793bcbde5cef0f82d6ccb3c47cb651295a9a hostfs: Fix ephemeral inodes
592efeb4a07ee46204c0f87001455c28f4743dea selftests/landlock: Don't create useless file layouts
3de64b656b3c827d7d194558b0ae3a09400b116d selftests/landlock: Add supports_filesystem() helper
55ab3fbe8333148e9c21477ffdc4edbe1f568f55 selftests/landlock: Make mounts configurable
04f9070e99a4c5d60f05436f63e470c19b579e24 selftests/landlock: Add tests for pseudo filesystems
35ca4239929737bdc021ee923f97ebe7aff8fcc4 selftests/landlock: Add hostfs tests
04abeb699ddce800837c4039ea1cc7d4d139bb36 f2fs: close unused open zones while mounting
36ded4c106db2434754c9bdcabdbdb52117be35f f2fs: Fix over-estimating free section during FG GC
f082c6b205a06953f26c40bdc7621cc5a58ceb7c f2fs: fix potential deadlock due to unpaired node_write lock use
478d7100f44b7d250272fb86d70c909045171c9e f2fs: renew value of F2FS_MOUNT_*
77e820ea73a5b86f434a776d63e1e5f50a366c19 f2fs: renew value of F2FS_FEATURE_*
90b7c4b748d897226577abb14480ec61a7c2a1f7 f2fs: fix to set noatime and immutable flag for quota file
bfd476623999118d9c509cb0fa9380f2912bc225 f2fs: clean up w/ sbi->log_sectors_per_block
d8189834d4348ae608083e1f1f53792cfcc2a9bc f2fs: fix to avoid NULL pointer dereference f2fs_write_end_io()
458c15dfbce62c35fefd9ca637b20a051309c9f1 f2fs: don't reset unchangable mount option in f2fs_remount()
901c12d144570ed2558f4a6806201453c5b01bea f2fs: flush error flags in workqueue
25f9080576b9549be9435123d7e45bfeebd2dc97 f2fs: add async reset zone command support
38a4a330c8bf6498bde3be155485c9b44a517fb0 f2fs: Detect looped node chain efficiently
20872584b8c0b006c007da9588a272c9e28d2e18 f2fs: fix to drop all dirty meta/node pages during umount()
38b57833de1d9716bf8134c6fefcc35d23d5b136 f2fs: flag as supporting buffered async reads
cadfc2f9f8c35ed429a64245a89766961dad49fa f2fs: fix args passed to trace_f2fs_lookup_end
5079e1c0c879311668b77075de3e701869804adf f2fs: avoid dead loop in f2fs_issue_checkpoint()
4286ee3e6efefd21abffdb124d3f1e9398501210 f2fs: fix to avoid mmap vs set_compress_option case
e6fd55c1f4b6b540a4fc2628f17c4a1e86df7d56 f2fs: check return value of freeze_super()
4138d5a9121b2620e3937ffa05c1876299daa335 f2fs: introduce F2FS_QUOTA_DEFAULT_FL for cleanup
bb510283b27f0e2ed01846d1f18a3ecc877ab22c btrfs: unexport btrfs_prev_leaf()
6978d6ec115fd35483e5f0e3e667e3b053ad3b7f btrfs: don't commit transaction for every subvol create
7d63ea5437d1fc19dc2cd59edf9e460f084c7831 btrfs: make btrfs_free_device() static
bd8b241a4d1dfa4bd54b163011ddb7c0f80c2671 btrfs: tag as unlikely the key comparison when checking sibling keys
3593c756dd12b256c19a7fe2f5ddce8271834c79 btrfs: export bitmap_test_range_all_{set,zero}
75f9bea10f16ffcba9288b370eba44ea379c2235 btrfs: print-tree: pass const extent buffer pointer
8eaac0e75f3d38f17d2c8bd032aa10d608c4da2c btrfs: improve leaf dump and error handling
2fd4c78d34a75bb7094cb5ca301cea3d85477e52 btrfs: use SECTOR_SHIFT to convert physical offset to LBA
4b2b3f985cee7cdc013a71ef2367e0f6a573de0e btrfs: use SECTOR_SHIFT to convert LBA to physical offset
e905faa52b45c286b56a6f9d1b0a10d8be2cbe0f btrfs: submit IO synchronously for fast checksum implementations
2f4687887485fb1a138db95c93f9db0626b2f1b4 btrfs: determine synchronous writers from bio or writeback control
5e4737570cf65466b5a0e65ae0a57e07f1a68375 btrfs: remove hipri_workers workqueue
1731fef75093183d59e04d7c10c9c308d244678b btrfs: output affected files when relocation fails
270904f6d8b1f0652e211fc01ad63c89ccee3058 btrfs: simplify transid initialization in btrfs_ioctl_wait_sync
7766f0a7de3d34bad995532db7bb853e02e98eec btrfs: avoid extra memory allocation when copying free space cache
0be8929bb747a35a462b5c35405410c7a8701164 btrfs: avoid searching twice for previous node when merging free space entries
73f59a176d303feb15b5f0a7067815ce73fec3e0 btrfs: use precomputed end offsets at do_trimming()
f556985509de701c46777b2344501506a9ae00f3 btrfs: simplify arguments to tree_insert_offset()
462bc75baccad0278c833d3b3dda3d15515dbc13 btrfs: assert proper locks are held at tree_insert_offset()
79babb8b7e9fe5b4a9ced8f0751c18375b25a4ad btrfs: assert tree lock is held when searching for free space entries
8790f3fa066857bedb9877926e59d9586bed81ef btrfs: assert tree lock is held when linking free space
280c05e788905a1b4cd3a30fe893bf6776d2ddab btrfs: assert tree lock is held when removing free space entries
63d10c3d0aa94b663907ecacb3d8a947d0a2091a btrfs: scrub: use recovered data stripes as cache to avoid unnecessary read
d99b3a6a1757bbd8cd327a3a30679c7c9edac71e btrfs: move btrfs_check_trunc_cache_free_space into block-rsv.c
9568d5fee8e582ff93cbbdb83dbb2dc4782147cb btrfs: remove level argument from btrfs_set_block_flags
4ede49b60e54770fb7e5cd34dfd1f83bc1e741eb btrfs: simplify btrfs_check_leaf_* helpers into a single helper
626fba6c4effeec18c7b4dc24f3429e9aa4c99e0 btrfs: add btrfs_tree_block_status definitions to tree-checker.h
4b76604269f2d1d1d70e5b328d3de3406b4629ba btrfs: use btrfs_tree_block_status for leaf item errors
73265848e747d156c14a7c1e929e7fe01332bf3e btrfs: extend btrfs_leaf_check to return btrfs_tree_block_status
169c292bae74fd768f29f4bcede23b2823ddde0c btrfs: add __btrfs_check_node helper
ca840ba9453c70892f2418f7db93f8faf688f3d1 btrfs: move btrfs_verify_level_key into tree-checker.c
09a24bef3862127a8c4ff7948e668eda8bb6dc0c btrfs: move split_flags/combine_flags helpers to inode-item.h
b14e7ded062694fb0e605b1d4fcc0b95c52ebba8 btrfs: add __KERNEL__ check for btrfs_no_printk
667f09438709ed4de84c0962e4e693561c7ebd34 btrfs: add a btrfs_csum_type_size helper
1abf0962b8b5c850a095b54390cbfb79604b4e57 btrfs: rename del_ptr to btrfs_del_ptr and export it
008424e02fc8a3f418f2f8b181da249a7f7afd14 btrfs: unexport btrfs_run_discard_work and make it static
da2106508963568dc2316837dbe7d0e51107fc0b btrfs: fix dirty_metadata_bytes for redirtied buffers
37ffbbe9ad589b8db7f1ad1cf47f069c162bbe1b btrfs: don't hold an extra reference for redirtied buffers
a131a9a502a4815e09e9f180c68693285b6a8446 btrfs: handle tree backref walk error properly
f4f39528410fff9b2bdba384e220561d83ec5513 btrfs: scrub: remove more unused functions
be0f58c71cce290d25d8c4afb105bd9b676002db btrfs: use inode_logged() at need_log_inode()
bd9c951a3c137eddc86773d779233bc154034318 btrfs: use inode_logged() at btrfs_record_unlink_dir()
a47bf6fb1ea1bd40d1aca0fdd43162a3ef8922fb btrfs: update comments at btrfs_record_unlink_dir() to be more clear
6cf4d11d8fc1317386455f29c36318ca26dd2225 btrfs: remove pointless label and goto at btrfs_record_unlink_dir()
9f169b42e467f9a11e62c0ee9b8a372528bfe86d btrfs: change for_rename argument of btrfs_record_unlink_dir() to bool
575a94ed3b36304f72019c46d5a266583537f8a6 btrfs: fix comment referring to no longer existing btrfs_clean_tree_block()
ff04d305758549a228ab899f247e6ac64faaf3aa btrfs: trigger orphan inode cleanup during START_SYNC ioctl
14b10d9277803bdbfe22d297499e2d0b9c2c4e47 btrfs: mark extent_buffer_under_io static
528047dc2859a1a60866209060d82b3fa7400b9d btrfs: subpage: fix error handling in end_bio_subpage_eb_writepage
c599c517f676cfa2bd1899d374379acc22bd8b07 btrfs: move setting the buffer uptodate out of validate_extent_buffer
01688500ba229e9faa8d47f0e1ccc0a467c531f7 btrfs: merge verify_parent_transid and btrfs_buffer_uptodate
66cfd975d94e0dfbcacb55ece81fbf9dd18509b1 btrfs: always read the entire extent_buffer
0d54309a09550a5d6b72d2b5dd7c0dc302628471 btrfs: don't use btrfs_bio_ctrl for extent buffer reading
567b40f9dfcab67d2caebce044f72c29441f0004 btrfs: remove the mirror_num argument to btrfs_submit_compressed_read
4816d31c0769f9af599df05b0fd5f3ccadd80cb7 btrfs: use a separate end_io handler for read_extent_buffer
dd3239ad71580c7cbc3f46fd3d599d7b1379b0c6 btrfs: do not try to unlock the extent for non-subpage metadata reads
5af20060fccade168748fd9c5b649db386c08bbb btrfs: return bool from lock_extent_buffer_for_io
cad71ce1cd906469ac3f9902450f2b626075e58d btrfs: submit a writeback bio per extent_buffer
cd67c008290791c4dc107dbe8de282f7eb08831c btrfs: move page locking from lock_extent_buffer_for_io to write_one_eb
19887995499d368553971dbc912ef308d52422bb btrfs: don't use btrfs_bio_ctrl for extent buffer writing
785711699a92a8ace84eaff06fb5c3e038e36b4d btrfs: use a separate end_io handler for extent_buffer writing
3607da2de9f83d00a9ea6f4ce95ce71b30a4b47c btrfs: remove the extent_buffer lookup in btree block checksumming
911941e9a6b482a07720e006b8f70a5b5f98785f btrfs: remove the io_pages field in struct extent_buffer
942a67c42074041e943a5ffefbc94a7b59fba797 btrfs: stop using PageError for extent_buffers
12f21d39157007d12150d4f2db5592701e62c80a btrfs: don't check for uptodate pages in read_extent_buffer_pages
266ce35ab2a59af49eb8663aa0f68d16e4777540 btrfs: stop using lock_extent in btrfs_buffer_uptodate
d4ce7d9c14e8bde32c00c2a119a6f5edff8edb40 btrfs: use per-buffer locking for extent_buffer reading
9252cd5d74d54d4fd12989e2ab610d8cfaa048b8 btrfs: merge write_one_subpage_eb into write_one_eb
d28d04144f0d0fe9f550f66dc0b5651f75ee9b7f btrfs: reduce struct btrfs_fs_devices size by moving fsid_change
237f472196988df279763feb6b3d4fc1f57b171a btrfs: streamline fsid checks in alloc_fs_devices
bcf641be195c01fce756e5fa2a4c316a227e6bac btrfs: merge calls to alloc_fs_devices in device_list_add
8dc6f62f7346aad0a2081a959997f6758466566d btrfs: add comment about metadata_uuid in btrfs_fs_devices
5db7934a7682f6d179e744a45a4ce20206494fe8 btrfs: return bool from check_tree_block_fsid instead of int
93ba7faad77bc60ac227d96c45ab0a0ac0be1f5b btrfs: simplify fsid and metadata_uuid comparisons
1623e2ff83b75d638abb8a679e0609760c27de2c btrfs: simplify how changed fsid and metadata_uuid is checked
cc0c5b057725ca62ced4898ed600b74689f60a19 btrfs: consolidate uuid comparisons in btrfs_validate_super
0f184f455f9ff75f2fb56e62cbd4299e8f9043f9 btrfs: add and fix comments in btrfs_fs_devices
46051405f465252e64cd7e226bfacf3c7e68f94e btrfs: fix the btrfs_get_global_root return value
18f11db32fa96578199ed29e0c6866f2dafefcbf btrfs: convert btrfs_get_global_root to use a switch statement
7e67ee382bad0e00c034d562cc094adfe15aa88b btrfs: remove a pointless NULL check in btrfs_lookup_fs_root
c7c1ab3da9699796054f504d3f6258045dbb1640 btrfs: open code set_extent_defrag
000ec1771537e822b75b3663436a36b5bff026a1 btrfs: open code set_extent_delalloc
46246e6e0b8fd4b06775f2c1625bc77fee30590f btrfs: open code set_extent_new
5d810b5aefb2893172b32d2fce51c610c8caef13 btrfs: open code set_extent_dirty
4a57ef66fa8d281274a3fd39352ef9263b86739c btrfs: open code set_extent_bits_nowait
e3f11eb38783155214da6b15e49e54a52a5f69d6 btrfs: open code set_extent_bits
181117b0affa981ef093b5ef7538f1d78f2b5f5f btrfs: drop NOFAIL from set_extent_bit allocation masks
8aea400022eba4d3cc0799add1d192104d84b4b7 btrfs: pass NOWAIT for set/clear extent bits as another bit
6307bfd0a0667920d5d69ff1d06e1e91c6240c95 btrfs: drop gfp from parameter extent state helpers
4abf372a621f76ff4ac7e40d56ff642836a14147 btrfs: use alloc_ordered_workqueue() to create ordered workqueues
d9af1c38703aa7a1efce2cb115bd6dbaccdb8896 btrfs: subpage: dump extra subpage bitmaps for debug
1355b21d73cf8a765c06b6887d743ccfc44c9593 btrfs: print assertion failure report and stack trace from the same line
bd9133e93b6b7095e34e257dc70a61e080111d5d btrfs: subpage: make alloc_extent_buffer() handle previously uptodate range efficiently
9d5cb19551ad69de56faa1de1cf056821a20eb4c btrfs: use the same uptodate variable for end_bio_extent_readpage()
a48b9f242e0a28b834d0a92248a6d588158d55dc btrfs: reorder some members of struct btrfs_delayed_ref_head
fe8cd9459940b15c8705687c9cb1596069fef07a btrfs: remove unused is_head field from struct btrfs_delayed_ref_node
621b953232d6db5ebe416ba5f0158e79acc42f84 btrfs: remove pointless in_tree field from struct btrfs_delayed_ref_node
96b3cc9846279e4c3413ff10a5a51c612ce8d6c3 btrfs: use a bool to track qgroup record insertion when adding ref head
e1947c5f5c7bfddb1eea4c9ded7a9f74abb92308 btrfs: make insert_delayed_ref() return a bool instead of an int
429598ae56296f334c34f8d22d57e6ca7c692fd5 btrfs: get rid of label and goto at insert_delayed_ref()
a33af1fbab6f0310117342e623f777def95918bf btrfs: assert correct lock is held at btrfs_select_ref_head()
1dcd3b6c350069f627ded06e4830b824feef8659 btrfs: use bool type for delayed ref head fields that are used as booleans
dc5689afb229835bd7b8dd852ec4f135c24e4035 btrfs: use a single switch statement when initializing delayed ref head
355aa9620a79efb6bcc8409a4d8ce6bd0495067c btrfs: remove unnecessary prototype declarations at disk-io.c
03c601927b673a243c9595e1ecc9e8adfdd02438 Merge branch 'drm-next' of git://anongit.freedesktop.org/drm/drm into msm-next-lumag-base
dfc30a64f2a6c69a566ef183725dc871fbdb415d drm/display/dsc: Add flatness and initial scale value calculations
ff7c4ab9489a3bc5ad557ae79596a176c2f5ccdd drm/display/dsc: add helper to set semi-const parameters
948547d1ae00ca9b02ea337fb19d8b4d5926a87e drm/display/dsc: Add drm_dsc_get_bpp_int helper
090f4a82bcb101144222b7c5cc490f9ddcd8c38b drm/msm: Add MSM-specific DSC helper methods
8b2c68739d06c9faab35d431dc78fec11f752182 drm/msm/dpu: do not enable color-management if DSPPs are not available
5700f9470f442220679c3953e62e6b55709a026b drm/msm/dpu/catalog: define DSPP blocks found on sdm845
ad8bf1989db4cd33268d13abf3096f82e2da5715 drm/msm/dsi: use DRM DSC helpers for DSC setup
d5389c11c6782b5b7944a83add51a3be29f3a6ed drm/msm/dsi: Use MSM and DRM DSC helper methods
429877357b58150b96aa0956879865e6ca4bc6d5 drm/msm/dsi: update hdisplay calculation for dsi_timing_setup
6bcd99ebe36c83f94024b522d24745fb0beba8b4 drm/msm/dpu: Use fixed DRM DSC helper for det_thresh_flatness
cc69ee47b96e274a88a95929c24155912e5d6871 drm/msm/dpu: Fix slice_last_group_size calculation
200b042361b92a7caf6aed389a8b237b10ff57fc drm/msm/dpu: add support for DSC encoder v1.2 engine
0f8e886b35d8549ecc4576f3718890a11fc0a574 drm/msm/dpu: add DSC 1.2 hw blocks for relevant chipsets
8165cbf7bafa14a3a806238edff36796401b0331 drm/msm/dpu: Add DPU_INTF_DATA_COMPRESS feature flag for DPU >= 7.0
a0fa8220d62604f4e98b649558d406c90019ab0b drm/msm/dpu: Set DATA_COMPRESS on command mode for DCE/DSC 1.2
27007f9fa936ce26ef740285ae145673098b22e5 drm/msm/adreno: make adreno_is_a690()'s argument const
aac1665354f0b4347e1be7260b213d09b65e609c msm/drm/dsi: Round up DSC hdisplay calculation
e34b9451112271c40a7ae47847106adfed93b67c drm/msm/dsi: Reduce pclk rate for compression
6d9315c01bbd4d16d622b0136fa5476e84d7b6ec drm/msm/dsi: Remove incorrect references to slice_count
0bab169e3cca160bd75186b255e80efa5fca7892 drm/msm: provide fb_dirty implemenation
1088cbb0f2e36003965369ebc23688bf7ab6d5f7 Merge branches 'msm-next-lumag-core', 'msm-next-lumag-dpu' and 'msm-next-lumag-dsi' into msm-next-lumag
7833b865953c8e62abc76a3261c04132b2fb69de btrfs: fix iomap_begin length for nocow writes
deccae40e4b30f98837e44225194d80c8baf2233 btrfs: can_nocow_file_extent should pass down args->strict from callers
5ba3a7a851e3ebffc4cb8f052a4581c4d8af3ae3 bpf: Add bpf_cpumask_first_and() kfunc
58476d8a24bd94b96ac1ab78baba8af1cc89fbeb selftests/bpf: Add test for new bpf_cpumask_first_and() kfunc
f983be917332ea5e03f689e12c6668be48cb4cfe bpf: Replace bpf_cpumask_any* with bpf_cpumask_any_distribute*
5a73efc7d1b4b48ccb74fb399a818dfbd2250c89 selftests/bpf: Update bpf_cpumask_any* tests to use bpf_cpumask_any_distribute*
25085b4e9251c77758964a8e8651338972353642 bpf/docs: Update documentation for new cpumask kfuncs
45d088019316adc66d8bed4fe94a7cd2a1669cc7 btrfs: make btrfs_destroy_delayed_refs() return void
73645a3dbd917ef6c304e690f91992bbc0f37c78 btrfs: optimize out btrfs_is_zoned for !CONFIG_BLK_DEV_ZONED
27887359fc240e73c14535fadf95811a9f7cd65e btrfs: don't call btrfs_record_physical_zoned for failed append
e40004b194b669e448413c3de0325a1ffb993c32 btrfs: mark the len field in struct btrfs_ordered_sum as unsigned
6620c6ca8f952ba4d235fd32e52e46b953e3b89c btrfs: rename the bytenr field in struct btrfs_ordered_sum to logical
69d9d600a082281826f01e3864103156643c8c90 btrfs: optimize the logical to physical mapping for zoned writes
d0bb8f43846d2cbc0e014f3f350f0ccd17687588 btrfs: record orig_physical only for the original bio
5ef5a6dd4ebcc417f8d76ac94fa60a5a3ac9d931 btrfs: move split_extent_map to extent_map.c
9c560bf054973e6a06af5ac1bb036c9e37ef11e0 btrfs: reorder conditions in btrfs_extract_ordered_extent
5c8afd12db53fab33b9f2522bf0b112442fa3641 btrfs: return the new ordered_extent from btrfs_split_ordered_extent
cdf0308c2d9ebab62b7ca2bbc2a253d6d26e54d5 btrfs: split btrfs_alloc_ordered_extent to allocation and insertion helpers
d3cdfb137772454b2349a3ed7f04fad68248cdf7 btrfs: atomically insert the new extent in btrfs_split_ordered_extent
5681c8c06702d894eec6d5007da80d515b9d006e btrfs: handle completed ordered extents in btrfs_split_ordered_extent
908f18ee3e97a8722677d8b75f67c8b39b504cbe btrfs: defer splitting of ordered extents until I/O completion
2a54c1ea095ce150d4beab6fc8fb02a3037834d4 btrfs: pass the new logical address to split_extent_map
7f29d7b86e7fbf1f7f5da37aec4c77511b7c5e36 btrfs: add xxhash to fast checksum implementations
86aa3a48f3056657215a4b52b81cc4d4c34c3c21 btrfs: remove unused BTRFS_MAP_DISCARD
002383f3b966df309fda5151ecf4116a5a27830f btrfs: optimize simple reads in btrfsic_map_block
1934e9b785a367af1ac97328be50906b24abf274 btrfs: remove unused btrfs_map_block
e5b5b1a64dc7c32ffa3a635bc9595ccf35d3211e btrfs: rename __btrfs_map_block to btrfs_map_block
be98c007e60f1d3e4eaede6b1700eb9974e64fba btrfs: open code btrfs_map_sblock
e37c7a2975f81330f9be029fd08437102cdee2b4 btrfs: open code need_full_stripe conditions
9781d15ee7b1e781f6978655355a4ab7457cd9f7 btrfs: disable allocation warnings for compression workspaces
0b57e7d79414af226f9d07bfc6ef51657a9b1483 btrfs: warn on invalid slot in tree mod log rewind
b9eb0240efd7d750218ea22d22eb873388070596 btrfs: insert tree mod log move in push_node_left
ece0112c1aa25343a3994cb1ec11755db62c3bc8 btrfs: fix range_end calculation in extent_write_locked_range
8641018091ada4f8c1c975a5bcc016e2404faff1 btrfs: factor out a btrfs_verify_page helper
9bf660901d91c12ba9ba6959ecb910c46795a9be btrfs: fix fsverify read error handling in end_page_read
bcb27cf222b90b5f4f6bbf89ef8ce6450305dd93 btrfs: don't check PageError in btrfs_verify_page
354eba610dae9e74f4eb6c5f6cf6f6936d9d42fc btrfs: don't fail writeback when allocating the compression context fails
16861b484ddd30c475e2ff9743e2f8b7c6397041 btrfs: rename cow_file_range_async to run_delalloc_compressed
55ae61c8bf0e9dac7ad1dfa916c07368aca9814b btrfs: don't check PageError in __extent_writepage
90ce194deb3123586b4946d4cb06f57730efea01 btrfs: stop setting PageError in the data I/O path
4d15c4e5a5eb1d1223c31682a1679f750415e9ec btrfs: remove PAGE_SET_ERROR
531801ce7b342c1e51388c1ec26167621c1af4b7 btrfs: remove non-standard extent handling in __extent_writepage_io
89d37b09c77213e8a9bb9e95fdf374d996b09061 btrfs: move writeback_control::nr_to_write update to __extent_writepage
e69b71d0eba42c2e3cea211b16915722b6ad92dc btrfs: only call __extent_writepage_io from extent_write_locked_range
7f3c95fc1b3c99ea4b1078bab4d4e147c4d8be28 btrfs: don't treat zoned writeback as being from an async helper thread
96c8a211f25f5918a3fc505f6aa00a6f7e98cb8e btrfs: add block-group tree to lockdep classes
a501dd9c11d6cccd74cac0c2459e04d1e4af94b7 btrfs: fix file_offset for REQ_BTRFS_ONE_ORDERED bios that get split
965e6aa81de2e7fbd88a824d9413977b1f2f281d btrfs: limit write bios to a single ordered extent
e7ce47d8984e6a64e15f70c976b839f81e8d8ca6 btrfs: merge the two calls to btrfs_add_ordered_extent in run_delalloc_nocow
e1b67914a005cbc545dc83d8603f1dbe1183850a btrfs: pass an ordered_extent to btrfs_reloc_clone_csums
9a4daa1e03c4b91861dc7ca3830ab9af6048c32a btrfs: pass an ordered_extent to btrfs_submit_compressed_write
4a3c9ba3e2c0b0694e80efe1926b608f3f0922d2 btrfs: remove btrfs_add_ordered_extent
9600902df3653edb6624e4c60d3872e0c070a307 btrfs: add a is_data_bbio helper
c096f1a998a4093ee57044a03f6756802d7ef274 btrfs: open code btrfs_bio_end_io in btrfs_dio_submit_io
3aeadbf9b4c72790cae0e2a29794be5d3465c947 btrfs: add an ordered_extent pointer to struct btrfs_bio
d3bfa45e8bfc536cd6d3f070f7dae51d2dbf7d68 btrfs: use bbio->ordered in btrfs_csum_one_bio
ce6ce907f60d7d9a33ddedc9c40a8b48a11f646e btrfs: factor out a can_finish_ordered_extent helper
f453094228d1cb96af10afc0edd8963ab4b7e9a3 btrfs: factor out a btrfs_queue_ordered_fn helper
1c3e20e3e77fd61b7639a1f2d59b06b1a15e77d9 btrfs: add a btrfs_finish_ordered_extent helper
2097fc1d2f426972245c1ba95b0528f645382e83 btrfs: open code end_extent_writepage in end_bio_extent_writepage
aff846244c8c3cb92e3707a4a711193e2e59279c btrfs: use btrfs_finish_ordered_extent to complete compressed writes
c843b1801267a9fe9491d01433f5786ee5457999 btrfs: use btrfs_finish_ordered_extent to complete direct writes
f27f56af02ee7ba11547e3d9c60a88829cf3f14a btrfs: use btrfs_finish_ordered_extent to complete buffered writes
8e5f37143fec4665676b345d8d3f2c816a5b6ff8 btrfs: delete unused BGs while reclaiming BGs
cb86e2a25af304cc7f61aa1bc4940bfd0f620ec4 btrfs: move out now unused BG from the reclaim list
a57bf2cbf5b40e6ab2ec6d8b71294bdd007f5e1b btrfs: bail out reclaim process if filesystem is read-only
bde919c1d01050884d0dbd2bab631b36b783a412 btrfs: reinsert BGs failed to reclaim
ebe29bb2de84d6fa26ac9c323f6f01eb1bfefb6c btrfs: update documentation for a block group's bg_list member
c14d7a1ff862561e606978898845712dabfcd66b btrfs: set FMODE_CAN_ODIRECT instead of a dummy direct_IO method
6b2f8b5dc8249598c767ac85dc53dbf40facbc8b btrfs: add missing error handling when logging operation while COWing extent buffer
2d7f5be7cf7688b1041b98334ed2fcc252b1172b btrfs: fix extent buffer leak after tree mod log failure at split_node()
d784e1292a92274ffc56bf6df0f4955483ed1ba8 btrfs: avoid tree mod log ENOMEM failures when we don't need to log
7f5a6572760de9ab4cce3123ebaca88f88c5b41a btrfs: do not BUG_ON() on tree mod log failure at __btrfs_cow_block()
3d65a59d462199bbe1200c06f60dcdf6816688c3 btrfs: do not BUG_ON() on tree mod log failure at balance_level()
e715913da5b5747d6ee3d9d2c7cbe9e1b2024e88 btrfs: rename enospc label to out at balance_level()
6211dbeffc50e2d1377f135d0bea52368786e8df btrfs: avoid unnecessarily setting the fs to RO and error state at balance_level()
a49c3ed6d19307dc44d7679a8c8416989f94668b btrfs: abort transaction at balance_level() when left child is missing
771d448d79d7c7624e553ec7ff143e087eba6a25 btrfs: abort transaction at update_ref_for_cow() when ref count is zero
38e3921db4bced14c5933e9d3b304ea0e43a21af btrfs: do not BUG_ON() on tree mod log failures at push_nodes_for_insert()
08128655e24b0c2b1dd223ea9d3687e862e34ddc btrfs: do not BUG_ON() on tree mod log failure at insert_new_root()
b2bca230b94e03c9534e98550fcd822a5f3a5114 btrfs: do not BUG_ON() on tree mod log failures at insert_ptr()
cac833b8b8467d90af9bf2c03781d39d6525410b btrfs: do not BUG_ON() on tree mod log failures at btrfs_del_ptr()
3111c13d59362dcbd227b3db78a2c5b8bfbac133 btrfs: replace BUG_ON() at split_item() with proper error handling
18268e7a21b4b1b558a2360ea63a37836ae31bc1 btrfs: do not BUG_ON() when dropping inode items from log root
c5bf8b9d3494eeb9fb851491add047a9d623cfca btrfs: send: do not BUG_ON() on unexpected symlink data extent
ac875c089a81f3b3dd28443fab8ab778ccf95a52 mm: keep memory type same on DEVMEM Page-Fault
56d7145713b26e289b2faf7be23a0e2ab69c8688 mm/shmem: fix race in shmem_undo_range w/THP
bbe1945430063c3d632915239c79eab1931db1ee mm-shmem-fix-race-in-shmem_undo_range-w-thp-fix
2273706053bc7ee54738b8ed9c239525480b1274 mm: fix hugetlb page unmap count balance issue
d1db80ee7e97e0cb2f3e14d475681c7e939f9e61 writeback: fix dereferencing NULL mapping->host on writeback_page_template
7b05a2835aa55f7d8cc53a9b87c650d43bb89a2a mm/mprotect: fix do_mprotect_pkey() limit check
0f7a5c717ed0c9bc7ab2763470caa3bd3b38531a mm/vmalloc: do not output a spurious warning when huge vmalloc() fails
752f90cf8ab0a5b909b1545b9d3373b94aecdcd3 memfd: check for non-NULL file_seals in memfd_create() syscall
9f4e282bf88c773a9930524800863d2b152109c1 mm/khugepaged: fix iteration in collapse_file
ae66fd45d885b36569aad90ff9e55d0f2ec3f365 udmabuf: revert 'Add support for mapping hugepages (v4)'
b667d7a3b4cfcd93bba62359d7b08b280b670f9c scripts: fix the gfp flags header path in gfp-translate
fcb2afb982a2087c965f2a7a55cc2cf3d82e88ea scripts/gdb: fix SB_* constants parsing
d231f1c56ba322932b57251d2e59887555bff83d afs: fix dangling folio ref counts in writeback
80e3bd1659e9745e0b84ec28ab8dabb53034720e afs: fix waiting for writeback then skipping folio
bb11f5a671d89115bd1bf44918450e041a6542c0 nilfs2: fix buffer corruption due to concurrent device reads
c5053afd6ede0df975ca9959ef18163ffe673ca3 Revert "mm: shrinkers: convert shrinker_rwsem to mutex"
6ebd990c97c4f4fc5cca785ab21d0b66d7b0420d Revert "mm: vmscan: remove shrinker_rwsem from synchronize_shrinkers()"
3263d3f29dbf0ee440a11dabc2a6651e89979af2 Revert "mm: vmscan: hold write lock to reparent shrinker nr_deferred"
21cae74fcf81cf02d3bdee992c2ba4809224efd9 Revert "mm: shrinkers: make count and scan in shrinker debugfs lockless"
8311c73d75e5fd1578ff5c9ee58961a89cda2f82 Revert "mm: vmscan: add shrinker_srcu_generation"
e102ed143af166a1844e18f3ae15b7b78b768f51 Revert "mm: vmscan: make memcg slab shrink lockless"
527fdf098cedfc819143af8b32ef018ce9122b44 Revert "mm: vmscan: make global slab shrink lockless"
10c34df9fc008c0ed0a81fdaf4288ea6c5e29297 nilfs2: prevent general protection fault in nilfs_clear_dirty_page()
27833bdea91ec83eae7c3382bd3911cfeec38683 Merge branch 'mm-stable' into mm-unstable
350b1d24bdf9449c21e3c8af0e116e5764eddea3 dma-buf/heaps: system_heap: avoid too much allocation
83c6c990b10812348bef5ed1990d7771ddb18420 mm: optimization on page allocation when CMA enabled
e054809f8d78e20e15f6c8f43925e681b55ba146 dma-contiguous: support per-numa CMA for all architectures
610ff9f16fd52471cc8ac413b2d023acc7a72c38 mm: page_isolation: write proper kerneldoc
129646457b2bb234c895a7354bd02acc07d66323 mm-page_isolation-write-proper-kerneldoc-fix
b223d51217687cb8a2b7bdd0f2883a325547be95 kasan,kmsan: remove __GFP_KSWAPD_RECLAIM usage from kasan/kmsan
059ed32479d055edbee11257b213bd07a09a182b mm: madvise: fix uneven accounting of psi
37f52a550cb94a18374010072933d44ee3056ca1 mm: skip CMA pages when they are not available
bde51274f6a605eaa2c07388b214f26c5087361a mm: remove obsolete alloc_migrate_target()
ef7002aabd401fda3af0831bc52a058bb6510f5a mm: vmscan: mark kswapd_run() and kswapd_stop() __meminit
d5fd24dd8e4f3c7bceb89f59775d03448ef32119 memory tier: remove unneeded disable_all_demotion_targets() when !CONFIG_MIGRATION
c71c6001ee8684e8be47e1d001a087daf0ea44a0 selftests/mm: fix uffd-stress unused function warning
e975401f06d3ea8ef3a9cffe9436f201c5e1997c selftests/mm: fix unused variable warnings in hugetlb-madvise.c, migration.c
263638c55f3319c2086176c31d272ccd598bba9a selftests/mm: fix "warning: expression which evaluates to zero..." in mlock2-tests.c
052911cc7d84115fb3d6e02cc5453d67907d3bf6 selftests/mm: fix invocation of tests that are run via shell scripts
1639479bbfed93338ebf44a717a6381b800c0fc8 selftests/mm: .gitignore: add mkdirty, va_high_addr_switch
8f2046723fc933034d1ceb4f547f91b98e3ebc6b selftests/mm: fix two -Wformat-security warnings in uffd builds
2058a6c677d403f919fb1130312475ddb1779cb5 selftests/mm: fix a "possibly uninitialized" warning in pkey-x86.h
0206b4d6145b01034f31fc9cd444de1ef0004876 selftests/mm: fix build failures due to missing MADV_COLLAPSE
93db2689367df85d3b071313f2c01ea5a410db5a selftests/mm: move certain uffd*() routines from vm_util.c to uffd-common.c
3f3f95228731e807e0a190cc5277d48c777dc8bb Documentation: kselftest: "make headers" is a prerequisite
db10bbfc110f8bc95cb62d7ac7300ca02266b22a selftests: error out if kernel header files are not yet built
1fbc01a19416ca62dd0f1f70a8b30301403b26d0 selftests-error-out-if-kernel-header-files-are-not-yet-built-fix
6ed16bdd257eace2a7cf166c183cd9454dcab77d mm/hugetlb: use a folio in copy_hugetlb_page_range()
439ee6d8ba7a464fb6165faff0ecfa72fcb010f1 mm/hugetlb: use a folio in hugetlb_wp()
b2c15c26c81d83850d7622841b2018683acc8e9d mm/hugetlb: use a folio in hugetlb_fault()
e9b3ad6988969c70fb3446bd259aa0e0b5097d6a mm-hugetlb-use-a-folio-in-hugetlb_fault-fix
17eb637c2908ae1f4288bec87cf05e3fa10f2532 mm/sparse: remove unused parameters in sparse_remove_section()
b1c15b220e90c7be28a2b2f0b4ac59ed25afdb64 mm/mm_init.c: drop 'nid' parameter from check_for_memory()
14ac05b9bf9ad9d7b960944b81c8ed05f4004c60 shmem: use ramfs_kill_sb() for kill_sb method of ramfs-based tmpfs
cb1d751149cbf39bf5463d080c9ded08b0e06c8e mm/memory_hotplug: remove reset_node_managed_pages() in hotadd_init_pgdat()
4f0ce5b5c62dc1851e582ffaab872b0364cea49d mm/mm_init.c: remove reset_node_present_pages()
ad38c32e104edf59d28594bd9b5821f653e1924b mm: zswap: support exclusive loads
093d17c302b7cf852446a16f4405fb41ac1fabf2 arm: allow pte_offset_map[_lock]() to fail
05c5ce815dcd043d650b6bc4835f87d3666612d2 arm64: allow pte_offset_map() to fail
0592ffaeaa40eba94ac18820d842f52fb3e94dc4 arm64/hugetlb: pte_alloc_huge() pte_offset_huge()
b4aad5e4598bb003b38a908af1c083aa1f8fa638 ia64/hugetlb: pte_alloc_huge() pte_offset_huge()
e0ac204090de3c5cf0b0faffb4e9422f01d2fea0 m68k: allow pte_offset_map[_lock]() to fail
1a4ba1fa6e93322437022a0b868f1638d942e8cf microblaze: allow pte_offset_map() to fail
c01bf155547fc012eeee921960e73f9c73f7e9ed mips: update_mmu_cache() can replace __update_tlb()
5a82b8dc3fdb475025c92c346ffcf8a6c240345a mips: update_mmu_cache() can replace __update_tlb(): fix
af6caa689b5cb940f57b84424d943907884918a3 parisc: add pte_unmap() to balance get_ptep()
8cbccc18b2d94e839cae8b408ac4ea95d71f2f2f parisc: unmap_uncached_pte() use pte_offset_kernel()
67ac09c8d9101140de9436d3b0f77a2320adaf97 parisc/hugetlb: pte_alloc_huge() pte_offset_huge()
f93204f256ef378fe1563c2ba027ccba55e6b430 powerpc: kvmppc_unmap_free_pmd() pte_offset_kernel()
4bf21fd9364c273c7f30c192312ee88b103208ac powerpc: allow pte_offset_map[_lock]() to fail
3fed235847a0ce49acca547bcee1d6ebd1367d63 powerpc/hugetlb: pte_alloc_huge()
e78b85e86234712fdfff6f4236be49d8b190b1b9 riscv/hugetlb: pte_alloc_huge() pte_offset_huge()
5e4349252ab92a1c6059a89eb7aa2bd5d5a1660c s390: allow pte_offset_map_lock() to fail
a15b23c459661b7dbb21d5689c4e01f8fcfd7aa9 s390: gmap use pte_unmap_unlock() not spin_unlock()
78e0cb708232d9051bcbe75db8d023a3a37e98b5 sh/hugetlb: pte_alloc_huge() pte_offset_huge()
031bdb0684a95e420325f4de02e5a85135c7293a sparc/hugetlb: pte_alloc_huge() pte_offset_huge()
dbb1236bcd45dc8cdfb9a1fde8b8f40a1b076c32 sparc: allow pte_offset_map() to fail
ba5400941101907181b650a4452848101dab3c89 sparc: iounit and iommu use pte_offset_kernel()
51789c573c9de582e646efca645edd0e159a5637 x86: Allow get_locked_pte() to fail
477ef991765b90946b7e85e33226cf95f95fed6e x86: sme_populate_pgd() use pte_offset_kernel()
145387230f55e339963a4b8ab9c68a604a637a71 xtensa: add pte_unmap() to balance pte_offset_map()
40d1d4f6406cd36414ed31294c4111ded3f37971 vmstat: skip periodic vmstat update for isolated CPUs
6ed8a2f905d0b36fda2ba4399e51e6350edb828b mm/folio: Avoid special handling for order value 0 in folio_set_order
66873d605b3c0a9d79892f8089e4b3a66eaeba1b mm/vmalloc: Replace the ternary conditional operator with min()
6a88ae0a347af703a8a8b3bcf4a190a9aafde388 selftests: damon: add config file
5dce7efe35014794172abb30a9678d91cfb3991a mm: use pmdp_get_lockless() without surplus barrier()
514bacdff69f1c0008f8a2b7185ff344917b15f1 mm/migrate: remove cruft from migration_entry_wait()s
aa92a593dcfaaff77308baef3d0836fc458b0266 mm/pgtable: kmap_local_page() instead of kmap_atomic()
a88dedd53e5682311dd43bd7c53d04466816b609 mm/pgtable: allow pte_offset_map[_lock]() to fail
8fe8a3bd8047ac040e34daafbe89986a2df850e0 mm/filemap: allow pte_offset_map_lock() to fail
63d269397471ae79c10c282980d2f5c1ce9d7251 mm/page_vma_mapped: delete bogosity in page_vma_mapped_walk()
3cc1d482b08789a24e34ee716d9868d02775082f mm/page_vma_mapped: reformat map_pte() with less indentation
b66fab9abf86883734b26443a13b674e6a219818 mm/page_vma_mapped: pte_offset_map_nolock() not pte_lockptr()
79e762622c097ddfa06d9e081ce748f247bf6c6e mm/pagewalkers: ACTION_AGAIN if pte_offset_map_lock() fails
9d8829b7a669b74686800dc37354527d784d4756 mm/pagewalk: walk_pte_range() allow for pte_offset_map()
e40fdfb7ab0946b77a365a3084617fa5384ac492 mm/vmwgfx: simplify pmd & pud mapping dirty helpers
92d24db51d79d678dffc987fa2b770c7e92d2694 mm/vmalloc: vmalloc_to_page() use pte_offset_kernel()
d32385424d7c951dbd81da1d29dc01e069f140da mm/hmm: retry if pte_offset_map() fails
3a8bcf0710a35ace7e5a7aeb2e74d8719b9ca78f mm/userfaultfd: retry if pte_offset_map() fails
70c026bc9e2d0b6a61e4f8c88377a69953c997dd mm/userfaultfd: allow pte_offset_map_lock() to fail
ef3bfbf574263563857a1672031e8b809443f22f mm/debug_vm_pgtable,page_table_check: warn pte map fails
070e41c838998af5b4aca8f2c8ebb509aa3b60fe mm/various: give up if pte_offset_map[_lock]() fails
ef28652746690ca43d864f7537d76818b0dd823b mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
bed7df794f7699da3efcacfeb76ede822aa5eb30 mm/mremap: retry if either pte_offset_map_*lock() fails
4f32d775205e91e2e030f3ff479fe0f3a15fa08c mm/madvise: clean up pte_offset_map_lock() scans
56c8b69c213dfda57ba9848c2922c84eb2e6ffe1 mm/madvise: clean up force_shm_swapin_readahead()
6657a98372b942ed152183a621f8fa2f5d850d40 mm/swapoff: allow pte_offset_map[_lock]() to fail
a726ad1a4251b00ff2c212b195c86ed34c9a8c3d mm/mglru: allow pte_offset_map_nolock() to fail
93480eef6e73b22081bfc762b710ba7524f17115 mm/migrate_device: allow pte_offset_map_lock() to fail
0ad5da819fce8a93b1699264a4ad21dd497bb014 mm/gup: remove FOLL_SPLIT_PMD use of pmd_trans_unstable()
170d0ef2922be6de03c99d8beb9d769d8a313282 mm/huge_memory: split huge pmd under one pte_offset_map()
2caad8d6617e30b620694cc37fae6b5f314e41d0 mm/khugepaged: allow pte_offset_map[_lock]() to fail
e2d82dbd3b1222f4e4fc04612dc84b7cfbecd12e mm/memory: allow pte_offset_map[_lock]() to fail
faaf852ba3d89c9b22c8399328a26a5ecfcff5b1 mm/memory: handle_pte_fault() use pte_offset_map_nolock()
320d7fd87a75cefe8cc544e0ea7ae572ee98a402 mm/pgtable: delete pmd_trans_unstable() and friends
da5485f27fbb31e976c808fcd07e54706d3b1f03 mm/swap: swap_vma_readahead() do the pte_offset_map()
4aaf77bfcdd46076e7adc1b5d9f0b59b7cd37fa1 perf/core: Allow pte_offset_map() to fail
d2e0432de95d6b14f59fec4ff9acf0f357b08f88 mm: remove set_compound_page_dtor()
f092762d477095848d5dcc515364412b052e1bc4 mm/hugetlb: Fix pgtable lock on pmd sharing
cc7335787e73348bb173dda3c17ecc7adc78d8d5 mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN
0a453a4ec468ecbc3d53bb7f48f1af69b93210e5 dma: allow dma_get_cache_alignment() to be overridden by the arch code
43b90ee5334149149fd9204be81c0219e8d676a3 mm/slab: simplify create_kmalloc_cache() args and make it static
83ecba1eabd98fba8d6c0552a77b3c082db2a935 mm/slab: limit kmalloc() minimum alignment to dma_get_cache_alignment()
8c62eda65dc97558aaf6ddf6994110c2f2b610ec drivers/base: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
51adb5f8ed2d49c548078b9467c697fdbff80e5b drivers/gpu: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
5103e83cb9829c56efb9cb891affa644a0cfb898 drivers/usb: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
f1b789db406fba47315e669adea8aa7cd0ebf671 drivers/spi: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
5bbb762caa2fb96c03717c0ed1fc488086a61297 dm-crypt: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
0ac7f1240946138507e5a2665294a224bb9db9cf iio: core: use ARCH_DMA_MINALIGN instead of ARCH_KMALLOC_MINALIGN
b7ac4028ee28ec49d2811e4f6125bd4f0049cef1 arm64: allow kmalloc() caches aligned to the smaller cache_line_size()
af3806aea03ff3e13d73b4c936f13305b2e7c2ce scatterlist: add dedicated config for DMA flags
7ed70b77e1121cef4c56631a948fd9c05c96112b dma-mapping: name SG DMA flag helpers consistently
72073748a7c0a114a31d85959ee88cbfd0062b5e dma-mapping: force bouncing if the kmalloc() size is not cache-line-aligned
c9d66def23c0e33bbe107c11889abe6a2b4dda8f iommu/dma: force bouncing if the size is not cacheline-aligned
efc8d715517bd2701dfd7da19dbc3b1122266942 mm: slab: reduce the kmalloc() minimum alignment if DMA bouncing possible
ba22524fc00462493250c7ebdd0c6599d84002d5 arm64: enable ARCH_WANT_KMALLOC_DMA_BOUNCE for arm64
b310dc88d1c63ef3eb3e4735644ee543bbc02903 mm: ptdump should use ptep_get_lockless()
c0ae430c3a956b53b77ff991f83d13074e7efb34 mm: move ptep_get() and pmdp_get() helpers
a06e5d37fbf0e03f0e09648a4f7ad83bc55cbca5 mm: ptep_get() conversion
a7329ffcd93b0a79d81cf226ab01eed446592305 selftests: mm: remove wrong kernel header inclusion
9f46b288576a325368adfab9336d0c059c220eed selftests: mm: remove duplicate unneeded defines
e88c8b94324394dcf0d2af769b303a383e85fbbc mm: zswap: add pool shrinking mechanism
2570c11a3f7cc96ad6bb3f9584c3f38d98c6813a mm: zswap: remove page reclaim logic from zbud
8ec26af5b962064a64b088819dd61fb63a8d61b3 mm: zswap: remove page reclaim logic from z3fold
fc69191cf6d7b7fd62cede378a666f2d0bd7e321 mm: zswap: remove page reclaim logic from zsmalloc
236cf0db33b17f5c43f633ab34ba6fddc57336cf mm: zswap: remove shrink from zpool interface
9255680a799515c5b9def2342c77890622b9c04a mm: zswap: simplify writeback function
60d43ff2bce35163f2cb0f74a93cc2f6c23033fe mm: zswap: remove zswap_header
f36bb2b9d105ca1e6c18205e97d6e0caeeec50c4 mm/folio: Replace set_compound_order with folio_set_order
11115bb42a3ad5ab25d5e1b779132ff4ebc8b7c6 maple_tree: add benchmarking for mas_for_each
518b02251d86dc4965a735ce7c642abc887730e9 maple_tree: add benchmarking for mas_prev()
ebb2e581b499eec88da7e389e5cbb7143c9c16a2 mm: move unmap_vmas() declaration to internal header
b39b4027840fa9773df29e68a93d59acc7d42a7c mm: change do_vmi_align_munmap() side tree index
266ce2364f2f504e1569ac82dabe4f9e04ebc0a9 mm: remove prev check from do_vmi_align_munmap()
4026dc81c45a06b2a64e96895730e171450dc59b maple_tree: introduce __mas_set_range()
f088a11e3cf80bf5f228f3ac7fcc27713ceb9edf mm: remove re-walk from mmap_region()
d92d059b88ee78ced3cea6e89121ec5a659cda2a maple_tree: adjust node allocation on mas_rebalance()
cc6c8caa58b836ae0064affa57c6072dddda384f maple_tree: re-introduce entry to mas_preallocate() arguments
93f60afc41111ceb1a737dbd9d588fa3c408c553 mm: use vma_iter_clear_gfp() in nommu
92a2b21a2a728188fb3ed11dfbd2c0490e89bd7e mm: set up vma iterator for vma_iter_prealloc() calls
5c2cf71dc55f8947206b7e0b3b2a9ce0e4e366d0 maple_tree: move mas_wr_end_piv() below mas_wr_extend_null()
fca9a21de85fbed7510009ae2599fe97b3f1f9ff maple_tree: update mas_preallocate() testing
cc686e0b2beda866460a0eb4998fda41c61cea06 maple_tree: refine mas_preallocate() node calculations
21b8e936998faf77cabea7519e11b711c74dbbad maple_tree: reduce resets during store setup
a57e1bf3a4cdf300549df5f1abd56ddf9fd7ed97 mm/mmap: change vma iteration order in do_vmi_align_munmap()
9133042f555f23afdfbf6a59fc245d8fe0464089 userfaultfd: fix regression in userfaultfd_unmap_prep()
c41ccc032c8773181904847f3e9939492fde98c2 kernel: pid_namespace: remove unused set_memfd_noexec_scope()
a774175f5f01049100c26f161284e7d5a345e0b9 mm: remove unused vma_init_lock()
a85aff41e2bd5f76c917ed4d28f7806b6baaca62 mm: compaction: mark kcompactd_run() and kcompactd_stop() __meminit
34c9d150eb5f71dde24b46eb7681e3628cf87fac memory tier: remove unneeded !IS_ENABLED(CONFIG_MIGRATION) check
38d340baafdbb74cad1d44a8b31e50414131f8a7 percpu-internal/pcpu_chunk: re-layout pcpu_chunk structure to reduce false sharing
32e000462ff008a97e1c69e78657c65442f72065 mm/khugepaged: use DEFINE_READ_MOSTLY_HASHTABLE macro
df21d8f6a38d7072abb7dbfa1cc23cdf1be8046b gfs2: use a folio inside gfs2_jdata_writepage()
af7200b529397b916b635fef4a89d1715b0eb47a gfs2: pass a folio to __gfs2_jdata_write_folio()
6319573f8ea292dfd65d1c3663f0e287da4f6464 gfs2: convert gfs2_write_jdata_page() to gfs2_write_jdata_folio()
9e6a97ff88c086a2b5e960c4ce5596f0fbe2a546 buffer: convert __block_write_full_page() to __block_write_full_folio()
963c7376822d6ebaf9d2e6aa21835e004a5e1175 gfs2: support ludicrously large folios in gfs2_trans_add_databufs()
c89f4609ecb5651c6be40828e88c6c910a2fe959 buffer: make block_write_full_page() handle large folios correctly
069f853ec5d08a4046ce8707098f288f95456d34 buffer: convert block_page_mkwrite() to use a folio
49de3ea2dae802bce14b92853a7e9dfe87634023 buffer: convert __block_commit_write() to take a folio
8aa6a7f72f3fbf133d811e35d3b04eab0f310509 buffer: convert page_zero_new_buffers() to folio_zero_new_buffers()
effb6a9b382118eff5888daa3649f733d8f700c3 buffer: convert grow_dev_page() to use a folio
d6a1ab6f9e489a35a5c41190f24dca7753afe3a2 buffer: convert init_page_buffers() to folio_init_buffers()
9a8fd271e2b5be720132f778a64677d06b98ff78 buffer: convert link_dev_buffers to take a folio
8658ace981a6f8a078ab9204030c0fa478594072 buffer: use a folio in __find_get_block_slow()
dd69ce3382a254a1022334e8106d97787a03d966 buffer: convert block_truncate_page() to use a folio
b08f20385163f5801fa14f1afac4b646743d6ad9 watchdog/hardlockup: keep kernel.nmi_watchdog sysctl as 0444 if probe fails
32eab53a91f40a2d63a1fc9f1d5e1135e8e4c7db watchdog/hardlockup: HAVE_NMI_WATCHDOG must implement watchdog_hardlockup_probe()
5c369f838ffa1967ce1f02e9b1d4d896a7038243 watchdog/hardlockup: don't use raw_cpu_ptr() in watchdog_hardlockup_kick()
c27e38c355c79e6ef3c911f91af50841973058fe watchdog/hardlockup: in watchdog_hardlockup_check() use cpumask_copy()
92325b302475bbb6872ff1251f47b4a0bb952da5 watchdog/hardlockup: remove softlockup comment in touch_nmi_watchdog()
7d5aa1de15d0338c8ed772bdfa1426d295065c99 watchdog/buddy: cleanup how watchdog_buddy_check_hardlockup() is called
0c1fbe08566a9e711b0ac2eab42cba45c5bc7d9f watchdog/buddy: don't copy the cpumask in watchdog_next_cpu()
f0faccfded9b12762495a6cecb37658da345eb98 watchdog/buddy: simplify the dependency for HARDLOCKUP_DETECTOR_PREFER_BUDDY
7d0d3eee4459ca6cb76bccb93fc875aa74dff6a1 watchdog/hardlockup: move SMP barriers from common code to buddy code
d94b5e8d88e97d4c887d3fa6ac2294ff3f828a38 watchdog/hardlockup: rename HAVE_HARDLOCKUP_DETECTOR_NON_ARCH to ..._PERF_OR_BUDDY
f137ae123f5d1fdfea4ee6fe311ce79bcdb3e2e3 kernel/time/posix-stubs.c: remove duplicated include
675bc66600fae45b369530e929d189a810afbbc5 Merge branch 'mm-nonmm-unstable' into mm-everything
e42bf3cfedec2bd759976ad202f8383ef8f17473 selftests: media_tests: Add new subtest to video_device_test
17cb2f17ed50d55ca4598b3cfa58fbc3bf019280 selftests: prctl: Fix spelling mistake "anonynous" -> "anonymous"
375b9ff53cb6f9c042817b75f2be0a650626dc4f kselftest: vDSO: Fix accumulation of uninitialized ret when CLOCK_REALTIME is undefined
c4f461a113ec3a523a0b5b35ed9ebd90d4145672 selftests/clone3: test clone3 with exit signal in flags
1977ecea8c75547a35fdab8827937eb2dc6048be selftests/ftrace: Add new test case which checks for optimized probes
f6a01213e3f812b645cd1079167bf47fc45bb0c8 selftests: allow runners to override the timeout
bcda4c863efdd038c4f8ade63ff435ed663cc286 selftest: pidfd: Omit long and repeating outputs
301d6815cdb3c5de9159d4564cb27e56c6cebd0b kselftests: Sort the collections list to avoid duplicate tests
1e2c44992788886e536b52c1bf9d77eeb6e5969d selftests/cpufreq: Don't enable generic lock debugging options
8cd0d8633e2de4e6dd9ddae7980432e726220fdb selftests/ftace: Fix KTAP output ordering
b02a9a0c6cb3918998fd7ca5dcfe537f1e056d2a drm/i915/gmch: avoid unused variable warning
fb054096aea0576f0c0a61c598e5e9676443ee86 Merge tag 'mm-hotfixes-stable-2023-06-12-12-22' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
3f79f08c149981d8a3c929359f0b1cb4dba192a5 btrfs: do not ASSERT() on duplicated global roots
10193ad01af43ff49c1f70b24fef467c098b9d89 btrfs: scrub: remove scrub_ctx::csum_list member
f72fd62086454dc0277b4a765bab4c57b9193d77 btrfs: scrub: remove btrfs_fs_info::scrub_wr_completion_workers
15f185eb24435ed9c528c1e5eb68eeab4e317d0b btrfs: fix iomap_begin length for nocow writes
1a5eaec9de70d2cd51740fab1bc31ccf097adc7f btrfs: can_nocow_file_extent should pass down args->strict from callers
334cba9775e6adb312006ee013f48623007a63fc btrfs: zoned: do not limit delalloc size to fs_info->max_extent_size
b75d27bc5c32d3481d33a2b67a1903c6ada9c411 btrfs: add handling for RAID1C23/DUP to btrfs_reduce_alloc_profile
745806fb4554f334e6406fa82b328562aa48f08f btrfs: do not ASSERT() on duplicated global roots
f01726aafaebb81d4122933d53f2186afaaab891 Merge branch 'misc-6.4' into next-fixes
ba19a3233ccd17dd68971a72bb7a780846685efa Merge branch 'misc-6.4' into for-next-current-v6.3-20230613
12bfb4e12ef43d5ec743510893dd451f1bc16637 Merge branch 'next-fixes' into for-next-next-v6.4-20230613
123e242788dad301c4bb2710da473aa8ba28dcee Merge branch 'misc-next' into for-next-next-v6.4-20230613
400f898ced4cac44b8d290bb38b6a7e524a0f979 Merge branch 'for-next-current-v6.3-20230613' into for-next-20230613
fe74cee6588a63f590e4bf31da9fd7d5d7ddd3bc Merge branch 'for-next-next-v6.4-20230613' into for-next-20230613
d2e3115d717197cb2bc020dd1f06b06538474ac3 rust: error: `impl Debug` for `Error` with `errname()` integration
0930d9d9edc30c54881c264a8b95491b581a83e6 Merge branch 'mm-hotfixes-unstable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
17f2bd60062f8d2db526db7ea9a10680930d66d2 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/davem/sparc.git
5c22d72a843f86c01624f2cecaed33fb4fe36230 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net.git
e8e68e4b88f882c94fdecbc5cbb8242dad68d677 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf.git
c6d97d4434a7ef655214b026ec0ea3d69c0532e3 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec.git
9f03e630b023f678e22caf3bb807c6817e3ba8bf Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless.git
4ca2d1c964fda8f747edd74bb74a99c0cb66a464 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan.git
6a8ff45177011c008ee6de22896bd79a7feebbaa Merge branch 'for-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
b76420dff62644d79a57cdcf9f98f79af655979e Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
e3cd9e3cd435ccd05c3627c91186cd03cc30b9f1 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
ea39b563842412b881cd54f39e45b033d1cebfbf Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
f083dd10bbea0c8578eb5482df0730688404b7b5 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
2ff2cffcfafb4060a8c58cbecb8592dcbfbb3dc2 Merge branch 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
8301ce6f1fc215338e895dc4ccb6a57ffd4182a9 Merge branch 'tty-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
95154847894955e3f63ee5d678c9474eabde47e1 Merge branch 'usb-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
7ac7720472ef37f9e38035416022baaf5b574f82 Merge branch 'staging-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
42e5eb28775f47d8b3cd685f196ceb429f7f6ad4 Merge branch 'fixes-togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
80d8684b0f575c14d15b9a8790f3c1de879c062c Merge branch 'fixes' of git://linuxtv.org/mchehab/media-next.git
ba03ca13e137579119f7c0e13a5ceb2730d15503 Merge branch 'hwmon' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
79942b262f81df0ce9b76560eb87e5e5efc066a2 Merge branch 'libnvdimm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm.git
ef8e90658150c64b2902d40f144e6f6296b905ac Merge branch 'next-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
4269b5dc4d0915725814f2c480ff4124f6af6ac1 Merge branch 'dt/linus' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
b2fb073ed4bf58f301322211337dcf485f13b732 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm-intel
b610320908fe3f8c823b66c856153e873e3f964a Merge branch 'fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
be383b6e22b2773e852e1290dfc9deba944b3d6d Merge branch 'hyperv-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux.git
2d11e31cb6a0b1908abe912f3e7a511581f1499f Merge branch 'riscv-soc-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
df0baf2d82cc3520fe22c0c5dfba9d77f2003813 Merge branch 'fixes/next' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs.git
f82f3835a7c046d0ef582d2594d266c205a07182 Merge branch 'for-linux-next-fixes' of git://anongit.freedesktop.org/drm/drm-misc
df13e8fea750f6269454bd2df08c97b65623d89c Merge branch 'mm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
6bbcb720a22528151cdfa0b24cae33c238e30459 Merge branch 'mm-nonmm-stable' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4b8802226e52deeeb4dce93af2fd92c0109c06e3 Merge branch 'mm-everything' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d7ad70b5ef5ab8dedaa403e0e5c711ca1aa8cb14 net: flow_dissector: add support for cfm packets
7cfffd5fed3e385010583840402f0bf66c4ed147 net: flower: add support for matching cfm fields
1668a55a73f5a3ddde1019695223eed8e23b9436 selftests: net: add tc flower cfm test
ccbe64be1533878f1dd3e7e28cfc33db60361bca Merge branch 'net-flower-add-cfm-support'
baee03acc94ae275500a494e4ec1d75a08ab2ba1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild.git
3968b2457546b55b7dc955a3941bc2087b909538 Merge branch 'perf-tools-next' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux.git
ea283eb88a81cab8c13d56b8f1af621c8b9abee9 Merge branch 'for-next' of git://git.infradead.org/users/hch/dma-mapping.git
2611ded40967a204661bae9bea5ea49b37a15b4b Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic.git
e150e4adca4ea8573d1378bdbef6074b4a7c323a Merge branch 'for-next' of git://git.armlinux.org.uk/~rmk/linux-arm.git
6aef1e0f37e4b4406263e801634c32ed835b7606 Merge branch 'for-next/core' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
7ba2336a96e3a5dab979f75d9e7643f0c868c2a5 Merge branch 'for-next/perf' of git://git.kernel.org/pub/scm/linux/kernel/git/will/linux.git
67390f5cb18274817203e871f74db35da056348f next-20230609/arm-soc
eba995666213ea4bf5339774d1bb8994101a7ebb Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux.git
f2b5bbb2f7d85f7be8c773f031e19c11aa8354ab Merge branch 'asahi-soc/for-next' of https://github.com/AsahiLinux/linux.git
4d58358ca57578f33d76b8a7a7cf98eb658903df Merge branch 'at91-next' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux.git
58ee5c460d07598f6cb746ad57f7e2aec2882f30 Merge branch 'next' of https://github.com/Broadcom/stblinux.git
3bc1d0775c1fab7e9377287bc9a428a65a0afc4c Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl.git
74ab1e66b79616355dd157d6457a2062f2a83996 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux.git
b12d07c03babc6aa150aa43d49293bca7492c1d2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/matthias.bgg/linux.git
37f63b8b9513cbf4aeece2f09cf614a31ea144f4 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gclement/mvebu.git
f73042db964411ec01f7b4c0ec484c59044e326c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tmlind/linux-omap.git
5a2b10303780a72a10312e75d6bbb2e75e294d55 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux.git
517dd23d6c8235243ee0459ce0e8624786da5e6f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-devel.git
aac4f85a8278d89f248be4fcb3d55d156e6c1e01 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mmind/linux-rockchip.git
975e4f6f446ac3e983e965d81d715ad19cd40493 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux.git
1447a563ee87cca5ece26bf15eec9637944a9305 Merge branch 'for-linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux.git
4500957b8227528fab745a8964038a88c87e4391 Merge branch 'stm32-next' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32.git
ada5e983b1e8f7ae0b32fc0700ebc30b1a793f59 Merge branch 'sunxi/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sunxi/linux.git
29360fda6bc9390a9b39b77e6becf50c956e72f1 Merge branch 'next' of https://git.linaro.org/people/jens.wiklander/linux-tee.git
1e5c4344eda2425e61bb2191da9d64a57b8505e8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tegra/linux.git
5c785c39a1e35e372226b6f083c266744d719a5b Merge branch 'ti-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ti/linux.git
226ac9a97e9e3c4c6c507bc74002d5e002b4b960 Merge branch 'for-next' of git://github.com/Xilinx/linux-xlnx.git
bbe0eafc0ca4ef6a1e85883f9f48a3c70693ec95 Merge branch 'clk-next' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux.git
16db566bb64d63edc03a47002bebb584a36098a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelvesa/linux.git
b2760b3a76a7e6448b2944848882d208d03c88e8 Merge branch 'renesas-clk' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers.git
495c3e3dc0a113145d8b5c7b2cec3ace920883d9 Merge branch 'loongarch-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson.git
b09cd8460f2742a4f196a3cf6f5c55dc61755f9e Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/linux-m68k.git
fa35d9662af820df5bade069b27af50c99000ff3 Merge branch 'mips-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux.git
cb9f2bb4c6e6f866494f7166a9b533b3b0c17d0f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux.git
5db135932a833fe1b4319597d1dde048826745a2 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux.git
1d506cab6e447e18ecb9d5a5a9bbd20219168c1a Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/leo/linux.git
baef55c56540de92d846807a942322d8d087a2cc Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux.git
4b723a3ce89babc5637e03a8bb583d5a69df45d6 Merge branch 'riscv-dt-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/conor/linux.git
94b1b8a96a9b21ae0f5e9b6db166d12e22839242 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux.git
ab4612096b71e280f1be42bd3468cf026c1cc0b4 Merge branch 'for-next' of git:git.kernel.org/pub/scm/linux/kernel/git/glaubitz/sh-linux.git
8121debad1d341a0828e0b09f937cb1dc386cebd Merge branch 'xtensa-for-next' of git://github.com/jcmvbkbc/linux-xtensa.git
224bff6adee781231fce9fbb2f99714443c539f5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brauner/linux.git
6f22ba24f74c83370e1102f0f2f53f23c6a5a8a8 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fscrypt/linux.git
eae7dae95389d3d120d064456c9fdcc4906b5a8b Merge branch 'afs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs.git
e6c9c851eb8bca4eddfaacfcbc00153079363285 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux.git
c6f38bdb596d59a114576eab81d89a36a3996959 Merge branch 'for-next' of git://git.samba.org/sfrench/cifs-2.6.git
9fa45ca37cbf4d10cd5639ffc11384e13f5776af Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/tyhicks/ecryptfs.git
7f42c6599d21ede1742f139552b696895bb634e0 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/xiang/erofs.git
0330f48628f0a881b783bbc2bd77b13502dcde45 Merge branch 'for_next' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs.git
16d3123995a33dac6665d55815f08c6cae8f0183 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/tytso/ext4.git
514740e745730d4b7f4083d53eb9bf8a8f185e71 Merge branch 'dev' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs.git
6dcfb2b493cc5b6d9f29aad9a24a9545cc882577 Merge branch 'for-next' of git://git.kernel.org/pub/scm/fs/fsverity/linux.git
1a1762c1905420fd1fb9db806948d5e970a89f11 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse.git
8a7da0f1c51f38d5da055cc7ae36dc8ccf61c0a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gfs2/linux-gfs2.git
98bdc753210148241a51fe5d529edee297dc37d0 Merge branch 'ksmbd-for-next' of https://github.com/smfrench/smb3-kernel.git
edc2e0f4fc6b22e79666c1a919ef75568c2a40e5 Merge branch 'nfsd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
563df0faf6baa9b16d19632aab3b74b7ebc7c7e2 Merge branch 'master' of https://github.com/Paragon-Software-Group/linux-ntfs3.git
b11526f86b38a23a1573de32e4c8ffc39c63fd9e Merge branch 'overlayfs-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs.git
d0b9e2a6d75b01f3659f6218bea2b71895ded071 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs.git
bb8f98d0ee3afd6ece3743515539f51f082cc887 Merge branch 'vfs.all' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/vfs.git
f130682b582390a699e79a0b63153d5426777fb3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/viro/vfs.git
28faef0b0daf5fef778bb91bcef2784c97f94846 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/printk/linux.git
1c4861dcfbc7fb01db9a4406342f7250eda01c18 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci.git
fa7799257d14e7d892e36942cc5f159b16c263a7 Merge branch 'for-next/pstore' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
67c6b73ddf0cbb12be4c777beef2cbda3d7fd4b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid.git
42c281ab2b096b526880162c0f01bb5401570699 Merge branch 'i2c/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git
1ada3a9d79161c7ac356ca9365d93cbeb4deba39 Merge branch 'i3c/next' of git://git.kernel.org/pub/scm/linux/kernel/git/i3c/linux.git
0666666f43d395c98454e7a6a9d4331f7c3f1b61 Merge branch 'hwmon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging.git
99020f3b0011233f2c33d1b5defac9332810afa3 Merge branch 'docs-next' of git://git.lwn.net/linux.git
54dd2addeac5c9800935e532216ae7078a5e959d Merge branch 'master' of git://linuxtv.org/media_tree.git
52090b5a33119989350af55d269d4464c255a2df Merge branch 'master' of git://linuxtv.org/mchehab/media-next.git
52bd14ecc14cf7af637169b54262a5a2fe9d795c Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm.git
a0e69cfe27a31605f5ff92300b74640ce59ef751 Merge branch 'cpufreq/arm/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
1e79006d7dc396058aad89ff2880550f3a97827f Merge branch 'cpupower' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux.git
540eddd9c1869240361ac11ce01661a347b107c4 Merge branch 'devfreq-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux.git
3a0cde570f362f463cd20b981dded8e2a6883c1b Merge branch 'opp/linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vireshk/pm.git
fa8f8ce0fbb61339fb73b38e28a00145eb6512dc Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/teigland/linux-dlm.git
f0120d625fef54bf1f3afba9acaa6c546e5d1ace Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma.git
1fa24970825036192facf6d1cd7804df63bbddbd Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net-next.git
2739c8993c2bc18738110860058e809291159113 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next.git
3450897ce0b1e86798e5ed370cfbeee69c376e54 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec-next.git
c6b453a2df022b917ce4d8349c90d8b0d53ba785 Merge branch 'main' of git://git.kernel.org/pub/scm/linux/kernel/git/horms/ipvs-next.git
50e860d1826193fe22b6065ea485289ea33856c4 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth-next.git
eef49501698d30a310feeb564a538bc7b763fd33 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
3419b51ed784cc7e81d8b010ab0abc299eaa229f Merge branch 'staging' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan-next.git
15864d818a26231c5ed28c5c30e8013bc5c266dc Merge branch 'mtd/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
279d2289c6f9b40f3a4c3f8d7cdacee3354d756e Merge branch 'nand/next' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux.git
369813c49f9aed5df143fd50999fb80d9e24b810 Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/cryptodev-2.6.git
b14a3fa9bd26130e6cc40a59f6fcf6023590d8e8 Merge branch 'drm-next' of git://git.freedesktop.org/git/drm/drm.git
824d6804e061816eb2d33e134803ba7f06eecdcc Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm/drm-misc
e0f491fcb987b181ed01acb59cc0d56f28875397 Merge branch 'drm-next' of https://gitlab.freedesktop.org/agd5f/linux
573ceaae517771fac1bc419bd576ec17c3046675 Merge branch 'for-linux-next' of git://anongit.freedesktop.org/drm-intel
7c7c6fb176cf477d42068bfe81f7c268a797566c Merge branch 'msm-next' of https://gitlab.freedesktop.org/drm/msm.git
fd97ca2bf22139e837638462776f77b85f55075c Merge branch 'msm-next-lumag' of https://gitlab.freedesktop.org/lumag/msm.git
d52ecab3b14b2631dd01e5bc4c69fd207c2b4e69 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev.git
ad090d05baab08568c61a0dfe93b9faf5cc1f4f1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regmap.git
b8bd45be8a158792437d08e2703e448cc7a3f6ee Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound.git
d8957af9911e01e16db5fd472f53071349d214f7 Merge branch 'for-next' of https://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394.git
ba6e1ec4eb9dee3cd8b52ef27528f7ec532af301 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
1424481bc9023b504294e000827a939615b2a492 Merge branch 'modules-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
834c48e19618c38d00533e79d50e98aca83a1ef4 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input.git
135b2a079a09f8e003266b465f0397d1381cb6af Merge branch 'for-next' of git://git.kernel.dk/linux-block.git
7dee660d1e69dcb7f21a7751c39f055bf1bed9f0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm.git
608a831394129d05d2464ad0cead7938fb8180ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata.git
3af9a0f0bd336d72d89cf3e2de38c90d59199f94 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc.git
1faac8c74b03a2810ad77141b3b1f27401d43ecd Merge branch 'for-mfd-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/mfd.git
5574276d49a5f4d87c78b954c82dcee7a77b279e Merge branch 'for-backlight-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/backlight.git
efe92c7619c0c814279687eeccb5c94bf56fda45 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply.git
b818bc3b01f18e8d6205dfd437792b309489d31d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator.git
10ec0b102127b9a79609d5785865479ab9fb34c3 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/lsm.git
36994deff31b4afdd1d9314a69adcc20b768ba6a Merge branch 'apparmor-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jj/linux-apparmor
bdc0734ef0721ff3630fc7977dc26e32e7dad1ea Merge branch 'next-integrity' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
2359b3eb9442f230442352c05ce7540be64ab93b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/selinux.git
35b2a2fbceafa2478c33b4de217f8b8e71b75a39 Merge branch 'next' of git://github.com/cschaufler/smack-next
4fbc6e47f8d31bb63fe17566a41086216ee6fbd6 Merge branch 'master' of https://scm.osdn.net/gitroot/tomoyo/tomoyo-test1.git
bbe2620c26610db0687a21cf56d18a40f7b61a3d Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/jarkko/linux-tpmdd.git
99cb567470ad4ca95e15dd3a77f45ffd49c215db Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu.git
65e8fc156b892a8483604ce6773520443e495fe1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/pcmoore/audit.git
f47f6d6d84c5b2caab8445c7b5f18e04a98b80c6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux.git
5eb3b8357f9808700e3f4c64e3bb0588f376c9d3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-dt.git
25f43e27e6d9c784babfa6739a6ae3053e5490ba Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
fe3a8069225338d2f3a2fff0743bc0052f1eaf2a Merge branch 'master' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip.git
1812ec2607f87934fc51891a66ee1f6793fecca7 Merge branch 'edac-for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ras/ras.git
1f594a4d2d78f015c719db06394249a410cdee86 Merge branch 'irq/irqchip-next' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms.git
ba74da23e36977ed85504abb11e28f467e5d72d1 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace.git
d9bdd39a63c166fc986ad0ab548981139b86570d Merge branch 'rcu/next' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu.git
7accf57244ec7e3d9438238466580b2014723bdf Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm.git
eb972411f9c667ab6c85156a7b19010efb17ba80 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux.git
8b7ce87efcab7b37cb493258cb846de6d223a88d Merge branch 'riscv_kvm_next' of https://github.com/kvm-riscv/linux.git
d10a78e4633058f374338fe13da52422bb4e9d5f Merge branch 'next' of https://github.com/kvm-x86/linux.git
a941f6d2acdba380fa0100ee34854147f5e4dc56 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/dennis/percpu.git
2ec767e08ded18dedf76b7452da0d8dd58d40f28 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq.git
f37ffd55481bbb3d00bf5089c640572f091b621c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86.git
36a4fb68aceafdb3ef242c6531867db2d26550b5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux.git
b6250623aa280bc825ee632b5ff1a2bac72061a9 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-hsi.git
630d50f72e6250086146e21ca0d425f1fb737f13 Merge branch 'for-leds-next' of git://git.kernel.org/pub/scm/linux/kernel/git/lee/leds.git
bf621f55ab6c8e31035fffb21ccbd99391f0b887 Merge branch 'for-next' of git://github.com/cminyard/linux-ipmi.git
051f3f807336a6d3fcaad94d48b948a142751f7f Merge branch 'driver-core-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core.git
9c4351b65c7ec48c708d97eb2598416d8808b822 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb.git
9303b782791bd4c8a146c0a3983891f125ce8033 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/westeri/thunderbolt.git
65458bf3028a9582835c7b50a8bd69c1342ac4e5 Merge branch 'usb-next' of git://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial.git
0e21f1aad513c1319f06198698040950f2863843 Merge branch 'tty-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty.git
90a598b671dded6a9435813c007366a140e36a28 Merge branch 'char-misc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc.git
c42d6ebeb4f320143ca0a074017a092bd53a20e1 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/coresight/linux.git
68637d538f985ffa9d2f06f6c06783d890423a35 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/fpga/linux-fpga.git
b08e58c40771876246416320f0a4c19481f65501 Merge branch 'icc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/djakov/icc.git
f8bfd7e2bdc47e286ab525ea79fbc7c187b8c47a Merge branch 'togreg' of git://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio.git
1f22bc5be5b98ce0df002bbd521de928a82b972e Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/phy/linux-phy.git
24f45d0745efe39fe5fa4aa087416a2211920c3b Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/soundwire.git
416363e1f1d0c14095952d163206d77b3faf07a9 Merge branch 'extcon-next' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/extcon.git
a281d882b9313c895c0e94f86dec317593a61d57 Merge branch 'next' of git://github.com/awilliam/linux-vfio.git
763cdae953e2c099615558bdd211a3944318cf8f Merge branch 'staging-next' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging.git
58d90af707dba02ed4504a200266972c4b792e20 Merge branch 'counter-next' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter.git
25dff723e3737364ab097fc996911c774882f8d5 Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine.git
ef8795bad3480f978ae068a6ad41b2c83e248bf3 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup.git
064a51d5ddcd349f9f614449beb82b500c3d78ea Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi.git
9618f09e4891e5ab43081fdb8104ee1622f13e10 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mkp/scsi.git
d3787328dc7478958d28289d42c0352cef94e3e7 Merge branch 'linux-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost.git
75dbb697dc4867d7fa0a1f9cd3a89ae85063599f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/remoteproc/linux.git
ad4a2a302493395b8035a77d768f5d9a5f87adee Merge branch 'gpio/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
66a33f361197418d1b9cea6fefe8a100ab769483 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl.git
2b26950f27a39c0ae059269a036ae574819d1ce6 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel.git
edb020d44e67e5e09a6adbceec48afc7f6491c4f Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace.git
dfad491f6861f7d44027c877a591833c5e62500c Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
a478de66500449cf9a179d1a8876521178ac44a9 Merge branch 'kunit' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest.git
5fdf483b3344276a45c160369e256300a5ea08a0 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/livepatching/livepatching
2b042c6ead14b9b2b7828a90aeec37ca632e526f Merge branch 'rtc-next' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux.git
bd15de5074dad6aa9cafff29d9495d20ce06ffbe Merge branch 'at24/for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux.git
b3b25ee5777b32af65eb0597c7b7371d86269fde Merge branch 'ntb-next' of https://github.com/jonmason/ntb.git
63840de5d6695f45e99152c63ad67686f989cb1c Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/srini/nvmem.git
5ee2afb2b1c34f5878f0f82abe5eb22529a90174 Merge branch 'main' of git://git.infradead.org/users/willy/xarray.git
b33e84bac854c7b66f3556701d8933de6a17190d Merge branch 'auxdisplay' of https://github.com/ojeda/linux.git
5656ada56ccea74fb4d8a4e71f27608c1fb8c8d0 Merge branch 'mhi-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mani/mhi.git
3363a80d2b6ab3c578e4ec6d5cc38254c9b0ca3d Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/rppt/memblock.git
d29649bb979a0adb2ac5f24078181e5806be903f Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi.git
f787b6000a0d56b0c2cc9b28f4d662a5533733a5 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/krisman/unicode.git
e68d7f483e8d2e639441e19339d715740235e931 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab.git
3396072fc0b7465edd7fcdc89f77e882720a54fa Merge branch 'next' of git://git.kernel.org/pub/scm/linux/kernel/git/mic/linux.git
8f53049bee3d76df27c56091838dacc7bf5d2f02 Merge branch 'rust-next' of https://github.com/Rust-for-Linux/linux.git
1acba1a643eec42f6cf9fdd09c6afea5928b15a1 Merge branch 'sysctl-next' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux.git
38ffbaa723bce1ef142049bcfe2c6d7fec35cc6d Merge branch 'for-next/execve' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
7b1618b9077314be8a51248e8eb135929dd8497a Merge branch 'bitmap-for-next' of https://github.com/norov/linux.git
68990052215a6cc7d864f4dc5fe248af536e4672 Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux.git
c4bd15b5cb5fe04c334f76480242b6c90561f11f Merge branch 'for-next/kspp' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux.git
5cfb7461fdc160dc5a1d32e9d0cd5e852d9e9117 fix up for "mm/slab: decouple ARCH_KMALLOC_MINALIGN from ARCH_DMA_MINALIGN"
131a3b5e7f072ec8976ce3f2fb007c7f41e26171 Fix a sparc64 use of the gso functions
1f6ce8392d6ff486af5ca96df9ded5882c4b6977 Add linux-next specific files for 20230613

--===============6600546072086233350==--
