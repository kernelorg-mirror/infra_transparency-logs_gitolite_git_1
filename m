Content-Type: multipart/mixed; boundary="===============4139551200207000376=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/renesas-drivers
Date: Tue, 01 Nov 2022 15:12:03 -0000
Message-Id: <166731552369.6821.10319523316115165367@gitolite.kernel.org>

--===============4139551200207000376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/renesas-drivers
user: geert
changes:
  - ref: refs/heads/master
    old: 9f9ee49572231e413f38daca80808e9595d6f703
    new: aacb215c8fa8c4bbef4bfd1230ebd528a59b25be
    log: revlist-9f9ee4957223-aacb215c8fa8.txt
  - ref: refs/tags/renesas-drivers-2022-11-01-v6.1-rc3
    old: 0000000000000000000000000000000000000000
    new: bd036f5e69c28d98dfc6fc20db322d88b2c0e10b
  - ref: refs/tags/renesas-devel-2022-11-01-v6.1-rc3
    old: 0000000000000000000000000000000000000000
    new: 8c42e52504fd9105f853a35fae53f5049579a878
  - ref: refs/tags/v6.1-rc3
    old: 0000000000000000000000000000000000000000
    new: 0083e89728f57eae559c1ed1ac1e44487565feb1

--===============4139551200207000376==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9f9ee4957223-aacb215c8fa8.txt

5d7e5b0401d7b7825c2a8572a403c341dc68f573 net: microchip: sparx5: Adding KUNIT test VCAP model
67d637516fa91c718dd60acd9358a9fb0e19b7b5 net: microchip: sparx5: Adding KUNIT test for the VCAP API
c1aa0a9078e6dd502af0b886d992f128bdefd44b Merge branch 'sparx5-IS2-VCAP'
555a68dd681b7437a2708001d465c85f6dfa6955 platform/x86/intel: pmc/core: Add Raptor Lake support to pmc core driver
5349fad8f8a4b001557633d149850a14b2e1a3f0 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
404c76783f322120266a4ef659abe418dc74f5c6 ethtool: Add support for 800Gbps link modes
cceef209ddd7b4c0059cc41bdab103b804043d1f mlxsw: Add support for 800Gbps link modes
41305d3781d705d6ea2c9cac632e6a4063e0f1ea bonding: 3ad: Add support for 800G speed
ea5ed0f00b07d5aba09189729d54751c98494f25 Merge branch 'net-800Gbps-support'
c99f0f7e68376dda5df8db7950cd6b67e73c6d3c net: fman: Use physical address for userspace interfaces
a5ef058dc4d9a3e60d1808a0700e18e0e37e408e net: introduce and use custom sockopt socket flag
8a3854c7b8e4532063b14bed34115079b7d0cb36 udp: track the forward memory release threshold in an hot cacheline
b29e0dece45174f8c791853cbf40a24212148b47 Merge branch 'udp-false-sharing'
eebefdd0b7796c4be5c87fa2ab51aca2568835b1 pinctrl: bcm: Add missing header(s)
810644cc7cceba03ca4f762ae12c51879743a9f2 pinctrl: bm1880: Add missing header(s)
15e4dabda11b0fa31d510a915d1a580f47dfc92e kcm: annotate data-races around kcm->rx_psock
0c745b5141a45a076f1cb9772a399f7ebcb0948a kcm: annotate data-races around kcm->rx_wait
931ae86f8bbd107d0345314c5cc0d623ba3c13b3 Merge branch 'kcm-data-races'
c5884ef477b405aadf49419a417d62dc8137e7f3 docs: netdev: offer performance feedback to contributors
0cafd77dcd032d1687efaba5598cf07bce85997f net: add a refcount tracker for kernel sockets
65f9d85880480b01982d0a97b7a0d5cda25ca489 pinctrl: cirrus: Add missing header(s)
d266935ac43d57586e311a087510fe6a084af742 net: fix UAF issue in nfqnl_nf_hook_drop() when ops_init() failed
195583504be28df5d608a4677dd796117aea875f spi: stm32: Print summary 'callbacks suppressed' message
8da313ad1bd020859e2ee8a3e8e97e52425e539c ASoC: dt-bindings: Convert dmic-codec to DT schema
6d0cebbdf29922eaba4648a7a06d0d4ffd00439f spi: aspeed: Use devm_platform_{get_and_}ioremap_resource()
350749b909bfbc27736334e79910d36ca58dad50 net: fec: Add support for periodic output signal of PPS
233baf9a1bc46f18ad3bec688f52ea5f818a8a25 net: remove useless parameter of __sock_cmsg_send
127b7218bfdd60205cfe2fa3f06d95e85a2650ed ibmveth: Always stop tx queues during close
9c1eaa27ec599fcc25ed4970c0b73c247d147a2b net: lantiq_etop: don't free skb when returning NETDEV_TX_BUSY
4727bab4e9bbeafeff6acdfcb077a7a548cbde30 net: skb: move skb_pp_recycle() to skbuff.c
ec791d8149ff60c40ad2074af3b92a39c916a03f tcp: fix a signed-integer-overflow bug in tcp_add_backlog()
895ac5a51fe280e9898e212da7803ec9babf137f ptp: ocp: upgrade serial line information
69dbe1079cd015d0c96ec488289981ab5663b640 ptp: ocp: add Orolia timecard support
9c44a7ac17fb980f8e297588e75a6158c69a1a8e ptp: ocp: add serial port of mRO50 MAC on ART card
ee6439aaad3245851bbbcbf6c7534c9a29407ab2 ptp: ocp: expose config and temperature for ART card
c1fd463d571a155bf43e04fd23d02aef364c5b0b ptp: ocp: remove flash image header check fallback
86d6f77a3cce1189ab7c31e52e4d47ca58e7a601 Merge branch 'ptp-ocxp-Oroli-ART-CARD'
93f4f4d22ce76092a5212a6bbd3f04938e770d28 dt-bindings: mfd: qcom,spmi-pmic: Drop PWM reg dependency
88a947215c29aa49307c8cd0638ba54e4cf07391 spi: pxa2xx: Validate the correctness of the SSP type
1a1864cd879a1497fd46f6ea2f31ddcde8385585 spi: pxa2xx: Respect Intel SSP type given by a property
07c337927e0618faf22ea98475c7162e6b7d2b35 spi: pxa2xx: Remove no more needed PCI ID table
0e1f0b1ca79fdcc03c3e6b4277a994ca894c9fcc spi: pxa2xx: Move OF and ACPI ID tables closer to their user
072b9545e5cf470eea01f8e59c3dbd4b81181a2e mfd: Add Ampere's Altra SMpro MFD driver
df3a88e60ec1205d9986e749f56f544dc6735713 dt-bindings: mfd: qcom,tcsr: Add sc8280xp binding
2cfcc1085d3b7b7c893be41034853d4c63a41092 ASoC: sun50i-dmic: avoid unused variable warning for sun50i_dmic_of_match
9c0c752591923769b60f899e2f3d8d20e277213b pinctrl: cy8c95x0: Add missing header(s)
b7348441f7e28359f3d0cef033caf800a032a041 pinctrl: gemini: Add missing header(s)
6e8bc379033348ac296ba81fb60cb61ae60c85aa pinctrl: imx: Add missing header(s)
9b69b7d721f0aa3245c2a48650a3045ba59f9b66 pinctrl: ingenic: Add missing header(s)
93c9dc90f991ce3660f5ed0daf40d3c54b3e0dd4 pinctrl: k210: Add missing header(s)
d854028a1f642fc89ffb54bea838e424657ed89a pinctrl: lantiq: Add missing header(s)
b2fd05c7f746f58bc98516c7668f80e6f96477b5 pinctrl: lochnagar: Add missing header(s)
c2ecb0273c2026844c8921375c42ddbac8bec16a pinctrl: lpc18xx: Add missing header(s)
9abef9f2edde2fca79fd0cffb0771727defce6b3 pinctrl: mediatek: Add missing header(s)
54da3e1be32d4cab06e19afad36ef315782d2bdc pinctrl: microchip-sgpio: Add missing header(s)
b1a3bd1c67c77d2daf0ed6d8cae8b0c9f5e86128 pinctrl: mvebu: Add missing header(s)
6272cc50bfb70ccffd385364a301d4730d2fe64f pinctrl: npcm7xx: Add missing header(s)
8be7f6c8d1aaf5cf5138121e7081b33155da0256 pinctrl: ocelot: Add missing header(s)
aa9430f8a6de9b56247b9d0316801d87c20b6779 pinctrl: qcom: Add missing header(s)
2fb98ab403720f2ddd731cdebdf706c5be3b3c24 pinctrl: renesas: Add missing header(s)
2420cd5f7e01674e664e07eaa826107cbdff3da9 pinctrl: samsung: Add missing header(s)
486e0d876db2f21c204cb31a076e602b25dde6c3 pinctrl: single: Add missing header(s)
f993216dd2448c9c627416fd873663baf7be2288 pinctrl: spear: Add missing header(s)
82a045ab274df4d5039f17f6ec547c5fcda6d07a pinctrl: sprd: Add missing header(s)
1635b1d8126e2d7c4030b3c5ef37e00344b88ff6 pinctrl: st: Add missing header(s)
042b93c9b6662b9336f1642eccd56796ff7ac56a pinctrl: starfive: Add missing header(s)
7338faa4ed0b5ec511ede43a6d4fdae52ed5851a pinctrl: stm32: Add missing header(s)
8f27fb48a26bff360675320fbc227ba39f559a58 pinctrl: stmfx: Add missing header(s)
1fe030494ebd02858d89cb13af258b3608f77af1 pinctrl: sunxi: Add missing header(s)
eebeeb53c580f0aeddebfc20c93ce70b7b8a5300 pinctrl: tegra: Add missing header(s)
2188191f7febe3fcc15e17f428f39c79c118f8f4 pinctrl: ti-iodelay: Add missing header(s)
24b4d76a5a2d7cf0b8b1f059da6b2accd339b7e7 pinctrl: uniphier: Add missing header(s)
e9d10adcd469806b6d85ee0b1c9081c79c893098 pinctrl: zynqmp: Add missing header(s)
414fb9f290e09e72c5e3e100d3a2c0a8f8aa8ae1 pinctrl: cherryview: Add missing header(s)
c4168db7c8172711c1dcdcc952da2980e1533cca pinctrl: lynxpoint: Add missing header(s)
cc994a0a76a87108ec3fac10bb906ff9d934c3c9 pinctrl: merrifield: Add missing header(s)
de23ccb1edc84f0f59f09b157b082110fb40789c pinctrl: intel: Add missing header(s)
e5530adc17a79f2a93e8b35e0ce673fc33f5f663 pinctrl: Clean up headers
55201afd6e8ad6b5e349bff32331806e17c5d57e spi: pxa2xx: Pass the SSP type via device property
e9cf4d9b9a6fdb1df6401a59f5ac5d24006bfeae ACPI: video: Fix missing native backlight on Chromebooks
028822b714bd3a159d65416c53f1549345b53d9e mmc: core: Fix WRITE_ZEROES CQE handling
e28c44450b14474009a7ac84eb2bd631357c9635 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
3d2af9cce3133b3bc596a9d065c6f9d93419ccfb tcp: fix indefinite deferral of RTO with SACK reneging
720ca52bcef225b967a339e0fffb6d0c7e962240 net-memcg: avoid stalls when under memory pressure
835bed1b83952bdbbe874f8ee41d665d52e991de fbdev: sisfb: use explicitly signed char
d2c4c1569a7d7d5c8f75963bf2d62d7aeac30e2a drm/amdgpu: Remove ATC L2 access for MMHUB 2.1.x
90bfee142af0f0e9d3bec80e7acd5f49b230acf7 drm/amdkfd: Fix memory leak in kfd_mem_dmamap_userptr()
08841950db932dc3ba8bbd4c0f1f7f27ccfbae42 drm/amd/pm: allow gfxoff on gc_11_0_3
ca08a1725d0d78efca8d2dbdbce5ea70355da0f2 drm/amd/display: Remove wrong pipe control lock
abe4d9f03fae76c9650b0d942faf6990b35c377b drm/amd/display: Don't return false if no stream
68bc147363bd9769a07d1cbf5cbe2bb4573f4e3c drm/amd: Add IMU fw version to fw version queries
e105b6212f1f90c56c04439279d0ef0f8dd1c308 drm/amdgpu: skip mes self test for gc 11.0.3 in recover
9656db1b933caf6ffaaef10322093fe018359090 drm/amdkfd: update gfx1037 Lx cache setting
969758bbf5e9360b63bbb2328ac3fda46bbbc9f5 drm/amdkfd: correct the cache info for gfx1036
809734c110548dca410fb0cca52e6b1540319f5e drm/amd/display: Revert logic for plane modifiers
74d5b415a5ec37efd9f764782d3c6d952ba55844 Merge tag 'pinctrl-v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
27b2ae654370e1a8e446b0e48c4e406abed12ca1 drm/client: Switch drm_client_buffer_delete() to unlocked drm_gem_vunmap
21c92498e9b86b5b3e91818e13ce7943da8496a4 Merge tag 'linux-kselftest-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
2a91e897c0e199f5d4cdc1a15f948133b15ec1f3 Merge tag 'linux-kselftest-kunit-fixes-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f6602a97a11a3ddc077889fec2c026113c33c670 Merge tag 'rcu-urgent.2022.10.20a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
337a0a0b63f1c30195733eaacf39e4310a592a68 Merge tag 'net-6.1-rc3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a1ccd3d911382f68753033c6adcf69663c2a9fc5 PCI/portdrv: Squash into portdrv.c
29f193feeea3e3af1c4650870f08ca896b83e1db PCI/portdrv: Move private things to portdrv.c
461a65d7d1a4f56b97c9115eda3e8619516f40fb PCI/portdrv: Unexport pcie_port_service_register(), pcie_port_service_unregister()
96917bb3a377e1ed103fd5c420a95e5fb25ca104 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a970174d7a1010cb29a5b0c9fa0626abdefcfcbe x86/mm: Do not verify W^X at boot up
b837d3db9a37bb07c845f4e69c34640a5d05ae22 Merge tag 'drm-misc-next-2022-10-20' of git://anongit.freedesktop.org/drm/drm-misc into drm-next
9d9effca9d7d7cf6341182a7c5cabcbd6fa28063 ethtool: eeprom: fix null-deref on genl_info in dump
4fa86555d1cd338afc6e6308cc1ff890a014ec8c genetlink: piggy back on resv_op to default to a reject policy
84a911db83055e2d4c9d0171f116a47711014374 bnxt_en: Update firmware interface to 1.10.2.118
7ef3d3901b99d9715840c9860082bec124beed83 bnxt_en: add .get_module_eeprom_by_page() support
45034224623a5634e4ccc57b497ac825c260170f bnxt_en: check and resize NVRAM UPDATE entry before flashing
1b3d6ecd4157ed824842db6387454e85a79ca00e Merge branch 'bnxt_en-driver-updates'
4a4b6848d1e932b977e6a00cda393adf7e839ff8 net: lan966x: Stop replacing tx dcbs and dcbs_buf when changing MTU
a272bcb9e5ef0cce6bbfe52e52c9fc69bb90e1ca dt-bindings: net: sff,sfp: update binding
02eaf5a79100468425fae2d0baf144b6068fc4cc net: sfp: check firmware provided max power
18cc659e95ab1661254bde815fc9345246d98906 net: sfp: ignore power level 2 prior to SFF-8472 Rev 10.2
f8810ca7582933e436e6c987808bbcc14f5543df net: sfp: ignore power level 3 prior to SFF-8472 Rev 11.4
398900498485fa9465386454681763d81efaad25 net: sfp: provide a definition for the power level select bit
a3c536fc75803b298fd6ba75af33eecf43d31785 net: sfp: add sfp_modify_u8() helper
bd1432f68ddc28bf3ed6e86b16ed29c0b406f91f net: sfp: get rid of DM7052 hack when enabling high power
6143eca3578f486e4d58fe6fb5e96a5699c86fbc Merge branch 'net-sfp-improve-high-power-module-implementation'
e72e4032637f4646554794ac28a3abecc6c2416d mptcp: set msk local address earlier
54f1944ed6d2554475f39a4921dc5422fa692c4f mptcp: factor out mptcp_connect()
fa9e57468aa10e91deca6d82ccd17c73ffdd1e40 mptcp: fix abba deadlock on fastopen
fe1fd0ccd8b2c9861f79c26a926b5fc1f38cf9ba Merge branch 'mptcp-fixes-for-6-1'
baee5a14ab2c9a8f8df09d021885c8f5de458a38 Merge tag 'ieee802154-for-net-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan
3e5b3418827cefb5e1cc658806f02965791b8f07 can: mscan: mpc5xxx: mpc5xxx_can_probe(): add missing put_clock() in error path
b1a09b63684cea56774786ca14c13b7041ffee63 can: mcp251x: mcp251x_can_probe(): add missing unregister_candev() in error path
1a2dcbdde82e3a5f1db9b2f4c48aa1aeba534fb2 scsi: mpt3sas: re-do lost mpt3sas DMA mask fix
754c2a528fb974d0a6b310b51e2b3e64a1cf4ab0 Revert "drm: hide unregistered connectors from GETCONNECTOR IOCTL"
6fdc2d490ea1369d17afd7e6eb66fecc5b7209bc drm/connector: send hotplug uevent on connector cleanup
6de0cb80e601df16f481a614daa0e84adbf0b552 gpio: ftgpio010: use device name for gpiochip name & label
b9b1fc1ae1191243d3956888c65a280a9b2c847f gpio: idio-16: Introduce the ACCES IDIO-16 GPIO library module
c4ec384cf726379e600764c7f2f7ad487280890a gpio: 104-idio-16: Utilize the idio-16 GPIO library
e7f758fa9b7fda8b91f2e429b2be93ae0b88ac33 gpio: pci-idio-16: Utilize the idio-16 GPIO library
848dba781f1951636c966c9f3a6a41a5b2f8b572 container_of: remove container_of_safe()
7376e561fd2e017e9a53f975209777234b8b434e linux/container_of.h: Warn about loss of constness
4a6a676f8c16ec17d2f8d69ce3b5d680277ed0d2 act_skbedit: skbedit queue mapping for receive queue
143b86f346c709d6fed661aee36cea70ef874815 ice: Enable RX queue selection using skbedit action
d5ae8ecf38322f2072bbd46ffd0d0adf309c11f2 Documentation: networking: TC queue based filtering
34802d0662d1dc28e5086657f88490a183b009e7 Merge branch 'extend-action-skbedit-to-rx-queue-mapping'
88619e77b33d5718fae3c13d29f94b2646facfcd net: stmmac: rk3588: Allow multiple gmac controller
fb4014ac76b837621a09c2254fa2d67bfbf58e67 net: ipa: kill two constant symbols
2554322b31994d9a6c3ff6eaaaac7d78bac05d82 net: ipa: remove two memory region checks
cf13919654d5fe54974c7bba49c220833c26bce4 net: ipa: validate IPA table memory earlier
5444b0ea9915132b8a202c2c664630cb99daa969 net: ipa: verify table sizes fit in commands early
7fd10a2aca6a2ff3316fac7fb2a72f6e1b303a57 net: ipa: introduce ipa_cmd_init()
39ad815244ac3746c0194ae3eb45cb1f51d3489a net: ipa: kill ipa_table_valid()
73da9cac517ce4dc3a00b87f800846dcc2469ddf net: ipa: check table memory regions earlier
71920a773e522b6a34bba957a3aacc99cefa3836 Merge branch 'net-ipa-validation-cleanup'
b261eda84ec136240a9ca753389853a3a1bccca2 soreuseport: Fix socket selection for SO_INCOMING_CPU.
6df96146b2025e122447354daf66edbfa88e8a1e selftest: Add test for SO_INCOMING_CPU.
818a26048a292e290a6b76e3fe2174344824b3b7 Merge branch 'soreuseport-fix-broken-so_incoming_cpu'
d3d429047cc66ff49780c93e4fccd9527723d385 mptcp: sockopt: make 'tcp_fastopen_connect' generic
e64d4deb4de006faf7613c6603f5bf1bd1844ab3 mptcp: add TCP_FASTOPEN_NO_COOKIE support
caea64675d8b91deb59140a92f190124399ccd37 mptcp: sockopt: use new helper for TCP_DEFER_ACCEPT
6459838af0c08ea2b38fad6e153576549ca3b92f Merge branch 'mptcp-socket-option-updates'
977d97f18b5b8efb7a94da84724113f15ae6cc2d drm/scheduler: Set the FIFO scheduling policy as the default
d6dd508080a3cdc0ab34ebf66c3734f2dff907ad bnx2: Use kmalloc_size_roundup() to match ksize() usage
b3af84383e7abdc5e63435817bb73a268e7c3637 drm/scheduler: fix fence ref counting
ac1f8c049319847b1b4c6b387fdb2e3f7fb84ffc netfilter: nft_payload: move struct nft_payload_set definition where it belongs
e7a1caa67ce62765fe174cae08e537d542bb44f8 netfilter: nf_tables: reduce nft_pktinfo by 8 bytes
d037abc2414b4539401e0e6aa278bedc4628ad69 netfilter: nft_objref: make it builtin
c247897d7c194e6fb4a7c8314af2226bec017a59 netfilter: nft_payload: access GRE payload via inner offset
3927ce8850cacc1790cd4c5d02ca42e24df9fa6b netfilter: nft_payload: access ipip payload for inner offset
3a07327d10a09379315c844c63f27941f5081e0a netfilter: nft_inner: support for inner tunnel header matching
0e795b37ba044893107f887b037594645a6fc584 netfilter: nft_inner: add percpu inner context
a150d122b6bdb84df532057aa3b2faf8c6485792 netfilter: nft_meta: add inner match support
0db14b95660b63dceeb7e89f2e3ffa97d331fce0 netfilter: nft_inner: add geneve support
91619eb60aeccd3181d9b88975add706a9b763c1 netfilter: nft_inner: set tunnel offset to GRE header offset
85850af4fc47132f3f2f0dd698b90f67906600b4 PM: hibernate: Allow hybrid sleep to work with s2idle
8dbab94d45fb1094cefac7956b7fb987a36e2b12 cpufreq: intel_pstate: Read all MSRs on the target CPU
f5c8cf2a4992dd929fa0c2f25c09ee69b8dcbce1 cpufreq: intel_pstate: hybrid: Use known scaling factor for P-cores
49c6629f06a33addd2d77936d3069e58dc31c5d2 Merge branch 'pm-cpufreq' into linux-next
ee03c0f200eb0d9f22dd8732d9fb7956d91019c2 ALSA: au88x0: use explicitly signed char
50895a55bcfde8ac6f22a37c6bc8cff506b3c7c6 ALSA: rme9652: use explicitly signed char
2b3f056f72e56fa07df69b4705e0b46a6c08e77c blk-mq: move the call to blk_put_queue out of blk_mq_destroy_queue
dc917c361422388f0d39d3f0dc2bc5a188c01156 scsi: remove an extra queue reference
7dcebef90d35de13a326f765dd787538880566f9 nvme-pci: remove an extra queue reference
941f7298c70c7668416e7845fa76eb72c07d966b nvme-apple: remove an extra queue reference
5fa9add66b00ad0c796185ff7438eaa3e67c1187 nvme-tcp: replace sg_init_marker() with sg_init_table()
83e1226b0ee2d7e3fb6e002fbbfc6ab36aabdc35 nvme-tcp: fix possible circular locking when deleting a controller under memory pressure
fe8714b04fb137aa62e9a69424c48b5301b721b9 nvme-multipath: set queue dma alignment to 3
f8bcaf714abfc94818dff8c0db84d750433984f4 media: vivid: s_fbuf: add more sanity checks
1f65ea411cc7b6ff128d82a3493d7b5648054e6f media: vivid: dev->bitmap_cap wasn't freed in all cases
4b6d66a45ed34a15721cb9e11492fa1a24bc83df media: v4l2-dv-timings: add sanity checks for blanking values
8da7f0976b9071b528c545008de9d10cc81883b1 media: videodev2.h: V4L2_DV_BT_BLANKING_HEIGHT should check 'interlaced'
eb1d969203eb8212741751f88dcf5cb56bb11830 media: vivid: fix control handler mutex deadlock
957148e22870e4021082dddd12f8619a49d9bb50 media: vivid: drop GFP_DMA32
69d78a80da4ef12faf2a6f9cfa2097ab4ac43983 media: vivid: set num_in/outputs to 0 if not supported
de547896aac606a00435a219757a940ece142bf0 media: vivid.rst: loop_video is set on the capture devnode
9bfb09774ea40937b6c6d6e07858e0f7ad1991ec pm-graph v5.10
7f4c33778686cc2d34cb4ef65b4265eea874c159 drm/vmwgfx: Write the driver id registers
3280706369f636cc6fc959a9842df5707c7fd85f drm/vmwgfx: Fix frame-size warning in vmw_mksstat_add_ioctl
43531dc661b7fb6be249c023bf25847b38215545 drm/vmwgfx: Refactor resource manager's hashtable to use linux/hashtable implementation.
931e09d8d5b4aa19bdae0234f2727049f1cd13d9 drm/vmwgfx: Remove ttm object hashtable
9e931f2e09701e25744f3d186a4ba13b5342b136 drm/vmwgfx: Refactor resource validation hashtable to use linux/hashtable implementation.
53bc3f6fb6b3d401230bb2f8d3b6fe877c137b87 drm/vmwgfx: Clean up cursor mobs
40f9e40b20491e54ea1006faecd31b6b72caf052 drm/vmwgfx: Start diffing new mob cursors against old ones
92f59ac41c88cddd79591993d0066a19c932f8e7 drm/vmwgfx: Support cursor surfaces with mob cursor
bb6780aa5a1d99e86757c0c96bfae65a46cf839e drm/vmwgfx: Diff cursors when using cmds
76a9e07f270cf5fb556ac237dbf11f5dacd61fef drm/vmwgfx: Refactor ttm reference object hashtable to use linux/hashtable.
9da30cdd6a318595199319708c143ae318f804ef drm/vmwgfx: Remove vmwgfx_hashtab
1c8d537bbcc9708d667d81ddc2caf43ec753cf05 drm/vmwgfx: Do not allow invalid bpp's for dumb buffers
df42523c12f8d58a41f547f471b46deffd18c203 drm/vmwgfx: Port the framebuffer code to drm fb helpers
2e10cdc6e85de5998b0b140deff01765ceb92f64 drm/vmwgfx: Remove explicit and broken vblank handling
4bb50606cba221028f3b03e6a90f555d5d658cfc drm/vmwgfx: Add a mksstat counter for cotable resizes
148e5f5529ac19c8a1aeabe6e11c92a39e44cc6a drm/vmwgfx: Optimize initial sizes of cotables
71bb70f87d636c875212d75ecdde048588914e19 drm/vmwgfx: Fix a sparse warning in kernel docs
b55eef5226b71edf5422de246bc189da1fdc9000 powercap: arm_scmi: Add SCMI Powercap based driver
1662cea4623f75d8251adf07370bbaa958f0355d kset: fix memory leak when kset_register() returns error
c408b3d1d9bbc7de5fb0304fea424ef2539da616 thermal: Validate new state in cur_state_store()
a365105c685cad63e3c185c294373a7b81d3ea63 thermal: sysfs: Reuse cdev->max_state
19905240aef0181d1e6944070eb85fce75f75bcd usb: gadget: uvc: limit isoc_sg to super speed gadgets
3f53c329b31d53b2a2e7992819242fc0d4f883e0 usb: dwc3: st: Rely on child's compatible instead of name
6746eae4bbaddcc16b40efb33dab79210828b3ce coresight: cti: Fix hang in cti_disable_hw()
1deac35b2dbc27dd53665a4db9c6d05b323deea3 Merge tag 'counter-fixes-for-6.1a' of git://git.kernel.org/pub/scm/linux/kernel/git/wbg/counter into char-misc-linus
677047383296ea25fdfc001be3cdcdf5cc874be2 misc: sgi-gru: use explicitly signed char
a12960f970d3d47d1aefd4293738b878a6e7d024 staging: r8188eu: restructure mlme subfunction handling
b8d4f50557d52fff6356e8a83d50283232eedb98 staging: r8188eu: make OnAssocReq static
411c3890cb0d385bcd8ddef90abac82a32274153 staging: r8188eu: make OnAssocRsp static
94941c42c24813da86128f47bec0949184798b62 staging: r8188eu: make OnProbeReq static
bd0bd67c6bd8e2e5f1a3741f3d323e58ea3fc7ff staging: r8188eu: make OnProbeRsp static
1aad70df18457dfbd4244dbe620f6f12429e32d5 staging: r8188eu: make OnBeacon static
8ef3cd4f527c76832fefa2bb9960b5afb5f0a1d0 staging: r8188eu: make OnDisassoc static
de20e195c221c808f7d9e2babe6f4cd9e7c92818 staging: r8188eu: make OnAuthClient static
51877bf3ab4ccd0279fedbf97736791234ed0cfe staging: r8188eu: make OnDeAuth static
37552ad1fa2ed3924364e54f99f31ee56d902bcb staging: r8188eu: make OnAction static
19adbd9a2f26a64be96702f488ebed77b5334f79 staging: r8188eu: make OnAuth static
05aa6bf9c2546379f8ba57e2ffe8f88082d50a52 staging: r8188eu: change mlme handlers to void
2d64ae536ef0c78924fdd99e0bb3018d7b6b3178 staging: r8188eu: remove unnecessary label
3cf90ead512362a1b2b4b9a0d48ec47ca26744c2 staging: r8188eu: remove unnecessary else branch
cb2cff04d040eb02555c3c51a045fa31f4cc0e79 staging: r8188eu: remove unnecessary return
d667d36d689eb3b0cd1bd0d09b36cbad9625f10b staging: r8188eu: remove an else branch
8d5c6a1df1204280354bfb59316fd056e978a864 staging: r8188eu: go2asoc is not needed
ec6d91016437fe8e5fdcb8cc60c14887e588998f staging: r8188eu: use standard multicast addr check
2ce164e9b363ee845287b7e693a1f9e7429ecc08 staging: r8188eu: don't set pcmd_obj components to 0
9e9e26190ee651ba868281ae16eab5dc1bcecf0e staging: r8188eu: NetworkTypeInUse is not in use
e329c18341b72c8386a1a25f8176ec541e66bf2b staging: r8188eu: remove wait_ack param from _issue_probereq_p2p
5229004f800219e849969eaa8197dff3b55f4b02 staging: r8188eu: bCardDisableWOHSM is write-only
db213ea614e0b65d4be9c1cb78d14465a2c5b146 Staging: rtl8192e: rtllib_tx: fixed multiple blank lines
2de698578ff331f98021d53e626e46acc4a91b46 Staging: rtl8192e: rtllib_tx: fixed alignment matching open parenthesis
5b773c5504205398ce7ebcf42c5092a7759b556a Staging: rtl8192e: rtllib_tx: added spaces around operators
73fb5660fc300ecd9a611e1997c68bc81c8098db Staging: rtl8192e: rtllib_tx: fixed lines ending with an open parenthesis
438b4ade12582c358a6e6ab762408923f1af2d44 Staging: rtl8192e: rtllib_tx: removed unnecessary blank line before a close brace
6e006508f6e20a0f09dd9e64bc23c0592d92cc2d staging: rtl8723bs: Fix indentation in conditional statements
5f803b22bd2befdb43dfbee69d90932edd3cc1d0 staging: rtl8192e: rtllib_crypt_wep: multiple blank lines removal
8cd75652300f957066b86e4ede5525c756fe7a42 staging: r8188eu: remove unused macros from wifi.h
4f547472380136718b56064ea5689a61e135f904 usb: xhci: add XHCI_SPURIOUS_SUCCESS to ASM1042 despite being a V0.96 controller
34cd2db408d591bc15771cbcc90939ade0a99a21 xhci: Add quirk to reset host back to default state at shutdown
a611bf473d1f77b70f7188b5577542cb39b4701b xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
5aed5b7c2430ce318a8e62f752f181e66f0d1053 xhci: Remove device endpoints from bandwidth list when freeing the device
a55b70f1273a54b33482db8b2568da435fefd6c2 block: remove bio_start_io_acct_time
92e10465acaffcf65e803f40e884ffa86fd3ff2f device property: Fix documentation for *_match_string() APIs
b5f0de6df6dce8d641ef58ef7012f3304dffb9a1 net: dev: Convert sa_data to flexible array in struct sockaddr
4dc12f37a8e98e1dca5521c14625c869537b50b6 Merge tag 'platform-drivers-x86-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
b179c98f76978a0fae072c2b2dad8e143218afd8 block: Remove request.write_hint
aa261f20589d894eb08b9a2b11c9672c548387cd block: Constify most queue limits pointers
95465318849f7525f4dce1b720e4627f48963327 block: Micro-optimize get_max_segment_size()
88864611940ae7dd5a9d40667287c4c9fa455140 tools headers UAPI: Sync powerpc syscall tables with the kernel sources
231e61bc2e87486270686f7bc3c43c4fb3b0e0b9 perf docs: Fix man page build wrt perf-arm-coresight.txt
b92dd11725a7c57f55e148c7d3ce58a86f480575 perf vendor events power10: Fix hv-24x7 metric events
409fb6bdd6eaf64c2da174b48b30ae032a9d7554 perf bpf: Fix build with libbpf 0.7.0 by adding prototype for bpf_load_program()
f1bdebbb67bd21d7c5dfc42f313f2f54002440b8 perf bpf: Fix build with libbpf 0.7.0 by checking if bpf_program__set_insns() is available
304f0a2f6a6d9336fb5e474d7f62b8677d5ee167 perf record: Fix event fd races
5a6c184a72a375072cffe788d93ad6052c48f16b perf list: Fix PMU name pai_crypto in perf list on s390
246122a856faddd87df3063c0dd38a62b40ceeab perf test: Do not fail Intel-PT misc test w/o libpython
ffc1df3dc97ee2aad6d2a94e4615c2a96cf291ad tools headers arm64: Sync arm64's cputype.h with the kernel sources
4402e360d0f833c8c67b2fda0d3f612f4fd8b2cc tools headers: Update the copy of x86's memcpy_64.S used in 'perf bench'
036b8f5b8970e387eb3224eda45348de39135177 tools headers uapi: Update linux/in.h copy
82c50d8937f32f911a41739f7a51934a9ea8b92a tools include UAPI: Sync sound/asound.h copy with the kernel sources
49c75d30b0078d304bc0ae41026e629b23f6711e tools headers uapi: Sync linux/stat.h with the kernel sources
74455fd7e459566198c8f1b2b33ca43a0c3ee8cb tools headers cpufeatures: Sync with the kernel sources
31970608a6d3796c3adbfbfd379fa3092de65c5d overflow: Fix kern-doc markup for functions
0e5b9f25b27a7a92880f88f5dba3edf726ec5f61 overflow: disable failing tests for older clang versions
72c3ebea375c39413d02113758319b74ecd790bd overflow: Refactor test skips for Clang-specific issues
5bf2fedca8f59379025b0d52f917b9ddb9bfe17e exec: Copy oldsighand->action under spin-lock
594d2a14f2168c09b13b114c3d457aa939403e52 fs/binfmt_elf: Fix memory leak in load_elf_binary()
0a20a3ea4259ae761597aacd8a088d7e1304e804 drm/nouveau: Remove unused variable
d89d7ff01235f218dad37de84457717f699dee79 ipv6: ensure sane device mtu in tunnels
cdc045402594f0ba635f1f1a7c810e6ff93485be net: lan743x: Add support for get_pauseparam and set_pauseparam
b64e6a8794d9d56f9713b6ceb9e3fdfc9c5f99af net: phy: micrel: Add PHY Auto/MDI/MDI-X set driver for KSZ9131
a264228c8bfa1908bdd756bfb27227b51ddf4cbb Merge branch 'net-lan743x-pci11010-pci11414-devices-enhancements'
54b5af5a438076082d482cab105b1bd484ab5074 i40e: Fix ethtool rx-flow-hash setting for X722
52424f974bc53c26ba3f00300a00e9de9afcd972 i40e: Fix VF hang when reset is triggered on another VF
3b32c9932853e11d71f9db012d69e92e4669ba23 i40e: Fix flow-type by setting GL_HASH_INSET registers
022f19cf361bdbc72b51e684573c847c4f37478d net: hinic: Set max_mtu/min_mtu directly to simplify the code.
bb214ac47e0a6d58940cb89d3b036ba042387418 bna: remove variable num_entries
5da6d65590a0698199df44d095e54b0ed1708178 net: ksz884x: fix missing pci_disable_device() on error in pcidev_init()
d0217284cea7d470e4140e98b806cb3cdf8257d6 net: dl2k: remove variable tx_use
f23a566bbfc0896c97b1949216eb87fcdcb154bb net: ipa: fix v3.5.1 resource limit max values
05a31b94af3226ee47dcb6802229a7a576105d47 net: ipa: fix v3.1 resource limit masks
95a0396a0642d3c28b6cefdc76697e0b8f594825 net: ipa: don't configure IDLE_INDICATION on v3.1
89fd4a1df829187d4d35f6a520cc531de622e6f0 riscv: jump_label: mark arguments as const to satisfy asm constraints
d233ab3c5c5ed4b3d2201bddb71dab5a2946c31b riscv/vdso: typo therefor
389ec68c83ee142f2edde954751fb67dafb5be32 MAINTAINERS: git://github.com -> https://github.com for sifive
6e0fff462eccaeed9f499c3d5e661aed688ef4e4 drm/i915/hdmi: do dual mode detect only if connected
0281af2ade1fda50409afc62ebe9dd71194c6ed8 drm/i915/hdmi: stop using connector->override_edid
2db98059ff67e205be8a820f4e99c15f765e3c5a drm/amd/display: stop using connector->override_edid
2c9332de05612a766dfd956f79430c02702cad0c drm/edid: debug log EDID override set/reset
91ec9ab4a6e3fff7b33f145c6b08f1e3c27d1c46 drm/edid: abstract debugfs override EDID show better
019b93874834e7810499b65f4bfc990d16363581 drm/edid: rename drm_add_override_edid_modes() to drm_edid_override_connector_update()
b16c9e6c7d91c91e97a30f69b408388726e0376d drm/edid: split drm_edid block count helper
6c9b3db70aad556152cba7291e93ae9e4bb1a6b0 drm/edid: add function for checking drm_edid validity
90b575f52c6ab35979968e2e4d9cbd9f1eb3901c drm/edid: detach debugfs EDID override from EDID property update
8319d26a292ed1f76b793da5e9b48d4820c7a5e6 drm/edid/firmware: drop redundant connector_name variable/parameter
a05992d5ea779da174246186d88bfeaf2d2754f2 drm/edid/firmware: rename drm_load_edid_firmware() to drm_edid_load_firmware()
794aca0ec214bb23ff4fcb28c053ac6fdfa3ce07 drm/edid: use struct drm_edid for override/firmware EDID
5f2d0ed49036a0218685e7d9d03539bdbdc66f78 drm/edid: move edid load declarations to internal header
2ab6590cd96ff2d3005e9011577b08b0aed8388a drm/edid/firmware: convert to drm device specific logging
66d17ecde7cae2b0e526473217c4178a4059181e drm/edid: add [CONNECTOR:%d:%s] to debug logging
982e2b7329fe5c5387453524f40eec706d2c60bf net: mac802154: Fixup function parameter name in docs
76f3768132eab2c26c9d67022b452358adc28b2c Merge tag 'intel-pinctrl-v6.1-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pinctrl/intel into devel
bfe66c8bb35c9307bada60f9563c37fff5ca5d16 Merge branch 'devel' into for-next
35364f5b41a4917fe94a3f393d149b63ec583297 can: kvaser_usb: kvaser_usb_leaf: Get capabilities from device
7ea56128dbf904a3359bcf9289cccdfa3c85c7e8 can: kvaser_usb: kvaser_usb_leaf: Rename {leaf,usbcan}_cmd_error_event to {leaf,usbcan}_cmd_can_error_event
b24cb2d169e0c9dce664a959e1f2aa9781285dc9 can: kvaser_usb: kvaser_usb_leaf: Handle CMD_ERROR_EVENT
df1b7af2761b935f63b4a53e789d41ed859edf61 can: kvaser_usb_leaf: Set Warning state even without bus errors
8d21f5927ae604881f98587fabf6753f88730968 can: kvaser_usb_leaf: Fix improved state not being reported
a11249acf802341294557895d8e5f6aef080253f can: kvaser_usb_leaf: Fix wrong CAN state after stopping
abb8670938b23a3be0772153125895c7e6742840 can: kvaser_usb_leaf: Ignore stale bus-off after start
90904d326269a38fe5dd895fb2db7c03199654c4 can: kvaser_usb_leaf: Fix bogus restart events
00e5786177649c1e3110f9454fdd34e336597265 can: kvaser_usb: Add struct kvaser_usb_busparams
39d3df6b0ea80f9b515c632ca07b39b1c156edee can: kvaser_usb: Compare requested bittiming parameters with actual parameters in do_set_{,data}_bittiming
13441ed666a2d60e0169280a340a6f74eca1d103 Merge patch series "can: kvaser_usb: Fixes and improvements"
4aeb91880999775b04ead5609823dca47b4e30a2 can: m_can: use consistent indention
aa9832e4501264a43db671bba09fe4d8bc39fcff can: ucan: ucan_disconnect(): change unregister_netdev() to unregister_candev()
68399ff574e4faf42b8d85da9339ca3ee2892cc7 can: rcar_canfd: Use devm_reset_control_get_optional_exclusive
e1e7bc481d49c3e3ada11029ce0d9b85a0a539d7 drm/edid: convert to device specific logging
8d280b1df87e0b3d1355aeac7e62b62214b93f1c mmc: sdhci_am654: 'select', not 'depends' REGMAP_MMIO
a9003f74f5a2f487e101f3aa1dd5c3d3a78c6999 clk: renesas: r8a779g0: Fix HSCIF parent clocks
f5684bde0375f4feb2a9ed1c146df29437652e70 Merge tag 'renesas-clk-fixes-for-v6.1-tag1'
ceb22d9312b3dcb3568da7ab0d62aea8b8bf0a15 clk: renesas: r8a779g0: Add SCIF clocks
b00bf771ab4ae68ffbb111c2004e98a726c126c4 clk: renesas: r8a779g0: Add PWM clock
39658cee8f4404b6cd7db81520cccdbe665ccb03 clk: renesas: r8a779g0: Add TPU clock
772563aef2b46da86120d4c0d6865149e957b02d clk: renesas: r9a07g044: Drop WDT2 clock and reset entry
7265521e950ae4c0f475752ba6789688fbabfa44 clk: renesas: r9a07g043: Drop WDT2 clock and reset entry
99c05a2b710f16ea592ccb63ef5fe5f1f6b15db9 clk: renesas: r8a779f0: Fix SD0H clock name
0a5a00f042c474f3b865615a0662fc11db84b15f clk: renesas: r8a779f0: Add SASYNCPER internal clock
4ee04993aa83e5b260705a544007f7f6cfff0472 clk: renesas: r8a779g0: Add SDHI clocks
ed823991c6ecfb04f6511337fd2086257d08fac8 clk: renesas: r8a779g0: Add RPC-IF clock
db7076d5a7f0ca7dcf08f5095c74f86d4d0085ff clk: renesas: r8a779a0: Fix SD0H clock name
c82009584edb36dade0598dce840bed725cfcd56 clk: renesas: rzg2l: Fix typo in struct rzg2l_cpg_priv kerneldoc
94085569b74ce112374ed1d988058a1a2e0a7691 dt-bindings: mmc: fsl-imx-esdhc: update i.MX8DXL compatible
e9c13c335cc73cb8de504104b792e5060736394f dt-bindings: mmc: renesas,sdhi: Document R-Car V4H support
525128cf35ec941b1095bcfcc9aed36b973d3fac dt-bindings: mmc: sdhci-am654: add ti,itap-del-sel-ddr50 to schema
63fa9760f94da75ed752814f75a225dc1a5222cf dt-bindings: mmc: arm,pl18x: Document interrupt-names is ignored
e40cd75c8e780466d79af6d2d536e089dd79870e mmc: sdhci: Remove local_irq_{save,restore}() around k[un]map_atomic()
5842310592aec64c5ff761078f2e2ab59c15fe4d mmc: sdhci: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
c0bbcc1ca3b55f949d7b66aeca795277c0065ac7 mmc: sdhci: Replace kmap_atomic() with kmap_local_page()
d09e55cf6084f793a5d57684fbb296347d297990 mmc: bcm2835: Remove local_irq_{save,restore}() around k[un]map_atomic()
dc9fd7481240e7c4ca37f0a3fccb892ec2482c29 mmc: bcm2835: Remove local_irq_{save,restore}() around sg_miter_{next,stop}()
941e3efb9fa3af5adfc7585c7048e60d6a68e237 mmc: bcm2835: Replace kmap_atomic() with kmap_local_page()
26610fa99d3997e1362c5b5387332a2b5d74efef mmc: mmc_test: Remove local_irq_{save,restore}() around sg_copy_{from,to}_buffer()
97be0c38923e0a273d7d034f1bc0f0f77784f41d mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_transfer_data()
253e3c4e4185e25901b6936bb54931f48066144f mmc: tifm_sd: Remove local_irq_{save,restore}() around tifm_sd_bounce_block()
aeeb2f0ca5c2d846448df24becaf30c23e3dcb9f mmc: tifm_sd: Replace kmap_atomic() with kmap_local_page()
a8402aed8ca55d29cd4e05ab697a472a35f1a327 mmc: tmio_mmc_core: Remove local_irq_{save,restore}() around k[un]map_atomic()
ac91578a68125fd7638cf5745c375d63ff638eb2 mmc: tmio_mmc_core: Replace kmap_atomic() with kmap_local_page()
cb0aa0297b81a3288116206973473b2a21b66b32 mmc: au1xmmc: Replace kmap_atomic() with kmap_local_page()
b56b0e7e26ae023434f9f22f44b0e9395bdcc503 mmc: wbsd: Replace kmap_atomic() with kmap_local_page()
b0f831a824ae10fd7023930a3d7edc58eb01ad4a mmc: sdhci-brcmstb: Allow building with COMPILE_TEST
ae8a840f6b5723181de2117f977a0bcdbc80b33b mmc: sdhci-esdhc-imx: improve imxrt1050 data
c3057db6d2e4ebde7da24e84146b1126d5925f41 mmc: host: Fix repeated words in comments
7dba1b8e1a255f6e3b7dc1121281c929100d3a08 Merge branch 'fixes' into next
b28d23dd705ef9db4dccd569e9664e36fe2d2cba dt-bindings: mmc: mtk-sd: Set clocks based on compatible
e25823f5bfeaca20ac6d55d91470ba62e2dc5696 dt-bindings: mmc: Add support for Mediatek MT7986
1537fb63f79e12576d50e4c51cd507bc90fa20c0 mmc: mediatek: add support for MT7986 SoC
e0c57a5c70c13317238cb19a7ded0eab4a5f7de5 PM: domains: Fix handling of unavailable/disabled idle states
3ee1e85cf5016b0651b98b86d22ae2ab6cb73cde Merge branches 'pm-sleep', 'pm-tools' and 'powercap' into linux-next
379aa22a1c60799c5cf2773ca038a153a3cba5ed Merge branch 'devprop' into linux-next
77db830e1d3a3b7ae46801b25de69104aff9ed7a Merge branch 'thermal-core' into linux-next
8338b74a750c534c223e8943cc0ed0e198ece261 ACPI: PCC: Fix unintentional integer overflow
b5f9223a105d9b56954ad1ca3eace4eaf26c99ed ACPI: resource: Skip IRQ override on Asus Vivobook S5602ZA
fa153b7cddce795662d38f78a87612c166c0f692 ACPI: scan: Add LATT2021 to acpi_ignore_dep_ids[]
88c8e05ed5c0f05a637e654bbe4e49a1ebe7013c Revert "usb: gadget: uvc: limit isoc_sg to super speed gadgets"
c5f0a17288740573f4de72965c5294a60244c5fc rhashtable: make test actually random
9c8dddab2a3c30a8c1d410c906afbcacb46f8a3f Merge git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d6d9875e22cb760b433cade5cf19d8f105ad4621 MAINTAINERS: remove outdated linux390 link
4e1b5a86a5edfbefc9396d41b0fc1a2ebd0101b6 s390/uaccess: add missing EX_TABLE entries to __clear_user()
a262d3ad6a433e4080cecd0a8841104a5906355e s390/futex: add missing EX_TABLE entry to __futex_atomic_op()
6ec803025cf3173a57222e4411097166bd06fa98 s390/pci: add missing EX_TABLE entries to __pcistg_mio_inuser()/__pcilg_mio_inuser()
aa127a069ef312aca02b730d5137e1778d0c3ba7 s390/boot: add secure boot trailer
8b1e6a3fb3feecdce8521154bfe30f9d1ebb70e6 s390/pai: fix raw data collection for PMU pai_ext
1b6074112742f65ece71b0f299ca5a6a887d2db6 s390/cio: fix out-of-bounds access on cio_ignore free
e38de4804421b064a9c73c5a9b7f3df96b863e4b s390/vfio-ap: Fix memory allocation for mdev_types array
2a903ca922d007a0b40ca425ce55b5f0a0e01956 dt-bindings: gpio: Add gpio-latch binding document
1454a928b637bd169d99fc91a46b3b36cea76f9f gpio: Add gpio latch driver
b4e83d369015e3045418ca86984c3cd8dcf5a365 gpio: exar: Allow IO port access
1683d3282f240336a2b4b6b541d435facfe8bbb6 ASoC: dapm: Don't use prefix for regulator name
d40b6529c6269cd5afddb1116a383cab9f126694 ASoC: amd: yc: Add Alienware m17 R5 AMD into DMI table
8bb0ac0e6f64ebdf15d963c26b028de391c9bcf9 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
69d1abc0214e944dff1d30e201f8fc332a1adf1a MAINTAINERS: update Tzung-Bi's email address
04694e50020b62b10bd0d46ff9e9708a6e1c7eb3 spi: meson-spicc: move wait completion in driver to take bursts delay in account
01278cb6fa82083000a9e0b56c8b004caf5b6a73 ASoC: SOF: ops: fallback to mmio in helpers
42b00e9da59f2220bb2a052b72ff1463c8c4ca2c ASoC: SOF: Intel: use mmio fallback for all platforms
74fe0c4dcb41678543915cb97928c366ac1aaceb ASoC: SOF: ops: add readb/writeb helpers
c28a36b012f1fed177e787d242c592017d284538 ASoC: SOF: ops: add snd_sof_dsp_updateb() helper
33ac4ca758b80421640cb5edb08b531f5be3da20 ASoC: SOF: Intel: hda-dsp: use SOF helpers for consistency
0351a9b8f8447935e67b98829c1ad287de426f7e ASoC: SOF: Intel: hda-dai: start removing the use of runtime->private_data in BE
4842f79f8fdd9a5aae3d5db98ab3e3a36a387cfd ASoC: SOF: Intel: hda-dai: use component_get_drvdata to find hdac_bus
8d44a4fceeb073ee325b6ad91f7a617b9290f8ce ASoC: SOF: Intel: hda-dai: remove useless members in hda_pipe_params
a09d82ce0a86772a6bbfe118414708957ed1a5b1 ASoC: SOF: Intel: hda-ctrl: remove useless sleep
b48b77d836cac43a5bce4f4a1f5e9f8f6e9b1da4 ASoC: SOF: Intel: hda: always do a full reset
be4156a25dfa34c0cb2ab9e02b8a085ff986e9ec ASoC: SOF: Intel: hda: remove useless check on GCTL
d66149dc0fc2b72f5f2d5050d529f5a7f212700d ASoC: SOF: Intel: hda-stream: use SOF helpers for consistency
38bf07805955bc16ba436c9d822df43e6b4a8fa6 ASoC: SOF: Intel: hda-stream: rename CL_SD_CTL registers as SD_CTL
e1e71c60eed6cb057d8ded6bb543f48c32b1e029 ASoC: SOF: Intel: hda: use SOF helper for consistency
847fd278610dda8568e1633b80abd56e08de5690 ASoC: SOF: Intel: hda-stream: use snd_sof_dsp_updateb() helper
3d824ceb8a9cd3d9947767d2ae0231f483a5bf8d ASoC: SOF: Intel: hda-stream: use readb/writeb for stream registers
8b3a9ad86239f80ed569e23c3954a311f66481d6 ASoC: jz4740-i2s: Handle independent FIFO flush bits
cf375e693252f4e8ecb6256af631ff381381a3dd ASoC: jz4740-i2s: Convert to regmap API
0fddb4bce669fd255f6ffade6905da5c8ed3e254 ASoC: jz4740-i2s: Simplify using regmap fields
b355ebebb17c438b90c3d339f38a79559f7259df ASoC: jz4740-i2s: Use FIELD_PREP() macros in hw_params callback
dacc06b812f46e0d4cfdda98134a8b5d64375341 ASoC: jz4740-i2s: Align macro values and sort includes
7abd01cfc5428581b21099eb629d88e76a47b67a ASoC: jz4740-i2s: Support S20_LE and S24_LE sample formats
84a914349ba2634e8db6b0815f100697d878d033 ASoC: jz4740-i2s: Support continuous sample rate
165afe6b66aafaafc95484ac2f0f09f78d62386b ASoC: jz4740-i2s: Move component functions near the component driver
4e02fd6207474ef2d882b8620f4c3db9a02d4ddd ASoC: jz4740-i2s: Refactor DAI probe/remove ops as component ops
4088355afac9d36bc0c27c34d34b74091e5a7c7e ASoC: Intel: boards: Fix typo in comments
0d527a99229b65c781acd747c111e41626e9f041 ASoC: Intel: avs: boards: Fix typo in comments
555e6f573a0a08b66b9543a0e098c5d6adf8e8af ASoC: dt-bindings: mt8192-mt6359: Set maxItems, not type, for sound-dai
514bc59bfcd02a7f241dad91b5534faffb7effd6 ASoC: SOF: Intel: MTL: fix comment error
5cab0d6c2bd1272287068943471102dc6a0c4bcc ASoC: SOF: ipc4-loader: Return ssize_t from sof_ipc4_fw_parse_ext_man()
1c44873993d97f1da264ae9a7adb336d6af8ff9b ASoC: dt-bindings: realtek,rt5682s: Add #sound-dai-cells
07b16192f3f01d002d8ff37dcd4372980330ea93 ASoC: dt-bindings: rt5682: Set sound-dai-cells to 1
93cc2559d3fdcd28b1a7972ab519a6cd8ba20f9d spi: Remove the obsolte u64_stats_fetch_*_irq() users.
65722736c3baf29e02e964a09e85c9ef71c48e8d powerpc/64s/interrupt: Fix clear of PACA_IRQS_HARD_DIS when returning to soft-masked context
831c05a7621b96944b0b4dbede57ed7cf0578f1c tools headers UAPI: Sync linux/perf_event.h with the kernel sources
cba04f3136b658583adb191556f99d087589c1cc perf auxtrace: Fix address filter symbol name match for modules
363547d2191cbc32ca954ba75d72908712398ff2 kbuild: Allow DTB overlays to built from .dtso named source files
941214a512d8c80d47e720c17ec17e8539175e93 kbuild: Allow DTB overlays to built into .dtbo.S files
e9229d5b6254a75291536f582652c599957344d2 perf vendor events arm64: Fix incorrect Hisi hip08 L3 metrics
e87cacadebaf3c03584fbfb540303301cd2c2cbc of: overlay: rename overlay source files from .dts to .dtso
fa9665ef77f5d8e861e2ed7563ebdbddddc6f82b staging: pi433: overlay: Rename overlay source file from .dts to .dtso
26c9134a370ace32cda7a3f9efaf4ca85e57ca8d Merge branch 'dt/dtbo-rename' into dt/next
34e0b94520301561390f566d56048b374c28c57e Merge tag 'ieee802154-for-net-next-2022-10-25' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
94e9f9a23fe4b093cd5a8b292165fad840242b79 agp/efficeon: Convert to generic power management
7f142022e6bfd2dd5ed998f7165e396bf5966513 agp/intel: Convert to generic power management
c78679d1fe43f9165b11c5ccd3f79c7108b066fe agp/amd-k7: Convert to generic power management
6a1274ea0e5dfb2eca85b0175820d7b5183c9cae agp/ati: Convert to generic power management
11a8d8774e68e07385a5b10d9546598f57ace7da agp/nvidia: Convert to generic power management
8c1f82c710f18c5f51c3b43402cd8175d6655369 agp/amd64: Update to DEFINE_SIMPLE_DEV_PM_OPS()
746e926b9fe327ace4be187144913abd7cfc2f4a agp/sis: Update to DEFINE_SIMPLE_DEV_PM_OPS()
73fcd4520edb430684246448d096f8f17f107c97 agp/via: Update to DEFINE_SIMPLE_DEV_PM_OPS()
5984de0b41bf8f261e41b45c4fe64a32236e0c42 PCI/PM: Remove unused 'state' parameter to pci_legacy_suspend_late()
f78961f8380b940e0cfc7e549336c21a2ad44f4d usb: dwc3: gadget: Stop processing more requests on IMI
308c316d16cbad99bb834767382baa693ac42169 usb: dwc3: gadget: Don't set IMI for no_interrupt
98555239e4c3aab1810d84073166eef6d54eeb3d Merge tag 'arc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/vgupta/arc
94e19f49010cdabc7c3c427c6ba05e1fcc60ff32 ASoC: cleanups and improvements for jz4740-i2s
167506846980f28aae2551999bd2e824e7453a32 ASoC: SOF: Intel: HDaudio cleanups
ce992ff38e1ed495be202c22d065b42c942e0475 ASoC: Intel: Fix typo in comments
d61e1d1d5225a9baeb995bcbdb904f66f70ed87e drm/amdgpu: disallow gfxoff until GC IP blocks complete s2idle resume
649179e512f79f8d07ef244ab8793e351d069199 Merge tag 'renesas-clk-fixes-for-v6.1-tag1' of git://git.kernel.org/pub/scm/linux/kernel/git/geert/renesas-drivers into clk-fixes
837531204e6dc505ce13c0a638a62121c1aa5fc0 Merge branch 'clk-fixes' into clk-next
a2718383ef9d9dcba90212531909aa4c8ab31c0c Merge tag 'spi-fix-v6.1-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/spi
7256d1f4618b40792d1e9b9b6cb1406a13cad2dd clk: mxl: syscon_node_to_regmap() returns error pointers
b229b6ca5abbd63ff40c1396095b1b36b18139c3 Merge tag 'perf-tools-fixes-for-v6.1-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
de58fd3d80f884f7f322a06bfe08465e49b47c5d ata: sata_dwc_460ex: remove variable num_processed
172b31d18f828c7f82540cbf417015ff1a67a475 Merge branch 'clk-x86' into clk-next
c206394b78c745a69cbb30e935d0a26f82a37199 Merge tag 'ieee802154-for-net-next-2022-10-26' of git://git.kernel.org/pub/scm/linux/kernel/git/sschmidt/wpan-next
b9b8782f8966a7f219ec2e2db3ffe5eeb23943ab scsi: target: core: Add support for RSOC command
0016e820716ff863a76e960cb91bd72373ac2e74 scsi: target: core: Add list of opcodes for RSOC
553b08d9b3a78aa602f818c0c94705774f018df0 scsi: target: core: Dynamic opcode support in RSOC
bd217b8c3a1f705f2d92d30974412fbd5f43271a scsi: target: core: Add emulate_rsoc attribute
b8908e5e1d1de66e6905fbec7cdfbbf8ac3ecf9a scsi: target: core: Check emulate_3pc for RECEIVE COPY
415d82b4401150c32687e1b7cc68de621ad24663 scsi: target: core: Dynamically set DPO and FUA in usage_bits
d1e96cc4fbe031c19d6fd9d8d2e63c03452fa290 mptcp: fix tracking issue in mptcp_subflow_create_socket()
e0b3ef17f45eb8a6860189306cf0ce5f509a043b phylink: require valid state argument to phylink_validate_mask_caps()
a301d487d7bde62de43671a1642f8f5a2e2cceef scsi: ufs: core: Print events for WLUN suspend and resume failures
25ad6f63e77eeafc3a9f17c92aadd66c56599fdc scsi: pcmcia: nsp_cs: Remove unused variable i
b43678ea5bbd92388339ecae47ed44955474f53b scsi: ufs: core: Revert "WB is only available on LUN #0 to #7"
dca899bc02231214e25cffd3014cc77018dae942 scsi: ufs: core: Clean up ufshcd_slave_alloc()
9d266e792b0fb4c25448dc240a808667e0932ef2 scsi: ufs: core: Use is_visible to control UFS unit descriptor sysfs nodes
4481bdc677c1aa9b0138ee9234c8c2d14142b42e scsi: pm8001: Drop !task check in pm8001_abort_task()
e6629dcb00adeebcfeaee45b1c987a84eb3ce1ba scsi: MAINTAINERS: Make Xiang Chen HiSilicon SAS controller driver maintainer
b65ef50e0647cb6d7317ee5122f461286bb7f8d5 net/rds: remove variable total_copied
8b9d377afaed8ef8f4c85432e916930279ac1871 Merge tag 'linux-can-fixes-for-6.1-20221025' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
0a8b43b12dd78daa77a7dc007b92770d262a2714 net: fec: limit register access on i.MX6UL
3a6573b7a21864aafd43b347918a39e84dabfd89 net: ethernet: ave: Remove duplicate phy_resume() calls
e2badb4bd33abe13ddc35975bd7f7f8693955a4b net: ethernet: ave: Fix MAC to be in charge of PHY PM
95d9a3dab109f2806980d55634972120824a5a5a selftests: tc-testing: Add matchJSON to tdc
7f7a942c0a338c4a2a7b359bdb2b68e9896122ec Merge tag 'drm-next-20221025' of git://linuxtv.org/pinchartl/media into drm-next
e6deb0b20bf79a3beadbfc0b78f09c46db3e6fab Merge tag 'drm-msm-fixes-2022-10-24' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
f850a2b156448bd97c747f6206523886578850c7 Merge tag 'asoc-fix-v6.1-rc2' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
4a4c8482e370d697738a78dcd7bf2780832cb712 ALSA: aoa: i2sbus: fix possible memory leak in i2sbus_add_dev()
f0a868788fcbf63cdab51f5adcf73b271ede8164 ALSA: Use del_timer_sync() before freeing timer
f1fae475f10a26b7e34da4ff2e2f19b7feb3548e ALSA: aoa: Fix I2S device accounting
2871edb32f4622c3a25ce4b3977bad9050b91974 can: kvaser_usb: Fix possible completions during init_completion
200ec44ab7f9499a1f703aea0d7ba7d33e012d2f Merge tag 'amd-drm-fixes-6.1-2022-10-26-1' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
e0ba1a39b8dfe4f005bebdd85daa89e7382e26b7 fbdev/core: Avoid uninitialized read in aperture_remove_conflicting_pci_device()
f7ec74c14f24d78f054efd4ddbda0b4a174cf39f dt-bindings: gpio: pca9570: Add compatible for slg7xl45106
702de2c21eed04c67cefaaedc248ef16e5f6b293 can: rcar_canfd: rcar_canfd_handle_global_receive(): fix IRQ storm on global FIFO receive
d887087c896881715c1a82f1d4f71fbfe5344ffd can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
b8a34582c7f7f22f82852f9d3cc192e050f892fd gpio: pca9570: add a platform data structure
fbb19fe17eaef7b6ba2e68dbf0600a97060f2909 gpio: pca9570: add slg7xl45106 support
fd0c3b763afd44454301c4c6cbe744dac69227ca Merge patch series "R-Car CAN-FD fixes"
ba4ff1cb6cac8acca928ea41588cf84b18ffdedb dt-bindings: PCI: ti,j721e-pci-host: add interrupt controller definition
598418e6035622c0dc735764f0f1b7293c0c7d48 dt-bindings: PCI: ti,j721e-pci-*: Add missing interrupt properties
66110361281b2f7da0c8bd51eaf1f152f4236035 PCI: dwc: Fix n_fts[] array overrun
4b66ff46f2e18b1d32e18c881799ef911606f3be perf: Fix missing raw data on tracepoint events
1ab28f17eeeecf7d832e686fdd903d74569854ed perf/x86/rapl: Add support for Intel AlderLake-N
eff98a7421b3ee73d62268115ffa5bfc0ba94544 perf/x86/rapl: Add support for Intel Raptor Lake
cb6c18b5a41622c7a439508f7421f8766a91cb87 perf/mem: Rename PERF_MEM_LVLNUM_EXTN_MEM to PERF_MEM_LVLNUM_CXL
330543d04f2c9c5924736d81f67b50b925bd0864 net: stmmac: remove duplicate dma queue channel macros
e3c92eb4a84fb0f00442e6b5cabf4f11b0eaaf41 drm/ttm: rework on ttm_resource to use size_t type
fd954cc1919e35cb92f78671cab6e42d661945a3 openvswitch: switch from WARN to pr_warn
25f16c873fb1aa8ba870319c9614f7ff7502d35b selftests: add openvswitch selftest suite
89049273122e7ac92de0f3abfebb5cdb9d874431 Merge branch 'openvswitch-syzbot-splat-fix-and-introduce-selftest'
28581b9c2c94cc912354eadc98c1146fdc7092e6 bond: Disable TLS features indication
c926b4c3fa1fdce5e128bc954cad94ca16acce41 net: dp83822: Print the SOR1 strap status
0e7ce23a917a9cc83ca3c779fbba836bca3bcf1e net: ehea: fix possible memory leak in ehea_register_port()
3a1cc23a75abcd9cea585eb84846507363d58397 net: broadcom: bcm4908_enet: use build_skb()
e753df8fbca592d36f539ed950fcdf412166c549 ice: Add support Flex RXD
c8d0d0a1110f6248c4d8a445994f47679b2b3795 Merge branch 'misc' into for-next
d5e2d038dbece821f1af57acbeded3aa9a1832c1 eth: fealnx: delete the driver for Myson MTD-800
c3c06c61890da80494bb196f75d89b791adda87f can: j1939: transport: j1939_session_skb_drop_old(): spin_unlock_irqrestore() before kfree_skb()
fc094058ce01984aa4cb8b580812b16f5429c7e7 net: ipa: record the route table size in the IPA structure
0439e6743c5c77520e91bf52a0d16da586214753 net: ipa: determine route table size from memory region
8defab8bdfb1d0dc4e4e3c687cfde33b596896f7 net: ipa: don't assume 8 modem routing table entries
f787d84830152be76b76470ac865d2033285c2d9 net: ipa: determine filter table size from memory region
99c8eb46773e5cfc5d868b35b77b1e2e19f8bec8 Merge branch 'net-ipa-don-t-use-fixed-table-sizes'
3e4a21a29dd924995f1135cd50e8b7e0d023729c drm/bridge: it6505: Fix return value check for pm_runtime_get_sync
e32e1e26c4098d8a866ce09fd26d8004da4ddf9e PCI: Add PCI_PTM_CAP_RES macro
442ae919e6ca77354551a7b8717746b44272e274 PCI: designware-ep: Disable PTM capabilities for EP mode
7f21735ffb2648a29e0fc79c4bdcb1b9ed8602cd rbd: fix possible memory leak in rbd_sysfs_init()
2d87d455ead2cbdee7e60463cddc5bff3f98c912 blk-mq: don't add non-pt request with ->end_io to batch
16e3f40779659ff525364e5d9df369953fa7192b PCI: tegra: Switch to using devm_fwnode_gpiod_get
12d6c1d3a2ad0c199ec57c201cdc71e8e157a232 skbuff: Proactively round up to kmalloc bucket size
dea31328d424b5c11c65a3cf9936656abafe94ba Merge tag 'nvme-6.1-2022-10-27' of git://git.infradead.org/nvme into block-6.1
9f172134dde7e4f5bf4b9139f23a1e741ec1c36e net: bcmsysport: Indicate MAC is in charge of PHY PM
14335d54e721bdfa098d2972e5a0cc742c30c1ad net/mlx5: DR, In destroy flow, free resources even if FW command failed
c4193a1281ac6c209e1586b8ff07297b5a9cd8ad net/mlx5: DR, Fix the SMFS sync_steering for fast teardown
5fd08f653991faf3dcbdfe35f38e1b9274bdd341 net/mlx5: DR, Check device state when polling CQ
d277b55f0fa805dbcabef8b4c3295a2cd6506581 net/mlx5: DR, Remove unneeded argument from dr_icm_chunk_destroy
b9b81e1e93820eb47aeaf0fe7cdda535adf8e7a4 net/mlx5: DR, For short chains of STEs, avoid allocating ste_arr dynamically
06ab4a4089d483ec29ddfc9d0503f3468b25f384 net/mlx5: DR, Initialize chunk's ste_arrays at chunk creation
183a6706a07ea95cdd57a7703acec5f39fe3edde net/mlx5: DR, Handle domain memory resources init/uninit separately
1bea2dc7f4ff30bd785e1949d237cd2ce1e87c4f net/mlx5: DR, In rehash write the line in the entry immediately
17b56073a0668a153f0e1051dc1bf60960f74810 net/mlx5: DR, Manage STE send info objects in pool
fd785e5213f012ec086fd93319b9e154caae6ddc net/mlx5: DR, Allocate icm_chunks from their own slab allocator
fb628b71fb2a93e5346cbd8c80d254683c08e490 net/mlx5: DR, Allocate htbl from its own slab allocator
133ea373a04399a9443b976a3c82c17afa81591d net/mlx5: DR, Lower sync threshold for ICM hot memory
4519fc45beebcb05a052ea631d22c85e3ab5665d net/mlx5: DR, Keep track of hot ICM chunks in an array instead of list
edaea001442a792e4b14c7523072b9687700585e net/mlx5: DR, Remove the buddy used_list
ce48ebdd56513fa5ad9dab683a96399e00dbf464 genetlink: limit the use of validation workarounds to old ops
8de11cdc96bf58b324c59a28512eb9513fd02553 io_uring: use io_run_local_work_locked helper
b3026767e15b488860d4bbf1649d69612bab2c25 io_uring: unlock if __io_run_local_work locked inside
11976324b72452ddf0904533e9e5b8ea8b748b78 Merge tag 'ux500-dts-for-v6.2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/dt
40cdf7e0092397bfa9c15d62cf14e0bfbe4a4b44 Merge tag 'asahi-soc-dt-6.2' of https://github.com/AsahiLinux/linux into arm/dt
e09813b61e8bcb74e0d9ab2807c31a5d8467012f Merge branch 'arm/dt' into for-next
e46b46e69739ff9ed6266b35b2af64aa5d1aafec soc: document merges
745b913a59947919454658dd44cddf5ee8d8f899 Revert "ip: fix triggering of 'icmp redirect'"
e021c329ee198f1cd0cb3855f221137dda49256a Revert "ip: fix dflt addr selection for connected nexthop"
bac0f937c343d651874f83b265ca8f5070ed4f06 nh: fix scope used to find saddr when adding non gw nh
bc520f5e251e5b3ddc3a1b728f00732d720011e2 Merge branch 'ip-rework-the-fix-for-dflt-addr-selection-for-connected-nexthop'
ef3556ee16c68735ec69bd08df41d1cd83b14ad3 net: broadcom: bcm4908_enet: update TX stats after actual transmission
de90869a1b8bfe4326077feaef7473add95e0446 Merge tag 'linux-can-fixes-for-6.1-20221027' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cf2010aa1c739bab067cbc90b690d28eaa0b47da netdevsim: fix memory leak in nsim_bus_dev_new()
6b1da9f7126f05e857da6db24c6a04aa7974d644 netdevsim: fix memory leak in nsim_drv_probe() when nsim_dev_resources_register() failed
a6aa8d0ce2cfba57ac0f23293fcb3be0b9f53fba netdevsim: remove dir in nsim_dev_debugfs_init() when creating ports dir failed
9ddcead06de0ebec100f7c421735ac814d09a23a Merge branch 'fix-some-issues-in-netdevsim-driver'
888be6b279b7257b5f6e4c9527675bff0a335596 net/mlx5e: Do not increment ESN when updating IPsec ESN state
212b4d7251c169f87fa734e79bdec8dd413be5cf net/mlx5: Wait for firmware to enable CRS before pci_restore_state
4ea9891d66410da5030dababb4b825d8e41cd7bb net/mlx5: DR, Fix matcher disconnect error flow
19b43a432e3e47db656a8269a74b50aef826950c net/mlx5e: Extend SKB room check to include PTP-SQ
8dc47c0527c1586e3ebe0efd323f1d8abb181c77 net/mlx5e: Update restore chain id for slow path packets
0f3caaa2c6fbf9f892bd235c9dce9eb551f8d815 net/mlx5: ASO, Create the ASO SQ with the correct timestamp format
bacd22df95147ed673bec4692ab2d4d585935241 net/mlx5: Fix possible use-after-free in async command interface
f382a2413dae8c855226a72600812a4b37432c48 net/mlx5e: TC, Reject forwarding from internal port to internal port
94d651739e17b0ee9b556e60f206fe538d06dc05 net/mlx5e: TC, Fix cloned flow attr instance dests are not zeroed
416ef713631937cf5452476a7f1041a3ae7b06c6 net/mlx5: Update fw fatal reporter state on PCI handlers successful recover
aefb62a9988749703435e941704624949a80a2a9 net/mlx5: Fix crash during sync firmware reset
d3ecf037569c64490a5cae5a1ac4605f4bedc607 net/mlx5e: Fix macsec coverity issue at rx sa update
74573e38e933a6dbb11691bea535c54d683cd06e net/mlx5e: Fix macsec rx security association (SA) update/delete
d550956458a83cf87cb8fe24862f3340065c62c1 net/mlx5e: Fix wrong bitwise comparison usage in macsec_fs_rx_add_rule function
12ba40ba3dc3a28ad579b7de2202ab6419da304a net/mlx5e: Fix macsec sci endianness at rx sa update
228ebc41dfab5b5d34cd76835ddb0ca8ee12f513 net: do not sense pfmemalloc status in skb_append_pagefrags()
ee15e1f38dc201fa7d63c13aa258b728dce27f4d kcm: do not sense pfmemalloc status in kcm_sendpage()
3c6bf6bddc84888c0ce163b09dee0ddd23b5172a fbdev: cyber2000fb: fix missing pci_disable_device()
84ce1ca3fe9e1249bf21176ff162200f1c4e5ed1 net: enetc: survive memory pressure without crashing
200204f56f3b5a464c719ddb930a1a2557562dda Merge tag 'fscrypt-for-linus' of git://git.kernel.org/pub/scm/fs/fscrypt/fscrypt
fadbafc1b7b7a36d479a8e34adc85e8f7c614a3e clk: mstar: msc313 cpupll clk driver
216dbee79f0507cb515473fccf6c346b1c113f26 Merge branch 'clk-mstar' into clk-next
83b975b5aa9522b6d72b2a8c0f3c209726ceb6b3 clk: ingenic: Make PLL clock "od" field optional
d84bf9d6308e2606b60bb5b4577f8b9ac295cf0b clk: ingenic: Make PLL clock enable_bit and stable_bit optional
c799a77720dd350fd742a99d80139514a0b4df4d clk: ingenic: Add .set_rate_hook() for PLL clocks
5e5b1005f9902a55f551a7bb336ca08d39fe1300 dt-bindings: ingenic,x1000-cgu: Add audio clocks
662e8ed7b9500a8f6b74ada79b7672cff7ebffbd clk: ingenic: Add X1000 audio clocks
8fe873d48c6224fc968b701e4dc11d1c85eea635 clk: ingenic: Minor cosmetic fixups for X1000
7f9a7cd690c7d59cde03027aee9bebd83b4a9dc6 Merge tag 'media/v6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
2eb72d85acf3357e6d7c88febcc0ad553805364b Merge tag 'hardening-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
7dd257d02eb31391c3cf06874412322c0943b67d Merge tag 'execve-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
23758867219c8d84c8363316e6dd2f9fd7ae3049 Merge tag 'net-6.1-rc3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
30209debe98b6f66b13591e59e5272cb65b3945e Merge branch 'for-6.2/block' into for-next
5e9c68ea777594a2d63fa44c0509782e90821707 RISC-V: Cache SBI vendor values
65e9fb081877a18c432c6ff344937b7277c044b5 drivers/perf: riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
e8c68abb21573a110efc5ee4967dc95b47ea4950 riscv_pmu_sbi: add support for PMU variant on T-Head C9xx cores
49afb0041ac1518322a05a4e4d8896bcf41fbbeb dt-bindings: ingenic: Add support for the JZ4755 CGU
4cb21b9edebb6f4051540dca1806f479b0adb947 dt-bindings: clock: Add Ingenic JZ4755 CGU header
9f2ac64d6ca60db99132e08628ac2899f956a0ec riscv: mm: add missing memcpy in kasan_init
2d2b88a1842d6506a34c6aa3ef092e940ea2afdc Merge branch 'clk-ingenic' into clk-next
687daae7941c7a7ae52b51cad6dc77b672caf787 dt-bindings: clock: ti,cdce925: Convert to DT schema
b8c86872d1dc171d8f1c137917d6913cae2fa4f2 riscv: fix detection of toolchain Zicbom support
aae538cd03bc8fc35979653d9180922d146da0ca riscv: fix detection of toolchain Zihintpause support
952b64d6665c8b6fdd13ba63be7adc3be51641d7 Merge patch series "Fix RISC-V toolchain extension support detection"
d14e99bf95510fa2d6affc371ad68161afc1dc8e RISC-V: Fix /proc/cpuinfo cpumask warning
2348e6bf44213c5f447ff698e43c089185241ed7 riscv: remove special treatment for the link order of head.o
0b5362c79ee16695852b28a56fc928fe24d29c4f Merge branch 'clk-bindings' into clk-next
31f1aa4f740fc591450777f4ff94d6e062b6f632 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e79d0a43e9f8897dcc68b1c7fc408196ce7cb676 clk: stm32mp1: Staticize ethrx_src
74f9dcd825f63fd084a1c0fa6f8dc844fef4095f Merge branch 'clk-cleanup' into clk-next
08a32902a56e1670850fe5d518d8203e9ce354b8 clk: Remove WARN_ON NULL parent in clk_core_init_rate_req()
2079d029387adfc0cc123f01a6fcf9eb6540ee4d clk: Initialize the clk_rate_request even if clk_core is NULL
774560cf28fe115f106b6176c54ec641491136ac clk: Initialize max_rate in struct clk_rate_request
ffa20aa581cf5377fc397b0d0ff9d67ea823629b clk: qcom: Update the force mem core bit for GPU clocks
96beb9fd1d90256571fa0348dbf15cd99449990e Merge branch 'clk-fixes' into clk-next
9520b1d09ecea64c5ed9b90d6f01e10fb3f3ccdd Merge tag 'drm-intel-fixes-2022-10-27-1' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
b2196401949ed2517bec676928f837e6bbd01a65 Merge tag 'drm-misc-fixes-2022-10-27' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
db28adf9afeb1c3a627546d9b9c8cf45c27267b4 ionic: replay VF attributes after fw crash recovery
23e884a253a77ed565e0c410fae660ea8e7081c8 ionic: only save the user set VF attributes
f43a96d91df1a097d7d7edd5baff960f4067b2a7 ionic: new ionic device identity level and VF start control
cad478c7c3321b03f6f1d07772afad468e698fc2 ionic: enable tunnel offloads
e55f0f5befc26e2ba6bb8c1f945ea8e37ee0e334 ionic: refactor use of ionic_rx_fill()
3e8e4aa5daf750092f2fae03e5ffc289a5c630f5 Merge branch 'ionic-vf-attr-replay-and-other-updates'
148b811c7797c3facb3da509a63c80f30a039f4a net: dpaa2-eth: Simplify bool conversion
12dee519d466025fdedced911d0fe81cb7ba29e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
299c481fa5c121f892420d97f1123a853b7f1079 crypto: rockchip - use dev_err for error message about interrupt
8ccd9c8cd1d1618f5e073c86ffcfe15f292eefe6 crypto: rockchip - do not use uninitialized variable
c50ef1411c8cbad0c7db100c477126076b6e3348 crypto: rockchip - do not do custom power management
6d11c9387865723fd779be00ae37a4588e60133d crypto: rockchip - fix privete/private typo
87e356c4966444866186f68f05832fdcc0f351a3 crypto: rockchip - do not store mode globally
68ef8af09a1a912a5ed2cfaa4cca7606f52cef90 crypto: rockchip - add fallback for cipher
816600485cb597b3ff7d6806a95a78512839f775 crypto: rockchip - add fallback for ahash
d6b23ccef82816050c2fd458c9dabfa0e0af09b9 crypto: rockchip - better handle cipher key
bb3c7b73363c9a149b12b74c44ae94b73a8fddf8 crypto: rockchip - remove non-aligned handling
57d67c6e8219b2a034c16d6149e30fb40fd39935 crypto: rockchip - rework by using crypto_engine
6d55c4a206d29006c733b5083ba5da8391abbdbd crypto: rockchip - rewrite type
48d904d428b68080abd9161148ca2ab1331124a4 crypto: rockchip - add debugfs
a216be3964c15661579005012b1f0d7d20a1f265 crypto: rockchip - introduce PM
6f61192549d0214f8d9d1e1d3152e450658ed1e9 crypto: rockchip - handle reset also in PM
3a6fd464f48ad35d8cf15d81fd92094132dc862a crypto: rockchip - use clk_bulk to simplify clock management
e803188400d32d28ecfbef0878c289e3c7026723 crypto: rockchip - add myself as maintainer
37bc22159c456ad43fb852fc6ed60f4081df25df crypto: rockchip - use read_poll_timeout
456698746b40008eb0924eb7e9ec908330948b2d crypto: rockchip - fix style issue
e65e90101329de0fe304e2df057f68c5f0fa4748 crypto: rockchip - add support for rk3328
a7fa0644dd0b91fab97398de7ea4672a6526261f crypto: rockchip - rename ablk functions to cipher
2e3b149578c30275db9c3501c1d9dec36d16622a crypto: rockchip - rework rk_handle_req function
c018c7a9dd198ce965ca4d10c7b083849bc533be crypto: rockchip - use a rk_crypto_info variable instead of lot of indirection
ea389be9857721252367fd2cf81bc8068e060693 crypto: rockchip - use the rk_crypto_info given as parameter
81aaf680e85207d6521b250b2a80ba7c91cc9cbe dt-bindings: crypto: convert rockchip-crypto to YAML
d1b5749687618d969c0be6428174a18a7e94ebd2 dt-bindings: crypto: rockchip: add new compatible
2d3c756adcd7a7ee15b6a55cf01b363e3f134e79 crypto: rockchip - store crypto_info in request context
e220e6719438f7a99fe0a73e6e126481380202fa crypto: rockchip - Check for clocks numbers and their frequencies
0d31b14c9e4178a129a1aa5e491e4da1489c07de crypto: rockchip - rk_ahash_reg_init use crypto_info from parameter
c5a1e104c35e5134b6048f1e03960a6ac9c42935 crypto: rockchip - permit to have more than one reset
9dcd71c863a6f6476378d076d3e9189c854d49fd crypto: rockchip - Add support for RK3399
7984ceb134bf31aa9a597f10ed52d831d5aede14 crypto: af_alg - Support symmetric encryption via keyring keys
3efe90af4c0c46c58dba1b306de142827153d9c0 crypto: hisilicon/qm - increase the memory of local variables
22d7a6c39cabab811f42cb2daed2343c87b0aca5 crypto: hisilicon/qm - add pci bdf number check
8f82f4ae8946d665f1e38da8e2b39b929d2435b1 crypto: hisilicon/qm - delete redundancy check
d6e9aa6e1ea872d1bbdf08ac78245cf8efeda19c crypto: octeontx - fix repeated words in comments
153695d36ead0ccc4d0256953c751cabf673e621 cifs: fix use-after-free caused by invalid pointer `hostname`
7a495dde27ebca4f161c116d6a0f685138843d5d net: phy: mxl-gpy: Change gpy_update_interface() function return type
fd8825cd8c6fc833be90a00ed1be41f9e0c05db8 net: phy: mxl-gpy: Add PHY Auto/MDI/MDI-X set driver for GPY211 chips
7f86cf50cfa62d8028ba1fa9383c9645b3665e64 Merge branch 'mxl-gpy-MDI-X'
aa8289fda86ede0e164a260316647c8bf0400d41 ASoC: dt-bindings: fsl,sai: Add compatible string for i.MX93 platform
67d5c6c19923ad26def8a001e86fc0f42264a8b5 ASoC: fsl_sai: Add support for i.MX93 platform
870b89d118a29bd845ea706a74e313f9b83f5a45 ASoC: fsl_sai: Specify the maxburst to 8 on i.MX93 platform
bd456f283b66704920fae8e655ebc769cb743420 tcp: add sysctls for TCP PLB parameters
1a91bb7c3ebf95e908ec33220defbcda1ecc072f tcp: add PLB functionality for TCP
c30f8e0b048087ffbf20e51a4be160f7ec279ff6 tcp: add support for PLB in DCTCP
29c1c44646aec5d5134f2365259a84becc1ee7d3 tcp: add u32 counter in tcp_sock and an SNMP counter for PLB
71fc704768f601ed3fa36310822a5e03f310f781 tcp: add rcv_wnd and plb_rehash to TCP_INFO
957ed5e7129f2ce85dd76e4cdce749388295467d Merge branch 'tcp-plb'
a34b3e6ed8fbf668f995abdfd410784c695b6d03 net: txgbe: Store PCI info
b08012568ebb2098015dac3fcde78a20c09d838e net: txgbe: Reset hardware
d21d2c7f586cec0a735031a8a60276a990684e4c net: txgbe: Set MAC address and register netdev
92c7076e4adad286c7fff53c57c33e6dadb190fd Merge branch 'txgbe'
f8f797f35a9ababcf763b7a3984aff41fdd3f064 nfc: s3fwrn5: use devm_clk_get_optional_enabled() helper
bc63897bc33b81897c7f8f5965c8f9326457d082 firmware: raspberrypi: Introduce rpi_firmware_find_node()
d0cde9b3b0cae06f5998f6d3936e90a80d05b2ec firmware: raspberrypi: Move the clock IDs to the firmware header
40c31955e4e9ff268d21c0a8009e35f4cfaa167c firmware: raspberrypi: Provide a helper to query a clock max rate
dd51d3a33c10925b20d4b9b665a6f4a65f24ca67 drm/vc4: hdmi: Fix hdmi_enable_4kp60 detection
2a001ca00ad55fd9e0fc96d84f57b894a4c34388 drm/vc4: hdmi: Rework hdmi_enable_4kp60 detection code
f09e172da85854d71284638d8ca25f0b3a980cb6 drm/vc4: hdmi: Add more checks for 4k resolutions
fc04142894d1d970e21c6ab3ab663aa51c5a8b7b drm/vc4: Make sure we don't end up with a core clock too high
6ec27c53886c8963729885bcf2dd996eba2767a7 ASoC: core: Fix use-after-free in snd_soc_exit()
c1de355e04e6ae8da21cb6bfbd5bbfd8deee0fe5 MAINTAINERS: Update HiSilicon SFC Driver maintainer
107d170dc46e14cfa575d1b995107ef2f2e51dfe ASoC: fsl_xcvr: Add Counter registers
0abfc84ba22aca05a5268128f719386648351020 ASoC: Intel: avs: Split pcm pages freeing operation from hw_free()
2b9a50ea845ebe95473f5b85dfcc9b806c252fac ASoC: Intel: avs: Introduce PCM power management routines
efffb014478e76c35b1a9e279d7010f70ff517e2 ALSA: hda: Introduce snd_hdac_stream_wait_drsm()
8e097f9a5529f0e6af30e1fac0d4e2a97c241392 ASoC: Intel: avs: Handle SUSPEND and RESUME triggers
eb0699c4cd6e32d5e2bfc9356ab9e19a6164c94e ASoC: Intel: avs: Restart instead of resuming HDA capture streams
730cb320ec2973fb2aea72ea27f7edc6a847a664 ASoC: Intel: avs: Count low power streams
d56829e9c1cb90044c07337fe90a9828fdb165c0 ASoC: Intel: avs: Standby power-state support
2a87f17775c1cbcfb99225312e8cc7a06aa109b9 ASoC: Intel: avs: Power and clock gating policy overriding
758ba92f3a2f86493a9147abd31a5bdc0befc273 ASoC: Intel: avs: Enact power gating policy
834c69d3b849625d5c5bb81a3425fc8deef5f16d ASoC: SOF: Intel: remove option to disable the common_hdmi handling
2c6c809cc00b71b3195d76a69d603cc761716ab7 ASoC: SOF: Intel: remove all dependencies on SND_SOC_HDAC_HDMI
dc1d964a44dd9eb236f4e98b7b1eaa776093ca8b ASoC: SOF: Intel: hda-codec: simplify SND_SOC_SOF_HDA_AUDIO_CODEC handling
580803a70332f6858245498aaf32f59011d8715b ASoC: SOF: Intel: move codec state change to hda-codec.c
52f1610370e3a283adc7bf2b39311be7865f671c ASoC: SOF: Intel: start moving multi-link handling in dedicated file
1a7d06ae5dfbaa3dcd801826933531602754338f ASoC: SOF: Intel: hda: add multi-link helper for LOSVID
ad09e4465844547c5046e66025b5a468345a96a5 ASoC: SOF: Intel: move all RIRB/CMD_IO helpers to hda-codec.c
3246a6c9f09eb244c1f9111a288ab010df2be6de ASoC: SOF: Intel: hda-ctrl: add codec wakeup helper
d4bfba1e754678c51602898ea71570cf6b7cd284 ASoC: SOF: Intel: hda-codec: add hda_codec_device_remove() helper
bf2d764b84abfd880eee50d6982dade9224d1734 ASoC: SOF: Intel: hda-codec: add stop_cmd_io helper
8da5bceb8c4a8d5c06807b32cea94b278e925d22 ASoC: SOF: Intel: hda-stream: always allocate CORB/RIRB buffer
87f4230047fc1960377875ff1f1b8f60f736f698 ASoC: SOF: Intel: hda-codec: add hda_codec_check_rirb_status() helper
5079aa924fadb9fd811d1a465f034681fe1d074c ASoC: SOF: Intel: hda-ctrl: use helper to clear RIRB status
d191009f77d8ef53d3b75959a4d7db9fcc0ed1d1 ASoC: SOF: Intel: hda-dsp: clarify dependencies on SND_SOC_SOF_HDA
3400afcf6800af0be25bf076862dce9a8eac776e ASoC: SOF: Intel: hda-codec: add helpers to suspend and resume cmd_io
afae09429956b9481d0788385c90238d8d2d038f ASoC: SOF: Intel: clarify bus_init and bus_exit sequences
f402a974aa0ae2b9abcccf49d5ac7c093e86a073 ASoC: SOF: Intel: hda-mlink: add helpers to suspend/resume links
02785b892c2203c08d49811cc67be2775c4e1f32 ASoC: SOF: Intel: add hda_bus_ml_free helper
a4203256e46932e74984c6554d0c502c8994e0b8 ASoC: SOF: Intel: hda: clarify Kconfig dependencies
e8b7479d06d565432f87d684d2876d0b0d1f0210 ASoC: SOF: Intel: hda-codec: use GPL-2.0-only license
4bd1adb85a09c249ddb4610e8412bf0f4484a371 ASoC: SOF: introduce new DEBUG_NOCODEC mode
28d74fc36a3e667b51a437fbf6c45264a0c8f2db phy: qcom-qmp: drop regulator error message
17302d3630030db09947241451f3d984bc0d3144 phy: qcom-qmp: drop superfluous comments
ccf6f83b1b0bbdcde1ec7c0a35dde014f7101507 phy: qcom-qmp-combo: drop unused in-layout configuration
f2175762b4ed90048b739b32a739a2df790d4e13 phy: qcom-qmp-pcie: drop redundant ipq8074 power on
d3ef88635e318a7cc7e2fc26a58b4e8b56c9fb9b phy: qcom-qmp-pcie-msm8996: drop unused in-layout configuration
91496846a9e863f7caa2db4a828844746b6f6b32 phy: qcom-qmp-ufs: drop unused in-layout configuration
9d452c3ac257d36740580e5ce2b899bfca99fd62 phy: qcom-qmp-usb: drop unused in-layout configuration
e71906144b432135b483e228d65be59fbb44c310 phy: qcom-qmp-pcie: drop power-down delay config
51bd33069f80705aba5f4725287bc5688ca6d92a phy: qcom-qmp-pcie: replace power-down delay
abc0841666b9ab6568229e6b9816505c987d8a59 phy: qcom-qmp-pcie-msm8996: drop power-down delay config
d71eb7083e5eea8ddddab52e9b57a9783603a95f phy: qcom-qmp-combo: drop sc8280xp power-down delay
acfee73b635bca04e8a942a162bae0c0cd84b796 phy: qcom-qmp-combo: drop power-down delay config
898ab85d6b1e8f6271d180c47ef8a024dea9e357 phy: qcom-qmp-usb: drop sc8280xp power-down delay
38cd167d1fc6b5bf038229b1fa02bb1f551a564f phy: qcom-qmp-usb: drop power-down delay config
0983529d7513e5417a5010f70582e1040c404551 phy: tegra: p2u: Set ENABLE_L2_EXIT_RATE_CHANGE in calibration
a1ca409cc050166a9e8ed183c1d4192f511cf6a2 arm64: dts: renesas: r8a779a0: Update to R-Car Gen4 compatible values
5b093eb67e36182f3bad4375c79278b7236d3bd7 ARM: dts: renesas: Miscellaneous whitespace fixes
49669da644cf000eb79dbede55bd04acf3f2f0a0 arm64: dts: renesas: r9a07g043: Introduce SOC_PERIPHERAL_IRQ() macro to specify interrupt property
b9a0be2054964026aa58966ce9724b672f210835 arm64: dts: renesas: r9a07g043: Split out RZ/G2UL SoC specific parts
4a9eac5ae2200f1b208dd33738777f89f93dc0fe phy: qcom-qmp-pcie: fix sc8180x initialisation
94b7288eadf6e2c09e6280c65a9d07cca01bf434 phy: qcom-qmp-pcie: fix ipq8074-gen3 initialisation
30518b19895789aa9101474af2ee0f62cd882d5e phy: qcom-qmp-pcie: fix ipq6018 initialisation
2577ba8c39dafe4320e1eb206b732e08bf871c83 phy: qcom-qmp-pcie: clean up status polling
5cbeb75a36aa28353e51f5e6926e19449a4f3389 phy: qcom-qmp-pcie: increase status polling period
1a3ae97c2490b2217810a17ab4f47552e9f6f70f phy: qcom-qmp-pcie-msm8996: clean up ready and status polling
3894f6d03c4e96665232fbe2e04589f1228cbb0c phy: qcom-qmp-pcie-msm8996: increase status polling period
f7075f4905e79e340b0e5f0f097c8ce896be8bb3 phy: qcom-qmp-combo: clean up status polling
0c1154d69511a030b8ebb2b873095a7fa851e189 phy: qcom-qmp-combo: increase status polling period
c8f5c188156b87c115f27d44004428ede2e262f8 phy: qcom-qmp-ufs: drop unused phy-status config
2f561b687cf47e289b7e068881ad87530c1f1435 phy: qcom-qmp-ufs: clean up ready polling
7516edbfaf708e5b987f1b9f23aa7336dd4a812d phy: qcom-qmp-ufs: increase ready polling period
f5ef85adece529a6cd1e7563081c41038923a9ed phy: qcom-qmp-usb: clean up status polling
7612890b9df8f3f4f9b4fd39d988a5afd97aa3e7 phy: qcom-qmp-usb: increase status polling period
d4b81490fe44429203ae6e55df8a556e5b77c88e phy: qcom-qmp-combo: drop start and pwrdn-ctrl abstraction
5806b87dea8fc1b65a542ef93cbe5f6114157a74 phy: qcom-qmp-pcie: drop start-ctrl abstraction
73ad6a9dd51799afd104edc2bf2016a347a717fe phy: qcom-qmp-pcie: add config sanity checks
3d3db6f024e70255899a32323e20561c8c6f5850 phy: qcom-qmp-pcie-msm8996: drop start and pwrdn-ctrl abstraction
cb4a982fa94a106c3e5d7d9f596375ae442a71ba phy: qcom-qmp-ufs: drop start and pwrdn-ctrl abstraction
47b009db545ae90f0b50149029a6b8137685f524 phy: qcom-qmp-usb: drop start and pwrdn-ctrl abstraction
d32b93ed0cacf8c256ac197f5da78c326f29b329 ARM: shmobile: Drop selecting GPIOLIB and PINCTRL
d84ea59e20158ca7a1b6c1dfc3c0e2e652eb4b00 arm64: renesas: Drop selecting GPIOLIB and PINCTRL
3702cff6d9385565b1ea2670a5623f9695412019 clk: renesas: rzg2l: Don't assume all CPG_MOD clocks support PM
922adfd59efd337059f8445a8d8968552b06ed4e phy: qcom-qmp-usb: correct registers layout for IPQ8074 USB3 PHY
c27ce08b806d606cd5cd0e8252d1ed2b729b5b55 dt-bindings: soc: renesas: Move renesas.yaml from arm to soc
7dd1d57c052e88f98b9e9145461b13bca019d108 dt-bindings: soc: renesas: renesas.yaml: Document Renesas RZ/Five SoC
4bff929bc882c742102dbb29613c4cf8c0c92fa5 Merge branches 'renesas-arm-dt-for-v6.2', 'renesas-arm-soc-for-v6.2' and 'renesas-dt-bindings-for-v6.2' into renesas-next
e3ee6a5b11b04ae5efa890cdfe9c94b77e36f136 Merge branches 'renesas-next' and 'topic/renesas-defconfig' into renesas-devel
de67fa80c66992b13dd018ec18e8c91156522c18 dt-bindings: memory-controllers: arm,pl353-smc: Extend to support 'arm,pl354' SMC
04948e757148f870a31f4887ea2239403f516c3c phy: qcom-qmp-combo: fix NULL-deref on runtime resume
d907774ed5aab5a33ef4106ea3830e673196313b phy: qcom-qmp-ufs: move device-id table
a36032db30deb2235bc18a8f1088c9a801bf66b0 phy: qcom-qmp-ufs: merge driver data
cb2c3d2ee46fe56144b74a22504e023aa59835aa phy: qcom-qmp-ufs: clean up device-tree parsing
018dfc99aef2f487f95e07fcbd600e02d290ba18 phy: qcom-qmp-ufs: clean up probe initialisation
b98e44e608bcb4a2c235b50cc48144e7043595b5 phy: qcom-qmp-ufs: rename PHY ops structure
e0a0c761d2203955585b2c93126d6a712726c368 phy: qcom-qmp-ufs: clean up PHY init
54293c08f2c01efff4a8c1c61290e5f8e34df2df dt-bindings: phy: qcom,qmp-ufs: rename current bindings
7741f31ae44568f9c32046aaf4c6c41a51359f6d dt-bindings: phy: qcom,qmp-ufs: fix sc8280xp binding
c64d39b403d8dc751ea6a56f97962f93f811fed4 phy: qcom-qmp-ufs: restructure PHY creation
0e089bb8b31f7651d364723122af7ba7be7b98a9 phy: qcom-qmp-ufs: add support for updated sc8280xp binding
25dcaf94448f41f1634e8e44f28f37b1aff4bc2c Merge branch 'fixes' into next
2e5632aef677cc2e22cbc76704526b51e29b3a7b power: supply: lp8788: make const array name static
3f5b93f4077b37d576b6cdbcb636f443aa09eb03 dt-bindings: power: reset: restart-handler: add common schema
e3c5a78cdb6237bfb9641b63cccf366325229eec blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
03b33d4ac41e4d0bb3e4654f21e06caba4ccb400 power/supply: fix repeated words in comments
2a865248399a13bb2b2bcc50297069a7521de258 drm: bridge: adv7511: use dev_err_probe in probe function
fa85d1092aebb95740762f1a9cac0acaf683e7ea Merge branch 'pm-domains' into linux-next
111ae903a8e6222057b042648ac9b64ffd4adb63 Merge branches 'acpi-scan', 'acpi-resource' and 'acpi-pcc' into linux-next
6f257934ed6170ed0094149e0e1bac09f7997103 Merge branches 'pm-sleep', 'pm-domains' and 'pm-tools'
dd183e320524f076a765ec441193deb90bd53836 Merge branches 'acpi-resource', 'acpi-pcc' and 'devprop'
9ed88fcfb1b08c41bde0381dece84d152d53774c MAINTAINERS: Change myself to a maintainer
5e01ff7d496d92bf435e6531b808f7883320c650 Add support for SAI on i.MX93 platform
6a564338a23cefcfc29c4a535b98402d13efdda6 ASoC: fsl_asrc fsl_esai fsl_sai: allow CONFIG_PM=N
af7ed7eb70e8964514c706f8498623a2a3696657 ASoC: qdsp6: audioreach: topology use idr_alloc_u32
5b488e80078f09bbc197d766babf014dd52c30bf ASoC: qdsp6: audioreach: remove unused connection_list
1c87d3817b74b895933e9940b9de09b17c674b9b ASoC: qdsp6: audioreach: update dapm kcontrol private data
e4977b91cff8b00cdeb310735ef34fa4dee9485c ASoC: qdsp6: audioreach: Simplify handing FE and BE graph connections
4efb98e9635b9919f2cb72cddae97b7231cf96ef ASoC: qdsp6: audioreach: simplify module_list sz calculation
03365d6a58c47b3a3f2f964d0777493e293d7da4 ASoC: qdsp6: audioreach: add support for more port connections
a934afdbb022d5a7b1d20251875ecefcaf48536a ASoC: qdsp6: audioreach: add support to enable SAL Module
cf0de67d954db21002fd7521364f2ac89aabae35 ASoC: qdsp6: audioreach: add support for MFC Module
6648a6dcfe40ae8c5e7cb5c1d7b9e59f010e285d ASoC: qdsp6: audioreach: add support to enable module command
ae4b3c1252f0fd0951d2f072a02ba46cac8d6c92 spi: tegra210-quad: Don't initialise DMA if not supported
3bcca3787bfc4859414d43bc0ffb754b9075eca6 ASoC: Intel: avs: PCM power management
05c31d25cc9678cc173cf12e259d638e8a641f66 Merge tag 'v6.1-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
b72367bf54a6bfd06350abb4f3540544f645b876 Merge branch 'pci/pm'
9661afca657628de10a6a92c14b7de74d226a88d Merge branch 'pci/pm-agp'
0249df77087cd8dfb2af820eb9b952b01663f49d Merge branch 'pci/portdrv'
b2f5532bdeefd9e5602bea8996bcff517ef8260a Merge branch 'remotes/lorenzo/pci/dt'
52fa79f22044e68c66a66251068f60cef7c6243d Merge branch 'remotes/lorenzo/pci/dwc'
652ce11a7604cac4149ac20acaf145f93924e639 Merge branch 'remotes/lorenzo/pci/tegra'
ad850421cabdc558ebbf68aa62f0d6781e70a879 ASoC: SOF: Intel: HDA: refactor codec and multi-link suport
e3493d682516e2b7ef69587ddf91b0371a1511d0 Merge tag 'drm-fixes-2022-10-28' of git://anongit.freedesktop.org/drm/drm
f186fd2f5a83fbfe85b1f0048d741c0726f5119a Merge tag 'sound-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
cf4484a0e61e60f7c12b7b7f73cf60898f355561 ASoC: qdsp6: audioreach: add multi-port, SAL and MFC support
2eb824f68d8c33e05f2003773f44ae2eae5892d0 Merge tag 'mtd/fixes-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
1b52861f0e04da43013f88dd56464b5719a974e3 riscv: support update_mmu_tlb()
18937b04777404f628d32206170026e84146a352 Merge tag 'mmc-v6.1-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/ulfh/mmc
fd7e2a25863d3a8104dc1e414b2d49e2418e250c Merge tag 'rtc-6.1-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/abelloni/linux
9ef8eb6104527bfe9ed31f7a4ffa721390adf9a8 squashfs: fix read regression introduced in readahead code
c9199de82bad03bceb94ec3c5195c879d7e11911 squashfs: fix extending readahead beyond end of file
e11c4e088be4c39d17f304fcf331670891905f42 squashfs: fix buffer release race condition in readahead code
984a608377cb623351b8a3670b285f32ebeb2d32 mm/kmemleak: prevent soft lockup in kmemleak_scan()'s object iteration loops
b214fadff28d20f96456b73fe93340cb581ca891 MAINTAINERS: git://github.com -> https://github.com for nilfs2
27d676a1c2010450d00d514a8a6c1c780cb8d77f memory tier, sysfs: rename attribute "nodes" to "nodelist"
64b4c411a6c7a5f27555bfc2d6310b87bde3db67 ipc/msg.c: fix percpu_counter use after free
bb2282cf01fcae7379314dc026f3b534c83c186c fs/ext4/super.c: remove unused `deprecated_msg'
fba4eaf93164a6a6eb3cc12a3391b06f6187aa20 mm/page_isolation: fix clang deadcode warning
8ebe0a5eaaeb099de03d09ad20f54ed962e2261e mm,madvise,hugetlb: fix unexpected data loss with MADV_DONTNEED on hugetlbfs
5aae9265ee1a30cf716d6caf6b29fe99b9d55130 mm: prep_compound_tail() clear page->private
67eae54bc227b30dedcce9db68b063ba1adb7838 mm/uffd: fix vma check on userfault for wp
03e5f82ea632af329e32ec03d952b2d99497eeaa mm: migrate: fix return value if all subpages of THPs are migrated successfully
f59a3ee6912997fc56ecee78613fef53aae668d9 mm: kmsan: export kmsan_copy_page_meta()
42855f588e187a6f22978e54422adbc010ac7630 x86/purgatory: disable KMSAN instrumentation
921757bc9b611efc483a548b86769934384e9c79 Kconfig.debug: disable CONFIG_FRAME_WARN for KMSAN by default
59c8a02e24894e75639bcecc3cb1e768a2792220 x86: asm: make sure __put_user_size() evaluates pointer once
78a498c3a227f2ac773a8234b2ce092a4403f2c3 x86: fortify: kmsan: fix KMSAN fortify builds
5521de7dddd211e3a9403d7bde0b614fd0936ac6 mm/userfaultfd: replace kmap/kmap_atomic() with kmap_local_page()
5dc21f0c0b1c02ea2c9014cbe7cd3b28884ff306 mm/shmem: ensure proper fallback if page faults
1db43d3f3733351849ddca4b573c037c7821bfd8 mmap: fix remap_file_pages() regression
1b9c918318476b4441ddd754ee6699b5367bb5ee lib: maple_tree: remove unneeded initialization in mtree_range_walk()
dda1c41a07b4a4c3f99b5b28c1e8c485205fe860 mm: multi-gen LRU: move lru_gen_add_mm() out of IRQ-off region
3558927fc2b2fd0af309648f4071035e08719866 riscv: fix styling in ucontext header
f5e4ec155d145002fd9840868453d785fab86d42 random: use arch_get_random*_early() in random_init()
8bc8824d30193eb7755043d5bb65fa7f0d11a595 riscv: dts: sifive unleashed: Add PWM controlled LEDs
ef1ca2102e9c546a507ed43994f5dd022f7a80d3 power: supply: bq25890: Document POWER_SUPPLY_PROP_CURRENT_NOW
8327a8abd4d7c842d81108b8361c199d0631d173 power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_CURRENT
7c85237519738ca4808b4fa79c2d448770f8d33f power: supply: bq25890: Clean up POWER_SUPPLY_PROP_CONSTANT_CHARGE_VOLTAGE
b63e60ebb3fb071a96667307b1e129ccac76ce6b power: supply: bq25890: Add support for setting user charge current and voltage limit
5f5c10ecaf3fdeba9b2b0af5301977420c2c4df0 power: supply: bq25890: Factor out regulator registration code
85052e90007bd9e11123bd691a8131089178a4f8 power: supply: bq25890: Add get_voltage support to Vbus regulator
14a3d159abf8f6013d40723856283705253e7e9a power: supply: bq25890: Add Vsys regulator
6b872a5ecece462ba02c8cad1c0203583631db2b Merge tag 'pm-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
13f05fb219d528d0352340106967b126c99209f5 Merge tag 'acpi-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
283f13d43bb4187bad3479f96ce7b4582ef4ed17 Merge tag 'riscv-for-linus-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
310f541a027b1d5dc68f44f176cde618e6ee9691 riscv: Enable HAVE_ARCH_HUGE_VMAP for 64BIT
be79afc740b5a1b2048cd67580cdb9d76d7e6cc2 riscv: Enable HAVE_ARCH_HUGE_VMALLOC for 64BIT
576e61cea1e4b66f52f164dee0edbe4b1c999997 Merge tag 's390-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
196dd92a00ff0e8186d89b2d3d0f848ecc701cd9 Kalle Valo says:
068c38ad88ccb09e5e966d4db5cedab0e02b3b95 net: Remove the obsolte u64_stats_fetch_*_irq() users (drivers).
d120d1a63b2c484d6175873d8ee736a633f74b70 net: Remove the obsolte u64_stats_fetch_*_irq() users (net).
23f232592d35bdf8dc92c4bc92ea0a2df1d3ce9c Merge branch 'net-remove-the-obsolte-u64_stats_fetch_-_irq'
9c5a170677c3c8facc83e931a57f4c99c0511ae0 net: phylink: add phylink_get_link_timer_ns() helper
b6a709cb51f7bdc55c01cec886098a9753ce8c28 net: mtk_eth_soc: add definitions for PCS
5cf7797526ee81bea0f627bccaa3d887f48f53e0 net: mtk_eth_soc: eliminate unnecessary error handling
c000dca098002da193b98099df051c9ead0cacb4 net: mtk_eth_soc: add pcs_get_state() implementation
0d2351dc2768061689abd4de1529fa206bbd574e net: mtk_eth_soc: convert mtk_sgmii to use regmap_update_bits()
12198c3a410fe69843e335c1bbf6d4c2a4d48e4e net: mtk_eth_soc: add out of band forcing of speed and duplex in pcs_link_up
6f38fffe2179dd29612aea2c67c46ed6682b4e46 net: mtk_eth_soc: move PHY power up
f752c0df13dfeb721c11d3debb79f08cf437344f net: mtk_eth_soc: move interface speed selection
c125c66ea71b9377ae2478c4f1b87b180cc5c6ef net: mtk_eth_soc: add advertisement programming
3027d89f87707e7f3e5b683e0d37a32afb5bde96 net: mtk_eth_soc: move and correct link timer programming
81b0f12a2a8a1699a7d49c3995e5f71e4ec018e6 net: mtk_eth_soc: add support for in-band 802.3z negotiation
e3855920661277fd56ba160d3ff28178c4e4407a Merge branch 'net-mtk_eth_soc-improve-pcs-implementation'
17dd361119e5bc4cfb85aed660674a846b613817 net: sfp: convert register indexes from hex to decimal
d83845d224a059165902ecd0e1203015c5713a78 net: sfp: move field definitions along side register index
006436316f4c77771a93bd672fea33c6c040c5d2 Merge branch 'clean-up-sfp-register-definitions'
637639cbfebb747406b9a57befc0b347057a3a24 ice: Add additional CSR registers to ETHTOOL_GREGS
58ba426388d9fe56aa638f555b01d6e63cada88c net/packet: add PACKET_FANOUT_FLAG_IGNORE_OUTGOING
5783c68a25199c47291e5dfa430264417072ebd8 net: ipa: define IPA v5.0
5ba5faa2e271bbb8c6e4c48c814f5277c8c014c6 net: ipa: change an IPA v5.0 memory requirement
bd5524930ba7c9ed914952da48a77f803f0b5011 net: ipa: no more global filtering starting with IPA v5.0
2b87d721999a7591af7a63c1908084b1d59ba4e5 net: ipa: more completely check endpoint validity
e359ba89a4aae690fb51d19fc68f23f38435ae39 net: ipa: refactor endpoint loops
5274c7158b2b6661f43883617ce638200312412b net: ipa: determine the maximum endpoint ID
b7aaff0b010ede619bdea22118d4a2f9aa966867 net: ipa: record and use the number of defined endpoint IDs
eb288cbde8145d948d0ce67ab8665523462a82e3 Merge branch 'net-ipa-start-adding-ipa-v5-0-functionality'
02a97e02c64fb3245b84835cbbed1c3a3222e2f1 Merge tag 'mlx5-updates-2022-10-24' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
b40fa75e1542e069a4eb9b33d62061d4ae734537 LoongArch: Remove unused kernel stack padding
4805a13d54be3f5e06436d41fdb13f24012a3c6c LoongArch: Use flexible-array member instead of zero-length array
bbfddb904df6f82a5948687a2d57766216b9bc0f LoongArch: BPF: Avoid declare variables in switch-case
fbe605ab157b174385b3f19ce33928d3548a9b09 platform/loongarch: laptop: Adjust resume order for loongson_hotkey_resume()
d81916910f7498fe7a768697e0101d488f9fe665 platform/loongarch: laptop: Fix possible UAF and simplify generic_acpi_laptop_init()
4016379301a33e8bd0c2ef5c02f5d7f6a4afece4 drm: rockchip: remove rockchip_drm_framebuffer_init() function
de4a4c8f64021b02aaa8ab21a82fe1f11a17b975 drm/rockchip: vop2: Register Esmart0-win0 as primary plane
3daf391fee830f2343cc6b1ba131b1b5115dea1f drm/rockchip: dsi: Remove the unused function dsi_update_bits()
91562cf99364dd29755988f3cc33ce9a46cd5b0a Merge tag 'powerpc-6.1-3' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
e3558747ebe15306e6d0b75bd6d211436be4a7d5 drm/rockchip: use pm_runtime_resume_and_get() instead of pm_runtime_get_sync()
4dba27f1a14592ac4cf71c3bc1cc1fd05dea8015 drm/rockchip: lvds: fix PM usage counter unbalance in poweron
3c339dbd139e14c612c521083023eabfcadfd8a5 Merge tag 'mm-hotfixes-stable-2022-10-28' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
4d244327dd1bab94a78fa2ab40a33d13ca18326b Merge tag 'io_uring-6.1-2022-10-28' of git://git.kernel.dk/linux
c6e0e874a8fa055b6b2f536c282a523b9439b209 Merge tag 'block-6.1-2022-10-28' of git://git.kernel.dk/linux
83633ed70c50d3a8470c7e40732efa165dcc2dc7 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
882ad2a2a8ffa1defecdf907052f04da2737dc46 Merge tag 'random-6.1-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
28b7bd4ad25f7dc662a84636a619e61c97ac0e06 Merge tag '6.1-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
c96bb958fb13fe2e0d16da86f6a21d9171a6db06 Merge tag 'loongarch-fixes-6.1-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
434766058e16868e3c04223fb1b3eeca3d9b7ba1 Merge tag 'perf_urgent_for_v6.1_rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
ef3c0949b9bbf54be7b04a6be5ba457cc15185f2 Merge tag 'gpio-fixes-for-v6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
c4d25ce6e9de47f6d9fb6cc1a34b47ce5f0a46ab Merge tag 'usb-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
9f127546bb4341df88a51df8e6cc7d8a70cbacd7 Merge tag 'char-misc-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
b72018ab8236c3ae427068adeb94bdd3f20454ec Merge tag 'fbdev-for-6.1-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
f3fb589aeb88c5bf7a7a804d36a8fa219b72e290 net: remove unused netdev_unregistering()
c2741cbe7f8aba56a79a150536863eb1f62f9af6 dt-bindings: media: st,stmipid02: Convert the text bindings to YAML
30a0b95b1335e12efef89dd78518ed3e4a71a763 Linux 6.1-rc3
8527e94216902cab5b483e2450db93c11109ff97 Merge 6.1-rc3 into usb-next
8fc4deaa8bd2a8bef3f7fc15dced8da2f3e97286 dt-bindings: net: snps,dwmac: Document queue config subnodes
eca485d22165695587bed02d8b9d0f7f44246c4a drivers: net: convert to boolean for the mac_managed_pm flag
738136a0e3757a8534df3ad97d6ff6d7f429f6c1 netlink: split up copies in the ack construction
47aeed9d2ccde99c990ba3163b8d8308ad00df1b net: hns: hnae: remove unnecessary __module_get() and module_put()
8c2a535e089b2ab82cf50c876bd10c8ed33252c9 net: geneve: fix array of flexible structures warnings
e8572f038a527a4f865b0992057963252f14ba40 net: microchip: sparx5: kunit test: change test_callbacks and test_vctrl to static
70479a40954cf353e87a486997a3477108c75aa9 net: phy: Add driver for Motorcomm yt8521 gigabit ethernet phy
b9a61b97798ca6d0c856a217e61e2177bd8f6eae ptp: add missing documentation for parameters
1060707e380994e7c9b754b6eb74f25459b4a5b3 ptp: introduce helpers to adjust by scaled parts per million
73aa29a2b119619bbc1db87e8a8103f4b7e5a5db drivers: convert unsupported .adjfreq to .adjfine
6ed795965ede203d762f59b791e3490eb6f74b13 ptp: mlx4: convert to .adjfine and adjust_by_scaled_ppm
d8aad3f3694f1170fb4ea8030e3d8a27324e81d2 ptp: mlx5: convert to .adjfine and adjust_by_scaled_ppm
c56dff6a9a315703c7f94eb0b9f682248b96ff0b ptp: lan743x: remove .adjfreq implementation
8bc900cbffa7725e8bbba21a99f6261e6bd61ef4 ptp: lan743x: use diff_by_scaled_ppm in .adjfine implementation
673dd2c78817f62a9e8c79fdcb0920815b4c95c8 ptp: ravb: convert to .adjfine and adjust_by_scaled_ppm
337ffae0e4d6217c92c8622d3ed26e9c8d3d5f28 ptp: xgbe: convert to .adjfine and adjust_by_scaled_ppm
5565dbd01ec13799c49b7e25192ea7587b1f428c Merge branch 'ptp-adjfine'
0cf9deb3005f552a3d125436fc8ccedd31a925a9 net: mvneta: Remove unused variable i
e59bf547a7dd366f93bfebb7487959580ca6c0ec ASoC: tas2770: Fix set_tdm_slot in case of single slot
faac764ea1ea6898d93e46c403271fb105c0906e ASoC: tas2764: Fix set_tdm_slot in case of single slot
6f934afa6a980bb8d3ce73836b1a9922685e50d7 ASoC: tas2780: Fix set_tdm_slot in case of single slot
cf82d0ecb84e8ef9958721193f901609b408655b spi: mediatek: Fix package division error
1c0036e03edd5d97fc0af94dd3ab7e8c58b8191d ASoC: jz4740-i2s: Remove .set_sysclk()
fc839054615427aa15de7677082b23b3033faf07 ASoC: ingenic: Remove unnecessary clocks from schema
b7b080cf3c33976eb2b51f73948dd9a6109a1107 ASoC: SOF: probes: Replace [0] union members with DECLARE_FLEX_ARRAY()
ccf06b148fc22e3a964308df1d158c87710a35bd ASoC: SOF: probes: Separate IPC3 operations to a separate file
d8bc54a5f2cb8b3bc2d727badc351b0ad24eb702 ASoC: SOF: client: Add sof_client_ipc_set_get_data()
7f0a3dff1f23eadbc36a64600ad2c17912163b66 ASoC: SOF: client: Add sof_client_ipc4_find_module() function
f5623593060fc2f4d84781edcc5d15e44acfcbf6 ASoC: SOF: IPC4: probes: Implement IPC4 ops for probes client device
1793d36672eb8d86fb319cd28e056a154945506f spi: npcm-fiu: Use devm_platform_ioremap_resource_byname()
347ad8f295c66f3193d57cc5b69b6138f2e24231 spi: mxic: Use devm_platform_ioremap_resource_byname()
82c229476b8f6afd7e09bc4dc77d89dc19ff7688 blk-mq: avoid double ->queue_rq() because of early timeout
ad861a9f772843b40977b4c5a593e082a931f630 Merge branch 'for-6.2/block' into for-next
adff215830fcf3ef74f2f0d4dd5a47a6927d450b block: simplify blksize_bits() implementation
5ae7f24c2869cacace6ad3a2e0c25eb5099affd9 Merge branch 'for-6.2/block' into for-next
219cf43c552a49a7710b7b341bf616682a2643f0 blk-mq: move queue_is_mq out of blk_mq_cancel_work_sync
56c1ee92246a5099a626b955dd7f6636cdce6f93 blk-mq: remove redundant call to blk_freeze_queue_start in blk_mq_destroy_queue
ac88ca6d27df6150e0c1f5859dd02912b448fad1 Merge branch 'for-6.2/block' into for-next
06ba770a799fab51e42c34fd62b742d60084d8b1 ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
4cf949c7fafe21e085a4ee386bb2dade9067316e drm/vmwgfx: Validate the box size for the snooped cursor
da7ffb9660c96eec4167f177eb1cb6e78dd7fc0e drm/vmwgfx: Cleanup the cursor snooping code
920e7b6708adae8775bad7c21b6aa3a87ae90eed Merge remote-tracking branch 'spi/for-6.0' into spi-linus
37845ba47e81b53fa68dfc6e509eb3cc9f99aa44 Merge branch 'spi-linus' into spi-next
c03c8295439c233274fdd0eb4aaf3f389fdfcfa0 Merge remote-tracking branch 'spi/for-6.2' into spi-next
4d484efc5457e01d8fd8bbfdf1215c7bdf9ca53b ASoC: SOF: client-probes: Add support for IPC4
b3d2170916491cbb849d08e5e816ec161947657d ASoC: jz4740-i2s: Remove .set_sysclk() & friends
efe2164f265d721bbe036b1cc78ce95f0bae1d88 Merge remote-tracking branch 'asoc/for-6.2' into asoc-next
98c148cd5c73a4cf1d78319e309a79eef50b4220 power: supply: core: repair kernel-doc for power_supply_vbat2ri()
9a265e04b99dd2e9c2fac26875e120c777f14f43 power: supply: bd99954: Use LINEAR_RANGE()
eae063f64714c2ab92eda900031c5e34a5597201 power: supply: mt6360: Use LINEAR_RANGE_IDX()
37fe9b981667b37925e5f0d62aa59176c3633437 net: dpaa2: Add some debug prints on deferred probe
1d997f1013079c05b642c739901e3584a3ae558d rtnetlink: pass netlink message header and portid to rtnl_configure_link()
77f4aa9a2a1766a0b9343fd812b71f18d05178da net: add new helper unregister_netdevice_many_notify
d88e136cab37d6a5aa3691a2f636d37bd6520cc2 rtnetlink: Honour NLM_F_ECHO flag in rtnl_newlink_create
f3a63cce1b4fbde7738395c5a2dea83f05de3407 rtnetlink: Honour NLM_F_ECHO flag in rtnl_delete_link
eff1744e62148a7e8ef3d985e2c0c40aa5caf564 Merge branch 'rtnetlink-honour-nlm_f_echo-flag-in-rtnl_-new-del-link'
91e87045a5ef6f7003e9a2cb7dfa435b9b002dbe net: dsa: mv88e6xxx: Add RGMII delay to 88E6320
55f6f3dbcf4ccc4ed154a7f89ec5315d967bd2c6 net: ftmac100: prepare data path for receiving single segment packets > 1514
30f837b7b92394599ddc366ff4cf8b77d070d4f4 net: ftmac100: report the correct maximum MTU of 1500
37c8489012dd9e830f2138ef6f2f52dc60ff944c net: ftmac100: allow increasing MTU to make most use of single-segment buffers
b98deb2f9803849fd0db714ea9f27aa18f3d9103 net: systemport: Add support for RDMA overflow statistic counter
0e84afe8ebfbb9eade3f4f6de4720887bf908e26 net: dropreason: add SKB_CONSUMED reason
511a3eda2f8d4719114ee3f2c781c37233bd171f net: dropreason: propagate drop_reason to skb_release_data()
4ecbb1c27c363686d11a241cd682a454a8454c2b net: dropreason: add SKB_DROP_REASON_DUP_FRAG
77adfd3a1d44c4730fd2af99b497e04ddc2b5837 net: dropreason: add SKB_DROP_REASON_FRAG_REASM_TIMEOUT
3bdfb04f13ebdd4ae50fc5dc595663874781e48c net: dropreason: add SKB_DROP_REASON_FRAG_TOO_FAR
6f1a298b2e24c703bfcc643e41bc7c0604fe4830 Merge branch 'inet-add-drop-monitor-support'
02693e11611e082e3c4d8653e8af028e43d31164 clk: renesas: r9a06g032: Repair grave increment error
484e5fc34235bd38f3d58742e7af8455e2699205 Merge tag 'v6.1-rc3' into renesas-devel
803f0cc787e797c53f9a9b16925f71fb25136228 Merge remote-tracking branch 'pm/linux-next' into renesas-drivers
ad369b56a944e91a18fc98e3ea60fd4ca68e1578 Merge remote-tracking branch 'clk/clk-next' into renesas-drivers
5261a7d91d1d8262fd0dacdf45d6b1627ddae10d Merge remote-tracking branch 'pinctrl/for-next' into renesas-drivers
2846ab6dc123fbf8fa0f93ee819fdaeaba6a66ef Merge remote-tracking branch 'gpio/gpio/for-next' into renesas-drivers
debd3dbca2c7a34135b0c4152154fb98b487d7e7 Merge remote-tracking branch 'spi/for-next' into renesas-drivers
493bfdf05d3ccd165311dd1e819b8446d56c4988 Merge remote-tracking branch 'mtd/mtd/next' into renesas-drivers
0f1f16f731cc56d697a2841f29ba5d8632dfc8e3 Merge remote-tracking branch 'net-next/master' into renesas-drivers
411580c5c1a5c43c3618e8d495a2e8c3cb757c6b Merge remote-tracking branch 'i2c/i2c/for-next' into renesas-drivers
59c2831ec1baf389c69e867391a9f8d492002e1b Merge remote-tracking branch 'sound-asoc/for-next' into renesas-drivers
34c5292bf494c96798b5398b3f307edcb21490c3 Merge remote-tracking branch 'usb/usb-next' into renesas-drivers
8dc761770f983a36e15dce8ad3881c2b971446ac Merge remote-tracking branch 'drm/drm-next' into renesas-drivers
f2dfc133f277bdf61875810a4a4c7fedf4a03a87 Merge remote-tracking branch 'mmc/next' into renesas-drivers
63922827a14d4eb6490492bc41eb94b01a6b93bb Merge remote-tracking branch 'dmaengine/next' into renesas-drivers
92bc4f88ae2086c90f9299dfb1d5914a2b9c96f0 Merge remote-tracking branch 'staging/staging-next' into renesas-drivers
bff2552c7fbe1a6b01c676997a4a619544e768d0 Merge remote-tracking branch 'arm/for-next' into renesas-drivers
3b1cf183692fb53fbf504c0f61af9a331425a130 Merge remote-tracking branch 'regmap/for-next' into renesas-drivers
3d330e90a9dd8c75eb6c44b263e7d2d494718a63 Merge remote-tracking branch 'libata/for-next' into renesas-drivers
3e8bf03456d2154900e693a7c72961249766ca75 Merge remote-tracking branch 'block/for-next' into renesas-drivers
44718fd9c1b2b97faf504c6019f6ee1dc02a6524 Merge remote-tracking branch 'battery/for-next' into renesas-drivers
b643880eef2319268b6cafaa1886f4d8ec19b390 Merge remote-tracking branch 'watchdog/master' into renesas-drivers
94104cbb1af36b4323ada0a33f52d84ad8877f51 Merge remote-tracking branch 'soc/for-next' into renesas-drivers
0e8dfbe7e0781dc06b3bd0c65f5349cd7456cd3c Merge remote-tracking branch 'regulator/for-next' into renesas-drivers
1a26d27be0be4d301d2b917f549fc460fb3ecfbe Merge remote-tracking branch 'drm-misc/for-linux-next' into renesas-drivers
01db9dd7554e6ef2c2f301e80718875d72faeece Merge remote-tracking branch 'pci/next' into renesas-drivers
7fa1c43c22f72d5c695baea944f2ddfecb5c2ec2 Merge remote-tracking branch 'phy/next' into renesas-drivers
40e0f091820531c78e52a2e5931fe6ca3393da40 Merge remote-tracking branch 'thermal/thermal/linux-next' into renesas-drivers
c75c724e97dd7e156fe0438155e0a2ce5dcd1730 Merge remote-tracking branch 'mfd/for-mfd-next' into renesas-drivers
1df13c3b1b0eb34b7034d9d4b3d63c3d497c456c Merge remote-tracking branch 'dt-rh/for-next' into renesas-drivers
ce6be52070332514c723e08d38e3c4bed02cbf4c Merge remote-tracking branch 'crypto/master' into renesas-drivers
9dfa0e8f644de717a4ec3b9a803fef31fd9c81b4 Merge remote-tracking branch 'driver-core/driver-core-next' into renesas-drivers
7a8280e1e5b56dbc68d762f63b3f4129d79379d6 Merge remote-tracking branch 'mem-ctrl/for-next' into renesas-drivers
b07ef4108b72db1e293c2ef3f6e54d9ba39ba96b Merge remote-tracking branch 'scsi-jejb/for-next' into renesas-drivers
7c8a7a8742ec9c04a91f6111f29788e2c2206879 Merge remote-tracking branch 'scsi-mkp/for-next' into renesas-drivers
9981a74e33c78ea990911badebd61afe67df579a Merge remote-tracking branch 'riscv/fixes' into renesas-drivers
61ae1919155b3bfb67beaa87168ba7191e3cb7d4 Merge remote-tracking branch 'riscv/for-next' into renesas-drivers
48d15565cba0ae7e341950538322bb45399e8056 Merge branch 'renesas-clk-for-v6.2' into renesas-drivers
e29e12670a82d2d8e3aff3aff2a06fa7614e146f Merge commit 'renesas/gpio-logic-analyzer-v8~1' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux.git into renesas-drivers
ee0a680346f79a498e2e05859827dd7dd94287c1 [LOCAL] soc: renesas: rcar-rst: Allow WDT reset on R-Car Gen4
d5ef45655f80913e729bfef4e8f84bc64bd1a6f1 ARM: shmobile: defconfig: Update shmobile_defconfig
aacb215c8fa8c4bbef4bfd1230ebd528a59b25be [LOCAL] arm64: renesas: defconfig: Update renesas_defconfig

--===============4139551200207000376==--
