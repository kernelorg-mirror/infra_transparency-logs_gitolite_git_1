Content-Type: multipart/mixed; boundary="===============0053643930340136155=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 12:32:01 -0000
Message-Id: <170082912147.2939.7488000371661718730@gitolite.kernel.org>

--===============0053643930340136155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: f3d4b2ebd4eb3a793a1db9b1e64f9b1990220160
    new: 75ae67e2dded56f6c52412d1a7a3510e193f1fc4
    log: revlist-f3d4b2ebd4eb-75ae67e2dded.txt
  - ref: refs/heads/queue/4.19
    old: a67f8931b4dc70e789a7cd358c3b67fa2a26d475
    new: aebf6b44d755a83a224d52861dfe4401d55fc02b
    log: revlist-a67f8931b4dc-aebf6b44d755.txt
  - ref: refs/heads/queue/5.10
    old: 06713ab8561af5aebc36fff11cf4daa4b796f4a4
    new: 5f9b7cde3e4de64dfedc59b120688504756a50bd
    log: revlist-06713ab8561a-5f9b7cde3e4d.txt
  - ref: refs/heads/queue/5.15
    old: 5270ec958d9ccd30b4a1ce75d57bc0ba1e4d19c3
    new: fdfcf2767a92200f84710149a08b52587a51cccc
    log: revlist-5270ec958d9c-fdfcf2767a92.txt
  - ref: refs/heads/queue/5.4
    old: f2941239aa8ef9847b7f4aaf94fdc208b43ca3df
    new: a7e93775bd5ac3623bcfed32181fe05c44fff7d6
    log: revlist-f2941239aa8e-a7e93775bd5a.txt
  - ref: refs/heads/queue/6.1
    old: 366559170a8065695487c6fc83650cb42ecad126
    new: f8f0c626189f0bb8a7a00664f56602bf7b86f047
    log: revlist-366559170a80-f8f0c626189f.txt
  - ref: refs/heads/queue/6.5
    old: a981999224ff9d84b0bc56305b3688db29af20c9
    new: b0079ad191f1896bed871c2d8c8ac9b3f843158c
    log: revlist-a981999224ff-b0079ad191f1.txt
  - ref: refs/heads/queue/6.6
    old: 59c91102b8a20b510f63677a9277638d9726069f
    new: 6113e159ab875473455fb079d2fce65f3affb723
    log: revlist-59c91102b8a2-6113e159ab87.txt

--===============0053643930340136155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f3d4b2ebd4eb-75ae67e2dded.txt

a8c212f970670c3dbc938d6199cd587dc345f7fb locking/ww_mutex/test: Fix potential workqueue corruption
555e6a6f905a654e1dea9884f54e40050c3f48a6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
09f1fdeb3ed4f7bdd9e64e8bbefcb26eefd819b8 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2879fab4bc6fc3cc9bf39b4dd9267c022204b187 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
df6c74d07b8bb597aa14ca87ef7789ed2b44484b wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
c2ae1f3a4ddceb948af6029e447287a10dc65be0 wifi: ath9k: fix clang-specific fortify warnings
0428b57b83da7fe4cb7db0bcc85f3fe6c2bb8660 wifi: ath10k: fix clang-specific fortify warning
9ba7bf1fbe7407bf5d044d15f9b6592dbc7a16a8 net: annotate data-races around sk->sk_dst_pending_confirm
251f36af753046d5069f87ca12fa0870efdef15f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
c77cb491fc57e78b1ccc6e78f58acf8e06073f21 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
38beb082f6bdf342ba54a257cf5c1e1c36c5e0ad selftests/efivarfs: create-read: fix a resource leak
89109fd4b6f9644f37e5028a5917b7fbf91d0b4d crypto: pcrypt - Fix hungtask for PADATA_RESET
de294701af2db927588a555145069ca3b9177823 RDMA/hfi1: Use FIELD_GET() to extract Link Width
9bebcf13ef1856e5f9dbae662ae39d7d258f4010 fs/jfs: Add check for negative db_l2nbperpage
a63fa729fb2b4b43d06c32843ea2f6e668fd3acb fs/jfs: Add validity check for db_maxag and db_agpref
caa000f1636542b117360e7d350f2114cc93f47a jfs: fix array-index-out-of-bounds in dbFindLeaf
8b3291e995dbc81033f43bac79ecfacd6def3692 jfs: fix array-index-out-of-bounds in diAlloc
041310650dd684832aea383807198ba6bf169244 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
97358a668bb60ff7102abe330e151b1f75975bdf atm: iphase: Do PCI error checks on own line
ab322c393e72914616136fb9068bd7914ce10616 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
ae2662d6c6128a568f7de9e56c20eaac1beee146 tty: vcc: Add check for kstrdup() in vcc_probe()
a5ffb7602f8d5c14fd02aeba00951f86433d3037 i2c: sun6i-p2wi: Prevent potential division by zero
1c3a9e4a777ec2fabc9c9bd4dd3de3647f30abf5 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d3aa35889cce467a7612acbe69a3574bc28774e2 media: vivid: avoid integer overflow
d9ebe9bbb9b49e22c5be75fdb5020c68404b34b8 gfs2: ignore negated quota changes
5bb878092cfaf02ec398c4f023182140c0c84152 pwm: Fix double shift bug
f27e2fe113666a018b648ce09c4ca619eb98d1ac media: venus: hfi: add checks to perform sanity on queue pointers
6e043036beb033913570168446955e55c79124b0 randstruct: Fix gcc-plugin performance mode to stay in group
d59383b2d7785f675b081f71e6fda187663bacf1 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b19320275b6fb8a5086efaa2e927ee128ca539d1 audit: don't take task_lock() in audit_exe_compare() code path
a80691218556b0df24cc2a94aac9f4385ece34cd audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7f8e09f1df98b36fe8a7bddcba247bebdb8eec95 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
022f2a60317ec0916cdd2b29f79c644650d5cc1d PCI/sysfs: Protect driver's D3cold preference from user space
6cd83cdc77ef84e8d85f593f45701b4cb907e067 parisc/power: Add power soft-off when running on qemu
0241f3436da4378642c292b4311d7159b39678f5 mmc: vub300: fix an error code
92f75d95354ec11d4b5338a5c62bc0a1e4ee628f PM: hibernate: Use __get_safe_page() rather than touching the list
ee00cb04df07e43b2f5d32aee47feddd595e4134 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
6c0e7ba375df6e816d54175b5366e8b8eb5b5739 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
8c522b2d39ff559200fcd91d7add7e2ba0584ca4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f74d18c4b4f9f4a60bc0d85f426b58788a23ebe0 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
1337ed05ee4220abca85c0da62a08945c50788f3 mcb: fix error handling for different scenarios when parsing
72566f78cc5ad7ad42dda7adb2b6b13399503fc9 s390/cmma: fix initial kernel address space page table walk
c86521fb43bbc829e25730d6473842b4d5f2b1ce s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2fcbb937b7552e0221d310cab791ce490749f02e parisc: Prevent booting 64-bit kernels on PA1.x machines
222d3e4df7dde0ccfd48e664fff48a6eed00a492 parisc/pgtable: Do not drop upper 5 address bits of physical address
815f38396ab0378f034084c04a826eb784570a7f parisc/power: Fix power soft-off when running on qemu
75ae67e2dded56f6c52412d1a7a3510e193f1fc4 ALSA: info: Fix potential deadlock at disconnection

--===============0053643930340136155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a67f8931b4dc-aebf6b44d755.txt

1fa62bfe9472d379a0bd81e8ca15fa392ec5f6f7 locking/ww_mutex/test: Fix potential workqueue corruption
a5e49d1f85290fa6baad9fd53b04b6b8ff696e82 perf/core: Bail out early if the request AUX area is out of bound
6e4ae9ecad6c9b92869b6c97fb6241835d026c2c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
dd1801abf21c68a9817f579b98b04e2e2b87b62f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
5d9b9f1fcb6643581a79eeae3640fa15e49bc3a4 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d4097dda5aad1590716919323ee3d7316e3c7022 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
088539d2980538be32f88c38eb3df8dd3f4145c7 wifi: ath9k: fix clang-specific fortify warnings
eb69e4fdab7609fa6698333cfa023d9b6cdaa51c wifi: ath10k: fix clang-specific fortify warning
5312e123791dbc5a492399765b79d125ae269a35 net: annotate data-races around sk->sk_tx_queue_mapping
bb05566a74b76f50b85c6592b704097ec524a571 net: annotate data-races around sk->sk_dst_pending_confirm
f20350706735d54fbc6444ffc8fd788df4c8ae05 Bluetooth: Fix double free in hci_conn_cleanup
cde8e7498b4715190f3efcd8cd4554bd3bb6ef82 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
f1352b7320a89f685731c9eb7e5ae55ae0dc6b1f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
da74caf5c8a150d256c6a784f5923f8f885d71c2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
1132ecc87bba7a6dc8e48bd2004a3fe99ee07293 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
75ac83fa0a8791d8a8db86bf089569a8b4171002 selftests/efivarfs: create-read: fix a resource leak
0afd59771654b73b5a3ace0a691f85b2b1d5db1c crypto: pcrypt - Fix hungtask for PADATA_RESET
1287d52c1e589bed8601174f647a45cb49d60cf1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
3360c3e5c316256163b2462ef34512107b24457f fs/jfs: Add check for negative db_l2nbperpage
6dabb9aa293e1b03c73c563ae89ad1ae0efd0550 fs/jfs: Add validity check for db_maxag and db_agpref
54dd513ea164c6ad06ed487ff76410622e2f7623 jfs: fix array-index-out-of-bounds in dbFindLeaf
d7aca5f63a2116fa0b38798b149e392236bce128 jfs: fix array-index-out-of-bounds in diAlloc
7556a2b85eaff595fc2a02b18fe875fa5e9b06eb ARM: 9320/1: fix stack depot IRQ stack filter
ac99b13fea5a05f7f8f8a3aa03d58b19d81db06a ALSA: hda: Fix possible null-ptr-deref when assigning a stream
993de4c27154cd4cc8dc41cd8f4dcb85a286e6dc atm: iphase: Do PCI error checks on own line
d3b1732f4436c576319b18ff0d32c775fe54979f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
125f065b811d4b80de1f12bacbd491a1ec5f5c03 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e442e445cd1bd01307b1d46a8c7c7fa429e0d5cb tty: vcc: Add check for kstrdup() in vcc_probe()
96aa6581266172e727f0491e6b3c5339b6cfd444 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ffcda38dcfd3b4f79e964be35d9b7ee70fc3b42a i2c: sun6i-p2wi: Prevent potential division by zero
716e9d9bb861b9087be115605f35410053b390f8 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9b4a255248ae61b665013f624a478c4903beeeff media: vivid: avoid integer overflow
6401fb1109ab56234acb67800949d634d10ae7ab gfs2: ignore negated quota changes
8a77e90ae3eafe3b76999378e95c672fc2182065 drm/amd/display: Avoid NULL dereference of timing generator
ea6c83aa57e87427206686fae27fb360fe49cad3 pwm: Fix double shift bug
b40ecc3ac8ed628302b77ab6994e3e74f5c25f3d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
949c0f4186a4fa9f850b7451b6d0114ee615f886 ipvlan: add ipvlan_route_v6_outbound() helper
a1065c9b3b93fcaf311158f29bf07f3a038848f1 tty: Fix uninit-value access in ppp_sync_receive()
0767f072e3d65ab70cfbaaa4cedf14b403047189 tipc: Fix kernel-infoleak due to uninitialized TLV value
56cc3ba2838006ea6f563bc1114fecb6fef25c14 ppp: limit MRU to 64K
abcbc30f70c69aeeffbc934a12530821a7c48404 xen/events: fix delayed eoi list handling
132346819d1fea114b0f459891d0f08dce556f43 ptp: annotate data-race around q->head and q->tail
ad35eb8b5dc3a62d9aad4dc1ffed86c5c9740c2c net: ethernet: cortina: Fix max RX frame define
b1bc1083c3d82bbd1153e803762e4e2596827e49 net: ethernet: cortina: Handle large frames
a15fd4b695d45857275b56bb5062b255f5844e85 net: ethernet: cortina: Fix MTU max setting
dd0f87349e61a69042b3331f29dc94fe275b9c4b macvlan: Don't propagate promisc change to lower dev in passthru
67ca9485349f36b9a2b40912b4788c44545a9efc cifs: spnego: add ';' in HOST_KEY_LEN
33ec0fa2884629a88d684a15e68c1d0da7001980 media: venus: hfi: add checks to perform sanity on queue pointers
8280b042a5a97218cef9f7690b21333f295eb552 randstruct: Fix gcc-plugin performance mode to stay in group
0d5f942ff35cea09e1c37207c3a0ecb1fbcd6830 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e8c47e92203252c08051a304eb0a000dd6aa26e6 audit: don't take task_lock() in audit_exe_compare() code path
91ccf81dec82da74030e05d620bbbb370d909d43 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
7f531fedbc7f4a74331c99a613c1d499bba87a74 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
1a17816eafdb7753a207bec17913d0e53b55581c PCI/sysfs: Protect driver's D3cold preference from user space
e1624724a5923e73285d59a1f7fef1cecfd1b16a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
3577b66d40644f1ed140e7cba7a18d3616ddd90a genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4d5e993ec82c08de9d3aff25789cf1482d153b6e PCI: keystone: Don't discard .remove() callback
90ca54af788e2f6584ec11f5d2735769d2f931f3 PCI: keystone: Don't discard .probe() callback
94467eec3237b21d0694d942ef0d4a8b62b976ce parisc/pdc: Add width field to struct pdc_model
7c10477bee8083ff1decd6923cad0c4a35a1192c parisc/power: Add power soft-off when running on qemu
79c58cbf828c267f492ddf81618592a5651dd39d clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
88ea60d625e369bd07944cfc25c5209b2d3fd9d7 mmc: vub300: fix an error code
262726f7dd118d8e2acf637a472bff3be02c639a PM: hibernate: Use __get_safe_page() rather than touching the list
959a83337ce4ee303353db319e4802a0808e8bee PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e88115cba8734b3fb104e0929b7105f26744dc62 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
47d661c1e645eceb16d30ccbfc7d76b6f81ee6dc quota: explicitly forbid quota files from being encrypted
85abbe970927716c83096b0587f64f2d293286aa mcb: fix error handling for different scenarios when parsing
310f76a73855dd2cf64e434b53ff04537e819d6c dmaengine: stm32-mdma: correct desc prep when channel running
1d46fa0c667883d0693c254a4d37c2baea290f15 s390/cmma: fix initial kernel address space page table walk
67e10cbc4d12fb7c9682276ad79de60a0c3094fd s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
e13615476dd05626cd619c9aa3a4a626783a0726 parisc: Prevent booting 64-bit kernels on PA1.x machines
3239c0f1df0ae6835056995d19265128d1b99575 parisc/pgtable: Do not drop upper 5 address bits of physical address
e0363ada390a3139c06e384ec81379b41688c07a parisc/power: Fix power soft-off when running on qemu
68e27bd7e9b6c74224d50289dd394bfd4dab135d tty: serial: meson: if no alias specified use an available id
3169189afa20864386d1fe588b163f28aab3923c tty/serial: Migrate meson_uart to use has_sysrq
539a783a8bbde33e907d50cb45daa36ffdce5dea serial: meson: remove redundant initialization of variable id
96c408ddefb3260c108927528f8a43bfe6e02f4d tty: serial: meson: retrieve port FIFO size from DT
60649de31e550c4a0110c555d31c218ab917d108 serial: meson: Use platform_get_irq() to get the interrupt
aebf6b44d755a83a224d52861dfe4401d55fc02b tty: serial: meson: fix hard LOCKUP on crtscts mode

--===============0053643930340136155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-06713ab8561a-5f9b7cde3e4d.txt

439b3bb21dcd38929bc035791149f4072f599cfe locking/ww_mutex/test: Fix potential workqueue corruption
65884216b4e940fac8a80bdec3cbb2fa4645cb34 perf/core: Bail out early if the request AUX area is out of bound
7b7858aba4c052f2744caa9bac186518c20177f6 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
7a3c028c886babcedf3935c1e4aaa282742e2de0 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
e5c249301e6d49440ff9e5d0eee6423a1fa2661d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
bc87c584daf0bb3b3bfb9b59df54fa8fa0312bd1 wifi: mac80211_hwsim: fix clang-specific fortify warning
f49576a5f6666d15744a650b5e7419f4fc531c28 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
9fa04e72368fef5d0cd7bb14fb4fca1592297921 bpf: Detect IP == ksym.end as part of BPF program
5572ae66793ae92c516689a0653d274293579070 wifi: ath9k: fix clang-specific fortify warnings
0b67938eda0a0285cda77c4eb6c9ce4e09d50faf wifi: ath10k: fix clang-specific fortify warning
6f6c0f0d17f2734cadfb844132bf6e209b047eff net: annotate data-races around sk->sk_tx_queue_mapping
eb312d2cba1e9e09a2618dc76396b3de7f6b560c net: annotate data-races around sk->sk_dst_pending_confirm
e315a92c1a9771df9755e2e201d659789122e6c5 wifi: ath10k: Don't touch the CE interrupt registers after power up
7bdfc685cba47433f25d2052eba3754faffc74f5 Bluetooth: btusb: Add date->evt_skb is NULL check
39cc0843fdacd103e34619ba65e2e36947ec4510 Bluetooth: Fix double free in hci_conn_cleanup
89e9accfe9426689e1643ded02238bfa351d63d4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
8dd3f4d083b3341b59d3f5045ae73dd126fcb867 drm/komeda: drop all currently held locks if deadlock happens
a13e687a746a2788b53ba40f2640d512393adece drm/msm/dp: skip validity check for DP CTS EDID checksum
834603095ef50eb011c73c66335f165205fab68e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b1ffc77154929060e440e3dc56b54b8d23a82c76 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
dac66f8f459593942466fbf6b54bdc64813e3972 drm/amdgpu: Fix potential null pointer derefernce
e055465cea0ac99a7d2fc1152b805b2493c52f2f drm/panel: fix a possible null pointer dereference
0b19fcdbeb67f239f83bcb95c364c5cf1c38b5ed drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
7d80b8365045f902ad916451a7bd4325a2ceab9a drm/panel: st7703: Pick different reset sequence
41411517eeaec62a4adb40b0e4481714eba1abca drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
828f3a60c9c6df32db270238dc6673c6ad0ecc42 selftests/efivarfs: create-read: fix a resource leak
03a6ed19c478a3a4a8bc9cccdef1405535a7ff10 ASoC: soc-card: Add storage for PCI SSID
1dab57f16e03230c737386c8fa8922955a3d3158 crypto: pcrypt - Fix hungtask for PADATA_RESET
39c3f3bfbfa79bbc6e5aafbaf6dad93475cf595c RDMA/hfi1: Use FIELD_GET() to extract Link Width
cbe89d77b5a6d79e6914801c128395df2e37db71 fs/jfs: Add check for negative db_l2nbperpage
217056bb706f950182b9aaf9e658b2cebe46bcd1 fs/jfs: Add validity check for db_maxag and db_agpref
54e6e5935644035d70764cd4dbc64a8b427e5490 jfs: fix array-index-out-of-bounds in dbFindLeaf
c1ed20ac91fb50cb7859eb55993a46d4742eb074 jfs: fix array-index-out-of-bounds in diAlloc
c9dfa66c2a91b6c50b396a8aba440fe049dac80b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
8de1d97a23be9850925fbc57309bd2519bc39615 ARM: 9320/1: fix stack depot IRQ stack filter
147214697629ddedeb6797c1c25dcaed890e753d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c80c4d108b4068fd387996e1621a4296579caca9 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
8f69afa69d92c1cb3aa95035cb716d43a5fdb959 atm: iphase: Do PCI error checks on own line
5bbbe6cc429e8c7b7b6d8282340a7ccbc539495f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
8e302d7e59ec0224acaea42ef62a4e8af3f27212 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7aa211d628185a6452308871acab52c8d300b6d4 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
8193aecb26f4e831589e538e73f6fc13303f3ad2 exfat: support handle zero-size directory
6e4a3b3ca57210ed920275fab5aaf83f36676ba1 tty: vcc: Add check for kstrdup() in vcc_probe()
de80aac9dae9d8dad6235f6b65c8f179d4b292ac usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5f9b53d45c31a6e84cd045ca66490fc3335f3744 9p/trans_fd: Annotate data-racy writes to file::f_flags
f6ed2948ad32ad0ef113978db22d79ad59dd99ae i2c: sun6i-p2wi: Prevent potential division by zero
e0d246b78d226edb87d3e17d54b2d5bd551c754b media: gspca: cpia1: shift-out-of-bounds in set_flicker
75d94211d3ed9c1f4e8cad1621c4dea8c738a88d media: vivid: avoid integer overflow
6c0bf95b203f455dc414a2f08eb768cf19b27fce gfs2: ignore negated quota changes
4cfde58d894e20e4a01537ca392e5291aee69c39 gfs2: fix an oops in gfs2_permission
5a266e37cb5afc0d852565c2cae77ae8a56b0442 media: cobalt: Use FIELD_GET() to extract Link Width
646354c2ebdb1eb285a5b9ea416604445fcd7483 media: imon: fix access to invalid resource for the second interface
031b7dd09a14b8ed6da9c93bbe4c3aadf0e27d36 drm/amd/display: Avoid NULL dereference of timing generator
b9cb1d9bd05b3c32f38e3c201df1f95f488ad1fd kgdb: Flush console before entering kgdb on panic
bf5bb47d6073455177507002a81b56fd44d02a51 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
65b97d7ce5ff060c6f84b6a2a0f27e63e25ca11a drm/amdgpu: fix software pci_unplug on some chips
090c95c94a9214ff798711fb0c252a7f626debd7 pwm: Fix double shift bug
8c63e6132e529b29c1727d5dc3bc10903f091703 wifi: iwlwifi: Use FW rate for non-data frames
934c8a08363474c6dcda8e783c5fc6a963413526 xhci: turn cancelled td cleanup to its own function
d43d4b259de7c2848f83770ecf64f3ab51ae5c84 SUNRPC: ECONNRESET might require a rebind
058e36c2eaa11ab5c48215ae409eca68d5163f5c gpio: Don't fiddle with irqchips marked as immutable
ead96222491a40af71272f07d0fc79ed25e1787c gpio: Expose the gpiochip_irq_re[ql]res helpers
85731722e5dc1ce34b9fee436eeb174499b048df gpio: Add helpers to ease the transition towards immutable irq_chip
bcc947eecb6fae3513390a29c514fdcfbb099bdb SUNRPC: Add an IS_ERR() check back to where it was
07069179ff332eac686efc4e4e07011b212e1430 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1d0f99a892b50be6a83f7df19447b28c16e4a010 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
593b57d65e8a7cf36208a9804a63724465c8dd52 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8a8d5b1775963136e8330e94d12c069846cf9720 ipvlan: add ipvlan_route_v6_outbound() helper
aee629a2835b45f6e87cf81f20ed5a1e96b02a1f tty: Fix uninit-value access in ppp_sync_receive()
9a66cf4ab44cd15ffdf9d55163a835e6286fdf7e net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
38435ad558b07c93fc9db4bd07ee47ee07dcfb64 net: hns3: fix VF reset fail issue
bed1c6e148029c21e546f6e95782b5942dba8638 tipc: Fix kernel-infoleak due to uninitialized TLV value
09cc4e91d173314bdf51723be72b68bbdffa4f0f ppp: limit MRU to 64K
0a1d3592856d51df6044ae4afa4147cc1bc07688 xen/events: fix delayed eoi list handling
aaf43ac1ac82f4643c2a3ca3cfb86c887e4a1ab9 ptp: annotate data-race around q->head and q->tail
324cd1e2b2d5313115fc31f26c326dc1b16d339b bonding: stop the device in bond_setup_by_slave()
2c33ef21dfea4ddd47841d56e952641ecf0cd1fb net: ethernet: cortina: Fix max RX frame define
1225cf2845d5f91fcb8f52fea51177683d611687 net: ethernet: cortina: Handle large frames
9c30fc922a36178e9262a711cc23aae242179233 net: ethernet: cortina: Fix MTU max setting
abd9b23e299afb809b6eae6a2d327dd4c3f8315c netfilter: nf_conntrack_bridge: initialize err to 0
fdce62e94308540c06568d76aeadab63f2c00f8d net: stmmac: fix rx budget limit check
29132a5aa5d7ec54f2e53569c84e6f0bbfc4ccf1 net/mlx5e: fix double free of encap_header
b46aeb61d1afaa31ad91877c6747d4cf02f9c49e net/mlx5_core: Clean driver version and name
d5d55638f162aa2a7f0c244afe976c631b9da7ec net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
2d93bdfceee0b32e8fb5b0ad539454d301ca9d97 macvlan: Don't propagate promisc change to lower dev in passthru
b24829ed7c6eed8ab87977faa443c93b0f190972 tools/power/turbostat: Fix a knl bug
24118e0285a82bb51e512555d74c2be921881df7 cifs: spnego: add ';' in HOST_KEY_LEN
c890b5be4697bae94a2554369584c6f5d2904f39 cifs: fix check of rc in function generate_smb3signingkey
8f0f9f8a1805aa598754943664155b47bffc6ff4 media: venus: hfi: add checks to perform sanity on queue pointers
c4a4f5b64522cb6db13ebf8353744e5840108c24 powerpc/perf: Fix disabling BHRB and instruction sampling
7712a96cb2c81cde32fdc0a84ed3bc12a836b7dc randstruct: Fix gcc-plugin performance mode to stay in group
4774fe0e01c2dbc10c9a2cda2aa3c8ed38e28a19 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
e151cbd2392876b7a239cb11c01fc6657136fbfc bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
c017607d0b981924cd49e57b4d9b96a2b69a0ef5 scsi: mpt3sas: Fix loop logic
6929379f8490fc36693645ed56c238d6fc0e89fb scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
1dffecd5a8e61ea68eee0087d4a7f6f6df4eebb5 x86/cpu/hygon: Fix the CPU topology evaluation for real
1338763cbf8d9c81364847bca35fa8da49a3965c KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
c839eb9dd45d30fd0151c33bec5ac0c8f228ea53 KVM: x86: Ignore MSR_AMD64_TW_CFG access
f375be835f7ffec2e2a6595feced15b8df263b12 audit: don't take task_lock() in audit_exe_compare() code path
4c65e69b16837c80c4c3d98e62f7fb279094a9bb audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
2fbdb07ea97c6ce4ec50de1048658dae1e60e18e tty/sysrq: replace smp_processor_id() with get_cpu()
9858928e6c5ebc01eb10a26f784b73942c2ffd9b hvc/xen: fix console unplug
ada41544570410e986f0a54e1f26e04a2b474258 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
985773db535c122e205f0841c71645fbb2a80a28 PCI/sysfs: Protect driver's D3cold preference from user space
fd087c172c15c824cb61df42c931b0d96d659a20 watchdog: move softlockup_panic back to early_param
0dc021c0ee07ebdce811f1947434fd075c4799c5 ACPI: resource: Do IRQ override on TongFang GMxXGxx
9b9ef76133ef6f31dcf1a11494b611bcd0381020 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
1a1294818890ae4f38cebad0f0b74ea2251ad1b9 parisc/pdc: Add width field to struct pdc_model
d1c8fca9834cbc212299a2b5fb3538e7777c32c4 parisc/power: Add power soft-off when running on qemu
068a7efd505f5b003b75a17ad2d91418e36b0a48 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
babbc731c7fe7e2ee2da74aba607f7d4946543bc clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a072b2c676262be2e5a8b56b2752221ebb1e593d mmc: vub300: fix an error code
f80787fdc0a73b55e0f484b2ca9318279fb03053 mmc: sdhci_am654: fix start loop index for TAP value parsing
6f7d28bc7d715231bcd53809f59a31e6393a02e4 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
16414bbd6d1e8859a5bde3c4d95124f631c19695 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
d7cff62640ab8e6e3665323bac4dbc6e1f5cf12a PM: hibernate: Use __get_safe_page() rather than touching the list
0ae62648a73f28e92ef8f4c9e0b9ece0d2dc6842 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
3e6077b14bc53dcf5342d02b6d42c34246ad7f8c rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
217a9b47c4602b1a3272ae3adf9230d155563e1b btrfs: don't arbitrarily slow down delalloc if we're committing
59da3d9c1ed0433c340d39f56efd27efbecd1758 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
16c93d43c2294630fde5cea8951a4a8340606f93 ima: detect changes to the backing overlay file
19d5599dbcf2226558dba5dfc520e40d7e77b77a wifi: ath11k: fix temperature event locking
38d497332c9f272072f01e5cdf561526a54aec10 wifi: ath11k: fix dfs radar event locking
ad76df2e6b11931eefa8b030feab7313dc42f4b0 wifi: ath11k: fix htt pktlog locking
13dab3293f90d4b719eaa8e58687bdbeb5da9e31 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
fc0221bafdbaad61ad145f8ca6d3232915a1e488 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a8c309df3d1ae2d8f4d23f561ed607a52131ea15 PCI: keystone: Don't discard .remove() callback
c58c522fab529598ce1ae9df3b7c3c4c3573e285 PCI: keystone: Don't discard .probe() callback
562f7d13d5b1243bfa250a04f1a3df7c664149bf jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
6c99972c71594e2613047cbd51256c49b6cf081e quota: explicitly forbid quota files from being encrypted
f24b9aad50601d858f391d6dd4158f2382be34f7 kernel/reboot: emergency_restart: Set correct system_state
77c3789077e81f2de3293c4b92ad9d179efb4038 i2c: core: Run atomic i2c xfer when !preemptible
8d4add3a7a1b72cba4ae8e19de5cffbcf4e9955d mcb: fix error handling for different scenarios when parsing
239a0c9f74c112fcfd9a0f708f80f5be16662353 dmaengine: stm32-mdma: correct desc prep when channel running
3db55e7189bf8b603dfc29a76fec8fe9c07762d5 s390/cmma: fix initial kernel address space page table walk
5a185a6f7a039351cc8aecae43d82126f458803a s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
57ed0c59b41f0ca6707e2590fbae9ba5d26c1077 mm/cma: use nth_page() in place of direct struct page manipulation
bd31379555404e1fb3825df4a70efa1c2b1b662b mm/memory_hotplug: use pfn math in place of direct struct page manipulation
64f9639a8c54bc95ca7580032f9b2b0ac081188d mtd: cfi_cmdset_0001: Byte swap OTP info
81c8b651c9c97016ca0539f396415f6bfcb352cc i3c: master: cdns: Fix reading status register
9dd7198dc5da45a1a82a22be7b41407c5af90dd3 parisc: Prevent booting 64-bit kernels on PA1.x machines
bb0414e37d2e1b5a61cb88b937b4341c77b12dee parisc/pgtable: Do not drop upper 5 address bits of physical address
c4fc0c179eee3cc85790a35bbfa721464d6d9b06 parisc/power: Fix power soft-off when running on qemu
8b4b25e10cb39e2aaeeefdffec64f876e9d5d263 xhci: Enable RPM on controllers that support low-power states
c3bbfcd0e4b1684f41acfd8beeb1e93399ce6bdc serial: meson: remove redundant initialization of variable id
c23f7e504e62ac7f36cca2c5f4d27f6d40183780 tty: serial: meson: retrieve port FIFO size from DT
79d25123a4bb66736f0edba89b5d53927f12d9e9 serial: meson: Use platform_get_irq() to get the interrupt
9ec72cd3eb23c503dd29f72133097e22a9be50a6 tty: serial: meson: fix hard LOCKUP on crtscts mode
cb47eac41251a042c79ff02af5625350ac985db0 cpufreq: stats: Fix buffer overflow detection in trans_stats()
d1154bc444168530239a3eabb3f7c3dd31c41c83 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
c863f35eddc3e93860005bf610b2541d1e078347 bluetooth: Add device 0bda:887b to device tables
4b07a765cadde6175d132a9233407229962d0b53 bluetooth: Add device 13d3:3571 to device tables
55a56ed34bfaaaee3250c4baf54a2784a88b1972 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
9a4f5e7e78e837bc32f8a7c0179f5c6b5e976442 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
bb70031063b12cb556f1fa445e4a155ab7589e45 PCI: dwc: Move "dbi", "dbi2", and "addr_space" resource setup into common code
63d21ec9ee0e116ef858be998d615582267d819d PCI: dwc/dra7xx: Use the common MSI irq_chip
4e781e04e0026146ef647969a6f93411296f6e84 PCI: dwc: Drop the .set_num_vectors() host op
6069e231e08975816aa9629dcad6b43b28fc678e PCI: dwc: Move MSI interrupt setup into DWC common code
9318a718831bca1692cb8e55c971e0830d085f1b PCI: dwc: Rework MSI initialization
9a5e44d4890c8e4086b12922b08ac665eb3107cc PCI: dwc: Move link handling into common code
2823063e9145fd2471d55775449d266d905b3366 PCI: dwc: Move dw_pcie_msi_init() into core
629707d0cc8b12c93a0e3fae83cb083e31de6a02 PCI: dwc: Move dw_pcie_setup_rc() to DWC common code
4ff066dc0313cd823be08e4edfd507fc76c6728e PCI: dwc: exynos: Rework the driver to support Exynos5433 variant
756da63b07a1ae45bf80f696a4be70a73d8810a4 PCI: exynos: Don't discard .remove() callback
50bcbe18a8cfac38053ed855cb6127a0472860e7 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
5f9b7cde3e4de64dfedc59b120688504756a50bd arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size

--===============0053643930340136155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5270ec958d9c-fdfcf2767a92.txt

7609db9017a15bb3847f0911801cb52678b6bbf8 locking/ww_mutex/test: Fix potential workqueue corruption
b065ae064d2516efd27f1cea1b7f2e703f629da0 perf/core: Bail out early if the request AUX area is out of bound
11cec3684c1782e08fc63caaecf4bf053b06a588 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8b206bb1df614bcf35f309d3d12d81c7d674a459 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
763e1eb15245beb5ba62888bbb2a3c560b23746e workqueue: Provide one lock class key per work_on_cpu() callsite
d7d3f7164ba25501c967aeafcb7185bed64b5472 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
163f16a6677a9cae6302744ec50e72363e1f0a06 wifi: mac80211_hwsim: fix clang-specific fortify warning
d4f21f79777633b835db9c16934116062a69ffef wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
68fa2a07e2451aaa5229e2eac4c19d9de0efdc5e atl1c: Work around the DMA RX overflow issue
61f10231dd04108225be48713fdac90462bd6280 bpf: Detect IP == ksym.end as part of BPF program
b699e66867e0b6a7d6a1162085f9f1635134633d wifi: ath9k: fix clang-specific fortify warnings
bd7795d70f2d3e8b0ec19b08e1fc219a44bc5748 wifi: ath10k: fix clang-specific fortify warning
eb9c09ce4e32fb9c30a5f5cfaf9999603cbbc066 net: annotate data-races around sk->sk_tx_queue_mapping
b75f417823173d09fefdb8a1ceebea11dbe49db0 net: annotate data-races around sk->sk_dst_pending_confirm
95c77268ab98a8e75804bca8acaa45845eb65715 wifi: ath10k: Don't touch the CE interrupt registers after power up
30028d710283ef9d6dbd00743749c073ec5e5829 Bluetooth: btusb: Add date->evt_skb is NULL check
e7d733febcd0d6f0d7ae9719c30ddde011a78c29 Bluetooth: Fix double free in hci_conn_cleanup
a5d2a57a55e224324125ab517f91fd5adf27b6f4 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a1bc8006d3bc7429838ff825dfa1a19c0d854f02 drm/komeda: drop all currently held locks if deadlock happens
e58c7f9868cc8b08a3a34ae161cc698640441b5f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
48a9f0ad29e3d7d7df7c28bab34a11bceeb1e256 drm/amd/display: use full update for clip size increase of large plane source
6aaa263cde517c5a76e1044b3c19bb085ffd7737 string.h: add array-wrappers for (v)memdup_user()
f8e40d84af0c95efec236215dbc7a5239605e29f kernel: kexec: copy user-array safely
3eb2f199f84984041dd876f4f768083800740d84 kernel: watch_queue: copy user-array safely
14c6feea33d01de7b041e9a06f8f3f08ed92a4d7 drm: vmwgfx_surface.c: copy user-array safely
d1a668a203f213c13fb9c0e273b8c93bf9355697 drm/msm/dp: skip validity check for DP CTS EDID checksum
39776e40c97554ed24b8db334fa5d3aa2c961d79 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
1304199e6e2ad16e7db8897d9f69cfc17400ec89 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6e2b819f687bc9e74c080387a122272636d97d88 drm/amdgpu: Fix potential null pointer derefernce
0c095a6ac23f2ffba63d73806e4ea6e55c4f9a53 drm/panel: fix a possible null pointer dereference
84fc4cbf64e558b2bcdc22e2421a827849077939 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
415471ac3d85cbacc431071ffa2d88591fffb461 drm/amdgpu/vkms: fix a possible null pointer dereference
e5e6603ee1c868b13e458a8470f3c4bf715409a0 drm/panel: st7703: Pick different reset sequence
2bde38a7150cd3023ebe584106f7a4c9fa440f40 drm/amdkfd: Fix shift out-of-bounds issue
ef53d1e7c54cf4551af1649c0a47eac2c6406ccf drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
122380eea1832401c659269da4961a01e990aab1 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
95bc3b9559d4d9ef8898ef3b5a65eba5a0484037 selftests/efivarfs: create-read: fix a resource leak
bf4b5ad217923361397b0522f2e40ef2f94b9161 ASoC: soc-card: Add storage for PCI SSID
4d1ba4858198be8732404d27d37b8217f4e2af2e crypto: pcrypt - Fix hungtask for PADATA_RESET
2ca3cf218ef98ca51d9af0e40d99ab854e9c6b71 RDMA/hfi1: Use FIELD_GET() to extract Link Width
2f83e96699041b96cfc784710569e73821c4a395 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
0d19853ab262f5e75ca6541f1440de688f0402c4 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
0b16eb1a51b4e52208ef5b249ee4ec9c2c3d88f9 fs/jfs: Add check for negative db_l2nbperpage
8466bc274603f1c08afdd37bef8427332248ffb3 fs/jfs: Add validity check for db_maxag and db_agpref
74f29f39119aa8af515b8381451f4d55f61a1922 jfs: fix array-index-out-of-bounds in dbFindLeaf
b123520bf9246507a95a9d57ff124e80b99a009a jfs: fix array-index-out-of-bounds in diAlloc
56c5c74f0b48c4b2a6df0bcfcfb15d5026ec0c84 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
7918f5f29dc5aa984e3b709772fbddc5a2c8bcd0 ARM: 9320/1: fix stack depot IRQ stack filter
dba72b21423e54a866a94cc3879b45e524e5fb1e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
329e3655d8a75e6e7356ac7088c4b330f38830b0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
43e35fa8337dbabeebdd9cc7f0d3d89d67add2ba atm: iphase: Do PCI error checks on own line
d687218f8e06e9c97861952d419317c22509b9e7 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
d43a713808c991f7165512c8129359dd49e5fe97 PCI: Use FIELD_GET() to extract Link Width
4f2a749cb4aa5da3693df1bbd257d62dc03f7572 PCI: Extract ATS disabling to a helper function
cd61401dcfb2f0f9ce62160bd10800b84d1f4938 PCI: Disable ATS for specific Intel IPU E2000 devices
448cd4b48ce5ef228b31217d85a0a7eb318bc190 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
99d148f857862588d7a174b0c2a06d5ea026ebbc PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
a249f413946dbe034065bd3d5c1118298b9febd5 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3606b138754beb0240167d2f0223748629f27bd4 exfat: support handle zero-size directory
dad67406568f5283054a63ae170a6c229d33bd2d tty: vcc: Add check for kstrdup() in vcc_probe()
45820eaa8460a85657f33aaf68e4b67d45440086 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
32995bb5ce7b65e2a567540bb877eedadd17a7c8 9p/trans_fd: Annotate data-racy writes to file::f_flags
c582b2783bc244ef27e7f1b76f50b3a9348ae84d 9p: v9fs_listxattr: fix %s null argument warning
a96eeeb5eff336398deb4d4686d59d7fd1ce123a i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
854d5970b320cbb8d888cc79f8e54ef64a8020e6 i2c: sun6i-p2wi: Prevent potential division by zero
9c678cdbab793916aaaae4f5f47be79e7a761f58 virtio-blk: fix implicit overflow on virtio_max_dma_size
fbe71c1d5e812c7f3caa59118ac550bd561db769 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
db683a11b90a4612c3bafbe61a4808fbecdc6395 media: gspca: cpia1: shift-out-of-bounds in set_flicker
2c9764309d1a00e493f82a25241f78607491c6ad media: vivid: avoid integer overflow
ba0d14eb57684324c7b155d801099c564872a633 gfs2: ignore negated quota changes
d6856c2a441a60b37e3cfdfb116bf08916f92ca6 gfs2: fix an oops in gfs2_permission
2d62a11d33bf1919248a71430e47011c4ea770e0 media: cobalt: Use FIELD_GET() to extract Link Width
dc7dbbae924cc0024768749288065ff375eb445b media: ccs: Fix driver quirk struct documentation
79e8aecdd525414c499f5e99a2ef456ebb914d72 media: imon: fix access to invalid resource for the second interface
82ee405da7f023282ec8be3c084ae2b52474964b drm/amd/display: Avoid NULL dereference of timing generator
8614d4ff352b04995d48ff3599793cc1fe9339bd kgdb: Flush console before entering kgdb on panic
282a33ed873564f6a8e61ace58974c405d07f08d i2c: dev: copy userspace array safely
53bb3497e9f7ceb5a7863923c2215de0ec349837 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
3dc71617df35a8a2624198513cb23c173e0f4319 drm/qxl: prevent memory leak
173b03d068333db89853497415c19cb50595fb7e drm/amdgpu: fix software pci_unplug on some chips
781f933b1f6174943d581c060838a449f609b8e5 pwm: Fix double shift bug
f0fe50d7bc3b3fdfdeea4d54d6cfa3e2c9547945 wifi: iwlwifi: Use FW rate for non-data frames
78968c860af3f9d48fac6a05df315f707b485831 tracing: Reuse logic from perf's get_recursion_context()
661daae3cf457fba38b45a6b64dff2ae93870f5d tracing/perf: Add interrupt_context_level() helper
715fe02877cd4cbddef05798795f71c1bf9e43d8 sched/core: Optimize in_task() and in_interrupt() a bit
da20f3cd46adcf3e840f2fb75304484216a999eb media: rcar-vin: Refactor controls creation for video device
9294f8074f4148599e2bfbe69e9460582ed7c884 media: rcar-vin: Improve async notifier cleanup paths
d672cdb56350f651307790847a6f7e410aa912e6 media: rcar-vin: Rename array storing subdevice information
b471d38aa6204dded65014464a638ca50b0e0b94 media: rcar-vin: Move group async notifier
722d690f829fcd372de6833d0a0b6374cd8b4b08 media: v4l: async: Rename async nf functions, clean up long lines
3aef9afb6d0e7767cf91994f2a7d0b46c904cd66 media: cadence: csi2rx: Unregister v4l2 async notifier
a5c97f90b1a4798cf29ff5cdc46c50a0a6f807e6 media: cec: meson: always include meson sub-directory in Makefile
3445f38c6fbbc8a210d3ddd6705a098364e7f443 SUNRPC: ECONNRESET might require a rebind
9bfeaf45925918e4003011366fa747722b8050e7 gpio: Don't fiddle with irqchips marked as immutable
e951583e7d7b36c6826cc4242c5836d5d4f6253c gpio: Expose the gpiochip_irq_re[ql]res helpers
340fb1538e7726c4b457c1ff334358f70cdc338e gpio: Add helpers to ease the transition towards immutable irq_chip
a0ec0644888f6d4ea4a8e50c0ea84c84d4f56a69 SUNRPC: Add an IS_ERR() check back to where it was
bd8e99d0cc1eb9dfa1fd5c368ca0a354038787bf NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
13e25b09aacc988326eb9f150c68e557b3aee669 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
1318983889dfa6f0e08715f776f2bf5b4e8b11df gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
d2ddd07014ea5d26c97870ac214a6fcb09a88b9e mptcp: diag: switch to context structure
a900a49eb7653999b54b0c0e507ba419f71d7216 mptcp: listen diag dump support
a4cbbae52f05baa275c1d88d452f71e34c989aa4 net: inet: Remove count from inet_listen_hashbucket
c697b3c2341ac478f573bb643f075272da32556b net: inet: Open code inet_hash2 and inet_unhash2
4233cea927232132c606b0bc8a49dc0712942e4c net: inet: Retire port only listening_hash
a9388e4850084750e1c3e715f8c61732759d84c6 net: set SOCK_RCU_FREE before inserting socket into hashtable
aa2924f5ae1fd700cd700a471b95e50c8218da95 ipvlan: add ipvlan_route_v6_outbound() helper
5bde9c4d1f8b298ed4a71e54b42912eb9885a89a tty: Fix uninit-value access in ppp_sync_receive()
03e84cb59860eb93c30e25a1a7e1b64a182e1157 net: hns3: fix add VLAN fail issue
4f36f2913ebef5c6449dd83a8da8108c6cb62404 net: hns3: refine the definition for struct hclge_pf_to_vf_msg
3d0694ff41eaefe040c21c14e18d4aeb1606ce24 net: hns3: add byte order conversion for PF to VF mailbox message
fc36de9ede7246183767c3d34e935acc0b17dd55 net: hns3: add barrier in vf mailbox reply process
3dfb3e658f3beb47ca32a29ed8db43436b43b02d net: hns3: fix incorrect capability bit display for copper port
066e7185a9527a3986895f76780b78ddef418858 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
67bd60e65a010ec5e0bac891e68a59976f10c6ff net: hns3: fix VF reset fail issue
982f2ea290ec97f990b671fe67fc8112312adf84 net: hns3: fix VF wrong speed and duplex issue
39b486d75d5a7f8d1ca1599e41df322c0114c935 tipc: Fix kernel-infoleak due to uninitialized TLV value
1ec6d17e6aafbbd1ad57239bfbaeb41ee0e0ed56 ppp: limit MRU to 64K
3179748950b2dfe84326822de298e58a45d7b1bd xen/events: fix delayed eoi list handling
233a0b69c03ab3c2c56490ae6ec1dfdce2ac8746 ptp: annotate data-race around q->head and q->tail
fc7ac805905242b8fab0ca669af16f1ae4da6464 bonding: stop the device in bond_setup_by_slave()
df1ab96cfa5acb7ce43de76a3def6bb8c820da7d net: ethernet: cortina: Fix max RX frame define
f64690fa8b3bad7102f1fd5eb5568e75d57e32ec net: ethernet: cortina: Handle large frames
fa48527e6d90e06c4e6cf7787718ba0bc5d3711c net: ethernet: cortina: Fix MTU max setting
2d4f3d6f93d174e76d3e47fd3f6c6a6041ed42f5 af_unix: fix use-after-free in unix_stream_read_actor()
cebcc5b4f24f4b19cc526f662e821a8a2a387045 netfilter: nf_conntrack_bridge: initialize err to 0
ac5906a85b1c45f368bd40023cf3112872ff820e netfilter: nf_tables: use the correct get/put helpers
c44205e0dce425fafcb737bd36b484bfd8f93c43 netfilter: nf_tables: add and use BE register load-store helpers
f9ece394928cc90e3d7274dd9135c6ff3c482fbd netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
e9b46af92dfb5b5f9791ab6883d99ec17fec1dd2 net: stmmac: fix rx budget limit check
5dd9776339f5aabffd57b76483b8bda73926bacb net/mlx5e: fix double free of encap_header
ed7a69d5fc94336c86d707747d30bdc0cbb3e41a net/mlx5e: fix double free of encap_header in update funcs
f60623daff7b0013257fc55b3942e5bea5090fb0 net/mlx5e: Remove incorrect addition of action fwd flag
86466cb43e8f3fc7ddbd7a6a7e56e5480180689e net/mlx5e: Move mod hdr allocation to a single place
57dc363b5e9266a4c6e03491c0064d2edec69511 net/mlx5e: Refactor mod header management API
12ff40e4f1a284c32b358a30c667e1f311429970 net/mlx5e: Fix pedit endianness
b299f908a8467ba0de1361610cc2bb5eab3a1045 net/mlx5e: Reduce the size of icosq_str
035f48daf31511391d820d8c6e9a5eb124607cdd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
b0a7e36273daaef6eaefe53e013e1685085e0e48 macvlan: Don't propagate promisc change to lower dev in passthru
8c622367a87138c27a76f559d968d0ade0d8d65b tools/power/turbostat: Fix a knl bug
a9a84f407f5e162fbe6006fc50d93eb886fe9227 tools/power/turbostat: Enable the C-state Pre-wake printing
51b1d5c85e2383e80806878a4d117ffa06034ad1 cifs: spnego: add ';' in HOST_KEY_LEN
e790a5088d38d020860c2c1f2a5c9a5dc76ba1dc cifs: fix check of rc in function generate_smb3signingkey
bbf9f0c2a7cd10d0c4703c4bd7bb5a23e805fd15 xfs: refactor buffer cancellation table allocation
77d925243d9d21b653abf72bcf6dd4d906a9f0b4 xfs: don't leak xfs_buf_cancel structures when recovery fails
76787ab2f03eb4960798d6abeabb58e943d8dcc2 xfs: convert buf_cancel_table allocation to kmalloc_array
5fbad19af6eb5334cda470af242ab81280760191 xfs: use invalidate_lock to check the state of mmap_lock
7ab3bc4378e9cc72713a697ec0b4c9144885ff15 xfs: prevent a UAF when log IO errors race with unmount
610ccea12ceba43719b46f2330934a4334cbf15b xfs: flush inode gc workqueue before clearing agi bucket
8628f7df499e826255a509d0d33a00ce160a90bf xfs: fix use-after-free in xattr node block inactivation
42ff06a1a2cf12a3319399079313a6f16570f2a1 xfs: don't leak memory when attr fork loading fails
24b817d2fd7fafdd29183e42d315296df143f384 xfs: fix intermittent hang during quotacheck
df8802e1b9f95ff080154d0c8ab2aec4f6611806 xfs: add missing cmap->br_state = XFS_EXT_NORM update
1e1c5419ea38455b1899b362d73935b9d1dadefd xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
a3aaa55f89d14d3a5050701e59c0dd2055124e5b xfs: fix inode reservation space for removing transaction
35cc723bcd43641767d4fe52c847d0f309dab6ee xfs: avoid a UAF when log intent item recovery fails
f3f9c82539ef4940eade0e8af0706c1af187f100 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
b1dcb4ef5b3007752a4b865def6254ee228a7f83 xfs: fix memory leak in xfs_errortag_init
6b13d586510039ad27a074795381b727a7637c8a xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
d459a2ba5fc9e9f9aaa2e891c35e8dc3b5c42f42 i915/perf: Fix NULL deref bugs with drm_dbg() calls
50f912f62aa15401cc0694d67d3ac85d4b3cc4d9 media: venus: hfi: add checks to perform sanity on queue pointers
b6eed7c4a8fbe34d3e065403fec51a0e98d5b372 powerpc/perf: Fix disabling BHRB and instruction sampling
7dc04421150aa1d47487580b82bcb2acbb9ff746 randstruct: Fix gcc-plugin performance mode to stay in group
9c4321064305a45d6685e4aa89a59a61cdcaddfb bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5a6ed91e7e210440d26bf404dfc8a463ee43738b bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ae769834c5730888035f5b50858afd2279f4d9e6 scsi: mpt3sas: Fix loop logic
31f37e165cc3114767953465b1093d4f6a54692d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
c3b67046fcbc70a53d943d30c29e244ea737f77e scsi: qla2xxx: Fix system crash due to bad pointer access
2b4d82334ad4ad8682357276de2d34398b1d3b02 crypto: x86/sha - load modules based on CPU features
535c871234c3a527c2774c043e87a17640929efa x86/cpu/hygon: Fix the CPU topology evaluation for real
a3e182ebc29e3b7ca7283a9874f21d565dabff43 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
ec5ca262b4b12f3d04ba0a41ab0873da50454438 KVM: x86: Ignore MSR_AMD64_TW_CFG access
95dd1954d85f688a9305551a44d927ed84e21316 audit: don't take task_lock() in audit_exe_compare() code path
6a70327beee4ab42422a368ce2b939a8b9803e82 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5e73b3f5228e566100544b1a2b08d4ae4d4aaecf tty/sysrq: replace smp_processor_id() with get_cpu()
bd838e6760085bcc5abc3473386e97adab077e83 hvc/xen: fix console unplug
f5b0b6037b29c0af8e64b20bbacaa00187a9e0e7 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0b6ee0dd23033d3a385f67f60dbcddcd3a41a4fd hvc/xen: fix event channel handling for secondary consoles
4aba14035be02d60f8654d302e28b3f002832186 PCI/sysfs: Protect driver's D3cold preference from user space
ee3cf28d7c17202439f65db8868f553fc482c033 watchdog: move softlockup_panic back to early_param
ef83018cc5de045ac747585e6c2e6bfda63f0e89 ACPI: resource: Do IRQ override on TongFang GMxXGxx
8fbed3191d9e6c72349b6a3b5a382d2be9b157fc arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
47bb1ff4fa821c7c7767291cc5b53638bd9612a6 parisc/pdc: Add width field to struct pdc_model
88644e5c03241f28f6e122e857851501304005d0 parisc/power: Add power soft-off when running on qemu
3bcd4fc9d7e854d07bd4a851f235e22610f6dce7 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
6969c9a583b54cd84356cfcfef944471c98c52c8 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
83766703f26f62e5973c4b070440492874aa523c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6e43ceb53fe155a0081271a497a9b79de51ea5fc mmc: vub300: fix an error code
54c5d50cb0c7e9048eb738bdf261ae25f2135939 mmc: sdhci_am654: fix start loop index for TAP value parsing
feaf479d240c760745de441b3c9d14d77c8214ce PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
51c1a42091eada14dc76f5d85f9f2ebb244fee69 PCI: exynos: Don't discard .remove() callback
e9e35d236738feaaec065b534e3b3aa82bb7e6c5 wifi: wilc1000: use vmm_table as array in wilc struct
1795d98e406707e17b437c861ddb172ecac0af39 svcrdma: Drop connection after an RDMA Read error
1854ccc89fce04ed40cc16dfded3e8e2334fe93f rcu/tree: Defer setting of jiffies during stall reset
e367fbb44f96c17c053840c171b0a37c13dbcf6f arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3092328d4858f578d281d400d83047216bd094f6 PM: hibernate: Use __get_safe_page() rather than touching the list
b1f9047edb780e0cdbddff2ea0a0b4faebfa2c7a PM: hibernate: Clean up sync_read handling in snapshot_write_next()
e6b965770a650ee753a2faeb362d45debf663b48 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
ec280de9e55b74caf97b0a64aa4ea9928a5a2d97 btrfs: don't arbitrarily slow down delalloc if we're committing
20b0f6cc0bb487d2def3eb4d1a8e4088271169dc firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
28cab5d57de4e1921998102862ad06047aacbd7f ACPI: FPDT: properly handle invalid FPDT subtables
81599703f8c9ff779458d7c1635b88c2106e51c5 ima: annotate iint mutex to avoid lockdep false positive warnings
121f5429ef570778869900cae8fe8f1f895261d6 ima: detect changes to the backing overlay file
17319c65b4e59a2971a31ee5c3c31d3627a8ffab wifi: ath11k: fix temperature event locking
2f1626998f2f6817ebfabe3096d3a17ea5e148e2 wifi: ath11k: fix dfs radar event locking
8115210ba468c56a5a125b1cc4d82b05bd97787f wifi: ath11k: fix htt pktlog locking
fc8fa5e5ea0dd7bf0ab305aea28602b97ad5b4e4 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
dfb471d1869cedfa07cffcdef3f6df9ce1b57810 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a6c8e4f4e87c6cd6d3e68d8bb3899fb437ee05d6 KEYS: trusted: Rollback init_trusted() consistently
a12c53e8b7fc73eac3e78cbd295c946a0674296d PCI: keystone: Don't discard .remove() callback
f977e8800158975185ee2334f4cb60e60e51df22 PCI: keystone: Don't discard .probe() callback
84355c3e50dda5caa03d53c88b9f75c8588ac200 netfilter: nf_tables: remove catchall element in GC sync path
41847f619a391bfe40d91d483b8f1e78570b28b3 netfilter: nf_tables: split async and sync catchall in two functions
7c74d63e136a020e8c5a65e34c808dd33f41c148 selftests/resctrl: Remove duplicate feature check from CMT test
742dd69c6fb1cbbafdebba92896c8c278ac4113f selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
13e5326993ab611f678899957a298b06fe42a6d1 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
4de565306665ccb8004501b3e6118219c8930ac2 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d76069860fce4f5dfe6595c5f908606c0dc76fc6 quota: explicitly forbid quota files from being encrypted
e3b19c2e4973bd178cc1c855fa1060d762cf9d66 kernel/reboot: emergency_restart: Set correct system_state
168b675dcf0987e21588216134d43119087425fd i2c: core: Run atomic i2c xfer when !preemptible
0e541541ed8b1e7f9d3ab3d70004675af94f0ab8 tracing: Have the user copy of synthetic event address use correct context
de7187c9b11a2f03f9a396baff01b9993473fe4c mcb: fix error handling for different scenarios when parsing
d36fb526aac43cf3d1094eb2500a17776325c697 dmaengine: stm32-mdma: correct desc prep when channel running
950d8a03c401f0a9e05c6c113ab7a3cff3e5d371 s390/cmma: fix initial kernel address space page table walk
67e0d4fdbedc26efda6c17bea6e973000e2246b7 s390/cmma: fix detection of DAT pages
ef9fcd803d4069d325264e6b0d1fb5685df1eaa6 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
0cf7330a231ff5f622138a04335f36956e32bd4b mm/cma: use nth_page() in place of direct struct page manipulation
4da83636359f6f79647d58afa73eb3b6b79f3c17 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
90d7739813f458cb3ce2008cb961c59648b332c0 mtd: cfi_cmdset_0001: Byte swap OTP info
e276800a61477e32648c13706579a7e52f164ffd i3c: master: cdns: Fix reading status register
12e17065602f54e71ab28806c3bdf96984bd3abc i3c: master: svc: fix race condition in ibi work thread
dba01a3e0333976b23ed9b927b3b1c3b9785b157 i3c: master: svc: fix wrong data return when IBI happen during start frame
8f3458de444063619846479c81898c4834050fdd i3c: master: svc: fix ibi may not return mandatory data byte
36230efb29a4c2424ddc8d285b2967fffdd2f190 i3c: master: svc: fix check wrong status register in irq handler
f0d6a439b3cc4a191a76178e285407f1c681e063 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
46a90fe7596807ed35cd79f3aabc0b152e0b06a4 parisc: Prevent booting 64-bit kernels on PA1.x machines
3c5a22ebfd69f375e7394f59962b0d6d4ff9d161 parisc/pgtable: Do not drop upper 5 address bits of physical address
24a16fa6ed206baca8c0f71a7f354c63d517a6da parisc/power: Fix power soft-off when running on qemu
2e2091fe79bf69a6120661098c8db0c3fcdefc57 xhci: Enable RPM on controllers that support low-power states
bd4e91c4d80428bfa2c33754d6a94e6f957e321e serial: meson: Use platform_get_irq() to get the interrupt
c517b5c0f047aa74d558e53d26f0307f387eebe7 tty: serial: meson: fix hard LOCKUP on crtscts mode
65a712cfb5aef7ea3aca306cb68c611d7bfc16e8 regmap: Ensure range selector registers are updated after cache sync
fe0167f12de15bf53cb321c501d22bbc45004660 cpufreq: stats: Fix buffer overflow detection in trans_stats()
e79382adf014359a3e3920816a44e8d9fcf15a3f Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
68a101fafd1a341f3f9d85a3ca9a126bb50b60f6 bluetooth: Add device 0bda:887b to device tables
d895a30dc92f65ac66e0dd1a72c57649971c0cc3 bluetooth: Add device 13d3:3571 to device tables
dbb43ef46e53cb0399ddfcf0f315b8fe140c6d67 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
5f47633569408ace7191a9dc90b9d2be8e8f7c9e Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
c817a33c45c5c499a5b2e941a7afaaae374bdcdf ksmbd: fix slab out of bounds write in smb_inherit_dacl()
26a29c783900b7d5be09f9ed80b07bc475910102 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
3c2bb8ee9f0ad7817d97c49c01951f7c6ef48a32 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
21a3ea31365da73cf009f2a650f84edcc4b36174 driver core: Move driver_sysfs_remove() after driver_sysfs_add()
634de1003716d253500e0bf7009a0455d9ad6c8c driver core: Refactor multiple copies of device cleanup
f96e8cda60350be974b3f88d2d5aa7e976ba7e7d driver core: Add dma_cleanup callback in bus_type
7a3597fb59c67a6b48ce276163003302fe735330 driver core: Release all resources during unbind before updating device links
dc94213768435f3ea782e9c4309c42e107dcf5f1 powerpc/pseries/ddw: simplify enable_ddw()
fdfcf2767a92200f84710149a08b52587a51cccc powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device

--===============0053643930340136155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f2941239aa8e-a7e93775bd5a.txt

d1494fd878b500a6ae5d59dc4b35b8ebf5711c03 locking/ww_mutex/test: Fix potential workqueue corruption
920b84915f63a9b4404569eb15359d748a6dc83c perf/core: Bail out early if the request AUX area is out of bound
810127498639b01939fd83e9c326cc27695006cf clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b9a8a7bff423720c2ffa08cd6e43b0d2ee61b08b clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
51ae7c6f8324333d6322e1f583a29082b8cf916f x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3ec1d24db3f7746565a8d6e9e312e2e97fe2aad4 wifi: mac80211_hwsim: fix clang-specific fortify warning
8ab391ff2c7578e6b1402fecb0ca471a3374c313 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1dfb5c86b0d5c393415a45e51e5a95a413418fc8 wifi: ath9k: fix clang-specific fortify warnings
721cd19b3dbe833aa33885f6478c9075d6c646c7 wifi: ath10k: fix clang-specific fortify warning
44b5b1b8ff5f5874cfb4e0e30651ac7c18be8d25 net: annotate data-races around sk->sk_tx_queue_mapping
1f2730e34239e83cfbfb217f83fbc284017a5ff9 net: annotate data-races around sk->sk_dst_pending_confirm
7cb7690ab7f03bda4e2742596d8aeec668386a8e wifi: ath10k: Don't touch the CE interrupt registers after power up
58267cec2ecf83c19bc3541c4e47d6d578418666 Bluetooth: Fix double free in hci_conn_cleanup
f1b1be96d83be48fa244faf5dc311c18487f886b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1a0e7fdb037539905bebaed35fe71d7bee9ad0a0 drm/komeda: drop all currently held locks if deadlock happens
487fdc354e6fe8c93110580fcefd00ea4621efaa drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
ddf00954158e393cafc5b5ba5b6002cffc531ad4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2b3b629e47445c3e894e7c90614614e255074072 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
cfc97d62a51ce6b77f45868408ba4ff33faa780d selftests/efivarfs: create-read: fix a resource leak
fe0d2463e8284c77872a1a57890cacdf29d383e3 crypto: pcrypt - Fix hungtask for PADATA_RESET
3950b6cd41a1f2247abc38e5a22dab29cc66ad8b RDMA/hfi1: Use FIELD_GET() to extract Link Width
743939d119ce962457c889d49a1609ed0dab7042 fs/jfs: Add check for negative db_l2nbperpage
b078c33a66a740c575fc1f8327c3b2573d0b8e75 fs/jfs: Add validity check for db_maxag and db_agpref
8d116d12a4b1507148096f70969a477db3f90707 jfs: fix array-index-out-of-bounds in dbFindLeaf
7612ccc7dad4f2b79143624981018cdac959abf0 jfs: fix array-index-out-of-bounds in diAlloc
a8ccd814425cca0366b99e9a87ed3f00a26d9814 ARM: 9320/1: fix stack depot IRQ stack filter
e827780d8c72c5da31e92a3bff3e024a5d0f0731 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
09c05f07ca7a2b9c87b30a7e874d3ce2355ff543 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c7ea10e387bf0659ef7328d3570f8dc5637e5869 atm: iphase: Do PCI error checks on own line
7dbb96c28be543be0537a1941ca557220931051a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
fcce6c41c152dfabc2ab683de23e4f270054cf96 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
386ab36a2e98754bdd2a1557768c7da0b65b0004 tty: vcc: Add check for kstrdup() in vcc_probe()
cf78ad68c93ea7b54abe49db79c39c03692af228 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
9bacb67267238d9de8bf6865f8af79e231f0c8cd i2c: sun6i-p2wi: Prevent potential division by zero
69d28ed967963b7ec8fc13c4770c5082445342e9 media: gspca: cpia1: shift-out-of-bounds in set_flicker
4b761aaa70647f81c48311d44b511f59792220f6 media: vivid: avoid integer overflow
613d933ee47a17b56085887f0120df5d9ebd6276 gfs2: ignore negated quota changes
a893122174cef498548043dd32a47159eb1b6f3c media: cobalt: Use FIELD_GET() to extract Link Width
782eb419bd809532e815fcf844aba9b17f5736e0 drm/amd/display: Avoid NULL dereference of timing generator
20936fafc0f379b9df5920ac097915b42f1df93b kgdb: Flush console before entering kgdb on panic
f5b6ef74b5b1d0674bb548a5c40027b57ac6f21f ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
305d6c04f39072ba86511b2c09e11ba5376c90c6 pwm: Fix double shift bug
9c5b87ce61ba05db369075c05edf2188d2b9c72d wifi: iwlwifi: Use FW rate for non-data frames
03c9e692f7a21b80ca00ec50ad37bee97fa668f0 perf tools: Add hw_idx in struct branch_stack
aaa7de7575834ec2b984001cc57cfbc638c4103a perf hist: Add missing puts to hist__account_cycles
5692435ccad6cb6a1394e79b231bc09796e5a20c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b2fea56f937264f61cd0fdac435d378dbcbc795f ipvlan: add ipvlan_route_v6_outbound() helper
911380271aee2ce7d5cf31acda16af6c940d6989 tty: Fix uninit-value access in ppp_sync_receive()
1040c22f8d16d371a54d07f4bc7b90f5cdc401a7 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
e864d8078fd9e35ead9cfc7ee6fbb647fdcff834 tipc: Fix kernel-infoleak due to uninitialized TLV value
610d7b63b88a2f2b312f4f19ca58b71de4438c8c ppp: limit MRU to 64K
dd323e96698f69fbf8421ef4a982604a3bd80374 xen/events: fix delayed eoi list handling
851c9298e7163b3a4bd5d84df22bbdc9f54b1ecb ptp: annotate data-race around q->head and q->tail
7431324c6dbfb8b5d9785445a17b7dd6b1989344 bonding: stop the device in bond_setup_by_slave()
2bbfe29e69d6f194d2569de213a30e13e5a19515 net: ethernet: cortina: Fix max RX frame define
b054d2bcebeaa11a18c0e5e513350cd9f089cbfc net: ethernet: cortina: Handle large frames
9ea9077772ab2620edb2f6c834b34ed8dc9637da net: ethernet: cortina: Fix MTU max setting
b5365a6f0dd8f9e9de17648537a258562d5fd879 netfilter: nf_conntrack_bridge: initialize err to 0
4f0bc10e3018deecff002e54ef0a3d0578daab16 net: stmmac: Rework stmmac_rx()
0c79c98592dc451564cb168c23b0fde1665c5de1 net: stmmac: fix rx budget limit check
78dadb6dfa354d7203f345c2e9481201e86def47 net/mlx5e: fix double free of encap_header
bfd7859d15a14659e4d9b18cb9a83a41623bb33e net/mlx5_core: Clean driver version and name
9445841a4a77a9af7f81cfcdc9d16ed703742aa4 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
8db05f942e6472f494ffd7c1f049ad70acbcbf90 macvlan: Don't propagate promisc change to lower dev in passthru
bfb5f7e4d2deced4caf91515ba3dcb10d759c321 tools/power/turbostat: Fix a knl bug
1b427ec9821c0bbd355e8d6099d1be81c05b08b5 cifs: spnego: add ';' in HOST_KEY_LEN
9a027773cd0a97601f4c78dd9865e05bc5e44b99 media: venus: hfi: add checks to perform sanity on queue pointers
12a3fe0bbb685ca3823ea7c18a82927552c89029 randstruct: Fix gcc-plugin performance mode to stay in group
a76c0a5ccd3be182b510ce0eabcd7a04af368e99 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
d13784463ad09d106b188c7fe44be556de95fe4e scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
52a7f60253b5dcd7ce4c52cf531c6de170ab9833 x86/cpu/hygon: Fix the CPU topology evaluation for real
0661ccf787331407e97ac78e7f35759780c66159 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
d19cddc4bf49a4443d16d0ba65180e885b3b22d7 KVM: x86: Ignore MSR_AMD64_TW_CFG access
9636f67b2ecae8eca00009671886e3b87806f11f audit: don't take task_lock() in audit_exe_compare() code path
5a51959c7795808813c16470c478215340938be3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
5c4135bf7164c6bb7abcca12ab1beaeb067b7af6 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
df61b3c2a034af3a5dc6922359eb4c493a39fb5b PCI/sysfs: Protect driver's D3cold preference from user space
c5b9e71d97eecbcac7f3967d27deed21b9e2c2e1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
af87f14bb62feee7e98d3125940512d9c1eccf5d mmc: meson-gx: Remove setting of CMD_CFG_ERROR
4a276a35858f36d55c7f5dad2f441ee45519f52d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fc9950a9097337b6b06456179651ef6f9eb9e0b2 PCI: keystone: Don't discard .remove() callback
f6752b742916258d8ca866f7f272a1fb529233d4 PCI: keystone: Don't discard .probe() callback
d1af99c25de58a9a8c928ad7489348f504330c00 parisc/pdc: Add width field to struct pdc_model
06c79cf8b5a141db8006408fd0cd77dd619833dc parisc/power: Add power soft-off when running on qemu
536ffb6531daaeb848c7cdc410338ff18abd9e3a clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ce4d3adcbfdff50e8aec3491f72171ba4becbbf7 mmc: vub300: fix an error code
2587d8bcae986cf3b097043e1b3fd7a6f93e2413 PM: hibernate: Use __get_safe_page() rather than touching the list
ef8078d050170a78754e44d0ccf4edda8a2cee66 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
defdd4d2fe391657e4f2fd2284b9d2e18098d8b0 btrfs: don't arbitrarily slow down delalloc if we're committing
e9aa6127f4d87ea47e437dbec50a4aff3aebb116 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
4ea0d50d0112e58c10aff519a509b0eb2f01bcfc quota: explicitly forbid quota files from being encrypted
1b104582daeef5cc19e7e57fc7565aa60753ea47 kernel/reboot: emergency_restart: Set correct system_state
2939a662cdbd11ccbba74cd281fbbbfe0e8c0b93 i2c: core: Run atomic i2c xfer when !preemptible
f18ce4a3da5b6c60ad2df85b98806887f481a5af mcb: fix error handling for different scenarios when parsing
969ddebfffd81b113c8c7d9aa2e80ed3ed02b68e dmaengine: stm32-mdma: correct desc prep when channel running
5de7543cd332c7de9911ef84dd45c5ed515b564d s390/cmma: fix initial kernel address space page table walk
00e66a6386a8e1a482f87b29697cdc569c65a848 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
cb5be4b27b543991a52a7798d19d805612d99aee mm/cma: use nth_page() in place of direct struct page manipulation
b8d665adc9a5849ce10bcaf9db7c1c76f247c45b i3c: master: cdns: Fix reading status register
517f6d36025ea4cbeb57d99acfce160c1d5087fb parisc: Prevent booting 64-bit kernels on PA1.x machines
1e9b1661439903178deb04aebe293b4da5c0cada parisc/pgtable: Do not drop upper 5 address bits of physical address
0f88700c4b0e1a20819401438d9d91f66576cf78 parisc/power: Fix power soft-off when running on qemu
2e00ec0599dff67f52b061181eafcca630c650bc tty/serial: Migrate meson_uart to use has_sysrq
acabe6ecc1c20dd2b3778353127a8dc771b89f97 serial: meson: remove redundant initialization of variable id
ac66ad6d64b415ccb7946582c29b4a4b0f8b977e tty: serial: meson: retrieve port FIFO size from DT
2854e94724057e79fb25759baa0a99b26a508f47 serial: meson: Use platform_get_irq() to get the interrupt
c3f137dd89b5e76c157cc3fd1747acd10c33e262 tty: serial: meson: fix hard LOCKUP on crtscts mode
e21334d1c6952a566e06c2feb8f446277ef5ca88 Bluetooth: btusb: Add flag to define wideband speech capability
713d115892311cfcefdd9993a3f8a8b4ee221110 Bluetooth: btusb: add Realtek 8822CE to usb_device_id table
64c82bfa0f611059c466399174e5126d267b6bc2 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8697d2bd3b1c70bfd866726be7cd13ebb1b3a185 bluetooth: Add device 0bda:887b to device tables
39138df85df2c800e5acb587b8525b02613057f9 bluetooth: Add device 13d3:3571 to device tables
227ee990575ed3bc424b2b5a9c8c7ad57fc7022d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
a7e93775bd5ac3623bcfed32181fe05c44fff7d6 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE

--===============0053643930340136155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-366559170a80-f8f0c626189f.txt

e5372f5c33da3db11bcae98ef2f79ea3f22922ba locking/ww_mutex/test: Fix potential workqueue corruption
c57cad67a4f8c63f29edff47a8d6ad6aee366905 lib/generic-radix-tree.c: Don't overflow in peek()
dd322774ca475aff1b57611bd387df9a169083c4 perf/core: Bail out early if the request AUX area is out of bound
2873527d7e5987bf7cff758ce212f07abc544223 rcu: Dump memory object info if callback function is invalid
f26272667cb4a247ecd671ceeb098b438092cfa1 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
bdb347e348a0ad119cfc4df8faad33a5b15354e3 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
eaa588b7d360a7c02c1fa6df71df8b4baf0e7c0a clocksource/drivers/timer-imx-gpt: Fix potential memory leak
04b93e7f15a8c8dcbfa8c8cdcb2c9c9ae761f8ff clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b95d8cd8140a74b466aab4ad4c15cd756630151a smp,csd: Throw an error if a CSD lock is stuck for too long
4b2d513864e2fdfbaba98ab0ee54551caf4ab169 cpu/hotplug: Don't offline the last non-isolated CPU
bf196fc4a818b4816604243eeef4bfec6d66a617 workqueue: Provide one lock class key per work_on_cpu() callsite
6d51ed8f940a0e92cc67aa2065b652f26c352dad x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
d626d5c6b4fd9ef4b4b0169bbef9ab3bc1e2d570 wifi: plfxlc: fix clang-specific fortify warning
6b81f7bc03a10a337b9973e95e69386721c8ad2a wifi: mac80211_hwsim: fix clang-specific fortify warning
fea913aa43bcb879f8fef74f0ecb4e87e5c96376 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
fa5db098e45cdad9908d8ac42668ac9bb789a005 atl1c: Work around the DMA RX overflow issue
c91a6e8c6c953c77f399016e6312ca4e94fc3ce9 bpf: Detect IP == ksym.end as part of BPF program
0b720521b79424f618b85c9f2d71352df5fdca24 wifi: ath9k: fix clang-specific fortify warnings
350c9920e1d6699ca82ff4f1ed093259f940ba6d wifi: ath10k: fix clang-specific fortify warning
c9c17f569dbf315829e441e3b0103016387d39c7 net: annotate data-races around sk->sk_tx_queue_mapping
5b2b82386ec7fc429d20a19cb80043a1d7d50ac5 net: annotate data-races around sk->sk_dst_pending_confirm
05e924cb16d70b397c8b5b38e49625d4482ee62f wifi: ath10k: Don't touch the CE interrupt registers after power up
fc334ffa735d09c287201f08acc6aedeeb732c05 vsock: read from socket's error queue
9b8c573b95eb06c8ed6fcb75b73cf9b58d3de43e bpf: Ensure proper register state printing for cond jumps
6fc7c80b339f9b966e4efcc7ae322f4c6dde0af1 Bluetooth: btusb: Add date->evt_skb is NULL check
7d08879925c6a2f88050c3762a6978112e496b9a Bluetooth: Fix double free in hci_conn_cleanup
092db0f09d7be8d3944893f64b69b6a6c6d01c56 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
9bf4257b8e7b5a8f81463c5f1daf2201bea2e9b1 tsnep: Fix tsnep_request_irq() format-overflow warning
8ff07276c453d05bc7767eb9dec795ec80d675cd platform/chrome: kunit: initialize lock for fake ec_dev
5009a3066885b4d7894d318e3b6b4ae9f6141e40 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
1f8c8c874bf6013b912c9c62d4d26c7483dfd78b drm/gma500: Fix call trace when psb_gem_mm_init() fails
fd70d7e7006f7224cacbb4a7a64546cf90249f1a drm/komeda: drop all currently held locks if deadlock happens
0d6bea5a240da1b152af2217f58a2b71bd1cb8d0 drm/amdgpu: not to save bo in the case of RAS err_event_athub
222cd903bf38bed40d694a42793a6f1003ecc472 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
dd75b6a0268163775a189133db532bb30e40f0e9 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
927f57036d07b57b3ab6b8f66a25868dc44aaa41 drm/amd/display: use full update for clip size increase of large plane source
9b3c4cda04c1535c46c681078d8225ba0f26da95 string.h: add array-wrappers for (v)memdup_user()
1f4b8a923cb37fca7e13d8c9ad41dbb3ac8e88db kernel: kexec: copy user-array safely
4205053a538a75bec0e472be2ea10ad7d49807dd kernel: watch_queue: copy user-array safely
1a19a362cf26b1a46766efceef86b92330f4fe4b drm_lease.c: copy user-array safely
e2fb85dcaa2bdfa0efa7dc35469a7372513690e2 drm: vmwgfx_surface.c: copy user-array safely
33e6a5833361f054ca8ccca2ae700b465fc81fa6 drm/msm/dp: skip validity check for DP CTS EDID checksum
0f8d0e083919587ea88fea9f15fe55bf3591c0ec drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
556c869b9dadfd82edc374dc9d75dcc69fbfa2fe drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
900b698221b3361cb63d41ec637fb66918e5b9c6 drm/amdgpu: Fix potential null pointer derefernce
50222e5e88ccb3ce649da2266c8201394f9a7061 drm/panel: fix a possible null pointer dereference
c29bec8a2d69d28b7465d08bf04859bad5b1f79a drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
fe2dc6dfab1feba80b742b8d76dea9b1eab9eff9 drm/radeon: fix a possible null pointer dereference
07d645cc43982c7f22ca2a88a336e93917efc6f3 drm/amdgpu/vkms: fix a possible null pointer dereference
933483afa96db9775d4a816450ad309b9dcf4e66 drm/panel: st7703: Pick different reset sequence
777c51d23e16de372ec9eddeadff1a59ea149061 drm/amdkfd: Fix shift out-of-bounds issue
a1c1f4a7a43aed0274da30ce7c202e1503f5e83d drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
977848bc192e08e2e935d27ad9a285e0c75fd611 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
644fd956719bf695df146696ee851da12ebd1dab selftests/efivarfs: create-read: fix a resource leak
082b75a1c681d83dc948e4e6c7daa53e7a23741b ASoC: soc-card: Add storage for PCI SSID
eca83ca8c5adf0e697c3390abd7b64c6b26a9bcb ASoC: SOF: Pass PCI SSID to machine driver
61fc99d678df6830e9fb85dc5fddeb3e290365c2 crypto: pcrypt - Fix hungtask for PADATA_RESET
cafa4c927106afbee621c507582c5048ffefbe2d ALSA: scarlett2: Move USB IDs out from device_info struct
c7bd6a7359e05aeb9833d2499af5265d2665d175 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
9c18937eec0918bc09611034371dc1d1574bbe97 RDMA/hfi1: Use FIELD_GET() to extract Link Width
5301f1d3805ba30b1b569278aeed753f23d55a82 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
c9b9a0e857c62ba9ac85ef55cba3217fd885419e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
5d34091985ff6699d1c973640abac32f5e988c98 fs/jfs: Add check for negative db_l2nbperpage
c8e9fe317c92441aef75dc2924203d6fc6e706d2 fs/jfs: Add validity check for db_maxag and db_agpref
d9da60a9a831f737d813dca2619ab8d1e1c918f4 jfs: fix array-index-out-of-bounds in dbFindLeaf
f45807ba3d9ed35d930b573f851c8db71fdef3e5 jfs: fix array-index-out-of-bounds in diAlloc
072da58d4353dc30452e09dcfd1ab2713e3e6bf4 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
c76e7ee6cce178ae11919a311b9e69598d3df0cf ARM: 9320/1: fix stack depot IRQ stack filter
ec907513ea7a9138bd14f771425a458b1891ab12 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
0a6671b2ecfde69bd99be7a507adcb25bc09b5b8 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
24dc647fa3117e981d25e50a2a552d1f76a68724 PCI: mvebu: Use FIELD_PREP() with Link Width
c5ddb5363f1cc38828c8cacaa81fd5cbaeba153f atm: iphase: Do PCI error checks on own line
c5387d32e717a82da7270b8b4518286b3a1dcd62 PCI: Do error check on own line to split long "if" conditions
e05407434244ace5e1e37e1f23ba8dbc0ce46ca3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
f559d8b3b11c8296491f5c144b56423c9a5b2997 PCI: Use FIELD_GET() to extract Link Width
d4fbe6e9730d96f481908a0579f5f536eb763fc1 PCI: Extract ATS disabling to a helper function
60f5aaf608ad957eacca4e2e9a73598bc3262458 PCI: Disable ATS for specific Intel IPU E2000 devices
e8c6d967deb2063941d4c6eb15210fcaf762cd2d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
11dae9dbab7af29315c2e5f65f7faa339da3586c PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
37819098c302f606918f31adc8de0874273ab7ab ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
9a6fab23a79bceda401f52a40bebdeb5ad1a208a crypto: hisilicon/qm - prevent soft lockup in receive loop
d60b1f15881343410a2dbf39bc4e66644c643e8f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
1f1fa89facf07b219f42fa627918228fb6b2b105 exfat: support handle zero-size directory
7e4f60a30f9ababd9a1494a9b575d854fa778eb4 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
e0851305491b380a65b62205ce965aed2c7c2ed7 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
1429c94f3227f74ba0a266b0788e68cdf7e592be thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
127f28b618f5ce7b4a0a3566835ba562862d1afc tty: vcc: Add check for kstrdup() in vcc_probe()
6f2e79ad3f943e36f5ace3bbdce634f52be1436d usb: dwc3: core: configure TX/RX threshold for DWC3_IP
00fa80d220acdcb9a9ba9f25b86674341738d24d soundwire: dmi-quirks: update HP Omen match
52c9dbda67370ed3a1215b419130e6b6f71fcee4 f2fs: fix error handling of __get_node_page
af888667fc25da6b4409504a6763aa2688d9fa1e usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e5435f0934362e578e4b46310634d0e15ef28c84 9p/trans_fd: Annotate data-racy writes to file::f_flags
04ee4f5f9bf2dfc883d4292c7dab384b6db20219 9p: v9fs_listxattr: fix %s null argument warning
1ca37839be86c3b9958e4bfd68eaeb84662ef1ad i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
7806dc1d202cad0605f3d1f854b1d1f326b3b4b3 i2c: fix memleak in i2c_new_client_device()
48f4c69e235a623395101ee6f47f645d8fa8d4c1 i2c: sun6i-p2wi: Prevent potential division by zero
be01fffe566481184ef8d4caa6fbf28c5e31e8f7 virtio-blk: fix implicit overflow on virtio_max_dma_size
89ce39bb6495980602d628f9025e2716159bbda9 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
29f5a6d620d5429bc2b2912d3727a7e9b261c524 media: gspca: cpia1: shift-out-of-bounds in set_flicker
6c6e6b7aabdb4bf46a9894159f55adbd75b8bbc8 media: vivid: avoid integer overflow
52e505c8c9d825aac24b2465931788088e348f7d gfs2: ignore negated quota changes
6ce0e21bfb973cc350f940db5a67bff59f765685 gfs2: fix an oops in gfs2_permission
5262300bcadef93b0cb5107562cbd9c2a23011e4 media: cobalt: Use FIELD_GET() to extract Link Width
87a1fa48f16b28e8ae4a6e32786aa4ea2ca49be6 media: ccs: Fix driver quirk struct documentation
b8840cb77da45e53beeffb1ceafd22b91874590a media: imon: fix access to invalid resource for the second interface
75157fdc06cfbbd9c8f197219ac71c25ba6d0f0a drm/amd/display: Avoid NULL dereference of timing generator
ff50af8e566dbe6a43cd1252c61ccd0fdf0b8df3 kgdb: Flush console before entering kgdb on panic
055b279a2c91e1f3ff5594728fd9113855947e12 i2c: dev: copy userspace array safely
245b784ffdc71a7832c63ef0e5ec08084922c1d3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
283d0a44167a3d543e92642fde4ea8239ecb6ebb drm/qxl: prevent memory leak
24615e37988eed3eec1e406dee1f180827173426 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
7100976ddd708ed7e49e97fca96fcac1ecc2aecb drm/amdgpu: fix software pci_unplug on some chips
3e839213843fd971aa068502e24c0062d84865ec pwm: Fix double shift bug
3c3a06bf0bda669ffb89dbc56a6b6bfb71f7a06e mtd: rawnand: tegra: add missing check for platform_get_irq()
835076c916b305a94d582b3097b72fcb6b70dc77 wifi: iwlwifi: Use FW rate for non-data frames
96d8c669f37f7f7e6d93fdae80960cfe55b7f8ea sched/core: Optimize in_task() and in_interrupt() a bit
bd64f147f656f9def0beea22a4a0d4cf0a059cab SUNRPC: ECONNRESET might require a rebind
1d8ed0415188427f184c0c58955c5df886bbd886 mtd: rawnand: intel: check return value of devm_kasprintf()
c99d09f2aa3a654a377de9fc5473bd3050d85f74 mtd: rawnand: meson: check return value of devm_kasprintf()
78b2109977cbe668c93c36e762222fa522830b2a NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
df3cec6616266dbbac1f4f983c4de892315d050e SUNRPC: Add an IS_ERR() check back to where it was
fb34e347ea813418d195e58b3002999866599564 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
b73631f9532e0ac983afbc18d06711345217ef9e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
2f0d4f97db2bc05de0baeb0413a63e1466190e69 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
80303b439e7e40deb66776b1193a30c1bff9271a vhost-vdpa: fix use after free in vhost_vdpa_probe()
f24d101bcb24d744093a714788b4266df621ec63 net: set SOCK_RCU_FREE before inserting socket into hashtable
fd7a76961f556578cb517703fbca74554f650987 ipvlan: add ipvlan_route_v6_outbound() helper
0f24d267bae0060523d85f0c90f1e5dac28d8731 tty: Fix uninit-value access in ppp_sync_receive()
3507d2d71e3db3bfeaf79e3f323f4f53fd3e2da8 net: hns3: fix add VLAN fail issue
1ca14f6d1c9d41f05c280fd95b13bf49676698aa net: hns3: add barrier in vf mailbox reply process
9f600d7ad81ec0d0d3087ac77acc893e7aaed1ac net: hns3: fix incorrect capability bit display for copper port
734e0bec49253cdeefba5427e0457e463f068780 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
86a9a02f04d2f20d45d4d0895fc3af6f7fe0dd2b net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f6e36bb0d8458319cb2b0aba34e6fbce295b247c net: hns3: fix VF reset fail issue
a0d91571d58005f414f970abb2a04b68fe4484b9 net: hns3: fix VF wrong speed and duplex issue
716abbb6fe4c5c8b8431d7be0ab2936bbf643d5f tipc: Fix kernel-infoleak due to uninitialized TLV value
8d54c11aa609c9a98ecae594ace6a800abe593bd net: mvneta: fix calls to page_pool_get_stats
500e9b67208c03da72e6d93efbe0017a26471bed ppp: limit MRU to 64K
36c67daeb047cedf0df4529fad55dd233b8be06c xen/events: fix delayed eoi list handling
68ca32f127867dd13e5144c7d01b3f148fa7f2a4 ptp: annotate data-race around q->head and q->tail
bea4b227ef4f117304a4c556fe2ea548c7ccbcaa bonding: stop the device in bond_setup_by_slave()
8c6f68bec53536ab332b27ad8071b3e1f3370c39 net: ethernet: cortina: Fix max RX frame define
438c6301c263b1f1e01f4c6acc123cf72e12624a net: ethernet: cortina: Handle large frames
9145cc460e6dab8cf80ad087088a5f17156712c3 net: ethernet: cortina: Fix MTU max setting
524cfb36efe2f53c75f7b43bad3ab61d7e4f42fe af_unix: fix use-after-free in unix_stream_read_actor()
740055877ac502c5530b6940cf7c8765197a0a86 netfilter: nf_conntrack_bridge: initialize err to 0
b72b907db25c2cb3c81ab4fa925f110eea95a07b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
53a5596c21abce3eade83736c11970cf6cfb41f4 net: stmmac: fix rx budget limit check
c9a2dac79f37fe487f8babc97b6cad8c0392c351 net: stmmac: avoid rx queue overrun
4914bc062491e2d93e0a4b1cbe1ec7539612f2af net/mlx5e: fix double free of encap_header
d6913f632670730da373727bdeb6827b5e3ed4e3 net/mlx5e: fix double free of encap_header in update funcs
ccaa05e2ffcf4ce63a0351afc0abc58a1553f3d2 net/mlx5e: Fix pedit endianness
c024ac8f655de761a950c08b3d5f881a629f9782 net/mlx5e: Reduce the size of icosq_str
9100b54853885be004970024b47cb9e21fe98d76 net/mlx5e: Check return value of snprintf writing to fw_version buffer
bae714bd8a6f55a4e442628fe9f3db422635cedd net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
01c4686a1886c7a8a8b5b26d72acff5b91c6b5c7 macvlan: Don't propagate promisc change to lower dev in passthru
89638e9234baa09c257d4422d1d24adbe3db6ba6 tools/power/turbostat: Fix a knl bug
e6856d121dc1b9be087380b729330dee01202da6 tools/power/turbostat: Enable the C-state Pre-wake printing
d7b968b8e65b2b44c02cb7bef7c84a3a46f6b975 cifs: spnego: add ';' in HOST_KEY_LEN
c1d654b0e723fbd937c7f886d074b6a69dbcade4 cifs: fix check of rc in function generate_smb3signingkey
2c3540a61e4679c22893748392a48a2de3e22037 i915/perf: Fix NULL deref bugs with drm_dbg() calls
5632d59483e3151a50b73c5f9122a61f0397d39e drivers: perf: Check find_first_bit() return value
b389c5655ce35e1f3ec462ac67606893cc874754 media: venus: hfi: add checks to perform sanity on queue pointers
0ca1b2276ae3fde7b4b131d87c6602860bc7c4f6 perf intel-pt: Fix async branch flags
d27784bd96e6a2639a036ea568f684c6fb8caa02 powerpc/perf: Fix disabling BHRB and instruction sampling
8239d15da51ee51615873e1c5ae8c89819ab9848 randstruct: Fix gcc-plugin performance mode to stay in group
5c70ffd2536122ea59a4bf614a7b350295bc39a2 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
343b4763c68bb725f742af8a569d3b4656270dce bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
874bfeb79651bdb6c7a5eecc7ccd39bcb68dc1b1 scsi: mpt3sas: Fix loop logic
cdb2eb5734b586876e12e9e5459ad2b0449a4c5c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
9e236046a0dfe5e2f6ef6733e532f4459e2b7b8b scsi: qla2xxx: Fix system crash due to bad pointer access
1eab8d11aa879502c5e3e432475098ef38a6db55 crypto: x86/sha - load modules based on CPU features
34daa85510b58981373074e52a1bd561b80fabc4 x86/cpu/hygon: Fix the CPU topology evaluation for real
1ee1145eafb08d41825f3a82d6ad78d6797a7481 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
83c22fd42762933b077c56af94f24980b9e21d17 KVM: x86: Ignore MSR_AMD64_TW_CFG access
b4c0f0acabec89f2dc730e329c493370b53a640e KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
1bff5a3a969588bbe9a46514d176f95ad0c85b82 audit: don't take task_lock() in audit_exe_compare() code path
9ae6e0451eee9ac20eec04fa1ce8fe4308b44c5f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
f0a960ab783401a35115d2c806db80b7f4f5d09f proc: sysctl: prevent aliased sysctls from getting passed to init
55240db403ca98e5ff742c1d43ca8ab9a693eda3 tty/sysrq: replace smp_processor_id() with get_cpu()
2f1599517490c88d66dc004784eb8e9b4c3ccfa7 tty: serial: meson: fix hard LOCKUP on crtscts mode
fc0b27f20cf8bd9b31b4d8594e209ec6df80b2f7 hvc/xen: fix console unplug
19de98f0a83d01f9b9c44d41801006bf8d2cb965 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
d300886c4d8e959a9f4258a713e8cc10db56a0b3 hvc/xen: fix event channel handling for secondary consoles
e9b9728769473c49653e4586c19670b18dacfd42 PCI/sysfs: Protect driver's D3cold preference from user space
8ba3a68a96d818bf5d9d5b4dba9082b39593d2f0 mm/damon/sysfs: remove requested targets when online-commit inputs
6a64b39bf3b9a1230408701e3876cbec0b067a10 mm/damon/sysfs: update monitoring target regions for online input commit
83bb249c3451756490066dc31700b5c7e5eb063e watchdog: move softlockup_panic back to early_param
01e04ee4ea43ef663e7ad01fd6cfa8da4c916d45 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
aca7448e2d40d086509ee15714f2b9b1703a8b66 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
201c70620e07d6791cb6b94788aa07cc33e57cda mm/damon: implement a function for max nr_accesses safe calculation
c562faf7073c8df232b8012acba5ca27612473c5 mm/damon/sysfs: check error from damon_sysfs_update_target()
5f900403bcfafcf282bb8ef2c67af4cd6cee5389 ACPI: resource: Do IRQ override on TongFang GMxXGxx
46544f8912b26d8d3dbfed4c8e28a59a772cbabb regmap: Ensure range selector registers are updated after cache sync
4324fab3f5278c285e8ee4ded88704b8e6c84af2 wifi: ath11k: fix temperature event locking
a1f76979682c2f3cff0d36977f1a26f7bd068a4e wifi: ath11k: fix dfs radar event locking
1800566efba35323fc48cf2b887e6a01f0a3a127 wifi: ath11k: fix htt pktlog locking
d35f278e9afafd69d38ccf2fc210244158ce6462 wifi: ath11k: fix gtk offload status event locking
9d02af02f4e8cb70c43f06d7d29a0976a40cdefd mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5c5c3917a92645b3acf3a29a7c701fe3a098bd36 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
2f82af597d446575878da9fb293d4b050f09d2ec KEYS: trusted: tee: Refactor register SHM usage
4a26cdd0d75471aef9185a38e93edd10632aba9a KEYS: trusted: Rollback init_trusted() consistently
69b333748bf16b258e6fa53cf4acab0eef9f94cb PCI: keystone: Don't discard .remove() callback
fad1a2bed3a09cdcbb7b9c3ca7718d882fd6e1bd PCI: keystone: Don't discard .probe() callback
be5ee275c8e9ec59fa63ffec29048aeb6c284f60 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
5741c413471495563a5260ae429cd605aa9ca8aa parisc/pdc: Add width field to struct pdc_model
f7e6d02e1c92faa295226ded0193ccad6e1ca6f7 parisc/power: Add power soft-off when running on qemu
23dbb4e8d0fa1f617d347c99c36a20d5cb19e633 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
69fcba7865d93e69e780da8624df92cb7d5c8a03 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6676a443e8ebf30157cc34aef24164dec5d6661c clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
554ee6295038a8815e7295efd846f6f6e70b1eeb ksmbd: handle malformed smb1 message
0793d5f2ffd5e384a2c72735a261d8f6e3092f43 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c3f24c656ac1259531a3abcbbb70edf6a1939edc mmc: vub300: fix an error code
9baa8116d45f7b4d1aa9982c8d50cf97e3e93b76 mmc: sdhci_am654: fix start loop index for TAP value parsing
04d32b7f5a5145e84d605fea4e983b535789598e mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
686bf6076203e1853315cb51881d4edb0b7ece6b PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
cde37d9521b5acb6a0667c63ac2069d4a954030c PCI: kirin: Don't discard .remove() callback
55f211d40bb42409c38019be1efa5bb8cf0d2ed4 PCI: exynos: Don't discard .remove() callback
11fb014a87e73d18579e54bc50116187c11753e8 wifi: wilc1000: use vmm_table as array in wilc struct
c39c240ecc0c11cc6ba6d29d59143abbc504d873 svcrdma: Drop connection after an RDMA Read error
b0072c23b1027d62d7ae1692e8b06110eb1c427f rcu/tree: Defer setting of jiffies during stall reset
119ee92626904fd34fb93f03d2ef31ff587db235 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
c0dc763578b236609b8d7f1b9803dd134ebe0a82 PM: hibernate: Use __get_safe_page() rather than touching the list
f3060d89fb6d162b4ba2d1294976e6e12ffbd518 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
aa50148f7c73b30b2847900dad2757134ca21821 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
1bf486510ec6480089eeb2f9619961063bad6d10 btrfs: don't arbitrarily slow down delalloc if we're committing
50c9be12a36270b749a3d216588cb40eeb13b7c5 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
3c81790bea9ad39799b2b7427df9540efb9f6561 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
266395def918a700cf7b6b494b4e0fb975b7b106 ACPI: FPDT: properly handle invalid FPDT subtables
7425a86bdeaefc3ed10664591e460e202f7b561f arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
fc91f6ab8c2c1fac57c3f1fb350e1bc2a0abcabf mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
b69d334ab57a7df25f309e27e5813190eccddac6 mfd: qcom-spmi-pmic: Fix revid implementation
2d8a15956c9c7e3b6d330e9fb7722125eda7602e ima: annotate iint mutex to avoid lockdep false positive warnings
e96124502ce27381ad7247a0a664e3402c9cbd04 ima: detect changes to the backing overlay file
0e9c0932dde3a421a7bb4fbdcef39295a0563c1c netfilter: nf_tables: remove catchall element in GC sync path
af03036ff826992e8cb24aac72d152baff89df42 netfilter: nf_tables: split async and sync catchall in two functions
986a517e6cac6756c989e2b013a1e7e14461ff05 selftests/resctrl: Remove duplicate feature check from CMT test
4600ffa20bb4bb7724f2742cb55090214cf2256e selftests/resctrl: Move _GNU_SOURCE define into Makefile
b1110d2870935d072ce9adaa54405bf9772da95b selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
c494433aafa506d3a3fdadc19cf8fdaeda086ed3 hid: lenovo: Resend all settings on reset_resume for compact keyboards
86177190271889d5eaa1409a7b31a2d691020b67 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
eb2ea4c496564714e72eeda39f1c92a3fdfeb44d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
2e6414fd6a50698a1cebfaa245ce6cf5a6d279d5 quota: explicitly forbid quota files from being encrypted
1cc7ffe6faf34ae0e7f71944b66c21aa35a1d833 kernel/reboot: emergency_restart: Set correct system_state
950376a2530486a8d187e30e2ca33cdfcbe470e2 i2c: core: Run atomic i2c xfer when !preemptible
da542c052311eb0348cefd5b42a5b41c2182b237 tracing: Have the user copy of synthetic event address use correct context
96dea8788b073155b8ed70e8cca306ba667ab470 driver core: Release all resources during unbind before updating device links
c345ef495c13403d0121244505512672fad1cf65 mcb: fix error handling for different scenarios when parsing
3298152e0a2fdeae38b50b4319fc453c22e63025 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
bc65e082a9a30a541b443a13a5dc9b047437a473 dmaengine: stm32-mdma: correct desc prep when channel running
630ce436a47f4301c2b4d56547e39276c43818b4 s390/cmma: fix initial kernel address space page table walk
a38c7f814b972ba20f43b210dd5c8d57554a77ea s390/cmma: fix detection of DAT pages
e7290e3ac7659cd8e71c7efc15107f3eb2657879 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
2c9f8f16c1e9eda52dff86b8817fe0e918046e98 mm/cma: use nth_page() in place of direct struct page manipulation
5f35adc739959d39b8c369109eadbc7c3737378d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
cc0d1cd0f973a85224d1ba0a399368a27af86e63 mtd: cfi_cmdset_0001: Byte swap OTP info
12dbf8d8e2515740426f2354eb349810e8a70e09 i3c: master: cdns: Fix reading status register
c51a4602c120afe45cc4bc082f2c47f0b1fa1b9b i3c: master: svc: fix race condition in ibi work thread
6215c1cd129699341c9a79a91de1f47f66f76b30 i3c: master: svc: fix wrong data return when IBI happen during start frame
de26e2698b9e7024379eb7fe1282ca8cb2a0797e i3c: master: svc: fix ibi may not return mandatory data byte
043f39bda9d07384d30226a3047c214d5afaad31 i3c: master: svc: fix check wrong status register in irq handler
8cf96cc7940d11f76d25558fd6345ec7655b9341 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
040f7dd92fa593452fd918bfef55e3511d2305d9 parisc: Prevent booting 64-bit kernels on PA1.x machines
331dae3c912c1624eff78cf7ebb29c27b1dc7e8e parisc/pgtable: Do not drop upper 5 address bits of physical address
7aae24c775d5ee264419a568a54c2b037280c9d9 parisc/power: Fix power soft-off when running on qemu
e9c608e4e4b04b954a54fda8afac68997c2d8883 xhci: Enable RPM on controllers that support low-power states
2dc1e28b76a303c4dd9cf1305d316b5becc10a60 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
aaf739524216c2de3a2022064b8d02653916526f pmdomain: imx: Make imx pgc power domain also set the fwnode
5864d1b6ee1671fbb468e75b084c5652210866e3 cpufreq: stats: Fix buffer overflow detection in trans_stats()
6a22d7e68223b5458f923123a37d98160face2a6 clk: visconti: remove unused visconti_pll_provider::regmap
09f780dc5576c550c6333959701ec121b2ac9f4d clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
b141d2e52ed29fe6240095114bcea20dc7c90cd8 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
448b097b4613c18c19416f6c8836ce612554d67a bluetooth: Add device 0bda:887b to device tables
6f9043bc5b047aad4f2d7d697a13325230252514 bluetooth: Add device 13d3:3571 to device tables
35ad7de7a0c628989fe6b23e67a45470c8361015 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
e6edd4900826b58541301f07cee008b156385457 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
89b595a6fd8c8191d91e2e00069eb2e79f8d1812 drm/amd/display: enable dsc_clk even if dsc_pg disabled
e2ccda6995276b8b8b64561c746466385196230d cxl/region: Validate region mode vs decoder mode
060d9805b9b7adae0399d82446122ceb6312b508 cxl/region: Cleanup target list on attach error
9dc081169aff00b3cb201b60312724cc7c92bb28 cxl/region: Move region-position validation to a helper
359f78cf6a6c21b394534a360b8c102bb8952dc9 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
a8c3a8a989706af53aebe1f2d9700ecc852d431d i3c: master: svc: add NACK check after start byte sent
427d309a347270d8730a9a9fc72bf7560ad069e4 i3c: master: svc: fix random hot join failure since timeout error
7de40bf8319225c78cdd4cfd04fa1a2b3ffe0537 cxl: Unify debug messages when calling devm_cxl_add_port()
79101b931f812ce93ffaff419a4c70632bbb5d31 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
3e9f05622f7cc805dc43c2a557741c98745a06a2 tools/testing/cxl: Define a fixed volatile configuration to parse
f8f0c626189f0bb8a7a00664f56602bf7b86f047 cxl/region: Fix x1 root-decoder granularity calculations

--===============0053643930340136155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a981999224ff-b0079ad191f1.txt

b19bb219e7a7dfc7e605a11f0b0a2ebdcbfcc759 locking/ww_mutex/test: Fix potential workqueue corruption
e8acec57c9f883a262aa064a0da0878c4d221a89 btrfs: abort transaction on generation mismatch when marking eb as dirty
5d4efc0c90b7084cce45550d9bb66b082724a3fa lib/generic-radix-tree.c: Don't overflow in peek()
291dcc6e1d66177e42843fb87a1a63ab445ce534 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
7ca8a717346b22bd67d572e3a45aef6e4a2291bd perf/core: Bail out early if the request AUX area is out of bound
4b44249c274988a16ffa609f7abfb576a92331b1 rcu: Dump memory object info if callback function is invalid
cf3881b455bc72f2fcd42be81032cdb97a712487 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
e2a63c75b98723a15cfae44fefe83dcb6bd208ed selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
c770edbf5007ac038397ea3b2a82826a41f3fd03 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a5bac1e49b90ac60d47b3c695de63a54a871f4a4 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
f5b65684f5245335a579db4d7f2f15ab40b21e47 srcu: Only accelerate on enqueue time
ba986b640a56dfb5d658c31aeb169ce75ef461af smp,csd: Throw an error if a CSD lock is stuck for too long
56260a97e6824a61e7b6580557c95087b8d27c02 cpu/hotplug: Don't offline the last non-isolated CPU
1ccacd731aa467a328d3f17f990099b0d30aa0ae workqueue: Provide one lock class key per work_on_cpu() callsite
2743755bb502f6d44e795a44413976f704992641 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
cd8190d3e4e5a0e943d26489f596777871552431 wifi: plfxlc: fix clang-specific fortify warning
f2593b173e97ac364e6a83f93571b64f46a88801 wifi: ath12k: Ignore fragments from uninitialized peer in dp
42e8c06c86e54483626f4085de075b69ff9c7fe4 wifi: mac80211_hwsim: fix clang-specific fortify warning
30c1abf990c7bfe39d0e2e924373163b74ad26d9 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e005d596a3f846f75d14f6228f5e084af8f3d2ab atl1c: Work around the DMA RX overflow issue
da499c995ec03286048105b59630a079803dda2d bpf: Detect IP == ksym.end as part of BPF program
ccdce3fc5b826248e2dfcefbfd15ada50e9a270e wifi: ath9k: fix clang-specific fortify warnings
1a7e7dde0f44e9c94fcba792531b75aa5391e256 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
2100bd79430df1763caf6d8394ed2d3560519b4f wifi: ath10k: fix clang-specific fortify warning
dbcf2fdfe82771a3198a02d01c249c8ea764d7dd wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
02950d04b48fb65229b2f56b946a203cfa46082d ACPI: APEI: Fix AER info corruption when error status data has multiple sections
39a9122ed3e37fa7ac55b07f8f6767daee26684e net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
9bd2d1a264fa36966af66a21c9fc4b51e5973670 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
3f63146977afa6b0a370cb6f71219cd99f517d33 net: annotate data-races around sk->sk_tx_queue_mapping
cad3c3235de07fcf0130cd6cdf7cdc78c1052c71 net: annotate data-races around sk->sk_dst_pending_confirm
f7efb0873edf362ac882ee01fb7e14827c762863 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
a29364ef4dcbfbebeeda00c8c970c05dfcf26c5f wifi: ath10k: Don't touch the CE interrupt registers after power up
814bf76257191f3e0bf2c520b1394994bb77a40b net: sfp: add quirk for FS's 2.5G copper SFP
a1097baafdfcadc60ae119df8fe6ccc8da87f4cf vsock: read from socket's error queue
2948017cdb899382473c649a5df4d3ee9881e2a9 bpf: Ensure proper register state printing for cond jumps
7f0bbb45155ae39f5a1a7f28226a6b68b5fa7d0a wifi: iwlwifi: mvm: fix size check for fw_link_id
c8cdd6da7bcd8aa553acc30981dfeafb8c188eee Bluetooth: btusb: Add date->evt_skb is NULL check
dbe410dbcc317236883a55c6cb2c9cc15cedd876 Bluetooth: Fix double free in hci_conn_cleanup
9534cc8afec4b8d32d476466c07945ce106da8d8 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
6443377b6100c0127f8f9db174c5204819f9e3ce tsnep: Fix tsnep_request_irq() format-overflow warning
e628ee25584c1ed7d4b6930c8660aee39567a856 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
2108169c7ced5241952f3aa148f8cebbe03cfadd platform/chrome: kunit: initialize lock for fake ec_dev
edadcf4874d0dea4409cadcbc9e93655a741dd04 of: address: Fix address translation when address-size is greater than 2
fc9983d28a62853e165d0b7cf917f1dd541460e1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
c3c0dd92001a3eeb13bf3fdb661bf9fb7473d414 drm/gma500: Fix call trace when psb_gem_mm_init() fails
b9b8af4fabc26d912deb970f8786514dff955d07 drm/amdkfd: ratelimited SQ interrupt messages
5d8d0a2a9cd7366a72dc0bfb1400955b08cae29e drm/komeda: drop all currently held locks if deadlock happens
e90ca34bc38d644680840ea66423dcfacccb4f24 drm/amd/display: Blank phantom OTG before enabling
365901667516aee4686ff00b3e9350d95e74081b drm/amd/display: Don't lock phantom pipe on disabling
26e8189bb70099d38d7bb3fc361d8e734cd55c42 drm/amd/display: add seamless pipe topology transition check
d5a094d1bde3641c4cafed19f1ff7e18a84bc2dc drm/edid: Fixup h/vsync_end instead of h/vtotal
2ca29b13634ae10e4808ef1a37eb119cba402ba9 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
9e457214911a4efa2fdef0fc726dfd8a45722e82 drm/amdgpu: not to save bo in the case of RAS err_event_athub
c2cc3319b2b03d850addaf7ba19e9c5df96deb38 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b9cc2ce68ab6f72842f90be1d87fb13f4099518b drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
406b1ee009ef6826990339bcc40924ceff492a88 drm/amd/display: use full update for clip size increase of large plane source
298a67f569f30de6e87a15cb700967f887fc4dba string.h: add array-wrappers for (v)memdup_user()
863b183b022e553fcfe4122aae3b71b0e56a0ea0 kernel: kexec: copy user-array safely
7c7b40a91ef2c5bff557dfb26b0936d3a68f36b5 kernel: watch_queue: copy user-array safely
c7cd124d2f6ffe264e3ca04851b17419485f0173 drm_lease.c: copy user-array safely
ba2228ee0dd05b968c12abccebc2668cc7f271d3 drm: vmwgfx_surface.c: copy user-array safely
82698baf0fa85e00bf54bb641b645424a80c9c27 drm/msm/dp: skip validity check for DP CTS EDID checksum
63f13bd54f37897cbf9d717a03c47b4bf8629a9c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
bb35f50b4235c658e046ac1662c33e83211dfb89 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6bc0116d2845aeef3af50add9a4314ff6fdbd840 drm/amdgpu: Fix potential null pointer derefernce
1d15a8c72e470ace647b549220bc362056631da7 drm/panel: fix a possible null pointer dereference
57ad4b45ac6f517afa455824ebfbfd5fec2373a5 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
0f30c4c67f7fecc71b7b067e3050da71a7454eb2 drm/radeon: fix a possible null pointer dereference
1b66e9e1b27c5d732805896b0d249ce7dde98f22 drm/amdgpu/vkms: fix a possible null pointer dereference
e419e8bcba9735cb10360fb3ffb51454c6880c9a drm/panel: st7703: Pick different reset sequence
0e990c4d7f81507248eeb4396ccd3e31bef7922e drm/amdkfd: Fix shift out-of-bounds issue
a8eb56e2e1c390c499cd8c85353debfdcf596387 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
61744b74421855b565a4df0d6951eb09192357a4 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
5b518d7309dd8f2f116d3b0eecf7464334c95e5a drm/amd/display: fix num_ways overflow error
658287b8412980d5f966757848365879c4c88806 drm/amd: check num of link levels when update pcie param
5626350ce4d6144340e57d9a5a7532c6b55e9525 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
8056c4899e8436dbffd28c72ebd588fcb46fb89f selftests/efivarfs: create-read: fix a resource leak
dc3ba7b176e50ac7792b17cb883afb3f2dd735f8 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
1b10c4c7299f50cef65f6f7d1f0834057b8315e0 ASoC: soc-card: Add storage for PCI SSID
5cd6e25e26518b9c2fd58f7d1e4e7e52d909fe7c ASoC: SOF: Pass PCI SSID to machine driver
b8d34de30845d886831d7e9e4ba111a9f1940f08 crypto: pcrypt - Fix hungtask for PADATA_RESET
2d962191a19797dd8b5446dfcc3dd78ebff5bc0a ALSA: scarlett2: Move USB IDs out from device_info struct
a884bacc440f0e277c5cdbb5393491c62a109abc ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
44e82cec5d596b2e0353c71d4a347f4028ef3590 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a538b84711c311858aa478695ff8491eb814880a scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
59e2f366bc770f1feb5665dc80472263a0867e6a scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
42b347e27f918503bcb7961a7766c631f473da9a fs/jfs: Add check for negative db_l2nbperpage
0d5121448d02d1483ed0bc27b210252da4e2a698 fs/jfs: Add validity check for db_maxag and db_agpref
0292dd704832c72a0923d9aaf77eefcd538ff530 jfs: fix array-index-out-of-bounds in dbFindLeaf
f1a0a52c66e20d096cbdc104931c4d3cde04aaf5 jfs: fix array-index-out-of-bounds in diAlloc
1ae6a105933cfab463bd031f852bc0713e4e6bc8 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
0f8152d95369d3225a41b3729f311d0a0df40068 ARM: 9320/1: fix stack depot IRQ stack filter
3b2e0c31565bb799a56f96a36ec59bf331335d57 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cee35d2418a22c7f68e34a74f2407788505f065f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
5ed52dcd3772d4276da43ce1641a72b5b43874e1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
c69e07e36e6d267254228b9ea1bd263eada0f76c PCI: mvebu: Use FIELD_PREP() with Link Width
2806a7866c1561709456bdce4f5b11def7c400aa atm: iphase: Do PCI error checks on own line
3cf44f9ba737978f4b158b9fb9df0378a8de7f64 PCI: Do error check on own line to split long "if" conditions
f4cfe24e67a4812b6bd1bd3af239fd2abf4bd7e1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
69b68d11311ba2a5be50007548eb390eb21ce328 PCI: Use FIELD_GET() to extract Link Width
28ea31eb62ac1bc11c8b5895ef08051743b69336 PCI: Extract ATS disabling to a helper function
2d57730364ca42dc2234a9d32bd72d1ec6cfa8b9 PCI: Disable ATS for specific Intel IPU E2000 devices
36661733c4b336fc2962b2ea6ad44c9fdc4da400 PCI: dwc: Add dw_pcie_link_set_max_link_width()
d666e5c82cf344589f175e83494b977dbb0adc29 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
0e5d4bb0f598035423a196413a686e0f4a93fca6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
831fac43bef7962755fe66b6912477d4793a34cd PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
d5dab33680c8effbe0728d9262379e47279ab33a ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
135e15ae895bec98b0ba7a862e95faf8063712c5 crypto: hisilicon/qm - prevent soft lockup in receive loop
4ff71d90e784d4802f9b72b1fdb459b53ee652e1 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
6da68243f55d79a31f67c80cbc0f083f527a92e9 exfat: support handle zero-size directory
377020983de1242c6bd6db0fea59ccecff6deb5e mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
aa9e17a4bc271591db0060ad31fb2f263d41f86d iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
137392af002d530de3c778838fa4e62836420cf1 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
9b281574050f894346b7f3e519b64db83799efd4 tty: vcc: Add check for kstrdup() in vcc_probe()
e4677e3f6ae72a63d27d739d044d763e93b3cd3a dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
4106e4ae81ef6c69da9e3ce2da461e812cef384b phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
295818d1e286dfad5b319038a13a5c5d4dcd7019 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
9e224112f57ba83e3ef0a0aba4a446c7e2277789 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
82118f6de5c26418ba392927d8179c91067fe4d4 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
8139f95c181b19c52250a973007db1619990c1c2 soundwire: dmi-quirks: update HP Omen match
8e6370c6d168c14f87fd84013a002701244dcbe6 f2fs: fix error path of __f2fs_build_free_nids
4693a275a7308381a0cae9a24505ce06293411d5 f2fs: fix error handling of __get_node_page
9bee8148163b293a12a65d3c041967c56fc6df27 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
275e81e3e518180df93a7a4d628353cbe9a07a3f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
c31e9408e9bb2771009cbf99133f188638cb246f 9p/trans_fd: Annotate data-racy writes to file::f_flags
89b3bac4380df44050eb1774fde9ea1ea66359a9 9p: v9fs_listxattr: fix %s null argument warning
c600f74509ffa3e860cffea93eb309fd438be4d0 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
9a6a494a309fc42000b7afd9e7cceacde92b4c1a i2c: i801: Add support for Intel Birch Stream SoC
8eda43955e66d0507a19ec5d631599865670c42c i2c: fix memleak in i2c_new_client_device()
446076507da86ec44bb73c4f350aa6124c4a32ec i2c: sun6i-p2wi: Prevent potential division by zero
c680253278c061213f25bdd819212619d9da6dfa virtio-blk: fix implicit overflow on virtio_max_dma_size
9bb1f3f158f6c9dbe7628c4b0e701ed4c1a2721f i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a19f6fd67fb7ee1bd7056c4c6a32808b146f531d media: gspca: cpia1: shift-out-of-bounds in set_flicker
6b0a211fe153d1496e3db7fcb9e16c1f5f5a62d2 media: vivid: avoid integer overflow
be97d80118a924e8d0937e326625cdeb967f2c85 media: ipu-bridge: increase sensor_name size
8c6694f48d0b8f3193f51e0ad86f4a069ecda0ec gfs2: ignore negated quota changes
9a378bda97e98e4b96c4f1a9de355e49d99e9215 gfs2: fix an oops in gfs2_permission
b5d3bfdb7b30fbdda9e587573c565964af1b2283 media: cobalt: Use FIELD_GET() to extract Link Width
c431543e427126e2654786c1b8f72bced1591553 media: ccs: Fix driver quirk struct documentation
0c405901b970d18814b662a67c705d249efe69e8 media: imon: fix access to invalid resource for the second interface
178166e117fabec423a0894531b804d7d6fbd905 drm/amd/display: Avoid NULL dereference of timing generator
55bf854565f7fc31ed2430845e7f327d999bebd0 kgdb: Flush console before entering kgdb on panic
5794d6fe9131b4b4610d8c9725d5db4e39ead87d riscv: VMAP_STACK overflow detection thread-safe
d04e09893a96da72e9be43fa64524020697a9726 i2c: dev: copy userspace array safely
6aa85b12c6f24f7c6b0db1bed7cd4f724b988997 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
22d31302e75493b4da8b2f52ba395131b7f1a424 drm/qxl: prevent memory leak
1c1983d5e579f50d210f157d34d64cd8180436d1 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
58975d72c167ab6fda0d3a4d4e0ea0210da94abc drm/amdgpu: fix software pci_unplug on some chips
8d298ed8740bb7dfbe4a291a2f25ddc69e8dc153 pwm: Fix double shift bug
42d50adaf39654b56ea719c548ecd7d82933d16a mtd: rawnand: tegra: add missing check for platform_get_irq()
b079af076af5b7388d5ce4259ddda6cf1c4b09bb wifi: iwlwifi: Use FW rate for non-data frames
d6ef1a8fb23b06c68e94c7b80ae6242b62d1fb48 sched/core: Optimize in_task() and in_interrupt() a bit
f4b81b93b2b46c9dfb4365a76cd130f7c0ea00b9 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
dfa0cc2bb33b8ac3ceb7a04a83d253dabc161b86 samples/bpf: syscall_tp_user: Fix array out-of-bound access
91c2a3c41cde0df2f7b18d7b70a5feaa5504f405 dt-bindings: serial: fix regex pattern for matching serial node children
16fe971a7cdccbead3996d24341be536d73d8bb6 SUNRPC: ECONNRESET might require a rebind
1f0020d799d24213775b0c499a55e499ee0a18a8 mtd: rawnand: intel: check return value of devm_kasprintf()
ac82dcc6ea1dc7bfe0e96111997161c4a5890e16 mtd: rawnand: meson: check return value of devm_kasprintf()
cb356544e4063bf45baf2ba1fb66149ac597643e drm/i915/mtl: avoid stringop-overflow warning
dab4b5b09f9bc56872ca3f3602a97f8a0de33276 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
8bfac038f44166bfca0574742557b75472be788f SUNRPC: Add an IS_ERR() check back to where it was
437c85d4f6921bdfb099371e6a00c02bb7557452 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f2b76bb280205cca5306a601a1a6b43566c7023e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
64ba16cf2e1f8e84950d1b35067278d8b5048cce RISC-V: hwprobe: Fix vDSO SIGSEGV
51432d1a71781540159964c269df8704c5e7d14a riscv: provide riscv-specific is_trap_insn()
896d9946eb1fb43d137d9c42d7989554f2478c17 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
88f28df0c902cd3eeea92f4e5ee4e1f88944f649 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
5c0aa46391c94be099ee3beaf8a68bb4bb25a988 vdpa_sim_blk: allocate the buffer zeroed
90b80025575ec97c9c95deb7c4afdfa78e1e61d7 vhost-vdpa: fix use after free in vhost_vdpa_probe()
1dd1437ef9e1de519e36c8d9bd927ec456e905ae gcc-plugins: randstruct: Only warn about true flexible arrays
af9b5a65874582216485955d85b9a23435dea0f3 bpf: handle ldimm64 properly in check_cfg()
2c919856b46252105e6874d91237999232de14fd bpf: fix precision backtracking instruction iteration
f952423351744ba6914ea348d88b0a5de8ba7916 net: set SOCK_RCU_FREE before inserting socket into hashtable
231f8ad9d7c8be93bbffb071f9d663fc14d5434b ipvlan: add ipvlan_route_v6_outbound() helper
51aa9bbb4c347eccc5a2ccb6b3c6b1c2e1ce6578 tty: Fix uninit-value access in ppp_sync_receive()
1ce7822ec6cfb86d783446435b026efec881f567 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
64547cac0fcd57f5367399b6a27c79a38a2fae89 net: hns3: fix add VLAN fail issue
6277dfdc4a8d983a565936df376e62bd0e842a96 net: hns3: add barrier in vf mailbox reply process
a5f60386646d1500597cf060f8d5120f6c7f632b net: hns3: fix incorrect capability bit display for copper port
62bbf4db1aecb198ad16acf51b80143dc852c976 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
aba54d38a09e6866f7d811d8bb57157c9576e89c net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
bf0b5dddc3ed62be3cde43838414f0528ed2741e net: hns3: fix VF reset fail issue
ed57e7d5d488c0e2102776221d35bcac829090d3 net: hns3: fix VF wrong speed and duplex issue
3fe7051eb32275c8f6ac032598c442a7ce876406 tipc: Fix kernel-infoleak due to uninitialized TLV value
5776128d338cf5dd15336e68966834a85a44af64 net: mvneta: fix calls to page_pool_get_stats
a83ac178b4554cf25658c21601861df8da2d4f0a ppp: limit MRU to 64K
8ad60c82272a1645578b58fcf051339aa3c50af3 xen/events: fix delayed eoi list handling
007e57b44a4c405eb8a38dd9642ef553c9191f13 blk-mq: make sure active queue usage is held for bio_integrity_prep()
8f1c6b030a850a3fbebe50f07d9ac7c1b688d25c ptp: annotate data-race around q->head and q->tail
1ee1d528f377fa0e712b26892c8933b693d6b447 bonding: stop the device in bond_setup_by_slave()
e3c8de39345e53558838ba2149094ad715609146 net: ethernet: cortina: Fix max RX frame define
ff31a50e7197298704b4d30339b80f4a88fb4c21 net: ethernet: cortina: Handle large frames
482dc7be75d8192f05831b86c580a7f357e23b4e net: ethernet: cortina: Fix MTU max setting
1c67efe3dfee56696b1d5d69580567f59160a79a af_unix: fix use-after-free in unix_stream_read_actor()
82ee3640df46123a026d79cd8830b5efb5eb5592 netfilter: nf_conntrack_bridge: initialize err to 0
8a45def82e126b06835043d3338d356daa3b40e2 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
ed99e40a80f4a220dfdace6ffdf909c85760b348 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
228ce7518260a38709382f1901a3e8972c4a913c net: stmmac: fix rx budget limit check
dfcec1e70d954e61f5de384e8066c827bdbd8f2d net: stmmac: avoid rx queue overrun
b5f5c7347ce7220c3061f86775793931ed3ae874 pds_core: use correct index to mask irq
5c0bd0a603ea84983246cb9e93108fe2e18c6584 pds_core: fix up some format-truncation complaints
f4e2c1ab4ba8b7094ea29a6b3399e565d838ae0d gve: Fixes for napi_poll when budget is 0
239b82b8f1e868d0ea6722707a2b1348697167f9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
3ae948b678c6d60ec58a848115bcb19c562e883e net/mlx5: Decouple PHC .adjtime and .adjphase implementations
7598e4082811ad7f09d9899f952eb52d724c64f0 net/mlx5e: fix double free of encap_header
49c49c5261c14df0742517db6d06f0f21993a3b3 net/mlx5e: fix double free of encap_header in update funcs
60a46f3f6bb74d10a2427f2bf2e8770d6da3ea07 net/mlx5e: Fix pedit endianness
01b829e1b6a572bf0999faaa0036f91ef736c952 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
ef695ae15acdc2722178c04dc43c33f19e929a25 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
c88a6cf2655afd1def496c735096a699aedf451d net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
c6deb87716501ff789c74670ac042da7d1f5cb6a net/mlx5e: Update doorbell for port timestamping CQ before the software counter
2ef81d6b27dab9b7488e45ec46296f7ab73b80bf net/mlx5: Increase size of irq name buffer
2a774f2a6aa41c9e24ebe5890283ac4d89e5a6be net/mlx5e: Reduce the size of icosq_str
62582bc669693ba9a53f29aa8b08cbc228e9b007 net/mlx5e: Check return value of snprintf writing to fw_version buffer
a08eb5bbffb8bc565f12f00d0759f41bd2f04767 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
c00e50b3b84436e43f9e90bed8149d89f4327777 net: sched: do not offload flows with a helper in act_ct
3fc30f692ece674eb6a3b9e2924e5e7cf5cf140c macvlan: Don't propagate promisc change to lower dev in passthru
30bdd65da27eb8c211b91096c2cd45c8c714df9a tools/power/turbostat: Fix a knl bug
218c5881b06117517062968498561436c37ba5af tools/power/turbostat: Enable the C-state Pre-wake printing
dfb6233d21a69d6eb931805057ae89fc011b1283 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
91f5b819f5cbb135730f9981cc68918c3fd1148f cifs: spnego: add ';' in HOST_KEY_LEN
f462b2ec5e9bb5410b79ebf0d95e45658dcdf5fb cifs: fix check of rc in function generate_smb3signingkey
f9147b5cd25b9d1b42958d7435b2c058ef0abfe5 perf/core: Fix cpuctx refcounting
b9b13a364837e8f2faa8238f1db7cf386680cda6 i915/perf: Fix NULL deref bugs with drm_dbg() calls
2588c26485d39a802b05c6caa8150198ce52b613 perf: arm_cspmu: Reject events meant for other PMUs
5219b88406f51d092153bbab5a5d0b9bcd0830a0 drivers: perf: Check find_first_bit() return value
d8d4d6775e7981951c98945b72bcad3f6236405b media: venus: hfi: add checks to perform sanity on queue pointers
0c593494bbe8301e3b48be6e6adb144f5a93672b perf intel-pt: Fix async branch flags
f24d2728d09cb1034d36b16fd2e47d7ea5fa8506 powerpc/perf: Fix disabling BHRB and instruction sampling
05bb829fe92db76246b5e6d7e9681ebcd9a151d2 randstruct: Fix gcc-plugin performance mode to stay in group
63ae3b2e1f058b3d9a0e8f4a7d8a3168efb22ca9 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b492bf3c9c6e0cba4ab613ef3ae1161acf0428f1 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
791020a4c0ba2c83b93e4d6350ea2b53e8e20f07 scsi: mpt3sas: Fix loop logic
9008c33945d47e18b22405fd153f676bb9e78458 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
cc229797c876bdf07e6e569a7fa2b982f7f8434c scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
f1ef7701a6535b5d88b2c5112909ce158adc3c98 scsi: qla2xxx: Fix system crash due to bad pointer access
416bd409df0bc0ccb7ea5be66f84ce3d73b75584 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
7ceaeb5b808f05be4ce741411b0a7c835f27fe26 crypto: x86/sha - load modules based on CPU features
8478a5e306e5fc39318f3b084526dcf31c7a30c4 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
79d0bda11130fe55574dff99c78ea39f6cfe6ea5 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
a6e94432e2a6501683063cdfb984e752fcb38489 x86/cpu/hygon: Fix the CPU topology evaluation for real
6f60be515ed6520a29e64e775e8bee8576ba820b KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5403de61dcc2964564759dd7d61b08249c4b45d0 KVM: x86: Ignore MSR_AMD64_TW_CFG access
5134b8f6d399c1944cf095dbf55836242311e228 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
ba44fab54600b39469b4748036e7a3dfe5670510 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
937ce193121de9f292e0df12272071e555751922 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
3757426e969195ade69c32031c37b1e31385d7bf sched: psi: fix unprivileged polling against cgroups
e4642fb0b3ac09d4533ef50f2e3bd54027934df8 audit: don't take task_lock() in audit_exe_compare() code path
511d2a1fb1fe2467562d8991145b3fd08f8240e8 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
ada84915374f3059b929d2e250a438fb7c7ac300 proc: sysctl: prevent aliased sysctls from getting passed to init
d6ecce18f3ebcf85c7beba8d88a15413086d65be tty/sysrq: replace smp_processor_id() with get_cpu()
8ea9dce55aff73cc4f5b1e703aa10b82cafe124d tty: serial: meson: fix hard LOCKUP on crtscts mode
83108e659df27232300ea56727dcb1a44c2af14c hvc/xen: fix console unplug
15d280827e23fca6f763606d0d8f701ff2d485d1 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
3f05ac56c51828411e29d7060794ab13fcb67aa1 hvc/xen: fix event channel handling for secondary consoles
7415a7cf91e9d6336cdd1dcf17e76136d97ec8a8 PCI/sysfs: Protect driver's D3cold preference from user space
35a20827deca86048efbcda73d3010a092ec73ee mm/damon/sysfs: remove requested targets when online-commit inputs
3fbd11996ef1ec90994705b95d0a4838ab2f41ed mm/damon/sysfs: update monitoring target regions for online input commit
01d64d135d4397bcfcf855b783d5a6f79bad7b7c watchdog: move softlockup_panic back to early_param
0dc491f0a89a46a40ff02dc04c6832565de39d3b iommufd: Fix missing update of domains_itree after splitting iopt_area
d181a5e355898ee1b60031aaf94d37b1bb65b47a fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
96870d1d03135875df6093784dea251500850aae dm crypt: account large pages in cc->n_allocated_pages
fdec61acb08202d5e9a52b0dd24d09b47237fad6 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
3f441d83b70a1a462392ba912fed43104d22d623 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
abe6c51a3c4e178957bd93967df3c4465c599b59 mm/damon: implement a function for max nr_accesses safe calculation
7c6c4542431cf2116bbdb01cc2d2bc1a05b59e67 mm/damon/core: avoid divide-by-zero during monitoring results update
d21c4c85280518c2e2cdfff81d0367620a5c5bb7 mm/damon/sysfs-schemes: handle tried region directory allocation failure
fe7c7347256ee7d602c44c705ee3f354b5231245 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
28a1c2d915e6da6730c75afd5e0d65d71daf4106 mm/damon/sysfs: check error from damon_sysfs_update_target()
2f0a290f332a24f1f61605ce86ab44ae5adfe8c1 parisc: Add nop instructions after TLB inserts
3352cffcff5b38aeef947ff1b777397aefc1d8b9 ACPI: resource: Do IRQ override on TongFang GMxXGxx
261266e50c065daabef4b60ee972948eab640117 regmap: Ensure range selector registers are updated after cache sync
9aaa35480a7201d98fe0903555bcf95e5827d226 wifi: ath11k: fix temperature event locking
df0a1e4789c31589f85fdf3a8d31d466cfd3d327 wifi: ath11k: fix dfs radar event locking
ccd7809d9d56b955b3b74ecdae921025ea10bd88 wifi: ath11k: fix htt pktlog locking
a0e12de39375a19fefcb0f76d3d4fd130fe77539 wifi: ath11k: fix gtk offload status event locking
5ea6bce26467bd2c0d2e20dbe584531a1d09d350 wifi: ath12k: fix htt mlo-offset event locking
bc8c9d210a85caf5ab371f097477456c4be29364 wifi: ath12k: fix dfs-radar and temperature event locking
00d2184f72ea01f514d87d6f8bc9707e4ea6f0eb mmc: meson-gx: Remove setting of CMD_CFG_ERROR
d9f7db39630ae010e4e889d5bfe1550297716330 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f4b8f9450f5c027f23bccb414f5d6026dedb349c sched/core: Fix RQCF_ACT_SKIP leak
f908e07f97b157a22ecc9d0a0de5d54df2d87d04 KEYS: trusted: tee: Refactor register SHM usage
baa672b73e2507208a7f4c982256bc56e2b46264 KEYS: trusted: Rollback init_trusted() consistently
4f0dbce5ce0036304e851b4413b1eb4948183565 PCI: keystone: Don't discard .remove() callback
313f490e1342a9d1c7de4f7a5aa8f98ac209e5b8 PCI: keystone: Don't discard .probe() callback
c4b92a201377e03948af9671b39178af10f97733 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
a26a6fc10b7421affd00cc974b1b099515f3cb77 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
d496519091e611d3e6e36d5fb3e783add3b91b67 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
19d01956a41dc723f9f855c7285661020734ce6f parisc/pdc: Add width field to struct pdc_model
35364c563b7f19478583e404d31eabe5621814ca parisc/power: Add power soft-off when running on qemu
87754ba692942ad82b36a4c67813200e3d8a454c cpufreq: stats: Fix buffer overflow detection in trans_stats()
17e9ca924950cb4ad02a3216051a14471b128df7 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
43a2cc694c9b501159f01cc0108c48fc32cf94e0 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ea7c85f3a419dae2aa36bcd4afa9847f102379a9 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
edbde89721938c9174bf63ef2204e6a2fcbd78a1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
35b9403211ab5cf1f5352e9140a0a3e0e37950ed clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
94b991d05f0327e9047542acf8241904ebe4c659 ksmbd: fix recursive locking in vfs helpers
81ca15d6ba53c3d761f2bfff28f3dd1d161395fd ksmbd: handle malformed smb1 message
d6b7cf9fb4562984dab5a53cd40e1971b8a69903 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
89de1e08032e00bd9f7bc1f2285705c330f377c1 mmc: vub300: fix an error code
1e800c46219180bec130e1533eeef788760c2594 mmc: sdhci_am654: fix start loop index for TAP value parsing
39ddd3fb3bceaa3f87c09a7b7f80f0b9b3d2c85f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
a1274bf3b6277460c1152058273d8914c4843e00 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
c04d4c30f7e8c5e1c1255e5272b2dd7749ddb796 PCI: kirin: Don't discard .remove() callback
d10b02422052a1785aa5fef68ed11195f014bb30 PCI: exynos: Don't discard .remove() callback
a732532360b9348d02a073519b4db7f087632e15 wifi: wilc1000: use vmm_table as array in wilc struct
430a13e5f85a4c6f4d0439222c3177c49087839a svcrdma: Drop connection after an RDMA Read error
8fe63101f393ce989df8a43a23de7f790539de92 rcu/tree: Defer setting of jiffies during stall reset
6bb0159245a5e0cbc96f449cb1f503ca88e6196d arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
af792f03a37f8c4d0b04c71f892cc8f0c603deeb dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
9458aa00ba7a48014c907ded46ef91dcc7e9204f PM: hibernate: Use __get_safe_page() rather than touching the list
04de23b6aa8d61f7cafdf490f2ccfa650402dc5b PM: hibernate: Clean up sync_read handling in snapshot_write_next()
efdbdcff54e1801dd66d3b73386748f9ed6ed363 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
e5fd632bb530ff214bc2963047553e3678212591 btrfs: don't arbitrarily slow down delalloc if we're committing
2f38502f9baf1fa4624e30e46bba4daaf82c6ce9 thermal: intel: powerclamp: fix mismatch in get function for max_idle
fdbe5cde7641c887781b274ce767eaef3aae96b5 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
dc2e4960a71bbed77971bcf6b9ea5f70acc387e3 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
27718ecb4b5a63ea327ccb53050cbae1888bb3f8 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
d41af7720bb477b43cbe0d5a1317f06212644350 ACPI: FPDT: properly handle invalid FPDT subtables
d3013d3df768c988378b7de8b29dcaa1f5533430 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
3944b8805954037e9dbad783e2d15256b29744f4 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
c03ae4e021ea37ef14e3ef779ff93f9f506b267d leds: trigger: netdev: Move size check in set_device_name
30f7dbe38001ee3c0d9e6f50c367d2558d1a447e mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
df5976e74ef9fd04d770a517b7a7a64f72e73521 mfd: qcom-spmi-pmic: Fix revid implementation
1cbde1470988dfa10ed25a750c303f5ccade6303 ima: annotate iint mutex to avoid lockdep false positive warnings
09cdea84b0a73f71c5fc76bdf15c4a99141a45f6 ima: detect changes to the backing overlay file
8372116ff5e45211d669e282d0715560eac5639a netfilter: nf_tables: remove catchall element in GC sync path
579670026718a01e82cf76564dbf6b32872ef683 netfilter: nf_tables: split async and sync catchall in two functions
4b886f1dc4ac0e9f7f6f428e1970db68da16f3e8 ASoC: soc-dai: add flag to mute and unmute stream during trigger
e5f4c641fb26af938d65763602606f3753313682 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
06972e0458e39169938d5fea3cfac0c20e1a3a1e selftests/resctrl: Fix uninitialized .sa_flags
39ec5f05d84a35da923df7f7c1ac88f9acaf0a9b selftests/resctrl: Remove duplicate feature check from CMT test
093bbb88a5226bd0cac4bfd136663bcf39c3f7d6 selftests/resctrl: Move _GNU_SOURCE define into Makefile
a653d32a47ac99456e4ea9602a8f69047cf2d1e0 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
de9565cc11ebfab9eff24ff84c7d18db49643ae5 hid: lenovo: Resend all settings on reset_resume for compact keyboards
cfbda787c2b5d745a9ebe0465df568d702f8a3f2 ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
231facef0f6386caffd4199d45ba9b2300bb73d4 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
23e4b235b451db6a19c49e933e816209e77f29f0 quota: explicitly forbid quota files from being encrypted
7abb98a1e7a718f32640b0d7a7e22c52a924153c kernel/reboot: emergency_restart: Set correct system_state
7cd9d7714f5c44176b92b87da46c107b037d14ab i2c: core: Run atomic i2c xfer when !preemptible
15ef1c87fcdf096860e58350b6604ccfb44cf39a selftests/clone3: Fix broken test under !CONFIG_TIME_NS
50a7ead2b5d31c7c7b2e9029a599a2bbc4ed10a4 tracing: Have the user copy of synthetic event address use correct context
0f8f5293d569aa1251930937c47a35493a945309 driver core: Release all resources during unbind before updating device links
39acbc6c1fe7d7bf93d4edc408f89c0448f00639 mcb: fix error handling for different scenarios when parsing
e0b58b278c2c87ed12b20c37bc44009752e6029e powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
d2d316fa4718286adab1ec50f27b79c7d87c18ee dmaengine: stm32-mdma: correct desc prep when channel running
d4337eeb2b737383ebcdab511a9b3e7e61e208ab s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
ec1fa0a95979f388b80065c3e9c6aeae329a802c s390/cmma: fix initial kernel address space page table walk
fa211547f9d5c23a5a1920d487b4f82b545848fe s390/cmma: fix detection of DAT pages
69657d83b5c3bf1b25f97ea592d7951297855a8f s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
f3572d7cf4484a2b6f62f22f326148eaa0da38cf mm/cma: use nth_page() in place of direct struct page manipulation
7ea597431b3ad399dd84c25f0c69492aa7a5c10c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
2760e7d52d3d3519cc96ff017011bce8e829332b mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
8abadc5df5c04cf0ae74ddbf3bd66a261368f6f9 mtd: cfi_cmdset_0001: Byte swap OTP info
c9af86d2589602479d11fc1e0bc0a3b5c28f2be0 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
7beac7fe41b823a6b4e6874e92b086d1d4e63f90 i3c: master: cdns: Fix reading status register
04de2e89af8486d3ff99bceef6a47e7a1bd6a481 i3c: master: svc: fix race condition in ibi work thread
ed0a985315e3cf9f9c5809d75204eab47192aaff i3c: master: svc: fix wrong data return when IBI happen during start frame
969115334cfb5338b01c8d7dde3ce523b7bbd5bb i3c: master: svc: fix ibi may not return mandatory data byte
1a90bc7e3d04d430feda3f22c89b0fb3dcbd16ef i3c: master: svc: fix check wrong status register in irq handler
680889e861e1af210ef4586c54bf591e578f8f3d i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
8dba0de19957dc0bf8417c209da4d09d99c13a03 i3c: master: svc: fix random hot join failure since timeout error
94de4ebee02b3117b5f2050e0bc11408d700a766 cxl/region: Fix x1 root-decoder granularity calculations
464daddcaa65389ea55c5147855efd66ba520a7a cxl/port: Fix delete_endpoint() vs parent unregistration race
4d1b89c6c4fb17343b29c532207d71b85b604062 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
eeccfb1f4790e9ae2df97634784976e41efc9285 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
a5534cc4ca72e6cf26972ce5fe4643917f238101 pmdomain: imx: Make imx pgc power domain also set the fwnode
72eb47f6a4ab11faadc110142835396827b27f1b PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
69912fcdb6e93e23c66629d3d9f17c586a8ee57c of: dynamic: Add interfaces for creating device node dynamically
2905dac81fa9cdc020efd51fdfa3ecef64dc1067 PCI: Create device tree node for bridge
f1487e14ebe02f12d5bf907e03815118e623797e PCI: Add quirks to generate device tree node for Xilinx Alveo U50
354fa2ba0c16e813b7d690faf2d3eaba2b49f4f5 of: overlay: Extend of_overlay_fdt_apply() to specify the target node
6f0df718d7cdb021cc85378cce3ad08f59282af1 of: unittest: Add pci_dt_testdrv pci driver
c69138f7c39ed025dee360edc0afc40caaae7988 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
bad4d31cc3b99b8ef16bf4c6ef35031f3333f115 torture: Add a kthread-creation callback to _torture_create_kthread()
9d8020ca4824f85aae0cb6520c3012622547e311 torture: Add lock_torture writer_fifo module parameter
c1a4d22b38391b6ae6550eda3650a804b7e0cf76 torture: Make torture_hrtimeout_*() use TASK_IDLE
ecde1155c8ac26e9380eb60a8892ee70db9e9583 torture: Move stutter_wait() timeouts to hrtimers
787d9826dcf9a23025757c7671481f4bb8be4f5b torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
58c921973998ded16d802b76aaf6a93e12aba924 rcutorture: Fix stuttering races and other issues
4e10e62b4c77f924aa88b21e68528f1d307357b2 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
137e2f612fe48e45267caa2e810508c175c863f6 mm/hugetlb: use nth_page() in place of direct struct page manipulation
e944f959525b11d771da288e6b5b670a11ac4f6b parisc: Prevent booting 64-bit kernels on PA1.x machines
73cc7651aa8477148f6d973254a03930ce4bd18d parisc/pgtable: Do not drop upper 5 address bits of physical address
bd9ad2afab05597c0d5da5af8a3ef054a0535048 parisc/power: Fix power soft-off when running on qemu
b0079ad191f1896bed871c2d8c8ac9b3f843158c xhci: Enable RPM on controllers that support low-power states

--===============0053643930340136155==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-59c91102b8a2-6113e159ab87.txt

616ba53b29f44170a6df95322addc8195163da2d locking/ww_mutex/test: Fix potential workqueue corruption
8085cb32bafff5fabd4b4f3c63535840d5374f00 btrfs: abort transaction on generation mismatch when marking eb as dirty
6866b0c99fc04620033f138b4b54aa5f9dcd0d15 lib/generic-radix-tree.c: Don't overflow in peek()
bda5e53de9a9716bde4395184557d4bc66453fed x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
d5ef51f1411e67c001f4ba620d7f9405ef5d3f19 perf/core: Bail out early if the request AUX area is out of bound
08d3d5875c670c9f3b71af1c437e2a6bdd2debae rcu: Dump memory object info if callback function is invalid
2bb0b7fd072974a2311c7a8c51883ecc29fddf11 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
238c6b7b67b868dd72406bcb4f553e9a96e15011 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
991da3fae452bd39e6fef9e23179d7dc32f468da clocksource/drivers/timer-imx-gpt: Fix potential memory leak
461a5d0c1a50e5de0780e64557fe33e5d8301ccf clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
b2d8caf07c980514d69237bfd1855de6e1aadb10 srcu: Only accelerate on enqueue time
d4529cbb49f81bc9d194f5517aecd3608942470c smp,csd: Throw an error if a CSD lock is stuck for too long
6c2aa3fb71edf2b2ebdf35743bae1e53694fd8a2 cpu/hotplug: Don't offline the last non-isolated CPU
7a7aadf4620977bb9e5742d461287728020dfec7 workqueue: Provide one lock class key per work_on_cpu() callsite
457728488328374a9a82b4ac0a7f40a1f59ae259 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
25d3970164fca47af77c07c5f183177f8751d4f2 wifi: plfxlc: fix clang-specific fortify warning
1bbc407d1c2eb86471f09e86132a19b1a86a34e9 wifi: ath12k: Ignore fragments from uninitialized peer in dp
6ebd5235d43f6642ce9648a335be2daf2e2ff5ef wifi: mac80211_hwsim: fix clang-specific fortify warning
83f985d17244929d0c517cc943f28f4b96808e82 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
07984474e182c985a6773015645ee7027ea75b05 atl1c: Work around the DMA RX overflow issue
7280eedff044debfcaf905bd826221246b334901 bpf: Detect IP == ksym.end as part of BPF program
0790d02b06b0c4270417983272e5f1cb38993438 wifi: ath9k: fix clang-specific fortify warnings
95bf7ce23f82ce99b10f59024bcff0cf5ab3a615 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
3fb8671a7d301bc386a170189037aa36676a2d46 wifi: ath10k: fix clang-specific fortify warning
70fa602a2c7359b3fd30f5e4d24fa561af8a94a9 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
1c7ca43f3f88bd0a62230cf17f48b214ea42f72e ACPI: APEI: Fix AER info corruption when error status data has multiple sections
55f78897c89539bf38bb99a74817b091b8958f5f net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
80cf8a1c321a684e14434f45eaf8d710fdcdb6f4 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
6cce16b6770abba3f3c7657fd5b7a404e009682b wifi: mt76: fix clang-specific fortify warnings
c23fd8476be4e1b1bc892f60752f1d6394dd1859 net: annotate data-races around sk->sk_tx_queue_mapping
4f9ef199b5e98707de2b9afa41473d6a75f6454d net: annotate data-races around sk->sk_dst_pending_confirm
35c77c0d3d0c4f6e3c92cd46fa59c9c4943db0d0 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
5a06659fcb681e8a09d23ed1bf054c66e73208ed wifi: ath10k: Don't touch the CE interrupt registers after power up
9a0bdf6f8f84d58483f3e402c5431e78b40f6fd4 net: sfp: add quirk for FS's 2.5G copper SFP
56bad039c467feb4e1bc59b07b20f350515c9abd vsock: read from socket's error queue
9b13a59958953516b9eb852a0058503043ab72f2 bpf: Ensure proper register state printing for cond jumps
91e3c717fbaeb16be273855091bd626d4dd0176e wifi: iwlwifi: mvm: fix size check for fw_link_id
0456f3f036c892a226b3278fc8c148e5c530b284 Bluetooth: btusb: Add date->evt_skb is NULL check
ce2908e4b2f94f3316b0b5aca0c640f5a255636c Bluetooth: Fix double free in hci_conn_cleanup
ef5f878792263db00357419707d0190c5f7e1732 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
a53a1c4846a32d4b969adfaeef177025f6e81c07 tsnep: Fix tsnep_request_irq() format-overflow warning
642a9acfd90ad210762104fa1bf8359f05df89d5 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
dab8be6c4416d89ac17ab78515c79ded0a5c94d0 platform/chrome: kunit: initialize lock for fake ec_dev
13bb92fe040b708867c41aa91e269c5168839f44 of: address: Fix address translation when address-size is greater than 2
b4e17ad9e2965bcdac711a297c9b149c14ab43c6 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
a34157a22f2b273977291d86d9d0f399464f0420 drm/gma500: Fix call trace when psb_gem_mm_init() fails
839cbaef28bd4971f638b4d25f1017e63bbcba23 drm/amdkfd: ratelimited SQ interrupt messages
f8d17ee35e955ce1552d331c9f7b0bc4ebcfa597 drm/komeda: drop all currently held locks if deadlock happens
a0e9bc700583c16208a966f5dc8c030a448b4bca drm/amd/display: Blank phantom OTG before enabling
62575d6a4741b4ba48f24f79857882e95f1ad341 drm/amd/display: Don't lock phantom pipe on disabling
3c7ebed7afc3d6bfa5f40953211232d3da4a7215 drm/amd/display: add seamless pipe topology transition check
dbc48743b201a9a68b5708345bb599f6f8ab563e drm/edid: Fixup h/vsync_end instead of h/vtotal
0188af4e59497f5efa697c36911f61736a0c883a md: don't rely on 'mddev->pers' to be set in mddev_suspend()
96b71e8be856027f67f022929faa69676725e49f drm/amdgpu: not to save bo in the case of RAS err_event_athub
187936b723d63e1e1b7847eadfca954e060a1e70 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
303bbf877d7f5e156fa4fb1515578608a1981891 drm/amdgpu: update retry times for psp vmbx wait
ecfa3685e0662597c95e82bccb7fd1b47bbaca97 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
6ae2004390fd11fa237100277f28886632f20434 drm/amd/display: use full update for clip size increase of large plane source
152db352ee1c0fb7d25cbfbe92c90dd0f9a3a793 string.h: add array-wrappers for (v)memdup_user()
9cf3efd09f39e6a5346127e97bd6d4a8a82bb9e8 kernel: kexec: copy user-array safely
359f1e6b2e5fd3cf4a00a3914a4c9250bed77097 kernel: watch_queue: copy user-array safely
ac6764e3f38ffb72e567ba42cf10a5cc45839b9f drm_lease.c: copy user-array safely
33121c388bdc03546333af6e19e55c8b833e1b19 drm: vmwgfx_surface.c: copy user-array safely
7e76f88b3400f498c506f1bf185b7ee8a5c98479 drm/msm/dp: skip validity check for DP CTS EDID checksum
e67b7e82cb59ec8d56407e4e23caba3a9d1a4b85 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
a19e4eff4e3128d6f5a6b9258291f5b994702cf4 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
3193e32f94fadd6a81e6a76173495a202f1617d9 drm/amdgpu: Fix potential null pointer derefernce
74e4561215f8a5c5efb2412a2a696dc2e4d1eb41 drm/panel: fix a possible null pointer dereference
e0c8f4c587effa1dfd262337235914ac3dbeaa63 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ce9ea8670e21184aeb554708301b8ff42af4106f drm/radeon: fix a possible null pointer dereference
263e27fbc0f8a7aaf5ccfcbd7f403317266bab3a drm/amdgpu/vkms: fix a possible null pointer dereference
a706f2ea190361c34cf45058fc77f735410a04d4 drm/panel: st7703: Pick different reset sequence
0209c5e69e61a3e1daeb22ab38266d862bd9e01b drm/amdkfd: Fix shift out-of-bounds issue
7769c84306fc1651fc5432062b522eb4b6e9e0e7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
15353546a3f1ec558117aa8ac1c879127a8e9650 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
c0217d4207d5a81375d7169e5733229fecd69880 drm/amd/display: fix num_ways overflow error
48ae3a58d8aecdc55ea9cff3071df54020d7ec87 drm/amd: check num of link levels when update pcie param
c395bcb8e65fe45cedb77b035637f4457a3f9f36 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
9445b03087319fb8b91d3fe6443c072a9e4e6661 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
e851953675761c6e609989c5965a7da9a76bf870 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
636bdec205c6f012dad5c499d93e2a9ed4606df7 selftests/efivarfs: create-read: fix a resource leak
ba0a59b38a154aafccbcfb867640e13bb46f8d64 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
46249aab316dd2c2446a61c14e60e5942a60d9b5 ASoC: soc-card: Add storage for PCI SSID
d174675dcc0188a6edc87930d38500cd8e8c16a2 ASoC: SOF: Pass PCI SSID to machine driver
aba51160a22627d4c12198c917b86da5e7f6819a ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
4678e88cca5968ff0e3b57b91ab600634841b9c6 ASoC: cs35l56: Use PCI SSID as the firmware UID
c739a5d4dca54d47b7156508d1146f8f161d86be crypto: pcrypt - Fix hungtask for PADATA_RESET
cd89b15ea91a3e0870383700f4504008f7be181f ALSA: scarlett2: Move USB IDs out from device_info struct
e4f8380a34adbe0d2c1ccbf01851b4018cddda2f ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
4cf4d8dec7f8755efe8a780a62d056da9b659536 RDMA/hfi1: Use FIELD_GET() to extract Link Width
2610cef17888239fb8e5aec4db613a91ff94f211 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
b3d33f36709f2a1ebfd5d6673514f69e50d92a1c scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
9383926364cfecc8f7882dd8415c6b3cca65172a fs/jfs: Add check for negative db_l2nbperpage
fbed617eb0679c3deecb0e8c67de2f801289bc1b fs/jfs: Add validity check for db_maxag and db_agpref
1f90015c8cc47c839392b7978f1a4b639fcfc02e jfs: fix array-index-out-of-bounds in dbFindLeaf
096066eaaaf7f9387607f9609a357faa3b5126cd jfs: fix array-index-out-of-bounds in diAlloc
154adf2fefbdd448c46f9ae87e75b7bf7131a0a0 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
872f49337678d12e22011bb4db8d32ddd9dc37b9 ARM: 9320/1: fix stack depot IRQ stack filter
5641da844e1330e5e9d89e640eadc8aeb8ebff3c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
5217fd61bc24c2752eea875f70b79c5942cd2744 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
f0e7b8dfb5d15f330bbfcf8341436957e86f1354 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
13a8d9d875869cfb85f4fb2472a0ae90131c6326 PCI: mvebu: Use FIELD_PREP() with Link Width
1c5092f0ee422dcc01b366d0612ba453288b0ab5 atm: iphase: Do PCI error checks on own line
b77b4466ba023991e6d87e3a96d6be5dc084f834 PCI: Do error check on own line to split long "if" conditions
445c2eaf862954a9b5c003e99a128037068db6c1 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1e30ce567fdb3102e0a722b506b448d0a99942ad PCI: Use FIELD_GET() to extract Link Width
f8726790674ac1402e82c1953c76d197522ec60e PCI: Extract ATS disabling to a helper function
3785ebef72d0aa777c39e0d3a5f3f97b68ae2380 PCI: Disable ATS for specific Intel IPU E2000 devices
32e7be00b3dc2573d2a30358752dbc070d424819 PCI: dwc: Add dw_pcie_link_set_max_link_width()
2f4783c0dba64568bb1070fee8659270c1592f98 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
bf1a4776617681cf78097f31ec3351d369fd939f misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
0124a77e029c20bfc3bd4eec0ed57b3cc9910352 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
f275457adc2b27ef113f664714c300bbc7fabcc8 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
59d720109a35b783989de4d233ca47e3ba81cd80 crypto: hisilicon/qm - prevent soft lockup in receive loop
5ed783ce74ab6783c4b84ff2590e69ed1c863a1f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
e0d27e3b2f7e2c12ff431632f880ae47cdc6c50a exfat: support handle zero-size directory
3baf6569f3e136221945adf608946ff5786b48d9 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
aafb54da4fa4fd1d918467d01cfe74564281f1fd iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
153183cc093d941c85b9fcd8ffa3665ec3688978 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
7c079efc1bdc7e9908535a40ec2b1de6d8b8c0dd tty: vcc: Add check for kstrdup() in vcc_probe()
cff9b52279055ed3fe02e1f01ebfb40daf0465ec dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
7c74ba0bc7fa9cb2334e1d936bcaf29f662a8b20 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
1f92effc00c334891dde6469369404ccd507c593 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
3575f2119fca0682322165b598ea4185d92b449c usb: dwc3: core: configure TX/RX threshold for DWC3_IP
4c422ecbff0aab6f92245ba70b1071c8c1998d95 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
a4adbedf65f4e1c4f7972c9f3f8e36f48fc35cc4 soundwire: dmi-quirks: update HP Omen match
6afd95ed4ed3624d98402c6a1744f1c71d216b82 f2fs: fix error path of __f2fs_build_free_nids
1209d23f8db65e0840baf08ca38363171f2b0cf7 f2fs: fix error handling of __get_node_page
e7c2598269324a99df77140b2c05a2a20c7db39a usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
85383eeb95c6cf36955b8ece80c6b55ffe9bec92 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
b36e90ef656d9e6c5ccadda33adf28692cb10aa9 9p/trans_fd: Annotate data-racy writes to file::f_flags
cd5fdbf200f3f136b7616772d94ac9c43ad697b9 9p: v9fs_listxattr: fix %s null argument warning
82b12939ce40e97e7f269111755d563fd48e42d4 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
a4e2a6a4ba8fc7623df0f15c257e98232274a54a i2c: i801: Add support for Intel Birch Stream SoC
757f916c8b3e852b0860b482309d3c243930bc37 i2c: fix memleak in i2c_new_client_device()
7666e56802183fa7a205621ddff0909bd1a62a0d i2c: sun6i-p2wi: Prevent potential division by zero
5637134882b63c3f1e4c6cc0fbfbaf66149c8151 virtio-blk: fix implicit overflow on virtio_max_dma_size
0a6e2bf2340219cbae608114d08755c9c8d048f0 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
578749e03d4f66bc1ed5e2aeb67192136a6aadbf media: gspca: cpia1: shift-out-of-bounds in set_flicker
097ac8e293c7a596897983aee814d715f7beda81 media: vivid: avoid integer overflow
3b5749ce9cb2c20bfc78afca3b17a94b5111feb8 media: ipu-bridge: increase sensor_name size
16b87ceebbaa44d6339d8fa7a1888a97e4163957 gfs2: ignore negated quota changes
6a60ee538837d13ecaba62f80f795f07d549b14e gfs2: fix an oops in gfs2_permission
e49e1a1bb3b0313365c854b1d017b3d40903420b media: cobalt: Use FIELD_GET() to extract Link Width
7d6601c249a1cd0dcbf736871ea37f1e327ed58a media: ccs: Fix driver quirk struct documentation
f977d08206bdb7cb7d966ba80c05c4bbc99122b0 media: imon: fix access to invalid resource for the second interface
986af7d0e452ace5b1c186cb1c11141d54ba3f9b drm/amd/display: Avoid NULL dereference of timing generator
545cfafc4e8dbda1c4648feb1d8037c6da5e40cb gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
69298c86775d04da179b97d238c22826037f4ad1 kgdb: Flush console before entering kgdb on panic
5230dbb8f81eb7114488a376e9c330ff0a10d020 riscv: VMAP_STACK overflow detection thread-safe
455bdad6df8036c255f875f9c77299f52f7806a1 i2c: dev: copy userspace array safely
50a87c50a8e67d1adc352143aa2dac488a93607d ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
1c93f285b6f9ea50b7a06b2f21f9407b962f7ea2 drm/qxl: prevent memory leak
c0b0c5e5fa7c6a918d7ee2e1f74805c5e718b5ba ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
d4b1b2b5d1e2b5981564bec61544ddf7923966c5 drm/amdgpu: fix software pci_unplug on some chips
3967be159b166181b9eb52ed9d36be596ac32f51 pwm: Fix double shift bug
8333569564e810d00cfe1be7cc2dbc5a96028f73 mtd: rawnand: tegra: add missing check for platform_get_irq()
55dfbb507a266932dcf81cf3523e66616965ea67 wifi: iwlwifi: Use FW rate for non-data frames
16af972eaf4c39f339c402e701b1c20ad44fe01a sched/core: Optimize in_task() and in_interrupt() a bit
43957bb4aeb9e5226dda7c27b120b5ff9151cb7a samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
2b30726f4e62adb2ee52c3754d5ddd486898ac23 samples/bpf: syscall_tp_user: Fix array out-of-bound access
58b7be0b055c1b3e3ed3f47d40f716f31627eada dt-bindings: serial: fix regex pattern for matching serial node children
8f540525bf27d2b16ad3322d930da31947323f19 SUNRPC: ECONNRESET might require a rebind
4ddf2222fd0a3db1ce69cdbc31fe4256dc5f0551 mtd: rawnand: intel: check return value of devm_kasprintf()
337c7075cff72980cc407afc4e3cf1dde940fc7a mtd: rawnand: meson: check return value of devm_kasprintf()
9c76f1a0b021011133f35d13a5621a98025635e4 drm/i915/mtl: avoid stringop-overflow warning
226c31971791d1c65a4f56074910c6131947df21 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
622c60e465b8371872ccab18cda8229d49df72bc SUNRPC: Add an IS_ERR() check back to where it was
1155a8c0a11b70f1f3d638ca0fe73e04c8c61f87 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
be0d67dcff9019998c34fd877f5aed675466840d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
4efdd43f24e65885d9fd1f4aa77ebf7d95a11f1a RISC-V: hwprobe: Fix vDSO SIGSEGV
5b0ad9f4acce318be01849ebabe8633258de511d riscv: provide riscv-specific is_trap_insn()
8a6b9837796a0debb659fbf781b5baa8444aa1d2 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
39469860d5399ac221115af06828bc6f3f876998 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ff57450505f43056edb60be68a7f4c49916132d7 riscv: split cache ops out of dma-noncoherent.c
021a43a1d3a19e4d2ecc193cd44ad47e411cff5b vdpa_sim_blk: allocate the buffer zeroed
385e9bdfc8792ddb1fa0852a40826951a40e3134 vhost-vdpa: fix use after free in vhost_vdpa_probe()
9e83cfe22371b9c60c0b7fe35117a70deab8dfce gcc-plugins: randstruct: Only warn about true flexible arrays
18008f6ed878478341c4676ca01961539979f7f5 bpf: handle ldimm64 properly in check_cfg()
246e2ee5a74f0060b22a419798d065ecf6fe540e bpf: fix precision backtracking instruction iteration
7ff019e2e11e944537fa08c7bd7856bb9487d0f4 bpf: fix control-flow graph checking in privileged mode
2d44b374fe91b18b8f6da2826a23c99a1fcabaaf net: set SOCK_RCU_FREE before inserting socket into hashtable
ad6446ad7e9fd8bc8e8200bec2c1b5ac85cfe1d0 ipvlan: add ipvlan_route_v6_outbound() helper
0ee2afa52952fca4f672e40577d45b5fe7fc30ba tty: Fix uninit-value access in ppp_sync_receive()
60b4a23a20a69af09813ab6caaef3e6e046155a6 net: ti: icssg-prueth: Add missing icss_iep_put to error path
4fc8e0532b9932e7c21690a94c5215e4ac8493f7 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
2db97583fa933abdc07236ec0b8d3b07322dcfb1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
a1d192694396da197ad12390b17eef5f7d941d90 net: hns3: fix add VLAN fail issue
646ea0b9a7db415e935fc0170a12f3ae649fcfc7 net: hns3: add barrier in vf mailbox reply process
008c8a136c02cdf99111e65b5db58784a4530362 net: hns3: fix incorrect capability bit display for copper port
b29fb8fade99f66d5b15bd5c4c48366b520cbade net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
80fb1d2fad829381e426bccec17a754f2a713ea2 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a9365dbaa834bdeb95fa96405db6afde98d3b658 net: hns3: fix VF reset fail issue
49f7445c307956f39556ba73ceb3fa75567faaaf net: hns3: fix VF wrong speed and duplex issue
381f8618c26497fd63de4650fc300bc9474d729d tipc: Fix kernel-infoleak due to uninitialized TLV value
8f3156f96e9ed12dfe89a6473c0005162a573e25 net: mvneta: fix calls to page_pool_get_stats
43d8be93615a540ee362340a19c48ca0336dd8e0 ppp: limit MRU to 64K
8f8d55c962124f4c7e3bb9bc35b6431c6a60bd17 xen/events: fix delayed eoi list handling
fadf04a4e81ee8a139b72814e7d0e3eabad2972d blk-mq: make sure active queue usage is held for bio_integrity_prep()
f3a1071da6de62b6b3fbc1b903f87363dc264714 ptp: annotate data-race around q->head and q->tail
0241b073b639f4ffb0112a7f4efedb2b6d7db644 bonding: stop the device in bond_setup_by_slave()
2b5b20a557e51b430e9e4f25b69024f685e62bbc net: ethernet: cortina: Fix max RX frame define
fc2011528c0df0f04568757f60f123eb769b0aa9 net: ethernet: cortina: Handle large frames
3b94e4ceac38ac4005ed5f3c0320def0b89a9376 net: ethernet: cortina: Fix MTU max setting
a19cce641bd81dda6608493702449fbd6d1dc39e af_unix: fix use-after-free in unix_stream_read_actor()
1906f1e77248729e521f97f91b2e76459bb9597a netfilter: nf_conntrack_bridge: initialize err to 0
743100b358935e2638fd1142657f1776683e2c3b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a31b5d2b96f7e8dbae8733d506fce81c2ef239f4 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
94c37eeba01c0554c6147a4f943ab17d8c5a1678 net: stmmac: fix rx budget limit check
f0b10890503f4863693b5c3a72ae0c99b969187e net: stmmac: avoid rx queue overrun
af12e8e0ac1552cf912a128cd759d258b4e79463 pds_core: use correct index to mask irq
fbddaedb077810c02839457dc5160cc151e24314 pds_core: fix up some format-truncation complaints
5a16ad9d608a8ddc2317663aa33c2c20fc767bb8 gve: Fixes for napi_poll when budget is 0
0e637f7a3bd94e89db077f6b761c7d1a9fdea9ff io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
16e69c981ddcd27bf89fb1204828b0444c1fabed Revert "net/mlx5: DR, Supporting inline WQE when possible"
1b8068642bdf4659cd5ba467350adb77c9763fb7 net/mlx5: Free used cpus mask when an IRQ is released
a9dbaa5c7ed9765e1dc82e9ed3804845390ea5be net/mlx5: Decouple PHC .adjtime and .adjphase implementations
dbefdc500d4190ce60cc5ec9bd2c7666330f906f net/mlx5e: fix double free of encap_header
86cc68a3da5b63f470c4f372b843c17692073aaa net/mlx5e: fix double free of encap_header in update funcs
15ec946d0d6cbf927a462d627e3c9ce04c817e23 net/mlx5e: Fix pedit endianness
9f0b7edb1736c7649d824dc8a72d7a56d4580d97 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
5d9597aea27db5f47dde2bf4047504909b22c7a6 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
1aa7b93ccdd10aa097a537d7775baa5dd871db2e net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
4309b11657f80a9573b2c33556d0ec180aec4b34 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
2d9dfbc6832669c92e3ff5084cdf3b4d0c385012 net/mlx5: Increase size of irq name buffer
7a4cf7c2e0255db5fc00d7171b0610a80c8d4709 net/mlx5e: Reduce the size of icosq_str
1ba44b9a95e2047d3f6efc646007883218afbe9f net/mlx5e: Check return value of snprintf writing to fw_version buffer
011db46817af1807995b49173b9d086a24184eb1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
12e90a1c77928f77df7fd60241d2e028d5f61f8a net: sched: do not offload flows with a helper in act_ct
b24231ee543717f845d41dfba1058d9440c9d7f9 macvlan: Don't propagate promisc change to lower dev in passthru
f6cb7b8e3038d5983ec08750df26ed5f209a18fc tools/power/turbostat: Fix a knl bug
06ad49aebc7972459ca4f2f4746f4748f346233d tools/power/turbostat: Enable the C-state Pre-wake printing
9dcde046cccbb28fccacd15a671d59e7548aed99 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
f9bd8d4ca4e0a63e1e31f2dd5a497a71269ec657 cifs: spnego: add ';' in HOST_KEY_LEN
46dfb24d2c75b4e47186cf8ea8a1afa31316328a cifs: fix check of rc in function generate_smb3signingkey
6792a61b5ddb6101227d6fd57797219577def679 perf/core: Fix cpuctx refcounting
d689a1620da3a581a6e4051633b3fe2da7306473 i915/perf: Fix NULL deref bugs with drm_dbg() calls
559d7d596043df91c4a349e8b440cf1ef859fe7e perf: arm_cspmu: Reject events meant for other PMUs
922b753063fe9030fbcff75f73e50a0ba3a07d4b drivers: perf: Check find_first_bit() return value
1a9174837d885d0bdb81abbd118a2760b70c0df5 media: venus: hfi: add checks to perform sanity on queue pointers
92209e4c9281b6f3b435fb77b56ee81016212cd4 perf intel-pt: Fix async branch flags
d48057989440f1ac32b7018c346c0efc467eded3 powerpc/perf: Fix disabling BHRB and instruction sampling
481866b69dc289fd36ceaedbcc11bbfcbe86ac02 randstruct: Fix gcc-plugin performance mode to stay in group
7003acb5dd3e8fbb7d184a6ff84bc44a2feb2c53 spi: Fix null dereference on suspend
8a9aff9bf2cbebbfce5eeca62349d7ae06d18f74 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
06869ee63f05e17251aadd1d656b34d119ccc0e9 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
1cbea9e28d123f6321c320624c4d2530fe485862 scsi: mpt3sas: Fix loop logic
2ad902ebfdb3ce380950a236033e662b3247297f scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
3edb8096b4a0ea800c3963407a3a97cd6f40f121 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
d86d4211306171cc6a40abe5304cabfca60dd875 scsi: qla2xxx: Fix system crash due to bad pointer access
9d1098d6487f23ef16d88861df4381d8be0aa147 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
559639e5d62decff95253f4be2a399788ed5d6f7 x86/shstk: Delay signal entry SSP write until after user accesses
35302f2c00fb8b797d9cafd3cd904bb2e7565696 crypto: x86/sha - load modules based on CPU features
9a4f1dfb8fecdb8babeb51f664bb99bc77aaff29 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
4fc2afe5608e16271dbf966d26e58ee99a9f950a x86/apic/msi: Fix misconfigured non-maskable MSI quirk
415bac4e82c868553663c565f63c172833b35793 x86/cpu/hygon: Fix the CPU topology evaluation for real
9c61cbc774129785ec2afa5d861a2dd86fd8a5e8 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
a21c2c5479aa56ae657c82bb2c6cb4d15307f597 KVM: x86: Ignore MSR_AMD64_TW_CFG access
20fc4731736ad29f27314d0238db04815fc5e60a KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
84511b4e76deebc32b76d11deecf1a1539fcf70a KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
e5d809b31e6b29b9a2d9ee68853053a1819a48e4 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
cd2119d3312b926f1b57f4f81609149a0a0f3c98 sched: psi: fix unprivileged polling against cgroups
495d1c8490a122fb58a5a141942c885b77ef9b62 audit: don't take task_lock() in audit_exe_compare() code path
19779760e5c900ec3122f6bd4d63c6249ecf60b4 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
e3ba530609fdabf903cd59818df3ef6897993787 proc: sysctl: prevent aliased sysctls from getting passed to init
943f3cbed81260416049f58fcc2daf84ee8eedf2 tty/sysrq: replace smp_processor_id() with get_cpu()
b042a9916d271448568b4fb28740a625d5460e0f tty: serial: meson: fix hard LOCKUP on crtscts mode
84192499baa9d8314434ff16460b57cbe82c2926 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
4df6b6fd08fb69d09d7cc4cb471f50965251b5d5 hvc/xen: fix console unplug
833a8f472b0a6dd67c59a84d82ac229b0d2d324c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9e5cc763f8224caacdee46ce1755cbe827c5e21d hvc/xen: fix event channel handling for secondary consoles
e69e307de1a68b10ff360e73a6fb5a46ab0ecf6c PCI/sysfs: Protect driver's D3cold preference from user space
e3c20141fb6deb5ec659221f868fe9fb9b8cc27a mm/damon/sysfs: remove requested targets when online-commit inputs
6f5bade635de2294d73967ca29d763c768a101cc mm/damon/sysfs: update monitoring target regions for online input commit
fe8c00eccdb62b8cf07893afc4c288050b1d4645 watchdog: move softlockup_panic back to early_param
ac20a7e632012f8c508eaf57a91a57fad6da20dd iommufd: Fix missing update of domains_itree after splitting iopt_area
4c754f52518fe4d398e237c03a828502c4acf375 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
618f24d43dc1d700900bb0f33173541eb13dd9de dm crypt: account large pages in cc->n_allocated_pages
5da45fa645cabf5cee44779bacca6e89015c026a mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
3f473719bceca0cf6cb3d3eaf1c432d4377f4e92 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
dc0617f31abf6e05fa8e4ed5dacfd64603464a67 mm/damon: implement a function for max nr_accesses safe calculation
d5519caec892c1f1499551435447965dae231c42 mm/damon/core: avoid divide-by-zero during monitoring results update
ec7d2aaba963ba2ed479091bb8de5d42396e0fd1 mm/damon/sysfs-schemes: handle tried region directory allocation failure
0debf1989a726082b3902d269088bbb00635d813 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
55a7c3740073bf330d99b408035bd4be23c1890c mm/damon/core.c: avoid unintentional filtering out of schemes
25e45f19d2baf41f8fd3f0c5cd31bafb2cdc0b37 mm/damon/sysfs: check error from damon_sysfs_update_target()
4960b1b9b4033496b58aae5ee390a50d601f0cec parisc: Add nop instructions after TLB inserts
b1a543fa5a60582eaaa0bd896a5d4f57b8de550f ACPI: resource: Do IRQ override on TongFang GMxXGxx
23cb57b7391ef8721e2b79f5b6ece2da05c38eeb regmap: Ensure range selector registers are updated after cache sync
e879195d25edc58f9d0846e9a571b20d47d19de1 wifi: ath11k: fix temperature event locking
08bc5a5fae1e52b75818fdb7d748c92c99fc4db9 wifi: ath11k: fix dfs radar event locking
37ea4e75a0ecba3fa510962f26aa288e82a07c7d wifi: ath11k: fix htt pktlog locking
c9ec6e79e698cd5ffde4780bd84899a0c3004a85 wifi: ath11k: fix gtk offload status event locking
e5cdc2af29e66bf6ad94d1b28c6541b879e5f692 wifi: ath12k: fix htt mlo-offset event locking
db3931f2d1607f4bcdfeeb20f4c3c4635d618d1c wifi: ath12k: fix dfs-radar and temperature event locking
fa11d3eb23162e638feef6fbfd6e1b2f6e2e8561 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
15f95052a04973e9ff59f99b140a4fdcfdc6e093 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a5a80b601f33c00dc83d031ce51beb1ab01bf654 sched/core: Fix RQCF_ACT_SKIP leak
1fa1263966494079d8710e7dac2f3f6783af57cb pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
e277e12f285149de48fa6503bceec0906db2440b KEYS: trusted: tee: Refactor register SHM usage
e38d1fc5b0cd765565e0cc8025e57543bbe8a503 KEYS: trusted: Rollback init_trusted() consistently
a65f80cc7a6693f04230c48f7e10b23ac134cc98 PCI: keystone: Don't discard .remove() callback
7d5de90646045dcb4be36448823a72cea0fd2ad0 PCI: keystone: Don't discard .probe() callback
76b48f44fc11254dad20034cc0a0bfb0f32e16b9 pmdomain: amlogic: Fix mask for the second NNA mem PD domain
275008587eab66bdc1e61eab81e0f0dd37ff5287 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e9d07f709cf5d1c6d9f15d48121a8602891c0332 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
6b9ac0d618ab0e851c51c4f3abd32ca256463503 pmdomain: imx: Make imx pgc power domain also set the fwnode
98c3c76206bd7223f1ec8d3eaf7effe55906324e parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
6109a9c29dac99e541d26ec9ec61cae5194c96e1 parisc/pdc: Add width field to struct pdc_model
48e8152e263f7306ee2d867277978a0f039ce719 parisc/power: Add power soft-off when running on qemu
05f0cc4c82c79211524a8d5a82cd906f85473a8a cpufreq: stats: Fix buffer overflow detection in trans_stats()
5218038d583cff8cf0582acdd44b834823b169e4 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
53cb2c56351462be9f89e971bcb1abd5b651c0dd clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
cadab0508f4ca0206369eabc32db5ef161f0536b clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
a9d2c112365337ef62398cf108b6c28e4e2a784f integrity: powerpc: Do not select CA_MACHINE_KEYRING
038482d12ea8ec1392ffca01a94a44ae0eb21b57 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9a72a6c1bfe07edd6c5a60f34656550dd68e2cbc clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
63e3f4474b68b792dd4adf52d06f17a66adbcac7 ksmbd: fix recursive locking in vfs helpers
eb43604a446fd1d39de4ef427d5fe1316c64040b ksmbd: handle malformed smb1 message
2aa4e1fb9bb856e74a90f8efc3a998c23c9ea21c ksmbd: fix slab out of bounds write in smb_inherit_dacl()
cdc7326c54699388d5767cefc013144280abf2d6 mmc: vub300: fix an error code
71df0a84017bf3772da158599e9b714dba2bdb66 mmc: sdhci_am654: fix start loop index for TAP value parsing
70f861b9d811f0d17be172c2886bf1af034a2ee4 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
38a9736cb122fa1d3f36d604dd001c6b6ea29743 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
258e3feae8c3e282226edade78ef8b0ff2c63209 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ec0b0184e5c4724dd89aeee25ef3d73420bad2ee PCI: kirin: Don't discard .remove() callback
4d76891739766454d06d957a119848219ada25b0 PCI: exynos: Don't discard .remove() callback
9d7a72664e3189ad9944e0ab3f61f2c1cd3f2551 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
23a9fdb9a420c944c93ad58e8f11383f9d574e7f wifi: wilc1000: use vmm_table as array in wilc struct
8b35cb256bd8f8d4512f299aa55cb24f947f476c svcrdma: Drop connection after an RDMA Read error
872ea6450b482587d01488b14696547fe67f3cf7 rcu/tree: Defer setting of jiffies during stall reset
277864a92ae5daab69c537f04f7534a35be0d2c3 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
6d34eeb8c5e03689a353d0adc2b214fb6d992c29 dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
63e47832078f70a8593280b2c07ba39aa60a9a47 PM: hibernate: Use __get_safe_page() rather than touching the list
4a3fb564439c413426da9818c0fa400677f3b978 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
36166b0bbd25de6e89d6be7583e6e6ff003e24f9 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
a77b760a6181fc4f32fe8ea7174a116864c2f883 btrfs: don't arbitrarily slow down delalloc if we're committing
91ae240f6ebe60e7a4a7422a4d69e4155517fb19 thermal: intel: powerclamp: fix mismatch in get function for max_idle
2b6831cfc51bd9b5b4b4b859dc535df79622ebf1 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
c98d83c5eba0ba9f66f1bc0d41fef36800682094 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
9901f6ede51bf7144d97c4b4a59a819d7ee55bf8 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
c15c4fa5b78c7aeabea868c2eee1cb8fcabaaffb ACPI: FPDT: properly handle invalid FPDT subtables
4ba454a3767a7aeaa2784c6b397fc9d42d6d4b53 arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
cbf76564ea7c0a9e2d2f98b010e2f2e478b0bf8e arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
8058e26344f2cb68d5024c96e04f2396a72a171e leds: trigger: netdev: Move size check in set_device_name
a5460013cc993d78b31a1cce6f798458b7940975 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
8ef4f1f52a9ee1d9ab607ce819ab22216d79ce3d mfd: qcom-spmi-pmic: Fix revid implementation
579c0a42ef5ac0db317b67420123129c90f998c1 ima: annotate iint mutex to avoid lockdep false positive warnings
ef74e134dcfcebc4d710c6d8ca3d27a2d7cf4bf4 ima: detect changes to the backing overlay file
2aaab7e1e6af4db790d92ea09e175ade7ee5f5ae netfilter: nf_tables: remove catchall element in GC sync path
2b3ea8f6f08a8958472dfe7aa97cce24c2c6ae53 netfilter: nf_tables: split async and sync catchall in two functions
d37f503a10f584c3e87f33716534002d2e56e015 ASoC: soc-dai: add flag to mute and unmute stream during trigger
a227c6e4c3b79a60c6015c2b593c1ed9e7bf431f ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
f3399636fb1ca79b8dc28a512b5c9ad45a42c562 selftests/resctrl: Fix uninitialized .sa_flags
3987b8adaf567d974df92153e1c9869b8b1ba3df selftests/resctrl: Remove duplicate feature check from CMT test
24fdf4da802c18a98ac3b3c26c100d643e912873 selftests/resctrl: Move _GNU_SOURCE define into Makefile
136588e8c5250b6d2042d02a3360334b493dc842 selftests/resctrl: Refactor feature check to use resource and feature name
6207bebc956f43b6764854233901ede75ab587ec selftests/resctrl: Fix feature checks
23c65d912e7849f9a3d44a51f13eb42ccd3147f1 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
4f1e9d7f954f73a86ad4b148b121440ef8c5499d hid: lenovo: Resend all settings on reset_resume for compact keyboards
3bf1dbb247fef82a0917d59f102d4376ed186f8c ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
953bf2deb739b9228fc937443ff9da0f9ba3584d jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
ea7f1fd8d474a5067c4590c8bb7bc1f0d57e0b7d quota: explicitly forbid quota files from being encrypted
abf298fb936b3776979aae8237e26857ec8187b5 kernel/reboot: emergency_restart: Set correct system_state
87cc60297368a0fc07b65b82b886fecb0398d12e scripts/gdb/vmalloc: disable on no-MMU
7fdb51d0026dc60b9c657c0cfb5cc4129357f3c7 fs: use nth_page() in place of direct struct page manipulation
a35ab4d6aa410311e9f0738a0535c9f602edf8d5 mips: use nth_page() in place of direct struct page manipulation
7e61e7cbc2fa940e27295cc937be509e4a258d30 i2c: core: Run atomic i2c xfer when !preemptible
a57c6cf488bc8ef78e976d46f43f68294a519335 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
c98d2836105a1c3cd5037c66d79f8d17817fc047 tracing: Have the user copy of synthetic event address use correct context
8b15159feb1438ec3b54dccfb902a69b55fee228 driver core: Release all resources during unbind before updating device links
1382a7f325fcec0570606489bf864b9e8c2566c2 mcb: fix error handling for different scenarios when parsing
4b77dff2a8c15d31a75b01300c457d2fbcc81f22 powerpc/pseries/iommu: enable_ddw incorrectly returns direct mapping for SR-IOV device
8120bff867aa4ef014aa01f814f6d56dd7d2bfda dmaengine: stm32-mdma: correct desc prep when channel running
42b4ba9397285b736bc7411d030e794dc0aa6065 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
8fa4b82dd4722161c5c2bf23385b94a39ed2d7da s390/mm: add missing arch_set_page_dat() call to gmap allocations
c225d4bd8312810602781bd9c7025efa5b8cf9ae s390/cmma: fix initial kernel address space page table walk
b78290ac7264232dec41729bebd2a695f5dd4e21 s390/cmma: fix detection of DAT pages
b30ad0cb113f20d98f760e31aea5032d89169a96 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
cf4daca4e1c7792e3f783dacb557df039790217e mm/cma: use nth_page() in place of direct struct page manipulation
83690e99d777507679121368aca347d7c2b03d75 mm/hugetlb: use nth_page() in place of direct struct page manipulation
1578f188ca7c031d30c37caee2d4a81a0064c16c mm/memory_hotplug: use pfn math in place of direct struct page manipulation
1c2f5bafefa7a0f9850c5a72007c9cb1676d7c3e mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
5cac5cc488f294723d29fd55d375fc8ea0d0539c mtd: cfi_cmdset_0001: Byte swap OTP info
d8170fc9ca909a600e16324b0312f5d6c59b097d cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
f1ff106a59494fc371f82b95d65a4a2d68396b8e i3c: master: cdns: Fix reading status register
eab23892ce3cafb7ffeb93d2d5b90a22c0b8ddc6 i3c: master: svc: fix race condition in ibi work thread
7c6d7d4e3f7e9d49cad16665c4e75ff6712309d8 i3c: master: svc: fix wrong data return when IBI happen during start frame
445e5f7614afbe948c6b54919e9277f1f499bfeb i3c: master: svc: fix ibi may not return mandatory data byte
5d040d7e6e87193bcbb07a220f6f1a9474a619b5 i3c: master: svc: fix check wrong status register in irq handler
d988102bd965e3be3769108062e0754acb8efe05 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
6188b3569bfe1832c72b2f3800638ede2d4b3541 i3c: master: svc: fix random hot join failure since timeout error
e7f4287451965d1749a7968b1e978f0ee479da74 cxl/region: Fix x1 root-decoder granularity calculations
7e034ef4259c32a954d54689f4130de274b42893 cxl/port: Fix delete_endpoint() vs parent unregistration race
1e5024b299f5f2473d5396ee86d03988c36915c1 apparmor: Fix kernel-doc warnings in apparmor/audit.c
9f58fd8caf8dd6cdaeca0de96e0a2dce121fc801 apparmor: Fix kernel-doc warnings in apparmor/lib.c
88a9d7e03b4c61e18e1f43fb4e73d31d70ddd5e1 apparmor: Fix kernel-doc warnings in apparmor/resource.c
20ccd9a1f1a5aa70dfcce7350cf72491873966a2 apparmor: Fix kernel-doc warnings in apparmor/policy.c
cb5f2bcfe80398a855ffd805eece81bbab0afff7 apparmor: combine common_audit_data and apparmor_audit_data
8238914096dc12d8a2fb9851da7263eeca1d232d apparmor: rename audit_data->label to audit_data->subj_label
37ad150f108e7dc946a98e1663df83ac2bae3fa4 apparmor: pass cred through to audit info.
937451c245736de285185d2aec66f9d5bb63b366 apparmor: Fix regression in mount mediation
6b8d2d2b34395a49c028672f7c70ce25d8c4c714 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
8c960f42b77c83aed28cb788989fa6982641a1a2 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
6c08104655f29a2fd92fe68a585fefe9e7e307ef drm/amd/display: enable dsc_clk even if dsc_pg disabled
0fb7e7d6f830625db345ba292e20dc9e9ee8a75f torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
dfe2f8da6389aa1da3e193dba64eebce7dc42e4b rcutorture: Fix stuttering races and other issues
8d3356aa1ea16243b3969c5d689271a02300d39a selftests/resctrl: Remove bw_report and bm_type from main()
bfc946d05ff74c610b0b1aea57756d395f14ac51 selftests/resctrl: Simplify span lifetime
c34a1b0e22f0016e3bb5e1c41dfe1792eadde259 selftests/resctrl: Make benchmark command const and build it with pointers
4ffcab609a2ffa081e1a417d11b232fbcb7bee8a selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
a4d1318e887e55f8291712ad7789384a71f04dac parisc: Prevent booting 64-bit kernels on PA1.x machines
c60af02356d93b61a2b4c36fc31e1de51b97deda parisc/pgtable: Do not drop upper 5 address bits of physical address
557d2f483c3991ff5da49df3c46812adcd28e100 parisc/power: Fix power soft-off when running on qemu
41d81697f30c527b8f75ab9f80b94f446c8ea63b parisc: fix mmap_base calculation when stack grows upwards
6113e159ab875473455fb079d2fce65f3affb723 xhci: Enable RPM on controllers that support low-power states

--===============0053643930340136155==--
