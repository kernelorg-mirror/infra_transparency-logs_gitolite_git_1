Content-Type: multipart/mixed; boundary="===============3918803014124906821=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bpf/bpf-next
Date: Fri, 14 Apr 2023 00:12:56 -0000
Message-Id: <168143117652.14276.15267344387540831077@gitolite.kernel.org>

--===============3918803014124906821==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bpf/bpf-next
user: ast
changes:
  - ref: refs/heads/for-next
    old: 8c5c2a4898e3d6bad86e29d471e023c8a19ba799
    new: c2865b1122595e69e7df52d01f7f02338b8babca
    log: revlist-8c5c2a4898e3-c2865b112259.txt

--===============3918803014124906821==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit
Content-Disposition: attachment; filename=revlist-8c5c2a4898e3-c2865b112259.txt

bc962159e8e326af634a506508034a375bf2b858 cifs: avoid race conditions with parallel reconnects
6dd74c51b48567e6ec56276aa35c8d25f6472f6f Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
285063049a65251aada1c34664de692dd083aa03 Merge tag 'for-6.3-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
fcde88af6a783d32e735dd2615528e2bf7a0f533 xfs: pass the correct cursor to xfs_iomap_prealloc_size
e2e63b071b2da53ad6a154e34c387bb064137f74 xfs: clear incore AGFL_RESET state if it's not needed
608f1b136616ff09d717776922c9ea9e9f9f3947 Merge tag 'net-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ed1407e7f7f906aed5afa851b0f409740c4bfea8 Merge tag 'i2c-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
4bae0ad148f41904dd4e5857bdc2e3e31b950b3d Merge tag 'tag-chrome-platform-fixes-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/chrome-platform/linux
2d0ab14634a26e54f8d6d231b47b7ef233e84599 ACPI: resource: Add Medion S17413 to IRQ override quirk
8dbfa057b3f8e8402f639c0bf5fcbc4e43a8b3da Merge branch 'acpi-video'
6babf38d894bec696761c10fbfccafceae76f4eb Merge branch 'thermal-acpi'
2495697422d374b097151205d399ff0dcbaa08e0 Merge tag 'for-linus-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
19a6b66ca5244203214726376fda978cda2fc488 Merge tag 'riscv-for-linus-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f42ee7c45764102c1351ed1dfcba93d3591e37da Merge tag 'qcom-arm64-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
7158e61c6cc8dc90f822d520c2ba696619b14812 Merge tag 'qcom-dts-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
ec7d8bd7d40f14b03da2d9cc3c6c8c845d62fb0f Merge tag 'qcom-driver-fixes-for-6.3' of https://git.kernel.org/pub/scm/linux/kernel/git/qcom/linux into soc/fixes
877c20b1042535d79f9806095b03fdb082095532 Merge tag 'efi-fixes-for-v6.3-1' of git://git.kernel.org/pub/scm/linux/kernel/git/efi/efi
dc0a7b52007145a85d0c2f3151870b101568b449 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
cb7f5b41f8341148050fe63e27cf52aa4f1519ad Merge tag 'slab-fix-for-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/vbabka/slab
59513714f6659409adf717b0f85e0a6e35480a01 net: wangxun: Fix vector length of interrupt cause
a0340df7eca4f28e18afd3ecd6e464db5f2994c0 can: rcar_canfd: Add transceiver support
33eced402b184b5f2127f45531099c265d34e269 can: rcar_canfd: Improve error messages
f6b53d1b38ba11c4584cac0c42a4a82a47276234 Merge patch series "can: rcar_canfd: Add transceiver support"
594503341de74f69dbccaedf4dbbb3aa02ec0534 can: c_can: Remove redundant pci_clear_master
c9d23f9657cabfd2836a096bf6eddf8df2cf1434 can: ctucanfd: Remove redundant pci_clear_master
8db931835fad6a2229166fc0719f55c5ba070516 can: kvaser_pciefd: Remove redundant pci_clear_master
af54c4590d8d886be722f17ef255664bb9ff508d Merge patch series "can: remove redundant pci_clear_master()"
a57915aee31596d2380a875964c78f743162383c can: esd_usb: Improve code readability by means of replacing struct esd_usb_msg with a union
73042934e4a30d9f45ff9cb0b3b029a01dbe7130 can: m_can: Remove repeated check for is_peripheral
4ab639480900be41d7c7c0b89a6db7fa5fe951e4 can: m_can: Always acknowledge all interrupts
71725bfdbbf263ec4897ce310087d3f6bd331c19 can: m_can: Remove double interrupt enable
897e663218e2d05607a6f5b258134cb026a2fa85 can: m_can: Disable unused interrupts
9083e0b09df33376abef2bb28e6a4b0c88f4d00b can: m_can: Keep interrupts enabled during peripheral read
db88681c4885b8f2f07241c6f3f1fcf2d773754e Merge patch series "can: m_can: Optimizations for m_can/tcan part 2"
f6887a71bdd2f0dcba9b8180dd2223cfa8637e85 ASoC: hdac_hdmi: use set_stream() instead of set_tdm_slots()
c24bb1a87dc3f2d77d410eaac2c6a295961bf50e cifs: fix missing unload_nls() in smb2_reconnect()
7e0e76d99079be13c9961dde7c93b2d1ee665af4 smb3: lower default deferred close timeout to address perf regression
be4fde79812f02914e350bde0bc4cfeae8429378 cifs: fix dentry lookups in directory handle cache
491eafce1a51c457701351a4bf40733799745314 smb3: fix unusable share after force unmount failure
4dfb02d5cae80289384c4d3c6ddfbd92d30aced9 xfs: fix mismerged tracepoints
1868d192d8f504f88e61a8e83164fce6e6b7190c Merge tag 'acpi-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
fd3d06ff5f4fa23f32bdb7f4d9f308503801d9e0 Merge tag 'thermal-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
e344eb7be2a25c66a8bac5d4388f1a4583450a72 Merge tag 'io_uring-6.3-2023-03-24' of git://git.kernel.dk/linux
83511470af1a734ec47c37957612d2eecf1a2352 Merge tag 'block-6.3-2023-03-24' of git://git.kernel.dk/linux
5ad4fe9613cb8c202150f5cce5347fc8926c6c01 Merge tag 'for-6.3/dm-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
ca4a80e4bb7e87daf33b27d2ab9e4f5311018a89 sfc: ef10: don't overwrite offload features at NIC reset
82e2c39f9ef78896e9b634dfd82dc042e6956bb7 net: phy: dp83869: fix default value for tx-/rx-internal-delay
37154c19dd79966009befdcf2b499099e3cbbe9c Merge tag 'drm-fixes-2023-03-24' of git://anongit.freedesktop.org/drm/drm
d7b5c942f0752894a91a925c7249116333d4ab25 Merge tag 'for-v6.3-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
e76db6e50c85cce9e68c47076f8eab06189fe4db Merge tag 'arm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
4e0473f1060aa49621d40a113afde24818101d37 lib: cpu_rmap: Avoid use after free on rmap->obj array entries
9821d8d4628e630ab56f47a8e6b878a2576e069b lib: cpu_rmap: Use allocator for rmap entries
71f0a2478605c100358a9f9e174849fa643bf8a7 lib: cpu_rmap: Add irq_cpu_rmap_remove to complement irq_cpu_rmap_add
b94616d9c6fd4e0d39616c68f46e33d7126add5a net/mlx5e: Coding style fix, add empty line
40a252c123c765a8d86d118b692c79aaa3b74ef6 net/mlx5: Fix wrong comment
235a25fe28deb5558a500c9f9af4ff3b4797b86c net/mlx5: Modify struct mlx5_irq to use struct msi_map
bbac70c741830bd70382c8125bf34e1d9985c750 net/mlx5: Use newer affinity descriptor
8bebfd767909eb884a7b529fb7a263e40c99627b net/mlx5: Improve naming of pci function vectors
b48a0f72bc3e5b10f55b3d40f051135fc9afd0e5 net/mlx5: Refactor completion irq request/release code
3354822cde5a9f72aa725b3c619188b149a71a33 net/mlx5: Use dynamic msix vectors allocation
fe578cbb2f053f465e19d2671a523dcd01953888 net/mlx5: Move devlink registration before mlx5_load
1dc85133c207831dbaa91941a98f6c488411927a net/mlx5: Refactor calculation of required completion vectors
b637ac5db0d0fd00cbe88469999ba2985355ac95 net/mlx5: Use one completion vector if eth is disabled
fb0a6a268dcd6fe144c99d60a1166e34c6991d5f net/mlx5: Provide external API for allocating vectors
0808ed6ebbc292222ca069d339744870f6d801da scsi: megaraid_sas: Fix fw_crash_buffer_show()
2309df27111a51734cb9240b4d3c25f2f3c6ab06 scsi: megaraid_sas: Fix crash after a double completion
90c8ce31dbe93f277fc1157e34740e841094c254 Merge tag '6.3-rc3-ksmbd-smb3-server-fixes' of git://git.samba.org/ksmbd
f0aa59a33d2ac2267d260fe21eaf92500df8e7b4 scsi: core: Improve scsi_vpd_inquiry() checks
65aca32efdcb0965502d3db2f1fa33838c070952 Merge tag 'mm-hotfixes-stable-2023-03-24-17-09' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
d684a7a26f7d2c7122a4581ac966ed64e88fb29c scsi: mpt3sas: Don't print sense pool info twice
b93eb564869321d0dffaf23fcc5c88112ed62466 net: dsa: realtek: fix out-of-bounds access
2d08f3e128b1b380b0992ab40d60e0843db3c6b2 mISDN: remove unused vpm_read_address and cpld_read_reg functions
bc77f7318da8812244cd2329d0bfc1312e75cfd9 tools: ynl: add the Python requirements.txt file
3bced313b9a5a237c347e0f079c8c2fe4b3935aa vmxnet3: use gro callback when UPT is enabled
f33642224e38d7e0d59336e10e7b4e370b1c4506 ptp_qoriq: fix memory leak in probe()
88e943e83827a349f70c3464b3eba7260be7461d net: dsa: microchip: ksz8: fix ksz8_fdb_dump()
5d90492dd4ff50ad65c582c76c345d0b90001728 net: dsa: microchip: ksz8: fix ksz8_fdb_dump() to extract all 1024 entries
b3177aab89be540dc50d2328427b073361093e38 net: dsa: microchip: ksz8: fix offset for the timestamp filed
492606cdc74804d372ab1bdb8f3ef4a6fb6f9f59 net: dsa: microchip: ksz8: ksz8_fdb_dump: avoid extracting ghost entry from empty dynamic MAC table.
392ff7a84cbca34118ca286dfbfe8aee24605897 net: dsa: microchip: ksz8863_smi: fix bulk access
9aa5757e1f71d85facdc3c98028762cbab8d15c7 net: dsa: microchip: ksz8: fix MDB configuration with non-zero VID
2d45e6e9f71b662fe3553dd1cf41d69d69ef6de1 Merge branch 'ksz-fixes'
33189f0a94b9639c058781fcf82e4ea3803b1682 r8169: fix RTL8168H and RTL8107E rx crc error
4bdec23f971b1a5caf7a18ae117e44bdfaf26c93 Merge tag 'hwmon-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
d704426300f2e95275267a387ffc3b8e5f4ae8b7 Merge tag 'xfs-6.3-fixes-3' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
e416ea62a9166e6075a07a970cc5bf79255d2700 ksmbd: do not call kvmalloc() with __GFP_NORETRY | __GFP_NO_WARN
2824861773eb512b37547516d81ef78108032cb2 ksmbd: remove unused is_char_allowed function
f768b35a2371ccf85255f608444d234062a1b5c9 Merge tag 'xfs-6.3-fixes-4' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
5b9ff397a26aeb94180e0d459fda9731c3c617ba Merge tag 'xfs-6.3-fixes-7' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
da8e7da11e4ba758caf4c149cc8d8cd555aefe5f Merge tag 'nfsd-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
6485ac65af2b204e5150576d800c92d968c065b0 Merge tag 'smb3-client-fixes-6.3-rc3' of git://git.samba.org/sfrench/cifs-2.6
986c63741da243c68e1faa97064a1bb216e8d7c0 Merge tag 'x86_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
f6cdaeb08b66db0d06b1b70c0801a00b6f30571c Merge tag 'core_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
974fc94336df81137b3b3502e73f89282a743607 Merge tag 'perf_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
18940c888c85fd7527375343bd4fcc94a540c69c Merge tag 'sched_urgent_for_v6.3_rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0ec57cfa721fbd36b4c4c0d9ccc5d78a78f7fa35 Merge tag 'usb-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
197b6b60ae7bc51dd0814953c562833143b292aa Linux 6.3-rc4
707823e7f22f3864ddc7d85e8e9b614afe4f1b16 9P FS: Fix wild-memory-access write in v9fs_get_acl
02bcba0b9f9da706d5bd1e8cbeb83493863e17b5 regulator: Handle deferred clk
e3cbdcb0fbb61045ef3ce0e072927cc41737f787 net/net_failover: fix txq exceeding warning
a90ac762d345890b40d88a1385a34a2449c2d75e net: sfp: make sfp_bus_find_fwnode() take a const fwnode
850a8d2dc712abeea9a39b6cb53db6b78069ace0 net: sfp: constify sfp-bus internal fwnode uses
4a0faa02d419a6728abef0f1d8a32d8c35ef95e6 net: phy: constify fwnode_get_phy_node() fwnode argument
622035847f5e8661be7c0b9d6222391ccd8022bc Merge branch 'constify-sfp-phy-nodes'
b465518dc27da1ed74b8cbada4659708aac35adb vsock/loopback: use only sk_buff_head.lock to protect the packet queue
f2e9d083f768ec147da3e3e5209030d3c090c689 net: phy: micrel: correct KSZ9131RNX EEE capabilities and advertisement
a20869b3a7859135cd4e7800d8960966ad34a5b7 dt-bindings: net: dsa: b53: add BCM53134 support
f927e8ef1e93174780b7c26b239a046396914cd6 net: dsa: b53: mdio: add support for BCM53134
fbf8ba56666381dd65aaf05b6edc53f1dc58f291 Merge branch 'bcm53134-support'
45977e58ce65ed0459edc9a0466d9dfea09463f5 net: dsa: b53: mmap: add phy ops
10c073e404693bf501afc44ef515316e255921e1 octeon_ep: defer probe if firmware not ready
24d4333233b378114106a1327d3d635a004f4387 octeon_ep: poll for control messages
7c05d3d06c2382a2dee567b6ae5de4876a50de14 octeon_ep: control mailbox for multiple PFs
577f0d1b1c5f3282fa2011177b0af692a7c21aee octeon_ep: add separate mailbox command and response queues
f25e596755b4642225c33243753c763982605416 octeon_ep: include function id in mailbox commands
baa987988777545c6bf93efdf62a4b2c74f8d739 octeon_ep: support asynchronous notifications
0718693fb36cf891c88c64564553452406151d37 octeon_ep: function id in link info and stats mailbox commands
5cb96c29aa0ea359e4f5d30585538dc6a847d69d octeon_ep: add heartbeat monitor
6595d358c55360e3992f06bcb8ef627a424f3fe2 Merge branch 'octeon_ep-deferred-probe-and-mailbox'
d61157414d0a591d10d27d0ce5873916614e5e31 net: sunhme: Fix uninitialized return code
70b1b4b86227c024c29ad54278fa5b80ec535ca9 net: sunhme: Just restart autonegotiation if we can't bring the link up
3427372d0bd8c75036768d017074c29c99ce6342 net: sunhme: Remove residual polling code
27b9ea8f37a6f5d6bd4c6867fd1910a978371572 net: sunhme: Unify IRQ requesting
1ff4f42aef609757c334947f60612b4691b95c8a net: sunhme: Alphabetize includes
cc216e4b44ceed03774f291140fee62255d947d8 net: sunhme: Switch SBUS to devres
273fb669c62cf7ac237036da1335d85d3e99eeba net: sunhme: Consolidate mac address initialization
d1f088196057a0e9b65156943fba71c9b6bb610d net: sunhme: Clean up mac address init
902fe6e903686ed36d030ae402aa86ada9f2710b net: sunhme: Inline error returns
ecdcd0428c594f6a6ee157fafb4c6265785be054 net: sunhme: Consolidate common probe tasks
fe5b9907ba995946c30c90111886b856ff86d362 Merge branch 'sunhme-cleanups'
dd3a7d58dcc2434632bed31683ff134b7d6d1da4 tools: ynl: Add missing types to encode/decode
a504d246d2129b6fe40059d372288ffb36e4588b selftests: tls: add a test for queuing data before setting the ULP
4c6170d1ae2ccb20ed8d06d191868ed01e6bece0 tools: ynl: default to treating enums as flags for mask generation
4228c3a23adc3a4369ecf7329af34ba753be3594 net: phy: bcm7xxx: use devm_clk_get_optional_enabled to simplify the code
e5b42483ccce50d5b957f474fd332afd4ef0c27b dev_ioctl: fix a W=1 warning
d1366b283d94ac4537a4b3a1e8668da4df7ce7e9 can: j1939: prevent deadlock by moving j1939_sk_errqueue()
a7602e7332b97cfbec7bacb0f1ade99a575fe104 net: stmmac: don't reject VLANs when IFF_PROMISC is set
12d4eb20d9d86fae5f84117ff047e966e470f7b9 drm/i915/pmu: Use functions common with sysfs to read actual freq
76b767d4d1cd052e455cf18e06929e8b2b70101d drm/i915: Split icl_color_commit_noarm() from skl_color_commit_noarm()
a8e03e00b62073b494886dbff32f8b5338066c8b drm/i915: Move CSC load back into .color_commit_arm() when PSR is enabled on skl/glk
c880f855d1e240a956dcfce884269bad92fc849c drm/i915: Add a .color_post_update() hook
4d4e766f8b7dbdefa7a78e91eb9c7a29d0d818b8 drm/i915: Workaround ICL CSC_MODE sticky arming
a2b6e99d8a623544f3bdccd28ee35b9c1b00daa5 drm/i915: Disable DC states for all commits
38c583019484f190d5b33f59b8ae810e6b1763c6 drm/i915/tc: Fix the ICL PHY ownership check in TC-cold state
d032ca43f2c80049ce5aabd3f208dc3849359497 drm/i915/gem: Flush lmem contents after construction
3413881e1ecc3cba722a2e87ec099692eed5be28 drm/i915/dpt: Treat the DPT BO as a framebuffer
5c95b2d5d44fa250ce8aeee27bdb39b381d03857 drm/i915/perf: Drop wakeref on GuC RC error
fb5755100a0a5aa5957bdb204fd1e249684557fc platform/x86/intel/pmc: Alder Lake PCH slp_s0_residency fix
2b4c99f7d9a57ecd644eda9b1fb0a1072414959f can: bcm: bcm_tx_setup(): fix KMSAN uninit-value in vfs_write
441d901fbf669f6360566a4437b1e563b854de4a platform/x86: gigabyte-wmi: add support for B650 AORUS ELITE AX
8607daa2145f277c2548eee22e9fa45dfecd8dea Merge tag 'kvmarm-fixes-6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
9e347ba03029e10e6405f8c3a7a91a5597943ed9 Merge tag 'kvm-riscv-fixes-6.3-1' of https://github.com/kvm-riscv/linux into HEAD
e5c972c1fadacc858b6a564d056f177275238040 KVM: SVM: Flush Hyper-V TLB when required
d583fbd7066a2dea43050521a95d9770f7d7593e KVM: irqfd: Make resampler_list an RCU list
fef8f2b90edbd7089a4278021314f11f056b0cbb KVM: x86/ioapic: Resample the pending state of an IRQ when unmasking
0dc902267cb32ade1c29eed8208e566ad743518a KVM: x86: Suppress pending MMIO write exits if emulator detects exception
6c41468c7c12d74843bb414fc00307ea8a6318c3 KVM: x86: Clear "has_error_code", not "error_code", for RM exception injection
80962ec912db56d323883154efc2297473e692cb KVM: nVMX: Do not report error code when synthesizing VM-Exit from Real Mode
89aba4c26fae4e459f755a18912845c348ee48f3 s390/uaccess: add missing earlyclobber annotations to __clear_user()
8f8cf767589f2131ae5d40f3758429095c701c84 s390/vfio-ap: fix memory leak in vfio_ap device driver
7bb2107e63d8a4a13bbb6fe0e1cbd68784a2e9ac s390: reintroduce expoline dependence to scripts
f9bbf25e7b2b74b52b2f269216a92657774f239c s390/ptrace: fix PTRACE_GET_LAST_BREAK error handling
fc5d1a9233eef4a3656712994e5bfa0c0470ebfc Merge tag 'mtd/fixes-for-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
91fe204578ba3183cc32984a613bd539b3670507 Merge tag 'platform-drivers-x86-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
c56610a869bce03490faf4f157076370c71b8ae3 ACPI: bus: Rework system-level device notification handling
3a93e40326c8f470e71d20b4c42d36767450f38f Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
bb430b69422640891b0b8db762885730579a4145 loop: LOOP_CONFIGURE: send uevents for partitions
2f1a6be12ab6c8470d5776e68644726c94257c54 btrfs: fix race between quota disable and quota assign ioctls
50d281fc434cb8e2497f5e70a309ccca6b1a09f0 btrfs: scan device in non-exclusive mode
2d82a40aa7d6fcae0250ec68b8566cdee7bfd44c btrfs: fix deadlock when aborting transaction during relocation with scrub
44378cd113e5f15bb0a89f5ac5a0e687b52feb90 ASoC: da7213.c: add missing pm_runtime_disable()
1231363aec86704a6b0467a12e3ca7bdf890e01d nvme-pci: mark Lexar NM760 as IGNORE_DEV_SUBNQN
3948b05950fdd64002a5f182c65ba5cf2d53cf71 net: introduce a config option to tweak MAX_SKB_FRAGS
ac9bba3ff1ef18ef0038eb7a590f93529eb566de net: fman: Add myself as a reviewer
4f7702ab6fc3c03cc10b0cf0bdbd0433146483e0 MAINTAINERS: remove the linux-nfc@lists.01.org list
2bcc74ffd21a748fb310135175a1f6b271397e0f qed: remove unused num_ooo_add_to_peninsula variable
ebd3b826343bb4a7a280aad68a113bbf044add1d Merge tag 'linux-can-fixes-for-6.3-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
3e4d5ba9a3f85f21f1ebdee5a5901bb43389abc5 netlink: Add a macro to set policy message with format string
233eb4e786b57ea686b51c13a04cc2839fd682fc ethtool: Add support for configuring tx_push_buf_len
3a09108446b674a544a736318a7916c5bcea3f14 net: ena: Make few cosmetic preparations to support large LLQ
1e36668886882d51641bd57ae659e678b3f1ca9c net: ena: Add an option to configure large LLQ headers
a416cb254d35d1e53ab3d4cbb81ea3835e5a10fd net: ena: Recalculate TX state variables every device reset
b0c59e53968b55f6add088319bd31ca7dcdd8484 net: ena: Add support to changing tx_push_buf_len
060cdac218eaf3650d7556e4ed8b6d2bd79d4a0c net: ena: Advertise TX push support
da954ae18cdbff77b8dec4be544221f6860355c2 Merge branch 'add-tx-push-buf-len-param-to-ethtool'
4cee0fb9cc4b5477637fdeb2e965f5fc7d624622 Merge tag 'linux-can-next-for-6.4-20230327' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
96d1c81e6a0478535342dff6c730adb076cd84e8 can: isotp: add module parameter for maximum pdu size
21f27df854008b86349a203bf97fef79bb11f53e KVM: s390: pv: fix external interruption loop not always detected
580031ff9952b7dbf48dedba6b56a100ae002bef bpf: tcp: Use sock_gen_put instead of sock_put in bpf_iter_tcp
a6f6a95f25803500079513780d11a911ce551d76 LoongArch, bpf: Fix jit to skip speculation barrier opcode
e5ab9eff46b04c5a04778e40d7092fed3fda52ca atomics: Provide atomic_add_negative() variants
ee1ee6db07795d9637bc5e8993a8ddcf886541ef atomics: Provide rcuref - scalable reference counting
9a251cae51d57289908222e6c322ca61fccc25fd net: mvpp2: classifier flow fix fragmentation flags
a587a84813b90372cb0a7565e201a4075da67919 net: mvpp2: parser fix QinQ
031a416c2170866be5132ae42e14453d669b0cb1 net: mvpp2: parser fix PPPoE
b4c66d755e6d5620920168c15eb75f53394a952c Merge branch 'net-mvpp2-rss-fixes'
b341be6de98caf746100b2740ed2db68cd083261 dt-bindings: arm: stm32: add compatible for syscon gcan node
e43250c0ac8123e4560ac39777cd94ab6e75ee23 dt-bindings: net: can: add STM32 bxcan DT bindings
7355ad1950f41e755e6dc451834be3b94f82acd4 ARM: dts: stm32: add CAN support on stm32f429
559a6e75b4bcf0fc9e41d34865e72cf742f67d8e ARM: dts: stm32: add pin map for CAN controller on stm32f4
f00647d8127be4d3f37f7e07dace24c04689ec63 can: bxcan: add support for ST bxCAN controller
3678b2dd7290040603133eb94f510c5817121766 Merge patch series "can: bxcan: add support for ST bxCAN controller"
b68ffb1b3bee3762f7579bdcc9ca3d415ed0b9b4 virtio/vsock: allocate multiple skbuffs on tx
e3ec366eb0d1d5f7cbe28e747c76180f7d45f00d virtio/vsock: check argument to avoid no effect call
d8b0c963e9191cbb43b6979835f31dc52f9fd095 Merge branch 'allocate-multiple-skbuffs-on-tx'
1abce0580b89464546ae06abd5891ebec43c9470 powerpc/64s: Fix __pte_needs_flush() false positive warning
fd7276189450110ed835eb0a334e62d2f1c4e3be powerpc: Don't try to copy PPR for task with NULL pt_regs
4bffd2c7a3fc165fc70bc69211b8e6436f41a5c3 Merge tag 'iio-fixes-for-6.3a' of https://git.kernel.org/pub/scm/linux/kernel/git/jic23/iio into char-misc-linus
f22c993f31fa9615df46e49cd768b713d39a852f smsc911x: avoid PHY being resumed when interface is not up
38518593ec55e897abda4b4be77b2ec8ec4447d1 HID: intel-ish-hid: Fix kernel panic during warm reset
05310f31ca74673a96567fb14637b7d5d6c82ea5 xen/netback: don't do grant copy across page boundary
8fb8ebf9487785184846d04e915bfe327bf4ccd5 xen/netback: remove not needed test in xenvif_tx_build_gops()
917fd7d6cdda179fdced2ebb060a9cda517d76e0 Merge branch 'xen-netback-fix-issue-introduced-recently'
005308f7bdacf5685ed1a431244a183dbbb9e0e8 io_uring/poll: clear single/double poll flags on poll arming
b26cd9325be4c1fcd331b77f10acb627c560d4d7 pinctrl: amd: Disable and mask interrupts on resume
5c8560c4a19fc3e400715a347ce82bd909e3ac74 net: ethernet: ti: am65-cpsw: add .ndo to set dma per-queue rate
86e2eca4ddedc07d639c44c990e1c220cac3741e net: ethernet: ti: am65-cpsw: enable p0 host port rx_vlan_remap
f91bf3272a18356e8585f6bbba896d794632f2af iommu/exynos: Fix set_platform_dma_ops() callback
66ceaa4c4507f2b598d37b528796dd34158d31bf ice: fix W=1 headers mismatch
d94dbdc4e0209b5e7d736ab696f8d635b034e3ee ice: Fix ice_cfg_rdma_fltr() to only update relevant fields
29486b6df3e6a63b57d1ed1dce06051267282ff4 ice: add profile conflict check for AVF FDIR
e9a1cc2e4c4ee7c7e60fb26345618c2522a2a10f ice: fix invalid check for empty list in ice_sched_assoc_vsi_to_agg()
05c24161f4d2adc0deb6f3f0f55d25e12fbbdcde Merge tag 's390-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
b57841fb0b564c61508222e885ac8f30a2811089 thermal: core: Drop excessive lockdep_assert_held() calls
756c1a0593e7d26bd7dc6332e9490607cd106c4f Merge tag 'linux-kselftest-fixes-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
fcd476ea6a888ef6e6627f4c21a2ea8cca3e9312 Merge tag 'urgent-rcu.2023.03.28a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
09df037017799b723d03a97c3f0de069bae9f625 net/mlx5e: RX, Remove mlx5e_alloc_unit argument in page allocation
8fb1814f58f691373c692df75b761668069e197a net/mlx5e: RX, Remove alloc unit layout constraint for legacy rq
d39092caaedf89c67170c035cad87c79988d1527 net/mlx5e: RX, Remove alloc unit layout constraint for striding rq
ca6ef9f031946134030e1b583e172c2e47c9a992 net/mlx5e: RX, Store SHAMPO header pages in array
08c9b61b071ca780ac2740b9de755d2ebac2a2e5 net/mlx5e: RX, Remove internal page_cache
4a5c5e25008f374e525178f5ba2581cfa3303a0c net/mlx5e: RX, Enable dma map and sync from page_pool allocator
6f5742846053c7656992e70726aad26a5129cf19 net/mlx5e: RX, Enable skb page recycling through the page_pool
38a36efccd902939cc415f3757fb0d9a0f0618f9 net/mlx5e: RX, Rename xdp_xmit_bitmap to a more generic name
4c2a1323680709078736a2886c754004e9fe42e6 net/mlx5e: RX, Defer page release in striding rq for better recycling
625dff29df3957f8a864c05d21a327231ebeff94 net/mlx5e: RX, Change wqe last_in_page field from bool to bit flags
3f93f82988bc6b4104314bf9aa485d47fbb7e241 net/mlx5e: RX, Defer page release in legacy rq for better recycling
76238d0fbd21948dd9423e53f57e7354898967d3 net/mlx5e: RX, Split off release path for xsk buffers for legacy rq
4ba2b4988c98ce9b56b77a1610c3a7b70ee30b57 net/mlx5e: RX, Increase WQE bulk size for legacy rq
cd640b050368d5be6bccf1edb51b1e4c553555e6 net/mlx5e: RX, Break the wqe bulk refill in smaller chunks
3905f8d64ccc2c640d8c1179f4452f2bf8f1df56 net/mlx5e: RX, Remove unnecessary recycle parameter and page_cache stats
1a4b52ce8548355f09170faa67070bc2b8e3ba53 .mailmap: add entry for Leonard Göhrs
35260cf545226c3b21d52a9d21083f7ff999969c Kconfig.debug: fix SCHED_DEBUG dependency
f478b9987cc8236b412d9f2afc958d3e15a7cf85 lib/Kconfig.debug: correct help info of LOCKDEP_STACK_TRACE_HASH_BITS
13dd4e04625f600e5affb1b3f0b6c35268ab839b fsdax: unshare: zero destination if srcmap is HOLE or UNWRITTEN
e900ba10d15041a6236cc75778cc6e06c3590a58 fsdax: dedupe should compare the min of two iters' length
3ee2d7471fa4963a2ced0a84f0653ce88b43c5b2 mm: kfence: fix PG_slab and memcg_data clearing
1f2803b2660f4b04d48d065072c0ae0c9ca255fd mm: kfence: fix handling discontiguous page
bdd034de3a28ffdacab528aebad17f1df968180c mailmap: add an entry for Leonard Crestez
2280d425ba3599bdd85c41bd0ec8ba568f00c032 btrfs: ignore fiemap path cache when there are multiple paths for a node
163c2c7059178898ad7512294ca3a768df2c1515 net/mlx5e: Fix build break on 32bit
b133fffe57ae941dedf607142a9616b8701cdcb2 Merge branch 'locking/rcuref' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
d288a162dd1c73507da582966f17dd226e34a0c0 net: dst: Prevent false sharing vs. dst_entry:: __refcnt
bc9d3a9f2afca189a6ae40225b6985e3c775375e net: dst: Switch to rcuref_t reference counting
2600badfea0d78b90a3583b52bc2858bbbc21a05 Merge branch 'net-refcount-address-dst_entry-reference-count-scalability-issues'
cdeccd13a03fc6e97c090c12a27566d02dace6d9 Revert "sh_eth: remove open coded netif_running()"
07b3af42d8d528374d4f42d688bae86eeb30831a net: ethernet: mtk_eth_soc: fix tx throughput regression with direct 1G links
f33fc1576757741479452255132d6e3aaf558ffe ALSA: ymfpci: Create card with device-managed snd_devm_card_new()
6be2e7522eb529b41c16d459f33bbdbcddbf5c15 ALSA: ymfpci: Fix BUG_ON in probe function
e48cefb9c8d1308cd64c40ebabfd51d79bf6e93b net: ethernet: 8390: axnet_cs: remove unused xfer_count variable
e70f94c6c75c2e3274df474b4c0bf6153e0533c3 docs: netdev: clarify the need to sending reverts as patches
de7494524da53d92d2f0bc4d67ec7206ea08ff3b Merge tag 'mlx5-updates-2023-03-20' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
bec0b7a2db358718a371e6fe0103220685552fae tools: ynl: Add struct parsing to nlspec
b423c3c86325192259380ac870aafd370a683e73 tools: ynl: Add C array attribute decoding to ynl
2607191395bd4db544db05452625cd7e98bc0848 tools: ynl: Add struct attr decoding to ynl
f036d936ca57e8bc1f39b92cadfbac27095dc4e7 tools: ynl: Add fixed-header support to ynl
643ef4a676e3a1ff1312e9fea6ae777c9a92fcd3 netlink: specs: add partial specification for openvswitch
88e288968412ec1ca3d3b2d96956baa543fdfe82 docs: netlink: document struct support for genetlink-legacy
04eac39361d3506c82ccf932cb288e84d5746969 docs: netlink: document the sub-type attribute property
35fae44e8e1ab170885b3a77594f674660d147e3 Merge branch 'ynl-add-support-for-user-headers-and-struct-attrs'
24265c2c91ad6aae9446e18472566cd83e92b602 testing/vsock: add vsock_perf to gitignore
634f1a7110b439c65fd8a809171c1d2d28bcea6f vsock: support sockmap
c7c605c982d63b2140280d005a9df321d74f81dc selftests/bpf: add vsock to vmtest.sh
d61bd8c1fd02cfc8aed00a58c20bd58c72549e3a selftests/bpf: add a test case for vsock sockmap
5a8c8b72f65f6b80b52b21a207a4ddc3011d6440 Merge branch 'vsock-sockmap-support'
8cdc3223e78c43e1b60ea1c536a103e32fdca3c5 ipv6: Remove in6addr_any alternatives.
be689c719eb6153b0fbd83536ae656dca8981f12 6lowpan: Remove redundant initialisation.
9380d89104ead5d03a0977ce0b9226a6e94a8911 Merge branch 'in6addr_any-cleanups'
2bb9a37f0e194ed95c70603b0efc7898a5a0d9b4 mptcp: avoid unneeded address copy
a88d0092b24b8cddce57fe0e88e60a9e29e0b515 mptcp: simplify subflow_syn_recv_sock()
e925a0322ada48a3bfdfaf37be46945af3ad6e2e mptcp: do not fill info not used by the PM in used
9095ce97bf8a4f5123dc9dbfd1cabcf2a78f5883 selftests: mptcp: add mptcp_info tests
6fc5f5bcc0c34138d955a51642f1c4fbb353f0af Merge branch 'mptcp-cleanups'
d45276e75e90f1b67eb689fb3b4c556963796351 macvlan: Skip broadcast queue if multicast with single receiver
954d1fa1ac93aa8a66f7d9a9ba545cf7f020d348 macvlan: Add netlink attribute for broadcast cutoff
37018b5a291032b8c8c9f5e1b6292fff75cd9329 Merge branch 'macvlan-broadcast-queue-bypass'
edd025ca088719770c77a27266bf03f2f39ce83d sfc: document TC-to-EF100-MAE action translation concepts
b9d5c9b7d8a47ca4af5e32f576265c388a467af5 sfc: add notion of match on enc keys to MAE machinery
b7f5e17b3bb96165979f55f2821190a77f984d0e sfc: handle enc keys in efx_tc_flower_parse_match()
2245eb0086d81e54dfc6492f649059465ebbed79 sfc: add functions to insert encap matches into the MAE
746224cdef013e2a7a4b83fa52881c5482f0c47d sfc: add code to register and unregister encap matches
17654d84b47c69ca788fea7afbdb275504e4c6dc sfc: add offloading of 'foreign' TC (decap) rules
be435af51f7feef836429eab7cb7fd91d54789fb Merge branch 'sfc-tc-decap-support'
3b064f541be822dc095991c6dda20a75eb51db5e net: hns3: support wake on lan configuration and query
5f70bcbca469a087b54ad2d934185ed69a098576 net: wwan: iosm: fixes 7560 modem crash
4c7f9d2e413dc06a157c4e5dccde84aaf4655eb3 usb: xhci: tegra: fix sleep in atomic call
e4056e38ec87b4c21eb34bb8e38b1b0ca1221744 dt-bindings: pinctrl: qcom,sm8550-lpass-lpi: allow input-enabled and bias-bus-hold
b43a18647f03c87e77d50d6fe74904b61b96323e tty: serial: sh-sci: Fix transmit end interrupt handler
7b21f329ae0ab6361c0aebfc094db95821490cd1 dt-bindings: serial: renesas,scif: Fix 4th IRQ for 4-IRQ SCIFs
90b8596ac46043e4a782d9111f5b285251b13756 serial: 8250: Prevent starting up DMA Rx on THRI interrupt
9425914f3de6febbd6250395f56c8279676d9c3c tty: serial: fsl_lpuart: avoid checking for transfer complete when UARTCTRL_SBK is asserted in lpuart32_tx_empty
178e00f36f934a88682d96aa046c1f90cb6f83a7 tty: serial: fsl_lpuart: fix crash in lpuart_uport_is_active
f92ed0cd9328aed918ebb0ebb64d259eccbcc6e7 tty: serial: sh-sci: Fix Rx on RZ/G2L SCI
7708a3858e69db91a8b69487994f33b96d20192a USB: serial: option: add Quectel RM500U-CN modem
30fb97ba4a8e082ba0a5432479d6995472edbd7b drm/nouveau/kms: Fix backlight registration
5c2712387d4850e0b64121d5fd3e6c4e84ea3266 cacheinfo: Fix LLC is not exported through sysfs
eca9f6e6f83b6725b84e1c76fdde19b003cff0eb powerpc/pseries/vas: Ignore VAS update for DLPAR if copy/paste is not enabled
52aad39385e1bfdb34a1b405f699a8ef302c58b0 ALSA: hda/realtek: Add quirk for Lenovo ZhaoYang CF4620Z
e3720f92e0237921da537e47a0b24e27899203f8 ASoC: SOF: avoid a NULL dereference with unsupported widgets
4453545b5b4c3eff941f69a5530f916d899db025 drm: buddy_allocator: Fix buddy allocator init on 32-bit systems
25bbe844ef5c4fb4d7d8dcaa0080f922b7cd3a16 drm: test: Fix 32-bit issue in drm_buddy_test
4ff0b50de8cabba055efe50bbcb7506c41a69835 io_uring/rsrc: fix rogue rsrc node grabbing
3577a4d37f9e5caeb817e221482385151795ec6a Merge tag 'f2fs-fix-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/jaegeuk/f2fs
ffe78bbd512166e0ef1cc4858010b128c510ed7d Merge tag 'xtensa-20230327' of https://github.com/jcmvbkbc/linux-xtensa
433279beba1d4872da10b7b60a539e0cb828b32b md: fix regression for null-ptr-deference in __md_stop()
a57cc2dbb3738930d9cb361b9b473f90c8ede0b8 thermal: intel: int340x: processor_thermal: Fix additional deadlock
1aa866931b8026a0dd636e9ef7b5c5dfb4cc5ce8 RISC-V: add non-alternative fallback for riscv_has_extension_[un]likely()
1ee7fc3f4d0a93831a20d5566f203d5ad6d44de8 RISC-V: always select RISCV_ALTERNATIVE for non-xip kernels
4622f159098e098611f393cccf73d52b007e70bc Merge patch series "RISC-V: Fixes for riscv_has_extension[un]likely()'s alternative dependency"
f4f3b7dedbe849e780c779ba67365bb1db0d8637 drm/amd/display: Add DSC Support for Synaptics Cascaded MST Hub
68dc1846c3a44d5e633be145c169ce2fd5420695 drm/amd/display: Take FEC Overhead into Timeslot Calculation
88eaba80328b31ef81813a1207b4056efd7006a6 nvme-tcp: fix a possible UAF when failing to allocate an io queue
615927f1a487bd9066425df48d06cec3bb3d8dbb ptp: add ToD device driver for Intel FPGA cards
6c75dc94f2b27fff57b305af9236eea181a00b6c net: ipa: compute DMA pool size properly
8c495270845d6b4854607e946baef3637a8259ed bnx2x: use the right build_skb() helper
765f3604641e1524389e1d6431974d2bbcab14a7 octeon_ep: unlock the correct lock on error path
c5370374bb1bf692167c7276be8b56c02565d535 net: ena: removed unused tx_bytes variable
a4d7108c2efb536e0f55c3d02d5b37dd0ec67601 Merge tag 'ieee802154-for-net-2023-03-29' of git://git.kernel.org/pub/scm/linux/kernel/git/wpan/wpan
165d35159c5797ae900a8262ce2c44592216aa4e Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
c5cff16f461a4a434a9915a7be7ac9ced861a8a4 i40e: fix registers dump after run ethtool adapter self test
83714dc3db0e4a088673601bc8099b079bc1a077 bnxt_en: Fix reporting of test result in ethtool selftest
62aad36ed31abc80f35db11e187e690448a79f7d bnxt_en: Fix typo in PCI id to device description string mapping
581bce7bcb7e7f100908728e7b292e266c76895b bnxt_en: Add missing 200G link speed reporting
209373537648d815a104c3af787663d7db06bd5d Merge branch 'bnxt_en-3-bug-fixes'
7079d5e61aaa14cd04fd2fe7a8a2b6eca7833fdb Merge tag 'mlx5-updates-2023-03-28' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
f9ea835e99bc8d049bf2a3ec8fa5a7cb4fcade23 KVM: arm64: PMU: Restore the guest's EL0 event counting after migration
f7154d967bc4ee25ea1572937550e711b2525474 virtio/vsock: fix header length on skb merging
b8d2f61fdf2a566f7872158f35e65599aceb90fb virtio/vsock: WARN_ONCE() for invalid state of socket
25209a3209ecc44f93300b7ee5287f451be1d6ff test/vsock: new skbuff appending test
6f5d82806b50fa5f658796ef1c394577ba7b4a35 Merge branch 'fix-header-length-on-skb-merging'
a74fabfbd1b7013045afc8cc541e6cab3360ccb5 x86/ACPI/boot: Use FADT version to check support for online capable
fed8d8773b8ea68ad99d9eee8c8343bef9da2c2c x86/acpi/boot: Correct acpi_is_processor_usable() check
4d78e032fee5d532e189cdb2c3c76112094e9751 wifi: mac80211: drop bogus static keywords in A-MSDU rx
a16fc38315f2c69c520ee769976ecb9c706b8560 wifi: mac80211: fix potential null pointer dereference
6cf882d9aa9e8f1f2d63182e179ac4b2e59c00db wifi: iwlwifi: mvm: Use 64-bit division helper in iwl_mvm_get_crosstimestamp_fw()
dd01579e5ed922dcfcb8fec53fa03b81c7649a04 wifi: mac80211: fix the size calculation of ieee80211_ie_len_eht_cap()
e26c0946a5c1aa4d27f8dfe78f2a72b4550df91f wifi: mac80211: fix receiving mesh packets in forwarding=0 networks
8f0149a8ac59c12cd47271ac625c27dac5621d3a wifi: mac80211: fix mesh forwarding
899c2c11810cfe38cb01c847d0df98e181ea5728 wifi: mac80211: fix flow dissection for forwarded packets
12b220a6171faf10638ab683a975cadcf1a352d6 wifi: mac80211: fix invalid drv_sta_pre_rcu_remove calls for non-uploaded sta
968a768d28530cadd13aab51531f8fec70bf9eae mac80211: minstrel_ht: remove unused n_supported variable
0333a81bc83431d7f90391d38aa09e856c5e5b25 wifi: mac80211: S1G capabilities information element in probe request
9a8aac92eba90b3b7c71d0531db535f5588388f5 wifi: nl80211: support advertising S1G capabilities
650cadb730105f1894b6c8afacc57a368dd18b91 wifi: iwlwifi: mvm: vif preparation for MLO
c8ee33e184e4163586cc6c786d5c14dcdf6f4e07 wifi: iwlwifi: mvm: sta preparation for MLO
9e2de88d28b235a65db6209e331496f8f2fd203a wifi: iwlwifi: mvm: add an indication that the new MLD API is used
87f7e2435cb7ddafbc644b759aa1a9dffaab1515 wifi: iwlwifi: mvm: add sta handling flows for MLD mode
660eba5af0ddf80f04efd970a63958d23c4d1052 wifi: iwlwifi: mvm: add some new MLD ops
feebebae1fc3a9c02395ce48074e763cbcdecc8e wifi: iwlwifi: mvm: refactor iwl_mvm_roc()
fe8b2ad361fb92f4b2b7b003c4609a2a7ed1fbda wifi: iwlwifi: mvm: add cancel/remain_on_channel for MLD mode
56f4f12ba8f6d8cb52f776dfcd261f2e1040d38c wifi: iwlwifi: mvm: unite sta_modify_disable_tx flows
03117f30b998430d83842057a1ecf0382618acfb wifi: iwlwifi: mvm: add support for post_channel_switch in MLD mode
cbce62a315f67e3badfd3f4a7b33e21c90ddc415 wifi: iwlwifi: mvm: add all missing ops to iwl_mvm_mld_ops
cea05a8651759135ee3c92d35bd13553669635d0 wifi: iwlwifi: mvm: fix "modify_mask" value in the link cmd.
75700ee1644f23ccb2742dbe623a1094a9aab753 wifi: iwlwifi: mvm: fix crash on queue removal for MLD API too
786810de9cf735ebfdbd0a09a0126364ae217ca7 wifi: iwlwifi: mvm: modify link instead of removing it during csa
5ed461be3ca93197cef6e8fc7fe2b523a892b317 wifi: iwlwifi: mvm: always use the sta->addr as the peers addr
6b5a87df8ec8e3e24ffde62b1356aad9b4e9182d wifi: iwlwifi: mvm: align to the LINK cmd update in the FW
203b22acb1a93ca154c104fe29cfbc312571f2a0 wifi: iwlwifi: mvm: adjust smart fifo configuration to MLO
36cf537798cb6c738b94a67ec1604c571e15b2b8 wifi: iwlwifi: mvm: adjust mld_mac_ctxt_/beacon_changed() for MLO
f551d013bd3111413a1c57214796ab3fe3b2f694 wifi: iwlwifi: mvm: adjust some PS and PM methods to MLD
cb145863e7abbbf4248ab11d2783a1b619349d1b wifi: iwlwifi: mvm: add link to firmware earlier
be8897e24415f2c23b05711c68d32392ba8541f7 wifi: iwlwifi: mvm: add set_hw_timestamp to mld ops
1a3e70391e55d12010073935e383629ab856528a wifi: iwlwifi: mvm: adjust SMPS for MLO
ac251da91afa209fc4eba504fc42a504f9d31d5d wifi: iwlwifi: mvm: don't check dtim_period in new API
cacc1d42a489f6f61cd5bdc42d216ec29b144317 wifi: iwlwifi: mvm: add link_conf parameter for add/remove/change link
22c588343529d34e971b7cafae99d23f80dff7e9 wifi: iwlwifi: mvm: replace bss_info_changed() with vif_cfg/link_info_changed()
62e0ccb2170e7a20d62d38f781f90a8ef031c450 wifi: iwlwifi: mvm: adjust internal stations to MLO
d6f6b0d804e08e1cab1dcebe4f62dc949bb646e9 wifi: iwlwifi: mvm: add fw link id allocation
4263ac7fe5b2d6d5b3acc4c4192cebe7054bc623 wifi: iwlwifi: mvm: adjust to MLO assign/unassign/switch_vif_chanctx()
2c9b92209fce94cbd586e46ef8ffb0faaf180525 wifi: iwlwifi: mvm: update iwl_mvm_tx_reclaim() for MLO
57974a55d995468a9a476e24693eb741c649b25f wifi: iwlwifi: mvm: refactor iwl_mvm_mac_sta_state_common()
79faae3a408e2a03e550de2d60f9619902251248 wifi: iwlwifi: mvm: adjust some cleanup functions to MLO
bf976c814c864ec45fa32303e7080fc2e6efe4f2 wifi: iwlwifi: mvm: implement link change ops
ef2b47b89514ae2a7090d4552bae9229c5c54ca8 wifi: iwlwifi: mvm: make some HW flags conditional
6e1b59565d7bacd7e4b91c81ec4b7780c81bfb07 wifi: iwlwifi: mvm: fix narrow RU check for MLO
6c07b73e70c89269c534620b20d5946ec2d6e217 wifi: iwlwifi: mvm: skip MEI update for MLO
b7e39d565fe1d32c6d8253340d577cc53fad03d8 wifi: iwlwifi: mvm: use STA link address
42564a74507c450a0edc93f4f06b5537967283fe wifi: iwlwifi: mvm: rs-fw: don't crash on missing channel
3ca2207932fbe227c29fbfdb62f72b824a16ba8e wifi: iwlwifi: mvm: coex: start handling multiple links
6a2a71e563d5cb53037d01785d3817650371213a wifi: iwlwifi: mvm: make a few warnings only trigger once
ba9eef6ba636e72c00b565610d29d10984711d68 wifi: iwlwifi: mvm: adjust iwl_mvm_sec_key_remove_ap to MLO
5ae9daf1e31cc9a4c0898ea660ee96016f3c1729 wifi: iwlwifi: mvm: adjust radar detection to MLO
f53be9c4bef6858df46d7bd9246a72789e63d5fc wifi: iwlwifi: mvm: adjust rs init to MLO
29df2a64811914f8399fc2d1fb5b13df03336f50 wifi: iwlwifi: mvm: use the link sta address
6e4198d35c2e7e107328866c183e14d2b17c740b wifi: iwlwifi: mvm: implement mac80211 callback change_sta_links
90723da664f53928c8a72c87b2b6d875ef657043 wifi: iwlwifi: mvm: translate management frame address
6e3ac4260bc8918919f5cedc7735fb8dcda22143 wifi: iwlwifi: mvm: use bcast/mcast link station id
b8a85a1d42d76916bd476a5c91bd7bc98751378f wifi: iwlwifi: mvm: rxmq: report link ID to mac80211
2f17227d65804ae83c20ecfd3175a56ee8671e63 wifi: iwlwifi: mvm: adjust iwl_mvm_scan_respect_p2p_go_iter() for MLO
f14ad95a5d9086efba664eeb9f1f02fd8bc08c65 wifi: iwlwifi: mvm: skip inactive links
072573f6971dcedeb0e221259a41718e42154c8f wifi: iwlwifi: mvm: remove only link-specific AP keys
8930ed56734d2975f954e0447e65472c142aa88b wifi: iwlwifi: mvm: avoid sending MAC context for idle
3aff89d0b392c9bdf8a3297f8ac0cb22e398f5b3 wifi: iwlwifi: mvm: remove chanctx WARN_ON
0d504ca1f19b1a150fa17e59c38e1fb42a585b4f wifi: iwlwifi: mvm: use the new lockdep-checking macros
9213f809bb6319f87296103db39401834bdbe0cd wifi: iwlwifi: mvm: use appropriate link for rate selection
24dc33cc54e61a7a97049d6f663c5ac92e097d68 wifi: iwlwifi: mvm: initialize max_rc_amsdu_len per-link
881d054896f700ca80b3bb2e5ad0b93631bf0113 wifi: iwlwifi: mvm: fix station link data leak
2152662d4e14610aaec84b8aba1266114ee78dd5 wifi: iwlwifi: mvm: clean up mac_id vs. link_id in MLD sta
f699f039cdb6e028d1f40cb54e73f85cd5d459bd wifi: iwlwifi: mvm: use the correct link queue
ef36f1df198b57e2c9c1fe249f537cd64a762f9f wifi: iwlwifi: mvm: update mac config when assigning chanctx
9deccfcd48b7c358245ed05c11b142cc945daf5e wifi: iwlwifi: mvm: rework active links counting
164a52d45e4aac669be811d7a345856cccd8cc8e wifi: iwlwifi: mvm: send full STA during HW restart
59c2d94bba838b61733186e490d4febaec8e93a6 wifi: iwlwifi: mvm: move max_agg_bufsize into host TLC lq_sta
e0c7ee3a20cee04d39ac466e7c4b74bfc1328f14 wifi: iwlwifi: bump FW API to 75 for AX devices
8ca86d61798f04c98fc2c303d52e552247dc433b wifi: iwlwifi: mvm: free probe_resp_data later
de50140b701911a34c4652d3a4212cce8f4fccd7 wifi: iwlwifi: separate AP link management queues
a6ef8a88fc38cc1bf5c440be73fe520d04301424 wifi: iwlwifi: mvm: correctly use link in iwl_mvm_sta_del()
8fcb76b934daff12cde76adeab3d502eeb0734b1 net: napi_schedule_rps() cleanup
c59647c0dc679008886756a888368da1c6d4ccd3 net: add softnet_data.in_net_rx_action
821eba962d95806beb0440742c4062a9da8a386b net: optimize napi_schedule_rps()
8b43fd3d1d7d88293eb15e92090826e6b7cc13e4 net: optimize ____napi_schedule() to avoid extra NET_RX_SOFTIRQ
4ddd6375c3ef6756d492ea5466408cace097121b Merge branch 'net-rps-rfs-improvements'
c1976bd8f23016d8706973908f2bb0ac0d852a8f zonefs: Always invalidate last cached page on append write
77af13ba3c7f91d91c377c7e2d122849bbc17128 zonefs: Do not propagate iomap_dio_rw() ENOTBLK error to user space
fd30d1cdcc4ff405fc54765edf2e11b03f2ed4f3 io_uring: fix poll/netmsg alloc caches
da617cd8d90608582eb8d0b58026f31f1a9bfb1d smsc911x: remove superfluous variable init
2eca98e5b24d01c02b46c67be05a5f98cc9789b1 xen/netback: use same error messages for same errors
ecaa4902439298f6b0e29f47424a86b310a9ff4f xhci: also avoid the XHCI_ZERO_64B_REGS quirk with a passthrough iommu
8e77d3d59d7b5da13deda1d832c51b8bbdbe2037 Revert "usb: xhci-pci: Set PROBE_PREFER_ASYNCHRONOUS"
f6caea4855553a8b99ba3ec23ecdb5ed8262f26c xhci: Free the command allocated for setting LPM if we return early
2fec9dc8e0acc3dfb56d1389151bcf405f087b10 drm/amdgpu: allow more APUs to do mode2 reset when go to S4
963b2e8c428f79489ceeb058e8314554ec9cbe6f drm/etnaviv: fix reference leak when mmaping imported buffer
2658d0d0355a3470a96d0e4268cbad174fadf0ed Revert "drm/etnaviv: export client GPU usage statistics via fdinfo"
baad10973fdb442912af676de3348e80bd8fe602 Revert "drm/scheduler: track GPU active time per entity"
4ee772243af1a6f5955413a64c5b36e8daed49bb Merge tag 'zonefs-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/zonefs
8bb95a1662f8b97c443984550a7aefbe5a1a064e Merge tag 'sound-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ce7a3d2e707193eefebcb9d2fc47e62ee83dc3bf Merge tag 'drm-intel-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
493fd8b87a84a67bae1237edde7affaf61bcbdba Merge tag 'amd-drm-fixes-6.3-2023-03-29' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
8ba732befd6ff44cd8ecc809bd6df850e246f31a Documentation/eth/intel: Update address for driver support
79d872c62b16e6c640e125fd4613c6beadac5210 Documentation/eth/intel: Remove references to SourceForge
503d473c983bf04b978d97f522e6039723caf224 ice: remove comment about not supporting driver reinit
69620d5c030553e81562f6f6f490c1fdd7f798fd Merge tag 'drm-misc-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
e8d6d6f0aaa9e1640ad94fb3b11e26c0edec753f Merge tag 'amd-drm-fixes-6.3-2023-03-30' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
ae817e618d4b5d221daae34d32a39476e4bdcb36 thermal: intel: powerclamp: Fix cpumask and max_idle module parameters
7af63e079a7d6d45a3796a7ba625e2ec131f62be Merge branch 'etnaviv/fixes' of https://git.pengutronix.de/git/lst/linux into drm-fixes
7bcad0f0e6fbc1d613e49e0ee35c8e5f2e685bb0 net: dsa: mv88e6xxx: Enable IGMP snooping on user ports only
64fdc5f341db01200e33105265d4b8450122a82e net: dsa: sync unicast and multicast addresses for VLAN filters too
2960a2d33b02345c6d710251206053678f92246b net: mvneta: fix potential double-frees in mvneta_txq_sw_deinit()
8c1cb87c2a5c29da416848451a687473f379611c net: ethernet: mtk_eth_soc: fix flow block refcounting logic
5f36ca1b841fb17a20249fd9fedafc7dc7fdd940 net: ethernet: mtk_eth_soc: fix L2 offloading with DSA untag offload
924531326e2dd4ceabe7240f2b55a88e7d894ec2 net: ethernet: mtk_eth_soc: add missing ppe cache flush when deleting a flow
f7b58a69fad9d2c4c90cab0247811155dd0d48e7 dm: fix improper splitting for abnormal bios
666eed46769d929c3e13636134ecfc67d75ef548 dm: fix __send_duplicate_bios() to always allow for splitting IO
356e2adb3f3b9fe4427224eec2f8819a3078665f netfilter: nfnetlink_log: remove rcu_bh usage
28c1b6df436819a7ed8a781835766e45139771a3 netfilter: nfnetlink_queue: enable classid socket info retrieval
a25b8b7136ad43760bd876af62b6e59abd30496c netfilter: Correct documentation errors in nf_tables.h
9b7c68b3911aef84afa4cbfc31bce20f10570d51 netfilter: ctnetlink: Support offloaded conntrack entry deletion
0d3ff8087b2c12ee012c547f3bde46a3f60d6f6f Merge tag 'drm-fixes-2023-03-30' of git://anongit.freedesktop.org/drm/drm
aa2aa818cd1198cfa2498116d57cd9f13fea80e4 wifi: clean up erroneously introduced file
b527ac44eb1782cf179d4e08ceda7d2a9643aff5 Merge tag 'for-6.3/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
b2bc47e9b2011a183f9d3d3454a294a938082fb9 Merge tag 'net-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
79548b7984e4c606c6caaad72a0864a83855ebc9 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
179a88a8558bbf42991d361595281f3e45d7edfc cifs: fix DFS traversal oops without CONFIG_CIFS_DFS_UPCALL
1a06ed2d4289e392c38feb9dc0ef223b1c4efb34 Merge tag 'nvme-6.3-2023-03-31' of git://git.infradead.org/nvme into block-6.3
10f76dc3abb4d8fbc2cee7a63fda22e8b08628b2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
6cc041e90c178955219dcee4030bd5423f800f10 cifs: avoid races in parallel reconnects in smb1
09ba47b44d26b475bbdf9c80db9e0193d2b58956 cifs: prevent infinite recursion in CIFSGetDFSRefer()
e03677100707f849f01d8faf07ee58b4e56cdbf1 cifs: get rid of dead check in smb2_reconnect()
62bad54b26db8bc98e28749cd76b2d890edb4258 Merge tag 'dma-mapping-6.3-2023-03-31' of git://git.infradead.org/users/hch/dma-mapping
24ab70d83784a807c9ddff939ea762ef19bd4ffd Merge tag 'md-fixes-2023-03-29' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.3
9a865a98a3360d06f92549839abda1bc96104aea net: ksz884x: remove unused change variable
eb1ab7650d358b553cc946035fd7c7bdda1856e3 net: dsa: fix db type confusion in host fdb/mdb add/del
3292004c90c8aba74600a5cd8d10f8186fd48269 net: ethernet: ti: Fix format specifier in netcp_create_interface()
46e9acb7ae2a36643b8c43f5107c072cbbc48572 selftests: rtnetlink: Fix do_test_address_proto()
2384127e98db52a6ac2577924ad9cae25f3e7472 net/sched: act_tunnel_key: add support for "don't fragment"
7f3f86402609315d6b98f6c76713e07b5a9562aa selftests: tc-testing: add "depends_on" property to skip tests
b8617f8eed84e12c26f2220733280187466a0615 selftests: tc-testing: add tunnel_key "nofrag" test case
533a89b1940f527c6819f046e2aefb60df8a13d3 selftests: forwarding: add tunnel_key "nofrag" test case
f76b9bba255a5ba1594d6c6d027f3a1603159d00 Merge branch 'net-sched-act_tunnel_key-add-support-for-tunnel_dont_fragment'
709d0b880ceae9503ce4282fcfaf4cb59c6dd267 octeontx2-af: update type of prof fields in nix_aw_enq_req
9f7cc57fe5508c495d3a75efd7f942aeec0013e0 tools: ynl: support byte-order in cli
a353318ebf24100bcc7254d293cd9f041f4075dd tools: ynl: populate most of the ethtool spec
48993e22d23ae1bda1db3616f5d9baa4e7b18d35 tools: ynl: replace print with NlError
f3d07b02b2b8eba5b0e168405614e15cd6617a43 tools: ynl: ethtool testing tool
dee1efb301f4c380f454bc84c2258b3d594c9615 Merge branch 'tools-ynl-fill-in-some-gaps-of-ethtool-spec'
6b36d68cc9bb1fc85bbe54ebe2eb6b2c3beec73d Merge tag 'wireless-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
ce7928f7cf988e3f20ec3cca050838b266e9ef14 Merge tag 'wireless-next-2023-03-30' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
5d1a70f77dcf7b93f955d40691ac729fc7b3d151 Merge tag 'usb-serial-6.3-rc5' of https://git.kernel.org/pub/scm/linux/kernel/git/johan/usb-serial into usb-linus
ae63ad9b2cc766bc4b3b6328e68dd27995abb0fe macvlan: Fix mc_filter calculation
f9d2b1e146e0f82f3d04629afd92698522058361 virtio/vsock: fix leaks due to missing skb owner
c7d624520c1bd4e42d8ceb8283d6505fc90acccb iommu/vt-d: Remove unnecessary locking in intel_irq_remapping_alloc()
bfd3c6b9fa4a1dc78139dd1621d5bea321ffa69d iommu/vt-d: Allow zero SAGAW if second-stage not supported
16812c96550c30a8d5743167ef4e462d6fbe7472 iommu/vt-d: Fix an IOMMU perfmon warning when CPU hotplug
ee05d90d0ac7f1f6e8e3403f02a39d83e0ce6729 tcp: Refine SYN handling for PAWS.
44d807320000db0d0013372ad39b53e12d52f758 net: qrtr: Fix a refcount bug in qrtr_recvmsg()
653a180957a85c3fc30320cc7e84f5dc913a64f8 net: phylink: add phylink_expects_phy() method
fe2cfbc9680356a3d9f8adde8a38e715831e32f5 net: stmmac: check if MAC needs to attach to a PHY
6fc21a6ed5953b1dd3a41ce7be1ea57f5ef8c081 net: stmmac: remove redundant fixup to support fixed-link mode
279d8ff5ec00b06a5dc9b90f3d00a5a5253aa95d Merge branch 'phy-handle-fixes'
154e07c164859fc90bf4e8143f2f6c1af9f3a35e l2tp: generate correct module alias strings
c5b959eeb7f9e40673b97c08c71cbfff5f5923f2 net: netcp: MAX_SKB_FRAGS is now 'int'
362f0b6678ad1377c322a7dd237ea6785efc7342 net: wwan: t7xx: do not compile with -Werror
ffa5395a7901e83a68d88207c4592962906641bd vsock/vmci: convert VMCI error code to -ENOMEM on send
0b354b8b09be37f672ca0f91855f86331d08f1a4 Merge wireless/main into wireless-next/main
df1875c4f345092716f1529d6e8c43e7fc7f250a wifi: mac80211: enable EHT mesh support
896c5150edfd5c01ed7abfcf02612f4aac6296b3 Merge branch 'thermal-intel-fixes'
cb2239c198ad9fbd5aced22cf93e45562da781eb fs: drop peer group ids under namespace lock
a288fd158fbf85c06a9ac01cecabf97ac5d962e7 dmaengine: apple-admac: Handle 'global' interrupt flags
6e96adcaa7a29827ac8ee8df290a44957a4823ec dmaengine: apple-admac: Set src_addr_widths capability
d9503be5a100c553731c0e8a82c7b4201e8a970c dmaengine: apple-admac: Fix 'current_tx' not getting freed
c7e39d70613c113b5ac667beeb3cacb242c6a4cb wifi: ipw2x00: remove unused _ipw_read16 function
8de7838acfa3309fcc4c6160cb230ee79f582b18 wifi: rsi: Slightly simplify rsi_set_channel()
c9b6111a6f94bd186d1f0f7a04a9b37030a27738 wifi: rtw88: remove unused rtw_pci_get_tx_desc function
703f15b6dce1e3d38b2455b10c660fafd22e5528 wifi: rndis_wlan: clean up a type issue
06dabcccc08b6323c56062c7fdbb9dba88168565 wifi: rndis_wlan: Replace fake flex-array with flexible-array member
e665c6d67e541ac7520fa8c5175ad2c0213f247e wifi: rtw88: Remove redundant pci_clear_master
82d6077901c673546490daa0c1715d6662b06bcf wifi: rtlwifi: Replace fake flex-array with flex-array member
9fdc1605c504204e0fdec7892b29c916579e06f3 ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
4c7f8c237d322a98026a57f6ba846fc997f165df wifi: b43legacy: remove unused freq_r3A_value function
5aeb763a27c2b444928639d35cbe94520c405969 wifi: brcmsmac: remove unused has_5g variable
905a9241e4e8c15d2c084fee916280514848fe35 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_rfreg()
5dbe1f8eb8c5ac69394400a5b86fd81775e96c43 wifi: rtlwifi: fix incorrect error codes in rtl_debugfs_set_write_reg()
2f73f04b7f93f031c94a5c473dd9b7f1cdf91bc0 wifi: brcmsmac: ampdu: remove unused suc_mpdu variable
074d0a1ae1fefce3dfe73bdda855e62eb8eb2a78 wifi: mwifiex: remove unused evt_buf variable
e4efa515d58f1363d8a27e548f9c5769d3121e03 wifi: brcmfmac: Fix SDIO suspend/resume regression
2ceb76f734e37833824b7fab6af17c999eb48d2b wifi: mt76: mt7921: Fix use-after-free in fw features query.
eb85df0a5643612285f61f38122564498d0c49f7 wifi: mt76: mt7921: fix fw used for offload check for mt7922
767d011dc39dc504b17a373ecba4966aef2b0205 bcma: Use of_address_to_resource()
21898a40b2f84deb9438c2ef63f7a5072d6ab2af bcma: remove unused mips_read32 function
85b475a4502d45380c1b9223c01954daa228eeb0 Merge tag 'kvm-s390-master-6.3-1' of https://git.kernel.org/pub/scm/linux/kernel/git/kvms390/linux into HEAD
f1594bc676579133a3cd906d7d27733289edfb86 selftests mount: Fix mount_setattr_test builds failed
52882b9c7a761b2b4e44717d6fbd1ed94c601b7f KVM: PPC: Make KVM_CAP_IRQFD_RESAMPLE platform dependent
52f1959502dec5069dcd247ce0462cdc608494b1 Merge tag 'mips-fixes_6.3_1' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
39f692125c388aa657e77e5ae07ea72be02d99a5 Merge tag 'riscv-for-linus-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/riscv/linux
f964333194b877effae897314d89818347ed90d7 Merge tag 'acpi-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
2bac7dc169af3cd4a0cb5200aa1f7b89affa042a Merge tag 'thermal-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
52f91e51944808d83dfe2d5582601b5e84e472cc platform/x86: gigabyte-wmi: add support for X570S AORUS ELITE
e352d685fde427a8fc9beb2ba30888f5d6f2e5e6 platform/x86: asus-nb-wmi: Add quirk_asus_tablet_mode to other ROG Flow X13 models
e3271a5917d1501089b1a224d702aa053e2877f4 platform/x86: ideapad-laptop: Stop sending KEY_TOUCHPAD_TOGGLE
99b3a769cd8ace9e2d38b3c41208a5a261510e70 dt-bindings: net: fec: add power-domains property
54fd494af9d40393f7e60a26229d4d9fbf258c01 Merge tag 'nf-next-2023-03-30' of https://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf-next
f3fa7f026e5faf10f730b0655b2f96f86d3c7dd8 Merge tag 'io_uring-6.3-2023-03-30' of git://git.kernel.dk/linux
81409e5e483cbdf6930e24c8556a289266fea39f Merge tag 'block-6.3-2023-03-30' of git://git.kernel.dk/linux
f43359501e2d70ba8a68f2302c1009d9194fc60d Merge tag 'asoc-fix-v6.3-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
36d4d213c6d4fffae2645a601e8ae996de4c3645 ALSA: hda/realtek: Add quirk for Clevo X370SNW
3df82e4201f5415f4773d4ca8f0ee5a71d5b88fa Merge tag 'regulator-fix-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/broonie/regulator
916fc60988545499530104342a01df6357fd3647 Merge tag 'pci-v6.3-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
5a57b48fdfcb1e196292665d87fac46180344f8a Merge tag 'platform-drivers-x86-v6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
a0264d198aad19429df0ca2e320caf8b1f98ec64 Merge tag 'nfs-for-6.3-3' of git://git.linux-nfs.org/projects/anna/linux-nfs
804d8e0a6e54427268790472781e03bc243f4ee3 NFSD: Avoid calling OPDESC() with ops->opnum == OP_ILLEGAL
15a8b55dbb1ba154d82627547c5761cac884d810 nfsd: call op_release, even when op_func returns an error
7b50567bdcad8925ca1e075feb7171c12015afd1 media: i2c: imx290: fix conditional function defintions
7f67aa097e875c87fba024e850cf405342300059 drm/nouveau/disp: Support more modes by checking with lower bpc
adef41b03b35839e5677aace628d02597f04a616 Revert "net: netcp: MAX_SKB_FRAGS is now 'int'"
7d63b67125382ff0ffdfca434acbc94a38bd092b icmp: guard against too small mtu
d74aab2ca19842d16815a97d4dd605deaae73c69 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
f785f5ee968f7045268b8be6b0abc850c4a4277c ALSA: hda/hdmi: Preserve the previous PCM device upon re-enablement
92367fdf3b699e97acb4d5fbf7159f5c458b2b30 Merge tag 'iommu-fixes-6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/joro/iommu
ce0c2375ff56781ee26d9ad6b4cb40d85e0a9ebd Merge tag 'kbuild-fixes-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/masahiroy/linux-kbuild
93e2b01740863cf2f4a58887ac1384e6324b50a2 Merge tag 'pinctrl-v6.3-2' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
00c7b5f4ddc5b346df62b757ec73f9357bb452af Merge tag 'input-for-v6.3-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/dtor/input
f7772da66255ab2b478a33df404a335fab55cc25 Merge tag '6.3-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
c0921e51dab767ef5adf6175c4a0ba3c6e1074a3 io_uring: fix return value when removing provided buffers
b4a72c0589fdea6259720375426179888969d6a2 io_uring: fix memory leak when removing provided buffers
ea4f1009408efb4989a0f139b70fb338e7f687d0 9p/xen : Fix use after free bug in xen_9pfs_front_remove due to race condition
ceb29474bbbc377e11be3a70589a0005305e4fc3 i40e: Add support for VF to specify its primary MAC address
275b471e3d2daf1472ae8fa70dc1b50c9e0b9e75 net: don't let netpoll invoke NAPI if in xmit context
dd2d6604407da5b1b260faee409cd601fe914ce9 net: minor reshuffle of napi_struct
089b91a0155c4de1209a07ff2a7dd299ff3ece47 net: dsa: mv88e6xxx: Reset mv88e6393x force WD event bit
e669ce46740a9815953bb4452a6bc5a7fdc21a50 net: ethernet: mtk_eth_soc: fix remaining throughput regression
5601ef91fba8efea483a7ca3bd6c42a581e4daa1 mlxsw: core_thermal: Use static trip points for transceiver modules
c1536d856e18c6d37a6b7d1fc68d3d27aa7f8e9d mlxsw: core_thermal: Make mlxsw_thermal_module_init() void
cc19439f703b8c979133bf91690d6c0dffd8dc46 mlxsw: core_thermal: Simplify transceiver module get_temp() callback
f85b882441585fceb5cef690660933ccbb5d5bc0 Merge branch 'mlxsw-transceiver-trip-points'
51aaa68222d6c34f0373cf95223ce2f230329e8f net: alteon: remove unused len variable
2584024b23552c00d95b50255e47bd18d306d31a sctp: check send stream number after wait_for_sndbuf
95d0b9d89d78e0983d4feb012b0f12d13d1ae19a Merge tag 'powerpc-6.3-4' of git://git.kernel.org/pub/scm/linux/kernel/git/powerpc/linux
a10ca0950afe36fa5a20e8fc3e843beef8808fc1 Merge tag 'driver-core-6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/driver-core
f95b8ea79c47c0ad3d18f45ad538f9970e414d1f Revert "venus: firmware: Correct non-pix start and end addresses"
6ab608fe852b50fe809b22cdf7db6cbe006d7cb3 Merge tag 'for-6.3-rc4-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
7e364e56293bb98cae1b55fd835f5991c4e96e7d Linux 6.3-rc5
347dca97f75d461ac2ac256b68e495dfc6f14d61 Update email address and mailing list for v9fs
86eb94bf8006a85738f0ccf49e3ce894e03922a6 scsi: Revert "scsi: ufs: core: Initialize devfreq synchronously"
a3d27dfdcfc27ac3f46de5391bb6d24f04af7941 scsi: mpi3mr: Handle soft reset in progress fault code (0xF002)
85ade4010e13ef152ea925c74d94253db92e5428 scsi: qla2xxx: Fix memory leak in qla2x00_probe_one()
48b19b79cfa37b1e50da3b5a8af529f994c08901 scsi: iscsi_tcp: Check that sock is valid before iscsi_set_param()
3a9b557f44ea8f216aab515a7db20e23f0eb51b9 ksmbd: delete asynchronous work from list
dc8289f912387c3bcfbc5d2db29c8947fa207c11 ksmbd: fix slab-out-of-bounds in init_smb2_rsp_hdr
764a2ab9eb56e1200083e771aab16186836edf1d drm/panfrost: Fix the panfrost_mmu_map_fault_addr() error path
509541b440e64e155201dd304411e2daa152fe8f net/mlx5e: Factor out IPsec ASO update function
2da961d21663a72610f36a4f69b1090f2c61f23f net/mlx5e: Prevent zero IPsec soft/hard limits
d05971a413d3c3dd207c604a6dbfc702070da63e net/mlx5e: Add SW implementation to support IPsec 64 bit soft and hard limits
76e463f6508b5909887df3c360ca55f1caa3b94a net/mlx5e: Overcome slow response for first IPsec ASO WQE
f1b17f429f066f920a6a1056332e66f8a5b92256 drm/i915/ttm: fix sparse warning
c74237496fbc799257b091179dd01a3200f7314d drm/i915/huc: Cancel HuC delayed load timer on reset.
95d939bb97ff9be101ae4ceeb322535589da2190 drm/i915: Use compressed bpp when calculating m/n value for DP MST DSC
dc30c011469165d57af9adac5baff7d767d20e5c drm/i915: fix race condition UAF in i915_perf_add_config_ioctl
dc3421560a67361442f33ec962fc6dd48895a0df drm/i915: Fix context runtime accounting
ad651d68cee75e9ac20002254c4e5d09ee67a84b net: sfp: add quirk enabling 2500Base-x for HG MXPD-483II
00d521b39307c3232bdc685c2e9fd82ed973ac24 net: don't abuse "default" case for unknown ioctl in dev_ifsioc()
1193db2a55b6b04f296f03affdfa80c16ecc3814 net: simplify handling of dsa_ndo_eth_ioctl() return code
4ee58e1e56800b589afe31c34547e2bc0c59f586 net: promote SIOCSHWTSTAMP and SIOCGHWTSTAMP ioctls to dedicated handlers
d5d5fd8f2552f6b9c50d3937c77b6783f99fbe83 net: move copy_from_user() out of net_hwtstamp_validate()
c4bffeaa8d50b7279c5a76597efa4b06e709df63 net: add struct kernel_hwtstamp_config and make net_hwtstamp_validate() use it
ff6ac4d013e680a5e7a38ee83ca59ffe1846915d net: dsa: make dsa_port_supports_hwtstamp() construct a fake ifreq
88c0a6b503b7f4fffb68a8d49c3987870c5b1d6b net: create a netdev notifier for DSA to reject PTP on DSA master
858e5b06409f65d09dc60e32432e4b8e12e4dba0 Merge branch 'dsa_master_ioctl-notifier'
fc281d78b6863ba86baec220651fef815341d3a0 net: phy: smsc: rename flag energy_enable
89946e31ff4f7f43b3cf4837eb5b9f141eb6f1d6 net: phy: smsc: add helper smsc_phy_config_edpd
d56417ad1133fc41752bb9fe37da7ae3187395a4 net: phy: smsc: clear edpd_enable if interrupt mode is used
a620511080960a72a40c58c55945e41cc3052f6f net: phy: smsc: add flag edpd_mode_set_by_user
1ce658693b089ee753260eae78a3ea572bc4b3fb net: phy: smsc: prepare for making edpd wait period configurable
657de1cf258dbe2489906c81bd91e4af536de255 net: phy: smsc: add support for edpd tunable
3c4c3b3e6d414c50f6858f027a2ca2206e1ce583 net: phy: smsc: enable edpd tunable support
56b029ddac8eebdeb3d8a15c8aed71a1c62e4924 Merge branch 'phy-smsc-edpd-tunable'
b6f56cddb5f57a0b8da0ce582232a2f1933558c6 net: dsa: mt7530: make some noise if register read fails
9ecc00164dc2300dfcd40afe549a8ee951dfea9f net: dsa: mt7530: refactor SGMII PCS creation
1bd099c49f65ed923b9f19b8c4b3cd1ff0024091 net: dsa: mt7530: use unlocked regmap accessors
a08c045580e060a6886bbb656c50ae20b0c780b5 net: dsa: mt7530: use regmap to access switch register space
6de2852297737171ba96b91e89bf302ca1fda869 net: dsa: mt7530: move SGMII PCS creation to mt7530_probe function
1557c679f71c82a994eae0baadbaeb62b71e15bf net: dsa: mt7530: introduce mutex helpers
25d15dee34a1a40d5fd71636a205e3211f09fd1d net: dsa: mt7530: move p5_intf_modes() function to mt7530.c
37c9c0d8d0b2e24f8c9af72ecd4edd31537284d3 net: dsa: mt7530: introduce mt7530_probe_common helper function
720d736351761574af02ed093658ab60de60576c net: dsa: mt7530: introduce mt7530_remove_common helper function
7f54cc9772ced2d76ac11832f0ada43798443ac9 net: dsa: mt7530: split-off common parts from mt7531_setup
cb675afcddbbeb2bfa6596e3bc236bc026cd425f net: dsa: mt7530: introduce separate MDIO driver
54d4147a121cec5004a673a58572da346e4458f8 net: dsa: mt7530: skip locking if MDIO bus isn't present
110c18bfed41421edd677935dd33be5e6507ba92 net: dsa: mt7530: introduce driver for MT7988 built-in switch
386f5fc9061b0c8429c7c0cc57f12c05f8662e23 dt-bindings: net: dsa: mediatek,mt7530: add mediatek,mt7988-switch
7b600f8da8fe65183014c2b87e61da7c597476cf Merge branch 'mt7988-support'
839349d13905927d8a567ca4d21d88c82028e31d net: qrtr: Do not do DEL_SERVER broadcast after DEL_CLIENT
ea30388baebcce37fd594d425a65037ca35e59e8 ipv6: Fix an uninit variable access bug in __ip6_make_skb()
a3c4c053014585dcf20f4df954791b74d8a8afcd platform/x86: think-lmi: Fix memory leak when showing current settings
e7d796fccdc8d17c2d21817ebe4c7bf5bbfe5433 platform/x86: think-lmi: Fix memory leaks when parsing ThinkStation WMI strings
7065655216d4d034d71164641f3bec0b189ad6fa platform/x86: think-lmi: Clean up display of current_value on Thinkstation
9a469c6dfab38326f99f105386db84230be09ee3 platform/x86: thinkpad_acpi: Add missing T14s Gen1 type to s2idle quirk list
70a13e5f00e9ee5497b0c25c2787347c4431b5e4 wifi: rtw89: coex: Add LPS protocol radio state for RTL8852B
829b3a8b212a71b55598b9bd5861a41906a611ae wifi: rtw89: coex: Not to enable firmware report when WiFi is power saving
20595db3c0681cc034e50fbcba85a1e6cf3325b5 wifi: rtw89: coex: Update RTL8852B LNA2 hardware parameter
d7904ca8a04062e1c926498966a9fab4abfab161 wifi: rtw89: coex: Add report control v5 variation
7527251f77664dd19716f36f53b723845d537eec wifi: rtw89: coex: Update Wi-Fi Bluetooth coexistence version to 7.0.1
e749ef968f14a92155b2c3138d7720cf39e65e00 wifi: rtw89: add counters of register-based H2C/C2H
e5307c9cd7ee50accd4e5f28d6a6e09ec11849e3 wifi: rtw89: set data lowest rate according to AP supported rate
41209362d700f868ae7f0f30dc7634d0e0026880 wifi: rtw89: remove superfluous H2C of join_info
40711486c7ba91a35ba495564e45be0f2a1b3729 wifi: rtw89: fix incorrect channel info during scan due to ppdu_sts filtering
280c444745aaf0ff7f2e54b000bd9fff9f1bbaf2 wifi: rtw89: config EDCCA threshold during scan to prevent TX failed
47515664ecfbde11425dff121f298ae4499425c9 wifi: rtw89: fix potential race condition between napi_init and napi_enable
5995f746310108b11c7e377b0ebac4c98e53f9dc wifi: rtw89: Remove redundant pci_clear_master
e83ce86aa7d914484038b181725718136387c7e1 wifi: b43legacy: Remove the unused function prev_slot()
cbef9a83c51dfcb07f77cfa6ac26f53a1ea86f49 wifi: rt2x00: Fix memory leak when handling surveys
cf5fa3ca0552f1b7ba8490de40700bbfb6979b17 wifi: ath11k: reduce the MHI timeout to 20s
e6db67fa871dee37d22701daba806bfcd4d9df49 wifi: mt76: ignore key disable commands
fe092498cb9638418c96675be320c74a16306b48 gpio: davinci: Do not clear the bank intr enable bit in save_context
7b75c4703609a3ebaf67271813521bc0281e1ec1 gpio: davinci: Add irq chip flag to skip set wake
738a96c4a8c36950803fdd27e7c30aca92dccefd bpf, arm64: Fixed a BTI error on returning to patched function
4ccf11c4e8a8e051499d53a12f502196c97a758e tracing/synthetic: Fix races on freeing last_cmd
6455b6163d8c680366663cdb8c679514d55fc30c ring-buffer: Fix race while reader and writer are on the same page
ea65b41807a26495ff2a73dd8b1bab2751940887 ftrace: Mark get_lock_parent_ip() __always_inline
b9f451a9029a16eb7913ace09b92493d00f2e564 tracing/timerlat: Notify new max thread latency
d3cba7f02cd82118c32651c73374d8a5a459d9a6 tracing/osnoise: Fix notify new tracing_max_latency
f82e7ca019dfad3b006fd3b772f7ac569672db55 tracing: Error if a trace event has an array for a __field()
f71e0e329c152c7f11ddfd97ffc62aba152fad3f mtd: rawnand: stm32_fmc2: remove unsupported EDO mode
ddbb664b6ab8de7dffa388ae0c88cd18616494e5 mtd: rawnand: stm32_fmc2: use timings.mode instead of checking tRC_min
0c3089601f064d80b3838eceb711fcac04bceaad mtdblock: tolerate corrected bit-flips
93942b70461574ca7fc3d91494ca89b16a4c64c7 mtd: rawnand: meson: fix bitmask for length in command word
2d72ab2449fa9fce8f6898fd5adda10497f7c111 Merge tag 'hyperv-fixes-signed-20230402' of git://git.kernel.org/pub/scm/linux/kernel/git/hyperv/linux
148341f0a2f53b5e8808d093333d85170586a15d Merge tag 'vfs.misc.fixes.v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/vfs/idmapping
34bafc747c54fb58c1908ec3116fa6137393e596 cxl/pci: Handle truncated CDAT header
b56faef2312057db20479b240eb71bd2e51fb51c cxl/pci: Handle truncated CDAT entries
4fe2c13d59d849be3b45371e3913ec5dc77fc0fb cxl/pci: Handle excessive CDAT length
92dc899c3b4927f3cfa23f55bf759171234b5802 PCI/DOE: Silence WARN splat with CONFIG_DEBUG_OBJECTS=y
abf04be0e7071f2bcd39bf97ba407e7d4439785e PCI/DOE: Fix memory leak with CONFIG_DEBUG_OBJECTS=y
e790fc15bfbf3d9e6edd4e42b6288a4dd678e2f4 sfc: store PTP filters in a list
75687cd06620e5229a74c127e6a46048aa6307f3 sfc: allow insertion of filters for unicast PTP
49ed35a0b6aafacd5e4d7c24ed6c02fbfbadaedc sfc: support unicast PTP
ad47655eadc8918a60c4165237a4c7da383c1d08 sfc: remove expired unicast PTP filters
b3803399196e961ca190561d26ccf567f26841e6 Merge branch 'sfc-support-unicast-ptp'
a3046a618a284579d1189af8711765f553eed707 um: Only disable SSE on clang to work around old GCC bugs
c6b486fb33680ad5a3a6390ce693c835caaae3f7 net: ethernet: ti: am65-cpsw: Fix mdio cleanup in probe
f59f3006ca7b2fc9bf38fbf44e3dc4b1fbd686c1 vsock/vmci: convert VMCI error code to -ENOMEM on receive
02ab696febab622c4c837d509f6825884c952c22 vsock: return errors other than -ENOMEM to socket
b5d54eb5899a7c2d478909041446499f379c716c vsock/test: update expected return values
b103bab0944be030954e5de23851b37980218f54 Merge branch 'vsock-return-errors-other-than-enomem-to-socket'
e4395701330fc4aee530905039516fe770b81417 iommufd: Check for uptr overflow
727c28c1cef2bc013d2c8bb6c50e410a3882a04e iommufd: Fix unpinning of pages when an access is present
13a0d1ae7ee6b438f5537711a8c60cba00554943 iommufd: Do not corrupt the pfn list when doing batch carry
218c597325f4faf7b7a6049233a30d7842b5b2dc net: stmmac: fix up RX flow hash indirection table when setting channels
5085e41f9e83a1bec51da1f20b54f2ec3a13a3fe sunrpc: only free unix grouplist after RCU settles
8be8f170e8383fd1421e8b87950e90d7dd45be07 NFS: Remove "select RPCSEC_GSS_KRB5
7de82c2f36fb26aa78440bbf0efcf360b691d98b NFSD: callback request does not use correct credential for AUTH_SYS
8e85d550c127d8c559d94c8a2bb7b48e1d75432d can: rcar_canfd: rcar_canfd_probe(): fix plain integer in transceivers[] init
066b41a599d687fb0409bd0b0f3c41615f070d77 dt-bindings: can: fsl,flexcan: add optional power-domains property
c42fc36949234bc8f8b5afe734acf6b49377f37a can: esd_usb: Add support for CAN_CTRLMODE_BERR_REPORTING
1afae605e0b2da606d5fff4a8a5849da207128b3 kvaser_usb: convert USB IDs to hexadecimal values
f1ba4e674febf5c0e9f725a75ca43b7722b4e963 virtio-blk: fix to match virtio spec
10805eb5d6d15fd4f61b05cc7aa269e12ab99848 virtio-blk: fix ZBD probe in kernels without ZBD support
e508efc3ae7e44eb3caf595a086bfd3824da5b9a vhost-scsi: Fix vhost_scsi struct use after free
4c363c81f66c77e0a2394b9a4efa707d122dc544 vhost-scsi: Fix crash during LUN unmapping
9513c55ce3e8f0f118c47423452c4a4bdaa80222 tools/virtio: fix typo in README instructions
f0417e72add5aed5997092b6eb76298290d866c9 vdpa/mlx5: Add and remove debugfs in setup/teardown driver
b4a01ace20f5c93c724abffc0a83ec84f514b98d ice: fix wrong fallback logic for FDIR
83c911dc5e0e8e6eaa6431c06972a8f159bfe2fc ice: Reset FDIR counter in FDIR init stage
e81625218bf7986ba1351a98c43d346b15601d26 KVM: arm64: Advertise ID_AA64PFR0_EL1.CSV2/3 to protected VMs
d564fa1ff19e893e2971d66e5c8f49dc1cdc8ffc asm-generic/io.h: suppress endianness warnings for readq() and writeq()
05d3855b4d21ef3c2df26be1cbba9d2c68915fcb asm-generic/io.h: suppress endianness warnings for relaxed accessors
656e9007ef5862746cdf7ac16267c8e06e7b0989 asm-generic: avoid __generic_cmpxchg_local warnings
fb5015bc8b733323b58f015b88e4f316010ec856 docs: kvm: x86: Fix broken field list
ceeea1b78293834378b8d32a18288610de5600f3 Merge tag 'nfsd-6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
9da667e50c7e62266f3c2f8ad57b32fca40716b1 vdpa_sim_net: complete the initialization before register the device
76f598ba7d8e2bfb4855b5298caedd5af0c374a8 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
38a8c4d1d45006841f0643f4cb29b5e50758837c blk-mq: directly poll requests
82f0832af26a30ae5f21b335c5f68b538e710c29 cxl/hdm: Fix double allocation of @cxlhdm
b70c2cf95ee1ca2806cb7191504920f8f5b4454e cxl/hdm: Skip emulation when driver manages mem_enable
d35b495ddf92c964eedf2ac86fdbf88dc3e5cbc9 cxl/port: Fix find_cxl_root() for RCDs and simplify it
030f880342b875c7d714d06d3ca4058ae9f13fee cxl/region: Fix region setup/teardown for RCDs
9ff3eec958cf365857ae8a630237ece4f83bb337 cxl/region: Move coherence tracking into cxl_region_attach()
52cc48ad2a76a5fe82d239044d67944bbb928de6 cxl/hdm: Limit emulation to the number of range registers
24b18197184ac39bb8566fb82c0bf788bcd0d45b cxl/hdm: Extend DVSEC range register emulation for region enumeration
ca712e47054678c5ce93a0e0f686353ad5561195 Merge branch 'for-6.3/cxl-doe-fixes' into for-6.3/cxl
992e76908e9288d0c725addbbd72b5930e99b2de net: phy: meson-gxl: enable edpd tunable support for G12A internal PHY
0a78cf7264d29abeca098eae0b188a10aabc8a32 raw: Fix NULL deref in raw_get_next().
ab5fb73ffa01072b4d8031cc05801fa1cb653bee ping: Fix potentail NULL deref for /proc/net/icmp.
95fac54004a8aebddad74e9984c1c9785190668c Merge branch 'raw-ping-fix-locking-in-proc-net-raw-icmp'
e847c7675e19ef344913724dc68f83df31ad6a17 ethtool: reset #lanes when lanes is omitted
a1865f2e7d10dde00d35a2122b38d2e469ae67ed netlink: annotate lockless accesses to nlk->max_recvmsg_len
3ce9345580974863c060fa32971537996a7b2d57 gve: Secure enough bytes in the first TX desc for all TCP pkts
054fbf7ff8143d35ca7d3bb5414bb44ee1574194 net: qrtr: correct types of trace event parameters
9d52727f8043cfda241ae96896628d92fa9c50bb tracing: Have tracing_snapshot_instance_cond() write errors to the appropriate instance
e94891641c21f607e4d6887bcd3beff882fcc483 tracing: Fix ftrace_boot_snapshot command line logic
774e7cb50359eff7e966f4e2e80c9486014d3a23 accel/ivpu: Add dma fence to command buffers only
0ec8671837a61d841462179686c5819d951d3b10 accel/ivpu: Fix S3 system suspend when not idle
b168098912926236bbeebaf7795eb7aab76d2b45 perf: Optimize perf_pmu_migrate_context()
24d3ae2f37d8bc3c14b31d353c5d27baf582b6a6 perf/core: Fix the same task check in perf_event_set_output
b45193cb4df556fe6251b285a5ce44046dd36b4a can: j1939: j1939_tp_tx_dat_new(): fix out-of-bounds memory access
0145462fc802cd447ef5d029758043c7f15b4b1e can: isotp: isotp_recvmsg(): use sock_recv_cmsgs() to get SOCK_RXQ_OVFL infos
79e19fa79cb5d5f1b3bf3e3ae24989ccb93c7b7b can: isotp: isotp_ops: fix poll() to not report false EPOLLOUT events
1a4edef8e846f0ff7cfbd35b6e62cf26989e59ce Merge tag 'drm-intel-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
051737439eaee5bdd03d3c2ef5510d54a478fd05 can: isotp: fix race between isotp_sendsmg() and isotp_release()
81515ecf155a38f3532bf5ddef88d651898df6be x86/cpu: Add model number for Intel Arrow Lake processor
3357c6e429643231e60447b52ffbb7ac895aca22 tracing: Free error logs of tracing instances
d3205ab75e99a47539ec91ef85ba488f4ddfeaa9 nvme: fix discard support without oncs
99ddf2254febae9eab7fb0bcc02c5322243f5c49 Merge tag 'trace-v6.3-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
32d85999680601d01b2a36713c9ffd7397c8688b arm64: compat: Work around uninitialized variable warning
ec799c8a92e0be91e0940cc739a27f483242df65 usb: dwc3: pci: add support for the Intel Meteor Lake-S
eddebe39602efe631b83ff8d03f26eba12cfd760 usb: typec: altmodes/displayport: Fix configure initial pin assignment
d356b3cdd00cae4508be566a47c0cfb74e14862a usb: gadget: f_fs: Fix ffs_epfile_read_iter to handle ITER_UBUF
e07fec475cc86ce6ded82908df1d511edc3303b7 usb: gadgetfs: Fix ep_read_iter to handle ITER_UBUF
d19342c6609b67f2ba83b9eccca2777e3687f625 cifs: sanitize paths in cifs_update_super_prepath.
1edf48991a783d00a3a18dc0d27c88139e4030a2 usb: cdnsp: Fixes error: uninitialized symbol 'len'
78dfc9d1d1abb9e400386fa9c5724a8f7d75e3b9 ACPI: video: Add auto_detect arg to __acpi_video_get_backlight_type()
e506731c8f35699d746c615164ed620cd53c00ca ACPI: video: Make acpi_backlight=video work independent from GPU driver
2699107989431d6db44f8a9e809ea74c387336d1 ACPI: video: Add acpi_backlight=video quirk for Apple iMac14,1 and iMac14,2
a5b2781dcab2c77979a4b8adda781d2543580901 ACPI: video: Add acpi_backlight=video quirk for Lenovo ThinkPad W530
3dfa8926efa910d423844bfc0132f70cd07f76e2 Merge tag 'drm-misc-fixes-2023-04-05' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
2acbeb5db2b45ebf22ef1197490f07d3813d4e25 Merge tag 'linux-can-next-for-6.4-20230404-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can-next
4181b39ae1ffe768735488538dcd2c7eb0ebce05 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
b97ee72ac088b45cc6be20f7a5f18d98408699c4 Merge tag 'linux-can-fixes-for-6.3-20230405' of git://git.kernel.org/pub/scm/linux/kernel/git/mkl/linux-can
cbeb1c1b68d99b1435a8784e66ea6dbfb530d7de Merge tag 'wireless-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
acd11255ca466557f63ee8d676f26ba465eb1b15 Merge tag 'wireless-next-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless-next
c8f1f2e946757e5130882d23c6beded32d87ed0c dt-bindings: net: ethernet-switch: Make "#address-cells/#size-cells" required
f037897669051d53551a2b198b2519356d59d491 dt-bindings: net: dsa: brcm,sf2: Drop unneeded "#address-cells/#size-cells"
39d0bd86c499ecd6abae42a9b7112056c5560691 maple_tree: be more cautious about dead nodes
a7b92d59c885018cb7bb88539892278e4fd64b29 maple_tree: detect dead nodes in mas_start()
2e5b4921f8efc9e845f4f04741797d16f36847eb maple_tree: fix freeing of nodes in rcu mode
8372f4d83f96f35915106093cde4565836587123 maple_tree: remove extra smp_wmb() from mas_dead_leaves()
c13af03de46ba27674dd9fb31a17c0d480081139 maple_tree: fix write memory barrier of nodes once dead for RCU mode
0a2b18d948838e16912b3b627b504ab062b7d02a maple_tree: add smp_rmb() to dead node detection
790e1fa86b340c2bd4a327e01c161f7a1ad885f6 maple_tree: add RCU lock checking to rcu callback functions
3dd4432549415f3c65dd52d5c687629efbf4ece1 mm: enable maple tree RCU mode by default
60d5b473d61be61ac315e544fcd6a8234a79500e mm/hugetlb: fix uffd wr-protection for CoW optimization path
f76b3a32879de215ced3f8c754c4077b0c2f79e3 fsdax: force clear dirty mark if CoW
119b57eaf09478ce9e2a8f88a12749c2658b0ed5 zsmalloc: document new fullness grouping
618a8a917dbf5830e2064d2fa0568940eb5d2584 zsmalloc: document freeable stats
6be49d100c22ffea3287a4b19d7639d259888e33 nilfs2: fix potential UAF of struct nilfs_sc_info in nilfs_segctor_thread()
7397031622e05ca206e2d674ec199d6bb66fc9ba nilfs2: initialize "struct nilfs_binfo_dat"->bi_pad field
f349b15e183d6956f1b63d6ff57849ff10c7edd5 mm: vmalloc: avoid warn_alloc noise caused by fatal signal
7c7b962938ddda6a9cd095de557ee5250706ea88 mm: take a page reference when removing device exclusive entries
42560f9c92cc43dce75dbf06cc0d840dced39b12 nilfs2: fix sysfs interface lifetime
6fe7d6b992113719e96744d974212df3fcddc76c mm/swap: fix swap_info_struct race between swapoff and get_swap_pages()
ec07967d7523adb3670f9dfee0232e3bc868f3de maple_tree: fix get wrong data_end in mtree_lookup_walk()
c45ea315a602d45569b08b93e9ab30f6a63a38aa maple_tree: fix a potential concurrency bug in RCU mode
8b0f256530d97f2a2310c4f8336ea2c477c8e6c4 net/sched: sch_mqprio: use netlink payload helpers
0840c9f7d80b1baf959d0ddcedc97c9f383ded1c net/mlx5e: Set default can_offload action
7195d9a0c8df0ab78c9d7a587809d16b00432426 net/mlx5e: TC, Remove unused vf_tun variable
a830ec485e8368a29e328d08e2eb28750bbc483f net/mlx5e: TC, Move main flow attribute cleanup to helper func
13aca17b450e87a8de4e4a3b3ad454efbc576740 net/mlx5e: CT: Use per action stats
67efaf45930df662111acf7c706d545c83f83999 net/mlx5e: TC, Remove CT action reordering
08fe94ec5f77136177197c297a794ea00c3677d7 net/mlx5e: TC, Remove special handling of CT action
d0cc0853640d81397572d8152d068cd673a3e739 net/mlx5e: TC, Remove multiple ct actions limitation
5d7cb06eb91a3a45de6b7248dd30a93d7c820022 net/mlx5e: TC, Remove tuple rewrite and ct limitation
dc614025e22810eab057fe683cd0042abde3930c net/mlx5e: TC, Remove mirror and ct limitation
35c8de16d84632dd73ac17f619f3cb824803c89e net/mlx5e: TC, Remove sample and ct limitation
1a62ffcaaabfbefe2094d98f94a241b0b6fa34be net/mlx5e: Remove redundant macsec code
6a40109275626267ebf413ceda81c64719b5c431 net/mlx5: Update cyclecounter shift value to improve ptp free running mode precision
cf1cccae79836aceaecc1d6a2d1c955d1e2e8b0c net/mlx5e: Rename misleading skb_pc/cc references in ptp code
6bd0f349ae70ce1fd325edee23fbe1d27dfbecb6 net/mlx5e: Fix RQ SW state layout in RQ devlink health diagnostics
b0d87ed27be7853af8f897c3cfcb9ddc5179a2a3 net/mlx5e: Fix SQ SW state layout in SQ devlink health diagnostics
abc33494ddd5c1e4bd0e17c4abe361038fb6693f net: fec: make use of MDIO C45 quirk
38e058cc7d245dc8034426415bee8fec16ace1bd selftests: net: rps_default_mask.sh: delete veth link specifically
10739ea3132861b1344264b110ea48d951a0e3b0 net: stmmac: add support for platform specific reset
b536f32b5b034f592df0f0ba129ad59fa0f3e532 net: stmmac: dwmac-imx: use platform specific reset for imx93 SoCs
24e3fce00c0b557491ff596c0682a29dee6fe848 net: stmmac: Add queue reset into stmmac_xdp_open() function
8c68ae3b22fa6fb2dbe83ef955ff10936503d28e ublk: read any SQE values upfront
3e1c957f9a3b248f47f8b39b607002d948fd17d4 xfrm: don't require advance ESN callback for packet offload
f4979e2667c56f031a3c2e84364dbcde01c2cdf3 net/mlx5e: Remove ESN callbacks if it is not supported
7db21ef4566ef7a24e46808e8668a603531163c3 net/mlx5e: Set IPsec replay sequence numbers
20fbdab21e2e21bc1e9f0a0dd736c087a9fe0382 net/mlx5e: Reduce contention in IPsec workqueue
4562116f8a565fdeadb0af5503cb7edb8e9d5761 net/mlx5e: Generalize IPsec work structs
b2f7b01d36a9b94fbd7489bd1228025ea7e7a2f4 net/mlx5e: Simulate missing IPsec TX limits hardware functionality
f6636ff69ec4f2c94a5ee1d032b21cfe1e0a5678 net: dsa: microchip: ksz8: Separate static MAC table operations for code reuse
57795412a447812553a8b61bbd968d06a54a41b4 net: dsa: microchip: ksz8: Implement add/del_fdb and use static MAC table operations
b5751cdd7dbe618a03951bdd4c982a71ba448b1b net: dsa: microchip: ksz8: Make ksz8_r_sta_mac_table() static
559901b46810e82ba5321a5e789f994b65d3bc3d net: dsa: microchip: ksz8_r_sta_mac_table(): Avoid using error code for empty entries
ec2312f337356cd48f538c49f7cf1c2047ec1866 net: dsa: microchip: ksz8_r_sta_mac_table(): Utilize error values from read/write functions
c8e04374f9e1194a99c1c67980a21aa3f56a79d0 net: dsa: microchip: Make ksz8_w_sta_mac_table() static
3c2e6b54e4e98f85bc9e17e20d6c702dd907afd3 net: dsa: microchip: Utilize error values in ksz8_w_sta_mac_table()
0f72997036f32264fbecefb6a329de8e8d1bb5ce Merge branch 'net-dsa-microchip-ksz8-enhance-static-mac-table-operations-and-error-handling'
905a9eb5f636f3312964b162362e4d6ca4e37378 selftests/net: fix typo in tcp_mmap
0ebd4fd6b9064764a3af3d671463b1350abffb6c nfp: initialize netdev's dev_port with correct id
1d1665279a845d16c93687389e364386e3fe0f38 block: ublk: make sure that block size is set correctly
5b3b9197c28c8245c3c13ddf3ddf4eb10c2b23e1 Merge tag 'nvme-6.3-2023-04-06' of git://git.infradead.org/nvme into block-6.3
40fac6472f22a59f5694496e179988ab4a1dfe07 btrfs: restore the thread_pool= behavior in remount for the end I/O workqueues
68d99ab0e9221ef54506f827576c5a914680eeaf btrfs: fix fast csum implementation detection
bbb73a103fbbed6f63cb738d3783261c4241b4b2 swiotlb: fix a braino in the alignment check fix
2a2d8c51defb446e8d89a83f42f8e5cd529111e9 ftrace: Fix issue that 'direct->addr' not restored in modify_ftrace_direct()
8fbc10b995a506e173f1080dfa2764f232a65e02 net: stmmac: check fwnode for phy device before scanning for phy
919e659ed12568b5b8ba6c2ffdd82d8d31fc28af selftests/bpf: fix xdp_redirect xdp-features selftest for veth driver
fcff5f99eaf06ff6818e14751ffeeb677a325127 Merge tag 'asm-generic-fixes-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/arnd/asm-generic
5da7cb193db32da783a3f3e77d8b639989321d48 rcu/kvfree: Avoid freeing new kfree_rcu() memory after old grace period
8dfab5237d9f728fab8528a5673d8348996a898f Merge tag 'platform-drivers-x86-v6.3-5' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
2a28a8b3659cff2dd2042baacd7cca53badca9d6 Merge tag 'sound-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
ac6c043391b266a360a53f933638003365bd10c9 Merge tag 'drm-fixes-2023-04-06' of git://anongit.freedesktop.org/drm/drm
0bf9601f8ef0703523018e975d6c1f3fdfcff4b9 Merge tag 'kvmarm-fixes-6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
ae52f797904ef0e98951e43d15a274fa8e80bbe5 Merge tag 'pwm/for-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/thierry.reding/linux-pwm
105b64c83872c39d86c1e3dea9ee4185c62114dc Merge tag 'for-linus-iommufd' of git://git.kernel.org/pub/scm/linux/kernel/git/jgg/iommufd
8f2e1a855b47fa9fd936eafa617a7ab4582bd916 Merge tag 'linux-kselftest-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
f2afccfefe7be1f7346564fe619277110d341f9b Merge tag 'net-6.3-rc6-2' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
d9c960675adcc6e26bb6464b6b500fd75fd55dcf Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
31c683967174b487939efaf65e41f5ff1404e141 tracing/synthetic: Make lastcmd_mutex static
195d8e5da3acb17c5357526494f818a21e97cd10 PCI/MSI: Provide missing stub for pci_msix_can_alloc_dyn()
f195fc1e9715ba826c3b62d58038f760f66a4fe9 x86/PCI: Add quirk for AMD XHCI controller that loses MSI-X state in D3hot
1e1d3574e69f70b848f9d50eca2c5ff04931b7ba drm/scheduler: Fix UAF race in drm_sched_entity_push_job()
30ba2d09edb5ea857a1473ae3d820911347ada62 PCI: Fix use-after-free in pci_bus_release_domain_nr()
f8b648bf6628eb0a6c25be68e512bed6df2e5f24 net: sunhme: move asm includes to below linux includes
a9fda7a0b0331250c4af006f1862752dbefcab9c selftests: forwarding: hw_stats_l3: Detect failure to install counters
92d2c594aa096bba674da5fdcdc0e89cba79a147 Merge tag 'mlx5-updates-2023-04-05' of git://git.kernel.org/pub/scm/linux/kernel/git/saeed/linux
3723091ea1884d599cc8b8bf719d6f42e8d4d8b1 block: don't set GD_NEED_PART_SCAN if scan partition failed
4f5d5b33fc400911d6e1f49095522b361d9cbe13 cifs: double lock in cifs_reconnect_tcon()
8ce07be703456acb00e83d99f3b8036252c33b02 niu: Fix missing unwind goto in niu_alloc_channels()
dc5110c2d959c1707e12df5f792f41d90614adaa tcp: restrict net.ipv4.tcp_app_win
05f3ab7780b3c0cfe26a8134606bdf641c4f4bb2 net: ethernet: mtk_eth_soc: add code for offloading flows from wlan devices
e28531143b257a4cbfdc1c3358eff18cc3024783 net: ethernet: mtk_eth_soc: mtk_ppe: prefer newly added l2 flows
4598380f9c548aa161eb4e990a1583f0a7d1e0d7 bonding: fix ns validation on backup slaves
481b56e0391ea46d6bf1a2604422a21063615901 selftests: bonding: re-format bond option tests
2e825f8accb4491466677162cd9893fe77aea2f9 selftests: bonding: add arp validate test
b9881d9a761a7e078c394ff8e30e1659d74f898f Merge branch 'bonding-ns-validation-fixes'
d8cc9415a40f479b666fc03e7b1f4601868e6dc8 hwmon: constify pointers to hwmon_channel_info
0c0da0e951053fda20412cd284e2714bbbb31bff iavf: refactor VLAN filter states
9c85b7fa12ef2e4fc11a4e31ac595fb5f9d0ddf9 iavf: remove active_cvlans and active_svlans bitmaps
a1e6fff395d3209511f6a2264c5b6256614afaa3 Merge tag '6.3-rc5-ksmbd-server-fixes' of git://git.samba.org/ksmbd
d523dc7b16c4a3697700348d77a8a9bf37555e97 Merge tag 'arm64-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/arm64/linux
c9797dba13141de7d7211aacfadb4cdba67a4716 Merge tag 'acpi-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
aa318c48808c0aa73216bd94c54c4553d3663add Merge tag 'gpio-fixes-for-v6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
029294d01907ac4ae7c57bbb122fef2367136ed4 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
066b86787fa3d97b7aefb5ac0a99a22dad2d15f8 net: openvswitch: fix race on port output
ce639b767139b27500fa5bc3f8d7126b18d0d310 net: ethernet: ti: am65-cpsw: Move mode specific config to mac_config()
4e003d61e79504532babfb1d4e6b0767b32739d1 net: ethernet: ti: am65-cpsw: Enable QSGMII for J784S4 CPSW9G
8e672b560e0b52ab9497fa48f361d5c174937a3e net: ethernet: ti: am65-cpsw: Enable USXGMII mode for J784S4 CPSW9G
9ba3b26c0c96ec92a7694446a54c108f923ef6c1 Merge branch 'add-support-for-j784s4-cpsw9g'
bdaaecc127d471c422ee9e994978617c8aa79e1e net: phy: nxp-c45-tja11xx: fix unsigned long multiplication overflow
4bcdfc3ab217b2e1d1ea89ac00870b6bb247e183 Merge tag 'ipsec-esn-replay' of https://git.kernel.org/pub/scm/linux/kernel/git/mellanox/linux
07e75db6b1b2e96f2cb727c2d2f64c8ed36de5dc net: stmmac: remove set but unused mask in stmmac_ethtool_set_link_ksettings()
9f12541d684b9250ed14bfca2cc1b106db1c0e74 net: stmmac: dwmac-anarion: Use annotation __iomem for register base
51fe084b17e795f0315d787077510364172cc350 net: stmmac: dwmac-anarion: Always return struct anarion_gmac * from anarion_config_dt()
039a692ad93e5d2f7327a26ba19cf37b1d763788 Merge branch 'net-stmmac-dwmac-anarion-address-issues-flagged-by-sparse'
48b7ea1d22ddf657e2692fb2b399138a02d31c17 net: make SO_BUSY_POLL available to all users
5cc33f139e11b893ff6dc60d8a0ae865a65521ac r8152: Add __GFP_NOWARN to big allocations
6fda0bb806fa77c9cfe12cdcbbd8cbbe946b9c37 Merge tag 'mm-hotfixes-stable-2023-04-07-16-23' of git://git.kernel.org/pub/scm/linux/kernel/git/akpm/mm
1a8a804a4f5d6d0ec77831ca776b8db4a7a98306 Merge tag 'trace-v6.3-rc5-2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
973ad544f04a5eff3435fd36e02392c5afeafc0f Merge tag 'dma-mapping-6.3-2023-04-08' of git://git.infradead.org/users/hch/dma-mapping
d3f05a4c428565163f26b5d34f60f02ee4ea4009 Merge tag 'io_uring-6.3-2023-04-06' of git://git.kernel.dk/linux
da0af3c55955efceb7d23f40c8f3d9f4b590d34a Merge tag 'block-6.3-2023-04-06' of git://git.kernel.dk/linux
a79d5c76f705de81cb6b55ad279dde9759da06d2 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
a211b1c05d487dc9f78688ac3058d2d7a4581807 Merge tag 'usb-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/usb
aa46fe36bbac623d58817eb12ed0222d88fe6b16 Merge tag 'tty-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/tty
68047c48b2288803c441df9f3e61d0d26bed87df Merge tag 'char-misc-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/gregkh/char-misc
cdc9718d5e590d6905361800b938b93f2b66818e Merge tag '6.3-rc5-smb3-cifs-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
5a17818682cf43ad0fdd6035945f3b7a8c9dc5e9 net: dsa: replace NETDEV_PRE_CHANGE_HWTSTAMP notifier with a stub
813c2dd78618f108fdcf9cd726ea90f081ee2881 net: sfp: initialize sfp->i2c_block_size at sfp allocation
bef227c1537cb8005311c0842bc5449e8c7a5973 net: sfp: avoid EEPROM read of absent SFP module
9a06fe08ae938bc2c2fb96e36ebcdb7b1a5133c4 Merge branch 'sfp-eeprom'
c08cfd6716a170c549c1140f1d4a0e749c888a79 Merge tag 'cxl-fixes-6.3-rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/cxl/cxl
4ba115e2694dc9a10abfe94766d70b64ae9479c7 Merge tag 'x86_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
faf8f41858e2792925b2c526e16d2f539a53a730 Merge tag 'perf_urgent_for_v6.3_rc6' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
09a9639e56c01c7a00d6c0ca63f4c7c41abe075d Linux 6.3-rc6
c9f28c570068f7d4cd0b32cec55566954d3e32bb Merge branch 'hwmon-const' of git://git.kernel.org/pub/scm/linux/kernel/git/groeck/linux-staging
87f1c15e8759a006e39ddb7556f6829067f8dc3e net: nfp: constify pointers to hwmon_channel_info
bc1585f611b2fe0562ef7815ed02f1fb0708ce72 net: aquantia: constify pointers to hwmon_channel_info
234d79a5f82698fe100ec30ab8b7b8a91c17dd34 net: phy: aquantia: constify pointers to hwmon_channel_info
211f70be25773a2802470f8d1ea418b9baf14e61 net: phy: bcm54140: constify pointers to hwmon_channel_info
ff0805e2bde04bbb3a11669c40ecaf418e392ed1 net: phy: marvell: constify pointers to hwmon_channel_info
2ed84c0c6f75434091552aba91c6d53e48b95ecb net: phy: mxl: constify pointers to hwmon_channel_info
0e76f1dcf487be6de4482e31076cb71e19c40c3d net: phy: nxp-tja11xx: constify pointers to hwmon_channel_info
490fde262f17c5e4db27ee871cef970846e84599 net: phy: sfp: constify pointers to hwmon_channel_info
19cf60bf63cbaf5262eac400c707966e19999b83 Bluetooth: hci_conn: Fix not cleaning up on LE Connection failure
b62e72200eaad523f08d8319bba50fc652e032a8 Bluetooth: Fix printing errors if LE Connection times out
c95930abd687fcd1aa040dc4fe90dff947916460 Bluetooth: Fix race condition in hidp_session_thread
73f7b171b7c09139eb3c6a5677c200dc1be5f318 Bluetooth: btsdio: fix use after free bug in btsdio_remove due to race condition
b76abe4648c1acc791a207e7c08d1719eb9f4ea8 bluetooth: btbcm: Fix logic error in forming the board name.
9a8ec9e8ebb5a7c0cfbce2d6b4a6b67b2b78e8f3 Bluetooth: SCO: Fix possible circular locking dependency on sco_connect_cfm
975abc0c90fc485ff9b4a6afa475c3b1398d5d47 Bluetooth: SCO: Fix possible circular locking dependency sco_sock_getsockopt
5dc7d23e167e2882ef118456ceccd57873e876d8 Bluetooth: hci_conn: Fix possible UAF
d2e4f1b1cba8742db66aaf77374cab7c0c7c8656 Bluetooth: Set ISO Data Path on broadcast sink
a2a9339e1c9deb7e1e079e12e27a0265aea8421a Bluetooth: L2CAP: Fix use-after-free in l2cap_disconnect_{req,rsp}
411eb014108594d160a20381e8738de6c62e2e5b Merge tag 'uml-for-linus-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/uml/linux
c118b59e71d2a910ee300f8be40fa864a91bb6ca Merge tag '9p-6.3-fixes-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/ericvh/v9fs
dfc191544864601a056ce7691d600e70d60d3ca1 Merge tag 'for_linus' of git://git.kernel.org/pub/scm/linux/kernel/git/mst/vhost
0d3eb744aed40ffce820cded61d7eac515199165 Merge tag 'urgent-rcu.2023.04.07a' of git://git.kernel.org/pub/scm/linux/kernel/git/paulmck/linux-rcu
d2f5c68e3f7157e874a759e382a5eaffa775b869 docs: net: reformat driver.rst from a list to sections
da4f0f82ee9d5a128b48c959e8db7f41b59848c8 docs: net: move the probe and open/close sections of driver.rst up
8336462539ae751cbf7d59822eb331602a69df99 docs: net: use C syntax highlight in driver.rst
c91c46de6bbc1147ae5dfe046b87f5f3d6593215 net: provide macros for commonly copied lockless queue stop/wake code
9ded5bc77fe5f396a58da95627695a89a427c962 ixgbe: use new queue try_stop/try_wake macros
08a096780d9239e69909c48f4b1fcd99c860b2ef bnxt: use new queue try_stop/try_wake macros
301f227fc860624d37ba5dae9da57dcf371268db net: piggy back on the memory barrier in bql when waking queues
6c6d5349454d1a8200a348672bb17e8030372a7d Merge branch 'net-lockless-stop-wake-combo-macros'
9bc11460bea751b5c805ac793de35a55629adb9b net: ethernet: mtk_eth_soc: use be32 type to store be32 values
2096134b5a00bf0bd15745d3a492039e801e84c0 MAINTAINERS: Change ata maintainer email addresses
6b8446859c971a5783a2cdc90adf32e64de3bd23 drm/i915/dsi: fix DSS CTL register offsets for TGL+
86d8740dae5a397d8344ae75f8758103c1fcba97 drm/nouveau/fb: add missing sysmen flush callbacks
89863a3b5f0240cc89b7cbf6756e5c6c220c056e net: fddi: skfp: rmt: Clean up some inconsistent indenting
a4506722dc39ca840593f14e3faa4c9ba9408211 net: phy: nxp-c45-tja11xx: add remove callback
ebe3bdc4359e07b4e347af8d5324fb436302bbe1 tools: ynl: throw a more meaningful exception if family not supported
4de00f0acc722f43046dca06fe1336597d1250ab gve: Unify duplicate GQ min pkt desc size constants
6fd33a3333c7916689b8f051a185defe4dd515b0 fbmem: Reject FB_ACTIVATE_KD_TEXT from userspace
aa4c9185f0a16662c25d814c713b3cd0b4f4e97a Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
43fef9ae02fb5fa554e5df3c1899f06e4394cffc Merge tag 'ata-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/dlemoal/libata
793cfd598370cf9440d7877ddddda1251307f729 Merge tag 'mtd/fixes-for-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/mtd/linux
b89ce1177d42d5c124e83f3858818cd4e6a2c46f drm/armada: Fix a potential double free in an error handling path
2c40519251d61590377b313379ae2d4d4ef28266 Merge tag 'for-6.3-rc6-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
e62252bc55b6d4eddc6c2bdbf95a448180d6a08d Merge tag 'pci-v6.3-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
e87245045b2b23e6dae3406c30b11cd8429eb061 dt-bindings: interrupt-controller: loongarch: Fix mismatched compatible
1a50d9403fb90cbe4dea0ec9fd0351d2ecbd8924 treewide: Fix probing of devices in DT overlays
534e465845ebfb4a97eb5459d3931a0b35e3b9a5 Revert "pinctrl: amd: Disable and mask interrupts on resume"
18bb56ab4477b966e2974b96a5e3bf9ba052aac5 net: dsa: mv88e6xxx: Correct cmode to PHY_INTERFACE_
160c13175e392961fd18a9fdb89e5425b3ac7099 Merge tag 'for-net-2023-04-10' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
adacf21f1c9a65e299a103f78b3e6dd71c5ec99b Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
7573099e10ca69c3be33995c1fcd0d241226816d qlcnic: check pci_reset_function result
9538ebce88ffa074202d592d468521995cb1e714 net: dsa: add trace points for FDB/MDB operations
02020bd70fa6abcb1c2a8525ce7c1500dd4f44a8 net: dsa: add trace points for VLAN operations
bbda0f0d151cc05b830bb41ed65c4dc2b616c21e Merge branch 'dsa-trace-events'
ea449f7fa0bf3fcd02e04a770b9ff707bf5e8f96 net: ethernet: stmmac: dwmac-rk: rework optional clock handling
db21973263f8c56750cb610f1d5e8bee00a513b9 net: ethernet: stmmac: dwmac-rk: fix optional phy regulator handling
f9408a83278f340e5e38bac06cc31251be385e51 Merge branch 'rk3588-error-prints'
be690daa224ec41889bf8f293a5bcd8a3ea6a420 ionic: Don't overwrite the cyclecounter bitmask
ed72bd5a6790a0c3747cb32b0427f921bd03bb71 ksz884x: Remove unused functions
9744d2bf19762703704ecba885b7ac282c02eacf smc: Fix use-after-free in tcp_write_timer_handler().
a56ef25619e079bd7d744636cf18d054d1e91982 net: wwan: iosm: Fix error handling path in ipc_pcie_probe()
136f36c74b0345d5d0087d4094894a006470bbd5 net: ti/cpsw: Add explicit platform_device.h and of_platform.h includes
5603effb8295ada8419408d038a34ca89d658229 Merge remote-tracking branch 'drm/drm-fixes' into drm-misc-fixes
0bcc4025550403ae28d2984bddacafbca0a2f112 netfs: Fix netfs_extract_iter_to_sg() for ITER_UBUF/IOVEC
b8ca445f550a9a079134f836466ddda3bfad6108 drm/amd/display: Pass the right info to drm_dp_remove_payload
f06b8887e3ef4f50098d3a949aef392c529c831a drm/amd/pm: correct SMU13.0.7 pstate profiling clock settings
85e0689eb6b10cd3b2fb455d1b3f4d4d0b13ff78 drm/amd/pm: correct SMU13.0.7 max shader clock reporting
b9a24d8bd51e2db425602fa82d7f4c06aa3db852 drm/amd/pm: correct the pcie link state check for SMU13
b05e0f5e74e48a3e39066794fc1d7df37507953d Merge tag 'dmaengine-fix-6.3' of git://git.kernel.org/pub/scm/linux/kernel/git/vkoul/dmaengine
de4664485abbc0529b1eec44d0061bbfe58a28fb Merge tag 'for-linus-2023041201' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
37f9b2a6c086bb28487a0682b8098f907861c4a1 net: ethernet: Add missing depends on MDIO_DEVRES
59d3efd27c11c59b32291e5ebc307bed2edb65ee rtnetlink: Restore RTM_NEW/DELLINK notification behavior
185367221503f6bc4745d944ed372c9dfef99fa2 net: thunderbolt: Fix sparse warnings in tbnet_check_frame() and tbnet_poll()
5bbec0adfa03899cbf91ba99d4fdb4975d30a631 net: thunderbolt: Fix sparse warnings in tbnet_xmit_csum_and_map()
9c60f2a4446cae273c62bbe865e141c4be816552 net: thunderbolt: Fix typos in comments
f2b3b6a22df7294a601dc18014d9f7c84d6d2ebc Merge branch 'net-thunderbolt-fix-for-sparse-warnings-and-typos'
6417070918de3bcdbe0646e7256dae58fd8083ba net: qrtr: Fix an uninit variable access bug in qrtr_tx_resume()
62b92afd6e253fab3b4cf1bbb614e270a848e98f Merge tag 'amd-drm-fixes-6.3-2023-04-12' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
32832a2caf82663870126c5186cf8f86c8b2a649 sctp: fix a potential overflow in sctp_ifwdtsn_skip
f032d8a9c8b353806366cb3786512b80f478efab bnxt_en: Allow to set switchdev mode without existing VFs
5b7be2d4fd6eb8bec14c2de96c664e07c7d0bd82 net: enetc: workaround for unresponsive pMAC after receiving express traffic
d554ba0ea03cbd1cc1455f6133d03cd9b7967ac6 dt-bindings: net: snps,dwmac: Update interrupt-names
d70c215bdd17b92358e90c4e4d190e749a48d982 dt-bindings: net: snps,dwmac: Add Qualcomm Ethernet ETHQOS compatibles
02e98ce3db149919d6aa35f873e5d74c1ac36640 dt-bindings: net: qcom,ethqos: Convert bindings to yaml
25926a703ec155c99a28f6730b79e9da3acc0b10 dt-bindings: net: qcom,ethqos: Add Qualcomm sc8280xp compatibles
7c6b942b81caec74fab53dac508e3f2541867d0a net: stmmac: Remove unnecessary if statement brackets
d638dcb52b099e9123bef2690ffe2e2bf9d39746 net: stmmac: Fix DMA typo
0c3f3c4f4b15a2c105e1ca882d100048074a2865 net: stmmac: Remove some unnecessary void pointers
1d84b487bc2d9061bd00203f571e5cb99fe0a312 net: stmmac: Pass stmmac_priv in some callbacks
33719b57f52e5b761234373f98f55f4e036d61c9 net: stmmac: dwmac4: Allow platforms to specify some DMA/MTL offsets
164a9ebe97420cbe801140bb3de039695e09e205 net: stmmac: dwmac-qcom-ethqos: Respect phy-mode and TX delay
030f1d5972aaac8584a8ecad4d2739c6da4a20ea net: stmmac: dwmac-qcom-ethqos: Use loopback_en for all speeds
b68376191c69e621cba9cae4f9d5cead36cddb43 net: stmmac: dwmac-qcom-ethqos: Add EMAC3 support
21cdc87fa9d8e0f0104db5499a16e2be1f53516a Merge branch 'add-emac3-support-for-sa8540p-ride'
50762d9af307b1c466fe0e1441c7923975927d98 net: docs: update the sample code in driver.rst
36647b206c014a0bf3ab17bc88f2c840eefd796c bnxt: use READ_ONCE/WRITE_ONCE for ring indexes
9a714997386ba110154dc444cdd0279f966151b2 mlx4: use READ_ONCE/WRITE_ONCE for ring indexes
4033eaa68af6e3e9a8ec3819a9369d29aee8a2c4 Merge branch 'net-use-read_once-write_once-for-ring-index-accesses'
a552b73f36cb3e59fd2015307fde8ff53874d1af Merge tag 'drm-intel-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
a5cb752b125766524c921faab1a45cc96065b0a7 mptcp: use mptcp_schedule_work instead of open-coding it
d6a0443733434408f2cbd4c53fea6910599bab9e mptcp: stricter state check in mptcp_worker
c0ff6f6da66a7791a32c0234388b1bdc00244917 mptcp: fix NULL pointer dereference on fastopen early fallback
711ae788cbbb82818531b55e32b09518ee09a11a selftests: mptcp: userspace pm: uniform verify events
ecfcc6fbeb57c6b076cddba99f04c6e800b61dff Merge branch 'mptcp-more-fixes-for-6-3'
306dc21361993f4fe50a15d4db6b1a4de5d0adb0 selftests: openvswitch: adjust datapath NL message declaration
1c5950fc6fe996235f1d18539b9c6b64b597f50f udp6: fix potential access to stale information
3a0385be133e7091cc9a9a998c7ec712bb9585db selftests: add the missing CONFIG_IP_SCTP in net config
e8b74453555872851bdd7ea43a7c0ec39659834f net: macb: fix a memory corruption in extended buffer descriptor mode
0646dc31ca886693274df5749cd0c8c1eaaeb5ca skbuff: Fix a race between coalescing and releasing SKBs
edf79dd2172233452ff142dcc98b19d955fc8974 fbcon: Fix error paths in set_con2fb_map
fffb0b52d5258554c645c966c6cbef7de50b851d fbcon: set_con2fb_map needs to set con2fb_map!
e8163b98d96c4d87c870689f560c53be7ccd55c8 selftests/bpf: xdp_hw_metadata remove bpf_printk and add counters
0cd917a4a8ace70ff9082d797c899f6bf10de910 xdp: rss hash types representation
67f245c2ec0af17d7a90c78910e28bc8b206297c mlx5: bpf_xdp_metadata_rx_hash add xdp rss hash type
96b1a098f3db06223a6b6268e756f980d5c07f10 veth: bpf_xdp_metadata_rx_hash add xdp rss hash type
9123397aeeb4f93dda5828e37c35312f1b62231e mlx4: bpf_xdp_metadata_rx_hash add xdp rss hash type
0f26b74e7d071b0dc18e2c43d79d496c2b144035 selftests/bpf: Adjust bpf_xdp_metadata_rx_hash for new arg
b65ef48c95b95960e91f9f3c45e6d079be00f0f3 Merge branch 'XDP-hints: change RX-hash kfunc bpf_xdp_metadata_rx_hash'
cab2932213c5cd72a9e04e5e82002e81b946592b Merge tag 'drm-misc-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm-misc into drm-fixes
d0f89c4c1d4e7614581d4fe7caebb3ce6bceafe6 Merge tag 'for-netdev' of https://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
f1be7b6c165f0d451c3ea2062f506bf5f130bd5e Merge tag 'drm-fixes-2023-04-13' of git://anongit.freedesktop.org/drm/drm
531f27ad5e3a85128a9668c9063c58fc35d4e89b Merge tag 'pinctrl-v6.3-3' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-pinctrl
4413ad01e27eb989f4b19bb5b038328c220a383d Merge tag 'devicetree-fixes-for-6.2-3' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
829cca4d1783088e43bace57a555044cc937c554 Merge tag 'net-6.3-rc7' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
800e68c44ffe71f9715f745b38fd1af6910b3773 Merge git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
c2865b1122595e69e7df52d01f7f02338b8babca Daniel Borkmann says:

--===============3918803014124906821==--
