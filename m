Content-Type: multipart/mixed; boundary="===============0210125832328971160=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 08 Jun 2021 17:45:39 -0000
Message-Id: <162317433989.10037.17946026940836925610@gitolite.kernel.org>

--===============0210125832328971160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 511052433cde2b43ed12844f7d763c24c730168b
    new: 4564781bfa2eb1a0d1fb4fa0098ea10b7196cefa
    log: revlist-511052433cde-4564781bfa2e.txt
  - ref: refs/heads/queue/4.19
    old: 7444c8865451ee3d684767e5b05b6d142e2d4d72
    new: 1d365c0cc0f805d6f93ad02ef8e48c6ddb374fe8
    log: revlist-7444c8865451-1d365c0cc0f8.txt
  - ref: refs/heads/queue/4.4
    old: 8191e7bb41ad69e52a725373f931a9b88af84833
    new: 5aab714f13c04883c28ab0c215d492c8a4593a85
    log: revlist-8191e7bb41ad-5aab714f13c0.txt
  - ref: refs/heads/queue/4.9
    old: 6fe6cfe1dff41a5a5eb40cd177306cf93ea69da6
    new: e3fd34054a3e335f6b057320d7cab9aec9e4a135
    log: revlist-6fe6cfe1dff4-e3fd34054a3e.txt
  - ref: refs/heads/queue/5.10
    old: 22bbf6396f1157120472a3c88141a35be6f77787
    new: 08507833fbb07f0ae7af053f35be7952dd8266ed
    log: revlist-22bbf6396f11-08507833fbb0.txt
  - ref: refs/heads/queue/5.12
    old: 0398dd4e612f4d7e77135c10d54958ff99d35c60
    new: 7b0b55b7c585ac4b20a27ca7888e39e7eb81d032
    log: revlist-0398dd4e612f-7b0b55b7c585.txt
  - ref: refs/heads/queue/5.4
    old: af056211a3a3b038572ab07d5acd743e101f27df
    new: 37ef010576b2ae587cb20b9b047dfdf10fd705b2
    log: revlist-af056211a3a3-37ef010576b2.txt

--===============0210125832328971160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-511052433cde-4564781bfa2e.txt

b47c4083145171116048dcde9ccb050662cbe9d4 net: usb: cdc_ncm: don't spew notifications
61a0edde821f12b5a2ebe00c0a7baba00401b8b5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
7bc71cbe3f50d7fde70cfa04fce6d936642636e9 efi: cper: fix snprintf() use in cper_dimm_err_location()
ff70a6ea73761680fa021bc1c17868e1054dd53b vfio/pci: Fix error return code in vfio_ecap_init()
7f45d0abd411900f5c35a310f898aaf1433422fe vfio/pci: zap_vma_ptes() needs MMU
d44c04f60b0c5688268bf1085de810926b484a93 vfio/platform: fix module_put call in error flow
11719cc95889fa149c2c6d6151f9d49850a8f76d ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
b094123c61c29379b76af08edf8ad3448db678a1 HID: pidff: fix error return code in hid_pidff_init()
4dcd67154fbdc6fca4c7030ca5e6ca81453625e6 HID: i2c-hid: fix format string mismatch
3c363709ad4b4c8a6b847f04656b5bb703ea7c04 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
db692149e46c36344fc6979ac5d9996b83af6df5 ieee802154: fix error return code in ieee802154_add_iface()
e10789231382a1ddf44c32b5b4dbea13441d02be ieee802154: fix error return code in ieee802154_llsec_getparams()
9b813af0adf8b7d1a7c550feb8befbbd7f4916ed Bluetooth: fix the erroneous flush_work() order
c8dd421ffba12b1f672c086d188a64e0f36c9c7e Bluetooth: use correct lock to prevent UAF of hdev object
37b69344def1b7579e7b404981167df2c3e369e4 net: caif: added cfserl_release function
4f6b019855018f7af30435d46d9d57b24b4def4f net: caif: add proper error handling
32d01c2658e09a0212c1dbac9ef72556aa6dd02b net: caif: fix memory leak in caif_device_notify
4b1f01da00ab928d1a7bea0ed6560921f01bf151 net: caif: fix memory leak in cfusbl_device_notify
85edef1c2b01e9455bc2fe5feefe5d2f3f0dfcbd ALSA: timer: Fix master timer notification
160cbd113172b599a32ab623acd7ba1f1a2d5d06 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
942a397b1f0848751568ffdc3f3f08bf622b872e pid: take a reference when initializing `cad_pid`
3f959a673e389121aef96027f5e15f8684bd3aea ocfs2: fix data corruption by fallocate
0b2683a6658a7dfad7f8a57cb650e02db6a47115 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
74fa9cb642c2016284fa9f4715e269479c6748fc btrfs: fix error handling in btrfs_del_csums
10a3c47ad2d276298cc302491f4708bf1f71912f btrfs: fixup error handling in fixup_inode_link_counts
11036c3eaaec00a4f9174d642cf1d12182a2ab5d mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
b359d5b0f64f9b67d92faf4a14535d6a62a65b33 bpf, selftests: Fix up some test_verifier cases for unprivileged
4ff9cae3a56f680664c22f3b8de51a4fdde85987 bpf: Move off_reg into sanitize_ptr_alu
3538e0380462836faab65fde54b0a987e0c82a38 bpf: Ensure off_reg has no mixed signed bounds for all types
5597f9e828e746f41a281f1ea14341862cfcf934 bpf: Rework ptr_limit into alu_limit and add common error path
32b9bb11b0df7e78f12947d8672697dccc2e995b bpf: Improve verifier error messages for users
bdc2656120faece0cd829fc6e5004c82eb292e2b bpf: Refactor and streamline bounds check into helper
1c4b36285c57b7575c1ebe8f48b29f4ab9ac43f0 bpf: Move sanitize_val_alu out of op switch
dc24d866bee0c55f94c37081eeea85022ce814f1 bpf: Tighten speculative pointer arithmetic mask
b7b10d90805d341b7fcc02d9fcf3edc6448ffff7 bpf: Update selftests to reflect new error states
a242742332a1f32820c8883dfae4367896381563 bpf: do not allow root to mangle valid pointers
a2e01af14909627b0074e0e54bb9fab9c6c17876 bpf/verifier: disallow pointer subtraction
fbda89b3946f971835a0fc341cfbd3e384b0340c selftests/bpf: fix test_align
295e492ad7689805e0150aee2e57b6c459e5fb87 selftests/bpf: make 'dubious pointer arithmetic' test useful
4096cfdb99d419a9fd34977aa80975c16d70f1f3 bpf: Fix leakage of uninitialized bpf stack under speculation
cb9cab5f9c51a2dd5306ccf985311d3e91c665e6 bpf: Wrap aux data inside bpf_sanitize_info container
64a0f662ccd0ee9519495e1c42d39e2cc889fe1a bpf: Fix mask direction swap upon off reg sign change
661f6edb2d604027568775f08a5557963b67284e bpf: No need to simulate speculative domain for immediates
20ccae0bcc254c08f8c16a36265112813add39a3 bnxt_en: Remove the setting of dev_port.
f0c258ecd81f49fafb7358da7d303a8a60f5f0dd KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
0a623599a1af3434b46d31a13692dc51945f9cc8 sched/fair: Optimize select_idle_cpu
4564781bfa2eb1a0d1fb4fa0098ea10b7196cefa xen-pciback: redo VF placement in the virtual topology

--===============0210125832328971160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7444c8865451-1d365c0cc0f8.txt

3dc05ab3d90e4f4eafce15d71d75f5c29a82ab6d net: usb: cdc_ncm: don't spew notifications
c33780ed99ef329a6c095d4ccbf2d3211b601953 ALSA: usb: update old-style static const declaration
58978361e664cfa3b1be3c48283506ac43c03ef5 nl80211: validate key indexes for cfg80211_registered_device
2fc8955fe868e95bd4c5fb6f5e82f16a3a05a797 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
a5c0f07711d0da46b22ca9878c977429900eac6c efi: cper: fix snprintf() use in cper_dimm_err_location()
081aacc7110ad0099eb52541ee6e3812c4ddc34f vfio/pci: Fix error return code in vfio_ecap_init()
9c3481b3e87e09772894c02a2ea5c17d8890bb2c vfio/pci: zap_vma_ptes() needs MMU
a4805cec68a174cfd526b2940f59d785d886e58b samples: vfio-mdev: fix error handing in mdpy_fb_probe()
6c7e25c50a60866bbc5c2dfded1bca23a8649fbb vfio/platform: fix module_put call in error flow
587179866d3dec963b9f3efe2b79328f20408a20 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
30caf74199c9cfaa579e578eb3daf57d34458e84 HID: pidff: fix error return code in hid_pidff_init()
cb6b325a1d3073a84f5ea95096a696fe8efdfb28 HID: i2c-hid: fix format string mismatch
710ac841b4c5d4bb0cfd777f09da4d0239fd6f61 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
442fd06753aec7ecc5ea489449a651a1a61bd2b9 ieee802154: fix error return code in ieee802154_add_iface()
7de92631a6f266a68a88ef180edcf1a447975bee ieee802154: fix error return code in ieee802154_llsec_getparams()
42df01004666eba666e4c6cea37e1705c3c00952 ixgbevf: add correct exception tracing for XDP
ad2b26f2a56fb0405a96361e640415ff1ace2991 tipc: add extack messages for bearer/media failure
9ffd078a1998c3846336e9902e03c8e5920f6221 tipc: fix unique bearer names sanity check
c92ac691a99d72268109e720234262ddcf921d1d Bluetooth: fix the erroneous flush_work() order
ebed5176d1ff5cc7bb7eb399170c1c401db5e850 Bluetooth: use correct lock to prevent UAF of hdev object
6ac0f1897664f06eaa65ec079b86696f80e4605c net: caif: added cfserl_release function
f5beea1eaed73be62f2a4bfa871c63eea745be4c net: caif: add proper error handling
67912733ef0b8061f1e94b48a0fd0341b17976b9 net: caif: fix memory leak in caif_device_notify
afe47a706d07d05c850542503174a9debf2b3779 net: caif: fix memory leak in cfusbl_device_notify
88986daf16cc189b00ba2cb2016cc19d080b87d0 HID: multitouch: require Finger field to mark Win8 reports as MT
65436fbf95c5b216dc1f0f66f732bd0ac4c99944 ALSA: timer: Fix master timer notification
8ea79ce0d9eb29ef152f34ba395c31433db95865 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
024d9c338354664d23ee9a587b34b1bcee06b46b ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
ae2140e3cf86580b31cedf5d6f5fcf0cbc5dd2f5 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
8a9e847ea83f96abb5e2bd9dd73db6294acbed59 usb: dwc2: Fix build in periphal-only mode
a916de826ff041ed355894ef043ac1a1b4631b20 pid: take a reference when initializing `cad_pid`
1450961a4d772b26b6dee3bb8e2c40b910da1454 ocfs2: fix data corruption by fallocate
6a65063ceb90594ea152e0123f2188f3a348009a nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
e1ce764502425be7aabed743bd41f58be9217c01 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
1f456d743f6f5d3fa7301926f27fb60cb1f5cb03 btrfs: mark ordered extent and inode with error if we fail to finish
dbb4211a15b14d49fafd54a141bb2e6c838902a6 btrfs: fix error handling in btrfs_del_csums
8548e0e0fc49370a935c247a3170d2e0c80b7602 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
778005ab8ff8627b930d9cc77c778a6d33827176 btrfs: fixup error handling in fixup_inode_link_counts
d40d49e00797776db7c50df10c3281a216be829c mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
1bd1e4bfda94aac9743871301dfd2a03fa960206 bpf: fix test suite to enable all unpriv program types
d197f8a783756123054a5d43aaa472eb4840f692 bpf: test make sure to run unpriv test cases in test_verifier
58b0edecaf8029583276d4e39a553a06687ab7f6 selftests/bpf: Generalize dummy program types
16f92fa9744380cd286c4425bcc77471c167f66c bpf: Add BPF_F_ANY_ALIGNMENT.
e80364d423995cb265a969060550997e8400c947 bpf: Adjust F_NEEDS_EFFICIENT_UNALIGNED_ACCESS handling in test_verifier.c
bcba2102df4d9dc8fb4e69e5fe3d2438f087d0a6 bpf: Make more use of 'any' alignment in test_verifier.c
c9e041cac53eccd988ecf10fe516bd6a37b1e2ed bpf: Apply F_NEEDS_EFFICIENT_UNALIGNED_ACCESS to more ACCEPT test cases.
3b9cded1dad8b186f900b486a5f4a76dff7c0550 selftests/bpf: add "any alignment" annotation for some tests
a000f218120bf6a3f724eec6ba868e3842cee11b selftests/bpf: Avoid running unprivileged tests with alignment requirements
f53e2afced387a585a73ad7090d07454e25bd51b bnxt_en: Remove the setting of dev_port.
db124114bde818a2fb79bb2c2433ac94ba826734 perf/cgroups: Don't rotate events for cgroups unnecessarily
ac9a5e6edaa9e65cd195bd086cd8cc4f3cfd8063 perf/core: Fix corner case in perf_rotate_context()
bf8576aca555a1ad240e12521cdbe5a7a0d29026 btrfs: fix unmountable seed device after fstrim
018a656b53f22da0db78ab1685ebcbdfd096d5ba KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
d1665ff4d673148cf33dfc66768618109119f211 KVM: arm64: Fix debug register indexing
5c897caca616221bcdfcadbf606dc74edcf8c2a3 ACPI: probe ECDT before loading AML tables regardless of module-level code flag
2d663dddecba0293d08be4043f86c5360cf84390 ACPI: EC: Look for ECDT EC after calling acpi_load_tables()
087a91f8811a3783d1d6b60a10eae6a47a006392 sched/fair: Optimize select_idle_cpu
f47e2cb18aa1fa5b44c4b155b7d40e7c07955b00 xen-pciback: redo VF placement in the virtual topology
1d365c0cc0f805d6f93ad02ef8e48c6ddb374fe8 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops

--===============0210125832328971160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8191e7bb41ad-5aab714f13c0.txt

27eabbc8e8817f07c08e8006a576cac7d4ba1bd4 efi: cper: fix snprintf() use in cper_dimm_err_location()
1a24d85437f9be821ec0a32d22be387798bd2551 vfio/pci: Fix error return code in vfio_ecap_init()
23782fd40ba2b85fb7e05081aeba5a9ece526d17 vfio/platform: fix module_put call in error flow
e063a71a0e162fc27debe9de4c0b54efd72dfd9b ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
d2f7dba461f9cf71bb928deebba4e5d2f8e27c51 HID: pidff: fix error return code in hid_pidff_init()
d4ee9094fe02eef1678f4f8b191523d10311c21a netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
9a969e5ac45012630220ec2674875db41cb2d5bd ieee802154: fix error return code in ieee802154_add_iface()
c45854f5fd7bec00490b5f273c4d271d76d37854 ieee802154: fix error return code in ieee802154_llsec_getparams()
5f2d6c6ac1e53d5ea696ba36ec3435dd2448ad57 Bluetooth: fix the erroneous flush_work() order
6f5331a67e7043c397fb1a51748985aeee954b01 Bluetooth: use correct lock to prevent UAF of hdev object
59c56aed14bf456c1dda00b43e3460716ba2f963 net: caif: added cfserl_release function
e18ed16fbb62b562e69e7e4d2dfc9a92428b639b net: caif: add proper error handling
353381f465bc5b57b950a2df837031933d8f481c net: caif: fix memory leak in caif_device_notify
dd022dbf8c7673a5133d4679dc89d33d9b3b2c95 net: caif: fix memory leak in cfusbl_device_notify
5eb0fa94d134949c706a80b2fb5557308e117997 ALSA: timer: Fix master timer notification
34ba1c43391f3ef65a5f44def7f46c3ad03fdbd7 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
7e9ea00a54269b4e0a5143ad6fc3a52bdfae81cd pid: take a reference when initializing `cad_pid`
aab2363f3521100b7eb2ba8141737f4dcd20f51c ocfs2: fix data corruption by fallocate
4ac5d316ee9afd211fe1c60e69df5e2b0887e242 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
be811e42213808eda449f30077c0fcabdc2146c4 btrfs: fixup error handling in fixup_inode_link_counts
30684c518da26c2b25690505cdb5cd48b76a763c KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
169c0ca58913685569e621aaeb44ae8bad094669 arm64: Remove unimplemented syscall log message
5aab714f13c04883c28ab0c215d492c8a4593a85 xen-pciback: redo VF placement in the virtual topology

--===============0210125832328971160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6fe6cfe1dff4-e3fd34054a3e.txt

be476ad512cbc12259d539b1506473dc6d55c648 net: usb: cdc_ncm: don't spew notifications
cca7f823679e598cbd71117e2a62ad0a529ecfcf efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
4456d7aa0a34928b9fb931779810ecd254e9bde2 efi: cper: fix snprintf() use in cper_dimm_err_location()
a518110b82e8e749d765df117b6c771b3e78096e vfio/pci: Fix error return code in vfio_ecap_init()
26fccaa6a82c0cd680f1111a815e5d9dc082c26b vfio/pci: zap_vma_ptes() needs MMU
54465cca034422ca31a843bcd2e684a4cc8cd72c vfio/platform: fix module_put call in error flow
d99f5c7458bce166e5b3bf5aae592962401603a1 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
6b0c7449668c3b157525a9aa99c877860e637299 HID: pidff: fix error return code in hid_pidff_init()
36bfda4138044ce77d4509f22218a698d098ec55 HID: i2c-hid: fix format string mismatch
ebe509ff0b1c313e0e2cb676e1e4cbfbf34bc6e3 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
c6e80caffa02fe4ac6066b930684647caad4d706 ieee802154: fix error return code in ieee802154_add_iface()
ed35251e4bec7c818b235bb9968193f43c3954ca ieee802154: fix error return code in ieee802154_llsec_getparams()
aa2213a3e11980cbd599bf967fe4507e97721961 Bluetooth: fix the erroneous flush_work() order
f9059e630d83892c6c514c271f3201969ad5b25e Bluetooth: use correct lock to prevent UAF of hdev object
2466b72a2abdcab500f492ced0e97ed7cc028178 net: caif: added cfserl_release function
22a03dda2c13edab4bab7f094cbc887b75a2835b net: caif: add proper error handling
4488a9b8ac7e5521c195e2fb707a5da76c228fc2 net: caif: fix memory leak in caif_device_notify
2be4dd8deca1e4c1883324ac5c0e83812fd5a5b9 net: caif: fix memory leak in cfusbl_device_notify
295677a33090170f1e0c16e47a71a846b7ff3808 ALSA: timer: Fix master timer notification
8c625c9d7abcffe34ee23bd7617f8e0aa1309bbd ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
5115936370d99c223c21ea9a6e4b6007762959f0 pid: take a reference when initializing `cad_pid`
c6e45a08870ad364c0a5c1df4fbda9ee687acf6b ocfs2: fix data corruption by fallocate
af72a60e5e2c96e8d1bd1afe10a933bd006562b3 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
179d3ce17153009fdf5198fb02f6efb32afcfc78 btrfs: fix error handling in btrfs_del_csums
f26ac119117770cddc371f64f8d13812c60f39e3 btrfs: fixup error handling in fixup_inode_link_counts
78bbac58b7b55940d528416f3a5d2d869cc696d6 bnxt_en: Remove the setting of dev_port.
a7c8150078b0aca18f1e9eed6dc01c3f6930fcf6 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
f2d7c6110b65ff6470447cb3b5ead508d763f97d arm64: Remove unimplemented syscall log message
e3fd34054a3e335f6b057320d7cab9aec9e4a135 xen-pciback: redo VF placement in the virtual topology

--===============0210125832328971160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-22bbf6396f11-08507833fbb0.txt

b48cfb2ddce38142fa9a81a7db65245fb17c243c btrfs: tree-checker: do not error out if extent ref hash doesn't match
ae66f400977f2323046df79f61f7eb30eca59374 net: usb: cdc_ncm: don't spew notifications
ee16cab8394da445aea6171a802c959d30c02bc5 hwmon: (dell-smm-hwmon) Fix index values
df70b5cef18ec6a98f2fe16da65f5059c7d49247 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
2aeac27b577ff731038c54615c28cf56a71c23b8 netfilter: conntrack: unregister ipv4 sockopts on error unwind
a47020799fc504e52f5af3175cc50c792cc54812 efi/fdt: fix panic when no valid fdt found
429ac8c586bf4c4fe6d54c8c877d36a2d2936ea5 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
06d02a9d6608b779b118cc6977b3d4df0fc544cd efi/libstub: prevent read overflow in find_file_option()
ac5dadcf0e572fa37caef71eeae1c3518790b8f9 efi: cper: fix snprintf() use in cper_dimm_err_location()
673dbcb53a1f3872809a1b8d893260babdad5954 vfio/pci: Fix error return code in vfio_ecap_init()
3957ffa5e1736fcfb2cc458c810cb3984abc397c vfio/pci: zap_vma_ptes() needs MMU
ec3d273c1f51c7cd7a49953aba15d53ad2eace7a samples: vfio-mdev: fix error handing in mdpy_fb_probe()
34b9419750b9318c106a557449b8f2d747bd45f3 vfio/platform: fix module_put call in error flow
8240d661a7d061e08d87eaf041e45418b06f1251 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
3f1118f6ab89dcdbdbf171119f6fa8dfdd4f7d34 HID: logitech-hidpp: initialize level variable
be8713a56a4917d2f58b1bb0626da315dbbeb2c9 HID: pidff: fix error return code in hid_pidff_init()
1595b9d52b60284fe3f012bcb5fea33b26efcb36 HID: i2c-hid: fix format string mismatch
e8cf1ad11f75720d710ef7ce9e5c786140acfb17 devlink: Correct VIRTUAL port to not have phys_port attributes
a8af2a396c4e741bce497af4436a0b71da990979 net/sched: act_ct: Offload connections with commit action
e3e0f77a35d4b694b02a8e471c878ebde167440c net/sched: act_ct: Fix ct template allocation for zone 0
aa9bd58efc8ad314d38e42e44a985abef95cf2eb mptcp: always parse mptcp options for MPC reqsk
9623102f27ab0633f1f21cd33bf4ccf1ef2e18ec nvme-rdma: fix in-casule data send for chained sgls
a32f6202fe0c2d219d9893e3fffe5e95a447b804 ACPICA: Clean up context mutex during object deletion
f6d167bc1c765ead9eb578cce95c09ee41cf0edd perf probe: Fix NULL pointer dereference in convert_variable_location()
b2db12789feb3811a38171cdc297a25a370247aa net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
b9c6c065e69d99a5f1e68e04ad3e2cc79741ff10 net: sock: fix in-kernel mark setting
cdbbdbfc41d1fe566c70b88aeaaa6944ddf3b40c net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
add28845ce2d1b058b56795286c43d8143b0642c net/tls: Fix use-after-free after the TLS device goes down and up
e5990c51b953574e4909862ee4451bc80c043409 net/mlx5e: Fix incompatible casting
0774c6f9058d27ecffb3a9016c7baa437eda2b38 net/mlx5: Check firmware sync reset requested is set before trying to abort it
68b30d6257ae6a693381eb5fabeedcbc576136f2 net/mlx5e: Check for needed capability for cvlan matching
937b5871c3f4d23203eb69d84a80723bf5d7d1de net/mlx5: DR, Create multi-destination flow table with level less than 64
be2c556c2874aa01dbe8f938d79c95f7cf464ccd nvmet: fix freeing unallocated p2pmem
f1a81da7e190a8fb73129d27391f56fbb1d47b2a netfilter: nft_ct: skip expectations for confirmed conntrack
2e274caf7dee6fc736a80d1908b07cf52e6fe1c0 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
f651e5a4ba811094146511a3fad45c2cdc151b19 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
48a23d2a29cca4c5a9a219e2493efda71c5bef1b bpf: Simplify cases in bpf_base_func_proto
b4e38231401d106c2af6164f3c8c997d64327d17 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
51538b65ed448dd06fb74babac40b178e6611a83 ieee802154: fix error return code in ieee802154_add_iface()
a3c24c3a14427048d54268451bf275ec02846d3f ieee802154: fix error return code in ieee802154_llsec_getparams()
0482282da106bf114e348eac80d1bc1ba5dea0d5 igb: add correct exception tracing for XDP
12499974702e922bb89396c8149071741df369e9 ixgbevf: add correct exception tracing for XDP
76ee931558ef1ab1f6b64de2d28f6af3f3993a21 cxgb4: fix regression with HASH tc prio value update
e4ce9488d949d8be106355aeca269d7255c18c58 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
a853a5864a0910c01d994987655bcf7c3d28337f ice: Fix allowing VF to request more/less queues via virtchnl
de2fb9670604c504c680f13439dd670c19daeb1e ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f7712cf6d9b14c64c73c4434ac6282e01f34daf0 ice: handle the VF VSI rebuild failure
8cc7d358091990d49b5203c7e2eb76a79f85e7fe ice: report supported and advertised autoneg using PHY capabilities
b28f66d1e1b8122fda0edad40314276277ed6625 ice: Allow all LLDP packets from PF to Tx
a427a401399222a89c674b2500305893caa7188a i2c: qcom-geni: Add shutdown callback for i2c
3861080477f12d464119db23081e057097030499 cxgb4: avoid link re-train during TC-MQPRIO configuration
95343f3711972ef3476d1db4a17443de904596e6 i40e: optimize for XDP_REDIRECT in xsk path
0885e4e0bd18862cc6f23164fb62a74a3e9d3e23 i40e: add correct exception tracing for XDP
a9265fb06efe2fc4dd74b48fa7e196a9c6f73c82 ice: simplify ice_run_xdp
ac08d297e0188e6fab36c586923f0689e82751d2 ice: optimize for XDP_REDIRECT in xsk path
4f870eb39986ec190128e372544d7a9dac649230 ice: add correct exception tracing for XDP
5c34f675ce1d527ef1c70ed360c6e2d1c95844ec ixgbe: optimize for XDP_REDIRECT in xsk path
ac6a621ae44988ca7fbdea3e84cc668f5b7f4b71 ixgbe: add correct exception tracing for XDP
60f20fda2412a18bd18e86c9ef85234a48daef1b arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
37fda91e41a3bae5732e03a1761440318e3a60f6 optee: use export_uuid() to copy client UUID
ee5acadd33c199380b1e0cddd4d1d2744cd6e03d bus: ti-sysc: Fix am335x resume hang for usb otg module
cb872464502427c028f8b9d0b7d0e9842d9936c6 arm64: dts: ls1028a: fix memory node
b692e1c5e401548beb7baa90da3a6301acd22175 arm64: dts: zii-ultra: fix 12V_MAIN voltage
0e992232383cf6cd8ddcc257348cafe7041041ba arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
73303786b3c9c560f127cfb5a17d49de8dd84de3 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
46704512186b11e025f0e211e93f6b660a548975 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
e14aa7903a68f313b96c73dde18ff7f6d36555c0 ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
8713150f210609e9aa0b21338183ffa14322bb06 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
8a71a3c0fbee6fb088619c746d9782c459615e45 tipc: add extack messages for bearer/media failure
964bd35d2b2354d31129f15676aedefcb0d0273a tipc: fix unique bearer names sanity check
7e8ebffc45eb9bfb88f3814f4d3829848add4a27 serial: stm32: fix threaded interrupt handling
669a820b18e6ffd078c0531ad54d6e54fa6a12a7 riscv: vdso: fix and clean-up Makefile
498c08a2630b9ea41ea324387a7832cb5aac9ea5 io_uring: fix link timeout refs
2c78129045c8acac723703c9e0f246289d909bfb io_uring: use better types for cflags
c8bbb89c451b16f304bb80971acaa75093e75e18 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
18ea8b5a1dd3cc7a2fd32a2e58f51eab8728fc23 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
4a77214e3176676d2ca85f4f920f74dabff905f3 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
d826dd8cce96cef92c3294af6e329edd122056d4 Bluetooth: fix the erroneous flush_work() order
3021e0b159c0d442229f7984dd9473e298b44e68 Bluetooth: use correct lock to prevent UAF of hdev object
4e228427131c30526fc7f0a5d8707a575ec4fd67 wireguard: do not use -O3
a8d1555d3e9cce2c1888a85027e89fd971c42b70 wireguard: peer: allocate in kmem_cache
c9febe605c3c4fd3a59bd9bcf17a786dfc0373b3 wireguard: use synchronize_net rather than synchronize_rcu
88c051fea83eefec4b62380b1670b702ba774005 wireguard: selftests: remove old conntrack kconfig value
215b6768a13962771e4b1f4fe7329d77ade1676f wireguard: selftests: make sure rp_filter is disabled on vethc
5d06f3e6b68d46e2b36ee68b375b63389b391db3 wireguard: allowedips: initialize list head in selftest
cf57bdd0aaa6e29847880b8e0fccf9a749a7dfaf wireguard: allowedips: remove nodes in O(1)
fe59e84acc7fbb10961d6058dd5e888f6621864d wireguard: allowedips: allocate nodes in kmem_cache
d54b31bec4dbcb71752aa4353cf5019ab066d5af wireguard: allowedips: free empty intermediate nodes when removing single node
15d35ca9342dd920395d13b2ff45581b49866da4 net: caif: added cfserl_release function
cb9d59d8f8a087e8466e6665b4dba24aebe82673 net: caif: add proper error handling
1316cf4d0b688fd80fec77ee5e3e6dd5f99ece9e net: caif: fix memory leak in caif_device_notify
f682f076fed3b955c46e6b3f9e5bf2b8ebfbd96f net: caif: fix memory leak in cfusbl_device_notify
6ab40911f65057989b7f48da46d99669e58e6773 HID: i2c-hid: Skip ELAN power-on command after reset
075e369c9ad4c5fe57000a3421f323c75c4249cb HID: magicmouse: fix NULL-deref on disconnect
d35af1c3b5fbf3fb906545c891aba43772863642 HID: multitouch: require Finger field to mark Win8 reports as MT
e8ed4c50abe6064cace980e60bcb459a0cd09303 gfs2: fix scheduling while atomic bug in glocks
beab68c85f87fa5434346856878868a56cef0983 ALSA: timer: Fix master timer notification
0a7c2aa89352896b8fca2b2fb5da6b9837bb3724 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
7ab0561493e4c83363748f2a90f242ae7d40fa34 ALSA: hda: update the power_state during the direct-complete
8cda0b6e75ed6a86cc7bfb1d7f638fd5e8d57cd4 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
25fce5cc7ab212a2e729fcb2c03ab2c99171b4f2 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
4f1a10056138f4d484f23a5751aac2ce454301a8 ext4: fix memory leak in ext4_fill_super
2ed552d7dc1cdbb3119f696d1b498ddca60f3dc3 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
6fe8f57680b37ac623688266057601127c46d041 ext4: fix fast commit alignment issues
8245f35bfd22fb1540c3e1c080f68aaf1c3a37f3 ext4: fix memory leak in ext4_mb_init_backend on error path.
ef6141f5249ac3a530b45ce4dc0178536058186a ext4: fix accessing uninit percpu counter variable with fast_commit
f14ee786d353bb85dc54318c261c39c82f1c6451 usb: dwc2: Fix build in periphal-only mode
e1f62b6a6f62da0e5b5f34e3d8676cac0f812497 pid: take a reference when initializing `cad_pid`
07bd8243b7702a07dd1a4eb8e16e03f84666c2e7 ocfs2: fix data corruption by fallocate
2b07cd48e6d020b109eb9da5a5030fafb77b3f8f mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
f259fa97a5afd8cb2746003ad2214b49ff067586 mm/page_alloc: fix counting of free pages after take off from buddy
f44672db2bf40e6cb7bd8afd5d8baa3940f527c0 x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
7e68fb427229c652f5bfdd42960b961d342b07a4 x86/sev: Check SME/SEV support in CPUID first
3966dcc53c1f1d8df0da6751f191587f2168e6c1 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
f1d908546e5417ea14474d63143abccf81600f6a drm/amdgpu: Don't query CE and UE errors
4b37098b9d3614baaae504a1b91996fa527c9dce drm/amdgpu: make sure we unpin the UVD BO
be7a532bc463cd33e57091762abaf0c903ae761b x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
4ed7c04362dfc7d5faacb10a9499bab9abe41fa7 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5e7b30509119987ce98eb4d7386f6ad4a91528f3 btrfs: mark ordered extent and inode with error if we fail to finish
7b2084088c2c5372ceac0660b682520d7b9d75ab btrfs: fix error handling in btrfs_del_csums
2babd6c88a6dc90c580e45536a1502773bda1398 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
3021ff5d66a1e96f429cc2a0e7028195f8aa92ef btrfs: fixup error handling in fixup_inode_link_counts
873817edfd2a6d063f7a9fcea58f0fa7dca7748b btrfs: abort in rename_exchange if we fail to insert the second ref
c90d3b26c714875706d88100bb70c174671fbcbd btrfs: fix deadlock when cloning inline extents and low on available space
32225c0ae4df40c4a7beffc77595d470c9ad9754 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
b5911793d3a3aa669d0d0496bb54c47c97d29f49 drm/msm/dpu: always use mdp device to scale bandwidth
fc4d53c904e22ca1851e712b70fdd003823cdfb2 btrfs: fix unmountable seed device after fstrim
ead8bbca4aa359dfcacbcdd29978a37160a2b036 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
a969c51ee1425a9040fb6ea60602b84c9b226e26 KVM: arm64: Fix debug register indexing
e94f8db530be04f1481436f1d278f4feb46a6833 x86/kvm: Teardown PV features on boot CPU as well
6e2eff3145ddd28ebb0897deffe62ee20cb5caf1 x86/kvm: Disable kvmclock on all CPUs on shutdown
9e35ee6c70e859c3252e02350b06284b07603b65 x86/kvm: Disable all PV features on crash
b29bab058a5f569ea5efcc447d6712eab93e7557 lib/lz4: explicitly support in-place decompression
7688bbcfbfbc8e03f497b7c055a1f05b63fe0106 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops
08507833fbb07f0ae7af053f35be7952dd8266ed netfilter: nf_tables: missing error reporting for not selected expressions

--===============0210125832328971160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0398dd4e612f-7b0b55b7c585.txt

009464959f2949d2ca250a19793dd43fda067080 mt76: mt7921: add rcu section in mt7921_mcu_tx_rate_report
84d74f9afb6cbeb6f321d6e6b3ab59b790eaa5b6 mt76: mt7921: fix possible AOOB issue in mt7921_mcu_tx_rate_report
65b5554408e970f8be5f1e266d1df38397f1a43b mt76: mt76x0e: fix device hang during suspend/resume
400a21da1c28fb549687c6e11df943c4fd6e9071 hwmon: (dell-smm-hwmon) Fix index values
bc89c8b6f8b7450dfef456d0d184092c5310ed90 hwmon: (pmbus/isl68137) remove READ_TEMPERATURE_3 for RAA228228
42216dd224037ebd76a28dca26d11bdffddef8a1 netfilter: conntrack: unregister ipv4 sockopts on error unwind
c9f04326eaddb8bdf6a71a6c926d1c9d3629ec90 efi/fdt: fix panic when no valid fdt found
d8109014ad22feaca26e3b61305dda5ef44eacb3 efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
b14e16fc792e123e48904b1e39575a5c622b9cd5 efi/libstub: prevent read overflow in find_file_option()
2b2a6f8be397825300bac1c408c472657b14d7aa efi: cper: fix snprintf() use in cper_dimm_err_location()
0c3fb03b5caf5d5df44be702392ee3f4ddbb74f0 vfio/pci: Fix error return code in vfio_ecap_init()
1e9b4ad0e4b8e1362fda2fc8eb79c616782cea73 vfio/pci: zap_vma_ptes() needs MMU
acb80da5c911e7426c598da44222f0889f45e09f samples: vfio-mdev: fix error handing in mdpy_fb_probe()
a3ab0c785b088dbcd3a5f08b3742d886e6a8739b vfio/platform: fix module_put call in error flow
7a5ad6aca640fbcc7eb74963f2ceb459281dce77 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
c8c2b89ed8c363a35671970d820d85d871eea419 HID: logitech-hidpp: initialize level variable
6d4833e4afcddc5d6bd13d943afe76b6a55b6568 HID: pidff: fix error return code in hid_pidff_init()
6fb6d74abc9acb68a696f2203673fb7df3d7422e HID: amd_sfh: Fix memory leak in amd_sfh_work
e6cbd61029dd61cd3b4c5a85dece029ff989d976 HID: i2c-hid: fix format string mismatch
6583460063e94677a62a8e5b45f737066f6cde93 kbuild: Quote OBJCOPY var to avoid a pahole call break the build
aeda9644fd14c91ff59a0412456bfa134bfd2893 devlink: Correct VIRTUAL port to not have phys_port attributes
1d5850e4678cd068ea760e5d3cda2d474d1c7be5 net/sched: act_ct: Offload connections with commit action
f8e245126789374020fd8ee43b7c5e8aad70be41 net/sched: act_ct: Fix ct template allocation for zone 0
9fe8d73ab6d1c5eeeaabcbe7e3c9fee8b4d44ef5 mptcp: fix sk_forward_memory corruption on retransmission
390a58257bcc042ca603414ea3668525709cca64 mptcp: always parse mptcp options for MPC reqsk
46f958f55dc3ac719267436c4410f100fcb95b73 mptcp: do not reset MP_CAPABLE subflow on mapping errors
0f0b9e5104596ec01cd7f94c8de5f4d3f0f7ee30 nvme-rdma: fix in-casule data send for chained sgls
8707361d1e0a42b6741406f9ccd4027c3067020b ACPICA: Clean up context mutex during object deletion
c35dee92a0b3f425d535628c643442879a6e3eb4 perf probe: Fix NULL pointer dereference in convert_variable_location()
c204362de4d2f047c5bbb4684305df7df8782c8b net: dsa: tag_8021q: fix the VLAN IDs used for encoding sub-VLANs
df1f3905200e768dbdb483136b2bf4dd41b5084f net: sock: fix in-kernel mark setting
d1ae6d29fd94be4642a614d828d8e769adc3f9aa net/tls: Replace TLS_RX_SYNC_RUNNING with RCU
97eb7e4945237ee2a9bfd370fb2f49de1878a40a net/tls: Fix use-after-free after the TLS device goes down and up
c91106199ea4dc9b48673b4a959a368dabd2188f net/mlx5e: Fix incompatible casting
69f97aec536060ae59019d34cdfa6230b7491af6 net/mlx5: Check firmware sync reset requested is set before trying to abort it
3505dcdb5f24893cfc700d5806f5195f15773116 net/mlx5e: Check for needed capability for cvlan matching
8235bb135e8acfe0f42405ead4bc19f63e5ba061 net/mlx5e: Fix adding encap rules to slow path
8451fb32d6c592a26c04f27088a79275d6c45bb3 net/mlx5: DR, Create multi-destination flow table with level less than 64
bbce41e23d450ac72475d3cda9bad50e7f5d311c nvmet: fix freeing unallocated p2pmem
b6b8496c46a372b7426bbd806fa381291a413fe8 netfilter: nft_ct: skip expectations for confirmed conntrack
7f28a9b28e65e8c372664dab047bae30964de976 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
1168ce7d8ce6677c9db5c4c46820fcf735202549 drm/i915/selftests: Fix return value check in live_breadcrumbs_smoketest()
a0a433ec008445fa0e83bfa5261ea9d968dfca99 bpf, lockdown, audit: Fix buggy SELinux lockdown permission checks
b5cd36d91208c2e3c1dce4c0bce7eccaa3bdc6db ieee802154: fix error return code in ieee802154_add_iface()
6f7bc3f9e989268759ca854dc9459917f84edecd ieee802154: fix error return code in ieee802154_llsec_getparams()
762dba6402e3cd24dc47877d5d7a28cc395bc016 igb: Fix XDP with PTP enabled
fb3296b3c0c3475a26e5155422ec0933d6b80513 igb: add correct exception tracing for XDP
c3e2a121c2482eb7cfffc5fe8f6e01098380f648 ixgbevf: add correct exception tracing for XDP
bbd6bef994be60bdcc292bb9af7a7788b8c61f22 ice: track AF_XDP ZC enabled queues in bitmap
a07db529f7dfd02668f9a75b11877844f61b34ca cxgb4: fix regression with HASH tc prio value update
e3e173b17707af72825bcb32722b0df563b29bf2 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
50aefbdd26ac050142bc2bec1966e96ca4694a03 ice: Fix allowing VF to request more/less queues via virtchnl
fb358485ea7ff8e748a74b7357d15c536e65db4a ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
f953d0046962101ee1ad3964d0f8b00158e4ba6f ice: handle the VF VSI rebuild failure
07b56ac0cbd4f3b915de6ae6544606a5cc6d134d ice: report supported and advertised autoneg using PHY capabilities
d45d9b2ce87c23441aa009c5087004452790b89c ice: Allow all LLDP packets from PF to Tx
d8d8b21b0c738202cfa1274fb6bc39717bb48892 i2c: qcom-geni: Add shutdown callback for i2c
c0495e43bf6ace9f04ce07c5b8d94e798fce80ce sch_htb: fix refcount leak in htb_parent_to_leaf_offload
a09a596f53fd9a67d1aa7cabe5cd924e5b33acd4 cxgb4: avoid link re-train during TC-MQPRIO configuration
56ecb3a451ca22e16e85fbed7d4e96833ac12972 i40e: optimize for XDP_REDIRECT in xsk path
d5ef92d7ac482757a4c71ff9053c6a120e22fe4b i40e: add correct exception tracing for XDP
710b5e6db42eff5ada71f9193b255af25ed0d70a ice: optimize for XDP_REDIRECT in xsk path
ec6cda4cefb8cb5166fa1e90d521a5fdc116fb4a ice: add correct exception tracing for XDP
b1544b06a2cd0d58c0a8f822dd3d29d6a58d21c5 ixgbe: optimize for XDP_REDIRECT in xsk path
81a427013b0dad2853e598b3c075a53455132b7c ixgbe: add correct exception tracing for XDP
1b0eecab805cb6811a2c819098672f03b13e225d arm64: dts: ti: j7200-main: Mark Main NAVSS as dma-coherent
18ec93e2d6b84754f0b7c4ce7c5dabd9f9dac313 optee: use export_uuid() to copy client UUID
403a2b6b98a1e77c4f52b2095fa745b27afd0b7b bus: ti-sysc: Fix am335x resume hang for usb otg module
46ef10f35119c8f513b914b3c87a64a2cf83ddf6 arm64: dts: ls1028a: fix memory node
c76b53d59f38c33a16b580caeef5bbe56128ea4c arm64: dts: zii-ultra: remove second GEN_3V3 regulator instance
667b21b1f347f6b673c9e0f35d4e138a048cf631 arm64: dts: zii-ultra: fix 12V_MAIN voltage
28fe62df62f127d3a65e05bc9433b61125d99c4a arm64: dts: freescale: sl28: var4: fix RGMII clock and voltage
b5ef516a7171aa2671693999e8785bfe0c9bab16 arm64: dts: freescale: sl28: var1: fix RGMII clock and voltage
8e231f2cd3b4084ff615c7403a6c486cbcbf1849 ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
77bdc1e42323b061115396cd96c3ec04aa9964ea ARM: dts: imx7d-pico: Fix the 'tuning-step' property
fc26c3c41c168791ad0665a4802fe2ed30f89ecc ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
148a0d9e9d04221be9045f50242557d4ec303c36 bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
160abe9f5a76a7c3bc80d35ec5d2be46bb6d5d05 arm64: meson: select COMMON_CLK
bb5d93c6ec0202ab9b6ef9cc139c4fbac5ece296 tipc: add extack messages for bearer/media failure
af5f1e6a2fb1a0a2174c0f038da25cbd7441592f tipc: fix unique bearer names sanity check
89751848a1f191bfb1c1a2626a677b0dd7b0944b serial: stm32: fix threaded interrupt handling
afbbc4efc06325da506bdabb527d4a2d4045308b riscv: vdso: fix and clean-up Makefile
ea71e15bb3a2cf04ce42f72196d177fbb3296880 libceph: don't set global_id until we get an auth ticket
31da4ee2cd48445103d5c8e2b08eb38f9d35bce9 amdgpu: fix GEM obj leak in amdgpu_display_user_framebuffer_create
f14dcf96197afb94c8b8ddc4747fa0cc7d57dce4 io_uring: fix link timeout refs
28231cb61f5b5ec55b34e0a7886716fb8b53bc6c io_uring: use better types for cflags
7b09ec8ecd73b9120d73f67f4899551eefeb8ae4 io_uring: wrap io_kiocb reference count manipulation in helpers
873c29268641a81de49dae9c0a76f512ca8f7fd9 io_uring: fix ltout double free on completion race
abb8a245f2667f1aa8d6f2e0a7ef0ec01b0fca14 drm/amdgpu/vcn3: add cancel_delayed_work_sync before power gate
15a9713cd749c042d0680cffb51ad874c63f9235 drm/amdgpu/jpeg2.5: add cancel_delayed_work_sync before power gate
87ec2b53db9a4e2a161782c12148c1dd195b3268 drm/amdgpu/jpeg3: add cancel_delayed_work_sync before power gate
929ae80c39f68158701cc9e509a12114f8b4c169 Bluetooth: fix the erroneous flush_work() order
84a1a21b3ca47cc4a242693ba52e5d16aa71c0cb Bluetooth: use correct lock to prevent UAF of hdev object
21877bc09e17d0757c57fc7d309e9a377ec1e98f wireguard: do not use -O3
8bcfde1694c07ffbf36e77d7196484b24af47c5b wireguard: peer: allocate in kmem_cache
d850db45764ca6d661340e7f3cd84e2ee204e57a wireguard: use synchronize_net rather than synchronize_rcu
951fed3260f6c201ef59f8d51bcf8df82e8d1c6e wireguard: selftests: remove old conntrack kconfig value
eb577af99a505385d7642e67785abfc15c7a549b wireguard: selftests: make sure rp_filter is disabled on vethc
8dfafd273f918ccbdb5db9e587a9f877504b74aa wireguard: allowedips: initialize list head in selftest
f09f17ee141ee66651ecaaa699df74bb08b83e04 wireguard: allowedips: remove nodes in O(1)
5fb0fb4d1e82ee137c92a228d7ca82f10f6e7690 wireguard: allowedips: allocate nodes in kmem_cache
bddfce27aee1ece08acd2d8e0854ca5b7be489fb wireguard: allowedips: free empty intermediate nodes when removing single node
d9fc9d83038982088c5eac67b9977e8d889d0d0b net: caif: added cfserl_release function
966a513e58e72666a6fc0497bf13c9aadb3f67c0 net: caif: add proper error handling
4374c0767ff363751a5ce5006bd67f040ab8e422 net: caif: fix memory leak in caif_device_notify
aab97d772cd8e5e6923c9cb751d90a00bb2341fe net: caif: fix memory leak in cfusbl_device_notify
3e46b8254a1fdbe3f88d1e5f01bb569101a1f366 HID: i2c-hid: Skip ELAN power-on command after reset
bc31053eae4a23b4e7476aa0b231f68dfa99f646 HID: magicmouse: fix NULL-deref on disconnect
02243c31433b2841f9a8e28fbbd104e2b0890bf6 HID: multitouch: require Finger field to mark Win8 reports as MT
27d8395388af8e8b4a355fc2f6902648ae6cd87c gfs2: fix scheduling while atomic bug in glocks
c6f6c9d631d154f4d506555e369ad3d3228a8241 ALSA: timer: Fix master timer notification
3a2edb7a65a50476ed9d917fbc5344ed5c38b204 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
f33ab1fd0f3c10aa4e8e3eac3c1a10f9128c0a2b ALSA: hda: update the power_state during the direct-complete
1486d338e2774e60acbc2376286981cb0a2d4f3a ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
b22c06393ac6839e7811c697683ebcffec28a39f ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
ab9dc8fe683ab2c9e78b6e81c40b0a23a227730a ext4: fix memory leak in ext4_fill_super
d5a8e3d5f774de66f81c4aa748029ba3803a7631 ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
c40f10f3a4bff575ce398e0803b8af65981fb616 ext4: fix fast commit alignment issues
dfa9b570c57be80ca57ba1b03846dc9a3dd9eb49 ext4: fix memory leak in ext4_mb_init_backend on error path.
2107455b7fa42d7ff48cc5a47c3fa8325a7b2120 ext4: fix accessing uninit percpu counter variable with fast_commit
bf16c45250a2507bef45e8bf19730aa9ba55ad93 usb: dwc2: Fix build in periphal-only mode
ebf736369b70f9c0dd40a5b41b4a25c68a239f91 Revert "MIPS: make userspace mapping young by default"
b51992a44610280aaeb2650c29da7ae8c7cf7a2c kfence: maximize allocation wait timeout duration
bf6797cc28c4b6b1f086a172914d391173764b4d kfence: use TASK_IDLE when awaiting allocation
c78e8a94acfb4c21a21897b2caff71361754235d pid: take a reference when initializing `cad_pid`
d5f8191f105d2cc92ac99ee079183d12bcc01a7d ocfs2: fix data corruption by fallocate
4a6835f8bf95cb403c178f65d0779be999c8465e mm/debug_vm_pgtable: fix alignment for pmd/pud_advanced_tests()
dd31acb064831a4e129e069a33842c0a351f4c5b mm/page_alloc: fix counting of free pages after take off from buddy
e4a987396c93088093454be7864d2a2cc7f0638b scsi: lpfc: Fix failure to transmit ABTS on FC link
486b6cbb9b81ba6e4466fb87793fcb279816840a x86/cpufeatures: Force disable X86_FEATURE_ENQCMD and remove update_pasid()
bfefc17ea07f4419b261324635b0f5636e25ea99 dmaengine: idxd: Use cpu_feature_enabled()
177632a31db5ab0e410691a4c8a82e5995da85f9 x86/sev: Check SME/SEV support in CPUID first
d7d8539d887089069704b3bc7ebec02df7ac8bcc KVM: PPC: Book3S HV: Save host FSCR in the P7/8 path
326a9925353a6778cd7d09373d43bef68d611060 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
199c307cf77f902b76b8eac084f39dcb88b910da drm/amdgpu: Don't query CE and UE errors
0404cfb56a3dd332d0ae926ff02f51b7c585a74a drm/amdgpu: make sure we unpin the UVD BO
277d89b532f07f711001b1dc169742ff53ace89b x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
f4f8823c342f4a6717981151aea5cd2f962c3e87 x86/thermal: Fix LVT thermal setup for SMI delivery mode
fb2166025f07bc3ebd07cf8687ca8640df989740 powerpc/kprobes: Fix validation of prefixed instructions across page boundary
5056f66fe45f1ec58b7bad6f3018a40206387de6 btrfs: mark ordered extent and inode with error if we fail to finish
f2ffcd8784c8dfff37b416521018568d18374333 btrfs: fix error handling in btrfs_del_csums
56f2e0635ce3e45368960c00c85594798eb70eeb btrfs: return errors from btrfs_del_csums in cleanup_ref_head
59dc3b32af9aae35d6fbeac760bedfb9776345da btrfs: fix fsync failure and transaction abort after writes to prealloc extents
c6297590ec7746fa6b06c5cfad7f704f4f7ae232 btrfs: check error value from btrfs_update_inode in tree log
9b31242ccef512bc4f73a6a9087948a7f8265531 btrfs: fixup error handling in fixup_inode_link_counts
cbd1a0398766fd687eab9c709c2e1f42c1da20a4 btrfs: abort in rename_exchange if we fail to insert the second ref
5a10691f8a46b58b510789d82c6fe00fc299c2e2 btrfs: fix deadlock when cloning inline extents and low on available space
732d5d758fdb3391bbed97083976cdf2ef1d5fc2 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
da9388afb38c6ed59a1f07b1b89e49a8ae8ef253 drm/msm/dpu: always use mdp device to scale bandwidth
c12ddf834c0ca215c707c1b14675fe830532b06e KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
0808635f50cbad77c697519c1cc8c2fac6b011b2 x86/kvm: Teardown PV features on boot CPU as well
d696eec5c536b50da6e603fbf8b2a3d218e7e0ef x86/kvm: Disable kvmclock on all CPUs on shutdown
42cf66c116621ce1b14b7aeb45cdf47b9ca82f02 x86/kvm: Disable all PV features on crash
86e5c6f9e1b53eeef0bd5e120e31f6ec3e5b99a3 KVM: arm64: Commit pending PC adjustemnts before returning to userspace
7b0b55b7c585ac4b20a27ca7888e39e7eb81d032 KVM: arm64: Resolve all pending PC updates before immediate exit

--===============0210125832328971160==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-af056211a3a3-37ef010576b2.txt

20fa323f04ddede99387427348ea1c57f6adab22 btrfs: tree-checker: do not error out if extent ref hash doesn't match
03f0ae2cdd51a420f5798be2e804d7e707b01b2c net: usb: cdc_ncm: don't spew notifications
ff0b0e70d5ed74fedbf3ba4f5b0b165e363d787e ALSA: usb: update old-style static const declaration
da748d4f6fbe0a0cb973b51a46befd582c48f44f nl80211: validate key indexes for cfg80211_registered_device
129dd1197204617ead475615e7e00c2da9c3ce3c hwmon: (dell-smm-hwmon) Fix index values
ef7065b6277e21a7b6d84e974e8e9a6eca71e835 netfilter: conntrack: unregister ipv4 sockopts on error unwind
97154ce96ad3c7ede52e57fa67465c08bc1316bf efi: Allow EFI_MEMORY_XP and EFI_MEMORY_RO both to be cleared
579473678a879d355981024bff3158e3df54dd31 efi: cper: fix snprintf() use in cper_dimm_err_location()
b7a7945cb6b6b5c7bfa57ebed2797bb8e7f148c0 vfio/pci: Fix error return code in vfio_ecap_init()
1462ad52e9f07d3b062ca3e0419201092e423c53 vfio/pci: zap_vma_ptes() needs MMU
ba342e70f14c0fa2662eb025fc15cff43f8d4586 samples: vfio-mdev: fix error handing in mdpy_fb_probe()
79757715abc74d3231dd97545f5ac2cfd08473a8 vfio/platform: fix module_put call in error flow
1d2a356b3ebb7e3d91f3d072ca419c507a4e9365 ipvs: ignore IP_VS_SVC_F_HASHED flag when adding service
0cdb65521309be5a76e1c71bbd0f4f8fdbd34363 HID: pidff: fix error return code in hid_pidff_init()
2362df0f31da876f203ccae4c05d45e666aef2b8 HID: i2c-hid: fix format string mismatch
bef7b67d6f4a07dd1663ed1f8ff56c29745e6019 net/sched: act_ct: Fix ct template allocation for zone 0
e78c32f358cf9959ad70a66917f1b4690a73574a ACPICA: Clean up context mutex during object deletion
e0f0e78354b23e83def7bde4e228645ca6f9f59f netfilter: nft_ct: skip expectations for confirmed conntrack
249ff1b1035d41771276ecbc1274591130abc4e9 netfilter: nfnetlink_cthelper: hit EBUSY on updates if size mismatches
3d2667f608ee09db25b747aec4e2a27360b6d49a ieee802154: fix error return code in ieee802154_add_iface()
877e9701f7bac5bc6d477bef25c8570d5a6a4c63 ieee802154: fix error return code in ieee802154_llsec_getparams()
5ab8432932f10261d88c59b521daa23ac569fdeb ixgbevf: add correct exception tracing for XDP
fb9e899c25611d973af9f17fb1dd80a1e070f405 ipv6: Fix KASAN: slab-out-of-bounds Read in fib6_nh_flush_exceptions
51d0b608003fa888ed57d8871e72971ee79efae2 ice: write register with correct offset
5dff115c31373be1838955590970f8a5ebe39f09 ice: Fix VFR issues for AVF drivers that expect ATQLEN cleared
d7f464e7d43c783016ebe6663bba533941b6a355 ice: Allow all LLDP packets from PF to Tx
7496c55bed469b362bc120d493228d7184f0c6e0 i2c: qcom-geni: Add shutdown callback for i2c
98f016971a7aecf4881c1c0f99749e501117fc4e i40e: optimize for XDP_REDIRECT in xsk path
82e241964812c27bb5a97614bf567cf0543faaf0 i40e: add correct exception tracing for XDP
e2249c9b03af5bb049ee1896d3f48318f7d07a25 arm64: dts: ls1028a: fix memory node
0d785b33bcf099b453f717cdcd96f58ac8e29297 arm64: dts: zii-ultra: fix 12V_MAIN voltage
981364e2c91c9346f1a7a1d3ce33228a0e21e3ba ARM: dts: imx7d-meerkat96: Fix the 'tuning-step' property
648caa729dd29a45635b10090e9c3ec08de12b61 ARM: dts: imx7d-pico: Fix the 'tuning-step' property
e4e54bc5647b6b32d5c690cfe2bda0337066468d ARM: dts: imx: emcon-avari: Fix nxp,pca8574 #gpio-cells
cfc19cc1188a553fd3ff4652f38bea1d769b9a1a bus: ti-sysc: Fix flakey idling of uarts and stop using swsup_sidle_act
f93c331568c5ef630485d0b69e33b0d7c1626758 tipc: add extack messages for bearer/media failure
bc68023da571d1fcf86920b03a93175f733c0b52 tipc: fix unique bearer names sanity check
7c690f6127b89dc2f4bb4e5b4db86a1c26388b3e Bluetooth: fix the erroneous flush_work() order
364e0283eccac69f8fabb23af6d6e7e9473a3897 Bluetooth: use correct lock to prevent UAF of hdev object
331449be5c80ac65c3040f2adf537eec87e957dc net: caif: added cfserl_release function
a9e5e93fcf33c316984f6f31ee2580a762011c48 net: caif: add proper error handling
ec0d70ebf27b31caec553d21556c1a8fcef67880 net: caif: fix memory leak in caif_device_notify
5b7ee2abd64e455aa44572bee4d1e840edeeff45 net: caif: fix memory leak in cfusbl_device_notify
6523b803373db02aec303f930becbfb72acc734b HID: i2c-hid: Skip ELAN power-on command after reset
26a06e737f17b54189ed9368037b84439a208944 HID: magicmouse: fix NULL-deref on disconnect
fe0a5a2b16cd4f55c22fa933597881de269459e3 HID: multitouch: require Finger field to mark Win8 reports as MT
3a02403bd016f86efb520729303bd05dde08dd86 ALSA: timer: Fix master timer notification
36c242599acbb0fbf48a8e598a1c513c6dfa1027 ALSA: hda: Fix for mute key LED for HP Pavilion 15-CK0xx
554fc905bb430d818fc61cdde971ef90db19fa32 ARM: dts: imx6dl-yapp4: Fix RGMII connection to QCA8334 switch
28fbd60a6e0fb4fe3944ee0695a0534e62afa625 ARM: dts: imx6q-dhcom: Add PU,VDD1P1,VDD2P5 regulators
578985bedda0666563bd051f1afc02642d1dbe8d ext4: fix bug on in ext4_es_cache_extent as ext4_split_extent_at failed
100dd0bc4c50198524e62e8863914123d37227fa usb: dwc2: Fix build in periphal-only mode
44a83c38aec9cd9fb9a8d025f935ecb4f67a85d4 pid: take a reference when initializing `cad_pid`
266be74bb07dcd8d79811555bd9f18fbdbc9f989 ocfs2: fix data corruption by fallocate
9aa537ad29526b9a6a4ac1faf30da7a4f849b545 nfc: fix NULL ptr dereference in llcp_sock_getname() after failed connect
d75eb6008edbd7a4f3f576a567c263d8481a6b50 drm/amdgpu: Don't query CE and UE errors
f31f26828891fed0dab20f59bdc82fe534ef8187 drm/amdgpu: make sure we unpin the UVD BO
e74947f268aa2ac5543e8c64b77eb4bafd59b099 x86/apic: Mark _all_ legacy interrupts when IO/APIC is missing
e72996a95e652823816ab054b9da26a87a73ed2a btrfs: mark ordered extent and inode with error if we fail to finish
eeb9eb44cf2c77062b0b17586a1e7ddef5143162 btrfs: fix error handling in btrfs_del_csums
cfc10832d6a5ca9eec27d889bb0f72a21032b8b4 btrfs: return errors from btrfs_del_csums in cleanup_ref_head
dfef8d946660da0bb55a16a2534b00ee9768f22b btrfs: fixup error handling in fixup_inode_link_counts
5fa6b211218fdf41aaea7c7e40e1cebb9c1064c1 mm, hugetlb: fix simple resv_huge_pages underflow on UFFDIO_COPY
e1033b5875f8e40a1c82e64669cd2212c5f7e55d bnxt_en: Remove the setting of dev_port.
13c5a77858b8c708d06452cbe30b26376882f90c mm: add thp_order
1a5f3ed581fdb796c82d0bd8ce4b78998c98b2d7 XArray: add xa_get_order
5d2f4d8aad44d09db74cad955987ec3655716bdb XArray: add xas_split
141429dee675b007ba35351bdb20a20bfb383366 mm/filemap: fix storing to a THP shadow entry
9bb77d5db77c44a87dfa9565bd5f3137bda28282 btrfs: fix unmountable seed device after fstrim
4c4829394e0cbd278d05aef51039a5b43b53c5f4 KVM: SVM: Truncate GPR value for DR and CR accesses in !64-bit mode
b697fad335c89bb2228f21476a5f7c17c895a8a2 KVM: arm64: Fix debug register indexing
32ce5c64295856763e46d23409c7eadad84938f3 x86/kvm: Teardown PV features on boot CPU as well
1bbb834ddaa2687320005db1ecfde6ecdec38b2f x86/kvm: Disable kvmclock on all CPUs on shutdown
a34c43901b85fd0700e41715009d48640ebea0eb x86/kvm: Disable all PV features on crash
02da01eeb1bbdcaa152ce9b700695eef0215f9d9 lib/lz4: explicitly support in-place decompression
82c90a95501b4d934aa7e5578d7320ce225cf565 xen-pciback: redo VF placement in the virtual topology
37ef010576b2ae587cb20b9b047dfdf10fd705b2 i2c: qcom-geni: Suspend and resume the bus during SYSTEM_SLEEP_PM ops

--===============0210125832328971160==--
