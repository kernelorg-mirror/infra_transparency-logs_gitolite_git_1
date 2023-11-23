Content-Type: multipart/mixed; boundary="===============7651924530764823729=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Nov 2023 12:42:24 -0000
Message-Id: <170074334481.30417.16163814267406144598@gitolite.kernel.org>

--===============7651924530764823729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 11a8eee79e7d73661feaf70baaf1078f542a48ac
    new: e5f5333c0d0f936528949b64f5bef9821c8c4480
    log: revlist-11a8eee79e7d-e5f5333c0d0f.txt
  - ref: refs/heads/queue/4.19
    old: 9cf36c900d0115993b6fc94f32b7d41b30dec7d4
    new: b7330b98ae654850cd40808ee3fcd6851a5c0c73
    log: revlist-9cf36c900d01-b7330b98ae65.txt
  - ref: refs/heads/queue/5.10
    old: ab96b09363e28aa21c65703ee6e028de34333758
    new: 682e7cb9e7b7be647b4c476e48478cec9c43eee7
    log: revlist-ab96b09363e2-682e7cb9e7b7.txt
  - ref: refs/heads/queue/5.15
    old: cc6b92aa8c2b16c89a0a509a73a8c20fdcce48fe
    new: a5c4e9d1cfc86ab7f9cb2741a33b76f8f4de03a2
    log: revlist-cc6b92aa8c2b-a5c4e9d1cfc8.txt
  - ref: refs/heads/queue/5.4
    old: 778cef54b037c772a9f30213575b9867eda922d8
    new: 6352c92155bce899c5860a90df9e36c0b2fb8faa
    log: revlist-778cef54b037-6352c92155bc.txt
  - ref: refs/heads/queue/6.1
    old: 8620cb86fe8adf2699946943141b9c57dc3384d1
    new: c57a2560e7ce0f2a2c5ef9429fe1146b6fd191c8
    log: revlist-8620cb86fe8a-c57a2560e7ce.txt
  - ref: refs/heads/queue/6.5
    old: 022b2f85585eb513f64b05ecffdfa1945c198d38
    new: 258685dfeb8ff75993fbcc8ad0c7e67260da0841
    log: revlist-022b2f85585e-258685dfeb8f.txt
  - ref: refs/heads/queue/6.6
    old: dbbb936a85d6117bda1f4e4ce25839a08bb9c805
    new: 239bb6e58a296e83cf61a605bd54f06707f73f72
    log: revlist-dbbb936a85d6-239bb6e58a29.txt

--===============7651924530764823729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-11a8eee79e7d-e5f5333c0d0f.txt

e01880cf87ae6943b1784afa46ea3c22f90bb5e0 locking/ww_mutex/test: Fix potential workqueue corruption
f11c534d0ab35af80b402ffa6f55338fd6c7bdc8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
afe963978472b8ac54e16a598c989561e2b46730 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1601345dd19bd2bca021f7149f334a7e3babefd2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3a5b662aff6a623af4761f35a7239a47e9cbe4cb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
30bfe8f52e6de13ff3678d3b3c427faf5c5f68e1 wifi: ath9k: fix clang-specific fortify warnings
d8511bb41773e96623e2641341bcc940f366ca84 wifi: ath10k: fix clang-specific fortify warning
7aadbdbf829982022724b4e442ab6757ab6e8775 net: annotate data-races around sk->sk_dst_pending_confirm
c880a3a2220ca2eae7b528c33a4fce82908b978a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e722bfcd5aa41f1c6d5d4f2fcc5994b2a6ee6ed6 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
364ce675c7ebba394a5d61212194a488d51c9401 selftests/efivarfs: create-read: fix a resource leak
e6f1f97be7e482930420f708275f93377a377e64 crypto: pcrypt - Fix hungtask for PADATA_RESET
5d18ee6ca01e2a3d66986f3af41ba3d023bf8078 RDMA/hfi1: Use FIELD_GET() to extract Link Width
0867d295a4fbd1803ab63cdf13fde2837f5de9fe fs/jfs: Add check for negative db_l2nbperpage
9a2697a04d73476f150debfc6a03c8ed3bacf343 fs/jfs: Add validity check for db_maxag and db_agpref
045809cfb37183ab76397a97f284da72c98a9035 jfs: fix array-index-out-of-bounds in dbFindLeaf
d6ba23e0cb28ece98f045a0816a0fb4dc4ff68e6 jfs: fix array-index-out-of-bounds in diAlloc
5c8cbd8b4a53e33f5ac1dbba9f0a70e648721fa8 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
051c2abfc4dfa10a3c9674ea3c0413c2f4311deb atm: iphase: Do PCI error checks on own line
3ffb1cd48f833a41e7dbf584faa768c7c36a375c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
593eeacbe5c6c152d8895a24574218081d82e924 tty: vcc: Add check for kstrdup() in vcc_probe()
0e9e0b499b301d7dbe6b84e189901aa14deb1cdb i2c: sun6i-p2wi: Prevent potential division by zero
3ef4fc0c33b343c2ed6d62c54f9a055d33954350 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8cc0d06243b270a156515a71ee07fbdd575ec316 media: vivid: avoid integer overflow
20898843f7a7a3b7411d28679ab08e88d5855ec8 gfs2: ignore negated quota changes
b803141de5dab3181e3a61fa1bda0e0653b5a4f9 pwm: Fix double shift bug
dfc9ec1a795c4444f736a28ac5e297753cc0f4c3 media: venus: hfi: add checks to perform sanity on queue pointers
b6a66ceee8d184d8a1f2a31d42e2c1f95483cb9f randstruct: Fix gcc-plugin performance mode to stay in group
21fdcee8bc9ead8666fd1b6f596d0c499d6cd0e6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d4f1be63a243b2751928124eebecfbe680aa97c5 audit: don't take task_lock() in audit_exe_compare() code path
053cb5afa8b8d6c6a76fbd6ac22a87c8516de1a3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
811f5120a63e14a8882baad55af07aae119ab16e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
dd7312b758bf60e3be68b689627a1b70ad1b69ba PCI/sysfs: Protect driver's D3cold preference from user space
85532e38bb5e4deafeacb29d700952d90969ea03 parisc/power: Add power soft-off when running on qemu
117152c18bdc8f912368caa62f830f41876aae9f mmc: vub300: fix an error code
5bb1229aa4d20a6366f754a8a0d9f23068800bd3 PM: hibernate: Use __get_safe_page() rather than touching the list
c39c82db71d9c740f4f6cd7d9f85727a61138b0c PM: hibernate: Clean up sync_read handling in snapshot_write_next()
b077c7dfd7adc08168f17a86cbcb7e45fc614809 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
04b1101e5c27aa6bff70f095d70643fef1fa8b3d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8533b600c282ca8812623bcb0db5f28552ca9b42 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d978e188637976c0eb6a0250870d49428a3e868a mcb: fix error handling for different scenarios when parsing
b8b53da7cc89b3e9b326c1057fb02240e919ff3d s390/cmma: fix initial kernel address space page table walk
e5f5333c0d0f936528949b64f5bef9821c8c4480 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir

--===============7651924530764823729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-9cf36c900d01-b7330b98ae65.txt

71f2823015fcbe2731327afece9fda510fcc6878 locking/ww_mutex/test: Fix potential workqueue corruption
b98e601dba36cc3aa49dad7b59c36e2cf82863ff perf/core: Bail out early if the request AUX area is out of bound
bd04bd93ae421148cdd074883696abce5c44935d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3c52861228490b868253003581e6fa6e2997ecde clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f9a7712e6fe73048017f6de9b635891f9ce9cc7a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
1534766dd75ea90f1463726666ec87be37d2d3e9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3cba945a2792f04d579df677017be8013077ce05 wifi: ath9k: fix clang-specific fortify warnings
6448dccb8c5b9e301a71894678c91e13b7628384 wifi: ath10k: fix clang-specific fortify warning
1d00b794d1df898c70ab8c29dd72dfba3566247f net: annotate data-races around sk->sk_tx_queue_mapping
2f6c0d220c94675b734f505b88af223588141d58 net: annotate data-races around sk->sk_dst_pending_confirm
c916aa3ea1517858edce808394bd25c24d6c325d Bluetooth: Fix double free in hci_conn_cleanup
a721f824db270dbb632904625c97cad45312c145 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a4c45de38a732cfc961ba8509bb57070fe750c0f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c669cb299ac43434f049b6801a6ae719efb9a96c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f3e15a22eecafa87e0776b15a2932b0582d58d91 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
59fb236df6d92400048e5281362a105f601a6122 selftests/efivarfs: create-read: fix a resource leak
8fc446bbe69dc87ba52e015c72a357fb7640364f crypto: pcrypt - Fix hungtask for PADATA_RESET
20da3113d69c15fa750fe6236cc9a208fc6fbeef RDMA/hfi1: Use FIELD_GET() to extract Link Width
56b15eb8c22d769623c573126ea7c301a6f99499 fs/jfs: Add check for negative db_l2nbperpage
ddd44a9e31e141bf6e5d1384a66d9b7ccaea42ba fs/jfs: Add validity check for db_maxag and db_agpref
3790e13a31088246b69672c9b2a680867359d133 jfs: fix array-index-out-of-bounds in dbFindLeaf
c38ca459597976639a877c3afcd08e93c4a9252b jfs: fix array-index-out-of-bounds in diAlloc
042bceb40e73afebb46bc6d29873354c423fc2ca ARM: 9320/1: fix stack depot IRQ stack filter
72a0f12940270e6798fff5a18e74634f73e63cc1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
50f230fb6871abb1e900c9a6be6c10d9ee5490c2 atm: iphase: Do PCI error checks on own line
3c357befb8ce5fb71388c57e5acfa59069061b8f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
956fc50548e5ea895cdda272ae41a5486e01b6cc HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
780dd3f81f4428f1e64b6a3f3c4cfb5685a8f40d tty: vcc: Add check for kstrdup() in vcc_probe()
ec4dfccaa644fdb1ff6e7df25d324585fab687b1 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0a6cddfb6b2f7076fb181238ae4185deee50c3c6 i2c: sun6i-p2wi: Prevent potential division by zero
0a3315c62fdf36e56bfefc55ac07ffb24c991906 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4299dcf1483dc80fe86112c5a1d72c358b71b9d1 media: vivid: avoid integer overflow
d6557edd496f6d447147c7b86a85f9fdf64fa85e gfs2: ignore negated quota changes
48868b1f26b5ace5551ce924f26f552e9c22f9e1 drm/amd/display: Avoid NULL dereference of timing generator
6d0dc126eb20d4307c6ab985fb824955c48e1c2f pwm: Fix double shift bug
64386f27bb23f396b48b17be79603679c1db1971 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9a4e19c0487a9f835ae0e1bba306a54bd77bc0a1 ipvlan: add ipvlan_route_v6_outbound() helper
bbaad0979aa7da276edc559c4977f5874d4452df tty: Fix uninit-value access in ppp_sync_receive()
a645cde94345042e37014d9a526b08f5f2dd5bd2 tipc: Fix kernel-infoleak due to uninitialized TLV value
d459e2df84f3b8c291b84c783ecf987432f82d55 ppp: limit MRU to 64K
1a6ddac5d44e22a99e2cdc3a49ededb027b354e3 xen/events: fix delayed eoi list handling
0f8328ac0772de5679bda5461ace46ccaabe8423 ptp: annotate data-race around q->head and q->tail
a2ec69c3e445a437e72774b670cd59c0de9ee093 net: ethernet: cortina: Fix max RX frame define
85406fa2cbd910c30ba64575169aed7e04a3b635 net: ethernet: cortina: Handle large frames
3e462aa16a73d1f4214c908aec9df7085ce735d3 net: ethernet: cortina: Fix MTU max setting
f6a74fb79f77e584b472fbacf0194e64947964b5 macvlan: Don't propagate promisc change to lower dev in passthru
fa8713d306a1af0f83f78f7816e6c8d4f248aa88 cifs: spnego: add ';' in HOST_KEY_LEN
14c4fe3cd1413dd5e6f446002dc555779f3cb697 media: venus: hfi: add checks to perform sanity on queue pointers
9f2141a31566de0b9fe4da1608707a4ba917a982 randstruct: Fix gcc-plugin performance mode to stay in group
8eae65172e8092da364cc9caf836aae11c7214e7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ea1524f508367c47f27e6b710cdef86ababe6ed3 audit: don't take task_lock() in audit_exe_compare() code path
275d31de2d813fb1b64ac00f458efac49f45e21c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f06d9f229dc23b8aee40401b654400662a01a809 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
358ae1807d9be8f2bb0b7a240b9ce0bb69abbd10 PCI/sysfs: Protect driver's D3cold preference from user space
fcb66019be1aa68c138f15cfbc1f95fa9e4afa83 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b81809cc1a85449dd6e56dcdfc48bd5cf67c0f73 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a5c08dfddf0a9e20f54f1fcd12ae5eacd611dc11 PCI: keystone: Don't discard .remove() callback
72fa80f938ca12623c697d04df9eb99da24c5e91 PCI: keystone: Don't discard .probe() callback
80764295e8c720defaff44555d04726ffa0e55fe parisc/pdc: Add width field to struct pdc_model
537c5dc3590f06d06520388e5d7345e790e4d783 parisc/power: Add power soft-off when running on qemu
da9d0bc3da1f262f01567f3b958a2ea5b0e32863 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6ddfb66c604021bc0c8debf82afcf24a4f87b8b0 mmc: vub300: fix an error code
303c7d52cb0c84bd0d8c9f42dd9430170d69c6ac PM: hibernate: Use __get_safe_page() rather than touching the list
005b7362b4016dfa2be6487dc1864e84e9a5bc5b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
5fad316bec8b9d447c90dd9d9e9546c834f6ac1f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9d6430ddc9a049911a938201390b3d873c07d9d3 quota: explicitly forbid quota files from being encrypted
d6cf01addc76fad0143d45dd2ff2a81cdd799cf7 mcb: fix error handling for different scenarios when parsing
41f2d70d442e41e7322b65890593c76a9c145bd4 dmaengine: stm32-mdma: correct desc prep when channel running
31ffd30424c8d43d571eac37f88fbec29764cd84 s390/cmma: fix initial kernel address space page table walk
b7330b98ae654850cd40808ee3fcd6851a5c0c73 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir

--===============7651924530764823729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ab96b09363e2-682e7cb9e7b7.txt

8d8e2ae3f669c861a470e38edeea72cbb44d8373 locking/ww_mutex/test: Fix potential workqueue corruption
6877c019c2aff7c8eef864aa4a78134e78c92ca5 perf/core: Bail out early if the request AUX area is out of bound
f8f3fc1b714c9502bddaea5222ad62ab83b2f5a1 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2d7131e72c8060f87f0c9cb5c1a4af69cf1888fd clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e14d06f18c5b23e0755f9d633d5390c69418c0a2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
05d9c77a358764c9667e87ec2c3dbe0dc913e120 wifi: mac80211_hwsim: fix clang-specific fortify warning
ba0dd3b74bd35403ce201eb7b97338e9737e9918 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
94b5c177b58a540a19dc2580201dc2bb90f37ab0 bpf: Detect IP == ksym.end as part of BPF program
8fb50e10ca853d8f2c663cf87a8afed7d4bcc092 wifi: ath9k: fix clang-specific fortify warnings
8bff381c813b0b3a58ef1cb4a8114c17658cfff5 wifi: ath10k: fix clang-specific fortify warning
a7528fa9d90ae7e56a727f0860ff8dd2290a57da net: annotate data-races around sk->sk_tx_queue_mapping
b4d2ddedc86759a436f7d4ec5ed29eeca12f54f7 net: annotate data-races around sk->sk_dst_pending_confirm
a84e957332ed7f92ae383cf35e82cabd2269f145 wifi: ath10k: Don't touch the CE interrupt registers after power up
743250b992448153ab4eca8f62c22dbc1eaa8b40 Bluetooth: btusb: Add date->evt_skb is NULL check
efe3358960b1ee76ab901f4c09edfcbc3cce4aae Bluetooth: Fix double free in hci_conn_cleanup
b4acc29686f0c8de78e386e6a2eba659150ddf44 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2a96ea1bbccac35bc4e183eff386360fde3c1b57 drm/komeda: drop all currently held locks if deadlock happens
b60cbf3c5ed2da442f23ebf3f7a47e7a98a442ec drm/msm/dp: skip validity check for DP CTS EDID checksum
b541456c7c31ca626d0161c364efdaa5d9f83a1b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5336a87dc03b98e0541e0349983ecd38242d330f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c4ad62302d44df4d05b393ffad2599e60b04b345 drm/amdgpu: Fix potential null pointer derefernce
fba21c477a8bce7d596017891b8d2f0bc24d23ba drm/panel: fix a possible null pointer dereference
23d65f666d7ecd73d9dcb50f44f2f0dc9f5813ef drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
dedb52d13412eb26cf4e8be20ccc500561b51055 drm/panel: st7703: Pick different reset sequence
ea98924412993093351fe6de3f21ddfc8b372dc2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5517659ca91d1adef4f17b2aa69111e0c354fb08 selftests/efivarfs: create-read: fix a resource leak
bad9cf2bf67364a799690c532abfa2acb50e9ba8 ASoC: soc-card: Add storage for PCI SSID
baeff14fff93768d5ff153665d0f3dcc6513d81b crypto: pcrypt - Fix hungtask for PADATA_RESET
cdaecb10691a322366732035240ec3e0d88004d4 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a8b6383efbfc1e882538d6d266169eb01076f866 fs/jfs: Add check for negative db_l2nbperpage
e0832a71d2f3e55506a8d5ebce7362cdfb0ef525 fs/jfs: Add validity check for db_maxag and db_agpref
5f5c2a473a2efeac64ade068c159892f50f6ec28 jfs: fix array-index-out-of-bounds in dbFindLeaf
04825a148c4b4a210940d0c2d8aba388a780f910 jfs: fix array-index-out-of-bounds in diAlloc
1292747f853df12b9de5a50d9f7a53ecad77cb72 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
a736dc8c69e411dc8f99c04f0eff7d7049a9ebf4 ARM: 9320/1: fix stack depot IRQ stack filter
edeecab56ad9a1321af39788f96e511a53d63dc1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1bb4ca49e925ade08e38607dfe4a4dde5f0c4497 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
61ae92ef0fac0880b0c50011d1e0a30ed9409473 atm: iphase: Do PCI error checks on own line
6f3230be0ec88f443be12797ae139f0f9c010699 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
19d88febb0cfdc994a19447ac1bc7bf034b61531 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
74eceb06e5b5f0c40c46061b870faa48b60c37ca HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e7febd57ea2e3ebbe0c8b2d82f866dac731f61f7 exfat: support handle zero-size directory
fe1e6c1e51b763c073b9b8ec6fbdda11c963ecf5 tty: vcc: Add check for kstrdup() in vcc_probe()
8295897268057a8a89e105e7d28b5bf3a8ca6957 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4c60414b2282cba79475c6afa80d72f29b04760f 9p/trans_fd: Annotate data-racy writes to file::f_flags
dbf4a8d68ef5a92a3bb2943d2ef55a25209c9523 i2c: sun6i-p2wi: Prevent potential division by zero
bbc5ba2d4e2005fc716188deb749b87c69eafae5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d0562b87682f599dc899177a3a184f04bd439e02 media: vivid: avoid integer overflow
11cebd30c8c14a03f9a624b52dd5c10bb6b056fe gfs2: ignore negated quota changes
077b69c783afeb8d4a750490efff90f31ab3e738 gfs2: fix an oops in gfs2_permission
5ae5bbd577aee22776bdcd37e7a564ae73452aff media: cobalt: Use FIELD_GET() to extract Link Width
a95ba56b4ae218f30fd0f807d1183f9d8f39edf0 media: imon: fix access to invalid resource for the second interface
1f08393e234b10584f154cabaa9b07ff9e173cde drm/amd/display: Avoid NULL dereference of timing generator
9a0e21d2ddd7e2d5145b37b74760efb4cfbac99e kgdb: Flush console before entering kgdb on panic
5c438dd3a1c449f3cbe103f3436b622858449ddc ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b3e6c1dc7c4a836b4270bc4576dad53e143b143f drm/amdgpu: fix software pci_unplug on some chips
342fde28245a005aa65a8775bcc7105b9bf509bc pwm: Fix double shift bug
bc04b82e45be55826b0d5346bb2fb2dacb13cec9 wifi: iwlwifi: Use FW rate for non-data frames
4447d0b8b352bc426ae85e7a75ad50cf1cea21f7 xhci: turn cancelled td cleanup to its own function
102af80fd306b22a57f05d887ffaa8c6b7024677 SUNRPC: ECONNRESET might require a rebind
31382a74412f47938b74946e8694b5f10ceb5f44 gpio: Don't fiddle with irqchips marked as immutable
e085960c9b535edec7c4d3d96ef3cc9de43083a8 gpio: Expose the gpiochip_irq_re[ql]res helpers
39b9fcdcf72ef760557f431409a139edf666f5c7 gpio: Add helpers to ease the transition towards immutable irq_chip
51504b32e3be057377587a11d6ff8d171202c255 SUNRPC: Add an IS_ERR() check back to where it was
fba9c639ef7e87833d735e660c65c68935b5de4b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
84ea363f56a658c3ead9797586502f1722e0faad SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2f00b4e93d9733bfcca2210dbd288687f9e6d956 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c9448c19a13b4789c994f8620cd32495c6b61db6 ipvlan: add ipvlan_route_v6_outbound() helper
b252208d02c929a9b049223b4cc52578f205249c tty: Fix uninit-value access in ppp_sync_receive()
df2dfa2e506c5aad8f74f40e069d6bccada453d3 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
7037362886370e6946e0bea551e18bf04430019e net: hns3: fix VF reset fail issue
cccf27e2be91bdb692908653c4274eb476c0f8af tipc: Fix kernel-infoleak due to uninitialized TLV value
4811e9132fe1687495874d1156dfec428f0b75fc ppp: limit MRU to 64K
201181ad8f5477039aa498325b940234c73e3907 xen/events: fix delayed eoi list handling
4f1723e22fe8295910663d625e736a26659be6aa ptp: annotate data-race around q->head and q->tail
704cf4c6638b78ac8c209bcc006e2d51d98ccb9d bonding: stop the device in bond_setup_by_slave()
9b24b36fee2baab1f85b9d8b91fb7b0e8968e755 net: ethernet: cortina: Fix max RX frame define
320a610eaeb45bd7e7cacb655457bf25b727c4f1 net: ethernet: cortina: Handle large frames
8bc36c90678cefdaf265dcdab298e6bcd18dd318 net: ethernet: cortina: Fix MTU max setting
f17b04a936a01a81d52d78801721e6d9d55e9656 netfilter: nf_conntrack_bridge: initialize err to 0
04f1a2e37aad8537d06eb60b9e8becc8063d03c6 net: stmmac: fix rx budget limit check
144eded31cc2a3d12d2c0df83d71cb072f29801e net/mlx5e: fix double free of encap_header
b9aa1f836efd6d6a6e8460c6971168158dc35e15 net/mlx5_core: Clean driver version and name
0c2304b794acec726f1711ac8d7a017ee8ef67ac net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
60714e228fc16c993dbc6392f165c4d4de75cd8c macvlan: Don't propagate promisc change to lower dev in passthru
3ce2bd3e6d34229670b1495ceb599a73762d9ade tools/power/turbostat: Fix a knl bug
afa2640fe66e57cf2b81439edcc1a7a9ca4d4608 cifs: spnego: add ';' in HOST_KEY_LEN
3e5bea2486485df81cb24fc0fdeee44e43b234f0 cifs: fix check of rc in function generate_smb3signingkey
6c410b1deed4469d771f584352060dae91fb97c7 media: venus: hfi: add checks to perform sanity on queue pointers
156aa0f688a6ff619949b924de8b4d7d2cd70b6b powerpc/perf: Fix disabling BHRB and instruction sampling
12b3764d7875d171278c45f1d5b9b0b70b7778e4 randstruct: Fix gcc-plugin performance mode to stay in group
ecddc6621ec1671b8ab855e2e535a749a87410c5 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c10de84b3f94c854110c6f22a5a3c70144075c30 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
347be711bc37455bf82a2ba022fe4ee307f622d0 scsi: mpt3sas: Fix loop logic
8dd9651126254377b00b8be177c3af36c3cd5581 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
18f52ed2b86478cc7f7b7c6a7d99d43ea30589f8 x86/cpu/hygon: Fix the CPU topology evaluation for real
49a9949b211be1f5df5bcb3c20f2af4034865aec KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
3d55c8accc3d5ad78b01d614698627deb44f184f KVM: x86: Ignore MSR_AMD64_TW_CFG access
12df15b5d2975c28a34a3dc083175d4fcac0c847 audit: don't take task_lock() in audit_exe_compare() code path
bf90f57370939545abb4a7cb3b304e526fa60e90 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
298204e230169cbfe921fa7af6161dc5d6a14a5a tty/sysrq: replace smp_processor_id() with get_cpu()
04e9fd51ee8b59f0fd28fafdeabce5226c1e183e hvc/xen: fix console unplug
cecd789b54f44cc9f33ce5886bb85bcc9cda7f23 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f864fe76db57969679075591ea49ffc93f68df22 PCI/sysfs: Protect driver's D3cold preference from user space
e63c416e85d70d510d6b0b9d33af7907a7491e29 watchdog: move softlockup_panic back to early_param
193c9c589ce484e7b81f1390e15a554e4517ffc2 ACPI: resource: Do IRQ override on TongFang GMxXGxx
ba2ef7fb6e9fa457cd954777bab388993d1ac104 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
4cc6c8679ac9695cd0f5f7e0e187f18ad650aee3 parisc/pdc: Add width field to struct pdc_model
912bb3bdaf78ef63de52cc56cd79adf4600b08d2 parisc/power: Add power soft-off when running on qemu
6ef962b37e2da37c3727bc5623c9579c0f5f50a6 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d7cca0b51ad2e22bc2eb34d4a26a642cdea04f29 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
adda159b9d0180863c05351f8809c4a2687135c4 mmc: vub300: fix an error code
6902714c25dcb5731833a3e4e04f38206adeb2ef mmc: sdhci_am654: fix start loop index for TAP value parsing
362ac0d5c6db929ad0b357456705e8d4d74f9b7a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
7f8fc72bad7de15f71d086cd9c991fd1ee505baf arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
933a0825c0a0a3d61d9d7ebf89d59b480c2d51d5 PM: hibernate: Use __get_safe_page() rather than touching the list
0d9a130f44b1adc9be40cc37ee94793cb70ab3ea PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d3a98c3e282bb89658fab2bf269a4d28b8d14380 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
736d640d83e7274eeebf1e185cd3d63941066b43 btrfs: don't arbitrarily slow down delalloc if we're committing
fe5a4881e9f714aee83a27d0916d81fca6fd2247 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
7027e24a4c74bb0ed3c71260c508a1bd8bdb9359 ima: detect changes to the backing overlay file
bd739703ee2cfa393b45d5ce838362ab400c7445 wifi: ath11k: fix temperature event locking
219495e296d08a764cafbf70360558ee454fe6ce wifi: ath11k: fix dfs radar event locking
76b6bb03c27b580ca6b79fa2d380f53fcbec8fad wifi: ath11k: fix htt pktlog locking
a5ab6d0c59db23567ac261c79ba363d78c30d8fa mmc: meson-gx: Remove setting of CMD_CFG_ERROR
734124e5dfd7221ee7186b601a3c994d35b1b140 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b5e6948fb74aad809fe623ef112508dc5fcb63e1 PCI: keystone: Don't discard .remove() callback
09b47390196445188bbd27a894df0561f439709a PCI: keystone: Don't discard .probe() callback
4d0bf29609a3d7c448017851d4ee961a3ba54730 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
6c0bff256de3c5132864a510ec59abdf57e4ade8 quota: explicitly forbid quota files from being encrypted
c23169863127927c5abd705cb22d2b59cf601ec9 kernel/reboot: emergency_restart: Set correct system_state
5c66bf5b84bbbd18bb4e8cf8fa3ad7b94ddd8c53 i2c: core: Run atomic i2c xfer when !preemptible
d73e935500e762d0d9d185144a3b72d2142dcf3d mcb: fix error handling for different scenarios when parsing
ac45db796e24a9b730245681b495927795a411d0 dmaengine: stm32-mdma: correct desc prep when channel running
b2109a62843652512efef5dc692ca1a93bc09c5d s390/cmma: fix initial kernel address space page table walk
346bb7247a51b26ec2b0d5edd319edcb40e56310 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8d63231fefe860eabdda87b9c1a2a22a0f995d8c mm/cma: use nth_page() in place of direct struct page manipulation
736423e8d2f25aa50afde500d9dd4d295eca93a6 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6794fec65fc14d352208db2ab8b548de72e4bc1e mtd: cfi_cmdset_0001: Byte swap OTP info
682e7cb9e7b7be647b4c476e48478cec9c43eee7 i3c: master: cdns: Fix reading status register

--===============7651924530764823729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cc6b92aa8c2b-a5c4e9d1cfc8.txt

311b1bf42eafdd833e86bd578c153bca67f392e4 locking/ww_mutex/test: Fix potential workqueue corruption
be85073322cf2d780659abf7dd33c80c2ca74c1c perf/core: Bail out early if the request AUX area is out of bound
a333ac336159edde36feb4951f7c08b5ffd7a224 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e944b9a89a9d89f572354262e7d0d1f5a9984389 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2d0f6339b084b3decad81704a53fc7f7d019b5b9 workqueue: Provide one lock class key per work_on_cpu() callsite
cf9d7d48cc5f28417b0e3c942b721dadf6ffc468 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ed4f52a4a708c62e6966dab1495ef406f989499c wifi: mac80211_hwsim: fix clang-specific fortify warning
b35d57208be335491d64b1c5f840da273fbcc4ae wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f3836105dd8cb39b7b4fe6d516178b844e219ce9 atl1c: Work around the DMA RX overflow issue
bc3ecba996cd65aa6e864fd30801fed6f35f2450 bpf: Detect IP == ksym.end as part of BPF program
b9b98a2413f35769f5046c73ff364c888085deef wifi: ath9k: fix clang-specific fortify warnings
61d067c9702d8e51a0d08bf8491919f519404bb8 wifi: ath10k: fix clang-specific fortify warning
930efebf7b3d16aea10386f5f8a485d5fb403927 net: annotate data-races around sk->sk_tx_queue_mapping
ccccea85ad0a06329c90f287d07135c001718a6c net: annotate data-races around sk->sk_dst_pending_confirm
509f70c7eea8eed8477ee29401f321fb9820d245 wifi: ath10k: Don't touch the CE interrupt registers after power up
2a4e935617de58bd0845cbea3aa4888d3f7afd8c Bluetooth: btusb: Add date->evt_skb is NULL check
d1511338d6c30bce65313e95e960cde15751aa5a Bluetooth: Fix double free in hci_conn_cleanup
f6601aeb5198dcb4aa23be505fa9f41b69e61862 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ce86afd521b248054b23f7bedd03bb06ba5399c9 drm/komeda: drop all currently held locks if deadlock happens
274185e87749a80f1b4ec76707786bfe4b952728 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
a9611aaf28cf7d086d41eed69dc155d98079f575 drm/amd/display: use full update for clip size increase of large plane source
38c714761ff0363fbf5c1f0e8a8dbfede1990b83 string.h: add array-wrappers for (v)memdup_user()
ea14ac74c1be8879b05fa3067af1ab07b7d68c38 kernel: kexec: copy user-array safely
c3bf351607704179d4b49a9e63fdbcf78dee46fe kernel: watch_queue: copy user-array safely
354f8fd8c4462d0888ed4fc2ddf39b28cb1903e0 drm: vmwgfx_surface.c: copy user-array safely
91575055d09fceaca0071e68cfae84f0c36ff087 drm/msm/dp: skip validity check for DP CTS EDID checksum
6441360dc9a14d458ab480a7acbe963609119109 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c15fe4216946292d29f405eb09e3d8e9f9541aca drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
84149c9c80b3933a35d8e3ea1c5947fa104b40e7 drm/amdgpu: Fix potential null pointer derefernce
a4dc0dd80141232026d22f329eb10ea6db75ae4b drm/panel: fix a possible null pointer dereference
3ba8404e73e158d465b1534b5ad6dc79880ccc41 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
4b9d0acce0bafddd5a6f27ae009096e5320d0fe0 drm/amdgpu/vkms: fix a possible null pointer dereference
51f6ed4f2219b6ad7bd606839622a5adcc39a2e4 drm/panel: st7703: Pick different reset sequence
48d00618ac8e96f4fa67f20275123926594f3efb drm/amdkfd: Fix shift out-of-bounds issue
fd5449791e240e0d08e4b5769aeb8fc02cc537dc drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
f59fe42eaa0c356a63ef49f92961a2b2bdc109f2 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
e0950d25fa81c38a47e84afef39d688a1afdda4d selftests/efivarfs: create-read: fix a resource leak
e6475dd54fedde532075c9a6fa4dbddad3a2d337 ASoC: soc-card: Add storage for PCI SSID
723247e24c7f017d0c6e795408098ffd9bb27a26 crypto: pcrypt - Fix hungtask for PADATA_RESET
cbfe0ee2a03734b114b47fe4f1e12da59a9f72d6 RDMA/hfi1: Use FIELD_GET() to extract Link Width
dbeebce0a856d477e3a3ab838101cbbc3bc7ef63 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
b6e452136352b9fd42c323e441bcbbd5cc18c8e5 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
df151f6a9789b8822773e7170b518ef184ddc2ba fs/jfs: Add check for negative db_l2nbperpage
5705fb06dd93f1027279209ac798be69e1ccb57d fs/jfs: Add validity check for db_maxag and db_agpref
be87bda9a0ee4797a4bf2ca0c8467b2c65c65699 jfs: fix array-index-out-of-bounds in dbFindLeaf
1810d7ed17b54cd4f53a48dd8fa25c373f60ea25 jfs: fix array-index-out-of-bounds in diAlloc
c4d39426eebfa2d2ffbc24879f67b0255d0f51dc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b9fa7d4ec8fff1fb1f7fd2c12c0029480d44581e ARM: 9320/1: fix stack depot IRQ stack filter
074d763cba994f27208574b1136b10a0aa0f211a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
fd2d40dea749c3960a197b413b6e4f3734145bc0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
7491c80d7bcfee63d34ba66648baaf134d27e463 atm: iphase: Do PCI error checks on own line
335c2d7f3b0afcbf1b6e8f981c418029469e6921 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a7b93fa983146eb3cdea39e68b08afab495f1ff9 PCI: Use FIELD_GET() to extract Link Width
c6d5086c0cac5fb88c817a2007d7dd62461a732b PCI: Extract ATS disabling to a helper function
cc1b60525f62d46cc1f51ed514677f86f2b6f87c PCI: Disable ATS for specific Intel IPU E2000 devices
7e653cab2c4fedf4fdde9656bab4a2ef2ed6f90c misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cb99c251f18bd9d956ec87432a483760f9bbfda4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
6421905d4a470678f5775155bebb7e48bd52f6ac HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
17e7dde09699805546bdf1d790c8cb81f4324ec0 exfat: support handle zero-size directory
75e7524b0586815189898ae921f99a00ae00d202 tty: vcc: Add check for kstrdup() in vcc_probe()
78074efcca4f4110b94b959abf6c9f862dabe146 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
749c7ded62cddfb5bd76d04d3658ae0f5bc47594 9p/trans_fd: Annotate data-racy writes to file::f_flags
0c9eb2e761ad44cbbf57c9716a397cafb03898d7 9p: v9fs_listxattr: fix %s null argument warning
b3d782cf7bd5f3d740aaa53eea3c425e9004021c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
44965cdf82302c60df77edc1b881d48e85162c3e i2c: sun6i-p2wi: Prevent potential division by zero
42419e4ced9494702dada65f225d09e88b9c10bf virtio-blk: fix implicit overflow on virtio_max_dma_size
cd798568652b746c54e703907cbf3633536edc56 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
efec36e8bf835ab2ace08379824923cfa6ce5819 media: gspca: cpia1: shift-out-of-bounds in set_flicker
328b4c0865bb1aa2fec282c59a2c42e7d57bd97c media: vivid: avoid integer overflow
29c91afbe4a7195c626352515ed3c1781c5aac63 gfs2: ignore negated quota changes
6a7ab3bee6d20bccc53f2306e4b8aef124a18c53 gfs2: fix an oops in gfs2_permission
31926d98f6f19f1391d8ad995d1f5ec588345fc3 media: cobalt: Use FIELD_GET() to extract Link Width
3c59aab810f5c116a312a8e9b8cac3de0bca9c9e media: ccs: Fix driver quirk struct documentation
52eee8f73c0f8a4813803f43d17004aaa6749139 media: imon: fix access to invalid resource for the second interface
5b4b18dcad9a9b976cb6934b9ad5cc6663342ead drm/amd/display: Avoid NULL dereference of timing generator
6be74c6f3f877ff2a24f9bf9b324f40e2119297e kgdb: Flush console before entering kgdb on panic
e7d36ca1551903a6d7ea2936a88183eb37622873 i2c: dev: copy userspace array safely
6e71099961e5603ea83ad67bb76a4177cd3f9f33 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
49d5b73e1335253a3034bfe8a1865d6a56e4f3ca drm/qxl: prevent memory leak
924898487b76af5d2e7f1b9e89c21a36c822a1d3 drm/amdgpu: fix software pci_unplug on some chips
208230afd46e0a8eb2dde88306832031a4fd8dac pwm: Fix double shift bug
2a4453810c6be1a910d0e8c3bd022361ab715209 wifi: iwlwifi: Use FW rate for non-data frames
ac5b4e76445533193b8718a1cf44d54ac06ddda6 tracing: Reuse logic from perf's get_recursion_context()
2f4fc3eef0fc88219776eff808b1eb1818a61842 tracing/perf: Add interrupt_context_level() helper
6c090e8f02f36ff5cd9b6fd620f66011226835aa sched/core: Optimize in_task() and in_interrupt() a bit
495a04d6b192cafe530d25396c3e0b10fd4ad74d media: rcar-vin: Refactor controls creation for video device
78f670ec3bd5cfc28b4646214b33be6d3358a892 media: rcar-vin: Improve async notifier cleanup paths
af2dd66e183b2e6f1cccf380ec83b957a2abdbdd media: rcar-vin: Rename array storing subdevice information
6ac815e209fda15b3abaaa853e7cabc9cb331ebb media: rcar-vin: Move group async notifier
7f0f78862be6ca98aa943bd415cc6a4b896ce13a media: v4l: async: Rename async nf functions, clean up long lines
41974d86c042ef3921da7f0c603f1bf48036523d media: cadence: csi2rx: Unregister v4l2 async notifier
b1680a6075ca8c91e6575bd70d3f116f0302881b media: cec: meson: always include meson sub-directory in Makefile
16ca86bf71ff78a1734f012e5299d2e70470de53 SUNRPC: ECONNRESET might require a rebind
06218af86d81048fab91af06c789e96ca0563385 gpio: Don't fiddle with irqchips marked as immutable
796b41a1edc781ef3623d87bd4174c1a720975a1 gpio: Expose the gpiochip_irq_re[ql]res helpers
3bdb2fcf1dfa280d8ecf9bfcfa300fb4b2fee7cb gpio: Add helpers to ease the transition towards immutable irq_chip
d169709fc96b598f258965e78aa1e230f598a3cc SUNRPC: Add an IS_ERR() check back to where it was
3dbda8d84cb3fe1a9d53670e4299b949e174a1fb NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
063815f21165d311d7aea370cfc370df702ec946 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
dd6da56476ea8bf36e00078cfda8c179ade9409b gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
3edd19135d4f98442af305c5ea413bcc12276da5 mptcp: diag: switch to context structure
83081f4f8277f7bd648e34997b427f7bc3eeaf76 mptcp: listen diag dump support
25c8150a36789ed4f4284aa6c93cbbb1eb4f70b1 net: inet: Remove count from inet_listen_hashbucket
ae72d05a06b58d8aa2853d348530630b040152bf net: inet: Open code inet_hash2 and inet_unhash2
9b70c9b898838378a6a729072353667d15bb5d23 net: inet: Retire port only listening_hash
088a54456d33d8fb4aae391bed92723244edf389 net: set SOCK_RCU_FREE before inserting socket into hashtable
6bd6b9d3fd6c445ba610ddbe865e15729c61e907 ipvlan: add ipvlan_route_v6_outbound() helper
05d86581f565c471d326b5229da96bab3c96d71e tty: Fix uninit-value access in ppp_sync_receive()
01e5e68a2882feecd1a5c96208fb501e12a869a4 net: hns3: fix add VLAN fail issue
6ad21d0973b9198ceea60c7c8f368d6db5b43686 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
b17b56b909214cef17d1c43b5065761e7d90d50d net: hns3: add byte order conversion for PF to VF mailbox message
2c7a6cccc7653b47c49da5fba9b3e5ef4afb4f8a net: hns3: add barrier in vf mailbox reply process
e56230981cf7d459dc60f3e17fa10f1880f78b54 net: hns3: fix incorrect capability bit display for copper port
bd16745da5590de4260cf10f236b023ca9e44ba1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a6169782c5e46bb940ace7bf4f47da355935c8f6 net: hns3: fix VF reset fail issue
bc77d9e523057d63cbf9655f3894e63cab822924 net: hns3: fix VF wrong speed and duplex issue
ef0fe73c9fbb076d5833ee195b6da1dcb7c2939e tipc: Fix kernel-infoleak due to uninitialized TLV value
488224f8b326f5188caf6c55b450ebea102ddf7c ppp: limit MRU to 64K
ef4c0138e18fc8ec31f873fb1488d9142d5209a2 xen/events: fix delayed eoi list handling
d36329bc74c5e304ac8b4fc043cbd2b4493029eb ptp: annotate data-race around q->head and q->tail
7b141c55d29bec136543fcb357b3e0f326aa54e9 bonding: stop the device in bond_setup_by_slave()
c66c5323a44b9375293a9de68a90b0f96f816baf net: ethernet: cortina: Fix max RX frame define
3cd5f9668930752f5d5a6e08a78ad88d0057854b net: ethernet: cortina: Handle large frames
e614606e320ef8980917cd84c55b2d95ed7cc32b net: ethernet: cortina: Fix MTU max setting
88e5da99cfbed0c7edb62a806c8e054ea6a1fbee af_unix: fix use-after-free in unix_stream_read_actor()
e7ad14130f6d770a2c1b29fcdc3c93c73dbb43b4 netfilter: nf_conntrack_bridge: initialize err to 0
37d9584c829d1c8f5aea50db425254f4b2c603b7 netfilter: nf_tables: use the correct get/put helpers
96ade4c665e56f423b00a680391304553d9803be netfilter: nf_tables: add and use BE register load-store helpers
9d858b9951ad3121895320d2ed647c5fe70b0f0c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2f0fa2788bc2e675630f1a27aa04a3d97eebb672 net: stmmac: fix rx budget limit check
c68bf4edc4d5dc929eccbec0a78df11496e3d76e net/mlx5e: fix double free of encap_header
7d7dbb7b077be6c605125a57d27b2c64c7a84be0 net/mlx5e: fix double free of encap_header in update funcs
e1b8fe913e501f68954fa02fdcb286a29ef65a09 net/mlx5e: Remove incorrect addition of action fwd flag
47a66ee4df534592f13c8213ff4a581cb439624b net/mlx5e: Move mod hdr allocation to a single place
17696e42de821189550c976ce1b68541a6576fef net/mlx5e: Refactor mod header management API
ce05b2c078874eaf5464a624d57075233ee06a74 net/mlx5e: Fix pedit endianness
04a41da167ce5692faf401b72f0552112151c8a0 net/mlx5e: Reduce the size of icosq_str
1ac7107c6cc666bad3eca96a3160ed9cb3f79777 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
59661146d57c83f0428953cf93346ebb1c176eaa macvlan: Don't propagate promisc change to lower dev in passthru
f90297a0fcf83e870737835bf51b97b4682016b0 tools/power/turbostat: Fix a knl bug
ee2885254c99e2653f312fec56faddacd1581283 tools/power/turbostat: Enable the C-state Pre-wake printing
ef4d58f75f5463c38256704145504e58edcd8362 cifs: spnego: add ';' in HOST_KEY_LEN
4b8acda666d53f4820f4a0a0d246bfd6afe4d653 cifs: fix check of rc in function generate_smb3signingkey
c18434c065caa53283686118daddb8cb0585306e xfs: refactor buffer cancellation table allocation
2d2764812b61659e73a1ac14130b254ae7045321 xfs: don't leak xfs_buf_cancel structures when recovery fails
30d4732ff510fa26f33152b673a4356fb3931c18 xfs: convert buf_cancel_table allocation to kmalloc_array
23686a9b2714d013c80e855dac1e4f62f0adbe8b xfs: use invalidate_lock to check the state of mmap_lock
ad018ed0e5f44f61649edc6e4ced2405db886fad xfs: prevent a UAF when log IO errors race with unmount
9a63bb41d360ca378ddc1a4be87151ae9386ddd3 xfs: flush inode gc workqueue before clearing agi bucket
7533a59450f3eaeafa19647b13b5487b9575375f xfs: fix use-after-free in xattr node block inactivation
9fbb291ebef36ce60b7c924824531c0196348576 xfs: don't leak memory when attr fork loading fails
8b7eac1352af99e702b576190fdc8231ed2dfc5c xfs: fix intermittent hang during quotacheck
63d73cdd347bb6630c12ea518397265194e5978a xfs: add missing cmap->br_state = XFS_EXT_NORM update
b1d19e0c0220ae0ed5faf5d4ce0cf0662eb1d7c0 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
14b694d99e0bdfbf43e6b09141a95b7ce8254e77 xfs: fix inode reservation space for removing transaction
61724e7b3ce70af55cc05f27d2aa057a103ede1e xfs: avoid a UAF when log intent item recovery fails
dd078a1a1ccb64bffa7405d0db129fa1c2ee2359 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
b8950c792e42ff910f11d9d458977b2a766bac8e xfs: fix memory leak in xfs_errortag_init
9596508fb256c9489f9484217b070c5e3f3dd5ad xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
e27b06ae2f21dd23ab71c8aed1df2255652f46de i915/perf: Fix NULL deref bugs with drm_dbg() calls
c1319a5d0c0d5b1c0b0bee15ad36ba2f9007e955 media: venus: hfi: add checks to perform sanity on queue pointers
a6a2970a2a8f5fd36321c292f3c1770b19155a5a powerpc/perf: Fix disabling BHRB and instruction sampling
e42031726925a06c30f568d0da6a8b09638df48b randstruct: Fix gcc-plugin performance mode to stay in group
aac8bd69186c6af7b18f1da748d3fbb331b0b0c8 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dc7ff30b5974a8bf68a252d60db1d8526920fc75 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2cb06579b398e67a0bb0405d8c6e5278386bb111 scsi: mpt3sas: Fix loop logic
5e29a9cb9e5ec7c094d3c16619ef5653e610f5c4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c83b5e87268aad22047ec7315910d97053fe66dc scsi: qla2xxx: Fix system crash due to bad pointer access
154f3ebc41b3948eca8d578be5d3fd16e20eaa07 crypto: x86/sha - load modules based on CPU features
c35fa01f70926e79679471bc31131b234e305afb x86/cpu/hygon: Fix the CPU topology evaluation for real
dc38089ebf5c35dca94b825751a05d0d2b7813b7 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2edb61b72c866a613132a749d416d40ed84b0cb3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e47ed8b84941a47a37bed218104d372c60d146f1 audit: don't take task_lock() in audit_exe_compare() code path
62a6e6440d37b4f49f5922dc449e3086c3b0591b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
3779f5326fa9e5e6a4c69c889e506e38da8bd006 tty/sysrq: replace smp_processor_id() with get_cpu()
2f4d3f5374c2de1067980061732c995ff52623ba hvc/xen: fix console unplug
b9119d6be9471b4f20d94aec46a552057171c43a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6a6c456dee3f340b9ae1373ce165c7cd7577c81f hvc/xen: fix event channel handling for secondary consoles
008c139eaa8d8bf6950e1e8565e30220069a120f PCI/sysfs: Protect driver's D3cold preference from user space
63a18b5b6f8e1d3569ac72111dd7bbe75a639971 watchdog: move softlockup_panic back to early_param
3409e227f63a936583729fe274a16a251983b8bc ACPI: resource: Do IRQ override on TongFang GMxXGxx
7194338aec62bd305ce42802e95ff4ab8d18340c arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
ba7fc3eafe659cee23d2dc2761f36ec5ef457511 parisc/pdc: Add width field to struct pdc_model
99aca89a6a060d504f6f1da84354f1aafbf1f65f parisc/power: Add power soft-off when running on qemu
00e09d3746194b7a88fd2861d80d128543683967 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
afeac5c0bbba15b5fb09738f547e07fe6eefd3c1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a6eccf151d11f7b697066b2f4c156193a6bf44a9 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1651a399e170856530a019f960e301600d216561 mmc: vub300: fix an error code
1bb7da35e5377bff8881483f07d522b82f0982f2 mmc: sdhci_am654: fix start loop index for TAP value parsing
a5fb58b3feab3a9ea40753747687e7fb985fd3f0 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a2c97d8a313faeb6189017f6d00d70795319b242 PCI: exynos: Don't discard .remove() callback
6066cb53f33d8110088e05a454e74dac843844c0 wifi: wilc1000: use vmm_table as array in wilc struct
0ddd519c6505ed1f0a7c0703e6e53267d90b74b6 svcrdma: Drop connection after an RDMA Read error
75e1adac9425a8e34e5bbbe9ab91e8a70fbf4bcd rcu/tree: Defer setting of jiffies during stall reset
80090e6b7ab1b99b446fd4be6efa04de2579379f arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c6af6fb08843e38e824442858b3c611dbe1126a1 PM: hibernate: Use __get_safe_page() rather than touching the list
66124c9e582f8cdcc6d1754c47911b9674021ebb PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3dc93d51747a0ed4232e6d5d78ec9e41bfae7a47 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
1464af435f471ddbf11daca0ff002c2eef9ea969 btrfs: don't arbitrarily slow down delalloc if we're committing
318494f4d8030b4b801e35fc3aa90762759fb9d1 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
61bfe909546e79047b7143b378ce00c601ef4021 ACPI: FPDT: properly handle invalid FPDT subtables
75972cbf6988c56688d220e2a890282c59b8ec46 ima: annotate iint mutex to avoid lockdep false positive warnings
2c0edc2cc691d72e525d2493538fc538eef58911 ima: detect changes to the backing overlay file
016069cbf4b594bd3231d5628e62a11926cedc8b wifi: ath11k: fix temperature event locking
f33cdf5d300a7c7e7ecc1ef76b4da49581ccb7b5 wifi: ath11k: fix dfs radar event locking
1edc9d7c922082a69071835ebb392ae2d4830fe6 wifi: ath11k: fix htt pktlog locking
20b65ed5ac19632eb0c80fd2f99a5a5fa038ae20 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9d528cbe372475ac515805dddaee1241816ae6fe genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
187501081509e2e15c4f7a6f06063aabdfb0f4c3 KEYS: trusted: Rollback init_trusted() consistently
efeb6615fe4461e6e40ab39e99bb9a819e407640 PCI: keystone: Don't discard .remove() callback
534ec743cc7cd7be6907b15af4d45ee9302a8523 PCI: keystone: Don't discard .probe() callback
bc717ed55ee1b8b2d5e02e72581ae258f31c16cc netfilter: nf_tables: remove catchall element in GC sync path
c0b57fe11be64316caca66e87e5f9bda51111fc4 netfilter: nf_tables: split async and sync catchall in two functions
ab754507ae25801bf9802b90be3a5c7acbcfb43d selftests/resctrl: Remove duplicate feature check from CMT test
3c51f2aac9a0d8a2b3547b97c7304c73faf00194 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
7ddac1d6ced85e289cd08fb484a7572cf4f7cc06 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
aad22a807faafad9dbe932f839c5900e2ca31774 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8316ad83146ad16266639480ccea43597a8b72e6 quota: explicitly forbid quota files from being encrypted
bcb0620ecfd4c8af1badc8e8a22354982241afae kernel/reboot: emergency_restart: Set correct system_state
db90c70346c0be9d384f63f884878830b9dbc4c0 i2c: core: Run atomic i2c xfer when !preemptible
9eac0faf08a6be10ef767c3be0d7b6b3eedcd25f tracing: Have the user copy of synthetic event address use correct context
864ab8f22399bdfc6c5cfdad32aaeda72ccb17d6 mcb: fix error handling for different scenarios when parsing
52e7e7c64e54ca100001e893818ab8182700ebb5 dmaengine: stm32-mdma: correct desc prep when channel running
b0d38cd7a5b48cee4516a123762f6b4d9d841982 s390/cmma: fix initial kernel address space page table walk
6864b6a3052b811291b29ef17a3f7778c8bde40e s390/cmma: fix detection of DAT pages
8ba3484aa7afa919fd4cf537f293989853354064 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
97bcf739e146f0b91bc964f2d234637407b82bee mm/cma: use nth_page() in place of direct struct page manipulation
4f8a7850b3a0358072264d5154fd5675c96aaf93 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
27194adf699f5da8f1b0bbde7918865d2eba4b97 mtd: cfi_cmdset_0001: Byte swap OTP info
4bb5cb726b8effe65da61eafc65629383ec607b8 i3c: master: cdns: Fix reading status register
f85fb49b754cf6b4de742abcae8820a15888d578 i3c: master: svc: fix race condition in ibi work thread
f4422e29593d34297740da683f5ff035386f87f4 i3c: master: svc: fix wrong data return when IBI happen during start frame
56a22b71b8ec93141f52b856f5931d0918f843cd i3c: master: svc: fix ibi may not return mandatory data byte
98226cd26f01e298b4f22bb4064492ef547e4c3c i3c: master: svc: fix check wrong status register in irq handler
a5c4e9d1cfc86ab7f9cb2741a33b76f8f4de03a2 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen

--===============7651924530764823729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-778cef54b037-6352c92155bc.txt

e6ab370ada19b7f58411273e016f7bad563cac22 locking/ww_mutex/test: Fix potential workqueue corruption
f40822652954f6bb5335f472f95433ca68609f4e perf/core: Bail out early if the request AUX area is out of bound
dd223c5351fa0d64d5b649897ce91315816c5091 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f9b438ebf04b93c06281203b5c161b5919c1e09c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5e1c74e2833261b52b5d76f84d8d4a83544b0cad x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e13097530b041c470704128a4fb9a459d11fef1e wifi: mac80211_hwsim: fix clang-specific fortify warning
2a61c0af6d832a3307e2102140272873138609fd wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
ae58a5f64f725352816dc0780004c7b8d711d931 wifi: ath9k: fix clang-specific fortify warnings
fe142959255b678965e0e83d38095543a2dae60c wifi: ath10k: fix clang-specific fortify warning
f4a68314ef84a02398defac7dbc2ca37f84f17de net: annotate data-races around sk->sk_tx_queue_mapping
e9013912b13a4e2f96abf2835eb4da8f06b3f9d6 net: annotate data-races around sk->sk_dst_pending_confirm
0ba9dbcd51cc9b6f106152c5a0aacecfe8edcdb7 wifi: ath10k: Don't touch the CE interrupt registers after power up
33f0451f3262be088093ecc98772380e77e4e67e Bluetooth: Fix double free in hci_conn_cleanup
18bf71c81f9a3f00882a1cbb506fe8fa6c67fc9d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d012fa6252bbc231eaca256145577da54e9c532f drm/komeda: drop all currently held locks if deadlock happens
4e542ff8af5026a7164ccdc656184d07e3bde3cf drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
591b74e52951731f7aac4509a36e3008991b95b0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f55a117c44353d9aaa7617415fe01842957e7cdc drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
fa2f44d639792891fcb179e9a451afdab943b423 selftests/efivarfs: create-read: fix a resource leak
6dba18a5c2558216b73a9fa46672ff21b6f9b0d2 crypto: pcrypt - Fix hungtask for PADATA_RESET
054e629e6616ceb29dac94a8c7afb7c0ff20793b RDMA/hfi1: Use FIELD_GET() to extract Link Width
264df2341fec3c4abb66c75b8f55f16f84adf959 fs/jfs: Add check for negative db_l2nbperpage
732e03905aa10fbd566f653e198454560ecb9362 fs/jfs: Add validity check for db_maxag and db_agpref
1d58b50ba4e3facdc005ea4209a8763ed0e0da49 jfs: fix array-index-out-of-bounds in dbFindLeaf
c578773b837d1bae36ee16c570b5cc48f97ae296 jfs: fix array-index-out-of-bounds in diAlloc
c2d74986374cdee57f2f7b965f7aaa1b6eddea0b ARM: 9320/1: fix stack depot IRQ stack filter
76fe1a7df8493b59466762ac4194426209dc9598 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
837467cc278108aa59993740b24af819886351c9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3f4ff9eac7d750f26d1ca9c661dce5e7e31d3d18 atm: iphase: Do PCI error checks on own line
2f002df04f17d7b7b710b2a0e03ee344426f00dd scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7f8731cb9ace0dea91053d8ebf55a3f3e7ccc2d6 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9cc75643266564be6615885db8aacc1191020d0a tty: vcc: Add check for kstrdup() in vcc_probe()
0e96f17cc74d32afe5219302fc225e81a4fba834 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ade89186b582169328f8022f724e32a438c67869 i2c: sun6i-p2wi: Prevent potential division by zero
25c789bd7e2860e7a2c1a794ca55e58ed47d41a1 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d70799217505666f4908e28457db9c1a06acf1f0 media: vivid: avoid integer overflow
26e613b2b00249ebb8952240e69f62a87f954a80 gfs2: ignore negated quota changes
538cf64da4814ce08e46d97be064c22b043c8a12 media: cobalt: Use FIELD_GET() to extract Link Width
893cc4cedca2d94d89903d66aa4eced97457f1f4 drm/amd/display: Avoid NULL dereference of timing generator
a6cfba5556b2e5c18f492e2940e1cec3f0a15d7d kgdb: Flush console before entering kgdb on panic
afe95c51c551288f869b197fc3ec0050b63d6133 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f2fc6f1495fb89b9ae8e06812afb642999217a6d pwm: Fix double shift bug
b0390b5b3125643fcc9582c7c5d5c7cf4ede2d3d wifi: iwlwifi: Use FW rate for non-data frames
0b795856a1e934db370c0a3baa6abeaa2c3257db perf tools: Add hw_idx in struct branch_stack
6027406eabf9cafb2521f426e36ca8dd57630a2d perf hist: Add missing puts to hist__account_cycles
41098083da2f3e73f212d3936602d1c60ee878b1 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
78dda2506c7d6682b81903f8e627b297ab1300a4 ipvlan: add ipvlan_route_v6_outbound() helper
9e0ca777e7305174906233b2d39563a1dc303d13 tty: Fix uninit-value access in ppp_sync_receive()
9d2fdf0eebe418527227ed8c529c51b8b3f08962 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
14cb40132c95eda108463cce8ae82fa423c37e22 tipc: Fix kernel-infoleak due to uninitialized TLV value
4645b21d3afb312bc3f88ce34e2b66313d3065c2 ppp: limit MRU to 64K
b32d96bda5adddffa662bff07ed16dca60f2997f xen/events: fix delayed eoi list handling
c92cc5de9eb0ebf85e6304a3bd31296769792695 ptp: annotate data-race around q->head and q->tail
e4c5543e4f0c875d32f431b70945241317c545c5 bonding: stop the device in bond_setup_by_slave()
cfdb2f324207bc87e54f4c15b74d93b480b103f5 net: ethernet: cortina: Fix max RX frame define
156d9bbee6d22dcc29bddba53821c05100f34dd5 net: ethernet: cortina: Handle large frames
611747101dad896051df7fa98663b41006be2db2 net: ethernet: cortina: Fix MTU max setting
8caab3d19d472afa91e433f0c00b1f5e34c400eb netfilter: nf_conntrack_bridge: initialize err to 0
b7b7a05398eeac90a5dba2e8e5be92e861ed0b2f net: stmmac: Rework stmmac_rx()
9a64a1b832b07d34edee0d276e4186f952786b60 net: stmmac: fix rx budget limit check
313f15a6011a0934e41deb05c2322f9d7143d650 net/mlx5e: fix double free of encap_header
62de05a5e57b4071098e9a2b3a33cb5401dcc048 net/mlx5_core: Clean driver version and name
8b45b4a0ea10c81ecdfa0c45ffbb297446839277 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
3dad78448c55fc26296c368bc1caf1784fcab3dd macvlan: Don't propagate promisc change to lower dev in passthru
720726da782ed5149ef39a66b66ee9a03cfee6df tools/power/turbostat: Fix a knl bug
22aa1bf952a0ee8c239dae45ac7bb9e3526610ad cifs: spnego: add ';' in HOST_KEY_LEN
f3a131f4d73e4447af08ea92503f84062da5fafe media: venus: hfi: add checks to perform sanity on queue pointers
a8bd4c51d960751c51b07001990401fc5751f561 randstruct: Fix gcc-plugin performance mode to stay in group
498f07608c860e71a7c255787dafabc2a25a8cfb bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
11c6ede7e82717e26986a2753b8ae6c4eb642ebf scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
7ae1a7a18a5cbe8ffe84d8651064072bb0672803 x86/cpu/hygon: Fix the CPU topology evaluation for real
b9b4c2feab62a8edbdddd0440f360af85cd6758b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
94b492842cc4f436a92f0d286c2cad0b4afa81a2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
2c4a8437295b7796ce3cfc877ebeee44b2b68488 audit: don't take task_lock() in audit_exe_compare() code path
cdb21277c0be7e60b616b9c9b6e91c7aca4165fd audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c209b5cb7e5be41e39a7e5697dd0b59812e239ea hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
354b595ffc4a2d8a6da02600919a2846ab843be5 PCI/sysfs: Protect driver's D3cold preference from user space
6bb9350c57ec60da16f01f33346e3017285d5f75 ACPI: resource: Do IRQ override on TongFang GMxXGxx
0d877608262491309a20f07de94678a933995a5b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8ecb5c6577f046ffc51cdf93c42930d3b58fdeea genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
28cfbff4528496234326c143171fcc70efd16848 PCI: keystone: Don't discard .remove() callback
4daa77f949ff8d38a8396b65d0b4b048b2f834db PCI: keystone: Don't discard .probe() callback
b41fb2ceae7b21fac1cdd2bcef6379554a116cd2 parisc/pdc: Add width field to struct pdc_model
68362ed753434c6262a3d51b8551866c0e1c5d6c parisc/power: Add power soft-off when running on qemu
af8cb8c1bf3829ed6a3fdb05ccf1726a08beeab9 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
552ae40b0210fd92973f4abd5cd5be77aa41157b mmc: vub300: fix an error code
12e864ad820182ac8763e138d3ef9472bfab3367 PM: hibernate: Use __get_safe_page() rather than touching the list
09261e5db6352192f535f1774eced11b2353d646 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
abc742f7f62a69ec3ea143c606a81a3bd495fd13 btrfs: don't arbitrarily slow down delalloc if we're committing
416629612d74b461904bf8eed621a5a9af7b96e2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
262f4b316d06aa520c27d0f447cb1ec6802c1683 quota: explicitly forbid quota files from being encrypted
3f899add5b60eb1f63c72028dac525dac2888b49 kernel/reboot: emergency_restart: Set correct system_state
3bf87cd721710dc9360e9e0f35c7f0ca69294239 i2c: core: Run atomic i2c xfer when !preemptible
914ce005d47ed4bfd3fad475c878d8b7bf8b6a7e mcb: fix error handling for different scenarios when parsing
52bf0c4ccc5d7f88e0190d82af49215d48c876a5 dmaengine: stm32-mdma: correct desc prep when channel running
ad06a5c8ad69a044fb3821f27f4f5d25654a06ad s390/cmma: fix initial kernel address space page table walk
135328c67232a7b104ce1c683f640e43523cd22b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
4c657ce77bd9dac51316309f3a274a13be4ac680 mm/cma: use nth_page() in place of direct struct page manipulation
6352c92155bce899c5860a90df9e36c0b2fb8faa i3c: master: cdns: Fix reading status register

--===============7651924530764823729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8620cb86fe8a-c57a2560e7ce.txt

fd9ff429a126dcb44d2193de4d23594d8bc5e29e locking/ww_mutex/test: Fix potential workqueue corruption
3ae14608dade3012d9ba7aeabae9784b2ccbf445 lib/generic-radix-tree.c: Don't overflow in peek()
5a040cbb724e910d579e6cf98f055d763b3a9c7c perf/core: Bail out early if the request AUX area is out of bound
12769e6ae38e19f0c2cb58acc2f6700d3ea2890d rcu: Dump memory object info if callback function is invalid
596bbb6e7144e6248bfabb0db5f3776f5ad7f6e6 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
e3cf53429e0374d28e113deeeab852aa489fa05c selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
9a8a6659dbdc3f76abfd304da05364e30156b605 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c9770f329cb1185ed684f58af465c27d43b77c87 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0b46b156d7af970b8931733829172c166eea2c66 smp,csd: Throw an error if a CSD lock is stuck for too long
4a2e78fe9d84266c3a665c6c913829a593e54384 cpu/hotplug: Don't offline the last non-isolated CPU
f163e5e0023dba1dcb00dccf0a2b73609231bf86 workqueue: Provide one lock class key per work_on_cpu() callsite
8c457584f3a4b5fef8cdce2103a9ed7a25b9c310 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
31d328953d5f7fba9884785ea8a0e2148b8b1b8f wifi: plfxlc: fix clang-specific fortify warning
d06fa335ffe87696df96d20631ccd4bf19eb0d08 wifi: mac80211_hwsim: fix clang-specific fortify warning
a31b76886548dc7431e4697302f967870e4f3634 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a1b561954471f7863edf34648018c498756ac3be atl1c: Work around the DMA RX overflow issue
7c5c48f752d49daad36f9bf45c8a910ac5fcdf49 bpf: Detect IP == ksym.end as part of BPF program
e9a88d1d4503670e2fe2eb0fe864532d3dd276e5 wifi: ath9k: fix clang-specific fortify warnings
a996755f2d04ff7799f778b785859c5a77e40a9a wifi: ath10k: fix clang-specific fortify warning
5d16c9d7b6d259052bedf9265608aa34ecac55b4 net: annotate data-races around sk->sk_tx_queue_mapping
53ea7ce290b47193ede9b44bcb65a61726b7b465 net: annotate data-races around sk->sk_dst_pending_confirm
1e5c8cff65f0a13357050d4f2fd022bc73f1249c wifi: ath10k: Don't touch the CE interrupt registers after power up
0cc496c85575b8690734f371ec2dad70e1a48b42 vsock: read from socket's error queue
c683a2dc133ef412df2526163e711c1c5513281b bpf: Ensure proper register state printing for cond jumps
6669f01e799c10261f43551e582b8be551f9dccb Bluetooth: btusb: Add date->evt_skb is NULL check
f12bd04afff2e211c9df7e23bf6b7b8acf8d46e9 Bluetooth: Fix double free in hci_conn_cleanup
b8623b0e2e38a33f66374ca53ceaa7cef838e1ca ACPI: EC: Add quirk for HP 250 G7 Notebook PC
0157963a529aeecd5343bfe3d8143ce8dcbdecf3 tsnep: Fix tsnep_request_irq() format-overflow warning
c4358f568bdd99fc211c6ba8a9df9cc75f5622bb platform/chrome: kunit: initialize lock for fake ec_dev
75c3cf037fe6553765b7da5e569538dec01e606e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
52fe7d7c3cefafb3f1415b12ac7c7c6fc3773b51 drm/gma500: Fix call trace when psb_gem_mm_init() fails
bf572030f9c8ebbc2d67c1047a9f97f99f3e55e5 drm/komeda: drop all currently held locks if deadlock happens
d4811598ed6a47892cb11d10c7963b3f442400ba drm/amdgpu: not to save bo in the case of RAS err_event_athub
19daf57121b22cc645b241e7ea753674de70720d drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c803d1d3300c25daed2ab9f10b6c5013180c8367 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
dc9a0d594a37a4acb90549d3ad278f4ba8a686d2 drm/amd/display: use full update for clip size increase of large plane source
e853c014e1b3e16a611bdb4fcde0b7a882d24bf1 string.h: add array-wrappers for (v)memdup_user()
6e3b2d1bdb2b112460ab9077ea4208d945b81dca kernel: kexec: copy user-array safely
2ebf22293a5353924094a3442fcb14deede51881 kernel: watch_queue: copy user-array safely
74abe9b8d483dc7497669ba59f2acebb4757cd08 drm_lease.c: copy user-array safely
3bd62cfc686ef6202df48c9be1c0f01313ab2535 drm: vmwgfx_surface.c: copy user-array safely
4a8305c366a4738b89b8c0666963fe4fcc240a4b drm/msm/dp: skip validity check for DP CTS EDID checksum
87e3b5211e57976cb5f0010beee39c09e957459d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
11b530a278a0f2ff62f16063809cfa3cb92faadb drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
e5fe394cbcec5e2d36a593d844ba33fdbee912a9 drm/amdgpu: Fix potential null pointer derefernce
40afafe911178d434da62b98ae20fccc319c78cc drm/panel: fix a possible null pointer dereference
291582108e287f04b74185f4a28f4f45ea328015 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
edea4a80d2dc92948dbd258c2420eff2bad47e41 drm/radeon: fix a possible null pointer dereference
706054a29f55cef6f63d0738fc1086ec2a95bad3 drm/amdgpu/vkms: fix a possible null pointer dereference
8adaad3be42b452e8fe145058487da6b74844748 drm/panel: st7703: Pick different reset sequence
16c45ca50d3b5e7ec0f56c52e2d35e6d91fd085a drm/amdkfd: Fix shift out-of-bounds issue
5ca4477c2ceffee0944638379d12cc23ff1c7361 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
419829cd96e779a97ad4666d2f41fd2e5dcd2755 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
bedfdbff8a20dcc2a4820595a37b64a3a9354052 selftests/efivarfs: create-read: fix a resource leak
a4f2b9bdf679a9853d1d3564264d58ce327ed798 ASoC: soc-card: Add storage for PCI SSID
1abf96186dc5f570d683c82a27b6757a6a63076e ASoC: SOF: Pass PCI SSID to machine driver
f7630e46a85de49639a9913767d92d3aa6521b66 crypto: pcrypt - Fix hungtask for PADATA_RESET
1dca7ab4ab1c454a144db6abb70846666742068c ALSA: scarlett2: Move USB IDs out from device_info struct
55831cfd21c0fb0972f7f2dd91fbfcfa1c0a5f8c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a9e9000fe0da599fad5a111f399adb37b3eec8d0 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4b334801c79cddbed45f90a30661f48f2383659b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e10e7c7d806ccc2d0af891ff9a32015161041a49 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
ae1e9092b7642e8983dd757ce28e314930a59c2f fs/jfs: Add check for negative db_l2nbperpage
1ef120b8cfc1482ce1800638d2955f5116b98445 fs/jfs: Add validity check for db_maxag and db_agpref
e0e1604148fddc554301a02d4ac6becdbca8f314 jfs: fix array-index-out-of-bounds in dbFindLeaf
21e6054385da96530e9f23b8be4ccec71954e17d jfs: fix array-index-out-of-bounds in diAlloc
9cdd9177cde6b862399b6ed632caeca535d0b483 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
f180594eee03dcd0370d696de9036de721814183 ARM: 9320/1: fix stack depot IRQ stack filter
f832083ca296458107064ee4b5777c8cb9c9e405 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
82624f43422015d1b5144eaa11ee38b1d9e5b4af PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
f124a9086f2c5a0f77595ee2ae8b72dc7339c9be PCI: mvebu: Use FIELD_PREP() with Link Width
84f355f6e01071135707b283ec4a4b7141abdce1 atm: iphase: Do PCI error checks on own line
ce6bb42936fee66ec421117d4edfc6c6c5b68a52 PCI: Do error check on own line to split long "if" conditions
b67df7d9d709e96a85e98b5baff3dc8878171b7a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
81dec53f3e2dcc6a65e334f54d2d66ac592924d7 PCI: Use FIELD_GET() to extract Link Width
51c48fe623b333ca4fe368a2dbfc079a7f570cab PCI: Extract ATS disabling to a helper function
0cdb73ab16effca72a4080083a324f56f9cb4633 PCI: Disable ATS for specific Intel IPU E2000 devices
a2b8a14cfb5ca748c35bd4d941a11ed2c9ad7145 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e46a5738328327f62bc12edda643f165e0b04bae PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
5d6319615d480b38dcb650f33643c869e2af4554 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
b8b269b679ede2944e91281aca4fe6cd2689ae0e crypto: hisilicon/qm - prevent soft lockup in receive loop
9d68de4b27ebb88a1b9b1a2c89ac17df18ca66fd HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0189cb00f7225bec2a3298f043fa90fd4843693a exfat: support handle zero-size directory
69272c72f981c6965bba34791b03cd88084d5177 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5800284e50f90b3254c1ff84ec4bc163480f1fa1 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d5940248585c2a9f70640c6834850333fde45959 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
31105fb9a40ad392b94b7f31425a7aa58209f5cf tty: vcc: Add check for kstrdup() in vcc_probe()
39018c197cfe3b0f7c6b6bbae9d189f67edba07d usb: dwc3: core: configure TX/RX threshold for DWC3_IP
eb3a20110697de8d4f458c68bb604bb99bf7179f soundwire: dmi-quirks: update HP Omen match
66cd9f19ec8b46846f9cffa6e443395c2306d0a7 f2fs: fix error handling of __get_node_page
d031cc36455fb8f3c3bead16b9ad9b8a95d49b1d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
28b282cfbb1fab985b8812f4a2771a498c00b786 9p/trans_fd: Annotate data-racy writes to file::f_flags
23c5711fa1f2c0f82b1d8693073dc1263b843938 9p: v9fs_listxattr: fix %s null argument warning
678aeb8016238240237487f48873935f206a646d i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a53f91113732f4513a1bea287a871ae0927e1403 i2c: fix memleak in i2c_new_client_device()
a58ec0b5eda94a8c0360f5da07d0aafbaa1c2ab5 i2c: sun6i-p2wi: Prevent potential division by zero
5132e2a58c7c50beb3f7bd2f56abb9ee5df1730e virtio-blk: fix implicit overflow on virtio_max_dma_size
c9ba2e6ef20557db62340b7017ce5f7459fcae14 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
0242a1a52dcb1d3f191f33cd59e485cea35dbef9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
cd79e625e3881d753486e6a1fdb5818327d75f68 media: vivid: avoid integer overflow
46f55e2b1365b6a333a26f721825e3926038963e gfs2: ignore negated quota changes
365c4b2ec91bb85bfcf847ce49ac7542b1937607 gfs2: fix an oops in gfs2_permission
796d34ba95bfca313647f85fb7513507c6683576 media: cobalt: Use FIELD_GET() to extract Link Width
a0866aa1affb17bdcba116aa1086b75e06bd27fb media: ccs: Fix driver quirk struct documentation
2f30d709e8e0108974d480c523947488d0c53ccc media: imon: fix access to invalid resource for the second interface
0f56e0d57bbd512990ab1c972959ab3af82f7581 drm/amd/display: Avoid NULL dereference of timing generator
ce2db8701b8c2af610f0d777a2f5b0b404cc044a kgdb: Flush console before entering kgdb on panic
7ee9dae3ceb95ba6e6bf948048ddcece125f69d9 i2c: dev: copy userspace array safely
9fc83a75c4fa40320b8cd781bdc6736c6f0bd072 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d8f3a277184a99d254bd8c4cd521d9467a41d4fb drm/qxl: prevent memory leak
b8cfe70bfdad50f36c0807f1b668f2efec3befd1 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
0b476e24157a169cf8675e2c4410a964c5efb261 drm/amdgpu: fix software pci_unplug on some chips
99af5d1375ef4bffeceac254fe22b4e7850f0a31 pwm: Fix double shift bug
207726d0430f91707c96c2c1d7463842d4840fe8 mtd: rawnand: tegra: add missing check for platform_get_irq()
a01d1a5232df1589b1e2f98f666a21504274c1d5 wifi: iwlwifi: Use FW rate for non-data frames
0155f39d9dbb2e6758f7b58035f2a4c2b6b40b3c sched/core: Optimize in_task() and in_interrupt() a bit
d81297b672b38bfee129d595234ef3c77c6fd9df SUNRPC: ECONNRESET might require a rebind
6b7c1fc886025bfe92691639ae99c466ae23d8cb mtd: rawnand: intel: check return value of devm_kasprintf()
b7aefbb391ef2ce5431fd7e671037f07a0920abb mtd: rawnand: meson: check return value of devm_kasprintf()
cc720405879626205763f2cd4ab85772f5d8e533 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
dcf034afc5c15b9daae88bc7f6f1acfa6e352cbd SUNRPC: Add an IS_ERR() check back to where it was
3df2bbb1fedfb6e16c7a8492a461cb4a4142b563 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
bb1395f29dcdfd9dc7f5bcd7a12e09e139ed2111 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
fb8da90dae30ce6461f4ded3df461a1564265611 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
345099301603f7437d4a8d024b976f648f29fb81 vhost-vdpa: fix use after free in vhost_vdpa_probe()
ad9a18cd8554e3fb96700f33db8510adc52a5b77 net: set SOCK_RCU_FREE before inserting socket into hashtable
a45898a6eff5cde8ac63f3ff5ce9af676ae3e513 ipvlan: add ipvlan_route_v6_outbound() helper
fd70f936e9f6ff36abf5631a125ef9993ddcd00a tty: Fix uninit-value access in ppp_sync_receive()
93379eb7b90629f4d2809d4befce4ad905cfd16f net: hns3: fix add VLAN fail issue
2145460be91c453bb463534293a4b4d7dcce86a8 net: hns3: add barrier in vf mailbox reply process
42ea4fca18a10836f0449093e7df9df5bc2c2561 net: hns3: fix incorrect capability bit display for copper port
dd847a6bcf2867f762dea4e56a4c27dd75120672 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
5bd55aa088855f428854d658ab58a280976af3de net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4ab27118f07a3204a34a89883cb08f2600c74703 net: hns3: fix VF reset fail issue
fc8703046eaa90414d8cba52736838c80d26a921 net: hns3: fix VF wrong speed and duplex issue
2732bc89b33a376d49fb1a6dddd265321dd79835 tipc: Fix kernel-infoleak due to uninitialized TLV value
b3e67af0190d55ab553a36268b00380273124590 net: mvneta: fix calls to page_pool_get_stats
59250b826cd37f1647006cc6d906ff825516d375 ppp: limit MRU to 64K
3bbb145285a7e4874e6b23f1ab17e6c65e2ebfcd xen/events: fix delayed eoi list handling
6b0d9a0fd1076dd369ed4f7dc7cf14f9b2405884 ptp: annotate data-race around q->head and q->tail
0a1f853a2292d10ca0b15c914c136cb07a029b5d bonding: stop the device in bond_setup_by_slave()
9490298f85457a6ef6f829bec7c441ebfc4ad5fd net: ethernet: cortina: Fix max RX frame define
8012094c3775a44363f69b9bd0fefc944800b5a0 net: ethernet: cortina: Handle large frames
d3bfaeeeae00428de6b64f294e1e3bc50c986157 net: ethernet: cortina: Fix MTU max setting
d1d348a2c5559ff3e282b37c26d33be16ff7a432 af_unix: fix use-after-free in unix_stream_read_actor()
bc2f36929e4ae8af36781d5f4780978cb6bae6c0 netfilter: nf_conntrack_bridge: initialize err to 0
d51e0ef439ffd2fe00669dd848bd246d927403a9 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
1d4f5682d7b5acbb7699099308889db155e40909 net: stmmac: fix rx budget limit check
b68be2fa7c6b3047bb5b8c871cb1027334f36787 net: stmmac: avoid rx queue overrun
5fd53cf4c0f7a7f31891aac9c388f95daed7b4d2 net/mlx5e: fix double free of encap_header
e7792e146327591ab440485105a12e196c86bc2e net/mlx5e: fix double free of encap_header in update funcs
82f825dac329ebb76389baf123a64a117726c7d5 net/mlx5e: Fix pedit endianness
3e4ae0a742a890bb1f9430eb43e57c73d1e7a907 net/mlx5e: Reduce the size of icosq_str
70eb39b66754041097b6db997a6065e058a17a93 net/mlx5e: Check return value of snprintf writing to fw_version buffer
3d2ebec356adc3680e0af4b033ba82f251d3b84c net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
64e7cf904971e7528ede331291c151d4a56c5fca macvlan: Don't propagate promisc change to lower dev in passthru
6a86bd27dbeb663dba8d2229dac32354214bbf48 tools/power/turbostat: Fix a knl bug
1b20dfb0f9404107c1c0e7244ea52b8da60c218f tools/power/turbostat: Enable the C-state Pre-wake printing
33d0d08af9f98bd1c8424a142c2d8022e9975a3c cifs: spnego: add ';' in HOST_KEY_LEN
8b2a0d4e3fd865fdfa564d40fbdece61af85e16e cifs: fix check of rc in function generate_smb3signingkey
9702b3dea8dbd11a7ded3fc222bafa7c0532e5d7 i915/perf: Fix NULL deref bugs with drm_dbg() calls
f46378f8c83f406c1ebf68faaf7953d1887e3bb9 drivers: perf: Check find_first_bit() return value
09b7748323ce6bd91a1aec692e7524960987793f media: venus: hfi: add checks to perform sanity on queue pointers
89ad50aee38972d3466f4321efc4cc9154e681ba perf intel-pt: Fix async branch flags
26f809009d807c2797f0c788f037c2974ea9f65c powerpc/perf: Fix disabling BHRB and instruction sampling
c317894609a997c0f56395ef7bbdda8b7a770237 randstruct: Fix gcc-plugin performance mode to stay in group
9377bf34e5ecd78270461e609093ae6f78a2ebb2 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
838b0b95a61a763963fb37f74ee4a5369994913e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2c2e30a2e2fa867db17842720306b7dc378a61f3 scsi: mpt3sas: Fix loop logic
0f371b6e3c46d6789d79efcca824887ef8371385 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6e5a67402f80ce033582ea6c6c260246643c6d2c scsi: qla2xxx: Fix system crash due to bad pointer access
ebe4b27e6fa3ff768912b8099539109e001b3df6 crypto: x86/sha - load modules based on CPU features
2b3835440912fd42d74fb4a456928005669f51f8 x86/cpu/hygon: Fix the CPU topology evaluation for real
9b9b0595ea3dc6f315e210215442d57ebae4ce8b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d79e29ed68ef0ea9bbc83335e9303d348202ef08 KVM: x86: Ignore MSR_AMD64_TW_CFG access
efcd66d99a721199bb81abb01f4ff05df41495fb KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
dc092d8b3507fe6f261aeeeeb69ff2acb9ec8be3 audit: don't take task_lock() in audit_exe_compare() code path
cb7e12098ad5f208c3eb7e6ab07c1a6d4d31440b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
802539cb7783bebbbf11d8a67a630382596f25e0 proc: sysctl: prevent aliased sysctls from getting passed to init
3ea0e9c2d2567ce1d2f0f671efd800ac5e46c785 tty/sysrq: replace smp_processor_id() with get_cpu()
fc57c9c00703825b1ecd68f9b7e75efdde2d9d23 tty: serial: meson: fix hard LOCKUP on crtscts mode
125eb5a46a4c6e58dbb29764e0b99a4f0b639aca hvc/xen: fix console unplug
06032080a769d6b75f043318231c065a13da7298 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
833b5afcdddd6bda9457e0eb4108935a81d3ea0e hvc/xen: fix event channel handling for secondary consoles
d353f3b2177e5499e49f011c8a8dbbae56553f8c PCI/sysfs: Protect driver's D3cold preference from user space
b9f715d20956313e22f8402c65b2c7e8241a4607 mm/damon/sysfs: remove requested targets when online-commit inputs
2ab8d3e3727a644d141ed3c7936983729b4ffed8 mm/damon/sysfs: update monitoring target regions for online input commit
18ba80501b6095b0e907ef9dff813a26a0bb4a24 watchdog: move softlockup_panic back to early_param
75e0791cd055756c32ac3395e07cb5dbf2ccc56d mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
268aa08e9a6f1c5634b4fac4636ab0bf4949957a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
afc8bb6f8431b559f78f5b0b3e461946a8add1cb mm/damon: implement a function for max nr_accesses safe calculation
481baf8e7439427b47f4d7291a365796624df89e mm/damon/sysfs: check error from damon_sysfs_update_target()
a9ab54670da57a37a26d9a6eaebc8acadd3cc4a5 ACPI: resource: Do IRQ override on TongFang GMxXGxx
9903516db511df7dacbcc2d20e0c71a2fe5682fb regmap: Ensure range selector registers are updated after cache sync
2f842baa2d670580e8ad791e99021d8f4bbf3cb6 wifi: ath11k: fix temperature event locking
1c6dbc4fc39e2eeb1dd8b9c3edcffe980ac321ed wifi: ath11k: fix dfs radar event locking
7c3b24e2de38b5b869994bb4f02553be516b4397 wifi: ath11k: fix htt pktlog locking
55324bc3dc81b67e0472718374e69d1b9b0f5f4b wifi: ath11k: fix gtk offload status event locking
03c98573ca9a6d7eb259dca488b4423ec2ceeb62 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5be65bc656fb7c2c4577663f5d1b61ee770fd31f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
baa5f1c58418dcd63dc94bb83e98282da38a5529 KEYS: trusted: tee: Refactor register SHM usage
16a98ca148d958e23b64e8bdad6e2fd54f473d5e KEYS: trusted: Rollback init_trusted() consistently
db04b2f9eccfe02a78d2645a4e874057fffd3450 PCI: keystone: Don't discard .remove() callback
f75de6069e315c05277d42f8faa4292040107477 PCI: keystone: Don't discard .probe() callback
003f9cde3afc657d8992ee492f1d5df0bd8dcfef arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
80d8902c4eb82bfe5573496c063a829bf248ca35 parisc/pdc: Add width field to struct pdc_model
6a0daa5d96849147d1febcd19f57725f77bafa61 parisc/power: Add power soft-off when running on qemu
fd0779db9bfec3e6f79d6c7dfa4b43953b7d2e71 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a7a1a79c55a1088540896c6c7ea406dfed110aca clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
16090903ab29e875567d0f2b1b020e6e15a26c79 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dd56629b13982bc9922416510d0d948ae7e864e9 ksmbd: handle malformed smb1 message
d25f35e1e477d2c9d02536e3a5e798b6de34bc52 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
53fd924102f59842d38b47ad5721e21706801ab8 mmc: vub300: fix an error code
45b5639f00e2c696acf1f0c56e23328a24773a03 mmc: sdhci_am654: fix start loop index for TAP value parsing
9355d6c061268143ced35ead175ec8242fbb69dc mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
34fca72fe91d75e71d551dd99e0a1a50072fcd04 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
302ef578c17463a6eaba87e264ee34bfab417c93 PCI: kirin: Don't discard .remove() callback
0e5177a6550918489f483aec64e6426b76580e61 PCI: exynos: Don't discard .remove() callback
4db664e4690c37f79a6873d40f9440da4b03fb4d wifi: wilc1000: use vmm_table as array in wilc struct
c298e86cfc324c1e6d6400fe7680f6f130ab31ef svcrdma: Drop connection after an RDMA Read error
a41d97fc06b0172f5b07fb740daf4925226540c5 rcu/tree: Defer setting of jiffies during stall reset
e38504c7b456d6b3b444748db48226a86525df5b arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c30cb63b1d3b0bc0fe07d6d3d143360b034ae82a PM: hibernate: Use __get_safe_page() rather than touching the list
b6e8160999765d38bbc9c2a83ac6c4fc3dd6e8be PM: hibernate: Clean up sync_read handling in snapshot_write_next()
9fc479b727076a92dfb46080577b39fd4760c810 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
dae63bb97974947b36ffd05de1d129f0e8281e1f btrfs: don't arbitrarily slow down delalloc if we're committing
d60a379542d5e476557e8d5dc8cf411f5d54792e arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
79ab56aa2eb3a5ca43a1226080fda17276c1b1e4 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8ed50a472f7dd4e50977468d0d6218f6489fecd0 ACPI: FPDT: properly handle invalid FPDT subtables
41533fc4061bf5fc21cd2c619114dc312213afa5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c2cea7e8ad69f9d4b220cf4335ae844763b7b1f2 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
e5d798b1342ce7910124b2a92336d513fc4ddbed mfd: qcom-spmi-pmic: Fix revid implementation
8956e117206502ab0f34e37609e68015d6243195 ima: annotate iint mutex to avoid lockdep false positive warnings
214826a2061157361bbf29007a49fd2044426015 ima: detect changes to the backing overlay file
4d1788bc43f52e2fec0622c3faec232483e64a6f netfilter: nf_tables: remove catchall element in GC sync path
67d25b5775633a5ef4a3c9cc50bf8176d6f28df5 netfilter: nf_tables: split async and sync catchall in two functions
a8383494fda1ba34280b278cd68e96d3b6981407 selftests/resctrl: Remove duplicate feature check from CMT test
914a6162146b7c5c6f47342c34c3cbd8de0a389c selftests/resctrl: Move _GNU_SOURCE define into Makefile
9bba5c9d5ca67866bf07bd5dfa3154789721c82e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
ff6b9c1fbe2511cbb94d3607a588e141c8767b5a hid: lenovo: Resend all settings on reset_resume for compact keyboards
c155aad632fb93722b646b7fc956badd46b4afe7 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
56e0f06f9ce62f794c1bdd7c23f0904387c2697f jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
dab8205f8959ffde4ce96814b19a67b12cfec033 quota: explicitly forbid quota files from being encrypted
d0496e9c8428ac5262880956f71cf659fba6fdc5 kernel/reboot: emergency_restart: Set correct system_state
d983bc69bc5dc93b5fd5090a3e4142798895a3c5 i2c: core: Run atomic i2c xfer when !preemptible
a45c321a2bcbfa57db95e97bc14d92564eced737 tracing: Have the user copy of synthetic event address use correct context
3a318d53d7073e84507b2b690a4cb402886657be driver core: Release all resources during unbind before updating device links
e794491d0d2a1fb52fb1b1350169b88cbbc42f74 mcb: fix error handling for different scenarios when parsing
ed9684f8174b8c4f4136d4166b05f5ccc425b449 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
0fdbda19cdee64f2187c5acb4f22d708fe86f43b dmaengine: stm32-mdma: correct desc prep when channel running
b3daecd733d677739e9bc14c13a2e7511b314758 s390/cmma: fix initial kernel address space page table walk
41a2de593245bfb8a5ab2758f20a98256947a2f3 s390/cmma: fix detection of DAT pages
6f89b1fe01ae47a1879aca011d4de995d9808c6c s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9bd6ba427f1e571159752cec7e3106d2cff83b62 mm/cma: use nth_page() in place of direct struct page manipulation
f45fd7d350369cb62f3dd25d094b3a384d4b72dc mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3e2046d0703663ece7cf9b40f5fb5b102ded9cbe mtd: cfi_cmdset_0001: Byte swap OTP info
f1afb8c9f3bfa2ceec35ca2a4e06e0e45a4a1c31 i3c: master: cdns: Fix reading status register
ba84205cb58d71b001442a9a07e2557104d58b03 i3c: master: svc: fix race condition in ibi work thread
df3c96962c1dbf20637fde5c7d63cf0dca75f20d i3c: master: svc: fix wrong data return when IBI happen during start frame
d7b6b6d83e90811436705ae8a9dbc1bc07873dbc i3c: master: svc: fix ibi may not return mandatory data byte
5ea10ae51156fa4eea9995b03dc4dc11b200c28c i3c: master: svc: fix check wrong status register in irq handler
c57a2560e7ce0f2a2c5ef9429fe1146b6fd191c8 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen

--===============7651924530764823729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-022b2f85585e-258685dfeb8f.txt

30b1b6881ef11fd4390c01681bd2be7b58782ebc locking/ww_mutex/test: Fix potential workqueue corruption
3f1e52e5998c0d2858367026f7e05aa63938693c btrfs: abort transaction on generation mismatch when marking eb as dirty
d15d82d42e5be3577d33a60ce0d15eb13722fbf0 lib/generic-radix-tree.c: Don't overflow in peek()
afabfcf419076d2ce41dfa97a451fd9f877988c0 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
119836db21508ff27d0bda6843e69970d0b7a2b1 perf/core: Bail out early if the request AUX area is out of bound
a40b2523a6af67f8b458cea7fc36a35e04113172 rcu: Dump memory object info if callback function is invalid
40e9a370b7c8f75280801194171e35adbbcc8ac4 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
9c0ec111bf335c8ff8ea3e3df46516130759e1ee selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
da12dc36fc59be64e84e71f9dccac1e02c9854e6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8075cd847f42e02ec39d6bcfa522b642720f7faa clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e3079d3ebd00c9a5c3f2f7a5cac56d20e2435239 srcu: Only accelerate on enqueue time
a9fde30b216bdef5deb81eadee8b82e8b83b35c3 smp,csd: Throw an error if a CSD lock is stuck for too long
8f7c4a00aa0fac6036136aea4160a97576f3c672 cpu/hotplug: Don't offline the last non-isolated CPU
a9eb3cd25ab75cb51a1ed1ad96a06c1f9b189d93 workqueue: Provide one lock class key per work_on_cpu() callsite
9e84caf6c048126f7e5289d8cd86c7dd63e4c8df x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b0125559c8cd5210ee9dfcdbb4b46a0146ed6786 wifi: plfxlc: fix clang-specific fortify warning
00a0e9e7941dee618ea061b15b5aa524daabd8c2 wifi: ath12k: Ignore fragments from uninitialized peer in dp
ebca13b9752f41762698d426fa4215141092c693 wifi: mac80211_hwsim: fix clang-specific fortify warning
b54339b338ea35218d665db940026f23e84f6e9f wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
53093684ab80d934c84573633450be14ab04089b atl1c: Work around the DMA RX overflow issue
53b5bad683c9048b1ec3c7d3c82e2548f8b264a4 bpf: Detect IP == ksym.end as part of BPF program
875e7d51bf9aeb9ad34a3a17271159e538098396 wifi: ath9k: fix clang-specific fortify warnings
3ba86ede115fc02ad01cb1da1725a3a9e38f98f5 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
ea437fea988616d9286b2b895ba99ba2de4cb33c wifi: ath10k: fix clang-specific fortify warning
e126ddb99a1f811dfc36acc3a98ca02654506de3 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
57bd9e9634b14f6860a7cb0dc09845a28f0ada05 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
a32b83d339d3b59d5866993b08e23978f380c4a4 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
18bf01f3e530c3e38683bd9b2534016d3f63ad60 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
3fd8a482fa1ec41d5438fc6187f68c59d1134f03 net: annotate data-races around sk->sk_tx_queue_mapping
19fe8c365f47ab64b25e5b5beb3636d361533240 net: annotate data-races around sk->sk_dst_pending_confirm
62310a69cd4a1648390914e67d0679ce65b84727 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
9992c8ac3f063c34b0ac63141e5ba0c7e21cdb88 wifi: ath10k: Don't touch the CE interrupt registers after power up
ed2995e608e191272c98ec2a87cb4485232fb77d net: sfp: add quirk for FS's 2.5G copper SFP
0baf2e884385baa67459ea2b97647bf9fcf7377c vsock: read from socket's error queue
8051ea47d4e3a2a089887b234efda26c768d5dd3 bpf: Ensure proper register state printing for cond jumps
809b2edcea12d0d38641f5e66210f25caab3ff5d wifi: iwlwifi: mvm: fix size check for fw_link_id
42da7b0cd5149d8958a7412ffbb3ac96e5f360cb Bluetooth: btusb: Add date->evt_skb is NULL check
6ab8916d30fa1c7e2897adabb8008931d82a6b6a Bluetooth: Fix double free in hci_conn_cleanup
d0489b25953d47e84de4d1270b1ef4772b59b021 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
84a6cd41117b54b0dec18545aa008c5b5f20f90e tsnep: Fix tsnep_request_irq() format-overflow warning
1ef99d982ac4a3fb1bcd7039d91dd0d064a02e1b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
7c7c036f249d9cb0aa2fce94ae5d6354aa1e99aa platform/chrome: kunit: initialize lock for fake ec_dev
af899bdacb6246678903ca95af75d88185bb3c24 of: address: Fix address translation when address-size is greater than 2
8990604413a6bdf7fed7a23e0aafb13178a8ef0e platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9c977add2326643ca2b1f5790ffe4567db64ecf3 drm/gma500: Fix call trace when psb_gem_mm_init() fails
f5ad2b1b2e28b2914a6e1089b58301abc545dc65 drm/amdkfd: ratelimited SQ interrupt messages
d7ecee1e56970c41ce929ca9d47c3a7a68933195 drm/komeda: drop all currently held locks if deadlock happens
046cd0a4b2d27584866081896c52a27dcf302100 drm/amd/display: Blank phantom OTG before enabling
29f5c2b303ba77da00ff93b067d6750d02df374a drm/amd/display: Don't lock phantom pipe on disabling
d40fd7b4ebcce591d2a85af8405f5fd0515a0e75 drm/amd/display: add seamless pipe topology transition check
277ae8d9ba8cad4b8c966c4c0665c4218682a08c drm/edid: Fixup h/vsync_end instead of h/vtotal
9aa082f0172380e77d5225f33139a968c530ad3d md: don't rely on 'mddev->pers' to be set in mddev_suspend()
82f971770c83e963ae4c5406a62f32579a127799 drm/amdgpu: not to save bo in the case of RAS err_event_athub
e0667e4a0b53b07023574ab588f2e22a90d42a73 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
e084c5e0a3efff869e894282eba5f25fea213193 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
afeedc2e0a6f3a78d2ac6b02ac2c108b86b32aae drm/amd/display: use full update for clip size increase of large plane source
defd5c5f6c4426c43668afd92a853d4d7ccdaa41 string.h: add array-wrappers for (v)memdup_user()
b568bdf199da7fc7fecff7cc43ea3d0d12e36f99 kernel: kexec: copy user-array safely
655fc24ae5b4bb51005777905a4b6dc7c533b6e7 kernel: watch_queue: copy user-array safely
7291002aed32a62cf5d9070a948909b3d2efabd1 drm_lease.c: copy user-array safely
fefc07637326a553817d8cd4f2a9ce40a3afe04a drm: vmwgfx_surface.c: copy user-array safely
2a518544c3c9bd8b0ec012cd96ae11d3e0050190 drm/msm/dp: skip validity check for DP CTS EDID checksum
f916e3a2d02f7ac7e2c9dece680289d6cb95846b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
9fb23bbf19daa5c2219751f98f828b37aabc3677 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9536159eefeea0a1672ee24deffd0981b5fa648f drm/amdgpu: Fix potential null pointer derefernce
7dd86f726a90c3a3a9b84f8d4dcde05b19cfc525 drm/panel: fix a possible null pointer dereference
db5180ccd7c4c46ecd90aa5d1dd0172db6c90262 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
4c4696750148a75cd889a4744e5c2a007d811fbb drm/radeon: fix a possible null pointer dereference
26eff6aef8cd6bef54f6eab0e50f78af6a90d5ba drm/amdgpu/vkms: fix a possible null pointer dereference
a8e0859810009f88a00bd27ad82b824f2a8c41e7 drm/panel: st7703: Pick different reset sequence
7a6383beeacd1eaa4e423886d9b65c421e5e121c drm/amdkfd: Fix shift out-of-bounds issue
4195058294b5b0dcc9cb0f5c940905102e151bd2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
74159f432fe11e83e2054ee33f885f1d2b5d7d88 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
b76bef61b95c4e247bd21a585e39900899a123cd drm/amd/display: fix num_ways overflow error
d2e7a93d7630fd2d436639067e6aeae759d39c8f drm/amd: check num of link levels when update pcie param
0cee776beb94cc8d9cd786e8f496c8d03a12c422 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
39ab151cd9c541d21da16afba75b3af51e731a5c selftests/efivarfs: create-read: fix a resource leak
a625beaaff70ecc0a62cdcb23fa54ac5d680485d ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
eedc076f32e3efbdcb8ca8105356115f92a1de3c ASoC: soc-card: Add storage for PCI SSID
cc96610bdc369a056002628de51d2ba5eecae745 ASoC: SOF: Pass PCI SSID to machine driver
ab4949d8a3bfdb17fff199caeefc6a3e0a18bb05 crypto: pcrypt - Fix hungtask for PADATA_RESET
1f7a397476d810ca943993f80f80c45d43250561 ALSA: scarlett2: Move USB IDs out from device_info struct
d1229c40286424b540232fdf7860717b81c547aa ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
383c8858047dca46753cc87511cfe81ee1717f1b RDMA/hfi1: Use FIELD_GET() to extract Link Width
780348eab1d349dcd9bc37e74ca1423a79ec141f scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
988da60e3d94d32f17d029d03c5f8b7cbf3465f2 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
555373aa82b488637ba423185935729a982f449e fs/jfs: Add check for negative db_l2nbperpage
3fd19b45900014a7642e30f049dee76fc41d7f14 fs/jfs: Add validity check for db_maxag and db_agpref
72e3ce40bd7b2c5550c18db703f568ef49fc302f jfs: fix array-index-out-of-bounds in dbFindLeaf
bdd97cb1bbd8a53f8617c933b16f82b9baa8a71a jfs: fix array-index-out-of-bounds in diAlloc
af75f32bf5d656ce1d84b3230a0dac31b157f9b0 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
470063cda063cfc728cd79cf5a98c86f60291e15 ARM: 9320/1: fix stack depot IRQ stack filter
5ca367f729e1fc12477a44e15a4dd79b8a15059d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7969ff9e30eb60960f87a3649ff814ab6d376c35 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
8c56f524e20dcb5b82759d3c1d781591078a80bb PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3c8d209716c37a3a2f4087eb21b2b02592d95bc1 PCI: mvebu: Use FIELD_PREP() with Link Width
c76b85e20c7d9376c2a041479dc0d9a68c96e41b atm: iphase: Do PCI error checks on own line
3b786f5538ba6ab6eb43df91a36efad62dcfc4b8 PCI: Do error check on own line to split long "if" conditions
cf8ce9aad9671303a722cdfc90e6ca1443d03700 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
9dbb742103c13971f6fcb649194c17a7b8637b59 PCI: Use FIELD_GET() to extract Link Width
39e9e6c757505c4d530e5c4f8c04de40e773c626 PCI: Extract ATS disabling to a helper function
a8902a3aae65e126811a45d7c1cf90f83255c3ac PCI: Disable ATS for specific Intel IPU E2000 devices
7c545a0a5322ffd4a3313244c8693a401e68306a PCI: dwc: Add dw_pcie_link_set_max_link_width()
b9f7f40b553d32e48dd93a392cfefe0f5e0a8d08 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
d0c0b48e3e1a29145af052b1ba8a3147ed3a3b45 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e6afd89a04e7f9927accc9a39637669cd9bee33e PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9a176cc7241d309f8c63089b0a2b1b82cedc7b8e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
221f93e6450f5c6b46a364cdf1b86b885fcf061c crypto: hisilicon/qm - prevent soft lockup in receive loop
e1e06bf73d75f0b4cd2763bb7e511e13dbf33687 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
043f32e1b20eedc9761e2775790f813114a502e9 exfat: support handle zero-size directory
00e0412b7c5618aa8c1e00fd360b22e46dcfc6f9 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
c8f33f42daf4b69936d4d01ef1f6b12d29660340 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
dd488f6460e2bf1d94f9ec6fc33d32ba9b3ad51b thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
452fefa6067daf07152ed2e8d806fd2b64fa2e63 tty: vcc: Add check for kstrdup() in vcc_probe()
1bb7f4ddabab5c9fffb3040770c76137b719fde2 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
8bf3a6ec720e23b416c961db974a90393ee40b67 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
a7895c7b88c92b79b567662ca001cd9c6f0a0648 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
030139695a0f91db43a5ff853a94c6c1693b3acd usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8e4d5324ade3200ef320ac87abc99fa1de8a85fb usb: ucsi: glink: use the connector orientation GPIO to provide switch events
c34c18fbaebf40d6a7a6e851bdadbffb7f472fd5 soundwire: dmi-quirks: update HP Omen match
a6b9a200093bd1504dec96fb2e3905c8b0dd1854 f2fs: fix error path of __f2fs_build_free_nids
71293b21832ca60c6e784863f4e11de2fc9448e7 f2fs: fix error handling of __get_node_page
e64d1c6209e2e06e0a6c3d064b272f84860b1a92 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
bd43d36cbe84718880f857529d556bb3a38ffe0e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
3433fe6aae46d76f07538540b5703259a4b163d3 9p/trans_fd: Annotate data-racy writes to file::f_flags
3d6ec05f503ecb8bdf186bad9e2636737b570121 9p: v9fs_listxattr: fix %s null argument warning
7d96a957b5803d283f167c7a7bb40fab8f722a37 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
82e0a5573b0cd506847d73df73e3b4347c183ead i2c: i801: Add support for Intel Birch Stream SoC
5857b1e5a98fc24f4ed64119ecbdf65798f8d98d i2c: fix memleak in i2c_new_client_device()
ab62e6d164e50cf7be40742fb190fd97d116b8f9 i2c: sun6i-p2wi: Prevent potential division by zero
02540e0e62ae43dd135fb8ffd51231ca40981f94 virtio-blk: fix implicit overflow on virtio_max_dma_size
4b0ba7bd68b10872559f1d32a930f93f706e4eac i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7b1f37b3f0affef36aa0c3088a70fb30eee4a9ba media: gspca: cpia1: shift-out-of-bounds in set_flicker
6ad91f80b20b134899ddb5c7bdad96f0be7cf49c media: vivid: avoid integer overflow
1b572133b13184b3b8921144744686fcf596ba48 media: ipu-bridge: increase sensor_name size
0793bbca5301fcd41f300f2b444c675689d44f24 gfs2: ignore negated quota changes
f4aa6f0d44e7fe01f00c1724f8bf5925f9d5af20 gfs2: fix an oops in gfs2_permission
cf86370bce687cb67f3ffa301e37f21a4d568459 media: cobalt: Use FIELD_GET() to extract Link Width
f195fa66445edde2d918a1af0d34cfb2458d5eb5 media: ccs: Fix driver quirk struct documentation
5f8caa58c113760b1af8713d39ca316fd6d7898a media: imon: fix access to invalid resource for the second interface
9f8430fa0146ba59fc09da15004351de58cb6161 drm/amd/display: Avoid NULL dereference of timing generator
f4bd4d57a2e35b76405829a7455a0ed17d412647 kgdb: Flush console before entering kgdb on panic
b03df9437d399693b2381ccd974f136ac88db733 riscv: VMAP_STACK overflow detection thread-safe
c52196d1489bd714ca8c5f5f70559562ca0d0567 i2c: dev: copy userspace array safely
fe93d3a3414ec546102fc825230cf9fd34ed40de ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a50eb5e601fdc74167c608beb5359b1d8b0e764a drm/qxl: prevent memory leak
27c335dfc69bb4817c1287c6c8ccc827f0d4f057 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
7baf525c737f45b4fcd1f5f37319dd379dd83e0c drm/amdgpu: fix software pci_unplug on some chips
24165981f3d6bc067af5b13a776679d3ef8c760f pwm: Fix double shift bug
c55c1156844a66743cda6766bd00aff8eb5f4327 mtd: rawnand: tegra: add missing check for platform_get_irq()
7822d431d858102801f19bc4810d5e4586ab7a27 wifi: iwlwifi: Use FW rate for non-data frames
267f3a7f983438ccfbd1983202c05653cd45a1d2 sched/core: Optimize in_task() and in_interrupt() a bit
05f74fba8116c73a227bf0235ba1f973c9427d17 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
e0e30d517c235307366c55c84a6cfd93789b1ed4 samples/bpf: syscall_tp_user: Fix array out-of-bound access
6d77ad821cbb5c549eb8d36a82207b79a6418dd3 dt-bindings: serial: fix regex pattern for matching serial node children
b8b56c08ad4176899b9ae9aa8a3eaf41dc082826 SUNRPC: ECONNRESET might require a rebind
17026a194274b157dfc1978f7e2bae824529da42 mtd: rawnand: intel: check return value of devm_kasprintf()
748b4af75d511af861fd3615940b6075f3345be2 mtd: rawnand: meson: check return value of devm_kasprintf()
622f8cc531bf52ef29cfdc9461103ae1053956e6 drm/i915/mtl: avoid stringop-overflow warning
3ac31df666d4d9bcfca2c7a24a8e3fd80d20f1e0 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
9e44e9ca208f01477fd8efa8c9ea8ee3da3787b5 SUNRPC: Add an IS_ERR() check back to where it was
945be62c4f9c4a30b4a552f3f956c467dd764c68 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
a5b2120f8799fd03c05c5cda7db13d6cb458c5a2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
9d05e3ac84c6164803b029ab813763224f5597b7 RISC-V: hwprobe: Fix vDSO SIGSEGV
411a8dc4c4ccae47f0336d97f30f73241cfcf684 riscv: provide riscv-specific is_trap_insn()
bbb07494a090c51a33aa1c2782248a6073f5cccb gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
99117beb414003f0711e6fb986ff4a515d8e1aa0 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
9b8d40936c9b0bcd74990c8f6f4607a461a5fada vdpa_sim_blk: allocate the buffer zeroed
9c3e0ec2d21b711dba8b7223ea5115b9af7d5772 vhost-vdpa: fix use after free in vhost_vdpa_probe()
0b077b2efe421ceff9b07cf35dae2784a5ead259 gcc-plugins: randstruct: Only warn about true flexible arrays
d4ab10030b85adee5cdd300a2fef856f3c17381b bpf: handle ldimm64 properly in check_cfg()
d65fd3e4cad4132f1026388590fc9959397aae37 bpf: fix precision backtracking instruction iteration
8f0cf31045eb0284a6910b97bbe5650beb357572 net: set SOCK_RCU_FREE before inserting socket into hashtable
26c1ca8d4e792202bef488d2862f7eb2390d64d3 ipvlan: add ipvlan_route_v6_outbound() helper
5b17c5077342de9f144d1722fb19e60201b09900 tty: Fix uninit-value access in ppp_sync_receive()
0e25f6a5becb6a27fe72f8f21d8dfab9e40e8020 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
d265e1cd96d82993c0dc65fc95260d0cf40383a8 net: hns3: fix add VLAN fail issue
18fbf7a0d342557245a4e2cbe4524c36adafb6d1 net: hns3: add barrier in vf mailbox reply process
1a5b29bd7fff0c77d0e086abdaf68c57363e18da net: hns3: fix incorrect capability bit display for copper port
bd94af9ce7522e22f38e5e43e30315f465e01e62 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
d47a14b043251fffb862a319153a2023650b43fb net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3436fc322248aae046d864e0a1a7aa27fc410b8b net: hns3: fix VF reset fail issue
b43ea9768507d085629f0e23d09f15d1c54a90b5 net: hns3: fix VF wrong speed and duplex issue
472a3d3cfe5461fd6a6b6cbd2939caafa9ab3f5b tipc: Fix kernel-infoleak due to uninitialized TLV value
7d837e6d8b1c57adc294809245e01bc26b122e1a net: mvneta: fix calls to page_pool_get_stats
4a277e4e2dc153e25a119a71662bf4a0063504e2 ppp: limit MRU to 64K
b052cab21e976669e320db96cec7f07536ccbb43 xen/events: fix delayed eoi list handling
3929d80f32fb6d61ce853e19a14747e7a0be7881 blk-mq: make sure active queue usage is held for bio_integrity_prep()
9a6c525ca57c7a15c10ef39acc59e4491df5ab55 ptp: annotate data-race around q->head and q->tail
a295bcdd96174000a4d000a30e82a47b9fd07580 bonding: stop the device in bond_setup_by_slave()
9bcd4f6644e9b5dfe00ab1136e1fa8af21314701 net: ethernet: cortina: Fix max RX frame define
9f2d8436081c2ddcb62e6ccdd0b51ebff954681f net: ethernet: cortina: Handle large frames
9b5ba9e91635a91ad5b6265211016867ab1f8157 net: ethernet: cortina: Fix MTU max setting
c90460a406fe02c0416996cee4c07e01877b0a45 af_unix: fix use-after-free in unix_stream_read_actor()
24285b19d11232525949219dfc462665fb84021b netfilter: nf_conntrack_bridge: initialize err to 0
68e6e6fbc9e5736f35b8dd0339e363d04bdf0215 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
61087bdc6ed91b037105cd87e0ad984e0fe70581 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
928f27febbf6b8efbafc437d142cfb7b2915dcdb net: stmmac: fix rx budget limit check
efa437d13d4ddf956805c2f2b4a2422aa2312823 net: stmmac: avoid rx queue overrun
7b64e7b32a9b8a159d8eb37db9adb79ec99c3dff pds_core: use correct index to mask irq
bc9636ca0d1231ed9b8fcd94f7280f70d047606b pds_core: fix up some format-truncation complaints
d7c3d554d8b72c5aa33813f5c417ee619330b0f0 gve: Fixes for napi_poll when budget is 0
6e5bff61c90c586325fa75fccc27126628de31c9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
3710eca1032677aee97c647096401790c78fcf8b net/mlx5: Decouple PHC .adjtime and .adjphase implementations
d6eb10f49c6748f3d6a6c1ae50932f0a479e135f net/mlx5e: fix double free of encap_header
e9eea3b54efcc3ed1f6ece36a7c09185a7d8f4e4 net/mlx5e: fix double free of encap_header in update funcs
8542f33e9e936ba1dfcd8e715546cafa634e8cb7 net/mlx5e: Fix pedit endianness
518d6b9013ba61f1591a707f25233902d0d1c86e net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
475bed00653325b07963ab694f84d78974156039 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
22d21b1b6cea037c4b94905e07436b01b3008731 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
39bc2b935c3240b08800412df2f2573fd36cf41c net/mlx5e: Update doorbell for port timestamping CQ before the software counter
7d7d2a2d7160810dd2ea554d89799e9ad1b5fbad net/mlx5: Increase size of irq name buffer
6134ecb59c181f3372bc39effab1e6890a2c5409 net/mlx5e: Reduce the size of icosq_str
d7d689638c61ca7041dfbc26d778b8730dfe3b79 net/mlx5e: Check return value of snprintf writing to fw_version buffer
5483fe571ee064e1697c4d3a3321966a9c88e254 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
786eed692d6060d47bc9898fc0332c70cbd060c9 net: sched: do not offload flows with a helper in act_ct
832acc9653c34080a0a1684dd97a31361805e38c macvlan: Don't propagate promisc change to lower dev in passthru
d3fcc0946781d2f2d4b903a5a15f36abcc3e4b06 tools/power/turbostat: Fix a knl bug
fe076996a5533fa619b868d9e17710ae1f9385d6 tools/power/turbostat: Enable the C-state Pre-wake printing
21d69396b3481be1af073bb37911531f026a0e14 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
9e14f5c78de819eb6da4aa831ac4140449fb00e5 cifs: spnego: add ';' in HOST_KEY_LEN
0cba0cd824d989b8d2ebb7a13ad283ef2d2ceb10 cifs: fix check of rc in function generate_smb3signingkey
1d1ef4bed9749aafef4ddc1157149e0f9adad023 perf/core: Fix cpuctx refcounting
fa6d739cf95a97f9c4fb7773f7752686ef05bbb2 i915/perf: Fix NULL deref bugs with drm_dbg() calls
2303499ad368b5f44cff36fe1da7b4e680b6edcc perf: arm_cspmu: Reject events meant for other PMUs
9421b33f0da7a81794f4ea1372f8c290ed074ba3 drivers: perf: Check find_first_bit() return value
274372810ad0e294c6ace290007ab432de7a9844 media: venus: hfi: add checks to perform sanity on queue pointers
2086ce4861212fe455b1e24d4a32a131ef070771 perf intel-pt: Fix async branch flags
eb029c823c6143803a83207df546dee2b58a39f8 powerpc/perf: Fix disabling BHRB and instruction sampling
560e9a1cb5d0d84daa71f540f16416f2ae5584ce randstruct: Fix gcc-plugin performance mode to stay in group
d5d58e536ce8bc05ab48f79adec18c835688f154 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
c0679febe676ad97a0b44149789682383608d259 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bb3a6b0947fa5b60dd8e805ae19685dda54dc3f0 scsi: mpt3sas: Fix loop logic
9f52ddcb9f55067cfb343e56a7e8520bdd2f3fc4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3397bade1dafc29c9085b3140a60d368989135f0 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
560bccca9484c39f39a1b23806d0ca800c352d62 scsi: qla2xxx: Fix system crash due to bad pointer access
600d4fec9a698b8b9ac71ca3994eee2a27533834 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
15b93ec789ac1cd33d53b79cd66a94a5dabddce4 crypto: x86/sha - load modules based on CPU features
e454cac3ff93b8791331e71286db6b3a6631e480 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
28fc21a280fed1e6b5d0981ca5230e6d646e05e2 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
004ec19bd180063d0d4271e046cc2d7662af79e5 x86/cpu/hygon: Fix the CPU topology evaluation for real
b419599744d19bf3968ced8f34c2a28be93b51bf KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d01bd52ba5e61073eecc78f2548a9c34c1adef28 KVM: x86: Ignore MSR_AMD64_TW_CFG access
850b6e8aefc492a41404af7d05e8521e58d6e3c3 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5e0ab5ff0ca879383e21c42e5a99bc01a34eda00 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
d6d2a77cdd623719281c924d849a4d6e84bbcea1 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
18403eb4fe8ec208ab168de76054df6c6a8a826e sched: psi: fix unprivileged polling against cgroups
e7acf97b375175b830a3a4bbf83c900c287f806a audit: don't take task_lock() in audit_exe_compare() code path
bb80e087c0f9776d50744912132f7c184bfc5d7f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7cb9297458d11306985905d6241c484fdb8ef514 proc: sysctl: prevent aliased sysctls from getting passed to init
0dba5ebde8b4074d137ac9c2d3594ec23b62a819 tty/sysrq: replace smp_processor_id() with get_cpu()
7f7634b9744aff5862fe53f71de04cafa87516df tty: serial: meson: fix hard LOCKUP on crtscts mode
69137bbb27a3d002758a8062e9403373f0165f9d hvc/xen: fix console unplug
5c6a3ae857b0d35d9b5893caac6df71f61279020 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
821bc05efe125b1ec27868fa5e569ba4b0007e51 hvc/xen: fix event channel handling for secondary consoles
e2e4280158c13dc9d232c2438e5884d43f35b1ef PCI/sysfs: Protect driver's D3cold preference from user space
335a2d3382da85f8bdabff41f825c9452247303a mm/damon/sysfs: remove requested targets when online-commit inputs
992897fd0e7d309f1e81a94e0289ea06257e22e3 mm/damon/sysfs: update monitoring target regions for online input commit
1ee8f4cd1442e69979510ff8f4737cbc923120ca watchdog: move softlockup_panic back to early_param
2d70eafcae68714101d148050c35b8e0a31e3f4a iommufd: Fix missing update of domains_itree after splitting iopt_area
c3c796b1773bc9b5191b158746e97256748a0d75 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
65edf06bf820ecd2efc1e1ff85bafe995a78f6e6 dm crypt: account large pages in cc->n_allocated_pages
b0176b1500b74d8581103de524401a54c5b9a5de mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
31c8056ae808878fc9c717dfad1d097a30125a28 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
33f877b1eca6f369d0070a8ad52b77ae7fb4ccdf mm/damon: implement a function for max nr_accesses safe calculation
6eb2496a691f4f569e818b8ee25937dbd5a4bd44 mm/damon/core: avoid divide-by-zero during monitoring results update
8f1f517bcc6cbdb1aced6733c7f8af5cbd2cfae6 mm/damon/sysfs-schemes: handle tried region directory allocation failure
3d09dbdc0ad60165071220e626f0a89d01b56c83 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
b6095d14b3fce49d3937a0b9a6d553a4f8a0e226 mm/damon/sysfs: check error from damon_sysfs_update_target()
d7eb9fbddd6db40c6101b722a2d9e386565b3fad parisc: Add nop instructions after TLB inserts
7fafafcd2df184d574c14c65b43f35b4abf91415 ACPI: resource: Do IRQ override on TongFang GMxXGxx
afc436d8f18b46160c0081b39a1e5d21235613da regmap: Ensure range selector registers are updated after cache sync
9b4916e09624120ef8a1e05eea48094e7a8e6a78 wifi: ath11k: fix temperature event locking
6f28b183a57e26debc6a688be45bde5635807398 wifi: ath11k: fix dfs radar event locking
31de8fe77dbf26370a2eb4a7a89192b2629ac613 wifi: ath11k: fix htt pktlog locking
e455db2ac898700823627376b968838c40e18848 wifi: ath11k: fix gtk offload status event locking
62e31a0223b2995ceeb77da238c29af93e2444a0 wifi: ath12k: fix htt mlo-offset event locking
83cd9ac55ebdc913e727c8fb67ea1977b2a71138 wifi: ath12k: fix dfs-radar and temperature event locking
645b8c02e7b539cc156703ee18707d0da92d0775 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
14f19af57d576b86706b880954d4031f9e8ebcd3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
09b44f943f18797f04b27d66a69c38235f6e62e3 sched/core: Fix RQCF_ACT_SKIP leak
2ea03aff112d43c59dfdf9b733f28f63e5d3cd45 KEYS: trusted: tee: Refactor register SHM usage
5559bf7224a9869cdc5f5727d0fce60351e511af KEYS: trusted: Rollback init_trusted() consistently
eaa1fa8943dafdc44afc2fc733929b21f9f4251d PCI: keystone: Don't discard .remove() callback
528592e9f3e2a82f762b1b781a783406274cf24f PCI: keystone: Don't discard .probe() callback
76f6f401ede9260b86ccd0a8177da6792b3ecbe5 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e6a9fe122c5d0d30b27e21695fe08e715c4fc3b0 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
873d6027cfd65961465a58deb3f8d9c6fa4713f3 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
3d9354d01dcb416008631f5989f7d0de3153eb80 parisc/pdc: Add width field to struct pdc_model
a338463580450f60906cf206a5af6b47d1854263 parisc/power: Add power soft-off when running on qemu
4183104fd1e76c84c42481a5c2cefed1285fb7ad cpufreq: stats: Fix buffer overflow detection in trans_stats()
dfa8cb1bb162079b764ea068f5108213045df8c1 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
ff1b8b337e7f353d4d12332771325a3ee2ccd2b0 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3fdf0bab44ff35737cdcb3dc83e9ecd0d3c96011 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
181a665680da2de6e5321343163d30fc451ad5d1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
97f3e7a943345228c0dfd34d9452b9c1537337ab clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
44c574d212ed4530b6c118bc5f2a10cf07f8c65d ksmbd: fix recursive locking in vfs helpers
43d327850d2bf04829a3abb8b60764dc8d0f3875 ksmbd: handle malformed smb1 message
170f7dbbff7b991f3f15005fff99b630c93479c2 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
0432d282ea6446eae13ab33241a3e1f4c819d601 mmc: vub300: fix an error code
bd6d61f459b70d265d33fb4f1abc27dd83454a57 mmc: sdhci_am654: fix start loop index for TAP value parsing
f18aca4db7e95600deb4766124ee150812cdff75 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
e58664f084d1f7a852e76675280ecb0267efa1ed PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
35efd72ea4915f6804a852061f50f772747f9322 PCI: kirin: Don't discard .remove() callback
112b57d7a2bbbac808a5d35f17de4c2a071753fe PCI: exynos: Don't discard .remove() callback
b2f9255399a3b946a6cc49d51e418e892109a35d wifi: wilc1000: use vmm_table as array in wilc struct
e83b89b3b1e4e4a2efb2a696403e86e245b2fa5d svcrdma: Drop connection after an RDMA Read error
bb048968b24d97bbe1174221942b6f5497bb0a0d rcu/tree: Defer setting of jiffies during stall reset
07da69a5ab33364c647f9f8ab14edece947dcb89 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
dfd68b017bd8802b5750c8f5cd0c8fc70a1f2fdd dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
311051f1e77ac6864639b7e5196e7678d99b25c2 PM: hibernate: Use __get_safe_page() rather than touching the list
a21b892317ce13e029997a46a34d4ad527700927 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
436f555d240907530958747963a8bce4198091d0 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
171c04bcaa0cb976b9412a52d148a80deb5566d6 btrfs: don't arbitrarily slow down delalloc if we're committing
03f1431c4428a05b507e250315e8b9684d8e87bf thermal: intel: powerclamp: fix mismatch in get function for max_idle
d1f41b87f02d15ddc339fd52bf2ecc3f7284715d arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
a0067b9d3453e5764d4c0c0f44b5ed0cf0e47db5 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
c2d5f37c29c762662f505324f8629b59324b6313 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8a37c9dfe0db8247bafd7d987d5e5abfbef09314 ACPI: FPDT: properly handle invalid FPDT subtables
7a623da978369ac0442266dfa1ee571cd84116c5 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
0d5a0ac6f964752d7f96d6ef4a4349e17fd68843 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e78b7b0cdaaafd6dfdb5075ce91ed96a374ca71b leds: trigger: netdev: Move size check in set_device_name
156c193a6ea57718317d2feb504f10d7734c0b06 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
15d3f0b413953203ec74178265f824e0c8807ee2 mfd: qcom-spmi-pmic: Fix revid implementation
966669015ac4015461d5abe4b616cb6bab351fca ima: annotate iint mutex to avoid lockdep false positive warnings
92bdc1003e175d41790e3bd9f391088238581a85 ima: detect changes to the backing overlay file
8fc9bc81ff5dbc81e3afc6674eea4a553fc8ea8a netfilter: nf_tables: remove catchall element in GC sync path
eb2b5f7814fee00414fecf00f24327a8cd5a51e1 netfilter: nf_tables: split async and sync catchall in two functions
fff3dcdc48cf7f02363ccc204385a830ba433afa ASoC: soc-dai: add flag to mute and unmute stream during trigger
520d3d5d10bb4f9ba4c2765a3782c653ed89d714 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
f07fad886578737c4f06710bab9c87431d547628 selftests/resctrl: Fix uninitialized .sa_flags
37d1da4cca44baa0cde71acc6266652b62426105 selftests/resctrl: Remove duplicate feature check from CMT test
d0f7df44534764f318f070e6ac8d3b7f42ebd1cd selftests/resctrl: Move _GNU_SOURCE define into Makefile
c56c5796e81a58b31f34a8f6272645abb3d6bf72 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
a49ece9a8d73f709211cd177067f606b6566737a hid: lenovo: Resend all settings on reset_resume for compact keyboards
9f43e48da8098fda4830aa5e7dde04148018e5a8 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
a9e04a588b60792051b948976df99b5d65ed7006 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
bc095dfd6358699c46f489ae1abdfde88e085eb2 quota: explicitly forbid quota files from being encrypted
12c44512288e6c656bbb7031c709b112777c9d34 kernel/reboot: emergency_restart: Set correct system_state
7038a16d42b20cbf7e6137d1251b4a1a045fe890 i2c: core: Run atomic i2c xfer when !preemptible
411d5a14d2193037dcd4e1f68a92a863c8574f99 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
458fee4107b8dc4836e5fa0355ea26f6634965f7 tracing: Have the user copy of synthetic event address use correct context
6315ebcde25b952410a876eb81d4f9da61b70b58 driver core: Release all resources during unbind before updating device links
be4c0751f79e9d7612b1e0c7d9a47b2d80485d66 mcb: fix error handling for different scenarios when parsing
ee9536f091da097c558223e243059f70a8171bd6 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
bbdb52544c7d52321397a72503bd1bf9d0a4d0c1 dmaengine: stm32-mdma: correct desc prep when channel running
3bebb793ed4ca1e34153db4d828bca7c4d8a3b05 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
087395d3653525c5a89d62d358e4d5168ddd80c6 s390/cmma: fix initial kernel address space page table walk
ae3b38e6b65f7722d47b57ce4cf9ce44a47e54ed s390/cmma: fix detection of DAT pages
14c2e5170c938ef49ee152a7809b78abe3f9cf3b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ec19db32d8989b983e7925fb83a7a04cec244746 mm/cma: use nth_page() in place of direct struct page manipulation
b437c0da3ec8210e4c43fa1ee339a86082d11a46 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6f2c3ae9be1ec4edf5b519c304a0db0d54ab3fc1 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
76643e7454c20edf36fa41a2a1c44b4f1aee3970 mtd: cfi_cmdset_0001: Byte swap OTP info
c7b7ccef31cab0fb365ae4063e74bd202ea7fe07 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
8a741f7413a561b196327043acccf663c4363382 i3c: master: cdns: Fix reading status register
467ac858458dd6ef5392016400b7f26309e15b15 i3c: master: svc: fix race condition in ibi work thread
4c97cba60313435088b706871c69071fa5a4bc43 i3c: master: svc: fix wrong data return when IBI happen during start frame
39470e8b12fa60f26d114047dbf0384eed5cad33 i3c: master: svc: fix ibi may not return mandatory data byte
f3cba6fc8ea19d16cf8675e43311a42088d93ee7 i3c: master: svc: fix check wrong status register in irq handler
e8b904d789e998bdbe65d35b38614744f652f587 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
258685dfeb8ff75993fbcc8ad0c7e67260da0841 i3c: master: svc: fix random hot join failure since timeout error

--===============7651924530764823729==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbbb936a85d6-239bb6e58a29.txt

5e0798909bad6aa1661a3d5448934c4dab36c717 locking/ww_mutex/test: Fix potential workqueue corruption
c86ae44f267e5d2ca8634a339b012ac778b41a28 btrfs: abort transaction on generation mismatch when marking eb as dirty
c9e0d63ea9cbf926e82d5c9783a202969d77473c lib/generic-radix-tree.c: Don't overflow in peek()
ef0f7f264f7dffd5eef601e6dd0d87d14147e88d x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
e5212869b01693049d72ad3db66cc0919627fa43 perf/core: Bail out early if the request AUX area is out of bound
f4fedd5ea2f44a7ea7023d1e4c27897eb1e04e88 rcu: Dump memory object info if callback function is invalid
de5a0082ad4b5b305533ce6471fa292048d31a22 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
2e304051c7b0c1c7575649ee3214144b3b64d6b5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
7f1f2ded617684edeffbe9dd0a83973629b6b2ea clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d225ef173ba3b0f3ad0df3d7fcacfa01abfa9e63 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
82a259410c5d935a71759c76a91bd729810defd9 srcu: Only accelerate on enqueue time
c427de3d53ac05f7ba41fbda9bee198d0e11cb77 smp,csd: Throw an error if a CSD lock is stuck for too long
07be41f98541e9cf20cb4af5a0171899d2d9f7f0 cpu/hotplug: Don't offline the last non-isolated CPU
3304e5ebac66f20e21aa0f78e6ca34fcfd7a5beb workqueue: Provide one lock class key per work_on_cpu() callsite
9c00d9191822da8b778ebe3db4461ceaed3b2fc9 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e5d8ad267bb0d37e7a0124e76674908e7d83fbce wifi: plfxlc: fix clang-specific fortify warning
ccbce343a2419b15b3ef021ecc2fafd2211f768e wifi: ath12k: Ignore fragments from uninitialized peer in dp
d0fd20f21f26bfbc9adb32196b9021b238d360fc wifi: mac80211_hwsim: fix clang-specific fortify warning
b24d277b6f4198ab4bc9cd822853be38e4b0e085 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
974f186f7328b6991ef1c2a47e34c86621507f15 atl1c: Work around the DMA RX overflow issue
748aabe967c05ad42f1084f5f4d102da43719357 bpf: Detect IP == ksym.end as part of BPF program
88a79eb40aa7617d7954c6258972b6ff5dbfc8d8 wifi: ath9k: fix clang-specific fortify warnings
34de0945deca6c879e0789d33d8909f7602a102f wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
0ed7160a1bab04da88d7673706951dcd54677110 wifi: ath10k: fix clang-specific fortify warning
085a9cab0f6e6864816f6f66e63526fcb61913af wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
9cc49ad192b87791670f41b62b07d097b2062a7e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
8b272529f5004cd6cc3926d58dcb138834d31f52 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
d43ee6c5e33809869c7a90adf6d20ed77648d830 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
f8e3ea87d8eeb287bc8179e769d49d01a18df15f wifi: mt76: fix clang-specific fortify warnings
0bbaf43ba505602a357d5603e30f7b71ec590e03 net: annotate data-races around sk->sk_tx_queue_mapping
594adbd8d0fa182bb5624daa4491d243ba200e6a net: annotate data-races around sk->sk_dst_pending_confirm
9d39e74b93c14ed521114d6111a64384dbee7b4c wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
bcf16fcffa97ab7ff86fae478f01ab8ddf1a4db2 wifi: ath10k: Don't touch the CE interrupt registers after power up
a2d246fc3baaba93b92d8cf340c1310693a985d7 net: sfp: add quirk for FS's 2.5G copper SFP
4d8e787404cc65a277f562e1a27f0f53c779dcf4 vsock: read from socket's error queue
03931b641c5d7bfca523c4eb4c709038c66e6955 bpf: Ensure proper register state printing for cond jumps
13b6f693bed94f3adf0e297cf2f03b4d52720fbf wifi: iwlwifi: mvm: fix size check for fw_link_id
a783d4ba7e8200a9af79605dd580d3e03c54ee4f Bluetooth: btusb: Add date->evt_skb is NULL check
e0a006b75373893bc49a635ce096f3646dd39f99 Bluetooth: Fix double free in hci_conn_cleanup
16e2b94b6684ad91c28428c762d636e9a480bdea ACPI: EC: Add quirk for HP 250 G7 Notebook PC
fcfafb0b07dcb7a5a455d6bd7f804395e53858f3 tsnep: Fix tsnep_request_irq() format-overflow warning
cec87629fdf4c8ba9832e56277885b46237b7fb4 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
c2c5f5bf21bb4dca9e46b8129f9cf38b1d4e1c2b platform/chrome: kunit: initialize lock for fake ec_dev
f151caf8c207ae46fc7e45f1f6b731b165a3c13f of: address: Fix address translation when address-size is greater than 2
ac7ea0f4e825de9c00a9dca07572a1094aaf3508 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
de04944d8a03d52d6954e4aae0a97c131edb91b8 drm/gma500: Fix call trace when psb_gem_mm_init() fails
bd6a73254f86a4bbc116f1acfe748c6c7c15ca83 drm/amdkfd: ratelimited SQ interrupt messages
62a62a734a8e51bcd9f002b10bd8bd8f51da59e1 drm/komeda: drop all currently held locks if deadlock happens
a296f3c1cef687056d3d64d150747a8b55a61c70 drm/amd/display: Blank phantom OTG before enabling
f7e46447e98d9063b3c73a1727b3d6462cfbcea7 drm/amd/display: Don't lock phantom pipe on disabling
167c49ca7fdd7de77ab0f15f941f11aaaef54424 drm/amd/display: add seamless pipe topology transition check
aa2091f96ce7c48849b9c5b89721654c344b5bfa drm/edid: Fixup h/vsync_end instead of h/vtotal
d02df7a5d5b69fe07b1ab49a203ca19040caa4e6 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
1ba3953d1e47930a6af1d1feadbc80049ef525e3 drm/amdgpu: not to save bo in the case of RAS err_event_athub
75ec8b6d6a64ad8aebe2588e926a9882cc62ba78 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
9a30c9b09c469daab1226794417606f2ef704e44 drm/amdgpu: update retry times for psp vmbx wait
098eed232a0e97f6f0f24c82ddb05fea0f84967a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
c96de336d2d10b09a042e779c298f3b8b665bd55 drm/amd/display: use full update for clip size increase of large plane source
27f8305987725008dad450a160391d7565e141d0 string.h: add array-wrappers for (v)memdup_user()
65107adbe481d67c36f888f9eefce116761ca7d6 kernel: kexec: copy user-array safely
3657626d3f164d27101a60e0a12806e424640208 kernel: watch_queue: copy user-array safely
e16604b8f8d66f341d20ac1d13f71d5155153ab2 drm_lease.c: copy user-array safely
6fc00c53da5e29c4583650aeb2aeb0d31a809bb8 drm: vmwgfx_surface.c: copy user-array safely
12dfa8ec7eee42dded8297771e8514eb8f20b051 drm/msm/dp: skip validity check for DP CTS EDID checksum
6f52800ce19bee923b67d51608c856d23de8becc drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e7a61c8bd4a73d73fe3c915aad5df09423459c98 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6a4f441879a601885ba16164b771e72346afdf69 drm/amdgpu: Fix potential null pointer derefernce
ad6f0deb2eb95b05d6917c900afe74ff913ab0df drm/panel: fix a possible null pointer dereference
70b73748f2aa00cfac99d096ed86567fc5f3241b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
216e15024a740e3e505143ed44252c4fe1cb63a4 drm/radeon: fix a possible null pointer dereference
f9bfe888ba3d083736db660448a5f4a30bd7fa0d drm/amdgpu/vkms: fix a possible null pointer dereference
e6f05043844491dcb5ff4a4a7236cc97bad909d0 drm/panel: st7703: Pick different reset sequence
f8043a293780d406d730fb9c03eab8895bf456a5 drm/amdkfd: Fix shift out-of-bounds issue
e0d15413dbedb3d0c3870806a2a08f0a152baa3c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0587a377c8c6a431821971554513507b4984ef3e drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
ecfe56f376ffe493a7953af6e4d1890078bf7f48 drm/amd/display: fix num_ways overflow error
a5d0e87ada1e501e42652cce7c2f91993c4e9252 drm/amd: check num of link levels when update pcie param
e4c18d5a41390abcb46490f1801de68314e065cb soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
b2739fbec73ecd7bfa4d2bd1e8e00f8964d2a5ac arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
ec17bff83975587b25314c401cf1323c309dbc82 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4f207baf3846d931090d9e5f929d7016e36a26df selftests/efivarfs: create-read: fix a resource leak
afd7f7ba10993daba4b4ea491d398ea7deb94764 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
4fb6d51339e085e1578e0751b1bd545c01646ffd ASoC: soc-card: Add storage for PCI SSID
efc766d79417bc2175851b8bc46a11bb6c9520a8 ASoC: SOF: Pass PCI SSID to machine driver
1fb32caf3592317fff7c69a83a845494f154e309 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
74a9e868bda6761a491ea94f95e3b2d18c891efa ASoC: cs35l56: Use PCI SSID as the firmware UID
6606557dec24ad862e90bde13e1db8d53f33b801 crypto: pcrypt - Fix hungtask for PADATA_RESET
a24c5d688cc17e8f045027f2304c519bcdcbdce7 ALSA: scarlett2: Move USB IDs out from device_info struct
65e1f2797899e5fa00c2c44e450f6c71faeaf48c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
25f0e7ada7c61399a615e62b72b743eeca009938 RDMA/hfi1: Use FIELD_GET() to extract Link Width
449116b961f49dadff5878529be0c918c23c4cb6 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
fcc4b42e2ba57b448e791e64db9ab7a44f80c71c scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
111c8f9ec6ac88a22bde494d296dbafefe4193c3 fs/jfs: Add check for negative db_l2nbperpage
5deb3b0a29a5f8a7b45bf0f20bba66b630521637 fs/jfs: Add validity check for db_maxag and db_agpref
76bc4055f380ce6a49d9ae171581f32768ed928b jfs: fix array-index-out-of-bounds in dbFindLeaf
4f6961ce9c78f635962fbe272804e7f2ba107de5 jfs: fix array-index-out-of-bounds in diAlloc
504956859b8a35f4810c2799d6b9d4ab231ce728 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
29164c6751af0ea926271c4b2138e795abc0d55c ARM: 9320/1: fix stack depot IRQ stack filter
f90c76b5fa5a2cf714e53ffa2c2ff893ec6bcad1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c92dca6c517022922901b247f8db50db9fa0782b gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
045a80029221957fe5d667a41a7bde9568f3633e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
386e1f2f63dce9e056baa30194575bcc4c5d97d0 PCI: mvebu: Use FIELD_PREP() with Link Width
dce331fa8f43538b603d193e69938793da1ca791 atm: iphase: Do PCI error checks on own line
1b82748403e19d14d718e0946e1ce9453dcb4474 PCI: Do error check on own line to split long "if" conditions
f74e6a13077eb8e898c6a28719768152fa69cf9e scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5fb7df0b0ee43ac50cce2686c172b2cf652267b7 PCI: Use FIELD_GET() to extract Link Width
e831fa78c865a5a8685ac03e6ef3e0254eac7bea PCI: Extract ATS disabling to a helper function
f16262aa4ee7f449d07697d31cfe4c77d7cbdf02 PCI: Disable ATS for specific Intel IPU E2000 devices
5b17e5cf911af5db625645f8df06ad6bb0d92592 PCI: dwc: Add dw_pcie_link_set_max_link_width()
6ae182ad319579b8c7c482d0a6e4cc6fa923b1b8 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
2ecc2caefe90e0d20bd4b6c7d2cc4e027ceabbd2 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4da8abc9dbf0050946cbb917c029133327dcc055 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
36bbc0c741eaa7d92395f40cebb493098918e5bf ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
2920c019f6b1857a943d5bac30f2f6fba7aacd6e crypto: hisilicon/qm - prevent soft lockup in receive loop
9c662fc85d1d32db4fcd9a7c2a5ff3cba60e6ba9 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4789db49e59a9ff57929cec1d3ee1f6db16b852a exfat: support handle zero-size directory
102eeda552fc49105e001489c492097bc31b9461 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
f8f34a6602b583ffd3430d16cae34b2755874b4d iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
5ac204271f2423695e9b54852ea5ae0e2d6c6afa thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7ad63aff1ceef3805909b4b0ca4791d859d6d396 tty: vcc: Add check for kstrdup() in vcc_probe()
5efa619232b5c9b41cf64fab5ba5d4a972337d48 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
691032970194352aa9fadac4a685da5eb0b86ea3 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
1087772c5ab104abcd7e5491237ae3fb1f5e4acd phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
ac915b66cf067656a5ae5ca0cd4b57f0d7041ea4 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
d2728295eabdf41eb88634efa2f0c87b99405599 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
2974a0ba8c716c830dbfbd91f2d6ebf158e1ff58 soundwire: dmi-quirks: update HP Omen match
eaba21fc951868b7a844f42fc564a9e5b0b29bd1 f2fs: fix error path of __f2fs_build_free_nids
0c1299bcd7a2ecefc5c54ab5f9fa930c5dbaf310 f2fs: fix error handling of __get_node_page
b683fce709f9d64d8e51b127cbaf2fd30f76b4e9 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
174a3f68a0549600061d49b23bf3d0cf90e4c234 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
2954d10cf2e0eef357ac51f750273836686eb84e 9p/trans_fd: Annotate data-racy writes to file::f_flags
aa9e807dfd2ef0e9ce487fe6c730650c636bcf1b 9p: v9fs_listxattr: fix %s null argument warning
5ca0e38a66562f42d7d07d478ad3e29150d676dc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
bf5a7b81a29342d6fd90f7b748cab9a79e5a7b7f i2c: i801: Add support for Intel Birch Stream SoC
bc3e35edcf3d9066232e297f19ccb9b32e9bad24 i2c: fix memleak in i2c_new_client_device()
b5cc7e66bf93b86d60bf64a57c934139079f2075 i2c: sun6i-p2wi: Prevent potential division by zero
9560568f7a3e1ab8e52b83c6714db4351e6532f0 virtio-blk: fix implicit overflow on virtio_max_dma_size
74bdd725d35793e75de1c8cf19f746fb287be227 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
31a294d6dd4b7135c53243e1cf57023e222856bc media: gspca: cpia1: shift-out-of-bounds in set_flicker
c66b1f11508bbf7dd3164189457d85667c60ac87 media: vivid: avoid integer overflow
eb74b8c756370278e9f8662bb31cbfbcdc1d587d media: ipu-bridge: increase sensor_name size
ec0d32f37ab55861d2519841882fcaad291b7259 gfs2: ignore negated quota changes
82218afa15234eaf1421ce2ef92961c3072ac1e6 gfs2: fix an oops in gfs2_permission
48e9e1c12111a1dbb59cd189a80782b9f8b873e9 media: cobalt: Use FIELD_GET() to extract Link Width
d8e6579daf13c66b9ae2d3f91b1826e489e6bfa5 media: ccs: Fix driver quirk struct documentation
6611f18d3a41612a54aa32b5fb22d38018425100 media: imon: fix access to invalid resource for the second interface
05c86c9117c694295960e802be6aa2f5e6d8fc43 drm/amd/display: Avoid NULL dereference of timing generator
f4f95c80612b9463ac7bce37c906079ccf944a7e gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
eccb45148017ad570516f3bfdeceddde7bfcde4c kgdb: Flush console before entering kgdb on panic
abb759132ff3aebe281b57f947ff1776a67e8b51 riscv: VMAP_STACK overflow detection thread-safe
296eb23e758d370d8216a1c3be64d57b5275e594 i2c: dev: copy userspace array safely
213cb57506a8f455d037478de3d627cab1cfb5e0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
db8dedba7ef06b76279271c1ee1ac04a6fc4dc6a drm/qxl: prevent memory leak
1d4fc1db3655245298b70e45d76cc13445fe7fcd ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
240610af3b4a0ec9093259336733d9806bb95baf drm/amdgpu: fix software pci_unplug on some chips
cf6aebb836b77bd0fd8654f93fa8c3f29438ce19 pwm: Fix double shift bug
0da71ceb16bc6d9996a5a1cb6d048a09cac6e91f mtd: rawnand: tegra: add missing check for platform_get_irq()
f5e91542cf88cf935060197cfb6b57e65a2da83d wifi: iwlwifi: Use FW rate for non-data frames
2652660b1486d829c6c74244d7044009971abf64 sched/core: Optimize in_task() and in_interrupt() a bit
d93d71b160afa8d430d4215238b8a1e8b8525e00 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
5f12c5796d7e09ce6339b1b81293a479435275ea samples/bpf: syscall_tp_user: Fix array out-of-bound access
ae4e84172d4a5f9d92d803c4fd62748dfa4ffff3 dt-bindings: serial: fix regex pattern for matching serial node children
d5a93f7608b32d7f8a09c632070b525e6cd8b5a0 SUNRPC: ECONNRESET might require a rebind
8271bcb1b3c043281083deefbe6e8172340f9f13 mtd: rawnand: intel: check return value of devm_kasprintf()
526ce5e37263fc94c2548cd2a98c06e14f1e0b3c mtd: rawnand: meson: check return value of devm_kasprintf()
5616353dcc6ba1283b8276e3227093f03bb148ef drm/i915/mtl: avoid stringop-overflow warning
86689a2e86bd1868ba2e69abb7d47b21162b060c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
cddcdc1bebef528582232c291ef20903734775db SUNRPC: Add an IS_ERR() check back to where it was
a5f49e0a2cd63514332706d7c331f83cd1d49f32 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3c17738a608cc61c51ca476764d44223a4d050f6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
b770f4c91f0c4182118e551184a8554d2e79be8d RISC-V: hwprobe: Fix vDSO SIGSEGV
697a4b569ec85d8a015b2c4b792b90da1a2f6f72 riscv: provide riscv-specific is_trap_insn()
6792272c934d9e4c8472d178a3e56f243f86589d gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
89382e1937b708e68c8066295f8e63194f51f23f drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
fb70853f9d937462421a1afe792c727033f99468 riscv: split cache ops out of dma-noncoherent.c
ae164569e25f4bad003b74a12ff7eb0f3567d234 vdpa_sim_blk: allocate the buffer zeroed
33e170d594cc9c8f643b1f6e0b6131edeaa7b3e5 vhost-vdpa: fix use after free in vhost_vdpa_probe()
c15e86288e4902d1ee63bca6a221643ab0a3da0c gcc-plugins: randstruct: Only warn about true flexible arrays
0bb5af7f2144f2d857ba589b977eb150b6b64be3 bpf: handle ldimm64 properly in check_cfg()
d6768ab355e70526130d8fa96f19bfedf7a91e4c bpf: fix precision backtracking instruction iteration
277a6b47118cd03bc8790b5c7421dd23a5b8faae bpf: fix control-flow graph checking in privileged mode
c3f183809361360013bcdceb01686f7ef9e31e27 net: set SOCK_RCU_FREE before inserting socket into hashtable
4dc219d0d2b43ce6de72a176f1d91e56c5de2f7d ipvlan: add ipvlan_route_v6_outbound() helper
296bb85072cdc0b0279a70b923829a2f778f6507 tty: Fix uninit-value access in ppp_sync_receive()
6afe770528c7163783ee199ff216f5af0a1106d3 net: ti: icssg-prueth: Add missing icss_iep_put to error path
e3a1058e1677f41902737888fa3f168ca24c0194 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
9c1e096a5e0b72dab25f2439855dfb56f8d2ed64 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
65e53eeb38a72c57edd0461d0de2a3ccb31ce438 net: hns3: fix add VLAN fail issue
26787c7a9f6a67bff433ff5764400a3c78028811 net: hns3: add barrier in vf mailbox reply process
6463fee6536b172b00353cb1e9889297a892b439 net: hns3: fix incorrect capability bit display for copper port
be8d2d36897a5b62c3e50abb4b19c12a48eac2ac net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
9b0854157d2843dcd86fd927afa9aad7ff6cf9de net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
9a212e546bdec784d38b563db6a281ae0649c4f2 net: hns3: fix VF reset fail issue
82e671c72e50207ab0ff97119376da489fb59e20 net: hns3: fix VF wrong speed and duplex issue
68fdb39a007ae34033b21b5eeb31221bbf747ff4 tipc: Fix kernel-infoleak due to uninitialized TLV value
fde4c8a0683841e4dc4ddd31ea9023ee45d88f27 net: mvneta: fix calls to page_pool_get_stats
ff7183c47b822f6c90d7e02011f5e283eafaf822 ppp: limit MRU to 64K
de698b3d1d8a14066b6d50952de376f7e9972806 xen/events: fix delayed eoi list handling
c74465812c3ee324ba2581320892a1ede797b781 blk-mq: make sure active queue usage is held for bio_integrity_prep()
6698ac5cfe5b007f8b253b71f7da4d90574f716b ptp: annotate data-race around q->head and q->tail
2670d52261fa40a5c567bf7ed609b3f2e489b37c bonding: stop the device in bond_setup_by_slave()
5e87b6010d42c56e4dd145e87ec4405891b7213f net: ethernet: cortina: Fix max RX frame define
f0e60ff67e0e6ae150b50661b84d107bee6bda2f net: ethernet: cortina: Handle large frames
7ae05a0dd7b84acae4f315e2842a6e350c6dae20 net: ethernet: cortina: Fix MTU max setting
ad677dac048fecb599c6b4a9c2262904b659ec1b af_unix: fix use-after-free in unix_stream_read_actor()
1c28107ba140ddf4ab8ddd01db21fee8e4bc2b5f netfilter: nf_conntrack_bridge: initialize err to 0
18626d6df767d5071293b17ce5cec9ebae3a2ba9 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8d98ba2f29a96b5d6a7af499568445c0441410fe netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
67d69891983c8aef4c0e1342238c82f3b31b37eb net: stmmac: fix rx budget limit check
d7950f4ecef0e5bdbddaff8810b06d3fc6e5ba02 net: stmmac: avoid rx queue overrun
66d329ab075a352c27c9e9ab83cde920e7c2060c pds_core: use correct index to mask irq
35a9f789e07a947125778f67b394dc40711832de pds_core: fix up some format-truncation complaints
08d62aa039b51b8cbe3c1e988830de2370f1995a gve: Fixes for napi_poll when budget is 0
88c623e20097afeceaf12f3fdea020e882ab3afe io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
d8672d5020d5a4e4df28876f057d7da2c4c21a33 Revert "net/mlx5: DR, Supporting inline WQE when possible"
81bc37aaf570891940d1e49aa203bd6a564f683d net/mlx5: Free used cpus mask when an IRQ is released
c12f70c8948fec630b1bd1817efd8534fc5172ff net/mlx5: Decouple PHC .adjtime and .adjphase implementations
060131a0ba4a8a5d18fbd3383d1697aa98f400e7 net/mlx5e: fix double free of encap_header
2eb9b5cbf311c4de11ed67bad06d0880e4e32327 net/mlx5e: fix double free of encap_header in update funcs
0d494acb99c3b60eee673d2ff02f9f63b04405be net/mlx5e: Fix pedit endianness
30a551523d6ae5b6b2e1cea4beaced04f1518af5 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
9523629ef5272f269deac660a4a2ae1007ae954a net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
b29534d832570c81368bc2f5ec0865105bf2c62d net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
f98f6a44fea4c6443fa0911d14b8c1e30249d3d5 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
883510c193f24b8c7860c376159ccf946d64ab2e net/mlx5: Increase size of irq name buffer
ad1e806e5b0e7fab46b1e4bbd38040f481063922 net/mlx5e: Reduce the size of icosq_str
71c1b7fa74747cf92fe277e083109ce3ed1e4a32 net/mlx5e: Check return value of snprintf writing to fw_version buffer
181feb3596754543cd114de074ce0594c88bf594 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
744abd92ea0362c290ab90d14fc6012b95fa4d9d net: sched: do not offload flows with a helper in act_ct
f5eff26d075fa0b158e7a89144a9d9c74ccd2a22 macvlan: Don't propagate promisc change to lower dev in passthru
0d05709844ebc19166c43e653499116cfea0f675 tools/power/turbostat: Fix a knl bug
e7bcb2329b152dddedcae8aedba91d3734671436 tools/power/turbostat: Enable the C-state Pre-wake printing
5780355475dc96a6b6be14d01ae8f2045785d4aa scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
f4609cf433ac309c8ee2f708fe1ca67d6d607b2e cifs: spnego: add ';' in HOST_KEY_LEN
884e37a77a3baf1488a3652c53b10fd8bf79a650 cifs: fix check of rc in function generate_smb3signingkey
bc26182147dacf33a5dc4d128b95ce8f950265b2 perf/core: Fix cpuctx refcounting
ecb81e4487a684614b0e2b08e394e986b1edae48 i915/perf: Fix NULL deref bugs with drm_dbg() calls
9b8eb23f62c2a038b4154df9f109ee80a2b75e7d perf: arm_cspmu: Reject events meant for other PMUs
8da49179a25829b01907766ef1458cfd146877f7 drivers: perf: Check find_first_bit() return value
0dd962285664f3a16ec01a37498693c96084cb09 media: venus: hfi: add checks to perform sanity on queue pointers
6437c25bfb5b113ba6d2fda17ba8370bfdcf91ea perf intel-pt: Fix async branch flags
183b48cc7af13a60211d43305445e74381d2e812 powerpc/perf: Fix disabling BHRB and instruction sampling
d4dd54352b224ebde43fb7a5f589cb2eddde16f3 randstruct: Fix gcc-plugin performance mode to stay in group
d6ed220236cec46621cba9ad24c3198c8af513f6 spi: Fix null dereference on suspend
a7c232d2eb9d50f6817028f8c8c75461fe7d99ef bpf: Fix check_stack_write_fixed_off() to correctly spill imm
d9cef1e291742a4f868d5ab8471e613668d836d4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
789cdf627d017e7a9ef36f4afbe394e82013dc8a scsi: mpt3sas: Fix loop logic
4e36f0c48bf8f633ff94d4bad1d72050d06975e1 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f4473fb66c2860a83b59e1b1911748c9d99b6452 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
ffcbc12c9bf55c485eca46c151d7d206edd53fc4 scsi: qla2xxx: Fix system crash due to bad pointer access
753d966e8d35bda8151dbd1f9cc8c6a4d17317d7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
f865fb507e1108e36ec7b2b67adf2aa81fc65f8e x86/shstk: Delay signal entry SSP write until after user accesses
cf3c96fc638cf8648418fa68fd95ce53fce0a3e6 crypto: x86/sha - load modules based on CPU features
17d5097c4d254ab9251e4194186cf8b9af3d22c2 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f8ce097ad1584852d6cec46b71985e0092a9acb6 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
fb357541ee015de4ed77c5857dfeb1f99d5f6850 x86/cpu/hygon: Fix the CPU topology evaluation for real
9d78a97992788828ad9e0003de88ddb07f80ae58 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
41366ead889ca3f6db5863e9a1ef8558eb31ea75 KVM: x86: Ignore MSR_AMD64_TW_CFG access
06275d71ac41e823702c155dc57cea33b49bc42b KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
10260bcc9729c3153fabd50d4d171707e5432a42 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
d6784c69c39f2cf31cf8aa61f00e198fac8c13b7 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
1d53910aaadc18df6bdb9f345a8a5edb747c04ea sched: psi: fix unprivileged polling against cgroups
ddd221cef40f1173f2be902dd3538c2e89e8024e audit: don't take task_lock() in audit_exe_compare() code path
118e2ec73f2b19a51574a93ace8c7bd549c8f4fd audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
4d5ec05c4e35a65354d9c1f7b0dbb52f0d69bbb2 proc: sysctl: prevent aliased sysctls from getting passed to init
36d8287b1a05fa2b24645fcfd1ba7820c71edd78 tty/sysrq: replace smp_processor_id() with get_cpu()
c01e64016a44f861bd7c4b9a7d861d8eaa439510 tty: serial: meson: fix hard LOCKUP on crtscts mode
96a6bca2886c4b5d05d1208165889066ed912140 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
992bc5449598b23db4e9bd13f40979c1f17ed7ad hvc/xen: fix console unplug
1687aad41c50dadf6f3235da8eea1a71510bab7c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b57aa41408b4776bb62a48262dc81fdf6be214a1 hvc/xen: fix event channel handling for secondary consoles
ef9bf012a6a15285bd49f6f037b088ab63098291 PCI/sysfs: Protect driver's D3cold preference from user space
014be713f382df2e03585ca5c2782f0d490d39aa mm/damon/sysfs: remove requested targets when online-commit inputs
d8a3f93cec7631db9257faa75e8f02b30fe96b09 mm/damon/sysfs: update monitoring target regions for online input commit
ae0014f8aa3d2bc986294a8e56e1c3677336a166 watchdog: move softlockup_panic back to early_param
5a155230b39ce1547eba6ffa502e90c6e5ce99a4 iommufd: Fix missing update of domains_itree after splitting iopt_area
f95fc3752abac790ad898854a00ddabe02f698c7 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
97b1a206f16cc573d23e0b6a76ac9917a3c81669 dm crypt: account large pages in cc->n_allocated_pages
28ff5cb001fe5956334f483c9548ae4491f3d0b6 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
8ac60cf56613c6ea41faa9519ac94507d081080d mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
19630ab0fb5cc200e61a9d36d07a7256e426afbf mm/damon: implement a function for max nr_accesses safe calculation
55e6f54e7407c6cef1a4110e75a795a68ca0e7c6 mm/damon/core: avoid divide-by-zero during monitoring results update
b2b5d8de4960e2f997d7a3669c6ad14271bfcf7a mm/damon/sysfs-schemes: handle tried region directory allocation failure
2f34f2c12e94e7d4a7dfa3b1362ce2ccd9e9641e mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
9b9a657b63771395862320cc8ab29e558808740e mm/damon/core.c: avoid unintentional filtering out of schemes
a19411303cbaa61ab62246400ec8c4c4fd1bd468 mm/damon/sysfs: check error from damon_sysfs_update_target()
c4751dd8b283da8250a543ab9cae818264c976a7 parisc: Add nop instructions after TLB inserts
7f5cbfeae7fd2a6c73cea5f5872ed364c413b612 ACPI: resource: Do IRQ override on TongFang GMxXGxx
0f7c25159633dc81b1b9e4f4643d02308d7e9fe8 regmap: Ensure range selector registers are updated after cache sync
1498917b4cfcac781d1d6ecae23aa90a7865fa9e wifi: ath11k: fix temperature event locking
be4bdb7188f3291702eb311048ab86ba18d7ad09 wifi: ath11k: fix dfs radar event locking
d82003123ce18bba8f3e7c7e8174d8bfed328ed9 wifi: ath11k: fix htt pktlog locking
c64504ead0a5e511ad91ba0a44dafd52b395a9a7 wifi: ath11k: fix gtk offload status event locking
cce3796e7d88a5bce5bcc12ed6707d65ca39b756 wifi: ath12k: fix htt mlo-offset event locking
629a4dd6f2ba21cb5156d9a59ceedc99d837a6c5 wifi: ath12k: fix dfs-radar and temperature event locking
74c99e4ede21bda922869acbc5c9a6e326670929 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
10bd03895ca9071785593c5898bfa5f329261fd5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
ba22e614ea3b1cca8fec6ff9aa652f5fe344721b sched/core: Fix RQCF_ACT_SKIP leak
b42b8235e73501df67f20ede8b221106efd3035b pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
cfda5db854c2f6d97d8395ba061ad063328a2cd6 KEYS: trusted: tee: Refactor register SHM usage
5d5a416901fa1e1c22af64a5f32db0794b7735db KEYS: trusted: Rollback init_trusted() consistently
12fdf688b087290d4bcea44a445c5bf93058dc2d PCI: keystone: Don't discard .remove() callback
fa3a85049e3a908bc09cd61139e917533ca73d52 PCI: keystone: Don't discard .probe() callback
69b2910a6e7060e99612d0c31229f12e11c93da7 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
a33c43e781531c57f6138742ff91c9066e1f8328 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
0f1ab9abfae3644f7d4d81246dddbb38e7cd57b5 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
ed5caa83ebacae84870b0c4cee2f93e200c9b8d0 pmdomain: imx: Make imx pgc power domain also set the fwnode
6c111be5aa752521f235a784d4970cf78c63fdb9 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
ec27a4c243811a89d03e051f107d6b349ea7b03c parisc/pdc: Add width field to struct pdc_model
a768a0b6de5c06a80d6404308197d426f4f38a3e parisc/power: Add power soft-off when running on qemu
32f62f2968c1535856f7ececed2576731b5b3324 cpufreq: stats: Fix buffer overflow detection in trans_stats()
d11041b9078448163be3ef69ddecc27ae75f3e4d powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
e3e5da78e742b106701297bd5563048c36b39437 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
9b173314366cb5867bfcfe5a5ce8357fbcde91f5 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
536a9092d57f19a05af7aeab594b0276a00c4d70 integrity: powerpc: Do not select CA_MACHINE_KEYRING
1915f5d29ba2771b3401bac212352544ddcc8aac clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e51ff845eb14c9f4cb117df2b95fcf23988a8b35 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
76736e55d9a8267853cac003d897aa06f663e668 ksmbd: fix recursive locking in vfs helpers
5a8c8949fdf8873e6d4166705a6465dfe5e46ad5 ksmbd: handle malformed smb1 message
2a85bea4ab18b4136058b70d983b4b1b2972fb00 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
661fdd37657b5708a865dd45dfad7f97457eb0cf mmc: vub300: fix an error code
d4c93ddc17c13a58cb46115c02c8462589c50e69 mmc: sdhci_am654: fix start loop index for TAP value parsing
a4c0226ca5e683a2af6b6ad1b8cde27c8dffdce8 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
819b5b6160428bbd1504f4c8966d4c78ef929c0b PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
bb18518aac5b92128d9af288047dcc80f2aabef5 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c5e590bfda956f994b8cf51e2193290033094236 PCI: kirin: Don't discard .remove() callback
8a5a2e83ac5c524e29902a81dcfd2adc7dad6678 PCI: exynos: Don't discard .remove() callback
45b34ffb8fc3fc7f7fa52420905380beab3fb4b3 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ba4a557db2e4d679cdf176ab03e062d991d78116 wifi: wilc1000: use vmm_table as array in wilc struct
14b26340367739c3ee4db4b97956e4d5bf7387f3 svcrdma: Drop connection after an RDMA Read error
141cc5460e2304f9afa2e50fd6111cf97a9a77a3 rcu/tree: Defer setting of jiffies during stall reset
f039652b45754ac49dd6579ecdbb4b6b49eab215 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
183d38e957f9745ec8c9fc5cd3be6fa19947a53d dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
42fe766c6da5aedcea2b260a5025490ad1f3dd73 PM: hibernate: Use __get_safe_page() rather than touching the list
2ef2e5a32ad17a4646ab62d6abe15a386725d25e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e0aed3174bb479f2555651518d03b4cb44c0f0d9 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
9f7a3ccb7b5f2a20dce4eb5aea10cdb661f9e7b0 btrfs: don't arbitrarily slow down delalloc if we're committing
b1d97171af2d91e4bc3379b8bf427acf8ab2074f thermal: intel: powerclamp: fix mismatch in get function for max_idle
46e19db91ed18365766ffed96512bd56a4cc93e9 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
9666d6769ba07ad3c9bdc3be93ecb3fe9f38adcb arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
fb720f4f172eab95fbe1652e95bfb564c1f08ba9 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
8ee938e649947dcc859c3f9459b163e02d3e379f ACPI: FPDT: properly handle invalid FPDT subtables
c47b4c1bb38c3e6277e6e05d405842f9178a9e41 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
ef4268375b3cd899d6b905026f954e62bc9f2bf5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
31a41a9f553c5f4aea09cb9fff702f67ff1faf36 leds: trigger: netdev: Move size check in set_device_name
b9ffbc5851215e8ad05524ce1b2ce8dcd2d17214 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
eddb59f9d02284fc81c9c8f2725e3acb7743ed47 mfd: qcom-spmi-pmic: Fix revid implementation
454873f839d010e6328649ea092a308aedc0ce6c ima: annotate iint mutex to avoid lockdep false positive warnings
68915124cf436058d5b83ac1bc77ec6d3814e37f ima: detect changes to the backing overlay file
c4b7fa9b6e2e91124a9ddda9bca1b4088b9a8dd2 netfilter: nf_tables: remove catchall element in GC sync path
a9ecbcb8bab5825cc2c2eefd7ade0fee22eaa410 netfilter: nf_tables: split async and sync catchall in two functions
d5abfeb469430d24963ae9ed5b41ac9c3b52a2a4 ASoC: soc-dai: add flag to mute and unmute stream during trigger
bf3f4928f4dc329f79e2ccf4edda3acec945ae86 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
70eb47960ccfba84f0bfe5ceffdf7e55268c85ba selftests/resctrl: Fix uninitialized .sa_flags
2c8658e47d3ee16f311560a62209b453be1c316c selftests/resctrl: Remove duplicate feature check from CMT test
0a177b7e7682dc9a96caa418d20d940ad3cec89f selftests/resctrl: Move _GNU_SOURCE define into Makefile
dbee15b02a1a082e9d07f2832457c0a5e4198634 selftests/resctrl: Refactor feature check to use resource and feature name
034358dbf240fd8b574781b2319950319a65108b selftests/resctrl: Fix feature checks
baf1b7e5ee228e41099e0863f734300e16467d77 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1dae5ff13e34bbe3f06b68a9f52245f8fc8102d4 hid: lenovo: Resend all settings on reset_resume for compact keyboards
8ad2621698585cbad3a991a96a6ac0b7bfaf1c1a ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
aec410c65e9e106bd9f4f9a0e28fb3287fb0c93e jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c2ca4fc115e151ec23fc64072897c422b65acf05 quota: explicitly forbid quota files from being encrypted
e6c59b9202db8b86b025bb0c9dd34cf590b3b166 kernel/reboot: emergency_restart: Set correct system_state
1c8e71a4e6f68eef71a8ae3205691b643b9551de scripts/gdb/vmalloc: disable on no-MMU
73f6d02ad519dcb2bac1fadc4712f40242791e43 fs: use nth_page() in place of direct struct page manipulation
ed8ba01a9cd3fc8adde3b4e4ce47c88e1ee476bc mips: use nth_page() in place of direct struct page manipulation
55947fd10dbca8ce39340da38784667774efe07f i2c: core: Run atomic i2c xfer when !preemptible
22968c0a76e11e518689cefd901326bc2eab504f selftests/clone3: Fix broken test under !CONFIG_TIME_NS
00672340b6684feb97447dcffa7d1d11552517e9 tracing: Have the user copy of synthetic event address use correct context
5ebab00484d5ae7b654548d4f884133a9dc8af41 driver core: Release all resources during unbind before updating device links
df276f777e5b6238550563e2b5c578ad6e19a517 mcb: fix error handling for different scenarios when parsing
662d29299186777ff7ec71b2447851f73c7d75c3 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8a3136e18b9ef9fd6521de03700f3c9d7f76d732 dmaengine: stm32-mdma: correct desc prep when channel running
f0d4272a3bad297644e3b23f2fef0443c5dd47f6 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
9741b573574fe3446d0dca82249465450660ce2c s390/mm: add missing arch_set_page_dat() call to gmap allocations
8e150a17e56bf775f5852930de6fa16fbdeae81f s390/cmma: fix initial kernel address space page table walk
cd6ef08cad4428652d3d750b689067f096192db9 s390/cmma: fix detection of DAT pages
e0cb5696a5e1fdb11e382188eff9a7335cbffde6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
b34dedb26b35e63f2dee41c8aa41be6ba850211c mm/cma: use nth_page() in place of direct struct page manipulation
82ca5e782f6f58c32ba707fe035c0376ca4e4386 mm/hugetlb: use nth_page() in place of direct struct page manipulation
682fc7b0be0918fb9d37d880ff56975abb3d5fd0 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0a2a76da037e3b475b84ab1ce20d32273c87112a mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
00150e7b41769ca98784ba8c24cf9c71bb73d71f mtd: cfi_cmdset_0001: Byte swap OTP info
f180d58fb2f888326f2d66a8bfab4b1193729147 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
c65f17f3a68c83f5298c3a14d7c2a27dc4345e1f i3c: master: cdns: Fix reading status register
badd62c71fa1ffefd24d2453b2a379e42922a8af i3c: master: svc: fix race condition in ibi work thread
ae087890b664f245efd0e4d2269f627b0e797236 i3c: master: svc: fix wrong data return when IBI happen during start frame
bdfd7a9c4326d6b7956a58ee22717efa5c6262d4 i3c: master: svc: fix ibi may not return mandatory data byte
6a5e1ccdbf355ebf72a23a365420237beaa26024 i3c: master: svc: fix check wrong status register in irq handler
90e5d2851bed230c4cdfb01831e981a716dbf22d i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
239bb6e58a296e83cf61a605bd54f06707f73f72 i3c: master: svc: fix random hot join failure since timeout error

--===============7651924530764823729==--
