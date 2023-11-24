Content-Type: multipart/mixed; boundary="===============7562779069747396016=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 12:42:34 -0000
Message-Id: <170082975443.11872.18231392639934651533@gitolite.kernel.org>

--===============7562779069747396016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 75ae67e2dded56f6c52412d1a7a3510e193f1fc4
    new: 0afccb3e74a1ce4776976055300eed78c06d6572
    log: revlist-75ae67e2dded-0afccb3e74a1.txt
  - ref: refs/heads/queue/4.19
    old: aebf6b44d755a83a224d52861dfe4401d55fc02b
    new: f96ef64dce27e79bbe44dcc97f4e9bc2005f42b3
    log: revlist-aebf6b44d755-f96ef64dce27.txt
  - ref: refs/heads/queue/5.10
    old: 5f9b7cde3e4de64dfedc59b120688504756a50bd
    new: bf25e5778e215dca3afdd9a71063d4ac4f03cd02
    log: revlist-5f9b7cde3e4d-bf25e5778e21.txt
  - ref: refs/heads/queue/5.15
    old: fdfcf2767a92200f84710149a08b52587a51cccc
    new: f9051ba9ee8782a363edc8986e352aef2f271abb
    log: revlist-fdfcf2767a92-f9051ba9ee87.txt
  - ref: refs/heads/queue/5.4
    old: a7e93775bd5ac3623bcfed32181fe05c44fff7d6
    new: e9924ec453d326d656011616ada708af3fc8e81d
    log: revlist-a7e93775bd5a-e9924ec453d3.txt
  - ref: refs/heads/queue/6.1
    old: f8f0c626189f0bb8a7a00664f56602bf7b86f047
    new: de8523aa8ef8a0ded3978f76a2d5054a2fc249a7
    log: revlist-f8f0c626189f-de8523aa8ef8.txt
  - ref: refs/heads/queue/6.5
    old: b0079ad191f1896bed871c2d8c8ac9b3f843158c
    new: 1d522d2dd87941a1ab4ce6d2504d50a88cc5a3de
    log: revlist-b0079ad191f1-1d522d2dd879.txt
  - ref: refs/heads/queue/6.6
    old: 6113e159ab875473455fb079d2fce65f3affb723
    new: c10ea1af1a94178fe5a7acc1d07578ab4c2d5c7e
    log: revlist-6113e159ab87-c10ea1af1a94.txt

--===============7562779069747396016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-75ae67e2dded-0afccb3e74a1.txt

05e64c2a019da5eb40653d87751af2b36f87022b locking/ww_mutex/test: Fix potential workqueue corruption
2415198704a2a97533f3879d4556b1582f80b52a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
558f1ccc2b20a47bf23e6f79bc99f41078fd74a6 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fb20a3925a3262bc4c911b3d2d84831cca6e7dc1 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
068229c99697d7d7aa1696b6fda6c2de46d8ab10 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
a0590c50b35d1f367cf16600f9eedae621b22a0c wifi: ath9k: fix clang-specific fortify warnings
0f74d1c4bdc2bf2b611127a1af107a217f4825a8 wifi: ath10k: fix clang-specific fortify warning
9304887ef55a1fc27f472dc3377e292cd0b2ccd3 net: annotate data-races around sk->sk_dst_pending_confirm
df2c9d1bf366c5ddb0a5b6087c56dc1376eb39f2 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f07cba21862b16f7e92dda4446369043e25eb75b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0c82ce753aa03933e0525c7ab99b4a2b6ffc37c8 selftests/efivarfs: create-read: fix a resource leak
a76d9f59fd00d0af9c5e2b8e5c52af9a72f9bef9 crypto: pcrypt - Fix hungtask for PADATA_RESET
9e7e6c013379793222a52dbc36fabb18a37de3b2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4942abb19a51dd0f5ca8ba9ee21146eb5bcdf9bc fs/jfs: Add check for negative db_l2nbperpage
06e964ea58aceca0e199b6dfa8588edb7cafa1f8 fs/jfs: Add validity check for db_maxag and db_agpref
d721bfef1fbdab74bf609f95d822c96b50073699 jfs: fix array-index-out-of-bounds in dbFindLeaf
576472379906a969d54670fed2704e1f811662bf jfs: fix array-index-out-of-bounds in diAlloc
756e5c3c8dd3a0ff1fdd53cc4b5e2a4bd2d5b831 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9701d1324629074e8eb1ec07c137646fd3babb5b atm: iphase: Do PCI error checks on own line
4106df1a7ecce46ba0fa2119b226043c84201931 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
73fe0a6fc03e6896717932b562b7b692eb335c49 tty: vcc: Add check for kstrdup() in vcc_probe()
fd893712d5d905eb3661b5dac28c1cea1edc97db i2c: sun6i-p2wi: Prevent potential division by zero
fe3f3d270f1a1dbf1f1268290fd20b00b7289afd media: gspca: cpia1: shift-out-of-bounds in set_flicker
0009098097fbd9a3fa7bdb952dd89e76fc71897b media: vivid: avoid integer overflow
7ab82d499af213f8f2c7efe46e24f513bf2fe341 gfs2: ignore negated quota changes
053febf527386355d45740c9808cfb23876c95de pwm: Fix double shift bug
31de4a3e7963e4014d274d85211218340e40f77e media: venus: hfi: add checks to perform sanity on queue pointers
da5a994b0f0694a1ef6f9b00dfd7b96dd9f050bb randstruct: Fix gcc-plugin performance mode to stay in group
e12166f283f424887ac924df03a8cb04cb20b928 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f8509f494476f8f6e4b6fe24551489bdacd2a1a3 audit: don't take task_lock() in audit_exe_compare() code path
6a79a01be6888fcc9c63d4a24853cc75cdecd09c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
614852f5ef1f7dcccf434c0448c70802ec875140 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
94bf7f8470c6c5630f4545800431a7dc5d2765df PCI/sysfs: Protect driver's D3cold preference from user space
5efe20ef7d6e5c518d1d9e56b818ab54768c26d3 parisc/power: Add power soft-off when running on qemu
7e3a88f6061063a3eb053f64cd0a3c3efb29a0f4 mmc: vub300: fix an error code
1fe9906d0881180cb9fe93b0b6f405b7a11c5b35 PM: hibernate: Use __get_safe_page() rather than touching the list
8d72ad205df81738c713923d85986ac81f113f5f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f5b3ef477dce7c25dd4a979fcc865868b1cda1db mmc: meson-gx: Remove setting of CMD_CFG_ERROR
874acb6569df5d6ec73c3c8e556251e4aee1b74e genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f016c26cb435b3e1b6d11af8db37fe938d12b6fc jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
27797366fc5f95711b50fca33be5e62fda675b61 mcb: fix error handling for different scenarios when parsing
d04ad09c73362402599350dd2a633e6de9b62382 s390/cmma: fix initial kernel address space page table walk
12b15f31f7389daacbb82c2b76f5e7f4ac4a87d7 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2534c34a6763327b05c6e26efbda7e1b6f4dc03f parisc: Prevent booting 64-bit kernels on PA1.x machines
9fa1bcb6a05e3b89c93acb764e868c21f65236b1 parisc/pgtable: Do not drop upper 5 address bits of physical address
fcd151a93a48ee648550c75f104545e39654bf7d parisc/power: Fix power soft-off when running on qemu
0afccb3e74a1ce4776976055300eed78c06d6572 ALSA: info: Fix potential deadlock at disconnection

--===============7562779069747396016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-aebf6b44d755-f96ef64dce27.txt

11a3c5b36ffb57cccf760fb8ea09a196a0a4fffd locking/ww_mutex/test: Fix potential workqueue corruption
ddf3afb280ca5c525bc25265b611c3722f857f69 perf/core: Bail out early if the request AUX area is out of bound
d678ec9638a38d644f388628484e8ede4d9433ea clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ef91335d67b032951fa09b5e2f11c90f9215226e clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
db52a3706bcaf8c738ca795fb0ebc3e656239ac7 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
9c13b5c00052d2684b80f551e7913d565f3bfbf5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
683192e7b4b0c7611e61b16e234ce5e1e0eee38d wifi: ath9k: fix clang-specific fortify warnings
ce09d7e16bc91c2e013f4c7e30149f3b19717e52 wifi: ath10k: fix clang-specific fortify warning
206cf2a6941bb2654a3a1ef66db33fbab9e1b668 net: annotate data-races around sk->sk_tx_queue_mapping
2f9116acaa509b0c6f16eb13b4b8024308b6bb2d net: annotate data-races around sk->sk_dst_pending_confirm
c762e47479b39237b258bfff78cadec365d32ad6 Bluetooth: Fix double free in hci_conn_cleanup
8385c56422dd6aa92c7d06d925c221bc5e19cb95 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
103b827d147234fd7b5e3e95e8db89d56954f35a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
5bd2e3e6e3a1751dbe8bfdfd37855965f7f5b080 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3b83bbfb64c909c6ac99a2e585b3198a8087ffdf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3993dcea9745cfc695940984851aa39c7ff1b2a1 selftests/efivarfs: create-read: fix a resource leak
c1048b98b6211fb5181230186f83a2cecc5b31b8 crypto: pcrypt - Fix hungtask for PADATA_RESET
8952f8cb2c4fda426d408da45866d9d95a7d5dbd RDMA/hfi1: Use FIELD_GET() to extract Link Width
a9a5bb299da1d22623d8c142ac42d494ece3d716 fs/jfs: Add check for negative db_l2nbperpage
f45c1e2ff461a4fb282d1bda97e7fd4d35cdda56 fs/jfs: Add validity check for db_maxag and db_agpref
ba47bfce80760c77d282dfe1f38814349942b12a jfs: fix array-index-out-of-bounds in dbFindLeaf
ca9d8bd664e3e2f9d5d55feba0d8a798efb66fed jfs: fix array-index-out-of-bounds in diAlloc
e7dd0b90ce2039a08abaf0ecfe88e0fda4abae23 ARM: 9320/1: fix stack depot IRQ stack filter
caa3af0b9b6aeeffc63716c4b844e2f0eed8fcb1 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9e7dd6b0f177d9feb9a9d77826a997a9a9b35bab atm: iphase: Do PCI error checks on own line
2c878b8efedeadeee246ac44538506ec34bb16b0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e63576cff759d9b676fb1aaacadcd6fb30fc6577 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
041cf2edbdce9af0b0a0a1d801a9b6cbc787c156 tty: vcc: Add check for kstrdup() in vcc_probe()
6c80d26d80e0ae62b4f941486c5d6675470eac3c usb: gadget: f_ncm: Always set current gadget in ncm_bind()
264fdd91dca0c67ea38741533a2c94016b580288 i2c: sun6i-p2wi: Prevent potential division by zero
5cdda6c3c7043efc6df4a28b8f51b800408ec960 media: gspca: cpia1: shift-out-of-bounds in set_flicker
8515da07515f0a71dc9c914f4f8bc03bbbfa21f5 media: vivid: avoid integer overflow
d716bc48dd236ce636f3b8aa8072ab5ea9231a91 gfs2: ignore negated quota changes
08173a38b5f6ea953c80e81f2e8fb1b034e90053 drm/amd/display: Avoid NULL dereference of timing generator
fd8e34892d4944b4b4e8caff91376cab61d43a4c pwm: Fix double shift bug
0dbe63eabfa67f623bb59d646a1a41b1cbe90216 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ee8070a642228f0a29c7addbb15221a355e03b3b ipvlan: add ipvlan_route_v6_outbound() helper
c28f115c3949357ee5c238591966863d1cb20283 tty: Fix uninit-value access in ppp_sync_receive()
5ec79d311d4e90c55cd9a4c447f3bae111db2991 tipc: Fix kernel-infoleak due to uninitialized TLV value
bb896179417c470af1c579699c21d45fd69b637a ppp: limit MRU to 64K
04401e5764dbbe2a9ad56c33245881d0201472c1 xen/events: fix delayed eoi list handling
b5fc6f6a1672cabba08d5ae93945962dcab26367 ptp: annotate data-race around q->head and q->tail
000da1dbe7ee012a398a82c453cf8ee08911c2c6 net: ethernet: cortina: Fix max RX frame define
8a821006277e9d13ad4ca5cc094ca0d49b37e06d net: ethernet: cortina: Handle large frames
d0eb569d106280d95e9ec6888c748388590a4dad net: ethernet: cortina: Fix MTU max setting
1dc69fced37e99dc0ccbf0ba5e49417788480ee9 macvlan: Don't propagate promisc change to lower dev in passthru
97e759b1b8806c96bd50dcea5c462724b01bf98a cifs: spnego: add ';' in HOST_KEY_LEN
59d3d25f67a519b7175fb597c91dd6621d016b46 media: venus: hfi: add checks to perform sanity on queue pointers
73b23687f4f8b5bad854f77601b0e4758542bbe4 randstruct: Fix gcc-plugin performance mode to stay in group
8354e05a1dfbf4cd639d4be477087f8e8d84fcc3 KVM: x86: Ignore MSR_AMD64_TW_CFG access
247e444f7831065bd302a24c1981174fa086269d audit: don't take task_lock() in audit_exe_compare() code path
9cbd83b2e42712299e4bc7e814dd955f948a8305 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
067ee37972a6727a161f6342d5193fb16c2bec66 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f9f3fbade9c60dbbc8aac528e5ef0f6549cf9a76 PCI/sysfs: Protect driver's D3cold preference from user space
bddac9269001652e1884338d61eaefa8a40684cf mmc: meson-gx: Remove setting of CMD_CFG_ERROR
9cc76dd8c3575f52b13d4ace16320254750cd5f3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
65ce4579ffb99d235e25888b0383ed072aecc4bf PCI: keystone: Don't discard .remove() callback
8c8ed53f7325290719da2b2778ed383aaa0d0de0 PCI: keystone: Don't discard .probe() callback
23481d889b1999d6b7b3cddb8c114585e7a86ddc parisc/pdc: Add width field to struct pdc_model
0d00f04e35187c2ca47c1d2a0934e40b8712d362 parisc/power: Add power soft-off when running on qemu
a30c687e3e4b8915df55509ce66901109902e6e3 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
49450df38a88e356c4d42553fd17e001824337d1 mmc: vub300: fix an error code
2e2f585d5e5c99c9cc6db834042c854e8ab3a42a PM: hibernate: Use __get_safe_page() rather than touching the list
fda13132c294a8f53fbe2f207147e8a008d05b8d PM: hibernate: Clean up sync_read handling in snapshot_write_next()
fd0bacac51eef9e1964cd385fce128eaf407fc3c jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
544659d073bb8c8e221e8a091b425aa25f83b6e9 quota: explicitly forbid quota files from being encrypted
22b770a4734ec8e164f90ae42eb15d3b7ed08e67 mcb: fix error handling for different scenarios when parsing
84a991c2bf025581541887d41a3132651070e630 dmaengine: stm32-mdma: correct desc prep when channel running
cf9d636d66e459bdd04c4ba68b0c81182c41ed77 s390/cmma: fix initial kernel address space page table walk
7d024f4636b0b256897a80c3d852d0c2025480be s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
af890910ea913dd666e9bd7500d5a5983a29ec4f parisc: Prevent booting 64-bit kernels on PA1.x machines
c5dbefc6062aafe655f44baa835b7bc339475f60 parisc/pgtable: Do not drop upper 5 address bits of physical address
7980669ed76fb0e483b0566194d0adc1c42181c7 parisc/power: Fix power soft-off when running on qemu
235c583a2258fb712d0b9f6efaed51a826be6409 ALSA: info: Fix potential deadlock at disconnection
4b7ff0bd54d1863d3d7f3831ec2c69c4923d7c48 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
bcbc69d48ab76ffc3ca46ec3e55cd6e1760ce9f4 tty: serial: meson: if no alias specified use an available id
0b81b71111ebdd0a031ee27f624408e1fc455531 tty/serial: Migrate meson_uart to use has_sysrq
ababe8dc5e50c65dc7d50ae0411f50c907dad298 serial: meson: remove redundant initialization of variable id
952896dddd45d9deadf043b9308892b3fc6d7a39 tty: serial: meson: retrieve port FIFO size from DT
e6b7b241729c40f6467a9803d19229532eae84d5 serial: meson: Use platform_get_irq() to get the interrupt
f96ef64dce27e79bbe44dcc97f4e9bc2005f42b3 tty: serial: meson: fix hard LOCKUP on crtscts mode

--===============7562779069747396016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f9b7cde3e4d-bf25e5778e21.txt

ecc710b8dc2cc0ae2ed365858f4b7585ff3b824b locking/ww_mutex/test: Fix potential workqueue corruption
60582435d6c3615070c9c230441352a46786c296 perf/core: Bail out early if the request AUX area is out of bound
631bfce2b540cfc64a571c559205351908fe8fb0 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
48a53ac82232d8857b067f0c8dd7b1f1f5b62612 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
882edab00c9b65fbc9e4aa83c241e427b89a652b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
40c986f84d23870e46de8d0289a6764f5ed0349c wifi: mac80211_hwsim: fix clang-specific fortify warning
503474c5d87c83a746b0a1513778d59b9f00249d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0bfe73133dd7d1b4d67db82fb386ae4187beef15 bpf: Detect IP == ksym.end as part of BPF program
a038efe5f50cf8d8dc5b43e03a4a9b68507f71ad wifi: ath9k: fix clang-specific fortify warnings
976f64605d4e66df91aff49f27701853a9669a6c wifi: ath10k: fix clang-specific fortify warning
3a0aa714d60992b535c9eaa4d597f8e5624ee0b2 net: annotate data-races around sk->sk_tx_queue_mapping
6ee54e38b85ae747494afabd75af3b4b43a5f9c2 net: annotate data-races around sk->sk_dst_pending_confirm
92c12d0fd6709fe1a05dec418d2923ae1a7760e5 wifi: ath10k: Don't touch the CE interrupt registers after power up
121e2ca9094f8dac02fe3c6549f0d87619582e8d Bluetooth: btusb: Add date->evt_skb is NULL check
b886923fe4c9ce96ae4456ce78aad2668b9cc2d7 Bluetooth: Fix double free in hci_conn_cleanup
a5365d9886f331a4d83352125e8dddd727d14c05 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
17e2ce126b4bfecf524123b3c973acedbbebfece drm/komeda: drop all currently held locks if deadlock happens
84f33a8980c764b4b77b9e96b23fa14d4aafdca7 drm/msm/dp: skip validity check for DP CTS EDID checksum
74f39dc3a9ff0e224adfdbf4aed2da62c9e0e781 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2b0377feb0132b88c99fab49201c376d8a09a1c1 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
49fee1f4610c766d5c0149171b25cb36af0616f2 drm/amdgpu: Fix potential null pointer derefernce
19b73488a935d6a0f9488024b7a13bd15973068f drm/panel: fix a possible null pointer dereference
2bba74946592dd09f6d13def2279f54cda79e8a3 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
5d50ad91f78fe88160c709a90ab5c011b88d47f6 drm/panel: st7703: Pick different reset sequence
e52c74d6351a9c7bf2571116e86910c9ed571fb9 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
d0405b2d4399f038f535a3d4921bebd4087656eb selftests/efivarfs: create-read: fix a resource leak
65b07f2c2a8c911fb3674defc7b0a66595ce0ce4 ASoC: soc-card: Add storage for PCI SSID
1c64c82f5c7f7b7e2033e7e26affa4e2be9581bf crypto: pcrypt - Fix hungtask for PADATA_RESET
2d19cde717c553a36fd0493e964a363ba6b3487e RDMA/hfi1: Use FIELD_GET() to extract Link Width
d7c068edd12a5cfc135934597bccfd1c7e84b324 fs/jfs: Add check for negative db_l2nbperpage
39bd0805bca69007f75a1372f133653b3a658a17 fs/jfs: Add validity check for db_maxag and db_agpref
e929b99b943285b2f312b189283a882cb3f7124c jfs: fix array-index-out-of-bounds in dbFindLeaf
e1c39ecedf850dcf1256d2730a8022e8a6e3c74e jfs: fix array-index-out-of-bounds in diAlloc
edeb6dcd71d23759cb1955ad45a46ceed2df243b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
933977954a49ee86efd06a7ec42c2f006e6e3004 ARM: 9320/1: fix stack depot IRQ stack filter
5f8e252b7f6d22e10395839f09934398eb2e3ad0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
638c9b4c80d097e42792eddefdd2a5f1db9a82fa PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
bf62b9ee6db52f676c571786208c07299c35996c atm: iphase: Do PCI error checks on own line
63dd2e433f10beb0374f6730aaa5f1b9bfaef8c2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ae12edba252db1917fd8c1f63cf51579e68ab596 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
79b29b52520398926c535bcd2affccddf8cd1cce HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
36dc3a57564930b1f2fa5f7ee2581ace49e2d576 exfat: support handle zero-size directory
c2699cf1268e1b100809cf9e006bc7c245f08213 tty: vcc: Add check for kstrdup() in vcc_probe()
9a988be83fe0bcc53a7158b74216ff6da840365d usb: gadget: f_ncm: Always set current gadget in ncm_bind()
dbd0d53f41f9946e81c34cd2e639dec5e69ec369 9p/trans_fd: Annotate data-racy writes to file::f_flags
681b127606652d0fb6c3d196966d618b3706abf3 i2c: sun6i-p2wi: Prevent potential division by zero
00a89cacde6fa87ed71f078471148ba3d76113a3 media: gspca: cpia1: shift-out-of-bounds in set_flicker
37629279fcc63db0d9c50e9ae58444c82dc2815e media: vivid: avoid integer overflow
7e4c28b86a7624eea7b47fefaf05ece3fc003745 gfs2: ignore negated quota changes
4907b931eeec07c6abea4247a689f52f04a4d7b8 gfs2: fix an oops in gfs2_permission
25cfabee3c6374cfb927b2f624e716a0ebfe8e34 media: cobalt: Use FIELD_GET() to extract Link Width
a120fae8d6c6e635c91b682226ca824d4c5617fd media: imon: fix access to invalid resource for the second interface
38dc328fc5420a715da684d1c5b3f7ec008cb3c4 drm/amd/display: Avoid NULL dereference of timing generator
beb34be35cb693e175dedc609c238edf1d61e345 kgdb: Flush console before entering kgdb on panic
561fa0de69d4fc2e5409b9184a7bcc001bae6204 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1d3ff5e724f6a5e19f38a4271ec28e5ad0b060cd drm/amdgpu: fix software pci_unplug on some chips
860eae9f2605164ab3ba2d231472a26359fa3a02 pwm: Fix double shift bug
cc15d8f298fce9ec96e54271063e19b7cf38f593 wifi: iwlwifi: Use FW rate for non-data frames
9563649bc2ba3b240b2aa734e160deeb8a47ab7d xhci: turn cancelled td cleanup to its own function
d57b9757da79e3da58fe898983d800c1358b8ef4 SUNRPC: ECONNRESET might require a rebind
370c95f3bb19946214dc06326b9e328cea3e515c gpio: Don't fiddle with irqchips marked as immutable
55b640aa145f4208258a577a994f1ecee4b3d5e0 gpio: Expose the gpiochip_irq_re[ql]res helpers
06d2abd8bf26d1b13faec29acf240d725f95c957 gpio: Add helpers to ease the transition towards immutable irq_chip
f069b41c25ec829029bd58b3831e8eaa3339356d SUNRPC: Add an IS_ERR() check back to where it was
2518e0efbae2932b6617185b8347499cd4c8b628 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
332b75c6f518cf3044a8fb598bbd348c805e015e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
98736c378b678beaceecfeac8689ea270dfe6775 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
dd4f36d1a734130a2e774fb0ca146a921feeb262 ipvlan: add ipvlan_route_v6_outbound() helper
66191bb67e6fc9f255f1e3caa14e5f19c5292423 tty: Fix uninit-value access in ppp_sync_receive()
76d37cf7fae0dc0ba647454cfbc1a9b9ff0dc4bd net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
25f9879c526fead342572759bb31a6286271b567 net: hns3: fix VF reset fail issue
e5e0ee3bc28d0c8b141a8f3f0756206f5264da60 tipc: Fix kernel-infoleak due to uninitialized TLV value
ef003d1ca0e7b0ec4d137338a0e17fb64ce3a8c4 ppp: limit MRU to 64K
22d2b74c408ad5ad70daf13a36b0faf73d942155 xen/events: fix delayed eoi list handling
fedd7ee9b8927a0c3c7e6d157c00075854bc1cba ptp: annotate data-race around q->head and q->tail
f9eb7ea295b6b353caddab9a64d1a381753dd40e bonding: stop the device in bond_setup_by_slave()
40e2901524c67f621b71faffac345bee6c15e6ea net: ethernet: cortina: Fix max RX frame define
72403c62b0dd107c672c219272ce7170edf1bc33 net: ethernet: cortina: Handle large frames
ed306c0c6def90b8853ab2ca149021692615a604 net: ethernet: cortina: Fix MTU max setting
50a7c7804beac0c95a3220f2692715495557fce6 netfilter: nf_conntrack_bridge: initialize err to 0
b600101b4d5fb604d0ec08541d6119fb9145a0e4 net: stmmac: fix rx budget limit check
1352311fa6ee5e4db22188bbb5e29b341b9ef932 net/mlx5e: fix double free of encap_header
9fb159a2c36f48a87f8a0938fb426490740665e7 net/mlx5_core: Clean driver version and name
8a1fe230c17c1ff4f1a1ac2eb8b9451726cfc086 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a0aed4ee55ad0d53b80d9fb3a443ad0fd302ad6c macvlan: Don't propagate promisc change to lower dev in passthru
80e3501be0742b022a2f52f1a30269b98b23c733 tools/power/turbostat: Fix a knl bug
6f1c9285ffb647964f660ce75307208dcdae37f6 cifs: spnego: add ';' in HOST_KEY_LEN
637382bf519df0e2a8be0a2280135a568c0d84d8 cifs: fix check of rc in function generate_smb3signingkey
babb4d07eb9aaca6d75fed293291a73aa2a7e855 media: venus: hfi: add checks to perform sanity on queue pointers
7847510cc8aa21bcfe74fdf43bfeca98bade38cc powerpc/perf: Fix disabling BHRB and instruction sampling
71e3d6220c0a1e847e2069371c20fd014b6ca746 randstruct: Fix gcc-plugin performance mode to stay in group
71ed178f31e03bb1a058d7264779dc474ab6c394 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b32ece2e70599228f9be8e5cf2d08144c37b2397 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
b5436f8d45c0e94272ac606783d01cc175f64d9c scsi: mpt3sas: Fix loop logic
e4d598cc00f1e58bf38d5974b405de7f459d36a8 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d36f5526eba067683c7067a1e1a0c2998c340350 x86/cpu/hygon: Fix the CPU topology evaluation for real
8553b716a6dd3aebe9005a0f144a7306b0a3a822 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e14cf576e9142bd97fbc983ffe35c0f4d0d41757 KVM: x86: Ignore MSR_AMD64_TW_CFG access
03ed998b3e480da5a70d9fa78670d75fcadb1374 audit: don't take task_lock() in audit_exe_compare() code path
66d431cbb1d40b01cec6402f7bf871a87fcf2a04 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9fa97a8c8e0aba2cb9c64835f568e6a7cbc92e37 tty/sysrq: replace smp_processor_id() with get_cpu()
3d1e31e7edfe473534f4aa1af617a1f8d218d116 hvc/xen: fix console unplug
596bdc5ad01fac413bb6466cce2d93172b6fce64 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
910cffbb0e64d5d7e3271d70c924f58f8d786ba2 PCI/sysfs: Protect driver's D3cold preference from user space
8801669654d0409c39adc8bfc1940ac8b20a2f84 watchdog: move softlockup_panic back to early_param
ff008e4f7d9af32e02da31de151ac6cbc91f45e0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
b63559dc231293b42dbaad6702530f0ced5d6146 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
143ce4af51307260b53ea142ab160d68d3974cee parisc/pdc: Add width field to struct pdc_model
fdc03968c3f33c536a12e9597f2c48c8daba45c4 parisc/power: Add power soft-off when running on qemu
3b7d4e1383106195a60cbeef807620b6ea6f58ea clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2fd17f71e731d577bc99e4e1db7cb7a3dd82a81e clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
440d1eeade9aa40deaf79f4325b40676a7720979 mmc: vub300: fix an error code
77a753629aa0340f13b0f7eb9f71e2dd9b36b0de mmc: sdhci_am654: fix start loop index for TAP value parsing
0905f256cafe1ee4f50894920b08a222c64c2167 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
7acc2d389d4f9b8cdec6a2c8af7ca6d9eb44d44f arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
2d8fc6a25a1b62a0b93db163b3e5b1ed850a0191 PM: hibernate: Use __get_safe_page() rather than touching the list
2a673e9a277ec3e5bae1e8a51a597b34ac309e58 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
615d7586190c088e749037a02fedb2f24714082a rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f0b2e310277f033890fce3762c009c3f5a30a6f1 btrfs: don't arbitrarily slow down delalloc if we're committing
c95c07a292af294d30185bc94ebccc49865e3630 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
7e75a08625b34111abf146a26480760fadcf0c10 ima: detect changes to the backing overlay file
ea59edbe717d585da93cf3c8e5adc152cd59706e wifi: ath11k: fix temperature event locking
20d79f796aedfc5c4d1755c737230582cba23c6a wifi: ath11k: fix dfs radar event locking
39ccab0027a5ba60f6163c467d391974d6a30ae2 wifi: ath11k: fix htt pktlog locking
3f73eddc38ec9e6e31d70f1e340cb49a105b290d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
258c4ea8ceaf585e9699b7e9fd5a4d365e4dec91 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b26a0e87c9a1b34ac3a7df80ead97faceb2e332b PCI: keystone: Don't discard .remove() callback
8d134d3beb9b732c7b714b9291fa2a6c383f3881 PCI: keystone: Don't discard .probe() callback
d897efab856075ded64779c73e939c654146bf28 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
21817dfb839895b27a3c83021364d8c214bb528c quota: explicitly forbid quota files from being encrypted
8cae40d22cf82ced79a84d9ece094f804a6b80c9 kernel/reboot: emergency_restart: Set correct system_state
ca910e8ec5e1398cf181b147f61f957b0e1dd46e i2c: core: Run atomic i2c xfer when !preemptible
b80dde264acfb0e1a8743f32ad3fb19b5decff05 mcb: fix error handling for different scenarios when parsing
b1657b302343d0b5ad9b65e77137be037ff7c932 dmaengine: stm32-mdma: correct desc prep when channel running
482724a254b6dcff7c57ff4f7ba105a90a943ff8 s390/cmma: fix initial kernel address space page table walk
174bc83555352860a4d7f692ec5eaa5add021cec s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
601fa2b97cb5ed72321eae45ec885f2583e04a17 mm/cma: use nth_page() in place of direct struct page manipulation
9bfd0250db37563dc06c7a5599871c72c358b3ef mm/memory_hotplug: use pfn math in place of direct struct page manipulation
3eb3f2d822508ef5e86635293746b9c70ba7ddd7 mtd: cfi_cmdset_0001: Byte swap OTP info
3172b92984d0dfc1fd13dec14bc02b36af40e918 i3c: master: cdns: Fix reading status register
5819454d4c207a61f720b64bfcd1640e3b2568b5 parisc: Prevent booting 64-bit kernels on PA1.x machines
6cb7fe0d30ac9cb70dc47e3771655c265c8725ad parisc/pgtable: Do not drop upper 5 address bits of physical address
b42f1c67c67283098cf251c4e3d596b0ca61a02d parisc/power: Fix power soft-off when running on qemu
ae614562da8704f30f688f0d48cf0c851cf28324 xhci: Enable RPM on controllers that support low-power states
dd8257d603477c4d279b16eaa39b7fd37f20377e serial: meson: remove redundant initialization of variable id
b90ec6873662421ec0927a2d2210010533c99486 tty: serial: meson: retrieve port FIFO size from DT
742cbaf18bac30573cec7cef3ca9d99cd43f513f serial: meson: Use platform_get_irq() to get the interrupt
bb692025a3ac4b98469af91c251f928c9f8f10e4 tty: serial: meson: fix hard LOCKUP on crtscts mode
0eda778f580694510a24c5a78ae439d376918441 cpufreq: stats: Fix buffer overflow detection in trans_stats()
6d8578fc7769e05e01e89e05d217f371e963f9a6 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
398298290aad38ecff2101b04732316661fa2282 bluetooth: Add device 0bda:887b to device tables
fe92758f77d2bc18b96027806ffa4094c0c74d32 bluetooth: Add device 13d3:3571 to device tables
bf6711a9e8afb8fa18bd2aa30ab6f39954feccb3 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
68b2c7b872c5155a44095442804314f7d69ee590 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
0103c3d0141a381d3ff91670b9d8c3c47d93f3b9 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
4308037a48c7af21c2930dafee19a452a841bc39 PCI: dwc/dra7xx: Use the common MSI irq_chip
75841976a804e4a56720ad88140e656c08b53f04 PCI: dwc: Drop the .set_num_vectors() host op
288d3ac21d9a05d0b26109a5ca865a11d39af4fe PCI: dwc: Move MSI interrupt setup into DWC common code
be29569809b58b5535fa62c0764122e0b0873400 PCI: dwc: Rework MSI initialization
6d94c9af30ebf5ca6584b133d4973f9445c6326a PCI: dwc: Move link handling into common code
141136566720c0ae38dc89875cc8cc39193ff711 PCI: dwc: Move dw_pcie_msi_init() into core
4990ed38935fbd8d44525ef2ffc65feb02e69348 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
efccf1ec16f70352d62621b5e179f3d6ffd29a79 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
a7b30a1050f07173b1f45729b1f2f39e1cbf7fc2 PCI: exynos: Don't discard .remove() callback
58fdc72a65ef19b0be8fa0cc831b92efa9890f66 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
bf25e5778e215dca3afdd9a71063d4ac4f03cd02 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size

--===============7562779069747396016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fdfcf2767a92-f9051ba9ee87.txt

e3af8fea1a04c5771e30a93aa74f897b2d349c84 locking/ww_mutex/test: Fix potential workqueue corruption
465f2277bd6895f1a66effc338769c8f04b763d2 perf/core: Bail out early if the request AUX area is out of bound
f0ce46a044d739b33a50cc34c8607632c2deae77 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
36ad9954e055f75251b76fbd723b6cf00a701d51 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e40961915311c1c876818d25b6d22b6764a42913 workqueue: Provide one lock class key per work_on_cpu() callsite
ceb6ed8df5fe2ccadd68fd07ccd6c3bf55e0656f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
df963f92ca44ecc141957c93beb7fb63d536b805 wifi: mac80211_hwsim: fix clang-specific fortify warning
5e0ec49f8197aa74bc2675042e981d7f8524e697 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
36932db17a3b3302d8ef0a2d7e074ffb7a477ede atl1c: Work around the DMA RX overflow issue
a9cda73ddd929ea07df60f12d0ca0949b3ba277f bpf: Detect IP == ksym.end as part of BPF program
8a3ae47a0850510fcf6178e5852e171905e912c3 wifi: ath9k: fix clang-specific fortify warnings
9c86b6aa525d3d2071a3f3770d545758bbc7af8e wifi: ath10k: fix clang-specific fortify warning
4b77a49b4d78324badedea21a2b434ca975e530c net: annotate data-races around sk->sk_tx_queue_mapping
51d59185d9d978e5d3294b801b181641e074281c net: annotate data-races around sk->sk_dst_pending_confirm
0b0120adde6d3a0663af148eab4a474d436ee14e wifi: ath10k: Don't touch the CE interrupt registers after power up
c9e5831e0609051e2163e81fc14d929b3bac1b6b Bluetooth: btusb: Add date->evt_skb is NULL check
428aa036927317f997b0bc3c54f9986938c51ae9 Bluetooth: Fix double free in hci_conn_cleanup
e9d012ee9d1513f701bd68516a28c1fbe3d8c7b5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
001b7d26716ce4ba24a7129b32ff535f0854683a drm/komeda: drop all currently held locks if deadlock happens
bc538b0c92da6f11c8e373563f41165a460206f1 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
ff897ea566dde1d9a43eaaf31dd6d7dbb33bb820 drm/amd/display: use full update for clip size increase of large plane source
8bf14203125a112d1fc0bc64c71267de4313a310 string.h: add array-wrappers for (v)memdup_user()
a2a5ac79f21c1ce8cefd5cb9bd180dcbe90e90b6 kernel: kexec: copy user-array safely
6b272c0670cb7eb43f2d2833291a8750cb61a69c kernel: watch_queue: copy user-array safely
6846bf02b2ae97c2b01b1f6d5e5360decc5ab1f1 drm: vmwgfx_surface.c: copy user-array safely
53da522b6def9c201fa853535386215fa0d91e1e drm/msm/dp: skip validity check for DP CTS EDID checksum
c20f3e900013dbedba7dfa919cf6a74d5336054b drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
8737b6ad65ed01e5aa274fad88c377d6a5beb38c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f9b3ab2cee626a494b1a6187c691640c3014da1c drm/amdgpu: Fix potential null pointer derefernce
e31b77c427e43d0d03547afced1e24d843553176 drm/panel: fix a possible null pointer dereference
5c82e47e7261476c1e3608719f4fb357c71e0c32 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
52f69708f78ffb77861fbceb20b31e3bbb732ffe drm/amdgpu/vkms: fix a possible null pointer dereference
eab5926479e04c30fa61891cf25633fc929ba2bb drm/panel: st7703: Pick different reset sequence
1a015addc713373c7e2c5691188fc7c6c399279c drm/amdkfd: Fix shift out-of-bounds issue
82f6cb07bb57b386e7cbb50cb7012ef88d49d0f3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e61a68c1dd75bbd10ebb82dc56adaed851e1ccca arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ecedc862599a63ae7ef4daddf3c0885f964439c5 selftests/efivarfs: create-read: fix a resource leak
af7ad37a1ee515e66b89011fa7df8c824d4a1c62 ASoC: soc-card: Add storage for PCI SSID
4417e0defec967b72d1d7de94cf26b71b90012b6 crypto: pcrypt - Fix hungtask for PADATA_RESET
710f940c251a64c967194da572cb5a10abbeaba8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
240302a1be289d1df8a628bba32025f24b7b0e3e scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
9a1026b477264154ce914e312a939f21848ebd2a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
dc9b481108bbeb99dd21e69b72536e15fdb92519 fs/jfs: Add check for negative db_l2nbperpage
92a1712c3037aa4912cdf247dc1d7194ee8afdc9 fs/jfs: Add validity check for db_maxag and db_agpref
d6b8116360dc6310720b66f6e437203315997f13 jfs: fix array-index-out-of-bounds in dbFindLeaf
81b76d2b812cb86717bf7fe6331adf30198c83ea jfs: fix array-index-out-of-bounds in diAlloc
ea78f429ff01eedb03f04bfedaf3efdb3c408874 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
e276a23edf1b85a1c74279ded5389c1f8377a44d ARM: 9320/1: fix stack depot IRQ stack filter
21038a344bf4ccfd0bd8f0bcc05d7d0db019487d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
50ae18615d4007b95149dd3e54623680f9a87bf4 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e68baacd6e58c53c582fb6f8a13d24b8ee6aeb46 atm: iphase: Do PCI error checks on own line
f55ea4e56de50101cc6c66e32108a8fca6992a98 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
71a32c04b1b2114cfb59c48a7750010472a6c04e PCI: Use FIELD_GET() to extract Link Width
16650273604f0fad5fa211d9288d144faae67eca PCI: Extract ATS disabling to a helper function
80f982ca26881c1bb03ff97b9582875e466dba36 PCI: Disable ATS for specific Intel IPU E2000 devices
b4ec660b1b838231747f08b011da45093e8d5ffc misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
fd9933df811d6706451e2550f00bdbe366508426 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f2a53693a01d2f7d6b4f33e1a512881a78282a5e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
b42e464eda70569a2b59da7d51028d637f010cdb exfat: support handle zero-size directory
d45e7df53ab03e0de41b54c66ec2a3048f784444 tty: vcc: Add check for kstrdup() in vcc_probe()
f9151e5651ec150b260815d99ae28555b44117d8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9383a784717e3557c91b2da158942342a3feec8c 9p/trans_fd: Annotate data-racy writes to file::f_flags
487d9ab345f44d0ee3fe1ce2888f1cb4f8e87d3c 9p: v9fs_listxattr: fix %s null argument warning
c5d1630cd4f6f9e2c8f565afe2065ff5934dbaf2 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
23e62a913dd8af8ff32f7aa15d7ef1c7b6878e0a i2c: sun6i-p2wi: Prevent potential division by zero
76f170ae32e7e5c2291ce9d09b9afa27be72b808 virtio-blk: fix implicit overflow on virtio_max_dma_size
53c285f3964edcf50c3a1f5b3b3c14cd9ecd42cc i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
2871f944ccd495798b4f69c7e5bd5711971226be media: gspca: cpia1: shift-out-of-bounds in set_flicker
f49987ba2c79cab6bbbbfb6b0ed552fb1d6e3da5 media: vivid: avoid integer overflow
652719200e0e665dc4287bda82835ee898a045b1 gfs2: ignore negated quota changes
1601b1c014a9d52a3437598f0a4496b89b5bf1e4 gfs2: fix an oops in gfs2_permission
1cfed8f35b3c250f1f0f9718c631381a46838b97 media: cobalt: Use FIELD_GET() to extract Link Width
36592a5cbb37a8aae15cb2fc69c1868071859e3a media: ccs: Fix driver quirk struct documentation
f44d5e0f1ad403ecc1962a6c3a9f9355f0f9ccf4 media: imon: fix access to invalid resource for the second interface
2806b9abf8ce36f475a53e384bb8640f2152e468 drm/amd/display: Avoid NULL dereference of timing generator
21b6aa976a647c492afffebd4d1f211ddcddcbb2 kgdb: Flush console before entering kgdb on panic
b678a23303d7fd3106b1188c79ce52d18bb38212 i2c: dev: copy userspace array safely
1ca270dbb6eca122e0e0ba3ddee67b9b5d2f6eca ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
875f0b8bfa20cc0a723e4cac7e1f00218e05e708 drm/qxl: prevent memory leak
03668058b74262f9b05dc6792b280962392de38f drm/amdgpu: fix software pci_unplug on some chips
b4b466d0a5cdde4a470ff5c8187c9fe2cc72d3a7 pwm: Fix double shift bug
558ce27cbba0046e9d0b28930b74d858c845bf1f wifi: iwlwifi: Use FW rate for non-data frames
707022aa6023a526c686bcfe64288312172995ab tracing: Reuse logic from perf's get_recursion_context()
90c143447265f6b65665a5113db98364851e4533 tracing/perf: Add interrupt_context_level() helper
75f5e3ee3e4fcec5dabfb21e3a8275dcd8eb16e6 sched/core: Optimize in_task() and in_interrupt() a bit
0a68ebd48caf8450f25a48b6ee3e23eaf8f9e046 media: rcar-vin: Refactor controls creation for video device
8a35d1eb7f8bbcffdd24479b3aeb3a615a6f235b media: rcar-vin: Improve async notifier cleanup paths
2fa8950151f7174751051a6b83fd7ab1d86afb34 media: rcar-vin: Rename array storing subdevice information
4b43e06bb34f5d272f0959d50a1534a54ad00aa2 media: rcar-vin: Move group async notifier
5b5cfbe8484a0df222887d7ed5e20976f8d0d8ed media: v4l: async: Rename async nf functions, clean up long lines
c58b323634d4c0c72052addc0eba9523eb2dff4a media: cadence: csi2rx: Unregister v4l2 async notifier
48d90d919f17bc072cd53ab6413b2f3499803aea media: cec: meson: always include meson sub-directory in Makefile
5a399ebe2b57831df2c1a2d2e154f744ffd4cbaa SUNRPC: ECONNRESET might require a rebind
59f6b54669671ca5ec63fbb35ac01f73b49b7efd gpio: Don't fiddle with irqchips marked as immutable
5be0269c2e6e1f1a3f9f456fa0708e2f6d9eca0d gpio: Expose the gpiochip_irq_re[ql]res helpers
080c9546dcd9eba8d1cee4ddcb875426ea582ca1 gpio: Add helpers to ease the transition towards immutable irq_chip
73f28071be11e7994d690a09753eb954e702db6d SUNRPC: Add an IS_ERR() check back to where it was
c8a6378eb03c699f137730808b1eb9e6889abe85 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
fc3b39b25e775326eeb03d588e08d875ad534b73 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
d09d5d4df647a4afb0ded6e81198a87b641394b9 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
81c9fe11a1caf1a1c8bef1b4b1ca84ea28e4872d mptcp: diag: switch to context structure
5e4eae523bf4c0053fd7da63ac1091bd4efb4020 mptcp: listen diag dump support
501b288a0790a44de9dfd19d3a2fc2b878f76aa5 net: inet: Remove count from inet_listen_hashbucket
31ed2ca28b04849b2f46a0c2558c2593fa4281a4 net: inet: Open code inet_hash2 and inet_unhash2
805eb232f4cc7b92ba98b42986204def43a372a2 net: inet: Retire port only listening_hash
5d3e901f87315fa2abc16f225669c37b77036173 net: set SOCK_RCU_FREE before inserting socket into hashtable
45002ac0667ce29ec5a74885ea8237172e431489 ipvlan: add ipvlan_route_v6_outbound() helper
43fa6b251ac4b771c8ab83925d43991b6c202c8d tty: Fix uninit-value access in ppp_sync_receive()
a6fad65225321dc72a40f611dc3fb6ec494d9e86 net: hns3: fix add VLAN fail issue
9cb5c55a4be012c32f734d4b672736775830ddaa net: hns3: refine the definition for struct hclge_pf_to_vf_msg
7ead58668fb7357cc34b0a81e4fbc7584a365297 net: hns3: add byte order conversion for PF to VF mailbox message
8e1d818761632b314006f6492e5008fbc5f6309d net: hns3: add barrier in vf mailbox reply process
c57dcdc65141007feae0823fdad71660223dabcf net: hns3: fix incorrect capability bit display for copper port
58a440b9026ca9242455c1bd04c3d5160ecbae46 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
b7be4e489e37a869e01b5aaa6b1e767bb862f19b net: hns3: fix VF reset fail issue
da5a956f637b9d2941d9fea34d627e656948a2bf net: hns3: fix VF wrong speed and duplex issue
adb374227aff4a344ec2a38f6958521ad98abf2b tipc: Fix kernel-infoleak due to uninitialized TLV value
e756cd699038ed2aebc771e0a6beca0b7ddce295 ppp: limit MRU to 64K
dbb44a7e81acf5341b086ae565e08e758fca92ec xen/events: fix delayed eoi list handling
50251be79044309edd131ad65ce20b28d2e43a67 ptp: annotate data-race around q->head and q->tail
523081777c95f8e7abe469508c8c7c042d972980 bonding: stop the device in bond_setup_by_slave()
c0c0acb29252481f818eb44c41f5b0ef55334969 net: ethernet: cortina: Fix max RX frame define
4df9e566e2483ec17938fb1d3976de4e5cd1abe3 net: ethernet: cortina: Handle large frames
5dbbc5e13b698383c8ec9687977a1b601588d7b8 net: ethernet: cortina: Fix MTU max setting
9537e21172a39875febcd2a65733d3604cd8ba37 af_unix: fix use-after-free in unix_stream_read_actor()
ddf02a5599a29684b7f7fc4bde0a1670d92e40c3 netfilter: nf_conntrack_bridge: initialize err to 0
e3354bf7adb7214a4e43be18448a09f2ffd59380 netfilter: nf_tables: use the correct get/put helpers
6d5c063b2590d6b4eee1856fe04f3da639f036b7 netfilter: nf_tables: add and use BE register load-store helpers
0d9ea21e2e10abcd57daec5a08a33d3d5c09c3fc netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
668999923d5d945104c3b7ed42e27d7fc7bece4d net: stmmac: fix rx budget limit check
0fe47291fa4542c0c80d034cd7ff5373685fecc2 net/mlx5e: fix double free of encap_header
6c24b5dfb6dfcb910136a8a47ade7e44aaa2c230 net/mlx5e: fix double free of encap_header in update funcs
3a224c603a255d201db2dad19d4fe298b1a21cdf net/mlx5e: Remove incorrect addition of action fwd flag
6c283fd41daae01688324d711503e3ebbc12e9b0 net/mlx5e: Move mod hdr allocation to a single place
b996a4f8e03eb0872a80a2e9d2226050d502b9ca net/mlx5e: Refactor mod header management API
04b171175ed639ff04b5f11bc505eaa14a580831 net/mlx5e: Fix pedit endianness
b566945a858c586dc7abd2a0427ea45b60d42f3b net/mlx5e: Reduce the size of icosq_str
cd9fdf00f97564b12061a06278caf63f12b7929f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
996e8b45a4ab8c2e02ef73e31d070282799eacd7 macvlan: Don't propagate promisc change to lower dev in passthru
669b002d7c492379ab086adf880f493a4b3d1b58 tools/power/turbostat: Fix a knl bug
1906f450d4594ad299aa8dc8a11c7bc92f398ed7 tools/power/turbostat: Enable the C-state Pre-wake printing
4486392c24678340745dccb10b04d927d0117d0a cifs: spnego: add ';' in HOST_KEY_LEN
29687819b6c8eec79c5c7e8fb818b924b9104e13 cifs: fix check of rc in function generate_smb3signingkey
ddabd55d3103d8793d73db4d4491f8b624e8b495 xfs: refactor buffer cancellation table allocation
e1195554f58fbea3dbb5e57c74dbe8d0a24304c4 xfs: don't leak xfs_buf_cancel structures when recovery fails
0a7a5f3703781d809bb4a604b886b63d83e57f53 xfs: convert buf_cancel_table allocation to kmalloc_array
88aec0f00bf09ae458a1fd604966e62c4995d6fc xfs: use invalidate_lock to check the state of mmap_lock
cc7c042ce2b57bb0a366df67ae1d5e503566f78d xfs: prevent a UAF when log IO errors race with unmount
851cec0d72c16aabe451abac15c6854e4e577678 xfs: flush inode gc workqueue before clearing agi bucket
f8b0d5baab41a2640cca6a00c21892a3159e4e26 xfs: fix use-after-free in xattr node block inactivation
03cabd80b16a71aafad63d18732724a77f4a793b xfs: don't leak memory when attr fork loading fails
9cc4d26e5e5c69fa1150f02a49e875895d532406 xfs: fix intermittent hang during quotacheck
9673de4b67859f4a3c6552e01557adfe332d6e6f xfs: add missing cmap->br_state = XFS_EXT_NORM update
7d24ea7c17706a7fa3a1089c54285fd5f54e67a6 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
28924fa2a69d02c81f747cb33903a049d060a391 xfs: fix inode reservation space for removing transaction
81bab365f89e63f9639030b77771805aeb90e4f6 xfs: avoid a UAF when log intent item recovery fails
a11cafc6e682cd2170934bf7dc3065d691730b3f xfs: fix exception caused by unexpected illegal bestcount in leaf dir
15bfd54c8acbc60eb45248ff2f105498e1e04d6a xfs: fix memory leak in xfs_errortag_init
8e67409ce047b00f65e47204a62cd070050a1ea8 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
c1accb181d7e3f74d4b015682d1cd01ee1c28ed9 i915/perf: Fix NULL deref bugs with drm_dbg() calls
b4306e2064f8291b2f31f2f32b076a90c79e332f media: venus: hfi: add checks to perform sanity on queue pointers
9d7c60f7806c0ed023d6559fa00905d39a911523 powerpc/perf: Fix disabling BHRB and instruction sampling
db33169986b247b4551fb512b6eae82334c1f459 randstruct: Fix gcc-plugin performance mode to stay in group
85b705aed7ae33d49976771dc3a80781bbc8341c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e7346faaca40298ef03cbd7becc0c81795a86bd9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
5b6d792add29294f494613b65392c48f7b6c534f scsi: mpt3sas: Fix loop logic
3c27080f4f856d2be626fab552599fec8f733986 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f53a27f31bd75d990100c54963747a48fda9653c scsi: qla2xxx: Fix system crash due to bad pointer access
3f1a058c62d5a5d9d92e1611b88f7ed4cf68f6b8 crypto: x86/sha - load modules based on CPU features
0eb0e378fe3a519e7b424bcd53980671513cac8e x86/cpu/hygon: Fix the CPU topology evaluation for real
b0e687641c4a9a6defd73619e81ef2f1d599f22a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a154f90f923901b3249008066841048e64b77bf6 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a83655aa9026b3c7c9cadac4b8790833194ce708 audit: don't take task_lock() in audit_exe_compare() code path
e2786f18e002058fab97382356685a7cf83fde1a audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e1f248ba228bb89cf9e470ca60445afe58e2d469 tty/sysrq: replace smp_processor_id() with get_cpu()
a5db4c706ca3d2a8ed59246769a68debd5c24316 hvc/xen: fix console unplug
64e7f09d99eeaf003915fcf260e83fbf7e7b4d71 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
2524721822e115232e03d926467fa8c8e2d2dc5b hvc/xen: fix event channel handling for secondary consoles
e8cf9cb788f086c34a6b5f28b8355ac4e974f0f1 PCI/sysfs: Protect driver's D3cold preference from user space
7784b1580e04b482a06ae47df1fe687965251850 watchdog: move softlockup_panic back to early_param
866ad7547441aec80ad9e3a7385d03201024e443 ACPI: resource: Do IRQ override on TongFang GMxXGxx
aab03672658f3b006a6a592798aef0a910cef019 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
26517c43aec1c87226dd0e6cc6f25eab4c72d089 parisc/pdc: Add width field to struct pdc_model
7d2a426d1b16e8bf39cd66a53536c11908e81142 parisc/power: Add power soft-off when running on qemu
6eb1fcd7c0d86e50e1b04da41271294fd5966607 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
4121891db802d0b7dc1941954a099c5e4d481b6e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
af4adae3ba3e6d978a2d5af04f6832b800349afa clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
1439bf518ac8d934444b2d64cf1c542e373bef4f mmc: vub300: fix an error code
5b7c330e3be0e1981da69f06340a3624a20eaa18 mmc: sdhci_am654: fix start loop index for TAP value parsing
6a0318e753c6ae202ea6f85574b226da1d90c9c7 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ca984026bcc0bee5525fd7d404aef7d13a65de5e PCI: exynos: Don't discard .remove() callback
5ea67f8b1e3499c9fdf2f009366e8837b9c6871d wifi: wilc1000: use vmm_table as array in wilc struct
1587c1d47c8828d9b62f5b9da6e1891320ee7525 svcrdma: Drop connection after an RDMA Read error
b5c97b4cfc1ae70afd5053e39571c3cfeff6f163 rcu/tree: Defer setting of jiffies during stall reset
4ceeb27900da6749fa581c3abe8e41d25eefe1ac arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c9aaddf51bfda91712318e6e506666414586140b PM: hibernate: Use __get_safe_page() rather than touching the list
6c85ef95b3c497a4614517c193f6a19412f364d7 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
1af6cd27a5f27911e59a8ae0b6ffe39224f18369 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
da69ec32775414eea58476f8e41d11b22c35fc2c btrfs: don't arbitrarily slow down delalloc if we're committing
255964589080796b5d1cae31365fac5cc520c896 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
eac8b6baccb2839c94c686a189fdd257bc9316da ACPI: FPDT: properly handle invalid FPDT subtables
7dca78360d77c74be8e702f9366fe37cc5a58f94 ima: annotate iint mutex to avoid lockdep false positive warnings
8f429cdad50aaacdf2a9b51d894a83d6b1400288 ima: detect changes to the backing overlay file
31aca8d00be75be2a472f61db385c1e8320061f5 wifi: ath11k: fix temperature event locking
18f506e9a58985f889b7ef81d208712b20ff1535 wifi: ath11k: fix dfs radar event locking
78dca8485e2c6f95f178a90ebce6d919856cd14b wifi: ath11k: fix htt pktlog locking
2efb99b488ae2e638397858ac30cdafed5639c9d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
426ee05d2b3854697340025468fb5402829ac4d7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
72b5abf2bc5396122a769ef1d74c188b8a9a5b1b KEYS: trusted: Rollback init_trusted() consistently
2d2db47d4f1110641041d6c201b6a0aaaba6981b PCI: keystone: Don't discard .remove() callback
859be601a14014e691b883dad5a37dd0622da5cd PCI: keystone: Don't discard .probe() callback
ee86f1b101cf1a0711d73878f3c44a7a4eb46ab2 netfilter: nf_tables: remove catchall element in GC sync path
d0e635faf902604151263c2d87bcdb58de12e221 netfilter: nf_tables: split async and sync catchall in two functions
c1965594b55b7d7d03d9746ce931f66b4c07200e selftests/resctrl: Remove duplicate feature check from CMT test
f5e96b5ce375460177dadc5a5728238d0a3621ad selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
920f918bfeaaa12a4134e97bd22999f192b6f81c ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
4f94c8056a26e2ca712fa100b6f5ce166e59cbbe jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1fd3700a6eba9540ce5105d5761536a28dd07667 quota: explicitly forbid quota files from being encrypted
e0562dbc7d8801d3e2357d32e124c68a234223e3 kernel/reboot: emergency_restart: Set correct system_state
1319907ae6b00cd58dcfa3014922d27e85263a5a i2c: core: Run atomic i2c xfer when !preemptible
3623462cc9d83ac0a09b2f1133a81900e6506507 tracing: Have the user copy of synthetic event address use correct context
6b4cb9ad801dafb8af44454d1b3be51243d80682 mcb: fix error handling for different scenarios when parsing
60851b573a9e0609b054afadb58921d5520369f3 dmaengine: stm32-mdma: correct desc prep when channel running
e49934c5f6ed0f4f909390a87e9de6cc0b9c467d s390/cmma: fix initial kernel address space page table walk
38068bf3dc5e3f5b26ca2b7cd56cf168ad1ff7df s390/cmma: fix detection of DAT pages
2d912a25346ae73811bf9baa6d8cef2123fbf7c5 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
acfd8c58df28f958e19d5cc79e0383691c082196 mm/cma: use nth_page() in place of direct struct page manipulation
a81bbcb6521222a74e8b014cdcaad84ff41b5e1f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
18578478ac5fd9baad005d25156e1cbf3400d19c mtd: cfi_cmdset_0001: Byte swap OTP info
5c88d4f7c2c9f9ee3bb75a54d7c96637e8457256 i3c: master: cdns: Fix reading status register
269367ac5f332b5acd769d2c77c089a207657344 i3c: master: svc: fix race condition in ibi work thread
82df2a7207de9182d2cdd5033fcf9a4a0be28d83 i3c: master: svc: fix wrong data return when IBI happen during start frame
a2e22a46d040371fec63b0c5d7c8b43668d5d602 i3c: master: svc: fix ibi may not return mandatory data byte
164aa5f5715647ff87a00f560a5604b4e26a99ab i3c: master: svc: fix check wrong status register in irq handler
8fb44672ebaff6e4963ef8e52a82b12ea1428ec8 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
34a1d724402ab86722c64bc1000deace6ad2e6b6 parisc: Prevent booting 64-bit kernels on PA1.x machines
c455a699168213cfecfff1ba0331d0923b6374b0 parisc/pgtable: Do not drop upper 5 address bits of physical address
188248c5254c8ae7014b8dd72401992cd9d3fab5 parisc/power: Fix power soft-off when running on qemu
b65ed400fafec9567649677a678976ae31121647 xhci: Enable RPM on controllers that support low-power states
f3b9d1e629f6587746540e306d21f793d517a4ea serial: meson: Use platform_get_irq() to get the interrupt
926a307806dd1414a8927f157e388650d9085c61 tty: serial: meson: fix hard LOCKUP on crtscts mode
5e5fb6865d0739d185b6a4af1ee1dae559f809fd regmap: Ensure range selector registers are updated after cache sync
c7823f4c5bea9f656a6a06ad6ea186dc40f88069 cpufreq: stats: Fix buffer overflow detection in trans_stats()
aa892c98ae4463744f3f03ece5083efbad3ad178 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
5e8f3aea63659f728ab926c3026428720c3cbe79 bluetooth: Add device 0bda:887b to device tables
42c15688ac9221f7ad948eb15e526ae4b3a8d7ac bluetooth: Add device 13d3:3571 to device tables
64b114aa47aebac03347a1531efd8f8eb6ebd65f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
acfc7dc84a2d791e2905adc0a12ffecd3d0786ce Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
c962d40baba004df321d419023bacbaefe83f526 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
85e010e5723e947e288e2b492452f5ceda6169c8 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
227f7a5ec4042c883ab931551a4479a48bef9142 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
ea96b926ffec3b1f16412795e30e188c0bbbe8bd driver core: Move driver_sysfs_remove() after driver_sysfs_add()
2cbf624ebf7706e7ffaca9323495061d3bb85fed driver core: Refactor multiple copies of device cleanup
83c8fde35f8daf98e9d7b2d59aa8ab3d55bbdeda driver core: Add dma_cleanup callback in bus_type
e3883fa6d568f5799c755223b4d2be1fc4ce3679 driver core: Release all resources during unbind before updating device links
bec995b1aae664a1d044616d30bdc29de38737d4 powerpc/pseries/ddw: simplify enable_ddw()
f9051ba9ee8782a363edc8986e352aef2f271abb powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device

--===============7562779069747396016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a7e93775bd5a-e9924ec453d3.txt

110018da84b18e606441c1fb595776a8b1b48127 locking/ww_mutex/test: Fix potential workqueue corruption
e0e1f10da881b376ce7479c581f5a5e29baec46c perf/core: Bail out early if the request AUX area is out of bound
727b41b2ffe2253fa60db8a8ba914e9705e72b3c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ac2af7b33f28306d50acfa834918d46d519f89e3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
cfeaf21e14bcdc17a0db18418ea93964052546ac x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
aad4b24c7d971631fd2d1f3c942a5a0323aeafa0 wifi: mac80211_hwsim: fix clang-specific fortify warning
a7057fd0203868ee0f8e93a93d00205168a230f2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
34cbd88450d79cf14c54c81d37187590fbb18ec8 wifi: ath9k: fix clang-specific fortify warnings
633a17932a022fd533b42b3472a283b16546ef64 wifi: ath10k: fix clang-specific fortify warning
f0500616963979ee9ead32c5687bc7c0c1208eaa net: annotate data-races around sk->sk_tx_queue_mapping
68d60c9a5000f07cf0056595ea2779892d14b2fe net: annotate data-races around sk->sk_dst_pending_confirm
7f58ee7b08b05301d6e684ee681ce6e51f8b3b03 wifi: ath10k: Don't touch the CE interrupt registers after power up
8d38116a8fefce74a7a670d5cb32cac09adadc01 Bluetooth: Fix double free in hci_conn_cleanup
f071ec3d11c7f425962e3810225e3482f7a474b6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d404654315a2f927cd70c79831efc968bca0e6ee drm/komeda: drop all currently held locks if deadlock happens
79996cc8b3c21cf91ead70d97833a31cfb0a7d0f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b08ce6c7ca65c02d20db09b00d42e0a7b283208d drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
db423decc732b636daa8958303090e20b564f84b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4e5b552b0b1e32f6576aa3194086de528b8a4565 selftests/efivarfs: create-read: fix a resource leak
d5517f91d961af5e53e8ae5b29fda99f9a9ea2d1 crypto: pcrypt - Fix hungtask for PADATA_RESET
bc086bf75f8231133c9a3d4ff8b83a16dd052e17 RDMA/hfi1: Use FIELD_GET() to extract Link Width
c3e85617ce6f691499f4817ffb5f314815cf7591 fs/jfs: Add check for negative db_l2nbperpage
eb12bd837360be2454134f03cdf496f778f5f7a3 fs/jfs: Add validity check for db_maxag and db_agpref
c399585fa7dc7b304b9d6dd24ddc5ac543e370a0 jfs: fix array-index-out-of-bounds in dbFindLeaf
0bf2669482461cae841224cf42c6cf238688d8a9 jfs: fix array-index-out-of-bounds in diAlloc
30ca9565329c3f8a2cef145bb17261da1226de08 ARM: 9320/1: fix stack depot IRQ stack filter
fd9dddb50aedd3a9d7e6eaa10c605bd562fb0ffd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
94080126d19830d8cbba15b56c6b43f88a465e37 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
91ea8d22939ade9d30d5d6259771a5396e83df28 atm: iphase: Do PCI error checks on own line
643af5a0f7c1a710faec0d49ecce5e1c8fd24bc2 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ad55a0ad372e2d171c82e624613d355425872f31 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8cf678b5d4f9262cd38bf0a259f45c7a34e27892 tty: vcc: Add check for kstrdup() in vcc_probe()
ff13c9ee01b97c45afbe0fb0d822fbe92b497d67 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e713f069e3172b59498202a486c28a9177a211c2 i2c: sun6i-p2wi: Prevent potential division by zero
6d644f8b0eb0aa8195c6d6d25ff0916bb5459ffd media: gspca: cpia1: shift-out-of-bounds in set_flicker
b67b8ab0df2d959ec0417d12cf84e0b3a1167f49 media: vivid: avoid integer overflow
ab840c3f33edbab517045e51c884cdef82ce019b gfs2: ignore negated quota changes
43dbaf4e70016369bcdfa88c8a4155647a18c12d media: cobalt: Use FIELD_GET() to extract Link Width
fdd2dde1c53ff222de788856a0437ce0db6c7abc drm/amd/display: Avoid NULL dereference of timing generator
f6ce9afaf926dbc235fa4a7afd326a35c64b7630 kgdb: Flush console before entering kgdb on panic
d7d1e3ef8d93acc891e7162326907f19b3b3bc98 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
5c72731d91eea1f4efcfb87d4046ab6aa0c1c47a pwm: Fix double shift bug
708d05b839d6dba0aa4c68c1d59c3175f20759e6 wifi: iwlwifi: Use FW rate for non-data frames
7f2b1369d028f32497d855295d1822ca38d7a014 perf tools: Add hw_idx in struct branch_stack
496cba833e2a2248e87e8033a20f8b485ba56a5a perf hist: Add missing puts to hist__account_cycles
9b6d97741ae47fea0f0f529d3be9961a163e9671 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
12b8c06fa5ca83f4e2e5abdcada675526bbc8e4c ipvlan: add ipvlan_route_v6_outbound() helper
f4868842b28e3d753f623f3cd98d18883a7e65cc tty: Fix uninit-value access in ppp_sync_receive()
16e5f32a6bb99738a85d6979d480c935a262945e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0caacbb3d2c2ae213ce720136d00370c9a9ea8ee tipc: Fix kernel-infoleak due to uninitialized TLV value
73154f5a3e0e0e6c4ecb2d41b74878b6ca63ecda ppp: limit MRU to 64K
ade5cd79e3c02048435f1ab722a6f28bc2d24f83 xen/events: fix delayed eoi list handling
7e2321e840638e00d560fb4d43700d2d0d53f2f2 ptp: annotate data-race around q->head and q->tail
713c2372ecc6e90e7e6a2080c247b31571632371 bonding: stop the device in bond_setup_by_slave()
69a53beb6a8b648f5e3eec640da966f124d1d201 net: ethernet: cortina: Fix max RX frame define
63dae4ec33b681270b5301ed1590d544a2373006 net: ethernet: cortina: Handle large frames
2a65c28b256fabdf3a391c38d6dbb115a340e2de net: ethernet: cortina: Fix MTU max setting
7ee2c052966ec70f0b0a80641559303bf24b0c68 netfilter: nf_conntrack_bridge: initialize err to 0
dfbef12b5b5c540f1271e42f7f273e3acb05c21b net: stmmac: Rework stmmac_rx()
8ed7956b225e34a1458a167658c1b1d77146a67b net: stmmac: fix rx budget limit check
c37916dbe18e08135dce3971eef2ac9e6d4f0729 net/mlx5e: fix double free of encap_header
7e9abc9a965183ba6880ae968a7ef718d41a5507 net/mlx5_core: Clean driver version and name
d051bf2a51739dd6c039be286d020a9b0b74051d net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a6c910153524bf324d5c7cf322f08fb7a7aae310 macvlan: Don't propagate promisc change to lower dev in passthru
1ddcfbfada1994bedbcbe75f4303ac58e59c891c tools/power/turbostat: Fix a knl bug
26d2436941a0182882be4e303a0189692bea4f86 cifs: spnego: add ';' in HOST_KEY_LEN
35e533221c2e9a6660b120eea11f0746ac5f95d5 media: venus: hfi: add checks to perform sanity on queue pointers
ab387fa9035f26a35f464160c7895f4c70e95acf randstruct: Fix gcc-plugin performance mode to stay in group
67eb418ec680a22e6915ec017b0a924530106d67 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1f3e32d8e4fcfd6211dddb51a2e0ef24747c3a11 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a7c4ee9a1547cf83327eeb8d8933c628dbcdeb79 x86/cpu/hygon: Fix the CPU topology evaluation for real
143c0c3888998b42e14b73a473dbbc0d2451aa28 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
b53483cf168a1769849fef12dceff61b05652ac8 KVM: x86: Ignore MSR_AMD64_TW_CFG access
a4bfda7dcdbe9be310dcf90a5d5f6e8d94b99725 audit: don't take task_lock() in audit_exe_compare() code path
55c66fed24fc83d2fec2e88948a81324a21fa4a7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
bbe6b0387eaed7b97c19574a60d339d2ee41acd1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bfeae64a4a06b5d512359e44af7180e1b6f3a6b3 PCI/sysfs: Protect driver's D3cold preference from user space
26c631463cf269fd615be28fbad13575b1ab68b0 ACPI: resource: Do IRQ override on TongFang GMxXGxx
2dea526b98e53e11db414503ddf981e2588c9d7d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
cdcbd1a268cdc814765cfec714746893e4912618 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4e908f69ce53d20c8dfd296b788718cca82b6414 PCI: keystone: Don't discard .remove() callback
ec3d8e25bb2480e39d7914eb986442eb877b9e00 PCI: keystone: Don't discard .probe() callback
1cb416e9be6db90f132dc7eb637053fc61247c33 parisc/pdc: Add width field to struct pdc_model
bb6daba92c56424f0b944da36d361c7564ac9526 parisc/power: Add power soft-off when running on qemu
24652cdd974e59de8a0934c989e3db4e299adf5c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
232ffb86af01deb767bfef582c834665551edd01 mmc: vub300: fix an error code
4b893324758768724c7e11c58798189ca854cada PM: hibernate: Use __get_safe_page() rather than touching the list
f864ef8beca4c2a22c5d210f12eee075c2cd0ce1 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
71b358638fab8c96ad04c4df995eae9fe3e77ba2 btrfs: don't arbitrarily slow down delalloc if we're committing
0a4cf16c177520f1d0f60f344a67318b15d2fd73 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8b1eeab2fa5916f5e2f9ec98bb04522e423b8149 quota: explicitly forbid quota files from being encrypted
9cef767b282dd849a235de1d8a5e76c8a3e3075f kernel/reboot: emergency_restart: Set correct system_state
c5903bbe745c5585a571e035fffc4d38fb319a2f i2c: core: Run atomic i2c xfer when !preemptible
cb327a70e673ac8c76a9a4147e651c642e8255ca mcb: fix error handling for different scenarios when parsing
24507942c325ae74078d4c6939dd822399b96d02 dmaengine: stm32-mdma: correct desc prep when channel running
3848800e61329293b92b41e0918aac409da5a9d7 s390/cmma: fix initial kernel address space page table walk
26e085c65b80ee0dc5fad7340027d44afeefab4b s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
50a48c691d41f7acd967db0294041d68a6c50c26 mm/cma: use nth_page() in place of direct struct page manipulation
d16b1d4c42e4af7bf38ad0ddef7588e200d645ee i3c: master: cdns: Fix reading status register
73b5594167f8b4fecc295c7c86af7f5ce53ffd37 parisc: Prevent booting 64-bit kernels on PA1.x machines
0bfa887b13b6de0c317501c2da9448765e662f05 parisc/pgtable: Do not drop upper 5 address bits of physical address
0ea35352391c766930da9d02ed760840be81bb58 parisc/power: Fix power soft-off when running on qemu
ce97e2d8cca2a5de943ec22ef8c570ad342481dd ALSA: info: Fix potential deadlock at disconnection
fb37b6d989c1a2a07623425709e778c98be83aa6 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
8db5ccba48543bf1f9499631b3a6c199e3b67153 tty/serial: Migrate meson_uart to use has_sysrq
3ada515b31b057daca057b1d8f86af52c952fb30 serial: meson: remove redundant initialization of variable id
16fbfe2b1e94f5b83a06aa8e214b19260589a1cf tty: serial: meson: retrieve port FIFO size from DT
0f4ae2806adf7782319570df15e8f21c646bc423 serial: meson: Use platform_get_irq() to get the interrupt
ac43396375b4001737b5cc699cb203259c16a8d3 tty: serial: meson: fix hard LOCKUP on crtscts mode
b491ebb6e77bcc2f5cd758436081c29fc7116a86 Bluetooth: btusb: Add flag to define wideband speech capability
0aa614fc02fb60b1661641c91b5fe60b679ec032 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
d636f5d8d1808e18db57fac3650cad752c286492 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
a3f295081e92aca08f07e08480f5209d6d50b447 bluetooth: Add device 0bda:887b to device tables
4ea83e7aa606899ef117653c80295b8357003bbd bluetooth: Add device 13d3:3571 to device tables
c76afa8b486898a1219c51e895a739993d20754a Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
e9924ec453d326d656011616ada708af3fc8e81d Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE

--===============7562779069747396016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8f0c626189f-de8523aa8ef8.txt

855f973461f21a492540f0b92d8918e24ac667d3 locking/ww_mutex/test: Fix potential workqueue corruption
2df91a61c0c6811c4fc78ddf1ea6efe6e7bb38e0 lib/generic-radix-tree.c: Don't overflow in peek()
c5d7891cb8d8bab3c1704d1a93797be466ede1d1 perf/core: Bail out early if the request AUX area is out of bound
8fbdfb259439ea4787039b002503c90bc07c9eac rcu: Dump memory object info if callback function is invalid
1589bb69ad93e0a020880ae6d3b6a4f82811dbc5 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
09defe86a70c6f399999853333526d9d89c3855b selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
5a879f7da63aed65c254a5de5c35bfa53e0607d3 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
1e369794d0ac752721607e7282858249c15c6dbb clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
47fe15d4f2647b1dd2bd53d71690a705541a8ec3 smp,csd: Throw an error if a CSD lock is stuck for too long
c6f9987a133d1110b556a0e6cc624cf0d2aab019 cpu/hotplug: Don't offline the last non-isolated CPU
389d36ff5204ca306ba4b8830f22bd785923d7b0 workqueue: Provide one lock class key per work_on_cpu() callsite
f6b6003f4cfc3d04422d9920cd30a99379db9cf2 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
861860b658ae4311599e36758d17aa899e237681 wifi: plfxlc: fix clang-specific fortify warning
9d034dc9293c30a52b7e4c379739aa9cd760524b wifi: mac80211_hwsim: fix clang-specific fortify warning
b325c1291705801324e1ef12668c1b22bad5f90b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
80d503b67a97c09bcb8cf52b97d7d098badadb93 atl1c: Work around the DMA RX overflow issue
976536361f53f943e441b0a2d907f2aaefcbaa3d bpf: Detect IP == ksym.end as part of BPF program
29982cb609c978b912fa6b3df5e9bc004a899303 wifi: ath9k: fix clang-specific fortify warnings
c497d9f1bbb9d913a2ca4b03550138b31c606cd4 wifi: ath10k: fix clang-specific fortify warning
eaf1a8bacf8844f817ef6b79f6b0d1c6e5ad7b4c net: annotate data-races around sk->sk_tx_queue_mapping
27d60191d4c4a1be50cc0bb71796016fabcef7e1 net: annotate data-races around sk->sk_dst_pending_confirm
ea54f133ffaec7c30fa496884ce15d883bb5eaea wifi: ath10k: Don't touch the CE interrupt registers after power up
38f4c274f7cc66eaf3af72c7d9f3df677cd7dd2f vsock: read from socket's error queue
23f6b43b23c58a973abd6a56e31aa116eb9bc11d bpf: Ensure proper register state printing for cond jumps
fac6dac14c9d624da6e64991f985f243e9efcac7 Bluetooth: btusb: Add date->evt_skb is NULL check
190eb6a5a338f32abb07adb58e3245738f2aa4c6 Bluetooth: Fix double free in hci_conn_cleanup
12a51e0b3b181d2ad1b0a051427ce741be3b6028 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
9057e4cc6f937369c1eb3f036f97448c73a8eae3 tsnep: Fix tsnep_request_irq() format-overflow warning
568870e82f838acdfc33d3e0b15400031bccd82e platform/chrome: kunit: initialize lock for fake ec_dev
30d37b764914009746194d02e44362b0273ab4d3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ce99835793585b39daec831b4f35abb50d6395c5 drm/gma500: Fix call trace when psb_gem_mm_init() fails
0d16d223f1671ab618d7f550599bde5d7ed96674 drm/komeda: drop all currently held locks if deadlock happens
7d14e9308ab90c6dd22841a741315cf644d26cc6 drm/amdgpu: not to save bo in the case of RAS err_event_athub
6d673903a70dde8f662845f6877a455084e81f66 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
bf8caefd5188ddd0bde7ea31625ba8826e4974ae drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
26bdeb7390044a640ac5381d36f58594a0e5d237 drm/amd/display: use full update for clip size increase of large plane source
4c185e2ae9c25b363386a6affe8072fb72b7f7de string.h: add array-wrappers for (v)memdup_user()
e5eee1d3f389d5ff11f20d2297f23d7328fd4a83 kernel: kexec: copy user-array safely
d028d27f1cdd195c2afe35b246334b07ded1bc4b kernel: watch_queue: copy user-array safely
bc9fc98aa7ca5241c8f5c224787babddd83bc929 drm_lease.c: copy user-array safely
cec7c34140492e31bae5a4d49eb7b0b4b4e45d0f drm: vmwgfx_surface.c: copy user-array safely
83038ff7d6d41335e7c84e58110b92a5468faf5c drm/msm/dp: skip validity check for DP CTS EDID checksum
7fdb50f6f8d286c74d1e1f784245b6225e7e0800 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
7cc3112111492f18eeafe32fdc944b005d484881 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3967f89a5cb37f23f6b0c7cab8d0093ff79a8b0c drm/amdgpu: Fix potential null pointer derefernce
07af7f989a8bf4dacacaafb7bb1222e175473285 drm/panel: fix a possible null pointer dereference
3b3420f60bad9beb2d2c39ebec968ac5edad5b33 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c80d56612eff87601839891c2361bceb105a9418 drm/radeon: fix a possible null pointer dereference
fcad0b521ed1a2e8afd26193f1ef3f4e05aeadad drm/amdgpu/vkms: fix a possible null pointer dereference
b50e7798d94c38883dba374574cce98fb5d48a31 drm/panel: st7703: Pick different reset sequence
bd3ec573894f26031c3387f56f75f7074084611d drm/amdkfd: Fix shift out-of-bounds issue
c5b3f70b550733262bcba221f22429a533bd7579 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
38b1877b9a1b11de6b2be849cafc4fd69a604b67 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
1da615d2021acbb0e01659a03796cb6a7e753d55 selftests/efivarfs: create-read: fix a resource leak
4055ed2841ee19db74fd0b3d8fb069f367432a3f ASoC: soc-card: Add storage for PCI SSID
9abb413ae2834d91fb85f2be146e4b830a0356e7 ASoC: SOF: Pass PCI SSID to machine driver
49166702184e3fe345df55c12858c790adceb063 crypto: pcrypt - Fix hungtask for PADATA_RESET
b254f96b06be968fa0fa53a1f710a78ba8f9cc49 ALSA: scarlett2: Move USB IDs out from device_info struct
963be706867f2917a780c69d9220f67291d94388 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
13f4dfa35e1cbc82bbb6cf664fdf07a37c418b93 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5417c1ec0925cd14a10a155e8ae4dd4c1c495227 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
6f52dd16aebc1dd444f2c95f6b1eb5819293c0df scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
685783facef6b2bdb877e4c788af228a9acd2edd fs/jfs: Add check for negative db_l2nbperpage
3355281079f57ad61d19bd6c96cfac4838b40cc8 fs/jfs: Add validity check for db_maxag and db_agpref
8ba92412b63748af8368774ac60e4a4e14a82511 jfs: fix array-index-out-of-bounds in dbFindLeaf
8f3d80120b759abcf13fed65c2f5b19229af1683 jfs: fix array-index-out-of-bounds in diAlloc
a3b542f111fc1d9ade964e0b75057121cbf729dd HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
edf71c580201eb306adcfa136318ab4813c26c8d ARM: 9320/1: fix stack depot IRQ stack filter
f7a101b5c7f13f83219db7ebbc2860ac138cc3a6 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
eaae885c69752a69df82656e2fabd0eef9b61444 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
acd7949a39e58d5ef5b021104f1f0bc8d499ca86 PCI: mvebu: Use FIELD_PREP() with Link Width
966c47446f2a12bcfcfc4e73edac75174d273fd6 atm: iphase: Do PCI error checks on own line
fe5c00345b30fd849a7cf12da2f6f6bd8061a2b2 PCI: Do error check on own line to split long "if" conditions
0464a7446d1ea8d1157b4747c2bd985c71ce496d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
81009992b5d033dae24f67fed924dabb4b5ebb9e PCI: Use FIELD_GET() to extract Link Width
e940da4f718605da66e099e2a6c6ecc12b1bfe26 PCI: Extract ATS disabling to a helper function
f833752fa11808c22633075d57a2443cb51bd2bd PCI: Disable ATS for specific Intel IPU E2000 devices
f629a1b5453ff8c60c60604107af83789d262ec5 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
d79a5fa00720a59150d8f1639ca3c924771c914e PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e1fb16af852fe82e11f6b95c29fb3b3f8f361502 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
b1994e17e818e44ded43e2437ebfdeb235d30ad9 crypto: hisilicon/qm - prevent soft lockup in receive loop
4bbb393934ce3eb5775e73154c5e0c8ebd23ff2a HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c3b5125d6517f9d7cc6156d7efd6305d201b6593 exfat: support handle zero-size directory
4aa7b5819b896f330af6a1476b9d3645bd2c7af5 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
528f7c838097b704718d0cc8d5fe7ae7e0360c2f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
2d03a7cc21ca5eeba691b0436dec5881ad91320a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
e16eb257253d570076d9ac8d3c5bcf9d889bdbe8 tty: vcc: Add check for kstrdup() in vcc_probe()
5e79d5fc08884e36c57ffbb4638c14eb5b55c037 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
61b2df1849ba011a0e773bc418a054e140f22f4b soundwire: dmi-quirks: update HP Omen match
b9309091572075beecd05465eeff56594c8339bb f2fs: fix error handling of __get_node_page
8bcc330872dba0b7dddc2c76445f9be7f7abb8a8 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8ea80709049aa363d519f3947210afda3043d386 9p/trans_fd: Annotate data-racy writes to file::f_flags
8f20d2230971533a23bddec35b0240196d63b201 9p: v9fs_listxattr: fix %s null argument warning
15aadecd566ce5ff529ec97e9df8e618f25e4f0c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
4667780776cbf09a19765d0ba9ffad88878c103f i2c: fix memleak in i2c_new_client_device()
7d8285b6c0b33f3466dbc55c46bd6d3c55c1bdf7 i2c: sun6i-p2wi: Prevent potential division by zero
32a5591de5e90e614f463257d8a2cb827aa398a5 virtio-blk: fix implicit overflow on virtio_max_dma_size
9f7078dafc4c36e92cf58871e9b7ba6372f3ed26 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
5befac06c044348b7baf4e50eed8246e942b4ca4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
ddc1b93cfe7fa0fa5d8fec8f4b048dec13d465a8 media: vivid: avoid integer overflow
501ee8443569874a4b6ae26ddb04bba60e58c06d gfs2: ignore negated quota changes
352d649719e688374cb9ef4b6a489c68574d1290 gfs2: fix an oops in gfs2_permission
73df266f6349f89e939ee7af8ff995b745e66f96 media: cobalt: Use FIELD_GET() to extract Link Width
526b8b844d0d342b5b4418026f5595c54716299b media: ccs: Fix driver quirk struct documentation
516bf3ca26c75cfcc662509007a9118982feae52 media: imon: fix access to invalid resource for the second interface
4fffefc4e9547150e7700ca52bfa68e8e292ceee drm/amd/display: Avoid NULL dereference of timing generator
2acfd95d2fff7eabf93ff3fbf4d6aa85cac99d2a kgdb: Flush console before entering kgdb on panic
a08ee2794b29994b0b704a015a993dc4197ccf72 i2c: dev: copy userspace array safely
fdf9b6565bc85e8806ac77666f6bd69f7967eaeb ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8c228320f1be9ce6681e720edfe230a76949087f drm/qxl: prevent memory leak
bef064c8cf55a1f9804d2a78b91e977e62e9c049 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
7b0b14ea73c301bfb8cb461d7ead0e432600f5e8 drm/amdgpu: fix software pci_unplug on some chips
5cdbebb0ec395b05cdf533083ea91be4fe4a1ca9 pwm: Fix double shift bug
d95d6ab316390ae853b04da658c869cdbd6766f8 mtd: rawnand: tegra: add missing check for platform_get_irq()
d01e576e85cd16573894b52e2fbda13c9a81be59 wifi: iwlwifi: Use FW rate for non-data frames
01fbe26dc23fe4cadfb4b423668398d4b78325f7 sched/core: Optimize in_task() and in_interrupt() a bit
f0cb06cb81a2ffad10da4f4902c06f3de0651cf9 SUNRPC: ECONNRESET might require a rebind
4f840fb1e60f4ae769cb89d7aa33be6f25b3c8d4 mtd: rawnand: intel: check return value of devm_kasprintf()
8fbf97c67be4534db9d163973f7eab4d5178f3c6 mtd: rawnand: meson: check return value of devm_kasprintf()
ddb00ad0267261fb3c2745439dee568ad9dc14df NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
0ba2eee85d9f50d4f37bd145dea0afc987355d17 SUNRPC: Add an IS_ERR() check back to where it was
fa58ba3b4b21228545eed1d0286043fd56823bf7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
70dc23d8fcd05e152d03e62773ad1804536de209 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
a40c6093d092e77f36dbbb0a5d0c2f4b285a8350 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
2a51639e07fd533418659ae1f07366c0aaac9251 vhost-vdpa: fix use after free in vhost_vdpa_probe()
7a470fe9a247198a3a2754b6fe74c1c8847eac7f net: set SOCK_RCU_FREE before inserting socket into hashtable
d8a6aec6e36af8324b9f82c6787d93bea161af80 ipvlan: add ipvlan_route_v6_outbound() helper
bc8334be4f56e97dd76dac00c7bf784dc4e049df tty: Fix uninit-value access in ppp_sync_receive()
ee46e8f22d7195e7cb6a5ee37c54f1c27879b871 net: hns3: fix add VLAN fail issue
bd5581b325b3ccf092334b02c598efb30599e180 net: hns3: add barrier in vf mailbox reply process
5ceda8f9d619b385a918ccfdb40a2f68a2a325a5 net: hns3: fix incorrect capability bit display for copper port
48de25ea8a9e8cd722298cb95114cb0e8a8bfa23 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
3c25803149a016c394ce86d49dea2b9e220899ac net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
74f99d38b65b584b72ff864bb9e13d21d8185932 net: hns3: fix VF reset fail issue
ecd3bd8c580a079d49d86331d2597923bb912b0a net: hns3: fix VF wrong speed and duplex issue
ab09f49d5e6f3817b75684d85474fd941d299076 tipc: Fix kernel-infoleak due to uninitialized TLV value
f4499dc0bea150518b28f44644834483d70974b6 net: mvneta: fix calls to page_pool_get_stats
4b4f3e72fa421b9fa7215d3117188917da891d1c ppp: limit MRU to 64K
634768feb7acd85db5aade5f091fb722c26d7a79 xen/events: fix delayed eoi list handling
bd7b495c641e6313b567daa56476b333351f0a45 ptp: annotate data-race around q->head and q->tail
beca837a0694c0dfe1d81ae46d64e82238406b74 bonding: stop the device in bond_setup_by_slave()
8671bb166b8d9b4a826c92cbfd09ecbbfff91f8c net: ethernet: cortina: Fix max RX frame define
dc5f89a01a47c4c4e15803a039ee3f19e0568246 net: ethernet: cortina: Handle large frames
833df7ae80e7725b0f2ba13d0fc163dc846a1366 net: ethernet: cortina: Fix MTU max setting
1f553c9ac5fbbd3f3b0059e755c257fc780dc0f0 af_unix: fix use-after-free in unix_stream_read_actor()
ad736502e589effcd7cb52748e3e58eb60dec8e0 netfilter: nf_conntrack_bridge: initialize err to 0
27582ce8440b1a63a9e3c970df1f65fa4ff80910 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
d41efbacc4bee820088a54d30390eaef1e63c1a9 net: stmmac: fix rx budget limit check
88dced2fb2f45ab4a0447e64f8ab4c413244852a net: stmmac: avoid rx queue overrun
62ac7bd5bfad74998e245c2f02c75b39f3476631 net/mlx5e: fix double free of encap_header
2a19acf11792a76f6f4dfa96d3a2d6403908b9c4 net/mlx5e: fix double free of encap_header in update funcs
30379ef902c3e804b40f9a1ac9b34db0887bfc40 net/mlx5e: Fix pedit endianness
2c13c86108264807d8faf5c109338b6dd40bb36d net/mlx5e: Reduce the size of icosq_str
402ab98235fef75d4fdb37dc3fefec157f3041c0 net/mlx5e: Check return value of snprintf writing to fw_version buffer
e8a7a174b52a10305f39181840cc1d16dcd72f4f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
eb98ba2ed81b38762f9e32f48288c0cecb9aa7e1 macvlan: Don't propagate promisc change to lower dev in passthru
b09e047d82304f4a243421d0466782e4e84d58c3 tools/power/turbostat: Fix a knl bug
7eb430ed7aeac5581ec1831f7a46ae37ae26b934 tools/power/turbostat: Enable the C-state Pre-wake printing
4f62a4a0a9b6a8c091bd03961721017c2273d70b cifs: spnego: add ';' in HOST_KEY_LEN
c2f26c4fb53f7dc84e2dc10d59fab0ef6e932227 cifs: fix check of rc in function generate_smb3signingkey
1c20bea729c4a78557e9a23b3344861dcd563d04 i915/perf: Fix NULL deref bugs with drm_dbg() calls
e041a75977ef59148d51c9966836a9eac3b113f6 drivers: perf: Check find_first_bit() return value
97564270f3f9ffef60bbd3ce26d98bd64f227e42 media: venus: hfi: add checks to perform sanity on queue pointers
5ca1c64cdbfa060200fd9db2c3b4a9d862d9365e perf intel-pt: Fix async branch flags
9b79f43bfb8c65799f45eb2d6edbc268cff99c43 powerpc/perf: Fix disabling BHRB and instruction sampling
88469bcb27a3e7a1dc4f3b0f67bf52733dcb7af2 randstruct: Fix gcc-plugin performance mode to stay in group
e0ae1e8177624381d0240ae5b71cb6069478865a bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8755a826e266060f71621aa15c3d7e7edfa00edf bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
0f412e9a27abe3c6aed665e449b5b477fbed6464 scsi: mpt3sas: Fix loop logic
32fde35b51ac4e3cdbcea18ef1ebc80c325ea3b9 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1aca19def109f2ee0df702438124d88ff0325ac9 scsi: qla2xxx: Fix system crash due to bad pointer access
68235d47a68b5c9dffed2b25b07014fa15d4e10e crypto: x86/sha - load modules based on CPU features
4f353eacb803ab9851874356ae4cd59bd0af3dab x86/cpu/hygon: Fix the CPU topology evaluation for real
2bda2ef0dcd4d8882f443cf76e4dd6d913bb15dd KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
26a3f1b74bc79db36583612b20c7e4ba3ab298d5 KVM: x86: Ignore MSR_AMD64_TW_CFG access
010c62faf6f873098f5fdd0bfb4a38d4388b428c KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
fd8832ccdde2080c073df362a174307b2b9e2d1d audit: don't take task_lock() in audit_exe_compare() code path
a492f0b39ff7cf7d152f1f7418967ca82f311396 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
0e0ece0679f4b1e2d435b17a2918df08173365c5 proc: sysctl: prevent aliased sysctls from getting passed to init
52237f5f9d1dd9c6b8fc12e4e5c0a782f55ed6f4 tty/sysrq: replace smp_processor_id() with get_cpu()
a1f3102a8cfa01243799c75bc5f7246d5f397bb5 tty: serial: meson: fix hard LOCKUP on crtscts mode
e03f1dc44c36e3f062e09d65c2dfb2803a4734b1 hvc/xen: fix console unplug
7073bcb98146b4d4b5ed61ed7634bab891c7d718 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
649f79fc39479dbce1a9621756a181d4c702b25d hvc/xen: fix event channel handling for secondary consoles
e2dcdc40a90745ff651820c8add0eaebd2de0b77 PCI/sysfs: Protect driver's D3cold preference from user space
65eed0b09ddfbd7e085a0432beaf4e091aa191ff mm/damon/sysfs: remove requested targets when online-commit inputs
609e94a34e77fc14749561559f1c64fc5d9eb041 mm/damon/sysfs: update monitoring target regions for online input commit
5aa65ab3c90a97df98454eaca2aec524504aa266 watchdog: move softlockup_panic back to early_param
d8ec574a9f82991034c18d653e05fa5de87b491f mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
5dbf56216f6d96fdb68b5ad9bb3fa6407007bec1 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
36a72973a383348263fdeef8707160a6c19e4c62 mm/damon: implement a function for max nr_accesses safe calculation
a44d2ef6b7e6e041bb2ac1f6f0c10c56477f169a mm/damon/sysfs: check error from damon_sysfs_update_target()
d61bef6a401b322fda59d9e135535933dd4dac85 ACPI: resource: Do IRQ override on TongFang GMxXGxx
64c4f12bea27c7b017308b975ac360f9af6786f9 regmap: Ensure range selector registers are updated after cache sync
9cb8dc93348d8b5a5525b5ea1fc9e977c8ad9f4b wifi: ath11k: fix temperature event locking
1416ed7c56cb28e91137d4c70a6703fa03e8582f wifi: ath11k: fix dfs radar event locking
e75e200942a38feb982aa6c5fea9406bb7ecbc79 wifi: ath11k: fix htt pktlog locking
5bcf824d0aab402039284cfb0d2eaf2b31ceb6b7 wifi: ath11k: fix gtk offload status event locking
4eb7ba51a8cb988dddd318dda2ebe150bd897ea7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
dfae7a0274a2dacde3db0fd1414331cae9b9b9c7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
b00a77ba61fad4e93f5fe9a1b0b10e7f1f85c1ac KEYS: trusted: tee: Refactor register SHM usage
209b0ea7d136e9a17db11831ebc472e486bc7093 KEYS: trusted: Rollback init_trusted() consistently
af6388d54ff3dd2e472a3cbe540e50ec865d0d39 PCI: keystone: Don't discard .remove() callback
e8ff818ea80754381cda624f6f298d84a0617732 PCI: keystone: Don't discard .probe() callback
768067891a742cfe970d25d7609592779cda737d arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
37c92579e7a0f16c9ede3b843f4054c7fbd61704 parisc/pdc: Add width field to struct pdc_model
6392976c01bed8bdef8cc045bd6d6754785c0ee3 parisc/power: Add power soft-off when running on qemu
145eb7c944bac53db6ec1e59e981e4ce0b9d4d8f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
5c8d674f93932911fb457d51a6b4aa8d833085e4 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7076ac0541bd7ca89911d740ca6d6b7db7feec8f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2b64ddbd624ad3b7eeaf981a2fec5f5c70df262b ksmbd: handle malformed smb1 message
8dd8d48026f00bf58532661c1d600ea2882a4e80 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9104bd3663a11a0d7d3a0dd5e9d08afd170b942a mmc: vub300: fix an error code
d5b6839903cf521877993a6236b64fc7a35a9ce5 mmc: sdhci_am654: fix start loop index for TAP value parsing
abf6cb5f7b4a2fa70872d49331242713d708bdb1 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
dfe599d4eecbbee8ec4c632732807f3e4f570cd5 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c1b2508326cbac4c9a11bc18b30156026804b772 PCI: kirin: Don't discard .remove() callback
373374408be7ee9395af6c58c1479f1e77300eb9 PCI: exynos: Don't discard .remove() callback
8c921c0d2289e32e6f8d023545726a67b184fc29 wifi: wilc1000: use vmm_table as array in wilc struct
9755881d6f8831e8f29e833fecf913b0c23a37e1 svcrdma: Drop connection after an RDMA Read error
94ce465d08b4c2d1801a9ce9f7704a4d188ea6a3 rcu/tree: Defer setting of jiffies during stall reset
e6c2e7320d4eac39e30235a5be0daed4619715c0 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
091f630373231674b9020d2e1ce71980e165fde1 PM: hibernate: Use __get_safe_page() rather than touching the list
3a70f5b58788323ecc44227b86e48459bd8bf4ec PM: hibernate: Clean up sync_read handling in snapshot_write_next()
04f82470802909d8253c7007ab241d73ae6da13e rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
171ec77a5f53fcbbf36990624f67287ec2998d0f btrfs: don't arbitrarily slow down delalloc if we're committing
f96776b2ee06a4157fefa1f41c6f01cd6b309fc5 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
db7ad31c8bd7cc8c0499466130b2a715e392175f firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
bad2426e5f4c5ab8ea9cabd23e711674fd85f6da ACPI: FPDT: properly handle invalid FPDT subtables
bb997f37e330e70dfa4730e9a19d873999f004c4 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
729959a8f59df058f005dc5db822256f4001c957 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
2013401d27cdb0278591cfa8002bc403036a01dd mfd: qcom-spmi-pmic: Fix revid implementation
5b2a36db9e69d4f4894aed2675caf1f835c09afa ima: annotate iint mutex to avoid lockdep false positive warnings
f0b54f40c1517498f577e1c67640cd032023e709 ima: detect changes to the backing overlay file
52b9009052840b1ee1e9f2f271412d7bc508ace1 netfilter: nf_tables: remove catchall element in GC sync path
4703def8246be4057cfe8c10a4babd4d82e18ff1 netfilter: nf_tables: split async and sync catchall in two functions
590e5754c718f2b9400786339e90cc77564ad042 selftests/resctrl: Remove duplicate feature check from CMT test
33be74475dc921b4911be32f979f748d23088b65 selftests/resctrl: Move _GNU_SOURCE define into Makefile
8ebd24f55ce7178596fea60bb278a14b4200f58e selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
3b41713f22fd94dfb54a857bdf35273c7260c945 hid: lenovo: Resend all settings on reset_resume for compact keyboards
6463a9096835efe89cde9e905c63c23789d399fa ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
61715c38242ebb638d56911f279e1866a1696706 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b07142bb44fd4a269269030715c4f77fb60e97d3 quota: explicitly forbid quota files from being encrypted
f6288f2932857c721bdd1bf48070725b408571dc kernel/reboot: emergency_restart: Set correct system_state
8804ac656f34f28462d988e6b169b4dc67ad0f3d i2c: core: Run atomic i2c xfer when !preemptible
8573efda0f71cbdaf753f34c9222f69e4a4cd5e9 tracing: Have the user copy of synthetic event address use correct context
fcf32b7dcf05cb41b59a19400c113a9d6471a888 driver core: Release all resources during unbind before updating device links
447e29dc944aae8b84c416491f0b9ab35b4f1f25 mcb: fix error handling for different scenarios when parsing
46121a942aff18485eae503c76c1c9024f32d676 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
e4f9e6b69404208e404cc5ee28dc47d090305b27 dmaengine: stm32-mdma: correct desc prep when channel running
f696b5291b67c39034472557872a7938f9d77a68 s390/cmma: fix initial kernel address space page table walk
d3060cee119d41554693ca0b6f96c2a3e9e44fc1 s390/cmma: fix detection of DAT pages
8be39c1d5891da8dbb98b0f1b2489387f98e31b2 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
a7c3aa863fe8f8ea6d51e62720922d88b8bcadf2 mm/cma: use nth_page() in place of direct struct page manipulation
ef951dc9c9758582ff6c6a4622bfaa00851d2dbe mm/memory_hotplug: use pfn math in place of direct struct page manipulation
fc44968381f132cde1a113b53c0d848bdc548f32 mtd: cfi_cmdset_0001: Byte swap OTP info
69c9f0b6802a9f1d510beac7c256411ab359b14a i3c: master: cdns: Fix reading status register
7e2691c314c1429944df871d04a6a9ab433d017d i3c: master: svc: fix race condition in ibi work thread
70b566d021ff67b800db231af732d6b0feccc2a4 i3c: master: svc: fix wrong data return when IBI happen during start frame
c67ff24e5b4e79327715a86c68c9e415c19df47e i3c: master: svc: fix ibi may not return mandatory data byte
130678705ddca5cebdb8f848c26d04995e87b604 i3c: master: svc: fix check wrong status register in irq handler
b7ea53e5f8c8ca7460315222c2c9574998395905 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
7f5fa1f368768e12faa283ecdb5e074fe7e9b101 parisc: Prevent booting 64-bit kernels on PA1.x machines
cfd371537a4b1ba9d224f79bba88fc69981ebd75 parisc/pgtable: Do not drop upper 5 address bits of physical address
5b61985b723b0a22252636fc27d8d241eae4ab08 parisc/power: Fix power soft-off when running on qemu
9e00446eab2cfc6daa44dd502f5196441efdf559 xhci: Enable RPM on controllers that support low-power states
52f436a8bc0c032622ef0f2dabed1b4c633ff9d3 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
6aad0f0d5b5401cfb4aa23ae702cd9ec4c28358d pmdomain: imx: Make imx pgc power domain also set the fwnode
16dc0a353b94d2bef8aaf0934fe85582f6437ff2 cpufreq: stats: Fix buffer overflow detection in trans_stats()
cc855fcc82f978532d5893ede629296613d0642f clk: visconti: remove unused visconti_pll_provider::regmap
856773223e315e4ae9ca4e6624dd2b8b17755f44 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b55f31a04608200b7c6e3b5e54173ee78681fe3b Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
7a4bf3e64f793b102385053d41795ffad46729a5 bluetooth: Add device 0bda:887b to device tables
2b8e1ad641d8bd66023da78f9e9921caf32a1f36 bluetooth: Add device 13d3:3571 to device tables
c19345a2adf989bd53c51c44f824c0e470423f7f Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
56adda9785c1f8f2a0e59eb724fefb73ee47717c Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
9c2f811a4fc40944669f36bc746af1befc054e1f drm/amd/display: enable dsc_clk even if dsc_pg disabled
022215ef6f3709e7f7b7b1b5c18aa3cf01562266 cxl/region: Validate region mode vs decoder mode
e07f8e891106b160d60a06dae27d085d84b697da cxl/region: Cleanup target list on attach error
08b12a80137f9db7878a8c0c49a363032c5ff601 cxl/region: Move region-position validation to a helper
27c3085a611a62862b1af3983430c3473e737188 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
4e6377872f7a5067d1a3721ad47443bb2c45fc64 i3c: master: svc: add NACK check after start byte sent
30af52ba2a818152ee3f7be52b05f1f7eb94a222 i3c: master: svc: fix random hot join failure since timeout error
b861ca30fc566fda2201c7dd5b96e565a391c612 cxl: Unify debug messages when calling devm_cxl_add_port()
73056082fe9687d078c7d96ea50eee03eea7f37d cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
5d21f95f933770ad5528e90cfd7d7ef891c36e0a tools/testing/cxl: Define a fixed volatile configuration to parse
de8523aa8ef8a0ded3978f76a2d5054a2fc249a7 cxl/region: Fix x1 root-decoder granularity calculations

--===============7562779069747396016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b0079ad191f1-1d522d2dd879.txt

2e7afdbf113b18be093bbc72452f208e0105386b locking/ww_mutex/test: Fix potential workqueue corruption
0e5228d802cfa5e906b53d69bd4b57842a6dad25 btrfs: abort transaction on generation mismatch when marking eb as dirty
c4cb0bf977ec4aabf13b7ea71de2663e2a7465cc lib/generic-radix-tree.c: Don't overflow in peek()
5b3730cc60b4e55e68526256bd716e1f6027035f x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
b5fbf909b314459e0694858f52c8e391b5d91ee0 perf/core: Bail out early if the request AUX area is out of bound
a69ecec61e5778fd38943adf8f77202e7995e7e7 rcu: Dump memory object info if callback function is invalid
a8674dbd50542467f1d21f39b9769c50b1808133 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
6697b61411a20a7d5664898d14ad42dd9c7ec479 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
611ea58c858b7dc0bac07c56bed9a128cbefa51d clocksource/drivers/timer-imx-gpt: Fix potential memory leak
e19a90fe7e1efbce3d9427cadcc85c509c006ba3 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f72d2710810e5ab95c17d4595ddfaba58184c22c srcu: Only accelerate on enqueue time
9633a8f1348672098dfe1b966eed52ccc2dec87c smp,csd: Throw an error if a CSD lock is stuck for too long
2f17d1c1150da64d95be5956830d28299986eea0 cpu/hotplug: Don't offline the last non-isolated CPU
e75a360062f4f20a174241153848c80b74712ac8 workqueue: Provide one lock class key per work_on_cpu() callsite
fb5626be422824fd5567eeedccff72aa5edcb823 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
4d84d6b975d7bc74076b30162704c30af2f7bf50 wifi: plfxlc: fix clang-specific fortify warning
eb31ea2e99671d5a0d64630303d9faffdc8b9759 wifi: ath12k: Ignore fragments from uninitialized peer in dp
10b0d7134792c7d56a7f16f04d76ad8676849bf2 wifi: mac80211_hwsim: fix clang-specific fortify warning
8cdacc9fcc6ff1d5fd2ca97754b9111f715b393a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
71463dfbfe9fc5f0f25fba1d6d9582de8f1f0f3c atl1c: Work around the DMA RX overflow issue
6dc982be4e2b8f477cd769b5d21ec92854f9cc20 bpf: Detect IP == ksym.end as part of BPF program
4338d84646036012e2f68922aa5f0d860b7fa0ed wifi: ath9k: fix clang-specific fortify warnings
ad262b90a8af8a9c3b3c032d96ccc993f51989da wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
b41ff38e650cc33dee6b0dd9b1d7a29d25e92bf4 wifi: ath10k: fix clang-specific fortify warning
18d87e6e1bc487242cb4f423415b1b1370232522 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
bab3de29bbf0b05a4777eb82c0bc063f3efb9b9c ACPI: APEI: Fix AER info corruption when error status data has multiple sections
7468b843879f7b79e031a6170fba5757ec2d07ad net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
178f7e54fbc01e9adfc881a9f5eb634b0df6fa29 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
30eeb4b84cfa3d7a2019ddaa7bdb197f04e867ee net: annotate data-races around sk->sk_tx_queue_mapping
9b40156a5bbe2aba525451c9849f9052b2345183 net: annotate data-races around sk->sk_dst_pending_confirm
5051b64b24145850c93464f2f76818121af1ba07 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
0293ab051922de121afdbc37a315ae497a5adb08 wifi: ath10k: Don't touch the CE interrupt registers after power up
f55caf417bd8980d3e5984c105b48aacdd2c47ae net: sfp: add quirk for FS's 2.5G copper SFP
bd342b064912d7370e5e5d359f5f261e4d12b2cc vsock: read from socket's error queue
0a45d2d1f8be27c14271eea24c4a627137aa75fb bpf: Ensure proper register state printing for cond jumps
b97b84a5ab7acd0946946d51e9efdff828b920b7 wifi: iwlwifi: mvm: fix size check for fw_link_id
1dd8403604262f95f32fa767a3025073e58f4e3d Bluetooth: btusb: Add date->evt_skb is NULL check
af55670ef5faed8d419011763cbfe08e236d2035 Bluetooth: Fix double free in hci_conn_cleanup
60dea8f1858e1e0f721fcc3158fe05f33ceb3c10 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a28f06c0831155ea5a4543ae332de6931f93b0f7 tsnep: Fix tsnep_request_irq() format-overflow warning
8c055ab02e70aab6e09580f408f9a05f0014783a gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
0ce6f345f4c1b4213a0ea390447e9530c41a3b25 platform/chrome: kunit: initialize lock for fake ec_dev
e938991971e0273f7c1c6931689cf028e4bcaeba of: address: Fix address translation when address-size is greater than 2
38d6a1747d6a5e262b9bdb43a2743ae0a999a80c platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
860ecbc7c245cf978608338fca4cd23e95d6ab39 drm/gma500: Fix call trace when psb_gem_mm_init() fails
e8f04675177452dbce247428dbb401e0ab35211d drm/amdkfd: ratelimited SQ interrupt messages
84cb0bb6a6beb137b45aef4623bdfa3bb4526153 drm/komeda: drop all currently held locks if deadlock happens
726ba969773cc9598be85ce5e9bfe11d563fde7b drm/amd/display: Blank phantom OTG before enabling
8952b13b86362c2487de402576121dc80ed8faec drm/amd/display: Don't lock phantom pipe on disabling
1f9cfedd60a6d4e602f63d37f4a0d4e7ccd3c5e8 drm/amd/display: add seamless pipe topology transition check
9802ce4af2ea728e5d0bc114e12d29e678766abc drm/edid: Fixup h/vsync_end instead of h/vtotal
2774aefa766a01a133f3a0c83a1ad5decd49978a md: don't rely on 'mddev->pers' to be set in mddev_suspend()
b8015185a22ff1e16fe5f5a2f64a9d14e3e99c26 drm/amdgpu: not to save bo in the case of RAS err_event_athub
a6dc6d6ac37d74d80494fa4a233464ceba1df724 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
a63a5b92e5ccf7136dcea3a461da5737bccfa2a9 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
33c67a75108064fd9838f52edd2d52ce8a14f85b drm/amd/display: use full update for clip size increase of large plane source
420ed95e4fbfe29084265de7a504de904947d0bd string.h: add array-wrappers for (v)memdup_user()
f57cab04baf5d842b4c94a1fa364d4a41f6d4b5c kernel: kexec: copy user-array safely
f4ee6b810a362a5cb7ac5d557ffdf14dff7b7021 kernel: watch_queue: copy user-array safely
e11b0d5d64b0485307ad0949481684878d7c327b drm_lease.c: copy user-array safely
88086b8af6255593d15e0f35872d9170829da8e0 drm: vmwgfx_surface.c: copy user-array safely
cce0219949267a54abc7e5094254ebf33f9fe04d drm/msm/dp: skip validity check for DP CTS EDID checksum
87998511332015cf00dc7523fa1bf6c404185ad3 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a902163fe1a765007b09b40fb49b4288cf7d6f68 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
f8cca11b0b11a1d8a046eda606230569777fbaf1 drm/amdgpu: Fix potential null pointer derefernce
27d0a089dd4cd1cca3389262f7c78597f1242679 drm/panel: fix a possible null pointer dereference
2d8ce7ec923367ade6ff53a83a7f88fcdecde4f0 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b7ac5bc074ce3385c20f6f518d417785eda2a37f drm/radeon: fix a possible null pointer dereference
cc26bbba27c5a24b8167debf4877561fc4d1051a drm/amdgpu/vkms: fix a possible null pointer dereference
cd793d72960f9f5bdd658d823337df5f3e92d079 drm/panel: st7703: Pick different reset sequence
e547ab4c7d8344735651a8c5e37f3ea0d63749e3 drm/amdkfd: Fix shift out-of-bounds issue
84dc8e03ef814a7f59d574d097086e863b2463e5 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
aebc210ebeae214bcce4270ab8333ed8515d639b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
00d8500b18d23f0dbd24b2268437c2853830c654 drm/amd/display: fix num_ways overflow error
2e5d0ed3a53ad10c2a5c958a132c7ba349309688 drm/amd: check num of link levels when update pcie param
33cbecba5a171fe3196cf80f27a6eccef1ce17a9 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
fae0888d9bd211679a43f977b95d8b3e253db877 selftests/efivarfs: create-read: fix a resource leak
74a18bbfcef1f114678280773efae0c4e337a209 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
d4ee6af30b4eaf2f20605d5d052aa1016c7186c1 ASoC: soc-card: Add storage for PCI SSID
43acc69af44d7a87cb0550ee394e04bc300d6730 ASoC: SOF: Pass PCI SSID to machine driver
bdbfc474664abd50db11a845848a30751e2fcc49 crypto: pcrypt - Fix hungtask for PADATA_RESET
663f5069dc8f89dcf7fc16a6bc57ec9477991414 ALSA: scarlett2: Move USB IDs out from device_info struct
b3f1aa608e3287a895dfd2eeb82e22293613052c ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
514078987a6eba79fed5dfaeeb5f2dcabc7a2f8d RDMA/hfi1: Use FIELD_GET() to extract Link Width
c9e29a918b9ac824120f5dfd19cd2866431f7106 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
47628a91251f59e662d7d997ec8e3468169de6fd scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
81df6c3b8727f092b83f3f0eb6451fd1b95f49bb fs/jfs: Add check for negative db_l2nbperpage
e7aef88e9cc15584f8d0a36e9feb07eec3db9098 fs/jfs: Add validity check for db_maxag and db_agpref
00d798eaa75add7de99f4ff8b6468750ad86f963 jfs: fix array-index-out-of-bounds in dbFindLeaf
c75dad33b84a222c0e8d77d364faf5910b5a4183 jfs: fix array-index-out-of-bounds in diAlloc
e876663b735533db4cf4c3eae9a77b58772980e6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
d322633f813481a39dc95fa165c5ab6155cf5f14 ARM: 9320/1: fix stack depot IRQ stack filter
505dd8548be25a84e81f4190958748e882570c7d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
45ab55920ae144d315d8015fdcc78d2b9f732bd6 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
09cc7e1df38a01c66f98889fb661f7f8e195028a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e75e21efe08bf69406a1d6dac83c65f261f9e48e PCI: mvebu: Use FIELD_PREP() with Link Width
20056cd06e1f0b14c99520028b1d6098c0713423 atm: iphase: Do PCI error checks on own line
64d99fc9d182f5c24413128a377b1e4a49c77ddf PCI: Do error check on own line to split long "if" conditions
9e6bdf18845e77664dcb1253048ee05394d2a46b scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
29f5fb5451f899107fe0ecba490fd98833520f11 PCI: Use FIELD_GET() to extract Link Width
b7b843ae28c3008611d104582d3abc2309e2eac6 PCI: Extract ATS disabling to a helper function
c8da2409b3d3b4a14b908a5784f418f1b7d31c64 PCI: Disable ATS for specific Intel IPU E2000 devices
87648af01c19afd0a493fae3e617eaee6c4b6c29 PCI: dwc: Add dw_pcie_link_set_max_link_width()
f564aea2de7a0dbb3d9cc35f9dcfd3b010cefca4 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
d0cb76b13ed0a1722c79ecad18b561207820d73a misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e18bf3b8310eca38100320802f24f2da7c666241 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
ce3b5db2f68ce462642c1b929383c6e644e4df6f ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
3d3cda8b8d01966030e49b276d102867b825abef crypto: hisilicon/qm - prevent soft lockup in receive loop
12b5929d70bcdec882b129c9c10e307947938d52 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3520428dd1fca93e77e0eb40f2b7da3a28b75af9 exfat: support handle zero-size directory
4d60659143ec5085b884eaec6c89d1b460c30ef2 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
1adc6c49744eae1c63b057d51b1afaa774e6fede iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
72cdc005f8059fbbc60bbc373167f2cfdfa4374e thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
321c396a6bfcef8bbc35d63a05dd5591a83408a4 tty: vcc: Add check for kstrdup() in vcc_probe()
0c7d6be412423c71ae5dc9dcb65475e3399d0b6b dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
dfb338756a18796b5edbf081a2458116f114d190 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
520af6c6265443115910551b37a84c62a161234c phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
14da325c666e066264879111464efad1a51810a3 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
b012a6134be24b0951874ddec4ed0f023672a352 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
67527a03990bd6ba3cb1c1984ba2358f84bb3de4 soundwire: dmi-quirks: update HP Omen match
bf5d52eafd5b126a9ff6d5c79c02296bd4bb7c3a f2fs: fix error path of __f2fs_build_free_nids
23f534687539d473a84494a5018483f779db70e9 f2fs: fix error handling of __get_node_page
6cf8a29c4ee3a998b835907f2734a1d0ee34f8d4 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
606d876432cfcf5ea0d838659c100ef4028ef969 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
0edafb9c088c29d8e11ae53941989c1b5074f435 9p/trans_fd: Annotate data-racy writes to file::f_flags
3c31aac869d9457904d3eb403caf1d223316ee00 9p: v9fs_listxattr: fix %s null argument warning
0b471da96b01a5f9d2179936b143759527664b55 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
fbd22f3261d95ccc72c204921107d8975a246f09 i2c: i801: Add support for Intel Birch Stream SoC
10c631e6decd559a980ba19fb85f2cb592a0b991 i2c: fix memleak in i2c_new_client_device()
29b8d4a19b6723cf8ab5f53d0f0228d64e70d60e i2c: sun6i-p2wi: Prevent potential division by zero
a70b533e176054206f9c547800655d097a49fec8 virtio-blk: fix implicit overflow on virtio_max_dma_size
e3fdc73f3e3efa5e62565eb866ef63b69d6b7b30 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
fdf8fc5b83dda21cc01745b39b70a582a2456046 media: gspca: cpia1: shift-out-of-bounds in set_flicker
82d5f373e352c8f0f473abe00eb82ba01acc6a78 media: vivid: avoid integer overflow
8b8a9f6b70a41b0550ec0b9b8f39b57e6f58c930 media: ipu-bridge: increase sensor_name size
186e22c3deb7b3afb9ea5501647df34a38fa02ef gfs2: ignore negated quota changes
36bbfb8f583d911252e27eba59d2a192a5c97368 gfs2: fix an oops in gfs2_permission
c5042e85797b1e0a37a5bfa6b6d8e0cbcd7232c2 media: cobalt: Use FIELD_GET() to extract Link Width
822985888f8631a075f9bd8a2802e7e7f4e01000 media: ccs: Fix driver quirk struct documentation
ec20563019167066449f82de83ebc76282611cb1 media: imon: fix access to invalid resource for the second interface
3dad0730797c5cd41ce112454d52566ad646fb2d drm/amd/display: Avoid NULL dereference of timing generator
09ecdacbb57804a2c91e094b2592b58320b8a8e4 kgdb: Flush console before entering kgdb on panic
d3269de1dcd09170e606c88bdb5033a7a67c268f riscv: VMAP_STACK overflow detection thread-safe
eb909249b56c82b8007924ef6185344129893674 i2c: dev: copy userspace array safely
799c9ba8981cd882850e36172a7964b4ebe23b67 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d528865fcc734d39ba4bdc86ec92fd971d75ce91 drm/qxl: prevent memory leak
117a0ae7cfa52bd01034db569dfe404efda837f1 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
a6cbdb0e277be8ccb01cbc24c9cc58e8e481461b drm/amdgpu: fix software pci_unplug on some chips
57afbcf17ab0e9ab8a99d4ad100332ac7a1be21a pwm: Fix double shift bug
4532b4c62c0853b0dd3f71b33310c802362b9e76 mtd: rawnand: tegra: add missing check for platform_get_irq()
65a30007b3e1306cc3c714bd99dddf22d5ee1e6e wifi: iwlwifi: Use FW rate for non-data frames
83958de5eff10b0d316646110f3de4c20332724d sched/core: Optimize in_task() and in_interrupt() a bit
863b51dc1ebb8348589790acdd60a9514a6e9e87 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
1af56bd1c2e42c42c6ef8b943faba26462c9bd3c samples/bpf: syscall_tp_user: Fix array out-of-bound access
9754625799bc51fba863256266dbbaae9ea45f90 dt-bindings: serial: fix regex pattern for matching serial node children
0883a4366309bde654acb10aa9f783df34f1c12e SUNRPC: ECONNRESET might require a rebind
979a0500a85b0a839abc715d8e2d4ae311c81bb4 mtd: rawnand: intel: check return value of devm_kasprintf()
f173e0e9283ef346f01cd71dae21363c615796f9 mtd: rawnand: meson: check return value of devm_kasprintf()
476814a30f7607730d917e2c25663daf92290331 drm/i915/mtl: avoid stringop-overflow warning
6021726b7bbbd2da99b54af8d0df2aeb7c3c3c5f NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
ab557c6d5ac35cf0914d2747b698371b6c09669b SUNRPC: Add an IS_ERR() check back to where it was
5b14550c633b6eeb8b83df3e91003432b543d26b NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1fb217c12a92f3d1579cd2fe3cc5ed7f225d98a1 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
701940f875a86e3aa7876b7f9df447033fdade95 RISC-V: hwprobe: Fix vDSO SIGSEGV
bc42be856d49bd3dbb0eae7d1224059b05243d81 riscv: provide riscv-specific is_trap_insn()
deb13addf62ec49643a9fb4f06b8998a6cd5e0ff gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
964da9c3b8736f37f8852a89612ac8c5d0b78bdd drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
6a22757292a148fbe6398ca73fdc276864a67550 vdpa_sim_blk: allocate the buffer zeroed
7495fd21fb1b06ef7695fba02391314bc20c6ec5 vhost-vdpa: fix use after free in vhost_vdpa_probe()
8eddc7f2ad0620fff1e9ced0d1287bdcf06477c9 gcc-plugins: randstruct: Only warn about true flexible arrays
cfb2e45243727ba99c1ab76da20e32299a5a2e6c bpf: handle ldimm64 properly in check_cfg()
5eca43061d8c90cf2b4876c3a006277079c9fe07 bpf: fix precision backtracking instruction iteration
e737cf239783d79057ae65b547b6802530ee56b4 net: set SOCK_RCU_FREE before inserting socket into hashtable
21a7ee987c08622985cc22daeefc4c484dd2df68 ipvlan: add ipvlan_route_v6_outbound() helper
d43a65a1b489dc7d64610d29c4312fc023bdff60 tty: Fix uninit-value access in ppp_sync_receive()
2669bafee1eff815a412069d8e680541d744b1f6 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a58a48b7d124cb17d72549b4eacc761767fe4895 net: hns3: fix add VLAN fail issue
a752d89555566e138330088f66a881768901fddf net: hns3: add barrier in vf mailbox reply process
224d60e3af762c5329f62025fb2643f73bbb4688 net: hns3: fix incorrect capability bit display for copper port
4fa788c01d81ce418d41401006c5cd98a2602690 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
8adea8d5e40159ba05c372669b4ea0d21ac29222 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
40fbbb3e221dd3efb4b8086907e59d89e614affa net: hns3: fix VF reset fail issue
5a71676d18198568b572b93b41f5912b96467eb6 net: hns3: fix VF wrong speed and duplex issue
07e53a60209cbcfb4a2a248d3d92c5becda5dafd tipc: Fix kernel-infoleak due to uninitialized TLV value
10b86e8052eb919ddc0e6c89df9f97931df7f170 net: mvneta: fix calls to page_pool_get_stats
8e39df4a6a291f42b42fac6532d9fed4380d9923 ppp: limit MRU to 64K
db4c674a513970800b625cc16cee8030d0addb44 xen/events: fix delayed eoi list handling
3bc8c74c9e0cbd5a017332cb208f78b4b612c7c0 blk-mq: make sure active queue usage is held for bio_integrity_prep()
0a6c19e6f51f2ba66f7ee5603b921af2bd9fcdc6 ptp: annotate data-race around q->head and q->tail
093af8552ea1fca65640bb58da5d43504f645123 bonding: stop the device in bond_setup_by_slave()
90b75ecd963b845bcc18556cb4752d9b1de398cb net: ethernet: cortina: Fix max RX frame define
036faddec692704f5d7feeb3515058ae44f41412 net: ethernet: cortina: Handle large frames
44f19908342849b2e7ac49eb67899e6f40af9577 net: ethernet: cortina: Fix MTU max setting
e0c2f66b0c0d7ac276f612bf8615b7375788b03d af_unix: fix use-after-free in unix_stream_read_actor()
640874935d65a1fc46e547747dd333c948eb5cf2 netfilter: nf_conntrack_bridge: initialize err to 0
470cfdb652cebcd64c8f154315deac17851177b5 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
640e18b7f48d9db902388db1cd30af4e6e0d1a1d netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
759a37cfbc0c61cc059f7064dc590630f54f4a3b net: stmmac: fix rx budget limit check
712fabc121bc4df2e211b10a452b21f1c4b27b25 net: stmmac: avoid rx queue overrun
e1c036b7cb0a223707d726993657a032cbb47744 pds_core: use correct index to mask irq
9394435b6f2bf773dc5525a550af48b17a9a6975 pds_core: fix up some format-truncation complaints
51996a1a07ec9713a3ae79dee458e4f378072ff8 gve: Fixes for napi_poll when budget is 0
288fe1cebc8787457099e5c48c0e192610c6ee17 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
f1ab96dcf602e69a1a4931ae9088029dd1b705eb net/mlx5: Decouple PHC .adjtime and .adjphase implementations
121a286fce2bb195518de9196210af3111c16fe6 net/mlx5e: fix double free of encap_header
ceb38de282618a35aa5512d35d503fb06d5e9fea net/mlx5e: fix double free of encap_header in update funcs
f7c87b44bb7b543ce33361b0afd278973385af7e net/mlx5e: Fix pedit endianness
e6b587c4df594e0f512deac2e0782f3ec0ad8145 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
0c047fa6dc59e092f0e93b071abe098242dba1d7 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
1e94caa2218dc5a5329dc4faff9384ccf1bba32c net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
778381926928b35d60f9d6af326015f31a63d57f net/mlx5e: Update doorbell for port timestamping CQ before the software counter
953b00ce09638e97c855f86c0632046e9ec037da net/mlx5: Increase size of irq name buffer
868b4d2d8e17b294385e52791830f943e24d2504 net/mlx5e: Reduce the size of icosq_str
d53e38d615dda4c51d4a7ddfef48a1e6bb3bbe21 net/mlx5e: Check return value of snprintf writing to fw_version buffer
9ec5debac193a0885e0bd6fb8b44544a97d16948 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
f97e3e00e774a002d642c1ee234bf6193d05d7ae net: sched: do not offload flows with a helper in act_ct
acebaf180c1d405b17395095f4e07a40569e3ded macvlan: Don't propagate promisc change to lower dev in passthru
d4a65e5c61dfe7607ce2d8a868ea778199f366df tools/power/turbostat: Fix a knl bug
538d742f29fea3b457cb32486e4ed04a203bd775 tools/power/turbostat: Enable the C-state Pre-wake printing
94e65f7042c214ea74325abc2470b25c6af47885 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b3de0ede7390f3985aa4e903b06aadaf6f48b99b cifs: spnego: add ';' in HOST_KEY_LEN
337a81fb316326e38a6a057c8f8f24b2b6109b90 cifs: fix check of rc in function generate_smb3signingkey
46678fd91d9e6e838038d2d40a2d97b14518a18b perf/core: Fix cpuctx refcounting
8f84e3365c035611454d1cd1611c648748499022 i915/perf: Fix NULL deref bugs with drm_dbg() calls
3d68222554701ebd6f55a790f2d3ba8144877e85 perf: arm_cspmu: Reject events meant for other PMUs
56c54cb4ca522dcb95bb47ee9717d8d1ea288be3 drivers: perf: Check find_first_bit() return value
30d361d59afc78cf6c1a78f7cfe3df6208c9e9af media: venus: hfi: add checks to perform sanity on queue pointers
c4a3290ecf9937b0b6fe6e56f12fd114e1a2d192 perf intel-pt: Fix async branch flags
7a5fefd6bfdf4670fb06a07ba6f50d417878ac35 powerpc/perf: Fix disabling BHRB and instruction sampling
e33b342b1d83fa29e43368acb4fefc0b853a2cd4 randstruct: Fix gcc-plugin performance mode to stay in group
7caa1f7d23e44c16985d081f0c7be3ff8c032108 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
60d9b3d9b468cb596e296fd08ab7412dd4c9fa46 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8cf76644f290ba231da5a49dd707b43381d3e166 scsi: mpt3sas: Fix loop logic
a7da42253a82c8316055a8ced3d35c4fbbf2483b scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
59b93bd047ad28556b58f08d4733dac40b80ab09 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
3f68de45220b1832eab88e68b9adacc5f9f1cdfb scsi: qla2xxx: Fix system crash due to bad pointer access
b8d3db8da96164a426a9e595c8fa4c013aa8b223 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
fc34e1a87aea1e554a8068add469813eed5de65c crypto: x86/sha - load modules based on CPU features
c4e918d9c6a973b5d2e9f2b7612415a7e9ee10aa x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
87a5a76c376e9d661c1988895693048fb34bbb9d x86/apic/msi: Fix misconfigured non-maskable MSI quirk
9e1d4b3680b5faef85c14d3063b5f3ec5541226f x86/cpu/hygon: Fix the CPU topology evaluation for real
541051e65a083ab230f32c7231638f703e748b3a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
9775c31bb27a0d2632dba2c1df6c6aee23d4d51f KVM: x86: Ignore MSR_AMD64_TW_CFG access
3d2c82cd592d2d48780658ef389b8a34320d4c3a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
497e665834fa9570ee997d51e4a860a9612418ba KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
79dc764730b34cec2b517a375901138376ec9ad2 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
f693747620a3411b9da47f9979493d4da8eaabac sched: psi: fix unprivileged polling against cgroups
2e3f45f9abe74284121491d4b2ddbe34cfa0d2f9 audit: don't take task_lock() in audit_exe_compare() code path
8abce2fb7daf455871f414216050293a1436580d audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
dfe08a6a88e21ceb4cb14d56931a9490f820f6fa proc: sysctl: prevent aliased sysctls from getting passed to init
cc12e5972b0ef00a51d3539b2973080dd06fc8a2 tty/sysrq: replace smp_processor_id() with get_cpu()
5b24002ba836603e9febb77a21623b7fbf9d36b1 tty: serial: meson: fix hard LOCKUP on crtscts mode
be69b75f8e081591b2c029a4434a4c25ee38291e hvc/xen: fix console unplug
a151677b547d948039d4bf55c723829e5f19eccc hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0633e03c1bbca7b1bbcd6987dfb8f9f5decd5bf0 hvc/xen: fix event channel handling for secondary consoles
aaa1a5b431488e42259f0183ce4b345fdf43273f PCI/sysfs: Protect driver's D3cold preference from user space
12e480b452b19843a00b75ddcc5f89375e815085 mm/damon/sysfs: remove requested targets when online-commit inputs
8b86258ee419eb953c0b8fc493a5d10100c20cb5 mm/damon/sysfs: update monitoring target regions for online input commit
964691461904f1825a1e7fcc45ffbcdbc72c655b watchdog: move softlockup_panic back to early_param
f6da74465e6eb2dc151e463d8d484aec71a5a043 iommufd: Fix missing update of domains_itree after splitting iopt_area
e6159482ca3b498404050f6945b155219a0501b1 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4978e70adaaf8314f7cf2a524542d86a32231634 dm crypt: account large pages in cc->n_allocated_pages
7bc7526ba3b2f95bfffc9f7a456d6cb54b61de38 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
232f3d7025071ad17791da829f70c12405fccf52 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
f39e3c0e0e77699a1e3e80eb84ac120d0834d65f mm/damon: implement a function for max nr_accesses safe calculation
0a27d98574992f62869bc0ae1c2dcdbedad7044c mm/damon/core: avoid divide-by-zero during monitoring results update
1b6b8b548204876f753988ea4783ce6b2f6d7878 mm/damon/sysfs-schemes: handle tried region directory allocation failure
c373535ef983ee3c1cb5157b34e3864d26618f3b mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
9fe27bbca6063cdd282c52c4e10c046ac78d99c0 mm/damon/sysfs: check error from damon_sysfs_update_target()
7bbfc89fe6a61a7c9a2c632183aaabf182e877f7 parisc: Add nop instructions after TLB inserts
cd2dab986a297f8971aab717c22b7b478896c632 ACPI: resource: Do IRQ override on TongFang GMxXGxx
f9ece63f1040996562640cae3da3918166ac9c9f regmap: Ensure range selector registers are updated after cache sync
c9a2fe7613e53d743eb2601ed921737e40f97477 wifi: ath11k: fix temperature event locking
0f40a0e9384a6deba604ebbaf1f9e8dbad998746 wifi: ath11k: fix dfs radar event locking
28fdec98abe20bdf9ecf434d3a5f23987411eebb wifi: ath11k: fix htt pktlog locking
9483c03f56554a075dbea0c7a3d1eb5de60b72ef wifi: ath11k: fix gtk offload status event locking
52bdc4ab898182a09e661a162e123ba9d89e749a wifi: ath12k: fix htt mlo-offset event locking
4bbde9ff2fc8fdd625ff9d8b39d88e314d6a7daf wifi: ath12k: fix dfs-radar and temperature event locking
6c77c878a391b769e9c7995c184e4dbf1fe3ef0d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
aab006b5f02ed7b97c349cc24b6f9ac092a6df52 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
10e00b24b1785f13c87f75025e51bc4a74f90c2c sched/core: Fix RQCF_ACT_SKIP leak
2f3a2584b60c708fa700c0455b8fc4f84f5c3902 KEYS: trusted: tee: Refactor register SHM usage
3631803f476847df30f5470d7a529f122fa6fd3f KEYS: trusted: Rollback init_trusted() consistently
fe795ce477e1aae380ecf38e141a14d166133788 PCI: keystone: Don't discard .remove() callback
fb77d7fd3f90c4ae7b1af613369a986d5d199617 PCI: keystone: Don't discard .probe() callback
eae586a63eba969f0927d11e593b7d25b3139ebe arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9f5ecf821532aeb2c059c29eb356132619addd58 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
a20dbc5f55a0903416af9a7e03f5c92531e5b0d3 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
990bb68ab226b3b03ded1309cbe2a1aa78157e55 parisc/pdc: Add width field to struct pdc_model
49c8be5271305a052d9553b2f3cc1a862bbafc66 parisc/power: Add power soft-off when running on qemu
f0cf69bf56bf47bebcf88b4213b109f5371ac329 cpufreq: stats: Fix buffer overflow detection in trans_stats()
1442154446697f5375a18c5b62c4d261da487046 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
ea6b3e6fb4e1d28a740e16e86c1160733858c35d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
b6d7e9aa9dd27b26ada8d3b98e12a3c0891f0b4c clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
3ca15e563f65e6f15133c1a118934f5d51540562 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e376e4d2a8b4047df4a8f67754550b5a79f54924 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7631ab70b46445be99fa08224be09d614f3b03ff ksmbd: fix recursive locking in vfs helpers
29b0485648cc9f248066336d5dfcf10f360e73b4 ksmbd: handle malformed smb1 message
35dfc9690d552f0433e305db4aa9613d317a89f7 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
98c186654e4f0086c811a33ae3a3037b02779611 mmc: vub300: fix an error code
de25c24558b7ede4e6dfc4120b4c38c45d6bb6c6 mmc: sdhci_am654: fix start loop index for TAP value parsing
d4d5486cb8113320445deea47acb957bc57d39eb mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
2d1d17bea99843a1ab17bd69c815e951f9e85e6a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
499316db0dd5f585e0d60f777d8b95a4d90ef4a1 PCI: kirin: Don't discard .remove() callback
6128046904b7df0830fc3ec6774b3735e5115f8c PCI: exynos: Don't discard .remove() callback
13a3239e2e043a6f7ff2c0f3367bdae3d4956095 wifi: wilc1000: use vmm_table as array in wilc struct
05ddd7c07def0dbba90cf718b847d03366c6d40e svcrdma: Drop connection after an RDMA Read error
c8e47092ddfe148c9e6c321df816ad2ce16b00e1 rcu/tree: Defer setting of jiffies during stall reset
fcd045234fdf1af802e6c9b6106aa124a97e8138 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
f04c2bd71cf70f8fcc2a8301b9961d07f50c4411 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
9535e57882095ded66578c64620ed2b77aa2b91e PM: hibernate: Use __get_safe_page() rather than touching the list
f86585f1e73e1496a51eb8987f0f3541a18c40d6 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
acd89181118ef17b93a58aa60e29ef6bc820e955 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
952f9076f6e4c771e9db0f48441459207fc2bcfb btrfs: don't arbitrarily slow down delalloc if we're committing
e5a54acab673e097cb1d03809555282ac3fca0e5 thermal: intel: powerclamp: fix mismatch in get function for max_idle
c5d219aa745af9bb85d4473d6c2994ff6a72e9c2 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
00c6a09b320e8a6747ea612b9bb30dcdbe9c613e arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
751d45a45f00789d1bfec0d5acc643e9a6ac0fbe firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
cac98d6168267cd2a111687082d7916d0401b509 ACPI: FPDT: properly handle invalid FPDT subtables
2be72d682a36ec0786e9d80862b92dad4dcf55de arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
fc0df4bf024d23a1e212a4e90d06ffaa95abbdd6 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
6604cf4976c5ef8fb6f2bf64f2b001f7083fb190 leds: trigger: netdev: Move size check in set_device_name
25ca1a983e905445c46fa91f988a93e6b40113b8 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
0e18694686ab87154b727334543d06ad0b82706e mfd: qcom-spmi-pmic: Fix revid implementation
ebd7402193773bb448578b7eaa0dcdb4f5a6087f ima: annotate iint mutex to avoid lockdep false positive warnings
d4c27c60ec589538963ff19fc79ac475e126f2ab ima: detect changes to the backing overlay file
2e982b2783b16d782b0fec87d25a4d5561bda35d netfilter: nf_tables: remove catchall element in GC sync path
6b33b8b8eca17b5ebce2068c6be9bb4f0cb8469c netfilter: nf_tables: split async and sync catchall in two functions
903ef94dc5dac8d9f4e161cba0f89791844f78b9 ASoC: soc-dai: add flag to mute and unmute stream during trigger
d9994c26f71c6242dc770240f0ed88108330f1c1 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
2b8b2587b93567f2922c79160a6583644fe9d094 selftests/resctrl: Fix uninitialized .sa_flags
14b0e0b02c5739e59caf506189d2f84d33954a07 selftests/resctrl: Remove duplicate feature check from CMT test
af0389bd2e1ce408b2c48a8db3b9a1bd921640ed selftests/resctrl: Move _GNU_SOURCE define into Makefile
6a398deee48f656eefb7d9cb9a4f3bedb2e25036 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
bb043a1a99eb9ffa5d57512a0ec505b3da3616b6 hid: lenovo: Resend all settings on reset_resume for compact keyboards
dcabc703de445e93d7866bce869daab6be35934f ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
beb432289c6ab692d4fa8321e5b802a0b8d75b66 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
48f6fe9467cf43350cb54ad92342ce5efde6f7a0 quota: explicitly forbid quota files from being encrypted
2c590db138604a3be46bbb3b5614b6a056cc88b8 kernel/reboot: emergency_restart: Set correct system_state
33136b59874bd7aa45d8cc084f2b84befd693e44 i2c: core: Run atomic i2c xfer when !preemptible
567d27b276bf5ac5c6eecf89b4c6c7e8bed4a336 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
3f8e4da66c091a0488bc3695224cd811c0c7ba92 tracing: Have the user copy of synthetic event address use correct context
8d2cd006f0267f303513931658f03b05d14c6785 driver core: Release all resources during unbind before updating device links
7f26c89a7d043bc71028a494b710a45d4714c274 mcb: fix error handling for different scenarios when parsing
add4e32b57469f039f772cf819695356ee6a09e0 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2e0c85e49d6855cc9e484e59aa57a8ba9c5e58f4 dmaengine: stm32-mdma: correct desc prep when channel running
830dffeab5e11ec1bf26b89d8cc9fc77ac4d1340 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
9a44cb1dbc307d40ffa6d529bd938a3feb2378b6 s390/cmma: fix initial kernel address space page table walk
922da8ef0bccc4b52f1677485c57f3c648e6df97 s390/cmma: fix detection of DAT pages
c277c6d975065ddcdfdc412052a28baedd2283fa s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
915ebac01f441f552bce79dffac33f859888a6e2 mm/cma: use nth_page() in place of direct struct page manipulation
a23b5290ed58685c371c4f3680d1d020f0bd9e64 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c12178c048f1c477adeae0ad1c5f5f87bfe583b3 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
1a28caa7960e7a6bedbf9fa97a916fe4b320fa2c mtd: cfi_cmdset_0001: Byte swap OTP info
80b92e3b74d7ef932d11282250840eb6d96b8e18 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
c596bcdf2b80d3b37d8d8db830c3221eeb40720a i3c: master: cdns: Fix reading status register
125d5e19a8012364856d6b5f78467d01194af0d8 i3c: master: svc: fix race condition in ibi work thread
2a24c1006139c59cf9eecac77533bce46ee2b8e8 i3c: master: svc: fix wrong data return when IBI happen during start frame
9550fff36ee57a1aa818d35492ac7c01b808adee i3c: master: svc: fix ibi may not return mandatory data byte
c3b4733cbeeaece2bd3dbbce8cbfd67984a87b58 i3c: master: svc: fix check wrong status register in irq handler
a6db34abe1872fe04f1c34f3b80c0b34bb5175f1 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8052fce864a5915c959a6cb3f8c74c55f3fa8fdc i3c: master: svc: fix random hot join failure since timeout error
80bdebb077a6b4fd1848e73c0be8bdb3182d0ce7 cxl/region: Fix x1 root-decoder granularity calculations
aad6c375effb561d2a5f394106d2769d85ca60c6 cxl/port: Fix delete_endpoint() vs parent unregistration race
2cfd3a5e475d8f2c8ccf8a5d97b4f0ee8b60d099 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
2560e672dd768406f05d4eb7a0b39c6f91a254cf pmdomain: amlogic: Fix mask for the second NNA mem PD domain
f9d61fe0ce1522c0d0a0ba70135335e79d052e0e pmdomain: imx: Make imx pgc power domain also set the fwnode
f8b08cf8ced9678355f551935b24d61f2cbc90d5 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
96f88626cf4eb368062c614b448e607e75bbbf06 of: dynamic: Add interfaces for creating device node dynamically
8a0082936cd0cb384dd6c3f898bbc4461d64bd4e PCI: Create device tree node for bridge
c2465c728c16cb724fe534fe635a8437dd99fba1 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
45728017553d239d06d54dbe0caae9ee736cbfa9 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
206fbd0f27be5ae6dd3ade3a06a0030fb44e7fa7 of: unittest: Add pci_dt_testdrv pci driver
f297ccf46bf8efd43df62806148d853a1f4d05fc PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
9472c94666e64ec0b8bc5fc4c4461f7f794d1025 torture: Add a kthread-creation callback to _torture_create_kthread()
e5f44fb91d18999871bb674d62f37bd017eb2a49 torture: Add lock_torture writer_fifo module parameter
abb90bf6c8192fc6c105c04165d9999e96797699 torture: Make torture_hrtimeout_*() use TASK_IDLE
55da8444cf8f71697dfd621f0fac823954b7f68d torture: Move stutter_wait() timeouts to hrtimers
15bfa346eaf0b8c6192f784bf11cd1d716c2e829 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
ffc5f71298741efc55b18d00dbe1d6ad8f44868e rcutorture: Fix stuttering races and other issues
bf2523f9269f7f25be4d1404fe88d036c71d9fe5 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
7ddcdaf0c29b23dc2c2c3e3e6edd1840ca70014e mm/hugetlb: use nth_page() in place of direct struct page manipulation
cbf2cd999ed5f176511d0a4e4f329f67d067f760 parisc: Prevent booting 64-bit kernels on PA1.x machines
f9c3942f3247bee52653ea2bd36f8bff65cef838 parisc/pgtable: Do not drop upper 5 address bits of physical address
0363eb3ca8b5e8f292265a6c24a6801ab40add93 parisc/power: Fix power soft-off when running on qemu
1d522d2dd87941a1ab4ce6d2504d50a88cc5a3de xhci: Enable RPM on controllers that support low-power states

--===============7562779069747396016==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6113e159ab87-c10ea1af1a94.txt

b18dcb301f80810e1f660d5b26238ff239e74e0b locking/ww_mutex/test: Fix potential workqueue corruption
91f03409b9eab24447442bc9e0be0f9d501d901b btrfs: abort transaction on generation mismatch when marking eb as dirty
0c56fa25f787025a39929393fdcf10172aae6ebe lib/generic-radix-tree.c: Don't overflow in peek()
4f6085fe03ca629f13f71c9c5e9974f3cdcd02e4 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
213c8f8977efa6e8f5a6e56f8df1df4a335e1de1 perf/core: Bail out early if the request AUX area is out of bound
af8230bd044ed4033ddbcf4a9008b9a3ec1adb34 rcu: Dump memory object info if callback function is invalid
d91b046e4580f0e1be03246b3149f6228b557736 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
3eb4a532d64d768de06245fcdf036cb7224e99e2 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
8fd8ea6ee90c1609cc1ad3a9d2975e79a7ce21c8 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0c8679c3537ec8e9369a69642673975d085f2fd2 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4ffabda9c675ab097fed6f923a4a94e6e0c693c2 srcu: Only accelerate on enqueue time
9abb6e6fd6bd631f6a54a0c3f62668cc79a625ac smp,csd: Throw an error if a CSD lock is stuck for too long
20f54c979fb692ef49662b975cd8cf304dfb8d08 cpu/hotplug: Don't offline the last non-isolated CPU
7a490c72e72cb098b2dbf50aa923746acbfaaf1b workqueue: Provide one lock class key per work_on_cpu() callsite
60760050a793a77aa8e10fd49758ae9c9743929a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cafb71b92cc2ca8a2b5c17ad6b6e11bcb7020215 wifi: plfxlc: fix clang-specific fortify warning
83221efa136e98310d7a498ad56f69fe6b683c08 wifi: ath12k: Ignore fragments from uninitialized peer in dp
f34d5ecc4453a9695a014bf522450671517be647 wifi: mac80211_hwsim: fix clang-specific fortify warning
5da0c774526101fb7e3956ffeb03d77d212c6c09 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
146a6bcdf7008fda2341951a105e184803a6d718 atl1c: Work around the DMA RX overflow issue
931fc735dd212ed7b2f885a608d801d1f618537f bpf: Detect IP == ksym.end as part of BPF program
c703f05bcdbc5d046d2b72d002b0c73d9d7e0934 wifi: ath9k: fix clang-specific fortify warnings
75c759a9b844e7af0d9081ee38bad129f1099537 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
59755fdbdc38c6df180a2b19c4276e5aaa3a1721 wifi: ath10k: fix clang-specific fortify warning
69b2d4e220139addf230095da4c7c20c8a104a19 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
a7e661d9f8a4f55fef211043704f47dd8b41c335 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
dbe8979554c8f609a3886ba44b45aa4eb3c8ad40 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
a1ac1a13fe910d3ab54791e6b6da9074a87b131e wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
c84c25aca1176d32cbfdc1fb01971cb8a90dfade wifi: mt76: fix clang-specific fortify warnings
eca5fae9cf2197a3de64b7301af11e92c5753e07 net: annotate data-races around sk->sk_tx_queue_mapping
f741308fc2ec7c1b03fe3c88cdc48f776b8e5be4 net: annotate data-races around sk->sk_dst_pending_confirm
af71b5383886e710e1d6e49ee63ab1f6a3fd0862 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
b686c69c19660b4f145b7503850c8c6b60d374d1 wifi: ath10k: Don't touch the CE interrupt registers after power up
237507ef0cf02fff2d89b8ad37080b75cf84f758 net: sfp: add quirk for FS's 2.5G copper SFP
b0ca73747c844fe873f89eec5d10cd9c48433897 vsock: read from socket's error queue
111a4d2b64dec9f561b3a7773940caefce3977d9 bpf: Ensure proper register state printing for cond jumps
287ea4f96e4004dc988042822d5e739d823702f2 wifi: iwlwifi: mvm: fix size check for fw_link_id
e9f5712b8d3f7f53fab556b4408d64c13010f2ff Bluetooth: btusb: Add date->evt_skb is NULL check
59d3da068e4e594ec39667df4bfe36c008ffc451 Bluetooth: Fix double free in hci_conn_cleanup
9b56a585f77bb4cd9c9b0d1aaebf94e0afd2d9eb ACPI: EC: Add quirk for HP 250 G7 Notebook PC
3fd2536a33340b0856c3d07d032f7a97032ae8b8 tsnep: Fix tsnep_request_irq() format-overflow warning
5aef5e93584089f178e1b7682dc55adb80d5cc9b gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
1ec6c1b9c23e1ee71f8422900e632fe25cd5807d platform/chrome: kunit: initialize lock for fake ec_dev
1d37a7b89370d0d1e478a8f13976948e4e134811 of: address: Fix address translation when address-size is greater than 2
f5f09d51d1f27778a98f96ab7e7801777ec87ea4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c0972ec2cfadd2a51a3fb6e54258896d9c160c99 drm/gma500: Fix call trace when psb_gem_mm_init() fails
f622832d54e980e6f7b27576e50225fc80d8751e drm/amdkfd: ratelimited SQ interrupt messages
d8e186da85a8eb66587c82ee89be324d6e7a58e2 drm/komeda: drop all currently held locks if deadlock happens
23a66f11c5b91d056446ce230a3fe08d4c0f230b drm/amd/display: Blank phantom OTG before enabling
6e092a42f6efa82c5c1fb18a951dd6da41388b85 drm/amd/display: Don't lock phantom pipe on disabling
1852afd8cee632de1f8c01243b1b41b2dfc5c2a9 drm/amd/display: add seamless pipe topology transition check
eb72dba02344cc3b1b2eb84caea7034741d8b682 drm/edid: Fixup h/vsync_end instead of h/vtotal
79f1a7e065cbb3012c1427e9e7e42f340876d19e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
c223174f23a22fc59729b95b2f405df259048156 drm/amdgpu: not to save bo in the case of RAS err_event_athub
1eb68b96f18a6c7f41995333a6a497082d44280e drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2a79c047c152730a8e922829dc84d52d92a83ef6 drm/amdgpu: update retry times for psp vmbx wait
d6209bd4709ccb2c5559ff551f4a68ca57b69be5 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
24ec924c1b5502ccb6a7f5cb306e750a512184f7 drm/amd/display: use full update for clip size increase of large plane source
a2d9fa50025e0b4a762cc829be73b58f26ac43ac string.h: add array-wrappers for (v)memdup_user()
3cbfaf145e9a5bfc6662b70f3e8e5098f9cb9d42 kernel: kexec: copy user-array safely
da5b0f79585109f120cf3ed40b3677093f8844db kernel: watch_queue: copy user-array safely
61390d75a1a28f1c8c5f3d31d8c383381bc96171 drm_lease.c: copy user-array safely
e4ce18e46a69f954192cb0bc355caa6a2185a5d1 drm: vmwgfx_surface.c: copy user-array safely
00ec8aa61cdb8d553ea242bdafb71a8faf452ce8 drm/msm/dp: skip validity check for DP CTS EDID checksum
31024fbf9835145603b32eec0777ffab924556c6 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
dd320b3974a2f66851bc81d0a1353bacdeef2132 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
fd52e737861bed842fe740f5c282319d3eb28006 drm/amdgpu: Fix potential null pointer derefernce
eff60b81a7f1054e4ffc6549e7a8f8f1a83918b2 drm/panel: fix a possible null pointer dereference
e27860b545062155fbec7ad187394870be9101cd drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
5080b083dff95ff3abedbc45051725b79fd77956 drm/radeon: fix a possible null pointer dereference
d8d492a27d0edf6c5774b0b7b1aa87e013883bd9 drm/amdgpu/vkms: fix a possible null pointer dereference
f0c8b1bd9ccd89e4b53489f5f7b0b4b5f31e3714 drm/panel: st7703: Pick different reset sequence
9ad077a8dc8c9501c7d91c5b2d4bba338bbd5179 drm/amdkfd: Fix shift out-of-bounds issue
0720b4eaa9590aab7b7a8434abdeac04498a5caf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
efef0abe68c3c59722bc3975c6055ee8b9d90088 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
2a5a812e5a88770a957417c66747f06efbe826f7 drm/amd/display: fix num_ways overflow error
8d1e085288ed30f9ec344ac9a5ede41c1efaf31b drm/amd: check num of link levels when update pcie param
fc3672ff885abc4f53707380d96821fcdedf9393 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
084827526a1cb9d2b6569b4c69f1a61b02c0cc2d arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
4d04eaddf2dbcc433a7de7e56ccff75f526b6803 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
150dcfa0c78e931d4674c0368ddd9548d0cec356 selftests/efivarfs: create-read: fix a resource leak
824ea9e35fe6dda63fb433c25598a05a3261fcd2 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
c3790e407077be6e712aca2b937fce0c9590aa12 ASoC: soc-card: Add storage for PCI SSID
d588a4c7924dc614e722159bbc9024a45f99fde6 ASoC: SOF: Pass PCI SSID to machine driver
7ed665ef50192709af3185d3b00345c697075aec ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
8b5c5f0ab7f3552834c1b0ed2f43c00a94ea657d ASoC: cs35l56: Use PCI SSID as the firmware UID
6482f96b4ff4b38e46346abff29b78dab4010256 crypto: pcrypt - Fix hungtask for PADATA_RESET
2de8b2fa371e336af12b1f25322c85c4ccd881d9 ALSA: scarlett2: Move USB IDs out from device_info struct
58926f76a33d5e31118536669a1e7ad5d02ecf7e ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
ca69e3f89d01786fba69682e601e8114951ca4c8 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cc8970d04984bf36db9659bd0f6e4e3b3ca0346a scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
c1b5a2b1b5336a3bde47ce92042cc2ebd058e28c scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f14b9ad35dc3a5599ecc5bd96ca05ac3dcb873e1 fs/jfs: Add check for negative db_l2nbperpage
93ecc4f69a7deb547ee1dc9be81ec599d3dee9dd fs/jfs: Add validity check for db_maxag and db_agpref
d5b71d035c126bb2610f531a4d7c31efd2848b76 jfs: fix array-index-out-of-bounds in dbFindLeaf
9290bb72dc5aa28436be25b507de4ac42f15d740 jfs: fix array-index-out-of-bounds in diAlloc
5d17961765c0420565f14cccef7dbbe8b9741326 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
3647f435aabc9bbcc97cc9aa94efca9414468f98 ARM: 9320/1: fix stack depot IRQ stack filter
375b789c9ef74a0a1cd8586183cff987a3814b96 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
8d9db761637be73a48d92130961fec00a7560680 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
d4984c25b5a41121959538436756af3137150e50 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
d60dc90e1771e637dc3b4e8ca56647eb599b2342 PCI: mvebu: Use FIELD_PREP() with Link Width
1e5be3b460ea136cbfd8a31e0b8d51fcce6d2ac0 atm: iphase: Do PCI error checks on own line
abe8f99fe5e13f661c45db509bd4b5fb46844af1 PCI: Do error check on own line to split long "if" conditions
68f02d38fbcdc3bf105aadd3e1a752662c8d32b1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d6f7b8fa273ca4403aa6c2e117002669b0fb6b0a PCI: Use FIELD_GET() to extract Link Width
50d6e5ae66a84600b2c48cc0f9a64c77f871ea89 PCI: Extract ATS disabling to a helper function
15ff975a35cdf58c50068443252d82b9fc363e81 PCI: Disable ATS for specific Intel IPU E2000 devices
154cefa4c491b5de10aae6cf374c9854405df9ee PCI: dwc: Add dw_pcie_link_set_max_link_width()
0a0eac5844d65c60f9134ca0be1e92318bdd6dce PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
ec2ed5eb4918c39de3f882eefb2847b54366ac9e misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
751be5897e9793f38c38d1c9bf5a04588d2b0cb1 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
33f44f8146cb9cff6e5bbfd78f751341fe8535e4 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
7ecac67f6921c503a8e41725ad5d8797afbbe10e crypto: hisilicon/qm - prevent soft lockup in receive loop
4a69d309fe6011ca7778cbf5729c33f69fc2d228 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
2797f5f9c51291ff2cc226f0c8372d2100ebebff exfat: support handle zero-size directory
283c05ad99f54f7f69604ffcccbd9e03871b8239 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
765bb560ca4a470cf31e7f0e3f26395bbdca48e4 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
aa1330cb037f62ddea2bcdc5df2a8288929721ad thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
09c7d1da11bf32e44a83f69857b5f64e0e784c45 tty: vcc: Add check for kstrdup() in vcc_probe()
e9db3939f8ba01ca1659bf87630dcc9e3404129b dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
ad81a9c8c750865d200db1b07605e23bf9b5b2f8 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
a3d2173012e47e8828170b91124fabeaaf29ea92 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
b14e71bf949a3aea11683080a49587149f4b7959 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
87b60757d991e80bc1676b9c1aeef8560468e6da usb: ucsi: glink: use the connector orientation GPIO to provide switch events
7facfef20ec7e3154c29092c0cae4c87e8a9291b soundwire: dmi-quirks: update HP Omen match
84181d682c0a74e7920acc17dc1ba232d6f3e3e1 f2fs: fix error path of __f2fs_build_free_nids
09f11cbfc82137c44d745cb77f71815460c60056 f2fs: fix error handling of __get_node_page
a81ee85040023aa9bbef63ea977ab8bbce30b0ae usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
7095ee2bff39fe11dc01d48644a4f3ce84a1df13 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
bca93c6cb7707d6426bb0aa8030881d04c529239 9p/trans_fd: Annotate data-racy writes to file::f_flags
3d8f8b423e61b1be8756b996dbfc4d7bc9d00b3c 9p: v9fs_listxattr: fix %s null argument warning
cc3fd498e3b61c14fb74b2933cd2c7c75aa37b48 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
3e26efbf7d5a1701065f783954c2f4ad7f795a89 i2c: i801: Add support for Intel Birch Stream SoC
67d336cc15899c2e26175457dfc5cc20bdfdc404 i2c: fix memleak in i2c_new_client_device()
95401eb49b62596647066f20d28e700e03c1f264 i2c: sun6i-p2wi: Prevent potential division by zero
48db3ec489a91fbf158ce9456fc85fb09d0cf980 virtio-blk: fix implicit overflow on virtio_max_dma_size
448df45ea6468b871956f507b055cf23e0afdf77 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
f84c4c4a1a6db3ebd941773ca7a362c04f7e2f9e media: gspca: cpia1: shift-out-of-bounds in set_flicker
a095450b7c973b4bb128847106a727f4e9d2ecd4 media: vivid: avoid integer overflow
056c997d1df6805e262f20e861891137d4035114 media: ipu-bridge: increase sensor_name size
a6a0d30134a3f468718561afa4597f1bedf75d77 gfs2: ignore negated quota changes
d6cdc8fb26709a7bda8feeb15b7776fb773ff5f0 gfs2: fix an oops in gfs2_permission
3e6865e8adecc0e41a16f513455cc7b18d4dd40b media: cobalt: Use FIELD_GET() to extract Link Width
2a2681f4e3f37dd36cfcd8176ea408320edbea23 media: ccs: Fix driver quirk struct documentation
e9cf7336a05976b46901ae9b37e652f3d283d93e media: imon: fix access to invalid resource for the second interface
9719c6e928d668424228ea53badbb82e2c30495c drm/amd/display: Avoid NULL dereference of timing generator
21e4c1d4ef5a4fd2c0f851774c11b037c6bb814b gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
e9bd8d38325e5f6bc6e4ea350043e146e4e84fd3 kgdb: Flush console before entering kgdb on panic
43fa94c7acbef5e55aead19a6052131e88bb472c riscv: VMAP_STACK overflow detection thread-safe
01c2a0721774584f949602c14f43fbdd307e51a2 i2c: dev: copy userspace array safely
98e5d71e6abede0be26daf99dc1a676225797efe ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
de1e4074761644be93b415e156d94a748c3adf6d drm/qxl: prevent memory leak
d35ad8051c8ab5bf1f52eac784feb2adaf631249 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
4df09557d6d29df79be2e428b0930eb0ecd61173 drm/amdgpu: fix software pci_unplug on some chips
64ee3bca6153d1a2453dbd02b3c510e0583e5878 pwm: Fix double shift bug
b79b17f9d25d26717b61ea17b73b397a1d24a8f5 mtd: rawnand: tegra: add missing check for platform_get_irq()
cec09512841e4c4fca7e78ba075596c84cd007d5 wifi: iwlwifi: Use FW rate for non-data frames
c6d37984bf0dc3d4fe450be502e8c86df6eec96a sched/core: Optimize in_task() and in_interrupt() a bit
983f51afd9ccd27711dc1190127788c2976ea546 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
5015d6e5fcbb5b088db2bcee3c4139d4c1c25693 samples/bpf: syscall_tp_user: Fix array out-of-bound access
325c6c15521e1839240d00dc3780b66da52ce354 dt-bindings: serial: fix regex pattern for matching serial node children
90b9fab88fbde0abb70d42953d8d51b8d757a2a4 SUNRPC: ECONNRESET might require a rebind
7f6e7f18a558895d727be160af4a0ec043b14f73 mtd: rawnand: intel: check return value of devm_kasprintf()
9f875d04560b3cc8d859e991813dd897d166f488 mtd: rawnand: meson: check return value of devm_kasprintf()
528eb81961a8f5a068d1b2d55ae899a434422d78 drm/i915/mtl: avoid stringop-overflow warning
04f42e35b6950bd85a249c87e30731a277d98115 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
886e4405fe8c96d4079f860ca1c63bc9398f282f SUNRPC: Add an IS_ERR() check back to where it was
56ac62b106926462534c2a2a8644462fcaa2c2d7 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
3cc7fc32400e5e9da755388f4f928bdb34ba9f9d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
685ce8af69f129707c35f2cb223d979df9c0b87c RISC-V: hwprobe: Fix vDSO SIGSEGV
fa038ba60ee548093cacacfcd7d42fc3200db661 riscv: provide riscv-specific is_trap_insn()
4e51f39f00a9ac2d00c54a0f54d89284529d5f1a gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
dda3b39a3b2074d4829f0993fbe1401ece1a7d59 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
0b3b452ee8fdac0805c2e4c391c0faab5dbe871c riscv: split cache ops out of dma-noncoherent.c
8c2dc3ce25704eed7b78a925ece76284076687fe vdpa_sim_blk: allocate the buffer zeroed
7ad6330cd3980136d95ef09f3895963c02a924ff vhost-vdpa: fix use after free in vhost_vdpa_probe()
e460f1d4cd2899d27bb0efcd5139779bb39a4081 gcc-plugins: randstruct: Only warn about true flexible arrays
d8f92636468aaf0d03e894c29acfd08988083313 bpf: handle ldimm64 properly in check_cfg()
eb10dab7c0ce286ccbeed5fd3455d8a776983c8a bpf: fix precision backtracking instruction iteration
911449188028800360f6d5f27d30e3483d45b682 bpf: fix control-flow graph checking in privileged mode
027f775d8171d6214eff6d9c1586c3595580acce net: set SOCK_RCU_FREE before inserting socket into hashtable
bd925bd29021f1205c002a7a2cb43dc75eb011f8 ipvlan: add ipvlan_route_v6_outbound() helper
834dc2f013a49a3018334fbe020dda97517a4c9c tty: Fix uninit-value access in ppp_sync_receive()
1ddff96b50e06551a1f41cb32ad0fa0f7834da8d net: ti: icssg-prueth: Add missing icss_iep_put to error path
6f81ae33aa472123e69b7e90fa067e0da0e24a23 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
b271dd54ddb88bbeb4b966beb9677f71e50a944b xen/events: avoid using info_for_irq() in xen_send_IPI_one()
3af8fb65307c9bd1f115d64d193113ac33a6f3f1 net: hns3: fix add VLAN fail issue
a1d139eb95b855ce260cbebc036e79e09ec8fbf1 net: hns3: add barrier in vf mailbox reply process
3682ee0cea2a49fedf6afa784538fc5a1be2d0e3 net: hns3: fix incorrect capability bit display for copper port
1cafcd962f376238ef70fd3d12749d02c7179a9d net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
81cb28f115a719a350653f4013d206fdf756b3ca net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
ffbce550715b1d2ddb9b6f2d7ed8039e5b5b8169 net: hns3: fix VF reset fail issue
77ae4f5926ef74511a533748211e251c5062f62e net: hns3: fix VF wrong speed and duplex issue
6880ee2075d063fff47dc13350fbc39cec516abd tipc: Fix kernel-infoleak due to uninitialized TLV value
77380dc20703b66e4a1c60cb1ede21b42ea21231 net: mvneta: fix calls to page_pool_get_stats
5eba7643d2c4a84a7471ada1acae9a9c79b7477c ppp: limit MRU to 64K
bc1443dcd6d29bc9e6840a0f98d4ee062aebdde9 xen/events: fix delayed eoi list handling
95bf0ff7543911715fba3a6cd6ad698399049d13 blk-mq: make sure active queue usage is held for bio_integrity_prep()
d886a5dfbf45e855af6415510f9ce58a1c8dcd56 ptp: annotate data-race around q->head and q->tail
51f0c3c89d54ab4dbd5828c1840795424f8ada1a bonding: stop the device in bond_setup_by_slave()
50a31f6b8611aaa6b62c17e671e59b91501da13f net: ethernet: cortina: Fix max RX frame define
4128aa17f4903fe4bae10bc613607d9a07cdd906 net: ethernet: cortina: Handle large frames
0c16368178e816ae9ece5758e95cda4f3f08f6f6 net: ethernet: cortina: Fix MTU max setting
5d15d67aae6a3a8f26649bf6385633750919ba54 af_unix: fix use-after-free in unix_stream_read_actor()
bbd9815de0eb5c8b11a6a568d17dada5b2e1d177 netfilter: nf_conntrack_bridge: initialize err to 0
de7934db221b58d965da3243b950a28afaf61dd4 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
fd15b009c77c08672ff1303df70b8543e551b568 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
f45950f8b091ba4ebc846528d7549f1583dd11f3 net: stmmac: fix rx budget limit check
9db76e40143fa59cbd4f6d518a652ec387371719 net: stmmac: avoid rx queue overrun
3b868d8ae3a9ddc6110a59d0d732c577905de113 pds_core: use correct index to mask irq
68cbc5029802c0a6a23cc084ca6d06bddfa1989b pds_core: fix up some format-truncation complaints
fbfd6409d5821f3dbe2117b1d3a61593cdcf8ec2 gve: Fixes for napi_poll when budget is 0
65cd91cc7c9f4bfdb3ffe79122aa6349a086938a io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
69d8f832eee6d01674cd8b290289c969c5a78112 Revert "net/mlx5: DR, Supporting inline WQE when possible"
1dc321b81e4ded29b0ff09f8bf905afe98d86da6 net/mlx5: Free used cpus mask when an IRQ is released
b736209b76d6cbce9a02e899365a9493a7f5c099 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
9b36255ca2fbd5f06a710209fe2b733ba4f75db4 net/mlx5e: fix double free of encap_header
7eef61350b7f2f9919f26a351aeb60979fbd4b2d net/mlx5e: fix double free of encap_header in update funcs
032c0ebc7eff78fe98967e5f251ab9e711d5847d net/mlx5e: Fix pedit endianness
a54947cfbe8d33cd84f1680eada6ddfd9527a8b3 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
ada3b0e8543083909b4bcb5525bbf7893c36d6f6 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
0b26457ae421172c1006a2cf0f2f6d96a174f927 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
06de8dfaa8b9480fefa7275203a67dec4c0485d1 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
43c56b4839121da7fda6733757d1730e4d551452 net/mlx5: Increase size of irq name buffer
2f97beb876907adad13ca9f4a843fea86fda041d net/mlx5e: Reduce the size of icosq_str
0bcd5320e04b0cc40732c97bc6b85ee075f2b7b7 net/mlx5e: Check return value of snprintf writing to fw_version buffer
1b95fbf80302f952838ea54725ec332a56d24c98 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
89a6e85b96f225384f93c12c269181ab08ed972c net: sched: do not offload flows with a helper in act_ct
762dd96da3e2a18d297b8113a1b0be72934b937c macvlan: Don't propagate promisc change to lower dev in passthru
bc7ac9068500b34fcc6828db0c0c857694195b05 tools/power/turbostat: Fix a knl bug
45bb1c10ad7dcf7a1a0ffc9f346c2b6ad8e0c4ca tools/power/turbostat: Enable the C-state Pre-wake printing
35fd78b0571c05fecc285b3ccc01a67baa261f62 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
47e17de013ea2b53fedfde43b468f6e451a32c1f cifs: spnego: add ';' in HOST_KEY_LEN
9548c201c7c63dd8ff0773173980a7aa9ce9d3b0 cifs: fix check of rc in function generate_smb3signingkey
fc4d08f7a850d0ac1211560d8bc83852710d4f92 perf/core: Fix cpuctx refcounting
4df50ae5fc180d89bc24b0f58c119879fade9c5f i915/perf: Fix NULL deref bugs with drm_dbg() calls
3937636c247fa272b17287b9153a763470f4e958 perf: arm_cspmu: Reject events meant for other PMUs
2cda8bbac5c1006b5dca6ef059af23e2b6822da3 drivers: perf: Check find_first_bit() return value
d9c4e4e172e2ddd03ec4076c82dfa606d13da148 media: venus: hfi: add checks to perform sanity on queue pointers
81869ee7ffb392ddffc2cadacfcb93587ac2a896 perf intel-pt: Fix async branch flags
ada4b8f6562406c6da5e65a8210027fb53419f4c powerpc/perf: Fix disabling BHRB and instruction sampling
a7e2f044d97c91ac796546849773bfac02965fe7 randstruct: Fix gcc-plugin performance mode to stay in group
c6e8ad3afeef5606295987ac6a521d52481492d3 spi: Fix null dereference on suspend
dde43455fafe46aba988102f196bcf79b531e41c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
09e7d17ce9b5ffc443508f9238238293e8bf54c9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
89ae983468ee0b421e4bba1566be6e4f05db0d3e scsi: mpt3sas: Fix loop logic
ed2ae8f101f5f48ce99cd2a20d100f959b4b2ada scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
4c584d216d70843d7027b8724c1b3a0232df2edf scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
9bb76dd2d77cd4b1472b46389306998764b68959 scsi: qla2xxx: Fix system crash due to bad pointer access
dfa05d42445ab04b63f849ce72744faa2abf39c7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
2f6d4b39253aeb8fe1c6451f5d622dba163a6ebf x86/shstk: Delay signal entry SSP write until after user accesses
cdff772cbfb961dfbcd6716012371a98613ff3da crypto: x86/sha - load modules based on CPU features
940ec9a84b7340e5749a4d0dd44bc5bf2a0b7f99 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
348f819b8b1f7010a86cac85c4df0e09ab439f1f x86/apic/msi: Fix misconfigured non-maskable MSI quirk
415a0d4b937e2e8fb874519a66a69431f53a66f8 x86/cpu/hygon: Fix the CPU topology evaluation for real
4d72dae8f9102ea24eae39a66877e8fa36832ff1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
0063c4e0377ead2bc08be358571a9c44fe04d69d KVM: x86: Ignore MSR_AMD64_TW_CFG access
f7652c7296ec71d780ae852134abfebea0486b1f KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
fdd3810ec25c75a5b07478337589d82df015b632 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
965fc72dba68342c5e4b7cab7c13b0c770e260b3 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
e138e0dd7fb46e93085ea06df89df43e50834199 sched: psi: fix unprivileged polling against cgroups
77c73a7f11f8940fdce4b44f7a4b9f0967d7b3bb audit: don't take task_lock() in audit_exe_compare() code path
6bb0c52f10b1cd084388c93486707803a966eebc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
41406d0684dd3e5db1798ba05a5f6ee1f5cb06d7 proc: sysctl: prevent aliased sysctls from getting passed to init
197f4be13527876941d38469874b3692ba4ed97e tty/sysrq: replace smp_processor_id() with get_cpu()
97389623e2a707832ee8408b6338ffa9600b3609 tty: serial: meson: fix hard LOCKUP on crtscts mode
2484be166a92957b85bc57ce1a9ab7e4aab07c01 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
eb54fc62c6f1fbe2faaefc8b8bef3646288b3a11 hvc/xen: fix console unplug
381f5bb080d2486459c3841895a0aa6ae0ad5e2f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
4f4f76f0ba0e4d589123f2eb04b7627347e7fe24 hvc/xen: fix event channel handling for secondary consoles
9099d9b4774267b00cc16f305a80e95e2338452e PCI/sysfs: Protect driver's D3cold preference from user space
01d130a58d951ad3db8eb4c6a0864a54a5346fac mm/damon/sysfs: remove requested targets when online-commit inputs
84a7ac13ce7da1f41743f7bd03f1fd46d999d59b mm/damon/sysfs: update monitoring target regions for online input commit
a0507922023a1ff88e4e3785d5486a27a60fb908 watchdog: move softlockup_panic back to early_param
bfd5d05d4b5ba45497a79bca8278dc51c722d548 iommufd: Fix missing update of domains_itree after splitting iopt_area
50e09a0d554fcf3b3fbdaf4a7794fb8df58841bd fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
2f0d40e7b1e1c36a1422180a1434469c1f72bd94 dm crypt: account large pages in cc->n_allocated_pages
5466f4668ffdccf2cc572b7cf5fe97c46f12c60e mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
48863982b445b78ba2e89da0b23cbfbff40e5224 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
f5cee28f498a70f2dc9af1bbd1144d21f46391f5 mm/damon: implement a function for max nr_accesses safe calculation
697b492a1df543fa15fa31e67f13f7f08dc0a716 mm/damon/core: avoid divide-by-zero during monitoring results update
d13b1c1b6cc1f4d0a129e6a1348ad97ab1bbb36b mm/damon/sysfs-schemes: handle tried region directory allocation failure
a65aaf55117f8f14cb3aeae4a5ca97092f17188c mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
76bf51ec5447aeedaa576dc8e15e2ed44ca69c28 mm/damon/core.c: avoid unintentional filtering out of schemes
f8649ec4e708e0e11323b8efa3e6e71e07b53744 mm/damon/sysfs: check error from damon_sysfs_update_target()
5af2dd7fe30f1e12c674fbd17c0866404ca70f97 parisc: Add nop instructions after TLB inserts
82ee770736374af5bd296c612a0a16473840fc53 ACPI: resource: Do IRQ override on TongFang GMxXGxx
2805331e2df755b5f46d2738142615e2745a3927 regmap: Ensure range selector registers are updated after cache sync
d10e1175b906b96727913e121e7491ef0279479f wifi: ath11k: fix temperature event locking
60b3ed7ce6b848285c3c39cb92e647e511856305 wifi: ath11k: fix dfs radar event locking
0561368adc14f546fd1a5b14c7a2c4f1060452d8 wifi: ath11k: fix htt pktlog locking
b21b373970d36e3981b60dbe6e6d57833018c743 wifi: ath11k: fix gtk offload status event locking
e8f51662947f51276a22f1d3026c96670d8fa2ec wifi: ath12k: fix htt mlo-offset event locking
e329313d51702cefe106b049f4a8d35db5ccc158 wifi: ath12k: fix dfs-radar and temperature event locking
ec9fea1e615144e27683dc0423df9b7a3b6a28f7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
ceb28cec3ed27444f978f07618cd53e2398dd1ed genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a33e8e4ee80c708bb7d2d2f82f60afa41be4b326 sched/core: Fix RQCF_ACT_SKIP leak
43003ea15e5fada243cb7619c49ccd9bbdb1fdcd pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
d4089ba801d7b8375a86630e2dc2ad59d08e8a57 KEYS: trusted: tee: Refactor register SHM usage
16b4797961203726f2d06f95446e560ce04b2ee1 KEYS: trusted: Rollback init_trusted() consistently
5bee6b905b981ffba478bfc6a63491a46eefc914 PCI: keystone: Don't discard .remove() callback
bc16def4917088992d7a7d6889026b1c66aaa04f PCI: keystone: Don't discard .probe() callback
3eeba7aa77a76807ce23b5a841aa0819acba366d pmdomain: amlogic: Fix mask for the second NNA mem PD domain
e4f24044e82815d0e9bc830a610a158b99f1f6b4 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
2c8258b2cc7b26a4219130fb7f0c344b8fdffda4 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
e2aa437c7722dde5ae265460c1fda6d103ffb8d2 pmdomain: imx: Make imx pgc power domain also set the fwnode
f3f56eac5be14a3c9f906cb720a16f7d44962cbb parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
0262c5dd806ad2746d4684c454475cfc17c285e1 parisc/pdc: Add width field to struct pdc_model
5e7f6c2ce6e02f9c79583cbcefb9a999d61ff4fa parisc/power: Add power soft-off when running on qemu
c12d12990e42823ba732fa33b15d281bae03fc7d cpufreq: stats: Fix buffer overflow detection in trans_stats()
408a9b1103b83d73fff3e7fc8bd18f72bb6342c1 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
cec373621f4ac247b2d538dc0ddaf5ef0c5d6e11 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
526a0580d2c10832814019954b407116cb690935 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
772869e5df4e31d3142be5fb5012a4b00e916bb8 integrity: powerpc: Do not select CA_MACHINE_KEYRING
2d94ab4786187b9be4b8bdcd881294b7b2269a12 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
c8a97802a192f4fc608dae02db423240df49b941 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
e3840a974cb38a85f6e98aba296e7a915533b99b ksmbd: fix recursive locking in vfs helpers
274fd3ecae9df655a194d0d32a2ec606e1b2b03e ksmbd: handle malformed smb1 message
4df488b716e4c20f1a44cccc2306ffd30818bb45 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4b93a17e751e0fee1bc6975c7f4a2c6a4f65a65d mmc: vub300: fix an error code
d2a2b09dbbbaeb14ea3acee74dbcbd7be417497d mmc: sdhci_am654: fix start loop index for TAP value parsing
8b9e26e76b2f438f19dc9af55a1b0cafa1539d31 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
4fe83aa5a8457ea8219fbce52a79b95914acc8c3 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
ab33f5b5cba41139cee3a47fd14a7491bd8ca5e2 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
a537675b4fc44b25e89cf10417022bf97e1ec27c PCI: kirin: Don't discard .remove() callback
2655e10318dd91d49a4dfdbdc44ee06d2e010f48 PCI: exynos: Don't discard .remove() callback
fffc28d9a51a7ff84015d4887e7b4e7d89943041 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
df9d34e44a296f17d6373dfa2ed14c1d7a729e54 wifi: wilc1000: use vmm_table as array in wilc struct
5230da06afcfed95faa41b3f781f224ffea74587 svcrdma: Drop connection after an RDMA Read error
05ffa7b8c7657db7081e364f549a50ec1e59a346 rcu/tree: Defer setting of jiffies during stall reset
bda00f4f52a93f86b6b0023bed5b22f098678c68 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
d66bceaa362db017c46a862088ed1267e05140da dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
ef274a56c147ba326826f7dc10d642f17af18bff PM: hibernate: Use __get_safe_page() rather than touching the list
4afba3d106be5498b0b2964eb568ec4df2fcc091 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
8486c30aab48c749c9eb2b4a2f9b0400f4c830f3 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0d5b4febeef5c0889260e141ae78b910b866f0c9 btrfs: don't arbitrarily slow down delalloc if we're committing
435b42816e96ad8d363404123da11fe954201f88 thermal: intel: powerclamp: fix mismatch in get function for max_idle
f7131281ab9a5033e98e4f8d08f8f61733143360 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
f6f3e7de33dd5c17253bf664927d47eb88cfb6ab arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
3b3d429e561208e06c85545cdd34e68aa4d2cb66 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
e61c2b6255bce1a03f3615978a2bce4a54b75acd ACPI: FPDT: properly handle invalid FPDT subtables
059770a8a737d6d04fee33b478b8bc35ea141122 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
8afd2d665186194c2f3ab48d4cf2dbd9b0d4e8c2 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
0dc82f8c61b998806938b4d1af5ec19877456bd0 leds: trigger: netdev: Move size check in set_device_name
c29a0af72c605669fdb2d2a81dcecaac6c367802 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c217c5a92ada14d6573968f3dee2e1ab22251998 mfd: qcom-spmi-pmic: Fix revid implementation
f7cb2fc4f1f94c94d46bef2abcca1e7a4be3b01d ima: annotate iint mutex to avoid lockdep false positive warnings
9ebe1da94e2c1aacc31d31ffcaaebdffba19e0b8 ima: detect changes to the backing overlay file
3ba1891b61e35cc0c5f6ff832e64b1572db5fdbb netfilter: nf_tables: remove catchall element in GC sync path
c64efbf4f90feef4be18628072fe90ef3e048fac netfilter: nf_tables: split async and sync catchall in two functions
a8609008972210b5c2f34ff14c384d165aceadc1 ASoC: soc-dai: add flag to mute and unmute stream during trigger
3a962df4b718c75357574b0b2565aad51dc70980 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
872f64199b325f81aa016546c6a3b3e3f3d23c31 selftests/resctrl: Fix uninitialized .sa_flags
be34d385cf841d6a85c482c567b6af7ca7712a14 selftests/resctrl: Remove duplicate feature check from CMT test
8d300d3ba04ed3b7bc07388b252941428bc8b3f1 selftests/resctrl: Move _GNU_SOURCE define into Makefile
c3a3283c0bebe88db1707713d6ae5d7f6db26cc9 selftests/resctrl: Refactor feature check to use resource and feature name
8b40a66febaa80bf777b242b7df75baf6578bc6b selftests/resctrl: Fix feature checks
197c8c2ac2f4632addca613542c1a120f6f646e0 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
a85fe30e9a97c016d5412460d8c0722fe81f7cce hid: lenovo: Resend all settings on reset_resume for compact keyboards
de98151b9a3e7307bc004fb653fe76fe183e8c39 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
93dbd2cc17e3d032ba32cbd4fd9073f67ad2126a jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
6f494673f4b2bae2482e8ef7a7ca3290704d2c70 quota: explicitly forbid quota files from being encrypted
c9670b2b12d793bde5aa4200cf9bda1adcc94e81 kernel/reboot: emergency_restart: Set correct system_state
e74f711f546980d7c8e62be215db561cf35b12f4 scripts/gdb/vmalloc: disable on no-MMU
33c38c93ef8d0a97e06271ab3bfafa2390b5f46c fs: use nth_page() in place of direct struct page manipulation
92dcd828645146d36439005cbe07ca8bbe4ac410 mips: use nth_page() in place of direct struct page manipulation
61ace5731c5af00bdbe5edfc1651d0217ca45a2e i2c: core: Run atomic i2c xfer when !preemptible
451c88b75eb03ae82269028b4513356d40d9cc85 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
3f2824ca61bd5b49fa9283ca97f13faa2c7f6b1b tracing: Have the user copy of synthetic event address use correct context
bec8cdef8211215eca84236ab952db446008f5e2 driver core: Release all resources during unbind before updating device links
eabca9219c6132fba6b7ba94ea753ec45b0cfe0a mcb: fix error handling for different scenarios when parsing
44a8b685c0f271ead7e7286e843e9de8cea2b44d powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
7fbe9b96b81d3ed6170ccfc5829d4de7a563c852 dmaengine: stm32-mdma: correct desc prep when channel running
77d0e76a4559431ddb814e4acbb967b5cb94511c s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
d599094ebf352e2758d89a4f5766341249ce4986 s390/mm: add missing arch_set_page_dat() call to gmap allocations
48ad19beee8ece1db1bb9364a667a139aa309847 s390/cmma: fix initial kernel address space page table walk
f9634defaa9e4d2be615bde8d091d57efe31b809 s390/cmma: fix detection of DAT pages
55c00a83cfb407d52f6e0baba8b8dce0ef42b414 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
55d827eb1a1c20987bfe266edda1ebbbc0be8b1d mm/cma: use nth_page() in place of direct struct page manipulation
4e56f4e61be52e4a8d9d9c6268884fac7c5984ee mm/hugetlb: use nth_page() in place of direct struct page manipulation
9980faa4b3a67c8beba955492e09db66c94021ad mm/memory_hotplug: use pfn math in place of direct struct page manipulation
6f6fc4bacf73566e0c56a30f403a9ef2c68c5817 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
5e36275a94bcae3a299418f4240c35ae3a167b61 mtd: cfi_cmdset_0001: Byte swap OTP info
352fba126f742efa92ee5306e30250584056569b cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
44c40134943047a4f5939f0c78bb9e98267e7a69 i3c: master: cdns: Fix reading status register
3b4a572344ec2ecc16d2c2ca9e021ffd8ccb1d47 i3c: master: svc: fix race condition in ibi work thread
72f5f81c48539330bd0a1e70bd0c37cbe4f28521 i3c: master: svc: fix wrong data return when IBI happen during start frame
0d532693f09797c19ee41decfb86b9f85febf6cd i3c: master: svc: fix ibi may not return mandatory data byte
c9c89c75406e2aa38174b57940e2ac9b5586dd8b i3c: master: svc: fix check wrong status register in irq handler
f5979bb7fdd9535e76ceb39eecdaaa50fde21743 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
a703758216ba69e588d4b2605af3acbc17526db2 i3c: master: svc: fix random hot join failure since timeout error
df1f9a61b552bb945331ee44b1c293a39a3d24bd cxl/region: Fix x1 root-decoder granularity calculations
815cf95d51c5405aabc83a7eef4278539afb9eb9 cxl/port: Fix delete_endpoint() vs parent unregistration race
322ed0c4ffd3d134e740c91f965753596337df5a apparmor: Fix kernel-doc warnings in apparmor/audit.c
484f67025acc6ded09bb25c98575b39f26aa5f66 apparmor: Fix kernel-doc warnings in apparmor/lib.c
8e397fbde8d7d2717f12f7a7b8585e83c33585d2 apparmor: Fix kernel-doc warnings in apparmor/resource.c
84007caab7f38658e14981356d3eb76e7299614f apparmor: Fix kernel-doc warnings in apparmor/policy.c
db65c0e307c59b3f52f4075528334706c02bf5ad apparmor: combine common_audit_data and apparmor_audit_data
b1a173f8fc2cdc5ea70613b848e8f98c9175642f apparmor: rename audit_data->label to audit_data->subj_label
c9923c0c99080deaa560ee757726f634dd9584fe apparmor: pass cred through to audit info.
800832136f3409797826da73f3323d18614983e2 apparmor: Fix regression in mount mediation
1e8701dfb9f399edb200ebf86be286c5f879d727 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
3e860f66899e67dfe797d7ae162e7c51a4d1755d Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
1234310e871ae700c446e237253c229bbccd5af6 drm/amd/display: enable dsc_clk even if dsc_pg disabled
d479460d91cb38f8a69c3ae5cebab09fefdfb93f torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
321725888c376291c21b6357e2c75ab542ab2cc2 rcutorture: Fix stuttering races and other issues
3e2eefb696adfbc0a66bb60c3ca8a9f7b42fd05b selftests/resctrl: Remove bw_report and bm_type from main()
4cabbd9a51b18c62c007f01091494065258f7d2a selftests/resctrl: Simplify span lifetime
d2c237dd43cc6b62b3ec49def70d134aa3e8e0cf selftests/resctrl: Make benchmark command const and build it with pointers
ecf0514ae887176eacc1d2c081eab146b95d957e selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
142d52bfda062071456ea117c61a7131fa65fa43 parisc: Prevent booting 64-bit kernels on PA1.x machines
81b5c55fc8707e7e9061ada7993bd83c31cfcc9c parisc/pgtable: Do not drop upper 5 address bits of physical address
87b41d36b18faac343af1bcd1b500f0b6bdbe781 parisc/power: Fix power soft-off when running on qemu
087a5cdc28e88405b844ab685bcfcffc808f82eb parisc: fix mmap_base calculation when stack grows upwards
c10ea1af1a94178fe5a7acc1d07578ab4c2d5c7e xhci: Enable RPM on controllers that support low-power states

--===============7562779069747396016==--
