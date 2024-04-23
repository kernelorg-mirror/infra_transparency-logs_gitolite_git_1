Content-Type: multipart/mixed; boundary="===============8664865085696984141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 23 Apr 2024 16:49:36 -0000
Message-Id: <171389097616.17679.10064237181964564339@gitolite.kernel.org>

--===============8664865085696984141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 2e87f9372b0485487b8c053df31a500d588357e5
    new: 2dba76e167a0f24860953b88dd4aa9db02c38df5
    log: revlist-2e87f9372b04-2dba76e167a0.txt

--===============8664865085696984141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1713890965 -0700
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1713890973-96d79968641a92603a7379edb40f8282c7d02c30

2e87f9372b0485487b8c053df31a500d588357e5 2dba76e167a0f24860953b88dd4aa9db02c38df5 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYn5pUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xg4QAKHrEZhGDqbJ3BpjIwSR
hIlo5VTHau2u7kkmUPTdUO2eCPNG7mZ96CMRb/lTSV4atdTPS4NgbdPyx1q5w74l
CZEg+YPHfvBJvdnSVesctX3vO+sfNcP76AAxZKUz83sbdmxym+Trc677DwcUnd6o
o1TB6XmpCwN8Khg+H6GG8Zrzs3A6BmyjUs1t6VBAAdDTs5nGKren2Wz2NeF2hi5T
ru58/btI5orApsdTY4ye4j/zC5QbbgTr8HUf6R10omKA0M/OSwtLEpJhKbRajerE
6osjLPHkUVQ8SFtDyctx9XhJTasSnZj5Ld1WF9USiQxbdtWxKozLFN0xPNUKvA3j
KJdBEQPrJW6q421O1MKJ9GvEfvBNxOCL61P0TwsEW69DVhLXcHI8JyFOLlptCfmm
pkTgi3AAW+Og4LQs1We+I6ObohG0Tdw2DlyW2AZprOyLF8T/T0ZEI2wwc41+xVn4
FQjAF9MQZLwrXEc+RzpQHNw8s2f90YYPGR7ErxhvnpQjkIjG8T7TS6B7u/saeP+F
V7lAzp8pUxC+RpHwu8MqcMOvFGOkMvX4ARyC/fTJRgkJd4bP2p/+7JDK15bc9O+K
+40YNueshD1a6fW7ajWS7mBKx0L2YRRffCmOJ+83gxYMo3/BRCs58hGmlObTV4Ho
eIjQ+j6bisAyiaouRuy/BL/Z
=OGfC
-----END PGP SIGNATURE-----

--===============8664865085696984141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2e87f9372b04-2dba76e167a0.txt

71ca14237ac4d7acbacf076594200cf0812b0da6 smb: client: remove extra @chan_count check in __cifs_put_smb_ses()
de3f013dbb7c9951682f5f5e8b1dee1dc6c15e1d smb: client: fix UAF in smb2_reconnect_server()
61567bd76b2c81dbc4357b4c7200fac99775be6f smb3: show beginning time for per share stats
c14fad4d49feebe8b30423f30b07d6fbe466dcb4 smb: client: guarantee refcounted children from parent session
1a3316554e36031580e9197b80b79f4b6185ee99 smb: client: refresh referral without acquiring refpath_lock
82cb7b77404296ec794a7e46128ee86be035b8d6 drm/i915: Fix FEC pipe A vs. DDI A mixup
1cd954a95fad8e9f670b072ebcc39982f8e72415 drm/i915/mst: Reject FEC+MST on ICL
2cce4f04b972706461fb2abb5f6748f01f518259 drm/i915/cdclk: Fix voltage_level programming edge case
f54fd37fc7dfbc312634d1e5a0fd696587d83345 drm/i915: Change intel_pipe_update_{start,end}() calling convention
2e52940b99dd3bde067c17785e00f2f37ff9c9bb drm/i915: Extract intel_crtc_vblank_evade_scanlines()
6066038d3ad0602b66d3fbd88f73725986e7b74d drm/i915: Enable VRR later during fastsets
ab22d5dcbf4dcce4afc81025ca2580060afebf1c drm/i915: Adjust seamless_m_n flag behaviour
abf25177560590989b8875e8659604c38e1d67c5 drm/i915: Disable live M/N updates when using bigjoiner
8e9c6aa83e1d71d3a3becfb4b9519e38c540a556 selftests: timers: Convert posix_timers test to generate KTAP output
2f70276a323074fd89522a7d1aa00e8a4fc89ccb selftests/timers/posix_timers: Reimplement check_timer_distribution()
ec84f1a600a5dab15d29ce6486e7fb22e2a054d3 drm/amd/display: Do not recursively call manual trigger programming
8c78bc868d82786042fc784514ae8a0c34d9f697 ceph: pass the mdsc to several helpers
17d9b47be7e4c9a02e91beef8eb786deeb35f349 ceph: rename _to_client() to _to_fs_client()
ba4a8c608a7711dd3a5f6687b108715c245635f1 ceph: redirty page before returning AOP_WRITEPAGE_ACTIVATE
072f021f88cffc9b14f1641b69c5452c016be637 selftests: timers: Fix posix_timers ksft_print_msg() warning
d92717733790ff2f557f0a9d2d8016fec0a9beaf drm/msm/dpu: populate SSPP scaler block version
542086286fc9138e368923b67cca09f5f89158da media: videobuf2: request more buffers for vb2_read
b69e1c718c2ac06104042d4cd4f4209e4b148dda io_uring: Fix io_cqring_wait() not restoring sigmask on get_timespec64() failure
78a08cc5e678c8a2f90009d0cf89b1022de53d70 drm/i915/vma: Fix UAF on destroy against retire race
b7e45434b84ab5d6bd90dc699e75715f249d1866 SUNRPC: Fix rpcgss_context trace event acceptor field
37366141aeda9bea348f6d954a48132c6473fd0e selftests/ftrace: Limit length in subsystem-enable tests
38a70d2dc3f72e63d0eb96f424a1e4b5ecabb66e random: handle creditable entropy from atomic process context
c7a5e191e77c43634a099f34c4ad67e2501eec3b scsi: core: Fix handling of SCMD_FAIL_IF_RECOVERING
68994d4913cc972ce84d24d2c805a0784158337f net: usb: ax88179_178a: avoid writing the mac address before first reading
f2a6b09b5f67d3fd7a829460c2d3500d02551210 arm64/mm: Modify range-based tlbi to decrement scale
4f67649514e2402d17de8d4ed1c9f2b48c3344d6 arm64: tlb: Fix TLBI RANGE operand
6dcd6f54bebd03e96298676d2115cdea34d7e767 scsi: ufs: qcom: Add missing interconnect bandwidth values for Gear 5
6e570cda4a1d18148461ed719825d405f7d3ad8f netfilter: nf_tables: Fix potential data-race in __nft_expr_type_get()
327ed56233903ea170965f2beb5173c5fe6b1359 netfilter: nf_tables: Fix potential data-race in __nft_obj_type_get()
0a6c0d48509027796ede81067ec4f7000d4ccc40 netfilter: br_netfilter: skip conntrack input hook for promisc packets
71843210f134d2cd100924800d39b4ce2c58467d netfilter: nft_set_pipapo: do not free live element
3386a31042f5ceb18616448ba4acc7c8079614a0 netfilter: flowtable: validate pppoe header
f1da46ebe4674cfe26103301728528a21a549570 netfilter: flowtable: incorrect pppoe tuple
2c2c3ebec99bf04cd04ac26d5044c0b7278780df af_unix: Call manage_oob() for every skb in unix_stream_read_generic().
e71667943c37b45dffff136ea1e40d9f67df73c4 af_unix: Don't peek OOB data without MSG_OOB.
d68bb61cd756adfa179fed44b13bfba5033cb3ba net: sparx5: flower: fix fragment flags handling
5a1100bebf988e65a00b2cc8095c6868c1c99bcd net/mlx5: Lag, restore buckets number to default after hash LAG deactivation
7be789b402fcbaafe68ab41aa6e52df5e35f47e6 net/mlx5e: Prevent deadlock while disabling aRFS
44774c54ac8ae008c91d672ea442e4d06883d40f net: change maximum number of UDP segments to 128
9650b5894fdc9ee43372b3984709b48a9856759c octeontx2-pf: fix FLOW_DIS_IS_FRAGMENT implementation
728b4b964975533851d4658bae1906d7afc2dcd1 net: stmmac: Apply half-duplex-less constraint for DW QoS Eth only
9831ceeb9e3495cec1ae121d6020387240a1f094 net: stmmac: Fix max-speed being ignored on queue re-init
fd7d66c4833bed1189b66b690159e881148f0bd1 net: stmmac: Fix IP-cores specific MAC capabilities
618ac9716019cc8ac5f0f4eb8fee55ab2a53db22 ice: tc: check src_vsi in case of traffic from VF
4421dc20ed015d0578e5159855156452c47b721c ice: tc: allow zero flags in parsing tc flower
b156d28f8fd95a8a366ddbb72346ee73985cf2a7 ice: Fix checking for unsupported keys on non-tunnel device
17b53196d6d0876ddeddf457200ea250d1ef0313 tun: limit printing rate when illegal packet received by tun dev
4278c042b5ad5339c6a6e7a491a810fc5cefc25e net: dsa: mt7530: fix mirroring frames received on local port
ef2f743228aa3de807fa49e52ca4b70d40d40c0e net: dsa: mt7530: fix port mirroring for MT7988 SoC switch
7422fbab0f7dc85f4136199a1f6667149bdf4da0 s390/ism: Properly fix receive message buffer allocation
ab8728c95c0c13091d74c4110f6840d57a69f7a4 gpiolib: swnode: Remove wrong header inclusion
59eef906879da7d3688680a1419b131c1912a633 net: ethernet: mtk_eth_soc: fix WED + wifi reset
b1633d0ab24d11a8ab7c87f8ca85ae41fe0e40a6 net: ethernet: ti: am65-cpsw-nuss: cleanup DMA Channels before using them
b49dd2905ee9156d106ff995d7e8bf233a71b432 drm/i915/mst: Limit MST+DSC to TGL+
f486f13813dde40fe5518fa86b298e93094320bf RDMA/rxe: Fix the problem "mutex_destroy missing"
2ab09a55e31936797625f807f711956581590423 RDMA/cm: Print the old state when cm_destroy_id gets timeout
b0222ca639beedd29c74130a1390f2a3e0f557bf RDMA/mlx5: Fix port number for counter query in multi-port configuration
68436921979b4efb95f5cce59c513595d38ab704 perf lock contention: Add a missing NULL check
09f8927f776f0bec458a17d8aedc40bb15f78b02 s390/qdio: handle deferred cc1
dd0beaa9b5d105f4810e53752326eea4937b4b36 s390/cio: fix race condition during online processing
4bb48962a7949239c4f8d1a0e0ea1517232fcf93 drm: nv04: Fix out of bounds access
8a71b3361f434825ff8048d81de8a27bb4394133 drm/panel: visionox-rm69299: don't unregister DSI device
8951a95c65004145adad1c8b06318e2e0e477f96 drm/radeon: make -fstrict-flex-arrays=3 happy
f84cbf0a700a7e062731b991266097d0cf7ecf38 ALSA: scarlett2: Move USB IDs out from device_info struct
1d343d038cca17a0feb67ec67d8a138e3607e299 ALSA: scarlett2: Add support for Clarett 8Pre USB
21e582ed6291c1b40de8e0dd0a42699bb1b74dbd ASoC: ti: Convert Pandora ASoC to GPIO descriptors
521d430b518b2a7e43350777bb80f3d4d8f4f10b usb: pci-quirks: group AMD specific quirk code together
977133aed138ed530a286af8766d71df0a8c276b usb: pci-quirks: handle HAS_IOPORT dependency for AMD quirk
cd640d6b7ade0bd177110968147d959c3357959e usb: pci-quirks: handle HAS_IOPORT dependency for UHCI handoff
a199519981879c8a491b78dda0b71f39c583dcca PCI: Add PCI_HEADER_TYPE_MFD definition
7b4a551837e9c268fe4963513b9f2e5558544cf3 PCI: Use PCI_HEADER_TYPE_* instead of literals
af447d8ffdeb4d017994b530d087f678284cc426 ALSA: scarlett2: Default mixer driver to enabled
a30fffaca649db8cae5a8425150f46cfb7d4a629 ALSA: scarlett2: Add correct product series name to messages
485efa807bc3f7456a8b45a08952589004a9bd13 ALSA: scarlett2: Add Focusrite Clarett+ 2Pre and 4Pre support
a5ad7b34f71c83e69a31e58eda4a99447f245d74 ALSA: scarlett2: Add Focusrite Clarett 2Pre and 4Pre USB support
f0216fbb89a2cad0b1fbef02731dfd486717a802 PCI/DPC: Use FIELD_GET()
ecc704c64f46fc089833b9aa984636cb76e7cfb4 PCI: Simplify pcie_capability_clear_and_set_word() to ..._clear_word()
ff2dc0dfae314fb19dff44f820a2238030741f8d ALSA: scarlett2: Rename scarlett_gen2 to scarlett2
8951da64deb088f258c8783d618c759d6ecd3f59 drm: panel-orientation-quirks: Add quirk for Lenovo Legion Go
c50b147349cf0b1835edd2fe60dacbb05b0ea5a9 usb: xhci: Add timeout argument in address_device USB HCD callback
a085230a334914a780a473c1a64ceb02b12cc08f usb: new quirk to reduce the SET_ADDRESS request timeout
cfd436c284269f545e6b5f633af080f2a7e75f52 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
45df056e0bf59c5bc72f43a4e64cceee4192be8f interconnect: Don't access req_list while it's being manipulated
a8f272d477b96792783298e8ea08c0d6ab3a5a57 clk: Remove prepare_lock hold assertion in __clk_release()
93b701fabb97d5a02bc9a4f6379e321e0225110a clk: Initialize struct clk_core kref earlier
a3ccba1778e8064f4088c6a9c681b8a2746e10db clk: Get runtime PM before walking tree during disable_unused
5fb9badee9f966370031f8b9261c6a9ec1991a38 clk: Show active consumers of clocks in debugfs
1e2fe616f8508fc3406436f26e9db23ae903f0d4 clk: Get runtime PM before walking tree for clk_summary
b8aaf0020493e6935ac69f4acd3e81fc93eb055e clk: mediatek: Do a runtime PM get on controllers during probe
c420548d76fc231d0a7629224580c1a8df3f1b53 x86/bugs: Fix BHI retpoline check
ce82b0940a44318c6914805fc39a2bbf277aa4e4 x86/cpufeatures: Fix dependencies for GFNI, VAES, and VPCLMULQDQ
f802decd35bfa63c6e4fa2c4db1819502b0b95e7 net/mlx5: E-switch, store eswitch pointer before registering devlink_param
f5e26fcc5496331bcb68d1ad9f21359407d82b12 ALSA: seq: ump: Fix conversion from MIDI2 to MIDI1 UMP messages
b0d2a3ebfa52b676a28be127bf83e7bfbe6bd2c9 ALSA: hda/tas2781: correct the register for pow calibrated data
858bb363a2739e9e1f5a059907c26d768a4ca232 ALSA: hda/tas2781: Add new vendor_id and subsystem_id to support ThinkPad ICE-1
2cec53f81b4430e0653eaf3b5d8f7ba48a088a5b ALSA: hda/realtek: Add quirks for Huawei Matebook D14 NBLB-WAX9N
f2c7b975abcee3a6a0d9f139bde40b88935b5460 ALSA: hda/realtek - Enable audio jacks of Haier Boyue G42 with ALC269VC
3d65bf4c40742775877ff4ac3df362862ef1d593 binder: check offset alignment in binder_get_object()
34498e4d4b8d3e42b839a64d9e9b9648e0f6d49e thunderbolt: Avoid notify PM core about runtime PM resume
55dad4662f5696ede295caaa7dbc3db72f578caa thunderbolt: Fix wake configurations after device unplug
ee84e32114f42da110b2f76b7b97cad3b528a073 comedi: vmk80xx: fix incomplete endpoint checking
75ee6eefdee5eda253caf7b8b68b8bbff4bdf31d serial: mxs-auart: add spinlock around changing cts state
36608de58b4153b1913ab33af3ef7b8200d694a2 serial/pmac_zilog: Remove flawed mitigation for rx irq flood
46b6174c9f1098e17d4cf52a11b9e81e00c38381 serial: stm32: Return IRQ_NONE in the ISR if no handling happend
121544220cef1047d15efae43e6378bebac33e4c serial: stm32: Reset .throttled state in .startup()
8434153bcb7c41e617669b3b77304ea7503dca0d serial: core: Clearing the circular buffer before NULLifying it
567be9bbdaf9ad3f6adea70aeba210c46bfa49a2 serial: core: Fix missing shutdown and startup for serial base port
e5459a24b111e58e380122367c4723cdfc61678a USB: serial: option: add Fibocom FM135-GL variants
b35525a609ad875de38c3b181083df3dbd8f8a20 USB: serial: option: add support for Fibocom FM650/FG650
369089e0cae45e383f5ca604a2059f5dbd228917 USB: serial: option: add Lonsung U8300/U9300 product
3b3a12fce486b339fa9c109cbf4dfaec31097be7 USB: serial: option: support Quectel EM060K sub-models
bedb23dade76a62b8944df1edb5f854080fd6cbc USB: serial: option: add Rolling RW101-GL and RW135-GL support
3320af30bccd356112e29f3e954e3a23c9c3b5c4 USB: serial: option: add Telit FN920C04 rmnet compositions
9beab884f5eb1e23049ab17c4629ecea24150f49 Revert "usb: cdc-wdm: close race between read and workqueue"
8c6e9946747499c1420b2c1a8d758090d9faed54 usb: dwc2: host: Fix dereference issue in DDMA completion flow.
ef5120fa56429348e03296674b11abf4f6db2906 usb: Disable USB3 LPM at shutdown
1859ef3b709670c9ec599dcb1b820b062a2fc2d8 usb: gadget: f_ncm: Fix UAF ncm object at re-bind after usb ep transport error
20024cb2c33a3961539829b91ba92d02304cd6b7 mei: me: disable RPL-S on SPS and IGN firmwares
7e8714fa9fa52a30f81b439dd31f87a714e5f003 speakup: Avoid crash on very long word
f75de7b57c0647083d31299a763fe2395ab4df3c fs: sysfs: Fix reference leak in sysfs_break_active_protection()
bf5ca14f53cc9eb6e1986085f1e36cc2185e90f0 sched: Add missing memory barrier in switch_mm_cid
7f410a75404051e0c649daaa980caac2bc4948ad KVM: x86: Snapshot if a vCPU's vendor model is AMD vs. Intel compatible
88bd3f6ea29f5ec67339352598a860e676b6106e KVM: x86/pmu: Disable support for adaptive PEBS
e24c51e288663511828f59ba30d1b2a16696cdad KVM: x86/pmu: Do not mask LVTPC when handling a PMI on AMD platforms
8ae01dc8391f4a6618135088b25c8db8097fadb8 KVM: x86/mmu: Write-protect L2 SPTEs in TDP MMU when clearing dirty status
ae4336735ca6dbbbad5b8a979408ee83f7414226 arm64/head: Disable MMU at EL2 before clearing HCR_EL2.E2H
356ac010015c77cae0ff6a0b803d70f54226e201 arm64: hibernate: Fix level3 translation fault in swsusp_save()
25eabebad412d72c5605536b463800be31fe5966 init/main.c: Fix potential static_command_line memory overflow
64f215c8a90551125ee884a899d4c01980334241 mm/userfaultfd: allow hugetlb change protection upon poison entry
7364c8786bae134e8c718fc5b197a08b5770baae mm,swapops: update check in is_pfn_swap_entry for hwpoison entries
929365731291a604d9d6d794cebf34760b480d8d mm/memory-failure: fix deadlock when hugetlb_optimize_vmemmap is enabled
204317b0c1a24f74bb009438b903a5afafd1d53a mm/shmem: inline shmem_is_huge() for disabled transparent hugepages
34e3d882e9f34ecbaeb18097eac065bd699e771c fuse: fix leaked ENOSYS error on first statx call
dd9bf52dd1e239bc36b048fa88f7c43019eab087 drm/amdgpu: validate the parameters of bo mapping operations more clearly
df95868a858d5f2388ef8166f33b570214ea9d3c drm/amdkfd: Fix memory leak in create_process failure
b4554d977c5d21473dc04b60b74334c95a4e0dea drm/amdgpu: remove invalid resource->start check v2
91da80b36a9e48407952730c44849532c33b79c3 drm/vmwgfx: Fix prime import/export
be8dc589e80b98ba360b10c8cc4bebc6881cffa2 drm/vmwgfx: Sort primary plane formats by order of preference
a492c9ac20d0f5b683a5cf977535b27e721552b5 drm/vmwgfx: Fix crtc's atomic check conditional
0617cd5e17222c0c3484863420580ecfe5462ce6 nouveau: fix instmem race condition around ptr stores
e0a489b5f61c5cfb5e8c35a601c753b097d7fada bootconfig: use memblock_free_late to free xbc memory to buddy
b4bd325b96a173a9aa5887a1637eb642a6ae136b nilfs2: fix OOB in nilfs_set_de_type
ab1a11040e838f1c5de09492a4c62fafea052fc0 net: dsa: mt7530: fix improper frames on all 25MHz and 40MHz XTAL MT7530
ddcdd7976ad5ddd32d70b4771ce912f8b793c0c4 net: dsa: mt7530: fix enabling EEE on MT7531 switch on all boards
9d36c17c32824fc7bdf6f9f7f6d52fe478646c86 virtio_net: Do not send RSS key if it is not supported
ba67ec673de785e8af668165780792be559a45e1 powerpc/ftrace: Ignore ftrace locations in exit text sections
2dba76e167a0f24860953b88dd4aa9db02c38df5 Linux 6.6.29-rc1

--===============8664865085696984141==--
