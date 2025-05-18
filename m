Content-Type: multipart/mixed; boundary="===============8602703882575854647=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sun, 18 May 2025 06:25:48 -0000
Message-Id: <174754954845.2654464.11693575469752426800@gitolite.kernel.org>

--===============8602703882575854647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 9c2dd8954dad0430e83ee55b985ba55070e50cf7
    new: 615b9e10e3377467ced8f50592a1b5ba8ce053d8
    log: revlist-9c2dd8954dad-615b9e10e337.txt

--===============8602703882575854647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1747549473 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1747549546-4dba27d47c0d3639db486935aeac1097fdbea094

9c2dd8954dad0430e83ee55b985ba55070e50cf7 615b9e10e3377467ced8f50592a1b5ba8ce053d8 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmgpfSEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+SY4P/1bcKIdO/HGdchnyHcpY
CuBMD5xlR8RYMg03v+6Z6K9RnH6hVGwoqXtgBkN8HaaOdKQlLsv8nPwAgyUhyjP3
pnqVqsP9ZWfiaJEwJFCl4LAnaPmF6CCK02jZzvOUl72sVfmkv/BxWRfW2zoe7KuB
T0/bqvfi56IL1XM1FY2oCjOkrWDqSxlKOOMcH/5HD7Ot+XlMvFK+dRgenqYf8U9z
7rlDTi5HbAZEC20LeqRXSHHayssZ4rmq3FyAXRoBR03/MxO3TByWU8IzfiTAd0oU
bVro4MWAjPbGqYm07F/9RE2rmVF+Tlt8XW7l/nhufgiceeazWVsh/bY0m+KPaROS
BAsb1HR9hzU6mpFCR6VILVFblg0e42PdmuqD9rQX4LOxKE7PhB81gEw8Me7D7fBU
WEbQRnPaRbVD7JHuVq7ATgy/GaAiLvIbjr6+SlWN4d3P2emOQJY/ONV/e4oWILxC
QGke744k+hnQJyHyof9bbC8rLmoJkkVJ7dvKEljpeS8wLUixEs2ln0NBX0zpD2NZ
C+QrWdIbhdlCk2HSusJlr6yafOLo0ZdEcb7fbk9DIwmNkjW7a5jUrO0H0O9p2JsY
QOt4Thniy0uZW7pMZ5OlEWYjG5Buk/Rf0o7vQxPwvkfWvhrmEgm9yU/OKhCVq500
95NSINSk0QMyT0LDxlW1FgAl
=8bv9
-----END PGP SIGNATURE-----

--===============8602703882575854647==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9c2dd8954dad-615b9e10e337.txt

38433aa31b4364ab5949c16fa34ea077074d8694 dm: add missing unlock on in dm_keyslot_evict()
0efe9965680b009f4bf7df6315b165d6bff103b9 arm64: dts: imx8mm-verdin: Link reg_usdhc2_vqmmc to usdhc2
d2520dc79c2a06c0ee78f7fc5a0b4e21c06ef403 can: mcan: m_can_class_unregister(): fix order of unregistration calls
73dde269a1a43e6b1aa92eba13ad2df58bfdd38e wifi: cfg80211: fix out-of-bounds access during multi-link element defragmentation
3482037d0f66cc4ce40e0332fa94ac73b9915de1 can: mcp251xfd: mcp251xfd_remove(): fix order of unregistration calls
6ee551672c8cf36108b0cfba92ec0c7c28ac3439 ksmbd: prevent rename with empty string
04c8a38c60346bb5a7c49b276de7233f703ce9cb ksmbd: prevent out-of-bounds stream writes by validating *pos
fec1f9e9a650e8e7011330a085c77e7bf2a08ea9 ksmbd: Fix UAF in __close_file_table_ids
0236742bd959332181c1fcc41a05b7b709180501 openvswitch: Fix unsafe attribute parsing in output_userspace()
af9e2d4732a548db8f6f5a90c2c20a789a3d7240 ksmbd: fix memory leak in parse_lease_state()
31ff70ad39485698cf779f2078132d80b57f6c07 sch_htb: make htb_deactivate() idempotent
fa1fe9f3ddb916f22fc0a2678ca0a5fb8750ec70 gre: Fix again IPv6 link-local address generation.
370635397b623f5519a3b01c58954b447f16555c netdevice: add netdev_tx_reset_subqueue() shorthand
68f29bb97a0e0519156664cdc23e8b1f129e3254 net: ethernet: mtk_eth_soc: reset all TX queues on DMA free
3455e6394fef9d5cefd3d3180469ed651942a5e8 can: mcp251xfd: fix TDC setting for low data bit rates
42b7a7c962b2e65676fdd8acda4bc78349ce0ef0 can: gw: fix RCU/BH usage in cgw_create_job()
adbc8cc1162951cb152ed7f147d5fbd35ce3e62f ipvs: fix uninit-value for saddr in do_output_route4
a3dfec485401943e315c394c29afe2db8f9481d6 netfilter: ipset: fix region locking in hash types
355b0526336c0bf2bf7feaca033568ede524f763 bpf: Scrub packet on bpf_redirect_peer
0121c19ebd53af5a2d634d8be904060ca95af23e net: dsa: b53: allow leaky reserved multicast
aa00a30a28c7aae05f0955c03000f2b8b4596105 net: dsa: b53: fix clearing PVID of a port
a143c39add812fb0a54955c89866cb5ae51462b0 net: dsa: b53: fix flushing old pvid VLAN on pvid change
ca071649e29140f050fb42246c474639cb6146a7 net: dsa: b53: fix VLAN ID for untagged vlan on bridge leave
b1c9c58d09ed1eae1b06889cdda21000127a5e27 net: dsa: b53: always rejoin default untagged VLAN on bridge leave
ce4e826dbfe788abda09e1c790168ba4c0fdff0b net: dsa: b53: fix learning on VLAN unaware bridges
dadbe33fee36484bbf1d6b5e5dc2f9cf27693173 Input: cyttsp5 - ensure minimum reset pulse width
f72f0172079c015aa1841b66c10621bc4cef3b65 Input: cyttsp5 - fix power control issue on wakeup
90fa6015ff83ef1c373cc61b7c924ab2bcbe1801 Input: mtk-pmic-keys - fix possible null pointer dereference
cbc82e7db16d59c301457312a624a7de2c03cd4a Input: xpad - fix Share button on Xbox One controllers
56b4e8b62124a4fa5b55a2c55881e0e2117b0334 Input: xpad - add support for 8BitDo Ultimate 2 Wireless Controller
2d9d6a4cd3be9c4751c7e91ec2c34d35454b013f Input: xpad - fix two controller table values
c321045f088c424464e6e1a18c8cbb5a88f158cc Input: synaptics - enable InterTouch on Dynabook Portege X30-D
82b02402eee1aa3da874a5a1ead06d6ce1c062cf Input: synaptics - enable InterTouch on Dynabook Portege X30L-G
cbd085c424dbdd4af573c1620a45a178457c70f5 Input: synaptics - enable InterTouch on Dell Precision M3800
85961bb7e4943ef1ccb9eebe707bfe369b429069 Input: synaptics - enable SMBus for HP Elitebook 850 G1
f7adc49438530bf140ad8a90d8701abbc7800e74 Input: synaptics - enable InterTouch on TUXEDO InfinityBook Pro 14 v5
90db122533d29357233c01401e53782d13424f27 staging: iio: adc: ad7816: Correct conditional logic for store mode
f4d6b9f413cb87a9833282066a7eb732a15a3442 staging: axis-fifo: Remove hardware resets for user errors
0f2b18c0760406d8f7cfa9fa2f7e07b02e95d2b5 staging: axis-fifo: Correct handling of tx_fifo_depth for size validation
d41072906abec8bb8e01ed16afefbaa558908c89 x86/mm: Eliminate window where TLB flushes may be inadvertently skipped
b229fa0d093c86491128d6380039f280e781f3eb drm/amd/display: Shift DMUB AUX reply command if necessary
badda05d6b99a1da5ee0d308fe496d1d00be3329 iio: adc: ad7606: fix serial register access
7748b1b27fbfdf73f1f719eda2afa2f5d719b4e8 iio: adc: rockchip: Fix clock initialization sequence
3413b87a9e17b46beea2f70bfd41c5a376eab4b7 iio: adis16201: Correct inclinometer channel resolution
da33c4167b9cc1266a97215114cb74679f881d0c iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_fifo
9ce662851380fe2018e36e15c0bdcb1ad177ed95 iio: imu: st_lsm6dsx: fix possible lockup in st_lsm6dsx_read_tagged_fifo
12125f7d9c15e6d8ac91d10373b2db2f17dcf767 drm/v3d: Add job to pending list if the reset was skipped
c8a91debb020298c74bba0b9b6ed720fa98dc4a9 drm/amd/display: more liberal vmin/vmax update for freesync
cee6856fbf1c6ef641215a14324f4ac035b4d909 drm/amd/display: Fix the checking condition in dmub aux handling
89850f11bb7cb97bfa2aabe99b8f4c7e5ef88f68 drm/amd/display: Remove incorrect checking in dmub aux handler
79d982ae2f61ad65955dce1bf5b9a7a4f0561f58 drm/amd/display: Fix wrong handling for AUX_DEFER case
f647ce6d9b5d410a2a468d67c093d7f6e5a03b45 drm/amd/display: Copy AUX read reply data whenever length > 0
05340a423c92d36b781f81b4d8c8760a4a487823 drm/amdgpu/hdp4: use memcfg register to post the write for HDP flush
7133ff3bedf33043d83280244922d77944502d11 drm/amdgpu/hdp5.2: use memcfg register to post the write for HDP flush
1824e914e291a2e638828896acf8bc008b1018a1 drm/amdgpu/hdp5: use memcfg register to post the write for HDP flush
03f108a718a7dfaeb9f0501fc0f5e34379172cba drm/amdgpu/hdp6: use memcfg register to post the write for HDP flush
671c05434d9178fdb244bb17ba49add793d4d9c4 usb: uhci-platform: Make the clock really optional
2ed98e89ebc2e1bc73534dc3c18cb7843a889ff9 smb: client: Avoid race in open_cached_dir with lease breaks
ffa14d4dc7797f029c3a9780f504073f1a0e19ba xen: swiotlb: Use swiotlb bouncing if kmalloc allocation demands it
cbfaf46b88a4c01b64c4186cdccd766c19ae644c xenbus: Use kref to track req lifetime
7e1c7748404baa6f80f4baf705367ac104a40d70 clocksource/i8253: Use raw_spinlock_irqsave() in clockevent_i8253_disable()
faa9059631d3491d699c69ecf512de9e1a3d6649 module: ensure that kobject_put() is safe for module type kobjects
cbd5108119d7c2877737fc76480cfc50ba7088b6 x86/microcode: Consolidate the loader enablement checking
c7441aa8d0781967d7194a0929742056821336b7 ocfs2: switch osb->disable_recovery to enum
cc335d4f4e4f2042c80c2b61a42f093c62f92d26 ocfs2: implement handshaking with ocfs2 recovery thread
8c133a08524a649135aaea0182bacfc4c6abbe32 ocfs2: stop quota recovery before disabling quotas
d84603122591c1c0ff1777da8b8156b50b8b287d usb: cdnsp: Fix issue with resuming from L1
1981926eb34aeda0a1378e937d6a9d30a8735d45 usb: cdnsp: fix L1 resume issue for RTL_REVISION_NEW_LPM version
dffa51cf2d3f5bcbc5cf4471b9f4dfbf2ef3c810 usb: gadget: f_ecm: Add get_status callback
0b32d03e79c1f02b32cde41a9838a6e21d2e8e60 usb: gadget: tegra-xudc: ACK ST_RC after clearing CTRL_RUN
9b09b99a95106d85e3f03c264a427ea67e211fab usb: gadget: Use get_status callback to set remote wakeup capability
2d44ee69e6f51751b6caaa0eb52a21f3788c8072 usb: host: tegra: Prevent host controller crash when OTG port is used
c9d8b0932e2bc2378086f7e16670fa50ca2fedde usb: typec: tcpm: delay SNK_TRY_WAIT_DEBOUNCE to SRC_TRYWAIT transition
14f298c52188c34acde9760bf5abc669c5c36fdb usb: typec: ucsi: displayport: Fix NULL pointer access
e2fef620e5e0b9d8e479ec0bff674e67ce1726d5 USB: usbtmc: use interruptible sleep in usbtmc_read
e96be8bd53ab15bb91f2201905eab4b33f8fbae4 usb: usbtmc: Fix erroneous get_stb ioctl error returns
1991ed796d9a3f5aca1108c6d054a2502b3b70f7 usb: usbtmc: Fix erroneous wait_srq ioctl return
37a55b692d42e190b7c59d471044962e25a82694 usb: usbtmc: Fix erroneous generic_read ioctl return
2b58e7c1e4b2bd7829443907d9f1009863c589a9 iio: accel: adxl367: fix setting odr for activity time update
85d430aef40ad5c426ec21a9e2f98ca6e401ea36 iio: temp: maxim-thermocouple: Fix potential lack of DMA safe buffer.
9519771908fc3562a9c70b90db20c90c969b700a types: Complement the aligned types with signed 64-bit one
8b5273051b611118a55ce750eff21c4c6af4009a iio: accel: adxl355: Make timestamp 64-bit aligned using aligned_s64
66c4ec15e3295e7e635995a1ad4f752fda2e851b iio: adc: dln2: Use aligned_s64 for timestamp
1c0620213f379a0d76952753681c60da91eb50a1 MIPS: Fix MAX_REG_OFFSET
f5a7d616a5470318e875f4ddd3c4ec9083f4b2b4 drm/panel: simple: Update timings for AUO G101EVN010
eba09f42393abe8c70e78dd643166999b3144b75 nvme: unblock ctrl state transition for firmware update
00f0dd1a0166e1ed8adeb50a6e345b4fd7878431 do_umount(): add missing barrier before refcount checks in sync case
51f1389b5fe1a1eb3c50d1806f8dcaaa34bdc466 io_uring: always arm linked timeouts prior to issue
746e7d285dcb96caa1845fbbb62b14bf4010cdfb io_uring: ensure deferred completions are posted for multishot
054fc98d691a282661b8032cb3bdcba1027f2ac3 arm64: insn: Add support for encoding DSB
854da0ed067165be7d1b5bd843b58c4ec897e9bd arm64: proton-pack: Expose whether the platform is mitigated by firmware
73591041a551cfe390861bf30067d3d2810b82ad arm64: proton-pack: Expose whether the branchy loop k value
42a20cf51011788f04cf2adbcd7681f02bdb6c27 arm64: bpf: Add BHB mitigation to the epilogue for cBPF programs
80251f62028f1ab2e09be5ca3123f84e8b00389a arm64: bpf: Only mitigate cBPF programs loaded by unprivileged users
ca8a5626ca0c2ce98414495e8f722faf18b730fb arm64: proton-pack: Add new CPUs 'k' values for branch mitigation
1afebfeaf1eb31eadf28ec6902ef6eda548c2cc7 x86/bpf: Call branch history clearing sequence on exit
a0ff7f679b5d212454d31e6d2ab0b61b5171567a x86/bpf: Add IBHF call at end of classic BPF
a8a8826bf6559b1106699bc4e92ac4e15770301b x86/bhi: Do not set BHI_DIS_S in 32-bit mode
2eecf5cf21cbb0c063671829d04dfb52a238ddfd x86/speculation: Simplify and make CALL_NOSPEC consistent
0a90b50ebf24ccd94f61106b621e32a671f9b333 x86/speculation: Add a conditional CS prefix to CALL_NOSPEC
a42e9162314fbaad62eebe3001cd0520afdd11d0 x86/speculation: Remove the extra #ifdef around CALL_NOSPEC
c6c1319d19fc0bb4fe0e911249340176c2aa1c62 Documentation: x86/bugs/its: Add ITS documentation
195579752c2323215f3a00ce831aa18e1dd2c692 x86/its: Enumerate Indirect Target Selection (ITS) bug
c5a5d8075231e59aa2ed8b3a2e80698f068a39d8 x86/its: Add support for ITS-safe indirect thunk
4754e29f43c63adb42da1300dea4d8c1ac121c98 x86/its: Add support for ITS-safe return thunk
f7ef7f6ccf2bc3909ef5e50cbe9edf2bac71e1bd x86/its: Enable Indirect Target Selection mitigation
61bed1ddb2127501c0bb4cf967538b556755601b x86/its: Add "vmexit" option to skip mitigation on some CPUs
ba1d70362658bfe89fba8275bf80782d5a8da433 x86/its: Add support for RSB stuffing mitigation
9e7364c32c6cfa6d5765fb0d304da21f7c80c47c x86/its: Align RETs in BHB clear sequence to avoid thunking
6699bf27a47156baafde7e3f4a732aab2ad9f8cb x86/ibt: Keep IBT disabled during alternative patching
3b2234cd50a9b4ed664324054901b6f763890104 x86/its: Use dynamic thunks for indirect branches
9f69fe3888f643b16c35c8583036e94c5322ca61 x86/its: Fix build errors when CONFIG_MODULES=n
772934d9062a0f7297ad4e5bffbd904208655660 x86/its: FineIBT-paranoid vs ITS
615b9e10e3377467ced8f50592a1b5ba8ce053d8 Linux 6.6.91

--===============8602703882575854647==--
