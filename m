Content-Type: multipart/mixed; boundary="===============1589809717604073710=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 21:41:02 -0000
Message-Id: <170068926266.27742.16490486451813988824@gitolite.kernel.org>

--===============1589809717604073710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: ed6b3a97d647b634a189f428bd498bbf213f027b
    new: 4ed69b43a1e2d95f39683709d70bf54ce60c579d
    log: revlist-ed6b3a97d647-4ed69b43a1e2.txt
  - ref: refs/heads/queue/4.19
    old: 79857fb04770e5e829908df7e7f9888924cde861
    new: dd1977798dacdec70c5a7082038d2ebcc54825ae
    log: revlist-79857fb04770-dd1977798dac.txt
  - ref: refs/heads/queue/5.10
    old: ae8aae7c81cdad5d91d58a4ae4bc7e78aac9b730
    new: 73e18f6aec496ac35b9ff98844c510495667539e
    log: revlist-ae8aae7c81cd-73e18f6aec49.txt
  - ref: refs/heads/queue/5.15
    old: 566f0889e57ae9dc275d0b37bd09dbe40d71fd8d
    new: 7cab66f53a5bf3899d910b2772193540f4acd5a7
    log: revlist-566f0889e57a-7cab66f53a5b.txt
  - ref: refs/heads/queue/5.4
    old: fadd279e345e38a83c2908e48743c399f4a73553
    new: dc20084c8e59c940cf2997c0ac85d2363b5c6a26
    log: revlist-fadd279e345e-dc20084c8e59.txt
  - ref: refs/heads/queue/6.1
    old: 4e6fc8fc5f45c8052a0bfbfe76b6659e82506edc
    new: 968b05214d278e1abe2b8fa7fc242a094819cf9e
    log: revlist-4e6fc8fc5f45-968b05214d27.txt
  - ref: refs/heads/queue/6.5
    old: 5c03557767d4b10b10ff26b739665286fc21c32e
    new: 3e2521917b3d7b9d60a94deca3a6b1dfd7703d00
    log: revlist-5c03557767d4-3e2521917b3d.txt
  - ref: refs/heads/queue/6.6
    old: 87bef8e13afac2541c0b372501be670dba3c36d3
    new: bad54ce354d1e586c2f8add647ba8c6abedf59f0
    log: revlist-87bef8e13afa-bad54ce354d1.txt

--===============1589809717604073710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ed6b3a97d647-4ed69b43a1e2.txt

8a086b7221fbb34e6685450c4737b3d9d99910e4 locking/ww_mutex/test: Fix potential workqueue corruption
7e7c423880ce61f3d1c6d0121326171497be238c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d598a8bf045de671f7dc4d3268b4c20b268e66df clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
19e6be3c654884d8de296a82e10eccd5b6f29893 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
256051069ba6adb53943b348e713796c1c4b0a37 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
22dfe724f6b18526e980845cd71c24d09ada4fc4 wifi: ath9k: fix clang-specific fortify warnings
7c06a94cc67bdefbc7d5ddb57528bbdda281835d wifi: ath10k: fix clang-specific fortify warning
6f0d963baf0949c36fba03084d67ed5a84c5c865 net: annotate data-races around sk->sk_dst_pending_confirm
480957f907ec51dbc9e926bc932f370ad2b0cb25 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
de19f1f053179423f2c6df5663de7c7d5378cebc drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
05cf03e4d938a228ba6e10b3260d4e5c0df3c6db selftests/efivarfs: create-read: fix a resource leak
5f09759233d97808e0c2fef62287966b1a4d174d crypto: pcrypt - Fix hungtask for PADATA_RESET
6187d6272d40957f9618d28e6fac3cf9b09cb2a2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
26be20727b828b9d952803f94a0758741988486c fs/jfs: Add check for negative db_l2nbperpage
9a59e03888dc6d78dc9d61b611a20d9310e8accf fs/jfs: Add validity check for db_maxag and db_agpref
c1a110940f6a49f9ef8f7e355d1977daa10f26ba jfs: fix array-index-out-of-bounds in dbFindLeaf
e93a186d5d45f52d828772b161500fa79e8338b9 jfs: fix array-index-out-of-bounds in diAlloc
7c520145d33a7301c604f78b69608a5ce14db89e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
ed7b7cdd89afb18f88de4fa9b89975ca82e03d27 atm: iphase: Do PCI error checks on own line
8be0a99a16caa1748b81978ec27b42d1b95cc770 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a8356c7df8dd4f49b2a954f942cdc65abf98782e tty: vcc: Add check for kstrdup() in vcc_probe()
3d7c1eb00786d76332d536df6e98aca3f58e6d2d i2c: sun6i-p2wi: Prevent potential division by zero
1cf985baeff81f8839c5de5ba8e03e21344afb93 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d207ec6d7c8a6a982236459dc5f68c6c5a1f8c7c media: vivid: avoid integer overflow
c1be58ced0b93c5dc58c59ba754dce145aac5bf7 gfs2: ignore negated quota changes
5f9d55efd6642b6f01943f2f50ae1f2f9e1d84ab pwm: Fix double shift bug
2b9cf5ed88996a3622871d6f8a14cd37cafe62e9 media: venus: hfi: add checks to perform sanity on queue pointers
f89bc1f451a4a4b72f7901f13dde647654283cfe randstruct: Fix gcc-plugin performance mode to stay in group
d028e1aca49db130724bbd569d3f2637711af88f KVM: x86: Ignore MSR_AMD64_TW_CFG access
62f6dbd2687408476042ae79076e73dc37099081 audit: don't take task_lock() in audit_exe_compare() code path
9166a33ac286cab3cb38368afaeba94c7394d458 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
75fa92b85887c980ec4c2496c33e298fbb296719 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
64543b7f13ab4c033e7cd1bc5284e41af57ae15c PCI/sysfs: Protect driver's D3cold preference from user space
9aaa3f8774f8f9457a30a8ac32fa4afffff36966 parisc/power: Add power soft-off when running on qemu
4f08972417e1081793fda82c5d115aa0d89111b7 mmc: vub300: fix an error code
4941a43ae436b3f0542ca05610a2dd47577baa4f PM: hibernate: Use __get_safe_page() rather than touching the list
58cc0644c8913fe23c452cdedc36ceea3acd15ff PM: hibernate: Clean up sync_read handling in snapshot_write_next()
56f6397c7bb243b446f32a8be0deb488fed23d9e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4ed69b43a1e2d95f39683709d70bf54ce60c579d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============1589809717604073710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79857fb04770-dd1977798dac.txt

e3a874b2b2f7ad8963654ef4a3d2e37fb36fc2a2 locking/ww_mutex/test: Fix potential workqueue corruption
f7f3a00f4da0f81257ccf9a18abe701f982bd209 perf/core: Bail out early if the request AUX area is out of bound
0eb64b58ca8e9dee4c73d2886cc2531bd436684a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
39c5a0186793de53bb96ea34c562586c39ed9922 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
bcf49a528fbd8199d1a19fdb3e814e02bc77ed51 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
db3482fa723c047f32f05b5ca80887ec267ab152 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f7ca1511811a99d6574ad66982c17d985f0bbbb5 wifi: ath9k: fix clang-specific fortify warnings
fbef1371626f2c570ab8b182d29af6c0883f61a2 wifi: ath10k: fix clang-specific fortify warning
d240bb8b808abb85205b95eb0ec76d7678aba703 net: annotate data-races around sk->sk_tx_queue_mapping
b9b2f1afe7b5eeafd0a8acc9db8baddf184df92f net: annotate data-races around sk->sk_dst_pending_confirm
f0d712f0599328c6002f3aabb78d3a184a620805 Bluetooth: Fix double free in hci_conn_cleanup
9ffed0d3d1f086e5e7fb6efbac68c799d5045640 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
bb5a96f7daffe7b21690cfea31ce2acd90f36a8e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
077a50157bd5458365aff16fef0267501a99800a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4f2d196223a979a678caaf40b9f79e9bff22dee4 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
71224e479787e0084d5bf2c25f08ab6c36b361b7 selftests/efivarfs: create-read: fix a resource leak
7e090af2e7a331a317428acebdffe3322b5f940c crypto: pcrypt - Fix hungtask for PADATA_RESET
8413e15c73d736e02d537b2b92c1582b05021939 RDMA/hfi1: Use FIELD_GET() to extract Link Width
791a2166ab9fb4b5cfacef9dde56e6c5e0580ff0 fs/jfs: Add check for negative db_l2nbperpage
249bc8a93ddd6836a820eed0c2364c058b2b6079 fs/jfs: Add validity check for db_maxag and db_agpref
2e98a269389aec759ebfc3606cd0bdfbf5596f37 jfs: fix array-index-out-of-bounds in dbFindLeaf
ec2b45f22da55d5ddf68d34e6baea9949258e3f1 jfs: fix array-index-out-of-bounds in diAlloc
2893242d19b742af6342ad722113e18fc7302160 ARM: 9320/1: fix stack depot IRQ stack filter
c1090ba3af80d01dfe4c9ecec9d71b8c78b24269 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1aeecd1cfaa97e724dc4fd592ea8b3acfe2b424b atm: iphase: Do PCI error checks on own line
60191f6329c2228add7d1c17a79993cd13e9efa3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
411227c6cf8985874acacb9552994e830c6ce19c HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1d25b7f3b501d81f403bf4f465f11fb7f97e13b2 tty: vcc: Add check for kstrdup() in vcc_probe()
12f11f4639f157f8bbc8ac4af216bf1ba7938a12 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
002c0b63f77428bb05d4f3bff6ec4825bcd20c66 i2c: sun6i-p2wi: Prevent potential division by zero
317f1de0ea40e52d6ed80a45768d9f4e96c536c3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
e48ba5a8e8f81e4206aaa3bc304c57b6e9804ac1 media: vivid: avoid integer overflow
3b5984f9ef2124c08865ec9e6d822e37881d6698 gfs2: ignore negated quota changes
41920df06db4f9175c8f148af148f4c43aee2305 drm/amd/display: Avoid NULL dereference of timing generator
ff617d06f3333f783178f3a33483e923b2c50b12 pwm: Fix double shift bug
edadc9df66a636288114288e1493520a980f6353 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
657d499896c15c404728579724717c2172d3aa4f ipvlan: add ipvlan_route_v6_outbound() helper
4cbc5b3d4fc231b2b02aa52d38ad13bdbd53c7fb tty: Fix uninit-value access in ppp_sync_receive()
71d20bfb4635b9618bc621b99a41fd372e699ee8 tipc: Fix kernel-infoleak due to uninitialized TLV value
781f1d62c150b5cb0475e23372b8128072849c0b ppp: limit MRU to 64K
a9d59374cf9e519d1dae95141d5b5adfd9a2dace xen/events: fix delayed eoi list handling
312d9adfcd5c8b1fe4a26b5379a090c505929862 ptp: annotate data-race around q->head and q->tail
eb60ccd22c544ee4d9dd7977f8fc5f13cdac855a net: ethernet: cortina: Fix max RX frame define
66fe5db2b24c181240d9955e8e3dc2508e455dd2 net: ethernet: cortina: Handle large frames
445c5ea635feb58588dc307980feb368850c7e1c net: ethernet: cortina: Fix MTU max setting
a86aed06c1ee613dfe57b3eaf8068ce9d7781ac3 macvlan: Don't propagate promisc change to lower dev in passthru
f4b60121689c6d9537032df3e36829b9c495dbc6 cifs: spnego: add ';' in HOST_KEY_LEN
17a7e29be0c2db123969d5d3783f0cae90929f67 media: venus: hfi: add checks to perform sanity on queue pointers
937c1d4e6640281d7d67acb7c5ce61f9b74ccdb8 randstruct: Fix gcc-plugin performance mode to stay in group
4f526cd0f1c787babae7a764e3b360e8f52bdd46 KVM: x86: Ignore MSR_AMD64_TW_CFG access
18efbe36f546382f21077fa315c6fea38aa3196a audit: don't take task_lock() in audit_exe_compare() code path
5392cdaccdb4f2f038634865b597ebedb91cac87 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
72659860b04fddcc340013ef5ae13504910641d0 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
5253e9f74e4f9b55d43d4446eb70499c68cd9946 PCI/sysfs: Protect driver's D3cold preference from user space
014e8e17744a6301e2d65221daf0478169afece2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bea8396860ee7df68f715af2cfeff9bf29c56914 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
c5afe7675e7eab266cdebbd754b7d6f39848c01b PCI: keystone: Don't discard .remove() callback
6619c0f3bf7035481e99e64037ecf730c73b1b2d PCI: keystone: Don't discard .probe() callback
198e61cbf4d216dfac856a6e36ea4a5acba53e7a parisc/pdc: Add width field to struct pdc_model
58bffaaba88eb6c951920f272b56d3cf987e17c7 parisc/power: Add power soft-off when running on qemu
683d5b061ad839bcb2c5c0e2f7751d4ae84b03cb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dd1977798dacdec70c5a7082038d2ebcc54825ae mmc: vub300: fix an error code

--===============1589809717604073710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ae8aae7c81cd-73e18f6aec49.txt

485f1744a721b11b5e0d7c6beab852a930b97ad4 locking/ww_mutex/test: Fix potential workqueue corruption
108b035cb71dfe3ad3469651e171d89e388feb06 perf/core: Bail out early if the request AUX area is out of bound
636d0c8a9d81276226647a3b12ec869f2f3f69a3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
48f437cab9b981675268f7b463223b82e20b828c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
6ef7bf5602bf3b1ef4e18f6c2147f9fbc1edc29a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ee51bd722ac4c54f6bbe03cb3c8a9004b0dc509c wifi: mac80211_hwsim: fix clang-specific fortify warning
76e2c5700f7ea5a6ca7518cde99b5627c44167c0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
cb4ed1bb9827e093950fcef602d58eb607987d03 bpf: Detect IP == ksym.end as part of BPF program
7257528069ef42f474d95b73c6e0202bae35bbee wifi: ath9k: fix clang-specific fortify warnings
634860d1a6ff76ac84381067218d6c043e08b15c wifi: ath10k: fix clang-specific fortify warning
0c5f52d1993738ef6d57bbfc1f3623f7906baa48 net: annotate data-races around sk->sk_tx_queue_mapping
4e5d4d7dfff4db17e97b75ce9be998cdc11b5c6f net: annotate data-races around sk->sk_dst_pending_confirm
acb5c3aa406e1fa2e9ce18987e1b874e87275ec6 wifi: ath10k: Don't touch the CE interrupt registers after power up
e7b4eb61b1c66c98b21fa74493b3561dec1dd2a4 Bluetooth: btusb: Add date->evt_skb is NULL check
40d600d0d812d1fb5aee8fad244b662e15014065 Bluetooth: Fix double free in hci_conn_cleanup
8a7fcae3489f6a67419ac7775d0bd10298fbaa57 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4b6bed64f51190c888803b6dbeb15963437e4249 drm/komeda: drop all currently held locks if deadlock happens
648b64f137b4458f8c084881206fe7ab5acef85b drm/msm/dp: skip validity check for DP CTS EDID checksum
6afdb25684e260e31ca47d19bbde2c0a8b787654 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
482129bf9a8837714a2fd1034148942f0143d12e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fcfd6ec9d5c30e6f41fde12aebc8d31448372f64 drm/amdgpu: Fix potential null pointer derefernce
9c7d4f7e7aa5590263e736a7dcf57def867ff210 drm/panel: fix a possible null pointer dereference
a74a48026ca3da73576072e58cbb9bc4bb338b67 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
06f7fb50d7b10cf17862cff73151e924b030d772 drm/panel: st7703: Pick different reset sequence
a3be916b0a3280874fc9ef88b6c876068af7ae08 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
53471215ac3b2393bc87171bb050cb87f3892a76 selftests/efivarfs: create-read: fix a resource leak
e268b26cde2bb9ba3ee22fc3d9d5f12568cc92c8 ASoC: soc-card: Add storage for PCI SSID
598ae366c046bcf7246a6547c29be8130d870b36 crypto: pcrypt - Fix hungtask for PADATA_RESET
93d031911792d51c0abee92faf847d32f8081cd6 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8eeeeebfad7a07b1527cf4a6fd889608d049c6f7 fs/jfs: Add check for negative db_l2nbperpage
ddcbd063e10cc96464b17e1bac8dcf9bd18d7a5f fs/jfs: Add validity check for db_maxag and db_agpref
303a7201d4a702cec39c0280588b38f15b0358b9 jfs: fix array-index-out-of-bounds in dbFindLeaf
5bb0fa0cc7aa1f3e7096b270caec5bce6bf836f2 jfs: fix array-index-out-of-bounds in diAlloc
94317067adfed9256628b1fb8f53fbf159b064b8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
1d9669bcf0ae0e9db548e9ffefec0feec61ea2e5 ARM: 9320/1: fix stack depot IRQ stack filter
2100e2db760d3f1680da94727ee646d5fb30f09d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
97ce848d1cf8a83e56fb7cc596c273f371a57ea7 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ba69b359087e1553ca5bb48adb65493b843a2f52 atm: iphase: Do PCI error checks on own line
3aff467eedcef0abb2c24329a7f40da902c048d3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
28cc9f512d751b34d838f2060d9096cdd65d9434 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a3c7a4c5424c6970e9b048081493b73ad9cba134 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b51c7eb8cfa317daedac273cd23449ddceca51a4 exfat: support handle zero-size directory
028f5cab6892ee7e11e4f814c67bcdcbc40a39e8 tty: vcc: Add check for kstrdup() in vcc_probe()
b44a70a054ce1ba04d2cb2315977dce697170a78 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d8d742c88c8ecdd384d4858eb6ef3a929a381353 9p/trans_fd: Annotate data-racy writes to file::f_flags
040c3379448fcfba8a4e43219ef9ce4247da4703 i2c: sun6i-p2wi: Prevent potential division by zero
628af17c2d27c20eef7eb64fdc3335cf6d144be4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0282f11b17b59d3f83c8da93be6c6585e1ae374c media: vivid: avoid integer overflow
ebfecac33b548ecb68ad8226d6b64d2585075aa3 gfs2: ignore negated quota changes
e0e2d1d47439754a09651208ae91cf111f82ec93 gfs2: fix an oops in gfs2_permission
2e5e41cffd77eb977c364bdc03ca5e9f4dd84071 media: cobalt: Use FIELD_GET() to extract Link Width
5ebf11d7364d4d424c6a2fc3ab38fe22588ad090 media: imon: fix access to invalid resource for the second interface
408a6eda4bf7e83382083aac478b7459cd3da401 drm/amd/display: Avoid NULL dereference of timing generator
89814a6756b28928e56ebe94c8498718bac97f18 kgdb: Flush console before entering kgdb on panic
c466bf78c08479e6346919f15416cebfaa6283fa ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
cb65ec2ef9c6be38d53c38a10ef5297cad2868fb drm/amdgpu: fix software pci_unplug on some chips
fbdc05b257802f94d34327c0c8b4b204359dc328 pwm: Fix double shift bug
a313a8fcfd06bedcffbcf06146984bb512ff6ebc wifi: iwlwifi: Use FW rate for non-data frames
226eee0cab1fee648619bbfecc06f787c6c45e80 xhci: turn cancelled td cleanup to its own function
489bbaffdf0a6b78ee276180344160c3961a8554 SUNRPC: ECONNRESET might require a rebind
a76b7ca2db738f512f4164e10a397d620a6ffbd9 gpio: Don't fiddle with irqchips marked as immutable
2eac47c08dc62f6d061e05c29063e4a115bcdf7c gpio: Expose the gpiochip_irq_re[ql]res helpers
5136405d90a44036d0eff6b10c318888637ee14f gpio: Add helpers to ease the transition towards immutable irq_chip
7a359b7a9f1ce085b6e4a9ad7eca0352ec3ffa84 SUNRPC: Add an IS_ERR() check back to where it was
c36d8c0844a9302fdd001950ea691150d08bd9e4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2f07e6803ff797f78e3d5809e7f28e3ffc587124 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0aaccc058f858e0faeaad89158dc36ebb2a55d45 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5c8ccd8e086023527cb07400ded893bd7dea4d92 ipvlan: add ipvlan_route_v6_outbound() helper
f22e3a4eb5e745e1d6de27d945b942b049d6f0fe tty: Fix uninit-value access in ppp_sync_receive()
b5c3a6c013fcf7ec30f802351e0ddb547754a805 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f5b77c2386618075f06004e25fca139870f613ed net: hns3: fix VF reset fail issue
c745b1a926d47411e9541af862c1591774be2fd8 tipc: Fix kernel-infoleak due to uninitialized TLV value
00c365913001b0f9486f500157f6c3f3fba4ba08 ppp: limit MRU to 64K
57c0bc0690ccedd36a9869258d213a81861f6280 xen/events: fix delayed eoi list handling
b38456203942528bd45d0026b333d1bb0da4f1d7 ptp: annotate data-race around q->head and q->tail
23f4a348e6a8fb9977820f8dc2ea726004a91df9 bonding: stop the device in bond_setup_by_slave()
5aaa8932827dd2ae4bee2c7ccae9dfe6f2984a3e net: ethernet: cortina: Fix max RX frame define
cc0592ded5d93e36e2d8ff50252714b7fc60a3c2 net: ethernet: cortina: Handle large frames
ae195901bcc0583cec1e3c7ac21ab4154a1a0490 net: ethernet: cortina: Fix MTU max setting
2e48af95124da42975a5083932720c178e612019 netfilter: nf_conntrack_bridge: initialize err to 0
036bc9a80633fcf18128802ee0727b7167ae3566 net: stmmac: fix rx budget limit check
156190012ea4d6e5590c7f2702ff6dbe75100091 net/mlx5e: fix double free of encap_header
6dce1248c7c3dc7efe20857c65f6d508d34521f2 net/mlx5_core: Clean driver version and name
43675e67916910d3dddfe182e4f6fc8715eba7e3 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
209dbd0ac4322381dde58f15b7a756907098547e macvlan: Don't propagate promisc change to lower dev in passthru
072632191a19b02aadbe261fbd2fcab66b010ca3 tools/power/turbostat: Fix a knl bug
29ee75ae26cd197bc9fac84091a8ccb149fc838e cifs: spnego: add ';' in HOST_KEY_LEN
8c75ce25e7d17c7660692972a4cba4ce0de8b02a cifs: fix check of rc in function generate_smb3signingkey
b6b37b4413c1b906a962187744194df50f642386 media: venus: hfi: add checks to perform sanity on queue pointers
ba463087242b0a4e8211b8d93440dffd062b1cf8 powerpc/perf: Fix disabling BHRB and instruction sampling
38bfebbc09cb8ac5ab6b580345f04ec96c2a9e68 randstruct: Fix gcc-plugin performance mode to stay in group
163671f5244d702ccd502f38573ff593d222bd07 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3215a8855244bae3d801754ff64338c2791bc62d bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
5e2e40c3443141d394c96d1e3438151db8cdbec1 scsi: mpt3sas: Fix loop logic
29adf1ead7c6b9bc0eafa1bc2f6aaaf507630573 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
6a33de799d29475a788ffc710286bad08351e59a x86/cpu/hygon: Fix the CPU topology evaluation for real
e8619065e3475fd581cc5e0ae609d00697c78944 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a897ea95df5ae01070cf6bdd22ddcefe849ddae3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
36c543f40b5bf8d30823862af899df75c8191d87 audit: don't take task_lock() in audit_exe_compare() code path
d8be214853dc8f5a3b5a9bfa1d87ad1e9be0f4ae audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
38461d534c0acfd7dcb22016c609f7de7403bd8f tty/sysrq: replace smp_processor_id() with get_cpu()
d302d8292dca2d1a39d2ac4edaf905b408d7c53c hvc/xen: fix console unplug
ed34a31945a7facad647ed582bc361846bbaa218 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
29b4bba9faafb4dacac5eee9ec7721161233f4a7 PCI/sysfs: Protect driver's D3cold preference from user space
7ebfefe9a79c3ed9edbf09b38470dafa38b24d81 watchdog: move softlockup_panic back to early_param
fa3eeb2fc1d145dac15f41be1fdc32795eb38875 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f4fbcd0debcd4bf6e0861a1f125c57787cbc3abc arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5bd8d9b7f9ea49f6d3fd9490e334605bd18a4bf8 parisc/pdc: Add width field to struct pdc_model
228a7a916bf4184e4e1aca7410cf98c70463079a parisc/power: Add power soft-off when running on qemu
5e8112d47d43dd2904ae96c69e9aa7b12afc2b77 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8c84ef89122a9991feb81c09590112b313d01c40 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5780926007e59d043d23adf1c19ab162c03a713e mmc: vub300: fix an error code
ab5aaee992c75b1ebad36263b24d316a7a2d2f24 mmc: sdhci_am654: fix start loop index for TAP value parsing
bb4149858d9ee004bb1beba2212514b3bb4a546e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
369db146ee54c4525e02c36ba6902c0f08d8110b wifi: ath11k: fix temperature event locking
b74c16ae36fadb3f0036d19aab19db5fdaeea03d wifi: ath11k: fix dfs radar event locking
568456085c9342c3000e083d88571bdf1d5feb7a wifi: ath11k: fix htt pktlog locking
8e12c5dd1e93421bb5a055a25586054d5bd82d14 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3b59bcbae6b6dc4776ed21ba9ecba6e3e685e9c8 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
dcecf533c3c7935a10504695b8ae772a33ce2738 PCI: keystone: Don't discard .remove() callback
73e18f6aec496ac35b9ff98844c510495667539e PCI: keystone: Don't discard .probe() callback

--===============1589809717604073710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-566f0889e57a-7cab66f53a5b.txt

3bce4bb82d0366602d532a74543db002d6e5a15e locking/ww_mutex/test: Fix potential workqueue corruption
5cfa75eb971375f2a8e2ef905d3e5d64717fe250 perf/core: Bail out early if the request AUX area is out of bound
9998cab848f7c41b40039c0c4133131b3111ea64 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
f132ef0b2205af47a6a5e317d56400297698aef0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
31bd730d4bc881523d313a52d6afdd2e20866227 workqueue: Provide one lock class key per work_on_cpu() callsite
78b24fb0342ba97c8a62174ec242c0d1470c373f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8e950aa8811065fe290d41bc6b3b71d1417b307e wifi: mac80211_hwsim: fix clang-specific fortify warning
96fc7cda6445972f2d2d565e11aec9de83fe08bb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
38c1509d1d65d6167c22cfc13b27b644f56db01b atl1c: Work around the DMA RX overflow issue
313e066e29fb75cb1185534e973ac5c86e3baa93 bpf: Detect IP == ksym.end as part of BPF program
c95a859a614cdd88b5727fc8afb86f73877a7a06 wifi: ath9k: fix clang-specific fortify warnings
68677740405d0b44e9f24590d97187c58566cbf2 wifi: ath10k: fix clang-specific fortify warning
7ac1be924ab24b249355f45abe108ba71e4c1709 net: annotate data-races around sk->sk_tx_queue_mapping
65076f000ddca7ca167eefe5df594e41babe356a net: annotate data-races around sk->sk_dst_pending_confirm
4fab24b890c1b2d85538021b56d0e3451ca684c1 wifi: ath10k: Don't touch the CE interrupt registers after power up
3a64ded85126f50f4bff7e11d43c9dc75f3a5843 Bluetooth: btusb: Add date->evt_skb is NULL check
577e1292a11f7b6b9be53c42449945e97ec51f38 Bluetooth: Fix double free in hci_conn_cleanup
2fc596bb1b4c926d57af5969cf7e27cc79eefa43 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
652e3d2da04e1b800bb20a675201c52b7e232db2 drm/komeda: drop all currently held locks if deadlock happens
57a6d56380382fcaf6e4a862a5420ccc2bb3af35 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
566edd243d622c84ff5dafd75d80f59e5ec1b1c6 drm/amd/display: use full update for clip size increase of large plane source
2d7bf2db8729fcc01f1e7bad21cb3d9eb0a0e932 string.h: add array-wrappers for (v)memdup_user()
96114997cbec823c77f07245c15e695cd8d625c5 kernel: kexec: copy user-array safely
0ef5d91e3ab1412dc8133e811b1220f714ad456e kernel: watch_queue: copy user-array safely
58f6c402ad8e2a60b413939ef6473b77b78f039e drm: vmwgfx_surface.c: copy user-array safely
7638600e99037fdc3c0a5e98b620e3c971bfeebd drm/msm/dp: skip validity check for DP CTS EDID checksum
d0f9947c22dd1857b8ab0c4eff774b62c90bba64 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8a1c6ff25b59e2231b3fba71aad1e8cf9f0b2091 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
4c1e990dbacb4ef78613e3916ef27d5ecbbf432c drm/amdgpu: Fix potential null pointer derefernce
96641471ace55260f1882b17673b99ee72f4b5da drm/panel: fix a possible null pointer dereference
40c932c8a5d08826694bd0dc63bd347ed95f38f3 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7fde5515a77edd2a7c79495f985064b5fe957e35 drm/amdgpu/vkms: fix a possible null pointer dereference
905b9fe94fba72e2180363a64bc5e45156ed0ab6 drm/panel: st7703: Pick different reset sequence
08aec7e7abf1551032ca5ff601a6d1adba9d668b drm/amdkfd: Fix shift out-of-bounds issue
9214e5e5b9a3b54ad25710d892d537572961b81a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0dbf91234f0bd67bc06d96de63382ac40977b517 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c9d7ebabe67b1f39892133531dbd0090dc85feac selftests/efivarfs: create-read: fix a resource leak
d21da497dc975e38f8feb3dd79db5c9ec9f177e8 ASoC: soc-card: Add storage for PCI SSID
1c4120efde40278e7d24a5d51f0cd4e8a6a77422 crypto: pcrypt - Fix hungtask for PADATA_RESET
a7774070950dda38446134cd8ec5b86b71198c24 RDMA/hfi1: Use FIELD_GET() to extract Link Width
1e1cab317a8f08ecffbb5cf923a767d59afcf40a scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6ade366d9e4b022ec574142a83791645a79e3e72 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
cf2c498cd2987233c10cdea195c010d46b5fedaf fs/jfs: Add check for negative db_l2nbperpage
b81ddcf4c395fafee9abed438171333c56f31f6b fs/jfs: Add validity check for db_maxag and db_agpref
5f00efb6b4fd042aef1776259087623be8ac52fb jfs: fix array-index-out-of-bounds in dbFindLeaf
c0c92ce0149d8041ba0ebb422908b6fb30768ffb jfs: fix array-index-out-of-bounds in diAlloc
7a17902737534115a6022292e33cc33a5edd80de HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
dca9a481fff559e8e0f167dac92a1733a9e08c24 ARM: 9320/1: fix stack depot IRQ stack filter
13321bba9b711443d46b772249233dbeeb21cc1c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6e7b10bd352f780c8f777de5a0682fce1628d5f4 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e7b5c5eb3798df9bb7163b23e62c4a27e25caff8 atm: iphase: Do PCI error checks on own line
c4f4cd430bcc99386de792a8124a99dd6c23a539 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c5472ba7ceb45f28d6ed436166241387d4d39239 PCI: Use FIELD_GET() to extract Link Width
ce2358335df035272269725e6f689eeda7ea7c14 PCI: Extract ATS disabling to a helper function
2c68c122107ff2731ebb9d11e2403bc47ab23d53 PCI: Disable ATS for specific Intel IPU E2000 devices
b7dcb865c06f52c3e43bf7c94525abe1f692ec0a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
4de649f63347caab72c2ceee00d547834875dcb7 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c51ec87b7984589025248b6934aa693432778988 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b7ed3b809e20f784d03cbb540913ec542031832c exfat: support handle zero-size directory
8a392e7c76c081491819a954585e2a9057f799db tty: vcc: Add check for kstrdup() in vcc_probe()
47ce570d6341258d2319dec2616ffcf97cf2f2f7 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0e1e75dae3d230a111b159a44daa4cbc788f0fb7 9p/trans_fd: Annotate data-racy writes to file::f_flags
34b4face8e06bef8fcb6a8521113912321d03492 9p: v9fs_listxattr: fix %s null argument warning
fc88f5d171c964b37465198bcaf8a9a16d8f31c7 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
dcc7f5e91e89857fcc7868b31d6029966dab11e9 i2c: sun6i-p2wi: Prevent potential division by zero
ce34f12c3987e42d6495f7d9990a7613d653564a virtio-blk: fix implicit overflow on virtio_max_dma_size
12724af898b151f7fc04479419b88c18e3e09972 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
b3b2ee8cbf9e1b83c1c695e1104ea560c4afa025 media: gspca: cpia1: shift-out-of-bounds in set_flicker
468070305ee309c0da52efc6ed25c7e63c38fbe2 media: vivid: avoid integer overflow
34ddbc2e3e78b70b8f29879be1b103f543b14c6e gfs2: ignore negated quota changes
5bcf6ea9710869484be6caa63dd8265e05b7e24f gfs2: fix an oops in gfs2_permission
7ff3cdeba29fdf8d25bf5cd249b87b5dc043021d media: cobalt: Use FIELD_GET() to extract Link Width
b669c9a3bbcd59c1c4edad0a4bd41a27789af7f4 media: ccs: Fix driver quirk struct documentation
9e1be6247c45501b829da9270439ffea90f792d9 media: imon: fix access to invalid resource for the second interface
314b0a272dee7dc24cd094f966c8aeaeb0bf0ff1 drm/amd/display: Avoid NULL dereference of timing generator
8a3593c3327d17d079481ded0ffd48e3ee21361b kgdb: Flush console before entering kgdb on panic
a16a4441dce40f0edb8646c2fd09d211c9d171c9 i2c: dev: copy userspace array safely
38a0a51570bf65285acf9afeb5e2267c24466b00 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
26ea0962c69ae4773a83232825af6d0a0c1723cb drm/qxl: prevent memory leak
89653423ddba748cafaec51f9357888e0fa9c5a2 drm/amdgpu: fix software pci_unplug on some chips
6c13b2484066a5ff10a8be201999410cd2171e76 pwm: Fix double shift bug
69e7597c296ad56bf6949f39ffbf34f7d0e5fa1f wifi: iwlwifi: Use FW rate for non-data frames
d190cd5a1314c920c48c8e64d91ecb8f7afbb3a7 tracing: Reuse logic from perf's get_recursion_context()
a2f2bb37a29f050b7081ad203a1da8f86e8bebb6 tracing/perf: Add interrupt_context_level() helper
d859d4ad775c6b0da37d6287b62c482792713ee3 sched/core: Optimize in_task() and in_interrupt() a bit
b9a77d7ad7004b680be8752a08776be5143c01e0 media: rcar-vin: Refactor controls creation for video device
4ffd06342a5d4696d268558b4dd0c0971606dbda media: rcar-vin: Improve async notifier cleanup paths
88efecea486414442cf5c922f50cda97238efca1 media: rcar-vin: Rename array storing subdevice information
d69a58d72c92144a0cd29908da51355938259f08 media: rcar-vin: Move group async notifier
96b918cf3e8e19e20eee7af7e77e6f0c1872aefb media: v4l: async: Rename async nf functions, clean up long lines
6af0d0dc338f4cfefb2ad5de8cb553c952c1cef8 media: cadence: csi2rx: Unregister v4l2 async notifier
dfad2aa158ef2ffa6797d69292397cf7d0044e4d media: cec: meson: always include meson sub-directory in Makefile
b4b6e41f0765c0bff50e0eb676506b2f76cc629b SUNRPC: ECONNRESET might require a rebind
d35ed2d22e639e19d7d31d1818b28789e42835a0 gpio: Don't fiddle with irqchips marked as immutable
efa48ea50f5081588d14312b0fb6caa4d43ee73d gpio: Expose the gpiochip_irq_re[ql]res helpers
4b53ca8c0ccf348880bd7084dc5932f6fe4074f5 gpio: Add helpers to ease the transition towards immutable irq_chip
3d0489c69d8443bc8b0e86a35ae79309802805ef SUNRPC: Add an IS_ERR() check back to where it was
4fc61ace7a1f5c98969f788bcb934855fdc25697 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
4e92624b2c95f95cafb23915f52c40cada1d21ad SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
e9cef4e9a6de3e6cd63bb35b25231b5391a5edc5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e18e710f0ca87682d9ab3f37e32515958ba8aa7b mptcp: diag: switch to context structure
8b5031a2d7713ae800e8171c0814ff4692b66e59 mptcp: listen diag dump support
a2ce1c276be606871e5fb1cf82646e2fbda7385d net: inet: Remove count from inet_listen_hashbucket
0c694fd82e24e459a9ab6de76dec3f894b4f6dee net: inet: Open code inet_hash2 and inet_unhash2
87398a55d85cbde4f5a7c616e7790a1ad04c09bd net: inet: Retire port only listening_hash
4728fefa8c73495f0a866b5b7689427daacd4d2a net: set SOCK_RCU_FREE before inserting socket into hashtable
6e5a85e75a764d2bbcb05ff3b2f2dc0a12bd5244 ipvlan: add ipvlan_route_v6_outbound() helper
22ded3e9d7445e2fdaf941240156148df35e3eea tty: Fix uninit-value access in ppp_sync_receive()
423e0e0e95d410107a2171fb73b4b555db81c57c net: hns3: fix add VLAN fail issue
53e4f7ce84b176fc8572749c9835e45c979fc9e0 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
29acbc059bc5a1cbdb1f7caa99c5036f7746cc78 net: hns3: add byte order conversion for PF to VF mailbox message
84f526c527074f12d491ef766109e243f2054740 net: hns3: add barrier in vf mailbox reply process
67006fd52ccfb132c0281c40fcc1cb485483675d net: hns3: fix incorrect capability bit display for copper port
fddbdf71140944f51c6f124ff57346dc123c6fe5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d6f467f1663bf4b9c3115711df07c9c332152a16 net: hns3: fix VF reset fail issue
00e3b4323419bfc9cd95dab12cb481c0a95f0618 net: hns3: fix VF wrong speed and duplex issue
36cf2ef1c7a7befc08ccce9c581042befb6e141e tipc: Fix kernel-infoleak due to uninitialized TLV value
e7dafe84f52fd6afb0f09346020c6b280326d7af ppp: limit MRU to 64K
7197b76f2c4c6dbcdae500d573a140df5efdc2d1 xen/events: fix delayed eoi list handling
0ba35fc0adacdd6331ae8c46268b7ad39de3c9f9 ptp: annotate data-race around q->head and q->tail
464869f347c4df6b3c1ea83b5257a9f10dd343dc bonding: stop the device in bond_setup_by_slave()
ec03d1b158091e2228e109e720c48f4a52c9e919 net: ethernet: cortina: Fix max RX frame define
932ecbb25c603fb4b74998047269f21b715689a5 net: ethernet: cortina: Handle large frames
7df46db7291c3adcebc3c1afc2f6eeba6972db07 net: ethernet: cortina: Fix MTU max setting
72c2b8b0c0a3ad50db9d7a297f2057a71f13a647 af_unix: fix use-after-free in unix_stream_read_actor()
058c3904b5b0a6e7672a31bc70941a4bf0a34ee1 netfilter: nf_conntrack_bridge: initialize err to 0
863255292b526ce2e96ee7a578596b68d319e773 netfilter: nf_tables: use the correct get/put helpers
a58d55202e627eea60b4c587211673ce3c71c2db netfilter: nf_tables: add and use BE register load-store helpers
498ac9ca3be1324a5bf785bac7a3367d6c96b008 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
3201b953e32291bf173c1068ea61e418d46f3201 net: stmmac: fix rx budget limit check
8f990972c250b5eb4ba545f64e73add6c26db87b net/mlx5e: fix double free of encap_header
6a028d2dff593246f6312621e05b3d4802c07db4 net/mlx5e: fix double free of encap_header in update funcs
971029dd6eefe9735e8291ebb263860453432e4a net/mlx5e: Remove incorrect addition of action fwd flag
c9806aef11d00d0a93ac0e6d90c775ab2195c4d3 net/mlx5e: Move mod hdr allocation to a single place
d6d0578cac42f69c28563bc4d43b28475f018351 net/mlx5e: Refactor mod header management API
1e80de3a79054c1fc5c1860a768b4b20a004a7ef net/mlx5e: Fix pedit endianness
b8213f693043ebba42a3ba9f6c2d6dc0996c79b4 net/mlx5e: Reduce the size of icosq_str
f6eebe00211281c9a4b3b0577612e1b777adce71 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
33102cc635ee3999be7b5d999cda6832fef588fb macvlan: Don't propagate promisc change to lower dev in passthru
d02ff1aa9427ee64546adbcb898504b5da940f24 tools/power/turbostat: Fix a knl bug
340e28780589f10e9b1e4ee7e641da6586efa5e3 tools/power/turbostat: Enable the C-state Pre-wake printing
436d581f3c25782f5769772d911a4da179868b0b cifs: spnego: add ';' in HOST_KEY_LEN
5a26f144c1c1269085128740bd4db6a439357c26 cifs: fix check of rc in function generate_smb3signingkey
a86cf77c410fc9bf0db051cab0989f79b235638b xfs: refactor buffer cancellation table allocation
ef7608dde96647e9ab526ddfc126765986c5f957 xfs: don't leak xfs_buf_cancel structures when recovery fails
4a5cfbbe129d13ab60ca44e5f31eaea5484ecea0 xfs: convert buf_cancel_table allocation to kmalloc_array
eb408dc6a4afc2d8ef2d1745d21a4c2868f149ec xfs: use invalidate_lock to check the state of mmap_lock
9c2f06ee9da36b761d435205b82255bebfb5ac09 xfs: prevent a UAF when log IO errors race with unmount
dbc557b5a8ccfc4df97b7ea2d0a3d6d1305f7008 xfs: flush inode gc workqueue before clearing agi bucket
82861a92c1ed472c13e04c9ab645926b230e63e3 xfs: fix use-after-free in xattr node block inactivation
ea182bfdf7ca9000f82d587f3d965f52c3bcdf34 xfs: don't leak memory when attr fork loading fails
ab0d113b8629a7dbf11da7f3192d3e3d6437b494 xfs: fix intermittent hang during quotacheck
f2d6d037b1672abe2d1a27c33cca32441e15e950 xfs: add missing cmap->br_state = XFS_EXT_NORM update
aa65903bfa1310f8b65228a1b2a119c1c16a3170 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
4676557901bcc2af76f7263b4ef35513482f2504 xfs: fix inode reservation space for removing transaction
8bf06a59af70c008fee41edc042d3f6a0f9beaa4 xfs: avoid a UAF when log intent item recovery fails
b8a9d542eff0fe02e100bd935e65ab733254a298 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
703b8bcc94050e4a13cf0ddae5b366518b9140cd xfs: fix memory leak in xfs_errortag_init
e629f0021e0b327cc3e0ee3582e6a5e50930ddec xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
db05f5fb46c9eb8d18c74986699609f22b9710d7 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5a53cd4a1ef7e60efc69ccfe8daab6ffd39c25c3 media: venus: hfi: add checks to perform sanity on queue pointers
de25dd4cc1c03c55a251348bf78d1aab13aa0d6a powerpc/perf: Fix disabling BHRB and instruction sampling
6581048c244fbc8fae8052e656b4c1d18d6aba7a randstruct: Fix gcc-plugin performance mode to stay in group
db9bfe6124b5a2d571bce3e270e8904cc1df4087 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
746497da8682b9245840a317346f36463db2e70e bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7a39d0848f732e08c69bcf0844ce835d60fad143 scsi: mpt3sas: Fix loop logic
00f75afaf279aa53b7c82ab65e0ebcc377a5b90e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a84003b34ac8085a4b222ec01edbd657dea43e5f scsi: qla2xxx: Fix system crash due to bad pointer access
1a08e1753c2f007fc480c78a0325a61c1e580f67 crypto: x86/sha - load modules based on CPU features
f9c6c4662599405fa342374dc5eb5166ae2aca49 x86/cpu/hygon: Fix the CPU topology evaluation for real
a4e15fb886af16f1049833a02dd1ade5e606fa76 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
da862cb44de9a8339827655376b35628e098d7e8 KVM: x86: Ignore MSR_AMD64_TW_CFG access
d72b539de2256cb2ad08244782afdff94d0bd9db audit: don't take task_lock() in audit_exe_compare() code path
3bb8b1c1c5418a7c9f2fb9a86c64f3f02ebd7834 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
a17e97df901b8a72c65990e48dfc7b42d74de339 tty/sysrq: replace smp_processor_id() with get_cpu()
c6900029a75401ecf6715214637f367d30cafab0 hvc/xen: fix console unplug
ce7e015a851f857bc115fda20175fb7f469cae84 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
17931c016652ec3b28f03cf879de31cf0aea5f33 hvc/xen: fix event channel handling for secondary consoles
0487b790b1046c7f2359b9b207311ddad9b2b883 PCI/sysfs: Protect driver's D3cold preference from user space
d43278b50006322157d06a964f9a2b5c2ee46c04 watchdog: move softlockup_panic back to early_param
d5d60632291d3822a69aea067928e8fd9e82acf4 ACPI: resource: Do IRQ override on TongFang GMxXGxx
a73c3a64e0dd44a9866d0f26dd35e70c16efea51 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
bed7c6d7e942e144c5688cfdb012d4489eb7491d parisc/pdc: Add width field to struct pdc_model
e19edc4fee88e946af006d01f5519bafa0200b5f parisc/power: Add power soft-off when running on qemu
da782db9c5986845d608a317d53d8dd2a2a95160 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
387c75de48aaf64f369a6fb2092dd1e5bf3b6bbd clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4156c15cae539a76394069458997eeb4f33edc2f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0c55550f70bb64aa2ca7dcf4bad6bacad034d338 mmc: vub300: fix an error code
4d77fd278f41c35e45addaa0d8afaa5d3d6c3100 mmc: sdhci_am654: fix start loop index for TAP value parsing
ae815b5655ce6d9b95d47093ec88048d59abf667 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1430b77b1c9ff2021fdd1a99796ac217066a2f7f PCI: exynos: Don't discard .remove() callback
982fa332af39efbf6590eb59d47e18d0733d0c51 wifi: ath11k: fix temperature event locking
5b901f67abdbe16da7e6c4d973e0df44d57896d2 wifi: ath11k: fix dfs radar event locking
4b9979f4625669181c94524f1a165bd8fbb97c82 wifi: ath11k: fix htt pktlog locking
ac98c32ee46d8f1a5be8ba97465a1f2a1a0fd4e1 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ccc16616abd41832a387282dfab65bdb02100d8c genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
53e39bd92f0ea7c49067b22811ad05a38020ea44 KEYS: trusted: Rollback init_trusted() consistently
79523e70251992d4eb6c6c6778838fcfa62cb402 PCI: keystone: Don't discard .remove() callback
7cab66f53a5bf3899d910b2772193540f4acd5a7 PCI: keystone: Don't discard .probe() callback

--===============1589809717604073710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fadd279e345e-dc20084c8e59.txt

84e1c35b7ab2a4e3c33072e83adaacaa1870bc63 locking/ww_mutex/test: Fix potential workqueue corruption
1b2391565b2e817c7870e1bd1a2d9eb91ddb4669 perf/core: Bail out early if the request AUX area is out of bound
f7bad3c280daef62210e124e5eb3aabff3464ff2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e8273fda08ab46773482b760b5dbae7de9e39f9d clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
237d22523608484709c38ed794bc98ca7c7f8a39 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2622ffa5e895157f96c83225b2db3753fecbc45b wifi: mac80211_hwsim: fix clang-specific fortify warning
1d7b1097799769bebc3487c3357a8824a227aea5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
77f0de23fff9767845b1a580935ec7413b882f28 wifi: ath9k: fix clang-specific fortify warnings
46d6830ecd95b2683ff1fc46990a85ec8c2e804b wifi: ath10k: fix clang-specific fortify warning
65e5510baa2d36fe1487cf92ea95f7f40d4b77c2 net: annotate data-races around sk->sk_tx_queue_mapping
a00a9a55921be5d8dfa02b807e364c0276127165 net: annotate data-races around sk->sk_dst_pending_confirm
ecc885df2828a7f2469b6b1081a8f24c6b22b360 wifi: ath10k: Don't touch the CE interrupt registers after power up
618b7eb07ec8157661936789e4093a86bc7505c2 Bluetooth: Fix double free in hci_conn_cleanup
086b622aeba7c68018b5dc803929872a8e160888 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
9b6dc17b75ff9df7c0c36ede8a5a6384d104d20b drm/komeda: drop all currently held locks if deadlock happens
5425decd4a1c8ec515bc41e138ddb1b8e456e6c0 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2a8b14b7747a8a9cfda0e16b5a28743f00d33829 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
c03df1cb1d58680e54efb7c67279d0ec884f6248 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
88c5e0af223927fb6e967efad73e0a7157b3a06f selftests/efivarfs: create-read: fix a resource leak
ea7dfd69f0db1dad3c274fb7d8154dd0c5c342e4 crypto: pcrypt - Fix hungtask for PADATA_RESET
2e9471eee65cb7e1daed3f40c45708a5778e926d RDMA/hfi1: Use FIELD_GET() to extract Link Width
c94bad22f853edefffa69f60630f3d4f13465f3c fs/jfs: Add check for negative db_l2nbperpage
fb5243c9704e45ab80dcc9f43737161de688c5f4 fs/jfs: Add validity check for db_maxag and db_agpref
5eea9f420a7368b4d694fe10e080232360fe7b0a jfs: fix array-index-out-of-bounds in dbFindLeaf
03092019dbef513335129663d1b5f10ec114740b jfs: fix array-index-out-of-bounds in diAlloc
bf14cf0b7a168fdbbf1e358f83331e0c832ab9e4 ARM: 9320/1: fix stack depot IRQ stack filter
917300409ee4f19ef6d8c4e06a74d267a27234d4 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
af07511d21d5fb68d2b7a29a708b9411fa10c4e3 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d6221303dfcbd99989805e0b45e6c8a2b94323c7 atm: iphase: Do PCI error checks on own line
81394c680967b7a67d2d859e988f6ad6dc0d474b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
12de10fef108681068ebe6d1445eb2ee77b535b5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a04193b848efbe77b397951e0e6621e8d325d5c6 tty: vcc: Add check for kstrdup() in vcc_probe()
2b0ba48121d77a2e5605fc70eb8e8c451a7f29bc usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5fbb4714054220e71795a3746a04fe87ad46fffc i2c: sun6i-p2wi: Prevent potential division by zero
f82d732755e02d2513226b9eba778b1f64a4a5ee media: gspca: cpia1: shift-out-of-bounds in set_flicker
80995c635a699a1315dd0faa802d1e0ee4935adf media: vivid: avoid integer overflow
c9653d5407482c11d18313d12260a930eafdea41 gfs2: ignore negated quota changes
1891a66f0ce0b5d2a4a0646617891217da386f4a media: cobalt: Use FIELD_GET() to extract Link Width
3efd1af91bcecfa9fcddd60c9e79e16b1581bb05 drm/amd/display: Avoid NULL dereference of timing generator
3d18981505b4e19c35b6a1f9956090478f6ef9fa kgdb: Flush console before entering kgdb on panic
91ac922169ebc9937a9eedda08bbf15bfb37fed6 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
eb5ffa4917eddbaa791cc0e38d3f13cd30aa9e6c pwm: Fix double shift bug
055c321d407c832841cce9cf05c053ee3c954e5a wifi: iwlwifi: Use FW rate for non-data frames
51a16c1713513b83ad5adefd3ae1d22dce55e154 perf tools: Add hw_idx in struct branch_stack
f05fd6f14bf742204e729d9e2505be07deb5a16d perf hist: Add missing puts to hist__account_cycles
323b2317ee7e5a3e0a042c1f45e7456944977df3 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
7704b5e0537e9b71ff30fd337249cb506b1f663f ipvlan: add ipvlan_route_v6_outbound() helper
24f383d9fff5c4a009e92f7a6be27b527613c76b tty: Fix uninit-value access in ppp_sync_receive()
df3904ebc826c5c6e6e183031ed01e21441a26bc net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
8297567432a71dab68251366e7d0b9150066b1ca tipc: Fix kernel-infoleak due to uninitialized TLV value
283c4d9d52f7775f120b35307aa72ba9bd5f8e64 ppp: limit MRU to 64K
3b37b3c356be8ccd9ffbf136ee82647a58e731be xen/events: fix delayed eoi list handling
4b6b8729a11bc4f22de9b30e49febef80df09753 ptp: annotate data-race around q->head and q->tail
92a2389e14e3a7861e785352b2977a27cfbdf488 bonding: stop the device in bond_setup_by_slave()
742faeabc1bcce786367f24577f8371bc41c5e38 net: ethernet: cortina: Fix max RX frame define
a6db7a6c23cd3dba27534c9ee07da95ac398120e net: ethernet: cortina: Handle large frames
59f83379d3f0545418c36f9d198c56f3414ec7e8 net: ethernet: cortina: Fix MTU max setting
44a679c348f64bb54566e98d776766d091c99d41 netfilter: nf_conntrack_bridge: initialize err to 0
84b5e41d7a53be853764713214bc868998cca639 net: stmmac: Rework stmmac_rx()
d9652709fbec33fdf73911fc5c8ee8f6db9a5aa5 net: stmmac: fix rx budget limit check
f84d44080c1309a7651f93bf672f73cc563c0e98 net/mlx5e: fix double free of encap_header
17a1e07364d9b6d548ab872c0862092396b18853 net/mlx5_core: Clean driver version and name
ec488ca4d3d3d9071bc8b6432c752fa8aa3fd478 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
e01e538316ca72a6e10810c80a221c38ab4fd192 macvlan: Don't propagate promisc change to lower dev in passthru
284fa42ae24be0e178b55a678cea80fbdea77586 tools/power/turbostat: Fix a knl bug
9fe659ffef165d058fe820eb6a5877febc041c1a cifs: spnego: add ';' in HOST_KEY_LEN
710951c2abd90146186eeed854fc3299a65e4b56 media: venus: hfi: add checks to perform sanity on queue pointers
b99624604a3f34426e9edf24968a2140173cf57f randstruct: Fix gcc-plugin performance mode to stay in group
d97636e82248c80c53ae193ec3a32dc77049f74f bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b8f19503304a37a391f2c295a55b830754030ac8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
fb1463b07fc1054541063bbbb428134d2eb5f616 x86/cpu/hygon: Fix the CPU topology evaluation for real
d659917899d3fb90e8189a70801c6d61ebaa98c6 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
65c0801631bd02f212942c946aac08e787193d14 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b6f3dc45d64bbd8c172f8a5339313295d0947fbd audit: don't take task_lock() in audit_exe_compare() code path
9a8896121a2be9571acfa926860be57a71e22e24 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b39b66a1b93146d460727485b4d74e7f61944692 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
fab2494c3c906baeeb86a84b17ab3f29dc9e6e92 PCI/sysfs: Protect driver's D3cold preference from user space
f5fd9be38d74f41a9f05761b961faf2f022f95d0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
868d4839531e3ba4136d4223fd23d34c4009dda4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1b076898cbfec9cc73f8c712a006e9ab4b5343da genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f74a73ce6c68b0c89d4b044871e194f73e021879 PCI: keystone: Don't discard .remove() callback
550c25dc9ea2eae21845f3b9e6554aa2e1e993b1 PCI: keystone: Don't discard .probe() callback
92047350c1007ba78fe47d14a70e0948e19e7701 parisc/pdc: Add width field to struct pdc_model
15a23b082a5eac011a4b376c1d8258ffa2d1fc2e parisc/power: Add power soft-off when running on qemu
ba3a8b6d9b78369223fa081e31b9c75cd34ded36 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
dc20084c8e59c940cf2997c0ac85d2363b5c6a26 mmc: vub300: fix an error code

--===============1589809717604073710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4e6fc8fc5f45-968b05214d27.txt

bf0b57d0091bbb110a8a5f8ca5040adb140aee21 locking/ww_mutex/test: Fix potential workqueue corruption
546ce729d72fad0d8d0b47c61a5a70492fda7a3d lib/generic-radix-tree.c: Don't overflow in peek()
3a2898532e0952db182a5e382d6022ce4257256d perf/core: Bail out early if the request AUX area is out of bound
8d3f0642b8fe0d1a13f96ff2f864e8a6ca60a4fa rcu: Dump memory object info if callback function is invalid
2deb197e25cbf9dba97a79bd07808224e2c70bd7 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
0e6bf045f88e4705787feda76322acb7ab9a8eb2 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
c31766e341bfab5ee4eb82a715d89faa0faeb47b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
05817ef26efcf67bf101a2c393be320063ab77b6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5086a142755fbdbec3e5daf546cb145378f74fb0 smp,csd: Throw an error if a CSD lock is stuck for too long
9a7457d3af9795de8ffd017a040d0dcf2d7bb14f cpu/hotplug: Don't offline the last non-isolated CPU
9b8efa6ee8ed122043a1d8bd2a19f33e36f0d035 workqueue: Provide one lock class key per work_on_cpu() callsite
7a0c163b0157d5bc096baf08e9dbca35b64174fa x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fa12e171f0562d4db9aff442f23ba49a84e18beb wifi: plfxlc: fix clang-specific fortify warning
7e243326e3bc8877210ba733a80d859b333cdc93 wifi: mac80211_hwsim: fix clang-specific fortify warning
446b4f3fcf38208d246436833980a5643843bc85 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3374c4b220ad9fee764e1337d614575704d28c9a atl1c: Work around the DMA RX overflow issue
c3218d1741ce8636ca1c0f82a7fafe3e6a554bcc bpf: Detect IP == ksym.end as part of BPF program
fc8ff4b783e08f2439755025c86c54def7dd29c6 wifi: ath9k: fix clang-specific fortify warnings
4c33bd2bf1c9e552b05c7886d20ee2abdb652850 wifi: ath10k: fix clang-specific fortify warning
3d7353a4e1778d4d0984a18b60e62f2eaafec80c net: annotate data-races around sk->sk_tx_queue_mapping
4941840e3194ad576e3cc99579e72eb9ea0b65c9 net: annotate data-races around sk->sk_dst_pending_confirm
de5ff4d5c53886c42fad843293167d0e347d44d6 wifi: ath10k: Don't touch the CE interrupt registers after power up
a164301610bc3bc8184de568be1c709cbac23ac0 vsock: read from socket's error queue
3f9600a0e1d0a614dded1150071cf932f3dcc0ad bpf: Ensure proper register state printing for cond jumps
e753f71bc37ac03b8ff7abb1633bbca91112954a Bluetooth: btusb: Add date->evt_skb is NULL check
20f6511f08d77824a018c2cf5a048f949e6d1d4c Bluetooth: Fix double free in hci_conn_cleanup
522d0fb2b04b95db6e706aa5d7f460451d7fc85f ACPI: EC: Add quirk for HP 250 G7 Notebook PC
0424b42f9c57b6ac70b87010a834ed524688f699 tsnep: Fix tsnep_request_irq() format-overflow warning
1fa8aa3749c4105ba9708cb83d196ec6d86f8eee platform/chrome: kunit: initialize lock for fake ec_dev
6d354bb0d8e7c2c65c435141c130d57be01d42b5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4ff76bb29b73efa554b39a44c095c9b9a4df794a drm/gma500: Fix call trace when psb_gem_mm_init() fails
4342ed8e707f270dd1efe2aed390179586b5e738 drm/komeda: drop all currently held locks if deadlock happens
4af544f072a7f4e57d36473b7fb5d98b8dcfc8f3 drm/amdgpu: not to save bo in the case of RAS err_event_athub
fe020affa32e573e2c31f5f88bdc4fef01fcc49f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
4bb7527224ec2f695f76e0eb1a7ad50861887e3e drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
3857a76457419d2f106c7a57c9ce4ab756527da6 drm/amd/display: use full update for clip size increase of large plane source
3b687e30ac9ebbc457eb8e2d0753570dae2ffc67 string.h: add array-wrappers for (v)memdup_user()
8de411cba645f59e36fde75907c6ad038bd71cf4 kernel: kexec: copy user-array safely
718fa723d4243354e4c4dd81af5f19433d31a62d kernel: watch_queue: copy user-array safely
6a18111e3558b5a11f87ea01a31d519722cd205b drm_lease.c: copy user-array safely
46d11c4648d7d9134c97196eac9ea4ebab97c99b drm: vmwgfx_surface.c: copy user-array safely
478cea86702b5cbe62c93823e1c184fbb0b21e9c drm/msm/dp: skip validity check for DP CTS EDID checksum
137454f4d3484cf22473674b7f5d78f9465843f3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
67467c177b66319cfce35d37d18f7d7726019c5a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9c720c00f1c711cd273a6963196bd358756675df drm/amdgpu: Fix potential null pointer derefernce
459c532ce5a32dfb4e8b2468d486db30f143a899 drm/panel: fix a possible null pointer dereference
619867b152d0b097da46d31994aa7823d0edbd27 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
67053ab293051298ab552938832d3bd70b5b536a drm/radeon: fix a possible null pointer dereference
4763974faf04ede6e20efcacecb57e49eaa5c261 drm/amdgpu/vkms: fix a possible null pointer dereference
9b67b64c19de3f9cec611669f6e81f5391060d17 drm/panel: st7703: Pick different reset sequence
048d232bee14f507bf45bfb82020ac10020ed142 drm/amdkfd: Fix shift out-of-bounds issue
f827cbdcc92e11ed1be1396e811c2d2bb082fe9c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
593757ea85cdf20fd68bd4f004dd63b2d4ac6f41 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7c99b540e8fac0a2455ebff8f25ed30c77269939 selftests/efivarfs: create-read: fix a resource leak
79bf8abc6f31cac2f93ce7af6bc12b4220c70d17 ASoC: soc-card: Add storage for PCI SSID
beae1754b1bf0cbb146aa9518f30b12f601dbe59 ASoC: SOF: Pass PCI SSID to machine driver
38e86262d7f7051e80ccfc85cc0416fa71291f8f crypto: pcrypt - Fix hungtask for PADATA_RESET
3d5afc1ab9d92f929f0d80c1ffc73ec9e0dd5f31 ALSA: scarlett2: Move USB IDs out from device_info struct
4a9c61577937307ad0060cd5d31a8c51e2d2dd6b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
6050064bbeaffeed8ebba1ff184a0454cebc2ce8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a393970d3fa10929c0ec3c088ae3a9cbaee4617b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
c76ea579cc25891600f974fe0e3e521dc8fd1df5 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
3bb5d7261310ea6e3551194348828859685f616c fs/jfs: Add check for negative db_l2nbperpage
a6e11b2921d02cb2b1d84401bc6aa6cdd76047d8 fs/jfs: Add validity check for db_maxag and db_agpref
f410fdce1c47cc3873d0979396715d0ab54e1087 jfs: fix array-index-out-of-bounds in dbFindLeaf
83a3b3c6ef28956c3e8d2e0d908bb2a65196cb60 jfs: fix array-index-out-of-bounds in diAlloc
850fb03cf1b49229f582439b7d640ff95dac246c HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c5f27d5b8958d20546f3b6a60c5a5c2397dd61ec ARM: 9320/1: fix stack depot IRQ stack filter
78e51b61983a600ddf2dbda53ee229c966a6707c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7f270c0b2a664e67fc5eb313bbbf01d41caff0c5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
586edbbb84c3c71118f3509f4cf242f6c69d18b5 PCI: mvebu: Use FIELD_PREP() with Link Width
5faa278b1036d4b12742a3404817ef3c9e732627 atm: iphase: Do PCI error checks on own line
d65d6fd7d6eaa046475f891aa2057932e98d592c PCI: Do error check on own line to split long "if" conditions
8be878eb1af0c3662811faff1805a1013fa02abb scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
67d36a73f1e799b34609a7ad8498c1d4443b3275 PCI: Use FIELD_GET() to extract Link Width
cf1cb3071fa7e8315344f512fb52815a7c22152b PCI: Extract ATS disabling to a helper function
1874dd506a30685fa0325073ff1cc1bf6a11a9e3 PCI: Disable ATS for specific Intel IPU E2000 devices
44a09b0eb90806cb72f89de1443d147ed93398f6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
414ed5befdbecda71854ca5e375a80088168357f PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
66997450fb39e93163373542e24406f5535dda1e ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
f33fba68fec771d49fd086ec6ffe15470ff09ddc crypto: hisilicon/qm - prevent soft lockup in receive loop
be0bb68429c1545604a5b029415c191b93088add HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
72be423de2cb1709c9d535049d375d26244fbf74 exfat: support handle zero-size directory
a9919bd4e6277ff5cd2096d08978bb3a6e5b344c mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
a3218a2a9d5d3239d6077f2804a73cbd21ae7e4f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
921e1f38fff5ff000a3c6b169524daf3d02b65d2 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
25ab4fa8d663f3950e09d7440df3f96a02f96110 tty: vcc: Add check for kstrdup() in vcc_probe()
abeeefdd90dd61044841efbe3a8d4f7ebab54fae usb: dwc3: core: configure TX/RX threshold for DWC3_IP
ebabccf3a5f54aa08107124ff34f64afb7489dea soundwire: dmi-quirks: update HP Omen match
018b4bc69458b42bf85467863ab5b72deb05850c f2fs: fix error handling of __get_node_page
98f541121e53e5efad40624bac5f4c0d3400ec2c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
7ddb04864b815eea4c68864909d5da6468cea4de 9p/trans_fd: Annotate data-racy writes to file::f_flags
677c509095c866d2b161095776c9ed8bb27888e9 9p: v9fs_listxattr: fix %s null argument warning
99c69ca8ba43d49fbe3724a8a2741bda2e8346d9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
51f335b94730186a2bd884e0dfab2254f0fe85e1 i2c: fix memleak in i2c_new_client_device()
60a4e11e4add71fc49b522d80c92118aab73c151 i2c: sun6i-p2wi: Prevent potential division by zero
440b739dc0f9d0e788d625c4012fe958ffb54a7b virtio-blk: fix implicit overflow on virtio_max_dma_size
df486713d6847a4d27ca2e983b306004dd501ca5 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c76f0dac96623adf91ca4ef3cdfbba227f2e0e40 media: gspca: cpia1: shift-out-of-bounds in set_flicker
e08ec1c18659ad1c71053b008cc84bb8db337138 media: vivid: avoid integer overflow
5c91b225b27189eb71965e9fae8e751ebe94ab5d gfs2: ignore negated quota changes
ab938156da7e5f933e35f4710bd4d82a98c1cb37 gfs2: fix an oops in gfs2_permission
1e569bf552d05624e4ece17b0fbee308913d4265 media: cobalt: Use FIELD_GET() to extract Link Width
6d6372898fc74c84dacb6164abe90d2554baf1f0 media: ccs: Fix driver quirk struct documentation
54c1aa6672d25b40cf307043f8670dea74aa6136 media: imon: fix access to invalid resource for the second interface
a8dc299ae8aa9ef99e1bf584cb46de5b1358b696 drm/amd/display: Avoid NULL dereference of timing generator
e38c9971417fdf9dd3bf8f5a60291ca2b8a71024 kgdb: Flush console before entering kgdb on panic
17928a4d1fe65177e3fbc94f46fcb5c66316f453 i2c: dev: copy userspace array safely
2b0b3475e2be38059d39a3c6ee1506f40b3534f3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
02133feaf812da3f6a49233dba38af13e470ec48 drm/qxl: prevent memory leak
052a7f6ccd8eb9ac2c182839f57ac9e58cfc2a8b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
a25dbe582163cfbb56d8ccadd27e4472d10342c4 drm/amdgpu: fix software pci_unplug on some chips
5b6a1cc89106a63596e8c7835a6fea10f1f5b2d4 pwm: Fix double shift bug
58307b82bc08b84e07630e9b37d093e5ae3cab85 mtd: rawnand: tegra: add missing check for platform_get_irq()
9821b9fdb3209264979c4b379bad3cd32b73cf65 wifi: iwlwifi: Use FW rate for non-data frames
f77b77372645cdc208aa9cbd3664bf1909c4d383 sched/core: Optimize in_task() and in_interrupt() a bit
61776aecc0d4693ebaae156f68c4b2c707b1d9c9 SUNRPC: ECONNRESET might require a rebind
54b8cfbad803afcfb9501a2522becb6d0d8608cd mtd: rawnand: intel: check return value of devm_kasprintf()
2c5ae7643a246eac35775d70b2aa673d82125d67 mtd: rawnand: meson: check return value of devm_kasprintf()
6478d02038e2ae83561d09594134ebb30d77ade2 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
17d50d1823cfc00fadab05fe9a1f88fffce64264 SUNRPC: Add an IS_ERR() check back to where it was
d9aba04f493f15509c8af3424376f546a7894f91 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b700206ee01d7242c4db85ff2c4bb8621094f7da SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
bbccb9f41498d2e70054f12bc9e728561f63be92 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8f1d9c0d5010972f5f10bd7068ae5a4bc57b0f39 vhost-vdpa: fix use after free in vhost_vdpa_probe()
dc803460f092eae41800258bbb8e8564b09c58ef net: set SOCK_RCU_FREE before inserting socket into hashtable
addcf6f73045f3efed84eb40b207f3bb5c0a2e06 ipvlan: add ipvlan_route_v6_outbound() helper
04e3b75b53e208cd30644e65a57c56e6d41ef600 tty: Fix uninit-value access in ppp_sync_receive()
e1c478ef4d4f69fb34452be1222283973280f87e net: hns3: fix add VLAN fail issue
f69161b6868559b7cc5361f34328c5bda4e8e6a3 net: hns3: add barrier in vf mailbox reply process
3f6f70c2ccda74cb87de02a8c0b971d380c256bd net: hns3: fix incorrect capability bit display for copper port
29e07764756022c5a0292535324b5482c3e55dce net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
6278a70bad6a710afc9bf3886d68aa79c5d1c0d2 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6f63e7026a434d9bcd8a4cfa9440a765441026f9 net: hns3: fix VF reset fail issue
c9b546de88eb2d24bc958950c1c758905280c499 net: hns3: fix VF wrong speed and duplex issue
5a8872d1e95d23f890cc36b7e34f969d7ebf58ed tipc: Fix kernel-infoleak due to uninitialized TLV value
b4838eb19ba92fe597f4f1753902c7b65f11acf0 net: mvneta: fix calls to page_pool_get_stats
6b34ce9f76938dd1fe6e8274ffcabb3d75ccfa7f ppp: limit MRU to 64K
486581fcb70b2a3da0ca6d228773bde8a7e47677 xen/events: fix delayed eoi list handling
3fbce5c1b6324e0560aa72b2505fc7c341d2e4c4 ptp: annotate data-race around q->head and q->tail
7bd78dbe32a8d427312ef7c1ff0dcf96b14503ef bonding: stop the device in bond_setup_by_slave()
045638c557002cd513417972ad5a73181c161e02 net: ethernet: cortina: Fix max RX frame define
02f68431b64713c6d3245ef8c2a79e6bfa07e4d1 net: ethernet: cortina: Handle large frames
56c31b6c7d426e56eee7f049db0ef308381e7858 net: ethernet: cortina: Fix MTU max setting
b94c0975b1858f5335d45d227d95caa6bf255750 af_unix: fix use-after-free in unix_stream_read_actor()
39ada7d482dca56d96d7cd40f2ce2ba170d93143 netfilter: nf_conntrack_bridge: initialize err to 0
350caf63566d18426dedc3b09332528c6a0f9478 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
6d3d594221663ffec4c824558aa7f3308a8760b9 net: stmmac: fix rx budget limit check
44308fb7f7738b1f4b17b0817b0a200633c175f6 net: stmmac: avoid rx queue overrun
a839df3b03895fce56517a1b49b4a0e18008a5a8 net/mlx5e: fix double free of encap_header
b526c5433a510b23da0721cf5254757299ee6c4c net/mlx5e: fix double free of encap_header in update funcs
d76a74e97deb252b440e88a1cf07a52c4ac22183 net/mlx5e: Fix pedit endianness
09a0dba85c824a74bfa838d0c228108130d0049f net/mlx5e: Reduce the size of icosq_str
dd18d5af4d6eee14e6b5d264874b1376d223feae net/mlx5e: Check return value of snprintf writing to fw_version buffer
8a32635fda2d444869a88ec548396cd2c69cb593 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
400d37791b01f5b6201593e6ea178d87aeb01a83 macvlan: Don't propagate promisc change to lower dev in passthru
cc73ecbab4f37397a0ac0d516290226983f1752c tools/power/turbostat: Fix a knl bug
76d20043f0dcfb97b7305ee112204d7d61a988f0 tools/power/turbostat: Enable the C-state Pre-wake printing
b217732a9c938452e8a46d1154e42c1e38a0db27 cifs: spnego: add ';' in HOST_KEY_LEN
b469dce5c3a04537eba29541d745ffee7632937b cifs: fix check of rc in function generate_smb3signingkey
920ff9c5d06b77960b72cc773380a5adeadd2d7a i915/perf: Fix NULL deref bugs with drm_dbg() calls
1fe549cda1c976b13fe4c673ca6bfa6a7f9e1997 drivers: perf: Check find_first_bit() return value
66c84706d4c2ea2b8ed6b00985e58b342265b9d4 media: venus: hfi: add checks to perform sanity on queue pointers
fc8818168b5de94564a7d57469e9a3b8e6db06bd perf intel-pt: Fix async branch flags
d40e698ad15928079d79998c4bb6e420f0142474 powerpc/perf: Fix disabling BHRB and instruction sampling
74ae3556181a778f22018e3f1d53cb7bee36af14 randstruct: Fix gcc-plugin performance mode to stay in group
92eb918baf109600e6b64a632e313b446f392eef bpf: Fix check_stack_write_fixed_off() to correctly spill imm
0569d200aad5eb222939a94e574f24557696fea6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
56cc2990598b4b217b311c43adcb1c0d9bf7cca0 scsi: mpt3sas: Fix loop logic
1eb55b6e2bd76492c9c60e0b6c7533412522116d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
77b28033db3181d06540ddd464a272066cac6aa5 scsi: qla2xxx: Fix system crash due to bad pointer access
9fed2df1519ea5066f65b7528db96c91e2fca5dc crypto: x86/sha - load modules based on CPU features
863827e4cc280196590af3280096043a2fab27d3 x86/cpu/hygon: Fix the CPU topology evaluation for real
ccbba1a63e12e4931bf8ec077017c9000890e259 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
216722b9184dc44d82861fe28739ca8753247b2d KVM: x86: Ignore MSR_AMD64_TW_CFG access
959e0f9d52c1f2d84eeba6f834404224e88158f7 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
b05c80b0d5e909b42efca7c21979d3b34ce2caa6 audit: don't take task_lock() in audit_exe_compare() code path
01cc357540b74fb2eb5a7a856935696bcdb2f014 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7cc87548f7a244ccd0d023044091c554eb562f89 proc: sysctl: prevent aliased sysctls from getting passed to init
6e8e04ea7102236efbc3d6a121b77d9571684ebf tty/sysrq: replace smp_processor_id() with get_cpu()
7e49d0984479f9e0b43f975962ff5f2b2d951643 tty: serial: meson: fix hard LOCKUP on crtscts mode
db8601b9af97541829608355a9a50af70456dae5 hvc/xen: fix console unplug
be1ff376ffc1545caabc933d0aa0f81c07a67e9b hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ac0dd829c7f37804b8797cbc39dda3b831bb2a43 hvc/xen: fix event channel handling for secondary consoles
ca5682b786405b62afc66bcce550fd86562346dd PCI/sysfs: Protect driver's D3cold preference from user space
89c1192a9964f9a4c11369dd06aaa686dbc30672 mm/damon/sysfs: remove requested targets when online-commit inputs
4a088d33a6f78cc04b46daf4c4719b8cc4749631 mm/damon/sysfs: update monitoring target regions for online input commit
e125b7fd3aa132f7fd957e1cf29b0a327d286a94 watchdog: move softlockup_panic back to early_param
6279558e30d589270409883345c9402e7b86be36 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
b9a1e9e27bbb4ad3a56b6c2e1175573c66a6b1ff mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
dbf417c029d777b16f655b427eac3905c70d6e35 mm/damon: implement a function for max nr_accesses safe calculation
c2c57821439cce906fbfdbad1f57bdd818669cda mm/damon/sysfs: check error from damon_sysfs_update_target()
ff8cc252fb9b1c48e4a4349b4cab5e0b89eee26f ACPI: resource: Do IRQ override on TongFang GMxXGxx
31aef2f51ff4883f124a4990ed72401cf922fe67 regmap: Ensure range selector registers are updated after cache sync
d78f8bb017634505346ed5cb197c5778a42442e6 wifi: ath11k: fix temperature event locking
45d84340265ba3a72eedf93e8ed42583461fd121 wifi: ath11k: fix dfs radar event locking
291de6fe83689d5506ded9191fef0768dae2732b wifi: ath11k: fix htt pktlog locking
999bffff2e1cee30cf8d0e008c64e392d3ef22de wifi: ath11k: fix gtk offload status event locking
2bde446ab4ef64fa66d0f6a2295aaafcdd7319e0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ad17579e03be43e1604b8505f902ef2e14315e3d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e42db8b440a0a12bfde14817ce011acf79806286 KEYS: trusted: tee: Refactor register SHM usage
4a6cee892b4767231e3d506d84e3cd7412902717 KEYS: trusted: Rollback init_trusted() consistently
cb9d3e8f0f92f12eff27547af0daa46b1019e575 PCI: keystone: Don't discard .remove() callback
54a16581f1231594db524671a61ed2b5d3e61a9b PCI: keystone: Don't discard .probe() callback
ab934a48a86936715939db556457ec2f43315186 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
90f6ff4c716986dae65c414249486a6bf3c3b928 parisc/pdc: Add width field to struct pdc_model
f9f03b7b72b4e3c470247df9a91d93c8dbb5bfba parisc/power: Add power soft-off when running on qemu
10fc367bc30b25f65fd24d04052b769469746041 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
faa8e08ddef1dd8753b6be972cceb51745be6eba clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
deeb52721e4cfd0a2e034b9c24528cc577db45f1 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cf1418e97a51290b9359198b09152933d457438c ksmbd: handle malformed smb1 message
153e924708ee9a8ed7777374b08970b9ce70d61f ksmbd: fix slab out of bounds write in smb_inherit_dacl()
3fceeb0c2d0ed7161735c313012d3c0c0919a751 mmc: vub300: fix an error code
6dc16f9f88c08fc489b13ab83af2468073e4c36b mmc: sdhci_am654: fix start loop index for TAP value parsing
e7439e0f350ce20cf94bf2a15349d277827306f4 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
ffc27b13fd938f2f9c7dfb69a9361d111919c195 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
9ee4069b9cd1696f2a3df45e1f99123a1f325de5 PCI: kirin: Don't discard .remove() callback
968b05214d278e1abe2b8fa7fc242a094819cf9e PCI: exynos: Don't discard .remove() callback

--===============1589809717604073710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5c03557767d4-3e2521917b3d.txt

1866ac2af61701760c15e1c5df7d695d36bb6cf3 locking/ww_mutex/test: Fix potential workqueue corruption
211c16ae660b1c65d400ed843a124fe43703084f btrfs: abort transaction on generation mismatch when marking eb as dirty
bf8f788ed5cc0a6d5e4ac6f8ce239d0c0885ec77 lib/generic-radix-tree.c: Don't overflow in peek()
0adb9309a37e0f3a637931880ff66f7a6f9bd00a x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
b44ef8e8280ef00ea141a26adc86ceeb314a5c05 perf/core: Bail out early if the request AUX area is out of bound
048733455c03175c63637edc5f90d4cadcd4fe19 rcu: Dump memory object info if callback function is invalid
49194d4ea828bd67307fe36fdf700b6189ae520e srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
8c79fdeae38c64cc4d786afc430a139093b9345f selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
6812eb7a7e3b6723c1769caae74a8303c53167bc clocksource/drivers/timer-imx-gpt: Fix potential memory leak
5cb4bbad5b5f05fef5de41bcddd29388fe67682c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a93215d1bc0e45527e411c4dcff9261f51a3ff15 srcu: Only accelerate on enqueue time
6622e069ec4b2c98be71884d6512069e982f0bb5 smp,csd: Throw an error if a CSD lock is stuck for too long
01dd5a76113fbf9c2b2388ef3eb47cbf5e248171 cpu/hotplug: Don't offline the last non-isolated CPU
1e80a94ec2e0d557370e589f2e20ba4858b796a3 workqueue: Provide one lock class key per work_on_cpu() callsite
a30020f3835a2eff7720e7d04c671bcac4dfba4a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ba28f64f2035161945063e960f275f1fa395a4b4 wifi: plfxlc: fix clang-specific fortify warning
141f10f0716d688fc047ed726000019ba359ca0e wifi: ath12k: Ignore fragments from uninitialized peer in dp
225a18826c4cca4b9f3816c9691e21e4c3de89bb wifi: mac80211_hwsim: fix clang-specific fortify warning
6665ced2560f72640ed94844b52bf70a81ef0a4b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
337782c8ce65fbed2f31c41f6234a1f0f09ec958 atl1c: Work around the DMA RX overflow issue
fd6e52ee8411aa1b9c12e861cae1d95d858f30df bpf: Detect IP == ksym.end as part of BPF program
894687675df55107ad3394a2b470c218df7cf395 wifi: ath9k: fix clang-specific fortify warnings
2e5e7560e0cc46438dc1b8ff394a3a05cd6a1f59 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
6137432308b9ec5e5cc804c693f0e95aaada1024 wifi: ath10k: fix clang-specific fortify warning
1674543f31d7916e6f76c2084f24c931b15ba850 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
fb4a078421b821c7661b7d6c1e5fb9e66e263de5 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
552fc5cdd0f120abaab3ee4aa351a89231ea20f9 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
d41ca8efa3a3ed7c7930da98a5cee1199c598388 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
0d5e159d99be777264b194d9380d8ae077f7a809 net: annotate data-races around sk->sk_tx_queue_mapping
cc9901df53ff0bd43196eb087e45ea3797e35664 net: annotate data-races around sk->sk_dst_pending_confirm
4cbf85bb53c4df6028c505dde441ee4ef5b083c3 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
9e825ea07cd4f59d10f520f95b397b7cffce1588 wifi: ath10k: Don't touch the CE interrupt registers after power up
f162c3f5b91a0cfa3664acc2a1b841588706e6e1 net: sfp: add quirk for FS's 2.5G copper SFP
b79e95b26ae904f439b9bed75440f15924a4e091 vsock: read from socket's error queue
8275394d6e2b91271252cabf2480e30594cddfad bpf: Ensure proper register state printing for cond jumps
16eaf07b1d6c629d07f10047ed343540ea55798a wifi: iwlwifi: mvm: fix size check for fw_link_id
e783287df3e2a525c32cd9e758b94a839da6d45b Bluetooth: btusb: Add date->evt_skb is NULL check
9e89f108f41419481e3f6262d4e15280d414b63c Bluetooth: Fix double free in hci_conn_cleanup
d1e54edc44370af07d8e3bdc90c0f36245bc0f20 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6cfc63e834059d0169c002e274d6844941b1fd24 tsnep: Fix tsnep_request_irq() format-overflow warning
1e103ac8e5427679ba730e677c3da022b2bc933a gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
7770913248a7494ef055727c72ade3a9e916f0ea platform/chrome: kunit: initialize lock for fake ec_dev
4dd1bbf7f7d5009740adc8764d5af5c265454a5e of: address: Fix address translation when address-size is greater than 2
7603f4c30f428e662ed405ae8be9ef0e8202edb3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
5d297673612ce4a61f377b55fb1a09a506fe266a drm/gma500: Fix call trace when psb_gem_mm_init() fails
4fedd55d6184901d6ef46b282dcebf3c9767c1f5 drm/amdkfd: ratelimited SQ interrupt messages
3dc6ec47099395bb001aaa8762565019cf6dbc50 drm/komeda: drop all currently held locks if deadlock happens
21cd472e6b99d3952a2ca01a3692697308e0bb03 drm/amd/display: Blank phantom OTG before enabling
4611f35ae5180e9936f3b8e1ddb37589039513f4 drm/amd/display: Don't lock phantom pipe on disabling
b5e50735d2e3c7e576c0020f41dcde82b208732c drm/amd/display: add seamless pipe topology transition check
49a12576f63da3ce254876fae368894fcf610fd8 drm/edid: Fixup h/vsync_end instead of h/vtotal
767cbf8b8f9e1be90739b25ae38d1dab3c984a15 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
4a57071aa582d9a2e7d6cc103079f1e642cab1e3 drm/amdgpu: not to save bo in the case of RAS err_event_athub
805edaa912d330ae2b0be97df5860da0eb7c06a1 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
87804d3ad23e3713806fd959ff2018219c362388 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
2b03fc41d053d5f680f74774bcf5271b0b356fd7 drm/amd/display: use full update for clip size increase of large plane source
2f91a73cea915b1c0987b80e48461d7084a2b3a8 string.h: add array-wrappers for (v)memdup_user()
efb984c279ed01618d9d9d610f24f4117a0ddec0 kernel: kexec: copy user-array safely
5044134926483d8d8684f90ff9ecccff561fe6a5 kernel: watch_queue: copy user-array safely
32eead2a4f1040ea46152c24c8f159c7fd063e45 drm_lease.c: copy user-array safely
f07d0745774a178a11d3126514e8bb1de08d296d drm: vmwgfx_surface.c: copy user-array safely
3bad9fa9a9ec64574f46810b0deaa4e77ffbc6b1 drm/msm/dp: skip validity check for DP CTS EDID checksum
7991612c6b63211e9f8cf674d35f4d7393c386c4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d37c8c62705cb46fd68e9c5081deeee194cc5456 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2bb27a16c4171b45420a54e074cc80cdf27201f7 drm/amdgpu: Fix potential null pointer derefernce
11f26a77c45cce783b9bab8dd675922f83e62f07 drm/panel: fix a possible null pointer dereference
fc9f0827df7d042f223e5d0f73027c2dbe898958 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
84bc5f94863d561519e223f4b13f394da0efa581 drm/radeon: fix a possible null pointer dereference
2dce9837a4e8ae997ab48666642fa0c3e925206e drm/amdgpu/vkms: fix a possible null pointer dereference
e62a96f4a817d8ecdd3090b706b2826225834a6f drm/panel: st7703: Pick different reset sequence
542a9e555337b231c8e37ef3bcfa11efb0478b7f drm/amdkfd: Fix shift out-of-bounds issue
a4e79c860d5af9e77cd0b6de5db6658207770bef drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
404e2fa641b8515c284cd232e96e06edabf0bfea drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
29e7594316348a475a4f785d8b5cf08f9ecfad5e drm/amd/display: fix num_ways overflow error
45942a3fc9054420bf4a3ba77704de0a94287c38 drm/amd: check num of link levels when update pcie param
e6118163f65d26c43532c25e975a6ac5b921460e arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
4e783a055fe82cfe5d243056c21daba8e35748c2 selftests/efivarfs: create-read: fix a resource leak
eaaf81fdee7125b85a980b232c761fa12e10739e ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
a3b7448bb6f28276c5081a72f79597578fe517c5 ASoC: soc-card: Add storage for PCI SSID
1a4089fbc6a7de1a96835a884dd24d78be3e95bc ASoC: SOF: Pass PCI SSID to machine driver
997ebbea75879799860166c1e3f505e0a194a538 crypto: pcrypt - Fix hungtask for PADATA_RESET
a10c17bda06f16696030789fbeae1218c11b1726 ALSA: scarlett2: Move USB IDs out from device_info struct
4141f5e04cd77b034c1ffdf4aa1b333251ae402f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
56952621033e1c88b8ce27d786451ae7fdf503fc RDMA/hfi1: Use FIELD_GET() to extract Link Width
e93852f82e63658db1c0e34a21840414eb028a80 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
86c727ebbdc747a83a6caec3093c420d10e57f68 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
89a066d581364aadf63d899008a145e06e7cfd53 fs/jfs: Add check for negative db_l2nbperpage
8a21210c0c70e6a14b29ed0e067893f125237fc6 fs/jfs: Add validity check for db_maxag and db_agpref
a0a6c0c8390683ec94c9a291f65e8c3e33b3f484 jfs: fix array-index-out-of-bounds in dbFindLeaf
733723dca924c1e24c522470cd73ddc43ccb8839 jfs: fix array-index-out-of-bounds in diAlloc
7eb4717236fbc308747daa3767ded6a592590f83 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e10c32fcc06c0e8bb346d2756c3bdbe1a98bf4fe ARM: 9320/1: fix stack depot IRQ stack filter
df88311b1797532086fa7e2eb01b876683f0077e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7da3af3e87d9a72f637a8cf3014639010db9439c gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
e977ab05042083fbcac81a4e925b184b5a42b576 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
1dbecf52c62a70f5771c576c172a37d769e75f94 PCI: mvebu: Use FIELD_PREP() with Link Width
7bf9a61d3b2da1875ba4510acb0c61a131fd90b8 atm: iphase: Do PCI error checks on own line
03922e77bb65e6923c31c6ae70f1666ce5d699af PCI: Do error check on own line to split long "if" conditions
0ec0affdf3b35383ec9f417142f5f68b39388407 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e64369798e6430b02372f451f4ce51a995e351b5 PCI: Use FIELD_GET() to extract Link Width
44160a95a76bd972ba818ed543dadd553a3b087a PCI: Extract ATS disabling to a helper function
0975444f8797bb91be5fc474a775153a9ffc154b PCI: Disable ATS for specific Intel IPU E2000 devices
6cc10873d21fd62db394b86d81be2d6073980541 PCI: dwc: Add dw_pcie_link_set_max_link_width()
9bf017bd336838d8aab7ff5ee8e5226c4088cc58 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
090b930d6d4c17f0f58beb7fa67d6434f5f9836e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
848f131624511c16326db21096e6dcc49a583441 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
189da1e19f07c32182b1f552d1f37e73366987f6 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
bea3b98ef34c5391ca9e7512b5b9f58f4dba4d1f crypto: hisilicon/qm - prevent soft lockup in receive loop
d5efa57b5c97b0884cfab8e8534d021f3d1bcddd HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
21921640b10b9b371fb77e0fa7e98f39c3d5e515 exfat: support handle zero-size directory
ec9b4a5ad944f14f837519085949019569d6b549 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
958d09adccd43e85eae3006ab253653df81fb723 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
73d241d91fc95cdf83b62dd2dd68e1f2c4d6ff42 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
8f2c621bd5371b521526fe5452059b2d2271de12 tty: vcc: Add check for kstrdup() in vcc_probe()
d47d923859c1231b001b406488b8b74251caf065 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
53a9123471bdc56f7c9a3c2be47c774009135c6a phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
350cc881fefbe9e656a74622dec31a2ecb9a011b phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
dd2bcbefd2ff9cc32910bdcd2cc042570cd8d04c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
91e4a5fb2afde5e9fa5625623b46fb26133e8933 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
1df29a8b23ce49838bacb9140284baa5cf8bd7fe soundwire: dmi-quirks: update HP Omen match
f820fbe25d015a04bb0a4841ef55127eec85a268 f2fs: fix error path of __f2fs_build_free_nids
7801fd94f4e1c51985450c0e379401c1e7a3dc71 f2fs: fix error handling of __get_node_page
571e54cac9e9a06ff96403e369b1bdaaa8bb12e7 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
3bd1cd98fa93ce3d824bfea459cf157513106ca2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
91929e1d0a8b62770ff8f1617649d92b39a32d3d 9p/trans_fd: Annotate data-racy writes to file::f_flags
2b9e19028ac55c19822785fd49383900e0386180 9p: v9fs_listxattr: fix %s null argument warning
32d6b9b7ed20806e06c655fc7d29143deccc1827 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
ed9989839dd1cdcf948a536120a535da6f510f88 i2c: i801: Add support for Intel Birch Stream SoC
a3e8311334a0f6c7e2204ec12523a7be9e8c693c i2c: fix memleak in i2c_new_client_device()
390ff01f5e80ca1082f67e43c677d0223659cb69 i2c: sun6i-p2wi: Prevent potential division by zero
26767e45b8b18688d4fd40dda15d656498d5ac2b virtio-blk: fix implicit overflow on virtio_max_dma_size
8248c6467d00b6d0b043fbf42034c8547067c39c i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
3de1e4bcba8cdfac755299f1a8cb7c6118c689a8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
edd1cbb2aecb9cac757c474dfddc68cf5af06613 media: vivid: avoid integer overflow
8d6b68e7f069d41d492b444f9dafd19411e3498b media: ipu-bridge: increase sensor_name size
ac6610e8c675a745fc07e1936cbeb092bd4f8b0b gfs2: ignore negated quota changes
19b3f8b01c9b3e48d7935dfd181c8ea80c16d302 gfs2: fix an oops in gfs2_permission
d70cdd00d7ad4162ea14b2814c8301e421303715 media: cobalt: Use FIELD_GET() to extract Link Width
384277b4da0251e888d8e9ea78064405491bccc9 media: ccs: Fix driver quirk struct documentation
e0b897c31a6a49dfad6efc66eab50d268da210e5 media: imon: fix access to invalid resource for the second interface
3c7b1bf30b0481b169fee33737c7a37627a5b970 drm/amd/display: Avoid NULL dereference of timing generator
370d5bd37d55bda73fd1176b7d48c2f897e0501b kgdb: Flush console before entering kgdb on panic
80d6bd19a7fb6de9d9db328c8dffafe4e60cf2e3 riscv: VMAP_STACK overflow detection thread-safe
62124df06705a63cd2c5b7119f688f777fba8b35 i2c: dev: copy userspace array safely
3e068fff348294e9ba92ae6beca3a0499f854071 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
6a70fdea5c0691f6e04509305de0be69e39094b2 drm/qxl: prevent memory leak
9e45ccb75e1e3d6891ccb9195434e4abb4501e2b ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
bf640008da9f06bd8580f12a2c6d5ba64ac92298 drm/amdgpu: fix software pci_unplug on some chips
d3df5d881cf63ace92ae86ed6ba6495ac31bce4e pwm: Fix double shift bug
00bb154bbce4f20818b62e8c107a545570cc5e17 mtd: rawnand: tegra: add missing check for platform_get_irq()
112c407151a656055666c75f21f91d38a835b62f wifi: iwlwifi: Use FW rate for non-data frames
92cd48e822d0f49c66484240898181ef3c8d6271 sched/core: Optimize in_task() and in_interrupt() a bit
18a02ad03274b0a392e7eb80b9c974d810d44cbe samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
4fea51502ba863bff2dd1c6b5323eec844162b24 samples/bpf: syscall_tp_user: Fix array out-of-bound access
022b866a63f14cc8c6b68be8b814012523cb0f40 dt-bindings: serial: fix regex pattern for matching serial node children
becbaf7c3d51eafcc2cb61ebb36b774d91f0584a SUNRPC: ECONNRESET might require a rebind
caef90eb8d9e569d44732db41210adcb9cf21ba5 mtd: rawnand: intel: check return value of devm_kasprintf()
3c4982e68c82c433dc3341d8fc63f6bb38e1ba46 mtd: rawnand: meson: check return value of devm_kasprintf()
467d513d56c57c471ede05df221ecc54f679143f drm/i915/mtl: avoid stringop-overflow warning
502a1e00a7196869f823d9df49899dda6514c5be NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
1b6d6b9f11a486f62e23bc67bba24050dc8c4a48 SUNRPC: Add an IS_ERR() check back to where it was
c8cb647cccf3605189eb80798fe4d4722e4c4d78 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
24a9db91eb5c7398e372695654ad536cb8c12f05 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
428d18036a2f0dd83f6aa228fc250fbc3a222224 RISC-V: hwprobe: Fix vDSO SIGSEGV
a4411e5f4d148c448cc367813d0cd8f176ff0fce riscv: provide riscv-specific is_trap_insn()
efbe7ac66bcee5ccbe9b635c5b40209b09eb5a29 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
cdea6f90d1a92f9cd1819ea3b8b71a22740cd51d drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
00bdde28e1dfd15049e68230c750714709ded580 vdpa_sim_blk: allocate the buffer zeroed
55b4803d79f6ffb840e213e8626bb729b1d5c78a vhost-vdpa: fix use after free in vhost_vdpa_probe()
2a6edb16d30e102c77b022590c038ce96a9d561b gcc-plugins: randstruct: Only warn about true flexible arrays
97aa01878e9831ceedf4b2be1e70bd045022b1f4 bpf: handle ldimm64 properly in check_cfg()
b07401a0d0bdc072b9b2d8991aa0c9472b4d0dd4 bpf: fix precision backtracking instruction iteration
aad1f355a1ce40a0c12d67faae798a8f23e77a35 net: set SOCK_RCU_FREE before inserting socket into hashtable
554033d5c83247cf767e24364f33686e9cc3cb7b ipvlan: add ipvlan_route_v6_outbound() helper
553598e8cbb5ebef1102514ba2b25481be69e7d2 tty: Fix uninit-value access in ppp_sync_receive()
8b0c6816bbd998a0f1c366d4869cacc5f6a73c57 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
1f397122024836f1d2916ab0e99fbd9db3802584 net: hns3: fix add VLAN fail issue
7ce0c672b850e4e11c379bb4994c54e532a27b8d net: hns3: add barrier in vf mailbox reply process
e952a48f7d27ea494d2b9a78ced123409f18c9ad net: hns3: fix incorrect capability bit display for copper port
52dd24301bd5cf5f7434860dc98c99b755295f0a net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
54f9dfd676d0220fc3a01ed7370a681737fc4325 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2cbb621d9d7dee37eae42f40a9ba31dc4d0ef09e net: hns3: fix VF reset fail issue
20c9fcaf9b53f9f9d471bfe6c1d783d6727ab255 net: hns3: fix VF wrong speed and duplex issue
f330905c34f1a603455b90f71aebe28cfd971d43 tipc: Fix kernel-infoleak due to uninitialized TLV value
de60aa166b3168f694c59f51386c214d7ec28a31 net: mvneta: fix calls to page_pool_get_stats
60003632d3d868c0400f3c87091b3692c0335465 ppp: limit MRU to 64K
3ba69c7041466432a9ea6d7699bb5db26f7ea4c5 xen/events: fix delayed eoi list handling
f4c9cd46c37a3df6e0962a1eacd8f1353656678c blk-mq: make sure active queue usage is held for bio_integrity_prep()
a1caa2e808904ae902e67af7b0a59b9b834b5c02 ptp: annotate data-race around q->head and q->tail
a1aab6cc053df829a81075f467802ab9b9bbbdb8 bonding: stop the device in bond_setup_by_slave()
51a49f3f3253f24526a8f31fc10e24b04e14d1c1 net: ethernet: cortina: Fix max RX frame define
a3b2311f7340e776f8ebb157ede56befc249a1d4 net: ethernet: cortina: Handle large frames
e1fbdec666bcf65f01e6daa0a142bddd7e642168 net: ethernet: cortina: Fix MTU max setting
f2add9429041e26dea2bfb88285d188aed089bb5 af_unix: fix use-after-free in unix_stream_read_actor()
aaf9254560fd08f27beb7dc817a63c099b4c2b30 netfilter: nf_conntrack_bridge: initialize err to 0
e04f194395d887667d10c63572a8b5835ab9b514 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
4613e4b44cf61dc2c50f62e66ab447d7af63213b netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
8a7d622c40093c9db82a011cc9135b78468d87f5 net: stmmac: fix rx budget limit check
979457ed28d3050b221a7ee6d00d83ed08f352a1 net: stmmac: avoid rx queue overrun
d884a70c777c7cd177e02ebe3f31550aca952f32 pds_core: use correct index to mask irq
06624554d94cfcd1deac8b318e089c1201dd760b pds_core: fix up some format-truncation complaints
32462f5252d5cfaf4eda08d4ecdd006a867da196 gve: Fixes for napi_poll when budget is 0
6bcd72b405577bc03cc39b62cab32a1736710225 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
96d20471013cbce3291b2e7e6f1ab587bb4710cf net/mlx5: Decouple PHC .adjtime and .adjphase implementations
f9dba30a68802e6a6a18b4c69646ac5caad7f05d net/mlx5e: fix double free of encap_header
a457b194c8955735169513670fd49632e934502e net/mlx5e: fix double free of encap_header in update funcs
21faf33a5f20a5ea368a4f2ea6d4c9d25448c887 net/mlx5e: Fix pedit endianness
07e3395df914e1a00cf891b4b37e2ff3edfc6c34 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
6b5eeca7547397b96f386df6e737db0c2571db46 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
53f452d24d19be70346635d37b5e5f7d7b1ba846 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
252bbf7a166077c8bf645d32a08708174325b5a1 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
cb8c75793d438cdc7a49c9167c74ceda62b2951c net/mlx5: Increase size of irq name buffer
1c5bb96a047e4a22fb352e0f57636d3624844f41 net/mlx5e: Reduce the size of icosq_str
155e230029f010ea70633408f90db19aa64f7992 net/mlx5e: Check return value of snprintf writing to fw_version buffer
bfccc0d5c29b646ff4582b2709faa1d4647631cd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
5db38ab4cd89d9b05823e979933676f85ac86203 net: sched: do not offload flows with a helper in act_ct
c39da19aa03b1c98ed6b33c3af0f870fc3a3d720 macvlan: Don't propagate promisc change to lower dev in passthru
4f54161389f8ec76a80746e53d7e3451b414d5b2 tools/power/turbostat: Fix a knl bug
6d7ea62051c0c4beb53f10642bcfc6c5552161c8 tools/power/turbostat: Enable the C-state Pre-wake printing
c45423cfc4bf104347657834ea221fd726ccd643 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
ed29214423db5978773cf7f423c062248735027d cifs: spnego: add ';' in HOST_KEY_LEN
955ab640be5ba4e658cd77fe2676494620efab5b cifs: fix check of rc in function generate_smb3signingkey
54053fd0ace50b642823eaa58d385e7d2e3c74ba perf/core: Fix cpuctx refcounting
0c4c0de086e2678ab61277c87f4766fd2b214a9f i915/perf: Fix NULL deref bugs with drm_dbg() calls
191865db1625f8a7ef12a690579f8e14cb5e4be7 perf: arm_cspmu: Reject events meant for other PMUs
2e90e59a7e90c4e0bfa728302358a224f942b1a8 drivers: perf: Check find_first_bit() return value
b1bb86a8f4599f0fce5f527a1099e47d3ba85156 media: venus: hfi: add checks to perform sanity on queue pointers
6be7c15febdd05076611c4df134b57155b07ed00 perf intel-pt: Fix async branch flags
fdee328126f47403c25fe6e8dcb23b0e4d939277 powerpc/perf: Fix disabling BHRB and instruction sampling
2bad1660554ef95b347b92431228077ea304fa4f randstruct: Fix gcc-plugin performance mode to stay in group
b2099b7a87e0b521ea1a38098a1ce96cf593c247 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
49992596b0ca0b7e0aee569c6c5ec69cb6a4c0dc bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
bdf2f2f192561fcadc106cc67fbdf86b3db6e6ef scsi: mpt3sas: Fix loop logic
bbd885da78af7ab30baa486f292c1db5f2abae2c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
100a2c67c8a98431ee1119299766af6a2d9a3960 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
8da16610393272d4aa31d4d8743d43df5a494c26 scsi: qla2xxx: Fix system crash due to bad pointer access
c99bfee3a4a4728f4a50d555aaff45728fae3526 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
440cbe10d1b06da38ff7aff8a95313eff58380d0 crypto: x86/sha - load modules based on CPU features
f07eac1755a4a348fbf5b2762f54a28abe4ea9b5 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
ecd31a689652e5a7abacc4debd8a9f93d1318548 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
36ba7bd2441a53d334194d51494257e80dc1247e x86/cpu/hygon: Fix the CPU topology evaluation for real
67bbe1c7ec171627823efd15ef71ab70d4cf3439 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
8fc4b041fcf9d53ff70038e5f741be4ce668e65d KVM: x86: Ignore MSR_AMD64_TW_CFG access
231bdb47276a728cc880f76fec8b65ff3695c3d4 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
77f96a463ca6a4256d486cacbda40652be8bdd39 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
ffabe7704b0bc63ed3d39c9d88102ca41f965b99 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
c1af99268b47a758510585e02e3d391543822a9d sched: psi: fix unprivileged polling against cgroups
6da7aeabe384cb1568390d2236c7466be598c1d2 audit: don't take task_lock() in audit_exe_compare() code path
d2e637ee1f11dde6bf03e3e041bcc7256de7f3e9 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
123c94d0fb74554423858574d30ac8ca892b6711 proc: sysctl: prevent aliased sysctls from getting passed to init
811330097eba324d8f984b29e14c940900b70d2c tty/sysrq: replace smp_processor_id() with get_cpu()
f20d4cab40cf990125ba98a0bc009c097ce4b35e tty: serial: meson: fix hard LOCKUP on crtscts mode
3d300f5dc69385b9b9bc1d8685b583c794b12b99 hvc/xen: fix console unplug
477282bec087b09adaa7fb1dc790e0bbb74af146 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
b6a71b5e4a3c244821ca87b38e88364ded38e6c3 hvc/xen: fix event channel handling for secondary consoles
ff86ad71a99db7d8f7a490c49ed992addce1972e PCI/sysfs: Protect driver's D3cold preference from user space
b7dd0999ddb905255bdab7875c9a57566a86b67b mm/damon/sysfs: remove requested targets when online-commit inputs
419cb6666f9afc80ebb9e5a13e226661fe0c4a17 mm/damon/sysfs: update monitoring target regions for online input commit
d6ed6b1311440899d4b0f8ad53c0beff91eaa531 watchdog: move softlockup_panic back to early_param
ba2d43b6fa34a1a0f2dd7ccf8cb6915982a1fd76 iommufd: Fix missing update of domains_itree after splitting iopt_area
cff37f6d9cb9d56fe957ca9ef94f467f51e00a07 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
67cf146b727ec67f634cbc8db95eba78aadb94b7 dm crypt: account large pages in cc->n_allocated_pages
639839a36f7b7f3605062293a0f0eb3e451ffc5c mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
eeccd79e75df9deb3005811cc69f6ef96b528d44 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
3b2e2814adc11e60249944d842b4c2ebe3dc9f31 mm/damon: implement a function for max nr_accesses safe calculation
c3c6c61b0165510f829f38dfa93f33776919a89a mm/damon/core: avoid divide-by-zero during monitoring results update
eccbecb4cbcd8f4bbc66a15a8bde945d5a247d69 mm/damon/sysfs-schemes: handle tried region directory allocation failure
cc66ac59d1636a86bf3111a14574831d4c968a95 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
6d28a3c07ccf72d49a831de5e35104a790c6fa2c mm/damon/sysfs: check error from damon_sysfs_update_target()
7a4db2dc5c2d32cae1ae1086eee27050c44f821d parisc: Add nop instructions after TLB inserts
3eb7625703d41546eb75ab1be53b6ea52717f532 ACPI: resource: Do IRQ override on TongFang GMxXGxx
031fb53ec0b82bf5b55b83f27b39933452b7fb5d regmap: Ensure range selector registers are updated after cache sync
df207a566c81f978ad26f953657a78ee7f1b05e9 wifi: ath11k: fix temperature event locking
8a1c12461e25c8e7c82b3f32af1fefb3473eeae4 wifi: ath11k: fix dfs radar event locking
97914087863dba6be6a5d79c30992009ba7bbd3a wifi: ath11k: fix htt pktlog locking
18f33721c6866b9f59e72fd2a62477abffa33513 wifi: ath11k: fix gtk offload status event locking
505484561cfc370aac2823636ae0ccad17f33ae8 wifi: ath12k: fix htt mlo-offset event locking
e71c44407dc3c734d92b5c29f814b6b1068eedd1 wifi: ath12k: fix dfs-radar and temperature event locking
7b74111e808275025ee2d4578be9fa56dc4e6852 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bd1d922634cb00ff55539a5fa98f813409692522 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0b31945b8a75b21876fc7934ee4f7aae4b4d717b sched/core: Fix RQCF_ACT_SKIP leak
81cf9e7c9eacf3af4948b1cdebeaf6cbd783e2f5 KEYS: trusted: tee: Refactor register SHM usage
93d505d14dbf1d47340177959c079f01ae2e3782 KEYS: trusted: Rollback init_trusted() consistently
567ba5093ceee3d91ad32d0f08b657b01c076d6d PCI: keystone: Don't discard .remove() callback
e6b22cd53d9d45097cefb1e90d315b171e795188 PCI: keystone: Don't discard .probe() callback
ecf88d4bb09d4874a953fbafb9999cd8c26e258d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
c6f28d23b54455c5577309bd788fae84f09dd7c6 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
1613b848316200609386f3fe3fde70c2107168b6 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
6ff73c0e59d38989e9b05e5ff91751ed4999a616 parisc/pdc: Add width field to struct pdc_model
8066b42c3689d96d423708d6d42329acd0ced407 parisc/power: Add power soft-off when running on qemu
e26fe8da35676feda0f7830f3b3f2e9da28ff08f cpufreq: stats: Fix buffer overflow detection in trans_stats()
b0d125c22c24b85c8371121c676773aec7ec70ea powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
13e71668787a687c2de453daccee218d6f5e26a8 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
e3d3213e104c7dd822ce2e65909d7a0f121c9925 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a0e2fb48762d31e84365365e93d9a1e7667121e4 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2e3626168a721b97a6e41d0701ee13e5c12ae0e1 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
720d5484bb4939621f69b4622741f51fcb7ca65f ksmbd: fix recursive locking in vfs helpers
bc57b1dbebb401fd6f46a9b992034de8560327af ksmbd: handle malformed smb1 message
8428f22841dca62f51e7337b3f026b6fe4d02ead ksmbd: fix slab out of bounds write in smb_inherit_dacl()
44992a812ae376d93c7d1a4517b934c702ae3e5d mmc: vub300: fix an error code
36c2c0b34c88b4e86e5027e2576cc59454bc97e2 mmc: sdhci_am654: fix start loop index for TAP value parsing
811d834eea08d493bdad79bc7e4fc324f7a8e917 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
5c8086815a4361c6f8cb3a8befb72e3e08847b64 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
39345312f1f5ce473fc7f66cf5b4ad065f26ee80 PCI: kirin: Don't discard .remove() callback
3e2521917b3d7b9d60a94deca3a6b1dfd7703d00 PCI: exynos: Don't discard .remove() callback

--===============1589809717604073710==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-87bef8e13afa-bad54ce354d1.txt

3b6793d7a82be9e4f2ea3d8e6374e1943a353aa0 locking/ww_mutex/test: Fix potential workqueue corruption
45e00836617526726bce0f381074afb96ea134b3 btrfs: abort transaction on generation mismatch when marking eb as dirty
68ef891793fda27ab75ac516361c02ac60334dbe lib/generic-radix-tree.c: Don't overflow in peek()
e431f1c78f718c47f7fc5fd09c1fc30bcfd5dbe6 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
95fd73a34e1a5eb117cbf01e143431a80ab9bddc perf/core: Bail out early if the request AUX area is out of bound
557ceca5409ce99812f7cb1c893b96d82ef606a7 rcu: Dump memory object info if callback function is invalid
a4d6f5e7eef7ff41dc6bb2108d7d097220bd75e6 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
7bdbac15290ed87a64bc067bdbb6965cec768faa selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
a8d8e0fc3cb8624b3da8161affbce33886e042cd clocksource/drivers/timer-imx-gpt: Fix potential memory leak
968ab41bcadc8dff9b886ea9527ef63cc2b619c3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
77667053e190eff5e186878616841130f9cba562 srcu: Only accelerate on enqueue time
747c739fe9cb3e97d1a589acea1a19b27c1b8ff1 smp,csd: Throw an error if a CSD lock is stuck for too long
4c4f3f9491d754c2958f2dc7cf86eabe8f6435b8 cpu/hotplug: Don't offline the last non-isolated CPU
b5eaa0037247e1a1177d4d2e43ecd4adccec8468 workqueue: Provide one lock class key per work_on_cpu() callsite
428cee8318296a4b0a6775784fb672a55a6eb8e9 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ea71919e1f7c8f453253c7848fb1487e41e0bf6e wifi: plfxlc: fix clang-specific fortify warning
5ce31e9e54a61bc351c30b9fe7a6c864529995ad wifi: ath12k: Ignore fragments from uninitialized peer in dp
84d4c495584cfe044432ce12fc99ac34864dea0d wifi: mac80211_hwsim: fix clang-specific fortify warning
21dba1d280c3a86b44fccb5b4d96dc3ae1bcdb0a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5aba69fed35be07a7660ffbf47d541ddfe49c544 atl1c: Work around the DMA RX overflow issue
c3d3e8c7ea14ccc42eab17a5e1d90d317f0f1e36 bpf: Detect IP == ksym.end as part of BPF program
560f83d1dac9105d334330ba9371ef5804c760d0 wifi: ath9k: fix clang-specific fortify warnings
dedef72267c51d8074e8aa19e99317f304f1258d wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e3a423a8ecfdf98d3f2d8e472dc61bb0b872afd5 wifi: ath10k: fix clang-specific fortify warning
99d862a2394489e364e70440b2e8422f3e5fbf46 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
fffb0bbd53c2fbde8a2506b4cdaa162dffc7c8e6 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
5461ddfcad751497a723598e3d46c7ca09d8dd14 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
59e7ad792660d84144e435d5216cb8981e7d7d6b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
1877090a141489abc044c7feb2f6186d948295c0 wifi: mt76: fix clang-specific fortify warnings
8e5047cad307ea3814c5210a29d6f8e689347499 net: annotate data-races around sk->sk_tx_queue_mapping
1d3ae8dd32a047bf8769f220aab319400a8845df net: annotate data-races around sk->sk_dst_pending_confirm
641df883e266f7a29520dce6e4fd331ea0b58666 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
3c92a8c92662b9a94bfe7ef906a88fa09001268a wifi: ath10k: Don't touch the CE interrupt registers after power up
4e94e765001a75c6abf5f3c72021c859fd8a58ec net: sfp: add quirk for FS's 2.5G copper SFP
db0b2ad30e5235417d3be38d8fde88298a427ece vsock: read from socket's error queue
89a3da73ffb2e822b0b8ac92b3f1eebd8fdcb691 bpf: Ensure proper register state printing for cond jumps
52f2d106daf67674bdf280c8b96094fe77331e1e wifi: iwlwifi: mvm: fix size check for fw_link_id
016edce5e528e981635abec7ece21e16341e5764 Bluetooth: btusb: Add date->evt_skb is NULL check
e9342ddd0b0a9fb60018a3b00045acdfe8b811b3 Bluetooth: Fix double free in hci_conn_cleanup
3ee27c139100367845042ee8333b3957d3822bca ACPI: EC: Add quirk for HP 250 G7 Notebook PC
8d9eb625eef280884c0cff319bc0ccce7070ad1a tsnep: Fix tsnep_request_irq() format-overflow warning
964e002b186e20249d3bf1a38141796bb4153419 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9552a85b462fba7b78ee9d3889c20da6de93a1dd platform/chrome: kunit: initialize lock for fake ec_dev
fb960d024c07a66f2c7e79f991ce2425aa8d52ca of: address: Fix address translation when address-size is greater than 2
7f11c78fbd62a7191c2c135dd6f6d025c76cf9c0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
95a786e99f2e5ae0c80fabe290cf51d3d7cf8cae drm/gma500: Fix call trace when psb_gem_mm_init() fails
6bd821ddd001a75c7268d529101313f21aa536a0 drm/amdkfd: ratelimited SQ interrupt messages
2f374875f681dfc03d38979780da0417869bf1b9 drm/komeda: drop all currently held locks if deadlock happens
0250c7933cffdd9b402c86ec529dc1e838cdf272 drm/amd/display: Blank phantom OTG before enabling
9e0ebb68883747d9d9d09877e1e9cf7dbd1a5d6b drm/amd/display: Don't lock phantom pipe on disabling
ee81523011e7fbbb160c5e556d046160f5719dc7 drm/amd/display: add seamless pipe topology transition check
329412b9349ccf714b90987c85af20d114cb679c drm/edid: Fixup h/vsync_end instead of h/vtotal
11f5900bb768704ed9f76071e8fc72a5a6633bbf md: don't rely on 'mddev->pers' to be set in mddev_suspend()
5eea5c12d100b9e70b8ec9e810b42d95b21f6c5d drm/amdgpu: not to save bo in the case of RAS err_event_athub
21f27177ac559f7602d713465e0b49efc420fa81 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
d2e76858dbbba97d0b2c1188bd14071bfa0f454c drm/amdgpu: update retry times for psp vmbx wait
a55729bbeaca665a4cbc84f9ff4c89663f9bada1 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
4cf470de73babb48937172098931744dd04e7621 drm/amd/display: use full update for clip size increase of large plane source
825ce6c72e04fc9a443d786a3e6bd3d1c42a4bd3 string.h: add array-wrappers for (v)memdup_user()
5a31946c6ce43fc536dd61d9d1423d5174bba085 kernel: kexec: copy user-array safely
054b47e76b364d6fe9e72c27f1b35cfe875f432a kernel: watch_queue: copy user-array safely
79d0d86ba971dd89e98f7967dac0baf7bc074c83 drm_lease.c: copy user-array safely
065b5d7420a83bce20a36a64cc306d946996c907 drm: vmwgfx_surface.c: copy user-array safely
6e21a9e5c5f55ee18ed60efcfbd15b8f592ef639 drm/msm/dp: skip validity check for DP CTS EDID checksum
e602efb08c0dde2e9bea8abd23bfee35ecbf1406 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5032f60811d713b22f8b5792b9cdba012f3c5500 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
43f7517fa0ce3f6581f5f7665728acb8279d89d0 drm/amdgpu: Fix potential null pointer derefernce
5dec4b49acb963119bd2e41368273c9b141a8c6d drm/panel: fix a possible null pointer dereference
fc929e264037adf0a3d80dbdb77702fdc35cd63f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
df66c0a757389bd322a9d62fb60a258942059330 drm/radeon: fix a possible null pointer dereference
b79235e666488dccfba32ec253230d999c2e4fdc drm/amdgpu/vkms: fix a possible null pointer dereference
e7762dd560dc9f3e06491dc48c4e59b56cd26d43 drm/panel: st7703: Pick different reset sequence
e1687d69357085f24ea291d67e01badb65ad9b5c drm/amdkfd: Fix shift out-of-bounds issue
204132a65fb65297be101f1f327b9995712abb05 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
789f9fc0b1ccd03cc6a3c1815b26dce76316f241 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
dd04a9cdbd347d78117155374986ca2f04c92332 drm/amd/display: fix num_ways overflow error
c1d367adf0b2cf475e95a05147c7f5ecf7952338 drm/amd: check num of link levels when update pcie param
c95c51e2b19eb0439f32f78b1edfc9495dadcd68 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
325d9ab6faaffe22226fd2b3de39361a9435115d arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
985bffb5e41965fe8322c4062577fd68c65e2a8d arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
76490143a492fa1b24cc1b69091260c12eb34464 selftests/efivarfs: create-read: fix a resource leak
b2eb9ddac87bb66db2ab7ed43d39aa215ec9f53a ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
9ab346cf53431ddefa4e7d64942780fd911c3e53 ASoC: soc-card: Add storage for PCI SSID
2e3c18467b64e97ced0a51cb34e7d562ce542f55 ASoC: SOF: Pass PCI SSID to machine driver
5f74e85ebe559f1f5a246a546982c800d72f032c ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
0a9358bd5000a5979461a2574e487e1f66a878f0 ASoC: cs35l56: Use PCI SSID as the firmware UID
53ed3cb81d9656a9f2c0773713552c9d18639ca2 crypto: pcrypt - Fix hungtask for PADATA_RESET
39cf168b42cc68002f8bc2e1148e3e66430f29ba ALSA: scarlett2: Move USB IDs out from device_info struct
ba2c7183621b8e8a12b077255bcc42a4a5859ce5 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
3516f42f0d27ee3908ec14ee070f1f4deb2d7afb RDMA/hfi1: Use FIELD_GET() to extract Link Width
6b740828e93dccddcb8a90494786bb1ff56b490a scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
ab1171275d8c7c0f292ea03a05e3dc117726288e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
3de2d03429e16a6071b8e9d7c9858b58fcd65c35 fs/jfs: Add check for negative db_l2nbperpage
b329a345bcc58444d42358ed4dc5e50c32ab14d5 fs/jfs: Add validity check for db_maxag and db_agpref
9be58e08394b7b786956ec6d8e8320701cbf89a9 jfs: fix array-index-out-of-bounds in dbFindLeaf
a7ad8a85edc9911afdbd73dc791ae5ec75406c93 jfs: fix array-index-out-of-bounds in diAlloc
dea78bc3531e2ca129df92fb86436e11016a44b2 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
30fe65d68a8733346e2c78731768725f25ba5136 ARM: 9320/1: fix stack depot IRQ stack filter
abdc4027f2b2326ce345352fe8ea6241349c6680 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c67bab3661e71e3cb73e3765af291aefdbc92fa6 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
995beb0dfb8be3a44ea911ded08478863a2dea35 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
316ebc61464cb5336040641ebae924727c9c14cb PCI: mvebu: Use FIELD_PREP() with Link Width
71b7a66e2cb5bb126dd0b8d176155c12b714f464 atm: iphase: Do PCI error checks on own line
fb583f7ef5ef9a2af312b4a0737a03c287c92f43 PCI: Do error check on own line to split long "if" conditions
2262fc520c8118c6a2ffc53f802a40e1523626ca scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
a0d7971ee84a17cca25b7c88f55679a1073b02ce PCI: Use FIELD_GET() to extract Link Width
dcfecdfdf2cf9b072f8c0c4e788800a53669dd79 PCI: Extract ATS disabling to a helper function
a2efea62f2d96509d66cb8f39e1f026fcc3e8848 PCI: Disable ATS for specific Intel IPU E2000 devices
376684a688937b6cf6bb9dbe888afc5d73cd11df PCI: dwc: Add dw_pcie_link_set_max_link_width()
2f0e2210bb0fff08b55fb162b0ca992aef45d99b PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
878a7c5f177a67459ffc67a6517692298f8a458d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6877e4f6f2accd80b31c0c109e2bdc5f547c8c61 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f9f880fc283aa1f08822162fd34dc74a0bc517b3 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
32b80e80bcc23ad89e00edd2fc4d40de865462ed crypto: hisilicon/qm - prevent soft lockup in receive loop
8df0459cbbc128803ac1d75e8cbfeb208777aec0 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
cbde3d09025ab244d14f23b1220ad7f10c4a0ec6 exfat: support handle zero-size directory
65548b2c29d0d494d428f5a554a98816b945242b mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
fd9f1713e77b586db8876357bb6bd7f72b3cfc1f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
334ed36194ccb40040afb8acdaf848cd2bfceafe thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
45091ba7a6f5c8e077b3bd02f0efe345eebf9a8f tty: vcc: Add check for kstrdup() in vcc_probe()
d26a9fdb8424c7141b1ed6cd91aeb44244b06dd0 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
a9b39facc70549f64bc344011b31a8ed051dc1fe phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
11f26d0a7fc62858a710cfb3f7d40a61e0447a27 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
d147d668c605f85a702a174db1d35bba69f841cc usb: dwc3: core: configure TX/RX threshold for DWC3_IP
961f86ab0e3e3274a196c0fa413814ac9b520e29 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
54e8f2f193bf5d08a72b9b1e1119332d58fc7d82 soundwire: dmi-quirks: update HP Omen match
07d75b053530076f246946a1327d652157a88d2f f2fs: fix error path of __f2fs_build_free_nids
6b47c87f2f7a4b260ce293a1fa510d610e0dc76a f2fs: fix error handling of __get_node_page
26cc0ceca34a551dd2f1536e2edd465d6f4295d2 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
017d8bc9c3437bb0a69796cf12b833e3faaa51a6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c2ac3b687465a3f8fbba1f144ba35d143d33a488 9p/trans_fd: Annotate data-racy writes to file::f_flags
9a1a9afc69bda03149ef24b4a7c8575c87ecfb51 9p: v9fs_listxattr: fix %s null argument warning
797f30e82eee833a3ab39fb09f24a6aaee303524 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
56c2d939346bf520652f974db3920e4c79077a7d i2c: i801: Add support for Intel Birch Stream SoC
121ca1fa1db43e9bb2189231263286231591526a i2c: fix memleak in i2c_new_client_device()
8272b4430067772bfe870c0df62df5c0be0397c9 i2c: sun6i-p2wi: Prevent potential division by zero
ae215c6e31a4600af3d926b2fd195df4fa7d2d59 virtio-blk: fix implicit overflow on virtio_max_dma_size
ccd82df8d407eedbf6d24d669e038b7d9d9cf52d i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
616d7d17caaccbd6b41d76afb28d2f83d1cd7c02 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0e6588c447981679a8f8e993ed6cd41c07f563b1 media: vivid: avoid integer overflow
5c125ac84fe6a089ca132401bb6343338c14ca03 media: ipu-bridge: increase sensor_name size
7fdb1247c7af6bee80fa681427d1e80689890f19 gfs2: ignore negated quota changes
4f77896a9989afe6a9ae4ec14b12de5beaf09521 gfs2: fix an oops in gfs2_permission
54322e864fe1ac4a8f8bb8e917c706a693e7c725 media: cobalt: Use FIELD_GET() to extract Link Width
4a62324eccadaef8eb1c6ac7f966638c05572cc4 media: ccs: Fix driver quirk struct documentation
1189472ef7116e0b48d2b4c1a1dca76905b9a0e0 media: imon: fix access to invalid resource for the second interface
47ef96582d44fcc62d570503f84f5acd1fa3bb93 drm/amd/display: Avoid NULL dereference of timing generator
5c8fec845a02ac68101631eb394ba5577fb141b2 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
16bbef35ce205f29d269dbd32b07603c0cf0809c kgdb: Flush console before entering kgdb on panic
d25973c8124fc9a7ef9a76d3694b9eb2fb888fe1 riscv: VMAP_STACK overflow detection thread-safe
a0318a31df4a11026184666a5870d9a70a90ab56 i2c: dev: copy userspace array safely
c69f4b85169736488705fc4a9bd80b48e7b07a74 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8f6ec287f2d42c6c4b7b5df3896cc866804caff9 drm/qxl: prevent memory leak
eb815d72e945b7f60dc43e23d052df7760e989a8 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
b9e0558ba29758ea3af38e4fafb79ef8310fe764 drm/amdgpu: fix software pci_unplug on some chips
33e7dcc2e6efb4184bada916ca526df49bd53b0f pwm: Fix double shift bug
14ef7be850939068c27dedd3d7792428a146a109 mtd: rawnand: tegra: add missing check for platform_get_irq()
cffff5fa466d0122f03f9bc09d4f79e5165aed03 wifi: iwlwifi: Use FW rate for non-data frames
876262de17eb7ecc4aa322997387831eaa21948e sched/core: Optimize in_task() and in_interrupt() a bit
65cc35cd91a5e0326ff48fac16058f5d927e1583 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
c4671c29585917ccdd9c9eb7ff7de3684269a223 samples/bpf: syscall_tp_user: Fix array out-of-bound access
723116623d7ffe376643ff453c4f0bbec3049875 dt-bindings: serial: fix regex pattern for matching serial node children
d9905bcfb13fcb2d6ff56cc005322570efc134b2 SUNRPC: ECONNRESET might require a rebind
e5d035e9c6cd9d1d350635f79250ef034f8e36dc mtd: rawnand: intel: check return value of devm_kasprintf()
face65cc405da45802ee57f5d77219b7eae26eb5 mtd: rawnand: meson: check return value of devm_kasprintf()
fb3cd345b1cbc99099ce640b10d34718a4ae94ad drm/i915/mtl: avoid stringop-overflow warning
8e1e00c9f377de5b4afc8810ebbc199ad7774b63 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
dcea64a3fd6a5c77a50dde3a46ab320b78734d13 SUNRPC: Add an IS_ERR() check back to where it was
adb2c57a0ba06ef7bf917efeab1c768c44cd8903 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d18e6f4bdb695b207d21d77027602d0150caa4aa SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8899640e3e7fec64619b3875ebefdc885b653ba9 RISC-V: hwprobe: Fix vDSO SIGSEGV
ad90e86304d672163f8cf8b46dfe27e3c7645239 riscv: provide riscv-specific is_trap_insn()
0e0d434c27596ab0a0f7cf7fc9d21d8808c92be0 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7195b649bcb571f90fdecafa9d9b60f76b4df734 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
735893eb3042653374accb99875a9de064670556 riscv: split cache ops out of dma-noncoherent.c
6314c324ee83c8ad590ac800a28071d7b583e463 vdpa_sim_blk: allocate the buffer zeroed
ce3dabdf87980bcb757f0b7dd47dfe5b2763f3ec vhost-vdpa: fix use after free in vhost_vdpa_probe()
48b78788d846d313dd77eca2151420579c3ad234 gcc-plugins: randstruct: Only warn about true flexible arrays
84b34e30619913e5226f72ca14b4684283b74225 bpf: handle ldimm64 properly in check_cfg()
d3c43d52a12660639f9a6846b7d3e86d7964b57d bpf: fix precision backtracking instruction iteration
bbafb84acf45d18434f89edb6641c0a2763dad1f bpf: fix control-flow graph checking in privileged mode
1631345d9898ff1893230aeaeeb1420e5690bbbf net: set SOCK_RCU_FREE before inserting socket into hashtable
3ea843cb7b525237ca10706ecf9c6f6adf395b9e ipvlan: add ipvlan_route_v6_outbound() helper
0de569e569120cec795d140486cd401f369f43a6 tty: Fix uninit-value access in ppp_sync_receive()
a734575625a8a2f7a3fe26e48b9f0fe40ff1f764 net: ti: icssg-prueth: Add missing icss_iep_put to error path
b2260b2389f76720ad92ef1c319453821fe1fef3 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
9277ac5c323911218a26e7fac073b6060119855c xen/events: avoid using info_for_irq() in xen_send_IPI_one()
2d4d78c6d1d221227de9d88c95dd87cdd1fa26ab net: hns3: fix add VLAN fail issue
2d38fca200d2c529390d3d0ea5dae47ad0e28b8f net: hns3: add barrier in vf mailbox reply process
dfbd20ac1af67c706adb22cf0ed97fa07eaf16ae net: hns3: fix incorrect capability bit display for copper port
d8eeb069470b74251241022af1236397f7383f19 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
9290199572e6c5b56cea5b997b0d43b89a804e99 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5455aacb0715572c4b6ce75812de8e3d7126a28e net: hns3: fix VF reset fail issue
c9a6e68938c1ae77bc2ee7ea18a12057cdcc34c0 net: hns3: fix VF wrong speed and duplex issue
88cfdd99bc722b5f7d8eb2724d5bcfac6f19021a tipc: Fix kernel-infoleak due to uninitialized TLV value
5e0465094184355183502857ae6037f523b49038 net: mvneta: fix calls to page_pool_get_stats
690323b8309a9fee6a697b771b95f35d0523233c ppp: limit MRU to 64K
7958176e6d18ca5c0e5ea554b436c59fa3e25ac0 xen/events: fix delayed eoi list handling
96a063f3b9388978a805e2144c63b3ca22fedb41 blk-mq: make sure active queue usage is held for bio_integrity_prep()
cf1ab35c8d52d3870d5a8d10fb82681effe6e625 ptp: annotate data-race around q->head and q->tail
e477f2eeb28cb32e44d1a5dfc2ae942d1ee24e6b bonding: stop the device in bond_setup_by_slave()
cd3e6b510c6306fa4530ea9b004cfa2f30f2318b net: ethernet: cortina: Fix max RX frame define
5d13efb052ec35f448b48bd8cd2533915d4cbfe5 net: ethernet: cortina: Handle large frames
c42dc0624320579365154f9c00a96b61b5bd7b60 net: ethernet: cortina: Fix MTU max setting
03c0355bc5cf1ab7695ede8d4445deadceb612c5 af_unix: fix use-after-free in unix_stream_read_actor()
044ff2957058d5c82029d8b0f61962aa06347ed9 netfilter: nf_conntrack_bridge: initialize err to 0
b36344de95199a8f82c23c80e7874ad9b909b1c6 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
614f8d496ecdc9518f3dc555a79eddf8905f7cc9 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
7d423c92b37c0572a2a00bf52c7f5877c337e500 net: stmmac: fix rx budget limit check
7557d461462fddd25d76ccd0189c6591b50d760a net: stmmac: avoid rx queue overrun
a659c0a8d02e2d562573f040a381cdc762d4cbbe pds_core: use correct index to mask irq
2abb6c1f9d37d7823af38f54459bce28d11d9498 pds_core: fix up some format-truncation complaints
340264e61d0da66f35420721867be4c19ab536a8 gve: Fixes for napi_poll when budget is 0
06b2d4ddc7cb1c9d399f4878b6534edd52d5b7a4 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
08dd799ab8fb87a268c039ac3f41602a4d987015 Revert "net/mlx5: DR, Supporting inline WQE when possible"
0c964f1a3ae549509f508598661a44dc58136d84 net/mlx5: Free used cpus mask when an IRQ is released
7347b536756475c3b1cce117779ff2433d95e248 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
80d3488e12863eb8a4fa0b661bdba52dcc0ecc2a net/mlx5e: fix double free of encap_header
437095c8e0f753cf1b59db3d34c2514ee4b7f0f5 net/mlx5e: fix double free of encap_header in update funcs
d20d679e53851ea454eed896451affe71d65f70a net/mlx5e: Fix pedit endianness
7c01dd8c4de3b02de6601ad00dda1a6d0802961b net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
62aaa34bacf0605ce6c7e7479bc5786045fd0970 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
1c35b6f85cf2ac3feeb9dd0d3fa0d1cf1b61a6af net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
d1b5d8c2f787c6a7982fde0f27e7b782eccc7d01 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
d92b8327015523eaccd3254e19348031f064d0c7 net/mlx5: Increase size of irq name buffer
caa28e735ad2d36f9f84b07faac79ac6fdbb2bf7 net/mlx5e: Reduce the size of icosq_str
d3029efb85c0b880095780a953f401e0caf7dc66 net/mlx5e: Check return value of snprintf writing to fw_version buffer
e5798616ed6e0b51f0f6847884636110504307ec net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f329c3882baf867051cc9ac94ed9c9938c5935ad net: sched: do not offload flows with a helper in act_ct
6ee8f73898ce854e6afa7fff3546ca04931842cd macvlan: Don't propagate promisc change to lower dev in passthru
1adee92497aacbfdb16c5abc31951292f66c2635 tools/power/turbostat: Fix a knl bug
14f675681d95dcfc970c712feebe8e5cb7ecbe87 tools/power/turbostat: Enable the C-state Pre-wake printing
0f1d0b641a4e3dc4b19b84e594e1d0c9c798e043 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
2d1570b09c9d70a98d8bc96642b02d20b43fcb54 cifs: spnego: add ';' in HOST_KEY_LEN
5a165ee6dfc450a6cb27b70f1bac326eb93c9b98 cifs: fix check of rc in function generate_smb3signingkey
2912219d86b68d9639c15436fc9a133e27f5c2e2 perf/core: Fix cpuctx refcounting
a411f92ac4a3d15c106c1aaf7cb85b6ec05568a3 i915/perf: Fix NULL deref bugs with drm_dbg() calls
4a801b734fac240f892ec2323434fcbe3c12b12f perf: arm_cspmu: Reject events meant for other PMUs
76a72d18c8247aa1bb0b5a1280b6a259305c9e64 drivers: perf: Check find_first_bit() return value
c1c0cfea566bad3a5d5793ca97762a7f5ce3b571 media: venus: hfi: add checks to perform sanity on queue pointers
de8d789ac178e39f49162644c7d932997aaf9486 perf intel-pt: Fix async branch flags
0d3cb54a57fbc2ddd420db8467a0874aa3942fb5 powerpc/perf: Fix disabling BHRB and instruction sampling
480025f61d77c6e39ddfc60c9bf42767bbe8a26d randstruct: Fix gcc-plugin performance mode to stay in group
4b4909f845e11ccc4cebcbd72b4c901eba70dc07 spi: Fix null dereference on suspend
dce06154ce10546865df92bc1be8e07ea9aa4ccb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2983fd3542e8ed9744d5204373c1a1ee97eea268 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
62633f0fb5381180fffc6b842b11fd5d4a9eaccc scsi: mpt3sas: Fix loop logic
1dd21d06a35ec044a37d29447a78ffb34b1ea2e5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
270c90a730884754da7c7ad79a8dc161567982c7 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
4a2e3294dbd786dcdd56617ab39cc29262d59fdb scsi: qla2xxx: Fix system crash due to bad pointer access
82835a6132ce6d17f5caf9f5418b0927b7dae6ac scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
08ac25fc355010e4a801e4b371ae36a2c5f906d2 x86/shstk: Delay signal entry SSP write until after user accesses
d1c93c651cceaff62414a054904bc04c33d44055 crypto: x86/sha - load modules based on CPU features
519f26871775d10efc6f7e68b1425ffb4967e265 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
b1893b8005178a57a9cf2d9d2c6a15b44129dfea x86/apic/msi: Fix misconfigured non-maskable MSI quirk
63a3eea84ff8df76dfa6666e8c1c51ccf0a49bd0 x86/cpu/hygon: Fix the CPU topology evaluation for real
7340150651fb2ae11b59a83e326ea39b30a06bc1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
36abd62994c10adf5e4d6f41aaea7a73279f77db KVM: x86: Ignore MSR_AMD64_TW_CFG access
0865bb0422dcb7222a4321692c31576342270ad1 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
d0d7cdd2c0e092c6188314df6b65386325ec9bbf KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
dcf348222410af92f58469a9799f971284e3fc2e mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
ceec3e99a61e2c2fd0d8d6d98c2107b193ecca6c sched: psi: fix unprivileged polling against cgroups
b3b9485d84ac2065efdcd9b8fdf9308f10c5431e audit: don't take task_lock() in audit_exe_compare() code path
a0f6c8ab9d9b4fdba7eaa80949d0e4ae15fd601e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ed8048bb95343403bd199a51ec784c4801b727df proc: sysctl: prevent aliased sysctls from getting passed to init
79902cd5f4dfa9018797d195030f70aef4e51f49 tty/sysrq: replace smp_processor_id() with get_cpu()
ee6be6f6f08264ab9262e9cb6e41115dc27dc12b tty: serial: meson: fix hard LOCKUP on crtscts mode
552d3b878bd290884c82e152b9eba8ab46fffdd8 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
2d16083df996652562d1419acde2dc32e18d096a hvc/xen: fix console unplug
42326955c10b1d2ddeddbd6ee079628dffa32b91 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1b40f0b37677ade6eef500b1fd7b0af8aae21f7a hvc/xen: fix event channel handling for secondary consoles
b630c837fcfd70b23cb25112cc687832b780952c PCI/sysfs: Protect driver's D3cold preference from user space
c5771f739b093007a7766156b6718da1d89cdc0e mm/damon/sysfs: remove requested targets when online-commit inputs
bf38f761751375aea65fdb32a1ddaf60a7254cd2 mm/damon/sysfs: update monitoring target regions for online input commit
11004fd38ab9260089ddf86381c0b5750ccaee59 watchdog: move softlockup_panic back to early_param
21f66c25babbb8e5ee5e42e1faecc2bcfa400d04 iommufd: Fix missing update of domains_itree after splitting iopt_area
70ea5eb31ba626dc9fd5e4e34c74ad8db25b750c fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
2a84607c84a83e3401ea8c682c439f1cbdf63e26 dm crypt: account large pages in cc->n_allocated_pages
27a5b53ed7731c0b696def808bbe2ca38b17dc68 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
84c66b4032d974bddc0fd599a6666bf6f1097c91 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
3e22f21ac4580fe56daf8a66a17cc050fa2956ad mm/damon: implement a function for max nr_accesses safe calculation
23f1873eabfd082c341e519d1446a6aa859cdb4c mm/damon/core: avoid divide-by-zero during monitoring results update
169f2a16835d8c80a7f5b58619d78f9fe72efc40 mm/damon/sysfs-schemes: handle tried region directory allocation failure
6d812ddcbde18791b7ad6bf35d6f13dffabaf3b0 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
5edc5741660b41371483488eda9d7f3e53b58fed mm/damon/core.c: avoid unintentional filtering out of schemes
b11e7ecc17fd9b327ea5d385125bcf97a1ecb5c0 mm/damon/sysfs: check error from damon_sysfs_update_target()
3b073f6be2445050e6230fd8e68159c8f06ced6b parisc: Add nop instructions after TLB inserts
09ef780552c1754044d3ea09e41fb0f3506bb49f ACPI: resource: Do IRQ override on TongFang GMxXGxx
b51af4556ab3869c368252a6f0678465841161b4 regmap: Ensure range selector registers are updated after cache sync
74df6b327d5995226d36fc08d93f2bd2f816bd69 wifi: ath11k: fix temperature event locking
6823a12afa2e3d0bb0dff4a5ace8fb6293ae6647 wifi: ath11k: fix dfs radar event locking
08fa2895ba828cde90f8186bdb7ba2a771440f8f wifi: ath11k: fix htt pktlog locking
31891a3b79fb592b52fedda97679b625f917626a wifi: ath11k: fix gtk offload status event locking
d711c3f3391c2c56fb53a2f9f3ba1f53f65692f5 wifi: ath12k: fix htt mlo-offset event locking
4eef1a188adc8a0cd3c28c1590d3ed1fd1908466 wifi: ath12k: fix dfs-radar and temperature event locking
2d535e6a5107ee01244f97a3c650fe895e6cc2b9 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ee77feb2410bb61ed2428019e9a6dafe7f839769 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
aa23f1d6c6159d5b42012125d3871f3b8e8f2d9f sched/core: Fix RQCF_ACT_SKIP leak
7539961312c9c6591a7ed939957ab75469ea0113 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
0d83431edf240b3699d61e30fe2ea7dc58307ff7 KEYS: trusted: tee: Refactor register SHM usage
11a01554a03585f92481c9ce3bd3b14d1a9ed1fd KEYS: trusted: Rollback init_trusted() consistently
48b386144e45172237e57c7acfe3d9122a40b804 PCI: keystone: Don't discard .remove() callback
68f255f318a8e7501d90d7cb6bfe1d3b05ae74eb PCI: keystone: Don't discard .probe() callback
2b96bb87e1b40c98f029614ab2223f0903ef79d7 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
cf8f1e4d2cbcd04077a805956885fc4701f311a0 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
98c10f61382d467d051971bb197c337d32cb5078 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
c373f35a4353f63beedaedbc41b6fb6d7d0d8644 pmdomain: imx: Make imx pgc power domain also set the fwnode
a5915c7f665111f816b8655f83353cca67ae5561 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
afc557a2beb53c86a20154d1f776e269c508bb11 parisc/pdc: Add width field to struct pdc_model
f90e30f4d735b7b1f6653c7e37ca354ccbb2e2ad parisc/power: Add power soft-off when running on qemu
12117a370256570f4621473a6cf62cac175a8428 cpufreq: stats: Fix buffer overflow detection in trans_stats()
9dfcb96441da00d855125f74b8807915fe6d5b95 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
348c6c887d102b5ac6b4473e75bba31ab699e919 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
501a53e1be562e97a25e52a7466a813b2a9f4c94 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
131c14e22d9a88fe3326c4c4a93fdf63795cb1c9 integrity: powerpc: Do not select CA_MACHINE_KEYRING
43b8003995250d5526b9d61c38944eba8f3de6cd clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9c83c0e46fbf6bd9da463d9baab7e328338935d0 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
387ea6ca5e50cbf3bd2215820113e7f163738fd9 ksmbd: fix recursive locking in vfs helpers
72fa0d30fd9da750301e24b11931d6abfc42e424 ksmbd: handle malformed smb1 message
ff116ba2d6ac1b328f9f2853b57416a63fc06874 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
ab0d8cf072cb5c8149b8e5d16756247b76c5b4e7 mmc: vub300: fix an error code
fe62fb7b86e2fa91c332d331ac5670d5d96469ed mmc: sdhci_am654: fix start loop index for TAP value parsing
677934007604de06d725b95e44642f5c47449f39 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
00c9f1944d25a9f25bf0751a37eccd168c95f523 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
f40d114dc70e434b768fc39689e1739023562b58 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
7b639dbde224fb5e3ab38f43ea451c1452bbe0a2 PCI: kirin: Don't discard .remove() callback
23c5f3b1ceb1cb9be703a64acf6d3aaa95be70d2 PCI: exynos: Don't discard .remove() callback
bad54ce354d1e586c2f8add647ba8c6abedf59f0 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card

--===============1589809717604073710==--
