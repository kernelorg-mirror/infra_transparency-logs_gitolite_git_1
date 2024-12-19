Content-Type: multipart/mixed; boundary="===============4325231806195349830=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 19 Dec 2024 15:54:51 -0000
Message-Id: <173462369108.2538502.16423031512415988288@gitolite.kernel.org>

--===============4325231806195349830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 4908f96543b62e67c931a4c45b1098d3dfb6a4f1
    new: d30ac83299af0de2e378013d110632d3bcd26c2f
    log: revlist-4908f96543b6-d30ac83299af.txt
  - ref: refs/heads/queue/5.15
    old: 92d5e7dc07eac1321cf76d02069d11295b246516
    new: 59a7fc5f80a5839846e3673e5afc5ac959f30747
    log: revlist-92d5e7dc07ea-59a7fc5f80a5.txt
  - ref: refs/heads/queue/5.4
    old: 9d2a358cd7c361d4fa342d2320d14aa79e8be1ab
    new: 861988cc7d0adb539cf1a157f6d29806761a536e
    log: revlist-9d2a358cd7c3-861988cc7d0a.txt
  - ref: refs/heads/queue/6.1
    old: 0a25f49e8ba1f62679b8c6b96d6ac709ae8d8da7
    new: 8d718aa429503f1ecc6a93118cebd1af64f32ea2
    log: revlist-0a25f49e8ba1-8d718aa42950.txt
  - ref: refs/heads/queue/6.12
    old: 5ad276e2b8626a2f8cfe77bd9dac5b529beaa3cc
    new: 6c16e8e385dd09ef1c96985d4e62339db14820df
    log: revlist-5ad276e2b862-6c16e8e385dd.txt
  - ref: refs/heads/queue/6.6
    old: 9a21e7a27f753476468d144918bdc1ac8d804798
    new: 9b88055f9af931d7217ef9e78097c16c3d5096ac
    log: revlist-9a21e7a27f75-9b88055f9af9.txt

--===============4325231806195349830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4908f96543b6-d30ac83299af.txt

dd1ba193eabb028e9b0dea9ce459647ab624d433 tcp: check space before adding MPTCP SYN options
ab229a40d363f82fb40768f132f28c796e4f2e70 usb: host: max3421-hcd: Correctly abort a USB request.
9939a47f46b83937a55e0e3d6d54690547345158 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0e4d71467f5c6989a1b08e5f33ed4c02115f90a6 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
c304c3f2648c7a96dd16b8ee767d17be73e02d8e usb: ehci-hcd: fix call balance of clocks handling routines
77ba62ec9d38e0ff6c4c8cd64032cb55ef9d4558 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
25d487597e06fe22755bd83986817a87d1a92bcd xfs: don't drop errno values when we fail to ficlone the entire range
d05d9baafdabaaf26d7691d9edcc963f274879d4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
b48b3c4fd37557c7f89f925cd94a45cac91313c3 bpf, sockmap: Fix update element with same
7e171d996b9521581668f1b001e1e9bc913f2f4c virtio/vsock: Fix accept_queue memory leak
aeeefe56f474762127bee90c46b0103f8a75e633 exfat: fix potential deadlock on __exfat_get_dentry_set
e1d49d823180c8aaec77e3269fd664dc8d06f181 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
bd74feb2636890fb7377636957107736bc7a6069 batman-adv: Do not send uninitialized TT changes
b321343bb9cece461c1b690c8be623cf2ac886b7 batman-adv: Remove uninitialized data in full table TT response
ee912e810f0dfb10b12f84dbd35b383301209b50 batman-adv: Do not let TT changes list grows indefinitely
c7ef1d50bd0d944754b44988e97cd4342903c601 tipc: fix NULL deref in cleanup_bearer()
8e2d97f0f0981a0eb69e667517a20f3b79af7f02 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
00df5126c97df498785c648ddb8cf6b5ec569acb selftests: mlxsw: sharedbuffer: Remove duplicate test cases
55c07cf31b693bf3bc8a23fd19c4b413adee20a1 net: lapb: increase LAPB_HEADER_LEN
d444582f7c0f8427508f2e7745ef602aab0fc959 ACPI: resource: Fix memory resource type union access
a7118a04aad9b0acc6d36d3b12ac3e654df3108d cxgb4: use port number to set mac addr
780b587f6708139b538b7dff9cd08bc737d16811 qca_spi: Fix clock speed for multiple QCA7000
320e87e915226ae353b288a4926a1a077ed0807e qca_spi: Make driver probing reliable
c94302c9a96cb44596c9904b41fced0b9c4e650c net/sched: netem: account for backlog updates from child qdisc
53698c34d532556c93659f6f550e2e5c8c17c151 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
ac96d2c724a5ed5ad12cbcee1a1cd14f3ebc53b4 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0ed3b4f0f0526c3bdd74530dea92073a1cc90aeb team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f40e69add663ab727db717b5f60b89397755978f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
c04dc1c22adbebbce768f34a078bf8de141c4877 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
c511d6af2b49b7a6c6c55cd915ca3c3706f1ec9d bpf: sync_linked_regs() must preserve subreg_def
42daae862b380ed3128fd2f76ad660571cc46962 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
77283089ca6a61e8130038106856ba749a83ffa9 drm/i915: Fix memory leak by correcting cache object name in error handler
2bf3941fc3e30b96413575fca525b2aa0e5982d1 Revert "clocksource/drivers:sp804: Make user selectable"
bf0ca2f1ad9b239ebfb9fcee78d8da9c0f8ca8fb Revert "clkdev: remove CONFIG_CLKDEV_LOOKUP"
73aee98b021067cfbc1787ee3d2dc7bb339ea560 xen/netfront: fix crash when removing device
802421e58a579f89c8d0083985571fc14b8a348e x86: make get_cpu_vendor() accessible from Xen code
9ba9b722cab900ef045381d8699483d355eca68d objtool/x86: allow syscall instruction
2a36aa692840d82d7425287cea36b9b5dc4396bc x86/static-call: provide a way to do very early static-call updates
e9c21a6f5b214381e54924d6dd1037dffa0ae1ae x86/xen: don't do PV iret hypercall through hypercall page
2754b87ed2a6f68ee4d6611959f597cb42c98c1a x86/xen: add central hypercall functions
07bd28890ce27c5503b6c4fb44531610917710d7 x86/xen: use new hypercall functions instead of hypercall page
9d3e12370d6551a71723e895e7467abe18d2ca92 x86/xen: remove hypercall page
ad5e002187615466d920ae8b297976fe87078a59 ALSA: usb-audio: Fix a DMA to stack memory bug
d30ac83299af0de2e378013d110632d3bcd26c2f x86/static-call: fix 32-bit build

--===============4325231806195349830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92d5e7dc07ea-59a7fc5f80a5.txt

b9ca5e1b351954222f19862956d90badf779e2dc tcp: check space before adding MPTCP SYN options
9f605f71499b89dfe059aa1dc5f4f733fbcee40c ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
e8c6e3e8ade7822f0234302f118764ba37d03e2b usb: host: max3421-hcd: Correctly abort a USB request.
93d19ee5a6d2b6bbd8c9fe9b56ae6bd737b353e5 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
9ea2c9b96275f7bbbd517e509e52ca52085f7067 usb: dwc2: Fix HCD resume
b82896456e8084881ac33742558338e5e44bdac8 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
0a03fa3c3534ca0e992e06c90ce6f331a356a5f6 usb: dwc2: Fix HCD port connection race
b262d9c5e62c404547e15ee573673fb8d84f99dd usb: ehci-hcd: fix call balance of clocks handling routines
9ec8c4b8ed175eec3115a0ac39d121ef07d6ab18 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
303205131f6731d6bf85f457952a8b9e842e8b96 drm/i915: Fix memory leak by correcting cache object name in error handler
ddcfb520b7d332d8844f0edd8e1322051343f0e1 xfs: update btree keys correctly when _insrec splits an inode root block
8718360130f89f31cf7bd2283ca25952ad03e154 xfs: don't drop errno values when we fail to ficlone the entire range
d977dcb8e1cfa4ef194a3740354878aa4cb359e1 xfs: return from xfs_symlink_verify early on V4 filesystems
fb114bd0ac98d4f859cbbf61f4f71778b9dcf841 xfs: fix scrub tracepoints when inode-rooted btrees are involved
1ffd7dd5fb1e64f89cf55b29aed6ad96c57e4996 bpf, sockmap: Fix update element with same
b5ef8c4ad48c04fcf70f46dac27d3f13de677f65 virtio/vsock: Fix accept_queue memory leak
866d41506b3314bf7fdbb963d001e1c8975b648c exfat: fix potential deadlock on __exfat_get_dentry_set
7fc7491173fbbad6ff37bcb77adf64b068148364 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
c6c4f053cc6f5ef78386744d137586b58d71fc63 batman-adv: Do not send uninitialized TT changes
9cc699b944f978be3be1961132871187e629ce88 batman-adv: Remove uninitialized data in full table TT response
200ed56a1db3f92d7eb865b4ada000273364471c batman-adv: Do not let TT changes list grows indefinitely
67a3a64a76e8b623ca285cfdb4eae80c7709cd82 tipc: fix NULL deref in cleanup_bearer()
ad1baa3aad3afb8972126bf6459e4ef2c629312e selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
b7728e4016542fe76ef27c9a5db44ae3a86bf531 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
b6fd22c5429eec13d94bc6ad9f718bacd7c95afe ptp: kvm: Use decrypted memory in confidential guest on x86
e48225249ac3a011127a60c2f990bdad1e07c91c ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
e6296e016f9f366ef1a76699564b3e3424b84a9b net: lapb: increase LAPB_HEADER_LEN
12f74511d12a28de2b19f74e2195a0d95046c7c4 net: sparx5: fix FDMA performance issue
e7fbb3fde58b6d50feb17a9c41da46aed4b49ed1 net: sparx5: fix the maximum frame length register
fa07559cc7008bbad1a3128bf6ac6782a0c75d82 ACPI: resource: Fix memory resource type union access
140c6b5e16a5686cbacab689ecb63943972418d2 cxgb4: use port number to set mac addr
9fa3a63fe75d8aca2f17d3fdd60e3d60424e1f90 qca_spi: Fix clock speed for multiple QCA7000
ff358b36f8b4581c21f59eb6cb9111acfb3be406 qca_spi: Make driver probing reliable
c6b748b4cc84a47a0b0ee20e3fae1a6ff36c9b05 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
7e154bd3d2ee4086a9ab4942ebc55f8655d629a8 net/sched: netem: account for backlog updates from child qdisc
0f455c0803f184958a6db5881f18f720436d147d bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
202b7660964e68b8d97c2e113036fb05c7ddde93 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1c23884748cdc972f88463c6ac01d712311a7259 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
416739ab580c411455d2f8080390234a2bb6343e blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
a013c0081fd9205375a930cf493fe0b54dfd4c27 bpf: sync_linked_regs() must preserve subreg_def
a36a26b629e8d71e37b721b5c2c1516ef5439149 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
ff5dc9afd9933437ab58a764427e803aabd5d875 Revert "parisc: fix a possible DMA corruption"
40767c2729871c9131629bd00c0bb0d780b4e35d xen/netfront: fix crash when removing device
7b81a86f3aff5ab2d8e02861bee562544b36c8d9 x86: make get_cpu_vendor() accessible from Xen code
0391c6e295efdc6a882f3e3769e4c042254028f7 objtool/x86: allow syscall instruction
012331c033bf02d05713aab5920af1d02f6f696a x86/static-call: provide a way to do very early static-call updates
3da6107ebee55447a5cc67360c71da1b0c286279 x86/xen: don't do PV iret hypercall through hypercall page
3989ec1731d5f7cd5f1a122f45eb2e385ca13f9f x86/xen: add central hypercall functions
01ee55c3ce8f26987af374b1a678adef19fef9a0 x86/xen: use new hypercall functions instead of hypercall page
3656b927a214382905c65c6429a8b815cca52c12 x86/xen: remove hypercall page
bcd4140e683af242b8c157ebb62469520e6f1d57 ALSA: usb-audio: Fix a DMA to stack memory bug
59a7fc5f80a5839846e3673e5afc5ac959f30747 x86/static-call: fix 32-bit build

--===============4325231806195349830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9d2a358cd7c3-861988cc7d0a.txt

5a3d5e9ee62c81a0fe8e6e24efffbaf35564c166 usb: host: max3421-hcd: Correctly abort a USB request.
e280fe8ce7504e3855defe7fb43c58eb5c01a62f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
767bdad0354604ebd97175dad5786fa798974dc7 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
2bebcf2c91f4379d26db5229cee8c8f587becf6f usb: ehci-hcd: fix call balance of clocks handling routines
b4a79b4fba94755d4cfc56f9d8da34925166d4ce usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ff901db6dc2ed361d30a750f3561d330d1b7b9ad xfs: don't drop errno values when we fail to ficlone the entire range
0056be1cf23fd47a1175420030b7e15672085bb4 bpf, sockmap: Fix update element with same
ff59319bc659131160364d9ec2e90ac2768a09fe batman-adv: Do not send uninitialized TT changes
300ccf6fff397b2e83243eebdce239842ef239b2 batman-adv: Remove uninitialized data in full table TT response
80cb0e0bd3a1f80ff14e2f3eeb3aabe95cc7790d batman-adv: Do not let TT changes list grows indefinitely
d6f82159bdbc8c2594d5ad9f43e4d76ea7c89ba0 tipc: fix NULL deref in cleanup_bearer()
72021ed8e9fa24344c590931e6fc9a0c135931ae net: lapb: increase LAPB_HEADER_LEN
1468a2d0ee8af49b593c0dac19d80ae5e701dbb3 ACPI: resource: Fix memory resource type union access
acbc57844bb491e590a57ccee310a436ef2b2cad qca_spi: Fix clock speed for multiple QCA7000
5a0dcf6262776374ebd63abfccc30237d5dd69ee qca_spi: Make driver probing reliable
47f5b7e33d8fe7780a13826479321261bcd76d1c net/sched: netem: account for backlog updates from child qdisc
7dabce188787750037c82875157c5b96146f6fa6 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4fe344d67fb1fc33ad2e687d63e8414055a71612 blk-iocost: clamp inuse and skip noops in __propagate_weights()
3f5683f5dc670fc224d48e6758878a409d4eb780 blk-iocost: fix weight updates of inner active iocgs
9f9bbdd39e64d0b729aae104b59376960c835619 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
2743eb486e185873926f1acd090b6c367547b560 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
6c83a50785c14ab8e1e7edfc42dd2490ee21b946 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
3a7a1065240b2c0d6d7feba426b3ac87452a95ad xen/netfront: fix crash when removing device
861988cc7d0adb539cf1a157f6d29806761a536e ALSA: usb-audio: Fix a DMA to stack memory bug

--===============4325231806195349830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0a25f49e8ba1-8d718aa42950.txt

9ced075e2d9f9918fbde3e28c1fee90d3dad84c1 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
62ce28749f0d9ab8926d6787f38b38a2714820c2 ksmbd: fix racy issue from session lookup and expire
1d2007f91f2610d188e6a67fbba239c48efc440d tcp: check space before adding MPTCP SYN options
5a6fbb31057afe4c5b56c1d672fdf64df32d5e65 blk-cgroup: Fix UAF in blkcg_unpin_online()
b9663dd66be24a378e3c2a4834c4693411f7ed11 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
4cd4b4e8d14edc654860873bc671ee148ee6e04e usb: host: max3421-hcd: Correctly abort a USB request.
756b124c206ee17d5dbc4249974f8db9a7d2a935 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
5fa9a477a8e3a16b3cf94ab13483684c62b216e2 usb: dwc2: Fix HCD resume
2c818bc35fffe377d61c5b93d682dbfac34344f5 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
e2a32db3ae88d0d19370164f8f5dca0514378b52 usb: dwc2: Fix HCD port connection race
5a9fb701f453bdc2dd58ece09df8d7b883942918 usb: ehci-hcd: fix call balance of clocks handling routines
741337acd33fc8e58ed110577c7ed7b12ddbb53e usb: typec: anx7411: fix fwnode_handle reference leak
350558db535bf67101bf738d8cd19d70b6bfff67 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
3a0d79336b63be56a692655f84fd61e7bdd12088 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
dfccd891cb21bd71bb7f0b31c7e813d38b030d4f usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
631b53dd1b78452e76c7b3038b7ce2dffbfe25ee drm/i915: Fix memory leak by correcting cache object name in error handler
d9591af1527f04d49b3913938dd61cb08ab1c126 xfs: update btree keys correctly when _insrec splits an inode root block
c9beb7ae12d7fb880039ca4bb6c9794bd6e0d1f9 xfs: don't drop errno values when we fail to ficlone the entire range
0d22d9460fb0aedbdfa74d3848ff8801e3e08f78 xfs: return from xfs_symlink_verify early on V4 filesystems
6a048382956b15fbee4d69bc4d509cd1f387bf6d xfs: fix scrub tracepoints when inode-rooted btrees are involved
e89d1f9fa4b76c493b9624ec23cd65a04dc43a41 xfs: only run precommits once per transaction object
d564b876d489a935545eba001838ff0fb3be6f50 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
f4749870d71a0a7656430fd5908bebbc8945be43 bpf, sockmap: Fix update element with same
0ac68299d41ed126740091aaad4fbc6553591bde smb: client: fix UAF in smb2_reconnect_server()
cc647acbb55abb2149c3f1135399227171fd5dc8 exfat: support dynamic allocate bh for exfat_entry_set_cache
f6af4e71b231295e13efe11bb219356824a8f4a0 exfat: fix potential deadlock on __exfat_get_dentry_set
f02e0fc9939639bd7fb9aab29e917cb2cecaecf7 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
49a6adf9005e76134b4a6d8ac83f8d8ef2f9f852 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
478cb5d3d256380f56f32e1d71f6b5aa5ae0e85b wifi: mac80211: fix station NSS capability initialization order
0605a60e4928bdded79b854787fdd57139353a42 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
b4da852f97f0d0848a1318c5d965b619d00bc99a amdgpu/uvd: get ring reference from rq scheduler
ed23a35c627ea6f005f7f4705f890dc08ad0e876 batman-adv: Do not send uninitialized TT changes
b72de5980edfd4d5b171c8f3a226ccd04b2dd32e batman-adv: Remove uninitialized data in full table TT response
e6df719bcc8c2aaab6f11003cb6fc984395e6222 batman-adv: Do not let TT changes list grows indefinitely
3775cbe16a4b9cc07ab086d84a52241d9899e61a tipc: fix NULL deref in cleanup_bearer()
deb8d646689fa42bd5fd7603051a0c2fb3ed2c92 net/mlx5: DR, prevent potential error pointer dereference
6647d224f9172d04bd89c4280d9682febbe7a37e selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
ad7bb55e200459de833f75cf6a84f73ddfd28dea selftests: mlxsw: sharedbuffer: Remove duplicate test cases
9a743a85e0d4067cae2e387ff0219dd7e073aa49 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
e98ed049a53c5f32649d15cfb8858979affbe969 ptp: kvm: Use decrypted memory in confidential guest on x86
917b27ef72e7273214d2edf8b6781aa888038dd4 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
d0cd08647ffb8baec9c2ebdf31f968286caea1f1 net: lapb: increase LAPB_HEADER_LEN
93ec15b1e75fc08bba258da5646d47a4877a7f2d net: defer final 'struct net' free in netns dismantle
ae1df83d9f08d79d91f2ea8f8e53f7fcbeec28d9 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
6a75751e8a93a6e64c64954a85bb827df64e34d2 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
43f8e23c14c83fcdc1c709af405a90e785c3d230 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
0f733441e4ff5fe54aadb30c055fbda8ddc7eeef net: mscc: ocelot: be resilient to loss of PTP packets during transmission
7f0ff53d46950efeec749fa022fc407f9de2f429 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
f18ee50a47747e2164577008d8a47b8fe81c1099 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
2593975ddba7fa86f9159457ea2fcb10b2568b99 net: sparx5: fix FDMA performance issue
b8a7b619fcfaf43280ddc610e79fdd29a5363365 net: sparx5: fix the maximum frame length register
8caf3e32f7784384a89502ad2ce098c5b6f24ed2 ACPI: resource: Fix memory resource type union access
aa7a1dc87083490d215b1df1375396207d43ff86 cxgb4: use port number to set mac addr
f4f8200b41e815220576d3aa9c65040955ebd85d qca_spi: Fix clock speed for multiple QCA7000
72e7022ec8467054187b31566095024f728c1fc3 qca_spi: Make driver probing reliable
0e158848a7974c20165247fef957458a3741f75f ASoC: amd: yc: Fix the wrong return value
3d65478982671363701d46b4b02a3760b4b9d7a1 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
89e365c587949196f9cb17ea675bd6e365c9bf0e net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
6ecc7093452ae8b6b8d8f755e0c557433336705a net/sched: netem: account for backlog updates from child qdisc
72ff3ba519097837dcb89f0e647d7a2e593af31a bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
9f5cc66089d65d0b07fcfb8d0f5e0480a9f777b2 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
3dd372f0fc36ac9c675336346229ea5f468b7c97 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
84f9074011496868de5899dd6f888c8606ac2505 Bluetooth: iso: Fix recursive locking warning
20a7916024c8e557bebb61e1972338879534b145 Bluetooth: SCO: Add support for 16 bits transparent voice setting
991b3af2bdd93bcccddbc4783f140349f0fb40ce blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
2cfe6241cc2d6baf06e71b2a9b2d2c437cadd4e8 bpf: sync_linked_regs() must preserve subreg_def
55883bf07703280629efea57112dc31788f32c48 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
066b46e199e79e6cd67dba0ac5ce953a3669ab2a xen/netfront: fix crash when removing device
c5419aeb776b28dcaff85368530ba8d345fbeb82 x86: make get_cpu_vendor() accessible from Xen code
59542a38b830a7a33239dbc95e3dbdac7bee8582 objtool/x86: allow syscall instruction
6c74d7af0d8f1bca613178a0284e5a9710e42b70 x86/static-call: provide a way to do very early static-call updates
4bfaeee26527f1133e0f52084fa8e5d7058f7cdf x86/xen: don't do PV iret hypercall through hypercall page
3ccdb3365b557477116af2fde3fbee0907b18959 x86/xen: add central hypercall functions
6f45b1e8c215e5de313e21e52a776307533c4953 x86/xen: use new hypercall functions instead of hypercall page
5d4df599b9647ce39615b4161e5458d54b503915 x86/xen: remove hypercall page
b2dfca4a7eafc0f044119816572e67b7c2e625e8 ALSA: usb-audio: Fix a DMA to stack memory bug
8d718aa429503f1ecc6a93118cebd1af64f32ea2 x86/static-call: fix 32-bit build

--===============4325231806195349830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5ad276e2b862-6c16e8e385dd.txt

35bab1a52a9f0e630f82d66415334f397867d52f usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
7c838f0ced2ddcedd7022327f50cef7497e524d8 serial: sh-sci: Check if TX data was written to device in .tx_empty()
160ffa6ec6c1a770740e3d93f3a68d5ed6f787c5 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
4e7ab694c7fa815d95d9d6e086ef6c7488d12f28 sched/deadline: Fix replenish_dl_new_period dl_server condition
1ae4973dd1d1e6f241eeee79033849dc631c8a89 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
405758e9793d79db01593183a1c643a358155ce2 clk: en7523: Fix wrong BUS clock for EN7581
ecbac617c55d1867a6691059cd6c2e31fe9fa32e ksmbd: fix racy issue from session lookup and expire
bcef39cc93cea34b508574dccbbcfd49d554163f splice: do not checksum AF_UNIX sockets
cae110e68191a66379cd8b2559c50415d62703a0 tcp: check space before adding MPTCP SYN options
5447daa3c5d909075ab87e1a5f33f8a6a8c9631e perf ftrace: Fix undefined behavior in cmp_profile_data()
474915a6c6fa76d2c1e6eb1591a3987dbb0e7819 virtio_net: correct netdev_tx_reset_queue() invocation point
66a0a5ddc8010a042f1e3105f723c9e18730f7cc virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
ad3fc3e6d7003719cef60671d292a61b9d68a738 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
8fa471c4963a1f7c5946a33660e025b122c7f638 riscv: mm: Do not call pmd dtor on vmemmap page table teardown
007da15354735ddad83c9da66dddd4df6744b34a riscv: Fix wrong usage of __pa() on a fixmap address
e4b9b0186ffdeaf91f0a9335f0c77d5ba2c824fc blk-cgroup: Fix UAF in blkcg_unpin_online()
0af2e50d4fdc0031f53238e0ac3f165923952cc1 block: Switch to using refcount_t for zone write plugs
ae743901fa5be12ea6a75b8af5088af17a03e0f5 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
0a8cdcf2108d56fcac1bf0391a05753c59a5a4e1 dm: Fix dm-zoned-reclaim zone write pointer alignment
a2567fcb674452fbe8edf2c3e1ccfc4e855acff2 block: Prevent potential deadlocks in zone write plug error recovery
068d980b2ce0d60e9c54b427bf7c2a91e9cc069c gpio: graniterapids: Fix GPIO Ack functionality
ca10136b74c5cdb263bfd5aa147f7658beba51cf memcg: slub: fix SUnreclaim for post charged objects
193375653a2dacb92c21f00e6383cf26b36a3683 spi: rockchip: Fix PM runtime count on no-op cs
2b901f036e60adf89b1f61fcf54ede0897f15a56 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
556961674d0a18e8ba82cf1beac6346da0dc1e3c ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
97f89ea85ce0a0505ff6f2b46833707f30eed5c5 ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
9ee7eb25fcb37ee12bde7db939c3d255aacdd070 riscv: Fix IPIs usage in kfence_protect_page()
a8872bd72d2d294d369c1856347160c3fd616cb8 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
fbb9577258c628b9f2fe75d43a97afa7cc884705 drm/panic: remove spurious empty line to clean warning
0a6a09aeb67b6cb9d46a9d9b23d1c68d953482fc usb: host: max3421-hcd: Correctly abort a USB request.
9231dc4f6cc4a01a261eb7d479d0ae6419faa62e block: Ignore REQ_NOWAIT for zone reset and zone finish operations
afb53020d0ce135ca23328e2c93e2cc88a191763 gpio: graniterapids: Fix vGPIO driver crash
e23eb29e5a8559f288b2386ccb65f7ec5138dc97 gpio: graniterapids: Fix incorrect BAR assignment
039ab7720365829d96057d832ac306863489e77b gpio: graniterapids: Fix invalid GPI_IS register offset
700c21ae59903546395e059e0c87fdfedfd4e00d gpio: graniterapids: Fix invalid RXEVCFG register bitmask
0558e8a7b56cfb065b9c54c9fe41d19fbb3b818b gpio: graniterapids: Determine if GPIO pad can be used by driver
d4b5248b469966ee2684dd1a5d1a869f695f673d gpio: graniterapids: Check if GPIO line can be used for IRQs
dc870a228a85ad567ed605e4fd1efb98c57a5ebf usb: core: hcd: only check primary hcd skip_phy_initialization
7d9c338eb1578d062b6c42f9bf0ad55188b6d059 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
ddc5bd6daa211ae707f287f0369dd2c34aeb4475 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
7706658b41dc25a7f81c30f1cbc8b8dc416909ec usb: dwc2: Fix HCD resume
c0726ab93a603672cc46546f596c9ee23657c941 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
8c9f7b0070759b5ed509517b2bc47f3b8e64f4e1 usb: dwc2: Fix HCD port connection race
3a26fdc69f80b354dd34e7fb6bb5678c6965c28b scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
794dcfe7cad79313d7253cd1270063b8940d3733 usb: gadget: midi2: Fix interpretation of is_midi1 bits
599a49795d761eb3dd240107d378bfb7b63f94b2 usb: ehci-hcd: fix call balance of clocks handling routines
bae67977d783450776b5e91b32cb99b44d55a857 usb: typec: anx7411: fix fwnode_handle reference leak
78cc6e5f3d5ccdb5587f990f8bd6d4fa69cf861b usb: dwc3: imx8mp: fix software node kernel dump
7f9e61aeb0bc23a8590a447145e35581d15864cf usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
1d868c9c37ab7658a2fb12954551f4aa0c0b1374 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c3ad07e0a489bd5f8eee9fef9fbfa0d1ccacb78c usb: typec: ucsi: Fix completion notifications
78743006e473da8705a96528e79f4c88bbf3a472 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
69fa79f77d591eb9c910d3bd3174dac01677e56c iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
4dfaead68c0e991e74276aa4a7ed06499220a58b iommu/vt-d: Remove cache tags before disabling ATS
9b60b0ca021e04b830e8aa1a3a7e4829b11c7087 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
505b24a109c3753fcc17f0e772346f93bb113e67 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
8781c61b3a6f2bbec47bf80e7ccb78de85c27fbc drm/amdkfd: pause autosuspend when creating pdd
b72c4f2ccc844d7c0ede69e322a5a873dc09747d drm/i915: Fix memory leak by correcting cache object name in error handler
0a3a2320549a46338d64e651938866bfbef401f8 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
fd32b3ac29f278ca39f6c4f6dd6b9d63e9a11f24 drm/i915: Fix NULL pointer dereference in capture_engine
b5c3550a39c4ad48876d4c84ffe56ce8a5257189 drm/amdgpu: fix UVD contiguous CS mapping problem
7b11288bb7e340d56bd4c58c11375934377db246 drm/amd/pm: Set SMU v13.0.7 default workload type
7f06a9897c213b9a6d408454d48ed5ac33a9377c drm/amdgpu: fix when the cleaner shader is emitted
364beb47e26c07878500c0570f94ca30cae31ce0 drm/amdkfd: Dereference null return value
2f8469dbe545e27ea2863abf384f8a96fe8e37fc drm/amdkfd: hard-code cacheline size for gfx11
cc455521e9eacab604a034911945eb6286d9240b drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
79fbd03f797f21c473f3268918ade1adbc64fedd xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
3b1cc18c7736b75ee562c68b502ed699ad5041c7 xfs: update btree keys correctly when _insrec splits an inode root block
18c55537b33766419190b7ea31af475b31667855 xfs: don't drop errno values when we fail to ficlone the entire range
417e6d9217c6a7e453662fe123373f0ed4edbd08 xfs: return a 64-bit block count from xfs_btree_count_blocks
20aed87c49f441f6d926c3142e0866f8c87b5291 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
7e7048727819dc6b1c410c7fd5d21caf1930de72 xfs: return from xfs_symlink_verify early on V4 filesystems
2ef2a9ec497720d9a4ba0126f369eca21ff88534 xfs: fix scrub tracepoints when inode-rooted btrees are involved
982a0a4619e08af39604ed8ad2cb4c472f6b28b9 xfs: only run precommits once per transaction object
bcf4e9e435394dab7cc49a729eeb387b8ca1c44c xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
cee7983dcda7face901fbbc671a8a6f51a65af2d bpf: Check size for BTF-based ctx access of pointer members
fadafc926b3cc2a6a88f27a77f98c879c6aee5ac bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
1acf43fa21c4d4d25791a163525672e94a2c1a94 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
f8c9cc07fdcf64ac2cf492683f62825240f90e83 bpf, sockmap: Fix race between element replace and close()
cc7a198eb95cfae941c576cc23aa3003e3a8a703 bpf, sockmap: Fix update element with same
734a4b0052fe96893ca45809d35418a81c8f279c bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
b369dba498f5565ebc176a11f6e6987d2db40664 perf tools: Fix build-id event recording
03e96e018c5030160c4023af94a61686cfcf7cba wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
df1d9e6b537bbd16fc0415324731d744ad3b5595 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
a5ac88cf98f30c27b72964a94fb36f9bdeb4d1f6 wifi: mac80211: fix a queue stall in certain cases of CSA
b0a1a2902ad8925c8861cc8ee6c07414dc9d9008 wifi: mac80211: fix station NSS capability initialization order
bf5003fc0d8f8536f0cf92564377a7014ba50ca8 perf machine: Initialize machine->env to address a segfault
877e62a75335ae9f62bdcd3edb21956417034d28 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
0957ac03a2bee6109cab7c7c3aa5cbd03338c735 amdgpu/uvd: get ring reference from rq scheduler
c8b825b50d91271e4bbec272e94fd7ae2240e1c5 batman-adv: Do not send uninitialized TT changes
9bbdcd355dc9bba11afa02842aedef19a29fa601 batman-adv: Remove uninitialized data in full table TT response
811ab07950114794c0f092437ab17946dc60113d batman-adv: Do not let TT changes list grows indefinitely
6024355e5ca55282ebd4bb0f6ab2cde08d1d09d3 tipc: fix NULL deref in cleanup_bearer()
511683ea174a86d4f7ac3694d27ad8b8c98d881f net/mlx5: DR, prevent potential error pointer dereference
af310880d83d2eee49339a5832cfca87eb350dc9 wifi: cfg80211: sme: init n_channels before channels[] access
6c72d193e5f5b90b6c2d7804655f8a99f8d2c628 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
7f9689cfe898ee750a4be32c68f5aad14bf39e55 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
ccd22052a46689857a5b70bc1891bf39152c1194 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
1c7f77ae9cdaaa45a66b3fa7d5aa475273b835a8 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
55a7b0609373cbd49db1685fe6fff14663cac8a2 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
80b6d20e83b41e46f37b8a65025cb3619525f88a net: lapb: increase LAPB_HEADER_LEN
9df9e2ee0a117a704d4202e36e1ac899e7ae00eb net: defer final 'struct net' free in netns dismantle
9f6ad73d13a68a8218c9580076eaf2c17b9442dd net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
5e44c59b6f9cf6e17235215ef0d23b94d561ee81 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
a8869b289833b12bc2668288fccb39563c8184e5 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
6eef9511afaf1294ac681315de0ac6c4e693e5f1 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
0d75b3b4cc3335f38917b4215c986d36cba09123 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
696b111490d4c95b5c9f0792654044798620724e regulator: axp20x: AXP717: set ramp_delay
fc887668629b26eea58beaed5b1b037af36f6126 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
619be6a7cc88643a7fe00dceb9778f5d235befdc net: sparx5: fix FDMA performance issue
d90636a12d9ab453a9e9202340ec6613ef0b36d4 net: sparx5: fix the maximum frame length register
8b93822dc6a9e0b315d50c9cada4de08b36f1f0a ACPI: resource: Fix memory resource type union access
6e0dba11c8e2733001a4e297f00b6bae865f3d3c cxgb4: use port number to set mac addr
8d9f92cd18dbbd6d813c0d30a38ce43828179086 qca_spi: Fix clock speed for multiple QCA7000
97bc63621449bb005ffc9728747a02d357d046e9 qca_spi: Make driver probing reliable
cc39907d5082f43dbf185fc64a11b985fa27bc88 ALSA: control: Avoid WARN() for symlink errors
bb04edb2df52ccfe979b5e4d24f406d30aba8b6d ASoC: amd: yc: Fix the wrong return value
e53498eb31e00582875993a90918887ea2c16836 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b4195505065d35f5a94f819fa38b3d9604cdf3dc block: get wp_offset by bdev_offset_from_zone_start
f62f9575cbca565942dfe1df5bc27dcfb517c585 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
be905cd020c7d82baac4d396494632062f56a8a6 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
ff9c8d971dee5112f68d46b17836fbb9194799ad cifs: Fix rmdir failure due to ongoing I/O on deleted file
bcec4fb9338c98b376d67d7b5c4e89ea26d77ac1 net: renesas: rswitch: fix possible early skb release
bca5a33ddd6aa8e1fc368968b96620d17bb10440 net: renesas: rswitch: fix race window between tx start and complete
2217f19337b2116ab3a6f8969733f1366f9b56ac net: renesas: rswitch: fix leaked pointer on error path
2f0cbf1ea6e5605d91a7bc1a08b592f0d8d256cf net: renesas: rswitch: avoid use-after-put for a device tree node
49fa3ce3fcb6f123e5a0426637523981a36cf213 net: renesas: rswitch: handle stop vs interrupt race
35da04f5a31cb2385ed35841ec56679cff791633 ASoC: tas2781: Fix calibration issue in stress test
5127cb7147b729416388065164f98a13ecd7e7a6 Bluetooth: Improve setsockopt() handling of malformed user input
6bf3233e1aca6da8456541f90461b6480904d0c1 libperf: evlist: Fix --cpu argument on hybrid platform
4fb9b0b984b814ec0e1e490ec934cca464afbca2 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
91a3774479cacfb6fb9ac5167aee82e4d3b09578 ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
47d6a195d704e6906731f354e9c6086b2289f06f selftests: netfilter: Stabilize rpath.sh
14a1f95e34783574309654e55256a53a5a3cd958 netfilter: IDLETIMER: Fix for possible ABBA deadlock
163bb592e2da35e4c626e3f203b58d43a4d34dff netfilter: nf_tables: do not defer rule destruction via call_rcu
549d53825fb61249f692eda3f0812313ad7ac3c0 net: mana: Fix memory leak in mana_gd_setup_irqs
e743750785a63f99c9a990ca2c763f243754497f net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
efe74e041d483b1b5aa137a0c5208bd458d9a999 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
668bfd3827f6e464fea20ef2d72e7db2d8558ddd net/sched: netem: account for backlog updates from child qdisc
4e9fb6be5c8295ceaa44ff19624ea6a68bc91069 net, team, bonding: Add netdev_base_features helper
5e2832c88f0ea7cbb50e2d0aeb2a2212ae2f0ae2 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
d11c92226a9cc6a9d6d10b11f4e93fac78ce2983 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d8cb17919c8729e66c6e9fbbe23deb39bf38d2c8 team: Fix initial vlan_feature set in __team_compute_features
e132930db28062c93dab025052c8a90d23b6556c team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
012b156d1b1fc27a41b335abf22d510cdf0b5203 ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
195a11702fb474f8caa4fddf8d578d4b8609da4d ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
bb7ff1d091e7ada534409f9d87fe2070032e8eff Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
e2c69ab2013df23ab12e6005636b795f98a49cc4 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
dfa1b42f5d43be29a5527dc716b51c50cbadc68a Bluetooth: iso: Fix recursive locking warning
c83338c0f0048e2ada8c5889b6ecd4d175f1ced0 Bluetooth: SCO: Add support for 16 bits transparent voice setting
cd3039a217c48a8ead361140c3bb76cf2f944b83 Bluetooth: iso: Fix circular lock in iso_listen_bis
4b39d740cefcd9d7a25ed9f1f4b4e35da27684e5 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
fec42c982482837f0e843f52de6649923531747d Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
498d1c8e8a9015b16a434e7b6b9b0900f6a5d00c net: renesas: rswitch: fix initial MPIC register setting
9efc8edecd860be71a4a77ecc4128bacc6ce78e4 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
97a73f7296f296fb90c3397c00d8ba142ffb9761 net: dsa: tag_ocelot_8021q: fix broken reception
95acf5c6dee816f5dfb55a2f1d93540748780e93 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
21c6dcbb716f3dc561ec8d34cc3a238e5e47ec94 drm/xe/reg_sr: Remove register pool
47394fc78e3c3d3bf4e95a7d681c521a3f5de6c1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
71a1589fb2fc636b7bf38aac5533ee28195132d1 kselftest/arm64: abi: fix SVCR detection
dfa5826bf5b6cc1966292e2d211563d6ff5dfadc blk-mq: move cpuhp callback registering out of q->sysfs_lock
4f4a86987bfe814f99c587b7608b610c75d9d30a block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
34f5a6be59bae54717c626fd29895db90cb8e3b1 rust: kbuild: set `bindgen`'s Rust target version
5d8fa26dceb5e5f2fbc5ad3059edaaaba16a0d2d KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
03e76f7474c074c01c0adf51c29640778a259541 xen/netfront: fix crash when removing device
20388fc079343a30f7b6880489ab51f185eaac65 x86: make get_cpu_vendor() accessible from Xen code
b0c59fcc6d176a6c07977002b2c68755ffc85f1b objtool/x86: allow syscall instruction
bef01870d6426f0c3ef0c4859f695cb0b4b97143 x86/static-call: provide a way to do very early static-call updates
ab6c32ff24fd75677264f54a9c924776f757766f x86/xen: don't do PV iret hypercall through hypercall page
ea694a27c8a521da4553ae3a10eac1d2c5ce3ee6 x86/xen: add central hypercall functions
370558660b557226633d5313c6e22156fdb04c6c x86/xen: use new hypercall functions instead of hypercall page
6c16e8e385dd09ef1c96985d4e62339db14820df x86/xen: remove hypercall page

--===============4325231806195349830==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9a21e7a27f75-9b88055f9af9.txt

0650569c35182f57ef7455c8612015ae1729ecd1 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f8a99c6a11043f47d99189dae7b7291d02a80774 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
04eb288d3bb145c835775f7a82dd0b85ffe107f1 ksmbd: fix racy issue from session lookup and expire
27038e3b32e91744b805c0da679d416a737780ee splice: do not checksum AF_UNIX sockets
468c19e30b31014c73e76db0c5ec00336b70c4d9 tcp: check space before adding MPTCP SYN options
2b7b0fd629ac569a5a2635e210f4b1bfa3a94340 riscv: Fix wrong usage of __pa() on a fixmap address
fc70aef174fc492ad0b6d82bd2261a5aab6927eb blk-cgroup: Fix UAF in blkcg_unpin_online()
a225bd3562bacfe9dd53ba8dbea828c5618509a5 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
3512706e92810971fa3a2d1f016aceec95f33d55 riscv: Fix IPIs usage in kfence_protect_page()
692caa6a6fa940a4e1b55032685b6a81164c188b usb: host: max3421-hcd: Correctly abort a USB request.
96d23ad2862d1dbbd98ab51096bf987162f6c353 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
4b97d58c684c845c84189145d16d6a2615f9e5ee usb: dwc2: Fix HCD resume
1699cbf52e5641bb5871d6f7148eac9145ca2261 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
6f91d4b3a584791ddbedbbdef9cf95266ff3ba1b usb: dwc2: Fix HCD port connection race
e56c4533a75701ba36a1c659a6193cd098a95dd0 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
2b9962702e9b1f694664449507d85a68b57a88e0 usb: gadget: midi2: Fix interpretation of is_midi1 bits
6d76d554a29bdb97286618786db1404d86a8c09b usb: ehci-hcd: fix call balance of clocks handling routines
cc88c4495f0ff010200a1a03154218cc361fc0c8 usb: typec: anx7411: fix fwnode_handle reference leak
1fc06af3663cd95027345a77f7fea06dcaafdca8 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
78123e545609e614a548572523897aacb627389a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bfc559cf725d273f713d5ce13e6cdb008b44281b usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
240005a422e34a7418c10d2894d8fc969024e9b5 drm/i915: Fix memory leak by correcting cache object name in error handler
5fc245ee03699e64b55f00eae9135838ce645fc1 drm/i915: Fix NULL pointer dereference in capture_engine
46d5adb4066fd2281116861b32fe4a85f9769549 xfs: update btree keys correctly when _insrec splits an inode root block
78b2a77ee7a8594bfb180e13171e04a7edab5db8 xfs: don't drop errno values when we fail to ficlone the entire range
cf7aa92b4affd5c227142be5a68fb83436eb3a68 xfs: return from xfs_symlink_verify early on V4 filesystems
3ea9b461cf5b28e45ceedd35c72c8f21b6264063 xfs: fix scrub tracepoints when inode-rooted btrees are involved
81a64e2361fecfb9c97533f4dff2e6439b77c9ca xfs: only run precommits once per transaction object
014b4d783f2d41726d5664c61cd309e7b1c16e86 bpf: Check size for BTF-based ctx access of pointer members
a02e69aa3f3d0fd19d7828e286c5583be8743069 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
570a23bf0466fd6a0e12b177954af843d14cc4ee bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
442aa052ef98aadc76bf7f368cdc8ca549579983 bpf, sockmap: Fix race between element replace and close()
a2504fd12a7daf850f69ce94ea62c042f1893875 bpf, sockmap: Fix update element with same
912e84f17bbb05075fa6160924f4ecf8cad523f7 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
da707d5dd29f3405d9a787f76d5c0dfd6742a113 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
df74f3878195e5b9b1979192e7ad534ac8a1f0b0 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
0b4d9977fdd82e2fe6b74da27fd57970a4c39318 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
d25c82e201bdec0cac2a9a23a178d35d1e2d11b5 wifi: mac80211: fix station NSS capability initialization order
85c898bd4a99f1ca7477da75c0cc4f452a992f76 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
93a2d5d8e7314cf341cefb8c9814c4218157ab1d amdgpu/uvd: get ring reference from rq scheduler
c6b1eb13d6252b73a9120eb68b9bba4f262724c5 batman-adv: Do not send uninitialized TT changes
7a9ea2335b5fa780174d5742491b6118baead6fa batman-adv: Remove uninitialized data in full table TT response
e13f2e48c8a29bc46e262a4dab5e83511d8a646b batman-adv: Do not let TT changes list grows indefinitely
b9c75fa03f37ad2f055036e4925705c1fab8f331 tipc: fix NULL deref in cleanup_bearer()
14c0bd933b28f9a12f63765af7ee01f8860b0fa0 net/mlx5: DR, prevent potential error pointer dereference
066c80b61af8a06e3b233822483018895c648051 wifi: cfg80211: sme: init n_channels before channels[] access
c5a4da0235362869d7e27b768710f0d8d3d58322 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
86fd14ef96bb4ec4c2e6b23ce4b415b21bb7c05b selftests: mlxsw: sharedbuffer: Remove duplicate test cases
72f9aa769554da244b7d0f8b6cb5264fd1136aeb selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
c8957d0b2c0ec55ec6776ce8da57a9d83908f039 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
21fcd58178e69f42c186dc89c439f611aedadeb8 net: lapb: increase LAPB_HEADER_LEN
4edd77e535c5b12dd3c3f1ea0f520e6de85565f7 net: defer final 'struct net' free in netns dismantle
9b01cf97a19683ec42b9e4e4b3eec678e3addebf net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
46129dbe32d093e07cdb5fbe0bb94ad12ebef51f net: mscc: ocelot: improve handling of TX timestamp for unknown skb
042fdbde4b758706c878c824b60d4d6652773cd7 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
8bc5ce78ec10e0ecd06dff289f386e0bdfb8af15 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
a24d8797201cf60ee804a7e1c5954318b92159fd net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
2c7328cb8644ebb92476c346dc56621849ac7fef spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
3ab6a4fdd0728a3be4f263c26189015513436e59 net: sparx5: fix FDMA performance issue
3be7b404eef9c177c0f5ec38c5ddd0cbd8088076 net: sparx5: fix the maximum frame length register
fa4af3d9d3f01c34aded658247d434f4a142d763 ACPI: resource: Fix memory resource type union access
4e2c9f97db9e68690b91fdbcc34cd1049ffc2062 cxgb4: use port number to set mac addr
ba48e1bef8960943dde1ae88695d3964d05e8ed6 qca_spi: Fix clock speed for multiple QCA7000
a7c6507b7485867e8bcf10064bd690861dabb46b qca_spi: Make driver probing reliable
c29ec76bcf5215348545a992d5a80343c7c95319 ALSA: control: Avoid WARN() for symlink errors
d38778fedf0b92116ae5dd905e24f02439820b6d ASoC: amd: yc: Fix the wrong return value
1d19b9c9b189ce22e5157ca8d0ddb6b19a29063b Documentation: PM: Clarify pm_runtime_resume_and_get() return value
97cc462dafeee688840053cd4a338d666f66b260 net: rswitch: Drop unused argument/return value
61d0471c48a6a87fdfef8b1526326424a28b18cb net: rswitch: Use unsigned int for desc related array index
45a61ec81c1fd61c86f62e13e97b110ee525e621 net: rswitch: Use build_skb() for RX
a93902e5d37a0f0ae273be330742df19ebfca70f net: rswitch: Add unmap_addrs instead of dma address in each desc
57cc26784af18bd769623f3ca880f24463a8e028 net: rswitch: Add a setting ext descriptor function
c12e9011b17affc5ebe4e85b79d08277a578fb9f net: rswitch: Add jumbo frames handling for TX
587ee47267d7fdd361c6eb40730122ecf0606505 net: renesas: rswitch: fix race window between tx start and complete
baf2e91701fc47531877b72e913176f6c73a6687 net: renesas: rswitch: fix leaked pointer on error path
ea4cfbcc1292a47dc797f206d3eba1c150e3a666 net: renesas: rswitch: avoid use-after-put for a device tree node
ec6098c1d9bbbd07d35863034d6aefee460739e4 net: renesas: rswitch: handle stop vs interrupt race
d5b23485e6be8000bbfe17219ce0b2013c64b95e libperf: evlist: Fix --cpu argument on hybrid platform
06c42692b69a779aebf3ae6a25441be77029157a netfilter: IDLETIMER: Fix for possible ABBA deadlock
e4d36c9f267a2d15e69abdba81e13f9a5469136a netfilter: nf_tables: do not defer rule destruction via call_rcu
a0ab705cf3c05674d845664a565926abb6040c8b net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
8f7abf81b304a9272ae15ea1e053276bc5d790b4 net/sched: netem: account for backlog updates from child qdisc
0d818ec29c07bb07a9f72601cf9d0347475417a4 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f804bf16a906dd2d7e6e8380c4d7918b59254f09 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
1fb84625995c11e5765290630919efae641e423f ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
e13d6e91adcb8440daeb3c27d340fbb8f40381f5 Bluetooth: ISO: Reassociate a socket with an active BIS
2c8875fab2fc9bfc7f53280c5e5f1efbd7f4e597 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
4ca8243549bc57322414d2787c4b1974f41ce1ca Bluetooth: iso: Fix recursive locking warning
70741245c84a56dc9e1efbf30c6add63a4e59067 Bluetooth: SCO: Add support for 16 bits transparent voice setting
36a1eb6cdbd6335282e645e324a974181170045d Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
b8653ef925dfe65c6ca6be9ff68d25567b36cbec net: renesas: rswitch: fix initial MPIC register setting
09bd5657a933346a283b8ead5ad83ea6d9cb42b5 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
1c702bdb128d707276a675fe96b97e679bd201b6 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
825a6f6c44f80c78fdd117b9cdaedfb5aeb41cf0 kselftest/arm64: abi: fix SVCR detection
ab7b2eab42e510123492bf03296e8e7f4276b610 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
9a0077caabcb8be7d913926e2c421ded5e76dbd0 bpf: sync_linked_regs() must preserve subreg_def
345abf0fd988df0956edfdb15647d95cd3e88e4f tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
c0e6cad14700fb189297957488c84b7a7a8af937 selftests/bpf: Add netlink helper library
88de8f4ef385a20e342942ad4353995d792f48e8 selftests/bpf: remove use of __xlated()
41ec420d5c5b7d117b78e2d3506f41f7d57e9fda net: rswitch: Avoid use-after-free in rswitch_poll()
9945150c8c812a9d9fe1ea174f246e276e1ee08e xen/netfront: fix crash when removing device
f5bf039f8f94a65151053573139984f424966b56 x86: make get_cpu_vendor() accessible from Xen code
435704b619a045f4f6454a76ee3efce7ed92552f objtool/x86: allow syscall instruction
89baa6f629724903845673d109a557e8305ea0e3 x86/static-call: provide a way to do very early static-call updates
d05432fb2ca83ae4c3133c8d0e685c8f75e66cca x86/xen: don't do PV iret hypercall through hypercall page
fd02132efdb65874a4185c0d72dd52e4953ae03f x86/xen: add central hypercall functions
99936abfddbfb0a61fbcfdb5b7933faf0c2f0c3d x86/xen: use new hypercall functions instead of hypercall page
6fae57611e7128da1207e6043a73e5f726be41fd x86/xen: remove hypercall page
b2a01732476fda88b4fb73f09ed94c6735512136 ALSA: usb-audio: Fix a DMA to stack memory bug
9b88055f9af931d7217ef9e78097c16c3d5096ac x86/static-call: fix 32-bit build

--===============4325231806195349830==--
