Content-Type: multipart/mixed; boundary="===============3843392095534666333=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 17 Dec 2024 09:10:21 -0000
Message-Id: <173442662120.3938099.7837504321860113618@gitolite.kernel.org>

--===============3843392095534666333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: b92cbb2a277a2711d53cb47299e6efdd82b77ea7
    new: 54ded370684b69fea2e437d220b18f7a8b78c620
    log: revlist-b92cbb2a277a-54ded370684b.txt
  - ref: refs/heads/queue/5.15
    old: e8441ba19f492d6522ca91f79974c3b07d281f55
    new: 4b49be7e2300744ffa57fc5dcbf7ff82648952b4
    log: revlist-e8441ba19f49-4b49be7e2300.txt
  - ref: refs/heads/queue/5.4
    old: 7a1f156c64e684864e6ff7304848fef323547fe9
    new: 7b0a11414e1f727ac966635b2771531143166b65
    log: revlist-7a1f156c64e6-7b0a11414e1f.txt
  - ref: refs/heads/queue/6.1
    old: b74580c239ab33425812fbd2ea4559761361e01a
    new: 7027c7f85e2e06c60b68dcda8080a8b4626884db
    log: revlist-b74580c239ab-7027c7f85e2e.txt
  - ref: refs/heads/queue/6.12
    old: 89fc62f2848c6a266bf337c5fa2cc48a62ec0f7d
    new: 26018e5692089f1f1a21978cd8fadb6e364d88b5
    log: revlist-89fc62f2848c-26018e569208.txt
  - ref: refs/heads/queue/6.6
    old: 4ae7f63b36cf9c9c53f6174340130f9d094fa4e0
    new: 930e138fbb0a32552632ad24d714e325d5f9e83b
    log: revlist-4ae7f63b36cf-930e138fbb0a.txt

--===============3843392095534666333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b92cbb2a277a-54ded370684b.txt

899c7110ba9f171e1bc79744d088be9b739cb8a9 tcp: check space before adding MPTCP SYN options
f5c557521f7331490ddc20a275c1590963386020 usb: host: max3421-hcd: Correctly abort a USB request.
8def6f3c8acd64bfb7277901bd7c534447838d7f ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
0c544810d3f43cb04e763202a0dfca994108f7af usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
c1fb92dcf3af417284c67389bdc2dcfe21d6b8df usb: ehci-hcd: fix call balance of clocks handling routines
bb3b8a5de82417a41eec088bec4fb6e3c13fcd10 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
52734ac4e4b96a892a90ec9a3ec22fbdb6bcc67a xfs: don't drop errno values when we fail to ficlone the entire range
ecfaeeac3beffb01c3cd5b29fdffa747cebc616b xfs: fix scrub tracepoints when inode-rooted btrees are involved
f5ef19cda73eff8f3c8b504471f94231d4c6554e bpf, sockmap: Fix update element with same
f8d5a2243aec287d716746c3987231c1e3ec50cd virtio/vsock: Fix accept_queue memory leak
768341ba293b2cf354530be1cadda163e888063a exfat: fix potential deadlock on __exfat_get_dentry_set
e15c129eaef0b6f4396b750a5481fcd2c379c858 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
3922a2308fedde9920fec9283ecc908e8c675d29 batman-adv: Do not send uninitialized TT changes
3893871b8dd2d10e06af9df2e958ee16ab2b31c1 batman-adv: Remove uninitialized data in full table TT response
92731cfea2e9bd877d8cf584504b2d27a7d29f3c batman-adv: Do not let TT changes list grows indefinitely
9d1f2ecfebd326ed5b1074f3ae2fb86d8efa11a2 tipc: fix NULL deref in cleanup_bearer()
4b65314fd302be31ed517db9ae8ce36801211ff8 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
1a00adac4524c4b91dec004c9b9bf71167e5d2c3 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
ac71167ac2f23d9656f0d90383088029277de97e net: lapb: increase LAPB_HEADER_LEN
dadaed7a58cce507bccb067a79c3f052bc8dc027 ACPI: resource: Fix memory resource type union access
abc824941198d174e0f3d94eceaeeb7b5b71f0d8 cxgb4: use port number to set mac addr
bb54fd959445e3312dc23de031c1ce1d366f8d53 qca_spi: Fix clock speed for multiple QCA7000
a3749f73182a320f8d10e927077d2ee6b60e0b50 qca_spi: Make driver probing reliable
2d304bc868ec48efb0bf45b4cda328e93bb99e2a net/sched: netem: account for backlog updates from child qdisc
fb5596cb40722651dcf6d1eeb249376dbd39dbec net: bonding, dummy, ifb, team: advertise NETIF_F_GSO_SOFTWARE
d085aacac94bff9409e88f3d93f4377f3b4fd32e bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
f1fba980bb8387684f2b8de19cb88adcc2da53e4 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
cba2358d0ff65beeea363d21cc6aef56c86d2628 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
2db089ddde8aab41dee1b876a177e93ce2cb914d blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
ba330d94e1ad7811aedf567433c9659945630f33 bpf: sync_linked_regs() must preserve subreg_def
570ac9019c3c112e38b01cb7555f8de4e351d238 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
54ded370684b69fea2e437d220b18f7a8b78c620 drm/i915: Fix memory leak by correcting cache object name in error handler

--===============3843392095534666333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e8441ba19f49-4b49be7e2300.txt

ce39e8e8b69d88ad343aa565dad06d4d4bb2ab1c tcp: check space before adding MPTCP SYN options
8aa39bced9b2a650b589b85acb7cb1e0975332c4 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
b045d0777aae2e9e391fbed1f7a74bacbf64384d usb: host: max3421-hcd: Correctly abort a USB request.
76843bbb8b1e6b423ffb6e21ba44963028470c0c ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
71e9933e4fc22cacc0651271419663bbc6e25529 usb: dwc2: Fix HCD resume
4c2c6c97f5a1a5343924e85b8847d3b02844d37e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
7e5bdf3419f3f53b540f72e15146a341801f0e04 usb: dwc2: Fix HCD port connection race
775d8fc73a4082dbb9190611ad515cf296be290e usb: ehci-hcd: fix call balance of clocks handling routines
de38dd0a21bf575c73fbda93eef96caf3c7c77ba usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
c8a630ab390c16c8706f1f9e243aabc80d97eb3c drm/i915: Fix memory leak by correcting cache object name in error handler
86bcac9d61fee884a39f42e24d18ea008a6ec9ef xfs: update btree keys correctly when _insrec splits an inode root block
6dc588b60f0cf2060f02a94bbc448d0328054d93 xfs: don't drop errno values when we fail to ficlone the entire range
31da5147250c1894b4e42fe0998203bacb61fc3c xfs: return from xfs_symlink_verify early on V4 filesystems
0260b9472c8837dbdfc26eff84ce8c3d5bd0626e xfs: fix scrub tracepoints when inode-rooted btrees are involved
bd3a87eb493ec47d88c8bc23636b812a2d10e420 bpf, sockmap: Fix update element with same
d2a16418ef50d9e21aa3a519a8e73faf259ec316 virtio/vsock: Fix accept_queue memory leak
09fc490ff3598de91d4bb5d1b2f8677b5a410deb exfat: fix potential deadlock on __exfat_get_dentry_set
0314ef73ad2fcaf2c78c12bd3d40c27b473643cc acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
160cadd305e29556d1626d77a3dfeba2ce557831 batman-adv: Do not send uninitialized TT changes
11f497a02f3ca585a69b98e5a5ca2068dbeeee87 batman-adv: Remove uninitialized data in full table TT response
40d47eb3e24bd65c0c38625fa6424ec7b4680e63 batman-adv: Do not let TT changes list grows indefinitely
6bdc9864ad29176024adafda48622280c4a7e60e tipc: fix NULL deref in cleanup_bearer()
3e9d68125d260b3002d98e0c130e4b936f38bc76 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4f192891eec264afb46e7f8a7b34aee41ce19878 selftests: mlxsw: sharedbuffer: Remove duplicate test cases
69637a8d88cb2b85967a5c99cd7e42d822b589b0 ptp: kvm: Use decrypted memory in confidential guest on x86
3b76f2149bbc6b553d32de58c74eaea0b2c71532 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
c844460518dacebe7b516b8788a29953c2f33260 net: lapb: increase LAPB_HEADER_LEN
98b286247a155a8c87297f270c3081ffca34203a net: sparx5: fix FDMA performance issue
318b4974abbd6459c43bd0e4ce4e03bdeec75c37 net: sparx5: fix the maximum frame length register
c67d22656c3f9e5bd382876a41f66e36f538c4c9 ACPI: resource: Fix memory resource type union access
22a16f49fcc727cb2d9658ba7711a9756140b2eb cxgb4: use port number to set mac addr
f4a99972104a3d32b0ddda18fc517997bc89b63c qca_spi: Fix clock speed for multiple QCA7000
fa93f588e30b2adfff739d222675994657a0839a qca_spi: Make driver probing reliable
5b64502c22bb5618104282de67a2f550d09b0393 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
79db334d1e1b52a9ff06bc6045d764e990a8435e net/sched: netem: account for backlog updates from child qdisc
b7fc6f9c51410e0a7b8969326534063702312fa1 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
91e70de8b5f9abbfddd1c806cfd6f28a54c2adff team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
4157a763fc3f263ece91740c2bad830f670fe960 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
588371e7309da55d1061b9651799b06306cc3628 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
5a5cfff665a2f24bc1825e57fcd8e66d878383f9 bpf: sync_linked_regs() must preserve subreg_def
d5b2fb14058a15d50b2293e6fdc81809de0074b8 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()
4b49be7e2300744ffa57fc5dcbf7ff82648952b4 Revert "parisc: fix a possible DMA corruption"

--===============3843392095534666333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7a1f156c64e6-7b0a11414e1f.txt

afd29edcc3df356447b0195187bd36b4309ab972 usb: host: max3421-hcd: Correctly abort a USB request.
36dfa26ff294e914f0745fd600bfb4f9b5f22665 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
b21d52b79507c30e403d8bcc852675d219e70dec usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
fd9f1783a9541e743d6c6b8845efc753f8334f33 usb: ehci-hcd: fix call balance of clocks handling routines
7d1e6aa1e7ec736c3f6b8862fc4d7a36470cb9a1 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
1fb380147d299680e8de94e51698b8df379b402e xfs: don't drop errno values when we fail to ficlone the entire range
212cf92708b721c7714b698036b70b34be43d47b bpf, sockmap: Fix update element with same
643e2d113dec34b4fb1efd9bed8064d78f8b7031 batman-adv: Do not send uninitialized TT changes
cb9ff3ebac07c4a214835dc84eba7cf2e6268f30 batman-adv: Remove uninitialized data in full table TT response
03624f1c283b88eb08dd5335362bbdc6f07789cd batman-adv: Do not let TT changes list grows indefinitely
a800a432ba1f531ac61996f0c9512ee4378bad2d tipc: fix NULL deref in cleanup_bearer()
4102f0c88f0f51e5175e2d80827c233ef4290744 net: lapb: increase LAPB_HEADER_LEN
8a27efd6f47615dce4d6f2d87999a108aff51c42 ACPI: resource: Fix memory resource type union access
4b79e3af45aece539d0f27feb4afd0689c96bfdc qca_spi: Fix clock speed for multiple QCA7000
c73e409d0228d74a4c4872672d6907270f3ace71 qca_spi: Make driver probing reliable
819ed3b620a2647bae1598dc2a752bb8a22b31c6 net/sched: netem: account for backlog updates from child qdisc
0fe91f574a8524ceb4a27e0ef97896ffe94f0cb7 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
1a96dcdffc9dc5baccb210663d44af64b6966e60 blk-iocost: clamp inuse and skip noops in __propagate_weights()
c5c6523153f22908d3b699e765f1db90ba4c0d01 blk-iocost: fix weight updates of inner active iocgs
95b126030375ea21d39719b7a6c9b61bfb83c60f blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
902a53e1aaf94ad037f0bdf63122b5222acf1c55 KVM: arm64: Ignore PMCNTENSET_EL0 while checking for overflow status
7b0a11414e1f727ac966635b2771531143166b65 tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============3843392095534666333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b74580c239ab-7027c7f85e2e.txt

5a53948b8c7d5111645ff0712e945d22af8dbd07 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
d566f1696c069f94346e4fdd8a06a1086daf5225 ksmbd: fix racy issue from session lookup and expire
fc0a5aec0d547db51dba42021aa37d9dc8ad413a tcp: check space before adding MPTCP SYN options
a90916a698ec8258314d2447a2233057203e4353 blk-cgroup: Fix UAF in blkcg_unpin_online()
9c21059756840fcb04f82c78bb69d2e3187abb51 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
86c5749c17df6b9fe46ea1fccd56453a1231da3e usb: host: max3421-hcd: Correctly abort a USB request.
8a7b4fecfaa6fde9c1fe10050de0388107ec6eb5 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
210501407051be37504d001040d4ce9462d9d6ff usb: dwc2: Fix HCD resume
f1d01ed621c32e4a025e1ac1aa8518172240394e usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
270e2dacdbe62aa25d6a1cbea977a85a17290eab usb: dwc2: Fix HCD port connection race
f995e8036c8af9dc056cb232bdf37731e6d7bf44 usb: ehci-hcd: fix call balance of clocks handling routines
170066c1df5f1e2b0739f174f93f033f60afd5d2 usb: typec: anx7411: fix fwnode_handle reference leak
3b31a6f6183c6640f99e9f81552bcd1cab3ddc34 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
0d5d382df568146bc773efe7bc640a3b60403630 usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
fca54eb538466b72478b215ebe1891e6805aadca usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
903da4f3509ca96d2c0f2e6638447b495f60f81a drm/i915: Fix memory leak by correcting cache object name in error handler
846da31dbd2448389ddf1a5e9f14559e037c7503 xfs: update btree keys correctly when _insrec splits an inode root block
004b7841da82c4d06582f8f85cd76ef028d1e8b9 xfs: don't drop errno values when we fail to ficlone the entire range
d8a3f5af5440a33d56a645e5033286c0438e4f42 xfs: return from xfs_symlink_verify early on V4 filesystems
70f0e9f69d932d3855e1c4818a3f894dbdb056ec xfs: fix scrub tracepoints when inode-rooted btrees are involved
070565a639112142599708ddd7f07fa747590737 xfs: only run precommits once per transaction object
fd67ccb861a4b95b3ca6d658bb133edd1d6d0c44 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
c1f0880461cc09953afffe0580f0fd0af4d398ea bpf, sockmap: Fix update element with same
2e3040001b1fe4d518cd87c0b2a913161d608749 smb: client: fix UAF in smb2_reconnect_server()
50c02d4416c25d2308419eaa5fe717a7f865e50f exfat: support dynamic allocate bh for exfat_entry_set_cache
d12843f535b380650d375c75433c1df18695317b exfat: fix potential deadlock on __exfat_get_dentry_set
8ea749790a6b23cc4caa61c8367e85a7a68ad70b wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
620fee617110bd0beb3bc11e08dc78c7075419d8 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
3661d96c1b1b1bf043cbe848d87d82b82d387933 wifi: mac80211: fix station NSS capability initialization order
a637678aa2809df1f62305d3bd9a1806dd1ed137 acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
543b1b8c6d83ab31b50cf48d8be940ed36feb5dc amdgpu/uvd: get ring reference from rq scheduler
3664a77d37349414c07dff288922e1153d34ec55 batman-adv: Do not send uninitialized TT changes
11c08e198a2c38ccb55ffcd43acebc0f22f5c184 batman-adv: Remove uninitialized data in full table TT response
a725c47f941f20b8f448ab0563dfd5826f7f4e0e batman-adv: Do not let TT changes list grows indefinitely
5d2a3073e406800c168f535f990dd93b2ec4f443 tipc: fix NULL deref in cleanup_bearer()
ec224d578499ae7c9dbd61c3512f9d8a83fabd22 net/mlx5: DR, prevent potential error pointer dereference
53460c26f5cdecea2560198607789c7d9847c4c9 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
4697f4dd300bdbf75408c224d90411d02490c26e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
0ead38fd5a2e026a8a94188e99160c4a62f3bc45 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
829bc61df6bb0c141831e16d6a76539b34e25070 ptp: kvm: Use decrypted memory in confidential guest on x86
10d470932e624aecb6df4e7d3bae47ef9fa18b9f ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
a4201bb3045e7bd33dcc989ad5269bcb9328ec82 net: lapb: increase LAPB_HEADER_LEN
f346414b240edaba1d17773234ac505c3f4abd6d net: add a refcount tracker for kernel sockets
18872e690d581f4f959e5d7896e75b4078750f7a net: defer final 'struct net' free in netns dismantle
62759faf6a63cf7b3e17125dc382e8067e4a1075 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
e47b5c12ada22df0d91dee50de7fd043651c4e96 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
f7be99d8ec51a7d85dbde9e1a30e2771db3e9462 net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
8c9430b01e57490da0316875bdc3c24e79905eb0 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
ba017be2df5561cbea5cffdc64881849036799d5 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
79656ffb47f749e227f2ed828f478c1792cc2dd6 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
9ac834ef2a3c77f3f2a8827456392ff3dc27d645 net: sparx5: fix FDMA performance issue
2b6f873fffafed68aa235765cbfef422d61cd666 net: sparx5: fix the maximum frame length register
692afb9c5749d4c958c5dee5777c8c0c527e25b7 ACPI: resource: Fix memory resource type union access
c1b31aabbca7ee411834700dfe32ca01764dd47f cxgb4: use port number to set mac addr
4e9960e10c782229041e5257f0771fc23b8cf8f6 qca_spi: Fix clock speed for multiple QCA7000
c3b6ef4ab51278298ede6fb66a4f66c8b68716a4 qca_spi: Make driver probing reliable
ed9aeca30cf40c7766ca47161b9a2031edf974bc ASoC: amd: yc: Fix the wrong return value
c9c2acf5b45e3dafc01c7a7005cc03071db8aaa3 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
b87a10b050dd497fb41bf9cab971aa480c1e30ce net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
8bc2e49d41ef99c3ffb6d7a228e33a46db669bca net/sched: netem: account for backlog updates from child qdisc
099f0fc45c01d8740a07f52b640d39fe859c252a bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
a3023e4e529009efcbac8dd7bf9537515bdf08d7 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
6c6af128b146d3b8f38c1714dfc30efa226b0a92 ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
4df90d0b414dfc85c5d7968b12cbf568beb63d74 Bluetooth: iso: Fix recursive locking warning
46669e7d9def542ff85b98de95e5c6fca7d8a5cf Bluetooth: SCO: Add support for 16 bits transparent voice setting
67c0a110c76f09146ec5dd3a7c50c0988f000419 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
92acb3969c7bb87385526f4a71962a1ea95a36ca bpf: sync_linked_regs() must preserve subreg_def
7027c7f85e2e06c60b68dcda8080a8b4626884db tracing/kprobes: Skip symbol counting logic for module symbols in create_local_trace_kprobe()

--===============3843392095534666333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-89fc62f2848c-26018e569208.txt

01c6b117c97d22f65b72df63962234511c253957 usb: misc: onboard_usb_dev: skip suspend/resume sequence for USB5744 SMBus support
69163ce1599340b9457bba672e3e33c2c7215271 serial: sh-sci: Check if TX data was written to device in .tx_empty()
386fea78c8f2d8a3e793c5942b8fe2cc673c7742 bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
907dad8262e99a1a6b8e1aa64e061b198ce402ac sched/deadline: Fix replenish_dl_new_period dl_server condition
e3c449e93029c3411b78cdbb8dc5116bafab2d0a perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
01a4632851dd8aae1cdaeab8c9519b8910c1aafe clk: en7523: Fix wrong BUS clock for EN7581
9c697caac21632cd0b74425c0949ed3d71ef7b47 ksmbd: fix racy issue from session lookup and expire
be05d249c17e4dedc815f3714528b39dd2163a05 splice: do not checksum AF_UNIX sockets
b37255ba8a2b397a9d83a759d99810233d632d05 tcp: check space before adding MPTCP SYN options
a8a588fa6d228f77917340611e9c91b19525e19b perf ftrace: Fix undefined behavior in cmp_profile_data()
e27545107085deb9fabfbba16c7343a7c4717b8a virtio_net: correct netdev_tx_reset_queue() invocation point
ee148ad2d2db17b516e077afb687276e3e788eab virtio_ring: add a func argument 'recycle_done' to virtqueue_resize()
390e283778ceb523df2743e4ece9f96ddf98ed41 virtio_net: ensure netdev_tx_reset_queue is called on tx ring resize
4d4a67f90ef813a4c08e377445fa6064783bfaac riscv: mm: Do not call pmd dtor on vmemmap page table teardown
50beef134a8440da6c82c567fefd89b0c95388cf riscv: Fix wrong usage of __pa() on a fixmap address
4d661d6d3213c1793badb51b8e0c40071114f470 blk-cgroup: Fix UAF in blkcg_unpin_online()
3479063f91ab9a3247ceed6ef725bf0b444a0380 block: Switch to using refcount_t for zone write plugs
fcec08169139599d0f79baf23b45b5541562ec81 block: Use a zone write plug BIO work for REQ_NOWAIT BIOs
b8a1f55495a951fb8ca5f3663080a8b7e1619131 dm: Fix dm-zoned-reclaim zone write pointer alignment
46db2b9ad9b94706ba150357c001468bc72f14ee block: Prevent potential deadlocks in zone write plug error recovery
91c47c88478ba5f6f454d15a31bcd34a24f922c8 gpio: graniterapids: Fix GPIO Ack functionality
3f76682d0601f9c38243446ae24926749a6faedd memcg: slub: fix SUnreclaim for post charged objects
2a882f240ad6036a18821262c5d4a721dfa33742 spi: rockchip: Fix PM runtime count on no-op cs
445fc4262607df924607db30f5cf251a4a5c144d gpio: ljca: Initialize num before accessing item in ljca_gpio_config
c035cda7b9984935dc2723ed2eb83a97a9d2ed62 ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
209a1e128e8ecdeea6426bc5a1e3f05de6d9606c ALSA: hda/realtek: Fix headset mic on Acer Nitro 5
d6b838a64266e84cefe58f9245d0560a89ec2d8e riscv: Fix IPIs usage in kfence_protect_page()
001ed8e8be90517299c06c53bde48cbb13cdc08b crypto: hisilicon/debugfs - fix the struct pointer incorrectly offset problem
cb6ccda9ae1d4a1cd438ce440a87363e298c275b drm/panic: remove spurious empty line to clean warning
f18fc14c05b39eab5ea010eee0d34c417a5c9761 usb: host: max3421-hcd: Correctly abort a USB request.
e4201ed96cd0dd9b2c12a83e3dc2f4de542277e7 block: Ignore REQ_NOWAIT for zone reset and zone finish operations
782aa0d6fd3f14aa2b30c0133e9bc160770e919f gpio: graniterapids: Fix vGPIO driver crash
f1d5a91db334517fb70a3516fab2c0be17c16b17 gpio: graniterapids: Fix incorrect BAR assignment
8683763f571899d990cfb86dedf8d95c5e46bc81 gpio: graniterapids: Fix invalid GPI_IS register offset
b3501203904ef697cfb7379cbfeb8dac094d338c gpio: graniterapids: Fix invalid RXEVCFG register bitmask
8eef43cd1dcce4612b1bae094c330c810e6fd0fd gpio: graniterapids: Determine if GPIO pad can be used by driver
7cd95dd6e290df5324ab54b0473461cc720f64d4 gpio: graniterapids: Check if GPIO line can be used for IRQs
68218fd9a3da2a58a44305349b5f3c707a7f89c8 usb: core: hcd: only check primary hcd skip_phy_initialization
d8cb214b477f4277a3203d6674c3ca3916c10d96 bpf: Revert "bpf: Mark raw_tp arguments with PTR_MAYBE_NULL"
4492e8832e03bc93c62265f74071d244dc282a82 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
3513f4bca777b5b909368f3fa5d79499e2217f03 usb: dwc2: Fix HCD resume
3e1ea4dac64559ed2d690090cdf5918d758b7772 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
0d38ade03904f2429b64894c77815712472c73f8 usb: dwc2: Fix HCD port connection race
2e6b4eed224b15a3d41e32d59544fcd1ef014c0d scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
2837d99cef58f8dfb3f25d2e0e795236db1a2782 usb: gadget: midi2: Fix interpretation of is_midi1 bits
fcd4315d28ea48e69407699b8f2a5383b79f6809 usb: ehci-hcd: fix call balance of clocks handling routines
290c8f1c36737914009e50791e3c137d29f8e6a4 usb: typec: anx7411: fix fwnode_handle reference leak
58978548041d3fdd935fbc39011901d514ce0663 usb: dwc3: imx8mp: fix software node kernel dump
dc21c7c1d77adb512031f5dfa8fbd53709183fee usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
065f9d38cfdf005588478ab5a57235bf9ab81cbd usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
81d8050f66fb72904e749da6f9bc353d0877b474 usb: typec: ucsi: Fix completion notifications
a59c3a2c498d0aebce215a0dd607273bb42f76f8 usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
99ffd0e365eca0cd49c445f715a51ec7b0a85e03 iommu/tegra241-cmdqv: do not use smp_processor_id in preemptible context
f7241e90cac743e9df78cf47aee50f98f871fe7b iommu/vt-d: Remove cache tags before disabling ATS
f0268d007eb5cb80c21d50ef50ab53b1a5484267 iommu/vt-d: Fix qi_batch NULL pointer with nested parent domain
46d8356ce718168dcb2b3f7963f8f451f52eba5d drm/xe: Call invalidation_fence_fini for PT inval fences in error state
74676bf0816d7c3212c658037f5c5d16e872282f drm/amdkfd: pause autosuspend when creating pdd
88f3da3ab0c0fcaab690748af1406b70b6a7146e drm/i915: Fix memory leak by correcting cache object name in error handler
cf2eaba07f81b58f0ec049737298dbbec4ab8205 drm/i915/color: Stop using non-posted DSB writes for legacy LUT
2f4df0d32c3883168fac07e082e128e6a731cc51 drm/i915: Fix NULL pointer dereference in capture_engine
90e6f2a078ae7bcfeec60f8436070afbbb2427f4 drm/amdgpu: fix UVD contiguous CS mapping problem
fe2b12f44b03ee44d85233016fdb5f41e0c14cf6 drm/amd/pm: Set SMU v13.0.7 default workload type
ba0234109d2cae32a6d6b06b09ab94da095c0eb2 drm/amdgpu: fix when the cleaner shader is emitted
dd281cc7ae41aefc4357268383c5d2442e42729c drm/amdkfd: Dereference null return value
22e665c72ef1d1180cf571a242c9559541d3bffc drm/amdkfd: hard-code cacheline size for gfx11
3703546b6404ddc9b5ec9b30a5668d714c93bdb6 drm/amdkfd: hard-code MALL cacheline size for gfx11, gfx12
5fea604cbbe6bdd022ba2da72d918840bf4361fe xfs: set XFS_SICK_INO_SYMLINK_ZAPPED explicitly when zapping a symlink
6f11ccef89c6bc6d6ee00ce0930a8622ac6d96d4 xfs: update btree keys correctly when _insrec splits an inode root block
392dbbbf81a978af5eef986369593a40b3cd44aa xfs: don't drop errno values when we fail to ficlone the entire range
dcce8abf1859d8ab907a299dc78226c5fb27b20b xfs: return a 64-bit block count from xfs_btree_count_blocks
b1126a0f0f127c42852c61821776dffca948aaae xfs: fix null bno_hint handling in xfs_rtallocate_rtg
a9ded11cdb4a600d24344a3bfb4a1b68c0d00e8b xfs: return from xfs_symlink_verify early on V4 filesystems
a716aacee61421ea0c4715b567369560b3bc38b4 xfs: fix scrub tracepoints when inode-rooted btrees are involved
6226a5935471a9e470ecf15208074c7692bd405f xfs: only run precommits once per transaction object
2ede880168b63247e35fe8de188dae049264907a xfs: unlock inodes when erroring out of xfs_trans_alloc_dir
1c4837b1fe6f52797bf1f7970042441490ad1be4 bpf: Check size for BTF-based ctx access of pointer members
15130585b4c0cc103e019fa3db058a8f109e86f8 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
620c8ab33992c11bc2e34089c36234e82d0011f6 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
6e8a33be1803b58a0c279a6a60ef2b9bf04ba104 bpf, sockmap: Fix race between element replace and close()
1b45eb3027c0eb3eccfa14688a09f0f6651a18dd bpf, sockmap: Fix update element with same
ffae6977b4c34ee08bc2ccab3f79d47ed9ea80f3 bpf: Augment raw_tp arguments with PTR_MAYBE_NULL
2ffc73aabffb4b586a368b893783ffb0b2c986d0 perf tools: Fix build-id event recording
d97bc7f002707b6572303a6465055aded054c7b1 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
f05f6282982c66ff5b0ce48a4a5ec97b387fb95f wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
5f8181156037ad3f14b03e349f4260361cf4fd2a wifi: mac80211: fix a queue stall in certain cases of CSA
30d825763c5850df7cfc18f0b0a0fb06118b1b8c wifi: mac80211: fix station NSS capability initialization order
9035110389e52f96ee3e3f225f30d5fefc08effd perf machine: Initialize machine->env to address a segfault
5d6ce7602b398e03e79b0d910538bc2477bd474d acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
1cb9d040cdaf02251d003f38391b413d92948130 amdgpu/uvd: get ring reference from rq scheduler
2e0757c430b13101653fff9205392a66c9609bb2 batman-adv: Do not send uninitialized TT changes
1b0b64d5da3242aa0aeea6f1595db453a81c8d81 batman-adv: Remove uninitialized data in full table TT response
cc9626cdb14b3703fca025fc08ce828be9b76094 batman-adv: Do not let TT changes list grows indefinitely
f88a42e1fa53b229c565dc4cb4109cd0734c43b2 tipc: fix NULL deref in cleanup_bearer()
1e62efa3429dc3eb96c4406ffa0f01ef45026e16 net/mlx5: DR, prevent potential error pointer dereference
457ef7b2cd5e3eeb270e0dbf458cb795fdebb4a1 wifi: cfg80211: sme: init n_channels before channels[] access
789721b0fa2e83ad05ab46fcdf806f44083cb26b selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
bfbc17ecaebac911ca66b92cebd2fd1e339e9c1e selftests: mlxsw: sharedbuffer: Remove duplicate test cases
9b0336767766a157ad6e6c65eb18e528acf9a183 selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
5a5615c4e7899c8ae55d3819b61ade71ed915f90 ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
e6a3caba30c67e885d59aa85227647f38be76b13 bnxt_en: Fix GSO type for HW GRO packets on 5750X chips
e71e182b1eedb766c7226ab8fff9a04cf4c73230 net: lapb: increase LAPB_HEADER_LEN
d5df89e90c94763e13a24830837dfb642ee3fd61 net: defer final 'struct net' free in netns dismantle
2a3723937805a661529a0fd217c728115fdca55d net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
bd85a9bbfd4563f65f59b08f68219ef39631a94e net: mscc: ocelot: improve handling of TX timestamp for unknown skb
00381c5ba7e8008d92abb32dd515e9e2347de67d net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
77b4dd1cff11edc1898646995b22c0ff582f4fe2 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
0727443dce6a310ab0c3314692fedebdb4d78755 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
fef9e51d016a476d8932086e2dda65b4f56455d0 regulator: axp20x: AXP717: set ramp_delay
787fde68624a0bbcbdae73ec1ddf16735f86d403 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
27da7ac2cf511e315dd282fb651651d253aa047a net: sparx5: fix FDMA performance issue
1f5c734c4e19152fb5bce0d9bb64e2d5b5e592d7 net: sparx5: fix the maximum frame length register
72d15ad9c2243c7176038b175236853aab9332c4 ACPI: resource: Fix memory resource type union access
f5ef945417ef9edcdd988e610b512426f59aab84 cxgb4: use port number to set mac addr
d87f18f592abb4f338d5a1f65aa0700fe6c5f8ac qca_spi: Fix clock speed for multiple QCA7000
ba18e3bf9d54d30d57989d2267573bae4a9d6d96 qca_spi: Make driver probing reliable
9db841a44fe9fc1889b8efddadabe8a12a1b51e3 ALSA: control: Avoid WARN() for symlink errors
563286be6fd32b6e4a6e58e7e9ef1d9bfa75ed88 ASoC: amd: yc: Fix the wrong return value
15ccbbc8ca8ab00c7674810af750b03f5e61e837 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
d64381643d5281debeeac80b1aef3ccd580626c5 block: get wp_offset by bdev_offset_from_zone_start
8cbd506cbe8a5eb24440a3da41c8c79ea6405d1b bnxt_en: Fix aggregation ID mask to prevent oops on 5760X chips
362efc42e8a7b4797a90d79e9060c1c045ba70c5 Documentation: networking: Add a caveat to nexthop_compat_mode sysctl
b6cd575b75756b3ce88341c95f646533776a4f89 cifs: Fix rmdir failure due to ongoing I/O on deleted file
fb8a5d004c6d1369812073b1b09445323b90086a net: renesas: rswitch: fix possible early skb release
f8d41b88b21f6f38199d8db2d46729f46ed6f186 net: renesas: rswitch: fix race window between tx start and complete
6a781238c9bf3014ff74acecd62171c0cd0b9bcb net: renesas: rswitch: fix leaked pointer on error path
3ce9ae7e7908c149569ab13c0f84681fe4a00a2b net: renesas: rswitch: avoid use-after-put for a device tree node
9d797255bda147cc89773c362673d18c4d738d40 net: renesas: rswitch: handle stop vs interrupt race
7b0debe980a0b4024ecc24797c7190d0c2308889 ASoC: tas2781: Fix calibration issue in stress test
a90ffe76994c568c48bbe71988652b3d891a2853 Bluetooth: Improve setsockopt() handling of malformed user input
57e042f0a22a006d2778b00f0d439d4373728402 libperf: evlist: Fix --cpu argument on hybrid platform
9aa3c29eae497bdf19b8462c75a53b09e991eba4 ASoC: fsl_xcvr: change IFACE_PCM to IFACE_MIXER
5f1dbe2d171fe1f0663e202cad1ba85f964d7f4d ASoC: fsl_spdif: change IFACE_PCM to IFACE_MIXER
c749d8c4bca7e3bda3739d2393df11c32448828a selftests: netfilter: Stabilize rpath.sh
bae4a0871664606a51813811862b2dcfed6db58d netfilter: IDLETIMER: Fix for possible ABBA deadlock
6ab99e1d0fc6e23115272b8504224a841fbd51ba netfilter: nf_tables: do not defer rule destruction via call_rcu
7288c82ac3fbc96a2256da67d089104b98b6acef net: mana: Fix memory leak in mana_gd_setup_irqs
f23ae4496e6d50ac24d68bd22c53525a2c5214a1 net: mana: Fix irq_contexts memory leak in mana_gd_setup_irqs
edf6c44be34827a5df6e8c7456e0d263a053ff02 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
6fcc8016a754edd02767cf29f323a3fe66dea9b8 net/sched: netem: account for backlog updates from child qdisc
34f377ef15afaed65ced00819dfe5e5202d39e79 net, team, bonding: Add netdev_base_features helper
d032791342e638619e19be2beea47fb15d86f571 bonding: Fix initial {vlan,mpls}_feature set in bond_compute_features
5282d0c126b7789fc13cc7d82c0c1963d3840f29 bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
83bb650490ec35ff121d6b59911e92a94e6190a0 team: Fix initial vlan_feature set in __team_compute_features
52c1db94953bd076a26378176b062151397c6832 team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
d65f2be57f635ed253548f05bdf92bde06d9270c ASoC: Intel: sof_sdw: Add space for a terminator into DAIs array
1c28618950332053b59accde85c19682aab922ea ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
7b084da14917e2decbf120e176c72b659e5b7683 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
ef2f8b3b82314c31de911bf0135f865e6195d627 Bluetooth: iso: Always release hdev at the end of iso_listen_bis
283c7d2326f73440a02af3f33a44817ece63106d Bluetooth: iso: Fix recursive locking warning
c9511d51147c17b090bb65bfd9c459f41286722d Bluetooth: SCO: Add support for 16 bits transparent voice setting
de3aee2e9e04c31297978e707a2bb61c7a3eef9b Bluetooth: iso: Fix circular lock in iso_listen_bis
783ee17014c41fc02bf3e14e9223e86e55603ec2 Bluetooth: iso: Fix circular lock in iso_conn_big_sync
c9754f7867cfe724354288f75f12df8a4dc27bbf Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
2e999d912646e64d48d9b45d50ad6ade5f191be7 net: renesas: rswitch: fix initial MPIC register setting
42d8166d7ab751ad8c79368ff5a75549ab08a5e4 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
715ae410edfc497a3cd104d27b97e52fb18c8049 net: dsa: tag_ocelot_8021q: fix broken reception
08d28e2aca1320bfc9284062c36b4138f35a7030 drm/xe: fix the ERR_PTR() returned on failure to allocate tiny pt
a99dd1fbfe123868515c64800191c82b99508367 drm/xe/reg_sr: Remove register pool
c88870e4be193aabfe65c319c54510604b70cfb2 blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
040fea97911766785d73b0eb3bcddb00fe4b4788 kselftest/arm64: abi: fix SVCR detection
fdb6b055c32c7c6a1c39dda022b75fa5b2792b89 blk-mq: move cpuhp callback registering out of q->sysfs_lock
bc6918395817a6759224c5730f0b69b096f0dc00 block: Fix potential deadlock while freezing queue and acquiring sysfs_lock
2a4ec5f6b1af552864d1325a32bb4b6045d2afb4 rust: kbuild: set `bindgen`'s Rust target version
26018e5692089f1f1a21978cd8fadb6e364d88b5 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes

--===============3843392095534666333==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ae7f63b36cf-930e138fbb0a.txt

8b8ec6f2ec1d5affb8c0eb36123cd895d1cae87a bpf: Fix UAF via mismatching bpf_prog/attachment RCU flavors
03de53f6d5567d0285be7e6c6daaf2e3cae31ff7 perf/x86/intel/ds: Unconditionally drain PEBS DS when changing PEBS_DATA_CFG
35f0894aae427c6700090714e669c031b448bcc0 ksmbd: fix racy issue from session lookup and expire
4e6713ec39c0e56f194887d772bda0cd1c10de72 splice: do not checksum AF_UNIX sockets
6e2cd0b158a1872ab43cd971578e3f1a949911d1 tcp: check space before adding MPTCP SYN options
6c41199aca080c114768f4f8a526a45aa31fb8bc riscv: Fix wrong usage of __pa() on a fixmap address
3b041050244a459323b0d9a3e85c00c6fc5272ea blk-cgroup: Fix UAF in blkcg_unpin_online()
8ce179ddfc849418e1e3082c8a559622f254ecfd ALSA: usb-audio: Add implicit feedback quirk for Yamaha THR5
2a86d4465bcaa4b0d780a5325ad857ab4b70d9e6 riscv: Fix IPIs usage in kfence_protect_page()
10456745a8449e3f3a4d23730f6b625a2e2db488 usb: host: max3421-hcd: Correctly abort a USB request.
d399a4d7ce07197140398770c754d1b1540494e1 ata: sata_highbank: fix OF node reference leak in highbank_initialize_phys()
962958160961ed509572833f8be707e1d364b592 usb: dwc2: Fix HCD resume
c2c3646b7f4a48bfdd31d7ed72cd0a393f10d1a4 usb: dwc2: hcd: Fix GetPortStatus & SetPortFeature
4141efadc874f84c026c852f212ebf118a2ff0f3 usb: dwc2: Fix HCD port connection race
94eefac13f1dc05dac0dfb8dc130e86b14e463f6 scsi: ufs: core: Update compl_time_stamp_local_clock after completing a cqe
e4e6bf91f175e4768a6fd5689297f09a00bceae0 usb: gadget: midi2: Fix interpretation of is_midi1 bits
973c89a865b53aeee53ad59ae38f3f3d1e087e92 usb: ehci-hcd: fix call balance of clocks handling routines
9f3a8f2c7827694f30427759d41292d0d6c26d92 usb: typec: anx7411: fix fwnode_handle reference leak
3b80f2de75c193c8b99d998211f407adc9da4526 usb: typec: anx7411: fix OF node reference leaks in anx7411_typec_switch_probe()
98230d6dd1a9a636a9de1239c18f74b4e626c90e usb: gadget: u_serial: Fix the issue that gs_start_io crashed due to accessing null pointer
90374d025752a60f80bbd052427ecb8a6d9466fd usb: dwc3: xilinx: make sure pipe clock is deselected in usb2 only mode
b58e19fba339c2c9f7118c7454409127c91b8126 drm/i915: Fix memory leak by correcting cache object name in error handler
2aa01982d7cfd564ac30cdf75d6446baca04caaa drm/i915: Fix NULL pointer dereference in capture_engine
02286bc0ac7b7acce1ad6792f6492281c6757e32 xfs: update btree keys correctly when _insrec splits an inode root block
fbb912e89ed9a5dfcf91e24ffab4e4e7738ed99a xfs: don't drop errno values when we fail to ficlone the entire range
8df849ddb5bda3ec2e57efb98a7aedb8806ed569 xfs: return from xfs_symlink_verify early on V4 filesystems
d7fa19d0a28ffc452e568f3afa5f7e9a0f2a43c1 xfs: fix scrub tracepoints when inode-rooted btrees are involved
952b9fad6cf0659fd506dd1b2a35a4682a2b8a0c xfs: only run precommits once per transaction object
5ef59aa1051f9c1c5f4ed4248174babde201e435 bpf: Check size for BTF-based ctx access of pointer members
71a7f793f56570773b09698229253d6f6034b786 bpf: Fix theoretical prog_array UAF in __uprobe_perf_func()
a3d2789f4dfd2d89b2c02cab16fbf34862de59c4 bpf,perf: Fix invalid prog_array access in perf_event_detach_bpf_prog
f7721488e510e86e3e98a9c768c3478b2d60b9ab bpf, sockmap: Fix race between element replace and close()
aa6a601f0bd36db5654a4930c5d052f3f44e712a bpf, sockmap: Fix update element with same
3ad50f2b0909d3d1c0983c0888773df76e78baa0 rtla/timerlat: Make timerlat_hist_cpu->*_count unsigned long long
804c1ae62509c09a5ba56825942735ba6786fe06 wifi: nl80211: fix NL80211_ATTR_MLO_LINK_ID off-by-one
d93023ad9ae71cf8d8dc4f4d75ca948740d52e69 wifi: mac80211: init cnt before accessing elem in ieee80211_copy_mbssid_beacon
d317ce2f3963041ecb791de26d49f6d552b555d5 wifi: mac80211: clean up 'ret' in sta_link_apply_parameters()
e6a98dce192bd4b5c004da870a9b6d789e94aeb9 wifi: mac80211: fix station NSS capability initialization order
58bfdc0828cbd9d9a45ee3113da7647167523fff acpi: nfit: vmalloc-out-of-bounds Read in acpi_nfit_ctl
2760358de7d9784eea9aa9f1832afffc8aaf918c amdgpu/uvd: get ring reference from rq scheduler
70ba6709555c651c2f4d3a1686f7d942d3e7b324 batman-adv: Do not send uninitialized TT changes
c7332d28bd6484a42f93f42a965938656bfc7374 batman-adv: Remove uninitialized data in full table TT response
da146ab2f74ec8137507e6585c1dff350a974cfd batman-adv: Do not let TT changes list grows indefinitely
4615869e6a09b17b03ddb52a8adceb5c13a92bb3 tipc: fix NULL deref in cleanup_bearer()
eae816287bec6d3e78b20891a9e960bd6d1b1454 net/mlx5: DR, prevent potential error pointer dereference
bfcbec98647ce0d785af10648261247f06de6874 wifi: cfg80211: sme: init n_channels before channels[] access
ae3a1e2493723f7b8d7bf6dca13ee06f57e78cf5 selftests: mlxsw: sharedbuffer: Remove h1 ingress test case
182c445ed71262679b3b456c578fbde2ddf1fcbb selftests: mlxsw: sharedbuffer: Remove duplicate test cases
32daabffa9c3758a505948fb33709708500cfc4a selftests: mlxsw: sharedbuffer: Ensure no extra packets are counted
b49dc341d6effbd6d3a318d87d17d549cfe177ab ptp: kvm: x86: Return EOPNOTSUPP instead of ENODEV from kvm_arch_ptp_init()
838b0a941f5ff64a746fc39362156b015a5e4573 net: lapb: increase LAPB_HEADER_LEN
b04abd203c80f43c101b10b1233e6f11b04aacf7 net: defer final 'struct net' free in netns dismantle
d40451951656e7f0e1245a5d07942708cfdacb04 net: mscc: ocelot: fix memory leak on ocelot_port_add_txtstamp_skb()
77945f01334644c2fc8ba29958ea64efc4486a12 net: mscc: ocelot: improve handling of TX timestamp for unknown skb
e795bf49f4a8069dc15bc0a017d203b6a8a7496d net: mscc: ocelot: ocelot->ts_id_lock and ocelot_port->tx_skbs.lock are IRQ-safe
cf3a6c0fc14d0f33fca04f59d82af03d28ab37d8 net: mscc: ocelot: be resilient to loss of PTP packets during transmission
fb3b9b3eaf81240b7f10a9cc8c13fbc5180db949 net: mscc: ocelot: perform error cleanup in ocelot_hwstamp_set()
7c21398f4dadaa81d4bda70e73bc73847d83fef9 spi: aspeed: Fix an error handling path in aspeed_spi_[read|write]_user()
641dc4f8817d9f730836ca43a09c75cf30501bff net: sparx5: fix FDMA performance issue
4fbd5f8f51d55b7f5da951a987c36c247b9d8831 net: sparx5: fix the maximum frame length register
8cfa8e0d1dcdc4dfc287eecd96dcd8fbbad339d4 ACPI: resource: Fix memory resource type union access
abf71b9f4a863e7c9de67c3952916c2fe9546130 cxgb4: use port number to set mac addr
c090bc0ccef1f885d10ebef61b32f8fe77f876cd qca_spi: Fix clock speed for multiple QCA7000
42c08e06e9a2e68ee1a32686f11a4a893cf5ed92 qca_spi: Make driver probing reliable
901fc05cf5ca5db8442b175bd07a46dc984a77f5 ALSA: control: Avoid WARN() for symlink errors
760bcf07eb393e8ceb0c021c568bc20b7c00d4e8 ASoC: amd: yc: Fix the wrong return value
d3fce699515fceac14608446dccae67937172b37 Documentation: PM: Clarify pm_runtime_resume_and_get() return value
ec27449b2344df412c61bce3279295a362656db6 net: rswitch: Drop unused argument/return value
8d5e4e18f3531f1ac8dab4752ef985217ca5fa85 net: rswitch: Use unsigned int for desc related array index
72cb7ee3a104b631dc24694b0b329ed3d0745196 net: rswitch: Use build_skb() for RX
f0b733b63953d14de6001e6cf08d54a3e16044f7 net: rswitch: Add unmap_addrs instead of dma address in each desc
88fcec2f06d1cbf1a57169cae705556e4f16269e net: rswitch: Add a setting ext descriptor function
c6d25aba464af047cb2fe8e742ba03b2723112c8 net: rswitch: Add jumbo frames handling for TX
43b953a95606a01f6433d98e93e596fa9af5566a net: renesas: rswitch: fix race window between tx start and complete
7beee9e87a9188dddd7f4086bf8f55af36d7c20e net: renesas: rswitch: fix leaked pointer on error path
f039594c83515f9d315fc4e96fd8e55add764001 net: renesas: rswitch: avoid use-after-put for a device tree node
9e12dd04de200dc84df6e896a99fe5acfb7301a2 net: renesas: rswitch: handle stop vs interrupt race
0b9c5db442184b06387e3a848a660f5cb0a45810 libperf: evlist: Fix --cpu argument on hybrid platform
3e0e602d33c4d690b156820c6f0524c37ef96fc1 netfilter: IDLETIMER: Fix for possible ABBA deadlock
66f363da759cc7e317448a5750eed59ea9ba3780 netfilter: nf_tables: do not defer rule destruction via call_rcu
710532f31a2ac52abb1ea0adbc5a1cd007685db1 net: dsa: felix: fix stuck CPU-injected packets with short taprio windows
54d6f5ffc0e8c40724bb259d0b273c5e9ae4b63d net/sched: netem: account for backlog updates from child qdisc
82b6ee187e30f4ccc685dd1cae2394ea06c164ef bonding: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c21b42cf206c8aa2b34ecaba0d4ec7e892076bbe team: Fix feature propagation of NETIF_F_GSO_ENCAP_ALL
c337b7a947921d31c15f0098195e1e851191d0eb ACPICA: events/evxfregn: don't release the ContextMutex that was never acquired
af4d27ec8e1530e4d55ddd3d522e605cc6eb4418 Bluetooth: ISO: Reassociate a socket with an active BIS
3796f01d6127a931fa303674ae63237dab59e449 Bluetooth: hci_event: Fix using rcu_read_(un)lock while iterating
bb253e72cb90e6410ea830b109e6340c7ba26557 Bluetooth: iso: Fix recursive locking warning
993839aed288e2665972734576a51bb213775fb7 Bluetooth: SCO: Add support for 16 bits transparent voice setting
44bda9a23cc7816b32255858f588d10d6edf1696 Bluetooth: btmtk: avoid UAF in btmtk_process_coredump
27d3ab2ee4b3b91b77fdeb6707b7a244fcb96544 net: renesas: rswitch: fix initial MPIC register setting
3b1e20ab13e6a36b588cdf471513ccbdbc948970 net: dsa: microchip: KSZ9896 register regmap alignment to 32 bit boundaries
2aa5e2c40967fd4c093f82e9c3a40a8a32dde60b blk-iocost: Avoid using clamp() on inuse in __propagate_weights()
c9f52b9de37c44e44e0e396f69e695586934675a kselftest/arm64: abi: fix SVCR detection
076842af0d042d4d433366c25002da8635021043 KVM: arm64: Disable MPAM visibility by default and ignore VMM writes
930e138fbb0a32552632ad24d714e325d5f9e83b bpf: sync_linked_regs() must preserve subreg_def

--===============3843392095534666333==--
