Content-Type: multipart/mixed; boundary="===============0362123027736307858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 14:14:42 -0000
Message-Id: <173444488284.4189717.13146900303454608547@gitolite.kernel.org>

--===============0362123027736307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 48f34d24d044bff5aa4a1699ebe3aa81cc421907
    new: a4a73aa6fe1d981ba563c79617804de29036454d
    log: revlist-48f34d24d044-a4a73aa6fe1d.txt
  - ref: refs/heads/queue/5.15
    old: db03bc9fe16321e7529eb0afb2f5dbd0e2f60e8f
    new: 8c1ead72014f1386140d0dfd4e72f4f140cf6b12
    log: revlist-db03bc9fe163-8c1ead72014f.txt
  - ref: refs/heads/queue/5.4
    old: 352a6dd5f75d2ca4fce61a119ada4641975fffbe
    new: b632d67ecad567132db865fe1b0fda0b1144c164
    log: revlist-352a6dd5f75d-b632d67ecad5.txt
  - ref: refs/heads/queue/6.1
    old: 1ffee833de2c77ab7b6be7f9c5643578192b34eb
    new: bf9c1efb8bc22ec54b562a01fa79042c169fe2f5
    log: revlist-1ffee833de2c-bf9c1efb8bc2.txt
  - ref: refs/heads/queue/6.12
    old: b4706bd9f77b510e15599a6641c44848067b27e5
    new: adf6c0a3c2793cea22a82f5c3de093c6f16f2706
    log: revlist-b4706bd9f77b-adf6c0a3c279.txt
  - ref: refs/heads/queue/6.6
    old: 7ce6d268728ffdbfe05f13dd22985fbb9b18e630
    new: 3b6e871303109a2e0430024b9455e7affe777fcc
    log: revlist-7ce6d268728f-3b6e87130310.txt

--===============0362123027736307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-48f34d24d044-a4a73aa6fe1d.txt

8bc4378e0eaf602b847ac16c3178c507b189ed41 tcp: check space before adding MPTCP SYN options
8ace2f0b0f891c7d05cb52cb2eefc51b443838da usb: host: max3421-hcd: Correctly abort a USB request.
b637dcc902c698ad94a6bbc8ca378d9d06948245 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
1999126e52b17d93f5d72e7642a488f706a3d156 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
881ba651bee958a4fc6450c86948d3169c215736 usb: ehci-hcd: fix call balance of clocks handling routines
989cf3fe0a979c9d0d763a4bd93c15586f34f8d7 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
e5930569cbf1f4c3ee4a9e04cab8a85e491d43be xfs: don't drop errno values when we fail to ficlone the entire range
f514719619d3a727ab3167028a9f8545ab0f390e xfs: fix scrub tracepoints when inode-rooted btrees are involved
c87417a0d6c2c150f7d590a764d00c21facfd08d bpf, sockmap: Fix update element with same
0b9561004ed1c2dbb4f591f1a8a55eb20539a29c virtio/vsock: Fix accept_queue memory leak
eaf37dff991601cfd4ce3a65fb046d95ffda3723 exfat: fix potential deadlock on __exfat_get_dentry_set
52f3fa69ccf6bf405eab37788c779b4d66875a1d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b6a381123c9d7ca6ee0bc2125175c107d53208ee batman-adv: Do not send uninitialized TT changes
b5b9ce55b73fed1c121cebcc9b9d34c265b7a9f9 batman-adv: Remove uninitialized data in full table TT response
d8f3d8c078dc8b7196d402dfe4b16c4b8438651e batman-adv: Do not let TT changes list grows indefinitely
f92d832998486219e6614b520477d65c0a9181f8 tipc: fix NULL deref in cleanup_bearer()
4456eb487ecc7b423cb12907944f56afca7d5fb0 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
097c147489e50958bc437c3896a4028ddef39b4d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
59c7312fa7abd1d55625f6d4dc81507a343b8117 net: lapb: increase LAPB_HEADER_LEN
9af5af64041bc66b9815bd4fe8a8f00c38d992c6 ACPI: resource: Fix memory resource type union access
b45fa22a3b883e24d14fdee3ebb7cdd2e9c70983 cxgb4: use port number to set mac addr
1c20c84013a848a05f772a50f528b29f8475ffc6 qca_spi: Fix clock speed for multiple QCA7000
4679cffc949dae42f691f965e8cd80713e7f3c27 qca_spi: Make driver probing reliable
b4b56e8e15612ae688698a08d7dd1ce5ff89d582 net/sched: netem: account for backlog updates from child qdisc
c6ca523d6e15e66ba9a851d382ef2f435246ae66 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
a242fee0d074e2b90021e9fbb408c35f5b1984fa bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
481533479c912a586903674f294297f1e294ea28 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
5a8d0aed93fa41aa2fbeef842b7f9183dc69775c ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
464c33155a78c52081ab3bada56a0173ac07800c blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
528f52240f8014051539b25fb844e6231e0ecbb2 bpf: sync_linked_regs() must preserve subreg_def
65545464f5213f044f7a957b66dea9a78c959efc tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
5855b752f36f1ca7479da46a02b743a98575b712 drm/i915: Fix memory leak by correcting cache object name in error handler
7762ad9a0d136bb4e91eecf5e113e8d089243c33 Revert "clocksource/drivers:sp804: Make user selectable"
f792d6af7fe449ae5d126d3bb998d5141706df8f Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
c9cc4a5a57a4b8058c369b6608125589eb558fad xen/netfront: fix crash when removing device
945192132a4170343b954749a353975cfebec196 x86: make get_cpu_vendor() accessible from Xen code
6ebcec3a1d6351f98286602d0c8544d6f9b2a04d objtool/x86: allow syscall instruction
31c906c6053ade08e69d1a523f2137ad2ca5fca8 x86/static-call: provide a way to do very early static-call updates
1bc580ab4049b1760ece48dae019105aa1f3a62d x86/xen: don't do PV iret hypercall through hypercall page
f821e186e3a14163b9f33448e334543d09321c6b x86/xen: add central hypercall functions
01ce0e886c59750b1fae30233c29844c70a3f069 x86/xen: use new hypercall functions instead of hypercall page
a4a73aa6fe1d981ba563c79617804de29036454d x86/xen: remove hypercall page

--===============0362123027736307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-db03bc9fe163-8c1ead72014f.txt

05071816f853a7796a14e02db298b1572ce9c838 tcp: check space before adding MPTCP SYN options
10e4e7108f18de5647f01c548a1ff0faf58cbe6b ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
55fc9e18a06472ca11c2ba67f5efc969f99ee2be usb: host: max3421-hcd: Correctly abort a USB request.
3e625bb9b58ddf83262ba2ca171af83e0a7d46b2 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
274b9f565ebb4fa8a8d50fc4d7ce023a9e805407 usb: dwc2: Fix HCD resume
c85817580a24dec270b29a3ad3f961b60d7546de usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7e73be0ed1d4d7c7ae0f6a8c327fb67438c782f4 usb: dwc2: Fix HCD port connection race
ed7d690c5bbd1d2d8bd588269b14ce6e3746caaf usb: ehci-hcd: fix call balance of clocks handling routines
1b95a9133e03ba5954aa08b74a27a4ebe9256844 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c7e7b59b4513d2e37df318079915e994cf66a991 drm/i915: Fix memory leak by correcting cache object name in error handler
b8bee795031a8a8470ff5e05ae03cfd88ec6ddfd xfs: update btree keys correctly when _insrec splits an inode root block
cfda9609e53b3d3ae6c4cdc7d77692c64d400d05 xfs: don't drop errno values when we fail to ficlone the entire range
168a0ae2a0c40b19ff3da5ce6820f0b3f455796e xfs: return from xfs_symlink_verify early on V4 filesystems
7714f80c7c8976f100c83a6ac48305cd16a6d1ff xfs: fix scrub tracepoints when inode-rooted btrees are involved
9df21587eae9d41e5adbdd1521870beb962dee16 bpf, sockmap: Fix update element with same
dda4e21a0a60549fcc280452e88b93613df83928 virtio/vsock: Fix accept_queue memory leak
36db218a599cd82730739f371f985287aa430a62 exfat: fix potential deadlock on __exfat_get_dentry_set
f81b001f5ecf60bed2dbce7b1038d609f7755c9f acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
bf33d596caf081670a75f2a446993f967982953c batman-adv: Do not send uninitialized TT changes
ed84c4bd5bad035b0c5dc2cca15b995d4b82faf9 batman-adv: Remove uninitialized data in full table TT response
a1856a8e41243fb507e26cc8eda151caf78f6e7e batman-adv: Do not let TT changes list grows indefinitely
c3b7721cf8971c25ec54e05e03477c2734c43521 tipc: fix NULL deref in cleanup_bearer()
b78a197cf3f4e13274f33b2392233efeb6dffc2f selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
94a283e990d0240feb4a3a885f0335bc065e9dc7 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
d157747659db3f78e9d4c09cb71bfc74cdce7cd5 ptp: kvm: Use decrypted memory in confidential guest on x86
c7dcfe0b3c6ece67bde1deb8c0518f7ca298b5c5 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c2fde89feef27b0a252ebde3c60cf31d302625e4 net: lapb: increase LAPB_HEADER_LEN
6719f45e84b35b774f22c0c41f82073b0b43b159 net: sparx5: fix FDMA performance issue
fa541bdd977e43e74263b571cab5a7fc4d3924ab net: sparx5: fix the maximum frame length register
9dccfbaf823359e44f2b811b4dd51e3133147917 ACPI: resource: Fix memory resource type union access
2278826346f47f9890e4718b320f72682d96897d cxgb4: use port number to set mac addr
3ebc98f18ea01e06f1ea33741748e81f4629428e qca_spi: Fix clock speed for multiple QCA7000
34b0e1d5373a696b2cac408b5476c8aecf2a939f qca_spi: Make driver probing reliable
4e92051352c2c9dc9dcfb9bc30b97dcb87cdc675 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
25446c1535c7409069561e4cc44067dd5ff6d95d net/sched: netem: account for backlog updates from child qdisc
1d9611754cc9ff9dafb7fe8aafa626a85deb1055 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6143d0ba74b266030230422bf8c38d9ce6f04bbf team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f1471d052c044604744e90eb5f234f3e3f096fe2 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
b33be0fbc892e2939238d62518888668903a7422 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
a2f0b295f9a53498f8e58a8a777c6789350a9f06 bpf: sync_linked_regs() must preserve subreg_def
4d390c90af02d708b60d86a212eee6869964ee50 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
d48a7866eef5276fa54a8e917566e765425eda39 Revert "parisc: fix a possible DMA corruption"
e3e7ece539cf4301b4fd26769f575d2ace245b96 xen/netfront: fix crash when removing device
7e2eb51fd49cd1052fc75882f82c4c3dc413bbfc x86: make get_cpu_vendor() accessible from Xen code
bc63d6d5cbdb50fbcb44883e5755e890461a3fe0 objtool/x86: allow syscall instruction
8a5c132cf3b483929e1d85a1690be8a327eec506 x86/static-call: provide a way to do very early static-call updates
5ebce15fb07d46e9d982159014d0073ee8f42e74 x86/xen: don't do PV iret hypercall through hypercall page
134ea0a307bf2392b1ba9db5fd7055b95ceea670 x86/xen: add central hypercall functions
0facc66d68e8a5512620c951873f3cc2648529b5 x86/xen: use new hypercall functions instead of hypercall page
8c1ead72014f1386140d0dfd4e72f4f140cf6b12 x86/xen: remove hypercall page

--===============0362123027736307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-352a6dd5f75d-b632d67ecad5.txt

96ddf7b8322b85d3973bb7d1436735d8d687ebf7 usb: host: max3421-hcd: Correctly abort a USB request.
5b531cb3b790cf32d69a91bed9245a55999d7804 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
f63abe3e8ac0435af56cc142a094bf45418ca900 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
e8e54cbcfa6ccc42a8031fbbc45282831418fb33 usb: ehci-hcd: fix call balance of clocks handling routines
644446b8ba4497421fbaece6ed3c54161fed137b usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
5f3a36c00d29b6b89502cb3cbc87cb5a5d34719c xfs: don't drop errno values when we fail to ficlone the entire range
5fe921c451409551e8f89a0c67eecb185aa85cc6 bpf, sockmap: Fix update element with same
af91b71f3e4efe68f5b25168217c8bb6c369ad79 batman-adv: Do not send uninitialized TT changes
7323284dc10565a94564844981c8e35b19451622 batman-adv: Remove uninitialized data in full table TT response
b067aaed0766dc797aecc26bdd8f51482241f1d2 batman-adv: Do not let TT changes list grows indefinitely
1e2dfaf501e295225ae7993f65958a8fc35a6ba9 tipc: fix NULL deref in cleanup_bearer()
445ace46c49c8ff9aa7f0ab9f1c48166ef08d0e3 net: lapb: increase LAPB_HEADER_LEN
4c2ccbba03a321229c407f83b72d14789375f413 ACPI: resource: Fix memory resource type union access
4ab10738c3fc16690729ec32a4ed7ce4b8a73695 qca_spi: Fix clock speed for multiple QCA7000
1a6852085f9d0d3505b858c5c6effd3ac6bfdc3a qca_spi: Make driver probing reliable
394ba62c3b5a96178f71084ce8abbf88fb7bc092 net/sched: netem: account for backlog updates from child qdisc
a23d124d8a919e1ef81e31bc0438b0029638eab7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
8d0694f2d0c3a9bb85e3115174d3269616116d33 blk-iocost: clamp inuse and skip noops in __propagate_weights()
c7d224afdfbd4c4411a8319f190984e7a059d036 blk-iocost: fix weight updates of inner active iocgs
5f37e3572f307d619c6ee63454961b41b254859e blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
233ea796cc5900d46335b57fe56c4bcafe6760ab KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
ac36a875bd1d66ee6b17ac9e0ada2d420ae6d235 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
b632d67ecad567132db865fe1b0fda0b1144c164 xen/netfront: fix crash when removing device

--===============0362123027736307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1ffee833de2c-bf9c1efb8bc2.txt

6af568ad67e32151ed0a6bcd36439b510ab08ee3 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
89f80bf04d0df275de423230b5d0097d8d74ef68 ksmbd: fix racy issue from session lookup and expire
735332853c76f773ec65e4b5ab396a9cea0ed768 tcp: check space before adding MPTCP SYN options
6f287bc29dd4d8a8914334863043d1e2d91c0ea0 blk-cgroup: Fix UAF in blkcg_unpin_online()
9f427f01615dfebaad3b772bf2223653421f5bc9 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
ab8cda576b5f2cae97b1e9fc7b81626d301628c4 usb: host: max3421-hcd: Correctly abort a USB request.
425f1ab54c5b169b405ef98a31071909f8f06bee ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
36f21225f1fd35b607434f91404d44bf48e7926b usb: dwc2: Fix HCD resume
778870e7529239c1530eb08aa4f863099673fe2f usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
5b45be4ef76542f283cee1b7314c90a65be8ca57 usb: dwc2: Fix HCD port connection race
80cf8386c9f7e2f53ef4d8c93523d5ab5b693db2 usb: ehci-hcd: fix call balance of clocks handling routines
2ce6039d5bae69748b3e5d7a9203ae3d776ec810 usb: typec: anx7411: fix fwnode_handle reference leak
c94611edc8419bfdffca94efca58c309191ffdbc usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
5a49e337e3391a3806779530a8b7d7555d2f5edc usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
30beb5833a6243f79d1a6de1ae47f111bd159fee usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
fcb2478e2cb96f9f3ce9c2ed5e089d0973e8b6aa drm/i915: Fix memory leak by correcting cache object name in error handler
7947447cd981233eeacfa9b9f2ba2cf5ee5c2c2a xfs: update btree keys correctly when _insrec splits an inode root block
b45c1d397cb58524fe7a72777992cd942d8893af xfs: don't drop errno values when we fail to ficlone the entire range
ffe1f947363f5d12da34e4e325d370416608d2b9 xfs: return from xfs_symlink_verify early on V4 filesystems
e7da74f1aad7784f7eae24b289932e68fa40cd9a xfs: fix scrub tracepoints when inode-rooted btrees are involved
b5bf55e40bc4cd6fcd2bed8100ca1fba436fad04 xfs: only run precommits once per transaction object
47290cafbf7a238de5ec8ec076cb55925bcec480 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
337af9b96f0a41e1a1f1ac540d8462e835b5a552 bpf, sockmap: Fix update element with same
5f152dca5d2d9a4f11088efd9befc318df88d15e smb: client: fix UAF in smb2_reconnect_server()
20b1d8ff9f7cd44883b432df9e6519e0dbe8c0cd exfat: support dynamic allocate bh for exfat_entry_set_cache
1384f2a7c9403e703573d548d39aa4df98eb7d27 exfat: fix potential deadlock on __exfat_get_dentry_set
8a92235bdba8582831913ac197b37dbf32d72c93 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
da67780f7bd00d0eabfcfa0f7d0dfb6b68a717a0 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
a644297c2df04e26517cd264d61e35b341ce1939 wifi: mac80211: fix station NSS capability initialization order
89a42e7399ed27cfb0eca94c001d640a021aa56a acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
96754be638571fef04818e468c9c539335c3645b amdgpu/uvd: get ring reference from rq scheduler
5724edb68f5d17432660fe6ba6b65e8efbc3739b batman-adv: Do not send uninitialized TT changes
133115d615644228f8eecc5f2efc4af366217466 batman-adv: Remove uninitialized data in full table TT response
bc4e341a30029628206a0780700879ad02be097a batman-adv: Do not let TT changes list grows indefinitely
4007fa316ab88436876613e2f6deddb30d37d88c tipc: fix NULL deref in cleanup_bearer()
6b26fc950164e51bd7cb4ede0b972e79f6608778 net/mlx5: DR, prevent potential error pointer dereference
f5db0fbab5f5679441911d702769f71625140cf2 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
0db3b7b2e8f9138c49b8fe19516c02546b1f345f selftests: mlxsw: sharedbuffer: Remove duplicate test cases
56c1fd78f488b6740ca674d95a80467127e21076 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5b0c422ccb3aaf457695cd30d9ba1a4f79fc7128 ptp: kvm: Use decrypted memory in confidential guest on x86
c64ec2c53c627d2ba8484c0039fe9cf76fbb279b ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
12b867d00dae6bc74a8d11987c3ae18907f27cc5 net: lapb: increase LAPB_HEADER_LEN
6ed22c845853edd17c8ccd191886e2f4971ce631 net: add a refcount tracker for kernel sockets
2b1ef24ffffc2669d218fd3fdf9dd4efff61d350 net: defer final 'struct net' free in netns dismantle
0f2b7c2ef4525ff47c97ac17b3b4c210982ae260 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
c09ffbaa8503b16b672e789582e8a37f54ee4807 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
f1256505fdb2db17a060fefc61a406402046767b net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
dcc606351e9467ff5cd7dbbb1c232f6e338676b6 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
885c75d7958fc1c878027fbd8d430eb7ccf788d5 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
b28f938d6c9e45be408882927e5286cff8393c47 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
fb5b61cd3e047ee7a5dbce4af8fcaccf638bf1fb net: sparx5: fix FDMA performance issue
4aae0eb81369a17d7a41f8bfef2a24590ce8fd2c net: sparx5: fix the maximum frame length register
f64098c0692ffed38b3e9ff6334522dfa6c7b5e0 ACPI: resource: Fix memory resource type union access
b8cabcf680ec3d81a3e4a3a7cdaeb25146ef94c0 cxgb4: use port number to set mac addr
3b6afdb2e66a915c40f0df75309f1b3b61c22f03 qca_spi: Fix clock speed for multiple QCA7000
a8ac5a2ebca4b1c50e885184bc145596e4e84dac qca_spi: Make driver probing reliable
7419132e1d55aecb55d64b6dc6a1b92f197ecc89 ASoC: amd: yc: Fix the wrong return value
eca975bd49e1d2b653934111966d91ac61fec7cc Documentation: PM: Clarify pm_runtime_resume_and_get() return value
69cd4df46e96aa655fe834e5c257e5e609e09dc3 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
5dbdc991b3743b0ce3073f16261d4a522c955f60 net/sched: netem: account for backlog updates from child qdisc
5109fe6fb5510afaaba2d74b9d5bd4108faecedc bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6161a07fd3ea4008a5830ba3cccac3ae21e14977 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
ff612dbad1e53c92db9443ae1a05747223a584f3 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a9c67cf8ef4a97ea41b2cbbeff89b3c9ace00a45 Bluetooth: iso: Fix recursive locking warning
f533a29e795894da53e0d594c5279788d2e1b050 Bluetooth: SCO: Add support for 16 bits transparent voice setting
27953bf15761c9c58c0a05fb1fa46ec11f0834cc blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
0f4bb101f06027a4492618650445b44f0d2f90f6 bpf: sync_linked_regs() must preserve subreg_def
6e8f8983a39613751e8c9c8b6611def1ae87963f tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
7c5276f0331b06e7a6d8bde63e5bda57a87e4c7c xen/netfront: fix crash when removing device
934c433c05c15cb9bfd8cbd76e61174de65ce9c4 x86: make get_cpu_vendor() accessible from Xen code
d41db2a1ea23c4e44d4d50f46480f3f4421666d8 objtool/x86: allow syscall instruction
6ef77e8c894cee6fd1dcfb82b1ab887b6e2d37a8 x86/static-call: provide a way to do very early static-call updates
e12b62e1d7b82f3bdc9ec9d47ebf8081ad865725 x86/xen: don't do PV iret hypercall through hypercall page
022169e2e3f77434d023f4cebc830d9edcddbfab x86/xen: add central hypercall functions
c5f1e41b50d0d544acef2a4e7fb9ced5e9338f84 x86/xen: use new hypercall functions instead of hypercall page
bf9c1efb8bc22ec54b562a01fa79042c169fe2f5 x86/xen: remove hypercall page

--===============0362123027736307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b4706bd9f77b-adf6c0a3c279.txt

7e1553f5f6fd8a1a2eed071a7b3bb5305e179963 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
37c8507a382ea9c267128b4468367a3766d709cb serial: sh-sci: Check if TX data was written to device in .tx_empty()
0359b00e2551316ad47f31bf8f51046e2694834d bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
25afaeb66c1737ef5618124af4bbf4b8ae0499d5 sched/deadline: Fix replenish_dl_new_period dl_server condition
e31cfc75ef87a93db93a6f523ec716fcd3ab0ede perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
9fce2000aa0dcd6c4316a01f40ea35216324b611 clk: en7523: Fix wrong BUS clock for EN7581
f59ed8d178e9a2d8238518e6037da8c723d0f277 ksmbd: fix racy issue from session lookup and expire
f349c328620e3fcf68172aa9e3d9601951b2fc24 splice: do not checksum AF_UNIX sockets
d2dd57a1482f6892b1895fbb43f908b8a3d9241d tcp: check space before adding MPTCP SYN options
b572d25bcc647065ac39032c1ed83a87db7b604f perf ftrace: Fix undefined behavior in cmp_profile_data()
7c088399e5ea59aa5f8fa93c671dba11aad48558 virtio_net: correct netdev_tx_reset_queue() invocation point
29952a869f7acb49ba7cdf91c28728f497172c64 virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
e87e74bca3af6a6b3c63901126307d5a9d729c98 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
9fb4a0a243428e83c81334850975b6bc53aaca61 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
589d1a9ceefa2fe9afe01fceaa6bee73ec9b7386 riscv: Fix wrong usage of __pa() on a fixmap address
afe94def8d15ae5b2321ea8f7109e5b781f2cc9e blk-cgroup: Fix UAF in blkcg_unpin_online()
efa2cd20605bcf1ba4c751a5715331bfa55e9df7 block: Switch to using refcount_t for zone write plugs
c4e9c948fe8ca8b3bc94b51bb0e89850bdf33ebf block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
45cbd0263209ddc3417a8074a20ca56243f6f7f3 dm: Fix dm-zoned-reclaim zone write pointer alignment
dadafa48eb5460f37e2065813f6500d01000b20b block: Prevent potential deadlocks in zone write plug error recovery
a2563e08bf31904c084b2f532eb2e0d4729e5a0b gpio: graniterapids: Fix GPIO Ack functionality
3909828c2abe1226fb50016e5f7d02a67055fdac memcg: slub: fix SUnreclaim for post charged objects
a6cc3360dc5052b2e7f5f42feba5eb5a64be2feb spi: rockchip: Fix PM runtime count on no-op cs
47fff44371c8f3637d4957c21a5d98e69669fc3a gpio: ljca: Initialize num before accessing item in ljca_gpio_config
0b9a5d9ffbc8269ef2670b1d17214cbd85988a0f ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
6d4a878828b8192f652bb9213c96a6bd024c3c22 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
a3f3ef0c204739eb275eb80eebf55e5d6375a1e3 riscv: Fix IPIs usage in kfence_protect_page()
32ad85590e6ec230531fb0968549c6b143a580f1 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
156f720440aad150236f8eae32a3a33ed8379cfb drm/panic: remove spurious empty line to clean warning
9ac64bb52ff56d9ffdaecbf802c8fecd1056ac7d usb: host: max3421-hcd: Correctly abort a USB request.
4526104ce5872f5072536f3f3c2d9de0edce0437 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
07fa3157e87d05ecc9ed5492a714c17b54ebd9da gpio: graniterapids: Fix vGPIO driver crash
f738647e820e59841adf79905cf8b0fc92584d08 gpio: graniterapids: Fix incorrect BAR assignment
386c5253a65f670e0d8c8bf96641c465e53802ce gpio: graniterapids: Fix invalid GPI_IS register offset
e09791cdb158a0a9e695084fd305d097667402b1 gpio: graniterapids: Fix invalid RXEVCFG register bitmask
d0582ae4e79da3e56cd8a0e851ea8e33d1e15cfd gpio: graniterapids: Determine if GPIO pad can be used by driver
f23b21b0e77b81ca8519e4e3f52ab8063c8fff13 gpio: graniterapids: Check if GPIO line can be used for IRQs
c0e66a203dc5d0dfea0de9ae8dce10937b859857 usb: core: hcd: only check primary hcd skip_phy_initialization
2fa4b9af922cad56775778811662c388830a14e3 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
6ca90d5179067bed6c024069494d804f6e0cd9bc ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5984038297118eb4bbb3a52ecf67d55bcd07729d usb: dwc2: Fix HCD resume
4a9f4364e664bc682ed1f89af58b8ac4826db7ac usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
43d550b9f88dc8db41bf79bb529b8e31969ea58d usb: dwc2: Fix HCD port connection race
d5f631f1464d4978dfb231bbc35df97c642e0eb3 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
86cc5430d2ddc07a00f339c7ee332cb60651848e usb: gadget: midi2: Fix interpretation of is_midi1 bits
202e8011229086f194e54215d9688bc1066af15f usb: ehci-hcd: fix call balance of clocks handling routines
45478a1295a0a1c4cc0d70036077ff1648a0c572 usb: typec: anx7411: fix fwnode_handle reference leak
22c6e172308aa8969439841b6d1e84d720065f19 usb: dwc3: imx8mp: fix software node kernel dump
9b190686f1025ff702889bead8c8db030fa39f38 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
92ef8c5664ac06c2fe798643b2031633cb5848a9 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c83cb45487741a1f073d1cc415ef69406f3acd68 usb: typec: ucsi: Fix completion notifications
e7af899e64fffb94f78d23052007b32c597b5619 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
cc89bc4d3bef6e5cb33b047416310efd08c8805f iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
9c16b612da24a524e0bee7b321289f613c2c85ec iommu/vt-d: Remove cache tags before disabling ATS
1f40539bf4c1b3c7d5206467d556466db267006b iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
00c1c683c1f2045b1fef6e4d6e7fd60474b10389 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
63325daaace11ffe90bcada64c4ccc302364e64f drm/amdkfd: pause autosuspend when creating pdd
7e389bd7c3ff1d3bd9b569dbb0f78af7095d9343 drm/i915: Fix memory leak by correcting cache object name in error handler
3b94b2403f9ba66e8f262da188321e08f9d25311 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
7a35ed93dc4e096a4b2f34da3b5ce0cb2224fe39 drm/i915: Fix NULL pointer dereference in capture_engine
5ea48db0ba0f7deee24e80c9822085c77710bf65 drm/amdgpu: fix UVD contiguous CS mapping problem
44d6a018fa638a63b51359bfe665c45602022679 drm/amd/pm: Set SMU v13.0.7 default workload type
8e746d37d6bdef1cad47727bf359693d32d1e68c drm/amdgpu: fix when the cleaner shader is emitted
ea7bd19b4aa8837bd462b2181baedb2b8bc9d622 drm/amdkfd: Dereference null return value
3b4e0072fd26d4bcab31392b18f1a314b6d16547 drm/amdkfd: hard-code cacheline size for gfx11
7a03abb523b290f38e72f797e35f451d5cd0fed7 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
4bfa2aff304326233876acb4857ec6a8a07ca141 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
96a1184005f3a6be342baac64e93782dc51b6e2c xfs: update btree keys correctly when _insrec splits an inode root block
9903c36a7ca025f64e842f175582cfc672f11a1c xfs: don't drop errno values when we fail to ficlone the entire range
1110078655568145bf82cfecea4f17f0cf785542 xfs: return a 64-bit block count from xfs_btree_count_blocks
2e3afb0c6e87fb877d984fcc39c8598e3249982f xfs: fix null bno_hint handling in xfs_rtallocate_rtg
bc5aff74541d60a0488afab8a5bb2cd3cf225e3b xfs: return from xfs_symlink_verify early on V4 filesystems
6b173d450754d86e0343bb96c7a9c74642d746b4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
5af248949c421264154cdd160b96783fa6b0a5c6 xfs: only run precommits once per transaction object
381b71ca569ed180b12dc01d733db02981b7d4e7 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
8b96d9d476784984735798354ac41db4f113e81e bpf: Check size for BTF-based ctx access of pointer members
0f0f3e4f804c5127f90bdb172265953e1e4dd257 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
1d45660f706d11bfa7e8738c241bcd29c4ec3af6 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
39c91ada790f27de54b70d28c24e117725858598 bpf, sockmap: Fix race between element replace and close()
4133e102f5d1a42408f229153aa065ac57c2ea50 bpf, sockmap: Fix update element with same
ec6ed881ab5296f9d5b8e7f4be1f3910f99ec800 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
d8e04b1ca6a5f3e2030bda91f6db29e3728c6d90 perf tools: Fix build-id event recording
72254f087a94c35e60b4eb0437767302e1c9007b wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
b19592bed8127f3483a2a8a7213f91f1df04db91 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
d5559d0fbb46b46c16f29e0f4f89b95c0b7cd178 wifi: mac80211: fix a queue stall in certain cases of CSA
00b90e7cf1744fbba4e49eea62410d3af97db1bd wifi: mac80211: fix station NSS capability initialization order
7eec526f8d82510ecc9f793522fab1fe6ef764a9 perf machine: Initialize machine->env to address a segfault
aae9f6a7fd83844fa2536d579c6bb5864148c26c acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
fb1ffe5b198ebc05ed00d45a5f27804e048a6066 amdgpu/uvd: get ring reference from rq scheduler
7ebb09b01bec6583949b48f45b0360544700aa82 batman-adv: Do not send uninitialized TT changes
fffabc0a54939a46b7081b875706b21135dc7125 batman-adv: Remove uninitialized data in full table TT response
0b90f2f123fb386768045241069efc381498d7f9 batman-adv: Do not let TT changes list grows indefinitely
7dc345e11a37840db5a3dd618df4513ca2cf201b tipc: fix NULL deref in cleanup_bearer()
e4730d57be675d54dd60ec67d80f8a54e12238e7 net/mlx5: DR, prevent potential error pointer dereference
a6a51418dc589e839c4341d09ad6df799349dcfe wifi: cfg80211: sme: init n_channels before channels[] access
d757f858a60dca2aab6290ea69b86856e60c7013 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
2fdcf86dd6f26469df00892e05471f65884cc81d selftests: mlxsw: sharedbuffer: Remove duplicate test cases
3f27c19d6095a5be6e98ff7b247a5fbdda71e215 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
09412978a2151ffb894f7c100bf451fe2d067dcb ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
1153dca100ef2db03c96c3aa52ecf1c03fa617a4 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
8c7f4f0d24135a1fd22348f6b6aba1f5cff36cdc net: lapb: increase LAPB_HEADER_LEN
bf959386625999d541d46701744d23b051352b94 net: defer final 'struct net' free in netns dismantle
98a44eab32d72760823deca52af9603ebcef0867 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
a3e94216e4952b1106bae0cffff77ba65614ee2b net: mscc: ocelot: improve handling of TX timestamp for unknown skb
910c0e4d133ae2d1a18eb83cc9c87882836103dc net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
1203b0cc01487fe32540f824272057358f870eea net: mscc: ocelot: be resilient to loss of PTP packets during transmission
e33aedc9d5b121e91525f10028a292c1a5785342 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
7824fbdb1404be8766295dfe87fe248e1c9b27dc regulator: axp20x: AXP717: set ramp_delay
b29ce4588d9edfab92e6c246d23dede9f9b1c469 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
ca1b831f21cca732237d68a07ba3af5563e9ea09 net: sparx5: fix FDMA performance issue
57ca83ba21f30ee332ed4270ff4607517cfd7e27 net: sparx5: fix the maximum frame length register
75ff6862cc916e2af642e3f0ea6ea1612c1c2d8b ACPI: resource: Fix memory resource type union access
18f3ba8998d0424430bd32f709d313f787db357f cxgb4: use port number to set mac addr
34a65be63819dc35c95c7f49ffe4d689f7120ea2 qca_spi: Fix clock speed for multiple QCA7000
1e775fdf31bc9acf58515450c6f05a6321117568 qca_spi: Make driver probing reliable
b6f027940bdfedc3fc070d54e9ea4c78e00f531b ALSA: control: Avoid WARN() for symlink errors
16bdb74b2c4a53be2d1a1f5673ab7140c09c3ba5 ASoC: amd: yc: Fix the wrong return value
b0870a7f7794f75ec9ed8d61bf315dd16c58f13c Documentation: PM: Clarify pm_runtime_resume_and_get() return value
01dfa80a9a8e5be2e83e7d8e74447d06f96479ca block: get wp_offset by bdev_offset_from_zone_start
b38d3e7a47478b340f3112351e34562e3af6c6fc bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
70536a9a7fa5166c438728562f5facd87de169bc Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
85683fae195954b4d38e6db75b2ebe94e0247e65 cifs: Fix rmdir failure due to ongoing I/O on deleted file
c4ef24cfa2a5899001f6c80cd14581fc6e1cd7eb net: renesas: rswitch: fix possible early skb release
0f449195f097b53b0ffeea425d3a07c4d2be66de net: renesas: rswitch: fix race window between tx start and complete
75186e1634374bc8a4f5e3c6244835c0687284e4 net: renesas: rswitch: fix leaked pointer on error path
bd40f25d5fd0f4ab8f782ec240b05bdb18d6160d net: renesas: rswitch: avoid use-after-put for a device tree node
0d86021c9365fae30613e928ca7f89a589385316 net: renesas: rswitch: handle stop vs interrupt race
dcf06ebe7f341cd659b97fbd50b95d0569d3e1c2 ASoC: tas2781: Fix calibration issue in stress test
0db333aad414d0fdd44bc9563cf8661d6179372f Bluetooth: Improve setsockopt() handling of malformed user input
4ed9b07fe12a353579e257a639b6062b736e7393 libperf: evlist: Fix --cpu argument on hybrid platform
f0d9155a8d1df30b63c79de6c3926084330141e8 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
114257f1094d962419f7945134b3b4b4c8744c95 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
8a2c15d2dc941d8cd2bc2407ef4a872b5d8ac818 selftests: netfilter: Stabilize rpath.sh
67a7d626347977514cb9472c2f176df821fbd49f netfilter: IDLETIMER: Fix for possible ABBA deadlock
8778496ae1157eb44737d7aa506db2fcc67ffffb netfilter: nf_tables: do not defer rule destruction via call_rcu
68576dc87223c2fe62b9407efe90e8ce673ab199 net: mana: Fix memory leak in mana_gd_setup_irqs
6d9ba9345ffbb575bdd2b64bcb187ad32c0b9a31 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
7c04b81298c20b842975e3b7f10644086553d127 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
0e1c3b46831eb649c0f30dc4513fe7fc8d3b280e net/sched: netem: account for backlog updates from child qdisc
075e78faa445a18dc7a445d88c7025aeef37311a net, team, bonding: Add netdev_base_features helper
5abdf0553adf8492300a0bb59e53ba1b9c8c93a8 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
db2c1583a7980760be1078a17e60e43f2341a67b bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
50f669011b4c4478bd4beb2e743c3e241cf9e13a team: Fix initial vlan_feature set in __team_compute_features
2feb21edc7e23aaa16dad269bbfd3aa1bd36f21d team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
400ce38a42a5aff9ba8f50d014b03dd9e4222880 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
977c9fb8869349e84ff8c9fe830a10abb8455087 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e530a6948dc1f2fc7bfefbc3b7da0f0463bc15bb Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
8ed2393de5ba06cea9ed20ea93b0469229129c04 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
18ec55b4d700f545c14a55bb919c70f072db3752 Bluetooth: iso: Fix recursive locking warning
236a7032e3eca0f7c2dbecc4551d4784d40752e1 Bluetooth: SCO: Add support for 16 bits transparent voice setting
7e6573af59790aba93ca4351ed9e7b34a86abffc Bluetooth: iso: Fix circular lock in iso_listen_bis
037d545c0357cb7fb7c4d9a69c745d1d5408bddb Bluetooth: iso: Fix circular lock in iso_conn_big_sync
281e389924eeb3330e1720c7f31641fc2e659684 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
f3e312d5d30c60ba07f09f7ed7d688ef341c6f30 net: renesas: rswitch: fix initial MPIC register setting
9cd5f6f49ff624662336c688b8a9b9c6cacc5805 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
34a01065c23b34412deb05fa85aac0e42b140e08 net: dsa: tag_ocelot_8021q: fix broken reception
5030d54ba174c29f406f0ebf91b5363ac7a9fc10 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
bf6a5f7e754d82c961cc33b53888651184e6b65d drm/xe/reg_sr: Remove register pool
53d3f4aa7c777e9986e7f49abcc4e68b4a05a9d0 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
dc75b24170f87fd5edea15c3cefbf2f27215ccce kselftest/arm64: abi: fix SVCR detection
674ab8c362e2a02346ef651e8c0f97b9e53f3719 blk-mq: move cpuhp callback registering out of q->sysfs_lock
30d0dcbc921a31f301424b16cf131fc7c0df7d93 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
214b6c85cfc90719725f440741b201a612a8657c rust: kbuild: set `bindgen`'s Rust target version
b034983d219ad87e4ec66ecb02b6756087ae0063 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
2a31692154233677150d252795d67bd7b90be6b9 xen/netfront: fix crash when removing device
a3dab92fe53f510d368a098cad06719aaf96c4a6 x86: make get_cpu_vendor() accessible from Xen code
bb188a2ad0a73321e9e89fd28691413fc6f8b3b2 objtool/x86: allow syscall instruction
aa94301c4a7c9a31c08c9f18295c65fa7a37a52e x86/static-call: provide a way to do very early static-call updates
0ec676fc3c6476d9dfddebfabc33b5caa09dde18 x86/xen: don't do PV iret hypercall through hypercall page
c2f67b1679aaeffc690e8191c8f2b0f5d675f353 x86/xen: add central hypercall functions
160547bce25846dc3dc3454479c2cc00093e0b58 x86/xen: use new hypercall functions instead of hypercall page
adf6c0a3c2793cea22a82f5c3de093c6f16f2706 x86/xen: remove hypercall page

--===============0362123027736307858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ce6d268728f-3b6e87130310.txt

942c5b98f8445a80f5a1f1d2523fccd671b904d0 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
06f8148f129dfcf8b4c90619b39d29465861ce05 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
48488803cdd3d5f8f391c57dc829809d2c2793d7 ksmbd: fix racy issue from session lookup and expire
6933ee11b33372a900a890e33f186ef2aeb87091 splice: do not checksum AF_UNIX sockets
a0b81333d771dd2df55cb9e94829f8690ced9330 tcp: check space before adding MPTCP SYN options
dbc09576856ce8321e2b73134852370d9becd95f riscv: Fix wrong usage of __pa() on a fixmap address
93f5adecfe4cd844bec7b962055331d8d70b25a4 blk-cgroup: Fix UAF in blkcg_unpin_online()
333633ec0a602c46d1953594573b376381556900 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
523eb96132c74b890f7ee5300cfaae66619e8c02 riscv: Fix IPIs usage in kfence_protect_page()
8415a5df70faa745c3b0662b14592b834c6e6486 usb: host: max3421-hcd: Correctly abort a USB request.
5c2cc9d37be1c39432a640becd06b68c135edbac ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
36a91fe8dfbc5d903691c1338e8128dd37b04f5e usb: dwc2: Fix HCD resume
a1d271c5fedbce740b96116a0e1381048b310ead usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
65e0bd7c5579d17e1238888244a4c3b633a30314 usb: dwc2: Fix HCD port connection race
fcaff3665521da5b8cc5ad58e5e424f170e28441 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
67fcc3cf383f875768cc991765879aec1e3f9b7f usb: gadget: midi2: Fix interpretation of is_midi1 bits
1c6b4a200ffac7d0dc6fabcfeb22465d20139cbb usb: ehci-hcd: fix call balance of clocks handling routines
b903b38886e86f3a4abfe9acdf1bb90d17ec9a9e usb: typec: anx7411: fix fwnode_handle reference leak
2aeaba4d25ed5dc2176660baebd53688e261c013 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
12ae6b92e838a8c0e5fb1e9c554896fd921bafb9 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bd7871f5e6379b8d59ff3be0080f520dd78e3b44 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
347508c0de564796e709d9a21642907af0dbf3f3 drm/i915: Fix memory leak by correcting cache object name in error handler
c81ba759ecf70b9729e4d4172d1b74a7deb19a4b drm/i915: Fix NULL pointer dereference in capture_engine
3ccc8951258462f044ab3d8d7b66ed0106aa8454 xfs: update btree keys correctly when _insrec splits an inode root block
33ad9dfe337aacfa4340294804856d10521aa471 xfs: don't drop errno values when we fail to ficlone the entire range
04013f3c65143e5737a6d44789d4b77e0bccc661 xfs: return from xfs_symlink_verify early on V4 filesystems
1b810c8590940e0c723e1cef4e6e385a5f0b6132 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a5881ac4ec3cc5ff618463a446eb58f68a6c4f0a xfs: only run precommits once per transaction object
af2273826bdb7aaf5c5796ad15b572ee55e36fb7 bpf: Check size for BTF-based ctx access of pointer members
60550a2def13673f2f3d4c9aee75bf8e4b0e2a0d bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
d8336995875231cf042344f8bf5309ef2b6fd3ce bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
2a0ac435748dfcab31b907e0709d9178bcacdf4e bpf, sockmap: Fix race between element replace and close()
3a1e3782c83889888d1f5712a9db29230f796151 bpf, sockmap: Fix update element with same
e5e286655e1c86d6ac6b27c15e29d014385d996f rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
224965c70d2836ca45d9f85a309edf08da7b7c48 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
e3cc4898c7fbb3bde278eb55c0c1802c4e77bddd wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
0c2a7ecd95267ec2c42e5f0fc95f6407faf28150 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
9a498d48c337a095ad5710b94fb39ee7c0ae4a4f wifi: mac80211: fix station NSS capability initialization order
d3058112d38ad7239164b3475993277500b0fad4 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
28eee9d10d95e6e26476693999282b7f3539136e amdgpu/uvd: get ring reference from rq scheduler
7d5e6144e9fd19f0a5ad6fe99e21ece0b798fb8d batman-adv: Do not send uninitialized TT changes
0f79beaa2782a56cabbf843477d9e379a0250a59 batman-adv: Remove uninitialized data in full table TT response
17f4446df5788397cce69f82b088dd2860a74a23 batman-adv: Do not let TT changes list grows indefinitely
166371b3f306ba2a918e343ec8e95f731b28bea6 tipc: fix NULL deref in cleanup_bearer()
7d87e19494b5a298c1af965aef241c34363d3996 net/mlx5: DR, prevent potential error pointer dereference
e70bead8b7064ddf328d3f6c8f2cd7ff1e5b998d wifi: cfg80211: sme: init n_channels before channels[] access
8c92ed82ac8dfad052659dc5e817b2fe633e33f4 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
e525a72c9a13ccded1c07f991aa5e545660e64ea selftests: mlxsw: sharedbuffer: Remove duplicate test cases
a7bcf9ff30a89923205f9cb4f80c1145f1efeba3 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
8912699abcebfbeca44b1459e0d6c02a2cdf1a39 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
82294980e9f722d596442a852aa4d3a6159d7503 net: lapb: increase LAPB_HEADER_LEN
0f4596b048dfb159d87a618183f132a1752bca2d net: defer final 'struct net' free in netns dismantle
0cf7acb75e4857f6548d5db71c7188bb6bbb459b net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
4f7ce57ac2fde8ffebac14f254d85eae1e26d6ce net: mscc: ocelot: improve handling of TX timestamp for unknown skb
693c1f4404fe655a75b927b1cef251bba127d875 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
3683b9eff5eed0afda48804327bfe7ddeabd66c0 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
8365a8262e62bfdee51926b3a44d4e1bd9d62927 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
3d1fe7bb56839fbbb1565250ec2306edab1d3722 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
78ec7d06579d86aba062594c876c3afad5116d6d net: sparx5: fix FDMA performance issue
20734f2f5e164151aefba728fff9ff6a1ebc4fbb net: sparx5: fix the maximum frame length register
20937ce5d2d4b64bfb15581197595e75b1ef9e69 ACPI: resource: Fix memory resource type union access
7466cf9ac8e3e8890046876296271e39c461fc06 cxgb4: use port number to set mac addr
3c8cedc943a80d460429c1fbd030aeb902d1de4a qca_spi: Fix clock speed for multiple QCA7000
c23bc75e6cf29ebb462654a446d0dff8927a816e qca_spi: Make driver probing reliable
0c01adf17329a6568f3efb9ed03ab52ad44be2b5 ALSA: control: Avoid WARN() for symlink errors
6dbab9c66c6d57645c7a0b201ed2273840c23bea ASoC: amd: yc: Fix the wrong return value
f270547ad251f0044ffd26254275a309e108fa2e Documentation: PM: Clarify pm_runtime_resume_and_get() return value
9c96c2334c3abfedf749af23a93fc225b7584bc5 net: rswitch: Drop unused argument/return value
58b8f45945864bd44a2718195a56e4d230f5b464 net: rswitch: Use unsigned int for desc related array index
80828e278f36f41f6a4ce33ebca4eca35cef1c51 net: rswitch: Use build_skb() for RX
6f35c6ff8fe175e5ee3ea47df030efaefc4b5888 net: rswitch: Add unmap_addrs instead of dma address in each desc
a341c6bfd84c9a52840675fa8b497898a91348c2 net: rswitch: Add a setting ext descriptor function
eb7435adeea67c01066379a47c5ab3f96ebb994e net: rswitch: Add jumbo frames handling for TX
1cdc9a0ffb9f3a5dee7e15b7076f1f3545e20971 net: renesas: rswitch: fix race window between tx start and complete
522ddca651dea8c7a1783c0073108898bb52d93b net: renesas: rswitch: fix leaked pointer on error path
ee07b4d69e6e60a135f209c84ec14a2c61a50034 net: renesas: rswitch: avoid use-after-put for a device tree node
83b4aa81c9fab793d0034723db4443f7ea1a99c8 net: renesas: rswitch: handle stop vs interrupt race
3198a652e39b94937ab2035188769518952cc857 libperf: evlist: Fix --cpu argument on hybrid platform
59506ea0ebf8e4f9546f68d2c664636bbbb860d9 netfilter: IDLETIMER: Fix for possible ABBA deadlock
80e5fd6a99e902fa8281184cd532791b1bff10ab netfilter: nf_tables: do not defer rule destruction via call_rcu
6b473c3cc088d9fbfe76f7da005abe6866c896f1 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
793da76f06106b1ecee5cef17a0402abcba214e3 net/sched: netem: account for backlog updates from child qdisc
2952b926076a3401a388eb7475897f57d6345a89 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
589c226e4b793e6adef58ded0c8cfb96cb548814 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
65055907f7d1a78d8a25e4ce8186771873e463d9 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
69fa3fb35bfc6e9be89278e7c494de97aff59a42 Bluetooth: ISO: Reassociate a socket with an active BIS
da3407857a8c8c6244ee67ec20d5929158432b70 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
62976e4c26cce2b830aa0936fbd3787ee716b02f Bluetooth: iso: Fix recursive locking warning
698fd37bac7ac730ae73184506a78549bc056d60 Bluetooth: SCO: Add support for 16 bits transparent voice setting
1703525d30bc344d343b8e7973768265642e4695 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
26b2c805960d50bbed5fbb5b2b327c71a0214161 net: renesas: rswitch: fix initial MPIC register setting
2d6f8078b112922976d6b166ee77fd842f5b70c7 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
e14589626dbf6655ca169f62815803baa61aebe5 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
f5f37bb3613f5eff46f8f595ecc4452b6c9438ad kselftest/arm64: abi: fix SVCR detection
6fcfd02e7e969d5ad149f21417ed7a538b7c7432 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
ccd2e9f0aaef4bf90fab3ece1e0d0fa6dc291961 bpf: sync_linked_regs() must preserve subreg_def
2ba785f9097652cd8096f23d99147f9467085ebf tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
037f69b6c3abe68217d929db405c9f31ba027806 selftests/bpf: Add netlink helper library
f7b852192a0a09c075c02329f2c98793982a942c selftests/bpf: remove use of __xlated()
202e9d69814e433d3809434e35b11cfffdaf501a net: rswitch: Avoid use-after-free in rswitch_poll()
df86d6fd7181bdbcfef3cba2ead1248c0a9799f7 xen/netfront: fix crash when removing device
f6bfffcd74ca54c2d50fd66620c6a16f958c3773 x86: make get_cpu_vendor() accessible from Xen code
6f7f82b54398b2b3cf3773809b2499ba7f6ab226 objtool/x86: allow syscall instruction
c5f543ef2be710b4f0cb1850c7aa5d5fb759f4bf x86/static-call: provide a way to do very early static-call updates
e7d13f52592ea6b27a89daba3d2977f6971050ca x86/xen: don't do PV iret hypercall through hypercall page
99da491ee9644858079cae851fe4b83cda992f8f x86/xen: add central hypercall functions
3c762664ac99758277bcca810f94ff208fafd7dc x86/xen: use new hypercall functions instead of hypercall page
3b6e871303109a2e0430024b9455e7affe777fcc x86/xen: remove hypercall page

--===============0362123027736307858==--
