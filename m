Content-Type: multipart/mixed; boundary="===============5961834582770226540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Jun 2024 04:54:59 -0000
Message-Id: <171929129977.8336.11878586633009678122@gitolite.kernel.org>

--===============5961834582770226540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.6.y
    old: 5f2d0708acd0e1d2475d73c61819053de284bcc4
    new: 22c4bdbebd2340afb378f854ff4ce2eebc875ab6
    log: revlist-5f2d0708acd0-22c4bdbebd23.txt

--===============5961834582770226540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1719291295 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1719291294-00f00821f01a9b7e4695d2d0aefa164c3dce3003

5f2d0708acd0e1d2475d73c61819053de284bcc4 22c4bdbebd2340afb378f854ff4ce2eebc875ab6 refs/heads/linux-6.6.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZ6TZ8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+fYIP/3BAEuQXRnQIIzu1Ft4F
zJjDYK8fOL+osN/u51PJZD3wR/md5Yfr2ELnpyCEUiBC/EnaGo8bxZR+JIUtV4gu
+hy3W4VoGVUS+Ji1HMKH3S7JbucM/ZvQHGgw+BmdUSBos5gBltz1+l2CEE2tI3LT
uYRjassDauayq76Psra5I7JKLhuWVnnFHhgzg8jZpXt8GlrBBUL9d8ho/F71VTZ8
MXbZLd2uA3fiUzn9ML7nMMWkRM/EoYLkOP/ggVAZk3EI8mOB/nS56TIe1C6lls/h
sYvz7qLsi95scZX3Q1lE2wcsBn9pluScEY6wdZgUuhE+dlPdiCuBfgoYQVuNbA5h
NGi71UFCET1xJvGandFdTLZHm9BMSwQ84Cve7mZR7ojwDhJHdBdybBergTkGtzaP
kxNmTQ586D+L0nnaBWgx/IgJj9GRLES0dNFsburgSdUlKEE8+EGLQKPZZOZgqaFT
xBbFCwXf/mvfOlm/A1mwhpGVxc7lKqs3G6CF4NhITtfsv0H4fcG3e2R+VZnbSvXf
7GQpLs/EgKFtpIRNPWuvPmUg3FuqjRFOE90EZIkIm9QfXKfwhwfSUJ70X0zubr5w
g8JfgKv/oIn4vGsQLP/0b/e9j5e3K+5qcNNYmpConqnSU3XocRQwJRryIN4/77U6
APckEaWOV5Hv5s1KM3l6xw+W
=Ph5s
-----END PGP SIGNATURE-----

--===============5961834582770226540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-5f2d0708acd0-22c4bdbebd23.txt

799f5fe90ca04650e4fb82df88e7047e000a351b fs/writeback: bail out if there is no more inodes for IO and queued once
be4fcafd565fd8354ff4bd34bea9f64a10d22936 padata: Disable BH when taking works lock on MT path
d9df48baeeceb87b4fa8f8df995b0a820d11a1e8 crypto: hisilicon/sec - Fix memory leak for sec resource release
e774955ddd1cdfed3f9e5b914ddd4991e83f4f2a crypto: hisilicon/qm - Add the err memory release process to qm uninit
d95908ab4a226947a46f9ed18d079dccccc2301f io_uring/sqpoll: work around a potential audit memory leak
bac4a0300f59f290e4c602732630816fdca03e1e rcutorture: Fix rcu_torture_one_read() pipe_count overflow comment
e442e9d0b48cf58f33bf37e3e43347da573b49ab rcutorture: Make stall-tasks directly exit when rcutorture tests end
c9103145264c3bf862c38eb6f562e1023856782c rcutorture: Fix invalid context warning when enable srcu barrier testing
99e62b347f6ddc2892fa750ed013679309135f1e block/ioctl: prefer different overflow check
cf65e9cee519e8cd24be22cd91ab9ff0dbcb502d ssb: Fix potential NULL pointer dereference in ssb_device_uevent()
c397da466f96e7522a1f8d1627ca3b16ee6e9253 selftests/bpf: Prevent client connect before server bind in test_tc_tunnel.sh
74dd0427030043af3a799509a8638b2afaea4a7a selftests/bpf: Fix flaky test btf_map_in_map/lookup_update
aefc93c5eb7c301dc2c34f575e8291abda3af092 batman-adv: bypass empty buckets in batadv_purge_orig_ref()
e11cfc1ea8c97c264432c1921d1681363a7d0bd2 wifi: ath9k: work around memset overflow warning
e70dcf7ed7dab7174bd611766513abe8d1ee86b1 af_packet: avoid a false positive warning in packet_setsockopt()
d4f7a868bf69921592a58b426a5163419c55b8a5 ACPI: x86: Add PNP_UART1_SKIP quirk for Lenovo Blade2 tablets
5eaa1d3f0b271b535573e0ebfaa1491d2eac75aa drop_monitor: replace spin_lock by raw_spin_lock
a26d447e1676ec6822df76f29f2abd90ccf72b1d scsi: qedi: Fix crash while reading debugfs attribute
59a668cb60e1f7214c0dce3a3cc245156c0e5e22 net: sfp: add quirk for ATS SFP-GE-T 1000Base-TX module
5658393d9b5b5b9a6f66150da3eef1363f7cc37f net/sched: fix false lockdep warning on qdisc root lock
3a71bcfe21e772669c2ceb46339712ab35f916c1 kselftest: arm64: Add a null pointer check
b2b02e81cf89859c6c50f00ed6ab191531ba16da net: dsa: realtek: keep default LED state in rtl8366rb
2aa93336c69f1a42030e95c3f8b857495af0a85b netpoll: Fix race condition in netpoll_owner_active
fbeb8e0738d242322103801311c99b90baae380e wifi: mt76: mt7921s: fix potential hung tasks during chip recovery
ad82132c487f6353b0f3c4847107cca9705abca4 HID: Add quirk for Logitech Casa touchpad
081e0a771cc2888dca9828db56c1c7f8ef6429b2 HID: asus: fix more n-key report descriptors if n-key quirked
9e8b989e483d641dc4cb338c8f93c722309fcfdc ACPI: video: Add backlight=native quirk for Lenovo Slim 7 16ARH7
5412e22850e56b2d98d2d0bff518af1e7e0bd14b Bluetooth: ath3k: Fix multiple issues reported by checkpatch.pl
b7813c34dae7130baf4cfb44a365dd24608fe6d7 drm/amd/display: Exit idle optimizations before HDCP execution
12b0aa1ce6df3398ad92affdd6e68a1c5b4c145f platform/x86: toshiba_acpi: Add quirk for buttons on Z830
cbfd4616f5531255897da45ea1214836a22045a0 ASoC: Intel: sof_sdw: add JD2 quirk for HP Omen 14
83bc7dc264428a7e5edb4b1230f79f297cd1ad9f ASoC: Intel: sof_sdw: add quirk for Dell SKU 0C0F
49a8bf7159358f9c31112aa935297622b5edb58c drm/lima: add mask irq callback to gp and pp
34b90064a08b493a51dcc96081af7475bd932459 drm/lima: mask irqs in timeout path before hard reset
2261495d5c8d2b321c60f375e8c69dd08f38890a ALSA: hda/realtek: Add quirks for Lenovo 13X
95d1d23fc4bba67e15f930220d0673d2309ca9ae powerpc/pseries: Enforce hcall result buffer validity and size
96f8eb0b5cb1adbc0e87d5bfe66d47aa115f8384 media: intel/ipu6: Fix build with !ACPI
7dbb03eb3bd1115b05c81ed6d0a852e25b866787 media: mtk-vcodec: potential null pointer deference in SCP
fa58319acfc4f8b9c7ff71fd2e2988c82b384373 powerpc/io: Avoid clang null pointer arithmetic warnings
d6047d768f8a016c8b22ed7852c31bfcb4928039 platform/x86: p2sb: Don't init until unassigned resources have been assigned
c97c8cb6a67f2b257b648593b35a167448079cc8 power: supply: cros_usbpd: provide ID table for avoiding fallback match
07f13a2e3e1d8cf8d43f3b4fa0dbfb79fbca31d9 iommu/arm-smmu-v3: Free MSIs in case of ENOMEM
3edf1c3837738ba1c4055b22f4edab5f5da2c9bc ext4: fix uninitialized ratelimit_state->lock access in __ext4_fill_super()
62d4fb170fe9c5d4ab3facd7001ee74c5762c24a kprobe/ftrace: bail out if ftrace was killed
6966a6e9a171df915c176c360c6d45b8f4ef2a4c usb: gadget: uvc: configfs: ensure guid to be valid before set
33bf0411ca625ba13f97ff2694fff08fec43c5e5 f2fs: remove clear SB_INLINECRYPT flag in default_options
d6adc7fe8fe97f971b4df553e58d4440241182b3 usb: misc: uss720: check for incompatible versions of the Belkin F5U002
2e1206ef1049c82ce1a9ca370ccf3a83614c51e8 Avoid hw_desc array overrun in dw-axi-dmac
c97cb6bd5a21835d505adc0a19f395ec8748a6f9 usb: dwc3: pci: Don't set "linux,phy_charger_detect" property on Lenovo Yoga Tab2 1380
c1acd693df90e859d5cf8cb4bed333b6a44ae0b9 usb: typec: ucsi_glink: drop special handling for CCI_BUSY
8b7fb55897c1eae8a9d039f3dca9878490fd4c28 udf: udftime: prevent overflow in udf_disk_stamp_to_time()
87bbe447a881f6d214504656dd0157c63e082f8a PCI/PM: Avoid D3cold for HP Pavilion 17 PC/1972 PCIe Ports
775fdfb15e9ca7cef28175e3db2a9675a2201f56 f2fs: don't set RO when shutting down f2fs
c75a11cc1144205014f27f78e6a60cc891f22268 MIPS: Octeon: Add PCIe link status check
62dddef6c96b004f5bb78ef90e1b91ba9b1d1186 serial: imx: Introduce timeout when waiting on transmitter empty
6dab94d43e3b2c8a6917ea08e572ce6c674e77ca serial: exar: adding missing CTI and Exar PCI ids
b1ea9b0e037c78494e6ebd2563858fb68c87a02b usb: gadget: function: Remove usage of the deprecated ida_simple_xx() API
780a3633f953a3e72b8b6925d73a766ca5d7a45a tty: add the option to have a tty reject a new ldisc
52b2d7c119250ee821abdb92905c61aec9fbd3d0 vfio/pci: Collect hot-reset devices to local buffer
8aa5852e0cce75c0c6e9ad9a93b7f3360b022c41 cpufreq: amd-pstate: fix memory leak on CPU EPP exit
03d31b6c7e1592be1c645c4569e04ab5f6eb59d9 ACPI: EC: Install address space handler at the namespace root
1d1848d8f40d5e97d5bb5bbd31b1064421c32ea3 PCI: Do not wait for disconnected devices when resuming
eb383a1a4687033783a4d7a6f046df0109a88571 ALSA: hda: cs35l41: Possible null pointer dereference in cs35l41_hda_unbind()
1d0e5b54d946e8f095f5941ceb7831fcbbecdd16 ALSA: seq: ump: Fix missing System Reset message handling
35efae1679c00eb9a6b2e4cd2d0d89e85a8a951f MIPS: Routerboard 532: Fix vendor retry check code
12c16352df68a8290c00bea605145a3e3b90f7a4 mips: bmips: BCM6358: make sure CBR is correctly set
3569d6c813d3d3d1e8a13fd2601c9f1ee96c4b0f tracing: Build event generation tests only as modules
e36fb53e0e92a497b73e7bca0797ec0ecdc0f843 ALSA: hda/realtek: Remove Framework Laptop 16 from quirks
a6ec64f10081035d88ece4c89613d63180f62be0 ALSA/hda: intel-dsp-config: Document AVS as dsp_driver option
e1281b47488c20ebfc5fe084a04797dc69981aa4 ice: avoid IRQ collision to fix init failure on ACPI S3 resume
99edc32c8bb61c3139192bcbdfaff0537a2e5deb btrfs: zoned: allocate dummy checksums for zoned NODATASUM writes
b9b2e9fd9d45d7ddf4ebcca7017c53a0cc071ba9 net: mvpp2: use slab_build_skb for oversized frames
2c6f0a99b8c3dbef2686cc3e405d73e8558f4800 cipso: fix total option length computation
bf564385ab4d11f4725ce29a91059f94107d51a8 ALSA: hda: cs35l56: Component should be unbound before deconstruction
ad9bf32e1abde9d181a5f5db0dd465187bec5919 ALSA: hda: tas2781: Component should be unbound before deconstruction
2eaad1a15ac2eb3690d83fcb6f555829ee6576b2 bpf: Avoid splat in pskb_pull_reason
c3833e53764e8d9339a687963781c69bfffe9d5c ALSA: hda/realtek: Enable headset mic on IdeaPad 330-17IKB 81DM
c73a8622c74b9f373268794e220394a9b6930934 netrom: Fix a memory leak in nr_heartbeat_expiry()
f810868090c8e3d2d5b6ec19237fbf69c59d2f2d ipv6: prevent possible NULL deref in fib6_nh_init()
d740503e9dd6ca7be462bcfc31d4027012106d35 ipv6: prevent possible NULL dereference in rt6_probe()
85906eb6c0f08c54f5d586e73ab4d32c9d3eb6f3 xfrm6: check ip6_dst_idev() return value in xfrm6_get_saddr()
443cdc60e1d46017a598e0554a38dd50865528dd netns: Make get_net_ns() handle zero refcount net
d4e1818a90361bdee78810af99e8fcd2165cb43f qca_spi: Make interrupt remembering atomic
d9d6d271c0f9260292254f00a732a05931d546d9 net: lan743x: disable WOL upon resume to restore full data path operation
89cde11feeed950993f676f5458430100c120d27 net: lan743x: Support WOL at both the PHY and MAC appropriately
e6913e2e70519f1dbd8e4a9420abf7b0f2506125 net: phy: mxl-gpy: Remove interrupt mask clearing from config_init
4a6ae3913bc7d062f38ececdf875e8885ced6721 net/sched: act_api: rely on rcu in tcf_idr_check_alloc
297336f75fba23762f327170173178b808c8c0b8 net/sched: act_api: fix possible infinite loop in tcf_idr_check_alloc()
801fd506c76e91bf9db7e4adf84344a074ae2296 tipc: force a dst refcount before doing decryption
71eae041b260691d59ce666588284cf58dc9cdf6 sched: act_ct: add netns into the key of tcf_ct_flow_table
e2b4354f2f8a66cd98415175013556cbeaf2f332 ptp: fix integer overflow in max_vclocks_store
79f532ec4138827c8640816ad3d2f3e2fb528ce7 selftests: openvswitch: Use bash as interpreter
2e18fda2ef9bb34ccc538ef02b19df94006ca03e net: stmmac: No need to calculate speed divider when offload is disabled
12ae32b5ee392b628957c7cc7fc7678e69e0f798 virtio_net: checksum offloading handling fix
1a416f2f1f4580ffdc5af327f97ce94ba1224f18 virtio_net: fixing XDP for fully checksummed packets handling
0a7de0c34c5d914cbf6326ceb080008f170e715f octeontx2-pf: Add error handling to VLAN unoffload handling
dd3e7365a49522a6197e8c3bbc670f9b511d92ea octeontx2-pf: Fix linking objects into multiple modules
64a31705f16547095a21d699851a9fb6f784858c netfilter: ipset: Fix suspicious rcu_dereference_protected()
e5c15087b21dcc65c3d574e764cafc20ea4e2838 seg6: fix parameter passing when calling NF_HOOK() in End.DX4 and End.DX6 behaviors
f109d6369b1c481428347b44701dea15eb4c109e netfilter: move the sysctl nf_hooks_lwtunnel into the netfilter core
9ff0113cc5cd37ac1e54f911e85604ff69522f3f ice: Fix VSI list rule with ICE_SW_LKUP_LAST type
78894db82552a00ed170bf9fb5368e0e9f4494f0 bnxt_en: Restore PTP tx_avail count in case of skb_pad() error
0998bab65446041a61d40fbaef9748866ce699a9 net: usb: rtl8150 fix unintiatilzed variables in rtl8150_get_link_ksettings
6daffe817c4bd38cbf5225d06d43733f1bd9dfff RDMA/bnxt_re: Fix the max msix vectors macro
4c50eae0b6126ca15dff15934a1eed018d26e357 spi: cs42l43: Correct SPI root clock speed
22088aa22b886094d2f19165822b4e387778f6a2 RDMA/rxe: Fix responder length checking for UD request packets
1266adc08ec41672a43c318b6be97521e2c7d2d4 regulator: core: Fix modpost error "regulator_get_regmap" undefined
27fa89622f232bf3a5e5168ef90174060c674fe2 dmaengine: idxd: Fix possible Use-After-Free in irq_process_work_list
4c4c0f55976092325563c906dad4f26ddbbad282 dmaengine: ioatdma: Fix leaking on version mismatch
cbaee28237ba43906c6c69125d44c9037a17c71b dmaengine: ioatdma: Fix error path in ioat3_dma_probe()
e78e5bcab7d9105e5bc55441a9e5d80fd577519b dmaengine: ioatdma: Fix kmemleak in ioat_pci_probe()
7fab59899bf82f7de4b9ea548c199355e76d55de dmaengine: fsl-edma: avoid linking both modules
e20fdc40aace03317821b0c51828f717dce0c0eb dmaengine: ioatdma: Fix missing kmem_cache_destroy()
c1458a26e5a38fbb8859090d650c9eb8edc89539 regulator: bd71815: fix ramp values
011fb7468b13b76c4350d5e1b1f1f88ba9ff1a02 thermal/drivers/mediatek/lvts_thermal: Return error in case of invalid efuse data
e7c9d11f0b2c3f34138658be3fd5b24d0b3a005e arm64: dts: imx8mp: Fix TC9595 reset GPIO on DH i.MX8M Plus DHCOM SoM
589f7c988fd1ca62dad4a0f5b200a0c649136927 arm64: dts: imx8mp: Fix TC9595 input clock on DH i.MX8M Plus DHCOM SoM
c6b6bd2e58325bd895821db73ca03f96385bbea3 arm64: dts: freescale: imx8mp-venice-gw73xx-2x: fix BT shutdown GPIO
734a24ac2eacb1715d18d84a9c6de5e78edc3b76 arm64: dts: imx93-11x11-evk: Remove the 'no-sdio' property
e34779f2a25ec81c7be7b7faa22a2b3aecb3f59b arm64: dts: freescale: imx8mm-verdin: enable hysteresis on slow input pin
aeb4b6ff72166fc19bcf924fb85c4c378c939d22 ACPICA: Revert "ACPICA: avoid Info: mapping multiple BARs. Your kernel is fine."
9152235c62504915f2c1f9cd3d490f137b08a6e8 KVM: Tweak kvm_hva_range and hva_handler_t to allow reusing for gfn ranges
b8302de1fa0218be3b12905924a4c472a76457ff KVM: Assert that mmu_invalidate_in_progress *never* goes negative
2990fc84be1cf79b42d02e26eb454fb11ba2c6a6 KVM: Use gfn instead of hva for mmu_notifier_retry
3404b2df7b493ec95ee82821261b24619751bbdd KVM: Add a dedicated mmu_notifier flag for reclaiming freed memory
9b3cb576699099f4d2c26e335ce793f8bb77165f KVM: Drop .on_unlock() mmu_notifier hook
d53fa8a3c1f41832aebd4270c75a091fcdc8c493 KVM: Stop processing *all* memslots when "null" mmu_notifier handler is found
b9804ad16c20881e5b28043cf95aca6e5f4282ad spi: spi-imx: imx51: revert burst length calculation back to bits_per_word
da5605e89fd3e659e14f9ddbf738f3dcfec26a55 io_uring/rsrc: fix incorrect assignment of iter->nr_segs in io_import_fixed
8419bcec3fb5b1973f185cb07002b0da33851875 firmware: psci: Fix return value from psci_system_suspend()
90fbe971de5eed4ac5c443f463264831c00fc700 RDMA/mlx5: Fix unwind flow as part of mlx5_ib_stage_init_init
7475a0b02dc5742be651abba63b10b7ad6688915 RDMA/mlx5: Add check for srq max_sge attribute
a8860cc9e49b6e39baf9bc83cf5c0949d90921ca RDMA/mana_ib: Ignore optional access flags for MRs
94aa5133d1de7c4d2c459be9e0296d40114c1fe1 ACPI: EC: Evaluate orphan _REG under EC device
0be78dc67e4ade6e1ecc09c4f1d493549f5df42a arm64: defconfig: enable the vf610 gpio driver
cfe093920091823556604d88e4c1f7b44e6e9559 ext4: avoid overflow when setting values via sysfs
f0ed421e38c99795448a5fea05c7d88e6f12b1d4 ext4: fix slab-out-of-bounds in ext4_mb_find_good_group_avg_frag_lists()
20a088ce5f43975eeaf6c69ef92b6125ddeee74d locking/atomic: scripts: fix ${atomic}_sub_and_test() kerneldoc
1f1c62d5193b52ca93b518f2f3d09f1d83db6cbb net: stmmac: Assign configured channel value to EXTTS event
8eee0d9e005a39a134460565d4c8163e8c942f4e net: usb: ax88179_178a: improve reset check
dcedc6a71172c4ac922bc42bbd95960eee976346 net: do not leave a dangling sk pointer, when socket creation fails
d917c858f2685953deb81c9f26d2f69c18c2e13d btrfs: retry block group reclaim without infinite loop
be5257e47f7631ac684ede1734c044dd3c000eff scsi: ufs: core: Free memory allocated for model before reinit
e56f96071e6b22d533138f6470958bd50b05bec0 cifs: fix typo in module parameter enable_gcm_256
f677035e21649ba39245f9f797dfa6b77ee5c824 LoongArch: Fix watchpoint setting error
cc8de95ec0a94bb31c457116f7e0bb0248f8f5b4 LoongArch: Trigger user-space watchpoints correctly
4d4d980a1ab7020d63e4b5c7018f2ca51416258e LoongArch: Fix multiple hardware watchpoint issues
2ca0524d860be97d5d80593021a8326d5ae8f4f3 KVM: Fix a data race on last_boosted_vcpu in kvm_vcpu_on_spin()
f866b78dfd1a83fa21df4a87ba6817818824853e KVM: arm64: Disassociate vcpus from redistributor region on teardown
0b9760263c72b4cdd0bac036f1b6ae0b1b9a6d66 KVM: x86: Always sync PIR to IRR prior to scanning I/O APIC routes
c3deee6082e10f70211544e596deea8edb4c05d4 RDMA/rxe: Fix data copy for IB_SEND_INLINE
db2d52127c99ddf9f752caa9ee129d02cf352e1f RDMA/mlx5: Remove extra unlock on error path
4c64e1e9e4e7dc3d34a7f04592a5036da44a6557 RDMA/mlx5: Follow rb_key.ats when creating new mkeys
125f81e866e7ba1d8886e8dc881b61be8ee42c5f ovl: fix encoding fid for lower only root
4d4fc2f1cf3cc5d5c25700ec20c30c4e82a7e055 ALSA: hda/realtek: fix mute/micmute LEDs don't work for ProBook 445/465 G11.
9bd67ba79787ba4b8fab16c374e7a4a87c8f1fd6 ALSA: hda/realtek: Limit mic boost on N14AP7
c069755c4445bfa39537d7300bc16a1ee0793605 ALSA: hda/realtek: Add quirk for Lenovo Yoga Pro 7 14AHP9
711002a4e446fa1bf0be9f062d03ca89d79e4549 drm/i915/mso: using joiner is not possible with eDP MSO
e3a340f56c9e9fb7d4cb656ee49c2d88299fa870 drm/radeon: fix UBSAN warning in kv_dpm.c
acd3ce5c0791d933606ce37b48f3488471a21f9a drm/amdgpu: fix UBSAN warning in kv_dpm.c
6f76e9c757de63a160b4373619e4cec9af83ba4d dt-bindings: dma: fsl-edma: fix dma-channels constraints
be0473b5339bdb793c04d6c2892e4d7bb5c76cdd ocfs2: fix NULL pointer dereference in ocfs2_journal_dirty()
d326ac654c8a9686b147c6a24651a6bd3b97b688 ocfs2: fix NULL pointer dereference in ocfs2_abort_trigger()
f507691f9f6b2ae470d730db3cc4d386df3fc56f gcov: add support for GCC 14
bcf72978b4b9a32d333e385fda7bcc703e8e9998 kcov: don't lose track of remote references during softirqs
10f34238b1dbeab9f459addce0fd8af2120d6e41 efi/x86: Free EFI memory map only when installing a new one.
954fd5068b186d3b7661011c99be2ab94e541abd serial: 8250_dw: Revert "Move definitions to the shared header"
e33fd5b90eea77091c586120ccbbfbccd303f2b3 MIPS: pci: lantiq: restore reset gpio polarity
af8094b04d2c97eab9d0bb76e0387a2867bf02ba mm: mmap: allow for the maximum number of bits for randomizing mmap_base by default
aa540bf728a8b048ed9b3287a16281a2070c5195 tcp: clear tp->retrans_stamp in tcp_rcv_fastopen_synack()
11eecc36a4fbcdc26d33027400290e3c4dd62981 mm/page_table_check: fix crash on ZONE_DEVICE
08ac1a28825a0e063407cba9e8628518f5bac5d9 i2c: ocores: set IACK bit after core is enabled
9f01e0d34994d8b7b938491917ed5521cfb5a5c2 dt-bindings: i2c: atmel,at91sam: correct path to i2c-controller schema
c5c745d3c1960e8805e1b57effb9a6d56314298c dt-bindings: i2c: google,cros-ec-i2c-tunnel: correct path to i2c-controller schema
404a4098275ee92f8dc7c9dcc92bfd7fb352a4f7 spi: stm32: qspi: Fix dual flash mode sanity test in stm32_qspi_setup()
4a62ed33c9f89999d363e7dbf21e01218afb0c08 arm64: dts: imx8qm-mek: fix gpio number for reg_usdhc2_vmmc
8a725688846d23c51c827e21528d59b69f1ac316 spi: stm32: qspi: Clamp stm32_qspi_get_mode() output to CCR_BUSWIDTH_4
2ee2c65b1f0c64631fd24fb85e6186e0de1c0e30 perf: script: add raw|disasm arguments to --insn-trace option
0399102ba0b49ed8e355e5c62ab24e13e41f8226 perf script: Show also errors for --insn-trace option
7e7d4af3f2d1a4882fd41be19906bd126e63a58a wifi: rtl8xxxu: enable MFP support with security flag of RX descriptor
3fafa7565b661bdb7b1f00811f403997e5995502 ocfs2: convert to new timestamp accessors
f863c2280756cd74401ecc06f5f2c9fadd4f2686 ocfs2: update inode fsync transaction id in ocfs2_unlink and ocfs2_link
348f4c1ae6310c8306c252c6c7e21db3781f6189 nbd: Improve the documentation of the locking assumptions
1a17cfc792851509ac41d8e885782b2b27e84e92 nbd: Fix signal handling
96ebc37bcd45755d0bf3dae27c063674adcb7d87 tracing: Add MODULE_DESCRIPTION() to preemptirq_delay_test
63fdd6a5adce8aac77f3ab39d1d3b68f98dc276a x86/cpu/vfm: Add new macros to work with (vendor/family/model) values
c481a9c31230574a1608c864eeaaa52e921d6a58 x86/cpu: Fix x86_match_cpu() to match just X86_VENDOR_INTEL
581abe09d27606ecb48721086ed007b5db94b504 riscv: Don't use PGD entries for the linear mapping
fe4c89939173159e942ea9b58a56771ac029242a riscv: force PAGE_SIZE linear mapping if debug_pagealloc is enabled
d31f3e01155a63bdc9bd2052e08fa89f95ea4635 vgacon: rework screen_info #ifdef checks
68e374acefec7e310235c3591fd8156b29ab397d efi: move screen_info into efi init code
ca8604e0afc628878fec554d8185ce0a5e07de75 efi/loongarch: Directly position the loaded image file
66f40e7f45024b92867dc71296afc780da4b0dd8 LoongArch: Fix entry point in kernel image header
22c4bdbebd2340afb378f854ff4ce2eebc875ab6 Linux 6.6.36-rc1

--===============5961834582770226540==--
