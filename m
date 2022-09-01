Content-Type: multipart/mixed; boundary="===============8828881564912787874=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 12:02:45 -0000
Message-Id: <166203376554.30449.1472202487899639108@gitolite.kernel.org>

--===============8828881564912787874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f3ae4862b60c74df6f1b87e2ac8f39d6f06c7d35
    new: 33e2238a47e2c9c0ed91fe918407d232bfd906d4
    log: revlist-f3ae4862b60c-33e2238a47e2.txt
  - ref: refs/heads/queue/4.19
    old: 01eef8bbe0904ea8636ba337d611c2a527a255f5
    new: 1265cfa0d0699037b4345d0791cbac6f83b03264
    log: revlist-01eef8bbe090-1265cfa0d069.txt
  - ref: refs/heads/queue/4.9
    old: 40226d0ebd1bd8d8e2d74b74dfc54c50fb7b4d2c
    new: 6ccc98e6cde1f41f28a0308c98ca0f0b16394aa6
    log: revlist-40226d0ebd1b-6ccc98e6cde1.txt
  - ref: refs/heads/queue/5.10
    old: ab46bd249c63b82c547ef52937b183983f714d53
    new: 75940842e0ddf54145bfd34d4c64194e6b12aaab
    log: |
         821549342d6b85177223f2c684bfbc3e2e65ed37 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
         5699b6d6f160e81959923228938bb47e58862be7 x86/nospec: Unwreck the RSB stuffing
         2c3b667a3566cf44b336ae4caf8c7f0926d01805 x86/nospec: Fix i386 RSB stuffing
         d6a18d404408f7e46b616f2c074217fe3b1dbf27 crypto: lib - remove unneeded selection of XOR_BLOCKS
         0518a1d81b8017c5f923417bfe8eb4968d335e62 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
         f55e18c4fb33a0b32f6147097fcee720832fd4a4 kbuild: Fix include path in scripts/Makefile.modpost
         f3e4f967ba8051de53a1d524146a9bee2e32ae05 Bluetooth: L2CAP: Fix build errors in some archs
         aeb139058a1ba4a7080ed3dd52ea3ed78e99a4ef Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
         75940842e0ddf54145bfd34d4c64194e6b12aaab HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
         
  - ref: refs/heads/queue/5.15
    old: 4edb4bf727e1d0458498e9c07276e658e4391edd
    new: da2d15913e18def825bee38e6527dc905c31d691
    log: revlist-4edb4bf727e1-da2d15913e18.txt
  - ref: refs/heads/queue/5.19
    old: 01649f2cc3afd494f5c00d8883ef0da35c9d53f5
    new: e25d353babe41091c8e92d4ccb9993d1122b5cab
    log: revlist-01649f2cc3af-e25d353babe4.txt
  - ref: refs/heads/queue/5.4
    old: f649c72f6c6dbc267a3c335664cde5dbf47dbf68
    new: f1b3c6b86218a2e1a3caf8afbfa61c45f581619f
    log: revlist-f649c72f6c6d-f1b3c6b86218.txt

--===============8828881564912787874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3ae4862b60c-33e2238a47e2.txt

f433c5f4d8a25fcfab51ab76b65e5ea789952b04 audit: fix potential double free on error path from fsnotify_add_inode_mark
6b8dee914476fc8a63b3f2bd1bc1c72bb3c90810 parisc: Fix exception handler for fldw and fstw instructions
348f2768879e0c612b440492c042fb08c47b4e65 pinctrl: amd: Don't save/restore interrupt status and wake status bits
88615239cb92b755cce27144b7c33b54466db51e xfrm: fix refcount leak in __xfrm_policy_check()
1e30a133618aba236c02ead89bffbd1b38429e81 af_key: Do not call xfrm_probe_algs in parallel
ee8ee1b22db54edb9bf3e1f8b6a2b609f53ff42e rose: check NULL rose_loopback_neigh->loopback
62e4152bc7f0d74f5610fb94743e4d72046a68e7 bonding: 802.3ad: fix no transmission of LACPDUs
adaf69ef9e2bec3f58497ef256a45773e50ee571 net: ipvtap - add __init/__exit annotations to module init/exit funcs
e2ce91ebe9abcae95e265b2e00ab2e93a0dc9d69 netfilter: ebtables: reject blobs that don't provide all entry points
4fc0f2f4783d72f445a39f4d2ada9ef3c6e5ecf1 netfilter: nft_payload: report ERANGE for too long offset and length
838262770b7fbb2fb405dbd33d195b67ab5ec66b netfilter: nft_payload: do not truncate csum_offset and csum_type
7b79582a992adc77a45b5247a638c8cdd1a61f81 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
7b5e5025ab9190e2366c46a4d7dc225f1692b497 ratelimit: Fix data-races in ___ratelimit().
12a376708e380a70b1e6b51dae37f2700a813e16 net: Fix a data-race around sysctl_tstamp_allow_data.
ec1b060ec06967d42530dbf9f104862f22922edc net: Fix a data-race around sysctl_net_busy_poll.
c986395a509d58813c5c0b25f348f720de394a43 net: Fix a data-race around sysctl_net_busy_read.
c83fdc504aded50e17bdf6a7e5b82ac86620d00e net: Fix a data-race around netdev_budget.
fe72e31e6cedf82e3289be77e631e8bbc5bf03ee net: Fix a data-race around netdev_budget_usecs.
f8cd7c920fcf400e34b54e20b3255caf790e6e53 net: Fix a data-race around sysctl_somaxconn.
cb0cf0b59744208aed2c0698027093ad70e84d40 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
dc93f2f7c3551c03e5aea22243ef44d6783ddc97 btrfs: check if root is readonly while setting security xattr
c9d021310131ab8b3833fbd063c69152ea80b3ce loop: Check for overflow while configuring loop
12114abb8e747cb350cf220f90a40d975bcca875 asm-generic: sections: refactor memory_intersects
f6768afdbd3250e8ab4ef7f433c065fcd5b277cf mm/hugetlb: fix hugetlb not supporting softdirty tracking
6963fd6ab4c69d72441787428fdf22ad50feed9d md: call __md_stop_writes in md_stop
80e2ae31240f4ae57f726f852b7c356bf1c840a9 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
fc541123cff4cebd12f91b011782da0cff879085 arm64: map FDT as RW for early_init_dt_scan()
11e8439015dd0710e6fbe2f4561d368c86f9e059 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
2b20944e1d1252a3be36d56b3112e4ac5b24e950 x86/cpu: Add Tiger Lake to Intel family
f8c0e258418f0e5fb1c0e7eefafdd0c0358a5067 x86/bugs: Add "unknown" reporting for MMIO Stale Data
78018e9d5b7cd58a54bac9bcbd81aa58f7e1a702 kbuild: Fix include path in scripts/Makefile.modpost
b96e73853b8e0d5f2ea074f2eeddb1f12c8e1925 Bluetooth: L2CAP: Fix build errors in some archs
e25f546477d2874948487368b40900c419259a2a media: pvrusb2: fix memory leak in pvr_probe
ae86ef40c49e0dbf56134a7284dd7a0ded8775fe HID: hidraw: fix memory leak in hidraw_release()
93973719c1a09abfd981befd4e820d15f1cede43 fbdev: fb_pm2fb: Avoid potential divide by zero error
33e2238a47e2c9c0ed91fe918407d232bfd906d4 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============8828881564912787874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01eef8bbe090-1265cfa0d069.txt

a1c370f587379d955bf00069a19749bef1b77924 audit: fix potential double free on error path from fsnotify_add_inode_mark
cded4e766ab51da394cdaac36009e13cfadff601 parisc: Fix exception handler for fldw and fstw instructions
e5b0167d17950a85e505ff23eaf2bc53219579bd kernel/sys_ni: add compat entry for fadvise64_64
49d3b6ecb887745ced8e861ddcdf84859bc77408 pinctrl: amd: Don't save/restore interrupt status and wake status bits
8978799e46eb074baa9ca03d6b7df2b931d3ad63 sched/deadline: Unthrottle PI boosted threads while enqueuing
418aa61d42620bc0414e43e854caf674fecf8a9e sched/deadline: Fix stale throttling on de-/boosted tasks
73cacc055697b4c0b2ec6618c1596f18f45b097c sched/deadline: Fix priority inheritance with multiple scheduling classes
e32e6ff4c546c535c6663fe9c4db14db8c1cbb9b kernel/sched: Remove dl_boosted flag comment
2943a26b9f2ea8cdde0c5d60b59997ce471c63bd xfrm: fix refcount leak in __xfrm_policy_check()
065e98f481a917d6112a26ed13f847d8ed89bce4 af_key: Do not call xfrm_probe_algs in parallel
594602d40db9ae897ebc7b8a8da30a38caad1943 rose: check NULL rose_loopback_neigh->loopback
899263e4f2e21cc241271c7ddaca471ceb4fa449 bonding: 802.3ad: fix no transmission of LACPDUs
a195c2a66c81d808294cebbea824455a9433516f net: ipvtap - add __init/__exit annotations to module init/exit funcs
f293d8c38aebd0e7c396a72a6f0f99867e33e2e6 netfilter: ebtables: reject blobs that don't provide all entry points
8850ec68d5b3aea9d54e3585c21c83ece9286aeb netfilter: nft_payload: report ERANGE for too long offset and length
3d51460d49e4caa802a7752c6924312783380560 netfilter: nft_payload: do not truncate csum_offset and csum_type
7412d75f21f8e3cb63c2f76382c79e1ad9014b0b netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
718d50a2d5505be7501baac64feaa38541bb4ca9 netfilter: nft_tunnel: restrict it to netdev family
2b5f1d8d5fabbf3c6a767ecc16fac8e4b3880aad net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
bda75fcafe81078cd7e630445bc4352dab63c168 net: Fix data-races around netdev_tstamp_prequeue.
efb7309ccd9f1c1c0574005dcffdcbce445874e6 ratelimit: Fix data-races in ___ratelimit().
e09df87b7290ec09707a62e3a70710b21c2e1e10 net: Fix a data-race around sysctl_tstamp_allow_data.
26acffdd1b727565d6611517d3b267c23a3829d4 net: Fix a data-race around sysctl_net_busy_poll.
1f8ec7d2589594a1fd1138092b1cc1945a2033e7 net: Fix a data-race around sysctl_net_busy_read.
49a563967180175324948b27d99ad7162c33fd73 net: Fix a data-race around netdev_budget.
f0f420341e13cac46d8d67a2db6d7c35e8c536ef net: Fix a data-race around netdev_budget_usecs.
f4e79ab1ca4d9d10786c7b075e1fb17e1fcea3e6 net: Fix a data-race around sysctl_somaxconn.
2c79acab5426a42fbe834b8237ae0141444e64de ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
c8b22f06b6e01ae9545f2236dfe4b81efd0d7057 btrfs: check if root is readonly while setting security xattr
5a298e3861d597f4258cfe6a6177ed3bd6d3fbe6 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
934e141ffabf2d59b7c219e09fa210c90994bb18 loop: Check for overflow while configuring loop
c2a3c71a9ffc81647c5c60166626931e495b8066 asm-generic: sections: refactor memory_intersects
74bf70e4b250faf7612ab7df4ae8654629b1f9d7 s390: fix double free of GS and RI CBs on fork() failure
5f401bd0c2e82f9863b261d6d34012388ca685b1 mm/hugetlb: fix hugetlb not supporting softdirty tracking
f21d460916658cc7d3933e98e29eb21fc8ab4579 md: call __md_stop_writes in md_stop
3ac797280191e8141dd80964a9ddfab24f2a3672 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
80217e9de537c32173dd63e8beaab23d297c4cf6 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
9ca115a87aeb2b579923f5a366fb7ba1297bca51 arm64: map FDT as RW for early_init_dt_scan()
4b76114474872001ee7405dcdeba86c26fdd653e bpf: Fix the off-by-two error in range markings
b811e0c8c3f7a404b136b4ded0c294ed7b6f61bc selftests/bpf: Fix test_align verifier log patterns
e57071ba7e8d7af112d7e4b58d61f5533fb355f1 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
c6e0970f4d25aad7711e38da789833089859a0e0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
b4f095495b99ff9f0f3c703f8278f8483c889883 kbuild: Fix include path in scripts/Makefile.modpost
64065b19df03851ae7167c08844db3db86f06b8e Bluetooth: L2CAP: Fix build errors in some archs
1265cfa0d0699037b4345d0791cbac6f83b03264 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============8828881564912787874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-40226d0ebd1b-6ccc98e6cde1.txt

fa99d6a5dcc576da66a3a507e11ac3721ab8d668 parisc: Fix exception handler for fldw and fstw instructions
8fd96d3cd6296b4a5272a1ec4e2f5615273d692f xfrm: fix refcount leak in __xfrm_policy_check()
95f955eac328dec68048f4018aa8d8ffb9e51b30 af_key: Do not call xfrm_probe_algs in parallel
46a3081a4d17f052608e4b412f45e16d3677db2f rose: check NULL rose_loopback_neigh->loopback
73db4269c1b29a7b13e89e8602de113e3bdf1517 bonding: 802.3ad: fix no transmission of LACPDUs
0b808be3e48692971aefa6879048f532cb75bceb netfilter: nft_payload: report ERANGE for too long offset and length
952e6339955ccb7bf3105687e540b48cfa43bcd2 ratelimit: Fix data-races in ___ratelimit().
52614fd03f3c373a4d6cd558e1cb16d6e8d6205c net: Fix a data-race around sysctl_tstamp_allow_data.
1317045f7dc58bd9a26af9cfaafe3a92715df884 net: Fix a data-race around sysctl_net_busy_poll.
0297a058f5df4e9dacc07b9fa4b54016ab2c7866 net: Fix a data-race around sysctl_net_busy_read.
46d58affddd7f6908c6c827ab3101e46e06cf9a2 net: Fix a data-race around sysctl_somaxconn.
7a2833f853ab602de4149ba3d55eda2d45cc9910 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
de07d6b693137250b01b18d9619db7cd946d1fb7 btrfs: check if root is readonly while setting security xattr
2a23953f02e0c32faf55713d93518426c14d71c5 loop: Check for overflow while configuring loop
673ed1825dc33114d43beaf4f7e2dc5ee2025524 asm-generic: sections: refactor memory_intersects
7a8df41007649591563eec8392f004f48a419a64 mm/hugetlb: fix hugetlb not supporting softdirty tracking
68e7d08e91e85da881a146bb1e4f4517c765fc2d mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
f75941f1e9052f1f3e73a802b8d0e86d4589d50c s390/mm: do not trigger write fault when vma does not allow VM_WRITE
c3b8c731284ea44f82155847b6ac28bc12a0575b x86/cpu: Add Tiger Lake to Intel family
4dadbad7406d112251f30acc40cb61a781e8863f x86/bugs: Add "unknown" reporting for MMIO Stale Data
c0f5556f3c43f1cfb4ad9a484088646384db1490 kbuild: Fix include path in scripts/Makefile.modpost
45e4b5133a56da90065136f9895632d804f39fff Bluetooth: L2CAP: Fix build errors in some archs
92a0576c8ead45ac2d7d305bf5a798234f31b68c media: pvrusb2: fix memory leak in pvr_probe
de36554ca924f24466eb7bd14dac5d124105f646 HID: hidraw: fix memory leak in hidraw_release()
50df2ec478369bf131040c4323b659b32f4a9eee fbdev: fb_pm2fb: Avoid potential divide by zero error
6ccc98e6cde1f41f28a0308c98ca0f0b16394aa6 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead

--===============8828881564912787874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4edb4bf727e1-da2d15913e18.txt

d4fac5e5a9923a06b4059733b594d1df2f953e0e mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
53b19d99ef26b6a673f9057f36c5a9ee9ad169db drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
350d411f2740746195f8259dfca44be9aea2e699 ACPI: thermal: drop an always true check
3b7e185c06596bf04609fc00b9829125ab4c7836 drm/vc4: hdmi: Rework power up
42d13d157c2eabfc6e085c5e7a511509b6252766 drm/vc4: hdmi: Depends on CONFIG_PM
608c7807db90a0d6b3aff1a064859b222c4807af firmware: tegra: bpmp: Do only aligned access to IPC memory area
d4ec7ad2f6fecefbf4d556b414be62470cbc65ca crypto: lib - remove unneeded selection of XOR_BLOCKS
8e0cdbfd139db2251dc354259d4898af3f4a5658 Drivers: hv: balloon: Support status report for larger page sizes
2b4dea5c026a29d4b70b815f1b19f2f63412691e mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
ebd0c3a79b9ddb1e2cd1d465ed5e82983a43a6a6 arm64: errata: Add Cortex-A510 to the repeat tlbi list
0fc756d7c7ca1c3837edf704866b0a9f3af7ffac io_uring: correct fill events helpers types
91d9d3f9fc093258729c26f4449cdf9b0b158b93 io_uring: clean cqe filling functions
0270d810ae727993a56b70a50ecfa3c0070cbcf7 io_uring: refactor poll update
69cf64c2ef3a246407f1a9faf4cf1d5ee5dd0de4 io_uring: move common poll bits
a121051cc35ad66f8a922e6b5612b05ba455c624 io_uring: kill poll linking optimisation
01772d4e803733f11a191f8a421dee5b60d32110 io_uring: inline io_poll_complete
c42acf77c6775b945d53f0cbfce5750c31144fcb io_uring: poll rework
b2d5108f4da249c1441e529327d2a970ee47d19d io_uring: Remove unused function req_ref_put
6790b1d057901b08044e802e53b7ff5fd224a40b io_uring: remove poll entry from list when canceling all
cf1761bf4ca15cb3b26874aad448793ae5233425 io_uring: bump poll refs to full 31-bits
84278234a708ba15e9aece5e046afffc3f466d07 io_uring: fail links when poll fails
955ea76b184105545566be9f7557d27b23c77a25 io_uring: fix wrong arm_poll error handling
6a2dc1692ca8b408e9cafb0f673f6143b40c840c io_uring: fix UAF due to missing POLLFREE handling
3fcc26473fdc6ef72adeef00942cb577d0ea2820 kbuild: Fix include path in scripts/Makefile.modpost
6ef18c6b60b8a67e386a7e9ca81577f8c046b7c7 Bluetooth: L2CAP: Fix build errors in some archs
d9f2b418b0c305ff3b702ab2e000ba238625204e Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
da2d15913e18def825bee38e6527dc905c31d691 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============8828881564912787874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-01649f2cc3af-e25d353babe4.txt

063f382be5fbff3c3738692a68afc0f3a681f49f drm/vc4: hdmi: Rework power up
4c3472d81c844ef52d03b7065e9ee64405564741 drm/vc4: hdmi: Depends on CONFIG_PM
a6ba0587c4dd43e709d0e87b793d5cc1f2e169e7 firmware: tegra: bpmp: Do only aligned access to IPC memory area
cda9a99995d4d6426ffa8e6d0177840875eb6bad crypto: lib - remove unneeded selection of XOR_BLOCKS
dbd158e943f9be02087382c199e522f404d33dad docs: kerneldoc-preamble: Test xeCJK.sty before loading
cabefbcaf6144c06261b8fd08a0c7383a4f1099a arm64: errata: Add Cortex-A510 to the repeat tlbi list
2db4bd8562e5595c862af360af8bfc594cce99f3 Bluetooth: L2CAP: Fix build errors in some archs
e138c2dc21858c514a26ce87dc4144a6f864c4f0 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
2a0c3fbcc704b74d1668bebdbfe73e6504bacd5a HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
968705aecdea83a5b6149165ec1d49d366e0aa27 udmabuf: Set the DMA mask for the udmabuf device (v2)
492eeeadc3dc2cf76d64a578f2dd41904c50cc11 media: pvrusb2: fix memory leak in pvr_probe
6a89b9910e2171f3f21a40a14e601753c25994aa USB: gadget: Fix use-after-free Read in usb_udc_uevent()
bacd8948f0ab5dc1c3baeab1c751bcd064bfa0ed HID: hidraw: fix memory leak in hidraw_release()
17793969e1705ebe8fdbdb8b845815c59ea6a196 net: fix refcount bug in sk_psock_get (2)
c4a1aad713216e4f2f9823e327ceae9f1061e6dd fbdev: fb_pm2fb: Avoid potential divide by zero error
6f537ec2bf6ca0d45cbe545f8805904744e67d89 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
e25d353babe41091c8e92d4ccb9993d1122b5cab bpf: Don't redirect packets with invalid pkt_len

--===============8828881564912787874==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f649c72f6c6d-f1b3c6b86218.txt

1c520339949ec315b3338e590f57c063278ee8e5 audit: fix potential double free on error path from fsnotify_add_inode_mark
686628a73dd0d607a0aaf78657effc27a53d5097 parisc: Fix exception handler for fldw and fstw instructions
94fd0e08388aaa39fca8cd5b2d2e41e83f1c5a17 kernel/sys_ni: add compat entry for fadvise64_64
907c88f9f0a6066b54803ce5f8d5e763c03ee6f5 usb: cdns3: Fix issue for clear halt endpoint
e639873be3595897090d99a71ecd3e8fde655042 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
a0beccd7df1cbc1b998e13e4d57be24fed7dff17 Revert "selftests/bpf: Fix test_align verifier log patterns"
b1ee30e6aa327c2217b317191ae63b8f4df7314a pinctrl: amd: Don't save/restore interrupt status and wake status bits
f1e483490160b7ab4fda13ad192f1399b0fbcb07 sched/deadline: Unthrottle PI boosted threads while enqueuing
68a123ca3ba88412caf8633b81e0f523268e2b78 sched/deadline: Fix stale throttling on de-/boosted tasks
00e94ac19a6640923ae3f563616da157961f4d53 sched/deadline: Fix priority inheritance with multiple scheduling classes
16d44236d7bae949c372ff5319d333be3a3bec97 kernel/sched: Remove dl_boosted flag comment
e2a8190e5615ce32e7c7120edcf9d2582a572542 xfrm: fix refcount leak in __xfrm_policy_check()
aae866f2d82f4663e2c3843ace59fc904729a440 af_key: Do not call xfrm_probe_algs in parallel
b1e1486d3d0787a9d36388f2e8d863e5ac385117 SUNRPC: RPC level errors should set task->tk_rpc_status
6e1a9b42e5ec457d27199a80f33f411e1b1c57c2 rose: check NULL rose_loopback_neigh->loopback
6d16ed00dffc56a94f013634d9d92a9512734257 net/mlx5e: Properly disable vlan strip on non-UL reps
56be441eba85fb99f3a41d7730b24f1b34a36236 net: moxa: get rid of asymmetry in DMA mapping/unmapping
e088e6788b08a890b70b5da03e159bf1dc6575e6 bonding: 802.3ad: fix no transmission of LACPDUs
a308b0aaed7a84410d834e109c4c34f3744902ef net: ipvtap - add __init/__exit annotations to module init/exit funcs
36a2c9075d4aaafd8e11981f76177bb278addc3a netfilter: ebtables: reject blobs that don't provide all entry points
56b83f8fb79027a8331c7e4f140d60bec9d33dee bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
55bd1727b52bdfad4004970a7606015f1fac763c netfilter: nft_payload: report ERANGE for too long offset and length
360095fa61152cd6a50342bdb6496010450a8a91 netfilter: nft_payload: do not truncate csum_offset and csum_type
e159d4e6bcf481fcf17f14ddaeabc2ff566e5400 netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
33ef4226378faafce260853c0e9cd7fde63da9e8 netfilter: nft_tunnel: restrict it to netdev family
e7d8dad07a0bfc43be98e2aa8ca34e937f3e5397 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
990a432f5b0c1afddfbaeefecfb5289449f9e6d6 net: Fix data-races around netdev_tstamp_prequeue.
fc2ed9dd36d14a8dace647db292ad002a73d7e00 ratelimit: Fix data-races in ___ratelimit().
eb198248fff448db2d4248c6f2985206d3e17b1e net: Fix a data-race around sysctl_tstamp_allow_data.
1fc45d2e1eafad80d850ec40013ee4364b806d02 net: Fix a data-race around sysctl_net_busy_poll.
91bb91e8c9afe1d54f73d3fabf1ebc25bbe9058c net: Fix a data-race around sysctl_net_busy_read.
e04e979e7e0ec7834248f5819aecba051dea3015 net: Fix a data-race around netdev_budget.
fc5a09bf0a7bae8c50494639a573057cd80bdcbc net: Fix a data-race around netdev_budget_usecs.
ab1acd62acdbaa9f4786f4119c7c34771f04a1fb net: Fix a data-race around sysctl_somaxconn.
1686b7950bc0b857c09ebddcc2637fbfa76ef7df ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
3dde52e135632b699ded5e5e57f1e8ba45c9f263 btrfs: fix silent failure when deleting root reference
de2d13b115022203b9416f02e43d1874c0cc7370 btrfs: replace: drop assert for suspended replace
ef43dc748ebfecc43ba01d68f4a0265adbe5ac14 btrfs: add info when mount fails due to stale replace target
d35b5bf9ffc5c7f9915883a7765cf2126dd885f6 btrfs: check if root is readonly while setting security xattr
91359a5a45266b6883747366cac00ec9aece6ac2 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
4172dc7876ebe629c1cf66e9971d6a0cc0bedecf loop: Check for overflow while configuring loop
21e4f4eecd6b83402caac9f813f47bfe53a35e6b asm-generic: sections: refactor memory_intersects
5c564a6682f2602b1fa531f7e8d2d99ed485b6d1 s390: fix double free of GS and RI CBs on fork() failure
0813158a949758e667a84fb0901b385c0afd5d7c ACPI: processor: Remove freq Qos request for all CPUs
e445af4a7de273b02bb179db9f5bb15ae322ed6c mm/hugetlb: fix hugetlb not supporting softdirty tracking
c9bfb507c988d5ecb0bbc97049c0b2e978124150 md: call __md_stop_writes in md_stop
c22d10f6aed98f4f49c6742a13377ea12f575384 perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
c327edd0921b5d7ee77c22fe4e8365dd20048c9f scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
538e9c92d24c0b53476196c5df86fc3d53392b3c mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
c1d370ab8bb3ff7cde164700a02fb11d201b2333 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
0fcbcac256c18de3d81682c7a2349e6ecefa0dbe x86/bugs: Add "unknown" reporting for MMIO Stale Data
48d30d87e061c4456e1ec0f050aa952d8cc6e7f9 kbuild: Fix include path in scripts/Makefile.modpost
ad8ff2bf9361fd88852bcfb01758fea607185ba2 Bluetooth: L2CAP: Fix build errors in some archs
f1b3c6b86218a2e1a3caf8afbfa61c45f581619f HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report

--===============8828881564912787874==--
