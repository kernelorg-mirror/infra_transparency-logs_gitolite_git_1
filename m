Content-Type: multipart/mixed; boundary="===============0363245683779721234=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/cip/linux-cip
Date: Sat, 12 Nov 2022 23:42:30 -0000
Message-Id: <166829655011.5338.8037826384517244807@gitolite.kernel.org>

--===============0363245683779721234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/cip/linux-cip
user: iwamatsu
changes:
  - ref: refs/heads/linux-5.10.y-cip-rebase
    old: 6bdb2a47ae130ea3bc487ea3e5ebcb8a479c7e2e
    new: a6000709a3d79a7f8b38d0a6f998074598dbcfaf
    log: revlist-6bdb2a47ae13-a6000709a3d7.txt

--===============0363245683779721234==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6bdb2a47ae13-a6000709a3d7.txt

e6da7808c955e609b3adf9d18b02f94463616016 serial: 8250: Let drivers request full 16550A feature probing
028fcabd8a67196277f907c8ecce8e0bb99b276a serial: ar933x: Deassert Transmit Enable on ->rs485_config()
523e1dd9f8d4d8cf064488473ef518c8dedcfeec KVM: nVMX: Pull KVM L0's desired controls directly from vmcs01
8364786152d5abf887162612c23f932d8cda164f KVM: nVMX: Don't propagate vmcs12's PERF_GLOBAL_CTRL settings to vmcs02
e5d7c6786befe4aca0ba645dc5b836fc60ea733c KVM: x86: Trace re-injected exceptions
570fa3bcd2f9328efc2123f8c46a50ea6b64b004 KVM: x86: Treat #DBs from the emulator as fault-like (code and DR7.GD=1)
f5ad52da145a460b11d3a02a74c995fc33cce2f0 x86/topology: Set cpu_die_id only if DIE_TYPE found
6c31fc028a657e8d53cec5127a39a35cce6dba08 x86/topology: Fix multiple packages shown on a single-package system
5bdbccc79c86424fef1960de76abab9e83cfbdc9 x86/topology: Fix duplicated core ID within a package
9faacf442d11c872e7e2a66a6d1844459336dfb1 KVM: x86: Protect the unused bits in MSR exiting flags
bb584caee8957469dfd7549dc7accdce806f23dd KVM: x86: Copy filter arg outside kvm_vm_ioctl_set_msr_filter()
4dbb739eb29c99c8b59bbb7bbaa71ec1b438f37c KVM: x86: Add compat handler for KVM_X86_SET_MSR_FILTER
87ac93c8dd6ddbbfa2c2239a42520c8410d2fcca RDMA/cma: Use output interface for net_dev check
7c4260f8f188df32414a5ecad63e8b934c2aa3f0 IB/hfi1: Correctly move list in sc_disable()
4813dd737dc4fa85e72761c95fc228cafad88c30 NFSv4: Fix a potential state reclaim deadlock
10c554d7227580f905ec675c32bcfa2132ed087f NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
f0f1c74fa670d37c042514c15c83b84c1c9fc672 NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
45aea4fbf61e205649c29200726b9f45c1718a67 nfs4: Fix kmemleak when allocate slot failed
37a098fc9b42bd7fce66764866aa514639667b6e net: dsa: Fix possible memory leaks in dsa_loop_init()
d360e875c011a005628525bf290322058927e7dc RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
4e1e4485b2520983b1cc47b3af278e9f4b9734a5 RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
31b83d6990c8e5fe8600f4553bbe8beb2b249a56 nfc: fdp: drop ftrace-like debugging messages
e8c11ee2d07f7c4dfa2ac0ea8efc4f627e58ea57 nfc: fdp: Fix potential memory leak in fdp_nci_send()
eecea068bf116d448c271263d879aa22926cc0d3 NFC: nxp-nci: remove unnecessary labels
9ae2c9a91ff068f4c3e392f47e8e26a1c9f85ebb nfc: nxp-nci: Fix potential memory leak in nxp_nci_send()
0acfcd2aed4f7eaf086218414c6b7a197c9873f3 nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
52438e734c1566f5e2bcd9a065d2d65e306c0555 nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
c85ee1c3cbc6b3e6e0a10918e49c2266b18089eb net: fec: fix improper use of NETDEV_TX_BUSY
24f9c41435a89d73846dbb06b8ba85824bcf9fea ata: pata_legacy: fix pdc20230_set_piomode()
5960b9081baca85cc7dcb14aec1de85999ea9d36 net: sched: Fix use after free in red_enqueue()
3583826b443a63681deaa855048d3f2b742af47e net: tun: fix bugs for oversize packet when napi frags enabled
b2d7a92aff0fbd93c29d2aa6451fb99f050e2c4e netfilter: nf_tables: release flow rule object from commit path
d69328cdb92fcc74ffaf415856fdd226a7aeff7b ipvs: use explicitly signed chars
931f56d59c854263b32075bfac56fdb3b1598d1b ipvs: fix WARNING in __ip_vs_cleanup_batch()
2c8d81bdb2684d53d6cedad7410ba4cf9090e343 ipvs: fix WARNING in ip_vs_app_net_cleanup()
f06186e5271b980bac03f5c97276ed0146ddc9b0 rose: Fix NULL pointer dereference in rose_send_frame()
e77d213843e67b4373285712699b692f9c743f61 mISDN: fix possible memory leak in mISDN_register_device()
81204283ea138a85af380d05c8735751f7dd1242 isdn: mISDN: netjet: fix wrong check of device registration
a52e24c7fcc3c5ce3588a14e3663c00868d36623 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
61e06128113711df0534c404fb6bb528eb7d2332 btrfs: fix inode list leak during backref walking at find_parent_nodes()
0a0dead4ad1a2e2a9bdf133ef45111d7c8daef84 btrfs: fix ulist leaks in error paths of qgroup self tests
cb1c012099ef5904cd468bdb8d6fcdfdd9bcb569 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
d9ec6e2fbd4a565b2345d4852f586b7ae3ab41fd Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
634f066d02bdb22a26da7deb0c7617ab1a65fc9d net: mdio: fix undefined behavior in bit shift for __mdiobus_register
1c89642e7f2b7ecc9635610653f5c2f0276c0051 net, neigh: Fix null-ptr-deref in neigh_table_clear()
5dbb47ee89762da433cd8458788d7640c85f1a07 ipv6: fix WARNING in ip6_route_net_exit_late()
8225bdaec5b043712e613ec6237842227e066695 drm/msm/hdmi: Remove spurious IRQF_ONESHOT flag
59400c9b0d0767044212ca042c00440066f0909f drm/msm/hdmi: fix IRQ lifetime
a06721767cfca54f36d82cb265a35ce3f9585705 mmc: sdhci-esdhc-imx: Propagate ESDHC_FLAG_HS400* only on 8bit bus
afeae13b8a3c35b450c28c08c5e954a5a6c7df39 mmc: sdhci-pci: Avoid comma separated statements
e975d7aecad7df71021947e6797ca719e06598cb mmc: sdhci-pci-core: Disable ES for ASUS BIOS on Jasper Lake
f8c86d7829525e1b0ea4ee232b967661cf7de4cb video/fbdev/stifb: Implement the stifb_fillrect() function
ec54104febdcf4342cac8d718f16202484c6bf2b fbdev: stifb: Fall back to cfb_fillrect() on 32-bit HCRX cards
85e458369c0f48d3b27592c0804dedbeb466c4db mtd: parsers: bcm47xxpart: print correct offset on read error
37bb57908dd38d37599bca3e16d13785e81a7900 mtd: parsers: bcm47xxpart: Fix halfblock reads
efc6420d65ae90035dd4ad5322b2eef7acc5d516 xhci-pci: Set runtime PM as default policy on all xHC 1.2 or later devices
6b24d9c2acdac63cb161f677a86a4e380523cf46 s390/boot: add secure boot trailer
3144ce557440b72724dfbe4075881934c900873f media: rkisp1: Initialize color space on resizer sink and source pads
c46759e3703b9d0472e34ebf3e8d3fdde207d09c media: rkisp1: Zero v4l2_subdev_format fields in when validating links
1609231f86760c1f6a429de7913dd795b9faa08c media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
7fdc58d8c213b7adccb6daa9e9cf14e1fadff269 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
c5fd54a65c35fba67f9426e8ab92b0f0e96b616c media: dvb-frontends/drxk: initialize err to 0
be6e22f54623d8a856a4f167b25be73c2ff1ff80 media: meson: vdec: fix possible refcount leak in vdec_probe()
9edf20e5a1d805855e78f241cf221d741b50d482 ACPI: APEI: Fix integer overflow in ghes_estatus_pool_init()
ff06067b7086c0929360fc6101d2a59544ea18a8 scsi: core: Restrict legal sdev_state transitions via sysfs
496eb203d046700805bd2b6644898c304ab3b970 HID: saitek: add madcatz variant of MMO7 mouse device ID
5bf8c7798b1c165da70cafd6af3900eb14a39cdd drm/amdgpu: set vm_update_mode=0 as default for Sienna Cichlid in SRIOV case
c40b4d604b3e39262f380deb09504a0022fcbc15 i2c: xiic: Add platform module alias
160d8904b2b583ac7fb9344bfc68f651c88e9259 efi/tpm: Pass correct address to memblock_reserve
d7b1e2cbe0a467b300409ccd9008515bc18dceea ARM: dts: imx6qdl-gw59{10,13}: fix user pushbutton GPIO offset
29e8e9bfc2f2db615f3dab42e0ba1bc73941b0c2 firmware: arm_scmi: Suppress the driver's bind attributes
b743ecf29ca7323406a20b322cffc3dac1c47468 firmware: arm_scmi: Make Rx chan_setup fail on memory errors
fc3e2fa0a5fb432927fed3f2cdfda22c41340c16 arm64: dts: juno: Add thermal critical trip points
bfd5e62f9a7ee214661cb6f143a3b40ccc63317f i2c: piix4: Fix adapter not be removed in piix4_remove()
6b6f94fb9a74dd2891f11de4e638c6202bc89476 Bluetooth: L2CAP: Fix accepting connection request for invalid SPSM
26ca2ac091b49281d73df86111d16e5a76e43bd7 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
a0e2577cf3cca31e5ad1cbb3f5b68d5d2f5d83ee block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
54c13d3520ef5b57f5a11cac883fce05d9ce6b52 ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
092401142b959de39ba3db8425cffd9b30f7dea9 fscrypt: simplify master key locking
391cceee6d435e616f68631e68f5b32d480b1e67 fscrypt: stop using keyrings subsystem for fscrypt_master_key
29997a6fa60de1de2fa0de471e7652efa6e95868 fscrypt: fix keyring memory leak on mount failure
818c36b988b82f31e4be8ad8415e1be902b8e5f8 tcp/udp: Fix memory leak in ipv6_renew_options().
e4e4b24b42e710db058cc2a79a7cf16bf02b4915 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
836686e1a01d7e2fda6a5a18252243ff30a6e196 memcg: enable accounting of ipc resources
015ac18be7de25d17d6e5f1643cb3b60bfbe859e binder: fix UAF of alloc->vma in race with munmap()
e33ce54cef5d429430e3b1ae5c8ee4f4103c4fdc coresight: cti: Fix hang in cti_disable_hw()
06de93a47cec1920a7c8d99577c30f80b97b5f0c btrfs: fix type of parameter generation in btrfs_get_dentry
ea5f2fd4640ecbb9df969bf8bb27733ae2183169 ftrace: Fix use-after-free for dynamic ftrace_ops
2bf33b5ea46dbe547de44cdcbee6b1c0b6c167d4 tcp/udp: Make early_demux back namespacified.
bef08acbe560a926b4cee9cc46404cc98ae5703b tracing: kprobe: Fix memory leak in test_gen_kprobe/kretprobe_cmd()
f100a02748613c108481b1d3baaa15b60494e4cc kprobe: reverse kp->flags when arm_kprobe failed
533bfacbacb86f1e415d09e7a602de871a16a90e tools/nolibc/string: Fix memcmp() implementation
ff32d8a099dcac080ede4f0edfece75254d26a19 tracing/histogram: Update document for KEYS_MAX size
cdf01c807e974048c43c7fd3ca574f6086a57906 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
f8e8cda869fd0a023e22c1fa98906d1a61bd152a fuse: add file_modified() to fallocate
83294f7c7759e1e4c3909edc2e2c1dfbb159e153 efi: random: reduce seed size to 32 bytes
3be2d66822a07183d28c78cd8261774e2a3cca3a efi: random: Use 'ACPI reclaim' memory for random seed
98f6e7c337036dff5a851f557950f5846d3f7d73 perf/x86/intel: Fix pebs event constraints for ICL
29d106d086d2f39f8635f402004d1c17a6205583 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
814af9a32b031a09131e9a57bfc9710a5d742ed9 parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
98f836e80d210312ec98ffbbce4a0b6c4b6dc34e parisc: Export iosapic_serial_irq() symbol for serial port driver
c9598cf629530823fd5d6c3342311895de504707 parisc: Avoid printing the hardware path twice
5370b965b7a945bb8f48b9ee23d83a76a947902e ext4: fix warning in 'ext4_da_release_space'
156451a67b93986fb07c274ef6995ff40766c5ad ext4: fix BUG_ON() when directory entry has invalid rec_len
bd64a88f364cbe2e19b5f55be1cffef2b47bd0a5 KVM: x86: Mask off reserved bits in CPUID.80000006H
cc40c5f3e9211523873c001d34e2f6695d57249b KVM: x86: Mask off reserved bits in CPUID.8000001AH
9302ebc1c21d93ef7004cd228c8b493dc64f7194 KVM: x86: Mask off reserved bits in CPUID.80000008H
e0c7410378cd1adbfd35a65faca5df8936631b1a KVM: x86: Mask off reserved bits in CPUID.80000001H
c8a2fd7a715d9882eed5ddb4105bce2f6a8163c2 KVM: x86: emulator: em_sysexit should update ctxt->mode
ce9261accccd2a0edffa9b65cd9d23400f71bdfa KVM: x86: emulator: introduce emulator_recalc_and_set_mode
e5cef906cb409a7b56641561a715d431b034d1c2 KVM: x86: emulator: update the emulation mode after CR0 write
23f1fc7ce55fbfb195db8abd5e07eef13700cd0e ext4,f2fs: fix readahead of verity data
9f3b8678080a5bf0135b13f9c489faa509cbb1c7 drm/rockchip: dsi: Force synchronous probe
b86830cc95af9bc0ba27041f163ce61a03bcded2 drm/i915/sdvo: Filter out invalid outputs more sensibly
a6c57adec567f3833225cb7b76b84ca73e5932d8 drm/i915/sdvo: Setup DDC fully before output init
c6678c8f4f3f8383fe2dff3455de3d504382638f wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
bf506e366da4b6aa950852cd4d320538a9f73e8e ipc: remove memcg accounting for sops objects in do_semtimedop()
f5b40c0eb9ea3d8233b9a2e9af6784c81204d454 Linux 5.10.154
83e08707afdf7e2174df825d8a16e09c1619f6df Add configuration for gitlab-ci.
579c60432914a4520b5db85662ebeedcc388ace5 pinctrl: renesas: r8a77965: Optimize pinctrl image size for R8A774B1
ae5d632d623cb6e451caef1f40d2c3d4dc0b5dab pinctrl: renesas: r8a77965: Add QSPI[01] pins, groups and functions
e3cf151d18b909e2d8c85c188122854cf406a338 pinctrl: renesas: r8a7796: Optimize pinctrl image size for R8A774A1
b6f11487de381851768a7b8aad61540d9aed37bb pinctrl: renesas: r8a7796: Add QSPI[01] pins, groups and functions
1f7be3032b39cee9766a4320631e3258a278628e pinctrl: renesas: r8a77951: Optimize pinctrl image size for R8A774E1
d89c82eb9a4e4593858381ddd9d7fcaf3ab4af58 pinctrl: renesas: r8a77951: Add QSPI[01] pins, groups and functions
a95c9d6f9a0983c6051522a336067b593d5c812b pinctrl: renesas: r8a77990: Optimize pinctrl image size for R8A774C0
09f5941110bd179a3c06672f165d997bc7096a99 pinctrl: renesas: r8a77990: Add QSPI[01] pins, groups and functions
995dda97874507288dec2711e24c868f0bd68cee clk: renesas: r8a774c0: Add RPC clocks
ffee92fd3fea076ede292b6515efa9ad28597b03 clk: renesas: r8a774b1: Add RPC clocks
2102b95e5d6984a80ae27b6af59db7107c616405 clk: renesas: r8a774a1: Add RPC clocks
bfef0e1ae5731d54b5a51b0e454ad333368efefe spi: spi-mem: Fix passing zero to 'PTR_ERR' warning
183dcc70b2aa251a3fd783c4f0a2211b454b9b9e memory: renesas-rpc-if: Make rpcif_enable/disable_rpm() as static inline
78b459465d91a4fc70825ac2a5b8ae497b907f9b dt-bindings: PCI: rcar-pci-host: Document r8a774e1 bindings
a8b30ca2a5d93b7033666204499e117cdc0d4ca9 dt-bindings: timer: renesas: tmu: Document r8a774e1 bindings
c5989b69e53d063147d3b1351dd9694cd6032517 dt-bindings: pci: rcar-pci-ep: Document missing interrupts property
a117e39b2ce6cd74b78a2d4b2c58f3ac600adfda CIP: Add a number to the version suffix
28451005914c2d0168f85b20a4b04015660fdef6 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SoC
6a647c8e81c78f4bcc245c5f57290036c6be3975 dt-bindings: arm: renesas: Document Renesas RZ/G2{L,LC} SoC variants
81c5e3057fa36049d1789cbf61862fc9c7cf772e dt-bindings: arm: renesas: Document SMARC EVK
173423e4e86b1debe69212c6110fab58cd23a4b8 dt-bindings: power: renesas,rzg2l-sysc: Add DT binding documentation for SYSC controller
a1cd11257d7eeef16e2e086b7ab441c4338f15da soc: renesas: Add ARCH_R9A07G044 for the new RZ/G2L SoC's
9181ad43cd58e740036e47dd1edc5fad491e16ec soc: renesas: Add support to read LSI DEVID register of RZ/G2{L,LC} SoC's
31d642900a77584933a92f8f181d3309d34608f0 arm64: defconfig: Enable ARCH_R9A07G044
1d6ed2e8ce1c4445bd2563f3380bf74a9eb4bb01 dt-bindings: serial: renesas,scif: Document r9a07g044 bindings
d28d0ba66bfb7e17712c5f7afadc152a3bbaf414 serial: sh-sci: Add support for RZ/G2L SoC
e25a9fdaef4742debed020568b9308081820ccb3 dt-bindings: clock: renesas: Document RZ/G2L SoC CPG driver
e12ffa2306667a5bbffe7878232d6892963ec43b dt-bindings: clock: Add r9a07g044 CPG Clock Definitions
989cbff5a850943cf6d625940775c7877a716094 clk: renesas: Add CPG core wrapper for RZ/G2L SoC
7b42e670ce2e639e84e676281b5f4401034b79aa clk: renesas: Add support for R9A07G044 SoC
8f07c7845b228655aa07e5c224533e58aca32760 clk: renesas: r9a07g044: Rename divider table
d6ac4f116bf0c989b7f0a4ea6c61a6c4ae9bba83 clk: renesas: r9a07g044: Fix P1 Clock
99b4d9557588d9ae7fd830143d84e084bc980746 clk: renesas: r9a07g044: Add P2 Clock support
812b872e864723d64cb113f9682584909baf0bb8 clk: renesas: rzg2l: Add multi clock PM support
49092cac3328591deaab0908bbb2426238b5ba93 arm64: dts: renesas: Add initial DTSI for RZ/G2{L,LC} SoC's
ba012991312e0874bae1d9a1b1b046f0371c6438 arm64: dts: renesas: Add initial device tree for RZ/G2L SMARC EVK
c761c35b7d312f2e8347bc2bf5b77842122b5fe8 arm64: dts: renesas: r9a07g044: Add SYSC node
8cffd849cdd7a40ab5cd2e4590f232f58347cebf dt-bindings: clock: r9a07g044-cpg: Update clock/reset definitions
a6dd5330f779bf5962c17fb737d6538dab54b9fa clk: renesas: rzg2l: Remove unneeded semicolon
362240afdab2df564d5592ddb79184705acd1a82 clk: renesas: rzg2l: Fix return value and unused assignment
e3188ed4ee4f9eb58d94816f8c522ee15b80fe5b clk: renesas: rzg2l: Fix a double free on error
75cdd2df97ccc94eb1e3ecba1368eee3397d9877 clk: renesas: rzg2l: Avoid mixing error pointers and NULL
7e51f75eb350cd19b86e08f840375e99e5b20de1 clk: renesas: rzg2l: Fix off-by-one check in rzg2l_cpg_clk_src_twocell_get()
2cf4cd257679adcd0e71266bf9fad8e182f5ef06 clk: renesas: Rename renesas-rzg2l-cpg.[ch] to rzg2l-cpg.[ch]
1f9ae76dbacc12557e14d224b0babef73de8ef80 clk: mux: provide devm_clk_hw_register_mux()
03ffeee70e0f046d5fd9cf1383f41d90e2ddabaa clk: renesas: rzg2l: Add support to handle MUX clocks
2b72d108a8f558537e79568ee124553571c79f9f clk: renesas: rzg2l: Add support to handle coupled clocks
4b066395e64e1ee995f1edf18f50b13b70507c11 clk: renesas: rzg2l: Fix clk status function
6128ee279eed75d0d25abbd723f9afd2c0b899ca mm: slab: provide krealloc_array()
99ad38faaee38cb78d9b5fc45e1a40c54f201774 clk: renesas: r9a07g044: Add GPIO clock and reset entries
1efeb0dc47b9d8d775243d19bf4ed31ade3b7fff dt-bindings: pinctrl: renesas: Add DT bindings for RZ/G2L pinctrl
5dc17763a6b3df43a545aa4e96be33ae7698d092 pinctrl: renesas: Add RZ/G2L pin and gpio controller driver
e1b879f667d44c6d8fec2d2419557fc8703128e3 pinctrl: renesas: rzg2l: Fix missing port register 21h
5656eb9c1a63b3e5af74e125208da99a21981d16 arm64: dts: renesas: rzg2l-smarc: Add scif0 pins
94f85558248d4cf4854c626957781a6011d903e7 arm64: dts: renesas: r9a07g044: Add pinctrl node
d173dd28aa440bd30d115b447f91d286b9adb97d clk: renesas: r9a07g044: Add I2C clocks/resets
3e786213e95feedf18dfd88ca8e2329fefd98df3 dt-bindings: i2c: renesas,riic: Convert to json-schema
cb4a883ed215bb15277458d9b297d9531bd1767c dt-bindings: i2c: renesas,riic: Document RZ/G2L I2C controller
794f19aac606cf3b0e1d59f37b0f2d9d3e8f2d56 arm64: dts: renesas: r9a07g044: Add I2C nodes
c84c038842020bef590178b763ad7817730ec96f arm64: dts: renesas: r9a07g044: Add I2C interrupt-names
82e2df616c12a34ed1c092f9632f09b70aa06bae clk: renesas: r9a07g044: Add DMAC clocks/resets
4c1cc0669cc5bfac7c73a3fad45f0d1511fccdab dt-bindings: dma: Document RZ/G2L bindings
6e542b615c9d9c3b5cbbea94fb13063f44a8270d dmaengine: Extend the dma_slave_width for 128 bytes
930a448c9cdb7a5c28bc3e4700a91575a494a831 dmaengine: sh: Add DMAC driver for RZ/G2L SoC
18e8696cf0656aea9ca73d8c5f4a0815dc880222 dmaengine: sh: Fix unused initialization of pointer lmdesc
09d6dc096b74804300eccc90270c7d9c18e8427c dmaengine: sh: fix some NULL dereferences
fd9df4045ce74f7f79fe80a7bbf951afcf725a23 dmaengine: sh: rz-dmac: Add DMA clock handling
4f5bebe3cc88d1db7b7e99918cf1c41406cbfbb9 dmaengine: sh: make array ds_lut static
4ef6b54c9770a672390577d2f2df8e9a16c249ab arm64: dts: renesas: r9a07g044: Add DMAC support
01f5bd2c2b0df830087402f794ba6e6554681fca arm64: defconfig: Enable RZ_DMAC
05b00bb02e712eac4f83ae7a55110ab796a58e17 dt-bindings: usb: generic-ehci: Document dr_mode property
3853f58b8a11f62493b39ef1bb1eebeff5aaf42b dt-bindings: usb: generic-ohci: Document dr_mode property
5b40d6da8fda68f75264d7af7ee2309cfe5d60a0 dt-bindings: reset: Document RZ/G2L USBPHY Control bindings
14dab11e0e45c964796ce85baebdfcbd0b8d310a reset: renesas: Add RZ/G2L usbphy control driver
98830beecc1d4a0ffe7342caa88137861e65762e dt-bindings: usb: renesas,usbhs: Document RZ/G2L bindings
4a6911307bbd2b955517e8282b2c6a68826c11b4 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2L phy bindings
fde485e179647dfbb15b412ad674cba1a03f8227 phy: renesas: convert to devm_platform_ioremap_resource
895acef255cf13399686d2bacc71cb6ddaaf505d phy: renesas: phy-rcar-gen3-usb2: Add USB2.0 PHY support for RZ/G2L
b6a77ecb55c2faa4e8aba09f28bf1f4dafe38c39 clk: renesas: r9a07g044: Add USB clocks/resets
21c2313d8ffefe5ed285cad5c71bc88bf3d620bd arm64: dts: renesas: r9a07g044: Add USB2.0 phy and host support
56c778a9cc4c0e5de52a5ff1f672fdd55d85ba2b arm64: dts: renesas: r9a07g044: Add USB2.0 device support
6197d92c271c0bb40c8aefd87d798c88273232df arm64: dts: renesas: rzg2l-smarc: Enable USB2.0 support
89d27b47e641e2f59552f9181cd7c20b5bbde36c dt-bindings: can: rcar_canfd: Group tuples in pin control properties
05769f00bcb4ac5d593c974a509f3502f37753d9 dt-bindings: can: rcar_canfd: Convert to json-schema
505aa67d5b2f1242e666f7e1400c038aaf732d2b can: rcar_canfd: Add support for RZ/G2L family
256b224703bcb5e3009ed28c22258ac967e87d7a can: rcar_canfd: rcar_canfd_handle_channel_tx(): fix redundant assignment
91e6e8735c1261180651781da9c6b1099b36103c dt-bindings: clock: r9a07g044-cpg: Add entry for P0_DIV2 core clock
ad564c8b2bca51e01718ba830872e8115e8b6b19 clk: renesas: r9a07g044: Add entry for fixed clock P0_DIV2
acdc0fd47750533c324d0d1ec4d9f50d1f4bdd90 clk: renesas: r9a07g044: Add clock and reset entries for CANFD
2793efe5ddd49b8396f643801afa29794cbc48a3 arm64: dts: renesas: r9a07g044: Add CANFD node
a324caf3ecd9c9006c708437d91a4d04cec6edde arm64: defconfig: Enable RZ/G2L USBPHY control driver
a271044271a768a65d0780b2e782fd712114992e i2c: riic: Add RZ/G2L support
5aaaa0642b96ce2e1d85b6c7e0b980b66dd5a20a arm64: defconfig: Enable RIIC
506bb7124dd5d89a7d64d06c2a7152029e8f848d dt-bindings: iio: adc: Add binding documentation for Renesas RZ/G2L A/D converter
92a6ea3d5db6f152ce5b9719b0dc6d4164245dc7 iio: adc: Add driver for Renesas RZ/G2L A/D converter
bfd5aa365f5447dfdf30973e49b317e8bde831e4 iio: adc: rzg2l_adc: Fix -EBUSY timeout error return
18e04ad6b10a1ffac6b6d0b40171f77c397f3d48 iio: adc: rzg2l_adc: add missing clk_disable_unprepare() in rzg2l_adc_pm_runtime_resume()
e4e5ac6369dd49097bdaec702e68c721850fc38c clk: renesas: r9a07g044: Add SSIF-2 clock and reset entries
d18a997274b8727171f46babd589292c1f489e36 clk: renesas: r9a07g044: Add clock and reset entries for ADC
66c4bd225772963e87b7c8cf9db685d4050a8161 arm64: dts: renesas: r9a07g044: Add ADC node
3f6728b4b97cabc77c261d78dcd1d5f2bf299428 arm64: defconfig: Enable RZG2L_ADC
eb02db0509b7d7e19d43c6af33509844f538447b arm64: dts: renesas: rzg2l-smarc: Enable I2C{0,1,3} support
16dde156248c5247010e2d847be5b4da41f825ec arm64: dts: renesas: rzg2l-smarc-som: Move extal and memory nodes to SOM DTSI
65a57897859f567537609fc68e8506ef12d3f7c0 arm64: dts: renesas: rzg2l-smarc-som: Enable ADC on SMARC platform
004e3ba9027e888b6909d764407ce082dc424f91 arm64: dts: renesas: rzg2l-smarc: Enable CANFD
d2e1cd83e666c165b4ebefc939945839222c6068 clk: renesas: r9a07g044: Mark IA55_CLK and DMAC_ACLK critical
58ca43da86ffcd336644ee66e1dd98f50f009700 dt-bindings: net: renesas,etheravb: Add additional clocks
aa9d4f35248ff798ac6d5fc33e934dd673c1cf69 dt-bindings: net: renesas,etheravb: Fix optional second clock name
5e843bf28a1afc11f06f0dc4266079be5fec68e7 dt-bindings: net: renesas,etheravb: Document Gigabit Ethernet IP
615f769bfe1503fa0c6c09e7d0b5015ddc2fb6fd dt-bindings: net: renesas,etheravb: Drop "int_" prefix and "_n" suffix from interrupt names
f9376567fc03d1adff831f28ccb9c810c58b2b31 net: ethernet: ravb: Enable optional refclk
f0afa5cb1e03d3bf7eb5e21cd70f05c392dab4ec net: ethernet: ravb: Fix release of refclk
28b03adf702029d0e729ca697efdaa047efa4410 net: ethernet: ravb: Use devm_platform_get_and_ioremap_resource()
12f5d8ba3bd013bb2b9c9947e6719350239ffbf0 ravb: Fix a typo in comment
16eda198f4a12aee9e736f067f2648c59ddfca01 ravb: Remove checks for unsupported internal delay modes
c52e9341062ba55b4f6efa642544abd29faee64f ravb: Use unsigned int for num_tx_desc variable in struct ravb_private
a0fe857472590f08c13473a0a29d6e66de30676e ravb: Add struct ravb_hw_info to driver data
2f5e3e913b7b2e6c12cd2e25fc2794380b51ab27 ravb: Add aligned_tx to struct ravb_hw_info
a3dc03509959b492c85307c9996d3a824745ba69 ravb: Add max_rx_len to struct ravb_hw_info
c6fba5be9c0434a41053b8ede457150408368bb3 ravb: Add stats_len to struct ravb_hw_info
c09913f337056dd5285f9b58ad5fb9c30ae6ef8f ravb: Add gstrings_stats and gstrings_size to struct ravb_hw_info
93157b16f50c1541be296205775223cb22540c0e ravb: Add net_features and net_hw_features to struct ravb_hw_info
1da4c13bf9662d2ddcfce1ec6ad0e486f484366a ravb: Add internal delay hw feature to struct ravb_hw_info
3ed5893590aecc8d62381e736e0b6daed690f1af ravb: Add tx_counters to struct ravb_hw_info
99757816a927e1c4fe10ece50a90a82cc7a46e4b ravb: Remove the macros NUM_TX_DESC_GEN[23]
cf29dbc18b9ec5f0928cab6cdc512a50a1a8681f ravb: Add multi_irq to struct ravb_hw_info
2808b4ab46a9c16ca56c011023b97d027b5044d4 ravb: Add no_ptp_cfg_active to struct ravb_hw_info
6421eec0d5ca0bca5336037b7cb932f513b62566 ravb: Add ptp_cfg_active to struct ravb_hw_info
c2ad493bb8893bb9e4d49e27d44f4d69bf6ba4b0 ravb: Factorise ravb_ring_free function
1a8321d32e50158a321847d3d30f446e6d88f650 ravb: Factorise ravb_ring_format function
c4363555ef32a609184c5384bcd4e430d841150e ravb: Factorise ravb_ring_init function
012f739996c177d957b2bce8db241ef809e96010 ravb: Factorise ravb_rx function
642c4202bfa277446801dd730d870afb76ad47ee ravb: Factorise ravb_adjust_link function
c9c9c6fc72f82b48f1dc0ea7c24efba4cb83d322 ravb: Factorise ravb_set_features
d761ce7512280c2dfb1183148eeea172c39a4e61 ravb: Factorise ravb_dmac_init function
515e9b47500c8d147531d98fd371e422c292a90c ravb: Factorise ravb_emac_init function
867f18dde4efb505796e2b273af96358cf9dc4ce ravb: Add reset support
cd2c453acb38f90379e926111b34b984b6f77dab ravb: Rename "ravb_set_features_rx_csum" function to "ravb_set_features_rcar"
5ac670aa794068e0232f630ca9105b6296edf236 ravb: Rename "no_ptp_cfg_active" and "ptp_cfg_active" variables
815cbeec6ad561f5d7549d5022c0153b7a11d382 ravb: Add nc_queue to struct ravb_hw_info
4dfcd995ecaf6cb5b0129c825e9d4fbff024b234 ravb: Add support for RZ/G2L SoC
0169c8089d1b1c30d88f28c68efc67cbe5d81558 ravb: Initialize GbEthernet DMAC
c20fed75bd46b18ad9e18a2aad9372170cbc9126 ravb: remove APSR_DM
af342f0896ead309d9f70f7ab40c6d6a824c96b8 ravb: Exclude gPTP feature support for RZ/G2L
135af9486c8da756d5d4ab36f79f305c3e0e4cef ravb: Add tsrq to struct ravb_hw_info
f9677f1050b250bcdfa3f7eeb70cbad4f48ae942 ravb: Add magic_pkt to struct ravb_hw_info
594bd58ccbf0402d16f910643853f4aaee88e9d5 ravb: Add half_duplex to struct ravb_hw_info
0c5b2d98dbd280cb249a149a2f2057a98e4bd81e ravb: update "undocumented" annotations
1cb7932d09e5cce669e5c8fd27f2897aaa774e42 ravb: Remove extra TAB
16d4f25e5dcfdd434dfa6df70013431e3e3b2a17 ravb: Initialize GbEthernet E-MAC
c8f458102dec7a17e049e24701732fede8a52cfc ravb: Add rx_max_buf_size to struct ravb_hw_info
6c550120cd506d790b4612524c320ddc958a2620 ravb: Use ALIGN macro for max_rx_len
b69dc62a3c872fe6a44f9eea43276864a0f33cfe ravb: Fillup ravb_alloc_rx_desc_gbeth() stub
3fb270d11704f5bdfd5760669f6985c70ec0ef53 ravb: Fillup ravb_rx_ring_free_gbeth() stub
29b57066edeb146ff625fd0b700ce64fa0582b88 ravb: Fillup ravb_rx_ring_format_gbeth() stub
d854377175c4f4a130aba31f59cc861603a51f9c ravb: Fillup ravb_rx_gbeth() stub
cce456611dcd6b69c5939eebb53903d6dc9429fd ravb: Add carrier_counters to struct ravb_hw_info
ca7e14d498cc0e86857703dbe9803e4b0fffaa10 ravb: Add support to retrieve stats for GbEthernet
b38c996a7ed8326c490fd734f594d4e8b83c4325 ravb: Rename "tsrq" variable
6c2a3e15241703a990598eca77c40e255ea453d6 ravb: Optimize ravb_emac_init_gbeth function
07cd6188309eba9a037fdc5312ee7b89874398de ravb: Rename "nc_queue" feature bit
173c5cf2a6063f17dce5650c983515454b86e180 ravb: Update ravb_emac_init_gbeth()
d56b3fe11e96c83bf28486abf48b7bb5ae243c68 ravb: Fix typo AVB->DMAC
087da075a1c7155e3465ccfa6d39e375c80ce115 clk: renesas: r9a07g044: Add ethernet clock sources
19c22d414fc9bd785be6f25184dddabf9fcab063 clk: renesas: r9a07g044: Add GbEthernet clock/reset
e6b1b717911b185cfbb3adb3963fd670eefe141c arm64: dts: renesas: r9a07g044: Add GbEthernet nodes
e2c824599e058837a471e6a682f846dc6f437e35 arm64: dts: renesas: rzg2l-smarc-som: Enable Ethernet
54f9ce8da447d3531e9b29ec6b5defbf7b445499 can: rcar_canfd: rcar_canfd_channel_probe(): make sure we free CAN network device
262cb1132e7a667cbda6d1021360178d0445f45e dt-bindings: pincfg-node: Add "output-impedance-ohms" property
a08ac21190d5e68be1add4945b2721ee4c411a98 pinctrl: pinconf-generic: Add support for "output-impedance-ohms" to be extracted from DT files
1fcd45a8cbd26510a7c1e0712a8043a2a026f65a dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add output-impedance-ohms property
5b993448f8e998736f88af7ecbdd6d4c57b6d16b pinctrl: renesas: rzg2l: Rename RZG2L_SINGLE_PIN_GET_PORT macro
6deced745c182a94737c2a09ea57a1faaa842e72 pinctrl: renesas: rzg2l: Add helper functions to read/write pin config
9426c5e6a8d1d5e8c92f35922f523d270aa59f59 pinctrl: renesas: rzg2l: Add support to get/set pin config for GPIO port pins
f0e6eac11abe86e2c09dcafd46b94b3ebffae6b5 pinctrl: renesas: rzg2l: Rename PIN_CFG_* macros to match HW manual
413d4e51547948383564d944b2eb0dd256eebddc pinctrl: renesas: rzg2l: Add support to get/set drive-strength and output-impedance-ohms
c0c6cb1263be313a608620789e98e201653a940c dt-bindings: memory: renesas,rpc-if: Miscellaneous improvements
96c664cee95568cc2611740d7f667345777978ba dt-bindings: memory: renesas,rpc-if: Add support for the R9A07G044
4b67aea55bac4cb7ddf61a8eef4a5dc60340ca19 dt-bindings: memory: renesas,rpc-if: Add optional interrupts property
bf5f3bae2503fbcdd56117714e48050466e25ffa memory: renesas-rpc-if: Drop usage of RPCIF_DIRMAP_SIZE macro
229c173a6c011fd5af3b04e18dae621cb5bb7904 memory: renesas-rpc-if: correct whitespace
01ff5dfb057ca943871546660437d7a69a028711 memory: renesas-rpc-if: Add support for RZ/G2L
7665262130adf1dc095e4cd45f5d3569df0db08b clk: renesas: r9a07g044: Add clock and reset entries for SPI Multi I/O Bus Controller
5d9319899242a5895bcc9623e7dc54a83e008a70 arm64: dts: renesas: r9a07g044: Add SPI Multi I/O Bus controller node
eedfd534ce57bf22470092464a698b92d99cbb41 arm64: dts: renesas: rzg2l-smarc-som: Enable serial NOR flash
d0a1eb85e4d1717d04c319ff31885ba026cf03f8 clk: renesas: r9a07g044: Add clock and reset entry for SCI1
def9c9ced8a4b340011ae989e82d02b61358135b dt-bindings: serial: renesas,scif: Make resets as a required property
268f3511c644cb0a1d99054b027d3eecbee55b32 dt-bindings: serial: renesas,sci: Document RZ/G2L SoC
7b22da565ba69431ad4a724080a4ddb3e4951f00 serial: sh-sci: Add support to deassert/assert reset line
74546c3be3cd7063cbb67a33a6c2b130118c08ce arm64: dts: renesas: r9a07g044: Add SCIF[1-4] nodes
90449b78f4c524a2915bae97352ebf94619d1164 arm64: dts: renesas: rzg2l-smarc: Enable SCIF2 on carrier board
79277b23273b9f191fa47fa716b85fe80dbc8056 arm64: dts: renesas: r9a07g044: Add SCI[0-1] nodes
45af0bb295ddf97e0736f63ed83d5eb53cf0d2d7 arm64: dts: renesas: r9a07g044: Sort psci node
842fc4f7b63d8f55ba8b69cb6c58355497dd724f CIP: Bump version suffix to -cip2 after merge from stable
6765ffe42c0c1dfaaac74dc089559370f4f70391 CIP: Bump version suffix to -cip3 after merge from stable
1a490ab582e5b5e074695f3104a60fabf260840a CIP: Bump version suffix to -cip4 after merge from stable
8bdd45ccca7ded80b9a5a25dd27098a05399866e mmc: renesas_sdhi: only reset SCC when its pointer is populated
698c155a843cd0736cce5f4604c5538843301801 mmc: renesas_sdhi: probe into TMIO after SCC parameters have been setup
c72694e0a9c21d6af75d33ee20b031ddb15aa88e mmc: renesas_sdhi: populate SCC pointer at the proper place
03f9290fe6a38be35ab85dfc7201919909351d45 mmc: renesas_sdhi: simplify reset routine a little
fab7d3557c10a82d4c423a8e589cfe689abca001 mmc: renesas_sdhi: clear TAPEN when resetting, too
7ebc87f3fcfbd4621b04857c4ca432b03cdf028a mmc: renesas_sdhi: merge the SCC reset functions
a0983157d6861b5c25dda05a4a3b352caa4effa5 mmc: renesas_sdhi: remove superfluous SCLKEN
cc470fc0ce62f71deaf1e53e2a256e126b7aa858 mmc: renesas_sdhi: improve HOST_MODE usage
c5979c3096f9bf5577c437cdb390259eabe9ef7d mmc: renesas_sdhi: don't hardcode SDIF values
e0e4f29eea2ee3e584034f4afea7b223bac8c9ca mmc: renesas_sdhi: sort includes
8e786ebf4bd6de645515fcabde30fae9c363674a mmc: tmio: set max_busy_timeout
cbd3ac4fe9d8388a7c736af0268a95c0a650be76 mmc: tmio: add hook for custom busy_wait calculation
cfc2eaffaf3c4f4cbd6adc823de627f606735197 mmc: renesas_sdhi: populate hook for longer busy_wait
55e39dce82c5e9d9f6f5f06af19235fcae61e4e3 mmc: renesas_internal_dmac: add pre_req and post_req support
80ac99a453d6a297b004dc5a1f0f2bb0c19efff8 mmc: tmio: Add data timeout error detection
594e55ccba06ad1022db0ce6781354a8817d0c04 mmc: renesas_sdhi: Add a condition of cmd/data timeout for retune
821536438295ce38f2f40c909e1c008224f3c787 mmc: tmio: support custom irq masks
78c1be2052676a7b7e0163d5e11b1300a9873155 mmc: renesas_sdhi: use custom mask for TMIO_MASK_ALL
b58a00715ebf29d1e9efac65c3cce45e07c91a24 mmc: tmio: abort DMA before reset
6c89e1ac8cdb470399991bdb28d389ce5fef0457 mmc: tmio: restore bus width when resetting
e7bc6ada2fe9a32ac7e8acef40f096627ac40319 mmc: renesas_sdhi: break SCC reset into own function
3cc634ca7a29a9785261d8c9a2fedd82be92c837 mmc: renesas_sdhi: do hard reset if possible
dcb8f955f745af44225ba8f0661878378b8b5df5 mmc: tmio: always flag retune when resetting and a card is present
36125f0f2814ab7aa09e2a21721f8d052bf48e8d mmc: tmio: always restore irq register
69041b6838dcdef70761aef165cd3ea787e156e3 mmc: tmio: reenable card irqs after the reset callback
c70845636fbac4eba148b9c387956c7906e2b5fc mmc: tmio: reinit card irqs in reset routine
6cace0f5d1a8e0ef5681450ffc157ab6ae68d832 clk: renesas: rzg2l: Add SDHI clk mux support
0d2ab6c243526fc2a60e9157c917c9ada0cda7e8 clk: renesas: rzg2l: Add missing kerneldoc for resets
a0024e08d2ce2060ef786a5aaabe7c778be3755b clk: renesas: rzg2l: Check return value of pm_genpd_init()
524611499c2dbacc2e0359bf89036d634a3d017d clk: renesas: rzg2l: propagate return value of_genpd_add_provider_simple()
6514024f4d6482ecc5e187e93e20856ca687b11a clk: renesas: r9a07g044: Add SDHI clock and reset entries
108bcd6fc41f6a9cee906906b53832497ddafe3d dt-bindings: Fix errors in 'if' schemas
53190988f8f7c027231820e8913941d77227f69e dt-bindings: Drop redundant minItems/maxItems
475d27d79176dde3347dd6acc44576ddaa887e56 dt-bindings: mmc: renesas,sdhi: Fix dtbs-check warning
e597aeb738cf20038bda7e637365566e29fc108b dt-bindings: mmc: renesas,sdhi: Document RZ/G2L bindings
aa4606cc4af9b2a0d39013134d45ef156016396c dt-bindings: mmc: renesas,sdhi: Add optional SDnH clock
81bd3c8ed015c24b41f3e1c6cc9bd1973ece31ac dt-bindings: mmc: renesas,sdhi: Rename RZ/G2L clocks
ff0c79456d15cbdbf4005f12e50c4aa492a5cfa4 arm64: dts: renesas: r9a07g044: Add SDHI nodes
b6fc035c3fce082580808164ed822a090a0b2df3 arm64: dts: renesas: rzg2l-smarc-som: Enable eMMC on SMARC platform
a125f7befd35e53622f79bb5612762d774658cfd arm64: dts: renesas: rzg2l-smarc: Enable microSD on SMARC platform
1a4a2399d718cf9ab35461d9a4a964a6f6df7660 clk: renesas: r9a07g044: Add RSPI clock and reset entries
daa0849ed0d301c32f0eef2ebeb5b32b1c123588 spi: dt-bindings: renesas,rspi: Document RZ/G2L SoC
2d517c53f4d6dc66cb32665eec7a97a4b525a8a1 spi: spi-rspi: Add support to deassert/assert reset line
541809cb4778cbb770feec1c456ddf00ffb76256 arm64: dts: renesas: r9a07g044: Add RSPI{0,1,2} nodes
085d253d5bef17e35410af30b08921657354f8dc arm64: dts: renesas: rzg2l-smarc: Enable RSPI1 on carrier board
dcdfc88c43a90505040414c8b596bccb3adf0f91 clk: renesas: r9a07g044: Add WDT clock and reset entries
d63aa2f3a639a2d06e49eda4f058d57b76b1474a clk: renesas: r9a07g044: Rename CLK_PLL2_DIV16 and CLK_PLL2_DIV20 macros
a087511c8cf906da8ec71c43f5871e3d09e05df2 dt-bindings: watchdog: renesas,wdt: Add support for RZ/G2L
70147831662ca3d8ba5f5544338c300971b020f5 watchdog: Add Watchdog Timer driver for RZ/G2L
ae843cad66cce1c950768ace3df81aa9c776bc49 clk: renesas: r9a07g044: Add OSTM clock and reset entries
35714784c5479510d8c01905340091b3225990e7 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2L OSTM
1c4f5757a533ef62ed149b2bde1a75013ff657ee reset: Add of_reset_control_get_optional_exclusive()
69f4ff343767a8a47326064260cf8932eefc9f51 clocksource/drivers/renesas-ostm: Add RZ/G2L OSTM support
4f522f5ad1182dd32e7940b5d101e9865d8b5925 clocksource/drivers/renesas,ostm: Make RENESAS_OSTM symbol visible
bd4ad32ca2b27b781caccdce40be60d27f53159b arm64: dts: renesas: r9a07g044: Add OSTM nodes
318794a795450b28fe2d8ed338ddb43af745a72d arm64: dts: renesas: rzg2l-smarc-som: Enable OSTM
32d4c2e7da2c9092964778be71daecb90a2d8bc0 arm64: dts: renesas: r9a07g044: Add WDT nodes
e1d3ee608461ed70c5eaba7cf3c4c6bb8940a320 arm64: dts: renesas: rzg2l-smarc-som: Enable watchdog
dfb85bfbd332449edd9ee6fa07d229c67fdd3e19 clk: renesas: r9a07g044: Change core clock "I" from DEF_FIXED->DEF_DIV
51d7ebb41ee51309d193797e1dbc93d5cdc4dcc9 clk: renesas: r9a07g044: Add TSU clock and reset entry
5e8a687b0d2684fba0476c96513272a116da5777 clk: renesas: r9a07g044: Rename CLK_PLL3_DIV4 macro
47106c3b86e5fd10a0348fceccbe65e8b20f8ca1 clk: renesas: rzg2l: Add CPG_PL1_DDIV macro
f256198dff4c1f092299db3a71ff35b06218824b dt-bindings: thermal: Document Renesas RZ/G2L TSU
6a03a86da6c7a90c9535d5123894e08dc037a834 arm64: dts: renesas: r9a07g044: Add OPP table
145cf5ccd0b9969aa922489c7caac85397d28057 arm64: dts: renesas: r9a07g044: Add TSU node
90bbb19b164120b7d855bb42e771152806cd15c3 arm64: dts: renesas: r9a07g044: Create thermal zone to support IPA
64c18d42054261bf2286fd6cd38c6a6bb6c33397 CIP: Bump version suffix to -cip5 after merge from stable
7efc06f5a3dc903d679a37dffd628a2e00cd2ded ASoC: dt-bindings: Document RZ/G2L bindings
dbc79dcbdd7b45cc4debae56ed518eaef1832171 ASoC: dt-bindings: sound: renesas,rz-ssi: Document DMA support
830f04dd66dd92c8fe7062b1731300602ebb76ab ASoC: dt-bindings: renesas,rz-ssi: Update slave dma channel configuration parameter
a73d369a9164292c96c6d3ed4f93ef388da4bed6 ASoC: sh: Add RZ/G2L SSIF-2 driver
dc010fcf87fe416e92b1ea519dfea57bd7792b9c ASoC: sh: rz-ssi: Add SSI DMAC support
c0c7f96c5008b5e8bbbde9786f83404cd24e24d8 ASoC: sh: rz-ssi: Fix dereference of noderef expression warning
807eeede937ac76cc2660a81a6f61a825646ae17 ASoC: sh: rz-ssi: Fix wrong operator used issue
ad1024d9e565f3127b4fc07b9d3ee964ce7d4932 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_dma_request function
6927b0c0c0cf65b3ec17e723211e3fba1473f604 ASoC: sh: rz-ssi: Check return value of pm_runtime_resume_and_get()
9f7e61d4df48f5e7c79ef05e1d9c58d59fe561c9 ASoC: sh: rz-ssi: Drop calling rz_ssi_pio_recv() recursively
0e60aaec786859f53fe39061f4c1480cc24dca30 ASoC: sh: rz-ssi: Make the data structures available before registering the handlers
987d16a5c3780db0576732e185d567467709028d ASoC: sh: rz-ssi: Drop ssi parameter from rz_ssi_stream_init()
3b3543a2a227398f6620d00a0b743725fb791619 ASoC: sh: rz-ssi: Make return type of rz_ssi_stream_is_valid() to bool
f546237231a75ea32363f3e62dc7e7ef5f1f6986 ASoC: sh: rz-ssi: Use a do-while loop in rz_ssi_pio_recv()
b73945977585bb12122d733e5d1a65a4c2ca38fa ASoC: sh: rz-ssi: Add rz_ssi_set_substream() helper function
2e107a8cd9bc8a14d511bc6bc0cc6dab67d6a873 ASoC: sh: rz-ssi: Remove duplicate macros
2b18debc6f43928882d60bbd345007ee194d23ae arm64: dts: renesas: r9a07g044: Add external audio clock nodes
0e51315f72eee46f8191c03e50c47a74b5be04d6 arm64: dts: renesas: r9a07g044: Add SSI support
07896f9b18859239809b6d4baf1f86affc4576dc arm64: dts: renesas: r9a07g044: Add DMA support to SSI
e637f8a964d3ffe1101b217cde8b477dd657e90a arm64: dts: renesas: rzg2l-smarc: Add WM8978 sound codec
769c4432b0fc66ce0c4bc84a663f5940529ba987 arm64: dts: renesas: rzg2l-smarc: Enable audio
cb64c25cc42714dec59beb17d4f748c7075f6d3a arm64: dts: renesas: rzg2l-smarc: Add Mic routing
93d5d68d2af546f9c5f180ff31f65232bf0b1aa0 arm64: defconfig: Enable SOUND_SOC_RZ
a69b4ead0c6d1b920837cdbf467600f5f75a85aa arm64: defconfig: Enable SND_SOC_WM8978
f4cd327abc91afcd9af24f54f323d726fa61ce5a CIP: Bump version suffix to -cip6 after merge from stable
94f3d93d18c2582cffc8792f7beb840c3bbfc98a CIP: Bump version suffix to -cip7 after merge from stable
862434c3b1e8a6627b6bda3d65d1a66bccb503ca CIP: Bump version suffix to -cip8 after merge from stable
83bc6aac7927a4d5b52ffc447a813daf8178c1b8 CIP: Bump version suffix to -cip9 after merge from stable
724ebf55dd94fa49a996b01be7726b8513f96e5d CIP: Bump version suffix to -cip10 after merge from stable
7ea01885ec1af36dd19c72cc24043c8f39fdc107 CIP: Bump version suffix to -cip11 after merge from stable
469c99d46b86cd38d0865ef5b879d79e7dbaec6e CIP: Bump version suffix to -cip12 after merge from stable
ad408287c8fbc81ebe13d4bf7e0d90af36653f2c units: Add SI metric prefix definitions
8a15091f7138d5da9411c8fc4aeeffe81cc33998 thermal/drivers: Add TSU driver for RZ/G2L
0cb359ba48ce67c39945f75ab7407793be59a863 thermal/drivers/rz2gl: Add error check for reset_control_deassert()
29089a5b6185e7a28b539ce74140b972d845b8bf thermal/drivers/rz2gl: Fix OTP Calibration Register values
553256f86f12608c207c623bf781b0f903095271 arm64: defconfig: Enable additional support for Renesas platforms
66934a0d2ea6b6f91781c2bb9733e699ec346cd9 watchdog: rzg2l_wdt: Fix 32bit overflow issue
720813e38e73eb79b13d27fc577ee0bdb6633084 watchdog: rzg2l_wdt: Fix Runtime PM usage
d61dd13746a7f4f49881f08421635c9002fe04f1 watchdog: rzg2l_wdt: Fix 'BUG: Invalid wait context'
44a20de34655b6c049263f0310f089ecc77c164f watchdog: rzg2l_wdt: Fix reset control imbalance
edd6347fb7071d768e2e2d4744290c035c793070 watchdog: rzg2l_wdt: Add error check for reset_control_deassert
e803686485ca755b195103034caf2859afc1baa0 watchdog: rzg2l_wdt: Use force reset for WDT reset
0689d882a61f2595d9ecf9a2d3972423c2a40bc4 watchdog: rzg2l_wdt: Add set_timeout callback
3423583d3fb4fbbb248b4f3476b357713b98e5f9 soc: renesas: Consolidate product register handling
7f1997fdc6df4a63a6123e386020a21d7969f569 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/V2L SoC
605868090df205d4dad882f350cd168a6b5e49b1 soc: renesas: Identify RZ/V2L SoC
542afb8c9976f73597ae18743f94a7be4a63b73f soc: renesas: Add support for reading product revision for RZ/G2L family
cfed02d72e7ed6a79b2c7b099de6cfd7f5eb7744 soc: renesas: Kconfig: Explicitly select PM and PM_GENERIC_DOMAINS configs
abc2cf7f626183c5c041226c83c69eb41ecc498b soc: renesas: Kconfig: Introduce ARCH_RZG2L config option
e705944a43f64d147db354bd8cb989db12863898 ASoC: sh: Make SND_SOC_RZ depend on ARCH_RZG2L
7b5d0778c9bc05c3df32e284dca55d4efdd6f2ee dt-bindings: dma: rz-dmac: Document RZ/V2L SoC
73d86f9f7963e6349facb3806595bf80dfec6690 iio: adc: Kconfig: Make RZG2L_ADC depend on ARCH_RZG2L
ad7591727f915a5c20dcc9aa5234ab7b3e863114 dmaengine: sh: Kconfig: Add ARCH_R9A07G054 dependency for RZ_DMAC config option
884d2ad18a25c5bf98163cf84ba4aa3e75d0170c dmaengine: sh: Kconfig: Make RZ_DMAC depend on ARCH_RZG2L
52fb8873a92b058548ceb5fe5a09ff97211ebd3c reset: Kconfig: Make RESET_RZG2L_USBPHY_CTRL depend on ARCH_RZG2L
e7a2b5cc4acc5bf242a06fde3f80fdffdc293873 dt-bindings: pinctrl: renesas,rzg2l-pinctrl: Add description for power-source property
08c81206bd85c5ad5b24df17a20b6fe2ec3e14f9 ASoC: sh: rz-ssi: Drop SSIFSR_TDC and SSIFSR_RDC macros
96f20f01c35c76a95b848f13d4bd2f54ead30cba ASoC: sh: rz-ssi: Propagate error codes returned from platform_get_irq_byname()
30be8c5c91843b666776d9a42deda40333e5bff7 ASoC: sh: rz-ssi: Release the DMA channels in rz_ssi_probe() error path
409c0eacdf39bab69276f0caa8c0b78bc5a61920 iio: adc: rzg2l_adc: Remove unnecessary print function dev_err()
8cc63d55aefc80d13aeee5730a7f594650f5fa74 iio: adc: rzg2l_adc: Fix typo
d70093e571f2a628a98244bc5eb0ccb9d1292211 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
558eff5f530da1eef5d3c624bc612ca0da63c63b reset: renesas: Fix Runtime PM usage
454ca779d3a0759e1602f00e60d05d79ede94ccc reset: renesas: Check return value of reset_control_deassert()
b55ba6dd2f947166adba10fc1cd4e6cfbafa00e9 i2c: riic: Simplify reset handling
ac31f9f7e60aa5f29d28190d61cb9ea6d11494d7 arm64: dts: renesas: Fix pin controller node names
170d134a80a1e1025547166d4620e82439fe19a1 arm64: dts: renesas: rzg2l-smarc: Move pinctrl definitions
1beb127e22f123dca7a6de9bcffb4e592bd92294 CIP: Bump version suffix to -cip13 after merge from stable with some updates
ce78a643ab091921e24127c34e80a7c7ceb39f4e arm64: dts: renesas: Add initial DTSI for RZ/G2LC SoC
4abed67c7dd1ab66fb3af61fa9ac6120b4ce84a4 arm64: dts: renesas: Add initial device tree for RZ/G2LC SMARC EVK
b6e853f61879a3c1f79728ec5ea8054cff6075a3 arm64: dts: renesas: rzg2lc-smarc-som: Enable eMMC on SMARC platform
2fec9d526b7447bf0d63e374ee4d0b0f476a342f arm64: dts: renesas: rzg2lc-smarc: Enable microSD on SMARC platform
9713bcc348e4eddfc86c00d83d0a7e6ca382d489 clk: renesas: r9a07g044: Add mux and divider for G clock
7dfca4183a6612c29ff7ab353c0c9ab2e0e6aef1 clk: renesas: r9a07g044: Add GPU clock and reset entries
1d2e3fb9a656326b47721578141a9e7fd1b2bab9 clk: renesas: r9a07g044: Update multiplier and divider values for PLL2/3
40fecc654867b34f0a13035f1e381f51ccf78358 dt-bindings: clock: Add R9A07G054 CPG Clock and Reset Definitions
27f70f242fb8eb0596fe83bffa0c4a71f4ab79b0 dt-bindings: clock: renesas: Document RZ/V2L SoC
cd1004d2e5abf834d95eba2b1cf0c639eb67f3eb clk: renesas: rzg2l-cpg: Add support for RZ/V2L SoC
fdf97b1c03ebcaa7d0b93f4aa7fd163b8dd958da clk: renesas: rzg2l: Remove unused notifiers
77974b4a5f62753c4307a7eca573e911d982ae48 clk: renesas: rzg2l: Simplify multiplication/shift logic
25e5e943ba855f834baf85a7aa1a1aa1ea0861ae dt-bindings: serial: renesas,scif: Document RZ/V2L SoC
36f65624e23e7c267d54cc67b41092b98487e936 dt-bindings: serial: renesas,sci: Document RZ/V2L SoC
cb6deab2e7555adae72314079cca113c71875c74 dt-bindings: pinctrl: renesas: Document RZ/V2L pinctrl
936c855c7a9571b0739d3bf6cebecddb2278ec29 pinctrl: renesas: Kconfig: Select PINCTRL_RZG2L if RZ/V2L SoC is enabled
1508656d2770c013687803f8312dd1fd136ae248 pinctrl: renesas: rzg2l: Improve rzg2l_gpio_register()
b6844f6113ddf99b6a08260aa178453e8baea853 dt-bindings: net: renesas,etheravb: Document RZ/V2L SoC
3db86cb1eff19994124545b1d058c6818397d861 arm64: dts: renesas: Add initial DTSI for RZ/V2L SoC
9c97be7b072506495a4d16e073dda66bce15799b arm64: dts: renesas: Add initial device tree for RZ/V2L SMARC EVK
c217cfed59e33fa3f4ee560dca4d022ed7f38130 arm64: defconfig: Enable ARCH_R9A07G054
9101a6d34cf16b4cd9e92a9e55332bdc287363be arm64: dts: renesas: rzg2l-smarc: Add common dtsi file
95b4f7fe38b48131e43e0d168ed9fe1fe3a29105 arm64: dts: renesas: rzg2lc-smarc: Add macros for DIP-Switch settings
2a33e08696dbaccabc2a58e4a00aa0f59432e54a arm64: dts: renesas: rzg2lc-smarc: Enable SCIF1 on carrier board
fdea8c6004437c7efc4e1ad52edd9742a3c754dd arm64: dts: renesas: rzg2lc-smarc: Enable CANFD channel 1
f5509b11cf1a327c47d6de26549262f13a63e91e arm64: dts: renesas: rzg2lc-smarc: Use SW_SD0_DEV_SEL macro for eMMC/SDHI device selection
dc4f8fc04efb1a782858d5b2593edcd99d44f20d arm64: dts: renesas: rzg2lc-smarc-som: Enable watchdog
ce5671e0fca603b7930c7175fbcf3fc8353d61e4 arm64: dts: renesas: Align GPIO hog names with dtschema
9b6ecc14948407410ac20f3afa1ad79178eb953f arm64: dts: renesas: r9a07g044c2-smarc: Enable usb2.0
f30b8461d8f8b4521341d94a2a090c8e9dc7d2d9 arm64: dts: renesas: rzg2lc-smarc-pinfunction: Sort the nodes
9b87bf3b2eaeaf0346f0c503086d494b2401f5a5 arm64: dts: renesas: rzg2l-smarc: Move out i2c3 and Audio codec from common dtsi
0be1519978f8fcc451f8dd6781cec3a286031ab2 arm64: dts: renesas: rzg2lc-smarc: Enable i2c{0,1,2}
d443769d981cba6097ed76579ea40216a9e51884 arm64: dts: renesas: rzg2lc-smarc: Enable Audio
a15d17f52bbceb8b4bd9a943db71e605f7b41368 arm64: dts: renesas: rzg2lc-smarc-som: Enable serial NOR flash
6769f9a82c8d8554b40925ebc661bb8ab0239e6e arm64: dts: renesas: rzg2lc-smarc-som: Enable OSTM
a4422ba407db4bf84506254837eb3ebcf49f4dbd arm64: dts: renesas: rzg2lc-smarc: Enable RSPI1 on carrier board
8ce05808e25bb637eb6c7bc19ca812e709d64013 arm64: dts: renesas: rzg2l-smarc: Move gpios property of vccq_sdhi1 from common dtsi
9f36bccc6a7015163b9d0061fd9386207ad0f9e6 ARM: 9093/1: drivers: firmwapsci: Register with kernel restart handler
329882ffc633ca43156fd3a7b1c6caccf9f696ea memory: renesas-rpc-if: Silence clang warning
be4d52671c5ca8faf6761683bdee5c2c16996194 memory: renesas-rpc-if: simplify register update
e1f24dbc79565cd90f38a68957d3f3ef96f3b492 memory: renesas-rpc-if: avoid use of undocumented bits
e2d90c8d47f53d45bfe00b5e63206609e77a9f1b memory: renesas-rpc-if: refactor MOIIO and IOFV macros
9fdf4cc0d6906489a643c5024acce516a9a6a63b memory: renesas-rpc-if: Simplify single/double data register access
0c0ca6a655e429960f1a61b4afdd369fa79a5482 memory: renesas-rpc-if: simplify platform_get_resource_byname()
c2a0134f91ff46326d209b902d34db2ddae523f5 spi: rpc-if: Fix RPM imbalance in probe error path
66b70e1a0b9c3bd2bddaa27009cd02d0c95c8525 spi: spi-rspi: : use proper DMAENGINE API for termination
ec918b61acc6558c93a4171f533d5aad866a6841 spi: rspi: drop unneeded MODULE_ALIAS
37074e0f4d1c9e9c7fccf39c99c7d3660436477b spi: spi-rspi: Drop redeclaring ret variable in qspi_transfer_in()
1c94491bfa0e85183e3e0df4ec9e38d92b01a3fb mmc: renesas_sdhi: Get the reset handle early in the probe
50133ccfdc064cb771f8f45f161cf51fc02541b5 mmc: renesas_sdhi: Fix typo's
995bd5161689dd27004f38822a9385b006926236 thermal/drivers/rzg2l: Fix comments
af5e840a1f3eb17e86bf753ff87861511237ee39 dmaengine: sh: rz-dmac: Add device_synchronize callback
2075279d83fcf763e6ec6edbadb8ecd4e7f1072a ASoC: dt-bindings: renesas,rz-ssi: Document RZ/V2L SoC
0fa5b3dad1abb53b906c497d4c2132b85eeb1940 spi: dt-bindings: renesas,rspi: Document RZ/V2L SoC
6ce6d73c34a7497a53aba86a9743cff712966047 dt-bindings: mmc: renesas,sdhi: Document RZ/V2L SoC
4db9322a485e4db28583090682277f7a72cfbc40 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/G2L SoC
1f867d909916f007bfe098ae7846e67f0b9411f0 dt-bindings: net: can: renesas,rcar-canfd: Document RZ/V2L SoC
f7b06c76958eb129d2b05b0733452471a4b31a13 dt-bindings: can: renesas,rcar-canfd: Make interrupt-names required
57393fe21b0832f9666f9a9b6015c51c2d94101c dt-bindings: i2c: renesas,riic: Document RZ/V2L SoC
791a87387c9a26937e9ecfa953001077e455cff3 dt-bindings: timer: renesas: ostm: Document Renesas RZ/V2L OSTM
f3472ad92b9cee39b9598d31804570ae77b611b9 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/V2L USBPHY Control bindings
eede14000b54e3b848f5366f5d629abe78240efb dt-bindings: usb: renesas,usbhs: Document RZ/V2L bindings
fd1fc0830a98d327f5c9d871da5733e18fb65201 dt-bindings: phy: renesas,usb2-phy: Document RZ/V2L phy bindings
20fc475216e2991477f153d9f2d2c0dd7226ea54 dt-bindings: memory: renesas,rpc-if: Document RZ/V2L SoC
78bb2e839c05689b27ff147175942274be46b55e dt-bindings: soc: renesas: Move renesas,rzg2l-sysc from arm to soc
3545afa7df93af3b31f86168b2824e8bd8158d12 dt-bindings: watchdog: renesas,wdt: Document RZ/V2L SoC
1cac7352e96051f2c40b9fec7ad289f383e20ceb dt-bindings: thermal: rzg2l-thermal: Document RZ/V2L bindings
ce839b3ec7715883b40bddcacb17e7e543e287a2 clk: renesas: r9a07g044: Fix OSTM1 module clock name
9d24d9f36784b1c7ccaee3a3e73ad48e41693bf5 arm64: dts: renesas: r9a07g054: Fillup the ADC stub node
7ddf5cbaed0e440fdd3f510dbe4db67cd64c1cb0 arm64: dts: renesas: r9a07g054: Fillup the SDHI{0,1} stub nodes
d3c1abbc066de67f1e9302b811d275de59a61825 arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting gpio-hog pins related to SDHI
79bfd5f5c47d6931742bf413c2aeef35c642d4e1 arm64: dts: renesas: r9a07g054: Fillup the CANFD stub node
34c5801175feae2c390ae32cd6f4527233b02bba arm64: dts: renesas: r9a07g054l2-smarc: Drop deleting can{0,1}-stb-hog nodes
fa2ae0a20597d491a8bfd9f19e8c7c95ba111796 arm64: dts: renesas: r9a07g054: Fillup the I2C{0,1,2,3} stub nodes
835e7d6603d95bc9c9f8daa6950d3da062107500 arm64: dts: renesas: r9a07g054: Fillup the sbc stub node
c263951578b93ab09f76db170eaf24ac97384c2a arm64: dts: renesas: r9a07g054: Fillup the OSTM{0,1,2} stub nodes
6ebed48a4e39bfae02dc825fd79c06a38e81f65a arm64: dts: renesas: r9a07g054: Fillup the WDT{0,1,2} stub nodes
75dce32e519742be6964be92b81afc49c88eb100 arm64: dts: renesas: r9a07g054: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
f7fb211b03287a8a57fc364c06fcaa69e679e64c arm64: dts: renesas: r9a07g054: Add USB2.0 phy and host support
5b0a464d9219d0a4103ede1d0b0f5282dbd127c0 arm64: dts: renesas: r9a07g054: Add USB2.0 device support
4768e504de19077b09770a5b891ebc3fb17535c2 arm64: dts: renesas: r9a07g054: Add SPI{0,2} nodes and fillup SPI1 stub node
8e498e76fc3031f410b22468ef45afe313dac47f arm64: dts: renesas: r9a07g054: Add OPP table
2d161b27a1762a52da98541318e7d64ae0a87aff arm64: dts: renesas: r9a07g054: Add TSU node
37a0c1cc920114cef9a88aa89115652281149bdc CIP: Bump version suffix to -cip14 after merge from stable
ea64b12ad89255a55acefef4e6e6939bbcef2138 clk: renesas: rzg2l: Fix reset status function
10e437df17b7b01175e7ae251adfd17316cebc3d arm64: dts: renesas: r9a07g054l2-smarc: Correct SoC name in comment
5e66bd6f25740fa859e3b919668aa39088b80d68 PCI: Drop PCIE_RCAR config option
ae4ddb12184f4b4f0e37350318d7b78411618c67 CIP: Bump version suffix to -cip15 after merge from stable
c4a9b30a09d5a9f55032b707f4dc18493e4fdcef dt-bindings: arm: renesas: Document Renesas RZ/V2L SoC on SMARC EVK
88ca197f5b2c3c3eba3b07aaf0fe9f7de49a0ec3 dt-bindings: arm: renesas: Document Renesas RZ/G2UL SMARC EVK
2802390c4ac2f9ab3e280a06fb4818e007f7b7c5 dt-bindings: power: renesas,rzg2l-sysc: Document RZ/G2UL SoC
786f2e6b1c63e13ea0673b4271d5b297be956ac9 dt-bindings: clock: renesas: Document RZ/G2UL SoC
bcf8771dde6bf05e2426937236f98fb3bea5f7b5 dt-bindings: pinctrl: renesas: Document RZ/G2UL pinctrl
70269f78d78150caa73cb45569423f49e829a841 dt-bindings: serial: renesas,scif: Document RZ/G2UL SoC
7dffc1fa24a2d60eb7dc22f1019b645c0f77f988 dt-bindings: serial: renesas,sci: Document RZ/G2UL SoC
6807a39179f1f5956de33515d29145f88664e51a dt-bindings: dma: rz-dmac: Document RZ/G2UL SoC
a6d8f5502994428df8561ae164d6b2d6b2f381ce dt-bindings: mmc: renesas,sdhi: Document RZ/G2UL SoC
e7aabdf5d7c883519cae1b25b9a626cca42fadbc dt-bindings: net: renesas,etheravb: Document RZ/G2UL SoC
df21b548096bed7b1bbfce43e49b1e7043f8dbe1 dt-bindings: clock: Add R9A07G043 CPG Clock and Reset Definitions
90cddc80676c39bdebb50aa9b24014514f6e90b6 soc: renesas: Identify RZ/G2UL SoC
271a845732b9f5d63437382b003744b72af14e63 clk: renesas: Add support for RZ/G2UL SoC
e5686cda1e3d0b0a54429b7900304fa816ab3f37 clk: renesas: r9a07g043: Add GPIO clock and reset entries
4de8f22fd9233838b9814884500b2281cc215082 clk: renesas: r9a07g043: Add ethernet clock sources
9e4a818950b1abf0980846d59dc86afeeaaf465c clk: renesas: r9a07g043: Add GbEthernet clock/reset
80ca2379cee4f91ea2c759511b334e764136d06b clk: renesas: r9a07g043: Add SDHI clock and reset entries
777d3268006326303f7673d54e5be021359ad19f clk: renesas: r9a07g043: Add I2C clocks/resets
4797b50291ab2971ab497407c30882e6ef7f788c clk: renesas: r9a07g043: Add SSIF-2 clock and reset entries
f79e31eb977a26fc62f7cac4ca551e83f25f0c42 clk: renesas: r9a07g043: Add USB clocks/resets
eb90620cda397ec0409f3874ab25ffa8ed1617b3 clk: renesas: r9a07g043: Add clock and reset entries for CANFD
8fc50c1ecd1f61df404e7dd71f4b95130a0dd4c4 clk: renesas: r9a07g043: Add OSTM clock and reset entries
e8a4cfd9b9f40d2bc49e1d7c12ce6577bf1ba799 clk: renesas: r9a07g043: Add WDT clock and reset entries
ac5edc33338ab2d6fe4619099ca372d6a729a313 pinctrl: renesas: rzg2l: Add RZ/G2UL support
7581f8e6e771b6b6a4ffd42c08b369e00aa6a446 pinctrl: renesas: rzg2l: Restore pin config order
4bc311107282024cbe65f6a714445255c9edd843 pinctrl: renesas: rzg2l: Return -EINVAL for pins which have input disabled
894eb117051550e1b65a9950a6a6234d2af8d3a7 arm64: dts: renesas: Add initial DTSI for RZ/G2UL SoC
6ac27111667797bad3c957b554af58b30d1a17b6 arm64: dts: renesas: Add initial device tree for RZ/G2UL Type-1 SMARC EVK
3e7c549bba91a186ad0a5c319b8a412d446ddbd2 arm64: dts: renesas: r9a07g043: Fillup the pinctrl stub node
c3230af98da9b104e0e14c63e6feebf67180a530 arm64: dts: renesas: rzg2ul-smarc: Add scif0 and audio clk pins
46781a8d2b1f31b97cf0ce80117324d6bb44d7fb arm64: dts: renesas: r9a07g043: Add SDHI nodes
af15939887b12b95c8675852d7ae2a807adf9c60 arm64: dts: renesas: r9a07g043: Add GbEthernet nodes
370cc948ceb0b38f35fb934d286bbf5a2e999806 arm64: defconfig: Enable ARCH_R9A07G043
6fec4ada7cc8ad1e3be7e37c6dbf24c44856f8aa arm64: dts: renesas: rzg2ul-smarc: Enable microSD on SMARC platform
a7ae516599dda63d625077195c7d181450efb345 arm64: dts: renesas: rzg2ul-smarc-som: Enable eMMC on SMARC platform
6b5821d7d6edaac72cb83365b0ca5074e8109afb arm64: dts: renesas: rzg2ul-smarc-som: Enable Ethernet on SMARC platform
7ea41875dc8b744aac2c9df0a2841b7030ea5c63 dt-bindings: timer: renesas: ostm: Document Renesas RZ/G2UL OSTM
734dcdf51ac61e11b741282747defa2e33f6682a dt-bindings: i2c: renesas,riic: Document RZ/G2UL SoC
80ee6d9c213dd2a278f1bfdcf332e730c1345d5b dt-bindings: usb: renesas,usbhs: Document RZ/G2UL bindings
74e88a01ef772b2c9cee4917abb67e082f2f5686 dt-bindings: can: renesas,rcar-canfd: Document RZ/G2UL support
5430f949ac0274b503a3623edfba96dec7a09ca9 dt-bindings: phy: renesas,usb2-phy: Document RZ/G2UL phy bindings
139a32e13afe2584cea63d4688e933dc77e08ffa spi: dt-bindings: renesas,rspi: Document RZ/G2UL SoC
32ad31f12b0ac0f916695b7dbf1c82bcd0dd1f07 dt-bindings: memory: renesas,rpc-if: Document RZ/G2UL SoC
c8f396ad31c818565019b59b08cf96a2194f8665 dt-bindings: thermal: rzg2l-thermal: Document RZ/G2UL bindings
3ca10e7469ce17ba4baeafb7034d0e34940339ea dt-bindings: watchdog: renesas,wdt: Document RZ/G2UL SoC
56e32b58354cf127d4365cf348f00714f24eec11 ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
98a642491fedac775a2597b447fe92556583bfdd dt-bindings: iio: adc: Document Renesas RZ/V2L ADC
fa31d3a3a9f0e9b957aae3717a58bb8b9431b92e dt-bindings: iio: adc: Document Renesas RZ/G2UL ADC
f977c44fdbb507e48ebb6204b9f2f96912147ae8 dt-bindings: reset: renesas,rzg2l-usbphy-ctrl: Document RZ/G2UL USBPHY Control bindings
aa452980112cc6ac15ea82cdb979010dbe82ec71 clk: renesas: r9a07g043: Add clock and reset entries for SPI Multi I/O Bus Controller
d0f54083a9c506964046351465e85b1540c6fa95 clk: renesas: r9a07g043: Add RSPI clock and reset entries
1df49695d55c90b2eda5fdc0be44a34547404dd4 clk: renesas: r9a07g043: Add TSU clock and reset entry
4c400113bcac2a669bf01b0cf3e8a2aa598bb5ce clk: renesas: r9a07g043: Add clock and reset entries for ADC
b07d983c8112657aaf3620a3cedbe36bea356515 arm64: dts: renesas: r9a07g043: Add I2C2 node and fillup the I2C{0,1,3} stub nodes
a2fd8f81b824af4f489b49ecb393e9e0c3acd8cc arm64: dts: renesas: r9a07g043: Add SSI{1,2,3} nodes and fillup the SSI0 stub node
a4c9db905fd4a4c9ff2676afddbeb684e8758952 arm64: dts: renesas: r9a07g043: Add USB2.0 support
9d941569e58d1d26f0ca45d084772b328682dc6a arm64: dts: renesas: r9a07g043: Fillup the CANFD stub node
bf8337bc5ae189ca744943bdea0c2a377e5d695e arm64: dts: renesas: r9a07g043: Fillup the OSTM{0,1,2} stub nodes
959429ec2821ec17957e8315da4e4c040f5a369c arm64: dts: renesas: r9a07g043: Fillup the WDT{0,2} stub nodes
23db92e365869c3c3a69ada5a261fd66cebcad1e arm64: dts: renesas: rzg2ul-smarc: Enable i2c{0,1} and wm8978
195bd9a180881062a9eb8d0842a92eed1b8bfe39 arm64: dts: renesas: rzg2ul-smarc: Enable CANFD
5ca2a0b5d08d0f328cd7b73b63d9961ac2adb3ef arm64: dts: renesas: rzg2ul-smarc-som: Enable OSTM
14e84354baf88af182901d45ed54286e6259c0c3 arm64: dts: renesas: rzg2ul-smarc-som: Enable watchdog
6f9fef258efbac10b995f513f96a775017a52642 arm64: dts: renesas: rzg2l-smarc: Move ssi0 and cpu sound_dai nodes from common dtsi
91a874ddd403b206f9c003a741ddb66a0924086f arm64: dts: renesas: rzg2ul-smarc: Enable Audio
f4f3956db30f58269eece1f3c92d857b3a1a14e7 arm64: dts: renesas: rzg2ul-smarc: Enable USB2.0 support
b59e708362c20d82ec25be041a987bde16cd084f arm64: dts: renesas: r9a07g043: Add RSPI{0,1,2} nodes
0fe9e20102c77b743090a187ba87369a3266c80c arm64: dts: renesas: r9a07g043: Add OPP table
a8e5015cc2e88b925c52b39bfd8e203564398bd4 arm64: dts: renesas: r9a07g043: Add TSU node
0aa496f2af5edc7caa28e6fe0fe146e9a7903c6a arm64: dts: renesas: r9a07g043: Create thermal zone to support IPA
2ef875a4a0c244881eb211c16841eb8b1c6e18a9 arm64: dts: renesas: r9a07g043: Add SPI Multi I/O Bus controller node
c9cb1f51da1f2f1cc9696902dfdf1ada1d24ddd7 arm64: dts: renesas: r9a07g043: Add ADC node
bfe14c596b4abbba0e1e32df9afa5e865952b166 arm64: dts: renesas: rzg2ul-smarc: Enable RSPI1 on carrier board
130d118309379fc2218397241c8c1241268652bb arm64: dts: renesas: rzg2ul-smarc-som: Enable ADC on SMARC platform
8af2bd13846e7e877f344ceaaf979e8a024f9960 drm: rcar-du: Fix Alpha blending issue on Gen3
e1a3703691044312c1bf259c8b9684283892fe2e CIP: Bump version suffix to -cip16 after merge from stable
aa15f76117bd36359595f7e2ac70af2c3ad477c1 CIP: Bump version suffix to -cip17 after merge from stable
b47e5ba7710815bb28595057cdab7f8a1d4e8bc4 ASoC: sh: rz-ssi: Improve error handling in rz_ssi_probe() error path
fd3aa9b5ca01c3c7cc6e9d3d6a4937bb9a711a62 CIP: Bump version suffix to -cip18 after merge from stable
21fc63d0b00eabd4eee25e5614f5d59e536940c7 mtd: hyperbus: rpc-if: Fix RPM imbalance in probe error path
261992bf3a4de5c0533d0871837da81dcb2caf7e arm64: dts: renesas: Adjust whitespace around '{'
232d21bfcf90805fe189de9e20f914f96527895a arm64: dts: renesas: r9a07g043: Add DMA support to RSPI
62cc6547d9c651dbbdbc920b356a27b00bcc3b82 arm64: dts: renesas: r9a07g044: Add DMA support to RSPI
e8fbf5502f8db590ba9a102afd17a8f61aa4ae6e arm64: dts: renesas: r9a07g054: Add DMA support to RSPI
b3fb08a560ab8f6bf0b8c8897c8a54d6f443bbc8 arm64: dts: renesas: r9a07g043: Fix audio clk node names
0bded4e0cf085f4eb297ce986115935c4e4d5296 arm64: dts: renesas: r9a07g054: Fix SCI{Rx,Tx} interrupt types
ae0c8e5db4841574eebb838a3b9050aa0a9f6618 arm64: dts: renesas: r9a07g044: Fix SCI{Rx,Tx} interrupt types
fe8e77d222093020e5a0fb0ed270c7a4c564d28f arm64: dts: renesas: r9a07g043: Fix SCI{Rx,Tx} interrupt types
c051ad4ec3de9dcce2ec9299b119a9f54652dd48 clk: renesas: r9a07g044: Add conditional compilation for r9a07g044_cpg_info
43bf535b30e198dae38a678532f8ade6791d6a21 ravb: Add RZ/G2L MII interface support
f8d92ac3fbe44eee9cf0ea839fe533ed20deecdb can: rcar_canfd: fix channel specific IRQ handling for RZ/G2L
8e27151f1b10b3677202264e95874ea054958867 CIP: Bump version suffix to -cip19 after merge from stable
c93fed4be7847d09faf1f76967ffae7f51763c91 mmc: tmio: avoid glitches when resetting
46e64f0ae53d9f1da07999309b091fd4d28d51a8 mmc: renesas_sdhi: Fix rounding errors
4fa9ca32d33e69b0bb5a291e27d4c09158ab0e84 clk: renesas: rzg2l: Support sd clk mux round operation
a6000709a3d79a7f8b38d0a6f998074598dbcfaf CIP: Bump version suffix to -cip20 after merge from stable

--===============0363245683779721234==--
