Content-Type: multipart/mixed; boundary="===============3090588952486091175=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Nov 2023 12:58:02 -0000
Message-Id: <170108988291.5621.10500354924425075678@gitolite.kernel.org>

--===============3090588952486091175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: a8325d78063987381ec9b5f22cecc2ed5c991328
    new: d238c71a68ef84a718aa278b7c1a62369600b2d5
    log: revlist-a8325d780639-d238c71a68ef.txt
  - ref: refs/heads/queue/4.19
    old: 49161b5cebaaeb40542776148bbbe0b18979097e
    new: ba564fe2ef7ae8b4bfdf9d0d473876fae1d863ae
    log: revlist-49161b5cebaa-ba564fe2ef7a.txt
  - ref: refs/heads/queue/5.10
    old: 1c10a6db4286ae97118521b3a68a08a7dac41cea
    new: 29e7574d1daa1aa538f2149e19b9559b26d5a016
    log: revlist-1c10a6db4286-29e7574d1daa.txt
  - ref: refs/heads/queue/5.15
    old: 1c4538ac9b57f5c1dceb9012ed0a78f2672453e4
    new: bd9cf364a7a55d2a9b9438ca1b60ef870058a22d
    log: revlist-1c4538ac9b57-bd9cf364a7a5.txt
  - ref: refs/heads/queue/5.4
    old: 548715937f9f57a400e98aeb5ebab2080dc6f168
    new: 12813968cbdaab054e816a19415a7d199a2a8b13
    log: revlist-548715937f9f-12813968cbda.txt
  - ref: refs/heads/queue/6.1
    old: beabc60965bd2f33e5e3302c1719ac91a04c51b0
    new: 2c91b587d0af1874f14c66aecc77bacc7e93f1cb
    log: revlist-beabc60965bd-2c91b587d0af.txt
  - ref: refs/heads/queue/6.5
    old: 03469f80154d927de28ac30ed3012feb6a424bd5
    new: 445d9b1daeb652d9d65fe7b64950fcfb2a429cbc
    log: revlist-03469f80154d-445d9b1daeb6.txt
  - ref: refs/heads/queue/6.6
    old: 1deaf9ad12925c051edf6ccbbaee75427ec43e01
    new: 212748cf7a031fd0ddb91594c58253b753b12d3b
    log: revlist-1deaf9ad1292-212748cf7a03.txt

--===============3090588952486091175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a8325d780639-d238c71a68ef.txt

a4e2e203d4b6c1c9803f85a52afc56343731c135 locking/ww_mutex/test: Fix potential workqueue corruption
5c3315653bbccdb9775156f327047d55a31d9b92 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f49f05c7045194ea5e4ecde2458ef0d26c24e602 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
89f82b1ae10f327c01a4d699739f35680b7ab62b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c629bca18caf23e851d40a9e5bbd0893af0a95ce wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f883fbe6342b0424f93f90c2b470623faaf7ab22 wifi: ath9k: fix clang-specific fortify warnings
61f473731574e417c46d89d4d45fb9355b059fa9 wifi: ath10k: fix clang-specific fortify warning
05c64f0196742825af351e8776b6c063e959b05c net: annotate data-races around sk->sk_dst_pending_confirm
5ea6d3f5f9e0acd945fe843d385233ab2775954d drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
3f4ab2f2938a2beeba6ee78a647caf745074c963 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5f222be5d10dbf3b4a22be78783b60ce4bbce86e selftests/efivarfs: create-read: fix a resource leak
40f42a80ebc114896bfb1941e382ae13a5dc746c crypto: pcrypt - Fix hungtask for PADATA_RESET
f96805bc92398c375ab10d5a42e580769ee75198 RDMA/hfi1: Use FIELD_GET() to extract Link Width
11a6377339a61fbeafa6cec029935e2b07620f76 fs/jfs: Add check for negative db_l2nbperpage
986efdf49b05b61a37e4f01ae249895b3c347bc3 fs/jfs: Add validity check for db_maxag and db_agpref
099623ee7ff323fc770de3d6904d8c3e92655037 jfs: fix array-index-out-of-bounds in dbFindLeaf
b64a26e2b0f51a37a82202c3086805935728dfbf jfs: fix array-index-out-of-bounds in diAlloc
1bfc920cd072a903a9b63bf08dcf6deba930d784 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
3579efdec07ab9f4a2eb753095b79106cc0576d0 atm: iphase: Do PCI error checks on own line
64087d6cfb97167aeea66ce6648e3c487ce5d5fc scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a62efb5ce503060a96c4c5a6481112b0d50351dc tty: vcc: Add check for kstrdup() in vcc_probe()
0d6be9c2d8ce201fa460f798acc2683ecd367216 i2c: sun6i-p2wi: Prevent potential division by zero
d53e36d2d49ce9fcc6319f5bb3a0441a70d4ff0f media: gspca: cpia1: shift-out-of-bounds in set_flicker
bf99a62f434241c87bcdcead3040c4a63a3be532 media: vivid: avoid integer overflow
fe210fe547b50fcfe7af4d9b9bd7247f71d1d353 gfs2: ignore negated quota changes
6aad7a33e4415e1a638118950805c96d2abfd9e3 pwm: Fix double shift bug
cf72276b7312b9f74dcc2e88ff62ed493558a0d7 media: venus: hfi: add checks to perform sanity on queue pointers
0ccf75f388f162f2966915b2c0e29e9b5a747c59 randstruct: Fix gcc-plugin performance mode to stay in group
cc1b0fe5f43c2800c3f2db622f32b686bea3c0c2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
bae50419fb2328dc1004ae8dccd515c30dcc2992 audit: don't take task_lock() in audit_exe_compare() code path
130ed079d3e83a18624d99ded9a3de52f107118f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9daac813a10418cfd5d95d32dff4ba533a5a2c45 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
44d285eee5ccdd713501de862d9e49a03f281ef6 PCI/sysfs: Protect driver's D3cold preference from user space
6e57bdc5aa5b52469b6f7ad767a8e09f8d1e3b8b mmc: vub300: fix an error code
fb7669ce5f9b778e639ead6341e2a3326a0d8e10 PM: hibernate: Use __get_safe_page() rather than touching the list
0d69a78d0fc8d64a0f473ae016fd6a0ce2142c0e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
044d79ea0edfab0609e4958d8f49ce519ffc0764 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
90dbd598e0f9fa86f8032368a07b5f555711dad5 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c05acf22e05e8efc3eabe3726b3eccb976f31f74 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
829f536377fdcb160b79af467ca59cb670c75781 mcb: fix error handling for different scenarios when parsing
1fdbb1738d6bafd95da45eecebf8d1504713148f parisc: Prevent booting 64-bit kernels on PA1.x machines
f3e031e272136e2bcf246e5fef7ff5322948fb93 parisc/pgtable: Do not drop upper 5 address bits of physical address
0a1cbf7fcf70da79bc57bad84d61537ffcbac1a5 ALSA: info: Fix potential deadlock at disconnection
a0b7b18c2fd04156568292ff9f2073912a49355a net: dsa: lan9303: consequently nested-lock physical MDIO
94c0636243e45afa127d1c9449b33ddcb0080de9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
3dea9c80a41fe6a8cec62f6e61999948e82b1521 media: sharp: fix sharp encoding
0d3e9ca645992dcf008251b1398224da6a6a8210 media: venus: hfi: fix the check to handle session buffer requirement
14559a91fb5a51b3fd8fa1b0af3278412aec30a9 ext4: apply umask if ACL support is disabled
8dbc35cebdcf1c641b23aee697fbb81292a23095 ext4: correct offset of gdb backup in non meta_bg group to update_backups
f39b9c0f9adaeb03aaabcf876d440bddf217765e ext4: correct return value of ext4_convert_meta_bg
77511ae89e9be60758a0609b0d603a08847ce93b ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c1a3992445d9a897d67976b574ebbc2b0de4a2b1 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
d238c71a68ef84a718aa278b7c1a62369600b2d5 net: sched: fix race condition in qdisc_graft()

--===============3090588952486091175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-49161b5cebaa-ba564fe2ef7a.txt

e9109ea1742340dc06617c83ec32285af628b48e locking/ww_mutex/test: Fix potential workqueue corruption
f13c0527db5b779595fd1b5823408194f0bdea24 perf/core: Bail out early if the request AUX area is out of bound
2e0b837ef09309426882f9d0f691aac59f76eaff clocksource/drivers/timer-imx-gpt: Fix potential memory leak
808be4d28ee065b71f7bdad79e1f4dce2f1ba17b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d66a084907b4bf1b2a7718f4455d79518ac80081 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b8f24071ca8b878eefaac1a9594950ff443d8271 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
97862e8b62d3de57c28c964d0170c9f514b61fc7 wifi: ath9k: fix clang-specific fortify warnings
a61775d595a3dc02b5dcf5340e87faa2b052b4ee wifi: ath10k: fix clang-specific fortify warning
cfb53eace75e7bdc6f3eafa477ba79ee2317f59b net: annotate data-races around sk->sk_tx_queue_mapping
1ec3c0c581e8c6a24227b80d4e387a78a24a37db net: annotate data-races around sk->sk_dst_pending_confirm
8f15e46cc53503e64f66d72a0cef61cfc8034054 Bluetooth: Fix double free in hci_conn_cleanup
30a211a771fcc1afb4801b6f7e52c41aba4f050f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
990d6eb6d539d681514e09c95892c1c6cbc994de drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1df76db33f1341992e8d473a8432648fd3f26721 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d2f5cf926811f037445ed2c83038276b7d704769 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
7fed3b559ce8d6cd2104571dcde2f9043010b2ad selftests/efivarfs: create-read: fix a resource leak
333f2927ed202b4aaf223ecbf30b9d0dff40068b crypto: pcrypt - Fix hungtask for PADATA_RESET
c4f1ad2413b8765a3133a8214b119846ffeb89ea RDMA/hfi1: Use FIELD_GET() to extract Link Width
c917772b4cd99e70bc1343283c07d190e27aceb9 fs/jfs: Add check for negative db_l2nbperpage
62334d2761826ac440c142945d664580b7486145 fs/jfs: Add validity check for db_maxag and db_agpref
820f8f8b6613010c7c11a51394cfaf2a14e977fb jfs: fix array-index-out-of-bounds in dbFindLeaf
8a8f9e22c37c4228bde01047ced8978c0ed5f956 jfs: fix array-index-out-of-bounds in diAlloc
308f984add58b8f2b873d97ab64344d133e0d7f4 ARM: 9320/1: fix stack depot IRQ stack filter
223dff293473dbed391af546c8f39548bb4b414b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
aa4c2cf6e345862c8c4fb309488eefd4ac4faab7 atm: iphase: Do PCI error checks on own line
2fa755d144cf265264ffa70168b1d3ad663fb0c1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
7b934c2c5a677238b0be17bad7e43249946990b7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b220756c24d8769328ed8b7f630d3bf7e8e12df9 tty: vcc: Add check for kstrdup() in vcc_probe()
86be83becf9f1e17d8a3ce5d411b8943a2b12e8b usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5edfae2c79c5afa23b413dc280a533bf1e81f1c9 i2c: sun6i-p2wi: Prevent potential division by zero
69c0246b53ed49a523428f545463967af2722b9e media: gspca: cpia1: shift-out-of-bounds in set_flicker
da3fbfb7ef865ff47b15b151f014cce171a45073 media: vivid: avoid integer overflow
a3ddd7b02ab0eb5ce2f13c9af878025c10ed4279 gfs2: ignore negated quota changes
f85908d4a8ad3c70be0924723eac610311113e2a drm/amd/display: Avoid NULL dereference of timing generator
337eb595dd57653dfcf0dd7aec168264c46862ae pwm: Fix double shift bug
e4238126c0d04098271ab4b2d72c977328ee4042 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d6003d103fdce83317d1c0a57d10a259c01f495b ipvlan: add ipvlan_route_v6_outbound() helper
031692bf7c259fa8bbf789c8dcd485b16c48f3d7 tty: Fix uninit-value access in ppp_sync_receive()
8116c013456e7b207e4de8fe890a6515b8e94db7 tipc: Fix kernel-infoleak due to uninitialized TLV value
f833a0ae66853165052be8316dedaa43d17a9aff ppp: limit MRU to 64K
ff5a06dc8bcb50d9c988d40835a89e22390c7775 xen/events: fix delayed eoi list handling
c53b36a3145fca3c73d910c60f831a89ac7f47f2 ptp: annotate data-race around q->head and q->tail
4c89150ee5c9792b22fea599ab33c0d9a7c4e95e net: ethernet: cortina: Fix max RX frame define
957c6212bb324773e286d3d9085189f0de70012c net: ethernet: cortina: Handle large frames
38a67bdffe516868e017df7391b0d95e6105329b net: ethernet: cortina: Fix MTU max setting
d2f0fbf4dd436184c939a8dbe4bfd7ac3d1b709b macvlan: Don't propagate promisc change to lower dev in passthru
baabeb9b91df4da2b63300f94ea8ce95c8325e26 cifs: spnego: add ';' in HOST_KEY_LEN
dc739c8e92c5c2261769e95ccc64f23bdcd3484a media: venus: hfi: add checks to perform sanity on queue pointers
3c17922429f2bb9a51d933f72671cd5d4bb21145 randstruct: Fix gcc-plugin performance mode to stay in group
d6a3330bed62ab2df3c1196098fd4df0b57a44e4 KVM: x86: Ignore MSR_AMD64_TW_CFG access
478fdeff132569f428d1487b40954c474bfccad5 audit: don't take task_lock() in audit_exe_compare() code path
fff3d7eda4521b894b130bf40cf9088341387c01 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
904d75c1466a9dae1993c1e9cab2bdb0d9a88447 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e56b15449d349bf4fcd0ca29495d69fb75cea49c PCI/sysfs: Protect driver's D3cold preference from user space
a637f9257e74a64771bfbf02b76f6a6d6482f516 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8c63652eca69b387f0071ab3f8178d67424f8f4a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
33e8018508cd1bb9208b018edd9005d43b91ec7d PCI: keystone: Don't discard .remove() callback
a794f23fd74ccc8547cf5e20f91cc9dcca0845db PCI: keystone: Don't discard .probe() callback
6d528a69c9ffd60f306b89344f1db04514981852 parisc/pdc: Add width field to struct pdc_model
9f5729fc8a45cf0fd614957c994c4cbf426aaa77 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8e33d9b60ff26b939a10f2f65571f077a6bc3172 mmc: vub300: fix an error code
7c35f74916ed2bc0bcb1f6f675169cfc4217aa4c PM: hibernate: Use __get_safe_page() rather than touching the list
9b55f6f828a1ba2c31e0f18a4ce1f1d77e4a89b2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
d5db1255131f3ddbe20c38d607e6afc3c0459196 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ff2486da459916608584fbe459bc0571e9d0db09 quota: explicitly forbid quota files from being encrypted
ca358918cfb89bed9bf930acc5480ffd53c92a94 mcb: fix error handling for different scenarios when parsing
5947f2a9e8636147842eeca3457c2269822f73e4 dmaengine: stm32-mdma: correct desc prep when channel running
237de7005fc6d8c820c6ce3438d63a0a850134e6 parisc: Prevent booting 64-bit kernels on PA1.x machines
c069b4aa7e3f161882b31d260e271efad8c7a657 parisc/pgtable: Do not drop upper 5 address bits of physical address
ee6858c002acadeea03ae215cc06bbbc3fbb54bd ALSA: info: Fix potential deadlock at disconnection
d4f36a84409d1f0b603ff7e9386548a84fd644e4 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
958759e64e89c00994108f4708f28dd960ab933b tty: serial: meson: if no alias specified use an available id
5d1840e19ffe582b0c3d49093dbd0f6d4f9da82a serial: meson: remove redundant initialization of variable id
6d6079fc3974480ca304a7aaf4a2bafbb36bfab0 tty: serial: meson: retrieve port FIFO size from DT
77d7e8b94e441fa6f8a12dcc74500e2fcaf263fe serial: meson: Use platform_get_irq() to get the interrupt
0d5fb2db0bf6784e2da946f67a3bd5faf12fdf90 tty: serial: meson: fix hard LOCKUP on crtscts mode
842e80291c84b9e1ea6de0c408a5935b70f7055c net: dsa: lan9303: consequently nested-lock physical MDIO
f4f8d75a3b43e66bb592b56acfd68e2017cf3790 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
2078c709cb8b2415c348e7d705550e0098d8c899 media: lirc: drop trailing space from scancode transmit
a1a24a7d605df9710997755c3821c4d948576671 media: sharp: fix sharp encoding
14dabcead5eb56a859b87e7d8a6d7c0810fa98fd media: venus: hfi_parser: Add check to keep the number of codecs within range
830253e1d28c7d71166dd84d43391abaf808e118 media: venus: hfi: fix the check to handle session buffer requirement
4cf6491782082fe0783e89778de6074895d8f2a0 media: venus: hfi: add checks to handle capabilities from firmware
449b0ddfea38cc8c2a13bf9ab5983cb32fc2f5ee Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
b6de54f3f8738d2c0f0c62df36a80ac3093a5f60 ext4: apply umask if ACL support is disabled
2cb267f3a3ea5635ab1367d934b81b12b6e87f60 ext4: correct offset of gdb backup in non meta_bg group to update_backups
40896eaae0b0a81c9d90dcdbe5c2445a2d66efbd ext4: correct return value of ext4_convert_meta_bg
eee85311f068faa52f161a60bcd570d9cdd2f7f8 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c695e7e87d4c0eda546bc0f72d0bbd204fd29baf drm/amdgpu: fix error handling in amdgpu_bo_list_get()
8c61dec26c8fb9b5743a14d1edb90cd04c2507f9 scsi: virtio_scsi: limit number of hw queues by nr_cpu_ids
c8257852eb08f52ce2ede4d238a2ecbad66b13ca iomap: Set all uptodate bits for an Uptodate page
ba564fe2ef7ae8b4bfdf9d0d473876fae1d863ae net: sched: fix race condition in qdisc_graft()

--===============3090588952486091175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c10a6db4286-29e7574d1daa.txt

27fd415a4d4b1fe8f76b92b225eee1c8c687f674 locking/ww_mutex/test: Fix potential workqueue corruption
256780cd9bf7ab2c409bff98dd69195a44369c29 perf/core: Bail out early if the request AUX area is out of bound
4014feb249daa758f1c00f1701064edcdb7681da clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1e99cebe0f19cd3275b4d3ea471fa23b77b19e14 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
18306d0d5e7bfe8e606c25568b960295f5df30b1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
528b19f61be5b9f84f438d9b19ede9803120ab22 wifi: mac80211_hwsim: fix clang-specific fortify warning
ed293b650fdb6e369532aef9810ff6b1cd48b922 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
edf166f3837e92b9bc7ad3139d845b38a594d7d5 bpf: Detect IP == ksym.end as part of BPF program
6a7cf7ae6b78135a5f14c7bec53bdaa6328cf6f6 wifi: ath9k: fix clang-specific fortify warnings
32e6b2696519d308fed3219c908408cfc819a5a8 wifi: ath10k: fix clang-specific fortify warning
193bcda2f89e908d2a635b63fa40e7cfd9889a78 net: annotate data-races around sk->sk_tx_queue_mapping
6214db0c83d3bed94f7cba3b4d7e7fcf34b61654 net: annotate data-races around sk->sk_dst_pending_confirm
89a058a5509e94f069df5c49c7237e705c69f928 wifi: ath10k: Don't touch the CE interrupt registers after power up
a6442d40380bcf292c1150b51a9708ac7ac62e0e Bluetooth: btusb: Add date->evt_skb is NULL check
71358a8d16b7bdb3b44ede583bc480979916a0f0 Bluetooth: Fix double free in hci_conn_cleanup
1debbf620415cff29119cfee7d518b89cba4effc platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f991be859c26afe4cf895f0167bedc469df9ae91 drm/komeda: drop all currently held locks if deadlock happens
3b956c49af1cc16b132a1358db69656022a51670 drm/msm/dp: skip validity check for DP CTS EDID checksum
03fd91ce9d41231ed2464b631d3f56020fbe0336 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
90f1ae609ec759ac25c83cc3896f55b757352f9f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
36e9080a9d743ea901f8e09bcc8110498d2d4a13 drm/amdgpu: Fix potential null pointer derefernce
408cda738bfe37b9e2941cdf72382c42e3579e74 drm/panel: fix a possible null pointer dereference
f163eb3a1f92ae132d14d2e6b472b47871927d60 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
852426b732cfac8e90f5a2271002185bfe9fc876 drm/panel: st7703: Pick different reset sequence
bbc0838913e68809c73d58637ab27996b4980884 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5078969bee8e168758d858e8c66188242aa6401b selftests/efivarfs: create-read: fix a resource leak
b5ca717eb9add0cfacc787aae9d4a0d90d9ef839 ASoC: soc-card: Add storage for PCI SSID
0e6ad7f21ab0fb285eb43b5ea57cc4a04d418261 crypto: pcrypt - Fix hungtask for PADATA_RESET
ca8e18960a48105c11d0e622c57c012b83f03a76 RDMA/hfi1: Use FIELD_GET() to extract Link Width
af064057daa2cc98c2730458d3802d50eda90fa7 fs/jfs: Add check for negative db_l2nbperpage
000078bbf113d05c13428eaf699087c835433f58 fs/jfs: Add validity check for db_maxag and db_agpref
9477fbdd0287d4ade896f532f094c7742534d9de jfs: fix array-index-out-of-bounds in dbFindLeaf
60713ac671d2c30d7ccc25d58dde19dfc0279141 jfs: fix array-index-out-of-bounds in diAlloc
5fff2b6c6f7e6973337a1c4a9fee58f6ac09acc1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
b8a93fb34b78a257292230cf27b06191798b211b ARM: 9320/1: fix stack depot IRQ stack filter
e5df6c60ead899bb8c6a6df5a1a005490c247dde ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b318ec7cf71d05a04c3b85620867be21045e375d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
9214dc56cd9803bdd2f4a9deb14666f3a9399223 atm: iphase: Do PCI error checks on own line
f61e063937991e8cbfc2bbd82fab4df229187855 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4495bf550dd576a167b289f68ddfd9d4bae04dee misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4743e3e14945e348d7919a4e2b717068ac215d87 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
35c2f4324d9903c021706172df13a2642cef4246 exfat: support handle zero-size directory
1fb71f22b77bbcab5ef19786a56bdf3abe3ce0a4 tty: vcc: Add check for kstrdup() in vcc_probe()
00aeaab98e79ea72628de5c7517dce59355966d3 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4dc024912d7974bcb479e6ad4d10701915b04c52 9p/trans_fd: Annotate data-racy writes to file::f_flags
0fe82c42ee9e12052e54bd23af0acdb8054b91ba i2c: sun6i-p2wi: Prevent potential division by zero
44cfed112ae4b6af25edf60c43f8348c2c606e5a media: gspca: cpia1: shift-out-of-bounds in set_flicker
8abeaacabbf6c94518dd48116d1e08cbc79bd209 media: vivid: avoid integer overflow
7fd302e31f789a3335359f15ee77f33fdaaa49f1 gfs2: ignore negated quota changes
0a1e189f11ec79d1d5cddee34d616f71cee2c8df gfs2: fix an oops in gfs2_permission
9bc927a1963119680a6c47a16ed003240f375cf5 media: cobalt: Use FIELD_GET() to extract Link Width
6649ebbbac5107e0c92f7b576ca353f6b6e11cfe media: imon: fix access to invalid resource for the second interface
f788bb5dd0ae79d548cd4f046d983b6a6fbcb094 drm/amd/display: Avoid NULL dereference of timing generator
1fc7a5cbfda3003b19ef7eed79a77386d8ceb3dd kgdb: Flush console before entering kgdb on panic
f271cb468decc2019691c6fa7e7d2c823a797049 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
2963e38a590dc97f1071ccbfdcf7b7cdba7af117 drm/amdgpu: fix software pci_unplug on some chips
09990cd676e9c051c8ac7b040bf304a102dc8884 pwm: Fix double shift bug
f5dadc6b9a1f80bff8cea406996d0257d394b2cb wifi: iwlwifi: Use FW rate for non-data frames
88a1d062eadd5b30b4655e3bf081b8d5fddfa796 xhci: turn cancelled td cleanup to its own function
d40de51a4df643d731abaed62ff4ece2f4ea6563 SUNRPC: ECONNRESET might require a rebind
10774934e671099e035a2185d2e475a72768d7a3 gpio: Don't fiddle with irqchips marked as immutable
4c493359fc1fc13e43aaebbae44ccacfb5a94e96 gpio: Expose the gpiochip_irq_re[ql]res helpers
bbcd3d3c58688fc0f9b2a07f2d9bbf1dde717a84 gpio: Add helpers to ease the transition towards immutable irq_chip
e273a131a24d466970f3053ca83f571acf3c4e1e SUNRPC: Add an IS_ERR() check back to where it was
e2af132121678755ede1e9981448dd8501fc8479 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b81833edd94cb7298c77ab6dd17c269cfb790d86 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
bcf725b6a1640974b225f0c16dfa36c996b2c590 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c6b7e6d68fa9a7a17cfcae61ea3c5b43e6500481 ipvlan: add ipvlan_route_v6_outbound() helper
2b8d4242b946842dbee806e9f7d82fea0c0f447f tty: Fix uninit-value access in ppp_sync_receive()
2dca81cb83a9fc80f35f61b967ccf6b42c6888ee net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a6c1df2ad56fb5d1713a4aa92f434b9ee6f44664 net: hns3: fix VF reset fail issue
7269ba55068829a04b10708f3fdff77eb6cc6f6b tipc: Fix kernel-infoleak due to uninitialized TLV value
d2b46eddf7b96a0e78173ff186ce3f812fd8d359 ppp: limit MRU to 64K
60da69bb7c4b664d8c602880131c62f039a1919d xen/events: fix delayed eoi list handling
2941ad4b96fa6c56d7fa6cf5e64b33ced5109078 ptp: annotate data-race around q->head and q->tail
6c00a8c4f35e36fefca68f6e5ca343dcbb7a9423 bonding: stop the device in bond_setup_by_slave()
24cceb69f0f02dbc6115d31cd4b4be77c1191b72 net: ethernet: cortina: Fix max RX frame define
8ddb1dd36833aa7121afc83a179d460ad103e21c net: ethernet: cortina: Handle large frames
6e2da9b736e739fdf04451133876186049723922 net: ethernet: cortina: Fix MTU max setting
3a80ace23b7d21f35c0ae3f4975d8384e46c57e5 netfilter: nf_conntrack_bridge: initialize err to 0
e06fc9f400c81b9ce4b0b2358e56c8206e51b214 net: stmmac: fix rx budget limit check
18a78d442c20378aee3c4a2e926bec9e3418744e net/mlx5e: fix double free of encap_header
b968af67d58e80911fde4e4fbd55cd5884356523 net/mlx5_core: Clean driver version and name
f5da76378e7ba0b53b13dfdde5956a7377dcad9a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bd79cc476207643e194348bc995d1f9310184b54 macvlan: Don't propagate promisc change to lower dev in passthru
1f64ff412808bef9c57223eb58734a23d4721201 tools/power/turbostat: Fix a knl bug
a68259358abf674b87c17ba05e5b2af57ee5bb39 cifs: spnego: add ';' in HOST_KEY_LEN
ad2d48241d142e6af3abfb5776edfbefbb319a43 cifs: fix check of rc in function generate_smb3signingkey
d93176f2ad553be4bc1506fc9cadd9cbcdcccdf3 media: venus: hfi: add checks to perform sanity on queue pointers
4f189cad923a781fbbff37c9b2729dfa4965e31c powerpc/perf: Fix disabling BHRB and instruction sampling
a910fc1e972a6f57666ac94c54f2b255764f4eaf randstruct: Fix gcc-plugin performance mode to stay in group
bf5eebabe0c21e7fd7835ceca56aaa12c1439be8 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
4c830d8b36874b94e5d96035d5e883e1f529ae6d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e5180ea89fbc4fa38157f48800f5bc6c39c89a87 scsi: mpt3sas: Fix loop logic
329c356be6f1c3eca0a949bddd534721bf0fb597 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0980743f8fbf53ad73b083e43ba8955380f20c5f x86/cpu/hygon: Fix the CPU topology evaluation for real
5d5fc5adffae5cd9f52885b463d708d3fc3b5f64 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c7a2d7fe14b15f3ada19c5c5916cd0d0158d5bbd KVM: x86: Ignore MSR_AMD64_TW_CFG access
a9cc1ca7c6841a47413833b912bfaaa2a6b89203 audit: don't take task_lock() in audit_exe_compare() code path
44f28151d56fc2a36e1b8dc67dd5954a76f814e3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
8dcc443b1f59a4e63e313ca4e15b0d040fa651fb tty/sysrq: replace smp_processor_id() with get_cpu()
ecc33ac4463ba659a8be70d980957850e0046f50 hvc/xen: fix console unplug
ed8a809718adc3ce3888dbc85b24c4462f894b77 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1d0bbb73f544ed446798ad24cf8151d72345e0bc PCI/sysfs: Protect driver's D3cold preference from user space
fc89624a29f51cced27e452cb4552bb1e0dcf2e1 watchdog: move softlockup_panic back to early_param
46056076e2136c17a488ab85f1be501fa90d41c9 ACPI: resource: Do IRQ override on TongFang GMxXGxx
7e4d6f1be1d62be643c918c821a3d52b23550ba5 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
6d8c83c7475a9e783c33dd160bf6f621cc0abfab parisc/pdc: Add width field to struct pdc_model
e32e9ff41d87c30481caccc827f2e99a3ef9646d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5fcc5ce976eafe4ec1ea6bc9e7e12c63cb572ef5 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
310349a5f03e8c97b77a810bfdc4b0bfbfe101fd mmc: vub300: fix an error code
d0584d159668749990c83cfd2a3d1bd1cb39c80c mmc: sdhci_am654: fix start loop index for TAP value parsing
dd5cd9e82efb2766086f45b3b0d0c25f95bd81e2 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
dd26fd1d7697ba3761a418bdc5296b4e298aeec7 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
fabeca3d7b89798585dfd0b4807d24cc69d57900 PM: hibernate: Use __get_safe_page() rather than touching the list
4baff3f1331d2f3f665d82e8220d4ee1eaf292b2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ea2d565d797428bfcce130705b32826690da9bd7 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
fdee3d80c30f1c17ddaa533d38119fdfda769e37 btrfs: don't arbitrarily slow down delalloc if we're committing
28287e839741bda78a8e9d995d0158732d95373b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
ea4b1394523ea47afe0e90f5a2b33ad2face54f4 ima: detect changes to the backing overlay file
58d360aa5f577835ae04923750d5c16afab3e55f wifi: ath11k: fix temperature event locking
93800c271f54ecf6e8e72efa6ce5e6f8ac818e30 wifi: ath11k: fix dfs radar event locking
74190fd610f0057be5435aec2dbcb9553948d59b wifi: ath11k: fix htt pktlog locking
7d14d37da6203af24a2eb3235618309cf49892ec mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8e744cb47af055a305c6d983618b7a4eb71b4f27 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
969d72a6e39757b17678a918507014e61f98fa26 PCI: keystone: Don't discard .remove() callback
d115c67d21c91c4cce4b943ffaca17c8c80dd481 PCI: keystone: Don't discard .probe() callback
6b27cb4ceff33a89625dad68a1ae1040437386b7 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
79460ab4de2db060d7422ff7dabcadafdf0c4725 quota: explicitly forbid quota files from being encrypted
623b3bef3ba2bff0287f7766a427e00b9bd4d719 kernel/reboot: emergency_restart: Set correct system_state
bec67c8984b7e59cdf206d24764788f222c32084 i2c: core: Run atomic i2c xfer when !preemptible
446cd0d3fbbb7a6d63e6e970ecd03e9c0daed253 mcb: fix error handling for different scenarios when parsing
2d0de52ca5dbdeee8c4fc3e0e8b9c5feae56983f dmaengine: stm32-mdma: correct desc prep when channel running
2069558d0414e1e954d039d62abbb3ff47ddbb00 mm/cma: use nth_page() in place of direct struct page manipulation
8b1c77002d815c82e163740c7ed95e653a423dbd mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5abb505d4b9434eb5fed0e488f31a9c1067fbd39 mtd: cfi_cmdset_0001: Byte swap OTP info
65a35442ebe06544ea10830fbd7cb468b44b14d1 i3c: master: cdns: Fix reading status register
785bace198e3a505ddc4e6a2721e23c82a587777 parisc: Prevent booting 64-bit kernels on PA1.x machines
bc60c4ea6c2a361486df09c94f61ab34fbc1044d parisc/pgtable: Do not drop upper 5 address bits of physical address
74c05a3f85744578fdba319d6dd7bc4d6a712252 xhci: Enable RPM on controllers that support low-power states
14d4092cbfd28f0c541326534f6951e060de5d45 ALSA: info: Fix potential deadlock at disconnection
2657ef48b6853be7d50f0a01972cc5798be5bf9e ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
3a409245eea76ede55b76cd584f0b9d90119881f ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
49818fca4772b9db7f5ec7a1ce0eefafdc846cba serial: meson: remove redundant initialization of variable id
b2fda1d391ab3d0cdf2b935ff0a63a94225d15e7 tty: serial: meson: retrieve port FIFO size from DT
dbc981b2a29342277217e1b1a8a5dbe27a7d7e7d serial: meson: Use platform_get_irq() to get the interrupt
fcfb99ec82bf6ba510f1f83995b8899c3adc2686 tty: serial: meson: fix hard LOCKUP on crtscts mode
c3be9492d5dca5aae297dd9015b4581e90bd6927 cpufreq: stats: Fix buffer overflow detection in trans_stats()
83442a3af40564199474020b09e129b6cb016a3c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
9ea0a24dcf0b1d351016d6bb3db1153ba27faf82 bluetooth: Add device 0bda:887b to device tables
d92934cb69cfecb78648a97d07180af1c4ecfea7 bluetooth: Add device 13d3:3571 to device tables
95a4df7e002e35576b94cf5fc6a0725d5388a78f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
3323e15ad893b4a4f6093fdf0a8561ba779208dd Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
c6745819b1be1606abc043af2040e17235f3476b PCI: exynos: Don't discard .remove() callback
7f705b2eebe0f3d706ac4b8a35b3002f03355495 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
cb8075cb87cfdcf7887db348cb843121fec043e1 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
9faa99fcb3d34a9abae17bef4f8f327e2a20f778 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
fa87ef12793b4072549790df1919bdd97aa186a2 lsm: fix default return value for vm_enough_memory
037ce451993b8543e30dbdeb9c70e7a85556cb92 lsm: fix default return value for inode_getsecctx
10c3bd6645dad6377dc74a5e95f60f5c5f2a0a9f i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b3769a1bdfe6230d0c1c6368c4b8a558df71dd08 net: dsa: lan9303: consequently nested-lock physical MDIO
1fe366da465dae8928c6723e491597115328c2bf net: phylink: initialize carrier state at creation
2a8d15c3ad3227792dba0985a0a2713de52e2b0f i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
bc0d72e539c717c5f805a4fc1799858183feba23 f2fs: avoid format-overflow warning
ba69a3637b22e01545a82eb1d9f1e8d256ab9ec9 media: lirc: drop trailing space from scancode transmit
552829ddfa1cc57e301cd315ab52ce7bc33ea5e0 media: sharp: fix sharp encoding
e95ba660bbed624ca1c7f53ebb051ed7f54e5183 media: venus: hfi_parser: Add check to keep the number of codecs within range
0e976e6fb4ca4c680624dab751596b3cbc28aed6 media: venus: hfi: fix the check to handle session buffer requirement
ca2b764d7b865e6c22c8bbe7236d290010af6184 media: venus: hfi: add checks to handle capabilities from firmware
d15f1b7444fc44a9705f51878c49676b029623a9 nfsd: fix file memleak on client_opens_release
6b2f11a7fc89409ab6f5fca92668bb97048e7eca mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
775dc382f20b1da1b7f02eccc41afbbfad2faf32 media: qcom: camss: Fix vfe_get() error jump
6c5c5342ecd6f23352f5dc9b56c77404e6b052aa Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
55963a9b5cb09d2b29245063a66157484394bd57 ext4: apply umask if ACL support is disabled
05383dcb4253f7828dbb307ccd63e75d6c1a1287 ext4: correct offset of gdb backup in non meta_bg group to update_backups
bd3091a457b2bd0739ff763637e607fa7a0504ea ext4: correct return value of ext4_convert_meta_bg
a58393e8db9b25ae2de1f672969d59a684d75829 ext4: correct the start block of counting reserved clusters
f87260303d136cb4d6570a693e623ce6b1594e7b ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
adc297dd1237586bf416712eacf0896de76d2b4f drm/amd/pm: Handle non-terminated overdrive commands.
275114276270fe2ca1bf70300273c0fe585dd1eb drm/amdgpu: fix error handling in amdgpu_bo_list_get()
b74abcf34536a44cbd758bc93df5cce2c80eeaed drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
435528ce6b7004bf79b2da3a105e36fab19be8a5 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
765eca187412392a186b5ff5fcee9caf50d0ba2b tracing: Have trace_event_file have ref counters
da5ad4923ac9254d9dd92edac25c406285e64e36 netfilter: nftables: update table flags from the commit phase
9407909a18dedbe95f8b64027909123c22649332 netfilter: nf_tables: fix table flag updates
39ca4aac76c5cbc7a8486d525e9311fc20f7c26d netfilter: nf_tables: disable toggling dormant table state more than once
29e7574d1daa1aa538f2149e19b9559b26d5a016 interconnect: qcom: Add support for mask-based BCMs

--===============3090588952486091175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c4538ac9b57-bd9cf364a7a5.txt

335b5e1f5e70ebd8129c4b2dbb8735c155da9e56 locking/ww_mutex/test: Fix potential workqueue corruption
760937558f2cb8c7fc0f4aa24f4870d16c665e01 perf/core: Bail out early if the request AUX area is out of bound
630aebffb301433c8bdfb31b554cc233efa424ef clocksource/drivers/timer-imx-gpt: Fix potential memory leak
82db3a7233a8c3547f4d753beb88fd30a004f286 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
04a44f867573c4cf4407955171762ac82d667a8b workqueue: Provide one lock class key per work_on_cpu() callsite
0fe3f22085b6458a7281926d4b2b05577548ea33 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
a2370cb477e2752d801cda75db1bad63333e1a9b wifi: mac80211_hwsim: fix clang-specific fortify warning
9ef6d26a271875c01c0a590b2520203dae4a6f3d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d02d9488300c74fd1f4f57282b725b50dbbecf27 atl1c: Work around the DMA RX overflow issue
ac259eacf0028d4d9595bc125532c830db22aa4b bpf: Detect IP == ksym.end as part of BPF program
051d664fd33ae0f4e91b9d23ad8392d386c33137 wifi: ath9k: fix clang-specific fortify warnings
4f3a703ea439cc495e5959e8150232a56bb3c1e7 wifi: ath10k: fix clang-specific fortify warning
cd3057eb901e3ec0dadcd965297ea5a217a8bbb8 net: annotate data-races around sk->sk_tx_queue_mapping
9f6d37e3f1cc62149dbd7a60c4b11eabde4f6d8a net: annotate data-races around sk->sk_dst_pending_confirm
d21de8312542471a7f466f998efed2e30f174cbf wifi: ath10k: Don't touch the CE interrupt registers after power up
c2c9bbbd497d60adf92e866ce07f4a2f002bb751 Bluetooth: btusb: Add date->evt_skb is NULL check
0130655c93ebd69af250308451cb6efc296a9821 Bluetooth: Fix double free in hci_conn_cleanup
d21c3887ead48f010489085d9c6bb0abd2f5f81a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3dc9f9bb17e73cd5bf34bf461d32db95948c20f5 drm/komeda: drop all currently held locks if deadlock happens
770e39884d41235db3fa1ae95973ef275faa3562 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c89fc6567124822d7d65d323984b1c4e53047243 drm/amd/display: use full update for clip size increase of large plane source
8a38e88608aacafee2923242cb72fb8d0d7fbc7b string.h: add array-wrappers for (v)memdup_user()
c4d75b167b4dc812d84b32eb350bac4e78ffe9d7 kernel: kexec: copy user-array safely
e84c47f10e0aeb17c03b23a527b45bc13da41a9a kernel: watch_queue: copy user-array safely
67b3612cbfbffd91ca54c2cbab6eaeb9f18c419c drm: vmwgfx_surface.c: copy user-array safely
adbcaa76a460b7ab35d8ada3eda24fa73400b8d5 drm/msm/dp: skip validity check for DP CTS EDID checksum
7069bba01281f2b3c8255c9ea26d6669a0a9ce9f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
38b0d2c7be88feb9773f904b22d0b6ebed5c02bd drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d6959501d6b26739083a9c32b2c991fe9b3ee180 drm/amdgpu: Fix potential null pointer derefernce
b5d603ef5f76a0e0586544c848c572da4cf85525 drm/panel: fix a possible null pointer dereference
bcfef5db6073b77699ddbb32bdb7a9a70f9f6b71 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
a2547221ec6bc5a88082f5362eaae03751d995ed drm/amdgpu/vkms: fix a possible null pointer dereference
2974bbc04055869c6e33d8e5c5b524bf9b14e932 drm/panel: st7703: Pick different reset sequence
903d74b0d9faa2c94f5958f3eba80a37d546996b drm/amdkfd: Fix shift out-of-bounds issue
d81cf5a956a9bf7ceca669555aedaace3a8dca72 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8a763b5f3214fd22b3b715e5b935f89416e34525 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
66a15e1aee73ae384848de9aece0090c2e4b36ea selftests/efivarfs: create-read: fix a resource leak
858188db7907ad5aff8761c48620153e2c2ab99d ASoC: soc-card: Add storage for PCI SSID
fb39fa8ab0b5ba62a42d0e54869c95bfb9e9ba6f crypto: pcrypt - Fix hungtask for PADATA_RESET
0fceea7e3c9631a59c97f9be43996591b1f7d506 RDMA/hfi1: Use FIELD_GET() to extract Link Width
21fa6bfa95d1e402612763507841d69de49efb3b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
323c45e698e051494fe317612905bf442c61622f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
bba905841ce964eb57cfb60bf5a8c61a22ca1dd8 fs/jfs: Add check for negative db_l2nbperpage
931e3abf52a889f4b62a91a5635d3190dee58149 fs/jfs: Add validity check for db_maxag and db_agpref
4af3d3cdfaa251328c108518c89e5e0ac9607f08 jfs: fix array-index-out-of-bounds in dbFindLeaf
fbd50da6d9d342fb95085b9a425e4840e2e2a343 jfs: fix array-index-out-of-bounds in diAlloc
afe427cc7f4fbe5fd511adfe3879dc0ae44b6a52 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
60e09736843b72a60ff6ffc752aa0150ea6f509a ARM: 9320/1: fix stack depot IRQ stack filter
4775095da1fc1a98c0c4b60ac2f912b6602b55dc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
04a7937feb2b069fbe9a9597029042ea1d6deda7 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1652081628c5a98c7bb27a885c40e04e17938ed5 atm: iphase: Do PCI error checks on own line
e0a4a92e0fad4ed864583bb744fbe827126cb75b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5ac8890946c49d0ed55e5a91143c34d1666a96cf PCI: Use FIELD_GET() to extract Link Width
e98718eac81e1571d2c66b95fbcde8787ec81c9c PCI: Extract ATS disabling to a helper function
c1d5f94a287a01289c075e25f9ecf57babb983f0 PCI: Disable ATS for specific Intel IPU E2000 devices
7be9aab92afc1bfeb2c23ac4bcad172df2d7282d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7b1f442aa427805ac93251b0cec95cb4d94a83d1 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c744efe12297e05bdb24c9af2442bd196e23aab5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
25ed0f80c0b60bae09f90f18beddfb8b5c73413c exfat: support handle zero-size directory
d3f780f900247d5e40a32519ae9b4712f89c6f77 tty: vcc: Add check for kstrdup() in vcc_probe()
f0094c868bce529b9f7be1591131780f1598466a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c1e0c9314b5d3ce4b8171527865f1bb850b90278 9p/trans_fd: Annotate data-racy writes to file::f_flags
0850bac8395d2961c65e7df384fadfe279a7aaab 9p: v9fs_listxattr: fix %s null argument warning
79caab264442a130361dd2aa98e3f3b07ac2073e i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
719588e0a1a7a7c466260d05fc6c43670eb96e2e i2c: sun6i-p2wi: Prevent potential division by zero
2c7c8c8747b105e01086aba55509226c8a2b14c7 virtio-blk: fix implicit overflow on virtio_max_dma_size
0b4087731e84aae975ad440e9d32cb9a38d1c475 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
079e221bf418ffaaed7e699a49818bc63d6511f9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
bd425e9a7dcca7258c00ecfcd239b2573e8aeaee media: vivid: avoid integer overflow
d13f7e9185eebf9e60132f8f02908f90eeda6a64 gfs2: ignore negated quota changes
533968c86eab0449135a9cdc2690139ea2b498fd gfs2: fix an oops in gfs2_permission
2821428c8ccf5bccfaeca12b2b81d7dd22ec3663 media: cobalt: Use FIELD_GET() to extract Link Width
521b9346a88a4e774ab4d73b56b6d3f915d62018 media: ccs: Fix driver quirk struct documentation
1d0b8b64952dc35ed980496520ab7e564518ca0c media: imon: fix access to invalid resource for the second interface
801a8a0fb7697ade3a352f86c6a893fe69efb567 drm/amd/display: Avoid NULL dereference of timing generator
ac99736e7bf4d777f5457b222103b1876acac652 kgdb: Flush console before entering kgdb on panic
9a84f050c524083c0a20591bb9dee2f9a1368eb2 i2c: dev: copy userspace array safely
c48c2e31b2b60cde3a70dfb984bec028b1e88955 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
56b9eb6c1d0fac3d870e081a517c48a81d43802d drm/qxl: prevent memory leak
2aec9c7b5b7c4cc753f2d566109a8c3939a19459 drm/amdgpu: fix software pci_unplug on some chips
f95c7b835f0afd2a76c2b183ac934e34216f592a pwm: Fix double shift bug
af831176f0a2aeef7d021187565d1fd3094962f5 wifi: iwlwifi: Use FW rate for non-data frames
afc6e49613e6dccf4cdc4e0861475276586395db tracing: Reuse logic from perf's get_recursion_context()
27338ecd2b47967c7844f1992eb2eb4b316d5c77 tracing/perf: Add interrupt_context_level() helper
8e994231eda7684f18aeb41184a986956400fa31 sched/core: Optimize in_task() and in_interrupt() a bit
62fbee159b537e311512c2000795f9ffa052f9fe media: cadence: csi2rx: Unregister v4l2 async notifier
96ea35998b0825ad0916119abe1afbabb21f029e media: cec: meson: always include meson sub-directory in Makefile
4717790cf9e000cfde35f88e8bfc5b89b33309be SUNRPC: ECONNRESET might require a rebind
d44e6137d27000d9d9b1451cad4358f56b18fbfd gpio: Don't fiddle with irqchips marked as immutable
c86a97a82e981b3da37c7c9fbbabe35281d3760d gpio: Expose the gpiochip_irq_re[ql]res helpers
4720bd9de8412e4190f9e6b3688fa629b6369524 gpio: Add helpers to ease the transition towards immutable irq_chip
2db7007d621cf5732ffd5dc95ba12e7561cc2f04 SUNRPC: Add an IS_ERR() check back to where it was
8f532e5444e416ff9154cb2bf75473d2925a575c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d318371143f4b58d3616c4dbfe796abe66ce9233 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8e2492f55d9b1cd004352577e97b6a39f3390be1 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
2bddb703adb7fdf30d3c82307fcad33bf2734adc mptcp: diag: switch to context structure
708bbfaeed9d356c52cc9c0458612cbc2c3b5908 mptcp: listen diag dump support
87769a0a9309e69083c8971c44aac1ce4a48ea65 net: inet: Remove count from inet_listen_hashbucket
746d77b3aa33590a43a75d772e0bb6559764e00c net: inet: Open code inet_hash2 and inet_unhash2
ac3e1cc2be09b41ea201c2f2f000f589cceec835 net: inet: Retire port only listening_hash
f007cd42823dfb7fe26f6e88d60cecf7c91c4803 net: set SOCK_RCU_FREE before inserting socket into hashtable
296d72ade570095f3d66c80caada5e2a0dac4ad5 ipvlan: add ipvlan_route_v6_outbound() helper
1ac2f658834e4ea9083bc197896d05c8ffe35eea tty: Fix uninit-value access in ppp_sync_receive()
b51ade337a59ca8dc3ac567bfe7271ebe77ed893 net: hns3: fix add VLAN fail issue
4b503d7d52aab80d318717d4da223fdfff931215 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
97ffccebb3cfa03554bd4175a1c60e6b565dc085 net: hns3: add byte order conversion for PF to VF mailbox message
2f98282a9b50a3d3ea0a6dceba4e1f3d07d00612 net: hns3: add barrier in vf mailbox reply process
8c9deb560fd1927073ae1582e8cb5fb2f630d472 net: hns3: fix incorrect capability bit display for copper port
7000df1133d36a312afa9bdbc00a30061c9094c9 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
667b62b2409ea7474df5fe238c6fdec62f4de6c1 net: hns3: fix VF reset fail issue
da947e1f01623f58acfe1b137610ef769382b40e net: hns3: fix VF wrong speed and duplex issue
83c2ac2b443b7ddbc4a3485b1bf69f631d07d64b tipc: Fix kernel-infoleak due to uninitialized TLV value
7fd740a50d0a8d0e1e12128c952af90cfc27a411 ppp: limit MRU to 64K
c7958664408341c48b66c0dc8cf2b363486ea01b xen/events: fix delayed eoi list handling
e8ee3433584b46d01eaa60cf41d773672acf9baf ptp: annotate data-race around q->head and q->tail
7cbd40366289868986a5c0f1c35684e5e673f3e2 bonding: stop the device in bond_setup_by_slave()
91a136d8b991bd1630d97a56eb9141be24c9810d net: ethernet: cortina: Fix max RX frame define
26c24c26a42435ec82e6f491d07eda9212e2159e net: ethernet: cortina: Handle large frames
73a05f50e0321224987a830d3e5b955626d36bda net: ethernet: cortina: Fix MTU max setting
400b09cecfb5783b074b3e8fd5ab65fb53255b51 af_unix: fix use-after-free in unix_stream_read_actor()
73583cd046b6dd5618ae3c7a8de95e0c3e87a251 netfilter: nf_conntrack_bridge: initialize err to 0
3737e3e3ac2fa8c41cd042b806a380bdf77e5020 netfilter: nf_tables: use the correct get/put helpers
8a54f5001c1fd613b7d8f645f577d8e4e41e254b netfilter: nf_tables: add and use BE register load-store helpers
c56d38f000dae6e1f27e46bd22a87f011dbaa459 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6b044901cc4c088d1097dba842fdd6da73142245 net: stmmac: fix rx budget limit check
dce1c7741c60e7f5d1753768d2963d55cb320521 net/mlx5e: fix double free of encap_header
e6ecbd487ce9a6e0048fc23b533eff07da7985f7 net/mlx5e: fix double free of encap_header in update funcs
3fa7834c2e3e2a80776287302744de9aebce23d4 net/mlx5e: Remove incorrect addition of action fwd flag
8572629ffbefe41b48f50d8cdc126138866ddd9c net/mlx5e: Move mod hdr allocation to a single place
d37335eb4b59704ce858037d76514794165c79df net/mlx5e: Refactor mod header management API
47849dae9a846b4d23bb3cdcee8d2fbde69196f9 net/mlx5e: Fix pedit endianness
4c7394a9ac39b6754f98de86abbc3981d055d215 net/mlx5e: Reduce the size of icosq_str
6b4ecce0964b9394a565243216583f292123839a net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a4895049496afa773313af68374e894674730c14 macvlan: Don't propagate promisc change to lower dev in passthru
504dde9dd962336d7ca2189ef0a8897ce10b1d3e tools/power/turbostat: Fix a knl bug
c93b4ad93f2a4cbce3fb469fd819bbcde7a92628 tools/power/turbostat: Enable the C-state Pre-wake printing
99f4ea6239bfc4942e3efd2fb5a86f053663d03f cifs: spnego: add ';' in HOST_KEY_LEN
b553065d86d242461c9d24f9623d4181bcf68faa cifs: fix check of rc in function generate_smb3signingkey
747d0c1e3bc4447715c198134c2d9883df50589d xfs: refactor buffer cancellation table allocation
43c1d5cceaca02c990ccbffff329759b53a3ad74 xfs: don't leak xfs_buf_cancel structures when recovery fails
868db3b6a049ce740b835fd3b8d585abfd2b7fc7 xfs: convert buf_cancel_table allocation to kmalloc_array
f198a4ab3239261d2d980d55ead5b7faedfde600 xfs: use invalidate_lock to check the state of mmap_lock
687a0c669c15a05398adaf34164fc3a66a163511 xfs: prevent a UAF when log IO errors race with unmount
6ee2e212616e2d2dde64216fbebda8cc29b18edb xfs: flush inode gc workqueue before clearing agi bucket
671d5d7e72790fb5557076dc73a2c5c5ff9bfdf8 xfs: fix use-after-free in xattr node block inactivation
f77146ed620b5002cd264a0dd25c11457c5e7bff xfs: don't leak memory when attr fork loading fails
7c3f52c8d2aed35fdf1bc13311c0c17968fc6056 xfs: fix intermittent hang during quotacheck
e9271ba9f7604048437e10c015e5689eb7f8a569 xfs: add missing cmap->br_state = XFS_EXT_NORM update
1556597b5233b170679413f6030789c1c92747e6 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
d1d4869f174595bd2ba582783bcbefdc4f574a58 xfs: fix inode reservation space for removing transaction
1acb28f7b404a1af8d479b0f75e07f5213fdd465 xfs: avoid a UAF when log intent item recovery fails
a8dea81e8adf2b2156b4e1218f209eaf5dac1dca xfs: fix exception caused by unexpected illegal bestcount in leaf dir
f19f4cf8f5084890d2550d5991c9810ef7d9e97d xfs: fix memory leak in xfs_errortag_init
2d458c1d72b2522db020fbfb1a1a1b8989e147af xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
28534d73357bfffc422c0f403f13bfe4dcc383c2 i915/perf: Fix NULL deref bugs with drm_dbg() calls
76fe24d593dbbf32d08e2fc748b1ddb8ddf13be3 media: venus: hfi: add checks to perform sanity on queue pointers
aac022e5e1cbc1e6db0074e41bec2ef624d741c3 powerpc/perf: Fix disabling BHRB and instruction sampling
7c3e135200fd82f749958669f5588682dc7fe3d7 randstruct: Fix gcc-plugin performance mode to stay in group
130ca9a37d324e56bdb8c07741dba6ded75e8f27 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a12c8b58a8e54eb78b486a3f608f5d07df9db1c7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e4afc33dc87b7c0c1d946b43c0b10f75b2ea7e98 scsi: mpt3sas: Fix loop logic
9aecd5a5615f04b5d83872f7feef70d7c561a4bf scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
94035d21ce45d5f8db0d9bbac4d97e38661f9db7 scsi: qla2xxx: Fix system crash due to bad pointer access
c7579a284fcea75a5c1f0426716707cfc08d88eb crypto: x86/sha - load modules based on CPU features
31e1b1b79e008252f518b1c0769eaf0e7d56b149 x86/cpu/hygon: Fix the CPU topology evaluation for real
ac496667d9e95d579c18da91314897ce65ac395e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a56759459fe86347548346a0e3a97482f2cb65ef KVM: x86: Ignore MSR_AMD64_TW_CFG access
af34d5ad3211bbe5460e6056aa4e86c3cb32400f audit: don't take task_lock() in audit_exe_compare() code path
a9b23c8d115e0d5a90237cd3a6b88e051fdabfe5 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
745f31d38c255abaf16ecd8178552bf268a56920 tty/sysrq: replace smp_processor_id() with get_cpu()
21cdcf85c331f7e6729e53c0ed40d7c34cad8304 hvc/xen: fix console unplug
a67237433b9273a41bc8882e3831d47a81317a9b hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ddbb0f5b4964b0e10dc989ed43f009896182ab69 hvc/xen: fix event channel handling for secondary consoles
d714e82cffb1ea84cf127067143d61026a1123f1 PCI/sysfs: Protect driver's D3cold preference from user space
a4f5309c1fab1057cbdf3bf7bc6b09548051bc1b watchdog: move softlockup_panic back to early_param
9e54a8bf71485dde738d8defe7310a1ee74b846e ACPI: resource: Do IRQ override on TongFang GMxXGxx
c208f478e2f6a311e232cdb35cae0cc766be26a9 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e3413ea40c08ab43ca4d431b8f970a544cb016c5 parisc/pdc: Add width field to struct pdc_model
93f48256feba00552ff2f1ebe28c2146308079d2 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d0d20defe8a855c4cb634e553a62faa11023ae2c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
94ebd5aaa34eecdc909ceb8e653cbccbab5bae7f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b2ce5e0903323dd5865e19a372607571eaf77868 mmc: vub300: fix an error code
d0035e697f002a8d0514d0d77a468934a90c754d mmc: sdhci_am654: fix start loop index for TAP value parsing
a842bbe3838cda2a6042cd92a0e83a7f14204ec7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
3bafd49f57fceebe6362f8e8f64c3f0c336bda0c PCI: exynos: Don't discard .remove() callback
93cdd1e5a83d1cf99f5a64144c08b984bca1aa91 wifi: wilc1000: use vmm_table as array in wilc struct
1743919eddcab8996c00078da6c859d9b255c85a svcrdma: Drop connection after an RDMA Read error
1ae0f9a68a2b89e3cd1703cef3dbc0d7eaa1eb9f rcu/tree: Defer setting of jiffies during stall reset
28aeeed3b5258a062ba34be9eec00be290081535 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
01cf4e4398650e4a006f209601f75f6a5f1f4e61 PM: hibernate: Use __get_safe_page() rather than touching the list
fedb41c07b93a7557d5a14f0c8eb4b5ec220aa6e PM: hibernate: Clean up sync_read handling in snapshot_write_next()
66883824efaa965105131bc6c2729b33bdf691c2 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
cb85a015d1de75b107d5bb80b1a5e734c6d82ec1 btrfs: don't arbitrarily slow down delalloc if we're committing
4e6f2c6f76994af221377859f90732ecca0b89ae firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e9ab132d13fe0f26dd481c6c8ec4e88749b5162b ACPI: FPDT: properly handle invalid FPDT subtables
a1501c394b46403cae7dbc2c85d073b1085c9f3b ima: annotate iint mutex to avoid lockdep false positive warnings
99f5fe736601a723d7af85aac278aa1fc059861a ima: detect changes to the backing overlay file
0ab78b8d98c6e90940701b1ff62edbce31cb7d8d wifi: ath11k: fix temperature event locking
f9acdf88270670048db5a5c8e2e7e2a8377b5b4b wifi: ath11k: fix dfs radar event locking
736c1f918e5c6afa2b29fb5b83f441fae02a005f wifi: ath11k: fix htt pktlog locking
525a2da5c347a6abdea6b86f0a510da6017e3bb6 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d0395c859f4f00b0f62204732d84a25aba36b2d1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
9f470843c8f634260826582007fd9ecbeaa5dfa3 KEYS: trusted: Rollback init_trusted() consistently
9bd1851aa74dd460e7982512ba6490f631f6cd10 PCI: keystone: Don't discard .remove() callback
c45b581ced3a355a08e5f288f1b84cfb6eaf2e87 PCI: keystone: Don't discard .probe() callback
397c78656824f715867cd327fe6487b75d1645a3 netfilter: nf_tables: remove catchall element in GC sync path
43b501f3eed9675c25d607e581af5fb14713d414 netfilter: nf_tables: split async and sync catchall in two functions
767aea439a775f8c2e0be006621882c21a3d41ea selftests/resctrl: Remove duplicate feature check from CMT test
ef46309f66f6fbd747a1bd3d1f83881cee3594a1 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
cb66225b0bb742ed2445598b7c41634d8754ca7e ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
defe2e2a46d6ac903c7a9f20a305906a742d9e49 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2053eae4c46e7a5a2fb0e5cc4b231c5b0fdf6f27 quota: explicitly forbid quota files from being encrypted
8ee10a10c5027e9a245e28a3ca29e4049cc86d17 kernel/reboot: emergency_restart: Set correct system_state
4cc87272d20b3817f6068b7ac4cd63f5fec96b73 i2c: core: Run atomic i2c xfer when !preemptible
66e1049eb2b43853b7a5c7115d163eee764f2634 tracing: Have the user copy of synthetic event address use correct context
955c2a110caf89c9a2f9ed75bbc39ff9bb698315 mcb: fix error handling for different scenarios when parsing
47ae7c7c20fcd7ed9642f801fa55fee9397413cf dmaengine: stm32-mdma: correct desc prep when channel running
7389b33bed0e62b82482ac4a279a423095d535d8 s390/cmma: fix detection of DAT pages
65a856879747b36ff497c3680ccd5fb2e3ba46f3 mm/cma: use nth_page() in place of direct struct page manipulation
6bad7d841c94605558d9486d06db6e86e6036f5e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
565d010c7545807024ba5ceb589633ba6e6408a2 mtd: cfi_cmdset_0001: Byte swap OTP info
5d1bdab9bda44ba1b3be1fcb420daae34b75a165 i3c: master: cdns: Fix reading status register
c8f222d7cacfdf1165c023c2f3de915b8b0a2848 i3c: master: svc: fix race condition in ibi work thread
ac14724c4f0eedfd7e43f16d12e3effc230f82c3 i3c: master: svc: fix wrong data return when IBI happen during start frame
88bb2304751ade023e0710ab56d1f4955087daa2 i3c: master: svc: fix ibi may not return mandatory data byte
9b064a60afb49e260d539b0af4fb76bc70f5b13f i3c: master: svc: fix check wrong status register in irq handler
3a6d2c748c6e3e106be161b8cecae3feada6ec35 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
7eb36060c9b08b5ff41c4ab7e6952bd0faf07456 parisc: Prevent booting 64-bit kernels on PA1.x machines
e3585bb7a70104bec0fb4cb3ad5cb7f07a2fd826 parisc/pgtable: Do not drop upper 5 address bits of physical address
f0b09024b920a38d3b8dc6dbc5acba99fdcac152 xhci: Enable RPM on controllers that support low-power states
3a3fa82a851b98bb8d66deb257c1e50ac3b4ec66 ALSA: info: Fix potential deadlock at disconnection
70ca8d86ed64a16beb4d38cb694cf9b549d0c387 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
fc9db9b79b808a4d2d659e65f37885bb14f61c6d ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
5eb397bd3323550f6c3edf4e5b4a6d7a944c07d7 serial: meson: Use platform_get_irq() to get the interrupt
bab4a384e45c6936104025dbb2ae7f8be7d543e8 tty: serial: meson: fix hard LOCKUP on crtscts mode
0a4d56dbe91a4ba4881a87861f75c8832e485a0e regmap: Ensure range selector registers are updated after cache sync
221907c2100b59002da1da3d1ad36079f8347a04 cpufreq: stats: Fix buffer overflow detection in trans_stats()
053cc9c1fde4000311e9e50fc4e8111887efc6b7 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
bb0f9ad8cf817309378ccc989765c27fe2fec458 bluetooth: Add device 0bda:887b to device tables
dc0e2acec639fed9ff459fb2d8a0ec2d96613606 bluetooth: Add device 13d3:3571 to device tables
00c777edd37c8044b728b6fb6d80104285972c41 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
0daf9c91da3585d4e75d2f338c68f95476ea960f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
d6481c51e6a5815f6252d72fbae02975c6c18e44 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
5b073d5df76494959e891e3fa82aa11b4c35a791 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
ad07df52a82341ac854b93629309a81a7848ebed arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
04ea54b96bae12d558503eb4c54816b4d492b257 powerpc/pseries/ddw: simplify enable_ddw()
81616f0b9acd6ed16d7bb2cf6aeaa4295a879b91 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
40434304ee6c96201bc5a799deeb799d25b774d7 Revert "i2c: pxa: move to generic GPIO recovery"
2bed9f1bf2111f4bda9e82dacb70a472f6b1ced2 lsm: fix default return value for vm_enough_memory
eb2a93e523441dc4d413fc2db08bebcd483f7672 lsm: fix default return value for inode_getsecctx
c465b5abd607741d13d807fb54cf0a859149ca94 sbsa_gwdt: Calculate timeout with 64-bit math
7290310f1b9482168c19b28da55399e8ff933ad0 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
afb9641bb5e06f1801a564716cbb756522931978 s390/ap: fix AP bus crash on early config change callback invocation
bb7a554cba3a56c62c42590f052cba983450f887 net: ethtool: Fix documentation of ethtool_sprintf()
7efc78d9c253da35456781a04736cb8b7a6d5668 net: dsa: lan9303: consequently nested-lock physical MDIO
e55ebf30b0d45d832dbe87b9ec0e7e2d8f8dd7f8 net: phylink: initialize carrier state at creation
b3253cc8b7b3353238046a1bc66de926642c1048 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7fad9b8f8d544d3788ec9f9f257f67825d2d221f f2fs: avoid format-overflow warning
b8c4ccf40d07deeb4495e18d0ebf256dea1358ea media: lirc: drop trailing space from scancode transmit
17980802c2b96a024138239cb6e820c5143e2a20 media: sharp: fix sharp encoding
6f3011b5dafc3bc706d8d4815f1a5c61eb4030e1 media: venus: hfi_parser: Add check to keep the number of codecs within range
3f40ade19e40601b810c48d6567913051153d32f media: venus: hfi: fix the check to handle session buffer requirement
4774e91078ba559bcc9790832c6c2c81d46bb4de media: venus: hfi: add checks to handle capabilities from firmware
f35fe4cfd3eb16a7a409fd33ade3238147cc0969 media: ccs: Correctly initialise try compose rectangle
68b500dee1898f237eae8fbe31f7403c2911a2fb nfsd: fix file memleak on client_opens_release
ec0070d25a99faefb53b915c3d05421704445f47 riscv: kprobes: allow writing to x0
8db82f839643bfc350110bfc952ffd16b3c49b55 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
9a3b38286bf8fa053d7e39e48fceb18f9e21543b mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
2b3e965725d884d096c8e4d8f25a1eb9a9faa0f9 r8169: fix network lost after resume on DASH systems
ae433498afc4b30b69c05e5793c3d1dfb3d9719c mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
0874287c9f0289a5d963157cdb41e64daa9a50c4 media: qcom: camss: Fix pm_domain_on sequence in probe
e61a2bea82e6b858de1db67389a3093f4c3be857 media: qcom: camss: Fix vfe_get() error jump
b8d16aa7a6b9e04e3e32d9b86b39dca160bf0223 media: qcom: camss: Fix VFE-17x vfe_disable_output()
c69f36079f390c03658582339b0412c6a82b7f97 media: qcom: camss: Fix missing vfe_lite clocks check
10ab719900f4bea4aed87db85b949e10fb50fdd9 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
82e7547699983e5eeec3f85e87d5caa5768fdacc ext4: apply umask if ACL support is disabled
2a3ec99cfb2eb727832ef511d4c8dff73f7582f2 ext4: correct offset of gdb backup in non meta_bg group to update_backups
bbf8ca16cc78b30f30614643ffbfff65fda506d7 ext4: correct return value of ext4_convert_meta_bg
1b8ef5034beab0a73de4e00bfb9d6d579c7a1d88 ext4: correct the start block of counting reserved clusters
3808fd2ec5cc0f4b2d8a5e4fbc2ba95460a3cd54 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
844d9b59d724bbef8cb920eb87780f2459ab1957 ext4: add missed brelse in update_backups
1a7408c74929f2e44b66c45fc33225c6728c23bf drm/amd/pm: Handle non-terminated overdrive commands.
7f6cd174ea06e4868ff26cb78d855557ec59fc56 drm/i915: Fix potential spectre vulnerability
8348d39f2d8b58d9ef3526e9b0e116f1de0cee5f drm/amdgpu: don't use ATRM for external devices
62a38a872233220a216abd288d213e469bc57dc3 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
deb8e35f9e6d86b66cea0021a09ad7c1dba346f2 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
cd9481009d9bb862364e83266696b1e654b66dbc io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
36367a6341321815b6285439b281d819f4cd20a5 powerpc/powernv: Fix fortify source warnings in opal-prd.c
5b17fb76e5e12e5b662f65511a5951c45c462e1e tracing: Have trace_event_file have ref counters
3dabcae53745a0b948578c2f39ed3f54b37ea095 Input: xpad - add VID for Turtle Beach controllers
bd9cf364a7a55d2a9b9438ca1b60ef870058a22d driver core: Release all resources during unbind before updating device links

--===============3090588952486091175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-548715937f9f-12813968cbda.txt

ce2024ee6588198f546a9a107bcc3e3aa6f4bbcb locking/ww_mutex/test: Fix potential workqueue corruption
9ef8d63fce211e86aa3b9bf44cad1d6ac6ea851a perf/core: Bail out early if the request AUX area is out of bound
4820494923dad6257e0e84576f5d87c53c7d4bb0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
03a41fe72e5bb036baa100f29c2d2c7c3e93c2c1 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c040fa0ea02e2cbdba1ef9c316290ea9b618fd3f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5379ff29eda5b5b03d6105a629b47ac0c071caea wifi: mac80211_hwsim: fix clang-specific fortify warning
c2916ebbe84ad2f9027f9d0078a2d5764f57df1b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
8f7cfb55ad8cd778b3e449844def102a8683ed14 wifi: ath9k: fix clang-specific fortify warnings
3a5e0898cbed09887fbebc707ad6cf4a87476d6b wifi: ath10k: fix clang-specific fortify warning
5a4b144ca7d28f5a5b7243997eb64d8075eaed37 net: annotate data-races around sk->sk_tx_queue_mapping
58c923ab57cdb30917e6b9cafaade8b695fd82d9 net: annotate data-races around sk->sk_dst_pending_confirm
3f782fb0aacbf42bd912952b0add1d3401d18c48 wifi: ath10k: Don't touch the CE interrupt registers after power up
c6b96f0e2e9ae130928f588694ced288404310f6 Bluetooth: Fix double free in hci_conn_cleanup
7cf0aa8b0777ca46bc6aa6e6391f6b328fea82e1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cb45103ade6e67fca2174ca878ca5d69654ce289 drm/komeda: drop all currently held locks if deadlock happens
7e1198125ff999e744fa91f97a31b678efff98b5 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2b3511f88b80149cfa2c921420afa59f095be055 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2d1cad7e7a89e9084058d53135775e7511799cd0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
be924a9326417655fd147f94ec39e04bf1107f9a selftests/efivarfs: create-read: fix a resource leak
461f3b881d2133b3423a5c9a0d70f1d3b357c1d0 crypto: pcrypt - Fix hungtask for PADATA_RESET
7277288e720dcdc9048481762f4b309a446525a9 RDMA/hfi1: Use FIELD_GET() to extract Link Width
3cb37745dad67c4976f9c42542d6bbbe003520a0 fs/jfs: Add check for negative db_l2nbperpage
92e1f0062964246aa5d8b46baf3a005f40576a50 fs/jfs: Add validity check for db_maxag and db_agpref
73eaae2a7bad51cc25f6fafa8b944f3252bc239a jfs: fix array-index-out-of-bounds in dbFindLeaf
0c024b756ea95c13e46b4568aed8c810fff0a09d jfs: fix array-index-out-of-bounds in diAlloc
ed68a30e88231c34d0d25acb924dd70842885bea ARM: 9320/1: fix stack depot IRQ stack filter
a86d8d5edf84b168ec5b468a58537a383aa6a9f6 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f821331bec2fff4a6fe033528a2dbae88744e0c7 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
3f9a21568e4388ef6648979ddcc9526a25f84c6d atm: iphase: Do PCI error checks on own line
5aa6cf6401951871a9db37d0dc457ad2f80fe11b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
384b9641cf2502ed5bf010984cc240f2a6af7085 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9b15df39c43a4fef69cbdd4b8c96e6d0aea85b77 tty: vcc: Add check for kstrdup() in vcc_probe()
0fdcb9cc5a05e33bf183ef9a3a8d065e525d4181 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
bed668c236a04182ee450f31d54a7d20697f13e7 i2c: sun6i-p2wi: Prevent potential division by zero
dc111164f6c51013a1b0e74ff41ba4e2e24f60ad media: gspca: cpia1: shift-out-of-bounds in set_flicker
096595a809c58c8d8c64c56738f1429c9d9a9657 media: vivid: avoid integer overflow
58dab6ee7b76b20c828efdfb3fb20c2614d86d92 gfs2: ignore negated quota changes
7a5e34d6f95c768f9ca201cad7c3dcefbabd7b07 media: cobalt: Use FIELD_GET() to extract Link Width
43fb7bb011144a82db3487742df05798b9d46b33 drm/amd/display: Avoid NULL dereference of timing generator
349d98568e8e518fada5c4eb8fa36a161df7da27 kgdb: Flush console before entering kgdb on panic
452f2b52d703c574d88ee7d806307e78d06725c4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
487a8437417ec2def3b86719f7dacc960647c667 pwm: Fix double shift bug
a389922611e434b630b94ea551b3e717348eefac wifi: iwlwifi: Use FW rate for non-data frames
8d19f6cdae91b8c19896742b5ca7e97ef054a91f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
192590cf32abae40eb89073757e0e22847988cb2 ipvlan: add ipvlan_route_v6_outbound() helper
f8145abf22632631c24ec3518bafd4afba91456e tty: Fix uninit-value access in ppp_sync_receive()
0e47291e5e5b7493775aede26a2348cf26c976d8 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
84b0fa7472b217fd180bedb41ef8830f57454614 tipc: Fix kernel-infoleak due to uninitialized TLV value
6aae0ea5618acf6d15277def1acfd1d59d10d9b1 ppp: limit MRU to 64K
9410de10878f04aa8674bc238f9e4a0cc31ccd9f xen/events: fix delayed eoi list handling
6958ff35279a654a7ffb9dcab889ccb33fe27734 ptp: annotate data-race around q->head and q->tail
b9983dcac3e641dfc3159196fe739f5f729dc90f bonding: stop the device in bond_setup_by_slave()
bcd01f80da3519b3a5d0ad2bdea6e3a056b58cd8 net: ethernet: cortina: Fix max RX frame define
7148c5db3b2f701fd95d21f451f2971756b5270f net: ethernet: cortina: Handle large frames
1e807320a6a94be52944abc0e306686cc164c059 net: ethernet: cortina: Fix MTU max setting
8c7f3748d8ad7e16a6b6f78d0fc638afe923db3b netfilter: nf_conntrack_bridge: initialize err to 0
120ab5ad456e0c97c25f67557b557297295ac966 net: stmmac: Rework stmmac_rx()
b886c638358f7498ed900bb442500e06776d0d79 net: stmmac: fix rx budget limit check
1fef5e1a9dcfe962c488af6b5065df4fa78ff6ad net/mlx5e: fix double free of encap_header
c40e5a0affcabce9cb545bb7e10c0aeee4e2730a net/mlx5_core: Clean driver version and name
4e75b3e6f2298dc9a499490f8a1a83cf5622e4c7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
80a1fd4289e40f1a6c904d9fb2003bdc61ab025c macvlan: Don't propagate promisc change to lower dev in passthru
482ddb706664ba4eae19699a9c0d43f4194a5802 tools/power/turbostat: Fix a knl bug
890ccc48b10b23ab9c7c3f5613ded7e5799dc07f cifs: spnego: add ';' in HOST_KEY_LEN
0ad2106425a091fed28834c37496a272552020bd media: venus: hfi: add checks to perform sanity on queue pointers
8410db0be3ff2bc94d923b9e748fa11962184710 randstruct: Fix gcc-plugin performance mode to stay in group
6371874741638d9b331eb0a4aeabcc442e777e29 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2890655f9a631715732f6c1ccf57ca1f6ad2f92c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
61d3ddb994aeebf50b2bed2ba7e29df51996517d x86/cpu/hygon: Fix the CPU topology evaluation for real
eb9bfa2655776ff5a476d01b611cc67c6d8c7d7e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
aff85e276522a541af147d8fdd233777c22959cc KVM: x86: Ignore MSR_AMD64_TW_CFG access
66a265622e9c0d97b845a92eae0bdb8f7dd771a4 audit: don't take task_lock() in audit_exe_compare() code path
c36eee23e96b6435420a8a8e574f9b9c1cc00e44 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e0cd1b571e3e97fce6e47d8d88e6807e5f00a9fd hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
eb692639f3516afc6a11d4b29c2204689adbe933 PCI/sysfs: Protect driver's D3cold preference from user space
0d0e13d3960853531fd993a1262e12d4625772c4 ACPI: resource: Do IRQ override on TongFang GMxXGxx
570377e86e8ea576adfb88f06066ad8c76771bad mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8501793caa024b314d6fea986086933b88d654a9 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
45d29f7f4ad7d71aa1fc1605980423d4004e8451 PCI: keystone: Don't discard .remove() callback
7f38d39d595a4b139bdaccb6d08e181837354934 PCI: keystone: Don't discard .probe() callback
21ec6e2e120cf987712e0a18439d7f40d878f6de parisc/pdc: Add width field to struct pdc_model
b540932ae6be56b25f855d80fc601dc38c4d4f1d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
95d3b129d7faf4536b8a3ef99d99e65d335609c4 mmc: vub300: fix an error code
22156419cdedba5687a9578499d31fe2a42a96c3 PM: hibernate: Use __get_safe_page() rather than touching the list
6c067d54ee069644584670d6f48a6acee8b0b24a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2cc6c95c8e3b10264b3c8321ea78d823b2ff58ee btrfs: don't arbitrarily slow down delalloc if we're committing
4a06e25a287987059d1c4e40d784d8039177bfd5 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e3645b6f53eb006366e377baea68971155846ef1 quota: explicitly forbid quota files from being encrypted
41a0854ae8f26b778158118ed0aed58177a46de5 kernel/reboot: emergency_restart: Set correct system_state
b3d5bc818ba56c8ade82aaee16e8c0050ee2c816 i2c: core: Run atomic i2c xfer when !preemptible
9d0cde138dffc71b12a8980209e61268c0c8c92a mcb: fix error handling for different scenarios when parsing
66ab86b00526bcb05dedda17d4a2044f13d6c06e dmaengine: stm32-mdma: correct desc prep when channel running
ab5ab9cce7518dd5bedbd3572a5e88d5d76bcbe9 mm/cma: use nth_page() in place of direct struct page manipulation
01c8cbcc22f70bb5be1b53952a675b88cf9fa0bc i3c: master: cdns: Fix reading status register
861af62d71884fd30c8854e4c79e42d41ee47f16 parisc: Prevent booting 64-bit kernels on PA1.x machines
932aa45ec23914fa9f3f0c8eaacf7c63637cc221 parisc/pgtable: Do not drop upper 5 address bits of physical address
cff15bcb62b07b6590f8bc21ae5061fdb4953c7a ALSA: info: Fix potential deadlock at disconnection
4c99554f24158951c70543bb4feb2352ec04bacd ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f86fc87d46ae199b9aeee6adaab3cf72bac601ad serial: meson: remove redundant initialization of variable id
28eb79286635f95034d1953e2c2ecfba900df66f tty: serial: meson: retrieve port FIFO size from DT
65a7e86a219d6910d05a18c01a6807d87a3bb6cc serial: meson: Use platform_get_irq() to get the interrupt
3eedc85e14d3667e515dd5b8fe947773953a7112 tty: serial: meson: fix hard LOCKUP on crtscts mode
40e4fcc16063027d8a60cda983d56ad8bcb3e068 Bluetooth: btusb: Add flag to define wideband speech capability
84d3f2c35eb72bac78abe1125f8bb87e20c44d26 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
bd8c5c91c2b6e08a97d1afa0c730c9754a79543c Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
88fafb2bb5e98bb7c90aa0e62e763abbdfca14c5 bluetooth: Add device 0bda:887b to device tables
bc1194db81e0f04f2cde1dd514832f62d0dd8284 bluetooth: Add device 13d3:3571 to device tables
aa6c45cbf344ec66551f73c125267c5fadca1945 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
bf913d93bd45523c53528d7376983867efefb12f Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
7fa039b8ba6315e881d9d39e8ee09d2d48ad54ce Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
67439d318f6ec3ab960d8046c46610d52b65aff3 net: dsa: lan9303: consequently nested-lock physical MDIO
97e359bf5e7b3c03898539bcb1192f8048e90552 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
29cf030fc119939ff364053065858d5cbfa93498 media: lirc: drop trailing space from scancode transmit
274f7ada61a342c40c76fe8a87be05389ccbe330 media: sharp: fix sharp encoding
c4cf7e9a06252c0cdd138cbe5a2207c724af46c8 media: venus: hfi_parser: Add check to keep the number of codecs within range
a837a633fa1349f5366ce39785c817d93db888b5 media: venus: hfi: fix the check to handle session buffer requirement
3993233e9d99306903bce00624864aba353f5006 media: venus: hfi: add checks to handle capabilities from firmware
570310c63877e782dbec868ebda88eabaaacb621 nfsd: fix file memleak on client_opens_release
3d64fa2e49fd61768291d7a55a3e84515830b2d6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
9423ba5a7f67e02fa5ecc0b6c7c1dd4c0d8f0c36 ext4: apply umask if ACL support is disabled
9723f87e51ba4369477c9cea6e99ca5cfd57ab6a ext4: correct offset of gdb backup in non meta_bg group to update_backups
16ac7d83dff9c6dc15e7cd8d657f2b3ae30a0827 ext4: correct return value of ext4_convert_meta_bg
1a7b77e317021c826549752b931962c021829086 ext4: correct the start block of counting reserved clusters
4de7ebd38b012af89dd907f510bbe47dada17fc6 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
09341aa3ef9b1be56acf4dcc0b989b77bbc3ad6b drm/amdgpu: fix error handling in amdgpu_bo_list_get()
3970dd549be20ee7504de9797d303a0d97bf3501 tracing: Have trace_event_file have ref counters
411de54e06daf951215e42b1d9be17b47306850f netfilter: nf_tables: pass context to nft_set_destroy()
1aeee591c61c0f204818c1086cf44230a9cf295a netfilter: nftables: rename set element data activation/deactivation functions
42336a95d0dc5668e4b03c39d6c130772db00290 netfilter: nf_tables: drop map element references from preparation phase
200f172b79d110df2ab2867d26a79b06482e594e netfilter: nft_set_rbtree: Switch to node list walk for overlap detection
665ada6a31b95f1a7ac03ef16b7037597d3ef916 netfilter: nft_set_rbtree: fix null deref on element insertion
dfdf58eeda1e3e4f4dc1d49fee7fcd6be643121e netfilter: nft_set_rbtree: fix overlap expiration walk
5205e0a1461819db95cfdb14b593c3eca312a1fe netfilter: nf_tables: don't skip expired elements during walk
8a12f40c167e753d9db05a457d5ee36b3bab1703 netfilter: nf_tables: GC transaction API to avoid race with control plane
153d5e69c76ec68c28760bee3a5f485af1f96fed netfilter: nf_tables: adapt set backend to use GC transaction API
727e8a7488373fc36a563d7c8bf765d07f8bc15a netfilter: nft_set_hash: mark set element as dead when deleting from packet path
e095ecd595f0778bbe0bb6ab5c27427018213fb2 netfilter: nf_tables: remove busy mark and gc batch API
13f80aa7a756a58f27947665db5f742930a670fb netfilter: nf_tables: fix GC transaction races with netns and netlink event exit path
2d7b28a77e1c6d476ea085ef916de50a0bd43c18 netfilter: nf_tables: GC transaction race with netns dismantle
4625ea9de3f66760d1d21293903101e272b5da62 netfilter: nf_tables: GC transaction race with abort path
573a68e601a960d0f98dc53bb271843381de7995 netfilter: nf_tables: use correct lock to protect gc_list
fca5d4956df70db59263359150991428903970e1 netfilter: nf_tables: defer gc run if previous batch is still pending
99d2931a39c6d062113bf64b840c97ac4ec99545 netfilter: nft_set_rbtree: skip sync GC for new elements in this transaction
c371e440d88e697e3338af0b78ec21397f3f9587 netfilter: nft_set_rbtree: use read spinlock to avoid datapath contention
e30f2e5d2db5d8d133c85a38bebf96c67515c694 netfilter: nft_set_hash: try later when GC hits EAGAIN on iteration
83e37114be08f0dfe070e5177ae58f18e9a1b323 netfilter: nf_tables: fix memleak when more than 255 elements expired
f9916d79400c959ae092f43534902328a7438c76 netfilter: nf_tables: unregister flowtable hooks on netns exit
45a81225e5e419b8d45a5f91617315f60518642c netfilter: nf_tables: double hook unregistration in netns path
bb1318609d39df30bc616ce87f9bfea6fb9fa8d9 netfilter: nftables: update table flags from the commit phase
6fc296512f955fa82c6ffe1a552506bcf6431e15 netfilter: nf_tables: fix table flag updates
a700203be47e5bdf99bcbd8064927419ac25bf09 netfilter: nf_tables: disable toggling dormant table state more than once
12813968cbdaab054e816a19415a7d199a2a8b13 netfilter: nf_tables: bogus EBUSY when deleting flowtable after flush (for 5.4)

--===============3090588952486091175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-beabc60965bd-2c91b587d0af.txt

c3cc9f58c587b2e90173479e3045dba4d3c7a947 locking/ww_mutex/test: Fix potential workqueue corruption
5d4dbe9c7ceb2d9088e20f51e84ca06c56ea1e24 lib/generic-radix-tree.c: Don't overflow in peek()
f582da5fdf3d1e9de929a9cca80173a727f337e8 perf/core: Bail out early if the request AUX area is out of bound
3ca90d5d4382a8e6105c517a5791446e6e436e52 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
e2f877833ee3a3bc5202962386bbbed21d33243e selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
e256ad6b8983eafd6612e918a9a1e0920dee6926 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
9649cc056b5f03cf11ea808c597408e4256be86d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cf3f81a286d4a90eca8ea83b3afd706072db9cee smp,csd: Throw an error if a CSD lock is stuck for too long
6f6becce11f324c73d23b1192795606613d05d9b cpu/hotplug: Don't offline the last non-isolated CPU
b827d3fc3f2f7e1dac6d5191a977197469e1a266 workqueue: Provide one lock class key per work_on_cpu() callsite
f51f06a16a11b77e95a6773ac71b042a0e4a858c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
aa019c23c5e8d1ce1b09211858bb2805c0ab8557 wifi: plfxlc: fix clang-specific fortify warning
97f3e114ec26075dd64bca9189afe130061e4e9d wifi: mac80211_hwsim: fix clang-specific fortify warning
a9b17635623a7804c02c5234ad70ab20aee05b9d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7e1c7c865e38301ba84503222dbf08749316c106 atl1c: Work around the DMA RX overflow issue
aa9364a898eb02cc120f90f56141c8c92d033f6b bpf: Detect IP == ksym.end as part of BPF program
0fb3ca31f1358de5243e5e26b5b3610be2e83498 wifi: ath9k: fix clang-specific fortify warnings
4bca1f7d13988f14efafe5a74d764c3cb8d49278 wifi: ath10k: fix clang-specific fortify warning
635819448e0d2317e6c7acdbd624ebb66c8de71e net: annotate data-races around sk->sk_tx_queue_mapping
525ad95ed9c64a8b386fea860b66ccf522b9fcd9 net: annotate data-races around sk->sk_dst_pending_confirm
7d135995c1d2c8f91d57cc15f2e001ee2b34ffc6 wifi: ath10k: Don't touch the CE interrupt registers after power up
4f265afe2c7f85444c15fa35b03610fb432341eb vsock: read from socket's error queue
42cb86ae5c436c9896372ee08bfbbb7e6f00ab80 bpf: Ensure proper register state printing for cond jumps
b3da8e11e64b1130b0163876c98667700a63b676 Bluetooth: btusb: Add date->evt_skb is NULL check
a8a61f6bb7f0475b179b2e71dd52f9f76ac6c606 Bluetooth: Fix double free in hci_conn_cleanup
545b7419b24f269c9a2740116db2571f57d158ae ACPI: EC: Add quirk for HP 250 G7 Notebook PC
dac7c380ec379176cdb45d0c2240e6b463048726 tsnep: Fix tsnep_request_irq() format-overflow warning
88811fe7c9204c4f0ca17944b1ddb5bab3b78547 platform/chrome: kunit: initialize lock for fake ec_dev
b4c0340e028f180c523c7775421d2802ed51b8cb platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
27d362b085bc4b9a386c18203f51d63974bd340f drm/gma500: Fix call trace when psb_gem_mm_init() fails
0a02224f595dd839cbd02f16ae0ebce1308731e3 drm/komeda: drop all currently held locks if deadlock happens
9dd4a9d2dacacf6822e67ae6ca0a3a7494eabcf5 drm/amdgpu: not to save bo in the case of RAS err_event_athub
d15f2c39bd239b70a24e942bb69278aa45e4c466 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
bd3d719b1e6f13f5607395e6964ab73144e12213 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
23a75ecaae43f0886515d4d808cdbf0bf86cc608 drm/amd/display: use full update for clip size increase of large plane source
4a307e411e3498bfe637eeb104f346e3e6a214ee string.h: add array-wrappers for (v)memdup_user()
eae366b67d1d19893909582328d9db96b76e64ab kernel: kexec: copy user-array safely
c39e771f9990d5803bbc3d8635c38bb946c3fecd kernel: watch_queue: copy user-array safely
69d8d0a7c3add9c79b949a1bb74d7445afe371b6 drm_lease.c: copy user-array safely
8fc3e9cf9580d04bc0c344356f7d93fca6d5d24e drm: vmwgfx_surface.c: copy user-array safely
8e7e63caeef0de18fc51de1cd13cffd670beb346 drm/msm/dp: skip validity check for DP CTS EDID checksum
179b81225cb0de3c12530d58cad66d21f066b6ad drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2db70142a653dc0b97399700e16a1d5ec2f4eb29 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
b70894f5b9fbf569a613a6cf716a37c8af3bbc81 drm/amdgpu: Fix potential null pointer derefernce
b83e5f76dc5da1c9b881d1cb2ea50b89b44c6356 drm/panel: fix a possible null pointer dereference
12cc05d7352a34f72299fe10bc2c7e5d77a39c76 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
8ed5d98ad8fe36cda13f0b20769b996786df1ba1 drm/radeon: fix a possible null pointer dereference
18fc6157dd5e71b74eb9e0b40b4c5c8a00ffe0dc drm/amdgpu/vkms: fix a possible null pointer dereference
14241ad16b9a5590a22f268fedb144481b383682 drm/panel: st7703: Pick different reset sequence
beaf6cfe43834de519e60083b90194ace703c904 drm/amdkfd: Fix shift out-of-bounds issue
815bd20d7474e6a828a1a2e4b07060d6bc4e62a0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dcecf71f6c3c4cdebb9c3bfa1d2244ca86f163d4 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
5bfe8020f8736d211ca5234cf65fe6b95c1ce53f selftests/efivarfs: create-read: fix a resource leak
6d12cbb987c7d2dcd09039868a6165a791a4590e ASoC: soc-card: Add storage for PCI SSID
8421e5c537e68cb65c27c8c2928c89de21dd00ae ASoC: SOF: Pass PCI SSID to machine driver
e0c9d8ac9990954ff2fccc2538c41d832f9a1641 crypto: pcrypt - Fix hungtask for PADATA_RESET
fc59cadeebead70b744d5b868e966ce2119094e7 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
1bfc681942a9b7e1b80c56cccbae0e1119995370 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f8717adf53cc6ea40412b7de55553a41fab453b9 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
1e09ed706485468198bab145eee38ed45f747b6b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
859230fa4b72c24d70ee28bee00761f03455e87f fs/jfs: Add check for negative db_l2nbperpage
1be94d9e7a4512a32d174fc85fb6ebb85bddda9b fs/jfs: Add validity check for db_maxag and db_agpref
3312bd51dce1a4dc70f29e8f014880cfebe931cf jfs: fix array-index-out-of-bounds in dbFindLeaf
d8d68f781ce7e5916f95ef9e283669d82af5b84b jfs: fix array-index-out-of-bounds in diAlloc
823c4148bb609d35162dd76dda54e4e6fa9e40c9 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2dc2842c05ae9a0a6d45620d69a9c376550f8467 ARM: 9320/1: fix stack depot IRQ stack filter
17164f7c2dcbf10646272ea1a718e0f04c904bcd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
055e93874ad7ecd11ef5d5eea8c606792a44f77e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
87c0c1fce7d15f02e5b68fa7fbeeea277aeff9ef PCI: mvebu: Use FIELD_PREP() with Link Width
d2ca04fc53d5f892cc0f104e8a8bf06fc565163f atm: iphase: Do PCI error checks on own line
d0ee33590cc9dc8add6f2ecf25de37b511c950e7 PCI: Do error check on own line to split long "if" conditions
1290b364dbde9c43c928030af683fb09bd4775d6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
144fac94e182dc8ebfc54847ccae104d0712de02 PCI: Use FIELD_GET() to extract Link Width
3fa03e0fd04523de814de744330634430c83e0a1 PCI: Extract ATS disabling to a helper function
0e05566b436ae529e206741b61e9608c5b5cec99 PCI: Disable ATS for specific Intel IPU E2000 devices
5dcead1ec9358b71e33306a24261de51f64fe528 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0ae9d9e126e99bc03c9bc9642f750fbbda8f79e6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b01e9f72a88564503ecb2458436e90c65f4033ff ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
e4c0b7c10f7340a3f0ec1a4c9b4d5f53e24e3f3f crypto: hisilicon/qm - prevent soft lockup in receive loop
ae282f7f3b023db10272d5b044aa5dda409e167c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
5f9d49bdbe78f39b88ffbc4f9b19d5602775a8d3 exfat: support handle zero-size directory
43a3dc90fb413e26f25642e337e1cd7a9e15273a mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
625e7a87c2d89c5e98ae2b50f5ad39562139f911 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
d6c81ce38741cfbe4f75aae68836425fc8cf7c74 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
ea7253bfe3843df1e57a4c3a01462923696fe6d1 tty: vcc: Add check for kstrdup() in vcc_probe()
f917e9ac5265aa7f419eeaa39a17e6eee8ae6b36 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
58a6e6587ee16c2c186cfa843046f2e767ac2397 soundwire: dmi-quirks: update HP Omen match
edd1ea712941e4369a2f874497889b98e4f2a625 f2fs: fix error handling of __get_node_page
c7cae17936dd193925404f5b4ea104f80d89d8ef usb: gadget: f_ncm: Always set current gadget in ncm_bind()
fb584fcb04b8b9117abe3fd22f075de3dd8985e0 9p/trans_fd: Annotate data-racy writes to file::f_flags
ca1ceff3257a8d8119269da90ffcc4831f1ed3df 9p: v9fs_listxattr: fix %s null argument warning
d6f10d0bbcf27ee02f0b622f468c5fc33b20346d i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
96b789b0bc84f36c1e1022f17657a7bd4f841aba i2c: fix memleak in i2c_new_client_device()
7ca786e9e20e3caf5458a0af04002b0da2681ab2 i2c: sun6i-p2wi: Prevent potential division by zero
a815d62a8c3dae3c0756c553947b19cb86c7fb88 virtio-blk: fix implicit overflow on virtio_max_dma_size
7382bae38d6d49f7075d1568309021d0771731be i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e6490bf6814bbbc07eae3adb5042c2fdaaf64999 media: gspca: cpia1: shift-out-of-bounds in set_flicker
da145e027064b1bd2e612ccb54453495f066f6c8 media: vivid: avoid integer overflow
d1dc1435e09a6bbbae5d252d696475cf06f30511 gfs2: ignore negated quota changes
1b980c081e9ee33b3ab21c70c55b379d2c939213 gfs2: fix an oops in gfs2_permission
828c01e9a418215ad7eb25b7ca3ab8f4c44f334c media: cobalt: Use FIELD_GET() to extract Link Width
d6a7e337d673417896ce735224931314a1ea73e8 media: ccs: Fix driver quirk struct documentation
46ffc31a63e76980bca485ba2c7c946ec6abd541 media: imon: fix access to invalid resource for the second interface
68eeda5181870c1cde292228fa75f341d3d2cd87 drm/amd/display: Avoid NULL dereference of timing generator
176a9b2697b901c5edad27fb34e8415e1afb9875 kgdb: Flush console before entering kgdb on panic
7b10ecc9ab251e00eba5ce52133eb71ac9325ff0 i2c: dev: copy userspace array safely
57342587f2c99699ac1163df3ecbeabc6c9bd14f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
182f3eeb25ed5ce9b6ed4ccbfee81df51a1143cc drm/qxl: prevent memory leak
a0ec56f7abe8c46cc52202b23ede50873604f5c8 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
88c6c11874c041ef631c1b9b963716d62f6e1855 drm/amdgpu: fix software pci_unplug on some chips
88f953df61d0ecd07258e6236e3b6029aecb1000 pwm: Fix double shift bug
cc946b97ca2ab492c33e9d37e7a98ad4fa49ed86 mtd: rawnand: tegra: add missing check for platform_get_irq()
6c28bb6b5ce8675f44d272decd80c3c7bf549be6 wifi: iwlwifi: Use FW rate for non-data frames
a7129357463d592fe5d50e259c02fb488b1d9e93 sched/core: Optimize in_task() and in_interrupt() a bit
c529826375e90de23f132bc633ebf35650598a9f SUNRPC: ECONNRESET might require a rebind
6e2655e87c99c0db703469616617c3a5359b6265 mtd: rawnand: intel: check return value of devm_kasprintf()
e3f5f23d66fb5f443a234f76aee1bb171b35a155 mtd: rawnand: meson: check return value of devm_kasprintf()
2205324a84c8e37664d24d6c04a46f8c2629b5db NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
fa0d3d9d3699cd690fbb12827202b26b675cd611 SUNRPC: Add an IS_ERR() check back to where it was
4e38427f22a5bf63aa58cc2e3204693a86926c9b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
17d338c591577125860b4fb21441a59d1d6b412b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
69a95e7816aa1b80f67115cdda7b58a19a6cf28a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
690f9e276da6f44c9e9d4b12e601bda6d321d980 vhost-vdpa: fix use after free in vhost_vdpa_probe()
c38c2c3bf30ae31c1dc638d8a2b3c317daca1a9b net: set SOCK_RCU_FREE before inserting socket into hashtable
ed65d16351e6c17e2187df45de0a621f685b32dc ipvlan: add ipvlan_route_v6_outbound() helper
39a9dab3c14b3b363795734a202d652e970a0c60 tty: Fix uninit-value access in ppp_sync_receive()
dd58b79003218a8bf8c375cbf9cf0ce78d4639e5 net: hns3: fix add VLAN fail issue
d14d840b15359e4f15ec25af8c011dbbdfdaacc4 net: hns3: add barrier in vf mailbox reply process
36e0c0be828b0fa3e44a8771d0152f1a962b3177 net: hns3: fix incorrect capability bit display for copper port
a7febbb50fd5b24fca3d267b54721bf78c0e252e net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
70a03e2c5953316181d1674a00cba7691ec2e9d3 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
87a2cd9b84df2f2e0868d1f2b1da883ee8f37fbd net: hns3: fix VF reset fail issue
71a193c11185d8920f4856fb46d7afa8459cb397 net: hns3: fix VF wrong speed and duplex issue
263f312c1f3ed66363aedfb1a52ce70b1e26bd11 tipc: Fix kernel-infoleak due to uninitialized TLV value
1e3f9ef619ded22d917077eb764db410a5b98b3c net: mvneta: fix calls to page_pool_get_stats
5b05c13cff8319b0d5ce5c20ec1dbc2909b27630 ppp: limit MRU to 64K
367ce0c436006db086f2b87412fdf414abe39687 xen/events: fix delayed eoi list handling
11cc186a88139181a370431117f4409bf18add6c ptp: annotate data-race around q->head and q->tail
4c473388412d142666db4c2e6b50f2fa1be6dd6c bonding: stop the device in bond_setup_by_slave()
48f4f4d335c9a8296b9bab760cba6653ca44d32d net: ethernet: cortina: Fix max RX frame define
9c5dbde1b1908ba5a31daeb343f0886d41f8e7a5 net: ethernet: cortina: Handle large frames
7540110db27ef6a59842143a1075db0cd51e9fc8 net: ethernet: cortina: Fix MTU max setting
e980994978ad8c5b7decdc4acc9f83ee08c39268 af_unix: fix use-after-free in unix_stream_read_actor()
2ac3e1d31773680d71fef142b0128cf21631cc24 netfilter: nf_conntrack_bridge: initialize err to 0
5e70b0c7b54042a465205b51af2374990dbc13e8 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
96c3e80ab1ce1529b1871ff6a0b98c1324ffc92e net: stmmac: fix rx budget limit check
db0401288f3cbd822cc264e69f0ae73fdb42b7aa net: stmmac: avoid rx queue overrun
b16d229e6cd6b2eb45a640a75456f5bd607147e5 net/mlx5e: fix double free of encap_header
3a5cd1937b81406d8c4897b30832c50ff31cc43e net/mlx5e: fix double free of encap_header in update funcs
35594d077b762c52bd92065d5969a0c76bfa4cea net/mlx5e: Fix pedit endianness
12c7f25eeb68516d5a0616659921abfe31aa4049 net/mlx5e: Reduce the size of icosq_str
91ad0528308a68b3bc484759fbb30fc23fd59ea9 net/mlx5e: Check return value of snprintf writing to fw_version buffer
a5cad1c7b375cd06fb5104acae33328e045b9cb0 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7c6aee04a2b2bd2e71ec1db2d5b4a99deab11eb6 macvlan: Don't propagate promisc change to lower dev in passthru
299f5ccd31f99de496da36c1849b10473f9c2ffc tools/power/turbostat: Fix a knl bug
eeba2d3bf62fada80b2d473e5da4ad56a4aeaad7 tools/power/turbostat: Enable the C-state Pre-wake printing
e9b67d87f3162880b99bdfbea708cd5099cf9fdf cifs: spnego: add ';' in HOST_KEY_LEN
0464eb3b4eb135daad3f1960d7e1450448abf75e cifs: fix check of rc in function generate_smb3signingkey
5defa3944571a346d77170033d0e439ec70defa0 i915/perf: Fix NULL deref bugs with drm_dbg() calls
96335e3bb6c3073d1670c3709dde696581669f44 media: venus: hfi: add checks to perform sanity on queue pointers
1256a76bf93788a2cd32ecec2c746a402440f184 perf intel-pt: Fix async branch flags
0d76f4046b7512059cc8a4d2ad2d99c997ef8e2f powerpc/perf: Fix disabling BHRB and instruction sampling
b9818775846ec252e26e31b2991e1bbf3eb1cbc1 randstruct: Fix gcc-plugin performance mode to stay in group
2797995bca6adb505522d1d3ffde131d0a6873e4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3f20293250b565c1b1fb3807a82fa63fbc7b925e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
30ecdafe328018e0e4318c2c7c696938d4176bc1 scsi: mpt3sas: Fix loop logic
a696ad22eed50bf4dc7b61b96f0703b17563a064 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
af5bb58ba5646dabf66c22dc89961bc3acbe0726 scsi: qla2xxx: Fix system crash due to bad pointer access
791087cc4c37d423a1e0269e7d133f308a45fbe5 crypto: x86/sha - load modules based on CPU features
f589f7f24cb701040696265eb28fcfaaaed8f12b x86/cpu/hygon: Fix the CPU topology evaluation for real
c78262f24cce31e98f41749c4fe64ce35801b4bf KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d86e522b620e83e9b18e07747ac9c35abd474f3c KVM: x86: Ignore MSR_AMD64_TW_CFG access
cab95340b280f8a77fdb222c1150ec5bbea2c98d KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
66e07583ae32c92032d31622745a6f7cff55fc48 audit: don't take task_lock() in audit_exe_compare() code path
2be684b25b5a4c3b35b123b1d8a4c9c33f7c3733 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d2442856734986fdae52f62ccb7dc32bd6e8f9b6 proc: sysctl: prevent aliased sysctls from getting passed to init
45e7dfffef18299e5a0797ea8f566dd06b5f4a3e tty/sysrq: replace smp_processor_id() with get_cpu()
eba2eac24e745fabc8191f133266dca31d0e1245 tty: serial: meson: fix hard LOCKUP on crtscts mode
a54ebb9bd52d656974c4a30d58786d83377d47d6 hvc/xen: fix console unplug
7778fe9e8245b4208b71863d263d429bb8e43f31 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6b33e654e861d13c1f111e4328b19e61bc1df463 hvc/xen: fix event channel handling for secondary consoles
f1b38fc08cf810ca0d34dd15b0ded4b521aae4ee PCI/sysfs: Protect driver's D3cold preference from user space
464c3ac01c213e1774bc751ffb6de19bb0e4712c mm/damon/sysfs: remove requested targets when online-commit inputs
64224763ff50fcab46f5dfa4cf68e97c921afc8a mm/damon/sysfs: update monitoring target regions for online input commit
4506a602b843ae23662074caef2d8521c57f843b watchdog: move softlockup_panic back to early_param
f1d443427bc592d734e20e1f064105fba700cf91 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d04ae8955c4685da100fbfe3632839ff1de09b54 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
1499d8129c3bdac2a2b30127e4e79868d06ba3e5 mm/damon: implement a function for max nr_accesses safe calculation
83396e0cef67999d17890c83b4ce3f4641ea7839 mm/damon/sysfs: check error from damon_sysfs_update_target()
fbf01dd522795a5aec29b30fdd7a3cfd040bdfbe ACPI: resource: Do IRQ override on TongFang GMxXGxx
bf45efad9e4e7a182d5932b2406b3d15077cc5dc regmap: Ensure range selector registers are updated after cache sync
f0bc6e489551381c24d8dcc2505baffa36edbfc0 wifi: ath11k: fix temperature event locking
72b5537993a1fa852d3f1b043988e73374b1b69c wifi: ath11k: fix dfs radar event locking
3aa4fefa2ea4b6f55746506def5c6e9b0e11dee6 wifi: ath11k: fix htt pktlog locking
7742668ede9d8c119ad72aea089a64d1ab0f7c02 wifi: ath11k: fix gtk offload status event locking
f2a1d3bf92068a528c9c9e3c03c6f545543c8add mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c214d7e363d4331366cd184e70bfd04b7c89360a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
52f174de0e45c30e9f0d288dd79d05ed77a68ebc KEYS: trusted: tee: Refactor register SHM usage
34ef944f0cc456e6a76ee4495a248047f9e89289 KEYS: trusted: Rollback init_trusted() consistently
85ae4bfb94471ab9ab491684363995fab33e366d PCI: keystone: Don't discard .remove() callback
b1b89ad9f2758d464567e986f5c19969a7c8724f PCI: keystone: Don't discard .probe() callback
2342f9eb546107017f786243b7879de7ab06972a arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
00b68b4ad0533cbd9dfcf4eece44dd8fc4652f53 parisc/pdc: Add width field to struct pdc_model
bf9ea560f29b0d2043061abb4c43a6ced516010e parisc/power: Add power soft-off when running on qemu
5fc933837cec13d2bba08c3ac12e15519cad700f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
a6d0452e0c65318534508a0ce7bdc8f669f8c28b clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8e37fbdc9dee25477f52cc32db90cceb183dedfe clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
af104dc93dc14c5bfe48d632464f7373f536157e ksmbd: handle malformed smb1 message
a611ab4ff047aa26770cedef7b0a51f954d6d51d ksmbd: fix slab out of bounds write in smb_inherit_dacl()
24fb9ac809860562321034fd7ad252c81a2ec4af mmc: vub300: fix an error code
bbb7b47b4276b4186f6a473ceff4d92194f55643 mmc: sdhci_am654: fix start loop index for TAP value parsing
c004eb6c7350682895001a5a0dbe495f3f3a2a0c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
01ee0d2acedddd951c56a5f198684060ee8d16c0 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
f04dc4e17fc233e4c2301b5e13f70d39a1fa54e6 PCI: kirin: Don't discard .remove() callback
66e07e81da5c7b171121199f6d321665886cadb2 PCI: exynos: Don't discard .remove() callback
9fcdcc19a4d89c255e838d9cb1b8dd32a6917be0 wifi: wilc1000: use vmm_table as array in wilc struct
eb3eec0285ac5ed24755c511e4a11aac6ef48445 svcrdma: Drop connection after an RDMA Read error
37da249feabbc6991d9dd47e0030771c2307fbb7 rcu/tree: Defer setting of jiffies during stall reset
742564a917b529646a3840be19b86536a251e7ca arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
92af17a05c9c0041d20c28708615c977bd1d6447 PM: hibernate: Use __get_safe_page() rather than touching the list
4b6ff63aacdf81fcdd0c665ab3d1b8060eca9ec7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
40e013be531387b919f2f867713ca0ce691bc402 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ed87d270bc559878507402a52535da81dd4fd229 btrfs: don't arbitrarily slow down delalloc if we're committing
c6eecb7fe342f13e02ca581d59f3d3971a0f70de arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
9ce4272d5327306cc75a094a35cc544dc2f14017 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
fac76bc9c58651607ea4a6b055d02cc719182056 ACPI: FPDT: properly handle invalid FPDT subtables
333f352118c3e0e22206525f02fdd0965ecc2fbf arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ee696031357b50938b1a2a065eb9d19bc27b0ac8 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c5a8ed857b102bb161b2878a357a80ebfe7aba9f mfd: qcom-spmi-pmic: Fix revid implementation
cd03621b75cbbca7ad3a5b93c29436148d692bab ima: annotate iint mutex to avoid lockdep false positive warnings
26887c098421c3cd8a8c1a416957a2e855cd20b3 ima: detect changes to the backing overlay file
e71ec1bb903059cf72c3352f99e1693b2d4a1419 netfilter: nf_tables: remove catchall element in GC sync path
96e737942c03cc32d2a637e7df3a2809f17003f3 netfilter: nf_tables: split async and sync catchall in two functions
3c490b1a011b0fb2190e4b65ca24d2a2b924c3b5 selftests/resctrl: Remove duplicate feature check from CMT test
dc7bab41fba483f0076da5d80f6c12c4cf6221d6 selftests/resctrl: Move _GNU_SOURCE define into Makefile
cd76035e5eca85007e07cdd71e4edf1701efac33 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
9df2fb5ba71502a0c8e5af54c053ba79ac78dbe0 hid: lenovo: Resend all settings on reset_resume for compact keyboards
db8177332a042dd7005f9b0090f072b6a720506c ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
25d2abc08a332d94697b28d38a0c2216923bf372 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c473d141628d9e9e745b81e05c520b06a78fded2 quota: explicitly forbid quota files from being encrypted
abed5c8bbc7124e5fd14f929bdb44b6ba85096fd kernel/reboot: emergency_restart: Set correct system_state
bf5f3e4f17019f29e0aff4c8e080c2dfb5748238 i2c: core: Run atomic i2c xfer when !preemptible
47f623b0ebb2a754199b4d9982c2c2bcf84fc1e3 tracing: Have the user copy of synthetic event address use correct context
36226479a17d60ecdf50fa4e878ac184a6bc763d driver core: Release all resources during unbind before updating device links
0681b065f485b7b04cfce1c83d4d2bc707faa3ba mcb: fix error handling for different scenarios when parsing
b00ce75b88a60fdde7a0262f6a37954ef87645aa dmaengine: stm32-mdma: correct desc prep when channel running
ddac0dc8ab796eb37eea474760008c24a86d36b3 s390/cmma: fix detection of DAT pages
b47fbb01c37239c5a9aae5169b3b594e7b3a2088 mm/cma: use nth_page() in place of direct struct page manipulation
9bd3fe5b8d2fae66f0e7becad228d9b19b5c10ab mm/memory_hotplug: use pfn math in place of direct struct page manipulation
54b2b93eb12f35a7209428360b7c03ff7c1e7856 mtd: cfi_cmdset_0001: Byte swap OTP info
ca1e8a569623291ce843b00715140a831520d354 i3c: master: cdns: Fix reading status register
f189e26e690b8e519f8b444b67716a303a9f59fa i3c: master: svc: fix race condition in ibi work thread
c7ecddfab9132bce2c1aa659583b5ba1071a9a03 i3c: master: svc: fix wrong data return when IBI happen during start frame
6f4ccd0b89f747fdd458a1b884c4753d119d6623 i3c: master: svc: fix ibi may not return mandatory data byte
1e12408664b18286f171815476f8b1d726caba3f i3c: master: svc: fix check wrong status register in irq handler
1aff2ba8ef3b334f61371a59b9b9553a39b56055 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
add87783b6b4e345090794ff5bad2c8cc54718b0 parisc: Prevent booting 64-bit kernels on PA1.x machines
21149d6183e6c0ef9e28890fee024f6734abb1ee parisc/pgtable: Do not drop upper 5 address bits of physical address
83867c5e64fc957e054b39077cb80fde0c0ee336 parisc/power: Fix power soft-off when running on qemu
0d72e97970e73c517be6d1aaeb7c3ff93e963790 xhci: Enable RPM on controllers that support low-power states
e7a90fe6c2f57cb9f32e3c1bb538f252fdf44922 fs: add ctime accessors infrastructure
084f1d7bea0dbdfcaea53943be402dbdd32fcf09 smb3: fix creating FIFOs when mounting with "sfu" mount option
5d93524b9c4b290a753a913bca331317c7c31576 smb3: fix touch -h of symlink
67ed539a2f44d97df4b7e7d0adafd8463d8339c8 smb3: fix caching of ctime on setxattr
c753a4e127e5d23e2080c0126ba0eef5119d3c53 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4498cf0a77d89f5ee7473cb547b525a1ee694050 smb: client: fix potential deadlock when releasing mids
71c1c587a30e104beaee9801ddf0cff2d2c6643c cifs: reconnect helper should set reconnect for the right channel
a698b7cd10d190737139847d430b3767d314a7df cifs: force interface update before a fresh session setup
e133bd0b197563b82980f0f5c2aaf2d1abbec1d8 cifs: do not reset chan_max if multichannel is not supported at mount
57693090ddd6ae2e8417c3f42623306f18166ffe xfs: recovery should not clear di_flushiter unconditionally
d29dcc0b49e8f2488e0d56325dd5e730aaa8fd23 btrfs: zoned: wait for data BG to be finished on direct IO allocation
8997da9c8ea6284fc9fed23bfb58a187e62df47b ALSA: info: Fix potential deadlock at disconnection
ced582498c0a3ac417d18b8eb828206f9feebe76 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
4a05d4ea5b950ee4c85692c42d813c3f5daf3d68 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c51b877eff9d0dc8df3c877617342fa3a18ed5af ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
66a0eafdeac2a25c15d11a3e947e8571f2321856 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
12aa23df73fc98b7faf50998277440a83a459be1 ALSA: hda/realtek: Add quirks for HP Laptops
e8a38106c1f9f4b0887f1acacd72d01a11e955d9 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
4533eb9351bebb7945849d0af336c0c98b3bba59 pmdomain: imx: Make imx pgc power domain also set the fwnode
a5c900a803c4636d58476206cff259561b915c4a cpufreq: stats: Fix buffer overflow detection in trans_stats()
a62191ca9d25af2db7da268cd8b8db392f9bfeeb clk: visconti: remove unused visconti_pll_provider::regmap
8a25c3e9d1f81e6c835f548bbaaa5b8a78b30f3e clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b0a19ca30f34f07cde230f6c2d09dbfd09bd7918 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
4b28dd079e8394fb43eb1d0fdbee596633e3eb0c bluetooth: Add device 0bda:887b to device tables
89f1e0b5f751b66c645baec59ff8f45f9ab0e20b bluetooth: Add device 13d3:3571 to device tables
7a089866744889a1c650b1faffa70c03b40b044e Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
0ff55354623710c00cd7650f4ddac88c7140446a Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
71c9b366d242225b78bb97cd7f6f7c65bb592e4c drm/amd/display: enable dsc_clk even if dsc_pg disabled
10fffb40923f639358f8f9d984e9a9702e82d788 cxl/region: Validate region mode vs decoder mode
77b757ddfdd3d419013b02753781a89926c58bbd cxl/region: Cleanup target list on attach error
bf56ab05f512a7afa3a6d0ca7fcadf87982bf7c7 cxl/region: Move region-position validation to a helper
c5289c13ee40f86acdcbe034a92cd54fa37520fb cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
b4bbb85075dca4dc95434565cf05789e603ce43b i3c: master: svc: add NACK check after start byte sent
16fdee8f973d3293522925fffcaea44cc7488211 i3c: master: svc: fix random hot join failure since timeout error
a54f483d9a4b8b616d717fc507e33f0ace5d1654 cxl: Unify debug messages when calling devm_cxl_add_port()
fe65c8fb7246153e295c3422cadbf7fe2c52f652 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
808e6b706c325d666be398060e025911daf462f7 tools/testing/cxl: Define a fixed volatile configuration to parse
37294b99d0308ea0bb4d62eefc1787c7c5f0bfc0 cxl/region: Fix x1 root-decoder granularity calculations
b6b6c0a8212d910ecebccd8a7fb71a0537a01a41 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
5aeb10dbed85a1c910b81b28ee3a23a7a9ef68e2 Revert "i2c: pxa: move to generic GPIO recovery"
7db1f8a57a2b9fbdce6a43617fe4789127c8bc2b lsm: fix default return value for vm_enough_memory
987ae4af664d08963aaf4e5516ae58ec0d7981f5 lsm: fix default return value for inode_getsecctx
5cf09dfe2ffee687613ce34ae766dd518dd97bcd sbsa_gwdt: Calculate timeout with 64-bit math
54eb97560d3277ad87493737fd12b24b6d29dedd i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
778dac915493578a04a388f8d3b01a9e866fd31f s390/ap: fix AP bus crash on early config change callback invocation
deb34a4467de8f4cea45354ae4c7ed8197b90223 net: ethtool: Fix documentation of ethtool_sprintf()
e04772b8b3334da39ce2bbbc36c7302db99d7e4a net: dsa: lan9303: consequently nested-lock physical MDIO
1d2f69392c0946a8431beafc92c35cc819e1f9a4 net: phylink: initialize carrier state at creation
9f47cd5bf0e582d36cf9a4b86e81398e41bbf693 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
29ff4cca2d4b928f649d18931dfd2b0c28653b78 f2fs: do not return EFSCORRUPTED, but try to run online repair
630ff80eb343adee61001b3487ce0c97cfa35155 f2fs: avoid format-overflow warning
80c6ba4e4da2589f7276cd8b9bb80100168a11e6 media: lirc: drop trailing space from scancode transmit
89d2c692afbc1e245150a61495bad64e9ef4bccf media: sharp: fix sharp encoding
5e025302cbf3ed039b4b7c20d168cf49ad63202f media: venus: hfi_parser: Add check to keep the number of codecs within range
19d3ce29b3d00345cf5a01b60f12c8a42a95df6a media: venus: hfi: fix the check to handle session buffer requirement
83067683e67c38a992f3600fb1c2f074f25dd811 media: venus: hfi: add checks to handle capabilities from firmware
27df002543c4e5812ca0f3763306e54995ef0788 media: ccs: Correctly initialise try compose rectangle
c36cb9a2858a25f9ebf7caebe28124f6751256ab drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
88da95b02890f8659e339f33d2e7ef37094a9c20 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
2b3d805f2c3445abc91f9e9546f527b90bbe7807 dm-verity: don't use blocking calls from tasklets
728f9e8d508dd0f18529b4fad4f6491a89625954 nfsd: fix file memleak on client_opens_release
aa42a83b115044792dc7231581593de6282f95db LoongArch: Mark __percpu functions as always inline
0420a302cffd14e7d05da379a520eb85a8dd71e8 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
551268e71405cbe50827366b64abf569581a7f8e riscv: correct pt_level name via pgtable_l5/4_enabled
455a93049ba6e2db0335214664f845545c9457b0 riscv: kprobes: allow writing to x0
2e2d03997509b1b65210c47061e62c72f582de0c mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
1c40da4514096de7b91a96d136e19b0001f7f350 mm: fix for negative counter: nr_file_hugepages
01ed9da7f804d274d1ac5d45a687721f9a336e39 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
8166cfa890e4af4751d6daecc571e2481fbddc6b mptcp: deal with large GSO size
a865384995208ff2167305cf70b2ac65f6369211 mptcp: add validity check for sending RM_ADDR
ec2520aecf1132dc9f9bc6a13a33c564c38904f2 mptcp: fix setsockopt(IP_TOS) subflow locking
b223a4f21822128556c8d0e086114dd68d791372 r8169: fix network lost after resume on DASH systems
91048643032424e6122d26faace2707f3d5bc08d r8169: add handling DASH when DASH is disabled
6e17cfb5d6b151f7e1cbbc9218c229c684c45c07 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
883bdff426f202b6518ad81e2928dcd8f1b59b02 media: qcom: camss: Fix pm_domain_on sequence in probe
5958298d9c04b15b6c797ae4c2b9a3a82ff0da5f media: qcom: camss: Fix vfe_get() error jump
4923a5e44facdd33b29a808e72736269b55cb690 media: qcom: camss: Fix VFE-17x vfe_disable_output()
9f87d920c731b1f895e894168e2fd38ae66a383c media: qcom: camss: Fix VFE-480 vfe_disable_output()
7d51e7d8905658bbe33e666dd1c4f071ac4e29f0 media: qcom: camss: Fix missing vfe_lite clocks check
63d31d7c6f5bc3d1205d46654e9c0257f1a48a35 media: qcom: camss: Fix invalid clock enable bit disjunction
65c8242bda419ac5479d3b1b206008a1c8a78164 media: qcom: camss: Fix csid-gen2 for test pattern generator
fa8ff10661ae0ba0be751ff57b687f5478763bee Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
3e897eba25de121a5aa3657e368cb02f33fdb602 ext4: apply umask if ACL support is disabled
0332349117e062c983aa0e3ce2569afb360f28b8 ext4: correct offset of gdb backup in non meta_bg group to update_backups
842af99965ffd93c6117e1c54499fcdb643c56e9 ext4: mark buffer new if it is unwritten to avoid stale data exposure
a3b5f10c2e83934e395d1cd7f08382824e6a723c ext4: correct return value of ext4_convert_meta_bg
501c940953525e83d0e991a1ee2674fc4f9ff7fd ext4: correct the start block of counting reserved clusters
1905095437fe3a0dc9c63e74ea63e2814595c1ad ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
84604364c3139a4e723ef65488243af1ba476917 ext4: add missed brelse in update_backups
92b0bd4c465a37e8c6dca663af45bc749758716c ext4: properly sync file size update after O_SYNC direct IO
030af191450968fe755dcfac41e380cd36566b86 drm/amd/pm: Handle non-terminated overdrive commands.
74b9b5fc2f25428de1f50e844073a6350d557648 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
8504ccc2e2b39cafa068bb34263e5ffe57a9d896 drm/i915: Fix potential spectre vulnerability
56ec55c330399d1c19a6c037f87edc0a7b2171b2 drm/amd/pm: Fix error of MACO flag setting code
6a2aa02901922fdaa8594f2ffbe652917883501a drm/amdgpu/smu13: drop compute workload workaround
e08fea5608b9fd293bf53e4428b03254cb06be33 drm/amdgpu: don't use pci_is_thunderbolt_attached()
466cdeec95789a0f081ce4c3779dafa07bae8145 drm/amdgpu: don't use ATRM for external devices
b57041ac5b372689d889740a3f49582365b32787 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
2ac0e51af48c8fffbc6c1a9dd0ea0a78e77836ce drm/amdgpu: lower CS errors to debug severity
2b473b12077769b2b922b92abec1a7b4a2ef6dbc drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
140957290221aa1f4bb84a8037f016a9cd0f8710 drm/amd/display: Enable fast plane updates on DCN3.2 and above
7f15d5d5d24008dab218a8c9d3b1ab41ea5de788 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
9c721cfc824478a44d720ec721f2cc789231e5f5 powerpc/powernv: Fix fortify source warnings in opal-prd.c
b78f3387eda097afc84fd20991056e10deeec836 tracing: Have trace_event_file have ref counters
624160ae68ae686c920be5ac369b171c4b2a3232 Input: xpad - add VID for Turtle Beach controllers
fbe2a326ee2b90f0d91ede8d396951850da98cca mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
2c91b587d0af1874f14c66aecc77bacc7e93f1cb cxl/port: Fix NULL pointer access in devm_cxl_add_port()

--===============3090588952486091175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-03469f80154d-445d9b1daeb6.txt

b26cb5fb4c45c3af63d08eb07fbf975a66392fbc locking/ww_mutex/test: Fix potential workqueue corruption
eef1aabd0abab1df35e80fc1466f45dc67d12b5c btrfs: abort transaction on generation mismatch when marking eb as dirty
66f306129a275443d47a92efc3c772794a2672b5 lib/generic-radix-tree.c: Don't overflow in peek()
245c21a25d928e1873ad273d4fc9afdd1f93d4ee x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
495023fe2b3486d8d723fde8792407aa645ec5df perf/core: Bail out early if the request AUX area is out of bound
0793b793d94460dc4faf6a30a2ce64de41722697 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
101b6a300721fbaa11cf304774a393f1ccf1900a selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
9368361c601fd9ff71bbc248d944c512e41f7118 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
2540475d82e6dbe5c4702efd4783bf303cdcaa41 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
02964c48dcacaa095e729448735fbbffd1ab4ae7 srcu: Only accelerate on enqueue time
eb930760a13eff7f9bd975878cd08adeb230e35f smp,csd: Throw an error if a CSD lock is stuck for too long
cf4879705520ce4dbf3891b64e3c4aac9d293492 cpu/hotplug: Don't offline the last non-isolated CPU
39a27f6736c7d034182e09cc622aceb5e1d782db workqueue: Provide one lock class key per work_on_cpu() callsite
49499b12e7becc1d91a31103244ad51c8e2f8e2a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0794d6c17dad8abb7e257a913b18b9f4176ee18a wifi: plfxlc: fix clang-specific fortify warning
0ff5df82fe4d671ff11ba455a983ccb174836a42 wifi: ath12k: Ignore fragments from uninitialized peer in dp
cbee4b9a7b0d401509d3228ce63bc8ec3d1f0ff1 wifi: mac80211_hwsim: fix clang-specific fortify warning
52887563761bb13b5cecc5e1459a35010a0dfe64 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
779e96682c237a13c3855d7f5a14dcdd847bf04b atl1c: Work around the DMA RX overflow issue
bc05673893fb09e61a2823bf6dc0860ada1300fb bpf: Detect IP == ksym.end as part of BPF program
b3fbdee2e9a7d3c9d24f9aa61b938d796b1cc84c wifi: ath9k: fix clang-specific fortify warnings
0749610a0bc0f21fcf2b896eac976624e6f42ede wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
91aec897be21f2d7cbf8973d2e6b6f324e9782df wifi: ath10k: fix clang-specific fortify warning
13b2dbcdafe3433f600c570d50959e10bd1e58e2 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
0fe766142fc94f40ad121ec27077723f0ba43085 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
802490d965fdbf0fe4c195b69e9baf0e3efc7197 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
eb68cbeb173aad641c555d3f2a1762a050bdecd2 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
6c92cb12123bd8207718a62565a26b92741e5bce net: annotate data-races around sk->sk_tx_queue_mapping
7ac4cf40de7c59fd47c5fc06f3e4c2d61c9a84ca net: annotate data-races around sk->sk_dst_pending_confirm
d6fd8ccf3b0e0e006b8705ac3d53012bc74bb598 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
ad2c247fdf28765f96e601ea536a5667fe9744b3 wifi: ath10k: Don't touch the CE interrupt registers after power up
836d909b8b8f3e2d0f2680b2b1ccddf94939e7ec net: sfp: add quirk for FS's 2.5G copper SFP
0cc3b76115116de9b1634a0405db9a8e7aa255a1 vsock: read from socket's error queue
62acbc43e767cbea02c04c088bc3303ab6279bb7 bpf: Ensure proper register state printing for cond jumps
d78643cd97fa01466de5737e78126876276bedeb wifi: iwlwifi: mvm: fix size check for fw_link_id
9a46c73ad2ae0b51bb9cc575d4f6b911de0d1a41 Bluetooth: btusb: Add date->evt_skb is NULL check
a1d399ec75e54e31e8c816333d0003f0dca4b560 Bluetooth: Fix double free in hci_conn_cleanup
8faed38dff9aae1e84ded9206c3262c459c8dcbd ACPI: EC: Add quirk for HP 250 G7 Notebook PC
31c25aaac666d1ec2195dfdcfa18aa36aaab6949 tsnep: Fix tsnep_request_irq() format-overflow warning
c1a931cff4f1e1483f849e423e70b664d5148b11 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
ae17e335e930a60b6fc6b1e16a9be1ef674edae3 platform/chrome: kunit: initialize lock for fake ec_dev
21b3acc7b7f7404d6b4da7732fc7d29cee42be37 of: address: Fix address translation when address-size is greater than 2
90ac5017e084d9043a66418d4a282c4c92a79128 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
30075b18981ac059a71404e7a198f2db2b7cb7cb drm/gma500: Fix call trace when psb_gem_mm_init() fails
940caafc679efa32c6fc70aad694dc4ce3d8d375 drm/amdkfd: ratelimited SQ interrupt messages
00b0ce88ebd9d9a5756d963d496f5a6e5bdaa196 drm/komeda: drop all currently held locks if deadlock happens
a43c001160376b4c47d174cbb229668d11d01880 drm/amd/display: Blank phantom OTG before enabling
db43315d63d506b82696bc50ae6c427d2be61e8a drm/amd/display: Don't lock phantom pipe on disabling
5b5c9471e2102606bafff16797b62991158bf7c7 drm/amd/display: add seamless pipe topology transition check
7c01e44f4a1bc637d4c5762002634b6e1e665c9d drm/edid: Fixup h/vsync_end instead of h/vtotal
0c0d3dd6546e93cf0f53bbea318de1839c9ab565 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
292f65a1ffa34e071ec15904c76daf21a40def95 drm/amdgpu: not to save bo in the case of RAS err_event_athub
dac23424d272432d2e7a350d9bf312f718afbef8 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
63c7a287cc8a75fd9e50adf990c56dc403c33c2a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
ab443a6066c24209583503b99adfb9f5175215a5 drm/amd/display: use full update for clip size increase of large plane source
023e4c6d0d9a8850db44bad63279892299565f80 string.h: add array-wrappers for (v)memdup_user()
4a2ec1e3817b33088325b05885298a0c6f010591 kernel: kexec: copy user-array safely
6b48b25504af562a41b4191ff947dc41810f52d0 kernel: watch_queue: copy user-array safely
b6ee9347195125799a537e7b04a6bc6501034d73 drm_lease.c: copy user-array safely
8d58dd776404f9de52e88a5286d3a64d50d28c0c drm: vmwgfx_surface.c: copy user-array safely
f7d0915ebc260202277477b3ea408a25acca63ce drm/msm/dp: skip validity check for DP CTS EDID checksum
9be9c5845b6b5466970aca8d16e768a3077ad2c1 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
0b85d95861676eb0daa4a97594432c92c9b7efae drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6181478a3f9187a47095520471a1d1d3ecae2ec4 drm/amdgpu: Fix potential null pointer derefernce
30c83ac51a273ceceb67e8e5a9a6b0d49c58b0bf drm/panel: fix a possible null pointer dereference
04e2a61795ba542953cad5901d28674170703678 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
cc33ed4a8db9185524fcf2890d2a1644dc7f4d4d drm/radeon: fix a possible null pointer dereference
e0c8e2af4402c608eab0c5d63abcb1e3e03988ea drm/amdgpu/vkms: fix a possible null pointer dereference
109dd94b264547174352240e452493d4428eabf9 drm/panel: st7703: Pick different reset sequence
77959ec75be02d6197777744c71ed99ff0e223ca drm/amdkfd: Fix shift out-of-bounds issue
a4eb517438f158772230907de3363e772cee74a5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
27f1fd5e6645d59fcb009184e65b63c48aa0cb9b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
3a6a6a826610ac8ad20046a61544852b258b93e6 drm/amd/display: fix num_ways overflow error
663d096ca7fdeb5556df73d790b4443328a0f392 drm/amd: check num of link levels when update pcie param
00718f5e1da943c514dabb52c70a9cf31ea7a683 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
52188e5399b3335934878abb447a2a54d43578fd selftests/efivarfs: create-read: fix a resource leak
128dace0f0a30b5d21c19a91dee04514b3e4eb09 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
785bd16081a6992506fb7eb3eb6d9638f192286c ASoC: soc-card: Add storage for PCI SSID
377a3d1c6d34f8000b4516dc7c689a2e7a45fa72 ASoC: SOF: Pass PCI SSID to machine driver
4d224b039e53d39017d024a53dbe4693e4212041 crypto: pcrypt - Fix hungtask for PADATA_RESET
2604d86876e040cce3d15a808e9b8d8c71c3762d ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
fe9519701faa8649473581cf05f1fab3b4863bbf RDMA/hfi1: Use FIELD_GET() to extract Link Width
9f519d9c51d6fc6586643122a0a31e1f991c9fb3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
1d48ae80538a7d9189f12107df4957b12eeb2c27 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a045727f9bcc263c190a0dca659d1ba7fefb02ca fs/jfs: Add check for negative db_l2nbperpage
dc684509982e6e9d0c31498287225e324578ca9d fs/jfs: Add validity check for db_maxag and db_agpref
92038b38d9a7c796512d7f1239bf11fa285cabd1 jfs: fix array-index-out-of-bounds in dbFindLeaf
8784142297743178267556d11e92db1e94f02ffa jfs: fix array-index-out-of-bounds in diAlloc
a2a073e487db5a087191b7ef2f56fa037593e740 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
05125af6b8d8cd127184b6f1ea8bed610979f326 ARM: 9320/1: fix stack depot IRQ stack filter
8aaadae5bca5d4b1d47b53622bf25b97833c73ab ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5bea08cdcfad507b3c618f435e16fc6dd0152817 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
dac5dcaa281b8df04be60dad09d2c9711bcb1cb8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b08751c7835af32a74d15e0c6406d8ca5bf6145d PCI: mvebu: Use FIELD_PREP() with Link Width
6c49f4d829a407589371c51c0a16fd81925264c4 atm: iphase: Do PCI error checks on own line
8c099af879e1030f4ebcdd5b80e542f7fcb4a111 PCI: Do error check on own line to split long "if" conditions
a4aba1013ddcf4c8131099bdd979f09a6d8207b6 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e12521208f09f9519faf4676d3895b3a3dc4782f PCI: Use FIELD_GET() to extract Link Width
e8c9d2f357b178156ff818f234a20d42f401f759 PCI: Extract ATS disabling to a helper function
a1536bfe4628f1d1fa7baeda05be86ebb64b472a PCI: Disable ATS for specific Intel IPU E2000 devices
6dd48d906a91e7c61dbf59bfd6952b445770e719 PCI: dwc: Add dw_pcie_link_set_max_link_width()
cc3ec798bf397d9a1f635fcba526677d9d8336ec PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
0a98cf61efb5ec0b5542f1c0623889cc87ef8d00 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
925bb5ae612602b9961e971065c42d930fd0d97e PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
0fc158d8901797213cc2bedf5ce449575de2df94 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
71d8f982b855799d9e8d07ce19e6e1d94674b4c4 crypto: hisilicon/qm - prevent soft lockup in receive loop
c667a77ec4ae7494becc6cc4cbda5a4bd331d2fb HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1d78f7d7266f3e138b184c5e93f7f4a721316f43 exfat: support handle zero-size directory
551bbaf4509b3123277340c6a81e76807200c10f mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
cd1643e2b8de59a1b91e8408996f31848e8634ed iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
ac81ead44d866c2af8c9b4e4ea5e78bc99062244 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
effc9fd40114eb34935ec4adacee4b9ce23d9e7f tty: vcc: Add check for kstrdup() in vcc_probe()
fa7351e243a6fd5714db83b4be9ca41d8b234c41 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
693f48701d53eef235b39f7ea3cbbcb644b148d6 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
57e5a853972c455d4a24e604cc5aee44f6bdd7f0 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
bc33bf9385a292f638c8b9d9b19f72aceeff91fe usb: dwc3: core: configure TX/RX threshold for DWC3_IP
3c3115afedc686da6f8bed7abcd30d2d59062ead usb: ucsi: glink: use the connector orientation GPIO to provide switch events
fa77466069b2dca25808ba9105d51c341ddfb6b7 soundwire: dmi-quirks: update HP Omen match
e17887e3ca30707dbb36be2ec8aae05c1d4b3830 f2fs: fix error path of __f2fs_build_free_nids
2ef8532cc507306be409a6563b5b9d8258f43f1d f2fs: fix error handling of __get_node_page
1e5596f3a286ed2a3f71ab6c2e176e17912055dd usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
97610b2a4ba202dc6b4f4ac702fc4d7d58ce70f7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
bcf4f91f7d7094e69d761895332e307f4e63909e 9p/trans_fd: Annotate data-racy writes to file::f_flags
17ab52f46d525a27f05f12eb35d83e0153f1428b 9p: v9fs_listxattr: fix %s null argument warning
13c8c8664f3bf8f10559e94c9f8cd99e6a6be2e9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3111b407f2de0396c8b78a214da5ae1ec101c79b i2c: i801: Add support for Intel Birch Stream SoC
a4b3d926f9306f3fd884147b980613ebf48f02ec i2c: fix memleak in i2c_new_client_device()
819c7f4db50c5516b47f2069152bbf9cc484747c i2c: sun6i-p2wi: Prevent potential division by zero
4602e8a312318149de4edd2e1ac4e1e3663cf2c9 virtio-blk: fix implicit overflow on virtio_max_dma_size
f21fe7bbe765affb19a4718f44af85fd889d487d i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f8eecbe11edbd323d84d1cd949c55379f9856f2f media: gspca: cpia1: shift-out-of-bounds in set_flicker
46a6e5cb9215489d871052496b5446c17924f620 media: vivid: avoid integer overflow
e58e6de8a9046d7cfa3f887613ebe32a1d3f41fd media: ipu-bridge: increase sensor_name size
416ad409d2e47e8d631e8722d0891eb3f5cfeb30 gfs2: ignore negated quota changes
a5546e522a6e6fe9a7790fa1e78e2c804f427345 gfs2: fix an oops in gfs2_permission
dd190143c63038ea304c12dd88fcbb3ade362ccc media: cobalt: Use FIELD_GET() to extract Link Width
4408c2d6080dbbd47233eb36000729aabf97f0b7 media: ccs: Fix driver quirk struct documentation
d045147b88b341fdba293251b370428190a70814 media: imon: fix access to invalid resource for the second interface
5466ea3833dc20b0436de98eaed9a889375106e5 drm/amd/display: Avoid NULL dereference of timing generator
7f48db39a54fcec43721dcfd694b5d5cc5313790 kgdb: Flush console before entering kgdb on panic
e3238679a5b5b87332e9c52042c0a73a282ba1a7 riscv: VMAP_STACK overflow detection thread-safe
3ddf41eba64644c5d9b4776671615181b0cd8aca i2c: dev: copy userspace array safely
f0fc2ab4ca9db5b860ae64b12477bdc6f12724c8 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
2626fb99579db30675a9efb4049f29b27be7b94d drm/qxl: prevent memory leak
ec9b9efd1a73c44d481df49572d40203c3248a29 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
b5284da08532198f18f9ed1a54d0b6b9ff8fb8a8 drm/amdgpu: fix software pci_unplug on some chips
ac6bc625ab5bfef255e5042515b2a0f78d13b4da pwm: Fix double shift bug
b50f2fd803feb5ccb8cd47933851d82b8b263174 mtd: rawnand: tegra: add missing check for platform_get_irq()
dec0d22fe44330f852bebffeb5797414ab7ee96c wifi: iwlwifi: Use FW rate for non-data frames
1f6bac1608687178aa4e559e571b8b82eeb24ab2 sched/core: Optimize in_task() and in_interrupt() a bit
2b551c9341e823727b0bb3d7c63aa5d11078f9a6 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
54011d95f8f40fa78853eb45f00a90190d1f366c samples/bpf: syscall_tp_user: Fix array out-of-bound access
bfed41c731d1ffaf470f9889936aec04e18dc2e8 dt-bindings: serial: fix regex pattern for matching serial node children
6f684d2494984e507d562cc96ca828756ca2c3a7 SUNRPC: ECONNRESET might require a rebind
be77d6b2bd79fd4900b2ee159ae914ea8f8c10b1 mtd: rawnand: intel: check return value of devm_kasprintf()
7f3dbd417f1474662311d38578dc598b319cf5ee mtd: rawnand: meson: check return value of devm_kasprintf()
d8e54f08d9bf04a84c83c6f5d047096d40a4c98d drm/i915/mtl: avoid stringop-overflow warning
d666e0ef3b5bceb5ad115710be1e5313952ffb62 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
22ef32b1b5656bd16844fb560399187901b30c50 SUNRPC: Add an IS_ERR() check back to where it was
394d7947a60a835fab4b9f51c547a328ff9ceee5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
93e0bf70161263f95c52418432d805fc8d222ad6 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
770170acaec95d522d901eaa24cf280545c1fab5 RISC-V: hwprobe: Fix vDSO SIGSEGV
ac5f23d43a85e443ec8aa61a73584acedb04fb16 riscv: provide riscv-specific is_trap_insn()
b2aeeb1c61ed6ad5899fcf922a06c514147b653a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c03f41d084aec2307f3867c9ba6ae6e539ded684 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ccbe4ac88cce77a6a39e8fe805950327354a98b8 vdpa_sim_blk: allocate the buffer zeroed
a65f1ab8f9b5d42212c3c64b032bb79f660748d2 vhost-vdpa: fix use after free in vhost_vdpa_probe()
0cbe082062fb65ced32f601facb364756f18afff gcc-plugins: randstruct: Only warn about true flexible arrays
b9a8dd6cd6352a26dc9b7ecfd1abe8d2ff8eead0 bpf: handle ldimm64 properly in check_cfg()
a36840edd91d6993f15acc218a910eeb296a6481 bpf: fix precision backtracking instruction iteration
24677d24923b9dc217eb6f15e07d1dd87de96638 net: set SOCK_RCU_FREE before inserting socket into hashtable
097afd99f71f19ea2d2bc9198475872ab6e12514 ipvlan: add ipvlan_route_v6_outbound() helper
44c537078ada2206bc1a73c0e562d82036a242c4 tty: Fix uninit-value access in ppp_sync_receive()
ccbf42c9b64fba9a13cf194bf18fe65f4276bd09 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
b9483ddeafbd06080a4d6049869b4daca16ec13b net: hns3: fix add VLAN fail issue
85151db149e23a0222a78b2714abbb19bf5d4867 net: hns3: add barrier in vf mailbox reply process
e0d7386fe12f086500f261abd7c30f02f3e58462 net: hns3: fix incorrect capability bit display for copper port
dc2ae1d915c31f01f73b1de835c085e89976d1d2 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
94354b3182b9d139e6cec3482acd43db6a42af39 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
bb8f3363ed2a98526b28d3f149626b191099f4c6 net: hns3: fix VF reset fail issue
db25f639ff022ceae4e636fa8c07a23c553c3262 net: hns3: fix VF wrong speed and duplex issue
0ee82adba209a32100f9bcf13a9bd7543ad98800 tipc: Fix kernel-infoleak due to uninitialized TLV value
761f22b635d76d6bc7d903b300c4cf0e0b1dacab net: mvneta: fix calls to page_pool_get_stats
04b25f5b2f75a513099318f3e6dc9bbc4f7cdc4d ppp: limit MRU to 64K
1c81007202e04a01bd80be0753e3719af08fda69 xen/events: fix delayed eoi list handling
d7f4a4b02c8545b45794416f908014226f4e941e blk-mq: make sure active queue usage is held for bio_integrity_prep()
0ef2cf62c9b254dc7f09d6d46ed48656f1c62306 ptp: annotate data-race around q->head and q->tail
45403d6503b0f346737a39dde7f727f96018f2b2 bonding: stop the device in bond_setup_by_slave()
72e26332ad737ecc2b2ecfaebc301b546a5cc390 net: ethernet: cortina: Fix max RX frame define
8b91a4130536974b2e968750e9e60b1ee99e7c7b net: ethernet: cortina: Handle large frames
1fb7e8e2bb59511264ac5cb2e7ce210d50d276df net: ethernet: cortina: Fix MTU max setting
c4aea725622538a673d8d7dc5bdbebe17b4c5645 af_unix: fix use-after-free in unix_stream_read_actor()
04d75f2fe34b954a7400ddcde2181a6f690770a4 netfilter: nf_conntrack_bridge: initialize err to 0
01e781139cd3d6ff58bde9fb7ec0d9c0101ef7b0 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d1bdc91b0d4df4d90d512fe823cb40443bdff9df netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
9c66a7384d40e6efd7e0aada1916a7e60f7327e3 net: stmmac: fix rx budget limit check
ef9ccc1b4b2884bdb88d7cd04ea1c72f1c351d97 net: stmmac: avoid rx queue overrun
c0d5c6fc01e39c843c50f7d8a067528734ed2169 pds_core: use correct index to mask irq
edd6de6d46c31edec099782536f276b435c37b34 pds_core: fix up some format-truncation complaints
97a32f10bca9b313fd8587ba53c9d0c8e15b19b0 gve: Fixes for napi_poll when budget is 0
e6e37c326e8c0f360326b1c7fc237488ee7a5149 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
216020ce1a96872ad10fa81e02a076b3e4eb2a80 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
49de15ef6cb44d8c62ca44137bdb7ff8272499bd net/mlx5e: fix double free of encap_header
79de7530b809f78663d0905fc56539d3aa1a4370 net/mlx5e: fix double free of encap_header in update funcs
89e8ee478d805305d731edc4e9611a558cb0edde net/mlx5e: Fix pedit endianness
5d13cf552d213bac4f2553fe441b9c0762e393e6 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
e1123cc69a7b57dbcba3ea14e22a9624a9ee387e net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
cf03639371fa2768edae0b9179e508bd3282eb01 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
9309899fc35d52f0ccc1c9c8b2bdb368ba01f6d9 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
b60eb5f637b1a763ee6843612554ce5b60be8367 net/mlx5: Increase size of irq name buffer
e92144f677e81f600888bc947b7e21847c69c551 net/mlx5e: Reduce the size of icosq_str
d472fd6ed6e0f29c4748ca9ca837803bb4e72e87 net/mlx5e: Check return value of snprintf writing to fw_version buffer
b517240f89ab356ec606ef0c37e9f52d08b1d1c1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
87afa7953f4fa40873b60c3f3c41a68401475af6 net: sched: do not offload flows with a helper in act_ct
b89818e4c50887f6caa9ecf8fbdc497cc73a7a84 macvlan: Don't propagate promisc change to lower dev in passthru
bd7210e7bd29b9c5717f311a92e0d7a720dec696 tools/power/turbostat: Fix a knl bug
d93c5fc3239df7a28c3578f9a348a2466d7270aa tools/power/turbostat: Enable the C-state Pre-wake printing
0a1a802602dbe6265e4747151826f47f48e0abec scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
d7a65605702beec0d2792410badbd0ea93fd4c0d cifs: spnego: add ';' in HOST_KEY_LEN
37c03c75a6cc5fa0f200a1b50ed8264f2c9579aa cifs: fix check of rc in function generate_smb3signingkey
b32de9ce06df90f330f3d419276e86e750198735 perf/core: Fix cpuctx refcounting
0b134cb9ac7ddf04804e5fbd250f05aaf7737fd1 i915/perf: Fix NULL deref bugs with drm_dbg() calls
aa9ddc18246a12550f218cb4804278e099082253 perf: arm_cspmu: Reject events meant for other PMUs
7c332e20b582d03f0de9cfab3eb6ac9ccae37df5 drivers: perf: Check find_first_bit() return value
72cb01e08ef841cf74999ab36bc3ec81f289de44 media: venus: hfi: add checks to perform sanity on queue pointers
5b5f219669521b8a759b112b4428568289fc085a perf intel-pt: Fix async branch flags
a72e13ecbbeb0dd81617e0fa941355d9ad2b9768 powerpc/perf: Fix disabling BHRB and instruction sampling
4d2671b6e8e48b46bf434344ca054c23bea92400 randstruct: Fix gcc-plugin performance mode to stay in group
cf7a8c63f699fe26394c1ef0e04464d80bb3a3c9 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b6a1e6222e22c88f330a621f89210457fd271c69 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1280253c175bfa8d9e52b3335a46b7b708c167a3 scsi: mpt3sas: Fix loop logic
8c3995246d6e44a4eea4dfad0fe99e70edb06ef8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c483c507440bb6faf293c14ec383356c7cafedcf scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
32681100eebf1d55cf8df2b0fe98f7039307e8c1 scsi: qla2xxx: Fix system crash due to bad pointer access
77cbaf8f0c58bf3e980c5c2e2c55f01d5324a86a scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
bee70cb4b68c0b8b1a8265df41ef1c0c734509ac crypto: x86/sha - load modules based on CPU features
9070aceccecf7134f298d49f6343fab8387ce879 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
c4fdca2e4c0ec064b2e5ceebb4b73231546e6951 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
aa18e5cbbb770809b1bcf9773f6e5f0ad7f0ca24 x86/cpu/hygon: Fix the CPU topology evaluation for real
dc8f091f606a5ffd5dea1f6bd44fca47b9f31d5e KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
42bc8f10c5d8948f05df11cf1fb5b7c394a12246 KVM: x86: Ignore MSR_AMD64_TW_CFG access
221b4261a38871990e720fde1b2a276598705855 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
10560e3f4713deb7707b8f18e91e8f25f8b297a3 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
b2188c365fc43360cf3330c66d5ccb66158e8826 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
811dde316f5dadc813d868dd991efc57585f9c63 sched: psi: fix unprivileged polling against cgroups
2117efdddb9d7b075e00c82175b71def9fcc45e1 audit: don't take task_lock() in audit_exe_compare() code path
1b5ce92df5ffd02c85451b898d11a0223b95f6f3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a070fd480d6fb688f7954942b253c158e177130a proc: sysctl: prevent aliased sysctls from getting passed to init
27412880471a6d4147811b82ba271a82b1a2b8a6 tty/sysrq: replace smp_processor_id() with get_cpu()
f295ec46984135a0cd1166f3839f93e82d1e47cc tty: serial: meson: fix hard LOCKUP on crtscts mode
2d8ed852e5bcefa92d4f4dc090f47cf4b3fe3b84 hvc/xen: fix console unplug
4243034b50c9eb8d4506fcae115823e86a0d7225 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b503e6f03a54162b0288462c0290fcbdf487053e hvc/xen: fix event channel handling for secondary consoles
e4c99f0c33f6bf57b07ca8fcd4a909ab392404a5 PCI/sysfs: Protect driver's D3cold preference from user space
9fe61c6e9bcf03570678e34cb4a5922cb5e9c3a8 mm/damon/sysfs: remove requested targets when online-commit inputs
8aae8413d6fc59c457015d30e5db65002c2f7f14 mm/damon/sysfs: update monitoring target regions for online input commit
9acecd58304c0bb3d5f9f63e802f6d13ff4c8ee1 watchdog: move softlockup_panic back to early_param
5bf0f998c826af3689f02b5291f6d0efa93826b4 iommufd: Fix missing update of domains_itree after splitting iopt_area
51d024ede0317824022d29ddfdbd14a50bbb4602 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
12841fa914aa79ad6f398c16a8e656bcac20b4ea dm crypt: account large pages in cc->n_allocated_pages
26ff83de38974a2e18960fffb1bd9f5122f75320 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
246714756f1161b0ce123cf7d0e7a43ee8b68bf6 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
ee314e4e0490d1145a110894f512cb8e15b77a39 mm/damon: implement a function for max nr_accesses safe calculation
4d7b2541837e614625fd8a1757a6af2f36b1b7e4 mm/damon/core: avoid divide-by-zero during monitoring results update
d91e572528291650778575797de6e58a6424aaea mm/damon/sysfs-schemes: handle tried region directory allocation failure
ad1fcc1a7acfb63337d4817bd1e021600315e7e5 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
e67fcf409338ae246273dfffec3797c88ea98c46 mm/damon/sysfs: check error from damon_sysfs_update_target()
ce13daab175c2e9965e40261954354b28dd5e841 parisc: Add nop instructions after TLB inserts
374d6431d3b43fc57def2ef48948424f562beb93 ACPI: resource: Do IRQ override on TongFang GMxXGxx
fd442ab3389166ed253c1f4640a9055b16716f80 regmap: Ensure range selector registers are updated after cache sync
07ee247cf6e7d762a3b5e8c962420553e5dd4e05 wifi: ath11k: fix temperature event locking
dd32f31864ea3cc829e453052699552c2d530b14 wifi: ath11k: fix dfs radar event locking
f00a1380ea53369c374be106f6d569b42aa9e68b wifi: ath11k: fix htt pktlog locking
4c439e0ba205603bc0aceb12dcaaeb7d14daa629 wifi: ath11k: fix gtk offload status event locking
ef6573c9ccee9a442dc01ba1082f33dcd24e8aa6 wifi: ath12k: fix htt mlo-offset event locking
2efa23e2edec53fbca642368fa74581e9f7c4c4a wifi: ath12k: fix dfs-radar and temperature event locking
8d3f2fdc9685acd6e4fc175c3ca472220f842cea mmc: meson-gx: Remove setting of CMD_CFG_ERROR
eb482663dc65f31854532c9c0e6e92ea11c6ab93 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0f06dae0827c32affce7ae8067ab784c95185e2b sched/core: Fix RQCF_ACT_SKIP leak
c03a0e78968a957f80c25ac64d7afe34c08e9bef KEYS: trusted: tee: Refactor register SHM usage
4c800d3fcad82c5fd6a023962e790cbc64670750 KEYS: trusted: Rollback init_trusted() consistently
9d29987eaa63c3d7cb4ee4b2c7eb92c323a320c8 PCI: keystone: Don't discard .remove() callback
e108569c324fb6c34eb9947dfdeab515184c6b11 PCI: keystone: Don't discard .probe() callback
f62a0da11406cb411d28e0c63b2b5c50fa3c5122 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
27485110c1e96b0f761e5e37f1102550cffd5277 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
9224b8d65db388cb3a63b9548f92c287e7055ad0 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
8fdf6cd1198fd9c9c54cf7a4a839260bfbe366ac parisc/pdc: Add width field to struct pdc_model
58cb9a01f894fde3a754dd9fba0a5fe26032c237 parisc/power: Add power soft-off when running on qemu
9316df63683949901f5dfe4f7a6fbfc4e7fda617 cpufreq: stats: Fix buffer overflow detection in trans_stats()
58c052a95bc7cc1d3926367bc1489ea41fec032c powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
89d3774eb59bb9cf991fec5fcffabb3077071d6c clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
6857203564a55b96a017a74a617b6cf61c1a3a56 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
ee964f4b6a2702bfe7ecc842d6f35a1e2576d6df clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
add016de4f23ecfa531124beaeae4b88fceac46e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
47a9bba2cf7cadbe8352687dbea98ac319d4bfc5 ksmbd: fix recursive locking in vfs helpers
68fbeb29ea3237fa40245fcd103514a380b9676f ksmbd: handle malformed smb1 message
f76031f5be4c2dad43aeef85f933dbdeb4af056c ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9e1822180fd6cb8b749c0c3d0d063f8907e58de9 mmc: vub300: fix an error code
e5e674baef1e5cfa0525406b161e69b5898b04e3 mmc: sdhci_am654: fix start loop index for TAP value parsing
55abaa050ff43e9bb22b5a7720de87820f1bf5fb mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
c30ba06ddb5514810ead627814de86250b41ad71 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
7065c5659cd5bed1873183f8a924a5a63019fe49 PCI: kirin: Don't discard .remove() callback
988f58ebca3a2195fbc67f966b8b02068ce9f7f1 PCI: exynos: Don't discard .remove() callback
026b79f2da1690067daa52af7522c205b8526194 wifi: wilc1000: use vmm_table as array in wilc struct
73272d93d2731f8a2abecee63b47b1a063ad2ba8 svcrdma: Drop connection after an RDMA Read error
cd99a6872f74ba9cd79b3c2557d306d82547635e rcu/tree: Defer setting of jiffies during stall reset
df24cabb6f014e417f5cede3749d523d27ada95e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
0b9e50665d108eb524dfaf62236a694f0954ca91 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
9f35b2f95e3bed738b15bfc653eee542146b0d84 PM: hibernate: Use __get_safe_page() rather than touching the list
77cfd038d9cee206209264b1d91897942ebfdb58 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7f37be80ef99e3cc2e452ed3170c959fc1f943eb rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
4724fc38234ea61c4ffae2d6e04e76eda2457ccd btrfs: don't arbitrarily slow down delalloc if we're committing
b5fc3c37c7b788e1e51a5a97b2ad552c4bad3d59 thermal: intel: powerclamp: fix mismatch in get function for max_idle
ca50dbf00f52628fa9a464a3872c150c9383d6cc arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
21c1604e818b3e50dbc39d7e0de639162c0aa5d7 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
6155350590b66989ca6ab4351b2552980f999c8d firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
a6a5053c52cc66017b858e4f4244fc5771fbafe9 ACPI: FPDT: properly handle invalid FPDT subtables
e99bebd4ae88eb191ed9a06fa045489dd9e8a0a7 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
a73d0a46054197184ebe5598895be6951168b37c arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
aa9d2216f5e37f06e023430a2d7c716d1fc359cc leds: trigger: netdev: Move size check in set_device_name
9ce18bf6750bac6d2ad5fc565cc2fb8926ef6c9d mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
f8dbaba5858f7d1f2eec3938be3e0c220b1ef70e mfd: qcom-spmi-pmic: Fix revid implementation
9f32ea3fb1332304ca52c955c6f2b40b35ce7ada ima: annotate iint mutex to avoid lockdep false positive warnings
1ee91e18386db14c4e20cbe507c84002f063f0b9 ima: detect changes to the backing overlay file
289cd1032931670e6a61cd54afbe76d064c9a2ff netfilter: nf_tables: remove catchall element in GC sync path
8506f996f1c2d009993ccb5e9b52634c48dcf6c1 netfilter: nf_tables: split async and sync catchall in two functions
e5942a20493e9b8a14b8acd61866a6b00834d9b0 ASoC: soc-dai: add flag to mute and unmute stream during trigger
70c430c779e3da5e4348b2f7331293020dcc367f ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
b88e37a809b76fcb2f581de7a766feaacfe6f9ea selftests/resctrl: Fix uninitialized .sa_flags
de8e0f71cae9ff853d9698cbd60805a325f33cf2 selftests/resctrl: Remove duplicate feature check from CMT test
730e4efa1db9e614868fcd6124a9e33cbb856da8 selftests/resctrl: Move _GNU_SOURCE define into Makefile
b5e498bb156742668e8bd39eedcf877b5d32b2d5 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
d74ccf9c754fa36601844dc67411f086ac24806f hid: lenovo: Resend all settings on reset_resume for compact keyboards
0ba363fa3aa64b7267eaa040c489b61a4a2a722f ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
1e3ae920e84a3cfa295ce5839cac4ed60e41d64b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
a46f8f7212c53f8172bb771b1382b7b7bc936acd quota: explicitly forbid quota files from being encrypted
5907cc3a7954b21849eb1a13133b45c9561681ba kernel/reboot: emergency_restart: Set correct system_state
cc96e4ecc90b583f7565f7ea7fb13714482c47ab i2c: core: Run atomic i2c xfer when !preemptible
5da3c1c62bcb97a587067ee3ed758b9e5c576500 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
e1a26ea121f5acd3ee1c9b037fed07f8fa0cba2f tracing: Have the user copy of synthetic event address use correct context
7847cd4992346386af7d948967fc37238f386c74 driver core: Release all resources during unbind before updating device links
694caba85146d6c3cc3588a63d72218310451aae mcb: fix error handling for different scenarios when parsing
c7e79e289715a50449913d6bedbe6152adf75e8c dmaengine: stm32-mdma: correct desc prep when channel running
3c0dc35023fb67d097ef75a0f85484f7d4814c74 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
7587bf0cad6d427d748d81bcddadc53ccf4ff020 s390/cmma: fix detection of DAT pages
ca827fdde2b9f0ea53ab307ce5926101a6050374 mm/cma: use nth_page() in place of direct struct page manipulation
8342c1be86347e64141c7cc9cf9ffea6e385aa0e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
eb4dd52242b2266197fe347326c86a377b75f065 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
3242b60a0de55d4f2e969b358cab35ad39bb7533 mtd: cfi_cmdset_0001: Byte swap OTP info
2f25d1e911e64892a7eb4803a4475c3b2333dbbb cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
51bc44a5bf87f1d3a99bd1fd833ccb9d5c647047 i3c: master: cdns: Fix reading status register
214464af9a031859e1504faed10e6a5a1290920f i3c: master: svc: fix race condition in ibi work thread
51644f0bad4c799aef2e445ae2878693f7b7eaec i3c: master: svc: fix wrong data return when IBI happen during start frame
66a342de606cdd6b0ae46a4b4faf6df4f09d0d48 i3c: master: svc: fix ibi may not return mandatory data byte
3433402ddc2b19b61129a55e7d85327dbcd24bf5 i3c: master: svc: fix check wrong status register in irq handler
c0581a1bd01e9a9d87476b28fe2cd221a41b850a i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
b4c6e357e241b1c089e4254fdf8c29cf9a35e599 i3c: master: svc: fix random hot join failure since timeout error
3a617e570f89a0f61f55f2eff0e080dc27700dd8 cxl/region: Fix x1 root-decoder granularity calculations
b01162737a8de377c61df2061ee287dcbc1cfe2a cxl/port: Fix delete_endpoint() vs parent unregistration race
82d65aa9ba4f23837b8a5aa55016ff0011918be1 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
e74bf493ae5876cc318e27e55a94d66da6e44f5a pmdomain: amlogic: Fix mask for the second NNA mem PD domain
cc069938649eb5b33a28588d76b6bc2522049de1 pmdomain: imx: Make imx pgc power domain also set the fwnode
716372e73b397204b27a172fad1abf54c6de1583 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b2eee6aeac57d118048247eb8c4a59199cae6e6d PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
1fa66b4298b5bf62cc2c29dc597ee8e18d59662d torture: Add a kthread-creation callback to _torture_create_kthread()
e42ce48086904fd8ecdefb2d09242d49dbe7abeb torture: Add lock_torture writer_fifo module parameter
75dfa3f25bb36739ddf5e4aa1db42043443ba10a torture: Make torture_hrtimeout_*() use TASK_IDLE
02668f3235e637175a915c350c50d3ac14ed7394 torture: Move stutter_wait() timeouts to hrtimers
ab960fa698a5b159b6a6cb0c916f2aa53d761334 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
35883cd4856ee699bfaa230a5d84ee06e4eb9ef4 rcutorture: Fix stuttering races and other issues
cac8adfa961caafafa0222041ba52d341d4badab mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
94e798e7975fc73d7807fe3e3c3bdd10fed33d6a mm/hugetlb: use nth_page() in place of direct struct page manipulation
d0f2ebbb54c554d8e87d9f3e309bfb87672ce474 parisc: Prevent booting 64-bit kernels on PA1.x machines
6d520524dd3d97efc815f2edcd31a09ccefd5401 parisc/pgtable: Do not drop upper 5 address bits of physical address
d5498e3cd860bc5bf389f358e606b97d0f895154 parisc/power: Fix power soft-off when running on qemu
f7fe99258f6848fea426766dbd90edd850cb7788 xhci: Enable RPM on controllers that support low-power states
a9097e0ff39172cfbaa644ebe8e7a68faf66bcd6 fs: add ctime accessors infrastructure
fe05dadf795c9d3cd3b5f9cba70d37350083f269 smb3: fix creating FIFOs when mounting with "sfu" mount option
ac31af33b692be9ff48122829dd6b0f2f67c39d2 smb3: fix touch -h of symlink
3394cfe7ce1840bd343d517fa7c2140a60676be8 smb3: allow dumping session and tcon id to improve stats analysis and debugging
5d2f6630419f022676244747f28ac2e70edefa7a smb3: fix caching of ctime on setxattr
a9277e63d53cfdfe404a7a441a793549c4030025 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c8bd3267129234c7f6c05248dc6990a036a519c3 smb: client: fix use-after-free in smb2_query_info_compound()
2a47290935685bbeda9131389375bb9354f6e36c smb: client: fix potential deadlock when releasing mids
73b357ec72b552a3bbc0b2b5cfa0932514c69117 cifs: reconnect helper should set reconnect for the right channel
f7b16e2fc3c9033d7108bec5687aa7364dcb9d60 cifs: force interface update before a fresh session setup
db6187dc752bbee6e0bb330c32326232a8e65152 cifs: do not reset chan_max if multichannel is not supported at mount
8e69082bf4823befa10d66fa1da9c48ce6436764 cifs: Fix encryption of cleared, but unset rq_iter data buffers
ef86fb161e4ae875906a88023f5bf12acbf6c91d xfs: recovery should not clear di_flushiter unconditionally
95c48814fa7f2443b6be67d667f49f37c3318bff btrfs: zoned: wait for data BG to be finished on direct IO allocation
33fba76e08446883b69d5658b4a6e6f2e0e0aa5a ALSA: info: Fix potential deadlock at disconnection
1c354a337a2228be4d1bda437958270211657ae9 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
a82b824e6bc85dfbfeae4def092d4963fe66ede6 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
93871f524ad93e696f63f4f577338a0365642017 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
b54b0135374c2cfab94ab50a65e14d68d9e77078 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
88d73c0e4f6bccd22ffdef13de0ea108738277c7 ALSA: hda/realtek: Add quirks for HP Laptops
6deb97b68c6dcfcb5114f2c653c44a36d8654aa7 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
536ea10a63bf63d0239ee65126bd98e858dd40eb Revert "i2c: pxa: move to generic GPIO recovery"
db63a50a331caf177dfda3e92bdd9e4171c9ca1a lsm: fix default return value for vm_enough_memory
c8b1722131b8dfbf781489299a6d3d2044eed7d9 lsm: fix default return value for inode_getsecctx
f93f430dc07c8c25c7a486409d4fbf3a48cadab4 sbsa_gwdt: Calculate timeout with 64-bit math
2a09592229734a2d7645360babe4e8e1e96ee68d i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
64c7d11d8dd66a174460272a9cd0a37cf91d72a2 s390/ap: fix AP bus crash on early config change callback invocation
5e1442144fee002e20e9f2edf70e0cb45eb72229 net: ethtool: Fix documentation of ethtool_sprintf()
c9021e09bba82ed56df0c61e71543644992d613e net: dsa: lan9303: consequently nested-lock physical MDIO
5405f482b2df1070a1deace5f609af53bc6d8ab0 net: phylink: initialize carrier state at creation
b4f2c89b51eb761ff9106acb539bc663fe26eef3 gfs2: don't withdraw if init_threads() got interrupted
124d904d0abb97b00dfb1731ca39535b70cd516d i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4274b39d6c66203fdffedc9b408d11140df222f8 f2fs: do not return EFSCORRUPTED, but try to run online repair
18c06c7878ef0f58aaa4d74342e9a1d1d0f5402a f2fs: set the default compress_level on ioctl
2d710fcaa0fc61ce367192ddae0f732e34ba589e f2fs: avoid format-overflow warning
ccde4eb85231efe21edf6058deb547a026f013e2 f2fs: split initial and dynamic conditions for extent_cache
c708623674c473aaedf345a2a2c20e700729e93b media: lirc: drop trailing space from scancode transmit
8b6306b5c63225becc75d6a8d834467e3ff139bf media: sharp: fix sharp encoding
315793b2bc5e88f959ac3c60301d069fc32490b4 media: venus: hfi_parser: Add check to keep the number of codecs within range
2a9d2b20b1f037455fef23f4a3f197b0e7439aa5 media: venus: hfi: fix the check to handle session buffer requirement
30b75048cb21d34bb16729f46552e890fe7b7372 media: venus: hfi: add checks to handle capabilities from firmware
6fb009f77f2d5deb2047b2e44db313b6f8d2ec00 media: ccs: Correctly initialise try compose rectangle
58d901b19d8e72d39258a4982aedb3a9d7c88760 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
5fb811c588a15069ad3c15f47e162af15a0375c0 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
51b134e7b15a7aa92ddb041a52b2f21244578d0a dm-bufio: fix no-sleep mode
b6f46db4cb4bca623b81dfcc8f8f2f9389b5fc27 dm-verity: don't use blocking calls from tasklets
8d5214fb73c2652d80cf1991ad4866ad9131f4cd nfsd: fix file memleak on client_opens_release
d6c75120a80c297c227f053cbfa9c3de53dfd669 NFSD: Update nfsd_cache_append() to use xdr_stream
19aa2073172dc32c3575c409ffae9cb9a8096488 LoongArch: Mark __percpu functions as always inline
b8861dee7c09e144fffd0ca8ee1caaad1e1b3939 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
447e89173c5fae6aa7f3f3b50f43395de7063bb5 riscv: put interrupt entries into .irqentry.text
457f681911299fadc9d31cca00b14d89a35dfba4 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
3f6df6a4e0543032d82490bbb534de90f413ab59 riscv: correct pt_level name via pgtable_l5/4_enabled
8e222b39f0eb21004a0e40300ab663d70736dfa2 riscv: kprobes: allow writing to x0
fa6c7691f25bf5b4276201f8fe73507fd639547b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
9b155dd3a89ea506d3d647f938943bb573f0cd5d mm: fix for negative counter: nr_file_hugepages
c4bbed178ba3a047d1ffdd2e7a4a0813ef84a80a mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
5a36ff3cbc419165e824a23cef120a6729d71bae mptcp: deal with large GSO size
db1e16c6b9166cd3910a4b141498b5a4cbbf3917 mptcp: add validity check for sending RM_ADDR
5209956a146f654dcfed4a1b990c2ed85b9b8e2d mptcp: fix setsockopt(IP_TOS) subflow locking
f068b4cf36c7c45174184acfcfc7b975ffb0d6fc selftests: mptcp: fix fastclose with csum failure
3fa6cb07a6cdb50807e3832803605fde1c4daa2a r8169: fix network lost after resume on DASH systems
f3f6a4ca6f31eddf7c6e9ee8c1f5ab280bcff3bc r8169: add handling DASH when DASH is disabled
25b9e788879421ef9773d5706447b0bfd2e4dd7d mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
d07a96eeb19e2a8817ae0abd43d58871d93bcc16 media: qcom: camss: Fix pm_domain_on sequence in probe
5f70a6a62002fa57a6819cc419de9be87c5c98a3 media: qcom: camss: Fix vfe_get() error jump
51e0d97138dfebdb3ad7c660e3fdf60151552919 media: qcom: camss: Fix VFE-17x vfe_disable_output()
9762198af4ea0dd7e04ba524d3ae239c368647ff media: qcom: camss: Fix VFE-480 vfe_disable_output()
8352a27be9fee23decbab8fa56055399a9cb2e07 media: qcom: camss: Fix missing vfe_lite clocks check
4c1a335dceab8c285ed49842cce1b91a54300490 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
49757e758f05536e237ed33c349b0cfff316be4a media: qcom: camss: Fix invalid clock enable bit disjunction
c40e41f2037e9fdca1f74db72fa7c95f9702672c media: qcom: camss: Fix csid-gen2 for test pattern generator
23fe94105e66c1ffe2609286f110dcdfc13180b4 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f0e7dca26d5efe40aa9787196361c597a56b2e7f ext4: fix race between writepages and remount
409dfea7cabb90f2a9f67c97caca52b23444f59a ext4: make sure allocate pending entry not fail
16304ca063a832e81b09d0a7d31a1425ce21099a ext4: apply umask if ACL support is disabled
76537ed7a7aef6b9cd9a6341f80931810a71d657 ext4: correct offset of gdb backup in non meta_bg group to update_backups
b64d42f1a9cfb6b6d8fbc6690f8e58a700e2bb8b ext4: mark buffer new if it is unwritten to avoid stale data exposure
eb6d383dae78a6bb0359eefa43327396814343b8 ext4: correct return value of ext4_convert_meta_bg
d3d601dbba3f3d8c72a4b916b4e31d97bde5eb29 ext4: correct the start block of counting reserved clusters
457fe83fc07bc38363ea953bd1d2ee93dfd266ea ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
e1b51f3392ab66956543ceb2561ea20041f03f8e ext4: add missed brelse in update_backups
51c5668044bad627492f1d08ed0908e15b3804e7 ext4: properly sync file size update after O_SYNC direct IO
eb8d7e32d83901076571edb5322194d308314356 ext4: fix racy may inline data check in dio write
bacbcaa740970404dd487193c0239300b17d03f5 drm/amd/pm: Handle non-terminated overdrive commands.
82b28d517b2092a2863841fb9b8fc6a1c04b85c2 drm: bridge: it66121: ->get_edid callback must not return err pointers
519b32eeaf2b53ceb85fe6d9ef5a7d6fb65eaa74 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
458c4a3d5ab7a3ae0ab464ce16dbe4121e40ed3c drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
6cbb7ac267153b3af2a95710d14a44fa8da4d74b drm/i915: Fix potential spectre vulnerability
444522e48ae95de5c345be1905d84b347fe2f89f drm/i915: Flush WC GGTT only on required platforms
1b54728687f296659416f9354d4515a3ff7f62d4 drm/amd/pm: Fix error of MACO flag setting code
38ed7cedebf6601fbfc42a53e3f865a7fce6d9cc drm/amdgpu/smu13: drop compute workload workaround
61009c17e9e7206ff629563ec5d4d5b5eaa35d89 drm/amdgpu: don't use pci_is_thunderbolt_attached()
b35f438f2374d12e32d60212e754040082d8ae48 drm/amdgpu: fix GRBM read timeout when do mes_self_test
887d905d04dc6ed6d5a382f2d84d8c53c2afa1c9 drm/amdgpu: add a retry for IP discovery init
955403b8861103829f493560dc941eea9b5fa650 drm/amdgpu: don't use ATRM for external devices
ab38b92ceb68cebb0b4c1feed595cdc5e9c3ac01 drm/amdgpu: fix error handling in amdgpu_vm_init
37af9d19b94561949f0b9e17e2c92fdfa98514db drm/amdgpu: fix error handling in amdgpu_bo_list_get()
5bd9a433617fabdb359c8f25cd590c2b76d5e036 drm/amdgpu: lower CS errors to debug severity
1c43d2a70fa34439a0804148b3492b0214895d5f drm/amdgpu: Fix possible null pointer dereference
8c0751c1ebd1e77138c8e215511b9e8728def4ea drm/amd/display: Guard against invalid RPTR/WPTR being set
30cbd1cddb2a8c70249ec62618eb09f5f6c24bf4 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
8ad68fe1cce6e1297186034f118e96d677eb71d1 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
85cea26703a3282aae6f07d367de9fe389b41bbe drm/amd/display: Enable fast plane updates on DCN3.2 and above
bf83e98164ba97b50432900dad272d88b750841e drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
6bed3cc5bad69e0922642c3e055b3a5f8161f64b powerpc/powernv: Fix fortify source warnings in opal-prd.c
38abcca42932b962c1d1233214d0948ac2f2fa57 tracing: Have trace_event_file have ref counters
39746478cf1489272a944660d38d24edbdfd82b3 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
445d9b1daeb652d9d65fe7b64950fcfb2a429cbc net/mlx5e: Track xmit submission to PTP WQ after populating metadata map

--===============3090588952486091175==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1deaf9ad1292-212748cf7a03.txt

c0c1090e92146b31277651adaafa04de8b803378 locking/ww_mutex/test: Fix potential workqueue corruption
f044e4efd1f486eb356a157136f872009a8dc5ec btrfs: abort transaction on generation mismatch when marking eb as dirty
74ea53cf11fe36ae8950928e55c19a5d738590a2 lib/generic-radix-tree.c: Don't overflow in peek()
8535eb4ddf74c638c1c498efe3c217790acb5662 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
9b17361009c50f045a92333c7d459c3448c89fa5 perf/core: Bail out early if the request AUX area is out of bound
b26e7680da2076d8ba6bb8b837875b75c7747542 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
c7ac6bc43b0d9b72ada1ef7b72be8c0aee401615 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
eeea779eee64593b52e48c956197d35672082693 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ca9bedd92504b4af5cdf97849695d8ce2d978e35 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
9ff27f293d74b978d099344f12a3a07d6dfb2abc srcu: Only accelerate on enqueue time
37494fdbbfa0d75187ac00fb26d54a5210137e20 smp,csd: Throw an error if a CSD lock is stuck for too long
619bd5340afb9cbbca5696b9dbc4866fbfb10ee4 cpu/hotplug: Don't offline the last non-isolated CPU
cb91099a52812eaafeb64a6bda0e153a1ee539ab workqueue: Provide one lock class key per work_on_cpu() callsite
bb137abe809fa614e683f52daa7408388b20e9f3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
06c7cf3f866b7a00bc0d935f5749e5c453243683 wifi: plfxlc: fix clang-specific fortify warning
27466825ad54cb9a0b7047b864ec9a0d4271a68b wifi: ath12k: Ignore fragments from uninitialized peer in dp
e239315d55a930bf5d12c98581be3cfcd2633946 wifi: mac80211_hwsim: fix clang-specific fortify warning
f6aae55b10d8fd23f92815977365933e483bb797 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fb423c54420b2d8e0bfb494b50595d3755c60201 atl1c: Work around the DMA RX overflow issue
71074f385f07e9168b13c353ca34f2360b4c7bfd bpf: Detect IP == ksym.end as part of BPF program
44faf59085f2ea115a11f981d0460093ede6dd67 wifi: ath9k: fix clang-specific fortify warnings
107310ea29571d683e89ce49a3055e80fb875b4a wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
1ec44af15f21ce8738510ef46c2cdba2ec167af8 wifi: ath10k: fix clang-specific fortify warning
42fd2352af8176b3a0431ecbf9fae38ccce479e5 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
4e126ca66e2ba01e58b084608866903d5121b3b2 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
21cfcb39d1c9d7fa1242b20cddf1f7afdf538bf7 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
91dc1a612d0028e6be10348294cc58eeeb7bdb7e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
30d4dc87645706636ebf68a63409c1b3d60a4aab wifi: mt76: fix clang-specific fortify warnings
bd99795555d8687c50ab2b34a04d09dd087122b3 net: annotate data-races around sk->sk_tx_queue_mapping
f08452bdcc5a747d8c699f286b388b1bafafce10 net: annotate data-races around sk->sk_dst_pending_confirm
ed0637955b1f0ce77cac4b9881a4ddeda45875cf wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
67e3d318edc62e916d1080b9a2c5005db3d8903a wifi: ath10k: Don't touch the CE interrupt registers after power up
d2c75a1ab3e7ed9867b9202a8ed1642ca595ad62 net: sfp: add quirk for FS's 2.5G copper SFP
b747f68d6f5f18d49cfb700d53a30a2b52917054 vsock: read from socket's error queue
0ae1f67e24790c1e26b8876dc14cde66ec442f22 bpf: Ensure proper register state printing for cond jumps
723ca282efc6da341ac20b2aceb567a9d052c10c wifi: iwlwifi: mvm: fix size check for fw_link_id
2633f641d9bbfd1ed4322e3f3ad2d40efbce22cb Bluetooth: btusb: Add date->evt_skb is NULL check
332c3cc9c7e0109cbc8c403216cd9b27db6de11a Bluetooth: Fix double free in hci_conn_cleanup
c0e68123309f29223d29f9676112cd862337602a ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c8bd655748b7546bd3ff9d7d8dfc2de36195a47d tsnep: Fix tsnep_request_irq() format-overflow warning
2cfee905004fc6dee52de2d64578ba38989a3942 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
af56637480e43438097984658e7b467d5c67b1ec platform/chrome: kunit: initialize lock for fake ec_dev
333d29becedf46d83a4bba9deb3843e2e508bda4 of: address: Fix address translation when address-size is greater than 2
189982930868938d299bdeb6fdf8a1a62df93bb0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
17dd9c767fe34994078e15bdcbac382bad9c67dc drm/gma500: Fix call trace when psb_gem_mm_init() fails
099961346dd051d658779cdbbdfa894973467ea5 drm/amdkfd: ratelimited SQ interrupt messages
b06afb90e75354d5e01235f54c4a99b457010284 drm/komeda: drop all currently held locks if deadlock happens
a88a6fc518742642390c2eb951e790bc15cb7e0c drm/amd/display: Blank phantom OTG before enabling
0df79a423e671505277ffd0adcc7b25b3f772cdc drm/amd/display: Don't lock phantom pipe on disabling
e6c473040cbe73a070c187e4c2c8b11baa739119 drm/amd/display: add seamless pipe topology transition check
1efd020b4ce07f7250e9c35ed885f004ac6c7951 drm/edid: Fixup h/vsync_end instead of h/vtotal
d28074b0d1900a1e04139adaed40364398bf2857 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
2a7a535dc4fa4ace563d2a1f209ed8497eee1a74 drm/amdgpu: not to save bo in the case of RAS err_event_athub
17740c47af2272086da139dc87011c71e01d21c9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b0f63ce9d5dc79a5c8d511fa0af30ed7fd00ee5f drm/amdgpu: update retry times for psp vmbx wait
018d6425764d5a2222a49562c5b040fe9ac61a33 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
fad29da54b6fc979353a2243db4efbaf8d4f3c18 drm/amd/display: use full update for clip size increase of large plane source
e24b6ec633074d4256778c60d4efea36a911a003 string.h: add array-wrappers for (v)memdup_user()
fc7f85c93a17645fec1446cc90955acdb1a0f190 kernel: kexec: copy user-array safely
e10748195d6e3af76dbb9114de3716312fe768f7 kernel: watch_queue: copy user-array safely
8e8d232bc8d73b77c2d2ea8eb7385aed165f2121 drm_lease.c: copy user-array safely
6481f616668622ab1b64fbdd8ab96769519ec9f3 drm: vmwgfx_surface.c: copy user-array safely
7fb08ea44dd210a302c6a071f427ccad1614d34f drm/msm/dp: skip validity check for DP CTS EDID checksum
ec0b83eeb966aef5a035fb3a657e0003d8467d95 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
bd5e82f542572d5b92071cfc41002ddc26ea9133 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5902be651d4d0ea8c804a8cfb5ec75c266e4301f drm/amdgpu: Fix potential null pointer derefernce
6c3d036286f1ff4f820b46f42627676b7861157f drm/panel: fix a possible null pointer dereference
984c381acf0e3910f648692ffb10a5a6a6265ac0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
5b8b94042cdc0d176d47a9f8c983c8e2e1c065ff drm/radeon: fix a possible null pointer dereference
9a665f9e1161e8c52f4386c386e4d54567d7a0fb drm/amdgpu/vkms: fix a possible null pointer dereference
fa3a0a84b308373c0fa8814efe60fb4ef34694e1 drm/panel: st7703: Pick different reset sequence
995c81b1223aa0c237fcfc8d88fbe74a3faf88d5 drm/amdkfd: Fix shift out-of-bounds issue
f825df0564f0389506a2e142e0da7fdfc09defb7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9a0574cc224ec3e63779820282b957b3f544e304 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
751d51ea938362dc1dcac72dc34c1daa40f77484 drm/amd/display: fix num_ways overflow error
1ae8f779527d74d35e253b4d07a03f59feed39d1 drm/amd: check num of link levels when update pcie param
ac13610314bfc5d5e8e3b3c93a9aa31bb2c675ee soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
c3586d3d94c5ce0958382e6eeef7692e1c16faad arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
87bc1ed35da905d94c594539861196f036b2f3fd arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
f8cac35dd5bed053db6c9ed0b76ca72d30685337 selftests/efivarfs: create-read: fix a resource leak
6f725049688be73df6b322ba9e0287f27d8e69ed ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
eff34d588102bcdbb6dc5edbd7fda2d8b9cf9358 ASoC: soc-card: Add storage for PCI SSID
cd5c396adef1148c875297cd77a893a760a5e00d ASoC: SOF: Pass PCI SSID to machine driver
93834844abcb0b97fcca27f2427b53f07512de84 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
6347a3c7cfcb0c4316755f29ad05af2656ff656c ASoC: cs35l56: Use PCI SSID as the firmware UID
b209db42e716a57ee2560cfbc2912bcdef022e23 crypto: pcrypt - Fix hungtask for PADATA_RESET
3df9aa6ba6141a0307019791dba1c311fbc2abb5 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
8df2f74f30eca71e11c2ab321aea97ab47c89456 RDMA/hfi1: Use FIELD_GET() to extract Link Width
1eac2768ae85aa8f9e6f2992a1ce45e0fa30fcf5 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
53439f9150a7fe91416d644786c18fb1e1f19877 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2b409140d9de7f79f4350f5b159ac74c4da48abf fs/jfs: Add check for negative db_l2nbperpage
14d9b8404480f7c20af7f59680ef5eb33e72518d fs/jfs: Add validity check for db_maxag and db_agpref
d199ff71803320847a478e8e4c19e59b59777898 jfs: fix array-index-out-of-bounds in dbFindLeaf
76f4e0777f5e1540d7a50c3479c379fe5ee426ec jfs: fix array-index-out-of-bounds in diAlloc
55efd80f5d97eedb774992d66fc071077ed459b6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1a9c124d2f18f77faa640ea34de6489a7b19ce94 ARM: 9320/1: fix stack depot IRQ stack filter
2eac08fc616f3a6c2788b0a0ed0fff4c3852d265 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5ffe87a5d0b72f8866208b13e527527e000f7cd5 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
0bf7dfbb9343127701053b5724b6a610be21b543 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
471af3eab87023b9b3553051e83c5be4f75489f8 PCI: mvebu: Use FIELD_PREP() with Link Width
f622994c2dce7ecff99e614717dfed5f8cd9f6e1 atm: iphase: Do PCI error checks on own line
19358c783bb6e0f9050498575c35cce850affa88 PCI: Do error check on own line to split long "if" conditions
f9b3c9596d391e99b76342e609a142f56ed18fe3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
cbf14cb215ab86455f4cca793363a2f72db71747 PCI: Use FIELD_GET() to extract Link Width
80eb6646fc233e86441942a7db4b14e119d064c0 PCI: Extract ATS disabling to a helper function
e8e931456c5eb0ca98a8a35f4b99012dd7b423cf PCI: Disable ATS for specific Intel IPU E2000 devices
7e2cde5ea140339ff2faddd31f9b8f0876177740 PCI: dwc: Add dw_pcie_link_set_max_link_width()
e770392e2d16bde45f81efa2d8a4f9ae5705e40b PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
5c1854e9e3e6d3bc5ba611d8446e8cfcd5963a22 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
90f580963e9c95c0b523bf9e933008016390e847 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
3baf589a08e0a84b2faca812ff3fdd152c1c4934 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
ad1f25a5bebec3716f6f1d8d9ba7e52c53ba395e crypto: hisilicon/qm - prevent soft lockup in receive loop
8361c0255fc3a902c54d596c37368341a3e48490 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
cdcea48636f2873ad28c04f5fe1e548329502cd9 exfat: support handle zero-size directory
11f7c3bc8839fcc43c98912d69e7ed8dea57d98a mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
6eee57e94dbde2c3dd5a55cd680fce496bf95fef iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
8c4343956b9aa5e723f4db970f7bd38464e9fa84 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b15da2293ece7047aa6308cfc587e567481b3047 tty: vcc: Add check for kstrdup() in vcc_probe()
95efa1bcf3efdef5933a28d80078ade7df1c2be2 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
e53763c1f3d95041ea5ea58fef0ce75f5d5f2a75 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
58f9b8aec53fc301ac897dc274f8b3f1d7699dbb phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
4875cba7fcafc823f0c08ea609ac328aa34177f7 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
4a3ee4b2eabf531ba2cacee65af6d14c812c8e14 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
29bbc0877d32ce1235e8019b5c5990cf788436ac soundwire: dmi-quirks: update HP Omen match
2ccc5790e2a1f71efa5b11d4c2743d4bf3faa43b f2fs: fix error path of __f2fs_build_free_nids
c458203dc2922d5c20a4c7ed9a8ab7caea31df6d f2fs: fix error handling of __get_node_page
2deed463cc396ebddaf567f1189c5472e28503b2 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
e821d1c3abe00b8dccb1afacae39cac52702e1c0 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7ad1dc3d093a1f7526100f825464915976098365 9p/trans_fd: Annotate data-racy writes to file::f_flags
4c3dff500b0422b0353e74c1ae866c128e6c1deb 9p: v9fs_listxattr: fix %s null argument warning
a5e24ea9cec68ab8dc558ecdac68d35e6decb971 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
0e6b7f50922644605985a8da5085a92c788855bc i2c: i801: Add support for Intel Birch Stream SoC
581d2985b36715690c00924de9e930a957ed13ae i2c: fix memleak in i2c_new_client_device()
d9118a65cdc96786e38c55b7d5d8e4f6e7b5b6c4 i2c: sun6i-p2wi: Prevent potential division by zero
46db9cceee767d28f6bc081e48ba1ebf1759c2ac virtio-blk: fix implicit overflow on virtio_max_dma_size
4371e9a708f65b20a0c8bd0cfd09967a9d7f8500 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
faaf2044b2814e307798900a0b705ec64b6b9b6e media: gspca: cpia1: shift-out-of-bounds in set_flicker
7fa980f564adec9c2f45a0e5d06088a601943d51 media: vivid: avoid integer overflow
5973867fa4568615cd6ff2455503e1bd9d5479b0 media: ipu-bridge: increase sensor_name size
ebe5ad135d0263a9357b7f9b4a6c9d0eafcbd29c gfs2: ignore negated quota changes
40ae545d28bbfed8cab7d6267a29857934eb2668 gfs2: fix an oops in gfs2_permission
f55f89501e155377a601df7fb1b8fd36829a39ab media: cobalt: Use FIELD_GET() to extract Link Width
9a03f3ba088d31a6bd5624fc681001fb1c90dd45 media: ccs: Fix driver quirk struct documentation
8f6ce7a805301100fd9d87997bb4d73e2e1e808b media: imon: fix access to invalid resource for the second interface
b26b0f059aaa5a07a1cbceccef9c42bcd436d7e0 drm/amd/display: Avoid NULL dereference of timing generator
14dc393b5e56c788ccdbfe8c05be27b7037338f4 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
38e7f837bf6b74d9654338f83b7265bd667266ec kgdb: Flush console before entering kgdb on panic
68edc51005eacc265a9dc6b1b111a66c34d180ba riscv: VMAP_STACK overflow detection thread-safe
8b6307f485f1833351cde025a104d2036e6b4687 i2c: dev: copy userspace array safely
87b6347134db4ebfaac9c569b2213b1498ba10c6 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
14ed012bcd429dab068bbeffac3176130fb779b2 drm/qxl: prevent memory leak
e04fad42a3fc5ab8cb775c4ea44fd7b0351de92b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
880aedaa72ba78d8c075f3870f95043a4f4b27e2 drm/amdgpu: fix software pci_unplug on some chips
e31ab7b995f73c798cbced050397a262c52edfc1 pwm: Fix double shift bug
abea946339c2d7c26089cc7aa7ff8156a0def60b mtd: rawnand: tegra: add missing check for platform_get_irq()
f37a8f4b445ae9eddc765ea2184397e024887e09 wifi: iwlwifi: Use FW rate for non-data frames
3e937cf0c3e5dac3d5f0b33218d67b934713717e sched/core: Optimize in_task() and in_interrupt() a bit
eba1baa3d24b653b3a99f5c331a165876dba0e86 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
9e91770e68fc87fdf351d602d1799abd008699d5 samples/bpf: syscall_tp_user: Fix array out-of-bound access
ece5339f437dd9e934de74812287515a16d0f808 dt-bindings: serial: fix regex pattern for matching serial node children
5b79c32588ea57d86a0b65129c38b2e217838083 SUNRPC: ECONNRESET might require a rebind
558d33f775feec364def4a2b2e7b5906e2a4728f mtd: rawnand: intel: check return value of devm_kasprintf()
f57aab515f691af8e139665bfe51e5eae9e7beef mtd: rawnand: meson: check return value of devm_kasprintf()
a039b979e3f354579ed4c2afc69c5c7a1951e68a drm/i915/mtl: avoid stringop-overflow warning
b956bebb5784a4b52142f7813d979f16f6b51c2b NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b3795b99b231d98a37321e7f217785977266b86e SUNRPC: Add an IS_ERR() check back to where it was
b8b97ec0776d6b39597d223fb0bb019f249f16f8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
752cf59ce58649001e439acc5f11ff768083782a SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
62519d88e559ade873abdaad85dc6683a6358020 RISC-V: hwprobe: Fix vDSO SIGSEGV
3d43bb128592e4ddee808a9acf64c14d7d99d937 riscv: provide riscv-specific is_trap_insn()
8ca2a09d27a4eca830353bb23fd22efab8d5fc20 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
88f400ba42fba044e080718ee2b235ad23aa367d drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
1d9327fc205fbb5318b1693f196fa99a14f83c8f riscv: split cache ops out of dma-noncoherent.c
58a3e126ae7bc945a3f3aac98cc1f581ac1b8bdb vdpa_sim_blk: allocate the buffer zeroed
54301d9c87389ab034f6144d24c81cda14c2485a vhost-vdpa: fix use after free in vhost_vdpa_probe()
e3bb6c02f6c25f44db4c16161e0ea04ed15fbe64 gcc-plugins: randstruct: Only warn about true flexible arrays
48bc09d5ef228c1b58c97ad37a73e1c6b9066988 bpf: handle ldimm64 properly in check_cfg()
dbddd0e05ee00c1236e0242b093f4490a909f6c5 bpf: fix precision backtracking instruction iteration
e6d4093a857e803e90ada42a13c4f866bf857ec6 bpf: fix control-flow graph checking in privileged mode
61bc1e0b3901fbe8e4978156df85272b962466d8 net: set SOCK_RCU_FREE before inserting socket into hashtable
63ed9584de0978203bf3ffe54e77599766be67cb ipvlan: add ipvlan_route_v6_outbound() helper
e62112d4fbb22e4da33188046dfdb7276b3272ad tty: Fix uninit-value access in ppp_sync_receive()
0ae68eaac8e06057ea0ba7020976f3c4eedbc13b net: ti: icssg-prueth: Add missing icss_iep_put to error path
7a03cea56a0ec5727d23d2e9a0b9e87ba46d9703 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
cfdb4d390d205da6a7978fc864795f38f44bd639 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
687d2b55b03f85114bebe09134e48f76e2d4e5d2 net: hns3: fix add VLAN fail issue
6693a936cd61221b1987aa07ec63bc03f3678d1b net: hns3: add barrier in vf mailbox reply process
a28a7cbea042b69b0f208e37640290d17f0fdaf5 net: hns3: fix incorrect capability bit display for copper port
a8944cc0210417faddf28fceff6c66d2e2a3f684 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
30b6931cbd30ba1942134fbeb64b854b9a65ec28 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a96a0c01a2445c9279426ae485a7d8e969e652c6 net: hns3: fix VF reset fail issue
6ac63c104e5d51ed97944968914dcce7466daf05 net: hns3: fix VF wrong speed and duplex issue
6235769470a9264ebae8e420f5d1b72514a7594d tipc: Fix kernel-infoleak due to uninitialized TLV value
82828035eb159d067682a9049f90d1f527cbce4e net: mvneta: fix calls to page_pool_get_stats
1e4a0b336325cd7ee3cd548c6460ac397787705f ppp: limit MRU to 64K
482213d61b5ca0504e1df67d3769bce2afb978d1 xen/events: fix delayed eoi list handling
5a0d7ee6e64f38360470c538eb6e558e782f6470 blk-mq: make sure active queue usage is held for bio_integrity_prep()
d707582922713d861caba03bf749bb5767c1d44d ptp: annotate data-race around q->head and q->tail
4db0e779f73e999b8458caa2ca973aeff590c5aa bonding: stop the device in bond_setup_by_slave()
c5ce06201faf821580da1ba7fb75e5ea080f9ef1 net: ethernet: cortina: Fix max RX frame define
0b08de0d9e8731cc92f3b67e89332a01daef18a1 net: ethernet: cortina: Handle large frames
170ecd6ed0b571dd273455a7f791f4b253208930 net: ethernet: cortina: Fix MTU max setting
db24f5e562a2fe3f1fb7c8e7d61d8373dfdf9dbe af_unix: fix use-after-free in unix_stream_read_actor()
46231726f9595a89c65778d67a8a1e7ea1479e17 netfilter: nf_conntrack_bridge: initialize err to 0
87b1a5aa6df10bea153f808636ac145a1ff0a21f netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
cb9a5481e55f713b4e9b9110c0be30a8a00e4a67 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
57c926f38a114c4809dbb665d96ac40de57cd3cc net: stmmac: fix rx budget limit check
95e7616be62d88a1623c4a15c4c4f85e097f4400 net: stmmac: avoid rx queue overrun
10305e511a37f39cf7006e426b8d4aec15f6a20a pds_core: use correct index to mask irq
cc1290a289a6b2ebc75d26cc755c4960706feff3 pds_core: fix up some format-truncation complaints
ebdd61a5860fe85d6800c947e9b3d736b1f0bfb4 gve: Fixes for napi_poll when budget is 0
17fe34cd3f80d746821d167b9c5c537b6dad4d35 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
7016d5ef66ecd03a2b9a53b6191438c5af40df0e Revert "net/mlx5: DR, Supporting inline WQE when possible"
5ceba3d122600022ec283b960a84f2e83dcd649f net/mlx5: Free used cpus mask when an IRQ is released
5805a2d0f016bfb78af21b8c34edc3de7ddbfd14 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
d0eb6a0ebc019ddd52a97492057ff4d3f8e06c21 net/mlx5e: fix double free of encap_header
b47149d0a26571dd2a45b9fa0a894eff49185a6c net/mlx5e: fix double free of encap_header in update funcs
8ba525024d037ddf08fb25f6b02fb1340a03524d net/mlx5e: Fix pedit endianness
67d2134b72cf5a3c81a68bd4c4ecc2b6277febb7 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
fe1475bb6a1f1ee5af7c95622bda775c1c1dd307 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
07e0a30ad6a199a76f917671927aea195e8dd21c net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
36aeb67e5ee06d97d690945cbc9dbbf51d2062e6 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
09539af6bf218e3a76a49f443a87343394909b1c net/mlx5: Increase size of irq name buffer
80c3bc432b9564c14797e405e1e9f9620656bbdb net/mlx5e: Reduce the size of icosq_str
37f4ae16c7b0632e4f401c34c51d3e55729c4175 net/mlx5e: Check return value of snprintf writing to fw_version buffer
cbcbef4f06d970c1618d4a0a5ffae3a2470293bf net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c90537768eecbfcbcbb99040f745f456d2277a26 net: sched: do not offload flows with a helper in act_ct
e75dd0979ff2d593f1c6b2d005f16ef3c275d3bb macvlan: Don't propagate promisc change to lower dev in passthru
5288b1fa9dfb06ef6921aff25b7f998d1bfe897d tools/power/turbostat: Fix a knl bug
2438586f317913a8e938472dad9985cc26f26d37 tools/power/turbostat: Enable the C-state Pre-wake printing
2d3e80c0bd28347dcca271f9179f7a895ddfde96 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
0d16166566914eb0864e6e3b70f9f2ef131ff351 cifs: spnego: add ';' in HOST_KEY_LEN
fcc764adac42df12b9896c8ad2b6e43a79f797d6 cifs: fix check of rc in function generate_smb3signingkey
5e41cef3554affa9d09cc1edef40758d8e2a4095 perf/core: Fix cpuctx refcounting
d174cf43e007907441b1c9c6637c0c95e7f14069 i915/perf: Fix NULL deref bugs with drm_dbg() calls
e683cb5e83e2c376169430cd375c945c6f2ee9b7 perf: arm_cspmu: Reject events meant for other PMUs
671ef9e1f3a7c22013696d5387176c4db68dc533 drivers: perf: Check find_first_bit() return value
8bc0b432e0d85a614e59e3660bd9161b6adfad14 media: venus: hfi: add checks to perform sanity on queue pointers
022391f2d74c5c5c4ec837681883fc0ad6dadf2a perf intel-pt: Fix async branch flags
a28f89a4bd5f2dbda01759c9a76a50088f277e14 powerpc/perf: Fix disabling BHRB and instruction sampling
13d67b27ab3b2b35d8338646ea48cbb425c5f9d1 randstruct: Fix gcc-plugin performance mode to stay in group
ee9774fc5e1da4371b85356bad76328a4164e817 spi: Fix null dereference on suspend
602da2b45701727fc42f55848274153a55df89a7 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
94a53bd12e22009a9d5cc6d32fc3656bc78199e0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4cccc8dc683a17f69ae63910cc52201883ce615d scsi: mpt3sas: Fix loop logic
414755ce298ea8b97d488da0dda490261285626c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
e4d5992e36dc770fc7a465821fe6937cc704e22c scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
65565817031ad23490f719ca54c797352b247209 scsi: qla2xxx: Fix system crash due to bad pointer access
2932a81c69e12e97ee566c0587da2332f0bbcc3b scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
98304dd1885bc8ab4dd85c37474c6ac961b43a39 x86/shstk: Delay signal entry SSP write until after user accesses
5dd0f741a19d9481327d251753fbb5c342294909 crypto: x86/sha - load modules based on CPU features
b3047124a5d7bb4ac04013df2328dc620394c4c0 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
afcb64be27b9dbf8a41e54cc98aacd099dbf60c6 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
1ab459c275726e0f6c2b35fe78aee65d64eceb92 x86/cpu/hygon: Fix the CPU topology evaluation for real
86f2566a0a4f89da3b43c7e0b7f2feee9ce0f70a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
64e52f6ab0cb90e242a681b7232f1e4d0d029cd0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
ebc4fee895c6455270d577c09bd3452041666f48 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
ee08d0dd6c84a6646c3ba2b4e83d8ec823c8f94e KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
c6b93a3bf21cf6fc9033e40fa5bbd6c0e7c468cb mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
8a7d0033cb559df898b54e9f856c5afec6f02425 sched: psi: fix unprivileged polling against cgroups
1fd52c68e639ba3d36e1780f4084f6ec2d6f4a03 audit: don't take task_lock() in audit_exe_compare() code path
3958dce36dcdfbe79b9577b44d538141fbe423a7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
99c9293baed295974f9340147d670a242ef92eae proc: sysctl: prevent aliased sysctls from getting passed to init
568fd205b0bf3a11e84e33e04b1a3fe86c386041 tty/sysrq: replace smp_processor_id() with get_cpu()
60270f4dd6dbf9cef60180b54928786897d80b83 tty: serial: meson: fix hard LOCKUP on crtscts mode
6c19337358c3620abc9bb1bfd8b3093088b7ff08 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
e72b7b32da2a4ca4af182352bf063ff3040e52fd hvc/xen: fix console unplug
b5585ed0f834482c4e0e6fd8ebf85829cbb1c492 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
49b5524cbea6bd3726e33841e82e1491bf6c5a07 hvc/xen: fix event channel handling for secondary consoles
4fb567838bd2e9c0fdf07ad60ad359606f55f06a PCI/sysfs: Protect driver's D3cold preference from user space
11348b1bdc7fe3b24611222e31e2e3233f8937f1 mm/damon/sysfs: remove requested targets when online-commit inputs
dca7b6361567842244083724b1ef24c2b0fbb0ce mm/damon/sysfs: update monitoring target regions for online input commit
a0dcaadde88ee8b6210caa23ae6499201d5244ef watchdog: move softlockup_panic back to early_param
2e14c2cf53b8f3f84f19877ff2c90d671ee12264 iommufd: Fix missing update of domains_itree after splitting iopt_area
ca7f16b33df36050c145ddaa4a2319f80dda428f fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
98046eec61fea8832a693e9c7eb3d2b2ed8f3876 dm crypt: account large pages in cc->n_allocated_pages
22dfdf2550c6a25b7a8068ba60c8e979864ce081 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
962d7e58d2cf20c46d5c9320991eb405c19d9e4c mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
e6ca7632b3568e6cea0c53dc944e613eb052b43b mm/damon: implement a function for max nr_accesses safe calculation
afaf506574aada52523218552e7b841afa6c023a mm/damon/core: avoid divide-by-zero during monitoring results update
95cddd1476e577238446c7d314a5ea1551f4ba4b mm/damon/sysfs-schemes: handle tried region directory allocation failure
b38cf9361ae8bb2cb1dd714b2a80d6586728e14e mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
97abe251d0e3aae32fa422ae2e6231dadc6d4395 mm/damon/core.c: avoid unintentional filtering out of schemes
9834684c2a15515d4c12456d588f702f61d1475c mm/damon/sysfs: check error from damon_sysfs_update_target()
e18dd3cd61ff41d2e573773f4eeb71a83540d4a8 parisc: Add nop instructions after TLB inserts
a9bcfbe4c0a2ec6f928fb6d9070d032fb683cb48 ACPI: resource: Do IRQ override on TongFang GMxXGxx
849ac2f9ecbaf5f4b1e6d2d4dbdf9e5a1c1d0c52 regmap: Ensure range selector registers are updated after cache sync
5c726c298be320260bf8524a75bb99e97cc9c38b wifi: ath11k: fix temperature event locking
ab849468f561873dae4e894e867f92062883e2c0 wifi: ath11k: fix dfs radar event locking
44568b917f060c6fa89edd12c69b7b5edc4c36c0 wifi: ath11k: fix htt pktlog locking
ec64cd76172cd84d48c6e3294be3a054c25145db wifi: ath11k: fix gtk offload status event locking
df5895679d4755a0068cb2c3cbe27a99b62c41f8 wifi: ath12k: fix htt mlo-offset event locking
b53c01b1007b4134f532cb1c89b39878b7a92cb1 wifi: ath12k: fix dfs-radar and temperature event locking
50a226a518deccd9206cd0a8e223ddca474b0dab mmc: meson-gx: Remove setting of CMD_CFG_ERROR
dc890e30318e5f1182cdffee046f62d1813f3916 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
91b6600c8ff73cf8fa747e2aae1f6526215d3afd sched/core: Fix RQCF_ACT_SKIP leak
a01764be36107222c7eaacebb7db77c4102f64c0 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
49dd98dcb90e1d1fc9e6aea88e3aa1af5607e32b KEYS: trusted: tee: Refactor register SHM usage
10861d1b37c3609dc6fc6154d07379878d617760 KEYS: trusted: Rollback init_trusted() consistently
f1409447584fa150d2354c7121b3894954004af8 PCI: keystone: Don't discard .remove() callback
8aaebad511f864a25a06df6c4c56cb9d74da6497 PCI: keystone: Don't discard .probe() callback
bbdc7e956f1fd52aff3458baa94c75c9474bc56f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
962ce38a5f5c087fa4b753b765dd6819dd980c5d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
008ec019d26e876d80d11e976dd06471a6dc7c43 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
52035d1c00ac81939b1e431a74245d8718b63ff0 pmdomain: imx: Make imx pgc power domain also set the fwnode
dc4217dfa29a1fef828cc15d50d548841ff47b99 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
47fc036f367d96c0719d1900400b326d7ecc0653 parisc/pdc: Add width field to struct pdc_model
76fc1bca3ce053b595e67500a7278a2ad9e5819c parisc/power: Add power soft-off when running on qemu
a7529329e5f2ff208824e56e6b1f1c2a1a42affa cpufreq: stats: Fix buffer overflow detection in trans_stats()
32fe5e5dae206f3f8e392e27aac0a0d9737997a6 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
beb209d58befd78e1a75d209ec50cc0359f3cbb7 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
df93a89875adce1ae6748fa040017bc91af85956 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
c20c2f41da2d6671e7cc3e0b26e2ae0e5e978418 integrity: powerpc: Do not select CA_MACHINE_KEYRING
87fe440f742f154a7c47bb9d2be2a13765ad90ed clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5d51d459b718a1c159536c648d8e8f9eafee7ff9 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
656ab8af4e5f688fb97f392018b3f911f42ba4d3 ksmbd: fix recursive locking in vfs helpers
57451514338d0206415d29bb61ad0583cf3afa56 ksmbd: handle malformed smb1 message
4f4b37ced75ae14a72c57b58ddaa1aaa4012e756 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
19f9ad737601aaf1a5c93bacc7316a672cd979f4 mmc: vub300: fix an error code
78287390313dde83064a05bb72323e1b1068a062 mmc: sdhci_am654: fix start loop index for TAP value parsing
ac34706da49f243e54ee03373f7de27e4e316483 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
8748a8f96d6ec50580c36e57c2d186124d3fea9c PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
867c18fdbcab49914d54c103ff5b968a55c59aef PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
0fdf434e2ab44accac8138249e69b7f9a2cdfddf PCI: kirin: Don't discard .remove() callback
acc590bcf123844677745e2e6a12f65d10263c09 PCI: exynos: Don't discard .remove() callback
0f6633d3b18cbe499f06e0869f67e3e3e30ff111 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ee8bc0164b2d92cb7231157555e385b2e649e59b wifi: wilc1000: use vmm_table as array in wilc struct
724c6b06068f904ace1ff49f1bc1a8df2556a90b svcrdma: Drop connection after an RDMA Read error
125d4e3e3cf446c834ce6d6abea3f45dfcf00d3f rcu/tree: Defer setting of jiffies during stall reset
834a351016176a29ba485541314addcde69c2ec4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
85c2d080ae4fe3c88e31210b9a390d3cd8c497c7 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
42de370fb551546e37b84179dc0fb5663bb06597 PM: hibernate: Use __get_safe_page() rather than touching the list
33f6a51687600ebca3e12b07a677791b62fe7ef6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7dde0c955aea9152f0d9ac7a19d5b8daeffbc5fd rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a2600c6ea241f490187b2a0b28776c0e0f8083ca btrfs: don't arbitrarily slow down delalloc if we're committing
b9ca6ee02971115ca6d54833d964029f67f933ec thermal: intel: powerclamp: fix mismatch in get function for max_idle
700d90992d0fe603a87bb2fbde9f97873eff7d7d arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
e3b6d4934acb04574aee2a6d3e4fc8b6511ccaca arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
24967008e78f016ff4947577f3399c55b718a63c firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
22b484f8efa26aede0080299a427c5ab47994898 ACPI: FPDT: properly handle invalid FPDT subtables
f6c18972d1313d7719d8469421fd3aba3034166e arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
a642448b1722f123f74b90781211d03daf5b85ac arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
6108b00c80e542e721effb9d33add6d228561f6d leds: trigger: netdev: Move size check in set_device_name
d5f5a38e08743196397c1c32631a70e15f5590e0 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
9ae42abb9d6261e9b5158d80f3ccc33bdaadae90 mfd: qcom-spmi-pmic: Fix revid implementation
0d1804934204b1d89ae913e4cfade10844a2ccf4 ima: annotate iint mutex to avoid lockdep false positive warnings
b4210ccfc19592bf26b5a032cffb67f7a808d21e ima: detect changes to the backing overlay file
5eb40762090d767e6a140f914e97a39db3b91790 netfilter: nf_tables: remove catchall element in GC sync path
97e9bbecf7b28547db86802a2367f687de8e47f8 netfilter: nf_tables: split async and sync catchall in two functions
8ce7ff3676fd1ce57a338f392b1fcf600ac7e71f ASoC: soc-dai: add flag to mute and unmute stream during trigger
aa9e2054d6b3a1f10928761ea7c70a4e4f61b2cb ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
6827f6238534551610bf43343af56b1eed7f0be7 selftests/resctrl: Fix uninitialized .sa_flags
e9eb97650d8afbf54b5f2d1e39d86e50e6a53eab selftests/resctrl: Remove duplicate feature check from CMT test
be3b73e08d52b5a92dabb2df528fab70f67391ec selftests/resctrl: Move _GNU_SOURCE define into Makefile
d8d6ddedb3ee1dd1d126f2a69297bb30fb1e6cee selftests/resctrl: Refactor feature check to use resource and feature name
036979259a6da99749182f01a4e647129c7973d0 selftests/resctrl: Fix feature checks
1ed6824debd3596bbdf2622aac40b481d5f50216 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
94fe8396f254fc38094d88af2f26ce1de3411b55 hid: lenovo: Resend all settings on reset_resume for compact keyboards
f9412e184b4bf8186d4b94ada5e2c0f408c2cba1 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
d123ed8e5f144c3cfcc718f2e2247faa5c53a648 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
e25d517aad4e37559e25afc4375c9a06ef4a5497 quota: explicitly forbid quota files from being encrypted
c2a71a68fd272c8700dec70aa36c356faa305fb0 kernel/reboot: emergency_restart: Set correct system_state
b3c9900063f4cb8a4b0ab2c26a55c657df20994f scripts/gdb/vmalloc: disable on no-MMU
96e83118d72c798ebd32b54c91aac0f310e94717 fs: use nth_page() in place of direct struct page manipulation
d573bf589ba567ffd5aff0e3caee90d47b66a241 mips: use nth_page() in place of direct struct page manipulation
d535a926c29805fc18815fa96b833735284ed704 i2c: core: Run atomic i2c xfer when !preemptible
81d115369b610bc9661ebbef39d305378d5b803b selftests/clone3: Fix broken test under !CONFIG_TIME_NS
7eb6c7f48902d87e5e95fb60e9e38b7da02941ab tracing: Have the user copy of synthetic event address use correct context
8b7f037655d9a494ea437e8966cec49dbe5dc817 driver core: Release all resources during unbind before updating device links
a2f51aa31f5df65ea7e9cd73dd13e69172486de0 mcb: fix error handling for different scenarios when parsing
b0b9990248fa7ab7d2173641fdba342424c0e00e dmaengine: stm32-mdma: correct desc prep when channel running
0d48a8b536c2bc5ae4525ebb30826de1b006e98d s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
3535b1b34df0c9cf5012bfd5006a455e484ccdf7 s390/mm: add missing arch_set_page_dat() call to gmap allocations
15c3fb22e53f536a68776d62d320f9a48048a289 s390/cmma: fix detection of DAT pages
8f1774e08a77cc218b748d35b67ac9142e5831b1 mm/cma: use nth_page() in place of direct struct page manipulation
6a9885dd28e0fb93285ffd758c86325b050f5354 mm/hugetlb: use nth_page() in place of direct struct page manipulation
c5f10225959498c6041db0f89077a9a32bbe0fb2 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3877325853ad26b9ca21ccd029c8b279cf4c84f8 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
8ec3d004c64ab1ebf891d571881bf5e6c23c3b8f mtd: cfi_cmdset_0001: Byte swap OTP info
407bf51ee018038dcffc7c5daff9f910487df95e cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9348b732efddbcf79f67c91d5512bd38a632cf18 i3c: master: cdns: Fix reading status register
c041caee437d8daa0bf09b6c20d5df7f5e6d6a5e i3c: master: svc: fix race condition in ibi work thread
7bca72c06f14a60318f6420078525d9a67e29261 i3c: master: svc: fix wrong data return when IBI happen during start frame
663694b3bf62732241a34687acebd71ec92b48de i3c: master: svc: fix ibi may not return mandatory data byte
a638889b3afc2bdb124dd8a27fe2b53459abf28f i3c: master: svc: fix check wrong status register in irq handler
25d785db847204875064c64c92bd885d57f7c4a7 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
fa972341eecf1298242abf58195467a0153ac06e i3c: master: svc: fix random hot join failure since timeout error
a29094cd33c47ec958c5860ceb8aaa77a522ca80 cxl/region: Fix x1 root-decoder granularity calculations
321b4609adb28f3e71652fbab8083a8a2ba89144 cxl/port: Fix delete_endpoint() vs parent unregistration race
bda8aaeeac54f6c036382c76050f4809bce232ef apparmor: Fix kernel-doc warnings in apparmor/audit.c
5813fcfa36131cac4aaa860d0bd7780dd1130023 apparmor: Fix kernel-doc warnings in apparmor/lib.c
b64fc123a2cf87aae3431dcdc25f0ae86c078a82 apparmor: Fix kernel-doc warnings in apparmor/resource.c
7156f19397770784598419773da56cb3d2f8d202 apparmor: Fix kernel-doc warnings in apparmor/policy.c
e7a4c242431d139c2499db7bec13931848557e74 apparmor: combine common_audit_data and apparmor_audit_data
0f4c1dc24b2f6d468aaad2f7461b24ef4557bdf8 apparmor: rename audit_data->label to audit_data->subj_label
3fcb055ec25ec026dc88f18b2b7cbe48d6949373 apparmor: pass cred through to audit info.
78c6003ba729773433fc2bd080ff8a4be66cdcdb apparmor: Fix regression in mount mediation
62f1b4434c317dc18f4f106c20b717f82d4e0f76 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
a550a39c5218b76b9dd62a287d65e5fb1fff8e2c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
4168d8cc0696b114438e32dc8a4fd30643f70395 drm/amd/display: enable dsc_clk even if dsc_pg disabled
dfc245ccdf3c928ccd8a102d71d8a992801b7068 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
9ef4c8b7a160cf57ad8b2ae987979f304d9a7084 rcutorture: Fix stuttering races and other issues
e2ee33dc86e505031c125d70553d3f3c71ebe8b9 selftests/resctrl: Remove bw_report and bm_type from main()
a4fdf792af530a412f3972bc483f44e0680bf729 selftests/resctrl: Simplify span lifetime
50e7534d6a65f3d8861db290cc05293a92dda352 selftests/resctrl: Make benchmark command const and build it with pointers
17a22889c8d7c08ef60a24069b69281f2d6dd896 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
2dedb895b49ae5d8311f51f38e1e29f33dead527 parisc: Prevent booting 64-bit kernels on PA1.x machines
7b7e1ea32cc296128aa591bb7aeef93e3162bf45 parisc/pgtable: Do not drop upper 5 address bits of physical address
2e71e73e31d26352df036457ac78a34577d02814 parisc/power: Fix power soft-off when running on qemu
add9cf11ae9cf8df36a06335e9daaeb3ec44c169 parisc: fix mmap_base calculation when stack grows upwards
ce0ada704d38fca84ba192b64c7fa7a900ee7819 xhci: Enable RPM on controllers that support low-power states
8fd0e565dc2ac7520d9b62b01847f9e1d97f6907 smb3: fix creating FIFOs when mounting with "sfu" mount option
0831e64792e8100a7720435b5a250d8c13e3a89e smb3: fix touch -h of symlink
cacd1889550e445249c063491501a79a7d829d9b smb3: allow dumping session and tcon id to improve stats analysis and debugging
d162ba1ca99039233fe9ff5960475e0aa476e932 smb3: fix caching of ctime on setxattr
7231041be4c4d7208f0a1c9b3831920bf001912b smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4724282b9024e28d8e2bb35b3a1861099069ba72 smb: client: fix use-after-free in smb2_query_info_compound()
463fab2cd58dce4b2090d4c24e3173131ea0ad35 smb: client: fix potential deadlock when releasing mids
bd2ad44152356ee0f4b3167808b7eca1a727e679 smb: client: fix mount when dns_resolver key is not available
b85a1abfe322474a1520fb2d6eb2c2010145904e cifs: reconnect helper should set reconnect for the right channel
71557311efbbe9a4044f9818cc5b24e1ac286bf8 cifs: force interface update before a fresh session setup
2eb2e6987a5637af89dcbf9eeee9a6929dc5ec12 cifs: do not reset chan_max if multichannel is not supported at mount
360c2cb005941264faad564fe07da7c6c8841598 cifs: do not pass cifs_sb when trying to add channels
2519c4de3eecab3c95463057d25b6dc7cf6349dd cifs: Fix encryption of cleared, but unset rq_iter data buffers
a33232ee64b994049fa3b7dfa39a0b04d3b7dfec xfs: recovery should not clear di_flushiter unconditionally
49a543c75104d0487c33aa00adace083266c103e btrfs: zoned: wait for data BG to be finished on direct IO allocation
9059a5253f9ca0230d520ae516540fc078b8c609 ALSA: info: Fix potential deadlock at disconnection
e6b3e8f04d6440682ecd1e178d9f0d27d3f74700 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
7a50921274bd20c1f446a2ea4dd9845a317a34e4 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
8a9b4bc646a5703f8e87c45f269bc5a2179afa5b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
3767392f0feb314f48e91a643dd3e00e70beb153 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
8062459f76a82ba89f3e1f9c01f6aa04c88b749f ALSA: hda/realtek: Add quirks for HP Laptops
07c4b9dc0d96615069986ea3fc71f922aadd60a2 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
55757d68530d260c54e4caecb1389a85f88396e0 Revert "i2c: pxa: move to generic GPIO recovery"
509a4f229a8957ae5145e35466eca960a252a150 lsm: fix default return value for vm_enough_memory
b6f92ffda26c29859c162473749e9062c00e6a19 lsm: fix default return value for inode_getsecctx
36b89041c669564b09918454abfacb0bc6f3d2f2 sbsa_gwdt: Calculate timeout with 64-bit math
4741adde3a6736eeaa845e8c86083fe053bce529 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5b2b7ac565370cc2be87168ae5c66f3d71029d74 s390/ap: fix AP bus crash on early config change callback invocation
3df6cbca403adeee2288c3b29bf2157721928adc net: ethtool: Fix documentation of ethtool_sprintf()
72ec1f090fb6ac08f116f34fa1b082b2b38caa38 net: dsa: lan9303: consequently nested-lock physical MDIO
0279d889570e8703348f8ef1c1592a66b7810360 net: phylink: initialize carrier state at creation
5243817c992e8cb442f66b1b186dcea9ba427750 gfs2: don't withdraw if init_threads() got interrupted
e7334a2818424bbbdb1db7880448292562ae07d9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7974635e8f4948b1578a906803a79f7a9e978d52 f2fs: do not return EFSCORRUPTED, but try to run online repair
da3fc364b1167a9ae1bdb45736962427558fe439 f2fs: set the default compress_level on ioctl
b300a15b9d5129f24fb8e800571da8656261d1a0 f2fs: avoid format-overflow warning
843020ce257bf533ccf8ff2840b6337dd7afe2ce f2fs: split initial and dynamic conditions for extent_cache
f424305f335f9a6c23c0418fb6906788e44bd1e1 media: lirc: drop trailing space from scancode transmit
ea3f0617b0ffa06128b4ad551c6a0b309d51cb5b media: sharp: fix sharp encoding
b5389ab721eb933974fee0fe8fb144a8d938a26d media: venus: hfi_parser: Add check to keep the number of codecs within range
1a4e9163da755c0d7828f912a3f38edf90ae9efd media: venus: hfi: fix the check to handle session buffer requirement
7e0de565572b26a4996d2ae71d41b197fa53a4da media: venus: hfi: add checks to handle capabilities from firmware
fda9f883199ebf85e0b6c1ed37709bfe3ba1e686 media: ccs: Correctly initialise try compose rectangle
46c01573321db82045c09e084c016785e69eb0f7 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
a7425db6404b47cb2d7812d589a1f9661f488c93 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
ab0e04b448d083af8bae202dfb6b49b0368068c0 dm-bufio: fix no-sleep mode
c241983eacebd0b88bff3957a55211a6482f1294 dm-verity: don't use blocking calls from tasklets
0ab0fd8fd7240c40b63a36aa708469491b61a60c nfsd: fix file memleak on client_opens_release
5729f7375e5f9621e72ef0f56623965159958b8c NFSD: Update nfsd_cache_append() to use xdr_stream
33596b9ac9af9cc5cf64a76ca25cec718c20591d LoongArch: Mark __percpu functions as always inline
5f2bfcf99239a8051edeba77ad0b9abfad12503d tracing: fprobe-event: Fix to check tracepoint event and return
82381619fcca99e18c327f0e6f2adf909d137790 swiotlb: do not free decrypted pages if dynamic
a22c9402f807c45f7559615fcdcd70d8e6fd0909 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
37718d2b7ebf0608b1b9faf5148adec1fd8a5d3c riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
252b4d2f9656ea4194f65cb6e7ead420193221fb riscv: put interrupt entries into .irqentry.text
f6c39fa8a1ddc85dc810bbaf01814f7d19bc6378 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
b15b51dc7e52a713a0dfac15c37b45f38ab8f895 riscv: correct pt_level name via pgtable_l5/4_enabled
ee4043963c80a651c057fec728a1c8c4a5f7e5aa riscv: kprobes: allow writing to x0
e33c5320a38aaaf99add880b440bd729c3f48ec1 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
570fa497c22897590f878922c4b6cdddf7644374 mm: fix for negative counter: nr_file_hugepages
02ce7b57ae7fd0d83a332bca8ee1bd081e37691c mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
76d90ecd1edf5cb778d3214f54e06f678cfb2dad mptcp: deal with large GSO size
039b1f1a96461bb665e27925922f3dda71cc78d7 mptcp: add validity check for sending RM_ADDR
25abb9d3f52d1accb7420dc39813eb2d5a4a26d4 mptcp: fix setsockopt(IP_TOS) subflow locking
292e8c41b77631ebba486b6687f65db47180de42 selftests: mptcp: fix fastclose with csum failure
cf1e5c1580fe9ce5fa7be6cf816434a5f4dea11e r8169: fix network lost after resume on DASH systems
0870375c1263f5679df443fa7a5fabcab0b71985 r8169: add handling DASH when DASH is disabled
e9f23bd5c06afd041b5d27806158e332369ba709 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
a9e020090f97dac872fcb9daa347900dbad6e234 media: qcom: camss: Fix pm_domain_on sequence in probe
960e1aa71c1d7baa5d1f4065d9478e667275b723 media: qcom: camss: Fix vfe_get() error jump
e722f24cc6cd68f7cb03d661fdb7d32e28b32c16 media: qcom: camss: Fix VFE-17x vfe_disable_output()
ffd9fb6f6790cb19d4a6814b098e98e419d4149b media: qcom: camss: Fix VFE-480 vfe_disable_output()
a43397bbc96dfcca40839c97ed9d36888266e141 media: qcom: camss: Fix missing vfe_lite clocks check
a1c9efaca374fed5941529696491666303410c85 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
0e47453139e57922ffae477f0a8d22d91f323b74 media: qcom: camss: Fix invalid clock enable bit disjunction
51dd4d2d85e5c4284ca9493f8df34a14ae831a20 media: qcom: camss: Fix csid-gen2 for test pattern generator
90a9b09848bcb9748a2dbcee57cbd4e6987ac9ad Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
a672ad63bf0f374aeddc1b8f08c5aca30fcae0f8 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
924b84ec0760010ec78035e93f9fd643325c4aff ext4: fix race between writepages and remount
7ba4aed3396483e8e0390e3995c43c5aeb3ef4f1 ext4: no need to generate from free list in mballoc
c5844ed455694cc821e57ad9d50b9ed63d32467e ext4: make sure allocate pending entry not fail
30d78ab64409a5f2614cdd807f79fd02abcd477b ext4: apply umask if ACL support is disabled
5d46d68f8dcf4bb44aed166da32925f5f62e9a66 ext4: correct offset of gdb backup in non meta_bg group to update_backups
721608dcda60321fdf51481ecf9a9bc587ffa3a1 ext4: mark buffer new if it is unwritten to avoid stale data exposure
53cfb96dc6b6d32c6400f22cc05b751d0545adaf ext4: correct return value of ext4_convert_meta_bg
5c1c0585bfe8029899ceed1275d3b84fcc381698 ext4: correct the start block of counting reserved clusters
3a0f2896150feabfba30147442c55b66da33a739 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
5fafd22448343dc9ffc1fa087c973eacc4815015 ext4: add missed brelse in update_backups
b07dbc8025ec96ad4fa667f929b6889636f96142 ext4: properly sync file size update after O_SYNC direct IO
a47a87af632c98d92853c2b3663508b7c0b3d77a ext4: fix racy may inline data check in dio write
a07668a870226fa95e40f61fb51ce7c5255d317c drm/amd/pm: Handle non-terminated overdrive commands.
914c8746ba3f3e62e431ff98958c351d9198e095 drm: bridge: it66121: ->get_edid callback must not return err pointers
eca045c40834320180ef1303404de6ddfe832372 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
2cfe9c89a58fef74184d493d2a5a65bf5855fe80 drm/amd/display: Add Null check for DPP resource
01fcbaf9be04a968ae2fe5a08a454c218fd22a36 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
3fbc3c722813a65262c7fa1381382415e438d933 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
40d5f15ca76b4cf59bce3df65adbde44cc577602 drm/i915: Fix potential spectre vulnerability
b9e12d7cc683100aca5274c5fcd960da8a97ffc9 drm/i915: Flush WC GGTT only on required platforms
4581d68a29571a17dd08b4e32d9252d2eec0866c drm/amd/pm: Fix error of MACO flag setting code
0bf44bc68ea0af9aa30945229c24dc40a89ca55b drm/amdgpu/smu13: drop compute workload workaround
f7af0182986c1b139e79b2b7f9375ae1b0dab50b drm/amdgpu: don't use pci_is_thunderbolt_attached()
b6d642fd877ec15edd31bf062c08b9406b588ef3 drm/amdgpu: fix GRBM read timeout when do mes_self_test
4c8f7eb701d737b485d0ec5a53e295c000fa63d7 drm/amdgpu: add a retry for IP discovery init
c54359d68dfe6d206f2820b61d3c0d441242fae4 drm/amdgpu: don't use ATRM for external devices
42d2c46bfd66ca0684caf8af6fb36414307c1ec0 drm/amdgpu: fix error handling in amdgpu_vm_init
d753bd45628ce5611a49e434736bdfeecbe77114 drm/amdgpu: fix error handling in amdgpu_bo_list_get()
20b1d1a3d633234347b1b11c8fded4eebfa250a0 drm/amdgpu: lower CS errors to debug severity
cd9b79494c68e1532f624b0485b0c1ce21df5776 drm/amdgpu: Fix possible null pointer dereference
212482d127a2620887cc4a42fdaa49500a8f7d2d drm/amd/display: Guard against invalid RPTR/WPTR being set
8367e84ac9ff221e9f385465802ea816eaf50b1a drm/amd/display: Fix DSC not Enabled on Direct MST Sink
f7b7bf781d02a769e37804bc483a56b3588cfe6a drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
1006bdeb7b009f77997ed431bf0372a393af82bd drm/amd/display: Enable fast plane updates on DCN3.2 and above
2106679d92439a52943536fcb7eb6a45b0ef186e drm/amd/display: Clear dpcd_sink_ext_caps if not set
212748cf7a031fd0ddb91594c58253b753b12d3b drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============3090588952486091175==--
