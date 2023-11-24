Content-Type: multipart/mixed; boundary="===============1521991402659955567=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 13:54:08 -0000
Message-Id: <170083404864.32448.4336131890710715570@gitolite.kernel.org>

--===============1521991402659955567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: cb4c78e1f476895cad84abd9d8b7a5ffb4ad8b1d
    new: c2a621c44b89cdb6a8530cef5c1816b67912c7c6
    log: revlist-cb4c78e1f476-c2a621c44b89.txt
  - ref: refs/heads/queue/4.19
    old: 4ed3c72e4586884fd5552ad79898470525d3a6fd
    new: fa336b6a070a6f72ca51c34fcbecc5924e9bfe88
    log: revlist-4ed3c72e4586-fa336b6a070a.txt
  - ref: refs/heads/queue/5.10
    old: fba44871c087f3347c46458199640a42a8637b28
    new: cd7bd47da3e59529bff8d96e5be26fe8927aaf51
    log: revlist-fba44871c087-cd7bd47da3e5.txt
  - ref: refs/heads/queue/5.15
    old: c2aa974475877ea56dfcd6f060fab20d722eee2b
    new: 2034039aecea7b874a169f8088d9759b9ddb8d95
    log: revlist-c2aa97447587-2034039aecea.txt
  - ref: refs/heads/queue/5.4
    old: e3209236ead617ec7fd08e6c013d3ba645e67a6f
    new: 42fa53aaccf3369038ea395783ecdbd2b5fdc192
    log: revlist-e3209236ead6-42fa53aaccf3.txt
  - ref: refs/heads/queue/6.1
    old: 1c553d0486a6f91ac9b47e7e32d8f8cd707296dd
    new: afb09bf93cc8e9438757998b6f2e7aeaf068d4ed
    log: revlist-1c553d0486a6-afb09bf93cc8.txt
  - ref: refs/heads/queue/6.5
    old: d48ca46e3b6c274a975e7fff2aceaf343f3439ef
    new: c28050e6280c613b961411ce90b3261d6fcc813b
    log: revlist-d48ca46e3b6c-c28050e6280c.txt
  - ref: refs/heads/queue/6.6
    old: 34543c9638cdbdabca183a7bffb3988f7db70ca9
    new: 24df624712e981435c1e7131b363132955462b53
    log: revlist-34543c9638cd-24df624712e9.txt

--===============1521991402659955567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-cb4c78e1f476-c2a621c44b89.txt

67e3f4f9ded4e3d2648e6e21b1b61fc56b3f215f locking/ww_mutex/test: Fix potential workqueue corruption
a010ffb92d06fec29f6f0ae3c113a94e7d1a2224 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7b788b0fed28766b38ca29a3064fc585daf1cc42 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c5aa7c8eea8a14446ea489de0a336773fcdabdd6 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
973ecdc0f4a9bde3dd27c98ca5d10f0b719726b5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7f3dd7a2140eb6114ab2d277a1321f9300a0b213 wifi: ath9k: fix clang-specific fortify warnings
f706371924bdbe50a13756bea7894ba16f10c55a wifi: ath10k: fix clang-specific fortify warning
d72e52431fb14e5641051ed6a3d643534c0bd755 net: annotate data-races around sk->sk_dst_pending_confirm
58903cd0601952028b62963ff96018a2bc6ffaff drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a629cd44e8442c89a10035dd9c97f02cc8ba478a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
742c71f529609e1922df55fb61c95521b92ff6e9 selftests/efivarfs: create-read: fix a resource leak
8fd420bd1712d5d4a9c2fff4240a5296aeb3e91d crypto: pcrypt - Fix hungtask for PADATA_RESET
302763cdb3ed12394cd8c38367440c33a5c3a237 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4af0626aec577ce1f9f3aba99f20ebb2ccee8069 fs/jfs: Add check for negative db_l2nbperpage
5ef2a6a88fe41b65129e6845a90465546d85a27b fs/jfs: Add validity check for db_maxag and db_agpref
729ef2871c2e8c4860b7cc18f6a9b2f72c831bde jfs: fix array-index-out-of-bounds in dbFindLeaf
36f8604a6fa7acd68a14584479456f17ea02c34d jfs: fix array-index-out-of-bounds in diAlloc
ede617b6cb608aed7b90f716f1ce7cffb36f070c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
adf87a107f2937b2161f8975b400b270042bd21e atm: iphase: Do PCI error checks on own line
c332d073adee9270a9171ba4943fd0c6db34ffce scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
19f02c7a80ce7acf1cd045018e58dd483ce207a2 tty: vcc: Add check for kstrdup() in vcc_probe()
81f0fd108c567b466834cd266b419d77c2a22c0a i2c: sun6i-p2wi: Prevent potential division by zero
d94a9252bc884b57739a647839a0c331f6ae8d9d media: gspca: cpia1: shift-out-of-bounds in set_flicker
88e6d22daee3c062d8081416aa90fc2993481959 media: vivid: avoid integer overflow
acd2352f80c1b3b071d9b43fae180979fd69755a gfs2: ignore negated quota changes
3b66501a1028c31bdc6e655088a90a7779f96b23 pwm: Fix double shift bug
773c2be21a30f3286011ceec4b58cd97a658c68f media: venus: hfi: add checks to perform sanity on queue pointers
2685ac7d3cf89cc2ef5c55413f27ab67bdf40b95 randstruct: Fix gcc-plugin performance mode to stay in group
67e6a2cb0537273e38d3d09c9c150d15acae660d KVM: x86: Ignore MSR_AMD64_TW_CFG access
1d1c6457ea65f052dcd87f3dfbab1a9bcffe19f3 audit: don't take task_lock() in audit_exe_compare() code path
e52944026aca1a77f1a10e3d7a0e39701032649c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
b82b2bf5c6afc0167ccb95e09e9faec0d7578a01 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c28333946dc256fa93b7bae556699aa6ddf8044a PCI/sysfs: Protect driver's D3cold preference from user space
314e31456803c8136a0420544999a6f303bfc551 parisc/power: Add power soft-off when running on qemu
832bab1d80e7e1e17d67d9f771b192f987a60f90 mmc: vub300: fix an error code
b8f5aa5f7b0e80969a3e91e94fa936314d5d2921 PM: hibernate: Use __get_safe_page() rather than touching the list
d1a25bdf09f8b7d3711542dcda0080f027205574 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
211bfe1dbbc69bcced07ba67a0cbd699f61aae71 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
b2a5bdfcb4eccd6dd67d50d866ddc1fdd1bd6bab genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
8a13f3c4215b43d16510dccd8143cbabb3307c54 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f42313c71b3e32e3895800352aa2215aca98eccd mcb: fix error handling for different scenarios when parsing
54f90fa670a02e8ac7647ac7800e3a9cd52775f0 s390/cmma: fix initial kernel address space page table walk
12609053022595bef8de7441e77885ebbe6d8c33 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
8b38db1f4f70e9a4136550fc2b6a0f7f58d8d5f5 parisc: Prevent booting 64-bit kernels on PA1.x machines
29c387b53d8d51051036a547a272f26f955681c0 parisc/pgtable: Do not drop upper 5 address bits of physical address
57da7b78e344623b483869a3f62c8acc7c287b7d parisc/power: Fix power soft-off when running on qemu
98c27db413c313d19276cbec42e5c0dafcb3f83f ALSA: info: Fix potential deadlock at disconnection
a42eab16569b47886b447d1f19345e574533aa7a net: dsa: lan9303: consequently nested-lock physical MDIO
fada7af9e9ffe5d7eef8763d7a9088070a2795b3 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
38ba5fffddab7ff467fb80351539e10c99a1bca6 media: sharp: fix sharp encoding
c2a621c44b89cdb6a8530cef5c1816b67912c7c6 media: venus: hfi: fix the check to handle session buffer requirement

--===============1521991402659955567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-4ed3c72e4586-fa336b6a070a.txt

7588624636d6feeca26e1253b573246cd2470155 locking/ww_mutex/test: Fix potential workqueue corruption
a1d867ceae05f701b8c3e4171330f679223e6be3 perf/core: Bail out early if the request AUX area is out of bound
7a0eca028ac59bbf27d735c1fbc196ff2a0baaee clocksource/drivers/timer-imx-gpt: Fix potential memory leak
00ff0da61e27bba669d3890e0233e9d66d869c83 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8509107466198d466190c8e119d1e6c25da4f0f3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
636600a385a6add60fb5efeece3fd1418ee826af wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
407283983be5a94c3807ae016853ea9e4874cbaa wifi: ath9k: fix clang-specific fortify warnings
af50314b1141b8f52b8654737610bafbbb26c604 wifi: ath10k: fix clang-specific fortify warning
5e59e2cda54f20151fe1f10aa7394a5b6e1b89ca net: annotate data-races around sk->sk_tx_queue_mapping
b290f239d4b814c9702e45d7588404e6355c49e7 net: annotate data-races around sk->sk_dst_pending_confirm
233a1d82b368b1529910213fa384d39d586c40d7 Bluetooth: Fix double free in hci_conn_cleanup
786490833cd617c878ca58bedf49589006f7bdc5 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
fc6cdbe3f73a2bf69ec838ad6654eb1ec2d67475 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e211335861331cb6ccd8b593cf1c6874ade05fd7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
351732fa917c31d0b65f8c56faebd2f370607085 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9f5652bee6484820c4700e59d37f3cf23520cffd selftests/efivarfs: create-read: fix a resource leak
0eb44f1f2f811e2fb005dbd8991b978332dd30d9 crypto: pcrypt - Fix hungtask for PADATA_RESET
235689ef12528d502ebb81a89253d8b389ad9a50 RDMA/hfi1: Use FIELD_GET() to extract Link Width
cc7ea0b16970ebcb91dee7a84e1f60164dcc981e fs/jfs: Add check for negative db_l2nbperpage
7632e9a8f125a11cd794a015894d9cd5a16f14e2 fs/jfs: Add validity check for db_maxag and db_agpref
aacac17cecbec783d6daad5bafa144f51c1659e5 jfs: fix array-index-out-of-bounds in dbFindLeaf
4d2dfeccee1f0603229aba8938e0660c5aeaea37 jfs: fix array-index-out-of-bounds in diAlloc
d53083877772885585457312d65cf171e6892f38 ARM: 9320/1: fix stack depot IRQ stack filter
b2f77f6f41fbcf1a571c24a8c0bafd13b21bf1ae ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9e16b954e7e53b81f99233e1374f7d6c78c17236 atm: iphase: Do PCI error checks on own line
efba1b70673baac4b6d7c82861f73836c175098c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b6ca3a95496a7fc95f94f43f2e7a03320ae524c7 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
d23e8b615a311a607a1ce6c1907ffabbf07305ed tty: vcc: Add check for kstrdup() in vcc_probe()
9a57a86303e5653d4c95e1600b05395a0e9b33fc usb: gadget: f_ncm: Always set current gadget in ncm_bind()
dbbcda951da0d11e75f3b55c04fff7c79768c27b i2c: sun6i-p2wi: Prevent potential division by zero
32bf11ab50204effce22666be9e18de7b9a1561f media: gspca: cpia1: shift-out-of-bounds in set_flicker
8a4e3a292e19633b04bd8ed540fc8e17cd47ab4f media: vivid: avoid integer overflow
11e893ceb9f1484fc113779b5e6767578479fb63 gfs2: ignore negated quota changes
412faebbea9c613143496255c7ea45205fe2a5b9 drm/amd/display: Avoid NULL dereference of timing generator
b43cf78e3498d2242e0884006b73e1bad52a3113 pwm: Fix double shift bug
36af73615ac30cdabb3697b8e4aeffbdfd4c3951 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
6bce382ece9ddf6a929cb3d85e457ac70f01c39b ipvlan: add ipvlan_route_v6_outbound() helper
52aff4b25e67bfe93189f59990addf553242b236 tty: Fix uninit-value access in ppp_sync_receive()
0c77ae8ea2fd4e72f0580169088ca888022454c2 tipc: Fix kernel-infoleak due to uninitialized TLV value
c8fed162ef7cbf131c19a59b62f4f3b3a5df88da ppp: limit MRU to 64K
20e0b1d7816f7731bf84f383d2e9a8ba7e0de17f xen/events: fix delayed eoi list handling
58370ae9b346fe65907d68837cf23069a23afc20 ptp: annotate data-race around q->head and q->tail
e39845920bedc5accb1129aef0284509bc0bf965 net: ethernet: cortina: Fix max RX frame define
b5ce03973cf621d712abaf3dec6e930235100dd9 net: ethernet: cortina: Handle large frames
bed9abe56e838c6d1291cd3152e28c0d2655b4a8 net: ethernet: cortina: Fix MTU max setting
dbb9c4ec649b2c5803cce44d6fbf0d899426de5b macvlan: Don't propagate promisc change to lower dev in passthru
dbb27d0784ee487223a0e94f08d66dad8adc2937 cifs: spnego: add ';' in HOST_KEY_LEN
bae28b77e6fd2745aaa4197e932dd39657e198d6 media: venus: hfi: add checks to perform sanity on queue pointers
d5bbbf8258d36e5aad53bc833137f0e28e85cf69 randstruct: Fix gcc-plugin performance mode to stay in group
60e276a0c48f69dd2d8b6566f8f17ba3cdeb8626 KVM: x86: Ignore MSR_AMD64_TW_CFG access
7c92e0c1796a347352b8cbca8a3ff61698fd3baa audit: don't take task_lock() in audit_exe_compare() code path
3bc9025f24cd25c7652785ae31bcf555e7a96a22 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d188ed110eba7e037339cc249e3f002aa66c5e59 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8728f935031992a8518c875d54b59abd92091fef PCI/sysfs: Protect driver's D3cold preference from user space
8c0d20f9003e84809b292274b22d5dccdbbf367e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
941bec1d3d25fa26e8bf7870677b49a83c63b7a2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
96eff4036b422e66035f70c35097e62837f62fe6 PCI: keystone: Don't discard .remove() callback
a29dbdac0b636733bf67fe9a19b088e65b5cd6b2 PCI: keystone: Don't discard .probe() callback
b6daae2b38946ff47c99a476b674c2739363544a parisc/pdc: Add width field to struct pdc_model
9f6e7c3d20f64846e622a25a20f83a23cfd81bc8 parisc/power: Add power soft-off when running on qemu
ab642e12462f4115d4628f2e38586104a568be91 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
cb9c23036117eced3cf3f2518daea6efe8611d41 mmc: vub300: fix an error code
ec05d7a26aacd7c9c64a720a4cb6f638b6067eec PM: hibernate: Use __get_safe_page() rather than touching the list
0834a42b1221851e3a8ce36c448165eb47f6baa9 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
2607c90bbcd0f9d3666f3da54132a43b3ee21f4b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
384ce3f09cccddf17bd3f4cb93914d2246c7c206 quota: explicitly forbid quota files from being encrypted
6f2b1faf13544a1ac517e06d230d13f5b529cca9 mcb: fix error handling for different scenarios when parsing
c4ebdecb2338594d858fb24ab2461de15873b4f2 dmaengine: stm32-mdma: correct desc prep when channel running
96586c015a988f0d80c7874a32756b462b6987b1 s390/cmma: fix initial kernel address space page table walk
197a4fcccdf5442964560d9bc6393247e4fb3546 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
9d7a21d6572590949d465b240176b60858f9fe2c parisc: Prevent booting 64-bit kernels on PA1.x machines
22631f2451d9d2fbd99e704966564f9990585902 parisc/pgtable: Do not drop upper 5 address bits of physical address
48cdc83bae75297aa65739ac8698065a97c90805 parisc/power: Fix power soft-off when running on qemu
03cce1eeb2b8a33a99bc9e9c3774385b2b63a235 ALSA: info: Fix potential deadlock at disconnection
d56051dd1cce5f8c42ec22773aa6cf1f0f727620 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
480e46763dbb26f6040cbfad5943a3e8e48be507 tty: serial: meson: if no alias specified use an available id
4c2450e669dba8ca974c4705f20a645a394c69de tty/serial: Migrate meson_uart to use has_sysrq
ebba4c207820898ce386c5d188bd61b2fabb8c61 serial: meson: remove redundant initialization of variable id
e8a140726f2b1818bf87b89f2ba54642dfc1310c tty: serial: meson: retrieve port FIFO size from DT
72a13bbad33a51cacdfdd539b2c67e3c753dc933 serial: meson: Use platform_get_irq() to get the interrupt
075ab4bc536c53c3c99d97fa150f1e0e3b271b86 tty: serial: meson: fix hard LOCKUP on crtscts mode
dc18a8b340c08c4b912cb49399460c7080cd645a net: dsa: lan9303: consequently nested-lock physical MDIO
300d433d6b0313393b9b5ca9b1949ffbc7c22924 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
4cb990165a46d745d54c3424cb9655d60ad50d2c media: lirc: drop trailing space from scancode transmit
8156262690f4b28a1e89bf824121731eeb6b39a7 media: sharp: fix sharp encoding
1e920253cfd23889e5e6d13b2355b8257170e409 media: venus: hfi_parser: Add check to keep the number of codecs within range
10baa9ea4ba4e00b095950ffeffbb7b7b9c99aa5 media: venus: hfi: fix the check to handle session buffer requirement
fa336b6a070a6f72ca51c34fcbecc5924e9bfe88 media: venus: hfi: add checks to handle capabilities from firmware

--===============1521991402659955567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fba44871c087-cd7bd47da3e5.txt

de67389006a2c7d64bc3c59ae680ece27ef429a7 locking/ww_mutex/test: Fix potential workqueue corruption
c8b7286bc30b7765f0d9558be9a01ea87c51f25c perf/core: Bail out early if the request AUX area is out of bound
6c41ba66a04d2d45e93d4b2212496a24292db3b4 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
ce2c2ea9a8f423b9af4a58a56bf0eb4e7302eed0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
21c3dd8d76735421ac5872fe2fa8d08a56853e6c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
36081bfe05e487b1103df89c50df460d32d0dd64 wifi: mac80211_hwsim: fix clang-specific fortify warning
e66b4afee8cb05695448ad2b9a901883ca428692 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
b8246fe918cc8206b2b3ea203bba14e953c29915 bpf: Detect IP == ksym.end as part of BPF program
25950718988f4bd80e3e5621d437763098013934 wifi: ath9k: fix clang-specific fortify warnings
38149bf0fcc2ae1cb1417ba558a9c951d11035d6 wifi: ath10k: fix clang-specific fortify warning
9467ad6c1e173ddc6270311682093b6e18edd5d2 net: annotate data-races around sk->sk_tx_queue_mapping
dbb2864649bb69657349c50bf0049dbff72a0b2f net: annotate data-races around sk->sk_dst_pending_confirm
f3ebcad82edca809b269b7f390c7a0b81b4a2896 wifi: ath10k: Don't touch the CE interrupt registers after power up
e2307983fadb1b73126100592f3e741e64be4883 Bluetooth: btusb: Add date->evt_skb is NULL check
4c44d92d3fe8e4ee7ef15fc127aaf2171964c2f2 Bluetooth: Fix double free in hci_conn_cleanup
8ada1f62d8901c6b75c6306a1167fae14c77b543 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8a25fa0a50de9c6924c8cf73f0bb54d43caf4cab drm/komeda: drop all currently held locks if deadlock happens
261ef10d3a5d91234267465caf3eed441d9c2102 drm/msm/dp: skip validity check for DP CTS EDID checksum
47cdf86cb765006dbf1c9cd04e7bafb703a960c7 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
04735aacbd485659107acab3317da0c5ba48ef94 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
836815f34c7e1bcb730fef8deb2b4d40e76eec0b drm/amdgpu: Fix potential null pointer derefernce
da57fba3c6ca230241eb4be0b5068d8e84e51640 drm/panel: fix a possible null pointer dereference
3eea7a14147d8fc25f27cf6b5aad64c8d8af81bb drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
2ae383eddf0bab3c38932f20ec386e94f119e4c9 drm/panel: st7703: Pick different reset sequence
db7a25cddae8e50dd49d3a024dc3151e2bb03712 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
07e718533fe895f370248d5610bc06e7fd34a2a0 selftests/efivarfs: create-read: fix a resource leak
997472f7895821536c6ce3068a0fd80cc9ab1cc8 ASoC: soc-card: Add storage for PCI SSID
adf9cbe9add80bcabcd5fc999109cc33f647858a crypto: pcrypt - Fix hungtask for PADATA_RESET
023ca060820ba889d6b1f89c61369162be400ca5 RDMA/hfi1: Use FIELD_GET() to extract Link Width
1767b07722a5467e01cd943e43f09e3a1e5ac26d fs/jfs: Add check for negative db_l2nbperpage
b89c5457a044f65540cc610773c4ae5d75a01628 fs/jfs: Add validity check for db_maxag and db_agpref
8fa4c1ffaa7521de39b534a021e8c404e6b41df8 jfs: fix array-index-out-of-bounds in dbFindLeaf
34146fca43d4f204c30f975527a7420481007ce0 jfs: fix array-index-out-of-bounds in diAlloc
2870e76e4e96273cf3dbc85d0d9739501338ddd6 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
46923d9ce9613ac575ac53b55568f0eb7a3aff93 ARM: 9320/1: fix stack depot IRQ stack filter
15b65750f1802c022f7b860e71d8115189fd9d99 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
27ff6f56df15e796d6eb1bf0921d2e7b97273ed5 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b4617fc2377c6e800ef8f3b252a573f2581516c5 atm: iphase: Do PCI error checks on own line
89c387db25c66e39264a00d8c9452de0cc15b1c7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
4c6625cf763fb0332cdae3e9b12485f3f58e85bc misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
a39a4aa963fe51589371ded573b6a9090e6f107e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
a61ae973c584fa6be5e1aa366c698dcfdf1846dd exfat: support handle zero-size directory
0d86c6ad460929d95ea23291f2af6199e9c7f65a tty: vcc: Add check for kstrdup() in vcc_probe()
4aac1296d1db856d9916d0eaa8e75f51eceda322 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
851f7ebc36917cd68c49715a26042f719a4a2a6c 9p/trans_fd: Annotate data-racy writes to file::f_flags
8b9f92d6ec719e358d338f930751c30c5797a322 i2c: sun6i-p2wi: Prevent potential division by zero
42dab94019dd17a5ab99a24c24b16518955659b7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4b83d385b9a73af18dcca2fd539a1f14f225fe0a media: vivid: avoid integer overflow
57639850bfbc193944c9b293ec8e98a0c1ce8e0e gfs2: ignore negated quota changes
e41e6ba3f5463f3aeab2e59898ace703d56199ad gfs2: fix an oops in gfs2_permission
208c03611528950d12cccda5ac9fa230bf848d3e media: cobalt: Use FIELD_GET() to extract Link Width
d3050943f662d2ac4be84226a69cf216c89d6c44 media: imon: fix access to invalid resource for the second interface
bda4ac9431a0e6ab466c672f65f55417d4384938 drm/amd/display: Avoid NULL dereference of timing generator
5a2e7b6b6241a06424633502096c1b11987c468e kgdb: Flush console before entering kgdb on panic
5a3703a48c0739e17e032e2df5b1cf724c2f9cf3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
8a236c8bc2d4e0b4352a11e78b93f3fe98ee0fa5 drm/amdgpu: fix software pci_unplug on some chips
d295fd90f96d301455fbed2da1b96eca83a0d944 pwm: Fix double shift bug
fc38117c1e1264497f3967c340506ed4b5d1a914 wifi: iwlwifi: Use FW rate for non-data frames
73c5af0bb87dc73cf145856785d0a1ddfca0d34e xhci: turn cancelled td cleanup to its own function
acd5e68bd561ef8fd1aae809d9619fe30023e996 SUNRPC: ECONNRESET might require a rebind
4aa4020d15c53e6348c53e47e57a912fb2677719 gpio: Don't fiddle with irqchips marked as immutable
8635299bf0c0e5644375839a1c9a12f39131d6a1 gpio: Expose the gpiochip_irq_re[ql]res helpers
d09ac232f1a1c8ce3c9fbd014d376c6332118e5b gpio: Add helpers to ease the transition towards immutable irq_chip
6330dbd70b1d50ddfdbc98f7757e112c17dcff92 SUNRPC: Add an IS_ERR() check back to where it was
6670886a765043d415266bd75baf3bde984afe3f NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cf6870a7290e6bca51e08dd3f987f0df4ca32840 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
92dd22b7a8625db0825b0985571807029477f62c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
7816b9a7d3a0589e2cac883b98fb8d5bec11438d ipvlan: add ipvlan_route_v6_outbound() helper
be410bb2c9aefb5ea975ebf17ecc7be4e9ec442b tty: Fix uninit-value access in ppp_sync_receive()
b154dd533000c44d449c82e61ad96c74645eed68 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2db40a79b69248ac2b6904a006bec5c063a54465 net: hns3: fix VF reset fail issue
8eabc76d5b4583744a06d534d7aa00e2a5e6fd6e tipc: Fix kernel-infoleak due to uninitialized TLV value
aead942c6eb6ddc60aa54e6c92865fb6a532fa8e ppp: limit MRU to 64K
d467152e222b02074da580da7dbe8231c1412733 xen/events: fix delayed eoi list handling
d7518872ad0f9f1f53de4d5dc854d7d1cb6df38e ptp: annotate data-race around q->head and q->tail
d009c0319b371544f48af07118b1c3422d9f636b bonding: stop the device in bond_setup_by_slave()
6ee88f11144aa2407679dd0baaa408e84daaef09 net: ethernet: cortina: Fix max RX frame define
d040ea6ba7a680e1f003a5d03fbf464bae525a72 net: ethernet: cortina: Handle large frames
c6a3e7de269dd2e19b76c42d40f778b4f948ed46 net: ethernet: cortina: Fix MTU max setting
49e3bdecb584cfed95a863c3b759c65c40d7b5f0 netfilter: nf_conntrack_bridge: initialize err to 0
16aa85abe9bbe9a00891aecc7276846351b0d8d7 net: stmmac: fix rx budget limit check
9ff89d91b388a0fefabac71e8d6b170de888a045 net/mlx5e: fix double free of encap_header
a31ffcc20be3acd5c837d83c6b6580cbc468da1a net/mlx5_core: Clean driver version and name
3d6faf9b962c3c4064fac691471d17a00fde3166 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
22a5cdd878603107f52686b0a3bc4a8214a361fc macvlan: Don't propagate promisc change to lower dev in passthru
e6f978871b955e8c6d4dcaf8e36bcfa47c469e34 tools/power/turbostat: Fix a knl bug
bea1852287de389cdb6fb7781ab28b26fe0afec7 cifs: spnego: add ';' in HOST_KEY_LEN
f738a35595e1adc6e08025b9be41dfe676e0f3a8 cifs: fix check of rc in function generate_smb3signingkey
6c4b6830158f3c46c40c4303ff79d0ce2cca507c media: venus: hfi: add checks to perform sanity on queue pointers
3ad635a970ae504417ad268680dfea888feaec7b powerpc/perf: Fix disabling BHRB and instruction sampling
b5f7680493f9c426736b0037b40d926d66104a16 randstruct: Fix gcc-plugin performance mode to stay in group
2b2657b54a023a7ac78e886e87159940704f8115 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
94d724d2bb999275bc28e27c2a70d766ace70123 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4634c1b89ea9d8c63b9418fa9248f0eee2886102 scsi: mpt3sas: Fix loop logic
f7e8af78caf64cc4be8f412e63f339094b2984bd scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
d9ae77f01d2b633e063dfb4bab0aadae0379c66f x86/cpu/hygon: Fix the CPU topology evaluation for real
b020efa90256f20bc649863d7cbcf9b83242f156 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
51c2cadf0061073268b189952ab4894f0195d3ac KVM: x86: Ignore MSR_AMD64_TW_CFG access
3030264a48bad8ca97cafce364b1145d43dc134b audit: don't take task_lock() in audit_exe_compare() code path
7ab0a96ca2adfbcab8a3599dc79366a1e8b73e66 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9ad659bc8b4b7aaa75cf1779ff344736a361464e tty/sysrq: replace smp_processor_id() with get_cpu()
3f432faafccac65d9b8803255b027ebba5bdbcbd hvc/xen: fix console unplug
7c1f0718c36aad264299619ad92e1f1459548423 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ff51e2aafc2a15870e92502386a3f30782b7f3ad PCI/sysfs: Protect driver's D3cold preference from user space
2d68c5cda2aa466f691dae866c844a2918bd1d75 watchdog: move softlockup_panic back to early_param
243cf70c0a55dfa81d48cb32daeb620ac60fd064 ACPI: resource: Do IRQ override on TongFang GMxXGxx
9bd3a5b28154f9746b3616d91001dfab8229a318 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
619c6b113392c14b9933f42e455d4435a136323f parisc/pdc: Add width field to struct pdc_model
860c1c0abcccefe9f1037ae635dddc516901a35a parisc/power: Add power soft-off when running on qemu
3b9bbec2f709316e6d3ae28a3ccf587d6e871a9a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d20638ee8f6e72ba6e399fc3b86c5ed5afb5d813 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
27900b3c4cd0fcefce13b8060a33c9afc205a995 mmc: vub300: fix an error code
e6df2354a990e97401efda1654ec1ae2050d67e2 mmc: sdhci_am654: fix start loop index for TAP value parsing
eeb40c744a2090326252b2754be4965b88649036 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
9e4da837d53ea7d46243cd8f92f8ed92f4891d08 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
641cdda92dd511fab4043c816ac6996f22aeb9f6 PM: hibernate: Use __get_safe_page() rather than touching the list
937d5ac25f2efa957095b4cbac1bfb5b28ad82c2 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
7e400a725d506ade7ccec403ce39aadcb2d39672 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
2cb937d2beaa93a9e5f8798e5232d5130761dd5a btrfs: don't arbitrarily slow down delalloc if we're committing
24820832d0067d44e2259df5643c1f383720e9a9 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
99a7fc577d22dc6d3ca5728f26d0b09dc2049f9e ima: detect changes to the backing overlay file
b028ae79595b4c4d886056ce62740a01dfd836be wifi: ath11k: fix temperature event locking
646e185eafccf2f9639ab3a6d37bcf0ba7b66ae5 wifi: ath11k: fix dfs radar event locking
4f4fb335f1092475b534a148752200148fc3c817 wifi: ath11k: fix htt pktlog locking
024f9d7acc6d5225297386f27bfc74725849947f mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6dfd97370633f93a69eb4ae2573d058cc6b68578 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
be42a6e6e8030776c10539e3253bf7b87db9ce81 PCI: keystone: Don't discard .remove() callback
ae83134cdbf84ee95dfee12fb688721277aa6356 PCI: keystone: Don't discard .probe() callback
5db776990db4a1695da919ef7ec59fb3d69ff79b jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f397dd07f3bfec662c6e443074de843d717f0d2e quota: explicitly forbid quota files from being encrypted
9bb9bdea28586be363eec8a9c0f218c5c079edb8 kernel/reboot: emergency_restart: Set correct system_state
91f2f2b4d99974c199b837173bf95278555f6208 i2c: core: Run atomic i2c xfer when !preemptible
6129add35834866004991976ed971dda8dbde720 mcb: fix error handling for different scenarios when parsing
77ab907507c77895a89131c43e3997211c19fe46 dmaengine: stm32-mdma: correct desc prep when channel running
f190d78b1bd063e14c9855deb15d18dff9fedf66 s390/cmma: fix initial kernel address space page table walk
5823b4f34718d5b4524460db7883704950932580 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0ac5b9e347ed1adc2cc693f15216291c31237202 mm/cma: use nth_page() in place of direct struct page manipulation
786e744dca40418b1a8420a0e60673e79c17ac4e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
1831afa46c72334f7e072e176b7957bfaa74e2b5 mtd: cfi_cmdset_0001: Byte swap OTP info
d6f1028584d0c97af8a0b2ba47c4d165cda40f85 i3c: master: cdns: Fix reading status register
b3e340528b03f8aa2105081c84d9a888dd457865 parisc: Prevent booting 64-bit kernels on PA1.x machines
5fdcdc9528a97db7325a24d6a6f1e59411197ed3 parisc/pgtable: Do not drop upper 5 address bits of physical address
952f4ed06cba323198eb28f26b045bd75e2e7f75 parisc/power: Fix power soft-off when running on qemu
98ee86dc9b3ae0340529b5961baae30ae484b67c xhci: Enable RPM on controllers that support low-power states
5955ba9e940c5c876321c3ff271b0ec74da8bd0c ALSA: info: Fix potential deadlock at disconnection
7f594d7017786b9a371b5e3715537f752730536f ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
445dcac13a2c141cbb3a82c83d6e2d5a87b0693c ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
3cf555d55100a1bbfba6917db635e99ff621fdf0 serial: meson: remove redundant initialization of variable id
c6d0cda13534e68c61e8e87d13f835c6ccf6af28 tty: serial: meson: retrieve port FIFO size from DT
1bdda42c129b26dcfe8795b4fbec4e9cfab5825e serial: meson: Use platform_get_irq() to get the interrupt
a1dbc45c707a00951119c0ce90733f3b422d143a tty: serial: meson: fix hard LOCKUP on crtscts mode
d07aaf98c931555927b90f3a05e772a6fa3aa0e6 cpufreq: stats: Fix buffer overflow detection in trans_stats()
9150a5650d4e0f7615f3ee2b18842e76919e3c59 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
68be4585884ccd6e6f81c28c91c0ca8b0af91ef9 bluetooth: Add device 0bda:887b to device tables
bbb14f67766bf004c047d5cf2bf8db3069a89a14 bluetooth: Add device 13d3:3571 to device tables
c596532bb90564467c50c9a523f059801ea9226b Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
cee1a97f4c760013fdc3b637f5531124d478c9e4 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
f5c2953cd78c1e7eee7ad1cf458c96205fc155ed PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
65b532b7ba716eb7363860ba75575dcad01358a9 PCI: dwc/dra7xx: Use the common MSI irq_chip
5d68819303c3d37c874186f667925cd29f85d373 PCI: dwc: Drop the .set_num_vectors() host op
415795974e89cbe119987b413b1d6e4adc91f026 PCI: dwc: Move MSI interrupt setup into DWC common code
73f6e04d8715d4eb3634a25778605d94779acfd6 PCI: dwc: Rework MSI initialization
1bc872cc14286e24633fb0d144bc43cb34e427e1 PCI: dwc: Move link handling into common code
4145f89d8502474e8eaeab14c8be52d71f89643f PCI: dwc: Move dw_pcie_msi_init() into core
7d9184a21967bd6732247236e71ccd05c6ffc240 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
b2e3ee733168cc41a01ac98707d92fa4c277fec4 PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
a592e732ac94792e6a92f8e3f7003cb904089ffb PCI: exynos: Don't discard .remove() callback
a6c6fbba2fee4f940b1ab98af63cb7c60d53b34d arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
41c1f867860da1a34427251fb831f48512177ffe arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
b88ab0108346468f27ad3420196081563491626e Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
ed3c42b0891803162969733d4f3764fc1569921c lsm: fix default return value for vm_enough_memory
84c97c623fedf9dfe4c7d73c7886255f1933c46e lsm: fix default return value for inode_getsecctx
3050be6bcef0d86e0e001c0c823c216cae925810 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
196c2a324801fb70cff9131380449427061c88bf s390/ap: fix AP bus crash on early config change callback invocation
334aec8869a9d596c9910822be99918908682bea net: dsa: lan9303: consequently nested-lock physical MDIO
7928d08f7b4480953856f29721c641a2ac322ea0 net: phylink: initialize carrier state at creation
dc047f47b3645a452366736ffd950fec5617a661 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
b9c20035889b5a7877a65355f3edeafc13df5230 f2fs: avoid format-overflow warning
78a0eaf997838a987e4e259439784796d8ce26ed media: lirc: drop trailing space from scancode transmit
395f90dcc26d8b7442670f4acb9c2c7fb47be168 media: sharp: fix sharp encoding
e3a05f58b77e48bf72a9407c4284474c556be850 media: venus: hfi_parser: Add check to keep the number of codecs within range
1d12dad507730be7a85b5d2cf09e7364eccb3086 media: venus: hfi: fix the check to handle session buffer requirement
574e42c595b702d6f07f906e54213aa1b78607e2 media: venus: hfi: add checks to handle capabilities from firmware
d7dd574960da7b0bd33addf15bb4cbeeffdd60e4 nfsd: fix file memleak on client_opens_release
bd2eb0871ca8935c16ece5c3ae9489646eb2c000 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
cd7bd47da3e59529bff8d96e5be26fe8927aaf51 media: qcom: camss: Fix vfe_get() error jump

--===============1521991402659955567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c2aa97447587-2034039aecea.txt

23e778df65806d991f3e4f6f5785d1465f96c29a locking/ww_mutex/test: Fix potential workqueue corruption
7167c15c66a6d9cc808158c95b718a06eec86589 perf/core: Bail out early if the request AUX area is out of bound
b0d39e10c4a349f2d7a3e4aec7f44fe9a7880e49 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3702ff5542a7090efd8baf93b782246aa72fbf11 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e9a26202e4254d99106eb06ddcc2750cc1aef0e4 workqueue: Provide one lock class key per work_on_cpu() callsite
a33f2434c16d2d8594ce5d77be45be862e05237c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
44fdf433c8266f4300a2ad7a198993383d5bf1a0 wifi: mac80211_hwsim: fix clang-specific fortify warning
8a9557131fcf2942084fa2788abc19d2e6d69ee5 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
aa7bf6fa4397e407b91c2e85c6a313ff68a25e02 atl1c: Work around the DMA RX overflow issue
166dba7ecd4c2367596454d6bf829c82bc37eb5e bpf: Detect IP == ksym.end as part of BPF program
ff7b8d1dc7b5d122a094297155797bc00d5313be wifi: ath9k: fix clang-specific fortify warnings
743735484912e1081c1035e55aa368130115d165 wifi: ath10k: fix clang-specific fortify warning
33663102abb236eeaf011f4926df8fe636d0d838 net: annotate data-races around sk->sk_tx_queue_mapping
463a69f5ca8f8313ffec17961af01fb9cfc0a84a net: annotate data-races around sk->sk_dst_pending_confirm
6e9950df1e191494cf6dbe975d7701d22d9badda wifi: ath10k: Don't touch the CE interrupt registers after power up
8a2f51c4b7d11d02500fcc67b5abda17fcb5391c Bluetooth: btusb: Add date->evt_skb is NULL check
2ff5ce535f58b7036151807749de7d277c236f98 Bluetooth: Fix double free in hci_conn_cleanup
08703f64827fdfe2fbca788716dd8a0b8e40712d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
21cdd1cdde346e8c9abc9380a948848f8bfdf8d8 drm/komeda: drop all currently held locks if deadlock happens
4b341dfc16c235e47fd0a983a2f43101a61cf4b4 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
bacb76e1c2c97a038e3f2300641f9dfe07779640 drm/amd/display: use full update for clip size increase of large plane source
f94fff26c9eba5f38dd226598dda11b11cbced48 string.h: add array-wrappers for (v)memdup_user()
4a2180dbcbb2a7ffe65fb03900df7d241ae82326 kernel: kexec: copy user-array safely
5c9bac4675c7b0737540620ea6e94b8b1a7bc774 kernel: watch_queue: copy user-array safely
135a0c13d8d14c825d21e756be27c518f3ba65f0 drm: vmwgfx_surface.c: copy user-array safely
facc0072202371d0404a93843564c02eaf026c6f drm/msm/dp: skip validity check for DP CTS EDID checksum
34fc9cffa335dc9f4ddc4f946e1e700e5c580fa4 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a08c73614e6217df5960bf5fd67e406534361c27 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
9e5684b66a3413203c2ada7ee5006d04820f887b drm/amdgpu: Fix potential null pointer derefernce
3254cd6381b97a53ddefc1163a76f28a7cdfcd1a drm/panel: fix a possible null pointer dereference
77d6e60cd06e8c4eba7c8d8ef2a433993e1fb35b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ea53b26268baf0006c0263164e48fbe8b9c37fc2 drm/amdgpu/vkms: fix a possible null pointer dereference
0c4a2b2700e2992289f8a8602a3b63527ec673db drm/panel: st7703: Pick different reset sequence
bbfbff43ef78303028cca626ec17f71f65cb3f40 drm/amdkfd: Fix shift out-of-bounds issue
77162df25af4a028d655c60680f0f648cdfb2b81 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e92719a10b5711d7875057580c1333453d486056 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
25a45e2e1b790808fed23d8e8d7496eb6eb69929 selftests/efivarfs: create-read: fix a resource leak
b3633b806abbed3d724d6af1ce54493af6b9fd30 ASoC: soc-card: Add storage for PCI SSID
f1684b9f1335b3ab49310ac750fdbaf28c111d7c crypto: pcrypt - Fix hungtask for PADATA_RESET
760c997e7e95ac3fd082d1ec259b25b8e889e23c RDMA/hfi1: Use FIELD_GET() to extract Link Width
121c1e818440bf2e99352a963e52d1e5c62a4009 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
96013323ca74c56ae1731e779adfec0fb284b91f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0a9597b435b70cbd7168d2e19c18ad4b42fb4ca7 fs/jfs: Add check for negative db_l2nbperpage
c4843cc05627ffcc794ccb6e88934b9004780ae2 fs/jfs: Add validity check for db_maxag and db_agpref
5db985ab1e1405314af7f636d921d982913ec3a6 jfs: fix array-index-out-of-bounds in dbFindLeaf
d2b6558f39596d23c7415619b02ca2f5a85dd93b jfs: fix array-index-out-of-bounds in diAlloc
5c73f10782e7c5bb8cc5fa2c5b8fc5f598ed962e HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
36ecec83bcef5948f7c30584beb238c544db6716 ARM: 9320/1: fix stack depot IRQ stack filter
efdd89d51d5f5754ac6e25f07a01b0533e9bbe86 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
485c3076b86158c5e64e147537bec3865487798a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
825b81d6b466155d7634d9012ebaa665384f84a4 atm: iphase: Do PCI error checks on own line
a29349f46fc9a8f627698c571b85c4601d68a7b0 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d6b86b9f428f36f5ccba6111644aa89d0aea7f8d PCI: Use FIELD_GET() to extract Link Width
c08aa832277b84b066cd68f1a725a37b1eeef4fb PCI: Extract ATS disabling to a helper function
2c8533a76287e64aa226441a2299616cf816566a PCI: Disable ATS for specific Intel IPU E2000 devices
ac9bc4fb6739157057bae61fd20ef6a93294624d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
68a3d29afb89f7f192dff11943c6e62880ef1267 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f9ddc8b74108938adfa1643f214ca84369babcb8 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
89d681fc58519fcabcd11202e7e0402a248c34c0 exfat: support handle zero-size directory
741fbd89bee858783ec955e370b2064e0ed6235d tty: vcc: Add check for kstrdup() in vcc_probe()
2a76b49d71226168688668ec0ee40074c338c489 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
8438d833158d7acdebd9d6753019812a73173afe 9p/trans_fd: Annotate data-racy writes to file::f_flags
2c650f84ce551817afa4c2754e1cd46c50e2fe12 9p: v9fs_listxattr: fix %s null argument warning
3f112fbda7d547faff6ba49494fe9eb5314f3dbc i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
894f4b88006caae4bf82d7d2fccb975fc1002f9f i2c: sun6i-p2wi: Prevent potential division by zero
eb1c5f7e0d7a979fa935d3df7f2206332b04fdb1 virtio-blk: fix implicit overflow on virtio_max_dma_size
85532eda44982faea7d47a5d6905a5a6f9263aba i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
5c165386cb3096461b4603f97e9ce00b31e0a763 media: gspca: cpia1: shift-out-of-bounds in set_flicker
0932466ecd1c0143e89bec0732d6f9f9aa25b90c media: vivid: avoid integer overflow
8bb8aa6cd1832d7ed99683e014844a2a7806756d gfs2: ignore negated quota changes
9310097a45a85c870d80d5272525b591e6073c14 gfs2: fix an oops in gfs2_permission
bd9253c90630010fb348fb64ba9506b45329922d media: cobalt: Use FIELD_GET() to extract Link Width
8966504aadbad0f1e4283d3aafc335fc78f7ec91 media: ccs: Fix driver quirk struct documentation
44c95e996ac0778f0ad38020ccfd666a29e8bb48 media: imon: fix access to invalid resource for the second interface
d35fba4af2cc935b10be133977aeb6861c93e2ab drm/amd/display: Avoid NULL dereference of timing generator
2ad3662a785426918f4cfa1556b2c7bf32a44115 kgdb: Flush console before entering kgdb on panic
5ea6d20f38e747101abddd779bd279e92cae6893 i2c: dev: copy userspace array safely
3a381fff0037a2f55d3c5b6942794d8b5bde3100 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d51e9e1b0dce413f7cb1b6e1c4bd234daa5aef3c drm/qxl: prevent memory leak
33990ca014c58639df6db39b030f1a7310d27175 drm/amdgpu: fix software pci_unplug on some chips
01b938b215eaffb3aa5a05eae468f03129a64404 pwm: Fix double shift bug
dca57e669ad0ce7a4fa9d8ad86c834af189bdbd9 wifi: iwlwifi: Use FW rate for non-data frames
7e89ebd6eddf8d1bcbbad91f5904ab70b75786b6 tracing: Reuse logic from perf's get_recursion_context()
c64dfe210451748f3c61837a607d5432a5ae5690 tracing/perf: Add interrupt_context_level() helper
ca9fa0c12b661d9b4f5c56af3ca86c075115c33d sched/core: Optimize in_task() and in_interrupt() a bit
16299041c40415a7a2dc6453fea3d5e88dbf87b2 media: rcar-vin: Refactor controls creation for video device
ae0ed4ca0353c085dd772ff86a1d7113b0c21240 media: rcar-vin: Improve async notifier cleanup paths
0379ea6b9950b9baf9a18dba802aa661b1e6003a media: rcar-vin: Rename array storing subdevice information
b2236182c9848487c6f391c36d80dd519531bd08 media: rcar-vin: Move group async notifier
af9119144005ce93bf86468780574dba490a2733 media: v4l: async: Rename async nf functions, clean up long lines
e8c1dabecdb2109b51dafc711b0071165a0e54ff media: cadence: csi2rx: Unregister v4l2 async notifier
4cbf08f0c9ff41174927cf60770295c499d390b0 media: cec: meson: always include meson sub-directory in Makefile
d41ca48b6ca1de961795a68939732af20b916fc4 SUNRPC: ECONNRESET might require a rebind
c4cbb7b1c47a6e4bf06be9d65142e65af549a3c1 gpio: Don't fiddle with irqchips marked as immutable
a79677c7064008388098fde81a56af28f4b14bf9 gpio: Expose the gpiochip_irq_re[ql]res helpers
fe41ac7d137d2ebcdba1a0d6ef49db07923a435c gpio: Add helpers to ease the transition towards immutable irq_chip
a038770a85f22600b33347d08b923ac13ff07da5 SUNRPC: Add an IS_ERR() check back to where it was
2547f7ca7ead09abb0f0c87ac79bbbc32887c7ab NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
5584df9ae3e0f5ddf3d1f9be0da606be92aaa908 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0bdc05a2935cf00bc82bbae60b6686d414f36cb4 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
de39a65ffa6177d2ece8264777ead6420c950c82 mptcp: diag: switch to context structure
ac0f289f564e3ebb1d535b273d79c6d17a26c3a3 mptcp: listen diag dump support
bda99c0307035acae2791fa76c7f41e8dfc1a6c7 net: inet: Remove count from inet_listen_hashbucket
5821cfdf2d7aaf69282550046aaa60accef2cef9 net: inet: Open code inet_hash2 and inet_unhash2
7d7b33fa1213f7c4c694937270ca49548962ceb3 net: inet: Retire port only listening_hash
44010a591036a72da1bd4c0a217f9ec7143bbb32 net: set SOCK_RCU_FREE before inserting socket into hashtable
e97156818b733779dea5b54303177e67da1dfbef ipvlan: add ipvlan_route_v6_outbound() helper
c13f47a887e58ff9cb0c6f611124c56a3e607fcd tty: Fix uninit-value access in ppp_sync_receive()
e45e8d305fcd8f9f48ce37b17febb60ee67346db net: hns3: fix add VLAN fail issue
3f569f1aeb15a26b610c4fed93a09e2c800e93f7 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
db882dcb0aeada6f32199bc48ab1ba25244976ff net: hns3: add byte order conversion for PF to VF mailbox message
a98ae4f823967637f0b755fb1e9e44463fb45d1a net: hns3: add barrier in vf mailbox reply process
6bf79047a781bcbd9ae50c174be890751635d6a0 net: hns3: fix incorrect capability bit display for copper port
c2a3f7d4e1f402d833ddea75343a7b01533b4db6 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
52969b7dec04d803cd3f57095b470cc9fb99f1b7 net: hns3: fix VF reset fail issue
0581c86d74fe5d01545139109152715de0f0c7e4 net: hns3: fix VF wrong speed and duplex issue
066f9d2bf4b43ec806de0b7730dddeee72f7907c tipc: Fix kernel-infoleak due to uninitialized TLV value
9f59632253a89856ca7e8dfe5620a2ebf6d1f948 ppp: limit MRU to 64K
456f3f05baefe14e8e691b7a6e1502f3b8425081 xen/events: fix delayed eoi list handling
a466c42722e6846d1ebd9fcd214a13711b73b47d ptp: annotate data-race around q->head and q->tail
dbdc7dbf1fdf1b657e34dea87489bef9941e827f bonding: stop the device in bond_setup_by_slave()
0d7d0a3a80433aec92ab9be8b23bab3b7ee2bfb0 net: ethernet: cortina: Fix max RX frame define
bb05768c8523f14f476b9625d13485fe72a12b8c net: ethernet: cortina: Handle large frames
e93ab44657b9713af71978919dd2abf8564d7249 net: ethernet: cortina: Fix MTU max setting
392f81d179547dd902d91057516718c142e87a76 af_unix: fix use-after-free in unix_stream_read_actor()
c8b87df4c998e0b70e77bae4cd801521d142660f netfilter: nf_conntrack_bridge: initialize err to 0
93d8b7bcce9654c6f33d870f5d7df79c80bd6ca2 netfilter: nf_tables: use the correct get/put helpers
d4f507907fa9896de2973af78147f69068d4b7a0 netfilter: nf_tables: add and use BE register load-store helpers
93926308a32f25b6ce1170db5f551ceb7e737f4c netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2b08940d27a1032efa05ebbd2ece1b95db5c5edc net: stmmac: fix rx budget limit check
426f0c99f11e66f1a62ce1b4ee9655b791e1ea46 net/mlx5e: fix double free of encap_header
7210d7b41d4d1409e10b61f9945d6700dd219298 net/mlx5e: fix double free of encap_header in update funcs
a91112e18cb92ccf46303ff330fb59c2bd4f681a net/mlx5e: Remove incorrect addition of action fwd flag
3bbc0fe506b55a9f941356a63cdd55546806abee net/mlx5e: Move mod hdr allocation to a single place
ef9089e4bcd6123328f0c8f44271d845a1904b19 net/mlx5e: Refactor mod header management API
ba6926640824fba7940219ab3c4e7c2f4f401bda net/mlx5e: Fix pedit endianness
20d5d2f0f5940a61ebf503d8bf194d954e09b737 net/mlx5e: Reduce the size of icosq_str
c992c13f7d0675a8b309d840adf248803c7d92ee net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c285fd9cda6a32966fef2a777868156d6be5bc14 macvlan: Don't propagate promisc change to lower dev in passthru
d58a9b323f283c88c300d0fd98a3fa227d8ac800 tools/power/turbostat: Fix a knl bug
b16b9200480b90da4c821ade43f8f993a24ad22e tools/power/turbostat: Enable the C-state Pre-wake printing
4a773367ac538e3230c37ba3c19360ecf7bbccef cifs: spnego: add ';' in HOST_KEY_LEN
d47f586b0d25d2070fbd55928c0d4370116c5dcf cifs: fix check of rc in function generate_smb3signingkey
9608b3ae8b23d5cefc4e8dfc79cc3295c2656d13 xfs: refactor buffer cancellation table allocation
1c52cc3d8125d72a584a66238209522aa3325c55 xfs: don't leak xfs_buf_cancel structures when recovery fails
66e85b4aef9d42976561aa397d815ba1f0e28320 xfs: convert buf_cancel_table allocation to kmalloc_array
d3eee6a6d79036e2c98d8a3049464b3dca9773ec xfs: use invalidate_lock to check the state of mmap_lock
3d7d240ab731bc9b5957a527067c3f51718ca12b xfs: prevent a UAF when log IO errors race with unmount
66b1877b7b37535d72f69e3489b78d0f2eba2bcf xfs: flush inode gc workqueue before clearing agi bucket
44fa48b72c426e931e1b5fe79d10f5dc591a97bb xfs: fix use-after-free in xattr node block inactivation
11bc93da16956d5e8f1dd5a34425f7d0b1c9a559 xfs: don't leak memory when attr fork loading fails
9040df410525502f98db658660b7ace009712ece xfs: fix intermittent hang during quotacheck
2ddc0563613b5bbacd066f150b7593b94f36cb45 xfs: add missing cmap->br_state = XFS_EXT_NORM update
0fff0cc703a337ce456ed51b1dab2efd85d4b6e8 xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
bf10feba49db8f0cb8ae403f4b0182a062ca01b4 xfs: fix inode reservation space for removing transaction
fd88bfa4631f03137b51834e507e8055650f04ec xfs: avoid a UAF when log intent item recovery fails
a17835cb690a74b466c5b62d977a001b9f3cf0a5 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
b0de8dd63d92c6c383a1d91ec32a3ed5f1b3bf0e xfs: fix memory leak in xfs_errortag_init
a3d247e53578e2e2a6c587dc22ccd3764dadea8c xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
76e4e07e84afad5deeaad0e4f633300a07536b1b i915/perf: Fix NULL deref bugs with drm_dbg() calls
697e610ea102482dbed1fc38b70823259fbc5661 media: venus: hfi: add checks to perform sanity on queue pointers
9d31f3a67506ff4bd34859f9bbc4450596ab7e2a powerpc/perf: Fix disabling BHRB and instruction sampling
33a924bde48b24c15023f08d963341a7e168b250 randstruct: Fix gcc-plugin performance mode to stay in group
f79157156b6604fda9eb767a01cbef3b68f18794 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
28c5e1ee1c6367bae7b84d0e7b19eceae7e72fb0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
f5b3b3c2e9600b3729c618594a9f60236fb45fe3 scsi: mpt3sas: Fix loop logic
bc06153238b1871f052985d9f8ff145f0130d918 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
72c0639003dad75be2d03f7bdd79781370b3c98b scsi: qla2xxx: Fix system crash due to bad pointer access
c67c6865632b137f3496d08816eba38ed8b16c95 crypto: x86/sha - load modules based on CPU features
18e2f6c5765d48de5610181886702d6a95eb8f00 x86/cpu/hygon: Fix the CPU topology evaluation for real
31b621bc6aec97784c4359c6b19a332e93d8cb89 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d0cb994292b85e13c2bc29a3d7b3831c00300489 KVM: x86: Ignore MSR_AMD64_TW_CFG access
c0e5086eb3885588ad50ecae5067ebdfce3b6c35 audit: don't take task_lock() in audit_exe_compare() code path
ca11470bbcc59d9bb9af30e4655b32062ba58bc3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
99f5201b7912e3081f97a05834492757fe3fe908 tty/sysrq: replace smp_processor_id() with get_cpu()
e3eaad6937857c3e953544e9daecf856ff855708 hvc/xen: fix console unplug
ecafe5003ff799b25a165a62b99754e14309decc hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9e06906c1e786a46adbee20347133a9b7ebf8d31 hvc/xen: fix event channel handling for secondary consoles
e2987b4f281e17ad0e5278e163bb7bbcb0469809 PCI/sysfs: Protect driver's D3cold preference from user space
ae1db0c1c0fbe14b00b283ee8fec0070cf43fa8d watchdog: move softlockup_panic back to early_param
26d4d9c08cf7bf089dd36706819015878b3d1afd ACPI: resource: Do IRQ override on TongFang GMxXGxx
578f60907d252896397b9b29704a9d82cdf8c367 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
728450310933501ea64ede3dfcc9ad282da9e548 parisc/pdc: Add width field to struct pdc_model
f273bc024a1f057adf8bb9438dc355e68870fa9a parisc/power: Add power soft-off when running on qemu
3205f6b910b1ac50d8c833be67a52276053a54e4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
7a9ad6fef967d883bfc5e664d3820d034245491c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
2c0027372431762bd2c1120494ec05e68b539ef4 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
91b5e5e210014563f3a1b9650b2fdf76d7f6d709 mmc: vub300: fix an error code
4fae56bba2b168205cf24e9a91c422c7f0d1e8dc mmc: sdhci_am654: fix start loop index for TAP value parsing
bf315d8113a06ed0e931aad308efd134bb192bfc PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
7632b0fee2f3f3fed42c87c0b9f7196ad3c0a30f PCI: exynos: Don't discard .remove() callback
7ab5739f9297c1c79d1350d9c416ccabb2b1fac8 wifi: wilc1000: use vmm_table as array in wilc struct
f004b0cfef649510cc3d373a307ba1b605877dbf svcrdma: Drop connection after an RDMA Read error
5c2c4b7203fd8a8fe09b3a7d292ed33a0611b49f rcu/tree: Defer setting of jiffies during stall reset
7929904b1ea302e242812c63abe4c9c51c59db5e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
f0fe87f910713a09b3d0b11c248fc565b0813e54 PM: hibernate: Use __get_safe_page() rather than touching the list
58a669036f8eb88120e5c078ede3aef9ff2fdc9a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
a447805648758b69c10b471d1f11b31021aa13a9 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
dfa5b171a4a27e022ba03923fa4932dd2e98a703 btrfs: don't arbitrarily slow down delalloc if we're committing
b15fd88beee618dcb3708fd7c9b318be76534b04 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4d5e26c4ef6ea81959338cde7b4fb415d49665c6 ACPI: FPDT: properly handle invalid FPDT subtables
09c55c2c886c50f8fce18b02557f47bdcd5df3c4 ima: annotate iint mutex to avoid lockdep false positive warnings
8773392f4294ed03692952f5ef3fb29c2b12e4fb ima: detect changes to the backing overlay file
b8e096afaf1069478ca6eb732e8ff1ce3fdefb16 wifi: ath11k: fix temperature event locking
c31f783c77804ecdad47516d058a166b41110449 wifi: ath11k: fix dfs radar event locking
06f7e7f363d0a3a5449daed98ce8b957109aab28 wifi: ath11k: fix htt pktlog locking
f7be72402b44385930ab0ff4874955faf9372c77 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
11659b4f0ade28ba2de7c1154ab8c94dd058fd30 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
af92edc6ec7537782400104a8bbd8ad188fe863a KEYS: trusted: Rollback init_trusted() consistently
8bc551634560b0ee4c011a0abbeb2c9738010cef PCI: keystone: Don't discard .remove() callback
9f9d38b9b655bbe949601be3afa706134859c0d8 PCI: keystone: Don't discard .probe() callback
cc46e2b38efd5d8575f0a30a74920723dbd818c9 netfilter: nf_tables: remove catchall element in GC sync path
a8d379927eb9eae24b9fb81ead921f6c66f2004c netfilter: nf_tables: split async and sync catchall in two functions
886a98e6a763d23f1ee0cc05102b2974e9048f84 selftests/resctrl: Remove duplicate feature check from CMT test
a38b9b537c1fbbd0dc41f650468d59869bc7e183 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
6837729959ba058768eb826eb9073bd8727ca92e ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
120450a91d0a1779251feb87db354eb5bcf2d3a0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
07a70429b96244abf6352177dca55be301556edc quota: explicitly forbid quota files from being encrypted
d1120e6f68258b8d278bc067ebb989f9f6a08517 kernel/reboot: emergency_restart: Set correct system_state
39c2c2a2e5b407aa31c33609e5e214a36cd5754d i2c: core: Run atomic i2c xfer when !preemptible
a083884646ebf732942d6707bceb92bbc5b5ea12 tracing: Have the user copy of synthetic event address use correct context
19a7918d1a499400da5fedcbb05f7a839f2e3fc9 mcb: fix error handling for different scenarios when parsing
875ab922970c29395e39965fd8278370d1306366 dmaengine: stm32-mdma: correct desc prep when channel running
0fead7816af3989f1665d691b962ca83e1c4e5af s390/cmma: fix initial kernel address space page table walk
0643d915143a4762f9c4d060b56c8e97e8be4ebf s390/cmma: fix detection of DAT pages
80ae1c37af1e87299aa5bcbe97625985aba70d62 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
04931904d657192d7cf21e806d73612d5b3cdbeb mm/cma: use nth_page() in place of direct struct page manipulation
c79c6905339706c6b7530844b5d78aaf08242e6e mm/memory_hotplug: use pfn math in place of direct struct page manipulation
ab6fb8cef96ca96997c58f3f3b10c7d636172de1 mtd: cfi_cmdset_0001: Byte swap OTP info
b2d9b4134f72410ea6747a41e548a3135090cb84 i3c: master: cdns: Fix reading status register
9c7e46ad0a7b7125d59b9fa53e5dbea408190db0 i3c: master: svc: fix race condition in ibi work thread
183b9176b21affb2c09edd77eed42ca5334e037b i3c: master: svc: fix wrong data return when IBI happen during start frame
7e53f37fd47ee8c67e07531d98ea3f6a1b3eef66 i3c: master: svc: fix ibi may not return mandatory data byte
e0ba50fceaf28c871245e8c59f65be515d8f50b0 i3c: master: svc: fix check wrong status register in irq handler
beadaa32ba8fedd1d2b79fe626bb7fd98465183e i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8271033fee9b838882934f66d9fb0e55e097494d parisc: Prevent booting 64-bit kernels on PA1.x machines
456e805948f26c623c23e8eeee52d88c9e867ed6 parisc/pgtable: Do not drop upper 5 address bits of physical address
3aa473085ee9e4f4ce78af6f3b74f1e5436c95e7 parisc/power: Fix power soft-off when running on qemu
1b99cfe81934b27c95d95858d4adeba854dbe483 xhci: Enable RPM on controllers that support low-power states
d64ec83e0c29c13bff6b5676ec124d79845824d0 ALSA: info: Fix potential deadlock at disconnection
ddf814395a7c383ecb7e708831aedff8bf05918c ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
6efcef562f10ef5dddabaa28b22b8beb59dafe87 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a99501571f6d338bab56de3709bb769b5c39ac11 serial: meson: Use platform_get_irq() to get the interrupt
5b77c060248a189f2577c7a45993b2dd896f48a3 tty: serial: meson: fix hard LOCKUP on crtscts mode
eb61fcf9104d39b297d9d6069b83090b956f4a91 regmap: Ensure range selector registers are updated after cache sync
5ee4834038ec54a6c31dfb288fec91931eac760e cpufreq: stats: Fix buffer overflow detection in trans_stats()
173233d61b35ccb89667d86f519700cf07f29fb4 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
08ba1c637594231432fda12d3d85c709ac1c35f4 bluetooth: Add device 0bda:887b to device tables
f84ee9db74745828b09950f61b3183cc881c90a5 bluetooth: Add device 13d3:3571 to device tables
1d4c23cee76733c45c9b04efbd2788b5b11da531 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
5c96ae58d563255b004115798e5ea23dc214d827 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
934776d28c5f5d77bb1fc1e6c00607642dcc3ebb ksmbd: fix slab out of bounds write in smb_inherit_dacl()
b2166171aa743042efbc30fd12a5a279527828af arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
5de63679d69870336f18635b54a061ec0588a2c5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
de09cb02f2126b54c2fc0306b3206dd1773e5786 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
4a492f7d4017b3cbddaef5dd7404dd9465372e1d driver core: Refactor multiple copies of device cleanup
f08265fc8812b3b5300d8581d92711f480dbe7c5 driver core: Add dma_cleanup callback in bus_type
1d8e56eef74976594f77b08718237c1714b7a68d driver core: Release all resources during unbind before updating device links
190696dab262028244d2ca7363c8cd1b6e7c84d2 powerpc/pseries/ddw: simplify enable_ddw()
6eed92d8adc892dfd4ef44a5b09c0c9893905bcf powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
2415268b01bdea791ec52cfbd0a6f1af54c6c7ca Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
6abcac109847e04f65c53b04f1ad60b70d1978b3 Revert "i2c: pxa: move to generic GPIO recovery"
0c437d3d8d59b6da34466274b9bbaebf36f30278 lsm: fix default return value for vm_enough_memory
c112fd3afd4faf3e97c6f163581396fbd1271e65 lsm: fix default return value for inode_getsecctx
6d33619e835720794b9935f518ced789003760d8 sbsa_gwdt: Calculate timeout with 64-bit math
77211b975e7b95cecce082d997cb2e461e8e7b48 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
8f8bbd3bfa0062ebb331f14e94c8f25e8428a3fa s390/ap: fix AP bus crash on early config change callback invocation
27b3f9d20dbc0afe4b278f52d7c7bff53c88f51a net: ethtool: Fix documentation of ethtool_sprintf()
a917a562c6c534c3fe8d2d42e6152588c643c615 net: dsa: lan9303: consequently nested-lock physical MDIO
3e5163655d347c19f025494a5103b8a63aba1b16 net: phylink: initialize carrier state at creation
60bd005068164658a10e3a97b192776738bab1f3 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
84d8d133e71e0fce6fbafae812052cc7780dae59 f2fs: avoid format-overflow warning
7adb5df229ef9d8f9007a2985a5804aa828c963c media: lirc: drop trailing space from scancode transmit
d76fc739bf7487c5b45c779fbbb67511927d5645 media: sharp: fix sharp encoding
1ac995b3cb5f49087c68bf55c92a9cd9174e4a54 media: venus: hfi_parser: Add check to keep the number of codecs within range
077e267c3d2af60204eb2b8cbd36e5877c1a9229 media: venus: hfi: fix the check to handle session buffer requirement
1224f5383be02c84053a38c1d4b1241e9719466d media: venus: hfi: add checks to handle capabilities from firmware
ba42cbe4220b23d69f2ded2dae979bb3c743f99b media: ccs: Correctly initialise try compose rectangle
53c459d804e78beca1614cc78dccbd99d0910560 nfsd: fix file memleak on client_opens_release
242457555cee6bbbae1b0331935aa14e09ef119b riscv: kprobes: allow writing to x0
1ca7117db8afa557778a5afde8b603a19b0e1cb3 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
94d7cba9e5ea4299cf16612fc93ef6fd837441b4 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
837d33273097829e0078ec655f83d8c70050be51 r8169: fix network lost after resume on DASH systems
5cdf6b8c3cd23a79c5abed8916c42973ee5705a2 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
cfebddcaf0e7b366c8a9d880819b0571bdec3174 media: qcom: camss: Fix pm_domain_on sequence in probe
24406c10a7dc03e6ded87ff305c1a4a2c5704e62 media: qcom: camss: Fix vfe_get() error jump
16a99e86093605e25b2682a686de17d372b082ca media: qcom: camss: Fix VFE-17x vfe_disable_output()
2034039aecea7b874a169f8088d9759b9ddb8d95 media: qcom: camss: Fix missing vfe_lite clocks check

--===============1521991402659955567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e3209236ead6-42fa53aaccf3.txt

6d15b1004b03fd1ebb3dced2e791e66ab5112226 locking/ww_mutex/test: Fix potential workqueue corruption
63b83f759a6aafc28fc6cce518769b5a59a65e60 perf/core: Bail out early if the request AUX area is out of bound
133576452d0ae44d2f1e5a0f8edf122b69687e20 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
47b9384f0046a7770aa4c67994ede58de847ce76 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
07f9560792805514cf4adbc48e4e5e9686035e9d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
7e5fb37736015ad84267ff75ccc8ab5ee91d83c1 wifi: mac80211_hwsim: fix clang-specific fortify warning
6f75ba048d835093d3117df15895f5e1b42012f4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
bd4d6eba1003e64c0e6d4d7cf331417c88c50dd2 wifi: ath9k: fix clang-specific fortify warnings
5256c665f16738dae39c9b3405125702bcd2074a wifi: ath10k: fix clang-specific fortify warning
12e0c44edcd71a8a39f04582f5c36741941e9fcf net: annotate data-races around sk->sk_tx_queue_mapping
c1d2258237aed8d65d3d1e126d42bc8569e1b07e net: annotate data-races around sk->sk_dst_pending_confirm
0898e3e04079bd7bb58f562098072445381bf319 wifi: ath10k: Don't touch the CE interrupt registers after power up
72e5dda8d697fdd7407cd4f9fca18069524aa5f7 Bluetooth: Fix double free in hci_conn_cleanup
63710c8fd8354fccf85e9e536d33153178be300f platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
2c19397b608f09a691331809a787ea6deae81144 drm/komeda: drop all currently held locks if deadlock happens
2e022c9c5064055a2e0c17729a74d2164b37c103 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
4c7984c1982210ec543e5485b0f7d973d71d7b5c drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6bdf5aafb26c1c2573459ddde26ee7e1be8f09d3 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
2b716f6d6dc0ad0daf66b5d13c0f7d9bfdda3c40 selftests/efivarfs: create-read: fix a resource leak
c9cfe6f622e5e7e74a116201c04d7ae359fddedc crypto: pcrypt - Fix hungtask for PADATA_RESET
c96d9d54c33fe6d1649322b54d9d76121c502aa2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
8cc33df366b0bdfa463dae7d87854b2d02da8b58 fs/jfs: Add check for negative db_l2nbperpage
0ce835dce31ecab7a852cd5541eb15ea84caad6c fs/jfs: Add validity check for db_maxag and db_agpref
3e37dafc05e9c909a0ecab2bacdba48c383a057a jfs: fix array-index-out-of-bounds in dbFindLeaf
42b9ce00ceaf5312b5c5ddd0e4ea51896bb0ef18 jfs: fix array-index-out-of-bounds in diAlloc
aeb94e0ce9af0baef49bbc09c5f19a07de71d88e ARM: 9320/1: fix stack depot IRQ stack filter
b01288be7ef35745ecae30469e3fee20b4fc5955 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
566df3d95f5e2096cdc26f441d9dac238557f73d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4db882a85320731d741fead3344432caf699d36b atm: iphase: Do PCI error checks on own line
5e5956629533069343292ae8c444e3d6ef50c981 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f6d6758d18c96d1edefac001e00744e8b6d506d4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8518de5bb12aa2d6100dbd8f0f368dfdaae836b0 tty: vcc: Add check for kstrdup() in vcc_probe()
a7cac03e3aef97e9791837b1ac80905d782ca3fd usb: gadget: f_ncm: Always set current gadget in ncm_bind()
eaef906ed537bd9f0217bb114bce52bd5cbb0135 i2c: sun6i-p2wi: Prevent potential division by zero
16eb5dc82617806e0583a453f4bdc655f1ff08db media: gspca: cpia1: shift-out-of-bounds in set_flicker
69d0a52281e6794b406cd3239693a4e6e6da8586 media: vivid: avoid integer overflow
7043c11a49df72b9c75c8a9ebaa6010a116fa2ae gfs2: ignore negated quota changes
e62f70077bb310374c9ef0306b603e8820ec680e media: cobalt: Use FIELD_GET() to extract Link Width
c67917ba40229313b26439e53dbb658d3f297f53 drm/amd/display: Avoid NULL dereference of timing generator
c4b108e6bc50464668877649cc39f3f64629e713 kgdb: Flush console before entering kgdb on panic
ade406949facfb5574ead35aa7092cbf3cf41063 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
0b7c2854cdd91b7d78cd9c9b9c8ffb375e9fc47b pwm: Fix double shift bug
59e1fc442c301762937a3f6a9ad20b0d7ecf9c58 wifi: iwlwifi: Use FW rate for non-data frames
9aa21db2e394ffbcd4a04e941fba267e0b3599e0 perf tools: Add hw_idx in struct branch_stack
31d47bac3d32fcfa50a9551ef3a79bd35d87dc31 perf hist: Add missing puts to hist__account_cycles
44dbc36f15937c1fe6b252e017528afba75d3382 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b82658ee612f3eb5e3fec541f31d7f5eb4f112d0 ipvlan: add ipvlan_route_v6_outbound() helper
96d180050bd91877cd97a4eae618f822b03a37de tty: Fix uninit-value access in ppp_sync_receive()
e21737386f8e067051d3ca3d058544d7a0c427eb net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
5ecd16b98974ae7196f6b4a4760d006b6bc678dc tipc: Fix kernel-infoleak due to uninitialized TLV value
cdcf7bb1428abc85cc6aedc845448ed7eebe623d ppp: limit MRU to 64K
2a30aa9895cf0fc47169dab29769ebf8b61a1d4f xen/events: fix delayed eoi list handling
26e4e089f27e30ae1a2db11ab15549b70c210e89 ptp: annotate data-race around q->head and q->tail
94d24f4c0e9bd5cedb7a4d2a350e9e799f34c738 bonding: stop the device in bond_setup_by_slave()
b1971678d8d379dd4a4e031b0c124c67d9341c6b net: ethernet: cortina: Fix max RX frame define
596be2e5c2bc00d541a40982a292c60f2cbd95c1 net: ethernet: cortina: Handle large frames
4f6e58e03b07cb5d9ef17578d1038a79896f74d5 net: ethernet: cortina: Fix MTU max setting
f16ae1b6bfe481c213aee47f7afe057e40cf02a1 netfilter: nf_conntrack_bridge: initialize err to 0
4500fee43391eef7bf3eabcf7374aee4bba9d562 net: stmmac: Rework stmmac_rx()
deaa5c85a214e2190d9e34206f8e6faa2f6528bd net: stmmac: fix rx budget limit check
230890ee9eac1fabef5339df6486650904d61059 net/mlx5e: fix double free of encap_header
e45904a3f59381f84ae005d8668aed556eab5c90 net/mlx5_core: Clean driver version and name
6200a887a5edaaae29938ae275c03ae7fe6e8e08 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
6420c4267477acca0ecc2e7602b2fa2255654cff macvlan: Don't propagate promisc change to lower dev in passthru
2ed75137338e3e91e44511bf54f5e723d1c4d63c tools/power/turbostat: Fix a knl bug
19f6eea04b38cda131a3ed3ed92ed6fedf183baf cifs: spnego: add ';' in HOST_KEY_LEN
f6c7ddef539ad1952bde03f57c4119f696e4a2f2 media: venus: hfi: add checks to perform sanity on queue pointers
a0ca3a9564ea2d9b15e4819c7cfceca5092384fb randstruct: Fix gcc-plugin performance mode to stay in group
c819231c5a337b940330968bf449d81e369365b0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
2a4913f79c33b39d3423574e1129645dca12e3dd scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
226a2ec1beb8b6eee9013eb55d22b5bfd649ea3d x86/cpu/hygon: Fix the CPU topology evaluation for real
f21e393a949bd0043f001955face5e8e192d600f KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4d1a857f6a8dda0a00c0d22c9174de97f15b0052 KVM: x86: Ignore MSR_AMD64_TW_CFG access
41c2090c5b1811f17ed28e390264df6e78040342 audit: don't take task_lock() in audit_exe_compare() code path
35fd82aa2fbe884ab97a05f3e3873c564cb06386 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9b592f198c519f7c5bddb6b44e8146095afcd75f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
438a1cd916094e83a16005968e5e14371fa63cc8 PCI/sysfs: Protect driver's D3cold preference from user space
c0729065719b32d2d6eaa3dfd9af35605989e7f5 ACPI: resource: Do IRQ override on TongFang GMxXGxx
715b82a070bf1784845e978aef3a93a47e44a105 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
7b8fbb50420885bb0fc3ba19058c260e899945b2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a9046f8cad58cce54ccb59046d5b05bf69c8b128 PCI: keystone: Don't discard .remove() callback
abc47f48ade3c6fa7d4d0392fe236ca46d6b415b PCI: keystone: Don't discard .probe() callback
979816945aa260a5958ff89a5ac73cc1ffc225b9 parisc/pdc: Add width field to struct pdc_model
336dd034e3b1426d2253b3e8259c2969bca77183 parisc/power: Add power soft-off when running on qemu
4a532913226ddd264da01edf401d5676ac717b37 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5b56991dc504f9e7f1b41645a8616c430e4b8a33 mmc: vub300: fix an error code
c03f4773b2ffe96db272f9428e9c31383b31e97c PM: hibernate: Use __get_safe_page() rather than touching the list
b75ff59e4a5a1ec066e7b388254280e93da8e0e0 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e501966303f4bf154288079df91e846384de96c5 btrfs: don't arbitrarily slow down delalloc if we're committing
b98cdc358b85758ab56d5ec2e2b627fff9fafdec jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
c312d4188aa2ac4f25bbb0539257b2ee29c1a9fe quota: explicitly forbid quota files from being encrypted
9c62069d1621035e110f7c496d5dd82a1197eaaf kernel/reboot: emergency_restart: Set correct system_state
8b7c70b141e360c310dd28ee941b526346819c62 i2c: core: Run atomic i2c xfer when !preemptible
bfc0e423b734245fa081322adeb752086c149aeb mcb: fix error handling for different scenarios when parsing
e0088fd2bc76de0d2b9a3f788a6f059348b7f613 dmaengine: stm32-mdma: correct desc prep when channel running
dacecfe055347fac11f1362ca2d739ac2742e43e s390/cmma: fix initial kernel address space page table walk
13e9da4da118502de2be457b2a555df1185cc4ac s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
99e34eb6edcf9e92965c253e94b7fde41bf28c89 mm/cma: use nth_page() in place of direct struct page manipulation
1b382f56a21dd60b877067edd6151d2d8dcd026f i3c: master: cdns: Fix reading status register
1bc85e4082ec145d5aa7a4896c5cfc86e95d3993 parisc: Prevent booting 64-bit kernels on PA1.x machines
573e820226ea290a32f91a788342a3efb0922e82 parisc/pgtable: Do not drop upper 5 address bits of physical address
a513474dfabcd8f7e1202d3ce207b8930cec4cee parisc/power: Fix power soft-off when running on qemu
8d0de11367213478b60997de7d8a70275a50c2c8 ALSA: info: Fix potential deadlock at disconnection
0fa344e62f60e14bdcbce194ebcbdeb54fc66369 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
657236fb81dd6f6b9e47b9b8ec2a1f2966022c94 tty/serial: Migrate meson_uart to use has_sysrq
8a2578f91c5e64936a6c28990cf05eb7cc4820cb serial: meson: remove redundant initialization of variable id
e9420644ff9ef1b156a3566686fe75c3362b1b71 tty: serial: meson: retrieve port FIFO size from DT
6541a71a5d8535169a8de84d4c80c20838a5198e serial: meson: Use platform_get_irq() to get the interrupt
1ae6e78a13fa330318ec9140722ab028b34d9d00 tty: serial: meson: fix hard LOCKUP on crtscts mode
27c6f09a42c0202f858dd441f30fe2db2aa917f5 Bluetooth: btusb: Add flag to define wideband speech capability
4889eea17dc86515d98e7a6dc91f0dbcd8d04a14 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
e4eb8e9e3d33c16b96df832f984ab25a44818e44 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
23a3b2599b7a89cccd717e383ef7d44fc8336570 bluetooth: Add device 0bda:887b to device tables
4506ecfda3cce0ca5ed104bb0aa5f879bcb15a2f bluetooth: Add device 13d3:3571 to device tables
21de4be8c9ba06f9ebf0c26d297e7e9ed4ddc8c2 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
ed3d07ec604df3be0101f691a16b37a35f9601af Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
2e74a3f565a758c10cc6d7dd7c353f93eb2bde49 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
3eb70b584f80939000b4b177ba98c6311d130586 net: dsa: lan9303: consequently nested-lock physical MDIO
8acaa15e49c85a8c4edc4c5aa3c4b7ae0efa9e55 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
7c14d6c4787bd5dad5886a7486f1b1285f7a85d4 media: lirc: drop trailing space from scancode transmit
45a49bffe7327933c28a37f2dfbd3f4b236cf307 media: sharp: fix sharp encoding
ea8133c0268d25886699899b09e0a2df6dc1b631 media: venus: hfi_parser: Add check to keep the number of codecs within range
9a4d4263433a09ce054fa228d43f73f8a8111661 media: venus: hfi: fix the check to handle session buffer requirement
4cc3ba8fd1063ce8202e6de65c669ad3bd16ed5c media: venus: hfi: add checks to handle capabilities from firmware
42fa53aaccf3369038ea395783ecdbd2b5fdc192 nfsd: fix file memleak on client_opens_release

--===============1521991402659955567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-1c553d0486a6-afb09bf93cc8.txt

dd89f5c98f2267287ec1eebdb040b3c71056dc66 locking/ww_mutex/test: Fix potential workqueue corruption
976f123f59f3d9ea636adc3271f93f0a723f7a87 lib/generic-radix-tree.c: Don't overflow in peek()
3f6c6a8ea708523f7d17435218b92319e27c4353 perf/core: Bail out early if the request AUX area is out of bound
eb6a0350fa802442e4735a722d10343626c689b5 rcu: Dump memory object info if callback function is invalid
5264cc1778f2f01d669733b7d719337a65af0dd8 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
915c369a16f1597ad74504766a87440310b8e152 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
16a4d9dd254f2eaf164d2c15ebb9e3300f0ad314 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
981bbf1eaf7622c2ad6bd335ec6b4228a4733f53 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
fa0cee45a6a7accc5a7d74943295a849a95a57e7 smp,csd: Throw an error if a CSD lock is stuck for too long
f01632ddd252bdf278008e8f51fc26434bfa61c0 cpu/hotplug: Don't offline the last non-isolated CPU
9a56dcb63c39f55c45fff6ce1661f357d51b68f3 workqueue: Provide one lock class key per work_on_cpu() callsite
8a356753e684e54b3023e5a58fdd3a09d3b8885c x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
8ae8ba3aa261751493c675ca74e02108298d2af8 wifi: plfxlc: fix clang-specific fortify warning
2c9f7d22adc0fd68a17d9bc2fcac506025b4bfbd wifi: mac80211_hwsim: fix clang-specific fortify warning
89d0c83af125e9d856bc43055415a50e3ea647eb wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
242bdf36afea1c16e02a1b2a2fa6250bdb899058 atl1c: Work around the DMA RX overflow issue
74225bf0b492908752a78dbe486df30c84a0d740 bpf: Detect IP == ksym.end as part of BPF program
f377b09364e3f3312264f60e9e6df3981a4ce163 wifi: ath9k: fix clang-specific fortify warnings
15b53639fd5f4b406a0387fa1c91662df59fe550 wifi: ath10k: fix clang-specific fortify warning
62161df10603a91650523213f6f5e5a5bb007024 net: annotate data-races around sk->sk_tx_queue_mapping
cb3b674a59f5ce8939bff08b812bc0f0e8039f55 net: annotate data-races around sk->sk_dst_pending_confirm
44ac44ccede815ad7b6812a6c1f2f2caad4ce0b5 wifi: ath10k: Don't touch the CE interrupt registers after power up
7cfa69bd9ab86823776ddfa6d000816a7700aad9 vsock: read from socket's error queue
6a097777c49dfdfb7f43b52acb339c6c00dd2b81 bpf: Ensure proper register state printing for cond jumps
eeaf4654a8cbe8ee47e0669dabd2a61db226eb57 Bluetooth: btusb: Add date->evt_skb is NULL check
375c072984a42256c8a4de8392781a0afb87986d Bluetooth: Fix double free in hci_conn_cleanup
458f14b12e55d9c23b12924948066e43212b0295 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
0a9f3506d41f7aad9c22a308d314040dd82b1cf8 tsnep: Fix tsnep_request_irq() format-overflow warning
51e140b5df27e589cfba45e2669758ed0cca0f77 platform/chrome: kunit: initialize lock for fake ec_dev
0dadef7a6e520fcff02147793c0c02621724f389 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
72198e4293ba95eaca150c2f0184af5ff9694c00 drm/gma500: Fix call trace when psb_gem_mm_init() fails
398335b80d39153903473c1fb991db3d8383ac01 drm/komeda: drop all currently held locks if deadlock happens
17251cd6de0eaea423c265596e1a0e2b8b4eb8fc drm/amdgpu: not to save bo in the case of RAS err_event_athub
707fffa328cce1c42d23dffdd196217966d6b389 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
ad693490ac4cc4c51ccc6920e3c3c70b3dc1796b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
c5bfb38c83f965ec2e43ecbba8c6f1b0b226ae7f drm/amd/display: use full update for clip size increase of large plane source
6540ea4db1dbe3e2b9264f45981167a3fee0ad3f string.h: add array-wrappers for (v)memdup_user()
5dcd0c289c0a673a69d27213b5c59595a518b4fa kernel: kexec: copy user-array safely
3c58c896167773e56dd35290c9538defc394c14c kernel: watch_queue: copy user-array safely
ff4b4a3ac2a95804f5c024b4495a58fa1af95639 drm_lease.c: copy user-array safely
842491dc4f67f1b30d671de7d052d056bfccf285 drm: vmwgfx_surface.c: copy user-array safely
fb6dadc0e62b422a7e04e98326353526840cce13 drm/msm/dp: skip validity check for DP CTS EDID checksum
a19607723b8e79ee2cbf73e6bc1a211c4fda9a14 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f707b6d1a08638a69d5ab6de2488d803fd29561a drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
54c03ef5c1c00487202f6500d3843384eae8b164 drm/amdgpu: Fix potential null pointer derefernce
81e72552bf9d79be156453c726ae92a8bb42e9c8 drm/panel: fix a possible null pointer dereference
8304861bcc8c2e6491ccfb59cd4df9775797fb73 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0219f906e003eded339262be7c3fb76aee367407 drm/radeon: fix a possible null pointer dereference
53e507ce738be7d135b75b59761c88cec351736a drm/amdgpu/vkms: fix a possible null pointer dereference
14513e8168a19e58978c21c9ca7b3d5a9225d943 drm/panel: st7703: Pick different reset sequence
16e0f85f71e1769388d10f9b46240b5bbffeb271 drm/amdkfd: Fix shift out-of-bounds issue
f9c8bc1bd695f5736a93f9de7622d4c7a35e6a19 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b82e3d6602d7ea6326adf9dbc54ec526c2359143 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
70878f8366d0f88497d0467cb0731993ed31232d selftests/efivarfs: create-read: fix a resource leak
68056235a60841d91439534e97d104e3b88c2db6 ASoC: soc-card: Add storage for PCI SSID
635d0d983b103bdae357aa12e7b51487f5ff0e20 ASoC: SOF: Pass PCI SSID to machine driver
d720c0eb61ddb5b553cc3bb3b2a94843ccacc5e1 crypto: pcrypt - Fix hungtask for PADATA_RESET
94f44afa01e53ab14660878f128a6e2d012538d0 ALSA: scarlett2: Move USB IDs out from device_info struct
dfa48b1c955726736de9e4803f1dcc4a805b7d65 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
415b41bfbfd0756ed509f88e3165376523aaaa31 RDMA/hfi1: Use FIELD_GET() to extract Link Width
48ad737086dbaa6083391750a5149c22823f1e59 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
e5f41acd44d9a47b8e1f8a717ae74a9426a162ce scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
29a29b35ab02d6d46014219e498500fcf51afdb1 fs/jfs: Add check for negative db_l2nbperpage
38d510ed81fa84a2bad5f412e7ed247b2df40c05 fs/jfs: Add validity check for db_maxag and db_agpref
1e37b62a436cad26af65f9c21b5b60efc178717b jfs: fix array-index-out-of-bounds in dbFindLeaf
5b9cf10f31f143679fd54a5c024a441922d1413f jfs: fix array-index-out-of-bounds in diAlloc
1f735e79c2f4dc88f5105e4b7308e6c4314c7ff7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
6fe05c3923b154891f880fb8d33921fce44c9a04 ARM: 9320/1: fix stack depot IRQ stack filter
11be48fc55259fe0123c8208a9c0cd8496f5979b ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cbb131bad18de501ecb47ade84a6f37c5c5c9429 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
4be27d2a327722966442b0e95149003221b6a119 PCI: mvebu: Use FIELD_PREP() with Link Width
6c729fcb8ebc44f27312f788a8006fae20ef7ee0 atm: iphase: Do PCI error checks on own line
5ad657a43d292f39e06a92d5670aeac5daca8afd PCI: Do error check on own line to split long "if" conditions
fb183cac648034f4aaad02ac6ff3260b32043cea scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
6ca461d7674c0f76f95eb72b40ac6c68c627fab4 PCI: Use FIELD_GET() to extract Link Width
0cdab0255f797f926d1bbaa1c53ec4aba330bf9a PCI: Extract ATS disabling to a helper function
94a588f795d9354376ca1bd97444001b2d01c084 PCI: Disable ATS for specific Intel IPU E2000 devices
35e7fa4257ddab23d7ff25f817f00bc49c5794e9 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
fe0f2026d601b8a5e636469100ca1ff37cab4623 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
b5461f13adf4da11485b68a229488fae9a21b5a1 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
15da763de58428a22ed465c7581bc41051d9a44c crypto: hisilicon/qm - prevent soft lockup in receive loop
17303097cd49ee4326a33d2df3153d040e1318a2 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
c8a2dcb8e5560fc28c1550cd2736d848b8b5c9e0 exfat: support handle zero-size directory
3422a6cf94e6406a1728eb43a24372ef0c7a53b8 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
bd2ba3390e35e98f81364302d3cd1b279c211a7e iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0144cc2e8a16b8fa0ec6d89b751a2e554512f8f0 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
1f961ed1494e19be7e32de455b9dd4a4336994c3 tty: vcc: Add check for kstrdup() in vcc_probe()
cd1726554620abb2231c0b378cdeffb85bf991a8 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
2839bf91854a2c76b70e2cd3e60b62fa9dd1c30d soundwire: dmi-quirks: update HP Omen match
11dc52361e64e3848f2cc89eb82a945a287c5233 f2fs: fix error handling of __get_node_page
2b12eec221804abc0e16198f4ba3c825d0ee94a2 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
a4fcfd37d6bccfec10c7b07be2567df5c55618d0 9p/trans_fd: Annotate data-racy writes to file::f_flags
8836636f5e586932151b35bd42dd35fd27c6626b 9p: v9fs_listxattr: fix %s null argument warning
29670366fe86be7f75d8846c78aa8c9a3379405a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a8d95e9ce79cc60561d74fd8eb46e743cd59f4ec i2c: fix memleak in i2c_new_client_device()
2bf1218caa6bff0f85078b983edaa0f4b606d62c i2c: sun6i-p2wi: Prevent potential division by zero
df584568b6f70675567a6dc2f7abc7ca77abd375 virtio-blk: fix implicit overflow on virtio_max_dma_size
337eb66d2d996641c05d272809a5bf0e2cbcd247 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
ffc0800b9a0daad093ea79b3b749f4fa77be6752 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2f9f0e31e8a60d3725289d036ee222ea31eb1171 media: vivid: avoid integer overflow
13ca9389935cb96ae3de041d327e49d35241efc6 gfs2: ignore negated quota changes
bf624a0ade70ca9e1e088ea77d446aed18ef233b gfs2: fix an oops in gfs2_permission
afb105f269b45452fd91c8d36e2097d0a983b03b media: cobalt: Use FIELD_GET() to extract Link Width
bacd28f0ff429d63cf3c6602c38b07d6cd501713 media: ccs: Fix driver quirk struct documentation
ae29501d231e9ea44c8338b42017c21e187c1eea media: imon: fix access to invalid resource for the second interface
3f096326efd3bd643170ff456d96e3094e4d6f79 drm/amd/display: Avoid NULL dereference of timing generator
78b24f518ec3428e263d9cff302da6b217c119c0 kgdb: Flush console before entering kgdb on panic
b09b1a88feffd8b274c9e54a89b31bf0b19f160f i2c: dev: copy userspace array safely
fa69b2b717854b0fbd7d5ee11cf87058ed142cd0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b1a38f423cf05612034239829bb8c661a2760ffb drm/qxl: prevent memory leak
b4f776f72b4d5af7b9f982658a7a33a1e76ea54f ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
7f49690f66ce2ddb7149868f62982f5f3f43a10b drm/amdgpu: fix software pci_unplug on some chips
7581927275324145015eab310128cf873803c4f9 pwm: Fix double shift bug
508023c2c816fe13b66f316f282dd668c0b4d6b7 mtd: rawnand: tegra: add missing check for platform_get_irq()
e3cf26ab4f1644f68262cf426b3f35427b713936 wifi: iwlwifi: Use FW rate for non-data frames
2f403810a9baa7a29f19421130f5260a49bd99d4 sched/core: Optimize in_task() and in_interrupt() a bit
d2d38aba97955ea34b61889d867f1864fb1b6b48 SUNRPC: ECONNRESET might require a rebind
9d870b99188a75019cd214edad4b1285c64655ce mtd: rawnand: intel: check return value of devm_kasprintf()
a7c7e5efb21b38bf3b7463e33a33438496d792b2 mtd: rawnand: meson: check return value of devm_kasprintf()
27f86d45dc49bbd8d02b50cf29e8e6e904ce1a2c NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
bfe18fe02cb1cd68f635acec962f79e250f7f740 SUNRPC: Add an IS_ERR() check back to where it was
b5ddecefd784600513400185dbad4bf225125bf4 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e2195b16f42cb98088c8a06ec0fb88f34d323517 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
3f77a6f066d318dcc72a5b39eb0fab88196a7719 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
50af8473690780b1050a6a7519eaeb0390006189 vhost-vdpa: fix use after free in vhost_vdpa_probe()
79f4956afde7854ab203372e55202f28feecd292 net: set SOCK_RCU_FREE before inserting socket into hashtable
db95f6ab220af9924d29b424d3ee7b0d0007b90a ipvlan: add ipvlan_route_v6_outbound() helper
a32251f72bfa47955622c13253aa852624710491 tty: Fix uninit-value access in ppp_sync_receive()
28f3d2c7e501f83e3dac42a0fe272bf4a3d40c04 net: hns3: fix add VLAN fail issue
8e617ff4509f7fbab9cabdd3445f2a3d7b06448c net: hns3: add barrier in vf mailbox reply process
a36cdaaa0a4754d2fabb4111513a91c236464ceb net: hns3: fix incorrect capability bit display for copper port
7674fd84569159e1dc694bfc774c227e9a306641 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
1dcc9d975901e3b8782754a017709e701155fb97 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
476de7e58114316fd32257dfeece2b323f474117 net: hns3: fix VF reset fail issue
18458a69e5cad8bc4fbb69eb3b52ab3dc3af5e1d net: hns3: fix VF wrong speed and duplex issue
e6bfe191eec12936691198fd836bd131d439ccaa tipc: Fix kernel-infoleak due to uninitialized TLV value
773773ee2850717eebd413d380809768316d6781 net: mvneta: fix calls to page_pool_get_stats
fe831f6aa1acdf50db50b69821b543de079f210e ppp: limit MRU to 64K
becb7c1f2ec4464ea3cc87e70e9621b2b0c6dc21 xen/events: fix delayed eoi list handling
b679785b749d0a0e29c77fd28648c38f06223ba8 ptp: annotate data-race around q->head and q->tail
bd6ab01207cde5049722594c3e41b16e620b7e48 bonding: stop the device in bond_setup_by_slave()
5fcca7092f03c471150e21c2b425ce275076c172 net: ethernet: cortina: Fix max RX frame define
c6a0d3c07788ea7ab78ec52f1845b881cca0cc2b net: ethernet: cortina: Handle large frames
3a7ebb61691845de52cedb765954f81d294ce461 net: ethernet: cortina: Fix MTU max setting
52b21389abf06272fbdb67d0c91718988003fa8e af_unix: fix use-after-free in unix_stream_read_actor()
10ea847736fdc7d745333db8db340ba8235db7be netfilter: nf_conntrack_bridge: initialize err to 0
9f4af8ce89fa252aaaf78f1acdfe5cdf0c99583b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
0129fd75361e265973e2a338c328cb72f393ffba net: stmmac: fix rx budget limit check
7ef371e37c6014861f541256a0c871be0964ebb1 net: stmmac: avoid rx queue overrun
87da8273742bbd082bf122933726c6f541ae7295 net/mlx5e: fix double free of encap_header
daa70e1f288e51819d7d8c3fd43012c3203edc54 net/mlx5e: fix double free of encap_header in update funcs
19f9b8e1addf8e795d6e23d4058a0f1570bd9324 net/mlx5e: Fix pedit endianness
a7317b6aabe49bb5569950867d407b5aaea7e709 net/mlx5e: Reduce the size of icosq_str
b46da8e99c3a46689b36b99e20b4702f5a3606bb net/mlx5e: Check return value of snprintf writing to fw_version buffer
0bfa97564d2869b11b9e5f12ec45bd72b02f67f7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8c52cea5cf2dd0745946be8a09207a01ad3e9ce4 macvlan: Don't propagate promisc change to lower dev in passthru
4f7ddee4aeb8e5cfaf69d309a6205095b42509e0 tools/power/turbostat: Fix a knl bug
cc0ea9579ab272894395bab1afe7c6e7b8429589 tools/power/turbostat: Enable the C-state Pre-wake printing
ab14b0aa5dac2fa8304383ff5256fb1834b19835 cifs: spnego: add ';' in HOST_KEY_LEN
4787faa6d14bc50afc4a1fed7537d5a7e21c9a10 cifs: fix check of rc in function generate_smb3signingkey
3d299d6a0ad9f1c3ed623de2a9271b5b37fa0f35 i915/perf: Fix NULL deref bugs with drm_dbg() calls
ae3a9c136c1dffef81312f6b5aa1cf98f0aa708a drivers: perf: Check find_first_bit() return value
a58aaf7e12dccd419bcfca15c652c7ab63b4a64c media: venus: hfi: add checks to perform sanity on queue pointers
46c0dd4d850a18e484c3e8b204c92f10f9b86313 perf intel-pt: Fix async branch flags
d0c13375b815964ccf0ab14bd27d536ad54d45d6 powerpc/perf: Fix disabling BHRB and instruction sampling
b97c571c2fbea71b43ab7f8491f40002c8de21b1 randstruct: Fix gcc-plugin performance mode to stay in group
4b59c8bee15c4e698c8f0cc26de64e6115edd5aa bpf: Fix check_stack_write_fixed_off() to correctly spill imm
9adfcf6c87db49fa6161b0dc9ffcc2655f279ad9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
aad928f3dfc12131b959ac54cc4ecacf212a3a92 scsi: mpt3sas: Fix loop logic
ba1680f0a230af84bd5d8d6fa650587130ff18a4 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8b9a67d77d8c619b4e2c43ddbff8cfb15029d713 scsi: qla2xxx: Fix system crash due to bad pointer access
8181062eb02367c51570f3519bb69f0d90227bb4 crypto: x86/sha - load modules based on CPU features
c46ec7b75771b8d4a87418d6cd3be62527b5ca25 x86/cpu/hygon: Fix the CPU topology evaluation for real
2ddeaed9495352be8c5602ca21ea75dd8fb4d2bb KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
1409c6e997656b49f64467d610b2fa7225db2149 KVM: x86: Ignore MSR_AMD64_TW_CFG access
157e6500b951cb21b2722a0c486ad1615a6f6ca6 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
0246a8f20c6fd752d0762134a6ee4796c5676066 audit: don't take task_lock() in audit_exe_compare() code path
5b8d2305491bf213958e068a241a03b7bee0317c audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
94bab287e135394ec263d689665358d3b1ec76bf proc: sysctl: prevent aliased sysctls from getting passed to init
091840405ed2c616acab3d60d3bf882fa987f315 tty/sysrq: replace smp_processor_id() with get_cpu()
fdefeb3e81713fa5fa60d6320656177c66a09af9 tty: serial: meson: fix hard LOCKUP on crtscts mode
156ac6092089a5b4ac2e1cd23cc786efb9ab0868 hvc/xen: fix console unplug
3392f594d35dca972a9184daf82f44c56fc09f2b hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c417d0f15a82da5a34ed74edc3b718b64110dd3a hvc/xen: fix event channel handling for secondary consoles
b0eceee5d59c59889fa0cd2e890754026d0eb334 PCI/sysfs: Protect driver's D3cold preference from user space
d44c91fa732319346d0b8063b1cc0697227a60c7 mm/damon/sysfs: remove requested targets when online-commit inputs
ba989e23ee193674a640c1d58e2af86c408ff2e4 mm/damon/sysfs: update monitoring target regions for online input commit
38e5c1771a2915a385bed16461c3bde36b0caa77 watchdog: move softlockup_panic back to early_param
4b76cf4cdbda640dac48585a2dc8cbc4372a8004 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
e5e4496f189d43be347805c02632403d2dc2f7a5 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
6344641dee8bf9bc52f73f4743769fc05c81d37f mm/damon: implement a function for max nr_accesses safe calculation
163b240adb58c85ee812dea2063b1148e5bfeaa0 mm/damon/sysfs: check error from damon_sysfs_update_target()
e24564d79de137d837f13b5c6db0b482da93310f ACPI: resource: Do IRQ override on TongFang GMxXGxx
415ed22dba51df9b6ade43dc7321354548e90bbf regmap: Ensure range selector registers are updated after cache sync
687d718c8c05073d17d289b4e167d2dbe68adfcf wifi: ath11k: fix temperature event locking
3a535167001d00a68b66e1963bb9dcdc2fe91d5e wifi: ath11k: fix dfs radar event locking
5dc8a73bb34ce128578a6986b005c63ccc2b60a9 wifi: ath11k: fix htt pktlog locking
32d6e9e42a072a8f15a8bf653ba25070a834bcb0 wifi: ath11k: fix gtk offload status event locking
f83bd8e15aebdef4ddc8ed16e956eacdc3b786d2 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1b1552db695d172e0aa39c60d556a05ba8e7b8cf genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
3bcaa27b398e5befef9ebe27966fb3584c6bd789 KEYS: trusted: tee: Refactor register SHM usage
07ecfd210950e7ff5ef61e5718c7bbd3bb94d32d KEYS: trusted: Rollback init_trusted() consistently
8a289187d95786a3e3691c2bc85e948e9a2e056b PCI: keystone: Don't discard .remove() callback
1b12975c3579bb0fb43c8e6293ad7b2039a1bb49 PCI: keystone: Don't discard .probe() callback
655da587e6fbe8e842d2065ce30005c948cec171 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
347424f53aa9769bd20d30dba0c4b090234bd9e0 parisc/pdc: Add width field to struct pdc_model
89a877fb25c1c6ad2cd87d7f677371ef255a5bc3 parisc/power: Add power soft-off when running on qemu
5e11d495e66e20464784470a72fe984a8461fc83 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
3e3ea9acb0d43c9c9e62e490e36e5614d8e9dc52 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
efcd7529591f6973974728d5bf19c86d92260828 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f4527579f49adf7a7033a3ef3b2e3547e3011966 ksmbd: handle malformed smb1 message
0eab605ec8b50bf4bd7f911a3de946d3ff846d7c ksmbd: fix slab out of bounds write in smb_inherit_dacl()
a33417ad2ddcc89e7534a78b62d60886efbe6217 mmc: vub300: fix an error code
03b94c73a30b733c6b2f318398e11cd5acd4e52c mmc: sdhci_am654: fix start loop index for TAP value parsing
c80c170169813649997c31731f4eb7ba4ab01411 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
1db5c83ffce1ca7edbbfa2ec674dcb307bc10696 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
6092dc40abf446931cf6abc428cfcc4c9d023406 PCI: kirin: Don't discard .remove() callback
4a31781c1ec479adf70320a0581cc6c96b517c31 PCI: exynos: Don't discard .remove() callback
a60cd94a8188747f7286200afd02160df5a1f538 wifi: wilc1000: use vmm_table as array in wilc struct
78d09dc9aa3645d2249d46f57a12c24a77fe122d svcrdma: Drop connection after an RDMA Read error
467d197e06d7a34ac114bdfd00c5a2055978e214 rcu/tree: Defer setting of jiffies during stall reset
a6f82bf69a389a0b6b3a2701cd5dfa3a3f9d40e4 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
98be7c8a6d23b6cde5f27db234359de4bc5f03f4 PM: hibernate: Use __get_safe_page() rather than touching the list
935725bbc7146b514d5fbee03eda92ec597d2154 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
f020f7a6458b559e9582c8b799aa9e65c0992e68 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
7e0d47c76ea7e127fdd3dcbcdc72863b843ebc64 btrfs: don't arbitrarily slow down delalloc if we're committing
149b59424eb07e6625d2d334225a7ded91734b24 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
cf09dec14dc1e7f95e90085157ebd2281f11509b firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f379a2b2f9c4cca01ddbdb9c20d5cf32b9cba863 ACPI: FPDT: properly handle invalid FPDT subtables
53154ab71c00ee9fdf029ccaf231f7c46a1dcca5 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
6a6c7b541d0f818cab2a7453f6c54d750cb23351 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
f2af1d5e6d7fe2b234498ef8341daaefd5bd2f4d mfd: qcom-spmi-pmic: Fix revid implementation
112b3bb7f1b10cd570998f526a2bbb741675acef ima: annotate iint mutex to avoid lockdep false positive warnings
a9749dfd0e8ff2070fc0c5fd3bb69305427142b0 ima: detect changes to the backing overlay file
04330cd936356908335e5f009222a05d86e1e182 netfilter: nf_tables: remove catchall element in GC sync path
a0121e9cef2de1e06b14ff5a3385b7826ea6a876 netfilter: nf_tables: split async and sync catchall in two functions
2f08b3d184068940ba1bc0c9603d8ef6a445f49d selftests/resctrl: Remove duplicate feature check from CMT test
669774e3e5876dba65e34e4ffdebf535384d3914 selftests/resctrl: Move _GNU_SOURCE define into Makefile
eba0bf0efa251693ed12b1c6ce2fbe3a6b34e158 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
28f2f9b8f16644af5279b8bea38b7dfd6fbcef7d hid: lenovo: Resend all settings on reset_resume for compact keyboards
9f4383094316e2b6b705e58133aa6f3f13711989 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
0bffc7e327e7563d6b4396e8449d05145e626767 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
9a7abb63fe72b3004d2941bd1587498c57e688ce quota: explicitly forbid quota files from being encrypted
21acf6011ba4edfde425f679d446ddd047a3f20a kernel/reboot: emergency_restart: Set correct system_state
e77d78c4acfecf546f06d081ff0f8348ef6a491c i2c: core: Run atomic i2c xfer when !preemptible
d8cff2c676c9f4edcc1a6cf9438c27031a647425 tracing: Have the user copy of synthetic event address use correct context
a531bb296dd4cdf9378b1b2185a5eaa6b47c7d24 driver core: Release all resources during unbind before updating device links
41414ae2b8884316b411c11def86a5fb493160bb mcb: fix error handling for different scenarios when parsing
524d429c0e7bf5d4b4671923487a6465583887fd powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
befc4d1268ed10132697a694ae1728db50ef9cfb dmaengine: stm32-mdma: correct desc prep when channel running
854d4efdc21bdd9f22c58177ee08c46b5589d83c s390/cmma: fix initial kernel address space page table walk
b24cc3ed6b4924ce0b84a3235f3917f5f29b7a27 s390/cmma: fix detection of DAT pages
deeecb11c4df3ffd443956689996825ed8a4d2df s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
ead179334b0eeaf8e412c20d80e2f791544cad31 mm/cma: use nth_page() in place of direct struct page manipulation
9b6aef3d59bff5a6795b152d429cf4487817719a mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a50cd2b252881b110d589e007242944965f3c082 mtd: cfi_cmdset_0001: Byte swap OTP info
90aae7a0c5dc58d97e93fb3737cd31424e4d91d3 i3c: master: cdns: Fix reading status register
4731e9233cd6641bb44181a067a9e33271ed1c05 i3c: master: svc: fix race condition in ibi work thread
4cb4f363ad021bddfd9793af9328f60548a5c3b2 i3c: master: svc: fix wrong data return when IBI happen during start frame
27de2f527ab77ef025e493c82d0118c7845e3b09 i3c: master: svc: fix ibi may not return mandatory data byte
cb314bb57749b82541106fca5838285d7b1aba5e i3c: master: svc: fix check wrong status register in irq handler
12a5642859c8f059218105da328f8c04b158d7f3 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
0055bfbf734cbb86a4bab6ef899428f9c96cdba6 parisc: Prevent booting 64-bit kernels on PA1.x machines
1fb4d989153ba716c531665da1504635e2dbc357 parisc/pgtable: Do not drop upper 5 address bits of physical address
d044430196d59008028feabfa44da570ce01ad34 parisc/power: Fix power soft-off when running on qemu
627c89780256dd368f63490101bf2c4341ab988d xhci: Enable RPM on controllers that support low-power states
05af6002718edbd80840af082a7f6415433ee040 fs: add ctime accessors infrastructure
6dbf5ed09a2ff01055ae2b825f37f696b86b85df smb3: fix creating FIFOs when mounting with "sfu" mount option
3bebd96861d2f9477d0bd2f4407f08a9ec765f95 smb3: fix touch -h of symlink
387ac9c89f5b4cb34dee6ce966cd3c1730c8327d smb3: fix caching of ctime on setxattr
3ccfadfebd1a7c3fcdb052d09cb3adcb3bab5219 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
fd0249298309543075a07e6c6cc6dfe1471e9935 smb: client: fix potential deadlock when releasing mids
0ebb1737a974c4190082cefc3f527498eb0adbc9 cifs: reconnect helper should set reconnect for the right channel
9fb87d4637bd61e375a563caeb8ed01537761531 cifs: force interface update before a fresh session setup
3376055e7611802e5a3f711be95a855f6e39319c cifs: do not reset chan_max if multichannel is not supported at mount
550bd4c9e53442793e0d07098af57aef4b2103cc xfs: recovery should not clear di_flushiter unconditionally
ff7cdd42bcbbdc18873e1d37f6bfaf98a26a1b51 btrfs: zoned: wait for data BG to be finished on direct IO allocation
687ef9df783ef3436a857726c1177690dd503c3c ALSA: info: Fix potential deadlock at disconnection
62c36c233a2faff7029da488a3800c27e6791336 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
36507f3ea9e45c45a7e07fd493bc59b6105f9628 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
47888ee95b48fe055e7db2ee22351ac5c506eb10 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
8b5896424d42d8f960fe4ea6b9f2f11ef560886d ALSA: hda/realtek: Enable Mute LED on HP 255 G10
e1841f81860cb05cc5b577d07eef07b3af485df1 ALSA: hda/realtek: Add quirks for HP Laptops
4e38c6212b2f1d90c17fa3b1a0cfa381e2faece1 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
a0ec2401a62f2d7fcf4b805b6dc9a82a22cd1f8c pmdomain: imx: Make imx pgc power domain also set the fwnode
c885a116323559593218383b3b47b04035de629e cpufreq: stats: Fix buffer overflow detection in trans_stats()
dd186feeb4a3e5004bd2f6bf59531d200feceb94 clk: visconti: remove unused visconti_pll_provider::regmap
ebf859f2850b87b856f3919de43d1df983cbab19 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
fb60c7e948d1d23453195cbbd5d032fa237d0760 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
e7b32e88232a1bf6cc08d58dfd1191ae9f82f389 bluetooth: Add device 0bda:887b to device tables
100abdfa2fc5351f93c8b569e6f7079d44e085d8 bluetooth: Add device 13d3:3571 to device tables
92ab36c2995124b386edf0069064503c3bf8e900 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
65bde00029155e504227bd22e054fce6320abf71 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
98bd09ff6910b658f3670663488d2c8b102999ef drm/amd/display: enable dsc_clk even if dsc_pg disabled
703b05a0a25085ba78274efbdca86607c5a867cf cxl/region: Validate region mode vs decoder mode
73791881929b89242dfed20592f4b2aeb7c44b4c cxl/region: Cleanup target list on attach error
b663eec34c47cb7840fda0ddc286332a8cf336d1 cxl/region: Move region-position validation to a helper
e5c82ce8558b9f3e5517a128fb14ff17ce87f548 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
0c8b8fff2a08b65adffcd486bc0a6ce1f30c533a i3c: master: svc: add NACK check after start byte sent
2dc8e13c60f5e9ec63a25a5b9af2b517c0464950 i3c: master: svc: fix random hot join failure since timeout error
e97321a4b3b55b715c2aa1b54d95f79dd44066ef cxl: Unify debug messages when calling devm_cxl_add_port()
284288396bd96a64b049cddad165a68db3b5afc7 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
71e543cfd8632749e0a880eedd989014272ad7ec tools/testing/cxl: Define a fixed volatile configuration to parse
bb7efd9f6c538e8cf1f5f640d4c5461a5af041df cxl/region: Fix x1 root-decoder granularity calculations
c75400f0c5f1d35f6420c582629416146bd30e0e Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
8f617c7c6adeb46479c43ecda997b328d54c2d14 Revert "i2c: pxa: move to generic GPIO recovery"
6f6c538d1e42a012bc7bb0d369604e9726cd08bc lsm: fix default return value for vm_enough_memory
00d541ac298e26c7fc0c42bd28cf0d6ba41a558a lsm: fix default return value for inode_getsecctx
3be68d1cb4dc7347f2bf8f02e46da95fce82e4c8 sbsa_gwdt: Calculate timeout with 64-bit math
9f7ee1bbcd62d4ad20b9ad38bc7157843c16499c i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
b500fc49457783d91a0850d14cf4a63bf292d26e s390/ap: fix AP bus crash on early config change callback invocation
ef43b766e055ebfc2385526e0ce0e058301bb4a3 net: ethtool: Fix documentation of ethtool_sprintf()
079123f11d5d243986147d205a1cd794c06b487a net: dsa: lan9303: consequently nested-lock physical MDIO
cf871f96042ec5c8aee5244d2217d50d6a977a39 net: phylink: initialize carrier state at creation
8de7680a79f76e2c52f2eae7431f726a7c7f9248 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
3a6592eb648839b283554634279acc3fbeba6a4f f2fs: do not return EFSCORRUPTED, but try to run online repair
4695fd3dcf5f53782f01eddc2afe92797468d82e f2fs: avoid format-overflow warning
c41c230e988ebb2974b8ce46aafc130f7c8c0ad1 media: lirc: drop trailing space from scancode transmit
77b4b782db8715905a4b6a1b1daeece6a4c50fb5 media: sharp: fix sharp encoding
6d1f96a7dbceb91d564e289f76f21c4c27b28dfd media: venus: hfi_parser: Add check to keep the number of codecs within range
1a8f4e258c142fc7a5a5224f254ab1f01813b269 media: venus: hfi: fix the check to handle session buffer requirement
ec0018a9ffdc5d1942fd068a91e6ab78b1660ad6 media: venus: hfi: add checks to handle capabilities from firmware
c53382a00a43f715a76b51b008c93b6b94551922 media: ccs: Correctly initialise try compose rectangle
fa712a171f33145b9318298c2975c8b8004415dc drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
537c07c0fbee372ff44caa7d5cb5bb436f741f57 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
5dacab5ac9150b80bf7a9988a08eb623b9d57467 dm-verity: don't use blocking calls from tasklets
4cfca08f963b0263ce61d40ce45688e8050f581c nfsd: fix file memleak on client_opens_release
0eea7da9563f82bc0ab729e8584dfa7a6880e135 LoongArch: Mark __percpu functions as always inline
c17168c6646826f937623d9c5f42fcbbf03f581f riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
6c3a27faf56146af0b5e0fe5ed67ec6afb6dd5d9 riscv: correct pt_level name via pgtable_l5/4_enabled
97b33f588473dd7e9cb8666c87f1720164d0daec riscv: kprobes: allow writing to x0
afb09bf93cc8e9438757998b6f2e7aeaf068d4ed mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2

--===============1521991402659955567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d48ca46e3b6c-c28050e6280c.txt

2efcff55c8445a6745576755bb1f9d6d1ac68a16 locking/ww_mutex/test: Fix potential workqueue corruption
a04b8c7264a0323d5dd441121f385101e6576cb5 btrfs: abort transaction on generation mismatch when marking eb as dirty
ac5b53b2e386ae15f702ae5e5e16a7d8a79af17b lib/generic-radix-tree.c: Don't overflow in peek()
936913ae16e9b07e148e4b7837f7f4ea99c57575 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
5f6a1a5bd700795fcfac30f1717e9876a3687335 perf/core: Bail out early if the request AUX area is out of bound
08b68d0b4fdf1994ec84bfab573380fda31e9e83 rcu: Dump memory object info if callback function is invalid
d39721507d797f621dbe6652cc5130cc47a222c9 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
85fac17da080f242034e1a8618b06425f618cc41 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f9e0c647877720c1bed44c66d361494e1831ff09 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a6c62dbe06b05a643c23a17f9183f81da7ed36bb clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8ec5536af859bc9627eed09aaf5c4be7c81fcb23 srcu: Only accelerate on enqueue time
c303cc9ac34426f60e0c015556fb4a81c2c48d9a smp,csd: Throw an error if a CSD lock is stuck for too long
6a7c7faa73c8e61f75b104099b2760b7e163207f cpu/hotplug: Don't offline the last non-isolated CPU
d9acda4a7f0ac1278486b96abffb5467e6609594 workqueue: Provide one lock class key per work_on_cpu() callsite
a484e40bc6a9804fbbe91b8c14f3f7ec6f4b817b x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0cffb3f1073897dd1bd7d6363a0bb909d21354ab wifi: plfxlc: fix clang-specific fortify warning
1826b16fe70e24c0660a46124505202cc769633c wifi: ath12k: Ignore fragments from uninitialized peer in dp
f8ce564bfd3ed6d37eebbd0c08201c860472004a wifi: mac80211_hwsim: fix clang-specific fortify warning
70936c72240050e55194c19b6ca6820f814909b3 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
21aab5116c7343578371b1cfd9cc6cc43e525f23 atl1c: Work around the DMA RX overflow issue
31a15e952efc5a80119a372261171eebbb6e59ce bpf: Detect IP == ksym.end as part of BPF program
461ecd8731ec94040ac169f534cdbb9368b6c67b wifi: ath9k: fix clang-specific fortify warnings
d7fb95652f28e56e3ca292acee125989a30085e9 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
ca5e389d7d875dcc00f78cb0a681421d46b7edda wifi: ath10k: fix clang-specific fortify warning
a6904509b5851dcd274f66a291bbd4067e7f68c2 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
5d97cb1d0cfeac5af341d23123c955f41edf68b8 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
7cc27664db16996199c1980f3a8cd3f2d24576d1 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
25d257ad4d56f1236794280f0cfbbe1baa4a3836 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
d24167380e0209a79baf7fdb17fb04107787bd1e net: annotate data-races around sk->sk_tx_queue_mapping
d897b980d2537ba02e3ce6eeca63df2bdda55b5f net: annotate data-races around sk->sk_dst_pending_confirm
ac0f0942e179ac0c00e60eaac1bb1c318338bda9 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
0b1e9a46ae6a0e932c64a91baac0e124478205d5 wifi: ath10k: Don't touch the CE interrupt registers after power up
e8a4d48506e265846c4c7b65a4c475f25b3f9c79 net: sfp: add quirk for FS's 2.5G copper SFP
397bcd114f8a26f42a01dbe989c80f250182ba3c vsock: read from socket's error queue
1f153b0a6c5b69bfcfe5f84e9a2469abbcac80b2 bpf: Ensure proper register state printing for cond jumps
e7846a6f4d4ae5a1516a0d269f12efae2373f16e wifi: iwlwifi: mvm: fix size check for fw_link_id
3040acf1579c079e719a1a63c8eaa186d91af3b5 Bluetooth: btusb: Add date->evt_skb is NULL check
b36b764f368eabff83bfc8e112a1e8d6367d5ed8 Bluetooth: Fix double free in hci_conn_cleanup
f34ed7bb268a3575726c06431a53042323331717 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
d42c0ed82398211faca44873139be6bc52837555 tsnep: Fix tsnep_request_irq() format-overflow warning
d68b993336b8d77c0283eff604a504f098997ea1 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
a0dcd2bd1db22fede9d71a03cee36fc3053fdb2a platform/chrome: kunit: initialize lock for fake ec_dev
a9c3ced8395e5318e49cf56e8722799d694cda50 of: address: Fix address translation when address-size is greater than 2
d31dd9dc749aaa8d83eb970ac54e81b6da073263 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
58c00443540d29b23cd418e2d2c73b1341f2512e drm/gma500: Fix call trace when psb_gem_mm_init() fails
078ffa6cd7f4cb183b55cd35aa1c149b1cbd0ba0 drm/amdkfd: ratelimited SQ interrupt messages
be5742ea4ba54e9a4312f9bf782570043b3c65f4 drm/komeda: drop all currently held locks if deadlock happens
92eea06db2dc68ae953b274d77c2aacc3da76ef3 drm/amd/display: Blank phantom OTG before enabling
146487e0b379bd9796f98956e413a689ea846b38 drm/amd/display: Don't lock phantom pipe on disabling
709f43e197b9cf04fbaaab1b134f8355a557eb68 drm/amd/display: add seamless pipe topology transition check
7633d30f0119aae09d985aba8f292012091f2fe3 drm/edid: Fixup h/vsync_end instead of h/vtotal
b5d5b863ce07840166b8b8a15bb7fd16ed480643 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
6e9861db3aebe1c6fca8d45b02e78a04d918ba0f drm/amdgpu: not to save bo in the case of RAS err_event_athub
526b44d37d22791d7b7712885d4b2974f2ab427f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2482b772dfff0a913929890943452a9ad369d578 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
38142039cb2cf5e335a6cd17b868afb3fe475a73 drm/amd/display: use full update for clip size increase of large plane source
d01451e504a96e630685ce5f4e0a49063a60bb6b string.h: add array-wrappers for (v)memdup_user()
cfcbf6db82ed6c62c50631f70abf98c788783bc4 kernel: kexec: copy user-array safely
743f89f63786c2bd67fed586e9ebcab24ae3d429 kernel: watch_queue: copy user-array safely
d5736ff25b66b58a8bb9826b8a00d6d243c1a49f drm_lease.c: copy user-array safely
891b5cfca4e4a201e4cc9e68c81cc5acd43c4310 drm: vmwgfx_surface.c: copy user-array safely
19eb92b4f5899251228a56adb1c58eedc1d4d8a4 drm/msm/dp: skip validity check for DP CTS EDID checksum
74428caae44c099d0161501334a783059010c4ab drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
35fb71f21ab4c20a1642f8d02aa2bfe9fa64ad17 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
d6e488cc459a46514fdec02d7f272e4a7374063a drm/amdgpu: Fix potential null pointer derefernce
f98f7eb6d30764d3bcd67cd8a72d1a3154551a76 drm/panel: fix a possible null pointer dereference
6f68619acfafd217e1c2aeb8d7fee065be9692a1 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
b78fe86aa110c53fc242442a20ddf6c7c7ffee21 drm/radeon: fix a possible null pointer dereference
b2919a10b9e0bc4162d45f9d2af97ee0ced8854c drm/amdgpu/vkms: fix a possible null pointer dereference
636ad687688dce5d3d18c02ded46b350cea3ed73 drm/panel: st7703: Pick different reset sequence
a8ddad1717f0720946d4ea25f6440b30d85433ff drm/amdkfd: Fix shift out-of-bounds issue
2fd00ac4c37c0c7336b9dde5ca2757d876b2145b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
9469436fc7e14af3672795c89587a801d6e9f033 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
9ac9ba8959a8247d40298ab7c11205477fbf10fc drm/amd/display: fix num_ways overflow error
5305b9fc108de9c7b46eeaeba7b473a20d850d0c drm/amd: check num of link levels when update pcie param
5d49b56b7b785de8975b5c82cf594011cdc77129 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
5937ad68fd304e73a582f9c03cba49e16941d4a7 selftests/efivarfs: create-read: fix a resource leak
38938e90e4760cfd9f2c2331a8c14356966e0f12 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
1dd214846a468898d1f2f7e9e49c70ed0534959b ASoC: soc-card: Add storage for PCI SSID
79d5e010671d1b65c9b967c0388a73e470457f5c ASoC: SOF: Pass PCI SSID to machine driver
c00919fddcee5bd0c5c12efd4fd9c47527f7259d crypto: pcrypt - Fix hungtask for PADATA_RESET
15d20ca12b7ec485a4ff646b8b997f1fa035bdce ALSA: scarlett2: Move USB IDs out from device_info struct
fc6f91686b80c7bad608a14cbe81c8d825287134 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
8adfcd179213ae50a2c6b0beb4f8a4780a6d9942 RDMA/hfi1: Use FIELD_GET() to extract Link Width
63371e856ac166b83c6597154b04e0f2085a2345 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
256e7d9c0f66a350d2359d83e1529b281d464955 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
58ed997de67b36c3675834ac560ae2031eb57fb7 fs/jfs: Add check for negative db_l2nbperpage
8e5769442b35bf888c89582142c8b907a5b4d8c5 fs/jfs: Add validity check for db_maxag and db_agpref
e275bca0338f5cb755b492edab49ddc9f7ff8b6c jfs: fix array-index-out-of-bounds in dbFindLeaf
cee17d556487fe1ea304cb68e42960b888cde6e4 jfs: fix array-index-out-of-bounds in diAlloc
90ad047976de40737d83e4f69d0ccf0b9219b1e7 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
f22db38e14577526c410573a54e8d0540c2764a1 ARM: 9320/1: fix stack depot IRQ stack filter
812ea1e51ebc0a2b4e18750213f06ca11b9013bd ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5b2b54fad938fe8134176ad229c403ab159ef0e4 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
4aa0d6b3ee49b83802af845127d15bc771653bfd PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
37d619042aa8302d2474409c20823a920c92a6de PCI: mvebu: Use FIELD_PREP() with Link Width
9f9f2de32dfccc3ade65a1e01a3faaba09be84c2 atm: iphase: Do PCI error checks on own line
02f8df5431273ccc2fdbb7b228a94e11d4fbf6d0 PCI: Do error check on own line to split long "if" conditions
2feefbc7a518acbf9aad68c8c02876e20addc991 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
84667ee895e468cf8c1feb9168a4a205c8606bc0 PCI: Use FIELD_GET() to extract Link Width
f127c449444cf83e2c74446f32997cacbc22e96f PCI: Extract ATS disabling to a helper function
0b5509f7882419346edb0fd11c953ded8eb8acf5 PCI: Disable ATS for specific Intel IPU E2000 devices
781b9ee0dc22cf4257ea1d5f1efab27cc2860a8d PCI: dwc: Add dw_pcie_link_set_max_link_width()
e67af43459206af65d4b4f3286fdc5ed48e742c5 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
a6fe18b5f9c5ac90cff56a7956e494683aca8c4f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
759ffca17cf6e1890d89bb59588ee381fe028fa6 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
77c18c5bc1156cfc2502ee9b5231e18ed9292e61 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
b51aa6842055dbdce0f9023dc2df89be6af9743c crypto: hisilicon/qm - prevent soft lockup in receive loop
51a1a31ae52058b4de38fe3933bd52cdb26b456e HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
0686c65c01e8cd03e4535f1734ca62b6fcba7ab5 exfat: support handle zero-size directory
d27db6aab07d6b4c757ff7127a835f2419f3ad03 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
001d580c116d433c3d3727435ac4a263ac9c1125 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
5df32c5e4bf3f71dcbc265ebb11cd2b58334d4aa thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
d96d5105f7b000c0cafbcc34a302d1a387e40c1f tty: vcc: Add check for kstrdup() in vcc_probe()
4ab89e85e636134bcf0f99f4ceab7a6660135fe1 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
897f17070f25a72844e144a43db02e93d60b38cc phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
cc2b4914936c30a116a65ca18727ceed046d6c7f phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
b8777edf9d1eceff45e505f2306fa2d5a8954360 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
8970557de22511da66eb0afca1b2a7515410d829 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
c21c9c22345abcc8e94d80450228e0e87b777162 soundwire: dmi-quirks: update HP Omen match
67ca572d107861fe0525889f8018fc780b7861a2 f2fs: fix error path of __f2fs_build_free_nids
e3cd118e06cf04f96d4524143879def4fa3517a0 f2fs: fix error handling of __get_node_page
78d28d1eff01ff32ac05bd1211339dee804d91cf usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
500ea596a7cc8002f8299d5efe86172476713605 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e01d84fa5c212a042bf7df5e4b760455f061e14a 9p/trans_fd: Annotate data-racy writes to file::f_flags
e663792329921c50c0a944e4468ad8e907e0653a 9p: v9fs_listxattr: fix %s null argument warning
34ea746738044623457b3eaee85c95d58d180eb5 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
91d2bfa754b04c240bf5074ab56d75e950dc3426 i2c: i801: Add support for Intel Birch Stream SoC
5698363329f9a967cf5f9d9d9eb6fbd05e3fc4b7 i2c: fix memleak in i2c_new_client_device()
f5c503c8b2944f05c4b32d434aa150cc2893129b i2c: sun6i-p2wi: Prevent potential division by zero
5bd655fce20544dce1e7674022e90787956355fd virtio-blk: fix implicit overflow on virtio_max_dma_size
a3186983b7e9257c73e0046c43a164fb4754b9d7 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7f08d8292f7cdb469199b3364ed660b07de76910 media: gspca: cpia1: shift-out-of-bounds in set_flicker
088e02a04c19adcd3790c6770bf6f92fee1a906a media: vivid: avoid integer overflow
4e986942035d056c1b85fd0129ae107db98a84fb media: ipu-bridge: increase sensor_name size
8139dd2e470949ac5067d6aeeee7ef2ff9e1ec55 gfs2: ignore negated quota changes
6567027bd7f1c182a3061eafb3a6753424376be8 gfs2: fix an oops in gfs2_permission
2ee4d6a246fc65a7f3c2c60a5f161d859b9e948f media: cobalt: Use FIELD_GET() to extract Link Width
60ba86adf3db917cf262725a91ab3dbaa72ac083 media: ccs: Fix driver quirk struct documentation
ae6fecfdc9df53ba8d4e800c1c5c551af504436d media: imon: fix access to invalid resource for the second interface
99c04a892020375f5f667dcb15518ca538af22c2 drm/amd/display: Avoid NULL dereference of timing generator
0623b4f1c99a5b363fb2f26b6505bf546161221e kgdb: Flush console before entering kgdb on panic
31a8e8a813129a2337dd883ff319bce1cc45b816 riscv: VMAP_STACK overflow detection thread-safe
2297b715879de934b5f3585e74af8c9adbc1e438 i2c: dev: copy userspace array safely
271695250d00fa5b78332fc2eec3177456c4baa0 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7168d61af2367694f991fb119197207a7dedb627 drm/qxl: prevent memory leak
c29d06a83eaa722d827bc87eaf2c10e3d74e8995 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
84c606370408c84e5447ed75c8502cfbdf415053 drm/amdgpu: fix software pci_unplug on some chips
b337ea6e78ef8226151e96c56d5061217b753df8 pwm: Fix double shift bug
29d2647fad391d5ae45fd153da524c0413ed28dd mtd: rawnand: tegra: add missing check for platform_get_irq()
fdfcb5a3f549faeeb76e1259191e6fafa66f247c wifi: iwlwifi: Use FW rate for non-data frames
4d7ddfffa77ba1bae534621440d20d5b06322162 sched/core: Optimize in_task() and in_interrupt() a bit
bba9e0e86c7bfbb2e403e1c3b21fb67bd7904594 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
d3888b524937b11aaf6fad9eb18027f68f4fd153 samples/bpf: syscall_tp_user: Fix array out-of-bound access
8594e2049a43a6dcfbb484bedc9f0cb9550819c1 dt-bindings: serial: fix regex pattern for matching serial node children
f174ab6fdfaba7d1ad25aa58d4429c009897750b SUNRPC: ECONNRESET might require a rebind
3e16efd7b3abab6473c6542df6452e840f239e1c mtd: rawnand: intel: check return value of devm_kasprintf()
f54ce5cdcff6a7b2489405613f7245b9f979ccf3 mtd: rawnand: meson: check return value of devm_kasprintf()
88770f2f8822ac23f246ac58ff02445ceb542815 drm/i915/mtl: avoid stringop-overflow warning
67de543c416cd7cd94f1c882fad6062987643715 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
3ff0de5bd83a3c03dc65572358439aae9048175f SUNRPC: Add an IS_ERR() check back to where it was
17f754500624b9f9839ef9af24fbc03b74fabc4a NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
cb809432bc9afe123036c266aedc4c2c7c484982 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
64ab91d7260cb164448242591bb52fb1a7d04a5a RISC-V: hwprobe: Fix vDSO SIGSEGV
813886a30486cbd262bf1d746297d9b794072dd3 riscv: provide riscv-specific is_trap_insn()
fd21b0adfb48d0ec2a2339148460dd4639229b49 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5578c1b0b5bfc14ca18a54633999dcf196bf1fa3 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
5a8be2296d7228b6af0b77843585e5bba8e4479e vdpa_sim_blk: allocate the buffer zeroed
33cf67d5c2c6d1270e631b49f655870c34612250 vhost-vdpa: fix use after free in vhost_vdpa_probe()
edd7d52e3ce19a3b5b447f5c4b8a3cd898a41828 gcc-plugins: randstruct: Only warn about true flexible arrays
526276d230601cdeb01bb2669103e3642baad23b bpf: handle ldimm64 properly in check_cfg()
b23d99b9a2e1115f67a6325b6c417a6b981b873b bpf: fix precision backtracking instruction iteration
6a25342ce1bdfc54a65df058f1d2770cd63d8017 net: set SOCK_RCU_FREE before inserting socket into hashtable
dfadf4dc409d98fa55c93f55c2763d4bfd6dfdff ipvlan: add ipvlan_route_v6_outbound() helper
227865ee86944dae2cde8123c21eccc9382da682 tty: Fix uninit-value access in ppp_sync_receive()
698e494bffcb6d45370037603eb6603a3587f747 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
c3ac4cdb4de17113972c1c2d23980421cb9565eb net: hns3: fix add VLAN fail issue
bba24a4f88224cfdad5e55f067d1a1bd498cb889 net: hns3: add barrier in vf mailbox reply process
b862fbeda47b01e1048e6f5dba376a83fc0f4088 net: hns3: fix incorrect capability bit display for copper port
d878d15ab4877fd39a872bb20897fb2a9e8a4fea net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
2fb0f3eab3ee3a541cd08fbd04e78f333f292c27 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
4ee847c68ddaeb09c6a25a182368dc3d42b7c753 net: hns3: fix VF reset fail issue
7412681e38c19f2d02f0b88127ff41f470a794aa net: hns3: fix VF wrong speed and duplex issue
ec6696fe40d14cfc6778f7f62fa93078eb2134a8 tipc: Fix kernel-infoleak due to uninitialized TLV value
524923016a28b165d5aa3184ea005c7fca9e7466 net: mvneta: fix calls to page_pool_get_stats
81ee13b65e26ff7a76263655015c733419dd8930 ppp: limit MRU to 64K
e3274c8ffd496c850c010bcfea0f210c66c59dd6 xen/events: fix delayed eoi list handling
17c7d50ba7325889b51910040fa8dc993d0754db blk-mq: make sure active queue usage is held for bio_integrity_prep()
cc033446034975fa274563ceace5af5b30455508 ptp: annotate data-race around q->head and q->tail
066bfe348fe3f80353e51d71bde995a6ebf1f325 bonding: stop the device in bond_setup_by_slave()
e9a901651728f370c305c69a66c865e7f20e7d26 net: ethernet: cortina: Fix max RX frame define
ca07e35acc8555bbb202a39c7ebcc193ded3d2c6 net: ethernet: cortina: Handle large frames
2b807683a371922b65b7e8b1af142238444c19fb net: ethernet: cortina: Fix MTU max setting
f107537873a31bee0cc2241ba4f2de73d0ad85f4 af_unix: fix use-after-free in unix_stream_read_actor()
3290363f0811dc7c4a212d3376c9e6eddddb14a5 netfilter: nf_conntrack_bridge: initialize err to 0
ee6cc14898651217889db2c8145c65e5d77fc400 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
fdf27d1674ee800ccc33097a5eafc87e766a0782 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
56bd66b12e2e3f22454fccedaa65b7a9b54055af net: stmmac: fix rx budget limit check
2c17eabe9c71132e1d058c67d119ecdc70f24725 net: stmmac: avoid rx queue overrun
baa341ef50577d43276ea0a9704f02c52bee5fbb pds_core: use correct index to mask irq
56ac835943f8bea1e824df9401c7945f4e5e8c3d pds_core: fix up some format-truncation complaints
12c292ffd89ba7c149fd15b62152f21d38f4a35b gve: Fixes for napi_poll when budget is 0
643c6ad808d036c58e20feeef48072023df446f0 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
551c4ac102bb632e1fd06708d00e792a6ce85a60 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
bdb290f3b8c311a8e6abe158613cf3593a9830a1 net/mlx5e: fix double free of encap_header
157a4637e04d640d79689f5dc2885f35f75f6862 net/mlx5e: fix double free of encap_header in update funcs
51c35527c488b3c116ae4926f48e826dcd7e8542 net/mlx5e: Fix pedit endianness
8ed954bb7f6b8bc4aa0ed1719b4893f5f47291a1 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
3c6ec9444ddd7f6c9549e6a2d804a00230d5b829 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
14cb8d197dcee143d39efc841cfb1c18807d8fcf net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
c1b575a840e27147112bb9321a7dd6eb6f73b034 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
06122592bf46656954d80fe89a1c67fac5136850 net/mlx5: Increase size of irq name buffer
867c49f0aba6f0149a5547ad23c5d23bc2269399 net/mlx5e: Reduce the size of icosq_str
83d9902c06149c151162845aacb6d36114fcef08 net/mlx5e: Check return value of snprintf writing to fw_version buffer
0313ff962abcc1ae7aabc2b62f54f318f944de50 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
bb83b49b1e55ba5fb465fbd98fb194af329dae5c net: sched: do not offload flows with a helper in act_ct
55812ad94bf3aa18d941402c7c1649f3854dd82d macvlan: Don't propagate promisc change to lower dev in passthru
470bdb93f63d103cf2244f35aef55207100bc24e tools/power/turbostat: Fix a knl bug
82d30587bd169980e2ad2e8a2bd9d0ea48e2040c tools/power/turbostat: Enable the C-state Pre-wake printing
c4b56ea138967215f5510202878d3c3a7a808c23 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
44ce7f71bef36ab7c762f56760a3f460faad466b cifs: spnego: add ';' in HOST_KEY_LEN
6c0d26d6ca8ef6f35380af27f8ac6d844ee2915e cifs: fix check of rc in function generate_smb3signingkey
08d963625b3e925f7b6b48be17c8ab17ae00788d perf/core: Fix cpuctx refcounting
0dc26a8a32f426825cda19ee43e0d12f7047c757 i915/perf: Fix NULL deref bugs with drm_dbg() calls
ece43928440bad1e57ef78e815383a05d5204f88 perf: arm_cspmu: Reject events meant for other PMUs
10e6c9141bfa54d25bc05489afb889601a94e3a9 drivers: perf: Check find_first_bit() return value
28685325cd85374ce913bcaa1809eebe58369c4c media: venus: hfi: add checks to perform sanity on queue pointers
64a5f77f52b8957c26137b6fe7092b9fb3d2fa20 perf intel-pt: Fix async branch flags
e19346efdcada49fad092793f7a89bcdf98a1607 powerpc/perf: Fix disabling BHRB and instruction sampling
3b3cc4f673791bbc959df135d92e024b14fed494 randstruct: Fix gcc-plugin performance mode to stay in group
4c14c93a4a18c1b41e96b3d0d973d8c41ec86578 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
dc4ba4e449827ee22381e76a3defe5a60ec11ac0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c05f3bf103f99615f5fce3525c7e1f930ee41b82 scsi: mpt3sas: Fix loop logic
1dd41124687d7c002a9a037d1cf68ce5bb31bf7d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1b2240a2df15fe1b8792574eca4b9b6a7d47f536 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
fcb227c4e57bc5ce491265621bcac17dba0552f0 scsi: qla2xxx: Fix system crash due to bad pointer access
391a6c1347cb1cdde4311f7c57ed2f10c73baf63 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
d0dbc9ca77af214b79d66adff6b1a50ecb34a9aa crypto: x86/sha - load modules based on CPU features
49916038c4572d48dd3ce957e1fab527e85482cd x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
c4cd9106607b3bcad2609c658b4982172694b7cb x86/apic/msi: Fix misconfigured non-maskable MSI quirk
16532e5fd7432d5ae02a6c5560d8e5e83f6f67aa x86/cpu/hygon: Fix the CPU topology evaluation for real
c12eeb6a1ec62d8f73f0b86c0833d0bc3a44b197 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f9e001a54ea213f0e40088cc332f38ceba008709 KVM: x86: Ignore MSR_AMD64_TW_CFG access
4889efb52b8225193eefb7c4998293049706f7f5 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
483755fc5bb732bb32069684a6327a518c80d28c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
76bb1f669b6a648e5b2ad83b19061076f77535b1 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
230dc32d9f4cafbf3091b9703add65c41bfe8d1d sched: psi: fix unprivileged polling against cgroups
8827b62e16b0d12eab6abb74cdc4569950ba501d audit: don't take task_lock() in audit_exe_compare() code path
fc3981ba4640f37c7cb79afe134a8e0692ad1e50 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
47bffc64c5c830861f459b129dea9675fc6d14ac proc: sysctl: prevent aliased sysctls from getting passed to init
95ba8959c885415b81630d71c9932693313e4f1a tty/sysrq: replace smp_processor_id() with get_cpu()
cdad6a9abc99810bf30f075f267f903c77e83373 tty: serial: meson: fix hard LOCKUP on crtscts mode
c7359ba611ba7deffd8378cd5659a12d0ac7ada6 hvc/xen: fix console unplug
f0a9da6a38252ef4384eb1a271e9f0442c0e769a hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8fb2f3251d4625d00d637907777af431586718bb hvc/xen: fix event channel handling for secondary consoles
f5624726536c6d3d2a333054ebd513d35ac65ca7 PCI/sysfs: Protect driver's D3cold preference from user space
d2a203dd070ab94629a3be412bd2cfbbc27ab61a mm/damon/sysfs: remove requested targets when online-commit inputs
2f9442b2e833b5c9155dc12d8b3c2586c1e7c4af mm/damon/sysfs: update monitoring target regions for online input commit
22503d938c865d36c84e83cb31b990be95ef18b2 watchdog: move softlockup_panic back to early_param
3ce9318f4d5f67dae5b26c9ec6e3b9a5180210f3 iommufd: Fix missing update of domains_itree after splitting iopt_area
84a1814efdea5a1ec41e3755b40a8ab690105e5a fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
8d9d107628bb022b503509f78ac046942d725f18 dm crypt: account large pages in cc->n_allocated_pages
ab6de8cbefc383cf53fce1a8b5f3cc1269524838 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
f8c90fda597cc8935aac3ead1f59c0a5c7fe8b0a mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
84a1f8f7e2c6b9e5c3eafbee23afe6f0e7eeb78c mm/damon: implement a function for max nr_accesses safe calculation
c7dfb4425c7f565bd5f1dfb6426af4c2b6c4d528 mm/damon/core: avoid divide-by-zero during monitoring results update
552801c26cdfc0b41c6a11f5c1c50af113e75352 mm/damon/sysfs-schemes: handle tried region directory allocation failure
8a52594f558d031922b66866e6749ce4b65a0980 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
741a5346503c42a30b98ab8572fd53245ca80bb2 mm/damon/sysfs: check error from damon_sysfs_update_target()
81a0347cbbd2111d12d0eb5078e34640ef846c7d parisc: Add nop instructions after TLB inserts
c02c43b9fa9a9f1dcb7afd34a354f984bbda473a ACPI: resource: Do IRQ override on TongFang GMxXGxx
dc174eb796d8542c9a0474849f1ae996dfd32f99 regmap: Ensure range selector registers are updated after cache sync
6d8305cf25c6f8696b8feeaa8eb0cf995faa9b52 wifi: ath11k: fix temperature event locking
e14b90f14e5ca8022106db84b8cf0607b1fede39 wifi: ath11k: fix dfs radar event locking
65c3d093e8f315fa67f64ab7ac6da806a7636192 wifi: ath11k: fix htt pktlog locking
651b0cb9424d700726a8dfc8125c0b031a354244 wifi: ath11k: fix gtk offload status event locking
51b8b58c28897bdc5bf1680475482c5531037caa wifi: ath12k: fix htt mlo-offset event locking
efb99e8072bcf329d10edecfad64331d02e0a20e wifi: ath12k: fix dfs-radar and temperature event locking
ec9818cbaf7447cec9d8379908b1a5b4fe6e8f69 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
bf0a80e59f76a70927ca3e9966cc49b67fcafdd3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
505ee0c9efdc1c57351da83af60ba8043a8c9303 sched/core: Fix RQCF_ACT_SKIP leak
10be53a19551e38b05a0dbdaa85e9486d9f0391d KEYS: trusted: tee: Refactor register SHM usage
eca55b35eaa90389ae830c472de7411ede27c733 KEYS: trusted: Rollback init_trusted() consistently
761d416634fd786c9810c3b1d08faa4bb5aaef6f PCI: keystone: Don't discard .remove() callback
3377b4762cfe978ec743f9853465e8d224687d15 PCI: keystone: Don't discard .probe() callback
f2c2adebc818057630903fc2aaf881cf5c1239c4 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
072cbea819a759de1cde46de1b4db11ca89833b2 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
b9432887d431278534ef841432f6f259504eaefe parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
0073eeb3058b87c726d6a137c6d96f7f8fdae263 parisc/pdc: Add width field to struct pdc_model
2abab76a8eaa2986fc857a93212bc22ab6f89bbb parisc/power: Add power soft-off when running on qemu
4a3734a6f6e613c2b22fe3ad0e05cd27108c6aca cpufreq: stats: Fix buffer overflow detection in trans_stats()
2fe5d9e0588cca1ed9aaeee614cdc83b2e2e8486 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
5e77eabd11287f26bcbc2b4b21d501fb8ee8cb81 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
d41d9d907462944d8190d00c6c2a009c06137550 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
2f5c27ece7c0d9ca214a9e8ff18a22ffb26debcb clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
37e317527de087934fe48d0d01795adaf1028635 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
8cd896915c1cfbaaae2a4176febebb775742d54e ksmbd: fix recursive locking in vfs helpers
735faec5428f1a3e8d0efe55d35b4d674b1ba4a7 ksmbd: handle malformed smb1 message
237094d9cd2196cb604d04fcbfb26c50b044450e ksmbd: fix slab out of bounds write in smb_inherit_dacl()
29acb15bddf190656f716d1d20851723f8071bed mmc: vub300: fix an error code
9696537cfd228690e8a671f56d303187663673ba mmc: sdhci_am654: fix start loop index for TAP value parsing
24b3781c0f3db6b9c1d86c544a2967350c196da0 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
2e8a52110c5b2e503fd78ae466bde7ac21937fd9 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b303328b3658920869203009794b91dd0a6228b3 PCI: kirin: Don't discard .remove() callback
1d3964609b2a0d5ff85edc91f0bc098e7927c3d5 PCI: exynos: Don't discard .remove() callback
c8b7b93dfd07a056c37921d63af4230c3610ad68 wifi: wilc1000: use vmm_table as array in wilc struct
43d068ddc95596540b186b17aae1f7a58b3beea4 svcrdma: Drop connection after an RDMA Read error
f5bed6d6a6fb40fd015611864f609df14da1949f rcu/tree: Defer setting of jiffies during stall reset
09d5a781c4e88509007a20db3e9ae07b71abfb23 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
ec56eaea88753e526f102d7f70676a67cac70802 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
910f209a29efee95d6cc9819b5f42f46d58f0880 PM: hibernate: Use __get_safe_page() rather than touching the list
9a74dab18c7feb22b6206d8a7d326d773db470a9 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
4acafc8203460fb5eb78babfbd621afda6c5cc99 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0b28cb5ee7d6c0931e3a2d0c31ac3117a67bcc6d btrfs: don't arbitrarily slow down delalloc if we're committing
a4136edf51e3f74285a10702a6ebf65701f4aeb9 thermal: intel: powerclamp: fix mismatch in get function for max_idle
5a39f2a7e3bc3462bf61bf79ea91106d26e0b3ce arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
4cefe51e8bf6904f3381768dee2e97a93356fa41 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
28b633164820e1c7b51448e0322fbed439a64f1f firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
43719d0939c1260c0460e1b7670661352706fc8c ACPI: FPDT: properly handle invalid FPDT subtables
628a43abcd6413af15565ca40a25a3c1dbe26547 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
aec7007f83ecd4b9a4d288d2173f54e8a295be55 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
9ced74533999b52d1a11505c001ab2c3f5e6cae7 leds: trigger: netdev: Move size check in set_device_name
0f6e22ad2ade2dbc043341866d7efb320370355a mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
590159483b519a9d10ca58f28f06de10cf25e709 mfd: qcom-spmi-pmic: Fix revid implementation
b46ef2fae713d8576693bc59f194be34434151a5 ima: annotate iint mutex to avoid lockdep false positive warnings
ccb6d5e388f5bd7425c1c55e485e9be62992179e ima: detect changes to the backing overlay file
e977ffe1f9cc678b2224a4579646e42b970dad31 netfilter: nf_tables: remove catchall element in GC sync path
a3766916657313e1ce4a8b991a4c4f8977e4402f netfilter: nf_tables: split async and sync catchall in two functions
6fc10d1c1c7f06fa484628f5e6d62ff9f536d458 ASoC: soc-dai: add flag to mute and unmute stream during trigger
571b55c74e6d1d52e22ad8be269f70ead64dd34b ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
30345bfebb80abd341503b652a8ffd956e536b1a selftests/resctrl: Fix uninitialized .sa_flags
11c7aef719ac762ac636400831e9060bebf9ac46 selftests/resctrl: Remove duplicate feature check from CMT test
a4ac52c8788683621ba3f7db88670ccedcbbe984 selftests/resctrl: Move _GNU_SOURCE define into Makefile
99f53b0f8a886ee62aab3e00f0b1b15c3bf507d2 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
f8fa1890bd3de8cba593267ae38e5b0af8e18663 hid: lenovo: Resend all settings on reset_resume for compact keyboards
db49a18cd4dc942849a4b27c623c181e608b49c3 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
e14bf11daf2891d47cd21432d1898d10d1f82380 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
f94e537dae2e73f8214002063f0ea774d1bd4da0 quota: explicitly forbid quota files from being encrypted
b64c61676beab6bd43c80b4755a39cc5c2048794 kernel/reboot: emergency_restart: Set correct system_state
b73dcfa08d90f0f9d201f622bbfca3b024264277 i2c: core: Run atomic i2c xfer when !preemptible
67169e03dd06c10440cd5134cf55dfcee1503eed selftests/clone3: Fix broken test under !CONFIG_TIME_NS
4e92231a9aff2f5bee5a17702b3699488f065b63 tracing: Have the user copy of synthetic event address use correct context
3383ffaaf2291327f0a637c9994b260a8e2ff332 driver core: Release all resources during unbind before updating device links
fe6629017c75db409567383b6f99c594f57d3516 mcb: fix error handling for different scenarios when parsing
3bdeb13f772093816d82536eea8ab2e1c87d5658 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
710c31b18b0efe1618f4758f10ab695b95961a74 dmaengine: stm32-mdma: correct desc prep when channel running
671695980bc7c7221c8cc21808d26333b6882ff8 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
7223ad122371e15efc5f6235beb239ee1617dd95 s390/cmma: fix initial kernel address space page table walk
a12b5640efcda4096d310afa4b2160c0b5c31c79 s390/cmma: fix detection of DAT pages
990726baf1934eaf80fd498fd703d139fb9fdceb s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
cb52dbfc56b2968932a47633313db17f1a12d570 mm/cma: use nth_page() in place of direct struct page manipulation
61204897b85e71bf5511e0fd8b1b4cd0dd0cdb86 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
c01caf82be5373be1b39d08efce09801804eb3fc mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
f999ec4875a45dce9a932ecfa5c1c83d925bf9c8 mtd: cfi_cmdset_0001: Byte swap OTP info
92fec3e83a8d79eccbb88b2065806b8718e28c61 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
5e62b56b18df648d61ccedb180120120ddd3c323 i3c: master: cdns: Fix reading status register
a42621eae112b4f572b3fa75be51e9102057b36a i3c: master: svc: fix race condition in ibi work thread
4ae2952b42936f74968f4ba908700cf0c3664977 i3c: master: svc: fix wrong data return when IBI happen during start frame
e1ae49430b0474d63848b4396f3faef21044531f i3c: master: svc: fix ibi may not return mandatory data byte
9da671b8a5693009acc5f4315280d411d03a6da7 i3c: master: svc: fix check wrong status register in irq handler
097a2739772542340649216fe0b6a0fe56cf9da7 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
28e492ae958ccf1883354266b99b769e52d2d183 i3c: master: svc: fix random hot join failure since timeout error
2b1dc60d9f2f6fc4500922516a8f76b4df7f93fa cxl/region: Fix x1 root-decoder granularity calculations
e6baf0b357e910e4bf0b429a65b9e8e199a4fb00 cxl/port: Fix delete_endpoint() vs parent unregistration race
d4760545fad7a02e0c517ec90672af479a7ecec5 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
ef273fb5c0a8a7425e9d7edd5f510e018198437f pmdomain: amlogic: Fix mask for the second NNA mem PD domain
2df95feb7cc64dd8036b1b28faaa33cb73e659aa pmdomain: imx: Make imx pgc power domain also set the fwnode
cbcc4e96dad05406e52f5606fac242a19c74c71a PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
f4fb2bd82d87074bafa481e9f9cf37f7fb646d39 of: dynamic: Add interfaces for creating device node dynamically
bfa2415d0a3738d9401de76d739af5d9d299464f PCI: Create device tree node for bridge
17e20cfc40963147fa3c66ac343ab46160990057 PCI: Add quirks to generate device tree node for Xilinx Alveo U50
f475f535a212e87b5aef76679d84e6bf786eb457 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
52fdb161e80daf6eeba0a63ba77563aee90a0743 of: unittest: Add pci_dt_testdrv pci driver
b2e2a89ae86a17dd40e1356049ed9d2fa6540008 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
ca37dad9816e61ae062132e30b3e869cbeab76e1 torture: Add a kthread-creation callback to _torture_create_kthread()
cac390cf77f53e0e80f85ca9620f9ccee2156e3c torture: Add lock_torture writer_fifo module parameter
4bfbf7ca4105170c59d597593f74db374a77b189 torture: Make torture_hrtimeout_*() use TASK_IDLE
2a65198ee520eb4c4298521cd8fb2a48b30a00ef torture: Move stutter_wait() timeouts to hrtimers
02b0030f65a128080698b430028a40e19f3b8b5e torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
bfc8832425629c514d2907868d7d82988ef1f74d rcutorture: Fix stuttering races and other issues
c5e5a4567de18f916f83553cc0d06f9fe8e99ac2 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
29ade13eab91a0825522982b285fb20dc4ee79a2 mm/hugetlb: use nth_page() in place of direct struct page manipulation
c0e6ac4b32c375c410caad848255c1f5fab1a8cc parisc: Prevent booting 64-bit kernels on PA1.x machines
d7cf0bfcbaa12afce3bc2a760e385ddfe415c1d7 parisc/pgtable: Do not drop upper 5 address bits of physical address
80a89fdfd437cf70ee54ecd9566973d04474f187 parisc/power: Fix power soft-off when running on qemu
631fbbd8401e5e3a6b1df5834776b72b17d67227 xhci: Enable RPM on controllers that support low-power states
c84c50fa5f56b981d9026d4e41757b64e07fddfa fs: add ctime accessors infrastructure
b39121537a8e926c2e8f35c86f0dc5594b32fcfd smb3: fix creating FIFOs when mounting with "sfu" mount option
927b0684a8c8d524a18b80dfcb24b551138a1a20 smb3: fix touch -h of symlink
979c54c6d83b422807a289f2a7bb5e469cfa3040 smb3: allow dumping session and tcon id to improve stats analysis and debugging
3f2ca2089aca2fd2931a90a97b5741feadd91dba smb3: fix caching of ctime on setxattr
41b94106bf4ce33ef55562e1a9b57c37e3a43b86 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
1d9761aa7ce6fe3da44572ebb47938aa35ab9378 smb: client: fix use-after-free in smb2_query_info_compound()
216b31f56a50003fa2245bad526e9681d4b314ac smb: client: fix potential deadlock when releasing mids
148073f816dee70d1cf4021c9c7cdda4b16f943b cifs: reconnect helper should set reconnect for the right channel
b2a00ab8793a02f52cdd783afad9dd6bb5de3d30 cifs: force interface update before a fresh session setup
9909e186ca750b5f7558e5bfedfd7a00bcdff501 cifs: do not reset chan_max if multichannel is not supported at mount
23be8e61a5aa54a13541b14513ca38b505e209db cifs: Fix encryption of cleared, but unset rq_iter data buffers
a87635e3a325bfdecd9758bc4d23af41acf7e2b2 xfs: recovery should not clear di_flushiter unconditionally
33a19b06338cc85ae48f27e1b2468a9d0c0fddc3 btrfs: zoned: wait for data BG to be finished on direct IO allocation
5590791435ba62921bbe50c8d98dfb981c93786c ALSA: info: Fix potential deadlock at disconnection
ef7b8e42026fb4ddb211a1a40a00771fa2c819a3 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
e6cd96ca9351e0b936c47aaf4319b065b8ab815c ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
4898056d3282752bd7476b67b8367935efd33185 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f27cafc391e387bd55992b57e162180f2a25018e ALSA: hda/realtek: Enable Mute LED on HP 255 G10
7353b07772b408ac848fdacbef2b1003778f53f6 ALSA: hda/realtek: Add quirks for HP Laptops
fdcecfe5191652578f57fb4bc4b518b78913f11c Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
0e5bd30520cdf1f5060c4daffd0587db24e36b55 Revert "i2c: pxa: move to generic GPIO recovery"
2ab1c7d1cde34defa5f1d83701bf7591beb1a81a lsm: fix default return value for vm_enough_memory
872e378c28eab011da2f033e9e38ad45bc90427f lsm: fix default return value for inode_getsecctx
b4b106a49164d03e4aa338e6d603b6d9b329599a sbsa_gwdt: Calculate timeout with 64-bit math
a8bab6569ec36abbdeac746318695f978df17c25 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
7f2322fd00fc890402adbdd057ecdd0d9d4e9d7f s390/ap: fix AP bus crash on early config change callback invocation
28aa34158b269b1d26a59c87e108e716979faa33 net: ethtool: Fix documentation of ethtool_sprintf()
a80ef03888634482ad8c152d88aaa7cc656aa86d net: dsa: lan9303: consequently nested-lock physical MDIO
1ebc2768192627568a02af61c8487c32017a7891 net: phylink: initialize carrier state at creation
ee0825f20f5cf763bda672083fc29e19e8742773 gfs2: don't withdraw if init_threads() got interrupted
0e1cbb8dad15b7a05a699758cb6bdc03298de7c9 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
5fde701ea25ee4e402dd30da490f6baaeb671dce f2fs: do not return EFSCORRUPTED, but try to run online repair
256c724315d5124d974737cde5fea87586397986 f2fs: set the default compress_level on ioctl
79390b6efb1e22cc7f99648d56f649acbec2d547 f2fs: avoid format-overflow warning
b8e10688c887751d298ad9ba4b35a2ed0fe37e46 f2fs: split initial and dynamic conditions for extent_cache
06c13da078419642889f14640b89b7d8e170a765 media: lirc: drop trailing space from scancode transmit
4ef3f89fd0033f3d1822111cc1dc8e883e014c90 media: sharp: fix sharp encoding
62be7b421243a448ddd77f0ac843d487d666249d media: venus: hfi_parser: Add check to keep the number of codecs within range
8eed43d136ee414ad903f3175ccb453de427452d media: venus: hfi: fix the check to handle session buffer requirement
98256ad9d7c4db026e23b15b4cfd447ac5c715bc media: venus: hfi: add checks to handle capabilities from firmware
0049d632165baa13872bb27edbecf87ac6b56ce7 media: ccs: Correctly initialise try compose rectangle
d1dfe7e1e50e92688b9b9b0800a0cf161df9a812 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
efa29416804619e0bae2c5ed1a577006ea14ea91 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
98286e8b8e523d4b59baae7b216efd1ac8372e02 dm-bufio: fix no-sleep mode
348b0fb6d7715529f0db21007be24b13c2d8aeba dm-verity: don't use blocking calls from tasklets
1740b5ff9121b41fe84f515e5ac9f28123668ecb nfsd: fix file memleak on client_opens_release
9edbcca424006a0718b780b65d365141c49448b3 NFSD: Update nfsd_cache_append() to use xdr_stream
f0ee254da4f40bfb90bd40c7c7a85796cae692e3 LoongArch: Mark __percpu functions as always inline
2632cc8bfe44b82a47c48adc4e4f6898d06d09da riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
8916b76d2a65c5f46bbe4cccbce5e9fb65f05153 riscv: put interrupt entries into .irqentry.text
7ef1b94cb81f7e150b2f1b9a94657ae98087dbc5 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
82c13e201f12ea6c392aedb2b47c3cca2d57ad05 riscv: correct pt_level name via pgtable_l5/4_enabled
b83b63a819d25c1b30bdfe9374bb9e3f26d3521c riscv: kprobes: allow writing to x0
c28050e6280c613b961411ce90b3261d6fcc813b mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2

--===============1521991402659955567==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34543c9638cd-24df624712e9.txt

ce4dcb21b3f52308ae150a12711a86a16a7f47d1 locking/ww_mutex/test: Fix potential workqueue corruption
3248c697f809069d94dfb3d8ccbb20e7ae025cab btrfs: abort transaction on generation mismatch when marking eb as dirty
a0000d54469e7ba3a5c47dd2c0c58634da3b96fa lib/generic-radix-tree.c: Don't overflow in peek()
4b3772680de72bc7d2e9f68156158ce06e39482c x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
a2bc89719854dc78d2a0b9bd6a93b4975d6c7a95 perf/core: Bail out early if the request AUX area is out of bound
f101094c4b2bc92485690733f1db5392f368233c rcu: Dump memory object info if callback function is invalid
c16178bd087ab971042d379afabdf89ca1266d81 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
fc3fdab25e151aea5da679e70a2a1b46d6029908 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
c04187d12dbdbd7633f6ff6ff1cc78e799e5a4f7 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
c5f0061895664e4bd83af4553945c385acec12d2 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
00d4fbf72ffc9971fb9b16e45374d2932c920efb srcu: Only accelerate on enqueue time
99e815d9fd1c9a9e694cd04a4561b197f27b1cce smp,csd: Throw an error if a CSD lock is stuck for too long
e3b22ae9729a4dfe2c35ded4836698df02ccb90f cpu/hotplug: Don't offline the last non-isolated CPU
ee37ca0ef20091c94b6ef71295a6cebc0dfcf7d3 workqueue: Provide one lock class key per work_on_cpu() callsite
6f302f23087997f0f19b1813908351733b9aa108 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
971604f0550e4d6a8f19d4097514236a652006c2 wifi: plfxlc: fix clang-specific fortify warning
f35e1ab35d555c68288d7285b024786fbe00ca49 wifi: ath12k: Ignore fragments from uninitialized peer in dp
470b2d6bb6965fa88bb7a380a3e778d480bef23c wifi: mac80211_hwsim: fix clang-specific fortify warning
92e8dc8e2cdc4017fb4aeaa2d3192053aa5f1eb7 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
7aa209b060dd9268978058498832b618a047e477 atl1c: Work around the DMA RX overflow issue
2ae4e7ffb9228f0e4da727f752da7e6392cc08c7 bpf: Detect IP == ksym.end as part of BPF program
c46957466d334c387e9e1f9f9a4b1b2d7e7ba035 wifi: ath9k: fix clang-specific fortify warnings
fa58efb84bab36fc053ff37eb1131f83c50c0d4a wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
e7f2722707a9394413a0e6d878195efe69e3c470 wifi: ath10k: fix clang-specific fortify warning
c08fd355a24112599f491aceed97d1df2b67dbd6 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
a42fd50fcb848622bedb608f7496b25bc86b42b9 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
57ea7de4f9acbe7a2d1392bf8fa7fdf76ce8df0d net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
b3b9f434d8567d9b82cd4d03dca3fca4a5534f87 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
813e8e424804efb4d309e1a18c5b9f8ef1d0d0f3 wifi: mt76: fix clang-specific fortify warnings
972ffe930aa3c88542ca9be00233b49c7351cd10 net: annotate data-races around sk->sk_tx_queue_mapping
b3e73ba2ad5291598b47b4d8358053a6e98624f8 net: annotate data-races around sk->sk_dst_pending_confirm
2283d697dd2da950310b2307b28cd3eb2b5dec69 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
fdcc91bbb7bd1dc894609ae6d60137c4c0a43467 wifi: ath10k: Don't touch the CE interrupt registers after power up
112d95bdfc0595b0fd651584f2ee15b5e9b85f31 net: sfp: add quirk for FS's 2.5G copper SFP
4afb9ebe003151f4ec256a402098a4f6e9381237 vsock: read from socket's error queue
e58c75a2902c7c93cc13d0e3eb803a5d4c2e77b0 bpf: Ensure proper register state printing for cond jumps
4b2ecedbea300c33fbef519b685e557a951b13f0 wifi: iwlwifi: mvm: fix size check for fw_link_id
32a25f16bdd9e006420edeb83a10d554f3e63a69 Bluetooth: btusb: Add date->evt_skb is NULL check
e56353768407ac1ffb2ccdd1d17ad6cce00c5660 Bluetooth: Fix double free in hci_conn_cleanup
e9ab90886ee9878fc14bcad127e5b0bcc28baae2 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
371acf3a7ab4185b418f0c8fdd7e44d79ee1697c tsnep: Fix tsnep_request_irq() format-overflow warning
8d6b29155d1867f4e8b6e53aa4f7a6c96e280b99 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
27b49184ab11d650540d9a561083fdc1f32bbf8c platform/chrome: kunit: initialize lock for fake ec_dev
8f2e5915b71b5735bbfc26c63580a7deb3afbb09 of: address: Fix address translation when address-size is greater than 2
d8aafd91a8b48c41fa81a647f0c95479a184ea11 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c2abd8830b27b09c333b81fd23791ff6849f201f drm/gma500: Fix call trace when psb_gem_mm_init() fails
618148355a5ca40273215c2e5d61c652ca27a6e9 drm/amdkfd: ratelimited SQ interrupt messages
19020f44dbcaf50bfc4eb57541b89f4f49603e86 drm/komeda: drop all currently held locks if deadlock happens
baff75a21057e31e54a0386dac3387fb0ee33581 drm/amd/display: Blank phantom OTG before enabling
b97f5b63f7a90947e2775c0a3b3192af2e3d68aa drm/amd/display: Don't lock phantom pipe on disabling
bee35f2650cffe69ff6e2d563098b91b5823ecc4 drm/amd/display: add seamless pipe topology transition check
4490442d123e8b982d82a2f189be568ffc4f830f drm/edid: Fixup h/vsync_end instead of h/vtotal
0c4b02e4ce5e44a679bae9cc26d897ca6dfe9861 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
1d4342856abd25dd929b41c435042de2589eabb4 drm/amdgpu: not to save bo in the case of RAS err_event_athub
3607984e3d8aedfd5663f9a0cde748db6c9e9608 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
629864e865be12e24223554abf70802869a31fca drm/amdgpu: update retry times for psp vmbx wait
626218ddc48141b3d4253aeb638b9208c0ab0306 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
2ca6e617561afc275ee14e65b080c04f69471b34 drm/amd/display: use full update for clip size increase of large plane source
2d64417015b3af7c1ebdb8a882ad31fc77727db2 string.h: add array-wrappers for (v)memdup_user()
f33d602d67fa0fcf9f83d0567ffde7cc56c97c5b kernel: kexec: copy user-array safely
16dbeaa06948a880f82c62e0b2f80d147ce04fae kernel: watch_queue: copy user-array safely
a869df3c792e803ec1b5fb81bf7ae32f1eba8ab0 drm_lease.c: copy user-array safely
78fe508d4fdf92e50d251980b89316fc96616721 drm: vmwgfx_surface.c: copy user-array safely
7511b81f7c2fa035f32e3fcbefa46782ae5404f4 drm/msm/dp: skip validity check for DP CTS EDID checksum
b6ecb283c44bd80d5fa4f1bb925b9f6c17994946 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
6038a07dd4dcfa22d57a378375ccfa9619f862a0 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
df0a339400427c39573d4728446053e2d5b6673e drm/amdgpu: Fix potential null pointer derefernce
0951259044f6d8c10b8923956bf6e5a2613ca2c1 drm/panel: fix a possible null pointer dereference
02c27349cfb6221820fa3eb77d6f90b5862b5748 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
c8cdc59fb69d11ab91d140a8a9d7722919c1bb8b drm/radeon: fix a possible null pointer dereference
33d1d4ecc9ceee134ada7d668576631be205c682 drm/amdgpu/vkms: fix a possible null pointer dereference
9e21152d0320cd5591f983101bf2e355680fca33 drm/panel: st7703: Pick different reset sequence
2826262a1e3f999608b27d2977751664cbf6c1a1 drm/amdkfd: Fix shift out-of-bounds issue
caa1dd8f40371a5646c7b757903b43914abf6db0 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3911c4729dd2848f803284e6b0ffda7add08f58b drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
994ce4ecbdd6b46be2843aa3380ccd0d31c411e8 drm/amd/display: fix num_ways overflow error
81a90660862eeb97f0b670cb7050242f5e1ac510 drm/amd: check num of link levels when update pcie param
26c7fcba7570919ad8f2a09b2fa5e14e648548bb soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
3133d1a7d286cce3f3f9c1ee771c75d26156023b arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
d2a404c77ab41af33439a1ae0ddf284abab7f770 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
ea63d01d6b9db9c731e26d925ad39f0fb57349a1 selftests/efivarfs: create-read: fix a resource leak
96ed5155d67d821440904be550c2323e151a5127 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
1bf4085c816a24391ccdd27e3e0e4e0e966adf8c ASoC: soc-card: Add storage for PCI SSID
d6d10cffccbf5923d1ca0e4dac7a7db46d7d1876 ASoC: SOF: Pass PCI SSID to machine driver
764e9c3c1e512c800dd7b9c02acb39ad5b1bf549 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
e3689feec24883ce57ed17641810be127ef14522 ASoC: cs35l56: Use PCI SSID as the firmware UID
7ddaebbb8293e0a72a2b77acd203b06cc8ab344b crypto: pcrypt - Fix hungtask for PADATA_RESET
70b54020da296fcbcae8af28f285d05790b1cdbc ALSA: scarlett2: Move USB IDs out from device_info struct
b74b7b1ffa21f61476516e3067777259fd0fb8de ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
3c7addb395ef389ee7016c445ef1187570c958ff RDMA/hfi1: Use FIELD_GET() to extract Link Width
e8a25f6beefe70ffcc1e95dc22a19ddfa856a2f3 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
0fd2e0af45d21b59c20210662528c75af33cb95e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
29ddd13686c97538de7891e6eedfee8a17d63274 fs/jfs: Add check for negative db_l2nbperpage
92fcc0340f165a0d930da1e34a931404791db496 fs/jfs: Add validity check for db_maxag and db_agpref
97b85bb7af79a491bb1fdcfe15419ed60ebc7f18 jfs: fix array-index-out-of-bounds in dbFindLeaf
ad1a2d31d31ccb8e22d0a80546537cbdb30536b6 jfs: fix array-index-out-of-bounds in diAlloc
d14fe12e2c5a66c1c851326cd544985e4ab71903 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
fb92aa764d4aa7509a1b42f1ee94ea12216b4181 ARM: 9320/1: fix stack depot IRQ stack filter
9a70c1090768347f8135be7e6ada7c556e4933d9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
de3dbc43fcf37d12d3284e04dac02f0b34028c2b gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
3135986e531ec8a819be4741c2acbf6a89ede95d PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
27db71af5db76d0ef794cca7d7bb623553b71381 PCI: mvebu: Use FIELD_PREP() with Link Width
eebb154199483fb427c29cfc377a922627d6fd88 atm: iphase: Do PCI error checks on own line
ddde0b2ab9fd1e0089d3bdf3db564a9f07bb684d PCI: Do error check on own line to split long "if" conditions
5070ca9f331d1e18b00190f38f943fdc1ed235ba scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
e590ec719807f5586358e6d95516826428befe5b PCI: Use FIELD_GET() to extract Link Width
59d8d7c5f607fb70801b2c0c7fb2ff2522f1c784 PCI: Extract ATS disabling to a helper function
4c8ea510bf41507061085550c708b0090b5c1e58 PCI: Disable ATS for specific Intel IPU E2000 devices
7da9410e9dda6377e7f19b3511a5c45c7497bff0 PCI: dwc: Add dw_pcie_link_set_max_link_width()
aef664ad65e85d1f71d3dce80196fb85748ee745 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
e5a02364ed34b2405127b5cb2cc1077a603e7453 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
e1bdd75e00f815fdcd7f32feadc5da4d3f9fa976 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
6b099f2db8eee9ce5ac30fb49edfe64754af8e81 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
1c4e256400c382fd1c9e303c69c0c09012806a4d crypto: hisilicon/qm - prevent soft lockup in receive loop
8dea59056129934dc7ff58a9283304bfb3132f88 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
9cd09e84ea68383ece836f4e2f2cf590ae6d3dc5 exfat: support handle zero-size directory
dba485740cd118c74f616f15204ebb158a3c56c5 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
831d4d69f3f78b42b35311b6416524ecf37ecc63 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
03a1025770c32482e8e0918ed51efdcfe9eff9e0 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7b42458efee0820500ad208a24e4cf8fb74aa788 tty: vcc: Add check for kstrdup() in vcc_probe()
12279f505bcf8693bdd51b355001a7ee8c6cecaa dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
31f36ad20d5c531f6d763cb88e033f2083b64296 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
c0f841d57950c94afda691ee2faa59a9e6b80c61 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
647400f669323d9ccb03a207879d6adfd43cf365 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
3f6b9ac4546204f8c28de931cdf770a21d057daf usb: ucsi: glink: use the connector orientation GPIO to provide switch events
2e410c7fe25c0e9349d1cb0dc55e0477736a65b7 soundwire: dmi-quirks: update HP Omen match
87537c5b5d1830e365654b61ca218fc04a73808f f2fs: fix error path of __f2fs_build_free_nids
e2d5c81cd42093bda4e071f93c2c7e3964187465 f2fs: fix error handling of __get_node_page
3435c2ed276a9f0051d9e83e70d262bba99053bc usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
4365e1fa0542429092d55323da78bc4b694d26ed usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c162cd2ea1fa210c70bc3ef20884a3fdc5a54caf 9p/trans_fd: Annotate data-racy writes to file::f_flags
b110791f63275985dcc8c665e7cb9b3f288b07bb 9p: v9fs_listxattr: fix %s null argument warning
a534f5bcd1cdf4aa4154f100dd1224d02ae8c609 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
68fed6db83c82235bdb1a1cdd1751187f16675bb i2c: i801: Add support for Intel Birch Stream SoC
071d8e23332138f85566a3fc5a0b6fa67b791c60 i2c: fix memleak in i2c_new_client_device()
7064930c1d9515d2d4d7b399e25e078267c6845d i2c: sun6i-p2wi: Prevent potential division by zero
86a6f46c9b7e5da8b917d0deba27159c91e08081 virtio-blk: fix implicit overflow on virtio_max_dma_size
7dd64c8ef319a7b35e7414a591ee833a9fa3ce16 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a7a04a97708061ef7abc0a706c8a9d6fa774eab2 media: gspca: cpia1: shift-out-of-bounds in set_flicker
6d30980875394167ca5be56f2ee0ae8c2e14cebd media: vivid: avoid integer overflow
c4054c99271e5fc5df4804dbc40dde0af10318fb media: ipu-bridge: increase sensor_name size
83182c831692dac1c300e8e46dc22367b9702fed gfs2: ignore negated quota changes
65c427300afc6b1056585c5409566736e5fde39c gfs2: fix an oops in gfs2_permission
2926efa7d5529e89668cc9359bb9741b185d72c7 media: cobalt: Use FIELD_GET() to extract Link Width
0e33f4e43fe87c0c296345c5617dfe95dff23972 media: ccs: Fix driver quirk struct documentation
5de9b8a1a6d6dfb55257469c101b7408d288bd90 media: imon: fix access to invalid resource for the second interface
e616c345308453350f4902eef40550972e7d4a6e drm/amd/display: Avoid NULL dereference of timing generator
2d40a8c2435d642dd838a4c814a9a6d9fa78baf6 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
d6eb108dfc99482c3f8d297d70b7abcef67350f8 kgdb: Flush console before entering kgdb on panic
ef86542a47464c650f3a39d43d21665f3f6bb6a2 riscv: VMAP_STACK overflow detection thread-safe
bac39f6b9d64503436aa28127ec67598771ade4a i2c: dev: copy userspace array safely
01f83f369a22f3601623196051197ebf4ab8eca6 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
fb255b9e23c5248af6753cdaa9cd8a5968237f4e drm/qxl: prevent memory leak
5a166645010a6d80258ba78d93a8e1df6b4596f4 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
85afbc7098a4f662570128e232e618f8510c52cd drm/amdgpu: fix software pci_unplug on some chips
7839bbd9a675a78e366cf4b1167ad83df93e0325 pwm: Fix double shift bug
32994343ef6ceba91c428dfce89151b97a43b4f1 mtd: rawnand: tegra: add missing check for platform_get_irq()
78e3247530ae85ccd69eb06d5d131e63cdae429e wifi: iwlwifi: Use FW rate for non-data frames
5653bd846e168bf9788cc7712801adffb4f5f126 sched/core: Optimize in_task() and in_interrupt() a bit
febf3f392cc39399b1f936729795683011210027 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
3bfaa4691c1a7110275f02c96a2420938dcc9030 samples/bpf: syscall_tp_user: Fix array out-of-bound access
e7ca2ff72924ec68f6e9c29b8b77d8a44eb82dfd dt-bindings: serial: fix regex pattern for matching serial node children
63a94568f700c502b4daffe2f4b1150d9cfacbaa SUNRPC: ECONNRESET might require a rebind
6a08db9406b9a128597a32152d4e7df7dccb22e9 mtd: rawnand: intel: check return value of devm_kasprintf()
656b87e79e4f40f6b770567a2c848cae4cf2d939 mtd: rawnand: meson: check return value of devm_kasprintf()
7395eae6b8023618462dd549977392bcac1e8f85 drm/i915/mtl: avoid stringop-overflow warning
bf625a36565e31af97103bf48210868799834fcb NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
c66ac8abd7311c5b3a806d1d6ec04daecae622ae SUNRPC: Add an IS_ERR() check back to where it was
1c00e285bf758144182de2e8d00d1acfe5c922fd NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
823d51f3a2dfe338e0a2091d02d9fb194e8e853f SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
04847b3818811eda194802e7f7df54bae0c0922e RISC-V: hwprobe: Fix vDSO SIGSEGV
7180984ac1231babc916d754faa3b691b5f79fe4 riscv: provide riscv-specific is_trap_insn()
bdf1b4ef2e07e2e4c3b699f7368dde21ac085b34 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
e3443880a54ec5fdb706578a99b81747f3ae984d drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
373b957fb6facb6297c569d32ea95fc4749cf62e riscv: split cache ops out of dma-noncoherent.c
e5d61fa05556b94e36a85a2a1f1946ac2c3f75d5 vdpa_sim_blk: allocate the buffer zeroed
e5bcb593e077d4d61386f0eb9f79eb5b6a8b0c0d vhost-vdpa: fix use after free in vhost_vdpa_probe()
5dc9aa37ffbcd7223942cb143dc2cb36f48d76e0 gcc-plugins: randstruct: Only warn about true flexible arrays
b319b2c39dae205a7aa8fb95666b06932e19ce83 bpf: handle ldimm64 properly in check_cfg()
850f20bcc61cbbd755ce4fa5c4a132069b292e9e bpf: fix precision backtracking instruction iteration
1a1af8b0a2f53ace04c5d6d07dab260622b2158b bpf: fix control-flow graph checking in privileged mode
f5439826c3d1dfa40be0c907d1d2f942ea9df329 net: set SOCK_RCU_FREE before inserting socket into hashtable
a23eb67a809b43c4d8df1eb5a8f268502f75e3ec ipvlan: add ipvlan_route_v6_outbound() helper
8210db3ec4beec1e420de24282faa9bad6517607 tty: Fix uninit-value access in ppp_sync_receive()
7c637ce170628b5be1eb9bc1e27cc2c2aca97b70 net: ti: icssg-prueth: Add missing icss_iep_put to error path
85d6378d33419ea618f5c1467a7605eebec03c1f net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
044ca91306ec4c69e6beb34cea8d3c7c19fb6b8a xen/events: avoid using info_for_irq() in xen_send_IPI_one()
6a83c5d2c6c50eb5d7a96326e6c36874495e6265 net: hns3: fix add VLAN fail issue
aec4a78280860cd5cbff07af471164619da16aad net: hns3: add barrier in vf mailbox reply process
3a73daf1db79174ede84f23149a166156eb79716 net: hns3: fix incorrect capability bit display for copper port
267b8073faa32584c9ec2f60075a512ed48b747a net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
b5f87406d9f068f8a551ef3907160328d879a60c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
2a8d18337f3707f3c8e487785c4a8a4449f5b324 net: hns3: fix VF reset fail issue
8277715acc3dd5d358058847392b264aad9b882a net: hns3: fix VF wrong speed and duplex issue
e375c868fac154a639a4957167fa2ec1a8fcaf96 tipc: Fix kernel-infoleak due to uninitialized TLV value
a20acee5310bd60fafbd8ab9257a21ecdada0c2a net: mvneta: fix calls to page_pool_get_stats
5698bb944092170654ad3623fc9d3ffdb92b8565 ppp: limit MRU to 64K
f06c548ec99ee2ca17a3bb59c899e69ba0ba2030 xen/events: fix delayed eoi list handling
bae0ea747fee1e0fc500abaf480f9446ffd52b7a blk-mq: make sure active queue usage is held for bio_integrity_prep()
922302dd2eda089184085a12d972a8398f752bd7 ptp: annotate data-race around q->head and q->tail
e34b2cc413e9a9d63d825e8445653a10db69108e bonding: stop the device in bond_setup_by_slave()
e56825667676e57c3ec64af98d107e0fc60abde4 net: ethernet: cortina: Fix max RX frame define
9d3b65783e40813a332e97cce8e558945ebe642b net: ethernet: cortina: Handle large frames
08f86bdc374f26c9a242002b4907e2d1e52d9acf net: ethernet: cortina: Fix MTU max setting
901cadcf330e9e38867afe1f98e96f1ea5041f59 af_unix: fix use-after-free in unix_stream_read_actor()
942a35795678af1a45968dea1fab297006f2bbdc netfilter: nf_conntrack_bridge: initialize err to 0
ca5bcc3c06e7c9efed55c6fe979b5ac2220b8ad8 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
2c171dab0bfab171c979c96e77d394a9e25da355 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
9223fc8072a905ced29798fb188ce475646d0e05 net: stmmac: fix rx budget limit check
31a82b434cd6f669c042437653663ba0ed5f3c2c net: stmmac: avoid rx queue overrun
b44a090e5590ea1c60fe01bac04013361114e00f pds_core: use correct index to mask irq
bc0751dbcff43492d1e87da2d18f6d807dab830a pds_core: fix up some format-truncation complaints
1ab427a655a530511f8f54c1b4764282f3fde2e0 gve: Fixes for napi_poll when budget is 0
f487a7199db658edd22560afff845f79b23f962d io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
73e675c8240fc92699be183a71195e29ec531202 Revert "net/mlx5: DR, Supporting inline WQE when possible"
1bbc32af81105a3a86dabbc53a331ce7c9269149 net/mlx5: Free used cpus mask when an IRQ is released
d79ad3f98b863ec3e69a264ede708e883fa81761 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
5426be44abe326acc725152bc2d8a627f4662e1d net/mlx5e: fix double free of encap_header
d4bcd14b2757246cafafea4aa198187898fbc937 net/mlx5e: fix double free of encap_header in update funcs
daeb2ccb3b1dcf390007a1fb70e43f40a5ec1c1c net/mlx5e: Fix pedit endianness
0d7075a9b65286b83fa06c2624a1579af5e40180 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
3da266a3fc9a2a0e400945c861375e7935368f67 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
a936f7264b4d18564090436cf5ef17f6e9f93d69 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
6ff0c9c0b972bdc159e24dc34be52010fe54350b net/mlx5e: Update doorbell for port timestamping CQ before the software counter
63ceec68a628eef3183f21aaa8309eb89a882e31 net/mlx5: Increase size of irq name buffer
e70a2a894f33d6ff0c63215c92bf4c645341dd0a net/mlx5e: Reduce the size of icosq_str
a7d37bad4d836fb795d14ebab492b02928b094ef net/mlx5e: Check return value of snprintf writing to fw_version buffer
da996059502b7ba2cc2620f1fcd80a893183db1f net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
a3eac9a4fb82207fc1aeec8f362f8e425950efc3 net: sched: do not offload flows with a helper in act_ct
4fb2843cfd4eaeed48da83c8ce5da35113028178 macvlan: Don't propagate promisc change to lower dev in passthru
ab316a19823f42bbf6a13e42e9f1ddfebed35bd5 tools/power/turbostat: Fix a knl bug
ff9d3f475c1b412e5f628ba450301604a8320f4f tools/power/turbostat: Enable the C-state Pre-wake printing
cff22124d633607e7f452634e7ad2d97e3347aef scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
8bbc977961c8e559d5ff1fd415f313430a7dc725 cifs: spnego: add ';' in HOST_KEY_LEN
52e78e0fdfc487a6f2305daf67dbe7fb8fed5451 cifs: fix check of rc in function generate_smb3signingkey
35f2596676ac795628c30bacb670e2c36338f4c6 perf/core: Fix cpuctx refcounting
07670f47d0693bf7197ec78fdbc4cf996837d615 i915/perf: Fix NULL deref bugs with drm_dbg() calls
6fb036529bf07a4fd77208aecb9bc73da10ecbf3 perf: arm_cspmu: Reject events meant for other PMUs
6f179a5b0e61e7bef238568caa167a70cb3ab2c4 drivers: perf: Check find_first_bit() return value
b94ff1a974486b301fc2e890dc595b660767a55b media: venus: hfi: add checks to perform sanity on queue pointers
a10d49026bdffea5f9c9af7c261d58cea33e9ee6 perf intel-pt: Fix async branch flags
2c33ed99843b1dd3936a254cb2bddfd7962bb0f3 powerpc/perf: Fix disabling BHRB and instruction sampling
c15fd0c749c9cfeff88e4a1edae5089ebb6019a3 randstruct: Fix gcc-plugin performance mode to stay in group
79ef12a43c62588ef74ed3a5e0fd52560796ddfe spi: Fix null dereference on suspend
9d5b9f47d9cec9d3e845b82d1c7f4044354bbd59 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
8bc79b2474308da8bd6c0c0bf8bde727a5a489a4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
7552c7caa795b5d060745eb385815be1984469bd scsi: mpt3sas: Fix loop logic
e8ad9d6606df84588e106647ce205f3d3185e471 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
ccfb9b177fbf11707d33cae48f14e77306155735 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
aa020c917ca3688ff0d6acf954f8b9e188c42d37 scsi: qla2xxx: Fix system crash due to bad pointer access
77fce8f0dd4a1fe181812a3355ad90756a712ffa scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
0881ad8f3999af65fe9dbaf7b7c07f81c4bc4546 x86/shstk: Delay signal entry SSP write until after user accesses
2a465df64d6efc4b01e38f9a555d3bf54e1bd73b crypto: x86/sha - load modules based on CPU features
4111485e78a50bd9c151a7247fbea951075ce5b3 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
189cd5619de0ad4fa0c9c21915a36808b8ad3d15 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
388bd84a64b52b9a98bfd9f284f7a2d88e49ce92 x86/cpu/hygon: Fix the CPU topology evaluation for real
ec3633ab9cbdbc1601bc72aee03639ca1dd98cfa KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
14d6605bbdd98ddc96a2d82b70db5775da6bf0b7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
6dea7ec054b42b2e6f07e526adbc88f0f8a20ebe KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
960e6905d2ba899839ca551cace5987479f34459 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
41d024d2ee69eb08c161f75652c4d6461d49efb1 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
5bd6f5cd4c67cfa8885d62941153b622e7da59ab sched: psi: fix unprivileged polling against cgroups
9df5d9e2c5db6244204ee13230fccb065669fa6e audit: don't take task_lock() in audit_exe_compare() code path
f5fea7c5ed2be24d828d7fb88627fba82a6f5805 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
899b0a19e3e20034ca9f2c66974fb493ca01014b proc: sysctl: prevent aliased sysctls from getting passed to init
0f21b2dc8c4319f83d1e1bb2d92e1de897bb08d1 tty/sysrq: replace smp_processor_id() with get_cpu()
323bd08fc8af2d5a8c8838a94b750a7e3acc2eb7 tty: serial: meson: fix hard LOCKUP on crtscts mode
33723aa5207ee027970d7d763601450a53f951c7 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
b7b8e203d9e1ec3cb7f533887cfbadf819985e4b hvc/xen: fix console unplug
f7942a14490e8ec7211916728730ae297a62dff0 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
af41dffab60018e6b1b42e7d36cf70a051ee47a4 hvc/xen: fix event channel handling for secondary consoles
68a7dc312502a2373d478e211886845df50bbb84 PCI/sysfs: Protect driver's D3cold preference from user space
c2587e677ba8ee58c70bde0536df79d795ba9a92 mm/damon/sysfs: remove requested targets when online-commit inputs
0a783a8de0c638da8977679d37d5aba99f96fc30 mm/damon/sysfs: update monitoring target regions for online input commit
d22209910c438f94e5a438b07a1a1667e2b9160d watchdog: move softlockup_panic back to early_param
c9d50854af9ebcb88639219ca9981fb08439e1d6 iommufd: Fix missing update of domains_itree after splitting iopt_area
1610ffca010ed31f015ae2fac84a1f60dcad1bb6 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
4ef17d4d55cd16e503d61a920827374ddde56b23 dm crypt: account large pages in cc->n_allocated_pages
8209409bee24704e9be1ed5ded2dae46ee117bd4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
a56b45c9a30f3bfd1c91aba657aa00c3c57dab95 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
304e35f18a177cf164a2e82dbc43081b0e16d13a mm/damon: implement a function for max nr_accesses safe calculation
231e02d31fc513dd8c18c70925b0301dc09350a9 mm/damon/core: avoid divide-by-zero during monitoring results update
50ec3cd8ddfa62bf87dd5f506f5c8518af96a1d9 mm/damon/sysfs-schemes: handle tried region directory allocation failure
a1e68c8a53dc0c251517e0d0746afaa50466470a mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
29afc6f6430c9e557f13e51edb84144351211751 mm/damon/core.c: avoid unintentional filtering out of schemes
96a1733c8d4d3116fa45ac5bb40ec06dbc32cc27 mm/damon/sysfs: check error from damon_sysfs_update_target()
da86bc3dc4b6c26e517a4e20a57b59b6a6ebc60f parisc: Add nop instructions after TLB inserts
8284046256f60df393ab4d67020a64535e1fff9b ACPI: resource: Do IRQ override on TongFang GMxXGxx
0488d9e74ce199f9e0063f884d7ead315770d266 regmap: Ensure range selector registers are updated after cache sync
ed2c4f51e31fff33567e8ab035afe094b224382c wifi: ath11k: fix temperature event locking
c323ed29ca81cf541caa118335904309bb3c7621 wifi: ath11k: fix dfs radar event locking
d321e4d0cb2ccc5f5dcf7a7621afa85604adb454 wifi: ath11k: fix htt pktlog locking
c299a185b891b168682b32a8af0bca7f47299022 wifi: ath11k: fix gtk offload status event locking
a5a3bd6ec79f2a2b3326b0bd0aa92e4ca56ef373 wifi: ath12k: fix htt mlo-offset event locking
821e548c2afa24c37912b3ff5fc2c677b97df9a2 wifi: ath12k: fix dfs-radar and temperature event locking
701e9bcef288ed3e5ef2629af4b10a2b59930af7 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
a7b42d36a8882ddee05a859c2485e9dad7917601 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4609b5cbc4b8146735dc14cff6c38a64f271c131 sched/core: Fix RQCF_ACT_SKIP leak
1c6a85f9a29295f4e2df6dd77e2ba404bbaf184d pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
0de616cbc32c5a5dcd51fdc90f91d4be94ae7cec KEYS: trusted: tee: Refactor register SHM usage
d208817e34e236233d2e60ca71d138e56e9fde68 KEYS: trusted: Rollback init_trusted() consistently
9a337747d8987e4ca80a6ab2672136c030fdf034 PCI: keystone: Don't discard .remove() callback
959db3234bdd7d189364ddd6618bbf71f9e5722b PCI: keystone: Don't discard .probe() callback
33c52b1c26c5158b596723222cca6204c0859490 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
67e69f5f09c7fb532a6f718c77a05f326f0752f7 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
31601cb26908f682df0c3133fb16754ac28cad27 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
b12e85f90aef665ee1dac082f7f64dbea2f2ab37 pmdomain: imx: Make imx pgc power domain also set the fwnode
76e52ec804affc8fadb24a1a9a3e18bb2dc3cc60 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
ed0e331fdd59f950f83b8e60a534741398e9d980 parisc/pdc: Add width field to struct pdc_model
057b7cbf23cb4980800cd22e26eda52c879df25b parisc/power: Add power soft-off when running on qemu
50c9d11ab194f1f9c924f3db9c6ba0079840b001 cpufreq: stats: Fix buffer overflow detection in trans_stats()
699fe1b1f390b3afc2882cca2c7af887079ba4b2 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
148749254cc3db11b4dab79c676e7bcdd5e23fe7 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
40d44fde3b105e4214c221e8bc2cc246649810f5 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
0acf1425ffd4cd4fee00beb18609b6b00545ee68 integrity: powerpc: Do not select CA_MACHINE_KEYRING
2430becc07d14a3964e7dc6d47d324f295b6e20b clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
59cc5606fd50bb3832d40ac4e9d17bdd028d4d23 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b2ea1c45431bd62cb52c3a52122a7df7914d897f ksmbd: fix recursive locking in vfs helpers
7eda1f9940b9b7c76a7910f4f8e9ca546b69658e ksmbd: handle malformed smb1 message
f4e0425a6213fc6b029d6ccd0c8918f6a2e24bf5 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
300a514d205891a3150643a605392b6de9093303 mmc: vub300: fix an error code
a746c156b7d94909466a6a835dfbdbf2c13187a9 mmc: sdhci_am654: fix start loop index for TAP value parsing
86732ac59e11d3720fa501aa112dace41571242c mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
a0531a190bb1da3cb090cb2285dcf1404521e904 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
958a0e1d49e1ce9155c87597cad7f06eeb52a73b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
2a1d710fe120e07059af10df11de7077e0ae5fea PCI: kirin: Don't discard .remove() callback
da735593d5e5e3d66044bf1d8ce0ba5677576d85 PCI: exynos: Don't discard .remove() callback
def0113aa2e80e619f8a9b880a0895660f16ef4d PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
1e1d6c268ec8f18bf84bd24cbfa09cfeef591ef8 wifi: wilc1000: use vmm_table as array in wilc struct
e55b75b4986e857ec258d9fa027f34ce293860e4 svcrdma: Drop connection after an RDMA Read error
28ecd8d31a9f4a6fa13d1f28e61272b4b85ac6ea rcu/tree: Defer setting of jiffies during stall reset
f9bf28a75430b7badf11ab580c8958491db38f46 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
44479ca58e657d5e629e1bb4fb32e7f7b731fa4b dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
39a3c14df4404ff091ad619d0e80886c1feaf699 PM: hibernate: Use __get_safe_page() rather than touching the list
ea425636fe02d7f8c23c8f6d67b3eb22be019012 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
ebb7b628f4f1a3ac859e27d9f432c6cab861330f rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
5a0af34f63f0f000be8d05ab4794164fbf84c932 btrfs: don't arbitrarily slow down delalloc if we're committing
282a08d76d052a47498ed3aa8a0f1960998ae5ac thermal: intel: powerclamp: fix mismatch in get function for max_idle
2df8a921d3789d43a1c1215a0dd1ed9e91938835 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
caa5bcd4467dbfa8e4e5648129759ef370b75586 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
697ef4e719f57e0653e31d15f31b12a2cd7ef2fe firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
26be26c6f780e892d6c0439149b1447cbf61954f ACPI: FPDT: properly handle invalid FPDT subtables
43e15118cad6457bbfe71aac607e7013319cc4c3 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
2af0fd67cd64770bbb1cdb954c88ea3679fc3a62 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
36c101eff058f6e10c9d7d6b1e32da9a22194c57 leds: trigger: netdev: Move size check in set_device_name
a5220b330ec0748c611f66cdb99997aa09c61002 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
b0d2acdbfa9eb4328248797693d6ceb11661b8f7 mfd: qcom-spmi-pmic: Fix revid implementation
5588f72e855b8647116153c2c1aa43351ab74aa5 ima: annotate iint mutex to avoid lockdep false positive warnings
e460c7a7f009047056d2e1495f8551a92b3f7b6c ima: detect changes to the backing overlay file
d26ff5ff548d1afbab8ece5dc954ba671c32eb2a netfilter: nf_tables: remove catchall element in GC sync path
1afe2a501743290372c3530c0dba213851597a5b netfilter: nf_tables: split async and sync catchall in two functions
ba6e702896eb0372f1122ca64bebf471b9f9118e ASoC: soc-dai: add flag to mute and unmute stream during trigger
5a1b99eb669fa459ea85dcb35802d646bf876871 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
aadb6e8c0b5a28b19f560ed8595be136ff887b8d selftests/resctrl: Fix uninitialized .sa_flags
4c427767472f07e5ee853b0f347feb8cd0e50c49 selftests/resctrl: Remove duplicate feature check from CMT test
b4eeb1e9af58aa0d47b670ca1c7ccf172e3dc519 selftests/resctrl: Move _GNU_SOURCE define into Makefile
9bc511e6074edd406fcb9b24a8e5015380c197c7 selftests/resctrl: Refactor feature check to use resource and feature name
8932f2af66d9edd2ebb2c96dbb59ffc8cc7204a9 selftests/resctrl: Fix feature checks
88ad5a2fadbfa8994924625eb60bf133601ebb90 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
2edf4d9cd03d25bea21c27719b3651e94f194845 hid: lenovo: Resend all settings on reset_resume for compact keyboards
3b12431fcddba2b2dda7b6d83c80853021dbc8ac ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
d5eec40bfd8d1e69109477a040738e8ef614c283 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
dca20938978c9863c2dbc1e23668cb4d5d62321f quota: explicitly forbid quota files from being encrypted
94b6165b647702401b8788b8905800b60705bf95 kernel/reboot: emergency_restart: Set correct system_state
6cff10c9d5477949ff745f69a4c7f3678a8a0dda scripts/gdb/vmalloc: disable on no-MMU
5696c8f511aa9cda40e533eea2cbb2a2fe3b5812 fs: use nth_page() in place of direct struct page manipulation
8f36c3c4ef7108eb2f2a02f28aefcec760eaf483 mips: use nth_page() in place of direct struct page manipulation
b16bb47f0d1e1a01472f9e5fe7f587a3dd12b223 i2c: core: Run atomic i2c xfer when !preemptible
6e61765fe3d38d08f045e3fdaf422c5e1acefa38 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
19c794759244bd07faf48a53bc545469a44fa92e tracing: Have the user copy of synthetic event address use correct context
793ad6802a7a11b7053ce81be9fbced02687a12d driver core: Release all resources during unbind before updating device links
adf3c873ca8b047bfc10261a90f05027f1d0d874 mcb: fix error handling for different scenarios when parsing
abe66acb04306fc66585bc189bb7efd1314f994f powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
dda2827f559ed9073479e983b57e467395325a14 dmaengine: stm32-mdma: correct desc prep when channel running
d1d52a86f54c1b5640bb6f832f952a92232c61a7 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
ae22099dd74a20042025b9e26b0d98350ba9d288 s390/mm: add missing arch_set_page_dat() call to gmap allocations
6f885fd0c5876d2d923ebb1fde5566051d6fd579 s390/cmma: fix initial kernel address space page table walk
73d245b56c3dd76f91988a73fa0992b76b608d96 s390/cmma: fix detection of DAT pages
62cc1b69f607cc7eeaf2d2a22065d81806271256 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
d3a4973eab12be71e512dadd7da210a1118b1258 mm/cma: use nth_page() in place of direct struct page manipulation
5570b5836d4b110912832c4022e907d9f14df3a4 mm/hugetlb: use nth_page() in place of direct struct page manipulation
5fba158a05c47149be9b67ae8077b1099642616f mm/memory_hotplug: use pfn math in place of direct struct page manipulation
92a4f74b995f69f91e618f7e8e64ed254dd87ff6 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
76c37a62cf7f0282742f985f3170b2a9a27778a9 mtd: cfi_cmdset_0001: Byte swap OTP info
f3197e5d0f6425d5a862ed8b6a5547e56897e540 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
3ed18231f6f78ee5fdf1bb5d6e10dd56a4d539d6 i3c: master: cdns: Fix reading status register
24d4f04740ac32fa53f2e88c247d9b91eb798957 i3c: master: svc: fix race condition in ibi work thread
013a4a6dac2f019f485a01bcd9b9d51d240c5c4a i3c: master: svc: fix wrong data return when IBI happen during start frame
84cd339e0a55a6250cfbd9951cab9d25439d557e i3c: master: svc: fix ibi may not return mandatory data byte
b7a895cb8a9d3543696bf0f469b668f051c56d0a i3c: master: svc: fix check wrong status register in irq handler
06b2834c88479872611d83f3a082fc1d56c0feac i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
862838abe0ad5c0febe5464e3f3ee234dbaaebaf i3c: master: svc: fix random hot join failure since timeout error
7161b4680d8e1ccac89563da120ef7d5c62f304f cxl/region: Fix x1 root-decoder granularity calculations
19564590cf3e4168e9f18589ddeb95c132c9e46f cxl/port: Fix delete_endpoint() vs parent unregistration race
2dbec6ef807d541c22bafa11d88eabbfb775dc23 apparmor: Fix kernel-doc warnings in apparmor/audit.c
107f37ff9b0423816fce6b4d10b0451fc6c8c017 apparmor: Fix kernel-doc warnings in apparmor/lib.c
d99d3afd8000ed104297e799be106d5bf9ec0e49 apparmor: Fix kernel-doc warnings in apparmor/resource.c
42fed406151542d4689f6fe1f354105ecf488a7f apparmor: Fix kernel-doc warnings in apparmor/policy.c
a5e980a7cfa895f6c71a43dd2bdd18caf1dd794f apparmor: combine common_audit_data and apparmor_audit_data
9f56f6b672a6867c916217b5394bf95cf78628ad apparmor: rename audit_data->label to audit_data->subj_label
d4c82f4db9deb67a7320ceec21bcdc834df7b00a apparmor: pass cred through to audit info.
20c100af594a0a1e665e8ab81747c5afe9d6ada9 apparmor: Fix regression in mount mediation
3c0391f1d231deed6b1d1a00c4b53b53e151520c Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
49fe4626048ca76947b1403d014b423490305a68 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
7d013493e5a64abc80ae2663ab13ac45e1c2c540 drm/amd/display: enable dsc_clk even if dsc_pg disabled
5ed46caba0c8e5ca514ac8bb3c61b44a6c3ffa35 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
37bbccd9b02a8eeee657afc4a38738778b8b94d1 rcutorture: Fix stuttering races and other issues
e5f8a3f4aafc677661f08c17befcd2283f613b64 selftests/resctrl: Remove bw_report and bm_type from main()
f8faca14f6942e93ca193484a8f21906e4ed385b selftests/resctrl: Simplify span lifetime
c2d1b61922c448d0f5200180588b8ef2ef9d9802 selftests/resctrl: Make benchmark command const and build it with pointers
96289e0240bbf3eeffa1db255a7df59b676b1462 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
d66604ca9993720137860c800722aba8624195cc parisc: Prevent booting 64-bit kernels on PA1.x machines
7acfd27036187e8a0f057b83642b837370e361b0 parisc/pgtable: Do not drop upper 5 address bits of physical address
94fa06509c38f6a94dfa5b9284a6b887b32e5d11 parisc/power: Fix power soft-off when running on qemu
e860d2bf7d6accdcdf468ea81622b5f47d253ef7 parisc: fix mmap_base calculation when stack grows upwards
081f508f03c22857d9ae6ce3ea0db0833ee65648 xhci: Enable RPM on controllers that support low-power states
a9c913c92060bcf839731fb6a29b60e5aa61ee36 smb3: fix creating FIFOs when mounting with "sfu" mount option
ef3389c847eae5f40cf75098e1c7f446abd2cdd0 smb3: fix touch -h of symlink
5e95c48b2d8274717e25ddb5874c407a0e120940 smb3: allow dumping session and tcon id to improve stats analysis and debugging
32f7bf41777b35a2b0f7c99c388e76bed8bdd121 smb3: fix caching of ctime on setxattr
49823149d6a0e0eb371158ccbf69fd8851ee0317 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
780005bb246c39e144005ea851e13267a57a2fbd smb: client: fix use-after-free in smb2_query_info_compound()
ecc4f175db6fe8063d20b37b036ab9dada64b30d smb: client: fix potential deadlock when releasing mids
7099026252f0fd466c19d59095780eed35baebaa smb: client: fix mount when dns_resolver key is not available
d2e23983423d43dadd161ef5b24b64e319d9fb9f cifs: reconnect helper should set reconnect for the right channel
fee6994bd6d6a153d557c9b3e85b577032524c0d cifs: force interface update before a fresh session setup
3840471504982c07eaf165ca4f6ac545ecf48567 cifs: do not reset chan_max if multichannel is not supported at mount
1785d743d6ce45168199c6c9ab608bb1b57109e6 cifs: do not pass cifs_sb when trying to add channels
45e0e8c1f22dc8d108013dd0d1840c7bc951c941 cifs: Fix encryption of cleared, but unset rq_iter data buffers
318c8b8f6e50a04cf37ffec04527c175d659ccf6 xfs: recovery should not clear di_flushiter unconditionally
4baf2bce2cb3d5933b4c4e20274ebf4af6e77fb0 btrfs: zoned: wait for data BG to be finished on direct IO allocation
0c7596758b1d164fd03c9d8c3ddf00a441c418fa ALSA: info: Fix potential deadlock at disconnection
1b035c0c6e4ed9f82115975373a77de7445a68d3 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
b6891166e5fc060f60b82cc70b96bc65254b6c90 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ff38beca9f33ab7e82dcf7c16f66371cdd24c16b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
a1bfb2756d3d652a1a54b4dc6d1beee5276c35d3 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
f09068c87afa16648cc68f89808d74fa94aa1f86 ALSA: hda/realtek: Add quirks for HP Laptops
bc951883980949116203dd9f325e093f1e73234a Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
f10f38879b924aa80770b1691ccb47c2a0a39beb Revert "i2c: pxa: move to generic GPIO recovery"
40d9edc58d3d356f18ce91d12edbb02cf7e77563 lsm: fix default return value for vm_enough_memory
2efb11a2b107c9a916afcc29ecd464eb57493ce1 lsm: fix default return value for inode_getsecctx
665f9efddea593885f26a337ea4007242bbc3ec5 sbsa_gwdt: Calculate timeout with 64-bit math
cb35f47018c13484830715cc20ce9358b254d796 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
119b572de1dd02ab4f1bfb57b788c9b9526a40c5 s390/ap: fix AP bus crash on early config change callback invocation
c696090da75589cc457ef98f72572e86c34194d3 net: ethtool: Fix documentation of ethtool_sprintf()
a5f35edf77882a8eb789c21b573a67a8f6a1b2f5 net: dsa: lan9303: consequently nested-lock physical MDIO
791734500f7d8af0fb6bc933756ed48612c3744b net: phylink: initialize carrier state at creation
4256ddc9f50a183f440357e91edbd53e8383841a gfs2: don't withdraw if init_threads() got interrupted
21c2e8747659e0df40159045c4d3626d07787cf3 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
9af254fbb70898fc62af51f9b791409c4c9b2d80 f2fs: do not return EFSCORRUPTED, but try to run online repair
f730893f1bab5f607de4e967231dee30301c2223 f2fs: set the default compress_level on ioctl
950486452fec634b1af4a982422b7a37cf1d3112 f2fs: avoid format-overflow warning
e3482aba2439c1788f9ac8395d5a979f9183fe40 f2fs: split initial and dynamic conditions for extent_cache
ea72cca62af90565a0132a32d55a0a9f32fb2218 media: lirc: drop trailing space from scancode transmit
f5baede893a78b2bbbe1bba63810286c1808d638 media: sharp: fix sharp encoding
8f1911d8b2c01c88b0a4034568e606fcb7f0d531 media: venus: hfi_parser: Add check to keep the number of codecs within range
3246e4bab66b69e771be7cdb311223692075613b media: venus: hfi: fix the check to handle session buffer requirement
3d8d986a6dd788659b3c676217ca5aeabf2c5b95 media: venus: hfi: add checks to handle capabilities from firmware
995177025a7e8e94ef35edca68cc1bddeebe09da media: ccs: Correctly initialise try compose rectangle
d3ee524589943b46062b946c1003e21426ac59e0 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
4e19b5ffa242bdad65aa878d20c46c56db4b09a6 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
291a3b07881fbf66691b0cf9d0f03d4f221ea6a8 dm-bufio: fix no-sleep mode
f3f8c49d3c33a7bbde93b08d06b7d0228545449d dm-verity: don't use blocking calls from tasklets
412cdf7c60daa6ac7ff7935fa908eff7521170df nfsd: fix file memleak on client_opens_release
f8a4c439c7edc66dbbb666d65025f9ecd9858276 NFSD: Update nfsd_cache_append() to use xdr_stream
7b5bb5e7e29e57255700ea180bde84ea104a8fab LoongArch: Mark __percpu functions as always inline
aa566c5d716a4f09c5d5bf761a0c3cba37036cd6 tracing: fprobe-event: Fix to check tracepoint event and return
606a8c4a3cff062d77dd102effb6c17c012e1a1e swiotlb: do not free decrypted pages if dynamic
079ea8e119f5ae60291b8ab0b5c6d45a316cafad swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
821d136accdb54cb9e41e67c2f3bbc0b85129cfa riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
d73fa796ad8ee301b5534b4a74b00cf95de441b2 riscv: put interrupt entries into .irqentry.text
34c43cdb9b7795e2ede616b3c0fc024182f1e141 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
f279e6299fd6f1e763596bade8c0ad698bebc7d3 riscv: correct pt_level name via pgtable_l5/4_enabled
cdb6cec828570e78448ad2bd6d4ab8eca7a16d6c riscv: kprobes: allow writing to x0
24df624712e981435c1e7131b363132955462b53 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2

--===============1521991402659955567==--
