Content-Type: multipart/mixed; boundary="===============5625238881560206725=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 08:40:01 -0000
Message-Id: <173442480163.3909556.4315739278524007308@gitolite.kernel.org>

--===============5625238881560206725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: cd71902146b12938d1454499de879d68fd47a35a
    new: fb2f8043b6f74b3529eb9f771426274745f8ee77
    log: revlist-cd71902146b1-fb2f8043b6f7.txt
  - ref: refs/heads/queue/5.15
    old: 86f2449e25b307e56867add4ff987795619382e3
    new: 1036105e9806aa84ba0f236154091e50cf21dd3b
    log: revlist-86f2449e25b3-1036105e9806.txt
  - ref: refs/heads/queue/5.4
    old: 87a760e6a7e9eb64acf2639be616efea882b616b
    new: 59e3ad2396e99453e0731ae514e83168a475f7c7
    log: revlist-87a760e6a7e9-59e3ad2396e9.txt
  - ref: refs/heads/queue/6.1
    old: 95a35de5cb7c1611948975107e3e743ab2f783d0
    new: e604772a85b8295f657031efa90f89cc304ce0ca
    log: revlist-95a35de5cb7c-e604772a85b8.txt
  - ref: refs/heads/queue/6.12
    old: 2590222c17d350f05cc7020f60a639773f5fa336
    new: 74f2ee4e75571e9b16a7d521bd25aa0c297d9062
    log: revlist-2590222c17d3-74f2ee4e7557.txt
  - ref: refs/heads/queue/6.6
    old: 9b4126efb8cf0e97314df6d8ee5c15688d2c9420
    new: 9fac3ec1add31f6569cc21c0686bb14a928873d0
    log: revlist-9b4126efb8cf-9fac3ec1add3.txt

--===============5625238881560206725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd71902146b1-fb2f8043b6f7.txt

fe683454187d552602da9211257c8858710a82af tcp: check space before adding MPTCP SYN options
690130fe4bfaa9c357f4b3c9eaaf1a6a1dce7ccd usb: host: max3421-hcd: Correctly abort a USB request.
2b614877ff7ce8c61d807a3b5f1a3795e9f11711 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
d505cd57e512d929a814e269ead6a9fb259c932b usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
56bef367191e4ab17efffbb60b0674f2cec423ca usb: ehci-hcd: fix call balance of clocks handling routines
39e3f1bdcda7d693b578a789caee90a904d48931 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
ac735034a58231a7faae9502442406950a82910e xfs: don't drop errno values when we fail to ficlone the entire range
307572fb28ad1475a6a60653474568daa2b64d2f xfs: fix scrub tracepoints when inode-rooted btrees are involved
3d3c138e37985fcd71e30fc2ea13c63c96304c0f bpf, sockmap: Fix update element with same
c10430c29faa9ddd45efb60ecb5403abb98fb925 virtio/vsock: Fix accept_queue memory leak
5a22671164734637b4283120ad4d14d7342c8e22 exfat: fix potential deadlock on __exfat_get_dentry_set
519da20b2372b045c1bdae87f4757e2630632656 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
bc5ebcebcba37296a518e54d35e522c82a9f6227 batman-adv: Do not send uninitialized TT changes
e53f7dc83cd386bbf07628335ba495ecf1851980 batman-adv: Remove uninitialized data in full table TT response
87e2637eb6a3b0b01efb2aa15854cbf781dbabfe batman-adv: Do not let TT changes list grows indefinitely
f39e274bc241010fee9261bc63813428ec3810c7 tipc: fix NULL deref in cleanup_bearer()
53651c72639b8c0cc5c6a1e7e85054800566d041 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
832dd3c24b316ab267d07771f5ba187cc6b1af33 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
1681214795d9bc653691f4c1fb60a8b2d7baeb67 net: lapb: increase LAPB_HEADER_LEN
849d5cea147543ca2dfd0ce001e9ade16eee196f ACPI: resource: Fix memory resource type union access
cbc437d9a7928a5c318ad6d2a904bdfa89e94ed1 cxgb4: use port number to set mac addr
ad008c1f98e1b3b9c1e1eb6567469de396929897 qca_spi: Fix clock speed for multiple QCA7000
f909408d8464651874e0cabb8d77f7c64ffff920 qca_spi: Make driver probing reliable
1114f9db95d16b4a34e7d72d6a3db87c18d22020 net/sched: netem: account for backlog updates from child qdisc
ef065febe588ec6431b19f4c73d95b279be09e85 net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
09ab95b4b6175179fe937d935784f48e0d18f285 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
46230e9dc27ae3f84f0b2ef99e6d9c877934f578 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0800e8e1cbf7f28f1e77d2cae0869fbee022a558 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
0006189755bb849c567697d924d84c93c9f40567 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
fb2f8043b6f74b3529eb9f771426274745f8ee77 bpf: sync_linked_regs() must preserve subreg_def

--===============5625238881560206725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86f2449e25b3-1036105e9806.txt

a28d96e80561888e4bfac14a2ecb303c864f1cdc tcp: check space before adding MPTCP SYN options
f972a98aa78da3d7fffe41dde35ba8af9aa5778e ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
26ab4963235be7de3436579a4adf74259baa70cd usb: host: max3421-hcd: Correctly abort a USB request.
fd678501ad4193e1670d2748b61330d0eea18bad ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
3a36bd284485bb9e597bfea95394880f8c3b2e96 usb: dwc2: Fix HCD resume
0323d82eb28a0bb553c62b7e5e405efa4b54b73e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
31fc3cc93c5b28b664de6f9ec77dbe48ea93667c usb: dwc2: Fix HCD port connection race
cef66c21358fd7e3226b2942b748d3eb300f2787 usb: ehci-hcd: fix call balance of clocks handling routines
bd5b35fe6542b815a80cfda6a97c69a42df5d694 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
09f07e01487b0ddb7cc504b390564b84560f943f drm/i915: Fix memory leak by correcting cache object name in error handler
39750e5d33f41c2fdabfb7cabdfb2314d017e320 xfs: update btree keys correctly when _insrec splits an inode root block
b3128a02f84f32bf509025100e901ea728814674 xfs: don't drop errno values when we fail to ficlone the entire range
0b4e75ddaf54e5cd8c4c1461387e2d1878be6100 xfs: return from xfs_symlink_verify early on V4 filesystems
32b0c9a9bf0732d2d3484b926bced13b1800592b xfs: fix scrub tracepoints when inode-rooted btrees are involved
f56eb68fa37e2b8cc93588de0f2ce2cd3c7186a1 bpf, sockmap: Fix update element with same
1cda9f0c591be806a12330c5f9876d7a88dc8091 virtio/vsock: Fix accept_queue memory leak
d3268accc2bacccb7c5d4eba755de63097bd1a33 exfat: fix potential deadlock on __exfat_get_dentry_set
953a59f23dada05a336f57177db556d9811cda61 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
beb2d49dea142bb053c4927bd5e17a12c4264952 batman-adv: Do not send uninitialized TT changes
8ec71cecc4cea414b7a673964c63822a5fe39b6f batman-adv: Remove uninitialized data in full table TT response
9343852174838df76e36b6244f0b6c0e2f106038 batman-adv: Do not let TT changes list grows indefinitely
139f8c3dbddb3d7373469349fa9e792d9b954807 tipc: fix NULL deref in cleanup_bearer()
29d47919060ac4772ebc89f03ceb86a2ec58d8d6 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
6d942e1b814ccbdb840661a3a0636ca83ed67c8a selftests: mlxsw: sharedbuffer: Remove duplicate test cases
d3fa0329d192242333696cf862afb12a1594398a ptp: kvm: Use decrypted memory in confidential guest on x86
5b3143c403370eccec3c8f788c89cf7e96fa0d7f ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
27faba3de583080bde0515d38b0c77d003ecd275 net: lapb: increase LAPB_HEADER_LEN
f5ba787278e70392df320f4c7bbf8a290190f2cf net: sparx5: fix FDMA performance issue
9f4542cebeb1b40dbe7923a7ab19a7f701f58776 net: sparx5: fix the maximum frame length register
10f2a4ceddfa4043783cdf8d9d377dee78a9b507 ACPI: resource: Fix memory resource type union access
012ba2757d7aa55e1d19a48e09195b40c7f1061c cxgb4: use port number to set mac addr
2668730308d29ddd221a0a78f6065c43913ac5b6 qca_spi: Fix clock speed for multiple QCA7000
2040f3da0bc12234e5f0ace09c1959ede7b1b17f qca_spi: Make driver probing reliable
01f891f02009370a7952758256a0898643009d0f Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b1af855e6af9409c414380a1477ee9df76229173 net/sched: netem: account for backlog updates from child qdisc
c602a01c9d813253f8c00bd898cda5ab88849c10 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
b91c91422728f8a38471d7f46779b552bc113aa3 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
e573de129ab79ff8732fc81ebd14c49a77657c37 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
65cc20f64381eff14400128c6757133f3c6c1894 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
1036105e9806aa84ba0f236154091e50cf21dd3b bpf: sync_linked_regs() must preserve subreg_def

--===============5625238881560206725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87a760e6a7e9-59e3ad2396e9.txt

0d698cbeb18fbbcc747c30750670590c4ca01823 usb: host: max3421-hcd: Correctly abort a USB request.
fd75c34ed07265638b47607176a6b7cedcc19aaa ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
140c742a6e18184cc1ae00eeaf3b2aa7f774ae71 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
a1117ffabca906b9d6dc7134a856049a092acecd usb: ehci-hcd: fix call balance of clocks handling routines
c79c3047d694174ad371a0ddc5989bc593e8b20f usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
d92d3abf2b0b81fd95afe08c5a8c7b161ab23ddb xfs: don't drop errno values when we fail to ficlone the entire range
813d241869fb4969b0ba3399723fac37582224c7 bpf, sockmap: Fix update element with same
881066426bff2ffda341aa165ce142f8d4aa0048 batman-adv: Do not send uninitialized TT changes
1d965885e28377b1dc439cf22f9e604135a1afb1 batman-adv: Remove uninitialized data in full table TT response
5aaa41fd73364173f693c0d6a53045aa18b9ebcc batman-adv: Do not let TT changes list grows indefinitely
96756f9ea43b0ea968b94206ff160755607c3478 tipc: fix NULL deref in cleanup_bearer()
a26bf1fffab2cea8f8dfae4722c51a8151ade6fb net: lapb: increase LAPB_HEADER_LEN
010375d82647c4a18165dd62bd36427b3f4b38d1 ACPI: resource: Fix memory resource type union access
8e6441b5fe0d8cb497b17a14fbc7968a466426b6 qca_spi: Fix clock speed for multiple QCA7000
3915fe63b4f75a13689a6d8da9adc60b102a2d61 qca_spi: Make driver probing reliable
6071c3e6173eea378dd8aeeac5eb47dca27427ac net/sched: netem: account for backlog updates from child qdisc
f58daa5b7bee5b8fb11dfad4a25230ec50263ecd ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
8d57e66c6fbb0d5abda01d9893c819dd9bd79844 blk-iocost: clamp inuse and skip noops in __propagate_weights()
f9d7d164a1c05f66ae8b45b33e6211519afad9d6 blk-iocost: fix weight updates of inner active iocgs
2fa4f9190be2532c8e9e45c8709b0ca56103eae1 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
59e3ad2396e99453e0731ae514e83168a475f7c7 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status

--===============5625238881560206725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-95a35de5cb7c-e604772a85b8.txt

9b6ad23627c3d6362ffb45bdd8a3dd7bf7c3ead8 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
f4eca8c331cad521a36296ec111586825f47db1c ksmbd: fix racy issue from session lookup and expire
0f506333ca6aaf2cb8d916ad8ad871712eee8688 tcp: check space before adding MPTCP SYN options
a8423925e500ad3fbfb286d9d2a854a2cc233992 blk-cgroup: Fix UAF in blkcg_unpin_online()
0cc01ec6bbf29aef182beb3f33c3285445db880f ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f504e93cdcf56572a4b3168ef730f93f47b7507d usb: host: max3421-hcd: Correctly abort a USB request.
b377cec0b99890ef06c121e1d4474e89c3992edc ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
c80cafa3a46eed219af8ac32b70c57984541f28e usb: dwc2: Fix HCD resume
e9660aaf8a4a7cb70c0ef8f3da1f69a8256b2d68 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
26cdfa1d85c6f567b7ee4c8b7415342e6d5a55f3 usb: dwc2: Fix HCD port connection race
01be6b3c25157adbb826547bc25307d80bcf940c usb: ehci-hcd: fix call balance of clocks handling routines
d7217646001c54401e6437cd6a526ff97168f0cd usb: typec: anx7411: fix fwnode_handle reference leak
a964c9127e5c3f717f65e0724d046678d865cf04 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
ab5e6a14651ff6432201e8ecb9208dd77aa21731 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
14c742e11557fcd60985accb0c48e36dfdf0b22b usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
164304babd52940c09d40f5bb93b446823b4d9b5 drm/i915: Fix memory leak by correcting cache object name in error handler
b1ac128960f293e59d8fa998eb8c955b9b930612 xfs: update btree keys correctly when _insrec splits an inode root block
ddccad81a9bf4842ad2e036aa09486e3e700e6d1 xfs: don't drop errno values when we fail to ficlone the entire range
6f6c22612dddc6d4b0305ca62e216689b3c356b8 xfs: return from xfs_symlink_verify early on V4 filesystems
3bb56648c910dd7966e2a9fec5f33076391c9042 xfs: fix scrub tracepoints when inode-rooted btrees are involved
a42be9086a494a9303eae8e02bea1750974eb265 xfs: only run precommits once per transaction object
7106263a2c07d895b6c4ac0cc6cbbd7c8ea67e17 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
4a27e0646b9e82f05c0fa9b7a9b55165c1cf9b59 bpf, sockmap: Fix update element with same
c5f062d9a5b4e31f937f3eb690fdf8d9511da31b smb: client: fix UAF in smb2_reconnect_server()
fa808858eafffe824f2f15d02efd8d5ac95bf028 exfat: support dynamic allocate bh for exfat_entry_set_cache
3dfcd00b8cb5e080977617fb91d463d5a8dc856f exfat: fix potential deadlock on __exfat_get_dentry_set
444fb5b95fbdde0edd7d4b15bdcc0c006a4d3ea0 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
959ff1c588b45b9f5d18d5c3454bb513276205c4 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
0d4ef1cdaed96ef826ba27672060a6424761e81f wifi: mac80211: fix station NSS capability initialization order
acdc0f4f712fb92e3a5feebf7f59cae3261b6522 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
bc300badacf7b0519cbbdad5c39d218c5eb15f62 amdgpu/uvd: get ring reference from rq scheduler
7b491ec77da08043399745742cebbc3cd442b8e5 batman-adv: Do not send uninitialized TT changes
8c5e8a4dab93a6eadc4e8caee31f88948c53cde1 batman-adv: Remove uninitialized data in full table TT response
72e935a36751e6e87c63fe13c28ec87dacf6dad2 batman-adv: Do not let TT changes list grows indefinitely
8e0975576afc0187a20cd8b6ca7721ba97a3f3b7 tipc: fix NULL deref in cleanup_bearer()
b0a3598696aed3b5583e4393697d5409c1278b15 net/mlx5: DR, prevent potential error pointer dereference
194b91f9eaace9cf3a833a6e67973ad833ec1499 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
99bc32ae85b05d03bc345aa954e056411c14a004 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
e3fc84ef25854061c66f29c4470e45195ec263ad selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
3f8eede04ae06827ae109e6e525cb67e8cd5ee22 ptp: kvm: Use decrypted memory in confidential guest on x86
661881127e1e65c2a81092578321ce8ed201416f ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
94a5be5f739812034a8075c34e88647a269229b1 net: lapb: increase LAPB_HEADER_LEN
d349802f7b2c87e8dbaa44b339e25747b64b7293 net: add a refcount tracker for kernel sockets
442e5d6ea3fc05e641f77c9344c24adbcd5f2ba0 net: defer final 'struct net' free in netns dismantle
66a5b7ce81b4e5e4e8af4a1d190be4409a76a3e9 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
6fec520475d05356bf7d95acd2e3891bf82e2703 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
e08259eb2bc065962233660d85e1df2fbf1302f4 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
23b0d88d8ff37619cf94399a6a1531cbe180cc20 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
fb5b32b06a04fa29eed9840ce69222d412c74dec net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
eed7efe64edebe9e6f53b597420dbbc6f9993379 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
599589bd4098c438ab3f76f4b0b58b8e2afcd692 net: sparx5: fix FDMA performance issue
8ed2d3299ec713ea99feaf6e3c210df3e653fcde net: sparx5: fix the maximum frame length register
d09d01fd72ecb20bc4e69fbe999931ae0e6c196e ACPI: resource: Fix memory resource type union access
7abcae713690b90fb82919ac8302700da4382765 cxgb4: use port number to set mac addr
01f9cc696c28f30cd6c53196e1670a8e3f6d6d51 qca_spi: Fix clock speed for multiple QCA7000
1262c98d9e1d4bc298017525195440eaa373010d qca_spi: Make driver probing reliable
c6ee3d824f3d3208f329af9faf599602961c4b15 ASoC: amd: yc: Fix the wrong return value
2a8f02ca3a0d40d9c9504bc863c43986593b8e58 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b2cedeed910a22f05095a2bcd54fb94ec9978e64 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
3c27859693da8738b0c18808ae0b78746c58448b net/sched: netem: account for backlog updates from child qdisc
ea4f2c36633659d3c5447281eee8934a59817ac2 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
0f95b83c3747a61d22dae5e8b5d3d5d4bd620eab team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c59ada5245ef7ff271b0df914490206a2f4efb48 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
f7ea0b819cf2b07783d65e3fdb6a7b7c9bbdae8a Bluetooth: iso: Fix recursive locking warning
3ed7e1784ea685ae529608781532336273927699 Bluetooth: SCO: Add support for 16 bits transparent voice setting
0d35b45aca2c965a37336a8655627b3b7e1353b3 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
e604772a85b8295f657031efa90f89cc304ce0ca bpf: sync_linked_regs() must preserve subreg_def

--===============5625238881560206725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2590222c17d3-74f2ee4e7557.txt

396b2802801d2070d8205fc3069f67affc337c5f usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
779ff4a0f2645ce3d5eabf22ec812a37bacf9c65 serial: sh-sci: Check if TX data was written to device in .tx_empty()
136372e5f857c7fe1ce562e7110d65ef979304db bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
a752810a7f33163a55a9530fbb921f0592c9de38 sched/deadline: Fix replenish_dl_new_period dl_server condition
0064fe4262e2117ae0e43cdf083ffe22847cfd57 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
9c8699309c134c09f2ddb8da6e697b857595c0dd clk: en7523: Fix wrong BUS clock for EN7581
ad92ba77a84065d23ba41c5cf0554e835bd5f1f7 ksmbd: fix racy issue from session lookup and expire
d57cf5962fa484639330911845e01586234638bd splice: do not checksum AF_UNIX sockets
109ffb397c18ba648a3e9c466ce09cf4f20cf5f2 tcp: check space before adding MPTCP SYN options
2592facd268cbf50e6462826b9599fd3cff999f3 perf ftrace: Fix undefined behavior in cmp_profile_data()
e59c5541ba31d59cefbc45b7ea2bab4b234e62da virtio_net: correct netdev_tx_reset_queue() invocation point
13b1bd49f2af01d27c9ffa5cd85a65b17ebbb09f virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
86be8996581e0deec5fe585bd118b5e12e167db2 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
b435ced49496e7b740ccc3c1c6727a34a669f75f riscv: mm: Do not call pmd dtor on vmemmap page table teardown
e33b5ff3daed193ba44ef273810d5134a4bf2d4b riscv: Fix wrong usage of __pa() on a fixmap address
82a05ca91bf186ac15bb07daa892e3e4aff0a732 blk-cgroup: Fix UAF in blkcg_unpin_online()
5cd636eb24d1534d12338627b33bf14baa4b825a block: Switch to using refcount_t for zone write plugs
894c15879c42f05c90d18ad3768ea3346ad1fe78 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
7cac3c1b4161d0de311ebe4b2a109d51fe0303e4 dm: Fix dm-zoned-reclaim zone write pointer alignment
12ad0ac7d0ab066452eb6e01a6f91d0131ec4009 block: Prevent potential deadlocks in zone write plug error recovery
76b3cd37246cad3acca6c0a1cd86065580b41a4f gpio: graniterapids: Fix GPIO Ack functionality
0c9a3d6f7b06693a8fbd273d1f2125b55e815659 memcg: slub: fix SUnreclaim for post charged objects
2eda2f5b47cf81aef3cdce7f2fba81c6c88ddbd4 spi: rockchip: Fix PM runtime count on no-op cs
404387beb3df03ae3b664984ee60c7c6b7693379 gpio: ljca: Initialize num before accessing item in ljca_gpio_config
5ba6349f0ad0fd180a52a83cd22137c5bd376270 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f835605c0b108b175e34a91c1e2f98432f826eec ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
e25c96724e22b1587269efe89f25953a59249f44 riscv: Fix IPIs usage in kfence_protect_page()
aa55393dbcc276775e7bb6a4dcde049ae7bc7b90 crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
c30ca2cfaad384b74d7c58e6c5902dfa0bd028d0 drm/panic: remove spurious empty line to clean warning
33802d1870fed90b812b583eb20d08d28b631750 usb: host: max3421-hcd: Correctly abort a USB request.
89f30ea7e35f3298f77754030fcd870aa3b840b7 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
100bc1e436364cee4dfd52b858e380c9ab93589b gpio: graniterapids: Fix vGPIO driver crash
e7d1dbcd6cd642de45dbfb0f7baa0b7d37a9025b gpio: graniterapids: Fix incorrect BAR assignment
9ee33f4fbf955e4aa0675969de1b7758616dd5b8 gpio: graniterapids: Fix invalid GPI_IS register offset
e5fd8c82e67b7946cd7dce2635e094f46dbad83d gpio: graniterapids: Fix invalid RXEVCFG register bitmask
446b37ffda57e4341f30721b89a4004eaa666fdf gpio: graniterapids: Determine if GPIO pad can be used by driver
7116bb42a8e3cbd507d4d0d45478ec945d261781 gpio: graniterapids: Check if GPIO line can be used for IRQs
36b1f71f32d9bbdf80be3c9399803820b7797637 usb: core: hcd: only check primary hcd skip_phy_initialization
3c51f6c7e17ac31beee4830c1b253d820dc232a9 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
e3be35184b5086d846ccdb664bcfdaabdbf5d689 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
1b9e73c85bfea6d38ce7f596fa22c389668c0918 usb: dwc2: Fix HCD resume
09fbc64d1829cdc74a0d8bf66f74c399e7c285ac usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
d3955f956dc97412ce2e37a61b62dd4676b3b6e7 usb: dwc2: Fix HCD port connection race
a2d98b46b57b65969c0065ecbe96c449b0b3b62a scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
a6e04cf193ab61e1efa588977674f429cb68c608 usb: gadget: midi2: Fix interpretation of is_midi1 bits
c62e2670fe008252acad10603f749bcc185ce26a usb: ehci-hcd: fix call balance of clocks handling routines
e60017771231ceee3509fec70801176f7caca5d4 usb: typec: anx7411: fix fwnode_handle reference leak
fee78eb12959dfaee968ed3cf96a46abe8296dfd usb: dwc3: imx8mp: fix software node kernel dump
13d9c236a36504520aff8f643daede255c16bdb4 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
82091d00f6c44605ea7ebc6d6fa144a233fef97a usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
43bc65edab7961d771bcf2ae0be4ed7e6a270973 usb: typec: ucsi: Fix completion notifications
38bf27e36143eb1834b6eabd622e4a18b40fd156 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
9252e38363dddd30fe545300d07cd4af2985cf41 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
7cfd3eb59fe211a306bed4ad683616c059b19537 iommu/vt-d: Remove cache tags before disabling ATS
787ffd23ea4b2e71eb6f55014877d7391a07e29b iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
0f98b1618062e411c9c34cb8bd910016b046b454 drm/xe: Call invalidation_fence_fini for PT inval fences in error state
554ae2a579173ba89585d04c0a58b22f63722f15 drm/amdkfd: pause autosuspend when creating pdd
91d7473e76ef6e8a3fff5f0275b9bbf948095863 drm/i915: Fix memory leak by correcting cache object name in error handler
9c3bd9ccb8ebf40dacc91b22c4d31af43238fa2b drm/i915/color: Stop using non-posted DSB writes for legacy LUT
6656661bda8a70efce68ff641f00fa9542c7941d drm/i915: Fix NULL pointer dereference in capture_engine
e6d2b2eac5a678ceb9057042c4f697b26ee136b7 drm/amdgpu: fix UVD contiguous CS mapping problem
101129a8752b54e7b198dd963d3da3c2847ad859 drm/amd/pm: Set SMU v13.0.7 default workload type
652c057241b6128d8012c4b7718c33f69c8c75fd drm/amdgpu: fix when the cleaner shader is emitted
acb370c30558d96274251646eed8dc8f3318e7ed drm/amdkfd: Dereference null return value
bfacb512707bbfa506b7c7cd14192fa668c91c32 drm/amdkfd: hard-code cacheline size for gfx11
4e229625a78bd0179a86929ac601e88182966aea drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
27639a6c2868ce22ad166e782b465678d83b9341 xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
74ea6b99972dec4265da47e9de1d4f8e4e4f1ca0 xfs: update btree keys correctly when _insrec splits an inode root block
b96f1b0415641554e11cd76dfa0d2c4accc90e48 xfs: don't drop errno values when we fail to ficlone the entire range
75a934d8085f6b80059b20ed0a8e3253d88a65da xfs: return a 64-bit block count from xfs_btree_count_blocks
f2923e3d474524333a4bdfca09563eaf29525df5 xfs: fix null bno_hint handling in xfs_rtallocate_rtg
53f238d2cfc9faf2b9f3a5d5b557a5c6126fbdd2 xfs: return from xfs_symlink_verify early on V4 filesystems
96afd8bfae0eb4806dad9345d14c2f4c8ad99efb xfs: fix scrub tracepoints when inode-rooted btrees are involved
8cdff5209407cfc472ecf7471daf758d257df373 xfs: only run precommits once per transaction object
528199347f5e561419c59251f93e857f0c8c4890 xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
65e830e8377d9cf3322575c892d20c0b79782dc3 bpf: Check size for BTF-based ctx access of pointer members
74058d4b265c39b9acf30a356e80aac0c8a0feca bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
24a4ce830f945b4dcadd7c640b62aead92a7d2da bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
bb8bacb2c801987b9c85450cd54426c80710effb bpf, sockmap: Fix race between element replace and close()
57f4bf534051a32cf47118363bacc715af59f866 bpf, sockmap: Fix update element with same
2f7b9adcddc22d02f07eabd2e6060d9ff897ed35 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
8b391168d78499983ac90fbd29d2b964ab95ee11 perf tools: Fix build-id event recording
f016ade35b0a70902d1c21bd2bb14c3e676cc06d wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
8e2f649595b5126fd183dbb8a3e93d03731cc5dc wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
aa42ed8a755addbed85d11cae60cdf3325d6c316 wifi: mac80211: fix a queue stall in certain cases of CSA
89b622693f957eeb325dcba019bb256c447e72f6 wifi: mac80211: fix station NSS capability initialization order
4f62cce0cca910d81808aadba98fd28ce4a3aba7 perf machine: Initialize machine->env to address a segfault
414665925e54cea0504c9701dff4c5433f74172a acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
79acca3183b3314899f562ab41f924fb8e89fa25 amdgpu/uvd: get ring reference from rq scheduler
7968c1bc5eee285d630583cf85e7e0b4e350067e batman-adv: Do not send uninitialized TT changes
d10a1e003e1406525af3fe903263cf8a569079fc batman-adv: Remove uninitialized data in full table TT response
3d679ef507a61a8fd4448259d5f03c63413c5130 batman-adv: Do not let TT changes list grows indefinitely
839ee25df81590c87810480252d1862a3110279c tipc: fix NULL deref in cleanup_bearer()
3f21e284c5684bc5e3426cc1c6e11091fbd7964e net/mlx5: DR, prevent potential error pointer dereference
141ae8d14af2b62e8be6e97eedcbf540343b387f wifi: cfg80211: sme: init n_channels before channels[] access
ffde28dc886998cdbf683e93fc01187d24424ca5 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
83a1eca073f04ee781e78bcc0f706b901022e97f selftests: mlxsw: sharedbuffer: Remove duplicate test cases
15c6e987f7674dc7e1e47994a030d2590b652e0b selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
ac7cb2130823dd471a67172aa5c7a9f34f7f0cb2 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
ac847bc90f34552f472b0ec02e31057aae1dae1e bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
af2247935506b9b1f86a411b5f5d13c681e594e8 net: lapb: increase LAPB_HEADER_LEN
7abcd408bd1ec72f1a374db0ff021fd1fe1eac27 net: defer final 'struct net' free in netns dismantle
de008c364592d09ee54c880e39ef57959f6a2c42 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
5b6e69507258341164faedbaf8b9a4bad793815d net: mscc: ocelot: improve handling of TX timestamp for unknown skb
d4c27ec3032921d9fab7b24fd295e969360f9284 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
2027b53126fa880e8f3442e8af5cdb1c6f150f0f net: mscc: ocelot: be resilient to loss of PTP packets during transmission
a542d5a0e027e922eb8aaaf1dd58351350bb133e net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
71ed37978826b58d7765b99d5e8048f1a55162aa regulator: axp20x: AXP717: set ramp_delay
4a5d8e1d6cf3a0e29557fb5daceedac81f5824e0 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
869d45accc176953a48610e1b9dcbb72954157a1 net: sparx5: fix FDMA performance issue
6bc9661404b2b3619c51fbe9108d78496debb046 net: sparx5: fix the maximum frame length register
15daf749ccc0620403816387373a6220040f08d1 ACPI: resource: Fix memory resource type union access
df36340ddc7b56461c714e00be5400e66461f148 cxgb4: use port number to set mac addr
a9f24091b98493a572d9303dfe3267bc17a26e4d qca_spi: Fix clock speed for multiple QCA7000
d0f0887b84fc8a4bb1ecda7f432e55ebd4f07794 qca_spi: Make driver probing reliable
b7967b57df3337195c9e468c306dfb8a74371964 ALSA: control: Avoid WARN() for symlink errors
13d48e53c498579bf626ba062ebadda9c6e6417e ASoC: amd: yc: Fix the wrong return value
70ace875cdca539f8fe78b592e1d64ab5a1665d5 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
887391e6d717117f903fb35e15145d619d873e79 block: get wp_offset by bdev_offset_from_zone_start
239e8582fbba524e2259d889e77fdd09d4beeed4 bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
1b012dc07178e9a06f8eaa25c1c8d8e3f2a6a500 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
8f7e6dc67c30729213c70515fba7471779359892 cifs: Fix rmdir failure due to ongoing I/O on deleted file
d5b68cea53dffdc22c4d71715432cf5343eef2d0 net: renesas: rswitch: fix possible early skb release
858a49ee1756ad8590aadc920498147fe6612bde net: renesas: rswitch: fix race window between tx start and complete
4e67ef45b49107a095d8aa0e9f769a092ccd14d2 net: renesas: rswitch: fix leaked pointer on error path
d02e035d6ff5bd3e195cff2b9ebe8c9006837935 net: renesas: rswitch: avoid use-after-put for a device tree node
3900d2c217ec07a04ba25ac5aa9f0d7d90945c74 net: renesas: rswitch: handle stop vs interrupt race
1c0d7380a65291cb366eeac4720dcedfb69d564c ASoC: tas2781: Fix calibration issue in stress test
afcd2dee3be77c5f82d29ee079a14c6d9b4f85f4 Bluetooth: Improve setsockopt() handling of malformed user input
308bc0696be4b26c64acc7fed5c65e0180672420 libperf: evlist: Fix --cpu argument on hybrid platform
9ca34561ba14d1a2e912f7d0fba6088668d1541e ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
4b00773d6c21526aab4fb9f7f4302768322fbdfa ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
79f00a883aba7f92f4d054762d36d48c75893872 selftests: netfilter: Stabilize rpath.sh
3edb94981222e4f4c594f9a90d21e96ba6ec8f66 netfilter: IDLETIMER: Fix for possible ABBA deadlock
5829f3dd9de2ca97c3cecc650fed521fc4334615 netfilter: nf_tables: do not defer rule destruction via call_rcu
b14eda851b9eefe1eff7e4c5e5b5d38fd863f9cd net: mana: Fix memory leak in mana_gd_setup_irqs
c343dc579097ec2f69d02d8bde781963a56ac120 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
744846913501bc8bf463c55d591bb566c7404b15 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
a924257ffd23a2ab892240d8b13799d632e95592 net/sched: netem: account for backlog updates from child qdisc
07b02515aa0d238292e54da4055de01e4054cea5 net, team, bonding: Add netdev_base_features helper
07d3fa8e2111a5df6740cf640ca0109a2fa4474a bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
7766532404e7e88eca6993559f84778b81181685 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c27a5279cc9f162de775454d74aaa1aeca85cfd9 team: Fix initial vlan_feature set in __team_compute_features
6488377a6a17920cdf69b7462410607dd042779e team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
eb38daa5fae6b53598dba4547c2d70bcd9398abd ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
2c5a752f4b4fa076f0319652168629eee0a2056a ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
29d37e16b630f01d88a200240e3cbab2a33385b3 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
73142e9e5cfda2a286d91378087887b919d2ef6b Bluetooth: iso: Always release hdev at the end of iso_listen_bis
37d3dcd7a2de58798a2f0c8d8ce72037321704dd Bluetooth: iso: Fix recursive locking warning
a4ef3b875f5c186e0dd512f404449e4a7e263d30 Bluetooth: SCO: Add support for 16 bits transparent voice setting
e010fe91c88f0f8b1172efcb921138328558794e Bluetooth: iso: Fix circular lock in iso_listen_bis
446cb070b197290c55e7dd2f2ce0a4d64bcf53f9 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
cd7b62ae05e2834ff3d2b624b3929e7f96f8865c Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
71eb1744114ab8ce2171fa7be23101f9ef646744 net: renesas: rswitch: fix initial MPIC register setting
37c10093aac5dcfb811c59cd3c49dd3ef9399e55 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
5750911a59de93f5418ff30a6e4c2aa3044d4389 net: dsa: tag_ocelot_8021q: fix broken reception
b19768042ed8791864d1a5a4ed362ea003a089a4 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
3b5e616e3fe81c0aa78e86f8ceac38e8a5e884ca drm/xe/reg_sr: Remove register pool
61b99eb58749f0a3c01f2ce17b235126e4b8b55b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
772b6ca2c796b2c8a1200c0d42b5e6673ae9f8df kselftest/arm64: abi: fix SVCR detection
3256f0e55887b3a39f29ea3cc3aa19eb1ed0affe blk-mq: move cpuhp callback registering out of q->sysfs_lock
74f2ee4e75571e9b16a7d521bd25aa0c297d9062 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock

--===============5625238881560206725==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9b4126efb8cf-9fac3ec1add3.txt

7fc20711d06c8849f679d8fd14cbc5e84894bef7 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
cac4e60296337adbd4e7fac27b2131afe963859d perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
a74c9150bc7854e56810583aed2388f7048c17ed ksmbd: fix racy issue from session lookup and expire
78f1e7d31195573dcb0ddb296467a1843a947dcc splice: do not checksum AF_UNIX sockets
92fca55740575a1baeda4cb873cc3c796f5d3277 tcp: check space before adding MPTCP SYN options
d9d7b8bec6ece1dd818d358ebbd9fdd6da41dda2 riscv: Fix wrong usage of __pa() on a fixmap address
864c28d0b908160b17be1512bdc94fb136b01805 blk-cgroup: Fix UAF in blkcg_unpin_online()
d6e093e5e300d4298318d278569143ed36842844 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
f94417e98371a9b4c6510270a519fd878430df4a riscv: Fix IPIs usage in kfence_protect_page()
c796b09fe912b4a7200147ceaabac213dfd1c5a5 usb: host: max3421-hcd: Correctly abort a USB request.
1c7a4d76261c4a9b976bee3640b3476bd7def5fd ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
e069f311bfac2ae35e4a3142c775e8697fbf2052 usb: dwc2: Fix HCD resume
3e33319626bf323fab0e694b4eb64196647e097d usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
4217bb410a10d99fd1e32d39c7f4070429a18045 usb: dwc2: Fix HCD port connection race
b0850284091d6e8d1493ec85fa282b9194d1ccb7 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
34c2209b84e3a155a68f8c539b2c50eb0737083d usb: gadget: midi2: Fix interpretation of is_midi1 bits
ae518714193289ea53da8d109e1421a0ae2fcf54 usb: ehci-hcd: fix call balance of clocks handling routines
487dd8aaea3c00006d190ee6c615b64593739a4a usb: typec: anx7411: fix fwnode_handle reference leak
52d073ee8e494803e1a47759a42fabcd2c452978 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
1d1956fd43502428a66d0a58184761bf616058d5 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
bd390b41f38d1a44a0b86e3a343ff3f2a161dfa7 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
4a526f624a0f33b23af983c70502ea141201f252 drm/i915: Fix memory leak by correcting cache object name in error handler
85a089f8fd81a1bf69b40c6d080f1666e150ab57 drm/i915: Fix NULL pointer dereference in capture_engine
2f949af34a7b8d50ed35956a5ff43a353d8fd59c xfs: update btree keys correctly when _insrec splits an inode root block
f638b6150438586a5a60c3163f87cd33a2192b39 xfs: don't drop errno values when we fail to ficlone the entire range
6ba131f44294c122a5223cff2dc2ce4bc23cc564 xfs: return from xfs_symlink_verify early on V4 filesystems
5f0fc5dfa16c891e4cf0efb7eaaa3f94f838675e xfs: fix scrub tracepoints when inode-rooted btrees are involved
0734c79eb8c4d58a98d948d8bd584c78f715dce4 xfs: only run precommits once per transaction object
55a155eb144dda75023116c0f43968c1e19f7cd5 bpf: Check size for BTF-based ctx access of pointer members
191ede24fc92b23222c9c2284f08600e9e2b3d34 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
b965e3745a4e06b866bf720b7e1480b64462da2d bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
febf176c528747aff1010b6cc2df2b6eaf19b112 bpf, sockmap: Fix race between element replace and close()
216898e0be71fa9049a62f754db486999c94c8ab bpf, sockmap: Fix update element with same
3dff93e2494e2f6ffd10f6ce40d2d3bebdef0914 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
03506f55d95046530e9ed758698fd65b91c3bd5c wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
0207216c2621422c68a923b5df5568f5d0137bbe wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
030c008b8f6a705774e868080bb9756392390d19 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
0696b70de0a950acb9484340633008bbd4fba9ef wifi: mac80211: fix station NSS capability initialization order
43c13cb0939ec0ca69b99c62d0ac2895b5331faa acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
5d272cc1dc6d693699c4e7e28a5ce82cd0618a2c amdgpu/uvd: get ring reference from rq scheduler
d91af445912971ff9f07cf9426731dacd7c27123 batman-adv: Do not send uninitialized TT changes
388ae32edfedee25dc5ee22989d164ea80b68b03 batman-adv: Remove uninitialized data in full table TT response
3464c59f51b06297767a85ea96ce1ccadda25d6a batman-adv: Do not let TT changes list grows indefinitely
3903df3ca2a11427075c3e40e5f7b9b35c135270 tipc: fix NULL deref in cleanup_bearer()
44523909416cc43c582871edb97e339b0139ebaa net/mlx5: DR, prevent potential error pointer dereference
6d3ca4b6a67a62daae2d2da0bd475700a998a93f wifi: cfg80211: sme: init n_channels before channels[] access
956e5e8e67adac2bd381a7e91d8e88f0273b4186 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
9fc6e8e835153fdf5b245fb4b836063d090da4ac selftests: mlxsw: sharedbuffer: Remove duplicate test cases
24245ad3cc7efc33a48739d73313935ebefaa258 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
78cfdbdf7a653b0ae9c6918a6d519b6b6bf405c7 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
cb90185199f4b99c2b6c8feda5095cb222ad38ab net: lapb: increase LAPB_HEADER_LEN
a3206095b8192496a7c31a2744d4a207a6aee3c4 net: defer final 'struct net' free in netns dismantle
c2f7ade09c89efcd3690bd67022d1d731925ddc7 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
81796ec08e3725502398043e502b4f5f0fa070c1 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
f38c0efdd3a9e38142e029f781eda2bf968b7bac net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
418481eb62f948d87250e72418badcc314e888a0 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
be8e4c8a5165877a78cb1cd7611e1a682d42361a net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
0df9001bfa4e80261ecafba651087ba876b1ed08 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
3b61bf083a3b203e74733924f785fdd1987d802a net: sparx5: fix FDMA performance issue
ad7dff280986bda4a85dbef4bc7faa35f9d4d8a4 net: sparx5: fix the maximum frame length register
e27ab1c87c82423d3b3b85824ca27521337300b5 ACPI: resource: Fix memory resource type union access
056a40bcf6f51455d05f6297f37f61f58601ab5a cxgb4: use port number to set mac addr
19cb4ded96847cdbe9f5413b8b02b931de03a54a qca_spi: Fix clock speed for multiple QCA7000
2519512c0b0f2fb174e0b4dc01bfb179dacb3904 qca_spi: Make driver probing reliable
aaba41a7aea59692d8ac31c9c4acb42ca5d88e0c ALSA: control: Avoid WARN() for symlink errors
8f71e48b13bf8bcfd5dc85dd45ee12c9c0981bf2 ASoC: amd: yc: Fix the wrong return value
a926cf79bbf02ce00a1453d96168fce526bd92cc Documentation: PM: Clarify pm_runtime_resume_and_get() return value
562129fdbf8aaf54579def76e8426a4af2775aa8 net: rswitch: Drop unused argument/return value
8954469572c0d910ab3c0146ce41b62b24bdc22e net: rswitch: Use unsigned int for desc related array index
36d9d4871f9f2375d1f34ee09484812fa7b2810a net: rswitch: Use build_skb() for RX
036ef9259bd333f1873cbd0b9d5e2968e89560c7 net: rswitch: Add unmap_addrs instead of dma address in each desc
9b8b4172694c7e301f97204efe521622e50562ba net: rswitch: Add a setting ext descriptor function
8da893e6bd44a7bec3865364b69d8e3c1713485d net: rswitch: Add jumbo frames handling for TX
131163719f239b7dbb460f5f1ea06463cb3182ca net: renesas: rswitch: fix race window between tx start and complete
55d2f7218310221e27c6f89b3228c7830823bd5e net: renesas: rswitch: fix leaked pointer on error path
b980407b9d4448b653a2dcf4c4f90a577a431d38 net: renesas: rswitch: avoid use-after-put for a device tree node
120052484b40be6f93a50a0f6aa85b2a419f8981 net: renesas: rswitch: handle stop vs interrupt race
206c5cc1f519ddeaaeb6fc9a132b1a9107997e6f libperf: evlist: Fix --cpu argument on hybrid platform
f5b78e000cfbb9484b50a1b1c6905171582696be netfilter: IDLETIMER: Fix for possible ABBA deadlock
2157184a6f60aa8532f612a9bb8aabff9b8a518f netfilter: nf_tables: do not defer rule destruction via call_rcu
67dd0726a3117d1bf97ca8eac320370f82930e42 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
75436d750ac1cec6bd6d939927064dc67fcbd4b5 net/sched: netem: account for backlog updates from child qdisc
a18bf0288af2a6b6a7928ea60d75de26f910eb7e bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
be2f183a78978200f62298b9b850b1f4d0197fb9 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
4ab268bb20fb78474b2002c3f55f8f58b2e4ad9b ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
a3fa4b2768acac0bf7370ca9b76fe936b274bc38 Bluetooth: ISO: Reassociate a socket with an active BIS
e738baa657a79399649921954e45ba77091b66ba Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
33fda7387ddfd6b24422d9550e90f7d36353d6d1 Bluetooth: iso: Fix recursive locking warning
bdf08612cc24f5f3e989711b4bdee677be0a93b5 Bluetooth: SCO: Add support for 16 bits transparent voice setting
b2c99aca2ae412b0cb29ead4f34be5863e49d5d5 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
c21597a3a1fcf985b76399f7a8a90c09896dde9c net: renesas: rswitch: fix initial MPIC register setting
43c801787c249d7ea71153dd5b4c3666201ed04c net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
ec8f7d01814f08e6e1cccacf8b34bd9997e2ba4f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
9fac3ec1add31f6569cc21c0686bb14a928873d0 kselftest/arm64: abi: fix SVCR detection

--===============5625238881560206725==--
