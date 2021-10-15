Content-Type: multipart/mixed; boundary="===============0345672994870616135=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mellanox/linux
Date: Fri, 15 Oct 2021 18:01:55 -0000
Message-Id: <163432091500.8955.725645825927481419@gitolite.kernel.org>

--===============0345672994870616135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mellanox/linux
user: saeed
changes:
  - ref: refs/heads/queue-next
    old: 64f55aabd60b65a78dafee7de9ec4cc6dea6d746
    new: 71106f252315f99761ab3c577d5b8991b35cece0
    log: revlist-64f55aabd60b-71106f252315.txt

--===============0345672994870616135==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-64f55aabd60b-71106f252315.txt

80f0a1f99983296be587325004acf72dd11eccd8 workqueue: annotate alloc_workqueue() as printf
22b1255792c033781dbe42b63e28501d38032b7e docs/cgroup: remove some duplicate words
b94f9ac79a7395c2d6171cc753cc27942df0be73 cgroup/cpuset: Change references of cpuset_mutex to cpuset_rwsem
c0002d11d79900f8aa5c8375336434940d6afedf cgroupv2, docs: fix misinformation in "device controller" section
0d67e332e6df72f43eaa21228daa3a79e23093f3 module: fix clang CFI with MODULE_UNLOAD=n
8ec59ac3ad29891c0afef627640df36f2daa0349 ALSA: usb-audio: Fix a missing error check in scarlett gen2 mixer
eb676622846b34a751e2ff9b5910a5322a4e0000 ALSA: hda/realtek: Enable 4-speaker output for Dell Precision 5560 laptop
1f8763c59c4ec6254d629fe77c0a52220bd907aa ALSA: seq: Fix a potential UAF by wrong private_free call order
2b987fe84429361c7f189568c476d1bd00d2ff7e ALSA: hda - Enable headphone mic on Dell Latitude laptops with ALC3254
d8c23ead708b40a16413163f5f93e07fbd4f077d kunit: tool: better handling of quasi-bool args (--json, --raw_output)
f62314b1ced25c58b86e044fc951cd6a1ea234cf kunit: fix reference count leak in kfree_at_end
1f8d398e1cd8813f8ec16d55c086e8270a9c18ab ALSA: hda/realtek: Complete partial device name to avoid ambiguity
cc03069a397005da24f6783835c274d5aedf6043 ALSA: hda/realtek: Add quirk for Clevo X170KM-G
5963e5262180129f1be7556bd96994b6e52f3178 ALSA: usb-audio: Enable rate validation for Scarlett devices
5aec98913095ed3b4424ed6c5fdeb6964e9734da ALSA: hda/realtek - ALC236 headset MIC recording issue
dd6dd6e3c791db7fdbc5433ec7e450717aa3a0ce ALSA: hda/realtek: Add quirk for TongFang PHxTxX1
554afc3b9797511e3245864e32aebeb6abbab1e3 gcc-plugins/structleak: add makefile var for disabling structleak
2326f3cdba1d105b68cc1295e78f17ae8faa5a76 iio/test-format: build kunit tests without structleak plugin
6a1e2d93d55b000962b82b9a080006446150b022 device property: build kunit tests without structleak plugin
33d4951e021bb67ebd6bdb01f3d437c0f45b3c0c thunderbolt: build kunit tests without structleak plugin
a8cf90332ae3e2b53813a146a99261b6a5e16a73 bitfield: build kunit tests without structleak plugin
361b57df62de249dc0b2acbf48823662a5001bcd kunit: fix kernel-doc warnings due to mismatched arg names
c0f1886de7e173865f1a0fa7680a1c07954a987f ALSA: hda: intel: Allow repeatedly probing on codec configuration errors
19ea40dddf1833db868533958ca066f368862211 btrfs: unlock newly allocated extent buffer after error
d175209be04d7d263fa1a54cde7608c706c9d0d7 btrfs: update refs for any root except tree log roots
77a5b9e3d14cbce49ceed2766b2003c034c066dc btrfs: deal with errors when checking if a dir entry exists during log replay
e15ac6413745e3def00e663de00aea5a717311c1 btrfs: deal with errors when replaying dir entry during log replay
52db77791fe24538c8aa2a183248399715f6b380 btrfs: deal with errors when adding inode reference during log replay
8dcbc26194eb872cc3430550fb70bb461424d267 btrfs: unify lookup return value when dir entry is missing
cfd312695b71df04c3a2597859ff12c470d1e2e4 btrfs: check for error when looking up inode during dir entry replay
4afb912f439c4bc4e6a4f3e7547f2e69e354108f btrfs: fix abort logic in btrfs_replace_file_extents
023a062f238129e8a542b5163c4350ceb076283e ALSA: hda/realtek: Fix for quirk to enable speaker output on the Lenovo 13s Gen2
9b024201693e397441668cca0d2df7055fe572eb platform/mellanox: mlxreg-io: Fix argument base in kstrtou32() call
db9cc7d6f95e7d89b0ce57e785cfd9d67a7505d8 platform/mellanox: mlxreg-io: Fix read access of n-bytes size attributes
92813dafcd8cae40b6256fd9392a44ecd5c9f505 platform/x86: dell: Make DELL_WMI_PRIVACY depend on DELL_WMI
41512e4dc0b84525495e784295092592adb87f1b platform/x86: intel_scu_ipc: Fix busy loop expiry time
5c02b581ce84eea240d25c8318a1f65133a04415 platform/x86: intel_scu_ipc: Increase virtual timeout to 10s
a0c5814b9933f25ecb6de169483c5b88cf632bca platform/x86: intel_scu_ipc: Update timeout value in comment
c0d84d2c7c23e9cf23a5abdda40eeaa79eabfe69 platform/x86: amd-pmc: Add alternative acpi id for PMC controller
0f607d6b227470456a69a37d7c7badea51d52844 platform/x86: gigabyte-wmi: add support for B550 AORUS ELITE AX V2
c005828744f584bfcd2cf3ed64dfef15a5078960 platform/x86: intel_skl_int3472: Correct null check
7df227847ab562c42d318bceccebb0c911c87b04 platform/x86: int1092: Fix non sequential device mode handling
228af5a4fa3a8293bd8b7ac5cf59548ee29627bf ALSA: pcm: Workaround for a wrong offset in SYNC_PTR compat ioctl
57116ce17b04fde2fe30f0859df69d8dbe5809f6 workqueue: fix state-dump console deadlock
2e5809a4ddb15969503e43b06662a9a725f613ea arm64/hugetlb: fix CMA gigantic page order for non-4K PAGE_SIZE
1986c10acc9c906e453fb19d86e6342e8e525824 Merge tag 'for-5.15-rc5-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
0a5d6c641b671370f019cbe20fe51ee3ef00264c Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/wq
459ea72c6cb98164ccacd6d06e3121554c13ba5e Merge branch 'for-5.15-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
fa5878760579a9feaa1de3bb2396cd23beb439ca Merge tag 'linux-kselftest-kunit-fixes-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0edf0824e0dc359ed76bf96af986e6570ca2c0b9 af_unix: Rename UNIX-DGRAM to UNIX to maintain backwards compatability
74a3bc42fe514098030a78c1ad5e6024463dd378 net: mscc: ocelot: Fix dumplicated argument in ocelot
4a3e0aeddf091f00974b02627c157843ce382a24 net: dsa: mv88e6xxx: don't use PHY_DETECT on internal PHY's
9973a43012b6ad1720dbc4d5faf5302c28635b8c r8152: select CRC32 and CRYPTO/CRYPTO_HASH/CRYPTO_SHA256
ef1100ef20f29aec4e62abeccdb5bdbebba1e378 net: dsa: microchip: Added the condition for scheduling ksz_mib_read_work
2bbc977ca689e5e18e8cf98f68854f92bd053c97 ipv6: ioam: move the check for undefined bits
7b1700e009cc17702e8db3af1d983860c0eb7164 selftests: net: modify IOAM tests for undef bits
7389074ced34091b12ca5ee65ceed9194224a7f6 Merge branch 'ioam-fixes'
4d4a223a86afe658cd878800f09458e8bb54415d ice: fix locking for Tx timestamp tracking flush
a3fd1a986e499a06ac5ef95c3a39aa4611e7444c ALSA: hda/realtek: Fix the mic type detection issue for ASUS G551JW
b37a15188eae9d4c49c5bb035e0c8d4058e4d9b3 ALSA: hda: avoid write to STATESTS if controller is in reset
596143e3aec35c93508d6b7a05ddc999ee209b61 acpi/arm64: fix next_platform_timer() section mismatch error
ed47291911d375f7d0bf63b9afb7516988305d94 Merge tag 'platform-drivers-x86-v5.15-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f4d0cc426f77df6890aa868f96c2de89686aae8a Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
48827e1d6af58f219e89c7ec08dccbca28c7694e ALSA: usb-audio: Add quirk for VF0770
2266bb1e122a4f7cdf3427defcfb48e5c6a8f205 net/mlx5: Fix cleanup of bridge delayed work
ca20dfda05ae0531c8f5117b6ac989816f6cf658 net/mlx5e: Allow only complete TXQs partition in MQPRIO channel mode
94b960b9deffc02fc0747afc01f72cc62ab099e3 net/mlx5e: Fix memory leak in mlx5_core_destroy_cq() error path
b2107cdc43d8601f2cadfba990ae844cc1f44e68 net/mlx5e: Switchdev representors are not vlan challenged
0bc73ad46a76ed6ece4dcacb28858e7b38561e1c net/mlx5e: Mutually exclude RX-FCS and RX-port-timestamp
84c8a87402cf073ba7948dd62d4815a3f4a224c8 net/mlx5e: Fix division by 0 in mlx5e_select_queue for representors
60d950f443a52d950126ad664fbd4a1eb8353dc9 nfp: flow_offload: move flow_indr_dev_register from app init to app start
43a4b4dbd48c9006ef64df3a12acf33bdfe11c61 net: dsa: fix spurious error message when unoffloaded port leaves bridge
28da0555c3b542d605e4ca26eea6a740cf2c9174 net: dsa: move sja1110_process_meta_tstamp inside the tagging protocol driver
4ac0567e40b334b54988e3c28a2425ff9c8bdd35 net: dsa: sja1105: break dependency between dsa_port_is_sja1105 and switch driver
3af760e4d3b0a32448decb8ea068a221cbd24fe3 Merge branch 'fix-circular-dependency-between-sja1105-and-tag_sja1105'
c57fe0037a4e3863d9b740f8c14df9c51ac31aa1 net: mscc: ocelot: make use of all 63 PTP timestamp identifiers
52849bcf0029ccc553be304e4f804938a39112e2 net: mscc: ocelot: avoid overflowing the PTP timestamp FIFO
9fde506e0c53b8309f69b18b4b8144c544b4b3b1 net: mscc: ocelot: warn when a PTP IRQ is raised for an unknown skb
fba01283d85a09e0e2ef552c6e764b903111d90a net: mscc: ocelot: deny TX timestamping of non-PTP packets
ebb4c6a990f786d7e0e4618a0d3766cd660125d8 net: mscc: ocelot: cross-check the sequence id from the timestamp FIFO with the skb PTP header
deab6b1cd9789bb9bd466d5e76aecb8b336259b4 net: dsa: tag_ocelot: break circular dependency with ocelot switch lib driver
49f885b2d97093451410e7279aa29d81e094e108 net: dsa: tag_ocelot_8021q: break circular dependency with ocelot switch lib
1328a883258b4507909090ed0a9ad63771f9f780 net: dsa: felix: purge skb from TX timestamping queue if it cannot be sent
43ba33b4f143965a451cfdc1e826b61f6933c887 net: dsa: tag_ocelot_8021q: fix inability to inject STP BPDUs into BLOCKING ports
8d5f7954b7c8de54902a8beda141064a7e2e6ee0 net: dsa: felix: break at first CPU port during init and teardown
847c6bdba833115e07376584024b2cb43ef7914b Merge branch 'felix-dsa-driver-fixes'
348949d9a4440abdab3b1dc99a9bb660e8c7da7c Merge tag 'modules-for-v5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/jeyu/linux
e599ee234ad4fdfe241d937bbabd96e0d8f9d868 net: arc: select CRC32
427f974d9727ca681085ddcd0530c97ab5811ae0 net: korina: select CRC32
b70b15217383e0e1c2ee9793e84f6b7957a33db9 Merge tag 'mlx5-fixes-2021-10-12' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f03dca0c9e2297c84a018e306f8a9cd534ee4287 net: encx24j600: check error in devm_regmap_init_encx24j600
e79d82643a69df03d59fe47e32619515a83e4969 net: enetc: fix check for allocation failure
1f922d9e374f0ca7d1b241666c792f403c6120aa Revert "net: procfs: add seq_puts() statement for dev_mcast"
0911ab31896f0e908540746414a77dd63912748d nfc: fix error handling of nfc_proto_register()
58e7dcc9ca29c14e44267a4d0ea61e3229124907 NFC: digital: fix possible memory leak in digital_tg_listen_mdaa()
291c932fc3692e4d211a445ba8aa35663831bac7 NFC: digital: fix possible memory leak in digital_in_send_sdd_req()
cbcc5072c228cca6b060143159f3ca8d485778d7 Merge branch 'fix-two-possible-memory-leak-problems-in-nfc-digital-module'
b063e0651ced6faa72b422d1b751c89bd2878636 mlxsw: reg: Fix a typo in a group heading
fc372cc072861e0027a950d896fc5f6912bb0acd mlxsw: reg: Rename MLXSW_REG_PPCNT_TC_CONG_TC to _CNT
6242b0a96302a0d5117ef47dfc4a335d709e9c57 mlxsw: reg: Add ecn_marked_tc to Per-TC Congestion Counters
15be36b8126b8f396cceb6fe7a87a1b911575abb mlxsw: spectrum_qdisc: Introduce per-TC ECN counters
bf862732945cbfebc8616ef6ca60a879f1445fe1 selftests: mlxsw: RED: Test per-TC ECN counters
ffdbc0fe8be490ddd6814635cb1df32172249e5d Merge branch 'mlxsw-show-per-band-ecn-marked-counter-on-qdisc'
9974cb5c879048f5144d0660c4932d98176213c4 net: delete redundant function declaration
1626d9a35eb7aa68fe6f8097628753c8ef733e9b Merge tag 'sound-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
26d6574109838b8fa40a8261421693015bab0579 MAINTAINERS: Update entry for the Stratix10 firmware
40507e7aada8422c38aafa0c8a1a09e4623c712a ethernet: s2io: fix setting mac address during resume
332fdf951df8b870e3da86b122ae304e2aabe88c mlxsw: thermal: Fix out-of-bounds memory accesses
a2d859e3fc97e79d907761550dbc03ff1b36479c sctp: account stream padding length for reconf chunk
ea142b09a6399fb2c35c07198e3f0e2423273540 MAINTAINERS: Update the devicetree documentation path of imx fec driver
e00ae1a2aaf2348025cc75007ebd932a1e64c544 ice: Refactor ice_aqc_link_topo_addr
3bb6324b3dcbf30a99fea0bad9fe8941de4b75fb ice: Implement functions for reading and setting GPIO pins
885fe6932a1190cc0a949c3da52223c54f6fe7a8 ice: Add support for SMA control multiplexer
325b2064d00a88d10c511c96adea4e8274778ee1 ice: Implement support for SMA and U.FL on E810-T
1fcd794518b7644169595c66b1bfe726d1f498ab icmp: fix icmp_ext_echo_iio parsing in icmp_build_probe
201f1a2d77f6b641ee9eb0ed7725833d1405d159 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
766607570becbd26cab6d66a544dd8d0d964df5a ethernet: constify references to netdev->dev_addr in drivers
54f2d8d6ca99a3e24efc9c8b055bbcbe0b583227 ethernet: make eth_hw_addr_random() use dev_addr_set()
db0dcc6a8a7c9051f9228c0f745f1e1d029ae4fa ethernet: make use of eth_hw_addr_random() where appropriate
c51e5062c18067ccdc85798c2051edfc37e2475d ethernet: manually convert memcpy(dev_addr,..., sizeof(addr))
68a064028e4e85b7a9dbfe58fc43b34060c11d39 ethernet: ibm/emac: use of_get_ethdev_address() to load dev_addr
562ef98a666eef8e32a6057af37a577163ab6946 ethernet: replace netdev->dev_addr assignment loops
923ca6f61887c9ed5797af096ffb23bdb6e4c6fa ethernet: replace netdev->dev_addr 16bit writes
2b4731b153b4621064d9e899a92f6c03199630f1 Merge branch 'ethernet-more-netdev-dev_addr-write-removals'
ba530fea8ca1b57ee71d4e62f287a5d7ed92f789 ethernet: remove random_ether_addr()
ec681c53f8d2d0ee362ff67f5b98dd8263c15002 Merge tag 'net-5.15-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
8b017fbe0bbb98dd71fb4850f6b9cc0e136a26b8 net: of: fix stub of_net helpers for CONFIG_NET=n
e15f5972b8031f9069f41e24adff63bd34463b3a Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
67ca5159dbe2edb5dae7544447b8677d2596933a net: phy: micrel: make *-skew-ps check more lenient
4ece1ae440151a2e5af441d2c9b1d8eb3a700670 net: microchip: lan743x: add support for PTP pulse width (duty cycle)
4dc08dcc9f6f58e881fd790d800e49abee8540e1 net: phy: dp83867: introduce critical chip default init for non-of platform
20d446f24f378ee63a29b259b375691d25002448 net: mvneta: Delete unused variable
507c2f1d2936e07aef83734983a36df01b458ef9 net, neigh: Add build-time assertion to avoid neigh->flags overflow
c8e80c1169b2b3b91453f9ff3c34687c42233ef7 net, neigh: Use NLA_POLICY_MASK helper for NDA_FLAGS_EXT attribute
30fc7efa38f21afa48b0be6bf2053e4c10ae2c78 net, neigh: Reject creating NUD_PERMANENT with NTF_MANAGED entries
c47fedba94bc7f13e86033a6e72b6471d0f8838f Merge branch 'minor-managed-neighbor-follow-ups'
78e0a006914b9fc0dd714d68f0bb6e0f50c944f2 hv_netvsc: Add comment of netvsc_xdp_xmit()
cd2621d07d517473611b170c69beb6524c677740 net: fealnx: fix build for UML
523994ba3ad1b7b55abe4a72e156897b5e2db825 net: intel: igc_ptp: fix build for UML
a3d708925fcca1a2f7219bc9ce93e6341f85c1e0 net: tulip: winbond-840: fix build for UML
4826090719d4bb525b101f1916c68c3b5594910c octeontx2-af: Enable CPT HW interrupts
7054d39ccf7e862ebb569c73ab251f1968d1b640 octeontx2-af: Perform cpt lf teardown in non FLR path
149f3b73cb66b231bf818d94c378b906c5d652c4 octeontx2-af: Add support to flush full CPT CTX cache
40088915f547b52635f022c1e1e18df65ae3153a Merge branch 'octeontx2-af-miscellaneous-changes-for-cpt'
d00e60ee54b12de945b8493cf18c1ada9e422514 page_pool: disable dma mapping support for 32-bit arch with 64-bit DMA
bacc8daf97d4199316328a5d18eeafbe447143c5 xen-netback: Remove redundant initialization of variable err
d8b6f5bae6d3b648a67b6958cb98e4e97256d652 dsa: qca8k: add mac_power_sel support
fdbf35df9c091db9c46e57e9938e3f7a4f603a7c dt-bindings: net: dsa: qca8k: Add SGMII clock phase properties
6c43809bf1bee76c434e365a26546a92a5fbec14 net: dsa: qca8k: add support for sgmii falling edge
731d613338ec6de482053ffa3f71be2325b0f8eb dt-bindings: net: dsa: qca8k: Document support for CPU port 6
3fcf734aa482487df83cf8f18608438fcf59127f net: dsa: qca8k: add support for cpu port 6
5654ec78dd7e64b1e04777b24007344329e6a63b net: dsa: qca8k: rework rgmii delay logic and scan for cpu port 6
13ad5ccc093ff448b99ac7e138e91e78796adb48 dt-bindings: net: dsa: qca8k: Document qca,sgmii-enable-pll
bbc4799e8bb6c397e3b3fec13de68e179f5db9ff net: dsa: qca8k: add explicit SGMII PLL enable
924087c5c3d41553700b0eb83ca2a53b91643dca dt-bindings: net: dsa: qca8k: Document qca,led-open-drain binding
362bb238d8bf1470424214a8a5968d9c6cce68fa net: dsa: qca8k: add support for pws config reg
ed7988d77fbfb79366b68f9e7fa60a6080da23d4 dt-bindings: net: dsa: qca8k: document support for qca8328
f477d1c8bdbef4f400718238e350f16f521d2a3e net: dsa: qca8k: add support for QCA8328
cef08115846e581f80ff99abf7bf218da1840616 net: dsa: qca8k: set internal delay also for sgmii
fd0bb28c547f7c8affb1691128cece38f5b626a1 net: dsa: qca8k: move port config to dedicated struct
e52073a8e3086046a098b8a7cbeb282ff0cdb424 dt-bindings: net: ipq8064-mdio: fix warning with new qca8k switch
d291fbb8245d5ba04979fed85575860a5cea7196 dt-bindings: net: dsa: qca8k: convert to YAML schema
bf1366734b362c7da4933760c4f42c278ce843fa Merge branch 'qca8337-improvements'
c2402d43d183b11445aed921e7bebcd47ef222f1 ptp: fix error print of ptp_kvm on X86_64 platform
075718fdaf0efe20223571236c1bf14ca35a7aa1 sctp: fix transport encap_port update in sctp_vtag_verify
0b93aed2842d950e8d2625e975e5a57febeff33d mctp: Avoid leak of mctp_sk_key
19757cebf0c5016a1f36f7fe9810a9f0b33c0832 tcp: switch orphan_count to bare per-cpu counters
70e939ddea7f014b94fe001db65c3efc986e4add net: add skb_get_dsfield() helper
e72aeb9ee0e34c57dc90793d0bf82cab9624d64e fq_codel: implement L4S style ce_threshold_ect1 marking
f3fafbcbe873cb4bf45d62623bf39897ab5f46b4 Merge branch 'L4S-style-ce_threshold_ect1-marking'
2cf0b6fe9bd3c05b499b26ba871651d7860c10f4 soc: fsl: dpio: extract the QBMAN clock frequency from the attributes
ed1d2143fee53755ec601eb4d48a337a93933f71 soc: fsl: dpio: add support for irq coalescing per software portal
a64b442137669c9e839c6a70965989b01b1253b7 net: dpaa2: add support for manual setup of IRQ coalesing
69651bd8d303e0b4d160569de37d04512acd6b2f soc: fsl: dpio: add Net DIM integration
fc398bec03879a7469f0c8e16567698b7d5d814c net: dpaa2: add adaptive interrupt coalescing
295711fa8fec42a55623bf6997d05a21d7855132 Merge branch 'dpaa2-irq-coalescing'
46393d61a328d7c4e3264252dae891921126c674 lan78xx: select CRC32
86f1e3a8489f6a0232c1f3bc2bdb379f5ccdecec tcp: md5: Fix overlap between vrf and non-vrf keys
a76c2315bec7afeb9bafe776fe532106fa0a8b05 tcp: md5: Allow MD5SIG_FLAG_IFINDEX with ifindex=0
78a9cf6143e2d4fb4dd48dde529b24cd5b6bf0e0 selftests: nettest: Add --{force,no}-bind-key-ifindex
64e4017778bea04a50ed564615339801e02d2d32 selftests: net/fcnal: Test --{force,no}-bind-key-ifindex
4884ddba7f124da65cafa983b49b27daa460b91d Merge branch 'tcp-md5-vrf-fix'
a4e2a08c5269ac8bc59bfee0e9464a0a29a59de1 !!! PENDING VER APPROVAL !!! net/mlx5e: kTLS, Fix crash in RX resync flow
4d329acaceb224312b9eae52b3c45c5fdaecc4a8 !!! DEBUG PATCH !!! net/mlx5e: Monitor multiple resyncs on a context
c875dca32b29984a201229101ff3fb2750d9d38b net/mlx5: Add layout to support default timeouts register
105399d713dd88d1990ead34c096558e4b9cc3d0 net/mlx5: Read timeout values from init segment
1ee47fb2bda5539ec4deaf969a243fe9e891fe7d net/mlx5: Read timeout values from DTOR
abd7d45246a81eb20b0389ae3dd4bafb8ab847de net/mlx5: DR, Fix querying vport 0 capabilities
c8e7a0dfef58bcb195a50d45ffd7aa421390b589 net/mlx5: Bridge, provide flow source hints
837d742f97d514b7125b7ee0bc4b5125124ef2b7 net/mlx5: DR, Fix querying vport 0 capabilities
6dd0a8b2f2db168fc600c1818d0d4e8f74b040b5 net/mlx5i: Enable Rx steering for IPoIB via ethtool
cfcbe43df50d8e786db25e75cfcf2e6f0669881e net/mlx5: Disable roce at HCA level
903f2c5db948956935e8e704e3a4bcbf5d2d6a1e net/mlx5: CT: Fix missing cleanup of ct nat table on init failure
e8ddbf5c16cc19fd2349d145f26d70d7323d264f net/mlx5: Support partial TTC rules
a6c7a26647973caf7bae4741ef539f8067f92990 net/mlx5: Introduce port selection namespace
5f50007d7850de119c955a2a729a7987bcaca089 net/mlx5: Add support to create match definer
8fa4703dc1a6c2cf1a14f09f47c23675b63b08d3 net/mlx5: Introduce new uplink destination type
cf2f5620ef12d6353170e9fe074e2e2a16d97830 net/mlx5: Lag, move lag files into directory
6eb189a53a121769d4b51840e09391cc5747361e net/mlx5: Lag, set LAG traffic type mapping
59fd8fbd734a2ee8241676f46026ad18761f027c net/mlx5: Lag, set match mask according to the traffic type bitmap
de2eea67026e761450e513b732dcb0070b82ca80 net/mlx5: Lag, add support to create definers for LAG
0a0428b3f42392503c0f2deb0a43491e2c45e282 net/mlx5: Lag, add support to create TTC tables for LAG port selection
d2df0c65018e16bb1d087a0d23e388df1564a039 net/mlx5: Lag, add support to create/destroy/modify port selection
f2a829de2ef4f1aef5421711d987b03c791af22d net/mlx5: Lag, use steering to select the affinity port in LAG
a075f6f56b85a5a84e4bf51a3460114f104a2880 net/mlx5: E-Switch, Use dynamic alloc for dest array
699a82d39f581c62f7b6aead5ee55ffb8da8df4d net/mlx5: E-Switch, Increase supported number of forward destinations to 32
1246045c533717472f80a0b7e938ba092de3a9bf Merge branch 'patchq/437467' into mlx5-queue
d0ff6d3806158c440139c7068dc1dd24e8d093f9 Merge branch 'patchq/435320' into mlx5-queue
7e7f28170cc2a4d863f0e7ecfb915f29ced101dc Merge branch 'patchq/433307' into mlx5-queue
dc6790fbe2bc3194f055570b406da32eda1638be Merge branch 'patchq/423885' into mlx5-queue
e7ba4e005961567b87e6535f0937508237e6094d Merge branch 'patchq/435579' into mlx5-queue
9ca5ee608d98b4048f2d3c2099b2ada2e466228b Merge branch 'patchq/414851' into mlx5-queue
6858cab5b439299d99db1619365279a29fd98f33 Merge branch 'patchq/428803' into mlx5-queue
d1ffdb541edbdfde0c24a5fa99f45955e067f982 Merge branch 'mlx5-vdpa' into net-next
3f4d7d6067339da9a6050e7e9934603a5d5b998b Merge branch 'mlx5-queue' into net-next
9f8e8d31875752a4042ba8900183baaa74c36577 Merge branch 'mlx4-for-net' into net-next
f2161aca2815df98caa62926031e9350d411a607 Merge branch 'mlx5-for-net' into net-next
fa07afdc6a8ff3623ea007e75c9fe438751ae137 Merge branch 'net-next' into queue-next
71106f252315f99761ab3c577d5b8991b35cece0 Merge branch 'testing/rdma-next' into queue-next

--===============0345672994870616135==--
