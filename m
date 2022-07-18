Content-Type: multipart/mixed; boundary="===============4953249535858401153=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/wireless/wireless-next
Date: Mon, 18 Jul 2022 08:13:49 -0000
Message-Id: <165813202951.27752.16635546678470053041@gitolite.kernel.org>

--===============4953249535858401153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/wireless/wireless-next
user: kvalo
changes:
  - ref: refs/heads/pending
    old: 5615888c6b6ac82201a526ab13ba23e94ef50969
    new: 1b50966f53125472532585573d1a1d9b30d75cbb
    log: revlist-5615888c6b6a-1b50966f5312.txt

--===============4953249535858401153==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5615888c6b6a-1b50966f5312.txt

27b3f70553432114b3d26f4d9c72cf02f38b84ee bpftool: Add feature list (prog/map/link/attach types, helpers)
6d304871e3ef4c339c06aa9b4ab55b6c77642884 bpftool: Use feature list in bash completion
fda35af9759552cd8da6c127725d8ef0c751a6e3 intel: remove unused macros
f5da5ddf81ad0bfb91fa5e7d087e2ad96f26b7b7 Merge tag 'v5.19-p3' of git://git.kernel.org/pub/scm/linux/kernel/git/herbert/crypto-2.6
9fb3bb25d15326464e2183a5eb4b1ea8725d560c Merge tag 'fsnotify_for_v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jack/linux-fs
1a0e93df1e107dc766fdf86ae88076efd9f376e6 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/rdma/rdma
09007af2b627f0f195c6c53c4829b285cc3990ec io_uring: fix provided buffer import
e4f74400308cb8abde5fdc9cad609c2aba32110c s390/archrandom: simplify back to earlier design and initialize earlier
d608f45ed3cfd411a409cec93fa64232181752ff s390/sclp: Fix typo in comments
d7d488f41b41a1b7a1df3c74f2f65eb4585f5d55 s390/qdio: Fix spelling mistake
4fb8cfedd8fcd6110f6d52650c7f47336d6813d7 ixgbe: remove unexpected word "the"
a5f976580238375a52463db064819543d253f751 fm10k: remove unexpected word "the"
4d5173c6f6ebb103bd0fd6ed91ab8a7af9f9ff7e igb: remove unexpected word "the"
eb6683b622c5a580adb5cca4f3f759669c7bd49c ixgbe: drop unexpected word 'for' in comments
38f0430e1658529dd26ca9889ea7b546cbed5e48 intel/e1000:fix repeated words in comments
62f46fc7b8c639bc97cc9c69e063c40970b6e14c thermal: intel_tcc_cooling: Add TCC cooling support for RaptorLake
e2ef1c2d9a14bcc351bd5fc3b36cf91e987dd38d intel/e1000e:fix repeated words in comments
17527829dfb6f9688969b987374d60edbf7406c6 intel/fm10k:fix repeated words in comments
09f85edd98e27ccd95382de10a3be09a2056ec16 intel/i40e:fix repeated words in comments
afdc8a54e29778df05be620890d8037fa587e6df intel/iavf:fix repeated words in comments
7cdb8cc82ffbf8d1a524d633ca270cd621cfd653 intel/igb:fix repeated words in comments
1ca33bf983f306a4ca250831a93b86a11f7552d4 intel/igbvf:fix repeated words in comments
1e401f7680c9a23e33675a1654fa3f93334e7ac9 intel/igc:fix repeated words in comments
8bfb7869ec3760f3d81f0d0900431a750cd0642b intel/ixgbevf:fix repeated words in comments
9c5de246c1dbe785268fc2e83c88624b92e4ec93 net: sparx5: mdb add/del handle non-sparx5 devices
ff1fa2081d173b01cebe2fbf0a2d0f1cee9ce4b5 net: tun: avoid disabling NAPI twice
839b92fede7ba308f1a475aa00fea55f63b7fccf selftest: tun: add test for NAPI dismantle
58bf4db695287c4bb2a5fc9fc12c78fdd4c36894 net: dsa: felix: fix race between reading PSFP stats and port stats
b7d78b46d5e8dc77c656c13885d31e931923b915 net: phylink: fix NULL pl->pcs dereference during phylink_pcs_poll_start
f3163d8567adbfebe574fb22c647ce5b829c5971 Merge tag 'nvme-5.19-2022-06-30' of git://git.infradead.org/nvme into block-5.19
1adb1563e7b7ec659379a18e607e8bc3522d8a78 i40e: Fix dropped jumbo frames statistics
fed0d9f13266a22ce1fc9a97521ef9cdc6271a23 i40e: Fix VF's MAC Address change on VM
080abad71e99d2becf38c978572982130b927a28 NFS: restore module put when manager exits.
4f40a5b5544618b096d1611a18219dd91fd57f80 NFSv4: Add an fattr allocation to _nfs4_discover_trunking()
24d2e5d9da608445e2e5c2c9ab5cf418f0fc4612 selftests/xsk: Avoid bpf_link probe for existing xsk
61333008d01e18716a7050fdc9479cc8d6e63883 selftests/xsk: Introduce XDP prog load based on existing AF_XDP socket
6d4c767c032b165cc290c51f4e82bc54b14b1cf1 selftests/xsk: Verify correctness of XDP prog attach point
39e940d4abfabb08b6937a315546b24d10be67e3 selftests/xsk: Destroy BPF resources only when ctx refcount drops to 0
06bca7c2685a9ab129ede0272de00d92c40347ac ice: Add support for double VLAN in switchdev
ea71b967a50785fed7129aaf0e7cb201944c01e7 ice: Add support for VLAN TPID filters in switchdev
263957263a0008508b34425dd69722e01e2e4554 ice: switch: dynamically add VLAN headers to dummy packets
0ca85829903f1d4849f2fb463d86ea04d679c98f ice: use eth_broadcast_addr() to set broadcast address
afa646299a282c5e621242c2db8c95c0ccb57d0e ice: Remove unnecessary NULL check before dev_put
173e468c717c4f422e3785d6bc95a85c456faece intel/ice:fix repeated words in comments
a23dd544debcda4ee4a549ec7de59e85c3c8345c SUNRPC: Fix READ_PLUS crasher
7a255ae77216237a4ce83ddea595aa4e0a812f46 bpftool: Show also the name of type BPF_OBJ_LINK
868f9f2f8e004bfe0d3935b1976f625b2924893b vfs: fix copy_file_range() regression in cross-fs copies
5e8379351dbde61ea383e514f0f9ecb2c047cf4e Merge tag 'net-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
b8f0009bc9edf9186b20ae2a9e442ef0af93040e Merge tag 'drm-misc-fixes-2022-06-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
0d8730f07c822a351a624462918c7109cdc7f402 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
a175eca0f3d747599f1fdfac04cc9195b71ec996 Merge tag 'drm-fixes-2022-07-01' of git://anongit.freedesktop.org/drm/drm
1cebc3ca4aba41d4bf05453c6b2a0a0475eb49e4 Merge branch '1GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
8dcc8ab805b77d41d8f205190b9ae179211fb26c atheros/atl1e:fix repeated words in comments
4c2d6acd765f380adcd296fe0a166b40e4b66a61 ethernet/emulex:fix repeated words in comments
b1769b6eb06b58b6a72260b787aaa477bb327716 freescale/fs_enet:fix repeated words in comments
577d7685d591e5b247d460972123e3931c91321a google/gve:fix repeated words in comments
34eff17ec4e2b449f92705ce4d6f592fc1a05926 hisilicon/hns3/hns3vf:fix repeated words in comments
5a24389457ba82e8ce176e0325f5a1b79ed5be14 net: dsa: rzn1-a5psw: add missing of_node_put() in a5psw_pcs_get()
c7e5c423cb59caddbf296717af484dcbacd76a3f net: gianfar: add support for software TX timestamping
1c9017e44af2eee94b1001af18c401ae440ad77c net: dsa: felix: keep reference on entire tc-taprio config
d68a373bfbf4c0bbe5ea2a420d7a79b28fef1921 net: dsa: felix: keep QSYS_TAG_CONFIG_INIT_GATE_STATE(0xFF) out of rmw
55a515b1f5a97df5704a1788fe97a4a740be2b9e net: dsa: felix: drop oversized frames with tc-taprio instead of hanging the port
837ced3a1a5d8bb1a637dd584711f31ae6b54d93 time64.h: consolidate uses of PSEC_PER_NSEC
087b79854b9bf8cff3f7b4dd2a25380aac6858a4 Merge branch 'prevent-permanently-closed-tc-taprio-gates-from-blocking-a-felix-dsa-switch-port'
2f446ffe9d737e9a844b97887919c4fda18246e7 xen/blkfront: fix leaking data in shared pages
eb7f8e28420372787933eec079735c35034bda7d misc: rtsx_usb: fix use of dma mapped buffer for usb bulk transfer
3776c78559853fd151be7c41e369fd076fb679d5 misc: rtsx_usb: use separate command and response buffers
ee6c6e7342471d468096a16bee9f89b5a6c1e39d staging/wlan-ng: get the correct struct hfa384x in work callback
307c8de2b02344805ebead3440d8feed28f2f010 xen/netfront: fix leaking data in shared pages
4491001c2e0fa69efbb748c96ec96b100a5cdb7e xen/netfront: force data bouncing when backend is untrusted
2400617da7eebf9167d71a46122828bc479d64c9 xen/blkfront: force data bouncing when backend is untrusted
f63c2c2032c2e3caad9add3b82cc6e91c376fd26 xen-netfront: restore __skb_queue_tail() positioning in xennet_get_responses()
b75cd218274e01d026dc5240e86fdeb44bbed0c8 xen/arm: Fix race in RB-tree based P2M accounting
6708be40047789aa3587a3866b782d5cda7b2a31 wifi: ieee80211: s1g action frames are not robust
2d8b08fef0af23aa2fe7f1a1719ac5b11478042f wifi: cfg80211: fix kernel-doc warnings all over the file
82757b792be7a549460137b2dbfb9d48003a072a wifi: mac80211: add a missing comma at kernel-doc markup
fe37f73d1109367d749e2771045ae28e0c1543a9 wifi: mac80211: sta_info: fix a missing kernel-doc struct element
c8a9415e6ddef98a948f8c30d9ec2e749c0ccd9d wifi: cfg80211: remove redundant documentation
7f884baae68adc85db55b97e3fc903a1f20bd1f9 wifi: mac80211: fix a kernel-doc complaint
144248515246e52a3706de1ee928af29a63794b8 drm: panel-orientation-quirks: Add quirk for the Lenovo Yoga Tablet 2 830
942741dabcb43236006f557178801ce2051e69f9 wifi: mac80211: switch airtime fairness back to deficit round-robin scheduling
445452d438e2f40355e2ed1aa9894e7094237dc9 wifi: mac80211: make sta airtime deficit field s32 instead of s64
9c1be3cde0046c7b06e69238a7af94039b3bed85 wifi: mac80211: consider aql_tx_pending when checking airtime deficit
8ccc07028cb7aaa6ad313f24a9442c7796416e19 wifi: mac80211: keep recently active tx queues in scheduling list
8e4bac0671054ba1ad2e3d41aa568ac55f51affd wifi: mac80211: add a per-PHY AQL limit to improve fairness
3db2c5604f39e3760fa67ca8c8905c4b19339230 wifi: mac80211: add debugfs file to display per-phy AQL pending airtime
c77bfab9237109d93162d9fce0d69f97aed5dc40 wifi: mac80211: only accumulate airtime deficit for active clients
96e8fc5818686d4a1591bb6907e7fdb64ef29884 x86/xen: Use clear_bss() for Xen PV guests
38fa5479b41376dc9d7f57e71c83514285a25ca0 x86: Clear .brk area at early boot
7e09ac27f43b382f5fe9bb7c7f4c465ece1f8a23 x86: Fix .brk attribute in linker script
591e73ee3f737098723406bcfae43673add31881 wifi: mac80211: properly skip link info driver update
77e7b6ba78edf817bddfa97fadb15a971992b1ee wifi: cfg80211: handle IBSS in channel switch
206bbcf76121664e95a42e1c014c3fe168d07a3d wifi: nl80211: hold wdev mutex for tid config
c2653990d5729a445296d6d04395be5dea8e282e wifi: nl80211: acquire wdev mutex earlier in start_ap
31177127e067eb73d5ca46ce32a410e41333d42f wifi: nl80211: relax wdev mutex check in wdev_chandef()
d6f671c8a339d5b655acfacb8be6918c744fbabf wifi: cfg80211: remove chandef check in cfg80211_cac_event()
ecad3b0b99bff7247a11f8c7cb19ac9b0cb28b09 wifi: cfg80211: Increase akm_suites array size in cfg80211_crypto_settings
36704239c8fe725468a09061fecf9af09ccf43ac marvell/octeontx2/af: fix repeated words in comments
1c3997b1cdb0e65829c8fb175656a8c8e7735956 ethernet/marvell: fix repeated words in comments
627838275a5494b9dac5437ad9347a3981ea1505 mellanox/mlxsw: fix repeated words in comments
951c62709cd8ce485e19c3bedbbd38743a77aa32 ethernet/natsemi: fix repeated words in comments
f9f108f6d985573b2370abf70818d9d03bd7179e ethernet/neterion: fix repeated words in comments
023e79db59ad9df54b81a1657af5a10c45de27d3 neterion/vxge: fix repeated words in comments
456bfd9dc8a11213f665a28d49010ee1d31547c4 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/nex t-queue
71560d98e7f18eb316a17cf12dc139eacb5b490f Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
8bc65d38ee466897a264c9e336fe21058818b1b1 wifi: nl80211: retrieve EHT related elements in AP mode
0ac9c3dd0d6fe293cd5044cfad10bec27d171e4e dmaengine: qcom: bam_dma: fix runtime PM underflow
44c4237cf3436bda2b185ff728123651ad133f69 dmaengine: idxd: force wq context cleanup on device disable path
49db68d45bdcad06e28a420d5d911e4178389666 dmaengine: dw-axi-dmac: Fix RMW on channel suspend register
4aaa1685f750b293316d2a09cde2ea25be2a5de2 mptcp: never fetch fwd memory from the subflow
d24141fe7b48d3572afb673ae350cf0e88caba6c mptcp: drop SK_RECLAIM_* macros
69d93daec026cdda98e29e8edb12534bfa5b1a9b mptcp: refine memory scheduling
e918c137db4083e59866d2aaa603887cbd9969bf net: remove SK_RECLAIM_THRESHOLD and SK_RECLAIM_CHUNK
13463f731fbbadbd6d7610600d4924c3707e4ecd Merge branch 'mptcp-mem-scheduling'
9c154ab47f5e5ff632d2b7af6342c027d7e04b92 selftests: net: fib_rule_tests: fix support for running individual tests
368843301d08de38186fcd98e991fc12caac72b1 cxgb4: Fix typo in string
7fa2d1707d4102a5b3dcd3f49b235015f4d66955 cdc-eem: always use BIT
c7b1267b1c64925ef0c036ffb303057884481c53 nfp: support VF rate limit with NFDK
8dfeee9dc52cb979cf520f6b345e7baa6b29ecb4 net: usb: Fix typo in code
dbdd9a28e1406ab8218a69e60f10a168b968c81d net/cmsg_sender: Remove a semicolon
b0d93b44641a83c28014ca38001e85bf6dc8501e selftests/bpf: Skip lsm_cgroup when we don't have trampolines
620f83b8326ce9706b1118334f0257ae028ce045 soc: ixp4xx/npe: Fix unused match warning
a38dbb4f2028f4b9418855239a4c82466ecb935b Merge tag 'at91-fixes-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/at91/linux into arm/fixes
1f66f63c7312ee085dc989b3c5fa4b3d09fe9d52 Merge tag 'imx-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/shawnguo/linux into arm/fixes
fd31000d58f41588fa10128278efdab8474f5ce8 irqchip/xilinx: Add explicit dependency on OF_ADDRESS
1357d2a65601bc0afb221672d5a8f1649063a141 irqchip/apple-aic: Make symbol 'use_fast_ipi' static
7561cea5dbb97fecb952548a0fb74fb105bf4664 xfs: prevent a UAF when log IO errors race with unmount
09f7b80fac3e588b282ad26aabd7336d7d293efd dmaengine: imx-sdma: only restart cyclic channel when enabled
9650910d05a31d62f562f90ca15ece685a4c1b9c Merge tag 'clk-fixes-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/clk/linux
410982303772993a86bb7a9cfa7ece34522b2636 arm64: hugetlb: Restore TLB invalidation for BBM on contiguous ptes
690685ffcdcec3975f45eafe3dcf4bff29aa1676 Merge tag 'ata-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
067c227379c0ec96cb19ed9aacea6b1281982368 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
d516e221e2fb88cd31c7ea29d743045efc4e69dd Merge tag 'block-5.19-2022-07-01' of git://git.kernel.dk/linux-block
0a35d1622d5cd7693d75b7124913c75a7e3fabd0 Merge tag 'io_uring-5.19-2022-07-01' of git://git.kernel.dk/linux-block
8300d380309a47b4f960379667278bcfa4d901e1 Merge tag 'for-5.19/dm-fixes-5' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
6f8693ea2bfe8c10a859841b907bc7c8f41dbd55 Merge tag 'ceph-for-5.19-rc5' of https://github.com/ceph/ceph-client
76ff294e161921e9867ad68775ba95a210eb5ec3 Merge tag 'nfs-for-5.19-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
cec84e7547d3f95b3fa4ded1618cb43d5d98a76a Merge tag 's390-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
d0f67adb790698017030365e90e9e394de7cac7c Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
d0e51022a025ca5350fafb8e413a6fe5d4baf833 hwmon: (ibmaem) don't call platform_device_del() if platform_device_add() fails
07358194badf73e267289b40b761f5dc56928eab PM: runtime: Redefine pm_runtime_release_supplier()
887371066039011144b4a94af97d9328df6869a2 PM: runtime: Fix supplier device management during consumer probe
b336ad598a3bbeddfdb71d86349b9d4024bddefe Merge tag 'hwmon-for-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
bc621588ff591564ea01ad107e7bae869c1c0285 Merge branch 'pm-cpufreq'
9ee7827668c7c30f587b0101c4e6240672a4f429 Merge tag 'pm-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
a12ca6277eca6aeeccf66e840c23a2b520e24c8f bpf: Fix incorrect verifier simulation around jmp32's jeq/jne
3844d153a41adea718202c10ae91dc96b37453b5 bpf: Fix insufficient bounds propagation from adjust_scalar_min_max_vals
73c4936f916de73fa3faec204a4deb37c25e18c1 bpf, selftests: Add verifier test case for imm=0,umin=0,umax=1 scalar
a49b8ce7306cf8031361a6a4f7f6bc7a775a39c8 bpf, selftests: Add verifier test case for jmp32's jeq/jne
1ce8c443e95698cecc32cc8ed5ff4b72da61eed4 Merge tag 'thermal-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d95ce66d4cc3b088308821de185cb372097fec84 Merge tag 'scmi-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
f99d621133ef48c9ace6416e864ffacba1cb2bc8 Merge tag 'amlogic-arm-for-v5.20' of git://git.kernel.org/pub/scm/linux/kernel/git/amlogic/linux into arm/fixes
35adf9a4e55e0b0a9d5e313e65ad83681dc32e9a modules: Fix corruption of /proc/kallsyms
cfa94c538be621a0ba645adfa9ead005b5fa02f6 module: Fix selfAssignment cppcheck warning
f963ef123900ac534aeb6141642e5351989ac14c module: Fix "warning: variable 'exit' set but not used"
2cc39179acbbe524127f0427cee92b629db4d64b doc: module: update file references
089866061428ec9bf67221247c936792078c41a4 Merge tag 'libnvdimm-fixes-5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/nvdimm/nvdimm
b14056914357beee6a84f6ff1b9195f4659fab9d octeontx2-af: fix operand size in bitwise operation
90c74f4d90ad769fc84e0b91a08b5514d83aa683 net: pcs: rzn1-miic: update speed only if interface is changed
1d7f94cdd8f0975ce7aa35b21f4c381bd4123681 usbnet: remove vestiges of debug macros
bc38fae3a68b5140a39e2948de2b5b301438abfe Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
c31788832f87c79a1795d776c03f2f60abe62c1c ethernet/sun: fix repeated words in comments
93d663c7e5a40357867067d396f56d18cc54270c stmicro/stmmac: fix repeated words in comments
abf1efb6ae78961aa5e1154959e60eeb57c095de samsung/sxgbe: fix repeated words in comments
04740c53cac4bf93b5233a0d774d7f39620378e1 qlogic/qed: fix repeated words in comments
d28b25a62a47a8c8aa19bd543863aab6717e68c9 selftests/net: fix section name when using xdp_dummy.o
5eb502b2e1ae1ab052cdf6bdd7615217e8517360 perf unwind: Fix unitialized 'offset' variable on aarch64
363afa3aef24f5e08df6a539f5dc3aae4cddcc1a perf synthetic-events: Don't sort the task scan result from /proc
ff898552fb32d255517fb0676f9fa500664c484d perf synthetic-events: Ignore dead threads during event synthesis
2cd37c2e72449a7add6da1183d20a6247d6db111 misc: rtsx_usb: set return value in rsp_buf alloc err path
504148fedb854299972d164b001357b888a9193e net: add skb_[inner_]tcp_all_headers helpers
eb566fc83920a4288512c454e0b224104906c437 dt-bindings: net: Updated micrel,led-mode for LAN8814 PHY
a516b7f7ca530c1fedc56d0dfba5b237798b9de1 net: phy: micrel: Adding LED feature for LAN8814 PHY
f3f6631bb0d96747d664b81fbeaed7ededdb4227 Merge branch 'lan8814-led'
528f7f1fadf1c2745f62df16948c99835a5db94d dt-bindings: net: make internal-delay-ps based on phy-mode
8926d94e5c50fbe21fe957dc0220acb67e15bf82 dt-bindings: net: dsa: dt bindings for microchip lan937x
092f875131dcdbd8f48b2ece9416225a141e656b net: dsa: tag_ksz: add tag handling for Microchip LAN937x
457c182af597a5a2a9c1c4d12beac1ff35ee76e2 net: dsa: microchip: generic access to ksz9477 static and reserved table
55ab6ffaf378d6a5ed9682f24fec4b947eb29930 net: dsa: microchip: add DSA support for microchip LAN937x
99b16df0cd5236f4cb69d8732b96e436a23a220b net: dsa: microchip: lan937x: add dsa_tag_protocol
ffaf1de2f62d2e783a169976846d9fe6c11e8b64 net: dsa: microchip: lan937x: add phy read and write support
a50b35366c646ed6735d996480f57d8d16e707ff net: dsa: microchip: lan937x: register mdio-bus
ab8823688f9e4adb0d423d5659df619806c8d15c net: dsa: microchip: lan937x: add MTU and fast_age support
c14e878d4a4f6f5e1f58e83ac25363a1b80fa374 net: dsa: microchip: lan937x: add phylink_get_caps support
f597d3ad75b85083f6f129a7ee25da2b67efefce net: dsa: microchip: lan937x: add phylink_mac_link_up support
a0cb1aa43825f064a803b8b469c13bb0ec337997 net: dsa: microchip: lan937x: add phylink_mac_config support
c8fac9d0aa5a5395100fc01aba03b95e96db6831 net: dsa: microchip: add LAN937x in the ksz spi probe
8e60a041e4782189486bab8e0f542325b8f4b7d5 Merge branch 'lan937x-dsa-driver'
3d5a2a396f19874b02196268a567a529ad5c7448 MAINTAINERS: add Wenjia as SMC maintainer
5411de073362300d99bb35d46d77d656760e4606 Merge tag 'powerpc-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
bb7c51268776941b7533374caabcaaed302b91e0 Merge tag 'perf-tools-fixes-for-v5.19-2022-07-02' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
aa78fa905b4431c432071a878da99c2b37fc0e79 parisc: Fix vDSO signal breakage on 32-bit kernel
34074da5424c08542d197396757cc3194ef754b4 Merge tag 'for-5.19/parisc-4' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/parisc-linux
69cb6c6556ad89620547318439d6be8bb1629a5a Merge tag 'nfsd-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9de64ae8160df782de011dc6f1ddb63cdafbb939 net/mlx5: Delete ipsec_fs header file as not used
8e755f7a8cef6c3b64c5bdac2c8a3d6efb9f916c net/mlx5: delete dead code in mlx5_esw_unlock()
ea5872dd6b052dc0dcb4974b314ffac739c535c4 net/mlx5: E-switch, Introduce flag to indicate if vport acl namespace is created
fbd43b7259bc699e540ef8e7eb81631d57618a2e net/mlx5: E-switch, Introduce flag to indicate if fdb table is created
f019679ea5f2ab650c3348a79e7d9c3625f62899 net/mlx5: E-switch, Remove dependency between sriov and eswitch mode
b6f2846afc0c3dafd58452a74a51499734d9f451 net/mlx5: E-switch: Change eswitch mode only via devlink command
cdd04f4d4d71cbf93d0d9abe63bc838f47c467fa net/mlx5: Add support to create SQ and CQ for ASO
c491ded04325b92fa1cc4af678154cb02fec0ae4 net/mlx5: Implement interfaces to control ASO SQ and CQ
74e6b2a87433db3034e3b0e2a97706510e960892 net/mlx5e: Prepare for flow meter offload if hardware supports it
6ddac26cf7633766e4e59d513d81f6fd5afa6fcd net/mlx5e: Add support to modify hardware flow meter parameters
b8acfd4f21e2d4f41964af0e0a2b24cbbc24440a net/mlx5e: Get or put meter by the index of tc police action
17c5da03879b97da91968e3db58c19e1679e457c net/mlx5e: Add generic macros to use metadata register mapping
06fe52a476599f309b230e0f0f8e17ec68b49ae9 net/mlx5e: Add post meter table for flow metering
03a92a938dc7f3357410b23aae8cef8a8dc81390 net/mlx5e: Add flow_action to parse state
a8d52b024d6d39bb1c3caf8f2b4cf7ca94b4e2ec net/mlx5e: TC, Support offloading police action
7e6bc1f6cabcd30aba0b11219d8e01b952eacbb6 netfilter: nf_tables: stricter validation of element data
9827a0e6e23bf43003cd3d5b7fb11baf59a35e1e netfilter: nft_set_pipapo: release elements in clone from abort path
3cd864901bc5d5aa2bd38533dcd63d2bf2387030 can: slcan: use the BIT() helper
da6788ea025c62343fec81f92409012d82096a09 can: slcan: use netdev helpers to print out messages
92a31782c8487e496a9f1b2be3995e5c9c9a3265 can: slcan: use the alloc_can_skb() helper
036bff2800cbcf8217dd0bc93d8421b5b8f72476 can: netlink: dump bitrate 0 if can_priv::bittiming.bitrate is -1U
c4e54b063f42f20a6b3ad1ffa61c574e631e0216 can: slcan: use CAN network device driver API
52f9ac85b8766d16021775f2c1bb85a903a582ff can: slcan: allow to send commands to the adapter
dca796299462579dad380413783588192b0c3433 can: slcan: set bitrate by CAN device driver API
5bac315be7eb6a7442d390c6b99e7ff5cb61f848 can: slcan: send the open/close commands to the adapter
98b12064591d635db86da4957b547067dc6897cc can: slcan: move driver into separate sub directory
4de0e8efa052b1f0b3dae9e7c1538163cad216e7 can: slcan: add ethtool support to reset adapter errors
b32ff4668544e1333b694fcc7812b2d7397b4d6a can: slcan: extend the protocol with error info
0a9cdcf098a4a52b1a44b522022d1466a2d2680d can: slcan: extend the protocol with CAN state info
0ebd5529d2ddab76a46681991d350b82c62ef13e Merge branch 'can-slcan-extend-supported-features'
c67289e064cacda22ace61b8079a4e3f0e4aa520 Merge tag 'mlx5-updates-2022-06-29' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
280e3a857d96f9ca8e24632788e1e7a0fec4e9f7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
a48e789dd2633bdeb6552dfdfedd0435f9c2f897 Merge tag 'linux-can-next-for-5.20-20220703' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
d0bf1fe6454e976e39bc1524b9159fa2c0fcf321 net: usb: Remove unnecessary '0' values from hasdata
20855e4cb361adeabce3665f5174b09b4a6ebfe6 Merge tag 'xfs-5.19-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
4a557a5d1a6145ea586dc9b17a9b4e5190c9c017 sparse: introduce conditional lock acquire function attribute
7ecd8a7af36efa52fb95fb42ecab03bc4e76c848 Merge tag 'qcom-arm64-fixes-for-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into arm/fixes
b8d5109f50969ead9d49c3e8bd78ec1f82e548e3 lockref: remove unused 'lockref_get_or_lock()' function
88084a3df1672e131ddc1b4e39eeacfd39864acf Linux 5.19-rc5
73f37dbcfe1763ee2294c7717a1f571e27d17fd8 mm: userfaultfd: fix UFFDIO_CONTINUE on fallocated shmem pages
d684e0a52d36f8939eda30a0f31ee235ee4ee741 sh: convert nommu io{re,un}map() to static inline functions
ed1523a895ffdabcab6e067af18685ed00f5ce15 mm/damon: use set_huge_pte_at() to make huge pte old
39d35edee4537487e5178f258e23518272a66413 mm: sparsemem: fix missing higher order allocation splitting
cffe57bee62b155c08d71218fc0e9e84a0a90bbb Documentation: highmem: use literal block for code example in highmem.h comment
34c0a5b04da8a543bc7335953c635dea1099d757 riscv/mm: fix build error while PAGE_TABLE_CHECK enabled without MMU
1118234e4bc22ff50e9eae40ad95b17a6b12cefa mm/rmap: fix dereferencing invalid subpage pointer in try_to_migrate_one()
5924e6ec1585445f251ea92713eb15beb732622a nilfs2: fix incorrect masking of permission flags for symlinks
14c99d65941538aa33edd8dc7b1bbbb593c324a2 mm: split huge PUD on wp_huge_pud fallback
a34b42f8690ce2b8360971ca5b886786ee1781af ARM: dts: stm32: fix pwr regulators references to use scmi
78ece8cce1ba0c3f3e5a7c6c1b914b3794f04c44 ARM: dts: stm32: use the correct clock source for CEC on stm32mp151
cfd7ea394cd3b70ba4d9d87ee7b88e37459036b0 ARM: dts: stm32: DSI should use LSE SCMI clock on DK1/ED1 STM32 board
bf74181e75c93a1b2b000ebf3c8b4c8c17cd59da ARM: dts: stm32: delete fixed clock node on STM32MP15-SCMI
1d0c1aadf1fd9f3de95d1532b3651e8634546e71 ARM: dts: stm32: add missing usbh clock and fix clk order on stm32mp15
f1b4e32aca0811aa011c76e5d6cf2fa19224b386 can: bcm: use call_rcu() instead of costly synchronize_rcu()
53d7ae53d8071fa1270c208a730d6cf205a50533 mlxsw: Configure egress VID for unicast FDB entries
8cfc7f7707c1812d879e942ddc45b25bf088c0b4 mlxsw: spectrum_fid: Configure VNI to FID classification
fea20547d5b50017e1a0525e6788bd3db22f5ca3 mlxsw: Configure ingress RIF classification
d4b464d20bc122699a7258cb44158d83d7fdc0ec mlxsw: spectrum_fid: Configure layer 3 egress VID classification
2c3ae763eb703760a5388015582c10fd62d6ea18 mlxsw: spectrum_router: Do not configure VID for sub-port RIFs
058de325a4fbbdfbaf111d31a28918c3fd92e096 mlxsw: Configure egress FID classification after routing
662761d8987dc232e85fc35b529f80e01fd4fc71 mlxsw: Add support for VLAN RIFs
d4324e3194c78a304cc86ffb4f79fef2fdadf599 mlxsw: Add new FID families for unified bridge model
bf73904f5fba7c92c0c11ebe8cf91788354bf068 mlxsw: Add support for 802.1Q FID family
e9cf8990faea42a0809b9f1e618effd6fd836e8a mlxsw: Add ubridge to config profile
77b7f83d5c2594c5dbdd217aec03bd2265c0f11c mlxsw: Enable unified bridge model
8928fd47782c77c81c9219dfce08e8c768f6c111 mlxsw: spectrum_fid: Remove flood_index() from FID operation structure
88840d697f6e01de885f012fb9b21b9c26743346 mlxsw: spectrum_fid: Remove '_ub_' indication from structures and defines
798661c73672797549ba95a8a3da432d32b67178 Merge branch 'mlxsw-unified-bridge-conversion-part-6'
02514a067fad6df27c4b21c316c1af93066af06e docs: netdev: document that patch series length limit
a24875641143fce726529e6d550b313c53eb5821 docs: netdev: document reverse xmas tree
5d407ca7389261c002c49068e4a11ed3bff0fc8e docs: netdev: add a cheat sheet for the rules
ea1c3b77bc0b2a414496b3fe988f3abba33db288 Merge branch 'netdev-docs'
c6da4590fe819dfe28a4f8037a8dc1e056542fb4 Revert "can: xilinx_can: Limit CANFD brp to 2"
634b215b73073f91523d6a97e547802aa2483ac8 net: ipconfig: use strscpy to replace strlcpy
0d153dd208d46c2096151ac1c484e776754dfe51 selftest: net: bridge mdb add/del entry to port that is down
326569cc33b9f712c96267f8c5c788bba3b30ca5 dt-bindings: net: dsa: renesas,rzn1-a5psw: add interrupts description
39bfb3c12d792181de0cf3306be1ea03664a1b05 net: phy: broadcom: Add support for BCM53128 internal PHYs
7b960c967f2aa01ab8f45c5a0bd78e754cffdeee usbnet: smsc95xx: Fix deadlock on runtime resume
3147242980c5f849978b424cf79dda4fef20716f usbnet: smsc95xx: Clean up nopm handling
03b3df43ce1f64b2ec6ef8cbcf2006f3938643b2 usbnet: smsc95xx: Clean up unnecessary BUG_ON() upon register access
5ee4bba272d171e797c1b3c7b5ff889c3a2f0ec9 Merge branch 'smsc95xx-deadlock'
374e11f1bde91545674233459e5a0416ba842b69 can: rcar_canfd: Fix data transmission failed on R-Car V3U
2bda24ef95c0311ab93bda00db40486acf30bd0a can: gs_usb: gs_usb_open/close(): fix memory leak
562fed945ea482833667f85496eeda766d511386 can: grcan: grcan_probe(): remove extra of_node_get()
5b12933de4e76ec164031c18ce8e0904abf530d7 can: m_can: m_can_chip_config(): actually enable internal timestamping
4c3333693f07313f5f0145a922f14a7d3c0f4f21 can: m_can: m_can_{read_fifo,echo_tx_event}(): shift timestamp to full 32 bits
67d2656b48f108bcf8819f05374c68cfedda3133 nfp: support RX VLAN ctag/stag strip
d80702ff12576682b8bce121600f687535716e7d nfp: support TX VLAN ctag insert
fd4b96c44aba86c4bacda2a93f57429ffd835284 Merge branch 'nfp-vlan-strip-and-insert'
1b18f09d31cfa7148df15a7d5c5e0e86f105f7d1 ibmvnic: Properly dispose of all skbs during a failover.
874bdbfe624e577687c2053a26aab44715c68453 net: hns: Fix spelling mistakes in comments.
49f274c72357d2d74cba70b172cf369768909707 can: kvaser_usb: replace run-time checks with struct kvaser_usb_driver_info
e6c80e601053ffdac5709f11ff3ec1e19ed05f7b can: kvaser_usb: kvaser_usb_leaf: fix CAN clock frequency regression
b3b6df2c56d80b8c6740433cff5f016668b8de70 can: kvaser_usb: kvaser_usb_leaf: fix bittiming limits
406cc9cdb3e8d644b15e8028948f091b82abdbca can: mcp251xfd: mcp251xfd_regmap_crc_read(): improve workaround handling for mcp2517fd
e3d4ee7d5f7f5256dfe89219afcc7a2d553b731f can: mcp251xfd: mcp251xfd_regmap_crc_read(): update workaround broken CRC on TBC register
d5a972f561a003e302e4267340c57e8fbd096fa4 can: mcp251xfd: mcp251xfd_stop(): add missing hrtimer_cancel()
0ff32bfa0e794ccc3601de7158b522bf736fa63c can: mcp251xfd: mcp251xfd_register_get_dev_id(): use correct length to read dev_id
1c0e78a287e3493e22bde8553d02f3b89177eaf7 can: mcp251xfd: mcp251xfd_register_get_dev_id(): fix endianness conversion
887502826549caa7e4215fd9e628f48f14c0825a powerpc/powernv: delay rng platform device creation until later in boot
bf43e4521ff3223a613f3a496991a22a4d78e04b drm/aperture: Run fbdev removal before internal helpers
6e2c9105e0b743c92a157389d40f00b81bdd09fe ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
11bea26929a1a3a9dd1a287b60c2f471701bf706 ALSA: hda/realtek: Add quirk for Clevo L140PU
4fb7c24f69c48fdc02ea7858dbd5a60ff08bf7e5 ALSA: usb-audio: Add quirk for Fiero SC-01
2307a0e1ca0b5c1337b37ac6302f96e017ebac3c ALSA: usb-audio: Add quirk for Fiero SC-01 (fw v1.0.0)
dd84cfff3cc3b79c9d616f85bd1178df135cbd1a Merge tag 'asoc-fix-v5.19-rc3' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
0ec29ccf94eb4c32570555a882575eca9eec6467 soc: qcom: smem: use correct format characters
c0d1a7bd6574c8805184468c736e26dc416bebf0 Merge tag 'stm32-dt-for-v5.19-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/atorgue/stm32 into arm/fixes
591129d3db266648823bb953ebbc28c92e059bf3 drm/bridge: fsl-ldb: Fix mode clock rate validation
57ef278ef125e9188474a164f35dcffc69836d01 drm/bridge: fsl-ldb: Enable split mode for LVDS dual link
1dbc790b4d416dacb124a6acd05f88a0bcf3be39 drm/bridge: fsl-ldb: Drop DE signal polarity inversion
8490cad4dc4e2ee265ba9e12cd47bdfd6b9a3d34 drm/rockchip: Detach from ARM DMA domain in attach_device
fb6e0637ab7ebd8e61fe24f4d663c4bae99cfa62 drm/panfrost: Put mapping instead of shmem obj on panfrost_mmu_map_fault_addr() error
9fc33eaaa979d112d10fea729edcd2a2e21aa912 drm/panfrost: Fix shrinker list corruption by madvise IOCTL
c1084b6c5620a743f86947caca66d90f24060f56 Merge tag 'soc-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
7e8c182c36e2366b7402d3913bf717eac04e458d Merge tag 'linux-can-fixes-for-5.19-20220704' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
51bae889fe111e418321ff0e6bb5f67e64cb9042 af_unix: Put pathname sockets in the global hash table.
e95ab1d852897a0b697cd0fb609d496ce97fff3a selftests: net: af_unix: Test connect() with different netns.
a94afe18ac3b4cae88a50a1e5de6bfe9989f06b0 Merge branch 'af_unix-fix-regression-by-the-per-netns-hash-table-series'
2064a132c0de3426d5ba43023200994e0c77e652 bpf: Omit superfluous address family check in __bpf_skc_lookup
b8e629b05f5d23f9649c901bef09fab8b0c2e4b9 selftests: forwarding: fix flood_unicast_test when h2 supports IFF_UNICAST_FLT
1a635d3e1c80626237fdae47a5545b6655d8d81c selftests: forwarding: fix learning_test when h1 supports IFF_UNICAST_FLT
83844aacab2015da1dba1df0cc61fc4b4c4e8076 selftests: forwarding: fix error message in learning_test
029cc0963412c4f989d2731759ce4578f7e1a667 Merge branch 'fix-bridge_vlan_aware-sh-and-bridge_vlan_unaware-sh-with-iff_unicast_flt'
990a6194f7e16cc23334892287f32899e241b1a9 bpftool: Rename "bpftool feature list" into "... feature list_builtins"
cfb5a2dbf1413a0086e987d99ad591b91fc9cf5c bpf, samples: Remove AF_XDP samples
55ae465222d0296e81f707c2b9447e715b59b9ac net/mlx5: fix 32bit build
ec53d77ae3d5405aa252a99cd2914c87296d9fb8 cxgb4: Use the bitmap API to allocate bitmaps
3770d92bd5237d686e49da7b2fb86f53ee6ed259 dmaengine: at_xdma: handle errors of at_xdmac_alloc_desc() correctly
8ffccd119a5908b240a26182be44c0ff3d1e3d85 dmaengine: idxd: Only call idxd_enable_system_pasid() if succeeded in enabling SVA feature
8af3a0b23818af59971f538bf258c15e1033ea55 gpio: vf610: fix compilation error
bf17455b9cbd4b10bf30d39c047307e1d774fb1a fscache: Fix if condition in fscache_wait_on_volume_collision()
5c4588aea6675b69e328d468c5b6be5127e19a79 fscache: Introduce fscache_cookie_is_dropped()
65aa5f6fd8a12e0a343aaf1815949a79a49e3f35 cachefiles: narrow the scope of flushed requests when releasing fd
85e4ea1049c70fb99de5c6057e835d151fb647da fscache: Fix invalidation/lookup race
c5e58c4545a69677d078b4c813b5d10d3481be9c ALSA: cs46xx: Fix missing snd_card_free() call at probe error
e35e5b6f695d241ffb1d223207da58a1fbcdff4b Merge tag 'xsa-5.19-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
7feec7430edddb87c24b0a86b08a03d0b496a755 ACPI: CPPC: Only probe for _CPC if CPPC v2 is acked
8b356e536e69f3a4d6778ae9f0858a1beadabb1f ACPI: CPPC: Don't require _OSC if X86_FEATURE_CPPC is supported
e36bea6e78ab2b6c9c7396972fee231eae551cfc Bluetooth: core: Fix deadlock on hci_power_on_sync.
26c12725b462a4d39a8494554c9713d6fb86f6bd Merge tag 'for-net-2022-07-05' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
afe4e376ac5d568367b447ca90c12858d0935b86 vfio: Move IOMMU_CAP_CACHE_COHERENCY test to after we know we have a group
3359619a6ea5bb53c5b259c83791a1e14c5aa125 dt-bindings: net: dsa: mediatek,mt7530: Add missing 'reg' property
f05643a0f60bf67c09a5276b81258b845b0c73b4 eth: remove neterion/vxge
d7be266adbfd3aca6965ea6a0c36b2c3d8fc9fc8 net: sched: provide shim definitions for taprio_offload_{get,free}
10ed11ab6399813eb652137db9c378433c28a95c net: dsa: felix: build as module when tc-taprio is module
e6fa930f73a15238f3cb0c204e2f786c919b815c net: lan966x: hardcode the number of external ports
7e40e16e38ba58858b0056ef9ea34459fc80dc52 net: asix: change the type of asix_set_sw/hw_mii to static
3c660a5d86f4c01cf641bfea004a49f5860a5bed bpf: Introduce TYPE_MATCH related constants/macros
633e7ceb2cbbae9b2f5ca69106b0de65728c5988 bpftool: Honor BPF_CORE_TYPE_MATCHES relocation
ec6209c8d42f815bc3bef10934637ca92114cd1b bpf, libbpf: Add type match support
b8a195dc299391bc171c47971974ec6d5ea6fb14 libbpf: add bpf_core_type_matches() helper macro
67d8ed4295258cb17e2bed7ed5ada92526a643f5 selftests/bpf: Add type-match checks to type-based tests
bed56a6dd4cbf76ff757679a9333f9d3a72ed7ec selftests/bpf: Add test checking more characteristics
537905c4b68fe3a32c4925122fe792eb2f594b73 selftests/bpf: Add nested type to type based tests
950b347787224e62f59c099e3e3f3f6ecc720d61 selftests/bpf: Add type match test against kernel's task_struct
f6b9f6d57e5c765b5ff358af1d7749df5e30334c Merge branch 'Introduce type match support'
8094029330a2f03fb406ecff80671cf27ce28d42 libbpf: Cleanup the legacy kprobe_event on failed add/attach_event()
5666fc997ccb93859ea1d4437936c64c6d75c060 libbpf: Fix wrong variable used in perf_event_uprobe_open_legacy()
2655144fb49bae26eae038c6d056f824a7db2726 libbpf: Cleanup the legacy uprobe_event on failed add/attach_event()
e4adceef5b0e75f000754254047af59c65295ac4 Merge branch 'cleanup the legacy probe_event on failed scenario'
b64b3b2f1d81f83519582e1feee87d77f51f5f17 dmaengine: pl330: Fix lockdep warning about non-static key
1dbe67b9faea0bc340cce894018076679c16cb71 dmaengine: lgm: Fix an error handling path in intel_ldma_probe()
450a8dcb8c7f819431b09e5c1debbf0b6c2e824e bpftool: Remove zlib feature test from Makefile
ccccb49329776340d99377cfae30ef3d92378fcc nfp: allow TSO packets with metadata prepended in NFDK path
7de8b691615f5a16bb6998debdbcf57687eb3944 nfp: enable TSO by default for nfp netdev
e7ce9fc9ad38773b660ef663ae98df4f93cb6a37 Merge branch 'nfp-tso'
a95ab93550d33ec870bd8eda5e7814c1e28ab6d0 octeontx2-af: Use hashed field in MCAM key
017691914c115903ee513d9ca058335bb35f8bd6 octeontx2-af: Exact match support
60ec393117503e97a59ff9545b1b5be1a875c1c7 octeontx2-af: Exact match scan from kex profile
ffd92c57469d9395ed2df1ee9d71bba39b37d950 octeontx2-af: devlink configuration support
799f02ef2ce38e5da7f9c8724df87d5043287526 octeontx2-af: FLR handler for exact match table.
c6238bc0614d3bafa5f491a065584b2e5ba6194a octeontx2-af: Drop rules for NPC MCAM
01b9228b20ad53872130427cb0ea1e7f1cf2284b octeontx2-af: Debugsfs support for exact match.
68793a8bbfcda74596c278315894af6684351d35 octeontx2: Modify mbox request and response structures
87e91f92cdcd02d180e6592a510207e8e2577071 octeontx2-af: Wrapper functions for MAC addr add/del/update/reset
84926eb57dbfc6f09bc9ccd90feacd02ef4b273f octeontx2-af: Invoke exact match functions if supported
e56468377fa0f6e24b898e4c4169de0fbc63fe8e octeontx2-pf: Add support for exact match table.
7189d28e7e2d697cde5ad18678007d8fe555afeb octeontx2-af: Enable Exact match flag in kex profile
2ef8e39f58f08589ab035223c2687830c0eba30f Merge branch 'octeontx2-af-next'
b57feed2cc2622ae14b2fa62f19e973e5e0a60cf x86/compressed/64: Add identity mappings for setup_data entries
316f92a705a4c2bf4712135180d56f3cca09243a iommu/vt-d: Fix PCI bus rescan device hot add
4140d77a022101376bbfa3ec3e3da5063455c60e iommu/vt-d: Fix RID2PASID setup/teardown failure
052f744f44462cc49b88a125b0f7b93a9e47a9dd net/sched: act_police: allow 'continue' action offload
4d1e07d83ccc87f210e5b852b0a5ea812a2f191c net/mlx5e: Fix matchall police parameters validation
44d632d5dde2514b414bd6344918d68dacd8fe6f Merge branch 'act_police-continue-offload-fix'
5ccecaec5c1e85cabfda848c6f146da0d8d55bd6 mptcp: fix locking in mptcp_nl_cmd_sf_destroy()
c21b50d5912b68c4414c60ef5b30416c103f9fd8 mptcp: Avoid acquiring PM lock for subflow priority changes
a657430260e5437df16004c8c317821d946b5ead mptcp: Acquire the subflow socket lock before modifying MP_PRIO flags
892f396c8e68faab7f76ff49cf39e9fbbeea4097 mptcp: netlink: issue MP_PRIO signals from userspace PMs
ca188a25d43f85f9c6f1e0a303edad47c9d24989 selftests: mptcp: userspace PM support for MP_PRIO signals
843b5e75efff04db34fcf9856de53c9e415530a2 mptcp: fix local endpoint accounting
d2d21f175f1f9580eb5681f5b476c8d7a0a3c895 mptcp: update MIB_RMSUBFLOW in cmd_sf_destroy
ae9fdf6cb4da4265bdc3a574d06eaad02a7f669a Merge branch 'mptcp-path-manager-fixes'
603380f54f837a7837c30713de25cb146254a0d7 tls: rx: don't include tail size in data_len
ce61327ce989b63c0bd1cc7afee00e218ee696ac tls: rx: support optimistic decrypt to user buffer with TLS 1.3
88527790c079fb1ea41cbcfa4450ee37906a2fb0 tls: rx: add sockopt for enabling optimistic decrypt with TLS 1.3
f36068a20256bad993d60e49602f02e3af336506 selftests: tls: add selftest variant for pad
c46b01839f7aad5889e23505bbfbeb5f4d7fde8e tls: rx: periodically flush socket backlog
4874fb9484be4cee78d8b3b0f0209cd16e5ae35d Merge branch 'tls-rx-nopad-and-backlog-flushing'
67dffd3db98570af8ff54c934f7d14664c0d182a net: hinic: fix bug that ethtool get wrong stats
98f9fcdee35add80505b6c73f72de5f750d5c03c net: hinic: avoid kernel hung in hinic_get_stats64()
cd355d0bc60df51266d228c0f69570cdcfa1e6ba Merge branch 'hinic-dev_get_stats-fixes'
a069a90554168ac4cc81af65f000557d2a8a0745 Revert "tls: rx: move counting TlsDecryptErrors for sync"
1fd6e5675336daf4747940b4285e84b0c114ae32 xdp: Fix spurious packet loss in generic XDP TX path
645d5d3bc001a7d77459cb8360c36a60954d6008 selftests/bpf: Fix bogus uninitialized variable warning
c46a12200114ae5ad7b0922e6c8969a22c3afbd7 selftests/bpf: Fix few more compiler warnings
7c8121af1bfe29feedfa4fcb3154886660ecbe3a libbpf: Remove unnecessary usdt_rel_ip assignments
955f04766d4e6eb94bf3baa539e096808c74ebfb fbdev: fbmem: Fix logo center image dx issue
3663a2fb325b8782524f3edb0ae32d6faa615109 video: of_display_timing.h: include errno.h
73029c9b23cf1213e5f54c2b59efce08665199e7 nvme-pci: phison e16 has bogus namespace ids
607a48c78e6b427b0b684d24e61c19e846ad65d6 dt-bindings: dma: allwinner,sun50i-a64-dma: Fix min/max typo
80f2a248a2f92c07873128808359756f72a0438b Merge tag 'irqchip-fixes-5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/maz/arm-platforms into irq/urgent
c3850b3f975f94317011421bb55325f828ae72ea Merge tag 'sound-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
9f09069cde34dcd86f5ecf3a3139fd752020812f Merge tag 'for-linus' of https://github.com/openrisc/linux
5c629dc9609dc43492a7bc8060cc6120875bf096 nvme: use struct group for generic command dwords
0609e200246bfd3b7516091c491bec4308349055 ARM: 9209/1: Spectre-BHB: avoid pr_info() every time a CPU comes out of idle
598f0a99fa8a35be44b27106b43ddc66417af3b1 ARM: 9210/1: Mark the FDT_FIXED sections as shareable
cc45b836388f0ccc6831288a08f77a33845f10b0 ARM: 9211/1: domain: drop modify_domain()
2bf6204240fddb22cc4940b9e3f40c538390212e ARM: 9212/1: domain: Modify Kconfig help text
e4ced82deb5fb17222fb82e092c3f8311955b585 ARM: 9213/1: Print message about disabled Spectre workarounds only once
e5c46fde75e43c15a29b40e5fc5641727f97ae47 ARM: 9214/1: alignment: advance IT state after emulating Thumb instruction
d6c13d74b5c06bef75febf1f351de3c4c255f149 net/mlx5: TC, allow offload from uplink to other PF's VF
4892bd9830c363420f00d90186630e7acbed5c9e net/mlx5: Lag, decouple FDB selection and shared FDB
6cc2714e85754a621219693ea8aa3077d6fca0cb net/mlx5e: kTLS, Fix build time constant test in TX
2ec6cf9b742a5c18982861322fa5de6510f8f57e net/mlx5e: kTLS, Fix build time constant test in RX
0c9d876545a56aebed30fa306d0460a4d28d271a net/mlx5e: Fix enabling sriov while tc nic rules are offloaded
1afbd1e283d6a5449d8c24ce8ccae8ccb15ee943 net/mlx5: Lag, correct get the port select mode str
6c4e8fa03fde7e5b304594294e397a9ba92feaf6 net/mlx5e: CT: Use own workqueue instead of mlx5e priv
452133dd580811f184e76b1402983182ee425298 net/mlx5e: Fix capability check for updating vnic env counters
5b759bf2f9d73db05369aef2344502095c4e5e73 net/mlx5e: Ring the TX doorbell on DMA errors
69d7d257cd35c9d36c93019f87de6c9f8b514119 Revert "Merge branch 'octeontx2-af-next'"
b55a21b764c1e182014630fa5486d717484ac58f usbnet: fix memory leak in error case
f9a89117fbdc63c0d4ab63a8f3596a72c245bcfe drm/amdgpu: keep fbdev buffers pinned during suspend
3a4b1cc28fbdc2325b3e3ed7d8024995a75f9216 drm/amdgpu/display: disable prefer_shadow for generic fb helpers
9fab303a2cb3d323ca3a32a8b4ab60b451141901 ima: fix violation measurement list record
148ca04518070910739dfc4eeda765057856403d net: rose: fix UAF bug caused by rose_t0timer_expiry
6ca4b3932114def81fc35b2580fa0378a7ed6f09 net: dsa: b53: remove unnecessary spi_set_drvdata()
faa4e04e5e140a6d02260289a8fba8fd8d7a3003 r8169: fix accessing unset transport header
820aceb53c7558386e8028ca56144b25fe20b010 sfc/siena: Use the bitmap API to allocate bitmaps
ee4c0c5d2593d5f694447f4053076cdc23e606c9 sfc: falcon: Use the bitmap API to allocate bitmaps
45262522d0027269dbece119f1cb89e25f5de965 bnxt: Use the bitmap API to allocate bitmaps
76d3c114706f438d5d2593401574c457849bd90c cnic: Use the bitmap API to allocate bitmaps
291dbea16c711d31b6b3b26b8475116110a7b7b3 qed: Use the bitmap API to allocate bitmaps
7ed5f2454acf8ebc126ff4d541832e8d2c28c0a0 qed: Use bitmap_empty()
829be057dbc1e71383b8d7de8edb31dcf07b4aa0 wireguard: selftests: set fake real time in init
1f2f341a62639c7066ee4c76b7d9ebe867e0a1d5 wireguard: selftests: use virt machine on m68k
1a087eec257154e26a81a7a0a15380d7a2431765 wireguard: selftests: always call kernel makefile
b83fdcd9fb8ad7e59f4188ba9ec221917f463a17 wireguard: selftests: use microvm on x86
b7133757da4c4c17d625970f6da3d76af12a8867 crypto: s390 - do not depend on CRYPTO_HW for SIMD implementations
0d1f700807d846b00e33cc87d90f404bbc904a97 wireguard: Kconfig: select CRYPTO_CHACHA_S390
07266d066301b97ad56a693f81b29b7ced429b27 Merge branch 'wireguard-patches-for-5-19-rc6'
85144df9ff4652816448369de76897c57cbb1b93 drm/i915: fix a possible refcount leak in intel_dp_add_mst_connector()
25c95bf494067f7bd1dfa8064ef964abe88cafc2 drm/i915/guc: ADL-N should use the same GuC FW as ADL-S
12058077b2e963d16d2d673d46233a7f46add7c9 drm/i915: Fix vm use-after-free in vma destruction
7c1aeba7bb977fe327fbc9682e9ccb36134cbf77 dma-buf: Fix one use-after-free of fence
65a01e601dbba8b7a51a2677811f70f783766682 fbcon: Disallow setting font bigger than screen size
e64242caef18b4a5840b0e7a9bff37abd4f4f933 fbcon: Prevent that screen size is smaller than font size
b68277f19e31a25312c4acccadb5cf1502e52e84 drm/ssd130x: Fix pre-charge period setting
6c11df58fd1ac0aefcb3b227f72769272b939e56 fbmem: Check virtual screen sizes in fb_set_var()
53a6e66b1b4fea4b52f8bc62e5f9530af9061027 fbcon: Use fbcon_info_from_console() in fbcon_modechange_possible()
7fd6ef61a5d610b4f74c0ac59450237b40130319 LoongArch: Drop these obsolete selects in Kconfig
112380996ac22e428264cd7186722e784db887e4 LoongArch: Remove obsolete mentions of vcsr
e6ee90233eb155991e469d2047855fc466b831b6 LoongArch: Fix build errors for tinyconfig
f0fbe652e8529a180630617a17cd5922298c4f13 LoongArch: Fix section mismatch warning
c8e27a4a5136e7230f9e4ffcf132705bf56864cc gpiolib: cdev: fix null pointer dereference in linereq_free()
f54d45372c6ac9c993451de5e51312485f7d10bc x86/bugs: Add Cannon lake to RETBleed affected CPU list
cf21b355ccb39b0de0b6a7362532bb5584c84a80 af_unix: Optimise hash table layout.
38e0e4d04d4187c63d6b511396faae7db6a3cd9e x86/ibt, objtool: Don't discard text references from tracepoint section
2c08b9b38f5b0f4a6c2d29be22b695e4ec4a556b x86/entry: Move PUSH_AND_CLEAR_REGS() back into error_entry
935dc35c75318fa213d26808ad8bb130fb0b486e libbpf, riscv: Use a0 for RC register
2b4b2621fd6401865b31b9f403e4b936b7439e94 selftests/bpf: Add benchmark for local_storage RCU Tasks Trace usage
d2ee2cfc4aa85ff6a2a3b198a3a524ec54e3d999 ima: Fix a potential integer overflow in ima_appraise_measurement
040e3360af3736348112d29425bf5d0be5b93115 ASoC: sgtl5000: Fix noise on shutdown/remove
242a88ff27b23cbf626f9764955d91200f12b53a ASoC: audio_graph_card2: Fix port numbers in example
f0d96937d31c4615a6418e4bed5cee50a952040e ASoC: ti: omap-mcbsp: duplicate sysfs error
9e51ac6ea6041641f64fb761ccf9de271e6576cb ASoC: max98396: Fix register access for PCM format settings
7d90c8e6396ba245da16bedd789df6d669375408 ASoC: tlv320adcx140: Fix tx_mask check
a5d6d28e2ea38dff017cb562dfbe0259d093a851 ASoC: wcd9335: Use int array instead of bitmask for TX mixers
71b5ab96ffe6589abe7a2e302b83f7a426ebe099 ASoC: wm5102: Fix event generation for output compensation
15b2e5d10ccf32a1a1ae7c636511e2f51320fdb5 ASoC: wm8998: Fix event generation for input mux
870d72ab9228575b2f005c9a23ea08787e0f63e6 ASoC: cs47l92: Fix event generation for OUT1 demux
f99e930655f411453170a5f332e12c2d2748822e ASoC: arizona: Update arizona_aif_cfg_changed to use RX_BCLK_RATE
0735e400fa07a3687797f241f5b74d77a6d383c7 ASoC: doc: Capitalize RESET line name
94c65dffd4c4af052b3ea8934fbcb2fa8da276a8 ASoC: dt-bindings: Fix description for msm8916
cd10bb89b0d57bca98eb75e0444854a1c129a14e ASoC: tas2764: Add post reset delays
d1a10f1b48202e2d183cce144c218a211e98d906 ASoC: tas2764: Fix and extend FSYNC polarity handling
3e99e5697e1f7120b5abc755e8a560b22612d6ed ASoC: tas2764: Correct playback volume range
1c4f29ec878bbf1cc0a1eb54ae7da5ff98e19641 ASoC: tas2764: Fix amp gain register offset & default
df5b4aca7248dc5a5cae93f162eae0decf972e48 ASoC: qdsp6: fix potential memory leak in q6apm_get_audioreach_graph()
c7dab6745f4288af1e45d3809bf86a3778301616 ASoC: Intel: sof_rt5682: fix out-of-bounds array access
051dade346957d5b68ad986f497835805fa7a9dd ASoC: rt5640: Fix the wrong state of JD1 and JD2
219af251bd1694bce1f627d238347d2eaf13de61 ASoC: Intel: Skylake: Correct the ssp rate discovery in skl_get_ssp_clks()
fc976f5629afb4160ee77798b14a693eac903ffd ASoC: Intel: Skylake: Correct the handling of fmt_config flexible array
a382f8fee42ca10c9bfce0d2352d4153f931f5dc signal handling: don't use BUG_ON() for debugging
651a8536572ae0dcce608b3e6720ae844155a787 Merge tag 'pinctrl-v5.19-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
ef4ab3ba4e4f99b1f3af3a7b74815f59394d822e Merge tag 'net-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
e8a4e1c1bb697b1d9fc48f0e56dc0f50bc024bee Merge tag 'loongarch-fixes-5.19-4' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
0326195f523a549e0a9d7fd44c70b26fd7265090 bpf: Make sure mac_header was set before using it
0ed8f619b412b52360ccdfaf997223ccd9319569 netfilter: conntrack: fix crash due to confirmed bit load reordering
83ec88d81aa8762d4fb75f95365da6b73a38efe9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c8934e4e348915caac54085c01fd9d04fa16134a PM / devfreq: exynos-bus: Fix NULL pointer dereference
ba7c3507087aaf98bbeab04a62251bf63c6348c1 Merge tag 'devfreq-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/chanwoo/linux
3501f0c663063513ad604fb1b3f06af637d3396d i2c: cadence: Unregister the clk notifier in error path
bdb2c48e4b38e6dbe82533b437468999ba3ae498 io_uring: explicit sqe padding for ioctl commands
6b0de7d0f3285df849be2b3cc94fc3a0a31987bf Merge tag 'nvme-5.19-2022-07-07' of git://git.infradead.org/nvme into block-5.19
d810d367ec40a1031173a447bd0146cf48e98733 net: page_pool: optimize page pool page allocation in NUMA scenario
029c1c2059e9c4b38f97a06204cdecd10cfbeb8a net: stmmac: dwc-qos: Disable split header for Tegra194
0680e20af5fbf41df8a11b11bd9a7c25b2ca0746 net: ethernet: ti: am65-cpsw: Fix devlink port register sequence
fe5235aef8558573c1d225199be3aaa7bcd22943 Merge tag 'mlx5-fixes-2022-07-06' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f46fd3d7c3bd5d7bd5bb664135cf32ca9e97190b net: ocelot: fix wrong time_after usage
a2b6111b55f3d1b8d303e986db9d761571793aba net: l2tp: fix clang -Wformat warning
b09c6f8ff73157b5359eb5c1473d8d3678b2409e dt-bindings: net: cdns,macb: document polarfire soc's macb
8aad66aa59be53e7bc5d0591db1a8147049dba4c net: macb: add polarfire soc reset support
649bef9c7663f23f8813b8b26d615ffc0df64787 net: macb: unify macb_config alignment style
ea242f821a2d0d55e275b9618f9628bcc30867a2 net: macb: simplify error paths in init_reset_optional()
8a78ac73de201ba9a1dbaf8ea598dab7549a4d45 net: macb: sort init_reset_optional() with other init()s
9d542f7bf1978fbb9378503a637498730309ed29 Merge branch 'polarfire-soc-macb-reset-support'
c51b8f85c4157eb91c2f4ab34b0c52fea642e77c MAINTAINERS: Remove iommu@lists.linux-foundation.org
f8d3da4ef8faf027261e06b7864583930dd7c7b9 bpf: Add flags arg to bpf_dynptr_read and bpf_dynptr_write APIs
2259da159fbe5dba8ac00b560cf00b6a6537fa18 x86/bugs: Do not enable IBPB-on-entry when IBPB is not supported
820b8963adaea34a87abbecb906d1f54c0aabfb7 net: sock: tracing: Fix sock_exceed_buf_limit not to dereference stale pointer
1f1be04b4d48a2475ea1aab46a99221bfc5c0968 sysctl: Fix data races in proc_dointvec().
4762b532ec9539755aab61445d5da6e1926ccb99 sysctl: Fix data races in proc_douintvec().
f613d86d014b6375a4085901de39406598121e35 sysctl: Fix data races in proc_dointvec_minmax().
2d3b559df3ed39258737789aae2ae7973d205bc1 sysctl: Fix data races in proc_douintvec_minmax().
c31bcc8fb89fc2812663900589c6325ba35d9a65 sysctl: Fix data races in proc_doulongvec_minmax().
e877820877663fbae8cb9582ea597a7230b94df3 sysctl: Fix data races in proc_dointvec_jiffies().
47e6ab24e8c6e3ca10ceb5835413f401f90de4bf tcp: Fix a data-race around sysctl_tcp_max_orphans.
3d32edf1f3c38d3301f6434e56316f293466d7fb inetpeer: Fix data-races around sysctl.
310731e2f1611d1d13aae237abcf8e66d33345d5 net: Fix data-races around sysctl_mem.
dd44f04b9214adb68ef5684ae87a81ba03632250 cipso: Fix data-races around sysctl.
48d7ee321ea5182c6a70782aa186422a70e67e22 icmp: Fix data-races around sysctl.
73318c4b7dbd0e781aaababff17376b2894745c0 ipv4: Fix a data-race around sysctl_fib_sync_mem.
32b3ad1418ea53184ab7d652f13b5d66414d1bba Merge branch 'sysctl-data-races'
c0f50574223c468f135cecd31132b68829c654d8 eth: mtk: switch to netif_napi_add_tx()
9157533a0a8bba385ab2db6b1dc31e7ea27d64b5 eth: sp7021: switch to netif_napi_add_tx()
9d899dbe23016856effc01eafec31c587a3c8791 l2tp: l2tp_debugfs: fix Clang -Wformat warnings
fb8ddf24c71dc97d6b07ecb7791b4fa5e7f48efc bpf, docs: Remove deprecated xsk libbpf APIs description
018a8e75b49cb846ebfa48076bc4fe0bb67c9c24 selftests, xsk: Rename AF_XDP testing app
d6f34f7f77fba25b07b0a4f1e55054637e4027b3 MAINTAINERS: Add entry for AF_XDP selftests files
aad53f17f0ad7485872d66fbcb53cc0c60e811f2 bpftool: Add support for KIND_RESTRICT to gen min_core_btf command
32e0d9b3104845e0b3f24d89033a17a317ba37f9 selftests/bpf: Add test involving restrict type qualifier
8e1514579246ddc36ba0b860fc8bdd03be085aee octeontx2-af: Don't reset previous pfc config
c2dd4059dc31ee6f5b83c8d2064bb1f1f465bcec net: minor optimization in __alloc_skb()
67d7ebdeb2d5a058dd5079107505fffe7332b27a net: ag71xx: switch to napi_build_skb() to reuse skbuff_heads
4a47c6385bb4e0786826e75bd4555aba32953653 ovl: turn of SB_POSIXACL with idmapped layers temporarily
7d1e59a35ffaffcf9bf9c6cde19b7adedeb52045 ath11k: Fix typo in comments
d1954e3e1b66422a7b8fcc0d75054897262f9514 ath9k: remove unexpected words "the" in comments
38b6c01a6b34719b66aa58490fd258974ae2f8e8 Merge ath-next from git://git.kernel.org/pub/scm/linux/kernel/git/kvalo/ath.git
a4527e1853f8ff6e0b7c2dadad6268bd38427a31 btrfs: return -EAGAIN for NOWAIT dio reads/writes on compressed and inline extents
2963457829decf0c824a443238d251151ed18ff5 btrfs: zoned: fix a leaked bioc in read_zone_info
b3a3b0255797e1d395253366ba24a4cc6c8bdf9c btrfs: zoned: drop optimization of zone finish
086ff84617185393a0bbf25830c4f36412a7d3f4 Merge tag 'for-5.19/fbdev-3' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
29837019d5ebb80a5f180af3107a0645c731a770 Merge tag 'io_uring-5.19-2022-07-08' of git://git.kernel.dk/linux-block
a471da3100ef2e8feb8449d378a52e29dd1e9ae1 Merge tag 'block-5.19-2022-07-08' of git://git.kernel.dk/linux-block
fe7c758c07c4729a16f940eb1d77027ad032ab29 Merge branch 'pm-core'
2b93fe647c0a901e00eba0adab84a6ecba3f25c4 Merge tag 'gpio-fixes-for-v5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
f5645edf6cffb97d976c6eef31fb536a09f114fd Merge tag 'iommu-fixes-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
483e4a1d83db1a6d339cd76f7966bf9e1748f752 Merge tag 'cxl-fixes-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
3784fad934c5bd68551f0af4252821697957a72a Merge tag 'pm-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
525496a030de4ae64bb9e1d6bfc88eec6f5fe6e2 Merge tag 'acpi-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
d1a6edecc1fddfb6ef92c8f720631d2c02bf2744 bpf: Check attach_func_proto more carefully in check_return_code
3418357a32db6c8ce5e4417964bac1edcc3f281a ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
18410251f66aee7e82234073ce6656ca20a732a9 libbpf: Disable SEC pragma macro on GCC
7c895ef88403bf970843c443a29e0385f65c3f39 Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
06cd4e9d5d969d713e6b710f0e5ca0bc8476ae41 bpf: Correctly propagate errors up from bpf_core_composites_match
24bdfdd2ec343c94adf38fb5bc699f12e543713b selftests/bpf: Fix xdp_synproxy build failure if CONFIG_NF_CONNTRACK=m/n
e5524c2a1fc4002a52e16236659e779767617a4f Merge tag 'fscache-fixes-20220708' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
2d91ecace6614cf6254001566292b808d7f70a91 strparser: pad sk_skb_cb to avoid straddling cachelines
50a07aa5316181e08fb80914fcf70229a827a2e0 tls: rx: always allocate max possible aad size for decrypt
b89fec54fd614ffa4b7567edfae8b9e56c07ff69 tls: rx: wrap decrypt params in a struct
03957d84055e59235c7d57c95a37617bd3aa5646 tls: rx: coalesce exit paths in tls_decrypt_sg()
5879031423089b2e19b769f30fc618af742264c3 tls: create an internal header
35560b7f06b8497e11880c53e845744f41de4820 tls: rx: make tls_wait_data() return an recvmsg retcode
16bd188eae2dc9294859bec8d0ed7388a176659f Merge branch 'tls-pad-strparser-internal-header-decrypt_ctx-etc'
5b47d2364652979dc43df14f7af19346a001b770 net: rxrpc: fix clang -Wformat warning
40ad0a52ef5d2c3379bb9b6af06c8029ac6c875d Documentation: add a description for net.core.high_order_alloc_disable
6d1ce9c03880c28a4a48f94d4a2dcb2e57c1b88e net: phylink: fix SGMII inband autoneg enable
437ac2592c09fcf27430db3ac878d2a566a58692 selftests: forwarding: Install local_termination.sh
cfbba7b46aef631445909ab4c35b98c16e36074b selftests: forwarding: Install no_forwarding.sh
6676d7270ce254596ab1d4ae0de27b8e19705d44 Merge branch 'selftests-forwarding-install-two-missing-tests'
9f7cb73ef64b17e9bd97a62a2b18282461abde61 bcm63xx_enet: change the driver variables to static
7a847c00eeba9744353ecdfad253143b9115678a netfilter: nf_log: incorrect offset to network header
697977d8415d61f3acbc4ee6d564c9dcf0309507 x86/kexec: Disable RET on kexec
4ad3278df6fe2b0852b00d5757fc2ccd8e92c26e x86/speculation: Disable RRSBA behavior
f7657ff4a7097eaf5220776456b7d75eb09062cb mptcp: move MPTCPOPT_HMAC_LEN to net/mptcp.h
d0d9c8f2df60c6d1495201981f4b424628601113 selftests: mptcp: tweak simult_flows for debug kernels
97040cf9806e1163af29a3e24f2b8c5584aa44dd selftests: mptcp: userspace pm address tests
5e986ec468745e8d4582070d869a10eaae8ba56c selftests: mptcp: userspace pm subflow tests
507719cd7c0f0251fb2b772e73e4c35b7429587b selftests: mptcp: avoid Terminated messages in userspace_pm
65ebc6676d17847dde26dcbe50627a2fe198ca4b selftests: mptcp: update pm_nl_ctl usage header
be587adbf88a064e04eb1e65e5e31a75c2bfc9e2 Merge branch 'mptcp-selftest-improvements-and-header-tweak'
9c840d5f9aaef87e65db900bae21c70b059aba5f nfp: fix issue of skb segments exceeds descriptor limitation
72a0b329114b1caa8e69dfa7cdad1dd3c69b8602 vlan: fix memory leak in vlan_newlink()
44ac441a51a77717e7e66d75591be3aa971a7455 af_unix: fix unix_sysctl_register() error path
b3ba206ce84d3d5c963ea670c94d4de1335b6516 ixp4xx_eth: Fall back to random MAC address
877d4e3cedd18cd5a4cef7685b64af72f8322ac1 ixp4xx_eth: Set MAC address from device tree
d785a773bed966a75ca1f11d108ae1897189975b io_uring: check that we have a file table when allocating update slots
c39ba4de6b0a843bec5d46c2b6f2064428dada5e netfilter: nf_tables: replace BUG_ON by element length check
a4bd9358d5539516c19daa1b35b36bbc0c0637df Merge tag 'asoc-fix-v5.19-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
d9cdc3b12525c85b4a2a8b6f3f8f61d9f467ab9a Merge tag 'powerpc-5.19-5' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
de2a34771f5123270bc3842535ac91673116dd03 ptrace: fix clearing of JOBCTL_TRACED in ptrace_unfreeze_traced()
84499c5d220a4f8fb0a35fa4673148525c81ea83 drm/aperture: Run fbdev removal before internal helpers
b1c428b6c3684ee8ddf4137d68b3e8d51d2a700f Merge tag 'i2c-for-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
0076cad30135f95bf9a144269906f9b7a4eb542c Merge https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf-next
cb8a4beac39b90cd60abbf9fd639a3357274e469 x86/boot: Fix the setup data types max limit
f5a4618587fb5c5eb5fec3dcce165ca8fd7d7f91 kbuild: remove unused cmd_none in scripts/Makefile.modinst
74a0032b8524ee2bd4443128c0bf9775928680b0 Merge tag 'x86_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2b9b31cedb7064b16510251cf20ed44b05b71456 Merge tag 'irq_urgent_for_v5.19_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
2fbd36dfae40cc90ba6a4761e0efff62e4d919fe Merge tag 'kbuild-fixes-v5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
d9919d43cbf6790d2bc0c0a2743c51fc25f26919 Merge tag 'io_uring-5.19-2022-07-09' of git://git.kernel.dk/linux-block
b41362fdf26710693535fade5e4eeda019c3b410 Merge tag 'char-misc-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
5867f3b88bb54016c42cdde510c184255488a12b Merge tag 'staging-5.19-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/staging
952c53cd357c71338a59d444933ed48a879229e1 Merge tag 'dmaengine-fix-5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
fc82bbf4dede758007763867d0282353c06d1121 ida: don't use BUG_ON() for debugging
24f4b40ec2184f3698faed3082895fcc1f6be282 Merge branch 'hot-fixes' (fixes for rc6)
32346491ddf24599decca06190ebca03ff9de7f8 Linux 5.19-rc6
ff3821bc355275ada757dd2be8654dd0aae9c2f9 wifi: nl80211: Fix reading NL80211_ATTR_MLO_LINK_ID in nl80211_pre_doit
c528d7a2750a27174a30dffe42600f16c15bdb87 wifi: cfg80211: fix a comment in cfg80211_mlme_mgmt_tx()
3c512307de4097aaaab3f4741c7a98fe88afa469 wifi: nl80211: fix sending link ID info of associated BSS
68608f9991bdb69472b2217758018896185dd2e2 wifi: mac80211: fix center freq calculation in ieee80211_chandef_downgrade
37babce9127f3145366a8f36334f24afa9a5d196 wifi: mac80211: Use the bitmap API to allocate bitmaps
4ee186fa7e40ae06ebbfbad77e249e3746e14114 wifi: mac80211_hwsim: fix race condition in pending packet
50e2ab39291947b6c6c7025cf01707c270fcde59 wifi: mac80211: fix queue selection for mesh/OCB interfaces
5c835bb142d4013c2ab24bff5ae9f6709a39cbcf mptcp: fix subflow traversal at disconnect time
3ddabc433670292492d217e0f3b5ce017c42da2c selftests: mptcp: validate userspace PM tests by default
3c079a22db79cf2cdd1b13b41a5447790e08069a Merge branch 'mptcp-fixes'
e45955766b4300e7bbeeaa1c31e0001fe16383e7 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
58b6259d820d63c2adf1c7541b54cce5a2ae6073 wifi: mac80211_hwsim: add back erroneously removed cast
63907290faa916ffab1c8455141c79ca8e3a79bb mt76: mt7915: fix endianness in mt7915_rf_regval_get
cffd93411575afd987788e2ec3cb8eaff70f0215 mt76: mt76x02u: fix possible memory leak in __mt76x02u_mcu_send_msg
f572dc969a59a80baa22bf2f7c9af0064402652f mt76: mt7915: fix endian bug in mt7915_rf_regval_set()
162d5c14ba482934334428b3be972571f0c007b0 mt76: add 6 GHz band support in mt76_sar_freq_ranges
f965333e491e36adb0fa91e389fba8685b704fb6 mt76: mt7921: introduce ACPI SAR support
63db9d4012af63b4cc8175ceb8eae8bcf6a8e8f3 mt76: mt7921: introduce ACPI SAR config in tx power
3685727c4dcdfefa682828000b16ea468d045056 mt76: mt7915: add more ethtool stats
ef55564e2b173d459a4aaae962c84f05aeaf8e36 mt76: add DBDC rxq handlings into mac_reset_work
45b6f9cb8ffcb65d9a5c5164046016afedac62fc mt76: mt7921: add PATCH_FINISH_REQ cmd response handling
a55a0c701c129f8e448f0ec1eb811dba728ace64 mt76: mt7921s: fix firmware download random fail
12fba11c7ebd54389aa990b0bb3c4eb48ec88aba dt-bindings: net: wireless: mt76: add clock description for MT7986.
c0182aa985708d2882eec6f902c61da6b42ae4f0 mt76: mt7915: add missing bh-disable around tx napi enable/schedule
e55c27ed9ccf37118b80178ec32dfed583171363 mt76: mt7615: add missing bh-disable around rx napi schedule
9ed107e0e98b7e5ee6cb0b738e83e003e543f653 mt76: mt7921: add missing bh-disable around rx napi schedule
56054087bb17f98d62419acc3d0e5afc9544a4fb mt76: mt7921: get rid of mt7921_mcu_exit
3d8c636c3e9ef7969c4dc971a82139ba6407e707 mt76: connac: move shared fw structures in connac module
c132fc7d83bb9f459ef10d7fe082bc301f63cd3b mt76: mt7921: move fw toggle in mt7921_load_firmware
b9ec27102ac0c67f003c007e961ce811572c0cfa mt76: connac: move mt76_connac2_load_ram in connac module
28fec923d2400b266a1495e6d8e29cb8cc643145 mt76: connac: move mt76_connac2_load_patch in connac module
049c94f8e914bcd098b33498cd7214674c410877 mt76: mt7663: rely on mt76_connac2_fw_trailer
d9fcfc1424aa175665d02c44abc1528aba06d362 mt76: enable the VHT extended NSS BW feature
e00b3e407efeed81dc30a72e4041ff57bf7068d5 mt76: mt7921: rely on mt76_dev in mt7921_mac_write_txwi signature
d502e30020b85857ead0f9d392d24dba8c0f44cb mt76: mt7915: rely on mt76_dev in mt7915_mac_write_txwi signature
90211957a640e6933b236e06728578d252f7374f mt76: connac: move mac connac2 defs in mt76_connac2_mac.h
182071cdd594bc79f42899c85afa995c370ef82d mt76: connac: move connac2_mac_write_txwi in mt76_connac module
b932425b63143ccadbad2d74e499e3c5d6c0c0dc mt76: connac: move mt76_connac2_mac_add_txs_skb in connac module
c149d3a9058616ff942a6e44b6e968e18a84dd5a mt76: mt7921: not support beacon offload disable command
9d958b60ebc2434f2b7eae83d77849e22d1059eb mt76: mt7921: fix command timeout in AP stop period
f71662de66a63e2776f14e452f1feb601f14e655 mt76: connac: move HE radiotap parsing in connac module
0880d40871d1d0155c157a68add961d8dbcca2a3 mt76: connac: move mt76_connac2_reverse_frag0_hdr_trans in mt76-connac module
d832f5e73815c3043ede569fd3af07c33764e49e mt76: connac: move mt76_connac2_mac_fill_rx_rate in connac module
cfd6110998e33b8695ed8931f39b44d337aa2d50 mt76: mt7921s: remove unnecessary goto in mt7921s_mcu_drv_pmctrl
79717c4eeeae9dec894794fbe8af72f08f03ebdd mt76: mt7615: do not update pm stats in case of error
f4a92547fb9818ff272e1e2f0c79cd6b0bc99ce8 mt76: mt7921: do not update pm states in case of error
364718c94ac2ea4e51958ac0aa15c9092c785a3a mt76: mt7921s: fix possible sdio deadlock in command fail
d5a50e6bd1972c481f82befa846dce0b9866f025 mt76: mt7921: fix aggregation subframes setting to HE max
31f3248a75932b111bc90c66b1f6c7d89eedca8e mt76: mt7921: enlarge maximum VHT MPDU length to 11454
6d6796db0bd93b09f424e76fd6dd21115378bb2d mt76: mt7915: get rid of unnecessary new line in mt7915_mac_write_txwi
5c0bed88c19d05b87aa4ca6ce6a2a93df4533a5e mt76: connac: move mt76_connac_fw_txp in common module
4cb4da17fe2f3cc4e9ac9e0f1c6ac752b899571f mt76: move mt7615_txp_ptr in mt76_connac module
4b3be9d8408ba1d6b38c5c477d59df0e5ad7e576 mt76: connac: move mt76_connac_tx_free in shared code
0a178a6084d6b6a1cb782d01ae8f65d9f6ddc37c mt76: connac: move mt76_connac_tx_complete_skb in shared code
5e610f8e3115ca92a59d3721642185e15df1a065 mt76: connac: move mt76_connac_write_hw_txp in shared code
2b25b8555d631c6d21d7d29f4f3d85a118f1e52d mt76: connac: move mt7615_txp_skb_unmap in common code
a8021cb9c1ef26536a766a0c3ecdd1f702516cb0 mt76: mt7915: rely on mt76_connac_tx_free
fc6ee71a2a8f2d183724e3f97762e93c5102425c mt76: move mcu_txd/mcu_rxd structures in shared code
d2f5c8ed9fc436b53a59fdb8bdeb5f19f3a1b12c mt76: move mt76_connac2_mcu_fill_message in mt76_connac module
c3f2ed588867e14560b86e9db6bf5ac29f03dc5a mt76: mt7915: disable UL MU-MIMO for mt7915
6e744cfeee02c2d8676eb55d5b3720808812f41f mt76: mt7915: fix incorrect testmode ipg on band 1 caused by wmm_idx
8dae26a3bddf8bcd81f6f13de8c9ea085e64cdea mt76: mt7915: do not copy ieee80211_ops pointer in mt7915_mmio_probe
754f9ae80e4fc3a42cfb7e2c680fdf7710ff8273 mt76: mt7915: update mpdu density in 6g capability
8e3e7567b8c1216c743a69a32e468f7c86b8643f mt76: mt7915: add sta_rec with EXTRA_INFO_NEW for the first time only
1858e4fc89b2301e9a9e056a331cbd0902e516b5 mt76: do not check the ccmp pn for ONLY_MONITOR frame
18fced2017d8b8a21a484640f5880bd7ec0d62ec mt76: mt7915: update the maximum size of beacon offload
df6b739fd7d15371357c32d4b1190e681434a096 mt76: mt7615: add sta_rec with EXTRA_INFO_NEW for the first time only
8916e4e513a85ff6315d1e7fef999916b35023d7 mt76: mt76x02: improve reliability of the beacon hang check
3c1032e1221723777d59c116e805be5e3fcb319d mt76: allow receiving frames with invalid CCMP PN via monitor interfaces
aac86cebb4a09e3fa2c07589f79f7d0e07e8c9a4 mt76: mt7615: fix throughput regression on DFS channels
d08295f5be8e63e64f9e664572f1b582ede7958b mt76: pass original queue id from __mt76_tx_queue_skb to the driver
1d5af0acac6eee9cb2b6688ed5e7084494d8707b mt76: do not use skb_set_queue_mapping for internal purposes
bceb8b8ded9b2470c10a13e5446f2d5a8e178964 mt76: remove q->qid
abdb2b524b32292b78cb3aa41e9e64659e8a3a2f mt76: mt7921: enable HW beacon filter not depending on PM flag
4aa8e0a475e7630aa5862f7e7eda9f020e836294 mt76: mt7921: enable HW beacon filter in the initialization stage
81f302fdef1a721ce94c8db0f18ec7686fbc09c8 mt76: mt7921: make mt7921_pci_driver static
9dfb28e9bcd48235b685979e176ed4366a96d95a mt76: connac: move tx initialization/cleanup in mt76_connac module
af1c9bb282861386dfa73e8f2d9bdb0dde5db481 mt76: mt7921: reduce log severity levels for informative messages
5163150a47af58e32940e5b223b97928ecae2b89 mt76: mt7921: reduce the mutex lock scope during reset
7e6ffd5d5da93ee3936402058e12826669849611 mt76: mt7915 add ht mpdu density
b146f238d1200f975b5f6d833ef70dab4f4474d4 mt76: add len parameter to __mt76_mcu_msg_alloc signature
fc8f841bacfc092d0ca0f3022dc9bdf8e570797b mt76: introduce MT_RXQ_BAND2 and MT_RXQ_BAND2_WA in mt76_rxq_id
128c9b7d6235b960e367944cad352790f76862eb mt76: add phy_idx in mt76_rx_status
dc44c45c8cd062292c45626b5c941397a0ff5ead mt76: introduce phys array in mt76_dev structure
a1a99d7bddad6b8a5ae12d253b3c6a44bd7c7e7b mt76: add phy_idx to mt76_wcid
a062f00173913ec244053a7fac35544e917bd6f9 mt76: convert MT_TX_HW_QUEUE_EXT_PHY to MT_TX_HW_QUEUE_PHY
8950a62f19c9fe009a451aeea08ab740354549be mt76: get rid of mt76_wcid_hw routine
0a14c1d0113f121151edf34333cdf212dd209190 mediatek: mt76: mac80211: Fix missing of_node_put() in mt76_led_init()
3bd53ea02d77917c2314ec7be9e2d05be22f87d3 mediatek: mt76: eeprom: fix missing of_node_put() in mt76_find_power_limits_node()
454b768f9ba653d65968c1ef29d2d4aa477147ea mt76: mt7921: Let PCI core handle power state and use pm_sleep_ptr()
e22aa14866684f77b4f6b6cae98539e520ddb731 net: Find dst with sk's xfrm policy not ctl_sk
1377a5b2d4bb99f4383de5459a33abaacb101432 ethernet/via: fix repeated words in comments
edb2c3476db9898a63fb5d0011ecaa43ebf46c9b fddi/skfp: fix repeated words in comments
5f3fe25e70559fa3b096ab17e13316c93ddb7020 ALSA: hda/realtek: Fix headset mic for Acer SF313-51
d16d69bf5a25d91c6d8f3e29711be12551bf56cd ALSA: hda/conexant: Apply quirk for another HP ProDesk 600 G3 model
d5b36a4dbd06c5e8e36ca8ccc552f679069e2946 fix race between exit_itimers() and /proc/pid/timers
816e51dfb5ba47e4f989af656c956a8c0cc686c0 Merge tag 'vfio-v5.19-rc7' of https://github.com/awilliam/linux-vfio
e69a66147d49506062cd837f3b230ee3e98102ab module: kallsyms: Ensure preemption in add_kallsyms() with PREEMPT_RT
56d9f5fd22462410bf509d11b026b269031321ac octeontx2-af: Use hashed field in MCAM key
b747923afff8c605c658f12fc059ae8041cb0ed4 octeontx2-af: Exact match support
812103edf670247655f8840e7994fc8bd0000af8 octeontx2-af: Exact match scan from kex profile
ef83e186855df9ebf131dfa74c1e5c198ccdf02a octeontx2-af: devlink configuration support
bab9eed564ed7de3949f09c97d9774407116a355 octeontx2-af: FLR handler for exact match table.
3571fe07a090d51757b6170d7d6105f2b1c5e481 octeontx2-af: Drop rules for NPC MCAM
87e4ea29b030019055dfb52a7e496f4849e9bb44 octeontx2-af: Debugsfs support for exact match.
292822e961cc68d0bfbf5d4fbe7f43147ee11849 octeontx2: Modify mbox request and response structures
2dba9459d2c9ed63decd38626673d8eea7116a3d octeontx2-af: Wrapper functions for MAC addr add/del/update/reset
d6c9784baf594539ce01e8ecf007fa41194cf3e0 octeontx2-af: Invoke exact match functions if supported
fa5e0ccb8f3afa73552c4cbb6d97301ac5fbb0cb octeontx2-pf: Add support for exact match table.
bb67a66689e210265e9e3970bfdac26fd6578c5d octeontx2-af: Enable Exact match flag in kex profile
b205c1b4236b3db80fb9988aef991bae40828fb3 Merge branch 'octeontx2-exact-match-table'
5b2f3e0777da2a5dd62824bbe2fdab1d12caaf8f NFSD: Decode NFSv4 birth time attribute
10c8fd2f7a40d691062649307a2aba00dac5dbe6 bcm63xx: fix Tx cleanup when NAPI poll budget is zero
b5374396e5de0402822bce4945c886d2a2962a40 Merge tag 'modules-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mcgrof/linux
aec158242b87a43d83322e99bc71ab4428e5ab79 lockd: set fl_owner when unlocking files
8e59a6a7a4fa0bbcd174ea75f1da9531d3857937 Merge tag 'mm-hotfixes-stable-2022-07-11' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1197eb5906a5464dbaea24cac296dfc38499cc00 lockd: fix nlm_close_files
23458ac91dc8e9a30c95b4208727f7e053eb5ff8 Merge tags 'free-mq_sysctls-for-v5.19' and 'ptrace_unfreeze_fix-for-v5.19' of git://git.kernel.org/pub/scm/linux/kernel/git/ebiederm/user-namespace
5a29232d870d9e63fe5ff30b081be6ea7cc2465d Merge tag 'for-5.19-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7de96365878f769f21eae8205fc58f7f61250745 Merge tag 'amd-drm-fixes-5.19-2022-07-06' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
42e0a87233e373e1c0d0831d342294b1ba103d23 Merge tag 'drm-intel-fixes-2022-07-07' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
3590b44b9434af1b9c81c3f40189087ed4fe3635 Merge tag 'drm-misc-fixes-2022-07-07-1' of ssh://git.freedesktop.org/git/drm/drm-misc into drm-fixes
ce114c866860aa9eae3f50974efc68241186ba60 Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
4a46de446d3fb9ae304dd0f4b4fceb551b152498 selftest: net: add tun to .gitignore
1090c1ea2208702a2fe0e3f71d262e3097d939f6 tls: fix spelling of MIB
bb56cea9abd85c22175b31d8f7c44d6c615fe526 tls: rx: add counter for NoPad violations
57128e98c33d79285adc523e670fe02d11b7e5da tls: rx: fix the NoPad getsockopt
1d55f20313853b09cd111b04bb264ca22e1d6046 selftests: tls: add test for NoPad getsockopt
1c151feddaf555e3af7a5cafb5481926f4f0489e Merge branch 'tls-rx-follow-ups-to-nopad'
e7bde1c581e41e396ab14275793f193ffbd5b2b1 net: dsa: hellcreek: Use the bitmap API to allocate bitmaps
2b8bf3d6c99318eae669e3098c490ba6b508fd37 net/fq_impl: Use the bitmap API to allocate bitmaps
9e433ac1a381bb1fa5e7ccbe3d226780e5b10bed atm: he: Use the bitmap API to allocate bitmaps
2afe46474ba3fd3ae6e016bab57efd73f4b96175 amd-xgbe: fix clang -Wformat warnings
367dfa1212050b9418b890a2f74a3550e31b571d net/mlx5: Remove devl_unlock from mlx5_eswtich_mode_callback_enter
03f9c47d0f7983bc73854ee34be6814b580ac7fc net/mlx5: Use devl_ API for rate nodes destroy
868232f5cd382c37a5005deb7be0620c6f7bc08d devlink: Remove unused function devlink_rate_nodes_destroy
f1bc646c9a06f09aad5d8bacb87103b5573ee45e net/mlx5: Use devl_ API in mlx5_esw_offloads_devlink_port_register
da212bd29d7fdc326f0be47d15183d62e9c7c172 net/mlx5: Use devl_ API in mlx5_esw_devlink_sf_port_register
df539fc62b069ed2b2395d8d1c77f7758c5001a6 devlink: Remove unused functions devlink_rate_leaf_create/destroy
7b19119f4c7dc9412b556ea12fae6b32574e2810 net/mlx5: Use devl_ API in mlx5e_devlink_port_register
973598d46ede27bb3b2a54ff45135196aeb9efb0 net/mlx5: Remove devl_unlock from mlx5_devlink_eswitch_mode_set
f0680ef0f9497f88b513dea1ae54664f0806ecfb devlink: Hold the instance lock in port_new / port_del callbacks
bfc54866856ffe2cb82886337afdece7703f2415 Merge branch 'mlx5-devlink-mutex-removal-part-1'
841bdf85c226803a78a9319af9b2caa9bf3e2eda ALSA: hda - Add fixup for Dell Latitidue E5430
dbe75d314748e08fc6e4576d153d8a69621ee5ca ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc671
f946964a9f79f8dcb5a6329265281eebfc23aee5 net: marvell: prestera: fix missed deinit sequence
c27c753ea6fd1237f4f96abf8b623d7bab505513 x86/static_call: Serialize __static_call_fixup() properly
5022e221c98a609e0e5b0a73852c7e3d32f1c545 net: change the type of ip_route_input_rcu to static
50bd7d5a647bdf533575111c5335f49707c2ce2f cifs: fix race condition with delayed threads
2883f4b5a0e1ac9472c7e3ae9bbdb4ea5a2117c6 cifs: remove unnecessary locking of chan_lock while freeing session
0d8ba24e72b6ec45b1d62148c711bad54483b29a Merge tag 'x86_bugs_retbleed' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
29851567d1aa8f0045170545d2e1a5d7a4057667 Merge tag 'drm-fixes-2022-07-12' of git://anongit.freedesktop.org/drm/drm
72a8e05d4f66b5af7854df4490e3135168694b6b Merge tag 'ovl-fixes-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/vfs
f52d166819a4d8e0d5cca07d8a8dd6397c96dcf1 ice: handle E822 generic device ID in PLDM header
7b6f9462a3234c35cf808453d39a074a04e71de1 ice: change devlink code to read NVM in blocks
7edc3945bdce9c39198a10d6129377a5c53559c2 tracing/histograms: Fix memory leak problem
495fcec8648cdfb483b5b9ab310f3839f07cb3b8 tracing: Fix sleeping while atomic in kdb ftdump
0a6d7d45414a77876e8e9a77e454af754cea3a60 ftrace: Be more specific about arch impact when function tracer is enabled
0bb7e14c8e15ad78b7300e7d89a615ea8b8c89a9 blk-iocost: tracing: atomic64_read(&ioc->vtime_rate) is assigned an extra semicolon
e3655dfa58053d614ca9601c36657b469402650f fprobe/samples: Make sample_probe static
1e1fb420fe68d9d938db360fec700dfd230cc22a samples: Use KSYM_NAME_LEN for kprobes
b047602d579b4fb028128a525f056bbdc890e7f0 Merge tag 'trace-v5.19-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-trace
70991f1e68589b2d26b0e0857da3629f4a658a4d dt-bindings: net: convert sff,sfp to dtschema
7ff7c9922859838afa8cff55d6046f698016f19a dt-bindings: net: sff,sfp: rename example dt nodes to be more generic
dfa2854cbf92831ef492bd848eb4c2b0834c332c arch: arm64: dts: lx2160a-clearfog-itx: rename the sfp GPIO properties
4ce223e5ef70844505aee9780a9153b8d7866158 arch: arm64: dts: marvell: rename the sfp GPIO properties
d7d27304a91e1b89025b8b691c08e1e5fde98deb Merge branch 'dt-bindings-net-convert-sff-sfp-to-dtschema'
ef2a95db89003e8304e429dc48556fecb8c7140b nfp: fix clang -Wformat warnings
eca250b16690d43dce3941311af110c8391150e9 nfp: support TX VLAN ctag insert in NFDK
536a6c8e05f95e3d1118c40ae8b3022ee2d05d52 tcp: make retransmitted SKB fit into the send window
512b2dc48e8b01ffb6ef68c0c7ba69b5d91cab46 net: ip_tunnel: use strscpy to replace strlcpy
f5360e9b314caed58970e811ae80a4c351e2ce8a mptcp: introduce and use mptcp_pm_send_ack()
bedee0b561138346967cf1443f2afd1b48b3148f mptcp: address lookup improvements
c157bbe776b799fba885577e193e94068cefe9c7 mptcp: allow the in kernel PM to set MPC subflow priority
3ad14f54bd7448384458e69f0183843f683ecce8 mptcp: more accurate MPC endpoint tracking
914f6a59b10f41a8baf62d625087e6586d4762af selftests: mptcp: add MPC backup tests
c9ef2a486aa90557cdb6696942d7313810186819 Merge branch 'mptcp-support-changes-to-initial-subflow-priority'
1aea9d87334dea9123b057d3200bb54cff35c09a igb: add xdp frags support to ndo_xdp_xmit
c5b744d38c36a407a41e918602eec4d89730787b bnxt_en: reclaim max resources if sriov enable fails
4279414bff8af9898e8c53ae6c5bc17f68ad67b7 bnxt_en: Fix bnxt_reinit_after_abort() code path
619b9b1622c283cc5ca86f4c487db266a8f55dab bnxt_en: fix livepatch query
53f8c2d37efb5b03b9527ad04332df3bb889f0fa bnxt_en: Fix and simplify XDP transmit path
ddde5412fdaa5048bbca31529d46cb8da882870c bnxt_en: Fix bnxt_refclk_read()
22b9c41a3fb8ef4624bcda312665937d2ba98aa7 Merge branch 'bnxt_en-5-bug-fixes'
b6afeb87ad294689a9687cda28dd7a7006740fc0 qlogic: qed: fix clang -Wformat warnings
61d307855eb1a2ae849da445edd5389db8a58a5c ALSA: hda/realtek: fix mute/micmute LEDs for HP machines
4ba5c853d7945b3855c3dcb293f7f9f019db641e ALSA: hda/realtek - Fix headset mic problem for a HP machine with alc221
9b043a8f386485c74c0f8eea2c287d5bdbdf3279 ALSA: hda/realtek - Enable the headset-mic on a Xiaomi's laptop
7ae29fd1be431763041f52b8bca017b76cb7b06d ip_tunnel: allow to inherit from VLAN encapsulated IP
41337f52b967b09a7a2cb34ecfce6dd71e5ab4f6 ip6_gre: set DSCP for non-IP
3f8a8447fd0b0069236a417607b2e6cba30911ac ip6_gre: use actual protocol to select xmit
b09ab9c92e5077a00602dbff606ea518f379303c ip6_tunnel: allow to inherit from VLAN encapsulated IP
116f5af7c3ab661fe98511a856c8fd739757d039 net: marvell: prestera: rework bridge flags setting
fec7c9c73fd389136fe7dd58371c0ff88b0a9704 net: marvell: prestera: define MDB/flood domain entries and HW API to offload them to the HW
7950b214a1e44ae1d116b3d1d51f2061ea2012a8 net: marvell: prestera: define and implement MDB / flood domain API for entries creation and deletion
deef0d6afe84eb16a30adfa5356ddcc5db204f13 net: marvell: prestera: implement software MDB entries allocation
dd517237c3197428336ec12637831e8473865874 Merge branch 'prestera-mdb-offload'
83d85bb069152b790caad905fa53e6d50cd3734d net: extract port range fields from fl_flow_key
551871bfc82c81a59f712313431f072e6d884acc net: prestera: add support for port range filters
4fb56d8508ed1aa078ef1076c8df3c147f4d8421 Merge branch 'prestera-port-range-filters'
7dee5d7747a69aa2be41f04c6a7ecfe3ac8cdf18 sysctl: Fix data-races in proc_dou8vec_minmax().
7d1025e559782b58824b36cb8ad547a69f2e4b31 sysctl: Fix data-races in proc_dointvec_ms_jiffies().
6f605b57f3782114e330e108ce1903ede22ec675 tcp: Fix a data-race around sysctl_max_tw_buckets.
bb7bb35a63b4812da8e3aff587773678e31d23e3 icmp: Fix a data-race around sysctl_icmp_echo_ignore_all.
4a2f7083cc6cb72dade9a63699ca352fad26d1cd icmp: Fix data-races around sysctl_icmp_echo_enable_probe.
66484bb98ed2dfa1dda37a32411483d8311ac269 icmp: Fix a data-race around sysctl_icmp_echo_ignore_broadcasts.
b04f9b7e85c7d7aecbada620e8759a662af068d3 icmp: Fix a data-race around sysctl_icmp_ignore_bogus_error_responses.
d2efabce81db7eed1c98fa1a3f203f0edd738ac3 icmp: Fix a data-race around sysctl_icmp_errors_use_inbound_ifaddr.
2a4eb714841f288cf51c7d942d98af6a8c6e4b01 icmp: Fix a data-race around sysctl_icmp_ratelimit.
1ebcb25ad6fc3d50fca87350acf451b9a66dd31e icmp: Fix a data-race around sysctl_icmp_ratemask.
1dace014928e6e385363032d359a04dee9158af0 raw: Fix a data-race around sysctl_raw_l3mdev_accept.
4785a66702f086cf2ea84bdbe6ec921f274bd9f2 tcp: Fix data-races around sysctl_tcp_ecn.
12b8d9ca7e678abc48195294494f1815b555d658 tcp: Fix a data-race around sysctl_tcp_ecn_fallback.
e49e4aff7ec19b2d0d0957ee30e93dade57dab9e ipv4: Fix data-races around sysctl_ip_dynaddr.
bdf00bf24bef9be1ca641a6390fd5487873e0d2e nexthop: Fix data-races around nexthop_compat_mode.
7d5424b26f17b74d94e73815718b424ad207a3e7 Merge branch 'net-sysctl-races'
49b9f431ff0d845a36be0b3ede35ec324f2e5fee net: ftgmac100: Hold reference returned by of_get_child_by_name()
3e35d198cee665efcf7b9ee01f443c263be73296 octeontx2-af: Skip CGX/RPM probe incase of zero lmac count
1abfb265f0accc8635254cf1da03154ac7a5fb1b net: devlink: fix unlocked vs locked functions descriptions
7715023aa51f2a2d14d1ae785f2cb3cd72819d6f net: devlink: use helpers to work with devlink->lock mutex
277cbb6bc4bd398133eb5327c5256482a2289fe1 net: devlink: move unlocked function prototypes alongside the locked ones
00cf1fb3805f6eac2b751e0c2f03161a80347d67 Merge branch 'devlink-cosmetic-fixes'
d7c31cbde4bc6756d1a11747d2b99bc627001c86 net: ip6mr: add RTM_GETROUTE netlink op
fc3dd0367e610ae20ebbce6c38c7b86c3a2cc07f net: phy: mxl-gpy: fix version reporting
1db8587078502d0bc7a74338867a318deb8753ec net: phy: mxl-gpy: cache PHY firmware version
1e9aa7baf0965443350c8751f328bc671550d718 net: phy: mxl-gpy: rename the FW type field name
d523f2eb1dadb74d365365eb3bd921ad8b6b2abb net: phy: mxl-gpy: print firmware in human readable form
cfc6c2fcb686afdaea5bbca6f3dbb27815a23878 Merge branch 'phy-mxl-gpy-version-fix-and-improvements'
23aa6d5088e3bd65de77c5c307237b9937f8b48a net: stmmac: fix leaks in probe
67de8acdd375e6f0d4ee9aa5745b9f9b329980b7 Merge tag 'wireless-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
736002fb6a09861c2663596011371884a8b7c0dd Merge tag 'wireless-next-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
bc5c8260f4114951de3b4ec629650a722ca58a2b net/sched: remove return value of unregister_tcf_proto_ops
d86a153aca7ee754613313bdbdc8c3ae366108ea octeontx2-af: Remove duplicate include
6a605eb1d71ea8cec50bdf7151c772c599a5fb70 octeontx2-af: returning uninitialized variable
057cc8c9005e23330e368afd18839ce3764dc0af r8152: fix accessing unset transport header
b11e5f6a3a5c170d16c2cf0b1d8053bbf1f6b7de net: sunhme: output link status with a single print.
af16df54b89dee72df253abc5e7b5e8a6d16c11c ima: force signature verification when CONFIG_KEXEC_SIG is configured
067d2521874135267e681c19d42761c601d503d6 ima: Fix potential memory leak in ima_init_crypto()
5750676b64a561f7ec920d7c6ba130fc9c7378f3 fs/remap: constrain dedupe of EOF blocks
d0b97f3891fb414bd1fd1cb3d83f0f6b9fd0d357 Merge tag 'cgroup-for-5.19-rc6-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/tj/cgroup
4a57a8400075bc5287c5c877702c68aeae2a033d vf/remap: return the amount of bytes actually deduplicated
32ea2776a81b8bf1902b7be08754e98c47fbd10f net/mlx5: Use the bitmap API to allocate bitmaps
0372c546eca575445331c0ad8902210b70be6d61 net/mlx5: Introduce ifc bits for using software vhca id
dc402ccc0d7b55922a79505df3000da7deb77a2b net/mlx5: Use software VHCA id when it's supported
606e6a72e29dff9e3341c4cc9b554420e4793f40 net/mlx5: Expose vnic diagnostic counters for eswitch managed vports
e723f8662de7dd1750c876ee94da4900ab0d0277 net/mlx5: debugfs, Add num of in-use FW command interface slots
55d3654c165869926567f2acb15aa6813a88c6dc net/mlx5: Bridge, refactor groups sizes and indices
d4893978f9f171f417c346cbeb33121f997c51d7 net/mlx5: Bridge, rename filter fg to vlan_filter
5a9db8d47a4948e59a53ac084afe97b94fd70808 net/mlx5: Bridge, extract VLAN push/pop actions creation
c5fcac93a3c2f6ec2e39c48b5d7736a6e093faa1 net/mlx5: Bridge, implement infrastructure for VLAN protocol change
9c0ca9baaa048125e28b022d2145edef20e38b19 net/mlx5: Bridge, implement QinQ support
bbf0b4234bdca3ad06264e2edc07c862a6bee036 net/mlx5e: Removed useless code in function
9153da4635fefb444e86c72ced93a7d0148faa1a net/mlx5e: configure meter in flow action
f7434ba0abfc28da40723f05645d19c87353764a net/mlx5e: Extend flower police validation
1c31cb9221990773f4d76ec81fde1df38296500c net/mlx5e: Move the LRO-XSK check to mlx5e_fix_features
1a55048674379f9b093e0a6dbef586d28b55f9ae net/mlx5e: Remove the duplicating check for striding RQ when enabling LRO
32f319183c439b239294cb2d70ada3564c4c7c39 smb3: workaround negprot bug in some Samba servers
5dc0f7491f9af356a3c78d56fe55890ebf37a1ac NFC: nxp-nci: add error reporting
ebe41da5d47ac0fff877e57bd14c54dccf168827 sfc: fix use after free when disabling sriov
f46a5a9c679f495c555b7842807db5e886a9e650 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
9b633670087ea7a683d2b47e18c2803657486ef1 octeontx2-af: Limit link bringup time at firmware
df8386d13ea280d55beee1b95f61a59234a3798b seg6: fix skb checksum evaluation in SRH encapsulation/insertion
f048880fc77058d864aff5c674af7918b30f312a seg6: fix skb checksum in SRv6 End.B6 and End.B6.Encaps behaviors
4889fbd98deaf243c3baadc54e296d71c6af1eb0 seg6: bpf: fix skb checksum in bpf_push_seg6_encap()
cc91b09b9ef8f8a9f29b4fdff5f65ab5700872e2 Merge branch 'seg6-fix-skb-checksum-for-srh-encapsulation-insertion'
ad39bafda7369b241179da074005a08edcd77f27 xen-netfront: remove leftover call to xennet_tx_buf_gc()
06673c2102b3f0959302d65e07485ba3f2b94127 xen-netfront: re-order error checks in xennet_get_responses()
b126047f43f11f61f1dd64802979765d71795dae Merge branch 'xen-netfront-xsa-403-follow-on'
ada74c5539eba06cf8b47d068f92e0b3963a9a6e sfc: fix kernel panic when creating VF
0f33250760384e05c36466b0a2f92f3c6007ba92 net: atlantic: remove deep parameter on suspend/resume functions
2e15c51fefaffaf9f72255eaef4fada05055e4c5 net: atlantic: remove aq_nic_deinit() when resume
8030aa3ce12e3b9d47afa62344c601ed508c2d9e ARM: 9207/1: amba: fix refcount underflow if amba_device_add() fails
29589ca09a74cfc0c50ad002e298bf4b8e69e0bd ARM: 9208/1: entry: add .ltorg directive to keep literals in range
747c14307214b55dbd8250e1ab44cad8305756f1 ip: fix dflt addr selection for connected nexthop
cd72e61bad145a0968df85193dcf1261cb66c4c6 selftests/net: test nexthop without gw
d11219ad53dcf61ced53ca60fe0c4a8d34393e6c amdgpu: disable powerpc support for the newer display engine
94e8100678889ab428e68acadf042de723f094b9 xen/netback: avoid entering xenvif_rx_next_skb() with an empty rx queue
51f1c31f8ba713f70f1659e7c91e837fe5f5554f MAINTAINERS: Add an additional maintainer to the AMD XGBE driver
3d8c51b25a235e283e37750943bbf356ef187230 net/tls: Check for errors in tls_device_init
656bd03a2cd853e7c7c4e08968ad8c0ea993737d nfp: flower: configure tunnel neighbour on cmsg rx
c4634a3c7dcabed7321304efc00b5a81559adeca Merge tag 'sound-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
097da1a44d1aef15739214fecf8f4c63792bb665 um: Replace to_phys() and to_virt() with less generic function names
2eb5866cac07121b0990d0af5085e36ca5b1ccad Merge tag 'for-linus' of git://git.armlinux.org.uk/~rmk/linux-arm
4adfa865bb972d38d35a6fb19e59a86074d25a75 Merge tag 'integrity-v5.19-fix' of git://git.kernel.org/pub/scm/linux/kernel/git/zohar/linux-integrity
a24a6c05ffa7adb3f2d4b417ca46eedbe67b7302 Merge tag 'nfsd-5.19-3' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
f41d5df5f146d606df02ec8fafd080a5ee6e6e81 Merge tag '5.19-rc6-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
9bd572ec7a66b56e1aed896217ff311d981cf575 Merge tag 'net-5.19-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
db886979683a8360ced9b24ab1125ad0c4d2cf76 x86/speculation: Use DECLARE_PER_CPU for x86_spec_ctrl_current
816cd1688331e0ffa1927889c15e7ed56650a183 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
9a7923668bc779dd601d94704b4dd895a2ef6a77 net: devlink: make devlink_dpipe_headers_register() return void
ced92571af24b66c2b5b32a489c144b0b45c93a3 net: devlink: fix a typo in function name devlink_port_new_notifiy()
a44c4511ffb2c7387fce6061d20febf75f5399bb net: devlink: fix return statement in devlink_port_new_notify()
6e6fbb72e48ba3da229ff2158cf0d26aa50a218a Merge branch 'net-devlink-couple-of-trivial-fixes'
c8fda7d28100698cd02aaa849f952c8b59b7bea1 Merge tag 'mlx5-updates-2022-07-13' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
9dd9495d560a39a3f6f43e77dc8cec3666efd7f7 wifi: rsi: remove unused variable
cc5250cdb43d444061412df7fae72d2b4acbdf97 wifi: mac80211_hwsim: use 32-bit skb cookie
51d3cfaf992ff52c2e922dc935a78f415038a2da wifi: mac80211: exclude multicast packets from AQL pending airtime
59e8ef18f6a1b7712bfb6889fcd808b7b5951600 wifi: cfg80211: use strscpy to replace strlcpy
bf326cf53a38e3cebbbb929216718fa9c925e869 wifi: mac80211: make 4addr null frames using min_rate for WDS
0bd509325508aad1bf01967d618ada7d8da14d4d wifi: mac80211: fix mesh airtime link metric estimating
912fa56b27631ba4d9b6c59a9f6d7c53ae2795b2 wifi: mac80211_hwsim: Support link channel matching on rx
6858ad75c228e8c47840afeda0f752b50f2e840c wifi: mac80211: consistently use sdata_dereference()
892b3bceb0b5340fe8b3480e0ff507a9dfd75b27 wifi: mac80211: rx: accept link-addressed frames
54283409cd162fc60480df514924ed4cb313735e wifi: mac80211: Consider MLO links in offchannel logic
6df2810ac9a9b11523bda4f2fd4442598787013d wifi: cfg80211: Allow MLO TX with link source address
0866f8e3efd097cbb56176b40bf58961814eed6b wifi: mac80211: Remove AP SMPS leftovers
f91cb507e671ad4d9f00327b01a4bbe21c41fd4a wifi: mac80211: add an ieee80211_get_link_sband
577e5b8c3924539c7a09e3e00477534f39e61829 wifi: cfg80211: add API to add/modify/remove a link station
b95eb7f0eee479478eb1a7c0a42a80167708c1df wifi: cfg80211/mac80211: separate link params from station params
21476ad16d3ca3687a474556c67d4789ef85a5df wifi: mac80211: implement callbacks for <add/mod/del>_link_station
858fd1880ba5fffaacc9bac5c3cd9b0952819208 wifi: nl80211: hold wdev mutex in add/mod/del link station
4e2f3d67e3afef751e1ad81c6b156f2aafa25dcf wifi: nl80211: hold wdev mutex for channel switch APIs
3d1cc7cdf2e848181398837fe158bf0850d29ee6 wifi: nl80211: hold wdev mutex for station APIs
d8675a63518c6148827838058feb7f18403faed1 wifi: mac80211: RCU-ify link/link_conf pointers
c0d6701261dbfa29902ca64c7b57b1cc5f0c2533 wifi: nl80211: enable setting the link address at new station
23cc6d8c37cdbe3b2b74a922f3311ecb2a5aea6c wifi: cfg80211: make cfg80211_auth_request::key_idx signed
1d4c0f0405ee8cf8ecbf743d640133af58e56e21 wifi: cfg80211: drop BSS elements from assoc trace for now
b8375cf15834721c4534c118c5a201b92c1c385b wifi: mac80211_hwsim: Ack link addressed frames
c5c48a11dd86c7f9d86b8c4cc8eaed350ffd1ea7 wifi: mac80211: debug: omit link if non-MLO connection
28977e790b5d0e6d37db6e659cfbcde9d24ae718 wifi: mac80211: skip powersave recalc if driver SUPPORTS_DYNAMIC_PS
1e0b3b0b6cb5e04bcb25fbe4164180d64e3ace07 wifi: mac80211: Align with Draft P802.11be_D1.5
062e8e02dfd43c94b0d601c071e8a5c50bed830e wifi: mac80211: Align with Draft P802.11be_D2.0
ba323e29859458fb180e8a99b4382d0cbf72d47f wifi: mac80211: separate out connection downgrade flags
e2722d278ee3dbc589e4fdf1e7970f4d2b62c7dc wifi: mac80211: fix key lookup
284b38b6902a7154e3675482418a7b6df47808fe wifi: nl80211: acquire wdev mutex for dump_survey
94ddc3b5aa21c261be277eab8bc80f7520038a34 wifi: mac80211: move ieee80211_request_smps_mgd_work
b2e8434f1829bb500f79b1adb80ffed2316811cf wifi: mac80211: set up/tear down client vif links properly
3fbddae46e5fc3f1630c7cf561d88e4ad21c7105 wifi: mac80211: provide link ID in link_conf
a3b8008dc1421a6f1d0d92cfc1352d729f6756c1 wifi: mac80211: move ps setting to vif config
8c7c6b581987dda035c73661cf83973a02a055d8 wifi: mac80211: expect powersave handling in driver for MLO
b3e2130bf5f6c66831707cd51a8b13007137ac37 wifi: mac80211: change QoS settings API to take link into account
7ebe994fbd2da8160ebc178c883ad92dc5e57dcf wifi: mac80211: remove unused bssid variable
b65567b03c9502e67bed6707cb53a4c730c2bee2 wifi: mac80211: mlme: track AP (MLD) address separately
42ed6748afa45fb3f540a5fd83595eee050c48fe wifi: mac80211: mlme: do IEEE80211_STA_RESET_SIGNAL_AVE per link
5bd5666d8ad88366789b344647529841f6dadd7f wifi: mac80211: mlme: first adjustments for MLO
6359598df67fe7d4d335298f50a23cb55dd1547b wifi: mac80211: split IEEE80211_STA_DISABLE_WMM to link data
1dd0f31c23aa15d201576ae0b2a478cad8d7458f wifi: mac80211: mlme: use ieee80211_get_link_sband()
d3853f700ce621f7f90f3a119a1b706f829fc55f wifi: mac80211: mlme: remove sta argument from ieee80211_config_bw
98b0b467466c6afe8f2863158383444fbbc5f322 wifi: mac80211: mlme: use correct link_sta
8f6e0dfc2245d8ca1a3335a06a1219c56df04bb8 wifi: cfg80211: remove BSS pointer from cfg80211_disassoc_request
f662d2f4e22e5d5a9215e9c881875a4769494ef6 wifi: cfg80211: prepare association failure APIs for MLO
afa2d65938fec74baf6307fd906b4f86e4a411ab wifi: mac80211: mlme: unify assoc data event sending
e69dac88a155bd626170bb0bb43f83fb564392f7 wifi: cfg80211: adjust assoc comeback for MLO
cd47c0f57ae6607cfa3d161e341cbdd283bc444f wifi: cfg80211: put cfg80211_rx_assoc_resp() arguments into a struct
5cd212cb6415aa604ada17d5150847fd65d27337 wifi: cfg80211: extend cfg80211_rx_assoc_resp() for MLO
fd17bf041b40e3dac705c4313854becbe07b7557 wifi: mac80211: refactor elements parsing with parameter struct
b327c84c328ed2be4dbad4f5ed7c17476fe1b3bf wifi: mac80211: replace link_id with link_conf in start/stop_ap()
635495e9c43da6280ec05e10a5fc6b9b62cbafe3 wifi: mac80211: don't re-parse elems in ieee80211_assoc_success()
ab3a830d96644522eec0cd379cec46d854548b11 wifi: mac80211: move tdls_chan_switch_prohibited to link data
38c6aa29d4558c55a1d2b4010cc588716e212f89 wifi: mac80211: fix multi-BSSID element parsing
483456590adee7b97b201c6c5880095be14e1fd9 wifi: mac80211: don't set link address for station
c57d2e6a6554df407ef63cc9b65290de2344d51e wifi: mac80211: remove redundant condition
19654a61bfd66539087119fbceed46e48f084d89 wifi: cfg80211: add ieee80211_chanwidth_rate_flags()
3dc05935ead81ffafa6d937552cfae1f1463b4a8 wifi: mac80211: use only channel width in ieee80211_parse_bitrates()
c1690b66ba7016a5c25dc1fb77133cbf64622fcc wifi: mac80211: refactor adding rates to assoc request
3c68cb81bf611f6c80ccb164556808d7e04cca89 wifi: mac80211: refactor adding custom elements
df9a9c44e91ba4305249a7e61284b15d54f70b19 wifi: mac80211: mlme: simplify adding ht/vht/he/eht elements
a95fe067825526b10c8a165df2d77db1ddce42fa wifi: mac80211: consider EHT element size in assoc request
cdf0a0a80c841cfede6926d417a8756ea4c52d26 wifi: cfg80211: clean up links appropriately
939c4c7e823b161701637720016999ef1f4ae4db wifi: mac80211: tighten locking check
d3e2439b0f339de319d27118f6de365753081179 wifi: mac80211: fix link manipulation
efbfe5165e5dd353343af47199e0ee0dba139aed wifi: nl80211: better validate link ID for stations
4e9c3af398207d95957ae6c25290891574f2d7e8 wifi: nl80211: add EML/MLD capabilities to per-iftype capabilities
9b6bf4d6120adfe8c631830dbe1c7c6c64e07ce5 wifi: nl80211: set BSS to NULL if IS_ERR()
8a263dcb585f5d4193e33e22ae245e90dd0b0786 wifi: mac80211: skip rate statistics for MLD STAs
e434254946c64bb27d7b202c0eeac03e49c166aa wifi: mac80211: add a helper to fragment an element
45aaf17c0c3471efa3100dadfc65e3d459821443 wifi: nl80211: check MLO support in authenticate
d2bc52498b6bafb7c2d80347b9f8fea9e3c7fc66 wifi: nl80211: Support MLD parameters in nl80211_set_station()
67207bab9341418698ae1029b28a44b58c39257e wifi: cfg80211/mac80211: Support control port TX from specific link
d06faef148837e39c320ed0b20a325165c6ba8d4 wifi: mac80211: Allow EAPOL frames from link addresses
0d5891e347a4924a6e6fd8e2799e3d3c762983eb wifi: mac80211: Allow EAPOL tx from specific link
69c3f2d30c357613f9059809bc95170301056aee wifi: nl80211: allow link ID in set_wiphy with frequency
e10b680118774cf43e02f9e1fc84989636d1b5e5 wifi: mac80211: don't check carrier in chanctx code
0cbf348a9a790d5dfbfa1b5b463f09507e7594fc wifi: mac80211: Support multi link in ieee80211_recalc_min_chandef()
fa2ca639c4e6f8d9bf11687a7e5e348c4c15b8c0 wifi: nl80211: advertise MLO support
727eff4dd198d79f9e81d3aafbab741a8374b5d0 wifi: mac80211: replace link_id with link_conf in switch/(un)assign_vif_chanctx()
7840bd468a99edac26492afa828b8fcbbbb2384e wifi: mac80211: remove link_id parameter from link_info_changed()
e3d331c9b6205d21ace0f5285d21a5ba553c1068 wifi: cfg80211: set country_elem to NULL
34d76a14f8f75df1b37557247a973b9093c74a24 wifi: nl80211: reject link specific elements on assoc link
df35f3164ec1150249bcf559e7837edde2a0c66a wifi: nl80211: reject fragmented and non-inheritance elements
ff5c4dc4cd78ae88e52f0eaa757c0d8fd222ccfd wifi: nl80211: fix some attribute policy entries
19343659c82e8a8d2208773446f3f83fe0c43de0 wifi: mac80211: prohibit DEAUTH_NEED_MGD_TX_PREP in MLO
b048c98447fde83de9f9a2b0974aa1ffd931d012 wifi: mac80211: release channel context on link stop
64f4b93afaf18f471724268bbb2d43262a9e0334 wifi: mac80211: mlme: clean up supported channels element code
8ec9a96b83bd69a8735f2a532105a62eb2e05309 wifi: mac80211: add multi-link element to AUTH frames
de03f8ac5c5225a675c754c1b2b69771b77dfa84 wifi: mac80211: make ieee80211_check_rate_mask() link-aware
39eac2de0098c3ac3e9c35cfdc924543f1f67acc wifi: mac80211: move IEEE80211_SDATA_OPERATING_GMODE to link
bbe90107e1d9e1bb5fac0e36c63d4c1649a9a77d wifi: mac80211: mlme: refactor link station setup
61513162aa2d6c17c37d25de2d0e5020cd9b37ec wifi: mac80211: mlme: shift some code around
4a21a8ae7964278f6ed8168a4391eaa88c4ab452 wifi: mac80211: mlme: change flags in ieee80211_determine_chantype()
39d805998c590429f6665f72e7b54a36c3035fa0 wifi: mac80211: mlme: switch some things back to deflink
978420c2105ca903f8eb563106ea0f676a170ab6 wifi: mac80211: mlme: refactor assoc req element building
7781f0d81c7a7e6dc37aa2902a634b7dc08be54d wifi: mac80211: mlme: refactor ieee80211_prep_channel() a bit
6911458dc4283a790194d54d6e854a6ed63e42e8 wifi: mac80211: mlme: refactor assoc success handling
a857c21eaf398875dce41814761353e807054636 wifi: mac80211: mlme: remove address arg to ieee80211_mark_sta_auth()
1845c1d4a455e000dbf66dc4126c98837ac3e528 wifi: mac80211: mlme: refactor assoc link setup
74e1309acedc1f091722f33e752aeb87d4ed4c33 wifi: mac80211: mlme: look up beacon elems only if needed
7464f665158e09f3f29116d8d0676824c1f1eeda wifi: cfg80211: add cfg80211_get_iftype_ext_capa()
5d3a341c0dd21f14eb97cea3754621d8aa1637de wifi: mac80211: mlme: refactor ieee80211_set_associated()
175ad2ec89feb8c01f87be64882af67481b1b1f5 wifi: mac80211: limit A-MSDU subframes for client too
d46ffecf82dea931c11a188e2cd618e0bfe083b1 wifi: mac80211_hwsim: implement sta_state for MLO
f36fe0a2df03209f4d681fa954f20bfa4eefec45 wifi: mac80211: fix up link station creation/insertion
3e0278b717b077f9ccf0280580ce6c5eb9c4dbac wifi: mac80211: select link when transmitting to non-MLO stations
42fb9148c078004d07b4c39bd7b1086b6165780c wifi: mac80211: do link->MLD address translation on RX
aea9a6088ae46e77527716496ab259ddfa320148 wifi: mac80211_hwsim: do rc update per link
2ab60f49eb4d87998be602ca09c0e88b0808142b wifi: mac80211_hwsim: use MLO link ID for TX
af4f2aa35a4429f75e87c876e05fba84920a152e wifi: mac80211_hwsim: fix TX link selection
425f4b5fce7cdaaddbc9a9be9e6d1915679d63f9 wifi: mac80211: add API to parse multi-link element
81151ce462e533551f3284bfdb8e0f461c9220e6 wifi: mac80211: support MLO authentication/association with one link
8f5d9e68c90dd6b01afdfda6d9926c6ea4931c00 wifi: mac80211: remove stray printk
bd363ee5330250b93cb1e0e16c1c54682fcbe595 wifi: mac80211: mlme: set sta.mlo correctly
1b50966f53125472532585573d1a1d9b30d75cbb Merge tag 'mt76-for-kvalo-2022-07-11' of https://github.com/nbd168/wireless into pending

--===============4953249535858401153==--
