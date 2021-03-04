Content-Type: multipart/mixed; boundary="===============1019686148686228028=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Mar 2021 15:04:52 -0000
Message-Id: <161487029218.6495.15869874748788913060@gitolite.kernel.org>

--===============1019686148686228028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 375cceb93b47d84cd6abee585fc4ef90f5d7b03a
    new: 01b699f18a4b1ab60932fbbf4748257301805d30
    log: revlist-375cceb93b47-01b699f18a4b.txt
  - ref: refs/heads/queue/4.19
    old: 5624005a45ee740490f83755ac00da839d652e9a
    new: abf8da0aa8dba37cf50cf8e0c70a2d1bec9240a3
    log: revlist-5624005a45ee-abf8da0aa8db.txt
  - ref: refs/heads/queue/4.4
    old: 03b36660cc7ba295f1705dd5e18bceb53c30f473
    new: 4aa456ee6fa92152e390b1b6b331a0ed59b75b57
    log: revlist-03b36660cc7b-4aa456ee6fa9.txt
  - ref: refs/heads/queue/4.9
    old: 0ae9e9e9cb4e38476151d280cde8473dea172f70
    new: 22c44951848bfc68a892a6f24df4eec356567d3b
    log: revlist-0ae9e9e9cb4e-22c44951848b.txt
  - ref: refs/heads/queue/5.10
    old: c1adb704ba223230bbf2fb360c1bac88dead1f7b
    new: 1e1b2ce91e56644c120dc37fd3fd4a0f9567b7d3
    log: revlist-c1adb704ba22-1e1b2ce91e56.txt
  - ref: refs/heads/queue/5.11
    old: 8a77fcb6e9d5165287d32f4513b6b63a24816fea
    new: d7fc4889eb1fc0c2117a338dd2321af16b6501b3
    log: revlist-8a77fcb6e9d5-d7fc4889eb1f.txt
  - ref: refs/heads/queue/5.4
    old: 6ee1e40f6587fb5bb27c48b9c81b1ac37ced92a8
    new: cdbd413fa275e42408a83c2339f65c990c8bbd7a
    log: revlist-6ee1e40f6587-cdbd413fa275.txt

--===============1019686148686228028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-375cceb93b47-01b699f18a4b.txt

4af2f3e85cfe64553382368d75c4781412694cb3 net: usb: qmi_wwan: support ZTE P685M modem
b4f2e8a0bb91d2454ba9bbf560839d3bea36a013 scripts: use pkg-config to locate libcrypto
b89a92661c200b87bae938f3030f0e8be0379ae3 scripts: set proper OpenSSL include dir also for sign-file
23f98d4b22f82dea47d0d2de21ad79e168b0914f hugetlb: fix update_and_free_page contig page struct assumption
0ce541494c1af9b6af5487129cad51a5d18b0147 drm/virtio: use kvmalloc for large allocations
12665bfa2abb00033d4c3d16dcb0b73a33d09a0d virtio/s390: implement virtio-ccw revision 2 correctly
aa19ae4f5802c5191c537557ae35d13ae75ef0f0 arm64 module: set plt* section addresses to 0x0
fb2be2e1e49aeb0ceac0b8ebafb249cec31a51b2 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
91a688c2ded6a6a2ede99a889f0809794d22a7a2 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
4310479673816dab0f0fed1210bfb283c7dcf0c8 arm64: Use correct ll/sc atomic constraints
0d6e115f72787b3fe2291fbdf95bb46a0037c051 JFS: more checks for invalid superblock
b200658b1812661055d02335bab4b7845bf86fd2 media: mceusb: sanity check for prescaler value
533b196922f8f967dc8dd6d3dfcc0f8051419522 xfs: Fix assert failure in xfs_setattr_size()
423b6c34bb369027578a7c1215be275f264fc486 smackfs: restrict bytes count in smackfs write functions
68b1d97bc74f7b51ea2396ff54c0b05c24e78501 net: fix up truesize of cloned skb in skb_prepare_for_shift()
22993e760e80cc806a867f3da94e34db6175d199 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
bf91e5dcb68c909d7acd6a53f082525475145307 net: bridge: use switchdev for port flags set through sysfs too
01b699f18a4b1ab60932fbbf4748257301805d30 dt-bindings: net: btusb: DT fix s/interrupt-name/interrupt-names/

--===============1019686148686228028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5624005a45ee-abf8da0aa8db.txt

5fd29df248da344a3bc9b140cb856cd387a21365 net: usb: qmi_wwan: support ZTE P685M modem
be7ba3f4641be530cd835a340af74fae17387447 hugetlb: fix update_and_free_page contig page struct assumption
a5749cff6e250049a9951a7545ebc4478a86a5ab drm/virtio: use kvmalloc for large allocations
0b8f73b07c8171e305a4c8542c4ee2d448ec5a9d virtio/s390: implement virtio-ccw revision 2 correctly
c6d924e9bc60099b0d5bd88950a0367df35766dd arm64 module: set plt* section addresses to 0x0
a95ca9e9c8332ef058f1106fd813dce02bc146ed arm64: Avoid redundant type conversions in xchg() and cmpxchg()
60d14a42cf887410b469c691e6c4739ccd1d8a74 arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
50a27bf370c485d7d443e6b754cef8d9cde22260 arm64: Use correct ll/sc atomic constraints
50b54a158d4e69eaef143f28baa9926ce9752fc7 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
394b4adb2036f25ff02ad2bfe04933408eea591c JFS: more checks for invalid superblock
4a0101ed3461078e4a93a17c2cb58dd6af5546ea udlfb: Fix memory leak in dlfb_usb_probe
fa715a005efc4242937a58af8ca853c49aa20bdb media: mceusb: sanity check for prescaler value
93fa9736137d33a2b71253e078d114e38b18eb79 xfs: Fix assert failure in xfs_setattr_size()
2029f004e9edac554869a213f45b4d00627bf516 smackfs: restrict bytes count in smackfs write functions
ffcf9f55e711a5659bfd48d683fb4f946195e01a net: fix up truesize of cloned skb in skb_prepare_for_shift()
abf8da0aa8dba37cf50cf8e0c70a2d1bec9240a3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============1019686148686228028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03b36660cc7b-4aa456ee6fa9.txt

dda61fbf31c010bc5afd008a27794ae0e6e93cf5 futex: Ensure the correct return value from futex_lock_pi()
ed95de67a884f9de906645794aa15873b09aa520 net: usb: qmi_wwan: support ZTE P685M modem
00ae676f73b297e46666132302dd5f243d62f001 iwlwifi: pcie: fix to correct null check
a1d583bae18b1fb5153b95402af32df1c547ef31 mmc: sdhci-esdhc-imx: fix kernel panic when remove module
254c4397c59e97ec8964a9a87cd1527690bd0387 scripts: use pkg-config to locate libcrypto
585f4f07ecdee8d30875e4c5292ca1b655fcbc68 scripts: set proper OpenSSL include dir also for sign-file
30acebba8f90bba472e433cd6d711401e2f0a5f5 hugetlb: fix update_and_free_page contig page struct assumption
1872fddd6754f76873969611b9c3304edff7f43a JFS: more checks for invalid superblock
7cd863a81b583e2452d38ec1b2790120fa6b286d xfs: Fix assert failure in xfs_setattr_size()
d1240075275e21677f5dc3c44b23789276e063d1 net: fix up truesize of cloned skb in skb_prepare_for_shift()
4aa456ee6fa92152e390b1b6b331a0ed59b75b57 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============1019686148686228028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0ae9e9e9cb4e-22c44951848b.txt

231e82ddc81b5e6c95eb2138df8d2c4b10ebec65 futex: Cleanup variable names for futex_top_waiter()
64b14d91a3095f811e212a25e86030283c2b38fb futex: Cleanup refcounting
567145efff6b1017d30d4b881824fccf545b3d3b futex: Pull rt_mutex_futex_unlock() out from under hb->lock
f2090ca802d00177074e4822841168d1f160ad55 futex: Futex_unlock_pi() determinism
b2a2726bb52af83735076e787c8f6d412329677a futex: Fix pi_state->owner serialization
fbdec1fce910dfc65600d9944c12b3988dd1ee72 futex: Fix more put_pi_state() vs. exit_pi_state_list() races
79e8d0b575b69aaf4a5c01ebdcca750f1466f9dc futex: Don't enable IRQs unconditionally in put_pi_state()
72dee255250bc42fb2f7c133d5b742ed0c61d281 net: usb: qmi_wwan: support ZTE P685M modem
5185789e9c6cc7318532da5119a3e657f19f1b0e arm: kprobes: Allow to handle reentered kprobe on single-stepping
991c7d25d11bba5722baab5208e855560dc37666 scripts: use pkg-config to locate libcrypto
8a7f4521dc02ce5ba48d7b4a812480d1d9aca9d3 scripts: set proper OpenSSL include dir also for sign-file
e351461cfb49722a735b0004ed280828b06def5a hugetlb: fix update_and_free_page contig page struct assumption
a63857c12ff16b5225db32837608170e0a6e6b18 printk: fix deadlock when kernel panic
815f95316f1c49f343765dad27d555054660d804 arm64: Remove redundant mov from LL/SC cmpxchg
443295fade78ad26608890bcec0f5bf876774119 arm64: Avoid redundant type conversions in xchg() and cmpxchg()
a1be1666cfee426342e471e5b80ec167444b7bae arm64: cmpxchg: Use "K" instead of "L" for ll/sc immediate constraint
9094e5cbb083665f68988311e8a772c3c01fad0c arm64: Use correct ll/sc atomic constraints
14603a84fe68e5d45c0d83ffc9170ae5c735d8cc JFS: more checks for invalid superblock
3a1eb63f3216ee2bd700ddf53d7b3065e87ff1a0 xfs: Fix assert failure in xfs_setattr_size()
3496df286b300837df6aa3e1773f96f0d19c3a5b smackfs: restrict bytes count in smackfs write functions
d90f88bf99f6e2f8a39a9c667406c7bc1b50ef06 net: fix up truesize of cloned skb in skb_prepare_for_shift()
22c44951848bfc68a892a6f24df4eec356567d3b mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============1019686148686228028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c1adb704ba22-1e1b2ce91e56.txt

d9ad0cb96054af8f9923eb16c50157db3087a330 net: usb: qmi_wwan: support ZTE P685M modem
dc40a38f204dd409fcd1021b669115e5a4eb6034 Input: elantech - fix protocol errors for some trackpoints in SMBus mode
948cafd1e68353614546fb5244ed7abc53361c15 Input: elan_i2c - add new trackpoint report type 0x5F
5bd183c3a35bad6297f9129ea91bd6a7b5669fb4 drm/virtio: use kvmalloc for large allocations
85b49a3208972563dac3b2aec6febdc1e8ecf736 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
f3711d3fb572d33f204af0df5f98ee65e119c930 JFS: more checks for invalid superblock
b31ca1b8a575273731bc59d7106c08f2a375c903 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
683aaf1738960eeefb17a81d6acd1ac4260c8b56 udlfb: Fix memory leak in dlfb_usb_probe
2382c62f0d761d0f57975a3675e109af5ffb7bb1 media: mceusb: sanity check for prescaler value
28a07f6a4e7fc1c0cd1948e8fcb4027a6d5cb151 erofs: fix shift-out-of-bounds of blkszbits
57efa80f30518d0dd77b00cc8d5cf15c76ac2e2e media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
8f5f54a75bc6a0a66d9b118a9d2b9bcd7d643ad7 xfs: Fix assert failure in xfs_setattr_size()
39849f9d57a67cc7f60aeb4a7b0527d7d649ad3c net/af_iucv: remove WARN_ONCE on malformed RX packets
fd6c4e79b56d832b89600e2b0521d329f27300e3 smackfs: restrict bytes count in smackfs write functions
9fd3e238dbcb730012ecea453fe0908846849419 tomoyo: ignore data race while checking quota
d5e6de5e4c1652ec3f44cbad3756c635c352fa61 net: fix up truesize of cloned skb in skb_prepare_for_shift()
d02a6c15e6cdb75546d28ced5290b1a61d242199 riscv: Get rid of MAX_EARLY_MAPPING_SIZE
dec55aa785191f0a7ab366344a481cda918c919f nbd: handle device refs for DESTROY_ON_DISCONNECT properly
1e1b2ce91e56644c120dc37fd3fd4a0f9567b7d3 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============1019686148686228028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8a77fcb6e9d5-d7fc4889eb1f.txt

e884be56cfea037ad1f0d3e2afd793424dfdbfe6 net: usb: qmi_wwan: support ZTE P685M modem
c8e170158adcb9b6fd1e7a25dea5fa1ac2989fbc iwlwifi: add new cards for So and Qu family
ce33924004f06d457a17b5ae32dacc71f4b5cbf5 x86/build: Treat R_386_PLT32 relocation as R_386_PC32
44b0018f89409cc2fd5c34766aa6152a51ced40c JFS: more checks for invalid superblock
68d8f05e78e73e1ac3888d5a20ee0a9310c635b7 sched/core: Allow try_invoke_on_locked_down_task() with irqs disabled
3e5a71519965894af81f8e21612365c1ffe8fbda udlfb: Fix memory leak in dlfb_usb_probe
2e9a0249151511e75a3a957a3acfb618be7c1b28 media: mceusb: sanity check for prescaler value
2099eab1559c542689e0a6cda564dcfe0ea069ee erofs: fix shift-out-of-bounds of blkszbits
32797b83b941d58806edd93ee36549a89d81b02c media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
395ab22ab787a5b2ae5ce8203d82ef20a6902acc media: zr364xx: fix memory leaks in probe()
bf6cf130c4cfc7436a170ecb427952ff7071622b xfs: Fix assert failure in xfs_setattr_size()
87dae66da493ffad0ea1f054ef659552205a4ae5 net/af_iucv: remove WARN_ONCE on malformed RX packets
1cf0ce148ecd93b5b402597c471f99d863203c6c smackfs: restrict bytes count in smackfs write functions
68ff2e6d5643d02e3b8c63e5fa458c5c340e8bb4 tomoyo: ignore data race while checking quota
2d6b33823312eaec224d4f0ace11e541b382b59b net: fix up truesize of cloned skb in skb_prepare_for_shift()
4787ba1a80bdcebe4f2064e02f994b47042ae2a2 mptcp: fix spurious retransmissions
6aaf39fbd40147aa7df52732ced46e36d4eff9fe riscv: Get rid of MAX_EARLY_MAPPING_SIZE
5c87042079eab19083d868649fd4e4245105d3a5 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
b6f8508b56c6be321853e72f558136b366611a17 mm/hugetlb.c: fix unnecessary address expansion of pmd sharing
d7fc4889eb1fc0c2117a338dd2321af16b6501b3 vfio/type1: Use follow_pte()

--===============1019686148686228028==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6ee1e40f6587-cdbd413fa275.txt

8896d666eea9e02e09eac93efb54a75ce81df359 net: usb: qmi_wwan: support ZTE P685M modem
af2452b380aed4984c39cc2d95c0487143c0352e Input: elantech - fix protocol errors for some trackpoints in SMBus mode
c518d8ab8cecff962e57e48e845d8f7195985485 nvme-pci: refactor nvme_unmap_data
78703c13b5a93575934aaa790f4649ae1725c4b8 nvme-pci: fix error unwind in nvme_map_data
7f74696bcd72bb58e40f339aca97e97bdceeba29 arm64 module: set plt* section addresses to 0x0
3aaeaff8c3f1dfe8e19d1a56778396d257164b17 MIPS: VDSO: Use CLANG_FLAGS instead of filtering out '--target='
070b1dc57c829061c38bd3b0e8536d0dd4fa557e JFS: more checks for invalid superblock
daaf36ac1caf797ef3b5a74f3dc5630fcb87de25 udlfb: Fix memory leak in dlfb_usb_probe
c414023f824a283cb34b6911bc167d6a4b273b83 media: mceusb: sanity check for prescaler value
ca48915544d3576f26bd42ed08388f753e29bb4e erofs: fix shift-out-of-bounds of blkszbits
9305ab004d014f5360df66498e77137627d38a77 media: v4l2-ctrls.c: fix shift-out-of-bounds in std_validate
801a9fe226e12587c151ffd4e468f2dc5d42f2cc xfs: Fix assert failure in xfs_setattr_size()
43753a17458974345a9ccbd38458e2dc6187b0d3 net/af_iucv: remove WARN_ONCE on malformed RX packets
029e9fc8d23908b3b4434934df6dfb4cd37dc32f smackfs: restrict bytes count in smackfs write functions
a14438798dd20416f13dce59d8591daa2ac61eee net: fix up truesize of cloned skb in skb_prepare_for_shift()
9560a5df9f8374207461e644f89e581986dc7c36 nbd: handle device refs for DESTROY_ON_DISCONNECT properly
cdbd413fa275e42408a83c2339f65c990c8bbd7a mm/hugetlb.c: fix unnecessary address expansion of pmd sharing

--===============1019686148686228028==--
