Content-Type: multipart/mixed; boundary="===============0837009827888487790=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 22 Nov 2023 20:02:24 -0000
Message-Id: <170068334416.19467.6065770014839700936@gitolite.kernel.org>

--===============0837009827888487790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/4.14
    old: 3e5abadc9246ea876f049e1d091e7d23b440db68
    new: 5e8cc36a2d348df5d8ef57e083cf3a645b4d8f1d
    log: revlist-3e5abadc9246-5e8cc36a2d34.txt
  - ref: refs/heads/queue/4.19
    old: dbac2fdad7a63f1ae4c4117d8e3c4abef309180c
    new: b9ec1d6563868dcaf287e910693793346c7dba1e
    log: revlist-dbac2fdad7a6-b9ec1d656386.txt
  - ref: refs/heads/queue/5.10
    old: 09add1fdd756e16349c31b8b1619b59de76b572f
    new: bf03aa6ff84ce6d2185d9f2a386c3eb2a4844827
    log: revlist-09add1fdd756-bf03aa6ff84c.txt
  - ref: refs/heads/queue/5.15
    old: 36dfe62400941b2ad0000e18414b866fde7e15c3
    new: f35e60f9c1d463aaeb2ff11c175ab106e9ea9189
    log: revlist-36dfe6240094-f35e60f9c1d4.txt
  - ref: refs/heads/queue/5.4
    old: 163e4a9dedf216f4f7690185befcb98cb53ac945
    new: f898554fc7b10d7fadc2a00e7ffdb8ed02fd8c88
    log: revlist-163e4a9dedf2-f898554fc7b1.txt
  - ref: refs/heads/queue/6.1
    old: 82c3928d04aeecff5d5596d440a72be76bf7842d
    new: 8d0ef7441b9ecbe1c2cfa656dff74435a70de628
    log: revlist-82c3928d04ae-8d0ef7441b9e.txt
  - ref: refs/heads/queue/6.5
    old: 269a2f0ee843311275d64cc698847fe5782ca1b6
    new: 41237d4181ad2f526ada7bf4c907567c6a56a56f
    log: revlist-269a2f0ee843-41237d4181ad.txt
  - ref: refs/heads/queue/6.6
    old: 7e5e22b4eaf14457d457073b5a40a65199f80765
    new: 42715cf9e38a190bc36888818c3c1ac503414b2b
    log: revlist-7e5e22b4eaf1-42715cf9e38a.txt

--===============0837009827888487790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e5abadc9246-5e8cc36a2d34.txt

6ab6474fbf95b3485cf101e0750a10c84a1c80a0 locking/ww_mutex/test: Fix potential workqueue corruption
36c4099086af41468a7e1e2aa3f38ac71228b994 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b456ba85943d420b3d77d8cdc248afba78b62a07 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
34683a4134c8efc920895d4af990a77df690880d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
3250307a9d73ab6ca08cf9b508a82c8fd3dbb71a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
185f4c480314afa96caab637e4774729e2a481fb wifi: ath9k: fix clang-specific fortify warnings
028ab0853ae2be87a2f24485dd0c437e3707ec02 wifi: ath10k: fix clang-specific fortify warning
a4e18b70ba21f8db3b11bbc5f3fb4464b7e87bf9 net: annotate data-races around sk->sk_dst_pending_confirm
3ca93044522159c3c0a6017eac68fb7d3fdf393c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
2a883654feabc42ae0e1c6d6fe203e62aa83e9ef drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
ad73bd8738c2f3516f52cc4ae68255686470d30c selftests/efivarfs: create-read: fix a resource leak
0cfbb930db1d99323d35db65c6297d3210d139da crypto: pcrypt - Fix hungtask for PADATA_RESET
69f11bff7d0d6c08fe1cc28556d4abfeb139628a RDMA/hfi1: Use FIELD_GET() to extract Link Width
20cbdaf822a26dcb1ba530eb44061273677a4ba8 fs/jfs: Add check for negative db_l2nbperpage
4d77608431f03372a84c03cdb724cc0798821e27 fs/jfs: Add validity check for db_maxag and db_agpref
f325ceba7a8cbffcb30e045758b5c920a383afa8 jfs: fix array-index-out-of-bounds in dbFindLeaf
9fcde610142f4af81f36c65ad167e2a607245027 jfs: fix array-index-out-of-bounds in diAlloc
89b666aecfee4aaf6eda4143d2d6f718c8ebb8fe ALSA: hda: Fix possible null-ptr-deref when assigning a stream
9990de3294457d8c20242c15a0864027d700317c atm: iphase: Do PCI error checks on own line
562d65549c5a0c52e06bd6c3f80467e9e006cdba scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
211576d4fb35dd9cc3ba2514e4e76379629c34f2 tty: vcc: Add check for kstrdup() in vcc_probe()
9ed7c4065691c87c9d27d85a302edad969438504 i2c: sun6i-p2wi: Prevent potential division by zero
50aedf3d108c29068c575fecb55eaf7009385204 media: gspca: cpia1: shift-out-of-bounds in set_flicker
76598442e579b9c940d984f24309a7b9cc151787 media: vivid: avoid integer overflow
bbb12815834e824768a0fbc24a6e57744dbe67d3 gfs2: ignore negated quota changes
6c951e174069843050988ba139132d735bf153c3 pwm: Fix double shift bug
e2f4cb739cd6c1046f7b8e5c36ac552ec7674bb6 media: venus: hfi: add checks to perform sanity on queue pointers
b4c5e20dcd1b7b02c29b412988c4b73b468a6903 randstruct: Fix gcc-plugin performance mode to stay in group
44d5d2ac73f40203d73e8709091ae6123855292c KVM: x86: Ignore MSR_AMD64_TW_CFG access
4bbbf2a46b5d677fea8d11f1970d7e020b5d5f36 audit: don't take task_lock() in audit_exe_compare() code path
f33524b6276dc2d8d69cb57a30e12139262b091e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d64bc4a9807d0879cb58fda0ea33f54d233f05b8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f97fc7269158222d0a90ac624ff86a872dcaa050 PCI/sysfs: Protect driver's D3cold preference from user space
fe7cbc3b3c0d8058e568124412d4cc7e9e120330 parisc/power: Add power soft-off when running on qemu
0f56dd6eb68d34b111b04c83db23c9755435f09d mmc: vub300: fix an error code
d15c0d95505dc9204529f25ba6def89b4f7d2c0c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
5e8cc36a2d348df5d8ef57e083cf3a645b4d8f1d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware

--===============0837009827888487790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-dbac2fdad7a6-b9ec1d656386.txt

c2aefe7d06d1fffbccc123efde9b4288e1d248a6 locking/ww_mutex/test: Fix potential workqueue corruption
0fbab5a57d6f3a4db76d07782b840758163ea618 perf/core: Bail out early if the request AUX area is out of bound
e40b0f7a17c8f99fd3e788e873110f12b17138a1 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
91bb3c07119ef42f6380df4e9ac6846acb62f3cd clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
502997c2ac4ba9633840d672db052488564be345 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
2a9908e479995b547e5a48e49576ee792eadb4c4 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
124f508058c56837cae60666398adc17173730ac wifi: ath9k: fix clang-specific fortify warnings
154cbab5e9f63840f2e8f71872162791d44ffccf wifi: ath10k: fix clang-specific fortify warning
52c50945623b2c40f81528364fa82e95cb71d221 net: annotate data-races around sk->sk_tx_queue_mapping
b32a6d851cc83cc0782115b39d9e68337efb64a7 net: annotate data-races around sk->sk_dst_pending_confirm
240ecf3b40e8abb4b88da110d0dd5132b087c4e6 Bluetooth: Fix double free in hci_conn_cleanup
3eadc2735e30fce19a374b8141f7bf75c26fe6e1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
25ef9381573f71145028299c35084043465081e8 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
b71410a21e67d2ffe88c9c1aa9402fd45c8c768f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
54183d5dc7cad43f2fecc92f675f3414f9bb681b drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c171c7e5464d8b9022a9cadb1a91cde37215f0e8 selftests/efivarfs: create-read: fix a resource leak
f344f55539ae5104c0950a4df1d730e49aea741c crypto: pcrypt - Fix hungtask for PADATA_RESET
09e556076c01863e6ae81290d71540245be13430 RDMA/hfi1: Use FIELD_GET() to extract Link Width
d47045cb066a79ee70a9eb36dfc60d4d780e8615 fs/jfs: Add check for negative db_l2nbperpage
8ba2cd742c48bdada1c921483059abcdf5c7b25b fs/jfs: Add validity check for db_maxag and db_agpref
36e698c8d64e900392d04652d494e4125be4eb9c jfs: fix array-index-out-of-bounds in dbFindLeaf
452a37455678c9b3772c421caaa3142b042a01bd jfs: fix array-index-out-of-bounds in diAlloc
5f26e3eca7e78fa977aba83efe08657046205759 ARM: 9320/1: fix stack depot IRQ stack filter
63b3a27a3d4e5707008bbc9637803e198fec7c99 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
bc75036ad0ea179a20028a4e3ab65b956048df06 atm: iphase: Do PCI error checks on own line
2266e20adfb1421e3541598c3c0e3d3821432c5a scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1537071ce4f0fca0e5f7387b847e26525cc3b1ab HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
254c0d0123f2fed39b531288c6e645f3cd757b80 tty: vcc: Add check for kstrdup() in vcc_probe()
41a099ce7796802aeed5fda002631f5846aacf4f usb: gadget: f_ncm: Always set current gadget in ncm_bind()
d97ff2f41c3ff2aa482cbd5936e5e51ba710f874 i2c: sun6i-p2wi: Prevent potential division by zero
35438d9bb5e4900422306e06bda6a3eea8234167 media: gspca: cpia1: shift-out-of-bounds in set_flicker
9f851c937c4a92bd3b32204bb6157c4d5e24b8c5 media: vivid: avoid integer overflow
89b082d364d24f7a7a213f9c47446a7702e68a01 gfs2: ignore negated quota changes
867afbe1cb5f110028d4a689365b3b47af163844 drm/amd/display: Avoid NULL dereference of timing generator
0d69b7f426b90352c4e04c37a74cfe2fb7605ff4 pwm: Fix double shift bug
709b8524bd7f9abbb79523b174693b9baf8a8a1d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
74c60f0258414da90050a9cf00b78a17d49a0312 ipvlan: add ipvlan_route_v6_outbound() helper
46ba85b84b07573f1ef6d9ed38a0654f6f436afc tty: Fix uninit-value access in ppp_sync_receive()
2b660caa5b4630f3ce859b9951de3b7530259709 tipc: Fix kernel-infoleak due to uninitialized TLV value
cecd409587b027805ee56d748e25e2e604c4594b ppp: limit MRU to 64K
b92b3695136921e81b3eecb63f9cd10282780114 xen/events: fix delayed eoi list handling
ddd0bc2a99646f6d66d6a287ebaa06b1e8896d73 ptp: annotate data-race around q->head and q->tail
05d33c3870f5dc7f60c08a08fef8c1b6113e7a0b net: ethernet: cortina: Fix max RX frame define
294fd8f09a6819efb5dbd4217ce4c75d22a8b5f8 net: ethernet: cortina: Handle large frames
f5c056fc5d912deada88b4218d9e6f104d2aeb59 net: ethernet: cortina: Fix MTU max setting
984882d60da9bc007ec55f2f432ced307652c1e6 macvlan: Don't propagate promisc change to lower dev in passthru
74c65b6371e1e149d53ca8d6a38bf1a1c42ae371 cifs: spnego: add ';' in HOST_KEY_LEN
8fc2170f79ca0d4f651d7c5a5ac271c02f1d4213 media: venus: hfi: add checks to perform sanity on queue pointers
ed080c03a1a9e3133056062eeb55abfeff89ef4a randstruct: Fix gcc-plugin performance mode to stay in group
9d6f7c75567cce2b807319506990ed343fe5f280 KVM: x86: Ignore MSR_AMD64_TW_CFG access
cdd348af6d2492fb2d725708545257fc03e2c1b5 audit: don't take task_lock() in audit_exe_compare() code path
706cd6f2c5fabb5639775311486ededb28fc0d41 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
569b339766463171cffecbadb4688c7b614727d2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
45c979b187f107fe863e6e20e75252429dfd8060 PCI/sysfs: Protect driver's D3cold preference from user space
eabdca30aa0a7f878df812aead528bb27c810eb0 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
46863884e397afb7b44c110c53f37e8491d183f3 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
e07badea8dd782e30d0fcd192ca0fb59e924dffa PCI: keystone: Don't discard .remove() callback
1c37705ef4991bce23577400e4d85138f4475e99 PCI: keystone: Don't discard .probe() callback
51a7dc2fafa53e869f396f452394c122f1204b0c parisc/pdc: Add width field to struct pdc_model
65ae49617c937032efd992e6e6b7489a1e0ad6dd parisc/power: Add power soft-off when running on qemu
e5c0c018799595f319db8d5c2a8583565b0865ef clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
b9ec1d6563868dcaf287e910693793346c7dba1e mmc: vub300: fix an error code

--===============0837009827888487790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-09add1fdd756-bf03aa6ff84c.txt

b7205c04564b3c278f4f7f90af0f536507b4b36f locking/ww_mutex/test: Fix potential workqueue corruption
50c7eb8924d454c17cf35c65ae63222f91d10ebf perf/core: Bail out early if the request AUX area is out of bound
3dd5c7ed1d15b0fd9c9b01ef1dc7ac94cf7264a5 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
a21e833b281e686ff0ce16477016408f5ff3cbbb clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2ac5525485d9be49e317d8049eaf04470c95a0ab x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e289b6e00d071d27e54a4068644d0dd92768de75 wifi: mac80211_hwsim: fix clang-specific fortify warning
bf7fc92e3dbc825940797e2c86dffa61037be789 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
1c18257ec3e568f60df40d949d327bb128d2f14c bpf: Detect IP == ksym.end as part of BPF program
a443345c47b08c4643d91af9a753f618755bc4ef wifi: ath9k: fix clang-specific fortify warnings
c86f2d84bd9ccda549c68fd1f50cb4ef4c1d9b30 wifi: ath10k: fix clang-specific fortify warning
2092f3190cebbde7bd5edd758e66f633e0591592 net: annotate data-races around sk->sk_tx_queue_mapping
e2fd894a572f8ecc34d4e45c59acdcfda2d2bfce net: annotate data-races around sk->sk_dst_pending_confirm
ad91f44838ad1b534593824b968608e18c3a02d9 wifi: ath10k: Don't touch the CE interrupt registers after power up
f8f4781f592f5e281f1e430328f88b048a4791b1 Bluetooth: btusb: Add date->evt_skb is NULL check
24f3256bf828ef145d9e6593f3bf8916a5d6f371 Bluetooth: Fix double free in hci_conn_cleanup
0d6dd8035367e577d3026a6ee66d32b9cc3b9bf3 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
22b0c67bcbc999b1ba7896432bec73c40ebb15fb drm/komeda: drop all currently held locks if deadlock happens
281ee6f86a90fadf2d7ec52d300142123bf6934c drm/msm/dp: skip validity check for DP CTS EDID checksum
706f886a419dc5f70479e77ccebf617f9963a24c drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
30bf5c7d233daf1754e2d4aa54dea5f744f2d6a7 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
761bb4ab7829dbd2d46c7bbab0f12d360b4f758e drm/amdgpu: Fix potential null pointer derefernce
9eaf4ff06e3aab86aedc51896399f176f3eb6b51 drm/panel: fix a possible null pointer dereference
8afb2896fb09be1b8ffcfad77347f6c092e895dc drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3770229baf4639864fa11a77574e865e0ddbafc9 drm/panel: st7703: Pick different reset sequence
6dd251b0542daa8a93a0ac60fb76c7d76ef9f6b7 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
b37fbe9c8abf31648119f0296cf25789e5e4cd15 selftests/efivarfs: create-read: fix a resource leak
d59d6940e608b8629161bbd36cb278966adea644 ASoC: soc-card: Add storage for PCI SSID
f458c4058f96de3814ceb43158f5e34026ac6c89 crypto: pcrypt - Fix hungtask for PADATA_RESET
b7511bda886920b99a63bb3bb60c6999b0af1816 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f2f0450b514a63a6748b594d0a6175ade4dae072 fs/jfs: Add check for negative db_l2nbperpage
96dd3859f5a46676af95e2256ccb30807e2c2def fs/jfs: Add validity check for db_maxag and db_agpref
0bda7d19501c3a3b50179855cf55767ca64ac1b3 jfs: fix array-index-out-of-bounds in dbFindLeaf
4ea4eaaf27b20397a09fb6b4e3ce8ef2d2e0de0c jfs: fix array-index-out-of-bounds in diAlloc
ac0805f61e22def97ef10ebd0b5c92abd144fe42 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
142888b2671afa4252e155a3f8eda7e53c3d4c10 ARM: 9320/1: fix stack depot IRQ stack filter
b527f84d1692c095ef2e04b9e6a77bf57d8b7a9c ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b47ba10c07b9b01e57601b2d32cb0579a859a828 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
0a60b96cb1dc2c2d221c5e7d60fca7b4bffa4f53 atm: iphase: Do PCI error checks on own line
4033a682f73c06adf16804b2781f42c2c9ffe6fe scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
62eb8be849d991b21c0444e3e0e9e27d22736f25 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
8dcb4e86b310c693221a745993bb351679fae253 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
41ac52abb79df6833bee29fbd22f31cf2207119c exfat: support handle zero-size directory
a66b3580fd9e1b54af97e0135d5722135204906e tty: vcc: Add check for kstrdup() in vcc_probe()
d4941d396602797fe73e3a0770b0555743d16549 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
60d111e6d94b40cece9ef8ce9631bef05780f4e4 9p/trans_fd: Annotate data-racy writes to file::f_flags
d0a9b220a27392ebe7dcb32d902290f4d3c85010 i2c: sun6i-p2wi: Prevent potential division by zero
a68194453df0dcb05a0396b9540b21e19915084c media: gspca: cpia1: shift-out-of-bounds in set_flicker
82ce68a321425e9a26633fb9a1d06ef37befbb77 media: vivid: avoid integer overflow
2d7d04acc68ad4d0a2845cb0073db7c6e5a94348 gfs2: ignore negated quota changes
6c91b4faa3a57c10b5f203dad65b8ce460d2e541 gfs2: fix an oops in gfs2_permission
8aa957c4b2bed2631cae2db60e65a8a19371c82b media: cobalt: Use FIELD_GET() to extract Link Width
f8072988748ef9cf86d92badee0ab8d0cf382c4d media: imon: fix access to invalid resource for the second interface
c0b9ea9065802598a2e891f74ef4fb311943728c drm/amd/display: Avoid NULL dereference of timing generator
e126cc796f828943d8d2f2194b700f487f074142 kgdb: Flush console before entering kgdb on panic
ee47887b448967c7569d2b9633a56e018ba6c134 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
e1d82d2db0fe95a2c24a88247397b500cd04a71a drm/amdgpu: fix software pci_unplug on some chips
8135bb14e0f6e0f4fa8563512ff3e7876f93be42 pwm: Fix double shift bug
26dcc55a97db755e3cdcbf8510e6f3ed1a3be10e wifi: iwlwifi: Use FW rate for non-data frames
179796a9af76770980dd596b20fde64ef7c0c8ab xhci: turn cancelled td cleanup to its own function
ee90c0373c08120ff3b197a1129a95ca4f349c00 SUNRPC: ECONNRESET might require a rebind
6b3d84d3e7e2da4237a54939579da03644250f25 gpio: Don't fiddle with irqchips marked as immutable
3f227a8678913f52b163b1655409d3461a75f6a1 gpio: Expose the gpiochip_irq_re[ql]res helpers
845468555c1e95a68e06fcf51ed608ab397427e0 gpio: Add helpers to ease the transition towards immutable irq_chip
e6e83cfd1cd4742353f093194f3e0f4f620c09aa SUNRPC: Add an IS_ERR() check back to where it was
ee0ca344bcbb48d0529835c840dd98ab8f55cb92 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
ce3d7998258533cbd3ed6da627b662510163aa5e SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f5e1eeba8d5894c2e5a0920129778e5bb398af58 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
0d9c3d13fd8b6d77e28b63c33e27829ceefb0ed4 ipvlan: add ipvlan_route_v6_outbound() helper
6e5765c8907e0615c64466712bce84abe1cef2c0 tty: Fix uninit-value access in ppp_sync_receive()
505cf2121304706f1238414bcf5caa3ed15b3489 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
0cfc55bfdaaa68fd67a9fa9bca31648f6820545f net: hns3: fix VF reset fail issue
a3cc12c13f5af9fbc288d71127edff156c5271b8 tipc: Fix kernel-infoleak due to uninitialized TLV value
6c5e7e0af32a8b8cfe41560a89b086077a28bc97 ppp: limit MRU to 64K
ee7746a6d60307965f7760483c88484d59bdf1c7 xen/events: fix delayed eoi list handling
2e155ca631a728d094b4c65db91a863e84bf9577 ptp: annotate data-race around q->head and q->tail
8a762bfd78cdf02203d3221777aec63cfa03b8de bonding: stop the device in bond_setup_by_slave()
17ae99e4c0eb454f5e15bab6038b9a91423deeb6 net: ethernet: cortina: Fix max RX frame define
1e9d64e4e3ed7d903fc27f2c465e271d85be96c5 net: ethernet: cortina: Handle large frames
4d0441662f0c546a2fa639ea4ddfc3f7b043f644 net: ethernet: cortina: Fix MTU max setting
6eea8995b48ab3d9fc80faed6c1ead36a69900c9 netfilter: nf_conntrack_bridge: initialize err to 0
77f25256fdb1fb5bdb672c9c5efc983641180957 net: stmmac: fix rx budget limit check
b9f7b99958ba8561201be9c1f4810fb488be1ef8 net/mlx5e: fix double free of encap_header
c58c7a80b82350c463da362c92f815bf1e980e1b net/mlx5_core: Clean driver version and name
e7668d17263e0e98e1497f1e086d9bd1b956d387 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
3ef5e64eaca1d5d1afb6754a93cd6d5ee85463b3 macvlan: Don't propagate promisc change to lower dev in passthru
06d04c731dedb17c77f65f0c504a5f95053f1058 tools/power/turbostat: Fix a knl bug
a95741c35da0cd70bc548b9360c973b2e4e438d8 cifs: spnego: add ';' in HOST_KEY_LEN
85255cce326c01d368633daf804cee5ba0c8bb14 cifs: fix check of rc in function generate_smb3signingkey
95ab0403076bea1c3dfc1d8134d42ce126f4679d media: venus: hfi: add checks to perform sanity on queue pointers
579603b0e572feeec1e90ee8f9e84fa4db719229 powerpc/perf: Fix disabling BHRB and instruction sampling
5d33f5d86fe365f2f745fd4e637c7c8ebd22448a randstruct: Fix gcc-plugin performance mode to stay in group
18d37b0f9f219b8b55e1954d87852a216b9e76d2 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5a85732726c87b7cab1e625a454266af59cd1c40 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
50506af6aa3b04dc482f357ab6e6780b88078d97 scsi: mpt3sas: Fix loop logic
f5e096c4fdaee5bf6f899b687402b586ff1b6fb2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
0dc1654edf87439f6b91cd9ef86ef3ea989ce1db x86/cpu/hygon: Fix the CPU topology evaluation for real
2a5c816bee10f84bd9ad175a1d55996b3edb9b19 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
81b4e441e9246292899e49ca36605a526692f18e KVM: x86: Ignore MSR_AMD64_TW_CFG access
1df04c4aa1bb3b9bad67c9478cbbf94348725d00 audit: don't take task_lock() in audit_exe_compare() code path
010301c40f7bdafa87def7219bba9a38ca10b5e7 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c37551acf282bbb792d4f06fb85ce0b3a83633a9 tty/sysrq: replace smp_processor_id() with get_cpu()
8e8017fa1dd86a33a39fde9c4b8c9c4dcd0bf0cf hvc/xen: fix console unplug
9f49545a94b36a5958722150cdb8c33ad8ad66df hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
bb2956ba727dc4347575a484d3f80d48229c7353 PCI/sysfs: Protect driver's D3cold preference from user space
74420b67e412477cfd911ec277a66f4dc5eac5a6 watchdog: move softlockup_panic back to early_param
a508effa44258e16ccc2dd0a1657a8e03cb26567 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3d974e31612e5e49cfc94e2d3e7d560cef6b4691 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
4eff9d9c6461828fdd58c2357b273ce12a4f4aaa parisc/pdc: Add width field to struct pdc_model
9cfb1665fb6e7a917c4d5fb72e29e95c15c041b4 parisc/power: Add power soft-off when running on qemu
c7844789e2e79b414e915a8129f0971024f39f4e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
eb2f8452dc18b7aa084d66b837f4567817a33893 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
a0f8923e68a40af46bdbf21d824a023ace88a78c mmc: vub300: fix an error code
5ad28fc24b2526aca9c3c10dc24709f268f8b388 mmc: sdhci_am654: fix start loop index for TAP value parsing
9ce535817497a9bd5b8e4b1f3d9bef22896e48f2 wifi: ath11k: fix temperature event locking
e64e1fe121c88dec4227bc9d812ceaa487ed2852 wifi: ath11k: fix dfs radar event locking
a572a31490399963376bdea20dad28429525749a wifi: ath11k: fix htt pktlog locking
4313d3ca4d3fb72a4c1f783945c4c9f7cbdada0e mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1a3feaded1075c2295d5bc98d5e945b1a8319180 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
aade264ded86d20897208a3830f6a19c48f5b30b PCI: keystone: Don't discard .remove() callback
bf03aa6ff84ce6d2185d9f2a386c3eb2a4844827 PCI: keystone: Don't discard .probe() callback

--===============0837009827888487790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-36dfe6240094-f35e60f9c1d4.txt

c0e489e19febe4d9f8baf746a2e3d24994458d14 locking/ww_mutex/test: Fix potential workqueue corruption
da8075969c5aff2efbecee483cf6ebb9d78eacd9 perf/core: Bail out early if the request AUX area is out of bound
2e4dadb514d07eb6d539a033163d62981c547003 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
b000d73dae432e11d5ef713931e065c504944523 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
2925ec1f3a4f2c96f984b2eb1820d0b87cf5c29b workqueue: Provide one lock class key per work_on_cpu() callsite
2b9d04f1553adbf6cb5b255eea83a637039bdf0a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ac5baae90f600041312e75b5e759534eeaacce10 wifi: mac80211_hwsim: fix clang-specific fortify warning
383a8654e80ed481ed87e38ab981fca507cfbaaa wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
5ad792c565d9cda6c973eb2c87396eb71700cc94 atl1c: Work around the DMA RX overflow issue
477deb2f9ae895ef2270ce65dfc00089b0f3d6ad bpf: Detect IP == ksym.end as part of BPF program
1e21f221ed307faab56a394c2641133f92751353 wifi: ath9k: fix clang-specific fortify warnings
c0dfe26ef12df63a73c828f312175b83a0007c98 wifi: ath10k: fix clang-specific fortify warning
1a6c4529ff7c4b7ec7d29b085b39d04a99686726 net: annotate data-races around sk->sk_tx_queue_mapping
fd93f5b6bf805abac8f156bb68f4256d99ad57f3 net: annotate data-races around sk->sk_dst_pending_confirm
42119c1430f37f2e9d369f01013a6397b1dfb869 wifi: ath10k: Don't touch the CE interrupt registers after power up
1285dac9e86272a969fafe5246fbf46d7d5feb5d Bluetooth: btusb: Add date->evt_skb is NULL check
ed4b1a6081c21c9bcbc2f44a537822804fc202b7 Bluetooth: Fix double free in hci_conn_cleanup
3f18baae3c56b2379a7fd93dff533b95a4047c1d platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
05ecbd6beb26f98e137df21b082057711cf21624 drm/komeda: drop all currently held locks if deadlock happens
1c2a627263ea8c9783b1bc98891769730ba7be2f drm/amdkfd: Fix a race condition of vram buffer unref in svm code
b52e1f98e615797ba9fe91966ba862646f6ebd68 drm/amd/display: use full update for clip size increase of large plane source
74c96939789bdf78f80b28178cfa67f7d83ae7b7 string.h: add array-wrappers for (v)memdup_user()
d0df47c08369d5cb761d9df399c6e5f7ccbd6e4c kernel: kexec: copy user-array safely
fe30a9841aab46a466eee2acd92e4d0c5d8ff773 kernel: watch_queue: copy user-array safely
f8ab77ab438e28f48db181ade544c9e589c23c10 drm: vmwgfx_surface.c: copy user-array safely
075e05f624322673dc3dabdfb8057681d435c086 drm/msm/dp: skip validity check for DP CTS EDID checksum
fc01e823582f749a3ed8bbcf4a78c60603be7779 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d3aa59d87084115e90fb1bceef0193bea7442e6b drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
5a062e72412e5e71354018ad1640ea4f45eab5e1 drm/amdgpu: Fix potential null pointer derefernce
c650a87580e9f6af6a43bdf3c774f46b33c5edbe drm/panel: fix a possible null pointer dereference
1a70ad2d9ee119717c97ec2ac70686b4271cdf37 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ac6268d45f42c057f794f0d73df719168efbd0d8 drm/amdgpu/vkms: fix a possible null pointer dereference
f12c5286638712957dd6ce876ebe75cd29094f97 drm/panel: st7703: Pick different reset sequence
ad0d0ccd761b1cd361aef6295f7d03140a174d99 drm/amdkfd: Fix shift out-of-bounds issue
d39ca9bd21d34873245e00592bea473c5767a325 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
3e985842ede9b475d3af9812fa3bfeab4a301133 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
7731ca7944171261a74ac9d03b3646b536170a69 selftests/efivarfs: create-read: fix a resource leak
d75e5131cf40b5106ad7185c3b0b6f898a8c3135 ASoC: soc-card: Add storage for PCI SSID
62e411a606bc5efdaea600809fe8c3a9aa959224 crypto: pcrypt - Fix hungtask for PADATA_RESET
a323823363b04d41f39559180c9d52675ba77119 RDMA/hfi1: Use FIELD_GET() to extract Link Width
79f13610ce0792eb0c7fa3410e7d28256fd9b564 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2b4fd1e8179b2a5397910ecfddaaea484351012f scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
a40d82e8a1bf81697e84cb8a72b7240cccedc9a4 fs/jfs: Add check for negative db_l2nbperpage
019f827e982cf149130dd5c9edbf770136ae0e1c fs/jfs: Add validity check for db_maxag and db_agpref
b8a9da106b6cc3eceb9138970dd44f24215a915f jfs: fix array-index-out-of-bounds in dbFindLeaf
d81c9a178da0e7c691a30a36528347817703f420 jfs: fix array-index-out-of-bounds in diAlloc
e85e6ecc5d065ac247c5eb660302128b7e5a9474 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
f84d314391cb4446079c50ead6fa4d0f2983c7f5 ARM: 9320/1: fix stack depot IRQ stack filter
ba56c521f993c3c4e7b959b5b401b927c7984cc0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
f5d418a8aa55a93257e044729ec57646492f665c PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
38c31c7c02725610ba6a358967f7af76410c21e6 atm: iphase: Do PCI error checks on own line
3a2108f8dd1aa8745c2b64ffb67932e2bb9eaf8c scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1fec0014d27985eeee83f2ff7063b25a9a77e16e PCI: Use FIELD_GET() to extract Link Width
06e9644dd4d3c91c9d7fd9bd08fa78b862ab06a8 PCI: Extract ATS disabling to a helper function
21d569ac046658b34d2af1bb8f91547224581a1e PCI: Disable ATS for specific Intel IPU E2000 devices
dabd40062af4f6f4dcbf50ea32034783d19c7917 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
c7cf96f3ff36edc02b6c5b4ce012bdf35ccce9f9 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
c160144bba60f1b3a5c1a0d3d3b4667ce7d592c3 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f998849a4447bcf639cecfdf4779d719a6e692c8 exfat: support handle zero-size directory
cf4b83e78b54760467e850461872764df1396357 tty: vcc: Add check for kstrdup() in vcc_probe()
b5ca10c435a0fc0edee20b05ebacbd81855a05d6 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
84a3a19db6a78ec2a7d6f26844ec65a469266bd0 9p/trans_fd: Annotate data-racy writes to file::f_flags
b0ecb11fdc4a6cffc5acba0b790af8d7c7558580 9p: v9fs_listxattr: fix %s null argument warning
3564b6db196d596b16a0f120b73141e3e75b4d00 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
ea7392c686150529043ad090be17f9085f177b58 i2c: sun6i-p2wi: Prevent potential division by zero
10508d02c784e163628e23f1a825d1fc2aac303a virtio-blk: fix implicit overflow on virtio_max_dma_size
5ae0888936c63a39a679b3f1b1580d219531a16e i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
2fbc0b6ec644c75a3036e2a1dbe8f9b896c4ccc7 media: gspca: cpia1: shift-out-of-bounds in set_flicker
5cc1176a87477c9dc2c3a50fa42d48536e3f17b0 media: vivid: avoid integer overflow
89605e17732b164dcefeed776d7638840482d065 gfs2: ignore negated quota changes
56abc7ba1cd7aee2e6263d34cea020a77694cdf2 gfs2: fix an oops in gfs2_permission
f2a09ab11656fd9067178101c56baec89a479550 media: cobalt: Use FIELD_GET() to extract Link Width
7da76a88d808fc5eb6ab57cfdc913a461d6298ab media: ccs: Fix driver quirk struct documentation
217948e8c05ed625b87d2d8825d4af5bdd9a5b56 media: imon: fix access to invalid resource for the second interface
44125f4c0cad73c262759c73f7a5c9c55d02ddd1 drm/amd/display: Avoid NULL dereference of timing generator
d2cadfd6080bbdf78dffff849bab880d2f35b576 kgdb: Flush console before entering kgdb on panic
4f46f7ab984055f304eec631052f2cc8cb7f7019 i2c: dev: copy userspace array safely
364b15b4fc48170b7c147e91def29f533f511b67 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
cd34686a8a024cfdaafdff3d8d61f4239a552e37 drm/qxl: prevent memory leak
5089303ea2f4ad9f8163771fac2136eca58fddaa drm/amdgpu: fix software pci_unplug on some chips
2b5d690bacb46b049dd9faca27e794c3c17d3bb2 pwm: Fix double shift bug
05515080aa9907928b0f72c43b8ece6a5cee9eee wifi: iwlwifi: Use FW rate for non-data frames
c3360b1092cadf938dfe1af66f4ea1214bc4c0d9 tracing: Reuse logic from perf's get_recursion_context()
86c23c5cee2a840a3abf6a6448ba07aa8967b817 tracing/perf: Add interrupt_context_level() helper
856a6fef2cea06d9c5d01311c9126d5cb21a6ee0 sched/core: Optimize in_task() and in_interrupt() a bit
969f377f30a937f62291e8b00dfd2fd617a3cf6c media: rcar-vin: Refactor controls creation for video device
e73b247f79087b9a7ce401ebad8c89c5fe70ea4a media: rcar-vin: Improve async notifier cleanup paths
64b0915198653357545bdeec27deff05a288ad10 media: rcar-vin: Rename array storing subdevice information
d1a071c0952bb44e564303e60b53bd86f50ee45a media: rcar-vin: Move group async notifier
1486c321d2c60ec32028bcbac845be88d24a6b22 media: v4l: async: Rename async nf functions, clean up long lines
215b2a22ab69fe85db0f991790e9cbf571fc798c media: cadence: csi2rx: Unregister v4l2 async notifier
5ed08f84a051cd83fb8134253448f73d4c62bdc9 media: cec: meson: always include meson sub-directory in Makefile
27f5807a3257790203d90c2ea57871ac181931cb SUNRPC: ECONNRESET might require a rebind
f24c1986fd7dc2e253657924ab1f633276d16aa5 gpio: Don't fiddle with irqchips marked as immutable
5c6efe659292a9ca26dd6208d61446c4128b98ec gpio: Expose the gpiochip_irq_re[ql]res helpers
a75919a1e51412de9f1dc4ce9e753b9ccfd507bf gpio: Add helpers to ease the transition towards immutable irq_chip
83e6bb77601321ead21e6b1986a68b7af14f2f48 SUNRPC: Add an IS_ERR() check back to where it was
41920ce4add2ff141bfe058cdfe86dad29b42fd5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1c260a85991123965be1ebfef429fe04a7d70aec SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
0f601f939c35135c635b20e153bb5e46b38cb079 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
994370f8fe2334b24d6ab4f1fe9bd39358ff0f3d mptcp: diag: switch to context structure
5671523c08bba12aff5afe95a490e0b63fad7992 mptcp: listen diag dump support
1ecef83500b40b61c3a69b31d3eafd0ab83c5cf3 net: inet: Remove count from inet_listen_hashbucket
5800e9dcd82e4bd88fd0a229306b219475320dd0 net: inet: Open code inet_hash2 and inet_unhash2
9d3e8e66578100908dcee3f2f95c50a09a4d49cd net: inet: Retire port only listening_hash
1cc273a425d8e0264f9ec012d71487cfe39bf2b5 net: set SOCK_RCU_FREE before inserting socket into hashtable
a1a14cc99a067fc12c8613dfcc17b5919ed0b8a0 ipvlan: add ipvlan_route_v6_outbound() helper
5162a5acba2018e96a46b3f7470f4d907a3edeaf tty: Fix uninit-value access in ppp_sync_receive()
ee0cc966a0c2b23091f638178f413a40c043bce4 net: hns3: fix add VLAN fail issue
768aca7a30585dfe704c346bd6db687c01d6154d net: hns3: refine the definition for struct hclge_pf_to_vf_msg
2bef26f9d1078db8dd5b18b881bca3aaf1551a30 net: hns3: add byte order conversion for PF to VF mailbox message
8be987cc2bf6e2976798f054cd7509ab1c371351 net: hns3: add barrier in vf mailbox reply process
351ebf460b106237154206e7149ce30f4a9dcf1c net: hns3: fix incorrect capability bit display for copper port
c6b770341202e3f455f6aa0969dcff10f4d0464a net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c80893e998cd59b594b169c1aed6e12c852dd38f net: hns3: fix VF reset fail issue
adbb64d6672b1ecc71e2304230ccbdb0b8f3896b net: hns3: fix VF wrong speed and duplex issue
e4827a94fcc97b4a23e460a0ce0ba894bfb50c84 tipc: Fix kernel-infoleak due to uninitialized TLV value
b73b1b2ccf917fb947ae0af430e25decd2bd9a50 ppp: limit MRU to 64K
1eba0dc9b17d3f6bc6b42871ca4df9377fa58b4a xen/events: fix delayed eoi list handling
e41194817f1a6a23a3c615951f20cb9f2f746fb7 ptp: annotate data-race around q->head and q->tail
cf5a6103853654b670522938c143c39416f7b4c3 bonding: stop the device in bond_setup_by_slave()
3ca33881aa88a38cd02585cda1de1a370c2972ee net: ethernet: cortina: Fix max RX frame define
4b9112fb7023da819df34f479d5291c3aee7fe77 net: ethernet: cortina: Handle large frames
1a59f5fda496eeab32a76b2b80afcfa324e7e28b net: ethernet: cortina: Fix MTU max setting
bbf8ce9a6e8d43a5acb86bd8b480604ec5c583bc af_unix: fix use-after-free in unix_stream_read_actor()
0eebeefd951dc4110c76b566131a50d8599b609e netfilter: nf_conntrack_bridge: initialize err to 0
1a220558a570ec85a37c706612ec4a402031e7b0 netfilter: nf_tables: use the correct get/put helpers
8ddadc3d1434b3fa3f451a822c8a80d14321465c netfilter: nf_tables: add and use BE register load-store helpers
5ba9979460a9c0af5932eb27e0c84470707e6bc2 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
5f0fb82626818eff22c5c4a17902d815e2bc3284 net: stmmac: fix rx budget limit check
de056d4cd22eb0329dfc0ca12e014825860f614b net/mlx5e: fix double free of encap_header
bd1c02c36b8a83eaa361c11ed6b2a16aa112a417 net/mlx5e: fix double free of encap_header in update funcs
f18a2ec26dc765fd994330d36530711f1f04315f net/mlx5e: Remove incorrect addition of action fwd flag
baf50024668e115d5c3b271c55ff6016df471dd5 net/mlx5e: Move mod hdr allocation to a single place
437ffff60e1e8248878780dc15dc763c5af07a07 net/mlx5e: Refactor mod header management API
d301a5ad10d6547b19aa95c2a28d70afd07b86cb net/mlx5e: Fix pedit endianness
0fa3d34377e13646918822981b4676d802848b0f net/mlx5e: Reduce the size of icosq_str
a27f811768db015e33f156bc5881ff4d92d0f4f1 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
496e74ee9feebaa6f5ddbce95aaaf801c2adffd8 macvlan: Don't propagate promisc change to lower dev in passthru
7364703b390630aa538f94d553ae453d0f02e604 tools/power/turbostat: Fix a knl bug
2bf339e995525c389e714700bb4f9715d5b4fcbb tools/power/turbostat: Enable the C-state Pre-wake printing
bf136a80dce59dd92bc27b6c94a39ab4c292f7d0 cifs: spnego: add ';' in HOST_KEY_LEN
9ebc23e48d7d527d125be1eba76919165b4d7259 cifs: fix check of rc in function generate_smb3signingkey
428014d244f0d494b15d4b64e007bc0d2a0c8f38 xfs: refactor buffer cancellation table allocation
a31ed7f35f0d8aca6f0b24908c9b4993b136d395 xfs: don't leak xfs_buf_cancel structures when recovery fails
e27252c944daaf14ee4f45f748e3c1febaa45cd4 xfs: convert buf_cancel_table allocation to kmalloc_array
3189ea27638199897b6f2a8438d31590e76a3ffa xfs: use invalidate_lock to check the state of mmap_lock
add6aaa5d8b8ddde2bdde755a2805e644ee2f70c xfs: prevent a UAF when log IO errors race with unmount
af8f4833dfb924df30f376c7384cd71b9164daed xfs: flush inode gc workqueue before clearing agi bucket
e0d75286b3088052504f408ff3dac22238ca5446 xfs: fix use-after-free in xattr node block inactivation
40ac11cf6a2fafd2bb43afeb22863256aa44fe35 xfs: don't leak memory when attr fork loading fails
714b5e7ee496b70ec0eee1aa5efb448dc7171a20 xfs: fix intermittent hang during quotacheck
708f293a19eba36bcadd4d38dad63581d7e5593e xfs: add missing cmap->br_state = XFS_EXT_NORM update
2ca08566e3c08075c833bde608550438d74eb04d xfs: Fix false ENOSPC when performing direct write on a delalloc extent in cow fork
209a6fc1dac897817721cacf0f76c342fdd04bd7 xfs: fix inode reservation space for removing transaction
855ea7d92f188713989841b5cda4fe39570ee578 xfs: avoid a UAF when log intent item recovery fails
499db4e2e3b76fb806c2f6656756bf197d024132 xfs: fix exception caused by unexpected illegal bestcount in leaf dir
6c801ed1806cbbb76c54a9889894923b253a4793 xfs: fix memory leak in xfs_errortag_init
4440cb15db83553628bf839b7ffab84c03e9a615 xfs: Fix unreferenced object reported by kmemleak in xfs_sysfs_init()
b48c4f22436f95438eb8cdc10145a823ca99ee40 i915/perf: Fix NULL deref bugs with drm_dbg() calls
fcf8d9d8e26f6b4df410a22af50223984359bab0 media: venus: hfi: add checks to perform sanity on queue pointers
e2dfbd606d15d307a89fb5c008586f3df26d3052 powerpc/perf: Fix disabling BHRB and instruction sampling
027aad749f200209929feea6cc0d3fd2974faa31 randstruct: Fix gcc-plugin performance mode to stay in group
02a75a9ff665a910fe6489837dee0086735bcf70 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
05a9d12669d26eb8784f82a06bfac7ed432674cd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
4aecdbefe73bcdb3916b51069d0d1a75422a884b scsi: mpt3sas: Fix loop logic
9a7dfab259eacf9cc54f9d45a21fb88b991c0fda scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
dd5257dbc1e1ef3c5d6cd82582f7b1904783d66c scsi: qla2xxx: Fix system crash due to bad pointer access
1312c2522b4f96abc35ee9610ee5d162b6c8db50 crypto: x86/sha - load modules based on CPU features
c4fc0553c881a4ba7f3d3347a6e3d15765c130a4 x86/cpu/hygon: Fix the CPU topology evaluation for real
ea0cc4d4b4a69b3eca3966a10073d211aaadd85a KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
3ded165d19ff015b90a71016e251acbe10e11dad KVM: x86: Ignore MSR_AMD64_TW_CFG access
727a344bfd3bbecbca6b89bc239683f1571fbcc5 audit: don't take task_lock() in audit_exe_compare() code path
94b2da05ae2cf1941f7a1cd3738a1e0c097923e3 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
d5482c47a3e2ad584fde2d8fb83080f58000e5cd tty/sysrq: replace smp_processor_id() with get_cpu()
382ac800be7ec6ccae284a57baccb1ed6bf168b9 hvc/xen: fix console unplug
738b25de4d7bbacb48b649c2ba6db4852725759f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
c6af9250075fc2904ba516e19b944e8549098fd7 hvc/xen: fix event channel handling for secondary consoles
5aea2a86c3180a4cb26e58627ba602e34dfdf5e2 PCI/sysfs: Protect driver's D3cold preference from user space
61cce15c87fd3054041a9993ecbbd0c455d6bad8 watchdog: move softlockup_panic back to early_param
946d992a17156734a6063bcdf187a80d3001ae62 ACPI: resource: Do IRQ override on TongFang GMxXGxx
1849533d973b1db92c11963082221eb5ab781be2 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
8c3551bbdf19e3939f1e0fbd5c5f9493d7918162 parisc/pdc: Add width field to struct pdc_model
2e9f1634b495078391f75ca4a5900f0ceee29520 parisc/power: Add power soft-off when running on qemu
ba9e8dd7ddbc45f947400deda965d8ae05687873 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
1a68ec17a7d95ab24fb9c1744f1798c43b67593e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
edf1e336f6aade40c964ba9523e5c9368e7cd9a9 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
4a27b8197187962c369c9efab309890c781f17a2 mmc: vub300: fix an error code
acd98fc6aa5c76c7c098fd6acd3f024479f2e77b mmc: sdhci_am654: fix start loop index for TAP value parsing
2e79725c6f7148fc4cfee475dcb2c3912342df90 wifi: ath11k: fix temperature event locking
e9995765656d1a2493295238a50267a883f5d082 wifi: ath11k: fix dfs radar event locking
7c8dd8a1cf09bce595901add07aacdb5fa0db345 wifi: ath11k: fix htt pktlog locking
f36fae1cfb2079c447e24e659cd029fa69608520 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
f1691d64274329c9653dd768098963f182eabfd1 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
d1a7015194a0ef04ff6f045fdbfabc41e901e7d4 KEYS: trusted: Rollback init_trusted() consistently
4b49d90675537dc6ba95827698e63795981badb3 PCI: keystone: Don't discard .remove() callback
f35e60f9c1d463aaeb2ff11c175ab106e9ea9189 PCI: keystone: Don't discard .probe() callback

--===============0837009827888487790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-163e4a9dedf2-f898554fc7b1.txt

66f6d671423c96396d7fdff66ee2734f0ddc2dab locking/ww_mutex/test: Fix potential workqueue corruption
fb7a7da0fec06b3a51914fb48ba65e0f310cf805 perf/core: Bail out early if the request AUX area is out of bound
7a4a9cc9b064792a11ee902d69536b23d5c5268b clocksource/drivers/timer-imx-gpt: Fix potential memory leak
26a3b9d3059caf5d7a17396294488e784f53dd34 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
bb7e757a4df62b93c5977905e0a916d130442762 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
91181c6790d800c308f4871d7a7a5d45ce610547 wifi: mac80211_hwsim: fix clang-specific fortify warning
620ac8c4fc1a6d6637023777e28d275549afdb6e wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
0eceebcd1c3d939ef91acb1a33d0c522a18e229f wifi: ath9k: fix clang-specific fortify warnings
d3730baa4dd4002476932d0f2805369ab922bf66 wifi: ath10k: fix clang-specific fortify warning
aac808245676f2a0b8797f244153acf8d5232a96 net: annotate data-races around sk->sk_tx_queue_mapping
ad71ed08fc29ef8ef51539d41b04a73610474f9e net: annotate data-races around sk->sk_dst_pending_confirm
34ca02f0d631ef845e650ea0e260af87480b72b5 wifi: ath10k: Don't touch the CE interrupt registers after power up
aea6993398f59db4541850aceca14e91db8758bd Bluetooth: Fix double free in hci_conn_cleanup
1fd20373b500c31f4778a124c3f3dfa28d070081 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
cfe577e7654a31c024875f6a42ce72d2457ce4a3 drm/komeda: drop all currently held locks if deadlock happens
14c6a216b23483aa06ec451c90ff54c1c0826003 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
60bbd05ce5bdd106b1ed57790c4d1fc4953f7ade drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
0f7ab341ddd562a4eebd0b87291103f5636d28f1 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
c2c32b03d59f8025fa7d26a2b713d8ae69660b09 selftests/efivarfs: create-read: fix a resource leak
cbafc2df4c3e2022452f26de6745fc982882c3f0 crypto: pcrypt - Fix hungtask for PADATA_RESET
5d92aa7abe1d2fab86065f34035b441b09a6152e RDMA/hfi1: Use FIELD_GET() to extract Link Width
99b600271c20cfb31785b89f89153ea5da6107ea fs/jfs: Add check for negative db_l2nbperpage
f6fd42a2cc68ce492c49ab35ca28ebd0e4797e0b fs/jfs: Add validity check for db_maxag and db_agpref
6192acc18dcbd75db0f750bf24eb27a0825cfc87 jfs: fix array-index-out-of-bounds in dbFindLeaf
e987e019339d1e47ba5815003894dd06f8719d0a jfs: fix array-index-out-of-bounds in diAlloc
e8fd5d2682c45bce714c733d9b53feec857f66d2 ARM: 9320/1: fix stack depot IRQ stack filter
0640f9293ea64d21c79bfca102ec826eed04768e ALSA: hda: Fix possible null-ptr-deref when assigning a stream
c40b7b7444ad5da76e3a085c07f191e73623c3c6 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
e1fe21971ab0fc033f1105edeadc79d3b87a0d1a atm: iphase: Do PCI error checks on own line
420ebc528f55c450a913d3b9f7151094fb9ab0e4 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
aafaf2e70ec33efd05aacfa15601a209053a7137 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
3ab6761d8e1c80a498454d4211e35ca4272cab03 tty: vcc: Add check for kstrdup() in vcc_probe()
76ec86485ac7024fb7bcd6d16f538c5f19460f93 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
bd97ef8463c291d382e581504555d56114016edc i2c: sun6i-p2wi: Prevent potential division by zero
da7bb707dff70077865d5d02661b1643ecc790ba media: gspca: cpia1: shift-out-of-bounds in set_flicker
e4a8d59c99fe66bdc69b3235247e6f166a7b6f57 media: vivid: avoid integer overflow
30a13129503897ea06e458bf5f9d03c3ecbf56cf gfs2: ignore negated quota changes
bb6a00d431c82066a26c74eb8114f276d8c91ee2 media: cobalt: Use FIELD_GET() to extract Link Width
235a3f46ce9aeaaa7118df2b6fa27d28cf14d640 drm/amd/display: Avoid NULL dereference of timing generator
1f37d94a733919e4682b58fb4bbbfb9da5f7da80 kgdb: Flush console before entering kgdb on panic
3ba6ff6f238c9df9ae17e0f7e2410fbd47173aee ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
35e1e8ef2ce7ce1b3e0f5083cf6fd5f3dd53780f pwm: Fix double shift bug
c32102f04c515b7ad3f98f465676a021a6182f5b wifi: iwlwifi: Use FW rate for non-data frames
c4d8509d582eee4dbea48bd7ab15efb151ada7d3 perf tools: Add hw_idx in struct branch_stack
389b0c3490caa8c7a14b2015062fe47f641ff91e perf hist: Add missing puts to hist__account_cycles
8b6f6b19ba7c56a6c0f9bd5bf500d72b6bf03beb NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f54dabcc76763b23ca5519e40c0c1139da231fc1 ipvlan: add ipvlan_route_v6_outbound() helper
0316689630d30752f71f3d57e126de693d602e4d tty: Fix uninit-value access in ppp_sync_receive()
42fc2032732cbfcf9aabf99dfa98457ca6b0b417 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
fc591f5669ea2c5acab6ef9011d51fe868522c44 tipc: Fix kernel-infoleak due to uninitialized TLV value
d04686d64e4046da386769c88a8272f2c40b82c4 ppp: limit MRU to 64K
106c21f6f5714321d136dfd52ef3fee13e8067ab xen/events: fix delayed eoi list handling
f83c1823e55ff2923781cf841c4e5fc8163cdcd6 ptp: annotate data-race around q->head and q->tail
a0ed92d40693f56334da26d79d6a7693782a0cce bonding: stop the device in bond_setup_by_slave()
021efcef35e48fcc2e4c7d85464eb209d9807331 net: ethernet: cortina: Fix max RX frame define
a5945a9c03162bf5c99f279b78df37277fdd2ced net: ethernet: cortina: Handle large frames
2cbb4acd40af0c7e38971402f5d585386aa4a533 net: ethernet: cortina: Fix MTU max setting
4f82a1f7f42693a6024ab6df677eca7f7e394ea9 netfilter: nf_conntrack_bridge: initialize err to 0
093b352499edaf51c78e7b190369f427f1bcba18 net: stmmac: Rework stmmac_rx()
527dd9322cb5d275604bd3e7dd7a4566a9f36eac net: stmmac: fix rx budget limit check
15645af3d2b96437dab62fa7fb2b04b93d9bd1c1 net/mlx5e: fix double free of encap_header
3cde86ba12781c396c35af23769c2ce3135b1882 net/mlx5_core: Clean driver version and name
b0a24e845ccea7984212af971d7502d976489001 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7e8f77c9103b819bdb33389b05e6d99c81ace693 macvlan: Don't propagate promisc change to lower dev in passthru
d63a84634ac822a52afbd2f166b8431c4461d7e0 tools/power/turbostat: Fix a knl bug
51808c253d2caeabdd72cfe46e80d8cc7425f8b4 cifs: spnego: add ';' in HOST_KEY_LEN
7e4bcc402d48232633eeeeffbd7e25adec635cd8 media: venus: hfi: add checks to perform sanity on queue pointers
f90b4a4cf9a71767b2db8667c4174196112d0dab randstruct: Fix gcc-plugin performance mode to stay in group
b44a821ef070c3bad280397f264fcee9307139e7 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
6561c56c72acdfeff3943e55bbcc94728abdc77d scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
cd5addcfa127be4cf986e933cf00ce8d9c0019ba x86/cpu/hygon: Fix the CPU topology evaluation for real
d793332ca78b41ebbcf46b5b7fa2bcfd809c90b5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
52ef2fd2e66d4656ac25cb740533eb54a1998975 KVM: x86: Ignore MSR_AMD64_TW_CFG access
aab3121b85056af8fc05d5c877091d97c2211608 audit: don't take task_lock() in audit_exe_compare() code path
ec8c82789556e384327a1b3c3329a3d846c43120 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
40ef7981d28a4944286f20dcc4e1781e4aa38de2 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
f0710c8f2c5bf852812782ae53bf75c4c0f1bf4d PCI/sysfs: Protect driver's D3cold preference from user space
80142812817cc256cfad3e6687d8950d665b11d8 ACPI: resource: Do IRQ override on TongFang GMxXGxx
afdab8d7d88b60c8072ebcc5063b0cbeb1ff8f87 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
08df90ae49584df5a639423e8e4580e1edb70bce genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
f084bda2b0c13cfeb3caa7023d550e0f79e66889 PCI: keystone: Don't discard .remove() callback
3d038452130b6f018977a865121f15be7a9a29b0 PCI: keystone: Don't discard .probe() callback
2c2de23265c471ec98af8b2b41cb841ba92eb829 parisc/pdc: Add width field to struct pdc_model
ed927e562868113b4bef64394dd379fa42261cc1 parisc/power: Add power soft-off when running on qemu
9064d5731e39c0f46e58f4058df34b5812e35f4e clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f898554fc7b10d7fadc2a00e7ffdb8ed02fd8c88 mmc: vub300: fix an error code

--===============0837009827888487790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-82c3928d04ae-8d0ef7441b9e.txt

c82cbc77edde7cdb95c41a433863e824028b3121 locking/ww_mutex/test: Fix potential workqueue corruption
789e86ea48ce99e5f594c00992a2c42ab8b437b9 lib/generic-radix-tree.c: Don't overflow in peek()
c97ec763a1147c9a99bce1732fe87072420a10df perf/core: Bail out early if the request AUX area is out of bound
d97982e9528898731fbec682ff54dc532db7731b rcu: Dump memory object info if callback function is invalid
e2525f0fdca6b13b3902e85b2cb428bfcfe0dddd srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
1f49e690b3062f5d5e9fbc9324a40576341c756a selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
e5eb20f4e262f4880c5a0d174d738ed3d61e7185 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
26771157c3295e50dfec399f755b0b75a3d27809 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
8141353921192a901c7eb8200b26fd67334ded46 smp,csd: Throw an error if a CSD lock is stuck for too long
a8e0785e3ed6171e461cafd758e4d39cc8c5e3d4 cpu/hotplug: Don't offline the last non-isolated CPU
9d0da65500bc65eab0ea5bae0418951264be353d workqueue: Provide one lock class key per work_on_cpu() callsite
75141a427068f5c1910ba055d056630e4164079a x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
b58172565b143fa9b07308bec8a33c124a3b8377 wifi: plfxlc: fix clang-specific fortify warning
11421d700177b80995548f1763aaa627f074e6f2 wifi: mac80211_hwsim: fix clang-specific fortify warning
a18e164419b19bc144c771ad83640ec884749b98 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e25dcd0fac2e3e19bd19a4992242970d2ee04b9e atl1c: Work around the DMA RX overflow issue
fa6ca2c3a11bdc57ee30c2a1a1c7fe552ec23166 bpf: Detect IP == ksym.end as part of BPF program
266e0485898cc49a13ac28a41fb472176b1558ac wifi: ath9k: fix clang-specific fortify warnings
fc26a633263715c98b85bea6db6382f21c2c97f2 wifi: ath10k: fix clang-specific fortify warning
ce5f21f78b91af67b58533780500e1bdb636ad2a net: annotate data-races around sk->sk_tx_queue_mapping
20f1322c20724227e03156bb7017f786944cb5ac net: annotate data-races around sk->sk_dst_pending_confirm
4805f6f269eb2c0799f8bf01d2a9e463a5702315 wifi: ath10k: Don't touch the CE interrupt registers after power up
4705e949d4711300b1494a90c2b3865018a15ca5 vsock: read from socket's error queue
722c835897b9c7cd8a1d10eae47463635bf1af66 bpf: Ensure proper register state printing for cond jumps
0a3623a94680796dfb84e73062026002ab29f3df Bluetooth: btusb: Add date->evt_skb is NULL check
3f4a5dc09f295641b1fce98288d1dffad79aac7b Bluetooth: Fix double free in hci_conn_cleanup
109f0efb782d1a51863c8a37085b7e85191b5923 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
85309992087e16d07b6c57120fffac1770df3c98 tsnep: Fix tsnep_request_irq() format-overflow warning
703048bfda2f009401629f6c588c4523280af306 platform/chrome: kunit: initialize lock for fake ec_dev
c0a89398332c19003789ac5be7e566b1581b911b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
7171c2a8a3d56ebffd541ba4b2dc0d12c2d316a4 drm/gma500: Fix call trace when psb_gem_mm_init() fails
034356edf5bd2c2caf5dcd7324dc9a83a1d1c660 drm/komeda: drop all currently held locks if deadlock happens
e9aa4933fb15f00d0bd39b6e4b97fbda0dc131fb drm/amdgpu: not to save bo in the case of RAS err_event_athub
5c7133ffc08d8876fb98f04c52df3d7b1cfcffc9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
2ab3bd1f2399732851242938c4dd87be0d19fa8a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
812a8b3ea36ad1c6fb5ddb69705ab48dcfcef488 drm/amd/display: use full update for clip size increase of large plane source
f3da91535faf1fb7dd7b4f8bab23b2b1f7ab9cba string.h: add array-wrappers for (v)memdup_user()
2c3f55c4c6d2882380aa12ce46111fd210d0d60d kernel: kexec: copy user-array safely
861b2bb7172b0489fd30e478fb1d136630345f87 kernel: watch_queue: copy user-array safely
ac22036f0d630b327aaa09c8b85983d59da0f12f drm_lease.c: copy user-array safely
9a0b3c580f5935e12a9a7562f258085e3ef1bbf5 drm: vmwgfx_surface.c: copy user-array safely
618e34f70be3b8fa7e51afeff085996453492843 drm/msm/dp: skip validity check for DP CTS EDID checksum
d4dbe82f946a995443bf0118d5900878ded1f17a drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e7e44c03a1eba12559f5e044c67839be5efbbfef drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
2cc7f2d35f2236b42888cade74674f1c1e3ecf84 drm/amdgpu: Fix potential null pointer derefernce
cecb37e7919e1938ef34d59b102cd5a6a9746840 drm/panel: fix a possible null pointer dereference
94ab8928efd8ebb508593a96ab01b3bf93b60454 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
ac92b421b0f14504bd3f46acf208d40f1c6e12d0 drm/radeon: fix a possible null pointer dereference
9d6a3675b58a2a9ffe5a9f6d15fe47c1d1d47952 drm/amdgpu/vkms: fix a possible null pointer dereference
0a377f6a5adf66237e22fa34bcbbdf1b8b789fb1 drm/panel: st7703: Pick different reset sequence
65e2bd5399f7fd2bb8657c6679b86a43458175f6 drm/amdkfd: Fix shift out-of-bounds issue
01d247089e835e78bf55694cb7c31aa578014106 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
afc9c6225662c54953d4e085ae524f7e31ff4297 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
b660dbeffc9fbce03e79b2c863e163ce4341a468 selftests/efivarfs: create-read: fix a resource leak
90ffb41b17c0ef94f27402f1dd0a5333e96fd30d ASoC: soc-card: Add storage for PCI SSID
fd4b971b095399d18d9b9cdffd6c28f1bf18f13e ASoC: SOF: Pass PCI SSID to machine driver
4059f14cff2f33dd9205d374819880764717a47b crypto: pcrypt - Fix hungtask for PADATA_RESET
b57394d23195e37385aa96d8df60d9d1dea10f0b ALSA: scarlett2: Move USB IDs out from device_info struct
04ff7f846771e037e41be00397fcc55fc05b88d6 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
de29aefc222684d31fb06ea22daaf08eb0c9afd1 RDMA/hfi1: Use FIELD_GET() to extract Link Width
f028101d3f349be3419d789e13a48fe1bda922c7 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
faf29f3e5b23a676adb39eb28292443c705bf451 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
b5d9d24c8c6e10d3f248408184173a7313865e1f fs/jfs: Add check for negative db_l2nbperpage
98451385865df0f338b936b388b60e21fb9f1d97 fs/jfs: Add validity check for db_maxag and db_agpref
ce8c7a904ebf043effa8ff1e5e42e331930d0e2a jfs: fix array-index-out-of-bounds in dbFindLeaf
cf48af2e1a79b797fc9a8cd9833c7cf0fa4b4dab jfs: fix array-index-out-of-bounds in diAlloc
e9fd559550ad9734bb4f58d18f8b6b9684a0b7f5 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
6f4245b170850f7fc3cb6024079d093ab2d68331 ARM: 9320/1: fix stack depot IRQ stack filter
fbdf89253c3721d1b0e342a4e5836a34bc394a27 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
eb303fa47748a942969bea7419125bb12ae78382 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
2e44c57952f930c2df30fafe463b966de3f6781f PCI: mvebu: Use FIELD_PREP() with Link Width
59b7c1e29d64e6e245982e2b335c4835ace5882a atm: iphase: Do PCI error checks on own line
35cbc4f72126b17189cc518fec9fc12ad6b6941e PCI: Do error check on own line to split long "if" conditions
767a6763aadc6ef799a47515b102558705fb4674 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
c78fb1643d4a1f9459c91904ae5d09d0fad60f80 PCI: Use FIELD_GET() to extract Link Width
d6f569e5f4f1b93522a3dc7585cb5260156e0164 PCI: Extract ATS disabling to a helper function
c2571de8dc2445fec545f813fc31be24e4c819d5 PCI: Disable ATS for specific Intel IPU E2000 devices
027d5d76895fce33f4fb2d178a5a90dcb79597e4 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
6f2f0af7e97f23fc7807d565aa99ab6d20680eb7 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
e36e9e49106b36a5061f1bbf00c9ee69dfe8d5a0 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
68a5459c3ba760ccdb4292c0c41b7fcc72cb417e crypto: hisilicon/qm - prevent soft lockup in receive loop
614099923143abb62ece7c151be7655b5bf5be31 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
55d87058c9123d198ec8e8d01ef1b924cb5f2b53 exfat: support handle zero-size directory
b807420711cb444c604a10a5ca0e69a01c96b7c2 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
8e8e0dec806531a64019d2fd8cdfd0f0c89fe3e3 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
de3cc439935c20e1434b32ead5945232eb7e3589 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
6b81d710425827c08572f88822010466f18eda9c tty: vcc: Add check for kstrdup() in vcc_probe()
9a3d50ff23002579795283c20676bb4534453738 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
ca2d4b1fe0ab6028dc157b9391e41aaaa52a7d3d soundwire: dmi-quirks: update HP Omen match
ec92903b0fcc2a40cdb890460e829eb081ac693b f2fs: fix error handling of __get_node_page
3d79f5c72027b872673ebbff2163799d82bb8ac5 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
861339fa818ca22b214218d62ac15571c839547f 9p/trans_fd: Annotate data-racy writes to file::f_flags
f83ea43161728659fdbc81c25fd112605ebf531f 9p: v9fs_listxattr: fix %s null argument warning
f16c7f6ff31751838ad50b0e096c6c57eee2ba96 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b0eef087fdd59b338415ab4f4d134d85f32a1afb i2c: fix memleak in i2c_new_client_device()
b3e87770c30482bc50eba4b47d32292e356b603f i2c: sun6i-p2wi: Prevent potential division by zero
91bcf2b19c5c421e835891f5b8d0e3104e740acc virtio-blk: fix implicit overflow on virtio_max_dma_size
6b779702013d7950a4c6fcbc3c29e1270ec2ce01 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
638de394562cc287e80e7e769fc14bacb75602a4 media: gspca: cpia1: shift-out-of-bounds in set_flicker
d4df8bcd2e04de3809857fd58907a776aa267379 media: vivid: avoid integer overflow
3b662e15365e9bac11ffedc6c45f4ed25766ef58 gfs2: ignore negated quota changes
5717b26b84802469b3b79557b2e3f9c2f1c4db22 gfs2: fix an oops in gfs2_permission
6f15119633d7e7c69a1967e47ebe696df29e45f1 media: cobalt: Use FIELD_GET() to extract Link Width
3bf992f227daf0c9d2fa14d7077c03bbffec9781 media: ccs: Fix driver quirk struct documentation
d19709f1b8f58bf811cdec22edd261c0cd606269 media: imon: fix access to invalid resource for the second interface
d4c769c6ddb2b81647b30586c8ef1f9ca5bd6519 drm/amd/display: Avoid NULL dereference of timing generator
5daa78a58acdf6d98ab519229a82157bc39de61a kgdb: Flush console before entering kgdb on panic
d6825f366cf691666807edd0af180dea5bddf750 i2c: dev: copy userspace array safely
5a1935ddf3c2f387f324f0ea25bee53970fc2bc5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
d8d9a2dc529b50906fe54345c7aa12a7072fb38d drm/qxl: prevent memory leak
a2502f7b0cfe1db7b7c6e0d7e09f1b21e83368c3 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
20d17c940ecad139655fe28670997d3b0a1ce0d7 drm/amdgpu: fix software pci_unplug on some chips
e95335196ace92d15ee3b4789e3875d1f572a19c pwm: Fix double shift bug
2f48c129c736c4c5f6be61117777d6dc9336e9e6 mtd: rawnand: tegra: add missing check for platform_get_irq()
0a9b4a7d7fe7f95cb364332020f48ddb8f7353f0 wifi: iwlwifi: Use FW rate for non-data frames
cc66ca47f1a6d91cd83d94964e4f6d7e6df61f65 sched/core: Optimize in_task() and in_interrupt() a bit
08141978158c792075d7baf052caf15e69b3e488 SUNRPC: ECONNRESET might require a rebind
1dfa6b3537f3158d57d8aae3237e1bd65b3ea76b mtd: rawnand: intel: check return value of devm_kasprintf()
96903a2655aff2faef0c6bdb9e202d5daaae29f4 mtd: rawnand: meson: check return value of devm_kasprintf()
bd6a1b1c14a9be09de29c559f8116a52afe390dd NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
10773329ec44dd4e6d5321e9978bf6fa613a0519 SUNRPC: Add an IS_ERR() check back to where it was
89909741fb2346811142565b06918cc63ee6ca9d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
1990c62d6aefbce9e2b2cdb67d36345d33f77f8b SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
df2e0ab44bf43bee8478aa8c005b9c27e2d9850c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
9745a30bded8fb3b600d0494bf5bf0db4aad0375 vhost-vdpa: fix use after free in vhost_vdpa_probe()
745095f3cfa872407db0421d49f9ac2c289873df net: set SOCK_RCU_FREE before inserting socket into hashtable
b70eaa76fc4abf7d9b44000fc8adeb5eca77742e ipvlan: add ipvlan_route_v6_outbound() helper
3456dec4b1e44e58203f3e4f0a6cde473818cce3 tty: Fix uninit-value access in ppp_sync_receive()
45c0ea587d68cfbdcdcc99d44ef73cd637c2640d net: hns3: fix add VLAN fail issue
41a855465d516c3e739d2d5a96daf95ae43ec1dc net: hns3: add barrier in vf mailbox reply process
f60e792daf386709c17201174dfa7dc1675c23e9 net: hns3: fix incorrect capability bit display for copper port
81ffac4681ab8fbaf2e5c4d9b3901d2bcfcfef0f net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
c5829e4be3319f1db9e1eaedf96e75e5a65233f5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
c00c338a4a3d7817757ceeb016df154f50a7bcb1 net: hns3: fix VF reset fail issue
ca040b00747f24c9a1a174ac8b16cc2c15b76684 net: hns3: fix VF wrong speed and duplex issue
90cb3c5aa2246f149c674244deaae5e2604ad4d3 tipc: Fix kernel-infoleak due to uninitialized TLV value
f89d65dcdad02dcc191789f2e224e04ad168f0f9 net: mvneta: fix calls to page_pool_get_stats
9e46b75d153493f65ae047bcc63be95aa7a3be13 ppp: limit MRU to 64K
8e6b7923b49444cf83408952d0254e8eba5e898f xen/events: fix delayed eoi list handling
47aaeaaca1f063706563ecee3c18c5aa1497d81e ptp: annotate data-race around q->head and q->tail
3b09ce8b1fd96ae944eb8226fd55b943db9523b9 bonding: stop the device in bond_setup_by_slave()
0a39822bf015b9341dac3a4fe560f670ca5a5737 net: ethernet: cortina: Fix max RX frame define
77f72af4b08a21c7f635ef963e9314255d28593c net: ethernet: cortina: Handle large frames
09c38ede5a4116de4e5a80ca3e317c995524766e net: ethernet: cortina: Fix MTU max setting
b385f841581c510b8909230b7118d0bb36d611ab af_unix: fix use-after-free in unix_stream_read_actor()
4356d95117dbdcaa6b68c3f0efd7e6bea7c6fa7f netfilter: nf_conntrack_bridge: initialize err to 0
dab3436679455909abb4a1196ab43d95e45efb0e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
510d416f49f72e9aa6f2597c3713c0e12285686d net: stmmac: fix rx budget limit check
488eca967b81d6d3091ecc03c80644787732b94c net: stmmac: avoid rx queue overrun
b1c17371483e2537b66070382de186523de4af9a net/mlx5e: fix double free of encap_header
5f9f6301658580924c3de4e3cf14eda50a931f92 net/mlx5e: fix double free of encap_header in update funcs
11dc25fe724c89657b3dc0e4d28799ace08b1918 net/mlx5e: Fix pedit endianness
efdde8933fecf770dd4308593b6d0930c85d4663 net/mlx5e: Reduce the size of icosq_str
e2d728ad37e85b2cf54fbd995ad482c9b31f130d net/mlx5e: Check return value of snprintf writing to fw_version buffer
ea8dd5af0c49b4e9505433e5ac4aec5d78872b47 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
0ae6d061259ebfbf95a116e3066f28abbe837dbe macvlan: Don't propagate promisc change to lower dev in passthru
978f8d1afcfb17bd6adfa5eda49a6bcbd62683a2 tools/power/turbostat: Fix a knl bug
56a87e57213371da8a72e69f964acee1b081e83f tools/power/turbostat: Enable the C-state Pre-wake printing
8c41b2ee0cda41b7f9730857be0cffdd3c8b6277 cifs: spnego: add ';' in HOST_KEY_LEN
7e00e8d882babc539498c6393da4a13bb0158ed7 cifs: fix check of rc in function generate_smb3signingkey
82bd348cf80a5255573044b006d08cd7db168a37 i915/perf: Fix NULL deref bugs with drm_dbg() calls
53a822d94b92846c9657097228ba464970658f36 drivers: perf: Check find_first_bit() return value
2eefce005f67ccc1059dbb13d644a432e4e42c7c media: venus: hfi: add checks to perform sanity on queue pointers
4d07c7c0803e4c272ace4f03a1c889a0b3af53e6 perf intel-pt: Fix async branch flags
f1376f17b4b9ae3aae10f11952a57fbbe8550320 powerpc/perf: Fix disabling BHRB and instruction sampling
8202f5949c691a656d172a9a93a76ba16300b58e randstruct: Fix gcc-plugin performance mode to stay in group
3e0881774fe286d61a489d925dbcbd52c0bcae21 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
5e43a917d946cd3f803ed2ad1fd86db026748613 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
ec147c39df31ac9ee8deca59447e0c834796744f scsi: mpt3sas: Fix loop logic
3d1b528d5f931cf0d85e2a626a50baa2b52aedf2 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5a3f313cdff2eecd1ef46e495ee14fc72da56f8b scsi: qla2xxx: Fix system crash due to bad pointer access
4c8bb3cdc4af4400af6cfd6534223bf736380c78 crypto: x86/sha - load modules based on CPU features
b981a7f84cad62a0c1431b6fe39c300fc6a8147e x86/cpu/hygon: Fix the CPU topology evaluation for real
947ba634913e46f502f3a4f7e4cc1b6439c680c1 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
4712897fb75513778aca3949d7f9543caef4f866 KVM: x86: Ignore MSR_AMD64_TW_CFG access
1f6e9a517575183f28583cb05ac201f01597a534 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
8962b7a2f41db636b27996db8a62bd7df8e82705 audit: don't take task_lock() in audit_exe_compare() code path
73a8b0fea6c443e2ad377c472b10a33df1abbfcc audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9919fe95978350f4cff5d7c0025b5d4e8313e006 proc: sysctl: prevent aliased sysctls from getting passed to init
eb405e7ed8e969c9200f5abe3ab33a851572af7f tty/sysrq: replace smp_processor_id() with get_cpu()
31028c46871b90432055a07769c3a4c82ffba563 tty: serial: meson: fix hard LOCKUP on crtscts mode
d0905f653334da37444a75112235a656df21c436 hvc/xen: fix console unplug
04b82ed28e1cf2a1d975f00652155e5b0882e59f hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
8b1e99ed76565918fedc1bd6c88449dc188ee905 hvc/xen: fix event channel handling for secondary consoles
f17df35b23f6dce1df3976f81acc17193949b810 PCI/sysfs: Protect driver's D3cold preference from user space
2770f3beed7e55678c14dd41ac83ebafa2fe1864 mm/damon/sysfs: remove requested targets when online-commit inputs
fa340e0ebd744e51b5bec5d763d2f097b9cf8f5c mm/damon/sysfs: update monitoring target regions for online input commit
fe97e4650a11a8403313e34470efe046031f27b9 watchdog: move softlockup_panic back to early_param
c1450ab332993872c7a024e366b506ffa8ea72d4 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
0fcd3e0c92ae8417f45dcb1f2c6d1ff7bdb5e659 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
f84778547e5e5566c53df856a33a0fe8b57f892d mm/damon: implement a function for max nr_accesses safe calculation
6f5724093538861a50d586ce15809ffa7fe1a351 mm/damon/sysfs: check error from damon_sysfs_update_target()
eda0b5aecd4049cfeca334eea40af1e7670455a8 ACPI: resource: Do IRQ override on TongFang GMxXGxx
3000c1ec702ac268acd42d3f109952bca9cd07e8 regmap: Ensure range selector registers are updated after cache sync
7e7971b1f131cf752054795899a936947666aec7 wifi: ath11k: fix temperature event locking
534f309f37e15329b91d416484aa70f28755998b wifi: ath11k: fix dfs radar event locking
c1609607ca9e5c85c69ddc0e9e88de261cb0ba2e wifi: ath11k: fix htt pktlog locking
aa1bc7621ad18ea339c0dbd0e4ac4f46f6d774f8 wifi: ath11k: fix gtk offload status event locking
dbbe16f27e7fa4b410fb60f3f83e2208903c6f67 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
270581e4a4941be34ddd9d8bb481fd8ba262f1a7 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1e307130ae22bdd1245aba73982af8aef111c69b KEYS: trusted: tee: Refactor register SHM usage
56c8b11d0903bcd35e251d7d2a1df29613e0acb4 KEYS: trusted: Rollback init_trusted() consistently
7cff47e0250c19361fd2d9ca2020a1bf26932a1a PCI: keystone: Don't discard .remove() callback
9c708cd2d83fbe9ed07051fe2cd82ed4dc368ad5 PCI: keystone: Don't discard .probe() callback
0a4b843f5dceb676c746d81e51f6cae5d4bd48a8 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
e6a151143d59e43537ed6a3044f03570e07c6ca9 parisc/pdc: Add width field to struct pdc_model
3a6bcac20fe902ad6c8eb44a7dddc09f15cd6311 parisc/power: Add power soft-off when running on qemu
d41cb12614e99242e10ad7cf4da354cede6cdb5f clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
06c755b8c225bfd016ff8a0431b3c6af14711633 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d5068dbe175b6c6b35df7749d57c8f002cb73af7 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d7d458d07f4ba71766f7f638c42307945ab20b2b ksmbd: handle malformed smb1 message
22a21492b1f6bd9d09c34fe7a6d2f580fd4268c0 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
985ec837a8a8578f718ba022f11ba3031bcc31dd mmc: vub300: fix an error code
ea49cf3790d8489e7fc6023a28e9a924fdc53752 mmc: sdhci_am654: fix start loop index for TAP value parsing
8d0ef7441b9ecbe1c2cfa656dff74435a70de628 mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A

--===============0837009827888487790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-269a2f0ee843-41237d4181ad.txt

3a0ddc6af24d61ae6301e3beb5d309e20c1eb3b7 locking/ww_mutex/test: Fix potential workqueue corruption
70f4c692673fd91a9acace70eceb89f5307d2927 btrfs: abort transaction on generation mismatch when marking eb as dirty
8643a297cd86ab9b0d9c57f14b2cfbc7c0b68b21 lib/generic-radix-tree.c: Don't overflow in peek()
f1d95374cb8859c9af3dca9584a84969d94c8deb x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
df46f3bf8ec1190e223aad129caa08acfd61973f perf/core: Bail out early if the request AUX area is out of bound
79a6cb79f9b937d838dde1a989e700857050bfdd rcu: Dump memory object info if callback function is invalid
5709ef20ed6a4820a9299f17b6706e09bb9e18eb srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
27a486d1fefd75e2f8b358d10761f82855d89ca0 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
4df70d02a4a2c11f59fec0c941c919720ff04d91 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
d78eff0e12b5f06f54f923fc0ba99c10854ee38f clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
1f428caea3b8c645d00747dccbc86f9f8d48db8a srcu: Only accelerate on enqueue time
9e0d589fd2782eb38cf0f97fd8e12979ffbe82fd smp,csd: Throw an error if a CSD lock is stuck for too long
282f908a9539c628815b92ba5e4ee940ca2f80db cpu/hotplug: Don't offline the last non-isolated CPU
544c97a8fc0cf977965e882ec8718bb5ff3741c8 workqueue: Provide one lock class key per work_on_cpu() callsite
62af093bec0c3491ba6df08152c507bb2e37a1a0 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
fe4b00ddfc348ef390438aaf265705b14e065d22 wifi: plfxlc: fix clang-specific fortify warning
a9189f1ede4f6da44c38c22dc28f3dac4b397e56 wifi: ath12k: Ignore fragments from uninitialized peer in dp
0a2529da95230dfdc5e66e850a036f93b315f2c9 wifi: mac80211_hwsim: fix clang-specific fortify warning
a127d19dd097f22e84b2c663450df0e7891d617a wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
61d76e8a0e20ca87e461d029ab55c3a82b332185 atl1c: Work around the DMA RX overflow issue
b93856289a50eedf43b2ee637acacefcd957c4d2 bpf: Detect IP == ksym.end as part of BPF program
ad7558fa6365e1fb72474613a1940f7bb3ff887d wifi: ath9k: fix clang-specific fortify warnings
b044feaecdd0294d66640f33fd4db178d7482ecf wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
3d698972060a6560a5bbe99d174f489a1dfb5d25 wifi: ath10k: fix clang-specific fortify warning
61cef85079f25336bc05a56c5685e3e32ec1f0fe wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
a70733dab9513a484c213f40c647a057803bb7b6 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
7f0f40a0a025a3198753b72c7df5f61642859b59 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
e69d70a2906b6c5944e44ff0bc90922c1ad2b0e7 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
e3a01314ecb14a2c12d492fda5de7f5b5d91bb26 net: annotate data-races around sk->sk_tx_queue_mapping
b1a70f8475af1c108576c72c7dd8b36141ac6162 net: annotate data-races around sk->sk_dst_pending_confirm
0f0ddaa7a59a481a2498e570c5d9cc641fdea6ad wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
cb809737fac3ee0eca225c1bb6cba66c340d6d6e wifi: ath10k: Don't touch the CE interrupt registers after power up
2764cb48447d30a01122cddcb50fe239f41b60c0 net: sfp: add quirk for FS's 2.5G copper SFP
5d2390496e66bcc71f639c8fc4970ac8dec5fab4 vsock: read from socket's error queue
bbe33148dba0f3700c8038c302cf888eb032c210 bpf: Ensure proper register state printing for cond jumps
16e3dceb31b296556751737fc02cefaf096b878b wifi: iwlwifi: mvm: fix size check for fw_link_id
a2680c5f340596d6a592f91cc1d12993144de534 Bluetooth: btusb: Add date->evt_skb is NULL check
09d3cbd48c86d2db502a97c4212895156b193a28 Bluetooth: Fix double free in hci_conn_cleanup
05c461160ae8fac226566349daf5dc00ce2a08b6 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
29a2d6e120341c1787d7ed277562f97704ff5982 tsnep: Fix tsnep_request_irq() format-overflow warning
c4b4073d3b8913db894bbfa8fa501125643492d7 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
8d6967df93fee63e9a41529a4aa7cf3a36dc44d6 platform/chrome: kunit: initialize lock for fake ec_dev
c41afe668cb9861241f356d074be39f97036ad28 of: address: Fix address translation when address-size is greater than 2
b0cc23dcc0947232304c77498841eee9af796bbf platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ea4b0023e27ce287dd6c40eb9259fe7c058b8a53 drm/gma500: Fix call trace when psb_gem_mm_init() fails
7fce5b391944c60e9517d51b06046f6b5c931717 drm/amdkfd: ratelimited SQ interrupt messages
5f8afaa88d429c67a047ad3808a0aa7d08cda1a6 drm/komeda: drop all currently held locks if deadlock happens
33e00f0f320492e5baea508bafe82b5af053d5ee drm/amd/display: Blank phantom OTG before enabling
d4db1daffaf3078034b49cfbf5e4982cfe239176 drm/amd/display: Don't lock phantom pipe on disabling
dbbc2ec5821ea669f0607cc20cdad05b95b8b6e9 drm/amd/display: add seamless pipe topology transition check
ebde9324807c0b5c59bcc7f6be69d40f70b30d9e drm/edid: Fixup h/vsync_end instead of h/vtotal
d29bd1e26484247be50389f9bd196fc63777406e md: don't rely on 'mddev->pers' to be set in mddev_suspend()
18eeda0af844e62a916583a4ae480d0a0912e747 drm/amdgpu: not to save bo in the case of RAS err_event_athub
1feb8d3e7f2cacd0fb359df4b781336c2b03e674 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
620fa80cbf18d9dbee492a167d70083546f2f546 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
a582e0c8455d62be6b41dbe94d9d81a9e7d528df drm/amd/display: use full update for clip size increase of large plane source
a50ea602e73415268059cbcd4db8e591b58be16f string.h: add array-wrappers for (v)memdup_user()
197dfa5517bdc6bf9f61999a38067fc11bb74f99 kernel: kexec: copy user-array safely
25ee9421a84f4f142a050c75d610fd349af7a9ab kernel: watch_queue: copy user-array safely
1397d0c260250b537207195f308a6bf5f3b7186a drm_lease.c: copy user-array safely
ec020cdf32d10362b27b9edd736f00bf49a99e1c drm: vmwgfx_surface.c: copy user-array safely
ad55ec2427306ca827f5fcac05a1b907651b78af drm/msm/dp: skip validity check for DP CTS EDID checksum
7b690255c2276c29ba08c334a31712bee3fb093e drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
796d5526cc645deced9f9df8586df92be5525b76 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
19e543d71b63d2f5f046b1c9faf93bd5ff0cc317 drm/amdgpu: Fix potential null pointer derefernce
61c7d5b0e9278f8e7665681a20adef03e5a6f8a8 drm/panel: fix a possible null pointer dereference
b61d8aad28f628ac8cbf70ca3a4b1181f51d881b drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
72d6ce0d5ada711a244d0c1b13f96a43095c64da drm/radeon: fix a possible null pointer dereference
fb83d8bb5954800dbf95b838007f0d7f5d459d74 drm/amdgpu/vkms: fix a possible null pointer dereference
bc9b5974b695c97fa14c371c43f15d803cf576ea drm/panel: st7703: Pick different reset sequence
9da486c32ca750f6a5f0366f18a3295aa3357090 drm/amdkfd: Fix shift out-of-bounds issue
7f69d9d7b6fb033475078dfcb8944570db0ec42a drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e7a403aa09b88dea6cf75d24faeb835248090233 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
37e87cbb6f2f92f3b465d91f96eb3e48dc2fee0b drm/amd/display: fix num_ways overflow error
5e6b83a0408c0a004f621cd5b55a6a10a056a334 drm/amd: check num of link levels when update pcie param
91ad165171c4d443fa151bc803d0f41eea3c1799 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
c273c1b84baf9330cd474dd06ab67ce2a6b64f3d selftests/efivarfs: create-read: fix a resource leak
53b07e43e59f692a55c4b6db36b3dc427282cccc ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
b97f3818d262e5f030baa06857f6ce88a8e50f94 ASoC: soc-card: Add storage for PCI SSID
e1a179196d0084fbeae4ede95cdb5cc82077cbf4 ASoC: SOF: Pass PCI SSID to machine driver
1a0034155ed180bc37776014bd1b16d02473d4fc crypto: pcrypt - Fix hungtask for PADATA_RESET
69238900d5e4df3fef8cbe389b3a6f142a238941 ALSA: scarlett2: Move USB IDs out from device_info struct
56654a0213e40806b2d15d8c64230b38b930fac3 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
a788f6560b56c9ecfe85af73a0f77e969980e802 RDMA/hfi1: Use FIELD_GET() to extract Link Width
4fe6fe515dbea9092a61b6fa9e8efbe2a2af9d38 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
429fcbb2260b4acac47ca8cd3eabe9a70b915014 scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
dec4ef501e97cf2206e1b9627310f7571fd036a5 fs/jfs: Add check for negative db_l2nbperpage
aa11103c78f00d10c4597d54f11079be4e734f3b fs/jfs: Add validity check for db_maxag and db_agpref
f1de157e114beaf645f5a1f5a8cc3288acb72a4a jfs: fix array-index-out-of-bounds in dbFindLeaf
c9fdaefaec49c2484f5cf2fc67702d889e15b8e8 jfs: fix array-index-out-of-bounds in diAlloc
dc821f733788b4e6853aed84a61098496fe0d5e3 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
d5b3add0f589b7b2d9c7f0920afed6c645fe991f ARM: 9320/1: fix stack depot IRQ stack filter
6f10ebc134fa825c7688b6c4b2672fced6cb9189 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
cb77e22b3c28754599c69fb789f6342c8e62c889 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
4876f1a5bfcd430acc6ccad263c8ab9b0d1c5a54 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
794bc1e51f52b6c72951b1a19a11a9b5ab96ad4d PCI: mvebu: Use FIELD_PREP() with Link Width
d216dedf9c821b833c460bc55a0624348c0d5d7c atm: iphase: Do PCI error checks on own line
e3ce0c43e94303e5fc9e4c049673c53436d43c59 PCI: Do error check on own line to split long "if" conditions
403e1eaad116aff4ca43dd83d1f3111ca25db11f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
3b3498c67721f881dee4219b9ea1decef640ef0b PCI: Use FIELD_GET() to extract Link Width
632d3c5900a64b1c886e3b913e0c932cb878e47a PCI: Extract ATS disabling to a helper function
8b5a89009b0412892540f3b473d46713882ea24e PCI: Disable ATS for specific Intel IPU E2000 devices
87d60a9a7c086d9b13dc4c075de9103a5d7ba9fa PCI: dwc: Add dw_pcie_link_set_max_link_width()
157f1074bc23c31e4e4f65ab1979ac0883e1ac11 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
8222f9c29e82d0a05835f1b5ca4ca15727537dad misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
745d0a4a6428505f43c8b4db2863969bd4c444d8 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
afe42bdd3137dc13df24798e3703ec9981f6ebd7 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
35f9671e0f7c0a9bbdb9da0775b8098a3808f04e crypto: hisilicon/qm - prevent soft lockup in receive loop
549f3adb703eefa9c7ec83c5effc972431236827 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
ef820870b1d66c3872d9a27bf15ca353295dba74 exfat: support handle zero-size directory
72a8efe80d2d5d1c4df26d60d5eaf67389aed016 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
41c557d9a132a63df73638fdaeafa55dece246b4 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
2faf18edf995a2da818a0389828f2c5b96c07967 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
10999287be9440e022082553232f1603b8a46222 tty: vcc: Add check for kstrdup() in vcc_probe()
be4073698449aff0ed5667a69ed563ebe94f5e9c dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
7df3b2190dbed66164ecf1bdb778af4f7abe2d8e phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
4e9dae77caa6d12ed8f57842a21252eedf9f0dfc phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
c3d2ad594f5391fcc77ebff54f1a872e2d5af3a4 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
31c42b445d02e6b9557be01085713b0cf8978c76 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
e43b7d0b228cff7fbec95c8468f6fd38c63e57b8 soundwire: dmi-quirks: update HP Omen match
9867419f14540bca8f200c9348999de4999cccff f2fs: fix error path of __f2fs_build_free_nids
af499803118b5a06f7f9dd895c5bd39701705510 f2fs: fix error handling of __get_node_page
b4b3f8a3cfedde735a07cef6247c3ce3f47f24a6 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
8abb31a55a3722f3b1652b1fb88e972025157b1a usb: gadget: f_ncm: Always set current gadget in ncm_bind()
873d63b22281d52e8cfb2890e8ff8a8b0b9c1412 9p/trans_fd: Annotate data-racy writes to file::f_flags
2733e129f9c3c1e1b822580bae31f42c14f7a540 9p: v9fs_listxattr: fix %s null argument warning
2f3e91826a5d2080d8ffb67fbef82d4f20bff7a9 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
74f29ee787bd03062ae005d8adc701a1572b88a5 i2c: i801: Add support for Intel Birch Stream SoC
2109a3fa73ac77a91e03be7e192c6ba90753bc3f i2c: fix memleak in i2c_new_client_device()
001fe1c6d88cb30aaa88ae7a8b87fa20443f7594 i2c: sun6i-p2wi: Prevent potential division by zero
f88c14c1ca45b18912aa030b2bd4a5daf9551044 virtio-blk: fix implicit overflow on virtio_max_dma_size
c51229a05051d6d0219258d93e46d19abbaee4e7 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
7ba13ff5a30e12e22e545748952eb065426d158e media: gspca: cpia1: shift-out-of-bounds in set_flicker
70c6214db83669c38ce54f7a888b6688148fe93e media: vivid: avoid integer overflow
fc73e529b416d1d15e1bc39a26ea87323871561d media: ipu-bridge: increase sensor_name size
bd67b969c4eafd1d3c82d905c7ce38dbeba57ee9 gfs2: ignore negated quota changes
89899e9d87bd521421ca22f2a9cc26fad15fd600 gfs2: fix an oops in gfs2_permission
22b6e5f59193c9accf9f34442e08f7a97ad8bf37 media: cobalt: Use FIELD_GET() to extract Link Width
61ec11d4ebce35c73506246a0a8414e3a2117552 media: ccs: Fix driver quirk struct documentation
0bef747ae5bd547deb2da88ed3e0e2c6de36d946 media: imon: fix access to invalid resource for the second interface
b478d59436f3bfb65f440b13a76de85abe53d490 drm/amd/display: Avoid NULL dereference of timing generator
35a1d00b87305d94a9cd169713d62e49c661596b kgdb: Flush console before entering kgdb on panic
7752fa4f6f3d7e65b17386eaa9bb9ea04dbfdb97 riscv: VMAP_STACK overflow detection thread-safe
06859e40daab6c6c22a3fb204661208f00f0c93e i2c: dev: copy userspace array safely
3f347806ba37fa882cce189cca2d0b94e857de49 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
24a8331e9cd6077487050cbcc702770414f6c316 drm/qxl: prevent memory leak
01af59736d7c06d833c9216893f1c7dcfff1f972 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
edb7c2462993d6e3d29ae15e08ee3b528a227648 drm/amdgpu: fix software pci_unplug on some chips
f4d36b6dd9666f27fe2d060f046de783c4248bb1 pwm: Fix double shift bug
809cd12f0c392eab31b11e29ee8a0cf7be69fa4b mtd: rawnand: tegra: add missing check for platform_get_irq()
a2de38059471749e14bc6735ec5e5658be01faee wifi: iwlwifi: Use FW rate for non-data frames
08ab93dda5ccdde8875c10d3cfade38e03f7a30d sched/core: Optimize in_task() and in_interrupt() a bit
48131757e55b6dbbd4f87f345f1c4b6b35197251 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
69932911feb8397635e521ce2a949daf69605216 samples/bpf: syscall_tp_user: Fix array out-of-bound access
99e5564c5356370f9b22d0f210da668f77358ceb dt-bindings: serial: fix regex pattern for matching serial node children
487d2b3acf0075242f2756866a2a272a6ce48b07 SUNRPC: ECONNRESET might require a rebind
048330c4a495a1f9f0a59818d2c45dc02b0b8da6 mtd: rawnand: intel: check return value of devm_kasprintf()
5725ce2b5695518b473e7f0190407c48d1b81c34 mtd: rawnand: meson: check return value of devm_kasprintf()
e35b2e2362e6988f0066e6b6063dd2facb1742c9 drm/i915/mtl: avoid stringop-overflow warning
283d8c1f79c6a33962685d5cdcf43f560a66496f NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
0cc95881e7e7c0f1ef0d7e3f6145df63b6f17fd9 SUNRPC: Add an IS_ERR() check back to where it was
68517e328609d11c1b8bc29aa94cd46a7ed6e4c5 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
f7c504453b0dd305b7081d740c0bd4ca802eeb17 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
7893d61122328397f27d7108632771bbe1f72121 RISC-V: hwprobe: Fix vDSO SIGSEGV
a04366a11812ab444117072c99a41e1fedb03c06 riscv: provide riscv-specific is_trap_insn()
9ef510b91bcd9631994c245bfee50cf91f27810c gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8223b2a030c2de473c37fd8a17399ff9d0ff4423 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
ddda4dc448fd334a3c317c995bd44b16db68a047 vdpa_sim_blk: allocate the buffer zeroed
e859988a955838dc60096f3d9beb05d0cb3a73ee vhost-vdpa: fix use after free in vhost_vdpa_probe()
bd0653ad794c7f6b0834710a0fca43c946a219cd gcc-plugins: randstruct: Only warn about true flexible arrays
d33557ed2032c74cd4cd549ea6b09e4c1fe91b91 bpf: handle ldimm64 properly in check_cfg()
38b809f742483f48dee2d2f5346ec0258843ce93 bpf: fix precision backtracking instruction iteration
dedb63c3d702dfb69b4cdd9c959dc3caf1e917b8 net: set SOCK_RCU_FREE before inserting socket into hashtable
74324d17caa0218724e3dfb42b26576c29f0969c ipvlan: add ipvlan_route_v6_outbound() helper
cd3e6ab85cc2493135c32cba9f4d2d60650ddd90 tty: Fix uninit-value access in ppp_sync_receive()
615860b6c2556d9bc65a0dbccc05c210f7189575 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
20f152b2a54f2a50cf8a5363e522d9130b492ce3 net: hns3: fix add VLAN fail issue
48d6309d4420d0ae7839e3147f30c9d360452e92 net: hns3: add barrier in vf mailbox reply process
af9327a3f7e7bca9672ac114ac08e76536ce3bbb net: hns3: fix incorrect capability bit display for copper port
22341c0a8ac31a947103c309ae66be59bf9784d3 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
5ada9ad1b6cb2b079554ed4050d0ed5835367f45 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
75895325b16ba7832454e1fe96d713a8ffe436f8 net: hns3: fix VF reset fail issue
f66b1e2e2a93904a41946ed0c6dc4ae7852e784d net: hns3: fix VF wrong speed and duplex issue
a109f3e066d563f40748f72adbb6afc862432c25 tipc: Fix kernel-infoleak due to uninitialized TLV value
5af5e845edff2f71067ef7acbf4694c624479a18 net: mvneta: fix calls to page_pool_get_stats
d3c999c40698f8e4948ca9cb1e7e681cd8b3138e ppp: limit MRU to 64K
ddb747d0758dd7a016ac4467316c8640cd5f1e72 xen/events: fix delayed eoi list handling
3bc9b9036e8976e47f49b0b4bce9e9370ef0a5de blk-mq: make sure active queue usage is held for bio_integrity_prep()
2332562b4382208dfd0ead5f922ccfd91f0b2940 ptp: annotate data-race around q->head and q->tail
dccbf60aa08d4b58b837e65b0aa55de9c7b054ec bonding: stop the device in bond_setup_by_slave()
b6feda238a7f4b11bce490e8b7fcf66fccc01ba9 net: ethernet: cortina: Fix max RX frame define
4cf6732b536a6e7e1d11d67bae8cadfc8489ff36 net: ethernet: cortina: Handle large frames
cc8ac40c9173df846eeea8e4b807fe2f329d7da9 net: ethernet: cortina: Fix MTU max setting
3cde5ce876eb58b0005308d43c16634066bceebc af_unix: fix use-after-free in unix_stream_read_actor()
83cf6628d37c4228f6324bed3c985bc6a7a9fbdf netfilter: nf_conntrack_bridge: initialize err to 0
62fd0ba83d40da4b83e3907be0d8bb6518c6e377 netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
a315d57cae2fb3db1b05ac932dc43eef4f0e5e97 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
9c3e815556f959ee33ce99873438b63ef8cf4ca1 net: stmmac: fix rx budget limit check
2b94d9573daee8c941e2f0379d3af2204c4e6bb7 net: stmmac: avoid rx queue overrun
b15d11d5221cd6719c5585e4446eb4fddb222c9d pds_core: use correct index to mask irq
8c557b83eaa43abefa509b96862e65dbe43f019f pds_core: fix up some format-truncation complaints
d7ed9abd605622797b8e8461c9e90b00bcda1717 gve: Fixes for napi_poll when budget is 0
e1a4b941ba599c61ad0da85ea5658c90e7941f18 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
88426227728b0077f00a156e33d5ad28097e80a3 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
c363e115b9750adfbb541d9133b58aa7beb69a28 net/mlx5e: fix double free of encap_header
de0c7d5a1d9033637633c993a3e128a25490f307 net/mlx5e: fix double free of encap_header in update funcs
406b4dec730735e5bc0eb9aa3ec0c9c95dd74197 net/mlx5e: Fix pedit endianness
997909219a9d0efb5b076e03251b0916758350a8 net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
808c4bfc05092ddbb456f80ffc9333c417446d1a net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
4a7baedce00a244c3175aebe14799835cb1f1742 net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
b7344584e772e16804906cd94e1b2804fb8c8f3e net/mlx5e: Update doorbell for port timestamping CQ before the software counter
47d1ae0870072ecc1cca92c7c707e7c50a965122 net/mlx5: Increase size of irq name buffer
3ee078c83d7417ec500d632f69e8c86e29eb6872 net/mlx5e: Reduce the size of icosq_str
2c4043e8fd51561f6233e588fe4be0589113ca6d net/mlx5e: Check return value of snprintf writing to fw_version buffer
0204fcabf59eec975488b552a678b097cf1428e9 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
14029d1257b284d9aaec55986dbde65650405767 net: sched: do not offload flows with a helper in act_ct
859307a687fb8d083399b459365a60133d6bd927 macvlan: Don't propagate promisc change to lower dev in passthru
8a9116410c8e678be3498cedeccb1a05ad2bc363 tools/power/turbostat: Fix a knl bug
375ac0083fa05aefde17bbd7f68a4255323e007c tools/power/turbostat: Enable the C-state Pre-wake printing
79abd2f54266c157b08cae2978cc8ea21870ef8d scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
b90a7f8aa7ccfe1ee57d32ba3d5c3c38d036a81e cifs: spnego: add ';' in HOST_KEY_LEN
483494bd6ffc27f00cf175517c44523f00012f8d cifs: fix check of rc in function generate_smb3signingkey
efeafdf0454c0d5dc85f8afc3d9023a146ca75be perf/core: Fix cpuctx refcounting
b07943e2e13fe9cef95f66682584658af6586e2e i915/perf: Fix NULL deref bugs with drm_dbg() calls
4a18c66dbfaad487229d30abdde62e81b9e7c3ab perf: arm_cspmu: Reject events meant for other PMUs
5ac22f787037ab584d59e413fb743a9f94e1a25b drivers: perf: Check find_first_bit() return value
e7537bae84c90cf8a69c94243cd13c96b7999dd8 media: venus: hfi: add checks to perform sanity on queue pointers
53ba1c08cd9db6e54c07fa1ec4296e99b4ba14a6 perf intel-pt: Fix async branch flags
ac6168deb00befe39dbc408ac69804954062bc4c powerpc/perf: Fix disabling BHRB and instruction sampling
267c78e09699e6559658298d2f44da6150a838ff randstruct: Fix gcc-plugin performance mode to stay in group
a15f5a55eae55ff83f6ad8cc8bd6813a8093970c bpf: Fix check_stack_write_fixed_off() to correctly spill imm
3ddf6a3595dc6e5db7e1ac51e4fd92afca453138 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
23af8d85028b324594057f8a08ddbdab0ef5c51a scsi: mpt3sas: Fix loop logic
db3fd096fbb3a6151f7baaa12a5bf3c7089d0265 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
5d3253cbd71feee173885863bd4b8de1bec1babe scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
b4425a3224796ee7ad47102e7c7bc2c516ca0dca scsi: qla2xxx: Fix system crash due to bad pointer access
37a21ac0060996a905f1407a36beb665b8322be7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
308bb34fc3d10ff525c2003f7ca788eab1920545 crypto: x86/sha - load modules based on CPU features
c2f5696c10053ef355a32afbc3b417ed2936bdb6 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
53ffdc2945c8dc5de3b66d52b2ba224db99c9cca x86/apic/msi: Fix misconfigured non-maskable MSI quirk
85e39993bcac376d7e2a63f9fbd5d6ea84b00cad x86/cpu/hygon: Fix the CPU topology evaluation for real
e25b2622b2e10e007bf03dda1d018b754d79e9a6 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
bc2a885cb76a6a5314bcb8b81710fa1825ded011 KVM: x86: Ignore MSR_AMD64_TW_CFG access
c38e17ea5948c75bf06f9998b1506f9c6c62bf7d KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
56e516a128d56342092cbbb62ea5ffd9117baa3c KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
b20c4e0f185ed9acfa433c0cea7b964be5376262 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
276899df903ab5d1c3a242282e6fa5dba475dc85 sched: psi: fix unprivileged polling against cgroups
4eb915b8a58cbfde85b6cefe1826faa6192a9bfe audit: don't take task_lock() in audit_exe_compare() code path
e119b7d0f1676f078b742c502b2d7fc31267212f audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
298eefedb67fdbe3f238578616c789e23bae6267 proc: sysctl: prevent aliased sysctls from getting passed to init
c8cff283f37ed16d96813354679557f7bfd3fb51 tty/sysrq: replace smp_processor_id() with get_cpu()
d187690968666477a5b03195eab5be5cd594bd39 tty: serial: meson: fix hard LOCKUP on crtscts mode
ceb117d70c6547b7a842a6a257d148358a64f25b hvc/xen: fix console unplug
040128c03c3256cb91bbfe0150ba9c04e686f24e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
ac6db1d6b9de503ec4a62ed6e58e6d6a44ab1980 hvc/xen: fix event channel handling for secondary consoles
bda0d9cbabb6be698c3e3c564d316c5209e1fdcc PCI/sysfs: Protect driver's D3cold preference from user space
70cb3d3fb054bdbfe0e48bdf574184f3ba7748cb mm/damon/sysfs: remove requested targets when online-commit inputs
d16287a5292a2540489d9f99af359ee69bcdfe47 mm/damon/sysfs: update monitoring target regions for online input commit
c0187243c59d01da34c33c49db0fab9e65a89e49 watchdog: move softlockup_panic back to early_param
58926834e15a1f74e00db9590c48f1f2d9380a4b iommufd: Fix missing update of domains_itree after splitting iopt_area
8f7eed058396c2e8d48fec2d5b91223fa7192a7d fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
dd2677186ae8f76f34f995cfe94ed27b12e88359 dm crypt: account large pages in cc->n_allocated_pages
838688f51c1eb7ea95c57e8add15887246251bb3 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
2fb5e7345abca67a139d53640d7bd6681696b069 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
dee9f0acff3a11b49a0c9826cf8ec6fd96481650 mm/damon: implement a function for max nr_accesses safe calculation
373d5c5de964ee8a8fd0ae55a930704d971c6558 mm/damon/core: avoid divide-by-zero during monitoring results update
441596125fb1351a0796c6b9325bcd1286df7f30 mm/damon/sysfs-schemes: handle tried region directory allocation failure
70eee4935805ed85408a76edaede1beced0fb76a mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
9a0a66749dffc8cff40b989fe53cb4f2aa289cc9 mm/damon/sysfs: check error from damon_sysfs_update_target()
93acc27a6a0d0a1e2274e967cf0de038ece63146 parisc: Add nop instructions after TLB inserts
ed22852079ed5a030f9320e9324617f54130152f ACPI: resource: Do IRQ override on TongFang GMxXGxx
19033777f81c556cabee8a49e836a0006a86a2e5 regmap: Ensure range selector registers are updated after cache sync
2e66892a86b7ad2502e0df1e53b2f26fc11b9718 wifi: ath11k: fix temperature event locking
4f8c3b530c52cdb24c90771b8528e88719eea549 wifi: ath11k: fix dfs radar event locking
c33bb99cc9173d7dec37a75f7ee5fb9b3e78d2a0 wifi: ath11k: fix htt pktlog locking
d93ea5b0ada595d761c635e4eb95c8ef7c4c2137 wifi: ath11k: fix gtk offload status event locking
51326260a43a4eeda90cae514d4d4cb297864439 wifi: ath12k: fix htt mlo-offset event locking
9ea1ae91cbcd20a4cfc0d8fe632f3f669b845499 wifi: ath12k: fix dfs-radar and temperature event locking
ee3335d04477cbc6f6e2727bdc22a91bfed043af mmc: meson-gx: Remove setting of CMD_CFG_ERROR
2023b51f6e8c8aab824415ea85daf47489d214b2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
41f2010c9a05d1fdfd36cf657f6b8c6e91d7612f sched/core: Fix RQCF_ACT_SKIP leak
31a94eefbb37738e61c017f6df9c8e5e3d4c57e4 KEYS: trusted: tee: Refactor register SHM usage
a338250a1b9aac52f31e5d31e9818106eb3d983b KEYS: trusted: Rollback init_trusted() consistently
16c843f2ccac4e2850dfb01a0ddeb1b3d2c202d2 PCI: keystone: Don't discard .remove() callback
8650f921e7c9f70c9c4f045dd34dce3f986514ee PCI: keystone: Don't discard .probe() callback
b2c3f4cec18b7e4c0ddb5db406c29714822528df arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
416cc46eb9d114f95f31bfc62d048175683b2a5e arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
8a1c9dce9c840a07a7366606ae89b945b07ae30f parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
11ea223d82188b37d77563cf4702aa7e301c72dd parisc/pdc: Add width field to struct pdc_model
963f23daaa56043dd6021ccc0be3ecd35d7f12bc parisc/power: Add power soft-off when running on qemu
c96cc16e3b1eac6f12883fde5b92ce67f4388cbd cpufreq: stats: Fix buffer overflow detection in trans_stats()
c3ccc3ca549dd0ed74310ffae65a11b7ce609c4e powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
2c01164e474be2f042065d2a14d339a59916adb9 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
af58f8d8462c2864a3d5e152ec50d588592cbd01 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
500b1a39a6fab8949184fda42776388b4328d8db clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
40db259aa8ec6cad9f105317388af1e64d3b0594 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
9976419985522afe305a5cb2bf6477f0a5751541 ksmbd: fix recursive locking in vfs helpers
cc64898d597fc2fa66955b9bca66d862094db62f ksmbd: handle malformed smb1 message
96ef92bf7fe51baab103968d9543908fdbe652ea ksmbd: fix slab out of bounds write in smb_inherit_dacl()
9563e494706b6f9c2127d77810041f3f2e2a4c23 mmc: vub300: fix an error code
f1617480a9f5acde32f57dad705429c0f71f5ea0 mmc: sdhci_am654: fix start loop index for TAP value parsing
41237d4181ad2f526ada7bf4c907567c6a56a56f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A

--===============0837009827888487790==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-7e5e22b4eaf1-42715cf9e38a.txt

c53eec8043a0f48bdcc3405ca27152797f3fa76c locking/ww_mutex/test: Fix potential workqueue corruption
75a9492d6628f93798057e5dff6e1cf9730b3bb6 btrfs: abort transaction on generation mismatch when marking eb as dirty
bfc06c66c4c6fe5086dae19d3f0a69b954e696ae lib/generic-radix-tree.c: Don't overflow in peek()
298d35cb7f540580e560b1d75e9c2ec543401a16 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
ad8a713735319b91091f2faf226a8804f53caa3b perf/core: Bail out early if the request AUX area is out of bound
b659bab20525f433e5550e24626d269f86a9db34 rcu: Dump memory object info if callback function is invalid
35b3d65c0140155f54ce35b209b129d27a85b496 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
5b54a42d757d39bb63b6dd904ae4b85ff5bf80cc selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
61df5974ad771b4d039cccd39286b7f808824701 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
0e1b6e3d59751cbd27ec0e55e9c64ee6b0c68010 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
3cd28301c20bb213635355328a0fce048af03b8b srcu: Only accelerate on enqueue time
19645132f6e4a259f31fa3ee5255eac4252a04a9 smp,csd: Throw an error if a CSD lock is stuck for too long
f9b021ab87a2191f03ab92e52a035947b33af41a cpu/hotplug: Don't offline the last non-isolated CPU
b7a55539fc57dd3f7f6093dd67069ab4b5bdd3ea workqueue: Provide one lock class key per work_on_cpu() callsite
f719c700116232a635c38171cc9a4ec15442fa16 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
c59fd7cc5e5b140fa25e0c707860cb2379524d87 wifi: plfxlc: fix clang-specific fortify warning
a2393f3fdee59de21f4bb88d244f135c1c040562 wifi: ath12k: Ignore fragments from uninitialized peer in dp
1eed411c3b7ba233795fb598b065b1c09295e6f9 wifi: mac80211_hwsim: fix clang-specific fortify warning
e5d5a5dd56e92dbf75b5e633498678abb259455d wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3f58965c38e0590e1e32828835a9fe754e144c85 atl1c: Work around the DMA RX overflow issue
c91c658792aa313773ced4ce9837c02b3abad484 bpf: Detect IP == ksym.end as part of BPF program
f5d94f7b80b275a131bfe2f278e43c31f8b5a8bb wifi: ath9k: fix clang-specific fortify warnings
958a83ff4a6be427a510a171c59c0afcad42a004 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
05a0927fab4ee1f8d68e5f01d8a3d485b4881f57 wifi: ath10k: fix clang-specific fortify warning
3c55ad7ab213e525e3df8b24b934f5c5f479bdb3 wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
77a214719afd628c691129baf81a5b4489599d15 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
5a7eca5b4a09bc574f4402aca7ba45cb994f5637 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
9d3c61160ac8a2ea16ef2f4c11397702506f9f3f wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
2abf3dffc6fe3c08313179f5bd336c028e627509 wifi: mt76: fix clang-specific fortify warnings
1e66bd81ed185ce5be0174bef2fe5dcad4672acf net: annotate data-races around sk->sk_tx_queue_mapping
c26df7372e5a571723b6f04a1b4069181dfd8af3 net: annotate data-races around sk->sk_dst_pending_confirm
9feba5b71c48dab5e9b0db0a19b8b924644d0ba9 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
dca09a9c1a93092c186e4781852febc781611932 wifi: ath10k: Don't touch the CE interrupt registers after power up
e85d3d14c5f37538b2f3342a5666b097c8c9c646 net: sfp: add quirk for FS's 2.5G copper SFP
ba4abca7714ba9f0d7ccbb72d949bb97ca6ccbd4 vsock: read from socket's error queue
8737cc6085f35e9174376dda24ad19bd89636f89 bpf: Ensure proper register state printing for cond jumps
ebe0d10cb001d8a1a5abd562a8d8a0492aba2cf6 wifi: iwlwifi: mvm: fix size check for fw_link_id
9c826577c73c8c7944f5999dab904d48622992ac Bluetooth: btusb: Add date->evt_skb is NULL check
d437d5c5d67d08a7531c3f0bcbee06e2afd43113 Bluetooth: Fix double free in hci_conn_cleanup
c099360878b91c84b51c4ee0351e891bd0189f35 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
0cf911965ae55ea37c92bf2c97c14556af57c89b tsnep: Fix tsnep_request_irq() format-overflow warning
f44a088441487531e2dea06bd86456fa7a3cbb45 gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
c40789d90e665302f32ca68275822cb7d35ed01f platform/chrome: kunit: initialize lock for fake ec_dev
8baa3d772a65b827823556b2d13f5605d36c35f6 of: address: Fix address translation when address-size is greater than 2
b934155327191a3a479c352f2c5423a7d1e1c21a platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d59f0cfbf7c98fae6b7330e122eee2bbb3a10922 drm/gma500: Fix call trace when psb_gem_mm_init() fails
485fbc8af242e96f2b941f348c1639c972618ff7 drm/amdkfd: ratelimited SQ interrupt messages
76cb52f120ec612403a8e895511e6d21c9c85b64 drm/komeda: drop all currently held locks if deadlock happens
8f2200066e51502cdd7b9041d9a8225f2645ce3e drm/amd/display: Blank phantom OTG before enabling
a94cd007488b44298167a3687ba2d4d111f37766 drm/amd/display: Don't lock phantom pipe on disabling
9620b6633d533507f63c1dd53268dbe5ece7aa87 drm/amd/display: add seamless pipe topology transition check
ec7fc6c0630b85b5bb72a42f7062e1b29e83d8c4 drm/edid: Fixup h/vsync_end instead of h/vtotal
b65bf095f5a0bf7ec8a0c7690518da79e69c33d1 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
68ae8710ab9bbb5ef393783a62a3fe9e112dfbb6 drm/amdgpu: not to save bo in the case of RAS err_event_athub
874f37f7e013741e6d6e77260150fe83d30d0ce9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c11d5e85475b0e4c635ce28581bf7d9a3a2aa42b drm/amdgpu: update retry times for psp vmbx wait
4c63c8a3f00334e2b9600679915a6a609c13214a drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
c0e41c567021d7d7a768f8064a17f59eb59bf6d0 drm/amd/display: use full update for clip size increase of large plane source
79bf24f5cd5e1c1a5e93d89be50d4f2c10dd3750 string.h: add array-wrappers for (v)memdup_user()
b441d7aebcd3ed2cec7d053b4e68220856e4e73a kernel: kexec: copy user-array safely
fa01d816b5a6c111214ab8673296b1d2c3f8e42b kernel: watch_queue: copy user-array safely
039624fbcda86cc5ca54b93881ee2956b803fcf8 drm_lease.c: copy user-array safely
e5a591f71d959d8e3ef665ec2fb4768e553471f9 drm: vmwgfx_surface.c: copy user-array safely
b8dbab99047b8952535c783b5b0b82c45ccf230a drm/msm/dp: skip validity check for DP CTS EDID checksum
45da7f58497bcd06553345be601ef1868fbca365 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
f8a12c41a226f0010752d6abcb0f55d385caeaa2 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
72264436aef21f24f392de94eeded7fa1e37f156 drm/amdgpu: Fix potential null pointer derefernce
c0fb1df98ff02f9fd142a1b872c36c3d89cc430a drm/panel: fix a possible null pointer dereference
6c051218d5d422ba943db9e546aab281a2b3c164 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f875faa715588e6697fea94f3ca4ad1e007e83e2 drm/radeon: fix a possible null pointer dereference
31626f47f752f4ff55d2b5ec192ddf8a1bbe473b drm/amdgpu/vkms: fix a possible null pointer dereference
c4d71219fb0414a04d63fe2be2d0e4e3dc54d9c3 drm/panel: st7703: Pick different reset sequence
94365ea92c6c9b9d05e8b948b900ef87afba80a5 drm/amdkfd: Fix shift out-of-bounds issue
83f2617e2bd8ddbc3bab80b38e677caa423effcb drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
eb4b602250a7624819bd0b4954e3d92433ea4919 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
50df60857b4143a6dc46d1f57976d89aae5ac3ca drm/amd/display: fix num_ways overflow error
99e7ef4ede017ea0e5e467b59640e0436f27dda5 drm/amd: check num of link levels when update pcie param
f4f24519170e42f1303b19b3f229a4e0ffa364b4 soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
15d551fd322f0b020aa122aefdc103513185b6b9 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
4113982a86bfd1cb23247ff91929938c332b5ff6 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
90efe639141f14e30402819af615f6ddc4710a4f selftests/efivarfs: create-read: fix a resource leak
5a0fda00f5666c5cab949d5690f2ff26417e9240 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
5ac73a6e818e8e71590763a6db035a2fcf25bf5b ASoC: soc-card: Add storage for PCI SSID
5ad2a7b6eb65a57c54a8863ea62ecb1683d465f2 ASoC: SOF: Pass PCI SSID to machine driver
d646964f0aa59ef6d4a4512596636b07de0b6714 ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
c14af4874925427b41bbfe9b46499b56ffef8563 ASoC: cs35l56: Use PCI SSID as the firmware UID
1cf47abab0a4c71a325110ea07e23a83dbec55c5 crypto: pcrypt - Fix hungtask for PADATA_RESET
f9a81d7cc6c7885fcaa3464bb8f2fad157cbaff1 ALSA: scarlett2: Move USB IDs out from device_info struct
0b81d88878866b5a314bce2385acd6f6fb06457b ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
8c1d4127b9f44c4deb72f1050f8466b43243da25 RDMA/hfi1: Use FIELD_GET() to extract Link Width
fdda2f26b1e5388d30334a56290880ea7a0c86b5 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
ed843acd63c53162f6c5829276be46eb8cfd631e scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
9bd17fea1fa54fa42078b7885330ccc7a55d3c3f fs/jfs: Add check for negative db_l2nbperpage
99eaa8b86bb4d2ffb3a5c0fa8acd8211a6e283af fs/jfs: Add validity check for db_maxag and db_agpref
1c501c17bf2c2a54a40e40c0b1b6c34512eef35e jfs: fix array-index-out-of-bounds in dbFindLeaf
b523877ff0a72fc47a5b056b24bb1f7cc0a736b5 jfs: fix array-index-out-of-bounds in diAlloc
ce63e44d79cc5938e9e60959d6fddb7cd0553ecc HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
57115ea31a658d433e6f031419e4c81dcb13d42e ARM: 9320/1: fix stack depot IRQ stack filter
e328a0e9b26ce42b5d66ff2e46c9de7e781cfedc ALSA: hda: Fix possible null-ptr-deref when assigning a stream
1921806df320f15f02ce599f6c95901b36f60725 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
a2c48535fa26ada0ac54aad421718f0e95327de3 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
5880108381012c7fb2f081f709afb375f50f0e3a PCI: mvebu: Use FIELD_PREP() with Link Width
3c7395305a4f56b257296d57be04f4646679d522 atm: iphase: Do PCI error checks on own line
680d6889b5a09e8dcf779b91bc7ba97219331fa1 PCI: Do error check on own line to split long "if" conditions
f24c098179ad6283e05177bb93c8bd01b3c39f82 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
1cfad93c5627c81caa6b8bcaf446a1f8912251f0 PCI: Use FIELD_GET() to extract Link Width
e65667e93a696f25e08cc3f23bd96cb02859d8b0 PCI: Extract ATS disabling to a helper function
85c7a2cd38409b6b2115e29a8d872e9882d3ea33 PCI: Disable ATS for specific Intel IPU E2000 devices
c25a3eaa78616ac922e31f8eb29938f793d7b582 PCI: dwc: Add dw_pcie_link_set_max_link_width()
606bf2a3d4f6a62de392362d7eae3713e275d59b PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
54e8106c8922c51a7ce42b23705b8958e6566196 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
fe71e300b90186e4cf6ece8d335c0ef706c361a4 PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
918af7c7c64e3f871559670df3f179de3bed697d ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
8da1fbd7d89ec5c78686788af9e484fe09f028ad crypto: hisilicon/qm - prevent soft lockup in receive loop
bda198f8bcf31d808c90d187973a6882b7f8e106 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
f71b7488d48f85730fb085127605191519ed7540 exfat: support handle zero-size directory
cd8bc4e20e4ff9773bd6fb3497b712a002dfef71 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
5fe283f107bad3518780ac55f1a8ae20ddd31663 iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
0dd6b9fd1e1d6fbb17383695f64599fe34bff94a thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
5c82e340d5f9bad5b0f0853193065f9668d107f3 tty: vcc: Add check for kstrdup() in vcc_probe()
fb426935035763de18b290ec7324bdac16d1f2bc dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
3fc8793d34080816521ef67a6338ae1f28f9e9b7 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
b532df446a5d4dce635a9cdda2ea34762b9e8214 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
efac3a492b02a2ee9c7d4513a3aa8549f7d8c175 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
1ce21b19a87f548761991384811c567cf72c1b61 usb: ucsi: glink: use the connector orientation GPIO to provide switch events
3dbb782f5057db5f33167fc152b2f4d7c9a0c99a soundwire: dmi-quirks: update HP Omen match
6ff83e6baf35c96dea2a9827ff0314a0eb89b7ce f2fs: fix error path of __f2fs_build_free_nids
254c7369850138e7727b60dbc18f681515867bda f2fs: fix error handling of __get_node_page
c099d76340c2a68fcec84eaf171d6a58f73cb848 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
98d2c8f04da218ccfa6fcf251bff5f9c40501798 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
e370631e616a3826e0d7f4cd65bdc5792000aefb 9p/trans_fd: Annotate data-racy writes to file::f_flags
2aa00144070df54ab83c0223cacc1fe2ca5c6e56 9p: v9fs_listxattr: fix %s null argument warning
6a9c26571c277eea3d18463bfb1d6014b51fa39f i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
2450c17ef9b537d10ad330f91a8aff45d3d83697 i2c: i801: Add support for Intel Birch Stream SoC
b3a443c2d837d6ca9715c1d9ab8801f9575b877b i2c: fix memleak in i2c_new_client_device()
878d9174ad9bbad8f373eb98afe042d85a905add i2c: sun6i-p2wi: Prevent potential division by zero
5a3b7ce3dfe668b631f82abe93519380d22bd688 virtio-blk: fix implicit overflow on virtio_max_dma_size
ffb1ed28578fc7e0c1b26b5243b96231cf665acf i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
e1d63990817833a6210ca07790a1410ee8c7e5cf media: gspca: cpia1: shift-out-of-bounds in set_flicker
8fd52e9d814773587a4be996b50726a02ee7d55e media: vivid: avoid integer overflow
cf064ec11ba3d8d42a9b3c2e90097e2321f1acff media: ipu-bridge: increase sensor_name size
df70ef388bc8aad15bedf003b35fa4241f6c6790 gfs2: ignore negated quota changes
140a3a7087ad16da41b8e82362011a11daa0abf5 gfs2: fix an oops in gfs2_permission
714df9e11774d941627600b6737da716779e81b7 media: cobalt: Use FIELD_GET() to extract Link Width
e6e03386d459c332f53a88e12c223d0866ceee9a media: ccs: Fix driver quirk struct documentation
ada6b7e4b614a8ed49b583b9cba3837a559e6b7d media: imon: fix access to invalid resource for the second interface
03d76f25e2b4b9fc2474614bb430d7483d28d956 drm/amd/display: Avoid NULL dereference of timing generator
4303b38f446a01bc7c80b672128c20c6be1a08c7 gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
d8aa52e1b36239da2820c7bae3d9604efab4dfca kgdb: Flush console before entering kgdb on panic
f6728dd566bcaf090975d31c74c5fb740dbd0307 riscv: VMAP_STACK overflow detection thread-safe
dce01a637159f17b40b6daa64daae91749f044a1 i2c: dev: copy userspace array safely
3bd8de2974456b610d82f810cfb26e0f571aff97 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
adcc051c1e9ce8004f306cc03b44fac667cf7c12 drm/qxl: prevent memory leak
0dcfc2dd6c0225f2a68c97d9ec7fb6889d9ef38d ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
1ba67749ea2f026f340f712381154475d5130e19 drm/amdgpu: fix software pci_unplug on some chips
5628772ce6cb0e0da8fb97fe5d5fa4fc5afdc475 pwm: Fix double shift bug
df0adccdc57b5ec15e5225175ba3bc54b6176fee mtd: rawnand: tegra: add missing check for platform_get_irq()
89d30e7a65ad0edb0a9bb078896de7fd638f158c wifi: iwlwifi: Use FW rate for non-data frames
fde9adac375bfd177c83d7954dd5625114b25c4c sched/core: Optimize in_task() and in_interrupt() a bit
8ac55c0b32a55b980145d20e21be6432f6e6e505 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
d7065ad940349701ec06ab8aafe9bbb71808799f samples/bpf: syscall_tp_user: Fix array out-of-bound access
9b98e803387448e9f833e1e6091f07c5c601158b dt-bindings: serial: fix regex pattern for matching serial node children
5da17956a54054dcea8ed37a13d3eee67676bc04 SUNRPC: ECONNRESET might require a rebind
b21a07c1b625d45596adfa232a75f3aaecb9cf07 mtd: rawnand: intel: check return value of devm_kasprintf()
d64542335cc1a37f34fc46fc969288bdd3a86a0b mtd: rawnand: meson: check return value of devm_kasprintf()
92aa85fa8b8f7d3fded754d2e66642710b9c7196 drm/i915/mtl: avoid stringop-overflow warning
9de660c04cdf4751cdfc6329564bc6ee390dcd7f NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
697a4214b1eb81b07880948a96fede0e9d029404 SUNRPC: Add an IS_ERR() check back to where it was
7dbc809552afb519acf0dd9244c9a8b068b77aed NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
9300d4edcec1d90f9a7c36cea5146fa715a06de4 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
f53df4fa561e97c54b869870de707e8f798843df RISC-V: hwprobe: Fix vDSO SIGSEGV
9d9cc85bfa3bdf0eaec47d741d5d3423069fbf72 riscv: provide riscv-specific is_trap_insn()
d32082931a0982e1736d84f0a97b04bb8876bf07 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
6dfa187330288d640c926f807e14bd6eeb9e11ae drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
8015d0998ca710f52432390f531f0482c43838cf riscv: split cache ops out of dma-noncoherent.c
7e72dcb0aeba07c1d481b6192de359a3b3396893 vdpa_sim_blk: allocate the buffer zeroed
9836a9779ef9587a31184934040b2225993889ab vhost-vdpa: fix use after free in vhost_vdpa_probe()
5d0439ebfd7fbededec2ebc442e4be2ee4ce2123 gcc-plugins: randstruct: Only warn about true flexible arrays
f84b4293cf4ae42002884338566a809b1f9e0dc5 bpf: handle ldimm64 properly in check_cfg()
23b080b11096b6c446e63b96a18ee8b7380c21af bpf: fix precision backtracking instruction iteration
5044b87a8f9368bc6a6bb67273367ffefadde50e bpf: fix control-flow graph checking in privileged mode
c7c81addf683cac30af7d3d41b63155f1be024d4 net: set SOCK_RCU_FREE before inserting socket into hashtable
e7b454b33bcfc0c119aab9fdea2535e72e892ec7 ipvlan: add ipvlan_route_v6_outbound() helper
12cc5b3fd93df9f9ee3ecd9d2e1797062625de57 tty: Fix uninit-value access in ppp_sync_receive()
a88f555cba283cd255a1dd494f679c2213136d50 net: ti: icssg-prueth: Add missing icss_iep_put to error path
cbfcd8a656a2763d21d0f7ab7607d542f7f8bb9a net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
f1434b2b44c8475d16883086e3fcb1ca0ff46de1 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
7032eed2325c2c5d78768c0742f81548a15183a2 net: hns3: fix add VLAN fail issue
244ed9e97e3dab743a2d3bd3c1e5a277d7ab5a76 net: hns3: add barrier in vf mailbox reply process
438a5073fea36d4ae0ab942b75eebb58a3658b6f net: hns3: fix incorrect capability bit display for copper port
8b1947e8c1e05b4292fea880fcc06ea671e9dcf1 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
f52686fd75511dbf7e0159f8f18c47294afb38bb net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
6bf9d571377737354e2d7ce18f7ad0de154bb71a net: hns3: fix VF reset fail issue
0b236d9b25929c0a0d44642619543f9ac149159c net: hns3: fix VF wrong speed and duplex issue
d89259acfe8e4c8c859b1a519ac6ef633babe88b tipc: Fix kernel-infoleak due to uninitialized TLV value
8e351094d1b7c8dbb5c5f718248ac9873a4a2486 net: mvneta: fix calls to page_pool_get_stats
07134acbdcea1fe0f6b4e051d3da869c7fc4a6f8 ppp: limit MRU to 64K
1cf587225d15807a34b8f996726be7b06ce3db18 xen/events: fix delayed eoi list handling
665d96627172c91340801523e7fc20f0351c37e1 blk-mq: make sure active queue usage is held for bio_integrity_prep()
d03233ab41d24dc1bd41980431b9ca12b9f1fb07 ptp: annotate data-race around q->head and q->tail
4301d0c0cc03fc904a21e78910c6fa0fc366c686 bonding: stop the device in bond_setup_by_slave()
10a1c9c68f82ec033d1ed420f9bcbf350d525037 net: ethernet: cortina: Fix max RX frame define
aaa55871ad308e47f522b0548b14f34e1e05e85e net: ethernet: cortina: Handle large frames
6f966361633245b30f652b71b00a3c91ca6b2796 net: ethernet: cortina: Fix MTU max setting
cf31987e9a8f2ba05b4e1c30ca3245a5df0f050b af_unix: fix use-after-free in unix_stream_read_actor()
15eb68d112c54d0bc9442adb1f579f9ded747bc7 netfilter: nf_conntrack_bridge: initialize err to 0
7261034246803ed26544e48c015c26727c75a78b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
8a730c30098892a2cb00a06220e3179c0e110f6f netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
2d38fb53df404a084eb84ae5756a0b37b7cbf923 net: stmmac: fix rx budget limit check
9df0c4d0329b545ea16976c339c31c0cd7eb2007 net: stmmac: avoid rx queue overrun
9da53fc3e78c88af778f5e1c67313e98ce19c142 pds_core: use correct index to mask irq
44d459e8f053ef90f78be6737e0f29b8959bdd6f pds_core: fix up some format-truncation complaints
630d96d678b2cdc965c86bfd704aa77d782ff9bc gve: Fixes for napi_poll when budget is 0
04f2fe5a9766cbdb8035fb3c46abd82eb1c8de60 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
b328d9f39cc424ff53188a1d33dbe59801aae51d Revert "net/mlx5: DR, Supporting inline WQE when possible"
c25627dfd9c7b70172f96002b9530552990d9409 net/mlx5: Free used cpus mask when an IRQ is released
d8b164cb4d54dec9fc737fa147905ef915581f83 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
ebb63b594cec98723a0880696e7265670ec7d0c7 net/mlx5e: fix double free of encap_header
74bac561f92fa1f4b71170b0ba822071b7ed97d9 net/mlx5e: fix double free of encap_header in update funcs
f9b744d5641ff3a8e811aab22f177c2118d64e7c net/mlx5e: Fix pedit endianness
8189c434a3ae6e0d5770168eec44ecd731ff80d8 net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
6f710e0d9515135f8ebe9de107771976641f89cb net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
13df9c4935a055ff64f58ba934371537b477532f net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
534a866131ff48960dead2a01bc02a5d5a4a4717 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
e148858dbec8ab3562a2f9b955e4ca9647f26da3 net/mlx5: Increase size of irq name buffer
11625df7f042d7611f964bc0e7c48a7cb6a329b6 net/mlx5e: Reduce the size of icosq_str
f4989d010b26e07e7a01c87e868f65a60e47bdde net/mlx5e: Check return value of snprintf writing to fw_version buffer
07556acfb0ac8738d85b6db815df4515589ed4b7 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
70feccdce35d7a99319f5104a933e55ddb16736b net: sched: do not offload flows with a helper in act_ct
4c7818d8c96e069c9570a662f324fc95a38fbc28 macvlan: Don't propagate promisc change to lower dev in passthru
ba4751174a3a769461be63982b632b425583087f tools/power/turbostat: Fix a knl bug
9524d88c50d0a446cbadefac79265fa3aed25131 tools/power/turbostat: Enable the C-state Pre-wake printing
afff37ec183bbb5de2d6ec1f4ad20113a8d2ddac scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
4cfcc89f1aba6104d40702c70c92b722849335ec cifs: spnego: add ';' in HOST_KEY_LEN
7b6076bd876f26a2961bac3771243f6d2e220f3c cifs: fix check of rc in function generate_smb3signingkey
e445cdef27b0677acbe92f5d6fdbea1fda1af80e perf/core: Fix cpuctx refcounting
9c9180015f53447a2c5acb547f21bd5e5bb0f3f4 i915/perf: Fix NULL deref bugs with drm_dbg() calls
395f28e4dcf3d18a3f602f3f0001c328b2937c16 perf: arm_cspmu: Reject events meant for other PMUs
49f80441e02d076b1aa7e3863907d994e7796050 drivers: perf: Check find_first_bit() return value
2bb0ff1cf9ea803bf9ad65077b841e4ac1f56fde media: venus: hfi: add checks to perform sanity on queue pointers
87e4d5c39ae0a265ff02e909f0addaef0907a550 perf intel-pt: Fix async branch flags
dcdcfb349d7e4d563c63ec2354c4dadc190c720e powerpc/perf: Fix disabling BHRB and instruction sampling
0e42c9557e621029b50abbeec84d71f4c2689341 randstruct: Fix gcc-plugin performance mode to stay in group
f192b577a2595b50b14985faaab06fba1c0ed774 spi: Fix null dereference on suspend
c5127b9d45cea7676843412acfe8ba98abe55ce4 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
b80766fa442ca172a6c9c7a3f7dd5fc2757a4f05 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
482ba2dd23e4052eef1ab7b004576fa0a07e2398 scsi: mpt3sas: Fix loop logic
8351afb0a8b90ffa3db1461a94ffce859ddcb17a scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a0ec48e32dd9832bed8b04ca7e6c544297fcdb9c scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
43cc81d62afa83f10470f13ebc742e9aedf8cf19 scsi: qla2xxx: Fix system crash due to bad pointer access
756ec9f68ccb85d5838baf1b6a3f01bbf624b08c scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
a4c704c1e2039b78d94386681e614cb12d7d3947 x86/shstk: Delay signal entry SSP write until after user accesses
1f66a4543bf320cf1450affef9e71fbacab5b43d crypto: x86/sha - load modules based on CPU features
023d7ad601b21300f3ce2e741d2a4ea0b428a9a0 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
14b9e0afe444929671d158ceb5824aa99b73eeda x86/apic/msi: Fix misconfigured non-maskable MSI quirk
d51899fc45d4318db8578a737ea27bb96230ec4c x86/cpu/hygon: Fix the CPU topology evaluation for real
d9c757b36d1adec1ff7f0aef5f975f5838adb8bc KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
2bd850c93c66c94d5b1c5ed27de2f32d26e4e348 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e1e098d7b2b8813082a27364fa7f9fcfefbf80b3 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
769a0165bdd72b671bcdd4ff4735febede815835 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
b92ebbd1da227850ef1fdb03a9755c3724c6a312 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
dbef5bf10103cbb9f2387787815577a3ad789151 sched: psi: fix unprivileged polling against cgroups
5eb35ef6a8f9f04114d6b11ef04deadffa718a7c audit: don't take task_lock() in audit_exe_compare() code path
7923f1581ba6acbfcbd25fd0cbf9c304e25b05f5 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
19115b95b533f2d61d2ec54632ac228983d97000 proc: sysctl: prevent aliased sysctls from getting passed to init
8a9554fc7dfca287132d0a54647745d61b521eee tty/sysrq: replace smp_processor_id() with get_cpu()
77e7c07cc7bd143970be090f01e8c6096a0357ec tty: serial: meson: fix hard LOCKUP on crtscts mode
93f90ac659d3537c55181599efc6878fafd9d9ab acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
262d7723216da3101f981d28cf366ed046ff1eeb hvc/xen: fix console unplug
911c8b1be500802abc06add5fc4ccb497f617201 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
0f6f257e5565082fb4f5ac2ea9d90d9949fe3b41 hvc/xen: fix event channel handling for secondary consoles
91239b7dc14e2568d4f56b4f6c04111b43b7837c PCI/sysfs: Protect driver's D3cold preference from user space
8247f6941a3948b024d93a922ba98fe1daaf12c3 mm/damon/sysfs: remove requested targets when online-commit inputs
2473cd335468493d9dc45221083725b788842020 mm/damon/sysfs: update monitoring target regions for online input commit
ceb724e22860ac0ba8e0eb52ddaf5507d9c80d15 watchdog: move softlockup_panic back to early_param
32bb8d256945c633dbd18e49c14a56319aab2c97 iommufd: Fix missing update of domains_itree after splitting iopt_area
2663d7532cf8da4a3d5791b8c1c3686a52bbb02b fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
7661e87d3e274d3f64bfb95a5d9f8ac720dcdd8d dm crypt: account large pages in cc->n_allocated_pages
59c3935bfeaf4253cb81f81c0870d2bade947329 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
5cd5b5edf1abe8350b0e4cc37c5c57afe49c5259 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
a4ac45f5874934c844d15913cdedaca4d0becdfb mm/damon: implement a function for max nr_accesses safe calculation
bfbb8bb4c9c6d5bb2e4512a98cd71f012993b2b8 mm/damon/core: avoid divide-by-zero during monitoring results update
57962955366a546e49b43552653798df9b1c9f75 mm/damon/sysfs-schemes: handle tried region directory allocation failure
d785f8717e8cda181d14f3ef6620f736a7594e2f mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
4d6b71b16c915b0b5835db958d5118b38a1c62ac mm/damon/core.c: avoid unintentional filtering out of schemes
1be0996ac642ba73627d1fb5d330435296bfbd9c mm/damon/sysfs: check error from damon_sysfs_update_target()
fd5156c5c63e2afe20ce9ca582d31e33f0aac9e9 parisc: Add nop instructions after TLB inserts
267be9d561771a4b4eab9dde6ef01435836a9c3b ACPI: resource: Do IRQ override on TongFang GMxXGxx
978f79298a17cfb5891a0adb0281dbf1a898c6ce regmap: Ensure range selector registers are updated after cache sync
d789fe3e4f0078548df8252227299af74414251c wifi: ath11k: fix temperature event locking
124c389e9a49da6d565e9a56718fe46f0413ebee wifi: ath11k: fix dfs radar event locking
eb841799958986334078b79b682274ba6a8ac56b wifi: ath11k: fix htt pktlog locking
901b65dbed3b7e47fbff571baca9a653f6864805 wifi: ath11k: fix gtk offload status event locking
d381557b774444958363d34603fd304d09e969b1 wifi: ath12k: fix htt mlo-offset event locking
02c6b248fb1ed6fc12abd4fa14dbe4ab24b25946 wifi: ath12k: fix dfs-radar and temperature event locking
1cd48638d192fddb06d00837a2059895a2ef916a mmc: meson-gx: Remove setting of CMD_CFG_ERROR
eb70a74456f27af59ec7114d871c2dabeb2def6d genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fcfe354e7e764dffb4807ae550c44b26f1721cf2 sched/core: Fix RQCF_ACT_SKIP leak
ff7e2924f3369299300e29561fdf05425ea158fb pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
ba7176cc9f71c14b7de896ef356bbb0d311dc6a8 KEYS: trusted: tee: Refactor register SHM usage
ad402b912770f6325cd41989ff7e88c66fe3c7f3 KEYS: trusted: Rollback init_trusted() consistently
1405b1409088af9c8ebc935b387f980983fe75ff PCI: keystone: Don't discard .remove() callback
d33a9dae1587ee539eda9eca125dcc0c1a216461 PCI: keystone: Don't discard .probe() callback
308776b41626a26c42dfc149cbd05192706b91fc pmdomain: amlogic: Fix mask for the second NNA mem PD domain
c98b4b515574d57d99e1134badef8dcf20336d95 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
d573309f8766f3e773ecb59affbaa92afc45da2f arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
8c92620547e14e287b003906c995e11e8ed994d3 pmdomain: imx: Make imx pgc power domain also set the fwnode
d0072812ed5cfcbc6a71e79dfd3797a901e58fbd parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
691bbd79254983c3dc2eb102081d503a9ffe8332 parisc/pdc: Add width field to struct pdc_model
4122ab64217cbef8650a3c7dba3c638797abb561 parisc/power: Add power soft-off when running on qemu
3c676bfc3eaf60fc830894c50c0e86781dd9f2ac cpufreq: stats: Fix buffer overflow detection in trans_stats()
d3cde4a4c643aee833b8343b4e3a4e5cc644055b powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
753f5ebed14e574afa560c64b328711b6ef5a3ab clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
9be6da0271e4383a2da46cb416801a958d7723b3 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
42d8faa5f3a18dced3abbaec585405e5e4fb3afb integrity: powerpc: Do not select CA_MACHINE_KEYRING
7a600d3b66c9142fc5372bbb9af1da7cc59d01f0 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
0ce67fc9a29b4c74bf54c2868d2bbb239172c005 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
83e9db36de076bddcff4a8546a8d794a4e451938 ksmbd: fix recursive locking in vfs helpers
e681d5afb3d3b9c2277464eae83097899e287ac2 ksmbd: handle malformed smb1 message
695b7ee0df9f0c4481306503fbc00a89579ba6da ksmbd: fix slab out of bounds write in smb_inherit_dacl()
c7945d5397389649f536c6265a6d51ad9a44ec04 mmc: vub300: fix an error code
96dcd6269fadc2346ff29bbc70c2ba93bba47ac1 mmc: sdhci_am654: fix start loop index for TAP value parsing
42715cf9e38a190bc36888818c3c1ac503414b2b mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A

--===============0837009827888487790==--
