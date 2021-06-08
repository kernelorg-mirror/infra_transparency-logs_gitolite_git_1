Content-Type: multipart/mixed; boundary="===============6095718083247892108=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 14:36:04 -0000
Message-Id: <162316296494.10253.17860218480591125779@gitolite.kernel.org>

--===============6095718083247892108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: eaef57bdffa78a0c3b05046eb416a33fe534dcd6
    new: 02688240b8ec6e0c75cdc65fee1f79921235b56f
    log: revlist-eaef57bdffa7-02688240b8ec.txt
  - ref: refs/heads/queue/4.19
    old: 1a909972aa9b3f5c5398e20f091d48f824c15302
    new: e3ee6ab384d5c5bcf9d0b91fd46a37f7b29fcdd7
    log: revlist-1a909972aa9b-e3ee6ab384d5.txt
  - ref: refs/heads/queue/4.4
    old: b7f74c638892efb99fc50cf1196f032c7b03154d
    new: 81dfe21e3d896e1a565d8e9e99894d6131e053bc
    log: revlist-b7f74c638892-81dfe21e3d89.txt
  - ref: refs/heads/queue/4.9
    old: 6c3e3f4e877465b14d0c5ded61791bb39e7b63ca
    new: adda1da34536e54282e5bbc203dc57fd0500bebf
    log: revlist-6c3e3f4e8774-adda1da34536.txt
  - ref: refs/heads/queue/5.10
    old: eb47092988ad129185a95548019db0e91b60ef0b
    new: df250d0ec35f9b1839d6b75d52405847b85369a3
    log: revlist-eb47092988ad-df250d0ec35f.txt
  - ref: refs/heads/queue/5.12
    old: c70f7b205fc3c0b7f05b992d6f447f2ab39fce3d
    new: cd57d324b1de2c0f0a9847e12b885a97355b941e
    log: revlist-c70f7b205fc3-cd57d324b1de.txt
  - ref: refs/heads/queue/5.4
    old: 626de2d2bfb3c70a0443ca434b5b8921afd23fa2
    new: e6c83acc4e55cd4c8ec72e8c98c1661b86de8435
    log: revlist-626de2d2bfb3-e6c83acc4e55.txt

--===============6095718083247892108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eaef57bdffa7-02688240b8ec.txt

92b4ac377a2eedefbb1c712ce73575162e3bd1af net: usb: cdc_ncm: don't spew notifications
58f4bc491fc444e3db6d76c3f54d3024a33cbc8a efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
126145c2e969044a72ab5abf119952e872cf28b9 efi: cper: fix snprintf() use in cper_dimm_err_location()
9cc2ad7a994bb80c3ad98dcb20bc704be617bc4a vfio/pci: Fix error return code in vfio_ecap_init()
866b6b58e8da53fb070bde52d5f7c819c4231810 vfio/pci: zap_vma_ptes() needs MMU
45615fe2659a318f1eeb87475cd338958d14f56c vfio/platform: fix module_put call in error flow
e14734e2acd8c7850ac9c19fc71ccc31d78428a1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
bf50ba43d46acd5ba138c78ed9f672fcee4e1ae3 HID: pidff: fix error return code in hid_pidff_init()
288cccd7c820a68bcc27be44b9e854f9cdf1543d HID: i2c-hid: fix format string mismatch
29d1db572b4495a634e3cbc3b8441a43d661cb73 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
557bc04634648903db25fc9d511f354093413235 ieee802154: fix error return code in ieee802154_add_iface()
5f94aeaa4f3422b9ec767913fb5189a2c837b83d ieee802154: fix error return code in ieee802154_llsec_getparams()
19082324f9979daaed664c2a58e827179a713aed Bluetooth: fix the erroneous flush_work() order
27c1eebd79fb6947a99610d2b255850a39886f03 Bluetooth: use correct lock to prevent UAF of hdev object
2b83666eb3b6624981c4ef0a87cbf85a314ae1fa net: caif: added cfserl_release function
70ed38e3704a584739f827ade6f7826fdb3d224a net: caif: add proper error handling
adb23f2df085dc58e26e3f3b0524e591b9434898 net: caif: fix memory leak in caif_device_notify
de069af816aea60ac61e802be69c0cdc29843db5 net: caif: fix memory leak in cfusbl_device_notify
379e237a26b56ac5aa8391720d77339860424ca3 ALSA: timer: Fix master timer notification
e2a1558d3db5acca27f8f4dbbde3455946c915d2 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
9b806dfe941f7630240214b3ae97d0183492a969 pid: take a reference when initializing `cad_pid`
b98ed76c0e8c7185cd8bc10cabb5198844bcb40f ocfs2: fix data corruption by fallocate
2c4e5ebb61de7a9e9807251bceb71f3645778fe0 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
ba4b54bc81adb115f669cf0d2ed23bfb8344fd60 btrfs: fix error handling in btrfs_del_csums
272ba7709bb3ca749c1b412ba3cf5bf5cd4d2723 btrfs: fixup error handling in fixup_inode_link_counts
02688240b8ec6e0c75cdc65fee1f79921235b56f mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============6095718083247892108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1a909972aa9b-e3ee6ab384d5.txt

a45e6cff0656173a1be65e38d6b9b16641cffed1 net: usb: cdc_ncm: don't spew notifications
f0ba39dc02552844127f0036fe984147bf441766 ALSA: usb: update old-style static const declaration
f4942e7ff689e24fc9489385beb26a1ac6f0f6b5 nl80211: validate key indexes for cfg80211_registered_device
f79aff8172edc1d929d63b3c282bc9a0000afab7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
372189d1d905ca7976e7acfe2af264189c273228 efi: cper: fix snprintf() use in cper_dimm_err_location()
284eddba801402492c3669025ef9f2b164ace3b4 vfio/pci: Fix error return code in vfio_ecap_init()
0eddd318aa1595b26ed09706aa29655c3f0b6c1f vfio/pci: zap_vma_ptes() needs MMU
43276d86c54c37b1ee725a42afa5f06eb4babab4 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
07082667faa92d24702008f5aabc4869f46289eb vfio/platform: fix module_put call in error flow
4703b034674a1917bc4c21ec55d430c240e3af12 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7d3d5914f24e13148996e6702ab560904785b8d1 HID: pidff: fix error return code in hid_pidff_init()
c8e75831c281ec0da891b81004df8f93e7df3127 HID: i2c-hid: fix format string mismatch
c2144b1247c36260736e5c5a7d78761dc246e8c0 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
86a03eb78ab56cf0a5297d5163876aef223e2b12 ieee802154: fix error return code in ieee802154_add_iface()
687a6a8cb9b08d14aa077f484637de9fda0617c7 ieee802154: fix error return code in ieee802154_llsec_getparams()
8ac0f5fd506914225cb6cc040d313a9c667b2fc9 ixgbevf: add correct exception tracing for XDP
920a81d0c96d5cb8c142fdbcee60364e1fe1725e tipc: add extack messages for bearer/media failure
7d9f4a1f09f4dda4e2718fcbcef74e98436502d6 tipc: fix unique bearer names sanity check
a6394904352e0c05306e05b346683464c6265c2e Bluetooth: fix the erroneous flush_work() order
0b1de7a209bc1aa3289fe37d99d4a42bf025f40b Bluetooth: use correct lock to prevent UAF of hdev object
0684a04cc4f53b54d793b139371ad95c73c3db52 net: caif: added cfserl_release function
b9503173f749498e723c98cd44ea99eaa43007c5 net: caif: add proper error handling
c04e43412295ffac8534e223c186065fe6bdbe2e net: caif: fix memory leak in caif_device_notify
ec9996619e6510b8fa034781364b630c4d128216 net: caif: fix memory leak in cfusbl_device_notify
86871446c0d30822a91cff31623f071416346b67 HID: multitouch: require Finger field to mark Win8 reports as MT
811b613433efe5c0aa0d859556e51e232bf30333 ALSA: timer: Fix master timer notification
a841bf97183f23dbb3cbf263b558540107f6aafc ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
3c4a0f38cb5a9e0972900b6c9b8060966650a890 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
9c185b9e49a03eee03d56e5910c8222f11ceb610 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
8b547d2198c01b5aee9241e6bf2156b4a61adeee usb: dwc2: Fix build in periphal-only mode
7478ed9b77d5c01d185873da53eb86d16a70962b pid: take a reference when initializing `cad_pid`
bda30cc505082a4ad06836da4f1a2cfd59e360bb ocfs2: fix data corruption by fallocate
82c9e9972980fe666b28f3fdcb87eb04d4e5ef2c nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
ee62513f73e5c9dc44805ffb2b326033f9f4968d x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
0b01654708b5eedb1c04c1a1dcc6420899feecfc btrfs: mark ordered extent and inode with error if we fail to finish
1ce50a4da3658a17d7e99c41bda9ba88b68d0074 btrfs: fix error handling in btrfs_del_csums
548b0ae0eeb08e7908e3a683dfb8aaa84a86bcc3 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
14bb4db617ea8190bf80372540f9e27b8598d9c8 btrfs: fixup error handling in fixup_inode_link_counts
e3ee6ab384d5c5bcf9d0b91fd46a37f7b29fcdd7 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============6095718083247892108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7f74c638892-81dfe21e3d89.txt

e42c4def2d80e2e53ffa8a8c5c56504994d649c8 efi: cper: fix snprintf() use in cper_dimm_err_location()
224826c8cb563f8764fa7c809c1d48c9a81c8b34 vfio/pci: Fix error return code in vfio_ecap_init()
1868c532c0604db437e9b8f3376846a883dee855 vfio/platform: fix module_put call in error flow
42ce7eab11f1191f56aade11707c179a0d29a713 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
35653a87a704c4e610d538764a0ffb50b0f212c9 HID: pidff: fix error return code in hid_pidff_init()
aff07e821b2f776b76a29fbd6197668a4b44fe42 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
828827ad935c6a4f3ad65081dbb7729f4a2a06e7 ieee802154: fix error return code in ieee802154_add_iface()
04442985a4e3d909b2b927af0adfdbbfb1df6239 ieee802154: fix error return code in ieee802154_llsec_getparams()
14c084fa5bb5e877d3c4e63f59fa578a82b4ac95 Bluetooth: fix the erroneous flush_work() order
fc5d37871e79584bf471ebfa325e8505d8b65906 Bluetooth: use correct lock to prevent UAF of hdev object
0c848c0614d976b88da0b69534bdb8767bc5d782 net: caif: added cfserl_release function
eedd042ba6611e946f760237bf1e53fd04cfbf78 net: caif: add proper error handling
26a5690506488fba098bc3e8ec93aac22669701e net: caif: fix memory leak in caif_device_notify
50eada6745b5b87a535182c9d681e76d432085d0 net: caif: fix memory leak in cfusbl_device_notify
78dd5ea40911d57a54af914e1782f7ddb4cd38e7 ALSA: timer: Fix master timer notification
20aca29da6a9faceccc3f8efe66f0bf382b304e1 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
343d362e9afb3a78f852d77f33ed8347e8edd766 pid: take a reference when initializing `cad_pid`
7e15295a2af19a0673ef84cced7150a29b6d9eba ocfs2: fix data corruption by fallocate
bffa36e4b8b8e31a7a455d47e750478fe5e37aa3 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
81dfe21e3d896e1a565d8e9e99894d6131e053bc btrfs: fixup error handling in fixup_inode_link_counts

--===============6095718083247892108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c3e3f4e8774-adda1da34536.txt

626ffc7e1b6652f1447e6ddb9b823d66ac1927c2 net: usb: cdc_ncm: don't spew notifications
7934307db76dcf408902e4d596a67edfb880f132 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
02fda69bcd6bda9c68448ad04bce0c9af4d7969a efi: cper: fix snprintf() use in cper_dimm_err_location()
1946c5c778df2a2f191d32f4fe8a5f18ac1ca045 vfio/pci: Fix error return code in vfio_ecap_init()
92f05c65f293669b35363d5d1c6e3ff8d204501a vfio/pci: zap_vma_ptes() needs MMU
c96a93b9c3f6f7af9557f2f96200781a1dcc0648 vfio/platform: fix module_put call in error flow
48c048e0ba930ece401fed6d3ef4bf4a0bddbc9e ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
a9e81654cc932329074220611ec04ffbb1decc28 HID: pidff: fix error return code in hid_pidff_init()
09420c81300830ad8b9a26825704776794428c18 HID: i2c-hid: fix format string mismatch
94eb43903becd6b1359a368890d06bc1307f0d71 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
995d39281a6b7e014924e9b6d20bffd4c7da544c ieee802154: fix error return code in ieee802154_add_iface()
ff2363d84cde1114d1f1817b95aefaa77877607f ieee802154: fix error return code in ieee802154_llsec_getparams()
332a476b36b5ad5ffb00d54ac692636933c20da6 Bluetooth: fix the erroneous flush_work() order
3cd5010b530c3a12bf2a431734452e654eaaa634 Bluetooth: use correct lock to prevent UAF of hdev object
9736d129896d6ccbf066a47de85b1c72333ecc2c net: caif: added cfserl_release function
751dc25e6832daaa6d407050d564ff074dfeb8a9 net: caif: add proper error handling
34272f5c20c73e2e1148c554e2b5e4ecb89f693d net: caif: fix memory leak in caif_device_notify
ca637ec2c94c2849e1bf19b0753833283e5c7ff1 net: caif: fix memory leak in cfusbl_device_notify
685ec5f7fdbd7c43f7d6737f41b5a404a3ec4a9f ALSA: timer: Fix master timer notification
73dd7ccbcb4977bf845390762d70c3745754daee ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
e131339dc9b3c7f238b3ec9a6192e0c3ec982883 pid: take a reference when initializing `cad_pid`
09f9db82582f08464a8e2df89e75cd0631c97ef2 ocfs2: fix data corruption by fallocate
580bed1b416a4cb2e8441f1531f2544964d35e4b nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
1d93a7cc6052a21720dd18bd0e72e44eccfc41cc btrfs: fix error handling in btrfs_del_csums
adda1da34536e54282e5bbc203dc57fd0500bebf btrfs: fixup error handling in fixup_inode_link_counts

--===============6095718083247892108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb47092988ad-df250d0ec35f.txt

145fffcccbaaecbadfbcea2fde524d1b1012c5c6 btrfs: tree-checker: do not error out if extent ref hash doesn't match
626c35fb7da77a8b7a5bbcd2ba2303b5ec9926fb net: usb: cdc_ncm: don't spew notifications
91f589af92e4dd7cf5d4e3bbb57f594ec8bc62d9 hwmon: (dell-smm-hwmon) Fix index values
b2f663aa4beea8ffc71ee4da5694d0b366809868 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
63b4bd3a5f36af21557122aaf2286fbdae15db0c netfilter: conntrack: unregister ipv4 sockopts on error unwind
374ca2cb6197864af728c74ef80317d1d2ad8e98 efi/fdt: fix panic when no valid fdt found
f0e2498f7d664af4d21bb77dae419c1fa6303bc4 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
58dea192a36c75077068bb2105271349aab635ab efi/libstub: prevent read overflow in find_file_option()
0df3c4f2e7700468cd795afdeb9d98d52cc039d5 efi: cper: fix snprintf() use in cper_dimm_err_location()
6fea0c68c5fabd494cf93ae14e92b561c8f2f28c vfio/pci: Fix error return code in vfio_ecap_init()
7034b637384247b8a01aa6aca70db71c9b4e5b52 vfio/pci: zap_vma_ptes() needs MMU
1121052a94357fb59e05e61b6b61ec43581cd995 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
4cd697dd42939563c7b81631fb9909f234893726 vfio/platform: fix module_put call in error flow
ee194d38bc2290758a93b079cdda85b526f0b09b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
edf112dd1ed656abdc7c4bed9a7ce7c4a63abc94 HID: logitech-hidpp: initialize level variable
f508526327f19a299f4938ac40f6bca1673b18d1 HID: pidff: fix error return code in hid_pidff_init()
33efc2a26c71d90fa808bf09cd351ccb71a9c2a6 HID: i2c-hid: fix format string mismatch
f027c2832bbaac895a9245655e05474f9743ab30 devlink: Correct VIRTUAL port to not have phys_port attributes
0fdfa457657e598cd60b8c177fa9cd3c75b3b775 net/sched: act_ct: Offload connections with commit action
c0e3eee8219cd6fdc825e4e04d94543f37a210ad net/sched: act_ct: Fix ct template allocation for zone 0
c86ace4d8177a119645e0f6d02f1fdb36842a26c mptcp: always parse mptcp options for MPC reqsk
f11278c3559f30505a4360d098a6f3f632e16274 nvme-rdma: fix in-casule data send for chained sgls
58a0b3ec6e9163df2c53a61e1791355a3dbfb1af ACPICA: Clean up context mutex during object deletion
5e40f65a32513ff9a20c08f4a6db5f7b4c7d3ee4 perf probe: Fix NULL pointer dereference in convert_variable_location()
7e07a0cac66a5015fc2addf7f2be4696c3312b43 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
3939834855276d87cd54525e4202b408e828df1a net: sock: fix in-kernel mark setting
5cb314c8b82551cf2a941ca94d18b9b49364a4ad net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
1f14884d05ddde192978ebea75646574f7083709 net/tls: Fix use-after-free after the TLS device goes down and up
ae57f0f0303f5ddb50918086944b0543786f2344 net/mlx5e: Fix incompatible casting
38b58137d8f8546956b242c608319e1d716a8347 net/mlx5: Check firmware sync reset requested is set before trying to abort it
6b8dea4b4c5917087e351048574eee5720380fb9 net/mlx5e: Check for needed capability for cvlan matching
82b76520722939bcf9d013ca526667bf15691ea6 net/mlx5: DR, Create multi-destination flow table with level less than 64
ab4748f8000b08b8d4d724e4fe597595997c7163 nvmet: fix freeing unallocated p2pmem
6123af339b46d76e0e465e63923dcfdcc4a05461 netfilter: nft_ct: skip expectations for confirmed conntrack
fe320970744c4df6d2803756ab40b9083fd77865 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
efea1a2712768eb03e051299a52bf71c6a7c4efe drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
243e2f886f20633b69fec5542325bc82703f5f1b bpf: Simplify cases in bpf_base_func_proto
4dcf445629c08516b718a43fc8e8b2f6491cc3d9 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
7aa094186e8aa8412deb5bb2aa6551233a1545e1 ieee802154: fix error return code in ieee802154_add_iface()
da9075dfe3ba431013797b2428fc707fbbd74135 ieee802154: fix error return code in ieee802154_llsec_getparams()
421d935c3e0352fd1ce52234e42da1cd4a88163a igb: add correct exception tracing for XDP
cb5389c7522931e5ed978e2f373ac38349134b9e ixgbevf: add correct exception tracing for XDP
847081acde55f75cfb714102862997f9c4ad64d5 cxgb4: fix regression with HASH tc prio value update
0eb60243177a0efef3ddc0022d79730ef933c561 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
f06f421f6add0f5bbac6e3e5f78bb58fa751035f ice: Fix allowing VF to request more/less queues via virtchnl
7555a20b245ed3cdd4420a37435d9dbdce58cff6 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
e026b5b50e68e851432b296ff13287348dfc3b33 ice: handle the VF VSI rebuild failure
15eb92150db82475e03a32f890aa2819539c7741 ice: report supported and advertised autoneg using PHY capabilities
b1f838972b0239566b4eab1944e78b4c75d90847 ice: Allow all LLDP packets from PF to Tx
0c5a712c8ee9fe17117ae7b3ba517d28ec4a8302 i2c: qcom-geni: Add shutdown callback for i2c
aa25d4b7a5367be01300c73d65cb06e02b2d0c7b cxgb4: avoid link re-train during TC-MQPRIO configuration
de55fa1afdf263e251d3d28945652fe092710811 i40e: optimize for XDP_REDIRECT in xsk path
211034a7203f2d0e2b8a2c71932ad874122b46ea i40e: add correct exception tracing for XDP
41a5207043eab3f2bfb4eed011250800a983f30b ice: simplify ice_run_xdp
955e21368d6a127f96c129510a30a752d1b86f55 ice: optimize for XDP_REDIRECT in xsk path
35084f06985a8d966cd080bdb7fb4d2a9d2b9086 ice: add correct exception tracing for XDP
e00986e1b1bf2f1758a05a03f4e3959b5aab1a39 ixgbe: optimize for XDP_REDIRECT in xsk path
8827a825d6e393e646f51c3eb6078344115c73ce ixgbe: add correct exception tracing for XDP
5e64c22fa90cede1c519a13804b092d78413f4c8 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
cb2db10aaac57e693a2a476cc084fb70e3f3a732 optee: use export_uuid() to copy client UUID
ab8f33fc7edd89a5a2fc154cb9d05a56e69f84e1 bus: ti-sysc: Fix am335x resume hang for usb otg module
f391ad9ccf1fb925fc5a95c13309a682dc951be1 arm64: dts: ls1028a: fix memory node
bd87093fa704d02f136dd6dad3cfd56f3c4e9114 arm64: dts: zii-ultra: fix 12V_MAIN voltage
acde14345e44a5c9bd45d951843e956764eb98f8 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
81aa197c27e52c854983071a2c7a85a45ff9095e ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
23d1539e8b9d544906025e4fe4fb3582c75580e9 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
352e317541f304116a3aeeaac6499587c09dd363 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
b6f25970fc68bb345381a38fc6d360da41f34ed4 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
babfdb42e1aff700a2c6ca78a2f4c38cf086b4a6 tipc: add extack messages for bearer/media failure
2b7415401c50a27f205d4fb6632ea9ca1d103c8e tipc: fix unique bearer names sanity check
94856f72e69cb2336afd0b1005ad6af5530fcf64 serial: stm32: fix threaded interrupt handling
9185960b530e2e46282e14579f41f7a8d20f268b riscv: vdso: fix and clean-up Makefile
62d0c8f2e75fd3717bd2201f109931d79ea0c16a io_uring: fix link timeout refs
0da62efabfcadb2f4959a077b70f54d8b4e8f3b6 io_uring: use better types for cflags
c652665f03f7af7e35c3a974493e4b6ddb9f1afc drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
4ec4a816a353e66f7a2f2037b1f718f96fa4a98c drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
1643e63554ccdcf26ed16ca5fe3db42e6f0e3169 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
8bb0ac23b14ab0dfc175ced2ed5366757db2284b Bluetooth: fix the erroneous flush_work() order
75abdc3107fca2910501fa13cb42b692f3984702 Bluetooth: use correct lock to prevent UAF of hdev object
7d1afd5449a6446384a09a9f6b4f096ee17bd309 wireguard: do not use -O3
574e3e9e455922a1a6a0a9a866ab931dd618f567 wireguard: peer: allocate in kmem_cache
5e27c2badc354bfaaa9261639cf78a9fb1ec83a8 wireguard: use synchronize_net rather than synchronize_rcu
aba214ee524dad1cf4d44c4e463353b77b929e09 wireguard: selftests: remove old conntrack kconfig value
29f04df3743c49ab5e6b1823044bea1e3027b47d wireguard: selftests: make sure rp_filter is disabled on vethc
5095668952ccf6a27266b4c1d118dfee56185966 wireguard: allowedips: initialize list head in selftest
0eb85adb7b86fc0b34122196fa241f2e17d02e74 wireguard: allowedips: remove nodes in O(1)
4ae4e9c0c5deea37ba3a591592387ce0860fe10b wireguard: allowedips: allocate nodes in kmem_cache
f2507b4d2dbb91d4b7c3ad007cd5822edb3bea65 wireguard: allowedips: free empty intermediate nodes when removing single node
da7666812ef91c0e9ce48985f5dc8824aa9745e0 net: caif: added cfserl_release function
2543bfc7551a8eb30d35529efc5a60258471f02c net: caif: add proper error handling
dabdb4ff8f8f5972969275653dfc66315ceeb7ff net: caif: fix memory leak in caif_device_notify
39ef6534e31c1b0761d10cb765ff9cf6abd15a8e net: caif: fix memory leak in cfusbl_device_notify
627417c33626f734bd31968ec104aa86e9b0544c HID: i2c-hid: Skip ELAN power-on command after reset
a5101c10f190cca2762cd05e6fcdb476bf4c116b HID: magicmouse: fix NULL-deref on disconnect
308a3766803df2da1d125b81dc1b8abf7750331e HID: multitouch: require Finger field to mark Win8 reports as MT
78244ab60afd5776948414c490e4f5708bc676d6 gfs2: fix scheduling while atomic bug in glocks
5fc632d19d479cb28ee59f363c39dceb103fe7cd ALSA: timer: Fix master timer notification
5e3f240c6a3e2fd3b6b0ee77694e0fd1ef73d006 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
f5d628d6b774109ef05b314ecf3392b36cd018f8 ALSA: hda: update the power_state during the direct-complete
7baebb0bd1768277944b4d91b835740e5d036a87 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
fcf7536f40793ce41e79cf7f873cd67dd0f229c9 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
2bdd56ff50dd8ebde2bde9ddae34b190c68bbfd9 ext4: fix memory leak in ext4_fill_super
580cd42d88228f2a23aab2ea95149713fdf7b256 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
2705616d7587828aec17fc84f4274bd3f9ab5115 ext4: fix fast commit alignment issues
17b18654881af5ac1166377c28c3926624bf25e9 ext4: fix memory leak in ext4_mb_init_backend on error path.
8ad8e86fcb03755a4d9aff0862f832ecbc948ff6 ext4: fix accessing uninit percpu counter variable with fast_commit
aa018539609467b38b9406c422527802da2b54d9 usb: dwc2: Fix build in periphal-only mode
04103ec7374858d841234ccc388af6220056c77d pid: take a reference when initializing `cad_pid`
db614f80e8dfc51b39edd9b2a2b0716ed6b67fcf ocfs2: fix data corruption by fallocate
99b9995e2b6f34a04c500defae207c9f4c0e2cbb mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
838c8f09289c5181cfda6c672e38eceefb2541f8 mm/page_alloc: fix counting of free pages after take off from buddy
c693833a8a00f73968fa7a64f2203be32bcd2dad x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
47acfd907df899b805affe124994af230d48e397 x86/sev: Check SME/SEV support in CPUID first
f2d43e9cb81a35d9c18fe2abc2acc08a08b9860e nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d0600a776b883e5738dd157554bd61858a9b7503 drm/amdgpu: Don't query CE and UE errors
35b30ec456238ae95fc815d6efc1915c7a913731 drm/amdgpu: make sure we unpin the UVD BO
bc2ff3e892673303122496366c8ec710c7ed1ba7 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
5d54ca9dda4fe57a1aac7f6f9ab065c474ad7a2c powerpc/kprobes: Fix validation of prefixed instructions across page boundary
f2bbc9142e8fa8af4f8dbb6aeae652c8456dad5f btrfs: mark ordered extent and inode with error if we fail to finish
a779f6ff15569f4c7fb3e321619632a338da9b3f btrfs: fix error handling in btrfs_del_csums
e813b045e831b1253896e9e8b54d7a3f6825b8fa btrfs: return errors from btrfs_del_csums in cleanup_ref_head
62193e23a1a41b2b8f0264cb3584501877e9999a btrfs: fixup error handling in fixup_inode_link_counts
3c97b2b10d6d7f1127a087c487bc979109555b3a btrfs: abort in rename_exchange if we fail to insert the second ref
1d1d42135eff7f257cc81be54dca57f5d8ae9dbe btrfs: fix deadlock when cloning inline extents and low on available space
df250d0ec35f9b1839d6b75d52405847b85369a3 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============6095718083247892108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c70f7b205fc3-cd57d324b1de.txt

23cccbbc58e1954b36bca9d409e897fe5726c201 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
faf45c2a4eb9b641c55a09aab56f0cb5ad1fc856 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
dcbd58028cd4a8e613a30c45af7c012d9eb661f6 mt76: mt76x0e: fix device hang during suspend/resume
81105331b243a3fee71fd869a40925c26a12a04e hwmon: (dell-smm-hwmon) Fix index values
3795d19cb1e66f90e09e415f1c911c2b75dabcf6 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
e900b432827bfaf0461bcfa091e52e0f6eae4623 netfilter: conntrack: unregister ipv4 sockopts on error unwind
6ce06071b665521909475afddd6543ae7ca80a74 efi/fdt: fix panic when no valid fdt found
9e0752bfb4acda206f151bbdd9181984890444f7 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
e06d9e122ee268d35bc19a41d192ee20af33738d efi/libstub: prevent read overflow in find_file_option()
5581df4b8d4971a32d2e6f780923d4d804a9b445 efi: cper: fix snprintf() use in cper_dimm_err_location()
71407b549645538b711159ec4918f8bbe1230196 vfio/pci: Fix error return code in vfio_ecap_init()
693c1655b364ffea5d5af8d03b5330cfd5e36824 vfio/pci: zap_vma_ptes() needs MMU
86288c77b5599735ab46b8740087591fe0bc5dd7 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
494d4848d3de039d9ab28e2e4766f0398ff88567 vfio/platform: fix module_put call in error flow
40fcc86b6faa1b30de4c89b079ff00b51aec7522 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
7b66109f1a9b54fe6a33bf3b915af50707479e47 HID: logitech-hidpp: initialize level variable
6153afeaeaca87d1bc3aace307c8d27914bc520a HID: pidff: fix error return code in hid_pidff_init()
4dad43f60cc2de179fb53652c6dcde7440060d64 HID: amd_sfh: Fix memory leak in amd_sfh_work
10aa77057209dbb305bb5730634393776861cc0f HID: i2c-hid: fix format string mismatch
16942b7e1e245912fabab89b0ea4242471848651 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
850ed8385fe3207727e0ce08c0d7722d15ff58c3 devlink: Correct VIRTUAL port to not have phys_port attributes
83467925394acefb59b4b7d86acc3a5911736eb3 net/sched: act_ct: Offload connections with commit action
2d214aea66877b699f38cfabec37ab8bb13a8127 net/sched: act_ct: Fix ct template allocation for zone 0
c69c568552623d060ebfbc47ca2945d92c690bf7 mptcp: fix sk_forward_memory corruption on retransmission
655db61429b6c7130233b1f1c0c395a37f7200d1 mptcp: always parse mptcp options for MPC reqsk
2090d3f780f2e7448be8ffcb7b5cf5d879dea2e2 mptcp: do not reset MP_CAPABLE subflow on mapping errors
ca28ee513bedf19d216113646533a0a3d40b88c4 nvme-rdma: fix in-casule data send for chained sgls
bc176d2f8da6b5aabe080537f42bde70dfc1953b ACPICA: Clean up context mutex during object deletion
c7f44cafc54f503c283f67cbe79d1f2a8fd66e12 perf probe: Fix NULL pointer dereference in convert_variable_location()
155b67d7ba26955e1eb3ee1fb037c5057c859cde net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
db9a88ba839ca438ceaaebff870adc4209319d06 net: sock: fix in-kernel mark setting
1445ada6aea63d2a6027bf321d857f0c9309e370 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
d770bac77333b805942f4f49b433a4959eef7704 net/tls: Fix use-after-free after the TLS device goes down and up
b5da5f464810e19410782eb3a9cbb976fc282170 net/mlx5e: Fix incompatible casting
6ae75bdc47588d92494495f4e94c04c792b7739d net/mlx5: Check firmware sync reset requested is set before trying to abort it
414c396fec8489fd1945ccc3bd4a37e48bb6d755 net/mlx5e: Check for needed capability for cvlan matching
d0cad6f66c4da91336d685a588b11834695a84e2 net/mlx5e: Fix adding encap rules to slow path
9f4ec773d13b437c0e54582370f677a5c9ca18b2 net/mlx5: DR, Create multi-destination flow table with level less than 64
acf36f0e7140c47983cb3a6f291686f60f93ff8a nvmet: fix freeing unallocated p2pmem
bd4e2ff59299ccbd670adf53d91441e45fb5f892 netfilter: nft_ct: skip expectations for confirmed conntrack
e1a48cc50880e92500300706f46b7d0bbc5f2c1a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
0a8bcb6be1eb165167e0d8ecf5adce6dcd2fca2f drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
21b1f2d786cd09643c197178819d9ddf9e80d4d6 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
2c3d0821a97c755ff2305b1cf50df305ec120770 ieee802154: fix error return code in ieee802154_add_iface()
ce0c4d3a7f0417e93d92adc5ae94430915370482 ieee802154: fix error return code in ieee802154_llsec_getparams()
5ce8ae13d04eda5ee74d29d8ea919b547d7f3850 igb: Fix XDP with PTP enabled
70aefbce3b19f57a6d6124e74672975237b76c9d igb: add correct exception tracing for XDP
5d817ba2d195690b38bd96184da5a550e77f3d2d ixgbevf: add correct exception tracing for XDP
f19d5a70d9783da7199a54a40746ad3f98953233 ice: track AF_XDP ZC enabled queues in bitmap
779af3ce815f2d3bcfebf7a6c4764738c560b352 cxgb4: fix regression with HASH tc prio value update
6f9b936e9c078dce6e13603c1ac80b9ec53373db ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
5c688138cc0632312c632143855942a6ed819317 ice: Fix allowing VF to request more/less queues via virtchnl
93ffb127f8d9cc4e9baf447e6bceb2e67e7c4eec ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
685be445b1fcd76d8cb079770609646958184780 ice: handle the VF VSI rebuild failure
1aff62c3f6ef092776170d790129714bb400aa6e ice: report supported and advertised autoneg using PHY capabilities
876f8afe12b38a9daf4d84655a3b891c15f0022c ice: Allow all LLDP packets from PF to Tx
cd436efe96360e85c7434ab0a62f5ef0145d3835 i2c: qcom-geni: Add shutdown callback for i2c
8c3a64b0ab5fd8f3f7213dc0a53deaef601f6f68 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
695240d8d93e1aaec27af91a6f37f5dcbeed9076 cxgb4: avoid link re-train during TC-MQPRIO configuration
f7513da9fa136617abc82b71a6789a7a15e88b1f i40e: optimize for XDP_REDIRECT in xsk path
1e300cd82d85764e003b6f10dea93add6ef90349 i40e: add correct exception tracing for XDP
68aac2d5830c0ff129cb465c99ec1d5bb9e580ed ice: optimize for XDP_REDIRECT in xsk path
ea9e09fb4b7301e1b39d0cb0fd78acc53dd0d523 ice: add correct exception tracing for XDP
83b815ac952d540070618a7390ba92a968631915 ixgbe: optimize for XDP_REDIRECT in xsk path
af7fe49b724f19774a7b83b89f14d58f0f0ad859 ixgbe: add correct exception tracing for XDP
9ddeb54f2a941665245435a0e1e218328ff3ae89 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
dac25c7684c4bdcc405509d31eaf4b95916e21dd optee: use export_uuid() to copy client UUID
0be338b8ad8644e81b8ea591213396e1424e8c76 bus: ti-sysc: Fix am335x resume hang for usb otg module
7593ff245aff8a2395f75e5da7cb4d551bb4f606 arm64: dts: ls1028a: fix memory node
486e967b5239bb5e13d68f71d78834d4728878d9 arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
8feeb26499d214000897808a25a76b387d71f745 arm64: dts: zii-ultra: fix 12V_MAIN voltage
19478727fab76089bcab2af1313ab656988c0b78 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
d09c3c3646685ed849f56c12f97e15408b54319d arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
64308600887de4b26be9e2991b69661d2d66d8ef ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
d7d8fcca11f01910c62c85bb8cb8b2fb3f1e90fb ARM: dts: imx7d-pico: Fix the 'tuning-step' property
0151fbff9e2f68c483a9f476c01c0d758a0f23c2 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
8a6880c4e45a964e3c63a0292c675452ab7878ee bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
3cd3ef6d0fcbfe2addf047e730f9a99d58c91a88 arm64: meson: select COMMON_CLK
051e8e10eddd6f08dafdc35366e159dd6b030485 tipc: add extack messages for bearer/media failure
0618f04bf869eb4544a534ebaba5a6c0138b1ac4 tipc: fix unique bearer names sanity check
9a52d89a07970312c4b00e2b99d14214ad2213cf serial: stm32: fix threaded interrupt handling
e5ee2a7f85da45a4de0cbb5adde437d72f87fb8f riscv: vdso: fix and clean-up Makefile
1e509c9a696142bcf66f9f00eb62c1339658f9a4 libceph: don't set global_id until we get an auth ticket
8e4b9cfbfce9d8ac0a5c70d15175926e4505e2be amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
7a19e8b3e01c981b8e6b18ac8e55c44bef078673 io_uring: fix link timeout refs
ae9254bdb66eaf2eb1c0e229f5ddcb258b9420ad io_uring: use better types for cflags
51b57fae1c441515783013be783117635da2c0e4 io_uring: wrap io_kiocb reference count manipulation in helpers
8803cfc29bf33d329b91d91b7eaaaf499c84090e io_uring: fix ltout double free on completion race
eb52f657f87b93854a9ea82fe0c888f25925ace3 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
8d8d2f29eca69e3985ea29a08bb50d73ffb36609 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
49b5a5b3f4c4bf481836b2877bff9b5748015a7a drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
3fd6f9ec910a24979d249f5fe886949985e6353b Bluetooth: fix the erroneous flush_work() order
1f8b69ae22bfea3193f41beb7d62893c9e2a61d9 Bluetooth: use correct lock to prevent UAF of hdev object
b4556cfbf56d9c0471ecc21f8eef8b57b7398e13 wireguard: do not use -O3
252b4c06b1ff8c2dfac0ce0878091bbf84b69f20 wireguard: peer: allocate in kmem_cache
6b75af6d019b8856af7f03498af57c14f32a2994 wireguard: use synchronize_net rather than synchronize_rcu
7fcfa9052e9e1a78677a1e2f2ca64ce67dc20bcf wireguard: selftests: remove old conntrack kconfig value
00fec7e747083b69e4cec124aa8bf64a55c58dea wireguard: selftests: make sure rp_filter is disabled on vethc
1f4e6dfb8467e041e225b00d1286983a8f2fcb80 wireguard: allowedips: initialize list head in selftest
480efe3f2aa335c76ff0a6b813b3bea917b71452 wireguard: allowedips: remove nodes in O(1)
072968ee7572f34498a71b4e209eefb6214c5873 wireguard: allowedips: allocate nodes in kmem_cache
8785dbdf0d88a0405d1b15b8be802c1b67d3e379 wireguard: allowedips: free empty intermediate nodes when removing single node
d4da511ba43bfcd176d24f3c9b2dcf1d41eb5f61 net: caif: added cfserl_release function
cad6170e167f2142e67e559460561632914219a5 net: caif: add proper error handling
c8bd2ad6646b42845d8a561754bc323aa9aabe2b net: caif: fix memory leak in caif_device_notify
65490a6bf8da69cd685ac1a8a66a9f37597be8ed net: caif: fix memory leak in cfusbl_device_notify
1db02ae921f85eb1a1befb48d6d5e62cc33c7c24 HID: i2c-hid: Skip ELAN power-on command after reset
afad2e6d649d85fdfa5ac4fd51a56d81a3b308b3 HID: magicmouse: fix NULL-deref on disconnect
a7f0113a75e5a0e65366effdeffcd00e16a902f2 HID: multitouch: require Finger field to mark Win8 reports as MT
d9852e26072f00b42d47c279ba64a6e37879461e gfs2: fix scheduling while atomic bug in glocks
3c1a37b866dc1a45ad2c2880532552c4628baa98 ALSA: timer: Fix master timer notification
8f5a99c3c2e9191d4aa9cb6fec36b2872b2ca17d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
562308dc67f9a087b4b3191ec653aa81b0f43a3f ALSA: hda: update the power_state during the direct-complete
127e3c63d682b1f0398def4cf82ea3c3c77ae8ee ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
a037612899817950f3263803c9fded87fd3101c9 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
2242d4b4954e9eaad1e8a04ae4ac4cd21568c613 ext4: fix memory leak in ext4_fill_super
a369640fd1f99b19a90e2d010c37c9784303b54d ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
fb3d08e96dd3b20db5a7b7117f31ecdf27b9b1b7 ext4: fix fast commit alignment issues
da68c96311fcfaad6712fd5a89cbe9cac7f697a8 ext4: fix memory leak in ext4_mb_init_backend on error path.
d5e2b4f620a0e40d36607ad4df5b4a7b9638a8f2 ext4: fix accessing uninit percpu counter variable with fast_commit
e310feb64b371cf379a9df964a92a9c1fba9fda5 usb: dwc2: Fix build in periphal-only mode
6704fab4e952513157f0fefb1c783824aa2a9ac1 Revert "MIPS: make userspace mapping young by default"
5651dd57017ea6e3f7cb4a8c8050f075c06130f9 kfence: maximize allocation wait timeout duration
d8307a674172f1eb192aeba2c724d5e36bb2049d kfence: use TASK_IDLE when awaiting allocation
67df247c2a5bb96f1016e2cd00fff645523f3958 pid: take a reference when initializing `cad_pid`
4e2abefab445493ac0b7d24fb1fc7b0181affdd7 ocfs2: fix data corruption by fallocate
59b20dbbec546182bd0fe0ffdc2f221a73b69748 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
e62598f1a689a9ed47559d78d0138a10d28f921e mm/page_alloc: fix counting of free pages after take off from buddy
e53cf6249e7e1c97bb729ba88e8d58afc39c63a1 scsi: lpfc: Fix failure to transmit ABTS on FC link
4239ec97761d063f449c81202fc9508024ce5ba4 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
9da084fad8d32d1ecfc781ec05d090a33731678f dmaengine: idxd: Use cpu_feature_enabled()
11c774bfba604533572c2c766109c1045f077845 x86/sev: Check SME/SEV support in CPUID first
bab492c57d44265e1651dc32049b6a550e0f9a1e KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
c5c7496c4f2944bcd61a4bc3bb0e6221c207b281 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
a84833a412e0a8f5e1316428ed96262859e39c7a drm/amdgpu: Don't query CE and UE errors
faa088b0b0ced1672656f4e32f67091c2dfc6f18 drm/amdgpu: make sure we unpin the UVD BO
b17fa846e739822e8ae7dba551f12b5f391f05f0 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
7dedbfa15118279253fec4374e91f820c559eeb7 x86/thermal: Fix LVT thermal setup for SMI delivery mode
8fed10d80ab95f0d559ec7eaede7b4874c97d22c powerpc/kprobes: Fix validation of prefixed instructions across page boundary
b2de8b54e4244026d86981d523cbaca2f6c29f59 btrfs: mark ordered extent and inode with error if we fail to finish
8a0c14e7d60791b4a8acf4d47e111e8c74fd093d btrfs: fix error handling in btrfs_del_csums
ee1747df64b323d02cfc5778096ef353dc5e86ac btrfs: return errors from btrfs_del_csums in cleanup_ref_head
156b07af6f1ce4e7ff00e2fe34cfb2d8b9738031 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
514bc9023da509a3073c4ac1c18d49b03bb285d4 btrfs: check error value from btrfs_update_inode in tree log
caa2ce9c05ba1d96b34328d494ea33e7bf268838 btrfs: fixup error handling in fixup_inode_link_counts
4334d8b4131ef35475992252d09f1f0de9521f52 btrfs: abort in rename_exchange if we fail to insert the second ref
a6bc25963f0aca3223c7a94c2ef36d78305dff8c btrfs: fix deadlock when cloning inline extents and low on available space
cd57d324b1de2c0f0a9847e12b885a97355b941e mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============6095718083247892108==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-626de2d2bfb3-e6c83acc4e55.txt

7094c4c6a75af1f866646f7c372354c05ab62129 btrfs: tree-checker: do not error out if extent ref hash doesn't match
e3d24859e9316f4ef84a3e3428603671b3bebd40 net: usb: cdc_ncm: don't spew notifications
445f5d572edb38273d7df0a584703599433e4555 ALSA: usb: update old-style static const declaration
38c7bdddf5d2d92d3939979737a5afc90b891055 nl80211: validate key indexes for cfg80211_registered_device
fa309fac712e96ec08e7b2e1c0a2716bb38a354a hwmon: (dell-smm-hwmon) Fix index values
0b3e9ffc0f17a2073674b5c558e9326d8d66ceac netfilter: conntrack: unregister ipv4 sockopts on error unwind
b119694f9dc6c7f7f7fd5711d04185138f58e1d2 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b0bed2b1636d92e6a56028869bffdb33ade78ebb efi: cper: fix snprintf() use in cper_dimm_err_location()
59f577bbc216af84dd7322edc086a1a830b95e2d vfio/pci: Fix error return code in vfio_ecap_init()
6630c71c9fc85ef5a6c4f1a12c6ffa8ba6ae5fbd vfio/pci: zap_vma_ptes() needs MMU
ef54a97e44ce7d917def46ec987c025c47fb2fa5 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
27f71c3a59440b5874db7be701890fe18dc9ffa8 vfio/platform: fix module_put call in error flow
97ac5870112fb332d72eac1a855dd5f87566d955 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
31757598d9699a8b99cfc0b9ee8707e340aeb37a HID: pidff: fix error return code in hid_pidff_init()
f761392a0fdf83a77053de8515c068e05350aa69 HID: i2c-hid: fix format string mismatch
f3da6a725a3728753294f932bb42f9b063a6da64 net/sched: act_ct: Fix ct template allocation for zone 0
f740bf706e24ef9353803350bd1db5e22ea10cf9 ACPICA: Clean up context mutex during object deletion
90b35530db610c44b193398b2b18e92541dd73b4 netfilter: nft_ct: skip expectations for confirmed conntrack
d21f746ad52a1bff2e1ae4e51e4b4572f4c4ce88 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
b5c6e2a0b3c82b2ce0abf3af0033dba3abf7d39b ieee802154: fix error return code in ieee802154_add_iface()
224b190452a015d65411be9c431aee6be7a1a854 ieee802154: fix error return code in ieee802154_llsec_getparams()
80a86d6b6d400bba6f739e566d42126faa950a21 ixgbevf: add correct exception tracing for XDP
1c4e219bfe01a82f7207b118d1a4cf35d60a2780 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
91260182e94bf5cafe764accefef32234b7c3873 ice: write register with correct offset
2d517382d396af4bf651bbbeb94e9b6a4472531d ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
aaf0441cc7b372ac0ed6906bd6546914903f70ef ice: Allow all LLDP packets from PF to Tx
8a3934ae9892decfced856fbb7270b78ae150abe i2c: qcom-geni: Add shutdown callback for i2c
563eff63dcde405790935b412bcac69e30f5ec85 i40e: optimize for XDP_REDIRECT in xsk path
f3fcdf9bc3f24f83284df809a6bafd2819020975 i40e: add correct exception tracing for XDP
b2782738f33d4030050bf3574156f545a72a4635 arm64: dts: ls1028a: fix memory node
d4fdcc14c2277aa322a64414dfa32095abbe7e38 arm64: dts: zii-ultra: fix 12V_MAIN voltage
efb5f80abc11f3af8abaf458447c80fa65535f54 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
e03d1d8ad54e7e443707b7778e73675519d0e5cb ARM: dts: imx7d-pico: Fix the 'tuning-step' property
59fefef613b7cdd0942c6f36e50368d9e41294f0 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
1afe196ace37e15644a260226a62cb0f2bdc8cac bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
321f66eab1b38faab551911a5b0ab9f3bb003355 tipc: add extack messages for bearer/media failure
e998c3cddbf0b28d20d0eca427bad38ef9d6ead3 tipc: fix unique bearer names sanity check
b9e7d8d86b6f41fc8c1b0569f5da26bc717cba10 Bluetooth: fix the erroneous flush_work() order
6d90dc53025d61a01a88ba0a53aec08664a88dcb Bluetooth: use correct lock to prevent UAF of hdev object
bdf3ceeaf77435dc27eab4bf0f7ca2cb58265106 net: caif: added cfserl_release function
c75d26f0d11b384351381941ebdf672458ac7c30 net: caif: add proper error handling
9051334a8df1255be29a4f3c2eb59d1c97471922 net: caif: fix memory leak in caif_device_notify
9ff8fefa830bf15ffec7d76094bfa93a50912577 net: caif: fix memory leak in cfusbl_device_notify
74ad0795560c1b4b4a5aa72ba11eb6e6276becea HID: i2c-hid: Skip ELAN power-on command after reset
5cb0335cb8893384f3b281694ae636f3222807f8 HID: magicmouse: fix NULL-deref on disconnect
75333202b3a9594fe5388423853062b59ead2ce8 HID: multitouch: require Finger field to mark Win8 reports as MT
6f3cdc054c9d99c2e5a3a572ca9b54f50e254bf0 ALSA: timer: Fix master timer notification
35ca5ecac31351bb9cc0faaa4aba39b002f3d36f ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
3980c9e5b2b64dc64cb53d2812579cb112ab0655 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
f85c936861ed59942503ed9a56286fc9f9155d5e ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
fa92e89015e56852b3e76f505ae0f0aa0a8ad439 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
4a2b9a263aaf8fd3073009b39695eaae1f911dc9 usb: dwc2: Fix build in periphal-only mode
c8ff7f605f22cbc846c963898db0b812580ff92f pid: take a reference when initializing `cad_pid`
c6e6f5b14d3e25c192c6bcb063ba7a59958fa4fb ocfs2: fix data corruption by fallocate
9d40b4a3579d07aa13596fe9e63dfae12c30270c nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d99a0fea07690ad261b260c78852b3a5c1e9649d drm/amdgpu: Don't query CE and UE errors
708b8978f3f50a6c2903be74c9929aa3b1ad97df drm/amdgpu: make sure we unpin the UVD BO
6435c8a3acbbc60cc4ffc2479ad5a4a5d11b2ca7 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
0cccb34d7e4e70fa43569b9e7abe9a1036e0efa6 btrfs: mark ordered extent and inode with error if we fail to finish
38c25ee8e51dc514907b79b7d82aaea6e98b4b7e btrfs: fix error handling in btrfs_del_csums
d3339cfc2d8ef13aded18ddd2dfbc1ee26c19951 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
2a649320b1611bb6ff53edb388dc63193c038ca8 btrfs: fixup error handling in fixup_inode_link_counts
e6c83acc4e55cd4c8ec72e8c98c1661b86de8435 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY

--===============6095718083247892108==--
