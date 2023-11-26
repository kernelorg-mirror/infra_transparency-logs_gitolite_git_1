Content-Type: multipart/mixed; boundary="===============7348067655429646006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Sun, 26 Nov 2023 15:43:47 -0000
Message-Id: <170101342766.11230.16519067028082265554@gitolite.kernel.org>

--===============7348067655429646006==
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
    old: f8438240ed9e569bc85dde03dc0683f8cbe60be3
    new: 2f84e268b78b36c0d35a71fcac210122891f6385
    log: revlist-f8438240ed9e-2f84e268b78b.txt

--===============7348067655429646006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1701013424 +0000
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1701013423-52e73e9129449551585b3ba1576bf41791a45f62

f8438240ed9e569bc85dde03dc0683f8cbe60be3 2f84e268b78b36c0d35a71fcac210122891f6385 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmVjZ7AbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+4ywP/0jjffItCdYj7aQ5rd6+
DebSaAIEToO09Dg/qhYo19wEYg8ju5FIC8bZ3XoG2ty6cmUNLl0bTLCaT9YirRQ6
fDrQfhj2q8687vCE8QcsOYmBezq8oAuAqTrCH1cwO1KklsD+0nx9/a5ArSxfat8Z
ARqEx5VkgQyM4Pk6IJ4/VefiWIdoeywMOC46f7wb9A8kQ4mMs+6AKhU6A6XH8UE0
gZT7krCeDdiN97yf9Q2qp8f1er5I0vz6bHj15J0fmNjc3hHFh2xk1dgY3ixVk1Jz
W7xW46wsQwyq7R8m4KsLn2IPNo2n2dVmSrEwv3I6zqud9vCG6ShRkV/olxjm8q1z
iyRYeCY/OOb7ci6bzAKn86Na+eefTR/O7ar9n1NDd3FQJbM8P2/yLcc8/BFkhy9M
sMNeI5uta89a9phfN5sYE6ET2d0Zo2WcqFLcQvCuA6gFH4EOX50ClJmNg3bO/9OD
zguO1jwTiaubTqc1RMOdaJa5n4qYm5jjF5A1lZNVbbxzodyVLX1A4cbTu16NfWb6
usjhFCji4E1AGo+4TAePfPRld+rWHOaQrHiQraA7M6XSzdkhE3ojQECYjKZ2ivUs
frltVsfhV6qzjht+qw1lSsRh3OP71PPWcIt3v7qFRdM+Yx0YbEizhKrdElRSZVo2
rNEB9tym9u5ffGHTFDBwP+X0
=IF5+
-----END PGP SIGNATURE-----

--===============7348067655429646006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8438240ed9e-2f84e268b78b.txt

d3db90f9ff491a1ab2b7d5389aef66f3d65cc9e2 locking/ww_mutex/test: Fix potential workqueue corruption
5838748fbc501d8e6a550abf47295ee5bd47aec2 perf/core: Bail out early if the request AUX area is out of bound
84a27c563233e0c60f9891046696e36b628f8efe clocksource/drivers/timer-imx-gpt: Fix potential memory leak
3eed6589b2d4bef4c5c07803808e5df136f5678c clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
d05432edfb33a286e4c703b5291e84c2620b56c0 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
e6800f7d4ba2b040df0cb9399a2d803518568fa6 wifi: mac80211_hwsim: fix clang-specific fortify warning
b4e092e85e3170d53aff85bf9f6f086682d28681 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
723a9c524511f686a097d0df1fab869298449ff1 bpf: Detect IP == ksym.end as part of BPF program
b86ef46a894b48d29cfb6e1514a360bb3b8e112f wifi: ath9k: fix clang-specific fortify warnings
780a888cfeaa57f1226ad42dfffae5850be539e2 wifi: ath10k: fix clang-specific fortify warning
eea39dd9156266e530ec447204d0e58bb2f167ec net: annotate data-races around sk->sk_tx_queue_mapping
99d995492732c3db78888251071bb90968af94c6 net: annotate data-races around sk->sk_dst_pending_confirm
c19c4c4aa877aa056c909d072f2a536e31eac661 wifi: ath10k: Don't touch the CE interrupt registers after power up
52136e594c6840b699e8a2946bf23309786df213 Bluetooth: btusb: Add date->evt_skb is NULL check
be5daa4b0a2609172469ee20ee969207fcae04ab Bluetooth: Fix double free in hci_conn_cleanup
7add2dfdd766fe1c329a9f7365a94688c5ea9b70 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
d0f0e8071d24d2a4bdeaf0e11460eef8791da063 drm/komeda: drop all currently held locks if deadlock happens
fbc08e0c14d5cc05e1c9eead0ab31c46a85f3251 drm/msm/dp: skip validity check for DP CTS EDID checksum
5168cf8503f0f795acec147e1ad5a700b1080e48 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
e68dfc915ee80c0fe2261723d91736c69b66659e drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
6c55cd1f92e5941b2e881d272c26e6a97fe5d578 drm/amdgpu: Fix potential null pointer derefernce
4923d7af39706ea8fd74e1d5127a4959c021eec4 drm/panel: fix a possible null pointer dereference
912e6c70a49d4727efe8cf89b6e12fccb5a0250d drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
61d5893cbae9ec1a063329a1c6be691bd3e0728b drm/panel: st7703: Pick different reset sequence
9bf1047aee4774824ab7046fe06b64fc1f3e9c84 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8fc417d36f2125782a36568b15f09ec0e1f22449 selftests/efivarfs: create-read: fix a resource leak
ce624341522597b17b1d0c0b5ba74b9229e011bf ASoC: soc-card: Add storage for PCI SSID
94380373af3071f6a9f25d85c1dbb63b733e9d66 crypto: pcrypt - Fix hungtask for PADATA_RESET
87ede50d52faa694dd120fe6b5fb22365b87605f RDMA/hfi1: Use FIELD_GET() to extract Link Width
b2961e19441e8d920b01bdbe03fafc85b0c6228c fs/jfs: Add check for negative db_l2nbperpage
22240560f0b6359272bcdbb92406c006d3afc594 fs/jfs: Add validity check for db_maxag and db_agpref
f572e5075bd18085370d61476ec89fe8673a5133 jfs: fix array-index-out-of-bounds in dbFindLeaf
163eeb6229a78673c9869b24d877898d1af1e03e jfs: fix array-index-out-of-bounds in diAlloc
7b565f091b1c8a5df2636dec00c958b22da08a80 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
2c8d0a14459040614258c1180542ae498b3121ef ARM: 9320/1: fix stack depot IRQ stack filter
a23b000c59e3e695d70644129560714fb0bdd3c0 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
b7901e730e7e0ab5adc4e81c71ee7f5d902445a1 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
b8380fa7e3e497b1412babf1284ce284410e50de atm: iphase: Do PCI error checks on own line
16bab4a997ec50bff76315ebc1ac8a0cd1667006 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
b8c124d526ef285857856f2631ad10a1f11337c6 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
bb03b70f66442d68591d2276e64a6c2db572d154 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
525b72ec3cd98142ede061a1be6081b63d9de65c exfat: support handle zero-size directory
749ddd6cd87c5f5bc7990aa3ff1fc84485f6cb3d tty: vcc: Add check for kstrdup() in vcc_probe()
7068bf7cbf69a7ac197f3a0c38e0d4ea3b1f5740 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
84d497d7d8397c2b29f6795f2c7c90dbb89153c1 9p/trans_fd: Annotate data-racy writes to file::f_flags
2fc994dac1b59b702fa5994cb9426be8044f4328 i2c: sun6i-p2wi: Prevent potential division by zero
7bd5440b7f0606170520f7595ade9c55af8a2b9b media: gspca: cpia1: shift-out-of-bounds in set_flicker
490038e99ca234763285d2f3a741733ecd647d2f media: vivid: avoid integer overflow
0cddc04b5dc270bc4a243d67a90948a2e9c9cc92 gfs2: ignore negated quota changes
60d6220c05e82b98b5592ecf9cc5aab497109cb2 gfs2: fix an oops in gfs2_permission
a5231bd5f07dc2507428a4fc0d2a8802c5fa2e9f media: cobalt: Use FIELD_GET() to extract Link Width
4717c129a71eaba09079b0add88b7fad30fcb087 media: imon: fix access to invalid resource for the second interface
202361081173da7c8dd8c8eb2c46075aaafc70c1 drm/amd/display: Avoid NULL dereference of timing generator
01ea59e365b816e356eda18354c8bd8302eeb3cd kgdb: Flush console before entering kgdb on panic
3c4be1035783a1759f7c787e7a7a9fc2643c0f2b ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
a51eaa55be1363bc47d402ef6e4d3d9a8f203163 drm/amdgpu: fix software pci_unplug on some chips
fb520ce3e23f00796f6976989f4b9bac9df85f38 pwm: Fix double shift bug
aa5bced3eb7611d77d5eae093fdf59d54766f0a2 wifi: iwlwifi: Use FW rate for non-data frames
a95cec66eaadecd54279d47371b08b52495ba594 xhci: turn cancelled td cleanup to its own function
395840f885d609e0424d574ad30ebe7aeb57c76c SUNRPC: ECONNRESET might require a rebind
6bfd37d277276d5e42df3ab0bafeb599833aeb14 gpio: Don't fiddle with irqchips marked as immutable
bed73d4d6c5a01da8e365fc837bb5985385b6d79 gpio: Expose the gpiochip_irq_re[ql]res helpers
61509faf2f16719ede0512368edc32009f8ea3ed gpio: Add helpers to ease the transition towards immutable irq_chip
fef37a11007a45cbe21b4bab93c4247489313fae SUNRPC: Add an IS_ERR() check back to where it was
55eee5325257944bcff9805315fc33c005c3f06d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
76c360edea54d75cd45a3e43af7dfdfb0650290d SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
8e155002f3c8e07ff58796ffe5afa545775e6aa5 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
c96ff6edb6544c231edbe6aca2d2a6b2356b99bc ipvlan: add ipvlan_route_v6_outbound() helper
4660d91f91e047196649df62a2716fda623f595e tty: Fix uninit-value access in ppp_sync_receive()
3b1a832c71b491395b1264e5b7cf0df71724d8d3 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
d54aa115bf384e6c4a52698ab73af617e4ee1c63 net: hns3: fix VF reset fail issue
e2746cc013a06d69fc75f7e3b54374755d40d4fb tipc: Fix kernel-infoleak due to uninitialized TLV value
568f3c17f985351010883e5a7ab78866105bd770 ppp: limit MRU to 64K
d2cf2ece549d0024049da605d4c3154a8624911c xen/events: fix delayed eoi list handling
c186ba402eb8d9344b2856b291be710632e20597 ptp: annotate data-race around q->head and q->tail
ca1b05c9b53f93bdb666df3d7115de2cf9ead761 bonding: stop the device in bond_setup_by_slave()
b84948d8a877515d13494f2db3406e1213e990e9 net: ethernet: cortina: Fix max RX frame define
797d4bbd71e3ce7782a1a3510385996e5afedca6 net: ethernet: cortina: Handle large frames
0adae235c0004e042c1ac091d7b3711d9a13903e net: ethernet: cortina: Fix MTU max setting
e5314eb5a6d31980a0610d8dda6c56f69eda6a21 netfilter: nf_conntrack_bridge: initialize err to 0
2dec806369e93c2f829cb6ea78d0f07087130088 net: stmmac: fix rx budget limit check
1ca7c9ee4fe8b7e30aa57c0ce33b290d750b23af net/mlx5e: fix double free of encap_header
d7caa64b0eeb0b57c3380f5fc0fde1c3af9c8cf3 net/mlx5_core: Clean driver version and name
4089607fe16f3b832b06d829a35691b2553816c6 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
89c6b4395045345ed47f30438c650afa49fe11a1 macvlan: Don't propagate promisc change to lower dev in passthru
2477b078ca672d765999d2f1e595511530b4f152 tools/power/turbostat: Fix a knl bug
2b072e75c7d703f8c271baaa51c7614701483080 cifs: spnego: add ';' in HOST_KEY_LEN
5f107a5947238a6a382fdb953bedff2be277c65c cifs: fix check of rc in function generate_smb3signingkey
3a687fb4c5bbc18e7a60cc724750de27c155d271 media: venus: hfi: add checks to perform sanity on queue pointers
f3301e17f6532e548ef45fab8c0d0b7e3ecdef57 powerpc/perf: Fix disabling BHRB and instruction sampling
b96fb49063cd0bd6d4982fef16a910727022f87d randstruct: Fix gcc-plugin performance mode to stay in group
a1eb73ff210f80c488fe42e5dc667aab95229aa8 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
f613e76420bca60e012fc56dbbbf7f8a0c2998cd bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
8b6217817f8780206799efe23863f5e8cbcf759d scsi: mpt3sas: Fix loop logic
b4e14d657e9920a3b7872fd4077db3cb0fe867f5 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
f3b0fa31ca7d3e10580151bf08018d48dd670133 x86/cpu/hygon: Fix the CPU topology evaluation for real
b6660669ea619a11797b58aebc833f7523cd5cf8 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5f55100de0eb716e9655c344430a82228cfb3806 KVM: x86: Ignore MSR_AMD64_TW_CFG access
955402d63c9638b43fa150a18488ee17d498db6c audit: don't take task_lock() in audit_exe_compare() code path
fc199294448185b8baa2c1494b9e092528594c8e audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fcfbe3186929f7973bedce296dfbc0c2479689a1 tty/sysrq: replace smp_processor_id() with get_cpu()
1caea414e2768e326e64f75d67dc2e609fc38efc hvc/xen: fix console unplug
4a782cbcb3bf92be943b98c8113af164186e0c2c hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
842701ba5a520b9ea221212f4a1a5386bc5800a4 PCI/sysfs: Protect driver's D3cold preference from user space
7e1ba1b18f722f32ac8dde5c0460ff4c97fa80da watchdog: move softlockup_panic back to early_param
77ad8b1d3bd3a9636a7ce0ebfa25c5ed951d94f1 ACPI: resource: Do IRQ override on TongFang GMxXGxx
21e9189f13b0b545f7d635d08d349f7315542b0e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
080a5fc6af5a1c6f11a5aec3a6051d13ccc5997f parisc/pdc: Add width field to struct pdc_model
835f5147d4d337f2b3de8542929c25cfc93d782c clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6f5b0eb10732514c2c857bc5e06ceb66a564010f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
5b885182a021a484e41408193f5acad4b1419d14 mmc: vub300: fix an error code
18e2d74cd899a0c68f722eeaa26a131c84ebc74f mmc: sdhci_am654: fix start loop index for TAP value parsing
c512a60cef806b77f276373876c1ef9dfa19250a PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
451da426bfbb588e968f92aa09a2512a2247b751 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
5a18ef9cd5c87f1f2924f0c16632c97c4f7d6aa6 PM: hibernate: Use __get_safe_page() rather than touching the list
a24a4445f641d4fe975968c2002707c96b5be657 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
98aae4c339f3fe97c1161f9b715283029ffaca42 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
fdb2b1cf4d8792eacad3fd346f68c1f015f6e743 btrfs: don't arbitrarily slow down delalloc if we're committing
e59db5158f0dbf86caa791f11ec948ae24820de0 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
14d200cf4a55663f6960d1385d2f0b88a3802676 ima: detect changes to the backing overlay file
3db17f02598d96773c341de446a03fcd3e0de95e wifi: ath11k: fix temperature event locking
90c72dbd70f3f6706c1c13b488993b78b12547b1 wifi: ath11k: fix dfs radar event locking
c906f924ec806e2689829eeafd5204195fcfb3a8 wifi: ath11k: fix htt pktlog locking
80708b7fa767ece67d9c62a93ddd58944de4514c mmc: meson-gx: Remove setting of CMD_CFG_ERROR
6ceeec4e8e7af2c279f0fd21e84ac59adfc5bde4 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
4e045d6501c63c239875e04e2622f4e48bcf0eef PCI: keystone: Don't discard .remove() callback
ad505860eec7b01a97be977d6a759ac9c9cff4e2 PCI: keystone: Don't discard .probe() callback
b3e707104c2c321a81cd13184ed7c06907450e71 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
b49f515c098f03e1348970c9d595a713c38bd150 quota: explicitly forbid quota files from being encrypted
dd2290da554884f3f3e5bfd68e0bfbda6fabb289 kernel/reboot: emergency_restart: Set correct system_state
e8781ed69cdc9a36ea4e91e893b02f83c871971c i2c: core: Run atomic i2c xfer when !preemptible
26f054a7ebbe058a2917a7446be7b6815624954f mcb: fix error handling for different scenarios when parsing
c78add383accdaffe947ac19fa58051c76c7b937 dmaengine: stm32-mdma: correct desc prep when channel running
90613bd37b4aebcbf7bd2f873fcc0e6f5174d3c9 mm/cma: use nth_page() in place of direct struct page manipulation
8c211357af78d2c9b7c8278fb22c99522da7820d mm/memory_hotplug: use pfn math in place of direct struct page manipulation
a92450496262097b3dd52d66025acbca708b4670 mtd: cfi_cmdset_0001: Byte swap OTP info
902deca62ed2b6b128971416e7806925826b3a3c i3c: master: cdns: Fix reading status register
82038fe7850439f101287fe526dee375aacfd52e parisc: Prevent booting 64-bit kernels on PA1.x machines
acc5c85cea5121681462150ac6a6dee27b438242 parisc/pgtable: Do not drop upper 5 address bits of physical address
67ce550490d67568e03d75c8acfef84102c1f55b xhci: Enable RPM on controllers that support low-power states
46163cc56ca04b8da9a45b5d7d9377d54b2cfa0e ALSA: info: Fix potential deadlock at disconnection
b862222e926378c37da1bec1a0544ccd82f8b456 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
6d28378afd4607b7f8d598ce5cf291f895de67a6 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
c4c9590c2ddee05657d8ad50cc3ead18446bb1c5 serial: meson: remove redundant initialization of variable id
0d68f49dbc7d49a28e9c6590e07fe16d7ee50c0a tty: serial: meson: retrieve port FIFO size from DT
5123fb5416f5562889f5f20fce97221c9526ec38 serial: meson: Use platform_get_irq() to get the interrupt
ff0d44889b299240c5105c76216acef79fa09133 tty: serial: meson: fix hard LOCKUP on crtscts mode
252cc7c58ef7318a132bf9477519a8eb7ab14e54 cpufreq: stats: Fix buffer overflow detection in trans_stats()
1054aaafdab68a9cddc0c90e3fe4c3b5ff358606 Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
4d18a8bb7d10fdbd3663a1a15e850a53820d1961 bluetooth: Add device 0bda:887b to device tables
af290d9233b56f36c1222eade67dbd489e9fb42c bluetooth: Add device 13d3:3571 to device tables
9640f039f1fd8468de36884a3daca1fd86eefca8 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
a90e217c4b46c6fc26dcdeb971a371031234f577 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
29bc51bd40f2c198204d745e7accb002ccbc84b9 PCI: exynos: Don't discard .remove() callback
ca5a77243bf79ca3f2bb2c5fa9d6d981c04a956e arm64: dts: qcom: ipq6018: switch TCSR mutex to MMIO
79686e01083a51099d7f8c242667d859613c2842 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
bcbbc4019266b77c8c74b8c17483d09ddd2a3440 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
c5a881943f1dc2bfe1eb101f1a6aa3bec43dad36 lsm: fix default return value for vm_enough_memory
05b84e82993da598dedba911d2733c69c526b6c9 lsm: fix default return value for inode_getsecctx
5eeae9420282d9f8630817c403af0f3cf9805bf6 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
467f51fb3ab6e209b7e864ea425f9febe38fa66d s390/ap: fix AP bus crash on early config change callback invocation
22821e28b34e98777ed0c4452d9624db90ff3b3a net: dsa: lan9303: consequently nested-lock physical MDIO
18ecd8a6b500fe8b7328aec29cc19af1f30646f9 net: phylink: initialize carrier state at creation
20808aabaac7303feccf154aece4560a3e8589d5 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
56e363080ccd460cbe8a768e2f13003345b6cfea f2fs: avoid format-overflow warning
2a49740a593c9cdef870faf4738c723603309e03 media: lirc: drop trailing space from scancode transmit
eaa212b9e9bddc6d007765f6f82d03bfe1fc3167 media: sharp: fix sharp encoding
35804f97c2fab05e515b585f826ccced98ef14f3 media: venus: hfi_parser: Add check to keep the number of codecs within range
0c3dc49ae0e50f2b740d8b3ec311f9612ace802c media: venus: hfi: fix the check to handle session buffer requirement
21c133737b1d883685673cf7af9db204daa2b00a media: venus: hfi: add checks to handle capabilities from firmware
107448490f4d0a5a059f704b9421490eb8f038b2 nfsd: fix file memleak on client_opens_release
b32645fbe80d36bf6a81cce5eda663cb6a9ada44 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
7040732940b65a07c5f55132ea0373ea5d7b0b96 media: qcom: camss: Fix vfe_get() error jump
0eed3682fd2efdb93cf2635251a4bdf8e8935ed6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
f7ae44128fd967372d807852a4714f198cb688f2 ext4: apply umask if ACL support is disabled
c6394fe0aaa0352c290684927268e96ba73f4373 ext4: correct offset of gdb backup in non meta_bg group to update_backups
28ffccac528a183a0169f7f45c08d441ac18908f ext4: correct return value of ext4_convert_meta_bg
8e0b0b17b32071bcc0ab744ee88cc69e530da7a5 ext4: correct the start block of counting reserved clusters
be654fdefbd827e250585109e09ba1ed5eb05606 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
405f6224f6982a07365a3713c7badea4fc780527 drm/amd/pm: Handle non-terminated overdrive commands.
4e3180afa58bd8db7f3f380a32297a61a65fc8df drm/amdgpu: fix error handling in amdgpu_bo_list_get()
5c9af535f79b4675953d8700380ca04eda846c25 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
9c82fc954fe137d541004f66037898e18d0d8dde io_uring/fdinfo: lock SQ thread while retrieving thread cpu/pid
1e61436b331720946e60be3c5f9cf6f3e8d07b93 tracing: Have trace_event_file have ref counters
e42521094c6720498149409fdb185d3108d7a049 netfilter: nftables: update table flags from the commit phase
ee9b0c320df65dcdb5a4b029c81e9a52ade6e4cb netfilter: nf_tables: fix table flag updates
5fcbb351dc60bc635d4804bf961f022566f5ece1 netfilter: nf_tables: disable toggling dormant table state more than once
2f84e268b78b36c0d35a71fcac210122891f6385 Linux 5.10.202-rc3

--===============7348067655429646006==--
