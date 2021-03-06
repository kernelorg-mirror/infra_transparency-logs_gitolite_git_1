Content-Type: multipart/mixed; boundary="===============8770181862727660975=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sat, 06 Mar 2021 17:19:24 -0000
Message-Id: <161505116423.26992.3840853831898841578@gitolite.kernel.org>

--===============8770181862727660975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ddab7a93ed6a14ea478771b1b94dfa2d3e9a2ec7
    new: adc071022e5a46e80ca9e57ec349cdc853178ab9
    log: revlist-ddab7a93ed6a-adc071022e5a.txt
  - ref: refs/heads/queue/4.19
    old: 5082ea74d50000ded6337c433d59a48d05e86af1
    new: 0567716dbe57e781f8cf9205e6b73f77cc0ad8b5
    log: revlist-5082ea74d500-0567716dbe57.txt
  - ref: refs/heads/queue/4.4
    old: 62260e4c9abb1605397f8155f936e0923289609c
    new: 49985e5b6412271f10fdcbe247213b7cccf897f6
    log: revlist-62260e4c9abb-49985e5b6412.txt
  - ref: refs/heads/queue/4.9
    old: f3059ff21bb995caddb05fd6a8564b3128bd6219
    new: cfba1f8527e9e67a68baefb98fd1b451c2cc82a2
    log: revlist-f3059ff21bb9-cfba1f8527e9.txt
  - ref: refs/heads/queue/5.10
    old: 41dfd3453751466951792212ea60c5db45ea4faa
    new: e3b28ff4af59d02cdf489e0b4b964c8c12ebc7f0
    log: revlist-41dfd3453751-e3b28ff4af59.txt
  - ref: refs/heads/queue/5.11
    old: 1790a984854e0fcb3c38441f47fc0d47331ae8d6
    new: 505e21fb2f98de672164b263a01e0a5b92ebb6d9
    log: revlist-1790a984854e-505e21fb2f98.txt
  - ref: refs/heads/queue/5.4
    old: fa5a83a1f51b0d7f091d4f22be6b6b6fc9823417
    new: cda9e961c5d3c802d5b3b8af705f63ec156eaff7
    log: revlist-fa5a83a1f51b-cda9e961c5d3.txt

--===============8770181862727660975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ddab7a93ed6a-adc071022e5a.txt

390a6e6d9eef7da618d26a740027d5e17edb91ee net: usb: qmi_wwan: support ZTE P685M modem
f2fba40f44dede2fded9b89c70c0fdd8882961d9 scripts: use pkg-config to locate libcrypto
dbdc04a6da36937b9db2c9663daf65ba15f815e5 scripts: set proper OpenSSL include dir also for sign-file
4a2f344c4e049e265d463ff7fcb18790e6244ea1 hugetlb: fix update_and_free_page contig page struct assumption
57651996f4ff32b0f8c620f8b9150cb0762d484d drm/virtio: use kvmalloc for large allocations
cac6f9ab6ab31fb584ef92dd84db237c7596eb02 virtio/s390: implement virtio-ccw revision 2 correctly
f516fa18f8c75dfff9e4f7955636c439a828835a arm64 module: set plt* section addresses to 0x0
3cb45d98d0c5241de7b0256bf6c471c18d12aa6c arm64: Avoid redundant type conversions in xchg() and cmpxchg()
774c72e407ac7266928968f93e89842553ab4cef arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
c258184d62917d26185787f9bdc73591bf2c3b61 arm64: Use correct ll/sc atomic constraints
c75753a901f1a420f08078a075b8be5d509743f7 JFS: more checks for invalid superblock
22d938a307e36f89cb4127aeed49411482baacec media: mceusb: sanity check for prescaler value
1dbd0215acd64d488ae1b9be0d800f7f6f8fd408 xfs: Fix assert failure in xfs_setattr_size()
a3eb8b071d5d64145e3ca150085ff033bb6b2e3b smackfs: restrict bytes count in smackfs write functions
83aed9105df04f20064fd3a75e11beced642bf2c net: fix up truesize of cloned skb in skb_prepare_for_shift()
fe598e164ae16e365e9872ab99c7466f4580f495 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
06a86bfabe01fbca42e5aa3b81ec15193b96b69a net: bridge: use switchdev for port flags set through sysfs too
94f9da07d6113c59272dee9c6d4dd5240fde8300 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
591e4d34e78b45fc1556e0250d100892ddeb97dd staging: fwserial: Fix error handling in fwserial_create
2268e934b8bed280b3f63b19c8a8f7898999004e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
1ea72a2454149b0e42c90be63a6200d41577bbcc vt/consolemap: do font sum unsigned
aa8754c2aad70548e0ea1475b50a1de304e2790a wlcore: Fix command execute failure 19 for wl12xx
028a3bf445e907fdb0d0c0f40a05db2089737d0c pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
31c42f03fcc3e3ab705ddc92b0ae0038c9b38aba ath10k: fix wmi mgmt tx queue full due to race condition
bc176e1cfdddc95dc647a719a964394b11327b64 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5ed9dcb182e8e0d273098e78c515e9777f61ba86 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
1386bdb7e63470bddee8571426a032fe4b798382 staging: most: sound: add sanity check for function argument
b3c2bfd33db3680335ce7e7600b5223ee508e288 media: uvcvideo: Allow entities with no pads
0f5be8e35f656ae0736d5a42296903616952fe13 f2fs: handle unallocated section and zone on pinned/atgc
7a93252fd2cafef20119373afce69fbb3ee323c5 parisc: Bump 64-bit IRQ stack size to 64 KB
d5f182f73935ce21704a0c1e627496823f356143 scsi: iscsi: Restrict sessions and handles to admin capabilities
8ba7d409438e7257af2fc73743a9f84afeec1bb8 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
f349f4b38752142cbda1a6445b537bd619b5ab83 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
24b0a0822f62abd74fd35a35b338f1f817b39781 scsi: iscsi: Verify lengths on passthrough PDUs
3dd55d520dc38bde95340975044d0a64fdd7d8c4 Xen/gnttab: handle p2m update errors on a per-slot basis
cd3e9aa585e4e879177782eb10cef36d1a9a41e6 xen-netback: respect gnttab_map_refs()'s return value
0d5621b8d0d595d0d8454fb0dd314f1715bd9f5b zsmalloc: account the number of compacted pages correctly
c2d006b2d186bfa2dc3a808d8ab0ed76936b1667 swap: fix swapfile read/write offset
adc071022e5a46e80ca9e57ec349cdc853178ab9 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============8770181862727660975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5082ea74d500-0567716dbe57.txt

1950ce37de2236307d1d76a397f91635777dc1a9 net: usb: qmi_wwan: support ZTE P685M modem
8195783206b53efdcaade9ab7918491b08ffe2c7 hugetlb: fix update_and_free_page contig page struct assumption
8fb86db1204bbe3e6c06e6d28a9f88eb22dd8df4 drm/virtio: use kvmalloc for large allocations
fc465a6aba1d942579c62ffac89e5b1f2c179d5f virtio/s390: implement virtio-ccw revision 2 correctly
8f86dc98ba6ff83491a8d9fd6bd96c17a7192757 arm64 module: set plt* section addresses to 0x0
83b2d5217b13abe9d0686173b31bde94892c6790 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
991debab191ef92bc636bd46ebc87af841443cfe arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
84cddb57999a953ca349e334a2266c50f70478bf arm64: Use correct ll/sc atomic constraints
55ba17338724977eb49ccf26d948f1aee873755e MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
ed8ba9799dcfb2289234bdf3f1c662bf21a39ec7 JFS: more checks for invalid superblock
fb8f71feaeb941b0fc523b6f8152335747c0a7b6 udlfb: Fix memory leak in dlfb_usb_probe
ff078346ecccc0e2d9caf61abfeff86ede0fa9a4 media: mceusb: sanity check for prescaler value
aa4acefca679561355d0dbca3c1dcceebc309071 xfs: Fix assert failure in xfs_setattr_size()
70405f6ca5d9a9ed5832a813527d4c3af0529531 smackfs: restrict bytes count in smackfs write functions
9d58310e4716011811c4f90ae3efed4ef766a3c6 net: fix up truesize of cloned skb in skb_prepare_for_shift()
efeadba14f04c1795c038a2ed4e6dddc27bd5dd5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b8c0839ba5d4fc4dcfea1c23422f452b8e0415dd net: bridge: use switchdev for port flags set through sysfs too
d53d9943c1b67dd9b6c8ad08a17eb58ed4ce07af dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
40af53b6b4d51918826555d2d8efb72ec4ad7ac7 rsi: Fix TX EAPOL packet handling against iwlwifi AP
fafbf9d9101dca2192e59a2f7922a02539b7b6b7 rsi: Move card interrupt handling to RX thread
f6d55824e1bf03b76ce51c62ba7d7102aace94c6 staging: fwserial: Fix error handling in fwserial_create
3f85ecadeffdffd6d0fec25e94a619288f0d075c x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
89d6a10761424ddd776a328dd1e35b8244c1f842 vt/consolemap: do font sum unsigned
80e82413dc88dbb2294e268462a551000192491a wlcore: Fix command execute failure 19 for wl12xx
7efa51f69bb7caed6bdac141dece9ca3df7907e7 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
cd5fbd0466a0c7e79bfe5462d3bb2f2bf22c1f33 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
9e93ef4a981271850533c5726a44b5045b66c1e5 ath10k: fix wmi mgmt tx queue full due to race condition
4dfe62f7ee7660b30d83f5ca098632a6730098c9 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5c3567a6899c836ecdd3899b188c07363f521610 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
23f3999749cd610ebcd030ceca71d32507c7886b staging: most: sound: add sanity check for function argument
2ee9ac690bc7a796b95919b14ace689a8cf3afcd crypto: tcrypt - avoid signed overflow in byte count
c9ecf08cb68564eb73b639347ac9b242ca0b56d7 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
b22d4b106a4f2036d5af3844b90c6532195aa944 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
2adee0aff863e4751286e615bbc72fa806f31ada media: uvcvideo: Allow entities with no pads
078da41b60fdabf4dc61e3a292fa2df6726076b9 f2fs: handle unallocated section and zone on pinned/atgc
4b007cf5f2068b66897be25bd15d05790be22d9c f2fs: fix to set/clear I_LINKABLE under i_lock
26290760538f6c9831b81766d33428f87e21cbeb btrfs: fix error handling in commit_fs_roots
d724c555004193789250747a86be85e4cb01a1ec parisc: Bump 64-bit IRQ stack size to 64 KB
51777d5911b61af6973b742acde8db457da3e4f4 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
cae334e97232fb15d42b82eb46f68813f64f07b3 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
51be4b4728ff98883922b44944c7dad3634e098c ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
98ffc1f3af0cfc5aacb85d0a16e651dbc9af07fb scsi: iscsi: Restrict sessions and handles to admin capabilities
a705d53cbf7e92c00e6496da212f7782e1cef016 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
23b1de56cf383615a32eb65803c78569b0851bd2 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
2a78528785c30563536b1e87ccffd5be3c6656da scsi: iscsi: Verify lengths on passthrough PDUs
d29222664dc014185ad284e1c333d47e2fb4581d Xen/gnttab: handle p2m update errors on a per-slot basis
8036e976f469aa71e27535e90c9a84f2c028661e xen-netback: respect gnttab_map_refs()'s return value
e8789660c747bf7beb285ccc0cee3c389fc1b499 zsmalloc: account the number of compacted pages correctly
0b78b39568e59be92b802b40e3ee89c43d423595 swap: fix swapfile read/write offset
e99452686c1fa714faa33145c9299a829180e7e8 media: v4l: ioctl: Fix memory leak in video_usercopy
2fbdc2eab1aa71e999b630b82502c7be617dccf1 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
0567716dbe57e781f8cf9205e6b73f77cc0ad8b5 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============8770181862727660975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62260e4c9abb-49985e5b6412.txt

6cd82e6e3aa92a09d899a8d26ceec375b937b6f0 futex: Ensure the correct return value from futex_lock_pi()
47fee7e48f5f81fa6b065e477d96a6ada248ada6 net: usb: qmi_wwan: support ZTE P685M modem
16c3d9426c3bfa9c4cd4c4201087d76cc4e70776 iwlwifi: pcie: fix to correct null check
3948a2fff91546596781f07fa9e560292d0e2f81 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
7761c5c9e09812aa2f366e32e46bf7fbd162169a scripts: use pkg-config to locate libcrypto
a48a47041d1cbb0ead7120af9db547bba385ce51 scripts: set proper OpenSSL include dir also for sign-file
14c8ccb451ab0c7fd8b35d5fff9450a6b773ff41 hugetlb: fix update_and_free_page contig page struct assumption
e3d8deb7da4e8e54dbf78d9b1f50b81301a42650 JFS: more checks for invalid superblock
b5e340654204928576c41a2686fcced65e4cb092 xfs: Fix assert failure in xfs_setattr_size()
2b979d565678d697a2c07fe77e387429c5f9ba6d net: fix up truesize of cloned skb in skb_prepare_for_shift()
25de3b3b8ca72a889ac78f63331b1dbbad943b7a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
b010421214aa2530b82a9a0b810d69db198a9776 staging: fwserial: Fix error handling in fwserial_create
e8336eacce8ba768d5a9a0e8d54c7dae812172c3 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
b17a400bfccf1c594389d83e8dffbbce502e55f7 vt/consolemap: do font sum unsigned
db84cf6f115a1570800b9e413230fc3967b9152b wlcore: Fix command execute failure 19 for wl12xx
db4b5be0be0225454f34badc36ded30e8819e678 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
7a48476a69e50a2916e81b1a7935f2bca542ceef ath10k: fix wmi mgmt tx queue full due to race condition
44adca552afa060349e31937ca490e3892ad1bff x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f18526fb27dfac044e99599d49cbc321976fcaed Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
94508ab16ea9c1571a5c5efb9f350d0d53413e5d staging: most: sound: add sanity check for function argument
5fef78857a5a7ab84583fa1c36733f421e431c38 media: uvcvideo: Allow entities with no pads
35d36e86e1c03356060738d3711e2e1dc68cd810 scsi: iscsi: Restrict sessions and handles to admin capabilities
f11b2963109b05af9f00c06e2071eb10e2958523 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
b52bb20426d5f72e91239c8bd5f41d91fdb60b94 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
560abc4484d778e5da906d678282f13d7ea4a7fc scsi: iscsi: Verify lengths on passthrough PDUs
0d38fe2a745253865b5217963a4bedf444cd6d0d Xen/gnttab: handle p2m update errors on a per-slot basis
2f1970707f1704f6bd3af0ef620d7a4dda9cf4ae xen-netback: respect gnttab_map_refs()'s return value
5bdb4f6281e5e36cb39beefe6c9dfe525cacfac6 zsmalloc: account the number of compacted pages correctly
8d398d9f129a066a9770d0011d7e4bc87d3e19f3 swap: fix swapfile read/write offset
49985e5b6412271f10fdcbe247213b7cccf897f6 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============8770181862727660975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3059ff21bb9-cfba1f8527e9.txt

0326f2977f61b2e8ae6755c162df09ac531ffdb7 futex: Cleanup variable names for futex_top_waiter()
c62df701e80b33932e35d086818bfd76761c63eb futex: Cleanup refcounting
298625f6da4f3b377cca6ea3bc38bdb6abc67df5 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
3629e5d96a7ab7a41fd6b34ec1e2fff6027a21a5 futex: Futex_unlock_pi() determinism
bf1ec8f1494d96974d4fd88adf8eee9f3253ebb6 futex: Fix pi_state->owner serialization
ff03c734ce77ff8393bf1dccb63c9a65e6288615 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
a222104a89d25a115b5f23d9be30bfdd4a1704ca futex: Don't enable IRQs unconditionally in put_pi_state()
91444193ade2cf855168146552ba750aa543d008 net: usb: qmi_wwan: support ZTE P685M modem
146034fda7d6fde677934fae2481428a48672d23 arm: kprobes: Allow to handle reentered kprobe on single-stepping
6aa47ceebcf7554faf0318b59ac433efb70885ca scripts: use pkg-config to locate libcrypto
5b3fcf3a8461e60336a8671c236867cb4625686a scripts: set proper OpenSSL include dir also for sign-file
6e8982f790c3f8a64f724e0e7a51d5f251cf8ca0 hugetlb: fix update_and_free_page contig page struct assumption
b96e572a8683cc6605cbc39104670142491745c6 printk: fix deadlock when kernel panic
bb959d3fa5c7f9a053b582183ede64cc0af2f767 arm64: Remove redundant mov from LL/SC cmpxchg
3bea4ac324fa0773a6879341730672aac00101e0 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
ef105f6ada43207b3ef5a19767c64663e23ae46b arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
17a6e8a869cb98bed10bc38fc13c36364ebbb98f arm64: Use correct ll/sc atomic constraints
2a287cc97e0e0f81bdefd4b7e652c2c89a1dfb35 JFS: more checks for invalid superblock
bde653c3ce49c760898e4211b6885d2293fcb4d1 xfs: Fix assert failure in xfs_setattr_size()
9c120bc9b5ea9d3ee98328dc32d1f75e6092b6a4 smackfs: restrict bytes count in smackfs write functions
5cb37c38549f516504e5e85fa575bb62888eb92b net: fix up truesize of cloned skb in skb_prepare_for_shift()
ca3a9bc364c95197beb6a0460be1e46b4aeef5a8 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d20ea060753e1dd465c5b7bbe381c636aa321802 staging: fwserial: Fix error handling in fwserial_create
4363689b16c59be6d2525560c4bb048414d537c7 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9f8d762eef9d6c7059881cd08cb22bebdea1b083 vt/consolemap: do font sum unsigned
a57ea4002303957db211b4cbce5bfef172586c1e wlcore: Fix command execute failure 19 for wl12xx
0c2e2e13c2fd56cde80b259c654e97990c078313 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
c05722847a1c8e1d60815ee234697968bb454db6 ath10k: fix wmi mgmt tx queue full due to race condition
1b42b1fb577ab8e4fc6bed215b8e83dd621aa5e2 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
503c1f6f1485e8de0d936e1fd3a770bdd144a2ee Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3ed99e2948d39831493df34c761d9398811ea93f staging: most: sound: add sanity check for function argument
68153e5277117e5201a05cf35c57f11660ccd7a8 media: uvcvideo: Allow entities with no pads
8df0a6cee3672f5f1acf2dbc9766d75eecd71605 scsi: iscsi: Restrict sessions and handles to admin capabilities
0ecac0022df8bc38b2fc2ec4dd9c0f42bef26b23 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
0784f30f891aeeeccfa56d05a5c3fafcec4d74be scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
933203996e44d7f0d81401e2dc818727fcadb49f scsi: iscsi: Verify lengths on passthrough PDUs
ffe3bd9e276b78d96af093452b991086505f5112 Xen/gnttab: handle p2m update errors on a per-slot basis
805fa08c6e7987cfaf02867ab0f43146e6d149a0 xen-netback: respect gnttab_map_refs()'s return value
a4031d90477e44c0be84db8777743a5448d900fc zsmalloc: account the number of compacted pages correctly
b1ec57a4e000531a2da122f7d6279409bef26b82 swap: fix swapfile read/write offset
cfba1f8527e9e67a68baefb98fd1b451c2cc82a2 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============8770181862727660975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-41dfd3453751-e3b28ff4af59.txt

a0a9eafb4c652fec3969390ca0df2ceea5b986e8 net: usb: qmi_wwan: support ZTE P685M modem
dd620b0e4cb9c1586cd35b51e4a26b01c74fced6 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
ee47dc671e8282bc64f423bb610838f45606d3f2 Input: elan_i2c - add new trackpoint report type 0x5F
94d238cfe56d93c2fbc3b1bee8c411e411e5b404 drm/virtio: use kvmalloc for large allocations
49ee9f455680b5465a636668bc2b23f3b92f9e7b x86/build: Treat R_386_PLT32 relocation as R_386_PC32
5cc08eef231b32a0d76166caf41907c4b22df5e1 JFS: more checks for invalid superblock
e3fb275d1bcbe09ca090f136635c7a8e636af623 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
c1f88e8701ad2669d56ee68fc130e6d33be3f8a5 udlfb: Fix memory leak in dlfb_usb_probe
645ebb83fba44c5530d713a2818fcf24a1ac3a89 media: mceusb: sanity check for prescaler value
ad3a2cf2f0d965c7345e28cd6c2514a6323f7f01 erofs: fix shift-out-of-bounds of blkszbits
8fc78bd9173c7bdd5e51ca98a1dd9ed88a1315a5 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
e794fd166aa68d812c0b746d13a06ea438eed9fa xfs: Fix assert failure in xfs_setattr_size()
3b5707ca76df7816cfff29e578c48da5d4dfc6ea net/af_iucv: remove WARN_ONCE on malformed RX packets
21530c2061bfaa568f6ee65bef6a5e1772f3d187 smackfs: restrict bytes count in smackfs write functions
56af1e7be2e34e6c2c7475ee9a04bed0a74cb0dd tomoyo: ignore data race while checking quota
4bf15464eb79118f3b9ea1605f19be289feba6e5 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4618e8f38c98b53ec98fb9fbe20e1f0669d9b2d6 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
dfc29e203a19e9793fed6b599c7f0ddb0ce25b00 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
953f22bc0ca943572a8d0b1270166f7ac51bd4f9 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
063e27412ad65d5812929c5e65fa0046138c182f RDMA/rtrs: Do not signal for heatbeat
d06ba223235db0f340baf5994b7a929b2363e27c RDMA/rtrs-clt: Use bitmask to check sess->flags
4b0f1f4fe59373ebcd3c898354e0a07992262da3 RDMA/rtrs-srv: Do not signal REG_MR
ee6692a7d05e07071a7abf50c596878f62567d67 tcp: fix tcp_rmem documentation
7db6fd7689faaf3b3cece3ad425a4ac653465022 mptcp: do not wakeup listener for MPJ subflows
e185c7afb3e370baebe6d71085a491afac29873e net: bridge: use switchdev for port flags set through sysfs too
c3a467bb270674163a090cb3435da34653975d51 net/sched: cls_flower: Reject invalid ct_state flags rules
c61b1ef5500865827c7cfa42b543f05f9a58e165 net: dsa: tag_rtl4_a: Support also egress tags
8b257128e6781666e6ce4e74ed7a2f8300942043 net: ag71xx: remove unnecessary MTU reservation
5fd61ea46d16ab01e9d30ebd05a765a6d7298353 net: hsr: add support for EntryForgetTime
9b3cd894afcf23cfe95b6f6505e68feaebef4fdb net: psample: Fix netlink skb length with tunnel info
b5239c367fd922a5de496120c5aac8284459e8a7 net: fix dev_ifsioc_locked() race condition
d9c35c78f6c3640b2d18ab5ba4a57408968ce213 dt-bindings: ethernet-controller: fix fixed-link specification
7af437cbac5ed332fd49b6387c019b1f2ee12453 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
a3bb316d3c8696e40405814c332a21adf74db1ef ASoC: qcom: Remove useless debug print
f5842754f7f6a8cb7c388f70d2197b854958e421 rsi: Fix TX EAPOL packet handling against iwlwifi AP
4f99baade42c404df0247fc395e78f56df2db735 rsi: Move card interrupt handling to RX thread
66487c92bae635e219fb9bd99b4aea25bbad9cb1 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
8137cad241e3fc00db4785b41954e75d754b8db9 entry: Explicitly flush pending rcuog wakeup before last rescheduling point
8635921d08d326052fbc9d55bbd01ac38b1242af entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
63581cc0f013963dd2ef2c06cbb00d75f2ee3d6a EDAC/amd64: Do not load on family 0x15, model 0x13
4fbf0ab17f9eee629a435ac5394b7c2e831ee54c staging: fwserial: Fix error handling in fwserial_create
6833f9afd93373a88620bc41321f6b745191ffbc x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4b413851996004e79bb67fa42ac566b6133b0fe4 vt/consolemap: do font sum unsigned
eec782dfb6a4fb84a2ccbbbbcc1f0c90e7caa0dc wlcore: Fix command execute failure 19 for wl12xx
2a90b26a5bba301e29788f58b5a1e5c8e87373fa Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
392dc9886c0e16deae6aaed8f06af11ab44ab43e Bluetooth: btusb: fix memory leak on suspend and resume
a65ce4b9e61a07420407f16e0c22d8104d17757a mt76: mt7615: reset token when mac_reset happens
3648f1e9cf271dc680fc9c97c9f5b2dbe830f753 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
80eb528947bdcd64892944f0e8b4197d6da5e12d ath10k: fix wmi mgmt tx queue full due to race condition
8b7b42f48a8e59fa10b94f3bf915320634226d31 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
1e872d035db5c57a3d6b7b21da273be902d630f4 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
c263c8c34484d6cdc62fd62610c132646107fcf7 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
1a17eba84f77cf0a745783078685979f5d06b1f6 staging: most: sound: add sanity check for function argument
d2720e326086ce2215c29b488a55a982adbf4a75 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
1475057515614b230d153d9e2bec9c1064910557 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
54ff5aafca02762021c7d8efb10d1dc724a3e3be brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
e4a0dcdc6db452e3643e30e5df3e2cc4cf68ec83 drm/hisilicon: Fix use-after-free
fa520b513842c4c141486e8be20c4035acc05921 crypto: tcrypt - avoid signed overflow in byte count
fb80bef12a7b9ef4e64f6b89f0af2c9555e258e3 fs: make unlazy_walk() error handling consistent
fbcb0240e8b4a7807605dbf281c0470f04310750 drm/amdgpu: Add check to prevent IH overflow
14d62076a1d9b8689b2c2c6338766b0e2f582eb6 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3aacca5fc542171f41a34e76768e4c94d7a7bc66 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
e698784e904df3af4f4c2fc8247f4ac7e9625864 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
ad3eb3735b881fcab9052d4b743c2a4964207538 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
9ff286844984bd924f7099c4c174525c5e080409 media: uvcvideo: Allow entities with no pads
f28a0ffc60d6319d43163a0f00efface587c7151 f2fs: handle unallocated section and zone on pinned/atgc
62155b6021e06c4db161692eb9c357fa8b51813d f2fs: fix to set/clear I_LINKABLE under i_lock
5a3d3c20df76f60281fcb3bce131f76e51bf8ec1 nvme-core: add cancel tagset helpers
842285805af94a3b09cd2686eec89d8cce47b23b nvme-rdma: add clean action for failed reconnection
464262b1ff83706ccb7e6962533ef545b6264ea1 nvme-tcp: add clean action for failed reconnection
5e074651eacbea0ca1123c0e8f7cb0965f9e920f ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
27c014fa445ec2888bab5d568c1a7cf472b90fce btrfs: fix error handling in commit_fs_roots
3350439ebd0a612db323f050e377ee7cf2fef2b6 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
35ded5b80c57db2d0304f63914706229718b9e2e ASoC: Intel: sof-sdw: indent and add quirks consistently
7eb33af16dd1e46ce649b2e7f76ca955a88777ce ASoC: Intel: sof_sdw: detect DMIC number based on mach params
9bc5e67a97b9221bd73fb531771b326aa7930979 parisc: Bump 64-bit IRQ stack size to 64 KB
b49979606c81acbf452b6f6993b24b4ee853a29e sched/features: Fix hrtick reprogramming
c58f0c5cb347fbc579f5f2d96ca6c43e14d9c36d ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
180bc738b6e6296d5ab7371188847de7c436f9d2 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
1f1395aab77885f06bd2e8f21d32ea0a35375579 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
1a7178f68d98246330ce46a01d204541853caabb ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
3d689d53d89bac9bdce87ec2ab209be65f7a7e0c scsi: iscsi: Restrict sessions and handles to admin capabilities
95cdde80ee5b9bca54f5420299e8dbd52a7c66b4 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
e1e55e718305454a4d77da267f3585b84c1c76ea scsi: iscsi: Verify lengths on passthrough PDUs
d57ee5cbb17e32b785ba4322bd5971e095d6d506 Xen/gnttab: handle p2m update errors on a per-slot basis
0d65c42b9539819d30a1ab6d4e6c069dd3ba18e0 xen-netback: respect gnttab_map_refs()'s return value
a1562025a3ddf4cfa5511c582efc7af781578193 xen: fix p2m size in dom0 for disabled memory hotplug case
8cc02071afe094010cd04633f35c94ae6a2a7dd5 zsmalloc: account the number of compacted pages correctly
c68526c1f2c848d95ffa9df4d6f697122c6bd887 remoteproc/mediatek: Fix kernel test robot warning
299e6406ff209e6207fec9274c3a0d8b008d57b3 swap: fix swapfile read/write offset
ad1cdf425827893be96b4ba5a2b66e5dabbacb6e powerpc/sstep: Check instruction validity against ISA version before emulation
94aefbd7da4cbe8d505d785a0161f72886375eff powerpc/sstep: Fix incorrect return from analyze_instr()
003d6046e1b835b5e3b7a77f3b66188cdb602174 tty: fix up iterate_tty_read() EOVERFLOW handling
2990d58797163516130701c464528c61f13ab80a tty: fix up hung_up_tty_read() conversion
f3557d0acaf260643ba008b36f5db7da06c8fb67 tty: clean up legacy leftovers from n_tty line discipline
84fb8603eeef012c03901a08d5c5b61ffaf6a62a tty: teach n_tty line discipline about the new "cookie continuations"
fbe129f68a65e3f7e5f4f00aea02a956445df3a6 tty: teach the n_tty ICANON case about the new "cookie continuations" too
7dcfdea1bf12fe4fb1a384a1186a486ae5f69ab6 media: v4l: ioctl: Fix memory leak in video_usercopy
ca324b964c9ae0271a765be78cf80aba9a2a4968 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
05872434af703b999d695c905a05d00fefbc7b12 ALSA: hda/realtek: Add quirk for Intel NUC 10
e3b28ff4af59d02cdf489e0b4b964c8c12ebc7f0 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============8770181862727660975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1790a984854e-505e21fb2f98.txt

587842d6e5ce3d3700e004c5ea59c06ed3bf0b07 net: usb: qmi_wwan: support ZTE P685M modem
ec8d64cfb14596aa3bfa9334ae70e0eb51daa614 iwlwifi: add new cards for So and Qu family
f1507ba22ad399742015ab13cdc8022b5ef5ac95 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
79ec8e020f52e43afc39147d403241951c8af448 JFS: more checks for invalid superblock
39a1f0f924d1452141acf164d283baeebe2f9f89 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
ada368dcd990a87a2f9ecdbd5b9fc653d67e8682 udlfb: Fix memory leak in dlfb_usb_probe
dcf28531abbbc7c14e088fc566a7b36f4e59dcda media: mceusb: sanity check for prescaler value
e0c022fd4027caf228aad45c2de84e5dd4757e9a erofs: fix shift-out-of-bounds of blkszbits
90f1cdfcdf07f8cb313f1b9a1a592724c111f68a media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
663caae1c616826a5bf26c8c941c01205d37ac5e media: zr364xx: fix memory leaks in probe()
3a5590b068a73e02fa8d0f72d2f818bf8acf1ce2 xfs: Fix assert failure in xfs_setattr_size()
f3f2fc3c00b3e04c5e270bdaec649fa531119230 net/af_iucv: remove WARN_ONCE on malformed RX packets
b62a7a78aec614d55448dc28a4fcbe9a33e79292 smackfs: restrict bytes count in smackfs write functions
1b229235537194e3f901a6124741e4c47bed8036 tomoyo: ignore data race while checking quota
297da0ab72dcfc5aeb12b75982c42e39736b523a net: fix up truesize of cloned skb in skb_prepare_for_shift()
e72a2c86cd04ad342b87cdcd210d51d2501ca8f6 mptcp: fix spurious retransmissions
f66c9dbb69b63bcb719d38e8ecc6fc06f7893c2d riscv: Get rid of MAX_EARLY_MAPPING_SIZE
9bd9af856df0903b208a4b6ca1ac3df572dea3de nbd: handle device refs for DESTROY_ON_DISCONNECT properly
0d9632d78af42f2eb60c7198537ddadc43a301cb mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
8a087f6072872c57ab3233e75f2e4645579fe7ec vfio/type1: Use follow_pte()
0adf77f265de99bd191c95e24075ef5bb1801b96 RDMA/rtrs: Do not signal for heatbeat
8fe6593bf5feb614b62f8b2a4646451337f55e77 RDMA/rtrs-clt: Use bitmask to check sess->flags
8995e85d29a2505ded33c430b5249a396089711b RDMA/rtrs-srv: Do not signal REG_MR
9505ee39e0f22417bb4364866a90fe8367015f3b tcp: fix tcp_rmem documentation
9a711d25b422db01d48aa118457a8ef8de380f83 mptcp: do not wakeup listener for MPJ subflows
66ecb60034108e67dc89f508dcb8544154311eff mptcp: fix DATA_FIN generation on early shutdown
59255304b7ca6b4451302f856f4dd5aca7b1a397 net: bridge: use switchdev for port flags set through sysfs too
8eaf61f634f481313c2dfb5d21aebee5df44a10c net/sched: cls_flower: Reject invalid ct_state flags rules
2be2fe4f939a9485c2ddecb5d1170a9407b103b4 net: dsa: tag_rtl4_a: Support also egress tags
0bbd216a3ad2bf67ab3826115931f7a20e61f17c net: ag71xx: remove unnecessary MTU reservation
6a5d7340b8694d0ffd40dfb6103c5c43426dfb68 net: hsr: add support for EntryForgetTime
808d8e7bbc7a43ea103f8e7637f3e795a690be5c net: psample: Fix netlink skb length with tunnel info
f1636554d10e4896391c6f21a685b6f407091a63 net: fix dev_ifsioc_locked() race condition
1e95f949cb0a60b3a241b6b81a5c49c6c4c8a166 dt-bindings: ethernet-controller: fix fixed-link specification
f496e865a1cc34308524c374778172c8b9fc7822 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
54f6fe3780a3b594bdb6bf1d56b79fcbe32789e3 ASoC: qcom: Remove useless debug print
dfa873fa4131bbf6be3e0585d5f55d56def643c7 ath10k: prevent deinitializing NAPI twice
5b5889062352e9059b6d6f57cd3785692eba90e1 EDAC/amd64: Do not load on family 0x15, model 0x13
5ff41cc5c55c162457b3043446230067dccf8123 staging: fwserial: Fix error handling in fwserial_create
d660444c8e53386f78f9677d8884d6be625c5d62 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
757846b777b35f3a4dbd0ed5583902b1ec38887f can: flexcan: add CAN wakeup function for i.MX8QM
0a7f6c0b176fed33362c0522dce8e1c1d90b4691 vt/consolemap: do font sum unsigned
a53daeda84517e219052ef23fd1e7c85b71d574b wlcore: Fix command execute failure 19 for wl12xx
0de5be780136d98b209b59ef1a29c89ac9a4d399 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
c3a1c884c141e351e11fe8416fa790ffe1edaa13 Bluetooth: btusb: fix memory leak on suspend and resume
21c4ea9b28bcc22094a27d4de2f935752461e1c5 selftests/bpf: Remove memory leak
c75a907a3f89bb97181d739c109e8eb28044a35e mt76: mt7915: reset token when mac_reset happens
505d6f0b6e7d00e79a8cc9e531b8412f9cbcdbe8 mt76: mt7615: reset token when mac_reset happens
dfdfaa0a06923872fe71a58dd03057bd8e2d455a pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e33df717ef2b4e2d54bca0225eb3028ef07b3c52 ath10k: fix wmi mgmt tx queue full due to race condition
0f34e321ee712c6ed6a7417b74aa00331d49b4be net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
b5a917e6e6d8e8ec37dc9580a91d06357ca40d70 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
17376bc1c8c66a9fdb7a39d242fe5ca9755cdbcc Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
c2bc8ca5378fd61949c954fa917b8fcf4e076afc staging: most: sound: add sanity check for function argument
fa2fd274394b5e9838bee2a75442e5ea31cbe718 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
0e8c3002594923b23e2bf2d31017b1a8b90538e0 net: ipa: avoid field overflow
4d053815bae5a2bd7dcf6e4c3aaf6db00b5b3754 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
cb1961f6515b21cc225b989af1488464bffc7d3f brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
b31c42b2f54a41abb8008c2269b20ff75fbe2adf wilc1000: Fix use of void pointer as a wrong struct type
3e55a6599871fb2eb389fae473cf65f87d03c96b drm/hisilicon: Fix use-after-free
b395e5d3e1a7f5e36627c72ee1cad61a0acb8761 crypto: tcrypt - avoid signed overflow in byte count
b80f06b721f18a80b3fd1087e1082c323714279c fs: make unlazy_walk() error handling consistent
5f67692eb9a17437fa8189cab9adc27901705204 drm/amdgpu: Add check to prevent IH overflow
9107228d53e38770975bc5919388736444d0274e PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
829063946f1ea872a1a10257e819b8532130375a ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
04dcea1c40a03542ff0ba9b6634028ac0bfed020 ALSA: usb-audio: Add support for Pioneer DJM-750
dff3aac8c1a5854fa1970644bcbe051c4e0a2427 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
53c2dab581962773441e92316a68d9d1dfa01fba drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
b905b5084e0f17e8217941ce6bc63de5604584bb media: uvcvideo: Allow entities with no pads
ce43bce4201a0fdfc941a7d86ffc6ea1b73abfa8 f2fs: handle unallocated section and zone on pinned/atgc
9ed7731bb4e0c88f3c3b250ae9b2b3997a8f06d9 f2fs: fix to set/clear I_LINKABLE under i_lock
a45b35a95be4e4c0fd0fc9875e154e6f7a8aa266 nvme-core: add cancel tagset helpers
3320097544ab086a767bcbab6f6f33a9a35d3808 nvme-rdma: add clean action for failed reconnection
76e50e978de3fac05758599686e7e3a8ba33f7c8 nvme-tcp: add clean action for failed reconnection
33d8142897bf7fc9b34d17d86cbc26af7a95b42f ALSA: usb-audio: Add DJM450 to Pioneer format quirk
ecbfe94186b834a147027fa499aaa7737f0fe361 ALSA: usb-audio: Add DJM-450 to the quirks table
2264490332d1cb2b9ad4779cc906f3dfcfcbab51 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
7c3a491934e8f20c756c17d2a2929d08e0ea454b btrfs: fix error handling in commit_fs_roots
fac065aaa0dd1ce02a96285f09dfb5bd1276d6f8 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
bcc6e6bfcb19db00f5d5dd3399d2d4b91b3f2f05 ASoC: Intel: sof-sdw: indent and add quirks consistently
63ab5ea1b88e1d026d7ede34c3a6866faf047244 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
aec992735c217be12c390523c21ceab5d78b6aae parisc: Bump 64-bit IRQ stack size to 64 KB
3c2a5d221a208d86e7e8218b06781e608c42325f sched/features: Fix hrtick reprogramming
d2430c97ec1052e5c233459a051ace7cfd82282d ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
cd60580fccf3cb6a757aa99932f4f866c4129ba7 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
0151ecbe73931dffa7ea6d12c1358f083ea67bd6 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
0d76cd7b1e46056e91b15de855e64d7e5e499d38 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
dc8b4ce49102bee1f2e63948d3d6f849f341ba11 scsi: iscsi: Restrict sessions and handles to admin capabilities
73b562f532e2ac900dc794eb861d8f7a15390099 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ef9d2c1907572ce6739570b7236593ea1d6625e8 scsi: iscsi: Verify lengths on passthrough PDUs
b51d41393f4e51e9d9eb71ed882a2c849aab3a58 Xen/gnttab: handle p2m update errors on a per-slot basis
c5a89b8e1aaddd78e5d4f6c5ba39f27cce91588f xen-netback: respect gnttab_map_refs()'s return value
f2da791f042ed8ba1f01ad7cbd677146382ba97c xen: fix p2m size in dom0 for disabled memory hotplug case
21437aa6857bcdb12ef1a1720bff18cb2b348caa swap: fix swapfile read/write offset
d5be605405921bed22e8b116512bf052b757f61a tty: fix up iterate_tty_read() EOVERFLOW handling
cd442b59a09e18a8a04415d46384171ff598ec05 tty: fix up hung_up_tty_read() conversion
214860c5ae28a61e28c6f3137d9ff3ecdc95d4cd tty: clean up legacy leftovers from n_tty line discipline
68d110b9c8ce6cb292b202e4f782220a4058f6b5 tty: teach n_tty line discipline about the new "cookie continuations"
a37abed8e1a07f6caecb46aeb1df384ec8d6571d tty: teach the n_tty ICANON case about the new "cookie continuations" too
99784ff53550be71b44c0c1a5945b88f5171f140 phy: mediatek: Add missing MODULE_DEVICE_TABLE()
f3a0eb37c6e6c9f0635d1452d4fe0927b33a5b17 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
f4ae105bf59dfd4cf736ce8b5587d14199f6a4e8 ALSA: hda/realtek: Add quirk for Intel NUC 10
505e21fb2f98de672164b263a01e0a5b92ebb6d9 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============8770181862727660975==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fa5a83a1f51b-cda9e961c5d3.txt

49a9a55c3a015a1511ebcb9819cabf9558c0d161 net: usb: qmi_wwan: support ZTE P685M modem
e717c2b89e2df1fea2dbb9e5b4a42dde4142d9d1 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
0aa0198926fb2dbada0aebf46768f60dbde9daa9 nvme-pci: refactor nvme_unmap_data
ecdd8b864a255bdac8601985a944ab30e4012e9e nvme-pci: fix error unwind in nvme_map_data
ae7eaeef1ac2f43728f75bf30befb620abb78a2c arm64 module: set plt* section addresses to 0x0
9bdffbb904ced6e756fdc97277978e25aadcc462 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
9ed65d128b7f0aa33d248533cc852b51eba5f91c JFS: more checks for invalid superblock
2ad957fc4420852b4e14b62ea0efa6b5ea978f1e udlfb: Fix memory leak in dlfb_usb_probe
f276c33eb46640612a8361ea0211625709193ecb media: mceusb: sanity check for prescaler value
45e6fe382d55bcda9a5667be2f83e4a05f6b3977 erofs: fix shift-out-of-bounds of blkszbits
5281cbafb0f27027033ada5678437b8b3f4b88f5 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
d3f2f4aa069de8b018ef3d068bc03adc3227dc6d xfs: Fix assert failure in xfs_setattr_size()
f306b34b22df317783d4a18978453b445355426f net/af_iucv: remove WARN_ONCE on malformed RX packets
348d7e106c67458ee74f28368f235514441f5d9e smackfs: restrict bytes count in smackfs write functions
d3db130460a21a6adfcf67b53195a16ff3a15c5c net: fix up truesize of cloned skb in skb_prepare_for_shift()
aba19601221b83094fbfe374b77e1b774aac5ba1 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
28ead61e01ab8bed3a9eab2074589289930af1c5 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
acfdc628b6b206ff7a763645a21e5f35fa97462b net: bridge: use switchdev for port flags set through sysfs too
94bd3f5ac4c0f2bdf8af875116f29b01b299e1c8 net: ag71xx: remove unnecessary MTU reservation
24b497ed75dd86348fad36535a43c8f5833b951f net: fix dev_ifsioc_locked() race condition
b084e4b8ab36f03d4abb5b4bbb97e70b8bd0a594 dt-bindings: ethernet-controller: fix fixed-link specification
2dba72cf42ea3fd1a2a5aa9c9921d735f1285fc9 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
217b61ae0478dfc63ec28564802060f244b66dbd MIPS: Drop 32-bit asm string functions
fca0a33310a419a3c78d54bd28374e4efd54380a drm/virtio: use kvmalloc for large allocations
008c13eea5892441ec1da48423553bcec4652f99 rsi: Fix TX EAPOL packet handling against iwlwifi AP
2ae307432ec62f03466806c36f2ba1d37b116e43 rsi: Move card interrupt handling to RX thread
fc8419ded2a32649add1139d7ef1708b63dae1ce rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
6c32cda9560737fb8cdd016f2df68a61db235e75 staging: fwserial: Fix error handling in fwserial_create
5be813dfaacdfe7abe411ca40bdb570a3012d0ae x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e6d87022c85ab0eb39cb8e66354f698b9d9128b9 vt/consolemap: do font sum unsigned
2d05f5db3ea07bcc876f04f71736133838231d89 wlcore: Fix command execute failure 19 for wl12xx
7c61f476471687dee3f09605d5938bf0ba257d4b Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
7494ab9347eb20abc597874df69c21f1c490af22 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
318295c247ae4c931a83b78808b7d7f9ef4fa348 ath10k: fix wmi mgmt tx queue full due to race condition
63c12d58156927ab043a9bc5d35b50b79a320f16 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
25334fb0721a8dddc539c171639e416dfbce6222 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
4322218a90a5f246c3ea9ce0e28aeb0306af1134 staging: most: sound: add sanity check for function argument
aaf5440e67b947fede9dce61933ead6a881b10af staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
76cb13bee4f9b57584303266417525a672245b58 brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
9b6d6cf3f17656575becbe6e85fd176daf98a7d3 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
581c9d1e45ec8e3c4c1887bca58f4a308c0f201a drm/hisilicon: Fix use-after-free
4630c945c7b1b3197f9a5d5275c8129488f99255 crypto: tcrypt - avoid signed overflow in byte count
2cdb29e6d596e5da6cdf87a91627ac642675122c drm/amdgpu: Add check to prevent IH overflow
a6c6bf24d07688a9bc24d3545d1fc9a9f2984c88 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
1111a7ac925092e23a95ce7a11cd5e7fe5630318 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
d974ce8c92b9b5f29cc6414e5d8e931d6800df9c media: uvcvideo: Allow entities with no pads
651697f30eec758df0a8cc59b75fe9d879fe2e3f f2fs: handle unallocated section and zone on pinned/atgc
1739fdb851dd4d41c386271faceb6fed7c4fef45 f2fs: fix to set/clear I_LINKABLE under i_lock
4930349dcde8de55d7cee3df9ebaeb1e90b058dd nvme-core: add cancel tagset helpers
de61573308d179cd9c532047c2daf8d8b008b088 nvme-rdma: add clean action for failed reconnection
990f438fc06832be96f028934823a80fadcd7c90 nvme-tcp: add clean action for failed reconnection
b3de7dda4abb5e22dbec4b6a1aac1ed5adad8357 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
081c4c960fa2a0d55f1ee7f3f6a2dc2e620eb7ff btrfs: fix error handling in commit_fs_roots
4e0cdc3aa07aff209c7213a09d22439d6872be69 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
680a9e57e4441299ee14e637631246cf3880056a parisc: Bump 64-bit IRQ stack size to 64 KB
2057291d224e5ffcbd85e3ee32453dc018046236 sched/features: Fix hrtick reprogramming
b8b7075680d4b7ce70e1a1014df0cb83386be612 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
30c7c7f7947913273ab3cd1d33a3467f11f7b293 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
aedc259fef0a8fd6679ffac9546848533307949b ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
c7544c4b10e8a24ef292aeb92021d59d6582a2ef ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
a5290d87b17575547fc1f17043ce4a79377edea3 scsi: iscsi: Restrict sessions and handles to admin capabilities
70dcea94059eb52cfad9d2b1920d29423b005de3 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
f2142a70ac5c272c296633a00985d575fc03f9bb scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
5018b0439fdea75ad7bb5bdd3e526993934d76a7 scsi: iscsi: Verify lengths on passthrough PDUs
56cc4a98bdf91f029bad007293c77e11ff9214d2 Xen/gnttab: handle p2m update errors on a per-slot basis
e066ce424b6cfec5a119f2d4b09169f9b7d9933f xen-netback: respect gnttab_map_refs()'s return value
beecf0e5aac535b64d06cedb70b00f154ae29c50 zsmalloc: account the number of compacted pages correctly
83c31f254c2bd3cb9c3ab4e1517c3c2d17547248 swap: fix swapfile read/write offset
848b04277dce130a26ce66fecf45fe6f1f8c03b3 media: v4l: ioctl: Fix memory leak in video_usercopy
195f6b4ef7a4074d62d8efa6096cf002be3909b2 ALSA: hda/realtek: Add quirk for Clevo NH55RZQ
c2d1bcb4922f2430f114b245bc4560d7fbc2d2ed ALSA: hda/realtek: Add quirk for Intel NUC 10
cda9e961c5d3c802d5b3b8af705f63ec156eaff7 ALSA: hda/realtek: Apply dual codec quirks for MSI Godlike X570 board

--===============8770181862727660975==--
