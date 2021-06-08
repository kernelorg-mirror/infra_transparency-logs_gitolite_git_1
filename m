Content-Type: multipart/mixed; boundary="===============1032084032628897744=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:25:19 -0000
Message-Id: <162317311931.28867.9561457608074172019@gitolite.kernel.org>

--===============1032084032628897744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 038b5d26a163660ec91461ea5f41e76058cfd403
    new: 511052433cde2b43ed12844f7d763c24c730168b
    log: revlist-038b5d26a163-511052433cde.txt
  - ref: refs/heads/queue/4.19
    old: f00524784690a4778ed6ca168291a9539de53e0b
    new: 7444c8865451ee3d684767e5b05b6d142e2d4d72
    log: revlist-f00524784690-7444c8865451.txt
  - ref: refs/heads/queue/4.4
    old: 84482ebe46a7ea80371b9e5c05ea9ac859cc2bd6
    new: 8191e7bb41ad69e52a725373f931a9b88af84833
    log: revlist-84482ebe46a7-8191e7bb41ad.txt
  - ref: refs/heads/queue/4.9
    old: 3a3a60f66b676c364a3afe83b42ef5ee8ebe58f5
    new: 6fe6cfe1dff41a5a5eb40cd177306cf93ea69da6
    log: revlist-3a3a60f66b67-6fe6cfe1dff4.txt
  - ref: refs/heads/queue/5.10
    old: 27e7ead286004591aecad71aa661dd12fd74f8f9
    new: 22bbf6396f1157120472a3c88141a35be6f77787
    log: revlist-27e7ead28600-22bbf6396f11.txt
  - ref: refs/heads/queue/5.12
    old: 83ceb505c47acac368ca560eac6ec5866eab5f00
    new: 0398dd4e612f4d7e77135c10d54958ff99d35c60
    log: revlist-83ceb505c47a-0398dd4e612f.txt
  - ref: refs/heads/queue/5.4
    old: 66a1c652274aaa8194c2154b8e477b63c26f3c6c
    new: af056211a3a3b038572ab07d5acd743e101f27df
    log: revlist-66a1c652274a-af056211a3a3.txt

--===============1032084032628897744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-038b5d26a163-511052433cde.txt

bbb19d5d658d6bc8ceed3222ec10841bd3d59b98 net: usb: cdc_ncm: don't spew notifications
1e8a0d661d1235341756f4b0594e72d25210b255 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4ae0e53752a83db0cbc552942ab0b22b42f67dd7 efi: cper: fix snprintf() use in cper_dimm_err_location()
18e75d07cc33aa5da7ae2a6462405044f6f3d392 vfio/pci: Fix error return code in vfio_ecap_init()
05a18d4f682f1e04799dd3f1a9b8cf02b30ccf4e vfio/pci: zap_vma_ptes() needs MMU
559fceb9b73d0dffa92d192ab73e6d8c26728d67 vfio/platform: fix module_put call in error flow
06f5223ffb00916af42afaf45385bc81cbe5aae4 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
9253813983d6c255b46c271646ba837646f3fb4f HID: pidff: fix error return code in hid_pidff_init()
3d604b859db7bd58f3bd5809b23971166ba8cebe HID: i2c-hid: fix format string mismatch
90ccd66b4f157b77e0ed7c9e171924db4549affe netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c91f6052fa8ff9c2c93554c9845b5e2a4cb5360a ieee802154: fix error return code in ieee802154_add_iface()
9cecce45aeec523528348b0683da275ba592d852 ieee802154: fix error return code in ieee802154_llsec_getparams()
077acc0b87365f8099a8860589ff6d0c9cb0e512 Bluetooth: fix the erroneous flush_work() order
6379cdf3df473ffbbfae85fb75e859157320e022 Bluetooth: use correct lock to prevent UAF of hdev object
4011272cb47cde65e383a28e6fe43199911fcfb5 net: caif: added cfserl_release function
069f206328d522b51c2958014763488d11d3eedd net: caif: add proper error handling
b936f1f21b30301981e66458d0d831d26da5faaa net: caif: fix memory leak in caif_device_notify
d373e4dd30f1e6449a22422ac45820cdd8df1906 net: caif: fix memory leak in cfusbl_device_notify
ca8393573983769cdbf4cfa30b488900e0911a35 ALSA: timer: Fix master timer notification
536ae8811581237cd59de7ed6ca023a81b40e933 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
ad6e0657cdb3262b6cd83946b797191e299354cb pid: take a reference when initializing `cad_pid`
8bb8f5e2456b7428c71707b2627601ed4910aa67 ocfs2: fix data corruption by fallocate
650382554b7bb4bcc365ba303b99000dcbb0429d nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
828380dd46ddf70997e5d04aa759d315bd18774f btrfs: fix error handling in btrfs_del_csums
6350e7a981f13e2a4f371d356cd817d60d217e6f btrfs: fixup error handling in fixup_inode_link_counts
28978df29f376fce4fc3ac2b2de8196dcb44b519 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
9d1abad55842fb762c0fb3ef5ab8f1fa244898cd bpf, selftests: Fix up some test_verifier cases for unprivileged
189ec5177ef50adb26f74064fb783236f9d9b04b bpf: Move off_reg into sanitize_ptr_alu
73281fb05538bfc32c17a625fb95393bd72418f5 bpf: Ensure off_reg has no mixed signed bounds for all types
3f6408cf23c47b97f326a79133690d31d8df9387 bpf: Rework ptr_limit into alu_limit and add common error path
861646b08dcd8e52f6c8dfe12caad31e3fd4bed1 bpf: Improve verifier error messages for users
2ba68742f59d43433a5df508cd529f8baa355c2f bpf: Refactor and streamline bounds check into helper
ac68ae9cc1a2cb04b78ede9efa8fcba844034473 bpf: Move sanitize_val_alu out of op switch
6b824f2e444e07b5d5c6ae699713292ef87ad1cc bpf: Tighten speculative pointer arithmetic mask
699e8ea0df84fce005c381a5551f62bf15fe7487 bpf: Update selftests to reflect new error states
c18d478ff832312b6823c43d7ef14ac9fe493084 bpf: do not allow root to mangle valid pointers
56ba3463c91ca8714b67293ca9fae8c4d66d089d bpf/verifier: disallow pointer subtraction
3470c29e814eee381787256b59a9bd40870ca03f selftests/bpf: fix test_align
aa5f62ecc7088af97aa00f7f77370070e6bf850a selftests/bpf: make 'dubious pointer arithmetic' test useful
8c830a2405868a1a8a417121ef04274786f7fdd3 bpf: Fix leakage of uninitialized bpf stack under speculation
a31e4037be602cd54fb288a41aca3b355750d3ca bpf: Wrap aux data inside bpf_sanitize_info container
7b951df4a5d0f406003eec77f09e34261b5343aa bpf: Fix mask direction swap upon off reg sign change
0b04973ab80c000df4cba1ef9fc9f42c8b0880f7 bpf: No need to simulate speculative domain for immediates
7b318635468157274bb6e5173d52aa52a582e8ad bnxt_en: Remove the setting of dev_port.
e9cdffbec9f727dbf3e1adf5539397638c3037f5 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
6fd5f0fff7b438b416c491b90dacfed8a96c67a2 sched/fair: Optimize select_idle_cpu
511052433cde2b43ed12844f7d763c24c730168b xen-pciback: redo VF placement in the virtual topology

--===============1032084032628897744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f00524784690-7444c8865451.txt

b7b6ee7017e370bc07f7711f743b7a117f154ea3 net: usb: cdc_ncm: don't spew notifications
75db3156a36c2aaeeb33fbb64885a3fb416f1c5d ALSA: usb: update old-style static const declaration
58575117113b4a39aa3b21c4f437fbc139b63a64 nl80211: validate key indexes for cfg80211_registered_device
fd8378af6dd07714b28862a1a44028b39a0ea0d8 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ad5efb16509fd658db0bde991f774e36d5b914c7 efi: cper: fix snprintf() use in cper_dimm_err_location()
a8477ab62ce42f802d3e438eb640f8fdfa0bc619 vfio/pci: Fix error return code in vfio_ecap_init()
486a1b492d65757d20475dd23e8be8f0119792da vfio/pci: zap_vma_ptes() needs MMU
fba9a46b4124ac8cb0f02e50c465fe00bd7c9c1c samples: vfio-mdev: fix error handing in mdpy_fb_probe()
f5bb3307c459803e71673663160078c03a7e70f8 vfio/platform: fix module_put call in error flow
ff808110df014ecfdea12def58ef5223e7fbf21f ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c5dacf9a43a58ab064be938d0814b83235f2f545 HID: pidff: fix error return code in hid_pidff_init()
f71125d7fb22eddef67890defb950f10a78ab89c HID: i2c-hid: fix format string mismatch
ddb26d76fe1fc51cb9655f342d5670eee4e0fd80 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
823a7cc557922cbfa92fae7d0edcc2cd1a73651f ieee802154: fix error return code in ieee802154_add_iface()
d2194bf8c12d370788105418eaf58ff2a9d3ff07 ieee802154: fix error return code in ieee802154_llsec_getparams()
796d6d01b0240944545cc480f117c8395c3cc40a ixgbevf: add correct exception tracing for XDP
2f939914d6b20cfb1c75cc02011ae1f8be4f608c tipc: add extack messages for bearer/media failure
b15e606d9510a074f0023effaf17b30a5077a652 tipc: fix unique bearer names sanity check
08412b7aec5a1cdf7f65baab1553560c18c3eb61 Bluetooth: fix the erroneous flush_work() order
5ae97370694961f3dfb9c3d9363bdbef156e493b Bluetooth: use correct lock to prevent UAF of hdev object
4be3db38a75e9e37ac4a61ff3c2703d77a917823 net: caif: added cfserl_release function
4625346e6cb72da6b43be2f69bd598de2b7ab7e2 net: caif: add proper error handling
ebe78e228a2acf3930eee32a343ff238ad1edf92 net: caif: fix memory leak in caif_device_notify
fc442488fc6c19878205df7fdccaee6f0405bd7d net: caif: fix memory leak in cfusbl_device_notify
5a50b3343d4128153fb22c73ecb989c11fe9737b HID: multitouch: require Finger field to mark Win8 reports as MT
f112f66cb205c4b584a848b0dd95381e8f078b25 ALSA: timer: Fix master timer notification
6e472f2dd803bf448002a5b0395d73ccbcce73ce ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
98a6589ac81d42ff6de69aa13fd2e90d1dae1b0b ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
0ca9c124063aab7c1801167fa42687b4159b888b ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
be67a32356576829dfc36fc94c44381b233d2c2b usb: dwc2: Fix build in periphal-only mode
8370a9cee21a184e3b70f4e9d70b522a5223dab9 pid: take a reference when initializing `cad_pid`
a40d8a88f94f7f7b5e347688ed450a35a7484711 ocfs2: fix data corruption by fallocate
ed4b19f42fcbf638e068a293610a8402d485c6a9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
19e010613846fc9d3496c40feabf6365f9b773fc x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
e66fed248e44bfb55986e050f2cbfb229c662ae7 btrfs: mark ordered extent and inode with error if we fail to finish
c7d5abdabde5d9781664ec3c0e2d4b90969cbb73 btrfs: fix error handling in btrfs_del_csums
e68985f56af9b8acd94a0ad7a8248998585085f8 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
bb490a17f2dd0a41ccab863e07b7e1d2e10ed9e0 btrfs: fixup error handling in fixup_inode_link_counts
568d5633a8d1369272ba3a46e349b79cbefea0f5 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
81e99f1fbf9de1cd3234594dc1b29edf1e55b72c bpf: fix test suite to enable all unpriv program types
76999cfc0aff32603ad20710a1fb498d32a00334 bpf: test make sure to run unpriv test cases in test_verifier
a3664daad24ad0bf02306063910d1bd6bf8c0604 selftests/bpf: Generalize dummy program types
d6348aa16a85fe395189a8195832bdf321e5d955 bpf: Add BPF_F_ANY_ALIGNMENT.
d3beb4ac5885c5de2ee19caa7f1ba71bdcbf5237 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
a36e2297fc35586c13c5ff6d90fc94541d364b81 bpf: Make more use of 'any' alignment in test_verifier.c
8f36b2ea219c39e0427f5faa20e6a4b031a262df bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
cc98327b3f821895888cb25ee33fe41f03266b1b selftests/bpf: add "any alignment" annotation for some tests
b1a96b56ed2875fe2a3cbb7225ebefadbc6f9764 selftests/bpf: Avoid running unprivileged tests with alignment requirements
155b7c40d81ad05e7d03e117225f693eebfa4cc7 bnxt_en: Remove the setting of dev_port.
5ba4b8524739c11293ec975f313f3ab0892e0039 perf/cgroups: Don't rotate events for cgroups unnecessarily
f24d1332ee556732fb3124c0d079ab253d2c753b perf/core: Fix corner case in perf_rotate_context()
fa44896cba7c3df7e16361e59cfb9e34afa00139 btrfs: fix unmountable seed device after fstrim
18fce8aaedf4985faf1d1bf84333d71ba892a6c6 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
3324a8227391aa488321d13c8e57c63299ab386f KVM: arm64: Fix debug register indexing
3bb9e2cb84bbc2946408df35b97f92de80dbb1db ACPI: probe ECDT before loading AML tables regardless of module-level code flag
2f69d8c4fc5e73fc21d059266188c6f01ce7bf71 ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
e96cda7300c35262c3e294863c33c1e501867710 sched/fair: Optimize select_idle_cpu
7444c8865451ee3d684767e5b05b6d142e2d4d72 xen-pciback: redo VF placement in the virtual topology

--===============1032084032628897744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84482ebe46a7-8191e7bb41ad.txt

061d0a8b502527ec956b787ce24a49bfaed59988 efi: cper: fix snprintf() use in cper_dimm_err_location()
9231704adec940c8487cafa95cdb27f8d9cbad5d vfio/pci: Fix error return code in vfio_ecap_init()
db79217f88c4eaf2820cb2d33b63eb719e1a36d6 vfio/platform: fix module_put call in error flow
cdbbd875c861a5a1d3cbf22f3150bcd262401f72 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
04f58bab942a14c1abf08d72070fbe84351d4a6e HID: pidff: fix error return code in hid_pidff_init()
495017b66705c3e611266ad08d2f075251fedc13 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
cb97eba056e2815ca8ae58aa8eede7b00d0c30ba ieee802154: fix error return code in ieee802154_add_iface()
9277fe5c26b9983cfa2d066269ef7ed30114fc3d ieee802154: fix error return code in ieee802154_llsec_getparams()
372b6b0b8da02f1a4aedc6bac661d5c268e0103d Bluetooth: fix the erroneous flush_work() order
a444213fbd8374a7fa9e67b3012078c6370627f1 Bluetooth: use correct lock to prevent UAF of hdev object
9e6758b2e2e9ec285942169a5beaf86d1b91cbea net: caif: added cfserl_release function
e14758b1a9b66e5433b240d84f5b85fa296a1bb8 net: caif: add proper error handling
375df630fb0f6bdec2601458bb47b1cb92bb791f net: caif: fix memory leak in caif_device_notify
59019756ddbdd3aeae312205a4c2a4ced00c57ba net: caif: fix memory leak in cfusbl_device_notify
5905f1322e785d7690f92afd1d7147949eb1bf21 ALSA: timer: Fix master timer notification
640f2b264c6c349990bb2dcc360c38a45a9369e7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
b5673fd907b473f62561a4d63fb8ea0b14dca6cb pid: take a reference when initializing `cad_pid`
7c8a63cc716e111761f75008dce8542b78d23710 ocfs2: fix data corruption by fallocate
3473e2519e970dcca82204f47603ba64b04cfaa5 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
c74a11b2bfd1909a6b6f4d05487b587ba45e66e8 btrfs: fixup error handling in fixup_inode_link_counts
18a7e1ea0e75406a250ae487bc2faa81ee01e832 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
7d6e9e629e749c1c59edf5a47ab89d28ef7e828b arm64: Remove unimplemented syscall log message
8191e7bb41ad69e52a725373f931a9b88af84833 xen-pciback: redo VF placement in the virtual topology

--===============1032084032628897744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3a3a60f66b67-6fe6cfe1dff4.txt

f2e246ca393617085fef8642346facef0d99014e net: usb: cdc_ncm: don't spew notifications
d7905f50b977b6fd5406b22477dc2a2a8f2156f9 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
ebb62b191498908ebb217c690b599adf2ab37804 efi: cper: fix snprintf() use in cper_dimm_err_location()
0b7a3a7df52f617dab5801b72c3785e942d231ab vfio/pci: Fix error return code in vfio_ecap_init()
bc051cba43e4e29fdaf2241b01273950736acc06 vfio/pci: zap_vma_ptes() needs MMU
1afbd43dce3e0f03557d0149de045f68c6674180 vfio/platform: fix module_put call in error flow
0bb5efa04ecafc7e395de4ba0950771e0a28aa35 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
22122586888435ac99e0f90a500f8c1a627e6029 HID: pidff: fix error return code in hid_pidff_init()
320db8eb00423328a1cd489debc23635ff4e88e0 HID: i2c-hid: fix format string mismatch
f72f8a57c2766e8cff43f33b658bc61e1b17a33a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
60e1790cb0bbe6d15f27b6319d5a94a1e655b15e ieee802154: fix error return code in ieee802154_add_iface()
e17c34a81daa0f259430f28bd210dcd66309bc9e ieee802154: fix error return code in ieee802154_llsec_getparams()
751a04302d1f5c6230c93b74b396a82af61ed844 Bluetooth: fix the erroneous flush_work() order
2b075b0316e0d30d67c42265a98a2326c4d256f5 Bluetooth: use correct lock to prevent UAF of hdev object
2958c771a6506f4cd53a8b744604788ecd048d9d net: caif: added cfserl_release function
a92195b96e04ee790df509e61ecca5ae6af3bbd4 net: caif: add proper error handling
a7beddc4eb7992213d94d3767bf645792f57a41b net: caif: fix memory leak in caif_device_notify
d094ad99d6eeb2e471b64c5487b80c7370e7741d net: caif: fix memory leak in cfusbl_device_notify
80f4cc670f8f78f6a5f4308c0fa20c83d34e9a03 ALSA: timer: Fix master timer notification
d2135c08a475f47a35ae7b73c7b6f1bacee97613 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
bc0654b7a0226d595a13fcb26e03c1492a385046 pid: take a reference when initializing `cad_pid`
b50f88357bca31e14b76e4e9fc0a1cde66a9cff1 ocfs2: fix data corruption by fallocate
e09d5e7d42c638cad8b0766ddf7f58c865eb4de9 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
37aae5abdce622e5a9e58006d534827acd0d0437 btrfs: fix error handling in btrfs_del_csums
908b254af24a8ac0264e941a61077775337adabc btrfs: fixup error handling in fixup_inode_link_counts
c1e853faf6bf1b15878d982ebecd871474098136 bnxt_en: Remove the setting of dev_port.
3f701aa3568d9b7e27dc038b9c22b6a2a42cc5c8 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
39158bf4e251f1197d2779261ca56a91369f4900 arm64: Remove unimplemented syscall log message
6fe6cfe1dff41a5a5eb40cd177306cf93ea69da6 xen-pciback: redo VF placement in the virtual topology

--===============1032084032628897744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-27e7ead28600-22bbf6396f11.txt

b9c15b468bb2ae22a4649060ca6ff1c6f4e7c582 btrfs: tree-checker: do not error out if extent ref hash doesn't match
55928653bff077c5ef1c5386fb2f8fcb96f28afd net: usb: cdc_ncm: don't spew notifications
9adccbb370eae45a51c81240fb8d9e7e1f1bdb27 hwmon: (dell-smm-hwmon) Fix index values
c3978cc272017aa49bb032891889eadde7e612f4 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
b18f9226113236860492f636b5cb3f50829475c6 netfilter: conntrack: unregister ipv4 sockopts on error unwind
221f8212499549ed2e19250244be80add8daf5c9 efi/fdt: fix panic when no valid fdt found
c936da7857588eeb5171633a8daaba2453f23f7f efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
799b0e5bf3ccd4aec7fa964e4a229b5b9ac60fae efi/libstub: prevent read overflow in find_file_option()
9cb56f31ebea017ba71014011f6cebb5aa7d67bf efi: cper: fix snprintf() use in cper_dimm_err_location()
2ab87c61ccf5d5021099bd3db58baf62568e2144 vfio/pci: Fix error return code in vfio_ecap_init()
79a34814f49361664a101fadc2690e6aaaeb4aab vfio/pci: zap_vma_ptes() needs MMU
32b942693ab02e18f4a61c9bf0c77a47544cad80 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
7fff4329a3d2fe6ee39aa7727d2dc2509a8d1f65 vfio/platform: fix module_put call in error flow
6080d06babcb12f4f43808f40e80cb00ece921cf ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
a76adbd09fa430df802fc4a497405c2589a28b6d HID: logitech-hidpp: initialize level variable
b2a4f6a4e2158af1aa9eb238e2a4d460e1050136 HID: pidff: fix error return code in hid_pidff_init()
8a2acad6b04a60d4e4fff13131b5aab9e95cfa0b HID: i2c-hid: fix format string mismatch
d1a0cd85f5f87f9073891394cc7d103844fd1144 devlink: Correct VIRTUAL port to not have phys_port attributes
9fce877f781d1bb2159fc22b3dfcde181ed203e7 net/sched: act_ct: Offload connections with commit action
5f7b6b6594977ce41bfa747000a44f54d0c81f15 net/sched: act_ct: Fix ct template allocation for zone 0
764d800a11e053f753cf2dfa59479837c824de61 mptcp: always parse mptcp options for MPC reqsk
df32b6efffc5586884b0e57db1d704aa85d90f43 nvme-rdma: fix in-casule data send for chained sgls
dffdea1aae25effad887d033ec45a1d1320a3ecd ACPICA: Clean up context mutex during object deletion
4c4930b60a2ebc3f39ac0f7cc93ff24091d129b9 perf probe: Fix NULL pointer dereference in convert_variable_location()
9edb3c1ab09578e71e32400fe27735e78008a1a8 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
b24a00c2abe8f821141432543642ce6b9ea64f69 net: sock: fix in-kernel mark setting
f9a52c401d8b295f8dbf2637b149b4d2c073205b net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
ca2df85f4dd8b87ade192fc3040ee0ce03bf8c5f net/tls: Fix use-after-free after the TLS device goes down and up
97f9a94b4a9abe33fd8f5d153e8315cbefc4a124 net/mlx5e: Fix incompatible casting
2ae5de957d3b64fc005083ca70111107313bc2f7 net/mlx5: Check firmware sync reset requested is set before trying to abort it
8809915ceb3a84251fcba9ee120bff762c361d35 net/mlx5e: Check for needed capability for cvlan matching
630f43485e091d8a914958ca0de1b19ecdb41875 net/mlx5: DR, Create multi-destination flow table with level less than 64
18b3b85fb8d1a69aef9ecae05bf06928babb6b8e nvmet: fix freeing unallocated p2pmem
a173d5a55012500f378a0866e9bdfeeb5a1b2463 netfilter: nft_ct: skip expectations for confirmed conntrack
46892523df4b1fc7ffd4d88ef5ed36a0227db92d netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
8608baf88c7410ba61cdb9b3bf53038c770a4794 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
332a7c777fe0c3a1e4543a3cb78d8d7c61429811 bpf: Simplify cases in bpf_base_func_proto
45ff6e8daed6ac5fc12f781b6f88ea11d6a07233 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
98f629c3a5a8ce638eb754f052c570a4d2a6c353 ieee802154: fix error return code in ieee802154_add_iface()
91023408bccd42e2d96b854177b1dc0fef6e91c3 ieee802154: fix error return code in ieee802154_llsec_getparams()
482bd4c82f3229676ef154725eceafb08b4e2a6e igb: add correct exception tracing for XDP
0e9da6e6efcfb395df1f3b5d0cdba0df70cc1ead ixgbevf: add correct exception tracing for XDP
1c7cf39b9b81604d2d2a8a98d2fab8968b982ce8 cxgb4: fix regression with HASH tc prio value update
6f64ad4bb7f30bfbac6a4f1493d3088a1c8d17ef ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
14e9d7dc0a15798624578fe356bc93fcc312133e ice: Fix allowing VF to request more/less queues via virtchnl
eacd610a3a92d668da1f9a90c96499f398147bff ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
65a8c68d67b585042c0b481229fd3c4c701faa8a ice: handle the VF VSI rebuild failure
3adde1e0e7c4fcc1a569d0f16da3f0f2f182283a ice: report supported and advertised autoneg using PHY capabilities
3d57f0272c0c4eaeb2951cb408b09b6531c9baf1 ice: Allow all LLDP packets from PF to Tx
07267ca7c04dc42d5a1e3c2e9500a067b058cbac i2c: qcom-geni: Add shutdown callback for i2c
21850f0eb0a5938c125a632ebc15c3cb29719218 cxgb4: avoid link re-train during TC-MQPRIO configuration
1c91cc1f586cae5a9caf151213bc665ae58e496c i40e: optimize for XDP_REDIRECT in xsk path
bee5816d2df11fffa63818604edb4458f161cc30 i40e: add correct exception tracing for XDP
9fc9ed15824b2795f772e51ada7ab785fa4892ca ice: simplify ice_run_xdp
6d97b1999efde03a81c3542df0b9504092284f78 ice: optimize for XDP_REDIRECT in xsk path
4ac9036c8ea82acb7d0cab6079575542a691e273 ice: add correct exception tracing for XDP
11b48278ef83cee5f2429798f3c76943e1f5c417 ixgbe: optimize for XDP_REDIRECT in xsk path
e18c7a513cc5c1caf3c40ae6a0ed43dadebdb9a3 ixgbe: add correct exception tracing for XDP
20b177c70013be0fee1a53b69fe42bf4acdbe9d5 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
ba38af392ae83095b92d8bbbdb804a6a14646a34 optee: use export_uuid() to copy client UUID
ea6431bb917c85763d3fedc5b95b7aa2c6c18ebf bus: ti-sysc: Fix am335x resume hang for usb otg module
703f69f6237d7ca5e45e14dbce711ac851597510 arm64: dts: ls1028a: fix memory node
23b66c9aa47c2f1dc8cee94376cafae563700354 arm64: dts: zii-ultra: fix 12V_MAIN voltage
5260ce5f059ce2bd2cd9fe2e49e7744c69cb722f arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
9655031b1f61942a19ee4114445bf113a4cc3ac3 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
9933665cbbb984e655034353d5b277c036bfc56b ARM: dts: imx7d-pico: Fix the 'tuning-step' property
3b94b4a5845df80a99cc2fee7991f3c6058c8677 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
86f60f42a2afdb1855f34d21852a081681429f09 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
3e8160be30fcee9c33429c6a9d4dd78c1a72a5ea tipc: add extack messages for bearer/media failure
2ce12095ee28e7a664d16af9b4672e4b81397796 tipc: fix unique bearer names sanity check
6a0aa935b4189c3fe1c7ce8a911a373b5c195948 serial: stm32: fix threaded interrupt handling
5074633bf8677b85c705c86e8c19375da18ed04f riscv: vdso: fix and clean-up Makefile
a8b78586ef84203064dff49f0ca3d58ef90ee820 io_uring: fix link timeout refs
66e50ad9d05b82309cfb1fd3075ce02f26ea173f io_uring: use better types for cflags
7017499ad535e70d21472252527795c42e9f4c9e drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
542a9ecf4f94bb17bbc3d37780a4293c46bfdefc drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
a7ff402905b6bfa23653f138aa3b264828cf15eb drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
68a880dbb956813b2a0eb56e4551efd59d0a23d7 Bluetooth: fix the erroneous flush_work() order
062a8befd9d0ac7b0c68f5701c88313f4f066a23 Bluetooth: use correct lock to prevent UAF of hdev object
3813864a4b7382133cbe45600ab7b3833c214a8e wireguard: do not use -O3
095f645eb1899139f78ccc0d10aef05eb2387ffb wireguard: peer: allocate in kmem_cache
04e126e9fa29ca4744c5da7761271b5bf8bfa2ad wireguard: use synchronize_net rather than synchronize_rcu
072c0bd508ece5a6f12bca1500d7f0c88a24a98f wireguard: selftests: remove old conntrack kconfig value
46aa7e37294797549597ebe43f4ef9600560bd77 wireguard: selftests: make sure rp_filter is disabled on vethc
6ca12cb424e12d7430a72fb3901d969b0224ca91 wireguard: allowedips: initialize list head in selftest
dbfb35ce880eaa50ecb472c1c1def85cf51a2e80 wireguard: allowedips: remove nodes in O(1)
46c921056e3225ecdc8e698adfcd59663a0a376b wireguard: allowedips: allocate nodes in kmem_cache
fd86f7c402b76efbd2baed314652844e1d9ed83f wireguard: allowedips: free empty intermediate nodes when removing single node
2e09a80f55ebe0bc8641c0e5feef3d5f159194d1 net: caif: added cfserl_release function
b4c669d660d5bd43542c0c5994413faf26cf8407 net: caif: add proper error handling
bfaffcec74ef9d3b1d666bd089afbd4f421ec96d net: caif: fix memory leak in caif_device_notify
b177dd39cd0eba1e5e0e5f96fe0a53ce97209251 net: caif: fix memory leak in cfusbl_device_notify
f1fe3a242a40e3e8984d6dbe8f761d6d92b0cf2d HID: i2c-hid: Skip ELAN power-on command after reset
4e03e83149c8e920d7398bd73e43dbf5d3bbf81e HID: magicmouse: fix NULL-deref on disconnect
b4b915db2915423f0d2be6d64a43e43fadba0324 HID: multitouch: require Finger field to mark Win8 reports as MT
0c9f5ebf97ab36022bfcce4b923493cb099ca9c5 gfs2: fix scheduling while atomic bug in glocks
e8f6445ee63ebe2f4b00157efbb7a02f656769d0 ALSA: timer: Fix master timer notification
1034e10a95caa0e936d9198ab68cfa2003f38e73 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
5c6aec316ecfdba17b7c8d53cbe99bb42ea8b1cd ALSA: hda: update the power_state during the direct-complete
bfe19e05d3df0eba96fc5d14ebcfcc2f5d7c9b28 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
5ab9c2e623b11cbc77c835fac7bac32bbbc3afea ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
f2094677ca29aebe3a06df15e0e10209b1f28c37 ext4: fix memory leak in ext4_fill_super
c4b1ad0e8b7e802e8a5f3b89867d4579eced0128 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
f3c4221765f3f35b10bbadf42922db5cac09f7e7 ext4: fix fast commit alignment issues
736e7bd4650b076b8d682d797a2bf0ac7663cb52 ext4: fix memory leak in ext4_mb_init_backend on error path.
63b16ef9f3ad0f355ba698051351c778f7ca3a42 ext4: fix accessing uninit percpu counter variable with fast_commit
82ae253e462b31a45370c8ec4609960826293582 usb: dwc2: Fix build in periphal-only mode
9d08e49a5cf4560350f02521158ea5aa81f02c11 pid: take a reference when initializing `cad_pid`
d2f193e6c5befe3edc0d795a8f8b5d35b846040b ocfs2: fix data corruption by fallocate
668f619d5edffabda66d5aaeaea85e083aaf1884 mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
9af68aa01aae13c9c912107cb72054b6bb655fa5 mm/page_alloc: fix counting of free pages after take off from buddy
d6342b06cf75ae7062e99eac1eea1117665511a9 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
e3f5cf3ba82f042db1c505b07b835c8d840de94b x86/sev: Check SME/SEV support in CPUID first
07ee461ee1f66db5c3d54eb06c65caf50810f1a3 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
c3535496959c2684fcb82cbf9c2c5c85bd658f26 drm/amdgpu: Don't query CE and UE errors
d15d2899d3c21a62f01b94237ca583f72a824e50 drm/amdgpu: make sure we unpin the UVD BO
a6dcff40cf7c22b716670c090bc922342a8e4c0c x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
3e7e83a96f8e491162b940912ecc79f2e0dd7ca7 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
b5c2acf84cd8069032bde132b1d3bea465eacab9 btrfs: mark ordered extent and inode with error if we fail to finish
9c3c8a61634194781a55ed09a9fb46d5c547d6ff btrfs: fix error handling in btrfs_del_csums
c5bd372b42432131ca0bc1d3cbcf9b5a101d32e7 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
481ecb0ae9bb005b0e21489e2d786fc93775ea02 btrfs: fixup error handling in fixup_inode_link_counts
566db0317d3488d96c0b94401d1dc704a3a610fd btrfs: abort in rename_exchange if we fail to insert the second ref
e47d4e90f3b6b35b6fe5ccfb148b2804ec7f74d9 btrfs: fix deadlock when cloning inline extents and low on available space
253c5a5e8fc240f7807bcd6919e94a522d55c49f mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
d901e2a843c1a54d46ee73eaa707c4a6808cde59 drm/msm/dpu: always use mdp device to scale bandwidth
678b07ca0bbfffe7e31114dcd7b0ca7127bf16f6 btrfs: fix unmountable seed device after fstrim
663630c72682e65b31dba4d45c335dc4f8d924fe KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
8deba392941408d8e12f3045ccd9f50ad2e24f49 KVM: arm64: Fix debug register indexing
10ca20c108fbd9b8d54d3a05192f3b04628307df x86/kvm: Teardown PV features on boot CPU as well
7645def486e01b081897ace43799fb8cc35caf31 x86/kvm: Disable kvmclock on all CPUs on shutdown
a92c7ac7b0db67e4b890397b4dce3a8b914bf5a2 x86/kvm: Disable all PV features on crash
22bbf6396f1157120472a3c88141a35be6f77787 lib/lz4: explicitly support in-place decompression

--===============1032084032628897744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83ceb505c47a-0398dd4e612f.txt

8f18db904b2751f7f257f5015ec90b5af10e6c56 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
3da28e9ad3f19c2655c5c7c6365ece1fbd64602f mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
0806019021826bfe097c69816823237c9dc70074 mt76: mt76x0e: fix device hang during suspend/resume
9d2352a577f3208ceadd9249a94e2ea96fa7b4a7 hwmon: (dell-smm-hwmon) Fix index values
f32e12e759c7c6ba8d2c9fa67beabfaaf5549aca hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
43d8000a2491599cc3f136f4d06021300d679b6c netfilter: conntrack: unregister ipv4 sockopts on error unwind
61169e0acb67740782533466f7fffa1862d8bd31 efi/fdt: fix panic when no valid fdt found
6877b67d3c1973711835f368cfe0301d2ab50747 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
78eeb2e237d39ba12fafed6e0f8fd569d9819f78 efi/libstub: prevent read overflow in find_file_option()
12558fa62c516b0bf47363cade73ccfdd47c40d1 efi: cper: fix snprintf() use in cper_dimm_err_location()
9b00e671448b4a0d17280fde956bb1d464ae7014 vfio/pci: Fix error return code in vfio_ecap_init()
b2d7e9928023cb9b4836086789b6b79a10822301 vfio/pci: zap_vma_ptes() needs MMU
e594ebeecd4200292af36c2ff86db1d87008c8d6 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
8788919dbbc49b3de36d60802258c59ea787180a vfio/platform: fix module_put call in error flow
cdad5633c8aec3392f19f8f6cbf92b829c978ecd ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
0cf6ae44e738db5b99a2a5fd90b382d312193fef HID: logitech-hidpp: initialize level variable
786489abd70e9936a4c014185ae15826aaf8462c HID: pidff: fix error return code in hid_pidff_init()
01b369370c9837a02bcdefa4124f8988f619b03a HID: amd_sfh: Fix memory leak in amd_sfh_work
8e7b0bb5c2e2b040638b00aabc77721bd42f2ac8 HID: i2c-hid: fix format string mismatch
5e063649b8ee6f11f291b09d666c04cf1ead58fe kbuild: Quote OBJCOPY var to avoid a pahole call break the build
517710952c8b832d93899fa619f9694c0280a9f8 devlink: Correct VIRTUAL port to not have phys_port attributes
d2426ea90c3d012f4557c8b452f25790d726d934 net/sched: act_ct: Offload connections with commit action
042598925ccd2141325e417735381d42902d1851 net/sched: act_ct: Fix ct template allocation for zone 0
b5c11aac35b420b1607d6d1ef18a55c1f19c8d9f mptcp: fix sk_forward_memory corruption on retransmission
11d87938f0cbc2af12613ad28c34b7ba0f681ff7 mptcp: always parse mptcp options for MPC reqsk
85a8267cec5b9df9e068b398f18f6c96c71ae473 mptcp: do not reset MP_CAPABLE subflow on mapping errors
e55ffff255f274cd043643840fcd6ae0e6be777c nvme-rdma: fix in-casule data send for chained sgls
6b34fa832678ac76dcabfdd7496248c49565777b ACPICA: Clean up context mutex during object deletion
20bfc23a6ae6ea9b59a50cb4096e2964d511f808 perf probe: Fix NULL pointer dereference in convert_variable_location()
a5727342a179b84286c677317ae5e458935b8911 net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
6c3f5a5110c070b4c96a20c7e2f39a0eafdb338a net: sock: fix in-kernel mark setting
5b6fbf3ffa0aa3c61c4e1d33ef39cd34447ad8d9 net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
d8dd453c83099e6dadce635b11a96c25d3960c3f net/tls: Fix use-after-free after the TLS device goes down and up
9a7a024ef5b0e2abc282367a281a3fbbe3cf42e0 net/mlx5e: Fix incompatible casting
85513fd0a50c8e0b7814fd14fb47eceb60ee87bc net/mlx5: Check firmware sync reset requested is set before trying to abort it
c92794a6d9232dbd986d13c98042fd373a387fe1 net/mlx5e: Check for needed capability for cvlan matching
e264510b4ff33e71be6ff8048b66e689a2ccd948 net/mlx5e: Fix adding encap rules to slow path
ad0f34c37fbf309c38b60fcec8b49bd30e0757c7 net/mlx5: DR, Create multi-destination flow table with level less than 64
f8c4a8db0a555025961f934f14173d8c9e446494 nvmet: fix freeing unallocated p2pmem
58a1e0de539f67cd1ba8ccf515066b5ce4ab5527 netfilter: nft_ct: skip expectations for confirmed conntrack
86ed1c977a604fe55878472e47ce6477161a6995 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
83f993e65dff732e2b3c9c6f824c81611ca015e2 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
a9a9a41f30fbe7564e5b458c49ca14eb45fb569b bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
62efe24f31d5a4b1e369de6e11e0bd385f902bc3 ieee802154: fix error return code in ieee802154_add_iface()
32c900ecd46e162e27a6bfed6a40a7547dca9062 ieee802154: fix error return code in ieee802154_llsec_getparams()
e4614e8f586327aacf1a3679e0fbc5eb8402cc63 igb: Fix XDP with PTP enabled
e9305d2dda6c6b4b5c04fcaeb71748caf975565f igb: add correct exception tracing for XDP
5c739425c21917bb0ec8e10a50118c93b84cf021 ixgbevf: add correct exception tracing for XDP
3d5ccda2e7834cd177dd2fed1b2ce4641cf345f9 ice: track AF_XDP ZC enabled queues in bitmap
74abe4668fb8e66f65cf94e85d3f7d345dfb9b4d cxgb4: fix regression with HASH tc prio value update
1a9af4fa6b2906f28a508f4ee876069c8eff69d4 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
8874cd88679e2ce61132c3bb992fa8af623907af ice: Fix allowing VF to request more/less queues via virtchnl
7d853f336379663298cdb8eb89dda56d9f238cbe ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
3443f6f4d890df213aed7b1356c92f6ac4fb50f6 ice: handle the VF VSI rebuild failure
70163b5fc19908636627e8754c15af94c90e5834 ice: report supported and advertised autoneg using PHY capabilities
76bb660c7ccb59bc72fe2be96be2d6e9c7c00ee8 ice: Allow all LLDP packets from PF to Tx
d021b30f47ab400103126a858ebca207b7af43bc i2c: qcom-geni: Add shutdown callback for i2c
383ea5da9cfa40be7db5e4eefc54d8a32ca625b5 sch_htb: fix refcount leak in htb_parent_to_leaf_offload
977a57b24fec147a0e54bf17c221b83e1196904f cxgb4: avoid link re-train during TC-MQPRIO configuration
4d20ce0118d5b8e958e6e6413d26af446070a925 i40e: optimize for XDP_REDIRECT in xsk path
8667ad62376e7af958c1bf8365c7ca7773e30e32 i40e: add correct exception tracing for XDP
b9720719bacba025f10f5952879ff08d4b8528aa ice: optimize for XDP_REDIRECT in xsk path
a646d44eb28b783b90a6f775a36e77611bcf5ab9 ice: add correct exception tracing for XDP
be413d6a9a1bc90e9b3526adfbe06601b45a56d3 ixgbe: optimize for XDP_REDIRECT in xsk path
6fb689b8f1daa961843de98069dd37ea2f983916 ixgbe: add correct exception tracing for XDP
1835242c66403e4494524be0441b5730e19e8a76 arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
0043796579d1e170dc1e61d86bf409d24352483c optee: use export_uuid() to copy client UUID
b2c0777a8d5a779aa550a59565ba146cc7918a31 bus: ti-sysc: Fix am335x resume hang for usb otg module
03c402377d01394f3688b1833cc6159d98e659fb arm64: dts: ls1028a: fix memory node
082c8e5fbaafb6013b518799c363b9abbe27122d arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
e78b93020e05ebf22c3c73d97aa171fa48fca5f8 arm64: dts: zii-ultra: fix 12V_MAIN voltage
f97c7507b954b17c3a1cf074ad011d0f53939fb1 arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
6e140dbadc48bc64da1c3e8034a60ea4ee5ca4dd arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
d54314232421255fbd9c27aad556fd542b188d4b ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
96e42d9f5df240dc172fe64659e8916c0203595e ARM: dts: imx7d-pico: Fix the 'tuning-step' property
5531f4946df719fa09e39a75a22419b7363337d6 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
936662b08980b9dbd24645708825325a44b125a0 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
0333a42bfa7327f4827943171601238e7773271a arm64: meson: select COMMON_CLK
ce9ffaa7d8bb3dd004087801c922ba5392529830 tipc: add extack messages for bearer/media failure
d5e4fb33272ac4c0565e75b3781ded3b2c0eeb62 tipc: fix unique bearer names sanity check
25f848615ca0ba0636200ff899b43496eb265cb6 serial: stm32: fix threaded interrupt handling
161a897b99bdc138af67118ef08057e96add6d9d riscv: vdso: fix and clean-up Makefile
b44dd4b72279223733767931aec59a485f781815 libceph: don't set global_id until we get an auth ticket
456aebb29ac7a3c14c1838eb052a18ac2d4679a7 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
8b120e2813ec89ccd8caae315f7abb6c167232cd io_uring: fix link timeout refs
17d47e97efc147d983202be928a2182ff4433bcd io_uring: use better types for cflags
9285b476b949fb18e2b20837e2a5568a595f9cce io_uring: wrap io_kiocb reference count manipulation in helpers
3faa925b1246f0beca178f583c733a0af60c8702 io_uring: fix ltout double free on completion race
154ddada0dede9965fbff21657c3637a65ee1abe drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
86b74c63f3090805bb4a9b8ccd5d488d57ef3d59 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
26a0d5de2c766e4a5237c15f854d75ac305a6d80 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
741ebf34d354daca176052f0057800556f8c32ef Bluetooth: fix the erroneous flush_work() order
1a332d0b18a3022c28fae004743931992551220a Bluetooth: use correct lock to prevent UAF of hdev object
664a1c1282d474706be8429665749807427544c7 wireguard: do not use -O3
e44f7ab1f8e094d42e4bb6c1de964da5041f5b7b wireguard: peer: allocate in kmem_cache
7794a4eb528de7999f48402b0e661542c5965ca0 wireguard: use synchronize_net rather than synchronize_rcu
7551f77ac8150e8f2ef3a4c367113e7be34bcb0d wireguard: selftests: remove old conntrack kconfig value
b2106aba04e6b9ff336577cf1cab89f73c1107c7 wireguard: selftests: make sure rp_filter is disabled on vethc
ca3e6b97d61f2aff97d30b58a2c0b6f68cd3d40b wireguard: allowedips: initialize list head in selftest
e761000c2bee3e0d6c96391be730fd4870bcf3ea wireguard: allowedips: remove nodes in O(1)
9814f0c9a0c749909131ca80fa8d703e6150fb01 wireguard: allowedips: allocate nodes in kmem_cache
dc1dff18652fd4c360999acff19627b748860ad9 wireguard: allowedips: free empty intermediate nodes when removing single node
0a1b5d719d6bc8fcbb3cf14538d232e8bbc17c1a net: caif: added cfserl_release function
84ef6b74f3631ef92dd5067f9c233e89f01e483d net: caif: add proper error handling
2733cfaaed4135fd340f271f54e0b3e2dec0880d net: caif: fix memory leak in caif_device_notify
e9d5c361eff03a206000a59af222311f14c35b32 net: caif: fix memory leak in cfusbl_device_notify
19ac905d7cf6df592551010112b972f3ad4ea053 HID: i2c-hid: Skip ELAN power-on command after reset
080de57e7acdb7b4312acd76e9b4884001099009 HID: magicmouse: fix NULL-deref on disconnect
1e1899ddea01eaf6e4e0f6b506b3cf5fe260bbbb HID: multitouch: require Finger field to mark Win8 reports as MT
3f1d7740cc1dc497f4e6a42b83693da7c6ebf992 gfs2: fix scheduling while atomic bug in glocks
ace11a20d31c92e4d28431efd77cc954230205b0 ALSA: timer: Fix master timer notification
c56631f9e7d823d5e35e9e1449e7f3f0075d6fb3 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
1288c2033b4672447bf768826d1c84c9bb5b55d7 ALSA: hda: update the power_state during the direct-complete
538840495a858fa015f23a488f84b40f38127404 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
fd7e2111004c8d536359d1491b2ed90f6e9b8091 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
b472174b3259b6a2998a68ff28a90db82da84ad0 ext4: fix memory leak in ext4_fill_super
9b202d02d2fed33fc2d56e15ba4c5ddb987b3b4e ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
045aba40e2022ea787e386bffbafb597e4a838fd ext4: fix fast commit alignment issues
fff38d6c613a88ec2d0c8ad8f20c1d87b21b7fb2 ext4: fix memory leak in ext4_mb_init_backend on error path.
1612346ca207da9e32a592e13efc70c2856c07ef ext4: fix accessing uninit percpu counter variable with fast_commit
007223a9afde73b212707dc128eb916e0f022817 usb: dwc2: Fix build in periphal-only mode
8fc825abce99657e06fa1a0d4e6c4181104d0b43 Revert "MIPS: make userspace mapping young by default"
5d830ba397147f97ca998065857bc5b34c7f5755 kfence: maximize allocation wait timeout duration
053a6831f969a33f6c3c92966916998d22cc6d41 kfence: use TASK_IDLE when awaiting allocation
a977b239815b885ace253cfff64ec3f655db9214 pid: take a reference when initializing `cad_pid`
9ea149eec6a13bec3b8ccf3d07b23dbf27094484 ocfs2: fix data corruption by fallocate
61e783c88945c27a1f7ed526464c37ca197a461b mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
0840925963d62924cbe964bacf7e714047138256 mm/page_alloc: fix counting of free pages after take off from buddy
a20c4366e67f850d6fbf2f1118f6a8d544f11ad7 scsi: lpfc: Fix failure to transmit ABTS on FC link
7bb6d6819e2d343a8e1e148a8fbe3572332031dc x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
512c18008930d8aa3c91a369bb911004afb51667 dmaengine: idxd: Use cpu_feature_enabled()
6b695f1c7acf2512103a8965ad05831af338fc5d x86/sev: Check SME/SEV support in CPUID first
4d192a7380530e0d55ae4b458a5da905d637dc66 KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
902efec633ebc38556f4f61b92987c48c59d3b36 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
602c2bb2847b8223f59e27df3e28cfd2cb66cdeb drm/amdgpu: Don't query CE and UE errors
53aa5000d37bf92d332d3f2fbb07a8c9e9a1a5cc drm/amdgpu: make sure we unpin the UVD BO
9c1025be12c7d1e88f0aed78da6a2cab14f7895f x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
9e20f6e06c884825a79c9223c94d537e766957e1 x86/thermal: Fix LVT thermal setup for SMI delivery mode
f3d54d974765459f683087f12597943c59f19bd9 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5bcc0cb727fcbc4e7e720fb10539b24b0215351d btrfs: mark ordered extent and inode with error if we fail to finish
fe3c31c07e5318273bc5ee9d26949332251d3d67 btrfs: fix error handling in btrfs_del_csums
761c77ea053a5b625a18a2682792530c8c2a0a01 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
ecc4d996a5da6ccf7b147226c59255d717788245 btrfs: fix fsync failure and transaction abort after writes to prealloc extents
9f19adfcc7e24eec3d1665c092ea33608a7d7385 btrfs: check error value from btrfs_update_inode in tree log
c51d72324980d79dd937820e577326a749c40a9c btrfs: fixup error handling in fixup_inode_link_counts
7130363d46f1b0038fdb71fcecab3e602ea37f0f btrfs: abort in rename_exchange if we fail to insert the second ref
ca27b117b445dbc0b60c60c69edb238ad8c7be1e btrfs: fix deadlock when cloning inline extents and low on available space
b19e55da7817b17583edbd1cc30d4a2b75aba1b1 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
f4dae91cd57988b0bb252f12932c596e0f5df77e drm/msm/dpu: always use mdp device to scale bandwidth
c21b7d997fc274107a0d75d254a0266b0fa74681 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
ae6d3ff3709e9d5fa57324b6fa3d3e33ff2b6efe x86/kvm: Teardown PV features on boot CPU as well
46c70f77fa4f122b43f545b55124669240a45393 x86/kvm: Disable kvmclock on all CPUs on shutdown
98e0aad7dfea6a8dd37c83680f60684acbdb0db2 x86/kvm: Disable all PV features on crash
832e50a8342726b720f9f15e77caa890eb6b818c KVM: arm64: Commit pending PC adjustemnts before returning to userspace
0398dd4e612f4d7e77135c10d54958ff99d35c60 KVM: arm64: Resolve all pending PC updates before immediate exit

--===============1032084032628897744==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66a1c652274a-af056211a3a3.txt

a58a84a96389903f375ca3e069192a6cdfabe288 btrfs: tree-checker: do not error out if extent ref hash doesn't match
714e28d2ad0faf1c20132bf60b388ab9f6dd9375 net: usb: cdc_ncm: don't spew notifications
59f7d380644ebd03ca565c2dc23de2c184e0bb53 ALSA: usb: update old-style static const declaration
29eb2203d88b76be70d8503773efa0f6a5400f96 nl80211: validate key indexes for cfg80211_registered_device
e6c620d40364da24146113299790a1277f52051a hwmon: (dell-smm-hwmon) Fix index values
9443c1a6eac48e2412f7dad3d0ae9b1f0ff3284a netfilter: conntrack: unregister ipv4 sockopts on error unwind
2bb2da0d6f028544497aa68d35a3e147f5b9e3cc efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4a61e88e037631f6ee262cf2952e31bd8624686f efi: cper: fix snprintf() use in cper_dimm_err_location()
6786bd259bc7051f4d9a0fdd4a39d3b0e8c06b39 vfio/pci: Fix error return code in vfio_ecap_init()
bca8329ae8b34e9938157a94582d5e418f60a940 vfio/pci: zap_vma_ptes() needs MMU
6c694a90cccad429682634511e63c90f5fb31d2a samples: vfio-mdev: fix error handing in mdpy_fb_probe()
8fd591b9e9eb4cf03ef16c6ca3b2b5a445ae9956 vfio/platform: fix module_put call in error flow
6c851d37625ce05e3dc21c842138d1dba8bb9eb2 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
a8c85884709c3a7cbf1784da3a621d97e28d2b60 HID: pidff: fix error return code in hid_pidff_init()
9d2f00afdcfa20c911a6f34234504e3184783371 HID: i2c-hid: fix format string mismatch
1a07041676165e8a2381c607aa46b2a18c78333f net/sched: act_ct: Fix ct template allocation for zone 0
32a75305384fffcbe276d14b49b997bf87e8985f ACPICA: Clean up context mutex during object deletion
7f305dac2d655dd88c6337d6b57686758a6e31c2 netfilter: nft_ct: skip expectations for confirmed conntrack
be3964b9f49ac45f572f67c5fac893843b69fc13 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
25aada15f23664db743741480c2ac87e48bc4c12 ieee802154: fix error return code in ieee802154_add_iface()
322f95c83562dc713b25604891cb245931dd6989 ieee802154: fix error return code in ieee802154_llsec_getparams()
dc01d129514eb5296e2875aa28a6ffc68eecedd3 ixgbevf: add correct exception tracing for XDP
ab5d590e424d1730d150c646a3d059b745767f1f ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
139bbbf3b76f085f79ac4786b50551b12133e537 ice: write register with correct offset
0b446bcd776dc4f0393b516f80e0ee7dbb99280b ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
e7498997e82a62ed9857c2cf3af4557e08603c59 ice: Allow all LLDP packets from PF to Tx
83759c7f71a1421fb0c1ba0db906383a1d77199b i2c: qcom-geni: Add shutdown callback for i2c
e88aaf22197c053d9973074551e97447d6f45810 i40e: optimize for XDP_REDIRECT in xsk path
0fbe566e643e32d9dc12cdaa939da170133202f3 i40e: add correct exception tracing for XDP
858ad342ab752833f321c6fb7ccd5996595ae444 arm64: dts: ls1028a: fix memory node
f0d8970265f5433d1350bd8848cdc82f6403aeef arm64: dts: zii-ultra: fix 12V_MAIN voltage
b6b9b349e99f7482f981aa4bcffde20126081d7d ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
702c45d369a0a30d6c07d4ce6269a5e732b68e22 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
8d764987bbb777c0d8cd5a55aae72db3d04f3680 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
f6b1bcf43c8da6ac074d2ad8addd0bdc8277c08f bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
e0438fc4e018fadc69359eba44547e0dc7c846b9 tipc: add extack messages for bearer/media failure
2cf52fa73fd8777d682ac5cadf1d36cffbeea42d tipc: fix unique bearer names sanity check
157f5e1cd615aa5db196dc3dc54b4e60f86951f0 Bluetooth: fix the erroneous flush_work() order
ee051bc6493e0aea349902225307e7d6e3eafc6b Bluetooth: use correct lock to prevent UAF of hdev object
0dfec52980bce114aad48f8106c97d377ceaed79 net: caif: added cfserl_release function
74d08468c45c26bb8e0de1eb6a33d711c5b3ea4b net: caif: add proper error handling
a19449db22b70fcdb6eaf2e2f47de5ba02e99690 net: caif: fix memory leak in caif_device_notify
729a885df4b2d1b1db780d89915d08236f40d45f net: caif: fix memory leak in cfusbl_device_notify
bbedbb95219c437c3b8905b521558bb14f1fb303 HID: i2c-hid: Skip ELAN power-on command after reset
3a25141cbc20edee09c599f06faacb6ea3735513 HID: magicmouse: fix NULL-deref on disconnect
6bdd1e12db71405489cfb32a4fb708ffc32b014a HID: multitouch: require Finger field to mark Win8 reports as MT
91bdc9709bc0e369b1f784ad050a89e6e6e7f002 ALSA: timer: Fix master timer notification
266f10bb6eca9a407c3294d3d9c009de47264e6d ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
18a1cab06161466b266615fb9186aa3901bf5d60 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
5cecc165542c3b3c4a752a7352a1616bbce3b756 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
8059fd1e3eb40b8a709dfcd933a69b70f0fcb0d1 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
19a8446f531d8095520b49e4fe7a4c92f790068f usb: dwc2: Fix build in periphal-only mode
2e1b23086cd4207ff3484811409471328b55f181 pid: take a reference when initializing `cad_pid`
ad35c7da52f9e4613be6aeace7bf651b5c773f10 ocfs2: fix data corruption by fallocate
d1d3186bcfc8f7dec2b0d58f67225d2695b19cc5 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
1030eb79d1229bb9c3ce542240816a1b86245297 drm/amdgpu: Don't query CE and UE errors
81795614e27d79e2c2c2b25369107a457b574d5c drm/amdgpu: make sure we unpin the UVD BO
35125065ad7d197d3cae7f938796a10de1c6a04b x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
9e749a24f8902e4bacc0fe1f52c7587f5bcce3ed btrfs: mark ordered extent and inode with error if we fail to finish
2f4cef5a3d716e1a182d2fa6b3892b7eaa0fa0f8 btrfs: fix error handling in btrfs_del_csums
06c5b2059d2612bea08a4f7f0e3dfc5e7f610418 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
a899a3d4920430568b0b557956053f402b8f5d56 btrfs: fixup error handling in fixup_inode_link_counts
4b0a3f48146609f684cc8f80b49a4d4f03db65ee mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
a42765486c4b1f3b6fe2d805f0cfd68ad8da390f bnxt_en: Remove the setting of dev_port.
40f526d7cec98985070c6110fe652fafb2abe5e6 mm: add thp_order
3937ff4becce83a5be4c8b4e03a3a428054bfb47 XArray: add xa_get_order
0fc85dfb62f5f0252351cf94e4f4e91950f797a5 XArray: add xas_split
9e6a3fdf8994adab1a9e3672f0cf6d6022392190 mm/filemap: fix storing to a THP shadow entry
c4dafd0acb08521fb4fb70924bcd34758009683e btrfs: fix unmountable seed device after fstrim
9aa97f0b0b825ba0f492dc20289e45690fb7d601 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
c066884385ff8f796dc6476a1942ee788bd7787d KVM: arm64: Fix debug register indexing
535041f1f6b673afc666128a4f4b65ccd7d9396c x86/kvm: Teardown PV features on boot CPU as well
624c0a11a86bc229c08bec930ba6e11268c855b3 x86/kvm: Disable kvmclock on all CPUs on shutdown
b463f46673727196b5e43f439be153be8ceb923d x86/kvm: Disable all PV features on crash
3a4583e63d20ca9bd2252249a2b18a38f517d39e lib/lz4: explicitly support in-place decompression
af056211a3a3b038572ab07d5acd743e101f27df xen-pciback: redo VF placement in the virtual topology

--===============1032084032628897744==--
