Content-Type: multipart/mixed; boundary="===============8225395266175080058=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 27 Mar 2024 15:05:20 -0000
Message-Id: <171155192020.30238.9843891860962129580@gitolite.kernel.org>

--===============8225395266175080058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/4.19
    old: 7b58f28e42a07de51800737df6a43eb7b72bd075
    new: ca819a33760c49c242d622bd65b64e77cf692d54
    log: revlist-7b58f28e42a0-ca819a33760c.txt
  - ref: refs/heads/queue/5.10
    old: fc7d3a1c81ca5fde720dc6b26f50d1c7cd5d7793
    new: 1a02c5b9a87b1647de4470201d5164b29f4db891
    log: revlist-fc7d3a1c81ca-1a02c5b9a87b.txt
  - ref: refs/heads/queue/5.15
    old: 1596cc2265fcc1130853e7e4f29dcff699aede89
    new: e8528012e45138a28ffc631f8075432b6f0a2e0d
    log: revlist-1596cc2265fc-e8528012e451.txt
  - ref: refs/heads/queue/5.4
    old: 395c9fb00a1b6320ab14acb49bb0d524d7424535
    new: 5a0b09a3b0d186b269b491ac0447c3ab0dcf3b64
    log: revlist-395c9fb00a1b-5a0b09a3b0d1.txt
  - ref: refs/heads/queue/6.1
    old: 60869d07fba1f0e3c38808cf689bdfffa77ee87e
    new: e95aa38a04a9957caf2edbfbe1d1a1799980ee1b
    log: revlist-60869d07fba1-e95aa38a04a9.txt
  - ref: refs/heads/queue/6.6
    old: af39aa4e81b9f8a548a42bf36f1ffa0d22eb732f
    new: 29915df2096b9f11c5f666c03a75482280892a9e
    log: revlist-af39aa4e81b9-29915df2096b.txt
  - ref: refs/heads/queue/6.7
    old: f3202a783c73172b64aa88abd02bd2d41a78395b
    new: 5f0e09c57f2855e6f8226a62232910b64afc2ed0
    log: revlist-f3202a783c73-5f0e09c57f28.txt
  - ref: refs/heads/queue/6.8
    old: 6bd4ec52cb0d21094972a45982c8e66bbce9ccb3
    new: 8010de8b134f42b45a9e8868d9df978920829693
    log: revlist-6bd4ec52cb0d-8010de8b134f.txt

--===============8225395266175080058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b58f28e42a0-ca819a33760c.txt

2cdb8833c3e1406141801ad5390d9a000d81feb3 Documentation/hw-vuln: Update spectre doc
0ce1cad3cb2498ec68a9af8003a3da1f9c4c952d x86/cpu: Support AMD Automatic IBRS
29cd06837217dfc946825d6b3137357d6423f591 x86/bugs: Use sysfs_emit()
506f14bf7d7c6b023621fd2f6f355bf0f910ef85 timer/trace: Replace deprecated vsprintf pointer extension %pf by %ps
1ac96ac331f1cd903532bce646258715b6fb9c54 timer/trace: Improve timer tracing
74c84c37b526f7595e3a8ed0c083e9f9313e0b41 timers: Prepare support for PREEMPT_RT
04379eb9b2d48621963f210183504439dbd5c9b2 timers: Update kernel-doc for various functions
4ce84a13a4787e33ac4619fd6d7793239bb50096 timers: Use del_timer_sync() even on UP
1ea0e8e655c772a88ec69b6b4fa8f19c7ec97dc8 timers: Rename del_timer_sync() to timer_delete_sync()
11fdab27a14f88a6fc3cdf1bffc63a4af9533377 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
982f275d6d97d7d92369e90d6ef13338b06d67db smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
31ad9067532582be506b6f755e42d5faaab250cc smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
098a8a0e20672585d52c2c8ec0cf5013f1ed291f ARM: dts: mmp2-brownstone: Don't redeclare phandle references
0806066e0bfebd3dc1cb29967df695742ab4b5df arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
959e4ba0827a6311dd0267fa4a23ac318f6955d6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
1bce654bc8f0d2cd700358393715198b9dff2ce3 KVM: Always flush async #PF workqueue when vCPU is being destroyed
e4347e3d0362dafb9b3484d18d56a4a36ac2728a sparc64: NMI watchdog: fix return value of __setup handler
51bf854c4e938d3e522329ee4cbd7f218dc6be6e sparc: vDSO: fix return value of __setup handler
42bb3fccc8e4a9fe8d57425f0671842e4f17c1c1 crypto: qat - fix double free during reset
46bc0fbba6a7476a067e88d65972fb454fdde3dc crypto: qat - resolve race condition during AER recovery
745f8ad82254088694687eb79eca4e9ceec696e2 fat: fix uninitialized field in nostale filehandles
0d8518b7f38544af6f37e2bc461297038f83a614 ubifs: Set page uptodate in the correct place
64a996f3a2fcbd10af59aaea64f914115dfa66f8 ubi: Check for too small LEB size in VTBL code
67b65f5282b968dbcc8d2bf2572cb4d91d1e4e30 ubi: correct the calculation of fastmap size
e93355650ea74ccbd831c07329ebad995bf94553 parisc: Do not hardcode registers in checksum functions
032de97b47b6a473cdb63299aff94a3e0882eb47 parisc: Fix ip_fast_csum
90ad62a3fc1840461d62535b9e351a2a2481112d parisc: Fix csum_ipv6_magic on 32-bit systems
eefc7d9e5556052654db7569aff12b5bd2a1f8ff parisc: Fix csum_ipv6_magic on 64-bit systems
dc903a781c521f6b475dbbba15f59b9edf8d31ff parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
8b71fcee18366a6991c831969df5916c3a75142c PM: suspend: Set mem_sleep_current during kernel command line setup
0e1484a5daba5a2d6d2e990847f57bddc5ea31bd clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
e70160b4dc7a1e140c9eada47f7cde2795cb2c9e clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
dde12f89540d5077a280390a75315b7e5c22c3f7 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
6caa3ccd759c8ee1971c5f646579ea78ac474b54 powerpc/fsl: Fix mfpmr build errors with newer binutils
e530e8673960cc4b5730188b63fecb015a3e513a USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
7449d974a80f509bd4a0dd21fcc3fa6ecb024ce0 USB: serial: add device ID for VeriFone adapter
ca050200bdf30ccf07c5d3266e06c3f28d0b3032 USB: serial: cp210x: add ID for MGP Instruments PDS100
ecd4d412499e2def533006cfc37fc8aaf40e3725 USB: serial: option: add MeiG Smart SLM320 product
694722c1b09434f819d5a71dcf51bd90ed2f758f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
e444fd98bee53b2b8dd0a6f9c55c18e5e83b2cf7 PM: sleep: wakeirq: fix wake irq warning in system suspend
3706289f7d1d59311e020076806aae332689bbf8 mmc: tmio: avoid concurrent runs of mmc_request_done()
ae759699f32266d3924895fc71825a36f828d617 fuse: don't unhash root
2021c4f9a9960a0e55c643d360c69ee6494afc48 PCI: Drop pci_device_remove() test of pci_dev->driver
b2739e9f685d2adecd3956dad735e5f3abe57bdc PCI/PM: Drain runtime-idle callbacks before driver removal
47fd4aa2475c75ecf9e9199fe4ec95122d1f1835 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
06e8b1abae647ec1f388ca28b3169e6fd83f4bb9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
a5da6bc00de2b139cf8be596ff969cb9efbed983 mmc: core: Fix switch on gp3 partition
79089963861402cce6e2f9dbddafe72614d0f0fd hwmon: (amc6821) add of_match table
c9f5e5f78dfe4a2559f940d2555f5ec9e50046cd ext4: fix corruption during on-line resize
111a5d5c514c2f9e4033cb3c39c59203bf62aea9 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
74f5c3242a5d98605e355ae9aef7df91dcfd0bcc speakup: Fix 8bit characters from direct synth
b5968d51ade9a293a631f83fbb04d17b9223135d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
594f633590194bf16e96397b89f160362a7203e5 vfio/platform: Disable virqfds on cleanup
e376ae031ec42eaf436485c04e02db3fba32e7d1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
ece47d6950e44f9e8be9251534cca71f50577fba soc: fsl: qbman: Add helper for sanity checking cgr ops
3c11888722fbd6c807c224e9bee95c01d0bcfca3 soc: fsl: qbman: Add CGR update function
c71b7f7042a1a190599e60b0750db08d14056d95 soc: fsl: qbman: Use raw spinlock for cgr_lock
ec19bca575aa1452b02ea3b7ea9d32a5d52e2cac s390/zcrypt: fix reference counting on zcrypt card objects
6c7dd6f128001a2bf392cd9dd0816deb83be4a2d drm/imx: pd: Use bus format/flags provided by the bridge when available
1bf1e9684f87010827134b8992bfc9e19a2d355e drm/imx/ipuv3: do not return negative values from .get_modes()
72a19f9aa076b5b44e80dabd6eef97956091e4e5 drm/vc4: hdmi: do not return negative values from .get_modes()
fd075af0796ebdf90f2f946edd5a15d3be816a16 memtest: use {READ,WRITE}_ONCE in memory scanning
28072e9e08c3f448cfae6012bb5e04e06db7087e nilfs2: fix failure to detect DAT corruption in btree and direct mappings
3f31b078d4ac6be51bbe730a4403f9ac81ae773b nilfs2: use a more common logging style
6f8af83d0d7948757c42171f95dd4cf9b81e9c2e nilfs2: prevent kernel bug at submit_bh_wbc()
204b85078dceccae8752b2a1fa2980ffa7c025ae x86/CPU/AMD: Update the Zenbleed microcode revisions
8b3584a8b03d8f4907707870be8bdf2d0a18f058 ahci: asm1064: correct count of reported ports
58569ee6630c3a45614103493f593368eab12874 ahci: asm1064: asm1166: don't limit reported ports
37875892a2f344ced2ae9f108c348c7a1033f7bd comedi: comedi_test: Prevent timers rescheduling during deletion
8216265d5ee97138bfc4d3794a99f8381df1155f netfilter: nf_tables: disallow anonymous set with timeout flag
8b7ca5a6b9c691e44a57e95560686400997a8bac netfilter: nf_tables: reject constant set with timeout
ca819a33760c49c242d622bd65b64e77cf692d54 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============8225395266175080058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fc7d3a1c81ca-1a02c5b9a87b.txt

81047240996c6501f421d4e7a6fa2bed90385954 Documentation/hw-vuln: Update spectre doc
8476e9080b24e8c92e992ba7b8951068ccd5ef60 x86/cpu: Support AMD Automatic IBRS
b88f3d9986c0bd0bf19ef37a79911041cfad43d2 x86/bugs: Use sysfs_emit()
4c7abd47e52687df901369adcc1117f0644d4544 timers: Update kernel-doc for various functions
52601e328268f90a235c4474054adf35d870edce timers: Use del_timer_sync() even on UP
f2330cdf2aba6b96f5627038bcea727fbd1201f6 timers: Rename del_timer_sync() to timer_delete_sync()
407e963d63ef22dbbe97936c482954c2d5b766b8 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
b115a73bae27156eba0e6d44e3b4bc96edddaf14 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
87dee810b119dd099761c7d6e8b54509be01b789 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
539b594ceaa36a623efa7d35f65c860e0b7fdce7 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
866a62e76dde7e9010a2725ad5ada9fb6eed7bee smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
ac73a0c3199981a031504227aca4d0e4bbed3351 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
86986f097b43d651a2f8d7d42239a905c772785a drm/vmwgfx: stop using ttm_bo_create v2
951982a24b883eb68c8f7a03545d1acb06ad439c drm/vmwgfx: switch over to the new pin interface v2
ff24f685d48da09af4c5a626e729db5bede251c5 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
8285529c4018f8eac8bb1a26686768ab7e2da537 drm/vmwgfx: Fix some static checker warnings
624a506552714a3876e51c212883bebe8c805f73 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
2c1d83ee09472f5d1a61ed1fea3fd82172aca543 serial: max310x: fix NULL pointer dereference in I2C instantiation
7c91dd58cfc223bc36e02df145c6262ea19edb90 media: xc4000: Fix atomicity violation in xc4000_get_frequency
348310fd6ff9a3e1e1657f3089c4b9a69adc7d5d KVM: Always flush async #PF workqueue when vCPU is being destroyed
21c62634362e6f4d610bb1078fed5ac49e8e7f21 sparc64: NMI watchdog: fix return value of __setup handler
daf75710d80a431b8003ac301cf75d15c602f703 sparc: vDSO: fix return value of __setup handler
c47f6edbb0d425034605441ea3be4c2d63f58bb7 crypto: qat - fix double free during reset
1c0f4a87848211a5c8b5b524f6f0fa51cf1f7f9d crypto: qat - resolve race condition during AER recovery
97ebd30f5c2a3950a534a9668ea3df9b344f0022 selftests/mqueue: Set timeout to 180 seconds
4c5dddf3281d038442ddb103e31eaf46a14a0a48 ext4: correct best extent lstart adjustment logic
2db3bcc6f887e2512ba74bac370301618ee20e52 block: introduce zone_write_granularity limit
d868092dd809443cbf9fab67ae707c33077a75a6 block: Clear zone limits for a non-zoned stacked queue
6276105f4e806cd2e4d737ec34e077b8f8f3c187 bounds: support non-power-of-two CONFIG_NR_CPUS
229b3cc15d956376d79c0e45dfdabf6b4cbac0af fat: fix uninitialized field in nostale filehandles
3173c0ba17ecc9ac252026a2064416146c93380d ubifs: Set page uptodate in the correct place
108b194b9ea66a8995761291cbf7897a7679d38f ubi: Check for too small LEB size in VTBL code
34abbe48d365f1ed420400cc113c10375d743df3 ubi: correct the calculation of fastmap size
9d3f9cd52839aeebca20f6240a7af1f6feda1c49 mtd: rawnand: meson: fix scrambling mode value in command macro
c213a1c3208ae33bfa96eeb35ce383925ab67b78 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e3f3543d464771c3a9a21af8f8dc0861fae53ee6 parisc: Fix ip_fast_csum
83477f737e40f3a37f084cef529f1c09d8d1dcdc parisc: Fix csum_ipv6_magic on 32-bit systems
f8be9baed7e5c7f984b341e3aab3c2691f30c078 parisc: Fix csum_ipv6_magic on 64-bit systems
cec596f8b724d50dbff5ea872d4615a34cbc55e0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
ec23f37847897fdbd391987822a0a0d7cb6ef66b PM: suspend: Set mem_sleep_current during kernel command line setup
afe5c965f5198e5f7d2517cc9fa711e57a9e34fb clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
4381646e2da372a314a4715b57b2d1123580c937 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
2c8aa8e14c8782af61e886222e12aa62bf534faa clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
6110be007074eb8651a0e1220a72d6e1c10b3f78 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
c905c21f593956aef6775c40c667903aedfe3290 powerpc/fsl: Fix mfpmr build errors with newer binutils
b7ddc1bd847a1d1a733d5f7f1977c95f9cbb7042 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
019b50f392304c32933fecfd674fa5c096821b11 USB: serial: add device ID for VeriFone adapter
84be36fb24bc73653eb247fe58740286229e11f1 USB: serial: cp210x: add ID for MGP Instruments PDS100
3d8eeacb7201a65dffdfda9e6da89de973f1582d USB: serial: option: add MeiG Smart SLM320 product
c2b24fa528677e598e7c961a89a3498b61b529a0 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3da94431804ba1891505581c865695f5c14067ec PM: sleep: wakeirq: fix wake irq warning in system suspend
84d63af83f9153ddddfc570e716e57643943b3cb mmc: tmio: avoid concurrent runs of mmc_request_done()
0ebfeef6a7297d454f37201968301ce05b9cd371 fuse: fix root lookup with nonzero generation
8f614f5332d2fce1e182cc2f2e2a42bf4c778717 fuse: don't unhash root
53be4a7d9a393186aa691ddca45aa90c89d59a75 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
580b04bb0b912f8301acd55f02fe74aae62a073f printk/console: Split out code that enables default console
88a0a7057e9ff9995a6aa125637d73cdc77f3237 serial: Lock console when calling into driver before registration
4d4c0f4da9643e608cef82e9270194c21771b4b6 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
1e79cabe39392d585138d9b952f61dd50a49bd3e PCI: Drop pci_device_remove() test of pci_dev->driver
91278f1664cf0e7c2ea8d5d5ecb5e03bf9dab218 PCI/PM: Drain runtime-idle callbacks before driver removal
42bf55e2fa991fb93c80b4798b03acad559e733b PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
97f4d1f1bd4dd9a4f525c3ea9a611008f56c3e08 PCI: Cache PCIe Device Capabilities register
57bf8cb20b34c9100716b26e92adaa5680841d8f PCI: Work around Intel I210 ROM BAR overlap defect
ce91dc9f9d10b83af2bb4fcef9bcbd56440e1916 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
c914a8d737f423591b58e82bbc73f42517444a6d PCI/DPC: Quirk PIO log size for certain Intel Root Ports
0e2fd7037f1e1edb7a51bdde5d4d35477aaca31a PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
6cf7322df262db57d75705a0d2726a14b81ad6ad Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
3161dcb6aa40d768950720b708754d40e90ca7c9 dm-raid: fix lockdep waring in "pers->hot_add_disk"
db93b1d20743eb96eb63cb53cde8fd5fea29594a mac802154: fix llsec key resources release in mac802154_llsec_key_del
bee9a36ad27c21debe3fb2b810c64e0e4c03ea43 mm: swap: fix race between free_swap_and_cache() and swapoff()
e82a35d2592f43ce2828393c437905501c2fd6be mmc: core: Fix switch on gp3 partition
e727cbb3e12c28cc0e8c8b0c20784dccbb4b2766 drm/etnaviv: Restore some id values
9b322682f10b13b8f3d3eb098c0d9db95fe5f952 hwmon: (amc6821) add of_match table
9583c17dac009e6ec9b111cb51358f3e2d76ddc1 ext4: fix corruption during on-line resize
5958527bd44bbec26bc533d95fe7ef920babd067 nvmem: meson-efuse: fix function pointer type mismatch
e8a80d69ae0fd5ed127f6d47e5ce07160a390134 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
d46e14bf43ae3034310ae4726a13e55f1db5c770 phy: tegra: xusb: Add API to retrieve the port number of phy
7175655e24ac79f5d09ece8f6be35ff55ecd9c18 usb: gadget: tegra-xudc: Use dev_err_probe()
7951a9fc5b925668881dca4290cab1ef14c5ce5d usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
274584bf1f153943ad5298f9f9da88189209401b speakup: Fix 8bit characters from direct synth
4877a072959a17f42903f15de475780afb7f72e4 PCI/ERR: Clear AER status only when we control AER
df2084790284caa75ec108b8c42863930deda0bf PCI/AER: Block runtime suspend when handling errors
16a33d3b0433600fd8ca28474fede9ff54134854 nfs: fix UAF in direct writes
df491cdf23c72d723b518b24a5d1fc51aa000103 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
af963b57766f9b566b0fa43245aa61b47c35ee62 PCI: dwc: endpoint: Fix advertised resizable BAR size
5b1eca694de3efcc1ff48d01178bb8a3bd411dfc vfio/platform: Disable virqfds on cleanup
100221c75e887db3d0762f212b5ef5285972cfd4 ring-buffer: Fix waking up ring buffer readers
14d9be41a7a48a85f381fc29ea54b74c68c8275b ring-buffer: Do not set shortest_full when full target is hit
6dd155282afb182715d222cf19d083d30a4f077b ring-buffer: Fix resetting of shortest_full
96152ce828ed66696308c24aa4595b89806df584 ring-buffer: Fix full_waiters_pending in poll
717bccbec7f18dae8f6af370597c0cf770f11787 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
5712fe586cefdd2d9c409fc680e1c2ba3dfa2524 soc: fsl: qbman: Add helper for sanity checking cgr ops
30deb37ea7a2155c6edefcfa83e20aaa8bb6b979 soc: fsl: qbman: Add CGR update function
d417e1008b82c8f6d44f0da4e61e1a333275ba99 soc: fsl: qbman: Use raw spinlock for cgr_lock
ac3dadbcf044272679576c22123daa3399255259 s390/zcrypt: fix reference counting on zcrypt card objects
dfde58ae4cc048b0a395cfc81e7cc44ae0d7aed6 drm/panel: do not return negative error codes from drm_panel_get_modes()
71095079ceea366f4b8345f8e255fdcbe89e3de0 drm/exynos: do not return negative values from .get_modes()
6643b1033d16e900bd35a94ab8b6e66d008874b2 drm/imx/ipuv3: do not return negative values from .get_modes()
acc03ba3906ed7e893e9c43cc3f7856222dc049d drm/vc4: hdmi: do not return negative values from .get_modes()
6a728792a40bb150ef6907fbec6b4c233af61643 memtest: use {READ,WRITE}_ONCE in memory scanning
537da0306e4c2a9b382474070dbd71e6adb708e0 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
4473fd695dbaa9103a988d9dc79e9973356b1d7e nilfs2: prevent kernel bug at submit_bh_wbc()
f44ae87dfa2a3e4c478e98be3c2bfb00997bb7a4 cpufreq: dt: always allocate zeroed cpumask
59ba9914a258248f3fda2c71d0af2067b03188b3 x86/CPU/AMD: Update the Zenbleed microcode revisions
3b1089fd65e843dee80461a484f316529e6a3122 net: hns3: tracing: fix hclgevf trace event strings
66459fae0e9621c02692dbdf51c1f42754617551 wireguard: netlink: check for dangling peer via is_dead instead of empty list
047fb3def21dd4cf50d51566547ad02d9d8220e3 wireguard: netlink: access device through ctx instead of peer
08045cd01bbdaef38a8b63852e65893874e7698e ahci: asm1064: correct count of reported ports
c79386c19d94a5d4786aff25258e21881e27abe0 ahci: asm1064: asm1166: don't limit reported ports
b18765e3d11b250da8288ff08018fd813f924ebd drm/amd/display: Return the correct HDCP error code
6027836802f90c98a8c9c9146415dfcbe666d5c9 drm/amd/display: Fix noise issue on HDMI AV mute
a5f1c3de7eeff2a3034c112e2644d3eecd32947c dm snapshot: fix lockup in dm_exception_table_exit
d8c5876d73ca1a4175c2e18f2e0a4d8ff3fbdea9 vxge: remove unnecessary cast in kfree()
c70453fdb2ed3aad761e19bf68f4d1d7c907c828 x86/stackprotector/32: Make the canary into a regular percpu variable
e1dcdddb262f94d507d6973abdec4acd98838cd5 x86/pm: Work around false positive kmemleak report in msr_build_context()
5b6664b6f12b1e0b2f7810c81a47c59a925836c7 scripts: kernel-doc: Fix syntax error due to undeclared args variable
36a9ade60672106139d4ffaef5f1ddb69c8d0aae comedi: comedi_test: Prevent timers rescheduling during deletion
4449c37c6b5afebc79f377111591796b248a9145 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
451571fc9f318d68a3d86c25f049c569914bcfcd netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
822c89a2a44a0852f92de8b714cb4363ecf3be54 netfilter: nf_tables: disallow anonymous set with timeout flag
242c765def25bbe8643eecf79984141b1a559f9e netfilter: nf_tables: reject constant set with timeout
ebef175fd23f2b14ba27ff1e3ada85739f6fddff Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
caf094c1b848195b0266380ceb29fdf2b119a00b xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1a02c5b9a87b1647de4470201d5164b29f4db891 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============8225395266175080058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1596cc2265fc-e8528012e451.txt

7a224d541b26d8e1b2c00bf8803c2584226ef2f2 Documentation/hw-vuln: Update spectre doc
4473384c8a85663101c40b54bc0ca7b4e78c82cb x86/cpu: Support AMD Automatic IBRS
bb1d8cea37bf1e2c6ada27a61e1b97aa9a141c76 x86/bugs: Use sysfs_emit()
d659ac19a225554af1b2d9416ff31c8c8176929c KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
1875ea273b30614221c688b99921dace0e90eef9 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c464ce4d08a8d4f6b0de54c310f2d41a88c2c5fc KVM: x86: Use a switch statement and macros in __feature_translate()
7506f6bf8120dd19335f3987183013acdf26d2e3 timers: Update kernel-doc for various functions
59a53be77b7dc34504fd9bcece8fffca3e3f84fa timers: Use del_timer_sync() even on UP
7aea58ce5c288d889b538582f590f2f8f4beaf55 timers: Rename del_timer_sync() to timer_delete_sync()
4812cca0b636da40caa01ea7608572222814d54f wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
6753903e8792c86ec382a33eb6e01ba9b7e04f2d media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
733f466bc055c3209ffd8a104824a132d65c0e3b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
015ddf97efdcb53e63eccfe16cf0e19c8a221768 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
c73321851be7ca750196f33389fe138ee82f668e smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
09ea996c5c58c078f3ba896c5e9ade467803a9ba arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
ef6481cfa68fed527c10b29af7c856ecf59d7566 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
55cb9e6fe6df403713f05462346615689023ae83 pci_iounmap(): Fix MMIO mapping leak
de4d399e40298101204e8a7ea7ddbf7c8584c1e9 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9ab43636c5eae3da19d6cc3b0e8e180c9cb36392 KVM: Always flush async #PF workqueue when vCPU is being destroyed
a527bd3e5e21f412b0ca4f047a0fbb1439400fa5 sparc64: NMI watchdog: fix return value of __setup handler
0d9c6cd5cdcd2e303d5425a2cb537926ae52cfd0 sparc: vDSO: fix return value of __setup handler
44194bb7933fc4d46675a7650f4fa6f57eb033cc crypto: qat - fix double free during reset
16571d7d25c2781aa2eda18d393359cd8912b20d crypto: qat - resolve race condition during AER recovery
3cd27cc41706b54a1484398b952f302233d6b21c selftests/mqueue: Set timeout to 180 seconds
32ac2ad0d87dd2f394d240364a5f2ef40d1d3aba ext4: correct best extent lstart adjustment logic
55944fac9d372af47c8b062dafcd71f95b43dc1a block: Clear zone limits for a non-zoned stacked queue
11002b38487e1958d41f6e9e005b7ebc9ef7675e kasan: test: add memcpy test that avoids out-of-bounds write
38f22f53e5496e6f9aed0adf4ec900a831fc490a kasan/test: avoid gcc warning for intentional overflow
d9df0f8087fb9a131d87591e8a6379da322be3fd bounds: support non-power-of-two CONFIG_NR_CPUS
ee7faa3be81052eefdec8cbf3d82974d0170d977 fat: fix uninitialized field in nostale filehandles
893ac56c25b54107854d6966a3ee4c6c6dfbc90c ubifs: Set page uptodate in the correct place
ed05d869ea28f2a7d50ae2d6ca33f2f685954f7b ubi: Check for too small LEB size in VTBL code
2bcf5f1a54c05262ee5e149582e614a392d77376 ubi: correct the calculation of fastmap size
e6f09772146c7614cf64b4a7010820f7dab348c2 mtd: rawnand: meson: fix scrambling mode value in command macro
1f02a7526dc862b27f03e7c38927ff0abafd5b59 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a634fe6a30fb2421a29c71c8820444d2781f03dc parisc: Fix ip_fast_csum
d567048ebc29d826310c170c6d6e1d9a38dd7dab parisc: Fix csum_ipv6_magic on 32-bit systems
c8df4b09f55141cdf4ae9a8e0569e1534bf85451 parisc: Fix csum_ipv6_magic on 64-bit systems
4b3d39457b00c729196500db50af07658cefccb4 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
634328c2e26496384c8d174baefc35e04507f185 PM: suspend: Set mem_sleep_current during kernel command line setup
9c87420a288c8549f814bb3b3b6f7a6e5d4cf269 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
b29a78e534cbbb55878810c0589b06ccb88a5af7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5acb4dc924dddb38dc945bb0e380a9e825821b4a clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
55c40da784baa3c5cf49b1b6a15c9d09dc1af323 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
5923a2fa398d3529935e51c9090d32491ceba1e1 usb: xhci: Add error handling in xhci_map_urb_for_dma
732f4a724c2a559f7126d6cdc85868bf24231975 powerpc/fsl: Fix mfpmr build errors with newer binutils
2bee1b707d5cc03b0d2469821d58d90e932570ea USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a2936690b35701df1888901618df2dcbf36e87a4 USB: serial: add device ID for VeriFone adapter
c7b1ea19676e2d4b4422739486ba6b18bb2251c7 USB: serial: cp210x: add ID for MGP Instruments PDS100
eb4b0e76ec2527d0ef8bda7e6d9eb54352e63827 USB: serial: option: add MeiG Smart SLM320 product
210e9617fad824a811954017b8d9f4566fa698d2 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
dbb1e178f8c636b2d938764139d1c65c8f441376 PM: sleep: wakeirq: fix wake irq warning in system suspend
6a30914400c2c12b0b9441ca35251ad000cf2e17 mmc: tmio: avoid concurrent runs of mmc_request_done()
a627d40afc89261ae0cc022ad7f0ca9644b3e9d5 fuse: fix root lookup with nonzero generation
be217845e48667ee1bf45cbb99b0bcb53ef4e03e fuse: don't unhash root
72bef1f62a13cc762b912b44beff737a4fbbe5b1 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
f92d24885c2e3d9ff0c2a9239fdac82347fda932 printk/console: Split out code that enables default console
f5acc39a207edd7181ccea1e20ec7bdfd68ab9df serial: Lock console when calling into driver before registration
1182d5c1b6625bf794b401b8489a53e3000cdc79 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
91b703d1e9f62852f76393998ae4ff07c6177416 PCI: Drop pci_device_remove() test of pci_dev->driver
87f839131451a89d002c3440d7fdd8215dea7bc7 PCI/PM: Drain runtime-idle callbacks before driver removal
c264150d20299c5348acfcb51673e2986fc6c7dc PCI: Work around Intel I210 ROM BAR overlap defect
c2eac584c727d95fd6b7a8d310fdcf6b3cd3e0d3 PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
f5d4ef875597860a47cdf99903bc1610a2f0d9ba PCI/DPC: Quirk PIO log size for certain Intel Root Ports
d957326c11d7a1f173f449529f724c3f9e84c646 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
09937983cc8dad81c531a755f43aa3e50108e434 dm-raid: fix lockdep waring in "pers->hot_add_disk"
c4d4865dd2c2793fdd9e29a83e547a4153378325 isystem: delete global -isystem compile option
1cb9e0ff2d4543b9b88022a9dac5baf3ddd9ac39 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
761af73344cbb49910fcbd0d8e251ff4d3bf9965 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0e195e603a2104b5edf868c047cf161aa6e27be6 swap: comments get_swap_device() with usage rule
38fd16bcf2c4fb84c93127a0f7be4a837003aca2 mm: swap: fix race between free_swap_and_cache() and swapoff()
cbf6533e3e6593709388faabf2cc8684b4d45694 mmc: core: Fix switch on gp3 partition
8da527adac8e22ba592a3650d6f153d57a55f2aa drm/etnaviv: Restore some id values
5ba3c3904bd5f0d0467055e15fb285f72be35636 landlock: Warn once if a Landlock action is requested while disabled
02ad7ec41d89065925ee4e2f984d8a06975a1dac hwmon: (amc6821) add of_match table
bcaf4f80d6c0a44299b7414d0fa36019bef454f6 ext4: fix corruption during on-line resize
6926c1a4645407091936845fd312bd0db5582087 nvmem: meson-efuse: fix function pointer type mismatch
0337f174368d8ca150ceceb6866b10e269ee8c7e slimbus: core: Remove usage of the deprecated ida_simple_xx() API
87dd19a1c2e22f3f285c1d9393c65af8f6380cb5 phy: tegra: xusb: Add API to retrieve the port number of phy
fbc0dbcc5838d60fefbf4ebc810d6818681f8862 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
724dae4abf470dd31136bccb900ccc33cd9b1592 speakup: Fix 8bit characters from direct synth
9eef46c4509497c67b11dd62abc8ecab1cd1db91 PCI/AER: Block runtime suspend when handling errors
a9ff354787fb21773aeeff00ef2ccefb544ced6c nfs: fix UAF in direct writes
b251e5766cafe9806479ab80b984c7ea31504c91 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e22594e3edd7187b22cb595d5050c20f954b02d5 PCI: dwc: endpoint: Fix advertised resizable BAR size
3e1d53fff6e3a122ff0744916607ed3a7dddedc1 vfio/platform: Disable virqfds on cleanup
352843203e4b13d57e12eb876cf0b5db2c3d53db ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
31982fd2c0b04091e8f95d4090438663fd3304f9 ring-buffer: Fix waking up ring buffer readers
d46ee4e6f8d5ac57d0256561ae7bb0e46115d72b ring-buffer: Do not set shortest_full when full target is hit
c811f8b51078e54f55e84a86a5ac95e94336e5df ring-buffer: Fix resetting of shortest_full
aab36fc985513fd4baec7e96da96cf580d3a6652 ring-buffer: Fix full_waiters_pending in poll
b2e47b8ea9ca0d624778e40afbcaf8d933357022 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
5fe949236929413606088b1c27fdd690a0978e5b soc: fsl: qbman: Always disable interrupts when taking cgr_lock
c67eaa462d263e7174533e15fed668e38fbbce1c soc: fsl: qbman: Add helper for sanity checking cgr ops
a8c746af4e289d783c580ca383ab95f51a4b3754 soc: fsl: qbman: Add CGR update function
d4cfad8a75bfba97d77921a6500f21a3e1d891d4 soc: fsl: qbman: Use raw spinlock for cgr_lock
c447ac684608023c7f1b71af173e9df2d47d6bf3 s390/zcrypt: fix reference counting on zcrypt card objects
575778a90feff9c3d319c7fd221031c306150a7c drm/panel: do not return negative error codes from drm_panel_get_modes()
9109c4891958586a261313d37a6769f66556b4f2 drm/exynos: do not return negative values from .get_modes()
0e6fc64aff3967356cf64f7888271f5faab069ad drm/imx/ipuv3: do not return negative values from .get_modes()
cb326661a4bdfa62deaadb84fa07bfc80dcf85e5 drm/vc4: hdmi: do not return negative values from .get_modes()
e8b09b3a5399ccd7bd12d4cb2d04aec0f431fc45 memtest: use {READ,WRITE}_ONCE in memory scanning
466071cc08128c04881fa7df1dbe393a326d947f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
b37586b3b0ebf78d617e30996c32cc9b79e3df75 nilfs2: prevent kernel bug at submit_bh_wbc()
d318b7412404f3d5302325e666fbe291869dc1a3 cpufreq: dt: always allocate zeroed cpumask
a727d5b212ec35dd16b94f6f4003eda77c2b3d2a x86/CPU/AMD: Update the Zenbleed microcode revisions
6776b074ed21d96715dca94b6da1f4d5ac3205b8 NFSD: Fix nfsd_clid_class use of __string_len() macro
9e71901d04666e1e8e5061419ff9eb3ba5603233 net: hns3: tracing: fix hclgevf trace event strings
da188c96038a4b2d74b586a40eb9022fac26a060 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9825f9556ee90dcbaa63be79b473befeae21e594 wireguard: netlink: access device through ctx instead of peer
c699fa547bdbeea6e70f3ad4283db1b2f6d764ba ahci: asm1064: correct count of reported ports
9971d8e90c1cad528b37596a19366b95d6e489f1 ahci: asm1064: asm1166: don't limit reported ports
8b8e5517a84eab999b142e5f274d28f9ab2bfabd drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
db1f2ea00f4023d7239e307d9c7c680612a48e7e drm/amd/display: Return the correct HDCP error code
e86925e70b3e32d67bda111f9c0ac888e9db9c0e drm/amd/display: Fix noise issue on HDMI AV mute
d600dd8bf947dec358651c9215642db0c8415b1e dm snapshot: fix lockup in dm_exception_table_exit
48516fd79ca05b203bb21d95c5318df893b9b255 x86/pm: Work around false positive kmemleak report in msr_build_context()
2295948fec4284aaffd7cd55776593ccd1e3ce12 net: ravb: Add R-Car Gen4 support
c48590cc16fa77783ea0bb0ef8ca1ee702e0c1f6 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
5a5a3eba9cc4a9cf8df23628bd4da4c9b7da7b07 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
80b87a23bb4654c102733051bf942be814de186a netfilter: nf_tables: disallow anonymous set with timeout flag
178cf844955186f41d6ae4c50dc3959cf0a8acfd netfilter: nf_tables: reject constant set with timeout
7a69b5f0bd0ea19883010f0266760dcc960d48e6 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
bf38d09ed970bb90d4b02272f519e148a2e21938 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
e8528012e45138a28ffc631f8075432b6f0a2e0d KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============8225395266175080058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-395c9fb00a1b-5a0b09a3b0d1.txt

1b3c954cdca47b0e3c4c78f6a3eb0e4f0c5ce8da Documentation/hw-vuln: Update spectre doc
06d11fbda7b334487da9e4da46f41eb2bb1edce4 x86/cpu: Support AMD Automatic IBRS
92f88f2e5fba9fc554cd41606f1d9eeb7eba08ca x86/bugs: Use sysfs_emit()
9f5bab627f1f50554467ba048c65c094d3f43e83 timers: Update kernel-doc for various functions
f853c06391292e8f9d1f19e07430b1f4750658ad timers: Use del_timer_sync() even on UP
973cedae47919feec8c740393c66d404b43a9982 timers: Rename del_timer_sync() to timer_delete_sync()
b4494a39ba6fe209f431c3ce5a274a3f5ee5e0ac wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
aa071d885a374e69f11932faaaa16b4e7a4f53e6 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
0f9fec3a030cf404b5c62987312f81c4fa3c76d5 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
9b6a31778d1a2daf563c2b6e0bf87f5a672b15b3 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
77b67d542f74986f647514a435f6bfff55aa0672 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
af1180525eccd1203758b103e653349d8c27bf0a ARM: dts: mmp2-brownstone: Don't redeclare phandle references
4721f96a8db0cfaca381f2140816bdc97d6a940b arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
d532e4084be4c058eb3bf74fb13258241bae9f8a serial: max310x: fix NULL pointer dereference in I2C instantiation
59ac4588c3d147ecdd12e567de6c72c8bd32a0fc media: xc4000: Fix atomicity violation in xc4000_get_frequency
5f5948c9a89f9bba88a08dd6d4a63d3b4e0f20e2 KVM: Always flush async #PF workqueue when vCPU is being destroyed
efea440eb282e08bd4e6d81e22dc6d10065dc403 sparc64: NMI watchdog: fix return value of __setup handler
072bfbaa9abde43e45e7600d08e57884447f25c8 sparc: vDSO: fix return value of __setup handler
0111a830cbcfe7d5318d2f310ff598072f0246f9 crypto: qat - fix double free during reset
193bccf44782ce3c30674849d3bdbfb9be52bc56 crypto: qat - resolve race condition during AER recovery
9996176f08899d22ff01215af940f2f96f3324c8 selftests/mqueue: Set timeout to 180 seconds
eef90ca18673181c506213e74c3fa8e040da24c7 ext4: correct best extent lstart adjustment logic
14dec3d04e393fa7f11249180a3907658cf61981 fat: fix uninitialized field in nostale filehandles
20f57adea97809639d54a5e79c2c4b6683716590 ubifs: Set page uptodate in the correct place
b0c417e422bd626b4df49c2c2b68075537a77b3d ubi: Check for too small LEB size in VTBL code
fe6bdc4c82f478ee9313d6d2f43fdefda2bdbd40 ubi: correct the calculation of fastmap size
e94466781b5269c6bfc39639c3782ba6806cda2b mtd: rawnand: meson: fix scrambling mode value in command macro
131727a230a19ef6da56a0ec5a95ca3fae02fae0 parisc: Do not hardcode registers in checksum functions
3584b8b75aa4d1f69afc2ff96fda30e103fac470 parisc: Fix ip_fast_csum
1aa4d87b30599c737f8878e3dc1b42e8207850f5 parisc: Fix csum_ipv6_magic on 32-bit systems
5b5fe0d3b49ef7f5566ccec86591f133a8a5c9a8 parisc: Fix csum_ipv6_magic on 64-bit systems
ee458259f92ff7c6a5d60ad7633cc29c286768f0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
7d946c177a0c1029f562d2b31be244fec115d3d7 PM: suspend: Set mem_sleep_current during kernel command line setup
8e8c312b1ecc1ae0de236be52f68ed901636ce28 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
cc9a66dd207558375102be890cd385595b4a5254 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
decc857e7754f75d2ba126ddf93bd328765e3666 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
187d4d93d55dfb43dd647dfc31f36976d8861a55 powerpc/fsl: Fix mfpmr build errors with newer binutils
bbfddeac59103e838d3ea802ab8463cc73c92db9 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
ede970d4ecbfe96b8fc6f765bfda2d129fae1308 USB: serial: add device ID for VeriFone adapter
d5481467a900c3486c23481dba2bad73c33756af USB: serial: cp210x: add ID for MGP Instruments PDS100
ad35059c3e427225d08e79e068d66daba272da3c USB: serial: option: add MeiG Smart SLM320 product
8f9ea64ec0e71a799fc8f78baf2433a5c420e1f4 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
3b5b3d05daa8a524a26f4ee44901eba23d382e6a PM: sleep: wakeirq: fix wake irq warning in system suspend
75e29bd00572467fe8b479e9ef37dff15e120c91 mmc: tmio: avoid concurrent runs of mmc_request_done()
fa3ce7c8932d41c4f2dbe71dc742dc5857d1417a fuse: store fuse_conn in fuse_req
554b47be4468457dd66080a8d483ff6c3f50cfb6 fuse: drop fuse_conn parameter where possible
4262dba78c5caca4c0e14ee66de9d0e041f6ea3b fuse: don't unhash root
68c29358b2ea154b2930bb722a72979cea96abc1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2916d0a77823ecf10cd78f2d30f11332d60c6eef PCI: Drop pci_device_remove() test of pci_dev->driver
62d7230c08bce5ab3e03e58b41d6aa8f0eeef8df PCI/PM: Drain runtime-idle callbacks before driver removal
e36304f78fc14e88cf6a2950ed8419b28755987f Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
b679ae445bef341e9589c04b474adef84665d2f3 dm-raid: fix lockdep waring in "pers->hot_add_disk"
8e843d7c6b4def1bb174cdd24a8936da7655d2ad mmc: core: Fix switch on gp3 partition
2049b9158e929a5e55603fd9c3719dcbfda163b7 hwmon: (amc6821) add of_match table
962dd72e4042092696f660c85d7358c6157835dc ext4: fix corruption during on-line resize
4aed128816844aed80e4087571cae9822db599f4 firmware: meson_sm: Rework driver as a proper platform driver
21a791f4441aef22011bd71be86fb073d5662eb3 nvmem: meson-efuse: fix function pointer type mismatch
24d9680fd246c37201be393e83b63d6620f8d375 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
a26c8d3069684d9e8ba1b1a275965a7c4a270f0d speakup: Fix 8bit characters from direct synth
31c7db3556226228150f3b782cca2f7644eafc20 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
377ec100a5e0f9ea87b477115476d9ec356d16de vfio/platform: Disable virqfds on cleanup
51d35744c83bad4100cc0fd4b4f3caa378707c1d ring-buffer: Fix resetting of shortest_full
4803fc3e54b4ace449715b39f3dc20c86a0dff05 ring-buffer: Fix full_waiters_pending in poll
c8d3e86d66a499b3922d0e22e59f9876b70ff170 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
272b97412a4cee5cc2de74e1f447c9765e6df0ef soc: fsl: qbman: Add helper for sanity checking cgr ops
d6bb384f59f2ed66fa1cc4e1accfd1813143fe0a soc: fsl: qbman: Add CGR update function
0989a2a59a3a5ec2723abba43ee165b440f5834b soc: fsl: qbman: Use raw spinlock for cgr_lock
0bab2e5ed21e753a26f005361586ee65c1a6ae69 s390/zcrypt: fix reference counting on zcrypt card objects
ca3a507bc8ca4198e6c22771eba969be9539fd38 drm/exynos: do not return negative values from .get_modes()
cf08ad36c12df906e82225568817a38115e6c627 drm/imx/ipuv3: do not return negative values from .get_modes()
94c1919c714b2764cebbb0e4e477f6e68aee7bac drm/vc4: hdmi: do not return negative values from .get_modes()
33f9dbb4819d2c440adffc68c23041ae75aae578 memtest: use {READ,WRITE}_ONCE in memory scanning
8d56a369c0632456a9d85050ffeffb705577841f nilfs2: fix failure to detect DAT corruption in btree and direct mappings
2685b035319d9abc18d1554e800f102084150d27 nilfs2: use a more common logging style
c6cd28ad99f7063c0803b56dd8a70589b1df25b5 nilfs2: prevent kernel bug at submit_bh_wbc()
75ec332d61bfc7546ace8b0e8277f74725eb716e x86/CPU/AMD: Update the Zenbleed microcode revisions
afc25841c45284b3ebb4e8e3a8508f393c647322 ahci: asm1064: correct count of reported ports
93b96b1a9193188d04bad87d2b4c0ea07bdde9d5 ahci: asm1064: asm1166: don't limit reported ports
736d39c2cd4b923d0ec7ffe59f6f55bbeb8673d5 dm snapshot: fix lockup in dm_exception_table_exit
620c311f1158c011c657118ba7b4cec674a4deed comedi: comedi_test: Prevent timers rescheduling during deletion
e07878a8f761a610c3a3761ad95fc42abe586704 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
d378cd691be06f6b382dc664d9710a57aa7a2a8a netfilter: nf_tables: disallow anonymous set with timeout flag
d5259ad2d1c0eb769051b3d2d5a93508cbb5a6aa netfilter: nf_tables: reject constant set with timeout
5a0b09a3b0d186b269b491ac0447c3ab0dcf3b64 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()

--===============8225395266175080058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-60869d07fba1-e95aa38a04a9.txt

1b553f07a99209fc43ef3843a072da97b696bf64 x86/cpu: Support AMD Automatic IBRS
c056b6335bfe287fac05a7f7ca99e82d9352750e x86/bugs: Use sysfs_emit()
e30f10d6f09c9e73695573dd5947c49a945fe334 KVM: x86: Update KVM-only leaf handling to allow for 100% KVM-only leafs
39596e961099632dd7a7e1b6a24161d5f2573770 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
29877735643a563b53e69bee2601c6f2c64a94f3 KVM: x86: Use a switch statement and macros in __feature_translate()
bd745ff056fd85595a0694b2637fe14fa2e691da timers: Update kernel-doc for various functions
7bada712fd76ecd318ea75e77357d988f38d3229 timers: Use del_timer_sync() even on UP
23f3c858d3180570f1f127f8e7764bc1d05842e0 timers: Rename del_timer_sync() to timer_delete_sync()
785963e04ef45abe99e0a5442dc9ce0de185fafa wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
df1153eed8d9005c96b8927cc4450623903f9e77 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
ac0f732c65619fe61c9bf7c9bf00ac011602bddb arm64: dts: qcom: sc7280: Add additional MSI interrupts
9a0500f264374ce446d4f53498cb8b28be4fe19c remoteproc: virtio: Fix wdg cannot recovery remote processor
eec4e28047b22b62eecb5f01e4b375e5c5f9b5fb clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
718f251fa72d5737074de7c1f114737512784dad smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
b3b1e16b90371e0656592a6cfdda59723d6e836f smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
d9876734eaa00b2454bbf21543f85b7748312cad arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
9346bcb841859d0b494266bf0a85bb6ea90d07f7 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a4c19bcebaa0952de6c847a2b33e7554b1be448f serial: max310x: fix NULL pointer dereference in I2C instantiation
15ef17164105f30e34ddcc748208b2a114527d97 pci_iounmap(): Fix MMIO mapping leak
b0784c29e44f32b4cd4e78425a8448e00c8dafdb media: xc4000: Fix atomicity violation in xc4000_get_frequency
62e92400279d0de6a9c78a1b0ddaadf5588480bd media: mc: Add local pad to pipeline regardless of the link state
6b322a06c9204d95edb13894b4ddbbda9ed39ab8 media: mc: Fix flags handling when creating pad links
3ffc61c136c1bfd1c4fdb332bb7f31ff2fa4b3da media: mc: Add num_links flag to media_pad
3719345e2cd1df0e5e94cf55114498fae8a1a50c media: mc: Rename pad variable to clarify intent
bb6ddb026c27a1aa97eb9b800348ec44f49f58a0 media: mc: Expand MUST_CONNECT flag to always require an enabled link
71f4655d4e22fc2af604d1f95946dc2e00ef0a04 KVM: Always flush async #PF workqueue when vCPU is being destroyed
ba29886501bb66b75d0ab2cbe5a4a10fe9d46612 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
ee9a199cb30675604c4205c4010ef2191c281340 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
a0a064c4b67bda4a974604de07a858de2f460abc powerpc/smp: Increase nr_cpu_ids to include the boot CPU
7ebf12249b449a228cd4115a90ef2945ef115814 sparc64: NMI watchdog: fix return value of __setup handler
a93f9d73fa026154ab84d16c1ebbbb4d4d8b003c sparc: vDSO: fix return value of __setup handler
58c056620fd6dcc23b40a4806d996b4a90abf6e0 crypto: qat - fix double free during reset
7b380b9af995ef0269756bfa2ec9ff9989e55d68 crypto: qat - resolve race condition during AER recovery
1445332ccfebf86db55a371542a22e7bf430fe4c selftests/mqueue: Set timeout to 180 seconds
3fc8cd9719570719ba1457eac7de71c04e890805 ext4: correct best extent lstart adjustment logic
66e26e7fd56b3d795cd7623b6144b7d1f2ec01c4 block: Clear zone limits for a non-zoned stacked queue
d1c47c3577b3bb85e1c0eb9ca69e1e6199eada30 kasan/test: avoid gcc warning for intentional overflow
bf1b85bd54542d0dc9f57922ea60ddcf6ba6c37e bounds: support non-power-of-two CONFIG_NR_CPUS
698d3c8647c4ca1dcf9a26a2cf5b4edd77e837ec fat: fix uninitialized field in nostale filehandles
4ba370a732596525769017ed4f1c1af88afd5e3d ubifs: Set page uptodate in the correct place
a9f21f5ffb11e0204733d1360732442f72a303ca ubi: Check for too small LEB size in VTBL code
72d25f3c9e2328735a08c336caa9e44fc082c32d ubi: correct the calculation of fastmap size
bf19d0ab21ec1515bd026022a5b6750a0973f11a mtd: rawnand: meson: fix scrambling mode value in command macro
7dd2ff1f5f0af72fc65c6e1344a5c56cafd603a0 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
93db75a5866f2690804aa61ae506d9974a20cda2 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
4cb744ab2ed6c16571db6dc9d1f523edaea087a7 parisc: Fix ip_fast_csum
61abc6924396dcf11697722d1c206348326a4197 parisc: Fix csum_ipv6_magic on 32-bit systems
8e748841b25440093700bcfe7ff21ffdbcc975a9 parisc: Fix csum_ipv6_magic on 64-bit systems
3d5262149252950bc9b5ee7f71fd91fd67f12c1e parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
d0cab28a86522fc1421320a2d48084f1f44c3771 md/raid5: fix atomicity violation in raid5_cache_count
c94225a74d617a8429c89583d1ad880696feb36f cpufreq: Limit resolving a frequency to policy min/max
9f183d68da522aa252455b3ffefb68dad83cfabd PM: suspend: Set mem_sleep_current during kernel command line setup
020d33a2e3037f7b88dd8aeccd2d16449d286d4f clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
3adfa61e3684d237383b718b256b6e0948c38158 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
3bfc00b3e61c04034cc1b237ee8e19a51faec3da clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
5ff463b280f063c696f9766422f5cce86038c875 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
683c3f3c8907f529fcb0c1548fb58e7251fcacb8 usb: xhci: Add error handling in xhci_map_urb_for_dma
d76268584ca799d35d3b6a86201ee93a45646bb7 powerpc/fsl: Fix mfpmr build errors with newer binutils
21c241761e6f08bbbb89072c72c09a7016171f28 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
3c42126f7176d88c6b466fd4e7435b77f8b9e2b5 USB: serial: add device ID for VeriFone adapter
ac8afd7b30d0886ca92b734139e9fbef77bdb172 USB: serial: cp210x: add ID for MGP Instruments PDS100
991a9ba584e64d4fbfd1ae02c94082616b483a19 USB: serial: option: add MeiG Smart SLM320 product
570018db6aa86c0a8e8024b6c70048c1ac85b804 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
0ee218d6a3286d47853e3b3594cb54945613962f USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
a3ad9b58a2ea99e439c8263a0c48c2bd8a4cad04 PM: sleep: wakeirq: fix wake irq warning in system suspend
269679e4be3c75a86040ff73fab931ca483c1c83 mmc: tmio: avoid concurrent runs of mmc_request_done()
a1a7497757923ae567745997630fb88f2fce8735 fuse: fix root lookup with nonzero generation
13720b6dd754ab758a7a76aaa5e56db6c04cf3f6 fuse: don't unhash root
0d30d75b9d24e5ea0c2747cc636c0c4c53a1bbf1 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
c516e85c1d7b861830ebf59ba7a934427b2f4b50 serial: Lock console when calling into driver before registration
e19777e1679b97a8be882749d9a66ba21b1d725f btrfs: qgroup: always free reserved space for extent records
ddb49931ca18be42c51da2b6776f88f31222f765 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
2fd2b9e7276b1ec70b6d09076b04b93a3ce05c53 PCI/PM: Drain runtime-idle callbacks before driver removal
aa2de138d5fe011bf28bb843c4bc03611441be23 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
1efdb13ac79f09162d59fd1afb7833b77e9ef580 ACPI: CPPC: Use access_width over bit_width for system memory accesses
12c7ca18f9bbaa3c48004b12cf6b2e21eec00f79 dm-raid: fix lockdep waring in "pers->hot_add_disk"
d27faa0f40350f49d72f0afbb6ef1c4f8ca0777d powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6a922cde499bdb958d5f7ff77f06c55d3c450763 mac802154: fix llsec key resources release in mac802154_llsec_key_del
719ee75f307141bfa5979cece6f4b96e57301369 swap: comments get_swap_device() with usage rule
c2ab999fa9920364d9d63598930b867cfabaad4c mm: swap: fix race between free_swap_and_cache() and swapoff()
09034b9c67a05950b6fa5cbc4d278cd56d1705c8 mmc: core: Fix switch on gp3 partition
68108df5c9d6e02307f6b8e84579a929d3c9f332 drm/etnaviv: Restore some id values
80e3f6709a231e1c971256778210bc3cfde06f43 landlock: Warn once if a Landlock action is requested while disabled
d7b002ce3295ee626047348bee76ddc4f589600a hwmon: (amc6821) add of_match table
a5331c03ec7fc65666c80f6ff120798580380c9d ext4: fix corruption during on-line resize
01b8e3fab7a800b858564a87a01cd475fa08d884 nvmem: meson-efuse: fix function pointer type mismatch
976138c3644198486039e6682c081680b17c9f55 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
80b817d4f5946b279b937065cef6bebae023cb68 phy: tegra: xusb: Add API to retrieve the port number of phy
ea529493edb56fa8529588f309bef331ee31f0da usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
d2a0152ad999e003d76185d7541aa3c6915f7309 speakup: Fix 8bit characters from direct synth
4a071d20fa90ee90f7f1ad2b61671ed2dba3f878 PCI/AER: Block runtime suspend when handling errors
15926ba6f253b540fbf79ff2df10bb41189734d0 io_uring/net: correctly handle multishot recvmsg retry setup
d668afa9ffe8225dca0ca3733eb8f3558212a8a3 sparc: Explicitly include correct DT includes
d6fa980bf500fb89c1a2ab7670c9f4f0471a80d5 sparc32: Fix parport build with sparc32
506ded2f4c1f942c122908961b13e5a8f141f5e6 nfs: fix UAF in direct writes
1519ecc45fe83757bf28ab6039b5dd6b3b553b75 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
49ebfcdc1aceeb2480b9d77aada913046fa8d2c3 PCI: qcom: Rename qcom_pcie_config_sid_sm8250() to reflect IP version
c4d774a65e4d8d0c09ecb4a4e00aef3cac3d706a PCI: qcom: Enable BDF to SID translation properly
7a325ccd1117471f14bfc6b61a2aaf1b73b4c9ba PCI: dwc: endpoint: Fix advertised resizable BAR size
fafa86fb4982e274d6fd407f5f51f9d6011fbc84 PCI: hv: Fix ring buffer size calculation
4dc8f2cff2cf889878dc9a88ce27d75091a01b0a vfio: Use GFP_KERNEL_ACCOUNT for userspace persistent allocations
13b8a0d6ed1992e1892ef70651eac0f43cdf6e76 vfio/pci: Consolidate irq cleanup on MSI/MSI-X disable
eac5cd31ced0e3bdc90e1bbefbbae950d9308936 vfio/pci: Remove negative check on unsigned vector
d5c6260143bda1da5c97c7d3476da66270d7032b vfio/pci: Prepare for dynamic interrupt context storage
b577c00ea54528e16dafcf8899f903dfb5af93f6 vfio/pci: Disable auto-enable of exclusive INTx IRQ
d9bc78d816d0b9e878c2696a80b754705b08a083 vfio/pci: Lock external INTx masking ops
6a28124595390e20329999ceb5d08f6a1eef5ba7 vfio/platform: Disable virqfds on cleanup
4b4497fc9fab6f01e3cbaa2721bebf3e57b7f2be ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f53758b9280290ea3cdef32f6cdb057dffda2eda ring-buffer: Fix waking up ring buffer readers
4e4b5b13bb50a5bb979738b8a9a8f7b12a6a896f ring-buffer: Do not set shortest_full when full target is hit
e6c50d07514ff3f08fe4f8407158b543d0964cb8 ring-buffer: Fix resetting of shortest_full
a37bd73f8b84a0af2ecdca5af15d4897969b813b ring-buffer: Fix full_waiters_pending in poll
214ff15bef581db93c1de80ae4e1588eaa8de6fc ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
7be6ae825299b69d701b30482d2f5ce705323ca1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
464caaa5fffe40fb64a61b09f2192139d39b5064 soc: fsl: qbman: Use raw spinlock for cgr_lock
530a05138fbe380963aa3a07f9f9226f61550166 s390/zcrypt: fix reference counting on zcrypt card objects
7f600c7278a674fd8d68c7b3a85f7dd6abec2ccf drm/probe-helper: warn about negative .get_modes()
02c0ac5500b5e9079fd27534faad2d4d5027f227 drm/panel: do not return negative error codes from drm_panel_get_modes()
aa8c7e0adfbd5542e99ef635ad23292ec14dc02c drm/exynos: do not return negative values from .get_modes()
4deb6b53549b7149d78c043c13027e5b4c2a3deb drm/imx/ipuv3: do not return negative values from .get_modes()
d7b58606565d11474f55de713673f3ee978d4888 drm/vc4: hdmi: do not return negative values from .get_modes()
b0954d9c5303c572e8d874f56c9f670f4004f5b3 memtest: use {READ,WRITE}_ONCE in memory scanning
aa70038264d69e2695fb749f05c6d09494ad2c48 Revert "block/mq-deadline: use correct way to throttling write requests"
0b039d7342b6d345230c9d3206f6e0c6194483dd f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
9e8e11cfde01497ba2ffd212f9df45057c093b2d f2fs: truncate page cache before clearing flags when aborting atomic write
da0d4d41e6ecce191f629d24bd2adedf30614c9c nilfs2: fix failure to detect DAT corruption in btree and direct mappings
e2d42166d83e12b6bbad4dcf949c48690b66413c nilfs2: prevent kernel bug at submit_bh_wbc()
3bca6b23066eab3ebd79147b886214f7f2f0f414 cifs: open_cached_dir(): add FILE_READ_EA to desired access
1e479bfb2e9d371aca2ed0e31f63ceef5c53aef9 cpufreq: dt: always allocate zeroed cpumask
a8a1c7c0e083551a25225ec36816b1f3a4d1604a x86/CPU/AMD: Update the Zenbleed microcode revisions
f14256bb50a54acd29b26a538fca8b57e244c5df NFSD: Fix nfsd_clid_class use of __string_len() macro
c73c301717ab92e141f36893a1b2c21c8ad61f01 net: hns3: tracing: fix hclgevf trace event strings
a3be8d83a6a7f79b5bf4465729512de9c033b5ad LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
f3ed06a141e0b9c5290b20967d740b6b7bb3bcd0 LoongArch: Define the __io_aw() hook as mmiowb()
c84bd3d770cba3b1cb598826ee1f2ade08becbe6 wireguard: netlink: check for dangling peer via is_dead instead of empty list
9a063c76088e50db987bbe016c3781ec1f635d15 wireguard: netlink: access device through ctx instead of peer
88ba2a544fa491e04acc2b6197e5d396e4fdad97 ahci: asm1064: correct count of reported ports
c50a96531ced72fb6187bf7b369b08d0ba019dd1 ahci: asm1064: asm1166: don't limit reported ports
9f816a0f8deb122953a277e182d3fd20ff34394a drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
5ac0cb7988f745863e198a688b3c2674abe68b6a drm/amd/display: Return the correct HDCP error code
a596b69a99997859152ea596d8755217a0a84acf drm/amd/display: Fix noise issue on HDMI AV mute
95950c3e7fe50a9e803f35c3a08547bd9c4f9fbc dm snapshot: fix lockup in dm_exception_table_exit
765fcdde9035da944c0fc459f0f08c8eb1b8523e x86/pm: Work around false positive kmemleak report in msr_build_context()
4addf664c9dc976e4875222816db395660da33e3 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
bf670e03e3bafdf8e5d0960f9b8f435456a10d34 platform/x86: p2sb: On Goldmont only cache P2SB and SPI devfn BAR
fc346de234b307e20883ca241eecd4b654797366 tls: fix race between tx work scheduling and socket close
05a56e485bdea6e690c043ee210bcdadc89eb4b9 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
8eb1fa73e64866791eb3f7dc7912f3103aef03f7 netfilter: nf_tables: disallow anonymous set with timeout flag
1994d07e06557e8cca6d2f6d24a1d0ebf204bc02 netfilter: nf_tables: reject constant set with timeout
6b43f879af42e07bbc0dad6fc2faa004a92fe323 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
6b1fd9c79c624a395bffcb01856131c9fda8336f xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
31b51374566c8c5f90ff4c63f56616192c3d5c63 init/Kconfig: lower GCC version check for -Warray-bounds
64059d390ec962b3a3889fcca73bb2e75c913337 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
e95aa38a04a9957caf2edbfbe1d1a1799980ee1b KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============8225395266175080058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af39aa4e81b9-29915df2096b.txt

1111a075d5f7b6315e2241c2092b300ee08ba3b2 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
d0f0a633012630bcbeee4097b9fdecde2e8cfa03 KVM: x86: Use a switch statement and macros in __feature_translate()
f49b3f748c3fcb188f1013b1cbe09010fe08c342 drm/vmwgfx: Unmap the surface before resetting it on a plane state
9e9ad62485274f84f9302b4db103975db55415b2 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
0f9af8e87db31da94c7ac3ab1b84dca5d4fec51f wifi: brcmfmac: avoid invalid list operation when vendor attach fails
758bf802fb06f76a4cbc6eabf1007cb01a631479 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
4028273afefd77586e83b5a40e65974f6d0eaf62 arm64: dts: qcom: sc7280: Add additional MSI interrupts
ffbd05e0a5acd3b7ce281843a4f5d272144da4b0 remoteproc: virtio: Fix wdg cannot recovery remote processor
8fc1543f892c080f6a09709e4d1961511534e952 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
e7f8309a362866f05de4e8cbfa5cdc2a090451ed smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
5c58d966330ffd513b2a9a3a11d083ba938fd038 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
7fc3313334b17ad164f0664c85507a3408e8bd26 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
e70a6d306534a271acf404f64ba259591ee6bee0 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
0ef4aa088cdd0427903bd3de4af13aceca90acb3 serial: max310x: fix NULL pointer dereference in I2C instantiation
f45d587902dfffcd0ea5a64483bd960133b3d53d drm/vmwgfx: Fix the lifetime of the bo cursor memory
e2f87db2f2c8f6fedff4838fa61521d4d2ef2882 pci_iounmap(): Fix MMIO mapping leak
eb4289cdb1ea6edcbd812e03b52e76b63427d060 media: xc4000: Fix atomicity violation in xc4000_get_frequency
9c550b42a86ec1b5304969894c3bfc209e4e0568 media: mc: Add local pad to pipeline regardless of the link state
d7a2f156f227d4b2997d675e896628b7dc71c372 media: mc: Fix flags handling when creating pad links
514401646350bbc813b9df4aaf1fef1a0be32f27 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
a4b15614555c50070ceb9323b8788645cb1063ac media: mc: Add num_links flag to media_pad
4b085c6745ccdb97e90109f90e87b065b47b3332 media: mc: Rename pad variable to clarify intent
d148efbe6f68621dbff3b33d8517251a12542fc1 media: mc: Expand MUST_CONNECT flag to always require an enabled link
40cec61f06a8c62907c8e9ce78df7fb6c94d564e media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
024d2578b6dec0b341241557d4d795487a3f2a85 KVM: Always flush async #PF workqueue when vCPU is being destroyed
b33821eac52de80271ffac145721f141c33dac4b arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
75894b614b45e41b9189662696c9d886902030b4 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
1b1e138a1d49a054e0dbe1287cb97fe159996ea6 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
de24f336bc67e5217efb2894b3a527be97deac7e thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
18f398939ee99193300fb5e508c4ef118a87bf9a powercap: intel_rapl: Fix a NULL pointer dereference
20341acc822516e30291ff4c647517372174475a sched: Simplify tg_set_cfs_bandwidth()
f9626fe589cdd4b01f1b493e784f4f5ecc3e93ea powercap: intel_rapl: Fix locking in TPMI RAPL
7c475c1d231c3993c3cc0cadfd3228648fdac607 powercap: intel_rapl_tpmi: Fix a register bug
fdbf3b4bb0b311238c1a994572ad4c7ac3725b56 powercap: intel_rapl_tpmi: Fix System Domain probing
d3b8093731e5bb4275606aea13175c14d1e4c7d0 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
cd54255ef954530d19197b28397ea1bb9954a2c0 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
255b69e9400a7264d6285a55f9ef408a7b88d249 sparc64: NMI watchdog: fix return value of __setup handler
b9818df01a51f3f93fa1711b15f8af9e0f4c5f3e sparc: vDSO: fix return value of __setup handler
51edd85a51007052b617823f3e0d05e8e495303f crypto: qat - resolve race condition during AER recovery
139c27c4523ad051835a353f6b19009b487430d4 selftests/mqueue: Set timeout to 180 seconds
e3de3f0e7262aa7a7a7f89b95bdad6d81da9a8cc ext4: correct best extent lstart adjustment logic
6e59ada7e7053e463d01876f0b999058acd9f6d8 block: Clear zone limits for a non-zoned stacked queue
1e29682b3b463c4bfa2f779ce903ff68f1c4f7d5 kasan/test: avoid gcc warning for intentional overflow
aa98ca8acc1707b849b0435471c5e1f3f915af9a bounds: support non-power-of-two CONFIG_NR_CPUS
f017588328a156c1b47a018e0752b1a7a7933a55 fat: fix uninitialized field in nostale filehandles
cfbe56a1c5be1da67e26c080fd4d016656067141 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
d21834f5bb17f5ae9baf3b40ba123459327ed2d9 ubifs: Set page uptodate in the correct place
a7a4f34684ee98587b6df1d44047ff4860c47f7f ubi: Check for too small LEB size in VTBL code
6d74e5021d31e40ccc8f41f0dab3ca0b5f000fa2 ubi: correct the calculation of fastmap size
8908f9a5cd25cf5684a7324639efc79c0dc7640e mtd: rawnand: meson: fix scrambling mode value in command macro
b5194d1fe11b95ee112b87b761bf009f508e0861 md/md-bitmap: fix incorrect usage for sb_index
155b21690c3ccadaeafe274766dedde2aef4c40b x86/nmi: Fix the inverse "in NMI handler" check
7b789cd41ba800a177a5f541faedbefa03232eef parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
4441e64c516c4b005871b22f3c049aba349e7181 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
1d6599c5382832dd4d86c27d77f53ebf21e49216 parisc: Fix ip_fast_csum
6a626c610a727ac1144e7bef496f5626f99d64d4 parisc: Fix csum_ipv6_magic on 32-bit systems
147325ad01a516bd41c5d9e69e74337e4e60cdaf parisc: Fix csum_ipv6_magic on 64-bit systems
c8fcd800f935b4cdee1df7077459fac673c0da78 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
48045ec56b4763be9180b26099f68a68229cffb2 md/raid5: fix atomicity violation in raid5_cache_count
dc37ef479d4327e8449af479fcde27ba934199ec iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
5f625b3c735553cb7d8212cefd3ed1df4bb3dac6 iio: adc: rockchip_saradc: use mask for write_enable bitfield
ca3a04f63069296c6d8e4e48542a4e273395deab docs: Restore "smart quotes" for quotes
11cc9bb81d2c56ab7a3425707dd7ebd53eaf3921 cpufreq: Limit resolving a frequency to policy min/max
baf8e760c80fa1d2216a73dbfc7340ddd37bf64d PM: suspend: Set mem_sleep_current during kernel command line setup
f5448f4d3dccd5feec82bafbe99debedb93816b2 vfio/pds: Always clear the save/restore FDs on reset
467770fee1d7425c41ea10cdd3b952e4b6d1ab22 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
cd04dda2ac482f3268b1102a274cc920363f4cd3 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
6ec04308e5eb8d3eb7fb0d4a6ab6d7025f34f73b clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
02dc5e10d336e2aaa6a50270436d26c970187b0c clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
16d5e4a0c8d7a5581df6aff2f73aa5722bf98c46 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
fedaa8a9c2722c02ceef883b64589065e5627297 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8d0eedf44ec3f564e0fe68e4e6cefb5bf84087d8 usb: xhci: Add error handling in xhci_map_urb_for_dma
2a7feca4d78b96763dbcd2e04bcad1b54d12eb09 powerpc/fsl: Fix mfpmr build errors with newer binutils
5b83aeba2c14e8b8372b4012c018115d0d032b91 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
a45838a140a8c9b5611f7822508537b6361d177d USB: serial: add device ID for VeriFone adapter
6a450e23e14dae01ad3527c99d57e9fead30072f USB: serial: cp210x: add ID for MGP Instruments PDS100
a183c7555cdb4e92ff4b3016a4f4ace01182b290 USB: serial: option: add MeiG Smart SLM320 product
7c27858d4d698e89a43f69cc9cb2807900945c50 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
a838d9e1e225e4747c6bc772d7fa187c0380a655 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d0ee2926a52b1212a9be38dc8e2cfc0674a87f4b PM: sleep: wakeirq: fix wake irq warning in system suspend
fd69a33a8fe1498954d7bfd116558df93d5d93cf mmc: tmio: avoid concurrent runs of mmc_request_done()
80753577e1f3ad3dacd842010b513e9bbc95b4bd fuse: replace remaining make_bad_inode() with fuse_make_bad()
1198b18ec5e772522e4b81a44644541172fbc713 fuse: fix root lookup with nonzero generation
90a14c6182c65af3ccece3a651809ce6973f90a8 fuse: don't unhash root
d2dfcd8dd793df52693cdbf39f342b84f2e4c68a usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
cbf07428e89f7c30b6d99466fc3246e99ca7117f usb: dwc3-am62: fix module unload/reload behavior
ae02fa0f8b2968843426b71b1ca42af048a3cc59 usb: dwc3-am62: Disable wakeup at remove
cc13bbee1b2a4fcacd7e76d397258c8651c137dd serial: core: only stop transmit when HW fifo is empty
4daee81e3849a4774414385a3154ce05d908b6f0 serial: Lock console when calling into driver before registration
ed06b294182311f1adf50677c24d8aa7c751c6cc btrfs: qgroup: always free reserved space for extent records
6d34b347f8063f528220edb29b189c7b480f702e btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
ac1d32620339cae03bc7545461c47d96cecc6a3b wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
0913d63b4f3824586bbfa9cb42180e02000bf785 PCI/PM: Drain runtime-idle callbacks before driver removal
636b1cb4d34c0f58efaa9cad94161428e28ccd57 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
40425c50b2e0b872cb5343b8869e87546f367494 ACPI: CPPC: Use access_width over bit_width for system memory accesses
e804dcf1516575497336e405bf2b18df31b11ca6 dm-raid: fix lockdep waring in "pers->hot_add_disk"
06417b2fb16c973912bdf08092ab0709a9444a72 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
559d6b27130676ae0129a18e1f2a3d7174222cdc block: Fix page refcounts for unaligned buffers in __bio_release_pages()
b44bf4539a3324d6de8018d4f002e03984ad8592 mac802154: fix llsec key resources release in mac802154_llsec_key_del
444e754d5a45fec09b428d4fdfea4357e7725f27 mm: swap: fix race between free_swap_and_cache() and swapoff()
77fecc6f83104cec1d16a07e07e3c2b728ebed34 mmc: core: Fix switch on gp3 partition
65957360c5a10101bdcd24031b22f375928d17ad Bluetooth: btnxpuart: Fix btnxpuart_close
32a087888bb122c700ccfa0c05472d3db8fe2ade leds: trigger: netdev: Fix kernel panic on interface rename trig notify
5630d409b8d06186212945d22bc87d990fffc860 drm/etnaviv: Restore some id values
fa0a33694311801133dd45712c30779540ddb10c landlock: Warn once if a Landlock action is requested while disabled
67e0e4b653fbdfbd60ffdca065399060b8f4f485 hwmon: (amc6821) add of_match table
da0a6d2741f866329b436ffdca9a893bf2a4d0e7 ext4: fix corruption during on-line resize
8c61b300ec2d2609bc02e65a70574802d201ce96 nvmem: meson-efuse: fix function pointer type mismatch
42fe9d6c92ec22e8e3f80649c1db406effa757ee slimbus: core: Remove usage of the deprecated ida_simple_xx() API
5d8b5706e4eb0020283ed6f1a4157543258751fe phy: tegra: xusb: Add API to retrieve the port number of phy
df30c10c90fd2f700c59c58ce02df21856fa9c2e usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
6d8532844b613b3b58e034f21a9c579a8d548e35 speakup: Fix 8bit characters from direct synth
37ac0f7b4c85f35343c6e0157cc568d31b59d8db PCI/AER: Block runtime suspend when handling errors
2297c96fdf0d094db19da34e1ceb6f692264a46c io_uring/net: correctly handle multishot recvmsg retry setup
30f089747c523b57084ec4b01f4571e65393ddeb io_uring: fix mshot io-wq checks
f4d96e5f6201ae36d7271e0d84bd03883f69d77f sparc32: Fix parport build with sparc32
1cf5265b21843536d157daf13c0a5af10530a38c nfs: fix UAF in direct writes
649decdba112ea510fa2005b6c3e4abd9dde70c3 NFS: Read unlock folio on nfs_page_create_from_folio() error
7d569ccd3a16ec71d1d72489b23652a951eb4659 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
3400c6f9195f15bf548018a40d75d9f3832132f7 PCI: qcom: Enable BDF to SID translation properly
4b41bddf6d7d458a4ba1d9309741f895e0bb1bf9 PCI: dwc: endpoint: Fix advertised resizable BAR size
7effee318fc4fe12fd258498311cd0f07fe0ab0a PCI: hv: Fix ring buffer size calculation
91cabcd717cbf31dfb7d7df7a6f3b37a5814262c smb: client: stop revalidating reparse points unnecessarily
e7f3d6d5c03eac85fb6262334b7180effb6ce653 cifs: prevent updating file size from server if we have a read/write lease
58ac7a382cc7518ed8b0897ebe7fa1ac72a6b966 cifs: allow changing password during remount
ff7439d15e3c77b4bb57c773c147f26ea23e19bb thermal/drivers/mediatek: Fix control buffer enablement on MT7896
1abfefb5a1446d5629c8a17f3ef0adfffc1f105f vfio/pci: Disable auto-enable of exclusive INTx IRQ
d3a0728a5aa22db39da3a43fb51268590b78a9b7 vfio/pci: Lock external INTx masking ops
e8fe9aca88d8a1c910bc819cc80cfc13837631fe vfio/platform: Disable virqfds on cleanup
e1c2a07bbb030ba274c0d96260fb69e8e8a3254b tpm,tpm_tis: Avoid warning splat at shutdown
9a69cc6d0dd7dfd4b2553eff46d30be4a1ad3c2e server: convert to new timestamp accessors
073367cfaa6ce1b48c608c60d8d81f17143b3d1d ksmbd: replace generic_fillattr with vfs_getattr
2833eda15b3867b5daa0250f832e1fe7521cd0c4 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
bbf3e366ce9e595528b0d426c4574124e6b30a94 platform/x86/intel/tpmi: Change vsec offset to u64
5d466b636ecc35235dab3ca44972c5eaa0ec5954 io_uring: clean rings on NO_MMAP alloc fail
4b11fdb00b0f9323789a3bb79e80c10e6ab17b67 ring-buffer: Fix waking up ring buffer readers
e2b3c00e72f4b0b87f38c9c591b7becdc0150d48 ring-buffer: Do not set shortest_full when full target is hit
41a8925130373460df027ff2a1fa84517d2f3196 ring-buffer: Fix resetting of shortest_full
d31e8da62aeb9f998a6c7f9d9c14acddbe60f804 ring-buffer: Fix full_waiters_pending in poll
07bd41026a53b25a974f88233b59875e76c6acd5 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
b798264ea319486a2f091b8ad424206a8ad1efcf dlm: fix user space lkb refcounting
97a6c3454846303468955ba635a56f5962de661c soc: fsl: qbman: Always disable interrupts when taking cgr_lock
3aa3655c97cde1621cbc8edc34f99bdaaa2e4d36 soc: fsl: qbman: Use raw spinlock for cgr_lock
55d96792c645d777c4f97dd0b741e46f0440ef4c s390/zcrypt: fix reference counting on zcrypt card objects
d32bbfe14a592fd5bb1993f6404a731c539d8242 drm/probe-helper: warn about negative .get_modes()
23fe8b5978a34e04dcb25fb648226cf137fdbcc3 drm/panel: do not return negative error codes from drm_panel_get_modes()
b9d46ab217ee2919759ca77787b21f35e9c0d4a8 drm/exynos: do not return negative values from .get_modes()
cc068eaa927d7182ed080042078fd0af72a5aaef drm/imx/ipuv3: do not return negative values from .get_modes()
854668cb9a25cef233c07b833408b742e45ed44f drm/vc4: hdmi: do not return negative values from .get_modes()
907e737d6eaaa1ec27995a7554f0df6162eb731b memtest: use {READ,WRITE}_ONCE in memory scanning
6b7c0ef9bd358482b86bdb7f7dd5e02e8fc64e50 Revert "block/mq-deadline: use correct way to throttling write requests"
b827aa5f70946b88fe2e0b2112cb12e28a8731c2 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
7aeb3e72ec5ee0a6c1be87c75b469116716b00f0 f2fs: truncate page cache before clearing flags when aborting atomic write
6d49e7bb84d5c9044029cba5a069f57177f0abb5 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
61888063c1d6a46cccf77f285d54f65ba4eeca28 nilfs2: prevent kernel bug at submit_bh_wbc()
1fe8489ce25d2d90e6148ba29970147e9491f5d5 cifs: add xid to query server interface call
0874f3273a7bc5680c64aa2b55f1e252ba6f20d2 cifs: make sure server interfaces are requested only for SMB3+
d7d55def29436aa260ebb8b9ee8af9bbf79b61a9 cifs: do not let cifs_chan_update_iface deallocate channels
5b6c70b6eb6036481478a00647806f349b452031 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
0fd54cd92ce8db298a64f0c53fde411f8c7d3e6d cifs: make cifs_chan_update_iface() a void function
c02bc22c85359cfa0034487dfc54372e1fb4759c cifs: reduce warning log level for server not advertising interfaces
4dfc9035eebfc59a07ce29126aa98ccd6aee6775 cifs: open_cached_dir(): add FILE_READ_EA to desired access
58123a9d02f86301105112914cfd317d3e9b3f73 mtd: rawnand: Fix and simplify again the continuous read derivations
04cef4d32bbb9a6dde9480b35d476cd0b1d769cb mtd: rawnand: Constrain even more when continuous reads are enabled
b7aedae9a8f601dce8f74bff3f1c410795466496 cpufreq: dt: always allocate zeroed cpumask
e0ed91a9523dc37da70297c2841f3c24d2aeabed x86/CPU/AMD: Update the Zenbleed microcode revisions
7156f28cc3f003af37a69242185f571e289f55ed net: esp: fix bad handling of pages from page_pool
5093935fed080f236547f0df7b4517dd4b5c1466 NFSD: Fix nfsd_clid_class use of __string_len() macro
3063050bafe5662e56db7b3107363ac6e1720193 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
36654d64a65f16f668f9d8975eb190849b8c97d5 net: hns3: tracing: fix hclgevf trace event strings
71c655f57425eada7dde8aa12894773db1892036 cxl/trace: Properly initialize cxl_poison region name
681f0b2963fd4f20b992871bf9443facad3f5bbf virtio: reenable config if freezing device failed
c3f68e0994f7ee8aab29c8731ffbaeb65f4e7971 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
cfc3c57bff9e5996e386d111b3e03c623deb4772 LoongArch: Define the __io_aw() hook as mmiowb()
e8b872bdbaf4e5aaf6990631e3374acf9f8a3912 LoongArch/crypto: Clean up useless assignment operations
188423d9b2ecb90347a6c319daa2a93bc11e5b4f wireguard: netlink: check for dangling peer via is_dead instead of empty list
af9d02a3751e32ed497f6e3bab0667ee16144bbf wireguard: netlink: access device through ctx instead of peer
85c03502e493465194ba7d2cb05a2eab8758febe wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
5e9fe6a83512d433d507f6a0a3c431b08d644fed ahci: asm1064: correct count of reported ports
22974f4a62651c85841515b6a5b7bba12c37f3ad ahci: asm1064: asm1166: don't limit reported ports
08a997de4526c37b7925be23bdbc182db96a9228 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
0a5379b68052efc3a3f7e91cf55ab1f17b9a9863 drm/amd/display: Return the correct HDCP error code
04b4efd927cc4788da08ddfe6a9ad024f566904d drm/amd/display: Fix noise issue on HDMI AV mute
5323e56e2d0ecaf0409e612b1d7b575ebfd2540b dm snapshot: fix lockup in dm_exception_table_exit
7b49f6abc71f867abede50367167c620205c2963 x86/pm: Work around false positive kmemleak report in msr_build_context()
57da38d5bbb7b4404c6539b3af2b7d0040453b8d wifi: brcmfmac: add per-vendor feature detection callback
a483682427c1519ad55b2cb1acb3759940d47720 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
fa794e07033736d5deb999512b314eee89e8fef1 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
cbc7725fcac213052aea50c5f6fa4470a2735d58 drm/ttm: Make sure the mapped tt pages are decrypted when needed
02b8cd499b6116bfe55b8d5f6470c068e695f390 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
06a7369c39e5323c2b033daf4d9612a1c5d9216a drm/bridge: lt8912b: use drm_bridge_edid_read()
63042903ea4c0e2befc2be0768c7f41e26d89ff5 drm/bridge: lt8912b: clear the EDID property on failures
901802c417fb2401d63d7f7843b30878c98ee9d4 drm/bridge: lt8912b: do not return negative values from .get_modes()
1f36b04eebe71d981713bf9aec1e331ccf38f7b7 workqueue: Shorten events_freezable_power_efficient name
cc1c65a64f03c03838a8dc08bb428aa8b9dd10cf drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
e1be2aad0baf37b8cf296cfa078381b640a2e317 net: fix IPSTATS_MIB_OUTPKGS increment in OutForwDatagrams.
dc456b14a996df26ecdd73c826be764217d57e04 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
cdf02cfab1b0285f3b66ce4214f68b13181d3f33 netfilter: nf_tables: disallow anonymous set with timeout flag
fcf672aa39403eeb92cde5b47382cba34931b254 netfilter: nf_tables: reject constant set with timeout
eb3945c84f48a7fc5f23717faa4a5a0699d69187 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
b142c526c5eb8357c30ea9bc0c77581984f71171 nouveau: lock the client object tree.
f00e92c9cc38b68b34f3275b54a8ada05c5150f4 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
e065fb43e4362f08a32cd949a0ea6a87b4b78a58 crypto: rk3288 - Fix use after free in unprepare
b0d7430a80054ecf9d60a0e4c1918710e779862e crypto: sun8i-ce - Fix use after free in unprepare
700027af6d5972c58dcc6179de7beebb00fac32c xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
277218b518e950b45891dc53822ed4f4e5f8197f mm, mmap: fix vma_merge() case 7 with vma_ops->close
84b1af3557ecb20b1bd18d36eea5631c9fbcee11 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
5a6cebc02e62b3a31ec4e292ccc1c385133bdc89 usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
7008505358aac95796c3e8dcaff1159455927c0a cgroup/cpuset: Fix retval in update_cpumask()
15c68de722400cf0d04e4ccf8857b8c8fed29122 Input: xpad - add additional HyperX Controller Identifiers
8a65c01d50ca53bcb419ba676f8ea618fbf40cde init/Kconfig: lower GCC version check for -Warray-bounds
ee24cc46dbdd38b9e0ce0ac0826fdb7299d0b50b firewire: ohci: prevent leak of left-over IRQ on unbind
9c83e2b0c72ff5e819c8ad0af1bc9b8d55d45352 KVM: x86: Mark target gfn of emulated atomic instruction as dirty
29915df2096b9f11c5f666c03a75482280892a9e KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============8225395266175080058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3202a783c73-5f0e09c57f28.txt

31ebf5f93303f6db205c73de71a44e9217073b71 KVM: x86: Advertise CPUID.(EAX=7,ECX=2):EDX[5:0] to userspace
c8094c1d489aa8014f3b0df74b82e84f1dc68227 KVM: x86: Use a switch statement and macros in __feature_translate()
59a7c5aeea0ac5b2f0fc4e44bc8afb903efffea5 drm/vmwgfx: Unmap the surface before resetting it on a plane state
b515b354e912db3bf484c29db96e6440aa81ce48 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
bce39b628dffd2fcbaaa0ff64884c1a05a448171 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
a638e2050bc504ae22f366f509ec98b0f6482917 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
a00caf165299cacfb313c6241155e6f2ce8851d1 arm64: dts: qcom: sc7280: Add additional MSI interrupts
07fb99445f6b9053771f7c2524e676bd173134e6 remoteproc: virtio: Fix wdg cannot recovery remote processor
e95121f3094d274dd393665f7ed39d04cd8a0b4b clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
48441e0829edd24cda3d3a0d84c3df12ac81e90f smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
0b65094184ebe93bcaef48269a51a5e34c64e83a smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
6339545e6eba813a2cb28da455271d5bd19155c5 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
952dd1db21fc0d88d017895fae3979d4133d0535 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
14a53aa23fcf07ffc8d6d45c71d6d3b28735eaf9 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
e9c2433d97c43ca752b71361885843a0c584ea02 serial: max310x: fix NULL pointer dereference in I2C instantiation
885caa89aa4e8166fd6d5c8ed22fd8e65df498be drm/vmwgfx: Fix the lifetime of the bo cursor memory
f602f3fd744dcf3f7ad1d62d91ca3e465682406d pci_iounmap(): Fix MMIO mapping leak
0eb1d194d05c3ce020add5229227cdcdb05839b1 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5dc505d26f4098b06905bf73a00daa8ebd6ea6e5 media: mc: Add local pad to pipeline regardless of the link state
6c8b553b5eebdd444c7d8568f90a1d83c56356fd media: mc: Fix flags handling when creating pad links
267f6fcad970e192db2f574bb07b16646084d817 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
9342add7a953b846c6e3a8dc5e4e421e993ee306 media: mc: Add num_links flag to media_pad
5e704796b174515e151a3aaeb62a915c39b4cc7b media: mc: Rename pad variable to clarify intent
f1a91995c428486682ba3aa9ca7834170c49f53b media: mc: Expand MUST_CONNECT flag to always require an enabled link
0a323b429143062ce5e33cd8362d09d7d5cd0180 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
2fd0fdde2241cd323cbe4334722535f757bbf407 md: use RCU lock to protect traversal in md_spares_need_change()
e2204fc73b864505580b7b4166f23ff36459ac17 KVM: Always flush async #PF workqueue when vCPU is being destroyed
8cc9e66eb75999acd882b66a4396f6d314ac4f37 arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
b454433a1f029df877451052e1776ae93174f4df arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
43cf974361ce053f53a2c20bd11ebe3c897715e3 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
c548c2149ed798f5fefa98bef7f6c75dfd6b52c1 thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
8ddc54cccf58d2c5a75effa6cd10dcda55073d1b powercap: intel_rapl: Fix a NULL pointer dereference
83e1fd1d68ff63605cfc981c0d5ee4d9226bb107 powercap: intel_rapl: Fix locking in TPMI RAPL
409c57a722a935bfc7967921407e8ccb9f1e62eb powercap: intel_rapl_tpmi: Fix a register bug
79d3f5d6764ed05f0ef625097123ce4c5f03bcf6 powercap: intel_rapl_tpmi: Fix System Domain probing
4c5ca83a2384c3cba546c7089a3c1ebe9c1fb56b powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
0e8c08a301d6458be4407c162933811ce8805335 powerpc/smp: Increase nr_cpu_ids to include the boot CPU
2b86db1030d91a629943b31c2e8e1ed0181977da sparc64: NMI watchdog: fix return value of __setup handler
2b6afe04c3d512548151a0452fc30cadb116b787 sparc: vDSO: fix return value of __setup handler
c4aa24683e0d7b53938f4e0f4efaadf62263ef4a crypto: qat - change SLAs cleanup flow at shutdown
cdb46f549c6886b44934ee837ba14dca783bd3d5 crypto: qat - resolve race condition during AER recovery
c381b58a691ed629c67ce22ddc6dff0816883f93 selftests/mqueue: Set timeout to 180 seconds
20df44f195ef8ef950faec9774d82f1c758e6c38 ext4: correct best extent lstart adjustment logic
a5a76d8e97b2d42204beafc6874b94b4ecd09327 block: Clear zone limits for a non-zoned stacked queue
94475c6a17ac5bf6ef461c7c2f4458914a3a4050 kasan/test: avoid gcc warning for intentional overflow
397feee2a956ad3dd2ae33327004d3d72d4d4f57 bounds: support non-power-of-two CONFIG_NR_CPUS
fbb63ee0ec82d2c611816bda6aedce9c9b7cafd6 fat: fix uninitialized field in nostale filehandles
1f187a6858256c1b25b507aa7fb2c3b1142ee1d2 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
e2b542b1e4f1187b19d77e918392857fc2e04421 mfd: twl: Select MFD_CORE
3df0247f9877182e1c6bd5b91bc730fe429a8a60 ubifs: Set page uptodate in the correct place
00ee48722298a87f196e3ac30c39425ea5b8dc00 ubi: Check for too small LEB size in VTBL code
568a3995c83410e0a4e866ab8faf2319168520b1 ubi: correct the calculation of fastmap size
4fe65d0492be7b97bad2bd58900c0c59719ebd3f mtd: rawnand: meson: fix scrambling mode value in command macro
9bfd44c93a53942c6c638a5c62cd259de4470c51 md/md-bitmap: fix incorrect usage for sb_index
42fd2723af09c4c22cad7f250794d2407f8aa3dc x86/nmi: Fix the inverse "in NMI handler" check
097b98a4c86dc9bf5f1cce7680f1a9fd582a675d parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
6366084d0d1867b4388d457dfd1c213be376d4c8 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
e80ae32c154c1450cfee31e4a9e05dd11a25685b parisc: Fix ip_fast_csum
f5d339f649f60af7a96844eab00946c11b561a96 parisc: Fix csum_ipv6_magic on 32-bit systems
3f47852490b8705aa5cdd7b850b204420ca8c951 parisc: Fix csum_ipv6_magic on 64-bit systems
7f90973d49a93f165085da149cbe8078147456d0 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
6dede78f62ebef2e57f95acd041c690dddcbd316 md/raid5: fix atomicity violation in raid5_cache_count
1fe08457a52eb022c2e729f11192189a484ca2eb iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
2380ba8964aef79bc3da63e667fca5eb92f8a10b iio: adc: rockchip_saradc: use mask for write_enable bitfield
79d47ed0a4fd7c99011ecaa62d8ee540533a42b2 docs: Restore "smart quotes" for quotes
c549de1c2d4ad340eb0bf3b9c3ec9ec753e072dd cpufreq: Limit resolving a frequency to policy min/max
702b8127d0f838d91f29ecfa19046b8e05e0dc93 PM: suspend: Set mem_sleep_current during kernel command line setup
3019d7e4a2c4c56c83beb0fe00d08fc26ed565dd vfio/pds: Always clear the save/restore FDs on reset
0422f647fde11d2db6155b6b02d6220e74d030cb clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
38e3a68524cf817fba694c33732e5ac1c6f527ab clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
c401b9192847d8c6792e64557d5c2d35bc5104c3 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
f39904938377e457a2ff1fc6d30a31e2a45eacb5 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
07cb833ca8ac7d24f592985e916da445e6445417 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
4da45938ecca9efe6b3a313c8cd18c9117d662f1 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
f65fa31af269fe409044541117f8c9aac3f82408 usb: xhci: Add error handling in xhci_map_urb_for_dma
f55179cda5589fc48fe7503cd30768a4cfeef709 powerpc/fsl: Fix mfpmr build errors with newer binutils
81f55206ab12a31d6c6453ab28e09fa99bcb2ed1 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
d959800b584262c3204d31b35963b5febd3393e9 USB: serial: add device ID for VeriFone adapter
41505ff913fdc8641807778d85dd45ddaf0ce41f USB: serial: cp210x: add ID for MGP Instruments PDS100
1e618bfafff42e595c837641a9b4058a383f949e wifi: mac80211: track capability/opmode NSS separately
251c11bc53cc1d84c2553babd3e26cc630c7611c USB: serial: option: add MeiG Smart SLM320 product
3d65fcb8e77a64b450b5e43f425f2f72339a3e61 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
c1af1350d508945928d67ad831b76cea409ba8c9 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
61afdf387930a2a55db9ad83363d4ead100114ce PM: sleep: wakeirq: fix wake irq warning in system suspend
ccea47689609c5dc31656f7206b60c69f940229f mmc: tmio: avoid concurrent runs of mmc_request_done()
eb2942b84156b0573c78d47cacbe2feba3108ee0 fuse: replace remaining make_bad_inode() with fuse_make_bad()
096d9f0ae72098fa792330f8dc79724b7b474444 fuse: fix root lookup with nonzero generation
152bd57e1b0bc478040ea0a0f821ff8d286de70b fuse: don't unhash root
9ea15c868d2eb9573ee003443ab57d8013440673 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5c410ffe84caec74e8f480f45d3e1a34fdc032f3 usb: dwc3-am62: fix module unload/reload behavior
52028358b8405ec56c90e22029734cccea28c848 usb: dwc3-am62: Disable wakeup at remove
5f0c6c9eb24c212fb35fb794c897eeceaa224b6a serial: core: only stop transmit when HW fifo is empty
f160a14a093f56b208ad1797ef801d6d21b01ee1 serial: Lock console when calling into driver before registration
7ae9efdd4fde1a2aa2710bf23b75304799b16fa3 btrfs: qgroup: always free reserved space for extent records
4e73f712c2c124cd9c571e818ecaa286421d23a1 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
50897608f44e1e824b1a3559bcc5d908b008f319 wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
d571408ed6191cc399549ec6dedb491b50c79f53 PCI/PM: Drain runtime-idle callbacks before driver removal
eac2c2863e056db0c0fe5c2bf9b516fe4d34ece6 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
51b25a911218ee6bda4cc7d5af7791ea422cc9c4 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5a92c5c44d0dd83688daf40029505cd91bf236fd md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
ac0bbca6c4cd08bf015837e47f9876d0a9fa770f md: export helpers to stop sync_thread
85e435cc9f91721b77570a34d480f608f4f8d47e md: export helper md_is_rdwr()
32d36f4abcc17ffe5aff12c854d96cc470ab08af md: add a new helper reshape_interrupted()
2429201b178f1fb75c631f63ca82748f07c41757 dm-raid: really frozen sync_thread during suspend
a53bb02448de41352aaf1d4699a2c1b763839d32 md/dm-raid: don't call md_reap_sync_thread() directly
0abff1b8698a71479c7273f534f0903848668763 dm-raid: add a new helper prepare_suspend() in md_personality
372c8473519f414598add872c2916b56e31e52f7 dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
61a9c41cfc1acaba734f2835afb5d70135434545 dm-raid: fix lockdep waring in "pers->hot_add_disk"
b24f7b890d5a9c5ba87d1e1af98c8f521d7447d6 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
3843b872bb67d096dc4a2c59ec2d4dd98b888290 block: Fix page refcounts for unaligned buffers in __bio_release_pages()
a815ef1915a3ec55486a27a78233e016a6ac26f1 mac802154: fix llsec key resources release in mac802154_llsec_key_del
0619c5182ed30e4ff84d8daa86cef9f5d46ca17a mm: swap: fix race between free_swap_and_cache() and swapoff()
9b0413d77e86db5ff91077ac095889184a815c07 mmc: core: Fix switch on gp3 partition
48df759f1b0b8552cf793632310a769f839d2842 Bluetooth: btnxpuart: Fix btnxpuart_close
9aae61b4c001f5de57dbc1c288ee1ce05278e73e leds: trigger: netdev: Fix kernel panic on interface rename trig notify
720581f1e0264f52c98aa82b1ca4c828bb419e4a drm/etnaviv: Restore some id values
369daf990b3e3d1e1680167ad7ebef778d231692 landlock: Warn once if a Landlock action is requested while disabled
4f58ffef1fb3704bfc7418cbb534c7d5e8b5d070 io_uring: fix mshot read defer taskrun cqe posting
042299509df134e153b680ecad1e94ca1fb713b8 hwmon: (amc6821) add of_match table
ee17ef4650c341002e78c28e7ff517b0b925adaf io_uring: fix io_queue_proc modifying req->flags
c6dc2b34266887e04707ce77f9dc32dcede1a254 ext4: fix corruption during on-line resize
001739ae1bd695d14bd319b5dce29e328c0c1892 nvmem: meson-efuse: fix function pointer type mismatch
4a68b91bb4a48e693c645d43ef08d54fb7571fab slimbus: core: Remove usage of the deprecated ida_simple_xx() API
9ca919c9f69fb02bc063a13844bd2bd0b52ee265 phy: tegra: xusb: Add API to retrieve the port number of phy
bbe2e9e24ccd654554c20a08fca0c7a5d7ad4e19 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
4bb92cb771d7295064f9154355ffe7a9d15935fc speakup: Fix 8bit characters from direct synth
827dd5d3fc2ff0e05ac7d7f7ddfcbc9a4b195bc0 debugfs: fix wait/cancellation handling during remove
4a7f0476d03f29c32e8d60bbcd98c7e958da236f PCI/AER: Block runtime suspend when handling errors
1b0b9345729600f74415b72f78d79414205a33da io_uring/net: correctly handle multishot recvmsg retry setup
d68731ba1a1ee7b0e283967a66452b18928c4f6d io_uring: fix mshot io-wq checks
4cff4f43ed705e22d7e1fc10393f605fe534c5b2 PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
031814bfc4e5ea8447e4de096f09e029f4a87a76 sparc32: Fix parport build with sparc32
76e24576872511e3ae8feb7c32016358d93c1493 nfs: fix UAF in direct writes
1ae6e006298bc7ee93203dc9416426e3bb288f93 NFS: Read unlock folio on nfs_page_create_from_folio() error
d917239a376d1ae32ef099464e966041b8262a91 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
b36b16d6dce902ca9c9f5cae05a3d02b6c31857a PCI: qcom: Enable BDF to SID translation properly
c957bea3789d2b70cca37056ca370bbd0fbff70e PCI: dwc: endpoint: Fix advertised resizable BAR size
27dd98d60766eb7ec83a80876be955437df2e3ce PCI: hv: Fix ring buffer size calculation
6cf5b9531dc5db8844bd4b9d45e6158f98d2f086 smb: client: stop revalidating reparse points unnecessarily
40e6fa7ffe39815b1390c2635dcd70e8c3cc163e cifs: prevent updating file size from server if we have a read/write lease
347669b71c5e5a771841374e00fbc4d80d30e917 cifs: allow changing password during remount
215749c90a1beb3004bc6d07c8823c4b7b58e529 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
ff677072f9330f950c1b8c4f7a54a77c1f045d27 vfio/pci: Disable auto-enable of exclusive INTx IRQ
0c33216e9cd23516ae2aeb249e9b4c87e35ae6c5 vfio/pci: Lock external INTx masking ops
4499e8204101e0bc29ca8ab801e01bde08d58267 vfio/platform: Disable virqfds on cleanup
9913b56fd8eab1de16fd0f6ecdf8716a947bfc5c i915: make inject_virtual_interrupt() void
88f579b8c1334c188d32f48a07f2fd2c7342329d eventfd: simplify eventfd_signal()
37619a914e59cf4d4bb9bb0308532cdfaf422a1e vfio/platform: Create persistent IRQ handlers
e4db182ce2342834519a877aef8480ed526822e7 vfio/fsl-mc: Block calling interrupt handler without trigger
30f230fe1de0301fd25b84315c32fe3c90fb0f0b tpm,tpm_tis: Avoid warning splat at shutdown
0df67681c9c0c0d846384d1b7f4c370a991ade4f ksmbd: replace generic_fillattr with vfs_getattr
ee184eb807c6417fbb984ba7ed191f5618c8271f ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
9b9310aa61060a331951b837cc9ada09f4d01dbe platform/x86/intel/tpmi: Change vsec offset to u64
95438e9f135a8dc7a84d5909bff1e4d623a15142 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
5c0ec681205ca407e619b7ef3fd5b65c56038cc8 io_uring: clean rings on NO_MMAP alloc fail
feb2f08cdd9eac8735b2fd2ffbf8ad866b0089f8 ring-buffer: Fix waking up ring buffer readers
e8d3e15cab6ea6f0ca76ec7567cac7484f3cd470 ring-buffer: Do not set shortest_full when full target is hit
39a3a7d13a1deef3d5fd0e1301a55f0d60d6e857 ring-buffer: Fix resetting of shortest_full
574c410c8c312b5a62564349eaabc93f6bdd9802 ring-buffer: Fix full_waiters_pending in poll
fc16b0dc4f329e8e542fa83e0230308d16c4b497 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
8395d5d6968953a8b63b60e395d29936e251ebca dlm: fix user space lkb refcounting
223653c5a37ae10037a4a095542ea517ccd7ef46 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
d04623cd6f5c95f4a1c37d98b7edfc86b81854f7 soc: fsl: qbman: Use raw spinlock for cgr_lock
055fe3cb4c8eb9e14278ba93697cab93dc5aebd6 s390/zcrypt: fix reference counting on zcrypt card objects
cbc088a53cbbdcc5499434a31bca1b0760704350 drm/probe-helper: warn about negative .get_modes()
264593bccc6b098554720db6c8013b0bcbff8697 drm/panel: do not return negative error codes from drm_panel_get_modes()
0cbb5218ba8ea07593aaad3072ef40c20fe5a3e0 drm/exynos: do not return negative values from .get_modes()
8ab850b4dd3651992afec5da3ae02b354d77d72a drm/imx/ipuv3: do not return negative values from .get_modes()
4bb876ea4933e273ce8a9167f9ab356af0ade968 drm/vc4: hdmi: do not return negative values from .get_modes()
3226444ee3daf5bb2b32467bb345fb0fc2a9b744 clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
a902d2176e6e6b9bb39834d009cee97a327afb28 memtest: use {READ,WRITE}_ONCE in memory scanning
786bfac42d9feef488de3da013b8174b2441fa5c Revert "block/mq-deadline: use correct way to throttling write requests"
7df85b94c651fab4d78639f31523bb4f92520647 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
045bb79593439c79a5db0331acf8859e814a224f f2fs: truncate page cache before clearing flags when aborting atomic write
587f0563d8e35dc2fd52ecb3d820fa7bf16cba44 nilfs2: fix failure to detect DAT corruption in btree and direct mappings
0b27f249e17cdc44963e6cbc2e4db75147a2e57f nilfs2: prevent kernel bug at submit_bh_wbc()
304b5c4f20ede4717b2da36b261b54e9d2db3833 cifs: make sure server interfaces are requested only for SMB3+
2f7e5bbf1258f7b9406362977bbef6e386c8b6c1 cifs: delete unnecessary NULL checks in cifs_chan_update_iface()
feb55c42d325591a46a61707cc7ffd7938e13a3b cifs: make cifs_chan_update_iface() a void function
85ed659121034f60fff723b088d90f46b273e1a5 cifs: reduce warning log level for server not advertising interfaces
73012a7b9765b1c017f6133683fac69a8c1a87f0 cifs: open_cached_dir(): add FILE_READ_EA to desired access
7d684f70a7bc918574e9296a8c18370c6fa68111 mtd: rawnand: Fix and simplify again the continuous read derivations
943d2b13846541f47022406e17396a100adf22ab mtd: rawnand: Add a helper for calculating a page index
dc277ae20d7bbcf8ed1c1f9feb61edda4ace1aad mtd: rawnand: Ensure all continuous terms are always in sync
f7a407d1cf8ca642beff39d242ea700b343914f8 mtd: rawnand: Constrain even more when continuous reads are enabled
356491199c5bcb416214cdc35e76dbb102f0540c cpufreq: dt: always allocate zeroed cpumask
5b08d3cadf2c1751cd803a238867440d8c4b22f3 io_uring/futex: always remove futex entry for cancel all
6e1bf8f4d90210e09f3f885e67e2258272ceecd6 io_uring/waitid: always remove waitid entry for cancel all
14df9fc667f4e1cabc2e56987a52d29072838968 x86/CPU/AMD: Update the Zenbleed microcode revisions
c9a51d341779bfabbbe11e789975ba08c5ac464b ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
8d65daa9dfd9a8d1b59c730fc888e91739a2422c net: esp: fix bad handling of pages from page_pool
542b0bf77bd731337d1bf34a30839d167d019acd NFSD: Fix nfsd_clid_class use of __string_len() macro
a059dfb776a72923ea4dc13b3ecf02c9a13bd506 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
406f0ec346f31ef4150206ed6702f1a6cc2585c5 net: hns3: tracing: fix hclgevf trace event strings
d498be99423ec0126f9f0f188fa8fffb00d0ca57 cxl/trace: Properly initialize cxl_poison region name
a2f5139bc1025a8059bd19e9ffe20d930413f8b8 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
4d032ea43157201371da8f812d171490ebaffc35 virtio: Define feature bit for administration virtqueue
dacbfecf5c1ce2ea2e19621cd4ef71c3c7fbf73e virtio: reenable config if freezing device failed
faffe04be03f0ca3a7e2faa8e18f9b37b7a35c72 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
ebe82b18e2d8357062bb9dc3f628a5f2de780b10 LoongArch: Define the __io_aw() hook as mmiowb()
50b6d8efc08c45ebaa0f8f63168e8ef95b24edf5 LoongArch/crypto: Clean up useless assignment operations
41cff1321c6c73fa75552972391c015e5eaacd33 wireguard: netlink: check for dangling peer via is_dead instead of empty list
68a09281de2e0222e3fbe63da1ed8cb8886795b7 wireguard: netlink: access device through ctx instead of peer
9f5d2006c00e483e937e86194bdd7572f97e92fe wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
f63eff1739c708b34823490f3ad2b0c0757992a9 ahci: asm1064: correct count of reported ports
cea10b34533f64fe70ba9c8e39f1278c3f235367 ahci: asm1064: asm1166: don't limit reported ports
d9ba7d51f8c4f519f4e0936de5daddd7a793734a drm/amd/display: Change default size for dummy plane in DML2
1875b19f7624bdf59bf67881253b955777b9d3ee drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
89cc73699757aeec965906d93f5d2e9b0076b687 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
9ee3467f1b65be4c88004d08864533a68731f9c4 drm/amdgpu/pm: Check the validity of overdiver power limit
49534286837b58a9bbd6690cad7124842ad514b0 drm/amd/display: Add ODM check during pipe split/merge validation
5cbaceed3fba8a22e34f0b387c81cc4bf6483cb1 drm/amd/display: Override min required DCFCLK in dml1_validate
f66820cac089cc938d320c792f4b9074d4f3f479 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
3fc2fd72f4b6e4649455d7c37058f58d3e9d5504 drm/amd/display: Add dml2 copy functions
eb4995f821bf55e27409bd57dfaa5c3bd6ce483d drm/amd/display: Init DPPCLK from SMU on dcn32
3cae4c2495937263dd35bb3d92dcf6e7e5ce1863 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
c39abda5c2a45e10c0b099810aa23399dc857a24 drm/amd/display: Fix idle check for shared firmware state
6ced3a20e2301eea596a3e84c979b67f64bf2a0d drm/amd/display: Return the correct HDCP error code
1edad0ecdf54bf41e0075d920a25cb1ab69342b2 drm/amd/display: Fix noise issue on HDMI AV mute
7fa6fcc330c0e8652438fa52638756e0043a4208 dm snapshot: fix lockup in dm_exception_table_exit
f77d2b4fe4763485464f9f32ad6f1f20418d2877 x86/pm: Work around false positive kmemleak report in msr_build_context()
6bfb5f5ed2b963819fe4fe83bb3fc1ae6b7f8c5a wifi: brcmfmac: add per-vendor feature detection callback
4878483fcb4697f292836cd265a3961c0bb57571 wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
4d84341899220ead908dfc8e824075b179e19709 wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
8b34cd6ac3fcd4fe118276eba4fccc8cccd85dc3 drm/ttm: Make sure the mapped tt pages are decrypted when needed
3cb2917799b70870dd918a0e32783728c0eecc6e vfio: Introduce interface to flush virqfd inject workqueue
933f75edbd1965c930ff62305610ad9ee6a55bb6 vfio/pci: Create persistent INTx handler
c1185b7c77ccfba45b26430b7888296437151303 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
878251d15ebe22da29691f7f2bef9de5632002c4 drm/bridge: lt8912b: use drm_bridge_edid_read()
aca7e1fdb0b47bc085a7a130c17fdd1a6bf220cb drm/bridge: lt8912b: clear the EDID property on failures
5fb6a7062d25b4a7365f1bb3fe977d50c3f45d90 drm/bridge: lt8912b: do not return negative values from .get_modes()
69b09f4cdd88572b978e47278d7c2093293026b1 workqueue: Shorten events_freezable_power_efficient name
aa5df206c7c6fafdc9e5a7807ee6361127a84d21 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
7e127fb71ffa4299f91dec8af02bc8a1a0ae71c4 netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
ee6ff5d8a74ba416690992b2739dc9f6a0c52493 netfilter: nf_tables: disallow anonymous set with timeout flag
586c9d28b9080437101744c9d33b4f9bf545f3aa netfilter: nf_tables: reject constant set with timeout
9b44edc283a8c9d2394e42856803a88c8d94a22f Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
615ba28489be6e4132a9b50d6218d04dc33f8fec nouveau: lock the client object tree.
e44fc482283d3d23aef26ff6490ef5902876c4d7 drm/nouveau: fix stale locked mutex in nouveau_gem_ioctl_pushbuf
0198f311dd0d1c93f1ce9c76619b11dd12cc8965 crypto: rk3288 - Fix use after free in unprepare
6db18eb918b8a653760bf325762d4970da8d1d5c crypto: sun8i-ce - Fix use after free in unprepare
ee3596727fbdf28984c5f2074a26004161f9dc1a Revert "crypto: pkcs7 - remove sha1 support"
5927f43d9d0e383abf09e2ef7b406eb9d6c6d3a6 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
b2ea1bb18cb349e27c2fca4f6d851a74a75b50c0 mm, mmap: fix vma_merge() case 7 with vma_ops->close
dccd12bc8d7394f6c062ee345c257e154552fef1 selftests: mptcp: diag: return KSFT_FAIL not test_cnt
4b3e38f31fac3366c9e53bdf63eddea85b29911f usb: typec: tpcm: Fix PORT_RESET behavior for self powered devices
0ecd5dfdba7a924919df5b45bbfdcb7b8d1d0c00 thunderbolt: Fix NULL pointer dereference in tb_port_update_credits()
03ea9485c9d0a963bd3e72a2946ebe751e2c2835 cgroup/cpuset: Fix retval in update_cpumask()
d76a8394baa19f3b143fa7b5aa190577fac18bea cgroup/cpuset: Fix a memory leak in update_exclusive_cpumask()
2faa6b5c00c006057b18d4bbab4cf2b7ff667b38 Input: xpad - add additional HyperX Controller Identifiers
8ac39c45f5a3e66b9b76dd00ffd1a6f662ad2e1b init/Kconfig: lower GCC version check for -Warray-bounds
696694cf6b69e91719c24f699c89ae14a7fa7b30 firewire: ohci: prevent leak of left-over IRQ on unbind
02e7d84cf33e323b7bb9e950229161cc6ca4f50e KVM: x86: Mark target gfn of emulated atomic instruction as dirty
5f0e09c57f2855e6f8226a62232910b64afc2ed0 KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()

--===============8225395266175080058==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bd4ec52cb0d-8010de8b134f.txt

f56b759b9a85a5090a3165947fa06d8284157e24 drm/vmwgfx: Unmap the surface before resetting it on a plane state
f9ba99b4b4962dc9f68e2069e8854be7db0d4872 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
7875070ce78b7a8a80bdf80da55275a4f9160810 wifi: brcmfmac: avoid invalid list operation when vendor attach fails
c23c2523e3564028b9212c581ff52c6452c0df01 media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
e0e7639e84bb3b1a7aaba2ecfa066e58159dbd7e arm64: dts: qcom: sc7280: Add additional MSI interrupts
1b4d13b2b00e7616ccdbd6d9c12e6094eb54fa79 remoteproc: virtio: Fix wdg cannot recovery remote processor
d879bac740a9796f91c59f05e9d94b5371ad8c85 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
a0bc152ca17a23912fa9c650ddd0c4774a4e7a17 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
3d2db1a4e083011f4147337d9ffd9cf1a36521e5 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
26a51df804ca51c8c4ade4f090d429f02db8135e arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
c07153c58521d397689f2638e060968a50849828 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
eb562b60e781abadd374271f5d820db155237641 arm64: dts: qcom: sm8450-hdk: correct AMIC4 and AMIC5 microphones
27a7db70b7d08dbb7afc7f74be36650ada17c2b2 serial: max310x: fix NULL pointer dereference in I2C instantiation
834ecb21a285ccb8ec6a25aeb95ba0da1b45bcce drm/vmwgfx: Fix the lifetime of the bo cursor memory
da7256c628279f1bc442eaed14523d83b9c7a6cc pci_iounmap(): Fix MMIO mapping leak
a5bdb1420f3ee443c9bc5d1c0e02bf09cd9a0ab6 media: xc4000: Fix atomicity violation in xc4000_get_frequency
5c89fc124e1767e710da5b4f2ae607f997101a72 media: mc: Add local pad to pipeline regardless of the link state
8b53f4b276b6234a7055af02f80e53011e9ff5ab media: mc: Fix flags handling when creating pad links
b72ecd697988a38e945fe4b4b97618ba3e4486b4 media: nxp: imx8-isi: Check whether crossbar pad is non-NULL before access
bb6f9ce16431fdd6cd991db1531ccfe560803907 media: mc: Add num_links flag to media_pad
92f44ee1d882162e4450cac45756e831c7981dc3 media: mc: Rename pad variable to clarify intent
09d33d95abb3b0df695685dc0584e7f7b6034eba media: mc: Expand MUST_CONNECT flag to always require an enabled link
723cfd7f61ee1dd3d2a6bd9873d35b73f6009064 media: nxp: imx8-isi: Mark all crossbar sink pads as MUST_CONNECT
8613372ee8f83e1fa2d87b40d7414a9d8869efff md: use RCU lock to protect traversal in md_spares_need_change()
3e859fb5fdd36813a33d848add8a3fc71aec5f51 KVM: Always flush async #PF workqueue when vCPU is being destroyed
68d9a911f8cec9949ab476a0fcf711e95a66de5f arm64: dts: qcom: sm8550-qrd: correct WCD9385 TX port mapping
34a63ff0523871629b0bd40f97a47177087022f5 arm64: dts: qcom: sm8550-mtp: correct WCD9385 TX port mapping
97099aa747e8f0bf11ca77df85d00e9a7fcba007 cpufreq: amd-pstate: Fix min_perf assignment in amd_pstate_adjust_perf()
8aeee962cd8ccb2ed21ac6cc3501042f9e2846be thermal/intel: Fix intel_tcc_get_temp() to support negative CPU temperature
d05340a54767b175cd1b70c64a929fd647043c44 powercap: intel_rapl: Fix a NULL pointer dereference
fbc5750e06e63394b1da7c0ba90ec543e2f292e5 powercap: intel_rapl: Fix locking in TPMI RAPL
4c0f6887d0bf1872f95884c6b93fdd6de15dcc82 powercap: intel_rapl_tpmi: Fix a register bug
ba289131fbbf93cf5053717012d3dd9e8616953e powercap: intel_rapl_tpmi: Fix System Domain probing
e18e06ccbcf76163f1a85ecedbe6e827606707d2 powerpc/smp: Adjust nr_cpu_ids to cover all threads of a core
dd2f6b865f67826f8fb44c834ac4efcd7abae89d powerpc/smp: Increase nr_cpu_ids to include the boot CPU
2feac9607aee1b1cf21ed311d65bfd07b5a61b45 sparc64: NMI watchdog: fix return value of __setup handler
282eb37e8362b545ba5f4e1e7c31fcae9d4d2e03 sparc: vDSO: fix return value of __setup handler
ea4beb11bc34e5bfc81bb3cd2a2a90177ff6acef crypto: qat - change SLAs cleanup flow at shutdown
c512a91614b7c4da3574391cb81549a8b4407b69 crypto: qat - resolve race condition during AER recovery
657354ac314d8e71b05c82cddef4a392cb020307 selftests/mqueue: Set timeout to 180 seconds
09f2307feb9ff93492432da5b03e90d9d3c01216 pinctrl: qcom: sm8650-lpass-lpi: correct Kconfig name
70dfe67272241ad0c38566fc6eac4d2522cfc8a2 ext4: correct best extent lstart adjustment logic
262ab9315bf93bddbe66198e9ada74e6ee965f18 drm/amdgpu/display: Address kdoc for 'is_psr_su' in 'fill_dc_dirty_rects'
10c9d46f8213639ce95dc9460367efcc6a12360a block: Clear zone limits for a non-zoned stacked queue
cf9b7b5125ff394acd86a413f300e4be6ee6d62b kasan/test: avoid gcc warning for intentional overflow
1f18da9316522263bb62cb525a6346d55c2b08ce bounds: support non-power-of-two CONFIG_NR_CPUS
6a59cce4cdd143d62bc5aaf7119e1b4ca86f6fc9 fat: fix uninitialized field in nostale filehandles
2765a2d5673eb0aed75028a67cdbb960baa25710 fuse: fix VM_MAYSHARE and direct_io_allow_mmap
6bd795598d95e70fb063a37a8dd761c4914a5d83 mfd: twl: Select MFD_CORE
230cf7b8cbc3adbf58604e91ef36e3a4a008768b ubifs: Set page uptodate in the correct place
be02d4c1fcb7aa6f35dca60575783cc94a71a3cd ubi: Check for too small LEB size in VTBL code
e4605ff6ea2a8997a66b15950867c457000a181e ubi: correct the calculation of fastmap size
bf108b700230a0252ee2c055b0143bf94dc959ff ubifs: ubifs_symlink: Fix memleak of inode->i_link in error path
a30bc18348f22ffca71ff5a164b370e513dff092 mtd: rawnand: meson: fix scrambling mode value in command macro
9d5e3546f62a1c2099a5beb17843c4ab65a8b322 md/md-bitmap: fix incorrect usage for sb_index
3ee1e44548bd03f355d8e0e0c92887ad0116e640 x86/nmi: Fix the inverse "in NMI handler" check
5f96fd4dce67aa3de0228b98d910077b805c6f79 parisc/unaligned: Rewrite 64-bit inline assembly of emulate_ldd()
3db5761778301b59f90470f605e9dd885f3ec7c1 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
a53189e3ef312f04f8dcb856e384d7ab3529accf parisc: Fix ip_fast_csum
0a6403c266c0bdfc470f0f74da9d97592ed143d5 parisc: Fix csum_ipv6_magic on 32-bit systems
ca4a6031a288f2faae0d567441617daebd4fd28f parisc: Fix csum_ipv6_magic on 64-bit systems
60e1644993f57bb6f9173ba24e887b8ec04c57f8 parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
dbbf96a6b2f04565b93a38184417e5b17cf73b49 md/raid5: fix atomicity violation in raid5_cache_count
1a623d906d6dba5fbb10f3f5fc4bd550e70bc03b iio: adc: rockchip_saradc: fix bitmask for channels on SARADCv2
bb213f06585daca89fea1f468e8c4fcbde6bc3a0 iio: adc: rockchip_saradc: use mask for write_enable bitfield
c9f24ccb909713e7991e4b8be7b148209291b99a docs: Restore "smart quotes" for quotes
47e4b32e075dd5a161c9c16f2e1653cbe91a5bbc cpufreq: Limit resolving a frequency to policy min/max
eb135fd4c04d815083b4706d7504e7032ee90f58 PM: suspend: Set mem_sleep_current during kernel command line setup
5a5c6fe6440e710c9b5c6edf9c5678154487b24f vfio/pds: Always clear the save/restore FDs on reset
0c0b869b04b25dc772444cfe282c4e6dca559b42 clk: qcom: gcc-ipq5018: fix terminating of frequency table arrays
a9996d21979dc68a0d67adf80a5673b999778d52 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
8cee463cb8a36d641918528f006605574e574cd7 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
5d074bd1dfd020332609bad54ff31428058ac953 clk: qcom: gcc-ipq9574: fix terminating of frequency table arrays
01e1b92e0e76ffc862f5b1f52ace8db1a0ab85c6 clk: qcom: camcc-sc8280xp: fix terminating of frequency table arrays
07e861db513472a5b0de8985ef37f4d47cfb0d87 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
9d5d1c6236bd1c7f16e1b9e9978361b3283e35c4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
b710e7db4d0bfe0e348363a1b4f467031afc4371 usb: xhci: Add error handling in xhci_map_urb_for_dma
baec78a16c39b26d4499abcd7d1b09e98a57e542 powerpc/fsl: Fix mfpmr build errors with newer binutils
3efc5cc540bfda3d1de8acb344221478979c5e9c USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
0baea3b64763e1252f1a79fc7ff2d3329d56d82e USB: serial: add device ID for VeriFone adapter
222ca34069320b45f12c0774725786182cce7dbd USB: serial: cp210x: add ID for MGP Instruments PDS100
7b9591b530b44c4a69b5d08a2566c29150d780b8 wifi: mac80211: track capability/opmode NSS separately
af4ae42b0d1d417ba0e2b4e8aedb188874c5f8d0 USB: serial: option: add MeiG Smart SLM320 product
ff8339df7ab0f2995af876670508e5dd10639923 KVM: x86/xen: inject vCPU upcall vector when local APIC is enabled
56678fe2cb2671ff3bddea89b8b90a99c3c45299 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
4fed7df198c7b07b91390de4342328f9205b9e58 PM: sleep: wakeirq: fix wake irq warning in system suspend
fcf677f6e63c8c781384138777deb3f6a936f55a mmc: tmio: avoid concurrent runs of mmc_request_done()
ca1198a5d1b00c30a20e7097eb459ca71a97f07c fuse: replace remaining make_bad_inode() with fuse_make_bad()
c0a19ecb20f29e3499905f5c2b93383379378039 fuse: fix root lookup with nonzero generation
151fba817b89e12c37e194f4a16112d45c997d99 fuse: don't unhash root
4f45b85414cb66da7d34b903585772a5f30f3bc6 usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
8f2999ec81d3d2cd237f890ebed1ca5d6e7c8e27 usb: dwc3-am62: fix module unload/reload behavior
b66b553aa999dcea57cde239c30d3e4c75b00265 usb: dwc3-am62: Disable wakeup at remove
bceb996fab8fe5647060307e42bb740fadf8ccd9 serial: core: only stop transmit when HW fifo is empty
25e87e28d87aaad190c6afba82cb685a49b96685 serial: Lock console when calling into driver before registration
eac7171268967273d3dcc9d59a4398d6bf423cf2 btrfs: qgroup: always free reserved space for extent records
9f7cc4040fd9b158315c582cec21de600f455c40 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
a9c0015d457091b3af9fdfd92c83db840e39039e wifi: rtw88: Add missing VID/PIDs for 8811CU and 8821CU
133b587b985016c08603fcbbdb28c6fefc40a624 docs: Makefile: Add dependency to $(YNL_INDEX) for targets other than htmldocs
b258b3daef3ce0e42b8f429d079068221f55daa2 PCI/PM: Drain runtime-idle callbacks before driver removal
beef39b8dd6a5d6c50dfa01c1462d2b07639a34f PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
5c67b40d537f00de78a0864a7cbc0a3c188222e0 ACPI: CPPC: Use access_width over bit_width for system memory accesses
5183ff95d3fc0bd871f66a8b7623bd9802a655d5 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
5d69cec3a4c9af06fc3308e07181b7c2842b9a97 md: don't clear MD_RECOVERY_FROZEN for new dm-raid until resume
330b2276255be6f5e84e0ae94986681cf52a7818 md: export helpers to stop sync_thread
267e162aafd761cd1c6fa6faeef448771bd0e088 md: export helper md_is_rdwr()
7c91f8a7fa6b7dcff01f16d356c76c134454e628 md: add a new helper reshape_interrupted()
7de44c215abc9ac035d407e28706a93982535d2e dm-raid: really frozen sync_thread during suspend
2b8ed5af37ac30a45da6c68cf3c1b12b9e7c49fa md/dm-raid: don't call md_reap_sync_thread() directly
b2bc8e48ccc47f9e52a69a259e60081b19264536 dm-raid: add a new helper prepare_suspend() in md_personality
e76a9d3431a7850bbad05ac0d3f7b04e692bae6b dm-raid456, md/raid456: fix a deadlock for dm-raid456 while io concurrent with reshape
1e8e41c30a3ea9a93e3fa7bb773252489351d03e dm-raid: fix lockdep waring in "pers->hot_add_disk"
77114572574b1c7f2e953cbd0fac374e5868ec04 powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
6965a2141ea5aa6307f13539349160fae78b486d block: Fix page refcounts for unaligned buffers in __bio_release_pages()
e4ccae78120703217be4f21e857e1dbc1ce4979f mac802154: fix llsec key resources release in mac802154_llsec_key_del
0a05923ab6a750977661ff013e76ecaab7666327 mm: swap: fix race between free_swap_and_cache() and swapoff()
681d08d313c8c98f98d47d3cf1339490244b50ba mmc: core: Fix switch on gp3 partition
113be20b8466da71f218ce53ea711f8c20f5600f Bluetooth: btnxpuart: Fix btnxpuart_close
891e5b49905bd1fdc15c99e4a1a0c19f97f26770 leds: trigger: netdev: Fix kernel panic on interface rename trig notify
fcbdd11f0afe31c6e241f5bd3360f5cb9e739917 drm/etnaviv: Restore some id values
31a1e398db07e950e6ac6cbb2d59cf9f97ad7e1f landlock: Warn once if a Landlock action is requested while disabled
4e5c9e538740415736d022610f186972f631302f io_uring: fix mshot read defer taskrun cqe posting
86f2eb551c1d45c0f463eb82a51ac88fe5bdaf09 hwmon: (amc6821) add of_match table
ad3d846fe1e057074a826bcd773504a3eaf50908 io_uring: fix io_queue_proc modifying req->flags
e06b039708970b5c5002a8b17ebfb6cd453474b7 ext4: fix corruption during on-line resize
09e8ba272ea99fa689ef7e0a4816fd808cb5add1 nvmem: meson-efuse: fix function pointer type mismatch
5bd68d522af18e3691b3a763a53e5d04b266b7f3 slimbus: core: Remove usage of the deprecated ida_simple_xx() API
04aaf6a39c5eaf229ec2a81155d1db0bf30570b5 phy: tegra: xusb: Add API to retrieve the port number of phy
b2e9e13b5f0b4407765c0e3842596e8f77eef93b usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
97cc36b9f1c12fbd459096bcf87cac727039b5b2 speakup: Fix 8bit characters from direct synth
6d9efa5d71a7a614a53e33fc35401af4b9652669 debugfs: fix wait/cancellation handling during remove
81a5211f03aaaafc16028e92498914654d19f8be PCI/AER: Block runtime suspend when handling errors
432d02a1f4ba244dc3a025cb05d58c360d281490 io_uring/net: correctly handle multishot recvmsg retry setup
fba956a64f73a6732c08092c408ac6ffe2c30704 io_uring: fix mshot io-wq checks
8e725c2ae8dbf8e16a1f96a97d3da8a0fed7d38b PCI: qcom: Disable ASPM L0s for sc8280xp, sa8540p and sa8295p
b0cb8483c85c5e2496d535dd2fc9afc3b90f44a0 sparc32: Fix parport build with sparc32
afd1ab0f625749ba118de8a605f96e5e42a4a30e nfs: fix UAF in direct writes
e6cf4c4ddc85dd34f43d30e26e71d8c1fed23f2a NFS: Read unlock folio on nfs_page_create_from_folio() error
882aa1c202c338612861497aeb3a33048380916d kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
a97f927706a07db0e2c6fe71488122f86d480451 PCI: qcom: Enable BDF to SID translation properly
560bb7368d42d0c864a0ad029a47e09859aead8d PCI: dwc: endpoint: Fix advertised resizable BAR size
bb6fab888c0c13a764cc4cc4c89c2446670ffe9d PCI: hv: Fix ring buffer size calculation
73a8d641a50f1f62542038588a5f2d2e302089e5 cifs: prevent updating file size from server if we have a read/write lease
3c420af856da34597692cc18050ebfc46c39fbba cifs: allow changing password during remount
2e229d382a3ff653580db070aedd4ce1f189feb5 thermal/drivers/mediatek: Fix control buffer enablement on MT7896
933efaf22e5ba8b69c93df9c9d5086544057950a vfio/pci: Disable auto-enable of exclusive INTx IRQ
390333a26d1576c00ac84a8f1e8e36aef357dc43 vfio/pci: Lock external INTx masking ops
d7a9735092741c04ac8c7bd775a398dfbcdb234c vfio/platform: Disable virqfds on cleanup
2ef36e1370bf7f17a1e41ea1edd1c67112b6df24 vfio/platform: Create persistent IRQ handlers
11ae1c10033f53e92c4c0b2675a252194afe2aa2 vfio/fsl-mc: Block calling interrupt handler without trigger
5572530395b33a980d5ffddf255741072d125048 tpm,tpm_tis: Avoid warning splat at shutdown
7bad09900c8d5e6c9ed772ab5e18d5ddd85c6164 ksmbd: replace generic_fillattr with vfs_getattr
bda284f6d217776437759fceb377005066c8ff80 ksmbd: retrieve number of blocks using vfs_getattr in set_file_allocation_info
f0c85aa426ff5ee5b1dac20b5d5255ee3a7a1604 platform/x86/intel/tpmi: Change vsec offset to u64
ee528a218f1ec983973aaf07286a1bb7bb0e22a1 io_uring/rw: return IOU_ISSUE_SKIP_COMPLETE for multishot retry
e56e0d2a5b143a9961c12cb26397ad7fc3aec666 io_uring: clean rings on NO_MMAP alloc fail
aae8c835502acee5151a9741aac722c9ff470fe2 ring-buffer: Do not set shortest_full when full target is hit
bccb257337bb0f1b2c21106bf3e9ec6619103637 ring-buffer: Fix full_waiters_pending in poll
d879e749fd222b2c16e0e117351f380b7f900413 ring-buffer: Use wait_event_interruptible() in ring_buffer_wait()
3e1dd6488ee55886a1bfe4feea57f7d55ac689b1 tracing/ring-buffer: Fix wait_on_pipe() race
98450adad75597a86888321e2425e3512f329162 dlm: fix user space lkb refcounting
15619c70a5474c3218b028f6177d6425b01fc997 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
32d31a047633bf665ef798d24cdc23d1ba7b50ec soc: fsl: qbman: Use raw spinlock for cgr_lock
e12476707e15ebf866fb7b89846b9bab877d002a s390/zcrypt: fix reference counting on zcrypt card objects
f9ecabcf91cfaaccabd24c6e397a8c3f84fa2851 drm/probe-helper: warn about negative .get_modes()
e53ad6df64761ab845b9328daf57f188ee508fcc drm/panel: do not return negative error codes from drm_panel_get_modes()
f0a1a31e276fec69fff8af4470d10851cbb1b17f drm/exynos: do not return negative values from .get_modes()
325205af52c96f3cc7ca89bff9e22d353eee678c drm/imx/ipuv3: do not return negative values from .get_modes()
7ea71c4e2ebe968e48b7056f59b4c6e375c05c03 drm/vc4: hdmi: do not return negative values from .get_modes()
6256bb86807c0688d9f099f113f19a953ac5e19a clocksource/drivers/timer-riscv: Clear timer interrupt on timer initialization
2363d4a5ca18845fe8ab924b08e77650fa1edfe9 memtest: use {READ,WRITE}_ONCE in memory scanning
80cdb074cc214646786be003b5fdf8d1f5a2bbb0 Revert "block/mq-deadline: use correct way to throttling write requests"
c5efa4529b88a51bd3bffc49bdbe578d3c1b9386 lsm: use 32-bit compatible data types in LSM syscalls
0762be527acf10b5054b1d0ef4f38c20e38e0526 lsm: handle the NULL buffer case in lsm_fill_user_ctx()
d6eea6baba747087ae47c3da00667ea839d21bd2 f2fs: mark inode dirty for FI_ATOMIC_COMMITTED flag
76cd81ca0e8fd2d64e65907dac2ffe0b274b536f f2fs: truncate page cache before clearing flags when aborting atomic write
a0efd3e44af3cd8902c0ae2ba461d5587ba66ffd nilfs2: fix failure to detect DAT corruption in btree and direct mappings
bfe6c5703e526c18755529891e98ab621ed4f256 nilfs2: prevent kernel bug at submit_bh_wbc()
77907891b94aebaf56fea8bbe8d1bd36b5fd2b9e cifs: make sure server interfaces are requested only for SMB3+
f339a2043832d9e084bc4fcdcefa1b3f36047ba7 cifs: reduce warning log level for server not advertising interfaces
39686358599a9af482a77067de32aeb8d8b1f677 cifs: open_cached_dir(): add FILE_READ_EA to desired access
69a5c8fd82b499b742d7e2fc16ef9b4d40ac552b mtd: rawnand: Fix and simplify again the continuous read derivations
a13112794d707694e96ae9ef127b17badbc48d4b mtd: rawnand: Add a helper for calculating a page index
a0291bf669c72de0fee068f927fbc987b59efcdc mtd: rawnand: Ensure all continuous terms are always in sync
fb048f161e38577d2b0565ea275d38bbdc7abb66 mtd: rawnand: Constrain even more when continuous reads are enabled
7ce694dcf576dc66cca985cdec64b1d51b9c66b9 cpufreq: dt: always allocate zeroed cpumask
35d110541740268bd0c29961b8d7e8d7462a84c6 io_uring/futex: always remove futex entry for cancel all
72e3725d95d6754264dfd559a14135eae0f6d511 io_uring/waitid: always remove waitid entry for cancel all
bdc9f67210e484d35df106e6104f53b8b42ea70c x86/CPU/AMD: Update the Zenbleed microcode revisions
2fee974911ed9c0d02cb0ed9e3722f9e33582105 ksmbd: fix slab-out-of-bounds in smb_strndup_from_utf16()
fe666b756e53a6bcbe3c92baf9c0332c1bef2c5c net: esp: fix bad handling of pages from page_pool
a055185ff5eefb7d237052dcbc74bb0da08b5084 NFSD: Fix nfsd_clid_class use of __string_len() macro
e4cb1e2adaeb1b315ac864fe17423046d1452078 drm/i915: Add missing ; to __assign_str() macros in tracepoint code
31030f7c831fa1273846c822fcc19f906191478e net: hns3: tracing: fix hclgevf trace event strings
3cedc41e4068fca0b26b0bc13f8b5aa82fe6d2c2 cxl/trace: Properly initialize cxl_poison region name
4b1bbc28e5bcc093e3762a77bfd3626f54145084 ksmbd: fix potencial out-of-bounds when buffer offset is invalid
a02783971a7690da404e143d691d2eb59a5d8af8 virtio: reenable config if freezing device failed
7da1f7d599f1cf9c8b96c2b565257b5a0ea58603 LoongArch: Change __my_cpu_offset definition to avoid mis-optimization
eb82c6fe82eb5d32ec7d6462393a13beb213535b LoongArch: Define the __io_aw() hook as mmiowb()
a1caa2834653c7efd4e4ce556598c78e209d212f LoongArch/crypto: Clean up useless assignment operations
a9bc79e21d4dfacaf4ff67bccafa92f5dfcf65f0 wireguard: netlink: check for dangling peer via is_dead instead of empty list
42d138c7b9309088db0938e306f165f06661c7a0 wireguard: netlink: access device through ctx instead of peer
2cf8e48968d467c15485bb9e72f67632ca0cfd3c wireguard: selftests: set RISCV_ISA_FALLBACK on riscv{32,64}
4c346a7e7bd46ee761d452a9791b668444820ba6 ahci: asm1064: asm1166: don't limit reported ports
116fb7abb7bb9ccc36242bbf76d7a07e1f3a3b76 drm/amd/display: Change default size for dummy plane in DML2
bbb31409893d68f42d65881c707524c8667a94e5 drm/amdgpu: amdgpu_ttm_gart_bind set gtt bound flag
64e1d3cbfa9b4e2ccce8dddbca9301d6f7837705 drm/amdgpu/pm: Fix NULL pointer dereference when get power limit
9a45e3769bf0cd2ebb591628789a3a28b599336a drm/amdgpu/pm: Check the validity of overdiver power limit
8f644e1634489a64fd7ed17cfc69841e16f6b123 drm/amd/display: Override min required DCFCLK in dml1_validate
7c88bcedb3eea94aebe2fa3037d70d05b399bd72 drm/amd/display: Allow dirty rects to be sent to dmub when abm is active
20a1cbefa47f38bf76ac3ad33378289d41652b8c drm/amd/display: Init DPPCLK from SMU on dcn32
e9012466590a415576db14a3afb13924fbbc5fe0 drm/amd/display: Update odm when ODM combine is changed on an otg master pipe with no plane
1817525d9791ea815e67d0a0215217c563616408 drm/amd/display: Fix idle check for shared firmware state
8a5bab5cf660dd0942d2d9b4b73daca41aaa68f7 drm/amd/display: Amend coasting vtotal for replay low hz
15c791a3de6fd5ea6a3e9675eb3ba3aedff34dab drm/amd/display: Lock all enabled otg pipes even with no planes
d368d2793f866fa922dcde484b02fd0226e32d36 drm/amd/display: Implement wait_for_odm_update_pending_complete
549e5c5ecde9305b2e50b00fbf540401b3fba017 drm/amd/display: Return the correct HDCP error code
4802bd62494a00ded0314d1240bac9d284c4f2fe drm/amd/display: Add a dc_state NULL check in dc_state_release
76b7ebd464f4d74d2c0ce6135c5d5e2fe3152ba3 drm/amd/display: Fix noise issue on HDMI AV mute
579ec780b6605f679ff6ff4226be0eab9967146e dm snapshot: fix lockup in dm_exception_table_exit
39e2ef6eb45ba350e054df654aa76ca22f536ad7 x86/pm: Work around false positive kmemleak report in msr_build_context()
37c164a9fcd19b45d4891fa573a7450309f08832 wifi: brcmfmac: add per-vendor feature detection callback
d0c74b96dd4b0d27ef4e988dfe14377ed616af8e wifi: brcmfmac: cfg80211: Use WSEC to set SAE password
b5b3543e3e2396ea5c3c2f00fdcbca1e5fd76acc wifi: brcmfmac: Demote vendor-specific attach/detach messages to info
abb563ac31f231ed5e9b215bb660aae37d130d78 drm/ttm: Make sure the mapped tt pages are decrypted when needed
7c32b4f2dda6004d868c54da71aa0d149bc13ad3 drm/amd/display: Unify optimize_required flags and VRR adjustments
9e989edf1022e7cc89aee6e505f61e47bd8beb7b drm/amd/display: Add more checks for exiting idle in DC
c3b4ca9fd649d993868b086c44ba6c18e3c2551c btrfs: add set_folio_extent_mapped() helper
ff6dd7f2be4e069f779367a60b6b80805cf66c1d btrfs: replace sb::s_blocksize by fs_info::sectorsize
fe3fefdc80fad594e5167633d00f27b274e5377a btrfs: add helpers to get inode from page/folio pointers
b985b55296513432d07f56a772e59fc33a798ad9 btrfs: add helpers to get fs_info from page/folio pointers
c29bb29f27a18c43cafaf07bae8a1971d0fa218a btrfs: add helper to get fs_info from struct inode pointer
c9530f1706e23ddc9cc3e57430543bb04f5b1402 btrfs: qgroup: validate btrfs_qgroup_inherit parameter
bd9e48d1d7a40984f07514d527ffb7400ae5c4d2 vfio: Introduce interface to flush virqfd inject workqueue
0c7a6cc6d02235544466478e2b8241951cea86f1 vfio/pci: Create persistent INTx handler
3fddec3f46fc58494230569792f4378eca39bda8 drm/bridge: add ->edid_read hook and drm_bridge_edid_read()
dc896d197d9438ff979ff297ac456ecfdfee4f87 drm/bridge: lt8912b: use drm_bridge_edid_read()
f4d851063cfcc689d8d47915ab493320452c1e3e drm/bridge: lt8912b: clear the EDID property on failures
6d4b68084163d122b6e430f574408072feb0ab90 drm/bridge: lt8912b: do not return negative values from .get_modes()
b724f1780dd40caa191b3abcedb79b9080843330 drm/amd/display: Remove pixle rate limit for subvp
d38f1098d329e8a82859d46f55c49926498a9d01 drm/amd/display: Revert Remove pixle rate limit for subvp
0aedebb10af2b03e04f33e57be6d5bfbc29dc99c workqueue: Shorten events_freezable_power_efficient name
1ba734e071b599ce0a6a0e13fb98ecbb50532e91 drm/amd/display: Use freesync when `DRM_EDID_FEATURE_CONTINUOUS_FREQ` found
755d3c02254bc1c0d9cadf6418a3b6b625b49418 netfilter: nf_tables: reject constant set with timeout
8010de8b134f42b45a9e8868d9df978920829693 Revert "crypto: pkcs7 - remove sha1 support"

--===============8225395266175080058==--
