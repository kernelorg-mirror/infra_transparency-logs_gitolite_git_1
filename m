Content-Type: multipart/mixed; boundary="===============4979069087501082520=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 28 Nov 2023 17:11:11 -0000
Message-Id: <170119147171.8099.3526514175480360512@gitolite.kernel.org>

--===============4979069087501082520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/6.1
    old: 84b4c8d68a8d7c42878017d745a793e542a7b3b9
    new: ee0459391f8b08fbd2824a6c54820a33c7f3b64c
    log: revlist-84b4c8d68a8d-ee0459391f8b.txt
  - ref: refs/heads/queue/6.5
    old: 683faa7a2a0e278f034e82db5b5406b835ba0127
    new: 1c63536e5e5e3af8b6155e108ee4b300cded7bd1
    log: revlist-683faa7a2a0e-1c63536e5e5e.txt
  - ref: refs/heads/queue/6.6
    old: 86d173f71b8d52757b3c1c1b7d854e011ea427ed
    new: ca00a865b5ba9f3c910c7b781c579f624382888e
    log: revlist-86d173f71b8d-ca00a865b5ba.txt

--===============4979069087501082520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-84b4c8d68a8d-ee0459391f8b.txt

f6e7da22300ba062884007d21cb1d7ff2087d9ad locking/ww_mutex/test: Fix potential workqueue corruption
0892676680bbcbdb0ead69155c08a1d07e2c1f97 lib/generic-radix-tree.c: Don't overflow in peek()
aaa961ecfdd8bbe86c0a1d5229900bfec562b2a3 perf/core: Bail out early if the request AUX area is out of bound
3483bbb303da4f2c7918f3f31e8eb66906916bbb srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
4a87b8f95c54845ce9ff62f22830efee25122680 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
c7298e56d5e365c39338ea7c5ccfa3ae20e3f59c clocksource/drivers/timer-imx-gpt: Fix potential memory leak
8f6a3a5564d078d02c16f62b5d9906d2642ff585 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
846a5246b4abb9f4ab2b2f966b681fc05154e54e smp,csd: Throw an error if a CSD lock is stuck for too long
644c646bb3726a65a1e57aa87f32414ddb664229 cpu/hotplug: Don't offline the last non-isolated CPU
5f5c5e8fa831d3b5a63fdc6f6bc11fd9525c5d11 workqueue: Provide one lock class key per work_on_cpu() callsite
f5bb9eee671d4a96d29b6f99afe7bef64ac875c3 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
86665a1dcf494ef795128182259af84e60a73a86 wifi: plfxlc: fix clang-specific fortify warning
71d5c4ea59dff71b56dbe15258fed2a3c0b8727a wifi: mac80211_hwsim: fix clang-specific fortify warning
c3da4bac90d4c347997dbf1f89951e09bcaddde2 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
3a317cce0cd180d29094481babf38bedcc75c72f atl1c: Work around the DMA RX overflow issue
68d42b41e1d2f6e13aebbf8268f2f94d160d5659 bpf: Detect IP == ksym.end as part of BPF program
2d216baeac1978b5c1a30437e6aabad023a9509b wifi: ath9k: fix clang-specific fortify warnings
35a1b709b35cff38f3ff31d352f7311b6fe4ee16 wifi: ath10k: fix clang-specific fortify warning
aecd31e1ee9211729af8dfc2cf95c95a83b0c6bf net: annotate data-races around sk->sk_tx_queue_mapping
10cdcfe81363e0f386633139fec4364cc0a061cb net: annotate data-races around sk->sk_dst_pending_confirm
09c28d4aed0960dd98ed9fac1b4d67c88912e325 wifi: ath10k: Don't touch the CE interrupt registers after power up
fff7f3bc19e3b11c0da63afb3304f178d8414fc5 vsock: read from socket's error queue
62ee47d233835b2aec7063f2a3c63e2701499d62 bpf: Ensure proper register state printing for cond jumps
eff7efd23808277f3dc1aef086a6a488daf5f38e Bluetooth: btusb: Add date->evt_skb is NULL check
d2f49e4cedbeef9b1ee2d20030179ca136cde822 Bluetooth: Fix double free in hci_conn_cleanup
b2d285ab858c7d7f56d8ff8582e2031bf49a641b ACPI: EC: Add quirk for HP 250 G7 Notebook PC
e217ac589856fac3195f29426d0f458c1e304ec1 tsnep: Fix tsnep_request_irq() format-overflow warning
25271eb543773a3ba310015e78b71fbad89a50a7 platform/chrome: kunit: initialize lock for fake ec_dev
b58b099e71836ab2fbb06cd1228f472499084882 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
ade095c0762e45c858581e5f3f63f1a1ba0fe602 drm/gma500: Fix call trace when psb_gem_mm_init() fails
285a3214f573ff32a7bc9f335a83c0d099ac3bdf drm/komeda: drop all currently held locks if deadlock happens
86c25f6fe47abe605ed6f4e3cd2173279976c389 drm/amdgpu: not to save bo in the case of RAS err_event_athub
22905174690088c84ebc329ee0d7032437270139 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
1ab565531259257ea6db3345c337c42f8c35dbbe drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
fc14bd7d555bc9d9426fd978ba48845ad7d1eb97 drm/amd/display: use full update for clip size increase of large plane source
e3e3dc58be2ddcebc422e7258b26fb250dc429c3 string.h: add array-wrappers for (v)memdup_user()
b5fb2e419bdb2eebc5d3642d68417ea99afff937 kernel: kexec: copy user-array safely
07cc97a0810a54a4bb916770aa7a4000effd3824 kernel: watch_queue: copy user-array safely
b9fe0a05a144cb8903a5745afb0d548ebd58c09b drm_lease.c: copy user-array safely
607897dad6ba893963e2cc24a9f7d8f83042103d drm: vmwgfx_surface.c: copy user-array safely
3f0fa990c4594f5ec0458e1dc5971619dc0b70f1 drm/msm/dp: skip validity check for DP CTS EDID checksum
ef0ae0b80a92a7e4d88619d7b274bca3bf6f5692 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
02e8d0fa4e336e526e5ce8c17ba3437c0cc67219 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
381fbeee1d3770f284ce0a075ab681ff949c567a drm/amdgpu: Fix potential null pointer derefernce
41bcb9b9637a35f67c78ff21962044dbc9bd4228 drm/panel: fix a possible null pointer dereference
a8d9005172cd954b9aeb97f9634697607204d852 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
45d982d5886981cf796e571770eb5952000301dc drm/radeon: fix a possible null pointer dereference
91713e1c38959e1f9986438faa8b6059b5070b16 drm/amdgpu/vkms: fix a possible null pointer dereference
eaae37a443c4d550fb0b82eaf4e8ab03c8326310 drm/panel: st7703: Pick different reset sequence
daef11a701a703f3f7e57d77f847445d43f6ef90 drm/amdkfd: Fix shift out-of-bounds issue
9ea0c5a8b2a8f80f66d07240403db77d4c168111 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
e951a21b8431eb0eac83ee6178cb5f295512422b arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
beb70ed85a4a7915031a301fd8d95e4bf39bce61 selftests/efivarfs: create-read: fix a resource leak
98dc881692bbb4cf03d1057438eb74cc48b4370a ASoC: soc-card: Add storage for PCI SSID
738675edbff9141403f5d64a44d3352a636f73c6 ASoC: SOF: Pass PCI SSID to machine driver
a15c2103cd2bcce8fa0983577d322d28790cf3f6 crypto: pcrypt - Fix hungtask for PADATA_RESET
978b0d5b775d9cc9614f0e0b8319d214ed8c96e3 ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
04ae324b1ac0f2307f64a0b01ff3791718a3daa2 RDMA/hfi1: Use FIELD_GET() to extract Link Width
a376ca04c87917b31697c03a2f290bafd8597501 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
34d648aaa02b2cf9798fab90fbb375b4540a893c scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
c4bd1c2b31f9b2ae30b56aaa9e435e37725dacb5 fs/jfs: Add check for negative db_l2nbperpage
8b4fe8e89685cbfce3a9b1758049f34ed96c2ae2 fs/jfs: Add validity check for db_maxag and db_agpref
706d074c78b4cca66bcd12e3ca38d6a3a512803a jfs: fix array-index-out-of-bounds in dbFindLeaf
1b1dd9c94c71f87882e0c82b5cabb975b5bfdd07 jfs: fix array-index-out-of-bounds in diAlloc
07932f4783b70eebe6305aca8b8a4a920cf84d2b HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
99365789da19e383863aab3253999deec64747a6 ARM: 9320/1: fix stack depot IRQ stack filter
3487ef382b7f511983d63c2cd2ce041a6bedd09d ALSA: hda: Fix possible null-ptr-deref when assigning a stream
7a69029142ba1fa4407771489fd732cb7309942a PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
669f82fdeb90ec8c16978c701b299ef54fdc6f62 PCI: mvebu: Use FIELD_PREP() with Link Width
936f5ecd232c2a050864c2d78307d4a11aa53c19 atm: iphase: Do PCI error checks on own line
b94f00a5a52c6e700addc8898588d91d67ba1850 PCI: Do error check on own line to split long "if" conditions
da6a6eaa7411f813d2d138868d589e158309557f scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
5ea22869287c76cb0a711a2e5ab4e27c4e87e1a3 PCI: Use FIELD_GET() to extract Link Width
61244358d119ff07f88360d9f776f97dc905230d PCI: Extract ATS disabling to a helper function
b34bfe26562f51bd1cbd512c2a8ce98f3d09bdb0 PCI: Disable ATS for specific Intel IPU E2000 devices
9fd1d24f43e42288a0ff11c13d8adcabacb86337 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
96c6d5331d59aba8110f213e4d8fa6dd9ac8fc1c PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
9a31ee19b1eb85d06360477f0d94c09d6adf565b ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
13c7932c54c3ac81d9d4dde7563513207b898334 crypto: hisilicon/qm - prevent soft lockup in receive loop
548cc1e7430585818167013988d5b4d12c9eb9f9 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
4806fe7a0589a0b5ffcec70af010b9a7de79cb9a exfat: support handle zero-size directory
a8378106f392c124f2352eefaaca9b9fc783c817 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
7f311c3b5fde6d03c11685b33314ea3a88e2cf2f iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
2e8aca7e81c6709020f2c49fe04a60a3a2e1e3bb thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
b5c49b892c413f0314c71dd0a062f26e39704ea6 tty: vcc: Add check for kstrdup() in vcc_probe()
3b30781c5d3aaeb5467fb5f939fd31059daa8054 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
ada1d2b01176ad3dc7a22e7cc4ee8891a709673f soundwire: dmi-quirks: update HP Omen match
ba9a826aade4989f309ef46f8fc8322348de965b f2fs: fix error handling of __get_node_page
047944a9b249b355ae0a9955fcaf79416df51760 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
ab6e21539c5f313aef5e144c260244a9fda0fdc3 9p/trans_fd: Annotate data-racy writes to file::f_flags
d9895cb637272b82491de723c218302ff14b2fb0 9p: v9fs_listxattr: fix %s null argument warning
25f197489f02d7597bed667c509665e635b04289 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
263629ae9c4810894d930933f3884946e864b6a7 i2c: fix memleak in i2c_new_client_device()
ffb53ce555d94aa39a5194b2abcf7caeb324233d i2c: sun6i-p2wi: Prevent potential division by zero
6d3d16ef4537f2c105940fa02c21e7bb1038a747 virtio-blk: fix implicit overflow on virtio_max_dma_size
3b29d5208a4b32a75992a03db8755f839bf21b47 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
79b088a6e61b0f766c1315304c877bee34647789 media: gspca: cpia1: shift-out-of-bounds in set_flicker
3185541bcbc08f6d291905939583cabdf7f08547 media: vivid: avoid integer overflow
2e7bc66f3ce6a48b05149ef37ff86f781527d7ae gfs2: ignore negated quota changes
6f8f56d4aac2e9641d8ab787c55ce4b9b7a5e6fa gfs2: fix an oops in gfs2_permission
9b04b4cb489d9258484a5ea46b7c141c44e48a55 media: cobalt: Use FIELD_GET() to extract Link Width
c40e2d8995972a48e026d495f09cd221b6f51169 media: ccs: Fix driver quirk struct documentation
6dec091be0353b78539111e223f3d5f6a4e5f4cf media: imon: fix access to invalid resource for the second interface
2fdbc63628ddbe74045450d65cc6765f00831dc4 drm/amd/display: Avoid NULL dereference of timing generator
a565e28602a34b111c478148818065cccf7bd240 kgdb: Flush console before entering kgdb on panic
0bf19c526f736a29747cdd6ef64e3ba18f41df4b i2c: dev: copy userspace array safely
b59d3d993b0ce8c9c73d6ced980c2ae0fe6d8f20 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
80faf012a42f374ed6da0d3a59187aa1e1e81d5e drm/qxl: prevent memory leak
5d59181a6f95177f432213cf49935eb0722a11e2 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
68c11db4d4faf80ec19a98906695cd9927fb8d53 drm/amdgpu: fix software pci_unplug on some chips
9562e32bb8611896b1b12fa16fac86dd899efce7 pwm: Fix double shift bug
c33c93f409c0ab1418038191f852d3bc920dc0a8 mtd: rawnand: tegra: add missing check for platform_get_irq()
d526c6e072128a78a4834e9138fc8c0adb4c4d3b wifi: iwlwifi: Use FW rate for non-data frames
67c84487251a453733e1256ba09c03f91d83c9d2 sched/core: Optimize in_task() and in_interrupt() a bit
98e9e225079d46acc3f2f67ce428cdef414bbe3d SUNRPC: ECONNRESET might require a rebind
69bcb961852a8340a567ac205c245b2afea74433 mtd: rawnand: intel: check return value of devm_kasprintf()
0a9025a1aeabb6fa88f167fe1a02c9467ddda367 mtd: rawnand: meson: check return value of devm_kasprintf()
fd3c5556cd6fca979a2748b8a7fc15795a3140ac NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
4aa42ceaab07f02c0fd0bcc1a2a4d2d2d6f60e54 SUNRPC: Add an IS_ERR() check back to where it was
e7552bb85187693329ccf70284d82b436176724d NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
e455822a4065bda1820da43f68c91109fcb5c8a2 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
c3d88b7ed5a1b7930b2a87a42554a331e7bad5f6 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
5888f5298e86bf94576c1e9e75a939adf1904144 vhost-vdpa: fix use after free in vhost_vdpa_probe()
b1dfae8b146fc2711163fd8adf2c0658c2288b24 net: set SOCK_RCU_FREE before inserting socket into hashtable
bf7aee0f96db4bbebc99c6419ffab97fd5c7c13e ipvlan: add ipvlan_route_v6_outbound() helper
4ed1e85618da728eeaefeaeeb2c1a58608a45ce3 tty: Fix uninit-value access in ppp_sync_receive()
c84a101c63f8143bc871c7702f9162a3033aef39 net: hns3: fix add VLAN fail issue
3ebfb810f3c2433d520d49ec9c98bd3df3865f85 net: hns3: add barrier in vf mailbox reply process
4072dd9cc3c846510e8f4b1b33266c56313c13d2 net: hns3: fix incorrect capability bit display for copper port
55f1bc6c36bd61751e19bed6aebfe96a49dd1990 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
535bfaaa47696b131b0bb32c8918ce4f9a579ba5 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
3cf8e1c6317b7285f424d87c6f75ff6364ca1312 net: hns3: fix VF reset fail issue
5eb2067da5eef8221686fc63dd23603864abef09 net: hns3: fix VF wrong speed and duplex issue
ac1de114181add12dd6da2de124b7cfed14ead8d tipc: Fix kernel-infoleak due to uninitialized TLV value
6144f9a8f8dd5b2e4461aa278667d5ab229e0e9e net: mvneta: fix calls to page_pool_get_stats
54c99d2b0295f05c01a4cfea41df41be29a6d4bf ppp: limit MRU to 64K
df7215ce64de93e766f9627f1f02162ff13b8623 xen/events: fix delayed eoi list handling
a4f34141cbe1ccae0f3ad16b3d00fbad30fcbc83 ptp: annotate data-race around q->head and q->tail
1829461b2a7d78a43f26266917c67ac806ceab05 bonding: stop the device in bond_setup_by_slave()
5a790aab0ef109c3b865c34f1f256de1f4d36779 net: ethernet: cortina: Fix max RX frame define
3471170ff091b13e8affe129e570156f98ec2073 net: ethernet: cortina: Handle large frames
06a356910ef59200c211c1a5c2db443535365ef4 net: ethernet: cortina: Fix MTU max setting
6744982251dff148041ea4a301b1e9297f2efa21 af_unix: fix use-after-free in unix_stream_read_actor()
1f2f86da4a53192741218d656281f77149b57eb1 netfilter: nf_conntrack_bridge: initialize err to 0
b270b5657a000d61afb277c6f3abd6e22e8331ff netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
be243b2c14f736744f28c189d256d1efbbb24db1 net: stmmac: fix rx budget limit check
d1ed79277624ffc844a970f12d27a3f9b2e086e0 net: stmmac: avoid rx queue overrun
b174a4ce9d099d4a7eac00d9ea3059d98fd09e58 net/mlx5e: fix double free of encap_header
83ed165042e778adc4fc13a0dc88c0ba7b2959da net/mlx5e: fix double free of encap_header in update funcs
b1d1dd30cd022cf9704a8c7b6a1402eaa53a2494 net/mlx5e: Fix pedit endianness
f3e361fa8170f7dffb29da3d2ae0cae7c1fade56 net/mlx5e: Reduce the size of icosq_str
0c785675bf0d96db1c9db1e7efad9d1f4b9d0590 net/mlx5e: Check return value of snprintf writing to fw_version buffer
e619f11ca6d67cc9dff0b8f9bb72ab0b32849792 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
73c200911a1aa5b53fc2a470ef943cf6ad9679be macvlan: Don't propagate promisc change to lower dev in passthru
18ccd989a649f55f1c2eb7d37e7652069322e742 tools/power/turbostat: Fix a knl bug
643e65ea5b1aa291f0cd608e6376625b56181098 tools/power/turbostat: Enable the C-state Pre-wake printing
a764a3d78cb5caea9cf52375ffe5cd43a3b69238 cifs: spnego: add ';' in HOST_KEY_LEN
5ae038718c9e780be5253acbc29fa1747a5aae41 cifs: fix check of rc in function generate_smb3signingkey
b21e212288eff0dc10605d999ae8a995f5611e64 i915/perf: Fix NULL deref bugs with drm_dbg() calls
dcdcacb58914c763bf6239a7ef06fd94c9809494 media: venus: hfi: add checks to perform sanity on queue pointers
87d593c357b0743203b6cd08d92882a9b9c81f44 perf intel-pt: Fix async branch flags
07b77bf00c492884f8a33762952d1d3107ca8ead powerpc/perf: Fix disabling BHRB and instruction sampling
f4164b066bca26b60270fa38ef66ea7e154675b6 randstruct: Fix gcc-plugin performance mode to stay in group
580ffac823c7eadc50db5b1b52c0e084a95e4074 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
af839b4df2ff1cf8679506075238ec1a84288ff0 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
be5bb2e7a08dd30ab897f0347cbbdac37d319e32 scsi: mpt3sas: Fix loop logic
d224dcba4c77585b5a17651858a9bdae1aaa600c scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
a005f98b0f7e91f4cdf7df77edcd9b9ddf4b832d scsi: qla2xxx: Fix system crash due to bad pointer access
46171d6260bd5983158b889d6461f3a2f6bedd0a crypto: x86/sha - load modules based on CPU features
6df93b94b9e3b4636e3d15ecc59c6e3a245ede68 x86/cpu/hygon: Fix the CPU topology evaluation for real
b8b7c7b41bb0deeada8babc8b1de6714b4784566 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
5aa96fae39f2b19739aeb27a1890806b1219db91 KVM: x86: Ignore MSR_AMD64_TW_CFG access
e6388dddf216ad4e401a664479834b11380a781d KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
941345bbd4d28c631cd75dae7afd071c8a1b26db audit: don't take task_lock() in audit_exe_compare() code path
3cc499c9e0a9181506f829acc6a0bf5037cfa864 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
c5bbfd1e55bbfa4321bd3f8eb01825b36457198c proc: sysctl: prevent aliased sysctls from getting passed to init
1fed7bfb5e592c4787c65b300b6bd248b0bcf2fc tty/sysrq: replace smp_processor_id() with get_cpu()
a0a8e61e823c995f2f2d1ee0e8a5f131031045fd tty: serial: meson: fix hard LOCKUP on crtscts mode
0ba428a0e1adbf0271dfd17fc83bb6475aadcfd2 hvc/xen: fix console unplug
239b046b8338e5a3556745b06b8b92d4c83f6120 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
6427dd042376c7380ff0e3155efc56bd8ab84a03 hvc/xen: fix event channel handling for secondary consoles
481c7bf30b00f0e56afc3463d1f3f8a53059f48f PCI/sysfs: Protect driver's D3cold preference from user space
0adc43a660594bb28721fb6d5f0bc5a3ddb67a0d mm/damon/sysfs: remove requested targets when online-commit inputs
7c3b75430bbc24e2a53ae4aa98ce00ede7e9d295 mm/damon/sysfs: update monitoring target regions for online input commit
95eb440509dfb4cc9e166ef43da0cbb8b0116857 watchdog: move softlockup_panic back to early_param
b3491a484b6b0e7e8d376f1ab9525d6ccd717c22 mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
7f1b20157d53fdb966c939444a5e22f727116fe4 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
d65b1eea27f7fc3871934d47a050c57b6ee550f2 mm/damon: implement a function for max nr_accesses safe calculation
5fd3247eada08f1853d457c22b9cd88253ca7510 mm/damon/sysfs: check error from damon_sysfs_update_target()
86157895780d188e4ed9e1d401d987b3f522cc77 ACPI: resource: Do IRQ override on TongFang GMxXGxx
86c5f0043b33f3462ddd138ad32f1ad51b13ed8e regmap: Ensure range selector registers are updated after cache sync
df1ddc3e1bd4e9bd0625c4a691657a70f7f325ac wifi: ath11k: fix temperature event locking
592a705ad074dc37aa8d0317ef0c4bbf644d552a wifi: ath11k: fix dfs radar event locking
3167fa3d6abf2882a07f39d12ab057045bd38bb9 wifi: ath11k: fix htt pktlog locking
30e39b0c047725dda483ed48c01ba2db72854150 wifi: ath11k: fix gtk offload status event locking
3aaa35aa75b9747122a3a9a0fb822cd7ce8c79a8 mmc: meson-gx: Remove setting of CMD_CFG_ERROR
64cd8700e0deb76e810af963db701f7b3e11d590 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
1e6631fc918fd9aab62e7dcfa67064da07d68adf KEYS: trusted: tee: Refactor register SHM usage
89020309868ff9238de8e7dabf8e7ba13cd00e91 KEYS: trusted: Rollback init_trusted() consistently
95b45cb6aa420f26cb05f21c48ebd10aa567f56e PCI: keystone: Don't discard .remove() callback
424875a6d7378633d7e5514f3e42ff86ac1b15a6 PCI: keystone: Don't discard .probe() callback
8b1501e0b998e6d1ea251acd3f50e88c5782b3d8 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
df5912229e2ce121fe1bd39e28ac758d62e5c882 parisc/pdc: Add width field to struct pdc_model
3f9deaeb05f87c2daa5d0e86d5b4a5d5e2ee591f parisc/power: Add power soft-off when running on qemu
cdddf01f4ca9e0b96ff66ddec32b90de39f013d4 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ef45831d929b9de7ba38e111f8a71b90f9aa03db clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
7b0cf56fce9ac263e00a19e0b0a572ac6b7359ff clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
f1c1fb801884d932dd26d18bc7946363912e90fc ksmbd: handle malformed smb1 message
04b6c8ddd52095be2a2665bcd2fc773fec63903c ksmbd: fix slab out of bounds write in smb_inherit_dacl()
565bbacaa3d58ada2638cdc5aaa6bfd6cde5a0cb mmc: vub300: fix an error code
46cdd3fe088b41edcbf30afb3b25789905dd383c mmc: sdhci_am654: fix start loop index for TAP value parsing
36f53557fa3328dfa5d6af69cd23472999d77a8f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
b45e1abad7e581f9066e6931364d6939a4238dfe PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
e8d9d21dd3b5ca8ce15b0237a3f609186c99e308 PCI: kirin: Don't discard .remove() callback
1f891852653a162f2d51c2aea4e4e40b1b96da78 PCI: exynos: Don't discard .remove() callback
820d4262a721da2c6e3279eccce9cf75ab44d208 wifi: wilc1000: use vmm_table as array in wilc struct
f7a0edc392205319298ced826f3e5fa78d1cb99c svcrdma: Drop connection after an RDMA Read error
d64b9effb4ce2bf77525310a0c2f2bf40a3ebc49 rcu/tree: Defer setting of jiffies during stall reset
e7e75d0c33160d607cbc51f926241c4a54d8223e arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
3a8e618623e9953767cc6ec66db9dbd80e41eda5 PM: hibernate: Use __get_safe_page() rather than touching the list
2212a5af822183599548a29b7afcb74bd520753f PM: hibernate: Clean up sync_read handling in snapshot_write_next()
38250acdf3cb28d687e4f3e50cdc4ba1606b6db2 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
0a415e426ecdf9587a5cc4de30390b6d1a73dfee btrfs: don't arbitrarily slow down delalloc if we're committing
2c773d4c7bfecef24e5ae073b134884bf1d6538e arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
22311e65c566e242627ee84dc24639cdbc43cb32 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
4cc30d0d1e40cb26d0230a66259e559dc8b69966 ACPI: FPDT: properly handle invalid FPDT subtables
d723a76f105b577746a0b9a195906cff2c3ef1cd arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
48dd7c9ffc5f6b559bb980567cb3be079c55df29 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
c2f6d6d3d86f09a80970e64cc9e145d514b7efa8 mfd: qcom-spmi-pmic: Fix revid implementation
0fa0a474ea27e5fbabf7027d3a72e9388e9d439f ima: annotate iint mutex to avoid lockdep false positive warnings
d6e30a275ed1f03bf365fc0373cdd25de491fcce ima: detect changes to the backing overlay file
9d0ec89d3ae91269102d2ba66a04ba877c46c690 netfilter: nf_tables: remove catchall element in GC sync path
3f38dc798816ce6bdbe3969253229996a2c2153a netfilter: nf_tables: split async and sync catchall in two functions
94568dc678ee85261b972abe9a62724e37b1df34 selftests/resctrl: Remove duplicate feature check from CMT test
cd0eae86334b980d15e1cc6cd1eaa9c40714fd28 selftests/resctrl: Move _GNU_SOURCE define into Makefile
20034302017fc820f8c05354c00e872245f8afaa selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
1902f6994401fb2f74c6ff34c2aa51f08b4bfe64 hid: lenovo: Resend all settings on reset_resume for compact keyboards
f3d29e92e5b3723be021435a747e3648c312227e ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
0e481073e2c62a39e048fd82ffe9a2a64ea7a243 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
d62f0eeea17193055ed95467f6598437606b8e5a quota: explicitly forbid quota files from being encrypted
9db68775fcfb23a1a6c21cffea67067594cf1117 kernel/reboot: emergency_restart: Set correct system_state
e60ca1833d31c804fcadfd98a39a43f0ce93c2b9 i2c: core: Run atomic i2c xfer when !preemptible
74e4b8f2c4a588343a816f54436ab9ab0669c51f tracing: Have the user copy of synthetic event address use correct context
757a6c49d3029c69cbcfd7c750b7ddbe9be48927 driver core: Release all resources during unbind before updating device links
402c0ae77f820e74243c63fb2f96a9288697e3e2 mcb: fix error handling for different scenarios when parsing
2756b2532c2d7280ca829c0fa12d147c26b913ea dmaengine: stm32-mdma: correct desc prep when channel running
b1781f2779abfdbbdfb71b73e991bac6cd6e22b4 s390/cmma: fix detection of DAT pages
27ff8212ca518430497760d3f84ea7ebd8484023 mm/cma: use nth_page() in place of direct struct page manipulation
600ed2983a43d9a1dc22352cc73d6297501c99b6 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
f9ccb752bbb6764a9a7007a5506a5437a393c958 mtd: cfi_cmdset_0001: Byte swap OTP info
79e1757fc1c6c69dedec9ef02506502148def592 i3c: master: cdns: Fix reading status register
43deb01a0e713ec88d33c198b432026e4d12410b i3c: master: svc: fix race condition in ibi work thread
bb9d0d8683f4ab50e922a7f62a56ae3cef1e9b5d i3c: master: svc: fix wrong data return when IBI happen during start frame
99d8e8d41a575ba878faae2e5a568c9000fd9c66 i3c: master: svc: fix ibi may not return mandatory data byte
4b9dbdac98d7c8130f626cada2d509649a7b110a i3c: master: svc: fix check wrong status register in irq handler
6bf8af59c18657a59ab1598daa7d3257f582ed94 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
d152acf2509316bedb50ab9947224ae811a561ea parisc: Prevent booting 64-bit kernels on PA1.x machines
58e2da328e4b55ee98df1b63962b664cf7af5270 parisc/pgtable: Do not drop upper 5 address bits of physical address
1813811e78b085588347a7898d7df05b3e4cb5db parisc/power: Fix power soft-off when running on qemu
a20fa323bdea85776ed2713ef1db1ad967cb54bf xhci: Enable RPM on controllers that support low-power states
9a01fa59837453a7ae96392b8468896ad17e2875 fs: add ctime accessors infrastructure
252db34e6e22c5ce433f0b35ae180e6aff7871b8 smb3: fix creating FIFOs when mounting with "sfu" mount option
1098af6dc90eeb2e483a4de06368a6ac7c768701 smb3: fix touch -h of symlink
b8062febf64367346a94aa9b7ad2b020dad80a41 smb3: fix caching of ctime on setxattr
e06424d192b87b5b119f1697dfe79670dbca5c77 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
c43e6303e4763bb06bfd671dc91a06a2751aa1d4 smb: client: fix potential deadlock when releasing mids
b238b94ed27c308bd4df6c92587e4a1c99c6790e cifs: reconnect helper should set reconnect for the right channel
cedf3d9d870f57f3379c35e4963be4fe40453213 cifs: force interface update before a fresh session setup
5f9d056de579107a4c5977deca21acca6829ea0a cifs: do not reset chan_max if multichannel is not supported at mount
3e25a5258f28482cc3c61967d7321fa7db476d01 xfs: recovery should not clear di_flushiter unconditionally
eb4cb4376624ba4bb003c4db284c452e38eb59ce btrfs: zoned: wait for data BG to be finished on direct IO allocation
f47016de48e4fa3afc802e0df8f6340e5f195e0c ALSA: info: Fix potential deadlock at disconnection
ac15f0c0faa997fe04684e44194d86e0f7d3850e ALSA: hda/realtek: Enable Mute LED on HP 255 G8
70b059ad697a54027eaed000da5fb15346db22c4 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
23f82185e5c08d6cea07aa51c06cab3f14495c4b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
f59a34b675f588b5d00bf48f5c55a6584c4737fb ALSA: hda/realtek: Enable Mute LED on HP 255 G10
5e08df045d9cbd6ce10b1287634fb398919ca101 ALSA: hda/realtek: Add quirks for HP Laptops
a4bc9bb109304e0aad8d04e7c6f4add3da32f61b pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
f747ae85ba46677cce268a6bf40ce33529d5466e pmdomain: imx: Make imx pgc power domain also set the fwnode
c8fca3ca24992627f764be7b95eea9046419aa77 cpufreq: stats: Fix buffer overflow detection in trans_stats()
140fd39e52a57763e929f9bb71dca7783ba30d6a clk: visconti: remove unused visconti_pll_provider::regmap
d2995fb935e7906ff2448fd65d295a41a6301b3e clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
bd0dc9835de6be0c330bd76b97ec1beb940110af Bluetooth: btusb: Add Realtek RTL8852BE support ID 0x0cb8:0xc559
8231e414e98a314188797a9c9cef70df4db1f20b bluetooth: Add device 0bda:887b to device tables
1f9cd66f5e5280e7e99174a1b6abd7e12ffbe222 bluetooth: Add device 13d3:3571 to device tables
ae1aa634eadd62229205a63a75047c7af15a35f3 Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
6acc235f273b33100d4ba97d0f6a987198a0fe56 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
d243975cfdd7d0ab00903746f31b7f764c20a951 drm/amd/display: enable dsc_clk even if dsc_pg disabled
023981038a3f3beffee0278b87c8a99375fc3ec4 cxl/region: Validate region mode vs decoder mode
9e6554cd365466cf3aa50df546eeb75335410e83 cxl/region: Cleanup target list on attach error
1b6d6d457c4df8599d96c4f48af9f29206ba78c0 cxl/region: Move region-position validation to a helper
6175dc23a05191d0aaebc2dda0deeac9a0d7c4bf cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
977ebc7f620c1eae16b4fec03b8678a8bdbe0f5b i3c: master: svc: add NACK check after start byte sent
30a69a8c051514f07b7b16b1e05a811770dc7779 i3c: master: svc: fix random hot join failure since timeout error
8c33d1a6078593135d03072bfd7de91302fb5157 cxl: Unify debug messages when calling devm_cxl_add_port()
ad165e303f3353026c9d8b1e986e1001265ce938 cxl/mem: Move devm_cxl_add_endpoint() from cxl_core to cxl_mem
f2eb39025fb24cd46b40e05c30c655088642edab tools/testing/cxl: Define a fixed volatile configuration to parse
4eb4304e207f69e2ede458a2a46195b5bdc7bdda cxl/region: Fix x1 root-decoder granularity calculations
9f1c9fadb95eafd07a7b139d4c04588b88bff890 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
78ebfc3c6070ac15fb97dca1d99eb476fa2b7e27 Revert "i2c: pxa: move to generic GPIO recovery"
5e8fdc2654c8a6b5704af08d63098a885aaf646c lsm: fix default return value for vm_enough_memory
6acccb2b2131467e2da2d41fccb4ec2421696e25 lsm: fix default return value for inode_getsecctx
ece2f11e9c13e72f16b7dd555845e9af226a5b37 sbsa_gwdt: Calculate timeout with 64-bit math
e22257c0593e83c7a9d0b65034e848cfe68441f2 i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
ced5b92314cf4d25edb7a64830a612504bf5ac01 s390/ap: fix AP bus crash on early config change callback invocation
bae544889442df316dff815091c5206d1cd51e3e net: ethtool: Fix documentation of ethtool_sprintf()
9b0eaa748397c0a39acd688e5963368c3bd069a7 net: dsa: lan9303: consequently nested-lock physical MDIO
94a513c68e7ca169995e575eebb1b0717095e47e net: phylink: initialize carrier state at creation
a0e4a984210089fa8bc4ff13c255e426b6121e2c i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
c6e19d13c5cdccbd062bc95d80bb33bca5b31102 f2fs: do not return EFSCORRUPTED, but try to run online repair
9b863c0902bd83dd210b7e9493f0c1fe352d19a9 f2fs: avoid format-overflow warning
ebd4a8e1a0b56af203c23fc50b65f862ac58f9c0 media: lirc: drop trailing space from scancode transmit
892755993d9f97b228fb3dc1cfab395d98823629 media: sharp: fix sharp encoding
519213f4db239dc4de107b6f308b2c7ef0c61296 media: venus: hfi_parser: Add check to keep the number of codecs within range
25aa6b62980f6c615bddc5ec497d1d6874ce32db media: venus: hfi: fix the check to handle session buffer requirement
e48786833aec16a9bb272f0c96e8af2cb63b529b media: venus: hfi: add checks to handle capabilities from firmware
baf0bd9a11ba43dea36b7dec4b78b6fd6580f001 media: ccs: Correctly initialise try compose rectangle
28a65dabdaab9935952e6659dee9b82d73cc70ac drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
72193b502e24e5efa40595cb7ace35376553a159 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
52a120fce7b26d4a6a935251df303fbe2a143c5d dm-verity: don't use blocking calls from tasklets
8fdd78755705d40224b0ccae0947560f3ee46c70 nfsd: fix file memleak on client_opens_release
f2a17821bb8a4340dc46ad9bba518a692a959e53 LoongArch: Mark __percpu functions as always inline
595ee8f4d4a7e3b77d705c09d1e79c602b939d36 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
2a9495321063597b525124cc7e5e34a8ce3a2fd5 riscv: correct pt_level name via pgtable_l5/4_enabled
881b03074d875b6bd51b44112f3cf1477a467502 riscv: kprobes: allow writing to x0
5b5d58136e2217a4a0e1e7598226ab153ee8f092 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
f161e76c124fd58f5355af5d048e4f275a96d870 mm: fix for negative counter: nr_file_hugepages
ea95970f21755c1bc409e9c64ed665d9243e332f mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
6c644f8a5d2f077eab25559dfaf45ddbf53c7e3e mptcp: deal with large GSO size
87745452003acd3d6f8f4a9e47253c2caeb7c421 mptcp: add validity check for sending RM_ADDR
a3ad208e6d0e939abd3258f71e1442a54e1b2e04 mptcp: fix setsockopt(IP_TOS) subflow locking
23963d83e5f21ee1f07ddd738087fb7e3f66d9d9 r8169: fix network lost after resume on DASH systems
2428ade64898299ce4fc9a262a47b015162a086a r8169: add handling DASH when DASH is disabled
4d8bc75222085a6f9a34e9cddb049952a71f8d0b mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
c2142744a1582738c1a509930710cee73c2b4cb3 media: qcom: camss: Fix pm_domain_on sequence in probe
d96bf532558302a9dcb80ffb53a5813769fbac82 media: qcom: camss: Fix vfe_get() error jump
61f395a7222b3603ec24fc1d9880ca555c6b1f28 media: qcom: camss: Fix VFE-17x vfe_disable_output()
41f907e82bccd5d612e460fcf319fea5247629d9 media: qcom: camss: Fix VFE-480 vfe_disable_output()
83ec9bd509c8f4abc7c743506106b0fb8749a0bc media: qcom: camss: Fix missing vfe_lite clocks check
f3a7c0719fb0cf219abb3b1c47df5070ff6254e5 media: qcom: camss: Fix invalid clock enable bit disjunction
4261125921134279f8554b89ff33857409178c9d media: qcom: camss: Fix csid-gen2 for test pattern generator
4870110a776dc8b898435bf259c8d23099952a88 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
aa5d59e2e50e53b8d2e3b6676a7676c8e0d5246d ext4: apply umask if ACL support is disabled
456fc8444f080c368060799f013a9adaef0040ff ext4: correct offset of gdb backup in non meta_bg group to update_backups
e9ebe13dc9bc994f08398e0902926fd9d3c38858 ext4: mark buffer new if it is unwritten to avoid stale data exposure
95ff7bda08134464c886c4450bc6cd2497da0949 ext4: correct return value of ext4_convert_meta_bg
be6840466123828130c7d1f2e865a706b3c0b57f ext4: correct the start block of counting reserved clusters
4f7f260b8e9b01cc42515d47ac184a052437acf5 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
96babea011747bfcb3ed61ea442003e8aca8e871 ext4: add missed brelse in update_backups
03bc448591dc89fd6dd1d274d821a9f68af2fd2a ext4: properly sync file size update after O_SYNC direct IO
861090f52f4d85410716497e70fec7be9a11705d drm/amd/pm: Handle non-terminated overdrive commands.
9b1f4fa064ce015522df146b576f8bd40fe92a2b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
95b7fa6adcdec5fb723ae86fd3676b09fd60c5df drm/i915: Fix potential spectre vulnerability
6d6a0bdff612877d8494adfc683e6315595c7f6e drm/amd/pm: Fix error of MACO flag setting code
673fd9214d6795a2301f1ef633b6af4a682f3ce4 drm/amdgpu/smu13: drop compute workload workaround
6d6f5ebb68c8da06002c5d4afec2eb1af0a827d7 drm/amdgpu: don't use pci_is_thunderbolt_attached()
a7879a24e5a3802df257909ef200ce177f4a15d1 drm/amdgpu: don't use ATRM for external devices
d16ecb996a30d2ab741a8a7d691a30554f85faee drm/amdgpu: fix error handling in amdgpu_bo_list_get()
033bc67e9edb81a73eccc1534c8659595ab935f0 drm/amdgpu: lower CS errors to debug severity
cdbcb658e5e6332dd8c1fa14c6becd9c2dc8ce81 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
5ae1ca29e13163446ad3ad02d427ce7645221501 drm/amd/display: Enable fast plane updates on DCN3.2 and above
3cfb5ee7d8761c5117f3b4c64da367b51a0a5078 drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
7f2eca1b8323d1d9db1781e9126de2745e9c6675 powerpc/powernv: Fix fortify source warnings in opal-prd.c
2301f8d0e558caaffe766eee99334ddbf341411c tracing: Have trace_event_file have ref counters
3c3c708edb8cdf1b3bcd10c67e03bc6c569e4ba1 Input: xpad - add VID for Turtle Beach controllers
be9b799240c63b63bc257a375179c260187c9105 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
48772002ff5970b14c5d0c2d9a182d75af00a052 cxl/port: Fix NULL pointer access in devm_cxl_add_port()
ee0459391f8b08fbd2824a6c54820a33c7f3b64c RISC-V: drop error print from riscv_hartid_to_cpuid()

--===============4979069087501082520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-683faa7a2a0e-1c63536e5e5e.txt

cca48c51b6d0d900e33be51b8d1054a626dc4f6b locking/ww_mutex/test: Fix potential workqueue corruption
d2bc3902a23cedfc436a99cf234fb4433b021772 btrfs: abort transaction on generation mismatch when marking eb as dirty
dd71df1f933be89e17fa78808567436b2851e133 lib/generic-radix-tree.c: Don't overflow in peek()
fe4e672463308969422f98281f2652b8c50448c5 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
762fae3e3a726ce0c00b8350ef987743b36a7fab perf/core: Bail out early if the request AUX area is out of bound
6a32260b15b0dd3e7a7ff4909486068cbf60a315 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
026ec299dc9dc1c7fd887b995b09bff132192340 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
95aabd67e8a29b6f43a9885bbbea8b1e98463d35 clocksource/drivers/timer-imx-gpt: Fix potential memory leak
fcf7fbc01f17fad2afc482d2d7fe4297c3ec0920 clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
c512ca57dcd3bfa68adc4dd437c538d58f4ababb srcu: Only accelerate on enqueue time
11aa3fd5f0fcaaf2edfa770c2dc62a2eb5acdb75 smp,csd: Throw an error if a CSD lock is stuck for too long
0d123b5a40b47bf1d5a38bc9e6bcb66a01259e92 cpu/hotplug: Don't offline the last non-isolated CPU
4cba7b6d00af63728d3d36c01c1020c84610a621 workqueue: Provide one lock class key per work_on_cpu() callsite
4fdc39ce9b4036b2f7cec10ed93de0c4772806a8 x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
0f23ba6d3375d654e35acd76b07e0092f4814dca wifi: plfxlc: fix clang-specific fortify warning
5ff2dfc84d0e6ec8ca707819af7b2c7b0925207d wifi: ath12k: Ignore fragments from uninitialized peer in dp
cb6810256506d8ee66cab1a5467e2d18358d9acd wifi: mac80211_hwsim: fix clang-specific fortify warning
63dad8094b001e632c994c1209578c6fbbfff6cc wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
816245633a6f5cfddf30df5ce228a1b67f2b2819 atl1c: Work around the DMA RX overflow issue
e471e3f8b7c155d0695f5795897b10c6657a69c8 bpf: Detect IP == ksym.end as part of BPF program
a7721e972af5b823d3a2fdec0a472bf941769f49 wifi: ath9k: fix clang-specific fortify warnings
39e5c67e6e29f082f8c972f0cc577431a1d654f0 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
90ce714301467203f6fb7c7f0d8afa1fc9bb7746 wifi: ath10k: fix clang-specific fortify warning
5fb20156ce7a49b743d812a1cbe5d2041a3ef52d wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
b6b268530f719d7bff3f4633e4d768624be5fdd9 ACPI: APEI: Fix AER info corruption when error status data has multiple sections
db397fa273d48c76eae5f6c72e7f3bfedb6ca9dd net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
19255f373a206389255136dc8eb49fd500d7db0b wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
d4f38d320067e6fa2c6943a0be1b145918a51cbc net: annotate data-races around sk->sk_tx_queue_mapping
c3e45b6434f8c653c46b70780842c8f35564635b net: annotate data-races around sk->sk_dst_pending_confirm
34be20499b49713cf01e3c05117265749d70fe79 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
022b88b974c0e605e27ba975681989ab162c12cc wifi: ath10k: Don't touch the CE interrupt registers after power up
9632bf245f8cb0fb5c275e414ecf6c3347da0e33 net: sfp: add quirk for FS's 2.5G copper SFP
efaa515fc24212dfe3d08100bf8de3a82661dc72 vsock: read from socket's error queue
f11a9bc7fefe4ac127d7a1e70f0c12fc5110bea6 bpf: Ensure proper register state printing for cond jumps
00f00e9a8b1c6f1c6db170cb69562482812b8c00 wifi: iwlwifi: mvm: fix size check for fw_link_id
74a3bf92638d739bba933ec5722223bd9ff46914 Bluetooth: btusb: Add date->evt_skb is NULL check
c6c146fde0d897fe395d65b65bf99af14f654203 Bluetooth: Fix double free in hci_conn_cleanup
bc15babf0132f41fdf89a9580dc8b6af7a85cdb8 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
782a411851342987462f2cf2a8bd9a3043420384 tsnep: Fix tsnep_request_irq() format-overflow warning
882b9f6f087268e73f014fe3ebb4fc859e1c740a gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
74210eda61d606b44609ebbbc60556fef98f336e platform/chrome: kunit: initialize lock for fake ec_dev
2354551dd967c155b20a855919bdf35c6825f0d9 of: address: Fix address translation when address-size is greater than 2
c4b8e3e78b6ee2c456518303e9ce7db2ae93b457 platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
4b0d34ca6cbfd20431a099d544c2e7aea6b5b13f drm/gma500: Fix call trace when psb_gem_mm_init() fails
ad93169351108a6099d9a862655b18e49e9eeb81 drm/amdkfd: ratelimited SQ interrupt messages
08795d5d369c14435e05c2a76c46108d909e29d6 drm/komeda: drop all currently held locks if deadlock happens
c8da6e98e626f165f60a2ca4f370e01b88401e0b drm/amd/display: Blank phantom OTG before enabling
261b04482dc390e707f52c3629b8e9afacc3c791 drm/amd/display: Don't lock phantom pipe on disabling
1b1eb2ed85117c9272e2d89b2016ac81077cdd79 drm/amd/display: add seamless pipe topology transition check
84a21f493559e1c5905cd9e4687b1c6474ac1dd7 drm/edid: Fixup h/vsync_end instead of h/vtotal
c9c7570fd0d5ad0e9f040e2266f68ff242f254c4 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
2585abe35ddb9837423518cdf5bb51caf1dca2fa drm/amdgpu: not to save bo in the case of RAS err_event_athub
445c105b0bf2c7929929aff76d9796885a1c16a9 drm/amdkfd: Fix a race condition of vram buffer unref in svm code
95a5874f1c3f9cd00b4cf896d5bbb2dfed38b5c0 drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
bc7356c195c6e63e76f350a6eb4febbb37cb50f6 drm/amd/display: use full update for clip size increase of large plane source
7b7d6d0836478281d0cc064fe613b3970eeb839d string.h: add array-wrappers for (v)memdup_user()
a69615d397b9c5dc730c42c5e3119757465a800d kernel: kexec: copy user-array safely
f4f6f78e88c61e6c4520ce1a3c110b7951c9eab3 kernel: watch_queue: copy user-array safely
3d98d4859a1df234e4eedf002f903747aab82edd drm_lease.c: copy user-array safely
ba3b5bfebf20eda9dcc9cc874c54b1599f919a40 drm: vmwgfx_surface.c: copy user-array safely
477f3e877c5a30b2f6522cfa7943234760801921 drm/msm/dp: skip validity check for DP CTS EDID checksum
7a49771a782ae706daa5d323e64df12823b33489 drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
531ed29df3a724a583972ea8b10f96d6cade13b8 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
7f40259b09ed817f7e6d533e6d6cb86787de0ec3 drm/amdgpu: Fix potential null pointer derefernce
d013394aa45ceac4fe908c698fb61f1c97f6f9b3 drm/panel: fix a possible null pointer dereference
3589fe4f48e3079509a63163bb343bcb5a272d01 drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
3efcdba1783f3f6939dfb9d09ddbd2dc71e8f909 drm/radeon: fix a possible null pointer dereference
fa6e8c0180ca7f9debda60a16187fbe245fe8474 drm/amdgpu/vkms: fix a possible null pointer dereference
e44d1c010afd84b02ca5b941c516fe5b4a277372 drm/panel: st7703: Pick different reset sequence
9600444c3a394895b51e605be788f2ef57daf012 drm/amdkfd: Fix shift out-of-bounds issue
4395279d0681793b0cf259116dfccb22a9a8c6e2 drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
8052d126dd68c5d3486de8448d2d7bf7e19d4168 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
2affc5e8000d47073be583d83d861c48766ba25e drm/amd/display: fix num_ways overflow error
4d8cf7740e38995ee5f40747a33cc7efc4e546ce drm/amd: check num of link levels when update pcie param
de7527ad43edef397ab403daefa73e81888354e1 arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
928972074b0f5b02874da099bd028d647007b420 selftests/efivarfs: create-read: fix a resource leak
c769cf69f27c0ba50e510652badb57f943789e6b ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
501323dcac2a847c3f452f88b197aa9ce8a32e4d ASoC: soc-card: Add storage for PCI SSID
b5ce9622ec004e0bb2dc2d8c89b6c036017d11ad ASoC: SOF: Pass PCI SSID to machine driver
8ff94574b39907567638f7885cff0577aed8014c crypto: pcrypt - Fix hungtask for PADATA_RESET
e6692c465fc67f5e32eb243c53e78fd594620edc ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
3e0c105376ee3393583e19eb082ee8a33bcb4d34 RDMA/hfi1: Use FIELD_GET() to extract Link Width
77fa0651438c3c3a1209839e88a4201b031e258a scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
2834101747ada76bdb32ca6395b902d50534c8de scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
9723f5ae84eb0428a13c7405c87a8adc0843991a fs/jfs: Add check for negative db_l2nbperpage
30f43beaf10697d870274985809e66adf3aaba3b fs/jfs: Add validity check for db_maxag and db_agpref
10110087c3ecd75b075d31924bec9dc54d493eaf jfs: fix array-index-out-of-bounds in dbFindLeaf
41530ee162fbd46408c1a7c80fecfede931a8545 jfs: fix array-index-out-of-bounds in diAlloc
3a9c3504abf017966346abc0605302913a203516 HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
de5e6370c70b94d7997965b2be74e4e820f2d4d1 ARM: 9320/1: fix stack depot IRQ stack filter
bbefa5b1e3bf9714f86890eea4879a81a9186163 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
86dff91fae150a2bc0e427fc609a25a7894ac786 gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
c8409725c33d4d152207f9263a0576740a3cb354 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
811f6c853cb7bd249167309881780c3cfd07009e PCI: mvebu: Use FIELD_PREP() with Link Width
de3b671ca26b3aa09b9236e55d578f61e336cc75 atm: iphase: Do PCI error checks on own line
997e336fbf0a6303ccb0acf0e4ab96aec15928d1 PCI: Do error check on own line to split long "if" conditions
d31dd1a89f65d33325b4efa6c173a47b7843e99d scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
2e80f151401694413b132bc097435a094f1142ee PCI: Use FIELD_GET() to extract Link Width
a8bb4e79d8339a10aec8ddde268f2ff90b9c9752 PCI: Extract ATS disabling to a helper function
710dacccedb624982d533a00540bd1a7449b796e PCI: Disable ATS for specific Intel IPU E2000 devices
49c1f8694e32db85ff8049452a96ebb968af7cf3 PCI: dwc: Add dw_pcie_link_set_max_link_width()
0c9685738d7ea10c345c98fd57a0f36ccb8b86a2 PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
5fd16979b98b5680a03e0685b5b5fd14bf6573ae misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
10960d246bbc5368da193e178f9e7de37c69cafe PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
46f37298959e5dd84e4802e22ef3eab36b436272 ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
939e54c82e57d5ce3f5e994a4fd53cb41b1ac205 crypto: hisilicon/qm - prevent soft lockup in receive loop
94cbd5acb94d577e1132b56e41e1ff5bb1f7d134 HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
34c10d6fd9da730a8d28938817ffd0ab5d54dc86 exfat: support handle zero-size directory
b42d8c7c3ae044efb78863e00e27ac64c6cbfa1f mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
30d8bc1b4b216090bb2b0b08899615e712e5bbff iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
fb94321be4e5959fe057c62dec426baa4ed15cb4 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
4b8a62d45a4067de1a65013df76733e368daae24 tty: vcc: Add check for kstrdup() in vcc_probe()
ee5d3fe787cb5dd53c6ddda3c6e8685689cad84a dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
01ec5208195260922cb88917cdde5430e3a3bf68 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
c5c52e400ebbcb979945c0089e544e39487ea390 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
ea8f5ee877813dd1de583e0e589dcb86fb328948 usb: dwc3: core: configure TX/RX threshold for DWC3_IP
723932747a5ea15d8246d00ecc4f455db0df081a usb: ucsi: glink: use the connector orientation GPIO to provide switch events
d5252d88cc638ccf620684c50a01ac230a769d36 soundwire: dmi-quirks: update HP Omen match
3989734295ab59cc6981addabd7f84c7baa10628 f2fs: fix error path of __f2fs_build_free_nids
8429a384dd9b6b82df1fa80cf9a3c9f90b5a7230 f2fs: fix error handling of __get_node_page
0b23249994a6908d199b9eea3fc936863a935a43 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
4a685bc9e664a920f84f7403f4104d69535865d4 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
870b30cbc2f6d5a3653897b06056b538c42c1f80 9p/trans_fd: Annotate data-racy writes to file::f_flags
9aba7b345bae379ae1314e6a48d9f4c3a367dd7f 9p: v9fs_listxattr: fix %s null argument warning
65c67a333a2b498a7acf9f5a3798f54c7e23ba3c i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
63763f73e2a7f0b84930706521fa88be818b4943 i2c: i801: Add support for Intel Birch Stream SoC
79eec8492ee98102ba5848192be5091c4bc0c7d2 i2c: fix memleak in i2c_new_client_device()
962f1b3d1cc0556c540e48d842dcc5ea70345596 i2c: sun6i-p2wi: Prevent potential division by zero
30ffbfca578ea478eff2c603063494a5a8d3a512 virtio-blk: fix implicit overflow on virtio_max_dma_size
c1c51690ec3821851431bd05e77196c4db07d032 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
c56fb20de6d9a520496a50479ed573364fbf9272 media: gspca: cpia1: shift-out-of-bounds in set_flicker
a383a786cfa66d608390fbfdd9734a3c43a2ac50 media: vivid: avoid integer overflow
95aff565ff1400d0a4203987c2bd5b8a957ae94f media: ipu-bridge: increase sensor_name size
cc73d9d9ae254e29a3d6e45486077c11dbafe1d2 gfs2: ignore negated quota changes
26718d0cee67b765ef8be6990b183c34cc024069 gfs2: fix an oops in gfs2_permission
b37e6e2b9caa74b371484b7e7883031a557dc9b6 media: cobalt: Use FIELD_GET() to extract Link Width
fc117eaadee613d329e9775446311af32909b1e7 media: ccs: Fix driver quirk struct documentation
290650dfd7aa9cf4f95c6ac84eaa4327431c365e media: imon: fix access to invalid resource for the second interface
b13fa6a6d0f8aea0694b63c645b7d22e276eab1b drm/amd/display: Avoid NULL dereference of timing generator
1b29fd673260a03d8f583a8b45456ef82a5b77e9 kgdb: Flush console before entering kgdb on panic
a957aee686839b4d7c4fd9d29fa264da19dac081 riscv: VMAP_STACK overflow detection thread-safe
ab2bcd8e1d87a880682fe94d7768418d9751d816 i2c: dev: copy userspace array safely
6dd6dd6fd2f75770a2cf0fc930a118b22485a1a4 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b2b2f2e2bf5b7e11dac5f0091d085e51fc6000c0 drm/qxl: prevent memory leak
6a9d0b40ae398f62426f127da8e55c7e64d11237 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
48f18947238def957f03738a0f2bc94c2ddb6a22 drm/amdgpu: fix software pci_unplug on some chips
b5cfc2c63bc932b0e59fa3eeef7cb6e3404db1d9 pwm: Fix double shift bug
2ffbf601dabab427c9abdc3a39405313f21e0c4f mtd: rawnand: tegra: add missing check for platform_get_irq()
1706d971e24c3d02d903a32acdaabce84d33739d wifi: iwlwifi: Use FW rate for non-data frames
98e79a9cfae74983b3eaffa5656c4fee7452ff62 sched/core: Optimize in_task() and in_interrupt() a bit
e0baf4f17d98de7dc7bcca1cbe3feff28438b09d samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
dd7c2bc21f015c848407d26fa0e9efdd5ceba098 samples/bpf: syscall_tp_user: Fix array out-of-bound access
39748dcdb9a9dc52593189ce829abef81ac8f601 dt-bindings: serial: fix regex pattern for matching serial node children
259e703f36e83b555a9edab5f4ec6190fd5e3946 SUNRPC: ECONNRESET might require a rebind
2225dca2805f2939ed22878774704bbe10371470 mtd: rawnand: intel: check return value of devm_kasprintf()
becb657ad3a8baf051afa8e660e762b238fb4f49 mtd: rawnand: meson: check return value of devm_kasprintf()
cb78029097f0d81689fe351be20a685c74781e15 drm/i915/mtl: avoid stringop-overflow warning
701c2ee8b65d03499a471cd8a4746b314fea8014 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
162b7a9fde591b2f69ffc594e7c33bef581ae044 SUNRPC: Add an IS_ERR() check back to where it was
eea1cda56923570aafff0c6f0f463dc8466ba58c NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
d771d8d6149d22dbd80a02f0939eda6e8747e225 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
773c83e6f73f62feda215f1d54a5370ec20039f9 RISC-V: hwprobe: Fix vDSO SIGSEGV
6c252fb45bfd20889f7db9e511955a26f0035bd0 riscv: provide riscv-specific is_trap_insn()
e9a7b7366e2e1def665c191d40b86d209615c7c9 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
8574b32ac280c65adb6f07ab80e3caa5aac9fc97 drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
739734da15c8ddd070a37fb4c678d740085016b8 vdpa_sim_blk: allocate the buffer zeroed
b76c19d6b20e7fdd7f8a1033e7cc581857295d5f vhost-vdpa: fix use after free in vhost_vdpa_probe()
a60d02890cafd56ead8171a991ac87c7299ea60b gcc-plugins: randstruct: Only warn about true flexible arrays
fa10b0be0a84391072b75d88be6034fa64c03ee1 bpf: handle ldimm64 properly in check_cfg()
6b142592dbeae6ac81f9a77055b41a4323db2235 bpf: fix precision backtracking instruction iteration
0945ad8496e932ed117d0b03b3dda0b3e879586b net: set SOCK_RCU_FREE before inserting socket into hashtable
d547d09788237eaaad2889dbb8db52a3493cde31 ipvlan: add ipvlan_route_v6_outbound() helper
5b1c212cf80fce2046cc8b1314861d3dd9fdea0c tty: Fix uninit-value access in ppp_sync_receive()
c000941c3fb6f201baae9255cb6559a9a7239573 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
06b9b3936973f987764d6cdeac39a434fe558a53 net: hns3: fix add VLAN fail issue
0977a7966fdfc97d82ccd433c933f4cfbe678d6d net: hns3: add barrier in vf mailbox reply process
8251af5350b3b86e9e6b2bf7eb00bc8252cd6a20 net: hns3: fix incorrect capability bit display for copper port
3730d8f3802c21f8a60e4723273180974c06b77b net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
09deb0d3be0d40b8c4cc7db5666069418ffe1bf1 net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
a937021abe74a7993613e35ec5c131e0890aa4cf net: hns3: fix VF reset fail issue
a7b6677c164806050062f17d3010ffa936366621 net: hns3: fix VF wrong speed and duplex issue
dbd73229ec5058ec10a7111b928ca5b97ca1de0b tipc: Fix kernel-infoleak due to uninitialized TLV value
0d3c01981baf9455e25561c9a15099a7d1cff33c net: mvneta: fix calls to page_pool_get_stats
2f6f932f5b0182ccf8d78e3c57d007ab69368f0e ppp: limit MRU to 64K
523cc39e28f7b3edad90a1002719395a24cda51d xen/events: fix delayed eoi list handling
5bde4e69ddb32aa0c86df90a11020a3babd24abd blk-mq: make sure active queue usage is held for bio_integrity_prep()
0220b0018dc46e7733d773e047b33bba30748d2d ptp: annotate data-race around q->head and q->tail
945eea842fefc257be62339ea2095e7ac101b92c bonding: stop the device in bond_setup_by_slave()
b58030511677dce3c536b137937bcade547af12c net: ethernet: cortina: Fix max RX frame define
393d4d174d2adc89ab00a8aac5613e2e0379f308 net: ethernet: cortina: Handle large frames
28923cd60aa7aeeec835b5592d2bd4f40fa27396 net: ethernet: cortina: Fix MTU max setting
8fe13a6d75c304eb5410dc65a91652d44e7cbec8 af_unix: fix use-after-free in unix_stream_read_actor()
adadd2251d90daf0d7ce348a8813bcd40a0852d9 netfilter: nf_conntrack_bridge: initialize err to 0
a621adf72d1888d92e7b47a4996e8aea03198f3b netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
393fef2e7fd283c1bf79f7d4ecf19716e6389086 netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
d0b050dfa1c175d3b2bed8ecaa2fe58828c3b87c net: stmmac: fix rx budget limit check
ed91bdcd7f76a7e9c38b50bf047f30d0887cb01e net: stmmac: avoid rx queue overrun
ae9e39ecd9f4b2060816dce9a62cdcde22f4eacf pds_core: use correct index to mask irq
2262f891910b8572df9f4cb2ca81b1e22993fe14 pds_core: fix up some format-truncation complaints
b875dc3c6666b944bdc546575c5a559d433af2e7 gve: Fixes for napi_poll when budget is 0
73551d9c9016018e1fdc48b325b332900c74cb2f io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
f2554969899cde10d49aebe5394fcbfb164a513a net/mlx5: Decouple PHC .adjtime and .adjphase implementations
e5db616aabffb3c4212e24ce00b76008a4405aa8 net/mlx5e: fix double free of encap_header
ba2e43bc7f3001a70110b514b8063604f224bcb6 net/mlx5e: fix double free of encap_header in update funcs
2805dac1588f8a1b3a998c8ca21846e660dea2b9 net/mlx5e: Fix pedit endianness
230130d354ab1f13735ef37c0092c376ef25f4ba net/mlx5: Consolidate devlink documentation in devlink/mlx5.rst
8ab2ace978199e94d52f4d2f2665fc64f77daef7 net/mlx5e: Make tx_port_ts logic resilient to out-of-order CQEs
82ba529216ff446f292ee2dee3b36019d3f83d3d net/mlx5e: Add recovery flow for tx devlink health reporter for unhealthy PTP SQ
c143ed6e9be787872f6f264a3a34a72cf36bfb64 net/mlx5e: Update doorbell for port timestamping CQ before the software counter
cf73a168232220627da59230eb72149f196a4a3b net/mlx5: Increase size of irq name buffer
b8863507c3afd5856eaa616a21d6e22286e57032 net/mlx5e: Reduce the size of icosq_str
bcc172cefb2581ad81fc7ed4a408d66f36f72c8e net/mlx5e: Check return value of snprintf writing to fw_version buffer
6c1c9f0d2c16c7a4fb8afc1e06d84eb6558ecb69 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
544d92a6a6823c637c7643d8272e85fb73bca142 net: sched: do not offload flows with a helper in act_ct
81dea2ac7f3f6994c7e2dae0f3d310832cbf7381 macvlan: Don't propagate promisc change to lower dev in passthru
67268bed23e746ac92b07cf1844bf0f590941a84 tools/power/turbostat: Fix a knl bug
3fff7bfac255fa9724eed6f4cf27d623aca52a0f tools/power/turbostat: Enable the C-state Pre-wake printing
8f7839fc82549adc42c9b2db20ac2799c4c8ec12 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
3c2566209007deede9e031907b3521e5447fa22d cifs: spnego: add ';' in HOST_KEY_LEN
88e6a013640780325ceef93e6ff5c5d6b6ab2d27 cifs: fix check of rc in function generate_smb3signingkey
fcb93bfd2a89535c5e64b59b4826df271c4dd3f4 perf/core: Fix cpuctx refcounting
4a026a74becf2dd2e0f0959737062c8622c8244b i915/perf: Fix NULL deref bugs with drm_dbg() calls
cdf425b4c335ce67a0c421e8cca18f6ed44222d5 perf: arm_cspmu: Reject events meant for other PMUs
522f4406fee0e93efb84496208415388634e15e7 drivers: perf: Check find_first_bit() return value
7fcf036c9d8213261a72d21e5814c5729b4452a5 media: venus: hfi: add checks to perform sanity on queue pointers
6027e198150c9cec3956e5de6839e36d2dc95fd7 perf intel-pt: Fix async branch flags
c62d38e6bd48ea85e629e47fcf18891ad9ce5e57 powerpc/perf: Fix disabling BHRB and instruction sampling
fc29f2c4e2b35c78df7becede451cbb0dccecff0 randstruct: Fix gcc-plugin performance mode to stay in group
613522668f0fc40ff633b56ba6f9874887fe8988 bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2139937484a4bbc0b1a64039bed024925c2ed6c4 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
e855a67a5d24a3874527a88a8f56ee25088eed6f scsi: mpt3sas: Fix loop logic
72b05099e64ae3a80a1bea9929d5ab9ae6127376 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
080dd9ab16954bc5dba7088561f20f11ea49d074 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
58ffc6fa7bcfcfeccce75ebf93b3376a89459fe8 scsi: qla2xxx: Fix system crash due to bad pointer access
9e17fb18631ee50e48d626e06db666002bda7dc7 scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
7be811d316bc9c0113352dce43070b024d71ea26 crypto: x86/sha - load modules based on CPU features
5d540113849aee2e4d7c04483bf64c308767b494 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
0b38d0efb394c588a31eaf7868fd969cc0806d1d x86/apic/msi: Fix misconfigured non-maskable MSI quirk
66b8a7bd0c284efc07a0d407247b66229bad35f0 x86/cpu/hygon: Fix the CPU topology evaluation for real
04db3049d17fac20328bfe80fa04f1f16570cd0d KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
266fa347846956cb7d662fd6237bacb5a20fe8ae KVM: x86: Ignore MSR_AMD64_TW_CFG access
b48fc013cf961142dc857a879e1dc2c7a2924626 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
4ed2e23eb2b5f04824eb0c7496b51c1fcf6b6bfe KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
7dc0642022d9466249c1538b983df387fde64936 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
372cbfc585e053cba979cfc6f4f1f57b6d3337d0 sched: psi: fix unprivileged polling against cgroups
fabaf7ae4e245551cbcc10a3428e205cb46336b8 audit: don't take task_lock() in audit_exe_compare() code path
f895f7a10ffee0dd97f082493ff0d34af48b71b2 audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
9ba0f5dafb03c58003cde43f3e67e2b9a34b1161 proc: sysctl: prevent aliased sysctls from getting passed to init
9c2ee6c7fb419079f792c468ea44f55a325f73be tty/sysrq: replace smp_processor_id() with get_cpu()
5a2d640cdcea71b99ad64f00c1dbc40bb4b1feb5 tty: serial: meson: fix hard LOCKUP on crtscts mode
2936724f94838a520e36d71da1734ca72ae34607 hvc/xen: fix console unplug
2664c85c5bd6c7def252e950a6dca30d63c941a4 hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
9611a5b7399b7c7ab9db58afa5e21bcc7b53d219 hvc/xen: fix event channel handling for secondary consoles
2945fe936d1d6693d7a95aabe77d39890a7fe1bc PCI/sysfs: Protect driver's D3cold preference from user space
258923aa48eba1f7ecb9307d4b1cc4f410c85c6c mm/damon/sysfs: remove requested targets when online-commit inputs
a353d5344d2b7559599a97ace572e5b13ba50b65 mm/damon/sysfs: update monitoring target regions for online input commit
81af66e168a1e4e5cd45ffdb63b5b45cd64da0e6 watchdog: move softlockup_panic back to early_param
93515eaabbb21a281caa97fde145d1cd27340fba iommufd: Fix missing update of domains_itree after splitting iopt_area
214c7c8e02019f2695175f5e8b11d87c973d47cc fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
3af2547e5cc70262914972d5342489440fd96edc dm crypt: account large pages in cc->n_allocated_pages
42c1bbed99ec255013de5185e789ff7c296021cd mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ef079b94b1bca880c1840d5930eaaef1d5ac2bb8 mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
7598508dbae7977a358ac94b88afbce26a76eb8d mm/damon: implement a function for max nr_accesses safe calculation
c56f178abb8a50b739a32b060aaca84078b59093 mm/damon/core: avoid divide-by-zero during monitoring results update
dabff0693ee78c498c7c0643868969d596f66f1b mm/damon/sysfs-schemes: handle tried region directory allocation failure
9f1992bacc268a133fbbec1abe915b050fcff676 mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
e7732c5c9654a63e5636295d069f82afa5b6aa07 mm/damon/sysfs: check error from damon_sysfs_update_target()
b658edd79e3b249137e51d3df01c9b0c43d4a88c parisc: Add nop instructions after TLB inserts
0db20070407c07d2135ca123743840da3a6e3c06 ACPI: resource: Do IRQ override on TongFang GMxXGxx
94a684f4269b7c47f2749bcb263e65e1f6e55290 regmap: Ensure range selector registers are updated after cache sync
a482e537ccddfb70299c6436e8a1d18def9b6093 wifi: ath11k: fix temperature event locking
4454654b3575263a4ea49e7ca2d5c59a90b9537a wifi: ath11k: fix dfs radar event locking
d87a95f9a3f396ebb80e3d09f617296a72659e9d wifi: ath11k: fix htt pktlog locking
9a70196f42e9d4d2aeba5738700c0af2a7263715 wifi: ath11k: fix gtk offload status event locking
617e1e631e00413b892ea3344acebe7578c1f384 wifi: ath12k: fix htt mlo-offset event locking
f01a34adf229b195ae92519aaf389e555b408c38 wifi: ath12k: fix dfs-radar and temperature event locking
608e30e5fbb0ba4da159eff8f45ad2f1f42559aa mmc: meson-gx: Remove setting of CMD_CFG_ERROR
1698056588886a83641339f67b621a3ff4a05a0f genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
fe08246027cebe211a5493a6aa5e91b8e83bcc61 sched/core: Fix RQCF_ACT_SKIP leak
88bf485d731184c7f0ff59a2b0b94b2ba6796071 KEYS: trusted: tee: Refactor register SHM usage
bd5775dff368d2e378b00ed101615a532df67e50 KEYS: trusted: Rollback init_trusted() consistently
9ee45943d777ef6e46c2bc55ecf12dbba923bbb2 PCI: keystone: Don't discard .remove() callback
30ee43f72e809d20c89f38362a06374fe8856cb5 PCI: keystone: Don't discard .probe() callback
ad40b9791fbba9f3ad2714769b73c4bcd2e79552 arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
9fc4e72d0cc02322282e473433e5cf88cb307785 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
669310c14a833411619bcea93ed8574693326762 parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
9c80b96b6aba4cd2e06b7f04fbddbf3c1b68f86a parisc/pdc: Add width field to struct pdc_model
9aa531101529f44f7affb16213e2daaa96bf5849 parisc/power: Add power soft-off when running on qemu
1bd557ac1fa7052b7f8f963c83792cfd108d77f8 cpufreq: stats: Fix buffer overflow detection in trans_stats()
1d0c0d920bc38d978dd25defe7a8b124e5acdfa4 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
67b0eb9378c84e7106499b0ed5641d04377e7285 clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
ddeefdd689b8ad92c7c96349623d1f911fa906f8 clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
843314014bf0a498260095084bf0313f7fc68115 clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
ef471fb7fe6db40cf544c086e136bda5adadf563 clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
6f0bb951343685e2944e435452a5574e5fd05678 ksmbd: fix recursive locking in vfs helpers
dd28747602211cc8f0b25cfe968e4b31221fe1a2 ksmbd: handle malformed smb1 message
4e4c8c4851d68234b1352acb3dcabc5ccfae4aa9 ksmbd: fix slab out of bounds write in smb_inherit_dacl()
4d1b86146cc2fecced944f17e9659928826b54e4 mmc: vub300: fix an error code
3caee3f7f2ca6c4d9af101cee10fc4019c0e732d mmc: sdhci_am654: fix start loop index for TAP value parsing
7970fe04739cecc8f393354b811dc4dad7ff1d3e mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
492e27dfdf3f10fca16b00afde1c3943ad528562 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
ac0c4a087cc4acc8f9e4e635c80b86f1a8397f0e PCI: kirin: Don't discard .remove() callback
9bdcb9b9a73733c2dc017c219d5d16e9fd663beb PCI: exynos: Don't discard .remove() callback
2ee880e6a06e6785fce71d70889776765c62f811 wifi: wilc1000: use vmm_table as array in wilc struct
b7b0dacdbde797c0fae00749e828c3ee3b8f4d2b svcrdma: Drop connection after an RDMA Read error
a72d06bdc178018d01de38d79fa78661994b3883 rcu/tree: Defer setting of jiffies during stall reset
82b072c160197beb8746ca6266018da57ea1acd9 arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
9c246b1f3e667bef4a5026b4c9026fd3c2d91d8a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
18b7cf65896ce2d2f25f9f8c3e7dd06de8265aaf PM: hibernate: Use __get_safe_page() rather than touching the list
11b6496920e81b3ed9bf68802a3339b18773b491 PM: hibernate: Clean up sync_read handling in snapshot_write_next()
386ab7bc151ab448ca63b0d386a62316a0857a09 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
f9169cbcbf5166bfa6d752bd84dc17d8918c399f btrfs: don't arbitrarily slow down delalloc if we're committing
27f2ad9ef3083fd04eff2cc45b3e6ad99995841a thermal: intel: powerclamp: fix mismatch in get function for max_idle
1a4ac32fbefbf2dd286f23b2ecbd3cc7f5e94d67 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
2a3910f1d051eff3dd2e1f95804319b697c411c7 arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
3d5203e703aa158f95feb593daacb1cd14eab15a firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
6bc56806064518e7dbf106d55c877ace68f5cca2 ACPI: FPDT: properly handle invalid FPDT subtables
76de1802a36004237ae9aeacaedca19880d4122e arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
c4d058ed210d3629b4eada98da2c788df6665015 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
e25c976e200a32f3a708c222b61f24ad661bac28 leds: trigger: netdev: Move size check in set_device_name
31ad8141041916163ed2f4e499891b7af67996a9 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
8787b1d3e217f8649dd6926cc93920d5a84b0efd mfd: qcom-spmi-pmic: Fix revid implementation
3ea2bc8ecf4e29b0ccdf5b21d4957e519b7e92ea ima: annotate iint mutex to avoid lockdep false positive warnings
a3f9b9591a46d45c17cad6172a64d094c03010f0 ima: detect changes to the backing overlay file
575cbcf6b0127202fcea59713b8c2449b87b126d netfilter: nf_tables: remove catchall element in GC sync path
b6e7969d1508e46c574965de1c964bbde09e9051 netfilter: nf_tables: split async and sync catchall in two functions
3bbb7a2f0280c0b9f261d97cfac4ba91629313a6 ASoC: soc-dai: add flag to mute and unmute stream during trigger
671acaa01791ea49b8092b8158e5720e27b06802 ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
25a5e0fe25feae43de04fd1b1dda0cf878b39aa6 selftests/resctrl: Fix uninitialized .sa_flags
834a20f5b5f0587935662760b55c5bc1b7509400 selftests/resctrl: Remove duplicate feature check from CMT test
313b8120127ceda1f2905f4b2dc114e2bdcb2609 selftests/resctrl: Move _GNU_SOURCE define into Makefile
95914e473c9baa67e8e5aec1f50b413380780733 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
9d8e26472c9b7b2755dda1bea8ffc3e60d063fb5 hid: lenovo: Resend all settings on reset_resume for compact keyboards
2deb8b819ae53f2b0a96f27a91fd56ead6de167e ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
a696b73c9e0b2601341fc806153571f2d5d2a396 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
06a1fa874c34e1a6ab83ead56df689aa97dfa4d8 quota: explicitly forbid quota files from being encrypted
06ca350a4224067edc3d0c8d25926d331851642b kernel/reboot: emergency_restart: Set correct system_state
2d9fd86b8a3523850260002c30c0ba7de5869ea9 i2c: core: Run atomic i2c xfer when !preemptible
ef5e4b0a576864bfccaf74a5f894151cbf2d8373 selftests/clone3: Fix broken test under !CONFIG_TIME_NS
e7d96fce1f5fa14289c3e2307c3444ce09b14974 tracing: Have the user copy of synthetic event address use correct context
d4f0c53f86f28a8180814cf33b73b68790521d28 driver core: Release all resources during unbind before updating device links
484e7e5d53da0d55645a3484384b8e5adad29142 mcb: fix error handling for different scenarios when parsing
3988043e905e8b6248b546ce12b229176daf31c8 dmaengine: stm32-mdma: correct desc prep when channel running
9377a2c9562289f0d8c937a72367b7a7faabc372 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
a0d67a44479c3c9ef5e70a2a28985d8093897a10 s390/cmma: fix detection of DAT pages
ed2e299b5af500ff47a776058287b597f757e49a mm/cma: use nth_page() in place of direct struct page manipulation
f6f14c11c5a9a0008a6e0ac6b2f185b58d72a378 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
5c6bebc4bad5b8eb8a9f120036335273872355b9 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
fc605e781d8f14de15f453e7615d11b31ab71269 mtd: cfi_cmdset_0001: Byte swap OTP info
12d0060f5146e5a477e2da9d19977475446b07b3 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
b2cb327a4e33b73b841a27d3970979ea9dbc8bf3 i3c: master: cdns: Fix reading status register
505da1cf46c125300d12d6d545642efb61db2750 i3c: master: svc: fix race condition in ibi work thread
657addcbc1e8765c04004744282a52664c58e6cc i3c: master: svc: fix wrong data return when IBI happen during start frame
eba3bc996c454bd5664b250275c0c76c15e118fb i3c: master: svc: fix ibi may not return mandatory data byte
6e5463d278fccddb160249031809406404cd22e4 i3c: master: svc: fix check wrong status register in irq handler
17b6cc210fb59e263c480567cb2a664591290096 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
49df027063364779a9acb90c53512d7c6e8d9ebe i3c: master: svc: fix random hot join failure since timeout error
13927a285d194612167bdd0bf626a39d23a2bc98 cxl/region: Fix x1 root-decoder granularity calculations
5f3f1b888981f91981d21f72fd2e505874a9a361 cxl/port: Fix delete_endpoint() vs parent unregistration race
8c2923920525b10a6e235b6f75e4eef849f8371e pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
5feef0057388286878836a4c87251bca21b4a0ca pmdomain: amlogic: Fix mask for the second NNA mem PD domain
df9d910e84c4e1f6a555aa3457052ec9039e7e91 pmdomain: imx: Make imx pgc power domain also set the fwnode
221078195ded6c5a29690ee5c80164065fde1be3 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
42a11cbe508c65d686c32e87bd34cdee8e8a48cd PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
baeb7107c43638d46a77834ffa39b772225778f1 torture: Add a kthread-creation callback to _torture_create_kthread()
10f77406d86f0d0e50a1b2010868120cf57d4d0b torture: Add lock_torture writer_fifo module parameter
545918b2873b4c612f2e32e888e242012c75a523 torture: Make torture_hrtimeout_*() use TASK_IDLE
20c0ec6be12ffad1ecbde24775b27a0637fcd4a5 torture: Move stutter_wait() timeouts to hrtimers
97583ff156e096d649555acbc93698e7a5ec1eb0 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
950f4e6ea5481eef4bafca45d387a31a98a4c819 rcutorture: Fix stuttering races and other issues
6a9d98e7b92eee0df29e4697855513657734f2b6 mm/hugetlb: prepare hugetlb_follow_page_mask() for FOLL_PIN
3445b608e25819dc444d9a31a52d1fb2ccb9a354 mm/hugetlb: use nth_page() in place of direct struct page manipulation
f0c3565299b581bff8dc5e48e8d4c92e0b1e3dd6 parisc: Prevent booting 64-bit kernels on PA1.x machines
fdeed1bb67802ec6bc761249a98b1c7e06b80751 parisc/pgtable: Do not drop upper 5 address bits of physical address
dbcf31cfdd133eb11ae958cf5774b33105df9ab9 parisc/power: Fix power soft-off when running on qemu
63cfbe8ae27e4f64a8da19c7be8fa9fb1857ce8e xhci: Enable RPM on controllers that support low-power states
c89da26f7e4a474a71c58fc202dcdcfc6a8fd926 fs: add ctime accessors infrastructure
258990a2d637b610ddbc2990b32ba1bb014c7ea2 smb3: fix creating FIFOs when mounting with "sfu" mount option
7219c604b45314fadff4895d9454c322bcaa408f smb3: fix touch -h of symlink
b4efa80706e4af5f325603a3eddf73a03e8884a9 smb3: allow dumping session and tcon id to improve stats analysis and debugging
6e3562c9b6846a51dee3c21da9fc2ad7d462cd13 smb3: fix caching of ctime on setxattr
7b27e85af53933f02c36f66af4453e84c53f27c4 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
e8f6debac8aeb7347224571789665f85dc240c4a smb: client: fix use-after-free in smb2_query_info_compound()
ad6df1ed5842c18fb2563edbe124e764bdcb88fe smb: client: fix potential deadlock when releasing mids
930f646b83d5198ecdbb838c4ab5059c1673bff1 cifs: reconnect helper should set reconnect for the right channel
f638ce96ce555b40309529f67fe2576e0c712cc3 cifs: force interface update before a fresh session setup
61dad725da768b94967cc94513d59d512fe8231e cifs: do not reset chan_max if multichannel is not supported at mount
7a748ddf0def28b62336d53ba1e4c34bb9c17ac1 cifs: Fix encryption of cleared, but unset rq_iter data buffers
02291c62e44005ad00c58bc65119743929342cb6 xfs: recovery should not clear di_flushiter unconditionally
c356a57b570f56852b1fe61ef05c9d0832eb09c5 btrfs: zoned: wait for data BG to be finished on direct IO allocation
4460f1d87eb522e66da3b2b9f6d47dc1fc44f0c7 ALSA: info: Fix potential deadlock at disconnection
ded7f59caf481dd8a575486bf5605f393da8d51f ALSA: hda/realtek: Enable Mute LED on HP 255 G8
647a40757c7d1b2276ab27412d54ae700f932677 ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
c1fbb7803aef188db42ddc15df9e6b329fc00d05 ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
243d8f7b8ad468a21c34bfb918f4151f4aed765c ALSA: hda/realtek: Enable Mute LED on HP 255 G10
00b319204abd42a39377efe027386ae35c9b6b0a ALSA: hda/realtek: Add quirks for HP Laptops
142a149eac71c855c1f46b761f4a94eb00017f4b Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
3724ea7023b7b2235951e3522cceb20439fa26e8 Revert "i2c: pxa: move to generic GPIO recovery"
bb1314e56328f38d5cdf6dccbcc1eb61d1014f70 lsm: fix default return value for vm_enough_memory
3ad351dc0f56dd23e00c4da00202c9889abc4af5 lsm: fix default return value for inode_getsecctx
f3b3ac5743d3536cab1715b476cb9f542af95708 sbsa_gwdt: Calculate timeout with 64-bit math
d695fe5084ec730beab03b52daf7d38c0e750e3e i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
3d97d93635e5139e5cce4047fc85e34f346600dc s390/ap: fix AP bus crash on early config change callback invocation
1faf4af3c5ee8f3ffc770c8e3ea42cd1d7c2665e net: ethtool: Fix documentation of ethtool_sprintf()
d5525325820124f5e63a7feed8587c9e283f6e51 net: dsa: lan9303: consequently nested-lock physical MDIO
9079741187acbb6983ec2e7af5ac5030cf84660d net: phylink: initialize carrier state at creation
6513da93141bc536f3591411a52eae64dc6df7b7 gfs2: don't withdraw if init_threads() got interrupted
6828f48c055f414c9f62736133c62a58c75a13b1 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
aca1100a8f24af9f7ef97ba610f36b1f6ae0683d f2fs: do not return EFSCORRUPTED, but try to run online repair
9f577371f1a330d2f0ce8ebc074502be7fc5c69c f2fs: set the default compress_level on ioctl
c1762e47d81141dab18098762c79db4f902c1a1b f2fs: avoid format-overflow warning
938debc60e4e827bf7ca45bc95fa5f8ff7bcb890 f2fs: split initial and dynamic conditions for extent_cache
1e41bd025b87bb2a27b4602853800dfa0166c3e0 media: lirc: drop trailing space from scancode transmit
785e270ecde6bd63a042c75cd0a9299da093f04d media: sharp: fix sharp encoding
2675d05757ad7ce9a28f80f807d819833a9d36a3 media: venus: hfi_parser: Add check to keep the number of codecs within range
a687509faf3b3ff740f6efdfc24e0e15f76e6c78 media: venus: hfi: fix the check to handle session buffer requirement
6257f13967e042ba048fcaf25d2c94e0c47fe705 media: venus: hfi: add checks to handle capabilities from firmware
425b9ba663dfdde46b0d1bcd94f706c061b75894 media: ccs: Correctly initialise try compose rectangle
d9517b0c77045db7266589f8cd92e1ccb782bc02 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
0f85e5a738c3757304d11ec7b43b5fef1e85825f drm/mediatek/dp: fix memory leak on ->get_edid callback error path
93e36b8ea55d704b292e25cf541b471e91d6451f dm-bufio: fix no-sleep mode
212dc2241ca35784577b282aa2f64e2f7260e4cd dm-verity: don't use blocking calls from tasklets
b4c700ca1184ed2afe32c5c3e0e96d6a7bdb0163 nfsd: fix file memleak on client_opens_release
7f0ee6d99ae7c9e2cd33b7d1b63bb6440e52c3ca NFSD: Update nfsd_cache_append() to use xdr_stream
c03b6a1a9bdcba228c89aeed0af86a173e27d9b7 LoongArch: Mark __percpu functions as always inline
00912c1c10d43265761584742658a0ad7b0d9600 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
2a3cd0638e74d38bdfb6dd95e9d29f6ed3c40ae4 riscv: put interrupt entries into .irqentry.text
8b637d0679fbdf0220c5cf6b8deea09ba51482e0 riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
679f41b48f62978b7d35e2521367203833c1dc9c riscv: correct pt_level name via pgtable_l5/4_enabled
be74576d1cec475521f47cc6c013de673fda4866 riscv: kprobes: allow writing to x0
50422c4e93ad41843f1e1092773888c115b0db12 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
7203980e79b29b73d52865c36e6b1669cc86faed mm: fix for negative counter: nr_file_hugepages
01636329306b182b6fb384e642dcfbbb6b377777 mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
011e9f559341e38485d652a5f2d0364b5fe3fd9d mptcp: deal with large GSO size
6c0b074a53d50e2479bf4a89cf3f654d653c7187 mptcp: add validity check for sending RM_ADDR
414ffddc99b67e3e6f0e2c88999067f303fc37f7 mptcp: fix setsockopt(IP_TOS) subflow locking
5237969bed59c68cab328c51df4512c0eb728036 selftests: mptcp: fix fastclose with csum failure
f2df93c06d476465ebdb14a73b9ae32094e564c7 r8169: fix network lost after resume on DASH systems
ed4530e3e2c129be765ac07b0b73ec830afb6ac1 r8169: add handling DASH when DASH is disabled
e950e6ca29349f861db536551ad72500ad93c4b9 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
069fdcf745d9008b730b192424d9ae3f73fc4558 media: qcom: camss: Fix pm_domain_on sequence in probe
b0bab4e8ce805a8fc7e1ef9e340f2d3d2d097760 media: qcom: camss: Fix vfe_get() error jump
1b6a21b539370e9680459afc9c502d96b1e93f2c media: qcom: camss: Fix VFE-17x vfe_disable_output()
b2e481eabe5057f1f17e7fda23edf7b016a81973 media: qcom: camss: Fix VFE-480 vfe_disable_output()
31062590bc33e811778a2d0c1d07eb17b0179433 media: qcom: camss: Fix missing vfe_lite clocks check
1489f54ac077b350898bb3f8d544e2bf41552bf3 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
3af3ead756a3f741bb15cfb6dee7417162df13f6 media: qcom: camss: Fix invalid clock enable bit disjunction
62418f6ce4669ea081f36b2bec5f529d151e32a7 media: qcom: camss: Fix csid-gen2 for test pattern generator
3873186c214a6c40f183af00ba0e61a018a814f3 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
a61161463c8da2e06d7bd7f900eaec24367a8cb3 ext4: fix race between writepages and remount
5a10a3b6f62f716632f4f7e843a481e7f2a97121 ext4: make sure allocate pending entry not fail
aafad0a35a2dfc5794e13dd9dd85fb06e2e81219 ext4: apply umask if ACL support is disabled
25bbd43ee34ab07b70c6e15ae6b77c50a1417f1a ext4: correct offset of gdb backup in non meta_bg group to update_backups
a8a4350fef055799d1aaebbc1fecacede7ba9635 ext4: mark buffer new if it is unwritten to avoid stale data exposure
1233a11540938df94cfe4f946781d4433303e0c0 ext4: correct return value of ext4_convert_meta_bg
3134009c7e90b52c19ceaf580ce8d3b14975f09a ext4: correct the start block of counting reserved clusters
9f334bad737ed7bb43dc5bffea0e72aeebde5df7 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
fcd500c8dee99b5a6b9f778ebd2cab4b1e749136 ext4: add missed brelse in update_backups
64f797ba7472a0a1b4538cd6383092c25c809a97 ext4: properly sync file size update after O_SYNC direct IO
64e704985bb913d21976c3c30b5c648777f9369d ext4: fix racy may inline data check in dio write
891f3786f0216f27a23ee0ea684862b0da197453 drm/amd/pm: Handle non-terminated overdrive commands.
a887793a8390db3d1aeb8be7c1b2d7bd8fc60490 drm: bridge: it66121: ->get_edid callback must not return err pointers
7022fba9a7638a5fc387fb04315819f6c7d5f686 drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
27feb926df752bcb863416ba19340e754656a26b drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
44469e9682dfd9c822028d15071ad0fb44b7612e drm/i915: Fix potential spectre vulnerability
d0b9c33223b0e4646f2371eff9686dd93df92c87 drm/i915: Flush WC GGTT only on required platforms
aff9dd26251581e05fc2a1e8bb37c159a285f0e7 drm/amd/pm: Fix error of MACO flag setting code
9915868b463c9770475f9b5c97347ad0c4531879 drm/amdgpu/smu13: drop compute workload workaround
7ff4816441f1b0c3a1d5a4bc7a05da45b8ab181d drm/amdgpu: don't use pci_is_thunderbolt_attached()
227da00c06d2b1ef8e26974faffa2daad85c2394 drm/amdgpu: fix GRBM read timeout when do mes_self_test
50aafead5254b06a606b6a68ff2d1edb6002efdb drm/amdgpu: add a retry for IP discovery init
49b40b05a9aab0d8e5f8b7614f20ef29fdc1a6f0 drm/amdgpu: don't use ATRM for external devices
3fb90e3f41191af06055d3997bdbfadedfc8bcb6 drm/amdgpu: fix error handling in amdgpu_vm_init
5365df97a2018ecd25438dff9633ddead6dd0a9f drm/amdgpu: fix error handling in amdgpu_bo_list_get()
1c69ddd732b08f951506c2d0707e04d25fa63cfd drm/amdgpu: lower CS errors to debug severity
831fb36fad2ca648cb5c7e33cb717da383a97cf1 drm/amdgpu: Fix possible null pointer dereference
15e302b34cc5ed6f95459e53470ea05c14f98b5f drm/amd/display: Guard against invalid RPTR/WPTR being set
d7cadafe2aec7e4324a6fcd5d091e06adb2625b8 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
6bd8582e21181a98f65d58e9cb6e45aaec84f439 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
b21862905e951d67b0a195e37d0ebd40a6437ef9 drm/amd/display: Enable fast plane updates on DCN3.2 and above
06edba72a9887623db32f116d56010c2d069f93a drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox
39c00a21ab6067b519a14031716a821455994ce2 powerpc/powernv: Fix fortify source warnings in opal-prd.c
a4b4af0f564f63c7a3e5a866dca26359c4d4141e tracing: Have trace_event_file have ref counters
223f926a7e813a584fcc1ae295850882ff2e478a net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
1c63536e5e5e3af8b6155e108ee4b300cded7bd1 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map

--===============4979069087501082520==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-86d173f71b8d-ca00a865b5ba.txt

cee20b92ee52505c9a9f7b6d799a1658ce940bdd locking/ww_mutex/test: Fix potential workqueue corruption
2d4096b8a54a04c5ef2cbdca51c1814ae056934b btrfs: abort transaction on generation mismatch when marking eb as dirty
5054fb1737be2ba4741e8ba69fa103938161328b lib/generic-radix-tree.c: Don't overflow in peek()
fdda6d7f75980c4f2ad87eabf211e1359f322ef7 x86/retpoline: Make sure there are no unconverted return thunks due to KCSAN
30563d5f485afd246b87126e69cf483ff3869c5d perf/core: Bail out early if the request AUX area is out of bound
71debe5a1acbd633e7d56f106ca33eb52eb4b015 srcu: Fix srcu_struct node grpmask overflow on 64-bit systems
99732aa886fab5d875839cf9770646c9e9a8d073 selftests/lkdtm: Disable CONFIG_UBSAN_TRAP in test config
f85315c694bf60e8fddd558bf940cd63afee21dd clocksource/drivers/timer-imx-gpt: Fix potential memory leak
00c891cd72032b990423ba5af136305ba9b5f5ac clocksource/drivers/timer-atmel-tcb: Fix initialization on SAM9 hardware
dd95b1a9a5d65df23850eaa428ad688738560e67 srcu: Only accelerate on enqueue time
e6fb9d61e54f94a5ac6cdc33cd2afcdd7bd14e96 smp,csd: Throw an error if a CSD lock is stuck for too long
6c1cbc15b89350db712000ecf4bb1dde3fc5e237 cpu/hotplug: Don't offline the last non-isolated CPU
4c3359638c4da4a804e9cca95ced7f41260158f5 workqueue: Provide one lock class key per work_on_cpu() callsite
79ba7e878d4c8d72b335fc4f201e081a82da6c2d x86/mm: Drop the 4 MB restriction on minimal NUMA node memory size
ee9652db60d00b4fa9a063f11d9cd26835595a9b wifi: plfxlc: fix clang-specific fortify warning
460e5c5de227c9a4bf9e7254e188661f6afd2ccc wifi: ath12k: Ignore fragments from uninitialized peer in dp
80d72acdabb045497842750cd58d7eafaa646662 wifi: mac80211_hwsim: fix clang-specific fortify warning
245cbf48561cbf43469ec2299d8cb18ffb758832 wifi: mac80211: don't return unset power in ieee80211_get_tx_power()
e68f523c104bd43b4d7b658757e9902fa997f119 atl1c: Work around the DMA RX overflow issue
4fab44ef1cb8da16e278a1be2a230791dfc1cb6a bpf: Detect IP == ksym.end as part of BPF program
36b4db7698ef5fa51c3cfa8b439ede080109b43f wifi: ath9k: fix clang-specific fortify warnings
d397e3c990f15f58183ad874cece51ae0d86b879 wifi: ath12k: fix possible out-of-bound read in ath12k_htt_pull_ppdu_stats()
4ddb851b9a48cd53e6798533e05752eb946776cc wifi: ath10k: fix clang-specific fortify warning
553e9eb663e3cb0059fb760a12a4dbdbae1d350b wifi: ath12k: fix possible out-of-bound write in ath12k_wmi_ext_hal_reg_caps()
d93d95513eebadfae818a9902520d09311352d6f ACPI: APEI: Fix AER info corruption when error status data has multiple sections
ba6bcb93873e793344cdaa3c1c27928318a0df92 net: sfp: add quirk for Fiberstone GPON-ONU-34-20BI
c87290266eb2207acbda1e28b08cb1dbb44ae7f6 wifi: mt76: mt7921e: Support MT7992 IP in Xiaomi Redmibook 15 Pro (2023)
cb81cad3f6927f39b167e50d5a469791753c093c wifi: mt76: fix clang-specific fortify warnings
9b2d379f7332809d93f843fdc9e6c800936d43f3 net: annotate data-races around sk->sk_tx_queue_mapping
edbd1263aa5cb55a4f66b44660014b3f1b06c409 net: annotate data-races around sk->sk_dst_pending_confirm
8cf68cd8b5e538da3de4d216147e2dc7b42707b9 wifi: ath12k: mhi: fix potential memory leak in ath12k_mhi_register()
ad7a770c2e07b94be663cf3266e90806f2756e0c wifi: ath10k: Don't touch the CE interrupt registers after power up
54b87a6aec5ae0f47ce8e466a1bf872311010cf9 net: sfp: add quirk for FS's 2.5G copper SFP
ed9a11a311508a662a813c45c74f2b99bf6ce1f3 vsock: read from socket's error queue
495761ad7cc4ce833c607001bc61e79761ec5e1d bpf: Ensure proper register state printing for cond jumps
e669416658bc217f8660511f5bf6b6678039b899 wifi: iwlwifi: mvm: fix size check for fw_link_id
6e921d7eca2af00c807fb6e56be29bac508a70c7 Bluetooth: btusb: Add date->evt_skb is NULL check
5495084e959ed606c1b61c117eafba4d05b5f26a Bluetooth: Fix double free in hci_conn_cleanup
bf85d7d37f9e9f44c16c3213ae357d267b19b9c9 ACPI: EC: Add quirk for HP 250 G7 Notebook PC
ba6d2bca04736fab1ce3efcd5c7cf68d01a9de8e tsnep: Fix tsnep_request_irq() format-overflow warning
afa41e14fa55df830fdd2192bbeef2866c2d8b3e gpiolib: acpi: Add a ignore interrupt quirk for Peaq C1010
33d09525c4da74f1e736f6bebd3171ddab32425b platform/chrome: kunit: initialize lock for fake ec_dev
8508ddc0284bf007ab24ef6fcf456d1f3a56bb49 of: address: Fix address translation when address-size is greater than 2
cfd83f34b5faee654b0f896969c2acea3f768d6b platform/x86: thinkpad_acpi: Add battery quirk for Thinkpad X120e
132b55dc27d83fc03a21668addc0d6479b3d228a drm/gma500: Fix call trace when psb_gem_mm_init() fails
708d8fac5c9daafa6bfef6d9ab8ed910c7f895b9 drm/amdkfd: ratelimited SQ interrupt messages
f67e51379001724cc6acd865da198e898494f996 drm/komeda: drop all currently held locks if deadlock happens
185e7e7df9cea96cf8070d96e5fec6935ca4e8f9 drm/amd/display: Blank phantom OTG before enabling
78a54171f05bd33c53f9a65f452954fb1e23d0f6 drm/amd/display: Don't lock phantom pipe on disabling
cac83e33f7c3e66ab23c4c8f027cd4a3b3d5a000 drm/amd/display: add seamless pipe topology transition check
ed6643dc333dfff75ae3178c3896253d39016a74 drm/edid: Fixup h/vsync_end instead of h/vtotal
0c012e84812e7d354defa65acbce60a3611ee9a6 md: don't rely on 'mddev->pers' to be set in mddev_suspend()
568acf4c7aa1cb3e0f7bf3774dbc6cba282fbaaf drm/amdgpu: not to save bo in the case of RAS err_event_athub
1659c809f865525d0f9dd1aecbd45b8dcfa6d5cd drm/amdkfd: Fix a race condition of vram buffer unref in svm code
c412c151b2bc927b2626067a06bfc625fdff9230 drm/amdgpu: update retry times for psp vmbx wait
3430c2e664befc01bc4957a21dcb7431d93b277d drm/amd: Update `update_pcie_parameters` functions to use uint8_t arguments
31a8c19f8c5c6aab7780c5d3705612616c8b313d drm/amd/display: use full update for clip size increase of large plane source
0b721b714d6249f0704be77a560a542b7a8499f4 string.h: add array-wrappers for (v)memdup_user()
eab9a4b682c361e825fc9353603a0f627629dde6 kernel: kexec: copy user-array safely
af25768e0dc94183091fbe320bebc8edb6c81d02 kernel: watch_queue: copy user-array safely
4b876a329fcb5447e0f3b421863f3281579bb298 drm_lease.c: copy user-array safely
f92f589f2f113e117ad0fd76ab56f3b4b704d210 drm: vmwgfx_surface.c: copy user-array safely
bd0b3fa73954dec141f784cba6c82f6369023406 drm/msm/dp: skip validity check for DP CTS EDID checksum
b2237df6bcc5dbd1ad84a03721adfb056fde3b5f drm/amd: Fix UBSAN array-index-out-of-bounds for SMU7
da2b3fe1d9ab0bed29f56bae207fe19061171b17 drm/amd: Fix UBSAN array-index-out-of-bounds for Polaris and Tonga
00a8eb9c90b0d2e452f9fdb35bf9e54b373eee66 drm/amdgpu: Fix potential null pointer derefernce
f9c1d0e38b38642f31e14fa3d1a63b9dc2cb30cd drm/panel: fix a possible null pointer dereference
7acdea758d62626c3cfddd897dfd99d6679ec89f drm/panel/panel-tpo-tpg110: fix a possible null pointer dereference
f033b58a46b0b66566b1a2ff7693f98225f6e703 drm/radeon: fix a possible null pointer dereference
3fd200e7284e5faf4e37beaa225b1ca215d23019 drm/amdgpu/vkms: fix a possible null pointer dereference
8beecfce5200593409d7129afe7eebf70ab0faed drm/panel: st7703: Pick different reset sequence
adae8e172cc83a0c2b7223800f998efc6923bdff drm/amdkfd: Fix shift out-of-bounds issue
5ff8287161405901400cdaeb317e3854ebf3247e drm/amdgpu: Fix a null pointer access when the smc_rreg pointer is NULL
fb645173d28f3340d3f389699ded0b3a0f00cac2 drm/amd: Disable PP_PCIE_DPM_MASK when dynamic speed switching not supported
3639bd06fcc1517fc23f6d3ff3f8e01df6313942 drm/amd/display: fix num_ways overflow error
3ca410250f400867ff7208e85094271ffcf762b4 drm/amd: check num of link levels when update pcie param
d14454f1d5ed467404247c73680d33e2459ec91a soc: qcom: pmic: Fix resource leaks in a device_for_each_child_node() loop
e24344671d68e59641b7358a7e5384af81374aa6 arm64: dts: rockchip: Add NanoPC T6 PCIe e-key support
c49a0e03239da74993a0315331a26f349c1683ff arm64: dts: ls208xa: use a pseudo-bus to constrain usb dma size
8be949bc68a7e3a575817471f8d09624608a21bb selftests/efivarfs: create-read: fix a resource leak
5b797db95a086999e0b2ad185442bef44b3c3978 ASoC: mediatek: mt8188-mt6359: support dynamic pinctrl
8c92bdfe1e8e83a1d5957a9cb658ddc62c035113 ASoC: soc-card: Add storage for PCI SSID
229bb66ac1aefbdde3ac20c76832e657c38bf23a ASoC: SOF: Pass PCI SSID to machine driver
0c3186163e13424a19bf35f0948aebea6c46188c ASoC: Intel: sof_sdw: Copy PCI SSID to struct snd_soc_card
9bc62f63a2c93c3f1296479d9e4f998ac752a645 ASoC: cs35l56: Use PCI SSID as the firmware UID
61ae13915cc0a639abe49074228dd8d13587ba55 crypto: pcrypt - Fix hungtask for PADATA_RESET
1299015ffe8650e78fccdadcf8ba426e4c18f6de ASoC: SOF: ipc4: handle EXCEPTION_CAUGHT notification from firmware
78d0cc59f2b6e0ffe9b47e702f8d9d86d23ebb5a RDMA/hfi1: Use FIELD_GET() to extract Link Width
4605b4b1ef2beef0c212245d4606a4514e140e95 scsi: hisi_sas: Set debugfs_dir pointer to NULL after removing debugfs
a6eec66a3197ed85ba8c50919b188634a543209b scsi: ibmvfc: Remove BUG_ON in the case of an empty event pool
f0861c09803191df8bfef0861b614b4f98f343ab fs/jfs: Add check for negative db_l2nbperpage
4b12c25dc32ba6ff1185ef9cd6bdacba117a579b fs/jfs: Add validity check for db_maxag and db_agpref
57fdb54a8becf55ab969c971c518addc012b76d3 jfs: fix array-index-out-of-bounds in dbFindLeaf
ec0914f942692884cc04d8e4743b4e958c57876f jfs: fix array-index-out-of-bounds in diAlloc
99abd93e0842488ef86b339b08cd849e0c5c3d8f HID: lenovo: Detect quirk-free fw on cptkbd and stop applying workaround
bf151ae87fab9ff721237907a3b3946d1954e149 ARM: 9320/1: fix stack depot IRQ stack filter
019b5fcaa0b05c1969d44ed7696890f6c5ce15b9 ALSA: hda: Fix possible null-ptr-deref when assigning a stream
d2d09ca116a566b7e71cf50b9f112c1bd6f3d25f gpiolib: of: Add quirk for mt2701-cs42448 ASoC sound
c96c052f0480c650615b07a177a94fca990ec161 PCI: tegra194: Use FIELD_GET()/FIELD_PREP() with Link Width fields
979bbde3039189b683987ed716d19fd2fed249c7 PCI: mvebu: Use FIELD_PREP() with Link Width
b9ff04fbbaf1d2527978b479761a2801e9428e53 atm: iphase: Do PCI error checks on own line
770ea4e779622f8846c92fc88f8725918c978780 PCI: Do error check on own line to split long "if" conditions
ec7c6e6fb606cb2be680b2ae594586e415cc8389 scsi: libfc: Fix potential NULL pointer dereference in fc_lport_ptp_setup()
81589e21fafcad51befa7dd8c8d079d98c1e806f PCI: Use FIELD_GET() to extract Link Width
e125cff9e658465411c5cb3c5daf28c27a94f75d PCI: Extract ATS disabling to a helper function
8913adbef5b8f701ebda86462862c7a56369a80e PCI: Disable ATS for specific Intel IPU E2000 devices
a52fc0220e726a01b57d02afb8869f1e3a330c08 PCI: dwc: Add dw_pcie_link_set_max_link_width()
dff553099fc7402dd2df1226e51eddc18b5ee0bb PCI: dwc: Add missing PCI_EXP_LNKCAP_MLW handling
be70e484ffaec8d52c2abcaa19feabbda83a96f3 misc: pci_endpoint_test: Add Device ID for R-Car S4-8 PCIe controller
7e13464fa9b4b153ebe8041cdf5b9c875664e9bf PCI: Use FIELD_GET() in Sapphire RX 5600 XT Pulse quirk
8846b7e80b3efdc9c8830864525763ae308deb6a ASoC: Intel: soc-acpi-cht: Add Lenovo Yoga Tab 3 Pro YT3-X90 quirk
94976ead1f8a272f40ea74e060bd711afff6c278 crypto: hisilicon/qm - prevent soft lockup in receive loop
e34d0808d52677c87a21cc9ef6405d9f829fd36f HID: Add quirk for Dell Pro Wireless Keyboard and Mouse KM5221W
448333cc246b75afb2041ba59f21ef08b39dac96 exfat: support handle zero-size directory
bd6edd01cca22c26c9b7914a9358da6d58cbf682 mfd: intel-lpss: Add Intel Lunar Lake-M PCI IDs
75b42e2e452159b4c1c82a9bf76dcafb472eee7b iio: adc: stm32-adc: harden against NULL pointer deref in stm32_adc_probe()
87288b73051e63965eba05f152dba171ba0eb3a0 thunderbolt: Apply USB 3.x bandwidth quirk only in software connection manager
cc8133d0ce4a729d74d546d3514cdf083f36b832 tty: vcc: Add check for kstrdup() in vcc_probe()
cbbf0611705a6e0c93033efb0e1bb9c81309f1b1 dt-bindings: phy: qcom,snps-eusb2-repeater: Add magic tuning overrides
d062fc4964c33f5cd3715201064f1af9d5f8fba6 phy: qualcomm: phy-qcom-eusb2-repeater: Use regmap_fields
adb4eee6102bde8fdbc9d62a76a053ca8654c570 phy: qualcomm: phy-qcom-eusb2-repeater: Zero out untouched tuning regs
69f9e2bcb8f88c66c052e897467d387ef49aec9f usb: dwc3: core: configure TX/RX threshold for DWC3_IP
6a17c0d67229ccf054252b04628a5a1195505f2a usb: ucsi: glink: use the connector orientation GPIO to provide switch events
bb478dd36343bea64f3a74c3b00a4f7675f9d9e9 soundwire: dmi-quirks: update HP Omen match
a9682cd025345abf8c99ce9ff223139eaa462fca f2fs: fix error path of __f2fs_build_free_nids
884c397e38affc1fd9fd897f6513f6fb5997dbef f2fs: fix error handling of __get_node_page
3bd4a05a4fdd2f3d836c727d617b3c4f5fb91807 usb: host: xhci: Avoid XHCI resume delay if SSUSB device is not present
65a91e9ce2927290bae04bfd92affbb28c2ac892 usb: gadget: f_ncm: Always set current gadget in ncm_bind()
5f15cd2c0368d4e3327f1a3d4387eaa70f733994 9p/trans_fd: Annotate data-racy writes to file::f_flags
40e896128a7b6f21583487709902b6e0e4b2eb7a 9p: v9fs_listxattr: fix %s null argument warning
952e0a83e714709521e3190d17b686520790e185 i3c: mipi-i3c-hci: Fix out of bounds access in hci_dma_irq_handler
b1e804a59b47808fe68fb743d56e11fc44116e55 i2c: i801: Add support for Intel Birch Stream SoC
5565a7622c7a451f70dd543ac3db3b368970cf58 i2c: fix memleak in i2c_new_client_device()
1e2ba359ac47ae7e5d7cc3ee4e9992f31fc03ff2 i2c: sun6i-p2wi: Prevent potential division by zero
fd68af8156384d7d277ba63ed5f95b469f39000f virtio-blk: fix implicit overflow on virtio_max_dma_size
78850b36c46be72379d687b0e437465b996f40b0 i3c: master: mipi-i3c-hci: Fix a kernel panic for accessing DAT_data.
a0a919cfa6ed8812baf594c31f86f96b19ede898 media: gspca: cpia1: shift-out-of-bounds in set_flicker
963e6adc8f313e17ca1870fcd6c939060cf62161 media: vivid: avoid integer overflow
a534aa96193f510bc30923d30097807ad326e3a7 media: ipu-bridge: increase sensor_name size
5d8e6f1396a4a60207ef96937774a2496c590e8b gfs2: ignore negated quota changes
f5f02605ef8f24dd30ffb76b7250fd589735bc13 gfs2: fix an oops in gfs2_permission
30bdd6688e3e2e586ab9bbe869eac34279d31cd5 media: cobalt: Use FIELD_GET() to extract Link Width
1dccf2e0ad03494133759bda4e1dc77e6ff0db90 media: ccs: Fix driver quirk struct documentation
8830f00fb88a54364fea80eec2c4eb5b4557d56a media: imon: fix access to invalid resource for the second interface
4bb3ac8b77ee30d779610b65ce73ff4ad7895df4 drm/amd/display: Avoid NULL dereference of timing generator
ac46e7c0ec5ce3c4ee3adc3bc43644e7f3ab313f gfs2: Fix slab-use-after-free in gfs2_qd_dealloc
bc84df9fc69c41ee33f67a2de3c35e9573c9ab66 kgdb: Flush console before entering kgdb on panic
57fb9183b6601aef5be18248fc5dc19b5f8c874c riscv: VMAP_STACK overflow detection thread-safe
8fda79a67a6f14228b227f4e656b49b5344b407b i2c: dev: copy userspace array safely
6f984b3ccb80c85d89677ddffef83d35f765b6c5 ASoC: ti: omap-mcbsp: Fix runtime PM underflow warnings
b9fd8fe475456c882160afba3ae975c77efce60f drm/qxl: prevent memory leak
78fdb396004dd396b6c707c25521fa32e06bba74 ALSA: hda/realtek: Add quirk for ASUS UX7602ZM
f187dae1996c69f3a11ae36874f9d08caac15ded drm/amdgpu: fix software pci_unplug on some chips
e8bccca2931eefa2721954b99190478e930e705a pwm: Fix double shift bug
7900acc30212a2ac7544cb8a0eafc1c583d9c34c mtd: rawnand: tegra: add missing check for platform_get_irq()
479a82c8e14143143b1e6281dd6e3439cee97fc3 wifi: iwlwifi: Use FW rate for non-data frames
a77796e5b96cca3ab662bc5ec83d33d9cca377de sched/core: Optimize in_task() and in_interrupt() a bit
8219c4d3f80a9fbb6216871e9a5bc1e5f3984e73 samples/bpf: syscall_tp_user: Rename num_progs into nr_tests
325e042db93fc96608cd1baac605d5cda16fd8cd samples/bpf: syscall_tp_user: Fix array out-of-bound access
cfeb2b91dac65fc0fdb6e50a3b18d9abcf93c2b0 dt-bindings: serial: fix regex pattern for matching serial node children
a56bc558f3154c51d05821587f26e1f238721d0a SUNRPC: ECONNRESET might require a rebind
21d3baaf87fb8738dac4ebf57107216bce451413 mtd: rawnand: intel: check return value of devm_kasprintf()
3dc6155ceb57071f46df67b2b22081dc6c09e027 mtd: rawnand: meson: check return value of devm_kasprintf()
c31fac1d4bd4ec2c61dfda2be9405ee113bba04c drm/i915/mtl: avoid stringop-overflow warning
7914e0edf34ec45ee6237741d48e57c6c5087500 NFSv4.1: fix handling NFS4ERR_DELAY when testing for session trunking
b62164addac91e313269891e3062f6a5c623c774 SUNRPC: Add an IS_ERR() check back to where it was
6086fa44fe4e95e718b284f112e67c12d85f1da6 NFSv4.1: fix SP4_MACH_CRED protection for pnfs IO
2ef1c3f04f97e112fd6ecaa5bfc10233f3c10569 SUNRPC: Fix RPC client cleaned up the freed pipefs dentries
5f0c982c8149aef9bf734f1c20830616e54338cc RISC-V: hwprobe: Fix vDSO SIGSEGV
080df37e2a92da90d97bb2c3b0402b699a5abd74 riscv: provide riscv-specific is_trap_insn()
cba2210125d2de981b102c5a31a1b13e5ea55af1 gfs2: Silence "suspicious RCU usage in gfs2_permission" warning
62b46da5a00efcff8321a067d48c9ea5935ae13d drm/i915/tc: Fix -Wformat-truncation in intel_tc_port_init
92752fa838933e5710e39e6b3bad55d09ffa8bc6 riscv: split cache ops out of dma-noncoherent.c
c565ceaa46810426d4108e586fb75530a45b92c9 vdpa_sim_blk: allocate the buffer zeroed
0a0a53beee453d03ec2f2c0cbadd50937cc6892c vhost-vdpa: fix use after free in vhost_vdpa_probe()
091f95b3c3d292f7371bdba1027ca32b8662d667 gcc-plugins: randstruct: Only warn about true flexible arrays
066551ae959e1a4bc941abace3606abb946afd8b bpf: handle ldimm64 properly in check_cfg()
73b5ef3dd220485e0572984cc9f9978807128a41 bpf: fix precision backtracking instruction iteration
9681308a70eef431587fcb077cc89bf18ba63eb1 bpf: fix control-flow graph checking in privileged mode
8583cffa5f19e0852d1b42503807cb7b2db6841e net: set SOCK_RCU_FREE before inserting socket into hashtable
343a705e3f0e209176a5a651e3321b93876e5ccb ipvlan: add ipvlan_route_v6_outbound() helper
c0aef800960a656f35fbc093b538bd124a939a6f tty: Fix uninit-value access in ppp_sync_receive()
c04e815c45e49057b9f88055ab51701e21c9b784 net: ti: icssg-prueth: Add missing icss_iep_put to error path
3a4059d74725c07a28a0767ba4ce5ae6791bbdf1 net: ti: icssg-prueth: Fix error cleanup on failing pruss_request_mem_region
e6b8d280db5f486223f04f1fc51fcc4dc0c3e761 xen/events: avoid using info_for_irq() in xen_send_IPI_one()
ee8fcdac193a4d5359b26d39de553e04a9f4ab72 net: hns3: fix add VLAN fail issue
85edf5dc2fcb2e1576a6eac89ae6a1c188f6b9ec net: hns3: add barrier in vf mailbox reply process
003f424e1530c6fde483ff518306f51f7bb1b3f2 net: hns3: fix incorrect capability bit display for copper port
772293e4f3455e4d5029b4d906b68f4ef72d1298 net: hns3: fix out-of-bounds access may occur when coalesce info is read via debugfs
8c91a9d1e38a88e157ab075e2e849ff9be76492d net: hns3: fix variable may not initialized problem in hns3_init_mac_addr()
f98be494f6574a11b0498fa467e9fec9834d8c6b net: hns3: fix VF reset fail issue
ea2ee09246f10316b0c6d5672cb5a073aa0f6424 net: hns3: fix VF wrong speed and duplex issue
afa79e4aea1c982ba4ccee825413daa2d8d1a8cd tipc: Fix kernel-infoleak due to uninitialized TLV value
80c49e23b1d3bf631daed88cb703be11a79d5912 net: mvneta: fix calls to page_pool_get_stats
e8fa4b76fa315625dd518854a187a04dcc2dfa50 ppp: limit MRU to 64K
8f8dea5a5041ac733c6fe5b94c48114b18147b0f xen/events: fix delayed eoi list handling
a50cd3ccb25da2088828537698ab39e96cc6a31c blk-mq: make sure active queue usage is held for bio_integrity_prep()
4fdef2223f33c3f9c9efacde700a9e22113bdaca ptp: annotate data-race around q->head and q->tail
dd80582680414d52d358752d4df4016d437b1148 bonding: stop the device in bond_setup_by_slave()
acbfceeea7c754d4c91fc35888dc2188fec84617 net: ethernet: cortina: Fix max RX frame define
822bb6c41f8957d0c2189513a2c47b08e91579c6 net: ethernet: cortina: Handle large frames
fd65ec216d20fb5f925598f9847d3e0aa21484cc net: ethernet: cortina: Fix MTU max setting
7ee8ac1a543155521bc9718a2e56ec01de8791c9 af_unix: fix use-after-free in unix_stream_read_actor()
1c42ef6684a2251ef6ea6d7d615bf29596429507 netfilter: nf_conntrack_bridge: initialize err to 0
fa98df54c10f511dbe5fc2c4dc2c7090a603c05e netfilter: nf_tables: fix pointer math issue in nft_byteorder_eval()
66ce48961389b0d9bd05f6e24bc45e3ad24dbcdf netfilter: nf_tables: bogus ENOENT when destroying element which does not exist
622bfc5b696c812a0f3dba8b55337ec0d6ace425 net: stmmac: fix rx budget limit check
58b3d83df31edaf2dad183c322ed83468f14a983 net: stmmac: avoid rx queue overrun
56986664f41888c12bf8093cbd744f44dd784ded pds_core: use correct index to mask irq
dd756de228f9627a226f9fdbde8691a5a428d610 pds_core: fix up some format-truncation complaints
b0e91b139094a04aefa2c6a75ce71dff66b24caf gve: Fixes for napi_poll when budget is 0
53f6fd99e1b85291fe2f6a0b5257c65c89b05c4e io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
c94736701647c3653a46776e578ec9c06dace376 Revert "net/mlx5: DR, Supporting inline WQE when possible"
58901d80cbb2dbaa4f39ee6547d5798a1c6e5388 net/mlx5: Free used cpus mask when an IRQ is released
0f7e69c1195667d051e0d942cb4560d957efae04 net/mlx5: Decouple PHC .adjtime and .adjphase implementations
178d72e4187625c0f465781cb839efd9da4be623 net/mlx5e: fix double free of encap_header
1d747237c9b3c9156ee051e4b1942b1a69e85d22 net/mlx5e: fix double free of encap_header in update funcs
90090b88acb21828004d50e1d24da620401d2521 net/mlx5e: Fix pedit endianness
384521602f6a916931823c93fe0b8d4a6d816e5a net/mlx5e: Don't modify the peer sent-to-vport rules for IPSec offload
d7d9969ac800cc7f3f0f20865da0e9c17d6b2e18 net/mlx5e: Avoid referencing skb after free-ing in drop path of mlx5e_sq_xmit_wqe
977e7876f602d84dbdf5397318ae8603dfe2c0b5 net/mlx5e: Track xmit submission to PTP WQ after populating metadata map
f24246d9dc62fa219b58c2a31a1b4496ba2b042a net/mlx5e: Update doorbell for port timestamping CQ before the software counter
fc1da67e11c5743cd567a445499ca6ccb00f4422 net/mlx5: Increase size of irq name buffer
984b24c30f7b0c7162be2bcdcedd7b65019043ef net/mlx5e: Reduce the size of icosq_str
cb113fcce14eee7adf8172026798a6c26e5783b1 net/mlx5e: Check return value of snprintf writing to fw_version buffer
bbf4fcc96340fbd6e38190a3a8ce7e8634f15895 net/mlx5e: Check return value of snprintf writing to fw_version buffer for representors
84df1f64f09fa093e49cdf255a97aa85042290a6 net: sched: do not offload flows with a helper in act_ct
1d86be7e7a5fa9fb9115cf78639428583636968a macvlan: Don't propagate promisc change to lower dev in passthru
ebc65912dd4b0973d74b28ebc89077b215c84151 tools/power/turbostat: Fix a knl bug
3df603e23e10ec50f0f64e1593387f3136ee2249 tools/power/turbostat: Enable the C-state Pre-wake printing
ffc8f0d8b92e99f3f19b64d3cf1876fd0e9026f4 scsi: ufs: core: Expand MCQ queue slot to DeviceQueueDepth + 1
0a6dfbe65f4905fef785bc3f052b6fe7a0c3a643 cifs: spnego: add ';' in HOST_KEY_LEN
addbf87e5b596d4ec8c9f3892f347eb14431fa3c cifs: fix check of rc in function generate_smb3signingkey
587ae8f6cc70c9618e77094785cecb583b1f40a1 perf/core: Fix cpuctx refcounting
9af9dd9ec15994195e8a2e4d75efefe17bf8c16a i915/perf: Fix NULL deref bugs with drm_dbg() calls
925590b9b7fc3fced473aed10711734b9193e70f perf: arm_cspmu: Reject events meant for other PMUs
0d58c1d1914983eff571ac8199886c9cf0c5d78f drivers: perf: Check find_first_bit() return value
ad952fa17ea4ebdd3dd67093516c675e537139b3 media: venus: hfi: add checks to perform sanity on queue pointers
82f2392bf72b3d7db889c637a1a3ce5dcaa48239 perf intel-pt: Fix async branch flags
322722e028417fb2c0c2f029cbb86aa77af09e4e powerpc/perf: Fix disabling BHRB and instruction sampling
521a0c0336d0d7eaa9f298c813b1a86c75711e18 randstruct: Fix gcc-plugin performance mode to stay in group
5e108d0884badef341c98eb7c522159349b40eb8 spi: Fix null dereference on suspend
aaa59569f4da021d93d9fe85fcf9c2012263d93b bpf: Fix check_stack_write_fixed_off() to correctly spill imm
2808477fc249697a190fb17e094a092163d49aa6 bpf: Fix precision tracking for BPF_ALU | BPF_TO_BE | BPF_END
72b5b07b4b024f61869ff1717d4d4cb5fccf0505 scsi: mpt3sas: Fix loop logic
b20a27ba5bbdd48275d6a6e6bee01b52bb8d59e7 scsi: megaraid_sas: Increase register read retry rount from 3 to 30 for selected registers
66fa0c636d49c7388a10d619eb40cf3bd3255613 scsi: ufs: qcom: Update PHY settings only when scaling to higher gears
e89cfdffbb9a1e0bf967b4965545d442207b9086 scsi: qla2xxx: Fix system crash due to bad pointer access
2984f3e9e93f40807cf9b180cfac34c0a6f8cbda scsi: ufs: core: Fix racing issue between ufshcd_mcq_abort() and ISR
c4eba2b3aa823357269c0ae56ccadb4399072f76 x86/shstk: Delay signal entry SSP write until after user accesses
3492c5dea0b25b279309168fe6d15917fff93d7f crypto: x86/sha - load modules based on CPU features
3aee56bb9cd7b5006a54c5f8671986bc7e71be60 x86/PCI: Avoid PME from D3hot/D3cold for AMD Rembrandt and Phoenix USB4
f73db77856d145e93a86407348b56945c53738a2 x86/apic/msi: Fix misconfigured non-maskable MSI quirk
862a0af0d0846b14dc9b2a89b648559f3be875b7 x86/cpu/hygon: Fix the CPU topology evaluation for real
a3a198cb267c7d440e9a81ded6162ccac465d783 KVM: x86: hyper-v: Don't auto-enable stimer on write from user-space
f701fb08b07db6446f0f2606e62499b9543f2ec2 KVM: x86: Ignore MSR_AMD64_TW_CFG access
137579b2ed3e99538d905e487cd5edabd4e92bf3 KVM: x86: Clear bit12 of ICR after APIC-write VM-exit
452bcadf7b90411f5f77ddba4f38bfdf23477502 KVM: x86: Fix lapic timer interrupt lost after loading a snapshot.
78d8809ae3b742914bf89faef2762ca55f07fa52 mmc: sdhci-pci-gli: GL9755: Mask the replay timer timeout of AER
ca9c820628554147a172c25ab002080d26bc8e49 sched: psi: fix unprivileged polling against cgroups
c6754b456661b4b1ecf0363aabb71abf3962cfd2 audit: don't take task_lock() in audit_exe_compare() code path
c1cfa1f7e57c0cbd66e1843710090434f813eafb audit: don't WARN_ON_ONCE(!current->mm) in audit_exe_compare()
fef4a36bcd58f15993d65a5b3c689a0652c28635 proc: sysctl: prevent aliased sysctls from getting passed to init
2fe0946b557ba37b7e51cd503073fcf563d31ef9 tty/sysrq: replace smp_processor_id() with get_cpu()
77025e581031787ee1b3296a1e70eb6f97e6fa05 tty: serial: meson: fix hard LOCKUP on crtscts mode
4d4ca69021dbf79a50c9bfc9a85e9dea26a70896 acpi/processor: sanitize _OSC/_PDC capabilities for Xen dom0
0b230e6fe7c9245536301cfb60615bd999497032 hvc/xen: fix console unplug
b5ea3e2cadba70001ad30e9f4b8e18290b27d23e hvc/xen: fix error path in xen_hvc_init() to always register frontend driver
e5be802f1913700ca213bc093e4cc5edbbd70eef hvc/xen: fix event channel handling for secondary consoles
c9e0687aaa827f6b6797fcec1a3d46ac6f93ce38 PCI/sysfs: Protect driver's D3cold preference from user space
2afa7690913b2c558060d467c6a01eba297d5303 mm/damon/sysfs: remove requested targets when online-commit inputs
b570c5f7c602b0c71d667db3015aaf36c9c2b1d7 mm/damon/sysfs: update monitoring target regions for online input commit
2e90edceab98d9399110de48fc938aa30f47f35b watchdog: move softlockup_panic back to early_param
df51214ee39a95344fd05375185adf40d107bcd3 iommufd: Fix missing update of domains_itree after splitting iopt_area
39951a80bc4c94fcb35518b84687b39a054c4fc3 fbdev: stifb: Make the STI next font pointer a 32-bit signed offset
fe007581f2f26dc6b0d4ad8d1c48033f971ad731 dm crypt: account large pages in cc->n_allocated_pages
70497e9b33bd2295cbbb98e3dff0108514ebe8ac mm/damon/lru_sort: avoid divide-by-zero in hot threshold calculation
ecf67ba03fd2daac6ccf07430a5dd9362365a4db mm/damon/ops-common: avoid divide-by-zero during region hotness calculation
4210add8747a5d70f7cf8a5d08573919eba472fc mm/damon: implement a function for max nr_accesses safe calculation
dceed5bbf2988212cc68c806aefd79679222e215 mm/damon/core: avoid divide-by-zero during monitoring results update
6963217b65885f0135ea68f3afa0d8eb039386ce mm/damon/sysfs-schemes: handle tried region directory allocation failure
48a411dc4ea10dbf3903fab53c3ee4eb3e8fd0fc mm/damon/sysfs-schemes: handle tried regions sysfs directory allocation failure
4ea860af0da6f0988c1bba2c2803ea0c10a4a403 mm/damon/core.c: avoid unintentional filtering out of schemes
6b094a29210609cad8b53fd5fbe3669bedfe5924 mm/damon/sysfs: check error from damon_sysfs_update_target()
07189cccadb0d15e43bd63c3d21983e2d8f6d594 parisc: Add nop instructions after TLB inserts
f982b6ddd0f0dc575282f91c245eace3babbd338 ACPI: resource: Do IRQ override on TongFang GMxXGxx
6810da24fdce8685259f65255bf03dcdcabfef19 regmap: Ensure range selector registers are updated after cache sync
2e250a341dc8f5af3962c43998cdee1f105e4a1d wifi: ath11k: fix temperature event locking
f0b0819bfd1aaf8d762172c3807fe729857b52ef wifi: ath11k: fix dfs radar event locking
ac4c8a889b039cf3069891eac210e920c76747df wifi: ath11k: fix htt pktlog locking
cfaee01623a4f9c16448c2f9a038c2cd076691b6 wifi: ath11k: fix gtk offload status event locking
1e661a689226ec63eb844f991bf4789149286fec wifi: ath12k: fix htt mlo-offset event locking
662ef2e39a05840f65682c4480892db8062a1061 wifi: ath12k: fix dfs-radar and temperature event locking
656734bf8fd7797555313d4bcb8396f0c473625b mmc: meson-gx: Remove setting of CMD_CFG_ERROR
23d47d3529bd1d11ae78e712082b8f953c731323 genirq/generic_chip: Make irq_remove_generic_chip() irqdomain aware
cfe1593f41fe8f49973fb78e6f639f5f04e164e1 sched/core: Fix RQCF_ACT_SKIP leak
b7acbc4ba7a9932cf5795229600a905f55c17446 pmdomain: bcm: bcm2835-power: check if the ASB register is equal to enable
b12946bb7a1f98caf06b40bbbe7ca3ff6052f4d8 KEYS: trusted: tee: Refactor register SHM usage
ea3d52416884be794b416dccd36935b8c799ff07 KEYS: trusted: Rollback init_trusted() consistently
f0f0f1bd7316c8c459f518729ef3d26370a1b4c2 PCI: keystone: Don't discard .remove() callback
7739c73f1daeb5cbfe4f8fe8b21d0879c2eb5180 PCI: keystone: Don't discard .probe() callback
8ed9f000720f7af9543980c061a5b17b54d499ad pmdomain: amlogic: Fix mask for the second NNA mem PD domain
b831ada513196f8412e52f1bea24cd6e1d1c1a8e arm64: Restrict CPU_BIG_ENDIAN to GNU as or LLVM IAS 15.x or newer
08ab0d47a5f666381eb9fe3063721f1b9dc54c72 arm64: module: Fix PLT counting when CONFIG_RANDOMIZE_BASE=n
cc5614094de52d3afb31caf8e10093d088e808f8 pmdomain: imx: Make imx pgc power domain also set the fwnode
7a664a46ba82bae7a8a93e7d757e80461814439a parisc/agp: Use 64-bit LE values in SBA IOMMU PDIR table
2446d1cc2efa416edf91982edc5d9b6058921f56 parisc/pdc: Add width field to struct pdc_model
8d60318081a522a7a85ea65ff78d5f2688c63396 parisc/power: Add power soft-off when running on qemu
4b9edd97f63b43c5d50d2f58d76890344dd2a171 cpufreq: stats: Fix buffer overflow detection in trans_stats()
54051f1bfeef3a89c53825a00dc50b95e2827080 powercap: intel_rapl: Downgrade BIOS locked limits pr_warn() to pr_debug()
1adc22d2e6ccaa3086d27ab29e8cc3b6f622c33d clk: socfpga: Fix undefined behavior bug in struct stratix10_clock_data
8381eb5804021072e309391edf44c82d7304de9d clk: visconti: Fix undefined behavior bug in struct visconti_pll_provider
54ce24fba79dc41d9171215d667aa7d455de804c integrity: powerpc: Do not select CA_MACHINE_KEYRING
bf553937cfd991b2c7f8a9b4cccfcf318d4044fe clk: qcom: ipq8074: drop the CLK_SET_RATE_PARENT flag from PLL clocks
d43080f4a8e097f49eede50ef7be248b05f7389f clk: qcom: ipq6018: drop the CLK_SET_RATE_PARENT flag from PLL clocks
582f44477e2c528e602a81b823b253957def9d7c ksmbd: fix recursive locking in vfs helpers
42dccece85c5760a435e94bf41b63df993f1c255 ksmbd: handle malformed smb1 message
ed7019c76f2271a2e08bfd4eaf144aeefc53fecf ksmbd: fix slab out of bounds write in smb_inherit_dacl()
94987ceb352a65277f39ae5c543a42ea347525ec mmc: vub300: fix an error code
74fc18aab4b6e6cbd527f85c0abd016e2f3abc0f mmc: sdhci_am654: fix start loop index for TAP value parsing
23ca3f031ba1edad901ea32dca63fa3b510c384f mmc: Add quirk MMC_QUIRK_BROKEN_CACHE_FLUSH for Micron eMMC Q2J54A
c5ec3f47246224ddf0996bff63f541015f048984 PCI: qcom-ep: Add dedicated callback for writing to DBI2 registers
b458176271226a8888eea393f796039608692958 PCI/ASPM: Fix L1 substate handling in aspm_attr_store_common()
b4cb4ec751afaaa741f4f577495f02a24fbda550 PCI: kirin: Don't discard .remove() callback
c686970f7ae32e9bc636c6480bfef19e45d4043c PCI: exynos: Don't discard .remove() callback
c93275e458aa69de91d52227bbad9feabc4615b3 PCI: Lengthen reset delay for VideoPropulsion Torrent QN16e card
5cc7885033786fc832bc1ba7ac48b771ae789bbc wifi: wilc1000: use vmm_table as array in wilc struct
e1369e6be9f8ec5cd31b7b56b5b8b748be659d90 svcrdma: Drop connection after an RDMA Read error
59a6fe1560476d25198890d8ac50545c2a2fd14b rcu/tree: Defer setting of jiffies during stall reset
c6dd5ad85139b3d0990b5b2a2d257ff2c6261dee arm64: dts: qcom: ipq6018: Fix hwlock index for SMEM
6cfab8dde032c6c6a416d9744087000fac1acf5a dt-bindings: timer: renesas,rz-mtu3: Fix overflow/underflow interrupt names
8bdfe7437740f65b6b8a1e54f47b0345ffb57421 PM: hibernate: Use __get_safe_page() rather than touching the list
a6c4dabed8e4a37470279eaaadd78c3b83ce27bb PM: hibernate: Clean up sync_read handling in snapshot_write_next()
75596d71f26f84dd35818eee0daa60eeea8705f5 rcu: kmemleak: Ignore kmemleak false positives when RCU-freeing objects
2a09df9f73bfb17cf645c117229366e7a2eeed69 btrfs: don't arbitrarily slow down delalloc if we're committing
3747d92cafcfc4c6081aef0e29369bab54a42fe5 thermal: intel: powerclamp: fix mismatch in get function for max_idle
3f8a19b1adfb8e2c5cdc8f8637197769cc04d127 arm64: dts: qcom: ipq5332: Fix hwlock index for SMEM
f31aa59b367fa73e22554854c3599b5ef961d57e arm64: dts: qcom: ipq8074: Fix hwlock index for SMEM
43a3fda6a4cd113f5a7cdfa2f715656f68832647 firmware: qcom_scm: use 64-bit calling convention only when client is 64-bit
f683a8772ca411dc871b334a9e1f0effe668b875 ACPI: FPDT: properly handle invalid FPDT subtables
4f6fc66e043e4cc4b23cdd704d233a01a06bb02f arm64: dts: qcom: ipq9574: Fix hwlock index for SMEM
c0309b64d1f7c0105a30eddd6d065aed86434518 arm64: dts: qcom: ipq6018: Fix tcsr_mutex register size
7f14539799e24ab7db4e159b89f32a99780f9889 leds: trigger: netdev: Move size check in set_device_name
21807f96f3d63d9b18e354528535463fd988d8a0 mfd: qcom-spmi-pmic: Fix reference leaks in revid helper
5c3ee1be53b2c30c858ea4e3b823a939548cd2f8 mfd: qcom-spmi-pmic: Fix revid implementation
7c3228aeaf9d40c4b88f0215a79f193b6f210bec ima: annotate iint mutex to avoid lockdep false positive warnings
a6a147230247f448139bdb9f41bd0c8652b294e7 ima: detect changes to the backing overlay file
8154f9b3d99595b77e67f0342a54cdb7ac72f1c7 netfilter: nf_tables: remove catchall element in GC sync path
16cfa3e0bfebcca959f847220c2daed5f78c2a27 netfilter: nf_tables: split async and sync catchall in two functions
cc2762bb1f197ebeded878b6e7877fb122ffa926 ASoC: soc-dai: add flag to mute and unmute stream during trigger
02c68bf8f8bbd8d804ea8e92cebe93b8a6a559ce ASoC: codecs: wsa883x: make use of new mute_unmute_on_trigger flag
0d0433c224dbecfb37d77ee373024de7cba88e2c selftests/resctrl: Fix uninitialized .sa_flags
47ea02d64abe9a80156163144ad9afbb2b94dc19 selftests/resctrl: Remove duplicate feature check from CMT test
e7d650f9246a55103759b4f0a262099ef7b25488 selftests/resctrl: Move _GNU_SOURCE define into Makefile
1f2bdc255f93d3dfe049a5aad1d8f193d0cd35b8 selftests/resctrl: Refactor feature check to use resource and feature name
69f7bc3151479592f542f49c1ac9d4a756a77b6d selftests/resctrl: Fix feature checks
0345e15e6acaefc97853fecd352c386c9bb22576 selftests/resctrl: Reduce failures due to outliers in MBA/MBM tests
e67fb49cccfd5fe097e0c4bb8e0ce282e5ca7381 hid: lenovo: Resend all settings on reset_resume for compact keyboards
892b1c753f9ec58d5b437354c04df2adc0629e5f ASoC: codecs: wsa-macro: fix uninitialized stack variables with name prefix
117dd9b72c8f121c35d3a3eaaa0ef581ecdf9736 jbd2: fix potential data lost in recovering journal raced with synchronizing fs bdev
5b93393456390681fff9ba4211e2962f8fd04fda quota: explicitly forbid quota files from being encrypted
b596d65177e07953575c83f3440c58b5d8bb2b5f kernel/reboot: emergency_restart: Set correct system_state
3647776d25d1916c4cc5d569f45a2c31e444bd6e scripts/gdb/vmalloc: disable on no-MMU
37be3063b39da296c49ec4e6b26ca845d4054087 fs: use nth_page() in place of direct struct page manipulation
7b6c94c6d631598a405e3ec1f369ce04456d176a mips: use nth_page() in place of direct struct page manipulation
b240f0549e4b0d807e4197d69bee05d34f47fdd9 i2c: core: Run atomic i2c xfer when !preemptible
2c715ea77b7ee24f2a816da6fbeea4fd381832ae selftests/clone3: Fix broken test under !CONFIG_TIME_NS
b6229aa774bb1d51f9f83dcf07c7d6e58d526247 tracing: Have the user copy of synthetic event address use correct context
56202ffee026298352f5c2942e3b7c1de95d0d1a driver core: Release all resources during unbind before updating device links
70346fd818a85d7f9a3e38f472067693677a5358 mcb: fix error handling for different scenarios when parsing
909db23d6997514c2b0b5abcda6f19dbf6a965cc dmaengine: stm32-mdma: correct desc prep when channel running
565861e74ddf15b332d1352af4ddb265180abe81 s390/mm: add missing arch_set_page_dat() call to vmem_crst_alloc()
5723b282f54af8c87e69fcbbb026ddafc7b78f8d s390/mm: add missing arch_set_page_dat() call to gmap allocations
a379b696005a2a17bd22f0742f1786dd7949d751 s390/cmma: fix detection of DAT pages
1b80b4895fc049bc9f6a58e8db8bb06acf4ce335 mm/cma: use nth_page() in place of direct struct page manipulation
2002ae0564b6c08e5fffc97be9342b71dd6dbf4f mm/hugetlb: use nth_page() in place of direct struct page manipulation
b86e67bdc0ac6c291c37e0f0fd0f5308d9ffe033 mm/memory_hotplug: use pfn math in place of direct struct page manipulation
d6f0f36ba2acfab4153901d71c021c88c3d1e398 mm: make PR_MDWE_REFUSE_EXEC_GAIN an unsigned long
d2c99b649585d982c38221ba8801499feb03f655 mtd: cfi_cmdset_0001: Byte swap OTP info
0ee88a3754f01c39c1c338408d55928715a81788 cxl/region: Do not try to cleanup after cxl_region_setup_targets() fails
9747ba8f09696d64df09ef01493a03c0ce15fd0c i3c: master: cdns: Fix reading status register
90469b587109ce574480d5192709bab29329455a i3c: master: svc: fix race condition in ibi work thread
b4e4d0fb7f10cd0dc50c34dceb4fb93cf11946ee i3c: master: svc: fix wrong data return when IBI happen during start frame
0e34c2af82d408e66cae7044468fdec73d1bd8bc i3c: master: svc: fix ibi may not return mandatory data byte
8ea56560a8646a9b9e00075048354ca1bfcde269 i3c: master: svc: fix check wrong status register in irq handler
5258818b65e3c849813bb45ad572f394651e4088 i3c: master: svc: fix SDA keep low when polling IBIWON timeout happen
445d53f08959f1388fb3ee480e7e041d4e31c0a9 i3c: master: svc: fix random hot join failure since timeout error
10331f8268dd0f431b2414c7ea4c45827716287c cxl/region: Fix x1 root-decoder granularity calculations
45e9c1d5e06d20d079ab6c2a5c00c49812d6f367 cxl/port: Fix delete_endpoint() vs parent unregistration race
b61c0db256d4f904a099ec996b8cf16aba863553 apparmor: Fix kernel-doc warnings in apparmor/audit.c
2bc6662d43d3b36451a153576431116a1c53f05b apparmor: Fix kernel-doc warnings in apparmor/lib.c
96df8c4f35978a7038a49a23675efa0f50a895c6 apparmor: Fix kernel-doc warnings in apparmor/resource.c
705d4e100a4ec7c805a0f739e2186aba12a6e700 apparmor: Fix kernel-doc warnings in apparmor/policy.c
8d21c6dd60376484bb1b6adf77c58534e220f2a4 apparmor: combine common_audit_data and apparmor_audit_data
3326288d7a5e1b14d87b8beaff1ce49564389cfa apparmor: rename audit_data->label to audit_data->subj_label
9b510502456ccaf8d014a2563fb49ee3cd66470e apparmor: pass cred through to audit info.
372c48b3e2dc42d38bce55a6b285aab13cd29010 apparmor: Fix regression in mount mediation
78c36dc216c95ad72817181f088738ae7b2b344d Bluetooth: btusb: Add RTW8852BE device 13d3:3570 to device tables
1d2dc7ae26aa76dcb8df833e54367e77b2c649a1 Bluetooth: btusb: Add 0bda:b85b for Fn-Link RTL8852BE
d127d667d9e203f42fb810ae7c1de88417e3975b drm/amd/display: enable dsc_clk even if dsc_pg disabled
930336e0f994fda239e339cca4fea4ccaf848d52 torture: Make torture_hrtimeout_ns() take an hrtimer mode parameter
c62f8ccfeec6c84c8638d915f3eff86c22b0b505 rcutorture: Fix stuttering races and other issues
5f28d973a4ac644e91b10bf1d66077b1dcc5b58b selftests/resctrl: Remove bw_report and bm_type from main()
47c85900ccfef038a086caa7d7b88df9ad6757ff selftests/resctrl: Simplify span lifetime
c281ff556dbbabcba0a9e0ab7c14d5cff0f2028d selftests/resctrl: Make benchmark command const and build it with pointers
670f7fbacce303188c8583d70903737601eb8375 selftests/resctrl: Extend signal handler coverage to unmount on receiving signal
e7254433ac8fa82fb74c367fdfda4016487fad06 parisc: Prevent booting 64-bit kernels on PA1.x machines
d1e0d4476562f3b818e131970ccd737eb356f0d0 parisc/pgtable: Do not drop upper 5 address bits of physical address
a70279960ea9ab74ccd7a82929040efbefad01e8 parisc/power: Fix power soft-off when running on qemu
efed6daaf4ce0f046895ec099814e01851a05dbc parisc: fix mmap_base calculation when stack grows upwards
979f2364b046ea413cacbcff9672520aa9e63673 xhci: Enable RPM on controllers that support low-power states
30db8454676d86e3811e7ce2e4ef02913c62cc77 smb3: fix creating FIFOs when mounting with "sfu" mount option
7e87b782bfb992717b3fcb3d8481dea6003e8088 smb3: fix touch -h of symlink
fc7715e6ea497a08a68bc814a8aa68b77e4b28ed smb3: allow dumping session and tcon id to improve stats analysis and debugging
f1c7dd349f588440c3cd517199e0a70e38ef35ff smb3: fix caching of ctime on setxattr
95e41160933dd15962998e5a6d3a3d12196fad47 smb: client: fix use-after-free bug in cifs_debug_data_proc_show()
4cc9d84abdb80522a3bb70aab1e8ed232ce98617 smb: client: fix use-after-free in smb2_query_info_compound()
48bd62913af6c8c22f07975bf154b43ed96681d9 smb: client: fix potential deadlock when releasing mids
b423b7ab7a7ccba0afa0cfe697c64ff150a4da8c smb: client: fix mount when dns_resolver key is not available
6bb83d92f55446d41fa75cd7e7469ee6f42197c5 cifs: reconnect helper should set reconnect for the right channel
cb5999857d3200a1b099d91f0bc950f255454b03 cifs: force interface update before a fresh session setup
e6d268756add4b27f0abe6d6474ab58eeafb6a39 cifs: do not reset chan_max if multichannel is not supported at mount
8b1e0561691c4a64833988021adc6d12a1cff489 cifs: do not pass cifs_sb when trying to add channels
08857f1addb13ef98b11b6eb9d03175241b0d007 cifs: Fix encryption of cleared, but unset rq_iter data buffers
eb7cd87c5c270a6b810ca1085661d1256d1ccd2f xfs: recovery should not clear di_flushiter unconditionally
aa11a9bf65d6f0f8997e7b32ec04fe8bd5f47de5 btrfs: zoned: wait for data BG to be finished on direct IO allocation
306bdbc1a9dfb86a6b2d12de962946e78bb157ff ALSA: info: Fix potential deadlock at disconnection
0eaea914842269b4bb5b72cc54c215b24bd8ae27 ALSA: hda/realtek: Enable Mute LED on HP 255 G8
e261464b34315f1b3157663cb9e107c99f0223dc ALSA: hda/realtek - Add Dell ALC295 to pin fall back table
ed49fcb3bbe5a8c61d0e2929d5a4920861d5442b ALSA: hda/realtek - Enable internal speaker of ASUS K6500ZC
948dcc457c99870fcd9b9e86a63bb77f940a6a93 ALSA: hda/realtek: Enable Mute LED on HP 255 G10
bd532b2ad12532d7ef5a7e798de31eb5a69aafe7 ALSA: hda/realtek: Add quirks for HP Laptops
2479717616a7ad32fd8745029d1d7fb3ab24af41 Revert ncsi: Propagate carrier gain/loss events to the NCSI controller
fbc7590760b51d56bc7a418ed1f55f934f2e7458 Revert "i2c: pxa: move to generic GPIO recovery"
10f44f9f5a228be2027ae2387b080fef0eba1bfa lsm: fix default return value for vm_enough_memory
86830b08ea6a00890f9b85a7b57f61895aeb5a86 lsm: fix default return value for inode_getsecctx
5266111bb00298e5020792ebc041803093bb4d81 sbsa_gwdt: Calculate timeout with 64-bit math
f8065eefc1c8cef4c864f9c1497abe72e46008cd i2c: designware: Disable TX_EMPTY irq while waiting for block length byte
5d80494ec84c94d3cbcdb959cea521b0631ee46c s390/ap: fix AP bus crash on early config change callback invocation
edf5c9bffb37bdd46a140bf8d07baf04ae255875 net: ethtool: Fix documentation of ethtool_sprintf()
6dab635743c490b6dd563a7c3cc234122a024258 net: dsa: lan9303: consequently nested-lock physical MDIO
0d60ca3f6be544573c4d531c54977fc5ce94ca12 net: phylink: initialize carrier state at creation
64487d823252c3dfafa5e1f93b3630832ddc0ee8 gfs2: don't withdraw if init_threads() got interrupted
505f193578536231ea6ac7222b230e8849ea5b16 i2c: i801: fix potential race in i801_block_transaction_byte_by_byte
1c5f8526ece7d0b751e98d402c2478fcf2206ad9 f2fs: do not return EFSCORRUPTED, but try to run online repair
36e7d06f514ee1ee2d2b8f5013eaba0e3004d3cd f2fs: set the default compress_level on ioctl
f3545c4fb99b094b4896bff930d32f80454f5d89 f2fs: avoid format-overflow warning
5e3ff37a06a799b64295c4e2fb89480ec9559943 f2fs: split initial and dynamic conditions for extent_cache
01763bf9b7adf09dedd74cf52e0eb32290cf3847 media: lirc: drop trailing space from scancode transmit
2e3349bd883538323e0e531727f0fa3b2c4efae7 media: sharp: fix sharp encoding
4b1f8c988c721b335f444b08bb0c916867d5a27b media: venus: hfi_parser: Add check to keep the number of codecs within range
5b0c365767fcbf41b38e339c6879a1da422df158 media: venus: hfi: fix the check to handle session buffer requirement
756dc486aae5e1b5aad5a5d816856b1ea26212c1 media: venus: hfi: add checks to handle capabilities from firmware
8b20fafb63a781c94bd6981fb9bc7735cfddb760 media: ccs: Correctly initialise try compose rectangle
3962de4268986d16261c8abb546474220d277b38 drm/mediatek/dp: fix memory leak on ->get_edid callback audio detection
9c2190995c9143254a78097fc6d0f7d928c037f3 drm/mediatek/dp: fix memory leak on ->get_edid callback error path
b2d9f36ba190ad50abea6a71d74956c726e9f335 dm-bufio: fix no-sleep mode
d98e470fa68a664d66ac75b18c78dbd9ac1ad9c3 dm-verity: don't use blocking calls from tasklets
9eb7cd7582b3be7a76c60acbf4b4c4f1fb42c28a nfsd: fix file memleak on client_opens_release
ad3970c7ae2ab845c8c406354e6310c8fad57e6b NFSD: Update nfsd_cache_append() to use xdr_stream
bf2b139439c73368a541d268ddb753aa9a053658 LoongArch: Mark __percpu functions as always inline
6498986bf413ef6b6e93001c498911aee0fadb31 tracing: fprobe-event: Fix to check tracepoint event and return
aa308a10f9a3e457e07f2631ce9c3f4a5252c6fe swiotlb: do not free decrypted pages if dynamic
ec2e8f239c5a7466ee1c75c3c2ad2bdc21ec7c11 swiotlb: fix out-of-bounds TLB allocations with CONFIG_SWIOTLB_DYNAMIC
c93ed7762f403aedc9c3ae0c91cf8d0093e11644 riscv: Using TOOLCHAIN_HAS_ZIHINTPAUSE marco replace zihintpause
fad13085161e605d412e4ddf9e47317035f23e10 riscv: put interrupt entries into .irqentry.text
61ba9e5f2eb66d33830f9809a4b4b3bdd8769fec riscv: mm: Update the comment of CONFIG_PAGE_OFFSET
9e479909a2e6f5b99e2b46e7a991c56ffb8848ca riscv: correct pt_level name via pgtable_l5/4_enabled
fc8148a7956bbbb14152c84cfb07f0bfc438e73f riscv: kprobes: allow writing to x0
dec52d294bf30e2c939c6a0eab23efb36627cf71 mmc: sdhci-pci-gli: A workaround to allow GL9750 to enter ASPM L1.2
a3f51850aebe299669b79032750fee324ee6e0e9 mm: fix for negative counter: nr_file_hugepages
eb15f0569001056871dcb8c00d6d02c30168dc5c mm: kmem: drop __GFP_NOFAIL when allocating objcg vectors
ba814f68f9d95082a940bd0ead2d6a64b684d090 mptcp: deal with large GSO size
64fdf07ce0419aa81d59b1fa0bc5acd302581d67 mptcp: add validity check for sending RM_ADDR
b8ea913d32050040b5d5789cc64f083bc654ef44 mptcp: fix setsockopt(IP_TOS) subflow locking
35d382c4c5d51c8ad89a32f7c76bc287f61964e9 selftests: mptcp: fix fastclose with csum failure
3b6b3b332fc50f20bc98fef19917b2da519be5da r8169: fix network lost after resume on DASH systems
dc29ca0c499d9201e0bdcba496d9dc0bf01ee63a r8169: add handling DASH when DASH is disabled
64eb653fcf5de2bd68d24adf9de5b98f8b21ec94 mmc: sdhci-pci-gli: GL9750: Mask the replay timer timeout of AER
705fb5acedd55e417faa85bb0e45485e8a893207 media: qcom: camss: Fix pm_domain_on sequence in probe
b07589a28d71db71099852a3ab942c284f536474 media: qcom: camss: Fix vfe_get() error jump
8412d0f52959f934a60cd23acd128800f2cfc08f media: qcom: camss: Fix VFE-17x vfe_disable_output()
dc8b1b0c6124e27b7f3bc810c4156a7d2c84280c media: qcom: camss: Fix VFE-480 vfe_disable_output()
247663b66e562ffc77dd171bee82ec7b010f7980 media: qcom: camss: Fix missing vfe_lite clocks check
44e2e797d0ec6cd639d73cfb189756f6cc8c7da9 media: qcom: camss: Fix set CSI2_RX_CFG1_VC_MODE when VC is greater than 3
f5d6b6d3d7cc6fc71e84a8ebf75c9473b6dd930b media: qcom: camss: Fix invalid clock enable bit disjunction
674528b1761b9567fcb33442f6c7eb4949650be6 media: qcom: camss: Fix csid-gen2 for test pattern generator
fd0cc1e3c691e7db3589af407614ad05b107efae Revert "HID: logitech-dj: Add support for a new lightspeed receiver iteration"
c7db02402f692e9d2ba272c367c8bb77cfc22bb6 Revert "net: r8169: Disable multicast filter for RTL8168H and RTL8107E"
e1b6d9178ddd0df1bf34df449214ac253599dbfc ext4: fix race between writepages and remount
ad0a1634ed81032cdc451c39bbfcf09df3d9c43d ext4: no need to generate from free list in mballoc
69e8c682dd2c68c4f05d270453c5f535cffe3e37 ext4: make sure allocate pending entry not fail
ad312ee951426d8c401f1755ca003a9123aca0e7 ext4: apply umask if ACL support is disabled
55a67fd2666fed2ce37b62a680c8ccda6e5c7abe ext4: correct offset of gdb backup in non meta_bg group to update_backups
4f59a5603b4565ae7fd9846b0d4a25198cd77d10 ext4: mark buffer new if it is unwritten to avoid stale data exposure
4a28de21713ddb683c415e6d3b9bfc46dd2dc9b0 ext4: correct return value of ext4_convert_meta_bg
18fd1a5124633010eb471d6e903e886e4e5c09fd ext4: correct the start block of counting reserved clusters
767b86e62281ebd547236f1ee049825ac075b1c7 ext4: remove gdb backup copy for meta bg in setup_new_flex_group_blocks
234c9b263fa510195d391d0bde45cdcd21020487 ext4: add missed brelse in update_backups
32520b09aa6ae6d349b1eb1ec9f495062ece231d ext4: properly sync file size update after O_SYNC direct IO
23fecaad2f5d57e5406761894bd557fe033ba021 ext4: fix racy may inline data check in dio write
0452812c1fc80100c29e3197a1c74d6abfde29fc drm/amd/pm: Handle non-terminated overdrive commands.
d9ddb5c1a24f52f0eb1dbf6c1de2fdd21baff2ef drm: bridge: it66121: ->get_edid callback must not return err pointers
f7982ed938c334e9121f1847a885128e530d5a15 x86/srso: Move retbleed IBPB check into existing 'has_microcode' code block
23b0a6f1c23e2d9d9e72ba15d8ee72861ddf0d34 drm/amd/display: Add Null check for DPP resource
f1b9bcc2f96feaf2d5899f8bc30477730967372c drm/i915/mtl: Support HBR3 rate with C10 phy and eDP in MTL
60d51b78936a840c8d631ecdc24b49d25cbee8c1 drm/i915: Bump GLK CDCLK frequency when driving multiple pipes
467b5ccaea24e2ec958e9e36f3277f8654c3187f drm/i915: Fix potential spectre vulnerability
c03efa079c48463f0be62b6c0c147607d0ddaec2 drm/i915: Flush WC GGTT only on required platforms
17cf2b97d19a80cd7657e01ee415764374017849 drm/amd/pm: Fix error of MACO flag setting code
f69900f0c57927732ab754b35f1fcdd916d9a6f9 drm/amdgpu/smu13: drop compute workload workaround
c60f8ac5369cb83f39dfa368e8f7fb7d2b6a4a2a drm/amdgpu: don't use pci_is_thunderbolt_attached()
de79bdd44a1ec827d7103a142df3410cc29c23da drm/amdgpu: fix GRBM read timeout when do mes_self_test
3a7e4bf97659d4256f0b9dc3f6d8f5d85aec2dcf drm/amdgpu: add a retry for IP discovery init
6ed0bf7eb847f6fc09c44db679ba94e680eef7ed drm/amdgpu: don't use ATRM for external devices
c873c19ef6ad5facd1289504d177ed89c536091a drm/amdgpu: fix error handling in amdgpu_vm_init
e33f8c5407c5746ef0567c7d67e3cf01c64433cc drm/amdgpu: fix error handling in amdgpu_bo_list_get()
5236ff62928a74f0417b738fc9f536d0dd0b8612 drm/amdgpu: lower CS errors to debug severity
a443f2d19820ad60078feb8b377fbf41a443c97a drm/amdgpu: Fix possible null pointer dereference
bbb7d2dd808b4e834b2eb648341eb65eab3edca6 drm/amd/display: Guard against invalid RPTR/WPTR being set
a0f9a812cdba3d4574e67867bc7e10a15fd19494 drm/amd/display: Fix DSC not Enabled on Direct MST Sink
091243734f0d244aafd0a1588d832dffba55fcc7 drm/amd/display: fix a NULL pointer dereference in amdgpu_dm_i2c_xfer()
2dfbff4b5fd494f7bf8b82a7bd32c78b22a942d2 drm/amd/display: Enable fast plane updates on DCN3.2 and above
b9f206c6a58dc93f541a19dd91665c757354ddd9 drm/amd/display: Clear dpcd_sink_ext_caps if not set
ca00a865b5ba9f3c910c7b781c579f624382888e drm/amd/display: Change the DMCUB mailbox memory location from FB to inbox

--===============4979069087501082520==--
