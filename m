Content-Type: multipart/mixed; boundary="===============6367289294416152835=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 11:44:09 -0000
Message-Id: <170082624961.31835.6819255080048788946@gitolite.kernel.org>

--===============6367289294416152835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 0cf35e1ba803556df7ee44fe31f0ac3ed35242fa
    new: 98df8cf2fb2e1487f0c22e483fe4c628cc01bde1
    log: revlist-0cf35e1ba803-98df8cf2fb2e.txt
  - ref: refs/heads/queue/4.19
    old: e745246f71bf06d88a79d5a08f23374e648e001b
    new: ea8a7a3973f46fd9c8318626cb2c1466825c869f
    log: revlist-e745246f71bf-ea8a7a3973f4.txt
  - ref: refs/heads/queue/5.10
    old: ad3ccce275e568ab0a24ca6c0f4a20b7d35d392e
    new: 13cf680ca902a9cdb1380ff8403d698282915fd2
    log: revlist-ad3ccce275e5-13cf680ca902.txt
  - ref: refs/heads/queue/5.15
    old: a1533ecb841a98d106c2a0664b1b18cb3b28b872
    new: 29d64ab265c755736046e25ba3595533bc2262c9
    log: revlist-a1533ecb841a-29d64ab265c7.txt
  - ref: refs/heads/queue/5.4
    old: c5648901fb5831441cc71bcd23d5e5960aec020c
    new: e0c17e6b52768eef86a5735d2ee814e71d10fb2c
    log: revlist-c5648901fb58-e0c17e6b5276.txt
  - ref: refs/heads/queue/6.1
    old: 374d10eb07defa66bbe263ca5d98ab637468e2fb
    new: aa1c02a0ea766cf95dbfe7dcdbdf6d91ee3f727f
    log: revlist-374d10eb07de-aa1c02a0ea76.txt
  - ref: refs/heads/queue/6.5
    old: 7680be93630f1e5d25b92bc171677240a858097d
    new: 4c5f6ed947bb04fae6bbb18bf91693277f917fc9
    log: revlist-7680be93630f-4c5f6ed947bb.txt
  - ref: refs/heads/queue/6.6
    old: 3122c7f12d873a2bb587f742a48e08b4153a9daf
    new: fe11b591a0d4adee01ac564d907968599a8b6f56
    log: revlist-3122c7f12d87-fe11b591a0d4.txt

--===============6367289294416152835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0cf35e1ba803-98df8cf2fb2e.txt

c2453e0914866ec7bbba5f9f55b70e3f1967daa1 locking/ww_mutex/test: Fix potential workqueue corruption
81022156c456885e40c25f0f1c1f964c69ab5a21 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
76d9e44e31b22dd2226642f906d08eaeebfd2aba clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2d044334f7477fb374497d6cbcfc25ea0548dbc4 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
28305b923619a69413406c582c74b74d2284eeb8 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
42ba6fc928f208bee8294b2cdb9db8cae650c87b wifi: ath9k: fix clang-specific fortify warnings
e4a9db2ec2edd2f0b589e61b6065843982a04c05 wifi: ath10k: fix clang-specific fortify warning
3ff25c3600f3dd9199373b2cfa7255afe22f43d5 net: annotate data-races around sk->sk_dst_pending_confirm
dd39583471f614403e226b864f6a50ec4dd9a360 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a457c46bb5214c886ad390b9684c00fb8b944a8e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
28c96e43692c636cc13966006924f29fd2f90692 selftests/efivarfs: create-read: fix a resource leak
5fcb6fb5c30bee9ce1a62d1fc91c75a5c996e316 crypto: pcrypt - Fix hungtask for PADATA_RESET
633bf713b64f841414f4c0b70483c451a8835788 RDMA/hfi1: Use FIELD_GET() to extract Link Width
68890b70b2b8169be098cccee38e75876c938c51 fs/jfs: Add check for negative db_l2nbperpage
0695a5e6e7c49fd7e3d1c7cbe99cb96f8b4eeeb0 fs/jfs: Add validity check for db_maxag and db_agpref
c3c67bc4c7b6fddfe407d4a5168482b004000c42 jfs: fix array-index-out-of-bounds in dbFindLeaf
b4add00a2d59789b056238f21fccbf876dc56f15 jfs: fix array-index-out-of-bounds in diAlloc
756c7b935a5ba5766e4061c25795a7e01e7c01ea ALSA: hda: Fix possible null-ptr-deref when assigning a stream
526d22a57f268a993f25dcb79bb970d88d2e3f65 atm: iphase: Do PCI error checks on own line
5b1a703622f7b69750efb119dd87db0a0b11b7bd scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
88ea6072de64eb9a52567783b607e3ebaede8f04 tty: vcc: Add check for kstrdup() in vcc_probe()
82ca8f25c1c4866db09f2206a02c6ec9b23e4a55 i2c: sun6i-p2wi: Prevent potential division by zero
e636cf5876fcebe200e3f82a963ca35dee1972db media: gspca: cpia1: shift-out-of-bounds in set_flicker
f7c2a01bfe9c76744fdb5a88e09a3f094b0e6b03 media: vivid: avoid integer overflow
639efdc2f7913247a43e8904f661744dc5e92d2b gfs2: ignore negated quota changes
e2769ef103dce59818f7c0a541a3cfe22fd89749 pwm: Fix double shift bug
48db2a78a6e8094376a9a189eb4112261896442b media: venus: hfi: add checks to perform sanity on queue pointers
b7b182b86af3c9939e9544743e33717c0a2077c6 randstruct: Fix gcc-plugin performance mode to stay in group
70b1c7bcc83da83439a041b3d7413c64c8cb8be7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6bb2aff57c7355d0ef78de9e6c62f883c3a81293 audit: don't take task_lock() in audit_exe_compare() code path
2550d51c29cc9b3919cdf07d23d16b89478a294f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2b055b7a423a827c1c717f373ad6598cba506acd hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3a867a2b9ca8b3b44057c82d10c7de6b58b70bcb PCI/sysfs: Protect driver's D3cold preference from user space
5441a1dfc1589135f10a9ff091380ec0febf5afe parisc/power: Add power soft-off when running on qemu
e898bc2e6863acbe49d02b88712a3722cc682c7f mmc: vub300: fix an error code
8c6f104baf110dee47f59929b4d5ad4f18c01766 PM: hibernate: Use __get_safe_page() rather than touching the list
16104f38f9bec169895e60312f2fe38636604580 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7d6b40249eb05bfeb41124eb7120d9d43a1ac83e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
18c8385ecd56a946ad1887e108d3b8e8517d117d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b4c6ea41882f75c9f12be02f6e6d25601993671b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3408a6f063b27780934f78a7d9af49ac47653a98 mcb: fix error handling for different scenarios when parsing
de394f23a73048f1ea829eb70b21514f254b8857 s390/cmma: fix initial kernel address space page table walk
98df8cf2fb2e1487f0c22e483fe4c628cc01bde1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir

--===============6367289294416152835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e745246f71bf-ea8a7a3973f4.txt

93a126cfeb0b075cabbec6d0aa3041b14a443895 locking/ww_mutex/test: Fix potential workqueue corruption
c6488d3fa9c25a1518c90a7ced5b3d7976c9f770 perf/core: Bail out early if the request AUX area is out of bound
7d7d7c588b04beeca3669e0908121b5ece42f6de clocksource/drivers/timer-imx-gpt: Fix potential memory leak
05bbe1b4976e5b13f79e1185ac61b4aee2e762b4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2da01d252b7adf87db2bd8bd8c071d1eeff81a0a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
bf5616f8ead94355e506051d45bfe2d5f656fd81 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7d108ec8cb5f1263b9543672336cb3a041656ffa wifi: ath9k: fix clang-specific fortify warnings
4dc1e7f6a1be931c78ee3c3048228b320576f30c wifi: ath10k: fix clang-specific fortify warning
8914154e153b9ab32ac9153362f51ec00eeeee08 net: annotate data-races around sk->sk_tx_queue_mapping
790cd9ab91a38cc7a959dfdcf6e2b44c6aa446bd net: annotate data-races around sk->sk_dst_pending_confirm
3fce78c784bcfd57918f4a9e49593e46431f5102 Bluetooth: Fix double free in hci_conn_cleanup
226110278faddfce53f3852a4ecac910704625c1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
aedcd8e4c883d4e9267ac26583678da1dbf7d0fa drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
dc63f50e536297f7c4b527fb08bf01e8c3e89e0e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5e221a73742564aaab15b3d7faf63b2c462b167b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
09e22403bce873f8d7f2a51980e3845256a7b501 selftests/efivarfs: create-read: fix a resource leak
f17534551f0063fe84c61f869f2f556ea49b3999 crypto: pcrypt - Fix hungtask for PADATA_RESET
43843320e8f06c3f4d2e2cc94037efe81dfbb837 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c51aa094008a52046eb32b4424169c6384613ca4 fs/jfs: Add check for negative db_l2nbperpage
6977b72f392d6e62c462f084c5dd5de0241f5caf fs/jfs: Add validity check for db_maxag and db_agpref
2c21213082fa9d62d028ecee102ef934b24dd32b jfs: fix array-index-out-of-bounds in dbFindLeaf
397f726de8164ca1d3f00e8633615738e74171ef jfs: fix array-index-out-of-bounds in diAlloc
83df2049160b92f6b071c2ca30201ce4feac1d1a ARM: 9320/1: fix stack depot IRQ stack filter
558fd234beba7a49a676734d7507e8d54ec75dc6 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
464949f012c2acd857d3ab483ae9a8661bd76c9d atm: iphase: Do PCI error checks on own line
d993387fd6f3209b93222a6848601ba32eb3be3b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b37cefd71f4198aefb6eb0846c9931240b4ed027 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
07a7093d0a2d59e538f6a605b3f76fed89cc515a tty: vcc: Add check for kstrdup() in vcc_probe()
18a033b68e93bb602257f3581c582cf2d04fc68a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2caa0a0b884705b0949d83731a61f4c5f63da910 i2c: sun6i-p2wi: Prevent potential division by zero
679421da791ec12a0c82e09e2adf71b4a58a8453 media: gspca: cpia1: shift-out-of-bounds in set_flicker
24c364c6bd9050836634086ffe567590be9e5eac media: vivid: avoid integer overflow
b8477a4960680b2fdd444abe43a76de33bc6e28c gfs2: ignore negated quota changes
77d7e13f773efff36dc699417a6e54b87a5f2cdc drm/amd/display: Avoid NULL dereference of timing generator
d6fae5b633cf98097191a6c1f31b2c8451c2ae75 pwm: Fix double shift bug
9c3c116a4222728be9072e06bfb435515cacd86e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a241bb775c59a96a910661e0cdd8055404bdaa2f ipvlan: add ipvlan_route_v6_outbound() helper
eb1d17de917b0650e4b64f10d4417547630c1cf1 tty: Fix uninit-value access in ppp_sync_receive()
70edeb5306104b98ddc0380079d3e85e49ff29f2 tipc: Fix kernel-infoleak due to uninitialized TLV value
5cbeb7c43f568483fedb0af5542585d2400cfe18 ppp: limit MRU to 64K
6c8368fabf489c9630aad65408e60f7b185e0e37 xen/events: fix delayed eoi list handling
3ae1ebe4a59f108bb91d252bccf6f7650ff4988c ptp: annotate data-race around q->head and q->tail
6527090cff132a5ee003ec9af87066e66061d6ef net: ethernet: cortina: Fix max RX frame define
64b2fc27c4012c8700686353dae7635188ca838e net: ethernet: cortina: Handle large frames
de4a1af7a7ebcc5d6fc6e457dbb1b9edbaa16897 net: ethernet: cortina: Fix MTU max setting
c7cf3deb194a8259f75d00a919263db80c7bb598 macvlan: Don't propagate promisc change to lower dev in passthru
945edd6f62443f51db3cf2712214a4dedc38e96c cifs: spnego: add ';' in HOST_KEY_LEN
df1f3a4f52e461ce12a230a7e7f6f4e103774fc9 media: venus: hfi: add checks to perform sanity on queue pointers
5fd83017bdb7852a6d1141f791e30121d03e0f39 randstruct: Fix gcc-plugin performance mode to stay in group
aef9caf0bba58ec25478a1feaa46711effad3c6b KVM: x86: Ignore MSR_AMD64_TW_CFG access
d1962686d9fe3b75d9f8801ec1ac784123e559df audit: don't take task_lock() in audit_exe_compare() code path
b0a3b4f60be214937cac0c4e66478c48b9bf43f6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
28e1be1837681711a0ce1800304a0cc55aeb638a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f347aa8a66d061da9abcece2cf65633ab78226af PCI/sysfs: Protect driver's D3cold preference from user space
681e1a9c9a8ee496dc9d0cc44baacfa3936b8298 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
aa254ede2cb1298e74319a146e50fa59b1d6a736 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
6cc0aa52d1614afa092e20c0a57f7a0ded0cebae PCI: keystone: Don't discard .remove() callback
66c28d6867ed9c4576283eac405da7bf7593c047 PCI: keystone: Don't discard .probe() callback
ceba481c92aeff2f62054a73459dff2f1ebb2b2d parisc/pdc: Add width field to struct pdc_model
983ad550dce1d4ca244174ea428d8ed2a2eeccd4 parisc/power: Add power soft-off when running on qemu
f7d624e930e43907f94771c674bba57c4848b42b clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
039e90ccb37e36ce5b1d957ce5bad4582e9dedf7 mmc: vub300: fix an error code
537a01c00bf8f8519b472fd947cded035be50e06 PM: hibernate: Use __get_safe_page() rather than touching the list
120ab9b2c1807053a53c09ca09d8b0c5d8eeaeb9 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
10d7336b42a362d47aeaa47de3ef21a6d95cebd1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
75b1be9484a9404a68fcdd026feb184741935a4b quota: explicitly forbid quota files from being encrypted
ff80a5cd3cee73930d9d7e551b540cc4270aaabf mcb: fix error handling for different scenarios when parsing
65c21c301d81017104bf7ee0c7742a0095cc4dda dmaengine: stm32-mdma: correct desc prep when channel running
06adc4dc1296e94b84f98a2c85ba99fcf3a2bb86 s390/cmma: fix initial kernel address space page table walk
5a541906d89f2cf48780f66a180e51e6e0def834 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4d110b7ebbc92d3b258546ae05e5ea9467c66011 tty: serial: meson: if no alias specified use an available id
427d2eeaba3593bda7b3b0c173046c89d54d3d03 tty/serial: Migrate meson_uart to use has_sysrq
78be9de3bb9ad21defc21496811ed00763ea418c serial: meson: remove redundant initialization of variable id
c835ef49075645d5d6b887bb84a52ee0f938a5a8 tty: serial: meson: retrieve port FIFO size from DT
fadbc2dc1d4a9d9d990593e5653161680fd81aec serial: meson: Use platform_get_irq() to get the interrupt
ea8a7a3973f46fd9c8318626cb2c1466825c869f tty: serial: meson: fix hard LOCKUP on crtscts mode

--===============6367289294416152835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ad3ccce275e5-13cf680ca902.txt

448011b9fbdb14cf3d80cd4988363f03069aa627 locking/ww_mutex/test: Fix potential workqueue corruption
171523235a3a13fcb0a838866e3b26361926d6ba perf/core: Bail out early if the request AUX area is out of bound
4861700cbec1fd87f0b4c72d5943cec139b748de clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fe8d801b7d322f330adf4ab39e059284f98a8559 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2c875e43aad653f8327933e069040e96ea8c08d1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4594a299b625ba55cc407311a793471cc4bf5172 wifi: mac80211_hwsim: fix clang-specific fortify warning
366a06d89e115fa4d67c5d4d4cc35767b7da6d8b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
be4121b8b32e7cbc13338d5be3426f89903a8ff2 bpf: Detect IP == ksym.end as part of BPF program
08c2623969114dff994845dadaf96cc1f7c60e08 wifi: ath9k: fix clang-specific fortify warnings
d112cf6afb88317e564d4316acf4f748d3f8121a wifi: ath10k: fix clang-specific fortify warning
896046153c386bdb2aa53b175436b769b7bd3e5d net: annotate data-races around sk->sk_tx_queue_mapping
324c868e1e77ebf5275b23e14e442a72210ac95d net: annotate data-races around sk->sk_dst_pending_confirm
470e6da01bc9eeed5d687a14a83f7e46135dfd25 wifi: ath10k: Don't touch the CE interrupt registers after power up
6d8a0c356fa5ec2261c3c2c8d40ad2555fa8ebf7 Bluetooth: btusb: Add date->evt_skb is NULL check
48c6b4e6b227716d48ac88b36eb1651acb5d29a2 Bluetooth: Fix double free in hci_conn_cleanup
e9254c759d5770acda410a81707aa08af827e20f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a5e909324116918e9e33812c28a5d4f133f2bb0b drm/komeda: drop all currently held locks if deadlock happens
260e2b2055fdcc0a7d77125de2fe0c3fa5716c18 drm/msm/dp: skip validity check for DP CTS EDID checksum
a81eccc2716c15a9329e591025ad0b4996805e9d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7e8b0fdcdadfa3497400ae364f90ce4e86206f5c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ea95a2d293b11cbf3dbe1fdfdb5fa51f48ca276a drm/amdgpu: Fix potential null pointer derefernce
a34657c7efa25e23a55706351064955c2591d646 drm/panel: fix a possible null pointer dereference
50c0988c10f54662cae8edbef6fe1cd45492b67f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
564949faa8deab4ce5e61f8c926fe9779d131bc6 drm/panel: st7703: Pick different reset sequence
83039f17b9530d7ff29c22cbec3fc1e846f7f55b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3c23d09980d9381886c440d56bf8bf56fce1c3f2 selftests/efivarfs: create-read: fix a resource leak
f5e4207f7692cc2c39b8f0014eba3306696ba5d8 ASoC: soc-card: Add storage for PCI SSID
fbff6e6c4646e99592367ce4615f9c4ed4333fbe crypto: pcrypt - Fix hungtask for PADATA_RESET
4c6999d20ca72f0719fa7c2b133a7f8424505c3a RDMA/hfi1: Use FIELD_GET() to extract Link Width
247bb6629f284bb12145136dfebf25f1348de13c fs/jfs: Add check for negative db_l2nbperpage
28a65b660c16c3f64db7edb3525b1d9a6bb946d1 fs/jfs: Add validity check for db_maxag and db_agpref
68edefbecfbbdbfe4d2b7118fbd46de2d937326f jfs: fix array-index-out-of-bounds in dbFindLeaf
6d13e9951cdc41ece1facfe7a799174439e9e059 jfs: fix array-index-out-of-bounds in diAlloc
8a02161d7ea6ddd7724f61293d3a4076097bef38 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8758d7af138893c928719ed87ecc125492ffe034 ARM: 9320/1: fix stack depot IRQ stack filter
72d3f70c5984090c51e2e629524d8d3fdd0c0a7b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
900b9482b9f6fd1e063358e360eb05aff7edf148 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
dcc3203efe88670535deff17fb71a21232e3850e atm: iphase: Do PCI error checks on own line
fa6c9156b4bf84df5dfa7775c5d666f214162d7a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e4f58287f54304b5530d8170f6d645925e131fb0 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ad26ee1c78c489a11f0fb4edefccddaf3f5f7a8d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
89f0f55272374d3c390e5f695c817da068ba793a exfat: support handle zero-size directory
8f5ddb280559d908b530f00879284bc2f1d522c2 tty: vcc: Add check for kstrdup() in vcc_probe()
4c209e3fe79544baff1c68154f706a6dee22799a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
42bf5c3451b08d6d8dd53884ce2001709362ea21 9p/trans_fd: Annotate data-racy writes to file::f_flags
a1a22670850a225e7f7276d7c0c4c59cccd3ee52 i2c: sun6i-p2wi: Prevent potential division by zero
a7a1a6e75412e91346800cbe5d0caf3cc8215cc8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
cb7e557eb5bf63d1d41931703a1ed55559896bf0 media: vivid: avoid integer overflow
65554919d9f7160db5fa399aba95c34a81b6aefc gfs2: ignore negated quota changes
10d18539d1d6451205e176d7e8559757187c69fe gfs2: fix an oops in gfs2_permission
ea73d756d4a308e895c5a1d41db980399cad3de4 media: cobalt: Use FIELD_GET() to extract Link Width
dbca8bc221d58385d3c07bdaa7d211c8335b49ae media: imon: fix access to invalid resource for the second interface
b68808187e12c6d2042a48c09770025d7044ba2c drm/amd/display: Avoid NULL dereference of timing generator
3425aa8ceb1c6defd50b3d92239cdaa0d287014a kgdb: Flush console before entering kgdb on panic
e368edd2c4e14d152f9b589ee2ffd6ee0611bf12 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3192473f32c6489c0297320c65fd7636044d352a drm/amdgpu: fix software pci_unplug on some chips
cff1154e6a7f8075b7801a94d25cac755ec89777 pwm: Fix double shift bug
4afef57ba80aa824ee56f9d784d03122b06dcb84 wifi: iwlwifi: Use FW rate for non-data frames
b6ec094c1206a83d3b0f4de6b054848bc95599a9 xhci: turn cancelled td cleanup to its own function
850d06626bee9fcd1fd4859eddde02f3920032c8 SUNRPC: ECONNRESET might require a rebind
27ae440ef6aa0105f920feeae7f23540d83cb571 gpio: Don't fiddle with irqchips marked as immutable
e3b6791ebd9d90964b786d365ef98348de35a33a gpio: Expose the gpiochip_irq_re[ql]res helpers
02fb253ddedb717501e7dd8a318738e9767fd15b gpio: Add helpers to ease the transition towards immutable irq_chip
916bbf55ee93f7baa892e6026e950f7f3d4d020b SUNRPC: Add an IS_ERR() check back to where it was
b17877df4e96203598ab24dc594a6b41dd6c0dba NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
c55062d7c510d634ed09a3dc59a8d506ed19d993 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
317f2f2bea59f27b352c2fed9fb7109b0a04d5ef gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
a7ddbde9a3bc5b241c72ab46e8560fa7d96d916b ipvlan: add ipvlan_route_v6_outbound() helper
c5ed4da7c423b7542384ada8eaebce450db8ab5a tty: Fix uninit-value access in ppp_sync_receive()
5dfea7aca95d798d060e7b226fdfe4c7f462bd98 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d1f971c8557bf2a884a5ccdf7d654fc10d72753d net: hns3: fix VF reset fail issue
bd2d24c1081976daa949bc932b14784cc56c7eca tipc: Fix kernel-infoleak due to uninitialized TLV value
6e1871f49bf055433f27c11a11cf39b6759d90f2 ppp: limit MRU to 64K
2c6b06e8c5747e1ab79dede8445bca36be355c15 xen/events: fix delayed eoi list handling
07c2cae7e304b1e6c8706100af0187b78a3abee7 ptp: annotate data-race around q->head and q->tail
5d359fded1a0a67eee8b1178279f783959ff51d6 bonding: stop the device in bond_setup_by_slave()
e5c6b32d180571a780d3fd0dd213ef8b5c0e164e net: ethernet: cortina: Fix max RX frame define
31b543dc721f0c3dc73c8e7ec82e77442640a912 net: ethernet: cortina: Handle large frames
d2661f6cac8e38858ac29df58ca25e7978197b82 net: ethernet: cortina: Fix MTU max setting
60b478215a45e471ec084c7aa54bc2df784d711b netfilter: nf_conntrack_bridge: initialize err to 0
60a1fd82a43e33bb4b270e5a11ef6aeb7d800eed net: stmmac: fix rx budget limit check
d4fb70f51e600573a448b1050a990b73343f4d28 net/mlx5e: fix double free of encap_header
7fde36b453722ddd09c62c742516843b98fe0596 net/mlx5_core: Clean driver version and name
cc096b65ea91867e15b25dd9dc652ad999661e20 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7a7b2c4eceb6205c840d9712e2365822cc8e50e3 macvlan: Don't propagate promisc change to lower dev in passthru
6d5cfa500689e2cda1b9d68ad27fc80ac3e7772e tools/power/turbostat: Fix a knl bug
64c557a857a0d5bd42062aaf9b465fb2bb5c6ee5 cifs: spnego: add ';' in HOST_KEY_LEN
3b406c1b5afc2812365b5fbda97edb9536ae41f5 cifs: fix check of rc in function generate_smb3signingkey
b1fa6f0446513a15092f658de831d4922d6d9fb4 media: venus: hfi: add checks to perform sanity on queue pointers
32a97d3e22ef32d6377263dbee2a99c1ac3eb0b2 powerpc/perf: Fix disabling BHRB and instruction sampling
6af8a489768203ca668125499352e052488dc5fc randstruct: Fix gcc-plugin performance mode to stay in group
0952d9db9dd577c038c873cdaea4cb09f6d069a2 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8ba105ae2788d2d8195c22d1688e8b486c8c5848 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
26d4a02244188cc63729718a7d8c9337307c1180 scsi: mpt3sas: Fix loop logic
e69158bad38ab8ca60d905d74ded39a9bc2b698e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
4e6a69b94bf7a3107ea997d85bd51e13a139b0fc x86/cpu/hygon: Fix the CPU topology evaluation for real
c62a19b97bc592bcde57f318f2f3acb5c2f0b78a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1a702e19e0996b7ad129a5d3f3e22820c2615369 KVM: x86: Ignore MSR_AMD64_TW_CFG access
cfb1a611d5c27fa438756b2aba20a988ef9e2ac1 audit: don't take task_lock() in audit_exe_compare() code path
b4603987672f352f9a442a907197861eedf52cc5 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c52d2465fdc0c01d77d4648c088c98a731968eb1 tty/sysrq: replace smp_processor_id() with get_cpu()
6aef732ad94abc14257704250558d2b52a8cf826 hvc/xen: fix console unplug
7c99f5f1498defeab04ddfa8e49b80d736c3ce00 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6fad792b0f6a9b328fd574cdab5edf7624476eb1 PCI/sysfs: Protect driver's D3cold preference from user space
a9ae4b23d300c0bafe47409e5e63e184b5c91200 watchdog: move softlockup_panic back to early_param
0dfd0767f768649bc4e839ba2ea77f8942f08a1c ACPI: resource: Do IRQ override on TongFang GMxXGxx
6d7fb9b23816b019748a98a3a2fd9f323797dbed arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e0ac801bd0ed426ddad2dd61fdc3e3da9b3f5dde parisc/pdc: Add width field to struct pdc_model
e24451ca75858872338275cb5b3c53c60f13fc85 parisc/power: Add power soft-off when running on qemu
e7e740a2134653c6dd7824a7d30b526038d08995 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
bddd33ada7b3ab2ccf00bea1db2391403e2fbb9e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b1fb889b3fa025a65f753d840baf490f9316f5f5 mmc: vub300: fix an error code
06cb0ee5621fcaf3492ee533986fd7ce15d1c851 mmc: sdhci_am654: fix start loop index for TAP value parsing
82c3d7ea8614ddcd79b065e43f8a2940f4faa5d5 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
dda6e778aa1598983e339516bc355bf640e8e40d arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
17b735f9ac9f451990fd1a1dafd046d972ff4e82 PM: hibernate: Use __get_safe_page() rather than touching the list
e0fe10f5404c0ffbe2d0745c0e486bebf49d39ba PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5aa8b6826ed22171b1a838a098d4f53a8ec7b4f7 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
fd64465fecc012f085c566d7b2574bd2d1ea5e3e btrfs: don't arbitrarily slow down delalloc if we're committing
b1e5a4e641070bb0a43c22d24421ff4c8eea4523 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
71df7be4fdb519434bb8f018081900aaf61da05a ima: detect changes to the backing overlay file
c95bae4597fcc89bf0cfcfdf997fa123d2ec14a8 wifi: ath11k: fix temperature event locking
cce1fcce6616f60da77f414bc4d115ded756484d wifi: ath11k: fix dfs radar event locking
18095fdd0157403ef905162bf5fbec3d2b362335 wifi: ath11k: fix htt pktlog locking
ebac4194d2976b96630d24079d5465610ab84859 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f451fa81a1034e52367f67020b8535c1564f0e9f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2b189f0d0b402afe9a5c3f6c0995cd4071d402b1 PCI: keystone: Don't discard .remove() callback
e94b7654657e91c5a082acef9882aa1f36acc8ab PCI: keystone: Don't discard .probe() callback
d807e30dcd7b1a40d7a4660f307cacd21e8c81b9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
3312406a627d78e54830aa7b88fd3ba561d3f5d9 quota: explicitly forbid quota files from being encrypted
ab3dc6107b2e2f6b70cb1422c57a28cd5523158f kernel/reboot: emergency_restart: Set correct system_state
949b3ed8cb939892898b6475a7e641689de568d8 i2c: core: Run atomic i2c xfer when !preemptible
2dcd18aca5c7b735eabda37aac13a71980278c01 mcb: fix error handling for different scenarios when parsing
ad5362b754431dd39cacd2a31889cf4849b78814 dmaengine: stm32-mdma: correct desc prep when channel running
e973e959f82d2fb0ac6902f5e7e232b56a0fa1c9 s390/cmma: fix initial kernel address space page table walk
6dec0e11f406bdbf26ddcf87617ff9719c7b5535 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1226b01aca4fd13611ba2e1d99f3268cce74fcde mm/cma: use nth_page() in place of direct struct page manipulation
b48b519d6efe2a00a48d9ac3cb53c3b85b8cf43d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
69e033774c73644170d653ccabc77d5bf76af88b mtd: cfi_cmdset_0001: Byte swap OTP info
80ec63f90bf859958a042fc032b79161278c519a i3c: master: cdns: Fix reading status register
ceaaf7157c1cebdf5fd9402d1f59e7eeade299c4 serial: meson: remove redundant initialization of variable id
8451a168a3879d1d8b07c080bbc464cc47992a31 tty: serial: meson: retrieve port FIFO size from DT
271bab8bb4034e7034f04cc11f3b2f5a2c56efac serial: meson: Use platform_get_irq() to get the interrupt
cf7e1562d984576ca72a737da6f754df8c7d78cb tty: serial: meson: fix hard LOCKUP on crtscts mode
00b85ec3d62570e0eae9ea0bfd4c100910525ece cpufreq: stats: Fix buffer overflow detection in trans_stats()
cdcd9f2afda4727f600e54eb751160c6a7d17517 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
062fb627d9489189c66fb5b77e4cf07f03b9ac96 bluetooth: Add device 0bda:887b to device tables
f370cf19b75ca5cd042da1d7f7d918efa7c2e05c bluetooth: Add device 13d3:3571 to device tables
ddeb65b2b3ca9b3901be00a0d4252e8322bc1443 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
9e5d548d8acd9c81fbba5cc5b74f3edda699d58c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
d714a12b8aca27f0c96b4ec19881125686b25cd4 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
f28a5e924f2dcd1ad10824be21c52d8e9a11bda8 PCI: dwc/dra7xx: Use the common MSI irq_chip
7956ec308b7d6d86586ad87abd57e1d38e4fc635 PCI: dwc: Drop the .set_num_vectors() host op
084993be9bbf8dce811af0473244ce2b7230e63d PCI: dwc: Move MSI interrupt setup into DWC common code
168b83d1c11b3b9b66adbc4f42c44e34ead7e6e9 PCI: dwc: Rework MSI initialization
6045a16325d5f9ddf57412697efb67cdbfece4fd PCI: dwc: Move link handling into common code
8b81a421ee87c707bf5ee021c6657b72ddbbd3a8 PCI: dwc: Move dw_pcie_msi_init() into core
1c9d3a3e6196b866491e9752839a2541a60e38a5 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
6d6363f3d40ed5a811a3afd68b24330f1e6e9941 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
f0af60f14e3890173bc8464e230b50b533e03d0e PCI: exynos: Don't discard .remove() callback
35069fe45dad190e0d80e10d412039c43574a83a arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
13cf680ca902a9cdb1380ff8403d698282915fd2 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size

--===============6367289294416152835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a1533ecb841a-29d64ab265c7.txt

1c5538e8fa08654ae5dfab8b6973a64c93d3ecbb locking/ww_mutex/test: Fix potential workqueue corruption
6c5ec0ed05361f7fccd99fada488b485436f8527 perf/core: Bail out early if the request AUX area is out of bound
b2aa87367b5baaa294583f54cc3035710fb73211 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d67d406efae840d8b249905780ec86c60a2a589c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
831e16ac90d7c864be3e5f1b0064464f0ac069d2 workqueue: Provide one lock class key per work_on_cpu() callsite
2603938adb7eaf0d90549fb913fc5c2464b8a9be x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
303c08ef0e0817a12e99919890d23f26164c8b1a wifi: mac80211_hwsim: fix clang-specific fortify warning
50b36168287face177df760dffdf762119e539bd wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
168bba85f45cdb2041b250fb0f580965b6db91c7 atl1c: Work around the DMA RX overflow issue
c3f76c15653bd9b7347c9a6d419b320719e756f1 bpf: Detect IP == ksym.end as part of BPF program
e4292e1d9f8150c8e5111aa8ac242f4850894935 wifi: ath9k: fix clang-specific fortify warnings
b53efae14119e99e8c1989d4226c1f9159e13b37 wifi: ath10k: fix clang-specific fortify warning
69dff4b0ea63a5a4e81919e294726318a6e22117 net: annotate data-races around sk->sk_tx_queue_mapping
73058607cdf9b9ceeec639fc7f62364ead0f5d79 net: annotate data-races around sk->sk_dst_pending_confirm
88391dd3372a863f6a45f823fcd287f5b0a88dca wifi: ath10k: Don't touch the CE interrupt registers after power up
e969bc7255446bbbe23ad43a03c0401c1d45c926 Bluetooth: btusb: Add date->evt_skb is NULL check
0440284a9f039ebc745b75ed2326d3a4c24ab007 Bluetooth: Fix double free in hci_conn_cleanup
9a6a4e3e5867a50a0661f8d419e8eb052c6b76ae platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b11fcf1c863822fa796e0c79f19755067d524f9e drm/komeda: drop all currently held locks if deadlock happens
264087d70a5dc838cf6bf75f382f62a0f098bcbf drm/amdkfd: Fix a race condition of vram buffer unref in svm code
267d3d4cbdbc03635f802b514faf527ba0b10a6c drm/amd/display: use full update for clip size increase of large plane source
58ccaa9180e98bd259c84355215021f4d706ced5 string.h: add array-wrappers for (v)memdup_user()
6aec704e598dbe903f8431f0e18f77de4285b1f7 kernel: kexec: copy user-array safely
f5eb8d750739ba20edb2607fc1c83a604e14eb41 kernel: watch_queue: copy user-array safely
7a2d164a15fcfde6ab697dff14afb2f1616d103e drm: vmwgfx_surface.c: copy user-array safely
f221875de55395d5924c072e0ca0ad05dba71254 drm/msm/dp: skip validity check for DP CTS EDID checksum
7220c2481e12f03fc3f8bdd0cae403ac1cd85a2c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
74b85c185ae26fdb3f9b66f9b5a2a4acd229ae78 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a9bed3b23bedb8cb4b48d0e5e8c8357cf8882a42 drm/amdgpu: Fix potential null pointer derefernce
828cfda2615c12d4dc67deedbfc0492e7ec83167 drm/panel: fix a possible null pointer dereference
7bddfe63265a5a7fb49c544d6556894e484d6e20 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
84944afddb24f5934824a395ed9975feefb73858 drm/amdgpu/vkms: fix a possible null pointer dereference
1bd98b977660d62cba511b9ea7cce55df9cb5d53 drm/panel: st7703: Pick different reset sequence
b7a05827ab2a87cfdfeeaef403df5f3e224e90f5 drm/amdkfd: Fix shift out-of-bounds issue
90c998a5a5cbcc8d6859953c991d4756610e84af drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
bae693b504184a9c54869f5a82d56e1c92cd354c arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
fb6ecef2151ed5e47b3a0bcdcb0d92e8a2736da2 selftests/efivarfs: create-read: fix a resource leak
b837a15237a0143e36e6b60ed22e567511911875 ASoC: soc-card: Add storage for PCI SSID
ad0169053be49ae3c875fd84dbe92a62a11d836b crypto: pcrypt - Fix hungtask for PADATA_RESET
05d92b30245e9a2c451f845b46d95a6d09903a68 RDMA/hfi1: Use FIELD_GET() to extract Link Width
900ac98227a2e138b8d10e6e2629eb424270f674 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
8de2cf6e2ec1334abe69e7809d0424e85dba3121 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
9caf16d576514e62e7f79d2c0726085747edc40e fs/jfs: Add check for negative db_l2nbperpage
d89f998e96826510b5184539a0da1a13ec4de642 fs/jfs: Add validity check for db_maxag and db_agpref
31a2c5f28400616e769f07deaace3a3bc2ffae55 jfs: fix array-index-out-of-bounds in dbFindLeaf
113173c3984c36d2e6a327f7e5e232a7272d94d9 jfs: fix array-index-out-of-bounds in diAlloc
e22e6966864a5bbedde296e210e48b242cde2909 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
87bcc407064e540edd88a058f4b6e76073b81014 ARM: 9320/1: fix stack depot IRQ stack filter
6826e3dcbf9177bfae65e1cffaf879da89584430 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
39117e6bb13699f329a53605084a091d3bc250bd PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
adb5db70d3b7227542525b99d2c4203ca5c86bcc atm: iphase: Do PCI error checks on own line
fc50ae38ab0c1c9aee89d9d59fee9f671b115867 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f28d2a5848ee82d18d5e19e1ab84005c1b31fb73 PCI: Use FIELD_GET() to extract Link Width
70b0d7542cba310cd6459fe04dd34745e9c0a3b4 PCI: Extract ATS disabling to a helper function
adb0ee789fb2de9e38dd129ad0b35dee7a1e00cb PCI: Disable ATS for specific Intel IPU E2000 devices
053a7f8ac15a3d0c1a84d71ab218986391ff0366 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4339577c1fb3cd906b0ab70dad87a8c486afa377 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2230e0a7910c30e8647dab86be575d6bdfcfc637 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1f1d27fc0ddedeffdf7deae34c19e73b3c8c8346 exfat: support handle zero-size directory
c5bcebc8fc8b7cb981067c3ae3dd445e380be251 tty: vcc: Add check for kstrdup() in vcc_probe()
ed6277f51ec1c7fc4221093736dfc5f63cf68091 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
47192326ffd7306440a086162dc7adb010e39039 9p/trans_fd: Annotate data-racy writes to file::f_flags
ee184500dbc9aaa5698a8c7ddbe82afbb0704cb2 9p: v9fs_listxattr: fix %s null argument warning
f4b46d6ead691e1b132e2ce92b6ff2e0562a1f7b i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
84a6312c9bebd970dcf3009fdd26b3fb27a5ba14 i2c: sun6i-p2wi: Prevent potential division by zero
c3647b377ef2bf857364e7d7e3298f46f2563aee virtio-blk: fix implicit overflow on virtio_max_dma_size
03597426ed0a8a7c37d3ab8853eb729237806073 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
bb31041f9120a172ba6bd600d7c4672a48fc3c9f media: gspca: cpia1: shift-out-of-bounds in set_flicker
8d61730d3b5ce0651b87e2d02930c88ae1cecc5a media: vivid: avoid integer overflow
38ba45f70f9d09d4512685db5a38d45247ea397a gfs2: ignore negated quota changes
ab825518a23ba5ac4c49dea2b1f7966ba0e3a7b4 gfs2: fix an oops in gfs2_permission
82a824c3417893aced20c4832048ebcc2fbeb962 media: cobalt: Use FIELD_GET() to extract Link Width
b707ae837040979c21bb935270edb06d618de57c media: ccs: Fix driver quirk struct documentation
1b2d479a65b27afde10e07dce8c958efed56ae21 media: imon: fix access to invalid resource for the second interface
cda5fc6eb2853e501f7b27ab640d14fda62bb657 drm/amd/display: Avoid NULL dereference of timing generator
2c403c9fa33bae56eb3c16dc1f676a68f953a5f9 kgdb: Flush console before entering kgdb on panic
bff7eee488f8b4819a942496750b2e340c2c3dfe i2c: dev: copy userspace array safely
f619510a61d79756854b21ef17fede75e247c4f3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d1d6fde6f7852f5b4bc96bdf8e0dac8d9c3a08a1 drm/qxl: prevent memory leak
ab8207a4305cef0c220ba09ec74446288362612d drm/amdgpu: fix software pci_unplug on some chips
576622d29ba968c17d0de22ae35ed5537e2b5f86 pwm: Fix double shift bug
78ebabfcf7f0998253eb8b2b1fe23d53d959e1dd wifi: iwlwifi: Use FW rate for non-data frames
df08952a4d683217915ae7307b0e46dbb53d73b4 tracing: Reuse logic from perf's get_recursion_context()
33ff8c22762995973b32130f1de4efce561822c2 tracing/perf: Add interrupt_context_level() helper
2497f13963fb6e4c126acd06d420d16938541843 sched/core: Optimize in_task() and in_interrupt() a bit
777d610825f191304994b6a4adae09cfe9f3a512 media: rcar-vin: Refactor controls creation for video device
680b98396560cdba4dd62e4675dcf423196a8d23 media: rcar-vin: Improve async notifier cleanup paths
fd2987aad4324e0c2357eb54772bc999be012859 media: rcar-vin: Rename array storing subdevice information
f0e01f351c9cc0c4716269dc9bcb1ee48a3b2467 media: rcar-vin: Move group async notifier
42ad992048b8faabffa826c7a9db453a588e5e7d media: v4l: async: Rename async nf functions, clean up long lines
b169572053daddbd21ea23741e83e485409a255e media: cadence: csi2rx: Unregister v4l2 async notifier
05aa013158f4b9663052f163d0931f8034cb3209 media: cec: meson: always include meson sub-directory in Makefile
984de8e105c0fc1dabfccc6289d7d22de6a811a8 SUNRPC: ECONNRESET might require a rebind
e0169e9bc252bff70b3b157ca9b8daa11d044dba gpio: Don't fiddle with irqchips marked as immutable
b63110ae84ee35683a2e8910edfffa6fbf522894 gpio: Expose the gpiochip_irq_re[ql]res helpers
c75beb205f7b8064b4affe0192d6a25c020a5c0b gpio: Add helpers to ease the transition towards immutable irq_chip
2ff9b44e95941859d06b66c6a4747dc4d9644a86 SUNRPC: Add an IS_ERR() check back to where it was
fae171cb7deeae53a66427dcc7799d12e64c2a44 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
62ee70540fa73ae268b8e145711fc925fec2fc3b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
73aeba557ae6e0fa624c8b0753bfaaf4f9112d6f gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d129f978c4f2e7cc88db15406608be7a4574fe1a mptcp: diag: switch to context structure
16643f053c3d8e030c9f7666de6817eda37275c4 mptcp: listen diag dump support
152588af6c730fb5a9bb28fdfff63abed85e0fb1 net: inet: Remove count from inet_listen_hashbucket
630fbfeea7eb3262de36a58324f5c9b2c601dae6 net: inet: Open code inet_hash2 and inet_unhash2
c53e96283562e777ad15d41b81ed4834cd9a7b39 net: inet: Retire port only listening_hash
689cd061a115b4596d51a64f918f7a1ba7e9efe3 net: set SOCK_RCU_FREE before inserting socket into hashtable
d45c487300e64fd49b2a0fcac0a8cd1795dcbd69 ipvlan: add ipvlan_route_v6_outbound() helper
c4da470c3ca4c1f4f7fe5dc20ca13c9cb44873d3 tty: Fix uninit-value access in ppp_sync_receive()
6a2b30c9bb83fe08578848a4179e3adaef2ecd05 net: hns3: fix add VLAN fail issue
388641d1a7ae2a4acb823917c7d253d9abe8185d net: hns3: refine the definition for struct hclge_pf_to_vf_msg
f4f47eb4875ea7ab75c19aed8a255c0428ee31cb net: hns3: add byte order conversion for PF to VF mailbox message
74e91dd22b84f2e31747c2fc42d94838050ec8d9 net: hns3: add barrier in vf mailbox reply process
d48d13781db1a3f7524e970f46f8ed49f0b12a0a net: hns3: fix incorrect capability bit display for copper port
4a256df5955cd6d8e92ac70237b983afa03895e0 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a30d7b59f78863732aa9cb98eb32c3f1690e1eaa net: hns3: fix VF reset fail issue
944392e04a4c155d35af5f47d3ea71a21a7bcf6e net: hns3: fix VF wrong speed and duplex issue
61da383190c8097a379cb0be04bd881c4c1e5f5b tipc: Fix kernel-infoleak due to uninitialized TLV value
c62043e681a6f5cda1d073811f98989ebe80c1c7 ppp: limit MRU to 64K
8e8784c07dad95a3511d6c624e0b9f157a461901 xen/events: fix delayed eoi list handling
9024707186c54d8b508bd6a727775d4f35baaa8a ptp: annotate data-race around q->head and q->tail
bad85f707bdae88c8ce1221974241105a2aff02e bonding: stop the device in bond_setup_by_slave()
78f8c69dfe5d298137800d3df4fb1eac34e91c66 net: ethernet: cortina: Fix max RX frame define
0550f5bee8e46525d4f2ca957f4907fee3823089 net: ethernet: cortina: Handle large frames
c482a0edc417a8b605c58280fd1fd04a3eb97390 net: ethernet: cortina: Fix MTU max setting
a57097f112db98e3877e195e1d1b945f0cb11296 af_unix: fix use-after-free in unix_stream_read_actor()
133a51bdaa1d0d1de9b542a7033b56903e3022c7 netfilter: nf_conntrack_bridge: initialize err to 0
bbf4790ecd09c292fb660ddb0b4b0cfe66543477 netfilter: nf_tables: use the correct get/put helpers
1fa01a157eca13405cc4e68faa04374f30eacd93 netfilter: nf_tables: add and use BE register load-store helpers
53359b81e04512ff8b3948d92d10e2ef196ad2a7 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e56d34429da7bf05c70e2d8b628b1af6470cd684 net: stmmac: fix rx budget limit check
9592d560b7682d7b606d7ff239cf20a358493786 net/mlx5e: fix double free of encap_header
0550583f4c9ac1431115cc7d55ad139cbc2fc0c7 net/mlx5e: fix double free of encap_header in update funcs
5b9d93cdf6dc71fc542a998e3a7952a174b1a42b net/mlx5e: Remove incorrect addition of action fwd flag
c98c6e9785eeeec2417d3c383e3e2ba96d046fe3 net/mlx5e: Move mod hdr allocation to a single place
c3854b8cec590598c8b4d11476499abb543eeff4 net/mlx5e: Refactor mod header management API
c229273a76d3e55588f52984bdfddbc10ea52bfa net/mlx5e: Fix pedit endianness
a23b439084fdfcde137cc364b50c3fcb16e7ca8e net/mlx5e: Reduce the size of icosq_str
a0bff73531992631ed0d4157dcc4043591bfa5f1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
cd1ec3e84927fd09f61b9185c59206f86126d89d macvlan: Don't propagate promisc change to lower dev in passthru
3a56aff425a7389871ed64a9b80ffd253a224380 tools/power/turbostat: Fix a knl bug
f330552892187823bef9aabbc22bf12160ee826d tools/power/turbostat: Enable the C-state Pre-wake printing
ad3c2bd56a348f3b1f8c493d18d5f39d41d12e8e cifs: spnego: add ';' in HOST_KEY_LEN
5d07720cb08be203820a312db7c8ba653b1be0b4 cifs: fix check of rc in function generate_smb3signingkey
a6668d05184ca27fa8dfdbc1b4edcaf499f89292 xfs: refactor buffer cancellation table allocation
79ebb0591975cf79052d93d16b7d895befc076ed xfs: don't leak xfs_buf_cancel structures when recovery fails
6daba2c37d3e28d1a75d2ae0afe9e7dd842cc479 xfs: convert buf_cancel_table allocation to kmalloc_array
b243a930c5226e5b642202b1707e524bb78fa29f xfs: use invalidate_lock to check the state of mmap_lock
a86f69e4e76d7bff0e965683a9eaaa059a6254a6 xfs: prevent a UAF when log IO errors race with unmount
3c99e33b5679edc4674e7656bf96c19d2a87ae53 xfs: flush inode gc workqueue before clearing agi bucket
68439b74dbe110cd3f9e482abc4283c369b2c598 xfs: fix use-after-free in xattr node block inactivation
cc5a9e60c750073e3c18eba6c4f29bd2b10da046 xfs: don't leak memory when attr fork loading fails
a8d1662c7c11fd89591b523e26bfaa7ac269eee0 xfs: fix intermittent hang during quotacheck
9ded16ea528833c34d0dcd4bdddaf2761696b74c xfs: add missing cmap->br_state = XFS_EXT_NORM update
5116f78ccbdf1710015fb70f1d2d7d763e42d78c xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
0f7fe23e9954168de7e26de6c411a26ee5eb8e37 xfs: fix inode reservation space for removing transaction
228bb5a6724794772c7fa76264546d8996ab2b17 xfs: avoid a UAF when log intent item recovery fails
1eb69dbf8ca5f97e35be0aa69eee19447ea9759a xfs: fix exception caused by unexpected illegal bestcount in leaf dir
260c8f2727d68695a012d40657476b13808dfb7e xfs: fix memory leak in xfs_errortag_init
8173f8d8d0098ed8f2f9fce40adc6bb4a4eb59e6 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
05fcc67aee27b3ce4971337a133f55209d254540 i915/perf: Fix NULL deref bugs with drm_dbg() calls
f4af539817be5343420cb90490985acec1515be8 media: venus: hfi: add checks to perform sanity on queue pointers
8c1e8e710f60766cde6bc60541696698b5a9ae23 powerpc/perf: Fix disabling BHRB and instruction sampling
a68e427925d68e648f02fac073c3e1145e6515ac randstruct: Fix gcc-plugin performance mode to stay in group
e46f756c36b299621af902c02ab745b7555444ed bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0006dae04e201cbb05010d3a80e9186bad598848 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
24b8052b685637b15d65fa8ef1604b7cc5e01149 scsi: mpt3sas: Fix loop logic
5eeb5d3ad423b62e71a958eb024a4cafe8f82d49 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f9428fd959b7337c68dc9f41a77d333b9759c68a scsi: qla2xxx: Fix system crash due to bad pointer access
ea6727144c77835965864cd42c25914dfedbbb2a crypto: x86/sha - load modules based on CPU features
3bda279c95fa315a5f6f459f7e49e89951b8652f x86/cpu/hygon: Fix the CPU topology evaluation for real
b6ca9ebdce61a69fb9b73aaeac5d9ac947027fc1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
214b11440c0f24651182b3fe417bfb7db9ccc0f7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e772a2604efd6ab675580078694b9a43616600dd audit: don't take task_lock() in audit_exe_compare() code path
890fc5e8b6f07f9225955895e207520cca1099b3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5a0fd24ac2f74062fbe5d64e14f5200b4127a224 tty/sysrq: replace smp_processor_id() with get_cpu()
2e9eb19866b300def638ea0740f3ae905cb9f08c hvc/xen: fix console unplug
0543408c54fb62a0a39a4062194bfb4e354f0faf hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4e1441c1d777b2333fef10f8881f13d37449842b hvc/xen: fix event channel handling for secondary consoles
06099a9a7c02cf17ff16a60695c23bff9dda8847 PCI/sysfs: Protect driver's D3cold preference from user space
275723e6ba1a5b69a050f2a13271aecab090d3e0 watchdog: move softlockup_panic back to early_param
04e0f79a399ad438e3b8374a75730958a8033118 ACPI: resource: Do IRQ override on TongFang GMxXGxx
ac81b691260ab8ccf5a26b7bbc120edc083026bc arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b1a18f38e35e59ac81234fb2c80c6838644b8d70 parisc/pdc: Add width field to struct pdc_model
a689d056eeed822249cdfa864df3f30e72149107 parisc/power: Add power soft-off when running on qemu
44b1ea63baa689e5b934fde635e6f19fb5f6c1f9 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
1a17f8712a6224588037cceeec8916315b44b1bd clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2905b638e60c157fa10c35b5e92497059da06534 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
585bcb17ca1e0e552934822ccefa7e1670c4e24e mmc: vub300: fix an error code
b0da311b1d517e9738761b4630c07e9624f02d78 mmc: sdhci_am654: fix start loop index for TAP value parsing
2c3f859566de381558bdadf2d1831a6403ac0ab9 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
faf693f53af2787021fda395fa637547e10f266e PCI: exynos: Don't discard .remove() callback
681dfcf3c461cfbcec979a23d10f46837270baa9 wifi: wilc1000: use vmm_table as array in wilc struct
bc7a77515ad4ad05b15eafe00c6f0c5ab8eb4941 svcrdma: Drop connection after an RDMA Read error
1d6da95e71dc9d0b12860c2026d0d78ac727d2c3 rcu/tree: Defer setting of jiffies during stall reset
f55888feb08ed7664cbfa1a0f05d0540c9eaae49 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
2fb059ddb2f90d3ff2173bd1a2ea1af685f06f71 PM: hibernate: Use __get_safe_page() rather than touching the list
133da02893ba1e285102b415dee1833095e3113c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
45c8312a79424780173fb0a1c1bd10cf559f22e8 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ee5fd26a72e824e915e61284f0de2740af757569 btrfs: don't arbitrarily slow down delalloc if we're committing
f117046efa11eb524f7c43439002c082bc6d4151 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
87b065c61abf2c3b1270afe18a53d89ba3da961d ACPI: FPDT: properly handle invalid FPDT subtables
d0333716c10271d7dcefc8f1b9ae58fb47d8ac94 ima: annotate iint mutex to avoid lockdep false positive warnings
a9a99936f859c59d1c7e346da5c287f7f5989c31 ima: detect changes to the backing overlay file
c6ff8e4f19a68dc005ef0789a6838ecb7ea1c6c4 wifi: ath11k: fix temperature event locking
0343ca0f795b809699b7240b06a3f9dea6ce5dbd wifi: ath11k: fix dfs radar event locking
3194426b3240184469ea975fbb5aae13c9188b35 wifi: ath11k: fix htt pktlog locking
a89fab304c6b4d42696258fd56749d2a1ffa23a5 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6a84990117fb66e0aff88e63b8496afd5303af9a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f63e68bbf9f66626ee539dddde446a8343e557a6 KEYS: trusted: Rollback init_trusted() consistently
9cdeb07363c1cae5059f0ce052fb3166c14704b5 PCI: keystone: Don't discard .remove() callback
bb7c6e8af68a8e9fb9e4316f167327d7c41fb693 PCI: keystone: Don't discard .probe() callback
d56e8226c3308ceec77c3fe62b6adfce394c6777 netfilter: nf_tables: remove catchall element in GC sync path
6e4b4797fb4996e9761a5f6015dcfe2bcc97926e netfilter: nf_tables: split async and sync catchall in two functions
06b14137ef4c764b57ca70f89ea1660954ceb62b selftests/resctrl: Remove duplicate feature check from CMT test
f7ed1ce2bdfbffd5b8f11862f478cf604fb7789f selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
be30a50645eb5d87ef03fbc6bc5a256efbfba754 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e7a82f365b2a1e9a916b50cd19e7909e952daac6 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
133d194b6d4949debdaef5227bb8be524283dbf2 quota: explicitly forbid quota files from being encrypted
89b6b4940f5427febadb93073d145d5e2b2856e6 kernel/reboot: emergency_restart: Set correct system_state
ba4f2b41e0b1e24279d90d5880b0d6e7f2412f5c i2c: core: Run atomic i2c xfer when !preemptible
f06a11cc0ac4fab45bc440c0b996cea21d4d8be8 tracing: Have the user copy of synthetic event address use correct context
10ccbd4e299759aac1cb67eb185b117a5e08c102 mcb: fix error handling for different scenarios when parsing
9cf44658bd3acc206fa7a945aef52a5a1275d824 dmaengine: stm32-mdma: correct desc prep when channel running
32a9bf418558e82cbefd62b96b313d1cbaac54bb s390/cmma: fix initial kernel address space page table walk
acccdb26c78ccc768d5ac427d1966a3d724ca2f6 s390/cmma: fix detection of DAT pages
abfee831c00f6675feafd9302fb7d17e257d73e1 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
1b704be31fd5d52ff0d8ab47169c4551271df0fd mm/cma: use nth_page() in place of direct struct page manipulation
e778e677fe39c02a0f2036aab970c722e0c016e9 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2472ac185156898ec199ca232d4727d194974fb8 mtd: cfi_cmdset_0001: Byte swap OTP info
3d2b7ab7282d7698186135889fe2a7bebbb9caa9 i3c: master: cdns: Fix reading status register
91aace626ce61f704a3a9b779268cf5de9902518 i3c: master: svc: fix race condition in ibi work thread
ba93ec43fcc9d49b024bc574d5799b9851c903b4 i3c: master: svc: fix wrong data return when IBI happen during start frame
ab4e4222b66b76d142a04ee720a862c634365177 i3c: master: svc: fix ibi may not return mandatory data byte
c5d76380712af0b1b08fb5a6bf04e2bde1aa6000 i3c: master: svc: fix check wrong status register in irq handler
e1e67263ed676aef786ccf9bb593a8bfb2804912 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
6990fae104472875c58ab2200bc5fbcc1ee1f3d7 serial: meson: Use platform_get_irq() to get the interrupt
9771bb919b4a0d50be23385cddd9eb3eae4910dc tty: serial: meson: fix hard LOCKUP on crtscts mode
1aefb5f8d9dd7c87f99bd00fb4c74ee56a8d6d87 regmap: Ensure range selector registers are updated after cache sync
70d1f2d5eb960378e9e3dbac8fc23e0df3ff8fc6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
55d6573a688ac631fce3b5ec325cb416989909f1 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
eb7243e41c920df34361594fac4480ba66bb4d70 bluetooth: Add device 0bda:887b to device tables
74c98d017af907ceffb6e80213a3ccfa98617801 bluetooth: Add device 13d3:3571 to device tables
4b509f6ffeb74673c717f7f10032bcf765c0e6da Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
5723bef03f23a8f07884fb139f05de0c6b226cc6 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
d12d154cf85a871aa7fef7b79736696cb23910c4 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
02d216335d0fd2962dbaa605221c571adfd9be7b arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
3140b61398d735fc5f67c975353a256bbf5183f8 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e0650630118b6ff4382caf42d308b99bf9e1186c driver core: Move driver_sysfs_remove() after driver_sysfs_add()
fd8a92633b2cd7c95326405b11f6de82da62c143 driver core: Refactor multiple copies of device cleanup
ac351c4b820ea2eda948147640f35805bb06ac28 driver core: Add dma_cleanup callback in bus_type
15c44155aa0548385dbea886085b49c493b17b2b driver core: Release all resources during unbind before updating device links
5d981411cb2afec5bc3161f77f9eeb91bc0d6763 powerpc/pseries/ddw: simplify enable_ddw()
29d64ab265c755736046e25ba3595533bc2262c9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device

--===============6367289294416152835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c5648901fb58-e0c17e6b5276.txt

784bdcbac133ef1b83aff1ca30fc362b605d02c2 locking/ww_mutex/test: Fix potential workqueue corruption
8e3758a3760dd5bb6d20dc99d130b64e33e18ebe perf/core: Bail out early if the request AUX area is out of bound
229a75e6ddbc012895f19ad56f5a30bee9cefc8f clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ac272e632c29d26064d9b448bd1d2417bbea91e3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f48db593162c6803f3391c44656a110ebc40f231 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
db88f4cb1a36817ca7828abc3f64946f5ef3041f wifi: mac80211_hwsim: fix clang-specific fortify warning
e065be2998c01ba5ce25a20edf9a027c037b49cc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
19218a465232716fb0b17ed22bf7675608c95630 wifi: ath9k: fix clang-specific fortify warnings
5800788667708bee0aa73a01b4cf4a74e2e0e52b wifi: ath10k: fix clang-specific fortify warning
af622f1e8dcee0519faf226b2554331f9feb725c net: annotate data-races around sk->sk_tx_queue_mapping
c568ce2956e1baa861a7567afc315b23c063d9fd net: annotate data-races around sk->sk_dst_pending_confirm
e1a9a2c5e4865c7401bd0853ed12e865f0739466 wifi: ath10k: Don't touch the CE interrupt registers after power up
020bb8440942f464b28f1559e5b0aaaabb950799 Bluetooth: Fix double free in hci_conn_cleanup
eb5ba48052e4a69a15ff7fd65b799b71b5f45732 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d7852d93e92fa758668be5974ca6a5a55b25a71a drm/komeda: drop all currently held locks if deadlock happens
075f5c44f9ee96ad4ee0821a0eabfe9cb407e745 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b59636eec2966c811c82488e4d5237ae294af910 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
01a131e1cb123622c683453420a1c6522b53c48d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
90457ffeb7c32d30a9e76be1b3c1166eb2ec29e7 selftests/efivarfs: create-read: fix a resource leak
03ebb1cce5e37837beb2256572b4f2731501b792 crypto: pcrypt - Fix hungtask for PADATA_RESET
d0a42e753579daf45ebc6b11c1935fd4b602bb11 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4affe1aa76844f7a8bc6065430659302fbca4ac4 fs/jfs: Add check for negative db_l2nbperpage
f6e71b99f690ccb38e7a7352299e36681894fa53 fs/jfs: Add validity check for db_maxag and db_agpref
4cfca515b243e39fbd3000fc6bdaf05bc9cf8a0a jfs: fix array-index-out-of-bounds in dbFindLeaf
0f595882ba42f1bf00436c56d2b2259aa659ffd4 jfs: fix array-index-out-of-bounds in diAlloc
c230e76d72806836f8ab12e20249647c0364b7d7 ARM: 9320/1: fix stack depot IRQ stack filter
d24de948282d85f965b63eb1fd97f1a7e2460177 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5392ebbaef160435399d86a65a744b978e0bac3c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
66d79be23aed17aefd8a8ef1dc9c7821e5a0a814 atm: iphase: Do PCI error checks on own line
e63dcd9bcee9c243816e7e08c0a72b5b9a1c93e7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ba48b5a9c781dc676019501e78a7c52cec8814c6 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4cbff66f1d1e5c1177e86ac44e8120f2d2ef292c tty: vcc: Add check for kstrdup() in vcc_probe()
8ce5dfdbb6d8816ce38fe111a0310a38be34f8e3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c931648be430bccf9248a4a110890d60f1ba5f75 i2c: sun6i-p2wi: Prevent potential division by zero
1f252188f9395c30526badc14909812b28d1fe39 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9a2548c247b126a9647dc3f01b6ab0b181164c11 media: vivid: avoid integer overflow
7c6eb0feee5df21ac2a9843defb6fa3189527dc6 gfs2: ignore negated quota changes
d8ae4d62e38aa907ad414e711d5a37e9730521b6 media: cobalt: Use FIELD_GET() to extract Link Width
a786106b3381c08e5557ab1e68a839e35f9d8f15 drm/amd/display: Avoid NULL dereference of timing generator
a128bc89df50d223adacca8f6dcb83e2f17b1aea kgdb: Flush console before entering kgdb on panic
20a0d8197c10679a77d7acc5056ef37e7c89c09e ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e268d6f66e7d5ff506f875d565d4f05d43844958 pwm: Fix double shift bug
eb4b038e87738de1023dd8414a83fa831d6da5bc wifi: iwlwifi: Use FW rate for non-data frames
f57ee6bb27990e751381d31fddb1077992c092ed perf tools: Add hw_idx in struct branch_stack
3e03d4dde721847a6701730082517e5cef104178 perf hist: Add missing puts to hist__account_cycles
6b8c4b13aaad75304b2eb81f77a7eba03eea8cf8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b83dac7421c6c86bbe61f1da86c4655a5346a71c ipvlan: add ipvlan_route_v6_outbound() helper
f34acca9055e6a89c97401694f37f8216033fa40 tty: Fix uninit-value access in ppp_sync_receive()
bf24bd965daa591c772be8cfb2aed14790a867a7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2d34c6ac1e482a142fb275fcae92a4d5f0aa466b tipc: Fix kernel-infoleak due to uninitialized TLV value
308d004ce47b72524e7381dafaeaa2498dcac01a ppp: limit MRU to 64K
6a875b3e06d15854db7b3e6f97b43cefe7f57e1b xen/events: fix delayed eoi list handling
6da68fde8c51b8c1897775106458d388b7037eb7 ptp: annotate data-race around q->head and q->tail
608d0689b22692b336ab5881bd1a9b899731d5fe bonding: stop the device in bond_setup_by_slave()
c905526e0cab0d63e4919ada25f399457060e78a net: ethernet: cortina: Fix max RX frame define
b59b55c1f7a54a157f26fcc246680691cc9204d8 net: ethernet: cortina: Handle large frames
92d698e9af92c79347d45a0b68ad7fefc3f38347 net: ethernet: cortina: Fix MTU max setting
a4f9c80b284f94c200664add923fd7e8af21ddec netfilter: nf_conntrack_bridge: initialize err to 0
6ddf0257ba45cb843d7ae10f3fbb5cefc6646506 net: stmmac: Rework stmmac_rx()
15cd93334a672cf5b0a1d44945537722808f4a55 net: stmmac: fix rx budget limit check
5a947a7735da79a277c388853d1b0f06d4088183 net/mlx5e: fix double free of encap_header
2de8c7214b579e6cc544542c2be152830936dab8 net/mlx5_core: Clean driver version and name
ecf0bff2fb2aaa316b885ca7cf07390f02715c72 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
68e09f23fa065bf33396c7ca30008baf8f98a77d macvlan: Don't propagate promisc change to lower dev in passthru
d33299301d86dd127500339b45ac417558f58af8 tools/power/turbostat: Fix a knl bug
6592711e03eda54bf3ee208c33e556c8e489c075 cifs: spnego: add ';' in HOST_KEY_LEN
6021ea1042f10e083223ce8e9afc388abeaefd29 media: venus: hfi: add checks to perform sanity on queue pointers
f0d4a1092a34ae8231e395d80c957f75933031b1 randstruct: Fix gcc-plugin performance mode to stay in group
980155b76c16dd6bc4c0b12eb162fbcbf0b590e9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
036eec417d8116b5ce4143750f462f3cc3c2cfb8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8a1dfa5334751b93e541b9c90867fbfd0279e5ae x86/cpu/hygon: Fix the CPU topology evaluation for real
2994d2a072d061b6754cdf3e9b2d82958cd3b817 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a4fb3a97a85724dcf46db056905b1e3aa17f04fb KVM: x86: Ignore MSR_AMD64_TW_CFG access
2a9c1e16f6286aec85146e3f64978197065dd7cc audit: don't take task_lock() in audit_exe_compare() code path
8458b1eca937bb9648d0309a804549f03e748086 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8c03bfd3a15d98e654750d968b7e3dbba99621c7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
fdc3190fc0dd41c57acda2e2ac6bea29cc6ef473 PCI/sysfs: Protect driver's D3cold preference from user space
aa220c948e60fe8a215a01099591e9da4dc0ac2e ACPI: resource: Do IRQ override on TongFang GMxXGxx
8c2bfb3022e7435b236bed2304fab698fc321199 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d70d2010b2fa6a9626603e40b4e7a1014b9867d6 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
427fb8c1d8950cf1a312ccef5e6295eb96029e18 PCI: keystone: Don't discard .remove() callback
4b0313aa8cfb27ee98afbd98c9c781ec819f3a4c PCI: keystone: Don't discard .probe() callback
15c85077dee3362fb15c685da3a5a65a3fe60d07 parisc/pdc: Add width field to struct pdc_model
9ad4c0960c0de8a8c4f746949eeba315cd88bf3d parisc/power: Add power soft-off when running on qemu
a00936e86b7d592547bba962eb7ac083909492fc clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b240e2cf2dacb54583b3bbb64fe73b2dee64f8e6 mmc: vub300: fix an error code
82f4fef9519bb4d27ecef71b5adf017106b54862 PM: hibernate: Use __get_safe_page() rather than touching the list
9146d9b5675cd6fa796ed85ac0512ac37b86a3a7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d663423fef48c30f74c660baa120ba91c9d408f8 btrfs: don't arbitrarily slow down delalloc if we're committing
71e56517838b9c7b5a5182d7daba317caa2d0ad9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c360c486dee1a1e219165d693e8ce34ae178487d quota: explicitly forbid quota files from being encrypted
b73bb4075f30c9d379081bbab5166f1404cb9072 kernel/reboot: emergency_restart: Set correct system_state
e71cb544d367497948cce77aaa6ad5f9077afb15 i2c: core: Run atomic i2c xfer when !preemptible
b2fa59a279f2773ba6dbd4e91456c5564ed9f2c0 mcb: fix error handling for different scenarios when parsing
daf8b5c792fa6acce5f0377aaf03af6e8a898057 dmaengine: stm32-mdma: correct desc prep when channel running
2bb8e37b56530c5a7be512c2c1cfb2ce18f1618d s390/cmma: fix initial kernel address space page table walk
1d1c0d21600f2efb7ba5dfe31ef735f694f36d9c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
35183fad1312e9db1a62f008d3f330edc62a6688 mm/cma: use nth_page() in place of direct struct page manipulation
7ccb5ecfb16f04ec77d124ca937c3b90b2f1af9f i3c: master: cdns: Fix reading status register
f5834decabe68f7bc4bacd0a3df070d0fdf19e66 tty/serial: Migrate meson_uart to use has_sysrq
60e9761b698e10ffbef0b43b64bb4cecef0aad7e serial: meson: remove redundant initialization of variable id
9d213023866694c9321b7ce5d5ef0152867f944a tty: serial: meson: retrieve port FIFO size from DT
4f8b5ed1d26187f2f24f38c11f0694cb69bd6f4c serial: meson: Use platform_get_irq() to get the interrupt
0723b91d055fa9508cf70e01165087432688cf5c tty: serial: meson: fix hard LOCKUP on crtscts mode
406f951d86e54e63a540defc94b775f14b524dca Bluetooth: btusb: Add flag to define wideband speech capability
0308e4ea47e9ad171ed4d2e304190112a5644411 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
6a6e8493f085ddaa6477fe957edac8a291343c1e Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
4854af79bd6b01c192a6bfeccc239454a9201349 bluetooth: Add device 0bda:887b to device tables
46a978eecb7e379008d01b41e1e2457afaffb363 bluetooth: Add device 13d3:3571 to device tables
9576d9b368a4e2b838eb400c79a274eb330757f6 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
e0c17e6b52768eef86a5735d2ee814e71d10fb2c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE

--===============6367289294416152835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-374d10eb07de-aa1c02a0ea76.txt

90c195cc4c99ceb7b7ba042abbd0f52847510b6b locking/ww_mutex/test: Fix potential workqueue corruption
fd246a1a66da09668894faa8e47d55b5841708d3 lib/generic-radix-tree.c: Don't overflow in peek()
537a5e20e60618b2aaed2a5364aee12f41566810 perf/core: Bail out early if the request AUX area is out of bound
e9a756862c3e991b6a6cdae41409ac1217e68de5 rcu: Dump memory object info if callback function is invalid
d1ac29a4998ffce906f50b717935019a3670d97f srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
cd80cdc49d631519c132ef43ad6499243e6e10a9 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
37eb6e8c6e9a15ed4608856dbb59fd74b7431765 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f6e427f81b9deb0667f21dbb9b7cea48f12f6f53 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d549251c0c984a4876f0f30fbfb92c3ab5ac7df8 smp,csd: Throw an error if a CSD lock is stuck for too long
d66b00a82b1b8bbf850e4bb766787a2ac4b63285 cpu/hotplug: Don't offline the last non-isolated CPU
01b277d03bc8d74f6018c39019945fa634b13de7 workqueue: Provide one lock class key per work_on_cpu() callsite
6edc7ba83a642f70cb6a32d9bf6eb9dcd4283e14 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0436ab0c5bb277e767a2b84e37617096060aeaa4 wifi: plfxlc: fix clang-specific fortify warning
a845458f1629488221cead5748c7164f086a062b wifi: mac80211_hwsim: fix clang-specific fortify warning
0f1fd1e6c95e16126b34dcae61b18ade7e52835a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a855b7f1bd6dd77115974c14e7606b78c3873428 atl1c: Work around the DMA RX overflow issue
9a3b1a4ae1d897a56ed9713ac3628bd449688b2a bpf: Detect IP == ksym.end as part of BPF program
1c43888cc9526445842234be018807f6bec9e534 wifi: ath9k: fix clang-specific fortify warnings
f31a6010938dcfa2d099dda84b181a92e851ca00 wifi: ath10k: fix clang-specific fortify warning
f9b96014dcaf6d1d8a659a4539cfce33df8ecf8e net: annotate data-races around sk->sk_tx_queue_mapping
f9548e59c818a13488dd51d213f80cefc6a5c89b net: annotate data-races around sk->sk_dst_pending_confirm
948e501e923f3ba6d447ed18e761e435a6f43f3b wifi: ath10k: Don't touch the CE interrupt registers after power up
52ca886d8e336bc4b418f1922fd55b0299bdba38 vsock: read from socket's error queue
6e8d0b88b08b3d99ecbaffbc6a66e6aaebac9469 bpf: Ensure proper register state printing for cond jumps
d646593db00cfaec82b1702c74ee2f565a09fbbb Bluetooth: btusb: Add date->evt_skb is NULL check
6992db1910900c92fec26c9c57ec6fdf865dfc00 Bluetooth: Fix double free in hci_conn_cleanup
958cb860bb4dff8a63a29b44e032fdaaf37dcd3c ACPI: EC: Add quirk for HP 250 G7 Notebook PC
dfc12582b978dedc22d8a931e89c6ffc0af857f9 tsnep: Fix tsnep_request_irq() format-overflow warning
de7eda43acc507daf6e6cd4c295bf78e2bc1fc84 platform/chrome: kunit: initialize lock for fake ec_dev
5857b87d6eba28f562098ef4af1754a407c3f7a1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
250a03dcdde07930b0fbb4d88d02a6466012a1fa drm/gma500: Fix call trace when psb_gem_mm_init() fails
73447b89c67f4ca82415f18c73d76e382f4d206c drm/komeda: drop all currently held locks if deadlock happens
cfcf1688f1312f9e52b05d097a9c079acdd1d85a drm/amdgpu: not to save bo in the case of RAS err_event_athub
a026d298633fb7a21c0b88dc47cc353e8ecf9a91 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
75dc9d058fe8369854cf595ea17b77165a679c0b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
8f41e5b109a8051998f96188e456d1bdda7dc911 drm/amd/display: use full update for clip size increase of large plane source
56d4b82ea6e4367ccc51396189e9f3e9b5405ab3 string.h: add array-wrappers for (v)memdup_user()
1f61232c38b5e01b69eb0a0cc8bbd6b620e063b7 kernel: kexec: copy user-array safely
d9a9c2f3266cef663589a6a7813ad06ce9414b5c kernel: watch_queue: copy user-array safely
d829c8acae05f16d29ccd978a7d59fd466fb3b2f drm_lease.c: copy user-array safely
ecdaf0406d716cc6a4fa32e7e03ac40d8b9849a3 drm: vmwgfx_surface.c: copy user-array safely
f6631745ac8e5341b50eab862d891d739bab736d drm/msm/dp: skip validity check for DP CTS EDID checksum
34e360c300856bb5e887ce540ce4086ddb634df6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6308bad994a58c6fc7564472ff761d668fcb0e02 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
03f955516d49b5ce4b8099bfd7e6a293031ddb51 drm/amdgpu: Fix potential null pointer derefernce
bccb7ce0e6d6e4c2b36e8dc8943297c1b4cedd00 drm/panel: fix a possible null pointer dereference
db38d515176bea1d7c9f0702e98c382ed2e5bfa3 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a91f3c232e3bf0fc70c6dbe3c42bbafb24477fde drm/radeon: fix a possible null pointer dereference
cfe16d1b3ffcfe000e1160b03358cdc9bce9d6aa drm/amdgpu/vkms: fix a possible null pointer dereference
3e2a8753b697332113dec73bd18126ba3c98befa drm/panel: st7703: Pick different reset sequence
57223bd31a386a7d13d12b5a4cb6798b9b49b187 drm/amdkfd: Fix shift out-of-bounds issue
f0f2f903179707f1984f481b5b9eb57262469283 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f8fa2d6123f631d90fee97cab9f4974602f85771 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0455e9b7b30e595a71e553f1e7a71713339f49fd selftests/efivarfs: create-read: fix a resource leak
2f2e8d2ff963e826a412d967520170a03b54b9ec ASoC: soc-card: Add storage for PCI SSID
b6c6874f1779607f0269c941a528e4268fe13736 ASoC: SOF: Pass PCI SSID to machine driver
8244f430ee2a26856e6c943fcab6345048c8fd57 crypto: pcrypt - Fix hungtask for PADATA_RESET
5eb7e9ffea7dff1c6b658681c4968c1fb10b92e3 ALSA: scarlett2: Move USB IDs out from device_info struct
3fc67e372c10bb394ccbe80dd3b7fbe8713995cd ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
655d34cea075ffc92de63823644a0ca16d128020 RDMA/hfi1: Use FIELD_GET() to extract Link Width
fffd57ab1a8bceeb572e7f01d269d7982ee388ed scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
92e88c783f8723418d7a85180f6e36c4c8e92192 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f407b6c6b0025d3194fabbfc88dad31d4d8c6223 fs/jfs: Add check for negative db_l2nbperpage
87f4e5a103dc75d8e4bb97c80012a20df7ce841c fs/jfs: Add validity check for db_maxag and db_agpref
121f2f178db5bab8ccfb9285e69563ff75b33aa8 jfs: fix array-index-out-of-bounds in dbFindLeaf
0ffad9f680cbb1dff3421c13117bd71e0eefb4e4 jfs: fix array-index-out-of-bounds in diAlloc
3995fc4f070f208170018ff2bf6993091c6323b4 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
4f3c9396ea3f0e7ffc868bd61c2fb20981fe8a70 ARM: 9320/1: fix stack depot IRQ stack filter
9970f0adf49b445cd85311eb162380ec77db534b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
60831e400216dd452941844cdad8ba72198c2b57 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cb036864489a7543d3f16879174ef05d3d207c7b PCI: mvebu: Use FIELD_PREP() with Link Width
d249e2cc3c299e1db6caaeb14a79cb6e0de6d65f atm: iphase: Do PCI error checks on own line
b40ff30c2f506ca4fc775c9a8155f0774e7e4d73 PCI: Do error check on own line to split long "if" conditions
13d44b104e4bfc553e724633da370b3ca990aea8 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
055a98a82c4d2affa53deb075cc200019df3a2b0 PCI: Use FIELD_GET() to extract Link Width
14da2a883b8702dcbbbb6d4b261ccb436681b5d3 PCI: Extract ATS disabling to a helper function
a038e2618193f540dce4c8c6b3a2f8a2e8d8cefe PCI: Disable ATS for specific Intel IPU E2000 devices
47dad3fe8723d48d3311b3cb23e8da005453818a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
dcb7cc329fe5557a7ceb7f611dcc8db9c8fe9f2b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
2fc7cb6a083f0dbee130a514403e42c1141557e6 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
b2c1d75648e23d46dbedff2d8ae67dd4b5aeb282 crypto: hisilicon/qm - prevent soft lockup in receive loop
13acb971c8071f59fb2c80ed4689cb5cecc0a2e6 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9c060c1d49904f288889a0b4877a4d573ca2fe93 exfat: support handle zero-size directory
43079e06195abb0bd3f576a984a310b4cdf7d9f1 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
f896cb39811e5699b7859d6462ad214e769126f3 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
a1c7002693e9f0fce8dab5deabc57ff70a99fd34 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
a1bad6f0657ae38f463163a489cef922617f890f tty: vcc: Add check for kstrdup() in vcc_probe()
0aec698998948ccc29df7595969a65f071d73780 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
1c6c152c2f652a9cd9947c9081ab4a3090114b91 soundwire: dmi-quirks: update HP Omen match
bd8366b805be3b8fd028b8c06f5e2fac111f1bbf f2fs: fix error handling of __get_node_page
cdc836aafd83775d5d12eafc41133d2c0b2b7664 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0b94331cf927f2c0866c16050e2279e9a4ba53ad 9p/trans_fd: Annotate data-racy writes to file::f_flags
3411f44805bc60e2284566e643f4d4d2c870f758 9p: v9fs_listxattr: fix %s null argument warning
338ead1a93622904a18b93ab0c5ca14b42248722 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
85708c76126cd14392fd7cf11d3dbb382ae60b64 i2c: fix memleak in i2c_new_client_device()
2cf82953c0287e7fa1e8e03f0bf1afcd274dae45 i2c: sun6i-p2wi: Prevent potential division by zero
4040165dc2a1d3932bbdda5ce76a3b0d4d8f377b virtio-blk: fix implicit overflow on virtio_max_dma_size
fd69de6e6fe8a0b40d4337b3596c1d23e5c2e040 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
148d54ef9aff0cdaa2e89474c732aa0cfb031a02 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7c6742411e6014fbf886aa39c089a9b3ce7427a5 media: vivid: avoid integer overflow
ddc9e8fdd2ffb18f69f326df45d623a26dd59cef gfs2: ignore negated quota changes
53466d44e5a0fe7637ebc6df1d947028beb288e7 gfs2: fix an oops in gfs2_permission
a85f35a0b8df717072f5fd4ed9131c5f4908f583 media: cobalt: Use FIELD_GET() to extract Link Width
820e4f3b45f8178106bf9f56ebc259f1ebc91b0d media: ccs: Fix driver quirk struct documentation
7a0e78dc556eaede66221f8ebd29285843c7ec0d media: imon: fix access to invalid resource for the second interface
b0c61720bd6bd3f1da2f4adb970b8fd76d084d2d drm/amd/display: Avoid NULL dereference of timing generator
6b1dbd547bc5f3553859822297f525bb4a3c88cc kgdb: Flush console before entering kgdb on panic
0032034c528156595045ea17e7f343301832aaf2 i2c: dev: copy userspace array safely
13fa71f8b37179414073a6a4aeb9ce1e6e2a2790 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
de75c81e16aa849e1c4a0a8bbe22ee9c6ee2ab9e drm/qxl: prevent memory leak
d739f33b3141ce9037a9ee6638f1f2001960b267 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
5165d9914c43831173bb4e2052a094cbad5f1ffd drm/amdgpu: fix software pci_unplug on some chips
41114efc5a6c69810cd52aa466f1c5e5466f3143 pwm: Fix double shift bug
cd3f65bcbe6b16be40243baa3de6434dad7954d5 mtd: rawnand: tegra: add missing check for platform_get_irq()
87766e92ac1ca118e426a16b86520693260914f6 wifi: iwlwifi: Use FW rate for non-data frames
266880fd016a56946e1629fef6230f8480255b82 sched/core: Optimize in_task() and in_interrupt() a bit
3d3ffd1e08044f871457c293343ec63b7cd08f49 SUNRPC: ECONNRESET might require a rebind
77f7a0c4fc7843f09bd18b6100486107c8e80a3c mtd: rawnand: intel: check return value of devm_kasprintf()
11c239961b5c730c441d27f2b8cb61b4707e7cba mtd: rawnand: meson: check return value of devm_kasprintf()
01a7f2204c2a33f15e52ec7a36642cadfb361c9b NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
d6eb768c3ea6604a894df3d19991ed35cc96220b SUNRPC: Add an IS_ERR() check back to where it was
d3a0249f6dc48775804226debf4c0ccd56cad18f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
26169ccdc3cdc8d6e4dfa92308de1ea1e763ebdd SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
ca04728fd54c15d96cac5d8998067f00b0b451e4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
cd986f2fa5418584a4ba1e1248c3131d2a962668 vhost-vdpa: fix use after free in vhost_vdpa_probe()
e6abf74ebdcb11766d01ea91642fb1ba05c12a65 net: set SOCK_RCU_FREE before inserting socket into hashtable
6d0eee195e66bbc609d6e4f7348ec5efbe79eb5a ipvlan: add ipvlan_route_v6_outbound() helper
ac1b0765354f7b490fe4f249c2ff7815dfe41772 tty: Fix uninit-value access in ppp_sync_receive()
cf1ead82fca77ad24c05a4147c4b3de46ca2a26a net: hns3: fix add VLAN fail issue
5b1d07d4d09029d3b78ac3825ac23498d302608c net: hns3: add barrier in vf mailbox reply process
5692fecb1edc74c1e883b8d04a1d75d47678edc6 net: hns3: fix incorrect capability bit display for copper port
beafb7ddcf1b2dd80a7a6e4b535d19ecb306e1d1 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6b5f31b3950f632cdbd750c250b001213e0e6149 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0377137200d2d2d2c6d2540081e7852f09d8ee7b net: hns3: fix VF reset fail issue
11ab061adf0b3e606aa0e41cb8cc42fd453ac841 net: hns3: fix VF wrong speed and duplex issue
ac47622ae99923cd012848d04c9343b568bd62d5 tipc: Fix kernel-infoleak due to uninitialized TLV value
6cf53086dce0cd0b7d5e312504039b83166ea1e8 net: mvneta: fix calls to page_pool_get_stats
0cff986c6a7fc03f03a434fe7ebb02bdc79dc63c ppp: limit MRU to 64K
07ba60a5c64b5c3d78ae6c9eb1b42decaf76dbe7 xen/events: fix delayed eoi list handling
b23ca5f86861d36280adb34ea2b4da1d741775ae ptp: annotate data-race around q->head and q->tail
715686796a59b8c1e2f1b3d8b5a0306e89b9ec8d bonding: stop the device in bond_setup_by_slave()
6ed30bf4101456bf548e893b5559a7e151bd71b7 net: ethernet: cortina: Fix max RX frame define
9dbe8ae14b4f83a880e4e08b94911e111fb84315 net: ethernet: cortina: Handle large frames
98ec5a10babe833b53bc0520aa24c49b90acda7b net: ethernet: cortina: Fix MTU max setting
0efb29e6eb35a7ea25310006d6ca14f25220cb44 af_unix: fix use-after-free in unix_stream_read_actor()
8176ccd711c5d883cd11c1c681c8cd1be746e30e netfilter: nf_conntrack_bridge: initialize err to 0
22f06ef5523633a2f6e1fcfe39162c016f4e85c6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6b2329b0ef111857dbe7a3b20cb499b873d0c02c net: stmmac: fix rx budget limit check
1499e35b984162deff2c03e3ec8ee921e44104b0 net: stmmac: avoid rx queue overrun
f4d02dfd1ba1faa1618f888917e785f98b33cfd6 net/mlx5e: fix double free of encap_header
c5fbd343e88a006863bae174ca299b61bdc6147d net/mlx5e: fix double free of encap_header in update funcs
0abfc66bc727031d85d2865030baa1bb0cc7464f net/mlx5e: Fix pedit endianness
ae0ddcc588cbbdc68d676a7e3aa9957856646c95 net/mlx5e: Reduce the size of icosq_str
1670d14109bc82568871d1572282ee9f4036167c net/mlx5e: Check return value of snprintf writing to fw_version buffer
d570fe094958a683b4ab7ff5b75de9016ec5c90b net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
2704215e7334d2042eb9657bf6da019438dc8f23 macvlan: Don't propagate promisc change to lower dev in passthru
9b792a17deae3e9b15c9d90975fce60eee1586f0 tools/power/turbostat: Fix a knl bug
87c5bfe96ea6212a44920161c523b888b625931f tools/power/turbostat: Enable the C-state Pre-wake printing
ece235250cbe69b78e72c981c496ff71c09e79fe cifs: spnego: add ';' in HOST_KEY_LEN
a9efa3d2396fdb28b561947cf5a58fa9d9c0da83 cifs: fix check of rc in function generate_smb3signingkey
829a25df27fc5b2f86ab84ada9ca69e2e01b7733 i915/perf: Fix NULL deref bugs with drm_dbg() calls
a8fa3fda3366a3d3abb299ea8b1e73a251afbe0c drivers: perf: Check find_first_bit() return value
a1dcb8d4481e88b740725fb9d73f4edd900735d2 media: venus: hfi: add checks to perform sanity on queue pointers
b8a0b17629b35653873ff47249377b95212127b4 perf intel-pt: Fix async branch flags
7c77f1c291d0d10549d9c38178e0d6013c5f91b1 powerpc/perf: Fix disabling BHRB and instruction sampling
21a81f858e08a35b293b0d8bee07ffa86656789b randstruct: Fix gcc-plugin performance mode to stay in group
1e918d793b9d68b4b95532d5e3c770bc2af6c339 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
eca4295dae18d7f3050df5b60826bc69488c3da8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6d15029f4796c6fe229c0a70c8c97cd868c6a93e scsi: mpt3sas: Fix loop logic
88ade3dc3d2b9209f6cc6998c4698465e5aae6ae scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ebad08614b4be5cfddf03d9b3074d967907b7920 scsi: qla2xxx: Fix system crash due to bad pointer access
1c771bac0754597418b87d5298a7fc5c777a92eb crypto: x86/sha - load modules based on CPU features
c4859b7a298eba271fab025829ab3af625635b1b x86/cpu/hygon: Fix the CPU topology evaluation for real
5a3479e7a248cc8fabc9479304d269b116240a5e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d62ef24513de58ebec1b661184432ececfd6ed20 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9953cfd39d52318c4a072822085dc10da12e3259 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
be44cfd46e361d98011a0df0b61f620274938516 audit: don't take task_lock() in audit_exe_compare() code path
15622a3682c0d73eb57b93e0e926ec11e0258e58 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
32227545ed91b50e16c5ba7b4b0222595f843354 proc: sysctl: prevent aliased sysctls from getting passed to init
dc9c19e9c71ba66678ef3712dcab193f60df6493 tty/sysrq: replace smp_processor_id() with get_cpu()
12ab2101981728d8bee3f7beefbb3d5b2dc04314 tty: serial: meson: fix hard LOCKUP on crtscts mode
ec374a8e8595b9f2e5949314ef1ff3a3f00f934c hvc/xen: fix console unplug
114eb4a2f852e47ba8b185881761645c972697b0 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7f0ffb0f2a698a649817ed6cc758ba33ee388577 hvc/xen: fix event channel handling for secondary consoles
54dbef40c906d4f84941646e02194cb5c4483bf2 PCI/sysfs: Protect driver's D3cold preference from user space
df7bc9e315f57f173fecc9b981e954052b2880de mm/damon/sysfs: remove requested targets when online-commit inputs
49ecf150ccbc490e66134041ba88227e2e0541f9 mm/damon/sysfs: update monitoring target regions for online input commit
776645a5ea70ec97b38fc558712fdb422a92390c watchdog: move softlockup_panic back to early_param
341c92d7cc2c43d31612857459eea689b76d2af0 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
56885043ce6f8bc33f1368d515cc98fcc6dd4c5b mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
b6d7eeacd9b1292c8277ffdb618e60033234c4ef mm/damon: implement a function for max nr_accesses safe calculation
7f3854fe281402a6778bbc36a6c6343abdf1b244 mm/damon/sysfs: check error from damon_sysfs_update_target()
ad517cd9f5d80e6dfce47bafb3f7b5c1e250cfdb ACPI: resource: Do IRQ override on TongFang GMxXGxx
a2564f9623214cd2acc677e574070859e8f18fed regmap: Ensure range selector registers are updated after cache sync
f936881a8cb5b03c6bff756c1caeb8d13b25091d wifi: ath11k: fix temperature event locking
a5094dc1ccbe7ced6791a7c63aabb750ca5af4ea wifi: ath11k: fix dfs radar event locking
c1d97f6c97c8380173c3bad287b3931f3b4a1c08 wifi: ath11k: fix htt pktlog locking
61b49ebf6a2ab1074e48c3b869901c08133e8529 wifi: ath11k: fix gtk offload status event locking
04f94d6c0cbb9de48dcc39c7243f422a38169ea2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
24ebc199c69756733164b580cd196880699b42e0 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
df57b3bc9ad9577ddb2db2980e573af08d1b0221 KEYS: trusted: tee: Refactor register SHM usage
de8577bc42e4246977f4580151d5ed7411c23f47 KEYS: trusted: Rollback init_trusted() consistently
eb5acbd991225d8712660d51cdd2d57e2fdfe66d PCI: keystone: Don't discard .remove() callback
413c05bf43a2f6292bbaf6ace759359b61c7914f PCI: keystone: Don't discard .probe() callback
47d750bd5deac6f39579f49b27cd566735f6174a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1c0505b3eaa43e8e2721810a6e3f3e260a388c57 parisc/pdc: Add width field to struct pdc_model
2f63d266f24eb988aa3fc015ac78a451b0a96b18 parisc/power: Add power soft-off when running on qemu
97ed151525a8038927f5fb1db2385647efb3a97d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
f3167883b511a113d4084cfcca52062255171a4f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
08cbb784bfb27fe73a0d5cdf69e2917a3bb5bd96 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b20065e3c065642702d9328f1d7d49efd6cb1e66 ksmbd: handle malformed smb1 message
362130f6c1cc39223b0fafb68b8d583201da6628 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
f53a2aca431f316b6929eea8138d18b657cdcaf8 mmc: vub300: fix an error code
e9b69856be070a78e3674862e456cf689e4bff89 mmc: sdhci_am654: fix start loop index for TAP value parsing
7562a130080a33a80cd56c9f621f3673d3515c6a mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
717cd71ae45faf0400c418c5575f84df7b9e711f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
07dd60d1c2d36462bf32a2d1b78d181f9f22aa59 PCI: kirin: Don't discard .remove() callback
715ee43f6a38575f310d1e6eb0d945b2f8b272fc PCI: exynos: Don't discard .remove() callback
50722bc70d0b9ce7cc88a5295dbb4a3ffca1badd wifi: wilc1000: use vmm_table as array in wilc struct
18bc3117e76bfc58b366ed09305ee08fdc2c65ad svcrdma: Drop connection after an RDMA Read error
5be98344fdb6640ba3f09b05bf882b57c2282716 rcu/tree: Defer setting of jiffies during stall reset
9a6a31f3e9aaa87447fb2e5ac53466ad19f13cc5 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5c30565a4c30f841d4ba7f13fdc43abf4937c6a7 PM: hibernate: Use __get_safe_page() rather than touching the list
4e5d10f38f59669fbdc7b5b67ff241d89aadf698 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2b5d505638bbddde8f4c9252f014cc2c49443850 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
67c27fe792faa66ee3b0a0470a1099f2c911d95d btrfs: don't arbitrarily slow down delalloc if we're committing
ce6d04edfee974aa88be447113ab92e611f44a31 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
2f1e0a18858d9a442a711409a33233f1aa7cb5dc firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
ac82f160a64cb80243b2c9c8c8ac6015a4ff884b ACPI: FPDT: properly handle invalid FPDT subtables
4e2902894218d904f62a40426d34b691ad514503 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
553356d74c1cb3ce3304381833662f0d8aa045f8 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
2a8f49af0d01ad5c8e4d95331087ca318c50852a mfd: qcom-spmi-pmic: Fix revid implementation
8649982420cffe867841ef6b91736f0e3590e967 ima: annotate iint mutex to avoid lockdep false positive warnings
cf1e9c3d629cc63cb7bc41b3c5d59f72cce24b6e ima: detect changes to the backing overlay file
b7bb83780b411bec9a78f877baf95353bd21a7e9 netfilter: nf_tables: remove catchall element in GC sync path
b4430d9274d7b411cff6617d02cf9f928ec50080 netfilter: nf_tables: split async and sync catchall in two functions
4bacab3cbcd0f366375079d6297fd55131452ba2 selftests/resctrl: Remove duplicate feature check from CMT test
37900f2d22c93bfc1431fa6de13487236707f66f selftests/resctrl: Move _GNU_SOURCE define into Makefile
e1c91aa5a0e0f0777a7320852358e1d4aaa5eac0 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c5b58b6cf32f3e9a2480a77d9a95c474598c05b8 hid: lenovo: Resend all settings on reset_resume for compact keyboards
498a93328bb00ab6f59cd755a44e8eb94bd28efe ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
cca9e83789b7a1c39a38e7d2ed4f5541141028ad jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
fa6ac4481355f88450f74604af40914fb0f568d2 quota: explicitly forbid quota files from being encrypted
ade9a9e43932ed5523da22d8b765e225ea65e4a1 kernel/reboot: emergency_restart: Set correct system_state
7b3a9a9e4d3132ba2d20a3406e2d616b71bcef92 i2c: core: Run atomic i2c xfer when !preemptible
ed390f51432945a09795c1f7f8b080dff4546767 tracing: Have the user copy of synthetic event address use correct context
282e1598d68b36e59f6746252ac19630b4103d13 driver core: Release all resources during unbind before updating device links
5d1b81d95fb1fc2f14bb77e84db99bbd1ce9dfa5 mcb: fix error handling for different scenarios when parsing
0a9e061b8fa4827886c1996ba8ae0d5eb804a5b9 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8f449fa56a1dea46ad6efaba2bcb4486723655f6 dmaengine: stm32-mdma: correct desc prep when channel running
87e49aa8ab656c479f64ae730b04ca9ed7959b57 s390/cmma: fix initial kernel address space page table walk
4af9684331263e4ef188aab473ce43845481d871 s390/cmma: fix detection of DAT pages
43ffe159a67f8dfa7d974af8f8e2a22465f07e30 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
93206b8f284ce03f6de8122ff1d4bb222c062903 mm/cma: use nth_page() in place of direct struct page manipulation
98f6bfb85471fce6fbad040ba7e8ef2f3aa444f1 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c3176a723adadb2243894db23b5e6095aa73a574 mtd: cfi_cmdset_0001: Byte swap OTP info
9ec2585adf287e13537d0d8caba49d6fd53fc6d5 i3c: master: cdns: Fix reading status register
a98b601e715850ed52a5d86c48a074c94f3e2552 i3c: master: svc: fix race condition in ibi work thread
a04d24e1fa74fb224ce81a1f3e91c39841d86708 i3c: master: svc: fix wrong data return when IBI happen during start frame
b5caa09667c4577dc560ce6e02f3b26a0a122de9 i3c: master: svc: fix ibi may not return mandatory data byte
17e0d86051903bcca4862c722633f146be9b7f38 i3c: master: svc: fix check wrong status register in irq handler
f696226cf917421ca6ab413691bfb7e920b86067 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
55775f1519421dbf180bc79bd26ae0ce577493b1 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
50d5288a337a50602053e598baecd977d66ad4d0 pmdomain: imx: Make imx pgc power domain also set the fwnode
a463234e0e5af6410a38e695869c802778c2cf12 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0e9d9e691774115ce7708b8823bcef95aa83f0db clk: visconti: remove unused visconti_pll_provider::regmap
a83c80fef853e03c88a7d13b7dff4db5188a9ae9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
5af3112b9a5c5e78f4ebc896d16218c75e5f2e6b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
3e7887a377be532ebcf9f82abf05d686dded331e bluetooth: Add device 0bda:887b to device tables
ed8594271c000731f1449beea10fdfb2ff8a63ea bluetooth: Add device 13d3:3571 to device tables
65fd45308bb4c0bf13eaaba85d9ca7e39440d2d6 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
56fd15e36015ea4e4c8e7112c6aee6dcac9f0940 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
15cd4b9df93eff2231bffc7901bb5168ae636535 drm/amd/display: enable dsc_clk even if dsc_pg disabled
6378d77cfaf7ae767d7d7128008464b0b8c76ecb cxl/region: Validate region mode vs decoder mode
f2a1ae5ced2bfd3e1d490b3dd7abc6280fc52202 cxl/region: Cleanup target list on attach error
838305d52c4c6c7bb1a9a888101bc12318aba5f7 cxl/region: Move region-position validation to a helper
ef46355ec08eb07738800e5c3cc457724d581a91 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
605e58a142589a4d403561772d6fafbfe3eea7b7 i3c: master: svc: add NACK check after start byte sent
40d1134d0423cb28559c1c6ad87bf1fb75d123b4 i3c: master: svc: fix random hot join failure since timeout error
9f83cbf3bf53b89f9b0ce550e2956e17595200fd cxl: Unify debug messages when calling devm_cxl_add_port()
859d292474bcba800ec4e7bd9319e12bb4a19258 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
6eb8aadc653b23bd9c4839294f8ae019a86a6a9b tools/testing/cxl: Define a fixed volatile configuration to parse
aa1c02a0ea766cf95dbfe7dcdbdf6d91ee3f727f cxl/region: Fix x1 root-decoder granularity calculations

--===============6367289294416152835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7680be93630f-4c5f6ed947bb.txt

40e542ecc81331bbf7b83fe311fc71406d7fa5e0 locking/ww_mutex/test: Fix potential workqueue corruption
fcf405c2f6b1ea8c334ea7701ddd0221f46e0081 btrfs: abort transaction on generation mismatch when marking eb as dirty
e6f8e23f8234ccbc129cfe7825f367b76e08a58b lib/generic-radix-tree.c: Don't overflow in peek()
f2e1a4b6668a7bf7ab063ca35735adf494d9a832 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
72ec7726812cf2294e9da6a30f05a78f5c075190 perf/core: Bail out early if the request AUX area is out of bound
cc4c75117077401cbe61bf99701927cc96818141 rcu: Dump memory object info if callback function is invalid
c30b9695e6e28be1da47b47de8a156f952d61665 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b01fe77d0d28fce011508df40068a7c37eda2b05 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
442d0ee9a151daae82d94b9eb16f2ac0e0bb3f42 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
930eadb99e76d7b92c109b8724d8da900b8ec346 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d34378b8d740cd7c9d233cd86e2fd32aa5b87119 srcu: Only accelerate on enqueue time
c26bef9e0fd8462769cb821d0c4df636131723e5 smp,csd: Throw an error if a CSD lock is stuck for too long
eec7f6ffa852bf38fca56ca70e5e0edfe594b059 cpu/hotplug: Don't offline the last non-isolated CPU
2c086530dfb65dd386bb135a015ca56231de4286 workqueue: Provide one lock class key per work_on_cpu() callsite
1bb07c498e2a73500ca457bb36d2fa4b2eec23b7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
936f61925c1b6c9ab9cba87f2baa9a8bfacb4f60 wifi: plfxlc: fix clang-specific fortify warning
e37a1ba9580c2af3a9c37587ba13ce2a8d80324d wifi: ath12k: Ignore fragments from uninitialized peer in dp
1db0a414c66927077eb58a18852e0a50c63ecb7d wifi: mac80211_hwsim: fix clang-specific fortify warning
5decc9452c45f42fcb5d175839574f00519c171c wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7988315bac14f1ca5e4586bcf04a94945ac21761 atl1c: Work around the DMA RX overflow issue
96d21d58cfc79467c62fd6bf577d38af0ad92900 bpf: Detect IP == ksym.end as part of BPF program
2595db3c6420a0dec5eab646f08c54357837053a wifi: ath9k: fix clang-specific fortify warnings
36561c330720542c954e06ecee64d0c049ce8f48 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
2df66922033d6f721328f81b85cf431e9e227a8e wifi: ath10k: fix clang-specific fortify warning
8c382817f9231613ce0684e8d0eb9bd5df9acef2 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
f4f76d61731c7ec99e54531e01ccba5f6b2b2a92 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e3efcb3cbe4d29fc9d32736d155896d0e95a281c net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
372507dd37e9ded71951032bbf880ff031a452b0 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
846a7ec19ee62000baf82a5ce88910a2bd7e4d1f net: annotate data-races around sk->sk_tx_queue_mapping
19496766c89612364f75dd7b5a7a4e0aecea622f net: annotate data-races around sk->sk_dst_pending_confirm
39effc43dca465b23c43f2c0dbb62ee1a2b6c6f5 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
3b161c6d4d909b6ec5eb5b8535ca8750a1526c64 wifi: ath10k: Don't touch the CE interrupt registers after power up
f312fe35d218f8aee414cf90da877ca7b0b0d319 net: sfp: add quirk for FS's 2.5G copper SFP
c287271d22cde9d9f53b6ca866e4bc076f68eaf6 vsock: read from socket's error queue
041e8bf98f204cf80c6b6c1deb9bb496f283d4c3 bpf: Ensure proper register state printing for cond jumps
271112d9f53eb7794de5493e046a4d9996dc73ab wifi: iwlwifi: mvm: fix size check for fw_link_id
a7e9160b1cfb6e83c58c5430bb179e61d9a068c7 Bluetooth: btusb: Add date->evt_skb is NULL check
1395ec85ec013183bbbb485c8d0b176116edd61c Bluetooth: Fix double free in hci_conn_cleanup
5c6bc046e8a44f5ecd9491bd6eae4388c8ddc496 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a8dbfe00d6605592823782ffea0be778165cab21 tsnep: Fix tsnep_request_irq() format-overflow warning
5c79ba59025268639a63d699aa124813149d175d gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
ae60babf7428d6fe32f48a65b343a93d6ef3febf platform/chrome: kunit: initialize lock for fake ec_dev
033d5cf9316cbd6558d343cc45a33909623a20b9 of: address: Fix address translation when address-size is greater than 2
43ff94845ea1fec7703c9cabe724085f1ef6b43d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c0117435d1aaa745c15d1f0a4a0d9b69ebaf92de drm/gma500: Fix call trace when psb_gem_mm_init() fails
9b1383d774b2f61d7d2bf1ff19e68f17edec2609 drm/amdkfd: ratelimited SQ interrupt messages
ac4ce9b79b68500972b2af03f544b596f6ccab6c drm/komeda: drop all currently held locks if deadlock happens
91e6e0678ddc7e3c16a83578c9e44688f54b351f drm/amd/display: Blank phantom OTG before enabling
d80c6053957d11d55cd2403877d5b4517706a9b7 drm/amd/display: Don't lock phantom pipe on disabling
110ce2374f0f80091837a4a99823749c2181ce13 drm/amd/display: add seamless pipe topology transition check
750ec23cf4e4406c7e8907c2d9e5d70c5af30960 drm/edid: Fixup h/vsync_end instead of h/vtotal
607e76706ee958d402fc7ccf2adc4d8aef763a6b md: don't rely on 'mddev->pers' to be set in mddev_suspend()
341c56c533e48d5d66274f42496396c3c469e0d9 drm/amdgpu: not to save bo in the case of RAS err_event_athub
e3472e452786e88681cc682e1519e3925d1e092d drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e54d6c8e366a70fdf5897213064adadf17de3c3e drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
d36a34db86a2e7689f725b97e127138b5f985516 drm/amd/display: use full update for clip size increase of large plane source
4e81f042be57bfd0f3ee32e247d510a5cc8d9a65 string.h: add array-wrappers for (v)memdup_user()
2242e00781c7e965c198faf649a4370ab782bf39 kernel: kexec: copy user-array safely
c68b9ab317f0be844843f802c4c7cda7a6f7ac9d kernel: watch_queue: copy user-array safely
07f45920fdd5cceaad891517ae25886cf69fb418 drm_lease.c: copy user-array safely
9db70cec694368d41caf22aed0865ba412e8311c drm: vmwgfx_surface.c: copy user-array safely
666931842660a6942d35f47f0d0d16e60b075fc4 drm/msm/dp: skip validity check for DP CTS EDID checksum
8dcd922692b79c062182629ee8469fe845fa591a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
95433041f8f650107a899434f089004d311c407b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0302ae2fc2d939871ebe4b79bb5fbdc9be4aa46e drm/amdgpu: Fix potential null pointer derefernce
0dc234c1b84404b2179dfb9a95b28b414e808f49 drm/panel: fix a possible null pointer dereference
6eeb69e0f61bbd94fb5c6b38ec745b1946ae72b3 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bc734e49a1e95c8faa85c64375b9137ce19e5b2c drm/radeon: fix a possible null pointer dereference
40b57055ff5d4689ad1fef6fff2e9e73e166c573 drm/amdgpu/vkms: fix a possible null pointer dereference
3254a9ac45bb3988eee9918b3d0535f69913872e drm/panel: st7703: Pick different reset sequence
980ccb036a21d53018687daa08768ec25c243591 drm/amdkfd: Fix shift out-of-bounds issue
3e343c614d4c047ae19fd8c74c8eb8b4351e5627 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
80a39e04a6c73625256289ca95774ea3717d18f0 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b887b078d5302bf523f6586037af79d0091fdb84 drm/amd/display: fix num_ways overflow error
49c5daf648576eb9a2765edbe7ae4d38f67f8c9a drm/amd: check num of link levels when update pcie param
4de6b0830f31efc8c07f13e276dcaa005c0cade8 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e8e5d39dce6287bd56651e5f8321f93b667caab2 selftests/efivarfs: create-read: fix a resource leak
cd85b5d8cff943e9be770560568f23c015caa074 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
fc61b0c3e779ed9e964b490bbfc21bb63c515fcd ASoC: soc-card: Add storage for PCI SSID
94d4abd064a6439dead259d722a211ba1e63435b ASoC: SOF: Pass PCI SSID to machine driver
7da95a311ae17ed0dd445c12a3baf7b0030e5989 crypto: pcrypt - Fix hungtask for PADATA_RESET
cc75b0d167acbd7f061ff9bea83eab372350438f ALSA: scarlett2: Move USB IDs out from device_info struct
963a6281f4a6f9feda562173181ec1e793622d26 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
7cf8f8968be0550baaa698c2ff35db10181d4327 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5771dab450db04b685019f99a5c762e0b3e173d4 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
b0e633212bfdf7088c8a9a116d6080cbb505fd44 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
fca53a315de4bc5cb64e3a005f35b841e3cd0790 fs/jfs: Add check for negative db_l2nbperpage
2cb7ee1aff0fa519e9a6e14e4d8f10ec5f3277ea fs/jfs: Add validity check for db_maxag and db_agpref
123d823199441c90189faa0208a4db1d9654ecb6 jfs: fix array-index-out-of-bounds in dbFindLeaf
6336eaa665df5d3edb8dc38f0cafd12545fd30fc jfs: fix array-index-out-of-bounds in diAlloc
be453463dec0813abb477a57afa2be91f231dbe3 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e0c72f3474c2cb057d6872fd3e8b13cb8aaec8aa ARM: 9320/1: fix stack depot IRQ stack filter
cdfe814a77b180834bdc346a06c7cb191896b927 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
37e5ce9d1076cc4e2b77ca75fd2d225d4f07d28b gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
cb312fe47b0bece94dcacaae68d7ba18aa983e1e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
41dfbb2bb8fa7fa18bddebc67047670f0ee86a06 PCI: mvebu: Use FIELD_PREP() with Link Width
24ae64d0f84cb5afe60f455db5f5b4186a9c2150 atm: iphase: Do PCI error checks on own line
9e07134d78225988729ac2e0113f7899bdaf95e3 PCI: Do error check on own line to split long "if" conditions
4ba00dc99877e152fbe233978808bd53fa10c72c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
340995741e5a51846cfe08966dafc95be5ce24fc PCI: Use FIELD_GET() to extract Link Width
3459298c8e6348ccdb67170106e86014a433c8ab PCI: Extract ATS disabling to a helper function
6167ea7fbadb0c88730f60c73c9368cae5868d1c PCI: Disable ATS for specific Intel IPU E2000 devices
9fdac53b1a03b27c812999f87059476d2d75f624 PCI: dwc: Add dw_pcie_link_set_max_link_width()
bc63f00c6a378154f72ff5712ec4f436e10dfc99 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
66c4ec67af3deab0b4be5b8060ff3b405d9e15e5 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c7fdd218565339dcb8f5a60faf0617e1ba7dac55 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d1ac8e5773af75ff67d6dc1e4f3dafe389abc24a ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
7ae85a03fe58d76443305afd27384467eba06767 crypto: hisilicon/qm - prevent soft lockup in receive loop
8b3d7b91563d7e00e869a4c5c01af2a0b7605f04 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2f1021dcec264acaa7f4aeff0dbbc6c885d1b31a exfat: support handle zero-size directory
065a1503a59bbcd84f22b639362b17787a552c0e mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
222e902b0769f4ad79120682729621cc268d9604 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
6309116ffde5acee596a833762ac083355ea38ae thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b96027becb2d995ed3f265f36e6bb3a1ea6cd9e3 tty: vcc: Add check for kstrdup() in vcc_probe()
17ff5d396c71c167470f24ea06a19373ae475717 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
010d11d8142b33c673710ca9da70eb87d464a9e9 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
fbaeb4b2a6078430956cb5040397fac5598c171d phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
89f5d607c36848b8bd7d238a1a3c4949ddf4abda usb: dwc3: core: configure TX/RX threshold for DWC3_IP
f3b96fe6102e93742cc70e1b45f1c3f318716487 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
69f6c7b1e18819598d863582f9595079acfba92d soundwire: dmi-quirks: update HP Omen match
9c3c3bfe6dab920d7a1e647ba003c494a35aa40d f2fs: fix error path of __f2fs_build_free_nids
f5779a34de9db8922679dda26b1fc632a486c247 f2fs: fix error handling of __get_node_page
ca7ca39c3ae92c1a163549615def2bd90e67a069 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
c2f507c27da3f8e92451055c52818d255f059ed1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d52ad01c26c50412c12b650f769ad1168444f337 9p/trans_fd: Annotate data-racy writes to file::f_flags
d6e978fcb0bc7815b88db4be5794a1b69b92dead 9p: v9fs_listxattr: fix %s null argument warning
0d9d98c0f4a19719424cf803bfd060bfa166c5bc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0e61fde58ee2c8e0604e69f36f8beddff9942481 i2c: i801: Add support for Intel Birch Stream SoC
1a71fe75cee5768c16aaf928b1e9728cd8061e53 i2c: fix memleak in i2c_new_client_device()
d15868a3effc04d2dc63014b92aacfad8e8f1aa3 i2c: sun6i-p2wi: Prevent potential division by zero
2d2db1d96a7d596f1ebb953689491680fcde734d virtio-blk: fix implicit overflow on virtio_max_dma_size
d1fdf46f2ad57ff3209f89a700ac7803038f0ff5 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
51900920d962e3d4ed1707116084d5b27acd0e52 media: gspca: cpia1: shift-out-of-bounds in set_flicker
03ce8abd7bce09a4951802fe39522a42876abc52 media: vivid: avoid integer overflow
0d0ae1dd15ffce0f74ed9ab7ac4b38022baee3d6 media: ipu-bridge: increase sensor_name size
15ad95e440e8e35516904a925f6ebf0360215a15 gfs2: ignore negated quota changes
9e98384d4e129419b3735b19604dfef6a1dd6d26 gfs2: fix an oops in gfs2_permission
2f4ff4ee093da6e046ab57ba9cabd2da2df6977e media: cobalt: Use FIELD_GET() to extract Link Width
b32e411985b9213b6fb1b943c46a156c5888c5f9 media: ccs: Fix driver quirk struct documentation
0015f69bbddced5fc3bdf03b9dd21e70e5ced835 media: imon: fix access to invalid resource for the second interface
e70b55ac1dbcb8d6c51034ae23faea88680222da drm/amd/display: Avoid NULL dereference of timing generator
9e29aeca07cc2239f29675b97f0b140a4b755c3c kgdb: Flush console before entering kgdb on panic
2fdbb1e5056475403d3c39a78e0f0298a06901a3 riscv: VMAP_STACK overflow detection thread-safe
5bb3bb8a5b9529c487a5f4e03b4a658c5f81740a i2c: dev: copy userspace array safely
7e63200cd3476139ba4eb10a37b179ededa659b6 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3d2f20d7cf190cb40a446190d5f56211cc480f4a drm/qxl: prevent memory leak
05f0063df63d9f1d63ba7283d07b8a73c8b04622 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
a2d70c7ad17b37a82f261278e21d0fd4a6b3c5bb drm/amdgpu: fix software pci_unplug on some chips
1976e12a820521ada023fa36b5c8e687f13e7c10 pwm: Fix double shift bug
a1676bb03f35130f048e84cf68bb0acf055749ed mtd: rawnand: tegra: add missing check for platform_get_irq()
edee705dc544dbbc56ab240768873dd12c769ce4 wifi: iwlwifi: Use FW rate for non-data frames
fa9ed1b88dde256dfcf157b29b1c8e0fecfedfa9 sched/core: Optimize in_task() and in_interrupt() a bit
b1d4d295c7c9f2b11c5c96d7d19e1a0969cf1965 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
d7e56c93dedc034ed28036f31fe7abea78a8562b samples/bpf: syscall_tp_user: Fix array out-of-bound access
eef7bcdbbb1b11bb7cf29a130ea016685a3ccf27 dt-bindings: serial: fix regex pattern for matching serial node children
cc1a24c0b9d25e74b5e074a4bdbbf9bb062e3b9b SUNRPC: ECONNRESET might require a rebind
7f3693d63609896ac27b3c55b5681cfa42651ac9 mtd: rawnand: intel: check return value of devm_kasprintf()
4b4f16ab4d0bf0e384871a022b6411a1ecf81410 mtd: rawnand: meson: check return value of devm_kasprintf()
8aa68fe041d0770dbf789d0701e760b436df7a24 drm/i915/mtl: avoid stringop-overflow warning
9309cfb5ca55fea65745b82f47d6684579e2c811 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
c0487317dc94663413e76a0173da9b84ba75995b SUNRPC: Add an IS_ERR() check back to where it was
4860438d7a5168bfdb427ecb335284d3747ca334 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a717b257d26d5bb2013204a983914278565bd6d3 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a74940c396a22903a8111b1fbb0b3d2599ea345a RISC-V: hwprobe: Fix vDSO SIGSEGV
6c566e92187190623dfb7f5ada064864c58931e8 riscv: provide riscv-specific is_trap_insn()
c8f102be3284f80b45abea10efb2113b45e79f39 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5f9e4feb369f7504c752af4365f72a88a2ecbbe0 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
9c5f0d4f1f212b7fddd38a96042f209723e244bb vdpa_sim_blk: allocate the buffer zeroed
fc83eb6a9e33f0410e4cb83d9ff3a98556da0f2a vhost-vdpa: fix use after free in vhost_vdpa_probe()
cd7992ddcb859486e8d27de4bfe67fee0e40247a gcc-plugins: randstruct: Only warn about true flexible arrays
cee185d97b8275e7cad91e00a8a446283d66b8a2 bpf: handle ldimm64 properly in check_cfg()
0dac8c2802b7a6930505369ae528d7fb252175c5 bpf: fix precision backtracking instruction iteration
6a05db25c0c9edfd50e12b47b78e4051c80ae546 net: set SOCK_RCU_FREE before inserting socket into hashtable
8092524f4544510ca142d93f99477081780050aa ipvlan: add ipvlan_route_v6_outbound() helper
1fef30ca93dc49e3b3787fed65ac62667caea0a6 tty: Fix uninit-value access in ppp_sync_receive()
46d73837beedf3464308ffdb64624957c1dc4a9b xen/events: avoid using info_for_irq() in xen_send_IPI_one()
5a3392fa2fbb898b1e5f9d8f6c206804021e7e00 net: hns3: fix add VLAN fail issue
cb34f89c84263599c83072fbe3c977fe36818139 net: hns3: add barrier in vf mailbox reply process
348a8c6457db30cd3c3cb7dea0f0ffb2fe9a01ea net: hns3: fix incorrect capability bit display for copper port
fa8d90615b603ea71a42ce6d3a2323d1a8712d04 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
413fb5121cafe8a5f625d9df1783810de4d93e01 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
8becebcf5d3dee649e89f8f6aaf561e7475753d4 net: hns3: fix VF reset fail issue
f2811183b44412487cb6b5be85746ed7d121778c net: hns3: fix VF wrong speed and duplex issue
01ef11bf3ce159bab8a31d30c7c8055a83cb393e tipc: Fix kernel-infoleak due to uninitialized TLV value
220fb7a57dec18ca9065619aef39c7a1542660c8 net: mvneta: fix calls to page_pool_get_stats
ab69b5a4e7548aae69c6fceb8167e07ed1c15a95 ppp: limit MRU to 64K
468ff05011c06b80599a9d8eb68a5323923dd48b xen/events: fix delayed eoi list handling
34d3bce2de56bf89752bdafda4613713fe68b55e blk-mq: make sure active queue usage is held for bio_integrity_prep()
8b8e92178edd27eb230516455170131f14bd7db8 ptp: annotate data-race around q->head and q->tail
cbf73a61a4d683ea4b2b62a51d86772725fa2e7d bonding: stop the device in bond_setup_by_slave()
08ce42a7bf19fc47e918f10eee985060ae133916 net: ethernet: cortina: Fix max RX frame define
af9b86da8726849868cf6fc032e55d66fb3caac6 net: ethernet: cortina: Handle large frames
50335c88508fdfd2f55badbe4cc97240516e338b net: ethernet: cortina: Fix MTU max setting
79755fffc5457623eb9b74ff7fa1c7cc71b270ed af_unix: fix use-after-free in unix_stream_read_actor()
80181cfca8e3c064d20d22c72ca881d1eb644f55 netfilter: nf_conntrack_bridge: initialize err to 0
bd2247f5ee0109255ace047f17332f17a864a26a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a0853c99b2e756b61d1dedd72d7606ede01313ca netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
e957a41efa40071042208d5cb20bc1532b5cb55e net: stmmac: fix rx budget limit check
47a6e1cd8c0361cf5b896e161e1db381d1e0b484 net: stmmac: avoid rx queue overrun
6bac1defe03a57e4c702ae0fe4a583e9cf7f3464 pds_core: use correct index to mask irq
a98922aa16fb6981348d750b30c409fd7341010b pds_core: fix up some format-truncation complaints
a77fcf6e83ae0db1a46b50835cc344c4bb6bac3b gve: Fixes for napi_poll when budget is 0
aeb4c44ca810204b6f5c89cad2d66f8dd8c29441 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
982d6622082c38841ac4a7b15b5cb4c5a523516a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
7b12028693f1b98b5e7c5db0eb1c2fd9c3e8976f net/mlx5e: fix double free of encap_header
3dd5466a93d727d3f7032209a7dc808264967597 net/mlx5e: fix double free of encap_header in update funcs
99ff7b3957e937cc0fcd79df0b04d94d04f8f5d1 net/mlx5e: Fix pedit endianness
a3379111046aa9b5c4e2d5bb64b9dc5f8bc853c8 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
478c95f8cd378b6891e2f88f3c952b3cdc614a2a net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
e4fe59ff63f7de9e09ddf34bdbea753e34bf02ac net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
779f213a4648d30f8e9995c8eca2aeac46270932 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
16192db85d1fbcba3136e756ca1d2798f1a22cb6 net/mlx5: Increase size of irq name buffer
60c56401c0539af391722951fbea58caf6b527b9 net/mlx5e: Reduce the size of icosq_str
435f8d1701971146615c250d1c8802251ad14f76 net/mlx5e: Check return value of snprintf writing to fw_version buffer
60de20602a45ba861ec08560e8a645196544b592 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5c6ef433176e1e8cf681f8673dc70cb21968661f net: sched: do not offload flows with a helper in act_ct
76bfc59cd620beca4146e9b83ddbfc89075902d1 macvlan: Don't propagate promisc change to lower dev in passthru
61823c49a609e978a1fa3a2156421c465d6be61f tools/power/turbostat: Fix a knl bug
6ff7aef4876ff8daf8fafca709304639b5324d79 tools/power/turbostat: Enable the C-state Pre-wake printing
0539c4a7dc7f47426a84658d19305e7f47de36c2 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
02b709b5993ac33f386537c1a160344ea80bf130 cifs: spnego: add ';' in HOST_KEY_LEN
6af55a5f594dc71056d13b4ae2060e2694788c19 cifs: fix check of rc in function generate_smb3signingkey
e8f6575db8617e23af7a742d33dfb5e44f791930 perf/core: Fix cpuctx refcounting
ba7b7cb564adf5f8087e02a07f4fa817c39dcc14 i915/perf: Fix NULL deref bugs with drm_dbg() calls
134e99fe63bcb053399c946f36580a4052c40657 perf: arm_cspmu: Reject events meant for other PMUs
6ee035a97d6bab6b657e879656feac1b3b7f6bf9 drivers: perf: Check find_first_bit() return value
01cd862ece4dd4dcfe990a9192ba992b6f41f91c media: venus: hfi: add checks to perform sanity on queue pointers
20c97e1c415a95010d9d25f0cbe5ba5a86659c14 perf intel-pt: Fix async branch flags
8d147f41dfa61bda89c546f4d4b7d2ba4abe01c3 powerpc/perf: Fix disabling BHRB and instruction sampling
5b8c658f3794a5dea337884b0210413a062a5c38 randstruct: Fix gcc-plugin performance mode to stay in group
2f420a77b3a6f039f82cb5d574f25c9103dec3e6 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
017cbc55c97a79a45172713e84d5573ca668900b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
eb315dc6f7471c8c76bc5ac449da98941e6b3a82 scsi: mpt3sas: Fix loop logic
99adac7b54e9c87b65fef6a3ea6b47c7e515240e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
4a970affd35f36b2f027b6ed6d8988e4b985354a scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
6ef314d14040d5860e726dfc7bc77245215a8b90 scsi: qla2xxx: Fix system crash due to bad pointer access
704583d72628a0cdb8c275ec992ffbed0b3d91ce scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
20cf727feccdf09b3648dbb65d8315dcec517d5f crypto: x86/sha - load modules based on CPU features
f141f96ed16d6c2c931f81933b7f76c74676f987 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
54d74da1aaf89d04b51a8f5a971c77d84349f69b x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a8a3e478d3e70739b3152084a20809fa05714876 x86/cpu/hygon: Fix the CPU topology evaluation for real
7f13b35747f3e20f87ae35ad8e6e0c98587b86df KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
503935113a1d75ff3040c7ceda172722f5c27880 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7d8d10e60526a5bbefa876dae471ab5b15b61527 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
cdaddabcb8cb75940121e330e458ca12b350534c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
58f66f3f97d4bc419307dbef567452e1252c2f59 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
c37d070c63c79cf40556c91b716df54e28fe5ef6 sched: psi: fix unprivileged polling against cgroups
9134dfe0a8d6faf479b1bc2547edb71955386ce4 audit: don't take task_lock() in audit_exe_compare() code path
a4c401ab4813e76a92e14fa54689c150136ac585 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b78f252bbacc521a0bba298a260c452b61d27580 proc: sysctl: prevent aliased sysctls from getting passed to init
a87c63ea360d51f2790f33ee6762a5d6a12aaaeb tty/sysrq: replace smp_processor_id() with get_cpu()
c318b39f93dcd3c5d54a220df7b68331d4991f21 tty: serial: meson: fix hard LOCKUP on crtscts mode
6aec43e789782eb21b0a0a48b39517d1fb8d2a4f hvc/xen: fix console unplug
568c84ceece7fc05fb22092c9a84f8483e48bd05 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4a4c3017f606522b2ec07b392939c3170e0edb61 hvc/xen: fix event channel handling for secondary consoles
4946c39c0a5104a96ff9e66b887e23d5ec6ebb52 PCI/sysfs: Protect driver's D3cold preference from user space
5bd5ead36456245229a99a1a776c470510b8af4d mm/damon/sysfs: remove requested targets when online-commit inputs
48cd7d62cb2e9af913533ec2ba330de91e4752b9 mm/damon/sysfs: update monitoring target regions for online input commit
2c466f9bcf5750348b3d8e8cbff3810384973c6a watchdog: move softlockup_panic back to early_param
c66c04253ab1e5a7a9e779b0725132cd2696bc6d iommufd: Fix missing update of domains_itree after splitting iopt_area
052dcf1cdd0aeb9ee482b58ed3dbf6020c2b5954 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
202db37a13f31dc28000a9d8a55cb0de719205af dm crypt: account large pages in cc->n_allocated_pages
248534e2ff9a8b8dccda6cedfaba09aed8a98af1 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
0294305791ece898f9fdf77f51c2f31f888c4309 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
5e308b63c1e90ac0ac4bd4157b9f94831ed6e933 mm/damon: implement a function for max nr_accesses safe calculation
2b5055f6d8947af59ef96537245101c9f511eec5 mm/damon/core: avoid divide-by-zero during monitoring results update
98448537c76c2fe48980c3486ad834685d2737ca mm/damon/sysfs-schemes: handle tried region directory allocation failure
a715f8d2244d96c671114e028c9361d47a33dcfe mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
26bce75ed66271b4d31687c339f84875fd787d91 mm/damon/sysfs: check error from damon_sysfs_update_target()
366f2e009c5616a7b1e4de3e995bb2cf3074470c parisc: Add nop instructions after TLB inserts
d15f1755a9627abd13603fda321f03bc6c69df5a ACPI: resource: Do IRQ override on TongFang GMxXGxx
4ef4878d66a13e4a476bcbbe1c60fd7e1dbdd744 regmap: Ensure range selector registers are updated after cache sync
75a35086cf3b056125be5d5fc1442fcd1c0da4e8 wifi: ath11k: fix temperature event locking
1255df245781d22b82270273b4125dd192fa2e3c wifi: ath11k: fix dfs radar event locking
1fd44a390628c411182b9609d6bab9552694efc7 wifi: ath11k: fix htt pktlog locking
19e178fe15328afaac2fccacbb6df4b79eeed80d wifi: ath11k: fix gtk offload status event locking
8440e1f4a7fe93d45bdab1f3aecb2a6ba8f494be wifi: ath12k: fix htt mlo-offset event locking
7ea1e2d02d092786631b51565592101cb2baf68c wifi: ath12k: fix dfs-radar and temperature event locking
094b955c7b0f388b983d4eb94cc3254d5601313e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
61dec820433d7610827545d655c5dc92b521ba90 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
64136078bfc7e5125cee301cea413a704ce776fc sched/core: Fix RQCF_ACT_SKIP leak
5a1d8f1b784af16bf2d7a3369a7ef9e95b54387e KEYS: trusted: tee: Refactor register SHM usage
bdadb0269bafa49fd7e364da6a4ff513ff17b73a KEYS: trusted: Rollback init_trusted() consistently
dfd80c1724f5ef18cb7cfecc0c482bc913f1e360 PCI: keystone: Don't discard .remove() callback
7b2f47486748cec5006e999418115d474e2eb1f6 PCI: keystone: Don't discard .probe() callback
69f1cda346cbdd7b5474209b64bb3c251406e701 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d060e2a866a58bdc5d5307f09fff0e86e3c4ba29 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
fb323f693c7bba3bf4e726072f430c39c8c0b1ae parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
3f4a0b058d53ee4446329137e9ed2e1b40bebec0 parisc/pdc: Add width field to struct pdc_model
9158761edf126f00f909f74fd17bf2a5d5017647 parisc/power: Add power soft-off when running on qemu
b2df87ece9786586a12d75ea959e81d0739b03d5 cpufreq: stats: Fix buffer overflow detection in trans_stats()
0115fcc05371412f46374eb5e624c5ae0c6bbee0 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
89e92c2946257e5f427335246e9dd86524f86609 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
c03243ff2566b45cd350d6f1c3ad1f988d9d9703 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
4a146a03b4c8631086462fafdf143270280abad2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
66c966c3bdec3088a9970250889cc1eb01dc0d7f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1d5e7acfd82ed63bb31a18ecbdd5f33f509bd3c0 ksmbd: fix recursive locking in vfs helpers
d4c15fc3df3348eff621f1e2d8ce52ffb201bb08 ksmbd: handle malformed smb1 message
e925032c441ab9fa7aa813b6b336cb54eb3c4059 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
6fe2c4bb8d9a7fe55db8aeb523a235ef1de60a22 mmc: vub300: fix an error code
f0fd8e26ce65896f6e71a6c185271f7255e5dd52 mmc: sdhci_am654: fix start loop index for TAP value parsing
b3d97718f16d84e8a69f3587ce884d1883c3f589 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
3558328ebc06305073182fc042dfb15ccea2b767 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ff4d4530ecf470ced64fcdb693ba25aa72f187bf PCI: kirin: Don't discard .remove() callback
a3bd5d79d34aa25f74d10c350a49b109c90a7847 PCI: exynos: Don't discard .remove() callback
e0955e7bd8ccf14dbf851cdaa9bd58f28ad0e874 wifi: wilc1000: use vmm_table as array in wilc struct
c6bfea29d1097a8cf870f2484036f9dea4fd8d81 svcrdma: Drop connection after an RDMA Read error
aeae4f6c31749b2f40b92adcd2fb95a5a567cc75 rcu/tree: Defer setting of jiffies during stall reset
f2ae1bd783126348102f78ddbf4775d3d5479a33 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
49fdf0f15c110bc7c0315f3daa2581328bc3a67a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
ce6f3b8eedfa3746bda7f7a3b671e7bfd98b2bb6 PM: hibernate: Use __get_safe_page() rather than touching the list
01bb4b171643767a0887a86e049ce3993339b086 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9457195c386b95ffb57c0de989e46ee0b778d18a rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ea512f4b40cffe4735dd94c73064e2540cd1646d btrfs: don't arbitrarily slow down delalloc if we're committing
ecdfdd5e0bca2dea5122ec093ca161aabfde0f04 thermal: intel: powerclamp: fix mismatch in get function for max_idle
4c0820ff50b922e346eee03d76ecad42faf59f45 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
20132fcf3f20a6c7a05c6119651bc03346e7f556 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
a9dd93427eeb32a5e4026b51b19335a5181ad615 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
1ece199ee9495bbc42e6d82af8fecc2a1faff9de ACPI: FPDT: properly handle invalid FPDT subtables
4d5b6f51d4f914aa7d1e7893522b5377a1af3c68 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
f7aa32a42c9fdc49632b3fe4235a3fe0c50d9720 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
84563c8c5ff5bdc857cf767a70c7d3f8ba5b5cfa leds: trigger: netdev: Move size check in set_device_name
d6436ad5894e11d77a9eacb0dff3fce7d5033773 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
27717e9b4a536821db8fc0c55b2d0a8ebabb6260 mfd: qcom-spmi-pmic: Fix revid implementation
744913bf298f591b7611d4d34b90a81345a99a32 ima: annotate iint mutex to avoid lockdep false positive warnings
9b0a9a1bb062138646fe26dff7798abdf5890fd0 ima: detect changes to the backing overlay file
9d8c09ba16e51e75e8ed54cfed037d92a37652c7 netfilter: nf_tables: remove catchall element in GC sync path
e0e83a5298b2515b48f8eb9c28c22c6a39f2fbcb netfilter: nf_tables: split async and sync catchall in two functions
23d68a728b5d838ece7339952855ef52d8e7290f ASoC: soc-dai: add flag to mute and unmute stream during trigger
2fc5926a410112ea5d1d6c0730cec87e7312e76a ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
e3df0e61bf8f1daf2a654d54e91a251ba0e60983 selftests/resctrl: Fix uninitialized .sa_flags
207796bad2193614b3a4576547e6b5a84fee7484 selftests/resctrl: Remove duplicate feature check from CMT test
34ccdc2d97b8f05836432db0cdfffb34fe7009d6 selftests/resctrl: Move _GNU_SOURCE define into Makefile
da4d8c7e81a3aea83a2ae1a1b1454b462f547eb2 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
91267c9777965c1193226c806bbef826d8ca7daf hid: lenovo: Resend all settings on reset_resume for compact keyboards
ceeb4832e6b489fe564b415f2b6ec2128d2a0715 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
74e47e01500e40c80edc74f872d822c64be2be6d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5dead77e0b6410e2b6524ef9df7591d463eb7947 quota: explicitly forbid quota files from being encrypted
2e7e3cb6bfb57fa1da6bc050a032a2045d064ce6 kernel/reboot: emergency_restart: Set correct system_state
bbc705496e3f5dc4b144c17191e5c1528c2fd66c i2c: core: Run atomic i2c xfer when !preemptible
f1e22b7121abfc685c22a89fa3322fb7f221d2cd selftests/clone3: Fix broken test under !CONFIG_TIME_NS
273b255c8960152034824c92eca973527212fdeb tracing: Have the user copy of synthetic event address use correct context
849ec089ea57c22e20e6353b9a6b935816de3945 driver core: Release all resources during unbind before updating device links
20ff3de93d06efe534bdf5dbaff5863f7aa325d3 mcb: fix error handling for different scenarios when parsing
822d91a612de7136521da705dfeac1f34c9ae393 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
a30a40a6c931cea1b04b235349259330b2ccec61 dmaengine: stm32-mdma: correct desc prep when channel running
4331be4b7b8791e0d7efc92879eb32ea9f892b3a s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
c769e3bcebb7e1854c1ff7de8cdbcb26c1466d00 s390/cmma: fix initial kernel address space page table walk
cb24e9d2a73f6915e624fede17d652b651aaf73e s390/cmma: fix detection of DAT pages
826f499011f65ef068edf854aec32d2922fb614e s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
81fd24d316bec1eed72317516e0ae4d42676a623 mm/cma: use nth_page() in place of direct struct page manipulation
0130c79f7f6fb151e724eaa63684675f0d2649e0 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0465874f285172a0332266dfe835ff6bbc6868e8 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
660c0ac3d28a83fc6463479c060a15b41f4cdfe5 mtd: cfi_cmdset_0001: Byte swap OTP info
0d39a401970545ce359b6ed983eae83d5b35a291 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
efe31a6b8ba8b5d0305885d54358665ab23400fb i3c: master: cdns: Fix reading status register
1637b431b1935098ffe2f3975b07262e9fe27542 i3c: master: svc: fix race condition in ibi work thread
130e3b386425a5fc7534adc52a12bc6e5f3077f6 i3c: master: svc: fix wrong data return when IBI happen during start frame
20d6e03e38b2bf8100da984f271955977f075969 i3c: master: svc: fix ibi may not return mandatory data byte
5ebef2911b7dec7e6ba8e88afcf1d8ec1c752295 i3c: master: svc: fix check wrong status register in irq handler
4d035ea48c1af601a13b7c4a094ac52d2f1c7b0c i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
66ac5c4f8dcec6326b1d3fb1d29fd1ae862b4bb1 i3c: master: svc: fix random hot join failure since timeout error
40380b84165e3d8e77d36a7249c3e7315c562a14 cxl/region: Fix x1 root-decoder granularity calculations
c4fb09dba27efeab9a5ba4976acdd4cfc06e1880 cxl/port: Fix delete_endpoint() vs parent unregistration race
1851350f03e168a57cd2f2799790a58fc7d388d0 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
1230f8f1843c6b57b3b1f111fdc57edcbe2761a3 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
6e3126bbc501f5e9de5e99c9d37fb4272559fea8 pmdomain: imx: Make imx pgc power domain also set the fwnode
204a958c4245a935ad0e197d29885eb33c20fd5e PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
3d793055b43c4b85a1e423d5fe3fd6dc83046453 of: dynamic: Add interfaces for creating device node dynamically
303682b8942e1594e48382f20a7ee2437e8673ab PCI: Create device tree node for bridge
b1968a1c01e885e7738b07aae8af104c0cef9e26 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
2dcf454612dc3b63c1b20bd31313b0761a6058b0 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
6179a10e76651c545cfc92c870c02b85d6652335 of: unittest: Add pci_dt_testdrv pci driver
26356f67f05df78404f7802e3afe4d07b441a482 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
50f88c71ce73429953bc5d90e884fb1c8c75be12 torture: Add a kthread-creation callback to _torture_create_kthread()
f85ac8df65f76e891470a9678655998117baf41c torture: Add lock_torture writer_fifo module parameter
140ee5f8165cd14eb0d412142ddbff70caafe3c1 torture: Make torture_hrtimeout_*() use TASK_IDLE
a0e34d8e2f251afd067e45c54e22241da3a858aa torture: Move stutter_wait() timeouts to hrtimers
15249faa8ee86d62c038c0acb89ec6f8951047f8 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
cad5b4387dad9d590d23115d7ed3e2989f9bd3a7 rcutorture: Fix stuttering races and other issues
685d8ef258dd3f408c4d82b474c56daf570052d1 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
4c5f6ed947bb04fae6bbb18bf91693277f917fc9 mm/hugetlb: use nth_page() in place of direct struct page manipulation

--===============6367289294416152835==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3122c7f12d87-fe11b591a0d4.txt

4cab2f47baa2a87ecac84854ea494ffd7f5c4b2a locking/ww_mutex/test: Fix potential workqueue corruption
1c85d6c55bf9150380f04a8d03fb55a51b7fd972 btrfs: abort transaction on generation mismatch when marking eb as dirty
ec7f37b9f814d6a0f37c018460c5427537999839 lib/generic-radix-tree.c: Don't overflow in peek()
c3b1e461a44691280a6a457a47bf29adebffd1a9 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
8ef051ce9c1b8dd67c7c856e2534d356386e9b23 perf/core: Bail out early if the request AUX area is out of bound
4d002f37fc304465674e4047b3077a8eb978e203 rcu: Dump memory object info if callback function is invalid
062f8303df21b22a83aed26a4cfac8630c5bec28 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
915c66adf2568418d21e3dbf0133efe2f7b522a6 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
fc55a56242ad80adca31298f6b61148937a1a693 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e5f8298e5f2ad28b0d140a399bb10fbda7edc2db clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
dab740ba23a53e12241974eedaac12edb26e867e srcu: Only accelerate on enqueue time
bf70cd44b7c3d4e92fcf0bc060b91e3fbaabd8db smp,csd: Throw an error if a CSD lock is stuck for too long
4808a7d77b1f064461627c059f2e17d5c4b15176 cpu/hotplug: Don't offline the last non-isolated CPU
fcd1722049c1e6b0b6a99d880c20ca7fb65efafb workqueue: Provide one lock class key per work_on_cpu() callsite
e23fbeaee3136b7bbc6eaf0d08ec1ba122961efd x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fb0868120b9a65d49e76782e75cf0b1e63514645 wifi: plfxlc: fix clang-specific fortify warning
609807140399586f6acddd45abe15725e051928a wifi: ath12k: Ignore fragments from uninitialized peer in dp
56852877612ea44e6ef21b8da7059fedbaf41e19 wifi: mac80211_hwsim: fix clang-specific fortify warning
6362bb00d964fee55b6bc260bb9e86600aeb1e91 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0fdacd3d8c68d224ca136f2019f9f714b41d3dc1 atl1c: Work around the DMA RX overflow issue
b5990c7aaa17ec29bdbc95f710a9275dda684078 bpf: Detect IP == ksym.end as part of BPF program
b48aae710cd892a23c99637d11ff0db6f2e3102a wifi: ath9k: fix clang-specific fortify warnings
ee342d211420edf0088fe97f386ae90068501291 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
0ccebf91113f147caf13201780a7b40c09545f9c wifi: ath10k: fix clang-specific fortify warning
ed169e96a3a74e734f2747d3a76af7315c767b05 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
cd81f5b2ba96780cdb8c81b02960e8f7b4e9f3e0 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
28c67a46f0a801d2ac8a18493c84de5bd669188e net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
0d7e54971989aef0bbedf8b44077d71093378ee1 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
881aa5e6e980965cf16d0a9a57dcb5fbc45467d7 wifi: mt76: fix clang-specific fortify warnings
6465dfd7ab876819c85f1465670c7d5bc0e00a9f net: annotate data-races around sk->sk_tx_queue_mapping
7dee8100c1e009ef9bb36331cf2fceb5a95c93e5 net: annotate data-races around sk->sk_dst_pending_confirm
659b767de4e0d0471487267a14904d9c9c5827af wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
00ed68facfc417c67fced5fcf1b6a5303db1e8ee wifi: ath10k: Don't touch the CE interrupt registers after power up
7d5809fedea11f68b9350628b1440c00aed2a4af net: sfp: add quirk for FS's 2.5G copper SFP
f3182c64455db943ad6291d6d7cb4dea72f025f7 vsock: read from socket's error queue
d233050891b6c3036e6cd90964d7dbfa2e8c5785 bpf: Ensure proper register state printing for cond jumps
e28bb9a943d2e6e280c3664c99968e46a801c628 wifi: iwlwifi: mvm: fix size check for fw_link_id
43e903515483ba907732ec65bf4e89093c73d8f7 Bluetooth: btusb: Add date->evt_skb is NULL check
33d3cd4abf3bb1d67c212b53f74cc4f2953f7ed2 Bluetooth: Fix double free in hci_conn_cleanup
3ae453259af4914e7a4aa72bbad9f45d2e7ad2e8 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
dfda9d96e335ea52db6062554d2c504415e77acf tsnep: Fix tsnep_request_irq() format-overflow warning
cec9effcbf7d8ce46bdda5288c6e4f47f8796317 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
da3d8a2fba4398a8b249f14cdcdfbb01d9a98a91 platform/chrome: kunit: initialize lock for fake ec_dev
879aacec1fad6204c37cf425546cc883e63129be of: address: Fix address translation when address-size is greater than 2
b2fecc3e913bf2201203e023263a28fd86c5343d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8b0d92e4374fd58eb6087b62b34086ed5a701063 drm/gma500: Fix call trace when psb_gem_mm_init() fails
63f0041ca9d28bbf59eab83932a9b885a2e31f5b drm/amdkfd: ratelimited SQ interrupt messages
5cc3d4b6c6f0f836e6ae817f8a15d46fc79faadd drm/komeda: drop all currently held locks if deadlock happens
a9bb2a598ed2eef5a3766e3d1f277185b6324c4c drm/amd/display: Blank phantom OTG before enabling
f41fdb2b3786bc232c8fd960abf7cc95eee3f5de drm/amd/display: Don't lock phantom pipe on disabling
7b21ab0d7bf51332051334ad2bd2bef9e531baaa drm/amd/display: add seamless pipe topology transition check
0e6a6c3610376a0abec794a1021cf66d76c31026 drm/edid: Fixup h/vsync_end instead of h/vtotal
6cc9011b0392b4347917dfd5c0e380edafd4a1f4 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
a70d44fa83f0ce4523e64020712ca3c1025bf06e drm/amdgpu: not to save bo in the case of RAS err_event_athub
7b201becb09f36b47dba2bd16fbb351d1dff3790 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3767facf300d73cdab6d538608a0d4544c58850a drm/amdgpu: update retry times for psp vmbx wait
d3fb5eba8b391e6a2775109ec2bc87b4565a7d1e drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
cde34ea9962826fede69545ef8c50eeafcbac8c3 drm/amd/display: use full update for clip size increase of large plane source
ba89e002ac2983d0ade3d4476125199cf3443655 string.h: add array-wrappers for (v)memdup_user()
9cac7493d9576fe01deb1ca69db7f26d5cfa34b3 kernel: kexec: copy user-array safely
62ea227b8f2e4cc48bc2cd95ba6eb33e581541f1 kernel: watch_queue: copy user-array safely
30127c74932f91fe2923883037c96ee27da03d95 drm_lease.c: copy user-array safely
c12cce867d78e47aaaf42280797c5edb7401b8e3 drm: vmwgfx_surface.c: copy user-array safely
fd753e7046883c64c379346ea8df7d451c5841ae drm/msm/dp: skip validity check for DP CTS EDID checksum
9dcd9d4d7d81467c6d8e472f287774d4969f719a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3e385fd1b1576c70423cddb246897ced706710d8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
72b70dfe1dc0a5c72757691104766bc7c6690dc8 drm/amdgpu: Fix potential null pointer derefernce
78446b3018755c6bdbf278c8f7c25784770a4591 drm/panel: fix a possible null pointer dereference
bbe79eda278c5550f4f6e1fbc17e53e1b82ace5d drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0d2bf289d55de4a823c584636f994ca5210c7417 drm/radeon: fix a possible null pointer dereference
372db5b34023b35f9d9b927ae301582bb294c129 drm/amdgpu/vkms: fix a possible null pointer dereference
6e27dcf29bf9132fa930396188d9f6d89dc56bf3 drm/panel: st7703: Pick different reset sequence
66baf03fc8e6f4f07ba3a0f42a9fb941cff2f50d drm/amdkfd: Fix shift out-of-bounds issue
667276138ebc9c86796f222fe16284fff408f28a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
30bce51c2871ca3c36ff684f7ddeed91f2cd3b50 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
70dffc76b789ff9281c6efd4b5392810f4e85a47 drm/amd/display: fix num_ways overflow error
facbbca3ab9849a6926022ee0a53dd6780282d53 drm/amd: check num of link levels when update pcie param
acacee288448ead94957600634c05353266bdb86 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
d876cc569910d997d9d62ca16b284da70c8f7c1b arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
2a5c4966ab0fa2619e4d3d434aaa72bbeaefb360 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
295d5ee16ec36a090741875b38833b426fd43b25 selftests/efivarfs: create-read: fix a resource leak
292d5cc3b7987287346b01656827a9229e4f2d44 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
2b70d0c8c9709d503469b3774d88fde309c24837 ASoC: soc-card: Add storage for PCI SSID
05cf6807798299eef2442b193cc0ba4e4c93dae3 ASoC: SOF: Pass PCI SSID to machine driver
3295a693bf7e22c58b16b91570023647788738ee ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
83757d2af8a2b0cf4d066f06fc16b9e6edf4c37b ASoC: cs35l56: Use PCI SSID as the firmware UID
a1748a02e881aafa91eb084f4249bb8a07315d3b crypto: pcrypt - Fix hungtask for PADATA_RESET
807195934e2e8012ba3ba5ad60922a4d5449fd7a ALSA: scarlett2: Move USB IDs out from device_info struct
bf549b5178f06fcbe0d044ea4a37e90b560ac4bb ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
f08e6a8cc1c43c1ec5da9f001f096f5ad8b892c9 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c0299bd5b185947838b60743b64a6dd943c4426d scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2976178ffebceafd01a7cc8c50dbd018e346416b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a22780f28a7b3c3211db4d3211314fee6c03fe28 fs/jfs: Add check for negative db_l2nbperpage
8a3c8f4907ab3c82910bb6b2d2e685005cc158e8 fs/jfs: Add validity check for db_maxag and db_agpref
d045903952229e63f80e0b29292fa7a13d20d6cd jfs: fix array-index-out-of-bounds in dbFindLeaf
484bca0d10d72377b86392bb05f596a964d23ef0 jfs: fix array-index-out-of-bounds in diAlloc
2dd31ab483477a79fdcf0a4720ddde5f97e0b405 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
967343eae1389f4b9eec4b22d62b71cc3581a503 ARM: 9320/1: fix stack depot IRQ stack filter
e39ae8b8a36f9566684175e0f85b750b762f2af0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
64a54326640ab9059b2193bcf9397fbacad6e6dd gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
1bea279e815590766141421e6dade3257dacab96 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
dcd305a201c810312f53f6958716837ac887a349 PCI: mvebu: Use FIELD_PREP() with Link Width
3d1d9594e97e9ae2863f483f320e386672d4685a atm: iphase: Do PCI error checks on own line
f1551ec6e0ea6150ee124c5f146ad63cc02460e5 PCI: Do error check on own line to split long "if" conditions
7236152552e4b2091fa9309f94db22ac5d5d9dcb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
bf89ece0fe65e665b61301adb7dd7c7ffd33d117 PCI: Use FIELD_GET() to extract Link Width
d6de35798158a60050e668d75a4aa673b4f83152 PCI: Extract ATS disabling to a helper function
2ff60d20078c09cd92c103f05a9c01b63aedd2eb PCI: Disable ATS for specific Intel IPU E2000 devices
4fd1e3245e9d9967e2482e75167b8b07cd02a6dd PCI: dwc: Add dw_pcie_link_set_max_link_width()
802df91b9216da236aad4e668b65e8e5cb3310b1 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
8ba5c43b26a473ce6e6d0e35dd11a228e382e4a2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6699af6e990a697c821e83cb5e861f98464c01e2 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
83faae3da2cc1aaa48984aa73e6512b805cfbdfc ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
a152124ee1cb80627859ad1d49e8542c479c8331 crypto: hisilicon/qm - prevent soft lockup in receive loop
8cc07b132f8a059451d13ec9298e2ecc3f968e9e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0f6c16a38b1fe51635e1d5abb27651aed14b36d8 exfat: support handle zero-size directory
f2632785804e61087a12a3d9cc33d6e5258d6926 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
320d73982ff808cc2e2267e92982a6f9c8259cb9 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
9c91274b9c3c8098fa150c601cd4cdd732a67e62 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
718d5c63a5dd3bb4ff9ad75cfa5939a810ebc590 tty: vcc: Add check for kstrdup() in vcc_probe()
f75ca5060e392d40f23350428ab7b2603d936c94 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
ab62302faec78ed9b4abb45b0e08486967f9e92e phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
9cd628d54341fdbe063fbc555f4948f94b7e12c0 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
51b1dd4e097944144d72b4564871ebe548bf2b8d usb: dwc3: core: configure TX/RX threshold for DWC3_IP
4160149eab8b81ecc3601001536da965877570d8 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
fd87ee6e0bc2a668cbbea91961fc46e56e96ad74 soundwire: dmi-quirks: update HP Omen match
ba0f7da0971796267068fa40d015877ba326f164 f2fs: fix error path of __f2fs_build_free_nids
14cf9f28afdb985bb1f66abead30113f9fdb8403 f2fs: fix error handling of __get_node_page
faeaa5e162777bbaa348a7f94a46217350759f8c usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
779d2342008018737885b904459410ace50cce84 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
da4bc40ef2506ef34cb6a58ac8ebe306192d8f47 9p/trans_fd: Annotate data-racy writes to file::f_flags
84cc7160f45e9e3aae1258d3baf5ced5a0963563 9p: v9fs_listxattr: fix %s null argument warning
e84f5236e5c686597250d2e0dbc2183f439c2de5 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
5f6ec17c402e1210c285720edf3ea3bf01a5e6a0 i2c: i801: Add support for Intel Birch Stream SoC
77a21c34635de12057669be75e1842e62a127881 i2c: fix memleak in i2c_new_client_device()
78ad39e4dadcddf8147d9cfb590ec4237909197c i2c: sun6i-p2wi: Prevent potential division by zero
d8e133067f700a39fbdf757867f5bcc61e8e01a6 virtio-blk: fix implicit overflow on virtio_max_dma_size
b8a1d4a6771efd63973e62db7f6febdb64eee570 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
0a1be626f93360f7565d6e3fc3bc6cb759929847 media: gspca: cpia1: shift-out-of-bounds in set_flicker
3447e94ffcbf3bad14dc539a7e564c862fe3cd36 media: vivid: avoid integer overflow
835d35b09aa78ba4b774f2d976ca4008aae462fc media: ipu-bridge: increase sensor_name size
3c948e54f51743a898c515b6093179d67e09aacf gfs2: ignore negated quota changes
091b638ae3ce9fe9a2995c51fcb9f9060a6ed294 gfs2: fix an oops in gfs2_permission
c7107db322efcad01d8f4d27257089f85a134a83 media: cobalt: Use FIELD_GET() to extract Link Width
8e9f4982c47fc5b2ba2fb2a475ef641c6a2eae21 media: ccs: Fix driver quirk struct documentation
d035f2649ce7b87563c3b6ad7751181c3e5532aa media: imon: fix access to invalid resource for the second interface
f7fd2e6a6a060a90e9a58600f7bdaa0b0f6dd732 drm/amd/display: Avoid NULL dereference of timing generator
6f5a4c0d84ec9b7668943cf70f332844ec5a290d gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
2feb3b5c92955eabcade6dfc6a0d9b4ba84876f6 kgdb: Flush console before entering kgdb on panic
9816a8d78f997662794aedae63f87e3433788c4f riscv: VMAP_STACK overflow detection thread-safe
1ac3db3761d48badfce86dee32602dbe84533cd0 i2c: dev: copy userspace array safely
5051a3bb1a005c84865bc31717a6c71c6569e1ea ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a555b613a37453ab60bcc495d8054cee48d6efb0 drm/qxl: prevent memory leak
f6789b755a740371c0dc17ba794b6ff1813431e4 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
24ee15ea38cb84560ac715a6e430b4710bbcd2b5 drm/amdgpu: fix software pci_unplug on some chips
661d9a7a4ed70894ec9a652699038dc66469e953 pwm: Fix double shift bug
60a7d42dd91357a75fa33b1899719cb91ef4b1dc mtd: rawnand: tegra: add missing check for platform_get_irq()
959ea3241c872cc5c1137dab1dc6bacf82d21fb6 wifi: iwlwifi: Use FW rate for non-data frames
7039200bfd2109418cb3e1f56103974509d7ad92 sched/core: Optimize in_task() and in_interrupt() a bit
679da9016170123e745f6adf2e9d5f1d9fed8b2c samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
eb260c9010d5cd0f8939232638b75fc09c4f7145 samples/bpf: syscall_tp_user: Fix array out-of-bound access
b73aeacd1faec58c9759c9bb1848dafe1b26cbf2 dt-bindings: serial: fix regex pattern for matching serial node children
98bdd87cfcd8456a8d92b14ac19d1129c947af63 SUNRPC: ECONNRESET might require a rebind
3ee344b76da97e7e687aa88a21a66bf7d207554e mtd: rawnand: intel: check return value of devm_kasprintf()
d09860d67cc19982d40386180651ddc8fb1fc2a5 mtd: rawnand: meson: check return value of devm_kasprintf()
5d969e2cf9805e7a8ead358a2f8c1edaaf7133c7 drm/i915/mtl: avoid stringop-overflow warning
6e0317bd4bb6e83746251987b5946ea55c5d83b9 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b41dc76a97097c02278ddca3ec0801c9d901ba2c SUNRPC: Add an IS_ERR() check back to where it was
a257ff8a1f88f0017d0e61b5c48a22a6a2446088 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
90f9aaf73872e5042d04ea00ba76c5498ac3175e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4eb22cfe5c04ba1e33dd5bbb26c5b9e554e78f2d RISC-V: hwprobe: Fix vDSO SIGSEGV
1e642b7ade1cc49727bd5d8791d3ed4a4e5fc38c riscv: provide riscv-specific is_trap_insn()
f4673c862c499a0ab01d8ca7b403fbdae3391707 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
b6f939c6b907c7a4c1ba6972204d19dae76ea8a5 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
d063fe0020b9353940ecea7607c90ba4f3d3122f riscv: split cache ops out of dma-noncoherent.c
fe903446adb2e4ac479162f9c0fbdf046f9cbaae vdpa_sim_blk: allocate the buffer zeroed
c71a8c9599a724c809d51c111f2d2abf01fed266 vhost-vdpa: fix use after free in vhost_vdpa_probe()
51625317d1aa7171a626a571121858f37e5ee00e gcc-plugins: randstruct: Only warn about true flexible arrays
b79ef3c7d8d53b9c0c252e426c94971312a5edf6 bpf: handle ldimm64 properly in check_cfg()
ba107e8129e3b9fea33ea420e5f38b8079afdefa bpf: fix precision backtracking instruction iteration
d7e0ee2381801409b6989e977078e7a0672a824b bpf: fix control-flow graph checking in privileged mode
71e4d3824521cc778a35dcb00f51cdbff2805aaa net: set SOCK_RCU_FREE before inserting socket into hashtable
5b38d3d3fcc2f4db7355f1f1eaab6bc39ea4cc56 ipvlan: add ipvlan_route_v6_outbound() helper
d8fb6def0b208341312800939f62547eca94c748 tty: Fix uninit-value access in ppp_sync_receive()
e4fe647edfd91e6a84fd16bd876ee5f12e225100 net: ti: icssg-prueth: Add missing icss_iep_put to error path
235d6684dcede2616ae3b360213d2bfc74a25039 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
fa38b8c1a50d916670aaf01f617ca1afa200f2d9 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
79abe3c85ff2d17ed26417c68095a18a05ae85d7 net: hns3: fix add VLAN fail issue
f9d71f613de15ab9e2ad1a9d6fcb56804676da27 net: hns3: add barrier in vf mailbox reply process
64b3dd58096afd7003e73e377db56779990cf1d1 net: hns3: fix incorrect capability bit display for copper port
84f0656d081ab2d4d683a25dd289f77950af807e net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f9c8f717e519f5b7cbfdf874f74f6bfd986b2530 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b1977b80944270c2f37dd2ad2489bc2605c09990 net: hns3: fix VF reset fail issue
67a5e455302e20cac1b1580b109c9699dec92a1b net: hns3: fix VF wrong speed and duplex issue
34ae3b61a8fd9d6b819146c080418a9c1c924a39 tipc: Fix kernel-infoleak due to uninitialized TLV value
d5417ae3522c96fbe14356a0d306da57b283bca5 net: mvneta: fix calls to page_pool_get_stats
748427043ee856690b94311edb2a3d088b6d35e7 ppp: limit MRU to 64K
9eb8b3292a7bce1cca9749f08653c2ed901ca1b5 xen/events: fix delayed eoi list handling
12266118752f5cf485a6c1c405805ef40ab819c2 blk-mq: make sure active queue usage is held for bio_integrity_prep()
1dcbfcfa5cd5f8375a2ed32cf9ccedddeb8acde9 ptp: annotate data-race around q->head and q->tail
11ae2f320cbe5616ae4f7669e2baa9e88ca6e66b bonding: stop the device in bond_setup_by_slave()
35269fc5fbf6f9853d3f018594e1b310b40e281b net: ethernet: cortina: Fix max RX frame define
9c6e6d9aa9a5b95e110f19de79cbb921ca6a02b3 net: ethernet: cortina: Handle large frames
862ef9777a36d87a93ea064e681cc56e83afc8b0 net: ethernet: cortina: Fix MTU max setting
1ee89b9c43a7fe1635e1509d16157fc2d762386f af_unix: fix use-after-free in unix_stream_read_actor()
3d97daf702f6528f4292e27f140e1c52be03c179 netfilter: nf_conntrack_bridge: initialize err to 0
a823c22897c45e067595af989bd29fc4a9aab198 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
199536dbfac147934f94c4082fc7c25cd9372b96 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
15c368bccfb118e12e5e7ecd973c2dc7530f02bd net: stmmac: fix rx budget limit check
0eb038d2a3dd1ae57c7fabd24134f65a616d3b1e net: stmmac: avoid rx queue overrun
b6aff30de47e676130e0e462ada51fbfdda54f72 pds_core: use correct index to mask irq
97a057ac0436829f0118afe2a81c6a108fbd6bb0 pds_core: fix up some format-truncation complaints
1ad4487b24f7d126c75415ee68c23530c8ad7fe2 gve: Fixes for napi_poll when budget is 0
c4dc7bf4e72e8029fcc2020ac1b7c475630d248f io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
ad1a11e0188f98be6ed1145d89cd9307de71fcee Revert "net/mlx5: DR, Supporting inline WQE when possible"
44749c86929b42a30e929d21d8b598e9bf97f779 net/mlx5: Free used cpus mask when an IRQ is released
8352c286ba98789f3a07145977c0996bf38049f2 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
9a5dda7e294128b166ea7a4b37dc8aa4d6709c08 net/mlx5e: fix double free of encap_header
423621357cdc42672aa1422030f3f0e44f28d6e9 net/mlx5e: fix double free of encap_header in update funcs
20f96f5f1ff49dc02b67df81716cea38a4c3aae4 net/mlx5e: Fix pedit endianness
d61f4ed21b0aad750af59788b2b3546ca522860e net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
35ef9f792c04fa21900a144a004e44e220329b5f net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
be8ed7b4afe5ae2e955a039982843ca406315b22 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
04b468858051430fe89b08b630487af11e556aa6 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
d6c43bc4a21f2e5d513a0617aa6a8abc4636eba6 net/mlx5: Increase size of irq name buffer
88d4d7e36724048635c3f374fe81a406904035ca net/mlx5e: Reduce the size of icosq_str
b436a8a8257b8db9b609288f7367b6d820baee7c net/mlx5e: Check return value of snprintf writing to fw_version buffer
dbebd8acc1daebd82457023b1cc43b8e0d8266e5 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f07c708adccc8ad7e5070eb5651d26b9518d8c54 net: sched: do not offload flows with a helper in act_ct
9e17598a2a55fc710dad719f19dce9c0b1edc7e9 macvlan: Don't propagate promisc change to lower dev in passthru
17a79500dbdb8653fc74c62880864905a6e7be08 tools/power/turbostat: Fix a knl bug
1dc891bf428fde7bd1bddf9452a23cc70cec4701 tools/power/turbostat: Enable the C-state Pre-wake printing
d8cd6289e96fb3ae1d78c756071749ddadce4631 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
a030b8a5b15d68aa4ff2cf23f32140be18f32589 cifs: spnego: add ';' in HOST_KEY_LEN
50799a2a2752c2c2619802896aa1e3601633d172 cifs: fix check of rc in function generate_smb3signingkey
f866eee5e134264c15c2f5b6cbb1da9830b82a29 perf/core: Fix cpuctx refcounting
34b0201b67be7b5d56f92e1251e1a9361bf12b66 i915/perf: Fix NULL deref bugs with drm_dbg() calls
14deafde563bdea43c2706891ba8b7efa1fe8284 perf: arm_cspmu: Reject events meant for other PMUs
60294e5bdd6bcbd349a91bf4ab3643b35714ae83 drivers: perf: Check find_first_bit() return value
78d03f84f0100ee6b26bdf067a44b313efd1e162 media: venus: hfi: add checks to perform sanity on queue pointers
4478af9f44a358802dc237047867dee14f2fea1e perf intel-pt: Fix async branch flags
e0610860f714c29924fa5c37b67596b24047d076 powerpc/perf: Fix disabling BHRB and instruction sampling
59d684a914065894feff4dcf7909d4977333212f randstruct: Fix gcc-plugin performance mode to stay in group
7ad6852d3597c121e5808bacf860f4f22cd8ff5b spi: Fix null dereference on suspend
36cf728e4c979ad3358ee385755509d87329a8a6 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f686a1e3c4342f8e65cafb1035ce67be71affc68 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
68183252d99ff530f69d09e31862fc22c5ebea1d scsi: mpt3sas: Fix loop logic
3681ad320a8171e05a9141ca35e2c5c4aad61f53 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
78874289d9637c7db73415bbb3fc92c346beb280 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
33757380253f526df043220527b37d3ab7462ed3 scsi: qla2xxx: Fix system crash due to bad pointer access
d83e2b647920f34f63d9096074f99a036714936b scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
01fcb3d2901a5410e8f2e634e5aed4a346e3a7f4 x86/shstk: Delay signal entry SSP write until after user accesses
8914660550964d48c1a335e83d59582501eb3c61 crypto: x86/sha - load modules based on CPU features
da7d405a9cf85ef9b63b930e034396afed41b535 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
2087720e0cf676ff3459a4595afd69b1bffac217 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
172c82506ef3685d630559102678fb84ff5b2e42 x86/cpu/hygon: Fix the CPU topology evaluation for real
8179ac9db3df09362627404aedbf03ae3dd8f79f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
fcca8c767ba3ca97de7107fec9402a0d453ab3b7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
42bfc633184c8817911d13a0d78acf708576fd08 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
0cfebe2e5d70595cb44b15bcf167b5ee5e44f81c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
9bf5a981476fe4e54d76c75e682e60d836f484fc mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
3a8ae89e392bf0e7858f9cfe8df225a5504585ea sched: psi: fix unprivileged polling against cgroups
1dd0a8042e6d626426e439646d2f8d09704cf28f audit: don't take task_lock() in audit_exe_compare() code path
34834329f1d57419e01129394426148b23534778 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5107ff1f4a23a9fdc8535d8e11a5136c924984cb proc: sysctl: prevent aliased sysctls from getting passed to init
a8d911233d3387e053dabd79f594224cb0262161 tty/sysrq: replace smp_processor_id() with get_cpu()
0baf2340354831bcd9a6ef89ace3772c2910a0da tty: serial: meson: fix hard LOCKUP on crtscts mode
cc49879b96311dc88e78be61a11c68193071adbc acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
047fc74f2193b8ed32497ad8b5ade8b3e03a005e hvc/xen: fix console unplug
144307610de2c0fea5d8882947f61088f77d3438 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
50c82398732fcb9690dc9230a73ec233dad0d30f hvc/xen: fix event channel handling for secondary consoles
3ed3685aceac5924ce2244121b5159cd398239a4 PCI/sysfs: Protect driver's D3cold preference from user space
85f15b3c27cf032e6d97d58e86e89c10bf10e54f mm/damon/sysfs: remove requested targets when online-commit inputs
b748225f4e23439286484dccad55bb835c0b2e59 mm/damon/sysfs: update monitoring target regions for online input commit
e8db03c8e6a02569782c79233f62a5aa5d10e91e watchdog: move softlockup_panic back to early_param
6d69191fd674d84f471cf013a72401e8f1ebf69d iommufd: Fix missing update of domains_itree after splitting iopt_area
6a0a12a26cfac3d64b74774a688601eba36766ee fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
489367b63bdc031129bffd923e2923574fa37013 dm crypt: account large pages in cc->n_allocated_pages
952392dacd18993e1a7dc3feba841c6dfb0f6f1b mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
5a9c4efaa74fbe38ec924e45ffdbb2a39024ca50 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
a616dd847c1eb15538b8990be27a85da4be65974 mm/damon: implement a function for max nr_accesses safe calculation
d1467ca4675fe2891bdb8fbb139949d1a0d4511b mm/damon/core: avoid divide-by-zero during monitoring results update
c9c595b1190889e7c8cc1c238ba0f3cad8cad154 mm/damon/sysfs-schemes: handle tried region directory allocation failure
fadd0bf76ee7b5080e93f89d9b1527afb5824ff9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
2f1d4139ad0890b339c471fe8f81495bc44a0f41 mm/damon/core.c: avoid unintentional filtering out of schemes
de518c93cab0ad25db31840768e36670d4d2bbc0 mm/damon/sysfs: check error from damon_sysfs_update_target()
955ab1d02754bb20c638e2c0a5cbcab0fafc482b parisc: Add nop instructions after TLB inserts
5e53ee5a332d359b71f999d79869948a8c60ba13 ACPI: resource: Do IRQ override on TongFang GMxXGxx
8d8df63364d8c07de3357f440436e6b40d9103fe regmap: Ensure range selector registers are updated after cache sync
d2006a82ccb65637ad05de075156549f72e6c1e0 wifi: ath11k: fix temperature event locking
ba40bde4fe2cbd0b75f7111316f10dd9042f248b wifi: ath11k: fix dfs radar event locking
6ff358d6fe2fc242a425d620b4d94dac5cfd8040 wifi: ath11k: fix htt pktlog locking
d3c009bfa5c72d6f0316b478c0c2817bb643ee8d wifi: ath11k: fix gtk offload status event locking
e1be0c3ee6b749604e1e38305f913d07fd8aaf30 wifi: ath12k: fix htt mlo-offset event locking
92ee0f11acd2932ab6dd843b24e9a06a13d0fb7a wifi: ath12k: fix dfs-radar and temperature event locking
c5d327210984f2976e17f83b724fbde05b4d089b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cfda7ca47d74f73c9d5536b7232773fbcd5bf5e8 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ec642df0da8f5f7f6cab9494345ea3afd2bbaf52 sched/core: Fix RQCF_ACT_SKIP leak
b8a90a8a3094f8e6ef3fc7726009c28beb12be64 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
1feb9bf87e1ac9c1fb6e58a3d72564dbb8f5e1f9 KEYS: trusted: tee: Refactor register SHM usage
c52e04c96679bcb37a1a2a820ee1891f5d24b9e2 KEYS: trusted: Rollback init_trusted() consistently
6d95547cbdc5b690c7fc29e83bddd6bc14ad1f2a PCI: keystone: Don't discard .remove() callback
76ed0c20eba9188bc22b225b5f9682be66085fc7 PCI: keystone: Don't discard .probe() callback
cc2ef979366ad9b60e69e5493af79616eb1a6d72 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
5d77cc1f7b078c5c0e1944f2f46432af10d6d1be arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
48ac318c2400480151624dfa7b8e1d99029cabd0 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
8070a9d4f3aff6cf8d5785a8db23da8b898e19ec pmdomain: imx: Make imx pgc power domain also set the fwnode
939aeed84ee6447cb203b1f9845febf3b282ea85 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
68eebe319ff1fed13797379bf7dce4d57c314d21 parisc/pdc: Add width field to struct pdc_model
ceef2393f1303345670a5fc657179fe329329ffe parisc/power: Add power soft-off when running on qemu
5cff4d67a1c3feecb2a2b9618be667021a221c8b cpufreq: stats: Fix buffer overflow detection in trans_stats()
527d44dddc9dbfe8c53ef1962a9c91a56c470141 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
4d723adf2859b9a8c478f3a02fd8b36741b12d7a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a5a7e5e4d1a6259a32dbe2077a5a3e77ba539e24 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
521f6423387dc899fa0bf08007d2a57bd46f3db4 integrity: powerpc: Do not select CA_MACHINE_KEYRING
49280c46a6b8509435c8ab7431fe6b152a2cca3b clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0fb66c97b452f09494bc667b0a4bbccc715ea42b clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
17ef63fcae2e37ef8f0a69b3d23102186dc1da33 ksmbd: fix recursive locking in vfs helpers
9b0d12ca33af74f84b9a982dc03be4bb70b27318 ksmbd: handle malformed smb1 message
a564115222a960f0c18958a625795986eeb6e120 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
7865a436fa99b88db4ae453d682da8332922b503 mmc: vub300: fix an error code
e4a9fe8cc7c8d80e1506b80d307c37666fa108ac mmc: sdhci_am654: fix start loop index for TAP value parsing
fa4f61c6b59cdccac142b8bb5638e65a306cd1e8 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
6dadadeb39f21d1f7d8f0ed521c02f7682dbc2e3 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
1d72a31986cc8f7dcd8e40701050cf436a5d242f PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
41f26c3f97c1abc3dd355ab5e5bd087fefa39f48 PCI: kirin: Don't discard .remove() callback
0b61a92cdb24281e8ee82804c4f9e54a12215934 PCI: exynos: Don't discard .remove() callback
e160eb6c391bc1162699a9a596b2124073335ef0 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
fdc6081a107de1d6c37b66bb3b7c3ec0dbdc3678 wifi: wilc1000: use vmm_table as array in wilc struct
d6044f1cabe0f341b021889e9651ba91b0369cd6 svcrdma: Drop connection after an RDMA Read error
d60d7c01013e4505d0b6b72db62623a0bf68aba1 rcu/tree: Defer setting of jiffies during stall reset
f42225bae8d7a2b2e192a69800ecb81450aa3b28 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
0d2fa8500a91a6b405d15f5d4ff69e3aefc6d67c dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
2e417dd98cafe6959acab554e0d4b863129ec102 PM: hibernate: Use __get_safe_page() rather than touching the list
f6e61bff6f06d5fd188b08a452253aa66c14ea07 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
29f470ee9f14d259b7836285f1f3370a79cf4849 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e4300d2d3147907eaa315477319b725ce45009d6 btrfs: don't arbitrarily slow down delalloc if we're committing
c18c288fa380fcc9f26c0e7d2814da36c32167c3 thermal: intel: powerclamp: fix mismatch in get function for max_idle
d0bf4d0334f48b055150bdaa5b87e7d158d477f3 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e950c9d9cd0da4769afabd7c4921a016c6aab1c9 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
dce9e9376393f3bb6c5895e40189b6c40a712c75 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
754f356216769c9463bc003e2cdd10a3aa171d6d ACPI: FPDT: properly handle invalid FPDT subtables
dc352a44b4b5cdbae9b55a228090a6ce6b2e9689 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
5d9505ce73a07d7a826b13fc5b919f393f535689 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e181ccb64a2a30fb2a4cd7d4d1f7d0088c952a64 leds: trigger: netdev: Move size check in set_device_name
c046ee720077af16dc3eb05876ffd66d2d4a5ada mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
840cbbe851dfa839500e9357325199fb6807a7a6 mfd: qcom-spmi-pmic: Fix revid implementation
93966b65b79e51c1da8b577087cac59a0481009f ima: annotate iint mutex to avoid lockdep false positive warnings
3ce2080bf1e6a5ace6807642b9d69052c26384a3 ima: detect changes to the backing overlay file
2d9ff2dc34d7fc5ef99254e7bd8bb54415633fe0 netfilter: nf_tables: remove catchall element in GC sync path
53e03ee46a74b78bb29b556cb08c44ecce4dae7e netfilter: nf_tables: split async and sync catchall in two functions
3b5434093174209505846e23035d2ddc16b5dda1 ASoC: soc-dai: add flag to mute and unmute stream during trigger
4eafdafd43f1d46f731d4f21ff63cc4acaf77663 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
fb932898d3d8f91ace920f36cbe83988a3d44f2c selftests/resctrl: Fix uninitialized .sa_flags
8f9953a57bfdc884eefc7c1d992bd6d636b21e5c selftests/resctrl: Remove duplicate feature check from CMT test
9e9cb95efd3ed7dda7f7d64ad7e914cfdc54add4 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b382b5fe9bc4a75cd80b88df8f892711426c921f selftests/resctrl: Refactor feature check to use resource and feature name
71b414ee2cd1dd4a4b5d97ac8f24a2bb13f69f97 selftests/resctrl: Fix feature checks
f495022da4ec1f01d29cc43b9bc78d6335454d24 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
400ae8b2a62d1808177273612b2c748134838f67 hid: lenovo: Resend all settings on reset_resume for compact keyboards
5e4748af94309a906ed23c35c95136d322a5bc28 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
53721fbfb0733510a1da0522a3e18628becce908 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2fd9491a907a626e87518bbfc8901238dc5aa4c1 quota: explicitly forbid quota files from being encrypted
e583b94beb51644ca1cd882023183b332f801dec kernel/reboot: emergency_restart: Set correct system_state
6bd723c9e0d34368ea141e2637b32cb48729d2ad scripts/gdb/vmalloc: disable on no-MMU
5d89292276430a8cb1a007e6e2cfdc60882ab5b7 fs: use nth_page() in place of direct struct page manipulation
ff06debaa20999b8f2136cfddeb1de6dfb6062bc mips: use nth_page() in place of direct struct page manipulation
b69d6ef3180f8f66cac8c88b3aed7a80443e98ac i2c: core: Run atomic i2c xfer when !preemptible
45aecf5d0e2798905eade35f7bc9420deb11bda9 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
1e99914f03e0b114f0fa82167c08d516f3aad798 tracing: Have the user copy of synthetic event address use correct context
33dbf89e43c5688eb15bfd9e6da188b1c2476adf driver core: Release all resources during unbind before updating device links
0def1756f467a8be2a4445223e369708f6b2a150 mcb: fix error handling for different scenarios when parsing
c44a660418476cae70fb5c94b1dfe38acf2f1a0e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
03c61e1e70770f5fb0d705856b577f56d52ddde5 dmaengine: stm32-mdma: correct desc prep when channel running
a69e2d7e961d6d9076ffcf80e2a5dcc062180f0d s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
fecbfea028e4b20ca8f5cbf3ccf0015179bc8d38 s390/mm: add missing arch_set_page_dat() call to gmap allocations
792d2a13015957a438aabe142adbd891e9b4071e s390/cmma: fix initial kernel address space page table walk
bd4e4eb326380172fe2873e9a56c174f3576fa08 s390/cmma: fix detection of DAT pages
f44d80d1f2726361f199ec712a5f3bc5f4947a3c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9947e408699543425ec3f3470d5b56018b4cdd83 mm/cma: use nth_page() in place of direct struct page manipulation
febd703689b9c1f06b2788079ed65b39bb8a69bb mm/hugetlb: use nth_page() in place of direct struct page manipulation
fdea51f98bcf05472f2e02fd4028e143aefd4a00 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
76bc38d2ca3f633620f5e4d471b47d17114cfde0 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
3bb41494417f41c7a1d40533c7cfacb7f681580a mtd: cfi_cmdset_0001: Byte swap OTP info
1d57e29d15ca2ac28d5c08d628d2f494b9231398 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
5bf2df0aa324c15d4233f9eda6681b426c8d8ecf i3c: master: cdns: Fix reading status register
bad2035c068c82d17ab1843c5edf7fd95bcb38b2 i3c: master: svc: fix race condition in ibi work thread
e28b0dbbd9ae0e55815c0a0c717bee3672503278 i3c: master: svc: fix wrong data return when IBI happen during start frame
d993febaad44840a854adb92b6dae40d797be4b2 i3c: master: svc: fix ibi may not return mandatory data byte
3f595e113582aad35b90314e9769d9ca530a6e41 i3c: master: svc: fix check wrong status register in irq handler
713dfae11c17fbd95db2808025e4e7f58023505c i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
082f8fece5cef3a2fdbc102776958fbec8f5bdfb i3c: master: svc: fix random hot join failure since timeout error
116500863f13571f46c28baef5a89817b401ce08 cxl/region: Fix x1 root-decoder granularity calculations
4f491d56315561e7cbe468b404f1bfd8685b1896 cxl/port: Fix delete_endpoint() vs parent unregistration race
7fa438207fd0ba3d83e9e6c6c0f02f6c4d868b30 apparmor: Fix kernel-doc warnings in apparmor/audit.c
933f41c33b5706a3965a49ea7d5aa6e0973dcfd1 apparmor: Fix kernel-doc warnings in apparmor/lib.c
cd5968480faaa9b480de48effd75e1fcda379984 apparmor: Fix kernel-doc warnings in apparmor/resource.c
9fba358c431f5b1a73ef40b58602e561453f1e93 apparmor: Fix kernel-doc warnings in apparmor/policy.c
5b1e41524a03b070688a2d8aa87da304b9671ed0 apparmor: combine common_audit_data and apparmor_audit_data
77386f1b6313f23da063a667dd3bee09c435075b apparmor: rename audit_data->label to audit_data->subj_label
c62351a6308060f1e8dccd302222fe93c78bb411 apparmor: pass cred through to audit info.
e712fbffeb9a773333c39fb8df1c46aed7e9fa29 apparmor: Fix regression in mount mediation
5969d9e9cc454177fd3a90b6f91afa64fcb5bce6 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
9179a057e98416b6cb7ee6400321a845b2b73f34 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
8791dada71c245709b4f5fbfd6964da9735ba73a drm/amd/display: enable dsc_clk even if dsc_pg disabled
8fb0ac8023652a21e7208dcafb7a9d02613b4e87 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
c2e3c6b10b8938066479650aed81b99a104a615d rcutorture: Fix stuttering races and other issues
2dfbcc286968ed4542a0709f1355e765adf39f15 selftests/resctrl: Remove bw_report and bm_type from main()
18a79189dcb6349dd41fb30ec62edc1a5052d138 selftests/resctrl: Simplify span lifetime
5047f56eaefb71f2100d73979fbe6b9ffe30d8bb selftests/resctrl: Make benchmark command const and build it with pointers
fe11b591a0d4adee01ac564d907968599a8b6f56 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal

--===============6367289294416152835==--
