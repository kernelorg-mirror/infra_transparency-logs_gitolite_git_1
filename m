Content-Type: multipart/mixed; boundary="===============3542174654688499166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 13:09:44 -0000
Message-Id: <162315778491.10552.15035550956941437354@gitolite.kernel.org>

--===============3542174654688499166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 2a04b167cf925945da77a399ae26e5d9508aa8ed
    new: 666943906431e816ae421d046577ecb76c3bdbaa
    log: revlist-2a04b167cf92-666943906431.txt
  - ref: refs/heads/queue/4.19
    old: faf10f93182a63292139b943da8dae2763551dc2
    new: a700b950de5c294734a9bd97bdded75be4cae92f
    log: revlist-faf10f93182a-a700b950de5c.txt
  - ref: refs/heads/queue/4.4
    old: addc807a0264d0ecfd15cf2a798cd43a3e739ad5
    new: ac4a83d108210bdbaf43c0b3ba26056b9f263b1d
    log: revlist-addc807a0264-ac4a83d10821.txt
  - ref: refs/heads/queue/4.9
    old: 9921022a7abaadb399e3c6f910999c2a19cef801
    new: 7f680dbbd0bf681137811842b5e69c4ef16fdce9
    log: revlist-9921022a7aba-7f680dbbd0bf.txt
  - ref: refs/heads/queue/5.10
    old: 7535c3beaab2ab52c04c1e2d39a4b70df212c25a
    new: 04586dcae9029c0926b0a0e98880811f4d3dc20d
    log: revlist-7535c3beaab2-04586dcae902.txt
  - ref: refs/heads/queue/5.12
    old: f642a1038507d540d4119cfdb44a9cb6bb49e7c4
    new: 970add50f3f2f7473913d4e90ab55c9133bae02a
    log: revlist-f642a1038507-970add50f3f2.txt
  - ref: refs/heads/queue/5.4
    old: 7d14fc63e7fa86fe3f525749ebdd2b2df23229c4
    new: f15eff957c905af2edd6ce979e5096c843e578fe
    log: revlist-7d14fc63e7fa-f15eff957c90.txt

--===============3542174654688499166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2a04b167cf92-666943906431.txt

80dca63d6d5db1b15251d38a0875a5f08612d856 net: usb: cdc_ncm: don't spew notifications
47e17f211f45f29bab46a1440c2afa36cbbf7fb6 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
71c640fa43250be87ded39e2852bce8a7c4ad155 efi: cper: fix snprintf() use in cper_dimm_err_location()
080655c4d43e5ad3299b4d6b97626741c4e527b1 vfio/pci: Fix error return code in vfio_ecap_init()
5047c735d825382c4a6c5e65f507dcf8b11c1016 vfio/pci: zap_vma_ptes() needs MMU
b221cd3d263d5b46cb1ac2d0d13f3cca8411ee3d vfio/platform: fix module_put call in error flow
55efc0e7c68d79173ee160cf9ebc1b9c60ea073d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3af2554de87683d3c100068f066eb02a79da2022 HID: pidff: fix error return code in hid_pidff_init()
1f39e6845e48b71a817b16aac15124ecd6bc2ff4 HID: i2c-hid: fix format string mismatch
2ac2715275cc39f4db272662c578f6636ea61ee7 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
23a7cbe02b2ac8e9385a118d80209fae6e3b9d6f ieee802154: fix error return code in ieee802154_add_iface()
97a2ca3c754f7c9ed99e35f033dfb4898c7596c9 ieee802154: fix error return code in ieee802154_llsec_getparams()
7876ec1732e294b5ca4e954f8ed1549128e332f1 Bluetooth: fix the erroneous flush_work() order
8311b25ee2455911927529f98ecac9f4958f3832 Bluetooth: use correct lock to prevent UAF of hdev object
a9b7c6886e22fc132ba4465c8a85c2be32a64981 net: caif: added cfserl_release function
4f7683d71796c032f30ca0b3299298aa8af13992 net: caif: add proper error handling
7f0c5059f272433605fd3b6f4af27218ca3ca64e net: caif: fix memory leak in caif_device_notify
3983d8df9fde5c6f3084c3c28736d646f100a34d net: caif: fix memory leak in cfusbl_device_notify
275236a74200c33222bab4163b5600b040f1c545 ALSA: timer: Fix master timer notification
666943906431e816ae421d046577ecb76c3bdbaa ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============3542174654688499166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-faf10f93182a-a700b950de5c.txt

7dad1cdfa70017c28a74f78068053612b52185a6 net: usb: cdc_ncm: don't spew notifications
29eac575f8407963efe6c98d4cc3966e7da262f5 ALSA: usb: update old-style static const declaration
fc0fe162975475c46731aff304b80b55c3e84be8 nl80211: validate key indexes for cfg80211_registered_device
4b2c706602b753f2fc2e79285c10fb7582abaa49 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
6bd12d60b6a72aad6079845b3ba7729a62c89644 efi: cper: fix snprintf() use in cper_dimm_err_location()
8e97e5971b38392dbf2fee022a554d54ed242586 vfio/pci: Fix error return code in vfio_ecap_init()
144d08bb48a9a863fb1547e1385c8891ad78b3c9 vfio/pci: zap_vma_ptes() needs MMU
8a1743d0fa64ceafe783f9e4ef4e01d0c72cbc83 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
9b6d91d381f36783c7275a868abbdc16b3a95994 vfio/platform: fix module_put call in error flow
89b5e2195a8ab0137184faf85da6606ae49f5758 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
88e0f85aa5705bcf09fb6b47bc0e3807b76aeae3 HID: pidff: fix error return code in hid_pidff_init()
9c343d0ca595239eb35c1ae0c233fe7a9ccc9bcd HID: i2c-hid: fix format string mismatch
6d5a324eac53eae02ee82338f30187c9de008f49 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
55a980714b3d20c8c719777d4d2f5af7570075f4 ieee802154: fix error return code in ieee802154_add_iface()
7e4c792fcb0dc50dd58975561fd4cdf84fa2e1be ieee802154: fix error return code in ieee802154_llsec_getparams()
04aaf98e0373ed1b9a2a16d800e5d592ca6c4638 ixgbevf: add correct exception tracing for XDP
6648fcf50de6492fa485f55e802b9fbd88b58185 tipc: add extack messages for bearer/media failure
4617dedb25d3923c35532902eb00c7023113dabe tipc: fix unique bearer names sanity check
8b930ba357c5c5b07d6393ca665b237ec8097fb0 Bluetooth: fix the erroneous flush_work() order
e3ef95b21fbdbf15583b1005a5d80735404b62e6 Bluetooth: use correct lock to prevent UAF of hdev object
19af223ce94177d7bfd67ee0a9ffa9e632332efc net: caif: added cfserl_release function
2cedc5514e5c9c27214cafec727ec3e371582666 net: caif: add proper error handling
2a8647f10bf82373504a603ded915cfd297ba282 net: caif: fix memory leak in caif_device_notify
fbcc5dcfb58cbfafbd503397e0b35ed26cc5b122 net: caif: fix memory leak in cfusbl_device_notify
314b9c84f94b242b2c427c789d305c245579a48a HID: multitouch: require Finger field to mark Win8 reports as MT
ed9fcdc8a817802e535cb45bd2fff037bbb2dda8 ALSA: timer: Fix master timer notification
dd8ecbb04463232663c8da9c21cea341060f5e10 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
f43d9735a171cf9daf5475efa21133b58807b6da ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
a700b950de5c294734a9bd97bdded75be4cae92f ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============3542174654688499166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-addc807a0264-ac4a83d10821.txt

dc1c10c7fe0a232865c867150a90f957728957bf efi: cper: fix snprintf() use in cper_dimm_err_location()
9a780fc8ae4d1941717a5a8c0a696f901b1edad7 vfio/pci: Fix error return code in vfio_ecap_init()
b59300aae0111349292878b144206e438d313f7e vfio/platform: fix module_put call in error flow
c851e879116fdcea9d9b1ff8a5b45f330ddaa753 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
79a7fc661c761f37e117fd8fb4d2f69c6b4ae84d HID: pidff: fix error return code in hid_pidff_init()
2ef900c37ed0ef98b37b0eb00ad74a67349dfc99 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
116b3b838f4db3ee651ec84bc6cb7c381b70078f ieee802154: fix error return code in ieee802154_add_iface()
d8ab592da7623bc38b8eda5e160f5839fbe11fd2 ieee802154: fix error return code in ieee802154_llsec_getparams()
4041aa79cc412ec4e5038a83765d4bdfb99abc48 Bluetooth: fix the erroneous flush_work() order
7ddc13840b42f1adc87368d030a27eeec92b80ba Bluetooth: use correct lock to prevent UAF of hdev object
81f80d06c5443fcf06fb9fdddc6529194d1ecf82 net: caif: added cfserl_release function
1a3ed304c18f3a3b519a37e231941614a3db4b39 net: caif: add proper error handling
989bfc421a52cded140f8ec54eb668e22ef23139 net: caif: fix memory leak in caif_device_notify
2124610b37713c3ffc4d780dd64929d9ebf9a998 net: caif: fix memory leak in cfusbl_device_notify
6649aefb5ee5faf2554a37dc66d4d11403b68211 ALSA: timer: Fix master timer notification
ac4a83d108210bdbaf43c0b3ba26056b9f263b1d ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============3542174654688499166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9921022a7aba-7f680dbbd0bf.txt

f76e40e0929e73ce017e43c33d89e3804c7fe357 net: usb: cdc_ncm: don't spew notifications
aee39a2854b7b7f45088eae87c508c1fb11d1c00 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2f273c1a28c45ae73a8cae058c8dc0b3ed0553e1 efi: cper: fix snprintf() use in cper_dimm_err_location()
db850a9e23d9499a77b477e342f6100b285df993 vfio/pci: Fix error return code in vfio_ecap_init()
e5c96c035921750684d53b76e1d62bafd4989cf9 vfio/pci: zap_vma_ptes() needs MMU
85ee9460b62f12d06b115dacec1a8398b1ebe784 vfio/platform: fix module_put call in error flow
5161632db3d8283956fc408b6dd6f205bc688ebf ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
79e6a447fa068bb3794f6ae9a9555bdff45af217 HID: pidff: fix error return code in hid_pidff_init()
19b64b6e25a3ea5a240affd3520b9978cbbe5df3 HID: i2c-hid: fix format string mismatch
20a7588d4bd5df84e1f8a245a0ad04b4e99b428f netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ac44f25496d94f1e915f3d9ae26d959c7199e2bc ieee802154: fix error return code in ieee802154_add_iface()
ad75be4f91ecb7c7f7f6a32bbea7fde5be01183d ieee802154: fix error return code in ieee802154_llsec_getparams()
1f9bee7036eb4b90ad4cfae55dc4e755a37e6f9c Bluetooth: fix the erroneous flush_work() order
bbcd358af0bfc085217791939c0e82079389e469 Bluetooth: use correct lock to prevent UAF of hdev object
1e32321dc91776c1e671261179875862eeaf8ee5 net: caif: added cfserl_release function
c0ba3df18f1098dc4c505f3a3296293748ba4b80 net: caif: add proper error handling
a5629adf65c551a7e30457cc2917c8c991f26afb net: caif: fix memory leak in caif_device_notify
052bda85505a4ed2b60060e6aca2e94e0985aa34 net: caif: fix memory leak in cfusbl_device_notify
50a4ce6b6dba7a950b380a27eacf00534102cf13 ALSA: timer: Fix master timer notification
7f680dbbd0bf681137811842b5e69c4ef16fdce9 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============3542174654688499166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7535c3beaab2-04586dcae902.txt

8d54c46cdce15a5d378037cc79ce45decfb7620b btrfs: tree-checker: do not error out if extent ref hash doesn't match
7f29c582487073873e8aa3ea8ae28779321b5b4c net: usb: cdc_ncm: don't spew notifications
e9dd5991dd45bc24ce255d905215cec2484c8a4c hwmon: (dell-smm-hwmon) Fix index values
b9aad591167fc2a814eeecf8fa5ff5e37fe214ed hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
39646b4f6b196f7031ce74f631156accd7414ce5 netfilter: conntrack: unregister ipv4 sockopts on error unwind
fec3a180ecd277ed119a85c73ec70874e52f224d efi/fdt: fix panic when no valid fdt found
fe4a650426d899794e9e4f515a7f0cebdcc5b3e0 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
6ee0080a150a2cd0affc2bae85294d30e05c7a5e efi/libstub: prevent read overflow in find_file_option()
21597e23a1ba139ffcb8e97fc186679616d66f74 efi: cper: fix snprintf() use in cper_dimm_err_location()
790d7c643f09671478f92817ff989fda175a32dd vfio/pci: Fix error return code in vfio_ecap_init()
6fdc1ff3f9f5f3abb814b34d8f347b92e462336c vfio/pci: zap_vma_ptes() needs MMU
f810f438bbc8ab20e25f181b955968abf9d38fb6 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
c28e44a7cf4195659254e099e5db549de4b7a4dc vfio/platform: fix module_put call in error flow
e8acf203cd49476c35c631c9f3dccb27e1571486 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
552c41f28236dcd257a702effa1fb3e597e19b0f HID: logitech-hidpp: initialize level variable
498747040ed8fd5e5f7242ed3a0a0014b8745cc4 HID: pidff: fix error return code in hid_pidff_init()
a715a0eeca68e826488fd27398e7271125bab82b HID: i2c-hid: fix format string mismatch
3fc8a04390608d13fd4e6b8756b4d9434a529f2a devlink: Correct VIRTUAL port to not have phys_port attributes
23ad8ce4fd12c23e0b9b967ac7b94e44e07892dc net/sched: act_ct: Offload connections with commit action
af441b7021741d361ff6450db037e9c0c3aa489c net/sched: act_ct: Fix ct template allocation for zone 0
ee00405963510dac652c41c18dd5bc16dcf423d9 mptcp: always parse mptcp options for MPC reqsk
f5ccfe9b8c94491c63e91918d4410bd74463feb1 nvme-rdma: fix in-casule data send for chained sgls
c1e2cbee3f85dba50628bfac815e3f27b670aa4c ACPICA: Clean up context mutex during object deletion
952313dadbbfb7ca94c4933054e103de6fea16a6 perf probe: Fix NULL pointer dereference in convert_variable_location()
8853b142ac2b5755fbdfb161ffb8dcf9e76babcd net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
8f8c63f51266557aae27e3942bdc0e3a39bfd153 net: sock: fix in-kernel mark setting
ad5d32e70310a64aa3225bea0413ec3daffc77db net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
d8c6175965ba745e3cbc93ba8b56aaa6a5735101 net/tls: Fix use-after-free after the TLS device goes down and up
e4ad89183d2ebc6bea6783e12e4c612d8c8c702b net/mlx5e: Fix incompatible casting
5bb794d1416324e89ccfd2e15a45629a2509e87e net/mlx5: Check firmware sync reset requested is set before trying to abort it
5b15cf61e7dd84592d7bc487ca8cdd19f398ce29 net/mlx5e: Check for needed capability for cvlan matching
7453966d032c7be529739d8e7b0e1c3cac486b7f net/mlx5: DR, Create multi-destination flow table with level less than 64
7c0d7e0e3adce098d4b2d2fd3d22f1fd820de645 nvmet: fix freeing unallocated p2pmem
7ddaf6ab5d3886348fda66787edf715a01b895ce netfilter: nft_ct: skip expectations for confirmed conntrack
aaa936a43abb28c05d48501c634a4af94b848ce3 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
45f544ba81e90332c6ef9b429ff89f18531ec4d3 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
0e231a4fcc79eab0d5946b27d0e71816195814d8 bpf: Simplify cases in bpf_base_func_proto
a37aee9fde0f73c6805a2e638f27fff4dca623bd bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
5a506328f6d1a469466f0f8c05c07c4060353771 ieee802154: fix error return code in ieee802154_add_iface()
571c2e275a3a012cb16dddd2e953c07361dd3386 ieee802154: fix error return code in ieee802154_llsec_getparams()
ceae6713ac8cc6835b95c054a57eeebc14939d02 igb: add correct exception tracing for XDP
b0c9ee401dce65c31cb7c94b7367e6927406372b ixgbevf: add correct exception tracing for XDP
1a0226b33324fc0fcb8addeca0081949ebb83239 cxgb4: fix regression with HASH tc prio value update
7a47d449d0d76d5b093f7d8c4125c1cd574519a0 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
01a3c50a457c149f3c5b4ef1739025c97eef44af ice: Fix allowing VF to request more/less queues via virtchnl
c7da47e21be30c1239226526da994108dc49be33 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7d532b93d1d3564b36e0baf4f7c9092fcf747e2f ice: handle the VF VSI rebuild failure
67a5b98d347ebf786b761ced73b8fd83cf5d4450 ice: report supported and advertised autoneg using PHY capabilities
9536b370e05c7d5b3ac088ca0a41ac888428c277 ice: Allow all LLDP packets from PF to Tx
183276f142c6a502fa026fd327ef8a9d5c97ce47 i2c: qcom-geni: Add shutdown callback for i2c
acf34354df299016cfe992efd5bd9c5a9f1abc7f cxgb4: avoid link re-train during TC-MQPRIO configuration
1fcc13fcbe0d293230eda158f3838c3f7d7b1728 i40e: optimize for XDP_REDIRECT in xsk path
2734486ca235ad2ee5d9e6326494371777f226ae i40e: add correct exception tracing for XDP
2beba0810e62f0437ea6dc074e786a294c08baf1 ice: simplify ice_run_xdp
3533ba659f361bb50843ba92fadac7aa8c628b7e ice: optimize for XDP_REDIRECT in xsk path
00efddc10c7aa76ec061a0970490ef2b7479d5be ice: add correct exception tracing for XDP
2d42edd8369f73f59ac9f5763562bcb7ebf998fe ixgbe: optimize for XDP_REDIRECT in xsk path
07cd8aaec4e4a98245d74773df900aec0f7acbf1 ixgbe: add correct exception tracing for XDP
4fb62830ff2ae4bb50f31f4b108057b9cddfe9ca arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
91df8eb69bf54f6048f850cd484eefd2f37c26c6 optee: use export_uuid() to copy client UUID
6e811e133cd452826af0bc5781942fd55ce8f21d bus: ti-sysc: Fix am335x resume hang for usb otg module
79541afbb85b26dce84893cd3e5168c06e0f1eb5 arm64: dts: ls1028a: fix memory node
c9647c580a34a1e489d4d8f59e59672a284ae350 arm64: dts: zii-ultra: fix 12V_MAIN voltage
582d0dd408342cb24eae6617c748d3c878de4dd4 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
a3e68ee9bf7799b605f82436c577a2fea4407700 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
33c2b063c487565cc3c0b5e5908294b653f02bd2 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b80721b167f7a2bae2555546049322c5cd3db025 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
124b572a1dd6648e773e080da45c0f22b65cf78f bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
8101516c703559b83f498b2cf0208af2494c189b tipc: add extack messages for bearer/media failure
e9f182c05835f007e33073886c69a2089ad89f6a tipc: fix unique bearer names sanity check
c822d186623b6491485f52bca53d82b1bc9579b2 serial: stm32: fix threaded interrupt handling
a69ce4a1d2614cdd9eef27ae4d0e183321e2878f riscv: vdso: fix and clean-up Makefile
2111fd2241e502acda87759288cf682d19f4e5e2 io_uring: fix link timeout refs
d19734f2f99e9edae19a7c000ef03725d92fcb13 io_uring: use better types for cflags
98ddf56f3db06252b96a343188750b1beb2cd37d drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
bad65c7481ec498143d491a1dcf95b86ce668937 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
a774b0bc35d064ef7c7e30e24ed4bb1444c88e2a drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
cec4f01335dd34c4d98ca725d108a193890f69f1 Bluetooth: fix the erroneous flush_work() order
42c648f72c22f2dbe74b0ded88226a54c94aef7e Bluetooth: use correct lock to prevent UAF of hdev object
1fca23984766021f5f8be5776f7a20565c081df0 wireguard: do not use -O3
444e98a793332c3be1eaefc5f1c9861538c1ab93 wireguard: peer: allocate in kmem_cache
0c275372a2beeb964bd03c1c837cf9c1a34e739e wireguard: use synchronize_net rather than synchronize_rcu
beea2f1625fb138080f0af9cea46bd1872445422 wireguard: selftests: remove old conntrack kconfig value
7392c8ebcf9e6931674ebb7ac6a93d643d99de95 wireguard: selftests: make sure rp_filter is disabled on vethc
5921a1353e332d9e78ea593148e19625c98f7795 wireguard: allowedips: initialize list head in selftest
e01a5358dd839abe1dd533b0a27998044467d224 wireguard: allowedips: remove nodes in O(1)
f86895f9d4f6c6a464206b18248b8b9627088045 wireguard: allowedips: allocate nodes in kmem_cache
5526ab89442fdc600309d40959ec9dcccd0fdf21 wireguard: allowedips: free empty intermediate nodes when removing single node
d424abba5b7c7f4ea06b25b31448c09fad49ae70 net: caif: added cfserl_release function
a42af6e579ef1886444d292f2ed9d894f362db70 net: caif: add proper error handling
353396b97785a8854b8ebc6cbcb9cbfb69d5a208 net: caif: fix memory leak in caif_device_notify
50e8af06ec035b89ea5c4fa812d4d3b773d6f9e3 net: caif: fix memory leak in cfusbl_device_notify
688d708c3b851124ab45a0360321381abad44d1e HID: i2c-hid: Skip ELAN power-on command after reset
98cd85123c81392461abbc4c145167f63e9de3d1 HID: magicmouse: fix NULL-deref on disconnect
888c3a6b595b1352e286965c5d93aa73e558dfb9 HID: multitouch: require Finger field to mark Win8 reports as MT
9a81ff3e7de326cbbe768e9f5155301200bf2c79 gfs2: fix scheduling while atomic bug in glocks
635bdbdf892fcf38f1ff5f6f3cc129377e80b49e ALSA: timer: Fix master timer notification
361951691aa1d23c70764829fae691a67cc5a04a ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
dc4a94ac1348cd3d3dcb610aa329598d6d7485ea ALSA: hda: update the power_state during the direct-complete
e152f6eb161d3a75f9aac1689af0fce1eae94cb4 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
4963120e2e437eb016e2a1e9aa5fab9b6c41ae82 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
cbea520eb99727970bdb25c191b910ddf2f5c910 ext4: fix memory leak in ext4_fill_super
ec102b4a764b86a3794d377f0b591549329fd242 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
65dfaa59175e34bdd3b7548c05a20b1b69691f12 ext4: fix fast commit alignment issues
dd5e3b9f394c65bb8d54e6a5740a84ced4b23eed ext4: fix memory leak in ext4_mb_init_backend on error path.
04586dcae9029c0926b0a0e98880811f4d3dc20d ext4: fix accessing uninit percpu counter variable with fast_commit

--===============3542174654688499166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f642a1038507-970add50f3f2.txt

6f3e7997266a7b801b23972a933951bcb41986e3 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
b636fca5dba3ed20bcc8357371ad14f48d76512b mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
6bd8bdad1c728412d7703eca0a95b4fd361b1ea2 mt76: mt76x0e: fix device hang during suspend/resume
fbcd8169c927e6996a3efb55da59674844548039 hwmon: (dell-smm-hwmon) Fix index values
90095028991d3df9eddc05850c778ff9d3cc5b4d hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
6ac6564ff994d08ca1208f3e9e7b3baa99fbeae9 netfilter: conntrack: unregister ipv4 sockopts on error unwind
4b3fb6ad942034ae6f7672d33dcea9bfcbcda418 efi/fdt: fix panic when no valid fdt found
222ff11b4385fb9772cb2a70d5243de363c1e7ae efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
44a44f593354ca50b417330751ee1ee46c6d3af3 efi/libstub: prevent read overflow in find_file_option()
0f7c49b9b6a8dee21b39404cd2a7ba2ec52fc692 efi: cper: fix snprintf() use in cper_dimm_err_location()
8afe37a60f1b9d2e2a0aba43eef8c0f9a25df2b6 vfio/pci: Fix error return code in vfio_ecap_init()
5d2df07fc56fc3af2a00dd28962439e1463a78a4 vfio/pci: zap_vma_ptes() needs MMU
2cbff110bc13020403284780e9490c4ad69b9f64 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
c58faa1e2bc558d1c73735d11346fc420b59f211 vfio/platform: fix module_put call in error flow
54ac9cd07c405db251972cf38b774f17c799fee1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
67c1b08c17ffc1758388dab8d1c3fb9782da7a8e HID: logitech-hidpp: initialize level variable
81f5f896e1ae1bf4076814e35661311118bf41e3 HID: pidff: fix error return code in hid_pidff_init()
32f20acf34d60875e72f289415b21454877e7e2c HID: amd_sfh: Fix memory leak in amd_sfh_work
2b014e19ef68f719af4edcfa711683ce123aa011 HID: i2c-hid: fix format string mismatch
d0fedc8067775dad52370713f4beb04ea4dfe2e8 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
3f950c93f28d46445589d1cd0530178a3d48509f devlink: Correct VIRTUAL port to not have phys_port attributes
4ed724731b6f0f5a95cc1e4de39583a55339f65c net/sched: act_ct: Offload connections with commit action
375a110eebb5f97558e5d32ee31474fa81aeb0c3 net/sched: act_ct: Fix ct template allocation for zone 0
18e131a35d729870e8d8b1d0e2279db0841634f4 mptcp: fix sk_forward_memory corruption on retransmission
f6be666c3d8c6e114e20bb4b95a06871d030fae0 mptcp: always parse mptcp options for MPC reqsk
5ccfd87e7b506af399b6038b2781a4afa9d834ce mptcp: do not reset MP_CAPABLE subflow on mapping errors
6589c57810d54c66b11fb17363c02fdf3bedbf99 nvme-rdma: fix in-casule data send for chained sgls
da1156790a15cc3a5bc5845b2ad264752b7fa7d7 ACPICA: Clean up context mutex during object deletion
54b4dd71f591983f1f90d356ee893dc8ee5d0731 perf probe: Fix NULL pointer dereference in convert_variable_location()
8a25b2acf9f5e5416d8e02574ea6405faac9984e net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
7549d4154eac435ba8655af3c5334911738aeae5 net: sock: fix in-kernel mark setting
f7032265ba0db13ba08814b1491d413a0fcaa756 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
d7d340101c7abbff53fee985054ef9df76028b8a net/tls: Fix use-after-free after the TLS device goes down and up
2402c0eee73a87aa751281cb91c88f5c2823a239 net/mlx5e: Fix incompatible casting
c5d3042d8accfe7faa5956198e3318be707a83f0 net/mlx5: Check firmware sync reset requested is set before trying to abort it
75941a2f239b971d71062255d275ed87a3dfae69 net/mlx5e: Check for needed capability for cvlan matching
60529d7b2bf2f5848600fdc3622132d153724572 net/mlx5e: Fix adding encap rules to slow path
271f0ead8aed68c2c228888de5ddb0db275f3511 net/mlx5: DR, Create multi-destination flow table with level less than 64
21e8267ec258c5ec2685e06f22943c1a006d4bf6 nvmet: fix freeing unallocated p2pmem
bd936e2a6452ac48b070e32fad54cb214d685d4c netfilter: nft_ct: skip expectations for confirmed conntrack
61eb8cf50ea0827bb8dc30e2796fdb4b9db66a3d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
473f03797613ec13a660f05c451925489a211406 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
5719a764219d23f9b3c8ce27cd7d64c494f30d91 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
22ef3e2afd7b030e5971f33c96cb040c31d0b51d ieee802154: fix error return code in ieee802154_add_iface()
5cf95f3574c0d18e521d9f68e01b5584c3f810fe ieee802154: fix error return code in ieee802154_llsec_getparams()
74447192a73b53e5e3ed8a3bbab63012bb9dab46 igb: Fix XDP with PTP enabled
b74af38e66ea51db26a05fd96ff9651d39fa94df igb: add correct exception tracing for XDP
d447f3e8e30a723dc76c13eeb58681a74388c84d ixgbevf: add correct exception tracing for XDP
5531915a29d1f59d79fbe97e85b1bd8ca2e50542 ice: track AF_XDP ZC enabled queues in bitmap
26e217d71eb15da249490fcd291d10d10c315671 cxgb4: fix regression with HASH tc prio value update
03cdfa87e884604597e324758d7d45a684ce9358 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
8c37cadf8eb1bd95ba7d494ce44da135ddc666fe ice: Fix allowing VF to request more/less queues via virtchnl
43051f00ceebd9675164951baa6fbb7ef4636867 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
4e055d580f3ba97ce61920f668cb55e0e58c1a9d ice: handle the VF VSI rebuild failure
094bf82c3d81b627797cbc43f53dfb0e79079058 ice: report supported and advertised autoneg using PHY capabilities
7a4453418c1f75483f8852502e9913403754dd4a ice: Allow all LLDP packets from PF to Tx
d4e852d2c97bd949bec75517c6545440ecbefab6 i2c: qcom-geni: Add shutdown callback for i2c
5af94f8b3678b8d576beba3faf510a3a5439b64c sch_htb: fix refcount leak in htb_parent_to_leaf_offload
e27577660f2392c73f5896b6183416ed24dba152 cxgb4: avoid link re-train during TC-MQPRIO configuration
68b3dba47a470ddb23561294062c2b6b497a9673 i40e: optimize for XDP_REDIRECT in xsk path
4598fddd0f7230b607725b45c0856ba91c52f3ce i40e: add correct exception tracing for XDP
f5f7601fe0e60ad0ce9ec567fcd158a26be64779 ice: optimize for XDP_REDIRECT in xsk path
72ba4fd49fa333375a1a1ea63f57f3c5ee5eeae9 ice: add correct exception tracing for XDP
e67dba44403eaa8976b0b0753e62824ef97301d5 ixgbe: optimize for XDP_REDIRECT in xsk path
f39f43f5969caa81356ce6792449dc2d973e4001 ixgbe: add correct exception tracing for XDP
18502db809c88ce0b0406eec1bb138044fcec17c arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
3fed8f35bca2f059cbef0ac1547dc6fd3b59a776 optee: use export_uuid() to copy client UUID
09269063c3ae6693ebce582a5f88cfd544934432 bus: ti-sysc: Fix am335x resume hang for usb otg module
aecebff6c13e9f52ac6113a3c105de4dc428d180 arm64: dts: ls1028a: fix memory node
b6177e0d60fc0a3c355d884fe5c356f2d3ede612 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
92518735f7d9fc1a7fc93fb8de22f843c1a43f2b arm64: dts: zii-ultra: fix 12V_MAIN voltage
25e583bc55f87ea84336f24b58d678684f01aa57 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
da2d56c78119c7624e3df731b986f6b192c7ea48 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
41cf1fbf021bb0ddd0bc5c60ef191518aa45729b ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
96999b52bedc6867396b5e03d4206fa0c19e096d ARM: dts: imx7d-pico: Fix the 'tuning-step' property
7a70d541986b4e3fffa67015ffe2ec6e5be92012 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
c0a52537d4a64a46e7903f82c3ddb11e904bbdb0 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
9762de87c484020765d9c9fe436a31cab9630189 arm64: meson: select COMMON_CLK
1c8d29298dd3002e4cf335de0505613a68e6e2ee tipc: add extack messages for bearer/media failure
13de120fa201c0ed94b845de1c9e7cbe663d66f9 tipc: fix unique bearer names sanity check
f9ad3466975653b0ec3be2bd8e89bfb231a32947 serial: stm32: fix threaded interrupt handling
dfe225d1bcb9525f6d249f96f90e631767970a02 riscv: vdso: fix and clean-up Makefile
a3875d90cfca01435109a1ff6328806c33505863 libceph: don't set global_id until we get an auth ticket
f7b7ff97800783f06b64a833c01ef9d28a852049 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
9b15d69cd84c60367c58f37396dd3dc5ef886ae2 io_uring: fix link timeout refs
7c3a90a86b35859c2fd8da5151aa4bf2c201a22d io_uring: use better types for cflags
b8a6d89f91188de000a1f322e2d8e49644549cc5 io_uring: wrap io_kiocb reference count manipulation in helpers
ff2e1aeb80dfb42ad25c2f1b7ec4183c06ebdf3e io_uring: fix ltout double free on completion race
0e509cde95ad03fd98a100299e8e6560140d51f7 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
4b74c46ba4b18aed282e9012d865278ecc4b5380 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
11d38f49854f1bfc3a476cb82fb0d68cec506889 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
5cdbe9c6816407fe5d05eb9c0155418b1d68bf6d Bluetooth: fix the erroneous flush_work() order
a51fd93713f2d8fe5c5d4ca143f0096afcfa9888 Bluetooth: use correct lock to prevent UAF of hdev object
c74b33763212415e6fdc0f8c67039c5704081a30 wireguard: do not use -O3
1d77f1925153aee567efd6a8b36af641d6009394 wireguard: peer: allocate in kmem_cache
c49358f29af459f426cb60d502f7688481372d1d wireguard: use synchronize_net rather than synchronize_rcu
48a9f4a47bd8842ed6ba12be9d28ec045d608224 wireguard: selftests: remove old conntrack kconfig value
236d81b1f077c3b86bcdf6875ae93c5017c9961c wireguard: selftests: make sure rp_filter is disabled on vethc
37f2ec5b25c443ce7a721cbef90ca5e3c0ade4ae wireguard: allowedips: initialize list head in selftest
176e7cf1ae4f10892d93a5be980d97cb0e2c9772 wireguard: allowedips: remove nodes in O(1)
c8d223f476be3fcb60f8bf15b2f9ee4d489074cf wireguard: allowedips: allocate nodes in kmem_cache
ea48aef2b81b63d61afd86248cb6a38ec05a82f9 wireguard: allowedips: free empty intermediate nodes when removing single node
9acd8e5e225f06dabf8b53ea5220c56849d7197f net: caif: added cfserl_release function
1cc18d0cc49aa905fbe8500f7b9faedd3cff810c net: caif: add proper error handling
c05b0b36a07e511014de6af2058118edc36499af net: caif: fix memory leak in caif_device_notify
4543eb97b09e1dfbf7df3df5d0c5ba24fb72074e net: caif: fix memory leak in cfusbl_device_notify
2d8f63c73ba8f18da598c390b75e81b13bdaabc3 HID: i2c-hid: Skip ELAN power-on command after reset
5d12707e97084649dfdd6c36bdce0d6a97100c45 HID: magicmouse: fix NULL-deref on disconnect
3957f71e8a33e008f7bc58b293d097c794d3ddb9 HID: multitouch: require Finger field to mark Win8 reports as MT
29ca7809116aa40258540da4beec83463345fdc5 gfs2: fix scheduling while atomic bug in glocks
11a0accc14eaf0caa980f503b6d660cedbfce229 ALSA: timer: Fix master timer notification
8c5d1feb50e584578b810e8fa98fbd7de57f2d9d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
871f11e81f4769dac2a9f8f865a30382573cd36c ALSA: hda: update the power_state during the direct-complete
f2b8a8401ffcb59d09637e31d53b8ab08dc8403d ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
afb47f350c133a353967fc3b98482578d4aafdbe ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
76ae4228e5d3329c66ee359cf8f4b155146b09ea ext4: fix memory leak in ext4_fill_super
df32b987dd478fbb4b9dde9d7ff25101958d308d ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
91b42d1388f25293679a517b217263c6651bdc35 ext4: fix fast commit alignment issues
32d825b421e0bea8a8e1a91f2f8e36efefe353ac ext4: fix memory leak in ext4_mb_init_backend on error path.
970add50f3f2f7473913d4e90ab55c9133bae02a ext4: fix accessing uninit percpu counter variable with fast_commit

--===============3542174654688499166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7d14fc63e7fa-f15eff957c90.txt

d881e46670e1d59b335bf50f32af343a60427e4e btrfs: tree-checker: do not error out if extent ref hash doesn't match
25eed452c515ffb04f8a81c98bc3f167b3266cc7 net: usb: cdc_ncm: don't spew notifications
e08c487f44467115a36ce3b7b47e486fc6ec76b5 ALSA: usb: update old-style static const declaration
0c453a4bd8b576bfd7f22cf17c6b5e282cddc4b0 nl80211: validate key indexes for cfg80211_registered_device
d04093dfa8a5898242cea0fa6cb82d34f3fee14b hwmon: (dell-smm-hwmon) Fix index values
8acaf33d35a215c930189aef368030443afcbeba netfilter: conntrack: unregister ipv4 sockopts on error unwind
ee34ac1e7432d575242e9bcf603f8fd1482b8b9d efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
864ec0ef763b44111490a5a41e063c4485ba21b2 efi: cper: fix snprintf() use in cper_dimm_err_location()
ce78cf42e7051c701236dc8cf47ac17a22ee64d9 vfio/pci: Fix error return code in vfio_ecap_init()
6ab6719322261811713fa361d97301322302a072 vfio/pci: zap_vma_ptes() needs MMU
805a263600ccb1163a1e9ea3228cf99c16505de4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
09d904837ffd20fa68c13d4d15c03b459b116b29 vfio/platform: fix module_put call in error flow
b8db2ef031cb65f98c2ff9d552c2a7290222b481 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3c289f7f477d21e2aab413b273cb43ed9450f0a2 HID: pidff: fix error return code in hid_pidff_init()
0e8342f2ea9b7c6936375eace212857c4b3eb1b3 HID: i2c-hid: fix format string mismatch
ca304339314687b5e7f2ca1e44945ba0965936bf net/sched: act_ct: Fix ct template allocation for zone 0
7bd3e082423b0fe86da8087074ae49b52a4e9569 ACPICA: Clean up context mutex during object deletion
e27a008fbf912d4da10788253d9a5a537232a55f netfilter: nft_ct: skip expectations for confirmed conntrack
16baf5c3d3f8f2de79a100755b718f02dd2259ae netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
ea899b95bf6de30a3cb72f7c53cfafc9e89b6641 ieee802154: fix error return code in ieee802154_add_iface()
34298ea6c8dab6946892f76523c36cb648c60bea ieee802154: fix error return code in ieee802154_llsec_getparams()
bce50333a0e3bfc77379f5a7736e8ea9e5858022 ixgbevf: add correct exception tracing for XDP
64166755d6101b7e06bd7001874a791650dfd3ae ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f63483b4a412f79de1ab51d42e7317c151174555 ice: write register with correct offset
c18698abc94367670ca1d7bd135435a4d3226d9f ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
77b39e6889b660392f0c7a709fc576a6dbc0a119 ice: Allow all LLDP packets from PF to Tx
a7437ecdf82524d362bf99f153b6deee049bc0a3 i2c: qcom-geni: Add shutdown callback for i2c
08291e23626b1d782796165424642c12c1d9d6cc i40e: optimize for XDP_REDIRECT in xsk path
965207b307fa6ea8750481afc9ff2d916d3d204d i40e: add correct exception tracing for XDP
9c39ce344df9103e221bb26fc0147304507d66ee arm64: dts: ls1028a: fix memory node
0928c8a6cf60a148fe5cb2a0d234744d7f9d8810 arm64: dts: zii-ultra: fix 12V_MAIN voltage
dc351df53fdeb8058296aeb03ac9f71eee6c4bcd ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
638ca8e690dafc55362f38e1bec5de1f237357e5 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
9199926ea5f0f2ae85551190016202f57871dccd ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
fb2ebbf85faab59ff4f4280500a45fb4228a74e2 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
986c468ed0723d2537e55dea023612178d5033f4 tipc: add extack messages for bearer/media failure
2374f18b7d953ffeb504da36905e0c972a4e15f0 tipc: fix unique bearer names sanity check
25a9661084144f30efaa7746c9e146e59f76f599 Bluetooth: fix the erroneous flush_work() order
0bcf20cd90921e319efed1f0d6524509ee156b6f Bluetooth: use correct lock to prevent UAF of hdev object
782ee7172a3dbee38c660dc733c419af34c7cc16 net: caif: added cfserl_release function
3090cb24f9f391996646244736e4ab0d46548d32 net: caif: add proper error handling
8f5882d42496fd5737106d829482beb4d7285675 net: caif: fix memory leak in caif_device_notify
ccd702dc7501c9cfd7298a5d03a7195fed467a14 net: caif: fix memory leak in cfusbl_device_notify
9b417991a9308733c702ea603cbce1c3c034b916 HID: i2c-hid: Skip ELAN power-on command after reset
a06c94c066785e6faed5b6f5bd74bb4c53585244 HID: magicmouse: fix NULL-deref on disconnect
b7cae6283f81a8ce221fda5a250178c52dcb0488 HID: multitouch: require Finger field to mark Win8 reports as MT
bd6e9a932838633dd5f1c8a3597c6e068caa0393 ALSA: timer: Fix master timer notification
4f41104e62345865705b39e1505392d1b5f21d49 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
81908089e9624d72f3b74dc2c4558657e842aa97 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
7d21b5a7115fadd0ea485d4adec7f846878e157d ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
f15eff957c905af2edd6ce979e5096c843e578fe ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed

--===============3542174654688499166==--
