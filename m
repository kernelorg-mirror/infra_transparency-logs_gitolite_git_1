Content-Type: multipart/mixed; boundary="===============3981439090681736617=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 05 Mar 2021 12:02:16 -0000
Message-Id: <161494573656.5273.474506390808875614@gitolite.kernel.org>

--===============3981439090681736617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a5085a4288227cd62f7b93cbf69fb3980496a61c
    new: 7eea37c9ff343cfcc61e24db5a5de6fc53bde86a
    log: revlist-a5085a428822-7eea37c9ff34.txt
  - ref: refs/heads/queue/4.19
    old: 1514c8c6155e906aa6c802685755021b40e15253
    new: 8be6f3e1f3671a1700f02e809d8618951bc610c7
    log: revlist-1514c8c6155e-8be6f3e1f367.txt
  - ref: refs/heads/queue/4.4
    old: fb8fc47d7c7b218c87608eb6418f3365227cff18
    new: d886f857a9888145b85c7d91e8174fdefffc35f0
    log: revlist-fb8fc47d7c7b-d886f857a988.txt
  - ref: refs/heads/queue/4.9
    old: 47f7f959aba250267e388900e6b048c556467c13
    new: 12f15070abd0225698bcbe20967cc1765dbdcc44
    log: revlist-47f7f959aba2-12f15070abd0.txt
  - ref: refs/heads/queue/5.10
    old: 72792f3859c866a651bdd846c2de7865e7ef6bd5
    new: 89d1a0742b02b07cd7be09dcb7c2a02d97c6f328
    log: revlist-72792f3859c8-89d1a0742b02.txt
  - ref: refs/heads/queue/5.11
    old: 37724c63723f61e6776ba24f3b0a614fa701af84
    new: 93787be0984c8cd7de29944e9c7898090869d8ef
    log: revlist-37724c63723f-93787be0984c.txt
  - ref: refs/heads/queue/5.4
    old: e2b1f6b28432113d017908fab5b1d5b9daba2726
    new: 3a9ba4a5df3e589037d84463258ba11e48a335f7
    log: revlist-e2b1f6b28432-3a9ba4a5df3e.txt

--===============3981439090681736617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a5085a428822-7eea37c9ff34.txt

92dbc1d75336776e6321fdb3539cd49939a108e5 net: usb: qmi_wwan: support ZTE P685M modem
8f8590aba11a569a47a4f77d87d99dea18281a58 scripts: use pkg-config to locate libcrypto
67e104ac85c08598fbb8ffd7359da92114f357fc scripts: set proper OpenSSL include dir also for sign-file
4761aa1979566bfdd117fda348a22969559c8aef hugetlb: fix update_and_free_page contig page struct assumption
40a9b81510f5ec5d2a17374c83546aa24fbc3834 drm/virtio: use kvmalloc for large allocations
56d767ee61599f63f56f81f7c31e0e7e77c169af virtio/s390: implement virtio-ccw revision 2 correctly
243c7bad41e07b243e15c6ebb847f5f015010948 arm64 module: set plt* section addresses to 0x0
5d0b1c2b8e750922c32443317e50016b9dd33f76 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
9e45b98d6046ed12ae19c360dc94484355484c29 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
b56423699142b210138f06b83e98a8016f47a4ca arm64: Use correct ll/sc atomic constraints
0a32407b641b0432a2901d2b167cd8053eeaf925 JFS: more checks for invalid superblock
601807a0077672d047b7d8217a6465d9bbd3a269 media: mceusb: sanity check for prescaler value
f9aa809a1fbba4bcbe3e5272288dedfb0c9469c9 xfs: Fix assert failure in xfs_setattr_size()
c7adc432c0ca735bcbfbbd421320dda2f09df0f6 smackfs: restrict bytes count in smackfs write functions
149a7a6e4dc41f26861a5bf6900301d52538cc6c net: fix up truesize of cloned skb in skb_prepare_for_shift()
61e070fcef8fcf8a6f011b0485c6ee00e5394743 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7f8c694e20207314ea326b79e84152cc0a842c9a net: bridge: use switchdev for port flags set through sysfs too
d4412915ad2bbb9a29023001ebd2fe44f825bb76 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
184ecc5d3685d153a81750479c5f9bf9aa7cd951 staging: fwserial: Fix error handling in fwserial_create
47e34b968138185a8af44ef438a6a3df191f8ec7 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
e8c986ea73a374ad9c0b28ea05e9aa4f7838bc57 vt/consolemap: do font sum unsigned
babba84aafa26127cd41f7ab670b376786c9a110 wlcore: Fix command execute failure 19 for wl12xx
802fa2fef6ab83a73ef064a01b0366c67282b3fc pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
e902fad0a8154971836f64dfbeac140e548543f9 ath10k: fix wmi mgmt tx queue full due to race condition
6ae629a4248ef29ed7f747e8032a68978bd8fadc x86/build: Treat R_386_PLT32 relocation as R_386_PC32
1342a2ca44b37bf0828f1276ff20081930c0e4f1 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
3e80318576bab1aeedc8ae468a20718fbd009b66 staging: most: sound: add sanity check for function argument
3cb9e07e8e413f73715d2d94df44f485682ec79c media: uvcvideo: Allow entities with no pads
e5cca1c9d0facb1bb98065883920419cfb162d8d f2fs: handle unallocated section and zone on pinned/atgc
2b32d8ff435e47925e8c3ce67eb3834dfe1babd9 parisc: Bump 64-bit IRQ stack size to 64 KB
d98a643f86449f0de9f899bfebed27ff3691abdc scsi: iscsi: Restrict sessions and handles to admin capabilities
638476b603e601ef1e381d90ba8b829bbc298e3b sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
3f5f296cd851375ff128acf41d3d420e7bfef0d6 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
44f1adc1ae46056d6a04b3487ccf4d73abcc0efb scsi: iscsi: Verify lengths on passthrough PDUs
6b7015fd4964f52732796124d9dff9c51dcd8698 Xen/gnttab: handle p2m update errors on a per-slot basis
c5234a36efe1cf262bd3d4c9402ed9ecf219c186 xen-netback: respect gnttab_map_refs()'s return value
950b10ce71ede66fc570542a98390c29707c5884 zsmalloc: account the number of compacted pages correctly
74fcc0a2a27f2b7e2c0fdb9aa801e6743433a844 swap: fix swapfile read/write offset
7eea37c9ff343cfcc61e24db5a5de6fc53bde86a media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3981439090681736617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1514c8c6155e-8be6f3e1f367.txt

7786494f1e90def28f44da46642240c5247f9613 net: usb: qmi_wwan: support ZTE P685M modem
af1d007c41d1b0c4f7ed0e38300c54f479118f37 hugetlb: fix update_and_free_page contig page struct assumption
47ded949227173eddcb781dc49e3e93da2745dd5 drm/virtio: use kvmalloc for large allocations
4f0313d731f65f67e4b5950f4ee13a71c3bb97a4 virtio/s390: implement virtio-ccw revision 2 correctly
4e1a22aa954487fa6138dc9d4566536d199f8273 arm64 module: set plt* section addresses to 0x0
4c9a5dc0c36c8ebc581a898609134d3b17f58a8e arm64: Avoid redundant type conversions in xchg() and cmpxchg()
654facca079f6756fc65d9cec371750e49791f61 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
6aa9f32f117cf801ae3b27af140ca0205fddc7b1 arm64: Use correct ll/sc atomic constraints
a4a96354b59451b14ceff1e43e89482ea0be57d0 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
269787612ef695d32e7c9bd2e536f287f065f103 JFS: more checks for invalid superblock
a90e3aed12a7daa65586816831faf3877c5f5f35 udlfb: Fix memory leak in dlfb_usb_probe
c8bd542f601697302c39e01fcd168857a3375ade media: mceusb: sanity check for prescaler value
516d26cc59e18f30b398ccff35ee48063a7a3721 xfs: Fix assert failure in xfs_setattr_size()
f3dd6c34ba53881a03f3bbf6246a794d03d82175 smackfs: restrict bytes count in smackfs write functions
8130848d9af180ddf095c6a51f1bd60531000e20 net: fix up truesize of cloned skb in skb_prepare_for_shift()
9af38a57bbfaf31ad6182ade3a021e0baa85d0de mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
369bdb95b0cc417ada041bca8da4970dd6ebc823 net: bridge: use switchdev for port flags set through sysfs too
374c50a71685cf891fe1febf5bccdce46a0c6665 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
9bcb732ce142f7c318ef8488296928e353847be9 rsi: Fix TX EAPOL packet handling against iwlwifi AP
c8320dc3c38f6c73c3a196dd3f1af0d08cf9bea0 rsi: Move card interrupt handling to RX thread
63f502600ea6a6da8d27053b02c3611fce8314dd staging: fwserial: Fix error handling in fwserial_create
bc255154ce8ab396e7281c67088190d5c7f5f2f3 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
9d6b78d30b9f1ee5bdced6aab80c57e8716c9c0d vt/consolemap: do font sum unsigned
c068ba20a1919816c55ca5f7e3146b696f476d62 wlcore: Fix command execute failure 19 for wl12xx
30b47fc8b105d1e369d9debd38f3e886c04acea6 Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
66e6e14f37f231b8590a145c9b9fe234b72b101f pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
fd95b6c01775b34934381914b543ae69d3a64cf5 ath10k: fix wmi mgmt tx queue full due to race condition
6e4d8d6b464309dba10287e7ce6b4897abb685e6 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
c3651a8ce6f742a265ea7016a3b58278760605b8 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
85a9df10562bed73d7e04df9711a1579b91f38be staging: most: sound: add sanity check for function argument
b112f876d32ce0737f1791c5286619c4ec35a2d2 crypto: tcrypt - avoid signed overflow in byte count
27d07e3ac228346bc10f26856b6b9d37c3a93014 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
09e56b396a118ad53915af61104f52f237c17cac drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
9939f7308a5d830cadc637c2f2ad210c21f1648c media: uvcvideo: Allow entities with no pads
a4a0edf340413471b74757a9c481a43609a723a2 f2fs: handle unallocated section and zone on pinned/atgc
173e1a7990ee27c07314acb2adc5667480c57dcf f2fs: fix to set/clear I_LINKABLE under i_lock
23818574963f65aa1584776e2c6091f6203bfd69 btrfs: fix error handling in commit_fs_roots
b54d1b93024aaa6f066a2bd335f7764db36d2644 parisc: Bump 64-bit IRQ stack size to 64 KB
d343c7a57d666341cd68dd9b1a2c5141ede46e48 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
9cea4ffb6c3c4bad426726d595a83335f773ca85 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
f337fff90984c58376ccbace99c93bb0ba22bdab ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
895f0fa06a5fc19e92d8d84e161c7faba2d7ce24 scsi: iscsi: Restrict sessions and handles to admin capabilities
b56eb959e88a1831f74313fa462bd5324cfd01f7 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
22966c5138d61e64b8565ca425fc0b1046a4238a scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
77c32545c55915fd772e1b668b5616ca7d316360 scsi: iscsi: Verify lengths on passthrough PDUs
a9db3c50085a5ce3eb3aeeb7226af08270632460 Xen/gnttab: handle p2m update errors on a per-slot basis
f78b0bdc23bced7c55a87b9e8855501b5fc99e17 xen-netback: respect gnttab_map_refs()'s return value
f7ce5e37fc6690da108b9280f4b63553a67df59e zsmalloc: account the number of compacted pages correctly
8e92f46d7101ed3765fac4c805ecb527ef40d67e swap: fix swapfile read/write offset
8be6f3e1f3671a1700f02e809d8618951bc610c7 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3981439090681736617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fb8fc47d7c7b-d886f857a988.txt

bb65cc39c8a4a457be8a47169b4b5ca04c6052e6 futex: Ensure the correct return value from futex_lock_pi()
ecb5c8cdd121dcf7eb20ad73533b23523ac831fd net: usb: qmi_wwan: support ZTE P685M modem
80e06b0c63d20612cd78aebf6bd44e72d1d44256 iwlwifi: pcie: fix to correct null check
ab989a199904715d496313761fab7df1eb165eec mmc: sdhci-esdhc-imx: fix kernel panic when remove module
8b3842b22a38f98bbefe5bf93761f90b6f4d85f8 scripts: use pkg-config to locate libcrypto
a7ac4e46a71875ee0b4e7823904304f50ae981c7 scripts: set proper OpenSSL include dir also for sign-file
2456b90ac442a649faacc4559dbcaaaae1d5a1ca hugetlb: fix update_and_free_page contig page struct assumption
59ab2496a45c67dc1a03c04a84f622b969627841 JFS: more checks for invalid superblock
0adeb3903411ae255271ec5fb75a6eb8e152d073 xfs: Fix assert failure in xfs_setattr_size()
6ee468b12d98399aa1a298f9f2e0a8a4a348c7a6 net: fix up truesize of cloned skb in skb_prepare_for_shift()
cb2d26d727e6fa8d46bdc3d6de18a8f4c8ce77a6 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
ee72107449d0019f77865edf0cc376f31436fce2 staging: fwserial: Fix error handling in fwserial_create
9d2d882558de7f4779e1bdc05e02fba854ef485e x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
8c2b6cb2ae76c25512b704f5d6674bc49584500b vt/consolemap: do font sum unsigned
e4ab5b7eb50ad8558b9c6a447e8a229a14a75acc wlcore: Fix command execute failure 19 for wl12xx
f15a4963df8efeb774a5f73e54ea7c0e13fe90ba pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
05d3d0f5927d3bd4a997cfc8d6af0eeec5e7bbe3 ath10k: fix wmi mgmt tx queue full due to race condition
a90cc7dd15fb85b4d3fdaff49981dbf29fe7f617 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
e84d81941028320f337b1943b91bd463dcd9da85 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
8eb2489c8f771070d0e2cb10f3ef90dbde73a990 staging: most: sound: add sanity check for function argument
e7f8185d6c1195baef7c4091d3d5b896294121a5 media: uvcvideo: Allow entities with no pads
e286421034514e5eea9809fd2ad63f53fb25a447 scsi: iscsi: Restrict sessions and handles to admin capabilities
2ca44c27af54c23c9587a94f8599ae4017b1bc50 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
3ff563471931cf61f207db014121c72142df017d scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ed8d46a9e45d65497f4b96c0eb5b937ebc49455d scsi: iscsi: Verify lengths on passthrough PDUs
d1a99ac227fe8765572a23b8bc0808983f5b45e1 Xen/gnttab: handle p2m update errors on a per-slot basis
b6ea25c3b7ccfa382546d6604a39a953bf20ae9b xen-netback: respect gnttab_map_refs()'s return value
0149bcbcf661307ea6da5c8904791065ca1c57eb zsmalloc: account the number of compacted pages correctly
12be3f801dabe91da1c065f6c53ba6384bab9a98 swap: fix swapfile read/write offset
d886f857a9888145b85c7d91e8174fdefffc35f0 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3981439090681736617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-47f7f959aba2-12f15070abd0.txt

6d823e0d452ce3c7fb743deed1f4ea1421ce659d futex: Cleanup variable names for futex_top_waiter()
0e0899c91092bc78c4ac8d7cb07d72c0c5d1e185 futex: Cleanup refcounting
c947960930e12c6380f8da331ea442eabb42d224 futex: Pull rt_mutex_futex_unlock() out from under hb->lock
ca5f34665ff7ee49e4446842c2f901b501502f77 futex: Futex_unlock_pi() determinism
5002f361d4af76b46a2893318b660ea76c8e96db futex: Fix pi_state->owner serialization
4781adf4a4212d8c5f8c88a15c3868353634c79a futex: Fix more put_pi_state() vs. exit_pi_state_list() races
e12bd42b3399a132f48a8aad95fd9c7e58c85e93 futex: Don't enable IRQs unconditionally in put_pi_state()
af1246f62a7c9bd25da4036f1042ec1c223f5b52 net: usb: qmi_wwan: support ZTE P685M modem
9509893780ac34e787f24de1684f84f1d93184f0 arm: kprobes: Allow to handle reentered kprobe on single-stepping
c53b8ce8ed61c0fdd4efb92f3c1251def2acf069 scripts: use pkg-config to locate libcrypto
95d87fd198a92b1d8ef9eef2e2cc0deb677a81ee scripts: set proper OpenSSL include dir also for sign-file
7a6381314512b13d104ea1eb7fdf790e797d67c9 hugetlb: fix update_and_free_page contig page struct assumption
1e3a30cf0b653ea1a39be42192b81bbbb07fea3d printk: fix deadlock when kernel panic
8a75176fe502e4db8715869f722e0e4f7b35e8ca arm64: Remove redundant mov from LL/SC cmpxchg
ebabc78d222ce87dcb45659a237043db9797298b arm64: Avoid redundant type conversions in xchg() and cmpxchg()
0e84b7cee779bb7a2506fe01f884736f6a3b152c arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
41a3a44ba10d4e54f06f26ac7f6f3bc241891681 arm64: Use correct ll/sc atomic constraints
3541ab5862977c9549267c74bc1e84cb615aef63 JFS: more checks for invalid superblock
55aa60d4eebf23e7a6f35fa7aa85c17452f52b22 xfs: Fix assert failure in xfs_setattr_size()
78cecbfdf1f47fc14dbeb506876832491b50a800 smackfs: restrict bytes count in smackfs write functions
9cff8b343b63e8fd387043da18a3edeeb678c1c3 net: fix up truesize of cloned skb in skb_prepare_for_shift()
899e245ffceb668073aa487da14dd700191adf79 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
7f14a8f230eb12c3a982a21d5b66a50380a7db73 staging: fwserial: Fix error handling in fwserial_create
58adf5203733c793c92218e7a11048cfc96a2009 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
cca64a0fc8fac1c7973850f5c50bd18988dd8b4c vt/consolemap: do font sum unsigned
ae455bd164f46935a912a85928a2320fa037e9fe wlcore: Fix command execute failure 19 for wl12xx
2cda21484097aaba109dcc373032011c53d002b6 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
504258430f6a200b429a7b0e3cec449cd4352398 ath10k: fix wmi mgmt tx queue full due to race condition
179d59bead4818a1e0edbde55f369aa9a9569b36 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
85681eaa9d89181a5b0a77e364b58c47d030c364 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
0d7eb8b78dfdd1a7a502d0c796121b94233f3759 staging: most: sound: add sanity check for function argument
84451d559c9f756d38418ab4b2a4a4a64f2ffe16 media: uvcvideo: Allow entities with no pads
7332f452f274c3763f5dcbe32b60bc8ba87b7cef scsi: iscsi: Restrict sessions and handles to admin capabilities
e19ad343e174e45372db7eddb3d19b62b1d244c1 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
e8c6988deea74a00f7293b8374189d75c8baea23 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ebe886a4477515e8d7f720f3630e06e014b0d87f scsi: iscsi: Verify lengths on passthrough PDUs
ed94bc05553b375ee55af4a57d4a787f9cf3a589 Xen/gnttab: handle p2m update errors on a per-slot basis
bf66f301872d73991778c60409a731a5ed12c658 xen-netback: respect gnttab_map_refs()'s return value
57352cfede27fd3f6b30b15b9b9de87e5c68c5d1 zsmalloc: account the number of compacted pages correctly
93555f001d47d1a6ea7d56067ab1fd7587b73d9d swap: fix swapfile read/write offset
12f15070abd0225698bcbe20967cc1765dbdcc44 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3981439090681736617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-72792f3859c8-89d1a0742b02.txt

bb358f2066cc45f0bf60e2ef01c3782912c0e4ea net: usb: qmi_wwan: support ZTE P685M modem
9ce259c7f0fb0a8b0828947b641b9d06d1774361 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
71eb332d738ce4c064413c53ef98802253000a48 Input: elan_i2c - add new trackpoint report type 0x5F
e268d061725e8aca2c067b0141e6f99e0d7f91a0 drm/virtio: use kvmalloc for large allocations
e1f8a50b974b5c1d3f88ea65c6c3f8a8e5b5d22e x86/build: Treat R_386_PLT32 relocation as R_386_PC32
212fc0c617bdd77b3695fc174b7f7776b075d44d JFS: more checks for invalid superblock
9d86b8edf97ef613d6951492742dba5aa5037711 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
aa6c7dc2957ec94f93acb7693951edc23a56e5d6 udlfb: Fix memory leak in dlfb_usb_probe
e372ea86353d8a06b99f356bf560a47b0d1adabb media: mceusb: sanity check for prescaler value
d99a7df4689bb7d15d5da2a10007867083849626 erofs: fix shift-out-of-bounds of blkszbits
2748870412caa497f4d4e61a7051783b04e924b8 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
5daa4dd542735c527eb5ed39acfe6c0436d8a63f xfs: Fix assert failure in xfs_setattr_size()
9f07f407cd7a6f0acdcefc813ece974b983b3bdf net/af_iucv: remove WARN_ONCE on malformed RX packets
25ea5c63a1db679129454ae70ce91183125df0e9 smackfs: restrict bytes count in smackfs write functions
99356b62df24f59b4a1042319ca96bb47acfd6fe tomoyo: ignore data race while checking quota
6a73c9f19f9c267fd051535330c18ee5274dbdda net: fix up truesize of cloned skb in skb_prepare_for_shift()
57369ad74a67c6e88954ab7236ae502daea5459b riscv: Get rid of MAX_EARLY_MAPPING_SIZE
bf28b349bbe8b1d9535e4a0345074501d235d6bf nbd: handle device refs for DESTROY_ON_DISCONNECT properly
22b16e7ce40ada63391f65e2be7cb05e50e47e7c mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
2173e3d347f5f4c295dbd812414043cee3a068d2 RDMA/rtrs: Do not signal for heatbeat
507cfe53455f4cbe7b26e2f2c09aafcefee62c5e RDMA/rtrs-clt: Use bitmask to check sess->flags
13d245bbf432c736939ecc82c07ae256312d32c9 RDMA/rtrs-srv: Do not signal REG_MR
e9d56ec9138e3443cb5491d483e51d677208e2c2 tcp: fix tcp_rmem documentation
1ee016db023fc70fb988f30a4c9eff997ca4546d mptcp: do not wakeup listener for MPJ subflows
9aefb9b0e594200926044bb2eacd09c401d8bd88 net: bridge: use switchdev for port flags set through sysfs too
8c765e4742a36ca3bfc68d34b1f2c7b75bd365ce net/sched: cls_flower: Reject invalid ct_state flags rules
9e0de1b773d24b12bd2da6e9691a5309fe82257a net: dsa: tag_rtl4_a: Support also egress tags
5ed64f332caedbb574fe7387f55e011deddaa94a net: ag71xx: remove unnecessary MTU reservation
c78a4abd411462fb33ad2553d1a1080e00de4dbc net: hsr: add support for EntryForgetTime
d887ce1c00205780984b1729d56c23421a40d59a net: psample: Fix netlink skb length with tunnel info
964133b083d65feb0cc548f369a22de2eb4f3082 net: fix dev_ifsioc_locked() race condition
a6444835c9e77786d11a0dd75a9fe1b0fb96e71d dt-bindings: ethernet-controller: fix fixed-link specification
d240ea381fe5602d8f35da82abeeacb753f949fb dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
9f2a26ae03864836a3fe40f143002ec15d2239e9 ASoC: qcom: Remove useless debug print
fd0c949693e04e4164adcd63126bfe3894d56656 rsi: Fix TX EAPOL packet handling against iwlwifi AP
2aee2f6b6fb409af77114eb2c69c9b2b21407d48 rsi: Move card interrupt handling to RX thread
13e47565375ba787bf4eb40a9145ba8b37a3fdb0 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
83f5ebd58affd06364d928a0fbf2f127b3995eac entry: Explicitly flush pending rcuog wakeup before last rescheduling point
5982aa288132c50911d847c749c7c9f82b9b9f11 entry/kvm: Explicitly flush pending rcuog wakeup before last rescheduling point
879671704776b0434c9c1cc4c84377093b47b854 EDAC/amd64: Do not load on family 0x15, model 0x13
637ea491a282d558de4dc3816a38bd6ec57df979 staging: fwserial: Fix error handling in fwserial_create
07f78e537290e4694a02549fdab113d1dee911de x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
229f30e123798f81e76888202cabdecb45aac48d vt/consolemap: do font sum unsigned
303a76f7c044449371b9f32a2fb8be3a81500fad wlcore: Fix command execute failure 19 for wl12xx
bfebde586d351f2922495d9a9a8bd36e472ed4dc Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
76b1d38c073a4716e65338181abed7b6dae8a9ba Bluetooth: btusb: fix memory leak on suspend and resume
45ecb17fcec20ea98bed6a4c64679299407dcd42 mt76: mt7615: reset token when mac_reset happens
0695bd2ef9ae2f575799631334023b480e768b88 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
4dcdf84c9db3895077f281896fba8cf645cf1620 ath10k: fix wmi mgmt tx queue full due to race condition
c774e5117322569b662e5ffdbbb19a1bde941942 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
5147a25cf4b3862826bcfaa73f0da7135da1abce Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
c9704b3b1dd30d2e91bedb4e3e440b4b9e97f127 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
89ea08f31c570c13dd22618a7da81befc381637f staging: most: sound: add sanity check for function argument
f7a82fc33d0aa35182a21afc7f07b12fb28b30bc staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
b0fa56080cdea57cc114cec2012aa80c6560509b brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
dcd8e8865cdaab78379a0bd6e18aedc561554be6 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
1744f2e1fdaf30a60bd4ffdebb1b30daa5c5a6a6 drm/hisilicon: Fix use-after-free
a44e1584d657f37b092f95cdad5fa26b455b39fc crypto: tcrypt - avoid signed overflow in byte count
c530439cd15494ee5206df5c45e3a146ee08aefd fs: make unlazy_walk() error handling consistent
f458082e6329a5f00a6001a4dbae9e86c7228e5e drm/amdgpu: Add check to prevent IH overflow
f72c33c42bb6063711d9f1ef77123a058443804b PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
3af151bc0bae2358d8426f9e14ed1ed168b386c8 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
8d5180730f52a65112c3d44d4bacbd2239a9b258 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
f19109433b1abcaf9e3bdbf5dc02f35a56acdf54 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
e3fb82dbe1258065621c2083dd558dfec49913a8 media: uvcvideo: Allow entities with no pads
f01abed0b83336c6d2da6a669449c2bba49d040f f2fs: handle unallocated section and zone on pinned/atgc
123920f22eed1c2ff236f07f9e13b99d7ac0c2a6 f2fs: fix to set/clear I_LINKABLE under i_lock
b1d5427f8bb3da1796dae24327aaa1d750dd7ee1 nvme-core: add cancel tagset helpers
6dbac6b6d311ed6d7da544b76840f35256f65c77 nvme-rdma: add clean action for failed reconnection
dcd2a044f9bdf9a8ceb9b84972a21ebed9d71657 nvme-tcp: add clean action for failed reconnection
ba15ac6f8b287b4fc20fabfb43887902db758ca7 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
15155a8c991217740a814f61db0dc46f203635c3 btrfs: fix error handling in commit_fs_roots
8f23590b25deea9bbd566a34d98a8700f789c9e0 drm/amdgpu: enable only one high prio compute queue
b0ba0f1322893698abc8e1c257f9dca1c92ee425 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
98ead876b87db7d6d388da322fee0a1b335571d0 ASoC: Intel: sof-sdw: indent and add quirks consistently
97cf0130e70ae9bf03b595b9bfa0c658cb8543c8 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
612a8018afab9d193fcb0a7344d41a813e932c36 parisc: Bump 64-bit IRQ stack size to 64 KB
c52c3bfd8fa9c6e91543c019e2dc3d535499c794 sched/features: Fix hrtick reprogramming
7f79eb6faa34de73af91c3b2a3b38d3a7e5b302d ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
68c00999e80f785370860232faaab5f17d8c713c ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
a588e8cc4713e4fda0dbd8ab04cafc4bf160d42a ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
dcf2d9003c12581e983e913b308ccc4cdf994e22 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
4e3cf869838ee7dc280a5635dbe184098b0d670b scsi: iscsi: Restrict sessions and handles to admin capabilities
10eb65c916131b9606ce80c83b56e6846ba1b05b scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
ebf8cfc1682b47871583187ab8a6b3178401432e scsi: iscsi: Verify lengths on passthrough PDUs
97bdb8d9df5c0ff4a2b0ad34c5cbf90f1d4dd474 Xen/gnttab: handle p2m update errors on a per-slot basis
70d93d9cecbc48d378b858928ddad4da2ff7b462 xen-netback: respect gnttab_map_refs()'s return value
97ab6136c7fe97067ecad7ac0dfa529f619eeed5 xen: fix p2m size in dom0 for disabled memory hotplug case
eeed2a33205788635122eaa6ece8ad26c2500fcc zsmalloc: account the number of compacted pages correctly
a491fb0f7163ff9e21ba1aad44d7c3ab20d22afe remoteproc/mediatek: Fix kernel test robot warning
b466b9a4619f4fb733adf79c7ecad7b8519192de swap: fix swapfile read/write offset
95d59909aaa172c9ed387c657aef1634b25025e1 powerpc/sstep: Check instruction validity against ISA version before emulation
65c932b29982b0cb4ebc63606b5798165bf1af39 powerpc/sstep: Fix incorrect return from analyze_instr()
7f7d48a8d81f9c8bd4ad15c299bba4f45612f92f tty: fix up iterate_tty_read() EOVERFLOW handling
210f0ba170b3f9186f2d0fa76f5926a123da69d1 tty: fix up hung_up_tty_read() conversion
3efd2975116fdf0f409e393aae084eaec9e61508 tty: clean up legacy leftovers from n_tty line discipline
ba9408601eacb64b95d6eb79f1a8aafc23f2d3b9 tty: teach n_tty line discipline about the new "cookie continuations"
d309d3db52d14dd3e86ed16e3df1755298421db7 tty: teach the n_tty ICANON case about the new "cookie continuations" too
89d1a0742b02b07cd7be09dcb7c2a02d97c6f328 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3981439090681736617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-37724c63723f-93787be0984c.txt

1710031ce40c8e3b4251b6d14ca5e90e7aa9506f net: usb: qmi_wwan: support ZTE P685M modem
26780520a48ef40d61110965d361208f816593fe iwlwifi: add new cards for So and Qu family
dd82211198f613ce31a66398156d6496b6955c9d x86/build: Treat R_386_PLT32 relocation as R_386_PC32
cfd30f44d03569c1ada5fbf86b37a6af87497fd9 JFS: more checks for invalid superblock
acb7c46fb0a864c26a5744fc395f5a718184f7b7 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
ef6ba930328874f0107e7b369d2d9103f3a684cd udlfb: Fix memory leak in dlfb_usb_probe
5d49476c425cf62d78743fb55a6d61c972872f65 media: mceusb: sanity check for prescaler value
e6b70e526cf983db9cb30e2082a3f2616e21d8a2 erofs: fix shift-out-of-bounds of blkszbits
e6e2607816f9f7fa604bc8e4494be4429512735c media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
6e4e2fe424dbf3128c57018bad411364707d8ec2 media: zr364xx: fix memory leaks in probe()
879837a911894bf14343319c33791169e52e6bc4 xfs: Fix assert failure in xfs_setattr_size()
388da3cc529129abf307996c8cbff55002c79de9 net/af_iucv: remove WARN_ONCE on malformed RX packets
77b24b5dcddcfea65445aa21d41564c5d5ee9925 smackfs: restrict bytes count in smackfs write functions
e9e6c038c462ea1ee74615826beb87e235af116d tomoyo: ignore data race while checking quota
2aa6a961a5feb601decb9b5c96f49c2243725066 net: fix up truesize of cloned skb in skb_prepare_for_shift()
0b441da97e72dd560e5e25167febca379bafd078 mptcp: fix spurious retransmissions
b0a30d85f617ac1de6dd022508d200a8f4ca253b riscv: Get rid of MAX_EARLY_MAPPING_SIZE
28a58683f6bdc9d362f5ef68616a6b3daa2af310 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
e0e66cc53ffe65fd6579a91f4e09f0f364694a95 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
581e28db64fd0110ca3312988c04c981adff57d9 vfio/type1: Use follow_pte()
f336b10727080cd99ecf5f8064fbc4fb7cb015db RDMA/rtrs: Do not signal for heatbeat
7f922986990f03e6db3938d1659bdc8bdf4cf911 RDMA/rtrs-clt: Use bitmask to check sess->flags
9362f3d1038410e09dc7f69e9e3d3bda3c6847a1 RDMA/rtrs-srv: Do not signal REG_MR
054951f4fd9c59557f80ee794765fc9b28567d63 tcp: fix tcp_rmem documentation
d404fae5d8ebbc074254624a2985f2379132d1d0 mptcp: do not wakeup listener for MPJ subflows
7a73118a6d9497b1ac71077210078bdb448fb094 mptcp: fix DATA_FIN generation on early shutdown
644310f4829bd367d9af0567b24dd40dfbcb7f56 net: bridge: use switchdev for port flags set through sysfs too
cffc0ac5ceb423a612eeea6c2ebdcb9672741848 net/sched: cls_flower: Reject invalid ct_state flags rules
7bcc67f1e2da49e7ffe1a228d0158dbf6afdc119 net: dsa: tag_rtl4_a: Support also egress tags
1b52ac1a63a75464fbe2851d2bd7b562053fc91c net: ag71xx: remove unnecessary MTU reservation
32956abfea9d87b6546e3c09b4993524b46b5c9a net: hsr: add support for EntryForgetTime
b5a4fa762a51cf2b187186cd2253e4270d8ef24f net: psample: Fix netlink skb length with tunnel info
f8b38a1fdd48040b58a51c9c9d392b8a00797440 net: fix dev_ifsioc_locked() race condition
06b62d60d89657b6e7a9e1dc24b27f887f7d3d2b dt-bindings: ethernet-controller: fix fixed-link specification
480703fe63603f7e03998ed7321b7d83071b05f8 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
73455cd39b06052b4f69ed679901fde3b6a430a5 ASoC: qcom: Remove useless debug print
445ad8c526e53e884143ffa8192dc78012f796d9 ath10k: prevent deinitializing NAPI twice
5f5f8f8867a6d5d31023608e029aac6b9c4a7b85 EDAC/amd64: Do not load on family 0x15, model 0x13
6d3d2f29e32410027ade450daeef676e89dc71f1 staging: fwserial: Fix error handling in fwserial_create
cfbdd28282b49e0da7ff502dc461101ee7684a27 x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
996bea2768a9ea00b6e31d5e5728117d48bff13f can: flexcan: add CAN wakeup function for i.MX8QM
dfe1853a19369e23449bfe31e135f9f3d02a59a1 vt/consolemap: do font sum unsigned
37f6603c1d2a42ac77eacd0ec60660d1e6104b66 wlcore: Fix command execute failure 19 for wl12xx
ce1591cbccb4120abecf047e9e99ac39f77c733a Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
d6f43072d26405fc19039b12329e6f44fc9ed195 Bluetooth: btusb: fix memory leak on suspend and resume
0c3ede8bfd880b769cfb388331d6918076f8ebeb selftests/bpf: Remove memory leak
11194d43f25a5580c4e602be795f59b92a4d5397 mt76: mt7915: reset token when mac_reset happens
1ac42d12a53d749f8d6158bdbd958da205766308 mt76: mt7615: reset token when mac_reset happens
abb9a05a9bf74f91fd5109f8a66c196810d0c820 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
66cd64f39ddc0a9e6d04ed2ae877128a09cfd1c9 ath10k: fix wmi mgmt tx queue full due to race condition
96172b002e2b2937680bb0004b9185c6c6035631 net: sfp: add mode quirk for GPON module Ubiquiti U-Fiber Instant
c83f63376354fae71aa44cde947777a42d21ca81 Bluetooth: Add new HCI_QUIRK_NO_SUSPEND_NOTIFIER quirk
a3f9c275f29f15cdeb53baab8c3640889a301c0a Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
e9340a78032f176f922538fdfb8f4d53ea2fefe5 staging: most: sound: add sanity check for function argument
a918ebbc6f4e009935a1c41d2391751e2edba540 staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
c7bf7ada108a4b01317aec612f73c595cdc95655 net: ipa: avoid field overflow
e000d9f460b8dcfa8ea5431e5ab5cd412af482aa brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
e81959a430f1d8a5991d99dd3a66ee7509971459 brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
e0aba135c41eb933f6f9bbe11eb41c0c342d5a34 wilc1000: Fix use of void pointer as a wrong struct type
835d74293ed16a0ee03ea83ac14732438fcba925 drm/hisilicon: Fix use-after-free
47a51df8f642241a6b1b7812a56e28cacc50de36 crypto: tcrypt - avoid signed overflow in byte count
5e0e781f6954b69dbeef54783b58fa1844f70c90 fs: make unlazy_walk() error handling consistent
0b1cd524a7dec7a2cbd16f4f3db0947ee1bb5953 drm/amdgpu: Add check to prevent IH overflow
4b57c308c435c121df17c3e25251236355120c3a PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
d9dc784c390f25e532ae62747c122c4913bb83d7 ASoC: Intel: bytcr_rt5640: Add new BYT_RT5640_NO_SPEAKERS quirk-flag
39da2ce92756f62fb2c3c475a94c2fddd87694b8 ALSA: usb-audio: Add support for Pioneer DJM-750
64743cc4ef9d4cee9defa256ddcdb5859d876bf6 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
8a4ca7db79d9eaeaeafdb83e8cd6e68e22195411 drm/amd/amdgpu: add error handling to amdgpu_virt_read_pf2vf_data
69986f32a2a207b54277fcba72e1b5b65418e9d7 media: uvcvideo: Allow entities with no pads
e4089395657c9ca1b1b8f50dc486ddf751fc3a2f f2fs: handle unallocated section and zone on pinned/atgc
e7cab2e0580dbc9304614df09a53fa5ee59ada0e f2fs: fix to set/clear I_LINKABLE under i_lock
9e96d4e0055494affe821344974cf2f5b1e10050 nvme-core: add cancel tagset helpers
935bf61ef6840dd98c02a70eb33e0bc94819b42e nvme-rdma: add clean action for failed reconnection
a1c136b89bd459e9b00f68292bf923a2b9dc3908 nvme-tcp: add clean action for failed reconnection
871b59d4f5ddb27a7232d08bd48965591016dbde ALSA: usb-audio: Add DJM450 to Pioneer format quirk
af5d1bb0f1ec4018a12ed2b851bc18cbfe9749d6 ALSA: usb-audio: Add DJM-450 to the quirks table
852b16127e623e4b1001f2ba1f1f0e888ee56c26 ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
31269b58795e42493d671beac0ed919830fc04f4 btrfs: fix error handling in commit_fs_roots
e0b7f1df57c669cd657fcf108e7750941a13e63f drm/amdgpu: enable only one high prio compute queue
1bcc51e3eb1e7f1b23f552a38334d3745dd02aa0 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
82c92985eee822d675ace111e296633fd5458e43 ASoC: Intel: sof-sdw: indent and add quirks consistently
c861a1cb951b6945cd57425248d0e463cc1ed201 ASoC: Intel: sof_sdw: detect DMIC number based on mach params
f5f70453a32100a833f827c6c583f23d0c37c80f parisc: Bump 64-bit IRQ stack size to 64 KB
5125720dad16a4f4fd63c19de1687663d4f814f4 sched/features: Fix hrtick reprogramming
8dc9f3f19efe2d72adc34be9b7facf88a0b178c7 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
a03aa085f7bdbfaa1b1e2ee43cd1e552a4a167ec ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
5fca4dbf5a4f9f52dbcf8f2fe5a907149e11bb73 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
b414bcc632ab42386047bc96c5f765c243cd9a58 ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
c4e0d365187675834e76bd5fd8e45517f1a10a27 scsi: iscsi: Restrict sessions and handles to admin capabilities
0b8c2d56afedca8753e149cb817542ba322e017d scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
b15e4178bf2500b026a6cc42eab6bef199697ed6 scsi: iscsi: Verify lengths on passthrough PDUs
4d96d5077493f9854b198793a0436c8e7d2852c1 Xen/gnttab: handle p2m update errors on a per-slot basis
5df2425dcb92ad4f76094aa7b4671527c211bded xen-netback: respect gnttab_map_refs()'s return value
b30e484f9251c9c3e9b4cc5a7e7e0d0bb4d3fa52 xen: fix p2m size in dom0 for disabled memory hotplug case
22edeac26ac8f8d4bb615e993c5911f94d9fff42 swap: fix swapfile read/write offset
83f7ac6ffd2c713528ee17b3f6f7fd6dc91f0c44 tty: fix up iterate_tty_read() EOVERFLOW handling
cfac58a841b4da7c324fb1758e2481d0868fc031 tty: fix up hung_up_tty_read() conversion
743b16f347bb034e74bfdadbb97b8943ea394c43 tty: clean up legacy leftovers from n_tty line discipline
adebb9369cedcd56a30e0c801b5d3eaa63537315 tty: teach n_tty line discipline about the new "cookie continuations"
d38546c57c5afcacea112cfe109350000b755b71 tty: teach the n_tty ICANON case about the new "cookie continuations" too
93787be0984c8cd7de29944e9c7898090869d8ef phy: mediatek: Add missing MODULE_DEVICE_TABLE()

--===============3981439090681736617==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e2b1f6b28432-3a9ba4a5df3e.txt

e4b502cc80637a08cb16caeaf1503d4b757aeb34 net: usb: qmi_wwan: support ZTE P685M modem
ac6e833cc8b134ae3af49a1c33921585f41fa64e Input: elantech - fix protocol errors for some trackpoints in SMBus mode
23d7d2f59f187220eb921e7663b8d602ae027525 nvme-pci: refactor nvme_unmap_data
0a3646816dac85b7e361a5446d654ab58285514d nvme-pci: fix error unwind in nvme_map_data
d0db4077314c26ee665218a7e85220a942ef9580 arm64 module: set plt* section addresses to 0x0
625786574258ff38daadce32dbaf084ebb91072b MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
1ed0f9c38b839641ac613bc2c4d3932ceae01ebe JFS: more checks for invalid superblock
06c64885f0a2eacbf4f9d99efe87dd4832e128ff udlfb: Fix memory leak in dlfb_usb_probe
73db013012aa2e70a90a119977dd5e866b08b577 media: mceusb: sanity check for prescaler value
e71bbb053d7eaa6a6ba21dddb7c4e19a4720a287 erofs: fix shift-out-of-bounds of blkszbits
53bfd0f4534ff83f1661a2ca27af1be2a9d7d653 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
8d28a1c523ae1785bb81b27e33c79f4fa43a60c7 xfs: Fix assert failure in xfs_setattr_size()
2dffe33965a722fad549e3ab40ee9535a35d6597 net/af_iucv: remove WARN_ONCE on malformed RX packets
2db7e04035704dd02271264ad273816f9b2d0691 smackfs: restrict bytes count in smackfs write functions
12d6c6bfa7bcfd1d56d4d42aa6941d77f96ffa85 net: fix up truesize of cloned skb in skb_prepare_for_shift()
897a712609e768005474866760377c58c9312f99 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
605e78e53802e10bca0c860d2cce1180595c421d mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
bd9b96419c032db7a9868a7a207cf3409aa98464 net: bridge: use switchdev for port flags set through sysfs too
048ef0c5a92d8c07d55590bd88d83628e85ed8a9 net: ag71xx: remove unnecessary MTU reservation
3ae39b7963c6f4f77cfa2a718f69b38b7f9e56ae net: fix dev_ifsioc_locked() race condition
a75cc2b15c901f367c913bad4b93ffd24c7f461a dt-bindings: ethernet-controller: fix fixed-link specification
3ff5647b158ac0a60a4b9153be6e754d7ab488da dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/
73746106956a80c552f15d16a5b5606a5bd39bba MIPS: Drop 32-bit asm string functions
eb309f48ce1363ff334aa5d9474a9cbad1c9f296 drm/virtio: use kvmalloc for large allocations
16ac06ba6b8e3663e38a01b0f66d4c25721ce8d7 rsi: Fix TX EAPOL packet handling against iwlwifi AP
55cbd511b29b35ddaa61519d2125d04623efc2da rsi: Move card interrupt handling to RX thread
a3f27ef772e1b313b74731367df307be272f00e4 rcu/nocb: Trigger self-IPI on late deferred wake up before user resume
e44e6425e11219e807fc9c6d0264700b7c883aca staging: fwserial: Fix error handling in fwserial_create
10e6b8946c86c488707c494f74f85b3847dd776a x86/reboot: Add Zotac ZBOX CI327 nano PCI reboot quirk
4aade3e1e12c818dae24b73d79f3f8f6bf21cf8c vt/consolemap: do font sum unsigned
baf7b38d99f39a87783918b3a8038c557ab12bf0 wlcore: Fix command execute failure 19 for wl12xx
f2e3a0b9697c3ba57a8c96488ea08f9ae19fd76b Bluetooth: hci_h5: Set HCI_QUIRK_SIMULTANEOUS_DISCOVERY for btrtl
a14758e9feab4b11ebdcd5615aeb6fefb27bad94 pktgen: fix misuse of BUG_ON() in pktgen_thread_worker()
dd560cd19944a85d0838dcdbec4c1f79296c7df0 ath10k: fix wmi mgmt tx queue full due to race condition
dc8e7ad23c632db45f541245b6d39f323cb10636 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
0c65f324e5ffde0246267f3a613c5d118a97d6e0 Bluetooth: Fix null pointer dereference in amp_read_loc_assoc_final_data
81bc310e8f5c0981d125e321f9682b2d50c07d9c staging: most: sound: add sanity check for function argument
36ab324dc9a2a52db56ddfd045fdfc4ef94c7aaf staging: bcm2835-audio: Replace unsafe strcpy() with strscpy()
17fbaf9311f28171b8c2dddd0d814c9f2c90d47f brcmfmac: Add DMI nvram filename quirk for Predia Basic tablet
5e2da21ecb2edd48095161e419b24dc516c1cefb brcmfmac: Add DMI nvram filename quirk for Voyo winpad A15 tablet
2fcadb9072e10ffab16d4f598f4e929d6d5ce237 drm/hisilicon: Fix use-after-free
c768a3f5f6f94dd22758da7878fe5dfc0e9b3533 crypto: tcrypt - avoid signed overflow in byte count
c21fc3e35810cf7fa4fe8a6cff611891f7ed292f drm/amdgpu: Add check to prevent IH overflow
f18a05dae46d38e971b83a6a4085e3fd4ff05686 PCI: Add a REBAR size quirk for Sapphire RX 5600 XT Pulse
fa757b64268d28fb3978bc8c9226de14a4875642 drm/amd/display: Guard against NULL pointer deref when get_i2c_info fails
e62af89a2cc159fe961f1ee2312408a6478573fc media: uvcvideo: Allow entities with no pads
b852fbeafaf536ca42d9695c7a57926c050c42dd f2fs: handle unallocated section and zone on pinned/atgc
7761f027f0189975150d1beeb46e5cd2a6efb9a7 f2fs: fix to set/clear I_LINKABLE under i_lock
0eee77039bd1a92bebc27642cfc618cdad3abcff nvme-core: add cancel tagset helpers
48e54cc5ce51f7205807b80aef704b5e907f693c nvme-rdma: add clean action for failed reconnection
c626621d9613e8f5dbdd56da0866bc01a282c67c nvme-tcp: add clean action for failed reconnection
8365ba79543c1543397edf269234f0eed582b57e ASoC: Intel: Add DMI quirk table to soc_intel_is_byt_cr()
283b3cceb79d20f82d5d7aec424f7b161ecbdad3 btrfs: fix error handling in commit_fs_roots
90ab061af0d310b85fdcc853e577d2d00f80ae84 perf/x86/kvm: Add Cascade Lake Xeon steppings to isolation_ucodes[]
c23967fd0517415242a976da593dd2db750d50d7 parisc: Bump 64-bit IRQ stack size to 64 KB
f8a9d6d3d7536d45f449a278e53072c5fad72a17 sched/features: Fix hrtick reprogramming
91902bec54dc46c90d3ed87c4fb0f0c51bef8677 ASoC: Intel: bytcr_rt5640: Add quirk for the Estar Beauty HD MID 7316R tablet
c5c4bfafa4862999be288373ddc660e5a82d56d5 ASoC: Intel: bytcr_rt5640: Add quirk for the Voyo Winpad A15 tablet
dda95321ecd876206aceb92ed7a31f25074326f1 ASoC: Intel: bytcr_rt5651: Add quirk for the Jumper EZpad 7 tablet
b5f00be59b842af0a9a2fe219ee495a16ae3b3ce ASoC: Intel: bytcr_rt5640: Add quirk for the Acer One S1002 tablet
423f07ea9c78fcd5aa74fcd79d288a203e377288 scsi: iscsi: Restrict sessions and handles to admin capabilities
325d789b052876bd5f29e74aedf80783abf8ff91 sysfs: Add sysfs_emit and sysfs_emit_at to format sysfs output
498b0b2dc633c9212520cb2004494e9e63c9bb60 scsi: iscsi: Ensure sysfs attributes are limited to PAGE_SIZE
b3a66cb1b012b439082f465da7ebad201429fa9d scsi: iscsi: Verify lengths on passthrough PDUs
58d6515aa34474424139b531951ca019fc6bec51 Xen/gnttab: handle p2m update errors on a per-slot basis
4c511c7b9877c062ae036b1524bde747099322df xen-netback: respect gnttab_map_refs()'s return value
27a2e341e544f49755b7d824a12d7ce3126aa665 zsmalloc: account the number of compacted pages correctly
9e5fff771a076d9bf9c420be601bebe1d0cb80a6 swap: fix swapfile read/write offset
3a9ba4a5df3e589037d84463258ba11e48a335f7 media: v4l: ioctl: Fix memory leak in video_usercopy

--===============3981439090681736617==--
