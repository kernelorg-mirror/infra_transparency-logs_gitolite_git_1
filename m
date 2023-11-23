Content-Type: multipart/mixed; boundary="===============0894337364670115049=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 23 Nov 2023 12:03:02 -0000
Message-Id: <170074098293.19325.7857547781911284523@gitolite.kernel.org>

--===============0894337364670115049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 57c7c16daf73af07f8ffaddff2973cb556894fe9
    new: b7a0cc0889ede14271afda44f6affc38fdf323b4
    log: revlist-57c7c16daf73-b7a0cc0889ed.txt
  - ref: refs/heads/queue/4.19
    old: 6db7ef9ffbf2a87b5f05ea4b005deabe6834adb7
    new: 90e1bf04b1be6698da4d45d1e5b4ae0f9402734a
    log: revlist-6db7ef9ffbf2-90e1bf04b1be.txt
  - ref: refs/heads/queue/5.10
    old: 4cf2b8e68181243c25cd7c887e116a192f8882af
    new: bc3d3f79b9707d6c69ca2e43ab455831bf1c8cf1
    log: revlist-4cf2b8e68181-bc3d3f79b970.txt
  - ref: refs/heads/queue/5.15
    old: 8d3198b02d3c3be212203b83e9fc2772e2edfe6a
    new: a0a195304fbdf0e5fb9491947873637802ae94a4
    log: revlist-8d3198b02d3c-a0a195304fbd.txt
  - ref: refs/heads/queue/5.4
    old: 3f03c3b5b1e08fb5ef0641d858e49900e8da6b6a
    new: 0cf50cdd86912cf58e4c5794af838375dc54e742
    log: revlist-3f03c3b5b1e0-0cf50cdd8691.txt
  - ref: refs/heads/queue/6.1
    old: fd300c969e06ce802c2fd24217f52eea87204999
    new: e8f19bfa0fe1619aa21f680d5c3eaf378876eaf0
    log: revlist-fd300c969e06-e8f19bfa0fe1.txt
  - ref: refs/heads/queue/6.5
    old: c4891a0567c7f83127e1668bd7c18590687359c4
    new: ae3d054394706e1362e69117094898b143fb0f25
    log: revlist-c4891a0567c7-ae3d05439470.txt
  - ref: refs/heads/queue/6.6
    old: 136be93aa8b9fb045bbc079797beba76fa04aa0b
    new: fa49566780086abd3dbd4d487e92f250481a0fb4
    log: revlist-136be93aa8b9-fa4956678008.txt

--===============0894337364670115049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-57c7c16daf73-b7a0cc0889ed.txt

e18538d02841ff119f9d56f4b144eed03d30dd8f locking/ww_mutex/test: Fix potential workqueue corruption
b747a714f91ea6906863d9a0b465d6e44440ba80 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
575589efb76bdfa316e7d57da14d46e56c9632b7 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
830899b6705819672f6bd8544a38eb410095c80e x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
15aad74a194a7f3c75a2ac4a30830440274eddff wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b2dedd7573d7a5c30bba78d67eb61e64e52a3c80 wifi: ath9k: fix clang-specific fortify warnings
91af39983ec235671c06a72735797d6f038b1cc1 wifi: ath10k: fix clang-specific fortify warning
b01ee09c809c8c2f3393dd2f01f58314d0334796 net: annotate data-races around sk->sk_dst_pending_confirm
d76454d58907423c83502990b143282bea616381 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
75686552aac913e4dfa7e98087c3e217175cfa20 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
8c1ee3469cb25a7cf7f6a5c0d957b7a144a8c493 selftests/efivarfs: create-read: fix a resource leak
0f0387e98bcc95cdb5ceb8879a7406c5f24f0627 crypto: pcrypt - Fix hungtask for PADATA_RESET
73f645b049441c2bba3920ec6264b567b2491348 RDMA/hfi1: Use FIELD_GET() to extract Link Width
e3f88260b0499f6a1ed0209e833c547f4a6b1b60 fs/jfs: Add check for negative db_l2nbperpage
168633f263db91e5e0e4096ce9e4876f784ac29a fs/jfs: Add validity check for db_maxag and db_agpref
98f631c8fa9768a6e03c8bde1c5f2f63a54e452e jfs: fix array-index-out-of-bounds in dbFindLeaf
d746ebbe57f7551dafafba0ec2819e4fd71a3a91 jfs: fix array-index-out-of-bounds in diAlloc
b7dfe095f7b4b869c86106ee35b0c715525662a7 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
61c57c115d3e8c554f093d741b16b17931a9d457 atm: iphase: Do PCI error checks on own line
4f6040484caac037555845c2d56a45c3cb771455 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
47dff1c7b36e0d0cf2224f66e26c354c707068f6 tty: vcc: Add check for kstrdup() in vcc_probe()
db1f6e753f95309ae409d8207a6e18f429d60443 i2c: sun6i-p2wi: Prevent potential division by zero
6f52026bf458ef198db021f98328c6f7a9b01974 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ab7f099ed9adfcf3cf49337b2ec68b2b7cec8273 media: vivid: avoid integer overflow
717b02295a385bc28853a7b7e0e4bd34211558d2 gfs2: ignore negated quota changes
37a93d6eddaba4182309c9258e22c5417d962270 pwm: Fix double shift bug
9ba899a83aab5f9daced298bbe4b1e278956ca54 media: venus: hfi: add checks to perform sanity on queue pointers
5c0925fd27ec347676ad4e333f56ae55c2d92113 randstruct: Fix gcc-plugin performance mode to stay in group
c7b5aaad07377ceef9cf6c1de4ad509eaf2932b6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f2e1cd7bf46dd535f5ee721463d2f905caa90779 audit: don't take task_lock() in audit_exe_compare() code path
ca229da6bfa2df5629570b4666e400457066dd61 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
1ab0e4abce0ab0f6794949ecf855227af3be8713 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
49f37c180ed071a2e211a8e5ce593c8eb2e330a5 PCI/sysfs: Protect driver's D3cold preference from user space
bb4fb705034c92c97f4ff1d781e69b2ed266d6bd parisc/power: Add power soft-off when running on qemu
e263f8c585022ff3a2bcee8345fd6c337ab7864e mmc: vub300: fix an error code
828b4b9932acefa0b33c6ee8f4a2a1b19eb54bb7 PM: hibernate: Use __get_safe_page() rather than touching the list
dea55ee08e4685f04ff0907c442e5ea2ceac977d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0c3c2acd566a79ee0cc54b57c2b97face5e9ee2c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b7a0cc0889ede14271afda44f6affc38fdf323b4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============0894337364670115049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6db7ef9ffbf2-90e1bf04b1be.txt

83235b8c0f9baa5d554191950462fc62cb0e72ab locking/ww_mutex/test: Fix potential workqueue corruption
2ce343e26dace305cfce2e8f9c571033e334429c perf/core: Bail out early if the request AUX area is out of bound
62d330b7a6adffa518b00540b505f0021e2734cf clocksource/drivers/timer-imx-gpt: Fix potential memory leak
bc1fea8e682ff975a85528d6389e39b86d1c14ff clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
a820c72d1d1d89392f0945125b260d72fd0ef742 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f719e15e5f26ff60610af52c0d77035a3b85186b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9baf28d79c3ea346564f9df1ddb356c8c399ff15 wifi: ath9k: fix clang-specific fortify warnings
a5db4ce972b1b3a09393e391f65dbb0d475a1d6c wifi: ath10k: fix clang-specific fortify warning
9116dcd54055ef38aaabed5c198a781cd5b299a2 net: annotate data-races around sk->sk_tx_queue_mapping
ebd891c0abd6c0f5364d58bf6a2128270ed64478 net: annotate data-races around sk->sk_dst_pending_confirm
146d1797079c9ca98738667a4540b7dfbde83521 Bluetooth: Fix double free in hci_conn_cleanup
2ef149d20d20ad7e7303303dcb8e24c0a622d973 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
e0994ee62b6e554ccca71b0954ec3268f8d8162c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
213409d6781b752f19be0b9b685f839fd72f77c8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ffe96fec6eb0d9695bdca25d4cae4cf3b6d8599d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4206b09e73aae823f38510b96a21e697ff43e0cb selftests/efivarfs: create-read: fix a resource leak
2159f90bbf556c259e3dc6734d4f6874cf242b92 crypto: pcrypt - Fix hungtask for PADATA_RESET
585b90e1a9ac09b6a225e8f0d8c328eddf737225 RDMA/hfi1: Use FIELD_GET() to extract Link Width
70c9cade8eb45da0ebae7326361864ec0055e4f2 fs/jfs: Add check for negative db_l2nbperpage
40313a22622c8d0aaaf2622fb555394e86a9d590 fs/jfs: Add validity check for db_maxag and db_agpref
1f40aefc292b2cd30a84957cd41e93e64a490656 jfs: fix array-index-out-of-bounds in dbFindLeaf
6e0da33e44dfd1691af15548deeb262d1af9f506 jfs: fix array-index-out-of-bounds in diAlloc
faf2c5991412fcbadd08cbbb62a09b42d770ef08 ARM: 9320/1: fix stack depot IRQ stack filter
0663ae583ea31426210ab2c91d1972340bb46c89 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
e4c8edfa8ddcf565170f2dfc04148ef30ca22dd3 atm: iphase: Do PCI error checks on own line
d47a35025a3a779c4d623b7da5caa4a63ab64d6d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ab7095ac349c9a7a17eca0ce39d522c674a812cb HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d0f08b5adcc9a77cd1d8648e0ab2a92c2a8bc0ba tty: vcc: Add check for kstrdup() in vcc_probe()
6c707750489ed155a94cf90dc08af9849f14b0fe usb: gadget: f_ncm: Always set current gadget in ncm_bind()
4fa016b42a15c1faac986ff2514652ffbd65831d i2c: sun6i-p2wi: Prevent potential division by zero
1ab3333c07f217d69d5a35b448da83e4fe1fdc76 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9e316e40768736451d5863b265e7fd5855a871da media: vivid: avoid integer overflow
46851fe69bc7637fbeebb23746b4ce6871fdb7dc gfs2: ignore negated quota changes
721d4b3a61e098e8b1cd5e89b8cef1b34f7e9ac3 drm/amd/display: Avoid NULL dereference of timing generator
de79b99be447486b832cc48af17d1ab930c0818f pwm: Fix double shift bug
46c0f166a3196adb37903fd59e5676ef5082a17a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6975883309cac2b63fe0b8f9ce946aaf0c8ed7db ipvlan: add ipvlan_route_v6_outbound() helper
8b649da75354a625fb8c22c9f2d837f20b8281a3 tty: Fix uninit-value access in ppp_sync_receive()
430c373376658f5c05f455f21c04c4c53d6958bc tipc: Fix kernel-infoleak due to uninitialized TLV value
252f62465bac91a9366b3c073bf243c786c4ea3b ppp: limit MRU to 64K
20436a5d50f846d5fabe1e7c1b44389a01516a0a xen/events: fix delayed eoi list handling
a837129f4396d5ef90a29828c765a44973caac4c ptp: annotate data-race around q->head and q->tail
e02783373ed3a7f06044602835be5e2b8622df7e net: ethernet: cortina: Fix max RX frame define
eb44d86bd3beec23202d74f03910e2e4c63d6e01 net: ethernet: cortina: Handle large frames
2afd28ef940885caf3d8278e30c515d5651b2fc0 net: ethernet: cortina: Fix MTU max setting
03b5f483992d055cbc0684a7c5db5c7b5da62ef6 macvlan: Don't propagate promisc change to lower dev in passthru
b25d6bf702cc4425e4f6a25b3b76e33961059095 cifs: spnego: add ';' in HOST_KEY_LEN
9f321e1bbad93cd3325cf4876542e9b4556efb17 media: venus: hfi: add checks to perform sanity on queue pointers
8ae0910c4d90366159cd861795bea250c6315add randstruct: Fix gcc-plugin performance mode to stay in group
9160a33f02c4c3fe550b1159565afc3b2bfa2ebb KVM: x86: Ignore MSR_AMD64_TW_CFG access
046f0ea79168760096fa295f87de8f8437206339 audit: don't take task_lock() in audit_exe_compare() code path
9b2e4cad18241a9cac85a4bbc3808191e684b60f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
205d6288ec0616d9749dd6a550c00776788406a1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
13c47b8e40e9aaa5c548ed621a2d460521a39dcd PCI/sysfs: Protect driver's D3cold preference from user space
3f64791ee897ca1c45207728276f7ac017c8f912 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c152461bd632e7f408f9774de26423d7c53efb30 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
7497688fef0fd8bddd553c8b740aba4ae28c3465 PCI: keystone: Don't discard .remove() callback
acd90fcb3e71624752523ee185cdfadd643d6575 PCI: keystone: Don't discard .probe() callback
225df923e888c067221bbe4308c2d69280f4288e parisc/pdc: Add width field to struct pdc_model
c93d109ca5c330e75fe111b1c74440363307a22c parisc/power: Add power soft-off when running on qemu
900899e5f6aff2c2a34c704a1727a4d86b8ed410 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b1a33e80f25eafc28326b3814cce07c82b81f228 mmc: vub300: fix an error code
e9cfa38d13985d5a05ec87d055ffa92953ac8d2e PM: hibernate: Use __get_safe_page() rather than touching the list
90e1bf04b1be6698da4d45d1e5b4ae0f9402734a PM: hibernate: Clean up sync_read handling in snapshot_write_next()

--===============0894337364670115049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4cf2b8e68181-bc3d3f79b970.txt

e7b96acfa84f519b4f797d6ab5fb98cfd9811f22 locking/ww_mutex/test: Fix potential workqueue corruption
df9be08e50bb740e332aff475412913e376c64d0 perf/core: Bail out early if the request AUX area is out of bound
5c6337136b6fe07270ab7aa217d33e6133a273d0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d4cf2227a392816e47d585151f91114c58e3dfd8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
0a87b955235b5b4d4613c786f3f4de1e7316e2a6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
63793c81fb67240d24bd1bce5796952af0e11b28 wifi: mac80211_hwsim: fix clang-specific fortify warning
a8052a7a0e985b6b61f3977668b62ebea8163ec9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b62f7849b3ac433a9c3d7ac532dd43be46dd0974 bpf: Detect IP == ksym.end as part of BPF program
7f305947cc1532691a838a83707564939aa5ad8e wifi: ath9k: fix clang-specific fortify warnings
5e2b57dc9297f99eaeccf2eb874a99c81c973d60 wifi: ath10k: fix clang-specific fortify warning
cde9a97fa71c57ce9e38472720bac496fe20ff65 net: annotate data-races around sk->sk_tx_queue_mapping
5ab0f729d90ea156778c89c15618884dba141b9c net: annotate data-races around sk->sk_dst_pending_confirm
3d889cb6daed5cb3c08dddc562321526afa87d38 wifi: ath10k: Don't touch the CE interrupt registers after power up
6e5e5d640ef265ba38b7d04492674901a5c24057 Bluetooth: btusb: Add date->evt_skb is NULL check
734c33227bd6e7d42063608acc6f80550bd6d189 Bluetooth: Fix double free in hci_conn_cleanup
f226ae3fcc13713e4a45940b170241a78fae34f0 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
26870f65250d38d2f9de2d076f8559948746143a drm/komeda: drop all currently held locks if deadlock happens
6c826c4616c77b8af796631e63b72cb1d66371d5 drm/msm/dp: skip validity check for DP CTS EDID checksum
2dcdace4279b50aff75f70b72783899b4789071e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d58daf4ca9916cfd2424bbd266525b73db35fd42 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
cfbd69261befd6b2f6bcac95fd72ea84e32526f1 drm/amdgpu: Fix potential null pointer derefernce
899108c07866bb7f5b85dd466d14b6a3d583b49f drm/panel: fix a possible null pointer dereference
340b8c971365bdef987f24743d7cc943c3c04351 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
5a4a6f2f9cf12ba6888e0e63a5299fc8ed480839 drm/panel: st7703: Pick different reset sequence
4ff36546ef66e5c91615dd64693e9d3394ac43f5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
0bac4ccfef2ed895d5865fbb824f942510fedef5 selftests/efivarfs: create-read: fix a resource leak
a52b3d1b2c9a85a4c5e7b86bc90fd3476d9fd570 ASoC: soc-card: Add storage for PCI SSID
9d87e7c5829599d9e166441e46ef22f89286a2ad crypto: pcrypt - Fix hungtask for PADATA_RESET
5e36878c9432b3ae4a6f8734e5a976649334c03b RDMA/hfi1: Use FIELD_GET() to extract Link Width
fa83e28ab8a852da214e00afdfa36cfcfc7047c0 fs/jfs: Add check for negative db_l2nbperpage
967813f0471ba3b56f5c50f7a5f20714a14cc470 fs/jfs: Add validity check for db_maxag and db_agpref
2d90ff4071a03b4361bd2e299369356b29ab823d jfs: fix array-index-out-of-bounds in dbFindLeaf
67b27ddbd0c3e6aaa112812201e188b29665c0bd jfs: fix array-index-out-of-bounds in diAlloc
e18888a7ce683c2b69d4bee9637604fae59237ba HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fb05650d70f1c145b50a27e2241573bcd3009e18 ARM: 9320/1: fix stack depot IRQ stack filter
387dc2352a357863eca1eab2f8aed42a98042b98 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b8a778f9814dd018a90501b547abcc5d636f8679 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b3df08f04def972eab7076b0beb4853e6eceb72c atm: iphase: Do PCI error checks on own line
e44ca7ea054106417510fee42fcf93e755845746 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e7b3b406c6f91a1cc612a5573b2e96424df32c74 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
cb5907555462eb2c36dc79945476202299596d6b HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4d3e44848b0f7977aa99609692ac7ac827a0ca7e exfat: support handle zero-size directory
5fc568cbc04be55bf7fa1f70bf7644c5382f394d tty: vcc: Add check for kstrdup() in vcc_probe()
9ae76c4133c5600c864364907cc51ea9821fab8a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0b385b41e19b927ea213319de59c3d5c2b764f68 9p/trans_fd: Annotate data-racy writes to file::f_flags
e33b8aa70094a838886c8643ebc8d5d7790b3dc9 i2c: sun6i-p2wi: Prevent potential division by zero
2c243c6705778a8683c7787c62abd362d4a83ccf media: gspca: cpia1: shift-out-of-bounds in set_flicker
5f4a3361cc83e9a6ff95604e7c7706290d0d7216 media: vivid: avoid integer overflow
eedb1e12d15b5c9987aa59e238da796e541f0aac gfs2: ignore negated quota changes
a4ecffb98d20ffdedb2bcc6600bda952f52e6e32 gfs2: fix an oops in gfs2_permission
b8bba32a09b46c524a595d3b562fe86b9c72689a media: cobalt: Use FIELD_GET() to extract Link Width
93d75cfa593ad9398b785f4dc636ff5719f6d05c media: imon: fix access to invalid resource for the second interface
742bb737710933f9a55af27b45333e318b5f0115 drm/amd/display: Avoid NULL dereference of timing generator
91d4e39d2ce6b656b8d32a2275a2e3a1b33d9b33 kgdb: Flush console before entering kgdb on panic
35e6ef155ddca0e8f41801c50e227012c02e20c0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
4cc91ac156c3b99b7daec221adcfb79f14796ab7 drm/amdgpu: fix software pci_unplug on some chips
ccce19ecbf6e5d01a362527f1ba8a60251575373 pwm: Fix double shift bug
5846148c5d554327e8450b221435830363ba322f wifi: iwlwifi: Use FW rate for non-data frames
062351bda839d308d12978314868b38ec85115db xhci: turn cancelled td cleanup to its own function
dbb2d558599c0bc6cd9f02ad6477bf619c3a7252 SUNRPC: ECONNRESET might require a rebind
50de0f5c39635b2a3e2fcd8cd0286bc7412e04c3 gpio: Don't fiddle with irqchips marked as immutable
6ee61ab3692be591add04237897bab0d4f32522c gpio: Expose the gpiochip_irq_re[ql]res helpers
c5606fa72308ae5327a9fbdc43a137f05ac4eae2 gpio: Add helpers to ease the transition towards immutable irq_chip
766772e42afd2e46b2b5bf91358fb88b1d0f101a SUNRPC: Add an IS_ERR() check back to where it was
5480fe985d59afdc6da723997aede7ba3d8ab400 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9108df7453911f578abc165389481e9c7ea9b621 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
31c2d8d600d536d7a45776b6a2a61935eee72cb6 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
555e82aa6b5d45cafeb5b8387183a70a5e3d1a0a ipvlan: add ipvlan_route_v6_outbound() helper
c6f2c4621d07d4ba03e55101b2b9c4c9c2c2880d tty: Fix uninit-value access in ppp_sync_receive()
04e453146d678311a1985caaeb881df7d30b35fa net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0f69c19ad283d8ffc0199e42b61b6c8b5e5c2c14 net: hns3: fix VF reset fail issue
38c32d46f10b025f363125212f0a1c7297d84b3e tipc: Fix kernel-infoleak due to uninitialized TLV value
a2b03851e0ba565fdc21706e4951825879e77bce ppp: limit MRU to 64K
4ab04b5e10a5df54689cba792c1cf55ac2b6e6f2 xen/events: fix delayed eoi list handling
04f0abeb842b3ae160cb2f8db75cda52966b665c ptp: annotate data-race around q->head and q->tail
3e17debfd6ebf29f650a5a4ce055b4edc387471a bonding: stop the device in bond_setup_by_slave()
3ba8ebb6dda6836476a992873982ba444ad42f94 net: ethernet: cortina: Fix max RX frame define
6ef1e7c650aa6bd4c51a6021411f52f1acd76625 net: ethernet: cortina: Handle large frames
bc292381620bc1c068b01c3f631f525bf03f3bb9 net: ethernet: cortina: Fix MTU max setting
35f5a48af3c8621483ea848c53e7934de5483f47 netfilter: nf_conntrack_bridge: initialize err to 0
267755ece5b84a84d6e14085bb3d8952dae7dac6 net: stmmac: fix rx budget limit check
9c7664c3add5c4b1d1003b1737a4b2b737f4cbf2 net/mlx5e: fix double free of encap_header
ef3e0525b362620c9229c26253b4fbe20c4dd396 net/mlx5_core: Clean driver version and name
83b58e1bfbb465ed8455f7967ee7916f6a90e5c1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
76e46c7651075c0cb6bfb1b3b76dd6e9068a415d macvlan: Don't propagate promisc change to lower dev in passthru
0d6c0fb5938aca128545a3dac357e69673ec4d27 tools/power/turbostat: Fix a knl bug
6d20b7791cb68c7a2b0fa22e94e2475f71c0f6c9 cifs: spnego: add ';' in HOST_KEY_LEN
357b6856a1897bb1ec32ba4e84663c0fda59c173 cifs: fix check of rc in function generate_smb3signingkey
6e7e9a2793b74df260143cbb756e3a398ff4b3ae media: venus: hfi: add checks to perform sanity on queue pointers
da9b65dca49e5bbe6a94f9de7d82bfd1bdd9dbfc powerpc/perf: Fix disabling BHRB and instruction sampling
08210c715b90e8673cbfec54d2cd7cb55927a6ba randstruct: Fix gcc-plugin performance mode to stay in group
f32234f189a256706d321af9f95f72375bd46ec0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
a22f32cb166bcacc492d06c7ea12d9100438e190 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c3c4bc688c9469b0b95b7fd0458b3f3b9272da04 scsi: mpt3sas: Fix loop logic
0e012d8dee94b0711faa3a5b524afbdcd7f8be01 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
08619bd78027807bd9846c358458133bc4f61955 x86/cpu/hygon: Fix the CPU topology evaluation for real
a7d0b3e3f46f6dad9d0db9ab7c62c2bfdfccb3a0 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5e6ae139fd0338bf1386215d42595d0770769ff2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
29ed123a934aa71a6172d7ddf41e435adfad273c audit: don't take task_lock() in audit_exe_compare() code path
fb473cd844d766080109a77c3c91108913d20011 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
eed3b4018390a6bc689dc16c8fb0f8bd37e101c6 tty/sysrq: replace smp_processor_id() with get_cpu()
37080f16c522fa4168eeb732fac838a1491baa6d hvc/xen: fix console unplug
e2482413876fcc803598feb96b5c921dde5886c4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
06b0252d4757292759744c25d0403308c7b99e14 PCI/sysfs: Protect driver's D3cold preference from user space
57836b2b1d23a9fbda08af67b658768aad900030 watchdog: move softlockup_panic back to early_param
44a566e3ff4d400cae72af250debf47d693f4044 ACPI: resource: Do IRQ override on TongFang GMxXGxx
1e510dfc87ff5c4c7c136544a6bd7650f068dd5e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5cb56de561ce20011fdae44e4be035d00da2f338 parisc/pdc: Add width field to struct pdc_model
77b166246504bbd74e8e9a38c0ce8a96435ae60b parisc/power: Add power soft-off when running on qemu
95670888f7283fa1b107f646708f1510ca929726 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
064d6036fd169e3960716983d894c2bc834a624a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3eb4e5c7c3b01c4c43d5ddaf46cd76add93183b3 mmc: vub300: fix an error code
504e39f08a38d192815a3eedcb4a9715cf57ac18 mmc: sdhci_am654: fix start loop index for TAP value parsing
d0b414f4b2c2b218af57f8aa560ec78f58c4826b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
e5eeab24a8d8cb7c4122c51a064adc8e7c76ad18 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9ee78aab5d5c84a07b75d5d079c2890951bc353f PM: hibernate: Use __get_safe_page() rather than touching the list
aa8bfe44c6aa14f944b2f20f35432a3ddc3441b4 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
013981a928c33e2903a972b5d5b25e72d63a2753 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
1f6ffabd32f8daccc7f1792b3b2dcebfe4d46739 btrfs: don't arbitrarily slow down delalloc if we're committing
cfd2dbcff71d0c01d4d7c008582b346ef2c68b12 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f2687c45e14e32c421e6ffc2db084a8d1ea37f24 ima: detect changes to the backing overlay file
97cd3c88288ec4cb88b874cfbd18bc7789c70da5 wifi: ath11k: fix temperature event locking
061c254dddf552a0af612b6c60007c2ad63547cc wifi: ath11k: fix dfs radar event locking
45122777b8718be3c5195bee5b9feaa783607fa4 wifi: ath11k: fix htt pktlog locking
f8a8165b11e1d7d2e8ef1538ab4786b1c03b0644 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
fbe32dc245a50999311de90beab2b29a82662249 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
11ab7f4a671022f0c7b6e8c38665d1b699c66535 PCI: keystone: Don't discard .remove() callback
bc3d3f79b9707d6c69ca2e43ab455831bf1c8cf1 PCI: keystone: Don't discard .probe() callback

--===============0894337364670115049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d3198b02d3c-a0a195304fbd.txt

3fdc5a1837012c9336a13fc44c9f7336d52627d9 locking/ww_mutex/test: Fix potential workqueue corruption
e1b3a6293a714033a7036ebb6803aa13f194db7e perf/core: Bail out early if the request AUX area is out of bound
b3425d1b5f67433f0e382f697399dd0a5922bde2 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d93d63c950047fb2e8e5c7b698ad00de38d2d50f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4749add78292e379b541ede89037480e7902a9a1 workqueue: Provide one lock class key per work_on_cpu() callsite
287eb411963426fbcb6c1a3cc13ef08fb36dbf3d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
f33c923e11e3dcd58f989d8c49920cdee22f686c wifi: mac80211_hwsim: fix clang-specific fortify warning
7e3cbc8856ca4e2da4226eb3a8fb32dc5abdb601 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
28b9e665838876b55e083c9b73e6c68486ebd487 atl1c: Work around the DMA RX overflow issue
0a74a212f6efa0be0c79497f676b95027940bc39 bpf: Detect IP == ksym.end as part of BPF program
7694cdc7d9075b7b49f5cc8f8c14e09361b8607e wifi: ath9k: fix clang-specific fortify warnings
98d31ea4d99cf4c5ac2bf57086df14675c9dd191 wifi: ath10k: fix clang-specific fortify warning
6083d2eb5b904131d2af8555a5846623f8aa3c72 net: annotate data-races around sk->sk_tx_queue_mapping
359ba07b8223b4365d5520f0a86771241c602d7b net: annotate data-races around sk->sk_dst_pending_confirm
7fe1dc070f7d81d33f95e966849e273d582491c9 wifi: ath10k: Don't touch the CE interrupt registers after power up
d0228efd7edbac2d873ae2ebc8f9393d4e318dad Bluetooth: btusb: Add date->evt_skb is NULL check
4a83e3db36d69d454d72247ed17ce7d123acafdd Bluetooth: Fix double free in hci_conn_cleanup
fd234d95117335ed2da75a7f6cc29414dfa033d9 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f1dc0a3e45a34a87e96fa3d9959b4c901a4f00b5 drm/komeda: drop all currently held locks if deadlock happens
d9dd0a2ef2c78d561041e1a5a768d37e17923908 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
9dfbfa2e257091c3525f826925694f9557839245 drm/amd/display: use full update for clip size increase of large plane source
12321578a655fcb97ff70d10c27b3761dd37b9a6 string.h: add array-wrappers for (v)memdup_user()
c0cefd7874edf5b08806f7e49abb8ccb06a45f43 kernel: kexec: copy user-array safely
dd62777759651f5c8e058e0e8b8044f5777c5d04 kernel: watch_queue: copy user-array safely
68a365cdfc7e35378cf1561b50eadd042baabbd1 drm: vmwgfx_surface.c: copy user-array safely
d72db2c9402d7eb422847c39c714f2baa5331dde drm/msm/dp: skip validity check for DP CTS EDID checksum
245bf79768c1d064dbe31476c01cf3a0484473fd drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b79242c18996eb68e5cadfd0645e3661f1f5a6ba drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
02bb6efe488b3aeead5072c63c5d395b91713d33 drm/amdgpu: Fix potential null pointer derefernce
0d3cd6b08f2f344a9d3b855f648d56943690198c drm/panel: fix a possible null pointer dereference
3fa1c57ccade6066530056fd5d1ee394131e1260 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b9ffff3c15567eccc9a7d1391c794f687373f19c drm/amdgpu/vkms: fix a possible null pointer dereference
33de86e121c11c0b9b6f1ecedc833b9249693374 drm/panel: st7703: Pick different reset sequence
0a8d0adadd1fcdf0da3a7cbac968efd0a0bb1861 drm/amdkfd: Fix shift out-of-bounds issue
8786e795e72a8396ce63db6280e5bda4757e0b5c drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e0bac8c02c313dfe09cff72890649a5ccf314b27 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
fe9de0ab2fb20a917f5ac1c8118f72d6455f9c3b selftests/efivarfs: create-read: fix a resource leak
0a7033eefde11031f0d12f69e6f86e916e243b19 ASoC: soc-card: Add storage for PCI SSID
9768047b0621f9ea3cb2ae76717ab2e799e60939 crypto: pcrypt - Fix hungtask for PADATA_RESET
4e0e62064afbd2451004d650479ab83806120928 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a7b8dec750985f4e764317424c7c2ce27f7153a2 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e497cf07e492e4228fe48b3fc27f7dceace786bc scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2f4dbd7c8f7ed264db063c8c385da7383c6be78b fs/jfs: Add check for negative db_l2nbperpage
2bbe22af6e6a4bbfe1ab59cbb5f4c65e05a10027 fs/jfs: Add validity check for db_maxag and db_agpref
8f74a60d5e92a277cf99889096234ca040d00086 jfs: fix array-index-out-of-bounds in dbFindLeaf
9737f9eede444310cecd07113ab0fe30e8f8f498 jfs: fix array-index-out-of-bounds in diAlloc
9529ff34136074ee3bc702f009073d11bc887c8d HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
f1eda89d08f7cb0d22f737eb184fe5d321e13bb6 ARM: 9320/1: fix stack depot IRQ stack filter
e5daa6f803cf19cc6385ee9f0065691932f436f1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9a1c8f01d0c99f65be6c5a707fc49fc3454449d9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8cd5c111f8012c29aa929ca55094839ce54a9f01 atm: iphase: Do PCI error checks on own line
244b86886abd41af012dee210f02208773c25c95 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8f3660776af8def0119f27b761ac0f1184addaf6 PCI: Use FIELD_GET() to extract Link Width
02c4cf090b9ebf9448e7f4bfee210d720024417c PCI: Extract ATS disabling to a helper function
8bd278c182785bda2cb2db4a84c09444578bb9e3 PCI: Disable ATS for specific Intel IPU E2000 devices
cbf9b06ec0ff7eb985a9929ac8eeee7bf4cd4861 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a05479a80017d80bd245b922706e5e2c940756c5 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
406c39ce4872bf5d9a997befb9d969e27e162ca5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
fe27fc4c84b2482ba7453fe7f906e543118e3827 exfat: support handle zero-size directory
648d02ee2a942a1b4552b4d87ee68f029fa8651f tty: vcc: Add check for kstrdup() in vcc_probe()
7c6d3e31fab6b9dfd6b5777c45ecde28c23a174c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b7c8ef4b2271a15a7a8c167afd2e83b6d3fee86a 9p/trans_fd: Annotate data-racy writes to file::f_flags
93a4804c3b15f908fb42ad2495fec2dfa234f55d 9p: v9fs_listxattr: fix %s null argument warning
6f049a33d40383964a317e3882a7b144562b75f9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
38021bea344482cb1c1859801487e5ecfc4c3f4b i2c: sun6i-p2wi: Prevent potential division by zero
da6a3ec6b851aa96a8396beaed1a80dfbe867783 virtio-blk: fix implicit overflow on virtio_max_dma_size
f36fbcf6e1284a3fc0cd66c527a35ceede29d916 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
dd603f2ebf0d4bfed2420200d2b6a52ebe8606b9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
f2c13b96531121f1be1c9eb93e95fd9767b50251 media: vivid: avoid integer overflow
52a5479432299a675ba3f89483b45d5a79810ba7 gfs2: ignore negated quota changes
86ed4f1c9e9409ddb79ced229d9b819b2b1dadbd gfs2: fix an oops in gfs2_permission
e85b181e757841c9d873676fe9fe3c23b8357b96 media: cobalt: Use FIELD_GET() to extract Link Width
351ece0d3b82c87ecf0d40328fbc98c6364ded16 media: ccs: Fix driver quirk struct documentation
25a6879d980c5e67e99f58e781702ecbabf1d5cf media: imon: fix access to invalid resource for the second interface
678ef73ede3c29acc5ba13811c3fa0ae3c306591 drm/amd/display: Avoid NULL dereference of timing generator
3248c985da87f48489af0c770b9ccee671194411 kgdb: Flush console before entering kgdb on panic
3ac30fac3081e491380487e76b0917a18b375497 i2c: dev: copy userspace array safely
b597ab05b294db5e1e0daf760f500377b1240eab ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
fe6a930cc2c21320e3a12e4e7a044a4436611627 drm/qxl: prevent memory leak
e294723f9eff27ce5f77a93f8353dd6513df91d5 drm/amdgpu: fix software pci_unplug on some chips
0efda936dd2b215400a3543bb49bbaa9518ae3db pwm: Fix double shift bug
7502e2ac07316d19078ae25caf16a6b5d46b194b wifi: iwlwifi: Use FW rate for non-data frames
5c36044d6a5ccf3fc1daa6fb06a4257d8808acc5 tracing: Reuse logic from perf's get_recursion_context()
70e76625c0fc77584b0ae415d666bfd958bd4f69 tracing/perf: Add interrupt_context_level() helper
5edff1e648d9a8fb2758cf552aa930704f72eab2 sched/core: Optimize in_task() and in_interrupt() a bit
fa1df6fb5ead6b379b4106accdf5990e80ddfc00 media: rcar-vin: Refactor controls creation for video device
807d1bfdebbbd7f0496988753b44a926778123e7 media: rcar-vin: Improve async notifier cleanup paths
f22d948530119049766cc1cf2279c2f2cb627ee3 media: rcar-vin: Rename array storing subdevice information
12288cd58a5995533dab4689839bc6d7b495c519 media: rcar-vin: Move group async notifier
f002df8a12f499904fb5c811431353985ea1d459 media: v4l: async: Rename async nf functions, clean up long lines
04c33de85a416fa515839a932c28759e863f6772 media: cadence: csi2rx: Unregister v4l2 async notifier
f6d306c6c8de492ca79e10746ae274d553e0d17c media: cec: meson: always include meson sub-directory in Makefile
42c13e27fa01e838b2655f4ac58b3deb3aa4e553 SUNRPC: ECONNRESET might require a rebind
982221b3d4ef24ca9b5fa447f81b4cbe5edaab37 gpio: Don't fiddle with irqchips marked as immutable
5c2e2891c01fb34f0c761b104b9cdf9a4c8d449c gpio: Expose the gpiochip_irq_re[ql]res helpers
557bede50c45b5e8a773d33943141267d6185927 gpio: Add helpers to ease the transition towards immutable irq_chip
03d3272f1c19825a0ade6f13e5c954f016fe0af2 SUNRPC: Add an IS_ERR() check back to where it was
4a1885fd4876adc83275ba49a5b42abe16bd78bf NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f999fc134dd7fc0e5f63323602ba2f2db3a6eff8 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
94736f87c4ebd4ec18479e5073ea1cff4863b270 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
53eb0925af2b19eea306a19ef88d07f7ea56a56e mptcp: diag: switch to context structure
a771d12729391d426f254887ada0d2d4c32c7a65 mptcp: listen diag dump support
bdccfd3452cbf8f17afffab3fec1f39379fe30da net: inet: Remove count from inet_listen_hashbucket
0f85ab87cae30509e39fcec0af9a76493343663c net: inet: Open code inet_hash2 and inet_unhash2
9fed2c8ba9efe644ab438721212124b65f71eb3d net: inet: Retire port only listening_hash
43d9326f6e78393d9995f58bc5ca1adbe8d41c24 net: set SOCK_RCU_FREE before inserting socket into hashtable
09a51405acbfb7e967bef06d8db837e82965c834 ipvlan: add ipvlan_route_v6_outbound() helper
843278b27ed9607ed5cab817bad44ae8b6daa0f8 tty: Fix uninit-value access in ppp_sync_receive()
0e6580a17392d9bb93753328c6b914b2e5673561 net: hns3: fix add VLAN fail issue
e040805bcf49d990d1d9153927de091353202be5 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
4add8931acd9aa1a01de578187a2107b72c14e58 net: hns3: add byte order conversion for PF to VF mailbox message
8849308c6c6438c9bc2b7cdd2ecdc7fe27ebe959 net: hns3: add barrier in vf mailbox reply process
5a539798960d549b0513ab75e1952fcb79e6041a net: hns3: fix incorrect capability bit display for copper port
581b0a4ce105b2f58186470691df31aa0d572d70 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3245be9bfe5b811d65cbb74709737cfdb96baf13 net: hns3: fix VF reset fail issue
bc730d119c84db0afa8b185df185e1e7201529b6 net: hns3: fix VF wrong speed and duplex issue
eafdabcbb677c1d74aa0751c108d25b264c53439 tipc: Fix kernel-infoleak due to uninitialized TLV value
e31fc4e9a78a368acf172b3273bb0c8ea062cabf ppp: limit MRU to 64K
2154d9ac4567271bfe12a2c95c3b893f6c5befde xen/events: fix delayed eoi list handling
38b41c5f310f7cb3bd7559e9089952bc357dfbdd ptp: annotate data-race around q->head and q->tail
861db75c78d032b54c0318c56e2ca229d468fab2 bonding: stop the device in bond_setup_by_slave()
326165f59eb1dfe651e8f51e5d02652e5e4d072c net: ethernet: cortina: Fix max RX frame define
80a7e2eb59efc1140c5a86b6d95e2ca8e5ad9aa8 net: ethernet: cortina: Handle large frames
4895fd6c1274b276e9133d6afa169836e6837372 net: ethernet: cortina: Fix MTU max setting
4c45875d0b67648a62e8e48f18fb4d660cd9f7e3 af_unix: fix use-after-free in unix_stream_read_actor()
adbf7a8110655763bb54a53c48026de5c769884e netfilter: nf_conntrack_bridge: initialize err to 0
5941c93c430e3f31ee696392e739d8a5770d0684 netfilter: nf_tables: use the correct get/put helpers
0554a30ff672b406393b9dc34eb9a2250ffc9b5c netfilter: nf_tables: add and use BE register load-store helpers
726377e2d3b04ea3c0f815e14e0be128850d5a0c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
af2d7665a27d725ac60f723f7157d0c6011bf358 net: stmmac: fix rx budget limit check
b0a25f2785c28342011213d267f4458eff649a3a net/mlx5e: fix double free of encap_header
55772fcfcaebc287add7836778b347b9d1d11bf1 net/mlx5e: fix double free of encap_header in update funcs
266fdd6276f7d9f2ce3cecb80162f6de1cbddab6 net/mlx5e: Remove incorrect addition of action fwd flag
d22dd68e9103b30a08d9ed61432816d44fd88d33 net/mlx5e: Move mod hdr allocation to a single place
9e4804d6ca133d4fa4ac1bd38683154d584a9bc3 net/mlx5e: Refactor mod header management API
afeaea5a0f397952d0584a61a963411ba4931434 net/mlx5e: Fix pedit endianness
a542b20df44265373f9396369756d79fdbad656b net/mlx5e: Reduce the size of icosq_str
28dec411058259b0d48a7a808d0713e33ad9a514 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c9978ad0bd4cf1645e373627f149b456a4f60fbf macvlan: Don't propagate promisc change to lower dev in passthru
fb162fc8c702ba9aeb0614293a5c0c0c9bf7901a tools/power/turbostat: Fix a knl bug
06bc8c72cc7d1d90fa60d363d7f9fb55ef0d561d tools/power/turbostat: Enable the C-state Pre-wake printing
149e5b050fe1fd093b1fcc5e577090c9f073016c cifs: spnego: add ';' in HOST_KEY_LEN
b8de03dbc8088196362d36b67f0e43b10c593a1c cifs: fix check of rc in function generate_smb3signingkey
417b020c4061d260e82cf6da9b1dfa62b5970773 xfs: refactor buffer cancellation table allocation
d375de80b32861e4be6866a9e96838af770edd02 xfs: don't leak xfs_buf_cancel structures when recovery fails
0aca24c19b9dbf9778adbe149174ddf75d55422c xfs: convert buf_cancel_table allocation to kmalloc_array
1a1f9ec492a63a9c1fd195c9535d76b5406ce73a xfs: use invalidate_lock to check the state of mmap_lock
0c2229a4099dec518373ac9687fc724f8d7b1c27 xfs: prevent a UAF when log IO errors race with unmount
83437d957b2937afa0023c9a1b39ba7642956139 xfs: flush inode gc workqueue before clearing agi bucket
47ce3ecfb4f7acdd7fbea6318f34ceda897c7b3b xfs: fix use-after-free in xattr node block inactivation
63e460d1ed7647efdd3b9b44070fb82074a81806 xfs: don't leak memory when attr fork loading fails
cc9ee6725f5f5176adb810480354e326bbbeb962 xfs: fix intermittent hang during quotacheck
fee62e01463a04ea10e5d19c2a43ee68fa6fbc92 xfs: add missing cmap->br_state = XFS_EXT_NORM update
a1e70d4190645a1f1a96fde5b2b09f1f3ed4fed5 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
ce25e2a79f1ae7123f9ef002284ebddf2cf7159d xfs: fix inode reservation space for removing transaction
46a15b33c9b89b4df6f213f8796e42b4d17d533a xfs: avoid a UAF when log intent item recovery fails
688525f390c8c8598c8a4d74a3ec64754d6b9c57 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
107f61707635c348f89b3e745a6b1f8903ca133b xfs: fix memory leak in xfs_errortag_init
2dce635b546442e2ede3608f99aa1a70bf9e9644 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
ecf141365acc9246ea5fec891d2f7e91071ce885 i915/perf: Fix NULL deref bugs with drm_dbg() calls
e7dfdb439623788ee012b251488911cac80f2ab7 media: venus: hfi: add checks to perform sanity on queue pointers
3a40c68a25f87ff8c82e9144ca169ec1e8c5ef74 powerpc/perf: Fix disabling BHRB and instruction sampling
4285882b79c7bda8c9fc20edb5873489d83a74fb randstruct: Fix gcc-plugin performance mode to stay in group
4309020c9b2b2ab9b8d416f03b25b3d599cc84e0 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ebaf0c44e48b7490ef54629c48d33c645083aec8 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
0ddc95e3584063169c4cce57b7734c2749888b73 scsi: mpt3sas: Fix loop logic
0440e834cb1ddab307613d2c67c5117d924462ec scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
83b1c32abe6291eae7cf9c5dfb34acc9345f1aa7 scsi: qla2xxx: Fix system crash due to bad pointer access
1ee834ea6b8dde17afaedc1e6785a2331d4c4ba7 crypto: x86/sha - load modules based on CPU features
199a9377b10e3c893b40fa1083043039562647dc x86/cpu/hygon: Fix the CPU topology evaluation for real
17de3f26506dd0e2a66754f6560e52f8eb675308 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
6d0f4a479ad21b859b57cd1d374cfb4136aca913 KVM: x86: Ignore MSR_AMD64_TW_CFG access
0562e76c957ec1842f4f91ddca1910a6c6933be6 audit: don't take task_lock() in audit_exe_compare() code path
9c129d67dd191645b1467dfc51dcf3c41185782a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b5a4ee1cd65b930407deaa83a3e042186db81010 tty/sysrq: replace smp_processor_id() with get_cpu()
b838eeee24b1ad6c0b4eb958ab032db74820a218 hvc/xen: fix console unplug
fe7d1753fa7308252f15537774444151728f6d68 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
42b63ed2f0ade646bf7f875a3af5aaf03ae94cc7 hvc/xen: fix event channel handling for secondary consoles
4ae8cdf0561c07a8527b2e4a6b3fb85e5e5356d4 PCI/sysfs: Protect driver's D3cold preference from user space
4725026648d173e42b62a56385cb5ae4fb708ce5 watchdog: move softlockup_panic back to early_param
61c4b25b173b63367c9cbd47718df7134c0be045 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f8e3d9ec15ebeadb9100023220582ff9087c7f92 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d534624f381858785785cc167aaf36b90b4c9c15 parisc/pdc: Add width field to struct pdc_model
4c8672be5b3c496ee9c65af17c8b8dd22ea85a0e parisc/power: Add power soft-off when running on qemu
9daa181de62f7dd02927fe883841df98143f7238 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
917515f8487403c506e402ac28a5109b2e60a163 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1dda5e8140a42337fa0cfb427e19ad16950d8688 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b7d8d23c782fdcb75b353ac808f509b5350d0f11 mmc: vub300: fix an error code
14c1d3cc998ae7831e592d81763eeb86216b5e6c mmc: sdhci_am654: fix start loop index for TAP value parsing
d4f599bdb6fb397ca0f587507bdc1ef300c0e5a5 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
92d2d0b79d13bee55f85231650ded9193b27956a PCI: exynos: Don't discard .remove() callback
88abe88e416e20987b5a582b6be189ae1428f394 wifi: wilc1000: use vmm_table as array in wilc struct
3788ce0767de947e252a5183cf38c17df46900f9 svcrdma: Drop connection after an RDMA Read error
48e4a42aac7623bb3626eb4826bb7aa78f7d7595 rcu/tree: Defer setting of jiffies during stall reset
a9893b8dbe0200a5d3f22d06dc68f184380907e8 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
eb007a6712e676a5f11df16a6a5e249add6db67c PM: hibernate: Use __get_safe_page() rather than touching the list
2aa864489d90ec36a2860eb8722bdb051ce45d37 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
fee4f4bb22840c14357d62f76bfa273a63d0efd8 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a0e6879b6e8929b278d5fea5b10cd1de92cd3ee5 btrfs: don't arbitrarily slow down delalloc if we're committing
350ffbf21af8eef07212606634df9b23ea3de0e3 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c0049643c8f3f23f4cb2396af3b9d6e91143e823 ACPI: FPDT: properly handle invalid FPDT subtables
62ea179a7e4bbc5ec66105031a1bac255c19ce85 ima: annotate iint mutex to avoid lockdep false positive warnings
bcd074554a7b127f2a0c84dae8c1f74bf157a830 ima: detect changes to the backing overlay file
41eebe123ead4d594ec33e7478a50aea980a7875 wifi: ath11k: fix temperature event locking
dc02e0860373a9b5d20cc9e8a63ba445efed43ff wifi: ath11k: fix dfs radar event locking
2528a525e205491d5b664e2e2e72430967c2223a wifi: ath11k: fix htt pktlog locking
6d0c1bd66dae6559aa041c68691dcf151957a754 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3083fb7f869cfa2dadc06adb45fca22a743db776 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d3f439d512f58080ce2f3b4f43d36b9212b0aef7 KEYS: trusted: Rollback init_trusted() consistently
e38b5ce6bc8f545dec7be11ecba7690d12a3d817 PCI: keystone: Don't discard .remove() callback
ff1c66720b0785082d58d3f352aee5afd8742204 PCI: keystone: Don't discard .probe() callback
abbcd1220483b566189089d3a14f94cf336fbff0 netfilter: nf_tables: remove catchall element in GC sync path
a0a195304fbdf0e5fb9491947873637802ae94a4 netfilter: nf_tables: split async and sync catchall in two functions

--===============0894337364670115049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3f03c3b5b1e0-0cf50cdd8691.txt

43adb0408a6353945bf20b996bbfc13295d6743b locking/ww_mutex/test: Fix potential workqueue corruption
dbbaab1a60438a8e9a065c006374b0ed7849f427 perf/core: Bail out early if the request AUX area is out of bound
b92634f037aaf8a4c3f07dca4b82076465659a15 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d01715cf0e084066036925e863ee352da4735b5c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b02087a67222a0e13fdabb4bc006a9ba0563c570 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
5dcefbd1aab25d50b08a7a98bf2dab937285a4b4 wifi: mac80211_hwsim: fix clang-specific fortify warning
ad7205a01a5dbb54d4398a351486e4fae90a8a7a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
d9f8261b853842f4450ae8139122c3e586c305b6 wifi: ath9k: fix clang-specific fortify warnings
03fa754dbfdbf288180ca7a66da36171ef745eb2 wifi: ath10k: fix clang-specific fortify warning
f4dd0e84b53423af0614c9096e8d80a3455ea846 net: annotate data-races around sk->sk_tx_queue_mapping
5943381678242931fdc5cc71bfbdf6182068554b net: annotate data-races around sk->sk_dst_pending_confirm
23a8658882a6352a62d468d2811c8c8188b5898f wifi: ath10k: Don't touch the CE interrupt registers after power up
3ebf772cf4aa7c044eb7ff279fc7a6626800223c Bluetooth: Fix double free in hci_conn_cleanup
c5b10df7effc01ce095eab2a7d15153bc57876fe platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d03cb2b14cebaf9bf5222d928d445a2cd1aacdc5 drm/komeda: drop all currently held locks if deadlock happens
17a4dca409362285ef1c64803b231d53ec20cc53 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4d1e360ca8bbffae4dd8956505fb6b18d722dae1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0fe4569f5718588dfc24488e3d70705cfcc45e65 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
a9253c10d26c3ac9045495b75ae66ea70b30f7b2 selftests/efivarfs: create-read: fix a resource leak
4322e0e24520cfce9f3d0424e3cda9aec77aae33 crypto: pcrypt - Fix hungtask for PADATA_RESET
14cff4c4d52db1d6df8e934c30584878c002dd89 RDMA/hfi1: Use FIELD_GET() to extract Link Width
2db247a96e2e913a1ba6d066a3944f2c08735eae fs/jfs: Add check for negative db_l2nbperpage
b0bb492ffcbafacd1118cce98eaa0674e786dd06 fs/jfs: Add validity check for db_maxag and db_agpref
29e33477f9e252d565574809ee6d3f1fd7c16048 jfs: fix array-index-out-of-bounds in dbFindLeaf
90ae5d1956b08a8e1066a8d3f3db28f7b6ae122b jfs: fix array-index-out-of-bounds in diAlloc
66e73ad6ed6d05d333b909b4b2efde8cab30ce60 ARM: 9320/1: fix stack depot IRQ stack filter
af885fd044b1e8acb2ff80306788329089d36efd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
6deee007a9fa00da2817877b07fe272e964d9819 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c2134a82980a43961a2de32bcb7574a81ce68101 atm: iphase: Do PCI error checks on own line
fde7755c4842288249da03e39a991ba77471d78c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3150f2ef4f4f032b8454808cffd9df10ad9ea07d HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
841412101d827ce91706e4425fd384f4afba6d24 tty: vcc: Add check for kstrdup() in vcc_probe()
214878b06ba54c5dda106f941183d1cf9a023f15 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c36a3caaff7fc4fa49129f98467e8ec2628760d3 i2c: sun6i-p2wi: Prevent potential division by zero
7360cb25f86ee05a859eff2af66f3c7dcd6454d5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5cad25b72e25344cbcfae58747201ab3676bc760 media: vivid: avoid integer overflow
2d00e8921f1a50e85e058dbbb1eaada02e3867cc gfs2: ignore negated quota changes
409ece0ecd04870be74e8623a7fc519391d42ed4 media: cobalt: Use FIELD_GET() to extract Link Width
c6d023158b94263550400143f5bbd207710c5eaa drm/amd/display: Avoid NULL dereference of timing generator
93ead977a2e8d809259943b0b9c3b9461e0d94d8 kgdb: Flush console before entering kgdb on panic
4722a97692833f822524719f2bb341278061c378 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
316ed7a92315d6b2f1df329ff0ff1226ac991017 pwm: Fix double shift bug
bc4953481775fbfe1a095b406384afbcaa2d94df wifi: iwlwifi: Use FW rate for non-data frames
d4be0cafa2884ec4c30d6060b2d831ce7d3ab044 perf tools: Add hw_idx in struct branch_stack
f5ea8149b30ee90ba6c47963eb7c5c0b1d6ad87c perf hist: Add missing puts to hist__account_cycles
ffcda0b5a2b9676b433846c1373f2c08060d6335 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fdb4ab8e8eff0c62af9c57adb612e5dc7aca9650 ipvlan: add ipvlan_route_v6_outbound() helper
5f531e4273f48018e7c0da961843b9d55b6b1eb7 tty: Fix uninit-value access in ppp_sync_receive()
990a3946a2e30a259b182183273a3197c995c3aa net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
1cd499991da75151fb060b31c92d86a0603a828c tipc: Fix kernel-infoleak due to uninitialized TLV value
80747b2311eb1001f078223afb2c7ae7f111c041 ppp: limit MRU to 64K
1a238eebfc9c397edec5ef803659396748fe31c4 xen/events: fix delayed eoi list handling
c87f82181aba5a40d216644e20e136292e5dd100 ptp: annotate data-race around q->head and q->tail
18e05a829250f7c703c19f44a19dde555c28984e bonding: stop the device in bond_setup_by_slave()
a51ad0250b29368327cbf9e847dc810df8d302e8 net: ethernet: cortina: Fix max RX frame define
6e6999b9b0ab18871ba7dc7c9a50764f8a4a266c net: ethernet: cortina: Handle large frames
6ecb86020a07bb559b52d36681cedcfc74f1c9ba net: ethernet: cortina: Fix MTU max setting
a1c07fb86e9e12b6d054fe8936260416f5e85e43 netfilter: nf_conntrack_bridge: initialize err to 0
b744355a34811a8260208e8bab42e13babe3295f net: stmmac: Rework stmmac_rx()
7b9d9074780133b54878f6fef7b9972e0a600af9 net: stmmac: fix rx budget limit check
ddb838efa22062c4bd4214118eb75de5349f789f net/mlx5e: fix double free of encap_header
62a6e8a15c46d8973af2337622dd25d19dd63625 net/mlx5_core: Clean driver version and name
e5cf251b2e94a0ebfd84e1a954d486cff9119a2e net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b82dff38168060f0c94dee9bc32c79be184e1c6f macvlan: Don't propagate promisc change to lower dev in passthru
81473f3ba92ee351ae283f79f75df5a22097de05 tools/power/turbostat: Fix a knl bug
99e53b146ab09b3f6f22b04d68b8db19f49ae865 cifs: spnego: add ';' in HOST_KEY_LEN
135ef3ab01ca4d0f42d7425eb905e0d1a496a4e3 media: venus: hfi: add checks to perform sanity on queue pointers
9801c4469771bfe73a909d2c29fb1ca30c294b15 randstruct: Fix gcc-plugin performance mode to stay in group
1d32e6311c932d7a931d68ef916aec00b4584a0c bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4cd563f5bdc3c57d341825364126b8caf3b2fa01 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
56f739848b2bf7209c5c21e7ccf4c04b15cbb986 x86/cpu/hygon: Fix the CPU topology evaluation for real
d87bf98e73650c81b5e93baa238baa13c133ad2b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0e5336c8fde9002a82d4e5dd07f986a7a7f57c59 KVM: x86: Ignore MSR_AMD64_TW_CFG access
cb327aab59133afb2de3c9986a5485b174ffeec7 audit: don't take task_lock() in audit_exe_compare() code path
68afe8d5e31d50e40a7a9cd7a4be6c9a7ad38f7b audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
dc6ba4828b1381e74f2861d3d5b74019a3f3f245 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
32308d586bed66140650b23ee19c4501f8559d03 PCI/sysfs: Protect driver's D3cold preference from user space
af38176f8a0f93687bf72f2f5406bfeb21f5943f ACPI: resource: Do IRQ override on TongFang GMxXGxx
cc832fae5523828ba3796d79c28b138ecb8512bd mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bf44592e75ecad99da6ab2d3b51324b71ff2d8f7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
66763bc043ac23eadc420c17e37c6cdd6cfc4d9f PCI: keystone: Don't discard .remove() callback
84f5a1c1ac031be21439b4dee9b323a0a944f9bb PCI: keystone: Don't discard .probe() callback
4a21d1745f8dc65d82c5109a2b2cfe56a495b15a parisc/pdc: Add width field to struct pdc_model
62210a9ac1f0fae99762cc4dafe81455bb18bf2b parisc/power: Add power soft-off when running on qemu
02d7be91f493cd28f06f9de09e9800bf2bf13cdc clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
86bb7b5bcf6dd5c8291a1fa66ab5093261baae09 mmc: vub300: fix an error code
aea537e03e0641fecb3dde90bc09901a0ead1694 PM: hibernate: Use __get_safe_page() rather than touching the list
9bcb88d766aa7fd774c1fe34966c549960a8b09f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
0cf50cdd86912cf58e4c5794af838375dc54e742 btrfs: don't arbitrarily slow down delalloc if we're committing

--===============0894337364670115049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd300c969e06-e8f19bfa0fe1.txt

c6329fd24e8e364632d32ed78bbebcc357252fd6 locking/ww_mutex/test: Fix potential workqueue corruption
1e877eec373e1044b3201d66c0095aa0c807420c lib/generic-radix-tree.c: Don't overflow in peek()
aa60e6a05f9c3d9e3a8d4877ebc67d45f2918928 perf/core: Bail out early if the request AUX area is out of bound
dd98b42dd95b6e379b89e0185817db32ec40d5af rcu: Dump memory object info if callback function is invalid
a6aab8a5fc9d326b3505990feb86cb99848f46f5 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
6d9e6417716ed73d97583742d02eb1faee59af84 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
7db6c7554ec818acece5bf455d5b0402e3559fe9 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0c3cd2acf200d462c0c776ae86b786cc18ffa669 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
92d873acc2855c7d442d106e129b5f37aafe653f smp,csd: Throw an error if a CSD lock is stuck for too long
a1d2f6bea0d5779ab08a2ebd9f9f837c5e7c1717 cpu/hotplug: Don't offline the last non-isolated CPU
05909db5936ce8ebb3f6a1fce2f7ec568fc12422 workqueue: Provide one lock class key per work_on_cpu() callsite
bf2df97498d5f899b8306efa78108131301685fb x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
81ef25b8d762137c86c205bbafc626edd0ceebc4 wifi: plfxlc: fix clang-specific fortify warning
6548db57951e6792b8dedb845e1beec26311757f wifi: mac80211_hwsim: fix clang-specific fortify warning
9a493ac0d975e10d72157541cd05cabacdc0b3e3 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a717a6d90e6427aa504992fa57c4121f73b160c0 atl1c: Work around the DMA RX overflow issue
bc9678789a2cb4e38ff83d016aa00e0d7753b4d9 bpf: Detect IP == ksym.end as part of BPF program
30ca9ee24988d7e6eaf8e4a8b3ddd0b54cc6fe80 wifi: ath9k: fix clang-specific fortify warnings
579107489d0e98cfdc809f166b7f3ca121447551 wifi: ath10k: fix clang-specific fortify warning
f11f9e6185de1622c1ace8a922f27041eba296b7 net: annotate data-races around sk->sk_tx_queue_mapping
3fa762e73e32b128e2f7340a07b2b074c77b7230 net: annotate data-races around sk->sk_dst_pending_confirm
8a949272dc965f0b52ee04327725e5cb7d9e3d1f wifi: ath10k: Don't touch the CE interrupt registers after power up
157fbe6ce695ad2f9d930740ab3fb2b122e11bf1 vsock: read from socket's error queue
3e0dabe9a44b698be6285cd90ac1ce3fa7f1b233 bpf: Ensure proper register state printing for cond jumps
074eb26eb024bbd1ea227a37b89b07e534ef633e Bluetooth: btusb: Add date->evt_skb is NULL check
8f6debe1cda2a01c49130519bf068999de89476e Bluetooth: Fix double free in hci_conn_cleanup
eda7fff8450c2b6bf7e3e4baf06bb178210baadc ACPI: EC: Add quirk for HP 250 G7 Notebook PC
5ff730ff1ec97e9a9381e687dce2e01fc8940bd7 tsnep: Fix tsnep_request_irq() format-overflow warning
a54d36a31d61712c083b53a93647c7cc2750b253 platform/chrome: kunit: initialize lock for fake ec_dev
12e94e6df32805944a4bf91d1259266ba0e9232c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
3515c4d374a98dddde1902464168c3aedb3b76eb drm/gma500: Fix call trace when psb_gem_mm_init() fails
ac0642c8f1fd60e7f5b67ba37c080820edf40d57 drm/komeda: drop all currently held locks if deadlock happens
67b5b85c5f2688beda86bee3a3e9cc9c542ee492 drm/amdgpu: not to save bo in the case of RAS err_event_athub
d19260102affb8b8686fe4a460390c64109151f1 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
be5fe44cd891aa4a76bb79300a91cea8dd844bef drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
7593a0b958e2efb8a527b9564d7b696c3b72d3e4 drm/amd/display: use full update for clip size increase of large plane source
b09def5685ead4e4d90613a6a8a067ea3a76800c string.h: add array-wrappers for (v)memdup_user()
133f04ff41a8785df42d9fb5448f3f03cc334d9d kernel: kexec: copy user-array safely
d8513acd4649b311412b5b1af4db5a224c5ae747 kernel: watch_queue: copy user-array safely
a20801492a1b3ddae29e56c7485afa008d550ffb drm_lease.c: copy user-array safely
5e2ba1516512ef206e9fb07f41f7cc1770ed16f6 drm: vmwgfx_surface.c: copy user-array safely
aeba5bc9d3c8c977ff862c4b978059e6aafeee60 drm/msm/dp: skip validity check for DP CTS EDID checksum
0487c2d50ae4254ac6b980fd2f6df2ee13e1edd9 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ca56a7efc5484bcd431b70dc15bbb74b6effecec drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0e966069baa829c5b38fe689c412bb7ea0c9ffc1 drm/amdgpu: Fix potential null pointer derefernce
52fff4c4cd201222718f694622dd37cdce1209c6 drm/panel: fix a possible null pointer dereference
e458dfaca540c5b1c97b745fea328291a58b465e drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
03a6e672e3db4bc5aad7f71cb485771385b6b267 drm/radeon: fix a possible null pointer dereference
87489977d6ad27dab038ac59c09ad0f97a944772 drm/amdgpu/vkms: fix a possible null pointer dereference
303179931c134739efdbf1a7ed40adacd8df0770 drm/panel: st7703: Pick different reset sequence
bbf06db38cf6b17c6553a00c7251de7e26bf6830 drm/amdkfd: Fix shift out-of-bounds issue
cd279dde200643eddf91a9e8f820a47638da12ff drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
dae639c69857705bd2b48c2a98e6f296f8b1fd8f arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
d9635f1a31dc3177fddbcd0e51e9e01e37507931 selftests/efivarfs: create-read: fix a resource leak
0491e5b155bc0879f79a75bd764c499969bfb7f6 ASoC: soc-card: Add storage for PCI SSID
034dcb429974a9ea74572e74b3e4e2022ad9c7a0 ASoC: SOF: Pass PCI SSID to machine driver
e63a69a60ffa5b6c17fb0b7fcdc07ee30d412d21 crypto: pcrypt - Fix hungtask for PADATA_RESET
babf7f84589ad76e364ae2e579881138a11696ab ALSA: scarlett2: Move USB IDs out from device_info struct
29843827ae265258219a86c3e38ec0e34e5ffb03 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
413a16319202873b84c56929c9953fd93ef28e13 RDMA/hfi1: Use FIELD_GET() to extract Link Width
acf331cd0a07468883caa22e74e7dd9ce2bdbac4 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
78772820d897808103d30745ee2bc83a2a22ddec scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
49811e0cf093b0dc1a67bb5980db0364cae64ca6 fs/jfs: Add check for negative db_l2nbperpage
c6dac7f024d9624f9b98b63f492cddfe58ea274d fs/jfs: Add validity check for db_maxag and db_agpref
d9783a64af0663437d702e375eaefd4799aef0d8 jfs: fix array-index-out-of-bounds in dbFindLeaf
a03f40e51426ca483a89c0bc692cd06a176028eb jfs: fix array-index-out-of-bounds in diAlloc
e528c9817f9de04ddacb153478a4163d9d5f9947 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
88681303d043bf0ccf8f8e771f965bae8dfb4eec ARM: 9320/1: fix stack depot IRQ stack filter
9b0444828884bf938df6d8a5cb883354fc090f8e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
06a602ec080986cc9a3c4931e999364175f05544 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
fe29c2809a6b35742ae5a0a5f39126df7fbe2885 PCI: mvebu: Use FIELD_PREP() with Link Width
3ce1d8288c9d59b3c561cece76a87ac5a655ba79 atm: iphase: Do PCI error checks on own line
519abae6e6043bfcc1f0c160787c068774db2348 PCI: Do error check on own line to split long "if" conditions
327f5ad220f1fe97598847c58c2faf7b677b3294 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f3c97b5a8307500d3d47504b631d7cceafd3e13d PCI: Use FIELD_GET() to extract Link Width
c30fe671598d626217b73d80488832c21ca4bd76 PCI: Extract ATS disabling to a helper function
a1c53ee8a1062cdd39c409ffd9fc1a9e83c130d8 PCI: Disable ATS for specific Intel IPU E2000 devices
2044434f72231f34048c01ad16d3d39afea5d67f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ac76653ac81f26d05213b2521f2f9e7eaa5673c0 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
24ece17aebf1ef2406125a25ef37381698847324 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
6ea7090f48e1929d03b46a0506c106428b89ea5d crypto: hisilicon/qm - prevent soft lockup in receive loop
f747a42afa22276358e99ff4a041ee9a0e5047ee HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
142302698c79279c4374cb2f0c0713c9075a7c25 exfat: support handle zero-size directory
b9e042d598b396c742c9f07f631e6617f82c60fa mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
398fa14387c1d5eb8d68f9802cca604bb69c8f22 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
c92931b6e7d0308ff51a4d24484b2c6f2c0203be thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7afc4158b083850213266f707c826f7ece38165c tty: vcc: Add check for kstrdup() in vcc_probe()
eb7dee51c607537d277e81091c3cdaf7a32c35e4 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
0e1fc19ce98d692ad9b4105ef8feeb84e9c7180c soundwire: dmi-quirks: update HP Omen match
dad1245193cca86e59efd97e130e3c47922a5203 f2fs: fix error handling of __get_node_page
18e56a8e50f54ef5336201a1ce976e8f68c24f24 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b09b125e3b477b1efac2dd3396ce93d3eba0e991 9p/trans_fd: Annotate data-racy writes to file::f_flags
765c070ce5ede130c0431208631e3e58280da0e8 9p: v9fs_listxattr: fix %s null argument warning
c6813fa0c4cadd3553195e5505a73e15f52cec3a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
4a7f5fcc1f8ae65cb730049dc9ae67fe243ad953 i2c: fix memleak in i2c_new_client_device()
e93f78d659c771f3c58d6fb9c100392354453547 i2c: sun6i-p2wi: Prevent potential division by zero
1e6ab4bc71685dff5c8f89ec953fb694ca068e15 virtio-blk: fix implicit overflow on virtio_max_dma_size
461cf7254dc828b621cdd49f098a916894c385f2 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a8eb80e0e159a977c83c5e0bbf734f719624d34e media: gspca: cpia1: shift-out-of-bounds in set_flicker
3e545a865cff3a140da904d9fc35c01a7bed5283 media: vivid: avoid integer overflow
752c90199bab983f1d83a37c6d0ee0c356fac6f2 gfs2: ignore negated quota changes
daac5025c2c5f605ea18280940e4362763b1de4b gfs2: fix an oops in gfs2_permission
6b858b9262a49643083daa2c14b23125d35acbcb media: cobalt: Use FIELD_GET() to extract Link Width
7bc76754505de3559e22ec301b8d88bf77997ee1 media: ccs: Fix driver quirk struct documentation
8d98b85539bd830aaa1d0232c8f839d62c6fedbc media: imon: fix access to invalid resource for the second interface
7e9a761203fb0b90cf105e4dae10b1e86a0a9ba8 drm/amd/display: Avoid NULL dereference of timing generator
9f91afffd2d1b3d07092b3a7b08f97ecd8827823 kgdb: Flush console before entering kgdb on panic
e1ec5669f9737b9393c5fcb99eb0717af1211ec2 i2c: dev: copy userspace array safely
37a3a4ccc2ca6b8c025f72b7ac9eac175f7cc967 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
f4c587cecbbecb08e41f0c902c70dbc83accf259 drm/qxl: prevent memory leak
f7a9fa62be4a9e637bbe78f8f57d877c9a471978 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
17536be4fec55ed2c0dc82eb23f14401ef3bb4f3 drm/amdgpu: fix software pci_unplug on some chips
aa8be1a58137ac9c61ed2cec763070245bd0f64f pwm: Fix double shift bug
246521db58de89c0f9d0c36397561289e36b64ac mtd: rawnand: tegra: add missing check for platform_get_irq()
28c4e35e69812e8241597245619c6191c5d2375b wifi: iwlwifi: Use FW rate for non-data frames
85096cd717133d59392f2c0fae266a4db0c13fcc sched/core: Optimize in_task() and in_interrupt() a bit
4fb98a20318c2bbe7e8cb6163f1b2ae4cf877d0e SUNRPC: ECONNRESET might require a rebind
724a41dcb26eff2460e3fb3f2726d62033303167 mtd: rawnand: intel: check return value of devm_kasprintf()
30f88f9e37d821cf80d3844361dca30663a352ed mtd: rawnand: meson: check return value of devm_kasprintf()
c5b83ecf67738af4072d0c17fb7bdeb6094fc210 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
2e673137e7991acd70caf015a637ff46922b7cf4 SUNRPC: Add an IS_ERR() check back to where it was
648d9e576082999e9ebfbf34fcd4c0f2a5378ed8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e799b4d4e8bd2da78d5bea1affd9c6ccabe8a3c2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
d6201b4b8ad874f6d43c8417d1c28d423e2c2766 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6dd0d400c70650c1d2e33619534331a99df890f3 vhost-vdpa: fix use after free in vhost_vdpa_probe()
2b438d3ace871b664c07da8ea5c05286f3265d0f net: set SOCK_RCU_FREE before inserting socket into hashtable
ff4fba6b7fa368a4e4ce40e9740d968613e91cf6 ipvlan: add ipvlan_route_v6_outbound() helper
b9d33528a66a4ede163a28a0a8f0b92ae6a6edc3 tty: Fix uninit-value access in ppp_sync_receive()
508161bb5a5801fa7014e680240f79ac2f3cb349 net: hns3: fix add VLAN fail issue
fbc191a4f8cc3f44b85c5be5210563494f41a78b net: hns3: add barrier in vf mailbox reply process
c793a478875bec7b14414f6550ff9ab7944f58c3 net: hns3: fix incorrect capability bit display for copper port
2e1200dfe22857fd533c257348ddc306e5ab2edc net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
d99fb1f85b32e4e3c3d043f750a3855a4b93355a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
8a6bf39fb615b5ad40f27eb63a96b1076c0ba957 net: hns3: fix VF reset fail issue
43a23c859558be79d0a9ada04c0e0ae392126b68 net: hns3: fix VF wrong speed and duplex issue
fc863fa7637c70547846583b92e65ff9b53c0e97 tipc: Fix kernel-infoleak due to uninitialized TLV value
7fe4e76123b7e1aa1ab5c745d9a8fdc6e82f6cc0 net: mvneta: fix calls to page_pool_get_stats
f4ba9cd5889e0adcdb0355c5fce395c55b0a3563 ppp: limit MRU to 64K
a571fd39fcd745f0442fa45f1934dbb102c44ccb xen/events: fix delayed eoi list handling
0b96c9cc18e2e061eebf54e23f7f29cb6c8d666d ptp: annotate data-race around q->head and q->tail
86a156ed943aef3c03c477f6fce98ba5622eca6e bonding: stop the device in bond_setup_by_slave()
0dfcebc1c0aac56b60bbc5b74ad4def59aab37a9 net: ethernet: cortina: Fix max RX frame define
4e09b24f7fcd51634bc242b808bdbd3b606ea080 net: ethernet: cortina: Handle large frames
e5af5e3616c6f88b8336dbf897b48321db288d10 net: ethernet: cortina: Fix MTU max setting
0442ac8d46045916de45636b52310cb3f1ca78a7 af_unix: fix use-after-free in unix_stream_read_actor()
3bb1748e5091473d4d8aa85f1375eabdaa031c8c netfilter: nf_conntrack_bridge: initialize err to 0
0ddeeac580c634c3e893f3e40ce926b398b0424b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
cecc379793bda031b8029ae2160c9e37c6c0dd01 net: stmmac: fix rx budget limit check
3ac01a260eb0e6bb99c1ae1365d7aeb1d564d060 net: stmmac: avoid rx queue overrun
c3507a134b148fddd2c98b01b8808b1454c8bb01 net/mlx5e: fix double free of encap_header
07bf3847e081df9fbdd21b8ff2de26019a75e187 net/mlx5e: fix double free of encap_header in update funcs
f30f4ba579020f3497c3d6a3b813581639a7fd37 net/mlx5e: Fix pedit endianness
da2b4e738f466320e1851878cf4a8d865c763d54 net/mlx5e: Reduce the size of icosq_str
152e034fdb3bf3fa663c4caeae1424a2dd3cdb88 net/mlx5e: Check return value of snprintf writing to fw_version buffer
1f2ddefe71d3d3f7161ca2209c79354b739694a1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0a3d9b11a870cedc2ad15dc2b5ad86904adc1d55 macvlan: Don't propagate promisc change to lower dev in passthru
fe35d98db9ba21e5a2cd2703bf91fe19fac86953 tools/power/turbostat: Fix a knl bug
8f3ca5ce23a5488585de655151ec15096a7feade tools/power/turbostat: Enable the C-state Pre-wake printing
f06d124dbca5a47d6e5a298ba304cfb440118343 cifs: spnego: add ';' in HOST_KEY_LEN
f473d3c3f6435cc28b652e7da2e4a3d9a92b1503 cifs: fix check of rc in function generate_smb3signingkey
c04bc3fd05448e357ff47d0132883a3804af99bd i915/perf: Fix NULL deref bugs with drm_dbg() calls
fe3cc7368d481b318b7352ad20a07388ae13219c drivers: perf: Check find_first_bit() return value
44b5edfeebae7f9daa830f597b31b4d9914cfee4 media: venus: hfi: add checks to perform sanity on queue pointers
15384c07b285617b21750bfe0226a660b018d8b6 perf intel-pt: Fix async branch flags
1536943c1cc735eb1529f1ca0746fb8a503fd59a powerpc/perf: Fix disabling BHRB and instruction sampling
04abba991223c54711938006cbfbb7af6b210bba randstruct: Fix gcc-plugin performance mode to stay in group
47942bc21e1328430df8fa731d1ba7e628107b43 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
10f32ac9be51fc2c8379d48172976ed8781f0f13 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
69d3232d2de118504a3fa72570491b86367a2525 scsi: mpt3sas: Fix loop logic
1f38b52eb42657c744ca93e2cfdab4366385bcab scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
31026598ec2af4a88c85d343ab39499f46f859b3 scsi: qla2xxx: Fix system crash due to bad pointer access
a1584cc0fd08b65fa965e1cfcd48e50198af79eb crypto: x86/sha - load modules based on CPU features
3f1d13cd7e1df762345c2cbbf0f18d87759bdf37 x86/cpu/hygon: Fix the CPU topology evaluation for real
3284469070ae7302cb40e7651fa07bd2b02d5de3 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b5139a154fcd3c649306c8c3352ec228db14e106 KVM: x86: Ignore MSR_AMD64_TW_CFG access
8790724e99d76ece9f56eb02b3868b210d96e125 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
f47965379cfb64d33089986e0f14ffb138025a47 audit: don't take task_lock() in audit_exe_compare() code path
3eb58f258b48ef78bfe80e90f3febd0e44b4f862 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9dec2f6ec94e27c2943f5e1757d30a495fbd1ec6 proc: sysctl: prevent aliased sysctls from getting passed to init
25458ff646b3ae9e7ec8e1d4c76324a6a5f50a75 tty/sysrq: replace smp_processor_id() with get_cpu()
f9874e9c952b50f5f74676faddb6f34f5b1480ba tty: serial: meson: fix hard LOCKUP on crtscts mode
167708f043cbf68be44bcd62705ef662818b4886 hvc/xen: fix console unplug
6aaabfd509d8633b84fca55ddae31cb4962a5568 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
7ad174e5bb151c6edeb729f2bf97693a6edaa911 hvc/xen: fix event channel handling for secondary consoles
276bd33e81d92264224ed2c9c3760cb510021fe0 PCI/sysfs: Protect driver's D3cold preference from user space
d4fccded9dbe2d2ae75fe72822406a678450e43e mm/damon/sysfs: remove requested targets when online-commit inputs
efdb98c8ddeb827b8624bc27e3d92ce5c2d8b3e6 mm/damon/sysfs: update monitoring target regions for online input commit
cf7dc776179780b024289759e4c645a729f79cb7 watchdog: move softlockup_panic back to early_param
d906b59c5a16fdecb0dd3696d0d4006311702d9a mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
214c7ee4fe65c6781c38532cb1776eed1a18262a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d747e6dbca01aa66d9d95f3129dba45c5cc00b06 mm/damon: implement a function for max nr_accesses safe calculation
ab2564d20b59b051fe57c66980456b3b62e81b76 mm/damon/sysfs: check error from damon_sysfs_update_target()
6809fa2e3635c67abb1454110d4c1fe10971e45d ACPI: resource: Do IRQ override on TongFang GMxXGxx
51047de6c88049833c078dfd7beeb69537726a4c regmap: Ensure range selector registers are updated after cache sync
e4128718cfcaaa5e302650360eced8771da5f011 wifi: ath11k: fix temperature event locking
82e9729061488a1314a7894ed59cfe612a354489 wifi: ath11k: fix dfs radar event locking
147d4dab8142a0d3ebb08c0a08c03bc8c22914f7 wifi: ath11k: fix htt pktlog locking
a61f0a3b5d3bb020b3be4d3a6303ffe7a340ecc2 wifi: ath11k: fix gtk offload status event locking
0e608aac18eb572bf419f9d4717e928ada41db59 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
906d4cb238bc70716a933e61c424acd7b4090c93 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
0f07d5ac9d98de890c0afc4b7b391bd4b4b925dd KEYS: trusted: tee: Refactor register SHM usage
88b73f761c83ad2089a4d4c93fc03a3c65062761 KEYS: trusted: Rollback init_trusted() consistently
b96ae16c0d456f94d4a4a6e91dcd7b855ef85610 PCI: keystone: Don't discard .remove() callback
ba4ec36011d026f234121b5f8f15b4bce0590e42 PCI: keystone: Don't discard .probe() callback
f47b32d13934f1b633305b1e4f4031d9e1ef2f01 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e762130115baab032aeb19e44a4b28af19d11ef4 parisc/pdc: Add width field to struct pdc_model
9e3abe05773446ddc60631a7b4d978ed0d612db9 parisc/power: Add power soft-off when running on qemu
bc4c9160160da5af5b2fec4b6fb806cdb548e376 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
557a8dfce5adbdc8050d54e542aa2971b470109d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
390fbc3452edb149741086cbcde0401e56b7a03a clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
99766f39ac6b1d898b73bdf145d4a6264dfbfa5d ksmbd: handle malformed smb1 message
3207e19dde7d1851eb2a655750554af44cb828ad ksmbd: fix slab out of bounds write in smb_inherit_dacl()
21cff8ffc6ded6c49a16eb349d73feb6a29ecc48 mmc: vub300: fix an error code
9cb7ee7643a70bed546a96fe9223d8947cf063fa mmc: sdhci_am654: fix start loop index for TAP value parsing
4a5067368cb4d11b4bad8a40563cd3da26e48bd5 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
8ad3bb6908f47f367675aa21b0808be0b40ae7f7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
1f6bc55fb216ea75ea1f6769593517c54d99251e PCI: kirin: Don't discard .remove() callback
83ab909036a875539d067c9b2763aa4219671c99 PCI: exynos: Don't discard .remove() callback
3a86af920ec2f91637b47347579d90760e3bc70e wifi: wilc1000: use vmm_table as array in wilc struct
43eb4d17cdea7a532d99158988e4a6703e23c830 svcrdma: Drop connection after an RDMA Read error
66eb52adae8f40b2848ffd948884bc316e124211 rcu/tree: Defer setting of jiffies during stall reset
3af2057bde3d71ea310d05040e0ce76c4ac6705e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3b1375399b54dcda357552a0050a7c1691026941 PM: hibernate: Use __get_safe_page() rather than touching the list
890c34fda427f60e82475210c35e1e5207348705 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a9dd097a493ab67417a636344ba736819ac77cf2 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
692f428dfb044c0b68f36aeb70097b6a17ac1c1b btrfs: don't arbitrarily slow down delalloc if we're committing
e2e2b943272c0f94ffb7134436a3c54b6d85ef65 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
1e66176fe004d45548cd90a0005c803cbe934c62 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c973a08328bf03257cb6fd9bf90fe546ab3e0732 ACPI: FPDT: properly handle invalid FPDT subtables
2e69a28a004fb155b5d401f1c4835e02c8d84797 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c131a027d7565a4a3ff31b546a5999bfee108fef mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
1110e44f7cc509c6115a1370c24ad1a5049fab96 mfd: qcom-spmi-pmic: Fix revid implementation
083b0542c18e7fd8f16cfb7fadc080b746f7167b ima: annotate iint mutex to avoid lockdep false positive warnings
0133b3cc7520a5f1a94d01bc8bf138611fe8f353 ima: detect changes to the backing overlay file
94963ae94c622e6a52d88d7fe890a67a9843c299 netfilter: nf_tables: remove catchall element in GC sync path
e8f19bfa0fe1619aa21f680d5c3eaf378876eaf0 netfilter: nf_tables: split async and sync catchall in two functions

--===============0894337364670115049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c4891a0567c7-ae3d05439470.txt

780868b4a8af81a577207684988e15ed43050d58 locking/ww_mutex/test: Fix potential workqueue corruption
169df7340e97056f57c9849b015c24b5c58b27b8 btrfs: abort transaction on generation mismatch when marking eb as dirty
cda631c21edc69eadb1a6bfff5c75e2664476550 lib/generic-radix-tree.c: Don't overflow in peek()
deda3f1500c19d508df46064b322c2682cccf2d5 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
674e68c2e6c85f2a5cb5ea2b707a4f079f0cb45a perf/core: Bail out early if the request AUX area is out of bound
a9157ea597673f778c979345a340fd14ae2bf349 rcu: Dump memory object info if callback function is invalid
7fb4ab4c6585f4ff4caa5f2ba4cf5370a2eaa2ed srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
6aedddceceb1213ed7e4ef647bfa150a086846e5 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
010c10dc5877a3850c2b259bed65eb9c00a57f59 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3ed4789db9a73b1b8ca41e036d7470e598d19d9a clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5bc1410594ed98ff3277069f1127a7220452d691 srcu: Only accelerate on enqueue time
43d66cc64f88cebb1942e1e5dd222798e9b1e2d4 smp,csd: Throw an error if a CSD lock is stuck for too long
8449b917668d30d9911e246e92b92595513fd63b cpu/hotplug: Don't offline the last non-isolated CPU
8c14eab7e616a4232c8fee67fb0aa034ec657dab workqueue: Provide one lock class key per work_on_cpu() callsite
2a828c80eac84266d44b4196ac7071d9a95cf857 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9ad8c7be9086f255211c934e388237bfbd365fa5 wifi: plfxlc: fix clang-specific fortify warning
aa4c4a5e1521aa6e2d3b5c6bf3182c42c8317ee1 wifi: ath12k: Ignore fragments from uninitialized peer in dp
62567f69b9bef03af9a43685e40077a8665ced45 wifi: mac80211_hwsim: fix clang-specific fortify warning
f3b8eade37f0c1a33936874615afd5521e8ce0b2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
f879e70c91dfe4f3f973ab09cff0bec223f8b4ee atl1c: Work around the DMA RX overflow issue
7385f80e593fb85e0463e9fbf372ae438947775e bpf: Detect IP == ksym.end as part of BPF program
cf048760a5b1878ff8e386e317b874c4ed68e5f0 wifi: ath9k: fix clang-specific fortify warnings
d37faa36cd6c7bca3cd3b92841d3e236f9051d4e wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
c7afa7a27325509a7a42257dbeb096e375693746 wifi: ath10k: fix clang-specific fortify warning
0a90bfe777112a7de079cb9af3a39621df9159d9 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
7859feb1f82d53a3273f2674b27416d80c272f29 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
429fa9e173c5211e25f6e5c2622db91f45a23cb1 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
9064bd909943862a9c11b0813b8b0eb846b47df0 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
a9c88c072dc7903602f145061834c1b5b0ebdf10 net: annotate data-races around sk->sk_tx_queue_mapping
852f89e1cfd7608d5db6b7cf8d0cc95cb4c4ba40 net: annotate data-races around sk->sk_dst_pending_confirm
b183ba030e3a0ab0cfbcca14e9ca3483586b097b wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
f957f39230344440194a876d6e13c8f5d78e9d67 wifi: ath10k: Don't touch the CE interrupt registers after power up
710350191274fd6643a08072ea5859cfd5834026 net: sfp: add quirk for FS's 2.5G copper SFP
02390e1d7a2c732349265297fcc1043d8c7ae713 vsock: read from socket's error queue
3248160b133fe91fc9683e243caa2c259ae788fa bpf: Ensure proper register state printing for cond jumps
caef2e61e26361de5c215c0adc803b2bbb7bbe17 wifi: iwlwifi: mvm: fix size check for fw_link_id
9021b8b5a8a1ddb26d393a5b00a8213b656a8096 Bluetooth: btusb: Add date->evt_skb is NULL check
9ecfb9116c02fd90b97ffdd83ef5ce02f726fab2 Bluetooth: Fix double free in hci_conn_cleanup
a39974d6adecae67aa7e10e2d425c1a37d97008b ACPI: EC: Add quirk for HP 250 G7 Notebook PC
39f0fae04819bdc08314aa05699c3e39d9e6e446 tsnep: Fix tsnep_request_irq() format-overflow warning
2b10058384298f68c21053ea6e4dd3d80fc4cc10 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
cda588825ef91e2bfda4c539eea2eeebfce1916c platform/chrome: kunit: initialize lock for fake ec_dev
ebf6e496282977b3476eb4b43f4c0f9143e8f03d of: address: Fix address translation when address-size is greater than 2
20aca039d2cc6ab48b19b7fff19da493614fbc2b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
dc0399622b795806d48606d27c576861f30ab14f drm/gma500: Fix call trace when psb_gem_mm_init() fails
89c92055f12ec168ebcab0d0cec3ebc62e66a89c drm/amdkfd: ratelimited SQ interrupt messages
9944f48d8c03bfd807435476481dde1b263e29cd drm/komeda: drop all currently held locks if deadlock happens
4017b8a040325382361c587ed71459f713b54fa9 drm/amd/display: Blank phantom OTG before enabling
ff6d2d1e9da609fa4d0843bfee426ba5771d6d95 drm/amd/display: Don't lock phantom pipe on disabling
56306ba3ff6794774bc89cccf32711041504d5e3 drm/amd/display: add seamless pipe topology transition check
fe5adc955ab71a6aec273dedc8529d25382239d4 drm/edid: Fixup h/vsync_end instead of h/vtotal
6663dae65664ac65cf5fd7501475798c174f24f0 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
11bd0b3421c5918021b490b2133616ae70468b31 drm/amdgpu: not to save bo in the case of RAS err_event_athub
0c78b381b08ebbeb56bf5cacc6f157be8aa9499c drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2bef0a0a6b9048c8baf8287db157eabbf2980234 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
a9121794dc6452fe6e8d9e0e4e4c655e1bca3764 drm/amd/display: use full update for clip size increase of large plane source
185e99a81cd0a5cfe790a2b4bbf805779d49dde6 string.h: add array-wrappers for (v)memdup_user()
6b988a3e45360a63b07dc72596171f8cee9a7a78 kernel: kexec: copy user-array safely
7c6ae673946657b640e09766cff6610477354f8e kernel: watch_queue: copy user-array safely
380545600ce82f7ef9577e46e51a4aa59573e683 drm_lease.c: copy user-array safely
b2d73f6d5c1695d995fe7db50cc73ea61bf99d07 drm: vmwgfx_surface.c: copy user-array safely
b7681f5e098618db7e8fb558a4e5395d67306d17 drm/msm/dp: skip validity check for DP CTS EDID checksum
7cc0156bccd929509d0012240e3fec1acd6c9d53 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
149ca5d88eceebd478a19859fe6cb5019ba30576 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
73e2b255d13a7a6e98ce94293327c1bd5d7fdd03 drm/amdgpu: Fix potential null pointer derefernce
379d0715d872cfe6be4e32518ea84c97bd9f5046 drm/panel: fix a possible null pointer dereference
deb9b438279ef43c87535a52be476e4b488292b9 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7f3ee6792de7e5e234b99284ff14cde87d71c093 drm/radeon: fix a possible null pointer dereference
d693b9d5b5749f2ccfceaaddc851eabb6767eaaa drm/amdgpu/vkms: fix a possible null pointer dereference
079804c317b60cf983e23e5834b1c3a5b51ce90f drm/panel: st7703: Pick different reset sequence
c78f9a91636c343ebd46d024fe4819b1915e25fe drm/amdkfd: Fix shift out-of-bounds issue
8181e34c99e9b14df7ca1521b1a3397dc99e5eb1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5f4820692236e28b7a2dbb30b581ef17e0a8ccc7 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
4d53ac36ea6b83ed550b50da564a5260f126a424 drm/amd/display: fix num_ways overflow error
6c42e9601fa3eebc40f0d62cc0afbe27fa8613f4 drm/amd: check num of link levels when update pcie param
866a3d059a6b291a4eb06420b1cae324c4f912c5 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
0680e48debaad8c4a7fdfe4138d1746ba7f7231c selftests/efivarfs: create-read: fix a resource leak
934f1e93797c802914c8a9ffc6f31ca279b434c8 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
8dbcdce58584c08aa726b1b8bef5199fd277bab7 ASoC: soc-card: Add storage for PCI SSID
91d95b2002cfcd9ab4a96a4bf3a3d877e5393e69 ASoC: SOF: Pass PCI SSID to machine driver
56bd33ad895bfeda9e9bdfc24ab7bf5e8309dc95 crypto: pcrypt - Fix hungtask for PADATA_RESET
37f6f1d1d8dd1b182f4b16f2eef65fbe3a462eee ALSA: scarlett2: Move USB IDs out from device_info struct
9a6f40e1431817a776ff7b52adaed6ca80ad144f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
cc3183b5c04686eb41e030f4111a4e09103c5a0c RDMA/hfi1: Use FIELD_GET() to extract Link Width
f784c7a77621ee486cfd3b28b4694094bc34542c scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
bcabf99838e58e59bc64df4f5da8162c883e43ef scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
e7e1f147e1e7160243d9504086802b7da3a5808f fs/jfs: Add check for negative db_l2nbperpage
d29ba317d54b8ad888ee10c00a1493e38f4420a1 fs/jfs: Add validity check for db_maxag and db_agpref
fa3701304c3a41144157e1091874ac7b82f8ef66 jfs: fix array-index-out-of-bounds in dbFindLeaf
b9b9ab373581b8f76f75175664d34404981451db jfs: fix array-index-out-of-bounds in diAlloc
a6784c33c8964b8aec8c9ec2520be97bcee5ffa7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
479157fc4905f7dd7aab59dff3bf0b64691afc64 ARM: 9320/1: fix stack depot IRQ stack filter
a9ae0e5c9fbbd50f92375b2a09b53005581d5b9b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cad98f7252ae85e35200b848eff8b66fcfc1ef4b gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
043146bf94ead7387461eaca95eebf1e0f62840e PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
547300afeb64a2050b1eb5d2420f2392d201fcfc PCI: mvebu: Use FIELD_PREP() with Link Width
0f288132a6b246f7e334b8a2d7214b470d67e0a6 atm: iphase: Do PCI error checks on own line
f6368316332b8155563aa43812e2161a197aff29 PCI: Do error check on own line to split long "if" conditions
b9ec968cedb1e3eeda21f81c47621f4ebfad3460 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
792ab6318cdd86be7911575d0c793921fd288fe5 PCI: Use FIELD_GET() to extract Link Width
f48c395b6e0eac0f517a9389993bfef3458a866f PCI: Extract ATS disabling to a helper function
1fc0407aeb97acff2ffdc517b1f210cdbae1cf17 PCI: Disable ATS for specific Intel IPU E2000 devices
a9962b36723aad132c266af58cfa218fbb94f9df PCI: dwc: Add dw_pcie_link_set_max_link_width()
5f81da634204256a2b31cb58457d78f64cb2ec4a PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
f4cfacd1ba596b231b783f49fe8ef64f50cafb88 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e04d963b3d72e256ed7a7d312ca48cd9879f2b9b PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
4652cd6a1cfe6a9b0b73d5f14b7b1e1a015aef7d ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
89af6794534c456eabe6b9ae78ac282fc0794858 crypto: hisilicon/qm - prevent soft lockup in receive loop
63a03ac328c120c6123fec48cedfcff16e610851 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3e93463a2d9deae5564342387e810d784e50a84c exfat: support handle zero-size directory
f3eb0907ccbc58bbb469acccd9a499c09532ce0b mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
61b7f742a094bb3b2f0b1b13bd76e926b0ee618c iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
64dee7077d625eae2610af451ed8bf344b9cd371 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7d61c8eb9b11f945bf8a9917b1aa4acdc8dfedbe tty: vcc: Add check for kstrdup() in vcc_probe()
3166e9d402cdac14e6a508cd05a5fc927d8b84ec dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
9c34aaa54baf07d0dd615aa189b590db32f0cbf1 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
eb5e82b400aae06f9332401bd844ff13258b1707 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
51e36d936307cb274ee758368d96f533f8a2ccee usb: dwc3: core: configure TX/RX threshold for DWC3_IP
6aa534ed30a3cdefbb7b24c569cf26ecf242b826 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
23763e0f896f491250a54a4463bd930ecd4e97fa soundwire: dmi-quirks: update HP Omen match
ac12d64214da8a0b7f5b6c6884e9cd3295e6b3c2 f2fs: fix error path of __f2fs_build_free_nids
bc0fc60054f6672aacc6fca175e467fdad206deb f2fs: fix error handling of __get_node_page
4aa62fa7e1940e8ff9d09c6c0b130f3fb9d55c27 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
cca377583e908ee93978a26c200771b54efd9b8e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b55a7db78981470fd9389f7ba919cfdde1a162ce 9p/trans_fd: Annotate data-racy writes to file::f_flags
8804dccbccc8041f35e8aee03ace311d6472b261 9p: v9fs_listxattr: fix %s null argument warning
c42c8b42777ee6934edde5a4614408b6fe6fc0bf i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b48a621a30797782109910fb0a540c5d3fd605ef i2c: i801: Add support for Intel Birch Stream SoC
ecbee46d34a2776a5846870cf117319c932badaa i2c: fix memleak in i2c_new_client_device()
26042ec3e5aeff423f9b86e926800f237cd040fb i2c: sun6i-p2wi: Prevent potential division by zero
e814e802b6af62bea9818561ea288ceed8638a3e virtio-blk: fix implicit overflow on virtio_max_dma_size
6be9e993ee56a178ea1b6855557af395d5fc9f95 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
28083d36b1efaf04c8122d25221de04f9830bf7e media: gspca: cpia1: shift-out-of-bounds in set_flicker
e539e78a84c426ad86e2d63d9dcf75648b1df6b0 media: vivid: avoid integer overflow
ac907dcbc48b3fc5e58baae40dffb331153ad3c3 media: ipu-bridge: increase sensor_name size
dbc9572cd72567e9bc5687975caa944d3d224c62 gfs2: ignore negated quota changes
4f504e57318803e7ad3abce286f8ce452887b38c gfs2: fix an oops in gfs2_permission
9a05382297678330ea38c2178d2331db8fea1ee5 media: cobalt: Use FIELD_GET() to extract Link Width
8b64284fa013884d855171e5b31024de22ba7070 media: ccs: Fix driver quirk struct documentation
884b90a5ae544aea3c6dcecfca0f7cad2b47a113 media: imon: fix access to invalid resource for the second interface
a89c3d5b12e4e08ad1c35c40a85d0dd7b71e6665 drm/amd/display: Avoid NULL dereference of timing generator
4cdbbaf444b92752a27c39fdbea619136a85c878 kgdb: Flush console before entering kgdb on panic
0c85cdd67a53bbaa4ea444c16b434abefabd0166 riscv: VMAP_STACK overflow detection thread-safe
cd7ba8c75c5cc127863d13814c85f584ff0394af i2c: dev: copy userspace array safely
e30978a4d188946014e3b48581623017cb72bcd3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
c1c63c4c9e66f04b4a8cb022587153a032fabaea drm/qxl: prevent memory leak
8f29fb520a938a9131a12c2c97a425401e7ca7b2 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
b4acf55f6e2adf45978ba0a0696ce208be024465 drm/amdgpu: fix software pci_unplug on some chips
9e66e8b4ed741f77601cbebe6843ea92e8ad629f pwm: Fix double shift bug
f9c58f4e34e400633e3de5e02f75e3536d408312 mtd: rawnand: tegra: add missing check for platform_get_irq()
80ab7945ae6dc8b9de92647bdc6765663c396c88 wifi: iwlwifi: Use FW rate for non-data frames
94dcda9821ff6c95f57b841c0cc0e1273e1c4f2a sched/core: Optimize in_task() and in_interrupt() a bit
571a6e7c4a14494aab8a177b0d6bbf2bd4dcd3a2 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
c3e7f7c51596be7fffc744fcac71ab13387862f8 samples/bpf: syscall_tp_user: Fix array out-of-bound access
72e0c30c0365774874ed733b52d1feb8698d8afd dt-bindings: serial: fix regex pattern for matching serial node children
1dc93e43d24ae111ec1b348ba690f68287e41152 SUNRPC: ECONNRESET might require a rebind
f51efd042ff52166063928af357a83924554555b mtd: rawnand: intel: check return value of devm_kasprintf()
0a4ea6a1103a344f94c8181e4f18f8f477f92995 mtd: rawnand: meson: check return value of devm_kasprintf()
de138a03bc053f58c91627096dda5bb556cee249 drm/i915/mtl: avoid stringop-overflow warning
42873b8d03477e6f749fcc499e3024207e1a351a NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
200283bea088fcc1803e5a645add367a0fa572ac SUNRPC: Add an IS_ERR() check back to where it was
b2ff3ac17776d1e13b94225808b32252979621c8 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
916030351985e04d0b09f615d30c314fd9f2a54f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8910cfbca2b04242860e856295549f48d6bd1d69 RISC-V: hwprobe: Fix vDSO SIGSEGV
c00e21d259d9b7d7a926e1724a858cac36431f33 riscv: provide riscv-specific is_trap_insn()
0e597fe285106c1da057d1d0e72eddd52f13aa59 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
29c237099a5d89440b08c6cda91beff8a3fe5b91 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
1f91b0cd53e1099d8eb00d74ea86c96645c21863 vdpa_sim_blk: allocate the buffer zeroed
f19e347e7224b49ed7c2a8f331ae986e3317127e vhost-vdpa: fix use after free in vhost_vdpa_probe()
4c24a02b966261b38cfd3b71177149f3e8c15c64 gcc-plugins: randstruct: Only warn about true flexible arrays
775bfcce5626bd4d13103d21f7147c02d8843ff5 bpf: handle ldimm64 properly in check_cfg()
155b519ee6ba567117e801cf746b4ea482e18c3a bpf: fix precision backtracking instruction iteration
156c771196e3fdda6aa436e55f88d57f30b838ec net: set SOCK_RCU_FREE before inserting socket into hashtable
5fb9e9490f5ea8c054c9c18bfeb94cd11e66c36a ipvlan: add ipvlan_route_v6_outbound() helper
7bb0feb700cfd3d16f24256393966bfdda7f03ba tty: Fix uninit-value access in ppp_sync_receive()
d8c83d8bb9ad11207cf9ed9891ea9472e2150cf8 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
7dbfa20c56fbde325408498828eaca1a1c487aa2 net: hns3: fix add VLAN fail issue
01fb291249b28cd2d5ed1ec704cc51d4a23d183c net: hns3: add barrier in vf mailbox reply process
889b9de88a5a7d37f1ae8a2fffb13006ed2688c6 net: hns3: fix incorrect capability bit display for copper port
dd3fd23f212890b4be9cd969fc698cc5c7e3834f net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
38c91654fccfca6ba135bbde5a51712debbb598b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
22c1afbfb0d2e196aedb170d5ae7437240a446d8 net: hns3: fix VF reset fail issue
a04724b5f927961f6bb44c3ffd6aa5169d89095d net: hns3: fix VF wrong speed and duplex issue
78b477214d03eeef422b70425fa53394d078b4cc tipc: Fix kernel-infoleak due to uninitialized TLV value
07a75a697c74ff07966612fc2de84fea347cd193 net: mvneta: fix calls to page_pool_get_stats
70011987e985e8132f870f4bf3b48d52a8b7d55a ppp: limit MRU to 64K
65b3a14fd2056ce94820e9f5c25412d40ae81624 xen/events: fix delayed eoi list handling
e5c3177dcb5908ae6acdb6a7ef87a5f184ab518d blk-mq: make sure active queue usage is held for bio_integrity_prep()
3cdea3d03d9de069c8d518864e19f68d49c29798 ptp: annotate data-race around q->head and q->tail
42c0d3ccaa385cf6660d9fff86af2f58f30b1b4d bonding: stop the device in bond_setup_by_slave()
db5cfb1e9c239d30fdc5db50fbe2b5c606a1d419 net: ethernet: cortina: Fix max RX frame define
d4a23d446388a06f9ca98979083a079815f3abec net: ethernet: cortina: Handle large frames
c52b6474cfe054666e319e5904c119f0980b8e34 net: ethernet: cortina: Fix MTU max setting
5581a8aeaa14e5abf258b29c7dae479d423a1124 af_unix: fix use-after-free in unix_stream_read_actor()
86b1f7b45ba8037efe358c6dafc963ef0f3475be netfilter: nf_conntrack_bridge: initialize err to 0
7a31f6dfcc5124150e98c33f5333ab2a594b7082 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
113a3973211c26c7571a6afe8d0d1d45b2acfdc3 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
f32460bf5c00795a09bbdf6fdb55c93e5eb2524e net: stmmac: fix rx budget limit check
54ac9b4029f28c12306c49de6d5bf4cbdfa6fb9b net: stmmac: avoid rx queue overrun
70a80b5d002388502a7d1934d7f08775d75d6f19 pds_core: use correct index to mask irq
8bbe7ed61a2f79abd6af279cb3f279ad1082ef6c pds_core: fix up some format-truncation complaints
14b314608cf930dff97a508b2677a03eaf646e37 gve: Fixes for napi_poll when budget is 0
97bc03c33fe41421a6caf67f06912e90ac067a3d io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
1c8e01c659406f01374192c95b8c851f493b438f net/mlx5: Decouple PHC .adjtime and .adjphase implementations
64741976a761df224e7c286506b17307a0c51ded net/mlx5e: fix double free of encap_header
7d15a36398c28b20197c50dccda7520526b8f38f net/mlx5e: fix double free of encap_header in update funcs
ef88e8f1dcea16d91724dfec207eaa36dd713a31 net/mlx5e: Fix pedit endianness
65ecbc2a8d03c46ae2a9c2f34ca157984b6fb5fe net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
8529c9a25fefdcd3e9485b8c80671fc95c545593 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
bd61ff19bcbf9bbc644a616cc965d06e28924f5f net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
ee8e93b2c83cd9190b3d32874fd29325e237bf4d net/mlx5e: Update doorbell for port timestamping CQ before the software counter
b7b391e080d9b7b8aac1c13c20fab91c8322b761 net/mlx5: Increase size of irq name buffer
d5deae2c575a2efa228df30cbe276d6e156a55a6 net/mlx5e: Reduce the size of icosq_str
3d1805d8256120891e49e9a496f8af0fd9cc7c6f net/mlx5e: Check return value of snprintf writing to fw_version buffer
42c2b4d16d3f708b39b3113c82cc49c22ec23732 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bf0beac31cf4e1ff7dd4ab149bf97a7d12a34e3c net: sched: do not offload flows with a helper in act_ct
ea87af47b7a31335f710e7ff753687282e963943 macvlan: Don't propagate promisc change to lower dev in passthru
ce8c1de6cb9c8321defcdfd85fc7aebf461d6ab9 tools/power/turbostat: Fix a knl bug
fedcbf46db4c1ef8e4c9074539800b3b43d2405e tools/power/turbostat: Enable the C-state Pre-wake printing
d39a48066cf03f65b14c978e9036c13ccbb119a0 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
7a172daa61e75c52c50e78346fa534bf862e0641 cifs: spnego: add ';' in HOST_KEY_LEN
520fe82b766d3d05bed2525618a260b6c569da56 cifs: fix check of rc in function generate_smb3signingkey
22f615531f6f3f5ad20f9b2aab1befbb4f88d35a perf/core: Fix cpuctx refcounting
2bd69f5aace5a927c43c61144e7da44328371740 i915/perf: Fix NULL deref bugs with drm_dbg() calls
679da507fd369532725be105490f3ef931cec530 perf: arm_cspmu: Reject events meant for other PMUs
7e30917a667e7e2be44651f405548a9da908c41a drivers: perf: Check find_first_bit() return value
7a265f7a7f526eef923fbe78def5937cba612134 media: venus: hfi: add checks to perform sanity on queue pointers
772d51150d03438401a378d26936da61e547b4ef perf intel-pt: Fix async branch flags
930f3ba59e22dc98a17ebfafabbb94d4fc19a1ce powerpc/perf: Fix disabling BHRB and instruction sampling
ed1648550b56551dcf43ef93a20b69528e14713e randstruct: Fix gcc-plugin performance mode to stay in group
a4b0a5189d6bca1a780d27da8fa501b0e85da300 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8b633bd56f1df762f021ac0fc505ec2638a0df51 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
dc2b3110e3e765ee29d791689be5a64a808ea157 scsi: mpt3sas: Fix loop logic
1b942e05fe1f880a08156731246bd484563e1688 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
afeeb236be65e66ae1d4df78974b44af75372bc4 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
2a4a4a9e7e36ecbfa750f3e79d1d9f31b2b58bf8 scsi: qla2xxx: Fix system crash due to bad pointer access
06644674bc18e39a510ffea288c2867cf9ba4850 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
45c627b538b8e4fbdf3b1cfb217b3584edcdce64 crypto: x86/sha - load modules based on CPU features
e0e4cb6e1ba2b1b2efc5dc6c504a850a5f0da9e5 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
3f4b3b10a382817309e8e5baad976251f3e2dae7 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
18587569c7e93157bea84c2200f9c57aab171e35 x86/cpu/hygon: Fix the CPU topology evaluation for real
981a3f1b0bb5efe98060e99517111d0e64315380 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ea1dd1be8fe826c241c814cbd7adae66f0769b63 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7e0dcf45469902da4a57e6924d9d8066931872e2 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
5ee6774dcb66fd7862c64c19cd185d4b3c7935da KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
86f22cc6b109e68f7449893ee31e9d8ac6e1e0d1 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
988812e4ad79be0a462d860147075a8a6d130dcd sched: psi: fix unprivileged polling against cgroups
15fc66d6b4dbb800a72d1da55eb16a1f006cb06a audit: don't take task_lock() in audit_exe_compare() code path
8511922b2670bf74b98012d8a150963898d39048 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
bb377250746d7c2cc898f4442360a1f4574a1a30 proc: sysctl: prevent aliased sysctls from getting passed to init
6160ea255e342e2b77749462c58f6fa56de412da tty/sysrq: replace smp_processor_id() with get_cpu()
10c60b0228fc9a325d5e644d64b481ad489da25a tty: serial: meson: fix hard LOCKUP on crtscts mode
7dd5dc4cfb8ba7cbaa70a09b071818ea17805dcb hvc/xen: fix console unplug
004f9e35ad6608101b5b709e0776822236a79ff6 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bbe0c7cf6c37abb848f1ab82bc4268a0756027f7 hvc/xen: fix event channel handling for secondary consoles
cd83926b3f18c526c2398832e814fd4b1ec6f32c PCI/sysfs: Protect driver's D3cold preference from user space
05df4511a167a9511d738f0b6fb8af6a5b803d44 mm/damon/sysfs: remove requested targets when online-commit inputs
e43654d7dddd302d43a179ae805c95febb1b6e62 mm/damon/sysfs: update monitoring target regions for online input commit
8ace1c593fa1f85bb36511498d29950bf0b6f7fd watchdog: move softlockup_panic back to early_param
e633910dfc82ced169aa7b68ca3ea76225703419 iommufd: Fix missing update of domains_itree after splitting iopt_area
2672eccf1e275f24d4e8096c72220d67c7f1fbfc fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
3161ac0195168966b6294686c74c0577dbd13e2b dm crypt: account large pages in cc->n_allocated_pages
5f0183ad64f6652f7c606f17138ac5f36bb4c6f0 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
89544bbffc17c8754644644efb3c59262ba2c199 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d9601b76350974a77f6d4b3f34e390e5e806fb48 mm/damon: implement a function for max nr_accesses safe calculation
7f7909901d4ecfd811dac9276709fcb48f4b47de mm/damon/core: avoid divide-by-zero during monitoring results update
93d73c334b63faef17e7c58dddf232b7c4084c0c mm/damon/sysfs-schemes: handle tried region directory allocation failure
cf15a78a4625d0ae18acc4c42cb3f840294fd0ac mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
1de6f1b672361c03ad3e1c84e9a7a007be092aee mm/damon/sysfs: check error from damon_sysfs_update_target()
ac78f35e2a3d752a6add33e73edc74d72f244521 parisc: Add nop instructions after TLB inserts
91cfe68c5f87cf21c981cd79c9234332219add56 ACPI: resource: Do IRQ override on TongFang GMxXGxx
c4e0fd274598806707d33ed539ea07a04faacd7b regmap: Ensure range selector registers are updated after cache sync
bf577e8db12fbc56a7e2ed1ffa178f6c4abc3f76 wifi: ath11k: fix temperature event locking
6307e981f5b91b1d25be41c9b0aad23e268ecfef wifi: ath11k: fix dfs radar event locking
67c13d3f7556e781c43561818f2c41fd52f3eea9 wifi: ath11k: fix htt pktlog locking
62a5095f39af7dfd4fd87bf76e1d95f06efb9ba2 wifi: ath11k: fix gtk offload status event locking
3293647d135d20f44b4409d0d33c66842078739d wifi: ath12k: fix htt mlo-offset event locking
d4fa8d916adeb3ea24c38a2f52d6307140de2fab wifi: ath12k: fix dfs-radar and temperature event locking
5f35baa172a4581ed81e94a740c53ee33f12aa72 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f362e81cd0084c105835d56513977bca15bfd6b8 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
19399856d7a43603ec2552b98be7650390737f9a sched/core: Fix RQCF_ACT_SKIP leak
878691515ad44b81704d60943943c7ff36f67045 KEYS: trusted: tee: Refactor register SHM usage
7fe366e2d7cc8e02604efac167a9d46d046ec31f KEYS: trusted: Rollback init_trusted() consistently
4fa20b93bca264ccbc99a497fccd57a84e7453a0 PCI: keystone: Don't discard .remove() callback
5242ce31821343ecfd58d2cee57241db861204a5 PCI: keystone: Don't discard .probe() callback
e209fd94b24b20c10ef43dba50bbe3ac58fd0fc9 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9cde49d25df46a4f4dd0895a6c0732094c7fd005 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
a88d5af79280c8d3eb9c657a791771df28a34af5 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
a79c4733ee93c2f05a96c9f03b49633487e7e39b parisc/pdc: Add width field to struct pdc_model
5eb7f366bf6b5d40b77ecc1f9cdbb309bfee07f9 parisc/power: Add power soft-off when running on qemu
1ba28691d5ed66e37d78874538e6720ca327a459 cpufreq: stats: Fix buffer overflow detection in trans_stats()
db4d3e837d59eef2e36db916ff25aa7939fc0b21 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
546aaa7e5e4a7be491667d978dea83c04886e919 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
997824c19b480456da91fe8795f76726def4cc26 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a40a71dfd68a2376b913c468274143ead76332d5 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b747566fff2c424cb623fba35f6db1d877b890eb clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9c684e1a67e9ea2a2b61dc7175069848a7871f40 ksmbd: fix recursive locking in vfs helpers
56d2d5a1187fc373b4f0535579c78a0cbae0841a ksmbd: handle malformed smb1 message
d684c1032e96f64bfd3ce13de3913e8392ba28e2 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
79a21173e2bbe5b5ec008f547b0c021fd5b12660 mmc: vub300: fix an error code
ccd60676b4cfa4d65885b443540db153f2ad135e mmc: sdhci_am654: fix start loop index for TAP value parsing
d07be1032644f01bbc144edd44f9dea9c3f2f3f5 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
3667488318f7d078e74dfac325b628ccd706ce06 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
4021ee5b0ed049825fe000893c0d51ec46f52d7c PCI: kirin: Don't discard .remove() callback
3532cd206f2cb5ac05fe2f46750810c8f6fa3954 PCI: exynos: Don't discard .remove() callback
a14147c8d82d9480f2a7495412dcfc243b92fcb2 wifi: wilc1000: use vmm_table as array in wilc struct
85960c82640cf9ac380cd8dae629634581d4a515 svcrdma: Drop connection after an RDMA Read error
dcb95633034da7ae83a888cb5671e05c47488b43 rcu/tree: Defer setting of jiffies during stall reset
8e65df44bca86749b440a9f9b996726173bda656 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
1feabffdcacbbf1e30651b3b035a25cec618cea8 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
4a3fc2de98917792df216f60acb15f3de7bcbf0f PM: hibernate: Use __get_safe_page() rather than touching the list
128f11d4f52ae6bfdd5e9cd79c1ddd6159f7d8db PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8e69034070cbc2b0ae1981be14af4f7db1fac955 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
b4930cc095c8c285fc697c0f7b956ee4a53e8d0e btrfs: don't arbitrarily slow down delalloc if we're committing
02e4ccc8e0a35904b0e7a5f17bcc5333ddc2b6e7 thermal: intel: powerclamp: fix mismatch in get function for max_idle
52aa47261d02383be038b4c7a1079ee762b00126 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
fad08d3b0ab0f443aaa4da37ae05e7d578991a0b arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
1e0b7a6a64b18127ec274412098817df731e1281 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6ac1e2270490891d6bec4d2c09270c707873f915 ACPI: FPDT: properly handle invalid FPDT subtables
0abc1054e5633d88915d2c979141ba761b281096 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
716c86a04754cd197cbb4f7b37a04af33dded1c0 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
4ce5770f1fe8809f76d111672188163fcac219d5 leds: trigger: netdev: Move size check in set_device_name
e3dee8837e09a31d32d794f97789e3639b314954 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
5d6a206374ece4ab46d8cb7680e4e507a1e2b16d mfd: qcom-spmi-pmic: Fix revid implementation
53e62c6f6427e2cbab4f72f3dac99ac1d9990241 ima: annotate iint mutex to avoid lockdep false positive warnings
b06cb889687c23b2e9d60c8b078eca5ddfd8e373 ima: detect changes to the backing overlay file
de8af0fce6699a5148a64f8671e2bac426fa4b9c netfilter: nf_tables: remove catchall element in GC sync path
63a78c3c32af84775095c56ec5b32a7508134187 netfilter: nf_tables: split async and sync catchall in two functions
e251f0cf9193ab04b19dd72487fe543d9b4169e8 ASoC: soc-dai: add flag to mute and unmute stream during trigger
ae3d054394706e1362e69117094898b143fb0f25 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag

--===============0894337364670115049==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-136be93aa8b9-fa4956678008.txt

d1703693a5a9868f507104d66a65d0192b366251 locking/ww_mutex/test: Fix potential workqueue corruption
2579df68999ffe22ce87623b30b358494b9e07cb btrfs: abort transaction on generation mismatch when marking eb as dirty
217d2c65b7ad51dfb41b0130a809bdb758220daa lib/generic-radix-tree.c: Don't overflow in peek()
365cec82129c49894661ed0cf7349dfcce2132f3 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
49e9f5e4934582e3971e90c55c0de63e5c27299a perf/core: Bail out early if the request AUX area is out of bound
e251cfa3ce17b1b095f7620c26ffbf34a085183b rcu: Dump memory object info if callback function is invalid
2bf2a93ea8d39b49b2a353166048e47a77f9de61 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
dc94d2352a6fdb6297a10c8572942ebd044fa9a4 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
73b00b4a8f2b358ec46dee98c2d2075f18f11e83 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
33643c74d61aab57b206738343bd3534c7d23abf clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8ac7ef3c5024c55d4aa4d6f58ddb44638c30a1e6 srcu: Only accelerate on enqueue time
e4b4005a26bf5aa9c146a1b11ac7bf07f52974a6 smp,csd: Throw an error if a CSD lock is stuck for too long
bc0b787323ef0ad42d75f38e45f2e4c8d465bdd3 cpu/hotplug: Don't offline the last non-isolated CPU
817fcef5ee337e2e4f8902a9d38ded0948c70cb4 workqueue: Provide one lock class key per work_on_cpu() callsite
1dcefbfe83ffdfe0987322fc77e828a047916263 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
351737254af9a465e5a1b9d641412b2ca7bac5aa wifi: plfxlc: fix clang-specific fortify warning
543a4561037f62b43d47938e57112f39bd6017a4 wifi: ath12k: Ignore fragments from uninitialized peer in dp
67e737e5b9cff035d34f7def08712dc603d36bd3 wifi: mac80211_hwsim: fix clang-specific fortify warning
a6abb9fcf123cd9e55917cc1ddd7eeef0c1a54f0 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b1a51bb6fd3ec445c1de3fa12e92e69052b33ce4 atl1c: Work around the DMA RX overflow issue
3cd17fbc4596efe79be71142d8f08ad189bf215e bpf: Detect IP == ksym.end as part of BPF program
c665a51070c00ebbd5a052bb29fa4232c3a39bdd wifi: ath9k: fix clang-specific fortify warnings
441d6e5e2768d512999676d16ae1512a441414e3 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
59376c521dafdae9f4959e44e96ce9db96bcb683 wifi: ath10k: fix clang-specific fortify warning
4d7c20152aa3ac6f3faa241bf75715473355b82b wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
05a8a35e39426ca856275ed0beda28857eaba854 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
17341bb88932e14b20758670193a8c50e3f3211b net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
dc2f0aafd5e8cbcf42405dbfee425119bf03cb6f wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
caa7a5a28e79078fae2b72e58b112e194d93ebf3 wifi: mt76: fix clang-specific fortify warnings
dc860b350ceee7f66bb8bcbcf2fc1c5d6462005a net: annotate data-races around sk->sk_tx_queue_mapping
12a11dfec2a182d0a6212b64452cd1d875ffec63 net: annotate data-races around sk->sk_dst_pending_confirm
2cb6eef7a6cbbea7e1bc00c4d67210ad0dfa5fb4 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
4606d7c87b5f4e9a34daee90ae28d16e8c8e352d wifi: ath10k: Don't touch the CE interrupt registers after power up
b1d82fd2890aeb597be93ada828e06e640e3a47a net: sfp: add quirk for FS's 2.5G copper SFP
7ae0bac5121c7b6b2bec5549275950ae14533964 vsock: read from socket's error queue
72cf7d7fd26a188d30ca3be99aabcabf334b8b29 bpf: Ensure proper register state printing for cond jumps
7324e35ab7e2a41f98d1db4db44ccdb6f4fd5353 wifi: iwlwifi: mvm: fix size check for fw_link_id
834f441dcea5f1fb19ca1ffa2eee1b1258ec43a0 Bluetooth: btusb: Add date->evt_skb is NULL check
15a1b93ccb490b3552c345a9a3c020567fb3c4b1 Bluetooth: Fix double free in hci_conn_cleanup
14493cff82dc48a7251bfe0f108a62e86e924c07 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
c897af169448bbbdce8552adf2e8968280862cc9 tsnep: Fix tsnep_request_irq() format-overflow warning
96474474a48e262afb86b4d3d8cda17ba736be3e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
9eb23a353df3e1e0a1f78647e8cd2dc2ca712f88 platform/chrome: kunit: initialize lock for fake ec_dev
1151ef83e1b9fa32538a526b42d010715e6e49bf of: address: Fix address translation when address-size is greater than 2
934bbaef688732ddf83dd966b2cc36a1b2c9f837 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d9b905d7a3079030913ab68db12fba16ea21b3fb drm/gma500: Fix call trace when psb_gem_mm_init() fails
8041c391ec5072910510498616b3783a694d952f drm/amdkfd: ratelimited SQ interrupt messages
77c4aa1876af58b0b193b4336e6a5164b89c79ea drm/komeda: drop all currently held locks if deadlock happens
75ad92b05151f639340f74d27781f60f556b4d0d drm/amd/display: Blank phantom OTG before enabling
e3ff195fbe95bd8bb2c9a35acf32300e7b5d7930 drm/amd/display: Don't lock phantom pipe on disabling
9fb4a704bef8f7216aeaaf6194fdd173085563ae drm/amd/display: add seamless pipe topology transition check
21960832d5dcac589b256c7d217271110a8c37a1 drm/edid: Fixup h/vsync_end instead of h/vtotal
f7dfee50b3854703a482f38b55ebc6d7a218a64f md: don't rely on 'mddev->pers' to be set in mddev_suspend()
edb0e9d7e094a45f87f9e13f3671631016e8698f drm/amdgpu: not to save bo in the case of RAS err_event_athub
412956c5d3e10102f747b640073c6729d97fc167 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c33a260793dc978a05347efcc740af95cd73d71a drm/amdgpu: update retry times for psp vmbx wait
b2da8760d8d014ffd0e85152a712925c40de51e7 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
c3db428151e630723a4c810039d377117976cc35 drm/amd/display: use full update for clip size increase of large plane source
7af8c86348d86e7274da7a3ba141e47c2b709c1b string.h: add array-wrappers for (v)memdup_user()
1bc609f7cf766ceb3f7c8aa7b4478f24fefcd398 kernel: kexec: copy user-array safely
1e74a278acb34cc293838fad8364112c2d621805 kernel: watch_queue: copy user-array safely
f07b7e8ee10e02be4635fb011bd188222c9571a4 drm_lease.c: copy user-array safely
5f3edcd92940b442052f87352a9fe7c3b5db2161 drm: vmwgfx_surface.c: copy user-array safely
74514691747686cd5e66cbff5e32f18e1fb5303b drm/msm/dp: skip validity check for DP CTS EDID checksum
55eebab19de8070227a3df8a2ac8dd4f372f9a78 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
96cba9b801d822a5aa519cd238f26ff07f486a0f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f1a152435036d70af1d03108057058aa714728d2 drm/amdgpu: Fix potential null pointer derefernce
b12d767d6b7ccd1b85e9decd43a59cc8d65abd45 drm/panel: fix a possible null pointer dereference
7c92d8f1af0f5f9fc1bd2f33a5790e5536e1c627 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
6e8c04e0d6a81f1481efcf9532e795fcfc587888 drm/radeon: fix a possible null pointer dereference
5948b423bd732320ebbbbc040af44f414f8102b7 drm/amdgpu/vkms: fix a possible null pointer dereference
3e0227d1bd7fbd2c7dc427427dcbaf0d060c0541 drm/panel: st7703: Pick different reset sequence
64a97566647332970b9e0bbb46817f20cc4e28a7 drm/amdkfd: Fix shift out-of-bounds issue
f059b24c571954e3fe2e822b9448a769a369a3c5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
5ace493fb3086bf761a26f32cea7edddf5ee39d4 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
982133a4f37af627abb68a03d7ef95fc6b12da63 drm/amd/display: fix num_ways overflow error
e536487d311cf970e57672a65ba4f9d57dbd00d0 drm/amd: check num of link levels when update pcie param
57857e1cdd7e7843f6b18c4367fb9bdcc0e02a48 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
f90324b19eec53035008395ad81abae884965681 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
0a63b8f80abc538abd21970cc8f24cb18dbaeebf arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
12bb7b9da4e81e3116ddb2c39de34c5bedd2b959 selftests/efivarfs: create-read: fix a resource leak
a6b20c32828b4b41822a947a2124091c8bba1905 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
37966b2d1591d523dad516036702b95c726b0f71 ASoC: soc-card: Add storage for PCI SSID
240d101286c95a81a152bbca449516cdc534845c ASoC: SOF: Pass PCI SSID to machine driver
fc22413160d61e2f974ba0ec4b7ae969a8ba1e34 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
3dc854e6e2c626251c0cec1d56ff6a9de08f622f ASoC: cs35l56: Use PCI SSID as the firmware UID
f384e11a36501a45589e110038c9ce28a2e86a3f crypto: pcrypt - Fix hungtask for PADATA_RESET
d8fe1c70b83aa0f943932c4786305801312fa2e5 ALSA: scarlett2: Move USB IDs out from device_info struct
af469d0115e64c7baa24361614a2ae0f648c7c81 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
7dfa06ed16e7833b44ca6cebb310f3249c63d6a0 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5a11119f635e03cb9902948a87b5cf9ede520b6b scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
84bb6fe944f0043dcd9f58a4b681b7f3946d45eb scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
2296abb2d9d90e6b4eee2fca91951545c8d9bf8c fs/jfs: Add check for negative db_l2nbperpage
efeba7d6f4274b5b80adca64e02fda4d21ec849f fs/jfs: Add validity check for db_maxag and db_agpref
8566cb1f3309faa04252e0a718be7991651f1b45 jfs: fix array-index-out-of-bounds in dbFindLeaf
f0b7f176197ce8757e68c800808fabdc872e96a2 jfs: fix array-index-out-of-bounds in diAlloc
aebe37d03da19a306504db5826e4ed9c056de7f1 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
5aae9da8c34a3a631ab53954851dd14eba6ae7bc ARM: 9320/1: fix stack depot IRQ stack filter
100858ddab49cd7292cb81f85c6aeeadaee39b52 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c182cdd0b297d5740f64df48460117e6fa902680 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
efe4b223268290e4832c0c57352b28cf96ee6d3b PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
a9c70fe5bbd80e3f888e8505e59884faf8a1b1ef PCI: mvebu: Use FIELD_PREP() with Link Width
ed02483abb17d9c9a09dd5cce8db08f4ce762d81 atm: iphase: Do PCI error checks on own line
798f7df4e2af0cbcec4355e3c7d7f7a6bf3c7a10 PCI: Do error check on own line to split long "if" conditions
5298de81c41ff0d4aed9b6a225cd6228e9c07532 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
77bd1528ba5bb28eb75ee70a4ca0f83292f4903b PCI: Use FIELD_GET() to extract Link Width
71658cbc11736bce57becf82a25297ee8a42d6ae PCI: Extract ATS disabling to a helper function
f6358c2588d86bf1355c5ab98dec7dfdffb8ce5c PCI: Disable ATS for specific Intel IPU E2000 devices
b92a58d6405d78206437ca7bcfda227bccd6eb41 PCI: dwc: Add dw_pcie_link_set_max_link_width()
0b1dbd8535c0d3575d4dfa23c8b7a6e8dd64b6c2 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
701342be6d7ad76aaaa2b75cb8a4ad779a1500c0 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
298a9860fac7a246254a273221591f82f9faf409 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
060ad26d4260e440c0632552a93c8feb2abd8a97 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
47cf00ade07b4be210467f8dcb2344477b1065f8 crypto: hisilicon/qm - prevent soft lockup in receive loop
1b74ae6be3bb637fabf52fa6584d411a10e1ba83 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1f5c478a5430c95dfff5865552c97d416d7630ba exfat: support handle zero-size directory
8d85aea9b7cfab46e6e58d99a52d72259791a5ae mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
36a289f23761015408b9e463fa08d7aa084113fd iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
6d30438b1b58f8f0762bb1dd2784609d3638ef6e thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
cd6e5cfbb4f75c1da0fbe38d78a19533aa1a40ee tty: vcc: Add check for kstrdup() in vcc_probe()
1c29a816098d66fe791367bdfb2d6f9454fb2e20 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
911b113cfebf0ffcbb9a34074a73124c0dc7672a phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
d377fd76dbf3a60bd85b6f2116f90bc995290ed2 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
0eb220556fa7ffd5db75c22ced68f5b0ec1f7ed7 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
de52237dce083f5468578972f6f282a961181387 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
e495545b041e64fd1bac2a5509a1fdcfe03ff7be soundwire: dmi-quirks: update HP Omen match
56570ef98fe31bdb486117e67bf19db1a1b1b523 f2fs: fix error path of __f2fs_build_free_nids
30b2531ac7642f7f5ebad649d8e4b3617e20f63f f2fs: fix error handling of __get_node_page
ca2827bbf201e30f1a7e9291da596710330b3b9f usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
39b01adf0aa04d104a7fa319e622049efbd63657 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
1ef07d8aa76b56adab2d9e15f296dc23741dd9ab 9p/trans_fd: Annotate data-racy writes to file::f_flags
dabb4f06c30c8c1b163d35acd3877a0d9f5d7304 9p: v9fs_listxattr: fix %s null argument warning
53994317d478cc59d199c171d9537cc0ce6af68c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
638946f644246e5111a06a0adfbc060b9b38decb i2c: i801: Add support for Intel Birch Stream SoC
12f4d0d0eb562352f592aedd5c86a45607062e7e i2c: fix memleak in i2c_new_client_device()
d8913e51dacaab39b650562da6aa09d4f80972eb i2c: sun6i-p2wi: Prevent potential division by zero
b2eed2ed5d25f45a1d198caf23e57b3c2fce00df virtio-blk: fix implicit overflow on virtio_max_dma_size
e62b3d25cccf1532a9c01d8f324ca8c441b0e7a3 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
bde187445a8306866193ffd98c09e26943ecbaa9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
b63f3da4c5b1512662f0f4155807f0443de5cb22 media: vivid: avoid integer overflow
28289a0ef5e4bad8876fff26b2acd957e558c5cc media: ipu-bridge: increase sensor_name size
e271ce79371c3f31c725be22cf8b1ed7e7e87495 gfs2: ignore negated quota changes
065f079bd00f305a3ef952e8607fc69fca0a0c47 gfs2: fix an oops in gfs2_permission
a5f993923590b90f768a05d9eb52bd844c4781dd media: cobalt: Use FIELD_GET() to extract Link Width
bf7b2bee53be6a65008b8383579404bfe9bbd7e3 media: ccs: Fix driver quirk struct documentation
1b664c7104d5e8c66478f4dd4d530b629a8fce9b media: imon: fix access to invalid resource for the second interface
4d9171485cc6321756a3f0fc82294a83b2577131 drm/amd/display: Avoid NULL dereference of timing generator
a1e30406d12185ede5a323bf9f7e3f12c8c649cd gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bbc27aa9e3af684f64c525efa666bc4443fa7e3d kgdb: Flush console before entering kgdb on panic
e8f1cbb007144168e9ad18cabf9252547e46434d riscv: VMAP_STACK overflow detection thread-safe
a06a4c27aba64cafe2e18d44eb79c41a1afce37d i2c: dev: copy userspace array safely
9852249d779dde51147a5bd7c610f65a992fdec0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
97906c369e0b5f95d6d63f49a51a80fda2706fc5 drm/qxl: prevent memory leak
75af0ebecc8cda7ed96fcc6706da33a4eefaebc4 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
d92de8a81dfdbe1379d8a8b78423dbb4377d59b2 drm/amdgpu: fix software pci_unplug on some chips
e4b256e88b60e09b65fa9a56d5aab958f92c6001 pwm: Fix double shift bug
06b97d154e736601ac959d197c296883cd100d4e mtd: rawnand: tegra: add missing check for platform_get_irq()
3e3ca8a2fdeb838c4526716b24c1ae2d84612923 wifi: iwlwifi: Use FW rate for non-data frames
9b96d793ae456c98056e4f62845c36b111193066 sched/core: Optimize in_task() and in_interrupt() a bit
e5e9216c9b19991a0162d35127dfc1448ab995c1 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
261667b0cd8afaf86de0c43e074bd3ee0c217754 samples/bpf: syscall_tp_user: Fix array out-of-bound access
d6d24fff2a709495cf2426476550a3367606d235 dt-bindings: serial: fix regex pattern for matching serial node children
0c14af3b4c07d5af92773476d8f2213f0b569a00 SUNRPC: ECONNRESET might require a rebind
2810cfed709629bf2ca1955671bd68f488270ad4 mtd: rawnand: intel: check return value of devm_kasprintf()
a8b2aef8942a240427eee444da26efdc97660bc4 mtd: rawnand: meson: check return value of devm_kasprintf()
d3b4a3d7a2ec715a3051fdf309840a67e258f8ab drm/i915/mtl: avoid stringop-overflow warning
343668eaad9e589312f42fed0b04397edb9c6b24 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
48161e431c7fe3e2a641e37dbbb358f57c0402db SUNRPC: Add an IS_ERR() check back to where it was
a446b625a9315e80f49b34269cc00e01c064303e NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ccdfbd9b43dd144388c2ee55117bc924904d7f38 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
814b713b098cc7b7b5aedc783f3a6bd71d6d67ab RISC-V: hwprobe: Fix vDSO SIGSEGV
96640a111a70e0a2eac5722e11bd3418c9f1f1f4 riscv: provide riscv-specific is_trap_insn()
59e898321d152bb7ddb1785fc4c639f91e08f936 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
abb74dd9d3f0251677d544c7159b1454a4f7a67f drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
45c859d243e08daabd8758c5d40749627d53a7d4 riscv: split cache ops out of dma-noncoherent.c
1eedfb41c46db1e2c77975bb36908f4cc07344b3 vdpa_sim_blk: allocate the buffer zeroed
1a1c4c6d7d38ae597eca864eb0f481087325efe3 vhost-vdpa: fix use after free in vhost_vdpa_probe()
23e8dd6675f6e22f90ca1cddfc7d7983f83184a7 gcc-plugins: randstruct: Only warn about true flexible arrays
dc8d6906b3c9968ed39a5592ff189b8e55477b93 bpf: handle ldimm64 properly in check_cfg()
89e518ba0a71d05aa30984a9ab2e0ffea4a7d30d bpf: fix precision backtracking instruction iteration
ebc2f5898648154ea769d075d6312170da7edf14 bpf: fix control-flow graph checking in privileged mode
a73342c5e25c28f3fe12fa2820cc66af33dae7e3 net: set SOCK_RCU_FREE before inserting socket into hashtable
ff699f1eee0edb29204d3f07ad9f2fedc34c9801 ipvlan: add ipvlan_route_v6_outbound() helper
30c91a0727cab0bb401a98bc7f8b74608137cb81 tty: Fix uninit-value access in ppp_sync_receive()
77f8a8787d3c63a1443d89b04015bdfbf7050e21 net: ti: icssg-prueth: Add missing icss_iep_put to error path
1f9678fdafcf6356261367880ff869b33564dced net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
1f9d1cdb423c9aae14af569b912d86ece5d90096 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
bfa2aee0f10a9843beb3c77de0ff4a79cbd28079 net: hns3: fix add VLAN fail issue
f2a7205ab4f6965a45677ed793ade14062a852db net: hns3: add barrier in vf mailbox reply process
121514498521f460bff5dcce71347eaf2dbce977 net: hns3: fix incorrect capability bit display for copper port
92ec65b34bf059c1730a4cb6d6914cbea0a1764f net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
5979854e4e75695666026176d7861ab27632f114 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
adec49615f6d76ba6b925b2eef4a54e40233570d net: hns3: fix VF reset fail issue
8b03f8d8309b237565140cc03082a358782850e2 net: hns3: fix VF wrong speed and duplex issue
b495219be3e099ca3dd029e0bf4389852d346a45 tipc: Fix kernel-infoleak due to uninitialized TLV value
24c0d8e48a7adf871efe554415651d0fe7f80c79 net: mvneta: fix calls to page_pool_get_stats
5dbb46a7b859632dff49be0303d17b642a5ab349 ppp: limit MRU to 64K
e31f54618fff98b0de99d47c79f42370230a2814 xen/events: fix delayed eoi list handling
32d8cf6d1472ff0c8c6a1e18b25deaf79c3a5b57 blk-mq: make sure active queue usage is held for bio_integrity_prep()
d0f64d15b4649de72f21a084efa57e6628a30cc2 ptp: annotate data-race around q->head and q->tail
e20f2e26a5b54e1e64ab99d073f642f78326e343 bonding: stop the device in bond_setup_by_slave()
0e12da0c2b5bcba2b17b94e6da802dad06a0076a net: ethernet: cortina: Fix max RX frame define
a392ce059249a1587b8da8314ee5e4c5e24448c2 net: ethernet: cortina: Handle large frames
fea925203e2ba279c49c6918662431fc3b886e24 net: ethernet: cortina: Fix MTU max setting
cbb7fedad15391d22a414acba9465bc4c4dd907b af_unix: fix use-after-free in unix_stream_read_actor()
5dd3269cd8a3be541ccf69c5903188c531c11727 netfilter: nf_conntrack_bridge: initialize err to 0
c9ea784e9d60421abe54ec89898ebbc1cb6add7b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
9f4fbc30816f54f5bcd06887a9525b20ba69ff21 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
4176d4be6a5c45bbd10af6a0a80641755f11c5b6 net: stmmac: fix rx budget limit check
f18f1ad5cd518e42548a7c28cbbb57551010fe86 net: stmmac: avoid rx queue overrun
d5fe4d4e773b0f6cef1c6114d5e8c9fc0344902a pds_core: use correct index to mask irq
bead360c96c8755b9e2a7037367b613a3e750e2a pds_core: fix up some format-truncation complaints
dfd5b66bf204858bfdb3deaa0a93b21e157fead1 gve: Fixes for napi_poll when budget is 0
cffb42213f8908e9a5ecd8f8477e076120dbed0a io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
edac5402986a97c734106ad8107a255098e638e5 Revert "net/mlx5: DR, Supporting inline WQE when possible"
b7dc14d8ffa2b102ea9769179e644b03ae9ec659 net/mlx5: Free used cpus mask when an IRQ is released
106429099f3efa6541ade12d62a7c0c641d939f2 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
4b14674c3f62a92de596a970eba3ce9d55ef83b2 net/mlx5e: fix double free of encap_header
fd10be02ca953231fbdf069630d0abeb99fb5bab net/mlx5e: fix double free of encap_header in update funcs
14c5c4adb0b1f485dde6338d9fd883cd29820ebe net/mlx5e: Fix pedit endianness
d44f61168170456d97c8d4990afb972f80927e79 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
76400cc50c0296671c0ddfed1295c748bfe9951e net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
dc1cc9e82c3cc205587c79d1a28f15b65c42a578 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
4965e73abf57e16b27a47fa082797e22174fa78f net/mlx5e: Update doorbell for port timestamping CQ before the software counter
18d8e6b8b35d3cb186957a4c4c56f9efae7781f1 net/mlx5: Increase size of irq name buffer
e1f09aafe139e4dc2084751b46f1faf76a11dc3f net/mlx5e: Reduce the size of icosq_str
6a192bf4a0439bc753de086e9fd63ea37102b351 net/mlx5e: Check return value of snprintf writing to fw_version buffer
afd4447ff82c3c619c4073b050e3f64469244dbf net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f197b52138c0ee5c80d39f02d86b285eb6502f5c net: sched: do not offload flows with a helper in act_ct
45d0c6133047620f8cca57931e8d78a6d5daea33 macvlan: Don't propagate promisc change to lower dev in passthru
89e2f71bbbdbdbe4769bcdf72cbe85e44cc56525 tools/power/turbostat: Fix a knl bug
e90502113869d74bed15cc0cc5e59bf291cad5f9 tools/power/turbostat: Enable the C-state Pre-wake printing
797d52ca896c73b5b7a494069b245d7996b78507 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
abdf2a53f3ca6bdc276bf4bd98971e6d98bfc79c cifs: spnego: add ';' in HOST_KEY_LEN
0b3c64346fca9f563603c5763daf7a2e44ec18e3 cifs: fix check of rc in function generate_smb3signingkey
2ffd75e91c0b7f61657ec630d288ff5bbe9b9cd1 perf/core: Fix cpuctx refcounting
060320f4b9ac22c4d0260434c750826806705a40 i915/perf: Fix NULL deref bugs with drm_dbg() calls
742ecb0e4fac2769029bdaf4b409fa94db2bf663 perf: arm_cspmu: Reject events meant for other PMUs
73c8178f4473a18e2373dd55a514ee198bad1e3b drivers: perf: Check find_first_bit() return value
e1c5b1fe7b99a41b6d7a5a46e64c6b2153255ff7 media: venus: hfi: add checks to perform sanity on queue pointers
d043a56e8b782fed5a39d199805936b419cbfef5 perf intel-pt: Fix async branch flags
2f7b3d32dcea29bf74a15e40a8dbcbef2df8feae powerpc/perf: Fix disabling BHRB and instruction sampling
4bb6f164206613310d41cd13abe10387f6f483bd randstruct: Fix gcc-plugin performance mode to stay in group
6999ac703ee8d6da69bfd58c22d5fd84ef3e872a spi: Fix null dereference on suspend
f49967ed6fdf9a8f7ed0a449d7e9b7f5c53d21bd bpf: Fix check_stack_write_fixed_off() to correctly spill imm
861433749ca4e8da7707e8fd024790503653db65 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f1d6ff9701db7b468f90093fda19cf29bb87dfeb scsi: mpt3sas: Fix loop logic
dce23c5f66c35fca0156aab49f8be0f93a1e1885 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5e2ead95df18bfd00c0872ab70afd54fb2244117 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
6321ccce6f491d9371dfa1073f5baa791da0038b scsi: qla2xxx: Fix system crash due to bad pointer access
9493e34552cbeb99237418262832ab86918cb4a7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
ac575c2631cd24df85a2fd201594af33d587a8c7 x86/shstk: Delay signal entry SSP write until after user accesses
308f6ac217401eb0ce63969902ea6050f07892d1 crypto: x86/sha - load modules based on CPU features
3d366286f10ef80772555cd071d23feaedfa75bf x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
7df1b59fb1c66cc269073a1256f82de384d5b9c2 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
770a56fe339908f089d79b62880e7db7bbed6939 x86/cpu/hygon: Fix the CPU topology evaluation for real
c5b08ba4944ba00909499e4f4c805e423fe6b850 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
7ba18640e20cf0ec970d009379d22e4209fe9488 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a2826607aec2ef75a770d2694beb453d527215fd KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
00301e5b0703a46e4365036eca41290bb22bb726 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
a898e2aaa8d2f13bc559af4b3713be3569b6c8a9 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
7abc8375475d6c74a69e4647524013b64b642a6b sched: psi: fix unprivileged polling against cgroups
a41d80adf7c978bbcbef992f082382b6816c134f audit: don't take task_lock() in audit_exe_compare() code path
99cfc7985fb14d8ef1449d1c3a86b06ccd58d247 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
eb5732ae610b60e94b40da868933dc9c9ddb042d proc: sysctl: prevent aliased sysctls from getting passed to init
02aa3654764479eed8415899ea82c10bea05b6af tty/sysrq: replace smp_processor_id() with get_cpu()
cad7cbd05910523c6d53cd5d1f006a68c1f3e6f6 tty: serial: meson: fix hard LOCKUP on crtscts mode
c2658c41c14b7cde539ff17536222064a20136cf acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
6d54b3d0ed4925cd5f0e08b282b9481733caffed hvc/xen: fix console unplug
03e4189bb294cc95958eda8e7af7d75fc3f8fdc6 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
dc37ad47acf90f23253e831de2cb820338cad8de hvc/xen: fix event channel handling for secondary consoles
045fff5bc4fe168cddc598c717f13abfcd2b7fbe PCI/sysfs: Protect driver's D3cold preference from user space
b57f5756bbe958bf0afcfc2115713a70a8ec2045 mm/damon/sysfs: remove requested targets when online-commit inputs
b839f8098fffd851214102fd0e9070e5169ae7ec mm/damon/sysfs: update monitoring target regions for online input commit
529843ea3b86b36e298ec79980b2623a02d9dbdf watchdog: move softlockup_panic back to early_param
485269ffb932a2759ddc25485610d44e30911822 iommufd: Fix missing update of domains_itree after splitting iopt_area
3edee7d0c4720e2679e424a4317c441f1f2f49c0 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8e1d473507ee305da3e263826f89dfca2a022afe dm crypt: account large pages in cc->n_allocated_pages
6679cdee51a5e912ddcecfd5762450d60d630666 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
d068b2d4af10ee8c22b5c519be99b157b07300d4 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
0c189c6ebb70b0fab746370b5189508dc70dde98 mm/damon: implement a function for max nr_accesses safe calculation
f91dbb3aaa27f9062b29727039f2c44ae64fb0eb mm/damon/core: avoid divide-by-zero during monitoring results update
d24d0107c6d35afe87c0380379be001c7271dcc3 mm/damon/sysfs-schemes: handle tried region directory allocation failure
b825cb95c04b8b599e1c34f283a88ed9b4519b64 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
09565f67ce8e4faf8edb6fae176af6c27173376a mm/damon/core.c: avoid unintentional filtering out of schemes
c2c205113de0ff02df24d7d4957df78dce07f5a9 mm/damon/sysfs: check error from damon_sysfs_update_target()
66b578ddc49bd5fb62f88eaf096c29e799c5e924 parisc: Add nop instructions after TLB inserts
b2e2190c3a0fdbe1a8c7cf89ca4e03acebaca9b8 ACPI: resource: Do IRQ override on TongFang GMxXGxx
245dedc11fa293ed377a6bee956d62626028585c regmap: Ensure range selector registers are updated after cache sync
d8a19114eaab07cd1c1df4f1aeb42b6ef743ae94 wifi: ath11k: fix temperature event locking
f261f370ecc28b073fe785b27ff42ddf0468c251 wifi: ath11k: fix dfs radar event locking
4498f39208001f863952afec5146d918c08fa2b0 wifi: ath11k: fix htt pktlog locking
5fa7efb05ee32017c94c3fd39bf53dded2a554de wifi: ath11k: fix gtk offload status event locking
0933b794727325d01f1d09549ccb1f78beab9d89 wifi: ath12k: fix htt mlo-offset event locking
5db7ea696dc1a55e9cce6f01a6bd5731754eebd1 wifi: ath12k: fix dfs-radar and temperature event locking
68c200c13557707339aa6e8626a6eeac62361a8d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3941dc9089eb4e414dab53b32ccc0bce81ab6192 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cecbe7d805a3330f6353deb228b24055a367c474 sched/core: Fix RQCF_ACT_SKIP leak
3fd162649710d29d325daa2d1bd67e53459b4b50 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
b7095a6f6c93e998942b95d087ecc02198c266c3 KEYS: trusted: tee: Refactor register SHM usage
8f2b6bf8c507e4f2eeff01c5263b7468395b6d00 KEYS: trusted: Rollback init_trusted() consistently
611b99983c819176da10ea9e9ff75dabaab39ca8 PCI: keystone: Don't discard .remove() callback
75128c4b9c4fa79dda1ab16b8b0d4d81492de576 PCI: keystone: Don't discard .probe() callback
a093202b09923e55484f1ad7c842ce5834891dd0 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
9189b8dd09f28c8de5963a792584a49bb6c699d4 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
47672d5b168e068354bbeb1594853cdb4cb1d8df arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
424ed045bcaa4b82e61c610ec9b61e73e5a04a2f pmdomain: imx: Make imx pgc power domain also set the fwnode
9e1618a7fdce29d1352cac223e30e0ed560d4405 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
1d96530d64ef3cc365d74e10531dfcfb24affeeb parisc/pdc: Add width field to struct pdc_model
275b4a1340410009f27f51f429aa9444aaba1ef2 parisc/power: Add power soft-off when running on qemu
ab72256d667b0238072e59f33a49a40cbf1370d4 cpufreq: stats: Fix buffer overflow detection in trans_stats()
946c2262d5ae3474982291c335231589bc190e29 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
14ab58f6b947b91239029b1715aac3f1e8291227 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
263f186742c45438535c93ead63b807d20114c8f clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
43f5873976335840b173ec2474b5967e09e4efd3 integrity: powerpc: Do not select CA_MACHINE_KEYRING
a26677356ce0cf120828b4a0b1368c85e5497afc clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
fe48d5ec25a8e9186233b275dbeaf8e6084b7510 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d8aa846e0d36be021316af7f770c8b52497061a6 ksmbd: fix recursive locking in vfs helpers
24cfea50f659c743eec92552f02874eac3006968 ksmbd: handle malformed smb1 message
ea7e231f9f1b7715a8118c89f23975bf129fce59 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
63511136d87499a81e6bf3629c56b52b592dd59d mmc: vub300: fix an error code
e57c87c5e796d287c8b444b9ae22f7577762e5be mmc: sdhci_am654: fix start loop index for TAP value parsing
ab027499a94cfbbc4d4cc86545b5d8c6ad6fbaaa mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
2b2638cb9838d5ad2a6d4d8048bce04b000f1324 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
11954b67b725284b1885a2e5be6f28c9ee93466e PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
245aab0aa2891ba82c8783398c83868ea7a495fe PCI: kirin: Don't discard .remove() callback
a0f0dad15fcb5d8a040bcd8c535e844bdc40b2c3 PCI: exynos: Don't discard .remove() callback
9a92e3acd4d4de70ff74ad95a1d7e6d3e3ccb831 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
14de2d801f63fbe69a5000ee7a375346d661be57 wifi: wilc1000: use vmm_table as array in wilc struct
f2e471e6a9d8c986c7e9c12c9a8b870d83a7f1d4 svcrdma: Drop connection after an RDMA Read error
4b508b41225770ba510e247fc02e0f69e609a1e4 rcu/tree: Defer setting of jiffies during stall reset
edd87579442ad79d3f09a9afaa426af7aafcc6ed arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
442dca27e309601f48012a26dea642ded6ec8546 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
dd2a503839d567d27f102a2595f6865e39857d26 PM: hibernate: Use __get_safe_page() rather than touching the list
1eb7753de9a147862523deb611560d55bae3ed59 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4db554c4daa5e2db8f829acdc3cf9fc5371855d2 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
cefc7f5f0e313bad5f858254f0e9cf2fd2b5c6f5 btrfs: don't arbitrarily slow down delalloc if we're committing
56815ccc2b26ad5410f8938674d540fd565243f4 thermal: intel: powerclamp: fix mismatch in get function for max_idle
8fdb87382fa7165b4269d1fbad16ba2474d5239d arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
547c1d2d86bbe3007168e65d433f417b8ffbeaff arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
918ea8984af174712104487a93e45dfa11d37d42 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6ef6d4b32095ee382727149c9910ced9eb9e454c ACPI: FPDT: properly handle invalid FPDT subtables
882fad45dcdb4ecf6894b904d40cdc4e0671569a arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
ba155eb3a32569e1aa9166cb0eb3f19dfcc086a2 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
268af4d8241e54deb5227f8186a1a165f397923a leds: trigger: netdev: Move size check in set_device_name
a380386ed626d960f58b85df23a9a6836e554535 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
66b9f5046f80154e4253b4fdbae8e35af202cb81 mfd: qcom-spmi-pmic: Fix revid implementation
1a4e5b44a044106bb11f06d91d5521967df89154 ima: annotate iint mutex to avoid lockdep false positive warnings
94623d4fd22ab46d1a82986f896b42050b6b4829 ima: detect changes to the backing overlay file
82ad03ba84760844c2f6e441edefbf117ee3dff3 netfilter: nf_tables: remove catchall element in GC sync path
ef928ca672a8b81b477d8c9fef630bbaace2a9c5 netfilter: nf_tables: split async and sync catchall in two functions
1808ae728a1c440b83dec54ec8391e647328f8ec ASoC: soc-dai: add flag to mute and unmute stream during trigger
fa49566780086abd3dbd4d487e92f250481a0fb4 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag

--===============0894337364670115049==--
