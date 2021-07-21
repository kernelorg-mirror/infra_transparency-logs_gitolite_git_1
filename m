Content-Type: multipart/mixed; boundary="===============5483322440886122707=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/next/linux-next
Date: Wed, 21 Jul 2021 07:13:24 -0000
Message-Id: <162685160482.4182.10114694444874473202@gitolite.kernel.org>

--===============5483322440886122707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/next/linux-next
user: sfr
changes:
  - ref: refs/heads/akpm
    old: a38f0138ae142da2f22d65dc75ad71762e72e102
    new: 43d1a8e000c2651686da00e5a81d32090e7ec8ed
    log: revlist-a38f0138ae14-43d1a8e000c2.txt
  - ref: refs/heads/akpm-base
    old: dd00df5ad71a4b413dfee1c5464e696aff2ac69e
    new: b4e39e59e64e0cf011d0770798ffece3d6a76277
    log: revlist-dd00df5ad71a-b4e39e59e64e.txt
  - ref: refs/heads/master
    old: 3568c2c543e25d1a47bd97a607171511e7d44a45
    new: b1347210b01daa977ea980268927aa99198ceccc
    log: revlist-3568c2c543e2-b1347210b01d.txt
  - ref: refs/heads/pending-fixes
    old: 04733141d12624e00b9d78461bc75a124c8f2b2b
    new: a4a809c838cbaa977b1411520a2a8a78ee93c159
    log: revlist-04733141d126-a4a809c838cb.txt
  - ref: refs/heads/stable
    old: 2734d6c1b1a089fb593ef6a23d4b70903526fe0c
    new: 8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b
    log: |
         8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
         
  - ref: refs/tags/next-20210421
    old: c2571bfbe7f485ec8baba6f48acc9259fb6bbc01
    new: 0000000000000000000000000000000000000000
  - ref: refs/tags/next-20210721
    old: 0000000000000000000000000000000000000000
    new: f56e267cdf5ecb2baeddade0d939eaab6a0993b8

--===============5483322440886122707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a38f0138ae14-43d1a8e000c2.txt

c36748ac545421d94a5091c754414c0f3664bf10 misc: eeprom: at24: Always append device id even if label property is set.
1a3402d93c73bf6bb4df6d7c2aac35abfc3c50e2 posix-cpu-timers: Fix rearm racing against process tick
aebacb7f6ca1926918734faae14d1f0b6fae5cb7 timers: Fix get_next_timer_interrupt() with no timers pending
674a9f1f6815849bfb5bf385e7da8fc198aaaba9 efi/tpm: Differentiate missing and invalid final event log table.
2bab693a608bdf614b9fcd44083c5100f34b9f77 firmware/efi: Tell memblock about EFI iomem reservations
947228cb9f1a2c69a5da5279c48f02bb4f49ce32 efi/libstub: Fix the efi_load_initrd function description
6bc45428635d693ebe3341a331dd8475748f4796 firmware: qcom_scm: Mark string array const
d775dab9a4a8f1279b65a80a445753a569338319 firmware: qcom_scm: remove a duplicative condition
e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
8b4b06919fd66caf49fdf4fe59f9d6312cf7956d i40e: improve locking of mac_filter_hash
22c8fd71d3a5e6fe584ccc2c1e8760e5baefd5aa iavf: do not override the adapter state in the watchdog task
226d528512cfac890a1619aea4301f3dd314fe60 iavf: fix locking of critical sections
66cb47d40e503c64d8ff21b1d4718f6d246925c4 ARM: dts: qcom: msm8974-klte: Enable remote processors
0dc6c59892ead17a9febd11202c9f6794aac1895 ARM: dts: qcom: apq8064: correct clock names
9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
feb704bd17786c8ff52a49d7759b8ee4f3a5aaac fs: dlm: use sk->sk_socket instead of con->sock
d921a23f3e1a703875db436cc7cdb4404cf1565f fs: dlm: use READ_ONCE for config var
b892e4792c992a0d5a272c3bdd6155bf772acfa7 fs: dlm: fix typo in tlv prefix
052849beeab02306d1420d03da959e7db883b375 fs: dlm: clear CF_APP_LIMITED on close
88aa023a2556aae92664f135eae794be9449e4f3 fs: dlm: cleanup and remove _send_rcom
66d5955a098d504b5a34c35d56a967c536264673 fs: dlm: introduce con_next_wq helper
a66c008cd16a122e340d48f01ddf8cd768368717 fs: dlm: move to static proto ops
2dc6b1158c28c3a5e86d162628810312f98d5e97 fs: dlm: introduce generic listen
90d21fc0479dc0b5d338d664ddb55e5017b44f3e fs: dlm: auto load sctp module
8728a455d20ddadecd767337475fc1371e031d79 fs: dlm: generic connect func
c51b0221798b695ac1beac6597d3a0acf039384b fs: dlm: fix multiple empty writequeue alloc
62699b3f0a62435fceb8debf295e90a5ea259e04 fs: dlm: move receive loop into receive handler
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
f1b7e8976668075e6215191680cfb6a194b3c2ce arm64: dts: qcom: sc7180: Add DisplayPort node
e1746c6d3e4bc516bfdce6946720c512a4e27e19 arm64: dts: qcom: ipq6018: enable USB2 support
af5f967c72d1e655d1f7f135b977bac883ab5757 arm64: dts: qcom: ipq6018: Update WCSS PIL driver compatible
6df9102f19bc3b51596f6d47f9b03fd36c5eb8e0 arm64: dts: qcom: ipq8074: Add scm on IPQ8074 SoCs
2b6187abafeac92c36da11841d899e446eaaba67 arm64: dts: qcom: sm8150: Add CPU opp tables
a9ff4e16585c9f6f9d06eefc525334b0c6a66b39 arm64: dts: qcom: Add device tree for Xiaomi Redmi 2 (wingtech-wt88047)
678b0fcc77c3f3662ac102ab8c69a23bfbcc1c84 arm64: dts: qcom: msm8916-wingtech-wt88047: Add touchscreen
f9af9f61b095733e399f871beb5df5dffc37dddf arm64: dts: qcom: msm8916-wingtech-wt88047: Add notification LED
b7d9750272d1cf000d052498c67c695615d1af39 arm64: dts: qcom: msm8916-wingtech-wt88047: Add IMU
d550173b00711d5db77815db929d0c259e09d73b arm64: dts: qcom: sm8250: fix usb2 qmp phy node
a8c7f3100e708d5f55692f0607ca80c5dcd21ce8 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e4548dae8fa59ab741f7d99b718187fce86cfb0d arm64: dts: qcom: sm8150: Add UFS ICE capability
2bc7a025277f794b304a665e9c2048f8020bd391 ARM: dts: qcom: apq8060: Correct Ethernet node name and drop bogus irq property
8927b678766d7bc8e4db513a87dc97f6b50aa236 ARM: dts: qcom: Add support for MSM8226 SoC
ef537057c298d9abe42dae4da21198ef9f23ade2 dt-bindings: arm: qcom: Document MSM8226 SoC binding
537fd19738eb4d32ed15dda12ecf256422fcf44a ARM: dts: qcom: Add initial DTS file for Samsung Galaxy S III Neo phone
e9ad5da25002772436c968309d6dbeaf31c91404 dt-bindings: soc: qcom: aoss: Add SC8180X and generic compatible
44dadfbcd992829515c80ff7d1bbab73cd321a3f dt-bindings: soc: qcom: aoss: Convert to YAML
d63486dd8e0bf843949c184843137e03bca5b8b4 soc: qcom: aoss: Add generic compatible
d43b3a989bc8c06fd4bbb69a7500d180db2d68e8 soc: qcom: rpmhpd: Use corner in power_off
0d361b0ac1ad99ecbe401a4eacdeb844dcdf86a2 soc: qcom: socinfo: Don't print anything if nothing found
b42000e4b8741bf6591fcbbbefff6aa745f8eb29 firmware: qcom_scm: Allow qcom_scm driver to be loadable as a permenent module
a89f355e469dcda129c2522be4fdba00c1c74c83 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d3625d94490e4c2d95febe3eafcc11e606eabb0c dt-bindings: soc: qcom: smd-rpm: Add SM6115 compatible
9d7c31835c460dc5f5681d7519187f3cdb44d5c9 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
27a9a8d6cdcc8b95f4df47282adf423362af90c3 arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
4372c82dec4abea605d311df411a2788f33fdf8e arm64: dts: qcom: Fix usb entries for SA8155p adp board
2ce654adff222cf7d985a4a0206be676cb5736cc arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
299ec1f78ad023fcb640e8862674667464c65aaa arm64: dts: qcom: sc7280: Add USB related nodes
c0cc9bce3970b3fb78620515d5e8d99ab8c72bba arm64: dts: qcom: sc7280: Add USB nodes for IDP board
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
49a22c4a7136d257d80b9863093a8e66eeb06baa dt-bindings: power: rpmpd: Add SM6115 to rpmpd binding
18785c94ab6357338cf4aa872aabacbcc7178e83 drivers: soc: qcom: rpmpd: Add SM6115 RPM Power Domains
746981d8a8ef7c10a6c938fcbfbf3e683f885516 Merge branch 'arm64-fixes-for-5.14' into for-next
41484345a4993b37b5466d432b1a0f310f45a781 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
0ae648b4e1a095e11ce415d04309d5b330caba7d Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
802dad70a535ee5c804fe96e449031a9e6f0589a Merge branch 'for-next/array-bounds' into for-next/kspp
1ffc8f5f7751f91fe6af527d426a723231b741a6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9de71ede81e6d1a111fdd868b2d78d459fa77f80 f2fs: quota: fix potential deadlock
f98b222f04b749bc31cf517978299fccb4a825bc f2fs: fix wrong inflight page stats for directIO
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
d97e99386ad0dcae08cb0f0c70efa806a2d4811c audit: add header protection to kernel/audit.h
8fc5ae26d8287e0cb33188c849a26b05c6411bab ovl: fix mmap denywrite
e11adea9520e923ff00f009010fddcebdb37ab8d fs: add generic helper for filling statx attribute flags
fd227e889f81ebc2eb59e5259b6b8fc428124515 ovl: pass ovl_fs to ovl_check_setxattr()
2e3f6e87c2b0240bb20804f42b00fb8d43c6939b ovl: copy up sync/noatime fileattr flags
173ff5c9ec3764db1f723998871565f3fef5029e ovl: consistent behavior for immutable/append-only inodes
463aa7f57e711cbe994a9a527b490ce6b31cb6f5 ovl: disable decoding null uuid with redirect_dir
36a441c0fb7e24c111d62740fe58428c4ef41797 ovl: add ovl_allow_offline_changes() helper
884be54aaba572ca0cffdc32b462ec483ad0ba02 ovl: do not set overlay.opaque for new directories
8729ca2a6f2dd154e32b6d4858425ba29b012f7f ARM: s3c: delete unneed local variable "delay"
bb2c20c976aa1018851f1c619a9049dff9331d64 Merge branch 'next/soc' into for-next
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
d77e37063bcee42fac93a1d9fb832493a5efd4c1 drm/i915/display: Add write permissions for fec support
da3829ef9992c8e4ff13f622e3597275d9ce5b6d drm/i915/display/dsc: Add Per connector debugfs node for DSC BPP enable
dc22aa130565acc4952a13378c782a95cf82b193 drm/i915/display/dsc: Force dsc BPP
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
fef773fc8110d8124c73a5e6610f89e52814637d netlink: Deal with ESRCH error in nlmsg_notify()
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
e93abb840a2c356ed2809c31fcedb058601ac2e4 net/tcp_fastopen: remove tcp_fastopen_ctx_lock
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
05d58bb65607bde24f867d85d27b48c4954e1442 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
f839f14e24f27ccb1b822dd52f2ff4db340da52a phy: qcom-qmp: Add sc8180x PCIe support
057d445b9ef22c0c17fad46beb82146c9f0574c0 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
b95637e2da155cb3111d008e3c5d641b4dcf5000 phy: samsung-ufs: move phy-exynos7-ufs header
d64519249e1d5520e8420936d662ec2cfb155dfc phy: samsung-ufs: support exynosauto ufs phy driver
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
edc2a7b3385d25e8f20dfe47786e6b6fcaf0f87a Merge branch 'sched/core'
cb90dd1c43e661006480f22e37b2a193ac6397d2 Merge branch 'perf/core'
795f5d1b822c9717e9ed2984337c266fa661348b Merge branch 'locking/urgent'
b8ea6f6890fb87bd9aa9769f8f9e9c788bcd7fa1 Merge branch 'locking/core'
a20c85e7b496089df2862141facf55679748ae03 Merge branch 'efi/urgent'
5bcf8b4b8bfdf1122dff6f6f7e13b49d35603f48 Merge branch 'core/urgent'
edd2e9d586466fa33027541832ad50a300c74227 Revert "igc: Export LEDs"
de35038b40c12814cb736cb495d9a15c7a0b0979 Merge branch 'timers/urgent'
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
1bd80ff2cfb38582e258baf681211a21d448984f ASOC: Intel: sof_sdw: add quirk for Intel 'Bishop County' NUC M15
4c922fd3d6fa4d51e1f5bb845548cbefd5de3d14 regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0555d41497de66d2f07ae36dcb46a32f0ff90d8d regulator: rtq2134: Add support for Richtek RTQ2134 SubPMIC
9632233e7de8da43711bb7cd3e054af32fedcc38 net: bridge: multicast: factor out port multicast context
d3d065c0032bf7043401e34cec2114fc553f919e net: bridge: multicast: factor out bridge multicast context
adc47037a7d5c8f89ca428bd840c83ab7b62730c net: bridge: multicast: use multicast contexts instead of bridge or port
613d61dbef8eb87aea0be71efc9289beea1a6106 net: bridge: vlan: add global and per-port multicast context
7b54aaaf53cb784411426c64482af0435f7c845e net: bridge: multicast: add vlan state initialization and control
f4b7002a7076f025dce59647a77c8251175d2b34 net: bridge: add vlan mcast snooping knob
74edfd483de8010596d556a2339f9fb8a4ab6688 net: bridge: multicast: add helper to get port mcast context from port group
eb1593a0b4c49443acbe2ebaa7a9947fa5471c01 net: bridge: multicast: use the port group to port context helper
4cdd0d10f31da9fab65eb6411441ffb71a653997 net: bridge: multicast: check if should use vlan mcast ctx
615cc23e6283e143933ecf2bf3645fe0cea5ae6a net: bridge: multicast: add vlan querier and query support
1e9ca45662d6bb65fb60d3fbb7737b081d9cffc9 net: bridge: multicast: include router port vlan id in notifications
47ecd2dbd8ec43125ea75d7d2e73c888cda8663f net: bridge: vlan: add support for global options
743a53d9636aad83da63a8638e8365e817ef6365 net: bridge: vlan: add support for dumping global vlan options
9aba624d7cb23bdfda6c8ef74bdf001e12641697 net: bridge: vlan: notify when global options change
9dee572c384846f4ece029ab5688faed0682e48a net: bridge: vlan: add mcast snooping control
2967eed908020ea997044d6f2ef9ebbca0e0e8e9 Merge branch 'bridge-vlan-multicast'
c948f51c1654218af2161840014c9dcbf7c89464 memcg: enable accounting for net_device and Tx/Rx queues
6126891c6d4f6f4ef50323d2020635ee255a796e memcg: enable accounting for IP address and routing-related objects
990c74e3f41d7ae9711d3fb3e8b3f0d3088e0969 memcg: enable accounting for inet_bin_bucket cache
a89893dd7b08fa85bcf643ca742ab388e001c08e memcg: enable accounting for VLAN group array
1b51d8271973e4966078f0c1a5cb061ae9a424d2 memcg: ipv6/sit: account and don't WARN on ip_tunnel_prl structs allocation
2c6ad20b581e37d6331010ee1d28b3307c90ba0a memcg: enable accounting for scm_fp_list objects
f7918b79019f13ece815b2a88bab12974793aed1 veth: always report zero combined channels
dedd53c5e075e4277f2a01c6d78318ac16e645c3 veth: factor out initialization helper
4752eeb3d891c27905a8fdf4d80e899c0efd4ec7 veth: implement support for set_channel ethtool op
9d3684c24a5232c2d7ea8f8a3e60fe235e6a9867 veth: create by default nr_possible_cpus queues
1ec2230fc721e6270b0504c07945a74742c81f81 selftests: net: veth: add tests for set_channel
e4b1dc43ec3250899356cf1de1820bf8fec8b30e Merge branch 'veth-flexible-channel-numbers'
bc672d4945cea00310bc4185869a27022643eeba Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a8c7629c622b7cfa219c9edddd4f30833c330997 s390/qeth: remove OSN support
a37cfa28ebdc6a2286569ef783c4ba5c719f4902 s390/qeth: clean up QETH_PROT_* naming
ae57ea7a19b784e5982ae25bdba3cdf7c98f3067 s390/qeth: clean up device_type management
2c0804044781f3de6c19efc01355611b839d5aa1 Merge branch 'bridge-vlan-multicast'
542bb39651d5f98665d637b1683d501fd320212c Merge branch 'veth-flexible-channel-numbers'
c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0 Merge branch 's390-next'
63fa4322469648ae1023bb92a8b0d6a2f4bdaf2c arm64: dts: qcom: sm8250: fix usb2 qmp phy node
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
98aee1e3cdcd74debc093cfc9297287063e88a0f arm64: dts: qcom: sm8150: Add UFS ICE capability
2aa2b50de12d96eaf282b886330afe98c389e1e2 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
5dc43d3b362cdd904a5253498b271d20a26d135d arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
12dd4ebda47abd5e3907da386b6fe1d8181ad179 arm64: dts: qcom: Fix usb entries for SA8155p adp board
298c81a7d44fe01b41d526ddabafcf8515c5f649 arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
1c39e6f9b534f9f609be97890a7a9974cd17e4ab arm64: dts: qcom: sc7280: Add USB related nodes
820bf3fefa8261b51062d18d5442cb92e913390f arm64: dts: qcom: sc7280: Add USB nodes for IDP board
d83e00ac90763de5f2069ad54f5a291f46e29c23 Merge branch 'arm64-fixes-for-5.14' into for-next
dceb420ba59c737282aa330584868311ec8ee4a7 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
a4d8e384db8a9e8d158a34ed8a4c49068f1b49b3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
7f6726b63595c7ec8bc410364ab3be6cf4d4d407 ALSA: nm256: Fix error return code in snd_nm256_create()
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
d3827047534caa058e64a6c8b150ae3bdfc42219 dm writecache: split up writecache_map() to improve code readability
58fd963fcd77b67e1b0178eadc3a18ce8097ce2a dm writecache: factor out writecache_map_remap_origin()
d9ed8449eaf375833240d281c881d741a9fd366c dm writecache: further writecache_map() cleanup
e24ef4881bdd11c13d35235a410571c0d0aa0e5d ALSA: opti9xx: fix missing { } around an if block
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
2f5f912c5b60501646a06cfbcefa902f5f640f6c Merge branch 'fixes' into for-next
6d14f5c7028eea70760df284057fe198ce7778dd Smack: Fix wrong semantics in smk_access_entry()
e1ca90b7cc5cb5d3a38321cbb65ad36a59fcb574 EDAC/mc: Add new HBM2 memory type
dca18a94d3ad94201183f64d89149553c9cec95d ALSA: sc6000: Fix incorrect sizeof operator
9b7843d1e125dca0d6ed0af9e8dd709d41eb25ad ALSA: sc6000: Assign vport directly on card's private_data
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
1f23bbe68dc2f59dbb54e68cf8c4eb3f5afddc42 Merge branch 'arm64-fixes-for-5.14' into for-next
c99bcf4ba1f287ad09ee56481ac65b76e5100a6f Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
1a3439136cff782994cc3b12ae88227fb55ac5f3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
bfc3cac0c76126995737f1b858d2cdb476be5b1d smack: mark 'smack_enabled' global variable as __initdata
06bad3bb15355c7f4fa9ec9fd75bba5a2fd5f02f tools/memory-model:  Document locking corner cases
2151cab87a68200932809369e1987bf99df0f063 tools/memory-model: Make judgelitmus.sh note timeouts
3017c1832610411a7712beac6203083c8950f1b6 tools/memory-model: Make cmplitmushist.sh note timeouts
3d368c0285a3a4069e4160728549ca30517d1b1b tools/memory-model: Make judgelitmus.sh identify bad macros
001e4e7b27b6002ff3685b9225a7f209751e9e87 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
140deb9f51d4e0ad75b550025fe472069fbf1060 tools/memory-model: Fix paulmck email address on pre-existing scripts
1ddaf3208b51e57bea2dd15bd387253ddd60ac1e tools/memory-model: Update parseargs.sh for hardware verification
927d91f51f850169f3ecf274bf7401ef20c5d076 tools/memory-model: Make judgelitmus.sh handle hardware verifications
64a7c671782fba71f49aabbe199a57c417b210e6 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
17b48719877213d42ac83a3e7f4f9d2053e50e20 tools/memory-model: Fix checkalllitmus.sh comment
cc2db498017edf1d3ca3139c8eff946767838f01 tools/memory-model: Hardware checking for check{,all}litmus.sh
012ae5d515e5670508974cb69a0d63a9df43cb13 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0e0428edd83d318c885d3bf40904b103cb9e6e7e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
2af6b5bae709728a156c34d2e68cbedd5f83296c tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
46d280ee93f807c0be3384b024de8bd8c3c514b0 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
69164e42a56a44665a45034a057fd9428e1cddc3 tools/memory-model: Keep assembly-language litmus tests
1cada3a91f1d3d335576bebb170236ac1e80ac80 tools/memory-model: Allow herd to deduce CPU type
4f517d311df5dbffd36401f6655120e48111ad0a tools/memory-model: Make runlitmus.sh check for jingle errors
3b02da4c1ed8ffde73e08faa369a963e8594c2a8 tools/memory-model: Add -v flag to jingle7 runs
9f2af1c8ecea3dc895fe6ac6ed6b7290a233a451 tools/memory-model: Implement --hw support for checkghlitmus.sh
a5e59c6f6074759ff420118e23257d4fb3952e92 tools/memory-model: Fix scripting --jobs argument
537613009145e4ce50ec935ecef746c7037d8687 tools/memory-model: Make checkghlitmus.sh use mselect7
b0f15cf438d83d4e3dd3a8a6b803080d05907c80 tools/memory-model: Make history-check scripts use mselect7
b72e7b8b5cdc63742c37a750ccf2fc2a4c0b308a tools/memory-model:  Add "--" to parseargs.sh for additional arguments
81d5bb3344c0bb23e1960718e27028400f2a9c0b tools/memory-model: Repair parseargs.sh header comment
f108a961de9437cee99d7b3057baa92fcdfcfd49 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
137706786f35673ab2e3712bf678c232b3461a16 tools/memory-model: Add data-race capabilities to judgelitmus.sh
08a741c54842ce15f9bf6a25a2ba197f8562a6b6 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
50325310cf2ab1380323954f10252bae1e3a6d0a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
3c1b3b02665a4762cd1174bb1602387b4446fe9c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
e4b1ea6d7ae3bc9c26c2f412cc5338e5cdf297de Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a674dd644ca4fc408391cdbf1a204e2453730694 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
baa02c98ac0b31ab5d4dc5ad6513449aecf0cd3c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
621bdeacf29be29d2418d9115fff0547992a7632 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
e0cdbc079fd5934b7d4c68e909d670d02b07711e Merge remote-tracking branch 'spi/for-5.15' into spi-next
c39aa21599748f3845a47645f482d94099b11460 bpf, selftests: Fix test_maps now that sockmap supports UDP
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
e3879ecd366a8ccc0ad7e36bf62692c16db360a1 Documentation/RCU: Fix emphasis markers
4966090849e96f4db1e115b77d2cfb68c2f73264 Documentation/RCU: Fix nested inline markup
9984fd7e5e2f16cf867dba43ab9a4d123b91d3d3 docs: Fix a typo in Documentation/RCU/stallwarn.rst
c28adacc14e70e3260063e97ebb8dd984e6f7a07 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
99c0974ffeeab111bc709fc77b6900593e2e9078 doc: Update stallwarn.rst with recent changes
8baded711edc11a14d51107f3be9d9e50da4485d rcu: Fix to include first blocked task in stall warning
f6b3995a8b56dc0f89ed833ee8f78e4aeaf9514a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
343ad5a3e1ca6a8ce69d075921cb514f30fe32e8 rcu: Remove special bit at the bottom of the ->dynticks counter
285ec70ee6cecec1ed96b21c14b290adce341fda rcu: Weaken ->dynticks accesses and updates
f690dff7cb10074b4d68d4aa215ca6501746f3c6 rcu: Mark accesses to ->rcu_read_lock_nesting
ed50f41361a72b0bd124f855935c6baef12e9aff rculist: Unify documentation about missing list_empty_rcu()
b080c57738d730262e93853d02a8103a46a08150 rcu/tree: Handle VM stoppage in stall detection
51f50c3bc0fd30074a50cecafbdf7c64e095d7b4 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
cc87c238077566bb03bc52b97d677779a0b48470 rcu: Start timing stall repetitions after warning complete
a6cf9cd06cd3b36b14e216a07efc4852d692438f srcutiny: Mark read-side data races
c87424ec22c0bbbcc61471d3056ee29b3958bd11 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d5bb480a1272fef16f6c020e3a0f9466a51950eb rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
7798a249ab0e608faeaf3e61a42fc700ae794e52 rcu: Remove trailing spaces and tabs
aba54baa110f533e324ad99c62fd47dfa8a914fb rcu: Mark accesses in tree_stall.h
891fb9846876c6d9d22f1a16d17bb07f8cb68ee7 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
df00d93bce86ae3d0acf53ac0450080facd7e58d rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d40011b02d4e8cb99f2eeaa0c14d670779361551 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
deb37cfcfc12b1acdfc79c703ccb0a6d399dd112 rcu: Print human-readable message for schedule() in RCU reader
dfcb27540213e8061ecffacd4bd8ed54a310a7b0 rcu/nocb: Start moving nocb code to its own plugin file
cba712beebf32b27fea71241aa3cdd2ab0fc31a3 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
9a83f9aea7bf2d831a1b3ad4cc46a3e23319894a tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
f916d77eedfeb3efbbcd4b209601671ec1b417f2 tools/nolibc: Implement msleep()
875fc315dbc3cdd3a5cab57b2bb7c1976ec8df44 selftests, bpf: test_tc_tunnel.sh nc: Cannot use -p and -l
45f4b4a202c03de14e315aaae3d305820cd12221 rcu-tasks: Add comments explaining task_struct strategy
bdb0cca0d11060fce8a8a44588ac1470c25d62bc rcu-tasks: Mark ->trc_reader_nesting data races
f8ab3fad80dddf3f2cecb53983063c4431058ca1 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
e4be1f44b6f8d36a8607a598d41c766044b74be3 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
fed31a4dd3adb5455df7c704de2abb639a1dc1c0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3fad1f7b48cd4270cda398ac124d6806eebab689 refscale: Add measurement of clock readout
6580f64ccd06a391a8072305edbfb560b0dc0bef rcutorture: Preempt rather than block when testing task stalls
8f12cead1d4992631a840d1e79a6995ebe87405e rcuscale: Console output claims too few grace periods
0dbeb44f152a3b4f6f1ba7718c15f75f53694441 locktorture: Mark statistics data races
61700f06e186a8651c50943f69939b1f3e7633d1 locktorture: Count lock readers
665c31c04981e3f66be7eafa4483f200d7c13ecf scftorture: Add RPC-like IPI tests
05caab8b4b9e15c6fd01bfde70cc5cbf581ae96b scftorture: Avoid NULL pointer exception on early exit
ef4dac7dbde7ba376e340f665196988409913625 torture: Add clocksource-watchdog testing to torture.sh
4988486c875f6da5bb4b1d834ce9135ca1b0dee6 torture: Make torture.sh accept --do-all and --donone
bd0b1f9493b66bc0f734e03806b62cd370d40332 torture: Enable KCSAN summaries over groups of torture-test runs
433cd5a39495c7ba8aef3fdf28c2e1d38df0b4c5 torture: Create KCSAN summaries for torture.sh runs
1dccc5a3272eb7fc215fc30b8e5d6cb5a6c99fac torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
b9b300c64da8d25cd8be6c00a8daf11d76838ba6 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
442f99afbea1ce7d3c2cf1dc714962eea71fd7ae torture: Log more kvm-remote.sh information
5a2898f183245f72b8b4163e5bce4247e47ff7c5 torture: Protect kvm-remote.sh directory trees from /tmp reaping
2ab5bbc326f6fc8fc8acb0e14cfdc1ad23063a00 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
d4b54d2d52840bc578b21df4186c5300982236ab torture: Move parse-console.sh call to PATH-aware scripts
a3d794129e34dcd2b9757e0ff44b97429fd369a0 torture: Put kvm.sh batch-creation awk script into a temp file
e8cf874883c5d83674eec409c99b79234123d1a6 torture: Make kvm.sh select per-scenario affinity masks
973e42b635bdf46b2ddfe9478faddc179d9ee507 torture: Don't redirect qemu-cmd comment lines
4ca8f1a42ec0124c43fe84553594a6bee84ed07d torture: Make kvm-test-1-run-qemu.sh apply affinity
92c93c4ec0238bd276792af50426d93c51903418 rcutorture: Upgrade two-CPU scenarios to four CPUs
695e51cda947eaa294cd81855b66309a0d5b9bd8 torture: Use numeric taskset argument in jitter.sh
86a8c99c82ecb6fc3e4b6ef30229fc13c1a4d420 torture: Consistently name "qemu*" test output files
5d3ba2b5d2d08d017b62a2ee6cc80ee97dde0d22 torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
d02bee54d9311740d15459f0b85f6a2181fcd703 torture: Don't use "test" command's "-a" argument
a044938f20f5a01b8b216d3b2bef6c90262678a8 torture: Add timestamps to kvm-test-1-run-qemu.sh output
0bd06857a1d2dd4eac1ca8e9b322bb057effe772 torture: Make kvm-test-1-run-qemu.sh check for reboot loops
8bde9dd381be46728ba731da08eeadc504798546 dt-bindings: clock: qcom: Update license for GCC SC7280
ced3aaead0ba4c1b11eec51adc51465fa56aa5da dt-bindings: clock: Add SC7280 DISPCC clock binding
1a00c962f9cd0095a2759225ac25061218e99e78 clk: qcom: Add display clock controller driver for SC7280
6f1a1ced9ee616fe1e5bdebcfe060d0f03a89336 dt-bindings: clock: Add SC7280 GPUCC clock binding
3e0f01d6c7e746c1bcf577c9180775c83780ce5b clk: qcom: Add graphics clock controller driver for SC7280
f1f5a30385631d528ee2d121a456931f7279139d dt-bindings: clock: Add SC7280 VideoCC clock binding
fae7617bb1428eae812f2cce5bdaa2838d0a9662 clk: qcom: Add video clock controller driver for SC7280
e2f052172bd6ff39d2e21b7e25ef79b5b66b36e5 Merge branches 'doc.2021.07.20c', 'fixes.2021.07.20c', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.20c' and 'torturescript.2021.07.20c' into HEAD
a1d3cc3c5eca598cfabee3a35f30f34fbe2f709b libbpf: Avoid use of __int128 in typed dump display
a17553dde294289c5f45dd79b6cfd532df610b5f selftests/bpf: Add __int128-specific tests for typed data dump
720c29fca9fb87c473148ff666b75314420cdda6 libbpf: Propagate errors when retrieving enum value for typed data display
807b8f0e24e6004984094e1bcbbd2b297011a085 Merge branch 'libbpf: btf typed data dumping fixes (__int128 usage, error propagation)'
eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
531a08a403bbfbb0dec28534c10053f0d1c1a85d Merge branch 'kcsan.2021.07.20c' into HEAD
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
69be7e0160554a1e20991174fce827cd2bbf87ac tools/memory-model: Add example for heuristic lockless reads
fdd764e8626daa462fba019e06509c763b6b0f6a tools/memory-model: Heuristics using data_race() must handle all values
50a912792cdecac347b11c9b40d229412b4d75f7 tools/memory-model: Document data_race(READ_ONCE())
8a3af8ba2b51aa6375d4d7ca601709de59fbbddf Merge branch 'lkmm.2021.07.20c' into HEAD
256cd672f9bfc5dbe9f2353deca7e58cfe448797 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
9b073961afabcf70d0804e472ea02fc6c739dcce clocksource: Prohibit clocksource watchdog test when HZ<100
fa31b17088f945653bbc8a1efba1e7311bb7266f Merge branch 'clocksource.2021.07.20c' into HEAD
67ce7b523a9de7dd755bd0c9b1dfd90fbefd5a47 Merge branch 'clk-qcom' into clk-next
c2608cebed20bb307056d202258cc96ae8a9631d dm ima: measure data on table load
b84d99335e3b298a874dc0ec9710eebc705e0634 dm ima: measure data on device resume
5c061ced276b726b9d861eaa887915d637cee90b dm ima: measure data on device remove
843de84e94940c04ac38edb708461abd0f93ab60 dm ima: measure data on table clear
7fefe259be8dd46663878010fceec8f0ceeb82a0 dm ima: measure data on device rename
fdac9de80c2e66d6df999ac810382c66b0cb2830 dm: update target status functions to support IMA measurement
e820ba87f9d15399fa565ceba4a92b902c879d29 dm: add documentation for IMA measurement support
a82adfd5c7cb4b8bb37ef439aed954f9972bb618 hardening: Introduce CONFIG_ZERO_CALL_USED_REGS
6160d948cc6f83d429813449a032e64dfadd1d39 hardening: Clarify Kconfig text for auto-var-init
35fe7901150d5a4a67b4bab544e926fbbf00ebfe ALSA: cs4281: Fix missing chip initialization
f263a2c2d6c7c44e9256e6a24c9fec668f22ff8b ALSA: als300: Fix missing chip initialization
d364a600d6ed9cd78744031a36627d21a6deaefd ALSA: korg1212: Fix wrongly shuffled firmware loader code
f976e8a941763d37cddb365a755b27bbcf5de72e ALSA: sc6000: Use explicit cast for __iomem pointer
36203e4fb4cb7d65dc471493caf132ebd8d263bb drm/i915/display/adl_p: Implement PSR changes
425057e725934b46760b0386b18bb4eb8ee066a7 drm/i915/display: Disable FBC when PSR2 is enabled display 12 and newer
c7766def8f2db52646f160da8b206b9054fa1d66 Merge remote-tracking branch 'arc-current/for-curr'
f74e33b728f332cc89d7a936fca2acaad0bf9dd8 Merge remote-tracking branch 'm68k-current/for-linus'
774a5043381ba55734af69d8267a7becaee86906 Merge remote-tracking branch 'powerpc-fixes/fixes'
4e88bc6067331ca09a09f43dbb4316c5cc2fce4c Merge remote-tracking branch 's390-fixes/fixes'
5e5af16183e1f361e1343efd801679775d8c3e91 Merge remote-tracking branch 'net/master'
16ed5eb04503229aa647cf68a077981f40096888 Merge remote-tracking branch 'bpf/master'
d748114ab8a45704c1dd094dfb1520daabe174de Merge remote-tracking branch 'ipsec/master'
adcaf34c5cb65b6dcac586a19dc064708ce6f4fb Merge remote-tracking branch 'netfilter/master'
ab637d8ea452a3e9632254638ac4dda377116132 Merge remote-tracking branch 'rdma-fixes/for-rc'
3ca5b96c656d75d84536f595e2e6862f0b979724 Merge remote-tracking branch 'sound-current/for-linus'
6fd846402699bf23c0041dc7e4ecd4b882fe1d5d Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2cd85b68061adc0b2f1acefd035bf36fb8f95b0d Merge remote-tracking branch 'regulator-fixes/for-linus'
a4b9e2a9b325b0ce7ddc82fd787edf695ca1397f Merge remote-tracking branch 'spi-fixes/for-linus'
0daa3166c9d5f7bbc7ef6d7d7c7174cd615b5f04 Merge remote-tracking branch 'usb.current/usb-linus'
61d98527b7d84e89ffd48915f89966255bfe4de0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5f8400e6609a09aada89028f345d4d2a6fe715cf Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7447f1974ffdb76d695f870c7dc86b7b829e9bc6 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ffe3fcb626a83ff1b54330e8a1c4c9b8ed7a6a72 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b587068b512d8da59ba681d9305f76ba79f1eb8d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
29c61be66c05395ed3cdf550dd7e41049fe1ef8d Merge remote-tracking branch 'omap-fixes/fixes'
c8555dcbaf0c0db908023ab5eb0950be80d5a6fd Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6bde59f42be46704c35e46bbbe7afd1d5b1b0c87 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c7d2f4508f99c29a10baa3179c8fd5c1228bc7a2 Merge remote-tracking branch 'vfs-fixes/fixes'
bdb739829b1b6e3779b3530b03e007c83c9becfc Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4cea1fc33ad6a2724a9e305ad821e525e32f74fd Merge remote-tracking branch 'scsi-fixes/fixes'
76662c91b8d44de3ba0e4e4b17e1b827056a3f69 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cdd3c704ede97f568fc62c46d87a18f5e011414c Merge remote-tracking branch 'mmc-fixes/fixes'
3bda5611bede9b3d2dbd132b60b58e5c193c1a33 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b700b48718ab99bc138be589791d01ef65883676 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
0590ae6b89f2c33b9ae97173dd46605a8a1f05c1 Merge remote-tracking branch 'pidfd-fixes/fixes'
c23d1ccbbafa546e5a1b0a513eea56016741be40 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a4a809c838cbaa977b1411520a2a8a78ee93c159 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
76e50ea054ae2369040494208a4099eee70cc5c3 drm/i915/display: Fix shared dpll mismatch for bigjoiner slave
db8b5864a26d2d14481900c3adc7f6bb98f8bfab Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5a912629caff4889bf2190f230dc5e9e79ba2541 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a9a6926ce8668aed73c29c7871c9fb54e0de26b6 Merge remote-tracking branch 'dma-mapping/for-next'
aeb1c12e7763c88b6fa717e261cd53ba3773118d Merge remote-tracking branch 'asm-generic/master'
db1b9cb0d31ee2243dcc0509e54a7d4c2307fa27 Merge remote-tracking branch 'arm/for-next'
7d549302026d44366082ac1b09764f42bc1650ba Merge remote-tracking branch 'actions/for-next'
fdfc3d8eec376875a0105c569dd495cdee4d58e0 Merge remote-tracking branch 'amlogic/for-next'
c365be32c947e91adc4e55773c3ef7638b9efe38 Merge remote-tracking branch 'aspeed/for-next'
27e4d5a4aa8e2377a14da68efe2c7d39fa9f5808 Merge remote-tracking branch 'at91/at91-next'
c8cb4466ec4c6557816662b9b1909486179660a8 Merge remote-tracking branch 'imx-mxs/for-next'
e27e0eb98e97262d06be1a027d8c08e654ec2244 Merge remote-tracking branch 'keystone/next'
7f21efe8477bb32b5e4a577337a2784a8a7dd608 Merge remote-tracking branch 'mediatek/for-next'
2f576cf7eba78d4e660c6e0c06f47e48a5bc2b59 Merge remote-tracking branch 'mvebu/for-next'
566d567c63173a2827d6d037f9b762119a0cbfc3 Merge remote-tracking branch 'omap/for-next'
d1eaa8ed6e00f00bc93d36b40b645b6305540aeb Merge remote-tracking branch 'qcom/for-next'
d80615fe1cbb28d4daf5776135c007afcf48fd28 Merge remote-tracking branch 'renesas/next'
8980725da85ba6660b66a62185d58697cb95cbc0 Merge remote-tracking branch 'rockchip/for-next'
9714ee5043089850572e4d2180ce7fd7958cfc9c Merge remote-tracking branch 'samsung-krzk/for-next'
5649d8d394781d2d490743b1f6e5299e30442b49 Merge remote-tracking branch 'scmi/for-linux-next'
07148f644e77734effadf40eb0be2e428e3f7904 Merge remote-tracking branch 'stm32/stm32-next'
2673996b935cd4123d25db947132e5e2e57ec0e1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
215b030a96d2d089f9f20560ac951e6bec3fd7aa Merge remote-tracking branch 'tegra/for-next'
d3104911a8613252d79aea8bc97164c2c70d4ebd Merge remote-tracking branch 'ti-k3/ti-k3-next'
c18a67e7181d597b6240d6531aa5a346aa569e5e Merge remote-tracking branch 'xilinx/for-next'
ed27da0736d7ed7df19f8a0fbf05008c3bc47878 Merge remote-tracking branch 'clk/clk-next'
87c8f2cfff7f802aa7d7ac0fe16e287ac4e6495e Merge remote-tracking branch 'clk-renesas/renesas-clk'
efce1a85641b9e89c2922fa3a830412e7a2ef606 Merge remote-tracking branch 'h8300/h8300-next'
74b05127e32153dff4f8edb7afa2185817a2bd73 Merge remote-tracking branch 'm68k/for-next'
a42104324d05c717986ec409b34997e400846fbe Merge remote-tracking branch 'm68knommu/for-next'
8dce20845b13b55d447a6220160ab35f1e3631da Merge remote-tracking branch 'mips/mips-next'
15d31fc30df5da1514fb1f2a5f98c9e981786724 Merge remote-tracking branch 'parisc-hd/for-next'
bebf1e0ca6cdb5f134a9953a97ccd1ec05df6424 Merge remote-tracking branch 's390/for-next'
8a967cd9bec85cfdd21b5f1497138c297d1743b0 Merge remote-tracking branch 'sh/for-next'
63da001bb7f8ec65a7df0f2bb1746b4790f56e5c Merge remote-tracking branch 'xtensa/xtensa-for-next'
70e55e4f0ffbe3e84153f1ba76b6309688c68f72 Merge remote-tracking branch 'pidfd/for-next'
eccb465880b17ec4a0b471cdb3495e5e70e2b00d Merge remote-tracking branch 'fscache/fscache-next'
60eed8228dde5da06cd4a99aa5d375bb87e46e13 Merge remote-tracking branch 'btrfs/for-next'
d3fa760df0204047e4fb0c4df0f66379c60405c8 Merge remote-tracking branch 'ceph/master'
3b59540bd2cfbfd8e6a73aa9935615d64c2b39dd Merge remote-tracking branch 'cifs/for-next'
95dda1738c00df2c8c79971587f7b04e4ab0cd53 Merge remote-tracking branch 'cifsd/cifsd-for-next'
acffca333c6d018c269f24a4734dee2a656a6791 Merge remote-tracking branch 'ext3/for_next'
019392844edf911cf79b4199f98fe0b993b843b2 Merge remote-tracking branch 'f2fs/dev'
f3b966245c1cbbfc67bbaa26f0c95e7156ab44b9 Merge remote-tracking branch 'gfs2/for-next'
7226719aa811fbce0d5fb7f860be6735c71fbdf7 Merge remote-tracking branch 'cel/for-next'
7cc303ca88f20de6b360fa7a8e0e65489cb0a8dd Merge remote-tracking branch 'overlayfs/overlayfs-next'
1de80e27770166a59df6b756e6162ccc5617d35e Merge remote-tracking branch 'v9fs/9p-next'
f73e077f25cad6950cd77c8c22280ee666ecd0fa Merge remote-tracking branch 'zonefs/for-next'
4057aec82d733ec586ce7f857cbee9e514fa9161 Merge remote-tracking branch 'file-locks/locks-next'
0d83fbb02b4da06e5522568a942a4c1d4f94c61e Merge remote-tracking branch 'printk/for-next'
8374314dcefe19ec1dffa68a8ee97981a0776d94 Merge remote-tracking branch 'pstore/for-next/pstore'
73c354533883d88d77c92040f519c34d33abfa01 Merge remote-tracking branch 'hid/for-next'
9fb5f44d5bef62bad69fdfdb0a20bfcc0d11c9df Merge remote-tracking branch 'i2c/i2c/for-next'
39e82bd0c275fe9e7e2b469dd7e3f8e998c187cc Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e10d60a71be3bf31832328a40b80add7f33eb039 Merge remote-tracking branch 'jc_docs/docs-next'
69e02a9b6154bb03382d23796e45d88da076c655 Merge remote-tracking branch 'v4l-dvb-next/master'
6dbd1f45dc11c35ef139ddd5da461ab2c8fc429c Merge remote-tracking branch 'pm/linux-next'
6a21b40709923c893c64133a3670c454b03a7cd4 Merge remote-tracking branch 'ieee1394/for-next'
527a3a01292d41b73e41375ddf46fcee1804e12d Merge remote-tracking branch 'dlm/next'
15046bf5735a894f7089c716fa19f8f6e611896d Merge remote-tracking branch 'swiotlb/linux-next'
e099b12b9a847c2d72e7dfc96887be3ee8a7a636 Merge remote-tracking branch 'rdma/for-next'
d722af25bef2d552dbcd66e8726766afb1ec37b9 next-20210720/net-next
f66f3eecaf156d6b6c886dec16d054fb631a1b40 Merge remote-tracking branch 'bpf-next/for-next'
207969d9df244cf5591511ce3fa430e52136497e Merge remote-tracking branch 'ipsec-next/master'
48cfc677baf245de037f79e2e968c1b54e9d313a Merge remote-tracking branch 'mlx5-next/mlx5-next'
d3f681cdab1579138a58db2ca658147107ca76c8 Merge remote-tracking branch 'bluetooth/master'
28ca0f6a07301d279502423192b1a0553c8c8d19 userfaultfd: do not untag user pointers
c8723c6f17bfe8b6873b9b048d3a5dd02ca09601 selftest: use mmap instead of posix_memalign to allocate memory
2aac83e9a0deb765a735e2350f5dfa811c8787df kfence: defer kfence_test_init to ensure that kunit debugfs is created
93b3caca7d683951510d7650ceb3792624978144 kfence: move the size check to the beginning of __kfence_alloc()
caf1a449d226576b2773e0817ef87fb7a12d66cb kfence: skip all GFP_ZONEMASK allocations
d77c489a114e6ee3d1f6d631132a66243fc4deae mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
dfdd50b7eb0bb2d17ce696355eaf9166ee0d7f5a mm: use kmap_local_page in memzero_page
30f0a9076e8dd69909deeaec1aa9435f5bbaf460 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
e75b8b41cf3f3c25b8f4b7b176377cd3aa000eb4 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
8db71ecdeac16d62c9bcd79e79179672bca7b01f writeback, cgroup: remove wb from offline list before releasing refcnt
45d78575d78af151f0ceabb340bf48fb93e3efbb writeback, cgroup: do not reparent dax inodes
ec74e4327618f64411f46bcc7f7b54b7a641df94 mm/secretmem: wire up ->set_page_dirty
f59897409f3e20d78a05ebf1724be5d40bf310cf mm: mmap_lock: fix disabling preemption directly
e63c8bb994e2b871de7aaa5b0c9a58517683f35d procfs: prevent unprivileged processes accessing fdinfo
a09a517056b8943350ac55bffabe3622f15f0352 shm: skip shm_destroy if task IPC namespace was changed
b808027815d33c6b03a27fe5cdb4e82a1bf9c0dd ipc: WARN if trying to remove ipc object which is absent
2ff2187ca9ed41b9db0f273a3dadb045b855dc63 lib/test_string.c: move string selftest in the Runtime Testing menu
baddef428bc79afa56eb5163f1be5f526880d54c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
38abd2c4a86caf54ecb747b0366a245af4bb8cb3 /proc/kpageflags: do not use uninitialized struct pages
5c764c97fe3da4b9e8bf46726a5c17f81ccf74d8 ocfs2: remove an unnecessary condition
55e6b033831fc0efbb98770569e9d6ca3f67fa3c ocfs2: clear links count in ocfs2_mknod() if an error occurs
1e10dca18d886789dd2519923490b826949520dc ocfs2: fix ocfs2 corrupt when iputting an inode
a7e4936dbc798218e74c5b099ca037f78d1e1f9f arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
f2eecc7e6e084c3218eda10c9947a060cb8dc67d mm: move kvmalloc-related functions to slab.h
a9aac8ea55160ae3ba8b0b6dd3cf4e80f97fe148 mm: slub: Fix slub_debug disablement for list of slabs
5b79c4a1469bcc5793a361ef57d5d2e2393cabcc mm/debug_vm_pgtable: introduce struct pgtable_debug_args
41b399706a09873c5385327bd1d1d59543fcf4da mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
cd8c1cffe7deeea417c453f8b1f3dae5d4312050 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
fb6c79d1fb3a74fc7bc8cced28f81da35fe95e52 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
ee33d1ef728c48e157d1f2414106092dcdfa7c7b mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
d5a676bd7334716c58974781107fd16bde0e7d72 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
0f452aa3e5819d3c2dde71022be49653adbed0dc mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
795a854b60482eab4efbcea22c0548ae2a5cf6c9 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
25ec4f487b9b4d6bd3b027856de409baf3928272 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
a55eb457c4a090afaa168d15dee41eb568567578 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
023d1e9e0e824562b0e6c498d422f15946aa9d17 mm/debug_vm_pgtable: remove unused code
61fdc72b0082f1f5de8f441efd9a5b5f2e68b045 mm/debug_vm_pgtable: fix corrupted page flag
a1393e0e5383b03dadeb37b12c5ba76ba11d84d2 mm: mark idle page tracking as BROKEN
4dd7a4fe832141ffbbaad30bf5d936c04f6b7e80 writeback: track number of inodes under writeback
ed5cbc697a363ada636e2688ac79d42b49a56ebf writeback: reliably update bandwidth estimation
e4165cfcd3399b51fffed7960f27aeb1efe57c0b writeback: fix bandwidth estimate for spiky workload
2db75123e2f9b06e86f9711bafd6f95abe4e9876 writeback: rename domain_update_bandwidth()
0911d9f9dc317feb94500ed77544591063011a3a writeback: use READ_ONCE for unlocked reads of writeback stats
36d8e52bdb0157d550247277047f96130d01fbde mm: remove irqsave/restore locking from contexts with irqs enabled
d91c7d5c667f793375318439c3dc4cfdf7a40637 fs: drop_caches: fix skipping over shadow cache inodes
3351123e0d0ccaefe8eb4229b7857a7609847a59 fs: inode: count invalidated shadow pages in pginodesteal
935ce608b674009b9ecb4a5238063d6b81929aa4 vfs: keep inodes with page cache off the inode shrinker LRU
220758bb4eaed14626157507558722f9d3c97b2c fs, mm: fix race in unlinking swapfile
8df74428b638d970618e2b714a9eb17910e69786 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
1f4c6a1cf27476819ad04bb91f192686b5ce77ed mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
2e22ac3037b62e81e086e8790ab6e340265e6b06 mm, memcg: inline swap-related functions to improve disabled memcg config
484d6cd671b091cea30e2a0c2c51ee3d5bd5ab5e memcg: enable accounting for pids in nested pid namespaces
3b4b2143d68dec24470df7e77465fdd7b4dfc73e memcg: switch lruvec stats to rstat
5aeb4292e13d9b1b6c9e1da7f2629168a09109bc memcg: infrastructure to flush memcg stats
0f35f946f8f5c762afb98a73e5a095bc57d08565 memcg-infrastructure-to-flush-memcg-stats-v5
6aded2a191e73ace5505ea25c515746b37ee2a87 memcg: charge fs_context and legacy_fs_context
b597c997b95f9e36b2c1884e4a5c1013d22e4c9e lazy tlb: introduce lazy mm refcount helper functions
3ab58c3b0d479c783257ab164ccfd97f63375c79 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
c764d0f4aa5a7abfd4c8b6d7ee80d162c13ee703 lazy tlb: allow lazy tlb mm refcounting to be configurable
631560d98f35f7db689705d719ca01770a00e30c lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
9f21f97ad67ee196a0649399bef0c5e1063014b0 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
e06787ae586cfdc7ccd52d4ebd4e65efab037f6c lazy tlb: shoot lazies, a non-refcounting lazy tlb option
6751361458ba615741d26920fefb10551659fe1c lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d4f7b00d941858646cb95684e0465c55c0821147 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d08236e77e7e45e1126259a87c3da27414e6e3ad mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
fcf25a2f046f62f54dd6f8e094b56649c6201925 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
0dfbe021289f9d5c20e085f7f396ef8d865dfac6 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
f4727054f2bcc3b9ebf5bf650b91cad5d516ba0e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
6f1ea81c56089a6fe9b2ccbc05db5623fb25cbab mm: remove flush_kernel_dcache_page
b3e52fb9b8fcc495873e09ee4af05c04fe632a8c mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
d015e1cd3bba337a8d74257894db1773cf411747 mm/mremap: fix memory account on do_munmap() failure
d12f1d05b4c72ad7e93843ace7da4c6fe2bb2cac mm: sparse: pass section_nr to section_mark_present
cdfcc31746c836f6b9a1b22d130b343a8072ef42 mm: sparse: pass section_nr to find_memory_block
22112dd93ec1236e8b1dacb2b5c76b89e95a2408 mm: sparse: remove __section_nr() function
847d7423f9a02ee2bb5e8b593ca8116446896cd7 mm/sparse: set SECTION_NID_SHIFT to 6
47c0cdaf47f272b177929e988598c541fb792fd1 include/linux/mmzone.h: avoid a warning in sparse memory support
d8e8f5241ec13a3d768c51b4f2ba83bf125fe1ab mm/vmalloc: use batched page requests in bulk-allocator
30251f2812165a090a99c7f82b4f2149822e6b80 mm/vmalloc: remove gfpflags_allow_blocking() check
39b68616c3703bacef64ca884e7c0949cac2cb16 lib/test_vmalloc.c: add a new 'nr_pages' parameter
1ea396da10ad442bc814c60fd6a7ac627f97f869 mm/vmalloc: fix wrong behavior in vread
45c806303565f9c9d26eb9fee6cc66968c6b700e mm/kasan: move kasan.fault to mm/kasan/report.c
7301f670c66999247d4b2ea314128cccc731fb05 mm/page_alloc: always initialize memory map for the holes
0eddadb4bd4301d112500bfb2bb1776b55d4949c microblaze: simplify pte_alloc_one_kernel()
e79c52ecdfe4cffa02ed65490fa7505c202373ee mm: introduce memmap_alloc() to unify memory map allocation
f3bc5f990528c6e263bf2f39fa1f2de956e25503 memblock: stop poisoning raw allocations
8a11bab17eaef412bd29c060043ff42f948be774 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
52606952594bee562cf93404d42b90a717d4144c mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
2aae2a02d4b130b1ed9de4e99335951d9156dde2 hugetlb: simplify prep_compound_gigantic_page ref count racing code
4c137fc87a711f8e1ce4ee41c97c4d0333c2f9f4 hugetlb: drop ref count earlier after page allocation
d6a5703a5d18d15ac2860c36625e6b826198d0ba hugetlb: before freeing hugetlb page set dtor to appropriate value
67d239a6024f48167d4aac28dc2bb990a106ec08 mm/numa: automatically generate node migration order
7795e252befe998bf0b0ae203a0ed5957d97d29d mm/migrate: update node demotion order on hotplug events
6f517bc2e5f2f450023d56a2e6e6121e52b5c10b mm/migrate: enable returning precise migrate_pages() success count
c2833334565856fa671a7caba350ec6f5188ae7a mm/migrate: demote pages during reclaim
89f387f714bc52b422ca50440efc5ee9ea59108b mm/vmscan: add page demotion counter
06c96d68999603288a2b3af3ac7ff3b2f8fcf5e6 mm/vmscan: add helper for querying ability to age anonymous pages
77fd36297ff355f0b33f6909bbf2634c004eec62 mm/vmscan: Consider anonymous pages without swap
484e693413eb33849c33ac1d7dd8a6316bb94bf8 mm/vmscan: never demote for memcg reclaim
5aba4142ec4fd4fcc23feea5f410834583775983 mm/migrate: add sysfs interface to enable reclaim migration
9a075d058ec477a89bbf71f99ff0264bad798bef mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
a8c53a27e831b8d58cb28fce9b45a70e57f4c8f8 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
88a4aa43cea5e6b06899addf33b13880009237b4 mm/vmscan: remove misleading setting to sc->priority
0d7c26af7a938543988bb0864008318e9bbcbc36 mm/vmscan: remove unneeded return value of kswapd_run()
b9413558da108cbe3ffffd6d13d92c93d62ebb97 mm/vmscan: add 'else' to remove check_pending label
24056927149d4c7ad8f23ef9dbf03257a0cf2a31 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
2c72c3e8395b3465242eea93f3437e713b52c35e mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
b409a0ed62c1e61bcad1009772225359794bc7fc mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
e52978e14b3966dce6717a3321566efce0c80011 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
e302fbaef4cea2dfc0fd0b5717ca4767da7ba1af mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
5f387c0f4f464dbdac4509cb274ca832e19ef1cc mm/hugetlb: fix compile warning for !CONFIG_NUMA build
27bdb233ea48448fdef998b5f7de33e566813b96 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
3d73d8bd0b241ec1ef88e0b5db5a6eff7c02458b mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
70b9b22c3f47dd2dbd76eedc310cbb316e8eb03b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
15e6fb2883d5df5b010cee253ecab0b21c4230ce mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
b09c391e71454271d48eb954314cd991401f6330 oom_kill: oom_score_adj broken for processes with small memory usage
35a685c6c002dfc85b5952df444de70e08c15e37 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
ca83b8287c5760f8854b6fcf98d6e10d146ab8bd selftests: vm: add KSM merge test
91c380466110d0bf9ebf835d113e665f394aeb35 selftests: vm: add KSM unmerge test
9ea881ab087f04c7fc92936d93be748780407d10 selftests: vm: add KSM zero page merging test
398322d689a196e05322fac5940d172760d96652 selftests: vm: add KSM merging across nodes test
5cba6772fb76db64d4f43d33ca1627b5acf82daf mm/vmstat: correct some wrong comments
ae3573957c99cb123b73a5405b2e1fa1c086a2db mm/vmstat: simplify the array size calculation
be8061271ca0b6466dff45fe8c6c76828be7f0ce mm/vmstat: remove unneeded return value
c8542b499720d4cf26c573e7d07b964713563f05 memory-hotplug.rst: remove locking details from admin-guide
99e3683cf70997fcac473370d39c1a99ce0f090c memory-hotplug.rst: complete admin-guide overhaul
9aa271f41c9063aa7c5cc931a31c81cfd970c027 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
e784d66cd1e82e208d7ff491075a525bf09c2f49 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
55de8dcbb9d608fe37b43a0206fece5f0561fc6d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
726543a9e3d98cab21ca98166da23a94c7b90164 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
24ce41d9f19898eeccbf4cccf876d5f1d66ed66a mm/memory_hotplug: remove nid parameter from remove_memory() and friends
2146b2ddfc85ce254ee0ba518695b8cd05aacddf ACPI: memhotplug: memory resources cannot be enabled yet
0a2817207a4fff0867816ac428e7d3a96b7f05bb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
bf2d49747ce91d90d771c9e13a73e3170e723a58 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4fdd8bff9fb9ce3d53d6657f4548ddaf58e4192b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
96591fdaf55d9cff9d00050c0f98926ae305f1b9 mm/highmem: Remove deprecated kmap_atomic
523472ee196d857501412baa038692b0d502f2c4 kfence: show cpu and timestamp in alloc/free info
901a96ffa41cf6793a831a38ea5c08bc66086f35 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c72a928c76741b9499fe4332ff53f36be774272e fs/buffer.c: dump more info for __getblk_gfp() stall problem
a01918d6d9c00304d3a2fdcf857ab15f3e09dcff kernel/hung_task.c: Monitor killed tasks.
ada5874e03684e5e7297df10894c2531b3262a64 fs/proc/kcore.c: add mmap interface
53eec7dd47576bc4347d0864919820acd6271101 connector: send event on write to /proc/[pid]/comm
4bc73b47f90ddee2cc86dc0551e928116ac68860 proc/sysctl: make protected_* world readable
81da5c0e19f08786bf765bd9b9c87bdde0c0fa28 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
0d113c320f68e537065c1f745afbbf9481cf5f24 math: make RATIONAL tristate
861e4188f2a9f6a2d7230204f018c486ac0b4e58 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
cc246e078476fe43b97e8d26c22cb1f1d816c738 lib/string: optimized memcpy
2b30837aff7e2c04365df97ebc3e6bcc9118094f lib/string: optimized memmove
c103070e9f2ee4203eeee3b9547f98f5a5ae413a lib/string: optimized memset
2aa099d01e52394f0935e39077b849c1cfed258e lib/test: convert test_sort.c to use KUnit
610093b3d3184f2db24a89057246793d9257919a init/main.c: silence some -Wunused-parameter warnings
dcbf87a39379c6e9a7ee812cb6ce4c0ea7df20bb nilfs2: fix memory leak in nilfs_sysfs_create_device_group
5413f77a7ac2041e20da5b4a75e6f657e2380a1d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ce7a4ae939b10e8560bbe86555fbfc7851a673d1 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
88dacc9839c677c3233e61488dc66dbe292fe07c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
19c9f45d141b027bb268ef91a2504d0b64c9b7d9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
469e659276c490a4a91d567df1007b78941dd9cf nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e018e9440e7e0204d292b9e2d16bde3a7dec2d87 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
2934908ea4bbd97b9ce073c4f43a70b13e62450d pid: cleanup the stale comment mentioning pidmap_init().
d8046a8e567c24ef37f9b1e9c189d8bc0d0ebfbc prctl: allow to setup brk for et_dyn executables
ace6e27b90197751ad3e6baadae3b8b065fd4e2d selftests/memfd: remove unused variable
80e2751bf641382bde821153dc11096c59c4dd74 Merge remote-tracking branch 'mtd/mtd/next'
3e8cca9567039f791e487f7a781b78bd98e1b308 Merge remote-tracking branch 'nand/nand/next'
44f473fd02d973aaae419cb79f0e18bce67c0ab1 Merge remote-tracking branch 'crypto/master'
356df0729323e9f0e9a7a059119f671a55baa5a8 Merge remote-tracking branch 'drm-misc/for-linux-next'
db87455cde8ffe4fcd825ceae86d65c8441c611d Merge remote-tracking branch 'amdgpu/drm-next'
031a26683e97b6751efc6f19932ae868fec139c8 Merge remote-tracking branch 'drm-intel/for-linux-next'
ef63b85433579a82e45872366fde0fcc1e9951ce Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
226e16d5ba777d052d80aba18be56e32b66ff29d Merge remote-tracking branch 'etnaviv/etnaviv/next'
274e783200b3f33a12de27919d45dd05396a6136 Merge remote-tracking branch 'regmap/for-next'
73cc9330fe337a47e2b2e70a52772b7bea3e777b Merge remote-tracking branch 'sound/for-next'
b466bb8fab1edf3ff3703aea77bb74eab46b1af3 Merge remote-tracking branch 'sound-asoc/for-next'
7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
3b3a72c4f796e29b6feecd6b58155ab513f9998b Merge remote-tracking branch 'modules/modules-next'
e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
21ec8da1be2179e5feef8411bdcadbffadc902b7 Merge remote-tracking branch 'input/next'
85d0b138d744abaceb7ce6717aba9b9fd83c79d1 Merge remote-tracking branch 'block/for-next'
82cb67aa8eef8b57104cbbdb2cf42bc418d67a7e Merge remote-tracking branch 'device-mapper/for-next'
63de3a24df5c7f507b3585f31254e7a744cd6f41 Merge remote-tracking branch 'mmc/next'
053e58c0f97c0020d51f4e5b3e1bae598e212513 Merge remote-tracking branch 'mfd/for-mfd-next'
31a3c9b66ba06fd67c90410cc5e6cefd40e4d979 Merge remote-tracking branch 'battery/for-next'
9721c9d82d39da59349794f75b1282a5e3e3d062 Merge remote-tracking branch 'regulator/for-next'
824aaa13f46d111c5838c75d5b756d5379e90144 Merge remote-tracking branch 'security/next-testing'
b27bbdac4fa99351eaae44c08c1e61c44954323e Merge remote-tracking branch 'apparmor/apparmor-next'
46644f901767a4cdb486a6b2a9628e5d351590a4 Merge remote-tracking branch 'keys/keys-next'
37fd8eb5ae72ba2d81b9326b38825299628efd8d Merge remote-tracking branch 'selinux/next'
27a23c89020e5311d8ae89b23e1a05ffef1e04ee Merge remote-tracking branch 'smack/next'
861ad150e662c660747ecb094115827d9a94bfbf Merge remote-tracking branch 'tomoyo/master'
b46d4172479e6060a48b4fad22db76387102084f Merge remote-tracking branch 'audit/next'
c4bbbc3fb239363b1cf40e65c163aaf8aa93e648 Merge remote-tracking branch 'devicetree/for-next'
880fc56fda77489afa621e73bdaab75ca84c4e0e Merge remote-tracking branch 'spi/for-next'
85cb69f91252058f42761b9d5fbbd7aa7dc36a01 Merge remote-tracking branch 'tip/auto-latest'
46fd336d9d21bea72c8553daaf73756bbba195c6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e15f669cd996b85bb07b0e787fa78806477bf211 scsi: libsas: Allow libsas to include SCSI header files directly
7cf3529e655f761cdafe911fe37e03ddfbcae9e1 Merge remote-tracking branch 'edac/edac-for-next'
6bd91502fe9a8476d3418c6a8fa3ffb669e4d7f2 Merge remote-tracking branch 'rcu/rcu/next'
c44ee315fc7715afc93c672bf135e83ad349dc9d Merge remote-tracking branch 'percpu/for-next'
80cb362cdd7e053d3f81c6f779adcc44b37af206 Merge remote-tracking branch 'workqueues/for-next'
17e386967acdd9331b367455f314ade89f526bc4 Merge remote-tracking branch 'leds/for-next'
6178925933d00d1f9648424490df1ceaf5e5f236 mm: Convert get_page_unless_zero() to return bool
22068106b4f88d90537bcef2e502c3cfe16ea96e Merge remote-tracking branch 'ipmi/for-next'
b41bbe594079e89cc8e11a28427ac633659f0c04 Merge remote-tracking branch 'usb/usb-next'
ca855b58c2dfe3f5c7c0a38adf980edced9e3314 mm: Introduce struct folio
6b474ab1d9c8cc969b57147b9a9e87f69502ecdc mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
5865040721643c7340df8976b1631a05f3678065 mm/vmstat: Add functions to account folio statistics
3c68c9bb347823808e0a52e3c363c47a504bb063 mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
25f5b0e994d9a90994a28377a426c5c8d0373a66 mm: Add folio reference count functions
532e83a85797b2efde486eed9c8d6c4cf9df59d2 mm: Add folio_put()
43a839dc66bf4d46d7c0721b37006603b3d1c15a mm: Add folio_get()
3f6e3c58f2acfd58ecf244c26e820b7d1f8abe0e mm: Add folio_try_get_rcu()
8c02d1a1387610edb84cd5f5fcbc78adcd0591cf mm: Add folio flag manipulation functions
f7a513cf520c22d5f252c2925f18ace66e0c241c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
09aed6c84480e8541dabd5ee7c79588e4cb3b291 Merge remote-tracking branch 'phy-next/next'
e8efa1f522c490138f69fd88c46c3ddbce23e332 Merge remote-tracking branch 'dmaengine/next'
e909a8372168136271cb797b128ee760b09fc597 Merge remote-tracking branch 'cgroup/for-next'
58af0cb3065b0dc286acaba47e3d11a3f5639a8b Merge remote-tracking branch 'scsi-mkp/for-next'
9f8f0453eb89abd6464c8933d92e3f3721b0a2a9 Merge remote-tracking branch 'rpmsg/for-next'
61ebcef4280540d74bac745741ca205f335c5c6d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e00dd1aab3d01aab7975763ffe2a77b8dae0b33 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
938ebf5b773271728fdc0e2a305c600fd8a89b7e Merge remote-tracking branch 'livepatching/for-next'
fecf2e66f80023e9e213dc9a772b783164ceb8fc Merge remote-tracking branch 'coresight/next'
cde9738a627c4bb6c12f2b35452e9c0710ea64de Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
67c17c0854d7e95af466ff7c3ccc6a7c9e4065e6 Merge remote-tracking branch 'ntb/ntb-next'
bff5a04a273c4a6290a183affb368a06e89abeb7 Merge remote-tracking branch 'seccomp/for-next/seccomp'
730de9cd3c9cf5810417820885737b52ba48c73b Merge remote-tracking branch 'kspp/for-next/kspp'
3a8608f04ce17a438c3a9e04d26381cb8a22ccaf Merge remote-tracking branch 'gnss/gnss-next'
57b7c52f4bd215a13a9beb763dc4b79f4e36fa20 Merge remote-tracking branch 'slimbus/for-next'
b3f4b6e507fb4fdf99cb5f7d460903a06d55e885 Merge remote-tracking branch 'hyperv/hyperv-next'
63984049e50aeeb18fce18f579fb14a1b2a137f6 mm/lru: Add folio LRU functions
f1f9854412318729f0875709b52d369316e6b9ee mm: Handle per-folio private data
67431f80c18a45d74097d8a0bc0f3268c94e7113 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
b7cf2ff5130937c9702862044ada5c4412f0f972 mm/filemap: Add folio_next_index()
b12454fd08e2d788792ee805852a0d68e30efb3c mm/filemap: Add folio_pos() and folio_file_pos()
4480cfeb324694ab640a9e51d0bb2c06713134a5 mm/util: Add folio_mapping() and folio_file_mapping()
0235f13bc03d178b948bc529cdca69daf0d67739 mm/filemap: Add folio_unlock()
2896ce5ea108e681462dae13512e640a3c59aa79 mm/filemap: Add folio_lock()
5cf748ee7b753dd79c8c150a451ececd347e44bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
a7a9dbf5c6586f6ca0df57f57538cce1e4e77e2e mm/filemap: Add folio_lock_killable()
e3700f8b6abeca88e6fb6bb7d6d9482d35554822 mm/filemap: Add __folio_lock_async()
35e305eee20d02172fc24acd382ab52c93490dd4 mm/filemap: Add folio_wait_locked()
d42e083e5eff0141ab954dee7fd4e39169eb85db mm/filemap: Add __folio_lock_or_retry()
6ac258a39fe42ccd8442770b2a74d165093aa6af mm/swap: Add folio_rotate_reclaimable()
545c0f03d3dd47480a5f52afda98c904df499221 mm/filemap: Add folio_end_writeback()
ec086dcf8229d4fa257dc941dd1dcb9886889059 mm/writeback: Add folio_wait_writeback()
f9b3e3eb6c9e8090a27d2d46349f674022308195 mm/writeback: Add folio_wait_stable()
ee44f674fd1cb531e7908a2cfa02579f34f5a19d mm/filemap: Add folio_wait_bit()
3e638af9e1da9fa5fa2dc4f2bdab14f2be863987 mm/filemap: Add folio_wake_bit()
9ee05b20d86bc0ab655f183cc5a02100895eec83 mm/filemap: Convert page wait queues to be folios
db0fdd319996f0eba9cc7f500572f6d00602d54c mm/filemap: Add folio private_2 functions
adbd51adde6966c67f68eefc22ec4d18efa406d4 fs/netfs: Add folio fscache functions
c7a695c753c6556a0bb869b6d1d1bcb3a46672f9 mm: Add folio_mapped()
c05ea894634505f27d6dd280e02b9d16b140e212 mm: Add folio_nid()
37d0d06931ca9812fcbaf84f1361e21618cbabda mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
45353d2ed2349f500b1892f5d4af57f53093ad08 mm/memcg: Use the node id in mem_cgroup_update_tree()
b63c717ace47a58d3269b0897b7192a058962af1 mm/memcg: Remove soft_limit_tree_node()
d971e46b0c9f0395d735ee537184cea9aa13db62 mm/memcg: Convert memcg_check_events to take a node ID
5839473bd4f78dec6f11177e78b1c2866d6ac563 mm/memcg: Add folio_memcg() and related functions
f3554a5d903d545511d6b2732727b5bf10170b2c mm/memcg: Convert commit_charge() to take a folio
5ff6043deb5c659e567cc1b958f39f85c6b0ff09 Merge remote-tracking branch 'fpga/for-next'
ea56ad988f1cd9330d2021b07042344e98e52983 Merge remote-tracking branch 'mhi/mhi-next'
e4ce7f897d4d1ea3e8dc6b87a62f88b1c2213e01 Merge remote-tracking branch 'rust/rust-next'
05bb7bbab4289c6b987ae48f910494af2ae78cb5 mm/memcg: Convert mem_cgroup_charge() to take a folio
02b7596c188f86c0d9af678b54f20b7417b1a8ba mm/memcg: Convert uncharge_page() to uncharge_folio()
8b2afb6a1c3487366dd4bce5795d849ea6ce594c mm/memcg: Convert mem_cgroup_uncharge() to take a folio
368632f255f3779558021a5bb25243b0cc9c3776 mm/memcg: Convert mem_cgroup_migrate() to take folios
03089bebe2fd1693aec494791e167db69c9e74fb mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
431abf8d1f5447a188d3d13cfd6ec80f465389f4 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
3bc60147718a78cf47d4984742d1da76c509c505 mm/memcg: Convert mem_cgroup_move_account() to use a folio
68f323a0202b427ecd8e364ef1d2404f6c1c06de mm/memcg: Add folio_lruvec()
a8f645b17cd48be554f1c2c8dbf957b37bf435c8 mm/memcg: Add folio_lruvec_lock() and similar functions
3af582717b6f6d3afb98c33275c0e48c8e8eb323 mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
a4a132a455dcaa984b8ec0d50ac8dc817429b65a mm/workingset: Convert workingset_activation to take a folio
20ad74f7ddc03be082b11443620b561c9d51fb2a mm: Add folio_pfn()
762409917a0e5d3e5672809c22fe95ffd874ada4 mm: Add folio_raw_mapping()
0c5ad2f8337c47fda8c70a5fd1ca787566e8f6a8 mm: Add flush_dcache_folio()
c04d573725fe91f25d364ebf53aa6fe69a6c508c mm: Add kmap_local_folio()
2f95d5d3d5d1edb2845e7822dbb611fc99fce929 mm: Add arch_make_folio_accessible()
304650607e3eceafe033e60120e8c8285e3e4659 mm: Add folio_young and folio_idle
a8cd61904b95587870cb719810acdb6ed885a424 mm/swap: Add folio_activate()
74960c9266d7af03f2aab7be512172732cac6e27 mm/swap: Add folio_mark_accessed()
c79f3404c57ed17430547347b150c3cf5671e508 mm/rmap: Add folio_mkclean()
99a8a26a685980523f2a5b200ff67813f8b2ca47 mm/migrate: Add folio_migrate_mapping()
2500732b0ec2bfd34b1f91140d145ed24468cabe mm/migrate: Add folio_migrate_flags()
9580617f34a99a830a7d878f226cc46f38229131 mm/migrate: Add folio_migrate_copy()
7bb67ac2cef01bc37dddd3e7057671bd882bac01 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
8cd9121b80a241037f8b4c0529556f11bcda2d88 flex_proportions: Allow N events instead of 1
2910997a83c2ea77a61188796cb684e8c7cff461 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
7cfa3de8ce5d55fd3df5dfd9789ed481065ca370 mm/writeback: Add __folio_end_writeback()
e8fc4f61a3e38038ba915a98a28949edaf9db862 mm/writeback: Add folio_start_writeback()
2395213a7c72fe3b8851fb456a5e389f0782bcd6 mm/writeback: Add folio_mark_dirty()
9944df90277eda1626af685137438390e1b759ab mm/writeback: Add __folio_mark_dirty()
89b618abf365a08d6267e55ad0f407f250942698 mm/writeback: Convert tracing writeback_page_template to folios
c30cd4a8d4f6018a660bcdd39b7657f5237cb54d mm/writeback: Add filemap_dirty_folio()
5904df55b1e3e82360534246948576badbbfc332 mm/writeback: Add folio_account_cleaned()
6e8c9bfb3bf9d640062e172d26106a87f692d148 mm/writeback: Add folio_cancel_dirty()
d8cbe5f1f8ec0f27cbe8eaadb420e824a7ea1610 mm/writeback: Add folio_clear_dirty_for_io()
0457b93491fc08f3cb2a98878eaa3052b6004be8 mm/writeback: Add folio_account_redirty()
264241b8c09cfccec5534b6aea7c58e213260597 mm/writeback: Add folio_redirty_for_writepage()
96a4488ba0b4a73ceeea720b406d4d1f1ed1e654 mm/filemap: Add i_blocks_per_folio()
7a8cc3a1df6c64b0cfe65fd2e14b109f12097a90 mm/filemap: Add folio_mkwrite_check_truncate()
00821c9b7d6213a0268e7e7326563ed4d2b68334 mm/filemap: Add readahead_folio()
0566c71d4ade91c7a21cbcca5a0491eba30e3f09 mm/workingset: Convert workingset_refault() to take a folio
c7a5f4e113f9449b707582477a54063fbcb61018 mm: Add folio_evictable()
08b95039032e34bb47eac9a6cb2919f16afef90c mm/lru: Convert __pagevec_lru_add_fn to take a folio
7f439e4bdc0964a9bef9bba61e71293b68ac4e64 mm/lru: Add folio_add_lru()
22cc01cbe65bc25eaf169793df29319ff55704f2 mm/page_alloc: Add folio allocation functions
f5d803e029282d4e645458097c94339f7eb19be5 mm/filemap: Add filemap_alloc_folio
70455835009723a9cf29ef2ee791cd6e1c503e70 mm/filemap: Add filemap_add_folio()
d63e4fb4fa18d8949fee09023fd7ffa0e2139c2f mm/filemap: Convert mapping_get_entry to return a folio
c46e26a837f359a781cfdb39011de0e842d53374 mm/filemap: Add filemap_get_folio
be69217cf4decf0bb8d49c9a726b96e0d9f92ce9 mm/filemap: Add FGP_STABLE
b4e39e59e64e0cf011d0770798ffece3d6a76277 Merge remote-tracking branch 'folio/for-next'
43d1a8e000c2651686da00e5a81d32090e7ec8ed Merge branch 'akpm-current/current'

--===============5483322440886122707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dd00df5ad71a-b4e39e59e64e.txt

c36748ac545421d94a5091c754414c0f3664bf10 misc: eeprom: at24: Always append device id even if label property is set.
1a3402d93c73bf6bb4df6d7c2aac35abfc3c50e2 posix-cpu-timers: Fix rearm racing against process tick
aebacb7f6ca1926918734faae14d1f0b6fae5cb7 timers: Fix get_next_timer_interrupt() with no timers pending
674a9f1f6815849bfb5bf385e7da8fc198aaaba9 efi/tpm: Differentiate missing and invalid final event log table.
2bab693a608bdf614b9fcd44083c5100f34b9f77 firmware/efi: Tell memblock about EFI iomem reservations
947228cb9f1a2c69a5da5279c48f02bb4f49ce32 efi/libstub: Fix the efi_load_initrd function description
6bc45428635d693ebe3341a331dd8475748f4796 firmware: qcom_scm: Mark string array const
d775dab9a4a8f1279b65a80a445753a569338319 firmware: qcom_scm: remove a duplicative condition
e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
8b4b06919fd66caf49fdf4fe59f9d6312cf7956d i40e: improve locking of mac_filter_hash
22c8fd71d3a5e6fe584ccc2c1e8760e5baefd5aa iavf: do not override the adapter state in the watchdog task
226d528512cfac890a1619aea4301f3dd314fe60 iavf: fix locking of critical sections
66cb47d40e503c64d8ff21b1d4718f6d246925c4 ARM: dts: qcom: msm8974-klte: Enable remote processors
0dc6c59892ead17a9febd11202c9f6794aac1895 ARM: dts: qcom: apq8064: correct clock names
9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
feb704bd17786c8ff52a49d7759b8ee4f3a5aaac fs: dlm: use sk->sk_socket instead of con->sock
d921a23f3e1a703875db436cc7cdb4404cf1565f fs: dlm: use READ_ONCE for config var
b892e4792c992a0d5a272c3bdd6155bf772acfa7 fs: dlm: fix typo in tlv prefix
052849beeab02306d1420d03da959e7db883b375 fs: dlm: clear CF_APP_LIMITED on close
88aa023a2556aae92664f135eae794be9449e4f3 fs: dlm: cleanup and remove _send_rcom
66d5955a098d504b5a34c35d56a967c536264673 fs: dlm: introduce con_next_wq helper
a66c008cd16a122e340d48f01ddf8cd768368717 fs: dlm: move to static proto ops
2dc6b1158c28c3a5e86d162628810312f98d5e97 fs: dlm: introduce generic listen
90d21fc0479dc0b5d338d664ddb55e5017b44f3e fs: dlm: auto load sctp module
8728a455d20ddadecd767337475fc1371e031d79 fs: dlm: generic connect func
c51b0221798b695ac1beac6597d3a0acf039384b fs: dlm: fix multiple empty writequeue alloc
62699b3f0a62435fceb8debf295e90a5ea259e04 fs: dlm: move receive loop into receive handler
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
f1b7e8976668075e6215191680cfb6a194b3c2ce arm64: dts: qcom: sc7180: Add DisplayPort node
e1746c6d3e4bc516bfdce6946720c512a4e27e19 arm64: dts: qcom: ipq6018: enable USB2 support
af5f967c72d1e655d1f7f135b977bac883ab5757 arm64: dts: qcom: ipq6018: Update WCSS PIL driver compatible
6df9102f19bc3b51596f6d47f9b03fd36c5eb8e0 arm64: dts: qcom: ipq8074: Add scm on IPQ8074 SoCs
2b6187abafeac92c36da11841d899e446eaaba67 arm64: dts: qcom: sm8150: Add CPU opp tables
a9ff4e16585c9f6f9d06eefc525334b0c6a66b39 arm64: dts: qcom: Add device tree for Xiaomi Redmi 2 (wingtech-wt88047)
678b0fcc77c3f3662ac102ab8c69a23bfbcc1c84 arm64: dts: qcom: msm8916-wingtech-wt88047: Add touchscreen
f9af9f61b095733e399f871beb5df5dffc37dddf arm64: dts: qcom: msm8916-wingtech-wt88047: Add notification LED
b7d9750272d1cf000d052498c67c695615d1af39 arm64: dts: qcom: msm8916-wingtech-wt88047: Add IMU
d550173b00711d5db77815db929d0c259e09d73b arm64: dts: qcom: sm8250: fix usb2 qmp phy node
a8c7f3100e708d5f55692f0607ca80c5dcd21ce8 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e4548dae8fa59ab741f7d99b718187fce86cfb0d arm64: dts: qcom: sm8150: Add UFS ICE capability
2bc7a025277f794b304a665e9c2048f8020bd391 ARM: dts: qcom: apq8060: Correct Ethernet node name and drop bogus irq property
8927b678766d7bc8e4db513a87dc97f6b50aa236 ARM: dts: qcom: Add support for MSM8226 SoC
ef537057c298d9abe42dae4da21198ef9f23ade2 dt-bindings: arm: qcom: Document MSM8226 SoC binding
537fd19738eb4d32ed15dda12ecf256422fcf44a ARM: dts: qcom: Add initial DTS file for Samsung Galaxy S III Neo phone
e9ad5da25002772436c968309d6dbeaf31c91404 dt-bindings: soc: qcom: aoss: Add SC8180X and generic compatible
44dadfbcd992829515c80ff7d1bbab73cd321a3f dt-bindings: soc: qcom: aoss: Convert to YAML
d63486dd8e0bf843949c184843137e03bca5b8b4 soc: qcom: aoss: Add generic compatible
d43b3a989bc8c06fd4bbb69a7500d180db2d68e8 soc: qcom: rpmhpd: Use corner in power_off
0d361b0ac1ad99ecbe401a4eacdeb844dcdf86a2 soc: qcom: socinfo: Don't print anything if nothing found
b42000e4b8741bf6591fcbbbefff6aa745f8eb29 firmware: qcom_scm: Allow qcom_scm driver to be loadable as a permenent module
a89f355e469dcda129c2522be4fdba00c1c74c83 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d3625d94490e4c2d95febe3eafcc11e606eabb0c dt-bindings: soc: qcom: smd-rpm: Add SM6115 compatible
9d7c31835c460dc5f5681d7519187f3cdb44d5c9 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
27a9a8d6cdcc8b95f4df47282adf423362af90c3 arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
4372c82dec4abea605d311df411a2788f33fdf8e arm64: dts: qcom: Fix usb entries for SA8155p adp board
2ce654adff222cf7d985a4a0206be676cb5736cc arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
299ec1f78ad023fcb640e8862674667464c65aaa arm64: dts: qcom: sc7280: Add USB related nodes
c0cc9bce3970b3fb78620515d5e8d99ab8c72bba arm64: dts: qcom: sc7280: Add USB nodes for IDP board
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
49a22c4a7136d257d80b9863093a8e66eeb06baa dt-bindings: power: rpmpd: Add SM6115 to rpmpd binding
18785c94ab6357338cf4aa872aabacbcc7178e83 drivers: soc: qcom: rpmpd: Add SM6115 RPM Power Domains
746981d8a8ef7c10a6c938fcbfbf3e683f885516 Merge branch 'arm64-fixes-for-5.14' into for-next
41484345a4993b37b5466d432b1a0f310f45a781 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
0ae648b4e1a095e11ce415d04309d5b330caba7d Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
802dad70a535ee5c804fe96e449031a9e6f0589a Merge branch 'for-next/array-bounds' into for-next/kspp
1ffc8f5f7751f91fe6af527d426a723231b741a6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9de71ede81e6d1a111fdd868b2d78d459fa77f80 f2fs: quota: fix potential deadlock
f98b222f04b749bc31cf517978299fccb4a825bc f2fs: fix wrong inflight page stats for directIO
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
d97e99386ad0dcae08cb0f0c70efa806a2d4811c audit: add header protection to kernel/audit.h
8fc5ae26d8287e0cb33188c849a26b05c6411bab ovl: fix mmap denywrite
e11adea9520e923ff00f009010fddcebdb37ab8d fs: add generic helper for filling statx attribute flags
fd227e889f81ebc2eb59e5259b6b8fc428124515 ovl: pass ovl_fs to ovl_check_setxattr()
2e3f6e87c2b0240bb20804f42b00fb8d43c6939b ovl: copy up sync/noatime fileattr flags
173ff5c9ec3764db1f723998871565f3fef5029e ovl: consistent behavior for immutable/append-only inodes
463aa7f57e711cbe994a9a527b490ce6b31cb6f5 ovl: disable decoding null uuid with redirect_dir
36a441c0fb7e24c111d62740fe58428c4ef41797 ovl: add ovl_allow_offline_changes() helper
884be54aaba572ca0cffdc32b462ec483ad0ba02 ovl: do not set overlay.opaque for new directories
8729ca2a6f2dd154e32b6d4858425ba29b012f7f ARM: s3c: delete unneed local variable "delay"
bb2c20c976aa1018851f1c619a9049dff9331d64 Merge branch 'next/soc' into for-next
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
d77e37063bcee42fac93a1d9fb832493a5efd4c1 drm/i915/display: Add write permissions for fec support
da3829ef9992c8e4ff13f622e3597275d9ce5b6d drm/i915/display/dsc: Add Per connector debugfs node for DSC BPP enable
dc22aa130565acc4952a13378c782a95cf82b193 drm/i915/display/dsc: Force dsc BPP
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
fef773fc8110d8124c73a5e6610f89e52814637d netlink: Deal with ESRCH error in nlmsg_notify()
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
e93abb840a2c356ed2809c31fcedb058601ac2e4 net/tcp_fastopen: remove tcp_fastopen_ctx_lock
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
05d58bb65607bde24f867d85d27b48c4954e1442 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
f839f14e24f27ccb1b822dd52f2ff4db340da52a phy: qcom-qmp: Add sc8180x PCIe support
057d445b9ef22c0c17fad46beb82146c9f0574c0 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
b95637e2da155cb3111d008e3c5d641b4dcf5000 phy: samsung-ufs: move phy-exynos7-ufs header
d64519249e1d5520e8420936d662ec2cfb155dfc phy: samsung-ufs: support exynosauto ufs phy driver
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
edc2a7b3385d25e8f20dfe47786e6b6fcaf0f87a Merge branch 'sched/core'
cb90dd1c43e661006480f22e37b2a193ac6397d2 Merge branch 'perf/core'
795f5d1b822c9717e9ed2984337c266fa661348b Merge branch 'locking/urgent'
b8ea6f6890fb87bd9aa9769f8f9e9c788bcd7fa1 Merge branch 'locking/core'
a20c85e7b496089df2862141facf55679748ae03 Merge branch 'efi/urgent'
5bcf8b4b8bfdf1122dff6f6f7e13b49d35603f48 Merge branch 'core/urgent'
edd2e9d586466fa33027541832ad50a300c74227 Revert "igc: Export LEDs"
de35038b40c12814cb736cb495d9a15c7a0b0979 Merge branch 'timers/urgent'
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
1bd80ff2cfb38582e258baf681211a21d448984f ASOC: Intel: sof_sdw: add quirk for Intel 'Bishop County' NUC M15
4c922fd3d6fa4d51e1f5bb845548cbefd5de3d14 regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0555d41497de66d2f07ae36dcb46a32f0ff90d8d regulator: rtq2134: Add support for Richtek RTQ2134 SubPMIC
9632233e7de8da43711bb7cd3e054af32fedcc38 net: bridge: multicast: factor out port multicast context
d3d065c0032bf7043401e34cec2114fc553f919e net: bridge: multicast: factor out bridge multicast context
adc47037a7d5c8f89ca428bd840c83ab7b62730c net: bridge: multicast: use multicast contexts instead of bridge or port
613d61dbef8eb87aea0be71efc9289beea1a6106 net: bridge: vlan: add global and per-port multicast context
7b54aaaf53cb784411426c64482af0435f7c845e net: bridge: multicast: add vlan state initialization and control
f4b7002a7076f025dce59647a77c8251175d2b34 net: bridge: add vlan mcast snooping knob
74edfd483de8010596d556a2339f9fb8a4ab6688 net: bridge: multicast: add helper to get port mcast context from port group
eb1593a0b4c49443acbe2ebaa7a9947fa5471c01 net: bridge: multicast: use the port group to port context helper
4cdd0d10f31da9fab65eb6411441ffb71a653997 net: bridge: multicast: check if should use vlan mcast ctx
615cc23e6283e143933ecf2bf3645fe0cea5ae6a net: bridge: multicast: add vlan querier and query support
1e9ca45662d6bb65fb60d3fbb7737b081d9cffc9 net: bridge: multicast: include router port vlan id in notifications
47ecd2dbd8ec43125ea75d7d2e73c888cda8663f net: bridge: vlan: add support for global options
743a53d9636aad83da63a8638e8365e817ef6365 net: bridge: vlan: add support for dumping global vlan options
9aba624d7cb23bdfda6c8ef74bdf001e12641697 net: bridge: vlan: notify when global options change
9dee572c384846f4ece029ab5688faed0682e48a net: bridge: vlan: add mcast snooping control
2967eed908020ea997044d6f2ef9ebbca0e0e8e9 Merge branch 'bridge-vlan-multicast'
c948f51c1654218af2161840014c9dcbf7c89464 memcg: enable accounting for net_device and Tx/Rx queues
6126891c6d4f6f4ef50323d2020635ee255a796e memcg: enable accounting for IP address and routing-related objects
990c74e3f41d7ae9711d3fb3e8b3f0d3088e0969 memcg: enable accounting for inet_bin_bucket cache
a89893dd7b08fa85bcf643ca742ab388e001c08e memcg: enable accounting for VLAN group array
1b51d8271973e4966078f0c1a5cb061ae9a424d2 memcg: ipv6/sit: account and don't WARN on ip_tunnel_prl structs allocation
2c6ad20b581e37d6331010ee1d28b3307c90ba0a memcg: enable accounting for scm_fp_list objects
f7918b79019f13ece815b2a88bab12974793aed1 veth: always report zero combined channels
dedd53c5e075e4277f2a01c6d78318ac16e645c3 veth: factor out initialization helper
4752eeb3d891c27905a8fdf4d80e899c0efd4ec7 veth: implement support for set_channel ethtool op
9d3684c24a5232c2d7ea8f8a3e60fe235e6a9867 veth: create by default nr_possible_cpus queues
1ec2230fc721e6270b0504c07945a74742c81f81 selftests: net: veth: add tests for set_channel
e4b1dc43ec3250899356cf1de1820bf8fec8b30e Merge branch 'veth-flexible-channel-numbers'
bc672d4945cea00310bc4185869a27022643eeba Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a8c7629c622b7cfa219c9edddd4f30833c330997 s390/qeth: remove OSN support
a37cfa28ebdc6a2286569ef783c4ba5c719f4902 s390/qeth: clean up QETH_PROT_* naming
ae57ea7a19b784e5982ae25bdba3cdf7c98f3067 s390/qeth: clean up device_type management
2c0804044781f3de6c19efc01355611b839d5aa1 Merge branch 'bridge-vlan-multicast'
542bb39651d5f98665d637b1683d501fd320212c Merge branch 'veth-flexible-channel-numbers'
c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0 Merge branch 's390-next'
63fa4322469648ae1023bb92a8b0d6a2f4bdaf2c arm64: dts: qcom: sm8250: fix usb2 qmp phy node
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
98aee1e3cdcd74debc093cfc9297287063e88a0f arm64: dts: qcom: sm8150: Add UFS ICE capability
2aa2b50de12d96eaf282b886330afe98c389e1e2 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
5dc43d3b362cdd904a5253498b271d20a26d135d arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
12dd4ebda47abd5e3907da386b6fe1d8181ad179 arm64: dts: qcom: Fix usb entries for SA8155p adp board
298c81a7d44fe01b41d526ddabafcf8515c5f649 arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
1c39e6f9b534f9f609be97890a7a9974cd17e4ab arm64: dts: qcom: sc7280: Add USB related nodes
820bf3fefa8261b51062d18d5442cb92e913390f arm64: dts: qcom: sc7280: Add USB nodes for IDP board
d83e00ac90763de5f2069ad54f5a291f46e29c23 Merge branch 'arm64-fixes-for-5.14' into for-next
dceb420ba59c737282aa330584868311ec8ee4a7 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
a4d8e384db8a9e8d158a34ed8a4c49068f1b49b3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
7f6726b63595c7ec8bc410364ab3be6cf4d4d407 ALSA: nm256: Fix error return code in snd_nm256_create()
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
d3827047534caa058e64a6c8b150ae3bdfc42219 dm writecache: split up writecache_map() to improve code readability
58fd963fcd77b67e1b0178eadc3a18ce8097ce2a dm writecache: factor out writecache_map_remap_origin()
d9ed8449eaf375833240d281c881d741a9fd366c dm writecache: further writecache_map() cleanup
e24ef4881bdd11c13d35235a410571c0d0aa0e5d ALSA: opti9xx: fix missing { } around an if block
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
2f5f912c5b60501646a06cfbcefa902f5f640f6c Merge branch 'fixes' into for-next
6d14f5c7028eea70760df284057fe198ce7778dd Smack: Fix wrong semantics in smk_access_entry()
e1ca90b7cc5cb5d3a38321cbb65ad36a59fcb574 EDAC/mc: Add new HBM2 memory type
dca18a94d3ad94201183f64d89149553c9cec95d ALSA: sc6000: Fix incorrect sizeof operator
9b7843d1e125dca0d6ed0af9e8dd709d41eb25ad ALSA: sc6000: Assign vport directly on card's private_data
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
1f23bbe68dc2f59dbb54e68cf8c4eb3f5afddc42 Merge branch 'arm64-fixes-for-5.14' into for-next
c99bcf4ba1f287ad09ee56481ac65b76e5100a6f Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
1a3439136cff782994cc3b12ae88227fb55ac5f3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
bfc3cac0c76126995737f1b858d2cdb476be5b1d smack: mark 'smack_enabled' global variable as __initdata
06bad3bb15355c7f4fa9ec9fd75bba5a2fd5f02f tools/memory-model:  Document locking corner cases
2151cab87a68200932809369e1987bf99df0f063 tools/memory-model: Make judgelitmus.sh note timeouts
3017c1832610411a7712beac6203083c8950f1b6 tools/memory-model: Make cmplitmushist.sh note timeouts
3d368c0285a3a4069e4160728549ca30517d1b1b tools/memory-model: Make judgelitmus.sh identify bad macros
001e4e7b27b6002ff3685b9225a7f209751e9e87 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
140deb9f51d4e0ad75b550025fe472069fbf1060 tools/memory-model: Fix paulmck email address on pre-existing scripts
1ddaf3208b51e57bea2dd15bd387253ddd60ac1e tools/memory-model: Update parseargs.sh for hardware verification
927d91f51f850169f3ecf274bf7401ef20c5d076 tools/memory-model: Make judgelitmus.sh handle hardware verifications
64a7c671782fba71f49aabbe199a57c417b210e6 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
17b48719877213d42ac83a3e7f4f9d2053e50e20 tools/memory-model: Fix checkalllitmus.sh comment
cc2db498017edf1d3ca3139c8eff946767838f01 tools/memory-model: Hardware checking for check{,all}litmus.sh
012ae5d515e5670508974cb69a0d63a9df43cb13 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0e0428edd83d318c885d3bf40904b103cb9e6e7e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
2af6b5bae709728a156c34d2e68cbedd5f83296c tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
46d280ee93f807c0be3384b024de8bd8c3c514b0 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
69164e42a56a44665a45034a057fd9428e1cddc3 tools/memory-model: Keep assembly-language litmus tests
1cada3a91f1d3d335576bebb170236ac1e80ac80 tools/memory-model: Allow herd to deduce CPU type
4f517d311df5dbffd36401f6655120e48111ad0a tools/memory-model: Make runlitmus.sh check for jingle errors
3b02da4c1ed8ffde73e08faa369a963e8594c2a8 tools/memory-model: Add -v flag to jingle7 runs
9f2af1c8ecea3dc895fe6ac6ed6b7290a233a451 tools/memory-model: Implement --hw support for checkghlitmus.sh
a5e59c6f6074759ff420118e23257d4fb3952e92 tools/memory-model: Fix scripting --jobs argument
537613009145e4ce50ec935ecef746c7037d8687 tools/memory-model: Make checkghlitmus.sh use mselect7
b0f15cf438d83d4e3dd3a8a6b803080d05907c80 tools/memory-model: Make history-check scripts use mselect7
b72e7b8b5cdc63742c37a750ccf2fc2a4c0b308a tools/memory-model:  Add "--" to parseargs.sh for additional arguments
81d5bb3344c0bb23e1960718e27028400f2a9c0b tools/memory-model: Repair parseargs.sh header comment
f108a961de9437cee99d7b3057baa92fcdfcfd49 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
137706786f35673ab2e3712bf678c232b3461a16 tools/memory-model: Add data-race capabilities to judgelitmus.sh
08a741c54842ce15f9bf6a25a2ba197f8562a6b6 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
50325310cf2ab1380323954f10252bae1e3a6d0a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
3c1b3b02665a4762cd1174bb1602387b4446fe9c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
e4b1ea6d7ae3bc9c26c2f412cc5338e5cdf297de Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a674dd644ca4fc408391cdbf1a204e2453730694 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
baa02c98ac0b31ab5d4dc5ad6513449aecf0cd3c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
621bdeacf29be29d2418d9115fff0547992a7632 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
e0cdbc079fd5934b7d4c68e909d670d02b07711e Merge remote-tracking branch 'spi/for-5.15' into spi-next
c39aa21599748f3845a47645f482d94099b11460 bpf, selftests: Fix test_maps now that sockmap supports UDP
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
e3879ecd366a8ccc0ad7e36bf62692c16db360a1 Documentation/RCU: Fix emphasis markers
4966090849e96f4db1e115b77d2cfb68c2f73264 Documentation/RCU: Fix nested inline markup
9984fd7e5e2f16cf867dba43ab9a4d123b91d3d3 docs: Fix a typo in Documentation/RCU/stallwarn.rst
c28adacc14e70e3260063e97ebb8dd984e6f7a07 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
99c0974ffeeab111bc709fc77b6900593e2e9078 doc: Update stallwarn.rst with recent changes
8baded711edc11a14d51107f3be9d9e50da4485d rcu: Fix to include first blocked task in stall warning
f6b3995a8b56dc0f89ed833ee8f78e4aeaf9514a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
343ad5a3e1ca6a8ce69d075921cb514f30fe32e8 rcu: Remove special bit at the bottom of the ->dynticks counter
285ec70ee6cecec1ed96b21c14b290adce341fda rcu: Weaken ->dynticks accesses and updates
f690dff7cb10074b4d68d4aa215ca6501746f3c6 rcu: Mark accesses to ->rcu_read_lock_nesting
ed50f41361a72b0bd124f855935c6baef12e9aff rculist: Unify documentation about missing list_empty_rcu()
b080c57738d730262e93853d02a8103a46a08150 rcu/tree: Handle VM stoppage in stall detection
51f50c3bc0fd30074a50cecafbdf7c64e095d7b4 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
cc87c238077566bb03bc52b97d677779a0b48470 rcu: Start timing stall repetitions after warning complete
a6cf9cd06cd3b36b14e216a07efc4852d692438f srcutiny: Mark read-side data races
c87424ec22c0bbbcc61471d3056ee29b3958bd11 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d5bb480a1272fef16f6c020e3a0f9466a51950eb rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
7798a249ab0e608faeaf3e61a42fc700ae794e52 rcu: Remove trailing spaces and tabs
aba54baa110f533e324ad99c62fd47dfa8a914fb rcu: Mark accesses in tree_stall.h
891fb9846876c6d9d22f1a16d17bb07f8cb68ee7 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
df00d93bce86ae3d0acf53ac0450080facd7e58d rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d40011b02d4e8cb99f2eeaa0c14d670779361551 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
deb37cfcfc12b1acdfc79c703ccb0a6d399dd112 rcu: Print human-readable message for schedule() in RCU reader
dfcb27540213e8061ecffacd4bd8ed54a310a7b0 rcu/nocb: Start moving nocb code to its own plugin file
cba712beebf32b27fea71241aa3cdd2ab0fc31a3 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
9a83f9aea7bf2d831a1b3ad4cc46a3e23319894a tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
f916d77eedfeb3efbbcd4b209601671ec1b417f2 tools/nolibc: Implement msleep()
875fc315dbc3cdd3a5cab57b2bb7c1976ec8df44 selftests, bpf: test_tc_tunnel.sh nc: Cannot use -p and -l
45f4b4a202c03de14e315aaae3d305820cd12221 rcu-tasks: Add comments explaining task_struct strategy
bdb0cca0d11060fce8a8a44588ac1470c25d62bc rcu-tasks: Mark ->trc_reader_nesting data races
f8ab3fad80dddf3f2cecb53983063c4431058ca1 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
e4be1f44b6f8d36a8607a598d41c766044b74be3 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
fed31a4dd3adb5455df7c704de2abb639a1dc1c0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3fad1f7b48cd4270cda398ac124d6806eebab689 refscale: Add measurement of clock readout
6580f64ccd06a391a8072305edbfb560b0dc0bef rcutorture: Preempt rather than block when testing task stalls
8f12cead1d4992631a840d1e79a6995ebe87405e rcuscale: Console output claims too few grace periods
0dbeb44f152a3b4f6f1ba7718c15f75f53694441 locktorture: Mark statistics data races
61700f06e186a8651c50943f69939b1f3e7633d1 locktorture: Count lock readers
665c31c04981e3f66be7eafa4483f200d7c13ecf scftorture: Add RPC-like IPI tests
05caab8b4b9e15c6fd01bfde70cc5cbf581ae96b scftorture: Avoid NULL pointer exception on early exit
ef4dac7dbde7ba376e340f665196988409913625 torture: Add clocksource-watchdog testing to torture.sh
4988486c875f6da5bb4b1d834ce9135ca1b0dee6 torture: Make torture.sh accept --do-all and --donone
bd0b1f9493b66bc0f734e03806b62cd370d40332 torture: Enable KCSAN summaries over groups of torture-test runs
433cd5a39495c7ba8aef3fdf28c2e1d38df0b4c5 torture: Create KCSAN summaries for torture.sh runs
1dccc5a3272eb7fc215fc30b8e5d6cb5a6c99fac torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
b9b300c64da8d25cd8be6c00a8daf11d76838ba6 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
442f99afbea1ce7d3c2cf1dc714962eea71fd7ae torture: Log more kvm-remote.sh information
5a2898f183245f72b8b4163e5bce4247e47ff7c5 torture: Protect kvm-remote.sh directory trees from /tmp reaping
2ab5bbc326f6fc8fc8acb0e14cfdc1ad23063a00 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
d4b54d2d52840bc578b21df4186c5300982236ab torture: Move parse-console.sh call to PATH-aware scripts
a3d794129e34dcd2b9757e0ff44b97429fd369a0 torture: Put kvm.sh batch-creation awk script into a temp file
e8cf874883c5d83674eec409c99b79234123d1a6 torture: Make kvm.sh select per-scenario affinity masks
973e42b635bdf46b2ddfe9478faddc179d9ee507 torture: Don't redirect qemu-cmd comment lines
4ca8f1a42ec0124c43fe84553594a6bee84ed07d torture: Make kvm-test-1-run-qemu.sh apply affinity
92c93c4ec0238bd276792af50426d93c51903418 rcutorture: Upgrade two-CPU scenarios to four CPUs
695e51cda947eaa294cd81855b66309a0d5b9bd8 torture: Use numeric taskset argument in jitter.sh
86a8c99c82ecb6fc3e4b6ef30229fc13c1a4d420 torture: Consistently name "qemu*" test output files
5d3ba2b5d2d08d017b62a2ee6cc80ee97dde0d22 torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
d02bee54d9311740d15459f0b85f6a2181fcd703 torture: Don't use "test" command's "-a" argument
a044938f20f5a01b8b216d3b2bef6c90262678a8 torture: Add timestamps to kvm-test-1-run-qemu.sh output
0bd06857a1d2dd4eac1ca8e9b322bb057effe772 torture: Make kvm-test-1-run-qemu.sh check for reboot loops
8bde9dd381be46728ba731da08eeadc504798546 dt-bindings: clock: qcom: Update license for GCC SC7280
ced3aaead0ba4c1b11eec51adc51465fa56aa5da dt-bindings: clock: Add SC7280 DISPCC clock binding
1a00c962f9cd0095a2759225ac25061218e99e78 clk: qcom: Add display clock controller driver for SC7280
6f1a1ced9ee616fe1e5bdebcfe060d0f03a89336 dt-bindings: clock: Add SC7280 GPUCC clock binding
3e0f01d6c7e746c1bcf577c9180775c83780ce5b clk: qcom: Add graphics clock controller driver for SC7280
f1f5a30385631d528ee2d121a456931f7279139d dt-bindings: clock: Add SC7280 VideoCC clock binding
fae7617bb1428eae812f2cce5bdaa2838d0a9662 clk: qcom: Add video clock controller driver for SC7280
e2f052172bd6ff39d2e21b7e25ef79b5b66b36e5 Merge branches 'doc.2021.07.20c', 'fixes.2021.07.20c', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.20c' and 'torturescript.2021.07.20c' into HEAD
a1d3cc3c5eca598cfabee3a35f30f34fbe2f709b libbpf: Avoid use of __int128 in typed dump display
a17553dde294289c5f45dd79b6cfd532df610b5f selftests/bpf: Add __int128-specific tests for typed data dump
720c29fca9fb87c473148ff666b75314420cdda6 libbpf: Propagate errors when retrieving enum value for typed data display
807b8f0e24e6004984094e1bcbbd2b297011a085 Merge branch 'libbpf: btf typed data dumping fixes (__int128 usage, error propagation)'
eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
531a08a403bbfbb0dec28534c10053f0d1c1a85d Merge branch 'kcsan.2021.07.20c' into HEAD
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
69be7e0160554a1e20991174fce827cd2bbf87ac tools/memory-model: Add example for heuristic lockless reads
fdd764e8626daa462fba019e06509c763b6b0f6a tools/memory-model: Heuristics using data_race() must handle all values
50a912792cdecac347b11c9b40d229412b4d75f7 tools/memory-model: Document data_race(READ_ONCE())
8a3af8ba2b51aa6375d4d7ca601709de59fbbddf Merge branch 'lkmm.2021.07.20c' into HEAD
256cd672f9bfc5dbe9f2353deca7e58cfe448797 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
9b073961afabcf70d0804e472ea02fc6c739dcce clocksource: Prohibit clocksource watchdog test when HZ<100
fa31b17088f945653bbc8a1efba1e7311bb7266f Merge branch 'clocksource.2021.07.20c' into HEAD
67ce7b523a9de7dd755bd0c9b1dfd90fbefd5a47 Merge branch 'clk-qcom' into clk-next
c2608cebed20bb307056d202258cc96ae8a9631d dm ima: measure data on table load
b84d99335e3b298a874dc0ec9710eebc705e0634 dm ima: measure data on device resume
5c061ced276b726b9d861eaa887915d637cee90b dm ima: measure data on device remove
843de84e94940c04ac38edb708461abd0f93ab60 dm ima: measure data on table clear
7fefe259be8dd46663878010fceec8f0ceeb82a0 dm ima: measure data on device rename
fdac9de80c2e66d6df999ac810382c66b0cb2830 dm: update target status functions to support IMA measurement
e820ba87f9d15399fa565ceba4a92b902c879d29 dm: add documentation for IMA measurement support
a82adfd5c7cb4b8bb37ef439aed954f9972bb618 hardening: Introduce CONFIG_ZERO_CALL_USED_REGS
6160d948cc6f83d429813449a032e64dfadd1d39 hardening: Clarify Kconfig text for auto-var-init
35fe7901150d5a4a67b4bab544e926fbbf00ebfe ALSA: cs4281: Fix missing chip initialization
f263a2c2d6c7c44e9256e6a24c9fec668f22ff8b ALSA: als300: Fix missing chip initialization
d364a600d6ed9cd78744031a36627d21a6deaefd ALSA: korg1212: Fix wrongly shuffled firmware loader code
f976e8a941763d37cddb365a755b27bbcf5de72e ALSA: sc6000: Use explicit cast for __iomem pointer
36203e4fb4cb7d65dc471493caf132ebd8d263bb drm/i915/display/adl_p: Implement PSR changes
425057e725934b46760b0386b18bb4eb8ee066a7 drm/i915/display: Disable FBC when PSR2 is enabled display 12 and newer
c7766def8f2db52646f160da8b206b9054fa1d66 Merge remote-tracking branch 'arc-current/for-curr'
f74e33b728f332cc89d7a936fca2acaad0bf9dd8 Merge remote-tracking branch 'm68k-current/for-linus'
774a5043381ba55734af69d8267a7becaee86906 Merge remote-tracking branch 'powerpc-fixes/fixes'
4e88bc6067331ca09a09f43dbb4316c5cc2fce4c Merge remote-tracking branch 's390-fixes/fixes'
5e5af16183e1f361e1343efd801679775d8c3e91 Merge remote-tracking branch 'net/master'
16ed5eb04503229aa647cf68a077981f40096888 Merge remote-tracking branch 'bpf/master'
d748114ab8a45704c1dd094dfb1520daabe174de Merge remote-tracking branch 'ipsec/master'
adcaf34c5cb65b6dcac586a19dc064708ce6f4fb Merge remote-tracking branch 'netfilter/master'
ab637d8ea452a3e9632254638ac4dda377116132 Merge remote-tracking branch 'rdma-fixes/for-rc'
3ca5b96c656d75d84536f595e2e6862f0b979724 Merge remote-tracking branch 'sound-current/for-linus'
6fd846402699bf23c0041dc7e4ecd4b882fe1d5d Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2cd85b68061adc0b2f1acefd035bf36fb8f95b0d Merge remote-tracking branch 'regulator-fixes/for-linus'
a4b9e2a9b325b0ce7ddc82fd787edf695ca1397f Merge remote-tracking branch 'spi-fixes/for-linus'
0daa3166c9d5f7bbc7ef6d7d7c7174cd615b5f04 Merge remote-tracking branch 'usb.current/usb-linus'
61d98527b7d84e89ffd48915f89966255bfe4de0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5f8400e6609a09aada89028f345d4d2a6fe715cf Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7447f1974ffdb76d695f870c7dc86b7b829e9bc6 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ffe3fcb626a83ff1b54330e8a1c4c9b8ed7a6a72 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b587068b512d8da59ba681d9305f76ba79f1eb8d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
29c61be66c05395ed3cdf550dd7e41049fe1ef8d Merge remote-tracking branch 'omap-fixes/fixes'
c8555dcbaf0c0db908023ab5eb0950be80d5a6fd Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6bde59f42be46704c35e46bbbe7afd1d5b1b0c87 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c7d2f4508f99c29a10baa3179c8fd5c1228bc7a2 Merge remote-tracking branch 'vfs-fixes/fixes'
bdb739829b1b6e3779b3530b03e007c83c9becfc Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4cea1fc33ad6a2724a9e305ad821e525e32f74fd Merge remote-tracking branch 'scsi-fixes/fixes'
76662c91b8d44de3ba0e4e4b17e1b827056a3f69 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cdd3c704ede97f568fc62c46d87a18f5e011414c Merge remote-tracking branch 'mmc-fixes/fixes'
3bda5611bede9b3d2dbd132b60b58e5c193c1a33 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b700b48718ab99bc138be589791d01ef65883676 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
0590ae6b89f2c33b9ae97173dd46605a8a1f05c1 Merge remote-tracking branch 'pidfd-fixes/fixes'
c23d1ccbbafa546e5a1b0a513eea56016741be40 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a4a809c838cbaa977b1411520a2a8a78ee93c159 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
76e50ea054ae2369040494208a4099eee70cc5c3 drm/i915/display: Fix shared dpll mismatch for bigjoiner slave
db8b5864a26d2d14481900c3adc7f6bb98f8bfab Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5a912629caff4889bf2190f230dc5e9e79ba2541 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a9a6926ce8668aed73c29c7871c9fb54e0de26b6 Merge remote-tracking branch 'dma-mapping/for-next'
aeb1c12e7763c88b6fa717e261cd53ba3773118d Merge remote-tracking branch 'asm-generic/master'
db1b9cb0d31ee2243dcc0509e54a7d4c2307fa27 Merge remote-tracking branch 'arm/for-next'
7d549302026d44366082ac1b09764f42bc1650ba Merge remote-tracking branch 'actions/for-next'
fdfc3d8eec376875a0105c569dd495cdee4d58e0 Merge remote-tracking branch 'amlogic/for-next'
c365be32c947e91adc4e55773c3ef7638b9efe38 Merge remote-tracking branch 'aspeed/for-next'
27e4d5a4aa8e2377a14da68efe2c7d39fa9f5808 Merge remote-tracking branch 'at91/at91-next'
c8cb4466ec4c6557816662b9b1909486179660a8 Merge remote-tracking branch 'imx-mxs/for-next'
e27e0eb98e97262d06be1a027d8c08e654ec2244 Merge remote-tracking branch 'keystone/next'
7f21efe8477bb32b5e4a577337a2784a8a7dd608 Merge remote-tracking branch 'mediatek/for-next'
2f576cf7eba78d4e660c6e0c06f47e48a5bc2b59 Merge remote-tracking branch 'mvebu/for-next'
566d567c63173a2827d6d037f9b762119a0cbfc3 Merge remote-tracking branch 'omap/for-next'
d1eaa8ed6e00f00bc93d36b40b645b6305540aeb Merge remote-tracking branch 'qcom/for-next'
d80615fe1cbb28d4daf5776135c007afcf48fd28 Merge remote-tracking branch 'renesas/next'
8980725da85ba6660b66a62185d58697cb95cbc0 Merge remote-tracking branch 'rockchip/for-next'
9714ee5043089850572e4d2180ce7fd7958cfc9c Merge remote-tracking branch 'samsung-krzk/for-next'
5649d8d394781d2d490743b1f6e5299e30442b49 Merge remote-tracking branch 'scmi/for-linux-next'
07148f644e77734effadf40eb0be2e428e3f7904 Merge remote-tracking branch 'stm32/stm32-next'
2673996b935cd4123d25db947132e5e2e57ec0e1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
215b030a96d2d089f9f20560ac951e6bec3fd7aa Merge remote-tracking branch 'tegra/for-next'
d3104911a8613252d79aea8bc97164c2c70d4ebd Merge remote-tracking branch 'ti-k3/ti-k3-next'
c18a67e7181d597b6240d6531aa5a346aa569e5e Merge remote-tracking branch 'xilinx/for-next'
ed27da0736d7ed7df19f8a0fbf05008c3bc47878 Merge remote-tracking branch 'clk/clk-next'
87c8f2cfff7f802aa7d7ac0fe16e287ac4e6495e Merge remote-tracking branch 'clk-renesas/renesas-clk'
efce1a85641b9e89c2922fa3a830412e7a2ef606 Merge remote-tracking branch 'h8300/h8300-next'
74b05127e32153dff4f8edb7afa2185817a2bd73 Merge remote-tracking branch 'm68k/for-next'
a42104324d05c717986ec409b34997e400846fbe Merge remote-tracking branch 'm68knommu/for-next'
8dce20845b13b55d447a6220160ab35f1e3631da Merge remote-tracking branch 'mips/mips-next'
15d31fc30df5da1514fb1f2a5f98c9e981786724 Merge remote-tracking branch 'parisc-hd/for-next'
bebf1e0ca6cdb5f134a9953a97ccd1ec05df6424 Merge remote-tracking branch 's390/for-next'
8a967cd9bec85cfdd21b5f1497138c297d1743b0 Merge remote-tracking branch 'sh/for-next'
63da001bb7f8ec65a7df0f2bb1746b4790f56e5c Merge remote-tracking branch 'xtensa/xtensa-for-next'
70e55e4f0ffbe3e84153f1ba76b6309688c68f72 Merge remote-tracking branch 'pidfd/for-next'
eccb465880b17ec4a0b471cdb3495e5e70e2b00d Merge remote-tracking branch 'fscache/fscache-next'
60eed8228dde5da06cd4a99aa5d375bb87e46e13 Merge remote-tracking branch 'btrfs/for-next'
d3fa760df0204047e4fb0c4df0f66379c60405c8 Merge remote-tracking branch 'ceph/master'
3b59540bd2cfbfd8e6a73aa9935615d64c2b39dd Merge remote-tracking branch 'cifs/for-next'
95dda1738c00df2c8c79971587f7b04e4ab0cd53 Merge remote-tracking branch 'cifsd/cifsd-for-next'
acffca333c6d018c269f24a4734dee2a656a6791 Merge remote-tracking branch 'ext3/for_next'
019392844edf911cf79b4199f98fe0b993b843b2 Merge remote-tracking branch 'f2fs/dev'
f3b966245c1cbbfc67bbaa26f0c95e7156ab44b9 Merge remote-tracking branch 'gfs2/for-next'
7226719aa811fbce0d5fb7f860be6735c71fbdf7 Merge remote-tracking branch 'cel/for-next'
7cc303ca88f20de6b360fa7a8e0e65489cb0a8dd Merge remote-tracking branch 'overlayfs/overlayfs-next'
1de80e27770166a59df6b756e6162ccc5617d35e Merge remote-tracking branch 'v9fs/9p-next'
f73e077f25cad6950cd77c8c22280ee666ecd0fa Merge remote-tracking branch 'zonefs/for-next'
4057aec82d733ec586ce7f857cbee9e514fa9161 Merge remote-tracking branch 'file-locks/locks-next'
0d83fbb02b4da06e5522568a942a4c1d4f94c61e Merge remote-tracking branch 'printk/for-next'
8374314dcefe19ec1dffa68a8ee97981a0776d94 Merge remote-tracking branch 'pstore/for-next/pstore'
73c354533883d88d77c92040f519c34d33abfa01 Merge remote-tracking branch 'hid/for-next'
9fb5f44d5bef62bad69fdfdb0a20bfcc0d11c9df Merge remote-tracking branch 'i2c/i2c/for-next'
39e82bd0c275fe9e7e2b469dd7e3f8e998c187cc Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e10d60a71be3bf31832328a40b80add7f33eb039 Merge remote-tracking branch 'jc_docs/docs-next'
69e02a9b6154bb03382d23796e45d88da076c655 Merge remote-tracking branch 'v4l-dvb-next/master'
6dbd1f45dc11c35ef139ddd5da461ab2c8fc429c Merge remote-tracking branch 'pm/linux-next'
6a21b40709923c893c64133a3670c454b03a7cd4 Merge remote-tracking branch 'ieee1394/for-next'
527a3a01292d41b73e41375ddf46fcee1804e12d Merge remote-tracking branch 'dlm/next'
15046bf5735a894f7089c716fa19f8f6e611896d Merge remote-tracking branch 'swiotlb/linux-next'
e099b12b9a847c2d72e7dfc96887be3ee8a7a636 Merge remote-tracking branch 'rdma/for-next'
d722af25bef2d552dbcd66e8726766afb1ec37b9 next-20210720/net-next
f66f3eecaf156d6b6c886dec16d054fb631a1b40 Merge remote-tracking branch 'bpf-next/for-next'
207969d9df244cf5591511ce3fa430e52136497e Merge remote-tracking branch 'ipsec-next/master'
48cfc677baf245de037f79e2e968c1b54e9d313a Merge remote-tracking branch 'mlx5-next/mlx5-next'
d3f681cdab1579138a58db2ca658147107ca76c8 Merge remote-tracking branch 'bluetooth/master'
80e2751bf641382bde821153dc11096c59c4dd74 Merge remote-tracking branch 'mtd/mtd/next'
3e8cca9567039f791e487f7a781b78bd98e1b308 Merge remote-tracking branch 'nand/nand/next'
44f473fd02d973aaae419cb79f0e18bce67c0ab1 Merge remote-tracking branch 'crypto/master'
356df0729323e9f0e9a7a059119f671a55baa5a8 Merge remote-tracking branch 'drm-misc/for-linux-next'
db87455cde8ffe4fcd825ceae86d65c8441c611d Merge remote-tracking branch 'amdgpu/drm-next'
031a26683e97b6751efc6f19932ae868fec139c8 Merge remote-tracking branch 'drm-intel/for-linux-next'
ef63b85433579a82e45872366fde0fcc1e9951ce Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
226e16d5ba777d052d80aba18be56e32b66ff29d Merge remote-tracking branch 'etnaviv/etnaviv/next'
274e783200b3f33a12de27919d45dd05396a6136 Merge remote-tracking branch 'regmap/for-next'
73cc9330fe337a47e2b2e70a52772b7bea3e777b Merge remote-tracking branch 'sound/for-next'
b466bb8fab1edf3ff3703aea77bb74eab46b1af3 Merge remote-tracking branch 'sound-asoc/for-next'
7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
3b3a72c4f796e29b6feecd6b58155ab513f9998b Merge remote-tracking branch 'modules/modules-next'
e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
21ec8da1be2179e5feef8411bdcadbffadc902b7 Merge remote-tracking branch 'input/next'
85d0b138d744abaceb7ce6717aba9b9fd83c79d1 Merge remote-tracking branch 'block/for-next'
82cb67aa8eef8b57104cbbdb2cf42bc418d67a7e Merge remote-tracking branch 'device-mapper/for-next'
63de3a24df5c7f507b3585f31254e7a744cd6f41 Merge remote-tracking branch 'mmc/next'
053e58c0f97c0020d51f4e5b3e1bae598e212513 Merge remote-tracking branch 'mfd/for-mfd-next'
31a3c9b66ba06fd67c90410cc5e6cefd40e4d979 Merge remote-tracking branch 'battery/for-next'
9721c9d82d39da59349794f75b1282a5e3e3d062 Merge remote-tracking branch 'regulator/for-next'
824aaa13f46d111c5838c75d5b756d5379e90144 Merge remote-tracking branch 'security/next-testing'
b27bbdac4fa99351eaae44c08c1e61c44954323e Merge remote-tracking branch 'apparmor/apparmor-next'
46644f901767a4cdb486a6b2a9628e5d351590a4 Merge remote-tracking branch 'keys/keys-next'
37fd8eb5ae72ba2d81b9326b38825299628efd8d Merge remote-tracking branch 'selinux/next'
27a23c89020e5311d8ae89b23e1a05ffef1e04ee Merge remote-tracking branch 'smack/next'
861ad150e662c660747ecb094115827d9a94bfbf Merge remote-tracking branch 'tomoyo/master'
b46d4172479e6060a48b4fad22db76387102084f Merge remote-tracking branch 'audit/next'
c4bbbc3fb239363b1cf40e65c163aaf8aa93e648 Merge remote-tracking branch 'devicetree/for-next'
880fc56fda77489afa621e73bdaab75ca84c4e0e Merge remote-tracking branch 'spi/for-next'
85cb69f91252058f42761b9d5fbbd7aa7dc36a01 Merge remote-tracking branch 'tip/auto-latest'
46fd336d9d21bea72c8553daaf73756bbba195c6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e15f669cd996b85bb07b0e787fa78806477bf211 scsi: libsas: Allow libsas to include SCSI header files directly
7cf3529e655f761cdafe911fe37e03ddfbcae9e1 Merge remote-tracking branch 'edac/edac-for-next'
6bd91502fe9a8476d3418c6a8fa3ffb669e4d7f2 Merge remote-tracking branch 'rcu/rcu/next'
c44ee315fc7715afc93c672bf135e83ad349dc9d Merge remote-tracking branch 'percpu/for-next'
80cb362cdd7e053d3f81c6f779adcc44b37af206 Merge remote-tracking branch 'workqueues/for-next'
17e386967acdd9331b367455f314ade89f526bc4 Merge remote-tracking branch 'leds/for-next'
6178925933d00d1f9648424490df1ceaf5e5f236 mm: Convert get_page_unless_zero() to return bool
22068106b4f88d90537bcef2e502c3cfe16ea96e Merge remote-tracking branch 'ipmi/for-next'
b41bbe594079e89cc8e11a28427ac633659f0c04 Merge remote-tracking branch 'usb/usb-next'
ca855b58c2dfe3f5c7c0a38adf980edced9e3314 mm: Introduce struct folio
6b474ab1d9c8cc969b57147b9a9e87f69502ecdc mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
5865040721643c7340df8976b1631a05f3678065 mm/vmstat: Add functions to account folio statistics
3c68c9bb347823808e0a52e3c363c47a504bb063 mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
25f5b0e994d9a90994a28377a426c5c8d0373a66 mm: Add folio reference count functions
532e83a85797b2efde486eed9c8d6c4cf9df59d2 mm: Add folio_put()
43a839dc66bf4d46d7c0721b37006603b3d1c15a mm: Add folio_get()
3f6e3c58f2acfd58ecf244c26e820b7d1f8abe0e mm: Add folio_try_get_rcu()
8c02d1a1387610edb84cd5f5fcbc78adcd0591cf mm: Add folio flag manipulation functions
f7a513cf520c22d5f252c2925f18ace66e0c241c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
09aed6c84480e8541dabd5ee7c79588e4cb3b291 Merge remote-tracking branch 'phy-next/next'
e8efa1f522c490138f69fd88c46c3ddbce23e332 Merge remote-tracking branch 'dmaengine/next'
e909a8372168136271cb797b128ee760b09fc597 Merge remote-tracking branch 'cgroup/for-next'
58af0cb3065b0dc286acaba47e3d11a3f5639a8b Merge remote-tracking branch 'scsi-mkp/for-next'
9f8f0453eb89abd6464c8933d92e3f3721b0a2a9 Merge remote-tracking branch 'rpmsg/for-next'
61ebcef4280540d74bac745741ca205f335c5c6d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e00dd1aab3d01aab7975763ffe2a77b8dae0b33 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
938ebf5b773271728fdc0e2a305c600fd8a89b7e Merge remote-tracking branch 'livepatching/for-next'
fecf2e66f80023e9e213dc9a772b783164ceb8fc Merge remote-tracking branch 'coresight/next'
cde9738a627c4bb6c12f2b35452e9c0710ea64de Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
67c17c0854d7e95af466ff7c3ccc6a7c9e4065e6 Merge remote-tracking branch 'ntb/ntb-next'
bff5a04a273c4a6290a183affb368a06e89abeb7 Merge remote-tracking branch 'seccomp/for-next/seccomp'
730de9cd3c9cf5810417820885737b52ba48c73b Merge remote-tracking branch 'kspp/for-next/kspp'
3a8608f04ce17a438c3a9e04d26381cb8a22ccaf Merge remote-tracking branch 'gnss/gnss-next'
57b7c52f4bd215a13a9beb763dc4b79f4e36fa20 Merge remote-tracking branch 'slimbus/for-next'
b3f4b6e507fb4fdf99cb5f7d460903a06d55e885 Merge remote-tracking branch 'hyperv/hyperv-next'
63984049e50aeeb18fce18f579fb14a1b2a137f6 mm/lru: Add folio LRU functions
f1f9854412318729f0875709b52d369316e6b9ee mm: Handle per-folio private data
67431f80c18a45d74097d8a0bc0f3268c94e7113 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
b7cf2ff5130937c9702862044ada5c4412f0f972 mm/filemap: Add folio_next_index()
b12454fd08e2d788792ee805852a0d68e30efb3c mm/filemap: Add folio_pos() and folio_file_pos()
4480cfeb324694ab640a9e51d0bb2c06713134a5 mm/util: Add folio_mapping() and folio_file_mapping()
0235f13bc03d178b948bc529cdca69daf0d67739 mm/filemap: Add folio_unlock()
2896ce5ea108e681462dae13512e640a3c59aa79 mm/filemap: Add folio_lock()
5cf748ee7b753dd79c8c150a451ececd347e44bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
a7a9dbf5c6586f6ca0df57f57538cce1e4e77e2e mm/filemap: Add folio_lock_killable()
e3700f8b6abeca88e6fb6bb7d6d9482d35554822 mm/filemap: Add __folio_lock_async()
35e305eee20d02172fc24acd382ab52c93490dd4 mm/filemap: Add folio_wait_locked()
d42e083e5eff0141ab954dee7fd4e39169eb85db mm/filemap: Add __folio_lock_or_retry()
6ac258a39fe42ccd8442770b2a74d165093aa6af mm/swap: Add folio_rotate_reclaimable()
545c0f03d3dd47480a5f52afda98c904df499221 mm/filemap: Add folio_end_writeback()
ec086dcf8229d4fa257dc941dd1dcb9886889059 mm/writeback: Add folio_wait_writeback()
f9b3e3eb6c9e8090a27d2d46349f674022308195 mm/writeback: Add folio_wait_stable()
ee44f674fd1cb531e7908a2cfa02579f34f5a19d mm/filemap: Add folio_wait_bit()
3e638af9e1da9fa5fa2dc4f2bdab14f2be863987 mm/filemap: Add folio_wake_bit()
9ee05b20d86bc0ab655f183cc5a02100895eec83 mm/filemap: Convert page wait queues to be folios
db0fdd319996f0eba9cc7f500572f6d00602d54c mm/filemap: Add folio private_2 functions
adbd51adde6966c67f68eefc22ec4d18efa406d4 fs/netfs: Add folio fscache functions
c7a695c753c6556a0bb869b6d1d1bcb3a46672f9 mm: Add folio_mapped()
c05ea894634505f27d6dd280e02b9d16b140e212 mm: Add folio_nid()
37d0d06931ca9812fcbaf84f1361e21618cbabda mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
45353d2ed2349f500b1892f5d4af57f53093ad08 mm/memcg: Use the node id in mem_cgroup_update_tree()
b63c717ace47a58d3269b0897b7192a058962af1 mm/memcg: Remove soft_limit_tree_node()
d971e46b0c9f0395d735ee537184cea9aa13db62 mm/memcg: Convert memcg_check_events to take a node ID
5839473bd4f78dec6f11177e78b1c2866d6ac563 mm/memcg: Add folio_memcg() and related functions
f3554a5d903d545511d6b2732727b5bf10170b2c mm/memcg: Convert commit_charge() to take a folio
5ff6043deb5c659e567cc1b958f39f85c6b0ff09 Merge remote-tracking branch 'fpga/for-next'
ea56ad988f1cd9330d2021b07042344e98e52983 Merge remote-tracking branch 'mhi/mhi-next'
e4ce7f897d4d1ea3e8dc6b87a62f88b1c2213e01 Merge remote-tracking branch 'rust/rust-next'
05bb7bbab4289c6b987ae48f910494af2ae78cb5 mm/memcg: Convert mem_cgroup_charge() to take a folio
02b7596c188f86c0d9af678b54f20b7417b1a8ba mm/memcg: Convert uncharge_page() to uncharge_folio()
8b2afb6a1c3487366dd4bce5795d849ea6ce594c mm/memcg: Convert mem_cgroup_uncharge() to take a folio
368632f255f3779558021a5bb25243b0cc9c3776 mm/memcg: Convert mem_cgroup_migrate() to take folios
03089bebe2fd1693aec494791e167db69c9e74fb mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
431abf8d1f5447a188d3d13cfd6ec80f465389f4 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
3bc60147718a78cf47d4984742d1da76c509c505 mm/memcg: Convert mem_cgroup_move_account() to use a folio
68f323a0202b427ecd8e364ef1d2404f6c1c06de mm/memcg: Add folio_lruvec()
a8f645b17cd48be554f1c2c8dbf957b37bf435c8 mm/memcg: Add folio_lruvec_lock() and similar functions
3af582717b6f6d3afb98c33275c0e48c8e8eb323 mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
a4a132a455dcaa984b8ec0d50ac8dc817429b65a mm/workingset: Convert workingset_activation to take a folio
20ad74f7ddc03be082b11443620b561c9d51fb2a mm: Add folio_pfn()
762409917a0e5d3e5672809c22fe95ffd874ada4 mm: Add folio_raw_mapping()
0c5ad2f8337c47fda8c70a5fd1ca787566e8f6a8 mm: Add flush_dcache_folio()
c04d573725fe91f25d364ebf53aa6fe69a6c508c mm: Add kmap_local_folio()
2f95d5d3d5d1edb2845e7822dbb611fc99fce929 mm: Add arch_make_folio_accessible()
304650607e3eceafe033e60120e8c8285e3e4659 mm: Add folio_young and folio_idle
a8cd61904b95587870cb719810acdb6ed885a424 mm/swap: Add folio_activate()
74960c9266d7af03f2aab7be512172732cac6e27 mm/swap: Add folio_mark_accessed()
c79f3404c57ed17430547347b150c3cf5671e508 mm/rmap: Add folio_mkclean()
99a8a26a685980523f2a5b200ff67813f8b2ca47 mm/migrate: Add folio_migrate_mapping()
2500732b0ec2bfd34b1f91140d145ed24468cabe mm/migrate: Add folio_migrate_flags()
9580617f34a99a830a7d878f226cc46f38229131 mm/migrate: Add folio_migrate_copy()
7bb67ac2cef01bc37dddd3e7057671bd882bac01 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
8cd9121b80a241037f8b4c0529556f11bcda2d88 flex_proportions: Allow N events instead of 1
2910997a83c2ea77a61188796cb684e8c7cff461 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
7cfa3de8ce5d55fd3df5dfd9789ed481065ca370 mm/writeback: Add __folio_end_writeback()
e8fc4f61a3e38038ba915a98a28949edaf9db862 mm/writeback: Add folio_start_writeback()
2395213a7c72fe3b8851fb456a5e389f0782bcd6 mm/writeback: Add folio_mark_dirty()
9944df90277eda1626af685137438390e1b759ab mm/writeback: Add __folio_mark_dirty()
89b618abf365a08d6267e55ad0f407f250942698 mm/writeback: Convert tracing writeback_page_template to folios
c30cd4a8d4f6018a660bcdd39b7657f5237cb54d mm/writeback: Add filemap_dirty_folio()
5904df55b1e3e82360534246948576badbbfc332 mm/writeback: Add folio_account_cleaned()
6e8c9bfb3bf9d640062e172d26106a87f692d148 mm/writeback: Add folio_cancel_dirty()
d8cbe5f1f8ec0f27cbe8eaadb420e824a7ea1610 mm/writeback: Add folio_clear_dirty_for_io()
0457b93491fc08f3cb2a98878eaa3052b6004be8 mm/writeback: Add folio_account_redirty()
264241b8c09cfccec5534b6aea7c58e213260597 mm/writeback: Add folio_redirty_for_writepage()
96a4488ba0b4a73ceeea720b406d4d1f1ed1e654 mm/filemap: Add i_blocks_per_folio()
7a8cc3a1df6c64b0cfe65fd2e14b109f12097a90 mm/filemap: Add folio_mkwrite_check_truncate()
00821c9b7d6213a0268e7e7326563ed4d2b68334 mm/filemap: Add readahead_folio()
0566c71d4ade91c7a21cbcca5a0491eba30e3f09 mm/workingset: Convert workingset_refault() to take a folio
c7a5f4e113f9449b707582477a54063fbcb61018 mm: Add folio_evictable()
08b95039032e34bb47eac9a6cb2919f16afef90c mm/lru: Convert __pagevec_lru_add_fn to take a folio
7f439e4bdc0964a9bef9bba61e71293b68ac4e64 mm/lru: Add folio_add_lru()
22cc01cbe65bc25eaf169793df29319ff55704f2 mm/page_alloc: Add folio allocation functions
f5d803e029282d4e645458097c94339f7eb19be5 mm/filemap: Add filemap_alloc_folio
70455835009723a9cf29ef2ee791cd6e1c503e70 mm/filemap: Add filemap_add_folio()
d63e4fb4fa18d8949fee09023fd7ffa0e2139c2f mm/filemap: Convert mapping_get_entry to return a folio
c46e26a837f359a781cfdb39011de0e842d53374 mm/filemap: Add filemap_get_folio
be69217cf4decf0bb8d49c9a726b96e0d9f92ce9 mm/filemap: Add FGP_STABLE
b4e39e59e64e0cf011d0770798ffece3d6a76277 Merge remote-tracking branch 'folio/for-next'

--===============5483322440886122707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3568c2c543e2-b1347210b01d.txt

c36748ac545421d94a5091c754414c0f3664bf10 misc: eeprom: at24: Always append device id even if label property is set.
1a3402d93c73bf6bb4df6d7c2aac35abfc3c50e2 posix-cpu-timers: Fix rearm racing against process tick
aebacb7f6ca1926918734faae14d1f0b6fae5cb7 timers: Fix get_next_timer_interrupt() with no timers pending
674a9f1f6815849bfb5bf385e7da8fc198aaaba9 efi/tpm: Differentiate missing and invalid final event log table.
2bab693a608bdf614b9fcd44083c5100f34b9f77 firmware/efi: Tell memblock about EFI iomem reservations
947228cb9f1a2c69a5da5279c48f02bb4f49ce32 efi/libstub: Fix the efi_load_initrd function description
6bc45428635d693ebe3341a331dd8475748f4796 firmware: qcom_scm: Mark string array const
d775dab9a4a8f1279b65a80a445753a569338319 firmware: qcom_scm: remove a duplicative condition
e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
8b4b06919fd66caf49fdf4fe59f9d6312cf7956d i40e: improve locking of mac_filter_hash
22c8fd71d3a5e6fe584ccc2c1e8760e5baefd5aa iavf: do not override the adapter state in the watchdog task
226d528512cfac890a1619aea4301f3dd314fe60 iavf: fix locking of critical sections
66cb47d40e503c64d8ff21b1d4718f6d246925c4 ARM: dts: qcom: msm8974-klte: Enable remote processors
0dc6c59892ead17a9febd11202c9f6794aac1895 ARM: dts: qcom: apq8064: correct clock names
9a253bb42f190efd1a1c156939ad7298b3529dca arm64: dts: qcom: c630: fix correct powerdown pin for WSA881x
feb704bd17786c8ff52a49d7759b8ee4f3a5aaac fs: dlm: use sk->sk_socket instead of con->sock
d921a23f3e1a703875db436cc7cdb4404cf1565f fs: dlm: use READ_ONCE for config var
b892e4792c992a0d5a272c3bdd6155bf772acfa7 fs: dlm: fix typo in tlv prefix
052849beeab02306d1420d03da959e7db883b375 fs: dlm: clear CF_APP_LIMITED on close
88aa023a2556aae92664f135eae794be9449e4f3 fs: dlm: cleanup and remove _send_rcom
66d5955a098d504b5a34c35d56a967c536264673 fs: dlm: introduce con_next_wq helper
a66c008cd16a122e340d48f01ddf8cd768368717 fs: dlm: move to static proto ops
2dc6b1158c28c3a5e86d162628810312f98d5e97 fs: dlm: introduce generic listen
90d21fc0479dc0b5d338d664ddb55e5017b44f3e fs: dlm: auto load sctp module
8728a455d20ddadecd767337475fc1371e031d79 fs: dlm: generic connect func
c51b0221798b695ac1beac6597d3a0acf039384b fs: dlm: fix multiple empty writequeue alloc
62699b3f0a62435fceb8debf295e90a5ea259e04 fs: dlm: move receive loop into receive handler
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
f1b7e8976668075e6215191680cfb6a194b3c2ce arm64: dts: qcom: sc7180: Add DisplayPort node
e1746c6d3e4bc516bfdce6946720c512a4e27e19 arm64: dts: qcom: ipq6018: enable USB2 support
af5f967c72d1e655d1f7f135b977bac883ab5757 arm64: dts: qcom: ipq6018: Update WCSS PIL driver compatible
6df9102f19bc3b51596f6d47f9b03fd36c5eb8e0 arm64: dts: qcom: ipq8074: Add scm on IPQ8074 SoCs
2b6187abafeac92c36da11841d899e446eaaba67 arm64: dts: qcom: sm8150: Add CPU opp tables
a9ff4e16585c9f6f9d06eefc525334b0c6a66b39 arm64: dts: qcom: Add device tree for Xiaomi Redmi 2 (wingtech-wt88047)
678b0fcc77c3f3662ac102ab8c69a23bfbcc1c84 arm64: dts: qcom: msm8916-wingtech-wt88047: Add touchscreen
f9af9f61b095733e399f871beb5df5dffc37dddf arm64: dts: qcom: msm8916-wingtech-wt88047: Add notification LED
b7d9750272d1cf000d052498c67c695615d1af39 arm64: dts: qcom: msm8916-wingtech-wt88047: Add IMU
d550173b00711d5db77815db929d0c259e09d73b arm64: dts: qcom: sm8250: fix usb2 qmp phy node
a8c7f3100e708d5f55692f0607ca80c5dcd21ce8 arm64: dts: qcom: sc7180: Set adau wakeup delay to 80 ms
e4548dae8fa59ab741f7d99b718187fce86cfb0d arm64: dts: qcom: sm8150: Add UFS ICE capability
2bc7a025277f794b304a665e9c2048f8020bd391 ARM: dts: qcom: apq8060: Correct Ethernet node name and drop bogus irq property
8927b678766d7bc8e4db513a87dc97f6b50aa236 ARM: dts: qcom: Add support for MSM8226 SoC
ef537057c298d9abe42dae4da21198ef9f23ade2 dt-bindings: arm: qcom: Document MSM8226 SoC binding
537fd19738eb4d32ed15dda12ecf256422fcf44a ARM: dts: qcom: Add initial DTS file for Samsung Galaxy S III Neo phone
e9ad5da25002772436c968309d6dbeaf31c91404 dt-bindings: soc: qcom: aoss: Add SC8180X and generic compatible
44dadfbcd992829515c80ff7d1bbab73cd321a3f dt-bindings: soc: qcom: aoss: Convert to YAML
d63486dd8e0bf843949c184843137e03bca5b8b4 soc: qcom: aoss: Add generic compatible
d43b3a989bc8c06fd4bbb69a7500d180db2d68e8 soc: qcom: rpmhpd: Use corner in power_off
0d361b0ac1ad99ecbe401a4eacdeb844dcdf86a2 soc: qcom: socinfo: Don't print anything if nothing found
b42000e4b8741bf6591fcbbbefff6aa745f8eb29 firmware: qcom_scm: Allow qcom_scm driver to be loadable as a permenent module
a89f355e469dcda129c2522be4fdba00c1c74c83 soc: qcom: aoss: Fix the out of bound usage of cooling_devs
d3625d94490e4c2d95febe3eafcc11e606eabb0c dt-bindings: soc: qcom: smd-rpm: Add SM6115 compatible
9d7c31835c460dc5f5681d7519187f3cdb44d5c9 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
27a9a8d6cdcc8b95f4df47282adf423362af90c3 arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
4372c82dec4abea605d311df411a2788f33fdf8e arm64: dts: qcom: Fix usb entries for SA8155p adp board
2ce654adff222cf7d985a4a0206be676cb5736cc arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
299ec1f78ad023fcb640e8862674667464c65aaa arm64: dts: qcom: sc7280: Add USB related nodes
c0cc9bce3970b3fb78620515d5e8d99ab8c72bba arm64: dts: qcom: sc7280: Add USB nodes for IDP board
9d1fc2e4f5a94a492c7dd1ca577c66fdb7571c84 arm64: dts: qcom: msm8992-bullhead: Remove PSCI
3cb6a271f4b04f11270111638c24fa5c0b846dec arm64: dts: qcom: msm8992-bullhead: Fix cont_splash_mem mapping
49a22c4a7136d257d80b9863093a8e66eeb06baa dt-bindings: power: rpmpd: Add SM6115 to rpmpd binding
18785c94ab6357338cf4aa872aabacbcc7178e83 drivers: soc: qcom: rpmpd: Add SM6115 RPM Power Domains
746981d8a8ef7c10a6c938fcbfbf3e683f885516 Merge branch 'arm64-fixes-for-5.14' into for-next
41484345a4993b37b5466d432b1a0f310f45a781 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
0ae648b4e1a095e11ce415d04309d5b330caba7d Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
8d4abca95ecc82fc8c41912fa0085281f19cc29f media: ngene: Fix out-of-bounds bug in ngene_command_config_free_buf()
802dad70a535ee5c804fe96e449031a9e6f0589a Merge branch 'for-next/array-bounds' into for-next/kspp
1ffc8f5f7751f91fe6af527d426a723231b741a6 f2fs: let's keep writing IOs on SBI_NEED_FSCK
9de71ede81e6d1a111fdd868b2d78d459fa77f80 f2fs: quota: fix potential deadlock
f98b222f04b749bc31cf517978299fccb4a825bc f2fs: fix wrong inflight page stats for directIO
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
d97e99386ad0dcae08cb0f0c70efa806a2d4811c audit: add header protection to kernel/audit.h
8fc5ae26d8287e0cb33188c849a26b05c6411bab ovl: fix mmap denywrite
e11adea9520e923ff00f009010fddcebdb37ab8d fs: add generic helper for filling statx attribute flags
fd227e889f81ebc2eb59e5259b6b8fc428124515 ovl: pass ovl_fs to ovl_check_setxattr()
2e3f6e87c2b0240bb20804f42b00fb8d43c6939b ovl: copy up sync/noatime fileattr flags
173ff5c9ec3764db1f723998871565f3fef5029e ovl: consistent behavior for immutable/append-only inodes
463aa7f57e711cbe994a9a527b490ce6b31cb6f5 ovl: disable decoding null uuid with redirect_dir
36a441c0fb7e24c111d62740fe58428c4ef41797 ovl: add ovl_allow_offline_changes() helper
884be54aaba572ca0cffdc32b462ec483ad0ba02 ovl: do not set overlay.opaque for new directories
8729ca2a6f2dd154e32b6d4858425ba29b012f7f ARM: s3c: delete unneed local variable "delay"
bb2c20c976aa1018851f1c619a9049dff9331d64 Merge branch 'next/soc' into for-next
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
d77e37063bcee42fac93a1d9fb832493a5efd4c1 drm/i915/display: Add write permissions for fec support
da3829ef9992c8e4ff13f622e3597275d9ce5b6d drm/i915/display/dsc: Add Per connector debugfs node for DSC BPP enable
dc22aa130565acc4952a13378c782a95cf82b193 drm/i915/display/dsc: Force dsc BPP
47e1e233e9d822dfda068383fb9a616451bda703 efi/mokvar: Reserve the table only if it is in boot services data
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
fef773fc8110d8124c73a5e6610f89e52814637d netlink: Deal with ESRCH error in nlmsg_notify()
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
e93abb840a2c356ed2809c31fcedb058601ac2e4 net/tcp_fastopen: remove tcp_fastopen_ctx_lock
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
05d58bb65607bde24f867d85d27b48c4954e1442 dt-bindings: phy: qcom,qmp: Add sc8180x PCIe compatible
f839f14e24f27ccb1b822dd52f2ff4db340da52a phy: qcom-qmp: Add sc8180x PCIe support
057d445b9ef22c0c17fad46beb82146c9f0574c0 dt-bindings: phy: Rename Intel Keem Bay USB PHY bindings
ff5a6a3550cef4a272fee19520a13699343b6a47 Merge branch 'timers/urgent' of git://git.kernel.org/pub/scm/linux/kernel/git/frederic/linux-dynticks into timers/urgent
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
b95637e2da155cb3111d008e3c5d641b4dcf5000 phy: samsung-ufs: move phy-exynos7-ufs header
d64519249e1d5520e8420936d662ec2cfb155dfc phy: samsung-ufs: support exynosauto ufs phy driver
ddab1e71d2df3513ed6029435b97dcd83fbaa372 Merge tag 'efi-urgent-for-v5.14-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi into efi/urgent
edc2a7b3385d25e8f20dfe47786e6b6fcaf0f87a Merge branch 'sched/core'
cb90dd1c43e661006480f22e37b2a193ac6397d2 Merge branch 'perf/core'
795f5d1b822c9717e9ed2984337c266fa661348b Merge branch 'locking/urgent'
b8ea6f6890fb87bd9aa9769f8f9e9c788bcd7fa1 Merge branch 'locking/core'
a20c85e7b496089df2862141facf55679748ae03 Merge branch 'efi/urgent'
5bcf8b4b8bfdf1122dff6f6f7e13b49d35603f48 Merge branch 'core/urgent'
edd2e9d586466fa33027541832ad50a300c74227 Revert "igc: Export LEDs"
de35038b40c12814cb736cb495d9a15c7a0b0979 Merge branch 'timers/urgent'
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
1bd80ff2cfb38582e258baf681211a21d448984f ASOC: Intel: sof_sdw: add quirk for Intel 'Bishop County' NUC M15
4c922fd3d6fa4d51e1f5bb845548cbefd5de3d14 regulator: rtq2134: Add binding document for Richtek RTQ2134 SubPMIC
0555d41497de66d2f07ae36dcb46a32f0ff90d8d regulator: rtq2134: Add support for Richtek RTQ2134 SubPMIC
9632233e7de8da43711bb7cd3e054af32fedcc38 net: bridge: multicast: factor out port multicast context
d3d065c0032bf7043401e34cec2114fc553f919e net: bridge: multicast: factor out bridge multicast context
adc47037a7d5c8f89ca428bd840c83ab7b62730c net: bridge: multicast: use multicast contexts instead of bridge or port
613d61dbef8eb87aea0be71efc9289beea1a6106 net: bridge: vlan: add global and per-port multicast context
7b54aaaf53cb784411426c64482af0435f7c845e net: bridge: multicast: add vlan state initialization and control
f4b7002a7076f025dce59647a77c8251175d2b34 net: bridge: add vlan mcast snooping knob
74edfd483de8010596d556a2339f9fb8a4ab6688 net: bridge: multicast: add helper to get port mcast context from port group
eb1593a0b4c49443acbe2ebaa7a9947fa5471c01 net: bridge: multicast: use the port group to port context helper
4cdd0d10f31da9fab65eb6411441ffb71a653997 net: bridge: multicast: check if should use vlan mcast ctx
615cc23e6283e143933ecf2bf3645fe0cea5ae6a net: bridge: multicast: add vlan querier and query support
1e9ca45662d6bb65fb60d3fbb7737b081d9cffc9 net: bridge: multicast: include router port vlan id in notifications
47ecd2dbd8ec43125ea75d7d2e73c888cda8663f net: bridge: vlan: add support for global options
743a53d9636aad83da63a8638e8365e817ef6365 net: bridge: vlan: add support for dumping global vlan options
9aba624d7cb23bdfda6c8ef74bdf001e12641697 net: bridge: vlan: notify when global options change
9dee572c384846f4ece029ab5688faed0682e48a net: bridge: vlan: add mcast snooping control
2967eed908020ea997044d6f2ef9ebbca0e0e8e9 Merge branch 'bridge-vlan-multicast'
c948f51c1654218af2161840014c9dcbf7c89464 memcg: enable accounting for net_device and Tx/Rx queues
6126891c6d4f6f4ef50323d2020635ee255a796e memcg: enable accounting for IP address and routing-related objects
990c74e3f41d7ae9711d3fb3e8b3f0d3088e0969 memcg: enable accounting for inet_bin_bucket cache
a89893dd7b08fa85bcf643ca742ab388e001c08e memcg: enable accounting for VLAN group array
1b51d8271973e4966078f0c1a5cb061ae9a424d2 memcg: ipv6/sit: account and don't WARN on ip_tunnel_prl structs allocation
2c6ad20b581e37d6331010ee1d28b3307c90ba0a memcg: enable accounting for scm_fp_list objects
f7918b79019f13ece815b2a88bab12974793aed1 veth: always report zero combined channels
dedd53c5e075e4277f2a01c6d78318ac16e645c3 veth: factor out initialization helper
4752eeb3d891c27905a8fdf4d80e899c0efd4ec7 veth: implement support for set_channel ethtool op
9d3684c24a5232c2d7ea8f8a3e60fe235e6a9867 veth: create by default nr_possible_cpus queues
1ec2230fc721e6270b0504c07945a74742c81f81 selftests: net: veth: add tests for set_channel
e4b1dc43ec3250899356cf1de1820bf8fec8b30e Merge branch 'veth-flexible-channel-numbers'
bc672d4945cea00310bc4185869a27022643eeba Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
a8c7629c622b7cfa219c9edddd4f30833c330997 s390/qeth: remove OSN support
a37cfa28ebdc6a2286569ef783c4ba5c719f4902 s390/qeth: clean up QETH_PROT_* naming
ae57ea7a19b784e5982ae25bdba3cdf7c98f3067 s390/qeth: clean up device_type management
2c0804044781f3de6c19efc01355611b839d5aa1 Merge branch 'bridge-vlan-multicast'
542bb39651d5f98665d637b1683d501fd320212c Merge branch 'veth-flexible-channel-numbers'
c18e9405d46aa08bb4b55a35ee9bcc66ef3e89e0 Merge branch 's390-next'
63fa4322469648ae1023bb92a8b0d6a2f4bdaf2c arm64: dts: qcom: sm8250: fix usb2 qmp phy node
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
98aee1e3cdcd74debc093cfc9297287063e88a0f arm64: dts: qcom: sm8150: Add UFS ICE capability
2aa2b50de12d96eaf282b886330afe98c389e1e2 arm64: dts: qcom: Use correct naming for dwc3 usb nodes in dts files
5dc43d3b362cdd904a5253498b271d20a26d135d arm64: dts: qcom: sm8150: Sort dc_noc and gem_noc nodes
12dd4ebda47abd5e3907da386b6fe1d8181ad179 arm64: dts: qcom: Fix usb entries for SA8155p adp board
298c81a7d44fe01b41d526ddabafcf8515c5f649 arm64: dts: qcom: sc7280: Add nodes for eMMC and SD card
1c39e6f9b534f9f609be97890a7a9974cd17e4ab arm64: dts: qcom: sc7280: Add USB related nodes
820bf3fefa8261b51062d18d5442cb92e913390f arm64: dts: qcom: sc7280: Add USB nodes for IDP board
d83e00ac90763de5f2069ad54f5a291f46e29c23 Merge branch 'arm64-fixes-for-5.14' into for-next
dceb420ba59c737282aa330584868311ec8ee4a7 Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
a4d8e384db8a9e8d158a34ed8a4c49068f1b49b3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
7f6726b63595c7ec8bc410364ab3be6cf4d4d407 ALSA: nm256: Fix error return code in snd_nm256_create()
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
d3827047534caa058e64a6c8b150ae3bdfc42219 dm writecache: split up writecache_map() to improve code readability
58fd963fcd77b67e1b0178eadc3a18ce8097ce2a dm writecache: factor out writecache_map_remap_origin()
d9ed8449eaf375833240d281c881d741a9fd366c dm writecache: further writecache_map() cleanup
e24ef4881bdd11c13d35235a410571c0d0aa0e5d ALSA: opti9xx: fix missing { } around an if block
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
8798d070d416d18a75770fc19787e96705073f43 rbd: always kick acquire on "acquired" and "released" notifications
ed9eb71085ecb7ded9a5118cec2ab70667cc7350 rbd: don't hold lock_rwsem while running_list is being drained
cdb330f4b41ab55feb35487729e883c9e08b8a54 ceph: don't WARN if we're still opening a session to an MDS
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
2f5f912c5b60501646a06cfbcefa902f5f640f6c Merge branch 'fixes' into for-next
6d14f5c7028eea70760df284057fe198ce7778dd Smack: Fix wrong semantics in smk_access_entry()
e1ca90b7cc5cb5d3a38321cbb65ad36a59fcb574 EDAC/mc: Add new HBM2 memory type
dca18a94d3ad94201183f64d89149553c9cec95d ALSA: sc6000: Fix incorrect sizeof operator
9b7843d1e125dca0d6ed0af9e8dd709d41eb25ad ALSA: sc6000: Assign vport directly on card's private_data
4cbb02fa76de4bbada0af9409fcce3aa747880ea arm64: dts: qcom: sc7280: Fixup cpufreq domain info for cpu7
1f23bbe68dc2f59dbb54e68cf8c4eb3f5afddc42 Merge branch 'arm64-fixes-for-5.14' into for-next
c99bcf4ba1f287ad09ee56481ac65b76e5100a6f Merge branches 'arm64-for-5.15', 'drivers-for-5.15' and 'dts-for-5.15' into for-next
1a3439136cff782994cc3b12ae88227fb55ac5f3 Merge remote-tracking branch 'refs/remotes/origin/for-next' into for-next
bfc3cac0c76126995737f1b858d2cdb476be5b1d smack: mark 'smack_enabled' global variable as __initdata
06bad3bb15355c7f4fa9ec9fd75bba5a2fd5f02f tools/memory-model:  Document locking corner cases
2151cab87a68200932809369e1987bf99df0f063 tools/memory-model: Make judgelitmus.sh note timeouts
3017c1832610411a7712beac6203083c8950f1b6 tools/memory-model: Make cmplitmushist.sh note timeouts
3d368c0285a3a4069e4160728549ca30517d1b1b tools/memory-model: Make judgelitmus.sh identify bad macros
001e4e7b27b6002ff3685b9225a7f209751e9e87 tools/memory-model: Make judgelitmus.sh detect hard deadlocks
140deb9f51d4e0ad75b550025fe472069fbf1060 tools/memory-model: Fix paulmck email address on pre-existing scripts
1ddaf3208b51e57bea2dd15bd387253ddd60ac1e tools/memory-model: Update parseargs.sh for hardware verification
927d91f51f850169f3ecf274bf7401ef20c5d076 tools/memory-model: Make judgelitmus.sh handle hardware verifications
64a7c671782fba71f49aabbe199a57c417b210e6 tools/memory-model: Add simpletest.sh to check locking, RCU, and SRCU
17b48719877213d42ac83a3e7f4f9d2053e50e20 tools/memory-model: Fix checkalllitmus.sh comment
cc2db498017edf1d3ca3139c8eff946767838f01 tools/memory-model: Hardware checking for check{,all}litmus.sh
012ae5d515e5670508974cb69a0d63a9df43cb13 tools/memory-model: Make judgelitmus.sh ransack .litmus.out files
0e0428edd83d318c885d3bf40904b103cb9e6e7e tools/memory-model: Split runlitmus.sh out of checklitmus.sh
2af6b5bae709728a156c34d2e68cbedd5f83296c tools/memory-model: Make runlitmus.sh generate .litmus.out for --hw
46d280ee93f807c0be3384b024de8bd8c3c514b0 tools/memory-model: Move from .AArch64.litmus.out to .litmus.AArch.out
69164e42a56a44665a45034a057fd9428e1cddc3 tools/memory-model: Keep assembly-language litmus tests
1cada3a91f1d3d335576bebb170236ac1e80ac80 tools/memory-model: Allow herd to deduce CPU type
4f517d311df5dbffd36401f6655120e48111ad0a tools/memory-model: Make runlitmus.sh check for jingle errors
3b02da4c1ed8ffde73e08faa369a963e8594c2a8 tools/memory-model: Add -v flag to jingle7 runs
9f2af1c8ecea3dc895fe6ac6ed6b7290a233a451 tools/memory-model: Implement --hw support for checkghlitmus.sh
a5e59c6f6074759ff420118e23257d4fb3952e92 tools/memory-model: Fix scripting --jobs argument
537613009145e4ce50ec935ecef746c7037d8687 tools/memory-model: Make checkghlitmus.sh use mselect7
b0f15cf438d83d4e3dd3a8a6b803080d05907c80 tools/memory-model: Make history-check scripts use mselect7
b72e7b8b5cdc63742c37a750ccf2fc2a4c0b308a tools/memory-model:  Add "--" to parseargs.sh for additional arguments
81d5bb3344c0bb23e1960718e27028400f2a9c0b tools/memory-model: Repair parseargs.sh header comment
f108a961de9437cee99d7b3057baa92fcdfcfd49 tools/memory-model: Add checktheselitmus.sh to run specified litmus tests
137706786f35673ab2e3712bf678c232b3461a16 tools/memory-model: Add data-race capabilities to judgelitmus.sh
08a741c54842ce15f9bf6a25a2ba197f8562a6b6 tools/memory-model: Make judgelitmus.sh handle scripted Result: tag
50325310cf2ab1380323954f10252bae1e3a6d0a tools/memory-model: Use "-unroll 0" to keep --hw runs finite
3c1b3b02665a4762cd1174bb1602387b4446fe9c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
e4b1ea6d7ae3bc9c26c2f412cc5338e5cdf297de Merge remote-tracking branch 'asoc/for-5.15' into asoc-next
a674dd644ca4fc408391cdbf1a204e2453730694 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
baa02c98ac0b31ab5d4dc5ad6513449aecf0cd3c Merge remote-tracking branch 'regulator/for-5.15' into regulator-next
621bdeacf29be29d2418d9115fff0547992a7632 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
e0cdbc079fd5934b7d4c68e909d670d02b07711e Merge remote-tracking branch 'spi/for-5.15' into spi-next
c39aa21599748f3845a47645f482d94099b11460 bpf, selftests: Fix test_maps now that sockmap supports UDP
a750bff5b99e4097de2fa0cf00b78abb98a3c0d2 Merge tag 'at24-fixes-for-v5.14' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux into i2c/for-current
4a8ac5e45cdaa88884b4ce05303e304cbabeb367 i2c: mpc: Poll for MCF
e3879ecd366a8ccc0ad7e36bf62692c16db360a1 Documentation/RCU: Fix emphasis markers
4966090849e96f4db1e115b77d2cfb68c2f73264 Documentation/RCU: Fix nested inline markup
9984fd7e5e2f16cf867dba43ab9a4d123b91d3d3 docs: Fix a typo in Documentation/RCU/stallwarn.rst
c28adacc14e70e3260063e97ebb8dd984e6f7a07 rcu/doc: Add a quick quiz to explain further why we need smp_mb__after_unlock_lock()
99c0974ffeeab111bc709fc77b6900593e2e9078 doc: Update stallwarn.rst with recent changes
8baded711edc11a14d51107f3be9d9e50da4485d rcu: Fix to include first blocked task in stall warning
f6b3995a8b56dc0f89ed833ee8f78e4aeaf9514a rcu: Fix stall-warning deadlock due to non-release of rcu_node ->lock
343ad5a3e1ca6a8ce69d075921cb514f30fe32e8 rcu: Remove special bit at the bottom of the ->dynticks counter
285ec70ee6cecec1ed96b21c14b290adce341fda rcu: Weaken ->dynticks accesses and updates
f690dff7cb10074b4d68d4aa215ca6501746f3c6 rcu: Mark accesses to ->rcu_read_lock_nesting
ed50f41361a72b0bd124f855935c6baef12e9aff rculist: Unify documentation about missing list_empty_rcu()
b080c57738d730262e93853d02a8103a46a08150 rcu/tree: Handle VM stoppage in stall detection
51f50c3bc0fd30074a50cecafbdf7c64e095d7b4 rcu: Do not disable GP stall detection in rcu_cpu_stall_reset()
cc87c238077566bb03bc52b97d677779a0b48470 rcu: Start timing stall repetitions after warning complete
a6cf9cd06cd3b36b14e216a07efc4852d692438f srcutiny: Mark read-side data races
c87424ec22c0bbbcc61471d3056ee29b3958bd11 rcu: Mark lockless ->qsmask read in rcu_check_boost_fail()
d5bb480a1272fef16f6c020e3a0f9466a51950eb rcu: Make rcu_gp_init() and rcu_gp_fqs_loop noinline to conserve stack
7798a249ab0e608faeaf3e61a42fc700ae794e52 rcu: Remove trailing spaces and tabs
aba54baa110f533e324ad99c62fd47dfa8a914fb rcu: Mark accesses in tree_stall.h
891fb9846876c6d9d22f1a16d17bb07f8cb68ee7 rcu: Remove useless "ret" update in rcu_gp_fqs_loop()
df00d93bce86ae3d0acf53ac0450080facd7e58d rcu: Use per_cpu_ptr to get the pointer of per_cpu variable
d40011b02d4e8cb99f2eeaa0c14d670779361551 rcu: Explain why rcu_all_qs() is a stub in preemptible TREE RCU
deb37cfcfc12b1acdfc79c703ccb0a6d399dd112 rcu: Print human-readable message for schedule() in RCU reader
dfcb27540213e8061ecffacd4bd8ed54a310a7b0 rcu/nocb: Start moving nocb code to its own plugin file
cba712beebf32b27fea71241aa3cdd2ab0fc31a3 rcu/nocb: Remove NOCB deferred wakeup from rcutree_dead_cpu()
9a83f9aea7bf2d831a1b3ad4cc46a3e23319894a tools: include: nolibc: Fix a typo occured to occurred in the file nolibc.h
f916d77eedfeb3efbbcd4b209601671ec1b417f2 tools/nolibc: Implement msleep()
875fc315dbc3cdd3a5cab57b2bb7c1976ec8df44 selftests, bpf: test_tc_tunnel.sh nc: Cannot use -p and -l
45f4b4a202c03de14e315aaae3d305820cd12221 rcu-tasks: Add comments explaining task_struct strategy
bdb0cca0d11060fce8a8a44588ac1470c25d62bc rcu-tasks: Mark ->trc_reader_nesting data races
f8ab3fad80dddf3f2cecb53983063c4431058ca1 rcu-tasks: Mark ->trc_reader_special.b.need_qs data races
e4be1f44b6f8d36a8607a598d41c766044b74be3 rcu-tasks: Fix synchronize_rcu_rude() typo in comment
fed31a4dd3adb5455df7c704de2abb639a1dc1c0 rcu: Fix macro name CONFIG_TASKS_RCU_TRACE
3fad1f7b48cd4270cda398ac124d6806eebab689 refscale: Add measurement of clock readout
6580f64ccd06a391a8072305edbfb560b0dc0bef rcutorture: Preempt rather than block when testing task stalls
8f12cead1d4992631a840d1e79a6995ebe87405e rcuscale: Console output claims too few grace periods
0dbeb44f152a3b4f6f1ba7718c15f75f53694441 locktorture: Mark statistics data races
61700f06e186a8651c50943f69939b1f3e7633d1 locktorture: Count lock readers
665c31c04981e3f66be7eafa4483f200d7c13ecf scftorture: Add RPC-like IPI tests
05caab8b4b9e15c6fd01bfde70cc5cbf581ae96b scftorture: Avoid NULL pointer exception on early exit
ef4dac7dbde7ba376e340f665196988409913625 torture: Add clocksource-watchdog testing to torture.sh
4988486c875f6da5bb4b1d834ce9135ca1b0dee6 torture: Make torture.sh accept --do-all and --donone
bd0b1f9493b66bc0f734e03806b62cd370d40332 torture: Enable KCSAN summaries over groups of torture-test runs
433cd5a39495c7ba8aef3fdf28c2e1d38df0b4c5 torture: Create KCSAN summaries for torture.sh runs
1dccc5a3272eb7fc215fc30b8e5d6cb5a6c99fac torture: Make kvm-recheck-scf.sh tolerate qemu-cmd comments
b9b300c64da8d25cd8be6c00a8daf11d76838ba6 torture: Make kvm-recheck-lock.sh tolerate qemu-cmd comments
442f99afbea1ce7d3c2cf1dc714962eea71fd7ae torture: Log more kvm-remote.sh information
5a2898f183245f72b8b4163e5bce4247e47ff7c5 torture: Protect kvm-remote.sh directory trees from /tmp reaping
2ab5bbc326f6fc8fc8acb0e14cfdc1ad23063a00 torture: Make kvm-recheck.sh skip kcsan.sum for build-only runs
d4b54d2d52840bc578b21df4186c5300982236ab torture: Move parse-console.sh call to PATH-aware scripts
a3d794129e34dcd2b9757e0ff44b97429fd369a0 torture: Put kvm.sh batch-creation awk script into a temp file
e8cf874883c5d83674eec409c99b79234123d1a6 torture: Make kvm.sh select per-scenario affinity masks
973e42b635bdf46b2ddfe9478faddc179d9ee507 torture: Don't redirect qemu-cmd comment lines
4ca8f1a42ec0124c43fe84553594a6bee84ed07d torture: Make kvm-test-1-run-qemu.sh apply affinity
92c93c4ec0238bd276792af50426d93c51903418 rcutorture: Upgrade two-CPU scenarios to four CPUs
695e51cda947eaa294cd81855b66309a0d5b9bd8 torture: Use numeric taskset argument in jitter.sh
86a8c99c82ecb6fc3e4b6ef30229fc13c1a4d420 torture: Consistently name "qemu*" test output files
5d3ba2b5d2d08d017b62a2ee6cc80ee97dde0d22 torture: Make kvm-test-1-run-batch.sh select per-scenario affinity masks
d02bee54d9311740d15459f0b85f6a2181fcd703 torture: Don't use "test" command's "-a" argument
a044938f20f5a01b8b216d3b2bef6c90262678a8 torture: Add timestamps to kvm-test-1-run-qemu.sh output
0bd06857a1d2dd4eac1ca8e9b322bb057effe772 torture: Make kvm-test-1-run-qemu.sh check for reboot loops
8bde9dd381be46728ba731da08eeadc504798546 dt-bindings: clock: qcom: Update license for GCC SC7280
ced3aaead0ba4c1b11eec51adc51465fa56aa5da dt-bindings: clock: Add SC7280 DISPCC clock binding
1a00c962f9cd0095a2759225ac25061218e99e78 clk: qcom: Add display clock controller driver for SC7280
6f1a1ced9ee616fe1e5bdebcfe060d0f03a89336 dt-bindings: clock: Add SC7280 GPUCC clock binding
3e0f01d6c7e746c1bcf577c9180775c83780ce5b clk: qcom: Add graphics clock controller driver for SC7280
f1f5a30385631d528ee2d121a456931f7279139d dt-bindings: clock: Add SC7280 VideoCC clock binding
fae7617bb1428eae812f2cce5bdaa2838d0a9662 clk: qcom: Add video clock controller driver for SC7280
e2f052172bd6ff39d2e21b7e25ef79b5b66b36e5 Merge branches 'doc.2021.07.20c', 'fixes.2021.07.20c', 'nocb.2021.07.20c', 'nolibc.2021.07.20c', 'tasks.2021.07.20c', 'torture.2021.07.20c' and 'torturescript.2021.07.20c' into HEAD
a1d3cc3c5eca598cfabee3a35f30f34fbe2f709b libbpf: Avoid use of __int128 in typed dump display
a17553dde294289c5f45dd79b6cfd532df610b5f selftests/bpf: Add __int128-specific tests for typed data dump
720c29fca9fb87c473148ff666b75314420cdda6 libbpf: Propagate errors when retrieving enum value for typed data display
807b8f0e24e6004984094e1bcbbd2b297011a085 Merge branch 'libbpf: btf typed data dumping fixes (__int128 usage, error propagation)'
eb32f9f990d974a7878a8792cee9bb821720c24b kcsan: Improve some Kconfig comments
a7a73697360ea81244eea550138b8f614348860c kcsan: Remove CONFIG_KCSAN_DEBUG
e675d2533a74acfa95c62e7bb088335866f44fd2 kcsan: Introduce CONFIG_KCSAN_STRICT
08cac6049412061e571fadadc3e23464dc46d0f2 kcsan: Reduce get_ctx() uses in kcsan_found_watchpoint()
49f72d5358dd3c0d28bcd2232c513000b15480f0 kcsan: Rework atomic.h into permissive.h
9c827cd1fcdf54bb50f874f91af0d5de2aceb035 kcsan: Print if strict or non-strict during init
d8fd74d35a8d3c602232e3238e916bda9d03d520 kcsan: permissive: Ignore data-racy 1-bit value changes
e04938042d77addc7f41d983aebea125cddbed33 kcsan: Make strict mode imply interruptible watchers
531a08a403bbfbb0dec28534c10053f0d1c1a85d Merge branch 'kcsan.2021.07.20c' into HEAD
1846a7fa767fbf8cf42d71daf75d51e30e3c8327 tools/memory-model: Make read_foo_diagnostic() more clearly diagnostic
69be7e0160554a1e20991174fce827cd2bbf87ac tools/memory-model: Add example for heuristic lockless reads
fdd764e8626daa462fba019e06509c763b6b0f6a tools/memory-model: Heuristics using data_race() must handle all values
50a912792cdecac347b11c9b40d229412b4d75f7 tools/memory-model: Document data_race(READ_ONCE())
8a3af8ba2b51aa6375d4d7ca601709de59fbbddf Merge branch 'lkmm.2021.07.20c' into HEAD
256cd672f9bfc5dbe9f2353deca7e58cfe448797 Merge branch 'lkmm-dev.2021.07.20a' into HEAD
9b073961afabcf70d0804e472ea02fc6c739dcce clocksource: Prohibit clocksource watchdog test when HZ<100
fa31b17088f945653bbc8a1efba1e7311bb7266f Merge branch 'clocksource.2021.07.20c' into HEAD
67ce7b523a9de7dd755bd0c9b1dfd90fbefd5a47 Merge branch 'clk-qcom' into clk-next
c2608cebed20bb307056d202258cc96ae8a9631d dm ima: measure data on table load
b84d99335e3b298a874dc0ec9710eebc705e0634 dm ima: measure data on device resume
5c061ced276b726b9d861eaa887915d637cee90b dm ima: measure data on device remove
843de84e94940c04ac38edb708461abd0f93ab60 dm ima: measure data on table clear
7fefe259be8dd46663878010fceec8f0ceeb82a0 dm ima: measure data on device rename
fdac9de80c2e66d6df999ac810382c66b0cb2830 dm: update target status functions to support IMA measurement
e820ba87f9d15399fa565ceba4a92b902c879d29 dm: add documentation for IMA measurement support
a82adfd5c7cb4b8bb37ef439aed954f9972bb618 hardening: Introduce CONFIG_ZERO_CALL_USED_REGS
6160d948cc6f83d429813449a032e64dfadd1d39 hardening: Clarify Kconfig text for auto-var-init
35fe7901150d5a4a67b4bab544e926fbbf00ebfe ALSA: cs4281: Fix missing chip initialization
f263a2c2d6c7c44e9256e6a24c9fec668f22ff8b ALSA: als300: Fix missing chip initialization
d364a600d6ed9cd78744031a36627d21a6deaefd ALSA: korg1212: Fix wrongly shuffled firmware loader code
f976e8a941763d37cddb365a755b27bbcf5de72e ALSA: sc6000: Use explicit cast for __iomem pointer
36203e4fb4cb7d65dc471493caf132ebd8d263bb drm/i915/display/adl_p: Implement PSR changes
425057e725934b46760b0386b18bb4eb8ee066a7 drm/i915/display: Disable FBC when PSR2 is enabled display 12 and newer
c7766def8f2db52646f160da8b206b9054fa1d66 Merge remote-tracking branch 'arc-current/for-curr'
f74e33b728f332cc89d7a936fca2acaad0bf9dd8 Merge remote-tracking branch 'm68k-current/for-linus'
774a5043381ba55734af69d8267a7becaee86906 Merge remote-tracking branch 'powerpc-fixes/fixes'
4e88bc6067331ca09a09f43dbb4316c5cc2fce4c Merge remote-tracking branch 's390-fixes/fixes'
5e5af16183e1f361e1343efd801679775d8c3e91 Merge remote-tracking branch 'net/master'
16ed5eb04503229aa647cf68a077981f40096888 Merge remote-tracking branch 'bpf/master'
d748114ab8a45704c1dd094dfb1520daabe174de Merge remote-tracking branch 'ipsec/master'
adcaf34c5cb65b6dcac586a19dc064708ce6f4fb Merge remote-tracking branch 'netfilter/master'
ab637d8ea452a3e9632254638ac4dda377116132 Merge remote-tracking branch 'rdma-fixes/for-rc'
3ca5b96c656d75d84536f595e2e6862f0b979724 Merge remote-tracking branch 'sound-current/for-linus'
6fd846402699bf23c0041dc7e4ecd4b882fe1d5d Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2cd85b68061adc0b2f1acefd035bf36fb8f95b0d Merge remote-tracking branch 'regulator-fixes/for-linus'
a4b9e2a9b325b0ce7ddc82fd787edf695ca1397f Merge remote-tracking branch 'spi-fixes/for-linus'
0daa3166c9d5f7bbc7ef6d7d7c7174cd615b5f04 Merge remote-tracking branch 'usb.current/usb-linus'
61d98527b7d84e89ffd48915f89966255bfe4de0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5f8400e6609a09aada89028f345d4d2a6fe715cf Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7447f1974ffdb76d695f870c7dc86b7b829e9bc6 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ffe3fcb626a83ff1b54330e8a1c4c9b8ed7a6a72 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b587068b512d8da59ba681d9305f76ba79f1eb8d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
29c61be66c05395ed3cdf550dd7e41049fe1ef8d Merge remote-tracking branch 'omap-fixes/fixes'
c8555dcbaf0c0db908023ab5eb0950be80d5a6fd Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6bde59f42be46704c35e46bbbe7afd1d5b1b0c87 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c7d2f4508f99c29a10baa3179c8fd5c1228bc7a2 Merge remote-tracking branch 'vfs-fixes/fixes'
bdb739829b1b6e3779b3530b03e007c83c9becfc Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4cea1fc33ad6a2724a9e305ad821e525e32f74fd Merge remote-tracking branch 'scsi-fixes/fixes'
76662c91b8d44de3ba0e4e4b17e1b827056a3f69 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cdd3c704ede97f568fc62c46d87a18f5e011414c Merge remote-tracking branch 'mmc-fixes/fixes'
3bda5611bede9b3d2dbd132b60b58e5c193c1a33 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b700b48718ab99bc138be589791d01ef65883676 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
0590ae6b89f2c33b9ae97173dd46605a8a1f05c1 Merge remote-tracking branch 'pidfd-fixes/fixes'
c23d1ccbbafa546e5a1b0a513eea56016741be40 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a4a809c838cbaa977b1411520a2a8a78ee93c159 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'
76e50ea054ae2369040494208a4099eee70cc5c3 drm/i915/display: Fix shared dpll mismatch for bigjoiner slave
db8b5864a26d2d14481900c3adc7f6bb98f8bfab Merge remote-tracking branch 'kspp-gustavo/for-next/kspp'
5a912629caff4889bf2190f230dc5e9e79ba2541 Merge remote-tracking branch 'compiler-attributes/compiler-attributes'
a9a6926ce8668aed73c29c7871c9fb54e0de26b6 Merge remote-tracking branch 'dma-mapping/for-next'
aeb1c12e7763c88b6fa717e261cd53ba3773118d Merge remote-tracking branch 'asm-generic/master'
db1b9cb0d31ee2243dcc0509e54a7d4c2307fa27 Merge remote-tracking branch 'arm/for-next'
7d549302026d44366082ac1b09764f42bc1650ba Merge remote-tracking branch 'actions/for-next'
fdfc3d8eec376875a0105c569dd495cdee4d58e0 Merge remote-tracking branch 'amlogic/for-next'
c365be32c947e91adc4e55773c3ef7638b9efe38 Merge remote-tracking branch 'aspeed/for-next'
27e4d5a4aa8e2377a14da68efe2c7d39fa9f5808 Merge remote-tracking branch 'at91/at91-next'
c8cb4466ec4c6557816662b9b1909486179660a8 Merge remote-tracking branch 'imx-mxs/for-next'
e27e0eb98e97262d06be1a027d8c08e654ec2244 Merge remote-tracking branch 'keystone/next'
7f21efe8477bb32b5e4a577337a2784a8a7dd608 Merge remote-tracking branch 'mediatek/for-next'
2f576cf7eba78d4e660c6e0c06f47e48a5bc2b59 Merge remote-tracking branch 'mvebu/for-next'
566d567c63173a2827d6d037f9b762119a0cbfc3 Merge remote-tracking branch 'omap/for-next'
d1eaa8ed6e00f00bc93d36b40b645b6305540aeb Merge remote-tracking branch 'qcom/for-next'
d80615fe1cbb28d4daf5776135c007afcf48fd28 Merge remote-tracking branch 'renesas/next'
8980725da85ba6660b66a62185d58697cb95cbc0 Merge remote-tracking branch 'rockchip/for-next'
9714ee5043089850572e4d2180ce7fd7958cfc9c Merge remote-tracking branch 'samsung-krzk/for-next'
5649d8d394781d2d490743b1f6e5299e30442b49 Merge remote-tracking branch 'scmi/for-linux-next'
07148f644e77734effadf40eb0be2e428e3f7904 Merge remote-tracking branch 'stm32/stm32-next'
2673996b935cd4123d25db947132e5e2e57ec0e1 Merge remote-tracking branch 'sunxi/sunxi/for-next'
215b030a96d2d089f9f20560ac951e6bec3fd7aa Merge remote-tracking branch 'tegra/for-next'
d3104911a8613252d79aea8bc97164c2c70d4ebd Merge remote-tracking branch 'ti-k3/ti-k3-next'
c18a67e7181d597b6240d6531aa5a346aa569e5e Merge remote-tracking branch 'xilinx/for-next'
ed27da0736d7ed7df19f8a0fbf05008c3bc47878 Merge remote-tracking branch 'clk/clk-next'
87c8f2cfff7f802aa7d7ac0fe16e287ac4e6495e Merge remote-tracking branch 'clk-renesas/renesas-clk'
efce1a85641b9e89c2922fa3a830412e7a2ef606 Merge remote-tracking branch 'h8300/h8300-next'
74b05127e32153dff4f8edb7afa2185817a2bd73 Merge remote-tracking branch 'm68k/for-next'
a42104324d05c717986ec409b34997e400846fbe Merge remote-tracking branch 'm68knommu/for-next'
8dce20845b13b55d447a6220160ab35f1e3631da Merge remote-tracking branch 'mips/mips-next'
15d31fc30df5da1514fb1f2a5f98c9e981786724 Merge remote-tracking branch 'parisc-hd/for-next'
bebf1e0ca6cdb5f134a9953a97ccd1ec05df6424 Merge remote-tracking branch 's390/for-next'
8a967cd9bec85cfdd21b5f1497138c297d1743b0 Merge remote-tracking branch 'sh/for-next'
63da001bb7f8ec65a7df0f2bb1746b4790f56e5c Merge remote-tracking branch 'xtensa/xtensa-for-next'
70e55e4f0ffbe3e84153f1ba76b6309688c68f72 Merge remote-tracking branch 'pidfd/for-next'
eccb465880b17ec4a0b471cdb3495e5e70e2b00d Merge remote-tracking branch 'fscache/fscache-next'
60eed8228dde5da06cd4a99aa5d375bb87e46e13 Merge remote-tracking branch 'btrfs/for-next'
d3fa760df0204047e4fb0c4df0f66379c60405c8 Merge remote-tracking branch 'ceph/master'
3b59540bd2cfbfd8e6a73aa9935615d64c2b39dd Merge remote-tracking branch 'cifs/for-next'
95dda1738c00df2c8c79971587f7b04e4ab0cd53 Merge remote-tracking branch 'cifsd/cifsd-for-next'
acffca333c6d018c269f24a4734dee2a656a6791 Merge remote-tracking branch 'ext3/for_next'
019392844edf911cf79b4199f98fe0b993b843b2 Merge remote-tracking branch 'f2fs/dev'
f3b966245c1cbbfc67bbaa26f0c95e7156ab44b9 Merge remote-tracking branch 'gfs2/for-next'
7226719aa811fbce0d5fb7f860be6735c71fbdf7 Merge remote-tracking branch 'cel/for-next'
7cc303ca88f20de6b360fa7a8e0e65489cb0a8dd Merge remote-tracking branch 'overlayfs/overlayfs-next'
1de80e27770166a59df6b756e6162ccc5617d35e Merge remote-tracking branch 'v9fs/9p-next'
f73e077f25cad6950cd77c8c22280ee666ecd0fa Merge remote-tracking branch 'zonefs/for-next'
4057aec82d733ec586ce7f857cbee9e514fa9161 Merge remote-tracking branch 'file-locks/locks-next'
0d83fbb02b4da06e5522568a942a4c1d4f94c61e Merge remote-tracking branch 'printk/for-next'
8374314dcefe19ec1dffa68a8ee97981a0776d94 Merge remote-tracking branch 'pstore/for-next/pstore'
73c354533883d88d77c92040f519c34d33abfa01 Merge remote-tracking branch 'hid/for-next'
9fb5f44d5bef62bad69fdfdb0a20bfcc0d11c9df Merge remote-tracking branch 'i2c/i2c/for-next'
39e82bd0c275fe9e7e2b469dd7e3f8e998c187cc Merge remote-tracking branch 'hwmon-staging/hwmon-next'
e10d60a71be3bf31832328a40b80add7f33eb039 Merge remote-tracking branch 'jc_docs/docs-next'
69e02a9b6154bb03382d23796e45d88da076c655 Merge remote-tracking branch 'v4l-dvb-next/master'
6dbd1f45dc11c35ef139ddd5da461ab2c8fc429c Merge remote-tracking branch 'pm/linux-next'
6a21b40709923c893c64133a3670c454b03a7cd4 Merge remote-tracking branch 'ieee1394/for-next'
527a3a01292d41b73e41375ddf46fcee1804e12d Merge remote-tracking branch 'dlm/next'
15046bf5735a894f7089c716fa19f8f6e611896d Merge remote-tracking branch 'swiotlb/linux-next'
e099b12b9a847c2d72e7dfc96887be3ee8a7a636 Merge remote-tracking branch 'rdma/for-next'
d722af25bef2d552dbcd66e8726766afb1ec37b9 next-20210720/net-next
f66f3eecaf156d6b6c886dec16d054fb631a1b40 Merge remote-tracking branch 'bpf-next/for-next'
207969d9df244cf5591511ce3fa430e52136497e Merge remote-tracking branch 'ipsec-next/master'
48cfc677baf245de037f79e2e968c1b54e9d313a Merge remote-tracking branch 'mlx5-next/mlx5-next'
d3f681cdab1579138a58db2ca658147107ca76c8 Merge remote-tracking branch 'bluetooth/master'
28ca0f6a07301d279502423192b1a0553c8c8d19 userfaultfd: do not untag user pointers
c8723c6f17bfe8b6873b9b048d3a5dd02ca09601 selftest: use mmap instead of posix_memalign to allocate memory
2aac83e9a0deb765a735e2350f5dfa811c8787df kfence: defer kfence_test_init to ensure that kunit debugfs is created
93b3caca7d683951510d7650ceb3792624978144 kfence: move the size check to the beginning of __kfence_alloc()
caf1a449d226576b2773e0817ef87fb7a12d66cb kfence: skip all GFP_ZONEMASK allocations
d77c489a114e6ee3d1f6d631132a66243fc4deae mm: call flush_dcache_page() in memcpy_to_page() and memzero_page()
dfdd50b7eb0bb2d17ce696355eaf9166ee0d7f5a mm: use kmap_local_page in memzero_page
30f0a9076e8dd69909deeaec1aa9435f5bbaf460 mm: page_alloc: fix page_poison=1 / INIT_ON_ALLOC_DEFAULT_ON interaction
e75b8b41cf3f3c25b8f4b7b176377cd3aa000eb4 memblock: make for_each_mem_range() traverse MEMBLOCK_HOTPLUG regions
8db71ecdeac16d62c9bcd79e79179672bca7b01f writeback, cgroup: remove wb from offline list before releasing refcnt
45d78575d78af151f0ceabb340bf48fb93e3efbb writeback, cgroup: do not reparent dax inodes
ec74e4327618f64411f46bcc7f7b54b7a641df94 mm/secretmem: wire up ->set_page_dirty
f59897409f3e20d78a05ebf1724be5d40bf310cf mm: mmap_lock: fix disabling preemption directly
e63c8bb994e2b871de7aaa5b0c9a58517683f35d procfs: prevent unprivileged processes accessing fdinfo
a09a517056b8943350ac55bffabe3622f15f0352 shm: skip shm_destroy if task IPC namespace was changed
b808027815d33c6b03a27fe5cdb4e82a1bf9c0dd ipc: WARN if trying to remove ipc object which is absent
2ff2187ca9ed41b9db0f273a3dadb045b855dc63 lib/test_string.c: move string selftest in the Runtime Testing menu
baddef428bc79afa56eb5163f1be5f526880d54c /proc/kpageflags: prevent an integer overflow in stable_page_flags()
38abd2c4a86caf54ecb747b0366a245af4bb8cb3 /proc/kpageflags: do not use uninitialized struct pages
5c764c97fe3da4b9e8bf46726a5c17f81ccf74d8 ocfs2: remove an unnecessary condition
55e6b033831fc0efbb98770569e9d6ca3f67fa3c ocfs2: clear links count in ocfs2_mknod() if an error occurs
1e10dca18d886789dd2519923490b826949520dc ocfs2: fix ocfs2 corrupt when iputting an inode
a7e4936dbc798218e74c5b099ca037f78d1e1f9f arch/csky/kernel/probes/kprobes.c: fix bugon.cocci warnings
f2eecc7e6e084c3218eda10c9947a060cb8dc67d mm: move kvmalloc-related functions to slab.h
a9aac8ea55160ae3ba8b0b6dd3cf4e80f97fe148 mm: slub: Fix slub_debug disablement for list of slabs
5b79c4a1469bcc5793a361ef57d5d2e2393cabcc mm/debug_vm_pgtable: introduce struct pgtable_debug_args
41b399706a09873c5385327bd1d1d59543fcf4da mm/debug_vm_pgtable: use struct pgtable_debug_args in basic tests
cd8c1cffe7deeea417c453f8b1f3dae5d4312050 mm/debug_vm_pgtable: use struct pgtable_debug_args in leaf and savewrite tests
fb6c79d1fb3a74fc7bc8cced28f81da35fe95e52 mm/debug_vm_pgtable: use struct pgtable_debug_args in protnone and devmap tests
ee33d1ef728c48e157d1f2414106092dcdfa7c7b mm/debug_vm_pgtable: use struct pgtable_debug_args in soft_dirty and swap tests
d5a676bd7334716c58974781107fd16bde0e7d72 mm/debug_vm_pgtable: use struct pgtable_debug_args in migration and thp tests
0f452aa3e5819d3c2dde71022be49653adbed0dc mm/debug_vm_pgtable: use struct pgtable_debug_args in PTE modifying tests
795a854b60482eab4efbcea22c0548ae2a5cf6c9 mm/debug_vm_pgtable: use struct pgtable_debug_args in PMD modifying tests
25ec4f487b9b4d6bd3b027856de409baf3928272 mm/debug_vm_pgtable: use struct pgtable_debug_args in PUD modifying tests
a55eb457c4a090afaa168d15dee41eb568567578 mm/debug_vm_pgtable: use struct pgtable_debug_args in PGD and P4D modifying tests
023d1e9e0e824562b0e6c498d422f15946aa9d17 mm/debug_vm_pgtable: remove unused code
61fdc72b0082f1f5de8f441efd9a5b5f2e68b045 mm/debug_vm_pgtable: fix corrupted page flag
a1393e0e5383b03dadeb37b12c5ba76ba11d84d2 mm: mark idle page tracking as BROKEN
4dd7a4fe832141ffbbaad30bf5d936c04f6b7e80 writeback: track number of inodes under writeback
ed5cbc697a363ada636e2688ac79d42b49a56ebf writeback: reliably update bandwidth estimation
e4165cfcd3399b51fffed7960f27aeb1efe57c0b writeback: fix bandwidth estimate for spiky workload
2db75123e2f9b06e86f9711bafd6f95abe4e9876 writeback: rename domain_update_bandwidth()
0911d9f9dc317feb94500ed77544591063011a3a writeback: use READ_ONCE for unlocked reads of writeback stats
36d8e52bdb0157d550247277047f96130d01fbde mm: remove irqsave/restore locking from contexts with irqs enabled
d91c7d5c667f793375318439c3dc4cfdf7a40637 fs: drop_caches: fix skipping over shadow cache inodes
3351123e0d0ccaefe8eb4229b7857a7609847a59 fs: inode: count invalidated shadow pages in pginodesteal
935ce608b674009b9ecb4a5238063d6b81929aa4 vfs: keep inodes with page cache off the inode shrinker LRU
220758bb4eaed14626157507558722f9d3c97b2c fs, mm: fix race in unlinking swapfile
8df74428b638d970618e2b714a9eb17910e69786 mm, memcg: add mem_cgroup_disabled checks in vmpressure and swap-related functions
1f4c6a1cf27476819ad04bb91f192686b5ce77ed mm, memcg: inline mem_cgroup_{charge/uncharge} to improve disabled memcg config
2e22ac3037b62e81e086e8790ab6e340265e6b06 mm, memcg: inline swap-related functions to improve disabled memcg config
484d6cd671b091cea30e2a0c2c51ee3d5bd5ab5e memcg: enable accounting for pids in nested pid namespaces
3b4b2143d68dec24470df7e77465fdd7b4dfc73e memcg: switch lruvec stats to rstat
5aeb4292e13d9b1b6c9e1da7f2629168a09109bc memcg: infrastructure to flush memcg stats
0f35f946f8f5c762afb98a73e5a095bc57d08565 memcg-infrastructure-to-flush-memcg-stats-v5
6aded2a191e73ace5505ea25c515746b37ee2a87 memcg: charge fs_context and legacy_fs_context
b597c997b95f9e36b2c1884e4a5c1013d22e4c9e lazy tlb: introduce lazy mm refcount helper functions
3ab58c3b0d479c783257ab164ccfd97f63375c79 lazy-tlb-introduce-lazy-mm-refcount-helper-functions-fix
c764d0f4aa5a7abfd4c8b6d7ee80d162c13ee703 lazy tlb: allow lazy tlb mm refcounting to be configurable
631560d98f35f7db689705d719ca01770a00e30c lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix
9f21f97ad67ee196a0649399bef0c5e1063014b0 lazy-tlb-allow-lazy-tlb-mm-refcounting-to-be-configurable-fix-2
e06787ae586cfdc7ccd52d4ebd4e65efab037f6c lazy tlb: shoot lazies, a non-refcounting lazy tlb option
6751361458ba615741d26920fefb10551659fe1c lazy-tlb-shoot-lazies-a-non-refcounting-lazy-tlb-option-fix
d4f7b00d941858646cb95684e0465c55c0821147 powerpc/64s: enable MMU_LAZY_TLB_SHOOTDOWN
d08236e77e7e45e1126259a87c3da27414e6e3ad mmc: JZ4740: remove the flush_kernel_dcache_page call in jz4740_mmc_read_data
fcf25a2f046f62f54dd6f8e094b56649c6201925 mmc: mmc_spi: replace flush_kernel_dcache_page with flush_dcache_page
0dfbe021289f9d5c20e085f7f396ef8d865dfac6 ps3disk: replace flush_kernel_dcache_page with flush_dcache_page
f4727054f2bcc3b9ebf5bf650b91cad5d516ba0e scatterlist: replace flush_kernel_dcache_page with flush_dcache_page
6f1ea81c56089a6fe9b2ccbc05db5623fb25cbab mm: remove flush_kernel_dcache_page
b3e52fb9b8fcc495873e09ee4af05c04fe632a8c mm,do_huge_pmd_numa_page: remove unnecessary TLB flushing code
d015e1cd3bba337a8d74257894db1773cf411747 mm/mremap: fix memory account on do_munmap() failure
d12f1d05b4c72ad7e93843ace7da4c6fe2bb2cac mm: sparse: pass section_nr to section_mark_present
cdfcc31746c836f6b9a1b22d130b343a8072ef42 mm: sparse: pass section_nr to find_memory_block
22112dd93ec1236e8b1dacb2b5c76b89e95a2408 mm: sparse: remove __section_nr() function
847d7423f9a02ee2bb5e8b593ca8116446896cd7 mm/sparse: set SECTION_NID_SHIFT to 6
47c0cdaf47f272b177929e988598c541fb792fd1 include/linux/mmzone.h: avoid a warning in sparse memory support
d8e8f5241ec13a3d768c51b4f2ba83bf125fe1ab mm/vmalloc: use batched page requests in bulk-allocator
30251f2812165a090a99c7f82b4f2149822e6b80 mm/vmalloc: remove gfpflags_allow_blocking() check
39b68616c3703bacef64ca884e7c0949cac2cb16 lib/test_vmalloc.c: add a new 'nr_pages' parameter
1ea396da10ad442bc814c60fd6a7ac627f97f869 mm/vmalloc: fix wrong behavior in vread
45c806303565f9c9d26eb9fee6cc66968c6b700e mm/kasan: move kasan.fault to mm/kasan/report.c
7301f670c66999247d4b2ea314128cccc731fb05 mm/page_alloc: always initialize memory map for the holes
0eddadb4bd4301d112500bfb2bb1776b55d4949c microblaze: simplify pte_alloc_one_kernel()
e79c52ecdfe4cffa02ed65490fa7505c202373ee mm: introduce memmap_alloc() to unify memory map allocation
f3bc5f990528c6e263bf2f39fa1f2de956e25503 memblock: stop poisoning raw allocations
8a11bab17eaef412bd29c060043ff42f948be774 mm/page_alloc.c: fix 'zone_id' may be used uninitialized in this function warning
52606952594bee562cf93404d42b90a717d4144c mm/page_alloc: make alloc_node_mem_map() __init rather than __ref
2aae2a02d4b130b1ed9de4e99335951d9156dde2 hugetlb: simplify prep_compound_gigantic_page ref count racing code
4c137fc87a711f8e1ce4ee41c97c4d0333c2f9f4 hugetlb: drop ref count earlier after page allocation
d6a5703a5d18d15ac2860c36625e6b826198d0ba hugetlb: before freeing hugetlb page set dtor to appropriate value
67d239a6024f48167d4aac28dc2bb990a106ec08 mm/numa: automatically generate node migration order
7795e252befe998bf0b0ae203a0ed5957d97d29d mm/migrate: update node demotion order on hotplug events
6f517bc2e5f2f450023d56a2e6e6121e52b5c10b mm/migrate: enable returning precise migrate_pages() success count
c2833334565856fa671a7caba350ec6f5188ae7a mm/migrate: demote pages during reclaim
89f387f714bc52b422ca50440efc5ee9ea59108b mm/vmscan: add page demotion counter
06c96d68999603288a2b3af3ac7ff3b2f8fcf5e6 mm/vmscan: add helper for querying ability to age anonymous pages
77fd36297ff355f0b33f6909bbf2634c004eec62 mm/vmscan: Consider anonymous pages without swap
484e693413eb33849c33ac1d7dd8a6316bb94bf8 mm/vmscan: never demote for memcg reclaim
5aba4142ec4fd4fcc23feea5f410834583775983 mm/migrate: add sysfs interface to enable reclaim migration
9a075d058ec477a89bbf71f99ff0264bad798bef mm/vmpressure: replace vmpressure_to_css() with vmpressure_to_memcg()
a8c53a27e831b8d58cb28fce9b45a70e57f4c8f8 mm/vmscan: remove the PageDirty check after MADV_FREE pages are page_ref_freezed
88a4aa43cea5e6b06899addf33b13880009237b4 mm/vmscan: remove misleading setting to sc->priority
0d7c26af7a938543988bb0864008318e9bbcbc36 mm/vmscan: remove unneeded return value of kswapd_run()
b9413558da108cbe3ffffd6d13d92c93d62ebb97 mm/vmscan: add 'else' to remove check_pending label
24056927149d4c7ad8f23ef9dbf03257a0cf2a31 mm/mempolicy: add MPOL_PREFERRED_MANY for multiple preferred nodes
2c72c3e8395b3465242eea93f3437e713b52c35e mm/memplicy: add page allocation function for MPOL_PREFERRED_MANY policy
b409a0ed62c1e61bcad1009772225359794bc7fc mm/mempolicy: enable page allocation for MPOL_PREFERRED_MANY for general cases
e52978e14b3966dce6717a3321566efce0c80011 mm/hugetlb: add support for mempolicy MPOL_PREFERRED_MANY
e302fbaef4cea2dfc0fd0b5717ca4767da7ba1af mm-hugetlb-add-support-for-mempolicy-mpol_preferred_many-fix
5f387c0f4f464dbdac4509cb274ca832e19ef1cc mm/hugetlb: fix compile warning for !CONFIG_NUMA build
27bdb233ea48448fdef998b5f7de33e566813b96 mm/mempolicy: advertise new MPOL_PREFERRED_MANY
3d73d8bd0b241ec1ef88e0b5db5a6eff7c02458b mm/mempolicy: unify the create() func for bind/interleave/prefer-many policies
70b9b22c3f47dd2dbd76eedc310cbb316e8eb03b mm/mempolicy: convert from atomic_t to refcount_t on mempolicy->refcnt
15e6fb2883d5df5b010cee253ecab0b21c4230ce mm-mempolicy-convert-from-atomic_t-to-refcount_t-on-mempolicy-refcnt-fix
b09c391e71454271d48eb954314cd991401f6330 oom_kill: oom_score_adj broken for processes with small memory usage
35a685c6c002dfc85b5952df444de70e08c15e37 mm/thp: make ALLOC_SPLIT_PTLOCKS dependent on USE_SPLIT_PTE_PTLOCKS
ca83b8287c5760f8854b6fcf98d6e10d146ab8bd selftests: vm: add KSM merge test
91c380466110d0bf9ebf835d113e665f394aeb35 selftests: vm: add KSM unmerge test
9ea881ab087f04c7fc92936d93be748780407d10 selftests: vm: add KSM zero page merging test
398322d689a196e05322fac5940d172760d96652 selftests: vm: add KSM merging across nodes test
5cba6772fb76db64d4f43d33ca1627b5acf82daf mm/vmstat: correct some wrong comments
ae3573957c99cb123b73a5405b2e1fa1c086a2db mm/vmstat: simplify the array size calculation
be8061271ca0b6466dff45fe8c6c76828be7f0ce mm/vmstat: remove unneeded return value
c8542b499720d4cf26c573e7d07b964713563f05 memory-hotplug.rst: remove locking details from admin-guide
99e3683cf70997fcac473370d39c1a99ce0f090c memory-hotplug.rst: complete admin-guide overhaul
9aa271f41c9063aa7c5cc931a31c81cfd970c027 mm: remove pfn_valid_within() and CONFIG_HOLES_IN_ZONE
e784d66cd1e82e208d7ff491075a525bf09c2f49 mm: memory_hotplug: cleanup after removal of pfn_valid_within()
55de8dcbb9d608fe37b43a0206fece5f0561fc6d mm/memory_hotplug: use "unsigned long" for PFN in zone_for_pfn_range()
726543a9e3d98cab21ca98166da23a94c7b90164 mm/memory_hotplug: remove nid parameter from arch_remove_memory()
24ce41d9f19898eeccbf4cccf876d5f1d66ed66a mm/memory_hotplug: remove nid parameter from remove_memory() and friends
2146b2ddfc85ce254ee0ba518695b8cd05aacddf ACPI: memhotplug: memory resources cannot be enabled yet
0a2817207a4fff0867816ac428e7d3a96b7f05bb mm/rmap: convert from atomic_t to refcount_t on anon_vma->refcount
bf2d49747ce91d90d771c9e13a73e3170e723a58 mm/zsmalloc.c: close race window between zs_pool_dec_isolated() and zs_unregister_migration()
4fdd8bff9fb9ce3d53d6657f4548ddaf58e4192b mm/zsmalloc.c: combine two atomic ops in zs_pool_dec_isolated()
96591fdaf55d9cff9d00050c0f98926ae305f1b9 mm/highmem: Remove deprecated kmap_atomic
523472ee196d857501412baa038692b0d502f2c4 kfence: show cpu and timestamp in alloc/free info
901a96ffa41cf6793a831a38ea5c08bc66086f35 fs/buffer.c: add debug print for __getblk_gfp() stall problem
c72a928c76741b9499fe4332ff53f36be774272e fs/buffer.c: dump more info for __getblk_gfp() stall problem
a01918d6d9c00304d3a2fdcf857ab15f3e09dcff kernel/hung_task.c: Monitor killed tasks.
ada5874e03684e5e7297df10894c2531b3262a64 fs/proc/kcore.c: add mmap interface
53eec7dd47576bc4347d0864919820acd6271101 connector: send event on write to /proc/[pid]/comm
4bc73b47f90ddee2cc86dc0551e928116ac68860 proc/sysctl: make protected_* world readable
81da5c0e19f08786bf765bd9b9c87bdde0c0fa28 arch: Kconfig: fix spelling mistake "seperate" -> "separate"
0d113c320f68e537065c1f745afbbf9481cf5f24 math: make RATIONAL tristate
861e4188f2a9f6a2d7230204f018c486ac0b4e58 math: RATIONAL_KUNIT_TEST should depend on RATIONAL instead of selecting it
cc246e078476fe43b97e8d26c22cb1f1d816c738 lib/string: optimized memcpy
2b30837aff7e2c04365df97ebc3e6bcc9118094f lib/string: optimized memmove
c103070e9f2ee4203eeee3b9547f98f5a5ae413a lib/string: optimized memset
2aa099d01e52394f0935e39077b849c1cfed258e lib/test: convert test_sort.c to use KUnit
610093b3d3184f2db24a89057246793d9257919a init/main.c: silence some -Wunused-parameter warnings
dcbf87a39379c6e9a7ee812cb6ce4c0ea7df20bb nilfs2: fix memory leak in nilfs_sysfs_create_device_group
5413f77a7ac2041e20da5b4a75e6f657e2380a1d nilfs2: fix NULL pointer in nilfs_##name##_attr_release
ce7a4ae939b10e8560bbe86555fbfc7851a673d1 nilfs2: fix memory leak in nilfs_sysfs_create_##name##_group
88dacc9839c677c3233e61488dc66dbe292fe07c nilfs2: fix memory leak in nilfs_sysfs_delete_##name##_group
19c9f45d141b027bb268ef91a2504d0b64c9b7d9 nilfs2: fix memory leak in nilfs_sysfs_create_snapshot_group
469e659276c490a4a91d567df1007b78941dd9cf nilfs2: fix memory leak in nilfs_sysfs_delete_snapshot_group
e018e9440e7e0204d292b9e2d16bde3a7dec2d87 hfsplus: fix out-of-bounds warnings in __hfsplus_setxattr
2934908ea4bbd97b9ce073c4f43a70b13e62450d pid: cleanup the stale comment mentioning pidmap_init().
d8046a8e567c24ef37f9b1e9c189d8bc0d0ebfbc prctl: allow to setup brk for et_dyn executables
ace6e27b90197751ad3e6baadae3b8b065fd4e2d selftests/memfd: remove unused variable
80e2751bf641382bde821153dc11096c59c4dd74 Merge remote-tracking branch 'mtd/mtd/next'
3e8cca9567039f791e487f7a781b78bd98e1b308 Merge remote-tracking branch 'nand/nand/next'
44f473fd02d973aaae419cb79f0e18bce67c0ab1 Merge remote-tracking branch 'crypto/master'
356df0729323e9f0e9a7a059119f671a55baa5a8 Merge remote-tracking branch 'drm-misc/for-linux-next'
db87455cde8ffe4fcd825ceae86d65c8441c611d Merge remote-tracking branch 'amdgpu/drm-next'
031a26683e97b6751efc6f19932ae868fec139c8 Merge remote-tracking branch 'drm-intel/for-linux-next'
ef63b85433579a82e45872366fde0fcc1e9951ce Merge remote-tracking branch 'drm-tegra/drm/tegra/for-next'
226e16d5ba777d052d80aba18be56e32b66ff29d Merge remote-tracking branch 'etnaviv/etnaviv/next'
274e783200b3f33a12de27919d45dd05396a6136 Merge remote-tracking branch 'regmap/for-next'
73cc9330fe337a47e2b2e70a52772b7bea3e777b Merge remote-tracking branch 'sound/for-next'
b466bb8fab1edf3ff3703aea77bb74eab46b1af3 Merge remote-tracking branch 'sound-asoc/for-next'
7ba46799d34695534666a3f71a2be10ea85ece6c scsi: core: Add scsi_prot_ref_tag() helper
3b3a72c4f796e29b6feecd6b58155ab513f9998b Merge remote-tracking branch 'modules/modules-next'
e2e9cd68fb3c673f7c1e12792f3137b77f6f7431 scsi: qla2xxx: Use the proper SCSI midlayer interfaces for PI
73e61d5c22bfad25573a5373739ee1be8bb7d63d scsi: zfcp: Use the proper SCSI midlayer interfaces for PI
c78be80d20cd52c302b92640550087ede9c4304a scsi: scsi_debug: Remove dump_sector()
f7be677227a5375cefd084df2c88864fc673e24a scsi: scsi_debug: Improve RDPROTECT/WRPROTECT handling
f0f214fe8cd32224267ebea93817b8c32074623d scsi: core: Introduce scsi_get_sector()
87662a472a9d8980b26ba5803447df2c4981d467 scsi: iser: Use scsi_get_sector() instead of scsi_get_lba()
d2c945f01d233085fedc9e3cf7ec180eaa2b7a85 scsi: core: Make scsi_get_lba() return the LBA
54815088859fa766c7879a06ee028e0cee4f589e scsi: ufs: core: Use scsi_get_lba() to get LBA
21ec8da1be2179e5feef8411bdcadbffadc902b7 Merge remote-tracking branch 'input/next'
85d0b138d744abaceb7ce6717aba9b9fd83c79d1 Merge remote-tracking branch 'block/for-next'
82cb67aa8eef8b57104cbbdb2cf42bc418d67a7e Merge remote-tracking branch 'device-mapper/for-next'
63de3a24df5c7f507b3585f31254e7a744cd6f41 Merge remote-tracking branch 'mmc/next'
053e58c0f97c0020d51f4e5b3e1bae598e212513 Merge remote-tracking branch 'mfd/for-mfd-next'
31a3c9b66ba06fd67c90410cc5e6cefd40e4d979 Merge remote-tracking branch 'battery/for-next'
9721c9d82d39da59349794f75b1282a5e3e3d062 Merge remote-tracking branch 'regulator/for-next'
824aaa13f46d111c5838c75d5b756d5379e90144 Merge remote-tracking branch 'security/next-testing'
b27bbdac4fa99351eaae44c08c1e61c44954323e Merge remote-tracking branch 'apparmor/apparmor-next'
46644f901767a4cdb486a6b2a9628e5d351590a4 Merge remote-tracking branch 'keys/keys-next'
37fd8eb5ae72ba2d81b9326b38825299628efd8d Merge remote-tracking branch 'selinux/next'
27a23c89020e5311d8ae89b23e1a05ffef1e04ee Merge remote-tracking branch 'smack/next'
861ad150e662c660747ecb094115827d9a94bfbf Merge remote-tracking branch 'tomoyo/master'
b46d4172479e6060a48b4fad22db76387102084f Merge remote-tracking branch 'audit/next'
c4bbbc3fb239363b1cf40e65c163aaf8aa93e648 Merge remote-tracking branch 'devicetree/for-next'
880fc56fda77489afa621e73bdaab75ca84c4e0e Merge remote-tracking branch 'spi/for-next'
85cb69f91252058f42761b9d5fbbd7aa7dc36a01 Merge remote-tracking branch 'tip/auto-latest'
46fd336d9d21bea72c8553daaf73756bbba195c6 Merge remote-tracking branch 'clockevents/timers/drivers/next'
e15f669cd996b85bb07b0e787fa78806477bf211 scsi: libsas: Allow libsas to include SCSI header files directly
7cf3529e655f761cdafe911fe37e03ddfbcae9e1 Merge remote-tracking branch 'edac/edac-for-next'
6bd91502fe9a8476d3418c6a8fa3ffb669e4d7f2 Merge remote-tracking branch 'rcu/rcu/next'
c44ee315fc7715afc93c672bf135e83ad349dc9d Merge remote-tracking branch 'percpu/for-next'
80cb362cdd7e053d3f81c6f779adcc44b37af206 Merge remote-tracking branch 'workqueues/for-next'
17e386967acdd9331b367455f314ade89f526bc4 Merge remote-tracking branch 'leds/for-next'
6178925933d00d1f9648424490df1ceaf5e5f236 mm: Convert get_page_unless_zero() to return bool
22068106b4f88d90537bcef2e502c3cfe16ea96e Merge remote-tracking branch 'ipmi/for-next'
b41bbe594079e89cc8e11a28427ac633659f0c04 Merge remote-tracking branch 'usb/usb-next'
ca855b58c2dfe3f5c7c0a38adf980edced9e3314 mm: Introduce struct folio
6b474ab1d9c8cc969b57147b9a9e87f69502ecdc mm: Add folio_pgdat(), folio_zone() and folio_zonenum()
5865040721643c7340df8976b1631a05f3678065 mm/vmstat: Add functions to account folio statistics
3c68c9bb347823808e0a52e3c363c47a504bb063 mm/debug: Add VM_BUG_ON_FOLIO() and VM_WARN_ON_ONCE_FOLIO()
25f5b0e994d9a90994a28377a426c5c8d0373a66 mm: Add folio reference count functions
532e83a85797b2efde486eed9c8d6c4cf9df59d2 mm: Add folio_put()
43a839dc66bf4d46d7c0721b37006603b3d1c15a mm: Add folio_get()
3f6e3c58f2acfd58ecf244c26e820b7d1f8abe0e mm: Add folio_try_get_rcu()
8c02d1a1387610edb84cd5f5fcbc78adcd0591cf mm: Add folio flag manipulation functions
f7a513cf520c22d5f252c2925f18ace66e0c241c Merge remote-tracking branch 'usb-chipidea-next/for-usb-next'
09aed6c84480e8541dabd5ee7c79588e4cb3b291 Merge remote-tracking branch 'phy-next/next'
e8efa1f522c490138f69fd88c46c3ddbce23e332 Merge remote-tracking branch 'dmaengine/next'
e909a8372168136271cb797b128ee760b09fc597 Merge remote-tracking branch 'cgroup/for-next'
58af0cb3065b0dc286acaba47e3d11a3f5639a8b Merge remote-tracking branch 'scsi-mkp/for-next'
9f8f0453eb89abd6464c8933d92e3f3721b0a2a9 Merge remote-tracking branch 'rpmsg/for-next'
61ebcef4280540d74bac745741ca205f335c5c6d Merge remote-tracking branch 'gpio-brgl/gpio/for-next'
7e00dd1aab3d01aab7975763ffe2a77b8dae0b33 Merge remote-tracking branch 'pinctrl-renesas/renesas-pinctrl'
938ebf5b773271728fdc0e2a305c600fd8a89b7e Merge remote-tracking branch 'livepatching/for-next'
fecf2e66f80023e9e213dc9a772b783164ceb8fc Merge remote-tracking branch 'coresight/next'
cde9738a627c4bb6c12f2b35452e9c0710ea64de Merge remote-tracking branch 'nvdimm/libnvdimm-for-next'
67c17c0854d7e95af466ff7c3ccc6a7c9e4065e6 Merge remote-tracking branch 'ntb/ntb-next'
bff5a04a273c4a6290a183affb368a06e89abeb7 Merge remote-tracking branch 'seccomp/for-next/seccomp'
730de9cd3c9cf5810417820885737b52ba48c73b Merge remote-tracking branch 'kspp/for-next/kspp'
3a8608f04ce17a438c3a9e04d26381cb8a22ccaf Merge remote-tracking branch 'gnss/gnss-next'
57b7c52f4bd215a13a9beb763dc4b79f4e36fa20 Merge remote-tracking branch 'slimbus/for-next'
b3f4b6e507fb4fdf99cb5f7d460903a06d55e885 Merge remote-tracking branch 'hyperv/hyperv-next'
63984049e50aeeb18fce18f579fb14a1b2a137f6 mm/lru: Add folio LRU functions
f1f9854412318729f0875709b52d369316e6b9ee mm: Handle per-folio private data
67431f80c18a45d74097d8a0bc0f3268c94e7113 mm/filemap: Add folio_index(), folio_file_page() and folio_contains()
b7cf2ff5130937c9702862044ada5c4412f0f972 mm/filemap: Add folio_next_index()
b12454fd08e2d788792ee805852a0d68e30efb3c mm/filemap: Add folio_pos() and folio_file_pos()
4480cfeb324694ab640a9e51d0bb2c06713134a5 mm/util: Add folio_mapping() and folio_file_mapping()
0235f13bc03d178b948bc529cdca69daf0d67739 mm/filemap: Add folio_unlock()
2896ce5ea108e681462dae13512e640a3c59aa79 mm/filemap: Add folio_lock()
5cf748ee7b753dd79c8c150a451ececd347e44bb Merge remote-tracking branch 'auxdisplay/auxdisplay'
a7a9dbf5c6586f6ca0df57f57538cce1e4e77e2e mm/filemap: Add folio_lock_killable()
e3700f8b6abeca88e6fb6bb7d6d9482d35554822 mm/filemap: Add __folio_lock_async()
35e305eee20d02172fc24acd382ab52c93490dd4 mm/filemap: Add folio_wait_locked()
d42e083e5eff0141ab954dee7fd4e39169eb85db mm/filemap: Add __folio_lock_or_retry()
6ac258a39fe42ccd8442770b2a74d165093aa6af mm/swap: Add folio_rotate_reclaimable()
545c0f03d3dd47480a5f52afda98c904df499221 mm/filemap: Add folio_end_writeback()
ec086dcf8229d4fa257dc941dd1dcb9886889059 mm/writeback: Add folio_wait_writeback()
f9b3e3eb6c9e8090a27d2d46349f674022308195 mm/writeback: Add folio_wait_stable()
ee44f674fd1cb531e7908a2cfa02579f34f5a19d mm/filemap: Add folio_wait_bit()
3e638af9e1da9fa5fa2dc4f2bdab14f2be863987 mm/filemap: Add folio_wake_bit()
9ee05b20d86bc0ab655f183cc5a02100895eec83 mm/filemap: Convert page wait queues to be folios
db0fdd319996f0eba9cc7f500572f6d00602d54c mm/filemap: Add folio private_2 functions
adbd51adde6966c67f68eefc22ec4d18efa406d4 fs/netfs: Add folio fscache functions
c7a695c753c6556a0bb869b6d1d1bcb3a46672f9 mm: Add folio_mapped()
c05ea894634505f27d6dd280e02b9d16b140e212 mm: Add folio_nid()
37d0d06931ca9812fcbaf84f1361e21618cbabda mm/memcg: Remove 'page' parameter to mem_cgroup_charge_statistics()
45353d2ed2349f500b1892f5d4af57f53093ad08 mm/memcg: Use the node id in mem_cgroup_update_tree()
b63c717ace47a58d3269b0897b7192a058962af1 mm/memcg: Remove soft_limit_tree_node()
d971e46b0c9f0395d735ee537184cea9aa13db62 mm/memcg: Convert memcg_check_events to take a node ID
5839473bd4f78dec6f11177e78b1c2866d6ac563 mm/memcg: Add folio_memcg() and related functions
f3554a5d903d545511d6b2732727b5bf10170b2c mm/memcg: Convert commit_charge() to take a folio
5ff6043deb5c659e567cc1b958f39f85c6b0ff09 Merge remote-tracking branch 'fpga/for-next'
ea56ad988f1cd9330d2021b07042344e98e52983 Merge remote-tracking branch 'mhi/mhi-next'
e4ce7f897d4d1ea3e8dc6b87a62f88b1c2213e01 Merge remote-tracking branch 'rust/rust-next'
05bb7bbab4289c6b987ae48f910494af2ae78cb5 mm/memcg: Convert mem_cgroup_charge() to take a folio
02b7596c188f86c0d9af678b54f20b7417b1a8ba mm/memcg: Convert uncharge_page() to uncharge_folio()
8b2afb6a1c3487366dd4bce5795d849ea6ce594c mm/memcg: Convert mem_cgroup_uncharge() to take a folio
368632f255f3779558021a5bb25243b0cc9c3776 mm/memcg: Convert mem_cgroup_migrate() to take folios
03089bebe2fd1693aec494791e167db69c9e74fb mm/memcg: Convert mem_cgroup_track_foreign_dirty_slowpath() to folio
431abf8d1f5447a188d3d13cfd6ec80f465389f4 mm/memcg: Add folio_memcg_lock() and folio_memcg_unlock()
3bc60147718a78cf47d4984742d1da76c509c505 mm/memcg: Convert mem_cgroup_move_account() to use a folio
68f323a0202b427ecd8e364ef1d2404f6c1c06de mm/memcg: Add folio_lruvec()
a8f645b17cd48be554f1c2c8dbf957b37bf435c8 mm/memcg: Add folio_lruvec_lock() and similar functions
3af582717b6f6d3afb98c33275c0e48c8e8eb323 mm/memcg: Add folio_lruvec_relock_irq() and folio_lruvec_relock_irqsave()
a4a132a455dcaa984b8ec0d50ac8dc817429b65a mm/workingset: Convert workingset_activation to take a folio
20ad74f7ddc03be082b11443620b561c9d51fb2a mm: Add folio_pfn()
762409917a0e5d3e5672809c22fe95ffd874ada4 mm: Add folio_raw_mapping()
0c5ad2f8337c47fda8c70a5fd1ca787566e8f6a8 mm: Add flush_dcache_folio()
c04d573725fe91f25d364ebf53aa6fe69a6c508c mm: Add kmap_local_folio()
2f95d5d3d5d1edb2845e7822dbb611fc99fce929 mm: Add arch_make_folio_accessible()
304650607e3eceafe033e60120e8c8285e3e4659 mm: Add folio_young and folio_idle
a8cd61904b95587870cb719810acdb6ed885a424 mm/swap: Add folio_activate()
74960c9266d7af03f2aab7be512172732cac6e27 mm/swap: Add folio_mark_accessed()
c79f3404c57ed17430547347b150c3cf5671e508 mm/rmap: Add folio_mkclean()
99a8a26a685980523f2a5b200ff67813f8b2ca47 mm/migrate: Add folio_migrate_mapping()
2500732b0ec2bfd34b1f91140d145ed24468cabe mm/migrate: Add folio_migrate_flags()
9580617f34a99a830a7d878f226cc46f38229131 mm/migrate: Add folio_migrate_copy()
7bb67ac2cef01bc37dddd3e7057671bd882bac01 mm/writeback: Rename __add_wb_stat() to wb_stat_mod()
8cd9121b80a241037f8b4c0529556f11bcda2d88 flex_proportions: Allow N events instead of 1
2910997a83c2ea77a61188796cb684e8c7cff461 mm/writeback: Change __wb_writeout_inc() to __wb_writeout_add()
7cfa3de8ce5d55fd3df5dfd9789ed481065ca370 mm/writeback: Add __folio_end_writeback()
e8fc4f61a3e38038ba915a98a28949edaf9db862 mm/writeback: Add folio_start_writeback()
2395213a7c72fe3b8851fb456a5e389f0782bcd6 mm/writeback: Add folio_mark_dirty()
9944df90277eda1626af685137438390e1b759ab mm/writeback: Add __folio_mark_dirty()
89b618abf365a08d6267e55ad0f407f250942698 mm/writeback: Convert tracing writeback_page_template to folios
c30cd4a8d4f6018a660bcdd39b7657f5237cb54d mm/writeback: Add filemap_dirty_folio()
5904df55b1e3e82360534246948576badbbfc332 mm/writeback: Add folio_account_cleaned()
6e8c9bfb3bf9d640062e172d26106a87f692d148 mm/writeback: Add folio_cancel_dirty()
d8cbe5f1f8ec0f27cbe8eaadb420e824a7ea1610 mm/writeback: Add folio_clear_dirty_for_io()
0457b93491fc08f3cb2a98878eaa3052b6004be8 mm/writeback: Add folio_account_redirty()
264241b8c09cfccec5534b6aea7c58e213260597 mm/writeback: Add folio_redirty_for_writepage()
96a4488ba0b4a73ceeea720b406d4d1f1ed1e654 mm/filemap: Add i_blocks_per_folio()
7a8cc3a1df6c64b0cfe65fd2e14b109f12097a90 mm/filemap: Add folio_mkwrite_check_truncate()
00821c9b7d6213a0268e7e7326563ed4d2b68334 mm/filemap: Add readahead_folio()
0566c71d4ade91c7a21cbcca5a0491eba30e3f09 mm/workingset: Convert workingset_refault() to take a folio
c7a5f4e113f9449b707582477a54063fbcb61018 mm: Add folio_evictable()
08b95039032e34bb47eac9a6cb2919f16afef90c mm/lru: Convert __pagevec_lru_add_fn to take a folio
7f439e4bdc0964a9bef9bba61e71293b68ac4e64 mm/lru: Add folio_add_lru()
22cc01cbe65bc25eaf169793df29319ff55704f2 mm/page_alloc: Add folio allocation functions
f5d803e029282d4e645458097c94339f7eb19be5 mm/filemap: Add filemap_alloc_folio
70455835009723a9cf29ef2ee791cd6e1c503e70 mm/filemap: Add filemap_add_folio()
d63e4fb4fa18d8949fee09023fd7ffa0e2139c2f mm/filemap: Convert mapping_get_entry to return a folio
c46e26a837f359a781cfdb39011de0e842d53374 mm/filemap: Add filemap_get_folio
be69217cf4decf0bb8d49c9a726b96e0d9f92ce9 mm/filemap: Add FGP_STABLE
b4e39e59e64e0cf011d0770798ffece3d6a76277 Merge remote-tracking branch 'folio/for-next'
43d1a8e000c2651686da00e5a81d32090e7ec8ed Merge branch 'akpm-current/current'
b1347210b01daa977ea980268927aa99198ceccc Add linux-next specific files for 20210721

--===============5483322440886122707==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-04733141d126-a4a809c838cb.txt

e746f3451ec7f91dcc9fd67a631239c715850a34 scsi: iscsi: Fix iface sysfs attr detection
6d8e7e7c932162bccd06872362751b0e1d76f5af scsi: target: Fix protect handling in WRITE SAME(32)
fa2bf6baf2b1d8350e5193ce4014bdddc51a25d0 octeontx2-af: Enable transmit side LBK link
cb7a6b3bac1d0d773f2b6cc35f6bab61eb5de5ef octeontx2-af: Prepare for allocating MCAM rules for AF
23109f8dd06d0bd04c9360cf7c501c97b0ab1545 octeontx2-af: Introduce internal packet switching
8cae8cd89f05f6de223d63e6d15e31c8ba9cf53b seq_file: disallow extremely large seq buffer allocations
fae21608c31ca987d9dfc0422ac9b5bd21c213a6 scsi: mpt3sas: Transition IOC to Ready state during shutdown
114613f62f42e7cbc1242c4e82076a0153043761 ALSA: hda: intel-dsp-cfg: add missing ElkhartLake PCI ID
e9db418d4b828dd049caaf5ed65dc86f93bb1a0c USB: serial: cp210x: fix comments for GE CS1000
c4824ae7db418aee6f50f308a20b832e58e997fd ALSA: pcm: Fix mmap capability check
d371588910715ebf7fa8e3a5d21ea5169c852927 ALSA: pcm: Fix mmap without buffer preallocation
2d85a1b31dde84038ea07ad825c3d8d3e71f4344 ipv6: ip6_finish_output2: set sk into newly allocated nskb
749468760b952e555529ca8a71256b991455101e net/tcp_fastopen: remove obsolete extern
6c2d125823ae89d10293437c6fb8a2f3406d721a net: Update MAINTAINERS for MediaTek switch driver
cbb56b03ec3f317e3728d0f68d25d4b9e590cdc9 net: bridge: do not replay fdb entries pointing towards the bridge twice
1b713d14dc3c077ec45e65dab4ea01a8bc41b8c1 net: hns3: fix possible mismatches resp of mailbox
4671042f1ef0d37137884811afcc4ae67685ce07 net: hns3: add match_id to check mailbox response from PF to VF
184cd221a86321e53df9389c4b35a247b60c1e77 net: hns3: disable port VLAN filter when support function level VLAN filter control
bbfd4506f962e7e6fff8f37f017154a3c3791264 net: hns3: fix rx VLAN offload state inconsistent issue
97d0931f67f3ec50578f39ba90601380c6b50947 Merge branch 'net-hns3-fixes-for-net'
c45c1e82bba130db4f19d9dbc1deefcf4ea994ed spi: spi-bcm2835: Fix deadlock
3abab27c322e0f2acf981595aa8040c9164dc9fb drm: Return -ENOTTY for non-drm ioctls
6f91d7abf1fa6ad47b660f4172463143c8820ee6 Merge branch 'octeon-DMAC'
7e777021780e9c373fc0c04d40b8407ce8c3b5d5 mt7530 mt7530_fdb_write only set ivl bit vid larger than 1
727d6a8b7ef3d25080fad228b2c4a1d4da5999c6 net/sched: act_skbmod: Skip non-Ethernet packets
75d5641497a60bb5d36ff77fd3f526906cbc148c fsl/fman: Add fibre support
8fb4792f091e608a0a1d353dfdf07ef55a719db5 ipv6: fix another slab-out-of-bounds in fib6_nh_flush_exceptions
91bed5565bba03b2a9f7334b58ae4be9df7c3840 Revert "qed: fix possible unpaired spin_{un}lock_bh in _qed_mcp_cmd_and_union()"
e81d71e343c6c62cf323042caed4b7ca049deda5 ALSA: hda/hdmi: Add quirk to force pin connectivity on NUC10
463f36c76fa4ec015c640ff63ccf52e7527abee0 s390/boot: fix use of expolines in the DMA code
7d244643758e4cb51a29f948f6be3edd15d92cc3 s390/cpumf: fix semicolon.cocci warnings
0cde560a8bfc3cb790715f39d4535129cca9e6ae s390: update defconfigs
3c1b3b02665a4762cd1174bb1602387b4446fe9c Merge remote-tracking branch 'asoc/for-5.14' into asoc-linus
a674dd644ca4fc408391cdbf1a204e2453730694 Merge remote-tracking branch 'regulator/for-5.14' into regulator-linus
621bdeacf29be29d2418d9115fff0547992a7632 Merge remote-tracking branch 'spi/for-5.14' into spi-linus
c7766def8f2db52646f160da8b206b9054fa1d66 Merge remote-tracking branch 'arc-current/for-curr'
f74e33b728f332cc89d7a936fca2acaad0bf9dd8 Merge remote-tracking branch 'm68k-current/for-linus'
774a5043381ba55734af69d8267a7becaee86906 Merge remote-tracking branch 'powerpc-fixes/fixes'
4e88bc6067331ca09a09f43dbb4316c5cc2fce4c Merge remote-tracking branch 's390-fixes/fixes'
5e5af16183e1f361e1343efd801679775d8c3e91 Merge remote-tracking branch 'net/master'
16ed5eb04503229aa647cf68a077981f40096888 Merge remote-tracking branch 'bpf/master'
d748114ab8a45704c1dd094dfb1520daabe174de Merge remote-tracking branch 'ipsec/master'
adcaf34c5cb65b6dcac586a19dc064708ce6f4fb Merge remote-tracking branch 'netfilter/master'
ab637d8ea452a3e9632254638ac4dda377116132 Merge remote-tracking branch 'rdma-fixes/for-rc'
3ca5b96c656d75d84536f595e2e6862f0b979724 Merge remote-tracking branch 'sound-current/for-linus'
6fd846402699bf23c0041dc7e4ecd4b882fe1d5d Merge remote-tracking branch 'sound-asoc-fixes/for-linus'
2cd85b68061adc0b2f1acefd035bf36fb8f95b0d Merge remote-tracking branch 'regulator-fixes/for-linus'
a4b9e2a9b325b0ce7ddc82fd787edf695ca1397f Merge remote-tracking branch 'spi-fixes/for-linus'
0daa3166c9d5f7bbc7ef6d7d7c7174cd615b5f04 Merge remote-tracking branch 'usb.current/usb-linus'
61d98527b7d84e89ffd48915f89966255bfe4de0 Merge remote-tracking branch 'usb-serial-fixes/usb-linus'
5f8400e6609a09aada89028f345d4d2a6fe715cf Merge remote-tracking branch 'usb-chipidea-fixes/for-usb-fixes'
7447f1974ffdb76d695f870c7dc86b7b829e9bc6 Merge remote-tracking branch 'iio-fixes/fixes-togreg'
ffe3fcb626a83ff1b54330e8a1c4c9b8ed7a6a72 Merge remote-tracking branch 'dmaengine-fixes/fixes'
b587068b512d8da59ba681d9305f76ba79f1eb8d Merge remote-tracking branch 'mtd-fixes/mtd/fixes'
29c61be66c05395ed3cdf550dd7e41049fe1ef8d Merge remote-tracking branch 'omap-fixes/fixes'
c8555dcbaf0c0db908023ab5eb0950be80d5a6fd Merge remote-tracking branch 'nvdimm-fixes/libnvdimm-fixes'
6bde59f42be46704c35e46bbbe7afd1d5b1b0c87 Merge remote-tracking branch 'btrfs-fixes/next-fixes'
c7d2f4508f99c29a10baa3179c8fd5c1228bc7a2 Merge remote-tracking branch 'vfs-fixes/fixes'
bdb739829b1b6e3779b3530b03e007c83c9becfc Merge remote-tracking branch 'drivers-x86-fixes/fixes'
4cea1fc33ad6a2724a9e305ad821e525e32f74fd Merge remote-tracking branch 'scsi-fixes/fixes'
76662c91b8d44de3ba0e4e4b17e1b827056a3f69 Merge remote-tracking branch 'drm-intel-fixes/for-linux-next-fixes'
cdd3c704ede97f568fc62c46d87a18f5e011414c Merge remote-tracking branch 'mmc-fixes/fixes'
3bda5611bede9b3d2dbd132b60b58e5c193c1a33 Merge remote-tracking branch 'rtc-fixes/rtc-fixes'
b700b48718ab99bc138be589791d01ef65883676 Merge remote-tracking branch 'hyperv-fixes/hyperv-fixes'
0590ae6b89f2c33b9ae97173dd46605a8a1f05c1 Merge remote-tracking branch 'pidfd-fixes/fixes'
c23d1ccbbafa546e5a1b0a513eea56016741be40 Merge remote-tracking branch 'gpio-brgl-fixes/gpio/for-current'
a4a809c838cbaa977b1411520a2a8a78ee93c159 Merge remote-tracking branch 'drm-misc-fixes/for-linux-next-fixes'

--===============5483322440886122707==--
