Content-Type: multipart/mixed; boundary="===============5962880461537340159=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 11:53:20 -0000
Message-Id: <170082680002.6155.2112500919235428752@gitolite.kernel.org>

--===============5962880461537340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 98df8cf2fb2e1487f0c22e483fe4c628cc01bde1
    new: f3d4b2ebd4eb3a793a1db9b1e64f9b1990220160
    log: revlist-98df8cf2fb2e-f3d4b2ebd4eb.txt
  - ref: refs/heads/queue/4.19
    old: ea8a7a3973f46fd9c8318626cb2c1466825c869f
    new: a67f8931b4dc70e789a7cd358c3b67fa2a26d475
    log: revlist-ea8a7a3973f4-a67f8931b4dc.txt
  - ref: refs/heads/queue/5.10
    old: 13cf680ca902a9cdb1380ff8403d698282915fd2
    new: 06713ab8561af5aebc36fff11cf4daa4b796f4a4
    log: revlist-13cf680ca902-06713ab8561a.txt
  - ref: refs/heads/queue/5.15
    old: 29d64ab265c755736046e25ba3595533bc2262c9
    new: 5270ec958d9ccd30b4a1ce75d57bc0ba1e4d19c3
    log: revlist-29d64ab265c7-5270ec958d9c.txt
  - ref: refs/heads/queue/5.4
    old: e0c17e6b52768eef86a5735d2ee814e71d10fb2c
    new: f2941239aa8ef9847b7f4aaf94fdc208b43ca3df
    log: revlist-e0c17e6b5276-f2941239aa8e.txt
  - ref: refs/heads/queue/6.1
    old: aa1c02a0ea766cf95dbfe7dcdbdf6d91ee3f727f
    new: 366559170a8065695487c6fc83650cb42ecad126
    log: revlist-aa1c02a0ea76-366559170a80.txt
  - ref: refs/heads/queue/6.5
    old: 4c5f6ed947bb04fae6bbb18bf91693277f917fc9
    new: a981999224ff9d84b0bc56305b3688db29af20c9
    log: revlist-4c5f6ed947bb-a981999224ff.txt
  - ref: refs/heads/queue/6.6
    old: fe11b591a0d4adee01ac564d907968599a8b6f56
    new: 59c91102b8a20b510f63677a9277638d9726069f
    log: revlist-fe11b591a0d4-59c91102b8a2.txt

--===============5962880461537340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-98df8cf2fb2e-f3d4b2ebd4eb.txt

9bc06a9ac71ea6a8ecbc28f190d8f02396714486 locking/ww_mutex/test: Fix potential workqueue corruption
9cdb9607883ef2dd89b5cec8972b77ceca840605 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3e7af8ad09a649d59441ac083f0791bd8f70b023 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
75d0b7ece7cd8f0d65b2061ea42359f10ad8dbf0 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
64d5a5cab7790eab7700a742c02889596fb4f5ed wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
388a73d210099c381fbd5ce325c5b84a0dc8daff wifi: ath9k: fix clang-specific fortify warnings
5f9c2c56fc36fdbdaab3eed1497c826c25558538 wifi: ath10k: fix clang-specific fortify warning
ffe618eaa8342ddd03c1b0bc9330c4ee706e1917 net: annotate data-races around sk->sk_dst_pending_confirm
83d0899425887267fc2f085a864df2eff799f8a2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
dcff91050671b4aa72ae8eb5359c6a65e8ed2d1a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
aaf8e77187453b09ef089f402aa1edff54236272 selftests/efivarfs: create-read: fix a resource leak
0de3cfcec950b6d4497407cedbb2f21af23a19ba crypto: pcrypt - Fix hungtask for PADATA_RESET
4d081efbee55be823ccadc179777f7e6bbbabe21 RDMA/hfi1: Use FIELD_GET() to extract Link Width
725365e7c1a68e821362d6b4353a71b68514f12a fs/jfs: Add check for negative db_l2nbperpage
2008e517b50bd70a7df537ceb592f16ce80f6894 fs/jfs: Add validity check for db_maxag and db_agpref
d2f06e504b905bc791a6005150341adcd54b0b2c jfs: fix array-index-out-of-bounds in dbFindLeaf
5e0489a581cf15c94795926aedd7f7b5bea77a79 jfs: fix array-index-out-of-bounds in diAlloc
bc782d6d31c00ceb0aead1f7beefdb493460a72b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0bc615ddfacb4419cd2526a61f152a75900e5122 atm: iphase: Do PCI error checks on own line
23c5a51be6f7428e6bd8c69bd0ba827f1139d49a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7dc6feb49f864b70c6e75a0192939418a3a7ff10 tty: vcc: Add check for kstrdup() in vcc_probe()
2db888de212258ff5c6b8cdbe8f3ceb36243ec4f i2c: sun6i-p2wi: Prevent potential division by zero
340901eeee79abf5862fd6ec3ccc5cc18e5ec6ab media: gspca: cpia1: shift-out-of-bounds in set_flicker
648a4693447de73cf86364b17ffb97f52e967fe9 media: vivid: avoid integer overflow
c5e9428463a9c4f3acb8e0d5e5a0490775705ada gfs2: ignore negated quota changes
1cad4021389b5c132d72f9c8b68e03b0c73cfdbb pwm: Fix double shift bug
cc09a259f4587e55aae63fae976c4ef4bc35980c media: venus: hfi: add checks to perform sanity on queue pointers
6ac0acedc9a94bc3b3b3aa3ee93c70decc3ae761 randstruct: Fix gcc-plugin performance mode to stay in group
531ceb02574549a5a5f73dd3d9e713d31600dda5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a21ef9ee8a3dc0e3997bf58f02956d562504db8e audit: don't take task_lock() in audit_exe_compare() code path
09d98ca1c2e7a601f36c407af53b53cb7afca734 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8bacfe7af80126a39ab21684842f4a836207365a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
125515ad63143dc2918ad8e8be5e26e9dcb4ff8c PCI/sysfs: Protect driver's D3cold preference from user space
9797c58667bbe35e5860b7a5ec33cc7949ef49cf parisc/power: Add power soft-off when running on qemu
c11ca20f9abc8928c56e7a0931f091657cfb08a4 mmc: vub300: fix an error code
da5f5c5e5bb6de663eb4c60cc0623c2a79ff5cfc PM: hibernate: Use __get_safe_page() rather than touching the list
cdec2d1c02c6d607c08b0a1d8e14d925716c2bf0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
073e377b61c7f33bf7f6edd023fceaf63116c1ec mmc: meson-gx: Remove setting of CMD_CFG_ERROR
e6f70ccf9e20f263ffc22e716efaebf00a9999fd genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
384e0dd332a6019efd1165201f5f521a7666fa89 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5e0d3a25af085678d88c938409783353aeb128d0 mcb: fix error handling for different scenarios when parsing
387e373945433966e39a94fa2ce6143a3b4de84c s390/cmma: fix initial kernel address space page table walk
bbd865aa5825184d3a01cea9d5a909161065bc84 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
c244758c0d73bd4a3943110fd96a952e60ac9c46 parisc: Prevent booting 64-bit kernels on PA1.x machines
a3ef84f9813e8d1406e96f77ca18afa086f44805 parisc/pgtable: Do not drop upper 5 address bits of physical address
f3d4b2ebd4eb3a793a1db9b1e64f9b1990220160 parisc/power: Fix power soft-off when running on qemu

--===============5962880461537340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ea8a7a3973f4-a67f8931b4dc.txt

ca68bf4155f3cc556feff3b49fe75c25f547d70e locking/ww_mutex/test: Fix potential workqueue corruption
ad5ef996fb60b480c689a23397a75f1c7cef0a62 perf/core: Bail out early if the request AUX area is out of bound
40fa40ba4de7401afb30b1c1ab3e6a0932a67070 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
dd33b3521aaf0703e8e2ff70615ed1632cc923cf clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
af2109d55dd6c28a762377bfd83135d539b153b5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
235842eb04782b8fa1f7d184386de35d7fc9dc07 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8832b2d2958924366f3b95e7306b7f92362c47f5 wifi: ath9k: fix clang-specific fortify warnings
81d91211377b2dc25630d187955e220006043253 wifi: ath10k: fix clang-specific fortify warning
ab3f00baaedc17e508cc4a69c5d6af3db4e50e4f net: annotate data-races around sk->sk_tx_queue_mapping
db8e1d44945b26298c3157127674c03d0d52d554 net: annotate data-races around sk->sk_dst_pending_confirm
21e20be1a01a2e9000ae41ecb2afb62033bd0323 Bluetooth: Fix double free in hci_conn_cleanup
e9ff10c16281842c3b871d237ccf6e6e4bca116c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e4212edbfdd171508bc27eac8cf603bedec53338 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b4e2bb87d4fd5b82e4942d226c70a853394a26e4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6f3c062c4f58436436f825eb3c3b6c21b61238a9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f3fce6f2ae89b47ee14334fcfd719a973ccb46fa selftests/efivarfs: create-read: fix a resource leak
7ee73e6bdcec16de6f2772e19f68969198a1ee33 crypto: pcrypt - Fix hungtask for PADATA_RESET
79a3381c0ffb3c853e906454245907c9cd1147af RDMA/hfi1: Use FIELD_GET() to extract Link Width
02536e04397f21cd1f16170e57dcc59e1a195f30 fs/jfs: Add check for negative db_l2nbperpage
a00d40ab146bdee23f32218939876d5a83b76b91 fs/jfs: Add validity check for db_maxag and db_agpref
7adc0067982f406a8fd416b9d766ae9e3e11da21 jfs: fix array-index-out-of-bounds in dbFindLeaf
adafa0928c3a1a5b898da39956ee33e94ac354f7 jfs: fix array-index-out-of-bounds in diAlloc
d15f3420a647511c5fa1d43274485d3139071879 ARM: 9320/1: fix stack depot IRQ stack filter
26fc66164956f139f880b50180d5de12a0017cd9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f755ba28d5b95986a36865723e9dd16f34e1e6e1 atm: iphase: Do PCI error checks on own line
90f85739ab985e4eb151d3c2ecee150ee9ab2724 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e612978a6fec5661a89cf36d3da557731d876792 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b76b075694a589b3343418d9fe9b4cb23e2bf335 tty: vcc: Add check for kstrdup() in vcc_probe()
365f49f471bec13d2eb6028762c32590df2034c7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
98776ebfa64ab43e413525de02631975321e684f i2c: sun6i-p2wi: Prevent potential division by zero
77202c88c9361e3b9feb52ad7b68ae03e0306622 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5957d9360330c85f2e5f0154dcdd4263ec790e78 media: vivid: avoid integer overflow
16e7ae44682d9b044852f50f3353ee0d2cb65ce1 gfs2: ignore negated quota changes
fb429301207ac443e6829eda0434317c48a9a02d drm/amd/display: Avoid NULL dereference of timing generator
19f6c5dc1334f2bd4e89fea7006b3c3f19974acb pwm: Fix double shift bug
737824bd22c3f4115c34cea6110e5383480206c4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f727c44e79da7c6575d80526cbd2db4815e98c88 ipvlan: add ipvlan_route_v6_outbound() helper
5ce70605bbbd3cbcdec6491cbe77cf97a72430e3 tty: Fix uninit-value access in ppp_sync_receive()
f01d7e04064fa39d87319ee673474f381c2d388f tipc: Fix kernel-infoleak due to uninitialized TLV value
621a95f331bcd19303478e4ed57307592b6cba2a ppp: limit MRU to 64K
55d3d5b56abfe139e1d42610a57456948b45a004 xen/events: fix delayed eoi list handling
f7eef59f9518c58a17060f26c4ad9cf3e6b34d80 ptp: annotate data-race around q->head and q->tail
d705296b5258a42b6475c2b8a3b340d5eda790b0 net: ethernet: cortina: Fix max RX frame define
4401e4b193b4352c97564772656f5924752b0f96 net: ethernet: cortina: Handle large frames
ad0db588de36adb5b3b25f501e130e62b0e8732f net: ethernet: cortina: Fix MTU max setting
a39e2046ef4092ab242defd436fac2898e76b705 macvlan: Don't propagate promisc change to lower dev in passthru
fdd3ce9e5f226a933269d79ea62765eb83b1029c cifs: spnego: add ';' in HOST_KEY_LEN
05c495fb6ddfe46ba6bb4f51b9ec87649e597f5a media: venus: hfi: add checks to perform sanity on queue pointers
8430e1d3d13e40d6ffc07b99477ed76cca23049a randstruct: Fix gcc-plugin performance mode to stay in group
1c3f24ba4b55f01ce0077a13d387d21ea5955a94 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0de0e3ed4c9663842ab30c011201c5330450082a audit: don't take task_lock() in audit_exe_compare() code path
2eda0d8810fdd5027fa69e5ad73d5c7f6bf7d38a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3359232093a5691c31fbca8bff8b382a2b77c267 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7303fa7e94eeaae256569fe97a290099e76923c2 PCI/sysfs: Protect driver's D3cold preference from user space
fd82b5f502d0185444a7a79f21da89dbe47c0d48 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
01dc092be3b3e3bd1179189c76174061c88a9c54 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
263c8f895070651d44738f1ef9e54e828e6558dc PCI: keystone: Don't discard .remove() callback
b50a436cbb12ccc7cb84cf4630daa9e496e1f381 PCI: keystone: Don't discard .probe() callback
a4cde6d96c6fcacfbc9dbb4d1d1f2bdad4bd40bd parisc/pdc: Add width field to struct pdc_model
d7d2e5100d7bf73edfe6fc7553c7d68d863961a3 parisc/power: Add power soft-off when running on qemu
02965f9fdc874fe7c54fefd95d67dc16216358a9 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7e7a80b92e9feb27b59e5031954f21c7ac4ad1d3 mmc: vub300: fix an error code
68a112e5f4b1744597c7869e8b6a41124be36fa5 PM: hibernate: Use __get_safe_page() rather than touching the list
a941aee938567af90c01a131727a2a9d55aa1c23 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2707baeb0c726a6996404f2ac6de474251211a78 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
fde761d9061618361876da98af9ee18f2411d963 quota: explicitly forbid quota files from being encrypted
2d8e35d96f9dd99d05d76c477c0ef32654cecf4a mcb: fix error handling for different scenarios when parsing
a7ff996058cb42d93f35281233cd5be2ce88dcfb dmaengine: stm32-mdma: correct desc prep when channel running
8b83f1bf78d8bb865b78f7ac14b714db52ad298a s390/cmma: fix initial kernel address space page table walk
0d390af831c178bf017da5226b15f01c8c8e732f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f4a676af075a2c751af31949b3c70ad927757048 parisc: Prevent booting 64-bit kernels on PA1.x machines
d40cd65d7da488c680df8837d57a2ef13b606844 parisc/pgtable: Do not drop upper 5 address bits of physical address
efe3c23a50a572d6b4031367c8118974ace8c166 parisc/power: Fix power soft-off when running on qemu
b669e011df4af822b9595c7aac8ae5223ab21333 tty: serial: meson: if no alias specified use an available id
7db560b44e8608d74cbf76eb021bf0092a7c5f12 tty/serial: Migrate meson_uart to use has_sysrq
e6ac278f4403de4f98bd7c112c104b44b587c436 serial: meson: remove redundant initialization of variable id
8019522accd977ea30dc011273f5695f6d0f2cc0 tty: serial: meson: retrieve port FIFO size from DT
9e30a0505606fb834b8e497788b7c70c65df96b3 serial: meson: Use platform_get_irq() to get the interrupt
a67f8931b4dc70e789a7cd358c3b67fa2a26d475 tty: serial: meson: fix hard LOCKUP on crtscts mode

--===============5962880461537340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-13cf680ca902-06713ab8561a.txt

42272272d146be896158b80baa80400647c42e73 locking/ww_mutex/test: Fix potential workqueue corruption
f9db25be9b8e0817b07015a14feb6c835c2253d7 perf/core: Bail out early if the request AUX area is out of bound
3c7d83ea48c9cd364fc02f3f6c030a8443dff6b3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f181bea9e8bcaa0d826df215ccfded85fe0bf97c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f9de41ae33783c5b3842a0ed0e507f20e84b37e9 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
06f0fc6330b59fd892a2c4b9ec35034cba6d49c5 wifi: mac80211_hwsim: fix clang-specific fortify warning
bd38eb8d75afc372f647e4da39519acce36c0335 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ab1a6f8f9ce0762eeaf17d486c81a3e9a890ba74 bpf: Detect IP == ksym.end as part of BPF program
111bb4979f8724202d70d6d53c736ac58745fd89 wifi: ath9k: fix clang-specific fortify warnings
4945c0e38ac157cc7a3aa86e76438d766bf8aeb2 wifi: ath10k: fix clang-specific fortify warning
c4e14b32551ca77137c192d427b1d33d395c91ed net: annotate data-races around sk->sk_tx_queue_mapping
14f01247d7725a6f602332b2226416e26caa73a2 net: annotate data-races around sk->sk_dst_pending_confirm
40e90100f68b72f2c6830f3a28f734985140e16e wifi: ath10k: Don't touch the CE interrupt registers after power up
2e7eecae696b921e3f26fdb218e459952a0950b1 Bluetooth: btusb: Add date->evt_skb is NULL check
a60ef39e1b1f6a7d91804d3632c75855dbf5a441 Bluetooth: Fix double free in hci_conn_cleanup
8268407007750b37beb0f8ac9bb12c3449322513 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ec62e068ae497005d354dc16041e82049b87fdf7 drm/komeda: drop all currently held locks if deadlock happens
98aa61d2da095758967ac649895fd50aa7f648fc drm/msm/dp: skip validity check for DP CTS EDID checksum
c0e2b36471c3310f74f9f237426f2b5fbb7b040b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
831346e8e3fc3f71dafbf9694ff0908e427f0052 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
de27e1003de24a0b606ed64c615ddae01a0b8662 drm/amdgpu: Fix potential null pointer derefernce
08f6f3e7c3ae4efd7e8ba2319764594b542e6947 drm/panel: fix a possible null pointer dereference
f2f5ca2b0638281d4b71d8e3f7f3790c2a483b10 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
131dea606ce4f693dcfab96d4c2bbef28165a766 drm/panel: st7703: Pick different reset sequence
9af1b42e28a99cba137e908ad1a9bb1d04f4f6ee drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1922b02f31b0de41457f74a56d94a909a07f4058 selftests/efivarfs: create-read: fix a resource leak
8546c45dde96d23b2f546845a89b1ddb848357f5 ASoC: soc-card: Add storage for PCI SSID
5b648d007ce39cea3741ed38ada5fbabc777179e crypto: pcrypt - Fix hungtask for PADATA_RESET
8fc3212974bcee10c11930c917aea4c7ecb2556c RDMA/hfi1: Use FIELD_GET() to extract Link Width
9c4bf7ab03e1a06766498dcd7c28ed015afb1f6c fs/jfs: Add check for negative db_l2nbperpage
43559ec828600a8b267b8c1aae8751517c0b3be4 fs/jfs: Add validity check for db_maxag and db_agpref
2e8b71233a84577134d559e5a24b0f0d2e222132 jfs: fix array-index-out-of-bounds in dbFindLeaf
e703746eeca6045b5852b58192e9d0a2162250fc jfs: fix array-index-out-of-bounds in diAlloc
1cec5539859f2a92c2872c4ba093b5813a65864b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5a44abd41c1d759605aa10c31f7b71cb19e1e604 ARM: 9320/1: fix stack depot IRQ stack filter
22e70eb330ecf69a91f4b6a9648c274f87038402 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f67cdf2e6c713b2a4f07ff7b5cdd550bc3759510 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7cdc8e1a8ba32d7a1c50a29a09f4fa9189d13265 atm: iphase: Do PCI error checks on own line
0bca070c44fcdf1d725d9b8d0e30b85d435f11ef scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
84ea4e7d48ec408be16884610144b771ed247e2b misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
3ee6c632c736eee394ef3dfd0a7bacbaf851b2de HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
83cdb584203d03d091d42d5905be31c9a03ab5d2 exfat: support handle zero-size directory
eb3d99c6624c0c0f09af534dd027b74294a9bb82 tty: vcc: Add check for kstrdup() in vcc_probe()
83b39d19ab4e89d9fe734ad5700db4655b1cd4fb usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e27e4a2cdf747ab3eb00d2caffaacb09e335858c 9p/trans_fd: Annotate data-racy writes to file::f_flags
7980804e644650480ccb793aa2f9d06e8f1ec931 i2c: sun6i-p2wi: Prevent potential division by zero
d09e62d635339e131321bf60c45709e6d2d32f9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
1f2452c7c74e7bde553015e01b0a6369bfafc71b media: vivid: avoid integer overflow
7dccc8b463f4c8a90c7f26c7eee5c27a5ef8f1eb gfs2: ignore negated quota changes
58c632bb3504e60abb473247ae4f5a0f56b92f43 gfs2: fix an oops in gfs2_permission
b36a4ef9199df68c3a952ec9453920dd733a02fe media: cobalt: Use FIELD_GET() to extract Link Width
f44e6f324ca2439aaa6623469f8189e98be16a2e media: imon: fix access to invalid resource for the second interface
686c183df3a12bad49268ef959d646fd1fd1d621 drm/amd/display: Avoid NULL dereference of timing generator
44705151bfe931c6a1d28db32d86ee4149b5492b kgdb: Flush console before entering kgdb on panic
c3ab669ccb965a7174684b98c102201ab213e8ca ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0623f258b91fddbc66e1981685e2d8f9d0613e1f drm/amdgpu: fix software pci_unplug on some chips
89fc8e0811ddb14466fe92b2ae9757de8bf509bc pwm: Fix double shift bug
77b132400cc602b399f7480d8e00e71bd7b77a76 wifi: iwlwifi: Use FW rate for non-data frames
20ae7480bd80b6b449088931f976fff91ae8ed6d xhci: turn cancelled td cleanup to its own function
24e2fcf61cadebe3b75f61a7615713148d1490b1 SUNRPC: ECONNRESET might require a rebind
ed9be7b9f22fde3d43b45e4af419aca18fa240ac gpio: Don't fiddle with irqchips marked as immutable
2734fc3116b445ae24617a90d6256bacef1f2bee gpio: Expose the gpiochip_irq_re[ql]res helpers
9d5e927e9f8030afe799a500a0c15534cd3950c3 gpio: Add helpers to ease the transition towards immutable irq_chip
255c67715e3c898adc038c006d795579edf465e1 SUNRPC: Add an IS_ERR() check back to where it was
bf38f8f92701520b6d1e26a03d000c387228c30e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
8d96a224e1803591054b5ce58bb6ab6659fb4b05 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
fa52ed19c141f951ec68ddbc8924d3a8fd338941 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
90835c282734969510de4806a967812700a4d494 ipvlan: add ipvlan_route_v6_outbound() helper
230e1bec2231e212e47f75a3be795830cf82485e tty: Fix uninit-value access in ppp_sync_receive()
f57fd0f2a298002d04da4352d3893993f8a71039 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5b672a747b9d37d5e278eb7924a48ea483a6ba18 net: hns3: fix VF reset fail issue
0ebe1148c8086e6b1112729aa78ade742f8cfadd tipc: Fix kernel-infoleak due to uninitialized TLV value
0585a116e492d92481ca1d776a6a4c0ab719a9f7 ppp: limit MRU to 64K
e7bab206fb4642d65a0af1ef779e8910e77748b9 xen/events: fix delayed eoi list handling
e05522eeeaa52c42777da84146d1c0e83d97897d ptp: annotate data-race around q->head and q->tail
82e043adf606579c7422df768c54a85eba9cdfae bonding: stop the device in bond_setup_by_slave()
604681e57fb8379eb9d4d08977f3d1a88e723879 net: ethernet: cortina: Fix max RX frame define
a9211dd4934a80bfd329064db42f6600076f06df net: ethernet: cortina: Handle large frames
97654387a9ed1e26f0db54e3967ce0d1b806ba79 net: ethernet: cortina: Fix MTU max setting
04089989b8e074170562fbd7298e7c9055970395 netfilter: nf_conntrack_bridge: initialize err to 0
7f38dc34d461b3604b938969fc4d13ee3618c7d5 net: stmmac: fix rx budget limit check
3526b190d20bf82af78a27948c5057b41afeae24 net/mlx5e: fix double free of encap_header
38d92003e91b05c9f413bd2d452cf57342475ac1 net/mlx5_core: Clean driver version and name
26f49f935e302e59deff51d4621dc0e7b1ddbba7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
64f0d0f7f68aa364e097dc9f3e47d73660fe6630 macvlan: Don't propagate promisc change to lower dev in passthru
d21467b8d76243d465da149c626c40e4c6e571a9 tools/power/turbostat: Fix a knl bug
fed678fdb6069600ee772f50ac3b0b2436c7b830 cifs: spnego: add ';' in HOST_KEY_LEN
8adbcaf774bdedec007c50d77788c67fcd69724d cifs: fix check of rc in function generate_smb3signingkey
603347e1d2971b10c49e438b670556d7db29706b media: venus: hfi: add checks to perform sanity on queue pointers
0f644f28df0c42473f0eee98e7c9069fd72629b2 powerpc/perf: Fix disabling BHRB and instruction sampling
1bf8c71d72d257dcda893173002a04d3cda3c732 randstruct: Fix gcc-plugin performance mode to stay in group
2cbb0076b093b68e0803ce4ad17f8695338a6881 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5eb9ee10840f70669b17a3b9a2d3b273c0ee04df bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b7d5949f74218c8d47bf2688f8353ea3fc8ba11d scsi: mpt3sas: Fix loop logic
afee8e1498e628e2fcac8ffcdd61ef547a5761d4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ee243f9aad7cca8fd33d4f0a9b448710620b9502 x86/cpu/hygon: Fix the CPU topology evaluation for real
cb47d019a6d078b6b26abe3c867f5d0c3eeba03c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
62d6c17d62f726f2228b03b10c6b254b3280df2b KVM: x86: Ignore MSR_AMD64_TW_CFG access
66f941afa1a6ea18e54f2ead2511fe082444cd2a audit: don't take task_lock() in audit_exe_compare() code path
4c64845c0590529dda46c028cf6faafd49f34abf audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4a81fa232e252148d81234191ec0f360bd0536cd tty/sysrq: replace smp_processor_id() with get_cpu()
9f8ab3e12bc457fdeaa80a4d953ff5cd0c715dcc hvc/xen: fix console unplug
15c86eb685da4f22f1f321829bf2f7afc14fb7ae hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
02efd10403da64f4f4ba5537eb8faa0112bb92c4 PCI/sysfs: Protect driver's D3cold preference from user space
f50a7ce9b1448abea1f91878ec2e05acf2976c7e watchdog: move softlockup_panic back to early_param
6c30780f1356fc41647d904f5f202d3be8e89911 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7a877ebbf1ee0f51999d5da57ea174d0dfdc370a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c51278a3ddeff49eaa94f694d815ea6e001d4186 parisc/pdc: Add width field to struct pdc_model
2ce1d52b6f5c75b5ba1bcad57ece0b710dfe18af parisc/power: Add power soft-off when running on qemu
0fba3895ef2e12921c3e276f3dc36cad6a173008 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d53030913f74def014e0890dd44bc335f3ee0c6c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0bd93486a5806a41759dad0c97db154f244922ac mmc: vub300: fix an error code
164de4f071db0d9362a6e05a0e483f0e783b4e74 mmc: sdhci_am654: fix start loop index for TAP value parsing
8c6016b5d66030be770f665588362c7effa2f98a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
0352cdc5061bb2f8f6980cdb4dbbbbc338506532 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
f795b9c3fbb721b1d8d179d8138b7984f577b2e0 PM: hibernate: Use __get_safe_page() rather than touching the list
f6bbe28e0f557f6f75244004e4de9be8b8112038 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c517c7f4b7d49cc48f24686684e7bb71bbccd17f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b8af7cc976e99da3ca58876ca146f47f0c848a6b btrfs: don't arbitrarily slow down delalloc if we're committing
d1b8cc02a04a705f6234e00a4e55d694f697d7b0 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
23d5d3a718c8ae5d259dfc2631a9a1fdaa11e0b4 ima: detect changes to the backing overlay file
b30d5e9f5ee8fb60043e41f16923c3e126a6840c wifi: ath11k: fix temperature event locking
91b12098e95f0211717ad602b1b726fa186b0251 wifi: ath11k: fix dfs radar event locking
8ef2dd59d93078ec485353f73fbe5df31e7c286c wifi: ath11k: fix htt pktlog locking
be24a984f8705d13dc7b829a25d19dfa44b5531b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
95d195feb4cdebbfcb6bcd19d81867c34fda851f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
44e71ed08f8dcce6f0535419e21d6256e6ad7382 PCI: keystone: Don't discard .remove() callback
f46b8dbd8981fd84eef4090c2c7fb97758e7a819 PCI: keystone: Don't discard .probe() callback
39c8749f32a9a06cbaeffb0342bc97ab60559639 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
772f863307647625b9fe0302a48b157bec8454f8 quota: explicitly forbid quota files from being encrypted
9b82661793e27bcfe77c4c46515b934dd42f14ee kernel/reboot: emergency_restart: Set correct system_state
1fd8f16fe825b849a2b4cc9fd8c99a46fb451c39 i2c: core: Run atomic i2c xfer when !preemptible
b01b1a21bc0b1d03db151fca83c64889f6512dda mcb: fix error handling for different scenarios when parsing
025f754598a1ff5108fa1a846d3871efcd531367 dmaengine: stm32-mdma: correct desc prep when channel running
8c669ea6ca69dae66780df7dcdc607f4323b062e s390/cmma: fix initial kernel address space page table walk
b62203cefbfa3ebf4afd5f8f6c13ddb245384a4e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3c528da1445e50416fbd7a04b74b810bcd8f4cde mm/cma: use nth_page() in place of direct struct page manipulation
b8b0ed136a9c7cd1859d2415d44114f5d40d6a2b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
87ce7f2276cb0bfb8dcdb173b67e91099b7bf3b0 mtd: cfi_cmdset_0001: Byte swap OTP info
fcefb861c60f31ba5b47b07ad85cad7919fc37c7 i3c: master: cdns: Fix reading status register
71b34350715808c3599438dab3d2fa6b5f49d033 parisc: Prevent booting 64-bit kernels on PA1.x machines
2ddb2a0248aa95d7340a31e50a9959055012a858 parisc/pgtable: Do not drop upper 5 address bits of physical address
3523e2f94590b031354503e5c2f2f173a1175be6 parisc/power: Fix power soft-off when running on qemu
02a563869c019532819140e8e209c28d32097f86 xhci: Enable RPM on controllers that support low-power states
7d042ce55a9b91e47958c0a2399a1f36c4bce875 serial: meson: remove redundant initialization of variable id
6da1dcc8cd09fc7dab5768cb455f28fc1958189b tty: serial: meson: retrieve port FIFO size from DT
9c3cbf4d4d4b0d08e627fb4e8a85d455bde62343 serial: meson: Use platform_get_irq() to get the interrupt
38bddf44d0fd4f24d70b9c250285b87aedc5a2d9 tty: serial: meson: fix hard LOCKUP on crtscts mode
53555e0adbc3c6bab72d5d5ca25e7ef22bcdfe37 cpufreq: stats: Fix buffer overflow detection in trans_stats()
a297b4c5e6a3ff93cb3a0e50c43ff42219c3d7e8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f923e4812d984e647bb37c324250e1aa06203b63 bluetooth: Add device 0bda:887b to device tables
e6ea64c8a55f245956a6bda65283997652d52d1c bluetooth: Add device 13d3:3571 to device tables
cb65782fdfcba43580c1bb14d55ecd2b1de27164 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
d3f12b055a102b83917c370085df39999ee4551d Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a37e9af44e69492f5d1bbdadfbb406835962289c PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
38cfe582b683fa1eec940f968cb3d1011640bbf1 PCI: dwc/dra7xx: Use the common MSI irq_chip
1671fab78889f27454cb0e9e08a54cf6bdce7ffa PCI: dwc: Drop the .set_num_vectors() host op
693ab20cd3d0d366d9ba4c4e7c8b326f15a8d69d PCI: dwc: Move MSI interrupt setup into DWC common code
a86b590e3a66819e43fbbfec08225bd8bbd1cdfa PCI: dwc: Rework MSI initialization
129a22bd3ad0f68bcf1dd96128c69ea86b822274 PCI: dwc: Move link handling into common code
523627629124b54d079874aef6eb0d93056cefae PCI: dwc: Move dw_pcie_msi_init() into core
7b7f082802920c53b42f417284a8a226b1dd9a9b PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
cdf45c3cb5e193d1d70014b5c9e47194eeedd6c0 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
c0548208f941ec0d4a8eccea4fabcc578729f5a6 PCI: exynos: Don't discard .remove() callback
7d36a045dbaa959be56ae47f7aa0162455a0f934 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
06713ab8561af5aebc36fff11cf4daa4b796f4a4 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size

--===============5962880461537340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-29d64ab265c7-5270ec958d9c.txt

36349893992f2d18faddf6b6159c9a8c13537faf locking/ww_mutex/test: Fix potential workqueue corruption
7f816f3911aa3724190cab6f208d092cfdef9ac1 perf/core: Bail out early if the request AUX area is out of bound
7d9053be803316982438d5874ca95fd84cd66ae4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
48849cf794afcf8bd444443e5c5d7279d691b433 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4977b9f5d68c2481a4bf8bfb4b73d091a7964804 workqueue: Provide one lock class key per work_on_cpu() callsite
72d00afdeb9e3104c9a7668f45546c7c7dbcd0be x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
92bb42ae7d4adf27fd243295807f3829e75e1a61 wifi: mac80211_hwsim: fix clang-specific fortify warning
f3e12af1dbeb125dd00296d1d868559585db5777 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6e2286425fbd66d91fef3e1d1f2901e0eb612bbb atl1c: Work around the DMA RX overflow issue
407ad565b3ad94cb423bc4bc84bd1bc8c1f2bcb2 bpf: Detect IP == ksym.end as part of BPF program
db9b742589aabc3bb248984a8112f49ae57f7e17 wifi: ath9k: fix clang-specific fortify warnings
409e7d998b4de14276d915a2462bd3a5ae3f40d8 wifi: ath10k: fix clang-specific fortify warning
9be03c45b02bcfd567c330effaadedf55b28c23b net: annotate data-races around sk->sk_tx_queue_mapping
3dfa333c576590be383e8438f15b4e89ecd4dbb8 net: annotate data-races around sk->sk_dst_pending_confirm
cfd31723a6598165109361ec370d0000e31bae69 wifi: ath10k: Don't touch the CE interrupt registers after power up
e59bb7a17f4a933c55493905a74e804677bbbd26 Bluetooth: btusb: Add date->evt_skb is NULL check
6f1aa6f00ce76e4864d845cd4c25ed313ae65625 Bluetooth: Fix double free in hci_conn_cleanup
066bacaa8da551ef81d98cbccda16ba82eab0442 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4d28e25a64cc9a06168796841b0f2b6aff38e602 drm/komeda: drop all currently held locks if deadlock happens
551eaaaeb4ffc5453bc9ba824ae0e82910ff5f06 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
41034fd72c10e5e1a4316d5efeea307a76b1baeb drm/amd/display: use full update for clip size increase of large plane source
0ace8192d23d4c64f87a1e477d62aeeea043c772 string.h: add array-wrappers for (v)memdup_user()
fa7be4b126e76dc8504f8cddd63060f63263a6ab kernel: kexec: copy user-array safely
21fd6009c3c74d92e119a5e83d707230e76f1750 kernel: watch_queue: copy user-array safely
be0158398a88f0060579c64acfcbdbe91f499fc4 drm: vmwgfx_surface.c: copy user-array safely
a3649b6a76bb939dd02d4fdd459a61fbcf9be1ee drm/msm/dp: skip validity check for DP CTS EDID checksum
f5443f1c38fff6be027b0b177ab2adcc7a726c37 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7c08c119757e56e326ef535739f93b8fbf407d35 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4c8812e751ee53a74d3447dddc5b230fbcd340ea drm/amdgpu: Fix potential null pointer derefernce
94455245b646e777e7b51a07d832289c35d18123 drm/panel: fix a possible null pointer dereference
202739810281b9ab089691f5cd28b1d78895903c drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7f6f88ee959074c15b47e26503a82942e9a833e9 drm/amdgpu/vkms: fix a possible null pointer dereference
ca00a7bc1eb119345536ab8fafebd3869ace1151 drm/panel: st7703: Pick different reset sequence
5ef593accab411a1d2f4fc108b09113df12a908c drm/amdkfd: Fix shift out-of-bounds issue
fa088944008d35e537654b18a8af8494e6f90fe3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6a10b3cf5a0d539098751926e5f2a74c963c5392 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4b4e60f626cfce3384590216ac06fb44af21db6f selftests/efivarfs: create-read: fix a resource leak
06436952e51269d3b3cd13e461e3237fe31daefe ASoC: soc-card: Add storage for PCI SSID
e94fc7b4134e2aa6c57c7794531b90c7eceba72b crypto: pcrypt - Fix hungtask for PADATA_RESET
befa0dc680d275ebbdffff001aa4d57b8276522a RDMA/hfi1: Use FIELD_GET() to extract Link Width
a6a52e9d0de8515686e12db5257c7b60fd586a21 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
428c5750d2142baada05d0dbe0f020a59efdbe53 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
4a45c1fb1201f658f360e9efd50cba124e4e8f97 fs/jfs: Add check for negative db_l2nbperpage
5d9cf2007712bec9e198747ab98e04f9d983aaea fs/jfs: Add validity check for db_maxag and db_agpref
5255553abf21b9d5d4e4d6a70d969febf17bb213 jfs: fix array-index-out-of-bounds in dbFindLeaf
d181f19e18ad73778c93b8dd1dd0ad3a7238b99e jfs: fix array-index-out-of-bounds in diAlloc
5433e92d2a86d0b089d19493d0b665736e0176cf HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a09219712b748dd7b14c58bf52dcfbb73fb677bf ARM: 9320/1: fix stack depot IRQ stack filter
f9b2af923d0afa471a485a584043a76ca41c6f99 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
4ea05139b7a325e33dbd49faf6f047e2aa256b7f PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a8c3ccafea32fd267fb06cb23233564977931ed8 atm: iphase: Do PCI error checks on own line
144dda3eb9f717c8540bdf93c6cd5a1af89e8d58 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
56e4014a3aa982e06aee11ce1447472455299f79 PCI: Use FIELD_GET() to extract Link Width
0b991ed68379e080fe140f0dc2e60003abceb03f PCI: Extract ATS disabling to a helper function
f13c4d257ad502fe4957b81a82cdbbe58e1de1ab PCI: Disable ATS for specific Intel IPU E2000 devices
a73e42a5c67066141ac1d4b06516e5bca6cb363d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a5973d92761b0b173d587e578f6118c20b2af3fd PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4040a38fce65250896ba8a506b8191c5a4c6386f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4307e26378416a7518682541457dd2f4c0a2a082 exfat: support handle zero-size directory
cecbb7a21067ea0f2bef6e1e36c62b7580fb660c tty: vcc: Add check for kstrdup() in vcc_probe()
e8b002e8ea968b91a07fa300ab9e802871646a14 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
731da8785f80985a1093d760d187693d368c13cd 9p/trans_fd: Annotate data-racy writes to file::f_flags
246d8f7530f207c0225193b176260803424378dd 9p: v9fs_listxattr: fix %s null argument warning
dbc34df34f91626fe63c9ec03cc59ad66395c3b2 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
564b4fd4effa15118fc272048ede3d02278e2e69 i2c: sun6i-p2wi: Prevent potential division by zero
d930072f8568b215c93827f6a1dd67cfddb7cbb9 virtio-blk: fix implicit overflow on virtio_max_dma_size
861c29eb03e99f2a9564aa00142d02ada98762c6 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e1949e46a23cfed79632134946754bc3661c5041 media: gspca: cpia1: shift-out-of-bounds in set_flicker
228a9882edb48ceb9d44f5a0065f91e8ac4ec73a media: vivid: avoid integer overflow
6140c89b3785d1ed594f216921546e51a0b617f3 gfs2: ignore negated quota changes
190023ad1f025e540e0ff4b9c1cd7543e48cf580 gfs2: fix an oops in gfs2_permission
15b15d4b34bd17047baf402b4e618189cee278eb media: cobalt: Use FIELD_GET() to extract Link Width
c12aedcb32af2d36b3fcf6725d93bdf4984d8dd3 media: ccs: Fix driver quirk struct documentation
c818add4f74835f8c68224126630ea6f4690dc44 media: imon: fix access to invalid resource for the second interface
a347765c9754a7bca6c831320cd5ff56fa0eb5ee drm/amd/display: Avoid NULL dereference of timing generator
3d5725b53ffb17c2c02b25afe0333a16463fb22f kgdb: Flush console before entering kgdb on panic
6df755b84f24f01601493ceedbaefb6337742d4a i2c: dev: copy userspace array safely
34803012d0051e3de232dbcd415072eafec383b8 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
57851a79f30bfd70f55d36190749a5d4bac8c481 drm/qxl: prevent memory leak
148102613aca414b6dd30cd91a143cf86423952e drm/amdgpu: fix software pci_unplug on some chips
a65e487030a0d373ca5cdb4f7bc9cad2afa09406 pwm: Fix double shift bug
f05a085f041c0116e70930a747716f6ff8441e48 wifi: iwlwifi: Use FW rate for non-data frames
f8ba7efabdce491016f1ad5b1118ad483e3dcab9 tracing: Reuse logic from perf's get_recursion_context()
19685b5bc0ea79366c00c45ce25aee2e6df82317 tracing/perf: Add interrupt_context_level() helper
faa67abcd5f18a531c314be3037c5d39c49bb4e0 sched/core: Optimize in_task() and in_interrupt() a bit
199b1471c7d4c03d62927feb192b0bdf824cfc2d media: rcar-vin: Refactor controls creation for video device
50537fcf243016bc3f241ae98e88bb02aeea39bf media: rcar-vin: Improve async notifier cleanup paths
76d9c451842468b107483cf69f8ebe8373cc3783 media: rcar-vin: Rename array storing subdevice information
3953f6c9fe8f8e35308905ed95893cd98cae2955 media: rcar-vin: Move group async notifier
1aa43de3dd568f474223d588c6f00d146b8b3670 media: v4l: async: Rename async nf functions, clean up long lines
5e214b40c3f0c2b914577eaf2035b22345848530 media: cadence: csi2rx: Unregister v4l2 async notifier
8913bd95e3fcf1dfd7c54e8a4ea3a1d90b05b58b media: cec: meson: always include meson sub-directory in Makefile
0d0c7024de4f060ec678766d09f6c160f1849402 SUNRPC: ECONNRESET might require a rebind
5fde6fcbd440503e28a4714d3daf0aa19ea45a9e gpio: Don't fiddle with irqchips marked as immutable
f416c668dcd524c53aa9e6279e646279d2ccb80e gpio: Expose the gpiochip_irq_re[ql]res helpers
97ccfab1386f0ec7bcd93d476fbe536794c834e6 gpio: Add helpers to ease the transition towards immutable irq_chip
50db294c848e4a41531af8aa3a9194c17897b2f6 SUNRPC: Add an IS_ERR() check back to where it was
c32f3d9c38c2a38ea46e198ca82482addd0a1316 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c0697abeaab656a21838dd3f952827bbfb2b1ddf SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
92808e340a829f7ce479f8af6b350339162c6e3d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
9e306662fec66a39993378815f584f8a75dc0fce mptcp: diag: switch to context structure
3d4cddbfda4766712b1ad17a6ea9eb3f57a3e057 mptcp: listen diag dump support
c623d3c6ee23a45fb97f85bc8672b620d1d30218 net: inet: Remove count from inet_listen_hashbucket
af0b55fb41fbdb90af61212b155d5efebe44b331 net: inet: Open code inet_hash2 and inet_unhash2
b17b414c78b5b7b3cb706511387971d5b3cbe377 net: inet: Retire port only listening_hash
b4b48be159f72e2779b91d893d4455b1c50cdca5 net: set SOCK_RCU_FREE before inserting socket into hashtable
09abbc25043fecb8fcddab1254f6fb38d533b7ba ipvlan: add ipvlan_route_v6_outbound() helper
11bb980c812b23c1444c55dd5a65a05ac01d15f1 tty: Fix uninit-value access in ppp_sync_receive()
de58f8ae95dd66472a1f9fd5f84b296c94202f4c net: hns3: fix add VLAN fail issue
2de483d2f70ec512fe8cc83be3670aec1d789cd3 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
2bc95bf376d1b8ef3f4d55516bbcd736d67885d3 net: hns3: add byte order conversion for PF to VF mailbox message
709aa17681b571c82dc87ea55a72b38ab7672cf2 net: hns3: add barrier in vf mailbox reply process
a7440f1310c6c2b8b6cb66776a7f7f72152d66bc net: hns3: fix incorrect capability bit display for copper port
aaad5accbf4ff2fc1deb485b99d1f05d3042aa3a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c3476a32b3d06846535f72a9b0995a8322d4005e net: hns3: fix VF reset fail issue
3d086c2b2d658bc4a8fe1892d20f3139d0413061 net: hns3: fix VF wrong speed and duplex issue
566481553fe9c66267d80b9bdb20a5c7c6e1b861 tipc: Fix kernel-infoleak due to uninitialized TLV value
1b5c492afbb2da01e43b2f15d57dc3daa94d1b00 ppp: limit MRU to 64K
896520d9ae62754969a2d1ec983846baa2f0203c xen/events: fix delayed eoi list handling
a441cea448f5da09b99ae5daf788620b49edb6f6 ptp: annotate data-race around q->head and q->tail
ba74e9e619b2a39698b96dacf383e49a2134891c bonding: stop the device in bond_setup_by_slave()
e1c87f1ca3d6d507638520cb6e3f2308fc107f59 net: ethernet: cortina: Fix max RX frame define
9339f25103ae69b06e3e4038adb6ab40fb49e89a net: ethernet: cortina: Handle large frames
72708d1a5125c565ec9a94b424b5925cea54bc24 net: ethernet: cortina: Fix MTU max setting
0c4a76adb28bb8d43b1ba7068d6b48a00b2355c2 af_unix: fix use-after-free in unix_stream_read_actor()
48a68738876dc83fb51c10b31b0dfbfbc496b4d0 netfilter: nf_conntrack_bridge: initialize err to 0
d24e214be05335df96c4e7f7c2d17ae037051689 netfilter: nf_tables: use the correct get/put helpers
e59f948c1001dab00306613fc0f5841cde2f9e5c netfilter: nf_tables: add and use BE register load-store helpers
2fd8d7d7b6209525fb75d7d86d7f435161030dff netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a37afc963b39bfa4ce18b93992bdf76169f25f91 net: stmmac: fix rx budget limit check
b6049679ae2a5f431240ddef348f258b3e42bae6 net/mlx5e: fix double free of encap_header
61aea7a1571de4c9058b9db996581c7958f8f7c2 net/mlx5e: fix double free of encap_header in update funcs
770096153466bbdfeeab21d1cad5a3d88b708876 net/mlx5e: Remove incorrect addition of action fwd flag
fe71bf027b1b5793bffa85b42dea2ebc93bec5ff net/mlx5e: Move mod hdr allocation to a single place
ce7ba18f2d4e374c862e6dfbc9e9c65cff5ed76d net/mlx5e: Refactor mod header management API
ca2881b1a3d912b686222bfd594553d82d9eeac5 net/mlx5e: Fix pedit endianness
5ad6f3f50bb088a3c6138d04ea64884c13623f05 net/mlx5e: Reduce the size of icosq_str
227902af6c3ca9576cda40a9e1f2373feeb7b3d4 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
22f2fc23b6dadbb368caa79adf924bed10b55bcd macvlan: Don't propagate promisc change to lower dev in passthru
d59f127cd11faa3f424fab0d0880aa55da99a996 tools/power/turbostat: Fix a knl bug
221a079e76d477bf38c36e68a90cb7c10a15b116 tools/power/turbostat: Enable the C-state Pre-wake printing
5536921752c2cd37370e0de339f276883e3758c1 cifs: spnego: add ';' in HOST_KEY_LEN
62b7f7e58864cab84ea2d35d466567cba1683c38 cifs: fix check of rc in function generate_smb3signingkey
6d296f5110ea7337c06cbbc0844e062a11b429df xfs: refactor buffer cancellation table allocation
51388a4e2faa7c959972f668409e73040350f7a5 xfs: don't leak xfs_buf_cancel structures when recovery fails
1e068c83662578d7f17e94c225588ea5d5e5b77a xfs: convert buf_cancel_table allocation to kmalloc_array
05395664ccf43f2418a498ccbd0e87abec1a1c5b xfs: use invalidate_lock to check the state of mmap_lock
f20c3d98286969efb5121047a7eab9e33550a486 xfs: prevent a UAF when log IO errors race with unmount
f4770bf9d4f1cac885ad24516f5dd8127c2daccc xfs: flush inode gc workqueue before clearing agi bucket
79f494793982df3124517fd42d5e9e240883cfa5 xfs: fix use-after-free in xattr node block inactivation
09780d47334f8345dfae4592c7a33cea798b993c xfs: don't leak memory when attr fork loading fails
5fdcdb53db34b30fecfe634183facb4b8dccff48 xfs: fix intermittent hang during quotacheck
be8cedeb67dacabab445afaa5d222306598ff52b xfs: add missing cmap->br_state = XFS_EXT_NORM update
19712e664d7a1685c44e45317009d4a7c37d0a7d xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
9ac19d55ebfd9ec8974aeb626f984bc94248c49d xfs: fix inode reservation space for removing transaction
41d14d96ad0112044ffd18054d6b66fc6bb010cc xfs: avoid a UAF when log intent item recovery fails
028d74c5ee1a4cbe67099909a37877ec94cca9fc xfs: fix exception caused by unexpected illegal bestcount in leaf dir
589e1fc1b93b6f54bbb6487938875ae5015974b7 xfs: fix memory leak in xfs_errortag_init
b72ce09e5919bee3a51d8184aa52d8cdfb10ed72 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
ff70eba6f9e07e8461c338b261ef51d465841421 i915/perf: Fix NULL deref bugs with drm_dbg() calls
a2bd1aaa9cc9a4f22e69202a1c4ba74528033595 media: venus: hfi: add checks to perform sanity on queue pointers
bb9cb9f841abd6308f693c6a0c7e089ac155562a powerpc/perf: Fix disabling BHRB and instruction sampling
a87771bf61b817b3f1e4f528037fd4cfe5332adb randstruct: Fix gcc-plugin performance mode to stay in group
a26b159e7f7d77fd61a7f9c0493cd5a7cb0d943b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
132fce95e768bbcf945bed242c61daa4948a68c7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7766373ae1215355268a74fa8be3f98b8ad62327 scsi: mpt3sas: Fix loop logic
170305da24190811ff5c5406f750ae673b0e0824 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a279383c9338e9e6b61e4f8dd22a0381dddce689 scsi: qla2xxx: Fix system crash due to bad pointer access
45669147f01e7580f58763d80ef90c2626e51330 crypto: x86/sha - load modules based on CPU features
d1938729f8039c81ff626fa340adf14052f8cbdf x86/cpu/hygon: Fix the CPU topology evaluation for real
844dc5d09054cfc6560857db5add2a422ded8494 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b8af1689ce28fc5d3d8ec2f815c4f1ef27164291 KVM: x86: Ignore MSR_AMD64_TW_CFG access
2076ec439bfc015be469403d0148fe0951291fde audit: don't take task_lock() in audit_exe_compare() code path
887b6d2adb236a8a8ac90ac13dd51a091b00557f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
76c022b1ef4a020aabc0311deb8ff6e1b9bee51e tty/sysrq: replace smp_processor_id() with get_cpu()
1ae564ae757fffe9689573e4b891748d4c7fff99 hvc/xen: fix console unplug
469f42ecbf528b4ac3a24dc4e5b4de57608fcf93 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
797f283ed0380236387827f14ded3edea0a5f706 hvc/xen: fix event channel handling for secondary consoles
99986927379031a63250521554c3bb612399c7a9 PCI/sysfs: Protect driver's D3cold preference from user space
18513842e2395f679a214a7368e0e5ec9cd1f912 watchdog: move softlockup_panic back to early_param
2de299798a8a6fd58786041b3313e114036118a5 ACPI: resource: Do IRQ override on TongFang GMxXGxx
ce032deda109f7bda3539017d98244737d080f07 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
02c2593cc9887278380927da0a1fb28cf90c8571 parisc/pdc: Add width field to struct pdc_model
08069cde71b9276fa336b3e49b0dac8e3f5f98d4 parisc/power: Add power soft-off when running on qemu
d6ca6d7db4d75a33535b00f02252ce8cdd231477 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3275af037294bde782fd990933b97477b18b63cd clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9ed1972f27a2c6203caf2eb679fce1a1fc215922 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e8de594261e8b797d11962862c601b50b2968ba5 mmc: vub300: fix an error code
e9ee4f31a8e3ab0549579b7b2d730102f5ed28c4 mmc: sdhci_am654: fix start loop index for TAP value parsing
3074b12b8e7d31765c1f68ea3d5ca076aa21786e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
f472cc4a36f3e1502e182410d7f24b95cb873f02 PCI: exynos: Don't discard .remove() callback
24ac891c2942891f4c374399c172c7f3be177d58 wifi: wilc1000: use vmm_table as array in wilc struct
4c648571f319fc0315f96997ea9b1b6e8791c6ac svcrdma: Drop connection after an RDMA Read error
e4a20aae4b46180658caf17751be13d2fe0a88c9 rcu/tree: Defer setting of jiffies during stall reset
21bfb7b1e1dd876b6a4d620d1e30642e4deb06e9 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
e61cbd17840e57cc5bf31ec3ad9f4e7e5811034f PM: hibernate: Use __get_safe_page() rather than touching the list
82623fe1c37005c7115875cabe8aa5817f6a8fc2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3e6ec845fb3dfc096336734444f7ddf42f35f896 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
728ed78f2c78042635d134bbe803515f6604aff4 btrfs: don't arbitrarily slow down delalloc if we're committing
902c59807f4bdb4058ba5d1fb7673f2ff00f6a10 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
930e6bc1d819e90f29b6c62594dcc4be4e32cfd1 ACPI: FPDT: properly handle invalid FPDT subtables
938afbb9e5ef43373ad574e30c634722549c953f ima: annotate iint mutex to avoid lockdep false positive warnings
ce1f62d5846e8b7a2c423d13f9c5cb319333fb74 ima: detect changes to the backing overlay file
a1753efc8e03c9b955dcf1425207c1e5c2dd508d wifi: ath11k: fix temperature event locking
8bec3ecf4244353d87dada4161d0f0e81ac773bf wifi: ath11k: fix dfs radar event locking
3291b5552c2c00b22c46e3de045891329e417215 wifi: ath11k: fix htt pktlog locking
dab3912f5242ecbd4212f7146cc89b98638dd65b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
03b70d331188798329adb5dc1aac032ddb39f7d5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b21dce9279cbcfc767d5de211ecc45571dc29427 KEYS: trusted: Rollback init_trusted() consistently
f0411580c663bf1532c60fab56fbf7091e65b23d PCI: keystone: Don't discard .remove() callback
d36f089b640309e8a66a4edb0911f231c509782a PCI: keystone: Don't discard .probe() callback
7c1901157a3f111da98f11d31f17c7f3ed616238 netfilter: nf_tables: remove catchall element in GC sync path
7ab2e83f57e909bc3bf4195a3882cba384abc0b1 netfilter: nf_tables: split async and sync catchall in two functions
496b41f1352bf6783ffdf95179698a157620fb09 selftests/resctrl: Remove duplicate feature check from CMT test
f162dfbb8d01f86c826c75e3afccd65d9419208b selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
30a9b596853df60991b98cf2bbb61508b0d89acb ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
c58de340db1035a9c959d2bb8db32a1666330ab8 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3f15092f7348005f5610b000c8b79da5d3bcae6e quota: explicitly forbid quota files from being encrypted
984c1627644fc92663862934487aaafe43e49b4f kernel/reboot: emergency_restart: Set correct system_state
9ff308e4897e3279d0fb5214055aef0d9d882c45 i2c: core: Run atomic i2c xfer when !preemptible
eb0874b01dfff992cb6864f827cd3b3c690a1699 tracing: Have the user copy of synthetic event address use correct context
a66e2cc0d94b7822d820871745e1b5e1a81642b8 mcb: fix error handling for different scenarios when parsing
be713a69907e6fffd7b4d80a1f991bdeeb353c63 dmaengine: stm32-mdma: correct desc prep when channel running
ff96e7d48fb902924425e1be071b5a4604101c0c s390/cmma: fix initial kernel address space page table walk
b73a7546bcca3f5bf0de00342a83524929c4dc2d s390/cmma: fix detection of DAT pages
448752678035c6f8f9354e10543210cc8e613da0 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
995fd2bb2088d3b68ddf4ec0550c27f1b4e88a1d mm/cma: use nth_page() in place of direct struct page manipulation
cdb2c2ee513342a0470df15f2565187a3fb9fc6a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
4083e7928b95338b74d3bbbf8fc4f8f5d573105b mtd: cfi_cmdset_0001: Byte swap OTP info
4370de372d161fb515cdc8af870c229a45e2a96e i3c: master: cdns: Fix reading status register
dfedb2b2fdd7c083543f42aa7fe5944d439778bb i3c: master: svc: fix race condition in ibi work thread
41109d78530fe5464453038da6c2c824cecf105c i3c: master: svc: fix wrong data return when IBI happen during start frame
f2fd8e73d642ab27e8e32a5852ef4f603f6ecdef i3c: master: svc: fix ibi may not return mandatory data byte
743906545ceb44304457ffb5caad3e54bfc9e964 i3c: master: svc: fix check wrong status register in irq handler
4d0aa00c1ed0b776b5148159034b834990f40543 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
857b1302dcad1dad71d9573a8d95cab28884733a parisc: Prevent booting 64-bit kernels on PA1.x machines
1336d41ce164471e69de161604cea1524195f3aa parisc/pgtable: Do not drop upper 5 address bits of physical address
bde91057529fccd87cde3fd32c00e0eeb91084a8 parisc/power: Fix power soft-off when running on qemu
61863023983f60880b8ad391583c0c07de1ad454 xhci: Enable RPM on controllers that support low-power states
db78d711b1eea76fcd7ade8457dff618726a628a serial: meson: Use platform_get_irq() to get the interrupt
882f091e82807ee07c1b2606f6af638267649345 tty: serial: meson: fix hard LOCKUP on crtscts mode
4e2c9d519998a42cde632611ed88a9efe755d273 regmap: Ensure range selector registers are updated after cache sync
13b75d33c8c53f4f9a4c240818f7061dae595ef1 cpufreq: stats: Fix buffer overflow detection in trans_stats()
df579dc5d0d63356560bee07f73152d78ed99c90 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f5b5a8d0b8eb0ad4e884ad4e0ffd4516652f0fd8 bluetooth: Add device 0bda:887b to device tables
03b9661a22df4f4744b6ae251750ef796be5c6ff bluetooth: Add device 13d3:3571 to device tables
9eb5a67c344fe4c544374f535043e42f240d589f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
dcb70edac2a1ed2e8347d3088a70d8cffa1e686a Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
45a1f62ea359fa4d7a0cd6ac45cb087c85253ab3 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
55a7e681e9ae51c9c2533094b7bb9f1cf5e3f172 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
38d70d3cd0fd23a43996628939ed18f9deacd2e6 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
050d2b5c2f671bdc3e28c9e422f57435d5186b2f driver core: Move driver_sysfs_remove() after driver_sysfs_add()
7dacaae530ed26294556a81c6d58b7d1fa1cf66a driver core: Refactor multiple copies of device cleanup
d5545a56ec22e81d86552822bdae4e2c9b858726 driver core: Add dma_cleanup callback in bus_type
ac8567e3aafdec8f53d2698cb4a9e8170aedfee8 driver core: Release all resources during unbind before updating device links
a95a35256405c406a17dda966f6bedfe2a88efd2 powerpc/pseries/ddw: simplify enable_ddw()
5270ec958d9ccd30b4a1ce75d57bc0ba1e4d19c3 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device

--===============5962880461537340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e0c17e6b5276-f2941239aa8e.txt

ce9664cfe85630998de0f669565808948f08da7f locking/ww_mutex/test: Fix potential workqueue corruption
5fd229e5ab39a888bed1047b6cfeee5b9d296edd perf/core: Bail out early if the request AUX area is out of bound
840cb624bef31fea9a43781e5b58a6bccfc8a6d0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8b6536bc1f016ac5cbc1dc8cc8e70c78d033ee8a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4669550a8a6bd95808879025d579164b17471590 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
623918a40c43654c94f9941cdcb409e4e22d576d wifi: mac80211_hwsim: fix clang-specific fortify warning
62a0c8ec909c341db6e40924fd1c58a94e2014aa wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
396a779b4b81a7c52eb629329fbc032294c44402 wifi: ath9k: fix clang-specific fortify warnings
095e5083e8b7f3ce6f7ea897e485e4b3cc8fc8ef wifi: ath10k: fix clang-specific fortify warning
3c8849879f004c8c06faa33e7da08790d4ba3f36 net: annotate data-races around sk->sk_tx_queue_mapping
e55d2d56196fa1451acd429ae179d37bfe924bb6 net: annotate data-races around sk->sk_dst_pending_confirm
cd7d0eb41326597319daa471459384557b419eae wifi: ath10k: Don't touch the CE interrupt registers after power up
9cf878540c23abf07a3d7a5a13dc1f98a7c3310f Bluetooth: Fix double free in hci_conn_cleanup
888655981765e671a279b4a1729f133555abb0b4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
175b12bc2fb1d02a7873e49674bfc3e65e4c22fe drm/komeda: drop all currently held locks if deadlock happens
78c4a89698140485caea70efaa46e6f887427092 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
632b90d45eb645db5375100ccd543b5263f235b8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
40d60599a057a5b993c9afb2920f92fed2d71b61 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
1debe5a6f8d1662c6d340aacc1411445bdc3d948 selftests/efivarfs: create-read: fix a resource leak
fef9d2f0f28eecd1989d2e36ec97ac8267dfcce8 crypto: pcrypt - Fix hungtask for PADATA_RESET
8d09651f289bc1d61dc685414254068f9dbe2ec8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
97935abdb1f57350527ca604c8742ac0b40bc785 fs/jfs: Add check for negative db_l2nbperpage
532ef8f0ed6acf305f8d958e29b32ae1009e8fbe fs/jfs: Add validity check for db_maxag and db_agpref
ae44b66782980d53535843ce8ef2ffa8e9228868 jfs: fix array-index-out-of-bounds in dbFindLeaf
f17d32b21e02b0f232d372beb19f2aeef8bae1f5 jfs: fix array-index-out-of-bounds in diAlloc
7a42c48dad4a153fe9b9eb1b79bbebee611d9746 ARM: 9320/1: fix stack depot IRQ stack filter
8ac7f649bf645513d4a1bf4a2697c7eac7842d5e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e855980615b399e651512f881563b2445341918a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cf932ae1c1743620b85b879b7610a6ad603c1340 atm: iphase: Do PCI error checks on own line
6b78db36ea12c3664f1677851417cb9fed040947 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1927797038ff2c331e3231268354f6b1edc99bb5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d9a0a3b36827c8bac39adc8744d24d37aca52d4d tty: vcc: Add check for kstrdup() in vcc_probe()
3dfc5dc755d7cd4bf80bb17bb96305479ef16947 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
574c4515fbbbd2b2892aa32d54d95a24f8024e0a i2c: sun6i-p2wi: Prevent potential division by zero
a3543989e7ef1f1da4d9d14ad6b6a7b1694947cc media: gspca: cpia1: shift-out-of-bounds in set_flicker
f4fecebaeb06359b390ba2f8ade04857459698b3 media: vivid: avoid integer overflow
a4a93327b314b1abb63a90baf2525db949dfd9b2 gfs2: ignore negated quota changes
1a0448813c00c5144eef18cb6118c776c5dda241 media: cobalt: Use FIELD_GET() to extract Link Width
3788813fd1d0b2750a8e60fcfeb106d9ba4f6a33 drm/amd/display: Avoid NULL dereference of timing generator
880677fdf6c83fbfa30c0e982366f0bf210aef2e kgdb: Flush console before entering kgdb on panic
9047d5eebd35f75b4b0cb805a15e2cb609d07147 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a0621445ba790eb8b3981b0cbf0682676e450fdf pwm: Fix double shift bug
0b24b4d569697df481b59dcf60554fc766360c8a wifi: iwlwifi: Use FW rate for non-data frames
75c8c8aa56bbdf42f4bd7e68635818ff530e30ec perf tools: Add hw_idx in struct branch_stack
c4e883b4787a6a4bfc05e0ee01971795fe57c21d perf hist: Add missing puts to hist__account_cycles
90aba402c01202e61c1b8dbda7cee6736846bd53 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f38cd9f60be6b905e435f0ee371a9ef3b9177b95 ipvlan: add ipvlan_route_v6_outbound() helper
c77b35c6ea9c1c7831707576f6d101f2472608d1 tty: Fix uninit-value access in ppp_sync_receive()
62940e84fef991ddc3328f5b54901a6bf39c1e7d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
adbb0c27ec01faf9c89ece8094103dbee1396b76 tipc: Fix kernel-infoleak due to uninitialized TLV value
7ea43a129e9eca20e6d529c551d5e977a11c6e78 ppp: limit MRU to 64K
ea5798ee376c797c047dddbe02a622c5b2bf0570 xen/events: fix delayed eoi list handling
620e7f351beceadec6d8b88dea5ff55a872388e8 ptp: annotate data-race around q->head and q->tail
4466e77fc7ed935195f5b60ed98f5580ae017cab bonding: stop the device in bond_setup_by_slave()
2b779f6efdfeffc833c32c41b1562d659f9ffe15 net: ethernet: cortina: Fix max RX frame define
0f87d3c22da1410e730a9934773fbeadad755a7a net: ethernet: cortina: Handle large frames
5a42a0184eb5f8712b6c5d5a736dd640359a9f64 net: ethernet: cortina: Fix MTU max setting
45028a049fc5a53fd7c22d207805062cd60e1854 netfilter: nf_conntrack_bridge: initialize err to 0
10454e7e8f3fd88f360666e6159c9d4618c48051 net: stmmac: Rework stmmac_rx()
24a8f6c80f5222036bcf506ea61ea5307d46c106 net: stmmac: fix rx budget limit check
336d00571e76cfab39bb7664975988218626b656 net/mlx5e: fix double free of encap_header
462b37c3da3567e764c30d5c6d2a5884a7e8ae4d net/mlx5_core: Clean driver version and name
186328fda406731d351cad703f3f847ba6e4f15f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bb74431562632136db1bae607bb4029d453be3fb macvlan: Don't propagate promisc change to lower dev in passthru
11ba60d02c2306f5a30fd1836862b888c5fe3a53 tools/power/turbostat: Fix a knl bug
8235aed304e2cb1af38a25c0d4ae93adcd9044b6 cifs: spnego: add ';' in HOST_KEY_LEN
728241cce5152366f52992b40e3b57558da45ef2 media: venus: hfi: add checks to perform sanity on queue pointers
5eeb275b3402e4fb496c2b778a5fdedd252be4a7 randstruct: Fix gcc-plugin performance mode to stay in group
bdde1eb6262c9267fd5a699da70fdd9f690d8ed6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
fd97713c3495f841e72b8374ee6b8d28b2e6c8a8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
90c45d0b797a66a58244f38d77e5c3bebffd211a x86/cpu/hygon: Fix the CPU topology evaluation for real
b2de6caed68d83dc8edd32ff70900d7c2bac4584 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b6777a7ef071548859a7990409ee3dd54a376f2c KVM: x86: Ignore MSR_AMD64_TW_CFG access
a8991a2cb9653699902161ff51900c6142ac7595 audit: don't take task_lock() in audit_exe_compare() code path
b9b1584088556f82fb833e06dcb6b427be4924c8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a59c229ab9505241cffe7e681a04a8f87262ae05 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ffcd6d1c017291272c120a9d25b192fac4edb35b PCI/sysfs: Protect driver's D3cold preference from user space
ad9668eaeb83f1b4c06c9225a6f43c4b31a125c6 ACPI: resource: Do IRQ override on TongFang GMxXGxx
a7c05af67cc84946e84b704ed8ea3965ec543054 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ae8c052543421337af985191c9bf94fbb4ac03e9 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b00481961383247f812395681868161865bacc90 PCI: keystone: Don't discard .remove() callback
49dd3d2e311ccca850e6fe243aac6f74a7cfa2d9 PCI: keystone: Don't discard .probe() callback
a7e76cd2195de47f92366a085dab19743511d990 parisc/pdc: Add width field to struct pdc_model
9f4c278b4d3e3d3328aa6f75310b892ce476abc7 parisc/power: Add power soft-off when running on qemu
d2520090f41444cbfb4d0f7e01fab89e6112c108 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1d8aa3ff2364dfafa044aaa9525e96834e4ba12f mmc: vub300: fix an error code
e407386176fa84fc0cb5777b822cc64d7fbcca1b PM: hibernate: Use __get_safe_page() rather than touching the list
baa97ec9f55fa6262fcc3997437686b1db1e4724 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7d8318b9a4b37b5d0779d4df0d68f2e8f18153ec btrfs: don't arbitrarily slow down delalloc if we're committing
770823824b6cacdf8a590bf40a8856e24648514e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8c8bf19883042dd38f8a6b9ceda071a5061b71ad quota: explicitly forbid quota files from being encrypted
7dea400c99dddecb688e4a598a41fcbd15efd933 kernel/reboot: emergency_restart: Set correct system_state
14bb6f9bfcfcd5a37428b130ba4215e60cd44798 i2c: core: Run atomic i2c xfer when !preemptible
a1afbe72a1c5833f5a4068d6f9f77c14f7631d78 mcb: fix error handling for different scenarios when parsing
b19f708bb98fcc26c0ec34dd423fb9d59c2805a3 dmaengine: stm32-mdma: correct desc prep when channel running
6998dabcc5cbf664a554fc587a6b3a01bdea2ae9 s390/cmma: fix initial kernel address space page table walk
4c00a2652c5f1e6a0d09cd8f5b05f7c94bd3a77b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f1493fe91ea2d0abc84db1dba5c58a74ea27bf5b mm/cma: use nth_page() in place of direct struct page manipulation
eb03e1986aaa93c0c3423e59ba3c6555d8867687 i3c: master: cdns: Fix reading status register
ef1c64db90183225fc1d51e5b09e8c161090d38e parisc: Prevent booting 64-bit kernels on PA1.x machines
b8d05c5ee70201d9121c17be90ebed531e6f2aaa parisc/pgtable: Do not drop upper 5 address bits of physical address
bf9d5bc72911fc04a68370dbb9ea91eee9469a09 parisc/power: Fix power soft-off when running on qemu
c8def76552d5a68a5f69c28a79315609e09bad8d tty/serial: Migrate meson_uart to use has_sysrq
df1b123cae71a72d49131d80ed092a33de1f23e9 serial: meson: remove redundant initialization of variable id
d00089683479b5735282bb9464d87e486dfb57bf tty: serial: meson: retrieve port FIFO size from DT
814372430642c2f81f331daa46e9e14d9149dc84 serial: meson: Use platform_get_irq() to get the interrupt
c832649b960cefeb7791f9acf8f8d3b9bbbbc8a5 tty: serial: meson: fix hard LOCKUP on crtscts mode
583f563ae9083f6ee939304679d7621b4255f06b Bluetooth: btusb: Add flag to define wideband speech capability
77c3993940728dd2645e63dcf6d2a7a252ee4609 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
6340eb1f15cca8a6381b3c21cdcf7b900d76d838 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
c45f6d74e30831034d3674b66ad1c485d84a67c9 bluetooth: Add device 0bda:887b to device tables
4a4884d089fac1ef199ebe4cec7486543d6a7934 bluetooth: Add device 13d3:3571 to device tables
a955ccfbee174ca47d4db631d100806b13a88723 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f2941239aa8ef9847b7f4aaf94fdc208b43ca3df Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE

--===============5962880461537340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aa1c02a0ea76-366559170a80.txt

d9aae50001ec8a50c3af6facf4e9f865b9b6588f locking/ww_mutex/test: Fix potential workqueue corruption
bc28368470d80b7c74efa5aeba0bec5c8dfc4494 lib/generic-radix-tree.c: Don't overflow in peek()
0c4712bd69c852bb265ade62697a5e3f0f6322db perf/core: Bail out early if the request AUX area is out of bound
91ca5960e4a29fcbb30bfef9335c8054966b3e35 rcu: Dump memory object info if callback function is invalid
593b7de59de78bb1adf297253e74132fddc196a6 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
bd22ee919b8588039670f4c0a36adc53343a1472 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
cc8a5a77d88bcfd81a43bcd8d1e63677cdf27366 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
cd4e24bef3e9d5377296966e823eecb4d17017bb clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
698b3bee85fbad40721589615240718caa719309 smp,csd: Throw an error if a CSD lock is stuck for too long
6290a4102effc4f0b30525606cfe739d85585c60 cpu/hotplug: Don't offline the last non-isolated CPU
d2310d5e0bea9157c972e81ca2a09db93a0429a7 workqueue: Provide one lock class key per work_on_cpu() callsite
6d0b0eb0f5f421d7a911b86827310916297f0e6f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2883d87e8dc44f80f27f0f9d40b7b31e36c60404 wifi: plfxlc: fix clang-specific fortify warning
b6cf9569cbb5ef7a39dd04ff8deb0a7e91965f5f wifi: mac80211_hwsim: fix clang-specific fortify warning
e8739c2cb9a68e4a6fc4293ca6ac04d3a8c90c33 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
2924d9697c4da454e7c1f25e13613f0d471e83bf atl1c: Work around the DMA RX overflow issue
fbbf464d4900d3060df4566687ff5a44cef37bc1 bpf: Detect IP == ksym.end as part of BPF program
1af537667f23b9a6e361ab50d1ceddbb06c64d13 wifi: ath9k: fix clang-specific fortify warnings
8daf4aefcf18f807950a9fcaffab515b4d706bb9 wifi: ath10k: fix clang-specific fortify warning
da9c267587d4f24d96756d20e401dc6acf9271e0 net: annotate data-races around sk->sk_tx_queue_mapping
3afb458c790e7c4a67039959a31097b0e1fdf67c net: annotate data-races around sk->sk_dst_pending_confirm
d6a54bf2c3000b9b45d5cbd609ad040c58857f6a wifi: ath10k: Don't touch the CE interrupt registers after power up
7df137ce7eff71b5868c19d436137061950ba432 vsock: read from socket's error queue
ebe94f5ecd97b0528e13c89d67ffa11081a1bd8f bpf: Ensure proper register state printing for cond jumps
5443ad1632c88eb16d1d77cc90d6cc6018332dcc Bluetooth: btusb: Add date->evt_skb is NULL check
3dcd52b3580fb27a0263b32514e2891636246edd Bluetooth: Fix double free in hci_conn_cleanup
4018f8f5f05899e3afeb95fa607e2f6b96a242ae ACPI: EC: Add quirk for HP 250 G7 Notebook PC
4a16dd5a462493b6d57321c3da35b3c7a3df7fb4 tsnep: Fix tsnep_request_irq() format-overflow warning
5400ce45de9dc71cf115b551be4106dbc91aae80 platform/chrome: kunit: initialize lock for fake ec_dev
4a5fbb566dd277d043b96a0ba21a30813d5e2d3a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2081cd47df59ac145fef2aecf774aa2341fdf246 drm/gma500: Fix call trace when psb_gem_mm_init() fails
25ff43e3ad1869e1f9b031735c456fbc9c8ce236 drm/komeda: drop all currently held locks if deadlock happens
e0ddb56d9033e5e845ce8f76e2c73e8afd9ecc10 drm/amdgpu: not to save bo in the case of RAS err_event_athub
f164f030474fa801cb841f8565614b7a8dbc591d drm/amdkfd: Fix a race condition of vram buffer unref in svm code
709e55f9bdb9c143a65e3b0bb109d6062a720189 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
66b43180582506cdbebe785d89923c7d9658d985 drm/amd/display: use full update for clip size increase of large plane source
0b1fc819b2a73f76bb4ea86c83cacc4a32ac5632 string.h: add array-wrappers for (v)memdup_user()
f457170c0737c7be8f074b77f64571e2d71ba5da kernel: kexec: copy user-array safely
6a53d7808067dbae7c365b9cbaa4233c52357360 kernel: watch_queue: copy user-array safely
3233ce4ed1b55f224d6411b53817c25f9cee2741 drm_lease.c: copy user-array safely
13e3f9106aa2b60b4fcf67ffd9574baa3cb96c05 drm: vmwgfx_surface.c: copy user-array safely
e6f1a4685238eb7031c01e25a8b810d9a0203f97 drm/msm/dp: skip validity check for DP CTS EDID checksum
2b6558cf65553f66b6d581ae616e9d35b8a16adb drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
513986168520d52480e8b2dd54750573483a7ccf drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
19fe8d342183e70c9efe54d7c3773683d8c1a010 drm/amdgpu: Fix potential null pointer derefernce
55a24454893f186013b207783d95b325f038a86f drm/panel: fix a possible null pointer dereference
89e83608041e851711e9a5d9f8a88417fe8e422e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
46145be33971ceb04e374cb52346f377d4f626ed drm/radeon: fix a possible null pointer dereference
c49bb53ec9f7c0bcde2d8f29b80d6b151fe415aa drm/amdgpu/vkms: fix a possible null pointer dereference
6c7991e1429c7d6dcdefaca647955cc5205ff429 drm/panel: st7703: Pick different reset sequence
c1494ddc6e963b186a477f72434c964736a1ba92 drm/amdkfd: Fix shift out-of-bounds issue
ade229f850613055be22bae6187b0ee029ed1d2b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c07bee892d0e2b8efe01ec275eee38a183b16b64 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
24e8758e60d9fc9bf5384b1bbf42160a16c4e7d8 selftests/efivarfs: create-read: fix a resource leak
f208106568cfe5b1fa3d9bed7adeb8b61b4af9b1 ASoC: soc-card: Add storage for PCI SSID
562a931ade1587eb1ea659435afe16770f02c7a5 ASoC: SOF: Pass PCI SSID to machine driver
315d1d00780038e66a6c249dd95c4739f3be9a4a crypto: pcrypt - Fix hungtask for PADATA_RESET
b3421822c4231ba432295e7f51af50660c406f68 ALSA: scarlett2: Move USB IDs out from device_info struct
0d8431a7cfda251f23c814ac1cd994ace2022cac ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
2c26f611a77dca78b201f7d3f3e20a1e7f183c45 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8b16907097734f596ecd8c5d2112a58b4facc3f5 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
040a89e1881685a87f00dc309df2f602ffd93219 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
32d66df8e61328361552f7ad25f40ae8e2e48648 fs/jfs: Add check for negative db_l2nbperpage
a74c5810cdce01133692dfd8c8cdcfcddaa2d0a5 fs/jfs: Add validity check for db_maxag and db_agpref
d9763e6dcc511d687e3658fb6979f2d5ed233997 jfs: fix array-index-out-of-bounds in dbFindLeaf
ab0a9cf59165214e3be1166157e84511ecc96cec jfs: fix array-index-out-of-bounds in diAlloc
51805aeb9774f343abdce11d2c0d7176f9ebc81a HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
7e131138715c00e92d274f6a2fc4568c63afd932 ARM: 9320/1: fix stack depot IRQ stack filter
77db2da918c2b57ac7cc8452a931d72cfe559d52 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
df339d8e957d0942baca01e2a936c61d0b154568 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2ee5a4cafa65f3f9da2890d156fa7798ebbd475a PCI: mvebu: Use FIELD_PREP() with Link Width
435a472a7abc2d79631b94266184fee1ff81b83c atm: iphase: Do PCI error checks on own line
c8ba8a3254314130a4e89ceb2b0984531d2742b0 PCI: Do error check on own line to split long "if" conditions
e0fca881788a3550512febe5b39021e999c12fec scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ba1b274197b092c52c25067e04f1fa6ced56e77d PCI: Use FIELD_GET() to extract Link Width
2088d68fcdc4f227fccf8c12f8110540b09428e7 PCI: Extract ATS disabling to a helper function
3193f1d82bd204cbb6ade17df05d1b3d88ce94e1 PCI: Disable ATS for specific Intel IPU E2000 devices
a363a892a929bb039e2f5bf1300df29cfbc89f35 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
bccc1963db7834c2331ec3b9ef6398bd1738ee6b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
82f07db62dd5fa593d8f972fe2bc81cbf35808c9 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
a47657ea1fe4730f8efb7a7721fbc91224233da2 crypto: hisilicon/qm - prevent soft lockup in receive loop
a53cbd717e6b475f5cef816227438b921b6526fb HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b3e30716c3ae21ad6f8a593fbe72940967c84de7 exfat: support handle zero-size directory
b79dced54a34c262c011ead25ce3e8c38bfcef90 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9939eee41a5a6c2cdeeb9422e7c7fb2cd8462b8f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
93a2a01229853803899e1a2bb3dce35eb14bdeb8 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
e9c292698f8864889b61bbbb89b7acbd3a21797c tty: vcc: Add check for kstrdup() in vcc_probe()
ba62423eee5273ee3f04ac44f21581cce0ffdd64 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
624beaee8683f496603fbca76f4ef56dafbc2a40 soundwire: dmi-quirks: update HP Omen match
ee27466a3953a65c1e27c96bc78b218f81bfac36 f2fs: fix error handling of __get_node_page
b33c3db4be36d96979eabae40bba1523780a9e4d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e28614e65c7b8c7538bbe9f7d311162846bd2fc4 9p/trans_fd: Annotate data-racy writes to file::f_flags
0c1f5d9437734e3cb78209aa585482763bc7654d 9p: v9fs_listxattr: fix %s null argument warning
9ef321aa159aa74258894efe3b110c7841ee75d2 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
992517769a0971c0c2383a91dd473f921f0ef508 i2c: fix memleak in i2c_new_client_device()
b212dabcd42f570b377d9774a664df1a893d070d i2c: sun6i-p2wi: Prevent potential division by zero
78be0cad042641f37acb3e367347c210394fc3ee virtio-blk: fix implicit overflow on virtio_max_dma_size
31d68bc68a5d26fbeac3d721d6df5fb05e881f3a i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
6f87331bcaebbdc832636a27251f56283cd4235c media: gspca: cpia1: shift-out-of-bounds in set_flicker
0c0d22d51040642264354dcd1575dfe2e4fb2e1b media: vivid: avoid integer overflow
070aa4ce8d75796564c1b1611f7fefd3b2a1f4c6 gfs2: ignore negated quota changes
152a1a02526edda03f5fb9453cc20c9e2c0d57dd gfs2: fix an oops in gfs2_permission
f5966622af6d1229918e77f0eb0856b947465bee media: cobalt: Use FIELD_GET() to extract Link Width
08621dfa61f2f099cf0e0903aabaf3063e6466e4 media: ccs: Fix driver quirk struct documentation
32ea730ddca642bdd6a69a9709bd7a5a4a9dced7 media: imon: fix access to invalid resource for the second interface
07cdbd6fdba0223c1f30c3bbebc2d1f486beeb01 drm/amd/display: Avoid NULL dereference of timing generator
3bed58a04056d6ee3cc6bf0df5ba2604f8c7242c kgdb: Flush console before entering kgdb on panic
509ac849cc7e5bd8c850c704b587d83c8f2574fe i2c: dev: copy userspace array safely
8888b94ca76bfa097f0875ec0e4dcd71e0cac4fc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
40b19c3fc37e9e70d3d42f5080f22e1d8e5eecb4 drm/qxl: prevent memory leak
5e62a32326774b675f53db51014358392b0c4e33 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
fb73f255466c1422bc67f051343e296d3ef0c145 drm/amdgpu: fix software pci_unplug on some chips
c12cb8e787a496d40a5196542fa0f3a422e6ebdb pwm: Fix double shift bug
abb0763fa58c1996c8362350c793b6ec00aa62ef mtd: rawnand: tegra: add missing check for platform_get_irq()
92d4f21416476d5515b957fe485975344b677a8f wifi: iwlwifi: Use FW rate for non-data frames
d8a4025946f26af8f5750010480605c40b0c1f59 sched/core: Optimize in_task() and in_interrupt() a bit
618f013c2d28fa965d677a196abb0011679096a1 SUNRPC: ECONNRESET might require a rebind
04f867ff7fa980db39c60705874cb846c9486260 mtd: rawnand: intel: check return value of devm_kasprintf()
871f3e32c4277168e51ef6c109274d245b55cbc1 mtd: rawnand: meson: check return value of devm_kasprintf()
5c6e23362bc4e3077e176c82ba8ad9f8d1f1f907 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
7305941cd556ab16c8365564be5f4d34557dd3ba SUNRPC: Add an IS_ERR() check back to where it was
e2d8fc67226ec1efb9299489f4f5856287b382ab NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
22baa6305c106070877a8d63b52a478d3d7442c1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b71c3418745fe9c62577a46c054135c9e5d57ea2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
11230aad3f26bcbae704de363fb49690c767bfe7 vhost-vdpa: fix use after free in vhost_vdpa_probe()
fcab7dd0f71ebb17fa7cc8a2e9f21ef93be97d0f net: set SOCK_RCU_FREE before inserting socket into hashtable
570881d8830115ac16d8b3ceafedec5101ea6640 ipvlan: add ipvlan_route_v6_outbound() helper
ffb54c32ce75e827d16045951db34d8306ac49e2 tty: Fix uninit-value access in ppp_sync_receive()
df273146d8ebae41cf614c35244ad15ff2f7cbe6 net: hns3: fix add VLAN fail issue
de2a82d93129bf006e29fbbfed42d6d23adaacf6 net: hns3: add barrier in vf mailbox reply process
48854c71c8d6593effcc5b93b085671ca408d3cc net: hns3: fix incorrect capability bit display for copper port
0bd5e1072cba7141bedeba26aac7700935fb64a1 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
23098548a470bb61e45c349e2912723b66ea9723 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
96dbf1a08af278281496cf8d5348ee970c738cb5 net: hns3: fix VF reset fail issue
edc000019a6b330835bbb40b0e1c29efd9e72d07 net: hns3: fix VF wrong speed and duplex issue
f15eadf10ba08d39664138264e1fba141afcd165 tipc: Fix kernel-infoleak due to uninitialized TLV value
131fb05af6bfbfc64323e2a23838fe0720d8a93b net: mvneta: fix calls to page_pool_get_stats
a91344f64998d278140c5b71b510d016214ee940 ppp: limit MRU to 64K
66680d47b58b7bfb8c3f9688386fc01cfc259afd xen/events: fix delayed eoi list handling
a3a0336f0b6e4d0d7ad162712a51073702d8dc47 ptp: annotate data-race around q->head and q->tail
9fe8967a8e6dff688831a4a4409d3ad43975acdd bonding: stop the device in bond_setup_by_slave()
e6c78ce00328ad5baaef1fc5437851cd59278454 net: ethernet: cortina: Fix max RX frame define
a58e1d381d72f84fb78c5399776451132fbe3ef0 net: ethernet: cortina: Handle large frames
0842b38ae5851a670d3b7380fd7452f2844feaaa net: ethernet: cortina: Fix MTU max setting
cc7834d80a50f6902a8a22a8ef6328afbf8052fb af_unix: fix use-after-free in unix_stream_read_actor()
cf86b75109896eac8fb2319702c19d01e8c92709 netfilter: nf_conntrack_bridge: initialize err to 0
c6ea92d839d63a0a259a1d2bcd73017bbc94859d netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
815a8627d587c3e0c342f4cf1108c3ff589200e4 net: stmmac: fix rx budget limit check
9686577f656336bbd9f6fee2150072c1461cba54 net: stmmac: avoid rx queue overrun
e0e7a8618b9dd067cb7ecb455eba04daf276b523 net/mlx5e: fix double free of encap_header
0c0136386a9f0428588c8ff2cfdd3bb94de195e3 net/mlx5e: fix double free of encap_header in update funcs
b9afe0976f627829120e5d3cd5b12822b774877f net/mlx5e: Fix pedit endianness
b2e0b4a5a01df9d622b3cf6fb4b0c3f30a4e4e85 net/mlx5e: Reduce the size of icosq_str
52bbcdbf6bb31351d6de272e1b16d6fd29426ec3 net/mlx5e: Check return value of snprintf writing to fw_version buffer
35bafb706004a2ae28708ecc67dbe629803c2892 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
9a4b2c9884a1cfeadeaca2024d0e028660f0fa65 macvlan: Don't propagate promisc change to lower dev in passthru
b074f7872829b9d9125f37e9ea1c0d2c644e24f4 tools/power/turbostat: Fix a knl bug
a0818b673ceb91a8f837cbac1cdda3e489610b6b tools/power/turbostat: Enable the C-state Pre-wake printing
726d5f9af3bdaa5c5596c12262c96ae9a2946b44 cifs: spnego: add ';' in HOST_KEY_LEN
98dbbb44f9573c0a7fd0dcc90f18c6865ff702c1 cifs: fix check of rc in function generate_smb3signingkey
81e45445ed822b0505c68e024b5f0a13e4b90e65 i915/perf: Fix NULL deref bugs with drm_dbg() calls
f6a726121162e797a5b06edf80b57a3abf0981a6 drivers: perf: Check find_first_bit() return value
7bc0b5091c63200a1640a363c0cb514a55df86bf media: venus: hfi: add checks to perform sanity on queue pointers
29bbfa18a4fae8a2bb3a1309645c0881e08ed9a6 perf intel-pt: Fix async branch flags
feea643fd390f4d4e561f093c648cc9cac5e883b powerpc/perf: Fix disabling BHRB and instruction sampling
8c82f5a4634628e4ce44af08060eacf2c569de33 randstruct: Fix gcc-plugin performance mode to stay in group
97b836f190e3e6f9edf67da719878748fc549180 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a5f38a71c51223ccfbb1d410e81d55843ac24b44 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
23d71f69d4be299b242330318079f6acc499ca67 scsi: mpt3sas: Fix loop logic
676c7c5c14d3534e4db6d8c8b2ff081754d33ece scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
49a557ed6287a38bfec3cabb1e5980b901329253 scsi: qla2xxx: Fix system crash due to bad pointer access
8894964b5a5f3237f520097924fdf6a1726ed74e crypto: x86/sha - load modules based on CPU features
0eda093a0bfb0c0abfec3287aa5b3e75a34fcc8f x86/cpu/hygon: Fix the CPU topology evaluation for real
ccc0ae6b276f6b51a652e2a9e1aa84e364c5ddf5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
98a9940281bd7dc50d14ea130eab8815aeb75ef4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
db01ac699e8d58cd5ac577095c970d41275858bd KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
55cf17347c498b118f70f01f8eb7404463950c5a audit: don't take task_lock() in audit_exe_compare() code path
f2b50e1845541536c44ecebd3ea18a796c3d85f7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3b0f9beea7b46c3ee46fa5be18efaad04065cadb proc: sysctl: prevent aliased sysctls from getting passed to init
2b20a412c3a0e28ae74ccb843ddd4144ec218386 tty/sysrq: replace smp_processor_id() with get_cpu()
ab5af6b6fb8285d8e678a4e366fe3492feeea464 tty: serial: meson: fix hard LOCKUP on crtscts mode
9611bcbade0d41c7c2510bd56c90042e3b3b7c31 hvc/xen: fix console unplug
eb8c01d4756f6db61c89a98a12cb2e97193e0ff4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
a9d9f355067268d9192cf162749beafc4a1608ee hvc/xen: fix event channel handling for secondary consoles
6e48800c46865e674d758e8d2d6230cae37d2c4e PCI/sysfs: Protect driver's D3cold preference from user space
03fff2b44aa48526ec13d15986f05a01a9438eb9 mm/damon/sysfs: remove requested targets when online-commit inputs
094440a80c84d620448e712fea44514690396c14 mm/damon/sysfs: update monitoring target regions for online input commit
0cd07aa041b0d912aa43ce45aef541fc5f5e13df watchdog: move softlockup_panic back to early_param
3d432c6b596c695fb42a3145954a5f2c2eed748d mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ea87b18a05c2c18c3d8054d620b0b79a56266fd3 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ea1a2ef574b775ed70a2aa1fe7d3cc26353a508e mm/damon: implement a function for max nr_accesses safe calculation
eef335091dc01adf67c5018e40e85acc82d2567c mm/damon/sysfs: check error from damon_sysfs_update_target()
78888eda917108d342e02a39f30460c794d4cc0b ACPI: resource: Do IRQ override on TongFang GMxXGxx
1a2667943a68ba90743a8c2403ae17645c73c1ab regmap: Ensure range selector registers are updated after cache sync
7fa3b27512fa993c668fe31abbd42865c898d6d7 wifi: ath11k: fix temperature event locking
fb9fb4455f1a5b7ced6cd2f12ac6f9d51b707697 wifi: ath11k: fix dfs radar event locking
d6972dcf10b8d13483d650dbec059c1d7f967a05 wifi: ath11k: fix htt pktlog locking
a52c5183f478a87518d80c032395d32a0fc08aba wifi: ath11k: fix gtk offload status event locking
3b14041717dc582f50aa4212696a168518a6a8e5 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
dd6e7ffe18a933031fd73b07bbb4c67a1031c11a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d4fd3b1df43d49562468192ce882b8be1bc1e11d KEYS: trusted: tee: Refactor register SHM usage
0883b56bd766fdd356d601103f4dcf398c1c40bb KEYS: trusted: Rollback init_trusted() consistently
02eeaa50c01d4db613c555408020d1d2ee0e6b7f PCI: keystone: Don't discard .remove() callback
dc01329b57cede49ed0be435b24cd617f37d289b PCI: keystone: Don't discard .probe() callback
d0d4729060fe0f5d56b3508922858dbe1b3444ef arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
57e6edd321448674e717dee01387c096fdcb627f parisc/pdc: Add width field to struct pdc_model
dd9193f497630160593f222eea81f4ed99bd6467 parisc/power: Add power soft-off when running on qemu
5b1ad3577eeb0e408a748fab1dc09360899967aa clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
f916e143ba66c1012b7b6ac97fbad1cbdd7f611c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b40981ecc1e94916298809e3968703a119ad88e7 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
df78d1b50a2edeb6ee59df7a819eeb0d4c3b72cb ksmbd: handle malformed smb1 message
c991fee90687533eeef2a6c1e6656b0334d5054a ksmbd: fix slab out of bounds write in smb_inherit_dacl()
145a60d9bc8471c8d6dce1240b832ec31859f71d mmc: vub300: fix an error code
219e8ccd370153f300955e113b83cfee0f01c72c mmc: sdhci_am654: fix start loop index for TAP value parsing
028a65a46035df5a1d71e1b29b4928d949643a06 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
ad7fb57638e0df2570890e8201e32c0ed4f271b6 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
e70e830f88ae767ef9f8575a285416f6c19add93 PCI: kirin: Don't discard .remove() callback
24b3a928e1f36c8372e5e3eabafb39abfbe0135e PCI: exynos: Don't discard .remove() callback
828efc999709d6b42510885fb6409f0f2550e13b wifi: wilc1000: use vmm_table as array in wilc struct
8b7d95255841b507f381b8bc8a66501d8ddf19b1 svcrdma: Drop connection after an RDMA Read error
bcd10b5c2bd9dc08ae9f6e1f03166dcf9743e8a1 rcu/tree: Defer setting of jiffies during stall reset
bbeea48520092c0d26e21d877d96c52c164de3ec arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3e3d7f830e669e2234ef66984721a73d6a0fcbb6 PM: hibernate: Use __get_safe_page() rather than touching the list
794d516608e27e2fb519eccbde5eb7178b4926b2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
748ac02280a1a687a715ff33647ac88061880487 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
560ad0ab9602ed379538877215935bd6e24321ee btrfs: don't arbitrarily slow down delalloc if we're committing
b13016bea8c414e1dfbf54fa4168cdec6c88aa78 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
ab99ca42c6c8886a8f63363d9af15d118d74ff53 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
2400c5fd76bc33256fffdcaafa403e6a9f5c6cea ACPI: FPDT: properly handle invalid FPDT subtables
61a53f08bdda1248e3923d2db88edab63c7658e9 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
719031137489cc03c8416044e5ca1bd3a4c8b940 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
870affeaa76e761ebce7d89fe58df8cbe44e217c mfd: qcom-spmi-pmic: Fix revid implementation
312638bf116467391045c2681c5bab328a594581 ima: annotate iint mutex to avoid lockdep false positive warnings
a85508f9ae8781bec16ce11219077d5af4039630 ima: detect changes to the backing overlay file
1112376a7fbfa89d13e83382ca55838b06060a6d netfilter: nf_tables: remove catchall element in GC sync path
999f4a5d0d2834bc725e5557789afe0ea9291c02 netfilter: nf_tables: split async and sync catchall in two functions
9f82108531472f839cd74e21ce0e539f077fb69f selftests/resctrl: Remove duplicate feature check from CMT test
1c9a6406a4463f30f0285417ecd917e3e5807dfb selftests/resctrl: Move _GNU_SOURCE define into Makefile
e5e29516fcb6740d5d9570b43ffad5acd00e866a selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
000c2f9330d6152bd93f461f8024f4adad33212d hid: lenovo: Resend all settings on reset_resume for compact keyboards
d9f64add94b6d1d127b65f34bf5b30472de37dc8 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
7717945f46376a8816ac54faa500bce3444f03d8 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
0e9aa3f1fef4637c34dd452fef7eac982e19c9f5 quota: explicitly forbid quota files from being encrypted
c2d805b1a09964b6126be2f086a34d9f1293aea3 kernel/reboot: emergency_restart: Set correct system_state
4e826a8d5a1d65d17f7727a15a6299a4157b0e33 i2c: core: Run atomic i2c xfer when !preemptible
d014833b997810bef4972834f8ec947966d6baf6 tracing: Have the user copy of synthetic event address use correct context
eb05692fb7d380d1081c2705210f81c0795b2c44 driver core: Release all resources during unbind before updating device links
7889e1d980c556bd405430c22b93bb9d37df93e9 mcb: fix error handling for different scenarios when parsing
4fe5f984cdde4d424f01bae8ecbc4dd189ad9d7e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
3cdf0ae821390bbf938cedd7d6b7eb25bc032087 dmaengine: stm32-mdma: correct desc prep when channel running
09e5ef074032cb537dc4f50843cfb9dbf93a780d s390/cmma: fix initial kernel address space page table walk
ee5f8333d3e5cf05c81d103e2a186a4236e28886 s390/cmma: fix detection of DAT pages
cd6381245fdb7292d814b12a909c34c49e5daa6c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2562042ce1c0d998ae185a1c798a180abdf90387 mm/cma: use nth_page() in place of direct struct page manipulation
35f468d2bacc36f93045a9ef0118a402e5d7c079 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5db8fc91f4e459773ae98631a18a1bbe5fc9066f mtd: cfi_cmdset_0001: Byte swap OTP info
bb61074f1b616268c22fd52a1dbbcf021e1bacb4 i3c: master: cdns: Fix reading status register
459307d2473fad0409900e05470512d0e4e9537b i3c: master: svc: fix race condition in ibi work thread
0db1e3716c93ac270d071a9c049980316c6ddff8 i3c: master: svc: fix wrong data return when IBI happen during start frame
1cf8d6d1e3589cd5d923a03c4ba971a052db27d9 i3c: master: svc: fix ibi may not return mandatory data byte
a7fc28e13c0b2f6c61e46ca666bbcac7b1bff973 i3c: master: svc: fix check wrong status register in irq handler
9c6e8fc0a073014ee9a3537ffc566e815acafac1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
1a1dbf923d6403a794fa5b99d5c86030686a4149 parisc: Prevent booting 64-bit kernels on PA1.x machines
9b5ffddd66dc56ffeb7f27b82a94f2b61ba4cc66 parisc/pgtable: Do not drop upper 5 address bits of physical address
17bbef4e0d4590e9ddd4711acc62a8093a8e627f parisc/power: Fix power soft-off when running on qemu
37f4be732caa13c07dba42a878cef901849bd526 xhci: Enable RPM on controllers that support low-power states
0d76a9bcfe51c2a19ddd0179a49e8a22d70e611b pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
62e1bbcd3dc5d114a4fb0a645b863fbe04b544ad pmdomain: imx: Make imx pgc power domain also set the fwnode
c3e6becec7085f372054087a1f9816b63bddcea3 cpufreq: stats: Fix buffer overflow detection in trans_stats()
c4d0f7fef9a6c17f1d4804e394fab045b5d7af17 clk: visconti: remove unused visconti_pll_provider::regmap
864ca41fdddf59573c6e66292a757b7c12f73a87 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ae9c3e0eea503d1c6bb96bee18f9696a0e9f1b60 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5f3f27f2fa6a934f27d413cb88eb854e655f9336 bluetooth: Add device 0bda:887b to device tables
b9be069c3a03eb48b944942da2fd1453079d193b bluetooth: Add device 13d3:3571 to device tables
dd7857b6b11fe95bd737decfa5ad5ee2d7943f47 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
44f044016728c04557e4b73ed2a8b947e263d4d8 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8e6e397cc5e19b11c21d9d211769e3cc56a4bac5 drm/amd/display: enable dsc_clk even if dsc_pg disabled
b0558febbaca09cdaba3ab5a6fe847bd0fed76cd cxl/region: Validate region mode vs decoder mode
d1fa7b8400af073c47eff597bc4c8e9744f5a714 cxl/region: Cleanup target list on attach error
043b654a97ea4386eb14e026f67b6d0c37a88631 cxl/region: Move region-position validation to a helper
1ebd70311850eb794c070ac485994804bf9e1625 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
7319217460e3f1d5ebfc7c528d72aee9dcdbbd13 i3c: master: svc: add NACK check after start byte sent
f3ca5b875c752e9c649a2dced130fcd510b46f5e i3c: master: svc: fix random hot join failure since timeout error
d0d1c15e32224b5454c0937c7c6bf9d512b679d9 cxl: Unify debug messages when calling devm_cxl_add_port()
f0d39991812dd8f206b22377412407d012c9a363 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
05030564f3d8355a5698714b7d35e675d2e21ecc tools/testing/cxl: Define a fixed volatile configuration to parse
366559170a8065695487c6fc83650cb42ecad126 cxl/region: Fix x1 root-decoder granularity calculations

--===============5962880461537340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4c5f6ed947bb-a981999224ff.txt

9673a0ae4a04e77075668c126b552a927a059c38 locking/ww_mutex/test: Fix potential workqueue corruption
c01f577ad79d1b312321c9b48c4c104578ce0366 btrfs: abort transaction on generation mismatch when marking eb as dirty
d374e686149bbf1311f35e0f4eacaf4e9bade0f5 lib/generic-radix-tree.c: Don't overflow in peek()
9c9c769f5f893a683be4332f44fd20702ee371f6 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
245801f71890e68eb4617044c71b14e9550c1080 perf/core: Bail out early if the request AUX area is out of bound
39ef9111e16fbf87545afd68a4980bd1217c6451 rcu: Dump memory object info if callback function is invalid
19715293b31b9a074fa9adc9a902a4320cbd0e7d srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
fa80c425cbd16c6099b26e54b1cc082e160679e1 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
aa1b28250f9f2989329472472bc698a3503206f6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ebdccb669233515e232e3ab21efe06441a2891be clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
bcf78e2005939f48c69d83fbbb9f15800d5f03f2 srcu: Only accelerate on enqueue time
d6370b9b0eb83139545edd76c58f26c60fe996aa smp,csd: Throw an error if a CSD lock is stuck for too long
af68de27748e3c28a2866958e5cac6220dc72576 cpu/hotplug: Don't offline the last non-isolated CPU
75019ee6d927bd8bc273fb71dc47bad0b4870081 workqueue: Provide one lock class key per work_on_cpu() callsite
ece15cab12f8834016f2703a216406dab8596e55 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1233f18f3448b336c446ed527b5c96d12d3d481e wifi: plfxlc: fix clang-specific fortify warning
49a7057e53103df26e7274ef00af7a3b690dd5c0 wifi: ath12k: Ignore fragments from uninitialized peer in dp
8f7b4c0186b92e3d682a0db7a29b964d938af580 wifi: mac80211_hwsim: fix clang-specific fortify warning
0a0d1d55485e6b5bafb899531b7bcd315458d9c1 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e60233948b4d264cd145b6d0fa8b0cf48bf3eb76 atl1c: Work around the DMA RX overflow issue
623ba38eda2d18d814e0633e5aefd22d72f8245f bpf: Detect IP == ksym.end as part of BPF program
c796492990b7340eeb1345914c5c2597a29bdb9f wifi: ath9k: fix clang-specific fortify warnings
b20b7c1d2d95faa66ad9303b3ea22605333091b7 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
2ef670df09cce2b61f8dd83fd755d2aa5311e905 wifi: ath10k: fix clang-specific fortify warning
c2f50776b763b45d1c303d355123ce7715785972 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
294141e25fad5faea401a0c587b878b7fc8555c1 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
64f8f636165103ee9d9c03c027d4e034cccbb93a net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
778c13f439cdce1971a67da18fb4ffc974441310 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
d4bdaf0572fcda427ca41a1bb02f8c012a1d9054 net: annotate data-races around sk->sk_tx_queue_mapping
234c03207c06f43716e2ebdc493ce75a44650587 net: annotate data-races around sk->sk_dst_pending_confirm
d703339aaf96e7c543e4358d09eb3382e16874eb wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
4f2264a5edb149cc2f0c4a12b4091596f0b14a44 wifi: ath10k: Don't touch the CE interrupt registers after power up
2978a72bb0056e08e4672742588bc539ac7400d0 net: sfp: add quirk for FS's 2.5G copper SFP
6c595a8153623c693b8ba6ad9d4e5fa2f7bf67cd vsock: read from socket's error queue
e93a744825ca8b314e13b3de3f3e14dedc5b27a9 bpf: Ensure proper register state printing for cond jumps
8dcbf0c5da8c6ebf60556021004525a2b317f85b wifi: iwlwifi: mvm: fix size check for fw_link_id
81a2125f75ce02a2887adf26155b64a47959ccae Bluetooth: btusb: Add date->evt_skb is NULL check
cb93bbb35c8da57bc9ac9dd66c4d3233ee6923ac Bluetooth: Fix double free in hci_conn_cleanup
b729d5d34b67e970681f3ba1108e674bc9a53cbe ACPI: EC: Add quirk for HP 250 G7 Notebook PC
bd904c9398734eabcd5898ae84ce44bb3a4394a3 tsnep: Fix tsnep_request_irq() format-overflow warning
a8b1a65d8518e3de32d4456177915fedf62447d8 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
0b4df632cda3800fc6400fcffc350be79238de0a platform/chrome: kunit: initialize lock for fake ec_dev
3d81b2fd164f279a883b8db72eaabf424166297d of: address: Fix address translation when address-size is greater than 2
979764533e9f68e938c509799d0757c0dfe9cd52 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
05aa37fd3165583f29d2e1f8d1ec82777f8f1fba drm/gma500: Fix call trace when psb_gem_mm_init() fails
7d784dceaeaa7d88282dda07edc8a3e9f19113db drm/amdkfd: ratelimited SQ interrupt messages
fb8ad6488df1a763f8ba020d54e71b58a4c15261 drm/komeda: drop all currently held locks if deadlock happens
bae84a22dc801482df35f041551a47c7404e45b7 drm/amd/display: Blank phantom OTG before enabling
869caf9b1a6b38b117cbc0794b14544704381847 drm/amd/display: Don't lock phantom pipe on disabling
f29a262683599ea5e8db62c75d9c5606ef528f7d drm/amd/display: add seamless pipe topology transition check
b8d90662101146ee36922324013cea66a1c653cb drm/edid: Fixup h/vsync_end instead of h/vtotal
ed83e8a3eba54fb9b234f8033f73cb0c7f27b8cb md: don't rely on 'mddev->pers' to be set in mddev_suspend()
29d103bea866d79bb6353ac2c2c30c106be70e26 drm/amdgpu: not to save bo in the case of RAS err_event_athub
cb011f53ac06e3dc692b8b55b35a4bad8a524a83 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
8a2b5eac26c717a3801c51ae211a1361acc463a0 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
ae578adeee72b2a561f1c40e56a6d891c12b4fa9 drm/amd/display: use full update for clip size increase of large plane source
96e88409bc8401b771eac175929ac1d953d56ef5 string.h: add array-wrappers for (v)memdup_user()
3f30e4d7c2ee85e6b1f37843c3ba06f6c5a9f466 kernel: kexec: copy user-array safely
639cfa24446a55bf1ffa0d1e71739f6db66e2965 kernel: watch_queue: copy user-array safely
a759b71e351d9c2c6c22ee00954502bbaac69f05 drm_lease.c: copy user-array safely
1abd5876da57aadc910da82228b1055124f33d46 drm: vmwgfx_surface.c: copy user-array safely
9003e00f80f32848dda319f6c9f1b4dc63b55631 drm/msm/dp: skip validity check for DP CTS EDID checksum
e7515d56e7dddffaea406343940dccb753217c2a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
adec14a6d8e9111f561b3644820faa6264843b2b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fe97d1a79f22719176543b9eb8f65f3819fb7563 drm/amdgpu: Fix potential null pointer derefernce
7b89359ac3a2d2dd2227f0f3db7dfa3bee5d4bb9 drm/panel: fix a possible null pointer dereference
f361f3cdd5e993a76fb31e23d29d96acdc36f588 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b93e8012dce1918673a858c25b54b19340aab653 drm/radeon: fix a possible null pointer dereference
00f71dd70490b7db51bd1d8a5bb01a635819c44a drm/amdgpu/vkms: fix a possible null pointer dereference
37a4c5f378bd281a9aca023e69fedb6be6a7669a drm/panel: st7703: Pick different reset sequence
e848c110cf9bfcadd192d79b5526779457f12fef drm/amdkfd: Fix shift out-of-bounds issue
a1ef655376d77cee0c4f7faa770ab1424c56bdb8 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
62bb40c76cc71bac8fd57105ed94e1dd7516a819 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
7fcab79e8452d4bd9c918fabd53e2ecf9e10f092 drm/amd/display: fix num_ways overflow error
b6b759270621769c96930bf8fd32ce569f206744 drm/amd: check num of link levels when update pcie param
ac2e475e6f182f605fcb6a0c1c173decb4a406b2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
d4bae943d5d7b0f7c5eaf9fd187a2df386dad82a selftests/efivarfs: create-read: fix a resource leak
374088f42733d6e49f88230a3b6ed321dac2fdea ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c75f07c6c63eeedef249eb7e399f507e83b275d1 ASoC: soc-card: Add storage for PCI SSID
e15d7782ad3386667ef646c68927073824a713d4 ASoC: SOF: Pass PCI SSID to machine driver
d81b4d3395160cd453fa7818cfba04155dd57256 crypto: pcrypt - Fix hungtask for PADATA_RESET
7f2892ac6c7765b4cf060caf35bbec501fb6dbe7 ALSA: scarlett2: Move USB IDs out from device_info struct
4940b01881df5c9f381b41ac1f01c36a632d83a7 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
69c09e391dc9c7a5e344a910b28774d2a8deea1c RDMA/hfi1: Use FIELD_GET() to extract Link Width
14f4451e43e0e9b4e365bbb1e1a3b69874b2847b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
bcf7ba8533b953e719e4415657b785d5808defd6 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
32908d20d5be5b27c224855b19131dfd3f035a49 fs/jfs: Add check for negative db_l2nbperpage
31bc7b38f3c0fe52ed3b2cde1abb4e25c12a3d9a fs/jfs: Add validity check for db_maxag and db_agpref
e03a06f0d5c3a96fa490520d5b839b66afc53742 jfs: fix array-index-out-of-bounds in dbFindLeaf
c0c18c757ac775779df0714ec2035c38452c3bba jfs: fix array-index-out-of-bounds in diAlloc
d655de8088e418eb7d0d6ca9ba41487d05fccfc3 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e3d79c8200ca9c4d212b011324be4ad6626fe919 ARM: 9320/1: fix stack depot IRQ stack filter
e81bfcab19f1ec3aa256a5ee4d0795548fb8a998 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f967a02f5781394850509bc3646c64360c7a4997 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
466e1df1eec17113f6b0b46d0947b1081897b5ea PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9af9458539e5da63c7b6653bb5f1bc94e485523d PCI: mvebu: Use FIELD_PREP() with Link Width
e309d7ba841be311c7e3aeb617832cc34d23cd82 atm: iphase: Do PCI error checks on own line
1ee46b2080f402b785844d046c2d4b83e26e7d97 PCI: Do error check on own line to split long "if" conditions
cdb603f28afc22fdea6719cb4bda9b8751ee27c3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e6e5874500f6b8addc5be8f9b81f0faa31bf994a PCI: Use FIELD_GET() to extract Link Width
c0280d2478ac768b9c5b01da25ecc40bdd6e4374 PCI: Extract ATS disabling to a helper function
729d05f3fefd614fb685f02d71b7c6a15a35be00 PCI: Disable ATS for specific Intel IPU E2000 devices
856a6b6559a0431e7ef50f15289bbcf0a42a108a PCI: dwc: Add dw_pcie_link_set_max_link_width()
219ca1ad4adda6bd17c90a58fe4332706a081476 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
180b350e0d177a4fc016d9a89bf2a0f3a6985dcb misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
f9396800b5601e698f5d8d2624e06978fc75eccf PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a549335f978d03fdffd0a9ab2e0cfeae4ba0395e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
96b9479472c0d0a54394f00bf3c721b10884b550 crypto: hisilicon/qm - prevent soft lockup in receive loop
a5fe152b82cb1d33495b8ff957ab2af7b506008c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
96bd56210215197be34f6a064ddf076db7009b58 exfat: support handle zero-size directory
57390701af7434fde852d2ad75c88c72cf888727 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
636eb0593b9d0e7f2aa409a20f7c02cc961c76dc iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
c9de43c7f3f1557400e4883569bc63a03546df17 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
bfd11a3f004dbbab18786342b8a03a3675efcf5a tty: vcc: Add check for kstrdup() in vcc_probe()
61327fbf8147aff376ec7095d63a7db09ec86669 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
ce6a3b825d7edffe0a173e6e7e74eb1109d0a7bd phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
5ec6a3fef272b3fb9a3a4533d05068b26e8095a1 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
29f0d2afa335ccbab8059b973f22b9750bf9aea5 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
3824df3308c4050f3db0b7eda0955bcfb9861f2c usb: ucsi: glink: use the connector orientation GPIO to provide switch events
bc19432cb2b3d23a499705fc254a5cb9c38e868e soundwire: dmi-quirks: update HP Omen match
e4482cfe0151dd1082db96b5ba91a1643878d1f3 f2fs: fix error path of __f2fs_build_free_nids
94be294c957f7ffc46bb4b1d9e04d1e02a367a7c f2fs: fix error handling of __get_node_page
95a3e6c853f37e51d0f9b7e05473021db1a4b90b usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
7bee7f893394a27a7675b80fc09edbe1464605eb usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1e3ea7d0a4cef3fc6f965b77b56445fee92bdbf4 9p/trans_fd: Annotate data-racy writes to file::f_flags
81eef712520f991cddf99d2c9167f4531a4e5a04 9p: v9fs_listxattr: fix %s null argument warning
0acc6286093d2a3bfd22cf26d2e5c566eaf72cc7 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
e8537420f7b8f3f513c728deda992d36bc8b134d i2c: i801: Add support for Intel Birch Stream SoC
faa1c166aa7388080d25d499cfcf68e354aa7d6f i2c: fix memleak in i2c_new_client_device()
10291ee85824e1e277e4606c3af17077d581eea0 i2c: sun6i-p2wi: Prevent potential division by zero
f6e9d312c52a84686e42e3fbb89a49d3a4fd6bdf virtio-blk: fix implicit overflow on virtio_max_dma_size
f7a6931096d33e7f5852f4ab00c888d862d9b921 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ba86dd2e55620e70296c0adc6e4db9948a61a8d1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
51f8c16ae2a0618b1fe45e24417e636d3397a997 media: vivid: avoid integer overflow
f7150edaf7a959b134b7c73e5a43930e41ff62c2 media: ipu-bridge: increase sensor_name size
1a74c36742c8da1982615bbf6985e5ac3fb66fc1 gfs2: ignore negated quota changes
b0041e90e8a63f13ed9b967b0db238cc5b4810ac gfs2: fix an oops in gfs2_permission
6872910439bbcddc0c1a3c938702bfc81a2e6052 media: cobalt: Use FIELD_GET() to extract Link Width
7f28006ef07356d49eba92aafcbb15f40c616a45 media: ccs: Fix driver quirk struct documentation
1d7a24949b1bc80e1eb504014a6a2834900cbaa3 media: imon: fix access to invalid resource for the second interface
fcc5cbc7734223cc49fb7ddbf27794407053f46b drm/amd/display: Avoid NULL dereference of timing generator
74cedbc08f383f1ffb324ae7ea01e05624e21e4d kgdb: Flush console before entering kgdb on panic
4aa5566cb25b0822d1f41273441cbf1a162abef4 riscv: VMAP_STACK overflow detection thread-safe
dee9c0a9ddfd2a56074fa02eb90c36e61d9f0a67 i2c: dev: copy userspace array safely
f9f6b36e1901a840520a00cfebdba9a756f7cf1b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
9d8bfff690724df37e15a7d468eb52d4e87f732f drm/qxl: prevent memory leak
e07b742e4ce76d18b04a3d2f61dbb960ecc5c487 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
6f6116d668beb310bc2e72188587717df87d4ee2 drm/amdgpu: fix software pci_unplug on some chips
a18e57a2442e8e0b738c1d7c15d1294950eed755 pwm: Fix double shift bug
726fdc9589062e2ef0c169e3213bafd1e28ca001 mtd: rawnand: tegra: add missing check for platform_get_irq()
5c649b95fc18d3fa6f47d5288305d853b2b2c937 wifi: iwlwifi: Use FW rate for non-data frames
6ccc47bfc8c816ffee469eafb10e472d4d7f5075 sched/core: Optimize in_task() and in_interrupt() a bit
077a46e38264dd26dddeffed7695905950ccffe1 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
57ea27f3545ad6c8c243527751c624d65eb3139a samples/bpf: syscall_tp_user: Fix array out-of-bound access
d660697391d127ee717a9442eb864207bb54becb dt-bindings: serial: fix regex pattern for matching serial node children
5c31de4f247eaeb3ae8b414a2903d9526579c0e7 SUNRPC: ECONNRESET might require a rebind
ebca996969782c35bb669315b09d41ba68e5914e mtd: rawnand: intel: check return value of devm_kasprintf()
a037bf0b069b5d3fc2fd5a0e8b0baa5a0828279f mtd: rawnand: meson: check return value of devm_kasprintf()
f4c78e5238212a84c75baa5e5c1939cc6283950e drm/i915/mtl: avoid stringop-overflow warning
101746bebad2db709b73fb6fb8963c51ca12b597 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
712f567a3d92efa20e35c7e567ccedc4d91b4e03 SUNRPC: Add an IS_ERR() check back to where it was
fc119ed0166918006a47eae07b35e5fd35eebde4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9219a80b6459fcb3e4b784b0e60cebf467015a29 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e2124e25bd40be54dc3fd5acdae046a868acfbb7 RISC-V: hwprobe: Fix vDSO SIGSEGV
758f22b2a83231c7860d4319508df399bbc6e4d2 riscv: provide riscv-specific is_trap_insn()
e32a69a4f18cf832e9b91bae1159c494cf98d93a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ede59321e0deb99824aee4c3d6a1643027eca99d drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fd1d9975192717892340399bdd1be94984282d9e vdpa_sim_blk: allocate the buffer zeroed
0a295e5b39651bd440e5f7e1056438766fe301e1 vhost-vdpa: fix use after free in vhost_vdpa_probe()
8ae039d5ab2c3c8d2322fcdf86d70b5c2c55b898 gcc-plugins: randstruct: Only warn about true flexible arrays
0dfbc2541e13c80e843138c23c53d0e58c7b19d9 bpf: handle ldimm64 properly in check_cfg()
33e60ddbc75272c557a9cb81bad559b09b8c7869 bpf: fix precision backtracking instruction iteration
4b4dd069b421e7870a3af293d663dd3244085d49 net: set SOCK_RCU_FREE before inserting socket into hashtable
195781be65aa7e8160c34bc0e2d43c05913fd06a ipvlan: add ipvlan_route_v6_outbound() helper
55cd7a12c562f4a4adcc48a8e4014ccb0623b019 tty: Fix uninit-value access in ppp_sync_receive()
a368a645aa6b81e32724fe4fe4707763d071a641 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
225aee99c1ddba7535faad3cddfd3ae4f718c744 net: hns3: fix add VLAN fail issue
6ba0806ef9085603fd9eaeb56d00c63c072119cb net: hns3: add barrier in vf mailbox reply process
4da86eedc18a6598af47a860f3c5917e9b3d19a7 net: hns3: fix incorrect capability bit display for copper port
61929aa69dea90b1c74680843f1671391718b675 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
43b6c2af294ec5100dfc906a44a67a65567f9b84 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b4434af719726ffc18c8f362a22c430ed2c667f1 net: hns3: fix VF reset fail issue
98e4befe49414eea42fd0929455bda9e76af0ab4 net: hns3: fix VF wrong speed and duplex issue
a9742aba3f55ab9bc7c013a95dd441c7ec3b8409 tipc: Fix kernel-infoleak due to uninitialized TLV value
cb59a01d6a87f938c1edfe0742fd4ecd50127350 net: mvneta: fix calls to page_pool_get_stats
269e1c5d7c8dab057e312c4afd45c79ad5bb7d4b ppp: limit MRU to 64K
a3d9d7203c2d3f5c27c8032a3d7a0b876621421c xen/events: fix delayed eoi list handling
c96d9f73e687542a2ca8940e3b535b0910d0b972 blk-mq: make sure active queue usage is held for bio_integrity_prep()
9ee6ebdcaa652a8bd5bfc085b04682bc2f2955a7 ptp: annotate data-race around q->head and q->tail
7ce67ee6354b0f3411d6719fe0d6844ef0cb56c6 bonding: stop the device in bond_setup_by_slave()
fbea0a2010c2a6d8af59a8859fe96260da4597e2 net: ethernet: cortina: Fix max RX frame define
8299489d486e9efc153a970d2fe3aa76beb75077 net: ethernet: cortina: Handle large frames
d0d910a17f81be8c2158410b156127dba9006467 net: ethernet: cortina: Fix MTU max setting
1ffbeb8c306bb9035873e60d5d1d14ad578e2128 af_unix: fix use-after-free in unix_stream_read_actor()
e78c4d0d7d02fbd66d9f50779f6c4eb882b3b143 netfilter: nf_conntrack_bridge: initialize err to 0
d074d7dfb48788dca7405844c06eb30a2db464d5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ab1c490717aa969b4bb2edc3b5af0f77b9b11e76 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
1688cefc5e0582f6b8cab42bc5d9bc462308119f net: stmmac: fix rx budget limit check
63d0b14ca78d7e86f01e1842cd6f737684446b4f net: stmmac: avoid rx queue overrun
b2f4cb17efc8ea5b9e8ede41cba4761f61765ffc pds_core: use correct index to mask irq
9f40e23a11862b0df22590b8bc8025b917f783d5 pds_core: fix up some format-truncation complaints
34e321a0bd646f4fd54936b2d793ba35fda12805 gve: Fixes for napi_poll when budget is 0
019f07233fb012ffa2162d1196ef52d24082b1f0 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
5bb4919d37a8fd26e0c0d36b4984e5ed4fe8bc01 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
a4a42b3ca9389a9fd29f594d72fb724fd498683d net/mlx5e: fix double free of encap_header
a97d55cdb6e122152bbbc19f8650564f20332da5 net/mlx5e: fix double free of encap_header in update funcs
112b016a1d7482eecd717377a1f23bcc33bde3ea net/mlx5e: Fix pedit endianness
d6653cb8181d4f89aa3dd2db1a63525bfd276278 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
8e6e9edb1ceb1f7dd65210a006bf827c35346da3 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
f15e9981775d022aeacae4e9f36869b4afd75912 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
ec50f9dc5a23e5684b8bd76e3170d7707400e57f net/mlx5e: Update doorbell for port timestamping CQ before the software counter
a85dfd17409c7b2de254a1b2a33a1b7e5208b5de net/mlx5: Increase size of irq name buffer
57e49e196b78a1934cabbe85fc021d0d268ff6d5 net/mlx5e: Reduce the size of icosq_str
8116ea7b03ac9a43aabca71aa85fe5968a488cc8 net/mlx5e: Check return value of snprintf writing to fw_version buffer
f8465e0a7c06318a5398f2f9613ecc305f475b9d net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5a92203bb28fd5c7233673f9921ebd5ffa03ab37 net: sched: do not offload flows with a helper in act_ct
fde942856eeaf4765f88c356c0be044b452a28c1 macvlan: Don't propagate promisc change to lower dev in passthru
4e68754931fc91c1d220996a02bb8df7c0e1e01a tools/power/turbostat: Fix a knl bug
f065dac2540a5f9f987c464ada0f5f8218ebdfee tools/power/turbostat: Enable the C-state Pre-wake printing
1a4e6c8ab98fb2c6a9ebc3b4cdb75b55e5516d23 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
7e25062734adacc9f786e8d1462158c212f9a304 cifs: spnego: add ';' in HOST_KEY_LEN
e4560c1180115e96a55b3fc53c85731bd10f5536 cifs: fix check of rc in function generate_smb3signingkey
36c1105caec0b3bfec2d67f147217cba26050fcd perf/core: Fix cpuctx refcounting
820978fc23422e3875d2052c205d7e17a918759b i915/perf: Fix NULL deref bugs with drm_dbg() calls
c1e6d066c7e351fca899d61a3f6666d06d22ee1a perf: arm_cspmu: Reject events meant for other PMUs
0f3ec7450a415c8c58cee8dff7f191f52d282694 drivers: perf: Check find_first_bit() return value
791b2bb937e3a5fd3363d81d99fe6dfd50043087 media: venus: hfi: add checks to perform sanity on queue pointers
03c7c36217ee979c6b5d287f2e7697a15532794c perf intel-pt: Fix async branch flags
f205cb40ed73e4896f49ff03fb5c45612e770c8e powerpc/perf: Fix disabling BHRB and instruction sampling
96b27e85cc7e345ac79eb248a63c85bb405e8e68 randstruct: Fix gcc-plugin performance mode to stay in group
7ffa07b38d03b58134147c6ae981af883c3dfa70 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
60c3b711e3da8793196f7d931601cba652977815 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
0ba37d003d8b69a56d29b034b02b3c91c4b52042 scsi: mpt3sas: Fix loop logic
2e314b6fc1473a002d6bc20093607e43bde206aa scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d7017871c6585b1e0afd303ab00e351996a072f6 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
ebc0beed89421ad290daf07aff505e5cc4efeae1 scsi: qla2xxx: Fix system crash due to bad pointer access
279ca6954be97abd94585008e33a79f77cdd8ab9 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
7dc296ea9a7ffd5ee53d713d0652fc65d3e07bae crypto: x86/sha - load modules based on CPU features
b31f5c1a1837e430df5aa4f5c8ebb0b082e82231 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
976fbfe36d14f708b8442151ccb626fda8917de4 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
f6fb1629dcac9bf4c931b95084c1681242941c18 x86/cpu/hygon: Fix the CPU topology evaluation for real
8315ae50d09d2c338d45bf984755c233f562f7b8 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c5bcee207f4d05667996e3d364d9ea06c3a49831 KVM: x86: Ignore MSR_AMD64_TW_CFG access
c9985b0f0a5b8b1da6491accb5c56ffa9440025c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c0b7437121a5cf6608c31984dfba2dc9c4e4d2ec KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
e21c7b4c99a28b395f6032269ad22d0290e2723a mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
773bf41633f37d0b04d8a55f1ce4de578202ca5f sched: psi: fix unprivileged polling against cgroups
c64f2f0e8e7ba811182eff07b4d0d1e745d899a6 audit: don't take task_lock() in audit_exe_compare() code path
71cecf4fcbb5e897078e6e6aa0a3f40aefdd78e8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a38de29162e4662bf261fb8aac74c9d743baabdd proc: sysctl: prevent aliased sysctls from getting passed to init
c61bd50e6505bebc57bea8c02fb404c54562b8a2 tty/sysrq: replace smp_processor_id() with get_cpu()
df4cdaa5dda96b3ee57bf9ea8ccb4bca06fee440 tty: serial: meson: fix hard LOCKUP on crtscts mode
a8790882d7c9466b1a5513a01ead0903f372d5e7 hvc/xen: fix console unplug
e05724e7dcf7104be761689df27ee62a2221069d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b525a0eb0fbd42e66932729f8a6eb61f514e0ba4 hvc/xen: fix event channel handling for secondary consoles
734e6bff4a6575f7543e4bae6399c10ddbe9273e PCI/sysfs: Protect driver's D3cold preference from user space
462fa4c0687e56d7086e89310283ad5d1d8394cc mm/damon/sysfs: remove requested targets when online-commit inputs
c461eab8d7e43bd337f0119a037c045e979b2ae2 mm/damon/sysfs: update monitoring target regions for online input commit
3f1e1a134de5a6c3b41d8ce7df6a6c0f5c3cc7bd watchdog: move softlockup_panic back to early_param
dbfac0b98de75106f44d3615add788eb5b2ae53e iommufd: Fix missing update of domains_itree after splitting iopt_area
f34558c5d9535d8622eedb001b149868a9c0e0b4 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
87aed770f4e75b7b587eecf87653e20a1967fb2e dm crypt: account large pages in cc->n_allocated_pages
9e72b784d5b7a8819b4e87b7379822390bacf200 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b9875f7cb7c64023fa23e1691e84749490f69e9a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
becb0bad975c323c5976685ee16fa17f96915388 mm/damon: implement a function for max nr_accesses safe calculation
87a3c7b14aa904efac503a9bd677d9d7fc67cc73 mm/damon/core: avoid divide-by-zero during monitoring results update
2542a12f1774214da5189fd53a111713d5959ef6 mm/damon/sysfs-schemes: handle tried region directory allocation failure
fbab2da04cdf1b0f96b70ef83e5517f1e057da5a mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
5435c1d714a4a04e58dec88ce733ffe3e564bccb mm/damon/sysfs: check error from damon_sysfs_update_target()
c4860dcf971cd5e8f542c3ce6e3dab4e37026de7 parisc: Add nop instructions after TLB inserts
a08f6cf12b192c32c7c1af2dfd9a5f937549b4bf ACPI: resource: Do IRQ override on TongFang GMxXGxx
7f124e97633861c138da01751ec44efa0fca9a57 regmap: Ensure range selector registers are updated after cache sync
51367425ac6878a905e67f8dab70e6023f91c53e wifi: ath11k: fix temperature event locking
06ddc9358c806318d8e2952d881ce3b4cbb6500d wifi: ath11k: fix dfs radar event locking
a8ec3d12f744c98a61099da2e84e68f780c4ce9a wifi: ath11k: fix htt pktlog locking
3212d2041bb356eb7f2c0d0fc89ce6d3e8c0a5a0 wifi: ath11k: fix gtk offload status event locking
663d69af0f4e9f36f34f5b16ac7710a73048a08e wifi: ath12k: fix htt mlo-offset event locking
b470badaa3a392b9de62fe7c4cf0bac345d04f09 wifi: ath12k: fix dfs-radar and temperature event locking
5dc80c3700969e978e7f38f85469c6672990a2b7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d89abefd866abf961c817e385085cbbf8d035b65 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1ad8b8e42d0082de07fbda2fceaea1ce56739d65 sched/core: Fix RQCF_ACT_SKIP leak
9c8292967af71e8f4deeee89abcb805830bad5b5 KEYS: trusted: tee: Refactor register SHM usage
076a0a110786698630760f442041a57a3bfbcd41 KEYS: trusted: Rollback init_trusted() consistently
e9335d7b8d4d68cca5a1615601f4e785395c11a0 PCI: keystone: Don't discard .remove() callback
dbb6a245e19c5fb777625a88f7381bf7b1d467d5 PCI: keystone: Don't discard .probe() callback
469146960d3317d23a05227d20764b0c34a5cff6 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c747d46d903321b44de380785a96873995cf4d19 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
60e61a5216238df0390fcd9326e523672c913f76 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
f2fbed95f792aae06cdc3c6ca6808d43a7dea6b1 parisc/pdc: Add width field to struct pdc_model
54691ef67ee7923b8d1a713a2499de7d18ebdb99 parisc/power: Add power soft-off when running on qemu
ad56772063b2c98f44ad51fc0cf7afc26c4ce5a0 cpufreq: stats: Fix buffer overflow detection in trans_stats()
51bcc86c472ba20f97997f4de2307a1b84960da3 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
55e1277db3f8dc11421c360c2b21a30839eeb4b9 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a16b0b3185e65005b74db6f9a891cbe14a2b8ffb clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a886202a661222d515bcc562d1282db91bb55303 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6c46c2c01bad48c622178593c08b65bef2a71929 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b5afa28b50914413538343438c7525faa20eb5a7 ksmbd: fix recursive locking in vfs helpers
8b2717636faf57597ff6c62972145e56c91179d4 ksmbd: handle malformed smb1 message
6f7b4c21e78eef16597f25088c18a46937f4d9d4 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c9d1b46ec1035deeb0d06bc0955cb647ef10ec4d mmc: vub300: fix an error code
ac65696fa044dfe79d014c612b9304229ae39bfe mmc: sdhci_am654: fix start loop index for TAP value parsing
fb6b424064560fd33661d0f2e83a02c43faf91d7 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
03ed72e03c567505bdbfe6dc30a7360f5c2612b8 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
824ae5d8263166dbc26913abf41739efb3040265 PCI: kirin: Don't discard .remove() callback
d20d6fc47da73934254ed901e2ddc43a06f863ff PCI: exynos: Don't discard .remove() callback
e7be64b77cfff8af4b71d6d42b91bdbf752effe1 wifi: wilc1000: use vmm_table as array in wilc struct
c40227aba58f059be5e8b0f5eadd053e8daa8195 svcrdma: Drop connection after an RDMA Read error
1a21aa5bd80048ca1d2409fa842d0e29ca17d1df rcu/tree: Defer setting of jiffies during stall reset
a453caf0d7198fc79f6283252835d9d2ac818c9a arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9523ea1f82493fbac349cb4e1389211897b87d85 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b25a58ca4bb974b705c48c4ee3ae45b5f9678a33 PM: hibernate: Use __get_safe_page() rather than touching the list
ba3cb293a22c4f19a057be86287867027a50b83f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0e3a27f99ff3b30e79e549c9c9d6f4b47fb621cc rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
2862560d7176ffddc45fb328b3a5e7e559c14631 btrfs: don't arbitrarily slow down delalloc if we're committing
2bc4cda800d9a02c98d18e03ae5a939cb2126561 thermal: intel: powerclamp: fix mismatch in get function for max_idle
7f5c3cdcad3bb0d04e027508893d3f7cf685264e arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
ffe867996feb3de669d10fc5719dd186c652284b arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
5662340aedd211acd16c4c4171567142d3ad23d7 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
0ecb693ff74e56d97af14d24f7fc2ce4d414c05f ACPI: FPDT: properly handle invalid FPDT subtables
9bf117501e4937684b49d857380d5975ccdadebc arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
415812a5834be627cc627e0bfda8111c899eadaf arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
14149511c413aa51ff8d9a45f11ef744da6fd058 leds: trigger: netdev: Move size check in set_device_name
4b3e56bc82a0dc3a401795235fc2b67b19f7acc1 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
a89d4bc9bf4ffa1338b01df78568d365ba56598e mfd: qcom-spmi-pmic: Fix revid implementation
09d601b656a8acdcf3b721faa85c3346d314778d ima: annotate iint mutex to avoid lockdep false positive warnings
8725e0f3c4f59e0f9fd2b1d99942739baff26f94 ima: detect changes to the backing overlay file
015509e9acebf3bf71c9f7cceac56c7d89605a79 netfilter: nf_tables: remove catchall element in GC sync path
3188ddc27107b684a47bebd18c018167e4d3bbb9 netfilter: nf_tables: split async and sync catchall in two functions
76c5e782431eea0579a7473b7d92138f290ec8c7 ASoC: soc-dai: add flag to mute and unmute stream during trigger
e4c3e801873e743495c9ea356b7951a254e207cd ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
92211d17dd5e2895b04c09076a904d91760067af selftests/resctrl: Fix uninitialized .sa_flags
8b45d0f353deffbbd354a1f07e9a791c9d01904d selftests/resctrl: Remove duplicate feature check from CMT test
bba410716cdd6ba77539e8a093f51781a4cc727c selftests/resctrl: Move _GNU_SOURCE define into Makefile
a7c281837bdd3eeef107405e0a7328cacd4aeb93 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
200adcab219fd5c6aafbb4d32e4bfa9d72034c36 hid: lenovo: Resend all settings on reset_resume for compact keyboards
b1f116c8c82309bafce93c8ab6dc9c87e9e75519 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
efabca5fe6b4bf6684ad99e684e60dd705c4a8ec jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f2a4b969b4614dfeb5bb57e06046bf6ae35e1ef3 quota: explicitly forbid quota files from being encrypted
de9077825d354b5a4536a6458d4325698969d520 kernel/reboot: emergency_restart: Set correct system_state
d3d780ae385a1a7a490c715029381c571c73de78 i2c: core: Run atomic i2c xfer when !preemptible
25d146d82cce4c9c76b3eb5225a15db993d42c2c selftests/clone3: Fix broken test under !CONFIG_TIME_NS
474c47f501640476c29d3ba0cfa9c330dfcf15ff tracing: Have the user copy of synthetic event address use correct context
a42bd4a99498c57b36252686a7c863d9e7f662df driver core: Release all resources during unbind before updating device links
3008ff39b128129d22e1d1c3ed77ffe43e86fc0c mcb: fix error handling for different scenarios when parsing
e42808cdf2b14f37b2fbb79a2bc53160aff1cbb5 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
fee41d6844f7c9e4093d7738917e537cce292e9b dmaengine: stm32-mdma: correct desc prep when channel running
a15e8a7b598bbbf4e203fc4f00a30bcf96ac8805 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
8eee84b6a0209625566c80bb820ca78035336c78 s390/cmma: fix initial kernel address space page table walk
b7537fa7660a528462353b8b625b9716f979071e s390/cmma: fix detection of DAT pages
625050a55fba796c7783ce829f5d128abd4340f2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
647c8bba1ccc839ac741470402d94eb6452fe01d mm/cma: use nth_page() in place of direct struct page manipulation
c36e9ba8ea3a35aa25a8c0bce35abd6ebbee3e32 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
663794ad0ec7bb1d0a6908cb7b199c63d1a49ebc mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
3a4b3eed1e4dc859622cb6ecf9b3b1d363b7e413 mtd: cfi_cmdset_0001: Byte swap OTP info
0ac769248ec393782e9182e65ecec513100571ba cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
c08a0789052a187e8f93a6e5a976148819d77ef7 i3c: master: cdns: Fix reading status register
2b8c8dfba21f980f329d66ca6638061037e64bb4 i3c: master: svc: fix race condition in ibi work thread
709d9bc80caca2e8605bc4d56e32b8232d137b8e i3c: master: svc: fix wrong data return when IBI happen during start frame
c8ad449e536cdf4e76fffede4dd8eeaaa0f4cf5e i3c: master: svc: fix ibi may not return mandatory data byte
66ccf3ed93727a8dae03658da5646a0da003a9a8 i3c: master: svc: fix check wrong status register in irq handler
7574b462c87346eb68bbc2616dad19d2bb699ba7 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
318258748b48877a51cf86eea2b5b0c8f19223fd i3c: master: svc: fix random hot join failure since timeout error
5565148df8e9fe2a5f6f0a5b965e879369e1405e cxl/region: Fix x1 root-decoder granularity calculations
1e1be38d5984beeb96ca41eef572cf4e534fd5bb cxl/port: Fix delete_endpoint() vs parent unregistration race
78d88ea88becfbfcdff098f12aa0006a52394615 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
f5385dec3dc813fe3c7c12ff2685a9fd51e0240d pmdomain: amlogic: Fix mask for the second NNA mem PD domain
53143a45281daa5c40930290ed5d018ded83191e pmdomain: imx: Make imx pgc power domain also set the fwnode
1369eab1e8352cd5560169288173c4eb75f7286c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
35371f9e20f757c3001d2ce6a6030fdbf3aa294e of: dynamic: Add interfaces for creating device node dynamically
3059137d0508bff89938649a2687c4ec7d20249d PCI: Create device tree node for bridge
87a5072de7b6362264e972d0f9ed82c569864059 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
439ccb5621128b81c9ebe79aaa120a297b20a05c of: overlay: Extend of_overlay_fdt_apply() to specify the target node
6a92c3db6fceaccb2d5e3cd6fb378c9b472ee3d0 of: unittest: Add pci_dt_testdrv pci driver
ac054e9af9a8abb40c1c9ef7a0030a1cf4ddc09f PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
af7c77354421533e8c85c2b7d8a42c2d95e3082a torture: Add a kthread-creation callback to _torture_create_kthread()
d44ccf2b49893359efb40c7152e01765ab7e28bb torture: Add lock_torture writer_fifo module parameter
309d908deadbd8e2e522912863f24db094714f2d torture: Make torture_hrtimeout_*() use TASK_IDLE
a50c1ce7e170093de2685dad21b30667255ae09d torture: Move stutter_wait() timeouts to hrtimers
345787091e67731ca13234caa38c38bf9059253e torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
040f1a97954f68b0f9d5d7ec2fb75548897c5f32 rcutorture: Fix stuttering races and other issues
870ea8fafdfce0db500d4654f3a0251dbc77a25c mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
aca9c6f62d5b43552cb16818c4c85de230517718 mm/hugetlb: use nth_page() in place of direct struct page manipulation
23d6bd727c3b4bdf8b48e9bf8927d541d0eccaeb parisc: Prevent booting 64-bit kernels on PA1.x machines
840b8b189a1ec71d33b6b45a877bac1f46435760 parisc/pgtable: Do not drop upper 5 address bits of physical address
3d8c30e506094dd465f99b2c5250adf7d183c1fd parisc/power: Fix power soft-off when running on qemu
a981999224ff9d84b0bc56305b3688db29af20c9 xhci: Enable RPM on controllers that support low-power states

--===============5962880461537340159==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fe11b591a0d4-59c91102b8a2.txt

a5874328065abb1526c83952baafa3897212654c locking/ww_mutex/test: Fix potential workqueue corruption
a9b976346ae4d8eb21392b9197107a797a65c76b btrfs: abort transaction on generation mismatch when marking eb as dirty
90282d53678b96e0aa4c4688653180b758b9eec5 lib/generic-radix-tree.c: Don't overflow in peek()
36ce35f9509e7677a308281d5e40c555165d7393 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
0b369bb15ce6b0223705ed21a87f8932d1af0a44 perf/core: Bail out early if the request AUX area is out of bound
a5bd382b914fe0db4de4a43734d6656a22755a9c rcu: Dump memory object info if callback function is invalid
15ae3bc1863490010f1428c59e387569e497b3ff srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
c1b2d15ec18c0d864ae02d50b63e48fee2083880 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f7cf69a084338d15802a293f80182946194c3fc3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
77155d50063558949eb2b109382db3cd43b5a857 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e00ebf51642d77167e16096b50024df0116819f8 srcu: Only accelerate on enqueue time
f17ca8e59f72f22af84ec998fa7c14b40b7b2f73 smp,csd: Throw an error if a CSD lock is stuck for too long
bf9cc574f2d3460e51435eae24b527a102021845 cpu/hotplug: Don't offline the last non-isolated CPU
e778024c3a7ebde9f76e0154b9cbcfcdbe5b37cf workqueue: Provide one lock class key per work_on_cpu() callsite
6bcf4f07171e949f087578054c3f4bd82d08974f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fcb52e850e10a055379c99fbe3abe94371544664 wifi: plfxlc: fix clang-specific fortify warning
ad660fe3387a311992ca7be6580690827996ae8b wifi: ath12k: Ignore fragments from uninitialized peer in dp
b94f6cc4d0982b8d6c6ff5707cd13932ae7ca4a6 wifi: mac80211_hwsim: fix clang-specific fortify warning
1e288886d93d4e9f17adc29c2a6e7a08dffc172a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b44274440d9e672e6f0fbeb202291d27a34220f4 atl1c: Work around the DMA RX overflow issue
be20548553b6d122ce64a4a596e45982cb69cbad bpf: Detect IP == ksym.end as part of BPF program
cf28eefc7ac2792db10b035ff706eab3313fdc69 wifi: ath9k: fix clang-specific fortify warnings
579336bc2dbb9580c3f89836df257a85a929e50c wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e1adb70b87d157f507b172e53b8d76786a5da7b8 wifi: ath10k: fix clang-specific fortify warning
17376d1a75ed44ff036a98ad3b79b124e8eb4243 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
42e5ebb1d5820bcc2993e50fb21ad80aa00972fc ACPI: APEI: Fix AER info corruption when error status data has multiple sections
0170a15a35175742859c356704dab0343448fa2d net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
1f2d3befd8f977fd0cb6b5818e6f551f8caa935a wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
a2dcd2b611ea90e19b2930f66b58669d785848b6 wifi: mt76: fix clang-specific fortify warnings
3f422f5758cf768be2028680c5b0be1ae9bd3d08 net: annotate data-races around sk->sk_tx_queue_mapping
afc3155658886b593d61e48be407a07c95167a51 net: annotate data-races around sk->sk_dst_pending_confirm
ff2c4061b0e80cd1746d78328b43b712278ba465 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
7f3119a977b3b185d729babb938ba9877635877d wifi: ath10k: Don't touch the CE interrupt registers after power up
032f3a5b2403ca6e04a5699e74584c7695b2b4e3 net: sfp: add quirk for FS's 2.5G copper SFP
5909d18d5771b40d39a10dbcb2a3c3982be381a1 vsock: read from socket's error queue
be6548286dbe3e87ee28242bcc911962749b8b30 bpf: Ensure proper register state printing for cond jumps
3bc620baf337ab81354865551d45bd39969517d5 wifi: iwlwifi: mvm: fix size check for fw_link_id
87aac8417b2db639b8061a91f7aa1b0642417315 Bluetooth: btusb: Add date->evt_skb is NULL check
6cf82c6c6787917306f397d4db5da801cbacfe7b Bluetooth: Fix double free in hci_conn_cleanup
73313e54b2f2ac4ea3c3bb703958d634af73b491 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a2c8c43e018d3569cfb0b2400237a1a25666dfbb tsnep: Fix tsnep_request_irq() format-overflow warning
d3bfedf43f99dec5455a8a447c7a51b5ced4bf95 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
d19565628edc0fde2be0432bb150b0d24c4a4fb4 platform/chrome: kunit: initialize lock for fake ec_dev
fc52be5a1594e0bf1c34320a002c7be186d62cac of: address: Fix address translation when address-size is greater than 2
2f180803f67e38cb006f2e3965beb156c74676de platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
92a654a2554cb04c1988b25ad82f0d22441d9dc0 drm/gma500: Fix call trace when psb_gem_mm_init() fails
6d85f5bfb83c1d9969b13f8c2b5b4fe4edf0e12b drm/amdkfd: ratelimited SQ interrupt messages
ac2e22f129a1404f11e28d235e02b6e548fd1bb2 drm/komeda: drop all currently held locks if deadlock happens
210f3b27628bb65aa7b47ed261466542e79d65bd drm/amd/display: Blank phantom OTG before enabling
90b937c5f694f1ae5394d98483fffeb6ee626e3b drm/amd/display: Don't lock phantom pipe on disabling
1969b866d5925fc804789d7308aa8f7d89274c01 drm/amd/display: add seamless pipe topology transition check
bb0f416d409ac913b1fb275d8f2c92a197b0001e drm/edid: Fixup h/vsync_end instead of h/vtotal
d69f8c578da99b40f3e8d0a234e3bd8e2fb5b7ad md: don't rely on 'mddev->pers' to be set in mddev_suspend()
be2319d79b85abd2fd3692110fb479d9847fa0b9 drm/amdgpu: not to save bo in the case of RAS err_event_athub
bc41b0132ba66c15d0d04bb14c431946c748f1e6 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
225c7fbd4f5a50bae782281ca61747dc0456d639 drm/amdgpu: update retry times for psp vmbx wait
602afb4ac19b0cc843638c498b2140e6a6c41dc9 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
f81bab2bfa63af62fefdc7340e9214ba23ce07f0 drm/amd/display: use full update for clip size increase of large plane source
109fd83407a44e851f76955fe68e6d5e6f661568 string.h: add array-wrappers for (v)memdup_user()
8748996d6f380b828f7cd13c99007b64d823c3f2 kernel: kexec: copy user-array safely
d7db5ef0a22291a1d1bf608abe755d2b951b00b9 kernel: watch_queue: copy user-array safely
5efb425a8398d79af9d204cdcab716a28c96b273 drm_lease.c: copy user-array safely
a10f68ca0b4e5ae60eb24494f0c7aa10acad7e31 drm: vmwgfx_surface.c: copy user-array safely
75150725c2596a2c6db6c12afecdd7d42d16d429 drm/msm/dp: skip validity check for DP CTS EDID checksum
3739671d5c0ccc007932de40c1900c076bf05f39 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2fa1a92dbe4120e0205948aab4d8cf4f41b26047 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cfbd1b5c92446b757429c92101b36680ed8ec2af drm/amdgpu: Fix potential null pointer derefernce
8b626babf8ae14f2649d75f4c0ca73235be6fb37 drm/panel: fix a possible null pointer dereference
a2703796425cfca3e2ae0024a54234401ac0c450 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
946829ebe3b76109a5ed245ddfe58cdeb1dfd851 drm/radeon: fix a possible null pointer dereference
25ebaeb9b1e864dc45fcc3d15e0d223684402e90 drm/amdgpu/vkms: fix a possible null pointer dereference
e6c856f3f546390b42c21699961765bf3fa5ea17 drm/panel: st7703: Pick different reset sequence
e9dc435df34e5a660ed4dd36be2075333146293c drm/amdkfd: Fix shift out-of-bounds issue
a4b0b0a0b7f4844ff52f2f37891e7cdcdc798dcf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c8841cf55f1cea0e1e9c041f6baa432eda798140 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
caf15548ee018301d1fc49572365f6b51d9480f6 drm/amd/display: fix num_ways overflow error
65a1f06019c17bca3d8a602d7074fa4c8363f5a5 drm/amd: check num of link levels when update pcie param
ee050c13c9c8a363184c1fa3bbcd558dc168a080 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
0e445a64ba51a4bdae57bd12385355e4a08d482d arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
ae92ea9afb589938096bd4ab70c9b8ae663b39d1 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
672912c0a32f5a5231ea77fa613abbed5bbc9d4e selftests/efivarfs: create-read: fix a resource leak
ef2762d081d6c49ebf2f318ad11bce0fc9b4ab4e ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
e326fd519e416f85cead698ff4e2c683f2b6a1ef ASoC: soc-card: Add storage for PCI SSID
a0f705df3f79c3abb0e41bfd0fbcbc7d8d56354f ASoC: SOF: Pass PCI SSID to machine driver
a1024e4fb5c0e12f8c065597f9c4943c7dfa48d2 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
ffc1a0cca016ad2dee16fcec03c21f4efd0f5c3b ASoC: cs35l56: Use PCI SSID as the firmware UID
d48a0e6afe7be5e92fdc82deaed0964b22bb76c1 crypto: pcrypt - Fix hungtask for PADATA_RESET
08c2dd1ff9e3339006736d946d9a0b848f0f41ff ALSA: scarlett2: Move USB IDs out from device_info struct
96bdce55a44fbfc4c210d5640afb5b4c77599df2 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f4df7719014728a5b2e9ef2903a546b541965a2c RDMA/hfi1: Use FIELD_GET() to extract Link Width
526032df6d6170107e21847473f1e1ad294e7846 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
d65c558c727e2f1b44c9d195f37067f4e2ead8c1 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
dfe2a2ec66f17af39afa07fdc67ae4a124179913 fs/jfs: Add check for negative db_l2nbperpage
22ccc57c4d047b608ca8830a16852bdf88f38313 fs/jfs: Add validity check for db_maxag and db_agpref
d1206423542529cf99249bada79c472fdd1896c0 jfs: fix array-index-out-of-bounds in dbFindLeaf
6ff6575b171bc628a2f945ff62813503fd8b5332 jfs: fix array-index-out-of-bounds in diAlloc
b463b73db6d7cab2c99d9697d6a00203feaf1ebf HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
99a970b012f2207aa2fbfa21048f89f9760b4a1d ARM: 9320/1: fix stack depot IRQ stack filter
2dd66215e32b8e55a7d31425011bf4790df44184 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6017adc017f728f9ad5272da36493326a1415022 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
68aac764052e1c31818aa03d4fff05d91608db74 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
033aa18df64797e77607a2464e1db364370ace7e PCI: mvebu: Use FIELD_PREP() with Link Width
eed2472ab307ea7927febb1c092abd17bdb3a265 atm: iphase: Do PCI error checks on own line
1faeac7cd28b8914882667ad8a4d8bc43efbdde4 PCI: Do error check on own line to split long "if" conditions
c44caaf85b5d8b10a5c25d6ec9b82b07c45c22ff scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b0397cc5ff2e649e1ecf4e1eb531dee37991cfcb PCI: Use FIELD_GET() to extract Link Width
4d9d8bbb735a3744399d168c158bdca51e59d8dc PCI: Extract ATS disabling to a helper function
32be1a282f9e7e2a3c17b425d7d75c07d66cdc53 PCI: Disable ATS for specific Intel IPU E2000 devices
a2a321e180ae70ece59dacba7ed068d6e1dfdeae PCI: dwc: Add dw_pcie_link_set_max_link_width()
79c7005138a3ed1dc1a5f85a90d569227bb27891 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
18aea4972f6ba5132ae8b696161ead8b1c7efefc misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
1c47accd723c0ac2b89bce16d04ba31029c4c18c PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e40b1ad7fdf31064ebe210a8fb84a5681c9831ec ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
abdaee4d6f3dbdc79efe920e861318083bb5ae7b crypto: hisilicon/qm - prevent soft lockup in receive loop
12990f5204112c9d70705db4f51946a8bc452ca5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2800b8d7467be371fe0c1dc1d64c49e43cf725d5 exfat: support handle zero-size directory
09442edfe64fa44b228e7e1893d217c3a5e56c9f mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
a09eba5d3f362c62f97c3c382de2d1515495207d iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0079ab57721976ec50ebf2de7407f4e125128135 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
747e860bb2b2a2930dd6e02c44ea7b23c9a700dc tty: vcc: Add check for kstrdup() in vcc_probe()
c7d640c9d6f8b2fe768d9852d1e8f075b60cd4b9 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
215fa0e63f109339c16d697c965796b30ae9142d phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
b694e3222460d847decd45725deb35a48a955438 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
ab66660630d938f1fc4a91d6a182bdf15b6c396b usb: dwc3: core: configure TX/RX threshold for DWC3_IP
a06c631ce2953f7c028b666905b3283b6156311f usb: ucsi: glink: use the connector orientation GPIO to provide switch events
ba4eb8ade8147150e87a2867a5db3b170e2f1c1e soundwire: dmi-quirks: update HP Omen match
a42aa4fe03a4df8f8f0ebd3d210fe0fa40a7f528 f2fs: fix error path of __f2fs_build_free_nids
3f56723ccfcd7fab6388de16b8391fe661ecf767 f2fs: fix error handling of __get_node_page
e34957878715ccb9e7feca007a6af9b9d901a699 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
67a31e4ab4f77d276f702d37b180327d8fa77c00 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b814793a8120da3e323ec48953a6b840648f2bf4 9p/trans_fd: Annotate data-racy writes to file::f_flags
d6f08eef392996e31ef23128e703482b9faae261 9p: v9fs_listxattr: fix %s null argument warning
01c75b8f1ec01113bc04353d808cb94016df8404 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
75f74630c208aa433808512ae2b5ae1d630b94dc i2c: i801: Add support for Intel Birch Stream SoC
27ff24c6ea4cab6707f1f8b1241c7d8e9d94487f i2c: fix memleak in i2c_new_client_device()
22fe22f1682df7358275acaafe8662fad60e0cc4 i2c: sun6i-p2wi: Prevent potential division by zero
1eea2d55f971f4e1f2f5f4baf33d5ba2fb01919c virtio-blk: fix implicit overflow on virtio_max_dma_size
bd9d4996e4724653956b429b287ef8618ed2c41e i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
501ab520bb0a89c32c6d2498d06b1af9ca885553 media: gspca: cpia1: shift-out-of-bounds in set_flicker
49ed10f72b1c7e93d7db036c901583129743282f media: vivid: avoid integer overflow
b8f493aa192770181d1fd9ea4842ae317cea40aa media: ipu-bridge: increase sensor_name size
ad08e9bdd341e5cee1087b3abf4fd594cfc206a9 gfs2: ignore negated quota changes
ed06914d3ee7643120aa538d803a795a0fa36557 gfs2: fix an oops in gfs2_permission
8911b5c3d91f0b8a9f7c9cf6d0800d57c4c3c005 media: cobalt: Use FIELD_GET() to extract Link Width
526ba2877cbed4b823a11bcd16934419133a891b media: ccs: Fix driver quirk struct documentation
0d553614e00522d85fda6c1d27f3eeee2d6338d6 media: imon: fix access to invalid resource for the second interface
87158ef193944db9f27eaaf94374713012cdd8cc drm/amd/display: Avoid NULL dereference of timing generator
d7bbd5772967dabcd954700280f64f1828a98591 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
5c1b1dbec9310ff75899c1cfce3ecbe19b1acc29 kgdb: Flush console before entering kgdb on panic
4c4c695b0612a5249535c82cf88ff3ffd1e790ad riscv: VMAP_STACK overflow detection thread-safe
36b9e3efb8bdd147feffed4f34ba3c48d6b83aca i2c: dev: copy userspace array safely
3489b6d10a4ac822b21393c21e9278be102a1263 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a6a062f078726d617e38fcfcd025fb6fb4c8bb32 drm/qxl: prevent memory leak
0e08ad246f3d8702c1078edd0b736c424a7d95c9 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
ee1deb4bfc04c08b123a670fc41f5afbbd3f1da3 drm/amdgpu: fix software pci_unplug on some chips
7ed4cada3dc0139447fb77aad53f440fe71c19d5 pwm: Fix double shift bug
85b7b1e7cb5f573d5f9896cf9a503115fea976af mtd: rawnand: tegra: add missing check for platform_get_irq()
85795720d98b4d3450bc7aa62eb8cca0754c60f1 wifi: iwlwifi: Use FW rate for non-data frames
3eaab2e18f814a48fcab1bfb14ce7da1bde5ef05 sched/core: Optimize in_task() and in_interrupt() a bit
dc5bb69245148c1a0dfa0b62da3448602cb58e97 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
5ee16b38f48ce9b2728bc1f92655d6a82498b07a samples/bpf: syscall_tp_user: Fix array out-of-bound access
aee7f64123741e7c683f811920b68e9aff66fb76 dt-bindings: serial: fix regex pattern for matching serial node children
4eff218377bc241958876b0de9ac797614ca83f6 SUNRPC: ECONNRESET might require a rebind
831593eff92121341ecabff0b2817541d483346c mtd: rawnand: intel: check return value of devm_kasprintf()
2fe7fb388acd8710141f9bf156762ca96e66d163 mtd: rawnand: meson: check return value of devm_kasprintf()
911350be08fc1b4e0cad252d09ce3819178cb87c drm/i915/mtl: avoid stringop-overflow warning
5062c039032d9ac0f4e12b554082950b3d228451 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
045c6afff2ab3471bfc1c2d05df2ce15f785fcde SUNRPC: Add an IS_ERR() check back to where it was
a9c76d3bbc0073393e40a6ecb015931d0e0ed4ea NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
12a83be18f134a962b8e81580da7b7fe56425316 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
84578738655532e3c9029efa4922d68730c72416 RISC-V: hwprobe: Fix vDSO SIGSEGV
63b565c81511eb85db93833e33d12c9386e0180e riscv: provide riscv-specific is_trap_insn()
4ef2e3aa3ed0428e5d2d213f171be8643e3772b5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6aac68d95c72302f30f40d2cd68aab3a4bdbec6a drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
6902566a85db6714794a8bbaa1b2cb0951532b9a riscv: split cache ops out of dma-noncoherent.c
927ccc28ec04937aafa6d2b8ae9f1698bfc93cdc vdpa_sim_blk: allocate the buffer zeroed
b38f3f27f68b68122a33a08e2f9681503f103683 vhost-vdpa: fix use after free in vhost_vdpa_probe()
a37ea2a37598670a46a8aad0111707450327dba4 gcc-plugins: randstruct: Only warn about true flexible arrays
1b39d05286177b4fc4d9b9a6dfcfecdca9f24840 bpf: handle ldimm64 properly in check_cfg()
c0830962cd1a4b0917aa3f971ca6e8868b682c3c bpf: fix precision backtracking instruction iteration
8db18ba5f38d7aabea045b37d0c657e6787552cc bpf: fix control-flow graph checking in privileged mode
095d401453fef667d3cbb6cf843f48ea814558ec net: set SOCK_RCU_FREE before inserting socket into hashtable
976e1e25d80305ddd70f4925d407c270a163b764 ipvlan: add ipvlan_route_v6_outbound() helper
b2e7a24ffc49ad99a50c66d37d99a1b055e82ddb tty: Fix uninit-value access in ppp_sync_receive()
64228b05d5820afbb99189c36058a8b5fa578757 net: ti: icssg-prueth: Add missing icss_iep_put to error path
183dbb0fe441dc56d6d8411737d8d33e288e1629 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
377f67fc75ecaf4290c63d7c480354c0e6a3f3ed xen/events: avoid using info_for_irq() in xen_send_IPI_one()
6080073c2da6a9ab107f1b26352d2cc336f32ca3 net: hns3: fix add VLAN fail issue
1cfecf73e8c623646f3bf28d40241b38217b35fd net: hns3: add barrier in vf mailbox reply process
8ce644dd045bcea69647729bf341b2a63c00f0d6 net: hns3: fix incorrect capability bit display for copper port
337bf1758169b03cb586ca505933ae0de7b452c1 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b68f29503b543320c5db22d2beb9994fe6191275 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3c32f18cea37f035f90e786948cc15f5014600d8 net: hns3: fix VF reset fail issue
e89aa87f965cb6c1e28b5dcc3c73cbf9b50abbfc net: hns3: fix VF wrong speed and duplex issue
99f737ec9e4c7770db8217c01af4d180d9b3d0f5 tipc: Fix kernel-infoleak due to uninitialized TLV value
aa3bda4a314366279db8918420fd5fad70366926 net: mvneta: fix calls to page_pool_get_stats
422c29d82aac8d2a2be037dc3cf5be9fb0c004db ppp: limit MRU to 64K
8de9c1453ee9c08dbdb63dc6fc7320c90e3eb3e9 xen/events: fix delayed eoi list handling
2a96208c0b8d2a9c2c119e288786f5bc6954e8a5 blk-mq: make sure active queue usage is held for bio_integrity_prep()
527ac3f76ddc29f3426cabdbe7bb5b112cfe4383 ptp: annotate data-race around q->head and q->tail
03d80bceb9d607ce792aa94f78cfe35b8999f8c3 bonding: stop the device in bond_setup_by_slave()
151f12ea7a4793b8563e8dcb213b2fd8718037c8 net: ethernet: cortina: Fix max RX frame define
81f4af3d52603ebb0adcf479ca0e433fa82b6166 net: ethernet: cortina: Handle large frames
07ab00fdbc48b414b9e68017ae30babde8e01a33 net: ethernet: cortina: Fix MTU max setting
b1e99c491b5bc00125b022a09c2dd7d367146dac af_unix: fix use-after-free in unix_stream_read_actor()
1f1fca5ef47d93a9301bacc37a1c046edf47a0c5 netfilter: nf_conntrack_bridge: initialize err to 0
a697f05527ab6d114b788f768ac20bbb653bd257 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e15eedd6e79b792c389e23a26a074157133bd402 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
e52c3e4fc51f88bdb31f53ddbbcac09f3d786d76 net: stmmac: fix rx budget limit check
4cf54cd83a70c7176b90cfb1ac8f8f01c5725e9d net: stmmac: avoid rx queue overrun
49c094dd3924bfa5875f077d859db2dcae36d35d pds_core: use correct index to mask irq
dc57b498c4038923ad2074b1429489002ee86e1d pds_core: fix up some format-truncation complaints
31e9a720c17dfc3daa338dc1d931a27192abf5ac gve: Fixes for napi_poll when budget is 0
23e01b31471e98376b01a3150c2e2fd3ccd91aaa io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
8ea9c4ac88e0110dbe9d5728a5c0594ab886a61a Revert "net/mlx5: DR, Supporting inline WQE when possible"
51df4b1be7284e0df48e9752fe0f2f11417010de net/mlx5: Free used cpus mask when an IRQ is released
d76a7e7a6cc6306c5d307e0c5f00299e6049563a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
ad3b2001d1b20a2d4af3d896532aa0dd8088061f net/mlx5e: fix double free of encap_header
87c9022dfdb0b222a46f3472539b48f39b8d8f48 net/mlx5e: fix double free of encap_header in update funcs
eba2586001ae4a7a8346899d0f97d12304277d7a net/mlx5e: Fix pedit endianness
045a6ecc142c73abe95848ef2b83c8b5d249dc39 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
ad5f2b04606683c2effad457571465cc3474b385 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
4a35be9b3575d2926b01fe38ed56eac6e7b60141 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
ac651c4440ae6e72ebe666dfcbd3e9e2992f87ad net/mlx5e: Update doorbell for port timestamping CQ before the software counter
b4f0610659cca870541517dac1aefc120059fce4 net/mlx5: Increase size of irq name buffer
41fcd53a0ccbcb6025ca9fc68f2e33e0afa58562 net/mlx5e: Reduce the size of icosq_str
398a30c3bae85e08fc3ef7c58e531b297d984607 net/mlx5e: Check return value of snprintf writing to fw_version buffer
bf896e65291d98f00e44a8d9c52c6f4c0d1cebb4 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
895a5f87b66d32f57438d2649d33954e9bbfa79a net: sched: do not offload flows with a helper in act_ct
573f6c91188aeb16f365862118da025220caac45 macvlan: Don't propagate promisc change to lower dev in passthru
bcdf24c3303600f76e4c991762cc2db2c19b6e65 tools/power/turbostat: Fix a knl bug
e1d7521cd545676583f09740ab0ac5d9bddd5408 tools/power/turbostat: Enable the C-state Pre-wake printing
91520c8b1925dc43af7b2068d05662f3cff83e13 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
ae6c602d1fc277a73d0c4041123858e255f07f60 cifs: spnego: add ';' in HOST_KEY_LEN
1a7f92e82f6651ae3bdcbf6f2f2311bb3d3da1a4 cifs: fix check of rc in function generate_smb3signingkey
443baf89b769db579ac28190f4e11f5f5683234e perf/core: Fix cpuctx refcounting
1af920854a996167cab7811b6db9c6bb9af347ca i915/perf: Fix NULL deref bugs with drm_dbg() calls
2d95c81069a5eff0f1fc41ac32379c4ac1003ac9 perf: arm_cspmu: Reject events meant for other PMUs
377335ea803956d96ae20a626cae68f03fb9dd9e drivers: perf: Check find_first_bit() return value
8d6d6f66caea63bfc747561be7761c5fce973987 media: venus: hfi: add checks to perform sanity on queue pointers
084694f58d2f08592b20efe2a102baeedd49f186 perf intel-pt: Fix async branch flags
b6f5184dd6dd084054ab71f795cdc43cc67f5399 powerpc/perf: Fix disabling BHRB and instruction sampling
536df6eb39840f22e48cb5829c5618487e314b5e randstruct: Fix gcc-plugin performance mode to stay in group
8290b59bd4443ae00354cdeb32d62b928afb38ef spi: Fix null dereference on suspend
0b18598fe7549a5c4f054552c7f6939584508356 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ff39c1dec9ee4f769d7f05d3303cd20344338e81 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
82c64226c32badb751d7d35119af78f236728141 scsi: mpt3sas: Fix loop logic
07f980c4133ff6b6c72f4225fc59d7e64af99c05 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a200b44a21699a376ccd6d38ae616b5088c64f68 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
2f8ad50f0201438a3044b601836cb79643ea14b8 scsi: qla2xxx: Fix system crash due to bad pointer access
4cf85993b52f70c815e089d6663cc5f542d5b5f5 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
9436e9aa117835624a26ce3e38bdbf6acdd25bc4 x86/shstk: Delay signal entry SSP write until after user accesses
2889150c340dc036e607e28849989601d847d887 crypto: x86/sha - load modules based on CPU features
e16356525df1dfd1ea18357597a197ad0192af20 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
61a6e9cc98cbce4cce0e136cda7e34af07dfa62b x86/apic/msi: Fix misconfigured non-maskable MSI quirk
7c7090a20fa07e66b01d1b67a595adcbdced4a8e x86/cpu/hygon: Fix the CPU topology evaluation for real
4fb2422a40d4f6c5a76c659c160b8183b6b86bde KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7de24ceeb0536ae914d6d928b3d7c9cff28cae00 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0dd5145464149a880991c67fae06a1a3913722ac KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5266b75b118692a06319738043b9be7ac05c2728 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
1d87bd24532007c64dbea25dc93a712810e88989 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
bf982d0206d023a0971fe96d700818fa9f4baf76 sched: psi: fix unprivileged polling against cgroups
3b1fef789e58bc293f497c9fed5eed5928df3d8d audit: don't take task_lock() in audit_exe_compare() code path
989a6af423b759130e2c31e15821608cd04f9ccf audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
46b61e4e6e09574810a8f90f8eeef6a35de5da8a proc: sysctl: prevent aliased sysctls from getting passed to init
996e90440d558adb971c2f93f00dcee0def6c3fb tty/sysrq: replace smp_processor_id() with get_cpu()
eba7e3e56b77fc13d0fd210803cfb70d9205f914 tty: serial: meson: fix hard LOCKUP on crtscts mode
1079f28b90cb974bdb6a2f051150902e0ac706cf acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
ec57b7900005f65089dc60cdfd92fb5a4379cfdc hvc/xen: fix console unplug
483c02b54b25aaf456e3836872441bbfcf1b415f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
10199d08ed3f92006db522a70d527f3648c57bb0 hvc/xen: fix event channel handling for secondary consoles
d460a039861a1bdafb6fa3e685677df8d6928988 PCI/sysfs: Protect driver's D3cold preference from user space
ee0bb87999a39e17e0e213289b1e93ba87e803d6 mm/damon/sysfs: remove requested targets when online-commit inputs
f8e5bbe9b804bfb31edb3597c7ededff40426bf7 mm/damon/sysfs: update monitoring target regions for online input commit
49bb211e61221f9445a9f2b7bbb01979a22a8dcc watchdog: move softlockup_panic back to early_param
b9d1ceb59ef11e6d429db4f4617bde8fb79ee6fb iommufd: Fix missing update of domains_itree after splitting iopt_area
c89d78437583df6f3a33a69ccdfa3d99093f7ecc fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
7e506dac75c067a1c0714c1e2f8512dce0680af8 dm crypt: account large pages in cc->n_allocated_pages
227348ceeb782e2d066ec4b2912fb1224efc5e0b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
4658c7352265a3725c4f1c1d138b5c8aff99fef8 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ef763552ee6844662031a9b9ea6fc03e8e96d8a8 mm/damon: implement a function for max nr_accesses safe calculation
d32af9dd80cca01681c2e1311751048a47744930 mm/damon/core: avoid divide-by-zero during monitoring results update
0a00cce7984b3318297ebb53480a8c2b8b6ad703 mm/damon/sysfs-schemes: handle tried region directory allocation failure
269f81ab8245897cdcd0b7ae9d4e98e29b3205be mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
65b4e827775e13fe554238cc992afd5bd989ad50 mm/damon/core.c: avoid unintentional filtering out of schemes
c5fdcd05e6ad5f61a793b861c14669e285aea531 mm/damon/sysfs: check error from damon_sysfs_update_target()
3bd8ead68487dd02d11b68e00b6e2b5cca97b3b8 parisc: Add nop instructions after TLB inserts
0a2a142b2b153200b9bd5e7feb121737543df33b ACPI: resource: Do IRQ override on TongFang GMxXGxx
02453cd8ec1a5b12a9cb920be92ff0d6bc8887be regmap: Ensure range selector registers are updated after cache sync
23a0197cecc7101339a4051bd09ae144ffba003c wifi: ath11k: fix temperature event locking
fef05983275b2fbf3e0b7d49c3c44f2a0d0c0944 wifi: ath11k: fix dfs radar event locking
43a2e288f07b7c045f6bacc8096022540da28eba wifi: ath11k: fix htt pktlog locking
40375e1fb0b95a9c5d77cba9ddf2866b9d680dde wifi: ath11k: fix gtk offload status event locking
124327cc838c363dacacd3facc6774c0a8447b1a wifi: ath12k: fix htt mlo-offset event locking
171d9b109c8e79b4e6e6c2115a7150f4d9690ec8 wifi: ath12k: fix dfs-radar and temperature event locking
f8f6be56e9f5ed2a0b3135e232844c1b28623d77 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ec68ca1ade12dda4fd49e95fead32b4787c30e96 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
67c944d12fc6188114f3e673b909decbc5873503 sched/core: Fix RQCF_ACT_SKIP leak
05f9e4b95697e7c73e440f1450bf78477968f6fa pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
0d21beb7d9ef42525dbfea6b74f43f149ef02874 KEYS: trusted: tee: Refactor register SHM usage
484096412c5f6fd6240da102e5e2c7c6ca706631 KEYS: trusted: Rollback init_trusted() consistently
72e4b4093beb5e7aadf99227f3ac852f3770b262 PCI: keystone: Don't discard .remove() callback
b412419763a115507fb652befb44f581d517b5f0 PCI: keystone: Don't discard .probe() callback
874a4c4b42359b99ed8006cf848e58d9f0676179 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
683b065acf4fa092565ad3f816c8f4a258ad1e89 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
de02da418f42abdecd714127679371691328b084 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
a92b1cb8c9799e4ff90e8e86a94e697a6e57afcc pmdomain: imx: Make imx pgc power domain also set the fwnode
95037474eb46c8c237f18a1b14a01bc08db46c56 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
b04970e109c0fb64952d6b7e87cd48441c0d77ec parisc/pdc: Add width field to struct pdc_model
d6938b35b0a9525b302c4a9d887b9e7635fe1da1 parisc/power: Add power soft-off when running on qemu
852f786a2d384f55696b5c41da86e792e040edea cpufreq: stats: Fix buffer overflow detection in trans_stats()
153ad3ffa42fcf469e9d52edf75a8a61f73da6e9 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
eaf5933abd3bd29188b6a77db2a27092f9ace0c6 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
8891a10ae02cd6005d0cab2d0ebf88d19851786b clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
372b271f00b2283a606e350d17d6cfd9e9770d4b integrity: powerpc: Do not select CA_MACHINE_KEYRING
5aeea10f524d04f218aae1484ba2b8535b0b4fa1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
af87c0d62b4ef503fa3e01c84aaeae79075e7830 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c78353bae0f800aafd59b552c856a488ab7ce868 ksmbd: fix recursive locking in vfs helpers
dc31c0b54db61f8afc57fb69d6c0cc33e9b06b80 ksmbd: handle malformed smb1 message
72f4e87d99cf582430f8c32f2fe499feb1972902 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
767713776f67c96a996eca137db637b3211d76b0 mmc: vub300: fix an error code
b73a8f38675ecc5e30ed5c0836483d09bda4d471 mmc: sdhci_am654: fix start loop index for TAP value parsing
2b5ace16a33fe115e9bd78fc3532b76d849e18ac mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
773cdb394454db000b08c31af5fb2c2444d1d8b6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
a47c175c7d8a447a8e8aaaa528e565d9d1970e92 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
9527f3641ce5490c2f4966beb886b0f4c5e028f1 PCI: kirin: Don't discard .remove() callback
e1b2da62ab8d3112c175313a800cb985b64691dd PCI: exynos: Don't discard .remove() callback
064256803c66852ae23c707ed33c3b3048ca31b3 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
d065f4463f37f40dd5e169c0ccb3463f5f41d452 wifi: wilc1000: use vmm_table as array in wilc struct
da0b1b9eaf2184dc83fd1f59df5c34e845de17b7 svcrdma: Drop connection after an RDMA Read error
c9acb62e2edd230f2abb759e2521a844db841cf6 rcu/tree: Defer setting of jiffies during stall reset
df8dfbc1f51b8c5b9fc41c3f5e05236fc1b907a3 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
821ca5f2862eff4d9cbf76a24e7a61544873fb05 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
c522aadef89d07b272b619051848c756f76dec32 PM: hibernate: Use __get_safe_page() rather than touching the list
6bedaec1d75f3fe500517c3825b0e3bfb7f443b2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
1cbbd70274a518dabec9f9db0cb03745703188f2 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
49bfe882dd26425492ef8027a9e9a8b8541fae34 btrfs: don't arbitrarily slow down delalloc if we're committing
eda6d2c40b792a49d2b09a7092b3d62ae7341bb7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
7f08bf9bb17bf5d670281992e4cb92a3da5a3051 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
428b1db86441965d41dfa906a48d0b8332ddc738 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
707735b042423ce91ffd634c791a4634d75edb2c firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
67613c1178950175360b8dd286ec083c726151e6 ACPI: FPDT: properly handle invalid FPDT subtables
b3f8fcb91a5f063313e0082f635128ef8e2fe57f arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
840bdab59a9c936bf4e25445be418ad6d1d7d492 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
1f90acec3745ab6d0493772715d72fbf24631a10 leds: trigger: netdev: Move size check in set_device_name
36a87968148c577020b22758dd738e16a5394c46 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
bd444d9efd6cbf00ca22f68683b40d29973ce601 mfd: qcom-spmi-pmic: Fix revid implementation
62a9706511ece2c5e73d7d019d5721943854ee20 ima: annotate iint mutex to avoid lockdep false positive warnings
f59460c7a08dd684a56b977a5b9b4a7dea4f89ec ima: detect changes to the backing overlay file
a223163ffdb3c6b7e7b0dc58b2804a3bb0db4b93 netfilter: nf_tables: remove catchall element in GC sync path
55782f52866f8d2d5760232726efd9ce2bbec47b netfilter: nf_tables: split async and sync catchall in two functions
98c29f166e8a1de1264946c1ec64a97166e7d1c9 ASoC: soc-dai: add flag to mute and unmute stream during trigger
798a7d4cbed39c34211f2709fdf2f64f8ac4bd9f ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
93249cb1d2fd7b394f8d834b5f9b2cd81e918f47 selftests/resctrl: Fix uninitialized .sa_flags
8417f065afaad475a81ed3bfa971f34140767375 selftests/resctrl: Remove duplicate feature check from CMT test
de819eeb513aa9f7c45dc224f0a4a3aba2d08fb4 selftests/resctrl: Move _GNU_SOURCE define into Makefile
36d16338a414203431bc218a4aca681852b45d29 selftests/resctrl: Refactor feature check to use resource and feature name
e17bb666e593bab917503a01d77bf23232b631f3 selftests/resctrl: Fix feature checks
a32d6315cad766d829b413bfbeb13bef54c16f7c selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
cc2227e398087a56cd80db99cac855c0640f9a05 hid: lenovo: Resend all settings on reset_resume for compact keyboards
f34c3a91f3a256c03df2c8b08a0e1dce9dbe06bb ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
7a9c1cc0d81530767093225fc2596d12f2204861 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8857156247c73c9aad4fe8b186a435847a9b8d05 quota: explicitly forbid quota files from being encrypted
0cb034aa6afba259266c9f254df6a84db69d291c kernel/reboot: emergency_restart: Set correct system_state
12b8b6ca3ae732ad0c36d996546246e81fd6dcc3 scripts/gdb/vmalloc: disable on no-MMU
ee9521e3a3ad59aa6a40dacb0fcbb45013d8a62a fs: use nth_page() in place of direct struct page manipulation
8b51109725ce99ca139d02d12de8dca46e69eccf mips: use nth_page() in place of direct struct page manipulation
5ff28182528d61cb83436373ee9e339522a375fc i2c: core: Run atomic i2c xfer when !preemptible
b8f22496159cae3ab3211ee5104bedd9f9465b4a selftests/clone3: Fix broken test under !CONFIG_TIME_NS
0d3093c049be5d94d6511fe1ad5a1218a6f3a000 tracing: Have the user copy of synthetic event address use correct context
a2d372d5f1c3292a16a3497bd7a6f7cda2fb6930 driver core: Release all resources during unbind before updating device links
b96a2816a2d350064811e2dfe68820cfab1d39a4 mcb: fix error handling for different scenarios when parsing
0bfb00c7f24fbf49513de606634136eb24b7e6b4 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
cd9a064e47f21c1a414126ebaa9b3d9aba78846a dmaengine: stm32-mdma: correct desc prep when channel running
c1de0e04a82df55264dadbdc89f3cca3904c9217 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
7932ae5dacdeeed789c9529e464d0c2654f0e8b7 s390/mm: add missing arch_set_page_dat() call to gmap allocations
1ea4149ca0b97276b5527ac5f8dccf0b2a2f8787 s390/cmma: fix initial kernel address space page table walk
0573925930c42780f42efbc27de6bac74f30a37a s390/cmma: fix detection of DAT pages
5b06ef35fb6d46c620cddae9ed4a86d3147b7e2c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
48fb13c7bafe92e60f2e189e131e39da430bed99 mm/cma: use nth_page() in place of direct struct page manipulation
88aa7d498bbef10519a809f972298b26e1e57ebc mm/hugetlb: use nth_page() in place of direct struct page manipulation
ce7a439ee6eaf6590057a3c850c7c1f05d8d3820 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
99358aa8ac48672f7be39d0152ee3ee0d4144be8 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
4f48a20a2e35952b0dde323cd4c5f43b82436375 mtd: cfi_cmdset_0001: Byte swap OTP info
9a1292ece28c8cd753f6e1fdb9347bafc0769f96 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
45e69c1875ca2329a596625717bd2b6c227d1640 i3c: master: cdns: Fix reading status register
fe30962b6524448ec2eeff1a47fc575cc7ba0edc i3c: master: svc: fix race condition in ibi work thread
6ba4643eb883da256f807229513ebb3d9012cdc2 i3c: master: svc: fix wrong data return when IBI happen during start frame
88dc700a7c70e170df8ebb5c41bb3f5fbe7129ba i3c: master: svc: fix ibi may not return mandatory data byte
4e5cacaf125a935f319854cd315a033cba8edc28 i3c: master: svc: fix check wrong status register in irq handler
1a76588d5ec30600b7ec21578be6b2201f7d44f8 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b0bdc3e5f585f9d829ee6b42bc5072cac1bd4c00 i3c: master: svc: fix random hot join failure since timeout error
9d674c375237371c393b78c212686ceb7c072a8d cxl/region: Fix x1 root-decoder granularity calculations
c88575fdb0f91796b3c39d8749e3183c04c2acff cxl/port: Fix delete_endpoint() vs parent unregistration race
77eb19d2954dd3295a71fdd01a44c26729fcf243 apparmor: Fix kernel-doc warnings in apparmor/audit.c
eaff801963b342b6a023789709ac4c36e15be4c9 apparmor: Fix kernel-doc warnings in apparmor/lib.c
c3cbc027e3ecf8b608aacdb788937f185271ba9c apparmor: Fix kernel-doc warnings in apparmor/resource.c
31e68801507356edd96d285f421f25349f7f20ba apparmor: Fix kernel-doc warnings in apparmor/policy.c
2fde60d4df8419b2d21e53fa992c1c1ac12d0cd4 apparmor: combine common_audit_data and apparmor_audit_data
a0ee0102b1a7bb2626f21352b798da02a88b0767 apparmor: rename audit_data->label to audit_data->subj_label
228607143c9ea9c0ba5cbb60911c3f2ed5be4f00 apparmor: pass cred through to audit info.
8e0eb9d01acd56b66b8eebf7055ce14eddb95a2b apparmor: Fix regression in mount mediation
7d252f0265fe57525a8927be0c9d2096293e726a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
fabb24c0f3e744a2a3f6bcb33fcdfb8f223e5e7e Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
a6eefaacfe94eab9662369646ad1657f3a64301e drm/amd/display: enable dsc_clk even if dsc_pg disabled
337da4cc7e817df968f7111f6217fd3c3b8dbed3 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
b815d20a8ce438a7bfa4e18b288d68a948137426 rcutorture: Fix stuttering races and other issues
fdc56db364e5f02669505182e362a667be15bbd1 selftests/resctrl: Remove bw_report and bm_type from main()
883e027bce4d0fb1e76fa2bfe5202ff2d465d5a7 selftests/resctrl: Simplify span lifetime
f13df2097359612b8d09f098015e07af806f7f59 selftests/resctrl: Make benchmark command const and build it with pointers
f584fbe778e3784f55d6013ebb12237fde50814e selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
a1bf366c08c9141e1c2052fab1b41a2dfba6c68d parisc: Prevent booting 64-bit kernels on PA1.x machines
097f5b19b9f5c7934adb1105f88c08b3c312fe31 parisc/pgtable: Do not drop upper 5 address bits of physical address
e1200a95bb669ea158e4d34d5ec4311edb49195b parisc/power: Fix power soft-off when running on qemu
5a4384e55778eb8d7247bec2b9e69b44ce1d9790 parisc: fix mmap_base calculation when stack grows upwards
59c91102b8a20b510f63677a9277638d9726069f xhci: Enable RPM on controllers that support low-power states

--===============5962880461537340159==--
