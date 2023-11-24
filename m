Content-Type: multipart/mixed; boundary="===============7951639179654535774=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 24 Nov 2023 17:20:00 -0000
Message-Id: <170084640021.29632.4090844961896014186@gitolite.kernel.org>

--===============7951639179654535774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.10.y
    old: 8d835a4cb4f10ef05b14c8cd1bddfbd04c6dd50c
    new: 368d3ba43ae7650842668f6e95afb35e88dcf4f8
    log: revlist-8d835a4cb4f1-368d3ba43ae7.txt

--===============7951639179654535774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1700846396 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1700846395-ceac6491f7e1b2b0a685284ab0acdc8342e7acd1

8d835a4cb4f10ef05b14c8cd1bddfbd04c6dd50c 368d3ba43ae7650842668f6e95afb35e88dcf4f8 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVg2zwbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+xrcQAKAiXnRqtOWglFJBJqTc
MX3QNMb1RvefHgOGLr9szrDy91BelPrNgdNXluk9cbP22g3TWbJKd4BcEQXEdLCr
Ex7emX2CNuhVIeEQMWh7sqz+n84CLZIctw0fZsZn2ni/CHK0dro7FhMTTDS9JjUS
gQRZg+aPxKZCEU/o+yBL0CRAN+9pcpjzcP/3q+t7ds3bov8a8JV5o6tsVXEU0OeX
nqOH1IROMQ3ZH8q8RLYzqrfmsIfDjunWSpiKbiCa8iRXa/mjhmups1AUmwSbrLGM
ZXF8OJ5H/BKWNP9Vs06bg+iTZFXSiJ7XH2vQyNkbFV40bMUs+vYNWY1Vkj+1s0mz
CqMa06OEdI+tztnZylkDdE7RKj5xTAB/ha5dEzF+mSRBxo4yCe1nucmYLPU8KiV1
3dKAAB7oYcPVl4Swosqc+1S1vLgANHQyZ9v2+JuN1NGPb2XiHlF90Y62ADc12fH4
MuP/SEtfI0ISkxF2xavPnKj4YGboQvvNaJWx4GVOhusvgkLPh8qxR+kFnvNq438u
1fq3u+dQ/6hDaQhUudoZfFE3jebEdZF5+e9ezc3kwy2Q+zULJ+vA2GATLHmi4rme
ikrdCQPdDxjiaJ9u0AMQSfsdDMCtf81AQfC+QlUs3IsB2vvy7jitcSV3EDi1csyf
jXX+AcXn8zsHMcB+rPG8SIM6
=Hci1
-----END PGP SIGNATURE-----

--===============7951639179654535774==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8d835a4cb4f1-368d3ba43ae7.txt

051e63c5f3a0b2dc8769fd74889b91d964d7bbb1 locking/ww_mutex/test: Fix potential workqueue corruption
a10590773b6f8c70d5af6036cb369c9c6c838563 perf/core: Bail out early if the request AUX area is out of bound
d6137533d42ac7df81efdfef58bd824b8c2f4b1c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
737b439bf826c9b568d10a3e5662c31d5e7772fd clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
4feebe2f501a0187a50e890a218aec1d2d2151c3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
153a25721488f96c96cfe5a9b8edf92e503adf59 wifi: mac80211_hwsim: fix clang-specific fortify warning
e12f44a8c4dcaf8394cf795dcfa6a9aa2366a8a1 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
aa16c0978573366f08c2fe7a701589162a1b8972 bpf: Detect IP == ksym.end as part of BPF program
7afcc9f2a58397fb199c4ff9b8c5db95d5a5e5b4 wifi: ath9k: fix clang-specific fortify warnings
2f46ac784f2889fbc11b1d09b05fb7a424e369b0 wifi: ath10k: fix clang-specific fortify warning
346566ff3b09f74bd3ecadb51e4c6f313ff05baa net: annotate data-races around sk->sk_tx_queue_mapping
d6d0f3763e1dbec14ccc69be5e2397028d17a41d net: annotate data-races around sk->sk_dst_pending_confirm
c9cbcae658055b58502b6a1267d4d7bfeb4a1adc wifi: ath10k: Don't touch the CE interrupt registers after power up
8f51f4e488d12a8268a535dd7d88dfe1af3a5942 Bluetooth: btusb: Add date->evt_skb is NULL check
97ca9fb95ca7fb8979f355fbc3eaf1b9b8a662b9 Bluetooth: Fix double free in hci_conn_cleanup
c8474290ce6869ff78312edfae36bac9439531c1 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
b8ebd4c41d261fca5d8ad454ce72d4f01af376eb drm/komeda: drop all currently held locks if deadlock happens
153a9bd5780b8a8b2954304d13fd741e0398ec26 drm/msm/dp: skip validity check for DP CTS EDID checksum
f25bcb0d63fdc5e5b036cc4e9607b44fe54947ea drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
d0dd3cb899d2007842ec44c4007b998e430db28f drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
07c6109f08fcd35bee382f0e188edec47cbb2e28 drm/amdgpu: Fix potential null pointer derefernce
68502ccb1b3916c280383c3abf9286f62debeda4 drm/panel: fix a possible null pointer dereference
078f97f7f24d080381769830fa3a946785a1a8b5 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
188608b1e55131fab9a32161e82f879b877dd578 drm/panel: st7703: Pick different reset sequence
b1f608c42e90754121ac05ba30b58014c47ef14e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
4e9bcc820588cdfde237a107ce7978f1ffc231f7 selftests/efivarfs: create-read: fix a resource leak
d84090417d269884de9e05107cdc40ea6ea4b9e3 ASoC: soc-card: Add storage for PCI SSID
a58e7d8c6aaefaccfbc59631e60fe6a62e59c3f6 crypto: pcrypt - Fix hungtask for PADATA_RESET
ab19dd350831af7a240807ba305f0a968cb8127f RDMA/hfi1: Use FIELD_GET() to extract Link Width
29aa7c92886a8ad93042a278508e9221d974cd64 fs/jfs: Add check for negative db_l2nbperpage
574fb7afa0feeda163e5dfce0666b9a2c1e08573 fs/jfs: Add validity check for db_maxag and db_agpref
8c45c61aa7a300f711d2ff0f80d1a022407c0e98 jfs: fix array-index-out-of-bounds in dbFindLeaf
135c0181e10fba579eafef3c5addd149909df7dc jfs: fix array-index-out-of-bounds in diAlloc
32446601f2432f312f026c11af383b5b48c8da07 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
faf3c858d816d661bae31f4b152f1a0d7c20c8ed ARM: 9320/1: fix stack depot IRQ stack filter
8dd9b6833a00878b30c0453df8e3ca132ec844a3 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7d16f319677f35fcfc2b2077096dbc22889f64e0 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
ffe1f700f1739c7a6c1c688d1165ba546fe2dd7b atm: iphase: Do PCI error checks on own line
8efc9aef79040456cb459c96e72914eeb27758b3 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2fdb6da93387a59223b3871a1db51398a4f9303d misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
ceb00739c5d5188115c9a1bd36e66eed6e3d72db HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
914dbdacd71518ac7e9c07848c7df42bd36e4caf exfat: support handle zero-size directory
73de333a06e3050907a82135c9ce5a9a91a6d803 tty: vcc: Add check for kstrdup() in vcc_probe()
6b3b93b1a17404c29924ed5c810a6d03a9bc0583 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5789ef1be5b82952988f77036f792ea7c841160e 9p/trans_fd: Annotate data-racy writes to file::f_flags
80aa396971bc596494fe676f11d1dbc410bfc431 i2c: sun6i-p2wi: Prevent potential division by zero
cb0bcc22278262654229c7c83e6af2e6fc2d76ec media: gspca: cpia1: shift-out-of-bounds in set_flicker
fd488a741a1adf97cb534aecc88e0a0620b0d25d media: vivid: avoid integer overflow
51ae8d6fa6a858f64c937e2e9aa9d1dea0886ca9 gfs2: ignore negated quota changes
a44dfefcc49c0562245666cc588d433ea426ae01 gfs2: fix an oops in gfs2_permission
ed4914eb71b662c4bff7ccd1ef81d0f4d7657fcc media: cobalt: Use FIELD_GET() to extract Link Width
a84b1c83bfc2b33511040a863089d388478a11e7 media: imon: fix access to invalid resource for the second interface
49e351eeffc05115cddcc6fe353143d4d2121ab4 drm/amd/display: Avoid NULL dereference of timing generator
5fe165e43495c50c3c4382c3e2503c244970cda2 kgdb: Flush console before entering kgdb on panic
a2b3a75e6d6d66d57bd3125d47d74480612874c3 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
7976a23884bfb225af1251b233ef50e0f7045dda drm/amdgpu: fix software pci_unplug on some chips
715089ba7f57d275de0a27edbec5848f570b6917 pwm: Fix double shift bug
9124346d4a77c4657736a20676124c4133d2f86e wifi: iwlwifi: Use FW rate for non-data frames
4322cf994e14882648d13001d3601dfb4279d559 xhci: turn cancelled td cleanup to its own function
f37295e1a3bacf629b314a7ffc1d43b8492f7203 SUNRPC: ECONNRESET might require a rebind
a26e279e351382d3e0cd07b7664e7788d49f499e gpio: Don't fiddle with irqchips marked as immutable
66247a97c3c97f33e45fddd362a69aea58e89e93 gpio: Expose the gpiochip_irq_re[ql]res helpers
259258b121541bc7945e207936ff1a9f0c5cb719 gpio: Add helpers to ease the transition towards immutable irq_chip
1011ca5d11e2f0b41e4f7573c2b5675fcbe5ea81 SUNRPC: Add an IS_ERR() check back to where it was
d2acb274458abc0a4f41c7818d26e7da60303cf0 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
18435852a179e0fe7e0b25a35842d0c4dedba092 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
6063f0f579d8e3da25643ea89a928f6516a14169 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
0db6a097df6f9ae358ece612a4d13c5520a34217 ipvlan: add ipvlan_route_v6_outbound() helper
3c63745787d9b1632c07893a1aa5424f40628c13 tty: Fix uninit-value access in ppp_sync_receive()
718fa13ebd628b9c921c03fba0e7f2d9eded7bc1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3beec9e716e3d2a30beb0709eedabb1f3da70a49 net: hns3: fix VF reset fail issue
6d66a1ad34096752a92cf3bc65bec7713def751c tipc: Fix kernel-infoleak due to uninitialized TLV value
53958d0ea1b9a5922971e4f9d04291fb6ef32dd3 ppp: limit MRU to 64K
671547050591a6f1c6fe210fca7c643200b4c544 xen/events: fix delayed eoi list handling
0e1216f0cd1ddb713c39604517fa2bdcaaf9ef9a ptp: annotate data-race around q->head and q->tail
a6dff1d175750b2a720ec517afb25d3b845c9e7f bonding: stop the device in bond_setup_by_slave()
aa7fd3edf97d23497455c447e6a8676827a76b97 net: ethernet: cortina: Fix max RX frame define
d4b59e641a46e7300c07c8dc7c462ccfbb89387d net: ethernet: cortina: Handle large frames
fbba7fd11e0adf1118e13463a3d8a6ddfce05344 net: ethernet: cortina: Fix MTU max setting
f412294747d06bf0bd8f197b90758640e6341a1b netfilter: nf_conntrack_bridge: initialize err to 0
77be0064c5f2e2f88048e862fe069298426abf04 net: stmmac: fix rx budget limit check
5a9b934c63d076411ee5cb0cf63b3fc71be1768f net/mlx5e: fix double free of encap_header
d8a8371915d34bdb9b86ca871dd9c3102e445235 net/mlx5_core: Clean driver version and name
0738eaf88b0a278370378db8828d2cddcf788844 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
7dfa1bfb015bd3e9a499c924df1022e4d36a90d2 macvlan: Don't propagate promisc change to lower dev in passthru
00e5259086b7dab957de7f64e8dd346301260553 tools/power/turbostat: Fix a knl bug
f9acd1dd418854ad8b5762d2566ee505b11917be cifs: spnego: add ';' in HOST_KEY_LEN
ddf235167c3b611ce8ab7f2262fcfba852dd1645 cifs: fix check of rc in function generate_smb3signingkey
7fcf6e26448d8abe520a88753c7386f755a46a2e media: venus: hfi: add checks to perform sanity on queue pointers
1044b7488c646fd6b4444c894938c0253eb6415f powerpc/perf: Fix disabling BHRB and instruction sampling
f49de3d90b25757a9458a6cf105b4f62c412cbb5 randstruct: Fix gcc-plugin performance mode to stay in group
77bb1c5fb732941db5f3cc87985dd3ae692908d1 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
ac876df660d1a60432eeab29337daf887bbef4e5 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
92f77b9093a1def72a6004038c71ca7655d97bc4 scsi: mpt3sas: Fix loop logic
db4f0c2bcb08262d9f5c5a4dcced1e6310277492 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
8f5cdadc718995907423b5bd98b0edf0bc8782f8 x86/cpu/hygon: Fix the CPU topology evaluation for real
ce3f7fd925fdecd1673939cccc00f119d31927c5 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
e2db0ed5be8f358b44bb4600c86f1b576bc7af0b KVM: x86: Ignore MSR_AMD64_TW_CFG access
352e2977566f764f761807f197e5d127c4aa11ae audit: don't take task_lock() in audit_exe_compare() code path
48be2cdf8332cbfc7ccbcb665605eb37bc2485fd audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9f081a2d045a64308c4179a5babc38ce5d079027 tty/sysrq: replace smp_processor_id() with get_cpu()
a3fae327c15856cf028b92a574a3d6cd58176845 hvc/xen: fix console unplug
bb6e8f09de4fb67f4a292422260dcaee2eb3abd8 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
46478b9cffe65080efc14f95dd25285df264b1cd PCI/sysfs: Protect driver's D3cold preference from user space
784424d7258ecbd49b1d077e0995a0bade735f75 watchdog: move softlockup_panic back to early_param
e899e3fe16422cf757b4609df55e325f12723862 ACPI: resource: Do IRQ override on TongFang GMxXGxx
64a27884079001db39dac7283d1b6dc29ef12cfa arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
f009382e1f902fda416151ecb2030f49805e2e4b parisc/pdc: Add width field to struct pdc_model
f0ded0b5689941449a2502d24a0143626a318e67 parisc/power: Add power soft-off when running on qemu
f60ba8bc38c1d20f02e64e151eb83de827498df1 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
3a366fc743e601e2771d46683c5d92df98982055 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f75973bdaafe0a8adc7251988681d58047024f40 mmc: vub300: fix an error code
b44fee1a109baf4b6da88b3c169878779518719e mmc: sdhci_am654: fix start loop index for TAP value parsing
1d330de805066e34228fb5e9546b4ae5c0f3d00a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
73c2edb66218529664965097414a6d6e4d6e45ed arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
20532bbef1a105dfe3385b65ca62a44847e47f80 PM: hibernate: Use __get_safe_page() rather than touching the list
8d6ce12c416c1f456d941e787e204d52c222f2ba PM: hibernate: Clean up sync_read handling in snapshot_write_next()
107d3d57ee2e0c09237739ba35ffea5d13491fa6 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
92b1d018da2ad6979987b31dee4389e11621acb0 btrfs: don't arbitrarily slow down delalloc if we're committing
3ee346983360eea666943eb437b0b073d92454c0 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
90ddbaea22940433a15eb4da024723272e6f2056 ima: detect changes to the backing overlay file
8c6af2103e4ed2b2e9d2c74312376e6f488eec51 wifi: ath11k: fix temperature event locking
39ef5362bdcca9bb48b5559b894c9dfc05436043 wifi: ath11k: fix dfs radar event locking
f9d3a2acaf0b59dc10c563e58d0b444ea9941458 wifi: ath11k: fix htt pktlog locking
7d0da4c9634581dd3cac3ca10408f126e7ffff64 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
c1d4e8d4f8ea7d26dddca0d720979be6dea2d6e2 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
a9315a06d6a636e622e8e5781a56feeeed4d7f65 PCI: keystone: Don't discard .remove() callback
ad2ea93a493921d849d889a4f4b813002938f55f PCI: keystone: Don't discard .probe() callback
a879bd6e20233d5dcf6e715dd687806c5214d9ca jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
8d0b1e46df5f5a33a1b8936e4f642484ed630998 quota: explicitly forbid quota files from being encrypted
edf19f7dd4078802a72be95bcdbc0687bc56203c kernel/reboot: emergency_restart: Set correct system_state
b1aa515d9e1783255bfdaa8971b97920c5c6e503 i2c: core: Run atomic i2c xfer when !preemptible
dbb3759b911fb39edf51af1e434d48b1c7fd5214 mcb: fix error handling for different scenarios when parsing
43ba12cc3087759ca7034854d3463863c1a8a75a dmaengine: stm32-mdma: correct desc prep when channel running
2e530ad14d778a089d8ec190a7e2a70421a8a71a s390/cmma: fix initial kernel address space page table walk
ab12f001b11deee15afe8f017d8f9ca53a600e28 s390/cmma: fix handling of swapper_pg_dir and invalid_pg_dir
5b7f92f0bae95b5d8e07dda35ee3ab0276f7bdee mm/cma: use nth_page() in place of direct struct page manipulation
433d6baa4b25a7c635a74953bb95b10d78f30806 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
0ddb3110d3da86f11b3ed6de6fb8a584ac55a9b4 mtd: cfi_cmdset_0001: Byte swap OTP info
6d28fcf8ac5a50a6a82f9737564d31cf91ceabfd i3c: master: cdns: Fix reading status register
b2aa31c64b4f2ddade1d0172f38516646ea69e28 parisc: Prevent booting 64-bit kernels on PA1.x machines
5a0f6d61f8b1fd4b4f6cf17c148c1d88fd827ce2 parisc/pgtable: Do not drop upper 5 address bits of physical address
16e5b3a0b65de101d26bb9327f86cc59b8da5243 parisc/power: Fix power soft-off when running on qemu
9ea9dededdbaa41936ec08999c34796059bc529c xhci: Enable RPM on controllers that support low-power states
29f9b7b875dd3f42756564f02af9e1cd4af8dd20 ALSA: info: Fix potential deadlock at disconnection
1421db0c588b4849ad58725fefeb836fcd78a7b1 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
dd60b8ae6a1e4674f9a3e2179dde7bc5caa47fe9 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
39069166242b9741e22322e46d2edd8dc69abacc serial: meson: remove redundant initialization of variable id
297b09409a6aec7f7feb535510e00342a54408cb tty: serial: meson: retrieve port FIFO size from DT
5d40740485f198ca0d97af9eaea3bfaf39e8bba1 serial: meson: Use platform_get_irq() to get the interrupt
157af37bb8cf7889d34553226c13c8a41c249d53 tty: serial: meson: fix hard LOCKUP on crtscts mode
fb8572df8da6ae156243aa274cc610b7ea4ed2d4 cpufreq: stats: Fix buffer overflow detection in trans_stats()
d3d77b2bfb35d9aee561b49262be7874c9994a9a Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
0f62c75d60e0f4f34074a7be2a4b5716938cb30f bluetooth: Add device 0bda:887b to device tables
f5aff8e5197cc751dea52e3106c85e85612b7ed9 bluetooth: Add device 13d3:3571 to device tables
e3861e347a12734c32df7df6ebe27a67e9241727 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
fc733b567823043267e9bebd231dbc509b3dbbd4 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
9a98148404bdc1a5860fb078d6248cfc8f7f6d9c PCI: exynos: Don't discard .remove() callback
4d897cb87fe44c60cef854fdd26df2eaed192385 arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
6af86f164b069a81d11cd30cc6cdb8983ff4aa60 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
53fc5ad36fc9d4f56e36a0aa893439b9281ecbe0 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
da5b05cd723e125fef58626f36d9c345ab084cb6 lsm: fix default return value for vm_enough_memory
f31cb83071947a32d959d30e5d2122ee8f1646f5 lsm: fix default return value for inode_getsecctx
f4ab4b7894984700549056bc872e6c11f7e0dc10 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
9e0feff3ee346697cfe5157fd1af027950ed43d5 s390/ap: fix AP bus crash on early config change callback invocation
7f15b6617a42a536cbd49c5e3a495e45cfe7b0d9 net: dsa: lan9303: consequently nested-lock physical MDIO
d73c44799180a98896251422787bde4aa6464637 net: phylink: initialize carrier state at creation
7c1ab28d1e12834aecfe8a9f9a2a6a0a64dac2a7 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
f099266a1deb0fa6e7196cd5d2936fe0c21bff0d f2fs: avoid format-overflow warning
e32db26296f6fa9440199a4f7dc51d37d6b7d272 media: lirc: drop trailing space from scancode transmit
12e07883739adda02ee8b6f60035439bf887187b media: sharp: fix sharp encoding
4594537053735bfd8a5a393f23e98ab2549177ae media: venus: hfi_parser: Add check to keep the number of codecs within range
2552a272a57f3872588130c1108ce44b8801ed54 media: venus: hfi: fix the check to handle session buffer requirement
ef43b61f5fbb8fcc83f5b5fbd0c4013871373402 media: venus: hfi: add checks to handle capabilities from firmware
c9725191ab3336c76b5464023c3a2891cf32b220 nfsd: fix file memleak on client_opens_release
41514573bc00aff009267bdf76a7320ea1509ad3 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
a392b5d6880db9ed4e669d30b5d707401658e462 media: qcom: camss: Fix vfe_get() error jump
49c7a2d051bf49cfeb13425dfb3d64a30c72d317 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
0976eb5d27e2c47a2c4de4d9b3bcc611c6fde74b ext4: apply umask if ACL support is disabled
5879c4c39879aefc8d56b937812f6a8292591a2a ext4: correct offset of gdb backup in non meta_bg group to update_backups
768bf83cb3d04894265cf4adb0e4ca227791c96e ext4: correct return value of ext4_convert_meta_bg
dc748a8d234f2a24ab491252c720d87a63e2a3a6 ext4: correct the start block of counting reserved clusters
d1daf2c64aeabe1f4486e6d306467a7bcfd90a3a ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
c52878b7a54a4ed29d77f47087cedf1c9c31c0b6 ext4: properly sync file size update after O_SYNC direct IO
ec468ddb6d37c1c07071caf782deb4b04e068c67 drm/amd/pm: Handle non-terminated overdrive commands.
dd2af3076efd811f50fde7e49b71066aa75c826e drm/amdgpu: fix error handling in amdgpu_bo_list_get()
83eeeab5915e3026a6679308d514ef0a047abf3e drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
15d4620e691bb02ea026d7c3186fb20e26884631 io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
2342ac1ed7704304605e29e337ce073f00f75d1e powerpc/powernv: Fix fortify source warnings in opal-prd.c
400046afc1e773149f5996dddf73710be5958d68 tracing: Have trace_event_file have ref counters
b744634ed1ef1ec2bf84fd76598b37cfde6838dd netfilter: nftables: update table flags from the commit phase
25a944e371b1bc0dca3d3346fd61ea557e79c15e netfilter: nf_tables: fix table flag updates
dd291742ef47a1a0bf96601ee3d590defe69e759 netfilter: nf_tables: disable toggling dormant table state more than once
368d3ba43ae7650842668f6e95afb35e88dcf4f8 Linux 5.10.202-rc1

--===============7951639179654535774==--
