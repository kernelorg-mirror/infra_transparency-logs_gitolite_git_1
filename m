Content-Type: multipart/mixed; boundary="===============0830518832152236646=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 12:12:46 -0000
Message-Id: <166203436684.5389.14089445742574080019@gitolite.kernel.org>

--===============0830518832152236646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 66af88e1de2bd672de0c00c3b7e73aeb7511c86f
    new: 367fbb183a03dd23eddf24d644a8748a40c76e3f
    log: revlist-66af88e1de2b-367fbb183a03.txt
  - ref: refs/heads/queue/4.19
    old: 8050cfd4a941c0d79ec0ca8f8fb0ef7c94d1d717
    new: c83113f787ab69a3cd4518a1accf2a8b9211d7fa
    log: revlist-8050cfd4a941-c83113f787ab.txt
  - ref: refs/heads/queue/4.9
    old: 2615f8ca97fe848528bc4e699b751f20ea1e05f0
    new: 4de145ab12f4bbaa9ff334c4644fb3a02baf848a
    log: revlist-2615f8ca97fe-4de145ab12f4.txt
  - ref: refs/heads/queue/5.10
    old: 6aa03dbfe3d62a09b49f023b1ffbe24544a89090
    new: dfa59478aa16806abed2b3ce55205c9cda6754d5
    log: |
         3071a81896f9ee6b25ec3008046fd3afae5b2303 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         b8bbe582fc194a2833d6f08809e586f30621550f x86/nospec: Unwreck the RSB stuffing
         0672de4086c1abca1d914244ffc672be44a355e0 x86/nospec: Fix i386 RSB stuffing
         d3db4df9f4324e3df992fca1e43a89be8e2014a5 crypto: lib - remove unneeded selection of XOR_BLOCKS
         a8765b6c87fda638121ed0e42d10b45f336e3d51 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         2d7454eaaa9e8f9582687c80ab62790011191a20 kbuild: Fix include path in scripts/Makefile.modpost
         97de041bd41ea65700668a3cf3a99b6a7edd0f63 Bluetooth: L2CAP: Fix build errors in some archs
         a984c1b9c57b6e924bb13c3b5ebff710f3d90b02 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
         dfa59478aa16806abed2b3ce55205c9cda6754d5 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
         
  - ref: refs/heads/queue/5.15
    old: b7e020cb57bdae1ad0cb9e4e378051a2ade804ed
    new: f229b28fc048b1e38d72ae0ee9cb04e44e11f7b6
    log: revlist-b7e020cb57bd-f229b28fc048.txt
  - ref: refs/heads/queue/5.19
    old: 7b3ccc22a93e14db7ecc78a96a20eda5592434a6
    new: 336817e19e818e9e1916723acf3088e61f447c10
    log: revlist-7b3ccc22a93e-336817e19e81.txt
  - ref: refs/heads/queue/5.4
    old: 8ec4f6920616943d241979a161b7593934763c27
    new: 889a38dbd54453441be574140ece0166bdd264ce
    log: revlist-8ec4f6920616-889a38dbd544.txt

--===============0830518832152236646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-66af88e1de2b-367fbb183a03.txt

f094e70f6f612b0f7d1ccaeb19bdec563bde5a02 audit: fix potential double free on error path from fsnotify_add_inode_mark
55b1082c7b02c26a45629a67f132a4ff7308d18a parisc: Fix exception handler for fldw and fstw instructions
38b01fe8e7740ef2cabff669ecd75424c9906d41 pinctrl: amd: Don't save/restore interrupt status and wake status bits
1ad8f522bcdb16a3afb95a6846fa0fbf49a0299b xfrm: fix refcount leak in __xfrm_policy_check()
5d459386be6460bbbfb43b389cdabd8c4ac86da7 af_key: Do not call xfrm_probe_algs in parallel
fa3f57cd71e529d2fcb3dc5b20bde90c0425f756 rose: check NULL rose_loopback_neigh->loopback
b82cb50a79a021d1c3be24f95fbe840e45c7fc7a bonding: 802.3ad: fix no transmission of LACPDUs
98acc2da78b717db99dd3faddbd6e4b0a68b8777 net: ipvtap - add __init/__exit annotations to module init/exit funcs
5ea8a6fb4dcaa6dfe6fb876154fee9d95de08645 netfilter: ebtables: reject blobs that don't provide all entry points
2019136d22f1b1b38a23b419e0b0b702bd700bb9 netfilter: nft_payload: report ERANGE for too long offset and length
28ffbbb0027df0ccd53b32ce702296288fd34997 netfilter: nft_payload: do not truncate csum_offset and csum_type
f32f9368fd891c10353637ef922fe145b16b3a44 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
4005879e87dfcabf74deab29abfa6c6e06c981dc ratelimit: Fix data-races in ___ratelimit().
f77afbdcfd7d4ef757632be0235501934b3b53a7 net: Fix a data-race around sysctl_tstamp_allow_data.
d2247bb783ee86f2db6c862a8c79fa009298f8be net: Fix a data-race around sysctl_net_busy_poll.
0bcf6295d723afbdde66b0c7493d0fe945eab5b0 net: Fix a data-race around sysctl_net_busy_read.
eca6248a221003851b8e1988a16aac424b33e2ee net: Fix a data-race around netdev_budget.
195fd31d02e12de86841d283f3a6750b595e03a8 net: Fix a data-race around netdev_budget_usecs.
ab091fb045348035f2276f6db95bfa980f99761b net: Fix a data-race around sysctl_somaxconn.
15967f8ce7dfdbccae999f5ea16c9b45c7f5f7fd ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
344b477b0a484756fca1a38da9ce86ac7964ebdc btrfs: check if root is readonly while setting security xattr
5be3610e227a7563af73705832882741c4927f52 loop: Check for overflow while configuring loop
2eb2196c7efff411c6a6520fba0dc0b7c6296fc7 asm-generic: sections: refactor memory_intersects
d6fea758e1d6f0b7b74743569c73c3d05289d23d mm/hugetlb: fix hugetlb not supporting softdirty tracking
cf8e429b055986207e9735eb806f364f4bc0ca0c md: call __md_stop_writes in md_stop
360435d2373d2e580a876604d8f7667e53ca7423 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
0db292db3b3879f7d63476e245280b3c49295b7d arm64: map FDT as RW for early_init_dt_scan()
ec7e994cfaa7425ec0235c5d906e8b793f37623d s390/mm: do not trigger write fault when vma does not allow VM_WRITE
0b066bf9dcb7cf03d5cbc192060f789e719349b2 x86/cpu: Add Tiger Lake to Intel family
72ac86501379d17c39c74b7beac74e8520756566 x86/bugs: Add "unknown" reporting for MMIO Stale Data
e0f64a7ab6be8588324df372ec58b3a8d81810ac kbuild: Fix include path in scripts/Makefile.modpost
731fb5b10c8752d1c6f94193d57e5639a329984c Bluetooth: L2CAP: Fix build errors in some archs
09dfd3e2c64a90adbe9241bd0ace1a5b1112505f media: pvrusb2: fix memory leak in pvr_probe
59aac3066581e06a5f8bb0ce01a6799adc65bfef HID: hidraw: fix memory leak in hidraw_release()
137753f682a63534dee62f0734d19af5d79a579a fbdev: fb_pm2fb: Avoid potential divide by zero error
367fbb183a03dd23eddf24d644a8748a40c76e3f ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============0830518832152236646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8050cfd4a941-c83113f787ab.txt

8587d285c03f2c94e9efc2d0ad21d1ee06f686e4 audit: fix potential double free on error path from fsnotify_add_inode_mark
8af0e57d0a5e03cecf4fa33f659c46ee4defd370 parisc: Fix exception handler for fldw and fstw instructions
6550522d6ee6eb7300bcbdcbea7f40d7a3dc61a0 kernel/sys_ni: add compat entry for fadvise64_64
a640b9d9f1afded16e77bf4a33781096190b1a35 pinctrl: amd: Don't save/restore interrupt status and wake status bits
d603c55755b58095e9598ac19e386da7f5fc8bc9 sched/deadline: Unthrottle PI boosted threads while enqueuing
4943b5a78d9fb2a64d7f9c99778fec8e6392b87b sched/deadline: Fix stale throttling on de-/boosted tasks
3af868b835b0f6746c1ece9a94cc2c6568b74d01 sched/deadline: Fix priority inheritance with multiple scheduling classes
baaa5bfc122e66a2d8201d1f62203111679c47f4 kernel/sched: Remove dl_boosted flag comment
14c0a5ee68b1fbc48d30c8ce66ab00348db0d4dd xfrm: fix refcount leak in __xfrm_policy_check()
377c57200b781ebb3f0572d1e8d3de3fe919abff af_key: Do not call xfrm_probe_algs in parallel
b8c4048670dea098135c3b500088194a37d9734e rose: check NULL rose_loopback_neigh->loopback
d93a457ed30c958db5fbe54af99c3afca96fc4c1 bonding: 802.3ad: fix no transmission of LACPDUs
a2006278aa5ce6f1a54186bf83402b5310f1cdb0 net: ipvtap - add __init/__exit annotations to module init/exit funcs
a2146570118164ceaad57a70cb9b6624e6600620 netfilter: ebtables: reject blobs that don't provide all entry points
f7f5479206fb61c3fe0d5dd8067af55e81540680 netfilter: nft_payload: report ERANGE for too long offset and length
6cb4268f059636f00e4337e1e9b99605c414f36a netfilter: nft_payload: do not truncate csum_offset and csum_type
22d883459b5abdfafdf9ef71d971035885bfaf0f netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
a50618a56b08f224d31e9a7cd6b92f3451fbec2e netfilter: nft_tunnel: restrict it to netdev family
f17764983827ff5c200bd363f4a182c2c1b22ba8 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
ca10d6a7465a5ed45bd19b4d294f502b9400a154 net: Fix data-races around netdev_tstamp_prequeue.
5730e792ae6a06776816e0d2a74a3e671866c634 ratelimit: Fix data-races in ___ratelimit().
8f53938e986006a9896eee372c6f71a9af2a944d net: Fix a data-race around sysctl_tstamp_allow_data.
670189008c189df3784fed1381366d3db6a74bea net: Fix a data-race around sysctl_net_busy_poll.
b8394ee118938800594acd5deaaeb6960e02a0d2 net: Fix a data-race around sysctl_net_busy_read.
6492ac591cb23a4091dd015dee15b98943839196 net: Fix a data-race around netdev_budget.
692211211697006e4827b96cc6cf4e7da220baf1 net: Fix a data-race around netdev_budget_usecs.
3b0d953a51142eeb5582f13713f86838e77b991c net: Fix a data-race around sysctl_somaxconn.
021b622c81fe61d60dbd7594c95cdbddf191d29e ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
c5115fe641c1d588d56211aec02943b8fdfb1e6d btrfs: check if root is readonly while setting security xattr
eebb6364ac5dd238f7a2fcca362a696fd49b1f49 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
01c02ecad4373ef9a04e688194c5337f5966fbd6 loop: Check for overflow while configuring loop
9efc06c001fbaf61cda0e65ac7d93de57fc6695d asm-generic: sections: refactor memory_intersects
300a9275d6784671cad6a73d33d512877d61d097 s390: fix double free of GS and RI CBs on fork() failure
a7c749f8273afeea488615782887259e2cf6b514 mm/hugetlb: fix hugetlb not supporting softdirty tracking
24deca9f75304211d9e0303da616be2a399d81ec md: call __md_stop_writes in md_stop
344751f3303d9bca001b2973504537678d7d1a7a scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
bdf5041ab762fed816c852e8c30f207a7097d1d1 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
71bb6821336aa79fb8ec345481edd062523dd853 arm64: map FDT as RW for early_init_dt_scan()
a5cf8d9a4258dc3ad4e41a6b379056229c09b50c bpf: Fix the off-by-two error in range markings
5e11e845d15acd8ab4eb07c7a88462a22168e826 selftests/bpf: Fix test_align verifier log patterns
6d9a2732eff5f62143d90bd3868ef13c474451c0 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
7cad0ad2db36d3e7b8da1b79f5e98364461aa685 x86/bugs: Add "unknown" reporting for MMIO Stale Data
7387ee4df2f91592038edcec1b4d4a2048280912 kbuild: Fix include path in scripts/Makefile.modpost
b53358c82c78e2b3097d45834e16e2dee23bbe9c Bluetooth: L2CAP: Fix build errors in some archs
76ecc578c814404d1dbfc3b4f62e7abb6b615257 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
898ef2a391006f3175147a59cd445f9a386c66f2 media: pvrusb2: fix memory leak in pvr_probe
ea300cf0a7821864672dbb26d47b02b83bb15014 HID: hidraw: fix memory leak in hidraw_release()
5d025297eb8253dd5defc08568ad3f42d1bbe4a5 fbdev: fb_pm2fb: Avoid potential divide by zero error
c83113f787ab69a3cd4518a1accf2a8b9211d7fa ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============0830518832152236646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2615f8ca97fe-4de145ab12f4.txt

348f06da5907c0c3e907f0737d7b3da931df42e5 parisc: Fix exception handler for fldw and fstw instructions
9b0b7eb00710b65edd0f09e7e30769175cfce7b5 xfrm: fix refcount leak in __xfrm_policy_check()
ac68f895e1466cf881abfadc592ef9cc74f826d9 af_key: Do not call xfrm_probe_algs in parallel
ff4d57d07a2f85669248b39ffe3a700445ca34f8 rose: check NULL rose_loopback_neigh->loopback
1862a31fb3c15b9dc0bf365a56247f7a3e0de7ea bonding: 802.3ad: fix no transmission of LACPDUs
be8523619ce97062fad8cb312ef366719df0ef9a netfilter: nft_payload: report ERANGE for too long offset and length
cf1b5302f1c4749bb4a5c308ea616dc9479b4490 ratelimit: Fix data-races in ___ratelimit().
311bd6dc070646f1a2881020b6425949dfcd2e61 net: Fix a data-race around sysctl_tstamp_allow_data.
5d4a33e4be3dbe910453e46ab6625302ac47af57 net: Fix a data-race around sysctl_net_busy_poll.
25f0863d869a15e3b39040add07fd012c0395535 net: Fix a data-race around sysctl_net_busy_read.
f29bb5213b2137b3c0c7cf04b9b8d17412b8468a net: Fix a data-race around sysctl_somaxconn.
008095a9c76c6e172cc075bc76b4814e0544bd2c ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
d6ecb2c7bc6213953d80fb6316f42a7ae40d61ca btrfs: check if root is readonly while setting security xattr
e05a804cb94e4b6b81a82936b6189accb5824998 loop: Check for overflow while configuring loop
6eb79080efbb7a40af6fc702bdcda59e3bbb49cc asm-generic: sections: refactor memory_intersects
68205ffdf4288c0df76e8ab50f718c211cc34fd4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
cbe7cff459920a3e505136538349ed6d33570245 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
46cf9d8c6ebdd985924d8e9bd064fc9c56e76112 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
cd988ea9023fae03568a09d100182068cf836d88 x86/cpu: Add Tiger Lake to Intel family
054bb8ee1e4fa55ade61dedea8d260f9a5fef354 x86/bugs: Add "unknown" reporting for MMIO Stale Data
c2b88df00120700db9143fdd2f3df5a8fbd1f8f9 kbuild: Fix include path in scripts/Makefile.modpost
784a3c1034efa5417c47018697eb3308dc10cfa3 Bluetooth: L2CAP: Fix build errors in some archs
7fe2253e5f7a7a94eb06dc8c45dc8cea75937408 media: pvrusb2: fix memory leak in pvr_probe
6cb27ec7f721059296e41c2792b6a44b5e25fbe3 HID: hidraw: fix memory leak in hidraw_release()
bf199f3459c4743c243fab3473a107991d0c8b2a fbdev: fb_pm2fb: Avoid potential divide by zero error
d756ce493e9511c98425fd147ea5446e1b4ff34d ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
4de145ab12f4bbaa9ff334c4644fb3a02baf848a arm64: map FDT as RW for early_init_dt_scan()

--===============0830518832152236646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b7e020cb57bd-f229b28fc048.txt

103d1df6f4bab0bb5e4f5040845ba1aacc1dabc9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f31add35c70cf33baae692d64e99ed1460343ff7 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
42ead6b1c3d180fb9e49c765de6683773858c7da ACPI: thermal: drop an always true check
b97a445c8032ae5aad5df67142babd79cbdec714 drm/vc4: hdmi: Rework power up
df3ab8d81268c2289d8c0f6b0be6ec6d1f038f8d drm/vc4: hdmi: Depends on CONFIG_PM
1024aef3b4854951c117f095fce2ae0f6755f4ae firmware: tegra: bpmp: Do only aligned access to IPC memory area
1fbf72e06743ccf241ba1e392691ed2948c96731 crypto: lib - remove unneeded selection of XOR_BLOCKS
a16a425875b66eb72b6ea88d4e1ebb9a0b55cebd Drivers: hv: balloon: Support status report for larger page sizes
77c4b97d10256ab7ae186cc67b77225d223ae9a8 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
1f40e78fe8243701950cc6c143fbb8c339ebd692 arm64: errata: Add Cortex-A510 to the repeat tlbi list
620135cc4ba31ac6dd794d36ad84c78da00a232a io_uring: correct fill events helpers types
a86315ac9381120a0add4243bb0f07375ee2701e io_uring: clean cqe filling functions
3215e5d8c8509eea3334bdb3cd108e72535eaeb6 io_uring: refactor poll update
0069181cfdeb4fad7c2d7aa5e5c883a51f3b2325 io_uring: move common poll bits
0e7784329288b55c253151243af5bd8caa45b6b8 io_uring: kill poll linking optimisation
2bc92dd8c9a2a995e166de402109c2a365d58e48 io_uring: inline io_poll_complete
ab024378c3599692e3ddba58f1f4dbe94fecc54a io_uring: poll rework
538b87efe060d8d45ccb18f65d7190159c5f07ed io_uring: Remove unused function req_ref_put
039834a915c145e34f099b775f496eb1e3cac1ef io_uring: remove poll entry from list when canceling all
7fd70fa4798685e491c09a1b2cb7f410f6c8b905 io_uring: bump poll refs to full 31-bits
f309daa2af171a754a9fe8e6749849c808f8b0dd io_uring: fail links when poll fails
0329e1f41946283c0a2057ced91adaf0dc9085fc io_uring: fix wrong arm_poll error handling
86572ca4b78efc61f69688155fdee36f607f486f io_uring: fix UAF due to missing POLLFREE handling
0673ceb9d6472c67c926e7d0567a138733954eb3 kbuild: Fix include path in scripts/Makefile.modpost
55cee4d4d4403e64e7a5c2389d8586e0ee466786 Bluetooth: L2CAP: Fix build errors in some archs
28a7344356b1a24a313b85ae710a2408f2179d23 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
f229b28fc048b1e38d72ae0ee9cb04e44e11f7b6 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============0830518832152236646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b3ccc22a93e-336817e19e81.txt

585a12c93fba31482563f2af9fdf43093122ef15 drm/vc4: hdmi: Rework power up
39f822fe9607e8eefa7a4155b2d48aefe9a62aca drm/vc4: hdmi: Depends on CONFIG_PM
865b21cce5282dd43b64c12ac9e710ca6ca31585 firmware: tegra: bpmp: Do only aligned access to IPC memory area
f2fe86075928a2eff276dc70127ae13b9616078f crypto: lib - remove unneeded selection of XOR_BLOCKS
27eefd32ef57d1388f579dcf06baa11c00389441 docs: kerneldoc-preamble: Test xeCJK.sty before loading
f9761301d5ffb9359ef1fff20f4ed44154e5ec0a arm64: errata: Add Cortex-A510 to the repeat tlbi list
bf09577c3ca348031f4a1ae29394154db4787031 Bluetooth: L2CAP: Fix build errors in some archs
7fa24e148f42d7e3715a6139c47a227e3fcab7e6 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
44827b8b2c7e7715ce78a9528d7aa785ab766d3a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
45336ad128ed86d6106eb7250d52a25ba72e20ab udmabuf: Set the DMA mask for the udmabuf device (v2)
a1717ab1251053085a0ad806f62418602a1803f8 media: pvrusb2: fix memory leak in pvr_probe
f5f322cbb6ab65cec1083bb7adcf29e39ead75c0 USB: gadget: Fix use-after-free Read in usb_udc_uevent()
6c94aaacb349efb91abf688629130b3a56bee1b9 HID: hidraw: fix memory leak in hidraw_release()
51f9158f02143f0c458e12c0f11f421b7757a6b6 net: fix refcount bug in sk_psock_get (2)
bc58865bd1f54d114a5663cb597bc5c986c26439 fbdev: fb_pm2fb: Avoid potential divide by zero error
e2a105b3474656625b021d62693bdf2d58caa940 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
336817e19e818e9e1916723acf3088e61f447c10 bpf: Don't redirect packets with invalid pkt_len

--===============0830518832152236646==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8ec4f6920616-889a38dbd544.txt

08eb2720eb59bf6fdaee51c5a3a60c747b58112b audit: fix potential double free on error path from fsnotify_add_inode_mark
7c93aa4d5682554fa84c3b03accd897aad92426b parisc: Fix exception handler for fldw and fstw instructions
e3ac7e00a1aec33a1d00a8b24eb248e46bd6bbe9 kernel/sys_ni: add compat entry for fadvise64_64
04fb98c22c5393716134068cb8d7df6cb1292e95 usb: cdns3: Fix issue for clear halt endpoint
5dc4d2d60cd8c8805743778f92a0349b23681522 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
4db50f86244895a4f58c9b966fd5d7e1102f1a09 Revert "selftests/bpf: Fix test_align verifier log patterns"
c497fde93bb854d9a77a9289348901a04cb47777 pinctrl: amd: Don't save/restore interrupt status and wake status bits
0bf05aca7d7c9b92d5e67313b4f07d3a408d1831 sched/deadline: Unthrottle PI boosted threads while enqueuing
3509e418dc0cebe56c1b92c4f1ca4c32379c1b6a sched/deadline: Fix stale throttling on de-/boosted tasks
0f5e3f4f2ade1786cf1246b8c26e0cc2f1f2946a sched/deadline: Fix priority inheritance with multiple scheduling classes
ccd98430a13a65fb8e8467e6138abd11543e9e1f kernel/sched: Remove dl_boosted flag comment
f41a5e3cb4b96a5afee98e3f9482817c4be1bcf2 xfrm: fix refcount leak in __xfrm_policy_check()
4d38794057165364c0c30e784c979b7ca0477902 af_key: Do not call xfrm_probe_algs in parallel
6f3946ab0922851ebe49282b6c31c06d485d3589 SUNRPC: RPC level errors should set task->tk_rpc_status
2eee4228769ab74121344f6eaf4e667152e604cb rose: check NULL rose_loopback_neigh->loopback
512c81cdbf213b44271939bdb8522143ae638924 net/mlx5e: Properly disable vlan strip on non-UL reps
449e3cf57e0646d743ec319dd9ec3a1b0c2295ef net: moxa: get rid of asymmetry in DMA mapping/unmapping
a2a2aedacdc2edce9334bee88a6b17af5e3ec2c7 bonding: 802.3ad: fix no transmission of LACPDUs
929612da2c4cb844c4ce6a3236e9188e2600f1f2 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ca678013538536f1ae2b3c5af20decec3f1e56e3 netfilter: ebtables: reject blobs that don't provide all entry points
e38399f32aacea2b13a64075845a8a8708098abb bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
370e7eb0e1a5b280fd9f50f22093011f0f3ad8d0 netfilter: nft_payload: report ERANGE for too long offset and length
83ce910cec13d0caca63d87039991981bee8bd5b netfilter: nft_payload: do not truncate csum_offset and csum_type
c474fd8a7606ecdfa96667958a1bb91cf6cadb96 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
063bde67db0d93d7d445019868e6f1927d7b7254 netfilter: nft_tunnel: restrict it to netdev family
100417609b5d5d59635c4d8706764a138f1327aa net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
e0f33af16a8e578618830a24c95f53dadf11b760 net: Fix data-races around netdev_tstamp_prequeue.
ba8f945f1d24d7c8fc06a1afb582a1800fa2a870 ratelimit: Fix data-races in ___ratelimit().
371d3fbc2980abb8be93112b9dea2d6ce3fc6283 net: Fix a data-race around sysctl_tstamp_allow_data.
068f29179e3b4e54823c17839e95bf6da3774b11 net: Fix a data-race around sysctl_net_busy_poll.
25e5cdf11964e13b02f0c212d35f61186ea6fa54 net: Fix a data-race around sysctl_net_busy_read.
8e6ff78b989f54c663056df26bada44c1e4348e3 net: Fix a data-race around netdev_budget.
f8ca36f157c6d8895c8566923dc7bf8217f0df20 net: Fix a data-race around netdev_budget_usecs.
b2ccd16e614674d0ae6f98139313618253b11b02 net: Fix a data-race around sysctl_somaxconn.
1ca6d65fec490e4125c56cd3e4b38df1579a5df4 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
66f1c576d2a150499b58ba740b2316538311b3a8 btrfs: fix silent failure when deleting root reference
634dff4fe62582fd967a8f4186b27870533f3606 btrfs: replace: drop assert for suspended replace
e83184ef4c5dea0608a9b3cc07c4a330d32ac918 btrfs: add info when mount fails due to stale replace target
5f04d0a6e21ded643fa3e02a47bd881969c99461 btrfs: check if root is readonly while setting security xattr
e596d4d1e0da08c41f5bcb1356d5106aed82fd75 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
ed2a7dd01af79350fef45a4fdda457f2195e03fb loop: Check for overflow while configuring loop
6bd022595288128b50eb3c7f244bf00e64420b36 asm-generic: sections: refactor memory_intersects
0e07fc0b2338d302f36f6c9ad162e76e953d229e s390: fix double free of GS and RI CBs on fork() failure
6ca3d19b0c19ac5f2f900fc14db5f84124294c84 ACPI: processor: Remove freq Qos request for all CPUs
a4e009dab2b878be75bc38a2e34aab4320e7254a mm/hugetlb: fix hugetlb not supporting softdirty tracking
3f8975718ebf0aae6595a840307645f9bdfeb511 md: call __md_stop_writes in md_stop
06bb76576ddbf17352366ed78ac2dd53b77ac074 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
0b129b3785c3bf22decaf3acb8e73555698efd0c scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
4e326f26cce3d03b7d22623bd160f2ed99e993f7 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
71c8dc6ec11c82bdc0fce86a265a5ef60ac4c3e6 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
bbaac4d209f4c9169024609e99c3a5871ed3f26a x86/bugs: Add "unknown" reporting for MMIO Stale Data
524cdae3433d4cade7d4920073b9cb762f8c3726 kbuild: Fix include path in scripts/Makefile.modpost
6566941a0b1feedca368f8c1109af6ee0fb0d9af Bluetooth: L2CAP: Fix build errors in some archs
2bdfadbe53eb6750c69ad02b7ab571e1b08cc511 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
f9d1be8c2d4df23937d885e93f811276244f824a udmabuf: Set the DMA mask for the udmabuf device (v2)
5aed02ef8cb0f32265e88af25b797d55276c9360 media: pvrusb2: fix memory leak in pvr_probe
250595771c6100c9c94602cc0344b4919db7e440 HID: hidraw: fix memory leak in hidraw_release()
e5e8a8c7accdea2fe99da812ad7fdf8a38413684 fbdev: fb_pm2fb: Avoid potential divide by zero error
6bfc0f16d51b0f85c1b40606fd97c2866e298913 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
889a38dbd54453441be574140ece0166bdd264ce bpf: Don't redirect packets with invalid pkt_len

--===============0830518832152236646==--
