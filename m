Content-Type: multipart/mixed; boundary="===============7034457558777169132=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 19:14:13 -0000
Message-Id: <170068045302.15730.18378355467868000699@gitolite.kernel.org>

--===============7034457558777169132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: c4e43e54365a31255b4238de573796b9836e91c6
    new: 4b08206370f62fcdb55c642b5fb5f0d4abea9a6a
    log: revlist-c4e43e54365a-4b08206370f6.txt
  - ref: refs/heads/queue/4.19
    old: 5234d1baaa9831b4db82bbe128fa366611ce24f6
    new: 1d51d823869f0aea6028f757a0fdd606b7852c5a
    log: revlist-5234d1baaa98-1d51d823869f.txt
  - ref: refs/heads/queue/5.10
    old: aa9d218cf00de71be8061b2010a329700c1766ca
    new: e15ef53d5a1589d6bd2bf67ba2bafdce23e34ee1
    log: revlist-aa9d218cf00d-e15ef53d5a15.txt
  - ref: refs/heads/queue/5.15
    old: 54b830f23dcda8a6b94f66d1d46a517dce000a09
    new: 97e75453e46cacd65fd5c00cf42a21d415a43c5a
    log: revlist-54b830f23dcd-97e75453e46c.txt
  - ref: refs/heads/queue/5.4
    old: c5e74d98006f09a790e62e93859ec31c90c7fd82
    new: 35b78a9502904609429e9dd7bc21b710fdc661ae
    log: revlist-c5e74d98006f-35b78a950290.txt
  - ref: refs/heads/queue/6.1
    old: 34982b01df2387bb07e60b86b5259a483e82677a
    new: 50c3b73fa405f19db34672738c5a276cc67b3843
    log: revlist-34982b01df23-50c3b73fa405.txt
  - ref: refs/heads/queue/6.5
    old: bfa173cca203c50bdc19dacbe4c09aa36a98c21e
    new: 663989eb1608d399bae378a5f392d0aaf15c6186
    log: revlist-bfa173cca203-663989eb1608.txt
  - ref: refs/heads/queue/6.6
    old: b1e44d422064380276598a396776be0925aaff86
    new: 8bc17102d9d45685d19cc5f8954ed084dbcf513c
    log: revlist-b1e44d422064-8bc17102d9d4.txt

--===============7034457558777169132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4e43e54365a-4b08206370f6.txt

3b7da015c320895a19e23af7c1b96cba87b45c3c locking/ww_mutex/test: Fix potential workqueue corruption
8be41d57a0ee423f694c74129ce606639ad9ead3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f42fbaa734e2f8e1afcafaf7f4619b197d49f41e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2dab4f8e95d3ae412958e324e30990d20a48c60f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
be24d5dea0d6c0652647f56c924ebce05ac758cb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8fd7f11e5844759bc86c6e7758b0e06d16cb9585 wifi: ath9k: fix clang-specific fortify warnings
d1336ff4a0b42ab0dc3e6b8bb441a6ddb62738f1 wifi: ath10k: fix clang-specific fortify warning
d8c14eebf5254ad78891b5fc88262ab370c00fff net: annotate data-races around sk->sk_dst_pending_confirm
d4e4cc53f420815ffe08fad1285de233a2ccd6cc drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d1e865ee98afb51aa5389ffc5ba6c3610e3c68be drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8f97f47dfb7acca93452dfac0a68b0713d51c5c4 selftests/efivarfs: create-read: fix a resource leak
371f784d1ba4686d86447b3a7730af7c5007aa51 crypto: pcrypt - Fix hungtask for PADATA_RESET
56202411ef3edfb0cccb4c6c8cfe752a7aad97b9 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c629cae3ae73eea780a9cdd35b59496b5f1933ba fs/jfs: Add check for negative db_l2nbperpage
eef7cbaf24e3aaf47dbd2ff1cc62436497b5a96e fs/jfs: Add validity check for db_maxag and db_agpref
cdaaeeeeafb07f5b82f43db02ee66e578f02332b jfs: fix array-index-out-of-bounds in dbFindLeaf
3c04cfb9044f9ab80f12d5a10c624e3ede8e8330 jfs: fix array-index-out-of-bounds in diAlloc
e0a4272423693615e5480cc689193c5d50647228 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3c06f4d816ea3a56b644771d8adfc6520fd59e2d atm: iphase: Do PCI error checks on own line
23ade9302ec3bb37cb5071d912072c8477b816c6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5c33b19f887847db8cf9055850db42c582b39072 tty: vcc: Add check for kstrdup() in vcc_probe()
ea4c89ea6e8fafc450e0415592b25f9a8bd602a8 i2c: sun6i-p2wi: Prevent potential division by zero
25996b5b11909d1cdc7eb7ce70b279549ce2fce6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
955fb7b1b60e997cef4225e98306cdf058d9e480 media: vivid: avoid integer overflow
1ba1c0d71273762a7d51e15959d357736c64c592 gfs2: ignore negated quota changes
34a5816092544f61186885f791c01bb4253e8648 pwm: Fix double shift bug
d11a63553b4a80ce7b6b1cc778b134845dfae3cb media: venus: hfi: add checks to perform sanity on queue pointers
e8709109d53f651ddd2ddcc4dfd54bbb87bb4e5a randstruct: Fix gcc-plugin performance mode to stay in group
dc3e2e5e59d4cbe1afc8d7660c6d0379b694f49d KVM: x86: Ignore MSR_AMD64_TW_CFG access
b162f3460adf53a0572dcb1c91b4f1c0977bdf09 audit: don't take task_lock() in audit_exe_compare() code path
c1414e1055f9250f898aae068401f751136bdebf audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
30e2f7ac6f245d093381fb97a3811fc2b134f4c2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4bc8c9ca83a1bd938b27dadfb5b161f2539e4382 PCI/sysfs: Protect driver's D3cold preference from user space
9e132b9a2284db92971f1129258fd9a1c0ccb9fa regmap: Ensure range selector registers are updated after cache sync
306a4f6180ffa16e596d4ffdc85ba7f635580bbb mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4b08206370f62fcdb55c642b5fb5f0d4abea9a6a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============7034457558777169132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5234d1baaa98-1d51d823869f.txt

286eb7ce9fb7da3031aa2c2dd607f50461f426b3 locking/ww_mutex/test: Fix potential workqueue corruption
36061240b398d0fb8f4886ef9c9e0d57dfd3241c perf/core: Bail out early if the request AUX area is out of bound
27738b1d64eee57a9ed65db6a639b3321e147e01 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
afc465bd70a70f331f80cca270cbc75a46d84e47 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
89b7ae2eb8a4075dbf1f668041f5d1fd88da9b40 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f681d1c29ad839f6fff5535186c4075c4dd88cd6 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2205ddba438c5abf17584753462ef10defb1cfda wifi: ath9k: fix clang-specific fortify warnings
b746a338eb7acc3be4b0611b0814e86b04d20641 wifi: ath10k: fix clang-specific fortify warning
0c6940891ec9ec0d421af3c93566987bb774c350 net: annotate data-races around sk->sk_tx_queue_mapping
201f35e986e0d2c9850c965288fa017563589839 net: annotate data-races around sk->sk_dst_pending_confirm
e91e48186e6d562bbb0dbbd1a0f5353115e4742f Bluetooth: Fix double free in hci_conn_cleanup
54a2c9c2cedf86b909ffdb071bffdfbf4c4a85ba platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c7bc0cc69c2cf759f79ae4a30070254facce04e4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1f040fe1583bd21e949a1ce0f52449a3a7e4a857 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d3ad308050fb7e92add0522ed7d8d33a733d1ffa drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cc1d9a4931a147f98b4731bf546b17728e21b231 selftests/efivarfs: create-read: fix a resource leak
1bb16462bb74d13db6840b34179263b62d035be0 crypto: pcrypt - Fix hungtask for PADATA_RESET
c28efc6227050c38e3a9863146de10b22688a06e RDMA/hfi1: Use FIELD_GET() to extract Link Width
03d6bc5adf444168cbc26c319f06064ee6bb7aed fs/jfs: Add check for negative db_l2nbperpage
cd436c3d4abb92077f20da158b9f9a91d2d1b765 fs/jfs: Add validity check for db_maxag and db_agpref
47d5c2aec011d8f0ed5777421dcd7b38e35f348b jfs: fix array-index-out-of-bounds in dbFindLeaf
c031095baa86fae4db0b1e1232577339d4c584f7 jfs: fix array-index-out-of-bounds in diAlloc
67a806e971e90543336526f30beed16da3856da5 ARM: 9320/1: fix stack depot IRQ stack filter
c1406f4e3a2d046477e8613f2b0c35c8ff81ef90 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b5a6afca8e92f5d2176700dd679676f544b9b2ce atm: iphase: Do PCI error checks on own line
961a43927248b603c620e950deb79643dd71df44 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a405eb3c72d9022ede3909b7a7d82dbf46970a2f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d12bb883bb61e696614911471be3be0de23755c9 tty: vcc: Add check for kstrdup() in vcc_probe()
eb13231de07ee960f93989f8d4cc8859de545d61 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b6a670c306e061c990c194d24911a9e5ecf22409 i2c: sun6i-p2wi: Prevent potential division by zero
353b84bd649698c173436c1f3cac3dbeab6ba4c3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f9b5dad1423c978d5331ed6786c34b13b55ce429 media: vivid: avoid integer overflow
8a6987abc4a81a448ac47d731c7d0e149fc1df76 gfs2: ignore negated quota changes
cd3290f8ae271c9fab1de1989aa17591d07e65ac drm/amd/display: Avoid NULL dereference of timing generator
f2bddcdee3f57002133968c567dc3aaeef1eef13 pwm: Fix double shift bug
5230b8b146933cba1a4b6933d87448020faa27fa NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
445cc1b435074c8fe87d3b68a9d3620744654968 ipvlan: add ipvlan_route_v6_outbound() helper
40f60fd34dea74f52b71a1d82873941053111206 tty: Fix uninit-value access in ppp_sync_receive()
6a6ebb63682cd01aeb515a90c8328e1659adef18 tipc: Fix kernel-infoleak due to uninitialized TLV value
1ec526af6c60c41c4f5955980c7faa488f17d371 ppp: limit MRU to 64K
4076e91bea6e5f08b13a2d1a15aa22989bf0243f xen/events: fix delayed eoi list handling
87d97aa72293d19601d064bfef95cfca325d2048 ptp: annotate data-race around q->head and q->tail
52cee0745f55fcb2475a70d4f91b31c2caaf15b0 net: ethernet: cortina: Fix max RX frame define
0c938f33cf9e8c29582c04dd81ed0468ad1a25e3 net: ethernet: cortina: Handle large frames
252c296405aa6c393b2d8c0e7777bf162a349080 net: ethernet: cortina: Fix MTU max setting
06f8aef45f86e6292ea82b6a88923a88e2d463ec macvlan: Don't propagate promisc change to lower dev in passthru
5dec442abf67ffef5a5b6758221c3dfa7f42989c cifs: spnego: add ';' in HOST_KEY_LEN
fb62c1892f12b44b60b0bf3171fd034d47f811c7 media: venus: hfi: add checks to perform sanity on queue pointers
0faa7b45453330f405e6e295c89f46a9c752a1cc randstruct: Fix gcc-plugin performance mode to stay in group
38335f521ed82f5aa1146142d5ed8fe1f1998c81 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f567757670c62624b40a9229642746b2c1a3e971 audit: don't take task_lock() in audit_exe_compare() code path
a51930ede712002d301336affb953ea78b68cb38 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e37dd84cd81ed5f0d8d39fc178b3bb22dc7448a7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5bd16f7c1d2d6e1617f275fef22ebf8e3e355c80 PCI/sysfs: Protect driver's D3cold preference from user space
834902f19f8dd5dab5677632448c6270de610f9c regmap: Ensure range selector registers are updated after cache sync
3496b969152a2ef99e8173aee3dd40dd043c1f0c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d1e46da8cb8825ac0468e8a6ea17a0dde8ce93b4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9bdf49770b7ec119dfcbd96cced9de484635b6d9 PCI: keystone: Don't discard .remove() callback
1d51d823869f0aea6028f757a0fdd606b7852c5a PCI: keystone: Don't discard .probe() callback

--===============7034457558777169132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa9d218cf00d-e15ef53d5a15.txt

81d509f8c00ea6dd10c78347c8668a375134cfda locking/ww_mutex/test: Fix potential workqueue corruption
f840dc9de2786daf70085c1cf5b12e0d074a28cd perf/core: Bail out early if the request AUX area is out of bound
31e0b381db4c8c366307d06ed7ee9f639ff3c074 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b4770e1af12e8c179282bef69b3a7a1e0d3f0e9c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
682e9fe0e2bfaee880522b1decb28cdecbe9420e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cd8e917d2fbcb75427a89c7ae0a0d00b255fa858 wifi: mac80211_hwsim: fix clang-specific fortify warning
42adc5528462b2661868dc09413beaea6bcf9ddb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
4b242b736d821ffe2a743d15baadf79e1d452dbe bpf: Detect IP == ksym.end as part of BPF program
b8eb7a6905ba50d7535f32240c24615899f692be wifi: ath9k: fix clang-specific fortify warnings
f7e1dbaa8926ffcabd86585f23d2c9f90153b647 wifi: ath10k: fix clang-specific fortify warning
28513926f9d1186aa11dea2ee06c31acb42c88bf net: annotate data-races around sk->sk_tx_queue_mapping
9b428c23d90a597be7690842d78198d003eab170 net: annotate data-races around sk->sk_dst_pending_confirm
9c2de3c1f15cf662b6c41810274902eadcadae32 wifi: ath10k: Don't touch the CE interrupt registers after power up
719d3183deffeba9b64a3b2d835c6d92f62849f8 Bluetooth: btusb: Add date->evt_skb is NULL check
2fbe0f705a4ed89be5b2fec91ba58f7d795f00fa Bluetooth: Fix double free in hci_conn_cleanup
1ecc72095a8185411b5bb927975623b0aa9d423c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
70aee225d484f85ada43731f11ff72874de2253c drm/komeda: drop all currently held locks if deadlock happens
727b20a38e737aa7f58211fe16d714ac3e41119a drm/msm/dp: skip validity check for DP CTS EDID checksum
262945e25c7c14f1b1fba65d99c77116b794e4bc drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
de26d1f574f0fa178c11cf73a9b153c626af43d1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5303bf3828ca40889a7744891ec408f9aa90a223 drm/amdgpu: Fix potential null pointer derefernce
cae2830150f8d1ccb17954754869bb6422f2c7c0 drm/panel: fix a possible null pointer dereference
2d09ccc7cf2162f20712f889a988a044eb8b9c49 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f3250c98f56e22d11150a4c222536b39ad9148a3 drm/panel: st7703: Pick different reset sequence
95749dfce887101e4b7913c0b66183a4333809ae drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
41fca9ae0be65697c377c00ddbd245006f0749fe selftests/efivarfs: create-read: fix a resource leak
2ea334d0e182e699070452416d203cab0212e707 ASoC: soc-card: Add storage for PCI SSID
2e1906728476a7bc7bf0a09d829704613366ab03 crypto: pcrypt - Fix hungtask for PADATA_RESET
5d979b26ab909c7d0798a727ff10bc99d73e99a5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
6ed129b6c74afdc0d344c5810506166639814138 fs/jfs: Add check for negative db_l2nbperpage
5857d37be450720897dc525d491fcb3236401772 fs/jfs: Add validity check for db_maxag and db_agpref
e9c4aac0f9708b879aef72524370e29527c17466 jfs: fix array-index-out-of-bounds in dbFindLeaf
00712170b4b2e79e2931cdd7b3aa97b5e6c5cf32 jfs: fix array-index-out-of-bounds in diAlloc
d48899553818388d0ed223ab90e78bddbffca328 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
30c746c2e6779edb9c082b864bdaf50bff2ca538 ARM: 9320/1: fix stack depot IRQ stack filter
0dc3e8afbb3918958dddf5db43dfd2c6ca0cb48e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7d3c11ef5817507e7b750a262787a9a859131486 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0b8ea356a882b9aa6625372cc885f02fbd4dca54 atm: iphase: Do PCI error checks on own line
3b59ca64597ddb02368f6ecddf05a50f5a895ed0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
760f6feea534feaa2852f17a67823eec4ed32fd1 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
2c85dc2e1bda2a5644190b28eb5a2a2282ad1fae HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
43fc83fb15d22d876b9fcfced18130e2796b62a4 exfat: support handle zero-size directory
f29b006a263dc0bf57850667adb42ba018840ce7 tty: vcc: Add check for kstrdup() in vcc_probe()
3a9dcaaba1850089ab4ff5399031fc42049acf1c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3fe48d4636ba2f9e31155675736e3914177e8ef1 9p/trans_fd: Annotate data-racy writes to file::f_flags
8bd48d4f73fdeba252fe50b94c03ff98cffc42fc i2c: sun6i-p2wi: Prevent potential division by zero
770bfe622652843201b26b1f87f643bb958b2283 media: gspca: cpia1: shift-out-of-bounds in set_flicker
81946d78c18e18927fdbc0c3b5b2c9f93a0103b2 media: vivid: avoid integer overflow
d3432d09eb0f5466de0ea0c076e2f696fde61462 gfs2: ignore negated quota changes
1b159948c36e2e32b05e370ddf607228a6c59b7e gfs2: fix an oops in gfs2_permission
e70806ae6e54c57960a75291a391b736010336bb media: cobalt: Use FIELD_GET() to extract Link Width
1dc35130c02b878eec31e9fcab9177434852d6fc media: imon: fix access to invalid resource for the second interface
b0b0bbf2c7792c13524d95765ed434dc1aa6cc20 drm/amd/display: Avoid NULL dereference of timing generator
8bde3e8ff7cc128ce9b369196b756d13ef1c16b5 kgdb: Flush console before entering kgdb on panic
6f287627084c30db91efbb038b7c896f4d327f8d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c0a58aa20507f0e76f654c374214a4d302a72bf9 drm/amdgpu: fix software pci_unplug on some chips
623fc5b3835c510764969e7959cb157b473c2d7e pwm: Fix double shift bug
febceb4b20b92fe3e34ab4012544284b10fdd85f wifi: iwlwifi: Use FW rate for non-data frames
c324de8b6c772ad823f48a0c9575b6338ffb0cc8 xhci: turn cancelled td cleanup to its own function
4dc20a7cb149a3aa8c32f4c45c08ea9c9ee02139 SUNRPC: ECONNRESET might require a rebind
9a5be1afa7cb12a079e5baf802cabf9d3da40ef0 gpio: Don't fiddle with irqchips marked as immutable
53f526afefb0a221d434eecc485ac18e217c230d gpio: Expose the gpiochip_irq_re[ql]res helpers
fb5511be97a158dd4e542726d15cff914d90a569 gpio: Add helpers to ease the transition towards immutable irq_chip
5b50b2e4a4007b1f0b09f1e2aef84f60a4440250 SUNRPC: Add an IS_ERR() check back to where it was
038a8d6ae4f0d9b7276a031e9dc00f855668afe6 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6be2c838f5663ee3b36de18fe173323d55ddf030 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
dadde906bb0e6339a4ec6c379a304a0a956bbb99 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c949502ece9923968da1bf8862222d54c83619e5 ipvlan: add ipvlan_route_v6_outbound() helper
11968bcb87d8b4280de8a9c023acd11807abf9d1 tty: Fix uninit-value access in ppp_sync_receive()
72f3ac4e82ea8973ad706e3e9e4a03a7947ce755 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c8f98a38df035dd3521becb7c06617ce667a4e8e net: hns3: fix VF reset fail issue
020aa2bd4efad2a492f950c096d8c9e7455535cd tipc: Fix kernel-infoleak due to uninitialized TLV value
481c7c7d2a6bfc4b39f65327665d8481848b3b5e ppp: limit MRU to 64K
f22e7845c2552d87ba9f5f2bbc12ab8b988a630a xen/events: fix delayed eoi list handling
e1ec5034ee25b066b351e2f086a89400f9f0f6f1 ptp: annotate data-race around q->head and q->tail
5328ad3f34dac303bcbd3c186489841124167093 bonding: stop the device in bond_setup_by_slave()
ff6e019e26a4d7f7cce84fd650ee7de32ea8c734 net: ethernet: cortina: Fix max RX frame define
bfaadbf6fc61d056269fbfc2dc57efe7dec9c8e6 net: ethernet: cortina: Handle large frames
f184b979124923f68d0cebf74dba166d10d8074f net: ethernet: cortina: Fix MTU max setting
033a6cc458d3dad4c14007d21a0e8493b5b778d6 netfilter: nf_conntrack_bridge: initialize err to 0
2e0dd12535fa026bc2950ae0c4a9e8e260cf3e0d net: stmmac: fix rx budget limit check
6b7006e741b055438665edd9b5e0c01487ae6726 net/mlx5e: fix double free of encap_header
704b1a48852009a7073a8a98c46d131572a4753a net/mlx5_core: Clean driver version and name
76a6e27200b9bbcbdc12365761d02772b86d3729 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
31bf7ff8f3697bf5c93ee234c3890978720faca1 macvlan: Don't propagate promisc change to lower dev in passthru
ae01b10e542d188cae070d61bf72936767db318d tools/power/turbostat: Fix a knl bug
92dd126a194be4623e48776b712d0e43ff1a93d6 cifs: spnego: add ';' in HOST_KEY_LEN
b03b39a22948aba384d200d81c21530f85d62273 cifs: fix check of rc in function generate_smb3signingkey
6105bc655214792bb96c0a53d34ae24e0506afb8 media: venus: hfi: add checks to perform sanity on queue pointers
7848a90fb12793c6733b5804e2229393492f9267 powerpc/perf: Fix disabling BHRB and instruction sampling
2673d4b5cbd8da2009b1bedc67fe2e4e5fab61b2 randstruct: Fix gcc-plugin performance mode to stay in group
b1ba60f68190a3744fb135be2ae37cab78f45932 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
30c0b23aab911b43966e021ed7cab104fd1dd357 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8d608fd102b7e7e1293e0a6ef0a46cf97bbe0421 scsi: mpt3sas: Fix loop logic
ce8d978d695e9048f569ea02b1aa8ee937247066 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
59f0ab6ba73ca6cfb72e71e73155ca540ca5ae5b x86/cpu/hygon: Fix the CPU topology evaluation for real
19ba6ef6acb4e0773c9ca7ca125a4e5577f575e4 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f79f3e292a8c468413ccd98017c1e46552d020a6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e8488d9764921d0d71948a07690dff7023e35bb9 audit: don't take task_lock() in audit_exe_compare() code path
28b7b4b44169ca25fdea5b828d9886ecefaaec33 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
cb910e8ad4f4d5caddd55aae1e35648069b8e51a tty/sysrq: replace smp_processor_id() with get_cpu()
2f9b3ba42d11fe82326a0af41e66549648ab7f9a hvc/xen: fix console unplug
907186b452f01e4fddb3d65c35f285ee97c1fe1e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bb3cce9d9e2afa0901e10a0b2e56f9137c4c48b6 PCI/sysfs: Protect driver's D3cold preference from user space
aeea07746b6e38c6a1b02dde567e362749cea5ba watchdog: move softlockup_panic back to early_param
7f8b9e4bb3ef40f0509b973d34ded4ac77f6ca55 ACPI: resource: Do IRQ override on TongFang GMxXGxx
97c93495665cc80253be4f58feb519558e915d1b regmap: Ensure range selector registers are updated after cache sync
3ea005ec90ae67e64d63a87c1d5debbf7f92a05b wifi: ath11k: fix temperature event locking
43de521fcb331c805bc13880015c6a9dadf2bcb7 wifi: ath11k: fix dfs radar event locking
3c9079449be25af8b04ffc12d4bdd7e6cf85d4b7 wifi: ath11k: fix htt pktlog locking
eb9efd94101b58111bde8f97f6e38c69bb1f7a43 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
71dd5535b639524763bbe34dc9136cb72410d63a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e018c0ee5758ad391206bb8559508fca7effca56 PCI: keystone: Don't discard .remove() callback
e15ef53d5a1589d6bd2bf67ba2bafdce23e34ee1 PCI: keystone: Don't discard .probe() callback

--===============7034457558777169132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-54b830f23dcd-97e75453e46c.txt

6770be5d22451c08dcc3bfaedbe716706bb93ca2 locking/ww_mutex/test: Fix potential workqueue corruption
46f7e7b4f36efaaf112107d6dde32c7fdf4e14d1 perf/core: Bail out early if the request AUX area is out of bound
f2853baf74d93174a9740e27af18214ac7ffc347 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9295c3725f64b84ade8afbd1bbec2e5bff35ca2b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9c192a01926c1d2f11decbb5631971fd08e90324 workqueue: Provide one lock class key per work_on_cpu() callsite
167757db8a244c63e1d8958cec3a09206ac15baa x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
82e6222c9ec8493e6e19f8ad40d54f92154fcf6b wifi: mac80211_hwsim: fix clang-specific fortify warning
10e5620e0d4c014dc1d06592540406e5dff27913 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c1a29d8f55231aa10940fd0f9bb2cd115ab87e7d atl1c: Work around the DMA RX overflow issue
659d81575e4eafe537a5c09277090e72ec355c1a bpf: Detect IP == ksym.end as part of BPF program
408b66d965fdebfb434db73e4fa539387932e6ee wifi: ath9k: fix clang-specific fortify warnings
828aca62e9e91e0d8541169e00cd8391a6b8dc32 wifi: ath10k: fix clang-specific fortify warning
a853b11ae48619d8e94beed3531176062bddcd31 net: annotate data-races around sk->sk_tx_queue_mapping
343079eaf4eaadcbb0c79a42e05cee72ef819dcb net: annotate data-races around sk->sk_dst_pending_confirm
06a16ce125cfdcce34aa8c72d681368b37341842 wifi: ath10k: Don't touch the CE interrupt registers after power up
955ec0871a09034771139c2e53c9f08812316ed8 Bluetooth: btusb: Add date->evt_skb is NULL check
6b3865dae9abeeee31bc065e572da7257ba67cf7 Bluetooth: Fix double free in hci_conn_cleanup
3d878ebf736a42e06c5cef175233ac58cb3394fb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
566a32908156547798a40ec64d776aedc4211d94 drm/komeda: drop all currently held locks if deadlock happens
c8c34ad507346111a16525dbc1bdd9f309bec744 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
cf18c496aa442569e73700ea74cb48a3b2ab1bcd drm/amd/display: use full update for clip size increase of large plane source
82ff1591be96b1f808eafa98d8319fcff3f9c4a0 string.h: add array-wrappers for (v)memdup_user()
30363c447229e1369028d8f371786cdfdf9b905c kernel: kexec: copy user-array safely
bf0c4079b29ed91a49c6c80f5942f86f355a1b62 kernel: watch_queue: copy user-array safely
e76f6830011a8e4088a33209609adea3191e5cf6 drm: vmwgfx_surface.c: copy user-array safely
68d5bf7f3f179b8fa19d99cbb8999467bfa0319c drm/msm/dp: skip validity check for DP CTS EDID checksum
42baeca0417b0348d9f50da32c6bb51a1c0686dd drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c5c85f71efb91255a19c4d89e630fe26083af5f0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fdcd5c2363f40151b6e08717fa35e3c5498f6ba7 drm/amdgpu: Fix potential null pointer derefernce
37797755576263663797ebe0179a45a234c59653 drm/panel: fix a possible null pointer dereference
2e0a1ea2cb0f5d823737efba9772c6f34dca29f0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9b50780dd1d39e1bdaf1f439fce82e11d93a3ff6 drm/amdgpu/vkms: fix a possible null pointer dereference
9083697bef7e22b304217e86599f4ab3ff72a54e drm/panel: st7703: Pick different reset sequence
423fe9bce589c91ebe6808ce034eb432331a7acb drm/amdkfd: Fix shift out-of-bounds issue
392259b012c9a79b1be5f1f4204f6f68c5a5cffd drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
89be5496d0a683b3fcaccb497e36e5a179d96759 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
22d6e1904e255992faf5b9c25d4f7cc563847ddb selftests/efivarfs: create-read: fix a resource leak
143f0a3a5fc9497af6a5318bf7dbeb4216d2c71e ASoC: soc-card: Add storage for PCI SSID
8a80b410370a8c9882746f46eae5cae772b5d7b1 crypto: pcrypt - Fix hungtask for PADATA_RESET
97ef487e778864bcfb4a3b5e73a3194c4c8a96e4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
7280b5b804f3f24da9f512065e7d6a594c5ea5a3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e5eee1f58f88fe5bf3a55ce908e64ad8fc678253 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
34e1e622f0814d1f6ac391b37b7b48e6dafdead9 fs/jfs: Add check for negative db_l2nbperpage
2ce724c35f5490fca480207b8041cacd38e01694 fs/jfs: Add validity check for db_maxag and db_agpref
b41b9b9cf593b1f222182c4842593d96d2f2adbf jfs: fix array-index-out-of-bounds in dbFindLeaf
fa2e987c36d4384d7a57ef6dd6be1de0d922ef72 jfs: fix array-index-out-of-bounds in diAlloc
6294be6189a03e611790c317c2debddf8a77dbcd HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
90e8239b3198adf7c3134207e6a68a5a4cf1935e ARM: 9320/1: fix stack depot IRQ stack filter
db5f02fca02a14a8132f5e7bae205ac3eabf30cb ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6773f71115d4da71565c75b307599423a3aa26fb PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cd76fb76ce69fccc70e0b8c3d2a3b642a5d12721 atm: iphase: Do PCI error checks on own line
236228a0c502cb3fb45fecba98cb0961d19f73c1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7b4097997eee95cf57b674d0ee00acbd1b4ccaa1 PCI: Use FIELD_GET() to extract Link Width
8c96c5cb84942e9895f8b6085934bfcd8ed6ffcd PCI: Extract ATS disabling to a helper function
f5ebe57e3d019beca15d07b5e0b71073ebe3637f PCI: Disable ATS for specific Intel IPU E2000 devices
db6a005f56ddf8fad96a426ddf7038f42fcf5dca misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5822ab0f04da40c856f467cf3a9dd453e8471496 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
7091a8b0f9bbe5b4be740f371095e5a4d38492dc HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0a27f42e8d50f842bda5a6577e1809e946eb64b4 exfat: support handle zero-size directory
c8576c52f38ed638f6e57ab4e2f45a8f82ca8da3 tty: vcc: Add check for kstrdup() in vcc_probe()
87a275a4671ef0cc371e3364ba506d1b74ba4693 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e204f044fc6ba4cc30ae3922aeacae370741fd37 9p/trans_fd: Annotate data-racy writes to file::f_flags
58b5205369241dc8fef8120d78331278f85a36cd 9p: v9fs_listxattr: fix %s null argument warning
9905763dc127cca46b6c6c9507ced38c4253b814 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
cd23b93032ce9351bc4b58e445717f905c342159 i2c: sun6i-p2wi: Prevent potential division by zero
ffbc5b9e18c4a2ac7fd6ed0568f83045681382eb virtio-blk: fix implicit overflow on virtio_max_dma_size
114ab837985ec4493d5538342f9cf745ba255fce i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f10a3400d448968a7d5e72a85df9e4586ec208b6 media: gspca: cpia1: shift-out-of-bounds in set_flicker
901a8989d5b4cdf85f73e545bf024a13daffcabb media: vivid: avoid integer overflow
e9aaa03942c42de122098c070c3cf1a5454ecc83 gfs2: ignore negated quota changes
3e479b8d996ac8ea418185c0729231665e37d5c3 gfs2: fix an oops in gfs2_permission
4c8c0aa8d1a1d11e1064ad7e5803af4ec668e2b1 media: cobalt: Use FIELD_GET() to extract Link Width
264f28d1238f1aec5a8de18d1a9e42c92fa3dddc media: ccs: Fix driver quirk struct documentation
59205c537929694b9bd1ea2dbbe7f9d2cb0e485c media: imon: fix access to invalid resource for the second interface
fee8fb322b954da91b570aa5c68070fb87823b10 drm/amd/display: Avoid NULL dereference of timing generator
b76aef8f69bc3dd75ca43b8c074fdc58dc0e7e92 kgdb: Flush console before entering kgdb on panic
5ef26bcfded2a62dbe04e2a27205acf08dfb3de7 i2c: dev: copy userspace array safely
419672eab170fc3678efe0f59de865b4919619e8 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
30997bc3b1f8a6eece27e00b5586a94ebdc6e97a drm/qxl: prevent memory leak
85b94da3069826625bd2f5d9cabeed5bc258fd38 drm/amdgpu: fix software pci_unplug on some chips
d7d79c2e1f6e1c0ffc76c164281c7f9ea5626d72 pwm: Fix double shift bug
a7e2da51676c0e153a03ed87325878b7eeb3c3bd wifi: iwlwifi: Use FW rate for non-data frames
61f228b2ab763ad7f7fde75afe434a2858b50011 tracing: Reuse logic from perf's get_recursion_context()
abdcd24a0c6657b6791bad26454d7728c0c59abd tracing/perf: Add interrupt_context_level() helper
93b62fa0b66c514b00d05f76e6be59fa1ee03627 sched/core: Optimize in_task() and in_interrupt() a bit
82738e64e3b94a15ece16804724004b4a2b05008 media: rcar-vin: Refactor controls creation for video device
ff8689dc51f46c8b627a5fa94c981d9297cb0e37 media: rcar-vin: Improve async notifier cleanup paths
5e75858095178dc431b410cd9c8b3d20b31c40a6 media: rcar-vin: Rename array storing subdevice information
88a9ea159786b03eb2070519d9218ec6a6cc2b02 media: rcar-vin: Move group async notifier
c7d5af327eec7ee5e5f679f6770546e46e3dc74b media: v4l: async: Rename async nf functions, clean up long lines
96d0533152cf91fdcdafaafdb92f44f89812cbe1 media: cadence: csi2rx: Unregister v4l2 async notifier
875a3d4197b2c774db340573ab992b80e48107b7 media: cec: meson: always include meson sub-directory in Makefile
5de4bb77b293cf5868e058064159aec34397d7cf SUNRPC: ECONNRESET might require a rebind
586f0a28e6d98f9ee91ccb99ff97d731c618f43b gpio: Don't fiddle with irqchips marked as immutable
95516df4e142d7d23c98995efc1403df8f73dd4e gpio: Expose the gpiochip_irq_re[ql]res helpers
755a0cc12aa6ef02f60a950755126e9cce9a0fcb gpio: Add helpers to ease the transition towards immutable irq_chip
e0a78c1059d3e41704c7be8d6f6d00d73bd48b74 SUNRPC: Add an IS_ERR() check back to where it was
086db271164d99a4c39753b7e4d92aba17e5e7a7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4b1618cad03e961a4902fde7ff40c6b8fd6bfbb9 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
1b2e5c1d2b557e5ce0e9a6c76ad1dad929bd14f9 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
061b392ab16dddfdcf3b3c56eae78f826cd2bb46 mptcp: diag: switch to context structure
fe3867ade206ffcb9fde432f1586ee3fc95fb54c mptcp: listen diag dump support
6bc977a59aa4185ee25ecf2999c2a99f2132b43f net: inet: Remove count from inet_listen_hashbucket
9423369a06860c39d550651726666befc2e66e4b net: inet: Open code inet_hash2 and inet_unhash2
943f9f06fc1a19975f23fcd898b2b1b3fa5dea09 net: inet: Retire port only listening_hash
8f70ea4f623033a7d79f8d5533de5bb03f1c3cc3 net: set SOCK_RCU_FREE before inserting socket into hashtable
b3bf8d4203fc80283d3403f3c1e73de5d18aab62 ipvlan: add ipvlan_route_v6_outbound() helper
da0083c96f303e4a458b6866c11c366cb8d247ae tty: Fix uninit-value access in ppp_sync_receive()
903c31db8ae009d8d7416475094a547cbbc796be net: hns3: fix add VLAN fail issue
be16a3a47b46617ace92b97f269d64e302c5d95f net: hns3: refine the definition for struct hclge_pf_to_vf_msg
6b7c8772183d1f5d72d9f48a9a5bce7f27cdef42 net: hns3: add byte order conversion for PF to VF mailbox message
97201a12acb70a13f38d55890d1e1f188c109a36 net: hns3: add barrier in vf mailbox reply process
e4b17a837874f7ef412cc31d6b0e1fa27b498637 net: hns3: fix incorrect capability bit display for copper port
12ed3b3ca6a0725369ae84b95f79d6fb997aa8af net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
50919601b9346db1d35780a59a6fab29f64090f1 net: hns3: fix VF reset fail issue
dc325f38c3942f50e6a65310359b12fcff20473a net: hns3: fix VF wrong speed and duplex issue
ee19c2e43aaeaa6c466227debad6ee07acd43cb5 tipc: Fix kernel-infoleak due to uninitialized TLV value
89550d8e5d86fd309d272d72d6bbb2b97b7e9fc0 ppp: limit MRU to 64K
19c64cb7abd7bab51e37195aa20207336e680497 xen/events: fix delayed eoi list handling
d96f85fc457ed6c4728066a6b71e256d6b172a17 ptp: annotate data-race around q->head and q->tail
4ea1dd1f03d5a3e1c70a1372022496e6be4f5dfd bonding: stop the device in bond_setup_by_slave()
f87979356d15254b67e3ac91ead5c2c0580be75f net: ethernet: cortina: Fix max RX frame define
35fc1a9df16799154fdeb0c665a13dbc243318fc net: ethernet: cortina: Handle large frames
1158bf94caf4190d4f5c0331de54ebb21d452180 net: ethernet: cortina: Fix MTU max setting
95026781313584335516f061b12a976e4e124aeb af_unix: fix use-after-free in unix_stream_read_actor()
3ce1afe85c042a2590e2d9085f71c0c07c13b2f1 netfilter: nf_conntrack_bridge: initialize err to 0
87826fb5edc6ee52e43e5a078c39a74cc4d4116d netfilter: nf_tables: use the correct get/put helpers
1ffddf1f5b32d91838767f4103255d54f4c61099 netfilter: nf_tables: add and use BE register load-store helpers
00c9d1d6c5206095e36e0e26966b8ac0b9703c8d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
54b67a8f11697673a46b50f1e651ea5323f6d3e1 net: stmmac: fix rx budget limit check
6b2ddd838c208e50bff066074de6e810854f1747 net/mlx5e: fix double free of encap_header
184a63dfd7891a40a23f2ba1c1fda6bd5f8eb673 net/mlx5e: fix double free of encap_header in update funcs
da0a20a55868d38266275a5faff928cb7a5fa531 net/mlx5e: Remove incorrect addition of action fwd flag
ed6fd178615039e6c790711d79308800dbaa0479 net/mlx5e: Move mod hdr allocation to a single place
b10f2d55f03356195ccac410fd555adaccb171ad net/mlx5e: Refactor mod header management API
c8b7e373725462e86a36538209de078e1dcdd928 net/mlx5e: Fix pedit endianness
206ad74b13c4d6525268c609cb2b1b2d5a7826f5 net/mlx5e: Reduce the size of icosq_str
20310af5f7ba06347b1cdbd82e119e92c93c8d84 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
9cf9854a046f9b2c5951f7d4b9c5a4ba598afd61 macvlan: Don't propagate promisc change to lower dev in passthru
a2fb9a73f04e9e654f0e2733ec7add9bdeb2ffe0 tools/power/turbostat: Fix a knl bug
c94648827499a1bb052b50ba20a45a8f0798277c tools/power/turbostat: Enable the C-state Pre-wake printing
63f2694d32030eb61185aa687075868a3574bddf cifs: spnego: add ';' in HOST_KEY_LEN
dd880983b1972b3e99b6d683c8459263500254bc cifs: fix check of rc in function generate_smb3signingkey
af9919baf99ff3b3ec220313ae2d23c0ca3ab9e2 xfs: refactor buffer cancellation table allocation
3294afcc241555fccc2ba65bce90a0cab8b7d1cf xfs: don't leak xfs_buf_cancel structures when recovery fails
5b024dfeadaed74c6695c0d2ab781bc463d99d83 xfs: convert buf_cancel_table allocation to kmalloc_array
735234c7d11520bbc95b57e75154ad6f0fb1733b xfs: use invalidate_lock to check the state of mmap_lock
1ca2538d26b234ae8812e75d9188daaaa4b9bb26 xfs: prevent a UAF when log IO errors race with unmount
8afc717d2f3980a4b9ab41c71ca31e7d119a9eee xfs: flush inode gc workqueue before clearing agi bucket
48702da60c94920ebb5936afe5dc2eaea4f8a707 xfs: fix use-after-free in xattr node block inactivation
76101d176532968e320b682aaa0209cf73b2c853 xfs: don't leak memory when attr fork loading fails
cf4a7facc6457d4915255bb1041f8d97021bbfe3 xfs: fix intermittent hang during quotacheck
e1a3559b597756570c6cab467f0d67542f232ef3 xfs: add missing cmap->br_state = XFS_EXT_NORM update
b5e6068be5baa7fc5e3e6dba8d4d540cf04078f9 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
1b4b7638778e7ec1581ea0143c8d45de5bdfe150 xfs: fix inode reservation space for removing transaction
c626326b9d1d2df3e9d3b64a6cdb72902aaf3fc0 xfs: avoid a UAF when log intent item recovery fails
498d492b9c43b50f752586dfe9f5104bf0f92750 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
110515b3380099cba3371f3bbeecc446297c4dc5 xfs: fix memory leak in xfs_errortag_init
437f0aead732d55700c0f514f3d3d0c53800fcd4 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
b41a89b79a0269e1d654903264edad79559ba4d9 i915/perf: Fix NULL deref bugs with drm_dbg() calls
39d234f2e0b5d8759c9b83a642f806404512fa57 media: venus: hfi: add checks to perform sanity on queue pointers
d34d2ada967e15f2a66122a301f716a6fa44e4b5 powerpc/perf: Fix disabling BHRB and instruction sampling
c2b0fdb80a5a28bdf4281ffa9400cf125cc94044 randstruct: Fix gcc-plugin performance mode to stay in group
514500b06f748d40d46728b4d7c92e6399319f7d bpf: Fix check_stack_write_fixed_off() to correctly spill imm
788a8842132e0b25ed96dd7e0055aecc7f43748d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e0aeaa6545f78ad94058803b6f0263c28d9445fa scsi: mpt3sas: Fix loop logic
1d3dc10383618c1c5be4e1eb580cc5e8c1056b76 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
19410c6c0cfe82cd43015fe13328955dcba02066 scsi: qla2xxx: Fix system crash due to bad pointer access
312f61fd705e20c0ab2137b3dcb92115f36549f8 crypto: x86/sha - load modules based on CPU features
d9f3f3681282c65a536e0331d244450472f3f32d x86/cpu/hygon: Fix the CPU topology evaluation for real
68388d5ca4855e8df1a83b20de62b97d7642deb1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fc550436f2ccf630f0b115c2612b6b8118ed74ce KVM: x86: Ignore MSR_AMD64_TW_CFG access
e274889f8885de9b4e576db82835051959247c4c audit: don't take task_lock() in audit_exe_compare() code path
1e24c06665532e2e2d9c9db6153b453df0bff486 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f2630c5e437dbec0a0d2a6ca654cb4ee5f94c3ed tty/sysrq: replace smp_processor_id() with get_cpu()
267c525584afce459eea0493f011220f1e946c91 hvc/xen: fix console unplug
8da1ba40fec5076e61fbfc85f7046c8a162d0e1c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c2638d489c651802fb2436633fd7898570b71a3a hvc/xen: fix event channel handling for secondary consoles
0d8bb581245ca32dc0682c12de9e6f9d2858c4e1 PCI/sysfs: Protect driver's D3cold preference from user space
35a7a821f8853af36f15f1ea2152ab595615cfae watchdog: move softlockup_panic back to early_param
1258ffe69589983338529c5842c794167ed02d44 ACPI: resource: Do IRQ override on TongFang GMxXGxx
4a130b459cd11463956ccc7d21a79d020b03e10f regmap: Ensure range selector registers are updated after cache sync
c96a7b813ed7b8719e4b8d937083ee98ecebcb9c wifi: ath11k: fix temperature event locking
d9de632cf3bfb4799c4c9dfa82e48d515977b1a4 wifi: ath11k: fix dfs radar event locking
1f2f5a95013721ad52ae164021b690eda4e3e3a5 wifi: ath11k: fix htt pktlog locking
b29568e4287c06d3ffd3af348648a145ca7a4c6c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d9550221e0744b8648369ea7b1675cd05cc4f399 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
003936da61a544161922ecb5f1c47cf95a2546cf KEYS: trusted: Rollback init_trusted() consistently
f76e10e7a2ca54f799a367939bcd11f1600bfad9 PCI: keystone: Don't discard .remove() callback
97e75453e46cacd65fd5c00cf42a21d415a43c5a PCI: keystone: Don't discard .probe() callback

--===============7034457558777169132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5e74d98006f-35b78a950290.txt

2d6792232b1bd1f9b7dec4aada1b4111aa0f688a locking/ww_mutex/test: Fix potential workqueue corruption
d61254d8670dcc770c4af06db8223248d6c342c4 perf/core: Bail out early if the request AUX area is out of bound
1c3d232b6efe9557867de0b08a59668348656560 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
747b9bdea670a7a1c20b6b87e43f8ded15136535 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1d24eb757673d7bfe4300a9185371bb248ec8243 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6ad7f193e79639a4e5b221a84c0b357f5b95f51f wifi: mac80211_hwsim: fix clang-specific fortify warning
b96b3899c3e6c82263442143eabf882a6d1e67ef wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
247e26436be52796dcee2d54e86e5adb353dceed wifi: ath9k: fix clang-specific fortify warnings
291b471f0f12afc3d31a54279d78315911251542 wifi: ath10k: fix clang-specific fortify warning
347ac177f4b16d18acbebfb4bb3031bff88d3b75 net: annotate data-races around sk->sk_tx_queue_mapping
9dd67004785030eb662710cce8f451f0cf74628a net: annotate data-races around sk->sk_dst_pending_confirm
0051fb95b341d28198bc232e60dbab58fc4cc9e3 wifi: ath10k: Don't touch the CE interrupt registers after power up
ff5e7f7076aeb4578a475fe7d1acffe8ba4c561e Bluetooth: Fix double free in hci_conn_cleanup
bcac3c194e2a7fc5c6ddd01fef66718f1ba3f2a4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4180cf22fbf4bb27b44d44af4ffa04940ff272b0 drm/komeda: drop all currently held locks if deadlock happens
4e90c2e1135c8b3be8e21c5da38be8dffd508af6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4e0c045d9b274534343136ba72356a6358a5609d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
005a817fc375c6b0866e7990ab91480deac55b8f drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
73cf433ffcd7cdc2eab0aea930e93cb2b8334921 selftests/efivarfs: create-read: fix a resource leak
db9a7043e60ab51d774406ca8b0e59ad8d87c303 crypto: pcrypt - Fix hungtask for PADATA_RESET
d42f02c53108dbfd2f3ec6742ab7c79ce15fb5b6 RDMA/hfi1: Use FIELD_GET() to extract Link Width
79768c51cc680dc0b20c0fa2b6b4105fd9d3afdc fs/jfs: Add check for negative db_l2nbperpage
21ad2a3ac2894b920ca1b33df552da2fa9ecaefa fs/jfs: Add validity check for db_maxag and db_agpref
91a9ec6503774de444288be485fcb746fedcef18 jfs: fix array-index-out-of-bounds in dbFindLeaf
0216459fce7c0ac8a3aec6e8872949d869d92450 jfs: fix array-index-out-of-bounds in diAlloc
ed0ecc01de3bfd5e18b15ab58c7072d7f16852b8 ARM: 9320/1: fix stack depot IRQ stack filter
4e6a4f15a9db1f827ebf1a116a9baf90ab6e39ec ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8ff6c455064aba9c4128966f6c92b9d34207121b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
6b415d8233b7fdc66b3b34e5d0a31198eecd9a0c atm: iphase: Do PCI error checks on own line
db5c83a757a241f2344c0bd58483dd8ef3a6296b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
bc7ffe8276a0650dee2dc24a9aae206c4880af29 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
07e7bc8daac51eabd3ab226c3fbc9aca3ce83d7e tty: vcc: Add check for kstrdup() in vcc_probe()
ae5849183c2bc63a8ee1e3cbc8e3514fe8a5195c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
022c3960049b24a1e15ecd6106378e8289a500df i2c: sun6i-p2wi: Prevent potential division by zero
31f60aefd9f44875584053c61f5ce1993444a649 media: gspca: cpia1: shift-out-of-bounds in set_flicker
72d7d11451fad784993c4076d4d8f5c0e0a91548 media: vivid: avoid integer overflow
3dbae840b80d702357be011a4fcc71981ff493dd gfs2: ignore negated quota changes
0260de4829dfe8259b2033707c277cb9f984a638 media: cobalt: Use FIELD_GET() to extract Link Width
fee4a361817210c8a0020d6903819c015d69abbc drm/amd/display: Avoid NULL dereference of timing generator
6e957203c891e77ca03cae082aa890fc327656bb kgdb: Flush console before entering kgdb on panic
3bafba65d2440389dd7fb06c1c500673608aaabf ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
59b561d0f8db6c2b4a627d69b104aa49cb4c6913 pwm: Fix double shift bug
6be78a2a370f19abf0ea07c84240a36d7bd55724 wifi: iwlwifi: Use FW rate for non-data frames
720f15212bb3f6f6c2f40211e8db39b6a76b084f perf tools: Add hw_idx in struct branch_stack
cbb247b7a29dee493369361e58f5abbf3277d7ae perf hist: Add missing puts to hist__account_cycles
15681194297a0bbbc60345547b938394731d4149 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8f9d7532314e4f48d6105fbf8d3ab83fdedf3326 ipvlan: add ipvlan_route_v6_outbound() helper
397c04b5f8d9686aabfab870981ee63c4a3ece97 tty: Fix uninit-value access in ppp_sync_receive()
5c126ff2b07633bb023c36ad4d19cd6e0c1e4fa5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ab5f119e1faf1a5f59553e9c68cc7784ed8933fb tipc: Fix kernel-infoleak due to uninitialized TLV value
dda85e0ea4a7a067cc6ce6736df7c9de2f219ff5 ppp: limit MRU to 64K
ea6b124f3e0b67262cf427fe332605de504cd48c xen/events: fix delayed eoi list handling
6c36a2f4ba2aca31ea0b4a03db3f56aa50252c2f ptp: annotate data-race around q->head and q->tail
055b008b18bbb63ed81025d3e77479e57fd71498 bonding: stop the device in bond_setup_by_slave()
4b18c4d332ca39ec0025dbc8c3bb6dbbc29c930a net: ethernet: cortina: Fix max RX frame define
9b0d1cb7e35265703871f8d320d29017e5993b2e net: ethernet: cortina: Handle large frames
0e23447beaee2b8f0c94c6a1043f53d817f4cc7e net: ethernet: cortina: Fix MTU max setting
729b6e3d12747dfb97bca7eb26354d75c6d54d0c netfilter: nf_conntrack_bridge: initialize err to 0
13e2e5b909e5ed5aff1778e16f9f06c226f43260 net: stmmac: Rework stmmac_rx()
e8aeed25e4395ca657e536fc1e4fe20e1855dc0d net: stmmac: fix rx budget limit check
7db7ef48f4811bfa6c007e39cce8374516d2fe8f net/mlx5e: fix double free of encap_header
8a218ccd226723bbb0a36297b3d0a1008ebf5efc net/mlx5_core: Clean driver version and name
95485140943d96c3ccb5d6b68baed3b417c0fb5a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f26cb7919a3488897d4d5073b320669720e8ae8e macvlan: Don't propagate promisc change to lower dev in passthru
3481b8b80da32d1af6a39e8234176ef7de92482a tools/power/turbostat: Fix a knl bug
cd1dcca494dd2b848ae199d849470c7725964edf cifs: spnego: add ';' in HOST_KEY_LEN
642eb4e02dcda3f8ea45eeac44dedf2058952009 media: venus: hfi: add checks to perform sanity on queue pointers
54d4a9731ff315479a89529b60754b6b2662eb4e randstruct: Fix gcc-plugin performance mode to stay in group
fbf29efa0f96c74b6722cb78a2f4e22845c832d7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2176e0ae83132fa7dc1c9e3abae36e3d4e8cd68f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
44ad66845dc0b592373cad3ad8a9ee299d67cce2 x86/cpu/hygon: Fix the CPU topology evaluation for real
5a3a40b1426540cce1a0dbdb2a6197cfca14b64e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
dd80a0e149651216c4298acc2e2de17525a1652b KVM: x86: Ignore MSR_AMD64_TW_CFG access
3fa009dcca18ef9699d8ccee67e728d804495cd6 audit: don't take task_lock() in audit_exe_compare() code path
41e783baf93ee1cf5a01ed05aac83923c2d8233d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1b4550fc364f59346be272a7bb7a9d28fb16164f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
04f5758f9eb2200f1f7b9770ab5db13e8739981c PCI/sysfs: Protect driver's D3cold preference from user space
c8b9f3717523f66e6c1da8641974929c0375548a ACPI: resource: Do IRQ override on TongFang GMxXGxx
c73f5f54b5be8479e2ffcb39d1236a59a602c2c0 regmap: Ensure range selector registers are updated after cache sync
4b4468725dc059680a8ffebffeec3f68c92014d8 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
452514bddef42d1a24c9f6947691c4eeb7a7b4e2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4c3048024ac6721c16ddc6b9c0aa6a35b0dad627 PCI: keystone: Don't discard .remove() callback
35b78a9502904609429e9dd7bc21b710fdc661ae PCI: keystone: Don't discard .probe() callback

--===============7034457558777169132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34982b01df23-50c3b73fa405.txt

4698893b8b0fe9efa23c0f08620bbd6ec93697d5 locking/ww_mutex/test: Fix potential workqueue corruption
ab386d53be3481f3afc473ab39814971bf95ce51 lib/generic-radix-tree.c: Don't overflow in peek()
7b3b8eeb74b8c9550e02cc3e302672c7e40b6d12 perf/core: Bail out early if the request AUX area is out of bound
8a02ba0ed58ceb7d9a79c192bbab0a42c83cb4b3 rcu: Dump memory object info if callback function is invalid
6dc78d1295c20fc31dc8664ff186fd26306a3874 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
56129bbbfbcd9f0d3a1512325c0ad891248693f0 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
03eb0eb07fdbb3ec0c2d55fadb279fdc01b10c51 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
50a8e720fee58d5ec2b518942e9d7f902c83d905 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4488993f634ae48a9301ba7e3c68c916f518af06 smp,csd: Throw an error if a CSD lock is stuck for too long
4f1ab003600c941fc44415b68d817e108fbc265d cpu/hotplug: Don't offline the last non-isolated CPU
34dfbee8d0c3469ac98e6f06a70ba60c3f0fa415 workqueue: Provide one lock class key per work_on_cpu() callsite
f4ceea072fa2ab9a6cb7935bdf2f39205f444131 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
054d17f560a099c383f6d1a1ddae54d2ffaa5228 wifi: plfxlc: fix clang-specific fortify warning
16def7c6316f6230f8345d951eba091268277935 wifi: mac80211_hwsim: fix clang-specific fortify warning
8e23a082ca2d3eb97c26dba1f484b5bb8ce600b9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
41a48080cb0266647fd319c8eab8bab0367f3546 atl1c: Work around the DMA RX overflow issue
e53601d440570f1445f07d45d8dab6b1f776ff02 bpf: Detect IP == ksym.end as part of BPF program
677b01850df9a53e31075a6ac8a6b70227027f7a wifi: ath9k: fix clang-specific fortify warnings
009c73ba09c9ec22ab7c23a5d28bc380cf6881c3 wifi: ath10k: fix clang-specific fortify warning
6146d5f7b306960b68fe6b81cd6fa7f677d5b79b net: annotate data-races around sk->sk_tx_queue_mapping
e638436707541ab77d56da747d5e0e48e599c4b5 net: annotate data-races around sk->sk_dst_pending_confirm
f2f3e95a18ea0760ef954a1e0d5bcc7036a4e9af wifi: ath10k: Don't touch the CE interrupt registers after power up
603dc4b85c8741dfeab420b08e6b4ffcdc8fc187 vsock: read from socket's error queue
767dce5c506ccc11adf47226765f7ca13ddd4af6 bpf: Ensure proper register state printing for cond jumps
fd8e2112c03455ddb440c1710e90430631c1d66f Bluetooth: btusb: Add date->evt_skb is NULL check
a6b2b84e0274676a1219d8a3cdba4c2169c27690 Bluetooth: Fix double free in hci_conn_cleanup
de5619dcc1f638e4543b269b0ccd28325e496a16 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ce54224cd6ab29262c4bb1913eb7dc13c0f3e859 tsnep: Fix tsnep_request_irq() format-overflow warning
ccfc986e09326372b249aed008a61ca0445be3c6 platform/chrome: kunit: initialize lock for fake ec_dev
2e3660b1ce5042b40054c109f51cf47b13151104 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
989574aa05f53f87c1aecee5b36bbdc017a0f474 drm/gma500: Fix call trace when psb_gem_mm_init() fails
a89100bfc207bf649d587cb62f85c0e341f2d1fd drm/komeda: drop all currently held locks if deadlock happens
bca0f5cc36fd89d74256f8199c5bd3bbff63559c drm/amdgpu: not to save bo in the case of RAS err_event_athub
8c1c6ada9969a3b68a61148208cb9d0980774394 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
ddc1ba004e204cc6560bb97f324c256e053d1c4c drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
6abd615fd3d8ca5129b874cd193d03ed1c600cbe drm/amd/display: use full update for clip size increase of large plane source
85215e868c115b49f0c99c3291ffb43d243c7fd3 string.h: add array-wrappers for (v)memdup_user()
0b313d7f881eb32e36062fdbaca69665ab84daf8 kernel: kexec: copy user-array safely
32054d3cca1b7251041702085b20150a2e73816a kernel: watch_queue: copy user-array safely
d8b2a89b3ccc404f5d17bfbe1232abc455f1682f drm_lease.c: copy user-array safely
fdd049cc5d254c5a5ab552187a6f5f1e86aa53c0 drm: vmwgfx_surface.c: copy user-array safely
1efd3b2bf2a16f3b78fba577e5c5bf76f8883cbd drm/msm/dp: skip validity check for DP CTS EDID checksum
04e18c819d9eb7d6b6b52f46789e9195c30008cb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c891ea6a5b0fc68414d891adc448f460dc1f060e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5eff8f47b6fa87f2cf5515e19bf9059434f841ff drm/amdgpu: Fix potential null pointer derefernce
88ec475463f77af3e9fb0fa060f12c9d5a6006ca drm/panel: fix a possible null pointer dereference
ca9fed27605ce13d686aa75b4476fb5037ffa401 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2de706ca465be1a0372b9d73608eefeb6359c9a3 drm/radeon: fix a possible null pointer dereference
8662ce1cc7a93fc3b1aa78a70738a759d302ed71 drm/amdgpu/vkms: fix a possible null pointer dereference
30acebe68a1015d0354fc7b95333731ce774b535 drm/panel: st7703: Pick different reset sequence
4d1930af5d893192d1bc68307279c2b02eacb093 drm/amdkfd: Fix shift out-of-bounds issue
aa6e0dc1e2ab7ff562f402369b0157f7049a90a3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
847e62e921b354f08bc075d62582299d01b5ab79 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7dc2731d90a418bd20a68fbc1ae903d59682818a selftests/efivarfs: create-read: fix a resource leak
fda3bb259700496e29a2afb395c80e895e6584aa ASoC: soc-card: Add storage for PCI SSID
4624cdf7add9290824da293f107b68e35bb4abb4 ASoC: SOF: Pass PCI SSID to machine driver
8fa82b04358542b99e603eeca5427dc016499899 crypto: pcrypt - Fix hungtask for PADATA_RESET
dcc3a05f6ee1f130dab3af60f2dcf294661547e4 ALSA: scarlett2: Move USB IDs out from device_info struct
98184584f3f70524daeea6add9dff2d38d4b2ee2 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
4c0aa6ff4d356574cc0415456a4e920efe0e3a92 RDMA/hfi1: Use FIELD_GET() to extract Link Width
89e769ad8454dd7a54066c0d8da354eafdb2f5e3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
c6e164b4622c5034065993381f56554bcb073e7c scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c6b09a0568f86ec3646a75b7b69269baa07e99ac fs/jfs: Add check for negative db_l2nbperpage
af80b5a3bfdfff1f4274122d1d91981b26217a56 fs/jfs: Add validity check for db_maxag and db_agpref
43e47bf0bc7147bb7822810bcc90c64a3e07c728 jfs: fix array-index-out-of-bounds in dbFindLeaf
a523a977fa2ddc0bfc1e3de980fe9e5a5ed7d231 jfs: fix array-index-out-of-bounds in diAlloc
416340e1a34924d9866b20fcd4d4210a0127c510 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
390aea0645f9bcde20c83f11786ee28948e276b4 ARM: 9320/1: fix stack depot IRQ stack filter
e7cf4bf4f91296c93ae87ed7e9850c58b63db9f9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3a4880e8d00daa918b9941b14b32303a24840830 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
6ba403636405ccc9e378e5fcc6aa600d563dfdae PCI: mvebu: Use FIELD_PREP() with Link Width
4e879521700440773a38a89d2716d3e8a199b21c atm: iphase: Do PCI error checks on own line
3b4dd9570c08a3f5d78c3fb6a28e6636853afd20 PCI: Do error check on own line to split long "if" conditions
726bca0b39e5b61d098e7faf1558cb59e376dcee scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
25a81c21927dcf66f4bccbff02ee86b334f03289 PCI: Use FIELD_GET() to extract Link Width
6938e9821ad3f0e6f2212ef9a8045271ca71a016 PCI: Extract ATS disabling to a helper function
3a75318c59fe6480d394d671fc2006991d9ad896 PCI: Disable ATS for specific Intel IPU E2000 devices
c4df18afa7a486f7138ef364f8e23642b7a81247 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f0ab1f5d8201154b961974bb7cc7d823c0ce2451 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
bbf7b80b6a346dfac49576b5f8c83715b7ccb6cb ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
066906e0c0660cc34c462ce8f8c42b4be0e751f8 crypto: hisilicon/qm - prevent soft lockup in receive loop
963fad78945df5ee97c754aac5ee47cd23ca0297 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
04aa485432907fc3eba2045079ffd01ad9085711 exfat: support handle zero-size directory
25f0c622427efb2f9d238f3a55d48f56bfbfe2d5 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
ac17b2d9ae8f8e733c1094f5b468447856b8ae3e iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
910594a1a816ab3fdc1d4ea7c27c8ba766e77453 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
6586732d0fa58d7406ec4a78ff38c82d9f650a4c tty: vcc: Add check for kstrdup() in vcc_probe()
8053e7a910c73530916557023aec8be3f32715be usb: dwc3: core: configure TX/RX threshold for DWC3_IP
7f70837ca8fefd6d70fe0436e229241e098f2894 soundwire: dmi-quirks: update HP Omen match
d09ca1316eb626be3299835240157c8aaaa3a5f4 f2fs: fix error handling of __get_node_page
6e280b25c02f56f7550dfb33625d21e44d157b60 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
729bb0d737166da3e8143f5bad6892c1898347a4 9p/trans_fd: Annotate data-racy writes to file::f_flags
b07d44e568025d1ba8babbad46aff59921715ce6 9p: v9fs_listxattr: fix %s null argument warning
f0e2b6e4b8620c5ff6ec45db4edaac6973d0ff95 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
13958d239c5c209fbbb806b2a04e235d19c2dd38 i2c: fix memleak in i2c_new_client_device()
c7cd82cd85689d27ca6f0c2d8b42b3d898626abf i2c: sun6i-p2wi: Prevent potential division by zero
6bed3aed35f1d1fae1fdaead1d2a21eb144d4a44 virtio-blk: fix implicit overflow on virtio_max_dma_size
b159970cc5ee7c611cd7c20a39f11d3cb63bdbeb i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ad3760eb3cc43bdc4305ed2542be9684be1351a5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ae6c71bd8c2b086eb0cd05804841f9ea088020e5 media: vivid: avoid integer overflow
e339ddaf402abdcd6eee227d2290884eec31746a gfs2: ignore negated quota changes
94346dcf0dda28bd41e73cfbb1fd801d818d3cf0 gfs2: fix an oops in gfs2_permission
86f9594aaf5322edbdd8f3356768d5e0a41fcf60 media: cobalt: Use FIELD_GET() to extract Link Width
5c8e8661429a93e697a1902b6477f8b7e139d8f2 media: ccs: Fix driver quirk struct documentation
68266aae0204d39a2ac2d795117897e493990d69 media: imon: fix access to invalid resource for the second interface
14117646a4d5bb21a427f4a7e6870c9e8afb2c0b drm/amd/display: Avoid NULL dereference of timing generator
be6db1a838052d3e8b5ab4f193f7e2fcc664d72e kgdb: Flush console before entering kgdb on panic
15b2fd5f09acb2b4835645e6816c99cb7cbe7936 i2c: dev: copy userspace array safely
28d8d84ac2c18d20f4a1edec45c827e981baecad ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5deea97043965d26a0c4db48ed7636ccec8eeced drm/qxl: prevent memory leak
6aaf258653f7c4ca61c9f74d4de594d5749f30b5 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
9c1841c8ee0213206d449dfd8459357f05b2ed8a drm/amdgpu: fix software pci_unplug on some chips
393dd2ce4029122208f8e7a2e657b050d1a39a43 pwm: Fix double shift bug
3595de36fdd3a7ea93e2337e78281c00c1efdf6b mtd: rawnand: tegra: add missing check for platform_get_irq()
36b0278287f4b0909e65f7fa031d84dd541b2481 wifi: iwlwifi: Use FW rate for non-data frames
18c7bf702a20f6db68f86c1f435bbd5621e7b3b6 sched/core: Optimize in_task() and in_interrupt() a bit
ad618976029bfedd23812b487e38853fcfd9cb4d SUNRPC: ECONNRESET might require a rebind
523543aa960c09ab9d18cf8943519d4271fdba57 mtd: rawnand: intel: check return value of devm_kasprintf()
1f9caf6e4a284dbf01e663b60a3dc9ccd4991f13 mtd: rawnand: meson: check return value of devm_kasprintf()
878cff4622bd62759c3092d5fdc437257e7bfea7 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
1b2c863be49cd41de566e595dbc2339291d0ba0e SUNRPC: Add an IS_ERR() check back to where it was
d5c6d8b76a3b7bd20bcddb55905bc3b4f2394179 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fe8bdd82deaee1d37a7aeceb43dcb309a7d55684 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e29bfd9ecc3bdef5455d019609e6bb326b45ceb3 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8041b6f83cd6abd2fcf7fa35dc58650ae7602f6f vhost-vdpa: fix use after free in vhost_vdpa_probe()
6032f4eaef6d40493b8645ad014fe1f30c3b1d6e net: set SOCK_RCU_FREE before inserting socket into hashtable
4c2d7f6b286de0727feb885cdaa32f07d9f22ed9 ipvlan: add ipvlan_route_v6_outbound() helper
978fd8ed8de9a262a150d26e517f59cdd3452709 tty: Fix uninit-value access in ppp_sync_receive()
28f383b195b4fadac30db5031533d16e10c5d835 net: hns3: fix add VLAN fail issue
54cd9783a25d3d4aa71f666d6a6c39bd484cf04b net: hns3: add barrier in vf mailbox reply process
0fff4e22f8ef5b8c74abb6a8db592f953d016525 net: hns3: fix incorrect capability bit display for copper port
a204e24f65cd6542148500caef4b51159b082d82 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
48ef9e99551f4e56f21e044a0b3fea2962020911 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a2716f2de06df303728928ccb1ca0953620b6f75 net: hns3: fix VF reset fail issue
087b50275984512ac1338782e5e07f766a5dea84 net: hns3: fix VF wrong speed and duplex issue
e16fa899193fc6f187de730f2fca875622ba679b tipc: Fix kernel-infoleak due to uninitialized TLV value
4412a9d62ded905a8b1a4dbfaa441e1ca8e3e016 net: mvneta: fix calls to page_pool_get_stats
e8c5e064f6c2413943c6ff6ad39ed24777c84353 ppp: limit MRU to 64K
51bd898f3af3bc9172e0a6622a0731bf3792cfee xen/events: fix delayed eoi list handling
ac9b5ebc56f536047b72a7d561dae22a6560f369 ptp: annotate data-race around q->head and q->tail
264929c96be2f0114baf711f6b99c5d4371f51bf bonding: stop the device in bond_setup_by_slave()
3df0c1675f565be999fc5a2551f035370111c3bf net: ethernet: cortina: Fix max RX frame define
81dd0776b8406cc44243e6eb68b5f9786d180d2d net: ethernet: cortina: Handle large frames
2e034606083603feae7eed22194a3e1a570a1a02 net: ethernet: cortina: Fix MTU max setting
ed341ad892118fad7ce3c58913201865a284821a af_unix: fix use-after-free in unix_stream_read_actor()
6d55951537fe5db5a876374afe2a39a4fc38ed63 netfilter: nf_conntrack_bridge: initialize err to 0
3eec1dd86ec663920ef5b8c0c6a215630dab109f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e08a189a6910f6fd225a8116ff934dba8b45abc9 net: stmmac: fix rx budget limit check
719e8bf9d34bef303573f2db95ca28948876598d net: stmmac: avoid rx queue overrun
3f85877229a6b799331f48a03188fc76a5e7672a net/mlx5e: fix double free of encap_header
b14548fbb888b25b6cb4be6b2af17639f91dd227 net/mlx5e: fix double free of encap_header in update funcs
659ab37655e36607c09191b8077131401f070bbc net/mlx5e: Fix pedit endianness
2372c370a716dfcae7cdf9e367da8cf12778aff3 net/mlx5e: Reduce the size of icosq_str
02832bab6f8eab74006812f0b0cb949032816bef net/mlx5e: Check return value of snprintf writing to fw_version buffer
2bd04be9ef9112788a571820a176e9e044749689 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
310a2761d3f5b0a75bfad802cf76e95c4af12c3a macvlan: Don't propagate promisc change to lower dev in passthru
1b5299a1eacc1d830140ac4527254d05cd8ec657 tools/power/turbostat: Fix a knl bug
160fd6fe37c6e474711597132ee3d53e7f780ef6 tools/power/turbostat: Enable the C-state Pre-wake printing
7cf689a2b56db550df933f46249e2f2950dde7b0 cifs: spnego: add ';' in HOST_KEY_LEN
931c33df5588c246f39226b925903a9543f212ef cifs: fix check of rc in function generate_smb3signingkey
1c87f5794013f6567711b83fde2d6a666e110fc0 i915/perf: Fix NULL deref bugs with drm_dbg() calls
a5f6b42dcab4dda8d46ab76efd0c7e73f40e4119 drivers: perf: Check find_first_bit() return value
8a7f78d12ee6582c1238f9f0e20cdbf14da1f676 media: venus: hfi: add checks to perform sanity on queue pointers
194ede29efe4d68a936b19f0f15998e3cb73d029 perf intel-pt: Fix async branch flags
3e0289c3140a20cbae0da3b208deb841a129a99d powerpc/perf: Fix disabling BHRB and instruction sampling
146b6b7315d8c008b3ee54e16b607591382d9200 randstruct: Fix gcc-plugin performance mode to stay in group
597ee29cfa6b78e27ce7a0fde3ec921b2de73145 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1a3e22d1f81d391f72d3ff32bf90bf695652555e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1a1ba30ca39e7c7ded8879633da6a061c948fad2 scsi: mpt3sas: Fix loop logic
ce20abb32502221fb066690244f5e710948ccbe6 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
47643627a891160d51dca206d9a8d7fe38c6c33c scsi: qla2xxx: Fix system crash due to bad pointer access
790ab7a33c91b35b0ef88e0a5f7133814c670de5 crypto: x86/sha - load modules based on CPU features
7af302c09e448192605b976dccb989ea9981be34 x86/cpu/hygon: Fix the CPU topology evaluation for real
37de57cf52a21b927331300122a97d57e1b278fa KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d7e7f0912a7869b395490d88b349782260e1e3a9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
4db1b0a3393fa2594dddaf613193d25991c3971e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
6ddcaaaceb3c8b2b55b0aa25c146bd6168ba0ff6 audit: don't take task_lock() in audit_exe_compare() code path
7db11b5d447d20658f52e28298e9e5336d4680e1 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
41d8831e0834d9b80f6409d618e69f569d6969cf proc: sysctl: prevent aliased sysctls from getting passed to init
54a8def3bdea7f43522306663a5ff7d9e9271669 tty/sysrq: replace smp_processor_id() with get_cpu()
c7522f6c78855b1bde25f18380817bf6db6f3d8d tty: serial: meson: fix hard LOCKUP on crtscts mode
2ff68d693143f8e14dee0fd9b61150e5c843b5d1 hvc/xen: fix console unplug
ea23238729218430a714891a91363d921c201e65 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3f1461fd9d06ea411be47732ca29aa468fdfe9e4 hvc/xen: fix event channel handling for secondary consoles
f7ae3f5e9276c7c0c1a390463e103ece562f668e PCI/sysfs: Protect driver's D3cold preference from user space
4d8b75dfe409ef3503c6bbcc8a2bfe55f36e1769 mm/damon/sysfs: remove requested targets when online-commit inputs
6f825b5df2664e7670fa129b32ccc564216d6131 mm/damon/sysfs: update monitoring target regions for online input commit
7dda503cafa4aa011ee462b6ca5633627d7027b8 watchdog: move softlockup_panic back to early_param
6677542901384588ede097665e1e92a102c68967 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
3cff913d42e150caa8d902f14fbe41b96bd0b62d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
c04b634a959530e163f09af8da571c32ca3f2e8d mm/damon: implement a function for max nr_accesses safe calculation
39439d0f7b3c3f0c76ce1212df2effaeb8d03317 mm/damon/sysfs: check error from damon_sysfs_update_target()
e150bd530f9f8c208c5e2029f2a58d75ab516a98 ACPI: resource: Do IRQ override on TongFang GMxXGxx
8e85f315db8c8793995c39bab8f140a725da0573 regmap: Ensure range selector registers are updated after cache sync
dd3aa1e28d49748e5501f72516c5b43495fb51db wifi: ath11k: fix temperature event locking
b43f5eff199ee19d23348c1a7c633ba7142d58b2 wifi: ath11k: fix dfs radar event locking
a3042e92f8e6a1ee5257b52f74ad34a33ecb7100 wifi: ath11k: fix htt pktlog locking
bba833b93bac93568050157b4412fed84af6921c wifi: ath11k: fix gtk offload status event locking
6da0374fba1dc66f2f5eb3403669dd1b463b73e2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cfc0ba1ed3091a4b41e83f4349e7b8c70c26df24 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7014c999f9ca3f2eb689628cbf7c0048b48ca64b KEYS: trusted: tee: Refactor register SHM usage
ebb25917548d407b70189a5fb1c18fac3cc7212f KEYS: trusted: Rollback init_trusted() consistently
c146c3d296aa24ea9ffa6a3d241bad3e29608abb PCI: keystone: Don't discard .remove() callback
50c3b73fa405f19db34672738c5a276cc67b3843 PCI: keystone: Don't discard .probe() callback

--===============7034457558777169132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-bfa173cca203-663989eb1608.txt

80d187441dadda185553c63320e09bdf677512d7 locking/ww_mutex/test: Fix potential workqueue corruption
1b671569543ab349519862b02c0cdaba33c2bdc5 btrfs: abort transaction on generation mismatch when marking eb as dirty
a23f21c105aa82dbc18116958e5b2f81c644b1ca lib/generic-radix-tree.c: Don't overflow in peek()
8e5a60f8b2c84f0bbf1b76751a489e842d1bbeb5 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
bca1a005cd3918c9be0c6d20eff39ffa965d4e53 perf/core: Bail out early if the request AUX area is out of bound
89bc826d732bc13c5899a6a271915d1e6d3bb432 rcu: Dump memory object info if callback function is invalid
0e83c835be2df958d171a2482566e7e7b2e6377d srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
92ec7048b5e61a8eef084bb2b802f94a21ae9b72 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
07a849cbe6568f9fc63f5f9efc4927b5f8d365a2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
60b5ddf4b12daad6fd111b04226d7997115b7732 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c34511083974dd0b9acb8e1e5b45551f4817c604 srcu: Only accelerate on enqueue time
38fbf24a0045427b1a3e46c23332b9e71c24d0b8 smp,csd: Throw an error if a CSD lock is stuck for too long
f7727f553c10c14862c5c0e4550c08c4f27cc258 cpu/hotplug: Don't offline the last non-isolated CPU
2c1005d3058e7567b1008a7b0ebd138b4d419be8 workqueue: Provide one lock class key per work_on_cpu() callsite
98588eb34bc03ad2ee5dd803c309c6a61d574d07 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
43bc9cd87b1eff529fb573a3fda1e3fe5cfcf34f wifi: plfxlc: fix clang-specific fortify warning
3dadf1acb61a195d5ca6b1ed0a8465b3059f7471 wifi: ath12k: Ignore fragments from uninitialized peer in dp
54d69259766c9d46b7c33804b75747da314745d7 wifi: mac80211_hwsim: fix clang-specific fortify warning
c8e035f468ec13dfed10a58dc95cb3fc2a690cbd wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8bb13cb5364f05da3e16e554802fbc44e227c148 atl1c: Work around the DMA RX overflow issue
dd5740b3d5e17939519a428e687186ca0d3c4791 bpf: Detect IP == ksym.end as part of BPF program
52cb05d8a630211073b152419c9e4b65e8ab62c2 wifi: ath9k: fix clang-specific fortify warnings
8ad31c979a38b2a73aa236098f92c3be1e0fc510 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
f344c91139d08d6ef5f7f15f0ef287898c508315 wifi: ath10k: fix clang-specific fortify warning
db2f3fe8abc779c8324610774b5ef0cdd4385305 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b4b6474bd4a09ea991b6c748c7f5c47a21305fde ACPI: APEI: Fix AER info corruption when error status data has multiple sections
5d9632fa718ee7380404aa5fd284273467b44b56 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
72d600cfce553ed0a381744ec08987b352a7489f wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
55b8a5162ea92445378ee49566be64d93653984b net: annotate data-races around sk->sk_tx_queue_mapping
dd783eef99705f86e869b17c40cea45a03c6ade4 net: annotate data-races around sk->sk_dst_pending_confirm
a6dc19bf6170e776ef6441412b7bdd852dcf958e wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
0c32ab7fbbc6014dd1241ad71348b1895e4f0d62 wifi: ath10k: Don't touch the CE interrupt registers after power up
b493ffbd93a0b5321e474e6b6cc64e6c4f5b7a71 net: sfp: add quirk for FS's 2.5G copper SFP
d1b1061ee477a82feeae30433fc6e5e2e02f2655 vsock: read from socket's error queue
1c5c8859f7922addc4ae9c03fdc4608e1ceaff78 bpf: Ensure proper register state printing for cond jumps
720d2361b9793589d23ac40b34900a128eb64ab2 wifi: iwlwifi: mvm: fix size check for fw_link_id
59fadd5567a3b9c2fe77df5af488a02b4fdc1828 Bluetooth: btusb: Add date->evt_skb is NULL check
b1433b17b01601fc4124cbe0bb8c173b3f8737c4 Bluetooth: Fix double free in hci_conn_cleanup
5c158636825c936bcf50f22ac3a00efd0825097f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
881549e0f00751e0f48c15ed4f1ff2a891698b98 tsnep: Fix tsnep_request_irq() format-overflow warning
409a17c08ab2b6d2c97b8e892edab8ac4b190be5 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
a08daf222fb8e5bb1c5d500da5993092c072b7ea platform/chrome: kunit: initialize lock for fake ec_dev
e381d2939bb0539e45bf1f150da9b0e76bad85da of: address: Fix address translation when address-size is greater than 2
9295f89e199b8375eda9ac7de1ff710e76c3a955 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a5d18f24ac539a6ed6a283684e4549f21a30359e drm/gma500: Fix call trace when psb_gem_mm_init() fails
be1928a9d377a6dd200a4e42dd3e28f7f11bb6ea drm/amdkfd: ratelimited SQ interrupt messages
f8e6f549e3e61785c0f6fec932789fb4e31b3010 drm/komeda: drop all currently held locks if deadlock happens
04ae67caf15583c09cf75b1d72ef2d3b9a55f44c drm/amd/display: Blank phantom OTG before enabling
8b162936dbaebcbaef69725bb971f9211d793558 drm/amd/display: Don't lock phantom pipe on disabling
0d5c7ce8cf485c4dea58b45606a814e0974d868a drm/amd/display: add seamless pipe topology transition check
ac28c2b714c5c52756b4e027bbb271f0df1af1e3 drm/edid: Fixup h/vsync_end instead of h/vtotal
4157b1d1d016ac9c66a8fa939fe526632934819b md: don't rely on 'mddev->pers' to be set in mddev_suspend()
d951d1fa2621bccf311b5affa247b56962f12f77 drm/amdgpu: not to save bo in the case of RAS err_event_athub
a7dcf50154dbd6c2bb9cbf36ffd251609568ddf5 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e8b75ceeb552c6b54b197320ff641fd92e179d06 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
4c6530e7fc245586128c5bbeba88bee13a50900c drm/amd/display: use full update for clip size increase of large plane source
862c2e3495d8e4a37deb16e42852caac65cb3618 string.h: add array-wrappers for (v)memdup_user()
e4f20f976bbee914c66949de7502ccf2b7c7aac6 kernel: kexec: copy user-array safely
b7e8aa95fa1775744145da7de0c578aa2d200ecd kernel: watch_queue: copy user-array safely
0f51101affcc427daaedc4395c209dad026d9c3e drm_lease.c: copy user-array safely
7333fbaaec954c577f4b35492b2a24c0d1d044c8 drm: vmwgfx_surface.c: copy user-array safely
2ce1481e10f7821bf015635b3a7c09a027a86363 drm/msm/dp: skip validity check for DP CTS EDID checksum
8ea5c4ee959fa68bc627f629dc77c8b5fe5e4216 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9a3116553cf394b8f83d5cdca844707aa9d948c8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5f6ebcdbe4c2da208ee0996947e48b9881e10292 drm/amdgpu: Fix potential null pointer derefernce
3ddc8aefbe18c10816ce1c3d0c5c5b43f43d5e99 drm/panel: fix a possible null pointer dereference
a0c176a1891ffffc74a41a1db6f3dc4dfc0acf4b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2d71bcdaeaf180ecbfeaf4e13e4100b914f642d5 drm/radeon: fix a possible null pointer dereference
fe3973bbdb88b53ecb3c98908e6e480c99d86565 drm/amdgpu/vkms: fix a possible null pointer dereference
f831ffaf31da3585a41b4aa1c34224631684441a drm/panel: st7703: Pick different reset sequence
5abf6f8782b3445b5d362981400ecda939fd02e2 drm/amdkfd: Fix shift out-of-bounds issue
cd1d9bb74d144402f3f7d87ad36deb6c3f742fe6 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
105845dc1921c08e3234a61e2e1730a877990bbe drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
93a88dd9181abe0cb7e739f5c0c7fe9bddf19637 drm/amd/display: fix num_ways overflow error
b95250bff7f9cd3f3c2e39cd1a2dde3a1e63942b drm/amd: check num of link levels when update pcie param
c206582e47827927adc01403810f9f8d35b25f16 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4933345c1cbe9183263ed24f6dc4cb73896fab2b selftests/efivarfs: create-read: fix a resource leak
c8c87e186dcc85c9111db8ad55c2e2117a172897 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
fc723fe457b5dfe7b9d16b5f123cb21d0bf18168 ASoC: soc-card: Add storage for PCI SSID
7995e869425e065627154cae6d2656e1ccebe090 ASoC: SOF: Pass PCI SSID to machine driver
946fc55a06fd3c0589b8d5c2b92f654a6f4c0d94 crypto: pcrypt - Fix hungtask for PADATA_RESET
63bfd85e92d9cfc0fbc5a98189bcd8f9bc3357ab ALSA: scarlett2: Move USB IDs out from device_info struct
9f4e45cf403adf526bb53ebd0ce3cb23dc6c7e3c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
e2698e7cdc1e545079814d41794e37cae75b13de RDMA/hfi1: Use FIELD_GET() to extract Link Width
4c5b59168430affd0690df976db374f2b7f93148 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
b472272ac72577b43c4dadce340887a6b539ce77 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c71a80ace2fed58e1fed4a71daf6fcf7cdb48a41 fs/jfs: Add check for negative db_l2nbperpage
e0dbcbc8a435158dfa3e424f0f54f868effdb6a1 fs/jfs: Add validity check for db_maxag and db_agpref
dcb0eeca6431ca9d9cd40b5e2eeb11fed47b011b jfs: fix array-index-out-of-bounds in dbFindLeaf
31cf4059b7fca8b23f360a70088f44dd0f51511f jfs: fix array-index-out-of-bounds in diAlloc
397b1564338495a019861a3881e0bde4eddb6093 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a4ce3fe569c69d811fb986173980bebcfae31310 ARM: 9320/1: fix stack depot IRQ stack filter
e842e6ede6712c6302a403957ba819374a643366 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a9046f5e3b97ca348802576804a602c35cfadcc4 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
8d96c089cb6d937e6b613415e7ef9535e86237d1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9b4182bcf9de22f1ad62c01f8516058f7784b8de PCI: mvebu: Use FIELD_PREP() with Link Width
83af48931668c6a290fa18357531da0f28c14d27 atm: iphase: Do PCI error checks on own line
03b9b19fe57e70e5308b3fe432652a36da8cd6fc PCI: Do error check on own line to split long "if" conditions
fca227a544bd837400dc89752401c6f451d27e1c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
14e925d10e2648179e02a60936c43749fc404c50 PCI: Use FIELD_GET() to extract Link Width
5de76ce77dd6c50a0d1438b96081fbf262e2aae6 PCI: Extract ATS disabling to a helper function
5b3eb4f03b201e2e683284462ed8e670e8f7e542 PCI: Disable ATS for specific Intel IPU E2000 devices
ae4aa6258f07a11ae022c2ef5032df9d0383b460 PCI: dwc: Add dw_pcie_link_set_max_link_width()
fcdab7e2d58478d491c73c67069afb3d1e2ad590 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
cf660822c84282e9e6913915186318a25d91504f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
86398f4d9f0ce5794b006af834ceee88c1b25da9 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
080840a8ad6555641605d736b8f8a90e4be80acf ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
382ccdb2331f7b25aa62be89aefff8e6af40c743 crypto: hisilicon/qm - prevent soft lockup in receive loop
4a4fc1f51a5977a4822f8df441b67a6de2e60e3e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5d86b4ff5262a9c96fb66145a5031b83944a0fb9 exfat: support handle zero-size directory
84940bb47594616114ee79260fba5c92a0c9c4d7 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
6954932efb441178bbbaa246d4a088493d785a74 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
54f833bd134e935dc31235364d1bdf3b7d6caf30 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
e21741b4504b13a80db72703de145b5510edf152 tty: vcc: Add check for kstrdup() in vcc_probe()
d3f2aa1a1ed46f810f5441c579e28571ddaeb42b dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
f6d748d0f424d6263644e3073387f97808e0817a phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
77cf4b0a5c675b777e2789600bfba5c23eff18af phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
9159dbfe358cc0d30ca0d4f2638ddce528f7b711 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
f043a63abfb05aebba51b27046b5ac1fe94633eb usb: ucsi: glink: use the connector orientation GPIO to provide switch events
cc9a64d3a327d96c583dc8c7ff12ff8553cfe780 soundwire: dmi-quirks: update HP Omen match
cb9a6d04a75be140f7e7d1af65ddfd878ef5882c f2fs: fix error path of __f2fs_build_free_nids
9e7e9b23849e1027958d9fa56ba6a47386840309 f2fs: fix error handling of __get_node_page
24cc324fb3a66fc2f4929f62d43bc8baa8a24790 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
cefc4c169c9fc83bfae09897b6fdd69b54c2f317 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
52c8d4395cc189d7c8507bc8fa82c98ad1638a58 9p/trans_fd: Annotate data-racy writes to file::f_flags
bfe049f00cdbf9e43b7d43c12166f22622298e10 9p: v9fs_listxattr: fix %s null argument warning
71115fcb389480a4fcb9b057d995b8aadde8f843 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
07088d63018d6af0e8e2ca071e1b6fdaf48b76cc i2c: i801: Add support for Intel Birch Stream SoC
1a9dc070167813a19621990977ff6a2689dabd25 i2c: fix memleak in i2c_new_client_device()
54dcff479741537b2c4475d5b79b3724079b188d i2c: sun6i-p2wi: Prevent potential division by zero
44f42875ab736dfe97ac5a111fa885dc6462170b virtio-blk: fix implicit overflow on virtio_max_dma_size
c5edd7dd2c745e6dfaf9e921126a96f289e31332 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
08a96180ea876da4a41a837afb37b66452455ae4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
503e97e66ce90c11aac8fad1784367e1c00c958b media: vivid: avoid integer overflow
beb77d15949bb6877556297ce57b2612cc76c886 media: ipu-bridge: increase sensor_name size
af01e4be2389878ea95309d6b74be1dfda382213 gfs2: ignore negated quota changes
4ed8eca0bd188d16730888b2162e15a427455663 gfs2: fix an oops in gfs2_permission
9d08a81b7ef837489fef62a8716cd8e65298166b media: cobalt: Use FIELD_GET() to extract Link Width
c1c6ca184dd085fbf4476a58c6e7dfeef67f6da1 media: ccs: Fix driver quirk struct documentation
f0d83e268ab18fa086137bf74e6210c34fdd5854 media: imon: fix access to invalid resource for the second interface
d07bccfe4ae46c02c5a5fb8f479a49a53ec428a5 drm/amd/display: Avoid NULL dereference of timing generator
828b2633b2373d45866d2c6e0c2db07726f534ad kgdb: Flush console before entering kgdb on panic
764b38be84728c9bfae1e7a994b8966f449519d2 riscv: VMAP_STACK overflow detection thread-safe
5c31afce25c85eec17b1dc8d3feb0912ddaa8b4c i2c: dev: copy userspace array safely
3ced81d092fe674e1c4c1c7fab6dbe7e53643b53 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
87b882c2c99a8bd29cf9a9f77e925f964dd0dc6b drm/qxl: prevent memory leak
2c4e7dc9b408c762956d58d52df0b99e4c19a24d ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
90884959aea8964cad24a4cc18b2af8e6896b621 drm/amdgpu: fix software pci_unplug on some chips
5f7e06afa56a28cea9704a72fe24b30bdb0653f9 pwm: Fix double shift bug
5ea269bbc831c1aa9496006e4a8599421b05ced5 mtd: rawnand: tegra: add missing check for platform_get_irq()
1c5d7ef6057262f5fd60a3889ce74634fa677cff wifi: iwlwifi: Use FW rate for non-data frames
d0b45643d298cf07a2b4e3b0217742fd8fa5ea48 sched/core: Optimize in_task() and in_interrupt() a bit
28679acd24a0cfabab30792c2e37a5dfc0cc5565 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
4b3ea3009dabb773663e15bb7362161efa55b20c samples/bpf: syscall_tp_user: Fix array out-of-bound access
b271491da7ff6227bb2e75164d98f0b84377d547 dt-bindings: serial: fix regex pattern for matching serial node children
4faffbdeb23946e4a1b11e00fc04a73bee1bfa01 SUNRPC: ECONNRESET might require a rebind
03f037b46be9718f52eb8f537651ee2b4b9daeec mtd: rawnand: intel: check return value of devm_kasprintf()
ee200a69682ff6393af833a0faed0092a776f971 mtd: rawnand: meson: check return value of devm_kasprintf()
82f65cff4fb2c3ddba273ba5d5be9b4b457cdcd4 drm/i915/mtl: avoid stringop-overflow warning
758b4108e3801a08822ef3b219f8f6fb8e21f1cf NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
525253e8c4ccf29d1f891f95e5e26dbb64f20188 SUNRPC: Add an IS_ERR() check back to where it was
9a798b3a3ecb5d71de429747775c6590a4bc5b0a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b34bedf6549126d6ca4e52355396df707e1c0917 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
6eab7363ab5e6739d8ed6fd65edee6aea0bb6d72 RISC-V: hwprobe: Fix vDSO SIGSEGV
d75c78dfbed516988b26be786cbf20ae02d869a4 riscv: provide riscv-specific is_trap_insn()
a8e1e9ea5a04207be7811929dd9cdf777abdecb6 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
fbd28a24844080d6a4836589554b646f85e7a08f drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
73a22aadf915512011f93673430533039fae3f94 vdpa_sim_blk: allocate the buffer zeroed
38ef087e935d1765a1ff902b70ecd77f34ac2b77 vhost-vdpa: fix use after free in vhost_vdpa_probe()
1fefea06a67a28087c2249b8d2d0fe07ba6cddbb gcc-plugins: randstruct: Only warn about true flexible arrays
050b676e6bca9bf41e893cd48a6b34a0b9e44f12 bpf: handle ldimm64 properly in check_cfg()
f31b63cd99c339f563ee54e6584a8fdb99db1072 bpf: fix precision backtracking instruction iteration
7835778b360f2c730f023f1c4da20b9c37fccd4a net: set SOCK_RCU_FREE before inserting socket into hashtable
9695b1d3a633eb636c2f9d4bed20657f25527874 ipvlan: add ipvlan_route_v6_outbound() helper
b75a69c432f1cf28f93a1b9f2a51155e58e69a47 tty: Fix uninit-value access in ppp_sync_receive()
54631be42f66c69d52b41e06fe4a198481d3e571 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
dcbac2c5c880af5389d6f88dabdc0578338a3c71 net: hns3: fix add VLAN fail issue
d009bf161f203bf9d9ca2c786baaecfb3058f9a2 net: hns3: add barrier in vf mailbox reply process
656a1d2b116e9a8e753fc236cd831000eeeb49d4 net: hns3: fix incorrect capability bit display for copper port
5d10c09c8d84249a64adc9f613a5e8e6499ee1b1 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
02f54d08c9decfef974f598b2c6f525a0e7a58b0 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
559cf44a9bd6d956ee4199c833509b9bd3198ff5 net: hns3: fix VF reset fail issue
95a47aeb69133036ead07bcad88d8ed18ffa6b91 net: hns3: fix VF wrong speed and duplex issue
652fda8f0436784580875e7e7e608639973e6a04 tipc: Fix kernel-infoleak due to uninitialized TLV value
2b7de11b33a6b1131c69370281f622b8678f5bd4 net: mvneta: fix calls to page_pool_get_stats
7c6804053fe26ee589e0a12fb8dac99d62079707 ppp: limit MRU to 64K
5e483b1c3fa6122cfff796db29f390997e6a5153 xen/events: fix delayed eoi list handling
8f11e25c875d7cffa8372513453e14b55d3feeea blk-mq: make sure active queue usage is held for bio_integrity_prep()
3ea9e7d1192fe75c1547eeb4841101a5aad8dfbe ptp: annotate data-race around q->head and q->tail
86448ced2b2af9beaa8d04474db1cd16665d1d5d bonding: stop the device in bond_setup_by_slave()
feaab64e98fcdc463911a720b9c76626db0a52b0 net: ethernet: cortina: Fix max RX frame define
85b9134219fa86ff691a2b155cdc9d40d1061978 net: ethernet: cortina: Handle large frames
a0bf6401140e0e1b184ed5294fe8b43dbba4ebae net: ethernet: cortina: Fix MTU max setting
12203fc36a2a327d7f8d95ef6c2adb0aa267a49c af_unix: fix use-after-free in unix_stream_read_actor()
a89ca6eb75c853c277228937cd47058b78a483d1 netfilter: nf_conntrack_bridge: initialize err to 0
f1b4bf151341823fa3ff7e8522bab7a051204fbd netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
af897654754e3e9905b97c08934e72d13bd527cf netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
6b17ae23d9e733426afc1f1a1953bb6ad31d81f9 net: stmmac: fix rx budget limit check
e22c256945aaf366ee3330c4ea277ec894ec2524 net: stmmac: avoid rx queue overrun
8cb24dcd4fe17fecfed3c9f88344cee2fce5321e pds_core: use correct index to mask irq
8e5f3bc3af11d73e699497c75cde8615f76406ee pds_core: fix up some format-truncation complaints
7ded20984d5bdda04ca617bb0f483e332eef7255 gve: Fixes for napi_poll when budget is 0
73526fdde3a86072f811996f8b6d489fac6be7ec io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
1cb452ae834eea5e85b7d2ad102187b5796f9ba7 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
3d989667cb89f24851cddeb7d6bc0b8b0a5a9a3c net/mlx5e: fix double free of encap_header
03869e08aee4c8fd7dbe4187f6a7bb92d1eeb901 net/mlx5e: fix double free of encap_header in update funcs
ceee65a530d358727be20fbe60505f9034581970 net/mlx5e: Fix pedit endianness
ba976d275c815727d67e8b44e65d9a55c09d3416 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
59865debcbbb187cfc00cfeaabdfc9cefedf37ad net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
5510aca1624d45b367b5c12f11da71205797a4c3 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
67d83e80dd82f2e16eee8d5f3aeef570af147593 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
97338ddd00d0d125ca43f2b1d15e723e11a786ce net/mlx5: Increase size of irq name buffer
a724e13d110fdd2e4c874e2a2b42308c54a21d3a net/mlx5e: Reduce the size of icosq_str
68d4dbb667b156e2b3a8207f99499322c2a7b937 net/mlx5e: Check return value of snprintf writing to fw_version buffer
6edf87daa95a34c7d66021dec014cd662dd60f85 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
18a99717b420a270a64b8d4f5f36463945a1dd2a net: sched: do not offload flows with a helper in act_ct
e6ba5a604d57e766587ff303d1e3689179822798 macvlan: Don't propagate promisc change to lower dev in passthru
364d0caf5055710ec212aed980f972ef94c04fe7 tools/power/turbostat: Fix a knl bug
9ecd51fffef2fa0b2982383355579109dc6df23f tools/power/turbostat: Enable the C-state Pre-wake printing
fa4ef601d0e12f93d4e534440373e403dd36a74b scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
245bce0b79eb6097a4dda05b53bc5fb3feedf263 cifs: spnego: add ';' in HOST_KEY_LEN
6e667da889c30ae2440505f3a02b02ab640f00d6 cifs: fix check of rc in function generate_smb3signingkey
f21936d88a89f383a40fbee73f32e393baaa94d3 perf/core: Fix cpuctx refcounting
dde7452b1179d3fddfbd058bf22da590e5d32351 i915/perf: Fix NULL deref bugs with drm_dbg() calls
c0f885ed83f7ca56e6751fc1038d198b30a979bb perf: arm_cspmu: Reject events meant for other PMUs
ec45493936d34a87d35fb53cc4511eab4776ca64 drivers: perf: Check find_first_bit() return value
979c86f5bbd8ee9628df250ba1fdb49ed64cbfa9 media: venus: hfi: add checks to perform sanity on queue pointers
411bb4dd82b291582a786dd822108f3b49b246b4 perf intel-pt: Fix async branch flags
3da6182eeddbcc50a4b3ff39bf169b67c474f6ad powerpc/perf: Fix disabling BHRB and instruction sampling
bc25715f669f768274d73c5cb8528bec2f0410f8 randstruct: Fix gcc-plugin performance mode to stay in group
2f71cb56ad4527f14348948e68beb93411294ec5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
579bdd6fe7e7b277d8a25bc0f58a0573051a88da bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
23c14d380899c91790a806cccaec8df6a9d6c95e scsi: mpt3sas: Fix loop logic
ffa77941db860598d7f405c2a4852d5d316cce18 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5eb9f5adee0fae05e4a8a317eb7ea973726a4257 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
385c62eba500ea086579c34f87bcb17381fbc841 scsi: qla2xxx: Fix system crash due to bad pointer access
8b09d7a58b27c6f65c87cf4ca014fa5150d36e4f scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
5d860797e5d4af39ddaec5396984d5f0be4144ad crypto: x86/sha - load modules based on CPU features
98377ea13a302f851d249401bbf277894c7ff8e6 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f1fcec58dea409c33800abea5c64b75047469377 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
2283c3d14e0cc9616c71af659f2f8e6ee774268b x86/cpu/hygon: Fix the CPU topology evaluation for real
eae725c43df29b8ca2d3df7ff6f660967cb096ea KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fbfe00e0f2654b99aec6a632b12a680bd16997da KVM: x86: Ignore MSR_AMD64_TW_CFG access
981b53e4199f842ac9ee175b8821b0881da5655b KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
4fa11a14f2bac141185c03802e6b106ba754cee8 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
ab9330e0f0fb80dd8230ac148e49e9545f70e7f4 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
a3a880776821b105dbf43cc7c26418d91814e1dc sched: psi: fix unprivileged polling against cgroups
45743c7853543bf2b9fd167a3a7d804a98a8a74b audit: don't take task_lock() in audit_exe_compare() code path
8e5eb8ce5dd4227fbcfed1219cc2a44815bf8e23 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2b6e16c5741b30f29c7644a354f5b030dfffa52f proc: sysctl: prevent aliased sysctls from getting passed to init
70e552b4c3b8677af3af792111359f3230776cbb tty/sysrq: replace smp_processor_id() with get_cpu()
a548133973084d7dec611be53ec924dff9f02912 tty: serial: meson: fix hard LOCKUP on crtscts mode
cef5bf589ec190bd73de21bf5bbc78c8874030fb hvc/xen: fix console unplug
3edf1fd5e8e1132cf908e4cbe3732e2e27ec42fb hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b84712a2ef57f553eeebf264f6449646a7db5d28 hvc/xen: fix event channel handling for secondary consoles
c62add00349b655ee064d93ae702eaa56160214a PCI/sysfs: Protect driver's D3cold preference from user space
d4838345974381a0cee12ab69db47f14da31baa4 mm/damon/sysfs: remove requested targets when online-commit inputs
09c0d5ae68741d8568bd05aefb11124d86d3484e mm/damon/sysfs: update monitoring target regions for online input commit
976c323780bd56640afba01abd34e0de8d239d3c watchdog: move softlockup_panic back to early_param
0d5e35f0962bd19b559015f838dc1b1f11534861 iommufd: Fix missing update of domains_itree after splitting iopt_area
3731865842d2955e353b31bfd9cf5544f8332a24 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
90fde91d61e369d23d30e63cb3c6203d4f645f6d dm crypt: account large pages in cc->n_allocated_pages
7719c024a7a68148f3d607eaffca66562ffeb797 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ff964753aa60baef6cc4adbdaca4ea881aa9a266 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
272c58561b562c57c1029461589cb18b2c407af1 mm/damon: implement a function for max nr_accesses safe calculation
ddfae3968aaefec7845a8a5d5500acea636c792f mm/damon/core: avoid divide-by-zero during monitoring results update
5d782a15136a3f7012572f418e7b87f3b130656c mm/damon/sysfs-schemes: handle tried region directory allocation failure
d9465c7a9e26026b2cc53e4353e879cd8208cfb0 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
d4915d852ee2cdabd8bff3526ce66a91d010d9fa mm/damon/sysfs: check error from damon_sysfs_update_target()
b23307ab6fcfbca72af208b514a51d87b54f27fe parisc: Add nop instructions after TLB inserts
8492ba03d396af5f6be33c867a790f838aaa7d7f ACPI: resource: Do IRQ override on TongFang GMxXGxx
2aa15c8f101129ffc0e51e47babc1a170bc04800 regmap: Ensure range selector registers are updated after cache sync
004b0a44a28b1cfda490ad51e6889583d1dacd9b wifi: ath11k: fix temperature event locking
0511f291eee25a2b26e47e545a9de1ca15dc1b1d wifi: ath11k: fix dfs radar event locking
f83be6160a1c38fba5400bfed24c1e121ba9ffda wifi: ath11k: fix htt pktlog locking
5664002254562d74e9deee05d00e05f6015631d7 wifi: ath11k: fix gtk offload status event locking
62dc271d8e949c5bb0494a5de3be1f971cd185f0 wifi: ath12k: fix htt mlo-offset event locking
e42d190803a775987448a6faee31657d147f00af wifi: ath12k: fix dfs-radar and temperature event locking
1a5006852dbfd233499c4a854b18aa70a4f13cb4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d3b48f2e9136fc669f74916852538ecce651a895 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8600d5676aaf221a662614336e4c9a4d24a45efe sched/core: Fix RQCF_ACT_SKIP leak
f7c84598bb4bbee8d31ab75ede099a3490537094 KEYS: trusted: tee: Refactor register SHM usage
9a2048edabb6f28a739dfd659b028b7900fa0611 KEYS: trusted: Rollback init_trusted() consistently
4d3af8f3b415d38d0898da3f27262a22a8f2f6ea PCI: keystone: Don't discard .remove() callback
663989eb1608d399bae378a5f392d0aaf15c6186 PCI: keystone: Don't discard .probe() callback

--===============7034457558777169132==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b1e44d422064-8bc17102d9d4.txt

941154f0443f22195925f10e1e04feb0b6d9a1d5 locking/ww_mutex/test: Fix potential workqueue corruption
9b60fa001677a840d83ff3101ba615a0c2bec479 btrfs: abort transaction on generation mismatch when marking eb as dirty
da49b19d96418e11f8666c63a425f3789e91e168 lib/generic-radix-tree.c: Don't overflow in peek()
5a3e287ec9e1247f09b257ceb99bc48a84bd4627 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
a23ace2a07535b32dca53499981fab7b7f8b875d perf/core: Bail out early if the request AUX area is out of bound
8d1daf650d69b224446a4f1af114d24480771d62 rcu: Dump memory object info if callback function is invalid
7c6dde919aa59cbb68042a559c1c7605c408503c srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
ed3fceea1c91917355e2d43a3287d3d719e20ea3 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
e5bda4edd42d4aec27bfdfb9432c035b90454fcd clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d8d1b314a74c0c0d2cc378e24bf8123131118785 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
996c692ff9315e9479775c40c0632f07072671c3 srcu: Only accelerate on enqueue time
aaa7559f96ba2196ddc09e035b202534ca20905a smp,csd: Throw an error if a CSD lock is stuck for too long
b008fe28389cdb5ca76b06150afcaf4d7834770b cpu/hotplug: Don't offline the last non-isolated CPU
afd6a288b16bc85fcfce3f6b9f4326ff08607050 workqueue: Provide one lock class key per work_on_cpu() callsite
902e81aabb17058c4a21826d70ac6278070761e1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
71cdf5c5162eb8944c1250fb73d90644ee06dbf2 wifi: plfxlc: fix clang-specific fortify warning
fe41e372f5d19c99568cbfc3e925082a6394cdc5 wifi: ath12k: Ignore fragments from uninitialized peer in dp
f44713d2f434209b9505b47136524e0ca7737c23 wifi: mac80211_hwsim: fix clang-specific fortify warning
08df5063143377f1f46d158de83e3fc62c551bdf wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
20d8e8b0cb04709922e0df6d4f2f980c0c9cae0a atl1c: Work around the DMA RX overflow issue
28cd4d88d9b510587dd49403644033e0862e3327 bpf: Detect IP == ksym.end as part of BPF program
e2a35ae38fa88b3a57b2b5b5cd13ac29b1517935 wifi: ath9k: fix clang-specific fortify warnings
90f96f9830e4fc7a93e972f1a5763669b6b3e2cb wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
f2de8ed282b3363171fea7a777bbbcfe762cdd9f wifi: ath10k: fix clang-specific fortify warning
70887555673827cbcf21948abaf4962b38e85ad7 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
f0d102d1ef3c098a54e9a6a79d0cb6a95c909c40 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
4f8e9dea02db0d19ea43445c0974ad8b4cd0d4dc net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
dad7b8c8743011431e8ac56bbaca397513e2ed22 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
f736bf924fb074586bda594be762b26a17e06d5b wifi: mt76: fix clang-specific fortify warnings
b107428fb1f68bac57e35ef4be7b3710af0b2a34 net: annotate data-races around sk->sk_tx_queue_mapping
8ffa7d31708074b1157794dc6a46c696bba2d368 net: annotate data-races around sk->sk_dst_pending_confirm
aae439a30c9d19d19b96fc858087e306e1c712b2 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
5ac2bd31559fae5ed8201021feb1ed86a7c05342 wifi: ath10k: Don't touch the CE interrupt registers after power up
7a08658e31f0aff2ffb07e30d483e0eddcf7b8ea net: sfp: add quirk for FS's 2.5G copper SFP
b9ed4ecd390451c86f1fd97a4f7e71ea216023a7 vsock: read from socket's error queue
be7fae14345b04cc485cba8d580fb057face96ce bpf: Ensure proper register state printing for cond jumps
effb94b3f3a84277e04f4a96c614b7057f7a985e wifi: iwlwifi: mvm: fix size check for fw_link_id
ed51a12e230ef3e26b3a465a8457f0c2c2fde6fe Bluetooth: btusb: Add date->evt_skb is NULL check
1807358da2183611c733c53b09bc21b739afa677 Bluetooth: Fix double free in hci_conn_cleanup
b609224deb5465caf350e874c0a43ea2742ae58f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
06c707c3894b9000fe2f3f4a2b91717209456afd tsnep: Fix tsnep_request_irq() format-overflow warning
39269e6f4f80d88632e05abffb64dab5cef10a4f gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
dca301efcc728dfee8da0d115168ce782b77e0dd platform/chrome: kunit: initialize lock for fake ec_dev
3079ce9c22d65a13373fd0387e352e2ab6ebe718 of: address: Fix address translation when address-size is greater than 2
4660e568b8c823bc5f0412a9ac982de739ff610d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
37167a5a0c38bf4df7d3a9d0b72e191df18ae415 drm/gma500: Fix call trace when psb_gem_mm_init() fails
05f44ef0e9b8a1bc9099967a894c73ffee3bf32d drm/amdkfd: ratelimited SQ interrupt messages
03e273ed15c7a0a77a7aa6dbe3ffeccc5ff43d9d drm/komeda: drop all currently held locks if deadlock happens
eec38966f99a3da324f0ede2f8bcefab4a2fa9b1 drm/amd/display: Blank phantom OTG before enabling
f327561895563565e26294369a7c9e95c3db453b drm/amd/display: Don't lock phantom pipe on disabling
e4450089836973aae4f11b24cfe4e613461fff82 drm/amd/display: add seamless pipe topology transition check
cbcbaea63774e7d61cc27486d5ae52075512def9 drm/edid: Fixup h/vsync_end instead of h/vtotal
7aa2f122b5da501bfd9ca393f31009e0deea5201 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
9cb8a97ea79b8075521ad964ac871f871015a49c drm/amdgpu: not to save bo in the case of RAS err_event_athub
c8ade0b6d06f05405413257ab0e6046fc1f326a8 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
be6d5b0d0e85bc3ce0c19192b2f51fc284d7e976 drm/amdgpu: update retry times for psp vmbx wait
9fa18d8b2ffc501dcb9e5a3e5a9458a64c3501d0 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
e04fe77d1d2ffd2385dcbda688233143cb5a62d2 drm/amd/display: use full update for clip size increase of large plane source
6d97a2a93ea55b8560097acc8122466132b6f5a7 string.h: add array-wrappers for (v)memdup_user()
5777d73e480d2f86681d1ff3d0f34eef4f490f11 kernel: kexec: copy user-array safely
57e2b6871d91e9b628aeb183f70e2573e79cac2a kernel: watch_queue: copy user-array safely
b841bc28b4c774d9e92703acc7241fa31efac95f drm_lease.c: copy user-array safely
b1e0d515f62e14d44b26852896038740e3e6b6ce drm: vmwgfx_surface.c: copy user-array safely
ae2f7d4f424316aee509a64de8f37a44adfeb108 drm/msm/dp: skip validity check for DP CTS EDID checksum
96b71dee946d1c8df925a2ba261f35a327c34e8a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
25dbab93f86f907e3322e10b44423a83791041e8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b3b4e567f34a7348a1f4553ed78b03e164c17f2e drm/amdgpu: Fix potential null pointer derefernce
4320fa0b3d89d688a4da59c2a927352b5f002bad drm/panel: fix a possible null pointer dereference
5237685082bfe5fa1b8a296563360cd5fa8da487 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2a8435446b0143daff8c8d12f2e7054b6ed1af79 drm/radeon: fix a possible null pointer dereference
4007ed30668944a0bbb353bf96771e21fc5ae47b drm/amdgpu/vkms: fix a possible null pointer dereference
16353edcd48ed55b75056982938b18ad9e19fda5 drm/panel: st7703: Pick different reset sequence
83103fb14148e8988eea3bf4d7bc16585dedba9f drm/amdkfd: Fix shift out-of-bounds issue
83b97ddd1cbcb6f2d68079cdb4e13e094d6f548b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2b89437106146abb8a126d77a628e21034a246f1 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b122070f6b7270de1ddb5180d53cb25f8a718695 drm/amd/display: fix num_ways overflow error
4762ad31bc0eacd55b68b73f38c8c0400c211260 drm/amd: check num of link levels when update pcie param
8851df8049c2a68acbfddcb9e1a1b47e523ebb38 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
e60d58cdc500d19f45c416c9431caf41098af2e1 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
bca871672713917f9630295445519cb293f96230 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
dcba07309cda92bf8332c6250c4dc2653cc9e11f selftests/efivarfs: create-read: fix a resource leak
199251eff60de1cc111abff5132a193abcb7b408 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
4c7f06bafba525e41c2a1864d431f68e1e7eb655 ASoC: soc-card: Add storage for PCI SSID
40b3f25d2180ae30b4f58d29f3b544bd446c3aa1 ASoC: SOF: Pass PCI SSID to machine driver
ac644fb482ca462351b9464bc1a5bd5835700f4a ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
a4b312a5a3d4ca15f6e94a6f1e9c6257b86e9d5f ASoC: cs35l56: Use PCI SSID as the firmware UID
71e8cceae707c514e835e5d3a88304534e647e96 crypto: pcrypt - Fix hungtask for PADATA_RESET
808d3e1da189d9cca1ae57fcc243ca6449ffd0f4 ALSA: scarlett2: Move USB IDs out from device_info struct
b35893eef190cce98e367f61f13d34e464d0f48b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
00350e4ee717028e9a3b0216878544adc6abfb82 RDMA/hfi1: Use FIELD_GET() to extract Link Width
42c65ddf61c59eba9b86c0ce714f4e66ca4b18b8 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
077a100427b653333971919a53b67a3a7b2fa390 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
35c101981ce8b4c34e58f70d1f73a5a1a589916a fs/jfs: Add check for negative db_l2nbperpage
a8cdbde714a868e158abf2cae4cb97261a048c64 fs/jfs: Add validity check for db_maxag and db_agpref
a66c701aded4adfca659e3f93f20468910fad538 jfs: fix array-index-out-of-bounds in dbFindLeaf
2783065bc0cb14ecfa9d1356d30ef39f247bfe28 jfs: fix array-index-out-of-bounds in diAlloc
60c178f770f2d7b7ff415d0bfea27e09412052e0 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
d5aa239a592240105e361d0e6446983a51f3d5b9 ARM: 9320/1: fix stack depot IRQ stack filter
95712a080450c10dfbb09d6612dee7ca1e05ff2c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e27ce9342021c64ce21a7a2adb67f32c84bb8f09 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
5e841bff6fa493e753f936489fe34cd0da5d63a1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
69d6d4896ec8a46bfad8ee91830c05a2fca6553a PCI: mvebu: Use FIELD_PREP() with Link Width
a6cab5041c1ae5462fd0ef38e92e4bc6dbbcdb3c atm: iphase: Do PCI error checks on own line
bec897099d55965f340b5545904d06dcb08e1cf2 PCI: Do error check on own line to split long "if" conditions
4ca0bc4aeb3e9d296502cf4f0d1cb63a225593ff scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
67c65679fbfcc5ee5a6181e0babc54d41d4a8257 PCI: Use FIELD_GET() to extract Link Width
2b1020beec0e8fc284673c3835b4d88a61c5f0f0 PCI: Extract ATS disabling to a helper function
57ead0380f39c6143c6031e6fe44d61e35d4d89a PCI: Disable ATS for specific Intel IPU E2000 devices
c51280dd051c31b0fe030007ee5ac01b1a650c06 PCI: dwc: Add dw_pcie_link_set_max_link_width()
fe284c29ec968bc545900d956999cc0d877cb6ef PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
b4d9f9896efdd2ad49aada7058a732a3d9567a91 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c9ee9abd004933e0a3993da0d6f6b162117ca5a6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
5eabe16bacedd7375ea81587d8b7660c52520259 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
820ec2cabb3c06dec828aed0e62b570e063490a4 crypto: hisilicon/qm - prevent soft lockup in receive loop
cc17ea00b369b00f65e4ffe17cfa17b6d09bc784 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1888155d0b663827e04c292b7b50ff0b6b47d963 exfat: support handle zero-size directory
33207db412b7d0399093e8806c56bef3af195b60 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
756d33639239d10d690121e718774c3320d5364c iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
6303069671bf9291abdbe12d679530c441723513 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
116b52213b3c0b2ca84ced83067b9cca1fd12c22 tty: vcc: Add check for kstrdup() in vcc_probe()
35b9489bdb87c16afaa087b8df45438d6dcf4288 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
fbc23d7b5b1d1570de1ac02496cc7fe266fde6a9 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
9ed25776913cd20cba47d742cc4b8045e852cf08 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
8cddb6f5f563bc3349bd099c25b18f43631dc394 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8d834ec5d09194ed69517e0e09ced61695aa7a0e usb: ucsi: glink: use the connector orientation GPIO to provide switch events
2603ae45f84bf5cfad8ad7e32d2457585783986d soundwire: dmi-quirks: update HP Omen match
574d2e8d5e6f0821882c1f3ea1fe0459b0fd48a5 f2fs: fix error path of __f2fs_build_free_nids
09cc58d9474392f6fbaeb216ca23b014725d1093 f2fs: fix error handling of __get_node_page
166243fa2899a0001fbd505f7bff94079ddf9088 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
86b2734f068fa375fe49c09b13dd0d83982b1b46 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5cfa6ab4b1cd7db61b5fd7fe83e2d11f584fdb7f 9p/trans_fd: Annotate data-racy writes to file::f_flags
d34fd35fc37a93f6787709fd33f00141c0ae9cb4 9p: v9fs_listxattr: fix %s null argument warning
42fa1b697b06df2e85a49178bf3875b97bea3c32 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
ab00a6d48ed7adf613b7dd85d5cb83e521444a1a i2c: i801: Add support for Intel Birch Stream SoC
4dcaabc3305210836be9151c43c3d279e83b7250 i2c: fix memleak in i2c_new_client_device()
8bd6d8662fa4d2ff5c839576e3b2eb577ea400c8 i2c: sun6i-p2wi: Prevent potential division by zero
5776f3c50bbebd5e6e7ddaf63d06ccb98a0551a5 virtio-blk: fix implicit overflow on virtio_max_dma_size
a940b158e6e9c1a4abf8dbd5a518b4c51b8d87e4 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
68ab6caedee8419044ec60f139f504ca58a8f872 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d144c5f0ba262feab8c75a8836df9764a215279c media: vivid: avoid integer overflow
e4c58c4dfca06cb1cb6c42be6cb1d276b22114fd media: ipu-bridge: increase sensor_name size
5abc193e728c6af45c7e752e57c6ae5d0f563c1e gfs2: ignore negated quota changes
b824d227fe43cbcdc4ca67188df3ea03456154f8 gfs2: fix an oops in gfs2_permission
c01b00efa388759a4929769fa79ad7b191ec10e3 media: cobalt: Use FIELD_GET() to extract Link Width
fda3eac71c7a3e3bb97cfd090ff55ffde4d57418 media: ccs: Fix driver quirk struct documentation
40c3c071a42b47530b0079ae6c19967acdba74e5 media: imon: fix access to invalid resource for the second interface
4127cea6438dc17c7626ade66266d05a43693d6c drm/amd/display: Avoid NULL dereference of timing generator
e29d8684d72cce52e28108fe7c27cdb27346473d gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
77542d94f0020ac01d591a1f2364bf6b861ef4bf kgdb: Flush console before entering kgdb on panic
d5641d9af9d96aca6dddbf804dfab7c895bd5fcf riscv: VMAP_STACK overflow detection thread-safe
01779ee80cbafb8fa7eaaa76e6f5df4de0764cba i2c: dev: copy userspace array safely
61abe4abb329776f4e4ed253588f287b0daa07ca ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1a3f0f3a9c0ae0d834350c3899c8fd5f8ab5e2ef drm/qxl: prevent memory leak
420bbf33f982a1525e947f1a90e9d1c1eadec620 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6e1f4efdf5f90185519076cec2866a14baa99a94 drm/amdgpu: fix software pci_unplug on some chips
997d2e6931c90d11fe13fca169ecf2db3fae4956 pwm: Fix double shift bug
bf26c218a013a7ff51669325a4bbf04d42e4ada3 mtd: rawnand: tegra: add missing check for platform_get_irq()
af2d674a1ef257eff5019b131f66db5aff88dd12 wifi: iwlwifi: Use FW rate for non-data frames
a62025599b25f549155b114c3fe3fbcc1135cf81 sched/core: Optimize in_task() and in_interrupt() a bit
1a7169a1728cfb401c5ff361d3fa940c875d57d3 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
551cfa022bb32f4b90520d1abc9f4449ed646308 samples/bpf: syscall_tp_user: Fix array out-of-bound access
4fdc297eb4ef72bfb9ec66322af0804f169c375b dt-bindings: serial: fix regex pattern for matching serial node children
8a1b0efc6bb30a3259c05f6993581aea665e23aa SUNRPC: ECONNRESET might require a rebind
4347cd77204df54a11fddd2f0ff507fcb362cf07 mtd: rawnand: intel: check return value of devm_kasprintf()
eb46a2ab4862b316c8437d6654a45df478e437da mtd: rawnand: meson: check return value of devm_kasprintf()
83150f0436a9561ca9150a478faf5a2b9240554c drm/i915/mtl: avoid stringop-overflow warning
7820e1bc3dc47badbc2322af394eeddfebc49ee1 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
e4ff0833e43aecadf6bb223ba1f59e0eb52ae75c SUNRPC: Add an IS_ERR() check back to where it was
9fa87a0777b1a46774b35c9c8893b7e68ca61002 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d3a142f448f0098f983f41877dc33d41a3ac9973 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
d9b90ba36321298f0e74716a2eb45f1111c5781a RISC-V: hwprobe: Fix vDSO SIGSEGV
887e90823a107ca3b2094ae69ef8b4a0d0fe38da riscv: provide riscv-specific is_trap_insn()
35da4dd1b0e2d75772b447cc10bb337e57f5deec gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
35ba5095fa6d2b54248e76a75cf31e6b7ab26ab1 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
025cf6bd2bb7445df9120edee67833a7fad85522 riscv: split cache ops out of dma-noncoherent.c
2d55865e9b058d066fd4d2984ccdd4dcecc26234 vdpa_sim_blk: allocate the buffer zeroed
7afca51d6705188bfb9e83a1178589e6c9ab631e vhost-vdpa: fix use after free in vhost_vdpa_probe()
43bb7e2195fb620cb1b6f0e7f1177041642cde33 gcc-plugins: randstruct: Only warn about true flexible arrays
af8a6b55b0dcba6b6bed82fcc381d1c95d42194b bpf: handle ldimm64 properly in check_cfg()
37f109a13d78b936f8ef80c074de787db6c91478 bpf: fix precision backtracking instruction iteration
fbd785f1981d6805325cfc826f5029f7a8d88d42 bpf: fix control-flow graph checking in privileged mode
b607073d44287c5f48711e22bb0987c3c180180a net: set SOCK_RCU_FREE before inserting socket into hashtable
c59848c44def687cafaf49a9a712ef6f5ed3de6b ipvlan: add ipvlan_route_v6_outbound() helper
c3f26a1b663b3fbe1716219f3418364dc0c7d2c5 tty: Fix uninit-value access in ppp_sync_receive()
823de232a01a5a946d1b2c56e863368781dbdf3a net: ti: icssg-prueth: Add missing icss_iep_put to error path
4fac4c0123ab76e4de0f805c5d51c0e115f0a3f4 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
b1f9cd446e4130608e20739c7b4638f6cf2c7751 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
700b6417252d923819417830eeac7e2be4bbb0b3 net: hns3: fix add VLAN fail issue
fb2a4d3c68ec6194c91a3ded411fcfe5d963daee net: hns3: add barrier in vf mailbox reply process
32d4382ab8589b99a49791464fbde296e8a0c4e7 net: hns3: fix incorrect capability bit display for copper port
e423cd1a1f28613005c00bc494f39774803dcfea net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
61859385f0e8222f80f4a629a9283dba2b07c941 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
04d9a48888498eef78ff1472533c71a804ed9184 net: hns3: fix VF reset fail issue
6c65be895f1b2e186fa5528102830d227ed4bf70 net: hns3: fix VF wrong speed and duplex issue
80677a9a2df03fbee27c41fef1bc1fd4a366b998 tipc: Fix kernel-infoleak due to uninitialized TLV value
34e93de0d3ea40117e521badde3799cf4a3e93da net: mvneta: fix calls to page_pool_get_stats
4af93722759f6abf45d3bc6a1b5681d72858a6dc ppp: limit MRU to 64K
8cca82dccd18fabffb1b3012644b31ed31e71db7 xen/events: fix delayed eoi list handling
e507c7c3a10363d8654ffd0fb436307614db2c2a blk-mq: make sure active queue usage is held for bio_integrity_prep()
bedd3acf612538d31cb06a5b1bfd131c77dfb2fd ptp: annotate data-race around q->head and q->tail
6475130722474b4c22aa681d66603689d6ad23f1 bonding: stop the device in bond_setup_by_slave()
8a7bfa821dd2dbb328fa4dc5de4e4f98c36cb8c1 net: ethernet: cortina: Fix max RX frame define
9fe32c50a6b92462142262470bcb9fa10fb10efa net: ethernet: cortina: Handle large frames
8d0652683e374e1dfca142b1febd17d84f646fb0 net: ethernet: cortina: Fix MTU max setting
6d6a9f9d41e35ea534fcc9ee94963c7c6439ee60 af_unix: fix use-after-free in unix_stream_read_actor()
51093e4fadfe7d85e7dd1f5c298789b7424ccb15 netfilter: nf_conntrack_bridge: initialize err to 0
5855de304b266d2819e546036d9ae69e3da31a0e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
dd1f9455a3507cf3ac5390641338273bad403306 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
0782d5203c59540add086952f3be7d6a81e93a7b net: stmmac: fix rx budget limit check
bdd52b5bc8b39dfae2733baa2e8f514e20323ff6 net: stmmac: avoid rx queue overrun
6004732911c35d9fae52d15a4a4eeb1a8e56b4c0 pds_core: use correct index to mask irq
d5d43c96c7bc32d68a66757a3bb538f37910b230 pds_core: fix up some format-truncation complaints
6602b50f492d823f10812694cd099e1a6738ca35 gve: Fixes for napi_poll when budget is 0
a9af95118c4a1f4f6962b6f4ca6b49290600e1dd io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
8c624a0e8980b6baf056fd842ff19345d9800b1b Revert "net/mlx5: DR, Supporting inline WQE when possible"
7515da8537c3af79635e9cedb063e398b731fc28 net/mlx5: Free used cpus mask when an IRQ is released
077f6f6573214527279377a9b13962c6188a39a1 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
57eba31d9eab781fde0ea0e998d792275cfc8961 net/mlx5e: fix double free of encap_header
0c3fa0315c12c324713a6b4a97060526bbd9a8de net/mlx5e: fix double free of encap_header in update funcs
605e0ceb82211370313906aa880145973c7c87ae net/mlx5e: Fix pedit endianness
0ab914064156bb5f88740dd475b4af58270d39bd net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
10d4a67adf2ac5d7ccf25450ee6bf701abbfca38 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
11a4a0b946c576174b8b96de03b2ad60a4008616 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
eca7bee906c0c86fa51220c684e3fa3369b19599 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
cf6d1b15d4c1026e51fb911df34fef59b6f5d646 net/mlx5: Increase size of irq name buffer
10bc71f962a142b5dc49d5747fafefb17f0565cc net/mlx5e: Reduce the size of icosq_str
1ebf771813093e9ee772fd78e2a2e837a4e7929c net/mlx5e: Check return value of snprintf writing to fw_version buffer
49a2407c62b2815c2608235016b1be26f2a7be39 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
4c6e159af12605585c258668a36b0161e9c8739e net: sched: do not offload flows with a helper in act_ct
c95aceced835ed34f9d59adc8ab826913841e11f macvlan: Don't propagate promisc change to lower dev in passthru
0db011053a994007a804ce2cc26f0a33879d66f3 tools/power/turbostat: Fix a knl bug
0b96fc95366083ea75d5655f4015385c394b7752 tools/power/turbostat: Enable the C-state Pre-wake printing
c543e80e6d5d6a28dc4226a4082fa2aeaad14b13 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
dd985fc2dd2124ae4c1863bae32d27ef95f99da9 cifs: spnego: add ';' in HOST_KEY_LEN
8e796004bb13462e006fe665a443b2637bf3d5ec cifs: fix check of rc in function generate_smb3signingkey
3e13d2ff2500c4bfac327d04246b24f0a910680f perf/core: Fix cpuctx refcounting
e02d264d15b714f5556af9a3ab484d34f53007cd i915/perf: Fix NULL deref bugs with drm_dbg() calls
5c32a9522d33dc8f8aa33f051ebfe60b938b4435 perf: arm_cspmu: Reject events meant for other PMUs
46a1914d02cd6d21d10cb0d18230f5258da3e0df drivers: perf: Check find_first_bit() return value
4f073902a3d45dc98865ea44fa95185dd42374e0 media: venus: hfi: add checks to perform sanity on queue pointers
fa4360ceabcda65e66d33805f79e3c20ebf690d7 perf intel-pt: Fix async branch flags
904e784c2b0049e87c7d6fe8440f3a2a2995a1cc powerpc/perf: Fix disabling BHRB and instruction sampling
5b22d8665d8224283d32797d58ec8398b925f33d randstruct: Fix gcc-plugin performance mode to stay in group
5846b62324305d655e03cb31a623cc1c3091047f spi: Fix null dereference on suspend
8e38ce6e062f211cbca93dd9b16eb2060bb63f36 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
75fc8ee29ce13cf89c2eb86b586facfb8c00d551 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
22c9c586f8fd994f3a3366ed6ded26b3aa454366 scsi: mpt3sas: Fix loop logic
017cf601a2aa4dbdfd9e441aa547e116da64ccef scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9803ea29833c5323ae927d11ec8b5869f01c78ed scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
4de5a630f614c32a3e492f598dcb4300023ae82b scsi: qla2xxx: Fix system crash due to bad pointer access
ef83bc8a13ddf7fd71129c15426dbd8e56c7b31b scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
366b09e603a4bc4c3e026a2ca3e07a46c8c3bc44 x86/shstk: Delay signal entry SSP write until after user accesses
a29e6bb1b3a67b83b5a1cbaedcbd97dde8f03933 crypto: x86/sha - load modules based on CPU features
034d361664ceb9b9ead37b674b8e7a21e1262a88 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
c7f2decd7e6522a111119bac8fea32c7b296c045 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
8e1dead87bbcb2b83625816e8e1751a54dd6fbd5 x86/cpu/hygon: Fix the CPU topology evaluation for real
2e63014e6cfc284197a2a868d77a11eb0626bed6 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d844aaa9a2309d95be905e6fc2a2c4563d04c265 KVM: x86: Ignore MSR_AMD64_TW_CFG access
4d27e181885c128283681396666ff4e8cac48b65 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
682768273b4f7d8463a9af8eaffcb854a987a28d KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
5f0b476860da53b65848a19b656a0753c701fe1a mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
6f2cef6fe6884d73bd8721651c73e6ae810b7cd5 sched: psi: fix unprivileged polling against cgroups
1fae850b5558aee2b79fc123c86fbd23f4fb6164 audit: don't take task_lock() in audit_exe_compare() code path
3df9be5eb1399159a17bc371352abdb55cd954c7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7bbb3b82065e139825e10ba46f660f2b03df0e85 proc: sysctl: prevent aliased sysctls from getting passed to init
64986ed9946d12ad402fd9fce9ceedbdc11ecb4c tty/sysrq: replace smp_processor_id() with get_cpu()
94c54df0ee4cc6be5ab0335111507cefdf1bff2d tty: serial: meson: fix hard LOCKUP on crtscts mode
f10cee5f31dd6d69af91dec145144e7d410a8789 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
8473c29bf2a82e4e6ceb07c666deafb8e07f58d5 hvc/xen: fix console unplug
77eaeb5d9a1d8b1567fbdeaffa38c0a6ea39b7eb hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f5c36a3403c013f65c2f609ee4fa103f67dd79c4 hvc/xen: fix event channel handling for secondary consoles
a55143acff76e4db8429e42db0a794ce6b486b27 PCI/sysfs: Protect driver's D3cold preference from user space
65a8e37a72da64b3ffa6216ffa649bbd165403e9 mm/damon/sysfs: remove requested targets when online-commit inputs
2d6f5328ce95c14bb1d84a7dc54226545f54e6c7 mm/damon/sysfs: update monitoring target regions for online input commit
705930f9ce5783ed406ce06925035f39f207098b watchdog: move softlockup_panic back to early_param
3cbbc81e021abe0664ffd12b3067fa45265902c8 iommufd: Fix missing update of domains_itree after splitting iopt_area
233b8c386aa276b5361dd89fc98fa8777a6b364f fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
1ce611a6a054227559580cec10d65783f89b9312 dm crypt: account large pages in cc->n_allocated_pages
980e33a6a2d85cfd42687141b103e3a63c401792 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
5cac5be3bb52039413a825bbb066697fc619a8e8 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
8731d74045be33277cb5e4ff7175d17709c2110a mm/damon: implement a function for max nr_accesses safe calculation
7ac937b310a6bd187cb77800aa326abcf05dd625 mm/damon/core: avoid divide-by-zero during monitoring results update
42e771469d1a95249f37daf32bf0cea1630d37e0 mm/damon/sysfs-schemes: handle tried region directory allocation failure
c0d7907cfcd51e3a275cb4d37fb986c23c1e29e2 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
a58da71f57a7798966239f68a5726aa3ea80e4ef mm/damon/core.c: avoid unintentional filtering out of schemes
f24a3c8e6aa79f3507e430971a972441f4f7d13a mm/damon/sysfs: check error from damon_sysfs_update_target()
343daff0f69cf2370bddbc16a09627894198df19 parisc: Add nop instructions after TLB inserts
a818175720894f8482040348c351a2fc2ec3c7a7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
0c86ddf66e0cf207a3f3e1837d76c552b9953684 regmap: Ensure range selector registers are updated after cache sync
59fd414bdd86fa5eca60104613d609be20d8d980 wifi: ath11k: fix temperature event locking
bf5e0e5181958fb43310b48d7f46c14f80e90b70 wifi: ath11k: fix dfs radar event locking
ccdbf63ace395e6a8fd801d95c97a06f2c587ca6 wifi: ath11k: fix htt pktlog locking
0ad2504cffbe4ea36723e5019a9814a3087a4ccb wifi: ath11k: fix gtk offload status event locking
0c07926bbea500bbccd787a113cacfac07148b51 wifi: ath12k: fix htt mlo-offset event locking
6d2f1178ebf9fb092e39b172194e901630ca958b wifi: ath12k: fix dfs-radar and temperature event locking
d74ac0267855c314485efd31906faff0662eaf4f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bbc3597482bec7d1ce15efd0fb31fcf7d345df72 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
30c34cf677657d4c48765031b1991d558d969e16 sched/core: Fix RQCF_ACT_SKIP leak
27def763cd17bacd7dd42f9b307ab2b26325fb9e pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
b9f47b866c4413d392947ac155f1dc2b1593ee9b KEYS: trusted: tee: Refactor register SHM usage
239df5b9b425ad8eb2ff20151806c7c9683b9ce4 KEYS: trusted: Rollback init_trusted() consistently
bcd6a93600fa349ed209203f867b44b379262823 PCI: keystone: Don't discard .remove() callback
93bcad2b1c8d2a64be556814aabf0b54077e935e PCI: keystone: Don't discard .probe() callback
8bc17102d9d45685d19cc5f8954ed084dbcf513c pmdomain: amlogic: Fix mask for the second NNA mem PD domain

--===============7034457558777169132==--
