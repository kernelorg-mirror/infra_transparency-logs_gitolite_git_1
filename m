Content-Type: multipart/mixed; boundary="===============3644708246316400416=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 19:21:54 -0000
Message-Id: <170068091498.22161.1308601598312654093@gitolite.kernel.org>

--===============3644708246316400416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 4b08206370f62fcdb55c642b5fb5f0d4abea9a6a
    new: 06c5767fb57db504816ef8dde86fd3a7abc91fd3
    log: revlist-4b08206370f6-06c5767fb57d.txt
  - ref: refs/heads/queue/4.19
    old: 1d51d823869f0aea6028f757a0fdd606b7852c5a
    new: b107952fff0d312404eb10dc4aed34cd140d6226
    log: revlist-1d51d823869f-b107952fff0d.txt
  - ref: refs/heads/queue/5.10
    old: e15ef53d5a1589d6bd2bf67ba2bafdce23e34ee1
    new: 5cee64940155ad7cfe5a50c784e42789a7882aed
    log: revlist-e15ef53d5a15-5cee64940155.txt
  - ref: refs/heads/queue/5.15
    old: 97e75453e46cacd65fd5c00cf42a21d415a43c5a
    new: 1bd34e8366d729594042ba4facb37d3ea494f728
    log: revlist-97e75453e46c-1bd34e8366d7.txt
  - ref: refs/heads/queue/5.4
    old: 35b78a9502904609429e9dd7bc21b710fdc661ae
    new: 8d61022719cf94f65ec03c8acc5ca956b0fb32cd
    log: revlist-35b78a950290-8d61022719cf.txt
  - ref: refs/heads/queue/6.1
    old: 50c3b73fa405f19db34672738c5a276cc67b3843
    new: 6786f672078ff933bce271758e960892c712ce44
    log: revlist-50c3b73fa405-6786f672078f.txt
  - ref: refs/heads/queue/6.5
    old: 663989eb1608d399bae378a5f392d0aaf15c6186
    new: 88b0607bdf11dfbd9963daf8e4b8edf5da6c8910
    log: revlist-663989eb1608-88b0607bdf11.txt
  - ref: refs/heads/queue/6.6
    old: 8bc17102d9d45685d19cc5f8954ed084dbcf513c
    new: b3dc4ec10e4def53bedc8695c14d38adf8a5b34a
    log: revlist-8bc17102d9d4-b3dc4ec10e4d.txt

--===============3644708246316400416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4b08206370f6-06c5767fb57d.txt

75592654e1e3e36cde4d718437ce54e798e87ed1 locking/ww_mutex/test: Fix potential workqueue corruption
0c8bf15e6245e060e5bd59d7c6e42bf060ab2851 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a23c51b5962a2288183f0ea47200ca694ae19a1a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b1c2b1b01b0f157720444b7f59cb26e360d4d073 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
89ed2fdfcc555e242b2090b3921a949fa09f8325 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
33eac05fd168ba39d1882cb660898d0c2bfb7d5c wifi: ath9k: fix clang-specific fortify warnings
52d20d7cb5ccfecd728fa208b6580f2708ccce62 wifi: ath10k: fix clang-specific fortify warning
c81b28753704b2c39887af63b93f9eb4f1bce8cb net: annotate data-races around sk->sk_dst_pending_confirm
2e64623a0aeac9404b3c591b0b8fe45fa471a001 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b83706b1e1b26bbd5f3189588415da70b1c8de22 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
934b65e9c25388c3357f43c7d583f15258bccffc selftests/efivarfs: create-read: fix a resource leak
481127ac8ea16e0d6301fbf25c408ae6c36d963e crypto: pcrypt - Fix hungtask for PADATA_RESET
8ec8412f104d4df46542bc0d0c2c1dd8fb3dafdd RDMA/hfi1: Use FIELD_GET() to extract Link Width
e40a10997f9f7e1766da617add453aacfa3a83fd fs/jfs: Add check for negative db_l2nbperpage
6813b2a085559f4ca4dff0ed5efb588a1ed492f7 fs/jfs: Add validity check for db_maxag and db_agpref
da980729e4a81e83ed8a5ea7c7d9a834ac6c0232 jfs: fix array-index-out-of-bounds in dbFindLeaf
3f7b7f488932cb2370e8de8ebcba6bde2899cf42 jfs: fix array-index-out-of-bounds in diAlloc
d81891507c00bc7e415ac9e743ec7f4f26d6298c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
606401f61371f559ea253e709296aabbdede9d1f atm: iphase: Do PCI error checks on own line
0f11b37b7acbbc2598ef46a9c46a4da139fda96d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8c379a37a357b8394b811518630ec24223c12d59 tty: vcc: Add check for kstrdup() in vcc_probe()
2bd7bdd963fa9418c05bfa1ee8edc3802013b196 i2c: sun6i-p2wi: Prevent potential division by zero
3e9ff584baa2fd9929c763328e01f46a1dcaae3a media: gspca: cpia1: shift-out-of-bounds in set_flicker
a305b05f1c005c81954f82f03eab4ebe870a2434 media: vivid: avoid integer overflow
fb15a73fdb5b6fce0f0add5e7f0d6bbd9b8b2062 gfs2: ignore negated quota changes
df487df3779eb5fcc992bc679a005c3bc83f53fa pwm: Fix double shift bug
f86533a0df8a31af326efdd5a5439711ac85723a media: venus: hfi: add checks to perform sanity on queue pointers
a36bee6722195104cff851578be96761d841e57e randstruct: Fix gcc-plugin performance mode to stay in group
ecf3b670532119aac77fd5a9db7cd72ec23d4e48 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ba041dcd5d473aecea5888b86f0829591a2c45e1 audit: don't take task_lock() in audit_exe_compare() code path
e025c42a596c16082ff7debb3f19eb733bc0ebdc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
900a86146b7ea148949235f429f0a4101ead5c88 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
710be83a943dace6fe2a857bd5fe3f2b24ae785a PCI/sysfs: Protect driver's D3cold preference from user space
f1d244eae1c70f9826feffc08847a61ba7006060 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
06c5767fb57db504816ef8dde86fd3a7abc91fd3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============3644708246316400416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1d51d823869f-b107952fff0d.txt

5b897c44bb3580cdb3498f8232954e6f02b3b6e3 locking/ww_mutex/test: Fix potential workqueue corruption
1530a69dc0588f6d9e5ead42867fed8da4f22839 perf/core: Bail out early if the request AUX area is out of bound
e809150281975a8a9a882bcace698ef6c242e519 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
24825fb89b788c79ac06bebb9700c4b6b8d90d33 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
93f39c7282bd0ac223dbb56a5b0687c006f12058 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c619efba3dd57cd53df961070868b5ae2170ac59 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0b8815758921282cdcf55837773208e302b349a4 wifi: ath9k: fix clang-specific fortify warnings
a421ed9d64905ff3eab7ff549bf357b08901f88f wifi: ath10k: fix clang-specific fortify warning
bd7ed8fdb780cc662703b2b3df21ad3d1edf46c9 net: annotate data-races around sk->sk_tx_queue_mapping
73a1736bb4ea55687de2819a6b3782224a73220d net: annotate data-races around sk->sk_dst_pending_confirm
add03c937407a7c144942f532d2e047ba9bbd427 Bluetooth: Fix double free in hci_conn_cleanup
5130aa992a6d643f788c87fbfd92cf0f52540ad1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
0c0a51079ec9dc95f59bfc520f14fa6a1b1fc411 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6fd9a58990cfe34cfea3551e9f6218070288e5a9 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7a2048f8ae45a7892f3edaee3b142a427ca35a0a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d484277c1406f84fa103b2ec7b9139631ca2edd4 selftests/efivarfs: create-read: fix a resource leak
c91f59c779b3f09b035e61f5b130864d6fd64e50 crypto: pcrypt - Fix hungtask for PADATA_RESET
4e2c84ecac38ccca161530bb84cdac77f7560ab3 RDMA/hfi1: Use FIELD_GET() to extract Link Width
670817c569e400762a0bd3065d44bfdc78e58285 fs/jfs: Add check for negative db_l2nbperpage
0d5e7aa96c06be44189ddbc3dcede3061e0f3171 fs/jfs: Add validity check for db_maxag and db_agpref
aa2efb58288bf5528816be027bc24abd088d91a4 jfs: fix array-index-out-of-bounds in dbFindLeaf
d762b4bb93968f76f7a3f74d4790444e04e06a60 jfs: fix array-index-out-of-bounds in diAlloc
9aa875d5313d9a4db5f21e47aeded46bf3a66f58 ARM: 9320/1: fix stack depot IRQ stack filter
cc2c78406ee784795e12007e173a9d7163c6520a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d656083f45a8852c09366935da2a266cfb175b6b atm: iphase: Do PCI error checks on own line
80bcebd8dc933cc75337b3d85b8f2affb425ab26 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1347538e333d20067b1462feb04dc5765541521c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
7843b8180a820e53947d8d85d30d7086c8f516f4 tty: vcc: Add check for kstrdup() in vcc_probe()
21afb4bf4e7bef69826032c2dd2b15ed5b3a4178 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
aa3876422e6ab9483347f56af53a9eee1a79d7ca i2c: sun6i-p2wi: Prevent potential division by zero
40c076031b61eb18ef8eb89ac506c5c786790689 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2ea51f2d78cfefa03d8c67169e38ee4bbabb98cf media: vivid: avoid integer overflow
9e900228204eb814825cea9b7a561ed3c62f1b2c gfs2: ignore negated quota changes
938a7324d9e7dd840de90c639529a8c37a3115c9 drm/amd/display: Avoid NULL dereference of timing generator
48bee66945bd40c1314f15dad398f9211dffc0fe pwm: Fix double shift bug
a4fdd6be8975ebd38f452e13aa5bc504bf429614 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
278119735aa80455d12aebd3c5975eab2b10a844 ipvlan: add ipvlan_route_v6_outbound() helper
9d82d2539f1004f8bdd23f0f4e3bfdfd4e225d4d tty: Fix uninit-value access in ppp_sync_receive()
e1d7822bd8d41d7f24c13c0ab12f4b0391920a44 tipc: Fix kernel-infoleak due to uninitialized TLV value
0bc0f1a4ab686914e269429192171289008ca49d ppp: limit MRU to 64K
929095f28015b3da2d24a70cd4be02cc2f2c7872 xen/events: fix delayed eoi list handling
32aff7c87fa0ab0b7baca175349b331102171260 ptp: annotate data-race around q->head and q->tail
7dc4ae510faaf4be2abc40971e92caee16eb701a net: ethernet: cortina: Fix max RX frame define
9bcb7094a9643b3f9d47d9fbe002b5bf35a1d63f net: ethernet: cortina: Handle large frames
b0ae1f1e6c859a40c5212a977de2bef00a364a76 net: ethernet: cortina: Fix MTU max setting
132fabba2f3550f875ddf2462d6651c29b2884e3 macvlan: Don't propagate promisc change to lower dev in passthru
7583cfac763eb3c04ecfd7bbbcf582eaba55855c cifs: spnego: add ';' in HOST_KEY_LEN
4d2bc2844914a5fa51580c1798609adece348162 media: venus: hfi: add checks to perform sanity on queue pointers
a8850e7a1c55e8b9c14dd70b3ffe439f48f7115c randstruct: Fix gcc-plugin performance mode to stay in group
484fa699da73740a6f6001387b645707b3f767bb KVM: x86: Ignore MSR_AMD64_TW_CFG access
a0b238c306628cf72e6751748564fc8359a9cf3f audit: don't take task_lock() in audit_exe_compare() code path
6a6175972ae6ecdc03c7b1ed0022086af943a66b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ebaf2c7a99264cf2f95e23ba81d223f0f2b1634f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
abb65b89ec1f07bc6cb98c6b71a6371a2c270422 PCI/sysfs: Protect driver's D3cold preference from user space
ac5ab824238e074a6ae9e141d019f227c36c456c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
148f88dadea1d94275051f8415a5caa067cab990 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1c738b116090e7fef5ab2237d79e38b9d4c5b088 PCI: keystone: Don't discard .remove() callback
b107952fff0d312404eb10dc4aed34cd140d6226 PCI: keystone: Don't discard .probe() callback

--===============3644708246316400416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e15ef53d5a15-5cee64940155.txt

1082547a20f9e18c823153b88db0ec299ef1a57e locking/ww_mutex/test: Fix potential workqueue corruption
ad58319d7051973ae8dced4dc7e59104d9e02ccf perf/core: Bail out early if the request AUX area is out of bound
68a9a0733751b942567616948937bde8361cbd5d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c27f3d7d206545bb0b2fda47ce2cbf993c23c351 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
81379611f282f4e46a7bef0f84e36038b1091f75 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1374db6f5392c2973f27cc0e1fe2443effe8fbc4 wifi: mac80211_hwsim: fix clang-specific fortify warning
c0b42b98abc8fd8da23be43d6756f50b613d1596 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
cd2bf5f6f6c89ba9d0f920c9f67cb4fe1b8f7b95 bpf: Detect IP == ksym.end as part of BPF program
cbf327b3d0ab540591bbf47dd96d6a46c9d27ea1 wifi: ath9k: fix clang-specific fortify warnings
a19599a5789fcf427bb0a4ee79814aceb2f742e0 wifi: ath10k: fix clang-specific fortify warning
d0dea3bac49c78418b3d3681e3214b9fcb67dab7 net: annotate data-races around sk->sk_tx_queue_mapping
80bb747b26293e64ce1d96a28d164f7d4a323949 net: annotate data-races around sk->sk_dst_pending_confirm
fe8380a9f68be3b3504e44fd1220bd86b56caf21 wifi: ath10k: Don't touch the CE interrupt registers after power up
73eec2c401704e899f446eac3ea5293c88ab8b29 Bluetooth: btusb: Add date->evt_skb is NULL check
e5e98c4620a4bf2aa5d0da5d785eeff102609203 Bluetooth: Fix double free in hci_conn_cleanup
612747736f2a692896977dbbeed12247398a5812 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f6eab6a829b852c0847977acd3fcea4efadc290d drm/komeda: drop all currently held locks if deadlock happens
57988bf20b20bb43471a948007a2a4afb73e75a5 drm/msm/dp: skip validity check for DP CTS EDID checksum
33267296ee64765734169b1ddc5ceec155d562ba drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d113965795b4dd21a3e416e7a1e57dfc22efcb5c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
627299719e1c9523aa355d3f9bc0112b6083d833 drm/amdgpu: Fix potential null pointer derefernce
cf7b0d9d34ef178dc359b2efdeb2b5de048ed1ad drm/panel: fix a possible null pointer dereference
40152799da22cf23a845dfbcb77bd4e11e5f465f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
e36829cf0681aeb08e87b8e180d0728e1ee71627 drm/panel: st7703: Pick different reset sequence
f92171bae3dc3c38966663b4104bce3cf13300ce drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3fc537122c973893ad2fedabd568efbb4da7586a selftests/efivarfs: create-read: fix a resource leak
f142aba8223da19a746b356f5dcdfcbde7c8df3e ASoC: soc-card: Add storage for PCI SSID
f1c0377e61ecda83bf5f10ed27c2b94b81e5b9ca crypto: pcrypt - Fix hungtask for PADATA_RESET
3b0b71f4882b1cb5cf6534ac37bf375cf59596d6 RDMA/hfi1: Use FIELD_GET() to extract Link Width
0f3674f1f06cd2a725e77a6848d5a8daf69cd863 fs/jfs: Add check for negative db_l2nbperpage
f4c9f2839eb233c5db80d2ee4185efd721bbe017 fs/jfs: Add validity check for db_maxag and db_agpref
d5a3a2d915e4eb75af90a450d5dff73240b5a60f jfs: fix array-index-out-of-bounds in dbFindLeaf
842b9364cba66d275c52ae4f232589d317b2d68f jfs: fix array-index-out-of-bounds in diAlloc
d19ab8e0a02a096f038ef7f1d2645916faa7be09 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
da885b094215a2bd89ea6e9864724c0402dbe2f3 ARM: 9320/1: fix stack depot IRQ stack filter
ac943b55729a65ef9d150016017f81bfadb87cf8 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
01ed03de669db1111385ab5ea499fa0d58090841 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
04cc78961bdd663b13c9fd621701577571572a1c atm: iphase: Do PCI error checks on own line
a2425fbbfca722e1c2e221c8dc27cb2d55089bff scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e1f407ef1590cd5cf17bc003f883d83361cdebc2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
91830edb07dd184bfa8ac3647e04e8de57ed42e3 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e7a0735293388b3e30876bbe71cd0d28bd567c27 exfat: support handle zero-size directory
135f064363de833bfe57c1e462445d9fc75e76c5 tty: vcc: Add check for kstrdup() in vcc_probe()
9fe543d16ce66e7b3155172fd1b44c1037caf75f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
dd39440cc4feed3e620546b60d75aea19f9e18f2 9p/trans_fd: Annotate data-racy writes to file::f_flags
fb02b0c5d68f0ea5e52ca62eb1fe9cbed40cc1d1 i2c: sun6i-p2wi: Prevent potential division by zero
294cb52d58959f5ce91e7253e9efac56eb4e18a9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
dedf47555a11ef3488e220a74a991394ee436325 media: vivid: avoid integer overflow
5c82d22196f5dd755576d19c5ec783ef533b118c gfs2: ignore negated quota changes
ee1eec9bca0ee6fc1bfc3e8d517ab116bce40358 gfs2: fix an oops in gfs2_permission
63a8aa3df1ecd05b1cc410e2e75b942571187fa9 media: cobalt: Use FIELD_GET() to extract Link Width
1509717026e6521ee7a07cb2157c22bcd6ed7016 media: imon: fix access to invalid resource for the second interface
bb5c8566f7096c0c6b739cae952d5efeb06b75b2 drm/amd/display: Avoid NULL dereference of timing generator
4348d4b099237a9029a4929f11effc1694c661dd kgdb: Flush console before entering kgdb on panic
e55038cb66c3b3bd89ea1771bc035de73f907253 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1ff025d9fb97169701f7a294e41edb722f84516a drm/amdgpu: fix software pci_unplug on some chips
6ec0423c6300d885dcb10b1b4bbd84b3c3a23924 pwm: Fix double shift bug
90b8ce470272e481826ee9ba5453e5c5d911f05e wifi: iwlwifi: Use FW rate for non-data frames
882b0ccb30ff521e8f012827a1d83075fd822195 xhci: turn cancelled td cleanup to its own function
fd2a05bf90d0fd9a7cbea9242ea7493d49a71f93 SUNRPC: ECONNRESET might require a rebind
9fcc2f84a337fa24f798bff95c42e01793bae1f8 gpio: Don't fiddle with irqchips marked as immutable
a9396df93ac2f02e87ef639e6fff561fa4e30ca9 gpio: Expose the gpiochip_irq_re[ql]res helpers
e5c735dfc1e8cfb3fe85c57f3ab6a5ccd6b7cdcb gpio: Add helpers to ease the transition towards immutable irq_chip
c5933467b5141634c88c7c21ba140da1a0016084 SUNRPC: Add an IS_ERR() check back to where it was
28bff3d9ab3bf83d8b8dd8ca6f1598b586c35ace NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b5040cff11e80209e069cfb6056ebc0ee60d4f81 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
503393d872de0a85b848f6e3594a78f061fdff5c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c2d14e47ecb54786928537b8312918505bbb3bc8 ipvlan: add ipvlan_route_v6_outbound() helper
0b774650f78c8117d2da9ac6d4aed0d736d7be6e tty: Fix uninit-value access in ppp_sync_receive()
2b0f6d83908b0f1569e8bbbaa7e017e463595310 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
484092d3ab870d8efdd3ba53a607a01991a6d662 net: hns3: fix VF reset fail issue
d8adcf266de7562534208d12b710db24ef32a5c7 tipc: Fix kernel-infoleak due to uninitialized TLV value
bdefc894860d0dd7b431bb04b30dc24aa2a1579a ppp: limit MRU to 64K
412019b9dacd6d8f3539ff8790a0a8df127cad66 xen/events: fix delayed eoi list handling
fbbc86d48035637fddbb0491d66f8031aca4db41 ptp: annotate data-race around q->head and q->tail
779c8c0b5ea0eaecf6deb8554987e82b017c5d78 bonding: stop the device in bond_setup_by_slave()
96c8ef6365459d777d0f446a984f9b9918007f4a net: ethernet: cortina: Fix max RX frame define
79c6c1576961dceb9321d595c41b0b82ba17ba3f net: ethernet: cortina: Handle large frames
e28475dac5026e67de7b8be2c1949fe843353b6a net: ethernet: cortina: Fix MTU max setting
14151556cbadf626f1302f578699b55bcb486835 netfilter: nf_conntrack_bridge: initialize err to 0
13dfbed434f2bc4bbacaf7662742fd30cfa4215e net: stmmac: fix rx budget limit check
3843c3ceaf6fcdf7255d32b2cbd296fd371630a0 net/mlx5e: fix double free of encap_header
6e0794d2f6bfc1fd7d63f8fef074632bdeca5a53 net/mlx5_core: Clean driver version and name
45bdfd1870c10cab06c1dc0afff8f9a269cab47d net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
434e4dbc9b14257c64cf09605eafa2fd7ae59e66 macvlan: Don't propagate promisc change to lower dev in passthru
145b658120ccba2fbe504e4605179c26aa0bf0a8 tools/power/turbostat: Fix a knl bug
94e687ef6e887a0274a051bb9d8c31121390a9e7 cifs: spnego: add ';' in HOST_KEY_LEN
df697a592d7868b4026a88de7a1f68e5515bba1f cifs: fix check of rc in function generate_smb3signingkey
7c7d2fde16adabe053dcdc75eed61a74816ca18b media: venus: hfi: add checks to perform sanity on queue pointers
2b2582fb27eafa312bf05af78e92f819214a2d16 powerpc/perf: Fix disabling BHRB and instruction sampling
c6fdce20732cd44ea419aed1501000ad631db10a randstruct: Fix gcc-plugin performance mode to stay in group
93189e8dc654dfe92cd5f330c76eed6cbb8ea305 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
6e63ac0faee2f84370b98665c407721b3e25db32 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
542cdd692706205349d115e2f371f4ca08af43ab scsi: mpt3sas: Fix loop logic
ee854fee6b33b07632548e9ebcad7efdd58d0105 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8dc570d8a976a960625dbc80b8414dc57d6dc5eb x86/cpu/hygon: Fix the CPU topology evaluation for real
e63750edcf81f244baa755f71a86ba30008e549a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b7cb5713c52f5363c0cc219d6792d6ce72cd6a10 KVM: x86: Ignore MSR_AMD64_TW_CFG access
4675deb07edcf3e49514c7f33fb01eb20bb84203 audit: don't take task_lock() in audit_exe_compare() code path
dbdaa5c00d03f66f57e21e12ab39b1e40ccea6c8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e8ac3a8b75fadaab35db6208d8868d870209ff5f tty/sysrq: replace smp_processor_id() with get_cpu()
b4bee289c5231d361c5868d6a8d3bad82db3c951 hvc/xen: fix console unplug
568a1198053594af662e92dbd05074f3917d6f14 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
143d10cd389c12be182d7ada6570216e7aa903df PCI/sysfs: Protect driver's D3cold preference from user space
8011bd27c9122d4717d97a41e5ac200607207021 watchdog: move softlockup_panic back to early_param
7127235cd67d3536efd1f31406c0f7bb6482d2a3 ACPI: resource: Do IRQ override on TongFang GMxXGxx
299bfbdd3d7c0ff0d902006fda8dad6a633ad609 wifi: ath11k: fix temperature event locking
ed0550f732cd2ad7869384acb434a37ee69da62c wifi: ath11k: fix dfs radar event locking
e47809fcd47939a43d31048dbd338294c51926e4 wifi: ath11k: fix htt pktlog locking
c3b9d956f4e3570504a70aa569d0f6191635fc42 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7cec706cd9e381a297c4e946cbd1f6782437186c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2d63075137b1bb525fbb6256e2cb341faeb152f8 PCI: keystone: Don't discard .remove() callback
5cee64940155ad7cfe5a50c784e42789a7882aed PCI: keystone: Don't discard .probe() callback

--===============3644708246316400416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-97e75453e46c-1bd34e8366d7.txt

6f9e3e8b524a7bb71b7e757c1e614b734b7282b3 locking/ww_mutex/test: Fix potential workqueue corruption
4851f93157bde2e2771d088b5e6ebf4bb0d775ca perf/core: Bail out early if the request AUX area is out of bound
606bc1f337f4ee1f89084f76d31d9922349f2317 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
045a5c51e4358b838d0d3e8c14a2806d8dbc1d5e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
169d93dcec7e51dd6eb3b2d8f332d87c0a0ca7b5 workqueue: Provide one lock class key per work_on_cpu() callsite
8db28a1cd0bee6d875b3d30654aa6567f4a1672f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
449499a412356ec5f16d53a286151ff76405249c wifi: mac80211_hwsim: fix clang-specific fortify warning
3932d0a4c79dd4f22bc7388ead1c603b4aa80d9d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a91407d0c946d22023cce0a2974d3f06bac3a35f atl1c: Work around the DMA RX overflow issue
1b95e50910de2a1582e50452ec553b78d602d49c bpf: Detect IP == ksym.end as part of BPF program
f01da5374db61d7b5448de8e98e8542678ce492e wifi: ath9k: fix clang-specific fortify warnings
53a0d06b16dd18c28292509e1a9946027ead8d6f wifi: ath10k: fix clang-specific fortify warning
85620327bb8975292920084d664322149008dfe5 net: annotate data-races around sk->sk_tx_queue_mapping
3f72c247a228860e5c62b72fda2ba7296c2207e8 net: annotate data-races around sk->sk_dst_pending_confirm
5fe576f55fc74f213acb8e8a1e841fc70e31e002 wifi: ath10k: Don't touch the CE interrupt registers after power up
d1d10f4829a4eaad48eb731a4da2c34df4880644 Bluetooth: btusb: Add date->evt_skb is NULL check
275a100b68e9110a81fb417a8ca9b13d65c5b193 Bluetooth: Fix double free in hci_conn_cleanup
e788be1bee0845d25479f21794aa84e16d43783d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
db68a6f2b8ee98f5f8af8a76b7ecb38e51ef76a2 drm/komeda: drop all currently held locks if deadlock happens
0726e852faf8d26103615383a86229df73231ca3 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
618614d32c288a864577e44f7383603233b13bd5 drm/amd/display: use full update for clip size increase of large plane source
a5d8d27bb08032589e136b41562d35ffe79607b2 string.h: add array-wrappers for (v)memdup_user()
52d7dfb77a9f2c8ab021375c1975f052466e769c kernel: kexec: copy user-array safely
fb1f752c3bc88e87e81a175061c5575cbabf5ca9 kernel: watch_queue: copy user-array safely
adaaf55490231662094a78c885ae1a944cc2e0a2 drm: vmwgfx_surface.c: copy user-array safely
5ba7419c86016338b9fd9ca6665e2234ae2bc069 drm/msm/dp: skip validity check for DP CTS EDID checksum
48d04e82c95376137ec7be45ef21f78b94449b44 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
bdc690962c02d7f8bf53e42cfb7f4c5f62e11ba8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ba6e3a52998f68195c5ba081cd1624c14eb2327f drm/amdgpu: Fix potential null pointer derefernce
3dac446489b9c3f7552b9c104f0cc79fcf5f35c6 drm/panel: fix a possible null pointer dereference
a47df3ab5fa4f490243c4bd47649fd74d4eb84d5 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
08c514b4d291acad4ffecf52c16f90f541939cac drm/amdgpu/vkms: fix a possible null pointer dereference
3c779a7cfa22d33a8f92f941b9512c100325fb9c drm/panel: st7703: Pick different reset sequence
3dda4973e2be43305b126d1146b2d5457a640b71 drm/amdkfd: Fix shift out-of-bounds issue
fea39433b9140f3894ea873be26b144d93d65f5f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
38100bb65a214ba24b6792eb5f6c0a11e8a16bae arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6e1d712a27b140e06f528cba8f92bb588bef05e2 selftests/efivarfs: create-read: fix a resource leak
6c8f1cb0b28c51bc4eb1c0c338d1a5ede860bfcc ASoC: soc-card: Add storage for PCI SSID
9704c803b9106d49f9b6b47e6923ab108c373af9 crypto: pcrypt - Fix hungtask for PADATA_RESET
66d03b9da5e10b7c43be1a1d6f9c3789d1e0b738 RDMA/hfi1: Use FIELD_GET() to extract Link Width
3d9c88b1993a5b61f39278a7628f73bc47ba525c scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6c0a50dcdf5915e1df0ba6cff9bd8c23cbacd417 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8d1671c35944ba81c20f5516b506c13704e8ee51 fs/jfs: Add check for negative db_l2nbperpage
c0e7c5cc3cde5f820a6c38e65fc99b465497f597 fs/jfs: Add validity check for db_maxag and db_agpref
2a5acdc64750532566b46e3ee2db2fb268864773 jfs: fix array-index-out-of-bounds in dbFindLeaf
38111b74001501c17627cd8f13f5370105029b65 jfs: fix array-index-out-of-bounds in diAlloc
34ca6353c69569709acb9e1715ece4d0c40fd9fc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
0ef08a99b4a97ca6723c12d29d9d0762f4300dfc ARM: 9320/1: fix stack depot IRQ stack filter
b231bdf57d585fca2e45eff2f5e811dcd4943831 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
af5d54c8d0b0b58a861884425cfdd2da419aa629 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
287f55d997c0153183422959965010c349c7f52a atm: iphase: Do PCI error checks on own line
615f2b08a16a559628c6fb831a4a7af8cdbf6237 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6b0c7279a886a25d4e44901093899c9ac2a04d2b PCI: Use FIELD_GET() to extract Link Width
ee26ab85a16089678f3d8305a7a12de3237ffe25 PCI: Extract ATS disabling to a helper function
5df9e274c34b161f678b65f2df1fd4ad53bd9a74 PCI: Disable ATS for specific Intel IPU E2000 devices
787a4acf7bc4dd0fa6c1e4554b8ac7108e05611d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a0dac2fc33bd61aae73c18dfb26277e928e3351d PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
7ef39a949011f284600da08fca9648edaf065296 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b4bef9b846e068827912fc2e618902e87a73f2e2 exfat: support handle zero-size directory
7e88dd1213ad0515590a6dc9e61d82ba4c270722 tty: vcc: Add check for kstrdup() in vcc_probe()
f1a264a3a7e36d99ab7cfcbbe157b0e127ada521 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
750bed40ce25d6801ea7cababf3582e4652dcb69 9p/trans_fd: Annotate data-racy writes to file::f_flags
37489fff2cf2576e932eb39d3a1fb86bc975e78e 9p: v9fs_listxattr: fix %s null argument warning
7d7a2add58456d85d291bc75ce7ed4b79ebaa8cc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
6ffe562ff2faf53d6da1e58ef4dd7e6b409d297c i2c: sun6i-p2wi: Prevent potential division by zero
f08d77e13ce6c186c9d7201de485460cd5e05d12 virtio-blk: fix implicit overflow on virtio_max_dma_size
a5b6a71ff929e3b8ed33f749ce866e9ab3f426c4 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
4bd0af23891d69c4f849c5b02df185c5a8f47d71 media: gspca: cpia1: shift-out-of-bounds in set_flicker
1ab92043ed93fe895a2bbb378227793c54263230 media: vivid: avoid integer overflow
7accccdbf50f5d071e198b8f863a06b910b80673 gfs2: ignore negated quota changes
e8479c0b4cca7feed2647338b13fa7548619dd30 gfs2: fix an oops in gfs2_permission
53b98cd34877dd6ff24f9262ebf5dca813df7dae media: cobalt: Use FIELD_GET() to extract Link Width
6ceddee8bcf55f37c9e1b699a0768a136415c3be media: ccs: Fix driver quirk struct documentation
a2fcc93aa6598ee9a78f5950a5f5047c6175c047 media: imon: fix access to invalid resource for the second interface
1ca4ff320462b3b1ccd714a771f2d3774a18d0ee drm/amd/display: Avoid NULL dereference of timing generator
73eb6210969a430caac769aaf3e638c4dbdb8554 kgdb: Flush console before entering kgdb on panic
0ee4e1ae4740298f491ed672f0abc5dc4002c80c i2c: dev: copy userspace array safely
9d688cfd9a2914c065ce196eef2701c05a60a591 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
51577697db59115ccc1ab7a8ad8d2d82d9601952 drm/qxl: prevent memory leak
1b1955ffe3ed53ceee75e7354a9f2f9bcbd1faea drm/amdgpu: fix software pci_unplug on some chips
8c66414668cc6080593fe209d028d9e44d451349 pwm: Fix double shift bug
62dab80e73e17d5700e21c0483f3830e21c94192 wifi: iwlwifi: Use FW rate for non-data frames
a28bf18dd194ff98f1cb1f674b03dde4a71f6268 tracing: Reuse logic from perf's get_recursion_context()
cc5d1b5d4ea8c7fac8f8a4cf0f24e1e7129126a8 tracing/perf: Add interrupt_context_level() helper
af507c1bddf5f0776f89bfea77307bef82c106b1 sched/core: Optimize in_task() and in_interrupt() a bit
f58eb82970f33c441c49dfb2af3cac9a1eb3f78e media: rcar-vin: Refactor controls creation for video device
24140a20e41391e5e94513c610db809f7d1b862d media: rcar-vin: Improve async notifier cleanup paths
435761bfe9b9855f8f16696f10709a3e3ec1991a media: rcar-vin: Rename array storing subdevice information
6194e3228a9793a60a7c327c7ba00bcee0e84887 media: rcar-vin: Move group async notifier
60650e69dfe67ae1e60bea5cdb99e23f3dafbcb5 media: v4l: async: Rename async nf functions, clean up long lines
382a35a9fffb99839cbf177e6d16ea085aabdc51 media: cadence: csi2rx: Unregister v4l2 async notifier
fd0bc9752ec3d651b2a725e11c1907aacda2834f media: cec: meson: always include meson sub-directory in Makefile
67f1855fca9cb24dafac542900e1c70d2a878e71 SUNRPC: ECONNRESET might require a rebind
4e28e3d2f3d225643d5c2c1c27b00478527c30ec gpio: Don't fiddle with irqchips marked as immutable
1d757881b738fc7f07d35173b1653ac431b5ed37 gpio: Expose the gpiochip_irq_re[ql]res helpers
4f464790d7aeb5a6b465938e7632c092eeb50ef0 gpio: Add helpers to ease the transition towards immutable irq_chip
25ab653b582c9e97a28ddf91de8aa30c67e566f2 SUNRPC: Add an IS_ERR() check back to where it was
33252a0ac5a3bc77bbbcdc3ea1f393f207ffb30a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2d66f054268d74fc5567cb30c0bde033b86b910e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
82046da79340c8669d0efee4d734fc07d70db920 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
2c612d387ad8c1b65b3155c07ec7b3deb76c14cd mptcp: diag: switch to context structure
a8c9b394fff58bc0d082de459f0d7614765ea743 mptcp: listen diag dump support
4f0d17f568b2dcd92362907b0b61c7a56fc6132b net: inet: Remove count from inet_listen_hashbucket
59b434549477e27eafb7bb1e661fbd32c17638c9 net: inet: Open code inet_hash2 and inet_unhash2
7c256a2a0add4bbb8c4a0f9c8fb795d4f12b060f net: inet: Retire port only listening_hash
911f7ff36470eb6a94de38fba6571d4541386a0e net: set SOCK_RCU_FREE before inserting socket into hashtable
6a4224c75a3fd3a33ec1616dcc90a2766e537b51 ipvlan: add ipvlan_route_v6_outbound() helper
c68d157b5b3b86d1b6526c37fe622256e6e2a6ff tty: Fix uninit-value access in ppp_sync_receive()
dc569e66999e4fcc8090d3ba6a0e8d74095a9a47 net: hns3: fix add VLAN fail issue
2cb42c8d31be46f929044de0b38cfa32b40ba3ee net: hns3: refine the definition for struct hclge_pf_to_vf_msg
dc33c8676e963f8cf694f3fc9e3192d408717fed net: hns3: add byte order conversion for PF to VF mailbox message
ac0059e56dd7c23f321d9d3f3b95334ae42e0667 net: hns3: add barrier in vf mailbox reply process
5e469fbee11806ed99e7ccab5ad23272fa318443 net: hns3: fix incorrect capability bit display for copper port
87a7377700c3518aff64728324e15fade6d07244 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b73f7517a9ce4a493d9fa699498a172d2051883b net: hns3: fix VF reset fail issue
aecf3e7f8c08ae80a93179ffc71954ebcfad214b net: hns3: fix VF wrong speed and duplex issue
b557f35049492ae995a8212f38491c47714805e1 tipc: Fix kernel-infoleak due to uninitialized TLV value
bf296aa380d4532ba5fe363258877de6e6362a27 ppp: limit MRU to 64K
44f23bbc3d80e7ad3f68e4e3cdf8d6dca54fecd5 xen/events: fix delayed eoi list handling
245e8bdbfbd8c1a81c1fbf9f960211cf0c7edc9b ptp: annotate data-race around q->head and q->tail
d4f9dacfb37563240398146715fe4c42479194a4 bonding: stop the device in bond_setup_by_slave()
d41db822f349b5800fe065391b5bfebbd4ebc344 net: ethernet: cortina: Fix max RX frame define
edadc45ac5ef2d44f3811ced2cecf05a227bea86 net: ethernet: cortina: Handle large frames
bc3c8990df6764fb66f5e2eb2083d4bd3d494188 net: ethernet: cortina: Fix MTU max setting
4e669ae17b08f70a87b1e45c128217618138c6db af_unix: fix use-after-free in unix_stream_read_actor()
e9118c9c501ceebb88c300ea890c635735c77ca7 netfilter: nf_conntrack_bridge: initialize err to 0
61fe438fa39019eca9874bd81108a12e8eaf4de4 netfilter: nf_tables: use the correct get/put helpers
57b48d164aba1a187a67b5ea7492f321048ab09f netfilter: nf_tables: add and use BE register load-store helpers
2df1edecb9c128b40b25ee1b376e97d1345bd204 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3ba13d93c4cf0835016acb0cc99adaf94ff43fbb net: stmmac: fix rx budget limit check
c1b8d2310e17f15e7e2d57398021c1b42b05358d net/mlx5e: fix double free of encap_header
e59af58d5e34b30c6946b464a64dc0bd57413f6b net/mlx5e: fix double free of encap_header in update funcs
2f1d9177f63bfe194f6b2278ad51377b28d8646e net/mlx5e: Remove incorrect addition of action fwd flag
e9d0dfbf914ba98eaec707a652cdcf28c3253712 net/mlx5e: Move mod hdr allocation to a single place
68da0b341f7ae9af12b4da8c88c9b5c38c1ec501 net/mlx5e: Refactor mod header management API
51874291076792e6b699a19e555ea74cc650e5b3 net/mlx5e: Fix pedit endianness
84ead943f70af3bcd5e6b8e28fc582ff4ecd0b14 net/mlx5e: Reduce the size of icosq_str
209816d6ccea207a7b1e18d92ec798ca5b417b96 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a95219a14ebb6a7598aa17483ff9451f570da0ef macvlan: Don't propagate promisc change to lower dev in passthru
a5c013aa1c8fa7695f68238cd4fe842b5e698c6f tools/power/turbostat: Fix a knl bug
f462d52a197d51b516fb74738addcbbd3a8b812a tools/power/turbostat: Enable the C-state Pre-wake printing
12dedf0a31fc7a5fd5726a57d13a677298bdd1a6 cifs: spnego: add ';' in HOST_KEY_LEN
62b3dd42aaa96696702993954ea8186f9a71155d cifs: fix check of rc in function generate_smb3signingkey
a2ea2fbb819f9bc02496fba36f7eda302e6a5a8e xfs: refactor buffer cancellation table allocation
39d72cd823bf75caf27ea6b97aa59bd77df67bf2 xfs: don't leak xfs_buf_cancel structures when recovery fails
d892929e67089288fcd01bfd65aba43081f0bc7a xfs: convert buf_cancel_table allocation to kmalloc_array
903167e69ec58d8235a6a89f515f3003147ebc79 xfs: use invalidate_lock to check the state of mmap_lock
87ea0726db9ce501979b091631c9d1bc7afff7f3 xfs: prevent a UAF when log IO errors race with unmount
bb174099739b38a6f85f44ea2f331e86c947ca44 xfs: flush inode gc workqueue before clearing agi bucket
05ec9b3415f9d66c985cfa017769cbceefa4b0f2 xfs: fix use-after-free in xattr node block inactivation
44578eea2dbc9f4f1df835e13f56a9fefd41d42d xfs: don't leak memory when attr fork loading fails
4db16fa71a0e1157c703b3cbac5223514853d8a6 xfs: fix intermittent hang during quotacheck
fc51b6268a1cdea59c0211056840a3d8744d9205 xfs: add missing cmap->br_state = XFS_EXT_NORM update
1942c65a740e3901544c3c5b3e428df6fd0bf22a xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
b567ae4eddcd25f111da3c88b18e416e013c6015 xfs: fix inode reservation space for removing transaction
b1226dee0be974de8729ec5646e9d25f1a50aab5 xfs: avoid a UAF when log intent item recovery fails
304f7bf161c58e643d7fcaf26cd657dd6baf7aaf xfs: fix exception caused by unexpected illegal bestcount in leaf dir
681d1ffd607fba704c443ccb14ecbafcfa3d5591 xfs: fix memory leak in xfs_errortag_init
7f5be9b0fe878f9dc0647ba5271875968c17b1e4 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
72e2cf2d354bdf2a54d461ef1b51ed77d49be74e i915/perf: Fix NULL deref bugs with drm_dbg() calls
44d0bf267fc0fd6343b13a73bf90de10f45c22dc media: venus: hfi: add checks to perform sanity on queue pointers
6bee139bb32036952259951761d12e6ff98a2015 powerpc/perf: Fix disabling BHRB and instruction sampling
70ac1a525da52140dbfbcc1477058a22dd8541b7 randstruct: Fix gcc-plugin performance mode to stay in group
18e7d91aed012f9dc47e0d4222b3a9088fce1860 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1f6193b5775f2433e5a0d74797267be02c4eac9a bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
d618e701e1dcd97e0d043001a6bcbac396c1c60b scsi: mpt3sas: Fix loop logic
924a56cdb37ea9898b519c63453a63cc23154d9c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
529cd1bf918a3310ce4ff9d745e3a94096278009 scsi: qla2xxx: Fix system crash due to bad pointer access
6f05f547665bedf42f1e2540edcbecd80731c894 crypto: x86/sha - load modules based on CPU features
4800d4fedd0a11f660ffb4e6eab8a44b64a5d6c3 x86/cpu/hygon: Fix the CPU topology evaluation for real
710145f96b0fa4f2b7464c906c139677e5a8c5cf KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c573d08426daf5edbb9868c44044ebbec8cf2b4b KVM: x86: Ignore MSR_AMD64_TW_CFG access
6191aed13751fa24144432dbdf75a48e4dc7eb8e audit: don't take task_lock() in audit_exe_compare() code path
3d15ddd7e4cae134eea9e2771f5f0d48e70f5be2 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5023a60771b9ca4bf46346099ac0d576ee1f8dd1 tty/sysrq: replace smp_processor_id() with get_cpu()
6422539cb21584fde2a252aececccdbe8185dfa7 hvc/xen: fix console unplug
26c7578beb9b0c9798163a6a0c41b5e88c64d53e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4c08f2f23dfcf98fb8792643e53df177f05c07b9 hvc/xen: fix event channel handling for secondary consoles
379faf27ae8049fd39918482e567ab8dda0ec3ba PCI/sysfs: Protect driver's D3cold preference from user space
ddd02f221a6a4807a9d22188102fc017fe5f57c1 watchdog: move softlockup_panic back to early_param
ef35b291d7f5aba695507c395d24e11426efe32e ACPI: resource: Do IRQ override on TongFang GMxXGxx
3c906669349533c9babfc260a271bf4e844e22bf wifi: ath11k: fix temperature event locking
8c8a2efdecee74be14fc6f0cffec6f782fd69d46 wifi: ath11k: fix dfs radar event locking
c7d29cc9cb3cf449df49930d04b935259bd7f987 wifi: ath11k: fix htt pktlog locking
f62558b0e47db01d4fedfb3f481315fa196cd0f7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
71f736c57b756af6cdc4a48f38e8bfc84466fc2b genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
356047c89265233f6a49487e8fc238fd6877944b KEYS: trusted: Rollback init_trusted() consistently
c7db5c8a1e50d5245aa1d4c55c166e8f75de2790 PCI: keystone: Don't discard .remove() callback
1bd34e8366d729594042ba4facb37d3ea494f728 PCI: keystone: Don't discard .probe() callback

--===============3644708246316400416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35b78a950290-8d61022719cf.txt

a631fd377720b6ebb3c0465ff089d60fa8e2cf5c locking/ww_mutex/test: Fix potential workqueue corruption
f5bda072c4d594ddcbb8f7f8f8dea39c8ae444bb perf/core: Bail out early if the request AUX area is out of bound
dd210a11b864b2dd5946d23aaad18bb07bf020f5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d1434965162e709520dd17b6654e3daa5fdd731f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
eb7e9ee5e323414c0508121a9c28c25f4590e083 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c7cbb860bb32d1a5fb6ea31a20249307d47e8af6 wifi: mac80211_hwsim: fix clang-specific fortify warning
15c83c4f4ea8c6490e95e6395554ed6706a90345 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b965118256fb967cf66ca75a78d9da97099bf81a wifi: ath9k: fix clang-specific fortify warnings
25bc06562ef04c1cf8e869ea848d8ab6feddb355 wifi: ath10k: fix clang-specific fortify warning
e21f64d9dd6b3edc4d541e9176073460f338d2c8 net: annotate data-races around sk->sk_tx_queue_mapping
76639aa3b808b3927f72150484cfef61c30d75c4 net: annotate data-races around sk->sk_dst_pending_confirm
c5d88ed371df8119a74f860357826fe75a08db8b wifi: ath10k: Don't touch the CE interrupt registers after power up
3b530b4c32c48d40f93ff5761d9060f9872abd43 Bluetooth: Fix double free in hci_conn_cleanup
636585ca67650c6e964925d8d85385e483c4b19f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
76370e742dbda1fe9b48a0a7abdca6d1b7a35ae3 drm/komeda: drop all currently held locks if deadlock happens
962b9c205fc55407446c22d0c6f8e96e9c90b248 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0e6d34e4c33b72add92a5e8d88184edfe17f50ab drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
faf457eeee3b1783b3d0a0901960d2e80ae5e3fd drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
ba3398587bc2710054d225db626730e759b2842c selftests/efivarfs: create-read: fix a resource leak
f3adf55c7c2454835f36cdc03401d4dcf21c2cbe crypto: pcrypt - Fix hungtask for PADATA_RESET
fb8bc4a8728c19bc5b2280ede7a3c14e72e880e8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6b63a488a44651ae61669e6a83d80e007be2f4f8 fs/jfs: Add check for negative db_l2nbperpage
4073f641848435c25252a72fe8e5a941f75f8c89 fs/jfs: Add validity check for db_maxag and db_agpref
d181fc04ae98d7cabbc4624f99c9722c21d07c39 jfs: fix array-index-out-of-bounds in dbFindLeaf
4d831dabe621d2319110422e3e9b80a11aa64724 jfs: fix array-index-out-of-bounds in diAlloc
bbbd3363d5dcadcd3795f302768c0de47b521be0 ARM: 9320/1: fix stack depot IRQ stack filter
08b3c9329ae87a098966264ef7a933bf3fd6d2fa ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c56d95bc95b457798c5ca9640cd30d7361da63f5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d092c7930b8cd4aee1bacc6ec4a1e8eac844f90d atm: iphase: Do PCI error checks on own line
fefbadb5531b56be253a7c875fb9056fccebe9e7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7935eb6e2f40476c1eed44613d39c701f58872ac HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e4bcdc8bff471d1c72cd0e3774d33e5c4bda1e1c tty: vcc: Add check for kstrdup() in vcc_probe()
5762507cc532a6c97838026d69dd4a49ab09fef6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1f91fabf93d7b22a0f8d88a64f2ea5da094550c4 i2c: sun6i-p2wi: Prevent potential division by zero
ae69899441a649c16245c8bfb0fb1d7e241f3b8e media: gspca: cpia1: shift-out-of-bounds in set_flicker
b17985b9100b2c2d19535e81b5d03b0d07472f36 media: vivid: avoid integer overflow
c6d5f6813a79b4ab71fbf6768749307a129380fb gfs2: ignore negated quota changes
5be823f166fcead5c8d1a059f26bb85c7ff298a5 media: cobalt: Use FIELD_GET() to extract Link Width
ba76bef4b84cf3e613f9cf6d14f409a67e00fb99 drm/amd/display: Avoid NULL dereference of timing generator
a1142e52a5bfd04fd578e1bf267a2300fa5ced06 kgdb: Flush console before entering kgdb on panic
d953eb77e66dba4108d2daa3f3b95e143e11182b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d55527ba4dc83e312bd7525ccd7bd4a5690eb5d0 pwm: Fix double shift bug
b86814f37eb1c61caf903e39e6a07c0cf1f285ca wifi: iwlwifi: Use FW rate for non-data frames
f92d608fdb4debd149fccb0e94ff8d06249c9d48 perf tools: Add hw_idx in struct branch_stack
5784636ab409b7191e99f0137f594f9952aa8172 perf hist: Add missing puts to hist__account_cycles
84c8b33202baecc574882b8f3d74ba0c0e0e0bdc NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8a18d46f959f75eed62bd384168a5c4ede7c3cb7 ipvlan: add ipvlan_route_v6_outbound() helper
6d9d6ed66f29c489812fc5e452b95c29a6e80b8c tty: Fix uninit-value access in ppp_sync_receive()
2229a2cc537ee841a878e592b39971c664ed4b64 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c96aeb33d5c7ad57b332210c2afb729a20e36055 tipc: Fix kernel-infoleak due to uninitialized TLV value
61802aac1c6a90bde774af3eafbabd4c7f1d95c8 ppp: limit MRU to 64K
2a10c9edaadaecb0e3845ebf6893473594ed7262 xen/events: fix delayed eoi list handling
e80a3d974e959f559f56e022ef0700dcc6bcc3db ptp: annotate data-race around q->head and q->tail
b917bc669e7bff22011a8b92a252dd3125391524 bonding: stop the device in bond_setup_by_slave()
044cca302d26667bb1fcc1ccb8106a65f5e6145b net: ethernet: cortina: Fix max RX frame define
a0c4d887079705c2cb27f56665b15575a817e420 net: ethernet: cortina: Handle large frames
c7ac215488c00817b2f1795cded00185c7855fe5 net: ethernet: cortina: Fix MTU max setting
7314829dcb6297534de9e19bd1dde2627d3ac6bd netfilter: nf_conntrack_bridge: initialize err to 0
c0ad57fc09d661cea4fcd5d8281995ade72ecc57 net: stmmac: Rework stmmac_rx()
2b1b53378d88f7c84063ca75e2cb4d0a66177514 net: stmmac: fix rx budget limit check
b155a52ddbfe7dcf213c490ac1f4b919a9589cf2 net/mlx5e: fix double free of encap_header
69c4423fe71a2f2a1f7999d65c30b889c43dc1af net/mlx5_core: Clean driver version and name
52db022c743f2a9dcfc8e3fc8a34a1ad24c98935 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b4884d03cc6a474e52a5a2c212ec30d88577f271 macvlan: Don't propagate promisc change to lower dev in passthru
30eeaf2587b4d67565665b78d72c837cd3f5f4b8 tools/power/turbostat: Fix a knl bug
415e72b5bc1a178adfd092b313cb6adae1c1e737 cifs: spnego: add ';' in HOST_KEY_LEN
1514e14e39d28b683253c4cb844acb23a37ac7de media: venus: hfi: add checks to perform sanity on queue pointers
7ce603294bd77e88aa48325015a66c3f33cf8eac randstruct: Fix gcc-plugin performance mode to stay in group
7cf4590465749483c8aa09ab13339ab4c5c66ef0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
01e3061aa0381cd9313d93f9c98e787812893f6d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f18db01bdb601e293549b5183b15c62fe8ff9dc9 x86/cpu/hygon: Fix the CPU topology evaluation for real
e9c628132d7844f2ec6950312215c589fb25f060 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c0af1f24800c3855340f42c49aa9b26cf0ac25d9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9bf24fadda760d361d63491e7732721dfafefdcd audit: don't take task_lock() in audit_exe_compare() code path
500ed18fd3c9e96bd6857ee5ad67bf1904531b02 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ca671ea94c7d5bff66833cac68622e610863f8b1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c8b912aa3a80248bb78b5dc5700215e18970b20d PCI/sysfs: Protect driver's D3cold preference from user space
1ec722634143d16c77daaf15077edf67d6ff0e1c ACPI: resource: Do IRQ override on TongFang GMxXGxx
3112c135fa9f9731081ac7c6dbac0a6332874ccf mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7ecc2cfac67eb89278cefc9c928b089e0eac0b26 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
25ac8a9de6a994b6ab5218b80dac7a7bec2bdd76 PCI: keystone: Don't discard .remove() callback
8d61022719cf94f65ec03c8acc5ca956b0fb32cd PCI: keystone: Don't discard .probe() callback

--===============3644708246316400416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-50c3b73fa405-6786f672078f.txt

89a436425b39ea4721192a2749872eef4226cb0d locking/ww_mutex/test: Fix potential workqueue corruption
0ecf518ea949fae7683d18163a16c6a0178e9a7c lib/generic-radix-tree.c: Don't overflow in peek()
0c6f792f633d2c3b10ed919b84a5a445b4e70850 perf/core: Bail out early if the request AUX area is out of bound
09e4113223c93b823d75372d00e024809adfb8f1 rcu: Dump memory object info if callback function is invalid
d319d76813ab785ff32bb6269f6be44e935e444e srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2a25d6756e9f175d896139f8563f842196521f18 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
87fabc5dea776655a4ccae1cc7c9d1a454e979d0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
171bc505142bebdaf0fec3999c1112fcb047bc8d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ab1dc8a19e76f7da6c08ac432d578af606317b0a smp,csd: Throw an error if a CSD lock is stuck for too long
d79aec47f80ae83f984b1133eb4b68069f9934dc cpu/hotplug: Don't offline the last non-isolated CPU
e8b49c944708ecdc295887c26520e967c49892ad workqueue: Provide one lock class key per work_on_cpu() callsite
36797e955e0b277a902e473b818af72ba4df8200 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f71891c048d4c7c679b124fc82b3d925b461c676 wifi: plfxlc: fix clang-specific fortify warning
b4d0f359142b08e66d74001b93aba714bc89049b wifi: mac80211_hwsim: fix clang-specific fortify warning
be494f4ed9a1abb8fee83a1f2b77af7c15ae51d8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
79dd916444419b26e63f3dc62c827804e5f3f66d atl1c: Work around the DMA RX overflow issue
44b3088f0d03b6d65a0da2e6ddb39e06d80119f0 bpf: Detect IP == ksym.end as part of BPF program
84785711c3e34403735d048a89839a50c3370fec wifi: ath9k: fix clang-specific fortify warnings
e0028eb409ecdb4f75b292d035f7249e7a46ecd4 wifi: ath10k: fix clang-specific fortify warning
3baa9a963402e6ed82e8f4528d81554378bd7a9a net: annotate data-races around sk->sk_tx_queue_mapping
99144dab06339b20d42580e786b5776039222ed1 net: annotate data-races around sk->sk_dst_pending_confirm
e490babec4e0ca3b5fe4e3c4901ba82d37152060 wifi: ath10k: Don't touch the CE interrupt registers after power up
c3e71e9ae9e822e435d3f04c301f2f28696f3c33 vsock: read from socket's error queue
05bf36c25b23de490f1f3e6cbcb0740b6516adcd bpf: Ensure proper register state printing for cond jumps
ff0ace624f4342857b6ff231083f2d44c3b1a23c Bluetooth: btusb: Add date->evt_skb is NULL check
f997e2bfc7108423900adad1b096eae53c8158a6 Bluetooth: Fix double free in hci_conn_cleanup
9e38b10a937ff9154db8cd3cce2a18df8f084f38 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
0887606b38e117c39484853c249c781d3346b4c8 tsnep: Fix tsnep_request_irq() format-overflow warning
1d8ba13ab13e77ba25279d4664292041a831a632 platform/chrome: kunit: initialize lock for fake ec_dev
aae0102f67e04b57c0fd71cbf5998c798193eacd platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3ad009622ba42f7429c50c0d9d109b863e00d266 drm/gma500: Fix call trace when psb_gem_mm_init() fails
e38862b0b5ec68d97b2d8f2cefedc8774127e875 drm/komeda: drop all currently held locks if deadlock happens
65555b860796f8b40037ff5eab2e2bf6930f0729 drm/amdgpu: not to save bo in the case of RAS err_event_athub
821172e360a15ceb06a098bb8077759f98cab3f7 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
70b13740e5d091354770fd31b7ba970c5325de35 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
a99cc34f3705494484c3b1e4cff43a51d57b890a drm/amd/display: use full update for clip size increase of large plane source
30ae86c42fdec46fe83162afda05cbeb7ebb87ed string.h: add array-wrappers for (v)memdup_user()
63bfb77f2bd417c41a3eed19add7d031af6ba4a6 kernel: kexec: copy user-array safely
38a113232533c5c14ce92ee48234aa9939495915 kernel: watch_queue: copy user-array safely
3da12bb9625da804b82559fda1ffa9c5fe57ab1e drm_lease.c: copy user-array safely
f81d450e57e8bbc9976a43340d45241e2d925710 drm: vmwgfx_surface.c: copy user-array safely
38f284e4fdd48a37d91ed263e2b21f5b94f48983 drm/msm/dp: skip validity check for DP CTS EDID checksum
3bd90e806a6829e1190d191210ff8b001daf8618 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
233745bc491972d196c8f3119f137359c3d81ea0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
797ae5c521299145968843562979ac84a339daca drm/amdgpu: Fix potential null pointer derefernce
3f070799e87eddea78768fe2434f2c4cbf3470f0 drm/panel: fix a possible null pointer dereference
d679ce4f334808b0eca566de0bc630bbe96adfdf drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
862cf3e74d29a57e97fd701f22001ccc792ac635 drm/radeon: fix a possible null pointer dereference
415aa7b2d0f4a1f54c2ec44d05365dc944e45326 drm/amdgpu/vkms: fix a possible null pointer dereference
9e14ba8aceef815885c21c70516d562610335c2e drm/panel: st7703: Pick different reset sequence
c901fc5570d7f22652fd376b4d0bd135c921df68 drm/amdkfd: Fix shift out-of-bounds issue
990baaa3713bacbfece539b97d0046513beb5cdf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0dee0d7df06048b2a1ddf573890c98ffc4dba16a arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
6d5fe00122bac8fe6ee0e18cd1167917820657d0 selftests/efivarfs: create-read: fix a resource leak
53d736ca543687479cda779cbb64a10da43336ab ASoC: soc-card: Add storage for PCI SSID
e382fa24a2966c3419f22e32e3f887b1e3cecaac ASoC: SOF: Pass PCI SSID to machine driver
aeaf61d5ab9c40aab4b8e1cafcf976d0c760457a crypto: pcrypt - Fix hungtask for PADATA_RESET
ce236d2072864fb70f05e2ef634c002f1847e30c ALSA: scarlett2: Move USB IDs out from device_info struct
06219ac24fb33677ed613976bfde886358e8d01f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
411dda8a95b226b055a4bcf04fff8dc064f429f7 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c4d244e5ac07bb576f27a2bc3a74a1748af4e568 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
948d4b40fc6b128d46c93345fc19455d12bc456c scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
8665485e35599efe8cce276198f3a43ac2422bf7 fs/jfs: Add check for negative db_l2nbperpage
ccdfb36d1334215617e7207479fc09a481d32691 fs/jfs: Add validity check for db_maxag and db_agpref
08d5345a852ba342411aa75ea19360984b8bd49b jfs: fix array-index-out-of-bounds in dbFindLeaf
9a744e83fdf8f3283dabff79a68da51b376b29a8 jfs: fix array-index-out-of-bounds in diAlloc
3810527348fca150692fb6fc5d8ad0ca0e51e63d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
d8c3ef267f5d576eeedc8fa758f72a626c17c41a ARM: 9320/1: fix stack depot IRQ stack filter
0b40d629861fe272fd71c7113cbe5dfa4ba8b9d1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
679f867b5777b8d6b23a9826dd52e391c4fabb2b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
40b312ed69c7529aad49938095c1f1b24fdb3cb6 PCI: mvebu: Use FIELD_PREP() with Link Width
a9bea5508c89b7b68924591464faf11f9d9533c0 atm: iphase: Do PCI error checks on own line
206596ac23ca50a928dcdfbc4375de0a78b8033c PCI: Do error check on own line to split long "if" conditions
2cf8e38c7335032e428ef7b510fc336fd2d34f07 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
90b072e83e9dafeef05731adf44aeb1af2b890f6 PCI: Use FIELD_GET() to extract Link Width
e5465c50d8da305e8bbe14527ebd3f7b17ad9630 PCI: Extract ATS disabling to a helper function
19ced8898f7fcaf3999d93c615a78e30aaff44a9 PCI: Disable ATS for specific Intel IPU E2000 devices
3922f938a26527354dac5d19cdf57414fdd1d666 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
93c889278775b4b7ef86f4445ec0fb79f40150d7 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
152803264d90539ec1441ec06735f0a0ffb8c5a9 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
191b705f7a9f7a69058ce49694cd75432f9162a4 crypto: hisilicon/qm - prevent soft lockup in receive loop
718935c9d9c9e481508d971883b00c7447bb119a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4eae3799e22582b2d37d3bf791ce61519684185d exfat: support handle zero-size directory
d91e0f5870d5e047d0e7c6ea4820f6886bfc3a85 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
84bd998a0a7e08f0507ad48b961fdd560ef519da iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
30aec1e0031b76d81572168973ffe5bb73a4bd98 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4f7bf12d58858fd6da3b898c483d78e9eeb9a70d tty: vcc: Add check for kstrdup() in vcc_probe()
c53dcc8967ad24d236e7af564d58eaf930ba7d7c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
38ff8e544defc0f1c93a5414b81e3667e5d4cae9 soundwire: dmi-quirks: update HP Omen match
abc2fc8687e2c7042848607bb1c49a2ef973480e f2fs: fix error handling of __get_node_page
08790f16ae348f1fa0fe5c016a6cd430e3c9341e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
acd97ab00741d304ac668cd57e98c12b9039a7de 9p/trans_fd: Annotate data-racy writes to file::f_flags
912624ad3bfc523be3d4f5fdeb642896991ef5b7 9p: v9fs_listxattr: fix %s null argument warning
ed897d9d977386255ecc13835ec4cdb48feb46aa i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
f259901a19b8330d49e9256ac63fa536a580d528 i2c: fix memleak in i2c_new_client_device()
5f68335bcc8ef83411ca3057bb344e0b2de63a22 i2c: sun6i-p2wi: Prevent potential division by zero
a10800dcd526c391dd30ebe2f202c473126be728 virtio-blk: fix implicit overflow on virtio_max_dma_size
b77f6e9419332701bb532a3d9be01caf88936371 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
03c6af120a8fdce396954edb2845bf3909d3ed84 media: gspca: cpia1: shift-out-of-bounds in set_flicker
eaf3b6eb2bbca6c380d1e3cb4e0d4c18fedaae98 media: vivid: avoid integer overflow
5de0ddc245e1d1b60ccb148fc4a6ad0557a256ae gfs2: ignore negated quota changes
2db05d65b83e33b7562119c0b257e953b26ce06d gfs2: fix an oops in gfs2_permission
08cf3a73876e172fa2e1546b707adf6976f2496c media: cobalt: Use FIELD_GET() to extract Link Width
fa007c0af0489f1b3e77a4b428db6036773b0eb1 media: ccs: Fix driver quirk struct documentation
a028a9942114baa2443498c874cb5371992029eb media: imon: fix access to invalid resource for the second interface
54999574aa4b042673c798134adeb134a9d026b8 drm/amd/display: Avoid NULL dereference of timing generator
2d9544ccbf3b83ebf97a26ae601b54f1fff85258 kgdb: Flush console before entering kgdb on panic
5bf7c0fe3e301e9b96fa097ac4511375d2c509db i2c: dev: copy userspace array safely
cefbfde9c47e468e2f3165a7250bcd28bb66aa70 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7fc7316cfb8065bcd3a253a0fadec55a1b9fbb05 drm/qxl: prevent memory leak
0f3c44c2ffad42e58310727bb42ab3a052bb6f20 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
d4490ea0316b902b68febf6f3e6d712b59a850c1 drm/amdgpu: fix software pci_unplug on some chips
1fbff4f99d7ad76547ab4144a0863a768b030c8c pwm: Fix double shift bug
f2bc34d21d9cad976f8d3cbe469997682ace9ba9 mtd: rawnand: tegra: add missing check for platform_get_irq()
5b413d73a638e28039ec90833205e5e3650dd0b7 wifi: iwlwifi: Use FW rate for non-data frames
57663b102c768b6610c544e72af4844b86924c68 sched/core: Optimize in_task() and in_interrupt() a bit
9c7ab84d0c50f111619fb29e26c4e97fe2a2ede3 SUNRPC: ECONNRESET might require a rebind
d473cd0181236c98ab2bf85fcb1c1ffb27383112 mtd: rawnand: intel: check return value of devm_kasprintf()
aae6286dfad287c39929164333ef544998cfc502 mtd: rawnand: meson: check return value of devm_kasprintf()
d278163b4226b3686684e8021314bfa2a1a62d6c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
a84faed0c83a45158bf66712f8f2c02252a0734e SUNRPC: Add an IS_ERR() check back to where it was
382deae282f0a4b4566364cb9f45b6b1ac471e66 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c2f3795c4e895e362e538304328c1d3cd06cf428 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
85707c82400d24a4f96b80c219c1b63c5069830d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
138dcec34153db745f61c3f254e9a5c00ebbb128 vhost-vdpa: fix use after free in vhost_vdpa_probe()
09adaab6a5aba57c2555b98a1588c99715b7a81d net: set SOCK_RCU_FREE before inserting socket into hashtable
198857c53ac864585316e57fe89032f2c19d8212 ipvlan: add ipvlan_route_v6_outbound() helper
5a49d6d8654fcd39561e7b9829c8ba9187e449da tty: Fix uninit-value access in ppp_sync_receive()
32cf63ab29a83d95652baeeb890972ec28d6ec30 net: hns3: fix add VLAN fail issue
cbdcd8fd203cbda2c80f8cb501571b9860b8efba net: hns3: add barrier in vf mailbox reply process
15c0a579698a316d22abf7c59027f45a3ed69a1b net: hns3: fix incorrect capability bit display for copper port
4fe014224474faea14f272fa52e38439327ff0e2 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
9ff6c0bb75ef5d85ec3ff4fa1a17e27de9342477 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
1aadca2ac90e89e3d2f8706c16dc04a10240f3eb net: hns3: fix VF reset fail issue
beee1db060c214b880664336320b5eb386323d72 net: hns3: fix VF wrong speed and duplex issue
80465f262c3f34f2b1ef70085c4c1eabb9b27c4d tipc: Fix kernel-infoleak due to uninitialized TLV value
d14cb05f001461618ccd601a965c15965777dcab net: mvneta: fix calls to page_pool_get_stats
a7ab390528774e26b08d0b2fc9b6e0735b81bf8c ppp: limit MRU to 64K
8e48feccf02516a74d06c98a129e95598c306c0f xen/events: fix delayed eoi list handling
79fe395e4fcbc9e2c5d94fbb02afd35c37614b5a ptp: annotate data-race around q->head and q->tail
da5209b158057daa7a60a9d519d6dcc27a68a8b3 bonding: stop the device in bond_setup_by_slave()
369685dfdb5043d5a47f3da08853b295bfb30ffb net: ethernet: cortina: Fix max RX frame define
0a2674903e3edd6440a7c6466d60fb76de439825 net: ethernet: cortina: Handle large frames
e9de555561d4ef08cd92bb9c5506d9279e844bda net: ethernet: cortina: Fix MTU max setting
1fc626c114ca0bfcd9138c60f0a248cee8dc3640 af_unix: fix use-after-free in unix_stream_read_actor()
04c83eac641f1ad1e5ce161e6826e3b9db5bca57 netfilter: nf_conntrack_bridge: initialize err to 0
2c09560217aca12bcc0eb81a69fd56b47535163a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5fd65af07eb88965bd3f24a27967be8d53f6a651 net: stmmac: fix rx budget limit check
c1cc4ec8d44522f0bef6245f302d5b041758fd14 net: stmmac: avoid rx queue overrun
82e879b74ac6a956df57485be34743be359ec23d net/mlx5e: fix double free of encap_header
69e56f855346b4dfaaae1402b73e4446a5c5cbaf net/mlx5e: fix double free of encap_header in update funcs
3aa2cce931cdad41528810a0fb8f1225e304cae0 net/mlx5e: Fix pedit endianness
c7af5188fcc6937ebda53cfbb7534927fc19fc91 net/mlx5e: Reduce the size of icosq_str
3a5909d0bc53142db754bdda92cc9d44ebc39be8 net/mlx5e: Check return value of snprintf writing to fw_version buffer
60670872573546b0888c86937ee44d0dee5a2654 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
2173cf1f5e02b6dee4c416e3f7f92a66bda979a7 macvlan: Don't propagate promisc change to lower dev in passthru
6d5bebbff9f7b63c494321014e15c44cdd93d4d2 tools/power/turbostat: Fix a knl bug
2140bccf037254246c2b4dc733526fc9d555eed4 tools/power/turbostat: Enable the C-state Pre-wake printing
358a49c38ddb517bea72b1f0f39c46089413cd81 cifs: spnego: add ';' in HOST_KEY_LEN
4642a34f47728088489f560e3219d86328537eb7 cifs: fix check of rc in function generate_smb3signingkey
51c1e4eccf8c03790ec19d38cfb6a9778272332e i915/perf: Fix NULL deref bugs with drm_dbg() calls
8f6854b715b65d93e78bd9064d3a46cd4c86efbc drivers: perf: Check find_first_bit() return value
ba315e0f5594878fa6ccdc021a1477c0ecb77065 media: venus: hfi: add checks to perform sanity on queue pointers
bd0d157c82b0074c1871e46e468af5394601cb5d perf intel-pt: Fix async branch flags
117a330a60a97e45c5565cd3c570fa444b6bc392 powerpc/perf: Fix disabling BHRB and instruction sampling
e360860eb370482eb858560d697a6fcfd9739336 randstruct: Fix gcc-plugin performance mode to stay in group
cc13bcbe21fd56ba48c5fc9a98e98ceacca80859 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
142618a3ec5ad9695f547c461d6c05d8921188ce bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1d14c3ed033ea3062cf111aa08d343ffc0af1fed scsi: mpt3sas: Fix loop logic
9d60934a5b90a25245e2831bc8e28f8c4020a80d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
451f02236256c72c826e58737fdd812bd58e990a scsi: qla2xxx: Fix system crash due to bad pointer access
e1b46447cad5bc98240c78827a404cab5a0396ad crypto: x86/sha - load modules based on CPU features
cc3ab727312fda85d1cec5e0463a9ecac1b9b322 x86/cpu/hygon: Fix the CPU topology evaluation for real
325c275deb1ef0e92371742d57bf022c48c63268 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a3d3159bb5f427443e5e8d3ba0f5f8b1c3259aa3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
bfea4315d9de9d55cf07fe7f1a51cd1b90cba326 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
0a7ffb2b1af809b9e18b2e45bd70617e6e1a84ca audit: don't take task_lock() in audit_exe_compare() code path
28844bea67e733d709835f71386cf8f116f5154b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
489266ef88165da7e02c37571caaab67d88a36b8 proc: sysctl: prevent aliased sysctls from getting passed to init
38db05fa8ede41cb83d984887fb9185eb3c33934 tty/sysrq: replace smp_processor_id() with get_cpu()
cc5e88464283f1e477594b6c6833b00c90842238 tty: serial: meson: fix hard LOCKUP on crtscts mode
ed96ade048a5d804ba079c3f4aff41a1e61e9d57 hvc/xen: fix console unplug
937e5a7969fb7e800f5e16624dbde6255c97084c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6bf1f8f12266c56dfb0ab33e83059d73e926d25a hvc/xen: fix event channel handling for secondary consoles
8327a2069aa7a9bb2e953e187ea133dfa9564672 PCI/sysfs: Protect driver's D3cold preference from user space
1d5b79030b7573e5ef9b55d42c4684e1da1ac46a mm/damon/sysfs: remove requested targets when online-commit inputs
6fcce2a8824f10d4f44f645414c7d093e9da3ed4 mm/damon/sysfs: update monitoring target regions for online input commit
f639731fdf2609496bc33d79733e7511b66c1c4f watchdog: move softlockup_panic back to early_param
ded012c942c2355ef6c460f85c406655f654127b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d2eab4969c994c569c2e5c49b4c54551635d4cc6 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
3aeb390e43563efe87a4c65fec9d062554be839f mm/damon: implement a function for max nr_accesses safe calculation
259fe52288355e7935cb8aa498f991e9547acc84 mm/damon/sysfs: check error from damon_sysfs_update_target()
86d79b157c7cff6a16e1092a435a534b04540ae1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
34d8d1be6e18a30b410a006bf4deadf783dc93f4 regmap: Ensure range selector registers are updated after cache sync
20feb1c8d45bc7a8f5da071c78dba94224f0616b wifi: ath11k: fix temperature event locking
dc3863aaae0aa956563d132966981489cbdebd42 wifi: ath11k: fix dfs radar event locking
86538814693264464397308334f5373088bd1822 wifi: ath11k: fix htt pktlog locking
c5c88f59064f4fd874cc5f1522e1be3693a82063 wifi: ath11k: fix gtk offload status event locking
9b8983c044e9d395e5b77d53e118b3c654763fd6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1b6436a4f48e52318aa79712e3d094d377e4c766 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d475ccf8bd7977233cd783661cf155f35d526c47 KEYS: trusted: tee: Refactor register SHM usage
73ee55bd3067a97174b5d14baeb6c365b87aa63d KEYS: trusted: Rollback init_trusted() consistently
b09d79d5926ca3d2e4101f5d583501622ca2a6b3 PCI: keystone: Don't discard .remove() callback
6786f672078ff933bce271758e960892c712ce44 PCI: keystone: Don't discard .probe() callback

--===============3644708246316400416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-663989eb1608-88b0607bdf11.txt

397c2b8595fe7f596d7c7e55c42829d8b34106b1 locking/ww_mutex/test: Fix potential workqueue corruption
608a5c23f02c6bb7235211803c868873001ab4d7 btrfs: abort transaction on generation mismatch when marking eb as dirty
a01705de3b18aa5deddf083156d9a36aa86a29f6 lib/generic-radix-tree.c: Don't overflow in peek()
d0dd1290e51c2bf6b95b26ad3dc6899818cc98a8 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
2289927312e141e032de7d6dff104f6f8fc1d762 perf/core: Bail out early if the request AUX area is out of bound
6a1fe3a069c734b4452b105ef19a557f6f1a9f53 rcu: Dump memory object info if callback function is invalid
9bea618ea83502a37002b66fca0e1df6f5026099 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
3fde37adc944bbf175281d529f315738be9fd672 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
6fbeda1c093edd4c0ed6b52bca5b81a94b8caa33 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
65ce15b9db6688afc201bd2c38ceac8c7d7e53d7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8e43e518ae7e74daf788f777aa2360519b54ad96 srcu: Only accelerate on enqueue time
95f48448a306c046731f0bd26eb6ac427869b11e smp,csd: Throw an error if a CSD lock is stuck for too long
18a2b32e9aa519a3c20a71a273c4bf1c9b3bf249 cpu/hotplug: Don't offline the last non-isolated CPU
3d363bae22695844441fe3c07f6ece498776ddbe workqueue: Provide one lock class key per work_on_cpu() callsite
fa588db73a840b9f4e118f9fc1ab0ecd39431d56 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1e582248b61c091de8238bf688dfa6fa5a0e85ed wifi: plfxlc: fix clang-specific fortify warning
6bf714dda33ac7a895a9e6b99cb63da29e207c9f wifi: ath12k: Ignore fragments from uninitialized peer in dp
8ee5761b5e866192cfd6898ec14ca5262f5e0aac wifi: mac80211_hwsim: fix clang-specific fortify warning
39ef431f6db2edd6f4563f40722d69f74b3b1867 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4a3ff56b462db2c3938b3441b27961f2c809982f atl1c: Work around the DMA RX overflow issue
7e9692099190ee526e6c2caf8cbc9ce206ee5460 bpf: Detect IP == ksym.end as part of BPF program
cd8c6ae853b8cd875d06879dc1a039b5053168ab wifi: ath9k: fix clang-specific fortify warnings
ad3879daedad708f24faf81794819aa56ee494b3 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
9afe9b479938652d95bc1870ab1aedd52a66d421 wifi: ath10k: fix clang-specific fortify warning
17ed1961a6d7388f59f9dcbcc469e438524c8a94 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
64b860aa26350db5d31be4e6534677a2118d2ed6 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
a0fc975dae5fddfc8f78488d5fab2e552206dcc8 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
918e353e59eb87f4b13b5e4a7e6e4a1dad2d5577 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
1e0b3bfa094aa7b1f5a244db8fb3f48222dbcca3 net: annotate data-races around sk->sk_tx_queue_mapping
439d512481b354d981edf3949c1869d2514125a9 net: annotate data-races around sk->sk_dst_pending_confirm
d8f145bf8484c985a1761f1f6b78cac9c7ff3978 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
202628e49e01ecb6736f1153dea5f9dfc1ae7955 wifi: ath10k: Don't touch the CE interrupt registers after power up
aecac9b33ba6e894a53740d35a8658e3cff13731 net: sfp: add quirk for FS's 2.5G copper SFP
2c3876972d40f01d1d0ed364e049014eef7a398f vsock: read from socket's error queue
8d4d8674ab2ee2be2bf16e3e3a40297247527246 bpf: Ensure proper register state printing for cond jumps
e814c1dfd85ee18c5b2addf5b49f6382fdb7cd09 wifi: iwlwifi: mvm: fix size check for fw_link_id
2ed3895da730ffe47a3339d394874d269c4618a2 Bluetooth: btusb: Add date->evt_skb is NULL check
15e8673c81fe7112727760c7c4fb54a20820f2be Bluetooth: Fix double free in hci_conn_cleanup
dd92d3d41215c6d8f46bbface25ef6a47608f49d ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a3d867eb936b448bb21dd6e0a834e8405273cb6f tsnep: Fix tsnep_request_irq() format-overflow warning
4f882fab25ce14b7b128e4ab891b0b961371e8ab gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
a150a2318692cef4d9af68da62f64da1c18f3da9 platform/chrome: kunit: initialize lock for fake ec_dev
e224cc3e6484da7f7d0788d2a9ec4a9d0d50323a of: address: Fix address translation when address-size is greater than 2
a46c6fcadce74a43ca66ac5ee22bbec711496e47 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b18c893df212839e9c72f91ec81c57e136560916 drm/gma500: Fix call trace when psb_gem_mm_init() fails
ee8af5a1f253b6943753aab586f4ec7c683a99eb drm/amdkfd: ratelimited SQ interrupt messages
4924f4b3f69dcaee5e8144afa2234238786e21ca drm/komeda: drop all currently held locks if deadlock happens
89c31746f60ec3e91ad431eb33c3db08d697c0a6 drm/amd/display: Blank phantom OTG before enabling
a10d771c35e3dc1849cdb8bbf6ae1a3e3118e744 drm/amd/display: Don't lock phantom pipe on disabling
3e182beb4420ec1cbe6fecc583e638f9339e0cb7 drm/amd/display: add seamless pipe topology transition check
11f64e4972497be0290fc3dd53c57c0cd24db556 drm/edid: Fixup h/vsync_end instead of h/vtotal
edee3dbd8b19c6711dce653616373e049433427e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
98c73a979a9155603841d0400e75a5ea076b028e drm/amdgpu: not to save bo in the case of RAS err_event_athub
6bdf53ce6728b5d45f3ed55fa86e0f1efa497846 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
5161bc815f9bc2b10e8f39ab210c470be02a22de drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
7d13c22893d3340138012a13725e7045bad01444 drm/amd/display: use full update for clip size increase of large plane source
d62779e630f3fe8a88ef59214bb1ed7f7783d1e3 string.h: add array-wrappers for (v)memdup_user()
40d5b95d988593655179147152fab5323f8f3ff3 kernel: kexec: copy user-array safely
0d467797740271196bfc1b4484b3ec1c4d703e67 kernel: watch_queue: copy user-array safely
0234350fb0235a0a771b1087efa95a74b2cb5675 drm_lease.c: copy user-array safely
19f7b9fe20729879324d9ac59dd09b58fd354473 drm: vmwgfx_surface.c: copy user-array safely
daa33cc0415252eb35bd3c12fb4dce9b1bc116c7 drm/msm/dp: skip validity check for DP CTS EDID checksum
a1396256e994e99c1f2342419972b89405e58077 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c6e26b9c0bb8fc63abc53bfaabd386c474ec0415 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b3786ae303c23d1e27808c137b020a03faa6675d drm/amdgpu: Fix potential null pointer derefernce
710a5ea273e551b40c57c9abcd835888959402f9 drm/panel: fix a possible null pointer dereference
0792c16f0aa563fdc5cf5bf5924dbcd8ad9bff94 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ec07014a959d82a32cac65db999eead36276198b drm/radeon: fix a possible null pointer dereference
78f984d5cfa7c5cb0c8de67f2988cb3f1e5cda7e drm/amdgpu/vkms: fix a possible null pointer dereference
3fffd8c574bd18fe423b038962445bba8ae777c2 drm/panel: st7703: Pick different reset sequence
450c23723edc3bd8575b0d31dcf2dd3e18d976ae drm/amdkfd: Fix shift out-of-bounds issue
84c9d25c185000b5b0959ef55c953d5bc185922d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a04dceee679a032e7b7f46e99a18aaef4410b76f drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
6f28101b2ceb628e3a629c91cc49fdb4c90b456d drm/amd/display: fix num_ways overflow error
161952a7990eda894410fddfceaabde992e095ce drm/amd: check num of link levels when update pcie param
0e64acd4313c67cc3a656ea9c54eb3e4e4d12923 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4fc0c6521e1c46621b86a689e3904b6157224731 selftests/efivarfs: create-read: fix a resource leak
fe5fa0550cdc29ec70210262c9aba0ef818f934e ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
941d0fd101fa9490176b5b8449b4eaa8254e0811 ASoC: soc-card: Add storage for PCI SSID
d003ad82c5dbd764e5bf7855fb9b853f47569ba3 ASoC: SOF: Pass PCI SSID to machine driver
ffda48edacf752250cde1b6a0499d471f5cf9366 crypto: pcrypt - Fix hungtask for PADATA_RESET
73a50e70b4895e8b7134155ba2fabc2311147112 ALSA: scarlett2: Move USB IDs out from device_info struct
bdac7590ff4e300b63c8fb7fa872121a47910a85 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
550c60a9a399e738dbcf5468d9b4446c1a975097 RDMA/hfi1: Use FIELD_GET() to extract Link Width
85438f58c0162e859ed1dd8c7b2a415fe8c28340 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
cbf773596eb56261ed5cdfc8f1050e04fc5a8900 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
94a65b78a45d159b3da9ad5e509a747b7ec287e7 fs/jfs: Add check for negative db_l2nbperpage
d7e3be01ffb258f58913a50217288c000638b66d fs/jfs: Add validity check for db_maxag and db_agpref
80f0bf73c010313f2c5b2ef1669c3d7d9def0e41 jfs: fix array-index-out-of-bounds in dbFindLeaf
802e956f23c02a4557835ede717e5483ccbd47e1 jfs: fix array-index-out-of-bounds in diAlloc
1c0059f17df5e23dbf24a1bcc59302352a2bd30c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
46f8ba838482dd7898a6bbb6e2c8d438c97beb55 ARM: 9320/1: fix stack depot IRQ stack filter
7b65ebe2e53d242cf4b832cf31ca85ae07a7a4d2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
61be3d5ee95ac2a4df89013c2298476f6e14ab8e gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
15463c0b98d058572a2bb006ed4aa3622de8a16a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0f41fd0df0d4a10594ae9455959d09edf55cb6f6 PCI: mvebu: Use FIELD_PREP() with Link Width
09c5aeef8d0af958ff3ffecea487ace25e42e871 atm: iphase: Do PCI error checks on own line
cfc4293b4c3e4587e24a41e6143bf990f90550bc PCI: Do error check on own line to split long "if" conditions
0020afb2f53fde75c76b752f80b0ae3c8176bf6e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
73a6a1e7ed00193d2a3eeaced302a3fb781eedf2 PCI: Use FIELD_GET() to extract Link Width
b8e4cd99a597475eca93a52a976ec985385fae98 PCI: Extract ATS disabling to a helper function
fd75ad824c6236b98ba518dd3a8e173a3a346073 PCI: Disable ATS for specific Intel IPU E2000 devices
6381005b6a220b8c29b3cc077973f09ca746752e PCI: dwc: Add dw_pcie_link_set_max_link_width()
4518f7093164e377faa0963ac3666ae015973bbe PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
a64ac67e7ff3547c90ec77cf9c8e16cc5464ca7c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6be2513f89226f640f713a5c3041297dc031ecab PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a3b648d37b0ad2281ccc9395d0a544c3286e5879 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
bfcbe06f3b38f05994a6176bec7ae68544ad130f crypto: hisilicon/qm - prevent soft lockup in receive loop
c9c4793a6969d22b91d3385fb2d7731f33bea689 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
06841df4c830d2a5bb364acb0587d204c56a2b42 exfat: support handle zero-size directory
dfb533a9c3bcf51f370a52e693374ce3508de9fe mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
7b56d27c75699dfb116238cb691791a7a7499dd0 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
03c7d227b3c9006f832e6362af7b40f91f99bebf thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
e20725a21f099b0631878f58c4436f37dcde337f tty: vcc: Add check for kstrdup() in vcc_probe()
893bb8996397575a54f96638ab4c5db3a851f8f9 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
0ad5ced58fdbb890ac1e036a488f21bfcb480bc0 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
da86b8cee2fa03f6c9d618d73a85605c51105447 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
5d37269e4548134a92cd38c028b13b62804bd0a1 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
1debd8585d052221bc3581f16a11aa356d46a7bd usb: ucsi: glink: use the connector orientation GPIO to provide switch events
70282a7a005fe38ab6882fe0a7ff63e355e700f0 soundwire: dmi-quirks: update HP Omen match
80be7dcbb5ec6103fa466d19837c5e018c97b5e6 f2fs: fix error path of __f2fs_build_free_nids
9894c019c76a41f513431203288bc12e0cb659e8 f2fs: fix error handling of __get_node_page
8e47b9330d8a5b8e158fdf852f23a0ba418fae0f usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
0d42819e89716952bd36830761f00c1ae24fb00d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4c97bffeb49e0075c20d09da6acf98bc057f3678 9p/trans_fd: Annotate data-racy writes to file::f_flags
12cf666464d442643d1c598abba68d81b8a0411c 9p: v9fs_listxattr: fix %s null argument warning
ff56dfc74a279e010023eeedb2b477689d38d58c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
dcf04adfaefa109cd26fb5079ee1ba3a0e2118c7 i2c: i801: Add support for Intel Birch Stream SoC
d0315c15fbfaa64aa0952fc7aad72eb620480703 i2c: fix memleak in i2c_new_client_device()
40b999ee7d0847584e9da9ed781baeb10383e140 i2c: sun6i-p2wi: Prevent potential division by zero
ca903831b68439c2f1d072de069680759169ba73 virtio-blk: fix implicit overflow on virtio_max_dma_size
da05d81cfc903a556b5990360f6ff72c3d61fb9f i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
4594b12210628f2d4292f419cbc813ebc9a15db1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4e3e21cec57ab4904c3c0a6057c444fc6d9372d2 media: vivid: avoid integer overflow
b21251fd39ad9d56b382af4213cefdc1b0f00aa5 media: ipu-bridge: increase sensor_name size
2ee469a924d5980eaf637b0b2645c25d1af26c3a gfs2: ignore negated quota changes
6a451bb8d450187756e3e70ea46b50bcf672b2ff gfs2: fix an oops in gfs2_permission
a97f7fa14b6fc1e7f894fa80fa35d99c67aa9290 media: cobalt: Use FIELD_GET() to extract Link Width
12fe9f97a249c1816e2f645134f6b1e633b4e2f5 media: ccs: Fix driver quirk struct documentation
edd950903557192ef9d3bc620926df99bca8d9f6 media: imon: fix access to invalid resource for the second interface
865ba2dc4107a4a6ac18b41da1b3fac69dc7fc00 drm/amd/display: Avoid NULL dereference of timing generator
2060b43f2a0997cb08febdd48d973b5a6eb6778b kgdb: Flush console before entering kgdb on panic
b96556b04ed26ca78d13264950137703fb9cdd66 riscv: VMAP_STACK overflow detection thread-safe
cbde627b4db0a5923ae0f0d72305e1e67f102cd7 i2c: dev: copy userspace array safely
b0156f41376da4515a813181c51163b206629200 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
2f9d9f68924dc9ecfe68721107bd12c92df8d695 drm/qxl: prevent memory leak
dfd23b00752aa4c257b2713680e6eef3cebeef98 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
4e038f2066793c86a044a2bbfa665f6a339daab0 drm/amdgpu: fix software pci_unplug on some chips
2a2f389663ef96f6276b926db67a658d8dcacbcd pwm: Fix double shift bug
6f59a6334ecd6aed0ed564c8ecae9522ffffb841 mtd: rawnand: tegra: add missing check for platform_get_irq()
0b84b9cf238f03f3c1e03d23d452bc2e68f81a0f wifi: iwlwifi: Use FW rate for non-data frames
e30bea9f04c0e2bcad29838f81ea547c487d9f19 sched/core: Optimize in_task() and in_interrupt() a bit
ced43582c38f72429ea4b00b0b6d167a68d0ff61 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
413bc0409e73544da7cea48f22c0153413a3604f samples/bpf: syscall_tp_user: Fix array out-of-bound access
be8d3095d8b6031dd8caf785c4fbffffd4f626f3 dt-bindings: serial: fix regex pattern for matching serial node children
9598d27c3741efad2641dd1fe37a93d212568d9d SUNRPC: ECONNRESET might require a rebind
e7996a5ffe16ab956c61ea28cbe49f1003f3e8a7 mtd: rawnand: intel: check return value of devm_kasprintf()
ff8f0e9ed9cf2d9bfa56e163554c724d2bb83c6b mtd: rawnand: meson: check return value of devm_kasprintf()
ff819bc2e2b738adadd1eed857b9bb6f3a66cce3 drm/i915/mtl: avoid stringop-overflow warning
e1996640f5cf24ba25556bef5fde503b361682b3 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
15880b331cd0186ee3c62638f2435b2108426848 SUNRPC: Add an IS_ERR() check back to where it was
2ea2c15f2a0ddc7ba4c945d71bed476ae1662131 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7cf1722dd07816a541cf291d3656065dd470e3aa SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
36c77b9a6c068a3ece5fa0be34108a0e2fd5aeac RISC-V: hwprobe: Fix vDSO SIGSEGV
54ce3d6003b2a5e1e6c9181cda73528347c49bf8 riscv: provide riscv-specific is_trap_insn()
fa208c18754f639c0a88b60744776fea7273b6e6 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
1f927aeba26f2ca2d8985ed296d48a8568c4c528 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
c0de3404641bfb2ddc7699c26d90139ec8118fb1 vdpa_sim_blk: allocate the buffer zeroed
019ccb357bacb646a1e309c53a875f89899fb69e vhost-vdpa: fix use after free in vhost_vdpa_probe()
a9ec245f89ad138e7e829aed4a9984e39185e505 gcc-plugins: randstruct: Only warn about true flexible arrays
12e20786c516fe93c6bb5489edc53e7a6fe0596d bpf: handle ldimm64 properly in check_cfg()
5195563bca73797b50f7cede1561dc66f8623fa6 bpf: fix precision backtracking instruction iteration
210b9add954a3ed6c76b181df48ccd6942cfeacb net: set SOCK_RCU_FREE before inserting socket into hashtable
85934382f35a9a15870b8773749e9358da4dd75e ipvlan: add ipvlan_route_v6_outbound() helper
ffe84035bedb5d5ba064bb9ae3a8a64e7ec46056 tty: Fix uninit-value access in ppp_sync_receive()
aa58a21d338d87831cf7318ebe963c33c11763ef xen/events: avoid using info_for_irq() in xen_send_IPI_one()
23b65f96f7c94bc59da9d0691b16ee2987858950 net: hns3: fix add VLAN fail issue
c4327f776817b9befa63fe535646d367cb844f3d net: hns3: add barrier in vf mailbox reply process
2eb5b4b784d6a49f5720d06507a9458890a4a5f1 net: hns3: fix incorrect capability bit display for copper port
fb1cb220abae01ff4f0af9c795f4079898b971b7 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
d0340c127b6abee324e81b4fd52a4f54e1d5580b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
863ce38aec1548042f311d3e0b1179e9f46aff31 net: hns3: fix VF reset fail issue
37571164e7b3515b79d3f56e40b36631269b86ae net: hns3: fix VF wrong speed and duplex issue
f2b76742c9a1f5c143618d3f4bd95c4c97d01ab5 tipc: Fix kernel-infoleak due to uninitialized TLV value
bb079361aa828f4d82254b8583f45258ebce1cfc net: mvneta: fix calls to page_pool_get_stats
79f82c4b3107341005f4bee28a74328a5cabd18b ppp: limit MRU to 64K
d1cba95c346962a166aa41d13b290a79fd2362c5 xen/events: fix delayed eoi list handling
e335db77643e48b186528ec24092b23b2d672023 blk-mq: make sure active queue usage is held for bio_integrity_prep()
3f9fd768fd3cccedc1179cd3e339a9b3c0b93f3b ptp: annotate data-race around q->head and q->tail
65b96ebdf1e8dc9f55a758f27f175635fd307bb2 bonding: stop the device in bond_setup_by_slave()
e28fd67647246bd93c1ec1665f901564c8428287 net: ethernet: cortina: Fix max RX frame define
7f3c997704a021b748d863902a6b3ed56b7e4c17 net: ethernet: cortina: Handle large frames
07225a85bb127c0d19d3c02266ff6e0bb2810489 net: ethernet: cortina: Fix MTU max setting
8e49708a759bbb6283e36aacde0b6415cc21835a af_unix: fix use-after-free in unix_stream_read_actor()
5c06491b79ae8ebd1d867149ba9051ac4ae46227 netfilter: nf_conntrack_bridge: initialize err to 0
11ffd4ead14d2435710db70cd8d42dda39175b1d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
27304ea68571179bb000f5701db0fefc84121738 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
3acb2eeea058c2c344ebf40be486c7f16d82aa8a net: stmmac: fix rx budget limit check
10c8c669d748cf5b4304a8c93d52db5e70feecaf net: stmmac: avoid rx queue overrun
95f61184dd6ff6ff4d5c6785e2b7a2a245f64993 pds_core: use correct index to mask irq
084e5cf0dff07b8891ff6aa34480c8b30581db66 pds_core: fix up some format-truncation complaints
4201e7c334faaadb5405cec3f84707ec32a8944a gve: Fixes for napi_poll when budget is 0
69ee69ec0edb3f8472baa0ec2672e061485b7db1 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
cfe2b9742bc68ee04636aae0d990901f0df93479 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
51b9ae802a541069bf677c8249aff1856ce1cb58 net/mlx5e: fix double free of encap_header
78b631f4e40609b833d5f1fceceed60406624778 net/mlx5e: fix double free of encap_header in update funcs
eabf52a1683563950d6c2584601a548e1379a15a net/mlx5e: Fix pedit endianness
9fa34683e3c7e3d2d0a1fde374568b7a3c94492e net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
cd63f3cd743a71d55a4709832cfeb4a11a904473 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
2e9492e4d35dd76f11127078e68d352e4c6e2110 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
ba1cc54236ac226296403f565b1e42d50fc190f4 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
6b2643bd0ca6fdba23c0d621df74eef5bc8031e6 net/mlx5: Increase size of irq name buffer
cbf5f3f58b6c87eabb3452e3ae530e41e0f09cab net/mlx5e: Reduce the size of icosq_str
b5148e26588ea9e3a026cd549e0599ee22f6be53 net/mlx5e: Check return value of snprintf writing to fw_version buffer
0282a0c9494ddf5c235fde0d30b482066af77b02 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
4e8cd10c972f57542b128ca516358deb3ca0149f net: sched: do not offload flows with a helper in act_ct
6b535e4e8f6138416915696a6c18a6fee059bce2 macvlan: Don't propagate promisc change to lower dev in passthru
38e731beb9942f965c9b4f84a3cb7b4fae8d1a99 tools/power/turbostat: Fix a knl bug
2c8f7dcd3b4cb674261d14002deaaa69cb6d3ef3 tools/power/turbostat: Enable the C-state Pre-wake printing
f5dde515506d2036ddce40952df875f6a0586f41 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
875dcc51dbbdebbbaba2bf978e0a0c05a400263d cifs: spnego: add ';' in HOST_KEY_LEN
b12e75581c99d2c7f0e317e07d9e63ecab1649fc cifs: fix check of rc in function generate_smb3signingkey
1ce6c4efa83775578df442829d9e696ae9dfa746 perf/core: Fix cpuctx refcounting
2d44881b4106a024a9dda146cfc1a242c90d6357 i915/perf: Fix NULL deref bugs with drm_dbg() calls
8ee37e77e478152c948fbaccde1e83374dbd4593 perf: arm_cspmu: Reject events meant for other PMUs
3006420d0d7d05ba993bc59a1cec137bf9c11851 drivers: perf: Check find_first_bit() return value
04e9527461f7e2ed73bf819da5ff36131155014e media: venus: hfi: add checks to perform sanity on queue pointers
3e83a45f95365a32292e65b1f853c471f9454bfc perf intel-pt: Fix async branch flags
ddd98855e1d4fe5984e7e1f89d513238741feb2b powerpc/perf: Fix disabling BHRB and instruction sampling
d9b86ae465847bcf878d98d051197886143cc914 randstruct: Fix gcc-plugin performance mode to stay in group
86a505dc02d43f6740a731ad6dc0fedc815ecca3 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8c5eaaec3583d2120a9f5705ff7da166c76a5e64 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
17d5a045ea92c933280bdab9b34c2fbe99980610 scsi: mpt3sas: Fix loop logic
5f6c407ecce12e4ead84961d9b0d802d4b6c2478 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
331eae1b5cb2eb5e7583aa79beeab733e0b4572b scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
9801f68f3751fad1fc661c93b036cc33597f9d74 scsi: qla2xxx: Fix system crash due to bad pointer access
ba5921dee9a927d54f82878544cbf04d3d9dd485 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
6a22057de2b5607c5406891b432be9bb531f027e crypto: x86/sha - load modules based on CPU features
d83ec2784b36655313f873877e5d5d2ee660a79b x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
c3bf1fb485b7a77ec4a88c8f07ed3d396953ef5b x86/apic/msi: Fix misconfigured non-maskable MSI quirk
096891a45d8c29a6425b4125bcacb7d4e47dffd6 x86/cpu/hygon: Fix the CPU topology evaluation for real
342b35f7cab5696d0df0904c7daa9797b846ecd1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c3116879a4981076a1e728869a3865af1ea64909 KVM: x86: Ignore MSR_AMD64_TW_CFG access
3659b0fe76b05a16997d6213998e151147b5aef1 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
0f6bfb51f77f908e7139875d50be45c2346206ff KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
762f485465fa512cafa4030962a765c9630f7f9f mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
2fd9b51546ea3ff111f3792bd3acba5cdb44265c sched: psi: fix unprivileged polling against cgroups
fa11647ec9b219cea72b9e98edbd2d6d60417ef5 audit: don't take task_lock() in audit_exe_compare() code path
d32e3604384de56a60ec1e3055373b3fba1957ef audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
db576e9bc33125a07a1582bab1166c47c1b72345 proc: sysctl: prevent aliased sysctls from getting passed to init
05793a55f22818a02f2a3a23fe6fdcce10890c56 tty/sysrq: replace smp_processor_id() with get_cpu()
3d0e78c42a1e0ff40e02c7da6ee8c5d73e9b90f6 tty: serial: meson: fix hard LOCKUP on crtscts mode
dee6d62dd1dfb5789df9321e778f99ab71d347ac hvc/xen: fix console unplug
e09e68a3eefbe1625ee52703717ee5d60e347479 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a071f1cc2f27213aa018249fe633133cf9efc8e1 hvc/xen: fix event channel handling for secondary consoles
f6ea6dcd141880f218767a60db1fddac485d5c1f PCI/sysfs: Protect driver's D3cold preference from user space
1b0eb38fa1326e8210dd9df1cd78899537e571f2 mm/damon/sysfs: remove requested targets when online-commit inputs
31f5939c9abd02be6eb84db38d5b2440aa6139e1 mm/damon/sysfs: update monitoring target regions for online input commit
3c38d30bba64c670fc2814095102afaad319b62c watchdog: move softlockup_panic back to early_param
a684ee05810485e1aa689d9a6191fd0aaf40d2d7 iommufd: Fix missing update of domains_itree after splitting iopt_area
6001a52bc136c845448470b626df06c1d2502c4d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
0f03f2fd5102496957c502ce512db06e00d41fa7 dm crypt: account large pages in cc->n_allocated_pages
7b96c6789fb760bfe84cc4d98c1e581bde1af1c9 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
2e08a8a4d6b2bed92f02423927a2b91a7be94c4c mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
53837de484dacd218d97c9734a508a6234187f69 mm/damon: implement a function for max nr_accesses safe calculation
7f51faf7120d0f87ae295bb78e9849a5c67e57d5 mm/damon/core: avoid divide-by-zero during monitoring results update
a4717bd260ee91d887b69cc9756ee320bcb58f94 mm/damon/sysfs-schemes: handle tried region directory allocation failure
4a1477a2357940a69d780ac2cff688a685903b97 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
81ec9751697041d9d43ea6fee58fce2d8a0825e2 mm/damon/sysfs: check error from damon_sysfs_update_target()
8b900bccc0ab8aa80cb52d727f72747c3a65be16 parisc: Add nop instructions after TLB inserts
51f3347fa4c8d6151733dcae4465c1307abd0b77 ACPI: resource: Do IRQ override on TongFang GMxXGxx
a91b01215142ec25ef89c120a62170fc7abe5c3b regmap: Ensure range selector registers are updated after cache sync
8ca8639db60abc40f24764021ff226ff1da5ec99 wifi: ath11k: fix temperature event locking
7c71e3366f7cfb355db48afdc348622bf2ae483f wifi: ath11k: fix dfs radar event locking
8ce781d03485b68776d8493577694ee2c9f11a04 wifi: ath11k: fix htt pktlog locking
3dc931615133e5163c92c0de5de8e253bff4b712 wifi: ath11k: fix gtk offload status event locking
fbb7a84a464e1055dbee1e347e748dba002be889 wifi: ath12k: fix htt mlo-offset event locking
693f3ed4c1f63d73856d6edfbf570f5c7e672150 wifi: ath12k: fix dfs-radar and temperature event locking
53ef4ae67a32a51e7cd3bdede0aa33dccfbabad5 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d84ade227442d7c423996ae3c8bdf984d85b879f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4b3ad26cbfbdf109aeb145e4763e1bec57182d17 sched/core: Fix RQCF_ACT_SKIP leak
ea81d9d680d3a445a5b1b5b5b0d24e44474ce17d KEYS: trusted: tee: Refactor register SHM usage
3b939d8147e2320b7ac9052589e8e8ee69edc55c KEYS: trusted: Rollback init_trusted() consistently
e5f3eedf9d5906c7db818e251a9bd0b161fbaf75 PCI: keystone: Don't discard .remove() callback
88b0607bdf11dfbd9963daf8e4b8edf5da6c8910 PCI: keystone: Don't discard .probe() callback

--===============3644708246316400416==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8bc17102d9d4-b3dc4ec10e4d.txt

733f5d30be093bff9d88e34e4c239d43a9e9d31c locking/ww_mutex/test: Fix potential workqueue corruption
ce88373e3debb40932f2162ed39c540560349db5 btrfs: abort transaction on generation mismatch when marking eb as dirty
e755385dc11d9e671b6600ce4594f4b5857b73ac lib/generic-radix-tree.c: Don't overflow in peek()
7ce938d41a3e6f49902141a765b9cd50a7355c95 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
b19cb5fa16a60162163bf3a459ef9c4e668da920 perf/core: Bail out early if the request AUX area is out of bound
bacade9a4c141dbcfe70699b433a9684829f22bb rcu: Dump memory object info if callback function is invalid
a9219726c0384fa73ea2f564616d8805b5a75f8b srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
97e21d38595c00d2fa7d663f5ab19c874967a1b6 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f8916555d86811a7c55dcff7a88f9a9ad0f49dba clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f88d0db22babeb829b04119cc40e5edc504885f2 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
7bae35b408471fb666cb4817a5543291ccd4a899 srcu: Only accelerate on enqueue time
28d1d1ff0c882464dc318667ec59d0211a99a09e smp,csd: Throw an error if a CSD lock is stuck for too long
5cc2f2a453e29d1af975531e269982f29db8b4c2 cpu/hotplug: Don't offline the last non-isolated CPU
fee19ab97aa8ddb96c6354937a7b6eaaaaa9586b workqueue: Provide one lock class key per work_on_cpu() callsite
cbbe34c9e19dbbea93f85f46fc34b6db107ef4c7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e36ce27f670dd7b02c136a3c42a24d32b0e52de5 wifi: plfxlc: fix clang-specific fortify warning
2e890bbf837df00caf2b697e98b5052a6fc84f9c wifi: ath12k: Ignore fragments from uninitialized peer in dp
78c299534cca004a1440abd4c379681614b742c6 wifi: mac80211_hwsim: fix clang-specific fortify warning
d00587daad40728f8143c14660de5ed7ee3d0d8e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c5aafbee25656e0f3e2c68cd32aaf9412c1dd927 atl1c: Work around the DMA RX overflow issue
4a191d1b9912300d9d4fdf574c09913def6ad6b8 bpf: Detect IP == ksym.end as part of BPF program
504fe9810cf7d2c1de8fc419f4b7815224bce0d1 wifi: ath9k: fix clang-specific fortify warnings
d0e601e6b8cced63a400d1f5d247420968c135df wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
4708138c3a390b4e1936103f4f7e7a4a3bc36526 wifi: ath10k: fix clang-specific fortify warning
87d8bf868a15c196ebe54b080a68d8504e9c6005 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
4944fabbcc7a6da8bd2307364857367dd12d4c7e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
53982419ae9bf518c4bd96e4cf0a11a5b14f586f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
07170c2ca60b95be48eb9d13c3ac670521e5fa64 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
2f7be8a864a41b5ef126fc2b5ded1fcdf1a47403 wifi: mt76: fix clang-specific fortify warnings
09d294a5775ef8559d62469a99e021964ee160a6 net: annotate data-races around sk->sk_tx_queue_mapping
d01395ed2dfd8d2073642fc3b6bb9c5d48b2773e net: annotate data-races around sk->sk_dst_pending_confirm
9e03de05436b6ff1e012940ce440fd3b2ef3eb22 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
2609fb04d411a6cfd9248b8f054fc41d5a4bf4dc wifi: ath10k: Don't touch the CE interrupt registers after power up
00db7706ec4603b69dc620ecf7c4a9041eccf9ae net: sfp: add quirk for FS's 2.5G copper SFP
0ff1b971ec949fddd82025f006fea1849b5b69c5 vsock: read from socket's error queue
80fab650619e7e3bd8a2f98b31a96f91353de1bb bpf: Ensure proper register state printing for cond jumps
00c3309f921df3f739d563b98aaeeb01f76caf3e wifi: iwlwifi: mvm: fix size check for fw_link_id
29461aaabe354ae058142ffd1f5ccfdb88bdf3b8 Bluetooth: btusb: Add date->evt_skb is NULL check
21e88e7847bcb53a84d6752a2aed369c44c67301 Bluetooth: Fix double free in hci_conn_cleanup
daf4c651c1b90b68aa93f3c863cc29dda745f6a4 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
61196c3dae86beb2fc08190269e2c9d21f66d34d tsnep: Fix tsnep_request_irq() format-overflow warning
e4fb1915fd4c5e586465322a709fd5c357798d72 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
b1d89b3c63620680fc5f8166493322c8f40a154b platform/chrome: kunit: initialize lock for fake ec_dev
0a56b607ddae0f405c2d958f4632d89de52f43d4 of: address: Fix address translation when address-size is greater than 2
9eadd6bb17dbb9913f4836c121bd331e1e0d21e1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8b1565c070a55d6a8ac10a7db55958bb2493254c drm/gma500: Fix call trace when psb_gem_mm_init() fails
9b1f4f5af1c8c82b50f89f9694f419eed5390466 drm/amdkfd: ratelimited SQ interrupt messages
23c1c7ffd8228274a26655e68214d99c1d585f4c drm/komeda: drop all currently held locks if deadlock happens
d18fb2e90810b45999ab2aa583a917680c5bfc3d drm/amd/display: Blank phantom OTG before enabling
cad722689bc7c98383f796d3f0bfc8a7e7728d8a drm/amd/display: Don't lock phantom pipe on disabling
74173c359b7affb7cc6289fc8eef596afc2ec4f3 drm/amd/display: add seamless pipe topology transition check
3c614a056fa2d1c3d878a5cf27994d3152999bf4 drm/edid: Fixup h/vsync_end instead of h/vtotal
ba3eb6768f7bf49f12e97cd965349f0be372894e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
1c13042089ccccc8815f4f00f5e18b42d8d104e2 drm/amdgpu: not to save bo in the case of RAS err_event_athub
48428229661628d45fe73dafea6d6b2f6d1b164f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
f12c46953938957d6fbbd936b10e30d383494687 drm/amdgpu: update retry times for psp vmbx wait
445a378781813ed93396faeb6a3ee2f96848ea78 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
ed023094440d77c04062104a3d8655e2f823c5df drm/amd/display: use full update for clip size increase of large plane source
b3e8804f2b4c2b1710fdda38a98fcab45d578eab string.h: add array-wrappers for (v)memdup_user()
c0170c851d6134c85188d1eb0a554d6b48c910b7 kernel: kexec: copy user-array safely
f2df626e440ea8d4408b930bd4d2205b336c8a1a kernel: watch_queue: copy user-array safely
a0a1e0b914b84b4f6b7d2163f70287fb9bbae2d2 drm_lease.c: copy user-array safely
1829f4c0dafd3b0351765a084fec3f3196c4aa2c drm: vmwgfx_surface.c: copy user-array safely
e33eff3d8c91ebe62d52239c64c818e5e3fe7c64 drm/msm/dp: skip validity check for DP CTS EDID checksum
93c14c4fcf595a0f44e5ead7e9bf6220594104b8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7f4a216565c583614b81ff95654fe65cec229a36 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cb259b5bf2e640191029e5c9d20b1b1f15b8595d drm/amdgpu: Fix potential null pointer derefernce
af89a76ced9d0f7b91214580886029acef6cb9b8 drm/panel: fix a possible null pointer dereference
a9fe3030c68d1597741f5be058e2b090e8e474c9 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f53754523d4018688be81cbc5041786f96d60309 drm/radeon: fix a possible null pointer dereference
283675d88a5d8736c9b9c509fb2545bf08200610 drm/amdgpu/vkms: fix a possible null pointer dereference
8d7fa975e8e3012100bf5eb711554fd220dd0095 drm/panel: st7703: Pick different reset sequence
77ba97fdd0b498c5652fb361a2ee3e9c9cfa32ca drm/amdkfd: Fix shift out-of-bounds issue
a8a2d72f6df1188f778c219059d99f2121e26924 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8bcdc04de111741fcb08632e85ade0860daa0788 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b7e9155fbdbc8e134c3dd59bdcd8e813ef869486 drm/amd/display: fix num_ways overflow error
83ebc0446e33b4c81ab67cfd3a6c5cbdd9988e21 drm/amd: check num of link levels when update pcie param
c784f0cb441b9e508f2e5c91d47b26ccb441c46f soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
25ce2b4d6bed60927aa7e1cd7ad7221a97ed45e1 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
da276664ef5d8ece3035e0ebb422b4ac3c3598ce arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c7fe370649490880a81cd16deb897a6285cf9b5d selftests/efivarfs: create-read: fix a resource leak
01453348562fdffccb65eeb63268e2a710835781 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
d76db2cd1aa07fb5ed2b74920b6f5c67bb49eb42 ASoC: soc-card: Add storage for PCI SSID
742a8f7acb4c6a1ee290baf9bbcfdbea5253d588 ASoC: SOF: Pass PCI SSID to machine driver
09ac613ad26301ef51d850c59df48b32fc3d128a ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
b585b1cf6d5284f6359a0772431e1ed1d675b968 ASoC: cs35l56: Use PCI SSID as the firmware UID
0259a0c7726e58c8f8fb785d72672f3b3aeb2f10 crypto: pcrypt - Fix hungtask for PADATA_RESET
93dec2a7daf7fa9a05a6c9b2b649368a190a77ae ALSA: scarlett2: Move USB IDs out from device_info struct
b3f8f8f583af9da240d66fdf171cb463d78c6bce ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
31c7180d6771bf9f20d2c72adcaf9084a76f4e05 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4d05cd49ee8546d21a2c42a57799ff891edd1856 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
bd10bbe8e40098f9a9828240ee3db05f2b6017bb scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c671e9609bb8b374833d7b435f2d8ecb596cf109 fs/jfs: Add check for negative db_l2nbperpage
e865140eea68ae1157da0f13c6f7f473a6dedfd0 fs/jfs: Add validity check for db_maxag and db_agpref
16780d1abf5246de13d636a46779ecd06d7cc109 jfs: fix array-index-out-of-bounds in dbFindLeaf
579ef531de9eaa8b37b427aa81f7b3baa47815cd jfs: fix array-index-out-of-bounds in diAlloc
bb1b7987d35815330c4310f122895770193e3ea7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4883e782408fbb02aa6a45fd4ef89dff8462a29a ARM: 9320/1: fix stack depot IRQ stack filter
06aac7e6f41c1e6a88de198ec019564161ac65f2 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e19c80dd5369be9645cec68f7433696db203d95a gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
413bebb70287d67e25cbe364bc237dd15cc39f5a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a906cf44554729bb6c7c4b4e06322504b4da9ad0 PCI: mvebu: Use FIELD_PREP() with Link Width
8079f0e12f8813c3171cd848bc9d51b68bdbaa38 atm: iphase: Do PCI error checks on own line
940a4f227e89610675e566020981c4bad315893e PCI: Do error check on own line to split long "if" conditions
e0d5d263208bef51be526f9a02f87adad48e4aef scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4f711cd37238f8a9e0610771cd0577044c7ea77e PCI: Use FIELD_GET() to extract Link Width
52f2415d7917f0e37ed3fdcede4ef68b3de232fe PCI: Extract ATS disabling to a helper function
1531abf6d33ce55b79cd74e09b2aa7b9cc0e4142 PCI: Disable ATS for specific Intel IPU E2000 devices
d1a66eb787559e894409f41f53dc46e7f1b27eba PCI: dwc: Add dw_pcie_link_set_max_link_width()
6117718ec7a63b932b80101f9b63cc788e829faf PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
d2f737d057484f1f33ade5bed9585309a7cd3bdf misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e4f2fcac9b67e8c97ebedf6e4ad701e3d89de6c6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
eaafdb38f3bd1d5a629d7c70a41b2b2f49924586 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
055af6da49fab69db8d802eb7e7402d56f4480c4 crypto: hisilicon/qm - prevent soft lockup in receive loop
ac3116cfefa85b93adc3425e6087705f0661304e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
75c1358839afbb14f5f76c021b6ee687a739e528 exfat: support handle zero-size directory
fbd3723a5524fe1a33936e3acd6f4d9cd7566493 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
b01844db360c617a4548491f2aabfc2d573a2eb1 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
c9e3db766ed224c88f9004fdf5a36c968ccfd2b0 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b50686aefbbb8837df4ccb653166ea0dba56c3fc tty: vcc: Add check for kstrdup() in vcc_probe()
5d04a9a567e4c2c2a60e8af3cc2644d049bfaad7 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
d68d676eb417c75b311d4ec8026215feba007025 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
978fc7c91cb43b5a949423a1a695e9b463c31553 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
040b23400658aaee2530beec1ee996d1840f0287 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
fc3f6ae08d94182fc9f8c5507c098144fdb01293 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
ffec4f58fd93e0fffe2fd1ebf1822d1cf4032f49 soundwire: dmi-quirks: update HP Omen match
4ae296da1fe76707c952f5c697a26547906a0e0e f2fs: fix error path of __f2fs_build_free_nids
b16805b28ae2f7ed8d108be8d6ae435366da928b f2fs: fix error handling of __get_node_page
137d267126b30e945a0b25f1196803e2c40bd4a3 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
535ede959f3d5300fac8bb378acfd666a72337ed usb: gadget: f_ncm: Always set current gadget in ncm_bind()
98e5d6d9b598c232bb02d53a6555a7a704ed3b9c 9p/trans_fd: Annotate data-racy writes to file::f_flags
86608d1752e62e9a19b49828e0d973050987b3a5 9p: v9fs_listxattr: fix %s null argument warning
b7228d7c1749ad47b6b0d11fc0015272bca873fc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0785c12cb096582929d6cf338471dab26b395880 i2c: i801: Add support for Intel Birch Stream SoC
41546820d28ba8eab225a8c6dc0ba84db1dbc2db i2c: fix memleak in i2c_new_client_device()
184725ef4cabb02302969e2b4fa930087c1a6115 i2c: sun6i-p2wi: Prevent potential division by zero
564e433e1110d0fd5b4d0fc9f9bc28ee3ca6d2ea virtio-blk: fix implicit overflow on virtio_max_dma_size
2316eebc1eae85f9ca5f0690b6285df80d3dfd6f i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
daf40995ba26a12d39febfc9726e5103149403b9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
963c3b31fb81fa64dc330b04d480f085c73b6d8f media: vivid: avoid integer overflow
87d25137f0204e482ebe99f018a1f883f070fc54 media: ipu-bridge: increase sensor_name size
360d40604f60bcec6f119b132483290d89775428 gfs2: ignore negated quota changes
522b1e7749f6e7b4b8ed7e9a88f1d6132f641759 gfs2: fix an oops in gfs2_permission
88b0b2aa68a601a0fac0617fcb3de7a0a29d0ae3 media: cobalt: Use FIELD_GET() to extract Link Width
8a138b2fa143cbbeee942db21996bff33de97790 media: ccs: Fix driver quirk struct documentation
a3c090afbb23c3e4c514933c49ca5e71b7bb81e0 media: imon: fix access to invalid resource for the second interface
c7279f1ca17a479d99c96ccf6f7eb5e6025828d7 drm/amd/display: Avoid NULL dereference of timing generator
cde3ee70bbed5be1be02e8ae7230e8fdd62d1a61 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
75cc70842f9b6457ad24f5ce00db2aa842f8c8dc kgdb: Flush console before entering kgdb on panic
237a5da23eac8a22bfa3c5d7ad1b49662f564887 riscv: VMAP_STACK overflow detection thread-safe
4c7d3147e07517b90687428f09f438da1d167df2 i2c: dev: copy userspace array safely
939dcdd09361f16733aef8e7c1faecad53b7860d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c38962aa74d18281f4e2b4a3b48a95f5af589341 drm/qxl: prevent memory leak
64ea2fc950f6227fd567399b39915b908eb2a3f3 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
158772df3ded4ed8ea78ebd8183eaa829ef4ec83 drm/amdgpu: fix software pci_unplug on some chips
2c84350e999788e9d0d0990858d40edc930d2276 pwm: Fix double shift bug
6858aa24fa9e511855aeabdf3858544f7daf3ddf mtd: rawnand: tegra: add missing check for platform_get_irq()
d74cafd22bbcd197ea618f609e829df52fe48cb5 wifi: iwlwifi: Use FW rate for non-data frames
e276b3dddd02bc8004b5c973247523bd90956f33 sched/core: Optimize in_task() and in_interrupt() a bit
57fb9c1415416c2667c8c59b4dda044115dbb9e1 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
4def947f90ec52c537e9f4a279f7971d3e8a539f samples/bpf: syscall_tp_user: Fix array out-of-bound access
8ebb32801aeb14b1a4a96310a36c548bec493cd6 dt-bindings: serial: fix regex pattern for matching serial node children
6af459faef072408e157176f7a7ccfafd799fb3d SUNRPC: ECONNRESET might require a rebind
63a8f63e0bed63ede97c8c32aac7929947193c94 mtd: rawnand: intel: check return value of devm_kasprintf()
8b380867bc56fdb9dd1fa90e6c470cce9a38f558 mtd: rawnand: meson: check return value of devm_kasprintf()
e3ab41355b0edbe5805ccbf29de22d2865c550c5 drm/i915/mtl: avoid stringop-overflow warning
015f03a405f7f0433ee31dd3619b6808b5054384 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
102d8034348afc694c68f7c89d18dc934ee47691 SUNRPC: Add an IS_ERR() check back to where it was
c612e5e790dae9f2eea6fae4de0167492be71d4c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4df692938b229cffae576ce248e04122b40d9c78 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ce68ebf08c933ecdf8219d4c4a74f49c0b1e42e0 RISC-V: hwprobe: Fix vDSO SIGSEGV
94ebe42be3e9447ce22161193e18c621b3235ff0 riscv: provide riscv-specific is_trap_insn()
be6580130fa52a19237b975d6726cdde943050c7 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
9fc12f36bc0faff4fad17c0d6532d8cc0b2cd93a drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
63afde1d84c942aa1b3cecd6b317aa97bc65abea riscv: split cache ops out of dma-noncoherent.c
a4c9d60eb614b17349f3e280dda86d4eaa10f0e5 vdpa_sim_blk: allocate the buffer zeroed
f8e038aa6ffaec6e134a126f9c78d52e25383b51 vhost-vdpa: fix use after free in vhost_vdpa_probe()
a230bb7660b0a1416b0177bcf2a18392bde7caae gcc-plugins: randstruct: Only warn about true flexible arrays
dcc881fbafab4a7da6c9e667cef19998d44ed24e bpf: handle ldimm64 properly in check_cfg()
52d3fc32df4c0e453f5c51e7506dded9e30780f4 bpf: fix precision backtracking instruction iteration
6e018d39cd2caacb5ffb387d7d150b19032209b0 bpf: fix control-flow graph checking in privileged mode
785558a32fd7be07f6cc3d0580ac885ecde6f1f8 net: set SOCK_RCU_FREE before inserting socket into hashtable
1e8589ed74cf864e53fea2a531331de6b8749d9d ipvlan: add ipvlan_route_v6_outbound() helper
71aebb17bd33f0e344aabfbe33c2106451e7fd5f tty: Fix uninit-value access in ppp_sync_receive()
78178373fe280bb5bb54c9b5c5d9f57805df857a net: ti: icssg-prueth: Add missing icss_iep_put to error path
a7fc9b114f7116c61d4a94969f14e6723410c981 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
ff7ee20594cafe9de9392670bef5d9f41f10e19c xen/events: avoid using info_for_irq() in xen_send_IPI_one()
2c2f34318701efb84c841a8f412fe41fac0189c1 net: hns3: fix add VLAN fail issue
dd14dbf1d64fbeaf258649501bd8e9d88a1d13dd net: hns3: add barrier in vf mailbox reply process
26d2fb8a88f33aea257a0d3d0391a7706876afb9 net: hns3: fix incorrect capability bit display for copper port
04b5bc5c5cef54461f253532963d84196026fc04 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
4d8c036a65670d187b2ae0369606f2d7664c3029 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6279481385bf0ae18c5a0f62e3aa8bfabbe482bc net: hns3: fix VF reset fail issue
c6b569ddd84463418eba2a05de00b550474bf315 net: hns3: fix VF wrong speed and duplex issue
9d21572d11a3d45b1a7d638ef42e2c5103dcf395 tipc: Fix kernel-infoleak due to uninitialized TLV value
77dbfd6304057caa8ef52b0a574e47e762b497a1 net: mvneta: fix calls to page_pool_get_stats
5fd862ea34781e0cb800e55e252e4bc8746951fa ppp: limit MRU to 64K
497b7e15ebaea02b72b63995410c423c307f0ce7 xen/events: fix delayed eoi list handling
28d16ef5ad643cfa96087051c9fbfd40d8e51d9d blk-mq: make sure active queue usage is held for bio_integrity_prep()
dea4e2383788fec31c730f2421aa248e6eba404c ptp: annotate data-race around q->head and q->tail
f33c5fecdacdeb2c862cdc0a441c4bf166a7b854 bonding: stop the device in bond_setup_by_slave()
3bbd91790dd2be93dab475c616ca487aca70645e net: ethernet: cortina: Fix max RX frame define
6ab0f16a79bf388fe3a23f6e056942d36f6d7995 net: ethernet: cortina: Handle large frames
03d0105c93640d311f675bb7632233a0b2b5cf02 net: ethernet: cortina: Fix MTU max setting
354ec9821ad3f32887d48877c80b72223c31fa2c af_unix: fix use-after-free in unix_stream_read_actor()
c46bb4d383c9a8e65f52199376f03a0fae27909d netfilter: nf_conntrack_bridge: initialize err to 0
13d30edba3ce55817cfdd188e45bfe0373aa4e5b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5974e0ea6bb40210a2314f1cb3998a0c24556c45 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
18766a093b09d8b511789f737e93580e4b9083ee net: stmmac: fix rx budget limit check
3a5d2a6bcb6bef3c7796829fbde593da46b5f574 net: stmmac: avoid rx queue overrun
53dfdcfb01291a2e1683bd77e7935c0d207a2c87 pds_core: use correct index to mask irq
c830c59d274ce4205c68c8d71d43bffb4b26d776 pds_core: fix up some format-truncation complaints
26fe13d39251dbaf342f21466fc5a5da3e1597db gve: Fixes for napi_poll when budget is 0
fe0f7cdbf391676b7d687d47861ba966c7bcd3e9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
3e9142dee6c617437c08a1ca964b04882e504ea1 Revert "net/mlx5: DR, Supporting inline WQE when possible"
6a2110b406f3cec27f7f707433b884a147c6dccf net/mlx5: Free used cpus mask when an IRQ is released
ac6c6aabf436ffbb5ea700d28de60d2f1fc1415f net/mlx5: Decouple PHC .adjtime and .adjphase implementations
7b00ac43c62726facd21faa811aeee4c41f4b396 net/mlx5e: fix double free of encap_header
3ebb13d55bca00b815434a238b000b875a69ab2e net/mlx5e: fix double free of encap_header in update funcs
1d9c9aab223eb1dd178c825a1550bb7480c409b7 net/mlx5e: Fix pedit endianness
f63614f2d42e39f6f84a3e4117fbc0beb5289827 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
2c83aaaab752635664cb511257577f8be88d5a9a net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
42e00379692a806cc96cfc4c7d0c6c60674cba5f net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
968c0f190fb0210d6e6bd5dee6128290812f03e8 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
77cc0b691d52608a554ecbc17a13ef87c9e7b074 net/mlx5: Increase size of irq name buffer
aaa39e71f1a40fc51c1986d4d5e7c061513b39ec net/mlx5e: Reduce the size of icosq_str
b917a7bbe376429191cd8b82ce30e0c755fc76e3 net/mlx5e: Check return value of snprintf writing to fw_version buffer
f42ee9baed21afbfa34dcb42c0a64994e59798ec net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f6d2222d546e95adccb7a1e48d965429f7dbee48 net: sched: do not offload flows with a helper in act_ct
f921ed9749916f8279005d3566b2e8df97d943ff macvlan: Don't propagate promisc change to lower dev in passthru
cf00b64348db3972610e1d2f14dd9fc791f6c62b tools/power/turbostat: Fix a knl bug
a086ea326fe6ef4a0594fc5fec90e2436905c259 tools/power/turbostat: Enable the C-state Pre-wake printing
25bd0e1081582d0de683874f003013b563f50181 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b6f9bed4783ab7f6d1d3ce3b4859ab79dfb1e7f3 cifs: spnego: add ';' in HOST_KEY_LEN
98a7bee9252e8f74ac82cfebf04be38b79b04068 cifs: fix check of rc in function generate_smb3signingkey
9aadff06e5fda5755ae24e57c94482a52c239ce0 perf/core: Fix cpuctx refcounting
5e9ba06f2e24e2755cf8439ece3492880cc5aee1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
fc41c00f8822dad9fb8a3b64496a42c8a0900783 perf: arm_cspmu: Reject events meant for other PMUs
b3279a69855243bdf348b7ab6e71acc592b1cb61 drivers: perf: Check find_first_bit() return value
1d87746eb47b97a077d846d886fb31548680f470 media: venus: hfi: add checks to perform sanity on queue pointers
94f5244e419a7eb59b487570c11146ed3927838c perf intel-pt: Fix async branch flags
d60eef4b4d5336de6304be4f6e189cfc6ba440b0 powerpc/perf: Fix disabling BHRB and instruction sampling
615a32678657ced5cefc10ceceb22964d1562cf3 randstruct: Fix gcc-plugin performance mode to stay in group
de86baa70502fd19ed694a025d4b6b9201ea7e48 spi: Fix null dereference on suspend
564d90c4ee3e4126bd41a4e4a0f802d4d51c2ab8 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ccdd666c5ccc79609dd2497a01b783dd2a8200c8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
99e261a37b1d444c46a94042437a1b6386193c57 scsi: mpt3sas: Fix loop logic
4b0d8eed7f636c8a7089b7f7b40ce48dac194563 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
db6513a249223f104a1efedfd8d1acd98046bd17 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
48b601a4738923327ec1cf14be6c60e82a15d453 scsi: qla2xxx: Fix system crash due to bad pointer access
7de57fca749b8d75254061740decd4b2f23d3e81 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
bdcbdccc6614c04926bf774a5cd73779c709788f x86/shstk: Delay signal entry SSP write until after user accesses
0260fc7e50d6dc21ef2ef82b6662b743af887cde crypto: x86/sha - load modules based on CPU features
93bb9f15c977492f4c85390faa889a96afd01940 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
dd0a731a605625c0b2a652da67c1a516084a3b26 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
23347e02622e4401987e55946de3662af7100f3a x86/cpu/hygon: Fix the CPU topology evaluation for real
a4c4781a72e3502f9556c503fba34c0627351822 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d1bcfb5aa183760c32708ab1ba9a4c8d1998f362 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6b50b3c2547d5afc2b6acf802b2f81797ed05109 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
2aaed55df80e4b4e6c77115d1007529e0dcdd2ea KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
123e0246f17570917dc3e8d1c875cd8ecaf514b1 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
dd3cb28f1a7ff8c0f7974ed5c2432f887e86041b sched: psi: fix unprivileged polling against cgroups
bf0f51279b0a6dc21a0b4638bc67f2fec923f6b7 audit: don't take task_lock() in audit_exe_compare() code path
26caa6dbe04bdc93d7920791acc851774abe47fe audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5b4431656927c9e0d33e20a2bb437e07789fca65 proc: sysctl: prevent aliased sysctls from getting passed to init
091a9de8bf97425e24a218dafeba3cfbd0283dba tty/sysrq: replace smp_processor_id() with get_cpu()
d385825d5be982ec39a1731a44489236d1082e64 tty: serial: meson: fix hard LOCKUP on crtscts mode
aab14e454584eed6ef2bc4eaecabbfa0092c8eb0 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
0de2424370d656892c2ff5d0d9d76a10161cf887 hvc/xen: fix console unplug
368ecf6a61f235b0c872e97fe21272b4da67665f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
39e4348325bfad1439c7ff2d438751648b12a488 hvc/xen: fix event channel handling for secondary consoles
50ac31cdc72f0af2ae26837f111289e2e0c4faff PCI/sysfs: Protect driver's D3cold preference from user space
9c1c352ba8aec190b522a83cae8eaf6213b4330e mm/damon/sysfs: remove requested targets when online-commit inputs
f8a4e996b9b9a3cc68b5d479a19bceef82a09f65 mm/damon/sysfs: update monitoring target regions for online input commit
180496246f0551326d116f9ce02e8c9006826e0e watchdog: move softlockup_panic back to early_param
ed39f3df7c5085382cddb92ef45b62a2ca692581 iommufd: Fix missing update of domains_itree after splitting iopt_area
2b77820c1b19bab6f0ef4c944dc9caa3e57ff9c3 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
599d186fbc93c87618fe9a34941a28150dff408d dm crypt: account large pages in cc->n_allocated_pages
2f724898ef11db090e4aff9015af725a9d31fe68 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
c9678661f2bd2e70828b4a63917ed2715093d7f7 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
5017f745947fad8ed3b7b303eccc253e26bef73b mm/damon: implement a function for max nr_accesses safe calculation
fdcaf324cc0d95c6c95e5786144f01ee45c63825 mm/damon/core: avoid divide-by-zero during monitoring results update
a0974bb8f714a487008e11e9db0f49ec65557d7f mm/damon/sysfs-schemes: handle tried region directory allocation failure
8ba4a2ec6a4f406cbcd9b31ccbc9e6f3df519a9b mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
11d4480ef7a2134496fbd759013d537c191a3291 mm/damon/core.c: avoid unintentional filtering out of schemes
b84eab01d0bd05184ad086c3074712b297384c54 mm/damon/sysfs: check error from damon_sysfs_update_target()
cddab5ce75b508665c5ce50fdaaa0973b296e37b parisc: Add nop instructions after TLB inserts
98d148ca15bfd1f6fd18e67eb3cf9bcb44e72f34 ACPI: resource: Do IRQ override on TongFang GMxXGxx
1e5c54cb111e0242de929a8ade4223faa958a200 regmap: Ensure range selector registers are updated after cache sync
3fe242704c3cbc542de004868571c313c959debe wifi: ath11k: fix temperature event locking
344b25d30b3b46346827a2c8e4a639d799efb1e4 wifi: ath11k: fix dfs radar event locking
1ba107db24b61958b86bb06328f31b7652266c2c wifi: ath11k: fix htt pktlog locking
94cb1f04efb13658d614c10bfb2858a430c0d98c wifi: ath11k: fix gtk offload status event locking
6b75f2cadaacc3af08f51b437961af9a7c8b8e41 wifi: ath12k: fix htt mlo-offset event locking
15aed6ade780c69a242d139b9860bcefb02deeee wifi: ath12k: fix dfs-radar and temperature event locking
2b0fa276a5e282c67dffb86ecacac626fae0019c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
eb9dac47a741714b3cab79eecf2d2118701d6e26 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
81528545b875275907599722c606db8cf0317c48 sched/core: Fix RQCF_ACT_SKIP leak
ebb692e95b9b878536fc42bfe560f179fdcc954e pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
6deb964d7f4dbc583beb11286bf3158f98566e61 KEYS: trusted: tee: Refactor register SHM usage
e1c93050d9f283486233ea93084f4113edc473a6 KEYS: trusted: Rollback init_trusted() consistently
e7c2799263ae900f2e00fba698f3126a364a50a8 PCI: keystone: Don't discard .remove() callback
607c013308731daf31d7855ce887681b90c3973a PCI: keystone: Don't discard .probe() callback
b3dc4ec10e4def53bedc8695c14d38adf8a5b34a pmdomain: amlogic: Fix mask for the second NNA mem PD domain

--===============3644708246316400416==--
