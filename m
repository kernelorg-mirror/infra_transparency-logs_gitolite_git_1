Content-Type: multipart/mixed; boundary="===============5685358720904041429=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sashal/linux-stable
Date: Sun, 06 Jun 2021 22:20:53 -0000
Message-Id: <162301805303.26504.12614063978934588953@gitolite.kernel.org>

--===============5685358720904041429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sashal/linux-stable
user: sashal
changes:
  - ref: refs/heads/queue-4.14
    old: 2918f8540ffcd0ab5e80dfea507adcd793f1db40
    new: 0c6500c7a58e1ff50b5ab1b32c9fc2445340458c
    log: revlist-2918f8540ffc-0c6500c7a58e.txt
  - ref: refs/heads/queue-4.19
    old: 6faf9265b490303a0e03ff6a6850b5decfaca631
    new: 6a2425cf94e55410c5266404395a76b6c62b48cf
    log: revlist-6faf9265b490-6a2425cf94e5.txt
  - ref: refs/heads/queue-4.4
    old: 75d131323d2bc2c29a9d855ab23ce44961d1237a
    new: 51d3baafca8896f7c183c2a59e425ef2ee0aa406
    log: |
         c6f994a911b52bca9a30819936a3f2b0d9a7c03a efi: cper: fix snprintf() use in cper_dimm_err_location()
         2affb65e2e6e20eeba0d7952b6a61383ecb7d208 vfio/pci: Fix error return code in vfio_ecap_init()
         58176316670d33e44d39cc78ee5f411c139d4e03 vfio/platform: fix module_put call in error flow
         07add3206d3bc9088df7cbcc7d570ae2f2560e6d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
         a77b4afd5e5e31ae4ec7817abb6b7149ef7c76fd HID: pidff: fix error return code in hid_pidff_init()
         88f177397f244741c0e6965a97d5c8c8fd26ece9 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
         6923e38ee3d4550385237169ce95c2e5fe9577ad ieee802154: fix error return code in ieee802154_add_iface()
         51d3baafca8896f7c183c2a59e425ef2ee0aa406 ieee802154: fix error return code in ieee802154_llsec_getparams()
         
  - ref: refs/heads/queue-4.9
    old: 76db28ec855d3788f6dca704c93d015fe92293e3
    new: 10b1505a38fc97e417df50346c56f935313c33a4
    log: revlist-76db28ec855d-10b1505a38fc.txt
  - ref: refs/heads/queue-5.10
    old: 86e011023e004def3a03d1766368f5fb59845b5a
    new: 6da13f1ba8ace78cbd5c0f6d87253ffe7a0aee28
    log: revlist-86e011023e00-6da13f1ba8ac.txt
  - ref: refs/heads/queue-5.12
    old: 168afc54b835c219c2584d7c427aa756a6fae35b
    new: a0cc81a1f18a7f7a902df47ee515228f68ae54f0
    log: revlist-168afc54b835-a0cc81a1f18a.txt
  - ref: refs/heads/queue-5.4
    old: 87e99328c3530324f501b855960699181749bece
    new: 81465a97a7ecb814cf669ab7fb637f90cec07840
    log: revlist-87e99328c353-81465a97a7ec.txt

--===============5685358720904041429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2918f8540ffc-0c6500c7a58e.txt

7f0bb297fc7b5d351dd989c7a4cfc9fb816883ae net: usb: cdc_ncm: don't spew notifications
2f62852393e2076458c70b130186959e724c0e7a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
1ae00055639f1b9bc42caf4949435dc04f48a1ec efi: cper: fix snprintf() use in cper_dimm_err_location()
51962af615fa0f099d66d605e96d0f88cf435297 vfio/pci: Fix error return code in vfio_ecap_init()
1a04d2d6a5790725ca3d14477ec76dc8a68676d2 vfio/pci: zap_vma_ptes() needs MMU
ad8764d62a56c59079f4e0bc25d2dbda4692be1f vfio/platform: fix module_put call in error flow
3e9cfaa279c6cde015c831bb9bc7ede5d1ed3ece ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
531ff6341eec9e5dd4fff873230a94f99a93f040 HID: pidff: fix error return code in hid_pidff_init()
ab748fe7054d38723a40daecfd2ffd99e652d61a HID: i2c-hid: fix format string mismatch
034737fc35357ebf53018e7e7fd95e37f0bc51a6 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
1a02b13dd5530fa9eea492d5a23c60fecf5a6e5f ieee802154: fix error return code in ieee802154_add_iface()
0c6500c7a58e1ff50b5ab1b32c9fc2445340458c ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============5685358720904041429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6faf9265b490-6a2425cf94e5.txt

8f65344b2c82267ea975cbf8d0f95ce7c05d496f net: usb: cdc_ncm: don't spew notifications
e1abcfd816453214e756e449f5278462b6bc4454 ALSA: usb: update old-style static const declaration
ad2fdeed456edf519a0633de119b3e4b308cebc0 nl80211: validate key indexes for cfg80211_registered_device
8f960321737342d8031386fe0d4390298323cc29 netfilter: conntrack: unregister ipv4 sockopts on error unwind
3889d6bfbc17574523acc319c04dc0036d05c014 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
2418973881dd606315ead04c1dc66265c2d55dfa efi: cper: fix snprintf() use in cper_dimm_err_location()
2b6c25fe0c29e1d369f4ba4eec36fb1e7553df86 vfio/pci: Fix error return code in vfio_ecap_init()
8c6792906d5a04db9354e3bcae0df9df978f7d82 vfio/pci: zap_vma_ptes() needs MMU
0af1b9db00b6a9b57685e8cf95247c7cc2d20705 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
56c93ef6198359cbddda33b6b37ec8145406dff6 vfio/platform: fix module_put call in error flow
06c9f108c8caa03923411b97cbca89516e2fa6a5 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
ea58d523ad2a4fc8e2f9fe469451415c49a9a2be HID: pidff: fix error return code in hid_pidff_init()
721279e4bfd017959b33a2606daad0e09470e07c HID: i2c-hid: fix format string mismatch
63840680a32a562bcbb930410b4364b0e2759a72 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
2c959f831f8bee1e09de7f70263ecda6b57538fd ieee802154: fix error return code in ieee802154_add_iface()
ed2baf35be0428a55028f6b45c478cdaac86fe02 ieee802154: fix error return code in ieee802154_llsec_getparams()
d336c8ded2d2955247fbb2ff7ab407e224cdfce7 ixgbevf: add correct exception tracing for XDP
6a2425cf94e55410c5266404395a76b6c62b48cf i2c: qcom-geni: Add shutdown callback for i2c

--===============5685358720904041429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-76db28ec855d-10b1505a38fc.txt

9e56e2be0b4dee48cb107a55e6d5b93b186a9647 net: usb: cdc_ncm: don't spew notifications
3efff366c82805f53d7abd4f5384930733a62577 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
d93aa8f1f00b9b43472f2827011dc4b0f15df407 efi: cper: fix snprintf() use in cper_dimm_err_location()
bb6c3a321a77040a7d7e83fc5d67b6e602a84f5e vfio/pci: Fix error return code in vfio_ecap_init()
61816af2df475e0bb9cefb4652bfdc8c504ed0df vfio/pci: zap_vma_ptes() needs MMU
277f521e5d8ae49e46477f9eeeb680e4e0802491 vfio/platform: fix module_put call in error flow
82124aec1b96fffc01512e19de711804ddc13c05 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3220bd8e0ba9d240326ef3b41c80a09544f0a3b4 HID: pidff: fix error return code in hid_pidff_init()
231b004e7cdaa203505ed0164578d31f1eea2386 HID: i2c-hid: fix format string mismatch
c16841e26d9235cace43c6ca4e264c5262adff75 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c28cf1148c76881bbcf6305dc4750a0bede92a56 ieee802154: fix error return code in ieee802154_add_iface()
10b1505a38fc97e417df50346c56f935313c33a4 ieee802154: fix error return code in ieee802154_llsec_getparams()

--===============5685358720904041429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86e011023e00-6da13f1ba8ac.txt

e5ab60c37fb7c652444ae867df3ce95f2e78c65a btrfs: tree-checker: do not error out if extent ref hash doesn't match
eec418354f497b2842bce02c84ea66bc6d264c55 net: usb: cdc_ncm: don't spew notifications
b23f7be3b3d9b239b163aa03b53402c5a1eefe2c hwmon: (dell-smm-hwmon) Fix index values
68b6c51701fa11c1abcdf8507660164fdbe332f0 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
0ea4eab4a7a56b91afdcc9ba8df1769c420966b9 netfilter: conntrack: unregister ipv4 sockopts on error unwind
2a50ef23ccea890a6f5fe861bda65d3af331396f efi/fdt: fix panic when no valid fdt found
e08c9e816b5c27ce47bff9c3a189671179ca0aed efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
af5b4d5b7eb65c6d48281035db61ded04115691e efi/libstub: prevent read overflow in find_file_option()
cb82ea3f4faea404e0356249fd88512d98f024d2 efi: cper: fix snprintf() use in cper_dimm_err_location()
1e60fb5ebffd3740626089f8ae47b67eb906645b vfio/pci: Fix error return code in vfio_ecap_init()
f1a413080501dd4e9590a68e1e8389624516c6c7 vfio/pci: zap_vma_ptes() needs MMU
e8b9d895aa582051010e8bdac490dbb7376f089d samples: vfio-mdev: fix error handing in mdpy_fb_probe()
24d6d2e6879d0a9663d144ce8a4d5e31ba33d911 vfio/platform: fix module_put call in error flow
98fd673bf35257aa9299d0e2ba1ff1cc9b26b837 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
59bb0864365a6b53630e85a6ba8aee5a3552d474 HID: logitech-hidpp: initialize level variable
c38f018784fece169b80414b3719444e2e45662b HID: pidff: fix error return code in hid_pidff_init()
7dbbb5cdaa798ae3086e9ce5e3b7cae9fcce9da2 HID: i2c-hid: fix format string mismatch
69ceeec36692184e8a9e1b4f529d116fec00d09f devlink: Correct VIRTUAL port to not have phys_port attributes
07b0d1498239e7c6176fe5dafa240549a3eb53e2 net/sched: act_ct: Offload connections with commit action
268b6df4cd64d20f8ebe272604207615fec2b177 net/sched: act_ct: Fix ct template allocation for zone 0
3ece04c20c02ce75634b26c37c7e03571e7f510a mptcp: always parse mptcp options for MPC reqsk
2399377ab9a02b7fa45bda4c0be4e70b2073c046 nvme-rdma: fix in-casule data send for chained sgls
cdb909ac68375ab530e49dfaa23a67d58884a261 ACPICA: Clean up context mutex during object deletion
4098517a9de2b60bdc57e3fe3cf0d851aaaf3c47 perf probe: Fix NULL pointer dereference in convert_variable_location()
cae1ef019f06fe7c312bb411789d1c48bdd82022 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
b5bb1856b800616d1b7cf6e549016e0215423c41 net: sock: fix in-kernel mark setting
de95fa40c3ad7fddf0ac58547f83295b9d8893a4 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
8a2f345aa3a155ea65c91109f9a4e1ccb5a12b7f net/tls: Fix use-after-free after the TLS device goes down and up
97ef6d3b44149e5b2339d49a5ffa962ad6f8f690 net/mlx5e: Fix incompatible casting
019ed37f2a3af2161947b1d3f740933f273c1a82 net/mlx5: Check firmware sync reset requested is set before trying to abort it
a8ae1c2e82e6fee734d30622b9736790fa43b14d net/mlx5e: Check for needed capability for cvlan matching
54b478cb42164e8e269273ab28368184ad085a64 net/mlx5: DR, Create multi-destination flow table with level less than 64
f2b2f17eeac2066e82eefa388e9748f5b0064de3 nvmet: fix freeing unallocated p2pmem
1f3e03d2f89d9ffaad18f746298eb0296949af3d netfilter: nft_ct: skip expectations for confirmed conntrack
a10b0eba51519e295f7916172abde5c16fd4839d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
2ce7d0da5be944721e19ebf232f55a5cd14e8fff drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
61c9b3e2444e4fda71d34b624e5cf97ba40c8f1b bpf: Simplify cases in bpf_base_func_proto
48d82fc33d4b23c75b0037e137318363798bedc3 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
64f0e8058e1d20fced6c6a75dd1b79e856d02467 ieee802154: fix error return code in ieee802154_add_iface()
0109ff17b4ee6812453c1287a3c6ec7ef01b6bf6 ieee802154: fix error return code in ieee802154_llsec_getparams()
cfe73e03e5ed9750df7065bbeaec397f1d458089 igb: add correct exception tracing for XDP
c50f5a6b558e863768512f8ce285618190b2cf19 ixgbevf: add correct exception tracing for XDP
9cc1cf290ce1c5c546cfddd873db5fc38cc7c15c cxgb4: fix regression with HASH tc prio value update
afb00a6477dbbd6a11d7860322b0a2885b8137df ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
8b62fcba3a557bc0c753c138a7840f8ab53ac6d9 ice: Fix allowing VF to request more/less queues via virtchnl
6c4985d36446f59211d364dbc68873cab06a81f6 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
194bde95b42daad32913090e3c1067cfd46e074d ice: handle the VF VSI rebuild failure
1c4ac3b9243196f8231111a265e60a846c7548de ice: report supported and advertised autoneg using PHY capabilities
f47ee39de8f85743a17f6369fd1674eb59e93f19 ice: Allow all LLDP packets from PF to Tx
a7d626f1a570355bfce69ef9b1533d6727ab6d4a i2c: qcom-geni: Add shutdown callback for i2c
9b5ff9a69b7e99def795f17741f1339435267e09 cxgb4: avoid link re-train during TC-MQPRIO configuration
9f44f0c43946a6d5a54fbb480840b99468e37178 i40e: optimize for XDP_REDIRECT in xsk path
352e6a5175a9d2d783f682e7e153de2d57b3f6ab i40e: add correct exception tracing for XDP
ede9c1d9a55b6a0fc489ae860a299cca726baa21 ice: simplify ice_run_xdp
f733e14a5ac353f8fe24c6154f3966175e967661 ice: optimize for XDP_REDIRECT in xsk path
7e0611d3dd22b610c42fcaaa605c61159bd07e6e ice: add correct exception tracing for XDP
141cbb39b81a195809222a5eae2c9975c890a873 ixgbe: optimize for XDP_REDIRECT in xsk path
a72a2a0ff0c8e69e0a0c223e3aac53243e446ac9 ixgbe: add correct exception tracing for XDP
bf7c30847195f68f76eef3df6e9a21bbd62719d6 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
42b681b71c9d3707226d51382b37c56cddd4586b optee: use export_uuid() to copy client UUID
bbbd0714bbc86baefa71e9e58b32311218da8c6b bus: ti-sysc: Fix am335x resume hang for usb otg module
1a1a2ec273e68a357ec968f2fff1695ed951c160 arm64: dts: ls1028a: fix memory node
a26130c0ea8edd6d73f420bf59db285d58459ae2 arm64: dts: zii-ultra: fix 12V_MAIN voltage
642aff0d774bc4dccd58ec2c1a4cdff756fc5e25 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
456103031dae998d2cfdbfa8cccd1a3f6fb7767d ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
d17b44cee3d299b409f5f17ea7b150ca12438723 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
8506c453464294b614230feecd40505a6c3abc32 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
6da13f1ba8ace78cbd5c0f6d87253ffe7a0aee28 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============5685358720904041429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-168afc54b835-a0cc81a1f18a.txt

fcb57c00751d2e58e9f3a483a0fadd6b64bc9334 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
90665173430288e817531f79a632f9016d81cf9d mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
d4eecb6de19407828d0de2c2316af0057037f1be mt76: mt76x0e: fix device hang during suspend/resume
2d7e37f76c1cb24cedc88ab19bb1b176596e2de6 hwmon: (dell-smm-hwmon) Fix index values
ede27b40a99a1a9e851bc9d7cdde39521dde0184 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
35425542aa273003bc21f2149a461e84d7d2ed2f netfilter: conntrack: unregister ipv4 sockopts on error unwind
065bd9632d893a9dec6e61167734a5c342b195e0 efi/fdt: fix panic when no valid fdt found
c545c84f542896ea0d87a1fbed80d4b7679eff73 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
857bdc28df5b2ec281b61dda489d31bfaba269f6 efi/libstub: prevent read overflow in find_file_option()
054a3584b856cbede398ef42a35845c244de37ed efi: cper: fix snprintf() use in cper_dimm_err_location()
5b3a18fa933199df8303fd810ff10d5c0184321b vfio/pci: Fix error return code in vfio_ecap_init()
f9d2fc42851d81245c15478c1417660f0a844c3d vfio/pci: zap_vma_ptes() needs MMU
b0cc6d4dd5d8de566b195886f1a292b14ac074d1 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
3ae14990f0aad3573e5797c5ed7f4745b07d3ac9 vfio/platform: fix module_put call in error flow
7edc99789cf289a179a975c6e70f84c42a1e249d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
f638371ed99e6eb093493eee89d31ea7e860483b HID: logitech-hidpp: initialize level variable
e4ebc9f085079f596f3a2c7046464c8975ff0465 HID: pidff: fix error return code in hid_pidff_init()
665f9f1268751ff5c4e8eaf751d131b6d8a69b2f HID: amd_sfh: Fix memory leak in amd_sfh_work
105f925f7a0c2c81f71429c961f23752bfcd23f3 HID: i2c-hid: fix format string mismatch
d3db732da5534a63d195bee8d86844d2d6cb0ce4 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
17bc23a599a6734197b40543ec1b1c46cd72f57d devlink: Correct VIRTUAL port to not have phys_port attributes
3332c2f047eb2d72bd2ed21b89437021711b1b4e net/sched: act_ct: Offload connections with commit action
ee40bc5e27a9f94bce84f82c77b89dd2a3c48851 net/sched: act_ct: Fix ct template allocation for zone 0
a1b84058e4c6f25292adb0ec316944ebf41ec119 mptcp: fix sk_forward_memory corruption on retransmission
9ca0fc27c3841e369e30e3961651d460dbf31365 mptcp: always parse mptcp options for MPC reqsk
ced2fa70c33a59c9b578e6ddb06358383946580b mptcp: do not reset MP_CAPABLE subflow on mapping errors
a1a9f5d657e3429c7d7eb5f25497a7ddb5566063 nvme-rdma: fix in-casule data send for chained sgls
1fb9885596544d5029a1d2f00062be436c1d1311 ACPICA: Clean up context mutex during object deletion
1d00800f712058a726e8759d3d17e38d1fd6564c perf probe: Fix NULL pointer dereference in convert_variable_location()
77bef73a228b1af274f5496177e1300bb9c5d2ad net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
ca9f095e7c2b7b7445563731f920a18e05625753 net: sock: fix in-kernel mark setting
90b3d6669ff46ad3c8e5f542c9d6eb7cd11db411 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
77f4848ac5f997f02dcac785133a59b218fcd071 net/tls: Fix use-after-free after the TLS device goes down and up
65c2901b46ee424dd198adf69c4bde5e16272edf net/mlx5e: Fix incompatible casting
6ad316f80568cddbcef5254072152383ce404694 net/mlx5: Check firmware sync reset requested is set before trying to abort it
9b602d59f843cd9e432b8292d2dcf8534e0b9773 net/mlx5e: Check for needed capability for cvlan matching
a1c5989ed077510d050127b47d91e15d5a93dee3 net/mlx5e: Fix adding encap rules to slow path
dbefbcf78b1fc5141ddc35fb8a7c9ca1142f2c74 net/mlx5: DR, Create multi-destination flow table with level less than 64
be40c2e7ea5da9a859fab2b708d63a864dc99a03 nvmet: fix freeing unallocated p2pmem
6d92210ba2d5ccee0e2d83345bde615565196522 netfilter: nft_ct: skip expectations for confirmed conntrack
d71cee45252bf848d602b1e5259458c144e32930 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f63dbd30c626bc0a82f393757534d6ef8a893437 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
7641f5539fcf7e8972d04dcc0372eb499b28d789 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
b6f03db9566b5e7be53d35b8c3a6c61b469b9982 ieee802154: fix error return code in ieee802154_add_iface()
9fc7229a04ea872c9e98e57114cd47b689016b2c ieee802154: fix error return code in ieee802154_llsec_getparams()
72cc263761618488a70f662ad142ac249723b951 igb: Fix XDP with PTP enabled
1d43b87dbcbc72c2c994bff129fc8013c826afe5 igb: add correct exception tracing for XDP
bc7bb46c9aa8a53fe03f916f20185d0040183668 ixgbevf: add correct exception tracing for XDP
22e20697c12251c901a2b70d636f78d201e98ec2 ice: track AF_XDP ZC enabled queues in bitmap
5cb2705c8398a982cf54d87452de8511b47e2dc7 cxgb4: fix regression with HASH tc prio value update
795140db9d6853953aaf6ced5e2aa4cdbe2bf8bb ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
b14b876011cb2088f20be5cae4ef74e27cae44bf ice: Fix allowing VF to request more/less queues via virtchnl
188af285c59195cdfc77dfeff988f978bcd36840 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
6f592c302db750067a189c30f22a8057acc539ad ice: handle the VF VSI rebuild failure
8eb0b5d53cf3a9f33e39cb5e4df47997416883e7 ice: report supported and advertised autoneg using PHY capabilities
82cc1dbd4a70d33a746cce2c5272cc82d2e9e523 ice: Allow all LLDP packets from PF to Tx
15eab79378c96c6c5a0e5b060f5d6b6c04f48fc7 i2c: qcom-geni: Add shutdown callback for i2c
5357e8c2d2cbcc52d48a7bb156de6598f8350412 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
e3237a2b61d38fd5d5c18dceb7edde4e68387081 cxgb4: avoid link re-train during TC-MQPRIO configuration
c2684c0d12dc143d51d54e044e70f39e03f45774 i40e: optimize for XDP_REDIRECT in xsk path
0db41f48fa3d2f98a29da2fd0230c7df0eb12aef i40e: add correct exception tracing for XDP
2f72430d1a725b34376b5e1b0413f22263838397 ice: optimize for XDP_REDIRECT in xsk path
dd99d3b00a539e425f023fa6c3ad9867c693717b ice: add correct exception tracing for XDP
1d3b883b2153c0353fc7e31cbd80078fa388e829 ixgbe: optimize for XDP_REDIRECT in xsk path
dc1059e4d803ed30c4bdbae5ac3b0ed67b1bc1a0 ixgbe: add correct exception tracing for XDP
0bbc5af0fd71046a5dc963807d226beb2350408e arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
0afb49b656fdb5576d647c4c8ffb6a6e02179414 optee: use export_uuid() to copy client UUID
c92e1748bd8ee41ce926f41098d77b810e2c2cb2 bus: ti-sysc: Fix am335x resume hang for usb otg module
978852c9d257c83f122116d04b1af4140df5fc83 arm64: dts: ls1028a: fix memory node
916c79bacbb5f374c2953b384d442f52edeb326c arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
0199b22131a6594f1cf0c83c798f2b071715e9ca arm64: dts: zii-ultra: fix 12V_MAIN voltage
315de3b09a8a9b007cd675aed6fb73e83086f52d arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
4037350884db23e785ec3b3b7a93d0fd4ebd641b arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
dffd7f8d99675ca581ad68c154663c170a8f8c3c ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
7d898751d00abac41c0a30b8b7acab9bd63bd385 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
d6c307730214b5593fe5c42cc286e2640b58bf17 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
1bdf8227df87204d71f9391d246f18662942342b bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
a0cc81a1f18a7f7a902df47ee515228f68ae54f0 arm64: meson: select COMMON_CLK

--===============5685358720904041429==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87e99328c353-81465a97a7ec.txt

b872d8c60c469d2c5262aaf0389a2fa639f74784 btrfs: tree-checker: do not error out if extent ref hash doesn't match
fd74443ca0df5f89382b6e0114a5e7789c19587f net: usb: cdc_ncm: don't spew notifications
969df16442d2dbf43f424940d3bd39d918c45fc7 ALSA: usb: update old-style static const declaration
84b6452c4cf475413e48cc23598065a9ccca46af nl80211: validate key indexes for cfg80211_registered_device
284d21b36d8a98155997b6a8a80034ea6d00e78c hwmon: (dell-smm-hwmon) Fix index values
506832ffc79d87988f6751d4a4ffec1e1e50830d netfilter: conntrack: unregister ipv4 sockopts on error unwind
17a641e2a4fecd20fa6c374612f9d0e97d0fbe33 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
efe34e7fbf8c1fa31424babe3ccdce437fc615bc efi: cper: fix snprintf() use in cper_dimm_err_location()
0a30a24168c6f2ce9eceb14281f2f1d9634dda78 vfio/pci: Fix error return code in vfio_ecap_init()
33b385e1a2283d1bb4ab588f5ca12325a47593c8 vfio/pci: zap_vma_ptes() needs MMU
d919eac9ad558e47d79649f58cffa038a29f00c7 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
c372c042f34f7aa588989d7f17ae9866386338ca vfio/platform: fix module_put call in error flow
a7ea5a911a8a6fb6e09dea138b769ca06e8a4f0e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c11367e424cb5dabc02ef67adb2a93dd7bbd356a HID: pidff: fix error return code in hid_pidff_init()
dd9267e30b509bf59ab75f69a1644026d09625f4 HID: i2c-hid: fix format string mismatch
5759bb4610ae0abdde250d63ad8f4dd3c76fdc30 net/sched: act_ct: Fix ct template allocation for zone 0
0e4f28c3c4862c6d222a843c11a8366db9797c7b ACPICA: Clean up context mutex during object deletion
0176f754b6b3ac6a3dcd57cf1985a39433443aa8 netfilter: nft_ct: skip expectations for confirmed conntrack
641ab34e281a1cffbb20463841943b644bf52e10 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
13b0be95d7ffd1a895b469cec1bca9066211cd74 ieee802154: fix error return code in ieee802154_add_iface()
d7393d28a8ac146ac5ae74ee858255122fcdef76 ieee802154: fix error return code in ieee802154_llsec_getparams()
b7cb299a2acfa7978010ca36c26865b3c3957953 ixgbevf: add correct exception tracing for XDP
5cba26d3afa51b8f5025dbf664a0873fa980ae7b ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
378de9f4a8d71db07ee7a519d32a8a3537c32d27 ice: write register with correct offset
ca73464fbd1ec44fd3d0291ef2f917ac75687ec8 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
7cdde3aecdca875d3ee1c9062ed888fa76e2ee4c ice: Allow all LLDP packets from PF to Tx
b59fd39d489b3c07d2e5493bf6509cf3f575fabb i2c: qcom-geni: Add shutdown callback for i2c
8b25f26cc6f68104ae842c651150ac7210c4eab2 i40e: optimize for XDP_REDIRECT in xsk path
3e40f9d584839a535421367b9933e067563ea54c i40e: add correct exception tracing for XDP
8dd87824537c8268b38df57201f9f2ffca859e44 arm64: dts: ls1028a: fix memory node
8c6f671c2377aef9d1a7e0b2b07d0d67ebe1c605 arm64: dts: zii-ultra: fix 12V_MAIN voltage
c1737271fb0705ca207380d54305068a10b522fa ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
834f9e2131e3c65062b437e3d74997fb7fb2f991 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
b8c006f44a2d655e0852b33819ba5b0c3b48fa34 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
81465a97a7ecb814cf669ab7fb637f90cec07840 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act

--===============5685358720904041429==--
