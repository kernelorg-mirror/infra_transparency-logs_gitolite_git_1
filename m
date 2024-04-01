Content-Type: multipart/mixed; boundary="===============5691522717807628256=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 01 Apr 2024 14:55:53 -0000
Message-Id: <171198335314.13198.9169660701709219953@gitolite.kernel.org>

--===============5691522717807628256==
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
    old: 83cf3107fc924ee3775ff10b658515a37978f05d
    new: 6cc1fe51080793409665188dcf00245f8a8aade7
    log: revlist-83cf3107fc92-6cc1fe510807.txt

--===============5691522717807628256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1711983350 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1711983347-7e06044215b29872b36301c633c70ee0dca97d88

83cf3107fc924ee3775ff10b658515a37978f05d 6cc1fe51080793409665188dcf00245f8a8aade7 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmYKyvYbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+J9oP/im8QikTgtbwH6VLvYKk
T44kOhMWr426DcvSSoGrDnh1evCb4AiyekbQXeYuJ3csFrsxASnHw5oaSsX0Me4A
kcDyndb7EXCOmeBiOLFwxSmEYZOvIribVvTFaUkIDUnL7MHwyVQwD2z4qVYHsIq3
3qE2twD5QFvKeoaOH4kmJ04cJj1V3LuRXFFXNkYyfIZMc7zhHyLDckEhKVdVfd+i
HhYYRllykvgBaF2Cq7f7pBQF7H8z1Qjtq14r54q+dGCH+1oJNWW2GXnM3hRQIxG6
hQrLcqIM/G6JiTTVaXwrnfQRfco9fPCgipzxx1qJYlApyQcMm8qv8He8YX745Vf/
T6wFY/b5DJwS/VrNEVkm6B1qQk2LcCF4Ouai/CHrMWcZSrhmaZNvae767vTdhAw3
rj4cVUe5yg2C8fzk7X3I0UedHxE4q6o8ptbQsslxpLUq0nNu66Y1igeYvfRp2mzO
ApbOztUGS9JFMVo2nVaWMThSvE9OiBSVJm7vWHEZ8TTtID4u5HsAx6LHEvxYeu1M
iuWHq1vP4THDD/hOl0Dz0x3MTnK1eD4BEsbsbK+uwR6kRqw82/6hBJOsfNWcNfk0
TKrwJulTNUCedRO7NzlNvg6DiWMGVdBfHrC2JtLLGgzOKfvZTaIYpt3MD8Q/yAw/
SbCaBR+23oQfj0dg2rG10vPM
=9lwG
-----END PGP SIGNATURE-----

--===============5691522717807628256==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-83cf3107fc92-6cc1fe510807.txt

3c472c7b205810f9285d007d3abfd84b5a4a4c7a Documentation/hw-vuln: Update spectre doc
14fedad4639177712a1d38ac2ce5da39729214b2 x86/cpu: Support AMD Automatic IBRS
70cba3566b0d227a10a493fdf4920325a2052e01 x86/bugs: Use sysfs_emit()
b12c382149fa3b6b39728f6713eebd0a1efb3f65 timers: Update kernel-doc for various functions
ef65df85de03506adce1b724dbd7110bf78260c2 timers: Use del_timer_sync() even on UP
65ed4c8dc18a4b82ee60f1d4a17de260237aef2c timers: Rename del_timer_sync() to timer_delete_sync()
5bfee091ed4b5803c4ec9e29f7e9a0f74e1e5032 wifi: brcmfmac: Fix use-after-free bug in brcmf_cfg80211_detach
822a5349c8d2aa70d53d4dda42abe0ebf1f63b8c media: staging: ipu3-imgu: Set fields before media_entity_pads_init()
05a8da6d355d189a53364a73cbff1c1fd9823114 clk: qcom: gcc-sdm845: Add soft dependency on rpmhpd
1aceb02c7f6640f77196595442e5b590a94038f1 smack: Set SMACK64TRANSMUTE only for dirs in smack_inode_setxattr()
143317892b4af2f9e3cae25da4a5e4499b354731 smack: Handle SMACK64TRANSMUTE in smack_inode_setsecurity()
9ffeba5fe6a85de6adac3a48b7b2761819e21224 arm: dts: marvell: Fix maxium->maxim typo in brownstone dts
570d3099ada3c060c5612e2cccac6404c0e0e587 drm/vmwgfx: stop using ttm_bo_create v2
cc80758a9befb815c508fa9f5ceb9c5cc792cc7f drm/vmwgfx: switch over to the new pin interface v2
1ed670c7e8df0fb02c5a1f549d10c373cd006684 drm/vmwgfx/vmwgfx_cmdbuf_res: Remove unused variable 'ret'
fba79eac1460db79d911593df89cccb90a28e797 drm/vmwgfx: Fix some static checker warnings
25789f310af07ec055608b72304a9e9486359231 drm/vmwgfx: Fix possible null pointer derefence with invalid contexts
a2eb3f194ead6e22c726f46dfb2fd5e4880024c4 serial: max310x: fix NULL pointer dereference in I2C instantiation
8978723f86285cc026d2479616ba5376acd788b0 media: xc4000: Fix atomicity violation in xc4000_get_frequency
87f38402c28a0f2ea18ac14d3310dbd6983b66ea KVM: Always flush async #PF workqueue when vCPU is being destroyed
a683b1ed3daf7a6582d7b63553892232cec28063 sparc64: NMI watchdog: fix return value of __setup handler
ea9bdef0385c049eb30927ca98b015361a571e84 sparc: vDSO: fix return value of __setup handler
e7a6fd6ab47afabfdcebaaedef44a723f2957075 crypto: qat - fix double free during reset
5b3e1cc998dfab3ef8cc7921fe5865e6d5a431b2 crypto: qat - resolve race condition during AER recovery
6a5d6ba17d4d73b7dd7cc8962a8119555c787060 selftests/mqueue: Set timeout to 180 seconds
9e1dfab8946024158f821c9f25039483ed96906b ext4: correct best extent lstart adjustment logic
641d7ec30215f169f317ec85e581d42f2286abc9 block: introduce zone_write_granularity limit
71e310e3823865bd229ba5826bee6055eb7cd4a3 block: Clear zone limits for a non-zoned stacked queue
a6b7b11ba17f18f9655c9deb77c31c1e249df34c bounds: support non-power-of-two CONFIG_NR_CPUS
8cd37fc5e398c3fe452746e4954e633254f87ae7 fat: fix uninitialized field in nostale filehandles
b6cf3764bcfc069d3c890293a22303cbaa74c432 ubifs: Set page uptodate in the correct place
216af237240b6fb86f981266959743b7bfde3d67 ubi: Check for too small LEB size in VTBL code
70b7126038e9978626e277feaa3f6933379bcd82 ubi: correct the calculation of fastmap size
f6c728dfb017e1a3e7d5f61e1559f630efab9526 mtd: rawnand: meson: fix scrambling mode value in command macro
26a19c4c95b8abf6d4a3a84317462a7e35129f33 parisc: Avoid clobbering the C/B bits in the PSW with tophys and tovirt macros
6a51c4db955ea19d15d70cfee9afe67e33341ddd parisc: Fix ip_fast_csum
3b8186a18aabbf5983e1d4e065d18c4a1c073231 parisc: Fix csum_ipv6_magic on 32-bit systems
1b6f70344e3da4053cd821c6e699b6bd79f023c9 parisc: Fix csum_ipv6_magic on 64-bit systems
91544d875850fca310306d58f9a671c8ff6f0b2c parisc: Strip upper 32 bit of sum in csum_ipv6_magic for 64-bit builds
1a9286e548f9f988b8816e947476847ad497606a PM: suspend: Set mem_sleep_current during kernel command line setup
9009a707a11f80b399b7c355d00cd3393d0b5587 clk: qcom: gcc-ipq6018: fix terminating of frequency table arrays
97eec2d60eedec89bbdf698ebb5d418a62801d77 clk: qcom: gcc-ipq8074: fix terminating of frequency table arrays
d210368d1f49fe95efa4612e82f513c5323c4ec8 clk: qcom: mmcc-apq8084: fix terminating of frequency table arrays
d70aa8193169bdb878dea2ef47be272b254cb0d4 clk: qcom: mmcc-msm8974: fix terminating of frequency table arrays
8f6bdf4a22493c9c7162705eb01c8b6cd2c0923c powerpc/fsl: Fix mfpmr build errors with newer binutils
2211bd2dbbc5b93788104056cad3dedb96ab5fc0 USB: serial: ftdi_sio: add support for GMC Z216C Adapter IR-USB
4456f64f208b7413c4db3cc2ae87f96b19c931d4 USB: serial: add device ID for VeriFone adapter
519a8de5c34e69c6d57884dcde95058f0d3e053f USB: serial: cp210x: add ID for MGP Instruments PDS100
a1cab6cd5642ac670608292ce4ea597195734334 USB: serial: option: add MeiG Smart SLM320 product
b9e68797b9cf62c4d3bf851c16da6fd6e4d01691 USB: serial: cp210x: add pid/vid for TDK NC0110013M and MM0110113M
d942d0985ae66b8c5cc11d2e1adf81e6d0f59678 PM: sleep: wakeirq: fix wake irq warning in system suspend
460fddf78e033f6d18188638af3922197f2975e0 mmc: tmio: avoid concurrent runs of mmc_request_done()
0c9402e4ffe7ed63c63926711d9cd8d57d9eb249 fuse: fix root lookup with nonzero generation
b88182bab0d484e7d20b4270a8ea06266fb21f0a fuse: don't unhash root
cf099aedbb81460489df065445560f264803048c usb: typec: ucsi: Clean up UCSI_CABLE_PROP macros
5c8ff3ba43b98dfe2ea0deb7b04b5879b1b7a997 printk/console: Split out code that enables default console
f234d8e0619d9c4d3490ac27ee76c099eb57938d serial: Lock console when calling into driver before registration
13c0364a8b00a6adf91436ca925600e64324a950 btrfs: fix off-by-one chunk length calculation at contains_pending_extent()
c32ca687c4f483f4fc20e9b409fbb4af9c88f1c8 PCI: Drop pci_device_remove() test of pci_dev->driver
4e6fe8ba214ef0dbdf6a2fa89ed54193bb062bad PCI/PM: Drain runtime-idle callbacks before driver removal
9917d5c0a0794c85bb12b9fc25bec3afd3be61de PCI/ERR: Cache RCEC EA Capability offset in pci_init_capabilities()
78fac5b802ea54e1db20393abf5bb5c844a5c3cd PCI: Cache PCIe Device Capabilities register
cbf09f6949b3c0be0e71236961230312f7c3586d PCI: Work around Intel I210 ROM BAR overlap defect
256b6fdcb348059b88e3b9de44d7e763006dcc4a PCI/ASPM: Make Intel DG2 L1 acceptable latency unlimited
dd72a1e3209e74684c7d10807e5626e421e70125 PCI/DPC: Quirk PIO log size for certain Intel Root Ports
24e0173b97655a39d6682dfdde43b831765af1b4 PCI/DPC: Quirk PIO log size for Intel Raptor Lake Root Ports
829e8fca3050f85fbde79f27936e12661da00c25 Revert "Revert "md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d""
92fa0471a7aa41e3fe8868202a11e3bd0c0c6a21 dm-raid: fix lockdep waring in "pers->hot_add_disk"
1bf711d8888ca064b2b94f2c688e4f3dbcddbf70 mac802154: fix llsec key resources release in mac802154_llsec_key_del
a13c4762359889d1b0bc5c1384f170275621786a mm: swap: fix race between free_swap_and_cache() and swapoff()
6b784b0d132d51ac3fe84b8f509511f6632eeed4 mmc: core: Fix switch on gp3 partition
d5c3f41e9bbf18c5612b9fac8842dbe14aa12538 drm/etnaviv: Restore some id values
afd6aa40f7e438d44270cca2d83462c387f60183 hwmon: (amc6821) add of_match table
dfc159b5ee7227fb8ef461e41badba3ae37370f5 ext4: fix corruption during on-line resize
4ee4eb7f898b72d2b9157e49233d78bdc9a50845 nvmem: meson-efuse: fix function pointer type mismatch
2307457cc42ad746a1909d429bf017a251ad5a5a slimbus: core: Remove usage of the deprecated ida_simple_xx() API
4a4cd14fb2491707eecfda4b9497bac393e895f9 phy: tegra: xusb: Add API to retrieve the port number of phy
2685abe7c4ac0e55a65e60fcdeecaa2ddd4be809 usb: gadget: tegra-xudc: Use dev_err_probe()
653875fe138d6a8d66b187c2c6a4a714b9dc1c56 usb: gadget: tegra-xudc: Fix USB3 PHY retrieval logic
069ca438bf73dacf06bd8136be0b0829a665c065 speakup: Fix 8bit characters from direct synth
ba88833c3afdb62d7acc71d712e8d61352e535a2 PCI/ERR: Clear AER status only when we control AER
881bde809f1e66ff725995952fe56a0fdf8630de PCI/AER: Block runtime suspend when handling errors
bcc4635f384ae4e6e4e67b577a5cc07ed0b48f1c nfs: fix UAF in direct writes
9708de58ab5a0baa3ccc7045f5871b7cd4af93e5 kbuild: Move -Wenum-{compare-conditional,enum-conversion} into W=1
e158f4d4c86aeaa6eac276b86f2b583516bb4ed6 PCI: dwc: endpoint: Fix advertised resizable BAR size
fef7c6c68ce8a6205ea6c4b84e5c7105b4ebf191 vfio/platform: Disable virqfds on cleanup
ad61b2094ba3042a7594ba730a83009db950b8e8 ring-buffer: Fix waking up ring buffer readers
6c2a8e214d111a4088c86e864220d01e500d0155 ring-buffer: Do not set shortest_full when full target is hit
81769b4c889a29328a827587ba6589977850da2b ring-buffer: Fix resetting of shortest_full
429dbb64565f6a08da11276f2843882edbe1c602 ring-buffer: Fix full_waiters_pending in poll
e0f994c435ecfaf5b213cc87c99352fd886896e1 soc: fsl: qbman: Always disable interrupts when taking cgr_lock
9bd0b0963ab2c7fa75679476db8dc823f181c845 soc: fsl: qbman: Add helper for sanity checking cgr ops
4194b9922df2e9828e026a649c9f3ab8942fad78 soc: fsl: qbman: Add CGR update function
a2c1d0ba1397656d9e2004dc9fb02c74f0cb0b18 soc: fsl: qbman: Use raw spinlock for cgr_lock
6d81ccd23b33c188779d70a2ad53b8ba63141130 s390/zcrypt: fix reference counting on zcrypt card objects
845a8f61d6dcea8c6e4ae456f53a7047f2baae67 drm/panel: do not return negative error codes from drm_panel_get_modes()
bd3e3f0afd60b435ebe556023d016c8d7c7da225 drm/exynos: do not return negative values from .get_modes()
124ee9733efc6b7b9ec501d4f39a038de150b950 drm/imx/ipuv3: do not return negative values from .get_modes()
509b422b82e2ea9291050cbec2c989d9dfc16286 drm/vc4: hdmi: do not return negative values from .get_modes()
0914b651b68873a0d6cd4ab42c28a39956675368 memtest: use {READ,WRITE}_ONCE in memory scanning
d8b656eeb2a8686bb679be6de8d9496c498f61ca nilfs2: fix failure to detect DAT corruption in btree and direct mappings
10e24de9e19aa2ed220ef9fdda1362a4233b1e37 nilfs2: prevent kernel bug at submit_bh_wbc()
a61aa97c6404db483629e1d6fea2d420f6e7d91c cpufreq: dt: always allocate zeroed cpumask
5ffd5da01c11d2977651cfc5b869a0da7106d308 x86/CPU/AMD: Update the Zenbleed microcode revisions
29ca573fd20e99211549616c92bccbf04dc444ba net: hns3: tracing: fix hclgevf trace event strings
6b1e76b29d9e80f21b2f62a39841f5508510d23c wireguard: netlink: check for dangling peer via is_dead instead of empty list
77284f24fb71aa2ade37be824fa568da694707de wireguard: netlink: access device through ctx instead of peer
2099cdf9aa6ff7c8c0c1c4d1cc1d0fbfcce45354 ahci: asm1064: correct count of reported ports
2cc0684976ab6d64b6cdc328e762b2d6836225a4 ahci: asm1064: asm1166: don't limit reported ports
5b943f6163bcd5eacc99bed2ff85cc918666a310 drm/amd/display: Return the correct HDCP error code
ee76b104c8a92bef0b50d42fb22cd120eefb80dd drm/amd/display: Fix noise issue on HDMI AV mute
493787179e6b150fa8728e06c66f4945628332bf dm snapshot: fix lockup in dm_exception_table_exit
d3dc961925a50a4c888e88d3d0387d2e5b05b273 vxge: remove unnecessary cast in kfree()
17ae392fffa92d7425cad028a51d9203e03e9425 x86/stackprotector/32: Make the canary into a regular percpu variable
c928c929a2f219273e707446781480f706a7dd10 x86/pm: Work around false positive kmemleak report in msr_build_context()
daf80defdcbc88b3ccdd0ca8660447a7220f7480 scripts: kernel-doc: Fix syntax error due to undeclared args variable
cfd9aa07549af4c69dc3f473b1c6a2f953f153a2 comedi: comedi_test: Prevent timers rescheduling during deletion
8e9fd83cbfc938f63ede6ed157db2723b8453906 cpufreq: brcmstb-avs-cpufreq: fix up "add check for cpufreq_cpu_get's return value"
dfc06791fc376fc262c8ee494576c6cfc3b3edfe netfilter: nf_tables: mark set as dead when unbinding anonymous set with timeout
5544a6c1a3c52ab066943591ee33256fd5d1ce24 netfilter: nf_tables: disallow anonymous set with timeout flag
4f66da565c402eb170e951402d4913c536d503eb netfilter: nf_tables: reject constant set with timeout
9ac7af485a45407a6cc0244ab704f915f793e296 Drivers: hv: vmbus: Calculate ring buffer size for more efficient use of memory
7f545d9623ef6750e05306537901458260fd8f92 xfrm: Avoid clang fortify warning in copy_to_user_tmpl()
1ab3e190c6b86d8d57b60527ae38022b513e296f KVM: SVM: Flush pages under kvm->lock to fix UAF in svm_register_enc_region()
538b6aa9ed0a261d879145fbcf5a1e68d3980e6f ALSA: hda/realtek - Fix headset Mic no show at resume back for Lenovo ALC897 platform
cf08af1d2679582aec047d660fa3b4ac7c6c4748 USB: usb-storage: Prevent divide-by-0 error in isd200_ata_command
569a5b67f073d6ab665464f94d185c23f8598cb5 usb: gadget: ncm: Fix handling of zero block length packets
4082b8238bef49b45e11613767775ce5486f7410 usb: port: Don't try to peer unused USB ports based on location
39c8726b689fb0d93b06133ca5f0c24de07beb40 tty: serial: fsl_lpuart: avoid idle preamble pending if CTS is enabled
b5bc5eaca07d608234f63977645629af087abc4c mei: me: add arrow lake point S DID
54b34d0fd40fb6faa5cccc4ca1dddacb7eb27b75 mei: me: add arrow lake point H DID
d9a85d4f4507eaf51d6a2dcdde8db5fadc9ab4d1 vt: fix unicode buffer corruption when deleting characters
e43b04c04cbeca468c51168096c7a294ac11f3c4 fs/aio: Check IOCB_AIO_RW before the struct aio_kiocb conversion
e64d75511bb2ae2eced726233ef129557a86e9b7 tee: optee: Fix kernel panic caused by incorrect error handling
9c7149470ea344b723a7c863a6679c8325bf2e70 xen/events: close evtchn after mapping cleanup
78ad9fa93cf96578f9eaf7823c3e1665a6136b7a printk: Update @console_may_schedule in console_trylock_spinning()
cd14d14ac4872a2032eb508dee5feb6589b3cf54 btrfs: allocate btrfs_ioctl_defrag_range_args on stack
39be743356f35a6b31f7729fca0efc0739035951 x86/asm: Add _ASM_RIP() macro for x86-64 (%rip) suffix
44c79c0cfaeb0b36d67001258c741ff81b2258be x86/bugs: Add asm helpers for executing VERW
da6351eda38f556c57feabf25c3f4eab077bc31f x86/entry_64: Add VERW just before userspace transition
7e6ff3054bc98777ff0397e9585ac7bff38abade x86/entry_32: Add VERW just before userspace transition
8209e09b9f96efd87e13c23758777994ba075bac x86/bugs: Use ALTERNATIVE() instead of mds_user_clear static key
d8637592f4d453f71fb0077cbfdb661438f23c06 KVM/VMX: Use BT+JNC, i.e. EFLAGS.CF to select VMRESUME vs. VMLAUNCH
45a1143cac7ab4aac5f7d7402c243d15a5d9fc5d KVM/VMX: Move VERW closer to VMentry for MDS mitigation
978301eea7d0fc1c75e26b22d7d0aebcef05b929 x86/mmio: Disable KVM mitigation when X86_FEATURE_CLEAR_CPU_BUF is set
f1f77f4920eccd8c9618648dae5605e0584c5fdb Documentation/hw-vuln: Add documentation for RFDS
e002b284ef8dff265ae07712d6fb32ab70f4cd95 x86/rfds: Mitigate Register File Data Sampling (RFDS)
08b8640c7d7a28edad8791d6ee7598caef5b65c2 KVM/x86: Export RFDS_NO and RFDS_CLEAR to guests
f2a69b21b99240c195b20aea9392c007678f9ccd perf/core: Fix reentry problem in perf_output_read_group()
6c3186fb8a93bfad4175aedd6ce8399c676f7840 efivarfs: Request at most 512 bytes for variable names
fd24eab3b1d592a86fb5b8579d08b52f5cadc5ce powerpc: xor_vmx: Add '-mhard-float' to CFLAGS
1bf5ac9f41f294ae2c3fe4894f16d047c1c70c2e serial: sc16is7xx: convert from _raw_ to _noinc_ regmap functions for FIFO
aaf88fbbcced7338529b8b5d2895aa5521c0c8cb mm/memory-failure: fix an incorrect use of tail pages
5a229cc79cbe9c95b1b4e1a136d22dd7c5e021a4 mm/migrate: set swap entry values of THP tail pages properly.
444caf70a96a571bfcc02e77d7772fd1aebd9d41 init: open /initrd.image with O_LARGEFILE
09dd56c57060b0f869ff21e3c2c2e4e7ed7a196e wifi: mac80211: check/clear fast rx for non-4addr sta VLAN changes
966a0135a3b86fbc6e8a3582e0e654cc01bf74a1 exec: Fix NOMMU linux_binprm::exec in transfer_args_to_stack()
2149df2d62f4871fc90faddbe177707b66cfdf5c hexagon: vmlinux.lds.S: handle attributes section
fa6f5015887a10da50f12ae1783ce6ef96d0fd16 mmc: core: Initialize mmc_blk_ioc_data
eda855c2f1ecc9b8ccad31b07fc09bbf5c0d1850 mmc: core: Avoid negative index with array access
9d12a7cbfa0efba925bb538f892224147be0d55a net: ll_temac: platform_get_resource replaced by wrong function
773efb65a8d5187331147d3c9922425c024770c6 usb: cdc-wdm: close race between read and workqueue
301a99072e6d7c1d705c6a6c8df23157f8431438 ALSA: sh: aica: reorder cleanup operations to avoid UAF bugs
c098ae2ac46488eb17f7da49c3242d2526d39ab6 scsi: core: Fix unremoved procfs host directory regression
1891c1f97da7b1a80abb11730cb9c02b5b0934a8 staging: vc04_services: changen strncpy() to strscpy_pad()
368332be84537854b2762296a7cfe4736dfe7ba7 staging: vc04_services: fix information leak in create_component()
bc9bf60c7f6924765904f88daa2b7326b982a970 USB: core: Add hub_get() and hub_put() routines
5b61705f4928b84717e6d18eae51b66f1d3ce25e usb: dwc2: host: Fix remote wakeup from hibernation
7183a7a07e786acc86a28b4101227fa0e5917ef1 usb: dwc2: host: Fix hibernation flow
a6faf3de558f638e16e1cee3647de9bc347d96eb usb: dwc2: host: Fix ISOC flow in DDMA mode
4b4270b41269963bf8879834ba7ea0cab47d7f95 usb: dwc2: gadget: LPM flow fix
1825eb1c4b11e5b5be78fb32798daecb95020709 usb: udc: remove warning when queue disabled ep
1d32a282b15a3ca1969b1485e64ef5ffe3981ffb usb: typec: ucsi: Check for notifications after init
765a27b349bde3e02497aaa1b2d06639092a37e0 usb: typec: ucsi: Ack unsupported commands
aa78f4139e6dc40e072df9f6831da86b6ce006f1 usb: typec: ucsi: Clear UCSI_CCI_RESET_COMPLETE before reset
0e9c0da684333ae5a22e7164df999718fcbc47bf scsi: qla2xxx: Split FCE|EFT trace control
466bfdcd157b0ff4c423eda385ce44156155abdc scsi: qla2xxx: Fix command flush on cable pull
d6b54862d4017e7675695c68c4df07c49fce7aa7 scsi: qla2xxx: Delay I/O Abort on PCI error
34afd98e74005fe9ad187999850664664952d2f0 x86/cpu: Enable STIBP on AMD if Automatic IBRS is enabled
c851cba540ccb85f9d91bf2fb76d7e87668dc4e3 PCI/DPC: Quirk PIO log size for Intel Ice Lake Root Ports
01a4461b9c3a51faa91e5ecae952d57aba606781 scsi: lpfc: Correct size for wqe for memset()
27c3ffeb598c73ccd1d41e3f629c91e88ec1179e USB: core: Fix deadlock in usb_deauthorize_interface()
6cc1fe51080793409665188dcf00245f8a8aade7 Linux 5.10.215-rc1

--===============5691522717807628256==--
