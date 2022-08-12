Content-Type: multipart/mixed; boundary="===============6903291637025094974=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 12 Aug 2022 15:43:53 -0000
Message-Id: <166031903335.14999.2554663840432270833@gitolite.kernel.org>

--===============6903291637025094974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4dac3f06a4fbb0a45ead2379007e25d82501796
    new: a295b3a60a7eb8001b30e4a3cf3974067fbc3351
    log: revlist-c4dac3f06a4f-a295b3a60a7e.txt
  - ref: refs/heads/queue/4.19
    old: d24e8e47d85f915e93f00c4a198d8a9d291e903f
    new: edfcaadc0a06ad3a82b3730f15def461d545afdb
    log: revlist-d24e8e47d85f-edfcaadc0a06.txt
  - ref: refs/heads/queue/4.9
    old: 4a7d1528459dc89a3bd000a3e4ac1c225cea6e1f
    new: c966f053d8a83ebb08ef82018c17b865287ce862
    log: revlist-4a7d1528459d-c966f053d8a8.txt
  - ref: refs/heads/queue/5.10
    old: d9a065b553fcbbf7f1d3d5f5f87e8af32bfff51b
    new: 54da4071add5901d788ad924d46f8f6422710c07
    log: revlist-d9a065b553fc-54da4071add5.txt
  - ref: refs/heads/queue/5.15
    old: fff43ea17bcdfdb2557637b5b32f1318e448ab13
    new: dab49837d475cbebc5a4ae154bf089a3947427a7
    log: revlist-fff43ea17bcd-dab49837d475.txt
  - ref: refs/heads/queue/5.18
    old: 9ab0e0c1500ab89e3966dd517acebd3d1f6d6ad5
    new: 6a725335d402d7fd885f7ec365c3224db05323e8
    log: revlist-9ab0e0c1500a-6a725335d402.txt
  - ref: refs/heads/queue/5.19
    old: 3748a6c33938462cd96e2258b976f20cad06cfd2
    new: ee0f76071c2b9118f92200e9af590c02c4d691dd
    log: revlist-3748a6c33938-ee0f76071c2b.txt
  - ref: refs/heads/queue/5.4
    old: 94f0313a7915da3559ec7d222cf1578d3addcf4a
    new: 6c454a4724f9f6be8452c2d8f0db505b9ff2d7f6
    log: revlist-94f0313a7915-6c454a4724f9.txt

--===============6903291637025094974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4dac3f06a4f-a295b3a60a7e.txt

37930170388de0ec173855befe126166623384d5 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
e79172ad8c3e179aafde95aa1b316857ac9ee9df ntfs: fix use-after-free in ntfs_ucsncmp()
53414f0cc2d89847e48163bc36c50cf9a99b1f75 s390/archrandom: prevent CPACF trng invocations in interrupt context
4a30c30283d30890bd7a5bd5af884741dccd56d2 scsi: ufs: host: Hold reference returned by of_parse_phandle()
291a10a47e8e249a9bb5f8f6cb9b11830c74d4d5 net: ping6: Fix memleak in ipv6_renew_options().
3b35c11c15e7212486781afbeb9caf308659049b net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
aeb77c4413b6bc47854746336114caa6cf41e6ce netfilter: nf_queue: do not allow packet truncation below transport header offset
70af5fb7b363d3da3f96ec6754a40defd17258db ARM: crypto: comment out gcc warning that breaks clang builds
8ea09bed1f061c069eca23a09f846931566c5265 mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
5b26dac6baae4f4588701ecea649c0277c9054ff ACPI: video: Force backlight native for some TongFang devices
b158ff3f258983941d3cb233eaf3fc0bdc8296c0 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
302f2b13b33d6607fdceb5720defdeaba5d3b9ac macintosh/adb: fix oob read in do_adb_query() function
2613c59bff3d29a81f6ccc74ce7894b4634a9ff5 Makefile: link with -z noexecstack --no-warn-rwx-segments
d6c2ac1d26879e2ef7f45e05c488282defe029b1 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
9b38a64bfd23853e66a64294b4c2c1c1b1d92e39 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d2241f2018e86e447b542a54eac50fce9bb89fbe add barriers to buffer_uptodate and set_buffer_uptodate
166cdcfadc71814da8fa530f48aa1771bec054dd HID: wacom: Don't register pad_input for touch switch
1715fe19d90bf54bafb9de17cd3cde5e89a3b49f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
444e2c39c4dc57bafbceb139a616ce8a11f60126 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
a295b3a60a7eb8001b30e4a3cf3974067fbc3351 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============6903291637025094974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d24e8e47d85f-edfcaadc0a06.txt

0fddf568c2e09577037153d35581c843d3bba71a Makefile: link with -z noexecstack --no-warn-rwx-segments
b7600e0abfa8bcb5a5569fcc5486319b18c594af x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
b898ddb90897ee12df771559c5c7b6970f8efdea ALSA: bcd2000: Fix a UAF bug on the error path of probing
3bb4dd552b0a4377baa233cce6ddae807bb704bf wifi: mac80211_hwsim: fix race condition in pending packet
350820a7a56b4e0ffb6c1af7dac3d70f6a265bc9 wifi: mac80211_hwsim: add back erroneously removed cast
23ee5219f9bf7d57c73a975796faa119a3ab3656 wifi: mac80211_hwsim: use 32-bit skb cookie
d64caa48255a05000f03f2a2db7b1b672650536d add barriers to buffer_uptodate and set_buffer_uptodate
5c61f7b6dcfff616e2b04c0aa13b9450207b2426 HID: wacom: Don't register pad_input for touch switch
2d12f79448258719bc3be88a5560c1704cc7683c KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
30554b6469b5c0ef96f21f4ba1bbce06833e414a KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
edfcaadc0a06ad3a82b3730f15def461d545afdb KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============6903291637025094974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4a7d1528459d-c966f053d8a8.txt

7baf5e0ca2c127e119a321b585a1ff1221679942 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
142b20e06553d56cd4bd9e1fe96812b666393728 ntfs: fix use-after-free in ntfs_ucsncmp()
b72c276de78ad8b73e028bde2ea5c950523a35fe scsi: ufs: host: Hold reference returned by of_parse_phandle()
8f6c6b3ae4d1ca5fd3850a9843e3cd69e4131f39 net: ping6: Fix memleak in ipv6_renew_options().
67bf5d7740ee382d285d1d74554702bbd71751a6 net: sungem_phy: Add of_node_put() for reference returned by of_get_parent()
217f8d010b6c6b4512be24ca5c8977c27836463b netfilter: nf_queue: do not allow packet truncation below transport header offset
cecda1aa204b9d543a31315e15bcd96cdcdf6fee ARM: crypto: comment out gcc warning that breaks clang builds
00fd92898e62afe014c28e3651dbec6d7205969e mt7601u: add USB device ID for some versions of XiaoDu WiFi Dongle.
70503925f5e7839dc8dd3ce3a7a009cf1a455f28 ion: Make user_ion_handle_put_nolock() a void function
c84c28c0d7e2d061a25fed5166c976fdf75c930e selinux: Minor cleanups
243f6c79e3eb74bfe81aec1c809d628e9fba8fd2 proc: Pass file mode to proc_pid_make_inode
6b0f12b1185377902f528ab42ff685f105e832ea selinux: Clean up initialization of isec->sclass
90ad9ede00c5664a11d481dfd85f5ec79c2846bc selinux: Convert isec->lock into a spinlock
ad6867e460b278c01d1a7e948a5041fe38eb231f selinux: fix error initialization in inode_doinit_with_dentry()
4fd18f4f81c1674a07a98d8d26083e539e45ab0c selinux: fix inode_doinit_with_dentry() LABEL_INVALID error handling
8269edd2b526686d96701041e718f46dd854d149 include/uapi/linux/swab.h: fix userspace breakage, use __BITS_PER_LONG for swap
d81b62b4a6d1886cb0e2cdba6f4c257fe5ccb7e5 init/main: Fix double "the" in comment
575ef38eb51aadd8508df80a49ca6f92b61505b8 init/main: properly align the multi-line comment
513f2d62cd68d3ea70fc9988e6ab1eebe316edae init: move stack canary initialization after setup_arch
daec69810d86bdfe204587ad2059b3e4d29f1eb6 init/main.c: extract early boot entropy from the passed cmdline
d71a6657ebd2cc9e3e8ac7622b768e33b6a12454 ACPI: video: Force backlight native for some TongFang devices
be14edccc8bc40e743b832d168c1c24d41f78c80 ACPI: video: Shortening quirk list by identifying Clevo by board_name only
f395db3d590fd5e063394f554d97d6d354c18ff5 random: only call boot_init_stack_canary() once
d9526ce33a836f2c6a55c0f1ebb57870d2543951 macintosh/adb: fix oob read in do_adb_query() function
1f34f1bab812d2732ed7b2e67fde05f515375eda Makefile: link with -z noexecstack --no-warn-rwx-segments
814e192fda92c32e4a5b389a3e3b06cab7de96f8 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
344f398235262fd0116f9f52f60699cd556287a7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
d6f6544d1d139c6c0d8196f69fdd685461efab5a add barriers to buffer_uptodate and set_buffer_uptodate
3c693301c29b2539edf9974a2091a376c5ef9cbe KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
c966f053d8a83ebb08ef82018c17b865287ce862 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks

--===============6903291637025094974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d9a065b553fc-54da4071add5.txt

0c4b5060eaed984658073f8d7ffaf70c5959ff85 Makefile: link with -z noexecstack --no-warn-rwx-segments
6044731246cac8bbf0aede18eb95bded56d49520 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
987434a8257b2fe5d8c9e336299139a5af09d3ba Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
5517c410b651b37d68c18b7258b626e88873e3a9 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
ade62d64afa337183a0383b9927f119f1484944d ALSA: bcd2000: Fix a UAF bug on the error path of probing
9afb645cb90b92ffbfdb3ce5afa90c7ea58c4385 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
cc315e03fcdaca7a30c3a20dc1df2302989fa710 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
e1d6eff7ad27a8cbfe37a846ba2d8c8f4539c277 wifi: mac80211_hwsim: fix race condition in pending packet
fde64ff0cfb84c7ed6bd7d9bd0972b39c666d289 wifi: mac80211_hwsim: add back erroneously removed cast
cc9a1dccfb0e8179953408533b6e9c9fab75d913 wifi: mac80211_hwsim: use 32-bit skb cookie
a49a8afbc719aa19db17224aa1e247c055064d6b add barriers to buffer_uptodate and set_buffer_uptodate
ab1ba3293db310a9053eaed2fd765c15cebce433 HID: wacom: Only report rotation for art pen
3be401d6365c95cbc9ba6aa9881344cc9f0b0303 HID: wacom: Don't register pad_input for touch switch
9d600e616430b819301d543cb1eb3955b3aa66a2 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
258d0adbe6949f140f4b1ab249eb019f0de45fc0 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
bcdf4b99ac08d20c0fcd15908b9591036ff264d6 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2d0d571609c78d321186982e04867fe273ecc4cf KVM: s390: pv: don't present the ecall interrupt twice
a4ba3deaa533d07daa581aad6fbaeecd4b509dd1 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
43ff96196c2ddbca34c606f367d9c4d88c548c3b KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
7ff7478b00646fc77adb62469e5372b86ec2a839 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
56a8ad5c1a51865b6c952a0f0310014333d73ef1 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
a575fbfb664bc2091032333636e3985db9e7ab2e riscv: set default pm_power_off to NULL
6780222bb9a7c605a516d32ab1089214a21161b3 mm: Add kvrealloc()
26892af10a579a2bb0e4036595482220dd35b4fc xfs: only set IOMAP_F_SHARED when providing a srcmap to a write
54da4071add5901d788ad924d46f8f6422710c07 xfs: fix I_DONTCACHE

--===============6903291637025094974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fff43ea17bcd-dab49837d475.txt

96b997f74a02b0962793b555b1b2f10a4eb8e49e Makefile: link with -z noexecstack --no-warn-rwx-segments
126dec829de86e2c97b9a1b815f9d931fe52f7fb x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
bf765f78263bab8c0de8cb5e221cfd66bb2d1f20 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
38724a2ae18a4582cc1a32a5104e1d152e4cb3c1 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
55cbac0638a698f7d48a60842b7ffb9e83a705dd pNFS/flexfiles: Report RDMA connection errors to the server
1357eae9827702326621fa7b07ee80194149af97 NFSD: Clean up the show_nf_flags() macro
2398ad7984e6b61854c4da4b70c1bf6ab4f840a2 nfsd: eliminate the NFSD_FILE_BREAK_* flags
bc269d4fa37cebc03b80fdc2b204a5630cc82633 ALSA: usb-audio: Add quirk for Behringer UMC202HD
fec1dd980310e98163e3b11c1a440a0f0e38f79b ALSA: bcd2000: Fix a UAF bug on the error path of probing
50765012f07187f23e4f9e3bc05282b822758d1a ALSA: hda/realtek: Add quirk for Clevo NV45PZ
8d17d0ffdd19b5ee8b4906c4b96cda8237ae29c7 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
d184062f9d1050e524cfcafaa642399b3d9f0b2d wifi: mac80211_hwsim: fix race condition in pending packet
abc929163b550360a2cc41a46e34a3d8526325a8 wifi: mac80211_hwsim: add back erroneously removed cast
630d45fbf319db813443aef2191918f6dc1fc18b wifi: mac80211_hwsim: use 32-bit skb cookie
379bb39550e7989b703ddd1eb8d587e75143a3ad add barriers to buffer_uptodate and set_buffer_uptodate
3659d528a42538a3a400ae6a6d80234f87e13535 lockd: detect and reject lock arguments that overflow
f3c45b0e40027ab63f9cdcc4017ec67c0ee32544 HID: hid-input: add Surface Go battery quirk
bc2329407b721594af80a77effea36f6a02f4d8c HID: wacom: Only report rotation for art pen
eec2f32f30f07f86b0110b373b7d4762db657aa2 HID: wacom: Don't register pad_input for touch switch
3c7e376cf7f1e4095839bd38fd5b45c54d4fe111 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
6d2f24c8e53054feb3f2c264144f1eb4595fe187 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
bf74f20d365714b299174db4f890b29fc33dd12f KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
f23bed9ae4181cdd5b112815051ecce8e248413c KVM: s390: pv: don't present the ecall interrupt twice
bccdbc5a1c35e725a1d6a5129d096b02c7380a6a KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
74b1927da494081bc672cc7dbaa603a4c245f16c KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
7e2d754e87b2fce72e84e67719423b0f642eaf57 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
ab53949756b75fa5ca09583655af45421b8f4581 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
cea0b30d1898a2c40ebd386683009c424a1e9e12 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
eda4423f801a2e011c4120960c507b7613f79be2 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
e5a71ef0f818df43c2e4049437f66f0224a2ebe8 KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
33fb91a2f0cd500cd8a4a57312cee78520d68eb8 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
eed7e248cf8223623337febd953bfdd80a2cb4bf KVM: x86: do not report preemption if the steal time cache is stale
777c5937e291953fa6ed65341d8d784e6e3c5000 KVM: x86: revalidate steal time cache if MSR value changes
dab49837d475cbebc5a4ae154bf089a3947427a7 riscv: set default pm_power_off to NULL

--===============6903291637025094974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9ab0e0c1500a-6a725335d402.txt

1eb9627a11e134dfbde49da07fc4419d6ae191a5 Makefile: link with -z noexecstack --no-warn-rwx-segments
d9295f878bd2156935fb3e012a7eb0257cb2208f x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
67e17d554140779acffe73735a62d2e837fd3027 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
3b730d24ac2bc4398c5870d002490018db544219 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
77b8c7214903c2e24091e70846eadc85f9dabe3d pNFS/flexfiles: Report RDMA connection errors to the server
858cb5de1d028a7d9dcbd65316729506d3721fb6 NFSD: Clean up the show_nf_flags() macro
ece10ccb1e1f079937d711abc1fe534dc136e5e1 nfsd: eliminate the NFSD_FILE_BREAK_* flags
f7b8d6c0438ba720f837e4921ad11ddf2496aecb ALSA: usb-audio: Add quirk for Behringer UMC202HD
550e254e80bbf2a081d3fd849cf249a0406b79b7 ALSA: bcd2000: Fix a UAF bug on the error path of probing
ca3757e0c1ec6d217930273904081389abec11a9 ALSA: hda/realtek: Add quirk for Clevo NV45PZ
baedbbbb37e0ca6793f1a1d457654ac87a63f600 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
35c714b8b87e521fac78e7ca1106e289b697febd ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
b15a53984dde6e0edc9f9afa308868bd5564a53c ASoC: amd: yc: Update DMI table entries
ad759a453d5a818b6fa2f5f19f6bfc8fa65f0d1a wifi: mac80211_hwsim: fix race condition in pending packet
aa8d8b2b132df2dd0c62404878a07f812a3c92f7 wifi: mac80211_hwsim: add back erroneously removed cast
4acc4f2213c8597bdf9fee48eef56d4137da790a wifi: mac80211_hwsim: use 32-bit skb cookie
f72c1d31d5f10683198c353cdd002199c131c8f1 add barriers to buffer_uptodate and set_buffer_uptodate
fd841963af4bbfcd30a14f7c2c5ac3498317bc2d lockd: detect and reject lock arguments that overflow
c608a0a7cde19caf427b53389b5f1d71166defb8 HID: hid-input: add Surface Go battery quirk
dc40661d734b498bb732cf70e71960e16d0d0e16 HID: nintendo: Add missing array termination
6c43a88daa799d79d73159c12e4a28016a0d90ad HID: wacom: Only report rotation for art pen
0f41616dc0665479e7b24fde4a467ed0b403f426 HID: wacom: Don't register pad_input for touch switch
b54e8b4e84a4c13bb3707365df7a558a0f8614ad KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
87adf771027509457adabbdbc8fdf91ca2f94935 KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
769150e0633bea2b1017c8425d82350e811f1a02 KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
2e2726d6e69b793dd293cbe1905a7477c68a2dcc KVM: s390: pv: don't present the ecall interrupt twice
30ef068d50d8cab674095cceafae5495b61dbdd3 KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
32d95ecf3b13b89c62d13f2b6be9175512a6e549 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
3ecb20521d302dd7b68a8e28367338dfa600a80d KVM: Fully serialize gfn=>pfn cache refresh via mutex
a573d5a202980fec41e5823f96db6b8e875ed076 KVM: Fix multiple races in gfn=>pfn cache refresh
2e3a20739a1fe601d4c77f4fdef4e5fed598d5c9 KVM: Do not incorporate page offset into gfn=>pfn cache user address
6fdf76652c8bb97a7f278704fc218e72ba7bf3fd KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
fc1ffafb6e05d72c16a99394beea85c57f5655b4 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
a6a9873d34ab54c8e847bebafaf7e90b4bbf1990 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
b9f23a872d4ee7dd05d24c7aec8dc35f41044d6d KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
e4fb2948e48530c0bdb32efc6513c735b3ade6e9 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6e6f722d033160acd3062acf9a794238cad07a86 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
2ea87c2f14cd8e3dab8dfd195f5f4dc9a8b5a8bb KVM: nVMX: Always enable TSC scaling for L2 when it was enabled for L1
d8569620df3f24ba1a2f37f6243ed9e24c0aef0b KVM: x86: Tag kvm_mmu_x86_module_init() with __init
23c49861fe1e509fca6a93e5bf907cf97d4bf8f5 KVM: x86: do not report preemption if the steal time cache is stale
6a725335d402d7fd885f7ec365c3224db05323e8 KVM: x86: revalidate steal time cache if MSR value changes

--===============6903291637025094974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3748a6c33938-ee0f76071c2b.txt

21b844e98e9236864cae6595d144417db0699f35 Makefile: link with -z noexecstack --no-warn-rwx-segments
382f7b805cee76139591766012699642fb3de6ea x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
d80cd1baddc74bc6f877ff4b0ba3627faa1422b2 Revert "pNFS: nfs3_set_ds_client should set NFS_CS_NOPING"
f007d52bc688936b953bd2263e6970f17c40d930 scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
9f531c0a39ec24d3304748c0960196b0037c1073 pNFS/flexfiles: Report RDMA connection errors to the server
d9da38759abff656ece020a5318c007ad85b9d9b nfsd: eliminate the NFSD_FILE_BREAK_* flags
29f950082834571c751d3a81276cf4c72d6c4a41 ALSA: usb-audio: Add quirk for Behringer UMC202HD
8e9e493ded31f6b8712278cc1e3eccc5e973f514 ALSA: bcd2000: Fix a UAF bug on the error path of probing
e5214769eda4af437e8ad1c6d1ae6993f6ac292b ALSA: hda/realtek: Add quirk for Clevo NV45PZ
ca6ed67787367a5b4f79bb473fd5146689647317 ALSA: hda/realtek: Add quirk for HP Spectre x360 15-eb0xxx
8b7661a47975c294b13e9a6152e151c06e6327f0 ALSA: hda/realtek: Add quirk for Lenovo Yoga9 14IAP7
b674ba9c418d44165fbef41bc6686b2170fcb872 ASoC: amd: yc: Update DMI table entries
e63a48b76024ad5912142b0513f18bacb0e7a1fa hwmon: (nct6775) Fix platform driver suspend regression
561bebb68f74d454f946343e685ec07759020e1d wifi: mac80211_hwsim: fix race condition in pending packet
82f80ba820d647150e00932947fb80cfab52ff44 wifi: mac80211_hwsim: add back erroneously removed cast
ab19d26ab514bcea95cc1dfc5eb7aacf6e1a87a9 wifi: mac80211_hwsim: use 32-bit skb cookie
46b0243a7db8613b9684ad338f7449c4db578864 add barriers to buffer_uptodate and set_buffer_uptodate
c3c79ccb27b786edb6d2385624dea98ed0fe584f lockd: detect and reject lock arguments that overflow
1da78b1c75866e75931bd7b6ab8496bc8f1510a8 HID: hid-input: add Surface Go battery quirk
95a34584d4a7f294c85c38427288b79c91324838 HID: nintendo: Add missing array termination
82c1c81757b86e5855d4fbc14be0c6299c903125 HID: wacom: Only report rotation for art pen
3f9b09ddfdd3b96d33447800361211012cce1e18 HID: wacom: Don't register pad_input for touch switch
7827d6782ed1d8acaabc12d6937c6ee7223496dc KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
b6968d0f055a01d4002f575c94eb29bf11a8a1fc KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
433d7e37215d719220573b7e185cef543df83d6e KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
96d6dfc1b5c3a335b19902e331ca5808dcf7a2fb KVM: s390: pv: don't present the ecall interrupt twice
aac0c6ec7bce2189f32ee02c94e9e123edaf07ed KVM: Drop unused @gpa param from gfn=>pfn cache's __release_gpc() helper
2c0f88a8f179449ec8d70c7cf6fed5e19a5d81d0 KVM: Put the extra pfn reference when reusing a pfn in the gpc cache
4f5e22e6282c82f21005e4a7d0b3613385dc7531 KVM: Fully serialize gfn=>pfn cache refresh via mutex
bdd2e7e31cea4f8d5211384cf12bf3f8282b90f7 KVM: Fix multiple races in gfn=>pfn cache refresh
96ee3a399da5d2cc44040e5607ef2e5a89ad9210 KVM: Do not incorporate page offset into gfn=>pfn cache user address
a9d8729793d725a40ad3086739baaa82f9daf367 KVM: x86: Split kvm_is_valid_cr4() and export only the non-vendor bits
b7ae5de17bf9348ece02d73401d688c26ac6c295 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
db12d375e016cf754ccf627cedec59eca414eff4 KVM: nVMX: Account for KVM reserved CR4 bits in consistency checks
2c98123a4b1624848f235b15b953123416a3b0a8 KVM: nVMX: Inject #UD if VMXON is attempted with incompatible CR0/CR4
cb527b287c5f10f50828f4abaa838b89991495a1 KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
0811737e6a405db7d1bd94c3b81a5dba9ba36538 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP
d71611a034c8c3506a1edddab7b0fc6488dba123 KVM: x86/mmu: Treat NX as a valid SPTE bit for NPT
61e44ef537ce2ed1982c5e7e78128c63c90c9e34 KVM: SVM: Disable SEV-ES support if MMIO caching is disable
511ced4e14dceeb7d95271ae9cae751f186ed7a6 KVM: x86: Tag kvm_mmu_x86_module_init() with __init
2aceb7d5697bdcda67eec91546c2c594c5609bbd KVM: x86/mmu: Fully re-evaluate MMIO caching when SPTE masks change
5acfd25a15fcceeea7781a309348053faad4d8db KVM: x86: do not report preemption if the steal time cache is stale
ac300c2d920042f9a8cd2df38867f0597f3011af KVM: x86: revalidate steal time cache if MSR value changes
238998a713b3401d13bc227823ff6a68f3261349 KVM: x86/xen: Initialize Xen timer only once
ee0f76071c2b9118f92200e9af590c02c4d691dd KVM: x86/xen: Stop Xen timer before changing IRQ

--===============6903291637025094974==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-94f0313a7915-6c454a4724f9.txt

0626b8c3c9571acfe5596090931f6488bd6f2adc Makefile: link with -z noexecstack --no-warn-rwx-segments
7e3a034dd902c676082e97effa46ebdb8bad57f3 x86: link vdso and boot with -z noexecstack --no-warn-rwx-segments
8f98fd4277714dd0f560b720cdb0ec953b281e8a scsi: Revert "scsi: qla2xxx: Fix disk failure to rediscover"
172740e71c235948eac779936733a9da7a73a4b3 ALSA: bcd2000: Fix a UAF bug on the error path of probing
f573c1e518f8a12630368d64ea1248848b8ffad8 igc: Remove _I_PHY_ID checking
31fcfdcfe48c448f8ed2ad1c6c0b84cf0e7686fd wifi: mac80211_hwsim: fix race condition in pending packet
4701b155e4cf34fd0de2bf37836e36d7dbfbbc10 wifi: mac80211_hwsim: add back erroneously removed cast
73de02950bf99524f286eb09a146e0e91abaa349 wifi: mac80211_hwsim: use 32-bit skb cookie
d9f74c306ea7943cd628492af42c0f3efcef63cf add barriers to buffer_uptodate and set_buffer_uptodate
cdc07a0fc72b5fcbb953f3982f78d2f695852a60 HID: wacom: Only report rotation for art pen
1da92a6dae8b56cbabe6c4538be0f1605f6d9566 HID: wacom: Don't register pad_input for touch switch
841478f71f292d42f7b8eeb3f779b837c1a23040 KVM: nVMX: Snapshot pre-VM-Enter BNDCFGS for !nested_run_pending case
4126ad4ccb55b30e9c4d70420f131f2e62ad89ba KVM: nVMX: Snapshot pre-VM-Enter DEBUGCTL for !nested_run_pending case
6e9207ed9b2c1b6d17ce2c4b8e2159d1126ff43d KVM: SVM: Don't BUG if userspace injects an interrupt with GIF=0
8d029bc16efecdc4e655bbb621886d998e3ce130 KVM: nVMX: Let userspace set nVMX MSR to any _host_ supported value
0f44c56f7be8d29b3cbc92fb870315a88f12632d KVM: x86: Mark TSS busy during LTR emulation _after_ all fault checks
6c454a4724f9f6be8452c2d8f0db505b9ff2d7f6 KVM: x86: Set error code to segment selector on LLDT/LTR non-canonical #GP

--===============6903291637025094974==--
