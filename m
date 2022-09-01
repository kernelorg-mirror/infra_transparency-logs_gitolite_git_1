Content-Type: multipart/mixed; boundary="===============6358921598539039834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 01 Sep 2022 18:54:30 -0000
Message-Id: <166205847067.32481.9494831995929112467@gitolite.kernel.org>

--===============6358921598539039834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0a1ee2cabb76fd46917bcaab6f6312d317fa0836
    new: 652932a70e82b851b61a57f960eb4cb685cb1e0e
    log: revlist-0a1ee2cabb76-652932a70e82.txt
  - ref: refs/heads/queue/4.19
    old: 7ea2198be6b828a4b90f13fe1b71856c53bb228a
    new: b00db4b7b1619829714661a08a6fff0f3c0cb969
    log: revlist-7ea2198be6b8-b00db4b7b161.txt
  - ref: refs/heads/queue/4.9
    old: ab611dd7e837c4da9d1797b460122d057be6d8f0
    new: e9cda8fe62ad5c941dfd9f364648b477e03fa295
    log: revlist-ab611dd7e837-e9cda8fe62ad.txt
  - ref: refs/heads/queue/5.10
    old: e5f62ad8475b317335b0387693003607ee24183e
    new: 19932a60bcb3c06c3633d1b9272a63f2fa91f994
    log: revlist-e5f62ad8475b-19932a60bcb3.txt
  - ref: refs/heads/queue/5.15
    old: 5de040b4d4c86d7679e0f720729b39e1adceac54
    new: c364871f02632a0c13e8c2168b68b18dfb78c84d
    log: revlist-5de040b4d4c8-c364871f0263.txt
  - ref: refs/heads/queue/5.19
    old: 7b2d0f2b35c56f169f6016778dad156019e1ab16
    new: a838eee156dfe540977cb00604637fbc3705c61d
    log: revlist-7b2d0f2b35c5-a838eee156df.txt
  - ref: refs/heads/queue/5.4
    old: 5ef0bc8c2c46506df0c773c5967cd3d6390cc293
    new: decab84d84ef8618270977062e53b7cbe702f70e
    log: revlist-5ef0bc8c2c46-decab84d84ef.txt

--===============6358921598539039834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a1ee2cabb76-652932a70e82.txt

29fa2c33d5c3ff8dec3aeb1b78788953baa4c99e audit: fix potential double free on error path from fsnotify_add_inode_mark
851481bb265caf40bf544589b119ff4e0a7f3654 parisc: Fix exception handler for fldw and fstw instructions
341b1282ee68b411d497eda7e062c04daa4e0bd5 pinctrl: amd: Don't save/restore interrupt status and wake status bits
7e06616127061ea96105df5a49b78799dcc30d64 xfrm: fix refcount leak in __xfrm_policy_check()
ebbac3da07c7fbe7b50a4f2322758d7f995adc10 af_key: Do not call xfrm_probe_algs in parallel
a9b5057fffb09facc0fcdc34e4c42f55d4960df6 rose: check NULL rose_loopback_neigh->loopback
fd1060dcc8b23534c2c365fc71f8db8865945db3 bonding: 802.3ad: fix no transmission of LACPDUs
2125ee77722ca43b902e917b5c12aca67898e9a2 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ac5268aa39abb8dd1c20df46bfdb60f32536240e netfilter: ebtables: reject blobs that don't provide all entry points
15a2ed427e0a9f3cfec10435c42333e7e889f28b netfilter: nft_payload: report ERANGE for too long offset and length
a7fe9236058993d3d033e482e7e2fe262f5af7f9 netfilter: nft_payload: do not truncate csum_offset and csum_type
c4138b97aaf96d30af0c5c47de9ff711b0921287 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
819e9a56d8e5058513820ff629988fe4c0427975 ratelimit: Fix data-races in ___ratelimit().
194648c3485d301a3b326ea0d9d99a11c87da2dc net: Fix a data-race around sysctl_tstamp_allow_data.
d4a60e34e324a91c22cb446d46b15eb8fc402001 net: Fix a data-race around sysctl_net_busy_poll.
1e94de3f6d45b2b25ccda1a531731ab8967b6fcc net: Fix a data-race around sysctl_net_busy_read.
5b62f832b730330eb064397f97415c2eafd63526 net: Fix a data-race around netdev_budget.
68a7214defec3ce36cbaae2a0959372a04df526f net: Fix a data-race around netdev_budget_usecs.
68279c5e5275db240d842af8e9dfa4edd3160d21 net: Fix a data-race around sysctl_somaxconn.
4b5b81909c4fa2e6d503c20489cf96d8887641a5 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
ab60622abb7fe868d333d0cd78e63d76ad732c49 btrfs: check if root is readonly while setting security xattr
f57c7a1e143d1089b8f235f6c5b1d40c7244e135 loop: Check for overflow while configuring loop
4bffbbaa6ffa2f271d2e73041784d4695d96e000 asm-generic: sections: refactor memory_intersects
d68d77d3e1cac6fd60dab6728fb746902f34e7c6 mm/hugetlb: fix hugetlb not supporting softdirty tracking
a89455d5e3bec0fa23c51c606bfcc271c429cdba md: call __md_stop_writes in md_stop
6d1fd763a6f993cb54d0eee747833b5238264ed1 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
761934f922e2f701f739278493769b720dbe6f1c arm64: map FDT as RW for early_init_dt_scan()
ec0c8458da3bd6ee843417de7316e295a3ea1aed s390/mm: do not trigger write fault when vma does not allow VM_WRITE
f82eeb6fa2a1d70ed5e79ea7e11696670202caef x86/cpu: Add Tiger Lake to Intel family
3752b4c9123faf37bfb9f355de6ab1705483e774 x86/bugs: Add "unknown" reporting for MMIO Stale Data
5b604033a58eb6cf2faeafc63df536420c29802b kbuild: Fix include path in scripts/Makefile.modpost
012e036a17f11bca0a20a46cd42d5a1ebdf599ca Bluetooth: L2CAP: Fix build errors in some archs
9906154d6718bc0f18a8c282b4bd3a7481f8d92f media: pvrusb2: fix memory leak in pvr_probe
c1e8747a76a0b12b3ac4aee95c7436dae6968d7a HID: hidraw: fix memory leak in hidraw_release()
8f2b87d49f74ae2bfc3e334f449bf74c60f61801 fbdev: fb_pm2fb: Avoid potential divide by zero error
de96ac793557f80397e1a28bef6f00d273e5d2a2 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
652932a70e82b851b61a57f960eb4cb685cb1e0e mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse

--===============6358921598539039834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ea2198be6b8-b00db4b7b161.txt

8a14a57cbef874f59201a3dd134ce29a7035b16a audit: fix potential double free on error path from fsnotify_add_inode_mark
d9c52cfa45f97841f91ddbf37ec5d4f0653c43d7 parisc: Fix exception handler for fldw and fstw instructions
359fd56f4185edaac8f7e0c39721897cc2e02f26 kernel/sys_ni: add compat entry for fadvise64_64
1377ae52d926473898114f9b95e1c5e142fb3325 pinctrl: amd: Don't save/restore interrupt status and wake status bits
4a5c8b8e086b5c84006c324b4fc07f296f3406c5 sched/deadline: Unthrottle PI boosted threads while enqueuing
c7e0a2270f1d5cc7b1d18cda51ee2ede5385f189 sched/deadline: Fix stale throttling on de-/boosted tasks
971521741bd8eca12e2427c40a54509ef23f9f12 sched/deadline: Fix priority inheritance with multiple scheduling classes
04ad773e9bea65fcef120bb80ac1fd4175b70208 kernel/sched: Remove dl_boosted flag comment
eaee785b981e0a74bb4eda79ae99c431f17abe34 xfrm: fix refcount leak in __xfrm_policy_check()
bd1c78b8c8981defa47412e405105d07bfa0712d af_key: Do not call xfrm_probe_algs in parallel
52db1ff27b8839e570214d7e79e5930467f7c1f2 rose: check NULL rose_loopback_neigh->loopback
f2bc59a8077e2af259a9b3a8f1fd2bb64348d8bb bonding: 802.3ad: fix no transmission of LACPDUs
969b417277e4830bb8f085f0f8ca70829352ed77 net: ipvtap - add __init/__exit annotations to module init/exit funcs
ed13975c058b3da225f11f6bf92e2882961b72a4 netfilter: ebtables: reject blobs that don't provide all entry points
44212f372672106b3d7172b0a0db4e3d48eab803 netfilter: nft_payload: report ERANGE for too long offset and length
fa4abd6c529587e73d6241feb256d342c758819b netfilter: nft_payload: do not truncate csum_offset and csum_type
af969208e2abef9c99ef23cab928df4365ecca9c netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
f01330cd2eca7fc03899c6520687738df6768344 netfilter: nft_tunnel: restrict it to netdev family
a26d326acd180a97c9aa1a2b46b583ff3fab6577 net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
689828c63bba76e84ccab5da8a081dda334591d3 net: Fix data-races around netdev_tstamp_prequeue.
41660809122df0aec5687a45b002c1261b084f85 ratelimit: Fix data-races in ___ratelimit().
bd2982674e3ba8edd6304d5124476f00f84340bd net: Fix a data-race around sysctl_tstamp_allow_data.
3ccbb43e1cc785a8e2512377c0faa89f7848eff5 net: Fix a data-race around sysctl_net_busy_poll.
7bdcda1657f40a83a0ce7cda40f4288c02795037 net: Fix a data-race around sysctl_net_busy_read.
b146bdd26b3bbda75346a5a94bbec6f53dafdec5 net: Fix a data-race around netdev_budget.
176531d91fb6cad237e6805ff069fceb580955bc net: Fix a data-race around netdev_budget_usecs.
d331ba9440e530abfed37387992e1dc7a90b27b8 net: Fix a data-race around sysctl_somaxconn.
91f398bbcc171c5a75d0fe5c0922592b58324139 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
1973d09b1821bf00b14eba3ec25b36b468871667 btrfs: check if root is readonly while setting security xattr
3864c9a4f7c44a68f31285853bf8978a7bf58f85 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
644ee493f44bf3467b2a9aef6c2a558bc147fea5 loop: Check for overflow while configuring loop
eee15db5ea1048f56947ac5c37670ec77e2847e9 asm-generic: sections: refactor memory_intersects
6a274ed2b7587b63e97d4dcfc61c1ae3236c5682 s390: fix double free of GS and RI CBs on fork() failure
80b1f9864afb917e37a1880e559b263f636872e4 mm/hugetlb: fix hugetlb not supporting softdirty tracking
a7645d47ff878d3afafa84ce641046f899da3f33 md: call __md_stop_writes in md_stop
46f46c04b4e8cd807fdcaf401b688b5181b24133 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
d0f03490b4cc52d1fb134f25faafb4d5652d82cb mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
7dccceef293f95962da6467e7a862e98efa91114 arm64: map FDT as RW for early_init_dt_scan()
8bb88be073013dd9d64658ca3314942de68026fb bpf: Fix the off-by-two error in range markings
5cd4a4dedfa074ca9bf7e9ce47dde8aa6cb2896a selftests/bpf: Fix test_align verifier log patterns
9760cd6c30697dd42566034337fbaabc9541d88e s390/mm: do not trigger write fault when vma does not allow VM_WRITE
b3cc1dbf926de106ceff597c1b7595489acb65bf x86/bugs: Add "unknown" reporting for MMIO Stale Data
24f4d58f694d381bceeb430902c3d52ab62a82a7 kbuild: Fix include path in scripts/Makefile.modpost
fbb7c5ee26b320c8eb33d6af450df32dec3cfeb2 Bluetooth: L2CAP: Fix build errors in some archs
e2fd078fae799e832a49f3e77344d7db21c7d09b HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
b81a315ce210d363b64d8ac8fb88d1ad075ed1cf media: pvrusb2: fix memory leak in pvr_probe
acaf9cc867438d114739b83c4b98f212154fcc91 HID: hidraw: fix memory leak in hidraw_release()
7febf90851f1834b47c6649f7ee4e6f29e2ad2ee fbdev: fb_pm2fb: Avoid potential divide by zero error
ee6739ca78617c31db15a6391359c07c906d28ad ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
b00db4b7b1619829714661a08a6fff0f3c0cb969 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse

--===============6358921598539039834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab611dd7e837-e9cda8fe62ad.txt

0c8f576817384609d9216411627f26369732e444 parisc: Fix exception handler for fldw and fstw instructions
b145f7d8fa88427b468add1eba89b6eec25f6467 xfrm: fix refcount leak in __xfrm_policy_check()
47656d29af2603427924717d7216cd4c11c33de3 af_key: Do not call xfrm_probe_algs in parallel
c8c0631589035653c047c8fe043563c7599437b7 rose: check NULL rose_loopback_neigh->loopback
9a42a08448e5d4a36568daa356889208f416caf2 bonding: 802.3ad: fix no transmission of LACPDUs
202d6e829ef13c2abfdbd8bece5aa815a7d31bfa netfilter: nft_payload: report ERANGE for too long offset and length
10df6d8dbe741a1b3afbb358dd5a659a91aaa63f ratelimit: Fix data-races in ___ratelimit().
31777529f9425f1e581ba6be409868d9a29e65ef net: Fix a data-race around sysctl_tstamp_allow_data.
b8b7241247e5a4e5ad79515a0584f429426393c2 net: Fix a data-race around sysctl_net_busy_poll.
d128f5daaf0a71cbdad1c16308df92aa54b8b79f net: Fix a data-race around sysctl_net_busy_read.
d5e19b060b580a6ef7dbe37d5fb39d6680502f4b net: Fix a data-race around sysctl_somaxconn.
069d891b828a7f344a96e48df4b7bb4d66eb8108 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
32b30a1cc254e24997e16a2de99c767bc9aef1e3 btrfs: check if root is readonly while setting security xattr
5fd5d313a752bc51622fb396b4d5b0128ef7bf03 loop: Check for overflow while configuring loop
0f6fbaa79d9f857edb1d55ea0f6be678a44416d0 asm-generic: sections: refactor memory_intersects
faa537cdb1da75175abdc643616603c8773bfc8f mm/hugetlb: fix hugetlb not supporting softdirty tracking
577f701d0ddb6ba365ac8dfaf6cdbd94a0e76d31 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
eda0f8c154e7e4e497133e1447f51bf24cf62492 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
8c6e5f1623eaa528de929019ea7e5da051c7cc75 x86/cpu: Add Tiger Lake to Intel family
aa5fb2414511dc626dcd8bf2596f6cfbb1599ec5 x86/bugs: Add "unknown" reporting for MMIO Stale Data
773adf5e7383656b99e851ded7d341d11e9585cf kbuild: Fix include path in scripts/Makefile.modpost
199726249a013bc67d644aafcba1ce9102da412b Bluetooth: L2CAP: Fix build errors in some archs
b48a11e9bb4198ac8c7ce86f716b5fbf268c378c media: pvrusb2: fix memory leak in pvr_probe
fa18b73b4a786eac11cec20583f59c5098abac07 HID: hidraw: fix memory leak in hidraw_release()
88a86397ba4190f6642279db8ef0fd6687db985a fbdev: fb_pm2fb: Avoid potential divide by zero error
f1229494782244171fbd3427e054a3e978d3d2cc ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
e9cda8fe62ad5c941dfd9f364648b477e03fa295 arm64: map FDT as RW for early_init_dt_scan()

--===============6358921598539039834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e5f62ad8475b-19932a60bcb3.txt

b25d0d48ed15f3ef85480b9dd4740f8940f68002 mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
9f9e504127e7607d47da27e7579383dd580d7011 x86/nospec: Unwreck the RSB stuffing
38032622e3c5c0af2714dad97b0a8e82b4c90494 x86/nospec: Fix i386 RSB stuffing
bbc187c012d7b23f3cc56182474cc1ff6be567b9 crypto: lib - remove unneeded selection of XOR_BLOCKS
d0cc4fc86f7d46c5ba64c4c257cce02accac7eee s390/mm: do not trigger write fault when vma does not allow VM_WRITE
1443334fb3f8b0a5eb7968bd7cab5b07dd3ce2bd kbuild: Fix include path in scripts/Makefile.modpost
c9752b6285b3cbe5f5d89432770567622ec9c096 Bluetooth: L2CAP: Fix build errors in some archs
1deb195e8cbd8ae596239f798742e6450ebce226 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
b3ebb4202c6501fd3ade9e59bad2d17e821d6274 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
8704dae5dc6ac2d95276a8dfb629e875e1a0ea4b udmabuf: Set the DMA mask for the udmabuf device (v2)
12814e54018ee84a332d5ee81626273a87942212 media: pvrusb2: fix memory leak in pvr_probe
4f55e608c9eecf4f89df662ef83370dca6e6fc73 HID: hidraw: fix memory leak in hidraw_release()
bd31a6314393911ce57ccb7d2243ff79c73ffd82 net: fix refcount bug in sk_psock_get (2)
88a989e908263e1481fe875c18d31f9a0c87b6ab fbdev: fb_pm2fb: Avoid potential divide by zero error
e312cfb8b262f156b18a82d07163311f310efbcd ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
2e93ea9878868d54a5cdbabbcdb9d1fdecf408d2 bpf: Don't redirect packets with invalid pkt_len
19932a60bcb3c06c3633d1b9272a63f2fa91f994 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse

--===============6358921598539039834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5de040b4d4c8-c364871f0263.txt

289f34bd964aa127244a0e9a94dce111cdbb832f mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
0be41db47a4321aa66d7da56063516b3abef25b7 drm/bridge: Add stubs for devm_drm_of_get_bridge when OF is disabled
a94af075c0f5c15e9ee4451bd1f9fa242ebae6d8 ACPI: thermal: drop an always true check
0130937b574b27370fc9be1b040dfe24c77945f2 drm/vc4: hdmi: Rework power up
dc282c75e847c131636d958e14dceb341f905fc0 drm/vc4: hdmi: Depends on CONFIG_PM
f2dc1ec3e914509bf4fc88de4ef387789754a500 firmware: tegra: bpmp: Do only aligned access to IPC memory area
4ffb76761d28ca6f292cab6a1d2dbcd20928ce8e crypto: lib - remove unneeded selection of XOR_BLOCKS
b909b5ba1fbfadf7e64fe19a3c10bca6c5df3fe4 Drivers: hv: balloon: Support status report for larger page sizes
244f987de4770867677dee11cdd419f011215199 mm/hugetlb: avoid corrupting page->mapping in hugetlb_mcopy_atomic_pte
a6abc3b38564e5b1d7ca7016fb3579f123ef278e arm64: errata: Add Cortex-A510 to the repeat tlbi list
88c18112c9c00e5e72f9faa09582a51b83577ec8 io_uring: correct fill events helpers types
395cdd3d80da6c2cb963d59bea63c41562bf3323 io_uring: clean cqe filling functions
60ce1fc1f70036dfcd66f484cd1420dc8098c372 io_uring: refactor poll update
8fbc78d12781cc03f202cf7eca12ed4658a1e639 io_uring: move common poll bits
458dda69bc0b421bfcf5a811c17200f5bf873f56 io_uring: kill poll linking optimisation
f35b13092269e18b096e1f008c43d76e4b04cea9 io_uring: inline io_poll_complete
969273e821f5ab48bb0fa48854040773177dd775 io_uring: poll rework
25f8b5ae457d51e7d3f872157128c500432f9bac io_uring: Remove unused function req_ref_put
5e0b6947ea05f75403c7dc783369f5fbd4f5609d io_uring: remove poll entry from list when canceling all
2dece474908cc2e804512fc72241e0bf549525bb io_uring: bump poll refs to full 31-bits
f1b8082f5e55018da0724f8f6344a385de819623 io_uring: fail links when poll fails
43bdcfd70d981cbaede75a124498ea6154334d56 io_uring: fix wrong arm_poll error handling
c912a4cc46983ed2efbdbaf6064d49274e7efb9b io_uring: fix UAF due to missing POLLFREE handling
c3c6b0f4bb5f013c02ce2cacdcd1aa2698fdb8a8 kbuild: Fix include path in scripts/Makefile.modpost
dcad1b01f72240cff51bc307ffe038eea0f8bc32 Bluetooth: L2CAP: Fix build errors in some archs
dfd2755916adfe65754e9918773a9ea51148a0ff Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
22df74fa039e8d684d104ce17bc05cb8d120bf85 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
5bafb08ca027f72f711b949d6f9505f262b85513 udmabuf: Set the DMA mask for the udmabuf device (v2)
beec9644660a3c0a741364b3d5478c801878c1bb media: pvrusb2: fix memory leak in pvr_probe
1167650ebe2eadfdfddc93aa10c3e3a252a8d01d HID: hidraw: fix memory leak in hidraw_release()
d43f73e28e7e8371f4fae518c70d6d5ebc8c25cc net: fix refcount bug in sk_psock_get (2)
e8c1a118c59ca17c423327b62c0f891c42d25908 fbdev: fb_pm2fb: Avoid potential divide by zero error
a7335bd85d770c6f364ce53094497ae3aa5a4330 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
1386bd677cf6d571cf5d09f123b7fa7f5bce919f bpf: Don't redirect packets with invalid pkt_len
dc6716c99ab5df2bfa74c7666b03acff6b21ec91 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
a51de467dc14f3e1e0e40760c931c23d1a240792 ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
ce846732afcdafc1f940e2779cac9affc47eb47c HID: add Lenovo Yoga C630 battery quirk
9957db9b2fd42abaca4415116fa274d4fffc1dc5 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
6ea6befeabdbbc67615b95e64cb89e55b794e38e HID: asus: ROG NKey: Ignore portion of 0x5a report
c364871f02632a0c13e8c2168b68b18dfb78c84d HID: thrustmaster: Add sparco wheel and fix array length

--===============6358921598539039834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7b2d0f2b35c5-a838eee156df.txt

a191439cfcc861862f17fc695a58f6d112123a56 drm/vc4: hdmi: Rework power up
cb2e9656f3863532c4c35ec9bfd9ab4fa8e5b169 drm/vc4: hdmi: Depends on CONFIG_PM
463be076f987d0674ae8b2c97d35c63572cff015 firmware: tegra: bpmp: Do only aligned access to IPC memory area
6f2fcc83589180fae4e9867cb136e0b022a32d89 crypto: lib - remove unneeded selection of XOR_BLOCKS
51fc6ef8d751877236ae0f13c501094967273106 docs: kerneldoc-preamble: Test xeCJK.sty before loading
1e6d37492fe06d6d98c322b4cb77a431ebd5801e arm64: errata: Add Cortex-A510 to the repeat tlbi list
b827eb3c39f6741b86826e3327c4bea5d6183242 Bluetooth: L2CAP: Fix build errors in some archs
6160292983179f7bdc7ae42e97f72905ccf9e637 Revert "PCI/portdrv: Don't disable AER reporting in get_port_device_capability()"
80cb4e45687625acdb632f6dba60af12adcf2858 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
e2e12fe7c635b0f2e79d171530e64abea0e01f77 udmabuf: Set the DMA mask for the udmabuf device (v2)
6f0c0f9501d9422c8b18eede12f3e2f8b317fe9a media: pvrusb2: fix memory leak in pvr_probe
302fb56cbdc523102d66a55de5d5596e967351de USB: gadget: Fix use-after-free Read in usb_udc_uevent()
beb6882f7c118051935c31df0bc0ee955df3967e HID: hidraw: fix memory leak in hidraw_release()
207315420ad589e995fe925cdd5f317edaaadd1b net: fix refcount bug in sk_psock_get (2)
614e29c157c108f7c481ca117ff281b15596808e fbdev: fb_pm2fb: Avoid potential divide by zero error
61dcf168ea56aa0d052ae7ce12d4d7b8d8e32f45 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
559030aad909db7af23ffceb0210f07feb86746d bpf: Don't redirect packets with invalid pkt_len
4d6c1169016a79075baf277c0e1dcd0972c2b309 mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse
317814f42ffdb366f4d1cba9eab3bbe1a0f8478f ALSA: usb-audio: Add quirk for LH Labs Geek Out HD Audio 1V5
256ff190ff25acd4a464f2ce58f586b22e189b77 HID: input: fix uclogic tablets
324a7c73f77585acd82e644d64a9bca699c2b572 HID: add Lenovo Yoga C630 battery quirk
e23b9d77ded77bd15b08a64325a61bcd600215b9 HID: AMD_SFH: Add a DMI quirk entry for Chromebooks
753280d5131a503fbf5481423ff50c8c57cc3f6f HID: Add Apple Touchbar on T2 Macs in hid_have_special_driver list
68471a5986d7cd1b60147e511f9b301b6be804ba HID: asus: ROG NKey: Ignore portion of 0x5a report
ee47e4f6c63cfd374b2e24dffdf73378a07cf879 HID: nintendo: fix rumble worker null pointer deref
af938653ed479b9f32e658eacabf4573f43c2721 HID: thrustmaster: Add sparco wheel and fix array length
a838eee156dfe540977cb00604637fbc3705c61d HID: intel-ish-hid: ipc: Add Meteor Lake PCI device ID

--===============6358921598539039834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ef0bc8c2c46-decab84d84ef.txt

1090e3e718396adf2eb6a4964d4987d38ae808c0 audit: fix potential double free on error path from fsnotify_add_inode_mark
cecbf49425b80dd8c70ccb52ae618e617f0f53ac parisc: Fix exception handler for fldw and fstw instructions
da81ea0823556a5261c4bd1d1cb9ccb80717e539 kernel/sys_ni: add compat entry for fadvise64_64
6af9cf5c67d58894aa93b0e3766544ea4bac1ff0 usb: cdns3: Fix issue for clear halt endpoint
e274d23c6409da1b44260b367f3eb5ca49a9fe58 Revert "selftests/bpf: Fix "dubious pointer arithmetic" test"
7ad399326ec0f7d19ddd38baffbf41b4a4853d9d Revert "selftests/bpf: Fix test_align verifier log patterns"
902695ce5c9c094e0bdd0425d9d03303adda04f1 pinctrl: amd: Don't save/restore interrupt status and wake status bits
3bbe7dc465bba3efab525f762aad48cf137b70a8 sched/deadline: Unthrottle PI boosted threads while enqueuing
40fddf322ba8e793c9bf3b47fe90bd96cf587c4c sched/deadline: Fix stale throttling on de-/boosted tasks
9603439e1b95ddc7a1dc628910da52b77e49442d sched/deadline: Fix priority inheritance with multiple scheduling classes
c2723f2f1b9d920e1ba11c5003ba743a1a8ace9f kernel/sched: Remove dl_boosted flag comment
3ffdc7f27147305068e124a75940d0c49e55fe86 xfrm: fix refcount leak in __xfrm_policy_check()
e156681e5df6fa639ec40c8fecc047b4209fbb05 af_key: Do not call xfrm_probe_algs in parallel
33eec4176db0e43bda9dd8e0eb95da4819bf8e50 SUNRPC: RPC level errors should set task->tk_rpc_status
ae16744f9251bc70ebe1eee35392ff8676268fc7 rose: check NULL rose_loopback_neigh->loopback
077381bcc3d901ae0e64dd905b0deec04e2c5413 net/mlx5e: Properly disable vlan strip on non-UL reps
b84469088abf4ff01c33ea3cd3aeeb11ef0d3f58 net: moxa: get rid of asymmetry in DMA mapping/unmapping
40dab4b8696b6f120eb2f6d8840fda9ebf8ce85d bonding: 802.3ad: fix no transmission of LACPDUs
69e467235056bfeb7fb548753829d0b94abb1d01 net: ipvtap - add __init/__exit annotations to module init/exit funcs
f9f3657119583db85d5e0b76ee1b34fad327e031 netfilter: ebtables: reject blobs that don't provide all entry points
fc461175fcc8b52f90671528c19c33e41dd26d98 bnxt_en: fix NQ resource accounting during vf creation on 57500 chips
af53f6413f353bcfb55fb772f0343aed9f14a6b8 netfilter: nft_payload: report ERANGE for too long offset and length
30c410a28d54a98b64f21ea15adff69ad1067d90 netfilter: nft_payload: do not truncate csum_offset and csum_type
d63e6990f473e345bcd2b211333321362b03529d netfilter: nft_osf: restrict osf to ipv4, ipv6 and inet families
8bb09339d84d03f55f85f6a2a22bbd5b035b0e42 netfilter: nft_tunnel: restrict it to netdev family
1c249d655e60ea75d885123f5443c5cfbf06f7bf net: Fix data-races around weight_p and dev_weight_[rt]x_bias.
dc06cb89d17d3ba902e3ed9c2b30841130389a79 net: Fix data-races around netdev_tstamp_prequeue.
2ceec6ecc67637d7f8e9a0d42283fc0273e6dafe ratelimit: Fix data-races in ___ratelimit().
803b393861d7620c4ea825a55fd5112ecb14f080 net: Fix a data-race around sysctl_tstamp_allow_data.
eac8fdc1c55bb39f7ba95ef8f3daf75d051dd9f8 net: Fix a data-race around sysctl_net_busy_poll.
0b64503750936f0906e461f2282b4de3e032756a net: Fix a data-race around sysctl_net_busy_read.
fc0c625514492d75c6fe51bbbb8d8f7c0e311964 net: Fix a data-race around netdev_budget.
c8257a5dd4b4b8d72727238bb0a0b0865d882c05 net: Fix a data-race around netdev_budget_usecs.
509abb9a2aada43ac5b76547c89b458866a38497 net: Fix a data-race around sysctl_somaxconn.
e86d695cd8d0f676516cda40bbccf23c4a4b4fc6 ixgbe: stop resetting SYSTIME in ixgbe_ptp_start_cyclecounter
87319246dceadc72cc02e02ba750360cb7753f0b btrfs: fix silent failure when deleting root reference
2fcda4dd11b66d6dacb410fa9ab691f2bd2c0672 btrfs: replace: drop assert for suspended replace
e1a5ab4438d2cff7ad32d5d8d2ff369353ee1644 btrfs: add info when mount fails due to stale replace target
5daab9594df1d022d345966a741f5559449df740 btrfs: check if root is readonly while setting security xattr
9f055d27b41efbde5847f8049233af4bee35c333 x86/unwind/orc: Unwind ftrace trampolines with correct ORC entry
920af488dbcd009ec2358af352fd6ff9ca9e20bb loop: Check for overflow while configuring loop
d5ae1c4164d668e130ef85614d91dcb1f047a3af asm-generic: sections: refactor memory_intersects
8357b249a6c3408539014aff558af669281772f3 s390: fix double free of GS and RI CBs on fork() failure
8a13c9ba8c251066f6495212b20f52760d8914ad ACPI: processor: Remove freq Qos request for all CPUs
e7fa4cda811c1a8908b8b931d4e5dd139c085b6b mm/hugetlb: fix hugetlb not supporting softdirty tracking
a0473287fa671e88ebfd73d5110d26098c4f057e md: call __md_stop_writes in md_stop
0ea859e9c170ee318b83a960d59539b28c1261ee perf/x86/intel/uncore: Fix broken read_counter() for SNB IMC PMU
9800941b7d2ec22be5870d26f853a5dea2bee204 scsi: storvsc: Remove WQ_MEM_RECLAIM from storvsc_error_wq
58b4062a34a42d949d5c14d4de20e88305b222db mm: Force TLB flush for PFNMAP mappings before unlink_file_vma()
8260387ff8c66ade82c5b5e3117a0b48122e5610 s390/mm: do not trigger write fault when vma does not allow VM_WRITE
be39c1c0f560311f2dbf1d687b0b26ede46b6aa0 x86/bugs: Add "unknown" reporting for MMIO Stale Data
4e68f572e1f9f8a30ecdbb7e919841be594aaf42 kbuild: Fix include path in scripts/Makefile.modpost
26fbde0e08ca7d789fe3d52a4afc10d826e8e10c Bluetooth: L2CAP: Fix build errors in some archs
4da2bd675348d9cfaf6df1202abd03a3e633e1b9 HID: steam: Prevent NULL pointer dereference in steam_{recv,send}_report
08137e3106f3833a33fbebd943a424dc86e1c922 udmabuf: Set the DMA mask for the udmabuf device (v2)
d6a4c368b257b77ee0d6b5ca8863895b3aa6c28a media: pvrusb2: fix memory leak in pvr_probe
0797de10f26df2f74022b43084d3eb16aec12241 HID: hidraw: fix memory leak in hidraw_release()
bb6230a6d3d5189e3e378d21b449335bfede5bd6 fbdev: fb_pm2fb: Avoid potential divide by zero error
43f66debe5833cd3af2f3787625fbda134660ae3 ftrace: Fix NULL pointer dereference in is_ftrace_trampoline when ftrace is dead
7dfdad3397879440e7dac5b68fc655a08aa4ca24 bpf: Don't redirect packets with invalid pkt_len
decab84d84ef8618270977062e53b7cbe702f70e mm/rmap: Fix anon_vma->degree ambiguity leading to double-reuse

--===============6358921598539039834==--
