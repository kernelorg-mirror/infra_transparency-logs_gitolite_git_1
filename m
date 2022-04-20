Content-Type: multipart/mixed; boundary="===============8846539574217038976=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 20 Apr 2022 07:19:31 -0000
Message-Id: <165043917185.28540.17505740328500343667@gitolite.kernel.org>

--===============8846539574217038976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: b216c1d3a083397af4b85fe433808063b9243f0a
    new: 6164076b659393bcc43cb6a6e329d59f5b740c72
    log: revlist-b216c1d3a083-6164076b6593.txt
  - ref: refs/heads/queue/5.15
    old: 19552cead8eaa328a29cf9715f1f0adc3c11e933
    new: 3657014288cf49135fd778ebe6ad70f148a0cbb5
    log: revlist-19552cead8ea-3657014288cf.txt
  - ref: refs/heads/queue/5.17
    old: cc716fd4fcca1f9f51cf3ffee9ce7c28cd8fa85f
    new: 97795e42e97fad3081229acece5625598268927e
    log: revlist-cc716fd4fcca-97795e42e97f.txt
  - ref: refs/heads/queue/5.4
    old: 13fd79cb017103fb712222cbb9e1e12917125709
    new: 30c90b0ae25ff4d8fd4fa4b34dc3d70deda16942
    log: revlist-13fd79cb0171-30c90b0ae25f.txt

--===============8846539574217038976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b216c1d3a083-6164076b6593.txt

ee4a1ecf4aa867497005479da09d1da16bfcd3b5 drm/amdkfd: Use drm_priv to pass VM from KFD to amdgpu
87f4d05e049aa06d87be72e718815924a83465cb hamradio: defer 6pack kfree after unregister_netdev
5c44c69e66e30020202448adefee7a9c5040de19 hamradio: remove needs_free_netdev to avoid UAF
c122d06b4458614a2b9d21c043d52d5be4072404 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
ce7c7fa2b228a9c7c9ebd46107f850d40b0be7ae ACPI: processor idle: Check for architectural support for LPI
6cd11c697661b498848b59bc28d5dae2ee5b3e21 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
46a5679ac2f8051d2c6ac1d567a99df0e1193b7b drm/msm: Add missing put_task_struct() in debugfs path
0cd7353091fa083789b5a2c8f36fb92b15a79b4a memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
d34d39da9a48d541f13abe05a7bd5ff51410f274 firmware: arm_scmi: Fix sorting of retrieved clock rates
9b0ff1890d9a7dabe1c44568061f9e844f92432b media: rockchip/rga: do proper error checking in probe
fd4aee38898d9be66a53e3df28a5850f6c1833a1 SUNRPC: Fix the svc_deferred_event trace class
30ea0b7e45ad5e9cf996ed7c7dceb262b2f25134 net/sched: flower: fix parsing of ethertype following VLAN header
94258e3e535dd223be46723f4e946a209065813b veth: Ensure eth header is in skb's linear part
1d20d010699c7f6e6d9b39aa662c8ce8f1623197 gpiolib: acpi: use correct format characters
afa68daa04a5c940cbc99635af42073f66ac07ae net: mdio: Alphabetically sort header inclusion
d43ada137317777df308323005671b1b09a4dc02 mlxsw: i2c: Fix initialization error flow
4087ba44fc21ff8e81eddd68c317add608815889 net/sched: fix initialization order when updating chain 0 head
c8f358da649af3b7f1fb693a520afcdd045ccff8 net: dsa: felix: suppress -EPROBE_DEFER errors
fa0a33ed350427b19e0d8bf6f2e4918c50b12975 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
442c19147a2b3e8016b7a12d41002d8e032e28bc net/sched: taprio: Check if socket flags are valid
83c055ff0531961cce40cbffa601cbe3fbf85ae2 cfg80211: hold bss_lock while updating nontrans_list
1594537e5c14d1b23590c607b87c555da05d6990 drm/msm: Fix range size vs end confusion
567ef6b0416a43460b6de4892346cc40f6cde7de drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
aba02766560a11a299ca3dcf1a66a35bf64536b8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
d20ebb1659b2ce02ef4c0f47a63a6eace4292f07 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
b8b2bde618504841d6d7da7bb4579ec4ee9f7070 scsi: pm80xx: Enable upper inbound, outbound queues
8f522d6a9c9a1fa1b4fb38726126d641b837b8d9 scsi: iscsi: Stop queueing during ep_disconnect
8b5bc8638054d79a9d51b093fc591cd96382dbca scsi: iscsi: Force immediate failure during shutdown
2114c2697f4c126a2dc8583c4422ba8cc7bd85fc scsi: iscsi: Use system_unbound_wq for destroy_work
67c2aa8a2c9545cf675a8d52989da3b62ae1fc16 scsi: iscsi: Rel ref after iscsi_lookup_endpoint()
f7dbb4aa7393c8ca4aa4675c6a9792b2de2dc78a scsi: iscsi: Fix in-kernel conn failure handling
cefb37702a8e183155da88d0e43adc9003fa8d51 scsi: iscsi: Move iscsi_ep_disconnect()
7c3b511372a718d4cb882ec84f3647bd95b6279a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
288fe3d22c2b7384f97e5acdc17d413afc9dfabc scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
2a24d8cd0b0ca72a3bbc8bb8978c89b86e3c5ea9 sctp: Initialize daddr on peeled off socket
0db703884a04715f7af11bcd9945a7243abbbb91 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
0162d17089f005ef4fe8c2c1b282f1c21db13231 perf tools: Fix misleading add event PMU debug message
f33decc44aff84442b1446bdc67537b2be69cd62 nfc: nci: add flush_workqueue to prevent uaf
ade4f08fb39d78b62075d388249671907b1bc87e cifs: potential buffer overflow in handling symlinks
17161ada477dc967a9c8156976eff58da6eec161 dm mpath: only use ktime_get_ns() in historical selector
a566cc023dc499c79b2fb544b45f3cf05f6b9087 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
a98070352b4feb128a4086d2ab576eca12496367 drm/amd: Add USBC connector ID
6fef071330db260e5d1223702a5c1a3c4ebcc345 btrfs: fix fallocate to use file_modified to update permissions consistently
b127bc8bde2a62d5ee2cc7f1db42b7bd3c175492 btrfs: do not warn for free space inode in cow_file_range
f3ca65f239f31db91ed16464b3327be5dbad50f0 drm/amd/display: fix audio format not updated after edid updated
ceafec5be6ff0000eed08ce002a7afe176918c3f drm/amd/display: FEC check in timing validation
7d89ccb90596867bafd0487cd2349f52e2d81702 drm/amd/display: Update VTEM Infopacket definition
8e2be7b9e6a8af19948129fb72b592731f57140b drm/amdkfd: Fix Incorrect VMIDs passed to HWS
99a3c204443d07684cfef8b8f754e02e9098c4a5 drm/amdgpu/vcn: improve vcn dpg stop procedure
c60e5721220bb0b8f7ea5afad33bba71ea531e06 drm/amdkfd: Check for potential null return of kmalloc_array()
197267fc4f82e604fa9656adc5f5f87ad4126ce3 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
fe16951f1dee741100a9852d09814206f0ccbb1f scsi: target: tcmu: Fix possible page UAF
e79e10f48919761b898ef43045c71d1b9be4edeb scsi: lpfc: Fix queue failures when recovering from PCI parity error
206e453f87d12e43d6600994d431dcc533f79b88 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
8320dc026495889610e4c7be75c73b25b00b04d6 net: micrel: fix KS8851_MLL Kconfig
50d8455fb923c7c2c955761d7cd5de70ef273e77 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
144a7eb92488d2017b7aeeffb246bf69f5648f81 gpu: ipu-v3: Fix dev_dbg frequency output
521488441f8c73664cc37c0b4ade909c83908547 regulator: wm8994: Add an off-on delay for WM8994 variant
d3001b10834e790fc759fe07881c11f81b6fafa3 arm64: alternatives: mark patch_alternative() as `noinstr`
673aa901ecd1a8575572133c32c3b483e793e69a tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
6c329c88d46e92de8a7a7fde8d9f5cb264b23a59 net: axienet: setup mdio unconditionally
b867fe5752ff32944032875016470aa9b83437e4 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
bb5da3b7ac436b8dea096a104231ab45bc4ebacb myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
0b7876c35abb3bfc9b617bb8c07843e9c5bb3c4e drm/amd/display: Revert FEC check in validation
c150a4d9110edfc4ad7bdb1221f5835198195aed drm/amd/display: Fix allocate_mst_payload assert on resume
f373cc9bd97cd98a99ea6e33b69af67bdc71744c scsi: mvsas: Add PCI ID of RocketRaid 2640
09e2731a8f1e087ebaa9aa6af4a1118aed6ec5fb scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
5089930a3f669275cae7f5afd237d37c8dda8653 drivers: net: slip: fix NPD bug in sl_tx_timeout()
b616bb4d04634cd680f953b9fa7039a3bce9be6e perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
1fef9a3a6de93feb9201673c6fe7037d6774f360 mm, page_alloc: fix build_zonerefs_node()
a2d115728321381e23573b3ecbd63adce337dc48 mm: fix unexpected zeroed page mapping with zram swap
c74b6827f1d08340408338cb7873693f739b3eb8 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
0d2d3bcff7508667e5b0d0afd775b76d3fa7e5b8 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
16410a5d334de8f78e2d8d57e492b6114d301222 memory: renesas-rpc-if: fix platform-device leak in error path
632bb1c296bda2e9960c73abfee97091fcc03122 gcc-plugins: latent_entropy: use /dev/urandom
a272fee2ad8ad24f4ac0b04e297915a5fa20afff ath9k: Properly clear TX status area before reporting to mac80211
8e4b771ffe9245e52dd0f1660e5627f5c468b083 ath9k: Fix usage of driver-private space in tx_info
6035239f7472d733af44dc4a87c4b029a747c61d btrfs: fix root ref counts in error handling in btrfs_get_root_ref
dfd048cc3e05b2136cadd4f07744be23eefa2b04 btrfs: mark resumed async balance as writing
d6b4e17e0fcbf312f37a3966253d89238fdf2927 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
a02c2de8d0ad547dbdcfbf581138129bb077b9f8 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
d99eb030fcd6b4a3cda0e774fe72d969e6adf163 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
0b7e37beb7a79774930ec91a4c97338649b106e6 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
bd301e7cf7e4a0d6666e8493179beb3820d73534 ipv6: fix panic when forwarding a pkt with no in6 dev
cca603f80e571c4673185336f8b3d632c20d20bb drm/amd/display: don't ignore alpha property on pre-multiplied mode
24c600438fdca5a3ddd46f842ce0d4b1f4dbd584 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
dfea1d4991114f66a36db16852949b17117026d2 genirq/affinity: Consider that CPUs on nodes can be unbalanced
0269f2bd3cec481108560ffc62096dd5e3ab6a0c tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
bd4e728bb4810be74ea1e8ea018227d1c01c99de ARM: davinci: da850-evm: Avoid NULL pointer dereference
31074d372e834fb9ee84ccb6a57e2094bdfe2dc6 dm integrity: fix memory corruption when tag_size is less than digest size
bc83805cf64ba6957dfe95015aae4f97aee7bb4a smp: Fix offline cpu check in flush_smp_call_function_queue()
5729330487805ca2591795ae52a5542dc61d282c i2c: pasemi: Wait for write xfers to finish
d1826da37f9ed5f75a1bd152cf78d294dc607eda timers: Fix warning condition in __run_timers()
93ff4564534ba84ac20773e2f6492a28c2b69d1d dma-direct: avoid redundant memory sync for swiotlb
eb3dcb3052e0c3fdfaa20524a4e3cbdac50bc113 scsi: iscsi: Fix endpoint reuse regression
4c5ed8a20cf7a08db7af69981b4e17d53eb573c9 scsi: iscsi: Fix unbound endpoint error handling
9bffa0bbd018ceb18b23ca746da166319a22b4bc ax25: add refcount in ax25_dev to avoid UAF bugs
b8d6eb268a3687e78a830e0aba40f2c15b1cf302 ax25: fix reference count leaks of ax25_dev
caad3344c08b6942141821168eb6e49f3c4b1fb8 ax25: fix UAF bugs of net_device caused by rebinding operation
1af6f3bdf45fc9f16ca4d48b3d116d92ef224f2a ax25: Fix refcount leaks caused by ax25_cb_del()
d121bfb21a385caa7128d0fa8fd6ca6886b9d8df ax25: fix UAF bug in ax25_send_control()
bd4b224b43366bbebc3e90b682b50e3aeb2d708f ax25: fix NPD bug in ax25_disconnect
7b896f4aece4a6ba7a3f5bf8bc4d59cb8c2ab691 ax25: Fix NULL pointer dereferences in ax25 timers
6164076b659393bcc43cb6a6e329d59f5b740c72 ax25: Fix UAF bugs in ax25 timers

--===============8846539574217038976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-19552cead8ea-3657014288cf.txt

337afe08f67c2c13f63b86a1bc36d25402a83a9d drm/amd/display: Add pstate verification and recovery for DCN31
54fdaa48e123569503019460437403886dd00f79 drm/amd/display: Fix p-state allow debug index on dcn31
9f3e83dd4a01988d92d6cdec0a860c80765b4dd6 hamradio: defer 6pack kfree after unregister_netdev
22ab8889c11460aa0e9955cf28caa8f3ce1a3d6e hamradio: remove needs_free_netdev to avoid UAF
4f14a52317e7ec8934ebbb1afc99eedf8fe814c1 cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
0967cf32895b77e286c663d54b6e1c9170124415 ACPI: processor idle: Check for architectural support for LPI
d58207ba14b05e63899af1513c654f32c73dac2c ACPI: processor idle: Allow playing dead in C3 state
9930246a7dcfd4b69a7a2e0251ff1231bff5dc7a ACPI: processor: idle: fix lockup regression on 32-bit ThinkPad T40
85b25cdde7571ca8f500ef01748e5cd1b1930d3c btrfs: remove unused parameter nr_pages in add_ra_bio_pages()
ef7b3b79d633d83e5e25eb116faa9d9f0fbf5f7b btrfs: remove no longer used counter when reading data page
76a807a5b930eec8e7a1a18012f5080201765d3e btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
f598877cb5f4fba1d9bd7d1de9db67aa8e5bbc31 soc: qcom: aoss: Expose send for generic usecase
74fb548380f96d589cbe8a1aabda56794d6b7cb5 dt-bindings: net: qcom,ipa: add optional qcom,qmp property
044a8f1b25644ba3fa2960b7252d36bbd4c2b214 net: ipa: request IPA register values be retained
7272aa5deea479f6647bf122dcc63297df31866f btrfs: release correct delalloc amount in direct IO write path
c737e206be28196bdd0bb1a276778f41c2eb17fe ALSA: core: Add snd_card_free_on_error() helper
67e24179fb5c4444166f5af3193bb0294b6e49dc ALSA: sis7019: Fix the missing error handling
e9589b825dbe72ed41a39bc7e46f249512a208b1 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
4006620680da302565ce83ac4dc3cde389f9fb9f ALSA: als300: Fix the missing snd_card_free() call at probe error
b87fb695b8fc79edb8efbd88ec3a1a338edd5881 ALSA: als4000: Fix the missing snd_card_free() call at probe error
807aeda226dd7bb049bf601c6d0309da0486d9df ALSA: atiixp: Fix the missing snd_card_free() call at probe error
527c35a7a59a002388e6f31c6292b8ce486e8d54 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
d692aa5d619c7bdcc2b843167d07c9e374c7827b ALSA: aw2: Fix the missing snd_card_free() call at probe error
5df6915fc6059593a2e57170066fb16518983aeb ALSA: azt3328: Fix the missing snd_card_free() call at probe error
39369623bf86132fbb8cd66e62091697531b8629 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
fefa6897440ca5e768fcc12e08e5514880d3bb83 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
3ee34f559b930272d86a56a0ea72dab80e0f8311 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
458382488875298f7c1b267563cb62b35b29d322 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
a2ec6d9ade013ee411e11fcd0ee08a3e64a76138 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
9ee9cd95aa05f11cb6f23bda600c2d2f87fa0990 ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
2408e352f3775962ffd79bc9afb0db57850997e2 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
f0eeea503ed9323bb155e7c311636503fbebd3b1 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
d7ebad0f303471da30105690d433c7998ddbfabf ALSA: es1938: Fix the missing snd_card_free() call at probe error
22d35d0074ef4624cd0dc045dc47231c0bbb3f8b ALSA: es1968: Fix the missing snd_card_free() call at probe error
237630e5b4357a22ab2dc5dee614b383433754fc ALSA: fm801: Fix the missing snd_card_free() call at probe error
fc2f339efc59c0cbd858d0f35816df793c0ee932 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
e6e86c030ba1928aae7012e5efef5c31a059f7be ALSA: hdsp: Fix the missing snd_card_free() call at probe error
c381ad12903248af7721ad78dbad3c9ceb699c9c ALSA: hdspm: Fix the missing snd_card_free() call at probe error
ff0451cb889b4d0611c53a777e6c7e0398ff9e97 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
4d709631e5e3a946e351f24bf97230b83d1dae0a ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
cae1b7419910da5c1e298c2663ab8cf3e93a0ddd ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
5918acafcccb354d4bf41af0daff9010e4e2334b ALSA: korg1212: Fix the missing snd_card_free() call at probe error
eb04a3b1cdf39e44672c3ac82cedb65a4652588d ALSA: lola: Fix the missing snd_card_free() call at probe error
1dfb0bab4c3c3687ed2683f57cf4d16035ad4a50 ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
1107359b8363d7bb7a5867977e5a8664238f8230 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
bcd53f6b7cde76fde8947c8c50447ce9af9f1d10 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
fc6e62b52b36d8396f9e1441be2b5d937077202f ALSA: riptide: Fix the missing snd_card_free() call at probe error
0d72fbdc673cbb7eadbb7f59b1cec8a947eb77c5 ALSA: rme32: Fix the missing snd_card_free() call at probe error
93546d215587e1a1ca6e0c6bf228212232cb03b4 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
7041f53d8da92ed46365b2fd6d606fabcbc639e2 ALSA: rme96: Fix the missing snd_card_free() call at probe error
0bee5ae124df652bc35b9c56aca187b1fb86fb7d ALSA: sc6000: Fix the missing snd_card_free() call at probe error
7500a4394e51124db2aaccfff6ccd7d301ef3121 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
adc3c30c459cfdb143eb509ef954521fc42cd41d ALSA: via82xx: Fix the missing snd_card_free() call at probe error
969f29fac871888996d777b008ccaa89f81a2bd5 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
47635d22e945c77461fc6944b5aa4a3f55393aba ALSA: nm256: Don't call card private_free at probe error path
e638d5d2aa21b7adc626cfd5027b8dfa92e18f31 drm/msm: Add missing put_task_struct() in debugfs path
7b437749131cb7889e98dd9da1fa97608d983245 firmware: arm_scmi: Remove clear channel call on the TX channel
9c7d9557af7afb1c2b403722a751632a9e80566b memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
f3166746bbe4b630f90447835d93933a651f4c74 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
b82b25985a6ff2b94181d1a20052961e5a7d4dd3 firmware: arm_scmi: Fix sorting of retrieved clock rates
5116874ed030993ba4fa6831400eb0d2f2d79490 media: rockchip/rga: do proper error checking in probe
f70aa7a7b4dd1e3064024c70ab6d5a53cd433161 SUNRPC: Fix the svc_deferred_event trace class
4ba7e8bd1d3f572e27b98947de95432b48b1b2b3 net/sched: flower: fix parsing of ethertype following VLAN header
d4324be06136c462d1cd725efe2f4a0dadbe1e85 veth: Ensure eth header is in skb's linear part
63ad347eb95cd86c3231d669feb9334de46e2776 gpiolib: acpi: use correct format characters
ef744c4764e6b8e563b444679a1452957b3a4324 cifs: release cached dentries only if mount is complete
1ef77afd0596d3379a068c46e80cec46cf221a66 net: mdio: don't defer probe forever if PHY IRQ provider is missing
254d747a7c58901695750782d6b9d1be8f576a1a mlxsw: i2c: Fix initialization error flow
459fcaaeeddacf0b58b468bf908eed4ab1982067 net/sched: fix initialization order when updating chain 0 head
7e73ba1c7f6ee0f831bab7889360b68af8ef2590 net: dsa: felix: suppress -EPROBE_DEFER errors
7faf68f16682c4a08d13ef9b9018dcc5b890feca net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
35f232cba65116a9dee6f07e7492a4e480004603 net/sched: taprio: Check if socket flags are valid
2f80b46b3f54af002846cc014acdf22005092d16 cfg80211: hold bss_lock while updating nontrans_list
bde2baa3cb2838343cb7f22962d5c53c9eca5801 netfilter: nft_socket: make cgroup match work in input too
328f895d38da2ebd5c3ae422c3b5699a7a255fd8 drm/msm: Fix range size vs end confusion
f537b373939ac1c41478c8b808a044c24c8e3f20 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
1d7a407c510e70b2ffbb3f811687b9ed99267dd1 drm/msm/dp: add fail safe mode outside of event_mutex context
69d9744b7a1e927296829c8eb554a4980364739d net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
093e77325ee09a820397e628af111b8fc3b5f8a6 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
7d341de1c5ba56517f45a3800152a1d8243c86de scsi: pm80xx: Enable upper inbound, outbound queues
9900c76eb543d1330237f8f8ec0717e49704fe9a scsi: iscsi: Move iscsi_ep_disconnect()
f2ea53e79e4b9122ecbb18f5c162fd016a47da3c scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c80e52b1eb3ff6a5842548ffc0dc5e26c9dbbae scsi: iscsi: Fix endpoint reuse regression
0ed23049b925e64ff51e6cad7188dec49b275a90 scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
0ec648206b6bb4f96c6a417e5f48049bac292ec3 scsi: iscsi: Fix unbound endpoint error handling
9edb37d9870f80c466bd31db8c7eac58b90883a5 sctp: Initialize daddr on peeled off socket
8e84601824534f9121bb5d8c0ee10a5269181852 netfilter: nf_tables: nft_parse_register can return a negative value
558f5ea2a820ac404662805c50b5d487597f02a7 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
5006b042a4a2f2470db70049397da30452e65e0d ALSA: mtpav: Don't call card private_free at probe error path
06e9166da9e9e301c4786dd05b37355f6a88b1a7 io_uring: move io_uring_rsrc_update2 validation
faa4660b703de3c332d98144f36500055db944e7 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
df2e07406d1c58ef5dfafbf4a517cef212fe6f2e io_uring: verify pad field is 0 in io_get_ext_arg
c8363abd98b32a3ba991d6c929d91177c4260587 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
f4dfc26f1836d6901d6b5a29e1be67d652c6d8c1 ALSA: usb-audio: Increase max buffer size
e9b8bcf0cfc68ebdcde7729430befac3a7cb9670 ALSA: usb-audio: Limit max buffer and period sizes per time
33d0ebcf90796d3a0e1caf01d87c566c9a5774b6 perf tools: Fix misleading add event PMU debug message
f01d25fa116775a9772241a61017da71394fb52c macvlan: Fix leaking skb in source mode with nodst option
922bb91481c881417a87cb612a1c242baa797a6e net: ftgmac100: access hardware register after clock ready
76df7f10cc1be873600133507796d6f946bfa75a nfc: nci: add flush_workqueue to prevent uaf
6c4c8e0a37faf34c43f8d4903415d9b38a5833b7 cifs: potential buffer overflow in handling symlinks
8ebe6f9d53e4c17252495bf1be3ef160cf180c71 dm mpath: only use ktime_get_ns() in historical selector
8b04205e0c9ed885d13641a808ebd0b3818efb19 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
d7548057e5065fb6c1d8fe0d42e5b2012d6edd83 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
1dfc783b86aedbd8f06ace3118ff6460d38ba62c block: fix offset/size check in bio_trim()
f924c4fd02e04da945b259df374f72ccc85d4ad7 drm/amd: Add USBC connector ID
fd70efc7ffc2d82365c7e305b2a7e1e7075fff8f btrfs: fix fallocate to use file_modified to update permissions consistently
a572e8dfb43e188b0f5367a39309cbcb0562aa3a btrfs: do not warn for free space inode in cow_file_range
be66d70fc64cc783da34a06a670148f612a189e3 drm/amdgpu: conduct a proper cleanup of PDB bo
1cb4901a03d312a89051399727c5e1aa296a65b9 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
123255e49545571d7872dccf06298165a5a080f5 drm/amd/display: fix audio format not updated after edid updated
8a49bc5a0a178e409583ece79048628a4fcffae9 drm/amd/display: FEC check in timing validation
11d62aba02409ac878dabdd00940db5e71f40aaf drm/amd/display: Update VTEM Infopacket definition
05f8c17ba559f08563a20281e1c7886be1cc9109 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
e54bb32a41889842d6af9b6a0021e9e938288a37 drm/amdgpu/vcn: improve vcn dpg stop procedure
d84f083bf56f8af91cd4fd520f9744dd98398f93 drm/amdkfd: Check for potential null return of kmalloc_array()
ab98a780dadc96a0e87203cd602b5d809261acb0 Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
61eecab53349b9416a7f61a4f895412997a50101 PCI: hv: Propagate coherence from VMbus device to PCI device
a0cfa14b9657485424e6085e71d894afa368e95e Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
8d5d4b7bc2f747b2833757390be6f2ef0e84830d scsi: target: tcmu: Fix possible page UAF
0b7094e8bbd4e7c5779a5d7faa0e4660de33dd94 scsi: lpfc: Fix queue failures when recovering from PCI parity error
9e6f5a8442b87ed807c2c835abd88ededb813e9c scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
dfa9b5cb5a832f6276f43f3fd6ef6dabb620af7c net: micrel: fix KS8851_MLL Kconfig
ef6bfe0061e07820c5be32eda6a64f12bb73f655 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
85dfcdac405d0f7136c6d69f7dac6b0b5bab7a4e gpu: ipu-v3: Fix dev_dbg frequency output
d076259b35c073177728431aba28ea0dd54753c8 regulator: wm8994: Add an off-on delay for WM8994 variant
fe70c689d7ccb635fc49169e0a6127956973f91e arm64: alternatives: mark patch_alternative() as `noinstr`
79dbed4d5b8df21c8b7e54382f0514534a91462f tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
4c41ccb31546580557b8aed8b89928a2fafc2885 net: axienet: setup mdio unconditionally
c856da8161aaa85c2bef80ae34ccd2aa98c513cf Drivers: hv: balloon: Disable balloon and hot-add accordingly
9ea88a400e41b30d388a4bc0bac17ef5eb3174fd net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
c26490f54b0f00735cfa7d9fd12d926327adfd35 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
37cb511b46912bd572810c194e902fa544af3090 spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
1aa4cfde9d3f338eace1d3a89d1d98860ff9476e drm/amd/display: Enable power gating before init_pipes
cde8cf0edfe9e0d660a11d8788c50b7cecf84774 drm/amd/display: Revert FEC check in validation
5b0309bf19d8a7ebaf773976133ecede71311eae drm/amd/display: Fix allocate_mst_payload assert on resume
b83905b560dff56102936dfcfa4832e383457827 drbd: set QUEUE_FLAG_STABLE_WRITES
7204c2651b0cb81622da003cfa3823da4bf21825 scsi: mpt3sas: Fail reset operation if config request timed out
2a872f76750d44983418a2943fd192b216b18e2f scsi: mvsas: Add PCI ID of RocketRaid 2640
8100ca082aca954be350ec19a864b152cef25040 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
3ba7b20211053a8ab98c71c09975b5aa087ed0dc drivers: net: slip: fix NPD bug in sl_tx_timeout()
880d31e27726ee7b7d9ec4f9a6f6d4c64c45b709 io_uring: zero tag on rsrc removal
4a2c675c262f2017e2a6c9e6a8336e4aba54f13c io_uring: use nospec annotation for more indexes
ed99c0bb383b8e038dccdecb7ae15f072d0467f9 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
d47f6886151c806e7c54ac226b8c9699e1e12646 mm/secretmem: fix panic when growing a memfd_secret
8c995db9de3074117e4ba8b102abb8fa90d04e4d mm, page_alloc: fix build_zonerefs_node()
97793677eec13939d251456e7c7ab788c2268a9a mm: fix unexpected zeroed page mapping with zram swap
a71ebd37a7aa0d4199f8d158c7bff5e7927ef619 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
2310844111d9caa2e8ff1ebfa429dfb442907255 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
1fa5ae149eff9cf46e8305ba24cca0e742716695 SUNRPC: Fix NFSD's request deferral on RDMA transports
da12ad953e71c97a0575456515432cead9314f77 memory: renesas-rpc-if: fix platform-device leak in error path
f759a24e9ac9f6520784ac3a4eb77ac34f2a1ba0 gcc-plugins: latent_entropy: use /dev/urandom
4cdcb37d5fb10946c21d82aaeaccf472564457fd cifs: verify that tcon is valid before dereference in cifs_kill_sb
02b99c76ee47664345a1fe51601721df9060bb5b ath9k: Properly clear TX status area before reporting to mac80211
64dd5c4c7ddab95c77f2a57b3bec0d9c7c4c08d2 ath9k: Fix usage of driver-private space in tx_info
f1585a68d1ee66a2a78084ea6290755c1a6653b4 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
c0e4bd5322d7346c379de4adb554db9a91a7d0a4 btrfs: mark resumed async balance as writing
82657cb0f82baf7f7a5af504519314f8065b1e4e ALSA: hda/realtek: Add quirk for Clevo PD50PNT
c8c6ceb105eaeb65945a4e332d09fde7e6ac5758 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
f564867c943f7b28ead3a57cc291f2ca4d039765 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
cee0df5664ff474acd628128767400de88bac3aa nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
174a7d8f8bd77cb6553aa1e9a115c09d01cb901a ipv6: fix panic when forwarding a pkt with no in6 dev
6a8de05a9dc0390ae34ed95c41306691f9369672 drm/amd/display: don't ignore alpha property on pre-multiplied mode
b9a2f24b1a5c9f31cb0aaf86467b43b1c9cb93f2 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
bc13eadce495fed20ba872042e0194128c84564c x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
c84501fadf50057ceb7bf511eb49af84c560e4dd x86/tsx: Disable TSX development mode at boot
88121709503b72f89624840979412cd88dc21c54 genirq/affinity: Consider that CPUs on nodes can be unbalanced
643d29747a284a975dc54c08f49f1647b3388bcb tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
48070dc95c9b819ef522ba572dcf9fa2b0cd23b0 ARM: davinci: da850-evm: Avoid NULL pointer dereference
98871f3cc4eb31ceb65ea152509eddee53c0c9c3 dm integrity: fix memory corruption when tag_size is less than digest size
7bf4ebbbaf95e92a3fad9efb086e17388431c8a6 i2c: dev: check return value when calling dev_set_name()
d2487f46961cfd27a0618a8ba4debd57bae0df33 smp: Fix offline cpu check in flush_smp_call_function_queue()
a320ff2a3cd8a4fcbb03eab2b7893d14d4b7aeef i2c: pasemi: Wait for write xfers to finish
fed8b49797e3b668d1d4e6ab35f5e5538f6c393e dt-bindings: net: snps: remove duplicate name
b76592c1ff60de57d2bfe0eaf92313e996089cf5 timers: Fix warning condition in __run_timers()
37c195e78ce0547f1b3cf71237484f74916258b5 dma-direct: avoid redundant memory sync for swiotlb
c3e494b4f5abe0b6e4a609dde3013f656f454e1e drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
1868b52fa0a82edbd4ce8a83277e3c7dd4c6bfa0 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
15d8b0685c46c824e5a5c1c67960def37f801293 soc: qcom: aoss: Fix missing put_device call in qmp_get
f19c504372df7a9a23a6a5dc574d2e404985bf38 net: ipa: fix a build dependency
962082f7a4771bb230a35465a393e413da640682 cpufreq: intel_pstate: ITMT support for overclocked system
c028fc0608b2bdbc26fede58f965bdb8c2e25770 ax25: add refcount in ax25_dev to avoid UAF bugs
a38ff1cc98e5a8f00307849f8e71d2b77f54ccf5 ax25: fix reference count leaks of ax25_dev
ec43994a5e04416c634500281362cee1320daa70 ax25: fix UAF bugs of net_device caused by rebinding operation
46b591ead6acb694e92f90bdaf2d247c2b6ca9ed ax25: Fix refcount leaks caused by ax25_cb_del()
435d88699a9601a54d5aa1e2e6617e395b480ddd ax25: fix UAF bug in ax25_send_control()
26cfe1d4aba54793edc96aa156d2ce518eeaf024 ax25: fix NPD bug in ax25_disconnect
ccdce9ac3ae26e564701f1958b2693e80b29c3c1 ax25: Fix NULL pointer dereferences in ax25 timers
3657014288cf49135fd778ebe6ad70f148a0cbb5 ax25: Fix UAF bugs in ax25 timers

--===============8846539574217038976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc716fd4fcca-97795e42e97f.txt

42c449f0b713b48da521a3a9a21c2a9ac817bdd4 drm/amd/display: Add pstate verification and recovery for DCN31
5d751a59792ad5c89e1ee48fe98be19244abbb74 drm/amd/display: Fix p-state allow debug index on dcn31
b6d05489471b985210cee468319795977a121f2e cpuidle: PSCI: Move the `has_lpi` check to the beginning of the function
1e15156beed521150cc7c00513e8a0e3e3f82f98 ACPI: processor idle: Check for architectural support for LPI
5284fc6b05995ec62932047d0d7a736a9a4a1835 net: dsa: realtek: allow subdrivers to externally lock regmap
6b2cff4c78877b23bce180b4a02e5e5d3404ff75 net: dsa: realtek: rtl8365mb: serialize indirect PHY register access
25f21ca520b56d5ee5a1a293aa224dcdb99920a1 net: dsa: realtek: make interface drivers depend on OF
355ed07c2b8b1b2cf19ef2b9bbf492b3dd4c0ef8 btrfs: remove no longer used counter when reading data page
1e95253a006847de38ea1175dcfd866c1a1c1a41 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
74c2728117d35ef74af9664098ba6ef255bdf176 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
434365c082601db1fea90a6af6fd4f0986a118e4 media: si2157: unknown chip version Si2147-A30 ROM 0x50
6d7b8a739955902d019940ea7e7c281ffa1333e4 uapi/linux/stddef.h: Add include guards
79d59f0a446b6fc8b87978af6b864bd35c43e6d4 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
bf45cd0791a9543e9814cc649aea1e00b674e3e8 btrfs: release correct delalloc amount in direct IO write path
838d65f05e01f83887123ff6859588303e4991dd btrfs: fix btrfs_submit_compressed_write cgroup attribution
cc48c714142413cc634bfff81b8a6b164e97d36b btrfs: return allocated block group from do_chunk_alloc()
750290669af76cfee8e39f98818406bdd536c7b2 ALSA: core: Add snd_card_free_on_error() helper
852c3e511a4628bebb16219bc69c809ff9858d08 ALSA: sis7019: Fix the missing error handling
2226fb784b432444a8d17facd84b79d4c8186376 ALSA: ali5451: Fix the missing snd_card_free() call at probe error
fb44a3c9b373e1ac9822aff464f442ec8e2e21f7 ALSA: als300: Fix the missing snd_card_free() call at probe error
9d3f0d33dce35204b8f543d256b05367f9a82568 ALSA: als4000: Fix the missing snd_card_free() call at probe error
4647209604c69af887d3a84ecba6c43ce663b7bc ALSA: atiixp: Fix the missing snd_card_free() call at probe error
10e8331739bcc75f6e720202d80c976776c5638b ALSA: au88x0: Fix the missing snd_card_free() call at probe error
96619fb4ce4b4229077056e035036c8f02eea1b5 ALSA: aw2: Fix the missing snd_card_free() call at probe error
c70a4fe05b25cca8fad60c4af41ef1d2c4185ab4 ALSA: azt3328: Fix the missing snd_card_free() call at probe error
e1353d07a3d912c8b200a2515b195ec8c252b2de ALSA: bt87x: Fix the missing snd_card_free() call at probe error
56941dd7d7f86e222d0f853ce713bd10a09f62cc ALSA: ca0106: Fix the missing snd_card_free() call at probe error
15b77c4454fd881f8456f35d3485cf165d21a879 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
ff20d81d4f01def71987889f8d8b498a8635f536 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
c82b45b001ed8f57f5061ab65c49c7899babe844 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
c69ee2501318f58b344148c95aef2e1cd9b712ab ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
04adca0cfc81d8514dd99802f049906f32f1af82 ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
3f66a462d89a20cc9327f7ff7d78c3d81a0b5870 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bf43f8deaaf4d122880ec8f85a29a9d283a197df ALSA: es1938: Fix the missing snd_card_free() call at probe error
6b56f1bb833550387c3637211462afbf6ab0abc1 ALSA: es1968: Fix the missing snd_card_free() call at probe error
c1237964a7198ad9131eaa1ec23ad9415657a955 ALSA: fm801: Fix the missing snd_card_free() call at probe error
9993d6924732e431afff9b13c4c31e53d50c441d ALSA: galaxy: Fix the missing snd_card_free() call at probe error
622438751c31444f8708c034a93b334716172de9 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
45be5861c4951b9252c0f27e0caf5b7aa4e15857 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
5d18c632af267a154627f0177d940f2cefa02dc2 ALSA: ice1724: Fix the missing snd_card_free() call at probe error
5d30ca92d18d94208eda6fe61df77474c7bfce98 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
6ffe8cbeeda91462f8fd35a8e2bf9d48562296c6 ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
c277ae92f0e3abe4543dc1b557afda239f452855 ALSA: korg1212: Fix the missing snd_card_free() call at probe error
2794a28f0b6d62e25593ae9a64e7cc3060f3424f ALSA: lola: Fix the missing snd_card_free() call at probe error
a8973699757cd055d1671245a30552c499fa408c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
7880c493b74c8e8a8d44153f53ecacc6be278b91 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
e314d89378c3ae1e5658788d5b93f92b6c1df0f7 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
c605be5f3b80c74081787e6c8864a3bd4c364f41 ALSA: riptide: Fix the missing snd_card_free() call at probe error
05e373d4ecf12b94b1db68465301b58649824ca6 ALSA: rme32: Fix the missing snd_card_free() call at probe error
6e51b5c53450cb27ba8bb52d60bdab42354b2d9b ALSA: rme9652: Fix the missing snd_card_free() call at probe error
873c58429b8b8dd7c91846431defd939fa79962c ALSA: rme96: Fix the missing snd_card_free() call at probe error
11664d980d32ac650ba20c7c5e205c93b5432569 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
5bbe9403db7e1c850502b688078f8ce3d6018054 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
c8256652638d7966e2c29376eaccbd5d35b0f7ca ALSA: via82xx: Fix the missing snd_card_free() call at probe error
81254cb3edc5ab77e4691be1d6b1d4520a31e4a5 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
053f36a3e59d37abd2cd9f0cee016038bd30825c ALSA: memalloc: Add fallback SG-buffer allocations for x86
077fb246c1a879c7f9945f7cbfe89b1e6037201a ALSA: nm256: Don't call card private_free at probe error path
b25a2a788249648ec76d5359f0494908fb58cc90 drm/msm: Add missing put_task_struct() in debugfs path
f82819475d46af09e9d9e0263c0f3eb05362a5c3 nfsd: Fix a write performance regression
c307084ed1653a426bdab7db35b0f1d0ad846def firmware: arm_scmi: Remove clear channel call on the TX channel
c2ab130c33ee1b3861196e463247389f52f34683 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4f3ac4c132eb74261cf52c402af96dc036a8cef1 Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
f4e5a580291da88cdb2eab5a480726d9f9f149c4 firmware: arm_scmi: Fix sorting of retrieved clock rates
fa52a03633499f9cf6ded0015bd8bbc435a03400 media: rockchip/rga: do proper error checking in probe
65effed63543be9da80a3e340cf65223b6db00ce KVM: arm64: Generalise VM features into a set of flags
1e7cd77afde02c4ff2a0938d8c83c4fad56bbf92 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
f906f9849b0f8a4f943bc2e9fb82eb39ffbc898e SUNRPC: Fix the svc_deferred_event trace class
9807e681994529d918fcd08464c3248e6e51cd98 net/sched: flower: fix parsing of ethertype following VLAN header
9c0ff530fe328a6c1df9069ee239fa407b3e053c veth: Ensure eth header is in skb's linear part
a1d4612060dc607cd702570c3253798988689359 gpiolib: acpi: use correct format characters
0f82e279e36699a24b8945a309fce13b702795f2 cifs: release cached dentries only if mount is complete
a93d75de852f83852501d6f99b6f817e53685cb6 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
9bdd5f425e8bc96bd108083a06e4440edb998ad2 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
a336a5c55be194d87b33dda1314929f3303aa8f1 net: mdio: don't defer probe forever if PHY IRQ provider is missing
a6304382fd5b8d0a98993cfaa56e6b1e1b2b8e2c mlxsw: i2c: Fix initialization error flow
7d92dab94d878df855abba4ca13f6bc75b2c0144 sctp: use the correct skb for security_sctp_assoc_request
422013354208bd7606edcc77622a7caa42a410bc net/sched: fix initialization order when updating chain 0 head
7290c6dc0ffe4b61c264a0e0bb9215d9de48971c cachefiles: unmark inode in use in error path
45bcf5c35d3dcb53f69708846e32524e711832fd cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
6f8d5ebd1df48320565e055d61a019b268f913a3 net: dsa: felix: suppress -EPROBE_DEFER errors
a863dc5da477f37f5ca3d8432e1c34a4f8af9fc1 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
3a100ec69b1f2d7cda3d0d6d13bd6acb6deb9940 KVM: selftests: riscv: Fix alignment of the guest_hang() function
b2601cf27a388bfb6e6924598ead8811ae8557fe RISC-V: KVM: include missing hwcap.h into vcpu_fp
641266f8b8db78fd2e6b037ee8f7b48dc65b411b io_uring: flag the fact that linked file assignment is sane
489d33a82dfcde828d8384a790333482d468e210 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
6e3e604d9f492b6392773d7d0a31f14d73a5359a net/sched: taprio: Check if socket flags are valid
c8d9b6961c17dde0a9d2304eb4298016591f8f6a cfg80211: hold bss_lock while updating nontrans_list
933dc190ec8930886540973de51c4cdd789ede96 mac80211: fix ht_capa printout in debugfs
503171ec2df802760cd1f217eb28690adfd4e2f9 netfilter: nft_socket: make cgroup match work in input too
ccb2b3e28face22c1c5d62124099adb95e0ab171 drm/msm: Fix range size vs end confusion
20bf8bfedf85825040ad1340e05d9064bdb85ed8 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
d9b924a34e0db78df140b9622f9f904ce7daea69 drm/msm/dp: add fail safe mode outside of event_mutex context
1cdb72fba301331b336de7ac913c3ec7ae12307a io_uring: stop using io_wq_work as an fd placeholder
9ed05f367b28b07e95dbbd572e622d00913b5051 net/smc: use memcpy instead of snprintf to avoid out of bounds read
977ef849355da5a3b9a78be7f839d201cd389831 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
2a8845ec04956ca4bac41b131ab964425792c56f scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
d6d6f1468cfc7b333447cb5a4a7b8c6238ff2cf7 scsi: pm80xx: Enable upper inbound, outbound queues
932361fd7cd76c1cd628d18c9d3a75e2c9ac2ac8 scsi: iscsi: Move iscsi_ep_disconnect()
1cf6df986c6e7cb1361d469724eef3f4c71ebd5e scsi: iscsi: Fix offload conn cleanup when iscsid restarts
c06700621067f492ed900227823110bda5109b2e scsi: iscsi: Fix endpoint reuse regression
90de19030e352039c1b0f965dcc12b292ec1ba5b scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
8693aaa53dccaaf964a834b55f9b1839828a0845 scsi: iscsi: Fix unbound endpoint error handling
686954fc324e7c198665ff1aca691fff00cd214b sctp: Initialize daddr on peeled off socket
b82451ff60ef16d1be915a5620a9403835987bf6 net: lan966x: Fix when a port's upper is changed.
8cbb05a8bcc2f218c30822b46e8ffd4db7e39b66 net: lan966x: Stop processing the MAC entry is port is wrong.
0d614b11fa1c762c8a875080b190fb6ad3a2daa9 netfilter: nf_tables: nft_parse_register can return a negative value
8bea3e33a80b4458359cceb94cccaab91b4de7db io_uring: fix assign file locking issue
ddc144a82ddd0dfb36eefebf0ef850a39bdb6961 ALSA: ad1889: Fix the missing snd_card_free() call at probe error
1a78773324e66fa10e63b4899b01cb256314d6df ALSA: mtpav: Don't call card private_free at probe error path
1b42838ab84296ac33771b3a2b87628f589b3e8f io_uring: move io_uring_rsrc_update2 validation
4cfe04e95d0931c6e0e787542edecf3a6e0488f5 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
bd48f05fa3d6ffe9b152d0179e942bd086445f98 io_uring: verify pad field is 0 in io_get_ext_arg
fa9d3083ab44d3c5605c2abee78738cf1eec8948 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
da496185809185f575d59dcd4065b34be203f6ed ALSA: usb-audio: Increase max buffer size
541afe8ff6bac21a2bde79ac84066bd88c47f73e ALSA: usb-audio: Limit max buffer and period sizes per time
f38a2e87ab8907234b858dc3ce638176deb44212 perf tools: Fix misleading add event PMU debug message
072a41a12abddc3c37cbd754351666fe409edbe2 macvlan: Fix leaking skb in source mode with nodst option
d309c5013adc0ea11ae438d665f559e340ba5560 net: ftgmac100: access hardware register after clock ready
093f6cd108109130773f6918f58fba20019a9fd2 nfc: nci: add flush_workqueue to prevent uaf
c151093ec4a3a6e0c1a627a5d4db70b089f39446 cifs: potential buffer overflow in handling symlinks
7611c41b379a644896d470d8ecfaf7b11517b048 dm mpath: only use ktime_get_ns() in historical selector
6298c416bd241568a583d75130047cfa038df069 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
7bf50afa7b845174fdf0f60abad78e8a5adcb823 tun: annotate access to queue->trans_start
bad03ab9e52ed81ffca60cd4e13db1a8d7a71b7c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
530bc2af217cecda75a094b93fdc12e9f1442538 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
f46774a59fe4287e4e619e8e55cb7b431004e5ef block: fix offset/size check in bio_trim()
e812b7db17a540a5ad35682f9e2c938f36df1cde block: null_blk: end timed out poll request
d232657640666787327cafdee4d835070d472d19 io_uring: abort file assignment prior to assigning creds
e375f8ccaecbd4b6687abece0794139108b8f63d KVM: PPC: Book3S HV P9: Fix "lost kick" race
d5a49290fd3b7551bfbde26490365fc1e7d3c468 drm/amd: Add USBC connector ID
0140e03892f1cf90b5afb6b2d2097095ae0286c8 btrfs: fix fallocate to use file_modified to update permissions consistently
52d9bcc1320ec52356e2fa5575fb073f95945f4c btrfs: do not warn for free space inode in cow_file_range
c3110411b462b6b3ea48bf5f1df13c9dce2fb350 drm/amdgpu: conduct a proper cleanup of PDB bo
bb39a947f76fdce3f33b77842caa1d608adb1ce3 drm/amdgpu/gmc: use PCI BARs for APUs in passthrough
1d9f1549cccab7a628fd83d616ac222a2f18557c drm/amd/display: fix audio format not updated after edid updated
84db1d8c602e0859e7715b7fa2bf02e466d01ee0 drm/amd/display: FEC check in timing validation
07ba25e59e83c57fa8fe7aea7e79b5c4d3de9f03 drm/amd/display: Update VTEM Infopacket definition
baa82aafd54fd0eeaef8fb50392380c57c7c7278 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
fb0774cca19b9a87b484cc7add5e5b5d01868d0a drm/amdgpu/vcn: improve vcn dpg stop procedure
115ecb3b0319702910083f273d21cfa6a276214b drm/amdkfd: Check for potential null return of kmalloc_array()
87b539cced442358f22db3eb8b0c08665ec4e5dc Drivers: hv: vmbus: Deactivate sysctl_record_panic_msg by default in isolated guests
46c52e8d9688a85d6ab5d88feef22ccaeb73382d Drivers: hv: vmbus: Propagate VMbus coherence to each VMbus device
87b52bc8efb81a296b6fe9012e8b7a11b02af32f PCI: hv: Propagate coherence from VMbus device to PCI device
3aad1fccac2676bec4f3ea7d12ec841a5f093f07 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
bb060da879cc6121d2c7d6ec117a352cc6a5413e scsi: target: tcmu: Fix possible page UAF
7fe7ee1829263a4124659ac5140dfc9208c1f8c8 scsi: lpfc: Improve PCI EEH Error and Recovery Handling
c0a5cd805626ab599c18d473973a9c12e3d82f14 scsi: lpfc: Fix unload hang after back to back PCI EEH faults
b1a3cdb753beefe851ff8414e27fdb57d330d95f scsi: lpfc: Fix queue failures when recovering from PCI parity error
27b70cc6cfac398e4ce700a9a13f3bac7a93b461 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
e02e8e58e0c879ac57b84cd9a8675827875b4643 net: micrel: fix KS8851_MLL Kconfig
51f53011fed7fdcaaf5e3f059934086d8fc751e3 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
727fc64b24ec5ea42c9ff034cdb27ee3dda2d83e gpu: ipu-v3: Fix dev_dbg frequency output
d4145d83f7c7c49c8b57cd74fbf5bfcc8211c343 regulator: wm8994: Add an off-on delay for WM8994 variant
5a7fdddbf613d04d2734c22864469a42fc81ec29 static_call: Properly initialise DEFINE_STATIC_CALL_RET0()
e83988bf3151129ced375757f0635b9b2b65c584 arm64: alternatives: mark patch_alternative() as `noinstr`
323e681e6504f0fb06a2012e237a72f3cc0e6f44 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
e2b56f82d2fc79ea0f20c0478a2cda2d8bcd0941 net: axienet: setup mdio unconditionally
2ed719894030f4a66e078ec67b0efb10d627a211 Drivers: hv: balloon: Disable balloon and hot-add accordingly
a3e8ee5360b84241de05d820c5152964149c32f5 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
577cd3558bb2b85683b75e6860d31e831cab6a90 myri10ge: fix an incorrect free for skb in myri10ge_sw_tso
079a1984699e8a03aa56d5a9613d81a8c72a2abf spi: cadence-quadspi: fix protocol setup for non-1-1-X operations
bc8c07423c717469557a50d5849acbae47f6eb4a drm/amd/display: Correct Slice reset calculation
1e300ebd4aeba582427f98b3ecd2321a7f0b9ddf drm/amd/display: Enable power gating before init_pipes
6379ac8dc40c636eedc6b7d1ee7da3149a538915 drm/amd/display: Revert FEC check in validation
6aa5192ee350828a222344826c1481aa9df67e87 drm/amd/display: Fix allocate_mst_payload assert on resume
1019e1d667a68780748eac03da149637201582cb drbd: set QUEUE_FLAG_STABLE_WRITES
1b874b6ece369c1e13d0580e0e91af3c471c25fa scsi: mpt3sas: Fail reset operation if config request timed out
4afdcc239151d074b443f2934fe4835711b72f44 scsi: mvsas: Add PCI ID of RocketRaid 2640
458a8078d44a8270dd85f693082592ad92761162 scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
871f59794985016ba2303647141d50acadeb487a drivers: net: slip: fix NPD bug in sl_tx_timeout()
bd9bde0db0d3ee107c306dd35667fb297225eead x86,bpf: Avoid IBT objtool warning
48ed87c352787f37a49ef4d9dd7121f5732c6206 io_uring: zero tag on rsrc removal
a20b3b1ecf87beff27d14239f5f7207fe5d42a9c io_uring: use nospec annotation for more indexes
3af3afee3b67ed05b4dcf7e683851f67c476faf3 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
4fc1165c406691b5ed2bcc9af9fc021e9c5f2091 mm/secretmem: fix panic when growing a memfd_secret
7a15c7ec90c6c288cc6c117cc4a2ddc2feaa9f4e mm, page_alloc: fix build_zonerefs_node()
fc03ccec9aab63db1c206ac2d37202e222895c54 mm: fix unexpected zeroed page mapping with zram swap
c8385e75335d2634a93cc54c72b9ae43fbb2b014 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
51ec50c9bdbffe51af046f1eed5cd8653345b139 hugetlb: do not demote poisoned hugetlb pages
c43c482ba9b59a61dcc7942a454903637ae514f4 revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
70601b0a5d3f4497b2942389967324d32915439e revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
9a9f51911636e6c2cc36771b2cb746dbaf1f41d1 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
9e27b565f6601c28e6fa9a763d1c42ae1a8abdc9 SUNRPC: Fix NFSD's request deferral on RDMA transports
206197460a7a00c95fbbfdadcb712409985c0a4f memory: renesas-rpc-if: fix platform-device leak in error path
6e740a35da0ad8a2821e36ebeadf2c93b66b3f96 gcc-plugins: latent_entropy: use /dev/urandom
6f35cab1bafc359935d7614623239933b0b1cfc5 cifs: verify that tcon is valid before dereference in cifs_kill_sb
b20b4aadcec75a4709771daa63b4d543108c8558 gpio: sim: fix setting and getting multiple lines
694115ed2fe9c05cdbb62631fbb65756a2f4aee0 ath9k: Properly clear TX status area before reporting to mac80211
0346da078e1e6369cd22a4c6bedea8edc3c3bdcd ath9k: Fix usage of driver-private space in tx_info
5d85ab3bdc3f3f98879586c7dbc9c2da8d4d3d27 btrfs: zoned: activate block group only for extent allocation
a23ae0f0deb47b19a2dfc9b01f0635ba4cd65ec6 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
c1c6c26ca2a65581294840f7c8beb23f8b64a9f1 btrfs: mark resumed async balance as writing
45b81384873ef4f1de3c9a436dd3f0e8a15181fb ALSA: hda/realtek: Add quirk for Clevo PD50PNT
bf1798ec7eb8e2f47e1cb6d0867a4c89684747cb ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
bbecfb152e8b11a9073ccfdddc3b495f4ab02d71 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
a922f7aaac38f5f2806d9b98a079df754d70f58a nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
26fb41fa27b3c78a48f967ea5a7b68acd15d8449 ipv6: fix panic when forwarding a pkt with no in6 dev
b86684ede5556c62bd08eb33b80856283cc641e8 drm/amd/display: don't ignore alpha property on pre-multiplied mode
a553b6f792192153a812b31e52a6e29cb702e828 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
b4f7d76047b0fbed092e20f351cbe1210dd695fc x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
c5fa10d21d6c2981d957b05011a411925e3fcfcc x86/tsx: Disable TSX development mode at boot
d5291bc532f7428e6307425ad87e0f0d6ff4e3f4 genirq/affinity: Consider that CPUs on nodes can be unbalanced
2884e98cd23cf3e9f50e069b9aa3e4998399e6c7 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
b8e93f8265bc86c6c5cf32bd5484e19b769e0f01 ARM: davinci: da850-evm: Avoid NULL pointer dereference
2dbd5dcd57974134ffd06211de9abf133e6ea0b3 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
ec8706143da9699345d2d01da70bad7e60a9c1bc dm integrity: fix memory corruption when tag_size is less than digest size
141985c87403ef1aa60f39a5345c4494f8239645 i2c: dev: check return value when calling dev_set_name()
37545a723d5d59ed05242a39e5f2d24d61e95496 Revert "net: dsa: setup master before ports"
3fa04d97e9e7a61c6f498f1ddaccad980b2baee0 smp: Fix offline cpu check in flush_smp_call_function_queue()
7d9dd7d8366825be1426f88b783e3174304fc3d7 dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
f606c922d4c55e93d008549ba2ea634205959cc5 i2c: pasemi: Wait for write xfers to finish
0d25c7b37c1adc0c6165d0b89fe7b114bea9e19d dt-bindings: net: snps: remove duplicate name
670d284c88aba07d63837e0b7b71f04c63705ec7 timers: Fix warning condition in __run_timers()
fe0eeb25db0e2f92fafbb5accd6880ebcb23a52d dma-direct: avoid redundant memory sync for swiotlb
0f4eba56cc617a1b9b2ad94cc4cdcc022ef6e6ec mm, kfence: support kmem_dump_obj() for KFENCE objects
5dd05a1b5fcd99ce356bd330337d65aaba408ce4 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
c742543b957a842ea480c4e6d121c9542d4f36f7 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
36948ff6e9e330fda0c1f6150a50922f853f8f7a ax25: Fix UAF bugs in ax25 timers
0d1c672437e881a172d3c99e330c0385b44680da io_uring: use right issue_flags for splice/tee
466e3bca74cf65f1ad1f684ad3f7a8f6a19d6f6f io_uring: fix poll file assign deadlock
97795e42e97fad3081229acece5625598268927e io_uring: fix poll error reporting

--===============8846539574217038976==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13fd79cb0171-30c90b0ae25f.txt

915b7e379eca3305b7af29f72e4f3994ed7e5db4 memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
e4c08753d04ded5b18fb59f833f7cf77614f6006 net/sched: flower: fix parsing of ethertype following VLAN header
e165717cb34424cb9f6ec5e2eb2ed59341111a5d veth: Ensure eth header is in skb's linear part
0a2b45a219f40e45ccbf3772f3d1d3bdb3392d06 gpiolib: acpi: use correct format characters
ece84733dc42ceceac28010cabbb5f553f0ad9ce mlxsw: i2c: Fix initialization error flow
9f77a6ae1d59c5a0cfbb86f66227e9c5aeb5aea2 net/sched: fix initialization order when updating chain 0 head
f6e4d4fa38e24f24f835fc8d1819f15d492d2274 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
09d2d5b9dfb273f27de02b2f080664c34f3af27d net/sched: taprio: Check if socket flags are valid
b01da3f7990e15aad82c87b40c7d47180530895a cfg80211: hold bss_lock while updating nontrans_list
90cd6c85e6f35fae7b87ab01163884ce8e2e9d30 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
6c466b17bff38d71b7b830b991f7aaa78ef58080 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
c0f8c87aa8bd23223ba97d2ec0f2c9307522fa76 sctp: Initialize daddr on peeled off socket
bc11940bcf547ec974578d273c4013b717dabb09 testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
c960543ad6901f588a83b0fa5fff4204a1c3219d nfc: nci: add flush_workqueue to prevent uaf
a834dd014003776d801a44d16b463713da6e1c84 cifs: potential buffer overflow in handling symlinks
88b899502a01f6583232cb56dcdf8706447a3ef6 drm/amd: Add USBC connector ID
15001419e5b17641c0bddbaec3543559078987d5 drm/amd/display: fix audio format not updated after edid updated
d56c0da6e6c2931978adeb88d6cc45f4af055cfe drm/amd/display: Update VTEM Infopacket definition
74791d056b67ffdcdcb28436178ce61bcd1554e9 drm/amdkfd: Fix Incorrect VMIDs passed to HWS
dea8c8c8b1c5e798bfbcc8e9a0443e0c93d4fbbe drm/amdkfd: Check for potential null return of kmalloc_array()
30bd018017f686921af96f2f35361c4225eeab50 Drivers: hv: vmbus: Prevent load re-ordering when reading ring buffer
e5ccb8f35deab6d80b1b2ca774edf3e24b0126a4 scsi: target: tcmu: Fix possible page UAF
b4210fbc1def0de3047672095b393b97dd0264d3 scsi: ibmvscsis: Increase INITIAL_SRP_LIMIT to 1024
0c66d1881d491ef32d9c00d137e6c3e2ce8f4283 net: micrel: fix KS8851_MLL Kconfig
89049e6d0c080ade748b734cf5351e277cf41508 ata: libata-core: Disable READ LOG DMA EXT for Samsung 840 EVOs
12db8a64116afa6a7d321752b00fcb61f1268d18 gpu: ipu-v3: Fix dev_dbg frequency output
1d00b870ff17255d3d52ca8bf791da8dc11ab1ee regulator: wm8994: Add an off-on delay for WM8994 variant
04cd3f48a04f2c04d2d4461eb39e26d8c6dbda53 arm64: alternatives: mark patch_alternative() as `noinstr`
c61cb4f081a37933471bc19b7ffd0d2f29fdb8a1 tlb: hugetlb: Add more sizes to tlb_remove_huge_tlb_entry
26a13d3c45faaf44a9b8c68af0e217e347480b16 net: usb: aqc111: Fix out-of-bounds accesses in RX fixup
e67b0bd6dcf77e92d3939aac1e8d018b3ed52f70 drm/amd/display: Fix allocate_mst_payload assert on resume
632de80fd125289d260ab2efefcd4bd07461ae27 powerpc: Fix virt_addr_valid() for 64-bit Book3E & 32-bit
1919c2f56e69ebaf7917cfc9e8e7c87401fc9658 scsi: mvsas: Add PCI ID of RocketRaid 2640
4c10577bfc59107c7092531b71c77de5b02004cc scsi: megaraid_sas: Target with invalid LUN ID is deleted during scan
2a9b85ffb5b2fc89da7e81fb71deb18dfb97d787 drivers: net: slip: fix NPD bug in sl_tx_timeout()
43de87f169302cf505a97dd03ef495bf434c63d8 perf/imx_ddr: Fix undefined behavior due to shift overflowing the constant
ff8ffc58bbb52776c9e0e5ba83a7cc4354f19eb0 mm, page_alloc: fix build_zonerefs_node()
49a6ef2990dc416650785c6280c85c671cea1b52 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
721122963bd74483d9697e81aa228b619e8271fa gcc-plugins: latent_entropy: use /dev/urandom
12aaade1df13c52d6304d7e7d5321d46baf291dc ath9k: Properly clear TX status area before reporting to mac80211
73be4dd530d104f491080504d8f1501e5a9768e8 ath9k: Fix usage of driver-private space in tx_info
3de2a54f0830a69d43cf98104400edcd55fe7bb2 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
50d1d5279a7883dccc0308f991d3b9c6d9fc7391 btrfs: mark resumed async balance as writing
1060d4f898d6f928225f378f5096ba4720ee4645 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
ff3f717446a7658e7cf1c96f7f2b099a844e2704 ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
964669d8f01ed0c9b69f6251b4035defbd2182c4 ipv6: fix panic when forwarding a pkt with no in6 dev
0ad605a156268c2d2de504912b25a9936de26db7 drm/amd/display: don't ignore alpha property on pre-multiplied mode
a3dc8c790e9c4e9482b4101a56de515fab0da980 genirq/affinity: Consider that CPUs on nodes can be unbalanced
bf011dcf6a55281a905119085c3a1d601113e9fe tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
67db996fbebdcf5cf47cdd02105fc1e4f5227161 ARM: davinci: da850-evm: Avoid NULL pointer dereference
2f66f380bf64b69b6002089e3c9736bc126275ed dm integrity: fix memory corruption when tag_size is less than digest size
bbab04f1620e245536ee0793167a65998d4b0996 smp: Fix offline cpu check in flush_smp_call_function_queue()
265b6969df052bccdc239119e7d959dede06b2a0 i2c: pasemi: Wait for write xfers to finish
57a000ed5695aecd01da12c215563e8c193e0946 dma-direct: avoid redundant memory sync for swiotlb
0042db798094214c8a3fd0d9adf4aad8249bfab4 ax25: add refcount in ax25_dev to avoid UAF bugs
3385317cf6b2fd61e640e2d2b0a4a82596e01949 ax25: fix reference count leaks of ax25_dev
acbdc5294ac5a098a0cb71e7894f25fbf49acf6b ax25: fix UAF bugs of net_device caused by rebinding operation
08cecd37785535436ba4d140c46fcce4bc899f0b ax25: Fix refcount leaks caused by ax25_cb_del()
7207d8295e9ba138f07966550783f7c6c2fbf1bb ax25: fix UAF bug in ax25_send_control()
b5fc5664988c46f3646145120897b06e297ca0fb ax25: fix NPD bug in ax25_disconnect
74edf85c13dc1c1e80eb51178f1c4a5b80b9bc57 ax25: Fix NULL pointer dereferences in ax25 timers
30c90b0ae25ff4d8fd4fa4b34dc3d70deda16942 ax25: Fix UAF bugs in ax25 timers

--===============8846539574217038976==--
