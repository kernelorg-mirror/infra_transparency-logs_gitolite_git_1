Content-Type: multipart/mixed; boundary="===============5878197445905278864=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 16:00:21 -0000
Message-Id: <173462402140.2544932.4741441147338313478@gitolite.kernel.org>

--===============5878197445905278864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: d30ac83299af0de2e378013d110632d3bcd26c2f
    new: e80367cdd7e742af3e681262fa22daef0b36484b
    log: revlist-d30ac83299af-e80367cdd7e7.txt
  - ref: refs/heads/queue/5.15
    old: 59a7fc5f80a5839846e3673e5afc5ac959f30747
    new: e3821a114fb4981c79ab2538afc0f3514643c6ea
    log: revlist-59a7fc5f80a5-e3821a114fb4.txt
  - ref: refs/heads/queue/5.4
    old: 861988cc7d0adb539cf1a157f6d29806761a536e
    new: 72a8127dbf95734c06d5d36cbf27acbed4c48476
    log: revlist-861988cc7d0a-72a8127dbf95.txt
  - ref: refs/heads/queue/6.1
    old: 8d718aa429503f1ecc6a93118cebd1af64f32ea2
    new: 6b706c9d000b93df16576654dd111a0243ba722e
    log: revlist-8d718aa42950-6b706c9d000b.txt
  - ref: refs/heads/queue/6.12
    old: 6c16e8e385dd09ef1c96985d4e62339db14820df
    new: 736ba0909d27fbc3777271782a4c45ba84d7fe7b
    log: revlist-6c16e8e385dd-736ba0909d27.txt
  - ref: refs/heads/queue/6.6
    old: 9b88055f9af931d7217ef9e78097c16c3d5096ac
    new: 1a61a36a5dd007ae872a32b7eba25ee9e85b95a6
    log: revlist-9b88055f9af9-1a61a36a5dd0.txt

--===============5878197445905278864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d30ac83299af-e80367cdd7e7.txt

d8b186cd1bfdb98fc2781ab2150722c7de5f566a tcp: check space before adding MPTCP SYN options
4746d397e8ede6ef8e150fa346768f5a03114f9f usb: host: max3421-hcd: Correctly abort a USB request.
b6aba442db2d11877137df962980a705ed61aaea ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
f7c28b5bff1d746ec88479f857152778d6b82b15 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
f821eacaa9c5b865cf6cdd46e631f0d25764ff8f usb: ehci-hcd: fix call balance of clocks handling routines
4bcc66bb906136998d452b8b0d5baa690d383529 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
66fee53a27016e6a6c69a286ce112a0da6c95ffb xfs: don't drop errno values when we fail to ficlone the entire range
d1add6ed7b572dde2eebcdbdd7c637a126506e57 xfs: fix scrub tracepoints when inode-rooted btrees are involved
533b1b292c1ece2fbad4e93fdb0e7206d697f5b3 bpf, sockmap: Fix update element with same
16a44e73a5e4e9990403b860d763ac2a41bce18c virtio/vsock: Fix accept_queue memory leak
29c27a8d37773cf51d556aa1a8fa8906635d1977 exfat: fix potential deadlock on __exfat_get_dentry_set
1a98f11a8db7df5119f5ddbe5e7f757ce46ed71d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
fe06db3f7dcb6e36e31bee7a87bb74c7f40b4c88 batman-adv: Do not send uninitialized TT changes
e8af3d1f4e12f32c9a3863944af8b72e03588ef8 batman-adv: Remove uninitialized data in full table TT response
610d00c0aeddac551b79b0c80658d8a4fad7c664 batman-adv: Do not let TT changes list grows indefinitely
dcf83c4595240392794a59688f300d018df0f11f tipc: fix NULL deref in cleanup_bearer()
dd4d23cc0064332e5ee2ee160afee76e96ec84d4 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
a329543fc94307ca370f038d6a12f2eab3e2c03b selftests: mlxsw: sharedbuffer: Remove duplicate test cases
58360cbbd591e6588e38c4af5523b2f175416a5e net: lapb: increase LAPB_HEADER_LEN
1ed40048bf6d6f71327f2743d8b0563f49635179 ACPI: resource: Fix memory resource type union access
1fbd52d6487a3a24013d59770f65a90a3fc06a13 cxgb4: use port number to set mac addr
67ceaecc834bd5148aad0dfe2468de77ebaefd70 qca_spi: Fix clock speed for multiple QCA7000
e99f5264fc366e99e65ae7201fabf10513db6de9 qca_spi: Make driver probing reliable
0b338d6a7a1dc64a962c105f851429ff86e20aab net/sched: netem: account for backlog updates from child qdisc
53684e2368242eac98e0513ec55006d5998484f3 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
f882ed502a9f2ed648eefb3482abbd5e4eda92a3 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
e75622870f12bec484dac23f69ed94f91e669a1f team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
203e22554737131e5acc15fd35a8eedc715d007d ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
69e769d135f26c6b2bbbfb793c974b0cb31f573e blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
cdd3c70e503259fd556078aadb8cd09d3417ec11 bpf: sync_linked_regs() must preserve subreg_def
bc020cc7edc90130f6d544d674eb77aa4433f656 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
b761fdb32da0ad22a5691f855146a88cb40baae2 drm/i915: Fix memory leak by correcting cache object name in error handler
0266efb5b9bebba50d4ed680b904f42b72001429 Revert "clocksource/drivers:sp804: Make user selectable"
30310c1789963f2792d921bc8ada29db71fb73c2 Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
b6d42e841a4cd877867cca6c3fe3207ac86b0542 xen/netfront: fix crash when removing device
a5be13ef4d80da7fa1a54d50eaffb75213afa0ff x86: make get_cpu_vendor() accessible from Xen code
8a42c0386010054c326285173a933d62a763fdba objtool/x86: allow syscall instruction
a99909151038535f47dae147e7359d92b4a959c4 x86/static-call: provide a way to do very early static-call updates
3599ddfa95da1cbd84d452d4727d63b2e35890b5 x86/xen: don't do PV iret hypercall through hypercall page
8c773a91b811b25b1d71aed65ec9b3478112c332 x86/xen: add central hypercall functions
960ab8eeaad03632dff060c6acba2164e4b04175 x86/xen: use new hypercall functions instead of hypercall page
d5c41e01a163b57c4cc0c86507db7f558501cd52 x86/xen: remove hypercall page
6cbf5b5613f7d2958fefe6c5a2ffc5b1a720d3f4 ALSA: usb-audio: Fix a DMA to stack memory bug
e80367cdd7e742af3e681262fa22daef0b36484b x86/static-call: fix 32-bit build

--===============5878197445905278864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59a7fc5f80a5-e3821a114fb4.txt

9b26a87f0ec1574330bf5730c0736a75350b7994 tcp: check space before adding MPTCP SYN options
5620d03a6a80fd14503b05812cdef4643dbc9287 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
43e9d04d4af6bca8a947a34b7b81e471d34ba8e8 usb: host: max3421-hcd: Correctly abort a USB request.
71445bca2aef0760b5460611412c3340ece0f889 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0f76668a2a8071a9c3238cd88ffa8ffe4ca4aa61 usb: dwc2: Fix HCD resume
a2a2fc2fe6cae13afb97989ae567d1291f4bd353 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
16e84aada27210832eaee69a738309f33ac7ef53 usb: dwc2: Fix HCD port connection race
9752748f0c28936068eacf2a3d10f5fecc0cf845 usb: ehci-hcd: fix call balance of clocks handling routines
a8e5362b2d0c25911d98e849610f66dacd9bfba2 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
a75b2f2a71f2039c5c25f477bc818ad54e9e2d9f drm/i915: Fix memory leak by correcting cache object name in error handler
e0876923a4d8735712bdbd3a7aab4b90a0e2d8ba xfs: update btree keys correctly when _insrec splits an inode root block
eb2aab950f406e7aa04b093707f58012560ceae6 xfs: don't drop errno values when we fail to ficlone the entire range
b402c5839b72792db6e1f4850686f799c35353f7 xfs: return from xfs_symlink_verify early on V4 filesystems
131b9595be8a7df87728cab57fd4202db1f55ade xfs: fix scrub tracepoints when inode-rooted btrees are involved
8e88a1701825cbf6f77467cd7d97f9c0684e70f5 bpf, sockmap: Fix update element with same
e7fcfb8739006ce09a9ccd136e33cce8786f12f2 virtio/vsock: Fix accept_queue memory leak
042fa4213c8b363c0d9a1bb75f84a5a51f806aa2 exfat: fix potential deadlock on __exfat_get_dentry_set
77ebc53c4dcc50b57a5484d0583cb0cdb726e809 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
2fd2953d30a813cba845340ae9350fd33d19380a batman-adv: Do not send uninitialized TT changes
a0aa15a24399b8d979a7c25951463162f7e12dde batman-adv: Remove uninitialized data in full table TT response
7a1732106620ef7c94acd0aed547037144a927fb batman-adv: Do not let TT changes list grows indefinitely
de8f5bf94b730ba171ea7309e0cd9363a4c41b5d tipc: fix NULL deref in cleanup_bearer()
ad02c626f95dfe1ada3d4a2538e460fbd697713e selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
f71e155dcf5be5b7538091f64377be9068225fa6 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
b2902ddf7a6b0fdb8697d12eda057a182eafaa99 ptp: kvm: Use decrypted memory in confidential guest on x86
20b038734a8a35955cbf96e1b5d664573b8197f2 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
30b3ebd563e5e38aa16b8913240d51fe3d2199ee net: lapb: increase LAPB_HEADER_LEN
f8f79f661555fe8c11f9ef251908e1ee0841f652 net: sparx5: fix FDMA performance issue
b6504e0e328b97fdb4b1312699328a7a3b90bed6 net: sparx5: fix the maximum frame length register
c0810a5e9c9c218d30b04bd1fbbdcabb84011976 ACPI: resource: Fix memory resource type union access
b4642fbd1fb87cd2db94fcb9ccdce687b669a1c6 cxgb4: use port number to set mac addr
86267dba6c8bedd930e055a4ac8c439972ea017e qca_spi: Fix clock speed for multiple QCA7000
e4fc91ffd86ce83e80c296962350c6fe969f0afb qca_spi: Make driver probing reliable
f9c88654a65ed10f6e04924f20e961621556b7ad Documentation: PM: Clarify pm_runtime_resume_and_get() return value
87b71bfc04282902780f94f48ab20c060b426e34 net/sched: netem: account for backlog updates from child qdisc
d16fb7a82a2f922c276d8974ab9ca76896079ecb bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5e6fe5b2072e1512549223be7b7c9a57494d6c0b team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
16dd44d936d03e20c624554750878ab471415f24 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2a04495aa408f6f5a66674b24907568dc8f7e557 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ceb56c21c270d876cc74253aabdd7bb389e3918f bpf: sync_linked_regs() must preserve subreg_def
f5203e29f492b0844b4fd01bf028ba6946e7adbe tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
728d62cdf75191657d70d380d3bc6974e5d53dfb Revert "parisc: fix a possible DMA corruption"
046d979754958d348da6d1cf3505c97d0dc66f71 xen/netfront: fix crash when removing device
17c873899f1ea883a371a22ed01d146bb01996f5 x86: make get_cpu_vendor() accessible from Xen code
33aa29741bcfeb7206348772f2fd21f729a06684 objtool/x86: allow syscall instruction
696a1a2a69e84523b5f1591454bb7a016050e269 x86/static-call: provide a way to do very early static-call updates
d297f814354d0a67963da7a830b04d9b441a4d05 x86/xen: don't do PV iret hypercall through hypercall page
6ce49fdd400de4f926be2b55ab1a9e07860bf2d4 x86/xen: add central hypercall functions
586e9442d75bcc87f6c184fcd3412c0b96a2cb8f x86/xen: use new hypercall functions instead of hypercall page
4bd5b857aeb413fa340bc162f3a7d3fec4825e94 x86/xen: remove hypercall page
1652d41c6930f7c3e3f7984f9cecc4eac9afb45f ALSA: usb-audio: Fix a DMA to stack memory bug
e3821a114fb4981c79ab2538afc0f3514643c6ea x86/static-call: fix 32-bit build

--===============5878197445905278864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-861988cc7d0a-72a8127dbf95.txt

0502ecb6c910a1fdb67576c984ed2abfd9d38fbf usb: host: max3421-hcd: Correctly abort a USB request.
5366d72aab65e55345609daac5274694584addb9 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
2e58eb0ea794d019c03a1d8ed552a42bf0072981 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
b9d0331d7b552e5ae874043650fc37bfbb5172f6 usb: ehci-hcd: fix call balance of clocks handling routines
f08b5611eb247bd3299abb0baef91be2c846d00a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bbb531d76ff12851fe58cfe8b5a8b08c7f11b4c9 xfs: don't drop errno values when we fail to ficlone the entire range
ef4dc3fa3243bc4ea914c7465d070ee2dbfff1c7 bpf, sockmap: Fix update element with same
ff9fc30d96e86bbcb99e78052046f51ee54cb124 batman-adv: Do not send uninitialized TT changes
aa7758082545a032a739a6e3ffaa684cf85dabdc batman-adv: Remove uninitialized data in full table TT response
6a3be0d84615136fa68660014fd3e1dd1e2a8e09 batman-adv: Do not let TT changes list grows indefinitely
f42afb532e0e96ae82c6243086bb995ac65e7c12 tipc: fix NULL deref in cleanup_bearer()
e585015f894e25b6a9374d4dc351fdd2ae2e3a9b net: lapb: increase LAPB_HEADER_LEN
d4c14d1eca25cdc98c5ced2e5c44df6dee78d2b1 ACPI: resource: Fix memory resource type union access
4746cbc5ab99ccc7abc91fb181253115819b61a6 qca_spi: Fix clock speed for multiple QCA7000
c846546fc2007fdf8a6235b95b5db3aefe26ad9e qca_spi: Make driver probing reliable
1013a178fc4fb33ed68aaeadff1b5a491ec78c66 net/sched: netem: account for backlog updates from child qdisc
0e120fec7380bde3b859cf12637b50e0058b12c0 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2910ffb6e2134a3753332bfc41357fe9c368aa50 blk-iocost: clamp inuse and skip noops in __propagate_weights()
2a23859aa94b51bff283586aa2f20b8c4e14fcf0 blk-iocost: fix weight updates of inner active iocgs
823e15a44855144311aae7a4fc5974ff5ad7ed93 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
346b45c6c1df482b4129563ca2a993c1c253425d KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
a394b41620269784259adbe9da5d4827f6afc28e tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
2f34342429f8f6dfcd4d1de470e7bfda6531a2b1 xen/netfront: fix crash when removing device
72a8127dbf95734c06d5d36cbf27acbed4c48476 ALSA: usb-audio: Fix a DMA to stack memory bug

--===============5878197445905278864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d718aa42950-6b706c9d000b.txt

907df40330471401c25b1c783549a17a442491c5 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
6fab625b92c4979178630b874615cb8085ca8c70 ksmbd: fix racy issue from session lookup and expire
3cd67b315e22cfb1daf91980dbcfbb2a46e5c084 tcp: check space before adding MPTCP SYN options
7d0edf9b2cfbc7a8dc2ddb9d6178ba128ef8d06b blk-cgroup: Fix UAF in blkcg_unpin_online()
ac036f27bccc9ce8597141f69bfbb3e5917c5eb2 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
d96aefd7369050516bdc1ab48c81239b011e2bf0 usb: host: max3421-hcd: Correctly abort a USB request.
957439a0dad511a01e825ec8ebc7811191169c05 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5dcc01a7591e7eb0b06978205e230e1a225a618e usb: dwc2: Fix HCD resume
40a23a1b6b49e32d524f1bee15bc3fd931abe919 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
3515ab9ab24ce1a27a55a59fb5e4d5aad79d25e0 usb: dwc2: Fix HCD port connection race
1a7f7c49a378d312e8e9b8e848666783b0b9ab47 usb: ehci-hcd: fix call balance of clocks handling routines
881be832547e3691f75bbeda6b8e40a44f5abb70 usb: typec: anx7411: fix fwnode_handle reference leak
3461c64927dcaa9101148dbcdf42c814aeb90fce usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
90e2e3e32dca960104ba5cc2ebb15d2db53dbd7a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
02066394849d94bcee850cb5b1dc30e0096f73c3 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
f7a4060ecc010f4e586af637b253df9adb067259 drm/i915: Fix memory leak by correcting cache object name in error handler
df4129c7b80ce6ccf5f3a40b5ec857dd00ca0ea3 xfs: update btree keys correctly when _insrec splits an inode root block
1bcd258ca6f26aa6c399ee960655db694163414c xfs: don't drop errno values when we fail to ficlone the entire range
ad4db865ea14a4d49ed1607c75fec34912c6e54e xfs: return from xfs_symlink_verify early on V4 filesystems
7e885a97d0158045c3baf9e0891bdae74462e386 xfs: fix scrub tracepoints when inode-rooted btrees are involved
26f2f0abaaf8208b7b234c1ea381a970ce207bf2 xfs: only run precommits once per transaction object
cbc239ff4f5e51daee4ac386e4cdcbbbc34413c4 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
8b993e1b4a4d6b0861c167332ce6edc0bba65a66 bpf, sockmap: Fix update element with same
182060086bc387eb7d8a0f737341a84a33f874cf smb: client: fix UAF in smb2_reconnect_server()
674fa611adb4a9c1ff1277a97ee25fdbf476bef9 exfat: support dynamic allocate bh for exfat_entry_set_cache
88dfce56237ca96014fdb178ab66ba46af4a92c2 exfat: fix potential deadlock on __exfat_get_dentry_set
ba1643173186ab4ca5724941c68cba7ff80af0c2 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
3beaa70c4ac8e490e2589154e0e0d7c9fe5f161e wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
78c9ee681dfba1e120a56df6753568b4162f625a wifi: mac80211: fix station NSS capability initialization order
601faf572c2ee092b008e8f936c401023714cb9d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
aad7f0b966675cbb1bacefacd7009dd927803b64 amdgpu/uvd: get ring reference from rq scheduler
a5fedb082c91724766fbb0ac6d791df104ebb7ad batman-adv: Do not send uninitialized TT changes
0bffd4bad2629b6d8076931ed2fd86e2b2cbece9 batman-adv: Remove uninitialized data in full table TT response
eb38521441fb22c901f4650a33624ba6ca27f595 batman-adv: Do not let TT changes list grows indefinitely
d308044d5d73c0296c800a5f2c185a85c45d027a tipc: fix NULL deref in cleanup_bearer()
16d9e350d233661b3324c1c783f6da0c9a7ab51e net/mlx5: DR, prevent potential error pointer dereference
6b33b3b30990a08d186b904630271bd2f12e6e10 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4bcc401dff9ac46b66ea094ea414387d60b7b628 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
40f8f255a57a80b378b5796f04ef172b8b3ea4b1 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
05d6bbd32ea4d0e005d7f099a33dfbcafb7416cc ptp: kvm: Use decrypted memory in confidential guest on x86
3d0b9de5572fa3d8baf94a37ba15a3d624c532a6 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
d99c9b266fbf636a73a0bd091c8c639211fae2c7 net: lapb: increase LAPB_HEADER_LEN
20f6e7cfe39b5269f04dc347709345f2f6b1a542 net: defer final 'struct net' free in netns dismantle
953dc408fa35d77a986d4bc5fc413ab3a6cf9368 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
8ed60be7b29580f4e903b0598d8aa60ab41937c1 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
5d8f17b5da2718256c3b160fd5bf8194f8edf9ed net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
3ed3a83f283f4497e8a920588be514dbea6d01b4 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
fb5e61454c9c94f2923ecc37867a6a82d5ecaa0b net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
e5b99dfbc1d77917a5347666ad02f1f13090fb10 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
6250d3db3e2bda1c8c3211938bb80981be928eda net: sparx5: fix FDMA performance issue
d00143f509822c60ff952d08751effcc9708d2ea net: sparx5: fix the maximum frame length register
85e0ba378442352057faa22d15fca6adb561dc15 ACPI: resource: Fix memory resource type union access
6b8009293a9a13950120ab91da02e59faf69bb58 cxgb4: use port number to set mac addr
2d073d3c19c79d423087d88ccb17f1c4f17e4f56 qca_spi: Fix clock speed for multiple QCA7000
a53e123caa15caa078a8f22add5b78391c74a225 qca_spi: Make driver probing reliable
c1ac73aaafefd8d41d439b34110a8aedcead0b00 ASoC: amd: yc: Fix the wrong return value
f02223ee5af307d23647f8eb38d547129933245b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b9f7957c34f2e8368334905659bcf2a2e4570e35 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
72e5ad0f8018235f9add71ab983cbff8ef3843e5 net/sched: netem: account for backlog updates from child qdisc
dfbbd0b1ee4cb873042ecc80bb5b3e8f5b4e2cd2 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ae20b882816914189df456212eabe43e0e33f3b1 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
e8fb56b04b33c677621daeb6e827086975d4e2c1 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
01e5207221f197ab88f973b612d80c69ab186cc6 Bluetooth: iso: Fix recursive locking warning
fbcfc86796b44e83ba6cace60ff1a325720475c4 Bluetooth: SCO: Add support for 16 bits transparent voice setting
ea1ec54cf3fdef005ebf89701e85316b334845f1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
65ab8d6637ae2058c5d46ab8a3845409a482b405 bpf: sync_linked_regs() must preserve subreg_def
41f6d1e08dc3e5cfd76a01aedc741f75fae37ecd tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
3bf139ff8fec08f02d7495fe42eaf006867c02bc xen/netfront: fix crash when removing device
7e55d5116d98f7d145a57e73d9baa17c23ce7f46 x86: make get_cpu_vendor() accessible from Xen code
d35d9584c394374d78ed9b8599130d53e39497c8 objtool/x86: allow syscall instruction
51a21d77213f44dca7f8149162a50a8c6e05afa9 x86/static-call: provide a way to do very early static-call updates
998d4abcb56091036211dde92b4e889579b8be7b x86/xen: don't do PV iret hypercall through hypercall page
ea7db9da07fca667487501e3f0506bdc828faa1f x86/xen: add central hypercall functions
7b3f72d05075e4c21169b8f0f8d933a07a383ce4 x86/xen: use new hypercall functions instead of hypercall page
895badd82817047cff134a8e71d3fffce84f04f1 x86/xen: remove hypercall page
91f7a79b450f0f4acd63983922820d358521e2be ALSA: usb-audio: Fix a DMA to stack memory bug
6b706c9d000b93df16576654dd111a0243ba722e x86/static-call: fix 32-bit build

--===============5878197445905278864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6c16e8e385dd-736ba0909d27.txt

6e2999c974cae64c918a9b16a0ebc678e4d47f44 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
16cf9d6646f8c0aea9dd2c136e5f411f659ce79b serial: sh-sci: Check if TX data was written to device in .tx_empty()
1252dda415da9a7f8a7430bd38435d13bb90fda0 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
acf887ea89d479623f936752def248a8543bb0a0 sched/deadline: Fix replenish_dl_new_period dl_server condition
adca3ce31a6ba91eab6ccafe18e6a1d9976c8f5c perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
4b2e8a1daa371d7d64978ca549307c53dc766743 clk: en7523: Fix wrong BUS clock for EN7581
9e11a95338e80fb15e548d9bda6c56373e434bb3 ksmbd: fix racy issue from session lookup and expire
49ac8e8004118d7618abff587628bb181b0aeaec splice: do not checksum AF_UNIX sockets
3546f7d6152e51de26c920bf2517752070630cf4 tcp: check space before adding MPTCP SYN options
5122ab2cccb22bc1d93c3e301e1ace1ad91c4ae9 perf ftrace: Fix undefined behavior in cmp_profile_data()
a8170776ca1ed575e6fc5a8f5699436f12d9e51b virtio_net: correct netdev_tx_reset_queue() invocation point
222a9ee0750f39689b11149a88e249f7fab61bfe virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
c3922389e1c31bc8e163b96bf9a380ea645eb6b4 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
137fd251fbbcd5a8bcab9838c92bd1971b92272f riscv: mm: Do not call pmd dtor on vmemmap page table teardown
2dfb127b40216a6cd3be478eaca9a3941f9e6211 riscv: Fix wrong usage of __pa() on a fixmap address
c8cc2b1ed876f082b6add672fdfc3e8d9172243d blk-cgroup: Fix UAF in blkcg_unpin_online()
01c8a0edee7ca935f074eed07ddfda502393691a block: Switch to using refcount_t for zone write plugs
4e63ed7faaf2ba29f04ead335e9e07d38c8a85cf block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
3c94cb7da28fa4999766b717292a1afc75a16f78 dm: Fix dm-zoned-reclaim zone write pointer alignment
8f5b94ac193128f224388f3879be44637c573b6b block: Prevent potential deadlocks in zone write plug error recovery
e744b13f5e7f7e8a29ce0e9b14591979e843ab9b gpio: graniterapids: Fix GPIO Ack functionality
841fa4ede3287d9aa35a099669d8bd9576b8f04c memcg: slub: fix SUnreclaim for post charged objects
a74e79c5b7fbaf17abd1344a5bab496960049fc4 spi: rockchip: Fix PM runtime count on no-op cs
21771d0f4c64bee2178925bdcedc6e5249890dd7 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
d5b5570672d71e7c9868e15949d07dd1723ff8b7 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
5a16cdb2418c6afccfdc9fedb8fa850bf6a08a95 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
5f5db098b1f7534c5e4ea889af79b17f09fb7273 riscv: Fix IPIs usage in kfence_protect_page()
3b49772176372bb70a81714f09df83ef61366fb8 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
3e96856c5d4d01d03526c157b9e5e5ec7769836a drm/panic: remove spurious empty line to clean warning
4d0faf7369a772ae12454f0421cc8624b61791e6 usb: host: max3421-hcd: Correctly abort a USB request.
185228a818d7be24eb41ecb475f2ce2131621ed0 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
eb629671b43747cc5abf6fc39a626807511ad9b3 gpio: graniterapids: Fix vGPIO driver crash
ade3d4670ee4493ee715d98bd5c9f22f01223923 gpio: graniterapids: Fix incorrect BAR assignment
289b2717dc9b66ab3a5eaf5423e0e5c6d7f633ef gpio: graniterapids: Fix invalid GPI_IS register offset
412ec770721726da74e3c9902267e4e959bbc642 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
731f585d59200659ad3bf74f9f9cb4043e9200d3 gpio: graniterapids: Determine if GPIO pad can be used by driver
bb46c86e502920ea40766866c59bf55712b824ff gpio: graniterapids: Check if GPIO line can be used for IRQs
f9086ab7728b02ee6e2ae18ef65174053832dbd0 usb: core: hcd: only check primary hcd skip_phy_initialization
61174e335086c68fd2438f715913ce35fcabfeb0 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
0c31f6e439a9b090eae28f0db8907a36ee58c546 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
08c40b1ba107e81078ab15fc4193542d565bd99f usb: dwc2: Fix HCD resume
eb5a15e85efa351de11b396974d9811c405ea738 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
282e7a73fff2f6fc760bf7102e54bc97236b6449 usb: dwc2: Fix HCD port connection race
db542c70a7b6aa6ead6393682655366ba8b2c129 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
6f81d05078becd8879ac58d0823b3a443505414d usb: gadget: midi2: Fix interpretation of is_midi1 bits
fbd570db5125ae6cdf3925173f8668da8cdf9bef usb: ehci-hcd: fix call balance of clocks handling routines
4d3aa88af94d5cdeb3edc5d189cceab8ac2ebdec usb: typec: anx7411: fix fwnode_handle reference leak
a4c8ec346e2ba81fb31bb496739e4d042cb9bc31 usb: dwc3: imx8mp: fix software node kernel dump
d23013445875c16f4eafde64465bdd4ec7ceba8d usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
bbca83c31ec7460193aff253447c8b10eed92b77 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
7478fb67aa718faa8df5ecf1e39cca353deac915 usb: typec: ucsi: Fix completion notifications
d2aa6af1e72235877aaa356e68733c50260fd23f usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
b57f175b245225e94466f689ebdc577392a32d26 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
64280ccf11d386dbb22a1078c2169af4d5255868 iommu/vt-d: Remove cache tags before disabling ATS
734a90407ecc3a9f34420db1b575dcd1712809de iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
d9509588f7794f8e439254b88cf1f8fafc2f64ae drm/xe: Call invalidation_fence_fini for PT inval fences in error state
2071d85b8419e9f9373c1da70af583af99493aff drm/amdkfd: pause autosuspend when creating pdd
5678bc8a7d0af1183f4924c27fb42d3ab626e08f drm/i915: Fix memory leak by correcting cache object name in error handler
071a9ecfa9b4afff7942b2a628d1148d1377b39e drm/i915/color: Stop using non-posted DSB writes for legacy LUT
c4902c3dd9c8895fd09353a7f0c2c72d016ea842 drm/i915: Fix NULL pointer dereference in capture_engine
85a4c2c642830635021327b9c1873079de4cbb25 drm/amdgpu: fix UVD contiguous CS mapping problem
92f8dfa065c770d313e251f928fe8d39210bd2f9 drm/amd/pm: Set SMU v13.0.7 default workload type
97bcf815976ba46e8d62cb49b80ed4e4bac1ceb6 drm/amdgpu: fix when the cleaner shader is emitted
3d9c81cf9b97c10e94a4bbb3a8b767497d89aca3 drm/amdkfd: Dereference null return value
489542ebbd2e7a197542a64d97f4356a7568a0d5 drm/amdkfd: hard-code cacheline size for gfx11
078b09a151e86240fec1c89c75dbe7a77bb33597 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
fb2892301a066be8617d301a3090c897dcc7bdad xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
1ab2da2c36a3cebe16f298f326f1e588ffc5802f xfs: update btree keys correctly when _insrec splits an inode root block
68592d531e8d8eb705584cc4f30569a04e86e678 xfs: don't drop errno values when we fail to ficlone the entire range
73585ec751c9b6e0540f7ad6a66ef241e4b7bfe3 xfs: return a 64-bit block count from xfs_btree_count_blocks
ff4d78620b78b3119fddd307df2d07cd1f653285 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
9d85c45dbdaaacc1051c4d869e4ab4aeef219274 xfs: return from xfs_symlink_verify early on V4 filesystems
d3c4afebd158681b0187811ee48f895371ae8420 xfs: fix scrub tracepoints when inode-rooted btrees are involved
9cd73dd936cf00cce3109e2ef44f8d4f02550d99 xfs: only run precommits once per transaction object
efa49a32ae0aeb2d38a75a0b3c979181a9766c9b xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
90436c53bddb549f0af73f109494281e502951d5 bpf: Check size for BTF-based ctx access of pointer members
ca315e76e98280ceaf9a256f5d3cfed88f69caf4 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
1a842c4e23eefbf4d5dae164d1d0480ae2a76096 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
4d6f8b9a2479be6a8dc64079b402fe8f2659a02f bpf, sockmap: Fix race between element replace and close()
7e03f3d84fc930732c85510bb0f4919ead38a886 bpf, sockmap: Fix update element with same
a3c818ca1626008dab5e8a4276e0df1637978479 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
881a14349e96c57dbc990504b1b135244d91df81 perf tools: Fix build-id event recording
0b02d33c297739c81fa9bf3855db0af494936c4f wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
73f38f73b576459cac192c5f37583adeb8dcdaea wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
ceab0d94f7dd2f545eb5d9ce75bb39b2b5daaaaf wifi: mac80211: fix a queue stall in certain cases of CSA
f4f99b20335889f8f58e91cf8a274cf338cdb797 wifi: mac80211: fix station NSS capability initialization order
96462b0f427169a890bcd7a0c9cd47fde8eef2a3 perf machine: Initialize machine->env to address a segfault
138e22dcd97e921caac77429521ae6e9c442fb07 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
7c8c4cacf9da405599086e1c46301bef6495aec0 amdgpu/uvd: get ring reference from rq scheduler
b3cba84e0828c7aa33ec53af3ac39f37e3e4b9c8 batman-adv: Do not send uninitialized TT changes
744bc0f98eabd72c5904bd18b998db6fbd39e714 batman-adv: Remove uninitialized data in full table TT response
eff13aa8d4b94979cc305655ffc767de520926cb batman-adv: Do not let TT changes list grows indefinitely
149834c357da9a0fcdc430269d0259518fd46252 tipc: fix NULL deref in cleanup_bearer()
defd262e078ffa622e805c9dbf003d7a68b218a9 net/mlx5: DR, prevent potential error pointer dereference
961c253336cdfbdd152dff89b1469e6c026aeb81 wifi: cfg80211: sme: init n_channels before channels[] access
40576a913918f2f15f2e85edf1aa9e1a7c02ee2f selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6bb3977f44f8a3e5e6392846cd502167441c740a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
04ce4aaa512eb8838777fb8213182bf21f95a286 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
01efa48426932c36d552c227b5ea973b6ffa4336 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
0e22071a08a4ed9cdc8c57283d0196733fc85743 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
57fde83102609c33b44664c540c3a11de4a8d7b2 net: lapb: increase LAPB_HEADER_LEN
9c1b1672f73779159e42eb1edcf515e0d60f47d5 net: defer final 'struct net' free in netns dismantle
6f426e220a34396be330f1134aa8eb4b80115886 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
f2da557e1433030a90623ac96a032dea26649351 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
17b8c108f1c721d4b73a0d6e2a76da6c1df3e5e8 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
e1b3916968a8ad7ab09870f506a4a59b6e3e0c6a net: mscc: ocelot: be resilient to loss of PTP packets during transmission
cd80cbd49899ff55555e01e5cd407715b017d862 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
3ad1a2ee56dfa2ec60586d0ff5adc533951a9589 regulator: axp20x: AXP717: set ramp_delay
647112e59dc7508a2b2f36f6a628a13a4e960b8f spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
5f997136c13e0fc39258c41926be6c4d00d0e529 net: sparx5: fix FDMA performance issue
4514730c9404231f746ab2cee949b028b6370f11 net: sparx5: fix the maximum frame length register
75f48fee3387a69df75a4a0d001e097bc3b31d1c ACPI: resource: Fix memory resource type union access
73ba3238ef70713b8482352511724ad1fff60f8c cxgb4: use port number to set mac addr
6612fb1dc5aa7801d795ab15156c7842b349e94a qca_spi: Fix clock speed for multiple QCA7000
6f3e48160d4784e3c8d48f378925d7a85b8687ff qca_spi: Make driver probing reliable
035e2f500a35ffe39dd2a5f25707b1d1f0ab13fa ALSA: control: Avoid WARN() for symlink errors
abf45db853b0ca194310a92366874c7120f5af9e ASoC: amd: yc: Fix the wrong return value
2953701f57a85452dd655e3d62641f080cb6a2d8 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
c60bf05aa92d52f018a44fc51dd21172ca4bc0b5 block: get wp_offset by bdev_offset_from_zone_start
63ddd417c89947678e185fcf6c9090b434c56229 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
6c9ec9843ee565bbd0b3badf9d79803c08c50f5b Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
bccea5eb609bd0d228b9c05f023a3d6b5ab86e84 cifs: Fix rmdir failure due to ongoing I/O on deleted file
aabe8a3738af77ad7d6b4b2f62c1915720a52f92 net: renesas: rswitch: fix possible early skb release
57cc22b27ef0bf88ee349e6a606b1acba6361756 net: renesas: rswitch: fix race window between tx start and complete
ce986d8ae66cd30e11a0ba2c256669799b40378c net: renesas: rswitch: fix leaked pointer on error path
45f4acfae867aa6ebd424f261ef2b43e139d708c net: renesas: rswitch: avoid use-after-put for a device tree node
20613b43b1bfdd3185400ae4c923a7809e3436b4 net: renesas: rswitch: handle stop vs interrupt race
9ba286c27c1a258e89a17fb4c7c02e1151550ced ASoC: tas2781: Fix calibration issue in stress test
ec9d4ab8a3fc65f1884612b4e846e36eef30a0de Bluetooth: Improve setsockopt() handling of malformed user input
ceaa8b9f5c7abe14f77c2113b157ecbfadaf148a libperf: evlist: Fix --cpu argument on hybrid platform
74fbc54560deb94f5693200c449b4577e6440e45 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
c02241a950cdc8225745741e65b8d6d2186fc38e ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
4bac6c4b2e505eb8668444928c834ebf06865381 selftests: netfilter: Stabilize rpath.sh
0ae855654f14bfa502c1ffc920cb27ec42060f1a netfilter: IDLETIMER: Fix for possible ABBA deadlock
375300c22c494981bf25491d1ad93a106f70a802 netfilter: nf_tables: do not defer rule destruction via call_rcu
01c551db53c66fe939dd07925cf2f0257b1707e4 net: mana: Fix memory leak in mana_gd_setup_irqs
4be2b472083dd5336bef4d840c698872bb1e79ef net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
9fa2b0755d344250e2063bd79e24b4802f23013b net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
f1f4672fa79539c9de8bfa2c34c5528554c2a2ca net/sched: netem: account for backlog updates from child qdisc
08ca37fc6c6fd1570e0d7056aa3817eb2a109bec net, team, bonding: Add netdev_base_features helper
2fc54e3f1d25cb4746bfc7d831d18aa58dc9d579 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
299960e7c8a8de4010665c2f5aca9f96c6bd773c bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
90269b33b1863f653fcecf3171de1a1b78639104 team: Fix initial vlan_feature set in __team_compute_features
7e0294bea921e8c4d00a2c3e139bc72eb6356c27 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
284da69a83bffa304f1ae37ed7c453ba891f2b96 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
9544ff451c4d334fafb2b1f77a06f417735342f3 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
170ee2f02b7e8f683f0c6dbd9f84235fd1a6d20d Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
2c07c6a5ba1534f3650f652e3653c32f6ca9c844 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
44f2d919882fe900693bd07c9859f4591d07126d Bluetooth: iso: Fix recursive locking warning
b16936fcd13bff73c15270b117700ef1b1b69ae1 Bluetooth: SCO: Add support for 16 bits transparent voice setting
9a931a3d6d0e16857b686bcdae40d1e92883fdf3 Bluetooth: iso: Fix circular lock in iso_listen_bis
280334f80202d29ca2356b6c01372268fb6417d4 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
486cde0bed8ed7c98979bdf476b50868a4f6b93c Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
3cc65b75a3f15207bc7c165556c8f94240a3314b net: renesas: rswitch: fix initial MPIC register setting
1e37589211666e5d3d3830de1042278e4fd586d7 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
f9cec0befdc14ee37946219646f611558bd8e3dd net: dsa: tag_ocelot_8021q: fix broken reception
ecb36ab53d8c4b921711e73da208fb783ef5cc33 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
0e7de6ef25f9560e8d69e1eda8ab4b757d3c39fd drm/xe/reg_sr: Remove register pool
8aea15c035126447b44040d0f91ba5ca94e69720 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
fe5fd01950ab9112a9c504b139a4a3933555e5c2 kselftest/arm64: abi: fix SVCR detection
8301267194dcbc80ec3ef960f64597a2fe7c8e0e blk-mq: move cpuhp callback registering out of q->sysfs_lock
3dfcb0bc70a365c100652bd8c41aa058955baf12 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
5ac99a458326583917dc62f9ec8b6c5f37d63407 rust: kbuild: set `bindgen`'s Rust target version
a75befadd4a1d6304f695dfe83b78e3f93850f50 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
8240c1a5256731f3e076fe789f3920379c24042e xen/netfront: fix crash when removing device
97267606f783aefc76ed2d0fc674f2a84cc33960 x86: make get_cpu_vendor() accessible from Xen code
3813982d94d855f43f21cd1f0b537ec4bc1c3554 objtool/x86: allow syscall instruction
3319a5c477ba6a6e4b8aeedc6e71c745735a123b x86/static-call: provide a way to do very early static-call updates
1e441ba172d4867944ced03902d7edb829a37b9d x86/xen: don't do PV iret hypercall through hypercall page
c556f86a33f3b8d5fe11f63228c46f8262b20730 x86/xen: add central hypercall functions
6b7792bbeaada14cfb7a27744cc08827417a4e6b x86/xen: use new hypercall functions instead of hypercall page
c40385aefc49b4d05a76fde246017cb746308a15 x86/xen: remove hypercall page
736ba0909d27fbc3777271782a4c45ba84d7fe7b x86/static-call: fix 32-bit build

--===============5878197445905278864==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b88055f9af9-1a61a36a5dd0.txt

0c1bb893273e81cb606266979887db9af84f8b46 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f3a7201d2faf95fafc21d1d0c7c25736acb10ec9 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
ce7c202ab562d8dc06db1727c137ca04efb1916f ksmbd: fix racy issue from session lookup and expire
653440e034bd87d4d7bfdfe7bdbb30e747eb14ec splice: do not checksum AF_UNIX sockets
109f20479306def3531c870d5b4a31a8a17d8ede tcp: check space before adding MPTCP SYN options
4a84c3e8d151fe1acbd7301ef7a06db0f480abba riscv: Fix wrong usage of __pa() on a fixmap address
2c7cb1df505b014c9920d8584949391d372715ef blk-cgroup: Fix UAF in blkcg_unpin_online()
75961f8b9fe20c3a3667d4c077573a7ed6bd34c1 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e832d7e7debafed629588e48f41f187a83bc4b1b riscv: Fix IPIs usage in kfence_protect_page()
e00d7a15a546fc562074981bd128cd92b06600da usb: host: max3421-hcd: Correctly abort a USB request.
ac136daba467ecac7b73630dd2373a4beefc6909 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5a9d3adf1a745561a32deaf337f64e34fc58f4c0 usb: dwc2: Fix HCD resume
2988cd8d32649a8e992c335db442e0d4a6506a3e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
a78a3f73c8a0bdd50b25533b260b638b62cfb365 usb: dwc2: Fix HCD port connection race
0bcbdf7190a527bada90202c51b1c0bdeafc95e4 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
a4ffef3eff8a09e80375d4ecc80a249f24806712 usb: gadget: midi2: Fix interpretation of is_midi1 bits
4a0f1e8eeb4b2a49857799d8ba03e4145da50d26 usb: ehci-hcd: fix call balance of clocks handling routines
fcf350c21a15a1a2fdddbfcd6f48254b33ccc04d usb: typec: anx7411: fix fwnode_handle reference leak
9864182489a325417d09c63ceecc78f3a4114e7d usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
15ef06a8c930947b1f5995730ba50e4bf12fcb73 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
8e3f2c12cd5b0bb2dafa0c873829f6430181c654 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
6209ffb5cd2b4a189cce8e2853596ea03acbaee2 drm/i915: Fix memory leak by correcting cache object name in error handler
87e6cb260c2b08a0292464946549451a79ffd8bb drm/i915: Fix NULL pointer dereference in capture_engine
f2d2678acdade4209f8ed407c6c059a2d5623767 xfs: update btree keys correctly when _insrec splits an inode root block
0deb9e526c83de1635474a5d94210928dd8962e5 xfs: don't drop errno values when we fail to ficlone the entire range
eba5fa29d61067e3f67ce0a7dd59359e728e2e7f xfs: return from xfs_symlink_verify early on V4 filesystems
f9b50efd1afceda98a1e3ea30cef08c833ff15e2 xfs: fix scrub tracepoints when inode-rooted btrees are involved
f47c43a7a593eaa18a235771ee210d98713cde30 xfs: only run precommits once per transaction object
98018c5faefe34a0252495d764f6f069a8a9bf82 bpf: Check size for BTF-based ctx access of pointer members
07a20d3695fc001a83bb004161f4f719a30a8a72 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
f584a8fdee5f617b85841f9d2f8a087303e236ac bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
b16497c5c85b87e05f81244c673854bc82856a45 bpf, sockmap: Fix race between element replace and close()
06bcd1625381c1973f1269e3dab22243c09c4f56 bpf, sockmap: Fix update element with same
fc641713d539c674ac50158f2f4877274408545a rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
8b28e9e587a1082d853a964e1e02e769b2dc25a6 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
a3a0165fee9944fd991033757104e5e4bf1330f8 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
1fdb334d2502b7810e34df46a8afec13738330d5 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
28a7d18cd9b0be39fe2100550961de28ead70e9e wifi: mac80211: fix station NSS capability initialization order
009cca7a05fc50bbc893f19817939e1cf47fccff acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
be39774c384258233a4d720d42d5b3d4bc137c3d amdgpu/uvd: get ring reference from rq scheduler
d2a2f930a2bf6dbb3ab3034c52f88fa86306c3b9 batman-adv: Do not send uninitialized TT changes
732f11c2f78d84c31d5460f74e524c99c46c72d5 batman-adv: Remove uninitialized data in full table TT response
495fbc1a6f3952a2089d94bd6da26b757083b9b4 batman-adv: Do not let TT changes list grows indefinitely
0fa64628b8734e7c178d5801b2140cdcc4e992d2 tipc: fix NULL deref in cleanup_bearer()
31bc5650c79abc68864b06de38669ebdd5a59d08 net/mlx5: DR, prevent potential error pointer dereference
83ff9f909ffd1fdeb3ba522a1f4eaa5f92cb24e2 wifi: cfg80211: sme: init n_channels before channels[] access
370ca4eda86d4a0c69608b18e68dca6831479b16 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
70d44e86ce0cac8d532d81a7880253144e65970f selftests: mlxsw: sharedbuffer: Remove duplicate test cases
f3b0606431b28d552e4de4abcbcb0a519eb0a209 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
64b7e43503afd063371ffddbfd5cccb8aad7403b ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
0d0a35f170fbbba431fbd7dc3ea4c2792f26e308 net: lapb: increase LAPB_HEADER_LEN
0d03e39d67ff178229afb4860fb289340128bd37 net: defer final 'struct net' free in netns dismantle
51280483f5f3ef1b4c3c1f272545b030def91d77 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
e4bc05622fdbeedf5146117fcbc8bdfca1877414 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
01a575b6ef1e01635acae663fe641e5f863adb73 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
191bd8ceee8e23f9316bd5b4dcd46b7ddc269744 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
68e3ca691714d43ec4e1aeef7f7db6aa8784e337 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
829c52aef42c71c25bb6698058ac02f3d6a4fca2 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
bfa1de0bee83bf9190da06fe86f9e79b67fe3707 net: sparx5: fix FDMA performance issue
c198715d31e4bba7d2577d26db5318da6179626b net: sparx5: fix the maximum frame length register
d338aed7f5d19c039d9137072655b03b14fefb8c ACPI: resource: Fix memory resource type union access
b88b20e486c71ca7cac168bacee509c8cc4d2f4c cxgb4: use port number to set mac addr
aa01663d9537c714f0ae8b67fb5f7e439d336947 qca_spi: Fix clock speed for multiple QCA7000
bfafed5e8d127fe431ea734df4e27bf3b26fc10a qca_spi: Make driver probing reliable
7765083ae7991edbc11ab74151a3e589bb408668 ALSA: control: Avoid WARN() for symlink errors
44c4c93baf738c84de2b44f1b7e666730705047b ASoC: amd: yc: Fix the wrong return value
ef42ee7c0980eff21d13d4661afb5ac2ffcef9eb Documentation: PM: Clarify pm_runtime_resume_and_get() return value
514117c7f4d11b1b06b43ded498c53e2313eee79 net: rswitch: Drop unused argument/return value
4954a6ce41ba83fef562f4d8aca74f3e51ad2934 net: rswitch: Use unsigned int for desc related array index
8244ad00ac88165a55e6bb4890b88d1b26477420 net: rswitch: Use build_skb() for RX
d634b025fe59b4afb7d710f4c0c2cd30ea9d13ea net: rswitch: Add unmap_addrs instead of dma address in each desc
9b8841ba8861e0274f620c5b36346166adff573e net: rswitch: Add a setting ext descriptor function
b96bc6324711747f42fb19945104a96f80edbfe0 net: rswitch: Add jumbo frames handling for TX
1faebd8cc03c1f5feb5c69f32ac57935f6f07ecf net: renesas: rswitch: fix race window between tx start and complete
26489685e8be9bc931036ac1f4c6488776ccc706 net: renesas: rswitch: fix leaked pointer on error path
75fc03af21e47b036b89ee9b15a957c1cc445a65 net: renesas: rswitch: avoid use-after-put for a device tree node
e8ef1bb739631e1a1a13a5f52e06874754f28416 net: renesas: rswitch: handle stop vs interrupt race
e8a2090c36a8ab4eed047ad0d7c4979cc7b70543 libperf: evlist: Fix --cpu argument on hybrid platform
12e78dfd00175e359a31dcd2b95e67a47f0a5b6e netfilter: IDLETIMER: Fix for possible ABBA deadlock
b50a5eabdb70592f1e27d7ddb08fe723ee35ceeb netfilter: nf_tables: do not defer rule destruction via call_rcu
36b89b8d07f0e54449a8f20d40d7ff25e122bef9 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
ec1fbfae543b2ea4363f01ea039d21fac6881761 net/sched: netem: account for backlog updates from child qdisc
52de38f3b4492753e96dfca0c1be30896a43cdcc bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6733ac4da174bb701fda5e57baeab8b96a6c59d9 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
9fbfe202095e353b784ac2e350dea0f129c90366 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
0472bec1b2c34f4fb91aa65e7d8cc906140eae5e Bluetooth: ISO: Reassociate a socket with an active BIS
c2a4367ca7ef69f3ba83afd253bf1c6f77ea50bb Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
6921520362466f2d7e053bff114f7de08e32a25f Bluetooth: iso: Fix recursive locking warning
4b82c436621a76b30560d935ab64d810cc2c7cd4 Bluetooth: SCO: Add support for 16 bits transparent voice setting
8d9e696cc7c2166a0dd291f6509d0e040cdcd15b Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f52a609e08b53aba3064728a957638d24d182861 net: renesas: rswitch: fix initial MPIC register setting
3760a3e1cf8ad6beca82f1ddb20641633ea7d96c net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
970029b5d067ad486a28f2b5e4ec86520ffa1743 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
12ad192fb65fcca75a488789423ac6217fd26d00 kselftest/arm64: abi: fix SVCR detection
66769de7210681192f54345bac024c3b00b61da9 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
461301be545c315271e783ea4ebf43ed7374edbb bpf: sync_linked_regs() must preserve subreg_def
910aa2ed11ff5216efc99237eb982e0b8f46204a tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
4c3d1aefad58b13cdb318ce59fb963c9e02e5064 selftests/bpf: Add netlink helper library
d332f266aae55477810b7fd7af12630bc01f22fa selftests/bpf: remove use of __xlated()
9e70557e757cd2d79b60cba6e856ac8cc0433935 net: rswitch: Avoid use-after-free in rswitch_poll()
d1fa3957ae163aa5c1d4f11441626aa41d23e9ea xen/netfront: fix crash when removing device
943eeb37e5ccc968d74211f2413ee1616dd6e638 x86: make get_cpu_vendor() accessible from Xen code
d61f6167d732a7f5db9a9ca0dca576b234a10160 objtool/x86: allow syscall instruction
e241f1af1ca1b7a97d8fa683782de4cabcf33749 x86/static-call: provide a way to do very early static-call updates
120f5d575020aacf288ecf4ce2491ece1099bab5 x86/xen: don't do PV iret hypercall through hypercall page
e2da9cbc087f5ebee1eea9dd5bd3d21bc4afd6aa x86/xen: add central hypercall functions
185c65f67358b94ee4243406f615e7aff4301ef2 x86/xen: use new hypercall functions instead of hypercall page
ee670426a33a5f8827508e1e1033eaa7f7dc0ef6 x86/xen: remove hypercall page
00babfe1941fd7463fbc2841ba36b2545068c3ae ALSA: usb-audio: Fix a DMA to stack memory bug
1a61a36a5dd007ae872a32b7eba25ee9e85b95a6 x86/static-call: fix 32-bit build

--===============5878197445905278864==--
