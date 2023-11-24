Content-Type: multipart/mixed; boundary="===============5581802057401058704=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 14:17:13 -0000
Message-Id: <170083543351.19332.15150274404503803355@gitolite.kernel.org>

--===============5581802057401058704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f6da77f1ea3ad447792539e14de949515d6cf899
    new: 224aa816f89b218fdc8cdf3321254a7689d78941
    log: revlist-f6da77f1ea3a-224aa816f89b.txt
  - ref: refs/heads/queue/4.19
    old: 06a3f09b8ffde43f097f5ff2ec969584d812d3bc
    new: df0b12b319fbf41c02112980d4daa164153ba82a
    log: revlist-06a3f09b8ffd-df0b12b319fb.txt
  - ref: refs/heads/queue/5.10
    old: c97b2a051c0c14ee602e73d2c153c87e47426f79
    new: 2935b952e94f9d872953e931fee3811df90750a0
    log: revlist-c97b2a051c0c-2935b952e94f.txt
  - ref: refs/heads/queue/5.15
    old: 84d85cae6d60c41902693a0022615c3ad0b1f5a0
    new: dfecaa036f892ded3c9e2717300765ff78a3469b
    log: revlist-84d85cae6d60-dfecaa036f89.txt
  - ref: refs/heads/queue/5.4
    old: 250809191fb5bf92e9202eb9441171158af6612a
    new: b4b664162d8e7a61b5e7bc3680c4de49381a33c6
    log: revlist-250809191fb5-b4b664162d8e.txt
  - ref: refs/heads/queue/6.1
    old: eb88a0dc0e2c59d0b94a795acb53b1dcecccd1d5
    new: 6f309f7b0ce206d8bcbaacb4eff8eec2979578ef
    log: revlist-eb88a0dc0e2c-6f309f7b0ce2.txt
  - ref: refs/heads/queue/6.5
    old: e82a2b753321f1db9194bfdde5bd22a1493c8545
    new: 8dceddf0322fcd6ece9346e27b4ce61a065b4347
    log: revlist-e82a2b753321-8dceddf0322f.txt
  - ref: refs/heads/queue/6.6
    old: cd55ea0800e9c466254b3571deed976960c0a592
    new: 81cbc7c1e77e361639156c6a97183fa7c67681bd
    log: revlist-cd55ea0800e9-81cbc7c1e77e.txt

--===============5581802057401058704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f6da77f1ea3a-224aa816f89b.txt

db8d0b047e7a60e7957789a0a44f247edc4aea92 locking/ww_mutex/test: Fix potential workqueue corruption
89cbdf8e9e3fd44297d3bee2aeb99dd0bfd7ab68 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f7c33b6b6d338dc62c198548f24cd8774f4000b5 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1a86ca7bc7fa92337a6068cfc77591f6299875a2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1036d56239703b2b744d44c8ce2aeecc4df804c9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
6efd44af3beb1fda6953bf64733a989e8cb94e4b wifi: ath9k: fix clang-specific fortify warnings
95aa78b559cf89f5b67fe29d8d639386a0847c9d wifi: ath10k: fix clang-specific fortify warning
00114857824b9eec79253c8fc0305327d16e81d9 net: annotate data-races around sk->sk_dst_pending_confirm
abd5899227c7461c3fcad677d8e805b3b8f244a6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8196dea74e1bcc42b2f92ae5ac6f01010ce12eb5 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d236fb5ef370ba1f59bca4d2c9983da159060435 selftests/efivarfs: create-read: fix a resource leak
48b7007ed9cee6d0dd4ea8581bc452ce0366dbea crypto: pcrypt - Fix hungtask for PADATA_RESET
e281e93b811e66d83044bb6d3f1ab983d4db6fb1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
e844b24700aec38892388e2cd0d7b86811a2e788 fs/jfs: Add check for negative db_l2nbperpage
0878f7b3c560846f9637b3b391d723ce7aaf518f fs/jfs: Add validity check for db_maxag and db_agpref
a944fd5566fade7d52d716246237a44ea7f0c368 jfs: fix array-index-out-of-bounds in dbFindLeaf
ea47ab9371eeffdd2b76b26d82b02eaa0ccb7a84 jfs: fix array-index-out-of-bounds in diAlloc
fb5c37b4a6b99e55757b2e03e243e8d8452e3e5b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
23ab3f65ee801f38f417ce120bd79ce9d2d796ed atm: iphase: Do PCI error checks on own line
6fad471fbbd8a238f9d40975f191d36e836efbb6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
72255e690a6adec7b76dcdea4ad2d612a892c72c tty: vcc: Add check for kstrdup() in vcc_probe()
771b982eda1a2b40f57d7fba1afa2e02cf45fcf2 i2c: sun6i-p2wi: Prevent potential division by zero
d5761c5e901911aaec1cfb720b5781f671880eb9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7dbc56c92aef2f0a016b9644cefa5844090fcb9b media: vivid: avoid integer overflow
0464776619914b71efcc61a8b8cfb7fbe80b3dc7 gfs2: ignore negated quota changes
b2378114497e86c949d9d9363e1fd324710ae05a pwm: Fix double shift bug
3c9f3658d423577dc7ae37ecc864852a4aaba729 media: venus: hfi: add checks to perform sanity on queue pointers
04d08367429447804f6f1804ad237dc634071815 randstruct: Fix gcc-plugin performance mode to stay in group
1ab9f96e62f3c2f0d122b400cfdc601809c4238b KVM: x86: Ignore MSR_AMD64_TW_CFG access
ec7d633ce5290383b4c7f4fcd6874fba3b542f70 audit: don't take task_lock() in audit_exe_compare() code path
bec090ab6a19232098945c4d30f2c11f16ff48ef audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3103b0abbd79b188d0fefaf5689db4e50e65b0d1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9f207c8e26d0f4b33542fab8b51798df35ae2234 PCI/sysfs: Protect driver's D3cold preference from user space
0ff96ba63fdee9cfa95661bff803a1129e3da526 parisc/power: Add power soft-off when running on qemu
fd119cd1a948bc361e28d27ee4afe0a1039e5c5c mmc: vub300: fix an error code
a9936ede08b9b53d4343831c632a89a63deb6514 PM: hibernate: Use __get_safe_page() rather than touching the list
ead7dc05a395c9771e2f33da7b976239397bfa6d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2d682b5e6c475e7ad9fda54d855153192e6215fe mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f7fa7c68de225fec7de098d7f1d2c18c4c3b75cc genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
5e4d77c99101dca430b49212470521c8ff969393 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7d1d054701ceb2ad56154112f33c5697f3aaf4aa mcb: fix error handling for different scenarios when parsing
e5bb03b57f4ef81a5ffe84fd8596ef6050368ffc s390/cmma: fix initial kernel address space page table walk
03b4f58a1c695bf6e4709f05ccc59f935c439879 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
11d3e1019d7e9cb9bc0598b712931cb3a1a3d19c parisc: Prevent booting 64-bit kernels on PA1.x machines
db09eaf64e7bed49feac15d9abe1ab4f46c70a80 parisc/pgtable: Do not drop upper 5 address bits of physical address
386c2d37594939aed6ad7c693638174a98a80354 parisc/power: Fix power soft-off when running on qemu
d7fd43a645b33848c740e3b19c809429d40cdf96 ALSA: info: Fix potential deadlock at disconnection
9f5184df3257098533e3999a775e70211ed889b5 net: dsa: lan9303: consequently nested-lock physical MDIO
1d2fdd8bfed271b6e461ecf61c2589d206958a62 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
ac31fcd16934d08fdbb612e407daa44cf119d0e6 media: sharp: fix sharp encoding
c558d4c1978dc19827847b543eb7045e18e3e876 media: venus: hfi: fix the check to handle session buffer requirement
5aab9388002de16dc51082ff6262d96515d24e08 ext4: apply umask if ACL support is disabled
2a4ef9e795f9e051da645ebedac1c5e0b33d0491 ext4: correct offset of gdb backup in non meta_bg group to update_backups
b026e6de8fe5176b257649e39868bc5c9e02faee ext4: correct return value of ext4_convert_meta_bg
224aa816f89b218fdc8cdf3321254a7689d78941 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============5581802057401058704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06a3f09b8ffd-df0b12b319fb.txt

727e319ad7cdaa8e541bb6f0e0149f975468941b locking/ww_mutex/test: Fix potential workqueue corruption
d3c0fa514c5ba89026c852a31a21c428b22095e6 perf/core: Bail out early if the request AUX area is out of bound
fc638b230680a41a45821ded205c404136d11e40 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b61f89c9cd209a9ae774d9a54a0ca985f5f4ec19 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e7e4b54eb0ff58513c292cb24d13e894ef233b2a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
50c3f48748c59880428f7b6570a53b34d6394624 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8519cd6ad3a4e78760472c3ed72d1292a563cd8e wifi: ath9k: fix clang-specific fortify warnings
7d87714c8a1bcc53360f1509cf05a302447e341f wifi: ath10k: fix clang-specific fortify warning
488befd750b8be95c2ed11dbb748a8ae6f2c7af4 net: annotate data-races around sk->sk_tx_queue_mapping
f61fb91d19b311231fcc9af34e03249f3efc6f60 net: annotate data-races around sk->sk_dst_pending_confirm
2d6fb870705f3249256794c97543f2402e640b5c Bluetooth: Fix double free in hci_conn_cleanup
0cc5bbc4efeb5422d1ac57cd2d58fad0a9270f08 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e6449270cdf4ae3d09db2f2c8b4447205b3fb7df drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2dd68f96db4f859a22290be9c3380e2312a71284 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
234a7ba2511a94776a55bee735b4f62f37928a45 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c6823ac9fec63aadb3c181fa5d8071fba61d2540 selftests/efivarfs: create-read: fix a resource leak
7083692c320d57536b04e19b5c696730f9915f2c crypto: pcrypt - Fix hungtask for PADATA_RESET
e50410a9c5a6f770a7f086217a9c50a70ef07079 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cd24f6fe68c7595290ac2869d53c83ae0b41faf1 fs/jfs: Add check for negative db_l2nbperpage
bc92742ec9cb24ba82b58d184c0ad004310ed9dc fs/jfs: Add validity check for db_maxag and db_agpref
fc60ce0a13f1e7fb13b96c2d31238707ad226ea0 jfs: fix array-index-out-of-bounds in dbFindLeaf
8432cafe4bc47b6a3ba6e67fe970620723e72132 jfs: fix array-index-out-of-bounds in diAlloc
44049e6720e416fd53e4e9b990ce67928a54b108 ARM: 9320/1: fix stack depot IRQ stack filter
c919d092ddc8b5363572d92e6646960568d19eca ALSA: hda: Fix possible null-ptr-deref when assigning a stream
453cb4e3356dea9cf0aa985b592f73d06fa6ff5c atm: iphase: Do PCI error checks on own line
ccb6d88541d2d7c7c61dfde250637d21c7a81803 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
07ea48972a69c23e2caa4831d661fb61c710bb2b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
bd319f932fe489e6915cfc2d1f6df7860a18f43e tty: vcc: Add check for kstrdup() in vcc_probe()
50381903e5c3566d9cabb22697cda8244b9d7134 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
37ee7808b4ef8593c76dee104fccaaf554c3d01e i2c: sun6i-p2wi: Prevent potential division by zero
d85eec373313a75578e9bcab6d645c9c086bd3d3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f461da2a2daf2f452ad70efd45b9986db9658c2d media: vivid: avoid integer overflow
6e4420b6b2ff81286a97d199853adb1bb4748988 gfs2: ignore negated quota changes
955c54bf49c5d55d449c52ea561c342cb840c24d drm/amd/display: Avoid NULL dereference of timing generator
6dda81c4c2461aa9d0bdc44e861af90f7983a4df pwm: Fix double shift bug
25ab7460a2c7da4e320c4932cb98672029a5e3ba NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7e8351d8fe3a91e8be2b39de5a8f7508d44cd803 ipvlan: add ipvlan_route_v6_outbound() helper
5dfbfddb822c4b796e0dd06f2fdae83ebb062bd0 tty: Fix uninit-value access in ppp_sync_receive()
959535c1a11566afc1ee687becde6ac27b075c56 tipc: Fix kernel-infoleak due to uninitialized TLV value
85ce67052d1758ca714adbf17a4d45bb5f6012fa ppp: limit MRU to 64K
4ef32ca2adb761762d66cc56d518f51e7f6bd554 xen/events: fix delayed eoi list handling
d461b61772df79bc3fd417ff7152e5ecf2f884fa ptp: annotate data-race around q->head and q->tail
56edc1bb1a8239312857d2a99e2cb32522ffac12 net: ethernet: cortina: Fix max RX frame define
ccbcffde39af5e974f1ea714ff6cded67603c423 net: ethernet: cortina: Handle large frames
bed2a85c066f4a3257630fe4fc9d3cddaf9b2ff3 net: ethernet: cortina: Fix MTU max setting
ae9a2a1652f1e20d021f8a40f5d8e8cedf4ecefb macvlan: Don't propagate promisc change to lower dev in passthru
eec14e794b6db5b8da64d75c14b1bba92b6d72e0 cifs: spnego: add ';' in HOST_KEY_LEN
c6907ae1855b694a41b248592d62e818aa6f7e79 media: venus: hfi: add checks to perform sanity on queue pointers
5c8a7ed592015daa80e91c2a071f9a8ab5740b87 randstruct: Fix gcc-plugin performance mode to stay in group
14d7c93e8217c39455c114ae30dd727c58d38b93 KVM: x86: Ignore MSR_AMD64_TW_CFG access
947632186817b3e113839789f1583952668586f4 audit: don't take task_lock() in audit_exe_compare() code path
b01caa637b48e154d81d269cf39af982577e91b8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9e904c13ecc654a1f194d86df0846c9c8a2f6808 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
732120d1451fb4543d7d3117a9cb818be7aa4f81 PCI/sysfs: Protect driver's D3cold preference from user space
911b7a31926e99a18ba09407c285085c6a5aa8b7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
0abaf3e10c7c5b7fac336699de444bfee21612a4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
13d7c93440e5f042698b2f6226824c02375a24c9 PCI: keystone: Don't discard .remove() callback
9201aeb26915d1b2e0b0974caeb2729f5d55d1d5 PCI: keystone: Don't discard .probe() callback
1db5b05de71e3a888085edd0160a8d5b5a78959d parisc/pdc: Add width field to struct pdc_model
0e00f7713d0b9caa42f6a26d4a04098dff236a34 parisc/power: Add power soft-off when running on qemu
9dd81e4b858e2e9736f13e75cd18c519ef208a71 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2d7e53a0c4145c1eae1a5864926c461feb42b15c mmc: vub300: fix an error code
a09898578ce2719c13d60ce6001bdd3234b97761 PM: hibernate: Use __get_safe_page() rather than touching the list
d0c3c054606b41e06bf855df24f15f8fc3f7388a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
86ed976ee57d9db79170cc97de9c937bce3b4977 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
85012d62148717ac33345c839bfe815f876af071 quota: explicitly forbid quota files from being encrypted
1d38fa7090fd31d2cec748c080a43451ef3adc86 mcb: fix error handling for different scenarios when parsing
8eb6b55bb590f9e8de71f199d94c471fcf596bef dmaengine: stm32-mdma: correct desc prep when channel running
c9534fb0bc247a2e07c2dca6e3e79ee983ef9786 s390/cmma: fix initial kernel address space page table walk
59fc493def965bf81096bef69d39e1bd6a584353 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3b60a99105bc7305059196ab0fa61274dea4d082 parisc: Prevent booting 64-bit kernels on PA1.x machines
6b105393b642fa085bb1cdb90afd84ed083a3b08 parisc/pgtable: Do not drop upper 5 address bits of physical address
f3eef373389392f29505f9e953137c4853f22151 parisc/power: Fix power soft-off when running on qemu
a8d6e54a719dcad78ea010d630455dd4e4047c59 ALSA: info: Fix potential deadlock at disconnection
4ab29559b1934bebcbb0652f5e3850b0346089f3 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
1498e6f44b89f6e3ccfb327d112e7e8c6beeef94 tty: serial: meson: if no alias specified use an available id
7e64f9b0868686c85c3aac19d448a279ec27167a tty/serial: Migrate meson_uart to use has_sysrq
f748134055f87523d9c2aafc7072f2105d5aed15 serial: meson: remove redundant initialization of variable id
dbae2e913231a9bb91f761dfda2416623adf88e9 tty: serial: meson: retrieve port FIFO size from DT
b9b1f4f2142bd51865cc8fa2d8354d3c768ee39a serial: meson: Use platform_get_irq() to get the interrupt
cde8ed2f93c1b22aa726abe2257f6c19584ddb68 tty: serial: meson: fix hard LOCKUP on crtscts mode
b16fdea9f4d3d773148c32fbe6256a15e98ae49f net: dsa: lan9303: consequently nested-lock physical MDIO
bca1582950ddad5e1ea4871d51dad503e0f82cda i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2de6b64a85ebe1636c7c87536dc4283c39a895d1 media: lirc: drop trailing space from scancode transmit
fad36b4a0b71bb747dfc56d007b950c1114b7c6d media: sharp: fix sharp encoding
51afcb4f33efa81ce5b18eb0fce09ce7dcc83177 media: venus: hfi_parser: Add check to keep the number of codecs within range
7d7d58fe3bbb06e57ddfd7dfd5ee3e1c6782f5bb media: venus: hfi: fix the check to handle session buffer requirement
662a0c4e7590ff709639edb800c678d3c2d16da4 media: venus: hfi: add checks to handle capabilities from firmware
02492dc538ad9ed5dd45cc5c984e7c973d3e7e5b Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e16705c277ab709c6ac5f244c4de456256e1501e ext4: apply umask if ACL support is disabled
86a30c290155d4b7111daace2bc413748d6b9a45 ext4: correct offset of gdb backup in non meta_bg group to update_backups
22f0966e6547f09ae455adb1ed2b6c66b354666e ext4: correct return value of ext4_convert_meta_bg
df0b12b319fbf41c02112980d4daa164153ba82a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============5581802057401058704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c97b2a051c0c-2935b952e94f.txt

187063fb51c1aaa25ef2f0032260f0ca53e8397a locking/ww_mutex/test: Fix potential workqueue corruption
9cd6fde16cda01c7f67aa74ee9f81b9c49558522 perf/core: Bail out early if the request AUX area is out of bound
8c17a8c0f066ecc5da81728200a081b00faa594a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bf251a9d3fcc84638136d83cda185b75df8b90a1 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9a73cead9e83d05494c37429ad0441aeb1cecb39 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
24460b24c4214035d59f1e06397716790323ded3 wifi: mac80211_hwsim: fix clang-specific fortify warning
5030a86284105733e8468d10d702b449d6da8592 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3130f8f58559d1467bc3cd66423cde3c89f32e9e bpf: Detect IP == ksym.end as part of BPF program
94d0d695edf624a097565579cf82e6a11bf42381 wifi: ath9k: fix clang-specific fortify warnings
33521a13cadbcce690448c2c657ad6939c132df3 wifi: ath10k: fix clang-specific fortify warning
6e4c432e061f052036108d65f6cf6e6fd867ba07 net: annotate data-races around sk->sk_tx_queue_mapping
e9d8ddd8aad390c178e10c6b3e64fb22858b24b8 net: annotate data-races around sk->sk_dst_pending_confirm
825c046f1231ec6a07b5375d97f7aec001f8e90e wifi: ath10k: Don't touch the CE interrupt registers after power up
bf47b2b2daff36dfc6b2dc18d1fc6722e87715e1 Bluetooth: btusb: Add date->evt_skb is NULL check
6fe9873e1fcea9750ca7d0300460b5cf63a26d1a Bluetooth: Fix double free in hci_conn_cleanup
2de359b66b3f320504a91936cf08e4efab051825 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e690883db3d6e14637903bffd09685d1deec9885 drm/komeda: drop all currently held locks if deadlock happens
31d0ecc62e514018e1da7aca3b4e68b7abff38ae drm/msm/dp: skip validity check for DP CTS EDID checksum
6dae3aaf5a083ab47a3739a7ecaa399b6c5ea1f9 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
52e07bec9525d5d717e4b24dcfb29c25cabf9e86 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d6f54a075e51dfb3e45a9c14f672a671d40ee26c drm/amdgpu: Fix potential null pointer derefernce
49934584cd6d1def112f479e438bd454619ddca9 drm/panel: fix a possible null pointer dereference
d7593bb78525dd72d24251f17a97bc0650fef046 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2eb8f586747228cb74e22e7621b8efb8073ac88a drm/panel: st7703: Pick different reset sequence
712b42e3d6a67285ceabacc9be27b24d1744db81 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
6c92a66f62311f114de09e61e426f986c05e5562 selftests/efivarfs: create-read: fix a resource leak
79c93be9a1fd99aabac365706ac46f0a77cf75cd ASoC: soc-card: Add storage for PCI SSID
bf93d8e92ccad1ead5024d9ccb77603f5f2f6bdf crypto: pcrypt - Fix hungtask for PADATA_RESET
43d6f72a5dc9501169c3e065e991b115902ab522 RDMA/hfi1: Use FIELD_GET() to extract Link Width
fd0b5e111dc8ffc1a2f4187888d54a5d049f83f8 fs/jfs: Add check for negative db_l2nbperpage
9e595ebeebeb133bf1486288b2ce9a70efef9c2d fs/jfs: Add validity check for db_maxag and db_agpref
1dea8a5f411d44112c9032e7b609a4e8786242cd jfs: fix array-index-out-of-bounds in dbFindLeaf
038ed528117454b5f96b4ea31ebc23e61f649f1e jfs: fix array-index-out-of-bounds in diAlloc
5fc6ede066efcbf60fb0bbe517a042d007c3dbef HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
da4ef7db562e70175a030a737b610e8a084d6cb7 ARM: 9320/1: fix stack depot IRQ stack filter
7028262a5f785fa8218b6fc7b14c4c92f19e9a9d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
61f0755441afc8807b358c0a51c97949582a324b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
863e2c9728901633f8a2680b8902120027718e2a atm: iphase: Do PCI error checks on own line
b00c11437d4286ba9a70a9530a402e7e9bdc5491 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
59fe60cb269d94a99ec869dea8e4c6bee8605b2c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d26e5c57be988f7a194059bdc7afc29751b682e7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a7ec9fb6c8b84790007d8fbb87d0ee9f553344d2 exfat: support handle zero-size directory
62833d97e87d299e95f89ac0bf98b62bb7fded8d tty: vcc: Add check for kstrdup() in vcc_probe()
0d3a4f6bd8bb46efde5de683af122885272a3fba usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3203e9f8ef9f0a9aa1e1d01f6363967d925bb518 9p/trans_fd: Annotate data-racy writes to file::f_flags
8221fdc1de0796bdf9e2538ed7cc40707a92cff6 i2c: sun6i-p2wi: Prevent potential division by zero
c92cacee14c3a10f416297478457d1e5eb3a90ad media: gspca: cpia1: shift-out-of-bounds in set_flicker
e835071f9e9898e46413761406a69c975a2a82ab media: vivid: avoid integer overflow
904ef315831911a057427943783e14bc13fe5b47 gfs2: ignore negated quota changes
27fcf84ee11899f9112b61c4364280b0fdd91d96 gfs2: fix an oops in gfs2_permission
1c7241427b3897ece01938cfb8d3b7909d5860d4 media: cobalt: Use FIELD_GET() to extract Link Width
8154b6e8dd35c134063ef423ffff70ddf000fa17 media: imon: fix access to invalid resource for the second interface
e84aba863cee7718f21570feba05d54476cb5143 drm/amd/display: Avoid NULL dereference of timing generator
2c0d08c34153617147850c65cacc79ad83fb664b kgdb: Flush console before entering kgdb on panic
f8e8b141c65e308115e9d9134b208744569f2b01 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
71012cc73aedefe51a6fec0fcec2e111e3c686eb drm/amdgpu: fix software pci_unplug on some chips
d5a7457570cf506c0a5971480355334f5e483146 pwm: Fix double shift bug
21d6961140752a863c739b1605a6c9fa7d8855f2 wifi: iwlwifi: Use FW rate for non-data frames
3fdbfdb4d4e10b42d5b860bde62feae95545aa16 xhci: turn cancelled td cleanup to its own function
3e9af4d2be7334a0f68eb24cfa0a065c6dd260f1 SUNRPC: ECONNRESET might require a rebind
9bbb6de748f18eea831e5a8a4cbc94b9502fd7a9 gpio: Don't fiddle with irqchips marked as immutable
5e92a95adc80634149b9488db53b79e1abaef2cb gpio: Expose the gpiochip_irq_re[ql]res helpers
984ec69d01a2a517fdad772df68cb3a81598b40c gpio: Add helpers to ease the transition towards immutable irq_chip
0becc46216872c7e5cc597bdafde90a2c5c0eae2 SUNRPC: Add an IS_ERR() check back to where it was
5d47cef13ff357a17738a7b261cf076767bd0def NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
be70f7f10e966f52089bea14f7267d5eb8d9d9c1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9fda899fdd1a21860ad8b5a99506f9d11e70576c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
999204e62b951c8e1e10d1a4f7b5a7c10ed6740b ipvlan: add ipvlan_route_v6_outbound() helper
c806dee07113ba8a2ee828adab7e29343839246a tty: Fix uninit-value access in ppp_sync_receive()
2cb2ab30f77bedd706abf13ba9491c0951684d16 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2163f9dc602ee59783ceddfe5e84ddbfd92270be net: hns3: fix VF reset fail issue
2813ab7121f1e78f8d419d0b77d6fa45f8801775 tipc: Fix kernel-infoleak due to uninitialized TLV value
a2d1a524e91eae2729bf9cd5a8bcf3e6f75f4e07 ppp: limit MRU to 64K
8dc74260fee11cbe7a6fb02bdaee0ddd2f5e5c52 xen/events: fix delayed eoi list handling
6b5c61c84d708b96bff0c079521326e97106c03e ptp: annotate data-race around q->head and q->tail
fbb3b5294c76a17475752f7dffb43fbc3b8a2cd0 bonding: stop the device in bond_setup_by_slave()
6b6c845dfe8c3a40d416d03fc6ebda2d2a9821b8 net: ethernet: cortina: Fix max RX frame define
b6f7332cceee314e16fe2736f19d5bebbd1f134f net: ethernet: cortina: Handle large frames
5ee74a28804f41d77b6dfc449329c3f4106c85ed net: ethernet: cortina: Fix MTU max setting
45ffa0fe79301e848abc0110aa1b7912015472fc netfilter: nf_conntrack_bridge: initialize err to 0
a387e7ade78bfc8caada788858c7e04ddafefff3 net: stmmac: fix rx budget limit check
49f0eb5888fb774a270d3cfb770876df3268c3ae net/mlx5e: fix double free of encap_header
c7486df163cb1f63046dd37536d8430a036d08df net/mlx5_core: Clean driver version and name
660b8d00fcba52d6e9cd706e398c7f128553392f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
356492484ea92b03bb837b1dc4354a1aed37b17b macvlan: Don't propagate promisc change to lower dev in passthru
b71d39bd61278b442139be135ad8dcae51559a2c tools/power/turbostat: Fix a knl bug
cee9d8350dea7f676a1e40a48f07be9dde48acc4 cifs: spnego: add ';' in HOST_KEY_LEN
1a30d351df22cf1d3488b1f15f26fea3755f76a6 cifs: fix check of rc in function generate_smb3signingkey
7f4939c9fc19127be3db019368184595795d3d5b media: venus: hfi: add checks to perform sanity on queue pointers
8f549696ab6cdc9b2026c0cacd66bdce4813de07 powerpc/perf: Fix disabling BHRB and instruction sampling
30a41cabdd75a998ceacc768ff95390e24d57cad randstruct: Fix gcc-plugin performance mode to stay in group
cfc6ae1b1b35a18f8ebdfcc2db8f6321b292b01a bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f2b79bb207dfc6b8a5fc3924949f155e0fa3ba09 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
eac42a42ad2c09e0a3b3b9f54e1556a51c17db8e scsi: mpt3sas: Fix loop logic
7523a308263e66376b5912e7e0728cbc70a0f40e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a609b40714c4d1779e0dc9a93cb89536b482a4eb x86/cpu/hygon: Fix the CPU topology evaluation for real
62ff97512481a43f060a4f3efca19b4c921cfd75 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
43b61a03607cc2089fee90d5c9a818124b0fc0aa KVM: x86: Ignore MSR_AMD64_TW_CFG access
7633e328535e9a773084671dea43388b767df94b audit: don't take task_lock() in audit_exe_compare() code path
deca904e36dba17d0627f66a86a6f72662e1edf7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0777a9908b25a671c7c458a48ca36e08d07e1960 tty/sysrq: replace smp_processor_id() with get_cpu()
0a180fb79c39074f03a5f8ba851834aaf879ee0d hvc/xen: fix console unplug
08c731b5f403cd53ab02a924a3a2862541fdba1e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
cc3e1119eb1bc1d4cd52ac530585a0c64b4f1a71 PCI/sysfs: Protect driver's D3cold preference from user space
11b2747f24c80f130456206e50ad85fb3ff34c95 watchdog: move softlockup_panic back to early_param
dda2dae66da3052a5928a8b53420bcbc476bf464 ACPI: resource: Do IRQ override on TongFang GMxXGxx
6c790a389a10567651808ef8720efb2eeb5457f5 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
b738a5d40a98a1acc63d81c0f95b791d8d79c4f2 parisc/pdc: Add width field to struct pdc_model
a2da598bd92720aef2ecfe2e1ac4eab1f6261353 parisc/power: Add power soft-off when running on qemu
d879808438780a394b0cd95dfb07e83a0e0b9833 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
85828872e2e1d65a68194427285049faf48566b0 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6c529b0ea5d8586792a427276caa401781cbfa61 mmc: vub300: fix an error code
15ffce41f60621f55d3e45cdbb919b45a6436e26 mmc: sdhci_am654: fix start loop index for TAP value parsing
ae184caad8916d072d9408b8f2f936351fcf91ee PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1c919f898a03f20df95054829dde0f32f6961458 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5fd0274fbb5cb7494d2714c088e19863753df57b PM: hibernate: Use __get_safe_page() rather than touching the list
4ef8dcd52a09198f8d6d8a698088c61b47204aa5 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5f4ed6b18f97d7124bc34fe1ab12a700b841e3af rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
d4b7a10dcfdf48b1069e07a05b6beff6c3e15267 btrfs: don't arbitrarily slow down delalloc if we're committing
c7b3ae264ae7c296e5909f9080a5127bc494593a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6b6e630362d3c747c4529a6bfbc108ea880281de ima: detect changes to the backing overlay file
1ca9537efdcc8ecbeac155439e5788290856c36a wifi: ath11k: fix temperature event locking
22106968d15cf05102f00af28f32a667dc2756df wifi: ath11k: fix dfs radar event locking
2a3374abd5bc670f8397b59c8c8cacc25d6f7e96 wifi: ath11k: fix htt pktlog locking
5c3f3885f682e7b9f5e2b7121a0b51e72cb156b0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6f2915a1cda5da8a4cae0aa96cfcd89ffbe16808 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e9a6e51dd372f9a5661e8dee701d4075ae0c06c0 PCI: keystone: Don't discard .remove() callback
6bcf5d45c6733e8a6d92f5495d82fb4ff101dabb PCI: keystone: Don't discard .probe() callback
7890ae82dee39487692c5ac3e5589c125d224d1a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8bb04afe75772ddfac864a70facb670b8fe6a936 quota: explicitly forbid quota files from being encrypted
2a84641b0228b5e5ec8334ea41463cb0b3d4b3cb kernel/reboot: emergency_restart: Set correct system_state
11391edfd81068b8d5c0a95edce6ad8383ba31c8 i2c: core: Run atomic i2c xfer when !preemptible
23ec045fbb3c6837d7e965653bad2351453e73ba mcb: fix error handling for different scenarios when parsing
1d0c644a71666fa517c3a14865766a7308732476 dmaengine: stm32-mdma: correct desc prep when channel running
03e41a7d02fd229233416f8c9a0f68703361af96 s390/cmma: fix initial kernel address space page table walk
5343e6f06915ff8bf7cb26f70da9430a1bf53620 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
cfbbe24f84689c0ae67705bd807115bb71138f8d mm/cma: use nth_page() in place of direct struct page manipulation
c4b68c9c695f8741c06c54c46ffc985301dcc258 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
67b1b3ab874c1ecf2d55f5ec3f8bddf0cfb62b71 mtd: cfi_cmdset_0001: Byte swap OTP info
db3bf54d47a41810c9a5cd8e06dec47971a04bdb i3c: master: cdns: Fix reading status register
d3be24ca89460e308a0ea68f2c04f976ff430915 parisc: Prevent booting 64-bit kernels on PA1.x machines
c4ed7bba725a52fb4ebcf54dedc1e14745dd04f8 parisc/pgtable: Do not drop upper 5 address bits of physical address
9c808beb9d85e9a5955d6f1515cc474b7d4470c3 parisc/power: Fix power soft-off when running on qemu
360febe88a68d501cd29548b74eb1306d8f8e50d xhci: Enable RPM on controllers that support low-power states
d10fbe00e3e22acfa86fbf75410747d06e84121b ALSA: info: Fix potential deadlock at disconnection
87f35060e4f01960a670aa37147d5ef6ca2865a5 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
68f05998cbad52b737a6752202eb2b5ae328ff72 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
4e92d7df538ac3bdeb874e2cbb61e4ac0106dce2 serial: meson: remove redundant initialization of variable id
444e4b0a4de1e99dc80555770dd1ca42fba97b1d tty: serial: meson: retrieve port FIFO size from DT
6dc46786a68165f98e1531ab2bbdf99b1750efee serial: meson: Use platform_get_irq() to get the interrupt
d990b83579158a7f9adf435d2a8308a824a137c6 tty: serial: meson: fix hard LOCKUP on crtscts mode
9bd72196c298d3b737dd03440e95f5f10e0b8316 cpufreq: stats: Fix buffer overflow detection in trans_stats()
a46d578953aef143e9a55d870980eaabe1ac8b21 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
40ed7c8c882aae7fbb06c9db7142fd47139d8be4 bluetooth: Add device 0bda:887b to device tables
5d7ba03fb1e58ed8e7440502e9f9750fe19ff0b2 bluetooth: Add device 13d3:3571 to device tables
f8a9a80c976910ae8050315488408b4a8754c502 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
b790573ca3e4305fa053c6742b04e094042c363a Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3c40c76385b264e5e628157785c34a1bd0ecd47d PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
a47a8e547dcad88a15924b911cbc8645f86300cc PCI: dwc/dra7xx: Use the common MSI irq_chip
e5292a3ccd06b27c41543211d13c3bb91cf241ac PCI: dwc: Drop the .set_num_vectors() host op
fd6d4a017f2c43e191359d0282e9076ac296eb0f PCI: dwc: Move MSI interrupt setup into DWC common code
9b942389caea270842e6e415e26cc0adac6e84e5 PCI: dwc: Rework MSI initialization
ae133b1311f1723fa4382433b8a5a0cbd25cb478 PCI: dwc: Move link handling into common code
6363bfc4a2df881b97cf43b533972a86da37d307 PCI: dwc: Move dw_pcie_msi_init() into core
4a5f4acf86ecad1b0998f9ae06d9d2003919e928 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
00db817cbb0dfe95f6761331c07fa9fd084ef38e PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
df42876be6bdde8210376d5a2380eaa371623a5b PCI: exynos: Don't discard .remove() callback
6cd37f523c906ce5559f253aa42810c65c740c7e arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
334275092d03d7a5db027bbae5237ca923741176 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ce38f403b21f96b0c3ada974f5b2dd30f991c104 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
10a4000b7db6a464099b195bdf3b6b5f9817b586 lsm: fix default return value for vm_enough_memory
54afe1068cca8881753c688e9a3f4779939239f1 lsm: fix default return value for inode_getsecctx
8d851e54db3d62c9fe3d7554e9c98a7c73cda17b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
53bc9e6049e5c02b02dfe649ee7336dbd877cdda s390/ap: fix AP bus crash on early config change callback invocation
351364e85d0ad749b5b55eb594860ebb409a9b01 net: dsa: lan9303: consequently nested-lock physical MDIO
6f80719d3fc4265e0b6ae5a4e923c603eb1533d7 net: phylink: initialize carrier state at creation
88e311f61538d975f7e3b9edb3a8cfe45952de15 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
a8f68bf58b5e22d35f3b42c880128071c0097965 f2fs: avoid format-overflow warning
7867691262eb4d579dd6812a9eb4cd2f0dccd639 media: lirc: drop trailing space from scancode transmit
c8781b542cc4f439966291f5e19d5ce5e2c06dce media: sharp: fix sharp encoding
e929ecc86b8bbc47b729cb1aa753aad83fc32341 media: venus: hfi_parser: Add check to keep the number of codecs within range
562bbdcb12a03ae97615887d3a01ea30d7035aaa media: venus: hfi: fix the check to handle session buffer requirement
48e4a04dd9deeeb766e11152bca2f814c1c0a355 media: venus: hfi: add checks to handle capabilities from firmware
fac990002a0278ae77df911b344143b24cc2b0fc nfsd: fix file memleak on client_opens_release
12bdbecb576002a2772ad6faa430bee38387c4f5 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
2935b952e94f9d872953e931fee3811df90750a0 media: qcom: camss: Fix vfe_get() error jump

--===============5581802057401058704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84d85cae6d60-dfecaa036f89.txt

81f709f6dde62c6553536b5cc59eec3c96aae28e locking/ww_mutex/test: Fix potential workqueue corruption
7354b9b2781fae10693fb40112f1be32f352bd95 perf/core: Bail out early if the request AUX area is out of bound
06d7980d7d3464f6b07c76fdec2ad73fb3335150 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
387f06e30609cf8a6f3838ee6677cd2aaf858b5d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3b8c30b2dbe5b6aa625c484a9e532deeeb657bd3 workqueue: Provide one lock class key per work_on_cpu() callsite
7fb48e687e3689639e51743c2f916a57f291582c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8548cc31c8ba7407f42b44ff9c02540f7088e615 wifi: mac80211_hwsim: fix clang-specific fortify warning
72886ba036005799f582885b526971cf1f746c4e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7aefdd6f0ddab0fffaf99cc1621f479ff66a17d9 atl1c: Work around the DMA RX overflow issue
929708d48c6ecc4abf5a2d7ef9b47ba506a91a38 bpf: Detect IP == ksym.end as part of BPF program
95509521a1088aa98a3642e3fa033ead8a392b0b wifi: ath9k: fix clang-specific fortify warnings
fa62afd7c3c5d9311b12decbaa07c0f02a599bd3 wifi: ath10k: fix clang-specific fortify warning
2a06274917d31c292dc4ab303f95a9edea86e562 net: annotate data-races around sk->sk_tx_queue_mapping
fe6fc8247325a6d846812e8b0765f2205c4ccaf3 net: annotate data-races around sk->sk_dst_pending_confirm
35d2618b26e654df2435d090dfba1456d9ef44e6 wifi: ath10k: Don't touch the CE interrupt registers after power up
05ef9f960fbae5191d13b9e7804057600d11ebf3 Bluetooth: btusb: Add date->evt_skb is NULL check
f0d6378080421b9965ff4d38bb5ded6c8432f7fc Bluetooth: Fix double free in hci_conn_cleanup
85f71a98948f65541747806f614cf945d81a4d01 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9f6bf776c21e6e3fce906354be32c0e08d625be4 drm/komeda: drop all currently held locks if deadlock happens
bceb2eac3c7919e3a8af3a02e54a3ad04db7c04a drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b0245452c8eee7e269947be361965c1fd6a9bcd1 drm/amd/display: use full update for clip size increase of large plane source
a6a5fb0b40a31d36bdeba2c27c48a0f6517d8741 string.h: add array-wrappers for (v)memdup_user()
66aaec01479c044833e613949f1262fd53d5564b kernel: kexec: copy user-array safely
94622ad1fc662110d5b2d824c1da423db4637380 kernel: watch_queue: copy user-array safely
89c82bb54d01f474348494741ebe1d07efd2ad04 drm: vmwgfx_surface.c: copy user-array safely
eeb1271f161f1101c4957deedcc952908035f0ce drm/msm/dp: skip validity check for DP CTS EDID checksum
55af18f0bd1ed49bd139feae2267bdb9b67d5513 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7ae17300a405c476c40e4c3660b17a7dce7d9fb6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
214ecaad55c0fff4733a86085231afe0dff191c1 drm/amdgpu: Fix potential null pointer derefernce
0d31f4ae1a39a21d75f3543093fc8c1155ca16c0 drm/panel: fix a possible null pointer dereference
2870cdb2d0de7d8edd61a274886b9bc70c1c71a6 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
70601870d4c00f15a4d0efa50cba3c3000e4b5aa drm/amdgpu/vkms: fix a possible null pointer dereference
0b788eafb5c88beb08d06cdc63ebb08b2943e832 drm/panel: st7703: Pick different reset sequence
bfc029771f3fb81c12a8928b75fdc66027278a13 drm/amdkfd: Fix shift out-of-bounds issue
2a19aee0ba7aa3e6d52f59b1d616163f7605007c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7b30e57ad28500e6c300749292df7b5ca55e6b97 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7481e41bbb03096f8a74f82808232597c99683e6 selftests/efivarfs: create-read: fix a resource leak
7cd758eef5010cbff16773f63358475721ec836a ASoC: soc-card: Add storage for PCI SSID
857f7eb5e29a9afe829e0858648f06e3d87556bf crypto: pcrypt - Fix hungtask for PADATA_RESET
31956772523fbd2d1a9f4297e003b11a7e6f8df1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
244e974a8c300c982f568f58f1ca42344b97a830 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
359fee9c4e5ae27ab8813d5e79861841db69f9d2 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
16d5abfe5e36901d9e7fc76b667b73ed06ca3c92 fs/jfs: Add check for negative db_l2nbperpage
c5a82b912d7178c34281ceecec288c5d0b50a3b7 fs/jfs: Add validity check for db_maxag and db_agpref
766131ab48488c05c353a9df48d3e0d1bd551064 jfs: fix array-index-out-of-bounds in dbFindLeaf
167a2197f7d38137a054466c73a9755ec5f37ae7 jfs: fix array-index-out-of-bounds in diAlloc
9e766ba09ca148ab06554e8e4489a0d290443e82 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1211f3319ce2bf529abed99f730cc57a447c67a6 ARM: 9320/1: fix stack depot IRQ stack filter
029b197f93b757808989985485ae9037d353ea99 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
bec695d2ae8d062ac3dab99626f5549b6f6a27a6 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e30a44ccabe6c5d489ebcbfbe0063547bc77863f atm: iphase: Do PCI error checks on own line
1826dabc93b77efb539f863eb44d3c3950d8d35b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6d429a72a93dec7f997bb740a562dd07f4e92ba2 PCI: Use FIELD_GET() to extract Link Width
45b5d460f5a575dbd4332c74b25ddd79e6789bfd PCI: Extract ATS disabling to a helper function
f1537f2cbfbfe227d5e16950c15ece56520d35a5 PCI: Disable ATS for specific Intel IPU E2000 devices
0fcb35b61bd69a310309b7fb39dad51498a9788f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
508c54808381e5dd95998cfd3b6725353822ce0c PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0ee14f6612a63ecc16224bc0e731592b574fe6ea HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
03e93d544780a4d53313787f36a1f60ab5b724a4 exfat: support handle zero-size directory
178e1ed339c397fcdf387f0039e18a6385521001 tty: vcc: Add check for kstrdup() in vcc_probe()
8a1d2b2ad7d846357d4009c68a23eb1cfef60ca5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
dc504ace95f7b6057df3817c9e40124ba4671c8f 9p/trans_fd: Annotate data-racy writes to file::f_flags
92daed79cd13a6d8a1d45d8fbf26d822a6b5cbfb 9p: v9fs_listxattr: fix %s null argument warning
9adaa99fe1c3c246d938eadf4db644b5e2841656 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0a4174b072f6860565038f804b81ee43e3d79b0c i2c: sun6i-p2wi: Prevent potential division by zero
1579b59cf65810997e8ad961f52fffaac3b0e1ac virtio-blk: fix implicit overflow on virtio_max_dma_size
45cd905760a98486a568fae8c9998b1d5c07d472 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
59eaa819392f0ac4ece5555d573a7b5f137870db media: gspca: cpia1: shift-out-of-bounds in set_flicker
ca1d07b7f44e49e635eb56f25f869043584f4ca3 media: vivid: avoid integer overflow
8c4f92fb5dbdea6c1b3e7845b17988380fd13ed0 gfs2: ignore negated quota changes
278d78ce42655b3883fbd6c89cea25df90e92cac gfs2: fix an oops in gfs2_permission
a6f101cc2cba693aaa07565e99cb44c9b9767e97 media: cobalt: Use FIELD_GET() to extract Link Width
57ce0b6a954eafea4e59524b3a54a471fd8dfb39 media: ccs: Fix driver quirk struct documentation
3bbc75bb7b871e9e05c14a55cda563dd567d3822 media: imon: fix access to invalid resource for the second interface
57620ee3c4f991374e2e55a919d265350d7e1e9a drm/amd/display: Avoid NULL dereference of timing generator
40857682b7188b818b14e775555509dd87dc118f kgdb: Flush console before entering kgdb on panic
4b989d35f2a21bf9ca6c1b40c1f9462d4684ac8e i2c: dev: copy userspace array safely
d07ada3c8d455ef5785c9c680f05c0ea8be8eeef ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3b0e1d40dbf236c1a5e27ef2cf059c7d317846cd drm/qxl: prevent memory leak
8f025f388bcb4e4e7a9abf5f904913edfa526de5 drm/amdgpu: fix software pci_unplug on some chips
edcf3ad4dca46f085def0953e127fbbed28d3ad9 pwm: Fix double shift bug
eb37bed8f26128629e66f852a7613c11592aa9ea wifi: iwlwifi: Use FW rate for non-data frames
cb5d2c38a513f1064a0134779651867fddad17e8 tracing: Reuse logic from perf's get_recursion_context()
34ab7fe43f621a8afe0f93cdd8cebdd34bf172a2 tracing/perf: Add interrupt_context_level() helper
5b4b768a8fcc32836f9faacd54610ea1beef0603 sched/core: Optimize in_task() and in_interrupt() a bit
b02f7e723fd88c8f6ca7b935da1871d2c602119e media: rcar-vin: Refactor controls creation for video device
f597f9ff2829c08648ada01f46038e2a592fb326 media: rcar-vin: Improve async notifier cleanup paths
9d44f7ccf02b41dc2171660237c95af6f5e6486f media: rcar-vin: Rename array storing subdevice information
19e496bc47f198e956e26661e536684bc1b8e34f media: rcar-vin: Move group async notifier
3a75e4cb3fdde9dc0a28f7104bfe052071be7ef3 media: v4l: async: Rename async nf functions, clean up long lines
b8101225e4db846d3ae4c1d89ddb725ef1b322a9 media: cadence: csi2rx: Unregister v4l2 async notifier
b3056a14805d0725e188c4ca6d6f10e8833c0e02 media: cec: meson: always include meson sub-directory in Makefile
f4daba31761fa59abf1c18015846af06b8638834 SUNRPC: ECONNRESET might require a rebind
4fe04234f93a805ff7e67b96ddc3f063b9a560eb gpio: Don't fiddle with irqchips marked as immutable
3e8a7b8bdab841f3e9479acc38f525010f1534ba gpio: Expose the gpiochip_irq_re[ql]res helpers
b47eec4885fe1a38e267f79951d843fc2f179f4b gpio: Add helpers to ease the transition towards immutable irq_chip
a5fca4c3b300d7ce5b78228406a74ab6b601a98f SUNRPC: Add an IS_ERR() check back to where it was
ae1951ad0f99d1c1d3e46a945430e13a5826fdb8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
de33d7f01f09559a90dc01087f5534c12548a65e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9f5d85b6905c7733d023eae3d585dbab9ef1d0e2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
4fd5c0d2aca37213b06eaee48545319d4488c18b mptcp: diag: switch to context structure
121737db181df88833dd5ce7aa3034f0584035ba mptcp: listen diag dump support
cadc68bb499ce5229d4a0ec4656b69037f0e4897 net: inet: Remove count from inet_listen_hashbucket
16c14a7854042f0a9fc6bf238d350e14e15de796 net: inet: Open code inet_hash2 and inet_unhash2
79626bbadc8d5b790e329436afb9c53d6a3a3986 net: inet: Retire port only listening_hash
70729f4427f9103bc88722d22da385477b6e330a net: set SOCK_RCU_FREE before inserting socket into hashtable
360e3ed8c9dca2fc8370c63e976d8fff044f6b04 ipvlan: add ipvlan_route_v6_outbound() helper
7dcde2095a0ccdff6b6612c1f5be514afee19e9e tty: Fix uninit-value access in ppp_sync_receive()
9747d6e49d49b583abc7c228ee3ea41d931f4f60 net: hns3: fix add VLAN fail issue
8f096a070694a031f77107db4770ff32943763c2 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
18416836e3f3048a36f839d78710ad994f70a63f net: hns3: add byte order conversion for PF to VF mailbox message
ab5fcb25cf1305dcd02c39bd71b7b87b58717f52 net: hns3: add barrier in vf mailbox reply process
14e2e0dabca5d50f0945a668399fddf093fed178 net: hns3: fix incorrect capability bit display for copper port
828f85fd870bb77e7d69be00f9da4ed719a3d2c1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4d8ab9439588b4772e611dd099152ceb224208ff net: hns3: fix VF reset fail issue
1ab55b5ae10ec2d09f67cc307fc6979655e05226 net: hns3: fix VF wrong speed and duplex issue
0dba9233f579028837d6951a3d6ac77f856d51a5 tipc: Fix kernel-infoleak due to uninitialized TLV value
4758fa8597cd788e3abe92eae0a697ae65787345 ppp: limit MRU to 64K
4927f16567a4e3ccbf1e24bb1689ede2c018a702 xen/events: fix delayed eoi list handling
8f81eeb07771451b1beed9956591a942d8f3abbd ptp: annotate data-race around q->head and q->tail
3cdfbd0f1251ec665d4f2447d861bd9232ed2afc bonding: stop the device in bond_setup_by_slave()
ac9755b266b3185d1964b12c7183c3843e667343 net: ethernet: cortina: Fix max RX frame define
a3c988a5d8c28139bb7e15a306cdf096f48e610c net: ethernet: cortina: Handle large frames
6bf489ee371cd0e9a47a26100e5e956d05801125 net: ethernet: cortina: Fix MTU max setting
417a8c1badff81a5bac37a6632109d3bc340c29b af_unix: fix use-after-free in unix_stream_read_actor()
5ba649109067cfe0762887b6bf3dcf50120cb42d netfilter: nf_conntrack_bridge: initialize err to 0
3828130fd222927def543ab8a03a300103f15c48 netfilter: nf_tables: use the correct get/put helpers
c41cbcff3262969060e8d6b0429e5bf3bc229b19 netfilter: nf_tables: add and use BE register load-store helpers
60be706cfcc32525dbc7486c5cf809ce8682f7d6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
09e0a8214bf57f623b72d8e64f230c65bc4826d5 net: stmmac: fix rx budget limit check
c4028fbe84d93afa501e2d3233f464def1b39d13 net/mlx5e: fix double free of encap_header
30141a58c068f0f82a19a8a64d63c7a299b4f269 net/mlx5e: fix double free of encap_header in update funcs
a1204b6f8ccf7180af0b78c79d40e5854c0b978d net/mlx5e: Remove incorrect addition of action fwd flag
43aec8b012ff76cb5f9b7d12b8e6f43a64cc2756 net/mlx5e: Move mod hdr allocation to a single place
dab5457aa51d370f938e0e3aa9d40b0072f9691d net/mlx5e: Refactor mod header management API
5b0f8952834ef3791b5b04b7fc4b34beb3f5e048 net/mlx5e: Fix pedit endianness
8110f42184187cdd85ecf378cfd1466c096b0019 net/mlx5e: Reduce the size of icosq_str
afe97a7e3d7a2a3eb785be7ffc9a23539657e464 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
be52ae68a595b3d8498eb87dd50191d77a22fe0c macvlan: Don't propagate promisc change to lower dev in passthru
7ebae3bba236b114de0330ab05b7792dc5183c34 tools/power/turbostat: Fix a knl bug
8dcf18cc3b367358d2d88b524b15e34c0d986d6b tools/power/turbostat: Enable the C-state Pre-wake printing
11e1733952b3bb9308a831c4bd6d01ad7f2ffdcf cifs: spnego: add ';' in HOST_KEY_LEN
72aa9b001dfc82c948b45236ca9666dde218ca79 cifs: fix check of rc in function generate_smb3signingkey
49c642ef8bd77fde24f31be764ad34c63367ba0e xfs: refactor buffer cancellation table allocation
0b51a1ccdcd739d7e5da77bcc3a96186ba237ef5 xfs: don't leak xfs_buf_cancel structures when recovery fails
93857d6a0f66f48b9c94793ccc728d005eb6acee xfs: convert buf_cancel_table allocation to kmalloc_array
081e64919d562ffc1fb91658f8b1409b3dcfb004 xfs: use invalidate_lock to check the state of mmap_lock
70bee657bc99f541cd3e68d4522dc999a5214e95 xfs: prevent a UAF when log IO errors race with unmount
6079c5ff17c6690abc83a11276cc593d01c02cb9 xfs: flush inode gc workqueue before clearing agi bucket
7fdeacf209938f27eb50f08e30e9a4c4d4ed22ca xfs: fix use-after-free in xattr node block inactivation
9597f5fa7a4ec652c4ce262aab8d7790c3e98d0d xfs: don't leak memory when attr fork loading fails
282e073870ac06548513f5b76c04509a83005e6a xfs: fix intermittent hang during quotacheck
bba345816abacc0d8833afdb2595eaafe83668ab xfs: add missing cmap->br_state = XFS_EXT_NORM update
3984a51fdc37ae1b0ddbb5a3c44d4bc154c44035 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
2940b6f625a6b33be6c6470f3b6f1a9f56d255cf xfs: fix inode reservation space for removing transaction
4d428689b4a0f05fad2c546ebe84a280ef53a83b xfs: avoid a UAF when log intent item recovery fails
b5f7cf79a3f9c94d8faeb40e5380db24242425e4 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
a9410d4f786ba8fb1fa0900d6b2dfe4ec2877ee7 xfs: fix memory leak in xfs_errortag_init
c680d6fefbd5b40dc160500d5d555dd22b312752 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
fad3bce83d3171759fb2126ed7b0bdfcd5c99ab8 i915/perf: Fix NULL deref bugs with drm_dbg() calls
9daf79c2a64037ac55463cab4cd208db476d02e4 media: venus: hfi: add checks to perform sanity on queue pointers
61c329a09bd3f3c616d87bdf0fa9c251d3cbbf56 powerpc/perf: Fix disabling BHRB and instruction sampling
43e432acb37c98deea17d96cdd1ba1ded96abd17 randstruct: Fix gcc-plugin performance mode to stay in group
278cc7e87284b460e8e2566754699fb7ec438e36 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
000eaa5b0081adbf016de5cf9dbb7fa0c7d71b53 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
40762ae52c8abab8ecfc5b0c3e90fab496bb7152 scsi: mpt3sas: Fix loop logic
7c91dd512b98a803219f3920afd5989cc35e41bf scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2c94e5477cff951f159ec7a7fd47c1258efa0413 scsi: qla2xxx: Fix system crash due to bad pointer access
eebfb5bd57c80bc148562861247bd4cae77e32f5 crypto: x86/sha - load modules based on CPU features
3bc812c39ff6896d0d41a2367063ad17d94ebddd x86/cpu/hygon: Fix the CPU topology evaluation for real
5b3f61b99223bfe725323530da505b4be322fbcb KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
3833c628b5881e3569c2a22a7fc91612ab847e19 KVM: x86: Ignore MSR_AMD64_TW_CFG access
72945493b477a6791782825b2e6ec9aaafcced44 audit: don't take task_lock() in audit_exe_compare() code path
692672a99923a6dd799e893eef00039710cc0df6 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0b903ad2f587c1b0e60e1c97660dc51f94fd0496 tty/sysrq: replace smp_processor_id() with get_cpu()
25af015642c9229064f9945bb49518b30980e58d hvc/xen: fix console unplug
b04040d118b43a99b778fe757b5cd06373bc5dfb hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f02eacd0a7888059ccbec93f58772e435b6b3c33 hvc/xen: fix event channel handling for secondary consoles
e774e20a4a76cb937f991d6f4ffc8735b20ab5e0 PCI/sysfs: Protect driver's D3cold preference from user space
130299c70d75db6ed75915816caae1e137989905 watchdog: move softlockup_panic back to early_param
312fb8a85b62a2a691a9cbbb2abdad093dc3a4f0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
45f48d39b1dd4e7f10694b301793456a7c9d54a8 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
3f4927e43b4e6b6bd1cfec4371e20e9304d7becf parisc/pdc: Add width field to struct pdc_model
7dbdfdd9a3146b78abb2d70be73407d199029f51 parisc/power: Add power soft-off when running on qemu
a9594eb934741c4034f329a7fbb947376a5f08b4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
03cc63795c9839600cb6104df4dda9865fd3a483 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6458767c11c6122c094e2b5856b7dbf081fda69c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
236b8f04f2bf035c365ad733a0aa9b7eff51102d mmc: vub300: fix an error code
792f95101479bfaab16204ae7d870d11717e84db mmc: sdhci_am654: fix start loop index for TAP value parsing
f6647c146f71ee35681b73381304e7522df958be PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
856db798f3afb711f9be7f9645b42e986caa44a5 PCI: exynos: Don't discard .remove() callback
f542783ae4977f2ad2e3b93cbd9f51c262b73a65 wifi: wilc1000: use vmm_table as array in wilc struct
acbb682bcf7b51559db6881bc27186ecd51758f8 svcrdma: Drop connection after an RDMA Read error
627994d869ced691a227f01678205cbb619581f1 rcu/tree: Defer setting of jiffies during stall reset
cb4113f8b85491c13742e5417fdac2a2e98c1bb8 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
ccce9a2bcd90164a79550ad8368f0fa384985574 PM: hibernate: Use __get_safe_page() rather than touching the list
7602029302f703fa348be959ff7680a444f6414c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
cf3f70d38ca9eb5e0e65a9793b4eb17d0b8af73f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
1f2b9728b0b238debb3272c10faf479d2b4f8786 btrfs: don't arbitrarily slow down delalloc if we're committing
eaf3928439048580c4af246e186b7f4ef2fa2e1b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f770d5fcfeb6c2a1d7eea07c6c325a12f362acc2 ACPI: FPDT: properly handle invalid FPDT subtables
4f3d8d63676d1cd25634b7480a74f3fe2b5c3b7b ima: annotate iint mutex to avoid lockdep false positive warnings
5b042a7ba7485c438d44b9ce31ab27e30c3b226b ima: detect changes to the backing overlay file
95dcff251c983984bd31ddb0948f82503baf59e7 wifi: ath11k: fix temperature event locking
6939ca469f90ed0fb83f84d4be861d07d7b48f74 wifi: ath11k: fix dfs radar event locking
7e94862029bc01290b638056f7a3392c5147de74 wifi: ath11k: fix htt pktlog locking
5177769db5a0f5d1266c3d9523216834992619c8 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bf7a0a72b63d98a0e5742e94118a8aee4f33874e genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
09d3be1fd93a2e7b73c7acef59ecb97ea99c3934 KEYS: trusted: Rollback init_trusted() consistently
ad185b99f8e8b2469e2c7c74a2b3041daf476364 PCI: keystone: Don't discard .remove() callback
aefb661ddd72c89c3427cbc44396c7a0cf69882d PCI: keystone: Don't discard .probe() callback
1b9ec67b81010abc0614b6893a502e0d09f4c343 netfilter: nf_tables: remove catchall element in GC sync path
31d40a7f02a229536f05e7b4f2ea8e66a4c57f95 netfilter: nf_tables: split async and sync catchall in two functions
c3016c9a3a7abb51eb868fc6aec755864469c117 selftests/resctrl: Remove duplicate feature check from CMT test
bfd5f563a8a4f1b15a96eca91b5fe135bd124270 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
6e25f08e2398bea12a46b7f9a9ee6820903bfe84 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
987294e460640425c0ac9e7fc7e1e4097fa46a8d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a38cfb41c666411bd1f4598dbdabbcbf77f3f012 quota: explicitly forbid quota files from being encrypted
71cc3b2424ae3c23b4709b691a83f04af2117666 kernel/reboot: emergency_restart: Set correct system_state
107d6de4e694b3af05fd6407e4c37947a6595f2e i2c: core: Run atomic i2c xfer when !preemptible
cbfb15e3257f88fb1fcb0eba04731e9820a27ba0 tracing: Have the user copy of synthetic event address use correct context
87d589ebcea91abb6acc32b26469a963429f956f mcb: fix error handling for different scenarios when parsing
678ddcee08549dd359a75bf71051534a66ff7d8a dmaengine: stm32-mdma: correct desc prep when channel running
5e539ac82d5c7ecdc9c802bf04c595f733d1847d s390/cmma: fix initial kernel address space page table walk
5d8ceff0ffd8ce3ee820131b0e6dea7c91935c70 s390/cmma: fix detection of DAT pages
e0f36c6c2b93e0ba54950169e25186d81fd9a0cf s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d1d19480f5d198e81dce0070e384bdbebb19ee78 mm/cma: use nth_page() in place of direct struct page manipulation
c1343e70ced023f6107a351f1bd9be3a221bf010 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
8d10d7bf98a72efc39be0f7d36a5a47e3199e646 mtd: cfi_cmdset_0001: Byte swap OTP info
1cecd9f1978aca45a649cc768d865b38a7df73fb i3c: master: cdns: Fix reading status register
41bdf0482be4eb3e362691852989aa1fca2edc96 i3c: master: svc: fix race condition in ibi work thread
97d96ee12676614df8c6190cde510fa7bfdebb1c i3c: master: svc: fix wrong data return when IBI happen during start frame
91c60055395e31f11422926a3535fd83f6f6d3f4 i3c: master: svc: fix ibi may not return mandatory data byte
9cd98f627a3e2e28772b41ae1e3107df414906b5 i3c: master: svc: fix check wrong status register in irq handler
eb5c03a0bdb57b7d4d9b40d44aa65e24970fede2 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8a8f34ae62cb720f622cb40eb2707ae28919389a parisc: Prevent booting 64-bit kernels on PA1.x machines
c870740f8e7127dea99330cea371b91abf677cdc parisc/pgtable: Do not drop upper 5 address bits of physical address
80b5d1ef452db9d802f697c49928c691f3aa9fb1 parisc/power: Fix power soft-off when running on qemu
fd559b7a436333c622fea8296125fb0732f40518 xhci: Enable RPM on controllers that support low-power states
7a9a13a6a1f2e70fc8ee27338b9b4e200a1a0370 ALSA: info: Fix potential deadlock at disconnection
4749eea8b20fe1db9e69c2a1efff35ffa7d5660e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c113c4e7e0968f085870a96ce8c252018f9fec9a ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
e23e33fbdae8b41840b5109ef13d00731a012dcc serial: meson: Use platform_get_irq() to get the interrupt
430f74626dfcf5c7d21b21ffe4e775020715edb1 tty: serial: meson: fix hard LOCKUP on crtscts mode
1d84eaba8337959a0f848ca69c0a41d321fb8ede regmap: Ensure range selector registers are updated after cache sync
28c7592a061379978750613b1efa6026395d8848 cpufreq: stats: Fix buffer overflow detection in trans_stats()
aec2c4769e68d0339eb8802c7801ea348d379d44 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
581b74a2f205df1db1afe0629d8c76711476bf94 bluetooth: Add device 0bda:887b to device tables
024d3c240569dc04c0b1a52b8b8648fe7158753c bluetooth: Add device 13d3:3571 to device tables
d80cd1083a5d8776e4322be433588f90550295f7 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
3687c26b310f434c1e208303eb1da32c8643b793 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
977b24af5f8a1e704ec49ceacdbbb8d554e4ba0a ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4380d6672cf17b5f0aec8b6ccf36ec86dc399467 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
38fd990a75b5465265219c5fa4694cb77d66d9c4 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
51f3dcc5a5790bf3d31d4a53be96bb341ccf41b3 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
2e123342bdf6118a6579884e2e642c793d3011d4 driver core: Refactor multiple copies of device cleanup
6306a506d815de420ec10142df59e77219391bfc driver core: Add dma_cleanup callback in bus_type
1d976412d77ef541e016c1f70461aecebeb3d8e1 driver core: Release all resources during unbind before updating device links
db6c2a984f12bf297bd955d39228c1230b9e9e73 powerpc/pseries/ddw: simplify enable_ddw()
89c2cd7747f0efa77c79ee53d369ceb1e9c3da46 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
d2d5c57e9c4d9487b1810b8699dfb105a0a33836 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
1031ec865e904181baa077872ab4c5eed84f3695 Revert "i2c: pxa: move to generic GPIO recovery"
de0e73f62eb4cbc17411c8e4fa86f3d35bb52171 lsm: fix default return value for vm_enough_memory
f246b55f5b66d5f394c08188a5282a707d0edc95 lsm: fix default return value for inode_getsecctx
46351866b1b103caaa2a6af2637bff6ded2534d4 sbsa_gwdt: Calculate timeout with 64-bit math
d561fe68f391c824e76165c074d5637f7d5a520d i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5cc77d9e1efbe92945a265eb39e98e0e48046143 s390/ap: fix AP bus crash on early config change callback invocation
0cc9ec1dc57d6dcb7c866eb31ee42f7005d8fbc8 net: ethtool: Fix documentation of ethtool_sprintf()
6aaa4f123a1f3a9db78a2a5c584ea381f383157b net: dsa: lan9303: consequently nested-lock physical MDIO
3cf1bf657eb134225150b94cb0c584bbb9fbe66a net: phylink: initialize carrier state at creation
418d42bf008f93277b522790c778d117f9746e7c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
d52b5c523fe48186f94cc933a3082d986263b9e9 f2fs: avoid format-overflow warning
3cc8457c400cbd22f3dad23b624b1cdd8cdf28b6 media: lirc: drop trailing space from scancode transmit
a00a1b34c079badfe6b6a9aeabc8f8c9b1588283 media: sharp: fix sharp encoding
a0cde1eedae325968e7466871096d7f05305f452 media: venus: hfi_parser: Add check to keep the number of codecs within range
7fae9740d6ed6d794292b334bb6e33085d80ebe1 media: venus: hfi: fix the check to handle session buffer requirement
baeaaf9f2a29fede295ac7f984aabfa6f66a4c9a media: venus: hfi: add checks to handle capabilities from firmware
85d33aaa02c7e2901983ff8f2719a6edafc151a3 media: ccs: Correctly initialise try compose rectangle
8eba8ed813721fb383b4851a1bccfbfe5fc7c3cb nfsd: fix file memleak on client_opens_release
efbd8633c40f965e144c8d6df468b23622bc238c riscv: kprobes: allow writing to x0
136829fc634cec608701a58ed946ba0725f7afa9 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
6c5732e3b1184cd1532e981a4e572877bdbe18da mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
76d5c0bc5b94c589a5d0408d312f583e6a2d19af r8169: fix network lost after resume on DASH systems
19a5e86bb0dd7ea1e90864a0110bf906713f9287 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
123e8374251d07b86b81938a437260e12c061782 media: qcom: camss: Fix pm_domain_on sequence in probe
7648d4f8a123661174aba233075824b4fd5a615d media: qcom: camss: Fix vfe_get() error jump
0c1808cbc9ba3aa64ef6db5cf957efdb5c27246d media: qcom: camss: Fix VFE-17x vfe_disable_output()
dfecaa036f892ded3c9e2717300765ff78a3469b media: qcom: camss: Fix missing vfe_lite clocks check

--===============5581802057401058704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-250809191fb5-b4b664162d8e.txt

3eb3bd836cf9cbbffbe0d9cba6d288a53566ded0 locking/ww_mutex/test: Fix potential workqueue corruption
ae52ecfee507d2ffc0344c9a38020a7e773ab342 perf/core: Bail out early if the request AUX area is out of bound
5ad7da836c4e01c8d0f32ca7e15024ed64a08813 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fe67b727dfc70ab4386252b47c5b21bcc19fb01d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9ee76e2fe56edf6e2725993632493f58a80d7c14 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
156be355df6ff05e80f74e284efab6120275e888 wifi: mac80211_hwsim: fix clang-specific fortify warning
cf7f2adff90a0551f197d9f692863848add693d5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
993becb49297b4f24d5fc363d720a39b2c365dc2 wifi: ath9k: fix clang-specific fortify warnings
13146bec4c97566a2e7f38061c982fa65da2baff wifi: ath10k: fix clang-specific fortify warning
48b4916329d25a48a0fea82877615075a6818794 net: annotate data-races around sk->sk_tx_queue_mapping
5b8a3caf1b2533182aa540084ba4ce91b637f35f net: annotate data-races around sk->sk_dst_pending_confirm
b72a1c44d7a194c2f7058a22a84f0ab2d89d00df wifi: ath10k: Don't touch the CE interrupt registers after power up
abe580f5565c9fde30c06daa4257959fb88cac16 Bluetooth: Fix double free in hci_conn_cleanup
e33ae7938dff55b58287e5db30a1b9f2540473f2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b97a224ab0555ebe671485d3bd6fbff6de285977 drm/komeda: drop all currently held locks if deadlock happens
09bf596999b3e93de43296477d4ba450852b2872 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fc825b79a90c0f7b175f70dd2b43421b125a9041 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
40b8e677f07e7332a42ac14669b7631f34949b37 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4cc6442f7702ea2e44bf47a64f398d621c4a1c05 selftests/efivarfs: create-read: fix a resource leak
1d321574bcd42a94d612ff5720e9536dbb9f4b4b crypto: pcrypt - Fix hungtask for PADATA_RESET
924c214195aa57df08096e5f3554616d3d4631d5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a390b97e1eddd072ba16648c589d482c383b9fcf fs/jfs: Add check for negative db_l2nbperpage
60e9629333e819fce7f238ff4332c10684296f37 fs/jfs: Add validity check for db_maxag and db_agpref
b16cba30b2ba0521fd13bd785b43d339783e88b8 jfs: fix array-index-out-of-bounds in dbFindLeaf
5d19eca81878107b3982f78c2faa2c63a8aa0bf2 jfs: fix array-index-out-of-bounds in diAlloc
5cc1a4eacf98fba2e7ddd066b92d1ea16255fa02 ARM: 9320/1: fix stack depot IRQ stack filter
6ef09dfab0e5798da5d7b8903dd79f13e459bd6c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
a506214a48c9238369c55bb18bfd7aaceb9b58d4 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ee74d1891f4762b33133c629207c6c5f39d9e4cb atm: iphase: Do PCI error checks on own line
55dc4eb5de35b2faea0e275367d7fe926d76d849 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8ed3109790485c494e3f4bdbf1bd587f59db3117 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b14ee2342ac0b1c536067a1a09a7a3370dd29734 tty: vcc: Add check for kstrdup() in vcc_probe()
2e1803b8c6f825424cea0916c1a34fe6e93dae56 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
680013efacf1476cb81ed00fafc9441cdda4b44d i2c: sun6i-p2wi: Prevent potential division by zero
92dc9c7e133d4e98217d11caa24dc3c6deeeaf85 media: gspca: cpia1: shift-out-of-bounds in set_flicker
02dd13f2886632b90e1a7f9168805592c92bb850 media: vivid: avoid integer overflow
353c10498cf29497d16316a610658632220ba10e gfs2: ignore negated quota changes
a8a9e4879cde0fa72a7f32c3d236e6c035058cd1 media: cobalt: Use FIELD_GET() to extract Link Width
75c3687946f0082f7189421e48a864ea9883fea7 drm/amd/display: Avoid NULL dereference of timing generator
5fc6b57534ddd26130369e935ada1642131c3778 kgdb: Flush console before entering kgdb on panic
3ca66058e8d924bd55475794fb135166ffb35eb9 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b9a612f643ff81e496cce0601a6525942eb1cb28 pwm: Fix double shift bug
f6b3f174cf02a00918f80958d8bb1b828f343341 wifi: iwlwifi: Use FW rate for non-data frames
58ff0f3fa034e3f87c4c7d680c88b3544edd1260 perf tools: Add hw_idx in struct branch_stack
0ff887cfe0b61bf3c4a3c84bae453f4db87f77b2 perf hist: Add missing puts to hist__account_cycles
0292b6c883b921b1b6dd7c5d3fd0999d6585b77f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1a19fe0e6857689c24af1ce349a06b62910a7cd4 ipvlan: add ipvlan_route_v6_outbound() helper
85ccf320c346045d924e72550bf616fa5af665d2 tty: Fix uninit-value access in ppp_sync_receive()
e5beef0bb03635cb423d01c87aee0e83eaf2e2be net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
126c6ca9fc870b196be9c9d25a1d9d3bf2f6d95f tipc: Fix kernel-infoleak due to uninitialized TLV value
4fb2e7eb65a1c33fb5ae2ce738e187db67833cf0 ppp: limit MRU to 64K
506cdbce3237e0c2c2963413bc666a6c3104ab7e xen/events: fix delayed eoi list handling
aa88349d3a41e51f57d4a026c694ade1082ed6a0 ptp: annotate data-race around q->head and q->tail
5e3f90370b6bcd1c3a8c3015356f678e30c52a5f bonding: stop the device in bond_setup_by_slave()
4f443cc11e7a10522f5981f67ddbabaaf544730e net: ethernet: cortina: Fix max RX frame define
3f2eac609778eea9cd540a527346cf755b3f6bf2 net: ethernet: cortina: Handle large frames
61c51228774db6e5d469bf35e705640f747c6395 net: ethernet: cortina: Fix MTU max setting
54a007d0e39465a68788ecff80f2b0b46751df3a netfilter: nf_conntrack_bridge: initialize err to 0
75222de05e9dece5a1b10fc801c8eb6169380a88 net: stmmac: Rework stmmac_rx()
49ab11e3559d931b68334f766d8c20b86f0e601f net: stmmac: fix rx budget limit check
a8bc43330238d49dd096c4e3400b5d372df6f337 net/mlx5e: fix double free of encap_header
b8fbf6e7b4af61d00c3c037a728f220a6add583c net/mlx5_core: Clean driver version and name
5446c7a139f69dc5ad91c0545b34ee5cb44adbeb net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c076f58ad741883441a2a7c03733a3328ef0a9e4 macvlan: Don't propagate promisc change to lower dev in passthru
2f2f5e1b7f267461e2e65702d74dcd4cf0f74fa5 tools/power/turbostat: Fix a knl bug
c0a6016e340749a1d233fb5657751d7c79628a0d cifs: spnego: add ';' in HOST_KEY_LEN
37a25277276371d65422d7aebf4ae76df859b2ee media: venus: hfi: add checks to perform sanity on queue pointers
b273b75b89c4d19cb0fc086a2d32ada6512c0955 randstruct: Fix gcc-plugin performance mode to stay in group
ff7853d48d98d7c80ccfe0d95f302694f48ec965 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6aaa43c3c9aba25cffc292f820f486fa0c589a40 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
61476cfb1667cebf9beaf39c702a55f90c924500 x86/cpu/hygon: Fix the CPU topology evaluation for real
6334567ca6ccbe9b219ab450f9edc46724d0590b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1469b291ded00c72c841aa48868783fcec2c73e9 KVM: x86: Ignore MSR_AMD64_TW_CFG access
684e462418d00adff440f167b6df316f87d150cf audit: don't take task_lock() in audit_exe_compare() code path
6f635fb9880fd080d4e93ab8ff36d3bc51225552 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ae561e17df2ee5f2e7d2ea097c4d89d98662bb50 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4a4f33e6cde5900a8904dd123ca4f1c4a5a5084b PCI/sysfs: Protect driver's D3cold preference from user space
0b0b12430244cf3a18259b70cebbfe8a55356ed1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
10cda9b1316a9b1dab1d2c97131101f7edf6ad24 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8957c154f0e942ccb0c540c984f67577bf5712ee genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e4a0c18eafe622df6ff3864a0413a07aae37ea4c PCI: keystone: Don't discard .remove() callback
027cc149336ae59bba497a385dfedfbe1f6ac221 PCI: keystone: Don't discard .probe() callback
4ca55e5a28b9143dd39865434aa577aa6f46b4f7 parisc/pdc: Add width field to struct pdc_model
64b17c0ad056751f67a4a3d1c3593d8d7bd92370 parisc/power: Add power soft-off when running on qemu
c9d16ecfa0d211171520e8c238c15fa58de53b3f clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
01c936206aaf0d848071f5286d745c0968c05b06 mmc: vub300: fix an error code
f242bbe69c72bb41d4f1bb94e5cadaad009d9289 PM: hibernate: Use __get_safe_page() rather than touching the list
1d5982ecccd9a2d9266ff116c3f1d6d8391ccd18 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
904832db5edb787e98f3b9d60fa139fdba82f9b5 btrfs: don't arbitrarily slow down delalloc if we're committing
c707599573b6f35031d394c753ce1e19f36ed6f7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1b6289be3c6fda667dfa9b926501dd02d4a83d92 quota: explicitly forbid quota files from being encrypted
44bd129ead2b19ab60143bd15e7c51156f11f982 kernel/reboot: emergency_restart: Set correct system_state
ee88c8999b98a07d98bd009fdbbf7ed19295c8eb i2c: core: Run atomic i2c xfer when !preemptible
6aa9d451a7ec392a6e114b7224181d586ab8cd47 mcb: fix error handling for different scenarios when parsing
0f8bfa64ed73a3ad956533e6a98406337cb58b0b dmaengine: stm32-mdma: correct desc prep when channel running
211f33951ba2250fe90c9f2e47401a3705897473 s390/cmma: fix initial kernel address space page table walk
bb04b5f56298598a45ba16f002f5bccf58bee059 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6bae6d546252665db97262e24a08a46d9b8047f8 mm/cma: use nth_page() in place of direct struct page manipulation
2ac92b04c7afe1baab2729c8c89ace68e5950584 i3c: master: cdns: Fix reading status register
3e29f8e3cba7fcc84303494b1055e709ab067cdf parisc: Prevent booting 64-bit kernels on PA1.x machines
fe59c22e79027eadb24060ab601696321c936532 parisc/pgtable: Do not drop upper 5 address bits of physical address
de890277f7c8c3642a656b51bf71c07c11285572 parisc/power: Fix power soft-off when running on qemu
5f00d35a6534899dbf872f19a1617c575527e304 ALSA: info: Fix potential deadlock at disconnection
917a2343288bd93c7867a995634cd959e00a3ab1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
28e3bdc2c894f388369191cb336fec3991e7a125 tty/serial: Migrate meson_uart to use has_sysrq
cb88b43f841e276da51d4e5f0d5844158232e582 serial: meson: remove redundant initialization of variable id
4d3e09eb33a19dc8f549faca620c11ca7f7512f2 tty: serial: meson: retrieve port FIFO size from DT
74f743a06839226702ad871f0eb7d3e640bacb78 serial: meson: Use platform_get_irq() to get the interrupt
a6c3b7e56b1994a7f611e756dbe317883626f39d tty: serial: meson: fix hard LOCKUP on crtscts mode
4fabdc407118e7264142f8936f8bf08a52eb07c0 Bluetooth: btusb: Add flag to define wideband speech capability
b64635e99e1f9d510e1a8dc7b984051f0392c3a1 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
f7b78959756aff0abb92f48394a00bea6fd2c3d6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
901d092f5ec76f30b284437cf96ca2247b53e000 bluetooth: Add device 0bda:887b to device tables
1a626ec87aa2211b975a1556dd92474f303e57a8 bluetooth: Add device 13d3:3571 to device tables
ced83e5cf2af755eeab10d8f04f723f7d5da1b3e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
44005eec48d51b23cd59415f9fecdd5c76b984dd Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
73b4c2180a1c45ed0559022a74ce90a670383971 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
637f546532da4493e89f98a10c9154138d8d996d net: dsa: lan9303: consequently nested-lock physical MDIO
580bc28b2cc44012dd20f437e31ad2a19893295b i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
61e3088760e55acee07e0cf74706fb08993fc3af media: lirc: drop trailing space from scancode transmit
2e06383e21032d95f0e0b2753343204b2cc8cd5b media: sharp: fix sharp encoding
8d2b986427d8597ea102354a7aff1cbca0623354 media: venus: hfi_parser: Add check to keep the number of codecs within range
2c1edbad401a459bddd2f50edb2423a2d67fe8de media: venus: hfi: fix the check to handle session buffer requirement
38ed719702493ded2ea9410a3d4b7ba6c4f8a93e media: venus: hfi: add checks to handle capabilities from firmware
44c081202a7968958a70234a3532c98da1406b8b nfsd: fix file memleak on client_opens_release
9eeb650e43dd0663d5b861f3455459f1b7c3ec71 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b803dce7c6947502072b9d79050fc0ff93e05a2a ext4: apply umask if ACL support is disabled
f159f2cac76a8ebee386049a8d8578adf60a86f6 ext4: correct offset of gdb backup in non meta_bg group to update_backups
26a9b6c3a29f03caee1c4b63cf47e57abfd4e5ec ext4: correct return value of ext4_convert_meta_bg
f026f6e208a32852630209f3f3681825f09a1e39 ext4: correct the start block of counting reserved clusters
b4b664162d8e7a61b5e7bc3680c4de49381a33c6 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============5581802057401058704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-eb88a0dc0e2c-6f309f7b0ce2.txt

6d90998a31d0c6ce5c993ccb46b61ccb6bf94600 locking/ww_mutex/test: Fix potential workqueue corruption
1f9fe2ea45cf1c44ca718b803ef941fc24240628 lib/generic-radix-tree.c: Don't overflow in peek()
1ee5cbdac3d180b43ca5f9dca9f1d0e38c50eb81 perf/core: Bail out early if the request AUX area is out of bound
5fc5bb7ea8360808a9ac93422fc68d5f72006d4f rcu: Dump memory object info if callback function is invalid
0afa16542dff4690816afd77fb2a7eb392632a44 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
f3596da043ab49850650926a3df4374b41dc9016 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
1407ec7dd302d971605ee07e8dc6061b5825c405 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2034d8b32870359945bb4aa515fb70817766b7d5 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b3b5953fe3da9e6098768176de1f8868e643652e smp,csd: Throw an error if a CSD lock is stuck for too long
491033aeb1ce5c65034d848982b4e18fad1699fe cpu/hotplug: Don't offline the last non-isolated CPU
b8e8699217648e6470518d0647bc54702740d1e9 workqueue: Provide one lock class key per work_on_cpu() callsite
5184ba427aca41fcf8cc3b56c03d09fe423e12db x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9a6dec157b1ff76a9a91ebc8b2164f91eac46844 wifi: plfxlc: fix clang-specific fortify warning
fee7c92cc760d6e18ca035bbc28658d7cb1dbe25 wifi: mac80211_hwsim: fix clang-specific fortify warning
6cb7ece053d6fc015d4abbc2443744702a6c045f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
de6791a365e2b26c024fc20a05d380181b6d3fc5 atl1c: Work around the DMA RX overflow issue
201bf1b61c00d2f0d332eb17dd85d58e8b4057a4 bpf: Detect IP == ksym.end as part of BPF program
400fb8724b5eaf6073fa78a9f9e3631125550c9e wifi: ath9k: fix clang-specific fortify warnings
37f33f0023c129708aae51bf4da250c38e9abff6 wifi: ath10k: fix clang-specific fortify warning
06c9b211991dd0c391dec3c2bb089e1e15ed261e net: annotate data-races around sk->sk_tx_queue_mapping
a128b0a23e3d0d67940f1b0ad119ed70f3457a22 net: annotate data-races around sk->sk_dst_pending_confirm
cf6e380801d8a788bc066d1a8eb6b9f4bd5bfe8a wifi: ath10k: Don't touch the CE interrupt registers after power up
861c17975cd7430ebef4995e98f96db28237be9b vsock: read from socket's error queue
5430d92fbc12131bb321d3634f965440e6711ac0 bpf: Ensure proper register state printing for cond jumps
7f7a7b4848fb078fd143b3e59c824ad5fd2bb737 Bluetooth: btusb: Add date->evt_skb is NULL check
8ac7e7745174e7b75d995bed9ca52a4d289590d2 Bluetooth: Fix double free in hci_conn_cleanup
ee2a0dee64fc772565295382c72cb2f80332cae3 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
dfc357b30e235caa7a2f73a431abfcb27d63e606 tsnep: Fix tsnep_request_irq() format-overflow warning
6fc0dfe5a472223aa86ea4903f0031ce1946c297 platform/chrome: kunit: initialize lock for fake ec_dev
8cc8ed20ba1ed1c17154e44c824e63fdf831c1e4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7ef92525074cfd73df42b661b0564acf1c302bde drm/gma500: Fix call trace when psb_gem_mm_init() fails
85fdab2560d67a123502cde8885f6869f34e6fca drm/komeda: drop all currently held locks if deadlock happens
f97fc40cf19a2fdc8d8ebeef4edf1cb67ca66d33 drm/amdgpu: not to save bo in the case of RAS err_event_athub
639748aa8569bed175ef73c4dfa1a1eeaff4529e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
996bbf136d05df676390c03a0bf2f54ef76484e1 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
1cb6fd9885120f114cd4a5bc449815bba2c4cc44 drm/amd/display: use full update for clip size increase of large plane source
1043b4acecd5548fc114382c67abfade99e000ff string.h: add array-wrappers for (v)memdup_user()
14cb5fe8f5335de51af5c6510c94a3570ab99aca kernel: kexec: copy user-array safely
bdb743dc65326338efa99249ae0c9cdd1986ec5a kernel: watch_queue: copy user-array safely
defb1b29e566997fec6f946199ebc88bdb4579b0 drm_lease.c: copy user-array safely
7089bd4504ce014d25d528110f533c88465b9855 drm: vmwgfx_surface.c: copy user-array safely
5ded1baced5c7d2736d21f7d550e3d90d750c87c drm/msm/dp: skip validity check for DP CTS EDID checksum
0a7835f9eefc04b63e48feecd1dfd7719aaf196d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
95436af3a69f6b9267a537bcf165a3811e17bdda drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d29b3940d685804ae918de568a0fca4c4f5bbc49 drm/amdgpu: Fix potential null pointer derefernce
0ef8b7ddcd1427af7855a5c0f5dd2cf134152b8c drm/panel: fix a possible null pointer dereference
9a1411feb161a3a1bde9bca36fc805e07819e355 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ccb4d75ceaf39624b29866c95de1cc2f690f4e1f drm/radeon: fix a possible null pointer dereference
adc8b1fc74b8a8c74d0608cca0376353f922442e drm/amdgpu/vkms: fix a possible null pointer dereference
042e2b057e1ac7167f30afed409e4f0f5beebd42 drm/panel: st7703: Pick different reset sequence
ba0c616d6693f51795f00c5a7aef7d9ef74692d1 drm/amdkfd: Fix shift out-of-bounds issue
4977146f5f2d85c300b5f1e12b37ce8b0f7f71a0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
98d6ac50e613fa578bbf8b60ea0d7f4cd910052f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
233d816a83f094a161b3840143aa96b28c87c4bd selftests/efivarfs: create-read: fix a resource leak
62a9f72e3bc0e9868d3e29d8c3c3e911827cbbad ASoC: soc-card: Add storage for PCI SSID
bb3b6f3b4378410f0d0698c7ea017c2441707e3b ASoC: SOF: Pass PCI SSID to machine driver
bd878ad0c02162e5d399609367a25cd1800b3f2a crypto: pcrypt - Fix hungtask for PADATA_RESET
fb2e62ec323169dd5e2a2a5bad084b19f8fe74b3 ALSA: scarlett2: Move USB IDs out from device_info struct
95ef24e97cc2e77a8b81d1f5ea2698848654c22c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
0fa8eca31b28c32869c4527a72f700b2e3285e94 RDMA/hfi1: Use FIELD_GET() to extract Link Width
e720f74c0689854f8f3bb3f4b68adf4517616856 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
dc87794e14f37bc31f7824e7c55bb3da64c07999 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f6b742d7ee99ecf86c9aba3c2a5b20896db65aea fs/jfs: Add check for negative db_l2nbperpage
f489931bc6497d1cc23e799cb6a61d9ae3523502 fs/jfs: Add validity check for db_maxag and db_agpref
6299f14e617e943a6304e9479746ba58652d3e19 jfs: fix array-index-out-of-bounds in dbFindLeaf
e0406fdcee648e2df99e7072c75fec67fa4b4f47 jfs: fix array-index-out-of-bounds in diAlloc
6aa79b00dd95486241629bf8eb5660ca13c3bb52 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
87a6e7406143b8ce3a3cee3f0b73062f5f0bd5e9 ARM: 9320/1: fix stack depot IRQ stack filter
637028948a334b5926bae86eedd68f845145475d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ce9eb8d083ad6a25dc91ccd1c4f198a8b4d2d375 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0471910a7cfcb2033903ca6528d271bcc9407349 PCI: mvebu: Use FIELD_PREP() with Link Width
38cfb8560e3ecc39376ac29ef680022179b2762a atm: iphase: Do PCI error checks on own line
d1db69279b6b412e91f12ae0eb4f08481ad5a997 PCI: Do error check on own line to split long "if" conditions
576c04dcd2b57f145268351e27d94e58341b7c02 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c0e722062abeaf82851f5e833252bfeb9f50ad7b PCI: Use FIELD_GET() to extract Link Width
c7729e302c8c8af4ec69f55676cc819c30f72ed1 PCI: Extract ATS disabling to a helper function
fce1cbda292858ddfc3c57839e20f58df024016e PCI: Disable ATS for specific Intel IPU E2000 devices
cf53a2589ec106e3c5cf9b81799666d50e0e2981 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5494ae3a4b8975ff480e83226b2a6094081eef69 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
60e1c9a7c7390b51539f81867f81323d76675d35 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
44e44fbf036018372b59f87e291046be62b58d70 crypto: hisilicon/qm - prevent soft lockup in receive loop
f691f32ebcf98f404ef5a779c5646d606a4bfca2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
acc0eff67fd81f8ed7189eef7f8812123ce8c8bb exfat: support handle zero-size directory
924abe23daa7806ad8068b3189e49d67aaf578c5 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
98358eaecfff834ecfb7fab7f7a1da7733b1a04c iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
273ab7a98d870326cdb432a922a2c1dfa65c145b thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
dfc63dcc2426ae67ca3fb3d9c5dd6b2aa08ea2e7 tty: vcc: Add check for kstrdup() in vcc_probe()
c8c5a47cac14f5fec5bb4f88d7c98fe48050f2d3 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
3b5704887223daa0863d48b6ff9b488f87f2fbb1 soundwire: dmi-quirks: update HP Omen match
69c5a93321ae33babe1e857b5b2a0f2f6b26c882 f2fs: fix error handling of __get_node_page
8c889da03b762db78f503941fc7807479d8831a6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
940481f8afdca63ace14f56ce36e2796b17e25be 9p/trans_fd: Annotate data-racy writes to file::f_flags
7ad7580f92e27d4cbcd4df61dc947e66f73cdd64 9p: v9fs_listxattr: fix %s null argument warning
a5b9fd73f89150a99e57841c6348c6e055d08820 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
6f8fbdf610979b9f02253260e8b0519a65202f55 i2c: fix memleak in i2c_new_client_device()
c93642b3394826b6e78ee13b54f9ccfb433d167c i2c: sun6i-p2wi: Prevent potential division by zero
6312d7d34b2550390608fc9c27e2425fb33a7924 virtio-blk: fix implicit overflow on virtio_max_dma_size
87a4cce5b90015a8adffa8cc26434f603f423664 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
254188e236ad110224e043417397de3f2d1a238f media: gspca: cpia1: shift-out-of-bounds in set_flicker
239af9f4d39f7e16a5b51c13d35c471e28c063dd media: vivid: avoid integer overflow
92ba7f872b1b1c06656690f4049d9863a41d5ef8 gfs2: ignore negated quota changes
0483da84cdfcad0b4902abc852676d2678149ba4 gfs2: fix an oops in gfs2_permission
9104db41888455eb5b68c18735aaf40c17ae64ed media: cobalt: Use FIELD_GET() to extract Link Width
4a30d0f6a04312c1aa22654c4b67b399f9e1ac88 media: ccs: Fix driver quirk struct documentation
90fac0e34d7f0048c5a5288146c7bdc9157045fe media: imon: fix access to invalid resource for the second interface
62272ab15cd0dff88d6e48898f6b4ce63206e2ff drm/amd/display: Avoid NULL dereference of timing generator
5b6173dfe407059811fb34109a742a43225c491c kgdb: Flush console before entering kgdb on panic
8d06093962c0351cc4e5b7b3c528b9b95576c92f i2c: dev: copy userspace array safely
66b3a156363b0591b9a21629bdb4b4d2bd4796a2 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
178073d2a2bbc62ef06dfbb81093d33dfa4b6489 drm/qxl: prevent memory leak
b3d9d0a8ae2722eca024b00d092562d334eddada ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
5ac0b7a3db4400d63ff507914e13c176ff6350cb drm/amdgpu: fix software pci_unplug on some chips
c650ac0069f7b718bb5be39d0cebbc21a36c0a89 pwm: Fix double shift bug
194254f7cadbc1bdd4fdd4a0003c6c6401253422 mtd: rawnand: tegra: add missing check for platform_get_irq()
bffca5c5d912e7ef4b5503c8af85ff67dc084f07 wifi: iwlwifi: Use FW rate for non-data frames
be47bd7b268bd1147a54417a52d55dd3c2469179 sched/core: Optimize in_task() and in_interrupt() a bit
8bab067334b779febd7d72cfdc3096c54d18fd64 SUNRPC: ECONNRESET might require a rebind
5e438d80e914ce695af4d6f4a0ad0410c79341f8 mtd: rawnand: intel: check return value of devm_kasprintf()
a21d57e327a57b846f6317e5249b231893a80b44 mtd: rawnand: meson: check return value of devm_kasprintf()
3a7d3e8ae528fa2513b260f0d4009c560b8c191d NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
3c62b56998a4f43a41c5c9fef8ab51e21fb37e39 SUNRPC: Add an IS_ERR() check back to where it was
b819214d8bb38a83ef646316148fee24f67be603 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
df6b080f3a0021204d00d18f0f3c87bd43469633 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
56789eb3cdacc6a48aced44084e7b11682988b90 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
adb4c1fae7457abc511deef55e67bf85128042b0 vhost-vdpa: fix use after free in vhost_vdpa_probe()
474d2fb4225a6a6ff20374f0278dd907fbce2c9e net: set SOCK_RCU_FREE before inserting socket into hashtable
cdf9a5c6d70a39b43e58ca16c2188c05163c6954 ipvlan: add ipvlan_route_v6_outbound() helper
8cbd278b75e48222229d1d50da2f35d5b1c5515a tty: Fix uninit-value access in ppp_sync_receive()
3ac24847e5a3e2580017a5b4e17a37b2b283fb6b net: hns3: fix add VLAN fail issue
cde62c449b5d52500a71bb8387907df8ca4b68d9 net: hns3: add barrier in vf mailbox reply process
fcb911a793f1057289f5b141ed8a75d4684335f1 net: hns3: fix incorrect capability bit display for copper port
e0f0a74dc19725fa8e3fa10a03bd9984ed8a61ce net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6b0cb51858f98af51e17e0979601f5f6360ffef1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7fc68f1cdf5e0aba08e52b4376741a29465e73f9 net: hns3: fix VF reset fail issue
62ece2f71898a81b89b08019fdebe8eb7ca91574 net: hns3: fix VF wrong speed and duplex issue
361e29d35034d97e92021fd748b37bb5155d4df3 tipc: Fix kernel-infoleak due to uninitialized TLV value
c7a173118d8f19513d5d6a979f3d850bf29102b4 net: mvneta: fix calls to page_pool_get_stats
93aa5ace1cc3d985b318ee0044ce446b14680c16 ppp: limit MRU to 64K
e4f4706937424f62ed305a2412518d52217a8c3a xen/events: fix delayed eoi list handling
06c01300d8ba70905f79317bf208cd41db59cf33 ptp: annotate data-race around q->head and q->tail
35d81bd0109364c9d1e6848ebd790c010d1f3f3d bonding: stop the device in bond_setup_by_slave()
fca124cc2843decf985f3b3f8134e014d729788e net: ethernet: cortina: Fix max RX frame define
389b4fbe8836c06d8043dc7bcd19696352b73a00 net: ethernet: cortina: Handle large frames
62973f197ee00f5e7d76b91843b05aed035f73c3 net: ethernet: cortina: Fix MTU max setting
5b68ff03b2884866f3a92a94cc1d829236728779 af_unix: fix use-after-free in unix_stream_read_actor()
54efea642a4c34bb74a17eb95f42c9ad193d25ea netfilter: nf_conntrack_bridge: initialize err to 0
71a149e95f3bbdae33427ad5f489a8dde57bcf94 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e71dcb6eb78e112eabf13ac0d1c3fa0e5355dbd6 net: stmmac: fix rx budget limit check
3973e2522d9583dcda09d95268f9c5537502becd net: stmmac: avoid rx queue overrun
e3b9b94d0de9805096f28f598207d8ae85ba8aad net/mlx5e: fix double free of encap_header
82625b0552b9d412f1cac414d62ebeab99338ac7 net/mlx5e: fix double free of encap_header in update funcs
303c3279d85e4f187bf71261433c82943ecf0de0 net/mlx5e: Fix pedit endianness
d303a23f43758d6faf582069e5385fcafecc4ba0 net/mlx5e: Reduce the size of icosq_str
69e084c53bbd134f22b1256f5f03fce109dc4a63 net/mlx5e: Check return value of snprintf writing to fw_version buffer
9a5cf937c437be458f6d8849b444214a08a88d83 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5e7af841fc232794f074780824b840f1ee56b179 macvlan: Don't propagate promisc change to lower dev in passthru
c7486fa288ea8d8a6f3d15ef635cd74166e3db9a tools/power/turbostat: Fix a knl bug
0d2a91c96690231b462e5c7875ad79f84ce12a33 tools/power/turbostat: Enable the C-state Pre-wake printing
a5392791f41fe84698873bf3d71345c4ec4448e9 cifs: spnego: add ';' in HOST_KEY_LEN
58a533c332ff62645528609a371e71a947ece6b5 cifs: fix check of rc in function generate_smb3signingkey
2bf60fe78f4c1e9618eeff394298fc40139f9e2d i915/perf: Fix NULL deref bugs with drm_dbg() calls
749b216db2873b3c17ef2759e19bf59e494f2b07 drivers: perf: Check find_first_bit() return value
d22ccbf600f5f8f442985f8bfd07b4922c6cff87 media: venus: hfi: add checks to perform sanity on queue pointers
98514a99a7b16824689ec6f7a9fd0ec382e57ac5 perf intel-pt: Fix async branch flags
9a218f6d1edb499ac6990208e47a45679faf1828 powerpc/perf: Fix disabling BHRB and instruction sampling
e6abb79931b4365838c5181d2546f067b67b7610 randstruct: Fix gcc-plugin performance mode to stay in group
fef20cd4d4893115bec5cd8dc1bdb27cbc23ba4c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d4a12eac024b34215580837cfaacc45e278777d4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
79b0c8f98f3f7fe9c87b3d4a2c803872fa690373 scsi: mpt3sas: Fix loop logic
b1c88abe81fd34d78803ed4081192d4388244609 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
44d5115d18c9db4c40957db86f0229117d11ff39 scsi: qla2xxx: Fix system crash due to bad pointer access
c0c9211c8a187d4d777eab385ada1d778cc2e66d crypto: x86/sha - load modules based on CPU features
42d588db1fb5ad934432ae2e85596815a72427a0 x86/cpu/hygon: Fix the CPU topology evaluation for real
5451657218c3a252f49bcd602d2ef9807c10d56f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a7dd45afcfb03ab2d3781deedafe70f37ea458b1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
067d818f924610995c501e91d801d2e1ac0ce3c9 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
99a84aae9159371a70e1bdcf47839292bc21fc89 audit: don't take task_lock() in audit_exe_compare() code path
c04f6adc4aacf2f76779ddc3a6906570eee7aafb audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
90a39a462f09a852d0fd309b42af9c0b149c42c8 proc: sysctl: prevent aliased sysctls from getting passed to init
c334eebed7ae7a5066c7ceb4c4bd110da60702b0 tty/sysrq: replace smp_processor_id() with get_cpu()
15d19522a964e9391b84fa2dbfb1f36c9936365a tty: serial: meson: fix hard LOCKUP on crtscts mode
641a63008dc62ab140986a2132c9e957a8cf9a13 hvc/xen: fix console unplug
d5f81fe7bba908d7d8b538569d0b0b8e9cc32ed9 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c67e91ccade3d3ac8bf3d4ec14d0d1c5cadb4b1c hvc/xen: fix event channel handling for secondary consoles
cc204a579d26681880a75432fef4bcc89ddf5e44 PCI/sysfs: Protect driver's D3cold preference from user space
261bedffad7c400ce1bfa4bdeb4cf59d22dada4f mm/damon/sysfs: remove requested targets when online-commit inputs
3fac6cca0466acef339fba6377f071656f1bf2c2 mm/damon/sysfs: update monitoring target regions for online input commit
a3290872401c1b6cf7950424743d1ca34f8f5fff watchdog: move softlockup_panic back to early_param
9e675523ae45bdfd3ae1612df7b7cfa09da156f0 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
787d70971b1f7899470eee2c766766ede41731e9 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
71b2b18ddbc42040661178afd06537b8c4614311 mm/damon: implement a function for max nr_accesses safe calculation
b53008fddab5ce391446414822087ec74625242c mm/damon/sysfs: check error from damon_sysfs_update_target()
7bf67786882b3e5303c9d357ce1f90277644cfb7 ACPI: resource: Do IRQ override on TongFang GMxXGxx
c90d80478fb4df2088d61de607346fc189adfd9d regmap: Ensure range selector registers are updated after cache sync
f23b302a67a532f3ba101e3c7477ef4deb4f01a0 wifi: ath11k: fix temperature event locking
5311efb2012c697ebfb88f83d13ba62958034272 wifi: ath11k: fix dfs radar event locking
e2e2a10d0f3a8eade25ed57fb40c466f07d85c26 wifi: ath11k: fix htt pktlog locking
444d5337345b52c1961281fece6692d694edc486 wifi: ath11k: fix gtk offload status event locking
dc97c150fd61d528ba57ad05c439ee45efd8364d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
99bc7eb947e6e42f55bfcc0a7e9a04c70dca224c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ae142361e38f7e68ae28861e26c146655dd2a7f7 KEYS: trusted: tee: Refactor register SHM usage
63f7edeeb8357ce096bdbb4b8b33caaa9c86786a KEYS: trusted: Rollback init_trusted() consistently
dfcf45979f5a64ae692ab2c21229eac195f80624 PCI: keystone: Don't discard .remove() callback
aaeee5942c6119da5ec142f2346a4795e0c58646 PCI: keystone: Don't discard .probe() callback
4ded5d005261fa599f8682dbe58e6be070f8f794 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
6233785f9ee1a48645a2acfd693a26b101d72a11 parisc/pdc: Add width field to struct pdc_model
835a02935b18d2e519d9578739fe0a2798d10b5a parisc/power: Add power soft-off when running on qemu
525b346dcfe8d2ad936990dafe84deefc88108f1 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
9be154df1e48f267ae690e385e0889e0c7bc50b9 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
02aefa601ac9913e5e6a93541d6c9edb3aa1f410 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
39bc9cd9e899f9645c9d389a134a92b1761d7321 ksmbd: handle malformed smb1 message
97ebeed36d7c543f2099f1186c60cc34d14bf0e9 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
cd4c2c387f6127057717521d9426d919ce61fc6a mmc: vub300: fix an error code
1b05f4c7d677ee261eb2f38d093f9f23580679d9 mmc: sdhci_am654: fix start loop index for TAP value parsing
502cd112444d85c2384d0790211389e7bbd22c30 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e1dfada8d07f5a7e8db7c1b1e9f03ad7d40251de PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
e02a868ea4de0ec3d218ab7f1339c7bc0b39edb8 PCI: kirin: Don't discard .remove() callback
2bc57f403ae7a3303b13e94eb1a395d5e6d53487 PCI: exynos: Don't discard .remove() callback
a775e017873a4ea6602e94d84c506517b7fd0f90 wifi: wilc1000: use vmm_table as array in wilc struct
81dd2ee4cde5711757d1e65c534c612864c8ee3a svcrdma: Drop connection after an RDMA Read error
87b6a4341c6d74c6474fc3e16772c29df0117f0d rcu/tree: Defer setting of jiffies during stall reset
e7eb3089b92407f08db7019512d63e5a1e317f6e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9ec09bddba7cf94d8cafaea9d346e5690a677dea PM: hibernate: Use __get_safe_page() rather than touching the list
8735c39551545361fa7ede46d3a558bb6b076993 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9ec56a5ba614a2aad4660634b42e0e37b27fc1be rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b6b1faea83584caa8c14b81ee6174b66f1d324cb btrfs: don't arbitrarily slow down delalloc if we're committing
0baf1fe1adf0a3a97de88fcf7eb5c45ff6062ea2 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
af6e3300f99d766c5c54b7bb26c3dcd21f9a8114 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
3e108b9b1286e61c2f7c4ae86608e099d8d6f19b ACPI: FPDT: properly handle invalid FPDT subtables
2826116c285422a37bef22a129ec8d2a2ab10543 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
53e2ffe0a0cab1065b9016ec3da7a79268113d31 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
67c7324c5945863a8cbf0ea3a5a115fb423b6595 mfd: qcom-spmi-pmic: Fix revid implementation
f4cf79e10ff346d0b32c9e7132bd9475b904c517 ima: annotate iint mutex to avoid lockdep false positive warnings
3aae655ca803b6ef3c0923b82a34ef16f29bd7b2 ima: detect changes to the backing overlay file
1359c15d362fcf308bf8b2942a0e8dfcb01cf2a4 netfilter: nf_tables: remove catchall element in GC sync path
ef4016ac0dd8feed1d71ec8a78e0c48cf0c17b2d netfilter: nf_tables: split async and sync catchall in two functions
ea14608b78928b9f5ad26b464a53d521ac4e3e7e selftests/resctrl: Remove duplicate feature check from CMT test
358482e25f81993021096330f61706667c0b2c33 selftests/resctrl: Move _GNU_SOURCE define into Makefile
03212ec3a9a0fa4b262469811694bb6369bf7fec selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
0510fad380bcd225d292d9e9d51397a0c73c4547 hid: lenovo: Resend all settings on reset_resume for compact keyboards
81e7b2b9b5794e8eddeb6244feb97e293b67fce7 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
12fdc78b9d84c8e86a14e2ea80f6b78f3f9de5c4 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
983a16651a307a50d5966ca9126680611bd20fa2 quota: explicitly forbid quota files from being encrypted
b8a680c29197fcba94124bf231dd8d8aa490526b kernel/reboot: emergency_restart: Set correct system_state
e3c8cea451e9530a5f03ff31fea7ca321ad30d34 i2c: core: Run atomic i2c xfer when !preemptible
27311c12def7c45575a121146b67f0f945fb2960 tracing: Have the user copy of synthetic event address use correct context
27bda4962e12c6af88667dafc2d8bb1289b4323b driver core: Release all resources during unbind before updating device links
ff679f6cd42365b46593249e133061e58ca39596 mcb: fix error handling for different scenarios when parsing
ff1ffe1ff006b0180ea5ed900683140c86b30e4d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
10523764c92337137ab228486e0762c50937d77d dmaengine: stm32-mdma: correct desc prep when channel running
ccf5c07babd82f599c16f190c7c554e2c4702fb8 s390/cmma: fix initial kernel address space page table walk
5fd04b7d3e8a73fab5237debfcc670ef6880d28d s390/cmma: fix detection of DAT pages
02def8c888cae95b97e46e8ecaaa553fd04d3dec s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
dd7f86062ad5033fdf1c2fb160468ad97d77b3f1 mm/cma: use nth_page() in place of direct struct page manipulation
c846f231f9962ccb61a3bf8c81fec8a641701396 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
16730e40e181ec672b290d710ee483921c5d05f6 mtd: cfi_cmdset_0001: Byte swap OTP info
f090c2cbfc1a8015d58acb2a9d50481e2b3728c2 i3c: master: cdns: Fix reading status register
3f0781df5ba88b3d635d62ed9fb07340bea5dbcc i3c: master: svc: fix race condition in ibi work thread
d1669f5aaf824d6ddd48954e99d03629a8cfc7e8 i3c: master: svc: fix wrong data return when IBI happen during start frame
9357caf8b87df2f475e6c9ffd8c234c5a3bb0f9d i3c: master: svc: fix ibi may not return mandatory data byte
c4ef4ca389c466b4e1000010ecf257eb40f2e9a1 i3c: master: svc: fix check wrong status register in irq handler
41dde0f41df8a03573b7be09ac0f786ad55abc94 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
149001aa5bfe471e52196c4e4d4421d0b0be2983 parisc: Prevent booting 64-bit kernels on PA1.x machines
4d825f06f155f60028ded7f136f5a7671da6e9bc parisc/pgtable: Do not drop upper 5 address bits of physical address
5f28bac14b90c69ac5c97745008cb3b1b2e10f43 parisc/power: Fix power soft-off when running on qemu
10427a5e6f6044ce556ca0465a519a83c435f9d6 xhci: Enable RPM on controllers that support low-power states
082953d7e97d9a8514f035b03ffe59662d632531 fs: add ctime accessors infrastructure
879e81c3e11481b8ae2038f9a79154706970d920 smb3: fix creating FIFOs when mounting with "sfu" mount option
c6c4d5514afc292aa9c70e2afbc8182b4c5fa8b7 smb3: fix touch -h of symlink
d41948cd5067cef1571acaecd336bf6b3a7e9798 smb3: fix caching of ctime on setxattr
fab9f29d337d9b53e53eaf8c1b54de495b185a2c smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
7f4df13c1369cf1a6040ab8671b4ce75f78f36a9 smb: client: fix potential deadlock when releasing mids
87cbe70729cbf0d4a183ef3c2b5f3193e10ba070 cifs: reconnect helper should set reconnect for the right channel
70b7bfc7ffbf1192df2542177ec7e65868314847 cifs: force interface update before a fresh session setup
27149b9595fd2597d416cabf9eb4ede27ab6f9e3 cifs: do not reset chan_max if multichannel is not supported at mount
a0d71db3bdec803aed1a3cf13112ed6f498effbf xfs: recovery should not clear di_flushiter unconditionally
9bc18df8d73582f70841afeaaf2db49961a7ed7d btrfs: zoned: wait for data BG to be finished on direct IO allocation
e5264c94b8511a31f8bb527aad372a2c3e50c536 ALSA: info: Fix potential deadlock at disconnection
91be7120f83e93e7f1fc49ef908e4d7744b55099 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
687e29cda4d82730862e7fef7f7e0384b4839d11 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
dcdcce5b20e3302663f7e0e22a8198604a09f613 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
053225a50a416b59094e4dc5fe34c00f3888fb0a ALSA: hda/realtek: Enable Mute LED on HP 255 G10
c3bbf5a64ff39973f1b14ab4af39946a5a5015e1 ALSA: hda/realtek: Add quirks for HP Laptops
126a13f380076aff9390997a3cf961338bf5f148 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
709e957f3c0849dbae7b0ee5d8cb348db075b6e5 pmdomain: imx: Make imx pgc power domain also set the fwnode
1e44b2d95c5f9d4795aab8a6e60022f3d911bec3 cpufreq: stats: Fix buffer overflow detection in trans_stats()
3440d5c4df8206b992b7e1dd25d840835d959025 clk: visconti: remove unused visconti_pll_provider::regmap
fae15e3fedbea591f0c5a2f96bd0890fb3d50a9a clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
06e3c28c7f7f175bb42ab4d5b0253f766d3bee38 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
f81422fef71d0d4ac0837dfeb05a0769a468620c bluetooth: Add device 0bda:887b to device tables
4711fcc1de4831eadbb93b7f6cce8195a3cba2c5 bluetooth: Add device 13d3:3571 to device tables
2440d08349339d5eab25dd70da6de72f6a91dcfd Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
0585956a2c7023d12fa8817b0d544eae223dced0 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
739e5ec1caa4d3b633e42338c263c8840330b7db drm/amd/display: enable dsc_clk even if dsc_pg disabled
9b7f90c34d48882cb4ba65223a02b45a453e8c20 cxl/region: Validate region mode vs decoder mode
db69e7475b689bceb66f731d6620d2e69d0a1984 cxl/region: Cleanup target list on attach error
0d972407fcacac88803cfc7b4daae4e70fca0266 cxl/region: Move region-position validation to a helper
d706c0a5ff7beda094bac99c318a784ca699480e cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
4a19f5fb57e97688b3739a17502a7f299f428f9e i3c: master: svc: add NACK check after start byte sent
7dda4aa6ec601c9aee9c7877f6e19264a2fa14c9 i3c: master: svc: fix random hot join failure since timeout error
c68cffc96c7010c02bc58739b9cb245463921469 cxl: Unify debug messages when calling devm_cxl_add_port()
cf7434b4eb682c7511f4f947b9266792d70a67bb cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
ed72a391391a7197ddbfa43337afaf571f424b2c tools/testing/cxl: Define a fixed volatile configuration to parse
1aaa9e9c8153600cfbe05a6b3cd863c9dfb2e48a cxl/region: Fix x1 root-decoder granularity calculations
a2ab7c15bbf03882c5c334006b86e4017b8af6bd Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
2000aa2f3eb899e29ee6c1555c6cae1028bd3d5c Revert "i2c: pxa: move to generic GPIO recovery"
ef390ff298b0e9813202962eb78075f24e5ea4d4 lsm: fix default return value for vm_enough_memory
d285912b280dbfc655c2ba70f1688b43d07bdf30 lsm: fix default return value for inode_getsecctx
b929595f69a99b9fa2d358e4afbff4b351549218 sbsa_gwdt: Calculate timeout with 64-bit math
1176b68771a9bab9c9166a15fedfcdcfb8174e72 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
e2349ca78ad50645158f270529b1fd4ef30376e7 s390/ap: fix AP bus crash on early config change callback invocation
e7e81be6b3d6bf0a1c24ce38af531bfe1b316f28 net: ethtool: Fix documentation of ethtool_sprintf()
d8d7f52b975dba4f1b4d77bcb4e0c3d06e45ac0e net: dsa: lan9303: consequently nested-lock physical MDIO
93e883785f2d158cb4bc570c40ddd8a215308569 net: phylink: initialize carrier state at creation
b85298275c2d7c8a561e01aa36b06ca1fd1aeebc i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
799d65aac42f8e9bdef40af42e4a5fa0420bc6c2 f2fs: do not return EFSCORRUPTED, but try to run online repair
ac511b164634901db7dcee2562302ecf1f16d179 f2fs: avoid format-overflow warning
d0f24b708cc4769be65494e3d98b0e1cb5570058 media: lirc: drop trailing space from scancode transmit
c17b66b402a6be8457b18acd7ea9cb9210edef2c media: sharp: fix sharp encoding
b52c9b282cfadac72a131327f08ba38c4eb1def4 media: venus: hfi_parser: Add check to keep the number of codecs within range
a097a47bef523d36ee40c678205163b6f489126f media: venus: hfi: fix the check to handle session buffer requirement
cf3d3c50d74114e07c8bc309e59ccb9d1817b7d0 media: venus: hfi: add checks to handle capabilities from firmware
9588c4459c8d7875364f60baa884fb168e994e6f media: ccs: Correctly initialise try compose rectangle
a3f6814ef826e107222a551df455244fc0f3f118 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
1506307359718f51e453af5c2ff7cb6a94625998 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
25027caf5596bdd7407b50e35591a73523a9e0af dm-verity: don't use blocking calls from tasklets
8737261187928b286a45164880c3ac07e0cf4b9d nfsd: fix file memleak on client_opens_release
b51165f9ee2bdc71ee47eae2f52186467905bfad LoongArch: Mark __percpu functions as always inline
94c9e69985e9daa53654a74481d8490f3399eaab riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
604285d68639909a05491ea7488446a032a8db4c riscv: correct pt_level name via pgtable_l5/4_enabled
56200ad300bf76d8bab03b42d66774f919e15c51 riscv: kprobes: allow writing to x0
fca0c43a258e1dac5989c489cfc09e881b25843b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
0baa046e5258d9adff2262a8e9e9e9454ba2ad7f mm: fix for negative counter: nr_file_hugepages
62d7874f12a2ba8e01c5d1f73aa2f049053497ca mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
cb2b58d3a1adbb9349211a260365a971d14daa77 mptcp: deal with large GSO size
cdce9dd1a6a0bc45e707484daa655bdfa375cf6b mptcp: add validity check for sending RM_ADDR
1dec0d2a85bba16fe5a568e4e6555ff432252f76 mptcp: fix setsockopt(IP_TOS) subflow locking
ec95e68945c73e5bdc618281655a0ff4f8e66a9d r8169: fix network lost after resume on DASH systems
0181d325841e5f133c82b8f597254453df839964 r8169: add handling DASH when DASH is disabled
cd9069faf8388e7434142961d29369945300d5e9 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
9a8b3af54600258a9f8a524fbf54a6239e205e4b media: qcom: camss: Fix pm_domain_on sequence in probe
f25581d2753b68baae3a543e9ffcca1282596898 media: qcom: camss: Fix vfe_get() error jump
7c3250ca2c9a887771c0257d1b24916aecbf27de media: qcom: camss: Fix VFE-17x vfe_disable_output()
f4dcf7a149f85a1db84796f73818845ebe7451a1 media: qcom: camss: Fix VFE-480 vfe_disable_output()
7871e8c5441fca7a4d59cab028ad59a39435461f media: qcom: camss: Fix missing vfe_lite clocks check
45bf7b1fd89570a2b68dee24db474b645f69d879 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
2d39eb51d86c640b9559cd1484e296ecd021e77e media: qcom: camss: Fix invalid clock enable bit disjunction
6f309f7b0ce206d8bcbaacb4eff8eec2979578ef media: qcom: camss: Fix csid-gen2 for test pattern generator

--===============5581802057401058704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e82a2b753321-8dceddf0322f.txt

1afbf1b924ebbe29eb1355c027cc8a8883f87bb7 locking/ww_mutex/test: Fix potential workqueue corruption
738bb27deed3f9207c2b9bd838bae8584fc69b9f btrfs: abort transaction on generation mismatch when marking eb as dirty
ae6f41bd2fb302df9e3af02decbc65f9fe761014 lib/generic-radix-tree.c: Don't overflow in peek()
8b6c290d521d7fdd8ccee7cbbe55989357715e20 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
2cdc4a6c4c4070c7effc2a916ef9d8b5a4a1274a perf/core: Bail out early if the request AUX area is out of bound
0a56c4c2f365adeea7889c2f358aa338e7c71b19 rcu: Dump memory object info if callback function is invalid
27de293e91ad5034dc2cfffc6a09c2a6655a8a14 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
f27c92a026f6771370274fb17ec8b763827b1aaf selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
910ffb14e47fe46992c7d3e42676e20c09c6d980 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
dd30ef7f510269ccc585387aa95ca4ac014b0cb6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ffc1e4846025bb02bae6c8e4322d54423d93c3ba srcu: Only accelerate on enqueue time
25ae204d7c351cb3292ea6d31e313dcef73edb42 smp,csd: Throw an error if a CSD lock is stuck for too long
00efa35e5417cc9f88c5747ed844f72031a8a629 cpu/hotplug: Don't offline the last non-isolated CPU
badb594376eb529053b2b7cbffde1c74532a426c workqueue: Provide one lock class key per work_on_cpu() callsite
c526fd81a902a268eb26d6196e67d8050787ae4a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
37fb9b35f2484062acc743fff839d365192396d1 wifi: plfxlc: fix clang-specific fortify warning
938efe4d9b5c341d7c28b16db78be758736bde38 wifi: ath12k: Ignore fragments from uninitialized peer in dp
07004acb66d02c15799474477d3ca99536972fab wifi: mac80211_hwsim: fix clang-specific fortify warning
8e8e3906d42c732e2940fdf75dd16162b8434898 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f2400dcaf28016f2f4ff5eb916d68ad80820f745 atl1c: Work around the DMA RX overflow issue
b0efd02e59fb04f09467fda98d3974b69540bef1 bpf: Detect IP == ksym.end as part of BPF program
179a843b7bdfd0f8f398950a96f245cbed4f6407 wifi: ath9k: fix clang-specific fortify warnings
3e8a3ab4165db136233919fcece622b669ba6936 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
ffe07e2f991919385a2489c1a334fdae32163a61 wifi: ath10k: fix clang-specific fortify warning
8d6e1baf5e4d0e077be4bda2f3b767705c89b850 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
388f61b68f5e78e15db08297902f715121b31cb8 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
dd6285aeca8b57fbde4fa33953bb3e6eadd9a171 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
37ccbe582767df9808206f01519de69eca6d8e84 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
45ae14db0b7805d98fb37bf3a3cf0f1e521df2e9 net: annotate data-races around sk->sk_tx_queue_mapping
3c3f3e54e0734b3b44d30f8423784f47fa3a528b net: annotate data-races around sk->sk_dst_pending_confirm
e6e8b590f2cefd9d9d59025384322e091234f2c5 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
990d6ff2ae5571ef4f468316fba936bc4dc6f4db wifi: ath10k: Don't touch the CE interrupt registers after power up
57a81ab046d871a305c7bff381065131eba2c478 net: sfp: add quirk for FS's 2.5G copper SFP
0e5816930c5db01fcafe97088f8c5f059bd5b16c vsock: read from socket's error queue
aef2ed58bb2241341d4bfee9841e712283e926bb bpf: Ensure proper register state printing for cond jumps
843b348c48cd645fa2cc1c0051c31f6d03a10344 wifi: iwlwifi: mvm: fix size check for fw_link_id
3f8ccb3ae10f70545c3f954be1b5fa6e48361997 Bluetooth: btusb: Add date->evt_skb is NULL check
6da0f8aa0a3613eaee589ff28c3e6e7e61c851ef Bluetooth: Fix double free in hci_conn_cleanup
e1b16d6af8dd19555ceeafdc4790e3a72e5c76a3 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
4e92106e082382998bb0edad725dabdf89d5e75c tsnep: Fix tsnep_request_irq() format-overflow warning
ce7c17afb2ce83a06b7cf39bf19e9501df53189a gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
09b134decbab00887f61a3aa9e0ba757f8fa955a platform/chrome: kunit: initialize lock for fake ec_dev
d304b23037dd5ce2c001362b8107fa24446306e9 of: address: Fix address translation when address-size is greater than 2
c752d2b2c50c2e6d3d78eed7a49886c388e86585 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b8e0b1c386a922db08297bc941f7fb40ca55be93 drm/gma500: Fix call trace when psb_gem_mm_init() fails
e07a2a35fb590c9c4619775013b3a2d3dc81c796 drm/amdkfd: ratelimited SQ interrupt messages
7344f57ccc806f01aab3e200d24a7b11fab34e79 drm/komeda: drop all currently held locks if deadlock happens
b116615db6883ac10edb368e1eee880c754fa711 drm/amd/display: Blank phantom OTG before enabling
a7712ba03f562665fea689fa1451f1c500a125c7 drm/amd/display: Don't lock phantom pipe on disabling
583289971f34f861212f85f44a396776c7aa3253 drm/amd/display: add seamless pipe topology transition check
5c3a3551cc581890f25779e0b8e6f60bc536792e drm/edid: Fixup h/vsync_end instead of h/vtotal
540233188543e8c9e0b0a981bfc2856959501f57 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
9746974352331f27a13ad6960995fac9f3dfba25 drm/amdgpu: not to save bo in the case of RAS err_event_athub
4ee93966bc49f9222dc91d2cfe8e48bbb36243b1 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
fb7f0c74b1a8abb8ecaad3d1e909faf3f9a0ea76 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
198e5d1f64da58d8549bd92bb946011bf4beb8c6 drm/amd/display: use full update for clip size increase of large plane source
ac662ccab145096f004aef31ca18cea266805572 string.h: add array-wrappers for (v)memdup_user()
58d3f27792baf79124aa31db9d493d81e2ad8e5a kernel: kexec: copy user-array safely
1a7fa3caa4e952f46d5bf59df9ac88d3aeea5870 kernel: watch_queue: copy user-array safely
81377c01ae6062cad2c6944f0294d0597b172c6b drm_lease.c: copy user-array safely
bf1a51b60c2778f88948fe00a18849a8ac107d4d drm: vmwgfx_surface.c: copy user-array safely
5664b20bd1cfa91fe33871e65301c6c798f9862c drm/msm/dp: skip validity check for DP CTS EDID checksum
b1b0eb348e7fa61b6f94cf303dd6249a8e99cb89 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
fc808a376c5c352b5e66e9299220e6b90da23d6f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
77db29657458f94e2890167bf96f4186df087a3a drm/amdgpu: Fix potential null pointer derefernce
b5ad9ced563b95c3017d729fef69ed3203435f8d drm/panel: fix a possible null pointer dereference
8dc209e3bdd1642ee73be238f75d24103e013029 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c8401d97ead3bdc6953ce7db2c4324b2a9baf548 drm/radeon: fix a possible null pointer dereference
f7476828bbc7fc7468fd91e1886c80c7d28e047a drm/amdgpu/vkms: fix a possible null pointer dereference
7f1bca2e0daa10d828f6b825ad34c47417e39494 drm/panel: st7703: Pick different reset sequence
553e2958c5177dfbe83a6d663f40ce0359754ecc drm/amdkfd: Fix shift out-of-bounds issue
080f0cb1cc74c709c0d6594468d50ced3f717bf4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a6be3f957aace37a6d7c5e2ab0b731d9723a34b9 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
ec4f7414950c0153cc326e68ad4248d879ca0f6c drm/amd/display: fix num_ways overflow error
721b8a52e448ad62d1793e940bbd1d3f7f4054db drm/amd: check num of link levels when update pcie param
6251efdb8604874ce44bdf89acbfc4bb5f831aa3 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
64e3330ea5230977e5b17c78036e2080cf967cf9 selftests/efivarfs: create-read: fix a resource leak
d0a05c4ac42761b4d11401429dca5ea27c1f6bd6 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
b8fa58a356057eb1e75e3b639ffaf0c8c7e33a9e ASoC: soc-card: Add storage for PCI SSID
e12523c83eefc77025ec8ea809a83ac276973fc6 ASoC: SOF: Pass PCI SSID to machine driver
28f4c2681eea64d31da3df174d2ea30a5ed448c6 crypto: pcrypt - Fix hungtask for PADATA_RESET
6a71bbb70d0be5bd4f4b0884256f522b0cb45661 ALSA: scarlett2: Move USB IDs out from device_info struct
f4db779e6125190999d19c584db7bd01b98224de ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
39afe4ad5560bc011f553b8824688da9858b33b4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4e59c3163cb29d52edc7c29840bec07cdd963990 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
863f8ec2c5ec0d891c639ea5d14ead472fef0792 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
63e173bf10134447c9b16c6a052df524e095688a fs/jfs: Add check for negative db_l2nbperpage
2ad22d8c1375bab06313f2b0319932253aada983 fs/jfs: Add validity check for db_maxag and db_agpref
a0e895a6dcaa7a85524c78374a42bfe537eec792 jfs: fix array-index-out-of-bounds in dbFindLeaf
21ffc4191373e2e9e98e0a6b22ab0a9f55d4bd4d jfs: fix array-index-out-of-bounds in diAlloc
a8c148e2a8ea4ea2ea69815777187ca96b97f85b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fc5b0e319abdf83a582bbefd7764be7aee3f6a02 ARM: 9320/1: fix stack depot IRQ stack filter
d792d4d498d31b92782e49d02d100b89156711aa ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0febdc52574c96a5e42a9bc0a6b3d8fa30379150 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
65a5ac6143c8688596013c8f4eb747e0f69f95d5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8edd9d56ee5885452483fe92389e5bb362372f79 PCI: mvebu: Use FIELD_PREP() with Link Width
3fe360da27edae238f784b07ad4e040e9175d599 atm: iphase: Do PCI error checks on own line
8453280e25bfec773e5fb282e56ad7459ab22134 PCI: Do error check on own line to split long "if" conditions
3927a33880e5e0445e7740a110e1762391d5b11c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
260fe81bdb7065ccb55e9dd34ce69acd8a62d9ab PCI: Use FIELD_GET() to extract Link Width
6f807fdb73b8a9ffc7c7d9a5e12b032c0943cb98 PCI: Extract ATS disabling to a helper function
e485e15022e97ccf48e2cd209dfe3ffc7a9c89c0 PCI: Disable ATS for specific Intel IPU E2000 devices
1cade42ebff05054145d8111ae76439a11436bee PCI: dwc: Add dw_pcie_link_set_max_link_width()
de82817754e9b632837df00ca9267bb19fb927ec PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
2d496948ab7971e51b856d3994c10061dccfd729 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c514d5946fdebddd22afa99737ff17e7e305b5e4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
8853e476cd873ed39677638e3138df62484e43d3 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
676ba294028237f0eeaf20ac4bea157dfdbd7f0f crypto: hisilicon/qm - prevent soft lockup in receive loop
c7f08d31ac5190e8973cae0c90c017ae8f45b21d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5fe83d2633a404c59f372c8d9b136fdb4d6d1254 exfat: support handle zero-size directory
38e97af4c8dc569a96e43cba59efad0455808d39 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c7cf459c3e81a0dbb05fcad315b44febdfc1ec6f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
98f97d7c0ccbbdd8de705f1976aee2ff6ff06441 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
ef21de616030ec9300cc444adce6f5fcd497f339 tty: vcc: Add check for kstrdup() in vcc_probe()
85304cd15ab1aea9a8a58303a1bd3fb23cb61e78 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
195df5454e56bb0cf0904a17d48766bba57edcc6 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
7f69a2340d6d8b3bf52ff696ca12f685855cea0c phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
3689b30be6cdb0fb276ee814d5f0e4ce6963ffec usb: dwc3: core: configure TX/RX threshold for DWC3_IP
50c90891007f1fcd0a554dd844f7b7c4ebfd716b usb: ucsi: glink: use the connector orientation GPIO to provide switch events
f936c6d61581f1e025059e16d82bdbd0a323b752 soundwire: dmi-quirks: update HP Omen match
54beee89f704368dd7ae4e27c2425efc871e7ff0 f2fs: fix error path of __f2fs_build_free_nids
8b935e60e137719eef7c384e2457721ad985d07a f2fs: fix error handling of __get_node_page
79aeacb20806c3f8383d11a6577f0fc128149c24 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
1e35372d53dd99f04ee8dcfb3aebd1f9eba5cb18 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
997a6ca062f05dfb3772785697269c81dd454dd9 9p/trans_fd: Annotate data-racy writes to file::f_flags
354595b55d59ffc691d6846e48e72fb9abcddcc5 9p: v9fs_listxattr: fix %s null argument warning
4bdb2abe8d166b179d978a6eacb5d33dbe1c901e i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3b04d34d1d09f926d9249a67166e227091430d69 i2c: i801: Add support for Intel Birch Stream SoC
e32ed2923119f54ad4c3186a383ba34ae4ce1889 i2c: fix memleak in i2c_new_client_device()
ea6d757840e2a915e33c1b5311a571f751d80898 i2c: sun6i-p2wi: Prevent potential division by zero
1d4a65d6d3dd286e30702d0391a7aa480e1e16ca virtio-blk: fix implicit overflow on virtio_max_dma_size
b7c5efb53e37847206eee4cd34d29019fdea0271 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f5ee1509598d1b8e02775e8ba6586701f8b04c62 media: gspca: cpia1: shift-out-of-bounds in set_flicker
632c245a0206849996057b63a5d53d7b032c2888 media: vivid: avoid integer overflow
fdb7c87d5b0fbf74b8e43f3915a0cdfa60c132bc media: ipu-bridge: increase sensor_name size
dd0388fb5fd482ac5746f3d3e31f6d873fe381b5 gfs2: ignore negated quota changes
0920ca426ee1164b40e6fc9043eb67e8495f3ef2 gfs2: fix an oops in gfs2_permission
195565723e182ef59494c5add2d1dd0a764f3612 media: cobalt: Use FIELD_GET() to extract Link Width
0257d7065bc52bbee0d23f95ecb81a1d793f3795 media: ccs: Fix driver quirk struct documentation
ebe7d6a35a4b52c917bcd869d730cc1a58216a7d media: imon: fix access to invalid resource for the second interface
bdc8b71ce9991f03e7bc60f1c662762f94633464 drm/amd/display: Avoid NULL dereference of timing generator
539b28fb1edb572c63c832bd6e3550dc4826a6eb kgdb: Flush console before entering kgdb on panic
b428c045ce982fa918b59bd3cb34cfdc7cb09707 riscv: VMAP_STACK overflow detection thread-safe
d1b455e4870cae932e6611415fed828b98696b76 i2c: dev: copy userspace array safely
80f153205b598c1cd0db35454ced4db34be7e99b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d8f9f54a0cfa3a361749d0d97ce01f22aad243e1 drm/qxl: prevent memory leak
85008b443b86702532871c7618dae8635f2a5ad6 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
167a6485442128f8a419a4d3a534b6b79110cd9c drm/amdgpu: fix software pci_unplug on some chips
97eaa897dd931993c09cd4760ff1f9f398724590 pwm: Fix double shift bug
a25696deb97ce3783d8a026fa6d16b86d64500b8 mtd: rawnand: tegra: add missing check for platform_get_irq()
8e16f63c07550838578a4b9653ba3708a1f8ca56 wifi: iwlwifi: Use FW rate for non-data frames
6167191e1733b309a56d75ac70b98dd38c31a9ca sched/core: Optimize in_task() and in_interrupt() a bit
474bcf1f9267a7026772d833caa050301a864a56 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
4e49274c12a1ef85788fd04cf06b6ebfb2e18753 samples/bpf: syscall_tp_user: Fix array out-of-bound access
fdac2e0ecfb8ee4bd1c52bfce3c22ab7d159d8d3 dt-bindings: serial: fix regex pattern for matching serial node children
1c78912b32d4ae3353bf1a642995a56a94c5f42e SUNRPC: ECONNRESET might require a rebind
0d83390f0aaf924f41e0a3af65591c70bd6a038a mtd: rawnand: intel: check return value of devm_kasprintf()
44f73fbf1604688ad66e7b921bd741b1c7888c42 mtd: rawnand: meson: check return value of devm_kasprintf()
29e2b7964353217e359a268e351d3202660783d9 drm/i915/mtl: avoid stringop-overflow warning
1ee808720474ef9e7c87cbecc632055e8c0a015c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
dfc511966b3b00f0f06bab48642fc9a39166d767 SUNRPC: Add an IS_ERR() check back to where it was
0a003d234d390edc98ff401cd0015450be7faed5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
031e277e6c9a0afe7b45e5542a7c843b1bbc6f0a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
fa93d162c296d119b5089f78f1e2994c7ec2c50e RISC-V: hwprobe: Fix vDSO SIGSEGV
338e06f36399072898361bff0b655bde82cf491b riscv: provide riscv-specific is_trap_insn()
c46afa68af516d1eae74657126322813cbc101cb gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ddccf6c10c53f4e4062adc8e99dc9437e98e5074 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
caf34018bee3b7784df409390197f548e2db7d1b vdpa_sim_blk: allocate the buffer zeroed
bdca627e100c4241794eadf0fd4d23eb0d91ced5 vhost-vdpa: fix use after free in vhost_vdpa_probe()
b50926c85c22ac9eda7726d35de205aef8214617 gcc-plugins: randstruct: Only warn about true flexible arrays
80cfd20cc2b092295c13b70e05a4421e0c697cf1 bpf: handle ldimm64 properly in check_cfg()
9bfaf398670a81eafd6781e8d5ff81795c170ca1 bpf: fix precision backtracking instruction iteration
072439ba781235da5bf3e1f853d6247683f252b9 net: set SOCK_RCU_FREE before inserting socket into hashtable
89a41d6273abbecd8b19227424f2e3b073d5228c ipvlan: add ipvlan_route_v6_outbound() helper
29b1d6f93e9b1d5879bb4fb50d9ebdabaf067bef tty: Fix uninit-value access in ppp_sync_receive()
a15dde1069c32d94c2ae621bd02ff687388744b5 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
33116864cab345a79ae183b888a3269e2e80fab1 net: hns3: fix add VLAN fail issue
9b443313fe68125000e30a2e7221f61f990f3598 net: hns3: add barrier in vf mailbox reply process
18d195eaa681ee481e3d4b8a96863c15a2231ac3 net: hns3: fix incorrect capability bit display for copper port
0ed6d6f3e39774ff8ffb813867e569054d0089d5 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b8cae4eaa0c33a3ee397514c2eb91111c25e7d80 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f301a8370c213cd0987b230d8c0a43a65bc3256d net: hns3: fix VF reset fail issue
4ee5b49dfb8ce9a78c9c26191cc01cabd201c6be net: hns3: fix VF wrong speed and duplex issue
ea5c2cc3f09bc970f6b5a6c1f03d6be4a2a300a6 tipc: Fix kernel-infoleak due to uninitialized TLV value
ac8b94b9d3f3415c2141ac7de9bcab8bc8476b8b net: mvneta: fix calls to page_pool_get_stats
1d6bf21b9f029482993f03a80cad4d8381790641 ppp: limit MRU to 64K
2c8c437e86456658c1ab2d941a314a44f38ec9a9 xen/events: fix delayed eoi list handling
62c4e16028eeace8fe35120ae4f57bb9ff8dd22b blk-mq: make sure active queue usage is held for bio_integrity_prep()
6f14da4750b25c2398011e986ea7ac252ebc3551 ptp: annotate data-race around q->head and q->tail
17d6fc46f662e6bebaf2efd8cc46c6d5e1348b49 bonding: stop the device in bond_setup_by_slave()
d83d061c0b2f0a2968a8d0eaf9a37133d09cdcd6 net: ethernet: cortina: Fix max RX frame define
1458b59b3a46036e71a85cf280a69199b34edc6a net: ethernet: cortina: Handle large frames
32a2a4f879b87f7b99a30afc5e38c05bd84841c0 net: ethernet: cortina: Fix MTU max setting
32352ee83dff04a0029ba23cfb34bd1920f9a7e4 af_unix: fix use-after-free in unix_stream_read_actor()
04bfe83affc40d28e2c6359b6931ac56063d08eb netfilter: nf_conntrack_bridge: initialize err to 0
acd05dbe2f1714d51aca9b8a04c7c9728d23cf30 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
577638f05ab16de056ca4e252dff65a2299795da netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
d3d7dea5a047dc1252d9368b2f6a998c82724f26 net: stmmac: fix rx budget limit check
3921b98904878838fb10ae9b782caa3d3c782dff net: stmmac: avoid rx queue overrun
e80a7a2a75e29cb3fcaf21edfe2d6e5709f84f9c pds_core: use correct index to mask irq
7ca9a102c6aa1716eccc1444c723a299ec160b1e pds_core: fix up some format-truncation complaints
4360a988b6adc578e08b3117c2932f9ee6ca313a gve: Fixes for napi_poll when budget is 0
31baa171fdfa7c14b5efa7a3eddfc388ff9185a2 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
6da1cb55315c356d4384b9130eba3ff2298dc4ee net/mlx5: Decouple PHC .adjtime and .adjphase implementations
a3399b583cd375b73c7906bb43ad4ba7263adce7 net/mlx5e: fix double free of encap_header
8677abc06ce117d9ffcdacd51ec0bf8e6dabf383 net/mlx5e: fix double free of encap_header in update funcs
30714b0a4f030e4a61fa99200952fa823e9955a5 net/mlx5e: Fix pedit endianness
4034c1a05ba2a5b27d698db78acd0a2787dc850d net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
d527e78a465aa05c894a3bb18722a003a69c0ad6 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
beedba81e4ce83309bfc1de4337cfd22459d5e46 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
06ef2301132876788b31d6be893a0a01c2e40337 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
34607b10179c393f116566c53d9928bdd65e5cac net/mlx5: Increase size of irq name buffer
51b7f9c1e1c760917b433ad9cb609b103e8eae2e net/mlx5e: Reduce the size of icosq_str
5867bad07913335d2cf618fdcdb10af3da930607 net/mlx5e: Check return value of snprintf writing to fw_version buffer
af3dd563fd053f8aa1d235702cd34b9bf34e8533 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6409a6ea101db283a02476b8d5c1c4b41b75b38e net: sched: do not offload flows with a helper in act_ct
384ec14918a54badb04cf34cd88ca77461601ded macvlan: Don't propagate promisc change to lower dev in passthru
8e90fad486b014c8a01deda71a37485213a7af49 tools/power/turbostat: Fix a knl bug
afcfbe327b9bdb4b713300af4721addc7bc2d8a6 tools/power/turbostat: Enable the C-state Pre-wake printing
0d4b5c9ef89ef7b7edd62cc05bc4fe42a72151dd scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
8ba5e25e6a735706e6bd0573d84dc4921cacbee2 cifs: spnego: add ';' in HOST_KEY_LEN
8b113992d542265ca393cd451164af9ac903323d cifs: fix check of rc in function generate_smb3signingkey
8e4faf4b6130d7349ff0a75ab36dcf32291c7241 perf/core: Fix cpuctx refcounting
7859c09a8ecef4aef133e291eb6d05705f0ba7d9 i915/perf: Fix NULL deref bugs with drm_dbg() calls
96df37e56d6550ab96579c9c66670bf1e94ae629 perf: arm_cspmu: Reject events meant for other PMUs
156ba508c80751aab3bb79498814e9dfdc9390ed drivers: perf: Check find_first_bit() return value
e337dac888c56d9762b586bca80507cbcc932e4f media: venus: hfi: add checks to perform sanity on queue pointers
5c1711942a1a57d6bbe9fa9210e7cb4bf4b942e5 perf intel-pt: Fix async branch flags
42f2a16965236051e152a7b9842e0e69551f4d51 powerpc/perf: Fix disabling BHRB and instruction sampling
a05b96b0822efc107d608aa8081c56d52d13832d randstruct: Fix gcc-plugin performance mode to stay in group
8a5277e174db91da9728d1b04eacb618911ad8e4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
1ff9c6f835ea697e306ec3ab3853872d199f338e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
0f3933d116887f1fb6525e4e83a01135a59cfd65 scsi: mpt3sas: Fix loop logic
d62d55fada442b54cd86973c69be838d51fc137a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3fab84675ebf66288d0a5e922fb7f47c481480d6 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
896191f6aa3ed7cc255e2f32cdf2192feadd926a scsi: qla2xxx: Fix system crash due to bad pointer access
b515b35d4680330d1ff0d995cc9dfec0c705fdac scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
8160bac45f2e4da502e3d3af18c3050cb22dc66e crypto: x86/sha - load modules based on CPU features
1b5e136cda9b2d15a05a456bcb0c73afa17c94b9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
ce7d7924e0d37b1f985608a5d5ba1a738dcd2d2c x86/apic/msi: Fix misconfigured non-maskable MSI quirk
4f4a8cb2d4138ccdfb1f9e09a84ba370523c1229 x86/cpu/hygon: Fix the CPU topology evaluation for real
3fc1802b357ad5427ae0e3f60b4dc73fb5faa6a2 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7a6d381d47b9918bfde66c34419c55f4a0eb28a3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
920cf550ac524745a05b3cad5da9a4c8d132aa8e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
99d2d68c4e81d4f51c98aebcbbc7a6de6577764d KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
0540ce1d7f18f84f8180e69f6de233c2672f077c mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
04a778685e21be11afe23623fcb6ddf314f6f33c sched: psi: fix unprivileged polling against cgroups
a220ad0cd92bffdd13a8e2e027dbd317e50d6f82 audit: don't take task_lock() in audit_exe_compare() code path
a86f4cda2698022c2e104fd93e376fe69b45a982 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1d249590c90179ad78de52c9b61c845c07219876 proc: sysctl: prevent aliased sysctls from getting passed to init
ee705e5c3f328a3dfbd3d4de874b52ae55f8ff3d tty/sysrq: replace smp_processor_id() with get_cpu()
1cad08904e047ea319f54003bc10fcc4cbf3462d tty: serial: meson: fix hard LOCKUP on crtscts mode
81642f34216e593f18a139149449525f0ebaaa55 hvc/xen: fix console unplug
39d1b5f7d509d162773cdcbf53978be2f9b9afeb hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
71fa8cbdbb6c8208f0a326807ee18bd8879beef9 hvc/xen: fix event channel handling for secondary consoles
290127074a1b90dab8b63b56aa176a116201a013 PCI/sysfs: Protect driver's D3cold preference from user space
a18077097504cc33dec6f9d3eb341094a2312f31 mm/damon/sysfs: remove requested targets when online-commit inputs
5ea76ceed468836706dad840d89dfa268499990f mm/damon/sysfs: update monitoring target regions for online input commit
997b392fc2e724a061b62e5347dd92b2a73b6822 watchdog: move softlockup_panic back to early_param
06e26cc69ccf9d439b99df31b23799390eba65c0 iommufd: Fix missing update of domains_itree after splitting iopt_area
d59db2b0927ba04c12a77dd86ab3f579e413ab72 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
7376996431834c1e44e7d0f92b9ee799a4d29cdf dm crypt: account large pages in cc->n_allocated_pages
c1a58e16ac74f34adbc1acf8b82dcfc52d4f0749 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
5667a928c125914a143684772bcb61bb3ac6f1da mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
01640e609706fb352999cf81f5e8d01bf4e55ab7 mm/damon: implement a function for max nr_accesses safe calculation
128b23dcf4f709f838e3ab7f5d9e4ef4d74f3233 mm/damon/core: avoid divide-by-zero during monitoring results update
56ac8f4042941950906853e49c976da7c29d0824 mm/damon/sysfs-schemes: handle tried region directory allocation failure
f72d71df539baf1f590b16a6ab00f7df2e8c79fb mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
bbdea3a0c9144a2b73c139fa6b110759e7e24f62 mm/damon/sysfs: check error from damon_sysfs_update_target()
06bdbbf19e1b76c71def58bbe96153d52fa78cc0 parisc: Add nop instructions after TLB inserts
0ea111f8b5766b4281025e790e45bc1fddbbf840 ACPI: resource: Do IRQ override on TongFang GMxXGxx
1be9e8753c32057a322c93f1a08b64ac276f8f36 regmap: Ensure range selector registers are updated after cache sync
d6bea49083646d848dd95f95287505922c0bb41b wifi: ath11k: fix temperature event locking
9c77a390a297499e14658e85d59e5125f749bffe wifi: ath11k: fix dfs radar event locking
32a3334baf32625354314ae1bd416d8e67f8e755 wifi: ath11k: fix htt pktlog locking
8a502a9dc77d7c92954daadefc6bdb50f7ea30e9 wifi: ath11k: fix gtk offload status event locking
f0ef8fbbce723fc5d89d75657b89334d907227d9 wifi: ath12k: fix htt mlo-offset event locking
2b4b817a0e085817cf76c38a10c6402bfbfdb035 wifi: ath12k: fix dfs-radar and temperature event locking
2c8df12b741e362ea00a5746b898c2e5508caa2e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
271215b40a0b6fa8fee8edb8f2f56675460e9618 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
bad7ab60369ed5afc3a6f1185ae01b9d5aef739e sched/core: Fix RQCF_ACT_SKIP leak
856c4fb17e6756e243ed80ce64bdb7c55a8bb200 KEYS: trusted: tee: Refactor register SHM usage
d4f6289a38bbcbb6ab1c0fc6916f84963443dc54 KEYS: trusted: Rollback init_trusted() consistently
5a3ee7328bb4b301b5c29b23d1438e572b6dc5b0 PCI: keystone: Don't discard .remove() callback
0583a15c93c11c25bb427c3cc3d90121afa57ed8 PCI: keystone: Don't discard .probe() callback
c860ca4e4b09ddd39b23c1fc71be30cb8c656b57 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
494e7977a4baaae1f625fbcd9613610fc6bff9f0 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
126a02337902212ad98e5414865c6119c1d91104 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
f2df12f317c9733d6b2dd3d6aed50a522c0cc628 parisc/pdc: Add width field to struct pdc_model
118576c413a98ab03544841bf9a04bd3919da185 parisc/power: Add power soft-off when running on qemu
c10ab4a56352e0c7961615507e36045e77a530b5 cpufreq: stats: Fix buffer overflow detection in trans_stats()
9c3e0a857f4d90b94acafb173692420419b63f73 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
55b71c7a08c8cd49ea07887ef4aba23798c09781 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
dbf7050c2e3dd78ef61141a9b66e45958571e924 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ab132a5b143fe8a235ac6fe4ad10b25354ace4c2 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4f14910f3030eaa3f3b25feb55ac5c56db1ea5ae clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
419ef40196128e4362d92553c0d1e5e54e532eb4 ksmbd: fix recursive locking in vfs helpers
a75665495af9ea0297094525230afacd3ed784a9 ksmbd: handle malformed smb1 message
5701217b43fabe3c28a2e275130f65d46cddccb4 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
2ee291d757ed92bffa6cefdaf5f06c86a488f785 mmc: vub300: fix an error code
b7fde4f9eea99434d71f454a24d20515fd4009af mmc: sdhci_am654: fix start loop index for TAP value parsing
23a58d8212fb8c1bde6f556caa17c9ec561d31c6 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
5a7b420f70c9363eb62cbd7d79709ccae386d118 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
20f8e48fc80b7f3dc2a90279f310a3ba8cb4a54f PCI: kirin: Don't discard .remove() callback
f2ea282ea83cdc06fb9f6434bb7c0df7c4e7e3b8 PCI: exynos: Don't discard .remove() callback
11cdd495b55637c8e4ff60d4f55911159221a16d wifi: wilc1000: use vmm_table as array in wilc struct
204182e99a2a0f09fc8c06c2ff8061a0ab4cb0ef svcrdma: Drop connection after an RDMA Read error
4ac0dd22eba5a2b61eff9728444f1dbe296bb96b rcu/tree: Defer setting of jiffies during stall reset
98f422f9e35b7d7519508ee6292f19b653a61b99 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
05bb46310679efd2aa39209f5bbeb6cd7be48546 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
b8efe8b06089751bcae1066204d85e24a82d1f8b PM: hibernate: Use __get_safe_page() rather than touching the list
9bccf1b8f6fde88349ab44331509696e4b01211b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0d72a9d1f7f77d1861cac3279ef3a952e9779b77 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
36d045017f6b7f12fd5be6abf7411e320fe4c12b btrfs: don't arbitrarily slow down delalloc if we're committing
8e812cff4a7f0bf9135cbc220462c951441c1762 thermal: intel: powerclamp: fix mismatch in get function for max_idle
3ba4a69a99f07e409ca9fe9def3466473a7693ba arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
adb5e511b3ec79742d1136b031ba90ae0261e3cf arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
cf82bf56999982e83686a406917698705513561c firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
71419ff4da9aa8d8a7ea5fa9236b9556b145aa38 ACPI: FPDT: properly handle invalid FPDT subtables
05a9237eb754389537a31998b0f5b6452e281072 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
30387a42eda98d55a8a223110be98571c76e9e25 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
22b76b8e93f5bfff98620b5928e722d07dd39c93 leds: trigger: netdev: Move size check in set_device_name
acf49e66de1bb306e5c4c1512abbabe58a5c1a1f mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
27956d849273cd2a8fc4eb4b308f779a4496c97b mfd: qcom-spmi-pmic: Fix revid implementation
61fa935763cba9efa61885cb710af139bcc02003 ima: annotate iint mutex to avoid lockdep false positive warnings
1196de240ddf982017a54993f212634ab946a950 ima: detect changes to the backing overlay file
1df63eca1fe620941abca8822a1d0d61869c1a27 netfilter: nf_tables: remove catchall element in GC sync path
c352c6c69f246a3a97d5e5146f278e7808a6cbcc netfilter: nf_tables: split async and sync catchall in two functions
843dcc39c3d1ad6093511f5e0f8424cccc18ea7e ASoC: soc-dai: add flag to mute and unmute stream during trigger
7db44b90d314f9a5d3aa04cff54cfe006fd9b63e ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
c97f34828b64b0a19a18f0bb06997c47be2322fc selftests/resctrl: Fix uninitialized .sa_flags
5e9953937f7021188209ead3738e6bacda916001 selftests/resctrl: Remove duplicate feature check from CMT test
fe188cb723bac102ae928351377c60453cc2d06d selftests/resctrl: Move _GNU_SOURCE define into Makefile
831c25473fa0864aa254bb5549af0d305e0b6f23 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
558d482113a079a7af852767e2017f3abcb84cd9 hid: lenovo: Resend all settings on reset_resume for compact keyboards
3cebc7fa84081532be24b47529f3e7700ccd60d6 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
87ad7eaa0baa76620b89784b3d340daaffca8ef1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
016eea8db806d1a5a3e7eef46072e95fad38c82e quota: explicitly forbid quota files from being encrypted
2ad7211b9e1e95572d5d628330dd503a5cd10970 kernel/reboot: emergency_restart: Set correct system_state
5c49842a01744e4f47bb0fbf574cdfe13be505c9 i2c: core: Run atomic i2c xfer when !preemptible
47da931e5641637b298987153cf9a209d0040618 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
d9efa90fde08542b2c13f5a58604efbef0f4e7be tracing: Have the user copy of synthetic event address use correct context
b5efb7c8c6a9c8a75a9faf1d9660bf4777143c6d driver core: Release all resources during unbind before updating device links
247cacc1ff6bd944ae9805bd8bff37a055b5d646 mcb: fix error handling for different scenarios when parsing
37b0c3eed8eec60081b2a59a2e56e8e1c74a7709 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
ea5a41e64b465ca268de22d4277a8a28fd3a8c53 dmaengine: stm32-mdma: correct desc prep when channel running
c8c422361d86840c2e95ead2bdeb5aee047883c4 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
cd17137c3deb1be18e6eeba0484876968e52ed1c s390/cmma: fix initial kernel address space page table walk
6bb86de282c9a2753968d6b31c3b49247e53f1b2 s390/cmma: fix detection of DAT pages
d4ce3a368a83bb34ef39e73ca5a38eb7fba05e01 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3e83f52ae707e3aaa39e69e74c66f4767d5a389d mm/cma: use nth_page() in place of direct struct page manipulation
3a156f23a15924684a808703a97d9246da4b33c8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
ef4d0180dbb0b2140c856d5ff45db103fc9fc534 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
76bcafa1ff860a78f6ae8381bdd97f9ef04e7a6e mtd: cfi_cmdset_0001: Byte swap OTP info
2ec2ba28fe732f307158eec25bb58dbc227a6cab cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9f4ba1878bd5d2d23063c5159a82f7cd7feb2523 i3c: master: cdns: Fix reading status register
c0e2e19fecc4a4c2c7f808989553d46ba1309ddc i3c: master: svc: fix race condition in ibi work thread
834b83e726f61c7a5e590727efdd9225307438e8 i3c: master: svc: fix wrong data return when IBI happen during start frame
5800af854ef231b4ed96dfde5c7651d5c18046b8 i3c: master: svc: fix ibi may not return mandatory data byte
577f07889185926d64297d5f024dcaee501d7ab6 i3c: master: svc: fix check wrong status register in irq handler
8610163a1d53405a3988a4ab5925fd47c4453cbe i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
92e25d737508bd0dd644ee0f0bd23959a3fcb16c i3c: master: svc: fix random hot join failure since timeout error
c35b8ee9f7af87e0d27be36c2e66458eac5587a4 cxl/region: Fix x1 root-decoder granularity calculations
cbabd2cbe9995697c90c6ddec79446d2f9650664 cxl/port: Fix delete_endpoint() vs parent unregistration race
5a2cba79027ff085c6caa88a891ff854b3455956 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
ca4c2d3a1af36da755306157098db7a1cdf3e18c pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9aeaf7b1d3d704c5f4d7257448a663f0838968ae pmdomain: imx: Make imx pgc power domain also set the fwnode
75e0ccd07d5a2f8b895199d8ed497f2780759886 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
85ff13305f45d067c6249f0dd9513a8d7c11c631 of: dynamic: Add interfaces for creating device node dynamically
90983245948ef21d0d69524e6958c6c7ff3ed8c8 PCI: Create device tree node for bridge
0820497f7369a371deec113f28e8fbf6f20f4728 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
f63d79beeb7821e6c3391165349671b7fb679bfb of: overlay: Extend of_overlay_fdt_apply() to specify the target node
83d490118590fa7e698a9efa0704ae9fe82974de of: unittest: Add pci_dt_testdrv pci driver
8c12c9ae5b1b904b6aab80e31f477e1127a31033 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
e52cdf9b458d75e24cb8e5a977a4a1d760e06bca torture: Add a kthread-creation callback to _torture_create_kthread()
ef0629972073bbeb3b528a0952bf5fb46be2166b torture: Add lock_torture writer_fifo module parameter
f1ca62ccc9010a19110012f81e4ef916078e26db torture: Make torture_hrtimeout_*() use TASK_IDLE
2a1c4c2a98b2c91ae3a16f985937b5844aa0ea06 torture: Move stutter_wait() timeouts to hrtimers
0779d536f101c671f26ee2e1ed032d594cfbd7e6 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
0a828ca18f45cfceac4905dcedddf1fb64e05dfb rcutorture: Fix stuttering races and other issues
ff14446ccfebfa27562da60a759e1ef0d74f8860 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7963882e86318b6d8addbe685ca091ced32e78db mm/hugetlb: use nth_page() in place of direct struct page manipulation
a7dd53af79eb6a1e799c3d7206d5f54e84d8a2a6 parisc: Prevent booting 64-bit kernels on PA1.x machines
019d6a2a0c72545a44cd98442b2f415ea93eb008 parisc/pgtable: Do not drop upper 5 address bits of physical address
e6f0c6d62461e66eaa7a0579468da0d7dfe7d50b parisc/power: Fix power soft-off when running on qemu
a457d86475522d7cd124eb41fc3c9a2013d51603 xhci: Enable RPM on controllers that support low-power states
595905d9a17e14cbe01912585f3b06016bd5589c fs: add ctime accessors infrastructure
e169ea7df31d938223177cdc19eba732a7e32662 smb3: fix creating FIFOs when mounting with "sfu" mount option
121688f7a8dbffdb946b65917cb6a947278f7ba5 smb3: fix touch -h of symlink
a1bf9118eb656869067b57e2c93ad1852429d802 smb3: allow dumping session and tcon id to improve stats analysis and debugging
efd9aec820ffc2806cccbc8fdcc9e12a1a525b4f smb3: fix caching of ctime on setxattr
f1a8764705fadbf624083616c9b1c88a680b6f89 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
f34d1874ac8e4394c7321274e92bac05ae60652d smb: client: fix use-after-free in smb2_query_info_compound()
92ab4a02f15767d4aade03e7faf7919a24b3baec smb: client: fix potential deadlock when releasing mids
ba9aae5d2e397cb9220b0feb8db896242dc36537 cifs: reconnect helper should set reconnect for the right channel
4da0274bc54ba4ec5b6a439682a0cd06cce84ca8 cifs: force interface update before a fresh session setup
11c3eb89dbf5a80916f97197db93772e09412d7d cifs: do not reset chan_max if multichannel is not supported at mount
1289697254b7704dcf9067fad4076e4075a42e74 cifs: Fix encryption of cleared, but unset rq_iter data buffers
0c4e07d1c205e53a4a18419143fb2e4e048272a1 xfs: recovery should not clear di_flushiter unconditionally
7748f1c959afc27d2b749fa5ab0e9f92ecc9d504 btrfs: zoned: wait for data BG to be finished on direct IO allocation
b08fca0ac9917e55ec60926491f5a1345f331816 ALSA: info: Fix potential deadlock at disconnection
b66ad727522ffa649e7ee7e40584e08c0c4d8272 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
abec8aa7e0820a711cd935ba0a42ed923eb24362 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c0049af4d11501602e04f3cbe961063cd30d903b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
2bc507dad0499fb738242d5160d3045e2641a14a ALSA: hda/realtek: Enable Mute LED on HP 255 G10
505f715f5f5df1445e10f08d302f48bab0d16f0e ALSA: hda/realtek: Add quirks for HP Laptops
caeb36565b69741a644fe6e4adebfa64b89d7206 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
69deac1393239128b3acf1dce5b169de2cba09d7 Revert "i2c: pxa: move to generic GPIO recovery"
37fa11a29e2f339de6d0be15cf220e4b0f1bc959 lsm: fix default return value for vm_enough_memory
66b00795a186b12edca682c24cf13674cad5eb76 lsm: fix default return value for inode_getsecctx
871b40ffcb33e34531528b57550def3f22c738eb sbsa_gwdt: Calculate timeout with 64-bit math
b8c25d15cc16d4b9353be4699af4d0e110f79b7b i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
ac8816c23f91636670875e79195e22632b9e7d4a s390/ap: fix AP bus crash on early config change callback invocation
83a5a2ac76f1c540959710f0107491ea6dce909f net: ethtool: Fix documentation of ethtool_sprintf()
e3c6b5c120c113ef307d2dd998ff22645d7bb860 net: dsa: lan9303: consequently nested-lock physical MDIO
97fe50836d5f228e54fc455f3ceb9c6987d58941 net: phylink: initialize carrier state at creation
7f6081ca30c2a447d5171975f533e8578873a0e1 gfs2: don't withdraw if init_threads() got interrupted
5105ef379923293db4c9a59e5132d30f1396addf i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
67b8f556ec86b211bd9d299563b1eff034c6273b f2fs: do not return EFSCORRUPTED, but try to run online repair
555fec92e924099027c037844f1b5018f687c6f4 f2fs: set the default compress_level on ioctl
afc9b06443a2c48d0bb0d6c85d27fdae8ca484f7 f2fs: avoid format-overflow warning
f5b44b4d7fbe051e018fb91ffc410bc0651db25e f2fs: split initial and dynamic conditions for extent_cache
3e0a91cca634cf66d33bfb3db7f5ce27545875cc media: lirc: drop trailing space from scancode transmit
a75def6ad7168735f26c1de26b16d2cddab8de70 media: sharp: fix sharp encoding
d780e41498666679951214c03bfe4f3f7161f192 media: venus: hfi_parser: Add check to keep the number of codecs within range
b7a0e528a85aae6e37692bf99ce665b4319d2a09 media: venus: hfi: fix the check to handle session buffer requirement
6cce3d44c07c89dd76beb23dd64e2b7bc7e29872 media: venus: hfi: add checks to handle capabilities from firmware
4c41c00a5eb461443d159b0a286424c574081e37 media: ccs: Correctly initialise try compose rectangle
44b3a13ef3655573ddf2e7ad494a907cb197f165 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
5a17d4f9779e971d3b8f86ab695386be30c44e90 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
3754480ce0e8f080b21edce49c26877f71e758d4 dm-bufio: fix no-sleep mode
471ac3877a8959f9be2bca909b474c77d26f808e dm-verity: don't use blocking calls from tasklets
73597534ccb40285562c3c5ce88ddbcf5aeb9ee3 nfsd: fix file memleak on client_opens_release
33a7afaf34798c7ad07021cd38bb7be9601b17d3 NFSD: Update nfsd_cache_append() to use xdr_stream
b7d7f66e6f6c2d93ee12f9dd4be202607b17ecd4 LoongArch: Mark __percpu functions as always inline
566690c2593bb820f5c8b1d2418799ddd9557a22 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
af0746f5ce3ef4186787e9e7a950676f4baecc31 riscv: put interrupt entries into .irqentry.text
47e664f412315949978681093469d007b4a96040 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
5d1716f8dccf90b462e9b3387835dbee8fbbbdcb riscv: correct pt_level name via pgtable_l5/4_enabled
48b4c23465a76008a644048ed3f7b734af2c2659 riscv: kprobes: allow writing to x0
1183cb220c85fe2c758b6b61a2d54d769bff66d4 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
decb9619757c485dcf3eb19644f3a10f6ec3dc24 mm: fix for negative counter: nr_file_hugepages
86f1dee0ab5afb0ce3a11b82d6bbfee1d5f72988 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
5a865cf2215dc74bb90715f76b54a7fb94a428ef mptcp: deal with large GSO size
263bd651226742c839a68a147fdd17c7a8886f86 mptcp: add validity check for sending RM_ADDR
63953571d295c993357237e4ad3888bc9b23ca0b mptcp: fix setsockopt(IP_TOS) subflow locking
1f15d179df668d414e44de8d515d3a88a3d9d882 selftests: mptcp: fix fastclose with csum failure
05c2d10745c0e0e0c3c1c733e1023f5b128873b6 r8169: fix network lost after resume on DASH systems
61c2a35cb08edc06a866b6e13f446b3f3c77b09f r8169: add handling DASH when DASH is disabled
656f25fe2ece2873c3f8f2597603c94346cc8a1e mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
1bf04744945ad4bace841caad9240cc07627bae3 media: qcom: camss: Fix pm_domain_on sequence in probe
d4042ca8fccd278ae41102ec56f8160c3a0f0004 media: qcom: camss: Fix vfe_get() error jump
43b2e23cf582806048db12e9769634ba46769f96 media: qcom: camss: Fix VFE-17x vfe_disable_output()
2de56e807d222af10bb8858b4feec0f4dd9305ea media: qcom: camss: Fix VFE-480 vfe_disable_output()
5d30948243325f82ba96a568cf29b976d65662bd media: qcom: camss: Fix missing vfe_lite clocks check
733633a6e40ac983e3d1e5c86dc0782967c56894 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
8d00da6d6e673a4051681b1394ed6ca4a5788614 media: qcom: camss: Fix invalid clock enable bit disjunction
8dceddf0322fcd6ece9346e27b4ce61a065b4347 media: qcom: camss: Fix csid-gen2 for test pattern generator

--===============5581802057401058704==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cd55ea0800e9-81cbc7c1e77e.txt

10ab2c4d33bc00a0bdd4ef7418074f1c202c3197 locking/ww_mutex/test: Fix potential workqueue corruption
bad5a6bb51821403726e768be8dfa898b4b0b6c3 btrfs: abort transaction on generation mismatch when marking eb as dirty
acd2aa4f168ad2c7f4627c379d83ef255f79477d lib/generic-radix-tree.c: Don't overflow in peek()
082b7efe4ddc12364a7fa24aecbadf816b890052 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
b1aec7b92d1b861aa9e33cdfb43fa1d0b575559b perf/core: Bail out early if the request AUX area is out of bound
a1cdbefa9857ec0043d690042acc7cf59c9ba038 rcu: Dump memory object info if callback function is invalid
bc06b8832122a3826c70be97cd298bac9c5d9556 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
99ef5513950685e394507765a60dcd0f23f50d6f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f848b8bf045a94972baa17ed2ee8395c4688f577 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f5d55ec409ae3d4008c273db236ff2ee8a5111d4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e84d194b0e8a228ccbe48337e7019388174ef134 srcu: Only accelerate on enqueue time
86f185e2ed561ff6c12348c149d96ebaf5ad18c0 smp,csd: Throw an error if a CSD lock is stuck for too long
cdc00ee52f00890f51824408b8e9a8f1a3251421 cpu/hotplug: Don't offline the last non-isolated CPU
55f1615f4ea3239c52f2c3847f188cc8880d1a3c workqueue: Provide one lock class key per work_on_cpu() callsite
adfc0fd162dcb3cd44495c727a4ad66e17fc7fd5 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
00f934dde93f29ba2a8ee878cd40db95be8834dd wifi: plfxlc: fix clang-specific fortify warning
7646abb7a7620fbb5d4a38c5c48ae10116e9b531 wifi: ath12k: Ignore fragments from uninitialized peer in dp
cb4fbaf44b1c7105587b85ea6e51cac335578f86 wifi: mac80211_hwsim: fix clang-specific fortify warning
efaaae5a148181db5b4ece75d16ac2d646b4f685 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
52f0eb4a878d7e1c8558cd0e7a60f9a73c4a4a7f atl1c: Work around the DMA RX overflow issue
2f1ed1fa0d32d8bc18e9cea2874a883099b46b3a bpf: Detect IP == ksym.end as part of BPF program
0a124ede1e9d49a74830cc091274b480a4ac40dc wifi: ath9k: fix clang-specific fortify warnings
67f11d2be7f3e69434a888e97c8142ca251fe808 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
a140a6bf5d97e10fa981f26357da31774e59e565 wifi: ath10k: fix clang-specific fortify warning
ac3f597b91458f07d67798a0cfd68cd81fd49638 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
722390453f1247226cdf6d1ab2eb89b74b1006e4 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
291cfaec0b4a726aef7c07c01ec2caedbbf0e519 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
00dc562abbdce6ccbbe7cd367a0c0b6d04a2455b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
2f5e40c7aa469c211ea7287e62c0ba8fffe4515e wifi: mt76: fix clang-specific fortify warnings
5610db03e6e828e8e91ca04f336d9a1b8f574130 net: annotate data-races around sk->sk_tx_queue_mapping
dd63468db9e4b0dc25d844139edd3506b8456397 net: annotate data-races around sk->sk_dst_pending_confirm
d2a068dff450f28b488348b052ab36462b9f9d20 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
0e517c09253e943ebae04ea9497f629b04f1e757 wifi: ath10k: Don't touch the CE interrupt registers after power up
5c7c2282eadbc7c3d5010fe95ecfe598d8261b01 net: sfp: add quirk for FS's 2.5G copper SFP
710e72e72ef24d007efb45d8edcee47a5f05bf96 vsock: read from socket's error queue
f782675500911dd0f3f178f222d665c3b15621c4 bpf: Ensure proper register state printing for cond jumps
38e7854b8c78c451498baf3001b73e218beb827a wifi: iwlwifi: mvm: fix size check for fw_link_id
b35f27c47501a3010762495f31f52886543c4ded Bluetooth: btusb: Add date->evt_skb is NULL check
c4fe70f9a2b0f5f5d52473645f67b55abd037b23 Bluetooth: Fix double free in hci_conn_cleanup
b054cfd7a97b426e501090cf0670679f76da9ecc ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c91c9c7fc38d759057f25310c6ad9f1855adcd0d tsnep: Fix tsnep_request_irq() format-overflow warning
eaf6323b87b559c6ba3d7a6f22c791bd4a771690 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
70d9e29782bfb63bd0a2351d170a08e058ca41f8 platform/chrome: kunit: initialize lock for fake ec_dev
8b0509ff522ae057ee5466ec69e39ccaf6663c26 of: address: Fix address translation when address-size is greater than 2
0b1075dcda184b6458c4e5db1909e040ab27b8dd platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
dca9a30787c9bec4176c7d3221ea22549bfd9b5f drm/gma500: Fix call trace when psb_gem_mm_init() fails
bc252b11337746be151fd4139317104ceb8b8c33 drm/amdkfd: ratelimited SQ interrupt messages
a04b31c61240e5f81b93560d5cc932f6a86822f4 drm/komeda: drop all currently held locks if deadlock happens
704f8770494b04051fcf1743f8c2af4c63b8fed2 drm/amd/display: Blank phantom OTG before enabling
5fa533477bd5426b8652b6c7969f830c6591e70a drm/amd/display: Don't lock phantom pipe on disabling
752dafecd68eda7ea065ac791c14b02c5e3645cc drm/amd/display: add seamless pipe topology transition check
bd99afc057f4523dbe114c85c891da87d2805ca2 drm/edid: Fixup h/vsync_end instead of h/vtotal
2a2f7bd341e58d3c022e195280d96663df309b09 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
afac0b739b1442ea5963570da11ee1181728d121 drm/amdgpu: not to save bo in the case of RAS err_event_athub
f6358bac49a81f927e08c56ada1c5ac9b43c5320 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
3a806d9ae4eea3fe7448a294128df20fafc3aca6 drm/amdgpu: update retry times for psp vmbx wait
877e49d4da035bdada17d7b9d10666d3dc6d8797 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
9afab2b74b2e1ad7911ffd625a390cc1540ae0dd drm/amd/display: use full update for clip size increase of large plane source
fce121c42d7d6fa5b7f47b7b373c6c593c8e2209 string.h: add array-wrappers for (v)memdup_user()
388bc29b97bbc666514701895081c3adaf5f2bd9 kernel: kexec: copy user-array safely
565109c438ced574901f9f9b7879c4930657cb08 kernel: watch_queue: copy user-array safely
fb09415ac69c5c70131da9231a2ea27dd61dcf78 drm_lease.c: copy user-array safely
c095dc6353862bbcc56550dd16f96d7b7b9175ea drm: vmwgfx_surface.c: copy user-array safely
fe30b5e8d0cb8d0e5f76b5060e80fd3e0e1d0105 drm/msm/dp: skip validity check for DP CTS EDID checksum
d2a2808cc5c8947040419467245dcae0cfd3461d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
32e9f0c8d1f5f5843b976666f06256db0774a981 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c651fd189b8895360372354e1c1e26c64aae7f0e drm/amdgpu: Fix potential null pointer derefernce
680ff34f0c735488cd8107c8794dedbcf6e45fa0 drm/panel: fix a possible null pointer dereference
06f43114ffaa5e3b21b7aabca8d5186a8e692415 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
95b31a8dc45882a463c629b62c8a04cc3ff0934d drm/radeon: fix a possible null pointer dereference
6115990046421413d33536475ae9236659f3e9e9 drm/amdgpu/vkms: fix a possible null pointer dereference
786da62979dc46c39f5abd0f5f9fad2fb7841b5e drm/panel: st7703: Pick different reset sequence
de9168389cc0decbc5265282c8be8406bbd9829d drm/amdkfd: Fix shift out-of-bounds issue
65aadd3da05acb6cf894cd70312d6ebfa278ea71 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4cae6fe5381bd4672ed64d18fcad924610a343a5 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
96feaef2a05c13d66b5e26ccdb73545c9707dc7d drm/amd/display: fix num_ways overflow error
ace06cbf9daa14546141f2b680081295dcc87707 drm/amd: check num of link levels when update pcie param
e2d896d7c424fca7d848216b2395b3b5c9a91fc2 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
42c296c8d850c361602873632a162e9070055a61 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
2dbcae795d61ad32c8bab24d1460373e8f475e93 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
49a6d249d2e4d24ec7a4e4513e378cdbbdb8d0f5 selftests/efivarfs: create-read: fix a resource leak
16d7f3df6eef47120527998e13ec03f952110e8c ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
968f2d6683f9ac25469730fa2684f892cd57424f ASoC: soc-card: Add storage for PCI SSID
47ca91ffdf25293cf76cba8e01880f28cb2b2cad ASoC: SOF: Pass PCI SSID to machine driver
3eceab11c762312e3e00109d09d4560de3ab9f86 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
aa58b25a7854f2ed1d4d44b1712ab3160e019cc3 ASoC: cs35l56: Use PCI SSID as the firmware UID
abd05d35cef88df9296923186c84150fefe7877d crypto: pcrypt - Fix hungtask for PADATA_RESET
39c70149d3816ee5fa38ac3e30c1398c734ccd7b ALSA: scarlett2: Move USB IDs out from device_info struct
22c3359269141e168e4cf0b34e755538bebcc242 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
8b27d0875837bd7d2b9d5c4d3500c8470de1c25c RDMA/hfi1: Use FIELD_GET() to extract Link Width
d080ac9cdd5dd9a5ead009a9f1638c7f14a925f5 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
f77e94e0edf8af8669fdd08532da1827d73fd9f2 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
57dd61a39c21cfa2d55c2487be27a888737181fc fs/jfs: Add check for negative db_l2nbperpage
5e8e28909fccd753f8e8749566fcfc0f1bab17c6 fs/jfs: Add validity check for db_maxag and db_agpref
0540acb7879e6a62eefe2b57bbcf712759c3e1a6 jfs: fix array-index-out-of-bounds in dbFindLeaf
88dfaed8c95c334d7efaa1f6369323db422a6903 jfs: fix array-index-out-of-bounds in diAlloc
dd59f9f4dd7dc3fca0675cc1445beb22014fedcb HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
3f119d994e2e894e2c01c2eb13f64a88eb758572 ARM: 9320/1: fix stack depot IRQ stack filter
32a43797216e6e93dc988e6fb7457a45706d7c1d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8b634a3117feb7ed32c88e9d8aac83112ace2b72 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
3451d60f28fe533d94aebbb5070130de37959952 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1bdd3771fe9c005d73cddfca51d8d606661f5f89 PCI: mvebu: Use FIELD_PREP() with Link Width
0f60b2566b195d616e6306c093b88a08fd26c8ab atm: iphase: Do PCI error checks on own line
ddfc1b2d9031e7225081e0cceb708f2767b2b05a PCI: Do error check on own line to split long "if" conditions
e66b4ae8f342f1de58ab33269106078cea7e4cb6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2338baf776407cf4dd4db87b3990d838e0373dab PCI: Use FIELD_GET() to extract Link Width
8df1d41cc537e5306c5d7ed1dde9e285918f34be PCI: Extract ATS disabling to a helper function
195173fb14e0908f328e8d01dc79ae7ea9ddb670 PCI: Disable ATS for specific Intel IPU E2000 devices
f6ee551add286b73eb5f892eb1b7dcfd28b7e602 PCI: dwc: Add dw_pcie_link_set_max_link_width()
93c7e57ef8a70f5690e02aa2bbc765d43b07d6db PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
749f991cfe696dbc38c851d8df2574c8bd067069 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
705f65a891030ebaa0b2c5fcd9393d85b31c8cb8 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
41d82e6a15fccbeba9aea786789211a9b059fd09 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
3dbcb20774078fadc61b9cd55f16813de9326f42 crypto: hisilicon/qm - prevent soft lockup in receive loop
a6e363ee12e7da618956e8d89569e0ff9b8e32fa HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3278d59b7dc589421091237e464631a86813a16d exfat: support handle zero-size directory
82ed37299ddae84950e6df746b0a35493cb8922a mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
e082f2e4d8d05fcc3a0a84f972443abfe34d0ac7 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
cca52e68941f1eee2899be78e3cbf6a352337772 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4731a235ab8ffd18b4dbcd294432c4f3ff6f7c96 tty: vcc: Add check for kstrdup() in vcc_probe()
2aa275d56a1612e68da14337365d5034c63eb123 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
206806f57bade1950bbd261a1b2a55b4b2231c7f phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
c0b1ceba3fb6648022a2182191b4cd905be0deec phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
02aad77201fa516f99d94c6434e27a0d54eadc31 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
42f9b433eeddcb0f8e0b5971738d713f2962709a usb: ucsi: glink: use the connector orientation GPIO to provide switch events
3913c0e8cc15fd75a6ab462f5053ca49314464ea soundwire: dmi-quirks: update HP Omen match
a8e0c6ce27e50142f2e8050bdfc4da065828319c f2fs: fix error path of __f2fs_build_free_nids
14bd3a2b93c4b67ca6dabc1df578b2406e7a18a8 f2fs: fix error handling of __get_node_page
3dc67646a8c9f9e9dd6495381916b3b665f6ea8e usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
939eb843c6facd07ff02a02de074ab7b33e4b43a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4153a142618dae7c3cd03c8b7dbfccf09b91661c 9p/trans_fd: Annotate data-racy writes to file::f_flags
f0cc082b2ae1c16620f3d55af3c2fd5a7274d3ba 9p: v9fs_listxattr: fix %s null argument warning
cd3502595fdc157b304d7131eedb1b1d5ad6aaf7 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
e808c73a6d1ffe18f579733bd2623ab04a93508d i2c: i801: Add support for Intel Birch Stream SoC
93665f9e79797c25fa2dac6064de760588ccfc11 i2c: fix memleak in i2c_new_client_device()
f64784a3135f080f9e60c3a8de0f87a7e3284063 i2c: sun6i-p2wi: Prevent potential division by zero
68ea7f4497d3f3bd4771ed91db3e36cd0e2ac19d virtio-blk: fix implicit overflow on virtio_max_dma_size
635e3358269543ea5ca0dc12552d731e31db0758 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
37caa475b4e81cfe5f7aa5d1902b1fa6a14079f5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
594feb7455251e70f2bc6946d05400fcb4022b84 media: vivid: avoid integer overflow
7d1df2ec4d030610673ec7ac7ab54b792a43eb97 media: ipu-bridge: increase sensor_name size
46f7d6b30ff4859450607a70e0e41fe8fe86bda7 gfs2: ignore negated quota changes
057f90d2a520a5ca7ddae19ace06f317f40df98a gfs2: fix an oops in gfs2_permission
e7190e8be0e9b97638fcd18462979d8ebb29061c media: cobalt: Use FIELD_GET() to extract Link Width
6b0866b3cb96b56b28acfa93aa1abf69e0f4c4cd media: ccs: Fix driver quirk struct documentation
6e93ff1ea47601c063e00a6c701f2d8962193eb2 media: imon: fix access to invalid resource for the second interface
f436449f959f5eb12d249dc4c128d1c4124f7472 drm/amd/display: Avoid NULL dereference of timing generator
7513ab173089032e5d32fe932e335e9c846dc798 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
aa5bb09b61c8f3021e1639cc28e1b57ae0a8805f kgdb: Flush console before entering kgdb on panic
2cd8b0689c4c48e96d0640c39655fb687f265f14 riscv: VMAP_STACK overflow detection thread-safe
caa05b85d4510ad69b3f6de8836e57833560fd17 i2c: dev: copy userspace array safely
1997c972d555dc5c133b1f34ec4b064e5f889577 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e974365587b9f2813c355ff31dfed6fcc10871c3 drm/qxl: prevent memory leak
8ef9990e4044bc191378d61a4543c2f0eac80c4f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
45e7ec9203677f7580e28aef91485ec2b2eb114d drm/amdgpu: fix software pci_unplug on some chips
d13d6e4d264d3943547a8b6f70befa3a70ce145c pwm: Fix double shift bug
cb12e025ad35bd1f6a7c3fcf66d9c0cc31b94da1 mtd: rawnand: tegra: add missing check for platform_get_irq()
6625f27339724bb4972ac316e443693ff2c3d422 wifi: iwlwifi: Use FW rate for non-data frames
63922ee8b5b6b875724124651e6006ba6700b7f2 sched/core: Optimize in_task() and in_interrupt() a bit
97f755d65e993debc990e3a58b1d117d18b6be34 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
c8e502d458fe2d2826e7ee37cbe8344391029043 samples/bpf: syscall_tp_user: Fix array out-of-bound access
6d2f2052ebeec889991d6ba8fe9ce114646911be dt-bindings: serial: fix regex pattern for matching serial node children
3bde688fe893c0f196497246432e25424a62e6b2 SUNRPC: ECONNRESET might require a rebind
659bc8a5f7d9f44495f9822f7b21555cf73bc7ba mtd: rawnand: intel: check return value of devm_kasprintf()
dfb265e750862079af5f9b4a90e0e2575a0a7995 mtd: rawnand: meson: check return value of devm_kasprintf()
b21a52ff5837ba1763ed887a7b706471c25446b0 drm/i915/mtl: avoid stringop-overflow warning
52a102b4ae7ee7a20222166b53aeb8cb9335df87 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
51ebbf65b8f6d8cd61bc5816d72a35364580b7f2 SUNRPC: Add an IS_ERR() check back to where it was
d8ee9d8df10b1144f83443bee9db2dc6f034d111 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
63157bd2466fdec6697b80f0a9033ce8cabf0ec1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
22243d165c4f986a5f0e1fca6c75a1c2bae8a0dc RISC-V: hwprobe: Fix vDSO SIGSEGV
09ca568bcc868477c836d8a8cbf181eaf6630059 riscv: provide riscv-specific is_trap_insn()
dbe08489c8f5c147f945c54fd09ae583454dfe61 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
ab89366b70b77155f078054a796c53e8c1854862 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
25f2c2d1c5a1eb7e26882c74d54b7996b96dc9ec riscv: split cache ops out of dma-noncoherent.c
0f7f8634d17076eaff3a3075fd972fdad6bfa326 vdpa_sim_blk: allocate the buffer zeroed
7b16a1b3c87f99da7697e7b6d5fc3978307efe31 vhost-vdpa: fix use after free in vhost_vdpa_probe()
4c38f070acf9d986f55426889778bd11c0ce5ab4 gcc-plugins: randstruct: Only warn about true flexible arrays
ee7aba1377b3f74d78f98ba4dbb65a4f7432b4bd bpf: handle ldimm64 properly in check_cfg()
0296a87122efef590885a7a934736a73cc778227 bpf: fix precision backtracking instruction iteration
dde7b645551c741777073b1fd90344cfe83b2dad bpf: fix control-flow graph checking in privileged mode
e25e46ec37feb70917159498a6e3db1cc4deee4f net: set SOCK_RCU_FREE before inserting socket into hashtable
b10a70265fb7af4eb826216ee8534fbf877d4b03 ipvlan: add ipvlan_route_v6_outbound() helper
d09daf189ff94a6b2ce94753c837e26ca0b06d30 tty: Fix uninit-value access in ppp_sync_receive()
b0a8977e5628164b79771e902222b92e99b23fe6 net: ti: icssg-prueth: Add missing icss_iep_put to error path
01724a4bdd146b8f8b7b9cf08eb350278fc318fe net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
98c5bfcf5cf60c865e5a174e43338a85247c7fd2 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
10e07468554652eeade7e7cf3fe5a8f98b2bd2a8 net: hns3: fix add VLAN fail issue
d5e8d561a9d6269b432066b7806bc70739e69374 net: hns3: add barrier in vf mailbox reply process
59334739d497a2c7fbeab46895fd502532326592 net: hns3: fix incorrect capability bit display for copper port
d1df86623e0a190b4e71751562487820de81abab net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
4198a401385f3aa4a2f23c8460079b0ecd92f5fc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5b587f3b23fc1ad1ba281359f82958753dc0ab82 net: hns3: fix VF reset fail issue
ed85f24c5ed83a35598d7a64f771b821bac6bb9d net: hns3: fix VF wrong speed and duplex issue
6f4b13a1410f2ac2985d06e281cd250e42c88040 tipc: Fix kernel-infoleak due to uninitialized TLV value
86b9d5af1b269c05d294fd63165d277959ffe8e2 net: mvneta: fix calls to page_pool_get_stats
fff3cfd2385448debea815286d7f5b5178a89c2d ppp: limit MRU to 64K
bf82833ad9991c81b529978fcf58372db4c87928 xen/events: fix delayed eoi list handling
2be12f4d6bd8ef606e6ccd8fbeae8d1d5e1be1f8 blk-mq: make sure active queue usage is held for bio_integrity_prep()
30c175b57623b2f0c95c371c6f82d4ca05878ec8 ptp: annotate data-race around q->head and q->tail
a139d81fea4c1783031ea786c56256f787bc345d bonding: stop the device in bond_setup_by_slave()
3ac7d2d9c40ec0f09cb30e5e164b871772db201c net: ethernet: cortina: Fix max RX frame define
e86238a7a5282ad50c3a1cb129c69055e65934be net: ethernet: cortina: Handle large frames
86f31bff15feef9b8cbf4f36ca9520d505b4aa2f net: ethernet: cortina: Fix MTU max setting
8dbe36a8a94d24a70908fa1e8505ac101e35ddeb af_unix: fix use-after-free in unix_stream_read_actor()
fa9da833cd3ff96a1549c25cc7b1bde23645df9e netfilter: nf_conntrack_bridge: initialize err to 0
bc0a1e002e3b8fcbea93962f174bfd84663b80ba netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
387ba10d7846ddf22c199af7c089e7d1badde9c2 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
bd60f17061cad7ac3b1551dd7acac1fe6ce8b1df net: stmmac: fix rx budget limit check
e24061a319411636a8079ff34f97ddde8a3a5f75 net: stmmac: avoid rx queue overrun
095e1ebaeb0d3d426e1d270e1f1505c2be846174 pds_core: use correct index to mask irq
6fc715c296fde254e75be9fb35bf26c619aab980 pds_core: fix up some format-truncation complaints
cc3752d6e9e70164727a21d8d06563d0129fcac7 gve: Fixes for napi_poll when budget is 0
502a497b20e3ba8c2eeeeadcd6c37c14e3e39b9a io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
eb18a0f0b766828d153cbf5e3a502156c41a2050 Revert "net/mlx5: DR, Supporting inline WQE when possible"
4b4d99675a3710cf426c4518d77f4efedb7ac44e net/mlx5: Free used cpus mask when an IRQ is released
ee4875f0035d8e11af5d78fb6dd392b8e85a2e3f net/mlx5: Decouple PHC .adjtime and .adjphase implementations
a75b1ebda6b58a55f00b5ee5d827df6b154d6283 net/mlx5e: fix double free of encap_header
7096d4b3b90fa9294816832a564dcc32c260e302 net/mlx5e: fix double free of encap_header in update funcs
3f22b4077c76ff83c56dbd3bbfed1c3c8e99b38f net/mlx5e: Fix pedit endianness
86c84c2504f6275eeaa3373b94e1759421bd04b1 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
e6af3ec57c6134e6d4d23bbd4ba80ea87079e323 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
551f26ec7863c240404d31249491f5507a345e49 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
b44edda6d4f0669a52c324d9235f52ea57a81204 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
18c500b3e7bd0f51634a27010d2fe39701e3d073 net/mlx5: Increase size of irq name buffer
26509014d32b6fe3bc1937e989066121e0e566ec net/mlx5e: Reduce the size of icosq_str
441ca1e886b28a77f248662580c237159c4f8171 net/mlx5e: Check return value of snprintf writing to fw_version buffer
30bb3329aa36b5be183b73cdf1cf3c85c704fc63 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
747e0f9115a53b0c3f120e2f0f4fa9e215a0b969 net: sched: do not offload flows with a helper in act_ct
28e9af6d05ad0fdf55c166aadbdc05c9e3a2b83e macvlan: Don't propagate promisc change to lower dev in passthru
9a07d2f250173af82ba2ccb4bdcee42aed15df23 tools/power/turbostat: Fix a knl bug
fdd1ba1e80cf634922e58dd2a1be78c306ef294d tools/power/turbostat: Enable the C-state Pre-wake printing
c99b97bdf711e8ca76b45bcf996b234ecb004429 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
5130d69c77c2ddbec388ec0a7495c69193f0f484 cifs: spnego: add ';' in HOST_KEY_LEN
49e640504e2ef9340af5ecfe72e8f1637351e235 cifs: fix check of rc in function generate_smb3signingkey
296b9ff26ba59a949646f6a1437976318465f928 perf/core: Fix cpuctx refcounting
31f1b5a2696214eb3a063d52b0dd8f319d3e543e i915/perf: Fix NULL deref bugs with drm_dbg() calls
b7d89228f8de85c7fafca64a10e20394bc2c9732 perf: arm_cspmu: Reject events meant for other PMUs
5160391b3b08d0b6467d659e0920d69dee35ba5b drivers: perf: Check find_first_bit() return value
ff4a619c9ecf1b35e37b177765504a04e85ce808 media: venus: hfi: add checks to perform sanity on queue pointers
45b7abcff92ed7879ac3255ec7fabfa3695eba52 perf intel-pt: Fix async branch flags
1ad7451604ad2e3aa272945d91186445aa1cf119 powerpc/perf: Fix disabling BHRB and instruction sampling
b43998cdf569b63a0af8d13ecf55aeaa7ab0b3fd randstruct: Fix gcc-plugin performance mode to stay in group
99e03aad040779c632d0919140ad4b7d2c2fdaf7 spi: Fix null dereference on suspend
44e4d9441cf59c5977184908eb7b5398e3b8b2f3 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0b01e84ada8e18b0e4bfdfa63ef187c8a2552f37 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1033cc9bf9b39be49f23dc38051111c04b15050f scsi: mpt3sas: Fix loop logic
013f4ad78dce6b24da11147c98f39b66832bf44f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8cf88377497fd12c379cb4bef787638c8500926a scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
ac14e4c6d0208c7b7b6a0547afb7e5234196c3a5 scsi: qla2xxx: Fix system crash due to bad pointer access
3d905476960829860078a5186b8cf868da550c50 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
eed0361a16ab43090ebe1fd8779039b9adfdbe02 x86/shstk: Delay signal entry SSP write until after user accesses
50cfbe85ea312f663472101b4b03a1f8ada29696 crypto: x86/sha - load modules based on CPU features
199b760aa994baf0ed1285edd2a9d5ab8d236756 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f7e99598f75f623e4296b74cdb0776cbe36c9343 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
884c37b623b77aa5fe496d119f6d2611afa5f220 x86/cpu/hygon: Fix the CPU topology evaluation for real
c2dfe67d9288fcfa68f5eb733832e6c7bc4f62a6 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e895eef41bbc0741138b0acc0aff045020ee14d5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0995efe1189576059681eba762020c69f01842d9 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
e0365a78e419bf76055fbed89489e3090ce8f130 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
26a4c3d2fc7ffa35e0fbb3acfd2accae374dd097 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
343264161c6dcdfc474d0cf2999b4e1a4c55b2dc sched: psi: fix unprivileged polling against cgroups
a12577287c42b5865642cc1951bf984da97682f2 audit: don't take task_lock() in audit_exe_compare() code path
93ddf2dd9cd81517091970a69e43e325f9219f93 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5f26d23275210930684ceb907495bd35cf3de8d4 proc: sysctl: prevent aliased sysctls from getting passed to init
f37d8d4c6eb2dddaeddc9ec65b1faa15aa88d1f5 tty/sysrq: replace smp_processor_id() with get_cpu()
a838df75e72f28fb7870dbbf1d44ed8976ec7118 tty: serial: meson: fix hard LOCKUP on crtscts mode
63beda8f3034e277681cb05cbb521e71a6d19023 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
d19e031600478d61e64a08e8d977d40bce4a8e4f hvc/xen: fix console unplug
6cc9170a30dc26cda94f4913eb8ef97147615a92 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6d4445a22f046f9c58805529bd4845f9a0283fcd hvc/xen: fix event channel handling for secondary consoles
d6ca79e4c545a54549ec3405a168c3c5b661b39a PCI/sysfs: Protect driver's D3cold preference from user space
16eae7713b29ef797b8d0be618b7c5991b0a32ed mm/damon/sysfs: remove requested targets when online-commit inputs
08eab695efa19ad1a8ae5c55312db95ca185b29e mm/damon/sysfs: update monitoring target regions for online input commit
37afb23d726ddcc6d3d0ac067cca2eeb297b2cba watchdog: move softlockup_panic back to early_param
2eeb856543d5a0c776231e99919b8b46ba584471 iommufd: Fix missing update of domains_itree after splitting iopt_area
e791bd870b59525432d4557efa61b6c541f79c0e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
fd83bf93fd8092fb07f341460653b5b70a876f77 dm crypt: account large pages in cc->n_allocated_pages
4081dd7cf27a1497e1b52762c0126c24afb82e8e mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
cf46c436d980eca52211b7e0a884049531486cb6 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
361873878c61dfa42e0603d90929301d13dea1ad mm/damon: implement a function for max nr_accesses safe calculation
fab945f0e51de4c692b4ee5229cd0d523562b0c4 mm/damon/core: avoid divide-by-zero during monitoring results update
8d418b9204abaa11dacc13220a4ad326e9cd437b mm/damon/sysfs-schemes: handle tried region directory allocation failure
96852dcd82172272671316e13dfafdf389c721b9 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
f3179914ea148d0a3a0de0e09959e9db4315151b mm/damon/core.c: avoid unintentional filtering out of schemes
579cc47ee939d122d94b12352bafc533bbe542f6 mm/damon/sysfs: check error from damon_sysfs_update_target()
0905c326a13593dc20cf4b6b29a0957de1df35fb parisc: Add nop instructions after TLB inserts
34e6de433439d2cc8d58e70d651a107a0deaad3b ACPI: resource: Do IRQ override on TongFang GMxXGxx
c77f77cf0a8acc35a50b23a5191423821cba10c8 regmap: Ensure range selector registers are updated after cache sync
91dd896691fb9af6b934cba1ecbb66e1941c1236 wifi: ath11k: fix temperature event locking
b4e1594e83d85c2ee1378ad3d83ffba8b0b6d096 wifi: ath11k: fix dfs radar event locking
cf8b2fc8b4cf5a7f96a97968b66cdc35cef8bf0c wifi: ath11k: fix htt pktlog locking
cb72e8eb50f343866f8a0d5f99ba6531e60e82bd wifi: ath11k: fix gtk offload status event locking
eaaa94fcb7bfe7e93bba714d66f72b59195b8127 wifi: ath12k: fix htt mlo-offset event locking
956d6d41bd309c5ed052513459d83b5e470badde wifi: ath12k: fix dfs-radar and temperature event locking
081ea289bad4b081e6efa65f757a7ddc740417d3 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ecffc86b088100d5075a8ef4efe066554ad40486 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
359691d65a2091a4f488c6495a8d9ecf49121a73 sched/core: Fix RQCF_ACT_SKIP leak
82243730fd8f6cfd79d8dc80561c29d39600d3ca pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
fbf1cc29472cb25113dfa9ee218df83a331fbd0b KEYS: trusted: tee: Refactor register SHM usage
01daed323cddb0ffd3e83ad0ea2f5f44fdb39f21 KEYS: trusted: Rollback init_trusted() consistently
300fe3a43356d40eec837209e931e82fdedf026f PCI: keystone: Don't discard .remove() callback
0bf6c513183bbe62517f048ddf8f8c4fc9c345f3 PCI: keystone: Don't discard .probe() callback
09885594f49ebf4b7c9be947066aa35792cb0f71 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
00b4755b244f19b88a1a8492bb0a28284e76f339 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
cd1dc336ec442cadf43043d7e7a1f9345c79c223 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
a3bbbf8392e1fac3f45b3e208e12b32188a5750d pmdomain: imx: Make imx pgc power domain also set the fwnode
1b26a7b9d08fdaabb961364b7d059f9ff26c6f8d parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
9fc1ad0944757ba42e6cf50765df910f2a91c769 parisc/pdc: Add width field to struct pdc_model
c77b43ebff257ff254204a86c08c4648fc1b2348 parisc/power: Add power soft-off when running on qemu
8a311269cc998275e8e6a632e548eb818fe22608 cpufreq: stats: Fix buffer overflow detection in trans_stats()
849681c12185b61e2911dce0eead602a4c4f2f70 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
ca768d76c9317c4c65b1501b5105f5389ed3c7f5 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
6cfa6dc8b0810fa98b0445f23537b91710db7417 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ca7d187e4a0c3ded93134496757795ab05434bc9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
f2c187c36f6a35159494311b298f3137b88c394e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
60af0d5d00e258b96f62592ad606fa60b74435e6 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b2acfc33f435d344b5c47770b299e3daca581d82 ksmbd: fix recursive locking in vfs helpers
f49b5a336b3a4692bb98b8a5aa9004980461de24 ksmbd: handle malformed smb1 message
cd03da0045a7cf98dc19cab6d6d33ff4c654b73a ksmbd: fix slab out of bounds write in smb_inherit_dacl()
319e729f844949a063d40334566fd3e2e84c84c0 mmc: vub300: fix an error code
f16af9f0fe67425b360b2adea723c269fdd6f7a6 mmc: sdhci_am654: fix start loop index for TAP value parsing
86e0da6a30fd23058c8fb0316b8d24434013c3f8 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
77c2402b47bd5d57feb8009a7ff9ab8e28d81188 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
3c081a805bf8ffaee0f7f5697e1fea77071ad4bb PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
87eb7d643ea44f35edae4fd9a67fb8d36cf8f86f PCI: kirin: Don't discard .remove() callback
decb9f75d8c0451d9a2f372275d6bd605bcbeea3 PCI: exynos: Don't discard .remove() callback
256e03a00e6f8106190ae6e8a017a564fe495e06 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
e0f67269f08eff8710f67dc2d99aa3cf71b2a12d wifi: wilc1000: use vmm_table as array in wilc struct
0072f783cf2b989cc5d57717b9372e440ad23992 svcrdma: Drop connection after an RDMA Read error
dd665be4646081e32f6375730b43719e9ae23050 rcu/tree: Defer setting of jiffies during stall reset
aa2cdfc98f278681a18a237b2fbaea1391f2e3e9 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3e33b559623dd949d735930b2d06a2914fe29381 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
347520a408d4ffd9c98d0fdca40579a735996ebd PM: hibernate: Use __get_safe_page() rather than touching the list
2d6a3fe97c73fed13a293659a37ce5d86ebfaf8d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a836273442ccc0a551138fe007d61bc73b66fe4a rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0a5cab4851b10b250e38ef4a7af9ec78fb42f23c btrfs: don't arbitrarily slow down delalloc if we're committing
e698c5abb4e3ad3470e91dec60a2de5fef02a1d4 thermal: intel: powerclamp: fix mismatch in get function for max_idle
67d69d0202f6114098d39e3ad9be3595fb7de211 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
7bd3f01425b3f5e63bb4b597c091cd965d750139 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
2547d0f4af46fc636cd4bd0d0372781c7ffd840f firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f3ec84d2bed6e93e99f7a895cb826a06ed2a620e ACPI: FPDT: properly handle invalid FPDT subtables
8d7cb370fbdc8eaa20b3c7c06d5098cf3839bdb5 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
534c129bf0067f4ce471ee49af80c45b48351b4f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
cc44c77ddbfefea42d2888e8fd9f76a00fee2be6 leds: trigger: netdev: Move size check in set_device_name
9cbce6f458d28d6c2fdcf186d516dfa1d406d354 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
1e63e7cfbb3c99220025908104d6d041e1ef030a mfd: qcom-spmi-pmic: Fix revid implementation
826c92a2104a759cdc4363ce674b133ad4ed277f ima: annotate iint mutex to avoid lockdep false positive warnings
1364b65618336a71efb9d0ab5d166a481b89deca ima: detect changes to the backing overlay file
1551cef3be45dfcf6e21a43c97c331709f7142cd netfilter: nf_tables: remove catchall element in GC sync path
3aed370a4f69d834e03844a7b352b279258b85c1 netfilter: nf_tables: split async and sync catchall in two functions
5340afbd9e72ab80a7f43249db042b45afd29ecd ASoC: soc-dai: add flag to mute and unmute stream during trigger
f1ad758a02a0c98b930307eb9b3d3c033ba7f8e0 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
aa12950383e1c96e082acb311c2fe3dc74f196a4 selftests/resctrl: Fix uninitialized .sa_flags
dd8dd34b2fe30387c1dae37480a73651947d689f selftests/resctrl: Remove duplicate feature check from CMT test
443d563574c6ba623a6016ffced3af21d48fc4b7 selftests/resctrl: Move _GNU_SOURCE define into Makefile
ba4fd764ef901b74974a7ab78bb53b0ba4fbc1d5 selftests/resctrl: Refactor feature check to use resource and feature name
71119c25892b78fcc5f02693d3a2a661934e7515 selftests/resctrl: Fix feature checks
89bd4a0e8112583b2f75bd8117ccb89b0cc13dc8 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
de7f953e35483001fa23d43baf900277c4c24694 hid: lenovo: Resend all settings on reset_resume for compact keyboards
0d407d238caddd1917dd8e81fd809f9041b4b772 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
6547738d270b025cfb852693ad23f8577c3bf7c1 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
7215e2fe094b92058bbe1158641447c1075dad6b quota: explicitly forbid quota files from being encrypted
fb23f04bf77e8e4e06227b581f370fb5e43850b5 kernel/reboot: emergency_restart: Set correct system_state
038be3b7c6a61fddf6053fd0b33fde57757e0392 scripts/gdb/vmalloc: disable on no-MMU
54889c96c6c42b973d1dc66741de4c962fbab9c9 fs: use nth_page() in place of direct struct page manipulation
e8bff86950277e6ecd00db3b61263e1d965b0a3f mips: use nth_page() in place of direct struct page manipulation
d060632c7f646e806c671931399c90719348cced i2c: core: Run atomic i2c xfer when !preemptible
c607a48275e44965a3a7899638df6ca08ae8253a selftests/clone3: Fix broken test under !CONFIG_TIME_NS
ba268c0cbf6d214996fe52c1a98811ae7a617ec6 tracing: Have the user copy of synthetic event address use correct context
9e68f2471a91a99c5f81d9642573a58975877b35 driver core: Release all resources during unbind before updating device links
619e8067317b043f123b71270885f6f5559267ec mcb: fix error handling for different scenarios when parsing
3c76ae9b17a21d0fbbbeeef890482775830a4401 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
3d1978963ef3837326ff893790592b5b98dd3cc7 dmaengine: stm32-mdma: correct desc prep when channel running
d1a5030774204a6d926b2664701ac5015ae82fc0 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
06b214034cd77ef3f791f14858940f4aca37fac6 s390/mm: add missing arch_set_page_dat() call to gmap allocations
9da6e765e182c6c58056bd4e81ede28dfd88baa7 s390/cmma: fix initial kernel address space page table walk
1b27eb1487577a14137bbbc149d09b51ec246921 s390/cmma: fix detection of DAT pages
3d49e995f07d93d4cbe4ba116f6c8283aea2544c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e67fcf852411c052edb1cb85a6c7a1fee71176ff mm/cma: use nth_page() in place of direct struct page manipulation
74945c2bc918796e14a06399456bbbbd53f3c1be mm/hugetlb: use nth_page() in place of direct struct page manipulation
fcb2a50e3bff800dfdab9a8efc4e405ed45a941f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
8541c9174287c0e4e935b0faca7a0d91e4912565 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
0d5f85af0743d3db287b3942c3991f827f4d0c43 mtd: cfi_cmdset_0001: Byte swap OTP info
4958e1dffe18caf44af7f5313561e3f10c1ad587 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
02d4050c6c50d18ecefa450c90ec345aae3f6d4f i3c: master: cdns: Fix reading status register
97eb2950ae6b717e8d65d80b13f5837a32ec4dfd i3c: master: svc: fix race condition in ibi work thread
98d7ab688bece1deae802b92aabdf6eba8abb687 i3c: master: svc: fix wrong data return when IBI happen during start frame
914f5be1ffda871f1e81420962a55fa85748fb89 i3c: master: svc: fix ibi may not return mandatory data byte
635fe8900af0bd0eac12abc12c47bf78bb3be194 i3c: master: svc: fix check wrong status register in irq handler
9999dc393edbc731db97c2016cf161b29d3e74fb i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
2947090193ea0192d968f015c571933d576bf488 i3c: master: svc: fix random hot join failure since timeout error
8cdd007a9d8c7994df82c5fdb482b1d0734edea9 cxl/region: Fix x1 root-decoder granularity calculations
be58c8a88485e9a56c68239d42805b115343e447 cxl/port: Fix delete_endpoint() vs parent unregistration race
7b632bca0850f95a50f8e40ed2e8da7b0e0ba325 apparmor: Fix kernel-doc warnings in apparmor/audit.c
e0c027a8db47bd065eaca9b1d51fca6a57c82aef apparmor: Fix kernel-doc warnings in apparmor/lib.c
ec767808f9b6f5410ddc61a9b5fd812415cfe8d4 apparmor: Fix kernel-doc warnings in apparmor/resource.c
967821edf6175a555b2102461ac8719509010128 apparmor: Fix kernel-doc warnings in apparmor/policy.c
8a2735fe0a4d2faff888bc2c79ab7c5d9d5a38ec apparmor: combine common_audit_data and apparmor_audit_data
365d405980318ea5f676a0ac6da3e8a91bdbce4b apparmor: rename audit_data->label to audit_data->subj_label
e4da6d3ebbf6bc5b4ea0058a844b3c3e31e458bc apparmor: pass cred through to audit info.
1f3be21164181f2605cb3ba750c9125b0a8fea3d apparmor: Fix regression in mount mediation
8163f98180a07a4cb99d091e5de42f8fa0085381 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
9f5181de27756b1dbcdc29c18ac5833fd02f72f1 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
34afe077118704dbb86c98d434cbbe7665024f5e drm/amd/display: enable dsc_clk even if dsc_pg disabled
65a7e3a744bc7ac1220500fc2f314d4f8545e390 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
0bc9f1d06e0c68083445f9b6690f9d37f6724e6c rcutorture: Fix stuttering races and other issues
7df5e7d117599704945e693f67a460da42f57a18 selftests/resctrl: Remove bw_report and bm_type from main()
2c3e7e8974f4b1f72e6478642c2fa4ef1c964d8e selftests/resctrl: Simplify span lifetime
b4be1a59636194a0035bbce89f859b4f5e1a101b selftests/resctrl: Make benchmark command const and build it with pointers
1412f056527512513ef42ed8af976e73adabd282 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
b5c8df2d2f602198845387024ab82915b6bc0262 parisc: Prevent booting 64-bit kernels on PA1.x machines
a38c8f69248954302bc429094c29abcb16283170 parisc/pgtable: Do not drop upper 5 address bits of physical address
74bbd8ada5e0c0e03dc1500d96c965950298cafa parisc/power: Fix power soft-off when running on qemu
2d829990e8e55e90ac1a781948fff4957cf6b346 parisc: fix mmap_base calculation when stack grows upwards
bf7dcbfe4da6d9442b4c7083f96c03261d7891dc xhci: Enable RPM on controllers that support low-power states
9a459521f40313549a94af757f03bc63d71c648f smb3: fix creating FIFOs when mounting with "sfu" mount option
a5ec4e0e6000d03e668cf11519264766923d0ee6 smb3: fix touch -h of symlink
f19aef4691e89a9ad59f668e131b5a08af7fa5b7 smb3: allow dumping session and tcon id to improve stats analysis and debugging
44d0cf652ac2a9c26bfa791e3304104655be15fa smb3: fix caching of ctime on setxattr
1b06ee21b3ffa7a6bf37b346fd6299e7155c34a2 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
243f3e66a446a800ab9fc56aa10cfd4606dccb2f smb: client: fix use-after-free in smb2_query_info_compound()
58ecb47bf896f81036ddbabdf1ecb27c571744af smb: client: fix potential deadlock when releasing mids
6cac257612b00332b52584a8b5d7f8b2c3b12aa4 smb: client: fix mount when dns_resolver key is not available
41f3971d7d79a0d69deeac54e460a97cd6cfd502 cifs: reconnect helper should set reconnect for the right channel
553fb63312d06d1a1953518a8d58928861b2dd39 cifs: force interface update before a fresh session setup
47eadebc88beb708eef36ef524bbfa978dec3d21 cifs: do not reset chan_max if multichannel is not supported at mount
443b991088430569824e1dab06b05aeff3849503 cifs: do not pass cifs_sb when trying to add channels
f74177d8016059f30457299c810724c93c511f5f cifs: Fix encryption of cleared, but unset rq_iter data buffers
c18932dbf13c7054c731bee2fcda7526439fe50f xfs: recovery should not clear di_flushiter unconditionally
d39c95354018c0e31b50411ac04eeef82853ad9a btrfs: zoned: wait for data BG to be finished on direct IO allocation
53b8f6edf127aa338b9aaa6d2d8b1b062cdf117f ALSA: info: Fix potential deadlock at disconnection
c975501fd401dc556b01159c1e194fdd77223d50 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
2c493e83511e3bed25ef9db0b5853182034ec419 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
7448ba4fab2817ce7fe0cdc6c18d59d58448fa48 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
486739d3efc82b22309e339acfeb721aa4da62e9 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
e5ff93ddd43fdd74617dbe443622afa37211e6a0 ALSA: hda/realtek: Add quirks for HP Laptops
c510259f967da7748c52d8fa493a9a55cbe60ebd Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
549964520a0d1bbb1ef534e57565f3eed6c0a8a4 Revert "i2c: pxa: move to generic GPIO recovery"
0326044c4770f83a46e462e058e755126ef85bdf lsm: fix default return value for vm_enough_memory
15016be4a506522e74e1b476e4092838f6d8da47 lsm: fix default return value for inode_getsecctx
522b2ab948e63e7ffcd82121e06ddd90abfb0e77 sbsa_gwdt: Calculate timeout with 64-bit math
ebf6a2616634cf6997000c057ed39de3a2f18abb i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
c093c7a52b071d7f7b4c51182f38864bf257fefb s390/ap: fix AP bus crash on early config change callback invocation
22f3f8bdc014714988b879f1c198654d8ed51ccb net: ethtool: Fix documentation of ethtool_sprintf()
9986256abfab28b7437ade8c5a53e8a7fda81cf2 net: dsa: lan9303: consequently nested-lock physical MDIO
34174545c6d2b644893a6e4cf119b0c699b587cc net: phylink: initialize carrier state at creation
c8b6fe89b7b0c01cb933ec795cde1e103204aa98 gfs2: don't withdraw if init_threads() got interrupted
04069343f85d04c4c16e773b33d130a71d9f971f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2f62947c12f96168dc3b2a7ddd723be97b1210cc f2fs: do not return EFSCORRUPTED, but try to run online repair
b54a993a2cebe446d0235ac77beaeeb385e9a879 f2fs: set the default compress_level on ioctl
c580480b8e348b952c3e2258caddaa01bb90b8d8 f2fs: avoid format-overflow warning
8424efb9a0e5d2709a505e421665c9bc89d4522a f2fs: split initial and dynamic conditions for extent_cache
4942afc8a796a74220f2ac40366204cb8e061ae9 media: lirc: drop trailing space from scancode transmit
e98b3d75266f104644693e53ac172b4499540ef0 media: sharp: fix sharp encoding
de88ba816057c5194679a73bc23771e6f03df043 media: venus: hfi_parser: Add check to keep the number of codecs within range
b33df634b41d1e016eda000c5293df7912641338 media: venus: hfi: fix the check to handle session buffer requirement
b6b5df39478d71cbb31235b9902632562d10ee78 media: venus: hfi: add checks to handle capabilities from firmware
2e67b657319a243de344dfb1e3d3f2440f0209d5 media: ccs: Correctly initialise try compose rectangle
58c58527d165ade17002dac5c384fab5417ec523 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
f30d9f36bc67ceae63bb1f74e145b0e501f9991b drm/mediatek/dp: fix memory leak on ->get_edid callback error path
28bec2fdc8fe2e5dbf43edbe348778b1921c2da6 dm-bufio: fix no-sleep mode
5617b098d57f0741dfa11f5809f5e6c7e23b4088 dm-verity: don't use blocking calls from tasklets
21f5e3213e88e5cb6199373ca9dce37f8624d242 nfsd: fix file memleak on client_opens_release
214b930b17f5b8a2ffd88f25c873af10b0540741 NFSD: Update nfsd_cache_append() to use xdr_stream
931f003125a4bc5541530891557a7f059f03520a LoongArch: Mark __percpu functions as always inline
4916e1bfa1bf04686ed2d006a15882c6fa04a303 tracing: fprobe-event: Fix to check tracepoint event and return
1f5205a6b3faf88a8e5e72d5b8f561b1ad71463c swiotlb: do not free decrypted pages if dynamic
f7df044528b0a068b728ec9e219ff1bd1cce3016 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
41c82d373bf1afeb6d69bdc62e8d3adb5f6f4c59 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
4882102bb46ca829bea43a189a1e2da4255cfb66 riscv: put interrupt entries into .irqentry.text
e4ce075adfc2148a9b586afdc39c27db41bad85a riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
39fe12aae768f5146675306434c070c72294466f riscv: correct pt_level name via pgtable_l5/4_enabled
4be60476e39ca7caceeba0b4a4ea25dad371b051 riscv: kprobes: allow writing to x0
2949b1a155c6604bfc53b3a792140360bed1a52b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
6b9714ec1a956e41a7fe3276ea3da6c0034b7282 mm: fix for negative counter: nr_file_hugepages
4c4be2c066a50ae16de6b493cd4124f9ee69a132 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
a3f29d98726fa97dd1c87f66ddb2defac868a438 mptcp: deal with large GSO size
fc4486c97dd322a9a5da11d82e38b984ab116220 mptcp: add validity check for sending RM_ADDR
34c3d00f8f59a8cf5cd69f19dc8c7cddfc3c491e mptcp: fix setsockopt(IP_TOS) subflow locking
6e1e2b97a8a26777bef99af549811a0af4dd269d selftests: mptcp: fix fastclose with csum failure
6b5bd0a0acf2ccbe0117c211153f61f2762265e3 r8169: fix network lost after resume on DASH systems
e56d006e1841b34b001da328df13d2ae9c573326 r8169: add handling DASH when DASH is disabled
a2d2073541c63f2366055f95a761a675c3796e96 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
f471db5250cc1904d137a01bea0d7cb37e0d63ea media: qcom: camss: Fix pm_domain_on sequence in probe
3b1edc8793b840a6d55de9f0d360b03ce15dbc65 media: qcom: camss: Fix vfe_get() error jump
4d69ff4fa9599532555685de4a14b03530c6a69c media: qcom: camss: Fix VFE-17x vfe_disable_output()
46abce47afe4c62e23fec35b60843b02cf53da13 media: qcom: camss: Fix VFE-480 vfe_disable_output()
2b00b71b070165723286165c726089b99b1850a0 media: qcom: camss: Fix missing vfe_lite clocks check
a32ff156e64bcea119b43399a3e6d229a1c7da87 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
6a9def394c16b65ef8a2a2661073fd48822e1509 media: qcom: camss: Fix invalid clock enable bit disjunction
81cbc7c1e77e361639156c6a97183fa7c67681bd media: qcom: camss: Fix csid-gen2 for test pattern generator

--===============5581802057401058704==--
