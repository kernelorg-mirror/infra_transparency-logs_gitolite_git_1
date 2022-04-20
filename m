Content-Type: multipart/mixed; boundary="===============4237562409189147373=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/dlemoal/zonefs
Date: Wed, 20 Apr 2022 02:37:00 -0000
Message-Id: <165042222053.11676.13631490968405822307@gitolite.kernel.org>

--===============4237562409189147373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/dlemoal/zonefs
user: dlemoal
changes:
  - ref: refs/heads/master
    old: ce522ba9ef7e2d9fb22a39eb3371c0c64e2a433e
    new: b2d229d4ddb17db541098b83524d901257e93845
    log: revlist-ce522ba9ef7e-b2d229d4ddb1.txt

--===============4237562409189147373==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-ce522ba9ef7e-b2d229d4ddb1.txt

f7eab1ddb9f8bc99206e3efa8d34ca1d2faca209 drm/msm/gpu: Rename runtime suspend/resume functions
7e4167c9e021afb01fb69abae8642d781c8907b6 drm/msm/gpu: Park scheduler threads for system suspend
7242795d520d3fb48e005e3c96ba54bb59639d6e drm/msm/gpu: Remove mutex from wait_event condition
ac3e4f42d5ec459f701743debd9c1ad2f2247402 drm/msm: Add missing put_task_struct() in debugfs path
05241de1f69eb7f56b0a5e0bec96a7752fad1b2f dt-bindings: display/msm: another fix for the dpu-qcm2290 example
24b488061b97a6c6ff82c433e6843eaf54f41f3c MAINTAINERS: update Lorenzo's email address
5f7b839d47dbc74cf4a07beeab5191f93678673e SUNRPC: Return true/false (not 1/0) from bool functions
6b8a94332ee4f7d9a8ae0cbac7609f79c212f06c nfsd: Fix a write performance regression
999397926ab3f78c7d1235cc4ca6e3c89d2769bf nfsd: Clean up nfsd_file_put()
55037ed7bdc62151a726f5685f88afa6a82959b1 uapi/linux/stddef.h: Add include guards
037250f0a45cf9ecf5b52d4b9ff8eadeb609c800 ath9k: Properly clear TX status area before reporting to mac80211
598be865ee00905f16ef3d0355fefe319cac981a MAINTAINERS: claim include/uapi/linux/wireless.h
61a891efbb1099bb7bdcedfc50f802fabbe46a0e MAINTAINERS: mark wil6210 as orphan
98f0d68f94ea21541e0050cc64fa108ade779839 firmware: arm_scmi: Remove clear channel call on the TX channel
b3f1dd52c991d79118f35e6d1bf4d7cb09882e38 ARM: vexpress/spc: Avoid negative array index when !SMP
8362f5217bc69c3cd30da73cd2d2ae3af4cc8117 dt-bindings: reset: document deprecated HiSilicon property
da18980a855edf44270f05455e0ec3f2472f64cc reset: renesas: Check return value of reset_control_deassert()
d1da1052ffad63aa5181b69f20a6952e31f339c2 reset: tegra-bpmp: Restore Handle errors in BPMP response
03cb66463b5547b289099a95ac4ea591cca88ca9 dt-bindings: reset: Add parent "resets" property as optional
36560efeab3232aa18d1190f7202eb42ff29e0f4 platform/x86: think-lmi: certificate support clean ups
8a1e6bb3f78f06432e095758476358d8cb63c03d dt-bindings: update Krzysztof Kozlowski's email
1a9f338f9cf96f8338d5592dee5fce222929e4f7 MAINTAINERS: update Krzysztof Kozlowski's email to Linaro
0284d4d1be753f648f28b77bdfbe6a959212af5c platform/x86: samsung-laptop: Fix an unsigned comparison which can never be negative
3f2a3c79a4536fba6a8eee8a4f49218467216300 platform/x86: barco-p50-gpio: Fix duplicate included linux/io.h
c5547574797b254ba9c98c7da417bc5de71cd198 Documentation/ABI: sysfs-driver-intel_sdsi: Fix sphinx warnings
45440a1d79eed68bcb8db236a6967a1d5c37a8ce Documentation/ABI: sysfs-class-firmware-attributes: Fix Sphinx errors
9aa6471419dc904c4f182295dbe00edfe4c92a29 Documentation/ABI: sysfs-class-firmware-attributes: Misc. cleanups
487532ec20c1a0b9fc85c1265fa81f04a151f007 platform/x86: acerhdf: Cleanup str_starts_with()
753ee989f7cf0c0a76a7f56956827a8863a60f97 platform/x86: amd-pmc: Fix compilation without CONFIG_SUSPEND
83a1cde5c74bfb44b49cb2a940d044bb2380f4ea ARM: davinci: da850-evm: Avoid NULL pointer dereference
d10f4b22e912d9771493f71d05337362538eec07 ARM: iop32x: include iop3xx.h header where needed
b452dbf24d7d9a990d70118462925f6ee287d135 memory: renesas-rpc-if: fix platform-device leak in error path
6f296a9665ba5ac68937bf11f96214eb9de81baa memory: atmel-ebi: Fix missing of_node_put in atmel_ebi_probe
4f9f45d0eb0e7d449bc9294459df79b9c66edfac dt-bindings: memory: snps,ddrc-3.80a compatible also need interrupts
10cb21f4ff3f9cb36d1e1c39bf80426f02f4986a Revert "ath11k: mesh: add support for 256 bitmap in blockack frames in 11ax"
3bbbb3e5b59f4ca0f7493307a03f99930737bb76 dt-bindings: extcon: maxim,max77843: fix ports type
e7ccd8a49a050428bd842822970b70c66fd0b988 dt-bindings: power: renesas,apmu: Fix cpus property limits
27e4a85cf79b74650b0c60541fc989af7954ba62 dt-bindings: Fix incomplete if/then/else schemas
866f404f1b7431ce956bf2f16264ef3ca51cb0dc dt-bindings: irqchip: mrvl,intc: refresh maintainers
c3b0068194269193286209d7a70ad1e93a13247f dt-bindings: Fix 'enum' lists with duplicate entries
23274739a5b6166f74d8d9cb5243d7bf6b46aab9 firmware: arm_scmi: Fix sorting of retrieved clock rates
f1ad601d1f4a8f5dac69706d641f3a88beccc488 firmware: arm_scmi: Replace zero-length array with flexible-array member
bf36619a5463fbe6d3ecde37bb13680b532a253b firmware: arm_scmi: Fix sparse warnings in OPTEE transport driver
00c22013467069197dc006c943ca1f0395ca8aaa KVM: SEV: Add cond_resched() to loop in sev_clflush_pages()
1d0e84806047f38027d7572adb4702ef7c09b317 KVM: x86/mmu: Resolve nx_huge_pages when kvm.ko is loaded
3203a56a0f0eaaf4ea7fc01467378c4bce3841ff KVM: x86/mmu: remove unnecessary flush_workqueue()
c1be1ef1b4a7589878d63673b7b322856989064e Documentation: kvm: Add missing line break in api.rst
6150f276073a1480030242a7e006a89e161d6cd6 media: rockchip/rga: do proper error checking in probe
c9db8a30d9f091aa571b5fb7c3f434cde107b02c ALSA: hda/i915 - skip acomp init if no matching display
1ef8715975de8bd481abbd0839ed4f49d9e5b0ff ALSA: usb-audio: Fix undefined behavior due to shift overflowing the constant
9435be734ae9de020072bd4443d46e02d92564d1 btrfs: zoned: remove redundant condition in btrfs_run_delalloc_range
6d4a6b515c39f1f8763093e0f828959b2fbc2f45 btrfs: remove unused variable in btrfs_{start,write}_dirty_block_groups()
6d82ad13c4110e73c7b0392f00534a1502a1b520 btrfs: release correct delalloc amount in direct IO write path
d03ae0d3b687223de24d3dd1a7bca96034aeca25 btrfs: remove support of balance v1 ioctl
a690e5f2db4d1dca742ce734aaff9f3112d63764 btrfs: mark resumed async balance as writing
820c363bd526ec8e133e4b84e6ad1fda12023b4b btrfs: return allocated block group from do_chunk_alloc()
760e69c4c2e2f475a812bdd414b62758215ce9cb btrfs: zoned: activate block group only for extent allocation
168a2f776b9762f4021421008512dd7ab7474df1 btrfs: fix root ref counts in error handling in btrfs_get_root_ref
acee08aaf6d158d03668dc82b0a0eef41100531b btrfs: fix btrfs_submit_compressed_write cgroup attribution
82e32bc31e794f13cc028e8c709c4a217ff410ff ARM: config: Refresh U8500 defconfig
62c31868f528e8657947694913f1e76db816425b media: platform: imx-mipi-csis: Add dependency on VIDEO_DEV
dd8adc713b1656ce469702eba8fc1adc4db91dc4 memory: fsl_ifc: populate child nodes of buses and mfd devices
93bcdaca6eccb6761194fa8340672792e17f8f66 ARM: config: u8500: Add some common hardware
2da0aebc74dba6a09ac90b88e38860fbc65d6c0a KVM: arm64: Generally disallow SMC64 for AArch32 guests
827c2ab3314814e1c7d873372c0fe0cad50ba1c5 KVM: arm64: Actually prevent SMC64 SYSTEM_RESET2 from AArch32
73b725c7a6c82eee10fa2d6752babefff795ca9a KVM: arm64: Drop unneeded minor version check from PSCI v1.x handler
f587661f21eb9a38af52488bbe54ce61a64dfae8 KVM: arm64: Don't split hugepages outside of MMU write lock
c707663e81ef48d279719e97fd86acef835a2671 KVM: arm64: vgic: Remove unnecessary type castings
6203ac30297847ddc5e122ccdcbe9941fbc258e6 s390: add z16 elf platform
e69a7ff8d5deefc81bd9ce00b3ece83950a88fe6 s390: allow to compile with z16 optimizations
26bf74bd9f6ff0f1545b4f0c92a37c232d076014 KVM: arm64: mixed-width check should be skipped for uninitialized vCPUs
2f5d27e6cf14efe652748bad89ee529ed5a5d577 KVM: arm64: selftests: Introduce vcpu_width_config
62f6424514991ce6104f6a8becfd58e986f993b6 ARM: config: u8500: Re-enable AB8500 battery charging
f75e582b0c3ee8f0bddc2248cc8b9175f29c5937 drm/msm/disp: check the return value of kzalloc()
0fe35b8dcb8b3c4b751a1a44f1e128b690af71e4 drm/msm/dpu: Use indexed array initializer to prevent mismatches
5593473a1e6c743764b08e3b6071cb43b5cfa6c4 KVM: avoid NULL pointer dereference in kvm_dirty_ring_push
ce8b3ad1071b764e963d9b08ac34ffddddf12da6 dt-bindings: net: snps: remove duplicate name
773f91b2cf3f52df0d7508fdbf60f37567cdaee4 SUNRPC: Fix NFSD's request deferral on RDMA transports
5dc6ce767dc8ba173534fa75c66a9e2a13b969d1 dt-bindings: gpu: mali-bifrost: Document RZ/V2L SoC
02de9331c4d0c6bddac9c5fa66d91f70adf8612b KVM: selftests: get-reg-list: Add KVM_REG_ARM_FW_REG(3)
a44a4cc1c969afec97dbb2aedaf6f38eaa6253bb KVM: Don't create VM debugfs files outside of the VM directory
386ba265a8197716076a88853244f4437b92b167 selftests: KVM: Don't leak GIC FD across dirty log test iterations
21db83846683d3987666505a3ec38f367708199a selftests: KVM: Free the GIC FD when cleaning up in arch_timer
9eb6f5c388060d8cef3c8b616cc31b765e022359 ALSA: hda/realtek: Add quirk for Clevo PD50PNT
9dd7c46346ca4390f84a7ea9933005eb1b175c15 sound/oss/dmasound: fix build when drivers are mixed =y/=m
d52eee988597ac2a2c5d17d842946616d7d41070 ALSA: hda: intel-dsp-config: update AlderLake PCI IDs
5063b7a80eba25960464d2a366b66544810d9694 ARM: vexpress/spc: Fix kernel-doc build warning for ve_spc_cpu_in_wfi
42a997f0bde1da0cce14a4768bb190b5030513eb ARM: vexpress/spc: Fix all the kernel-doc build warnings
711136bb6620b4e84498aa87d4a2ceb7b70c8176 s390/kexec: silence -Warray-bounds warning
3b68b08885217abd9c57ff9b3bb3eb173eee02a9 ep93xx: clock: Fix UAF in ep93xx_clk_register_gate()
caee01050bd483f1b6f6abc686a3516e48e2ad9e ep93xx: clock: Don't use plain integer as NULL pointer
f455742ae2caf270a4b874f7f1dd86e56c5eeb95 Merge tag 'scmi-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
bc22bb224b3c1cbea868c3efa5466014b6a29d59 Merge tag 'vexpress-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/sudeep.holla/linux into arm/fixes
02481c7b849d893dcceaa60fe113f3f080fcee62 Merge tag 'samsung-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux into arm/fixes
44e4a2c75676eda875bf5da20709bfae62af9a99 Merge tag 'memory-controller-drv-fixes-5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/krzk/linux-mem-ctrl into arm/fixes
1f5fb1dc7497776a7dd12420ae87382e61718bf5 arm: configs: imote2: Drop defconfig as board support dropped.
0dc23d1a8e17839f1c071302b5f3e04a34692d44 arm: dts: at91: Fix boolean properties with values
1a67653de0ddc67d274ce2762265ae18d58cc09a arm64: dts: tegra: Fix boolean properties with values
3b881035e959cf39f046484e340e48a3e46a99db arm: dts: imx: Fix boolean properties with values
1bc12d301594eafde0a8529d28d459af81053b3a arm64: dts: imx: Fix imx8*-var-som touchscreen property sizes
bc2fb47db586dc807be96a6d79045616771b53d4 arm/arm64: dts: qcom: Fix boolean properties with values
475acef9ed480818aab223addfff1636af0d1915 Merge tag 'reset-fixes-for-v5.18' of git://git.pengutronix.de/pza/linux into arm/fixes
4d5004451ab2218eab94a30e1841462c9316ba19 SUNRPC: Fix the svc_deferred_event trace class
262fc47ac17461c8cdc71c70aff6c3ea45acb0b9 xen/balloon: don't use PV mode extra memory for zone device allocations
2610bd72efe4b376febd477425769f647152a3a8 dt-bindings: net: ave: Clean up clocks, resets, and their names using compatible string
5a80059d88046b0a87e957565363ba3ee57600bb dt-bindings: net: ave: Use unevaluatedProperties
2105f700b53c24aa48b65c15652acc386044d26a net/sched: flower: fix parsing of ethertype following VLAN header
2cd1881b9821be68d1eb748c96311258b16af225 bonding: Update layer2 and layer2+3 hash formula documentation
726e2c5929de841fdcef4e2bf995680688ae1b87 veth: Ensure eth header is in skb's linear part
1b808993e19447731e823b1313ee4e8da7fd92a0 flow_dissector: fix false-positive __read_overflow2_field() warning
7cea5560bf656b84f9ed01c0cc829d4eecd0640b vxlan: fix error return code in vxlan_fdb_append
213d266ebfb1621aab79cfe63388facc520a1381 gpiolib: acpi: use correct format characters
0c2cae09a765b1c1d842eb9328982976ec735926 gpiolib: acpi: Convert type for pin to be unsigned
98c27add5d96485db731a92dac31567b0486cae8 ALSA: usb-audio: Cap upper limits of buffer/period bytes for implicit fb
fee2ec8cceb33b8886bc5894fb07e0b2e34148af ALSA: usb-audio: Increase max buffer size
994fd530a512597ffcd713b0f6d5bc916c5698f0 cifs: Check the IOCB_DIRECT flag, not O_DIRECT
d788e51636462e61c6883f7d96b07b06bc291650 cifs: release cached dentries only if mount is complete
d7442f512b71fc63a99c8a801422dde4fbbf9f93 ice: arfs: fix use-after-free when freeing @rx_cpu_rmap
7d59706dbef8de83b3662026766507bc494223d7 Revert "iavf: Fix deadlock occurrence during resetting VF interface"
a44e2c207c30a5780c4ad0cc3579b8715cebf52e Merge tag 'kvmarm-fixes-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kvmarm/kvmarm into HEAD
74befa447e6839cdd90ed541159ec783726946f9 net: mdio: don't defer probe forever if PHY IRQ provider is missing
d452088cdfd5a4ad9d96d847d2273fe958d6339b mlxsw: i2c: Fix initialization error flow
e2d88f9ce678cd33763826ae2f0412f181251314 sctp: use the correct skb for security_sctp_assoc_request
e65812fd22eba32f11abe28cb377cbd64cfb1ba0 net/sched: fix initialization order when updating chain 0 head
ea5dc046127e857a7873ae55fd57c866e9e86fb2 cachefiles: unmark inode in use in error path
7b2f6c306601240635c72caa61f682e74d4591b2 cachefiles: Fix KASAN slab-out-of-bounds in cachefiles_set_volume_xattr
c54eead2a66914a36b4a9ea5bbeb95a768307cba docs: filesystems: caching/backend-api.rst: correct two relinquish APIs use
5d3d5b9645b53691b2eee7607cf995bcfae46dd0 docs: filesystems: caching/backend-api.rst: fix an object withdrawn API
2c547f299827c12244d613eb2ee3616d88f56088 fscache: Remove the cookie parameter from fscache_clear_page_bits()
19517e53740ec671c335f05089abe1f0720103c7 fscache: Move fscache_cookies_seq_ops specific code under CONFIG_PROC_FS
b3c958c20a61fb8514fa16e3edcb421703600ee0 fscache: Use wrapper fscache_set_cache_state() directly when relinquishing
61132ceeda723d2c48cbc2610ca3213a7fcb083b fscache: remove FSCACHE_OLD_API Kconfig option
1ddff774164f1bcd0fcf988f7a5bb24270fbdf2c cifs: Split the smb3_add_credits tracepoint
e6934e4048c91502efcb21da92b7ae37cd8fa741 net: dsa: felix: suppress -EPROBE_DEFER errors
8d3a6c37d50d5a0504c126c932cc749e6dd9c78f net: atlantic: Avoid out-of-bounds indexing
8c3ce496bd612bd21679e445f75fcabb6be997b2 RISC-V: KVM: Don't clear hgatp CSR in kvm_arch_vcpu_put()
fac3725364397f9a40a101f089b86ea655a58d06 KVM: selftests: riscv: Set PTE A and D bits in VS-stage page table
ebdef0de2dbc40e697adaa6b3408130f7a7b8351 KVM: selftests: riscv: Fix alignment of the guest_hang() function
4054eee9290248bf66c5eacb58879c9aaad37f71 RISC-V: KVM: include missing hwcap.h into vcpu_fp
3ae87d2f25c0e998da2721ce332e2b80d3d53c39 media: si2157: unknown chip version Si2147-A30 ROM 0x50
c54bc0fc84214b203f7a0ebfd1bd308ce2abe920 timers: Fix warning condition in __run_timers()
40e97e42961f8c6cc7bd5fe67cc18417e02d78f1 tick/nohz: Use WARN_ON_ONCE() to prevent console saturation
9c95bc25ad3b1a2240cd1f896569292a57d3ce85 tick/sched: Fix non-kernel-doc comment
dbc2b1764734857d68425468ffa8486e97ab89df mt76: Fix undefined behavior due to shift overflowing the constant
6fb3a5868b2117611f41e421e10e6a8c2a13039a brcmfmac: sdio: Fix undefined behavior due to shift overflowing the constant
5a6b06f5927c940fa44026695779c30b7536474c ath9k: Fix usage of driver-private space in tx_info
a25d5887821e242e5ea8388d8461ff20bedb0729 s390: update defconfigs
c4212f3eb89fd5654f0a6ed2ee1d13fcb86cb664 io_uring: flag the fact that linked file assignment is sane
1acb34e7dd7720a1fff00cbd4d000ec3219dc9d6 drm/i915: Sunset igpu legacy mmap support based on GRAPHICS_VER_FULL
2f7a26abb8241a0208c68d22815aa247c5ddacab ALSA: pcm: Test for "silence" field in struct "pcm_format_data"
264fb03497ec1c7841bba872571bcd11beed57a7 ALSA: hda/realtek: add quirk for Lenovo Thinkpad X12 speakers
258f3b8c3210b03386e4ad92b4bd8652b5c1beb3 x86/tsx: Use MSR_TSX_CTRL to clear CPUID bits
08d835dff916bfe8f45acc7b92c7af6c4081c8a7 genirq/affinity: Consider that CPUs on nodes can be unbalanced
400331f8ffa3bec5c561417e5eec6848464e9160 x86/tsx: Disable TSX development mode at boot
b2cd2cde7d690b760bcdd675380ff37c3e1aa38d net: phy: LAN87xx: remove genphy_softreset in config_aneg
a6aaa00324240967272b451bfa772547bd576ee6 net: ethernet: stmmac: fix altr_tse_pcs function when using a fixed-link
e8a64bbaaad1f6548cec5508297bc6d45e8ab69e net/sched: taprio: Check if socket flags are valid
6624bb34b4eb19f715db9908cca00122748765d7 nl80211: correctly check NL80211_ATTR_REG_ALPHA2 size
a5199b5626cd6913cf8776a835bc63d40e0686ad cfg80211: hold bss_lock while updating nontrans_list
fb4bccd863ccccd36ad000601856609e259a1859 mac80211: fix ht_capa printout in debugfs
05ae2fba821c4d122ab4ba3e52144e21586c4010 netfilter: nft_socket: make cgroup match work in input too
1a7eb80d170c28be2928433702256fe2a0bd1e0f dpaa_eth: Fix missing of_node_put in dpaa_get_ts_info()
e3fa461d8b0e185b7da8a101fe94dfe6dd500ac0 ipv6: fix panic when forwarding a pkt with no in6 dev
537fef808be5ea56f6fc06932162550819a3b3c3 drm/msm: Fix range size vs end confusion
047ae665577776b7feb11bd4f81f46627cff95e7 drm/msm/mdp5: check the return of kzalloc()
e2a88eabb02410267519b838fb9b79f5206769be drm/msm: Stop using iommu_present()
47b7de6b88b962ef339a2427a023d2a23d161654 drm/msm/dsi: Use connector directly in msm_dsi_manager_connector_init()
8b2c181e3dcf7562445af6702ee94aaedcbe13c8 drm/msm/dp: add fail safe mode outside of event_mutex context
b2c2c21a7d78a7994fe145d829ddc460bfb51912 Merge tag 'kvm-riscv-fixes-5.18-1' of https://github.com/kvm-riscv/linux into HEAD
0c8b6641c8410930e2a2f4a437ac3f987fbf9404 selftests: kvm: add tsc_scaling_sync to .gitignore
af105c9cc9ec8fdc087827a98d4b9dc10d61c358 Documentation: KVM: Add SPDX-License-Identifier tag
c538dc792ff7e456d777f585fdf96aa4e781ed66 KVM: SVM: Do not activate AVIC for SEV-enabled guest
42dcbe7d8bac997eef4c379e61d9121a15ed4e36 KVM: x86: hyper-v: Avoid writing to TSC page without an active vCPU
6f83ab22adcb77a5824d2c274dace0d99e21319f io_uring: io_kiocb_update_pos() should not touch file for non -1 offset
2804ecd8d3e3730b4f999cc1ff4b2441e1f4d513 io_uring: move apoll->events cache
82733d168cbd3fe9dab603f05894316b99008924 io_uring: stop using io_wq_work as an fd placeholder
5ad7f18cd82cee8e773d40cc7a1465a526f2615c net: macb: Restart tx only if queue pointer is lagging
868e6139c5212e7d9de8332806aacfeafb349320 block: move lower_48_bits() to block
b1871fd48efc567650dbdc974e5a2342a03fe0d2 net/smc: use memcpy instead of snprintf to avoid out of bounds read
d22f4f977236f97e01255a80bca2ea93a8094fc8 net/smc: Fix NULL pointer dereference in smc_pnet_find_ib()
49b7d376abe54a49e8bd5e64824032b7c97c62d4 net/smc: Fix af_ops of child socket pointing to released memory
d6d9fc1d37f9bb911ba7013d7628a03bb4cb2561 Merge branch 'net-smc-fixes-2022-04-08'
65745da171e685b47725bfee138580ad8bf09d8f Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
390d645877ffd6dcb55f162d618045b2779217b3 drm/msm/gpu: Avoid -Wunused-function with !CONFIG_PM_SLEEP
f19fe8f354a6e7c2b9588f83af4876e34f0ce83e Revert "scsi: scsi_debug: Address races following module load"
294080eacf92a0781e6d43663448a55001ec8c64 scsi: pm80xx: Mask and unmask upper interrupt vectors 32-63
bcd8a45223470e00b5f254018174d64a75db4bbe scsi: pm80xx: Enable upper inbound, outbound queues
c34f95e98d8fb750eefd4f3fe58b4f8b5e89253b scsi: iscsi: Move iscsi_ep_disconnect()
cbd2283aaf47fef4ded4b29124b1ef3beb515f3a scsi: iscsi: Fix offload conn cleanup when iscsid restarts
3c6ae371b8a1ffba1fc415989fd581ebf841ed0a scsi: iscsi: Release endpoint ID when its freed
0aadafb5c34403a7cced1a8d61877048dc059f70 scsi: iscsi: Fix endpoint reuse regression
7c6e99c18167ed89729bf167ccb4a7e3ab3115ba scsi: iscsi: Fix conn cleanup and stop race during iscsid restart
03690d81974535f228e892a14f0d2d44404fe555 scsi: iscsi: Fix unbound endpoint error handling
5bd856256f8c03e329f8ff36d8c8efcb111fe6df scsi: iscsi: Merge suspend fields
44ac97109e42f87b1a34954704b81b6c8eca80c4 scsi: iscsi: Fix NOP handling during conn recovery
857b06527f707f5df634b854898a191b5c1d0272 scsi: qedi: Fix failed disconnect handling
70a3baeec4e89736be932a60d682d7ae27556f5c scsi: iscsi: MAINTAINERS: Add Mike Christie as co-maintainer
8467dda0c26583547731e7f3ea73fc3856bae3bf sctp: Initialize daddr on peeled off socket
eb9c0d671e9432901b8a453e7915416f22f7f919 net: lan966x: Update lan966x_ptp_get_nominal_value
6476f90aefaf119c47ceccde52327464e813fe26 net: lan966x: Fix IGMP snooping when frames have vlan tag
d7a947d289dc205fc717c004dcebe33b15305afd net: lan966x: Fix when a port's upper is changed.
269219321eb7d7645a3122cf40a420c5dc655eb9 net: lan966x: Stop processing the MAC entry is port is wrong.
ad8064a7f1a67c3e47b37ffcb66abb12c931daa4 Merge branch 'net-lan966x-lan966x-fixes'
7281a59ce3a584ed7379bbdcd06a2008c47c3e5c Merge tag 'platform-drivers-x86-v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
6c6f9f31ecd47dce1d0dafca4bec8805f9bc97cd netfilter: nf_tables: nft_parse_register can return a negative value
fee2b871d8d6389c9b4bdf9346a99ccc1c98c9b8 ALSA: core: Add snd_card_free_on_error() helper
313c7e57035125cb7533b53ddd0bc7aa562b433c ALSA: echoaudio: Fix the missing snd_card_free() call at probe error
30de14b1884ba609fc1acfba5b40309e3a6ccefe s390: current_stack_pointer shouldn't be a function
c68c63429319a923a3f23db64810ba608f5d20f7 s390: enable CONFIG_HARDENED_USERCOPY in debug_defconfig
0f8da75b51ac863b9435368bd50691718cc454b0 io_uring: fix assign file locking issue
10b1881a97be240126891cb384bd3bc1869f52d8 ALSA: galaxy: Fix the missing snd_card_free() call at probe error
d72458071150b802940204950d0d462ea3c913b1 ALSA: sc6000: Fix the missing snd_card_free() call at probe error
a8e84a5da18e6d786540aa4ceb6f969d5f1a441d ALSA: ad1889: Fix the missing snd_card_free() call at probe error
19401a9441236cfbbbeb1bef4ef4c8668db45dfc ALSA: ali5451: Fix the missing snd_card_free() call at probe error
d616a0246da88d811f9f4c3aa83003c05efd3af0 ALSA: als4000: Fix the missing snd_card_free() call at probe error
48e8adde8d1c586c799dab123fc1ebc8b8db620f ALSA: atiixp: Fix the missing snd_card_free() call at probe error
b093de145bc8769c6e9207947afad9efe102f4f6 ALSA: au88x0: Fix the missing snd_card_free() call at probe error
49fe36e1c02cb06f66689c888e4e767c31cd259d ALSA: azt3328: Fix the missing snd_card_free() call at probe error
c79442cc5a38e46597bc647128c8f1de62d80020 ALSA: ca0106: Fix the missing snd_card_free() call at probe error
9bf5ed9a4e623583f15202d99f4521bc39050f61 ALSA: cs4281: Fix the missing snd_card_free() call at probe error
2a56314798e0227cf51e3d1d184a419dc07bc173 ALSA: cs5535audio: Fix the missing snd_card_free() call at probe error
f37019b6bfe2e13cc536af0e6a42ed62005392ae ALSA: emu10k1x: Fix the missing snd_card_free() call at probe error
c2dc46932d117a1505f589ad1db3095aa6789058 ALSA: ens137x: Fix the missing snd_card_free() call at probe error
bc22628591e5913e67edb3c2a89b97849e30a8f8 ALSA: es1938: Fix the missing snd_card_free() call at probe error
de9a01bc95a9e5e36d0659521bb04579053d8566 ALSA: es1968: Fix the missing snd_card_free() call at probe error
7f611274a3d1657a67b3fa8cd0cec1dee00e02b4 ALSA: fm801: Fix the missing snd_card_free() call at probe error
4a850a0079ce601c0c4016f4edb7d618e811ed7d ALSA: ice1724: Fix the missing snd_card_free() call at probe error
71b21f5f8970a87f034138454ebeff0608d24875 ALSA: intel8x0: Fix the missing snd_card_free() call at probe error
c01b723a56ce18ae66ff18c5803942badc15fbcd ALSA: korg1212: Fix the missing snd_card_free() call at probe error
ae86bf5c2a8d81418eadf1c31dd9253b609e3093 ALSA: maestro3: Fix the missing snd_card_free() call at probe error
348f08de55b149e41a05111d1a713c4484e5a426 ALSA: riptide: Fix the missing snd_card_free() call at probe error
55d2d046b23b9bcb907f6b3e38e52113d55085eb ALSA: rme32: Fix the missing snd_card_free() call at probe error
93b884f8d82f08c7af542703a724cc23cd2d5bfc ALSA: rme96: Fix the missing snd_card_free() call at probe error
b087a381d7386ec95803222d0d9b1ac499550713 ALSA: sonicvibes: Fix the missing snd_card_free() call at probe error
27a0963f9cea5be3c68281f07fe82cdf712ef333 ALSA: via82xx: Fix the missing snd_card_free() call at probe error
5e154dfb4f9995096aa6d342df75040ae802c17e ALSA: intel_hdmi: Fix the missing snd_card_free() call at probe error
2236a3243ff8291e97c70097dd11a0fdb8904380 ALSA: sis7019: Fix the missing error handling
f0438155273f057fec9818bc9d1b782ba35cf6a1 ALSA: bt87x: Fix the missing snd_card_free() call at probe error
d04e84b9817c652002f0ee9b42059d41493e9118 ALSA: lola: Fix the missing snd_card_free() call at probe error
ab8bce9da6102c575c473c053672547589bc4c59 ALSA: als300: Fix the missing snd_card_free() call at probe error
bf4067e8a19eae67c45659a956c361d59251ba57 ALSA: aw2: Fix the missing snd_card_free() call at probe error
a59396b1c11823c69c31621198c04def17f3a869 ALSA: cmipci: Fix the missing snd_card_free() call at probe error
60797a21dd8360a99ba797f8ca587087c07bb54c ALSA: lx6464es: Fix the missing snd_card_free() call at probe error
6ebc16e206aa82ddb0450c907865c55bcb7c0f43 ALSA: oxygen: Fix the missing snd_card_free() call at probe error
e2263f0bf7443a200a5c1c418baefd92f1674600 ALSA: hdsp: Fix the missing snd_card_free() call at probe error
eab521aebcdeb1c801009503e3a7f8989e3c6b36 ALSA: hdspm: Fix the missing snd_card_free() call at probe error
b2aa4f80693b7841e5ac4eadbd2d8cec56b10a51 ALSA: rme9652: Fix the missing snd_card_free() call at probe error
4fb27190879b82e48ce89a56e9d6c04437dbc065 ALSA: mtpav: Don't call card private_free at probe error path
f20ae5074dfb38f23b0c07c62bdf8e7254a0acf8 ALSA: nm256: Don't call card private_free at probe error path
565c5e616e8061b40a2e1d786c418a7ac3503a8d io_uring: move io_uring_rsrc_update2 validation
d8a3ba9c143bf89c032deced8a686ffa53b46098 io_uring: verify that resv2 is 0 in io_uring_rsrc_update2
6fb53cf8ff2c4713247df523404d24f466b98f52 io_uring: verify resv is 0 in ringfd register/unregister
d2347b9695dafe5c388a5f9aeb70e27a7a4d29cf io_uring: verify pad field is 0 in io_get_ext_arg
625e8cb8e0e7b9eb6566c5a6e4fa95fb9dad9d4e Merge git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
c40160f2998c897231f8454bf797558d30a20375 gcc-plugins: latent_entropy: use /dev/urandom
ce64763c63854b4079f2e036638aa881a1fb3fbc testing/selftests/mqueue: Fix mq_perf_tests to free the allocated cpu set
b97687527be85a55e12804c98745c5619eadcc32 asm-generic: fix __get_unaligned_be48() on 32 bit platforms
932aba1e169090357a77af18850a10c256b50819 stat: fix inconsistency between struct stat and struct compat_stat
7083b89ef3e9a6ec362585026f81cb165c51b78a Merge tag 'media/v5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/mchehab/linux-media
453096eb048ce613d5775ea21cdf7826d4340e80 Merge tag 'for-linus' of git://git.kernel.org/pub/scm/virt/kvm/kvm
c1488c97517adab67087aa7ed43658af49dbd0ab Merge tag 'nfsd-5.18-1' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
a19944809fe9942e6a96292490717904d0690c21 Merge tag 'hardening-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/kees/linux
925ca893b4a65177394581737b95d03fea2660f2 ALSA: memalloc: Add fallback SG-buffer allocations for x86
24d0c9f0e7de95fe3e3e0067cbea1cd5d413244b ALSA: usb-audio: Limit max buffer and period sizes per time
f034fc50d3c7d9385c20d505ab4cf56b8fd18ac7 perf tools: Fix misleading add event PMU debug message
5c7d28c6f6d4e739bafb92f913ec8ff982239c0e power: supply: samsung-sdi-battery: Add missing charge restart voltages
581045ed5cfa42ed7f5364d6ccbcb6fcc077ffcf power: supply: Reset err after not finding static battery
e16b859872b87650bb55b12cca5a5fcdc49c1442 macvlan: Fix leaking skb in source mode with nodst option
762c2998c9625f642f0d23da7d3f7e4f90665fdf Revert "net: dsa: setup master before ports"
3d2504524531990b32a0629cc984db44f399d161 net: ftgmac100: access hardware register after clock ready
5209aed5137880fa229746cb521f715e55596460 random: allow partial reads if later user copies fail
b0c3e796f24b588b862b61ce235d3c9417dc8983 random: make random_get_entropy() return an unsigned long
dad32cfeed7c5a375335b04398bf064a9c61cc20 Merge tag 'wireless-2022-04-13' of git://git.kernel.org/pub/scm/linux/kernel/git/wireless/wireless
2511e0c87786f333c4665508f421ac99e378c719 net: dsa: realtek: fix Kconfig to assure consistent driver linkage
8e925de60ddaeccb455f0bdad17ce9d8cc2db2e1 net: dsa: realtek: don't parse compatible string for RTL8366S
ef27324e2cb7bb24542d6cb2571740eefe6b00dc nfc: nci: add flush_workqueue to prevent uaf
e941976659f1f6834077a1596bf53e6bdb10e90b io_uring: use right issue_flags for splice/tee
cce64ef01308b677a687d90927fc2b2e0e1cba67 io_uring: fix poll file assign deadlock
7179c3ce3dbff646c55f7cd664a895f462f049e5 io_uring: fix poll error reporting
08c1af8f1c13bbf210f1760132f4df24d0ed46d6 dm integrity: fix memory corruption when tag_size is less than digest size
9e949a3886356fe9112c6f6f34a6e23d1d35407f smp: Fix offline cpu check in flush_smp_call_function_queue()
64c4a37ac04eeb43c42d272f6e6c8c12bfcf4304 cifs: potential buffer overflow in handling symlinks
ce40426fdc3c92acdba6b5ca74bc7277ffaa6a3d dm mpath: only use ktime_get_ns() in historical selector
73d7b06e902dd294e1f61554f7c403d0f705cf92 dm zone: fix NULL pointer dereference in dm_zone_map_bio
1ef3342a934e235aca72b4bcc0d6854d80a65077 vfio/pci: Fix vf_token mechanism when device-specific VF drivers are used
b7ba6d8dc3569e49800ef0136799f26f43e237e8 cpu/hotplug: Remove the 'cpu' member of cpuhp_cpu_state
d73f5d14e0cdd1f39764379250f26163913d7155 perf stat: Fix error check return value of hashmap__new(), must use IS_ERR()
a668cc07f990d2ed19424d5c1a529521a9d1cee1 perf tools: Fix segfault accessing sample_id xyarray
e4f1541caf60fcbe5a59e9d25805c0b5865e546a drm/amd/display: don't ignore alpha property on pre-multiplied mode
e3cf2e05441a2c5107fbffadb5b7943113ee11dd drm/amdgpu: fix VCN 3.1.2 firmware name
887f75cfd0da44c19dda93b2ff9e70ca8792cdc1 drm/amdgpu: Ensure HDA function is suspended before ASIC reset
4593c1b6d159f1e5c35c07a7f125e79e5a864302 drm/amdgpu: Enable gfxoff quirk on MacBook Pro
aadaeca46ce54af9f8f494792a1ba47a6fbda7ba drm/amd/display: remove dtbclk_ss compensation for dcn316
9e02977bfad006af328add9434c8bffa40e053bb dma-direct: avoid redundant memory sync for swiotlb
16e0400772c6ce07e749419794b2c78b6426f668 Merge tag 'drm-intel-fixes-2022-04-13' of git://anongit.freedesktop.org/drm/drm-intel into drm-fixes
98a71d12d98dddfb55acfe28e988ee18ff2312d6 Merge tag 'drm-msm-fixes-2022-04-13' of https://gitlab.freedesktop.org/drm/msm into drm-fixes
8b6c58458ee3206dde345fce327a4cb83e69caf9 cifs: verify that tcon is valid before dereference in cifs_kill_sb
968a1a5d6541cd24e37dadc1926eab9c10aeb09b tun: annotate access to queue->trans_start
00fa91bc9cc2a9d340f963af5e457610ad4b2f9c net: dsa: felix: fix tagging protocol changes with multiple CPU ports
23cfe941b52e2fa645bdfd770087128a74c7dbee rtnetlink: Fix handling of disabled L3 stats in RTM_GETSTATS replies
2df3fc4a84e917a422935cc5bae18f43f9955d31 net: bcmgenet: Revert "Use stronger register read/writes to assure ordering"
3836c73e6a2585561af928c6641d74528a8bdfa4 gpio: sim: fix setting and getting multiple lines
23380e4d53305765789fd1a2cf6bddb07239cd3b perf record: Fix per-thread option
8cb7a188ac33b71ec24a9081d1521f46dcab53c4 perf bench: Fix numa testcase to check if CPU used to bind task is online
f58faed7fb3f784efdbf3b401368dcf51a6e28fa perf bench: Fix numa bench to fix usage of affinity for machines with #CPUs > 1K
8535c0185d14ea41f0efd6a357961b05daf6687e block: fix offset/size check in bio_trim()
3e3876d322aef82416ecc496a4d4a587e0fdf7a3 block: null_blk: end timed out poll request
ec9c57a7328b178918aa3124f989060bc5624a3f Merge tag 'fscache-fixes-20220413' of git://git.kernel.org/pub/scm/linux/kernel/git/dhowells/linux-fs
722985e2f6ec9127064771ba526578ea8275834d Merge tag 'for-5.18-rc2-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/kdave/linux
5a674d9dc9a097308e8f5848b8439e8a3eeac846 dt-bindings: Fix array constraints on scalar properties
b9b4c79e58305ac64352286ee5030d193fc8aa22 Merge tag 'sound-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
d20339fa93e9810fcf87518bdd62e44f62bb64ee Merge tag 'net-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
115acbb56978941bb7537a97dfc303da286106c1 Merge tag 's390-5.18-3' of git://git.kernel.org/pub/scm/linux/kernel/git/s390/linux
cfd08b94bed0a90d64fd3f7fb70d836d56fe1462 Merge tag 'ux500-defconfig-soc-v5.18' of git://git.kernel.org/pub/scm/linux/kernel/git/linusw/linux-nomadik into arm/fixes
558bd89edc06051c978dc8b0a9771941b406a9fd ARM: dts: Fix more boolean properties with values
56147a156e7e2f50bef695efe6cc4fe8e91c40dc ARM: dts: align SPI NOR node name with dtschema
4f3d7e5a0b6d95e9763d7285435e2b7809feedff arm64: dts: qcom/sdm845-shift-axolotl: Fix boolean properties with values
24a4351e1c04de8e580bf06cae7f3a79094fe7f0 ARM: config: Update Gemini defconfig
652980b1541c5a02e6410647c7daf840c06d724a dt-bindings: display: panel-timing: Define a single type for properties
8e401ff5380a921c309d4c73cacf27b0bdb5f168 Merge tag 'amd-drm-fixes-5.18-2022-04-13' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
b3d4650d82c71b9c9a8184de9e8bb656012b289e VFS: filename_create(): fix incorrect intent.
62345e482899185a247b126f32a96e4665018f45 Merge tag '5.18-rc2-smb3-fixes' of git://git.samba.org/sfrench/cifs-2.6
38a5e3fb17e542dd86078eeb43029bf8f146a884 Merge tag 'vfio-v5.18-rc3' of https://github.com/awilliam/linux-vfio
028192fea1de083f4f12bfb1eb7c4d7beb5c8ecd Merge tag 'drm-fixes-2022-04-15' of git://anongit.freedesktop.org/drm/drm
7dd06a2548b2bf516ef2e79873a9cdd00b354b99 dm: allow dm_accept_partial_bio() for dm_io without duplicate bios
701521403cfb228536b3947035c8a6eca40d8e58 io_uring: abort file assignment prior to assigning creds
b42b6f4485e3f0970e11f73df6202eeaf9f53a3e nvme: don't print verbose errors for internal passthrough requests
00ff400e6deee00f7b15e200205b2708b63b8cf6 nvme: add a quirk to disable namespace identifiers
a98a945b80f8684121d477ae68ebc01da953da1f nvme-pci: disable namespace identifiers for the MAXIO MAP1002/1202
66dd346b84d79fde20832ed691a54f4881eac20d nvme-pci: disable namespace identifiers for Qemu controllers
ccf16413e520164eb718cf8b22a30438da80ff23 block/compat_ioctl: fix range check in BLKGETSIZE
3d973a76e54c30772e72128ab0552ca75e588893 block: don't print I/O error warning for dead disks
89a2ee91edd9c555c59e4d38dc54b99141632cc2 Merge tag 'nvme-5.18-2022-04-15' of git://git.infradead.org/nvme into block-5.18
e2dec4884454650a87d31206e7cfbc566665ebe6 Merge tag 'perf-tools-fixes-for-v5.18-2022-04-14' of git://git.kernel.org/pub/scm/linux/kernel/git/acme/linux
bb34e0dba38eaed1160c8c863659318ed2929a93 Merge tag 'linux-kselftest-fixes-5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/shuah/linux-kselftest
0647b9cc7feac30eb6c397ccb746aaa91e21e0de Merge tag 'io_uring-5.18-2022-04-14' of git://git.kernel.dk/linux-block
fb649bda6f5642f173ee3429a965c769554f23d8 Merge tag 'block-5.18-2022-04-15' of git://git.kernel.dk/linux-block
92b914e29af3e99589f2d2876616c0b534892ed4 dm: fix bio length of empty flush
bd8963e602c77adc76dbbbfc3417c3cf14fed76b i2c: pasemi: Wait for write xfers to finish
39c025721d706eb4fa8a5a7a376c93a3162b71bc i2c: imx: Implement errata ERR007805 or e7805 bus frequency limit
c60bd968c74749a85c71dfed5fabd3e36d487d54 i2c: qcom-geni: Use dev_err_probe() for GPI DMA error
993eb48fa199b5f476df8204e652eff63dd19361 i2c: dev: check return value when calling dev_set_name()
aef80e2fbe3ec6264e935cebfb8fa3367cb1e7b0 i2c: dev: Force case user pointers in compat_i2cdev_ioctl()
e35c93695c742b88f5fe32063674551440c63d08 i2c: ismt: Fix undefined behavior due to shift overflowing the constant
7fbd166a8f2d697c3e2b4c8432d33253f00266b3 MAINTAINERS: Broadcom internal lists aren't maintainers
1bdec44b1eee32e311b44b5b06144bb7d9b33938 tmpfs: fix regressions from wider use of ZERO_PAGE
f9b141f93659e09a52e28791ccbaf69c273b8e92 mm/secretmem: fix panic when growing a memfd_secret
25934fcfb93c4687ad32fd3d062bcf03457129d4 irq_work: use kasan_record_aux_stack_noalloc() record callstack
b1add418d457bc30cdd6a89c2bba092cd8941fcf kasan: fix hw tags enablement when KUNIT tests are disabled
2dfe63e61cc31ee59ce951672b0850b5229cd5b0 mm, kfence: support kmem_dump_obj() for KFENCE objects
e553f62f10d93551eb883eca227ac54d1a4fad84 mm, page_alloc: fix build_zonerefs_node()
e914d8f00391520ecc4495dd0ca0124538ab7119 mm: fix unexpected zeroed page mapping with zram swap
31ca72fa7540bb654b55c56adaf99305847376e0 mm: compaction: fix compiler warning when CONFIG_COMPACTION=n
5a317412ef884763fdf7aa17f9f3636959d11d8f hugetlb: do not demote poisoned hugetlb pages
354e923df042a11d1ab8ca06b3ebfab3a018a4ec revert "fs/binfmt_elf: fix PT_LOAD p_align values for loaders"
aeb7923733d100b86c6bc68e7ae32913b0cec9d8 revert "fs/binfmt_elf: use PT_LOAD p_align values for static PIE"
c12cd77cb028255663810e6c4528f0325facff66 mm/vmalloc: fix spinning drain_vmap_work after reading from /proc/vmcore
23c2d497de21f25898fbea70aeb292ab8acc8c94 mm: kmemleak: take a full lowmem check in kmemleak_*_phys()
ce673f630c097ec87391335308184bc907184fbf Merge tag 'for-5.18/dm-fixes-2' of git://git.kernel.org/pub/scm/linux/kernel/git/device-mapper/linux-dm
59250f8a7f3a60a2661b84cbafc1e0eb5d05ec9b Merge branch 'akpm' (patches from Andrew)
35a33ff3807d3adb9daaf937f5bca002ffa9f84e random: use memmove instead of memcpy for remaining 32 bytes
b00868396dbd23bb6875f4096b6e59e1b17d67de Merge tag 'dma-mapping-5.18-2' of git://git.infradead.org/users/hch/dma-mapping
0ebb4fbe31343a42370a2897ea9424fe78f3a88f Merge tag 'intel-gpio-v5.18-2' of gitolite.kernel.org:pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
90ea17a9e27b5778ec517efb1ce0b81d36905654 Merge tag 'scsi-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/jejb/scsi
92edbe32e3822f7b66e471c7e0bd5ee5d63bf4b8 Merge tag 'random-5.18-rc3-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
70a0cec8186bff968384f5ad4fe5cb551f04bfd7 Merge tag 'soc-fixes-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/soc/soc
de6e93366828925b58e4a102b6590a8f4798b7e2 Merge tag 'gpio-fixes-for-v5.18-rc3' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
a2c29ccd9477861b16ddc02c411a6c9665250558 Merge tag 'devicetree-fixes-for-5.18-2' of git://git.kernel.org/pub/scm/linux/kernel/git/robh/linux
bd0c7d755bf3bad8ef075a899c10f192858c01d4 Merge branch 'i2c/for-current' of git://git.kernel.org/pub/scm/linux/kernel/git/wsa/linux
9a921a6ff7a616863b981220d0a2e0d1de2d050b Merge tag 'for-v5.18-rc' of git://git.kernel.org/pub/scm/linux/kernel/git/sre/linux-power-supply
7e1777f5ec178542adf0506e5ba2308f5be862a7 Merge tag 'irq-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
0e59732ed61a24458b6875c162660dc0758b678f Merge tag 'smp-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
fbb9c58e56f2ee56e77b19fdfac131d57d3341c1 Merge tag 'timers-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
3a69a44278a72e15f12e24f5db4d277a497649aa Merge tag 'x86-urgent-2022-04-17' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
a1901b464e7e3e28956ae7423db2847dbbfb5be8 Merge tag 'for-linus-5.18-rc3-tag' of git://git.kernel.org/pub/scm/linux/kernel/git/xen/tip
b2d229d4ddb17db541098b83524d901257e93845 Linux 5.18-rc3

--===============4237562409189147373==--
