Content-Type: multipart/mixed; boundary="===============8910787606317615417=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 15:04:28 -0000
Message-Id: <170083826804.20614.15456455706122552876@gitolite.kernel.org>

--===============8910787606317615417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 36f5181f838067d837fa454cf72bf843238e75cd
    new: d475404001205ee5dcf99e8e3fab133b7bfe570f
    log: revlist-36f5181f8380-d47540400120.txt
  - ref: refs/heads/queue/4.19
    old: 1f7924962925ca41405580ed9253f943e7bbf0f9
    new: 6735b01d8de8fe9bc568a8d6921c760a81ac5ab5
    log: revlist-1f7924962925-6735b01d8de8.txt
  - ref: refs/heads/queue/5.10
    old: ff2e618352d092aaf2edba8953495e49f1ba8dd4
    new: 1b71acb219863a7bfd818409fd4caa15a3dcd13a
    log: revlist-ff2e618352d0-1b71acb21986.txt
  - ref: refs/heads/queue/5.15
    old: 1cbaf8387c3957d54f531d155848c1d105388f9c
    new: c85290096957d171e8d807e140d72df0529c5f36
    log: revlist-1cbaf8387c39-c85290096957.txt
  - ref: refs/heads/queue/5.4
    old: 1dfdbc6fb395fbc518364a07320fab440501a5df
    new: 5414062506f8960f28b063d129adefb5eefe687e
    log: revlist-1dfdbc6fb395-5414062506f8.txt
  - ref: refs/heads/queue/6.1
    old: 92768ef936c4d4ce68dbad37bc6388f4282d4201
    new: 67fc78e5142b6d68a8461ff91003b30767a3d85e
    log: revlist-92768ef936c4-67fc78e5142b.txt
  - ref: refs/heads/queue/6.5
    old: 7ba13e2df96bfeb50cf4df58b564e0a9a99a4825
    new: a371f564abb09c8ab90c4503d2b926eb9d2d4da1
    log: revlist-7ba13e2df96b-a371f564abb0.txt
  - ref: refs/heads/queue/6.6
    old: dfd34f4eec905bcdda029487f4efdc1c12381599
    new: f4e3cb5b756ea1484ff97a7dcfdd495f10a2fcc9
    log: revlist-dfd34f4eec90-f4e3cb5b756e.txt

--===============8910787606317615417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36f5181f8380-d47540400120.txt

9c37b25ce1cef327cd2f0300d309aee67c324ffd locking/ww_mutex/test: Fix potential workqueue corruption
4c3344ccee6a0201c02bfe3107b3a8e2be1c83e0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
cc8043183b0493d217b9a66f7596c5e72ab5e02b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8a056f062fd4a81e8539a3b63cfef865fb651235 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9f5351d00fa4060b698b517335893a76d32086ba wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7ad42cc677a8362f8c20e43d316b669d68f2e17d wifi: ath9k: fix clang-specific fortify warnings
ae37dd05a6d900d493626c1d7672242b2d0c3e80 wifi: ath10k: fix clang-specific fortify warning
9e37d7724d82349a30220c09b42dcbef9fb3ecac net: annotate data-races around sk->sk_dst_pending_confirm
0f427932b03434746cd567fa6c4807e3e6322bfa drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
dff17e26fb4f55dc2d67364c05adab8da1911d86 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ed5a932546e314eb0f989cd00c88b9ceaf966cb0 selftests/efivarfs: create-read: fix a resource leak
6b73e1580f5629eadcc69402b006d5545f37e435 crypto: pcrypt - Fix hungtask for PADATA_RESET
ba6592a9b2d6235b54861161e9a4f0bca8235655 RDMA/hfi1: Use FIELD_GET() to extract Link Width
1333ba882256637a14ceae04e0a4929eed6ec001 fs/jfs: Add check for negative db_l2nbperpage
11f2ebb3082f04feb607a9bd46f9ca852e8392c3 fs/jfs: Add validity check for db_maxag and db_agpref
21f2fbebe2c8055131756622a409d772a009a980 jfs: fix array-index-out-of-bounds in dbFindLeaf
1ebcaf1a4386cce7c761cddd56a82536da31aff7 jfs: fix array-index-out-of-bounds in diAlloc
e7fb421459dd77a795812b067ffbf34c74b8fc0a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
22b5baccce166fe5023ab51d1482a94199a699bd atm: iphase: Do PCI error checks on own line
de60db36f31505e7b314db5e15dc955d72046d40 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fa48b2ac8489ff85906eb976ce2a41b09db62871 tty: vcc: Add check for kstrdup() in vcc_probe()
3fe6974a6e34cdff54e8d0fc84ebd96be7d09df0 i2c: sun6i-p2wi: Prevent potential division by zero
b40bbd8e4ecf9e301273c0f41ccd0a552aa71970 media: gspca: cpia1: shift-out-of-bounds in set_flicker
7e1695d80840a3c2b4f76fc50f69ef3b18a74d84 media: vivid: avoid integer overflow
18795a0a700cf7db2edf56a105447c8d809a606c gfs2: ignore negated quota changes
f7869bb536d4fc80594a41c761a0ed39f45372dd pwm: Fix double shift bug
a8042838909870d97faad5e9328872387ffea54c media: venus: hfi: add checks to perform sanity on queue pointers
26a3b88f5c1c4c0ae0d4fb297a4daf4c2c8d41d1 randstruct: Fix gcc-plugin performance mode to stay in group
af803d80795c50b006b7f69b1f4a698afd396eec KVM: x86: Ignore MSR_AMD64_TW_CFG access
6161d3c6bcadacf9c27bba57b8d366c5beb8fb11 audit: don't take task_lock() in audit_exe_compare() code path
6f521ebff3726c3f303d907dd5cdcb2f36e3f4b7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3dbee7808ef1fe098c1ec699c0d8d2a9ec9bd59a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2fbc21a2fc3f683a82320ec3533f31c802e94d85 PCI/sysfs: Protect driver's D3cold preference from user space
44a710e114193a283d5c97db3fcbbc51edf621f9 parisc/power: Add power soft-off when running on qemu
79c3b64d36d2a5f4ffbbeb307fd16fe74aa6b5d0 mmc: vub300: fix an error code
2c4aaf7e2e55f6c56bb965452c9106ec328bf125 PM: hibernate: Use __get_safe_page() rather than touching the list
82f00e837830f739f7c574b2b59fa57815cb1864 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e4b2e6bca30f8b3e8bdae206ca3e5d30bdc517d4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f417e3f426c50b3cf1f5f0a0daff09aabdcf4661 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0ee653845ca1038a6193bc3322066bb553529deb jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4d02f03244d87d45f6b9145318e77e2f87b14d9d mcb: fix error handling for different scenarios when parsing
0de8584e93c53169cf9bcc1e4fa189624495b0ea s390/cmma: fix initial kernel address space page table walk
606362f3b1711a3b74b07eff7701334f3ad7a7a4 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
27e19bf17bee69c55ca5e4b5b59fafe65200724f parisc: Prevent booting 64-bit kernels on PA1.x machines
81062b82452aa4ce5d05f4ed9c7398ab8cc00bc4 parisc/pgtable: Do not drop upper 5 address bits of physical address
32ed1546dd5cfebba4b57becf08fed5b5cefe0fa parisc/power: Fix power soft-off when running on qemu
54d249d45c2073e5c3d59f25a23a1fe3eda3a1fe ALSA: info: Fix potential deadlock at disconnection
2b831e9001aa2a981b558baca0297e7f5f64578f net: dsa: lan9303: consequently nested-lock physical MDIO
495116e0254417b04f72baa1b84f5e2f869044c7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
873df737ceb935258bcab01398eb47a6b7cbaced media: sharp: fix sharp encoding
cebb0c3185214a4cedaf2bedf939acaeae5f5662 media: venus: hfi: fix the check to handle session buffer requirement
67cc3bdaa17327be79cd0cf2f0899ace2b5c40b4 ext4: apply umask if ACL support is disabled
568462732e59bc24556d92eec474be14cf492bff ext4: correct offset of gdb backup in non meta_bg group to update_backups
9f4cfd9b9290d1352451d8aa11c5098d2dbae71a ext4: correct return value of ext4_convert_meta_bg
d475404001205ee5dcf99e8e3fab133b7bfe570f ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks

--===============8910787606317615417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1f7924962925-6735b01d8de8.txt

f584490941f99a219cd5f20ef500646c7a5ffe75 locking/ww_mutex/test: Fix potential workqueue corruption
0d32d47723c3d87981f1565f30012d761dfee95e perf/core: Bail out early if the request AUX area is out of bound
1c87c573ed6652fd95676b3701831db5ede75578 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fdd5543875a5d716e3ee261b6a3e5f11eee0568f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
efd1adb8a2c32c26841c0636fe51d41ecfead69c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e5264aa40d1715e37c014fc46bd9014ffa78b16b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5d673a72edb85bd2ab5a955a7f8144ec402c956a wifi: ath9k: fix clang-specific fortify warnings
ef98e7e6cbc38d61c75a64c5b3d4c8a171c1bb1c wifi: ath10k: fix clang-specific fortify warning
bbb70d7a96e363d20098e0dd26f008a3c42c3c27 net: annotate data-races around sk->sk_tx_queue_mapping
2700706bd8b9d90f097ac3447a9147ca2e433d63 net: annotate data-races around sk->sk_dst_pending_confirm
4b824e27cf6d401bef3476f929a73b80e91d1544 Bluetooth: Fix double free in hci_conn_cleanup
3ea83545139c6db8079bf9d7ff37280eeb3dc0eb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
284e84b223f695095ea691a8db05cda08d7e47b7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
89f5aee397651179f8f8a92f53c722b21b3a4c3c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cf3e200c9bb0e36970bd12b354f2d3cec3d39840 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
254fa7c0600252b182b5b749e6b5fb34e389d7bc selftests/efivarfs: create-read: fix a resource leak
0a5a85cc2f391653866ffd63f78aa624ab57f4f7 crypto: pcrypt - Fix hungtask for PADATA_RESET
68b79410482d4b0bac90f05a659b013e789f9326 RDMA/hfi1: Use FIELD_GET() to extract Link Width
e3be77ec108c8abd891555e366066210db67c536 fs/jfs: Add check for negative db_l2nbperpage
e260b6ed9c0879b03bbc5c4d72fce5f2725f479c fs/jfs: Add validity check for db_maxag and db_agpref
f776f4c0c8b55effd7514bdf8f45a31c99bd4113 jfs: fix array-index-out-of-bounds in dbFindLeaf
165b7356b00b20e9cf7045794e3b279928c82b10 jfs: fix array-index-out-of-bounds in diAlloc
b729fb01f82a4b402c7f88a8c7f0a36917044d24 ARM: 9320/1: fix stack depot IRQ stack filter
509d978a7570cf8c310090289981e73ce30e23af ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ca10ee95d5d1c30d0f04dbef95531ed278e12fb7 atm: iphase: Do PCI error checks on own line
2865f3a1230e010fb5813a8c15b25d0009c3cd06 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
46147e3dd26724ac5a403edac90ce46ab822f5de HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
cc531bbe9056cdd83fe63a7dcce428fcce0a6687 tty: vcc: Add check for kstrdup() in vcc_probe()
c6de7075a699d8107cc8171cc55f071e163502c1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
726c3fdc6b0084af3cca1c5d9403756e0a0534c8 i2c: sun6i-p2wi: Prevent potential division by zero
3682e38af93a77b498b6f183f050f62f8519f4ee media: gspca: cpia1: shift-out-of-bounds in set_flicker
e505c466d53a43b70b006aa525e35909e35975f7 media: vivid: avoid integer overflow
26c6fec14fa8d635d6269b17aae7336b25c8c13a gfs2: ignore negated quota changes
71f3ff898ad2f47384caca64f40fc5aeaf32cb38 drm/amd/display: Avoid NULL dereference of timing generator
7acce3b248a19b96074cadb4c97a0fae9eb9845d pwm: Fix double shift bug
603e430ba3b9df721374cd6403e48e26750b77d1 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
25c0213e0111c9aab189b7b5b1ab877634f82fc9 ipvlan: add ipvlan_route_v6_outbound() helper
fddfc966f6d53833cd25a32b70dd310876945820 tty: Fix uninit-value access in ppp_sync_receive()
4d9b303859ae0d3e671f1c30b55242938fd3a604 tipc: Fix kernel-infoleak due to uninitialized TLV value
06ef2ba8f137eb5cea10a1e2ea8de5ef893b1c8a ppp: limit MRU to 64K
6b590c71982c88edf9f5d5ccde9d2e09d622a88c xen/events: fix delayed eoi list handling
abd440d972c2c4deb6262a808357813c59c508a5 ptp: annotate data-race around q->head and q->tail
258889f139ebdff1f6c2d84de1b68f92b8c56064 net: ethernet: cortina: Fix max RX frame define
f7bf528ca5374b7ec86eac114a9046d69114ed74 net: ethernet: cortina: Handle large frames
302d32eb3c99e8bf14660f63d4f39a445459ee71 net: ethernet: cortina: Fix MTU max setting
908dc2cc11f95da629029350ffa94fece8830f9f macvlan: Don't propagate promisc change to lower dev in passthru
6fda2cb2c946e47f7cfe120555504e0a9fb44088 cifs: spnego: add ';' in HOST_KEY_LEN
ba13646091aa3df2bdad23050bf830e0f64f351f media: venus: hfi: add checks to perform sanity on queue pointers
c2ac48bb6b766dbe0319616fa2cd7c7df6e312fa randstruct: Fix gcc-plugin performance mode to stay in group
c23d9985bc1878becbedfb634d0c743bf5a6cd96 KVM: x86: Ignore MSR_AMD64_TW_CFG access
af91d9a14176f83b9dd66189728a33a245611fae audit: don't take task_lock() in audit_exe_compare() code path
e6c45391cbfc19fc6e845d2cd4b8dce00ce3ebd0 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7680b4d6cdaeec5da3ea447257405cf70df0c694 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c18875490c2a85b606005f5720f1384d5e671bd1 PCI/sysfs: Protect driver's D3cold preference from user space
c9b204951ca9c2f87fc79dee9b41333f6e5d1d2b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
22f333d9fc2d8c90793527023789803ecb9c8574 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
13709f7800a3c7ad0af1f6f1c8a495b239f81e29 PCI: keystone: Don't discard .remove() callback
8e5d14cbb7059bb966da578f69518aa3b5174424 PCI: keystone: Don't discard .probe() callback
af2dc1ad8aa4aab9f56d617272edd10094e12597 parisc/pdc: Add width field to struct pdc_model
01e5137e2cf46823d85e6c87e418ee613c5cf805 parisc/power: Add power soft-off when running on qemu
238eae6c9290515afa1c2a96f547e8cb9d39fdea clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5929a703272ddc331c259eb0f0c0519105f5bad2 mmc: vub300: fix an error code
844df07b711f078c77711047eb9ff951479b1dc7 PM: hibernate: Use __get_safe_page() rather than touching the list
a0413cdf72bf0976c662357a8a06a52d6c44e9af PM: hibernate: Clean up sync_read handling in snapshot_write_next()
c086b3a0915ac911fb09975293c6dce81c3ce899 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
fc14240d53251968e89618c9082ed360227c0797 quota: explicitly forbid quota files from being encrypted
76ba46583b6e586722103c816ca654a47453b81c mcb: fix error handling for different scenarios when parsing
e47a9276739d85d1c50db4894f501cb79f68129b dmaengine: stm32-mdma: correct desc prep when channel running
72b63c35ead4c3313aa6176691042cc976aabb3d s390/cmma: fix initial kernel address space page table walk
eadc0a8752aaa56169ff6f6c18b361de71e19656 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
81533e9681f23f7502fe265530d064932b921676 parisc: Prevent booting 64-bit kernels on PA1.x machines
ab6368e2eaeb6d0dbd3ae06d277ebddd1abc3393 parisc/pgtable: Do not drop upper 5 address bits of physical address
c9b30e128471c8b6bf79b3d7ab60a8e439669db0 parisc/power: Fix power soft-off when running on qemu
a095ae986fcd2fdd7c46a0cca130e84d10f1f79f ALSA: info: Fix potential deadlock at disconnection
c66a024f797eb21fd96497f92bf5609349ed9c71 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
38459a240db6cb2309888e15b638e854b1a97102 tty: serial: meson: if no alias specified use an available id
1a7c535e854e0f2af99b1dd444e1b057ec97401e tty/serial: Migrate meson_uart to use has_sysrq
a8f5c026720faad0a65b39d4a8f2889bc58ddebd serial: meson: remove redundant initialization of variable id
dce8b8907d3bd4f8dddda6d30853c3056b8cdaa1 tty: serial: meson: retrieve port FIFO size from DT
24679c0fd258c83823825f0bd5b1ec8be2ffc30b serial: meson: Use platform_get_irq() to get the interrupt
c99267dff64eb53b1590e4fd3ae9ea2c5c19bd42 tty: serial: meson: fix hard LOCKUP on crtscts mode
7f4bb74cc4cb1089347fe45d941e61b848772e56 net: dsa: lan9303: consequently nested-lock physical MDIO
213c3fe824b2882723b14e15b3b33ee5f4ff6abb i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
e32c66bfcbeaa09ed004429c2885e33d915d3dc6 media: lirc: drop trailing space from scancode transmit
be2355672cb60ad8a4855ea094341bc68c5216cd media: sharp: fix sharp encoding
c4cc7081c7d9c38923e9ce127acaa59f80f088fd media: venus: hfi_parser: Add check to keep the number of codecs within range
2a432a828e500dec59de8230798dd929ba11fe8c media: venus: hfi: fix the check to handle session buffer requirement
482ec34e6de154f1f7615db61dc446e03681b682 media: venus: hfi: add checks to handle capabilities from firmware
2345025fb5ecb33a0f0d1081efab4818d9e71469 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
c9d7c04f189982be4cc49a618c30c3374edfc5eb ext4: apply umask if ACL support is disabled
53e82b128e70c18c1555bf954063b59d1de6351e ext4: correct offset of gdb backup in non meta_bg group to update_backups
294bdc844f110ae26174a79aab28ad7a01491448 ext4: correct return value of ext4_convert_meta_bg
9e3e3f70ec3be7efe8e3f172402f6eae823a030e ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
6735b01d8de8fe9bc568a8d6921c760a81ac5ab5 drm/amdgpu: fix error handling in amdgpu_bo_list_get()

--===============8910787606317615417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ff2e618352d0-1b71acb21986.txt

58ff38799eb6aed09cad4157bd2faa2e5845eabe locking/ww_mutex/test: Fix potential workqueue corruption
e3e431f6844979934de22870db656fe0b03d594c perf/core: Bail out early if the request AUX area is out of bound
2ccdd64352e4c5eba3a5301376865e28d488e9fa clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9f1dcdee20859eefcde7023d7c7c54d7c30f1ff3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a2867873d17d7e0be318c062f290a455b7626361 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
926b88c3be796762299a125f69ea0e8b9393434d wifi: mac80211_hwsim: fix clang-specific fortify warning
0e2f53250611b467629fa1373c379ea626621e90 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e498b2dc68b3c7e2549f8499319eb626481e809d bpf: Detect IP == ksym.end as part of BPF program
123b437d6db8f888c45803587b7ea691ae225307 wifi: ath9k: fix clang-specific fortify warnings
45e895d57e1b0123f5248b26732d47a189fd245e wifi: ath10k: fix clang-specific fortify warning
5c7343e9d91878e1167a423ffe080e889f4b70d1 net: annotate data-races around sk->sk_tx_queue_mapping
80c0e74da2054896d1c3c35ea08c2d1bf817f1bf net: annotate data-races around sk->sk_dst_pending_confirm
1f0535481456aaeac68bc3902a7c122a856d47d5 wifi: ath10k: Don't touch the CE interrupt registers after power up
8cb4ae5a73196acd1fcff74c6722f354e32a2096 Bluetooth: btusb: Add date->evt_skb is NULL check
c6c5986c512badce3b3902ef2cd5b9c2a1e0e6cc Bluetooth: Fix double free in hci_conn_cleanup
7fabe63c39c24c61cb47e60eb8fdfc168c931ae2 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8ea816ba34eba67670ad4f78fd27fb3b77a67316 drm/komeda: drop all currently held locks if deadlock happens
934f58901b5be30a5ee82d8ddb84ec908404e7ce drm/msm/dp: skip validity check for DP CTS EDID checksum
d6ec279eea6d490be48439d8fd2c47fd174363e1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4895253e2324429d4958a2b8ec77f4dc9f60c189 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c8cb57f13c900be2e8d02f7332fb8c9740dcd888 drm/amdgpu: Fix potential null pointer derefernce
563c07fde6a8b9d8deaf28f27dd53eb312e4aac8 drm/panel: fix a possible null pointer dereference
5cff3be6e65999ca053b23a557f21da0652dc8f7 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
932bc8bd754bec50f500236123181e077cdab476 drm/panel: st7703: Pick different reset sequence
d82f33beab335aa87403408f7fa26bf15eb1d0bb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4e484ba0683c1cc9cb7e32b900d9b29a38a18361 selftests/efivarfs: create-read: fix a resource leak
e3a616a705bcea28a1833d17a00519214d58c931 ASoC: soc-card: Add storage for PCI SSID
c8c84c4113f72e58c7726b022237eac58acd4a16 crypto: pcrypt - Fix hungtask for PADATA_RESET
655b63a067d17772570d1037439d7246f93b2fec RDMA/hfi1: Use FIELD_GET() to extract Link Width
89e95a3433f038ac569bdd10f39acc89466fe850 fs/jfs: Add check for negative db_l2nbperpage
a7d4e7da714169a3a77b49916e2ea13b2e59c9f9 fs/jfs: Add validity check for db_maxag and db_agpref
a06d1f448af2b0259940af1c8882fae51fa3403b jfs: fix array-index-out-of-bounds in dbFindLeaf
1d99d8c5b2dea789c35645725c4f5d6bee430e4c jfs: fix array-index-out-of-bounds in diAlloc
c78a81cceeaf48d6afee719a56de7d535ac94808 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8aaa0a36d5c81452cbb68275e0240f7ce3de015b ARM: 9320/1: fix stack depot IRQ stack filter
496858047d6a5f14d5edc5d1879c9f7a8854e2ea ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d5abba5aec482d0add7715e4f17da6c6b945db65 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
cdefcb2b1dcf0377b95988eae83f09cb45db026b atm: iphase: Do PCI error checks on own line
6a8331667e6debed467e7b3def170120b872e743 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
355593dce8f9e9b4343135bf54dbe6e032a606d6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
5b4999f8b684d29d788afca1c89b93625b88f5bf HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c16ef4b5b545e1a60d5f61d5203f49ba3d51eb92 exfat: support handle zero-size directory
aca3a973136191170c56f7bade03c4bdc3bacff0 tty: vcc: Add check for kstrdup() in vcc_probe()
61f9563a5c9c0622b20567f8cccfb1af732820ae usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2e58697c50f030c6e97bca6971bc44264422fd44 9p/trans_fd: Annotate data-racy writes to file::f_flags
cef1ede26a8679153b74c44c98a1bc13e2343ec6 i2c: sun6i-p2wi: Prevent potential division by zero
5bdc2bbf764e4262e9eb726623527b8d5cb1c059 media: gspca: cpia1: shift-out-of-bounds in set_flicker
15e0c9af50cef6caca687169b342189a5a1f8c77 media: vivid: avoid integer overflow
8e483cdd8d50b2aeab2ce99d4f42863d2b1e07c3 gfs2: ignore negated quota changes
beddf390033dab211988f32a63e691510392b8c2 gfs2: fix an oops in gfs2_permission
8ddb91dd21c26b21f3f3333a1d11dfeea31b22e4 media: cobalt: Use FIELD_GET() to extract Link Width
3d958ae1858955d57a67b7b0b249e0fe49353ffe media: imon: fix access to invalid resource for the second interface
ffa15b80b4a38a37834f9dadc89e113240392fba drm/amd/display: Avoid NULL dereference of timing generator
c8a775d2407fe740246b2c790fe19a7fc4c4a903 kgdb: Flush console before entering kgdb on panic
535347d6b3454a2662acf16b6fd8c5412276510b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6b72adb7ef4512d1c50d4dd9c91cf8f41bbe814d drm/amdgpu: fix software pci_unplug on some chips
829550ed830c6b353ef94ebfb4b22e9c8d7e1fa7 pwm: Fix double shift bug
cf2a84f7553d4c7037c06ff2f5a594965f940df1 wifi: iwlwifi: Use FW rate for non-data frames
4a333dcafad654198cfaf264f1b1530ce344076e xhci: turn cancelled td cleanup to its own function
cbb752e73094b68c8fcbe1f994fe7de77473d72a SUNRPC: ECONNRESET might require a rebind
d85b6a7cd4e4cc9573b991744efae0e1421f3891 gpio: Don't fiddle with irqchips marked as immutable
19e75e1f1676ffac65a364c2e14f04bf9111d0a3 gpio: Expose the gpiochip_irq_re[ql]res helpers
f4108d4394ba5af49b59d4f0509c04a0f36b5e2a gpio: Add helpers to ease the transition towards immutable irq_chip
2faafd1fbee00ebd784d24557fec17f457de4ec6 SUNRPC: Add an IS_ERR() check back to where it was
5ff500e076fda7ab7b300c9a32ca9ce558aafda3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a53d8fd1b707ae06817577fe17b1146540a4bd52 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b5dd1bb6092d6082fae3981657e147f2a1c22298 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
813565afc56e09babf62f53f8b17de417a606b8a ipvlan: add ipvlan_route_v6_outbound() helper
73a56e82246bcda2cfbd1bc53846aa38633e78dd tty: Fix uninit-value access in ppp_sync_receive()
6d1010f1e0c2af3a367497efef8736853b23b8cc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
bdcf8ddf71522a52c6e3f49e01cdcd9f19ca60a8 net: hns3: fix VF reset fail issue
af4bb0c1913e7709d7033f6122b3224251def95a tipc: Fix kernel-infoleak due to uninitialized TLV value
bd34bc71f9495815da11c46996ffd2b884cfe501 ppp: limit MRU to 64K
f32ac09f31af1ee145c562122e9af0a304924cb6 xen/events: fix delayed eoi list handling
3b4829f1e20a0c58954fad656971f01a49a5862a ptp: annotate data-race around q->head and q->tail
2dcd6a5e96c3c19b0a8bf579260a632bf0fff445 bonding: stop the device in bond_setup_by_slave()
10a5c2ae4aaf13bee0c37085a41c5ae2e2051d2e net: ethernet: cortina: Fix max RX frame define
e57ee6932cfa7104bf0906f931b8280d46d03cc5 net: ethernet: cortina: Handle large frames
71508c8c47d1f746652d52fa46cf0fc9e9aa4f8b net: ethernet: cortina: Fix MTU max setting
f5c58f871444efa95a1ae59c55480d8dbdbbe7f9 netfilter: nf_conntrack_bridge: initialize err to 0
98123c29ac15720a586f57e9b38627ce227266d6 net: stmmac: fix rx budget limit check
cb0db4ab28a68b4620118bcb639667d274cb6b1d net/mlx5e: fix double free of encap_header
692fb8bb3b8a739c8e7191aa6365d5bb88a17bda net/mlx5_core: Clean driver version and name
d3a82b293048faa021a8ebb0d3c5fb0d1e6fd845 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
088b7832f7a17d9996672816815df41c24829e72 macvlan: Don't propagate promisc change to lower dev in passthru
569686e602ec4c6e55adfc7b7f8065ef212718e9 tools/power/turbostat: Fix a knl bug
30e16ee46184021c9b682b5e0af2c58d6cf260e6 cifs: spnego: add ';' in HOST_KEY_LEN
d19532549b7d4b25ab17ea6827caef6b37cde353 cifs: fix check of rc in function generate_smb3signingkey
b3a102ee725a8e910d02ac5bebfe136aa2f777a8 media: venus: hfi: add checks to perform sanity on queue pointers
71c0793b6f90a9df707ba76ee5be98bf79c7d9b2 powerpc/perf: Fix disabling BHRB and instruction sampling
c40647fa1abdff437f1371408c2cb659bb834034 randstruct: Fix gcc-plugin performance mode to stay in group
cc77afffe6661caad096d2f2dd68ca0084dd3c00 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
7ecb2d043e81325fe4c5a9c70548dcd09c60ca7b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
91c81242f91d081a3bebc8532a69261b16fa3f30 scsi: mpt3sas: Fix loop logic
5efecb17269d60db7bb26f27061d8da43c44b939 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
84d76b9203bac2158b318f13a54caeafed3d468d x86/cpu/hygon: Fix the CPU topology evaluation for real
6ca5296d7f9c97aa6b1cf20c83bb1018b4d28000 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
cb0799d0398b346ea26ad66ce728730d9dd750d5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
beeec14a44420b0f427a2a1c674813f1a60bfcec audit: don't take task_lock() in audit_exe_compare() code path
47b835806166ba6b24f9e1e4ab617e4c04baf638 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
de76c470f9bb98426903ff39f4b3dbb29e9f3abc tty/sysrq: replace smp_processor_id() with get_cpu()
29e0ada5bea1caed909c9592d21639a3fcc3b69a hvc/xen: fix console unplug
858bc7ba954325b1c86dea3835ac95675366ed3f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
fea37dd84995209d1ba5893c82a244d00591004e PCI/sysfs: Protect driver's D3cold preference from user space
27f69dd69886ab04a101107374ddc8dc7b11d1e9 watchdog: move softlockup_panic back to early_param
1e91f6c89af183be6ebf41b0adf310e998db266a ACPI: resource: Do IRQ override on TongFang GMxXGxx
a6ef2743b3aeb9ddbacc17499a374405d9ce3350 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e13f6af49eee15ebf021c0b672afea68f2bfd01d parisc/pdc: Add width field to struct pdc_model
3849a1ca35810b5b422f15037f88a178031e1831 parisc/power: Add power soft-off when running on qemu
9ecb7f1e10ce9c8465ece9090fc22db3bd31e114 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c47ecbd68cfa30c4576e9510691ec47a079e9d31 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
916a81784764ae89580368d576f2746af72def18 mmc: vub300: fix an error code
2d958f1e9858a11c745db5fa7b393ce277799761 mmc: sdhci_am654: fix start loop index for TAP value parsing
351226a719f297a619d4e5669223837abad94d29 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
48faec5410f674408772e001b58ad7515b7a7f22 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
de9c982da4187bc23393946b90c64c31bff65654 PM: hibernate: Use __get_safe_page() rather than touching the list
6ba0c105b103b96ffcbe69bac9dc9ed0f342782a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2e0eb2c83e6be0af160fd8f575b8efdfe70fd988 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
fd08453bdf92199bd08e51fdb0c4c1120337a6b1 btrfs: don't arbitrarily slow down delalloc if we're committing
752965626f9948dfde01ef1d16e175f47e53fe80 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
ed5a387794b78fa06bd2bbfb72364d46edb8db9d ima: detect changes to the backing overlay file
d7fef67a3097d2f2ef79525dbff878441f906a16 wifi: ath11k: fix temperature event locking
ea401e17106d82ca663f24441bdb91bd206e1a3b wifi: ath11k: fix dfs radar event locking
ff99123548c8d90133d27ddd4ad9ea4f88bb810d wifi: ath11k: fix htt pktlog locking
ec492e8f743663aa59736c312a69d069a89d7ca7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2324b6f8f1051d8120c35adce23938d78403fad7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
798e4f8801c4cf91a91b1a0dc241c9e19376e983 PCI: keystone: Don't discard .remove() callback
2fdb4075d037b567ac38ad73dcf9ca6d74f01ec7 PCI: keystone: Don't discard .probe() callback
6bbd573467056e8864f80e7e6b6cc3f77429197a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8834e61a62b2c121c782e8071ec36d23510a3dce quota: explicitly forbid quota files from being encrypted
35831a937ac01c81b831246d75c1635b5bd9c807 kernel/reboot: emergency_restart: Set correct system_state
a0bf4590745cf72d4abac9959bfdd4d6050b7cc3 i2c: core: Run atomic i2c xfer when !preemptible
97d837bf99fbca1bae60653969e5b66da295e0e5 mcb: fix error handling for different scenarios when parsing
b83cc9dc8eb11e4cc5ddba8c9ae64e5545b34110 dmaengine: stm32-mdma: correct desc prep when channel running
f388bcf1c749f0ca81d1e97c3afd891731958fa4 s390/cmma: fix initial kernel address space page table walk
7a0a740a5506bbca69879a8699e9e16722047eb6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
88736c5867c534b965527cade76a57200ec0919a mm/cma: use nth_page() in place of direct struct page manipulation
cc3cc93b43307bb165281681bd065906efe2b378 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
4cb91df5ca93534f53940c1ec9dbe61318150d43 mtd: cfi_cmdset_0001: Byte swap OTP info
3c087f0aec5595df7f58dd4c7f2d3f02425b4582 i3c: master: cdns: Fix reading status register
c5bca2eec600545cd181142c9554f1113af026bb parisc: Prevent booting 64-bit kernels on PA1.x machines
23397be496b38531947dad7741699753c648af0f parisc/pgtable: Do not drop upper 5 address bits of physical address
102f0436a4249bcfa9954f9b133e7713271f89de parisc/power: Fix power soft-off when running on qemu
e8870e880b4daa196666630bbe149e9a06e1c092 xhci: Enable RPM on controllers that support low-power states
8a1e985b83ca4775c18c221826ad8d2823236f93 ALSA: info: Fix potential deadlock at disconnection
e47a2426fdfd88133358ae71a545c19aa174431f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
131f7b46b6afd6717360b296393bcdaed2e8fd6e ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
051f10e04d02211a9332c1bfba4b7212786239fb serial: meson: remove redundant initialization of variable id
1764b1491c7807fab9736d85a2635bac4e18778c tty: serial: meson: retrieve port FIFO size from DT
018465f945dc5f7da40954c569c90f11c9994e11 serial: meson: Use platform_get_irq() to get the interrupt
c7dc06e357ab9ff0d766e8deb8982a853875049e tty: serial: meson: fix hard LOCKUP on crtscts mode
b653446e4346aae2cf861ab1a2b1223949fe8479 cpufreq: stats: Fix buffer overflow detection in trans_stats()
11561152755b86cf065d62c97e845abc6cb804ba Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
6f45a020ff53df0ad78decdfc6ea67cf9281230c bluetooth: Add device 0bda:887b to device tables
96d89ae4d100c0cd9a6428d940f35f8c51ad42b5 bluetooth: Add device 13d3:3571 to device tables
dcd0dd7358139e2d7f15f5495d42df7ac105e6d9 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c3036b24fe72e698ca78f69b4a8cdc16816340c4 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
3783bf357adc226d5cbf82fe68406ec4e1046def PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
d5aef2ae3a576a0b89e790202195848f75345599 PCI: dwc/dra7xx: Use the common MSI irq_chip
387221441edfff5ad4f3a106e37933ecae70e337 PCI: dwc: Drop the .set_num_vectors() host op
f4ebc1fa7f2160f6434940dc766c57fabd264a49 PCI: dwc: Move MSI interrupt setup into DWC common code
49a06d234a16d94a97b7482acb39c6ad5a339d1d PCI: dwc: Rework MSI initialization
a8ceac2a56175aa18fca45c3a2d952e52506c534 PCI: dwc: Move link handling into common code
14e6accfa011f9cf1aa10f5ed099c0d3852b7be4 PCI: dwc: Move dw_pcie_msi_init() into core
c729bfb91ea58c442ce5f249afb0dbf1116ba3ca PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
666be9d63419401dd992debb3d665c606622a4cc PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
6ddf2382497a2fccc8807ea84db10434e483d4c1 PCI: exynos: Don't discard .remove() callback
1efff20b4a60f3bdf4d249541bdc3f4c9cccca38 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
fc309de31d44b117197219ecc5dbd2751f1cdf2c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
9c1ebbce17e328915219cd28089281c8226637ab Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
26ba038d4faeb9930bd59e0cd0410d8f645ac618 lsm: fix default return value for vm_enough_memory
d226c33f5678c416a6c707e8742b327c563ae289 lsm: fix default return value for inode_getsecctx
8881a2208526aabdf88d31f9fcf527e47a90c8ce i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
2edf3adc9370d973be6c116aa650593917eb888e s390/ap: fix AP bus crash on early config change callback invocation
b6ed4699b80af6773fce0c82fc7b31992acfc27c net: dsa: lan9303: consequently nested-lock physical MDIO
a9e1975774490fed799e8c7f60f50d16ebc7ca57 net: phylink: initialize carrier state at creation
897e37b2c15117348bbe5ae385d3dd380116333c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9ff5e9686979611416b34b41272880a39b64b600 f2fs: avoid format-overflow warning
bec6d8c4b86f0ca21248012bfea19bf000bbd01d media: lirc: drop trailing space from scancode transmit
3df073b5f939ecc92b4e598acd7bda6e18397a0d media: sharp: fix sharp encoding
274325b82b84d3e157e72232163b2dd91c21ad65 media: venus: hfi_parser: Add check to keep the number of codecs within range
763a0862b9858ad33a56366ff1e917ba2b80d055 media: venus: hfi: fix the check to handle session buffer requirement
82c7294fe0b4fd61470ba3925348a25e43ed62d5 media: venus: hfi: add checks to handle capabilities from firmware
76a418cdb96fd1adca957e52d9b41c09f71bd3bc nfsd: fix file memleak on client_opens_release
188b552125934d878c613b77a96bf741874865f1 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
dfee7a0dbfccdca1656340397ca54a044d047c6d media: qcom: camss: Fix vfe_get() error jump
b8f742d34ba3492432e57562b742018e01b9a2bf Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
559e1cfccd49f7b7e2398429db7411e841937df5 ext4: apply umask if ACL support is disabled
da138628caeb4cccacda9d9891cf518037fc23cd ext4: correct offset of gdb backup in non meta_bg group to update_backups
f8ac88728f54af3884496d5fa868e5aa1f6d3323 ext4: correct return value of ext4_convert_meta_bg
46f5eb88cb82f0ed1a91644fb365d36ebc4e4a35 ext4: correct the start block of counting reserved clusters
43dfe85490bd61b5c741fee2b524b4e60ce89fd9 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
f6bd5d04409531bc58a7b3fd3c0405d799732757 ext4: properly sync file size update after O_SYNC direct IO
1b71acb219863a7bfd818409fd4caa15a3dcd13a drm/amd/pm: Handle non-terminated overdrive commands.

--===============8910787606317615417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1cbaf8387c39-c85290096957.txt

8025d961d108077b52a438fcaddb43b6b970ae7e locking/ww_mutex/test: Fix potential workqueue corruption
94bbe64d889abcc4632f15ad913f2ce1b90b96ac perf/core: Bail out early if the request AUX area is out of bound
3e52c024938d5ff1203776a4fbfc1c5900950fcb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
86d07114457f29c70abb143c9349c6f6f1ad8b59 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fd0d1fd5495ba31ba6339bcdf3b1c60e9fdc5a61 workqueue: Provide one lock class key per work_on_cpu() callsite
ce7cc381cd6f3d74792a6b87ad6b29c9845d2c22 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2d4b2204a218b1800ef9087a2cbccb61cb9c061d wifi: mac80211_hwsim: fix clang-specific fortify warning
8b44290f01037397e8df86f3f1d0e7d96db969d7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8f4e14fbfcf8463af010f3c92282c60ec0607744 atl1c: Work around the DMA RX overflow issue
7482a515c248792b33dbbdc4dcc6ad7053646b78 bpf: Detect IP == ksym.end as part of BPF program
35b444d43fa55ffc76fc0e012333bdbb47861cbf wifi: ath9k: fix clang-specific fortify warnings
30a5ef1b804c53f832c7ddd23fe69523bc29a3ea wifi: ath10k: fix clang-specific fortify warning
6ff827dbd5d71259152bcb20fa0dfdcee9076312 net: annotate data-races around sk->sk_tx_queue_mapping
6c119247cb6e36e7c0e7cc4633d86e6d187f0b1b net: annotate data-races around sk->sk_dst_pending_confirm
c546c27d3e5d7118283b8a37d8b2f3f8ba2ac521 wifi: ath10k: Don't touch the CE interrupt registers after power up
356291623e9963611882aa19e863b23842824c44 Bluetooth: btusb: Add date->evt_skb is NULL check
02bd0942517bbc028325fb98553570f8c155fb3f Bluetooth: Fix double free in hci_conn_cleanup
4e73ab865fd7ffdc5a398d011b0870d12b00babc platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
368336b300998ca72252cf44d55aa4ffbedb173f drm/komeda: drop all currently held locks if deadlock happens
699a0abef6c3db92c9048c30f76db2ff62799153 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
442bbed258b15c0cf3fa3d8f36371d156c7f205d drm/amd/display: use full update for clip size increase of large plane source
d332928790f57169d8bf9ebf4847898433857c96 string.h: add array-wrappers for (v)memdup_user()
2910729c7bc0b10ea13cfb33134fd27313865ae4 kernel: kexec: copy user-array safely
bbb07a9864d2740732a2e2f4315d0d06fc0d6288 kernel: watch_queue: copy user-array safely
3dc4f5b518102b6b4577865fbed5068ec0b2653d drm: vmwgfx_surface.c: copy user-array safely
66f77946a94cd0a14414158fa5c3abefd1069373 drm/msm/dp: skip validity check for DP CTS EDID checksum
13ef3b7a56b6d8c77c4a2389f794fb884662f8e1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e54af3bf63235b0d6bb9a3de5df8b44768ea3348 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9626b3464f18c98a108d3882b9d65d43680887b6 drm/amdgpu: Fix potential null pointer derefernce
bd3530da75efc7ba21fee24be434b517bf272590 drm/panel: fix a possible null pointer dereference
ec960134e0655be6f3afd145cae7cbb366155a01 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
8e6ab9ffbd79865fddd6b7d2e046a58887806764 drm/amdgpu/vkms: fix a possible null pointer dereference
7c30dac81e60c314e554d151b42b4be0ad326978 drm/panel: st7703: Pick different reset sequence
5817dab70f2e865f4c198c2741a2c79d1485a64b drm/amdkfd: Fix shift out-of-bounds issue
62ec9da8de85324b127010e4f984bc733dba4cdf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f62e2d52b2fada7c19440c7b7afb4512dc471a40 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
af0812167cf2fbf8d448ee6fda48a39b3fec8dcd selftests/efivarfs: create-read: fix a resource leak
b87b7de06045cb3a75d885f0fdf6d9de1f43803b ASoC: soc-card: Add storage for PCI SSID
034cb96d52e740768a9e7a459e8c0488fd94715e crypto: pcrypt - Fix hungtask for PADATA_RESET
bfced3253f05fba0fbc19804a08f39fb79aafe7b RDMA/hfi1: Use FIELD_GET() to extract Link Width
a6017dda8c7fffacb7c66c7a5c55cfc65ad6dd1a scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
858f6c1fd473a0189413968a8425f9fd1e5c80aa scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
d0bccb1570cc268d9b99480e3046ec6c9aa6c2fe fs/jfs: Add check for negative db_l2nbperpage
26bd3813170dafb173449739d7125cece214994b fs/jfs: Add validity check for db_maxag and db_agpref
955d1e7925d4cb202a84b0f8f154e1aff4a5a604 jfs: fix array-index-out-of-bounds in dbFindLeaf
f3205c316cffc0b87c41990966a66f86fa9378e7 jfs: fix array-index-out-of-bounds in diAlloc
61480fa98b9ae45776d389a43895df3bba1e4eb8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1ba435a80b94f9e13f437c3034d58fccee33f5d2 ARM: 9320/1: fix stack depot IRQ stack filter
8bdf176b3d1e2f691c9e25fd792379c127e50baa ALSA: hda: Fix possible null-ptr-deref when assigning a stream
34ed4901a957abb7406a37106be4cce08e9a462d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3e72bd3251a73540a0899baf2a46fde433b492ae atm: iphase: Do PCI error checks on own line
7a3919fa7ca05e554b3c15402d960cf973e9527a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5de8f2caf54b878e1532ee5d1dd59762921c5e9e PCI: Use FIELD_GET() to extract Link Width
ab8cb8d02718cb3cdc51e2ced012b279d5032592 PCI: Extract ATS disabling to a helper function
85d6f41f71ee32d901065b1889695c2821efe52f PCI: Disable ATS for specific Intel IPU E2000 devices
5ee66d937575ce4510eafcdce3d668d0d5a5c976 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
2d7701a86954da6c9587194e4b48af8dd8aad856 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
379e0da35149559bd8a106ff7a693d67e8b81c60 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0573c6c9c9c6679a526a056d93a39e629bb228b9 exfat: support handle zero-size directory
4c093bde0783488b14f52180031de5f99ef50daa tty: vcc: Add check for kstrdup() in vcc_probe()
ffdcc55e5a037f170d17e614a3acb7e7b2f13af8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b202571d63569671ea5717c52363414984249a27 9p/trans_fd: Annotate data-racy writes to file::f_flags
0172003dcd671e3b329ea3a127b526d449fba501 9p: v9fs_listxattr: fix %s null argument warning
d935fc9e3a120ade7c381c103996b1071278d844 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2af74209fcde94ce6673db0f83e26d79b1e3d6a1 i2c: sun6i-p2wi: Prevent potential division by zero
7a8dd3980cefba3d673590d532876814af568729 virtio-blk: fix implicit overflow on virtio_max_dma_size
b706f9bcf256f0f425ba7a518bc43566cdd8bd18 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
3b42f9cf21aae4a5fad6df83da7081baa1ca00d2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5c7e4af24160ffe51f304aee872cf89f4691a3a0 media: vivid: avoid integer overflow
e4abfe56319a8c8309b9173ab31ee9f88401552f gfs2: ignore negated quota changes
942623a89fa1b0cb2d5b3cd3d8f5058d8f8cd4d6 gfs2: fix an oops in gfs2_permission
edb6345b4c742aa60da9e27e2b5017e69cb2cf89 media: cobalt: Use FIELD_GET() to extract Link Width
2474d587479d98aad12a587cc235272b1ccaece6 media: ccs: Fix driver quirk struct documentation
d1ddbcff53bcca878eab8eaa8f8a06e63b62366e media: imon: fix access to invalid resource for the second interface
669a6a50da0064f51229a2598c8073a56c999a88 drm/amd/display: Avoid NULL dereference of timing generator
60489da6bcdf3cba59704a138e61ee926975defb kgdb: Flush console before entering kgdb on panic
d41fed1838532b077db9c9e91b5485dbdfe3feed i2c: dev: copy userspace array safely
a9cdf2b5fe5cd351091e58394fca4ac5f026cac0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
2ec0461c6ea4e90fb47f5e58e09b8c0173e6da6f drm/qxl: prevent memory leak
cea43db6ebed36207d892bae4ea81a298d203cb2 drm/amdgpu: fix software pci_unplug on some chips
5ab45710960655c2f0e5124957b12e150689d5fe pwm: Fix double shift bug
0ddacba9aede2b3239e49d34ae932d0286f19a69 wifi: iwlwifi: Use FW rate for non-data frames
fd8ce3fcd3ef3ddbc85694f6e88b70a38b565f46 tracing: Reuse logic from perf's get_recursion_context()
40c92400bba5b375c6770769a6763aec2f161f04 tracing/perf: Add interrupt_context_level() helper
2a81cfd57bd57b9e246e29f086793aab7209589f sched/core: Optimize in_task() and in_interrupt() a bit
cead40d520a5d49de7546ab39b82d79e396676ae media: rcar-vin: Refactor controls creation for video device
ae79684a5b40a60983273b4b1a7d1c433b35acfb media: rcar-vin: Improve async notifier cleanup paths
da11ee917957b0ccf0bc025ed70052dbdc0bbb02 media: rcar-vin: Rename array storing subdevice information
4a5883f2948f7d211a13af0eddd4de0334844763 media: rcar-vin: Move group async notifier
cc370b7ce6dab21d0326d9f90bce1ae9253872aa media: v4l: async: Rename async nf functions, clean up long lines
24b04e2420ec680c822417f29bdb983732ea0d21 media: cadence: csi2rx: Unregister v4l2 async notifier
67977f8ae854c40dcb43f8e0231de5ef3ee9fd06 media: cec: meson: always include meson sub-directory in Makefile
ed1b4548ace3b019208c6de716bb7f1eb533deb1 SUNRPC: ECONNRESET might require a rebind
44084325e30b833ff5b60ac1223fd15a16763dff gpio: Don't fiddle with irqchips marked as immutable
8c574dfd79feec924707fe7a9ab4e5eec604ba70 gpio: Expose the gpiochip_irq_re[ql]res helpers
55612c9ceafe7784d0cbdb5372c79753645ba24a gpio: Add helpers to ease the transition towards immutable irq_chip
28497b7287b462683ce40edec15d9b1524ccb460 SUNRPC: Add an IS_ERR() check back to where it was
c6fbde2a39ccf9454d1f5a0729305dd229f45318 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d113b575083f2f9d3e0db46d268b33601aa3f2be SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
bd797bc15b7600aa29fa4ce9408f638c482d50eb gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
24e90036bc96b2eb4a96389c2acd559e1ba147ba mptcp: diag: switch to context structure
2366e34a63db89a5b604ce4703de0d90b9136144 mptcp: listen diag dump support
1e34efe1c9823db60d1d21cb1c82008fef35d9eb net: inet: Remove count from inet_listen_hashbucket
01e8a127f8e133aba83dd47560144b5f544db8b6 net: inet: Open code inet_hash2 and inet_unhash2
7e03900f3796388a0812cd9e9cc133ca85c5f642 net: inet: Retire port only listening_hash
7e7cd75bd742cd8f822e4da8583715625ff4e9e2 net: set SOCK_RCU_FREE before inserting socket into hashtable
e1ffd98e7146b8d20cb7b7f2acde139aa4da8f45 ipvlan: add ipvlan_route_v6_outbound() helper
b1d25d7a0e1d4dd145363ce22bdd3ad5f5c64e32 tty: Fix uninit-value access in ppp_sync_receive()
425fab65ff6d43dafd88d6526a2f15f1fcbef814 net: hns3: fix add VLAN fail issue
b24a445dad1292268f5bef631db185fd9ebc87ff net: hns3: refine the definition for struct hclge_pf_to_vf_msg
ab93d88d60fb5121be7fc6507f2ae247e484cd7e net: hns3: add byte order conversion for PF to VF mailbox message
1f2b9a67c655dc11946c3bf8df69ac9e9355c27e net: hns3: add barrier in vf mailbox reply process
6e484f5087019e6f2e32b9ab1396cf0bd3efd5e4 net: hns3: fix incorrect capability bit display for copper port
1bb2117fd455c2b1e60ef218af47211156847940 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6ee86e1c7aa0910ae1e8217c84d35e1460ec3f32 net: hns3: fix VF reset fail issue
d21328d7d5acf4f7950138fe3cb276ba5ef679d3 net: hns3: fix VF wrong speed and duplex issue
5bd5a3727dd8a28453f49711b36fa42b541e2707 tipc: Fix kernel-infoleak due to uninitialized TLV value
5114bcb5a3a4f140f5fad7ab10a341d1fe801111 ppp: limit MRU to 64K
82d6d50bc95af85af0a11d073ddb631a4b148b2b xen/events: fix delayed eoi list handling
0aa8c56731ecfa3b52a4d6b3d9dc6f016d52986c ptp: annotate data-race around q->head and q->tail
0f5edf507bb67153e69f4806cecaa203c30cc3b8 bonding: stop the device in bond_setup_by_slave()
3f07c9141c5d821b1e6d9d35ca20ce484cfe47c2 net: ethernet: cortina: Fix max RX frame define
569891acddf9ef9142471634e7f4e37088e77a99 net: ethernet: cortina: Handle large frames
3c107a742381cf7e21b9124e5e71bfaeea246511 net: ethernet: cortina: Fix MTU max setting
bef93aad7fd286d534b7909e60d789926d35b92d af_unix: fix use-after-free in unix_stream_read_actor()
0d3d4d130a085b188eb45fc62328a3706891d3d7 netfilter: nf_conntrack_bridge: initialize err to 0
5de1ad6f21c562a7432b3e5011d41f825d073d02 netfilter: nf_tables: use the correct get/put helpers
fd47d00a00196ed65e7a95ac79813af2d6b5b527 netfilter: nf_tables: add and use BE register load-store helpers
6d72f4cf1935095409d3fe390b96fdb40d1a5198 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e41d5c19dea71c2f9b83c0bd34b6adbc9baca472 net: stmmac: fix rx budget limit check
77a64b4d943f9933128aa00fc38067f49f385abe net/mlx5e: fix double free of encap_header
163abcd01f175a5897cd4ba660405f3e147fccd5 net/mlx5e: fix double free of encap_header in update funcs
eedcc856b6653d3a72ce83cd43485a261f46544a net/mlx5e: Remove incorrect addition of action fwd flag
912022635e1ffb47918f3a08b3a82be41490c595 net/mlx5e: Move mod hdr allocation to a single place
4cc2c0105e2672f6b8ef35ec1ac55a5cf693d483 net/mlx5e: Refactor mod header management API
6924f00d144a17b59a6c3c6b2d9ebcf57523997f net/mlx5e: Fix pedit endianness
9b9a342bcab4354de94a15ee70e93675ace81ed8 net/mlx5e: Reduce the size of icosq_str
a59b64eae50a6f4c74cd3c880328c582a5c91c7c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
743e4336ef9804d6fd2771f3d1181c70778f6825 macvlan: Don't propagate promisc change to lower dev in passthru
a70e40922d1e4d8c999473a212ec03ba7e6e6c36 tools/power/turbostat: Fix a knl bug
22852ba05b821dc9b01ca142a8569cb49c51738d tools/power/turbostat: Enable the C-state Pre-wake printing
48c67f49cd5ebb7582e6d7ef24c25c37632096d8 cifs: spnego: add ';' in HOST_KEY_LEN
89a4c40eb5325f08a2c22550d4c873ce29e5e4dd cifs: fix check of rc in function generate_smb3signingkey
75def0ee57a3d1ed8d33d80ecce20520b0536f7b xfs: refactor buffer cancellation table allocation
5d2014d3734e58cbf0bc7fd2fda6cd9e05f2225c xfs: don't leak xfs_buf_cancel structures when recovery fails
98ee6a911d2a4aa4591e7974b37cb75540c6405b xfs: convert buf_cancel_table allocation to kmalloc_array
a94eee51d8cd083407ed90f491aeab0f11bccccb xfs: use invalidate_lock to check the state of mmap_lock
ea48e2c0892371c4ccd122f44cf851870c3e41f3 xfs: prevent a UAF when log IO errors race with unmount
c88a3129f1d96faf3df35712cf1fa3a170388a0b xfs: flush inode gc workqueue before clearing agi bucket
8272cd75b37b5dd1490a64b603d10a2867a662b0 xfs: fix use-after-free in xattr node block inactivation
7593ce6248b7d0e1c0e55ec9690a1201899cd6c6 xfs: don't leak memory when attr fork loading fails
9d62dda7d2e382def3a5bf22d7beb57e5fcb00eb xfs: fix intermittent hang during quotacheck
1adb35d3dc4d1e055c3bf5e3df5d6bf55f9eb6e6 xfs: add missing cmap->br_state = XFS_EXT_NORM update
166bec36d67b1d8ef206921adc46e8bd9961c26e xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
4fdb308a446db8486a8e506fc85f49c023debe05 xfs: fix inode reservation space for removing transaction
7e8ca3072903613797e1275bff66cf7c86fe7b92 xfs: avoid a UAF when log intent item recovery fails
a04b31e93e62ffcaa9a8ab6d90f4386a5bbd348a xfs: fix exception caused by unexpected illegal bestcount in leaf dir
d47abd04bd68b4ce2b3429da44eb2522e723b8ac xfs: fix memory leak in xfs_errortag_init
77442ad1be71e8424be5fa34dc2a8fa0c560b2be xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
77b5ecd84304e1ab1ce2640e2c216ace26b5b10b i915/perf: Fix NULL deref bugs with drm_dbg() calls
748304eee1c20e48a37b87d8843db38b3e2bf890 media: venus: hfi: add checks to perform sanity on queue pointers
89482a1f2a085213329c62584e6d533941a85cb9 powerpc/perf: Fix disabling BHRB and instruction sampling
04ec901f3cd70cf3a577d00650e0eabc5d45e5ea randstruct: Fix gcc-plugin performance mode to stay in group
9c33f12e0a41747911276c79b6f199b44df12885 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
13fc9d59286ccc05686f7a6df7de0f13f89b2276 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
702ef936bbb7c520451d12f556374135688a5336 scsi: mpt3sas: Fix loop logic
f11e12c740239cfd5b845fc98828bce481dbe786 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
29b9a6650afbf6c292737d9fd373cfbe22476f15 scsi: qla2xxx: Fix system crash due to bad pointer access
20c1858bde64e5009b6774be011b9cdd568d9895 crypto: x86/sha - load modules based on CPU features
5253f2c9f8d64488bf3ec890a69c32fb5a6edb38 x86/cpu/hygon: Fix the CPU topology evaluation for real
b173951f7e543bdca460bd3d18f79a4bed3ffd15 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
721b5fde993681b135c99e4c3eb1364007ea177d KVM: x86: Ignore MSR_AMD64_TW_CFG access
d4bb7e9c0e32598847599ae6ddf9304870605717 audit: don't take task_lock() in audit_exe_compare() code path
d82404b2422473ccd7292c43abaf270479adc9e9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4bbd3e2b616bf5ca2d6195f680faecd76613f9f1 tty/sysrq: replace smp_processor_id() with get_cpu()
ca1a5f224ae7767b06314f702557d4782beeb8a2 hvc/xen: fix console unplug
ff5560eb4ef1c0aada4067c9bb9702228907b075 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6f2df9627d334e43e8e168c98c48e47693272b62 hvc/xen: fix event channel handling for secondary consoles
914b0a15f1befe83514df271625d7d15f6cc9b90 PCI/sysfs: Protect driver's D3cold preference from user space
23f10ce03924dc8277ff74f38f2c11be3952f4b6 watchdog: move softlockup_panic back to early_param
160611210d825fff0d5efd839d6d014e7f8b8a7a ACPI: resource: Do IRQ override on TongFang GMxXGxx
bd74d21bcec10ede623d51ae4a88b33916e9b291 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
6d5d2f69acdf161e1c30f017455860da26be385e parisc/pdc: Add width field to struct pdc_model
72546be90a4f402b1b96ce480a6fa2417a37f376 parisc/power: Add power soft-off when running on qemu
c87ef6fa743102e74ce9a5ab8b3b6168d5cdcf7f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
66dfd3975553c15e5b68fbab140b9a248feda857 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fe524cb8019d8b867137463e0173de0f38ca0d92 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
84edc9c1b97130260645945afa204ee708667fe2 mmc: vub300: fix an error code
9eee3dd8f36bf7c04859447890b585f574f106ac mmc: sdhci_am654: fix start loop index for TAP value parsing
e7f3f79c36d77bc2eeb573d99660ca41a516bce7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
55d9c0b7b18cdbccf6c08eafdadb72f4dc646d4d PCI: exynos: Don't discard .remove() callback
69600d3e4f73eff0eff1a4fab92c8fac1df3dc57 wifi: wilc1000: use vmm_table as array in wilc struct
856f9357fe3e74019b46001f3e43ed532086e89b svcrdma: Drop connection after an RDMA Read error
fe20c4ab3a79e1bc4c022db2920fdf6159e8c4d4 rcu/tree: Defer setting of jiffies during stall reset
a6f7c11173b27db2dba75b6a7f48d2d28469f8fd arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
333207a35c5f49ad06f2962a6270ef62e6fd873e PM: hibernate: Use __get_safe_page() rather than touching the list
f6e14e51e835bdcdce036765d6e825b28217888a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4a6642564f035d7b60520c79940223350bc7565c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
d1327ec2c118b31d34953264faa25b1cfa55f850 btrfs: don't arbitrarily slow down delalloc if we're committing
138bf1a962db24e9ffc18f46566a457a6ebe268d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
57d5fa941619daa48f5ba2faa31e37547271c343 ACPI: FPDT: properly handle invalid FPDT subtables
f7d228cc446670ae54558cb97061ebbd017592e3 ima: annotate iint mutex to avoid lockdep false positive warnings
289c5e00c4e225a50337f8cf02a0a22508964e96 ima: detect changes to the backing overlay file
502578df400bb9fbe9e35b529170560f87de487c wifi: ath11k: fix temperature event locking
0118be8dac04fed6297f60d9abf0fa311fcc0411 wifi: ath11k: fix dfs radar event locking
aeb52c02638116051bc20648eefb8ef5e22e1d49 wifi: ath11k: fix htt pktlog locking
36a38bcfcf9bca8ed94cffe337b474355aa13e8c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4c7a34ef2df072cd8f8b739cb7364ef9b74f9c53 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8c0f1dfa42ce439b3de7eab267de543f83ec3df2 KEYS: trusted: Rollback init_trusted() consistently
184813dfa15b4b1c0b4956f5b3c2a394d32da62a PCI: keystone: Don't discard .remove() callback
2aad7dc7da52f83f9bf241899bea92f02a9bfe4b PCI: keystone: Don't discard .probe() callback
162a2ffdbc2e6c1c047e9ead975577792dd7201e netfilter: nf_tables: remove catchall element in GC sync path
2227d16e36f12cb109caf8140b78ba5eff35368a netfilter: nf_tables: split async and sync catchall in two functions
b26b841c6c2a9e19fbccd1303565b417ffb7cfd4 selftests/resctrl: Remove duplicate feature check from CMT test
38325fde29e22b1854d001111f739fb2499245f1 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
cf455f00223d6d86ae7e38d48f630f645913ab62 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b426f847015f914d6a5a4a499a0f4c67e0c2f530 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
72cde9defd4fc6d9f46baa4a11c383af4155f8fa quota: explicitly forbid quota files from being encrypted
5a8756bf6fdb172bb1c3331627c627669d9284e8 kernel/reboot: emergency_restart: Set correct system_state
d201efd7882df376d22f40b7a408931b929d2346 i2c: core: Run atomic i2c xfer when !preemptible
d68bc29c7a0817112c7271b4d5be2927bf742720 tracing: Have the user copy of synthetic event address use correct context
177ae695d9288566316faff426d1022e7cd4cd89 mcb: fix error handling for different scenarios when parsing
6f5b94169bed8730635cfc9541b600f0fe76db81 dmaengine: stm32-mdma: correct desc prep when channel running
8b502606a9469662ba7f6652703a090ee3c4aea6 s390/cmma: fix initial kernel address space page table walk
f26d4f7b2cbdf855714658b6c63de16995100ddf s390/cmma: fix detection of DAT pages
eb338e27b322b994f85ee7a024429b5edfdad725 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
3dc421b97d7c4be0adc580abc7ceb5ab34529c36 mm/cma: use nth_page() in place of direct struct page manipulation
a85a30398845328c514b3bcac816387a283ee9ee mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d0e8cd275e5165c9114f02aac1d4372ccf76add3 mtd: cfi_cmdset_0001: Byte swap OTP info
f934b45e6ca5ab12db807399d673fd46b4860793 i3c: master: cdns: Fix reading status register
bd1a16bc4f187a58c39a0d55530104daccd0d56e i3c: master: svc: fix race condition in ibi work thread
a7823152e66468f2beef4a0e8cc989fab7f5025c i3c: master: svc: fix wrong data return when IBI happen during start frame
823e80b89ced463f56cf493883af0de9446414fa i3c: master: svc: fix ibi may not return mandatory data byte
0b8af24dac45fc91f7411d6f79a36b6a5be595d3 i3c: master: svc: fix check wrong status register in irq handler
0721aa487ca344b75ef154254d467c8dfa56f6f4 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
2afc7535eb907a21f3b4a9d48433fc6e387a5b44 parisc: Prevent booting 64-bit kernels on PA1.x machines
be30c532d0e4eb765c0cace476931970b3f01d1c parisc/pgtable: Do not drop upper 5 address bits of physical address
2c1e3988b830a9553f9bb634c8318909fa7adeb2 parisc/power: Fix power soft-off when running on qemu
3a6d75dc982ee7d3a2a0d1921fa6468e2798eaed xhci: Enable RPM on controllers that support low-power states
db7e6bc7e4d46432307ce30570e955f9de73fa43 ALSA: info: Fix potential deadlock at disconnection
99acd361aa26aa2ac2a91bd8195802f416fa8cb0 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
902feef25da0219f593df19c17d2fdc731f89961 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
2152df04e582bf35578dcdaf157aca7ea30daea3 serial: meson: Use platform_get_irq() to get the interrupt
0d9cc4ee67ac2571cc09029e7d456d8bfc0a3083 tty: serial: meson: fix hard LOCKUP on crtscts mode
c7d66963eff8e5a601349c04a79f94191844ef04 regmap: Ensure range selector registers are updated after cache sync
ad61980e6c40aaf175a796e2e475d0d10479150d cpufreq: stats: Fix buffer overflow detection in trans_stats()
ab468c52a7844f77371fde129a5777c3be36cb66 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
a0f3de72b12b960451116808cf553105919254ea bluetooth: Add device 0bda:887b to device tables
2a4879bb07ecb9acece27c2809534d1d1884a1a6 bluetooth: Add device 13d3:3571 to device tables
d32b4eeb0c200f335653b0928a14e601234bc03c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
f202f0ed03935c4f85acec37d171a2ba6387acb2 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
f2a6939ecd759f72afa496057f5b2d70e5f28b8c ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c93aad46cb909151d6d9d2de4bdfc50f56aaff41 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
a5a3fb59aba604021de12a7ef18e106ba2807031 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
edd298d772adb4425c8cc0d50158e636219fde3e driver core: Move driver_sysfs_remove() after driver_sysfs_add()
f574cf6e938b30f4f717b064ca53e174cf2cd9bd driver core: Refactor multiple copies of device cleanup
2916868e5e0141bc07754782277aedaaad6fc7d9 driver core: Add dma_cleanup callback in bus_type
8a4e05551e77a2637f155bf230b2513335451898 driver core: Release all resources during unbind before updating device links
9e3db34b68fb963642cfd96da16f64c65bb376f5 powerpc/pseries/ddw: simplify enable_ddw()
fc59988da507398fc0748c76768d5276ba1fb4dd powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
f9548b4a4d19b141aca839d4f6f764afdfce9f35 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
7ed84ac187cd0ff285ad1af8e03a84055ef234f5 Revert "i2c: pxa: move to generic GPIO recovery"
c86a67613231244265dd21cb744eb921865e0a97 lsm: fix default return value for vm_enough_memory
cffba949402a46434a90a4a0d91ea8507eafc65d lsm: fix default return value for inode_getsecctx
edfaad0906ea53b420c3d7a0bcde13525937d2cd sbsa_gwdt: Calculate timeout with 64-bit math
9591a5016d45dc2c91109a5e86680f677ffa31dc i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
9ba00d4e85cfa4c7864a19ff86fba2939683cd4f s390/ap: fix AP bus crash on early config change callback invocation
2d531384f6940c81b8e11adb1e229c7c2ce2b3ad net: ethtool: Fix documentation of ethtool_sprintf()
07bc8a15877003903bb1c65f0ca988570705e8be net: dsa: lan9303: consequently nested-lock physical MDIO
59d9467bfc9fe576299b5f27c10f9acd450edfbe net: phylink: initialize carrier state at creation
75f900731da4a4a1c50f7c9e81203c62d3dd2ba2 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
39256d6f126f99af5b6865a56c3eb74f14c2106d f2fs: avoid format-overflow warning
7d7506aaa1bdece24bbf82c758d187d72aa38735 media: lirc: drop trailing space from scancode transmit
170601fb5ba293581284d21220f4133d0b584575 media: sharp: fix sharp encoding
6d68988621cb29c70c93a6d019ba0afe1db3bacc media: venus: hfi_parser: Add check to keep the number of codecs within range
0495f1e2593f86339035ab3404798957f4f008c4 media: venus: hfi: fix the check to handle session buffer requirement
b5875dff891abe0c1c1494431e774f107b6ac12f media: venus: hfi: add checks to handle capabilities from firmware
ac0289c505aa71e17474e34ec3c47ce503e3d674 media: ccs: Correctly initialise try compose rectangle
74be7d8dcbb6a562926539e6bbbe2c850acdf12b nfsd: fix file memleak on client_opens_release
42693a1b91060ab233b26fad7b1db3a3d29a4c99 riscv: kprobes: allow writing to x0
8a86cbe4f8db6fc709c1615abbc52b75fb686093 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
1c1eb1e0275b829eb56052822919680fc8d52029 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
af4871307c1263d8c67041a3e465961c979b6b19 r8169: fix network lost after resume on DASH systems
30866b0f361e748286f6fc1f055df4021491ca37 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
0f4f8c9d51e86f609bf4fcd4d91777f387e55ba1 media: qcom: camss: Fix pm_domain_on sequence in probe
b562e09cad5174d121f48ee326ad0e25eaac7bcf media: qcom: camss: Fix vfe_get() error jump
9ad5a728a217515564b3a430b64c8775b3a53051 media: qcom: camss: Fix VFE-17x vfe_disable_output()
31c3d6cb11d825e40cac92acea654bb558d83b2b media: qcom: camss: Fix missing vfe_lite clocks check
528519a281ca3758041f1efa34938f67a6778563 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b29211c166f0f10b140c8de6cca146bc6a00c42c ext4: apply umask if ACL support is disabled
5cbcf2968a92f7d5f740da69d0c4bdb49e5806eb ext4: correct offset of gdb backup in non meta_bg group to update_backups
49490584f4f185b505c8d886b82069ce5488f22d ext4: correct return value of ext4_convert_meta_bg
4edabeb518e0e3e04f5a7b6e38840df570845287 ext4: correct the start block of counting reserved clusters
771cb40b37869c0fea010537fca79418f79a4e1c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
afe2154012643fef024acfcf535298cdad01f757 ext4: add missed brelse in update_backups
ad0fe2505e0a1dd1270d23753a8f024da2a5cb94 ext4: properly sync file size update after O_SYNC direct IO
c85290096957d171e8d807e140d72df0529c5f36 drm/amd/pm: Handle non-terminated overdrive commands.

--===============8910787606317615417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1dfdbc6fb395-5414062506f8.txt

f536d5bcf15b4316f5940027787b31552190cbd8 locking/ww_mutex/test: Fix potential workqueue corruption
aa4165fbdbb80db880bcbb0341602adfb47acbd8 perf/core: Bail out early if the request AUX area is out of bound
14cfd48a10fac95acac6cc0da9b3c75eb498097a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
697d80c21f6fec266e8dfb64cf619326bc9463de clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8da1431f904a8d2aee78c4f827dbd950b0ebc127 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
357ce6323738803e33e0622e1f332dc4cca4b788 wifi: mac80211_hwsim: fix clang-specific fortify warning
acc0196f2b5faa91788e34807f6c43a0741f5288 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b38eeab0da9328e55e89daad3589aa3bc64f2951 wifi: ath9k: fix clang-specific fortify warnings
660e0f23ff200c14f0ef6c6c3b136371579bc41a wifi: ath10k: fix clang-specific fortify warning
8eb79c9d4973eb23fbc6ad3c2648f89c5defc38e net: annotate data-races around sk->sk_tx_queue_mapping
7ead835bd61b103fecfb04fc4685cc6fcf4679f3 net: annotate data-races around sk->sk_dst_pending_confirm
f50640fcfec489742ee78ef95b6fc5401cdebf79 wifi: ath10k: Don't touch the CE interrupt registers after power up
51edc1348f625cda3105eef0ec5057865722e224 Bluetooth: Fix double free in hci_conn_cleanup
e7f1f883605e836b602be6c6f030b9987b4d06d7 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
663969aaf1540defa17017e67e45de98d9e6b0f0 drm/komeda: drop all currently held locks if deadlock happens
67bfdb2d76b969ab89059f45f87f18b6011061de drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
69d321ab2db764bf9c8ec629ec16bc66952a26c8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a30ec5a398c1053efd2d3bf61794996a8ec8d47b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e03bdab98750f7a45aa78a02a6b213b5ebe59dc2 selftests/efivarfs: create-read: fix a resource leak
7bc3e507025bec764d0edc2ed8b8917ee8d121bb crypto: pcrypt - Fix hungtask for PADATA_RESET
1b8141b66d814898a28342a2ff92005362d09e9c RDMA/hfi1: Use FIELD_GET() to extract Link Width
ab60604e120cddbb8a588eef54b56413d038e9f9 fs/jfs: Add check for negative db_l2nbperpage
5d20759191464a4fa1a9370bf3604036fc8d57dd fs/jfs: Add validity check for db_maxag and db_agpref
6951f992054d92a23b82bd121487db1d83eb54e8 jfs: fix array-index-out-of-bounds in dbFindLeaf
6b9a3206f45ecf8a2e8759a0bedd68c9af2e2543 jfs: fix array-index-out-of-bounds in diAlloc
5bf201eabc1e532e7038de9e8f9279f6e7258211 ARM: 9320/1: fix stack depot IRQ stack filter
6b6c3baa25436572602ae7df8870d70f69b5f1e3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
56e8a81d69266b70b0e58f0517d1ac8c3da378fd PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3eabdd30ccd3e841b8c1f72e9886469315861eca atm: iphase: Do PCI error checks on own line
7aee8ddae4cba0579ca264a66cf61793f540b9fd scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e678fafb98a28888388f8f8505973d1b73886397 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0891a33a60bed053580bf95ed47a447bfd97855f tty: vcc: Add check for kstrdup() in vcc_probe()
fee216c13864acf9efa40e86dfef1073976b2cec usb: gadget: f_ncm: Always set current gadget in ncm_bind()
bd8c8386178475d19a26fdcc0c880cb2b5f7a67e i2c: sun6i-p2wi: Prevent potential division by zero
54f3817eb5aca344a032a1468492d69acd7c93aa media: gspca: cpia1: shift-out-of-bounds in set_flicker
8f0965a2f231592871fee5ba33b847440dd6626b media: vivid: avoid integer overflow
c6c7725e37125647b41d5fc96bbac5add1cc780d gfs2: ignore negated quota changes
1f75ba429fe3f3ec0a3a492ea5b5ed3f525cf70d media: cobalt: Use FIELD_GET() to extract Link Width
e08bc62c6b591f796b2cc9830d86283548afe92c drm/amd/display: Avoid NULL dereference of timing generator
14fb1d96d9c71571ce02baea0edbbfd93bae0093 kgdb: Flush console before entering kgdb on panic
d01c1a49fff301b71540cca77280e276978863af ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b3cf0b389bb5308f0a6c47dbb77534c59cb4b7a9 pwm: Fix double shift bug
1e83262fb496614db45489ff1c51cad318dc8052 wifi: iwlwifi: Use FW rate for non-data frames
f1c34998513005bc2513305de9ee24c161adddf6 perf tools: Add hw_idx in struct branch_stack
0f3a01f89afd52a8345d4eee72c5ac18702298b9 perf hist: Add missing puts to hist__account_cycles
eb0564ca0aaaba6258134a4a154f52ec2acde76f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d290639a7b2b6f2f2a0cd2eafc34a98250cc0389 ipvlan: add ipvlan_route_v6_outbound() helper
21a4f3ecf133c62bf1574c8ade4bb0b65e9f0463 tty: Fix uninit-value access in ppp_sync_receive()
36388b01bd1fc8c01cf4ccb6186a01f8a495eb11 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
11670d3bc80742ef99e33d2cdaabd01f471a589f tipc: Fix kernel-infoleak due to uninitialized TLV value
081853875379bb52232906bb0cbd09fc73f5a409 ppp: limit MRU to 64K
c3090c196c1b6fb286b56fb7f117be1b429449ea xen/events: fix delayed eoi list handling
256ec6115b9b1726baa8bfee76ed171ebc881d23 ptp: annotate data-race around q->head and q->tail
010f6b0a789db118aefffd73044c89d65810a8a2 bonding: stop the device in bond_setup_by_slave()
e66a60e684243d62403480b80fea52ea25b7fd27 net: ethernet: cortina: Fix max RX frame define
6e8e5ec8e7f08532584431245478ff6c2de0c12c net: ethernet: cortina: Handle large frames
a5067d3466cbd2ba6feddcff245294c8bbda6055 net: ethernet: cortina: Fix MTU max setting
ec8b6399a1f730ce86659ec35e3a7d28a55e936d netfilter: nf_conntrack_bridge: initialize err to 0
01ceef47602958b6aa27ef4d113d6a9da2ed62f5 net: stmmac: Rework stmmac_rx()
cc668e4643f30d922528f57930092e3a8676f8ad net: stmmac: fix rx budget limit check
4468c6a1aad53ec04ac1e83d5a8876855e91eb2c net/mlx5e: fix double free of encap_header
f21c882c6715de931aa7826e858319065adb9394 net/mlx5_core: Clean driver version and name
1667ae6893e1e4a018eddace5f6740756ab269e7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8725d2c0fc3b6d7204d9e66b369781b631af2c1b macvlan: Don't propagate promisc change to lower dev in passthru
2a775bc5ca2e3d7a80b6bf3540ddf7f3aab78f00 tools/power/turbostat: Fix a knl bug
ef1dc2cb34cf00aa577124b2c1c49e9ed942d43b cifs: spnego: add ';' in HOST_KEY_LEN
d37491eb3ef6b33fd7e67eb067dcff26dd24d38b media: venus: hfi: add checks to perform sanity on queue pointers
b3ca11d08bd3aaa7fce4caccaba9d1ebf90ff467 randstruct: Fix gcc-plugin performance mode to stay in group
d9e2318daca729fc0672e74c1f23ae98dc365766 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ae0baa117fdbc33cd44d067db42aab4030328921 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c69a1743c1382e64eefd5bfa2951b7421a6a60b3 x86/cpu/hygon: Fix the CPU topology evaluation for real
dd4ab4b9a365f010284ac531b6d000fffcaf8960 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
37fd53290be6081a1b53a17fc58a8c42ce01f0b6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
36f51d9865ced58326d20152188c85ca29e7b559 audit: don't take task_lock() in audit_exe_compare() code path
92286e60280d3a9e3e91b81b06a185263af8379b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
334b031d67bcac55599be38a32bd126740ace01d hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
01a17b98427818bb0ec35356cc2546732689f23c PCI/sysfs: Protect driver's D3cold preference from user space
7d51c51749db4a06370e150b2a8ec25d5aadd1f8 ACPI: resource: Do IRQ override on TongFang GMxXGxx
9337d31350749955b6f3ba84170977f95ca456bd mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f8c6a5f888e07abebddf93ab7284572086811c79 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c009a75b5b6b20a9053a1869bb19c3386ec5ef5c PCI: keystone: Don't discard .remove() callback
9611f508996bbaa69511c0dd0f4a6a8ad49c20a2 PCI: keystone: Don't discard .probe() callback
b5a68e17fa7d17b0cde2ddd9119b1e3e33a0e8fe parisc/pdc: Add width field to struct pdc_model
180a4b08f4fb1ca6623092b5f4caabaae8b442e2 parisc/power: Add power soft-off when running on qemu
19a96e5618676f05284ffa307f7e27c5d04434bf clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
95914028271860009fccb2ed4b1bf86d2490ab5d mmc: vub300: fix an error code
492ba4e4dcbcf63ef7962572d667c0203dc1cfb5 PM: hibernate: Use __get_safe_page() rather than touching the list
f601b48a19379d49284d6864cc6ce4879dcdb25b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7497785f5e74d2bf757998967bd702f69942ed81 btrfs: don't arbitrarily slow down delalloc if we're committing
95a0edf233ce22351b2e306f4728112677000289 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c615508b549404847e930796c937b6cdbc3333f2 quota: explicitly forbid quota files from being encrypted
ceb261cc23af0df9c545e532b3d62e9742c847c7 kernel/reboot: emergency_restart: Set correct system_state
46b00f8567f01874394c064fafdfae6629f10eaa i2c: core: Run atomic i2c xfer when !preemptible
fb446a014d6023a4bc931b673c0ca2c5396a6f58 mcb: fix error handling for different scenarios when parsing
5b0a01758968fef2b0fd0860aaaaa87d6182d81c dmaengine: stm32-mdma: correct desc prep when channel running
0cf87ce842efab419717d9714fdf83bbb7a4f784 s390/cmma: fix initial kernel address space page table walk
6b7cd381423b22f946192431ec5813f1a5f8a438 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d90e39f1feee26ddfc857666e3d322224eba052b mm/cma: use nth_page() in place of direct struct page manipulation
ec284a806fe799ef9cfa46864de0f4fccabbd3f5 i3c: master: cdns: Fix reading status register
4060b4592c990bd54a51e29d980eed48d3559a0d parisc: Prevent booting 64-bit kernels on PA1.x machines
f0bae1cd55029c5632418050cf35a5da206dd4da parisc/pgtable: Do not drop upper 5 address bits of physical address
85fe8aa6a50e05d2e0c369fff1545c00c04205e5 parisc/power: Fix power soft-off when running on qemu
03cf49416533c9678c3e50cddcaeed4ac5c7a81e ALSA: info: Fix potential deadlock at disconnection
184595c11802801547084d62ba748f2e611ab96b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
ff0822d69b4906076b852b2aa27fcc2b4ca06a65 tty/serial: Migrate meson_uart to use has_sysrq
ad2c187c72d2cb34d0d3244738f413939b8395da serial: meson: remove redundant initialization of variable id
47b35b20b687486f0ee46ecce17ec7cefd0ab717 tty: serial: meson: retrieve port FIFO size from DT
ab0510f9b81c89dce6aeb11c21e8dd9289c89253 serial: meson: Use platform_get_irq() to get the interrupt
44f8ead95680dfb0c305b130f8b73a763d055792 tty: serial: meson: fix hard LOCKUP on crtscts mode
35d5bebc614020bc78b75cf91dded9a3d0bb2f60 Bluetooth: btusb: Add flag to define wideband speech capability
d6b9d0736f29a8d0333fc32468e8c7d1ae30a444 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
66abbde41d3adcf5d63e5d299fb4e5ade1298fe7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
162bcf6c77effdbc14678e4d70d77f34649bb825 bluetooth: Add device 0bda:887b to device tables
cad1d9a99f6d43f0b95a3ea05b5ae24123252bcd bluetooth: Add device 13d3:3571 to device tables
028555736d22e17b73ee1097bcf81dfba7c7b03b Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
c8188a0ee26a2b03d16fbd258455cb327487f5bb Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
68061ae641ab23b2623b05b82b48d7f9d260886c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
853dd1a6970b026844c14fd3b57e3e0926934f5f net: dsa: lan9303: consequently nested-lock physical MDIO
a70670279e3a8919edcbf07446b08edc1b70d519 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
fd718d4bcb4124b36926b29bc8f31a332027dca5 media: lirc: drop trailing space from scancode transmit
68656bba75317820228eeb177462c76dba7d39a2 media: sharp: fix sharp encoding
1f585dcb222276da6d209f509df7306260407615 media: venus: hfi_parser: Add check to keep the number of codecs within range
9d4d942f2a94e7696a562723a3fab75cfda1e4c4 media: venus: hfi: fix the check to handle session buffer requirement
5d6ea83c90a834edfbf75760b789ee3a2dea7ab8 media: venus: hfi: add checks to handle capabilities from firmware
eec236182ee475eee0c9ecc99cbe92ec8f71d8bc nfsd: fix file memleak on client_opens_release
f837ebffe26713d5d93420aff5e92d2a69911303 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
5d1e68e7abf4ec03b8d909cd2928f6e8e972c4a2 ext4: apply umask if ACL support is disabled
f81b1a3b432b10279cef233358fe0017dbe2ca40 ext4: correct offset of gdb backup in non meta_bg group to update_backups
91a8dce0e57561865e97a1aec65356bdbd2f554d ext4: correct return value of ext4_convert_meta_bg
acce3f969ec5b03cf6debf63a265b9584b5371cd ext4: correct the start block of counting reserved clusters
e3b8fff7baccf3a4eb083d70cadffaedc00a7a6d ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5414062506f8960f28b063d129adefb5eefe687e drm/amdgpu: fix error handling in amdgpu_bo_list_get()

--===============8910787606317615417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-92768ef936c4-67fc78e5142b.txt

0545ddc4042fb8ae5627d422b08fbc71dff975f9 locking/ww_mutex/test: Fix potential workqueue corruption
5ba07bac03791779e26b94d856bd959c4c2b31f6 lib/generic-radix-tree.c: Don't overflow in peek()
36d59c523fcbb114d80aca9ac048aa6754250dda perf/core: Bail out early if the request AUX area is out of bound
877535a424008c1b1ca94cb5a4f58ab296c73b8c rcu: Dump memory object info if callback function is invalid
019a2acb82562fd847179905f068fb2ad4a15574 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
e140c18746462b35801ccc9dfab1de194a84b986 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
ffd45737d6a60a084410fdcd056e56b3cd36ec8e clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f2edc5984c9edadea4739b64678ee0dc9762ec58 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
ff8c0247c9b92277b97447fbc22c9f37500a8e15 smp,csd: Throw an error if a CSD lock is stuck for too long
c0a496d0022be8e7cb81ee21fca1cdcbb0fc9215 cpu/hotplug: Don't offline the last non-isolated CPU
bf38225a6c1671cd97cf4ee71cd92a15249a9c63 workqueue: Provide one lock class key per work_on_cpu() callsite
31e7afd1be5902639e244c0ba33c560d061fce22 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
786de0f9cd5a4e383a93a4c7decfcb9889c10700 wifi: plfxlc: fix clang-specific fortify warning
c59a06ff30cea71ae888d30fb9e06d4c0d18de1f wifi: mac80211_hwsim: fix clang-specific fortify warning
35f8005a3c735b1f4e0e684d78e982561ed899f2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
46ae1b3ce39b136256457f90de8be8b5b13c43c4 atl1c: Work around the DMA RX overflow issue
edfdd8111c0f1695418e43c7562a459065770ab3 bpf: Detect IP == ksym.end as part of BPF program
1142173bcf9015edf47ea118f87ebf7102fb902b wifi: ath9k: fix clang-specific fortify warnings
d010b69bea29876b15a017b7e049f51cb08daef2 wifi: ath10k: fix clang-specific fortify warning
551dd31b4f2876df224cea966335607012d7d55f net: annotate data-races around sk->sk_tx_queue_mapping
21370a16d47e707d573635ad6139b1614d27bc54 net: annotate data-races around sk->sk_dst_pending_confirm
7477e0e888302bb7b994bc9a8ba20830255aac00 wifi: ath10k: Don't touch the CE interrupt registers after power up
062bacedd00884958afba4a7aeef54a1d7e9a584 vsock: read from socket's error queue
c209fc940438efa78d80174e24c02924207e7e50 bpf: Ensure proper register state printing for cond jumps
767a9ba0363196de2050bc818faf31fedc48c599 Bluetooth: btusb: Add date->evt_skb is NULL check
e7c52bf8e66a06b69eecae593dbb1ee8427cb26d Bluetooth: Fix double free in hci_conn_cleanup
c7d1f13fc97309f23e6bf6c2124c23ab13871d34 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
afa47a9a66c166c3a7e82e2ac42291278ec19432 tsnep: Fix tsnep_request_irq() format-overflow warning
435581223341449d6397f0576076f83ec675e56e platform/chrome: kunit: initialize lock for fake ec_dev
82f26107f2055a0c8fd5c33cb2897d8cf2563ebf platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b73df673581d890bd1b211a88ee11255a4270a2c drm/gma500: Fix call trace when psb_gem_mm_init() fails
69a436524d1bf6cb7fea5753f0534453d622ece1 drm/komeda: drop all currently held locks if deadlock happens
987093ea71760f43a5793e47d427fdb7904600ce drm/amdgpu: not to save bo in the case of RAS err_event_athub
be0128fa4a146a0078ab27a7db5ad27166976896 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
7cd6dc72544d6aa3ad3d8bc17ef2f5d904ff49f0 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
fedb76ee9ece049a004a2c060fb217b3644b37bb drm/amd/display: use full update for clip size increase of large plane source
621a35856f207673589c211dd737734945214682 string.h: add array-wrappers for (v)memdup_user()
36c82df5a5caedb264f21a8aa73e668d0ff4d5e3 kernel: kexec: copy user-array safely
82bcde96ac0f56902b77e130a6dff05b35e1c6b8 kernel: watch_queue: copy user-array safely
f6935155f8c8e748252d679bdf030ac399eb7853 drm_lease.c: copy user-array safely
47d2f0af087fea3105d26d8ed98b994f0c4143bc drm: vmwgfx_surface.c: copy user-array safely
84c8b52f30c348de31114cc796a281b54a898926 drm/msm/dp: skip validity check for DP CTS EDID checksum
cbcc684f0ffab509cc5da2c718d14676e9b3e5f5 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4ca0afda9939810a5356c62b427fc284f8c2dca4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7435b5200d41275abbd08113968178775e1f9f47 drm/amdgpu: Fix potential null pointer derefernce
9209247c62b8402c082c4a7100429e5ab0827eb5 drm/panel: fix a possible null pointer dereference
b25c19a86ee353ee85360023b868c05dc5398ddd drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
9b8ef19f933376a169520d58a0e8ee4018964477 drm/radeon: fix a possible null pointer dereference
963010f5e2ec4cb15d644c3c557582ff4fadb8af drm/amdgpu/vkms: fix a possible null pointer dereference
0ec4e48fdaad847467eed995a060b59decf689c3 drm/panel: st7703: Pick different reset sequence
50001cd1c63d156488fd1b13433a82c7a566831e drm/amdkfd: Fix shift out-of-bounds issue
85e2ea128d792ff3faca7dbca3ac911b871a1b3a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
fdc9db7fc16c1777517c02054f18e01ca65f7f59 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c1016c301b4e5002bd04d0eaad90f80217c781c5 selftests/efivarfs: create-read: fix a resource leak
c79a12148240daf9afe5c96af7bbeea71c06f4dd ASoC: soc-card: Add storage for PCI SSID
4269a925a21aed5bbe10c68b9ee97858c566fbd3 ASoC: SOF: Pass PCI SSID to machine driver
853bde00ee113c82ffab65e76806eb22b67b756e crypto: pcrypt - Fix hungtask for PADATA_RESET
a64abe4ae42e7201bbc153fb50f6df8700d1ad8e ALSA: scarlett2: Move USB IDs out from device_info struct
4aaad770d8d4c71ac3840540c3b00ef32d210cd1 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
d716e0e5cbad1cfa76b9e5736279a12189251472 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4f657d2a697a5f54117e4e825c3039405369507b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
52a3ea6ae87063baf8a4832ba9f8db5817a74564 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b6f77b693f28365854ef8bff517a19fc6f0fa8b4 fs/jfs: Add check for negative db_l2nbperpage
0dbe1e07d19f1f01c9162b59227bd6bbbda06376 fs/jfs: Add validity check for db_maxag and db_agpref
c2bc008713e587b6fe45baeddea1002b60a16bde jfs: fix array-index-out-of-bounds in dbFindLeaf
1a2b8e9d56793b79aab539aff8a8d582280619ce jfs: fix array-index-out-of-bounds in diAlloc
9e8dcf1ebed0ca9b9a95b82ee2c009e9925f36db HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fd4415f0940e50a66654620b3947f257af12809c ARM: 9320/1: fix stack depot IRQ stack filter
73eefdc295545dbeff107a5180c90bbebe5f2606 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6fdc827ce8fa435ddcfd5aab258eb018260794d7 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e559a6a922dd0d02f5287cf0858ae6998d7f6c0b PCI: mvebu: Use FIELD_PREP() with Link Width
7fdae39ae3978cbdbc5efeb1e3ea71d49019ea5c atm: iphase: Do PCI error checks on own line
570e665deb00f56b43ed7a266cc19e907fd24b50 PCI: Do error check on own line to split long "if" conditions
9a66244715d5bb97c6c9a2ae80ba79ac960cbb4b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fa0fe07f9d17d6d967daf502b388a4426d518996 PCI: Use FIELD_GET() to extract Link Width
4a3da7cda07419404755707c387d3da366f5a13a PCI: Extract ATS disabling to a helper function
ea89ae3e2864b8a73d1bfea6027e0c8d9960df25 PCI: Disable ATS for specific Intel IPU E2000 devices
615592437103f31f26e6713d2c3ad34de30412d0 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
56837cb6ba813f80f34c7605a3dbc4d130ad0d01 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
8b1e346d98bb41701db170152619e82914cb9561 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
97a9ee5509b08d09811e707c4beaf115085c9d75 crypto: hisilicon/qm - prevent soft lockup in receive loop
fe6976330bdafffde99fda26761703649f29dfbe HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
24ded8b7a4918ec7de793e0a3e4081089937dc8e exfat: support handle zero-size directory
bbef5606f0722954fb8f3262191193d854eba184 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
cc6548abe93c15cef39a1844f16c1270a51277cd iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
f1617fe1fa512ee9ba9e9eb7c198427f431a2782 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
04100154cf15f8c30d21e282796f875906a334cf tty: vcc: Add check for kstrdup() in vcc_probe()
1f858319dc39bc9e4c3d2798aec59e686c6f1ccc usb: dwc3: core: configure TX/RX threshold for DWC3_IP
5b4fe72aeb3dc0e9fe3315763815d68d79ecf3ab soundwire: dmi-quirks: update HP Omen match
3d55f8c2acdbc1c05c7823f87fb71dd45b7d0229 f2fs: fix error handling of __get_node_page
8a91c48b53f4e0e6f687490751a641309c416101 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
18161deaac4d8b814777ab1eaff65ce38ae4caa8 9p/trans_fd: Annotate data-racy writes to file::f_flags
3b4214ae604dc19a3784f9d3322a248919d71a3d 9p: v9fs_listxattr: fix %s null argument warning
89d8a77fae655f0955b57fa292576784c61dbff6 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
249e139786b36370246bf90aca72b3aa972ce0a9 i2c: fix memleak in i2c_new_client_device()
f05dbe8240a777a04bfeb9638b6d544220f49c83 i2c: sun6i-p2wi: Prevent potential division by zero
169ec57c045e76edf79ca951ea7850844bedc17f virtio-blk: fix implicit overflow on virtio_max_dma_size
a1fe049885e3cb637a456b30050701528de2dcd4 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
3ae7a0176adffc6b98ece8acff7473f40b2b47c9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
c9fa08d911c8a6813cb74ed253b76bbd861f7045 media: vivid: avoid integer overflow
1b4341c280c771947fcc87d72d733eef1ba08317 gfs2: ignore negated quota changes
5c56cdbec28a799ecf1ebef46322d38b768a39bd gfs2: fix an oops in gfs2_permission
aa1f6f97c8073b93ca10ccce9da8d8cc914c5599 media: cobalt: Use FIELD_GET() to extract Link Width
cf624637924e84ef93c4a1a640cc6b458c3ec8f8 media: ccs: Fix driver quirk struct documentation
cad4c1fa37e2dc75a2af58373fcc99b13f14f328 media: imon: fix access to invalid resource for the second interface
8be6251e9d08f2b66fc2767d8267666ec648bb05 drm/amd/display: Avoid NULL dereference of timing generator
44b6cdf920cdc4d9b1bb6b7747a2791b178d2ee1 kgdb: Flush console before entering kgdb on panic
471ac7d91085268fd979175d2970fb8daddeef83 i2c: dev: copy userspace array safely
1bdfd8cabb6545577fa0eb40974c9bbf1dd77da3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7bf17a5a878189e2037cd964537cdd25f25a4407 drm/qxl: prevent memory leak
efe45c5f9882e37b4c8ba4b03cbb3fa45b16f11d ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
c5a520c29d16cc607e58799168c63c558dadce00 drm/amdgpu: fix software pci_unplug on some chips
37813e59fe12914b2ff3f262fec8eda0b59133b6 pwm: Fix double shift bug
f9837c9910a289253dce98067dd3e10338166d2b mtd: rawnand: tegra: add missing check for platform_get_irq()
7958716eba7b7cb3d643848e8d6847bb9d001405 wifi: iwlwifi: Use FW rate for non-data frames
ab619c810671605b47248848c85053e4a3120640 sched/core: Optimize in_task() and in_interrupt() a bit
0db33ac42fae7479fa9cb9e45d7b14ef9b3cbad6 SUNRPC: ECONNRESET might require a rebind
cf20c4d81afe39ef738ea12e21a8d5d8c3b07cfd mtd: rawnand: intel: check return value of devm_kasprintf()
e2487c8db322b39229f9e825b8b72edd9281dd05 mtd: rawnand: meson: check return value of devm_kasprintf()
3bcf80c3879044d355b85f431e3e03a615fb7bf5 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4c1c083b0f83c0d36df0f4fd689880a72768d479 SUNRPC: Add an IS_ERR() check back to where it was
8f809eb76032a4b9f2176c7d22b3c13ee828850b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a82cdeb4695117bfa85193f86b644b5a45cac3aa SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
701c24fc4e1e3dd0183bb295f6a32175581c3897 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c7b8331845ae57fc01bc9b53ea36dc0c97311730 vhost-vdpa: fix use after free in vhost_vdpa_probe()
436b3a5c7ac699f4e55f51ba24097a54039df895 net: set SOCK_RCU_FREE before inserting socket into hashtable
08353da1a4284017545048b10d470253fa17697a ipvlan: add ipvlan_route_v6_outbound() helper
014ea5d53eb1d8ab7291ef53608b8865ac741b4f tty: Fix uninit-value access in ppp_sync_receive()
5015756aeb3e6f9cc572c0966d6c90e4a0d398de net: hns3: fix add VLAN fail issue
adeea44b22cfbcab73ed0c3ef2a86bb5a85e371e net: hns3: add barrier in vf mailbox reply process
c92f7e2d859c387cf8e89b110a62ea1449bec7da net: hns3: fix incorrect capability bit display for copper port
b5ac2f2a540a5534512623b810cdcae0fd255788 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
3ec4a4ae0894c3897915b1fa9df215b2d089c0b9 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9f33c0e0d5183e0c9aa492c027a7889e509efd8e net: hns3: fix VF reset fail issue
351efe5d49f876ef74290fa2e0c6c8538fe24d79 net: hns3: fix VF wrong speed and duplex issue
357f06f7c5cdc45edaa405556ff0471d994d90a4 tipc: Fix kernel-infoleak due to uninitialized TLV value
ba10a9e349354249e77a3765fa27daabadbc835b net: mvneta: fix calls to page_pool_get_stats
b7024efdbfcc802059c4ec72887438436146a79d ppp: limit MRU to 64K
6a22f0f642e4d10413514bb41c34051d589a9939 xen/events: fix delayed eoi list handling
4d38b5c1646c707b3aed31eec5ca7de82b155d46 ptp: annotate data-race around q->head and q->tail
53ee2f3fe78a24b28d0ccbe95144928b7812a775 bonding: stop the device in bond_setup_by_slave()
88ed59a70c43c1eae5902692de5861639a01c969 net: ethernet: cortina: Fix max RX frame define
27ffc21d48b44c9665c13b21f7533d20f6581aa7 net: ethernet: cortina: Handle large frames
7d452d80ef662dec2bcc9eb0b7a576c6bd952a9e net: ethernet: cortina: Fix MTU max setting
3db34bee19d1d9690c9aa451252f51325f600dd7 af_unix: fix use-after-free in unix_stream_read_actor()
5d0b71258311d40dea87ff8ef69bf7dc040bccf1 netfilter: nf_conntrack_bridge: initialize err to 0
29696f3a05e49870f353f93d73a40469149c682a netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
7549dc811427982074e98e4cb7aeed9233eaed83 net: stmmac: fix rx budget limit check
26cbb029431fdb2c742d5c559a6f4ec4372a78a6 net: stmmac: avoid rx queue overrun
db4a3efcfcac824e677f7eb0829a2230e2b7a2f9 net/mlx5e: fix double free of encap_header
aa8aa94d3bca0a211822a8ffb2328b75c5188b43 net/mlx5e: fix double free of encap_header in update funcs
890d34973112cfd247a5a3faac8caace018be0ee net/mlx5e: Fix pedit endianness
ede1d96f46aef1e804d4bc5581084bac76145355 net/mlx5e: Reduce the size of icosq_str
8056d85f6f5535cfa4eccc1f58a760ad61c7bdb2 net/mlx5e: Check return value of snprintf writing to fw_version buffer
e54c001cbaa17a4bfc610d2cb4b944f30c2c5c34 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7460755d4b230ee694f28e641fbbedce1b7ae5f2 macvlan: Don't propagate promisc change to lower dev in passthru
1a5ac92067965a4caa1c60688ba604fcd6f1761a tools/power/turbostat: Fix a knl bug
8b34b50bc0c342693511fec9872ca025f88cdb51 tools/power/turbostat: Enable the C-state Pre-wake printing
ca165ce15a1c90854085d5ae2e1e809ce21197ff cifs: spnego: add ';' in HOST_KEY_LEN
ffce72382716321b3b3ad1350bc3e0189243568c cifs: fix check of rc in function generate_smb3signingkey
a31fdf0499ced5ace04152f6d99b2b465474a9b1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5bbd3275e9beba487ac8ebf803e690bcdcff607e drivers: perf: Check find_first_bit() return value
151175c715f8669460659d69b4212d60dad1efb5 media: venus: hfi: add checks to perform sanity on queue pointers
7030c4e22889e8d1ae0e48ed4e782eebf3421558 perf intel-pt: Fix async branch flags
66187abf2cb1208b017848b965cc4e5e049a4cf1 powerpc/perf: Fix disabling BHRB and instruction sampling
756567206d1883391e670291ecd5c414d753dec2 randstruct: Fix gcc-plugin performance mode to stay in group
10d8a85415c64c3bb51f1eefaaa3eddfaa690673 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c1ba602834dce1b27effd0b2e9d98634bd0d7a5c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
40f25eddfe9699d98f5c4e2e93553c6d60697804 scsi: mpt3sas: Fix loop logic
801d7bcd39f0c85bab62f6d07c67498af2d5c759 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
2606fee6fce72c6e845736bc4331f23dc3c75e6d scsi: qla2xxx: Fix system crash due to bad pointer access
3b94238edae54f24b3066a5d0e713bbe923912c7 crypto: x86/sha - load modules based on CPU features
2393bc0a39e28f1aec113ff885827b5c2b42aa9f x86/cpu/hygon: Fix the CPU topology evaluation for real
5aa37d938b0458bdf56c9768cdabb5ede9ab0a07 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
3b2fe34d59df6336dc33b6cce8bf1cb576b01a81 KVM: x86: Ignore MSR_AMD64_TW_CFG access
c5ee88f9c93f849f26f236e405154b08c6b0113a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
a53f0e6c493e3b2d2ad5249fe73df7717cadf804 audit: don't take task_lock() in audit_exe_compare() code path
e0db431fcce7a80ded433ec1585aa29ff570b124 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8c0a78fa2918354dce36065f036cdda7c08c488e proc: sysctl: prevent aliased sysctls from getting passed to init
45f3bd51d4961ac63f79ee72c9d4a3f8f8d5a600 tty/sysrq: replace smp_processor_id() with get_cpu()
686adc13385aa161b3da65a58f1d0d47d4aa6f60 tty: serial: meson: fix hard LOCKUP on crtscts mode
77358ee0aa8ecd4bdd4bf6911975911e338a17b7 hvc/xen: fix console unplug
626fb69497ad1425ec63c04b24a70cca6208c76b hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7bd0f224a7e136175fa759fbc3ed2e0356ea8df5 hvc/xen: fix event channel handling for secondary consoles
999239bdee90256426771b2fd145b69ca9b72e18 PCI/sysfs: Protect driver's D3cold preference from user space
d7d8a754e99eb222f7f502f8a632013fd7a609d1 mm/damon/sysfs: remove requested targets when online-commit inputs
0b8c69ddf75fdbf983cb1afd84901855fad9e819 mm/damon/sysfs: update monitoring target regions for online input commit
66d793cf5fcb9f880394a79c2db575e356cc281d watchdog: move softlockup_panic back to early_param
c17825e3f3974f43b968259c91ccaa693f4b2f18 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
777804a55c84bb8508d78f80087b75a596596c5d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
08970d8593340b82c346eacb55b170e498bde71b mm/damon: implement a function for max nr_accesses safe calculation
ce9d22033ddee5c776b03a560908d860b93863bf mm/damon/sysfs: check error from damon_sysfs_update_target()
8d54b59264439f0e35cc871361e2bed1c7d383c1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
be0ceffc286cf736b7347d6e66302ad2fd1a8f2f regmap: Ensure range selector registers are updated after cache sync
909fc6bbba37a8a1465485d1c48d03204ef5f771 wifi: ath11k: fix temperature event locking
c7e02a7de3a1730f6d834001f0de193526cbe819 wifi: ath11k: fix dfs radar event locking
a0a1622200263fa7efb0545a4f6366b8753a72a2 wifi: ath11k: fix htt pktlog locking
23bdf793b52b24f23f51ddd578e2760735297ad6 wifi: ath11k: fix gtk offload status event locking
2d93005896a572f42e108fcb659c33b9e2c3f099 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
338f024ae5bf327c2a3d5e630f35cfc86ca0a7c1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
23304a8807791e894ac3837306bea9404a954463 KEYS: trusted: tee: Refactor register SHM usage
84e5a3f92a2b75e09c66c76bc90b3d65ca0eb9ab KEYS: trusted: Rollback init_trusted() consistently
73aa66b68c52f9dd6182ba32cf3326e75e6d7c30 PCI: keystone: Don't discard .remove() callback
681dd5921433499aa31bb66acfa37dfe0f6669fc PCI: keystone: Don't discard .probe() callback
1b80760697edfba4915df9f2ef4d831e9d53c170 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
6dfa951f1754f0652c2ea5670b856b8ce63202ec parisc/pdc: Add width field to struct pdc_model
7fe4be099708b4f9c8f2e21747d5760503471b02 parisc/power: Add power soft-off when running on qemu
556502573bcff26b0c8cbb6172c3c3df5155552a clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
66d79f64445ae764427d786aad3dbee0af9cccbc clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e3d8c88eb244f2d59263627720d23734af5aeb9f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
738142dffd949b0d03d3dd9e2f59a21829f3ab95 ksmbd: handle malformed smb1 message
d45698a7a50aa17e5c79be69a1107684e730772e ksmbd: fix slab out of bounds write in smb_inherit_dacl()
5ec9352581abee345b36d2b7767c9d4006c6f8d6 mmc: vub300: fix an error code
61b8a1c353bc6cb684c08d9db11e67abc9c926aa mmc: sdhci_am654: fix start loop index for TAP value parsing
9fe60316942e4c69658e864d3253a83893762093 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
3a48b1d29e2149e6abf4eedd820d4d8c5fc4003b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
254db518f25e413dcc30edaae10e967ed165a8b6 PCI: kirin: Don't discard .remove() callback
f3040c1ba0ad2e585392d7274d1faf1c580a918a PCI: exynos: Don't discard .remove() callback
6c36980e39008cb86ef430fcacc6623da87318bc wifi: wilc1000: use vmm_table as array in wilc struct
f771f4207463a940a84d2233bf8a21ccd91c3a93 svcrdma: Drop connection after an RDMA Read error
6c2288b5510c9296a0ca61dbbc09d18072f9b5d0 rcu/tree: Defer setting of jiffies during stall reset
95a474bff5fac9dc7745dbf8782f97f0afc74e25 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
0ddb93687b557314a2f8bd13151b43452927e55d PM: hibernate: Use __get_safe_page() rather than touching the list
92bcf4d1503915ec43a169dbf3c35ccc31b24db8 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5b45b62898e4ac160f829215366e8b9f1325dddb rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a502da1872585b3d46c6c9a308cf0a006e54a3c4 btrfs: don't arbitrarily slow down delalloc if we're committing
5109cdb8a74dc71e65351db6f4c05412929a6c66 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
44e5f4a3e4c775ea82ecf1ada8443cfd7044f368 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
b3e20e09deddb7a9140eb4b7929b095c23a81a2f ACPI: FPDT: properly handle invalid FPDT subtables
f094c072625acf90b4d137c35c25f7fbc9b8d7be arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
aec86031a4d32a5dab1d69a80ffa2746e6f24f34 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
897cfa1a0eeda11389b02fc6ff86e998c7c44bd9 mfd: qcom-spmi-pmic: Fix revid implementation
ec595a8fb13f84c47f5d48acf1d59dcbefb3ea73 ima: annotate iint mutex to avoid lockdep false positive warnings
62faaf1fd2051bfee23d00bc626b54634b8f81d7 ima: detect changes to the backing overlay file
f856ffd567297a3208e907accf7eb387c32d8fad netfilter: nf_tables: remove catchall element in GC sync path
92d2d61654ef039a27d767ee41c467273e8eb474 netfilter: nf_tables: split async and sync catchall in two functions
8e67c64920add87204b2fb6ae5f782b07af1a723 selftests/resctrl: Remove duplicate feature check from CMT test
10568bb526c8667e315d9efa9624ff5c70fccde7 selftests/resctrl: Move _GNU_SOURCE define into Makefile
ef4cb57fb91b6a5071bd718e172d4ac01cf92271 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
42632a0363a157a266f1be0e58428589f466e966 hid: lenovo: Resend all settings on reset_resume for compact keyboards
66dab160598a997e026381cfd8015132c0801ec2 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
b81b1a86afd0ad483af89c28b2da78deb2bbbb57 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2a51bc94ea427101ff10bedc66ce9c1542f18825 quota: explicitly forbid quota files from being encrypted
9e045dd4e16e6640c3d89b513ec0de3247a00951 kernel/reboot: emergency_restart: Set correct system_state
7de60d96aa9ba84e1253a8e6cd9c2e58a90e7224 i2c: core: Run atomic i2c xfer when !preemptible
e42b0dce96abe5b7bcbcac055f7e9c77c9812587 tracing: Have the user copy of synthetic event address use correct context
27c4c62061c340bf827bf2fc2c3e55377b5a9f05 driver core: Release all resources during unbind before updating device links
2aca233135e1f7c1f4128218266db95fc00235f0 mcb: fix error handling for different scenarios when parsing
216f3fbb516015b6087012e9fb0d52c854a855ef powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
ee3238982aa99db02ddfee40af23cbf92129e2cf dmaengine: stm32-mdma: correct desc prep when channel running
52aa145d7589dbb7d38518447ea56d1515a8b9a0 s390/cmma: fix initial kernel address space page table walk
c960b2732967f38c74d85abe3ae3248b4a7b3fc6 s390/cmma: fix detection of DAT pages
1aa61e0f767aa25f8393098ec11e02c35fec8d41 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6e732cb7e8e1e88c17d2ca81506495650974cf77 mm/cma: use nth_page() in place of direct struct page manipulation
4d64265a8de2f6a7584f6addd4e6cef6dd38c7b8 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
7b56d7a4eae21dbdb3c67f099c3a2c8d599f73f1 mtd: cfi_cmdset_0001: Byte swap OTP info
2209a4e92f802a907634a2b55f811298cdcf6f48 i3c: master: cdns: Fix reading status register
d99ebea6ae69d11a1436c27f9741795a2a5ade6e i3c: master: svc: fix race condition in ibi work thread
d54cb4c33153f32d21bd35a999750d3630b6bcc8 i3c: master: svc: fix wrong data return when IBI happen during start frame
aad4505acb6697a06df9a9bf56c6d4d5ab81e3e0 i3c: master: svc: fix ibi may not return mandatory data byte
2cd550dbe4dbec3a169c1d228bd846ccaba6f816 i3c: master: svc: fix check wrong status register in irq handler
e8ef2d814d726ff31e8ea0a5c98af9c003471d1e i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
6c435ff10f1bf18fa4661005ce6d092879f89d57 parisc: Prevent booting 64-bit kernels on PA1.x machines
4239ba5d1abe6faa3bbe920a29c1307b7d7410f1 parisc/pgtable: Do not drop upper 5 address bits of physical address
559d3625fe561a8887eacccfa4c398601b23fc0e parisc/power: Fix power soft-off when running on qemu
d6671be72ff0e0aaea728ae720836e33cbdafd06 xhci: Enable RPM on controllers that support low-power states
1f69045a488e6bd05136b878ade01329b267009a fs: add ctime accessors infrastructure
df8df724840a5f07f50056229a97134419e32efd smb3: fix creating FIFOs when mounting with "sfu" mount option
78fb9ba1e7ea54c78d1d9fe79b7a35c59279dfd5 smb3: fix touch -h of symlink
a9ed27ec34aa2210eefb351973c78c52f4070b56 smb3: fix caching of ctime on setxattr
cb714b414d33741b3ce078f3ff6e75eba7bf1248 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
7926f8a5de07e7984e492f62cf530a65895ba88a smb: client: fix potential deadlock when releasing mids
cf5ac811ccba42e63c197867a9d4990b980e05d1 cifs: reconnect helper should set reconnect for the right channel
f5ba8f60564534684c7e36982fb15479d0bfc959 cifs: force interface update before a fresh session setup
9e56a74a214905944a2948268b3876e787bd802e cifs: do not reset chan_max if multichannel is not supported at mount
e262c6168dae396ecc43b67b9638a68b3d9c9b17 xfs: recovery should not clear di_flushiter unconditionally
372104cb85576a771330d191fe729f468d5481af btrfs: zoned: wait for data BG to be finished on direct IO allocation
d040e24d93caa850e9b9501ce107d83bad41a193 ALSA: info: Fix potential deadlock at disconnection
adaa87a70b255adfea61a10c47b5741ccb1f9e68 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
e4b56ba85a9a558a4711683cdd315ba82dd8d7ad ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
407c5d0d47d656dbfca5e7ed1c16f70b091074a1 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
b113161ee91412432aaee37088c8fdac9d435561 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
a7ac64e54c9ddb3bf95d45d1bedd1decd44df360 ALSA: hda/realtek: Add quirks for HP Laptops
82c0d8abfac9e370f78df9dbe1015f2607109473 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
dc0d3a1c9a95ca02f3897d35e17c34dd1180775f pmdomain: imx: Make imx pgc power domain also set the fwnode
d6bdbed083f278572a2788436890f18ed7509e5e cpufreq: stats: Fix buffer overflow detection in trans_stats()
933540109e5bacc442583f4e7cc8acd52097e337 clk: visconti: remove unused visconti_pll_provider::regmap
843d81429486578f2fb8ebfb53d7b959808dd5aa clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
d6e04257b26963a45faee795d725b6d1dfe14c4b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
ad1b04a5b03ae0dc9ad954f4ffe71d9e4826820f bluetooth: Add device 0bda:887b to device tables
69cd0ec6c71987d8ea0e29652ac843ccf8ee5ebb bluetooth: Add device 13d3:3571 to device tables
9ab99fee0bb8fceb240c0dab31db6d01587ed71f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
b42c968317d0778d7d608d7324ecfbadc63d5b3e Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
328e5cafce12ab2efdccc467e52cbf218b36f991 drm/amd/display: enable dsc_clk even if dsc_pg disabled
b5ec37da4c452174639e0f58138fa9c9e2c86a0c cxl/region: Validate region mode vs decoder mode
a331789d03bf9d67e24b6800dad72f771862abc6 cxl/region: Cleanup target list on attach error
5833a5bc90acc2ad21292215c6a646aa46494fe0 cxl/region: Move region-position validation to a helper
d888a58fff385a02ba5a1cefb3d6f4cb2781838c cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
c277c9529ff3578cb7836636065d0f67445994a1 i3c: master: svc: add NACK check after start byte sent
5cfcd594769db74e371a5e5a15f060e4dbae5a81 i3c: master: svc: fix random hot join failure since timeout error
9f151936ff71ee7bf88c2159d3e3b06c92690976 cxl: Unify debug messages when calling devm_cxl_add_port()
7d0c29ad7fbc990efc30ec02a6d880121e46b786 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
0c832f4e58bccdb6d1a4554f55944643314af49a tools/testing/cxl: Define a fixed volatile configuration to parse
47206b77c2fe13a7a8622da22fbb23370fa190c0 cxl/region: Fix x1 root-decoder granularity calculations
f59c05b1e102f0f0730316abda90c8a1cbab68b3 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
822947ebfd0591411e2ab9dd204d203bfed142a6 Revert "i2c: pxa: move to generic GPIO recovery"
bb2c33cf496d2c6488646c24f041eae13ff5a939 lsm: fix default return value for vm_enough_memory
5248a21686faae2fd150d22ee7f95fbc12c0acfd lsm: fix default return value for inode_getsecctx
2772c8b1c56df565d8789c7383d34ff92b804d3e sbsa_gwdt: Calculate timeout with 64-bit math
6b019c3a7dcc8a846b70d0e8f42ed0c158a65114 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
621534817f4634b2014330651de48a7910f538ce s390/ap: fix AP bus crash on early config change callback invocation
505f37e4aa8beb6cbd85bd098243bb3060f48076 net: ethtool: Fix documentation of ethtool_sprintf()
65f947b0a16e86c5463e3cb7644f4cb641a2d453 net: dsa: lan9303: consequently nested-lock physical MDIO
79c30c6d147f23a34e5ed6e3a143bf4def913465 net: phylink: initialize carrier state at creation
68d386251a5b3834e859d16738410b8591a89fbd i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
8468c6e110833f48809c13aae63bcff8c313b8fc f2fs: do not return EFSCORRUPTED, but try to run online repair
7b996aef5b99c1b7f43f9a41e5c838b27be804cc f2fs: avoid format-overflow warning
f42f968a88b6fed4a314d5605f3476c5901def56 media: lirc: drop trailing space from scancode transmit
931ce34850dbfdb4921da1de2d0c8bb950f12cb9 media: sharp: fix sharp encoding
e655190a7a20928dd99627d3a4e755f8676d7db6 media: venus: hfi_parser: Add check to keep the number of codecs within range
560ae574c800f051fbee6d712caff317e3af4a2f media: venus: hfi: fix the check to handle session buffer requirement
81ecef9230f1b6ea10ab0d70b24d4a0a0d1da7ef media: venus: hfi: add checks to handle capabilities from firmware
95add1a5cc1b737220d893cb5304f32d3bdf9ce4 media: ccs: Correctly initialise try compose rectangle
6db8892fba0032f577e6a60a35ff40023fa1294d drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
9374759e085903b4e00c3d85e2d96b62be43d034 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
d3ac21ead5db1e7d2d9eb9ca724cce530b6b7b03 dm-verity: don't use blocking calls from tasklets
f2c07b7d00c0bbb8ccb24a288d465e0876fb0168 nfsd: fix file memleak on client_opens_release
c3b60ed90704978ce6cbec3444c4b18296c73748 LoongArch: Mark __percpu functions as always inline
10292e8bfe6c90b5da1bdc7a6d05cd2e37c2afb5 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
1c30e26fe991dc04e2d3039c084be030c08c30a2 riscv: correct pt_level name via pgtable_l5/4_enabled
2d723b04df2d30e67d43b129378218225d06e1fe riscv: kprobes: allow writing to x0
6f84920e89d18cf758c8415cb9470cb811173c73 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
46f8d0175a02fc3d538f8d432065b749b627b3d5 mm: fix for negative counter: nr_file_hugepages
c22f69b43f8da75b1b8073d58658e935c66a9abd mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
c78f33018990eb4707f9652646857bfb565cede2 mptcp: deal with large GSO size
8dee9b0deb6d80de0daceb2c774a251b492a7ffb mptcp: add validity check for sending RM_ADDR
f61b3983d0919feb96b193f9de4a4accb2ec3101 mptcp: fix setsockopt(IP_TOS) subflow locking
9e8562e50704694488d58ceb47d9a7516a22aaba r8169: fix network lost after resume on DASH systems
e7ea0d8dc591cb16d1539bf95709710365ce9efe r8169: add handling DASH when DASH is disabled
e418e690cd2807f1c4203132e60d7c7f74e6d2ab mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
165b1b7303d4ddea83cc51637324fdedf3e1d076 media: qcom: camss: Fix pm_domain_on sequence in probe
f40bdfbf36101d3f3855ff096e9dab24c0165ebf media: qcom: camss: Fix vfe_get() error jump
da68ce0082afd43740e7361a5ad82ce8bd560eb6 media: qcom: camss: Fix VFE-17x vfe_disable_output()
14eb125acabf9738aef2dfc056d6079b06f8057d media: qcom: camss: Fix VFE-480 vfe_disable_output()
a83e81225a4bcc06142f3a51cb351cbe56fb7f10 media: qcom: camss: Fix missing vfe_lite clocks check
3259fe3a29d90c633ab6eaa14226cebc37298d94 media: qcom: camss: Fix invalid clock enable bit disjunction
c56845ff57c0dc929d6619daaa930d51713dee91 media: qcom: camss: Fix csid-gen2 for test pattern generator
649f80aba73f597892c5e971a0c9df412ecd55de Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
6ef7a8bb2b8cfc25e82fd0c92574d66909b6356a ext4: apply umask if ACL support is disabled
8f954aa77d8434a9b7109c1553300d674a090dbe ext4: correct offset of gdb backup in non meta_bg group to update_backups
150886ffe15cade3468e7e36313b057e3cffd5c5 ext4: mark buffer new if it is unwritten to avoid stale data exposure
45ba32966cda0a0760ebcb770725da371d8c1dd7 ext4: correct return value of ext4_convert_meta_bg
fadef6479bb91312ea2ba289f3eb6c9d700b7dc6 ext4: correct the start block of counting reserved clusters
3b4ef9ca36f1fdc97df6a766b37263397037ad3c ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
fc87b65846114c1e9c6d4780a58e7ea43ed779a5 ext4: add missed brelse in update_backups
c44ff4f826eb9001a621956c119d1e0d1e52aa13 ext4: properly sync file size update after O_SYNC direct IO
67fc78e5142b6d68a8461ff91003b30767a3d85e drm/amd/pm: Handle non-terminated overdrive commands.

--===============8910787606317615417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7ba13e2df96b-a371f564abb0.txt

4b668288e35ef987914eba7ec6e536632fd68c6d locking/ww_mutex/test: Fix potential workqueue corruption
09739f47ad56c57035f329dbb237ad03ced083d3 btrfs: abort transaction on generation mismatch when marking eb as dirty
4a545f63b41b84771f5024a1d66f15a2647e1054 lib/generic-radix-tree.c: Don't overflow in peek()
2d6a52e24d68ea3333702ba953e00ed62993afe2 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
10f12596dfe453349d14f25cd36c93ee894bb70e perf/core: Bail out early if the request AUX area is out of bound
3624910f5556d624a76ef17c2922151a28ef9a6e rcu: Dump memory object info if callback function is invalid
c34bd7a0ee270c985526b58a26dc25a796b3121d srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
b67191e16275528f494670fa6c264dae64da4749 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
d5912e9a416a14c3b8e49712a63a4b2c4c7f45eb clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7b53a410c495936844cda64892c1e504339be79f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
00edf06b1873e5e2290d229075318fff27dcc014 srcu: Only accelerate on enqueue time
9f2e27d7c424112d59cf5d5f216b8a1f3a32d875 smp,csd: Throw an error if a CSD lock is stuck for too long
08cc9d40f49bf6ddc3463a339e1cf66977105b01 cpu/hotplug: Don't offline the last non-isolated CPU
5ce143a578a4713e1af5bc42796638bb7ffafa62 workqueue: Provide one lock class key per work_on_cpu() callsite
03336b367d0d40e5c300053d3a31848e3ecc4a2f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
6c36331e503ef2d32521cd2573bf9a51c4f533f5 wifi: plfxlc: fix clang-specific fortify warning
26090534d6f24125a9c06728001286408b7de4f2 wifi: ath12k: Ignore fragments from uninitialized peer in dp
d9fe31c0766ce1f8759169a5fe678121657ca712 wifi: mac80211_hwsim: fix clang-specific fortify warning
96c0755696dfac1bf8d907671d645fd87f12d5ff wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a2e6a5c96d6a3321798082cc8597ec62483c60c6 atl1c: Work around the DMA RX overflow issue
d6bab6e29c2d8269a0b36b727e3d88672358f596 bpf: Detect IP == ksym.end as part of BPF program
e67a43944fcc2d49b8c70fd2ed11fe1ee3d9f1df wifi: ath9k: fix clang-specific fortify warnings
48da49f27f1e9019615289a96ff464f79e615f1e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
6ecf8008934cca25f4e31cbbaac045d2fbe978bd wifi: ath10k: fix clang-specific fortify warning
a68da86132beaa01644607de8d020ca1dd7c4a5e wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b2bb687c46054f3d38136af80275432bf1fbdb80 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
e1f2a4e3d175fc5b8ea6ebd00e4c23ba47791f94 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
1362ad9a7c7d11cda7a27dc37e1cf807fec48864 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
945453ed0f56f372cacef9ad3a20e4e91b910996 net: annotate data-races around sk->sk_tx_queue_mapping
1ca91b06c5cecc973847a5be805b1a4ff4ff7e29 net: annotate data-races around sk->sk_dst_pending_confirm
dafc63591de252018ff5e8a41dd930bd40e9e223 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
a26e87976eb1b6c8ea89e79b0374b12a6d8b29e0 wifi: ath10k: Don't touch the CE interrupt registers after power up
815922a1070e0346d413fcf40a5ee31927188523 net: sfp: add quirk for FS's 2.5G copper SFP
b01f03d4395c7b6dc7f384bf7700adacdbc0748c vsock: read from socket's error queue
70929595cf59749e783c5f15be0df11ef7e0612f bpf: Ensure proper register state printing for cond jumps
27fa2e77bf7a5741da13909ba541e31c2ebc9e47 wifi: iwlwifi: mvm: fix size check for fw_link_id
f4c53f8b312f167646e99cb4bf5a42e1b20e834c Bluetooth: btusb: Add date->evt_skb is NULL check
cc4e589de7ef43f2a54253f33921f8192b86963e Bluetooth: Fix double free in hci_conn_cleanup
9bf29faeb24c4a7cea46d16d66371e58c6f9cd08 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a34a3d5eed78a030e6ef831f05c39089dc8fae37 tsnep: Fix tsnep_request_irq() format-overflow warning
5fa23d878bfbe04528121bc6866f09eaca6caf97 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
e3d8836aa1d1c6918598e2ef9a70a352acd36132 platform/chrome: kunit: initialize lock for fake ec_dev
5964af86a9d20d51c331fb6d466a13c943a7c3a5 of: address: Fix address translation when address-size is greater than 2
87dfdddacc4db71313d513009def6f7c94c48def platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9c948f3471fa4f77fbea7709b2c7de181f83e37c drm/gma500: Fix call trace when psb_gem_mm_init() fails
d5668e5d9a1dd7efef4b5f781a5f5bc51f104c01 drm/amdkfd: ratelimited SQ interrupt messages
b91f5ede06306ebbdf3ff2ef11f2f174bf986669 drm/komeda: drop all currently held locks if deadlock happens
8247ef5c14bcc9bd9f3b4958a0821c4dedc1598b drm/amd/display: Blank phantom OTG before enabling
e256aab46072b72fd5b37934d27681d68c79710b drm/amd/display: Don't lock phantom pipe on disabling
52bfe0b1053829c4d7972e3d72a1d0bed752d7b9 drm/amd/display: add seamless pipe topology transition check
485bb79de2e0942a04a17ce6492bad7c18a1f8b1 drm/edid: Fixup h/vsync_end instead of h/vtotal
ca85b5ccd1623740aa7ffc178509297a981190eb md: don't rely on 'mddev->pers' to be set in mddev_suspend()
2c555e990c63809a24e34b04cd72ffa92e85efe0 drm/amdgpu: not to save bo in the case of RAS err_event_athub
c25362e56e6bd39756209ae4275528aeef502f33 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
311975234efe04af21c337c9830638fe348a1cf2 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
de75b0daae2bf4a04a2cc2756421007525445493 drm/amd/display: use full update for clip size increase of large plane source
09cdd070aef30044700c5c7a63b6d40584bdff40 string.h: add array-wrappers for (v)memdup_user()
3e9a580d4391e7411be3864f90b7bc6de320b8d8 kernel: kexec: copy user-array safely
3bac2ba18af7bd396745e118250933c82d80d142 kernel: watch_queue: copy user-array safely
935b8718cba4d62142cb75bdae36b99efea219bb drm_lease.c: copy user-array safely
bac212499752fd8a278be269f11144ed8ccb62cb drm: vmwgfx_surface.c: copy user-array safely
c31ecdc94af062e089041b17a5ae239c96d6014c drm/msm/dp: skip validity check for DP CTS EDID checksum
e35db9200429d625dd2990e3f208efd1a7a02811 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c4e0acefeedff2b899f38f2ece839653fd2fe94a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
a639977eb315fd5c357959e8ed4fc91d1f2b1327 drm/amdgpu: Fix potential null pointer derefernce
56fd6f4bb190ed461647f22d2477b91750cd7cdd drm/panel: fix a possible null pointer dereference
18fbf4f3ac124303d3ad4258dba8d4ca4d518461 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
bbf5f1c59935a73c7d6c578e87794eda1fa54af9 drm/radeon: fix a possible null pointer dereference
8c05b1374c2eceee0f551b3e393aff254003da2f drm/amdgpu/vkms: fix a possible null pointer dereference
52ca7227cd74f19c5b001bddaddeed13a68a8f4f drm/panel: st7703: Pick different reset sequence
54246786c962d466b7c52e10c955d605338fb5e2 drm/amdkfd: Fix shift out-of-bounds issue
4f790b0dd0c25936bb769ee1a4e0ceaa55f75fe0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
31e878ebafcae1fc60c1b190cdfdb83e18dc6cc9 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
439b4f7d9c79461ead7ddae05f18951d6695c67d drm/amd/display: fix num_ways overflow error
3c7312539bd48263091bba7652f7beb983481b56 drm/amd: check num of link levels when update pcie param
051bedbb2f1257989cac3dc1a841dd434c61a9bc arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b8d5951a7e53b4991a9009d5656b0c1925666ce8 selftests/efivarfs: create-read: fix a resource leak
153967090781173896bc625ebd72dffd2813baee ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
4ea1a26ad2322460dd263b1a4183d77c72fa1cee ASoC: soc-card: Add storage for PCI SSID
5d3a3de78a8093c71d40a30303bce3d2d4e43ad2 ASoC: SOF: Pass PCI SSID to machine driver
58e6f2e94db0aa5bde6b973c41f3cc426b5a9af0 crypto: pcrypt - Fix hungtask for PADATA_RESET
9b561180c5f1718828d668a6e9e7417fa67c8d39 ALSA: scarlett2: Move USB IDs out from device_info struct
702ed0fce22f48a1cf6db6e1be4bdfa4452299c6 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
221dfb789188d4390a9b8ca0dad640ed3e4fff49 RDMA/hfi1: Use FIELD_GET() to extract Link Width
49f0baac0c890593ef38fbba9f7119ee40a397ff scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
c230cd872a56408f27e7b750b3a646da00564e94 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b587762d0ca9cd401b4882c0fd3ba777e9186922 fs/jfs: Add check for negative db_l2nbperpage
a910d3c20e37dd51c421f75a1788112eb68395e2 fs/jfs: Add validity check for db_maxag and db_agpref
39b5917e1ef5ccf9ac3ea6b4919d8090e456aa24 jfs: fix array-index-out-of-bounds in dbFindLeaf
090e13f06825a0363d3d6cf6e071b3fc4b895b4f jfs: fix array-index-out-of-bounds in diAlloc
772b3032907e560443778a3a5723633da2342f4b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
371a062fef23882b8d74cff125dced8409fbb8bb ARM: 9320/1: fix stack depot IRQ stack filter
b32b8cb08c2f78fc097243843c582b88fd0f6a07 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ebd97ce2bebdcbdf1f681a1d24071883b429dea9 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
ae228068708d04ffeaec344fc6d7637d04abe328 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d14d6d85cd2b329b03b1c5e58d699acd8dcdc9f6 PCI: mvebu: Use FIELD_PREP() with Link Width
e4a4a80493289d66b60ed1899eb4b6e6d2cf06c9 atm: iphase: Do PCI error checks on own line
e4deace9dc93d92b4c3fab93322153a987034853 PCI: Do error check on own line to split long "if" conditions
1089791f77d18bfd73bce512c22b54033aa6a23a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ca47205cdc6376caa8583695f687c7349e514bdb PCI: Use FIELD_GET() to extract Link Width
0ee542f0b6a79f6c6d121dcb8b6c4186b5aece86 PCI: Extract ATS disabling to a helper function
1ff3c1f4f31e9b579e4d43cd34cb89758f985dca PCI: Disable ATS for specific Intel IPU E2000 devices
31c310c7517c5f033e555b9136b456cb28526be7 PCI: dwc: Add dw_pcie_link_set_max_link_width()
ddb34a6dafa26ea9910e7645864a3e72863c6321 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
ce59a2bae664b4c6ca2bb807633bac678963362e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
58c2136ae7d289b39aff5d558472d8d7a90bd23c PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
27d00fcddeacb9ab0abd41271b5599163622cedb ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c941a08c686c6f3b833a2bed9fe8a87ccb8dc76a crypto: hisilicon/qm - prevent soft lockup in receive loop
a6819873ceac8bb7fa1921fd6581e4f47fe7bc03 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b36f41243daf3897fe3ee08e04a69b31c4c4b13e exfat: support handle zero-size directory
894c31baf23833f048932f917aa205d0801e1604 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
9a4f8b6be44ee9391ad1ffd5b434e2ed793d97be iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
9f7caa9b48dcb5eec49dd0daba021e8d282e85c4 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
5c04bc36049ac18b71efb7b029d63ae19b5cc07a tty: vcc: Add check for kstrdup() in vcc_probe()
1963032175ef00109af9463196e1973e703638c9 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
62dd0560471b69720467949a7b9c0edfb4ef7238 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
ccc164568689c8bc393f5d393a0c19b8321ccbba phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
df19f771bf7afc3c4c7afd92f2c71acc18da529e usb: dwc3: core: configure TX/RX threshold for DWC3_IP
9b16ae9b1999bf245c18d54dd542b18983a69151 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
7aad1e6e300f16a581c1994f90d8c051868d4900 soundwire: dmi-quirks: update HP Omen match
889b2272109ebae1b8afc6e9ae6b3a22e7b23bd9 f2fs: fix error path of __f2fs_build_free_nids
98769a92159cf57ccec689d874ad31a464305738 f2fs: fix error handling of __get_node_page
b1be86cda0c51e81843e4d19e0fd157802b9cf9b usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
00808e8a60a7cc7cbdb7e137a8f80f00fc226537 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
10cec67600d138e1382f8d5cc8c13675ea11ee7d 9p/trans_fd: Annotate data-racy writes to file::f_flags
e7ed416d6a13c43ae45fa6611ee51ca55dbe5c3d 9p: v9fs_listxattr: fix %s null argument warning
b39dcc81182ed8048ba76878ac0f6d77d97b707c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
10568f541af85cdcc1c11f2a7765f120bdba9e26 i2c: i801: Add support for Intel Birch Stream SoC
2c4fa5448d4edcdb48f351ee162d27ae37b2cfd3 i2c: fix memleak in i2c_new_client_device()
93b43af543716cf3d4f1c525a9d4e1987cfdbd13 i2c: sun6i-p2wi: Prevent potential division by zero
1863c04ebc1861f2051bbf5478f39c92b0607204 virtio-blk: fix implicit overflow on virtio_max_dma_size
df4461f65c12064e5e093939ace15bb2c6505c77 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a3ba17e055f2ee0969a47a29c760140bf1d332a4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
cb27ff6e9410e6cf533befa27092575ab5f2a115 media: vivid: avoid integer overflow
35558024dbfd49f19ab8753330486c5f459dead4 media: ipu-bridge: increase sensor_name size
db0d1f0573e9078de66752b183ef56a60f23138e gfs2: ignore negated quota changes
c474a4d1e3d1849c77dfe65a3cedfd9c0409d691 gfs2: fix an oops in gfs2_permission
36b2f2cfe6d921ad11f9379d2aaeaf9cd53ef4ca media: cobalt: Use FIELD_GET() to extract Link Width
2047251415235587921fc801a77a1175fe16fced media: ccs: Fix driver quirk struct documentation
8e850eca04edb59b81bdd68519d193b39d265218 media: imon: fix access to invalid resource for the second interface
d986ccfa4faca12974c33afc885d8bc3846afc31 drm/amd/display: Avoid NULL dereference of timing generator
eb822833161c8b655748b0b6ae8bb0d42d3fa1b3 kgdb: Flush console before entering kgdb on panic
27cfa74de094d8ab689ede0006b25c766d99660e riscv: VMAP_STACK overflow detection thread-safe
73bfc15651b4e4543501701f6b4132af9cf1c026 i2c: dev: copy userspace array safely
df7a75148d427dc5d30645c861bd32c9e4a073aa ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5f0ef6cf812d72b4c69332d410cf2c55ba1fa2c2 drm/qxl: prevent memory leak
9029fda94fe97cb443e53d8ee3f702ae007b2d11 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
26a9f084ebf2551f7df596b017069ee41c60280a drm/amdgpu: fix software pci_unplug on some chips
97335fea17a48b9b040b98ae7e86f18c970df128 pwm: Fix double shift bug
9c3f3d6fce79483e70c2306875abe91c89014262 mtd: rawnand: tegra: add missing check for platform_get_irq()
06105f9658f1053e14e0c920cc362eeaae2bcd1a wifi: iwlwifi: Use FW rate for non-data frames
16d7d8bc66e8bf92bad9864e438b7b80464deb43 sched/core: Optimize in_task() and in_interrupt() a bit
15c8f594891da36c888ef9844d2f84c5a4f61139 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
d2cadff72793da7aae8aad43cb3f4bec8aab7d9f samples/bpf: syscall_tp_user: Fix array out-of-bound access
1434a3d2d3ca204d5fb11476b5a3f54cd89e684e dt-bindings: serial: fix regex pattern for matching serial node children
3e114901e08f3249bd417d5510fc95e064def974 SUNRPC: ECONNRESET might require a rebind
b1c692bedf7de1dcf54f9a271484a9ac8c002b1a mtd: rawnand: intel: check return value of devm_kasprintf()
498359151b053713932be00fc420ef32632d3292 mtd: rawnand: meson: check return value of devm_kasprintf()
3f8fa61ef8944e03e098bb72e46017232c360e56 drm/i915/mtl: avoid stringop-overflow warning
73a7f2609e9467a828ee8f33802597630942bb4f NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
d097778c902ae600cab0733dbcce45f1b9292045 SUNRPC: Add an IS_ERR() check back to where it was
f3f93d511f85b2da3ee9f6f60e473f770f510954 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6d63e4442b01b33487e11643a5ab6a12ea91018f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
85d15cdb01e50075c5f3eecdbded7a4d7ec4fb3b RISC-V: hwprobe: Fix vDSO SIGSEGV
0f954b5bfc012fc93f19cff6b2d138ae60bfb73e riscv: provide riscv-specific is_trap_insn()
3c33018062a605a7aa6eed10dc15847690fe9014 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
31944a539f4b17cdba255eaf95d07137f7721769 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
c1f48572c992db83ff6f5dc8899bbd4743a52637 vdpa_sim_blk: allocate the buffer zeroed
56954d58827eae49bef073af29f9ae8c16c113e7 vhost-vdpa: fix use after free in vhost_vdpa_probe()
34e0af213ec04bfb618eb0a9cc3b5ed9de31f87e gcc-plugins: randstruct: Only warn about true flexible arrays
41c6e57395ec8693c24ed33bfdb352fc904c51d4 bpf: handle ldimm64 properly in check_cfg()
8fbd41ac688eefd48c5c064ffca29aabd31ae18f bpf: fix precision backtracking instruction iteration
2f94e3b51cd8b0b15aba2b7b372c2f2f9cdaf5ac net: set SOCK_RCU_FREE before inserting socket into hashtable
2d93d69b1af1fdc208c5b673c3f9d8c575ad5e06 ipvlan: add ipvlan_route_v6_outbound() helper
61255a5db194149107e6aab085d244090055c223 tty: Fix uninit-value access in ppp_sync_receive()
671d2b0e32ad355ce19de98befc3e143fab0d13c xen/events: avoid using info_for_irq() in xen_send_IPI_one()
c5091aeb6572677ad12d91801a9306c1d4b5a066 net: hns3: fix add VLAN fail issue
5ffb26a1383995804bd2f2a46262194516861b2a net: hns3: add barrier in vf mailbox reply process
683aeed62ebd90e25ddf1d73cb694440a72e3a71 net: hns3: fix incorrect capability bit display for copper port
002574cfb9be238f2a0e63f0b35c40a4d75eb238 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
71a44b42ae46335bb041ec5975e43b8ede3c2d6b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
18b03d25e286dd7c578f551ce4b4546fed25d02e net: hns3: fix VF reset fail issue
ef105da4ee90272415fcebaba38b6aa3c1ca90ce net: hns3: fix VF wrong speed and duplex issue
6055fead73700ba2b4e60b37fe15bed9132283f6 tipc: Fix kernel-infoleak due to uninitialized TLV value
2f45726cc4ba01d15a2742545f69e0925622ff86 net: mvneta: fix calls to page_pool_get_stats
1eddaf176e4039e29ffa5b12e995c0a69921f944 ppp: limit MRU to 64K
b7d9ca863e80301d9eb98a77418786ed324945b7 xen/events: fix delayed eoi list handling
a6d1a821ef2b20d64c09b4eb1f9699376d7069bd blk-mq: make sure active queue usage is held for bio_integrity_prep()
44a1f921fcc275022fdcc38a63fc0c75e135799c ptp: annotate data-race around q->head and q->tail
4a01ea7e3df9ebcfc52e37a26c9c37ab1ba7435a bonding: stop the device in bond_setup_by_slave()
08bdd8aa9f9d4b5bbebca2f761f9aa8a8daec8bf net: ethernet: cortina: Fix max RX frame define
d343dd5ad7bb7d4d857df029d62f8fc471db5fbb net: ethernet: cortina: Handle large frames
c98739302c6c9d6ea1454f5f017337caa8cc3de7 net: ethernet: cortina: Fix MTU max setting
7adf82a0de33778c6c89d282aab6c2d97cf778e4 af_unix: fix use-after-free in unix_stream_read_actor()
fcce1b435cb26be9aa52824ff8e17732cdbf4974 netfilter: nf_conntrack_bridge: initialize err to 0
e1bef2aeb50199a53195e0f5132bcd5e4d35c319 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
c88e1043baa04bb8a161b106f94240007518c5ef netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
b21a94978449650e74de35527efa4d1b2d438a95 net: stmmac: fix rx budget limit check
654094b9f92d9582390a0761593a398ae81097bf net: stmmac: avoid rx queue overrun
36ed37f3acc1e7d2c21d7d72ba15c7f587f2bf30 pds_core: use correct index to mask irq
91db3081d3bb29fc86a576d1dfaf96b29ff0adde pds_core: fix up some format-truncation complaints
1d09233281c1f1776c32134e25d159a0b90f9539 gve: Fixes for napi_poll when budget is 0
40616b4a9b4d35666ff1de1360fbcb1f5cfbd9d0 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
d10c64fecff0140f8c686d57f73d3ed324ce1e94 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
5f62be165f7cf9016bdb955d2942dc674850cd9b net/mlx5e: fix double free of encap_header
238928eb10e448e0b050d2e101ac8f4f1ed29ec4 net/mlx5e: fix double free of encap_header in update funcs
d74ec3509be6430f44ec9efaa4806e19cb14265d net/mlx5e: Fix pedit endianness
e53062295db84063b58abe1bce65467cf5fb5699 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
b4ccd8be7859146194434fa74ee5e7bcf99ee6aa net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
81c0820ce6b8b1f9041d5cedc0a264f09e0b9592 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
028c31f96a617775dd2bd59c4ba7d4c1de5f0c5b net/mlx5e: Update doorbell for port timestamping CQ before the software counter
faafdb443b46c68ac91c314d6bf9b1342f7ab0ef net/mlx5: Increase size of irq name buffer
ad1eccfa586be3661cbfd654772b3553b8deef02 net/mlx5e: Reduce the size of icosq_str
4003a10a5b29a0ccdd13d46d3a86af3bfccf1a30 net/mlx5e: Check return value of snprintf writing to fw_version buffer
38a3737de3e8526b574b48055fec5577ef197989 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
39de9ded68c4c1a9674892be7e64ffe189528f02 net: sched: do not offload flows with a helper in act_ct
3c64b39994b4e6ce2a99d951087da8304a9d4a2e macvlan: Don't propagate promisc change to lower dev in passthru
a707eb7aada3dea6c9a3f8ec294c52e2883e900a tools/power/turbostat: Fix a knl bug
174f374a8b00529679ab7381cc51243a007497f7 tools/power/turbostat: Enable the C-state Pre-wake printing
3a9c4b65c19747803f55675cacedecc2b7132535 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
365f64a5a8c2714d6250b2c7c3ae2e38912d1a15 cifs: spnego: add ';' in HOST_KEY_LEN
45259ebc62e54e1159dfceab63240ac9f9b61e9c cifs: fix check of rc in function generate_smb3signingkey
99cf11fa97172ef103e4d50377dce7c13b0edc79 perf/core: Fix cpuctx refcounting
4210077bb1e451ce45a2602458493c12584dbcf8 i915/perf: Fix NULL deref bugs with drm_dbg() calls
94030f1ef2e02ed35a44f2d20ff32b7d2826a4fe perf: arm_cspmu: Reject events meant for other PMUs
109604c85f9844d6ff974b3e8d9b64aa8a9ecf90 drivers: perf: Check find_first_bit() return value
6cc17c478a60bc90e83847f9a0d06ff133aefe41 media: venus: hfi: add checks to perform sanity on queue pointers
c090dd16073499a827694fae5dcca81a629ac5fe perf intel-pt: Fix async branch flags
15decad14220ea7968d49bc4ff8261f06fbcc529 powerpc/perf: Fix disabling BHRB and instruction sampling
f84be8c884d44a6fb467b1d83d0cbc10121f9ab7 randstruct: Fix gcc-plugin performance mode to stay in group
26f3707d4524a56ec803a1cf5e86e60457a29b56 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4d5dc045ac43b1a7b217744c1070603a131c956e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4a673fe4327cfd48efb9f0176604b2c47031b5de scsi: mpt3sas: Fix loop logic
28225c133f22f288313e99934c0d57a81b49878b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1a2791283518ea1b26df806bc5fad5f74ae8137f scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
441ae4187f90f9662da320de6f5dc917f3372015 scsi: qla2xxx: Fix system crash due to bad pointer access
2373128813b30c7bcc510753e0c32e97be5a4085 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
cdd773ee5e43f1256df02913e3d006a57213dbe8 crypto: x86/sha - load modules based on CPU features
bba66cbb70a3b53a1cda752452ddb8c996cee8c9 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
7f56bb5febca213674182054dbb652fd87d177d7 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
41ad0312a72aa8a877255167de48f6fc175db4a7 x86/cpu/hygon: Fix the CPU topology evaluation for real
8f95f32787d6bba93ef4dceb8142751731971d97 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
577a5c73c9af3ff82bef26032ab763a5be5032d3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d17e32bb95aa88868b7b094ff89cabc214fcd137 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
e9ff644a29258f85cba21776e39a1480a8446956 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
fff5c7b96a31de222207d73f71448309c8fc5177 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
6e17005067dfda6cacb53b75b3f2f4c0912bcaeb sched: psi: fix unprivileged polling against cgroups
4edcdaa1f38be466cebd824ec1d3e1dfd15ff7e2 audit: don't take task_lock() in audit_exe_compare() code path
1f1bb91b355a6f464a50c105e1c2d82919dd0f4a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f748419b207cc60b9e52de5181e7714eefe2f948 proc: sysctl: prevent aliased sysctls from getting passed to init
859d5087a3abb8e211c646cdd2e2454f84992a17 tty/sysrq: replace smp_processor_id() with get_cpu()
dee3667e69163f6a94edbf77cf76f78a6a408256 tty: serial: meson: fix hard LOCKUP on crtscts mode
b80b5c69379c2a5e5de491de142ea968c8c5376e hvc/xen: fix console unplug
5429f48dc86c2300f78c71e517825c6978c5d21a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b7844f4c7c857e9963925e608c8c27a016b55b9d hvc/xen: fix event channel handling for secondary consoles
d9b621a9bef04ff1962c0e3e56fd85f05c1283aa PCI/sysfs: Protect driver's D3cold preference from user space
0e6adb796c26bfefc6db437da64eb99f54a4f1c8 mm/damon/sysfs: remove requested targets when online-commit inputs
af866728e58a70d8ee69c6ab18606f7896cca97e mm/damon/sysfs: update monitoring target regions for online input commit
81e83de59991f12c3346f21bfd81e4a9bfe8cedd watchdog: move softlockup_panic back to early_param
2c3119de25671a96f18b00d6ec5476340d3ca5ed iommufd: Fix missing update of domains_itree after splitting iopt_area
cbf6f22041cd2888b53ad31b2e92d622a00b6f0e fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
615e3d1ac94d8469e1a78df64daaa19fdb0ac0c9 dm crypt: account large pages in cc->n_allocated_pages
c40ba6eed0631f5095cedd95f70a3f8adc0931b9 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
973f30b62e8b37ff33eeed79933e85280492f45f mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
cb43d9736d01bc2acb2d9df44e1b50dc5403c99b mm/damon: implement a function for max nr_accesses safe calculation
5f2b5499245e64a6a8fca4284b5d9563ef5eaa5a mm/damon/core: avoid divide-by-zero during monitoring results update
5f5e0118ec01e6ab0a1df33adce69bd7cb32c71f mm/damon/sysfs-schemes: handle tried region directory allocation failure
3f452466f70fc43698aaa068ce6ebf43a4259262 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
4c5cb7d9a01417001af91907f83cfda4910c7b8e mm/damon/sysfs: check error from damon_sysfs_update_target()
0e50acf513fff85d0ec44420da5b85bd93ca97ca parisc: Add nop instructions after TLB inserts
de686090629ab6c29abb52ee3fdd53dad42d878c ACPI: resource: Do IRQ override on TongFang GMxXGxx
a86d43d58ed3c06b781cc9f9a84f8e4c34da7efe regmap: Ensure range selector registers are updated after cache sync
a7e0c01db8a75e03a597eb99d61a8ea080b49949 wifi: ath11k: fix temperature event locking
423364ad7553104f7c3e27ba9e8786a7cffd098b wifi: ath11k: fix dfs radar event locking
caa9c11cb69447ca6efc29f17c9196419e26722e wifi: ath11k: fix htt pktlog locking
9979b0ba25f1e4ecf214bc96baa82a7d378e3f5a wifi: ath11k: fix gtk offload status event locking
267848cc23d6aaea9256ca5f206aeb47b6ea37c6 wifi: ath12k: fix htt mlo-offset event locking
10eca1cb09d02fd02bd1153e299f91da812e0447 wifi: ath12k: fix dfs-radar and temperature event locking
7528a5dc53129ba22dc8b3c6071e28359cb4b265 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a316e846ce9377f7c7f35c807030806b54e80834 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
425670fa4fefd43087169dcf2fef6e0e321f83da sched/core: Fix RQCF_ACT_SKIP leak
62baa382f2bf6b16cb5e36bb4745c0a91b1e973a KEYS: trusted: tee: Refactor register SHM usage
76a9997f392d50ce0c6114456e58cd2b07027451 KEYS: trusted: Rollback init_trusted() consistently
2847700f66f928ac21e7fe43340e934653a50b2e PCI: keystone: Don't discard .remove() callback
b4bc1d689d086847298045fa0fd071bf3d2a252f PCI: keystone: Don't discard .probe() callback
ba20a2dae34ccb931c4880b0ce91e39634c6d9ae arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
de7853e8eb2a07af7911e83eb0d0db83f76c1ead arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
290cd77b8dd0e4179ff678edee964356513c1c16 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
9822b0cb35e5be25718c7d708cadd850f3e7bb98 parisc/pdc: Add width field to struct pdc_model
918bad387465b26ba5c9ca63cf9f3db803b0651e parisc/power: Add power soft-off when running on qemu
323d221fbe52fa25e6b3ef33e635d1bc71ae852f cpufreq: stats: Fix buffer overflow detection in trans_stats()
d2e4a4adf472db2f237bc7b39bd6745ccb71e7ef powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
64911a1bef1528692fb9196ee4613f8c975120e4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
bf8c61bffeb6adbd26d08185f072b7f630bd29b9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
4de7039c78e885f428fb8e2855c178928fb4af64 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
bfcbdc8d18bae1f6d0e36ee0c715ed2f25f3c8d6 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d7bcf34ed1a43e00f2e5cb79eeaf1052f728108c ksmbd: fix recursive locking in vfs helpers
c02777c36867da85e9ea1a1c36f73a21daca0790 ksmbd: handle malformed smb1 message
6f2ba0343f45e24f090212469e2a22ea265a73fd ksmbd: fix slab out of bounds write in smb_inherit_dacl()
1ec8191525b5f8c7e004efa58920d62869d16ded mmc: vub300: fix an error code
50a41891e756ce365168f3deba9aeec0e5e31039 mmc: sdhci_am654: fix start loop index for TAP value parsing
0cd97b6beb43ae111dc0f805ef17894e4f23d766 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
54ec7b798d4e0c6d45cf47de9f69a780bb82f547 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ed162efc3e672b5fbe25a0658254242569e551cb PCI: kirin: Don't discard .remove() callback
569f883be44b504498015a7d7dffe1d8393b0869 PCI: exynos: Don't discard .remove() callback
1c3a09d78b9bf35a98c57b71e50e10ee4f08a6bc wifi: wilc1000: use vmm_table as array in wilc struct
84f03f797835c8b093de27f83090097a2f61fd2c svcrdma: Drop connection after an RDMA Read error
1ffd98ca30f921ccb85ff61a33793d21be01a8a3 rcu/tree: Defer setting of jiffies during stall reset
40373bb115c0aee7dbe4a5ff49b7d15c8555e5dd arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
b607e812afc9b16bd1100292169ee4d5c92f9e5a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
81442fb5de7fcd13f94363720078fba51ca3406f PM: hibernate: Use __get_safe_page() rather than touching the list
7613f27fd25fd7cb3f3de9235f637fe8459a998f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
cce09d141fcb8e779bf421a8bfc0db048072833e rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
deb670e8d669d16e66c1fc0cfd41874af2518c8a btrfs: don't arbitrarily slow down delalloc if we're committing
f7cf449f4968501c126369f61aa108b8a24bd644 thermal: intel: powerclamp: fix mismatch in get function for max_idle
ccdd2b26960030a19793035cc0d622a328c8c0d8 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e01a26f4d66bd177f4d3290cd013eaa882615650 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
0140874241cf204d0f4e8fe43ef9ef7f36e3a135 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
d64ffdfbc8b2555130ca19bf0b63ce3095fe2f43 ACPI: FPDT: properly handle invalid FPDT subtables
b97466a7fc98d71938da483a0bd65185bbd4e184 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
96847dd38d216383f72b4823c4572ee0e0e9b482 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
d76bf023321da3b16b6f0be6422a16a4649cad9c leds: trigger: netdev: Move size check in set_device_name
c6080a8ae6efa77f2723f515559a0dab591bfe7c mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
150c1bfcf36385d88bfb50d058ed91362cbb21da mfd: qcom-spmi-pmic: Fix revid implementation
d0f7a908b14da730077667d5d168187c3c96cec8 ima: annotate iint mutex to avoid lockdep false positive warnings
3eb92abe10bb792ea6f090be3bc86b9b47eac970 ima: detect changes to the backing overlay file
7dae799fa7608f22525f834729cc816934f3199b netfilter: nf_tables: remove catchall element in GC sync path
00ea41133483706af7fbbe9cbe247dfe15b6b30e netfilter: nf_tables: split async and sync catchall in two functions
0721a6fa1c8d561d4244c615e3281e6ccfdd45a1 ASoC: soc-dai: add flag to mute and unmute stream during trigger
802f0370a95f98427e721c72592007622407cec1 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
0d8b86f58c3bcd7f66f7232a427bc316a57d9054 selftests/resctrl: Fix uninitialized .sa_flags
3223a9ea3a103b20e0339cf9933ddfe9595271f0 selftests/resctrl: Remove duplicate feature check from CMT test
7921b1c8681b17048f8a18e83ae2b0b48baf3916 selftests/resctrl: Move _GNU_SOURCE define into Makefile
965647231d924810fe2b2caf7a59f79e14943a85 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
a6717b4be9457ec037bfe9f70180d1fab107a1f8 hid: lenovo: Resend all settings on reset_resume for compact keyboards
499119cdc8d28d90ceb289e4857d9f40eaf5aa9f ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
3fa7ca4f881c737cbf180112fed8ed51d1885cde jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ba97c718e101332586a667fb0276ac9bc36b7cd8 quota: explicitly forbid quota files from being encrypted
afc4e97fdb6f744ab8200508acd282a1e5bf123f kernel/reboot: emergency_restart: Set correct system_state
05eb15e01c231a28411f6be523b756b28d715887 i2c: core: Run atomic i2c xfer when !preemptible
ffa73ea59d2fd015340a4c1abc65653ab081c094 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
0f8d254550dbcc33c630e4d6d3fbea4f3fd10498 tracing: Have the user copy of synthetic event address use correct context
6885f70817f6df1a55ec0ec4be393c47d2b9c0ee driver core: Release all resources during unbind before updating device links
64fbf8cd8fb7dd09d436ab69688886d8f4fa397c mcb: fix error handling for different scenarios when parsing
d9bb50d528f09cba528f9c36585434d70e4c4528 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
1e2bdd0aaf2200d72fa036f5417e9d854bacabbd dmaengine: stm32-mdma: correct desc prep when channel running
41a4d4b724c11d5f4939fcc9be870469a0d811e6 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
1e6d32a8e63ae72ab752c3ea5c20a1f4b7896094 s390/cmma: fix initial kernel address space page table walk
8732569d4035ed967143624ae5e0631ee05a00be s390/cmma: fix detection of DAT pages
225a328b6cd2ef531ca1ea5189934b30028485ce s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4706df78f4c6905db9b8d0b29a9e9fa26029ab1e mm/cma: use nth_page() in place of direct struct page manipulation
15236edcd1e228fd04260a43c2f5c3646086ac1b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
06de30d0a8ab8b914fbe4996552179eb9df39b67 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
430e89ea67b671efee0add18c8dcde2b2dd3bf31 mtd: cfi_cmdset_0001: Byte swap OTP info
47a3d1476359f8d8bae36e5dba6428572d420ec5 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
6fe3a3f8818de7d4a74adcd739782683bb19a3bf i3c: master: cdns: Fix reading status register
ade266a508e99715f7abd6a58011ea90cb54d90a i3c: master: svc: fix race condition in ibi work thread
bebc365d25b1055dffe46904d373549789b971f5 i3c: master: svc: fix wrong data return when IBI happen during start frame
e58faa2ee4d7bd6491ccc0e7012d68d7f5daaa36 i3c: master: svc: fix ibi may not return mandatory data byte
86a18fb06ad2afaf8cb872663b5c3863b7f440fd i3c: master: svc: fix check wrong status register in irq handler
4173c8e9879acf33bdf45dd3f7da61af82c8ff94 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
d8eff5cab87916f5840affc5ad02d85a3390d957 i3c: master: svc: fix random hot join failure since timeout error
c8a0ebeb9e5cc527a5b124311585dc698ac0ee2b cxl/region: Fix x1 root-decoder granularity calculations
a03cee2cb9321c758e84941ab7973fb7ee2baae4 cxl/port: Fix delete_endpoint() vs parent unregistration race
0fbd45f792cb10ec33499330f8f5b381c11633f6 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
7537fa6de60909fccfbf9ca7812296ace15da178 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
93ff1cc1c54e2c1ecdf50a41f7c0387996b91d33 pmdomain: imx: Make imx pgc power domain also set the fwnode
d3f360ee7065228c481a8f42516f09f25cc56e4b PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
2a22f4f712c5d6c1a97c3c7f64569fe0d22a9af2 of: dynamic: Add interfaces for creating device node dynamically
153c395e0a3663966b92130724cb9b2c3c591faf PCI: Create device tree node for bridge
90962c7b301c6f7f309f89486e0fa972cf88fdd0 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
9714e19bd540dcd4251440f9961895c22f3e3cfe of: overlay: Extend of_overlay_fdt_apply() to specify the target node
c342f97989029a7175b94881df26292838f869ba of: unittest: Add pci_dt_testdrv pci driver
31a805994761fc224d48afd6f381e50dca12e1ad PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
32c1ed0f577d04383a4edc92b8d966c86522a946 torture: Add a kthread-creation callback to _torture_create_kthread()
d744e8932aed3be94d46516799605a2f8b3934a1 torture: Add lock_torture writer_fifo module parameter
005130cef8533c6e085839c4701d335073fcede4 torture: Make torture_hrtimeout_*() use TASK_IDLE
a41f75eefc7500892ce56520374bbfc119dafd35 torture: Move stutter_wait() timeouts to hrtimers
7ff7e3e8d9b2ac2c0cce19579a6e0b0b3a19a1c3 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
e3a7c6df1ad73dd072958e982e73f689405d89f1 rcutorture: Fix stuttering races and other issues
8716acc69a4429135acb9e1435ea787fe637bdb9 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
f1e090dea0cf7a6d8bbcbfcd0613a49a8442bef3 mm/hugetlb: use nth_page() in place of direct struct page manipulation
723818417e903c175f68cc379176d89493cac8e0 parisc: Prevent booting 64-bit kernels on PA1.x machines
ec1ea21d02e4be338c0726820caf18c3a57f2115 parisc/pgtable: Do not drop upper 5 address bits of physical address
fec35be7086898b1ea5fe5b7a5e1526c8cce33bc parisc/power: Fix power soft-off when running on qemu
9cb09d98cbd05c126644e1e8c55d7c31cd849c0d xhci: Enable RPM on controllers that support low-power states
c9bf27e8b2163118388ea4b0f3a1f4419ef95f79 fs: add ctime accessors infrastructure
03a36327ad011f7b53d5f8c50e3bfaffe530db3e smb3: fix creating FIFOs when mounting with "sfu" mount option
a47315fcf0c9f6c7089ac7fe11cb29b8d6bf9b83 smb3: fix touch -h of symlink
ac24598807bd8cd8f48d6accaea8b9bbbf6e5043 smb3: allow dumping session and tcon id to improve stats analysis and debugging
c01dc379fa9eb6ffeef1118be2d32ef0b617cdfc smb3: fix caching of ctime on setxattr
3470443d07ce7cd63a8ffc0c3de4a4d65afded20 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
d4b02f55f44c53f0ee68f583cd8844b174f7661d smb: client: fix use-after-free in smb2_query_info_compound()
4c55d786841e228fbd05cef390e166c90aa5d574 smb: client: fix potential deadlock when releasing mids
df1192e142b32cd0f6e331ed6bd13f15aca04409 cifs: reconnect helper should set reconnect for the right channel
1164b6bd66ff55ca15bbb17050b7ba0d3896034c cifs: force interface update before a fresh session setup
15e34f237ee6b0607ea3032c47a37f97548a6194 cifs: do not reset chan_max if multichannel is not supported at mount
b6ec57b70b42a354e1e0ba6a5652e8d77603aefe cifs: Fix encryption of cleared, but unset rq_iter data buffers
3f2f9ca3db20e0ba65f12aa05597e276c70e9fe1 xfs: recovery should not clear di_flushiter unconditionally
9acc07962fab44f98d0a64b787cb16432ec7ff21 btrfs: zoned: wait for data BG to be finished on direct IO allocation
5af668f6c449520113680ffda1d93954067f5029 ALSA: info: Fix potential deadlock at disconnection
e580917308dad49ff72c9b84ffcd4732a08ae4c5 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
7147acb502879b56779ea30a2ee4470d20d018da ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
0fc94c2ef0f08403ec677cc5912394ebfbb72014 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
90427741df4630d9b3cff5d43ad80b32d24aa645 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
5bbd6a7daa9a3d990f6afe281ca7df57a15113a2 ALSA: hda/realtek: Add quirks for HP Laptops
7ba88819971c15c1831eacb1f77be57c450853fa Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
adf2ad9ffe770ddd12085082f8f6fb7bff17026c Revert "i2c: pxa: move to generic GPIO recovery"
3bc164d6b1ef4a73431bd3e8a437fc0866f4be0d lsm: fix default return value for vm_enough_memory
97c40349c6ad5f769d2c9cb619512334e00b9df3 lsm: fix default return value for inode_getsecctx
668e20c10a1220fc6ef9546ea38c59a8cfa6d40d sbsa_gwdt: Calculate timeout with 64-bit math
43c0a226692f2874efbb28de1143bbacaf364d11 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
7ae6add50d91b8b3d9bbde9c6db9595d510f94f1 s390/ap: fix AP bus crash on early config change callback invocation
71ae9fdfcbbdecae811b7e69bbc5a18d414e3900 net: ethtool: Fix documentation of ethtool_sprintf()
1e731a640ff3780f1919f2234631a0828b6ff6c1 net: dsa: lan9303: consequently nested-lock physical MDIO
7b099c90dda97bc6f883fa83216fe32697d7f109 net: phylink: initialize carrier state at creation
c2c70c6ed77e3c2cd686c74b2271f52728c55b0b gfs2: don't withdraw if init_threads() got interrupted
0316a8673bddff31fe1bf3d5bed041bc50651fc0 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
baeffed0ee9d373346ba5bc2773b2b063c0b71ce f2fs: do not return EFSCORRUPTED, but try to run online repair
1dafbb1e5adfb33ca916d170192bdeb28c6ee277 f2fs: set the default compress_level on ioctl
cbdea75cde54a54761f6372ec0c6105b90a27346 f2fs: avoid format-overflow warning
3f0a0d6e756d7a0175af9e7b08a5f8e44128d3ab f2fs: split initial and dynamic conditions for extent_cache
f9ef8eb67c6ede10257842aa38c0d25d97e730f2 media: lirc: drop trailing space from scancode transmit
98c0297492a8a8da4d348aed2f4ce91264cb65dd media: sharp: fix sharp encoding
67572dfeabbe9b6aa68593af81bf49a1d5d5ca41 media: venus: hfi_parser: Add check to keep the number of codecs within range
e53693925bebd4848a977acf3332be3d8389edae media: venus: hfi: fix the check to handle session buffer requirement
98b47c51c51f1f36b820ffe767d030cac0f9f3ba media: venus: hfi: add checks to handle capabilities from firmware
e048b2f7158ba9f3baedab2dda3d0bd2859e2545 media: ccs: Correctly initialise try compose rectangle
6936f70f6541969b5e0b4b2bf94c599f049d9fe0 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
6323f26f21a6b5e3817c53544e725683034a8cea drm/mediatek/dp: fix memory leak on ->get_edid callback error path
5b1cf55a7616e7ec2ce843d5efe652dfa8acdcdf dm-bufio: fix no-sleep mode
5ece3f31a616dba89d104df2e129b409e63ecd46 dm-verity: don't use blocking calls from tasklets
07a7a28f8bb4b2af05c5a422fc4dda2192c82e84 nfsd: fix file memleak on client_opens_release
b3081ad8cbd0e066f4a5fc41dcd36f716da835f5 NFSD: Update nfsd_cache_append() to use xdr_stream
0a45861abc9c15f75ed903249df52cb521eea98c LoongArch: Mark __percpu functions as always inline
4c5332c0f064f5c63fa792ebbe31809d2c39f72f riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
d34319acc5e3ece2da83253dd108c9d5ae7cfd43 riscv: put interrupt entries into .irqentry.text
dd9f7660f2bd00015a10bfeab9533f7a7e9cdcf3 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
d556277d70d0e0babc3ee36210dc5ae2415a852f riscv: correct pt_level name via pgtable_l5/4_enabled
c9133ab0f94b557566fba16246c2b0a637a83e84 riscv: kprobes: allow writing to x0
7374b0803abd3ef40c7bf54e089b3e5cbfb21672 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
0f62b96be8f2deff98fb6b103661c42b55574052 mm: fix for negative counter: nr_file_hugepages
3865599daecd89ca29f4a6c4319adbcd57deddcd mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
c8955d0b4d9351ca533fb125fb77dc368a3bf6b5 mptcp: deal with large GSO size
321d881a33c716cf246462f8ec8aa6026cd2d55a mptcp: add validity check for sending RM_ADDR
8ac8c8e23247b946d2cc2bef125b29afb067675c mptcp: fix setsockopt(IP_TOS) subflow locking
e207121cbc6c61c2d29307462f4841eb2be4084e selftests: mptcp: fix fastclose with csum failure
511b48090a3fd78d8a9385dba49605faa32523dd r8169: fix network lost after resume on DASH systems
661e4ff04509737a2334a1e676ec889a728c1d57 r8169: add handling DASH when DASH is disabled
f6f07fd3f2da6bcf082b76d4962710fd4b862274 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
2529ad41b845520e3420bbd3373d654ac9e3a1cf media: qcom: camss: Fix pm_domain_on sequence in probe
c6a265e28e30bd3b1b42b3f3cc608cd53310c7aa media: qcom: camss: Fix vfe_get() error jump
8e803da1657e34c8e679c88555dd72aedcc853fc media: qcom: camss: Fix VFE-17x vfe_disable_output()
b78e82565d853b0499b2f864bde5f4f2676db488 media: qcom: camss: Fix VFE-480 vfe_disable_output()
9c095c73c2e41044b5743a49b1c312d845897b41 media: qcom: camss: Fix missing vfe_lite clocks check
b6c490f803a9ae653f654f498010fd7695fa7cc1 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
b030dbf4fc941188d51ff40fedd4f0858e59f540 media: qcom: camss: Fix invalid clock enable bit disjunction
bed8fb3871847bda43b5bfd0c28907ae785372b5 media: qcom: camss: Fix csid-gen2 for test pattern generator
d2513bd393abe7b23fe4148ac9f3069d3bfc1439 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
20479b572bb7b0ec9de077d00e92ec14fea7beb3 ext4: fix race between writepages and remount
eaa8afb8389545c92f0662ff0acddb18499822c8 ext4: make sure allocate pending entry not fail
b90e6280c22e81a1df838c831d2746e12c4aa631 ext4: apply umask if ACL support is disabled
49161dede9c485ea73c62bbd579773c507f5f8d5 ext4: correct offset of gdb backup in non meta_bg group to update_backups
4da424bdf2cc6c0537ec7e870efb537bfca7997d ext4: mark buffer new if it is unwritten to avoid stale data exposure
dfc2c8969275cb40999b041271a0e4d8059efb41 ext4: correct return value of ext4_convert_meta_bg
76ea09354f0b68c327d43da14c353ea5d7426720 ext4: correct the start block of counting reserved clusters
1bfcd9fde1aedf6e537403f48d797963f7bd5896 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
3ff63f20aa62ebeb259dbb7dfa2ae434025cc531 ext4: add missed brelse in update_backups
595ab52a01d9b09b55e3443d5be5a06266c96f4d ext4: properly sync file size update after O_SYNC direct IO
8c764216bd9a4be9b5131de0e86727676c4bc9b2 ext4: fix racy may inline data check in dio write
284888fc7a023c7b5e377549aed6b9099d433b43 drm/amd/pm: Handle non-terminated overdrive commands.
a371f564abb09c8ab90c4503d2b926eb9d2d4da1 drm: bridge: it66121: ->get_edid callback must not return err pointers

--===============8910787606317615417==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dfd34f4eec90-f4e3cb5b756e.txt

814c289d18c9df0251c3b7065d4677c7d3dbbcba locking/ww_mutex/test: Fix potential workqueue corruption
a09611ca5d6e9ecc9346ea306fda1d4bb975ce65 btrfs: abort transaction on generation mismatch when marking eb as dirty
606331a0d177920d80c51a29259cc3c8bc8ba93f lib/generic-radix-tree.c: Don't overflow in peek()
6fd4c5cabd4a930edf010b8120265b60248622a3 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
2f8a9881b1d20c7937b47821be9c1461c2cc868a perf/core: Bail out early if the request AUX area is out of bound
5eeaf87ef6cd43744dd0bbd851918467767a69ab rcu: Dump memory object info if callback function is invalid
917e1fedb144bb1ee2cfff9a1898fa01270bc648 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
d322b7438e3af8469abd2bc25cdd76bbd9e6739c selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
e944a994d47537b59db2c252e30b38e80b1665b8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a6562ace56872fe3b4a3293ffcb9faf5ec95a1be clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
64d4b9050ecae75bf0e63e419efd4311af056649 srcu: Only accelerate on enqueue time
94f08550eee2a3f4535f3e4705b01b6ffd437eea smp,csd: Throw an error if a CSD lock is stuck for too long
d7636d2cb28110073565599fdbce80a44c97274f cpu/hotplug: Don't offline the last non-isolated CPU
a6ffaa5911bd68c23a16d2f682da05ec6ed6f5ac workqueue: Provide one lock class key per work_on_cpu() callsite
849040821f08cba473ed07202232dd7ce8cb8bf7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f5329225a9d568973b77c926e32cb6bf2abe10db wifi: plfxlc: fix clang-specific fortify warning
877d3514ccb93e8a4a57f2d887c4ae41b160cc56 wifi: ath12k: Ignore fragments from uninitialized peer in dp
539bb4b64c5612b3fbd3d3f252a09c51d3f93a32 wifi: mac80211_hwsim: fix clang-specific fortify warning
74124749827bc761d085b5532fa3a9bcfed8e963 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3f1107c1190eedea7f68c9b3699f26369e74446d atl1c: Work around the DMA RX overflow issue
3f1ce116c2e8c9178852b6b9c040b94bf3ba5b69 bpf: Detect IP == ksym.end as part of BPF program
f4cc8f79f60b313438a984e7c1b3b9ec6af46f59 wifi: ath9k: fix clang-specific fortify warnings
7e3eb272a9c8cfe8224ed3f47d4d8a75643bd0d7 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
3c568d357b23cd29dd5651a41f0169184dbca5ab wifi: ath10k: fix clang-specific fortify warning
6c5c758ea2fc09233f5dad4a04105964e0ef9b5b wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
c289efae1e022b9af121de7745d73b745fb9386b ACPI: APEI: Fix AER info corruption when error status data has multiple sections
a55b8cf64e3b704c490bab7a0e446a8686912fc3 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
53b71ad6a3a5002082c1254ebacc175647a886ed wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
0f092a543e01c74159b62064fa7374a4a9031b15 wifi: mt76: fix clang-specific fortify warnings
4c20d45f9dabad3f1278821dde3fdc184498060b net: annotate data-races around sk->sk_tx_queue_mapping
4f81857052520a05243cc0bf2d40c396889380f9 net: annotate data-races around sk->sk_dst_pending_confirm
cfd104cac06f32939aff71ffec5f429945c83b45 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
fad9ef689d037854cc6eccdb0c2db396c3639420 wifi: ath10k: Don't touch the CE interrupt registers after power up
1b860426f68b5fa4ab9436f51e93df2b9a29c3ac net: sfp: add quirk for FS's 2.5G copper SFP
ffeb7e1755f558bdcfb0d21e46fa4bc7b9b7d7e8 vsock: read from socket's error queue
233424d1726042f73244227e5c0fd08fbb3a2f11 bpf: Ensure proper register state printing for cond jumps
7495e6d3828d1e76b7ee622721e960fc70a034b8 wifi: iwlwifi: mvm: fix size check for fw_link_id
b11735f2d5577c4170252c5a580cfe45af1abeca Bluetooth: btusb: Add date->evt_skb is NULL check
d9254594e7383add19de5fcb2dbc4751399d7a9e Bluetooth: Fix double free in hci_conn_cleanup
a91190e6e21a307e38fb25f39edafe263bd14229 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
41ed4472f8c97ea9cdc3fd423f0b884ef8ca74bd tsnep: Fix tsnep_request_irq() format-overflow warning
2564eb1cae0d65addae3320e7cf168a0f27e1d16 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
a5ba75198506c4cb94564fab57c1130b20cc93c1 platform/chrome: kunit: initialize lock for fake ec_dev
4f8588d6696d3cfd176d37cc5793cd950fc80668 of: address: Fix address translation when address-size is greater than 2
69e8505c87478782ebcf9e7e52e648820513ae33 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ab22a1efd1f4efc999bded6be08cb05d434320a3 drm/gma500: Fix call trace when psb_gem_mm_init() fails
73ff6d61afbae93ae4059dbf32053c40f29694ac drm/amdkfd: ratelimited SQ interrupt messages
1528a6472873de0544db6e5c885cb668dd7d192f drm/komeda: drop all currently held locks if deadlock happens
b183975669f29c9a0c1348f06bdedca34a73765b drm/amd/display: Blank phantom OTG before enabling
21e09289f4cbfb1c62eb0dcadcf36617e22d6ee0 drm/amd/display: Don't lock phantom pipe on disabling
d6e91b79a08e88e0ce65a72909066058f824f854 drm/amd/display: add seamless pipe topology transition check
907c062cd657826520fd8053ce3a950458f0bc29 drm/edid: Fixup h/vsync_end instead of h/vtotal
84e8f40ad554e342454e2915e719ce66ec2d0dd1 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
bdd71cb5d28f7a828b3fadaa2953d7b1e87b3fa4 drm/amdgpu: not to save bo in the case of RAS err_event_athub
dd126178edb0a56dea7837ed42d24b9bbff06443 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
d49a162f516a4ab97ff888b6cc8109369d0b0e47 drm/amdgpu: update retry times for psp vmbx wait
873067b3d717ffa0dd77704e226ffd3d14bf1cd7 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
19d537e5007965b485c23fff855000e222955a07 drm/amd/display: use full update for clip size increase of large plane source
99955d39c6aa68ef126d740e205d792bf6e06d2b string.h: add array-wrappers for (v)memdup_user()
5ea1797da7505f6019fc45fb6442d9216fa4a528 kernel: kexec: copy user-array safely
bcebfa56dace1c52814f2d900a5c8a0aaa238c80 kernel: watch_queue: copy user-array safely
b1262bb9f220c029fecb598664bada23be1d55c5 drm_lease.c: copy user-array safely
9d0349f24e1fe684be3a4c491b91033c802b3d41 drm: vmwgfx_surface.c: copy user-array safely
07135c6987c78267c86d9cc3aec3cfb786e10c3e drm/msm/dp: skip validity check for DP CTS EDID checksum
d3c62be4b2ed6b6b86d86480c5378c2fa45eb045 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
42adfc59c340e42949862562745dd801c302edd6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5aacbc6faa4da7b584ee8913c837dd1a59708db9 drm/amdgpu: Fix potential null pointer derefernce
1b748a443d6931156d2f8270ce2f478c0f68dff8 drm/panel: fix a possible null pointer dereference
bbf24136be9d78a21f842087b6b81062070c5ea0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0c5ff65ea8518c6778512357c4995ac10fd705b1 drm/radeon: fix a possible null pointer dereference
5d58dee2a59b01ca66a1101ed041131eba51c24b drm/amdgpu/vkms: fix a possible null pointer dereference
df3ca49eecf39b377fead6ea90b5093a89a2fc46 drm/panel: st7703: Pick different reset sequence
8758fb18c16ed33cfac3541282b61e672e3e4e5c drm/amdkfd: Fix shift out-of-bounds issue
d7ed4922a3e0165eac59281da4f6d911af889dcf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
15df18495fec0734eb15c0368b5e8fa8fe30e9cf drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
2afb46d9f108ba63a3909063b2274ca1f09e4246 drm/amd/display: fix num_ways overflow error
4654de00430205cf1160c9fd206eec297ef46d37 drm/amd: check num of link levels when update pcie param
f71d44a8e4e97c3c6f2291ed9472b2122306d1a8 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
54a1e5c3b8b196fbc0677c2d576965d5eb5f9ee1 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
afb210179140ee6b53005cc97e4ae0f742c0889f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ca6883fc6c0413224e643d3188b8075f0d2f40a6 selftests/efivarfs: create-read: fix a resource leak
c9cf29948ab2bcc2b4382cb730f9aceb3679b38c ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
cd5044e32c659859975ab2c1f7c499989f688dad ASoC: soc-card: Add storage for PCI SSID
138f48a939d21298170c61f01a04f4c7c179941f ASoC: SOF: Pass PCI SSID to machine driver
736cc90beeecd093d1ea43d1272f5081f76c5585 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
575094469bacdd239ee3d33ecee153538a4f4305 ASoC: cs35l56: Use PCI SSID as the firmware UID
01d2b553ac5eb75a8738153e42497770e59cd40a crypto: pcrypt - Fix hungtask for PADATA_RESET
699f1e1d67b1ed7b0963eb07c5d5da306b024720 ALSA: scarlett2: Move USB IDs out from device_info struct
3d67d73237f76ec4c951b986192fd23732baf645 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
17d94b80219246c0835636774c8636adc560ca7b RDMA/hfi1: Use FIELD_GET() to extract Link Width
3c439acc9f28a5a2ab08d8369e9e575b835a33cd scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
66cf03c79a6902e6c10b50d4d5a3ca779258d889 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
4f5d28322bd623c21d4a6523ce952b3aa3e1c94a fs/jfs: Add check for negative db_l2nbperpage
039b50914d25c48056cd8f89c756d0d4b71b319a fs/jfs: Add validity check for db_maxag and db_agpref
4bf9439883b6021da481eab945df3b1fee157e2b jfs: fix array-index-out-of-bounds in dbFindLeaf
b52ce82a2075b720c466dd474ca6fceea099bd64 jfs: fix array-index-out-of-bounds in diAlloc
7b69e0dc11dd4ea3a754da06d19fbb7bfde7b7f1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8006141ba82163129bee71a1ad06fe893c292e2e ARM: 9320/1: fix stack depot IRQ stack filter
0c1f484e367c2c27584fae7bcb09f32c76ae45cd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
793745d3bebbdbd7a33ab78bc451feceb045ed07 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
c4d32d79605f496bc7d5ba8bac02ae6932789fca PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b5c74d427e9563b76c960933f323874a0caad9db PCI: mvebu: Use FIELD_PREP() with Link Width
7327f17f7b82efb9e151303366d8012112484731 atm: iphase: Do PCI error checks on own line
46289910240b83bb3974b68597c51b7b8ed1bf3e PCI: Do error check on own line to split long "if" conditions
20e3c818c908d5231fac3a5682e919d01f7cb7e0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5b04b874e30ee6f188996e40ebb6a42a3c713563 PCI: Use FIELD_GET() to extract Link Width
8be7d723c866af35064a691deb7de03c3c152dda PCI: Extract ATS disabling to a helper function
19cab07d9c6932574b2ec9d9596134b14b3ba3b5 PCI: Disable ATS for specific Intel IPU E2000 devices
41bacf58739e8e7e1066c44250155fcac36280c9 PCI: dwc: Add dw_pcie_link_set_max_link_width()
3f5f6a231e7b6f17bc37d4d3f86d9c7cd0e14302 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
091f9094e9701deba1b8e59370e7977a323585ee misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
2412f5b02266d2c5ff365d910757cfd382acb2e0 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
6cf80a99a8d976ae643f5a0c759b830eedd6483d ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
c3be57fecd5223a6511a6838639e9c9eb44a4a72 crypto: hisilicon/qm - prevent soft lockup in receive loop
e53d30c836a85b1783afa648ad52e6e2a9d12bb4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4fb8581fb3d9a37cbd46a3d397a01c1a67dfd626 exfat: support handle zero-size directory
e9f278ae9078cc2c09781bdf75a3bc9a6256a3ab mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c758dbded943b38c3973b65cac2eb7f0e0a31034 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
ac411769325b203c00691576c70f71a96039e26d thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
fc4bfd886a1d3ab81afabba733323fcabdc65e30 tty: vcc: Add check for kstrdup() in vcc_probe()
76dfd1ce21bbfd6a48010fb13ee4b8e2b64114f7 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
5050fc705a2308dea199002a3b4056469cc09479 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
6ae2e4d368db5ced156306caffb4a156b0c8b00b phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
a7f705656555d80d175dbac120f5ac5016c51d53 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
7bfaffcddbaf974bf7f52552261a959c70583f48 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
6c82bae25f4c91b5ca53a37bdc29862f05aa8dde soundwire: dmi-quirks: update HP Omen match
e47ad8d889db23ab079701529a9e619ef1dee644 f2fs: fix error path of __f2fs_build_free_nids
a6911123cd9c1efeb2ddbabdc733de8d9064d56e f2fs: fix error handling of __get_node_page
2db8b7ca124bcd7a6b1e65e6d59550af7ec695be usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
2c4ad2256aac4c3a4002edb601207a8c80109c12 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
34e644d925ef63dbdf934992fd0d3a382b5a04c0 9p/trans_fd: Annotate data-racy writes to file::f_flags
36372e32edd25683cb9f8fbc762a9ab58d68f6c2 9p: v9fs_listxattr: fix %s null argument warning
4e843035735fa49ef9c8b4b32425fc84e4125ee2 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3e4dc2341782751daf728010c076c7ca986b06d1 i2c: i801: Add support for Intel Birch Stream SoC
90f9d1868d32c2b6388b233b4fe4d217af01e600 i2c: fix memleak in i2c_new_client_device()
c6e539391906300c6c93e25466eaf5f78bceea24 i2c: sun6i-p2wi: Prevent potential division by zero
4ab868b2257d7ae71ed2bbc9744e8068d486b96a virtio-blk: fix implicit overflow on virtio_max_dma_size
273f1994941f5f763a7df6cf6152efd83b6c1738 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
cbd3b23fa80ee7d212ae84bac13d4c09d6e8c457 media: gspca: cpia1: shift-out-of-bounds in set_flicker
408da950926af8a367582ec0ffb8ec6246042301 media: vivid: avoid integer overflow
fe455342b4e85f82a390378483ad9fe9628b743c media: ipu-bridge: increase sensor_name size
6faf7238399e13b565ae36458937669f5608683d gfs2: ignore negated quota changes
0f302919e963e437075088ed7356282c1d66c0ce gfs2: fix an oops in gfs2_permission
ee847c07bb02ea67bf52224148a597da7f569b6d media: cobalt: Use FIELD_GET() to extract Link Width
955cdd10598755196d9ef8c49f3d0b9972335966 media: ccs: Fix driver quirk struct documentation
3533a3384d6698d417f331f655f0d6a21bb318ce media: imon: fix access to invalid resource for the second interface
ac3fef374c460695328aa1f33fbba3b4256a6f36 drm/amd/display: Avoid NULL dereference of timing generator
de4cce2a8372a6340bd2c2cfb6d4e375936808f7 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
9a9350fc66ac51efdb4d6d4b777347102affbc89 kgdb: Flush console before entering kgdb on panic
d5a9c45df543cdfe8435dd458bab789ae2f51259 riscv: VMAP_STACK overflow detection thread-safe
bbb32fdba48a205e875c1aa0049aa49678699c18 i2c: dev: copy userspace array safely
7e48207f81c18d4072516e2a480c726e9926213f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
46cb48ff9ab429edb36199eb381e7c3baa8afa37 drm/qxl: prevent memory leak
495968c03c3169c4f0be049f85a4506a212c683e ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
d130982a8394da1d53e3b1b19b144f3b343e714a drm/amdgpu: fix software pci_unplug on some chips
99ebd56a2fc99f6a0e839cd463509d00f8d180c3 pwm: Fix double shift bug
8572cb9d156244cda663c3eafa43a83aa90c36f0 mtd: rawnand: tegra: add missing check for platform_get_irq()
f1aa65d37bd40bac6d2552a887d1e55c36f3cf71 wifi: iwlwifi: Use FW rate for non-data frames
e86a0769e91e9915fdcde3bbb6a659fe212a37db sched/core: Optimize in_task() and in_interrupt() a bit
85b089b3147aa8568c4ae852de2f1c2ffd491dea samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
acee68b3212ae2bbb6fa2c48b08a6217e816a999 samples/bpf: syscall_tp_user: Fix array out-of-bound access
618041fd64c360531967c9fcb3b7e697a6bbaec6 dt-bindings: serial: fix regex pattern for matching serial node children
7dfdb0dc261e06b36d39749e0586280d7a70f40e SUNRPC: ECONNRESET might require a rebind
383f98903a440d61497de46a51f41165931bff02 mtd: rawnand: intel: check return value of devm_kasprintf()
299a8f49ff89571bc33321f110acafb3e275e177 mtd: rawnand: meson: check return value of devm_kasprintf()
7dbaa6c4c48ae0e34a1bfd68a19a5a75c06d5dd3 drm/i915/mtl: avoid stringop-overflow warning
b7b27a4506306111c948a7b600fca2b4aa930a63 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
ecafb36ce2b3bfe6550b017e06b8192ca18c1a29 SUNRPC: Add an IS_ERR() check back to where it was
6fec00344c78606b1199bad58b17e4c98e151e94 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
dfea9260aea3dd842b2e3cdc5940117dc97d36fa SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2a2465e2f14e0acc91135b66d783640c5b15fd49 RISC-V: hwprobe: Fix vDSO SIGSEGV
8971cfdb8f239ee2286e63d9c83ded92f9a9b135 riscv: provide riscv-specific is_trap_insn()
277a470fa0d44ed336f0d8cc834429a93e1a5aef gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
f5b3009931e55143d7ddbe3232602232c323c1db drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
457b0b3a6147e240c41a446175bfc6246f8bd3c4 riscv: split cache ops out of dma-noncoherent.c
79223a7528fe54b42c5ba7aff8ce5fd4f0b1b1c4 vdpa_sim_blk: allocate the buffer zeroed
4384d04148c52ff4eb53a1f3345ed2788d1e9d65 vhost-vdpa: fix use after free in vhost_vdpa_probe()
8ac0c58f706a66ec719404395ccc967a1a1615b0 gcc-plugins: randstruct: Only warn about true flexible arrays
435f374c1abac37e64e1eab20410a7ec720fa374 bpf: handle ldimm64 properly in check_cfg()
ed5be43cb1e2cce9effa77a24813a98813fd1a23 bpf: fix precision backtracking instruction iteration
82485d178613549f8755441f278dfc044432633c bpf: fix control-flow graph checking in privileged mode
ca287e01d935d86d1239c947fc52bfb82917997c net: set SOCK_RCU_FREE before inserting socket into hashtable
e82214308078a48d1c93d675e992b8a59a6d8b64 ipvlan: add ipvlan_route_v6_outbound() helper
b8cbca5b3f89c1b5a23bfe5db934bd645beb9902 tty: Fix uninit-value access in ppp_sync_receive()
a661f6b945c7c43308bb32e3f9249fd081332283 net: ti: icssg-prueth: Add missing icss_iep_put to error path
c956d63c20939fae0415335ca93783be78e383cf net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
a06fa2958416488391a13659983a5173b593ed65 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
21a353033ef771092af84ba99e5178826a92addd net: hns3: fix add VLAN fail issue
f6973cbf8c0a773b5021c2e0e1f297570c19a111 net: hns3: add barrier in vf mailbox reply process
2896d04fffa3e9c4e40092fd03e1c58a4918bf43 net: hns3: fix incorrect capability bit display for copper port
04bae00e72d8fb70a3d0897938dd902b86cd832e net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
3cb080a7800e0f80a2f3744916d804cbd5875864 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5721721195c117346a737fa0d6093695c2d293a9 net: hns3: fix VF reset fail issue
c102ff49a8bf07276701aaaa81afe733e09e1513 net: hns3: fix VF wrong speed and duplex issue
1dba098f6215af47ee2f5bb91376fe13bb254f18 tipc: Fix kernel-infoleak due to uninitialized TLV value
179105a4f473974837bf19b667a96f433950c61b net: mvneta: fix calls to page_pool_get_stats
24081b8970ee195148e087d5f1d242a3946d2b72 ppp: limit MRU to 64K
fe6e863c17ea4d70d834f2437ef6c483a4a757fc xen/events: fix delayed eoi list handling
826fea3c4a5bdf7b20da6e49f522d2058ea12084 blk-mq: make sure active queue usage is held for bio_integrity_prep()
1da032b381be77a6f76f224d7dd2e71ea3ff4312 ptp: annotate data-race around q->head and q->tail
1c1f5d7b0377dea59be8031a31208d0f379a0a7c bonding: stop the device in bond_setup_by_slave()
d92325466f9228237017fbb5b1263a31c5c1b277 net: ethernet: cortina: Fix max RX frame define
4999bcaed3131305aa643812ac5e0d5d2f28caa7 net: ethernet: cortina: Handle large frames
89bd82d050436e4d8f3a646c8e86415a6584d341 net: ethernet: cortina: Fix MTU max setting
228af511da6d5ba284349eac608c207ec99301ce af_unix: fix use-after-free in unix_stream_read_actor()
1fcc911d8c606392dfeede7811d6419f71e449a9 netfilter: nf_conntrack_bridge: initialize err to 0
c8757d23f4edfc1a4799b1d517f1b056281afe38 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
773b82983e8c1ea221d5f678e8cbcd833a35558a netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
91f908c9561d7d3a85a3f401440f725239461710 net: stmmac: fix rx budget limit check
0eec49012999ecf4c076eb3a7cacf9e61d6e546c net: stmmac: avoid rx queue overrun
eb3ad9a8e0fbd2c11a2d10a2a745b8acde7351ad pds_core: use correct index to mask irq
2ede6fb84c33328e28708e1870d6dca060336303 pds_core: fix up some format-truncation complaints
00c08e21bc6adeaf95c7d1da79834bc5e8ea4e13 gve: Fixes for napi_poll when budget is 0
ff9a270f1f6076b0382b8727de63a1bfb406edb9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
e1c929cb7624276d6eb5b0a322587cd30bf79902 Revert "net/mlx5: DR, Supporting inline WQE when possible"
04cc8d9757cc705234b733ed77cebef3c3bed81e net/mlx5: Free used cpus mask when an IRQ is released
86f1fa68440583921b4a20b77d206dbc5b370ed1 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
8edbaebbc354d6f86099f1ff175bbc777de87298 net/mlx5e: fix double free of encap_header
772236173263e5810e223e3cc69d27d9b5fcfbcc net/mlx5e: fix double free of encap_header in update funcs
68d25d4752a699502586d99f89fea51c20093c5e net/mlx5e: Fix pedit endianness
fe3bc32f42d3a87902abc65a7d301434b0512edf net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
7ace3685eaf71dc76efbf45ec51fa8cd1241ff2e net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
2436cdcd4152d93a1a12974ba16f1332f66d6d6e net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
f5bed219f2b3c48630283f671d5c3915e1bde43f net/mlx5e: Update doorbell for port timestamping CQ before the software counter
4d9d62677015b2c12768b23b39000d6ae18b88f2 net/mlx5: Increase size of irq name buffer
afe11fc32740bcc4650ec0f550d5cd5117516c2a net/mlx5e: Reduce the size of icosq_str
86f7d008640e724952333215645e341e436d8da7 net/mlx5e: Check return value of snprintf writing to fw_version buffer
b99afad8ce82d91f34b2abd15a88a119002934b0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
79646c26b566fc7e90c04481d2c729d4745c524a net: sched: do not offload flows with a helper in act_ct
ef9d9b3b060ac6d1351530f3422d6df3770443d5 macvlan: Don't propagate promisc change to lower dev in passthru
7cffdc4846e84ac996a9e702cdab97e590ccc6f4 tools/power/turbostat: Fix a knl bug
11525ee7eb3d794eb01fb1a3de2da7d5cf0e2213 tools/power/turbostat: Enable the C-state Pre-wake printing
68da81e16bcce2feba49eec7602196f4cf2c6c8f scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
588cb2972e0357332ac2065c506f3fe422471488 cifs: spnego: add ';' in HOST_KEY_LEN
4da8478983434738a8c7484f8dc45bfd22f95271 cifs: fix check of rc in function generate_smb3signingkey
41c94193e758ae89f1d232ddbb86ec92f994f61d perf/core: Fix cpuctx refcounting
72a653e6e917f96779245c19cfb52866207f42e0 i915/perf: Fix NULL deref bugs with drm_dbg() calls
0e5e997e3ddb89f7b15205292c0f64c9a08be1d4 perf: arm_cspmu: Reject events meant for other PMUs
6cf63dd41e5fa3a9c17703f83fe2e25594e7985c drivers: perf: Check find_first_bit() return value
9efd10f093f32a3b05505fbdc1867f237e08d47d media: venus: hfi: add checks to perform sanity on queue pointers
8ac5773dc49fb9fd4d89ea60c3c3f6379f6489ce perf intel-pt: Fix async branch flags
299992dc09bc0eed49e8dab602f2e1a88d478f81 powerpc/perf: Fix disabling BHRB and instruction sampling
3728cf1ee34fb43f967c6e1c9974793479fab406 randstruct: Fix gcc-plugin performance mode to stay in group
37d9220c129d1747acaf2a0b35f7df4c7c9789e9 spi: Fix null dereference on suspend
8d6a1ea3c1d28dd1e2b2afa1af148883f547f190 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
57c34a5f3b0ac27c267e6e74b6ea09ca9193f5d8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
3b1eebd3134bff1cd0e20b8dd6e70824f943cf6e scsi: mpt3sas: Fix loop logic
dd3d22552b5ce936c469eba0700a63653de7d662 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6de6c2c564a3b42dbe919295fd91dd634b11d8ab scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
6c69c7ac0d81109331128f9af54a3d4f47d264cf scsi: qla2xxx: Fix system crash due to bad pointer access
8342d060cad9aa09d27b6c9cf5279726503e0d3d scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
0a45e840fbec65316e0f52064d3cfe803b9e0a24 x86/shstk: Delay signal entry SSP write until after user accesses
f1ba95440c5cdf0ccffd6bcf962d73fcc448e800 crypto: x86/sha - load modules based on CPU features
19b1dbc8c7cd6b1ae965822d2aa971f3346f2926 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
8983f8d495c7c6c5fc09cd1d9ccdca472a4e7502 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
e255d5ca1250c34c49566f46c3b2719ec1766ed9 x86/cpu/hygon: Fix the CPU topology evaluation for real
89b9d2a933abfa26807d864776f8afbc0aef94e7 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9d6bbc8b5583c9794f03860a909fcfe40127c5a1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9199102edeb96f05f4937ec1b0b7083a6ccfc99f KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
c6590f136c78b9bd50e7bb15345809cbe31b8736 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
ca485c9ce99e6835b514db23812c662bde1b98e0 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
54cbab80136420114a843ea63d6606d6e4623a15 sched: psi: fix unprivileged polling against cgroups
d51b5ad56b8e1147ee3ea36e68cbedc7829dc779 audit: don't take task_lock() in audit_exe_compare() code path
790727c4bbfdade167fa42ddb39768e0cf6579bc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
bc2682c2e548131365af99cffeb6b15d77cdc7ed proc: sysctl: prevent aliased sysctls from getting passed to init
bc5a5f019572c41eec853253eea5231c68c23d9c tty/sysrq: replace smp_processor_id() with get_cpu()
32c751283d02c97fec54adf90dc8ce08b83b38eb tty: serial: meson: fix hard LOCKUP on crtscts mode
6eb0cc196e4e9378c2cae0fea44b296a601c0714 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
21f55b3176a3554e1c23b0c960ba4507fb4b13ec hvc/xen: fix console unplug
33baf151bb85d01e8188c154ab5fc848c1392435 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
076540780f1ab212e9e262aee8dc867ce512daf7 hvc/xen: fix event channel handling for secondary consoles
63b37a951eeeddabdfac9f69606f3f769ec26814 PCI/sysfs: Protect driver's D3cold preference from user space
8f73ed46625b96ca9b845a5809218d75055957d5 mm/damon/sysfs: remove requested targets when online-commit inputs
3f361c481a814b181b4c345eaae49e1c7b8b84c2 mm/damon/sysfs: update monitoring target regions for online input commit
cd17fd60018fbd7cd3a538c89d54fecca3ad9c1e watchdog: move softlockup_panic back to early_param
a67d569e3a7ccf42c6ee00efbb19f8886d16d0cc iommufd: Fix missing update of domains_itree after splitting iopt_area
77c6bb08badb9f04dd4285e085e5ae53423e068b fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
11c9920cd2132a2be8b26bd94dc2b95d2b378fc5 dm crypt: account large pages in cc->n_allocated_pages
5358ead6e72bc78118f4447dabd2049c3d004b2c mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
141f957a755ad4b1e7c0262498a2f58e78c321fb mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
98822ca004a5c18bbca5c0cd46f97f2ddfc28e97 mm/damon: implement a function for max nr_accesses safe calculation
677421668cec177306b020b92d5b68cd462b88c8 mm/damon/core: avoid divide-by-zero during monitoring results update
9480c3bfa594eb8fb915442793c829a50c837a49 mm/damon/sysfs-schemes: handle tried region directory allocation failure
930f948320216c5fd09c185e18efa3985d483128 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
03fcaeae1fc8fe2e73b99a8b3711f3f83f28cc9b mm/damon/core.c: avoid unintentional filtering out of schemes
ba50032c6df49b636236329ca0f6ae125c3d33cf mm/damon/sysfs: check error from damon_sysfs_update_target()
9d20cf6e2a95a32e8e3f668808dea6b625936909 parisc: Add nop instructions after TLB inserts
a20a60b902854c9ab10486fb11604b828f42fc51 ACPI: resource: Do IRQ override on TongFang GMxXGxx
28d6b0495a5fefbdc7e73cc519e6528b8754dae5 regmap: Ensure range selector registers are updated after cache sync
202485f10b9840b5ace352fee9d4946e5837d956 wifi: ath11k: fix temperature event locking
b996407cb6c38a2b6c3cbb0a43e622e42748494f wifi: ath11k: fix dfs radar event locking
e6ee491e067435de0ffb8ef7daa11c33aca399de wifi: ath11k: fix htt pktlog locking
de171339d28bb012ec161dd1ad1417d8bac639a5 wifi: ath11k: fix gtk offload status event locking
d315721f8e5b3cc2bf93219b775d7421bac7d04c wifi: ath12k: fix htt mlo-offset event locking
45c7158aefa4f130aba72a26b69abb64d2b4635f wifi: ath12k: fix dfs-radar and temperature event locking
593fb1fcd567f416e43aa4537dde9d04e4097d61 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8edbe4824470000cd89d99e35ebfa4fef54ce236 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1fde231deef9e9728ac3d9f5f35ba838f7d44acd sched/core: Fix RQCF_ACT_SKIP leak
0abcda1ca7ee0deacdf6a202b248dbe44770277e pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
2f8c78263dbc25cfd62a42f0b8ec71c3fe8a89d4 KEYS: trusted: tee: Refactor register SHM usage
fa22ccd3f278ac8a9ddc5d4bc3375116e40b9244 KEYS: trusted: Rollback init_trusted() consistently
26ed3a4eec8161c7bad5d0e3923055a6076e35c0 PCI: keystone: Don't discard .remove() callback
f159e787a0a1d5cb5c988118bd1c04e1eb33bcbe PCI: keystone: Don't discard .probe() callback
74745e92810b286f709ee7fd4b37aeabf6084c96 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
321737ca16a1fe1351337d3efec25234fdce93d5 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
91eb289fa9618a80a11b3e99879634d1dd8db77c arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
f7ceab8de67f7a622a1e5423b84fcbe99ab52497 pmdomain: imx: Make imx pgc power domain also set the fwnode
8490293f4d8d0fdf1fcf6e9db0dbb2c19c5ef91d parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
6eb6c994ff23112b695c8c7a5126f78f1505da70 parisc/pdc: Add width field to struct pdc_model
8cc125ced7ef42252dcfd5d6ee66981fc32fafd8 parisc/power: Add power soft-off when running on qemu
c253fcb70ae48113943faae64b4e48ca33b3cbef cpufreq: stats: Fix buffer overflow detection in trans_stats()
0afedfbb8fa622ac8cc7bb9b84fa4d3df0b0648b powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
85b649563f3c7e65eea8b0766f530836eb7e95dc clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a6046863a4538131a85d3a3cf301cbddf39f07da clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
29b59fb27d5c36f7417bb873a882a4d471378271 integrity: powerpc: Do not select CA_MACHINE_KEYRING
c8a5cec3b6b1e1121d4a6a56806809581c2264d5 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5c65e64819b1107d93fa452c440c147b23171efb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f00eaa16e50d1288f1acb3d7e8953cd499798e91 ksmbd: fix recursive locking in vfs helpers
b47121ad3206617e964b113e7adaead9a23b1301 ksmbd: handle malformed smb1 message
c073f8c4e5839603e46cadf1572d02a1705fe7f1 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
e96c1ef047d1507eedc0793b0575bc44acdae07c mmc: vub300: fix an error code
2959ae2c5e3b105a048dcf884d2cd398e86bcc59 mmc: sdhci_am654: fix start loop index for TAP value parsing
fbccdde465bd6e08eaee7f539927f51c1f9d52e7 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e461502c65b171bfb481ffa826a1a16538cbbfd6 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
d7ed6632f77b9fbec71348e95fce1c3e15cce15a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
f50cd3082f90ec75ea8a221ed9676a7f51b1f914 PCI: kirin: Don't discard .remove() callback
dc0559015784a5ce27dcb381a151b29b96ff6739 PCI: exynos: Don't discard .remove() callback
c72b52023f6ec30b9514e05fa96d146deaf16b09 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ca5c968cee974538dba9fb273d87ae7cf3f8c4d5 wifi: wilc1000: use vmm_table as array in wilc struct
67ac55fee3a5da266c6dc66bea9ee8ffcfc96417 svcrdma: Drop connection after an RDMA Read error
799bfc4943f66bb9dab798ee2717b131f9513ec8 rcu/tree: Defer setting of jiffies during stall reset
331e296c1f6396e7b6bc95822f9e466641dda4e1 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
95382cd7c4c0ffd397d7baa24a471508c9e65e75 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
30a74d67a466f0d76f2e26109e65e265ebc62cf2 PM: hibernate: Use __get_safe_page() rather than touching the list
71f84c2b02201481810e05a424721862681c29d4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
556137dd653f028892e616a283976a9168ac7e44 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
25698bc5aac0902c13147b4d4ff364c99a9c4f06 btrfs: don't arbitrarily slow down delalloc if we're committing
73d2e134ec30775cd1f6260e0765a0c231227a66 thermal: intel: powerclamp: fix mismatch in get function for max_idle
76b1a5e80327b5f2b34aaec7ae76a7a06582cf9d arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
34302f815255e140255204835fca28c7b4f53476 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
6d9c14b393038fddc7c4fe0f59268020c1b0a741 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c14028fbea6b1c6c470946fc05ab8136cc5454e1 ACPI: FPDT: properly handle invalid FPDT subtables
466f634268d43b8da84318a1885f4a64421ccb62 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
2650e3272832cbd2087f42e4d4ba7f2e9a39c48f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c02253588ea16dfb27beb0b4651fa64dedefdfce leds: trigger: netdev: Move size check in set_device_name
bb417118d2cfe2328066f0435002ef23aa46fd88 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
064d0e79e2d551e0cc620759e711f2beae81aa62 mfd: qcom-spmi-pmic: Fix revid implementation
73356fe866364be981794597a120f861f93a4a0e ima: annotate iint mutex to avoid lockdep false positive warnings
e855fbec613af9327792c25d607ba322641dc19d ima: detect changes to the backing overlay file
688b609245b493852067c75a352e74daa006aa16 netfilter: nf_tables: remove catchall element in GC sync path
4e362af2c07452afd359e98129d2db7989ac5420 netfilter: nf_tables: split async and sync catchall in two functions
5d89eac5a33141ddb82e032d1895a7088511fc75 ASoC: soc-dai: add flag to mute and unmute stream during trigger
47ff4472c8f372db93adfcda21d15bf39b16db3a ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
7c0efd9b9a0271d0c80dc75caeba3fc1e47344a6 selftests/resctrl: Fix uninitialized .sa_flags
c841169572a7cc1192a09a499a820bd1d5f792b4 selftests/resctrl: Remove duplicate feature check from CMT test
445cee78d9877a9ffae1131ce2179b809eb061ac selftests/resctrl: Move _GNU_SOURCE define into Makefile
834fc36a73b3cbd96d8424aec3405b76dad8c4b5 selftests/resctrl: Refactor feature check to use resource and feature name
865d995c07eee28a7988dab77313fb9abb614e76 selftests/resctrl: Fix feature checks
d0bbcd2c653a39e9b2417e6d3e36760836ce9182 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
4aa80080d684e4902e54772952f174a89e394513 hid: lenovo: Resend all settings on reset_resume for compact keyboards
e15efd4f0fa4a13b4eebb4fc7b357dd377e6fadd ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
9e17871006a86739d07e54503517f116ffbdf0f9 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
538b53aa9d91a98a032c5723768d3374d88654d4 quota: explicitly forbid quota files from being encrypted
123d435c3c776dee23e7a59d91398bb1e86524ff kernel/reboot: emergency_restart: Set correct system_state
9c558caec00357909eaadfd4d5dba75530aa11d5 scripts/gdb/vmalloc: disable on no-MMU
d49ebb1f142f18728527cdeb4c9ff02dda4032ec fs: use nth_page() in place of direct struct page manipulation
b7691a7e07c3be840433f1eec44989a64341d2e8 mips: use nth_page() in place of direct struct page manipulation
30f6b51bccfdfa67fe6ae282125fc189f8897a4b i2c: core: Run atomic i2c xfer when !preemptible
6536296f9d850003f30d97a60608674d63fe1fdd selftests/clone3: Fix broken test under !CONFIG_TIME_NS
08e2c4fa7396fb61113a2535900e57dc12773da2 tracing: Have the user copy of synthetic event address use correct context
0729ed4ac5f00b863d1c2920255b979cb97e2e36 driver core: Release all resources during unbind before updating device links
e4f2a47ee14ba414037c7ba58407d08075c716f6 mcb: fix error handling for different scenarios when parsing
5708d986534492ac167b688112e0a53328eaf23a powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
83110856bfbd1900e35ce117fc324af282e8b6cd dmaengine: stm32-mdma: correct desc prep when channel running
3be5d9b57ce8c4da3831c614f3d74c1ffe69b03a s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
947265f1c87ab5962f630de068d33fa296f24614 s390/mm: add missing arch_set_page_dat() call to gmap allocations
ba7de90d4dbf103159806b29e5c3073759dc050b s390/cmma: fix initial kernel address space page table walk
061ed3c3e481cac87437079991960c59ee7ef53e s390/cmma: fix detection of DAT pages
3d48125269c0448a79cf7b546c7fbfa5dfdaff87 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
6a7c256bb3634c677e442d44ce3d19ee2e5a6392 mm/cma: use nth_page() in place of direct struct page manipulation
aa63d8188aad866b028dee1da7ccf2234c94b776 mm/hugetlb: use nth_page() in place of direct struct page manipulation
237ae5e47291f8ccdb879644ea97dd58f865ef97 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
9fdeb9ca19b12f6f6bcc65b9fb5e509dbf179131 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
b2481af4d59493877ab8fd1969d667ed487b3da5 mtd: cfi_cmdset_0001: Byte swap OTP info
7d944bea27f9649d51d96cfa895e6b3284fd2cc8 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a1be866acad9eec5c5adf3c4bcf87fd4620fba68 i3c: master: cdns: Fix reading status register
fa3df22c0f32afe3a5b46e0f0b90ecfe8aa67972 i3c: master: svc: fix race condition in ibi work thread
91bfcd8208b15e2b853b8499bed6aa105e242508 i3c: master: svc: fix wrong data return when IBI happen during start frame
8a4278099a820452ef3836713d5e99ef510ea98a i3c: master: svc: fix ibi may not return mandatory data byte
d8babb67ef3f33aa9dbd71ebf3decf4665605ef2 i3c: master: svc: fix check wrong status register in irq handler
e0f078c65da04257e01d06547b8978ddb7ae9188 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
44dc9a613955e6854a82793408d83e5db0a3bb4c i3c: master: svc: fix random hot join failure since timeout error
04a753bf49cf7e1ab0fbc392eee00633cb434f27 cxl/region: Fix x1 root-decoder granularity calculations
1a6d8e1fe1d17c54da250a51025896f8e54eba17 cxl/port: Fix delete_endpoint() vs parent unregistration race
b60334e5c272e65e5e0b610b621ae59f1fb61ba3 apparmor: Fix kernel-doc warnings in apparmor/audit.c
0d7c3c13ea4be0b5ed7351eb05efd286448821e1 apparmor: Fix kernel-doc warnings in apparmor/lib.c
d18cb134ef3f52b6fda73b219a4d1f507baa0e0e apparmor: Fix kernel-doc warnings in apparmor/resource.c
8802b407312e4b39b5bfb54e5f83ad69a8f42d98 apparmor: Fix kernel-doc warnings in apparmor/policy.c
be1c97ac96e0752ceb431f0b4ee490abcacc125b apparmor: combine common_audit_data and apparmor_audit_data
f12ec14a7f4d0d5cb309ebcc5afff11e6bdf6a6b apparmor: rename audit_data->label to audit_data->subj_label
b9b7cba99f080686281bb0f4552bef9c116e3e56 apparmor: pass cred through to audit info.
3f0c4031b9f9a42f29526a994e320ca5b3fe1bcb apparmor: Fix regression in mount mediation
7a277e9f832e4b7e0aa236f730b9fe8eb689283c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
2f250e6a2a1defec5625710150a0609dfe7edec9 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2073c3bb9736ee0d69a41d307e808b13c5868601 drm/amd/display: enable dsc_clk even if dsc_pg disabled
fdb9cefde4e2081947ec80be4cccf746bfe21a47 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
18cf64caa10c91c0b26db30290ff5b4a88ba690e rcutorture: Fix stuttering races and other issues
a5c65e41185e5fa5d3ed54a95fa2f6f76109fc9b selftests/resctrl: Remove bw_report and bm_type from main()
71ec6ed5a33497d3a55a5cde3ea602268c3b9c2e selftests/resctrl: Simplify span lifetime
65a2d0bdeed561301b88bf9451e501d82e921039 selftests/resctrl: Make benchmark command const and build it with pointers
38863b6cf59227d5b2f2f2cb59a68c13304f4a2b selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
936e6d3072bbb9d62996a9044cbd166ed7c5fb85 parisc: Prevent booting 64-bit kernels on PA1.x machines
1b0d4a817aa5988b6135fa69e6657369c1efdcf8 parisc/pgtable: Do not drop upper 5 address bits of physical address
83935f07d978269195f5c47faeaee21fc994ebfb parisc/power: Fix power soft-off when running on qemu
b2bed8a9c1c1c2303e74b8f788df43663584cae4 parisc: fix mmap_base calculation when stack grows upwards
877a1666b0dee12d0c4964c4d6e45cb6aacf1b56 xhci: Enable RPM on controllers that support low-power states
e2a9e6ce04e790f12a4e87e8b66aaf9d2de65f73 smb3: fix creating FIFOs when mounting with "sfu" mount option
4024ded4c3241547c151463ec836d1d4afcb1438 smb3: fix touch -h of symlink
3f7031d7ee6f1a3055ec453efd63488005128caf smb3: allow dumping session and tcon id to improve stats analysis and debugging
18c1fa8620a03137803e29800c4bdec9897c1afa smb3: fix caching of ctime on setxattr
9ba039cece59df85b28b1b63ef6b47b307a1ce07 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
1bef8b2e9f8afc9ce20bc7cdc98e27a8a0f12afb smb: client: fix use-after-free in smb2_query_info_compound()
7b9e0a7dceba19ff0336374d065713775632d331 smb: client: fix potential deadlock when releasing mids
c6a51fbe6d06ef78d4ed622affb31590a0c8b2f6 smb: client: fix mount when dns_resolver key is not available
f4527d26f2eba9cdaffbf80b0cccf52503fa2c5d cifs: reconnect helper should set reconnect for the right channel
b9291c3a197c21ad8abf8fbcb9aca713732071c1 cifs: force interface update before a fresh session setup
4effebdb77463b19495051e2e4cab261a7a12165 cifs: do not reset chan_max if multichannel is not supported at mount
349185e36d316d0c256d72688ef54fbc8524ec73 cifs: do not pass cifs_sb when trying to add channels
ebd7e14da73d438c50176a66125f1cc575cad120 cifs: Fix encryption of cleared, but unset rq_iter data buffers
349a39af2e33bbf454e7bf4950cbeebd6f8c9e99 xfs: recovery should not clear di_flushiter unconditionally
ebebb3c845e8f8f67d95639c141d0b3bb6b5654d btrfs: zoned: wait for data BG to be finished on direct IO allocation
e3f2e2ec6d059eb14d695f6085d36d8ea20798ac ALSA: info: Fix potential deadlock at disconnection
868673064ea8b9bec9b60927fc95e12156334f0e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
96c24a8ac3a20b17780eec317cf9f72c50f4faf3 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
443e5d7b54854155c029c0e0bda50bb2a3c71357 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
fede74afdd0465041ef4c4adff2a2c8700d9c550 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
80199dea5d8ef70f6b383233333a87bc067235e8 ALSA: hda/realtek: Add quirks for HP Laptops
b3853d296c32729f0c6f69c533d761e6118bf58a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
f003eab48117b131ee89180363207a58ebd5cdfd Revert "i2c: pxa: move to generic GPIO recovery"
0e44b5ca81bc8480b696ddc72160209ef54ee360 lsm: fix default return value for vm_enough_memory
e43d15a867af71a60f44cb3cbe4646fc61bef54d lsm: fix default return value for inode_getsecctx
bc16740064f3cf02697912d68b7a754ba1df87a2 sbsa_gwdt: Calculate timeout with 64-bit math
ca2abad20c00ff104d65886bfa3b4d531174adfb i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
c61eb04eecd4264e414d8e9e5b8f9e60e502819f s390/ap: fix AP bus crash on early config change callback invocation
0cddfad87ed1054456d374c897f0d7090159b211 net: ethtool: Fix documentation of ethtool_sprintf()
c4b31d862f2947cc60241d16788fa26094fea862 net: dsa: lan9303: consequently nested-lock physical MDIO
88303aa28d6ed452abcbf252e406baf4119b289f net: phylink: initialize carrier state at creation
a9bd3eb5df110aba13dcfd59bb2c237886ab4af7 gfs2: don't withdraw if init_threads() got interrupted
6f872c4611b1274e38be16ce06849137bd2703cb i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
d5729520f186a3de9fca8d9d8460bc270c3e1e28 f2fs: do not return EFSCORRUPTED, but try to run online repair
d6df5dd9f43c9c2675f01a19cfbb91837db62228 f2fs: set the default compress_level on ioctl
376a9c1907dd96ab4da66d34fcb4016ae3c0a7dc f2fs: avoid format-overflow warning
0e394c980bbd4091d73e88b4a55c2e1b49b9e542 f2fs: split initial and dynamic conditions for extent_cache
a80899a2c7b510b6d7087c2fdb74eddef35057a0 media: lirc: drop trailing space from scancode transmit
2ad6c1298415ba1c1fbee85b22a8d6d14bb82d60 media: sharp: fix sharp encoding
95d61272e9a81a8903eaf456be574421e8a179b8 media: venus: hfi_parser: Add check to keep the number of codecs within range
7d6458e51ce7c54cd88b8b6b0132b525e5656087 media: venus: hfi: fix the check to handle session buffer requirement
b18f6ecd9fc6fbbb99101b2e443de3b5bcd4d77c media: venus: hfi: add checks to handle capabilities from firmware
b19b87d5db8d19f6f0e39e6f2a7ebb3a5c1beea7 media: ccs: Correctly initialise try compose rectangle
39e6adba5af2a13996cb29535e14c95d6ec68933 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
900a9c1086376432b593828f619a683b968aa781 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
fdd6c353bfa56ddf5f9073ddac79755e58b0bc40 dm-bufio: fix no-sleep mode
9a9d5e4e5a89b95cfb60f03f9d73207f40bfb6c5 dm-verity: don't use blocking calls from tasklets
cfc16f0aae456ed0a4fccd86198c210bf81765bc nfsd: fix file memleak on client_opens_release
ed36581ba91bcee753df0c381b0268caedcacc57 NFSD: Update nfsd_cache_append() to use xdr_stream
cd7ca414d121f7682cf02d0d5113e34a8bf099bb LoongArch: Mark __percpu functions as always inline
2917040a3946538342c1a62a9517f3aef366543a tracing: fprobe-event: Fix to check tracepoint event and return
9f935df1e8700dd00ab7e73faf931872cc386f8a swiotlb: do not free decrypted pages if dynamic
09f3f5d39be5f8a21644b02b3e9e0f0f814cbda4 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
dedfabc15058e565a026cd8e3041f39e85b75bd5 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
895208e3178b2c50913204843e7b2981c816915e riscv: put interrupt entries into .irqentry.text
b4a5b031ee05e3d0005d3dc5ec96422d1556d80b riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
c34afdf35778cddcbfcadff6a6206d00413a0865 riscv: correct pt_level name via pgtable_l5/4_enabled
2f945d8b8fe8905a41fa69582d4c25e0b0af3afb riscv: kprobes: allow writing to x0
265455a4de3eb9d9530afc416de4dc6f36f89ed3 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
058ba607c569392f924db4f2bf8039796cf1571b mm: fix for negative counter: nr_file_hugepages
587dda0866db64ba424940ff208b729a62c20ba6 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
06d658c443d21da611c6d399615d3ebd04800da5 mptcp: deal with large GSO size
0000dfb8e46fb060ee0234e0e5b38baff1e84708 mptcp: add validity check for sending RM_ADDR
c4f2697f90fbe11cbf0604d57918a22d06333fef mptcp: fix setsockopt(IP_TOS) subflow locking
1bd8fa414169767d18e1939bc78578a58b9af603 selftests: mptcp: fix fastclose with csum failure
1f6a235fd31011e78ebeed9ae116dd45f51a6b65 r8169: fix network lost after resume on DASH systems
20e872b0316dfd03a37319d8ae5108b8ca697d1f r8169: add handling DASH when DASH is disabled
b484f38d390bcbb41f380ebdc97e65991b39ee0a mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
5ec987942baa48024581770ca6d440e37b345b5e media: qcom: camss: Fix pm_domain_on sequence in probe
9de187b8b3346bd93f008746c74de04c4f4136db media: qcom: camss: Fix vfe_get() error jump
bbb46cd79796192c96f2fe9c1174fccf4457b8bb media: qcom: camss: Fix VFE-17x vfe_disable_output()
8ae6c1adeec80b3a84cfcd22396a490764f9a46a media: qcom: camss: Fix VFE-480 vfe_disable_output()
fbc4aafee1d2fbf14fc328136d47f33e6425abde media: qcom: camss: Fix missing vfe_lite clocks check
416893b4a1c3bee0f50f056cf88b8b9469865bf4 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
a3a6702b4df7724e3d1c8176a204b2a3788d581e media: qcom: camss: Fix invalid clock enable bit disjunction
ca1f8d1f13c822f38f1d871f1df53eb71784d495 media: qcom: camss: Fix csid-gen2 for test pattern generator
a173fe52ff253d979178fb0438dc331bb5b416e8 Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
476fd4beaf1b099bafd4c29e2738e9cc23c2e516 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
418baa5d3a45a587d70af06b7c8be4af5711012f ext4: fix race between writepages and remount
52a36b8b5861747aa8b04bbc55337cb6e7dc7d9f ext4: no need to generate from free list in mballoc
a3c40451596b8b93a53b5d754e5d42d7b3cfdbd9 ext4: make sure allocate pending entry not fail
9e28040c853fc6547360082b3449402143f9b3a4 ext4: apply umask if ACL support is disabled
bd9cf0afbdbe1c956bbb5cee15f508915e1e4593 ext4: correct offset of gdb backup in non meta_bg group to update_backups
bc4f1cde2b43dff50ec1a1aa2373f6f758633db0 ext4: mark buffer new if it is unwritten to avoid stale data exposure
10900a72a110bb16a7400d3a9c29acd4d3c543b5 ext4: correct return value of ext4_convert_meta_bg
3a0863372ee9bab2b135211e9b74e142e3f2beb2 ext4: correct the start block of counting reserved clusters
bc25cdd7639c4a031169b9aadbc554d2a5606ffe ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
39427232147f7934a0c10c57e634b2cc0b3f0d9f ext4: add missed brelse in update_backups
706368feea5831d47fceebd0d390908d2180f035 ext4: properly sync file size update after O_SYNC direct IO
20388ad6fbe215acb9ff01293bc71308761ab648 ext4: fix racy may inline data check in dio write
aa6f9e3a5ea7c12d685f23cd5290f74f4b2a73a8 drm/amd/pm: Handle non-terminated overdrive commands.
10254ee411252865745720cf0d5d5b51a03d0479 drm: bridge: it66121: ->get_edid callback must not return err pointers
f4e3cb5b756ea1484ff97a7dcfdd495f10a2fcc9 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block

--===============8910787606317615417==--
