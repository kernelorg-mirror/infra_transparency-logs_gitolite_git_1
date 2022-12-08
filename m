Content-Type: multipart/mixed; boundary="===============8100196642270330853=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-stable-rt
Date: Thu, 08 Dec 2022 23:44:03 -0000
Message-Id: <167054304391.14955.11911940080826315762@gitolite.kernel.org>

--===============8100196642270330853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-stable-rt
user: lclaudio
changes:
  - ref: refs/heads/v5.10-rt
    old: 0554e18dca1bb3e9900f02bdd6a597755858832f
    new: 4338e86981d5e484d3ab085bc4a1715acced7096
    log: revlist-0554e18dca1b-4338e86981d5.txt
  - ref: refs/heads/v5.10-rt-rebase
    old: 79c24b3b5d6fa124b5341658c8c1da5c3339532e
    new: 0ea61eb6130d33e48cc20918a813a05ace714c02
    log: revlist-79c24b3b5d6f-0ea61eb6130d.txt
  - ref: refs/tags/v5.10.158-rt77
    old: 0000000000000000000000000000000000000000
    new: 194a307f44a19f81763662d9f19dcac5080b6996
  - ref: refs/tags/v5.10.158-rt77-rebase
    old: 0000000000000000000000000000000000000000
    new: fa0b2aa9f101c38bf1c614f18c929538a3972de6

--===============8100196642270330853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-0554e18dca1b-4338e86981d5.txt

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
76eba54f0ddfb580240f150b90b87d57fb3924e3 fuse: fix readdir cache race
925bf1ba760482591218ace2c8fe135155da2710 hwspinlock: qcom: correct MMIO max register for newer SoCs
72ea2fc29962f3bb16eba80a2f0c88ffa6bb9e08 phy: stm32: fix an error code in probe
914cb94e738ba6ebb482d61567fb50bf700e4f19 wifi: cfg80211: silence a sparse RCU warning
e1e12180321f416d83444f2cdc9259e0f5093d35 wifi: cfg80211: fix memory leak in query_regdb_file()
cc21dc48a78cc9e5af9a4d039cd456446a6e73ff bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8c80b2fca4112d724dde477aed13f7b0510a2792 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8597b59e3d22b27849bd3e4f92a3d466774bfb04 HID: hyperv: fix possible memory leak in mousevsc_probe()
95b6ec733752b31bfd166c4609d2c1b5cdde9b47 bpf: Support for pointers beyond pkt_end.
9069db2579e92a1ba604dd85e5de5206ea4beb6d bpf: Add helper macro bpf_for_each_reg_in_vstate
cedd4f01f67be94735f15123158f485028571037 bpf: Fix wrong reg type conversion in release_reference()
50868de7dc4e7f0fcadd6029f32bf4387c102ee6 net: gso: fix panic on frag_list with mixed head alloc types
3b05d9073ae26c686d9d26d138164d1766cf470e macsec: delete new rxsc when offload fails
7f4456f0119b8014ce61c38912d74fa4fd24092c macsec: fix secy->n_rx_sc accounting
9dc7503bae33046c6301562f7e03d5352e6f8c50 macsec: fix detection of RXSCs when toggling offloading
adaa0f180de5236e086ddab6476c4364d922f1fd macsec: clear encryption keys from the stack after setting up offload
3401f964028ac941425b9b2c8ff8a022539ef44a net: tun: Fix memory leaks of napi_get_frags
38147073c96dce8c7e142ce0e5f305a420a729ba bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e2c5ee3b628f72729c369611290524d662424e16 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8aae24b0ed767542e71159ba0756a1faea70a6b2 net: fman: Unregister ethernet device on removal
fcbd2b336834bd24e1d9454ad5737856470c10d7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a60cc64db72f9fa87b82fbda12fb11270599f8c4 KVM: s390x: fix SCK locking
2bf8b1c111fff86317a61cdb92c3a5a10525e68a KVM: s390: pv: don't allow userspace to set the clock under PV
bc4591a86b8fe322944776bb1c92a3f2daf31ebf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bcb3bb10695f555c66f18b195e4b41cdd14be450 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f3aa8a7d9550a5f9ccbd4e0ed914a065d0741cc8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
02f8dfee7580b65449a67baa65cc2da4e5ffc473 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a033b86c7f7621fde31f0364af8986f43b44914f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d68fa77ee3d03bad6fe84e89759ddf7005f9e9c6 can: af_can: fix NULL pointer dereference in can_rx_register()
cb6d639bb1efaa4d6ec28a49a98cb23bc19559a7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
fbb4e8e6dc7b38b3007354700f03c8ad2d9a2118 net: broadcom: Fix BCMGENET Kconfig
f31dd158580940938f77514b87337a777520185a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6e2ffae69d17da317a892cfd6a3c24c8a8bbaed3 dmaengine: pxa_dma: use platform_get_irq_optional
0b7ee3d50f32d277bf024b4ddb4de54da43a3025 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3a4a3c3b1fe6f9e2580abf1f5cf57f6c47c98111 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cf4853880e2433909880145aad650f52554662bd perf stat: Fix printing os->prefix in CSV metrics output
5333cf1b7f6861912aff6263978d4781f9858e47 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
bdd282bba72de096145d75ef9db40792c9c710ea net: nixge: disable napi when enable interrupts failed in nixge_open()
eb6fa0ac2a9c14b700ee7a2bb55736a0bd14a099 net/mlx5: Allow async trigger completion execution on single CPU systems
3b27e20601abe48ae4baf9cb0cb0e3dcfdff4525 net/mlx5e: E-Switch, Fix comparing termination table instance
fd52dd2d6e2f5e34bed00e654d06e02c6bef39d4 net: cpsw: disable napi in cpsw_ndo_open()
38aa7ed8c2c3cace4b542f2a3369271878b45e74 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4ad684ba028cfb5c4bf924e46855ef11c15aa5ae cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1a4e495edfe25b42c0b59f809a8df97ad5a6eed3 net: phy: mscc: macsec: clear encryption keys when freeing a flow
05b222843457391683889d319afb8998c10f9562 net: atlantic: macsec: clear encryption keys from the stack
56d3b5531bf64009adb616f06ad30695b7e70018 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd7beaec8b48916acd98d01dd24e75e6fdba3d9e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
59ec132386a07ac09165f96226fe6fcb44b54b37 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
956e0216a19994443c90ba2ea6b0b284c9c4f9cb net: macvlan: fix memory leaks of macvlan_common_newlink
e56d18a976dda653194218df6d40d8122c775712 riscv: process: fix kernel info leakage
ecf78af5141f079fffddddf708ffd311699cc131 riscv: vdso: fix build with llvm
d7716240bca508fb9e74d00d96304bc30acc3d6c riscv: Enable CMA support
0cf9cb06149398daab565586b56825418567a7e1 riscv: Separate memory init from paging init
94ab8f88feb75e3b1486102c0c9c550f37d9d137 riscv: fix reserved memory setup
475fd3991a0d98e7b43b51e64b1eb92d0a885430 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4631cb040645eff4626d02a2a318863a3e53e2af MIPS: jump_label: Fix compat branch range check
b55e64d0a3a3341d0a416478fa367b74a98cf821 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3f558930add76be2a0e23991256c6a7eb46b4131 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0a8d4531a0d58fa4b118f657ee38024154d4385a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ea6787e482add0093b6049f9e29e6b05ea88e4ff mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
181cfff57bdca50850eb8f841c5b0338b5b6d30d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
380d64168da41b17dc4faaf5c5e780793566ca09 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3a79f9568de08657fcdbc41d6fc4c0ca145a7a2b ALSA: hda: fix potential memleak in 'add_widget_node'
a414a6d6ef3ca3ba68a75d7d03b1e0e731e00aa4 ALSA: hda/realtek: Add Positivo C6300 model quirk
2032c2d32b2afd030343cde491d23224421d5f4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
f6896fb69d50909170a3812f71808b682c66d82b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
516f9f23008b1e3033df7944f5d616b95076acd3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
344ddbd688d869aff2831e1345755d1b163000f4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
1d4ff73062096c21b47954d2996b4df259777bda nilfs2: fix deadlock in nilfs_count_free_blocks()
4feedde5486c07ea79787839153a71ca71329c7d nilfs2: fix use-after-free bug of ns_writer on remount
b5ee579fcb147c0939017eb78b6c75f7d79a6719 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8fa0c22ef8242f2fbe722f2f1ac39df6a95faa73 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c0accfa5a358b89afabd4d4e82ca6eaca06e72c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ea3aa3b983b18863719960bb03568fc7eff29a7 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
03f9582a6a2ebd25a440896475c968428c4b63e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0b692d41ee5c88097ecf5dbb37c59083044c996a mm/memremap.c: map FS_DAX device memory as decrypted
f8e0edeaa0f2b860bdbbf0aafb4492533043d650 can: j1939: j1939_send_one(): fix missing CAN header initialization
d37dfb9357e935c8701e80429f5f7c416fb946a3 cert host tools: Stop complaining about deprecated OpenSSL functions
4b51cce72ab7d173fd511917396c832b912b7634 dmaengine: at_hdmac: Fix at_lli struct definition
24f9e93e506aa366172385ef2e367add05de422b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ad4cbe8e9c3a2e0b3c5eacd1f74ea6835835f38d dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
7078e935b4102a63a2473dbeeeb13dd9fefc33fb dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ee356822618ee86cfab8fac1bec0bf66fb98ea2e dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
9b69060a725dbc8ee3f3d270279d6b2d9e39079b dmaengine: at_hdmac: Protect atchan->status with the channel lock
1582cc3b480501b6144c724306d2c8d8dd4b84e3 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7f07cecc7411d8f634fd23766368c92264fc2d73 dmaengine: at_hdmac: Fix concurrency over descriptor
0f603bf553a70af22ced122d706feeae2bb6ed76 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a35dd5dd98b67b98f57e55efb4374e55c2cb680f dmaengine: at_hdmac: Fix concurrency over the active list
6be4ab08c8637bcea930ee399bd1001d2250b168 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
f4512855223c37aae610f667aed85fdfc701fc4f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f53a233eaad61ddb7622bc279cf1145b022cff46 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
85f97c97efc501191bb73020e98d822561d61828 dmaengine: at_hdmac: Fix impossible condition
367bc0fa988fde83dbb6f654067c0d76c86faf68 dmaengine: at_hdmac: Check return code of dma_async_device_register
534762e261c84d43e5d56a780e40278b94c20540 net: tun: call napi_schedule_prep() to ensure we own a napi
e7294b01de40eb34bed65f376986181fcdeca0cd mmc: sdhci-esdhc-imx: Convert the driver to DT-only
154d744fbefcd13648ff036db2d185319afa74dc x86/cpu: Restore AMD's DE_CFG MSR after resume
0f544353fec8e717d37724d95b92538e1de79e86 io_uring: kill goto error handling in io_sqpoll_wait_sq()
41217963b1d97ec170f24fc4155953a2b0835191 Linux 5.10.155
c73aa2cc41564670d13f79b6197331816aec66ff ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f8f254c8b50641b62894b511d4b9b49f3f70bb04 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a47606064cc096c8e1d965f2267760168c6c97c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c7432616f6aac06a8055d083a779c2bedc8680e6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6910e7279f5d8db0521bb8bc5ff48c56be51c8e1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0b4d650f905cf332ef74ac95a4cd2edc4817913b spi: intel: Fix the offset to get the 64K erase opcode
9aae00961ab3a49ca453b918bd770f878e5318dd ASoC: codecs: jz4725b: add missed Line In power control bit
c87945c173853357288485208af5963ce83f01a2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
aeb7e8bc0d3eb5fd416d28d42c38436ce469348d ASoC: codecs: jz4725b: use right control for Capture Volume
c1f0defecbdcbce8dcd8b6e419e675f6bb2a3c0a ASoC: codecs: jz4725b: fix capture selector naming
fdf6807606293aa148254510fa14d8f88e2a8984 selftests/futex: fix build for clang
b1619f0307762526949f95c878119ca80e32149d selftests/intel_pstate: fix build for ARCH=x86_64
bb3edbd09287e515fe289fbedbffed5661a0ebda ASoC: rt1308-sdw: add the default value of some registers
f0187227e2b8a8377d6d3847b656099ed81e9f1a drm/amd/display: Remove wrong pipe control lock
6cb657722e37561202194bb52ba387a82572ac3f NFSv4: Retry LOCK on OLD_STATEID during delegation return
959cb0fd6951406da4d25fd756a2c061bf89e88d i2c: tegra: Allocate DMA memory for DMA engine
df2747f295ac265dfa62889bdd07f5b7932b2d18 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
16743c4bf3ef433cdd9babcd4d627b3387ad947d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ce75e9085988e51dbf2f57fd7c49aa4457fa892e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bd487932408d462ed86b10833da35c61f618f62f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
24839d027c8352104c92f1fe5d2b8e59fca0c442 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a326fffdc78bc535152ea400beb811977a1da8d3 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
23793518a7523887266769d9345c683e08c590e8 mtd: spi-nor: intel-spi: Disable write protection only if asked
65ac4d1807d2dd4a77833902b1d4c2e73edf7d37 spi: intel: Use correct mask for flash and protected regions
7daab001a6f618a1ac797a6ec40f231e8666d93e mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6958556285ec640e73fea18ed48b2514ebd2359e drm/amd/pm: support power source switch on Sienna Cichlid
b0faeff69a0a6829642b7d3bf06bcc103f8aae39 drm/amd/pm: Read BIF STRAP also for BACO check
f3adf0adf306e82c343206f5cfa87cccf3ca6f82 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a180da5564b5ad0270b28b85fc946b06c11058b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
38ca9bd336c8affd46a33b944ad2b33cecfbd476 spi: stm32: Print summary 'callbacks suppressed' message
8d21554ec7680e9585fb852d933203c3db60dad1 ASoC: core: Fix use-after-free in snd_soc_exit()
9e82d78fbe54f5ca02e0397271a8b5207ccb07b5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
f5dedad4059b99ad3f6ce9f9c74c0cf1ea3cb1ea ASoC: tas2764: Fix set_tdm_slot in case of single slot
85cdbf04b435d40db127869afb6611f13df9a02c serial: 8250: Remove serial_rs485 sanitization from em485
f14c312c2189a39b5b720da7ec783f9f1daf5112 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b0b6ea651ecf1fc17d4841d42b37dede1195841b serial: 8250_omap: remove wait loop from Errata i202 workaround
d833cba201adf9237168e19f0d76e4d7aa69f303 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7e1f908e65c56b06c2ccdc1c8c8034bbb1e2de62 serial: 8250: omap: Flush PM QOS work on remove
0a3160f4ffc70ee4bfa1521f698dace06e6091fd serial: imx: Add missing .thaw_noirq hook
b8fe1a5aa7330590b9bc3a57d43f488711e14955 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e60f37a1d379c821c17b08f366412dce9ef3d99f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7360e7c29d276631f2af15d68d138f7f9e72803a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0b4c259b63eaab592987c47f41f32e4e2f5d4fbe sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e27458b18b35caee4b27b37a4a9c503b93cae5cc sctp: clear out_curr if all frag chunks of current msg are pruned
58636b5ff3f654fd348ad217f9ac7a18201d4164 block: sed-opal: kmalloc the cmd/resp buffers
0679f571d3de82a3f59a3d758a32c76506aaa464 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a4b5423f88a17a36550ae8c16c46779b1ee42f4b siox: fix possible memory leak in siox_device_add()
bce3e6fe8ba7cc42d0111281f135204ce16e0d94 parport_pc: Avoid FIFO port location truncation
777430aa4ddccaa5accec6db90ffc1d47f00d471 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c776a49d099cfc4fd9ccd49613ac03d4508d918d drm/panel: simple: set bpc field for logic technologies displays
c47a823ea186263ab69cfb665327b7f72cb5e779 drm/drv: Fix potential memory leak in drm_dev_init()
1d160dfb3fdf11ba9447e862c548447f91f4e74a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f68a9efd7895e2f951523323628377bcdd97d068 ARM: dts: imx7: Fix NAND controller size-cells
30ece7dbeeca6b64c61441abbc2b99e356cced5a arm64: dts: imx8mm: Fix NAND controller size-cells
ac4f404c250b3e3c0d350da6f7f834f371c5e9c1 arm64: dts: imx8mn: Fix NAND controller size-cells
ac471468f7c16cda2525909946ca13ddbcd14000 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b5362dc1634d8b8d5f30920f33ac11a3276b7ed9 ata: libata-transport: fix error handling in ata_tport_add()
7377a14598f6b04446c54bc4a50cd249470d6c6f ata: libata-transport: fix error handling in ata_tlink_add()
ef2ac07ab83163b9a53f45da20e14302591ad9cc ata: libata-transport: fix error handling in ata_tdev_add()
1f6a73b25dabdd5e1bb4ca67bc0ee544de8fefd3 bpf: Initialize same number of free nodes for each pcpu_freelist
6b23993d5bef1959926099b060c3e803e1caec6b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
083a2c9ef82e184bdf0b9f9a1e5fc38d32afbb47 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4cba73f2d6fcda4d57e71f7966af5ac222cbad0d net: hinic: Fix error handling in hinic_module_init()
417f2d2edf30a443189b8c6c820da991133f27cf net: liquidio: release resources when liquidio driver open failed
709aa1f73d3e9e9ea16e2c4e44f2874c5d2c382c mISDN: fix misuse of put_device() in mISDN_register_device()
fb5ee1560babc51b3adb4a6239e79479838d71c6 net: macvlan: Use built-in RCU list checking
389738f5dbc51f36ce735ee327f6d143b735a95f net: caif: fix double disconnect client in chnl_net_open()
d6a561bd4c53c5fc8cade48a555d3dc6acfb2c5b bnxt_en: Remove debugfs when pci_register_driver failed
bb9924a6edd9d4a9ef83a5f337af60f8a7a68f98 xen/pcpu: fix possible memory leak in register_pcpu()
2d5a495501352f3df1818c798b0e23bfe4d6e859 net: ionic: Fix error handling in ionic_init_module()
6b23a4b252044e4fd23438930d452244818d7000 net: ena: Fix error handling in ena_init()
9ed51414aef6e59e832e2960f10766dce2d5b1a1 drbd: use after free in drbd_create_device()
c24013273ed4a09b1e99720f2a7c8d36dfeb6c2f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3aeb13bc3db2400285eef9002af6e45f93f84d6a cifs: add check for returning value of SMB2_close_init
94822d23310a2718c4214f0a88fabe8a9fe977c6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9f00da9c866d506998bf0a3f699ec900730472da net/x25: Fix skb leak in x25_lapb_receive_frame()
e13ef43813ebf0584488df98e21eaa049f920d3d cifs: Fix wrong return value checking when GETFLAGS
0aeb0de528eccc2b7ff487390a68d2a2bb1083ba net: thunderbolt: Fix error handling in tbnet_init()
5fc19c83132042b6c6a35cd66be4fdf61711760d cifs: add check for returning value of SMB2_set_info_init
9569eed79bc0c0da0bc9946bede33e3587bd1fb6 ftrace: Fix the possible incorrect kernel message
6ed60c60ec9050345f024b7e9c7c0db6e8cd31d2 ftrace: Optimize the allocation for mcount entries
6a14828caddad0d989495a72af678adf60992704 ftrace: Fix null pointer dereference in ftrace_add_mod()
5fdebbeca5dbc2cde6cca9562fc02841e1155c9d ring_buffer: Do not deactivate non-existant pages
5d4cc7bc1a8d8b05b01800688f0e82781986b905 tracing/ring-buffer: Have polling block on watermark
65ba7e7c241122ef0a9e61d1920f2ae9689aa796 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
315b149f08229a233d47532eb5da1707b28f764c tracing: Fix wild-memory-access in register_synth_event()
bb70fcae4115d24b7e8cee17a6da8b1943f546bb tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
28a54854a95923b6266a9479ad660ca2cc0e1d5f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a80369c8ca50bc885d14386087a834659ec54a54 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c7dcc8948279f0d1e5610fbf1b2411ea88bb5cbb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
100d1e53bb3bea5ec8efaed995b5082032b5e9ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
15155f7c0e302f9cbf9f0c00cfa4812905a300e7 Revert "usb: dwc3: disable USB core PHY management"
8cbaf4ed530e2464ff3c7d3abd432b1486bbee77 slimbus: stream: correct presence rate frequencies
eb3af3ea5bcabee193ce31e08fedf55cc3d20b9f speakup: fix a segfault caused by switching consoles
25c652811ddd99384c6120f22195333174a16de8 USB: bcma: Make GPIO explicitly optional
878227a3ddb23f26f38fb9e5d460f9f376a44f61 USB: serial: option: add Sierra Wireless EM9191
de707957d9d45054610a5b1b69de96eca9ac755a USB: serial: option: remove old LARA-R6 PID
0e88a3cfa6edcab4bbeab5641d3a74a176a51eeb USB: serial: option: add u-blox LARA-R6 00B modem
5c44c60358da5a6c92c9be3f7744648db284d9f2 USB: serial: option: add u-blox LARA-L6 modem
249cef723feec8c7a608a97337cb666b86e27624 USB: serial: option: add Fibocom FM160 0x0111 composition
143ba5c2d2a7e784eeda34dffaa139fcc8315828 usb: add NO_LPM quirk for Realforce 87U Keyboard
efaab055201b4e44824676f4281ba5bfcaa4a588 usb: chipidea: fix deadlock in ci_otg_del_timer
85cc1a2fd8bf33510aed5fafbf61abe21abaf95a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
85d2a8b287a89853c0dcfc5a97b5e9d36376fe37 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8dddf2699da296c84205582aaead6b43dd7e8c4b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
46b8bc62c5ea20416a7dd9778624924304922a51 iio: adc: mp2629: fix wrong comparison of channel
d95b85c5084ad70011988861ee864529eefa1da0 iio: adc: mp2629: fix potential array out of bound access
67a75a9480fc4f73465a90e6a5e5ee12e9de4d39 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f59f5a269ca5e43c567aca7f1f52500a0186e9b7 dm ioctl: fix misbehavior if list_versions races with module loading
a5eaad87bfca23b851a68f1f233ddd6f0bb25192 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8679087e93574742d7cceb001d7a1bd558585395 serial: 8250: Flush DMA Rx on RLSI
5f4611fe012ff7f2a7801db50b94867ffb858fc4 serial: 8250_lpss: Configure DMA also w/o DMA filter
24cc679abbf31477d0cc6106ec83c2fbae6b3cdf Input: iforce - invert valid length check when fetching device IDs
db744288af730abb66312f40b087d1dbf794c5f4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d2c7d8f58e9cde8ac8d1f75e9d66c2a813ffe0ab scsi: zfcp: Fix double free of FSF request when qdio send fails
deda86a0d84d7cf83cee0b3932bfbbb8c0d7b401 iommu/vt-d: Set SRE bit only when hardware has SRS cap
05b0f6624dda6c9106023aca6779c56908599d69 firmware: coreboot: Register bus in module init
8e70b141317826c5c1f377b082497a83bfe9094e mmc: core: properly select voltage range without power cycle
440653a180f53cbc57e1895c8c14ebb349cf5fd8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
4423866d31a06a810db22062ed13389416a66b22 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c1eb46a65b09a66c93219ca778376cecc04333f4 docs: update mediator contact information in CoC doc
62634b43d3c4e1bf62fd540196f7081bf0885c0a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5e2f14d77223ab7c0bae83f8f2ab3bde6a2bb028 perf/x86/intel/pt: Fix sampling using single range output
b9a5ecf24180f36bab967b4b1dbb112a0fa37255 nvme: restrict management ioctls to admin
023435a095d22bcbbaeea7e3a8c534b5c57d0d82 nvme: ensure subsystem reset is single threaded
36b5095b07ac3256203694f062f096f5435854f7 net: fix a concurrency bug in l2tp_tunnel_register()
8208c266fe279d91751224089557cf8e5bd628cc ring-buffer: Include dropped pages in counting dirty patches
47c3bdd95505bc28c264ce1e78b985cdb05cc15f usbnet: smsc95xx: Fix deadlock on runtime resume
9fd7bdaffe0e89833f4b1c1d3abd43023e951ec1 stddef: Introduce struct_group() helper macro
6e9334436d78d1cf12919807e4124032f02650d6 net: use struct_group to copy ip/ipv6 header addresses
75205f1b47a88c3fac4f30bd7567e89b2887c7fd scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
89ece5ff7dbed52348502db603d5c6bc52b90218 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
7d606ae1abcc3eab5408e42444d789dc7def51b8 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3f25add5ecf88de0f8ff2b27b6c0731a1f1b38ed Input: i8042 - fix leaking of platform device on module removal
95ebea5a15e465385bc2d8178d2f18b7cdba9b03 uapi/linux/stddef.h: Add include guards
e929ec98c0c3b10d9c07f3776df0c1a02d7a763e macvlan: enforce a consistent minimal mtu
35309be06b6feded2ab2cafbc2bca8534c2fa41e tcp: cdg: allow tcp_cdg_release() to be called multiple times
7deb7a9d33e4941c5ff190108146d3a56bf69e9d kcm: avoid potential race in kcm_tx_work
4154b6afa2bd639214ff259d912faad984f7413a kcm: close race conditions on sk_receive_queue
f14858bc77c567e089965962877ee726ffad0556 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5fa30be7ba81191b0a0c7239a89befc0c94286d5 gfs2: Check sb_bsize_shift after reading superblock
a5da76df467a55071c88c7e2612250e91034e4d7 gfs2: Switch from strlcpy to strscpy
a8e2fc8f7b41fa9d9ca5f624f4e4d34fce5b40a9 9p/trans_fd: always use O_NONBLOCK read/write
294ef12dccc6de01de3322b21a0c235474952b63 mm: fs: initialize fsdata passed to write_begin/write_end interface
b825bfbbaafbe8da2037e3a778ad660c59f9e054 ntfs: fix use-after-free in ntfs_attr_find()
6322dda483344abe47d17335809f7bbb730bd88b ntfs: fix out-of-bounds read in ntfs_attr_find()
957732a09c3828267c2819d31c425aa793dd475b ntfs: check overflow when iterating ATTR_RECORDs
7be134eb691f6a54b267dbc321530ce0221a76b1 Revert "net: broadcom: Fix BCMGENET Kconfig"
6d46ef50b123f2da3871690e619f5169eb97af92 Linux 5.10.156
03aabcb88aeeb7221ddb6196ae84ad5fb17b743f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4034d06a4dbecab7030a88b735a131357b2dac58 ata: libata-scsi: simplify __ata_scsi_queuecmd()
f5cbd86ebf284be5d175d6e8aba67956ef16c44f ata: libata-core: do not issue non-internal commands once EH is pending
89a7f155e6b2b7626fa1a978c7ec04a3a0b7ddef bridge: switchdev: Notify about VLAN protocol changes
347f1793b573466424c550f2748ed837b6690fe7 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4f0cea018e0326e53ddfc079fe6379b22099875c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f4066fb910216e2dde9ccb23faaf79b49ffcc01b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
80c825e1e33b3903ab8b70a6bbbd9ba4402721cd nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
879139bc7afbb4f53aa6e268b3e7a30601d6ba9e iio: ms5611: Simplify IO callback parameters
49c71b68141edd9e938b20955052ec2a308ed8cd iio: pressure: ms5611: fixed value compensation bug
d43219bb33d597075eb36984e6fe263b41a40f11 ceph: do not update snapshot context when there is no new snapshot
044bc6d3c2c0e9090b0841e7b723875756534b45 ceph: avoid putting the realm twice when decoding snaps fails
2fcc593b5047183a2b0ed4e4c41ec1e911874911 wifi: mac80211: fix memory free error when registering wiphy fail
92ae6facd12981253c16eb9f2773472c0052f0a2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1c9eb641d13e8dd8c301ead9c395dcc1104c419d riscv: dts: sifive unleashed: Add PWM controlled LEDs
8552e6048ec9e7c904454eb35ccbd1f8572b8e7e audit: fix undefined behavior in bit shift for AUDIT_BIT
8d39913158ad9e59642672ac03822848582c5767 wifi: airo: do not assign -1 to unsigned char
2c1ca23555ed63ddca59a06214a96ab2bd417c48 wifi: mac80211: Fix ack frame idr leak when mesh has no route
361a1650989855ccda14f63c1b2e0b0f1f5a7ded spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f4b8c0710ab672a163bbc205978dddf2c556e548 selftests/bpf: Add verifier test for release_reference()
f54a11b6bf82648577af1b66e5896e80a42caafe Revert "net: macsec: report real_dev features when HW offloading is enabled"
7fc62181c1d433b46409e97b2a3c0c954c5bfbad platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2574903ee260df5281ffc8edea10f8278548abf7 scsi: ibmvfc: Avoid path failures during live migration
f7ce6fb04e0479528ca0116924f9aaa8ce4f7840 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d29bde868945ba04f0d01ea7cb542fdbdde59fd4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fa5f2c72d39f530740b634b4574df78fba919930 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
81cc6d8400acae90bba53ed8fb556766ff60253f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c0bb600f076832764b43ae4ef6ee003d9a71f7f9 RISC-V: vdso: Do not add missing symbols to version section in linker script
836bbdfcf8ef4b9b8a10c1f6fee3cff2b72bedc7 MIPS: pic32: treat port as signed integer
497653f6d2392c8d4abb041f01e1a19781d995d0 xfrm: fix "disable_policy" on ipv4 early demux
51969d679ba4567e10f6c15061d1dad1063406e7 xfrm: replay: Fix ESN wrap around for GSO
b7000254c12537ea63d9304ac8b2f5379fdc258e af_key: Fix send_acquire race with pfkey_register
7cfb4b8579d3cbaa69a67dc1fc501b58d0c5f49b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
164a5b50d10488d4b442453aaf71a78fa36e6fb4 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4f6c7344ab261999847baa78688f55a45875e7b9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c34db0d6b88b1da95e7ab3353e674f4f574cccee ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
26d3d3ffa82b15431e0423dd3464ca56ebf9a0f4 scsi: storvsc: Fix handling of srb_status and capacity change events
0b6441abfa5d3c193ba8b75c220aa61ba5a0040f regulator: core: fix kobject release warning and memory leak in regulator_register()
fcb2d286362b19c07d5ea85878738e48422067ce spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
0c059b7d2a6b7ddb75d9e579456f597ff697aca0 regulator: core: fix UAF in destroy_regulator()
b76c5a99f44a9bcf78df7abf1fcb74dda6c1d10f bus: sunxi-rsb: Support atomic transfers
b547bf71fa7e35e22dd6494588a71ebd318aae09 tee: optee: fix possible memory leak in optee_register_device()
8124a02e17175e82e0e9350894775e5f36f3710e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a2d5dba2fc694957d564944bb74671c68a2c4d24 net: liquidio: simplify if expression
bddde342c62ee741a5417df6da93c0701b020e86 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
23c03ee0eec4424a54a5619b23954d9069bac026 rxrpc: Use refcount_t rather than atomic_t
3535c632e6d16c98f76e615da8dc0cb2750c66cc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
398a860a44297245ed4cb7ff59b37fef89c379f8 nfc/nci: fix race with opening and closing
26bb8f6aaae303d890265f38c51a3f378d4a57af net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
459332f8dbfb99d9fb95c0f37c7015d36687fc6d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5c97af75f53c626283afd8a800a4bd57614f761f netfilter: conntrack: Fix data-races around ct mark
290a71ff721b072356c18be0e9bfa505935463d9 ARM: mxs: fix memory leak in mxs_machine_init()
756534f7cf53f35e9e098c15a6e341f27b5888d9 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
da86a63479e5743d8d631bd813a6f0b45423d4ef net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
a24d5f6c8b7bf0f1551573e45dfeb1958d852a91 net/mlx4: Check retval of mlx4_bitmap_init
2c59ef9ab63df1ece9b53a3bd1d3779adcb006a4 net/qla3xxx: fix potential memleak in ql3xxx_send()
0b553ded34500fd9752ebee18dcabb18c062efb4 net: pch_gbe: fix pci device refcount leak while module exiting
ce41e03cacaa1f15539785a381ef0a27cf6d25da nfp: fill splittable of devlink_port_attrs correctly
72be055615e0d8170ade2a0f750a7171b53fd37c nfp: add port from netdev validation for EEPROM access
f42802e14a8752cebb434954c41f5aa123242996 macsec: Fix invalid error code set
909186cf34de7d761833d064cd58c64cf6884e00 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8dca384970acd94dd88aee60b1264e81e48d4ad1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e62e62ea912a49f7230620f1bdc20410b943a44c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5689eba90a20646ec3d7dd50360e28c7d5fdbbfe netfilter: ipset: regression in ip_set_hash_ip.c
e06ff9f8fedfc523d4f925ee1c0f06e26e1cefd6 net/mlx5: Fix FW tracer timestamp calculation
891daa95b0bb3e739bcea577b6956567ad11005d net/mlx5: Fix handling of entry refcount when command is not issued to FW
e87a077d09c05985a0edac7c6c49bb307f775d12 tipc: set con sock in tipc_conn_alloc
4058e3b74ab3eabe0835cee9a0c6deda79e8a295 tipc: add an extra conn_get in tipc_conn_alloc
c7788361a645708a51924d8aa63ead223923a5a8 tipc: check skb_linearize() return value in tipc_disc_rcv()
6b638a16ead12e3759d80322ab8cabebfd4d7165 xfrm: Fix ignored return value in xfrm6_init()
8e2664e12bc6fa8d2aa642a7027d6a5c2810a674 sfc: fix potential memleak in __ef100_hard_start_xmit()
68a7aec3f4b55caae63a77881dff2c07a2a8f883 net: sched: allow act_ct to be built without NF_NAT
32b944b9c4b25227ec8d983c27532d4f4a65d8a4 NFC: nci: fix memory leak in nci_rx_data_packet()
f81e9c0510b02e5f096c16c2f419248f48f647f0 regulator: twl6030: re-add TWL6032_SUBCLASS
c40b76dfa7e4b27e861ac7722d1a9f974997d0f0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
af9de5cdcb1088b1f9b61814bfa8752f39c13b97 dma-buf: fix racing conflict of dma_heap_add()
b8e494240e69f91517256adcd6fda62d0671772d netfilter: flowtable_offload: add missing locking
c0af4d005a260a5f93b5784d6dc26e2cd2ef18dd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aeebb074997251c150d042a33a8673bfea53c247 ipv4: Fix error return code in fib_table_insert()
e61b00374a6e45c2a13b00d06e09d0000b3386ca s390/dasd: fix no record found for raw_track_access
4d2be0cf27d9b7b508bf9d7b524cfb79e31a6311 net: arcnet: Fix RESET flag handling
9cc863d523999de19f609bf8da49d6dad2bba193 arcnet: fix potential memory leak in com20020_probe()
e14583073fc0f31b35b7de4eefbb1e2720914e0f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b034fe2a0800b93ca575ce0d947e3f30b344f87e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
11052f118879d44e9f954c35f32be461f77e96f4 net: thunderx: Fix the ACPI memory leak
1d840c5d673d3942ae80ad1a15c3bfb572c2421f s390/crashdump: fix TOD programmable field size
1f080b8caae9bb59d5db89509f41e17f6d41edd2 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
de4dd4f9b3f648e07a2c3cc7115b655e02ac3672 net: enetc: cache accesses to &priv->si->hw
c0cf8bc259e002d1518ad4ae1c8829e44c8d415e net: enetc: preserve TX ring priority across reconfiguration
d21d26e65b5f6d14c453f924d1edd689ad7b855e lib/vdso: use "grep -E" instead of "egrep"
350e98a08af1cfa5cc870c93a87a6d7011261836 usb: dwc3: exynos: Fix remove() function
86ba9c859577a7f3a6320b328e74b18d8b5bc025 ext4: fix use-after-free in ext4_ext_shift_extents
bd1b8041c2f6de086ed4b1b25e373e9ab8f62d35 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fa9efcbfbf77a9b727271935ba99385a4f2d36ee iio: light: apds9960: fix wrong register for gesture gain
456e895fd0b84069a25d316885acae40e62a46a2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0a9c9973d24f224cabccd5ffec1887a1d77fe2f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fbe955be268b0fc9205146789178231ad0ab4820 nios2: add FORCE for vmlinuz.gz
049194538cb85bae1f617dc055153f9afdab58df mmc: sdhci-brcmstb: Re-organize flags
b5d770977b1846dc74cb78f4dc48c9c0c40a786d mmc: sdhci-brcmstb: Enable Clock Gating to save power
57112da86b1bf8c87540ce82b6be6c99d1d50b23 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
8382cdf0ab5df84cae9603de927145a7f140b937 usb: cdns3: Add support for DRD CDNSP
9ac038d3c2f2032d0849f2354236ee1603da034b ceph: make ceph_create_session_msg a global symbol
d94ba7b3b7e78c6b5ceac35dff0e0a53a2b1a228 ceph: make iterate_sessions a global symbol
78b2f546f789d33ac951921adb61873462a74025 ceph: flush mdlog before umounting
8a31ae7f77943b390f8d2002751c3a6e136b0bad ceph: flush the mdlog before waiting on unsafe reqs
38993788f40c78c64ff68aa68877ca6cbeac05a1 ceph: fix off by one bugs in unsafe_request_wait()
8e137ace53339eae14ced15143f95194a14999fd ceph: put the requests/sessions when it fails to alloc memory
69263bf781bef3841f22815b834a5243474aa6d4 ceph: fix possible NULL pointer dereference for req->r_session
00c004c070f22a47063de4ff2a5638fce1f94d95 ceph: Use kcalloc for allocating multiple elements
ca3a08e9d9ebda0557c3a9d316e768f4d52c2168 ceph: fix NULL pointer dereference for req->r_session
a32635528d6552cb729968af2db09e64c4ac6f24 usb: dwc3: gadget: conditionally remove requests
cff7523ab8b87e958c31a52ac7ac31112de269c8 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f06b7e6a77c177d30fe3e2d64ccc02daf59b51f8 usb: dwc3: gadget: Clear ep descriptor last
e7f21d10e93e9fb3a724933e7a3cb4bb1b6f03a4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a4a62a23fadc0f79d867dcf4d9dc96d80ae04c18 gcov: clang: fix the buffer overflow issue
d925dd3e444cb7f0fab0208fed82673fd61f9765 mm: vmscan: fix extreme overreclaim and swap floods
7e5cb13091e62b2ad2fe1d3a48753c7219a3e9f9 KVM: x86: nSVM: leave nested mode on vCPU free
3fdeacf087ff92c85162b8a0e111dfe2479238ac KVM: x86: remove exit_int_info warning in svm_handle_exit
22870431cd250df3eec96753d9422bfc9f0d52a4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
23e9d815fad84c1bee3742a8de4bd39510435362 binder: avoid potential data leakage when copying txn
5204296fc76623552d53f042e2dc411b49c151f2 binder: read pre-translated fds from sender buffer
c9d3f25a7f4e3aab3dfd91885e3d428bccdcb0e1 binder: defer copies of pre-patched txn data
2e3c27f24173c6f3d799080da82126fa044a2f5e binder: fix pointer cast warning
017de842533f4334d646f1d480f591f4ca9f5c7a binder: Address corner cases in deferred copy and fixup
ae9e0cc973fb7499ea1b1a8dfd0795f728b84faf binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
36e0b976196ce56a599802f485693bd93d237891 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7c3e39ccf5bd5b1e48f725f122b44ab692498d35 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f4db0509587aa33491168354b924dd579f12c987 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c1620e996d0a4ed7a3001cca755cff013944850d Input: goodix - try resetting the controller when no config is set
4ea4316dffda7d83e1997a72f10f8933b9ddb997 Input: soc_button_array - add use_low_level_irq module parameter
9bbb587472435b22414a6c0519fc1dedad1b3132 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f45a5a6c9f6d2967c075467fb7ad39b3a39e9732 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
4fa717ba2d25ec2a508eb444196c74cc59a15bc1 xen/platform-pci: add missing free_irq() in error path
52fb7bcea0c6edc713405ff73a82802006f132e5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a5937dae662b4419c6782c1b3bcdf237205928e9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0964b77bab5445307177bc6d969d2b57f744ed33 zonefs: fix zone report size in __zonefs_io_error()
0acc008cf98ebe239e23a60ef028662773bfdeaa platform/x86: hp-wmi: Ignore Smart Experience App event
7e8eaa939eea93f961417e33f6d02db41e1f4fb6 tcp: configurable source port perturb table size
a7f30b5b8d7c56920bfc8436b0fcc624d0454497 net: usb: qmi_wwan: add Telit 0x103a composition
79d9a11679785d7c5b10ce5ee85f43165d3f891f gpu: host1x: Avoid trying to use GART on Tegra20
d306f73079f36f38eaee3163c7275f06bf75b5f4 dm integrity: flush the journal on suspend
64b7f9a7ddfbcc7cb14a0421fdc18610f862bdde dm integrity: clear the journal on suspend
7c6535fb4d67ea37c98a1d1d24ca33dd5ec42693 wifi: wilc1000: validate pairwise and authentication suite offsets
905f886eae4b065656a575e8a02544045cbaadcf wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
5a068535c0073c8402aa0755e8ef259fb98a33c5 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
3eb6b89a4e9f9e44c3170d70d8d16c3c8dc8c800 wifi: wilc1000: validate number of channels
f8f80d532f7811a1da04480233dbb4be0256e38d genirq/msi: Shutdown managed interrupts with unsatifiable affinities
e0d2c59ee9954187737110594220a53007ad0d74 genirq: Always limit the affinity to online CPUs
9d90a2b98e6e5f793cd0c434f28bb98a1eb22fe0 irqchip/gic-v3: Always trust the managed affinity provided by the core code
b56d6e55857bb7dff8f600479df4f11db114417b genirq: Take the proposed affinity at face value if force==true
24a37ba2cb6616494f9af585a8d5d251c85c0c38 btrfs: free btrfs_path before copying root refs to userspace
0bdb8f7ef87d534b507142185cd03e02f5e4f0e8 btrfs: free btrfs_path before copying fspath to userspace
1581830c0eca75c5e77bc8671ab8ba9cc2e00de7 btrfs: free btrfs_path before copying subvol info to userspace
c86c1a7037cd271dbbb315c3add2dcb589a5a2c8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
596b7d55d7c65984cb5e8f4b97b899e1df22a2d5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
feb97cf45e77ec7dfec56a3e1f0a1c8763f286ff drm/amdgpu: always register an MMU notifier for userptr
86f0082fb9470904b15546726417f28077088fee drm/i915: fix TLB invalidation for Gen12 video and compute engines
4801672fb076d546c67504ec9810a3a467e91768 fuse: lock inode unconditionally in fuse_fallocate()
f4245f05389c29c0d556fea359b2fcfd8dce7bdb Linux 5.10.157
d5b7a34379faf42cf8ef63fb520f05e5d3d218d4 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
7b020665d4824a3ed7c1296ee1ea40d913bce3a9 btrfs: free btrfs_path before copying inodes to userspace
6050872f9f315f1fd09a0cb25a7abf482036357c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1faf21bdd111c0c6e7b4dc6b9fc353870a140a9b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
44b204730bf32131f064ebc90145092590c7fe95 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
00570fafc2bc40aa63894ab054342233439c1d12 drm/amdgpu: update drm_display_info correctly when the edid is read
d3f5be82466948405574c6248e5d6f748b7088db drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
01d7c41eac9129fba80d8aed0060caab4a7dbe09 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b1756af172fb80a3edc143772d49e166ec691b6c iio: health: afe4403: Fix oob read in afe4403_read_raw
5eb114f55b37dbc0487aa9c1913b81bb7837f1c4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d48f6a5784054ffae7d9ef3646419222fc64ab39 iio: light: rpr0521: add missing Kconfig dependencies
353c3aaaf3c45227695a016c9aaafe6b43315b56 bpf, perf: Use subprog name when reporting subprog ksymbol
592724b14da7d17d09d9cf0358c3574b4903c10e scripts/faddr2line: Fix regression in name resolution on ppc64le
cc140c729c6832eef8eed07cf09b0aa634857603 ARM: at91: rm9200: fix usb device clock id
8a549ab6724520aa3c07f47e0eba820293551490 libbpf: Handle size overflow for ringbuf mmap
984fcd3ec1aafe3cb5a50b3ca2f9b7c97fdc4e1e hwmon: (ltc2947) fix temperature scaling
dddfc03f044b1acb10477dad42d51522368b1fbc hwmon: (ina3221) Fix shunt sum critical calculation
7649bba2633dd1dafb0dc8cd37a46dc86ecee4a2 hwmon: (i5500_temp) fix missing pci_disable_device()
90907cd4d11351ff76c9a447bcb5db0e264c47cd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
be006212bd530b26f4d9f58de140e3973a225044 bpf: Do not copy spin lock field from user in bpf_selem_alloc
8f7047f418102ff45494f9fe388315ec0fa505e5 of: property: decrement node refcount in of_fwnode_get_reference_args()
f166c62cad798c53300b4b327e44300c73ec492d ixgbevf: Fix resource leak in ixgbevf_init_module()
dd425cec79baeaad2f93b61647bb41b246856914 i40e: Fix error handling in i40e_init_module()
fd4960ea53625105fb8616096b931a977a63a8e5 fm10k: Fix error handling in fm10k_init_module()
d389a4c6987708533000130592ddf33bc48b8b0d iavf: remove redundant ret variable
971c55f0763b480e63ceb7a22beb19be2509e5ed iavf: Fix error handling in iavf_init_module()
086f656e447b082c055cab9b059a71cd409e5c60 e100: switch from 'pci_' to 'dma_' API
b775f37d943966f6f77dca402f5a9dedce502c25 e100: Fix possible use after free in e100_xmit_prepare
2cb84ff34938cc3cdfe2d90e70cf8a8ced66fd1e net/mlx5: Fix uninitialized variable bug in outlen_write()
0d2f9d95d9fbe993f3c4bafb87d59897b0325aff net/mlx5e: Fix use-after-free when reverting termination table
e74746bf0453f3af258d03e448744664c839376b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d753f554f25d110d0c8269a21d9cce02acdc08f9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fa59d49a49b06429df16f5353477d35328f02cc8 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6922948c2ec1cc45b11acb8ec2eeb3a8353d572b aquantia: Do not purge addresses when setting the number of rings
9e6b79a3cd17620d467311b30d56f2648f6880aa wifi: cfg80211: fix buffer overflow in elem comparison
e2ed90fd3ae023a8c15a59c145d8db41ed6bbbd5 wifi: cfg80211: don't allow multi-BSSID in S1G
0184ede0ec61b9cd075babfaa45081b1bf322234 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fe6bc99c27c21348f548966118867ed26a9a372c net: phy: fix null-ptr-deref while probe() failed
b080d4668f3f00298077ab32ec50b1128239d421 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e01c1542379fb395e7da53706df598f38905dfbf net/9p: Fix a potential socket leak in p9_socket_open
45752af0247589e6d3dede577415bfe117b4392c net: ethernet: nixge: fix NULL dereference
4621bdfff5f84e511a7f412cfcfea1e920ae03ed dsa: lan9303: Correct stat name
a1ba595e35aa3afbe417ff0af353afb9f65559c0 tipc: re-fetch skb cb after tipc_msg_validate
7ca81a161e406834a1fdc405fc83a572bd14b8d9 net: hsr: Fix potential use-after-free
5fa0fc5876b5979febf6d7c9906afde4489e5c81 afs: Fix fileserver probe RTT handling
5f442e1d403e0496bacb74a58e2be7f500695e6f net: tun: Fix use-after-free in tun_detach()
1c38c88acc9688e9e379c26fb64bdfbb853618d1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
176ee6c673ccd118e9392fd2dbb165423bdb99ca sctp: fix memory leak in sctp_stream_outq_migrate()
d93522d04f84c81ab9af899957fddfd3c7eb0bb6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f06e0cd01eab954bd5f2190c9faa79bb5357e05b hwmon: (coretemp) Check for null before removing sysfs attrs
c40db1e5f316792b557d2be37e447c20d9ac4635 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2b1d8f27e2051d9d35043edbf2e3f4e1354edf59 net/mlx5: DR, Fix uninitialized var warning
26b6f927bb86bf32b081866851688ad2cdfc9472 riscv: vdso: fix section overlapping under some conditions
c099d12c5502b3eff5dd7b22815e480ff9aefe16 error-injection: Add prompt for function error injection
6ddf788400dd3f5b75f807164bf91a59ee6b3b32 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e858917ab785afe83c14f5ac141301216ccda847 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
471fb7b735bf9dd1caf2c8751158b81a3d9a5584 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
549e24409ac579b4ad871d43d8781a1dc9b4aaeb pinctrl: intel: Save and restore pins in "direct IRQ" mode
d4fc344c0d9c06ea1c1fafa69efac4fed9cd0dd2 net: stmmac: Set MAC's flow control register to reflect current settings
b79be962b567e857470b454d564baea5014ee94b mmc: mmc_test: Fix removal of debugfs file
46ee041cd655edfb43bb9c867fdb9e2151c2f52c mmc: core: Fix ambiguous TRIM and DISCARD arg
ef767907e77d00f46d0b59e5530b4f2e2d34f5ba mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ed1966245307bad007b74068759d5af5aadf6b3f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
940b774069f164b0c6f25b13946f1ef166e8d439 mmc: sdhci: Fix voltage switch delay
8649c023c427c1c934043e3083e575a7e69d53bb drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
648b92e5760721fbf230e242950182d7e9222143 drm/i915: Never return 0 if not all requests retired
be111ebd8868d4b7c041cb3c6102e1ae27d6dc1d tracing: Free buffers when a used dynamic event is removed
a2efc465245e535fefcad8c4ed5967254344257d io_uring: don't hold uring_lock when calling io_run_task_work*
b50c9641897274c3faef5f95ac852f54b94be2e8 ASoC: ops: Fix bounds check for _sx controls
302edce1dd426f7e2abfed35563dec8d5aed0667 pinctrl: single: Fix potential division by zero
10ed7655a17f6a3eaecd1293830488259ccd5723 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a5c65cd56aed027f8a97fda8b691caaeb66d115e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a1877001ed6d7be80aa6dbd2cb6698e74473205e parisc: Increase size of gcc stack frame check
fcf20da0997458bb3cb6a23d78577b3fa6d9a5db xtensa: increase size of gcc stack frame check
19d91d3798e7f8725ee9e3a48b290c03964c09ae parisc: Increase FRAME_WARN to 2048 bytes on parisc
f09ac62f0e3f1b4a490d9922a3ac95f554297828 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7ca14c5f24dbc74253a7e14988d7ab63f0bb71a7 selftests: net: add delete nexthop route warning test
4919503426c93c5a254148db08796a695245bf94 selftests: net: fix nexthop warning cleanup double ip typo
0b5394229ebae09afc07aabccb5ffd705ffd250e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
481f9ed8ebdcca43064813c220c1c2835102b1a9 ipv4: Fix route deletion when nexthop info is not specified
b7f7a0402eb7332e1f81241368766044f40475ac Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
5e3d4a68e2e11dbe561fa7de919ff9c82547a215 x86/tsx: Add a feature bit for TSX control MSR support
7462cd2443bc30488d29428ff8e13f96f8262f14 x86/pm: Add enumeration check before spec MSRs save/restore setup
df7613659872249d9bc5fbc557baec3cab4a76e6 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
63e72417a1ad00ab1eaa2e550529c6c043f40515 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
f3b76b4d38fd455e95bc6aef917220b354b8b826 ACPI: HMAT: remove unnecessary variable initialization
f075cf139f558fbfe56e9ae0ade8422d01961c3c ACPI: HMAT: Fix initiator registration for single-initiator systems
5a6f935ef34e900a97064b070df4c945de631c2e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4e0d6c687c925e27fd4bc78a2721d10acf5614d6 char: tpm: Protect tpm_pm_suspend with locks
a82869ac52f3d9db4b2cf8fd41edc2dee7a75a61 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
5f2f775605917aa5087ee5c6f3339da94c100679 block: unhash blkdev part inode when the part is deleted
4aa32aaef6c1b5e39ae2508ec596bd7b67871043 proc: avoid integer type confusion in get_proc_long
9ba389863ac63032d4b6ffad2c90a62cd78082ee proc: proc_skip_spaces() shouldn't think it is working on C strings
d072a10c81d3a4f2308e24ffb4543a9146946373 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
cc1b4718cc42d298fcc923d55d19c03ecdadbaae ipc/sem: Fix dangling sem_array access in semtimedop race
592346d5dc9b61e7fb4a3876ec498aa96ee11ac8 Linux 5.10.158
828f38c28be26de6dee8dc13d7e29e95ddcb1241 Merge tag 'v5.10.158' into v5.10-rt
4338e86981d5e484d3ab085bc4a1715acced7096 Linux 5.10.158-rt77

--===============8100196642270330853==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-79c24b3b5d6f-0ea61eb6130d.txt

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
76eba54f0ddfb580240f150b90b87d57fb3924e3 fuse: fix readdir cache race
925bf1ba760482591218ace2c8fe135155da2710 hwspinlock: qcom: correct MMIO max register for newer SoCs
72ea2fc29962f3bb16eba80a2f0c88ffa6bb9e08 phy: stm32: fix an error code in probe
914cb94e738ba6ebb482d61567fb50bf700e4f19 wifi: cfg80211: silence a sparse RCU warning
e1e12180321f416d83444f2cdc9259e0f5093d35 wifi: cfg80211: fix memory leak in query_regdb_file()
cc21dc48a78cc9e5af9a4d039cd456446a6e73ff bpf, sockmap: Fix the sk->sk_forward_alloc warning of sk_stream_kill_queues
8c80b2fca4112d724dde477aed13f7b0510a2792 bpftool: Fix NULL pointer dereference when pin {PROG, MAP, LINK} without FILE
8597b59e3d22b27849bd3e4f92a3d466774bfb04 HID: hyperv: fix possible memory leak in mousevsc_probe()
95b6ec733752b31bfd166c4609d2c1b5cdde9b47 bpf: Support for pointers beyond pkt_end.
9069db2579e92a1ba604dd85e5de5206ea4beb6d bpf: Add helper macro bpf_for_each_reg_in_vstate
cedd4f01f67be94735f15123158f485028571037 bpf: Fix wrong reg type conversion in release_reference()
50868de7dc4e7f0fcadd6029f32bf4387c102ee6 net: gso: fix panic on frag_list with mixed head alloc types
3b05d9073ae26c686d9d26d138164d1766cf470e macsec: delete new rxsc when offload fails
7f4456f0119b8014ce61c38912d74fa4fd24092c macsec: fix secy->n_rx_sc accounting
9dc7503bae33046c6301562f7e03d5352e6f8c50 macsec: fix detection of RXSCs when toggling offloading
adaa0f180de5236e086ddab6476c4364d922f1fd macsec: clear encryption keys from the stack after setting up offload
3401f964028ac941425b9b2c8ff8a022539ef44a net: tun: Fix memory leaks of napi_get_frags
38147073c96dce8c7e142ce0e5f305a420a729ba bnxt_en: Fix possible crash in bnxt_hwrm_set_coal()
e2c5ee3b628f72729c369611290524d662424e16 bnxt_en: fix potentially incorrect return value for ndo_rx_flow_steer
8aae24b0ed767542e71159ba0756a1faea70a6b2 net: fman: Unregister ethernet device on removal
fcbd2b336834bd24e1d9454ad5737856470c10d7 capabilities: fix undefined behavior in bit shift for CAP_TO_MASK
a60cc64db72f9fa87b82fbda12fb11270599f8c4 KVM: s390x: fix SCK locking
2bf8b1c111fff86317a61cdb92c3a5a10525e68a KVM: s390: pv: don't allow userspace to set the clock under PV
bc4591a86b8fe322944776bb1c92a3f2daf31ebf net: lapbether: fix issue of dev reference count leakage in lapbeth_device_event()
bcb3bb10695f555c66f18b195e4b41cdd14be450 hamradio: fix issue of dev reference count leakage in bpq_device_event()
f3aa8a7d9550a5f9ccbd4e0ed914a065d0741cc8 drm/vc4: Fix missing platform_unregister_drivers() call in vc4_drm_register()
02f8dfee7580b65449a67baa65cc2da4e5ffc473 tcp: prohibit TCP_REPAIR_OPTIONS if data was already sent
a033b86c7f7621fde31f0364af8986f43b44914f ipv6: addrlabel: fix infoleak when sending struct ifaddrlblmsg to network
d68fa77ee3d03bad6fe84e89759ddf7005f9e9c6 can: af_can: fix NULL pointer dereference in can_rx_register()
cb6d639bb1efaa4d6ec28a49a98cb23bc19559a7 net: stmmac: dwmac-meson8b: fix meson8b_devm_clk_prepare_enable()
fbb4e8e6dc7b38b3007354700f03c8ad2d9a2118 net: broadcom: Fix BCMGENET Kconfig
f31dd158580940938f77514b87337a777520185a tipc: fix the msg->req tlv len check in tipc_nl_compat_name_table_dump_header
6e2ffae69d17da317a892cfd6a3c24c8a8bbaed3 dmaengine: pxa_dma: use platform_get_irq_optional
0b7ee3d50f32d277bf024b4ddb4de54da43a3025 dmaengine: mv_xor_v2: Fix a resource leak in mv_xor_v2_remove()
3a4a3c3b1fe6f9e2580abf1f5cf57f6c47c98111 drivers: net: xgene: disable napi when register irq failed in xgene_enet_open()
cf4853880e2433909880145aad650f52554662bd perf stat: Fix printing os->prefix in CSV metrics output
5333cf1b7f6861912aff6263978d4781f9858e47 net: marvell: prestera: fix memory leak in prestera_rxtx_switch_init()
bdd282bba72de096145d75ef9db40792c9c710ea net: nixge: disable napi when enable interrupts failed in nixge_open()
eb6fa0ac2a9c14b700ee7a2bb55736a0bd14a099 net/mlx5: Allow async trigger completion execution on single CPU systems
3b27e20601abe48ae4baf9cb0cb0e3dcfdff4525 net/mlx5e: E-Switch, Fix comparing termination table instance
fd52dd2d6e2f5e34bed00e654d06e02c6bef39d4 net: cpsw: disable napi in cpsw_ndo_open()
38aa7ed8c2c3cace4b542f2a3369271878b45e74 net: cxgb3_main: disable napi when bind qsets failed in cxgb_up()
4ad684ba028cfb5c4bf924e46855ef11c15aa5ae cxgb4vf: shut down the adapter when t4vf_update_port_info() failed in cxgb4vf_open()
1a4e495edfe25b42c0b59f809a8df97ad5a6eed3 net: phy: mscc: macsec: clear encryption keys when freeing a flow
05b222843457391683889d319afb8998c10f9562 net: atlantic: macsec: clear encryption keys from the stack
56d3b5531bf64009adb616f06ad30695b7e70018 ethernet: s2io: disable napi when start nic failed in s2io_card_up()
dd7beaec8b48916acd98d01dd24e75e6fdba3d9e net: mv643xx_eth: disable napi when init rxq or txq failed in mv643xx_eth_open()
59ec132386a07ac09165f96226fe6fcb44b54b37 ethernet: tundra: free irq when alloc ring failed in tsi108_open()
956e0216a19994443c90ba2ea6b0b284c9c4f9cb net: macvlan: fix memory leaks of macvlan_common_newlink
e56d18a976dda653194218df6d40d8122c775712 riscv: process: fix kernel info leakage
ecf78af5141f079fffddddf708ffd311699cc131 riscv: vdso: fix build with llvm
d7716240bca508fb9e74d00d96304bc30acc3d6c riscv: Enable CMA support
0cf9cb06149398daab565586b56825418567a7e1 riscv: Separate memory init from paging init
94ab8f88feb75e3b1486102c0c9c550f37d9d137 riscv: fix reserved memory setup
475fd3991a0d98e7b43b51e64b1eb92d0a885430 arm64: efi: Fix handling of misaligned runtime regions and drop warning
4631cb040645eff4626d02a2a318863a3e53e2af MIPS: jump_label: Fix compat branch range check
b55e64d0a3a3341d0a416478fa367b74a98cf821 mmc: cqhci: Provide helper for resetting both SDHCI and CQHCI
3f558930add76be2a0e23991256c6a7eb46b4131 mmc: sdhci-of-arasan: Fix SDHCI_RESET_ALL for CQHCI
0a8d4531a0d58fa4b118f657ee38024154d4385a mmc: sdhci_am654: Fix SDHCI_RESET_ALL for CQHCI
ea6787e482add0093b6049f9e29e6b05ea88e4ff mmc: sdhci-tegra: Fix SDHCI_RESET_ALL for CQHCI
181cfff57bdca50850eb8f841c5b0338b5b6d30d ALSA: hda/hdmi - enable runtime pm for more AMD display audio
380d64168da41b17dc4faaf5c5e780793566ca09 ALSA: hda/ca0132: add quirk for EVGA Z390 DARK
3a79f9568de08657fcdbc41d6fc4c0ca145a7a2b ALSA: hda: fix potential memleak in 'add_widget_node'
a414a6d6ef3ca3ba68a75d7d03b1e0e731e00aa4 ALSA: hda/realtek: Add Positivo C6300 model quirk
2032c2d32b2afd030343cde491d23224421d5f4b ALSA: usb-audio: Add quirk entry for M-Audio Micro
f6896fb69d50909170a3812f71808b682c66d82b ALSA: usb-audio: Add DSD support for Accuphase DAC-60
516f9f23008b1e3033df7944f5d616b95076acd3 vmlinux.lds.h: Fix placement of '.data..decrypted' section
344ddbd688d869aff2831e1345755d1b163000f4 ata: libata-scsi: fix SYNCHRONIZE CACHE (16) command failure
1d4ff73062096c21b47954d2996b4df259777bda nilfs2: fix deadlock in nilfs_count_free_blocks()
4feedde5486c07ea79787839153a71ca71329c7d nilfs2: fix use-after-free bug of ns_writer on remount
b5ee579fcb147c0939017eb78b6c75f7d79a6719 drm/i915/dmabuf: fix sg_table handling in map_dma_buf
8fa0c22ef8242f2fbe722f2f1ac39df6a95faa73 platform/x86: hp_wmi: Fix rfkill causing soft blocked wifi
9c0accfa5a358b89afabd4d4e82ca6eaca06e72c btrfs: selftests: fix wrong error check in btrfs_free_dummy_root()
4ea3aa3b983b18863719960bb03568fc7eff29a7 mms: sdhci-esdhc-imx: Fix SDHCI_RESET_ALL for CQHCI
03f9582a6a2ebd25a440896475c968428c4b63e7 udf: Fix a slab-out-of-bounds write bug in udf_find_entry()
0b692d41ee5c88097ecf5dbb37c59083044c996a mm/memremap.c: map FS_DAX device memory as decrypted
f8e0edeaa0f2b860bdbbf0aafb4492533043d650 can: j1939: j1939_send_one(): fix missing CAN header initialization
d37dfb9357e935c8701e80429f5f7c416fb946a3 cert host tools: Stop complaining about deprecated OpenSSL functions
4b51cce72ab7d173fd511917396c832b912b7634 dmaengine: at_hdmac: Fix at_lli struct definition
24f9e93e506aa366172385ef2e367add05de422b dmaengine: at_hdmac: Don't start transactions at tx_submit level
ad4cbe8e9c3a2e0b3c5eacd1f74ea6835835f38d dmaengine: at_hdmac: Start transfer for cyclic channels in issue_pending
7078e935b4102a63a2473dbeeeb13dd9fefc33fb dmaengine: at_hdmac: Fix premature completion of desc in issue_pending
ee356822618ee86cfab8fac1bec0bf66fb98ea2e dmaengine: at_hdmac: Do not call the complete callback on device_terminate_all
9b69060a725dbc8ee3f3d270279d6b2d9e39079b dmaengine: at_hdmac: Protect atchan->status with the channel lock
1582cc3b480501b6144c724306d2c8d8dd4b84e3 dmaengine: at_hdmac: Fix concurrency problems by removing atc_complete_all()
7f07cecc7411d8f634fd23766368c92264fc2d73 dmaengine: at_hdmac: Fix concurrency over descriptor
0f603bf553a70af22ced122d706feeae2bb6ed76 dmaengine: at_hdmac: Free the memset buf without holding the chan lock
a35dd5dd98b67b98f57e55efb4374e55c2cb680f dmaengine: at_hdmac: Fix concurrency over the active list
6be4ab08c8637bcea930ee399bd1001d2250b168 dmaengine: at_hdmac: Fix descriptor handling when issuing it to hardware
f4512855223c37aae610f667aed85fdfc701fc4f dmaengine: at_hdmac: Fix completion of unissued descriptor in case of errors
f53a233eaad61ddb7622bc279cf1145b022cff46 dmaengine: at_hdmac: Don't allow CPU to reorder channel enable
85f97c97efc501191bb73020e98d822561d61828 dmaengine: at_hdmac: Fix impossible condition
367bc0fa988fde83dbb6f654067c0d76c86faf68 dmaengine: at_hdmac: Check return code of dma_async_device_register
534762e261c84d43e5d56a780e40278b94c20540 net: tun: call napi_schedule_prep() to ensure we own a napi
e7294b01de40eb34bed65f376986181fcdeca0cd mmc: sdhci-esdhc-imx: Convert the driver to DT-only
154d744fbefcd13648ff036db2d185319afa74dc x86/cpu: Restore AMD's DE_CFG MSR after resume
0f544353fec8e717d37724d95b92538e1de79e86 io_uring: kill goto error handling in io_sqpoll_wait_sq()
41217963b1d97ec170f24fc4155953a2b0835191 Linux 5.10.155
c73aa2cc41564670d13f79b6197331816aec66ff ASoC: wm5102: Revert "ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe"
f8f254c8b50641b62894b511d4b9b49f3f70bb04 ASoC: wm5110: Revert "ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe"
a47606064cc096c8e1d965f2267760168c6c97c4 ASoC: wm8997: Revert "ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe"
c7432616f6aac06a8055d083a779c2bedc8680e6 ASoC: mt6660: Keep the pm_runtime enables before component stuff in mt6660_i2c_probe
6910e7279f5d8db0521bb8bc5ff48c56be51c8e1 ASoC: wm8962: Add an event handler for TEMP_HP and TEMP_SPK
0b4d650f905cf332ef74ac95a4cd2edc4817913b spi: intel: Fix the offset to get the 64K erase opcode
9aae00961ab3a49ca453b918bd770f878e5318dd ASoC: codecs: jz4725b: add missed Line In power control bit
c87945c173853357288485208af5963ce83f01a2 ASoC: codecs: jz4725b: fix reported volume for Master ctl
aeb7e8bc0d3eb5fd416d28d42c38436ce469348d ASoC: codecs: jz4725b: use right control for Capture Volume
c1f0defecbdcbce8dcd8b6e419e675f6bb2a3c0a ASoC: codecs: jz4725b: fix capture selector naming
fdf6807606293aa148254510fa14d8f88e2a8984 selftests/futex: fix build for clang
b1619f0307762526949f95c878119ca80e32149d selftests/intel_pstate: fix build for ARCH=x86_64
bb3edbd09287e515fe289fbedbffed5661a0ebda ASoC: rt1308-sdw: add the default value of some registers
f0187227e2b8a8377d6d3847b656099ed81e9f1a drm/amd/display: Remove wrong pipe control lock
6cb657722e37561202194bb52ba387a82572ac3f NFSv4: Retry LOCK on OLD_STATEID during delegation return
959cb0fd6951406da4d25fd756a2c061bf89e88d i2c: tegra: Allocate DMA memory for DMA engine
df2747f295ac265dfa62889bdd07f5b7932b2d18 i2c: i801: add lis3lv02d's I2C address for Vostro 5568
16743c4bf3ef433cdd9babcd4d627b3387ad947d drm/imx: imx-tve: Fix return type of imx_tve_connector_mode_valid
ce75e9085988e51dbf2f57fd7c49aa4457fa892e btrfs: remove pointless and double ulist frees in error paths of qgroup tests
bd487932408d462ed86b10833da35c61f618f62f Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm
24839d027c8352104c92f1fe5d2b8e59fca0c442 ASoC: codecs: jz4725b: Fix spelling mistake "Sourc" -> "Source", "Routee" -> "Route"
a326fffdc78bc535152ea400beb811977a1da8d3 ALSA: hda/realtek: fix speakers and micmute on HP 855 G8
23793518a7523887266769d9345c683e08c590e8 mtd: spi-nor: intel-spi: Disable write protection only if asked
65ac4d1807d2dd4a77833902b1d4c2e73edf7d37 spi: intel: Use correct mask for flash and protected regions
7daab001a6f618a1ac797a6ec40f231e8666d93e mmc: sdhci-esdhc-imx: use the correct host caps for MMC_CAP_8_BIT_DATA
6958556285ec640e73fea18ed48b2514ebd2359e drm/amd/pm: support power source switch on Sienna Cichlid
b0faeff69a0a6829642b7d3bf06bcc103f8aae39 drm/amd/pm: Read BIF STRAP also for BACO check
f3adf0adf306e82c343206f5cfa87cccf3ca6f82 drm/amd/pm: disable BACO entry/exit completely on several sienna cichlid cards
a180da5564b5ad0270b28b85fc946b06c11058b5 drm/amdgpu: disable BACO on special BEIGE_GOBY card
38ca9bd336c8affd46a33b944ad2b33cecfbd476 spi: stm32: Print summary 'callbacks suppressed' message
8d21554ec7680e9585fb852d933203c3db60dad1 ASoC: core: Fix use-after-free in snd_soc_exit()
9e82d78fbe54f5ca02e0397271a8b5207ccb07b5 ASoC: tas2770: Fix set_tdm_slot in case of single slot
f5dedad4059b99ad3f6ce9f9c74c0cf1ea3cb1ea ASoC: tas2764: Fix set_tdm_slot in case of single slot
85cdbf04b435d40db127869afb6611f13df9a02c serial: 8250: Remove serial_rs485 sanitization from em485
f14c312c2189a39b5b720da7ec783f9f1daf5112 serial: 8250: omap: Fix missing PM runtime calls for omap8250_set_mctrl()
b0b6ea651ecf1fc17d4841d42b37dede1195841b serial: 8250_omap: remove wait loop from Errata i202 workaround
d833cba201adf9237168e19f0d76e4d7aa69f303 serial: 8250: omap: Fix unpaired pm_runtime_put_sync() in omap8250_remove()
7e1f908e65c56b06c2ccdc1c8c8034bbb1e2de62 serial: 8250: omap: Flush PM QOS work on remove
0a3160f4ffc70ee4bfa1521f698dace06e6091fd serial: imx: Add missing .thaw_noirq hook
b8fe1a5aa7330590b9bc3a57d43f488711e14955 tty: n_gsm: fix sleep-in-atomic-context bug in gsm_control_send
e60f37a1d379c821c17b08f366412dce9ef3d99f bpf, test_run: Fix alignment problem in bpf_prog_test_run_skb()
7360e7c29d276631f2af15d68d138f7f9e72803a ASoC: soc-utils: Remove __exit for snd_soc_util_exit()
0b4c259b63eaab592987c47f41f32e4e2f5d4fbe sctp: remove the unnecessary sinfo_stream check in sctp_prsctp_prune_unsent
e27458b18b35caee4b27b37a4a9c503b93cae5cc sctp: clear out_curr if all frag chunks of current msg are pruned
58636b5ff3f654fd348ad217f9ac7a18201d4164 block: sed-opal: kmalloc the cmd/resp buffers
0679f571d3de82a3f59a3d758a32c76506aaa464 arm64: Fix bit-shifting UB in the MIDR_CPU_MODEL() macro
a4b5423f88a17a36550ae8c16c46779b1ee42f4b siox: fix possible memory leak in siox_device_add()
bce3e6fe8ba7cc42d0111281f135204ce16e0d94 parport_pc: Avoid FIFO port location truncation
777430aa4ddccaa5accec6db90ffc1d47f00d471 pinctrl: devicetree: fix null pointer dereferencing in pinctrl_dt_to_map
c776a49d099cfc4fd9ccd49613ac03d4508d918d drm/panel: simple: set bpc field for logic technologies displays
c47a823ea186263ab69cfb665327b7f72cb5e779 drm/drv: Fix potential memory leak in drm_dev_init()
1d160dfb3fdf11ba9447e862c548447f91f4e74a drm: Fix potential null-ptr-deref in drm_vblank_destroy_worker()
f68a9efd7895e2f951523323628377bcdd97d068 ARM: dts: imx7: Fix NAND controller size-cells
30ece7dbeeca6b64c61441abbc2b99e356cced5a arm64: dts: imx8mm: Fix NAND controller size-cells
ac4f404c250b3e3c0d350da6f7f834f371c5e9c1 arm64: dts: imx8mn: Fix NAND controller size-cells
ac471468f7c16cda2525909946ca13ddbcd14000 ata: libata-transport: fix double ata_host_put() in ata_tport_add()
b5362dc1634d8b8d5f30920f33ac11a3276b7ed9 ata: libata-transport: fix error handling in ata_tport_add()
7377a14598f6b04446c54bc4a50cd249470d6c6f ata: libata-transport: fix error handling in ata_tlink_add()
ef2ac07ab83163b9a53f45da20e14302591ad9cc ata: libata-transport: fix error handling in ata_tdev_add()
1f6a73b25dabdd5e1bb4ca67bc0ee544de8fefd3 bpf: Initialize same number of free nodes for each pcpu_freelist
6b23993d5bef1959926099b060c3e803e1caec6b net: bgmac: Drop free_netdev() from bgmac_enet_remove()
083a2c9ef82e184bdf0b9f9a1e5fc38d32afbb47 mISDN: fix possible memory leak in mISDN_dsp_element_register()
4cba73f2d6fcda4d57e71f7966af5ac222cbad0d net: hinic: Fix error handling in hinic_module_init()
417f2d2edf30a443189b8c6c820da991133f27cf net: liquidio: release resources when liquidio driver open failed
709aa1f73d3e9e9ea16e2c4e44f2874c5d2c382c mISDN: fix misuse of put_device() in mISDN_register_device()
fb5ee1560babc51b3adb4a6239e79479838d71c6 net: macvlan: Use built-in RCU list checking
389738f5dbc51f36ce735ee327f6d143b735a95f net: caif: fix double disconnect client in chnl_net_open()
d6a561bd4c53c5fc8cade48a555d3dc6acfb2c5b bnxt_en: Remove debugfs when pci_register_driver failed
bb9924a6edd9d4a9ef83a5f337af60f8a7a68f98 xen/pcpu: fix possible memory leak in register_pcpu()
2d5a495501352f3df1818c798b0e23bfe4d6e859 net: ionic: Fix error handling in ionic_init_module()
6b23a4b252044e4fd23438930d452244818d7000 net: ena: Fix error handling in ena_init()
9ed51414aef6e59e832e2960f10766dce2d5b1a1 drbd: use after free in drbd_create_device()
c24013273ed4a09b1e99720f2a7c8d36dfeb6c2f platform/x86/intel: pmc: Don't unconditionally attach Intel PMC when virtualized
3aeb13bc3db2400285eef9002af6e45f93f84d6a cifs: add check for returning value of SMB2_close_init
94822d23310a2718c4214f0a88fabe8a9fe977c6 net: ag71xx: call phylink_disconnect_phy if ag71xx_hw_enable() fail in ag71xx_open()
9f00da9c866d506998bf0a3f699ec900730472da net/x25: Fix skb leak in x25_lapb_receive_frame()
e13ef43813ebf0584488df98e21eaa049f920d3d cifs: Fix wrong return value checking when GETFLAGS
0aeb0de528eccc2b7ff487390a68d2a2bb1083ba net: thunderbolt: Fix error handling in tbnet_init()
5fc19c83132042b6c6a35cd66be4fdf61711760d cifs: add check for returning value of SMB2_set_info_init
9569eed79bc0c0da0bc9946bede33e3587bd1fb6 ftrace: Fix the possible incorrect kernel message
6ed60c60ec9050345f024b7e9c7c0db6e8cd31d2 ftrace: Optimize the allocation for mcount entries
6a14828caddad0d989495a72af678adf60992704 ftrace: Fix null pointer dereference in ftrace_add_mod()
5fdebbeca5dbc2cde6cca9562fc02841e1155c9d ring_buffer: Do not deactivate non-existant pages
5d4cc7bc1a8d8b05b01800688f0e82781986b905 tracing/ring-buffer: Have polling block on watermark
65ba7e7c241122ef0a9e61d1920f2ae9689aa796 tracing: Fix memory leak in test_gen_synth_cmd() and test_empty_synth_event()
315b149f08229a233d47532eb5da1707b28f764c tracing: Fix wild-memory-access in register_synth_event()
bb70fcae4115d24b7e8cee17a6da8b1943f546bb tracing: kprobe: Fix potential null-ptr-deref on trace_event_file in kprobe_event_gen_test_exit()
28a54854a95923b6266a9479ad660ca2cc0e1d5f tracing: kprobe: Fix potential null-ptr-deref on trace_array in kprobe_event_gen_test_exit()
a80369c8ca50bc885d14386087a834659ec54a54 ALSA: usb-audio: Drop snd_BUG_ON() from snd_usbmidi_output_open()
c7dcc8948279f0d1e5610fbf1b2411ea88bb5cbb ALSA: hda/realtek: fix speakers for Samsung Galaxy Book Pro
100d1e53bb3bea5ec8efaed995b5082032b5e9ab ALSA: hda/realtek: Fix the speaker output on Samsung Galaxy Book Pro 360
15155f7c0e302f9cbf9f0c00cfa4812905a300e7 Revert "usb: dwc3: disable USB core PHY management"
8cbaf4ed530e2464ff3c7d3abd432b1486bbee77 slimbus: stream: correct presence rate frequencies
eb3af3ea5bcabee193ce31e08fedf55cc3d20b9f speakup: fix a segfault caused by switching consoles
25c652811ddd99384c6120f22195333174a16de8 USB: bcma: Make GPIO explicitly optional
878227a3ddb23f26f38fb9e5d460f9f376a44f61 USB: serial: option: add Sierra Wireless EM9191
de707957d9d45054610a5b1b69de96eca9ac755a USB: serial: option: remove old LARA-R6 PID
0e88a3cfa6edcab4bbeab5641d3a74a176a51eeb USB: serial: option: add u-blox LARA-R6 00B modem
5c44c60358da5a6c92c9be3f7744648db284d9f2 USB: serial: option: add u-blox LARA-L6 modem
249cef723feec8c7a608a97337cb666b86e27624 USB: serial: option: add Fibocom FM160 0x0111 composition
143ba5c2d2a7e784eeda34dffaa139fcc8315828 usb: add NO_LPM quirk for Realforce 87U Keyboard
efaab055201b4e44824676f4281ba5bfcaa4a588 usb: chipidea: fix deadlock in ci_otg_del_timer
85cc1a2fd8bf33510aed5fafbf61abe21abaf95a usb: typec: mux: Enter safe mode only when pins need to be reconfigured
85d2a8b287a89853c0dcfc5a97b5e9d36376fe37 iio: adc: at91_adc: fix possible memory leak in at91_adc_allocate_trigger()
8dddf2699da296c84205582aaead6b43dd7e8c4b iio: trigger: sysfs: fix possible memory leak in iio_sysfs_trig_init()
46b8bc62c5ea20416a7dd9778624924304922a51 iio: adc: mp2629: fix wrong comparison of channel
d95b85c5084ad70011988861ee864529eefa1da0 iio: adc: mp2629: fix potential array out of bound access
67a75a9480fc4f73465a90e6a5e5ee12e9de4d39 iio: pressure: ms5611: changed hardcoded SPI speed to value limited
f59f5a269ca5e43c567aca7f1f52500a0186e9b7 dm ioctl: fix misbehavior if list_versions races with module loading
a5eaad87bfca23b851a68f1f233ddd6f0bb25192 serial: 8250: Fall back to non-DMA Rx if IIR_RDI occurs
8679087e93574742d7cceb001d7a1bd558585395 serial: 8250: Flush DMA Rx on RLSI
5f4611fe012ff7f2a7801db50b94867ffb858fc4 serial: 8250_lpss: Configure DMA also w/o DMA filter
24cc679abbf31477d0cc6106ec83c2fbae6b3cdf Input: iforce - invert valid length check when fetching device IDs
db744288af730abb66312f40b087d1dbf794c5f4 maccess: Fix writing offset in case of fault in strncpy_from_kernel_nofault()
d2c7d8f58e9cde8ac8d1f75e9d66c2a813ffe0ab scsi: zfcp: Fix double free of FSF request when qdio send fails
deda86a0d84d7cf83cee0b3932bfbbb8c0d7b401 iommu/vt-d: Set SRE bit only when hardware has SRS cap
05b0f6624dda6c9106023aca6779c56908599d69 firmware: coreboot: Register bus in module init
8e70b141317826c5c1f377b082497a83bfe9094e mmc: core: properly select voltage range without power cycle
440653a180f53cbc57e1895c8c14ebb349cf5fd8 mmc: sdhci-pci-o2micro: fix card detect fail issue caused by CD# debounce timeout
4423866d31a06a810db22062ed13389416a66b22 mmc: sdhci-pci: Fix possible memory leak caused by missing pci_dev_put()
c1eb46a65b09a66c93219ca778376cecc04333f4 docs: update mediator contact information in CoC doc
62634b43d3c4e1bf62fd540196f7081bf0885c0a misc/vmw_vmci: fix an infoleak in vmci_host_do_receive_datagram()
5e2f14d77223ab7c0bae83f8f2ab3bde6a2bb028 perf/x86/intel/pt: Fix sampling using single range output
b9a5ecf24180f36bab967b4b1dbb112a0fa37255 nvme: restrict management ioctls to admin
023435a095d22bcbbaeea7e3a8c534b5c57d0d82 nvme: ensure subsystem reset is single threaded
36b5095b07ac3256203694f062f096f5435854f7 net: fix a concurrency bug in l2tp_tunnel_register()
8208c266fe279d91751224089557cf8e5bd628cc ring-buffer: Include dropped pages in counting dirty patches
47c3bdd95505bc28c264ce1e78b985cdb05cc15f usbnet: smsc95xx: Fix deadlock on runtime resume
9fd7bdaffe0e89833f4b1c1d3abd43023e951ec1 stddef: Introduce struct_group() helper macro
6e9334436d78d1cf12919807e4124032f02650d6 net: use struct_group to copy ip/ipv6 header addresses
75205f1b47a88c3fac4f30bd7567e89b2887c7fd scsi: target: tcm_loop: Fix possible name leak in tcm_loop_setup_hba_bus()
89ece5ff7dbed52348502db603d5c6bc52b90218 scsi: scsi_debug: Fix possible UAF in sdebug_add_host_helper()
7d606ae1abcc3eab5408e42444d789dc7def51b8 kprobes: Skip clearing aggrprobe's post_handler in kprobe-on-ftrace case
3f25add5ecf88de0f8ff2b27b6c0731a1f1b38ed Input: i8042 - fix leaking of platform device on module removal
95ebea5a15e465385bc2d8178d2f18b7cdba9b03 uapi/linux/stddef.h: Add include guards
e929ec98c0c3b10d9c07f3776df0c1a02d7a763e macvlan: enforce a consistent minimal mtu
35309be06b6feded2ab2cafbc2bca8534c2fa41e tcp: cdg: allow tcp_cdg_release() to be called multiple times
7deb7a9d33e4941c5ff190108146d3a56bf69e9d kcm: avoid potential race in kcm_tx_work
4154b6afa2bd639214ff259d912faad984f7413a kcm: close race conditions on sk_receive_queue
f14858bc77c567e089965962877ee726ffad0556 9p: trans_fd/p9_conn_cancel: drop client lock earlier
5fa30be7ba81191b0a0c7239a89befc0c94286d5 gfs2: Check sb_bsize_shift after reading superblock
a5da76df467a55071c88c7e2612250e91034e4d7 gfs2: Switch from strlcpy to strscpy
a8e2fc8f7b41fa9d9ca5f624f4e4d34fce5b40a9 9p/trans_fd: always use O_NONBLOCK read/write
294ef12dccc6de01de3322b21a0c235474952b63 mm: fs: initialize fsdata passed to write_begin/write_end interface
b825bfbbaafbe8da2037e3a778ad660c59f9e054 ntfs: fix use-after-free in ntfs_attr_find()
6322dda483344abe47d17335809f7bbb730bd88b ntfs: fix out-of-bounds read in ntfs_attr_find()
957732a09c3828267c2819d31c425aa793dd475b ntfs: check overflow when iterating ATTR_RECORDs
7be134eb691f6a54b267dbc321530ce0221a76b1 Revert "net: broadcom: Fix BCMGENET Kconfig"
6d46ef50b123f2da3871690e619f5169eb97af92 Linux 5.10.156
03aabcb88aeeb7221ddb6196ae84ad5fb17b743f scsi: scsi_transport_sas: Fix error handling in sas_phy_add()
4034d06a4dbecab7030a88b735a131357b2dac58 ata: libata-scsi: simplify __ata_scsi_queuecmd()
f5cbd86ebf284be5d175d6e8aba67956ef16c44f ata: libata-core: do not issue non-internal commands once EH is pending
89a7f155e6b2b7626fa1a978c7ec04a3a0b7ddef bridge: switchdev: Notify about VLAN protocol changes
347f1793b573466424c550f2748ed837b6690fe7 bridge: switchdev: Fix memory leaks when changing VLAN protocol
4f0cea018e0326e53ddfc079fe6379b22099875c drm/display: Don't assume dual mode adaptors support i2c sub-addressing
f4066fb910216e2dde9ccb23faaf79b49ffcc01b nvme: add a bogus subsystem NQN quirk for Micron MTFDKBA2T0TFH
80c825e1e33b3903ab8b70a6bbbd9ba4402721cd nvme-pci: add NVME_QUIRK_BOGUS_NID for Micron Nitro
879139bc7afbb4f53aa6e268b3e7a30601d6ba9e iio: ms5611: Simplify IO callback parameters
49c71b68141edd9e938b20955052ec2a308ed8cd iio: pressure: ms5611: fixed value compensation bug
d43219bb33d597075eb36984e6fe263b41a40f11 ceph: do not update snapshot context when there is no new snapshot
044bc6d3c2c0e9090b0841e7b723875756534b45 ceph: avoid putting the realm twice when decoding snaps fails
2fcc593b5047183a2b0ed4e4c41ec1e911874911 wifi: mac80211: fix memory free error when registering wiphy fail
92ae6facd12981253c16eb9f2773472c0052f0a2 wifi: mac80211_hwsim: fix debugfs attribute ps with rc table support
1c9eb641d13e8dd8c301ead9c395dcc1104c419d riscv: dts: sifive unleashed: Add PWM controlled LEDs
8552e6048ec9e7c904454eb35ccbd1f8572b8e7e audit: fix undefined behavior in bit shift for AUDIT_BIT
8d39913158ad9e59642672ac03822848582c5767 wifi: airo: do not assign -1 to unsigned char
2c1ca23555ed63ddca59a06214a96ab2bd417c48 wifi: mac80211: Fix ack frame idr leak when mesh has no route
361a1650989855ccda14f63c1b2e0b0f1f5a7ded spi: stm32: fix stm32_spi_prepare_mbr() that halves spi clk for every run
f4b8c0710ab672a163bbc205978dddf2c556e548 selftests/bpf: Add verifier test for release_reference()
f54a11b6bf82648577af1b66e5896e80a42caafe Revert "net: macsec: report real_dev features when HW offloading is enabled"
7fc62181c1d433b46409e97b2a3c0c954c5bfbad platform/x86: touchscreen_dmi: Add info for the RCA Cambio W101 v2 2-in-1
2574903ee260df5281ffc8edea10f8278548abf7 scsi: ibmvfc: Avoid path failures during live migration
f7ce6fb04e0479528ca0116924f9aaa8ce4f7840 scsi: scsi_debug: Make the READ CAPACITY response compliant with ZBC
d29bde868945ba04f0d01ea7cb542fdbdde59fd4 drm: panel-orientation-quirks: Add quirk for Acer Switch V 10 (SW5-017)
fa5f2c72d39f530740b634b4574df78fba919930 block, bfq: fix null pointer dereference in bfq_bio_bfqg()
81cc6d8400acae90bba53ed8fb556766ff60253f arm64/syscall: Include asm/ptrace.h in syscall_wrapper header.
c0bb600f076832764b43ae4ef6ee003d9a71f7f9 RISC-V: vdso: Do not add missing symbols to version section in linker script
836bbdfcf8ef4b9b8a10c1f6fee3cff2b72bedc7 MIPS: pic32: treat port as signed integer
497653f6d2392c8d4abb041f01e1a19781d995d0 xfrm: fix "disable_policy" on ipv4 early demux
51969d679ba4567e10f6c15061d1dad1063406e7 xfrm: replay: Fix ESN wrap around for GSO
b7000254c12537ea63d9304ac8b2f5379fdc258e af_key: Fix send_acquire race with pfkey_register
7cfb4b8579d3cbaa69a67dc1fc501b58d0c5f49b ARM: dts: am335x-pcm-953: Define fixed regulators in root node
164a5b50d10488d4b442453aaf71a78fa36e6fb4 ASoC: hdac_hda: fix hda pcm buffer overflow issue
4f6c7344ab261999847baa78688f55a45875e7b9 ASoC: sgtl5000: Reset the CHIP_CLK_CTRL reg on remove
c34db0d6b88b1da95e7ab3353e674f4f574cccee ASoC: soc-pcm: Don't zero TDM masks in __soc_pcm_open()
26d3d3ffa82b15431e0423dd3464ca56ebf9a0f4 scsi: storvsc: Fix handling of srb_status and capacity change events
0b6441abfa5d3c193ba8b75c220aa61ba5a0040f regulator: core: fix kobject release warning and memory leak in regulator_register()
fcb2d286362b19c07d5ea85878738e48422067ce spi: dw-dma: decrease reference count in dw_spi_dma_init_mfld()
0c059b7d2a6b7ddb75d9e579456f597ff697aca0 regulator: core: fix UAF in destroy_regulator()
b76c5a99f44a9bcf78df7abf1fcb74dda6c1d10f bus: sunxi-rsb: Support atomic transfers
b547bf71fa7e35e22dd6494588a71ebd318aae09 tee: optee: fix possible memory leak in optee_register_device()
8124a02e17175e82e0e9350894775e5f36f3710e ARM: dts: at91: sam9g20ek: enable udc vbus gpio pinctrl
a2d5dba2fc694957d564944bb74671c68a2c4d24 net: liquidio: simplify if expression
bddde342c62ee741a5417df6da93c0701b020e86 rxrpc: Allow list of in-use local UDP endpoints to be viewed in /proc
23c03ee0eec4424a54a5619b23954d9069bac026 rxrpc: Use refcount_t rather than atomic_t
3535c632e6d16c98f76e615da8dc0cb2750c66cc rxrpc: Fix race between conn bundle lookup and bundle removal [ZDI-CAN-15975]
398a860a44297245ed4cb7ff59b37fef89c379f8 nfc/nci: fix race with opening and closing
26bb8f6aaae303d890265f38c51a3f378d4a57af net: pch_gbe: fix potential memleak in pch_gbe_tx_queue()
459332f8dbfb99d9fb95c0f37c7015d36687fc6d 9p/fd: fix issue of list_del corruption in p9_fd_cancel()
5c97af75f53c626283afd8a800a4bd57614f761f netfilter: conntrack: Fix data-races around ct mark
290a71ff721b072356c18be0e9bfa505935463d9 ARM: mxs: fix memory leak in mxs_machine_init()
756534f7cf53f35e9e098c15a6e341f27b5888d9 ARM: dts: imx6q-prti6q: Fix ref/tcxo-clock-frequency properties
da86a63479e5743d8d631bd813a6f0b45423d4ef net: ethernet: mtk_eth_soc: fix error handling in mtk_open()
a24d5f6c8b7bf0f1551573e45dfeb1958d852a91 net/mlx4: Check retval of mlx4_bitmap_init
2c59ef9ab63df1ece9b53a3bd1d3779adcb006a4 net/qla3xxx: fix potential memleak in ql3xxx_send()
0b553ded34500fd9752ebee18dcabb18c062efb4 net: pch_gbe: fix pci device refcount leak while module exiting
ce41e03cacaa1f15539785a381ef0a27cf6d25da nfp: fill splittable of devlink_port_attrs correctly
72be055615e0d8170ade2a0f750a7171b53fd37c nfp: add port from netdev validation for EEPROM access
f42802e14a8752cebb434954c41f5aa123242996 macsec: Fix invalid error code set
909186cf34de7d761833d064cd58c64cf6884e00 Drivers: hv: vmbus: fix double free in the error path of vmbus_add_channel_work()
8dca384970acd94dd88aee60b1264e81e48d4ad1 Drivers: hv: vmbus: fix possible memory leak in vmbus_device_register()
e62e62ea912a49f7230620f1bdc20410b943a44c netfilter: ipset: Limit the maximal range of consecutive elements to add/delete
5689eba90a20646ec3d7dd50360e28c7d5fdbbfe netfilter: ipset: regression in ip_set_hash_ip.c
e06ff9f8fedfc523d4f925ee1c0f06e26e1cefd6 net/mlx5: Fix FW tracer timestamp calculation
891daa95b0bb3e739bcea577b6956567ad11005d net/mlx5: Fix handling of entry refcount when command is not issued to FW
e87a077d09c05985a0edac7c6c49bb307f775d12 tipc: set con sock in tipc_conn_alloc
4058e3b74ab3eabe0835cee9a0c6deda79e8a295 tipc: add an extra conn_get in tipc_conn_alloc
c7788361a645708a51924d8aa63ead223923a5a8 tipc: check skb_linearize() return value in tipc_disc_rcv()
6b638a16ead12e3759d80322ab8cabebfd4d7165 xfrm: Fix ignored return value in xfrm6_init()
8e2664e12bc6fa8d2aa642a7027d6a5c2810a674 sfc: fix potential memleak in __ef100_hard_start_xmit()
68a7aec3f4b55caae63a77881dff2c07a2a8f883 net: sched: allow act_ct to be built without NF_NAT
32b944b9c4b25227ec8d983c27532d4f4a65d8a4 NFC: nci: fix memory leak in nci_rx_data_packet()
f81e9c0510b02e5f096c16c2f419248f48f647f0 regulator: twl6030: re-add TWL6032_SUBCLASS
c40b76dfa7e4b27e861ac7722d1a9f974997d0f0 bnx2x: fix pci device refcount leak in bnx2x_vf_is_pcie_pending()
af9de5cdcb1088b1f9b61814bfa8752f39c13b97 dma-buf: fix racing conflict of dma_heap_add()
b8e494240e69f91517256adcd6fda62d0671772d netfilter: flowtable_offload: add missing locking
c0af4d005a260a5f93b5784d6dc26e2cd2ef18dd dccp/tcp: Reset saddr on failure after inet6?_hash_connect().
aeebb074997251c150d042a33a8673bfea53c247 ipv4: Fix error return code in fib_table_insert()
e61b00374a6e45c2a13b00d06e09d0000b3386ca s390/dasd: fix no record found for raw_track_access
4d2be0cf27d9b7b508bf9d7b524cfb79e31a6311 net: arcnet: Fix RESET flag handling
9cc863d523999de19f609bf8da49d6dad2bba193 arcnet: fix potential memory leak in com20020_probe()
e14583073fc0f31b35b7de4eefbb1e2720914e0f nfc: st-nci: fix incorrect validating logic in EVT_TRANSACTION
b034fe2a0800b93ca575ce0d947e3f30b344f87e nfc: st-nci: fix memory leaks in EVT_TRANSACTION
11052f118879d44e9f954c35f32be461f77e96f4 net: thunderx: Fix the ACPI memory leak
1d840c5d673d3942ae80ad1a15c3bfb572c2421f s390/crashdump: fix TOD programmable field size
1f080b8caae9bb59d5db89509f41e17f6d41edd2 net: enetc: manage ENETC_F_QBV in priv->active_offloads only when enabled
de4dd4f9b3f648e07a2c3cc7115b655e02ac3672 net: enetc: cache accesses to &priv->si->hw
c0cf8bc259e002d1518ad4ae1c8829e44c8d415e net: enetc: preserve TX ring priority across reconfiguration
d21d26e65b5f6d14c453f924d1edd689ad7b855e lib/vdso: use "grep -E" instead of "egrep"
350e98a08af1cfa5cc870c93a87a6d7011261836 usb: dwc3: exynos: Fix remove() function
86ba9c859577a7f3a6320b328e74b18d8b5bc025 ext4: fix use-after-free in ext4_ext_shift_extents
bd1b8041c2f6de086ed4b1b25e373e9ab8f62d35 arm64: dts: rockchip: lower rk3399-puma-haikou SD controller clock frequency
fa9efcbfbf77a9b727271935ba99385a4f2d36ee iio: light: apds9960: fix wrong register for gesture gain
456e895fd0b84069a25d316885acae40e62a46a2 iio: core: Fix entry not deleted when iio_register_sw_trigger_type() fails
c0a9c9973d24f224cabccd5ffec1887a1d77fe2f init/Kconfig: fix CC_HAS_ASM_GOTO_TIED_OUTPUT test with dash
fbe955be268b0fc9205146789178231ad0ab4820 nios2: add FORCE for vmlinuz.gz
049194538cb85bae1f617dc055153f9afdab58df mmc: sdhci-brcmstb: Re-organize flags
b5d770977b1846dc74cb78f4dc48c9c0c40a786d mmc: sdhci-brcmstb: Enable Clock Gating to save power
57112da86b1bf8c87540ce82b6be6c99d1d50b23 mmc: sdhci-brcmstb: Fix SDHCI_RESET_ALL for CQHCI
8382cdf0ab5df84cae9603de927145a7f140b937 usb: cdns3: Add support for DRD CDNSP
9ac038d3c2f2032d0849f2354236ee1603da034b ceph: make ceph_create_session_msg a global symbol
d94ba7b3b7e78c6b5ceac35dff0e0a53a2b1a228 ceph: make iterate_sessions a global symbol
78b2f546f789d33ac951921adb61873462a74025 ceph: flush mdlog before umounting
8a31ae7f77943b390f8d2002751c3a6e136b0bad ceph: flush the mdlog before waiting on unsafe reqs
38993788f40c78c64ff68aa68877ca6cbeac05a1 ceph: fix off by one bugs in unsafe_request_wait()
8e137ace53339eae14ced15143f95194a14999fd ceph: put the requests/sessions when it fails to alloc memory
69263bf781bef3841f22815b834a5243474aa6d4 ceph: fix possible NULL pointer dereference for req->r_session
00c004c070f22a47063de4ff2a5638fce1f94d95 ceph: Use kcalloc for allocating multiple elements
ca3a08e9d9ebda0557c3a9d316e768f4d52c2168 ceph: fix NULL pointer dereference for req->r_session
a32635528d6552cb729968af2db09e64c4ac6f24 usb: dwc3: gadget: conditionally remove requests
cff7523ab8b87e958c31a52ac7ac31112de269c8 usb: dwc3: gadget: Return -ESHUTDOWN on ep disable
f06b7e6a77c177d30fe3e2d64ccc02daf59b51f8 usb: dwc3: gadget: Clear ep descriptor last
e7f21d10e93e9fb3a724933e7a3cb4bb1b6f03a4 nilfs2: fix nilfs_sufile_mark_dirty() not set segment usage as dirty
a4a62a23fadc0f79d867dcf4d9dc96d80ae04c18 gcov: clang: fix the buffer overflow issue
d925dd3e444cb7f0fab0208fed82673fd61f9765 mm: vmscan: fix extreme overreclaim and swap floods
7e5cb13091e62b2ad2fe1d3a48753c7219a3e9f9 KVM: x86: nSVM: leave nested mode on vCPU free
3fdeacf087ff92c85162b8a0e111dfe2479238ac KVM: x86: remove exit_int_info warning in svm_handle_exit
22870431cd250df3eec96753d9422bfc9f0d52a4 x86/ioremap: Fix page aligned size calculation in __ioremap_caller()
23e9d815fad84c1bee3742a8de4bd39510435362 binder: avoid potential data leakage when copying txn
5204296fc76623552d53f042e2dc411b49c151f2 binder: read pre-translated fds from sender buffer
c9d3f25a7f4e3aab3dfd91885e3d428bccdcb0e1 binder: defer copies of pre-patched txn data
2e3c27f24173c6f3d799080da82126fa044a2f5e binder: fix pointer cast warning
017de842533f4334d646f1d480f591f4ca9f5c7a binder: Address corner cases in deferred copy and fixup
ae9e0cc973fb7499ea1b1a8dfd0795f728b84faf binder: Gracefully handle BINDER_TYPE_FDA objects with num_fds=0
36e0b976196ce56a599802f485693bd93d237891 Input: synaptics - switch touchpad on HP Laptop 15-da3001TU to RMI mode
7c3e39ccf5bd5b1e48f725f122b44ab692498d35 ASoC: Intel: bytcht_es8316: Add quirk for the Nanote UMPC-01
f4db0509587aa33491168354b924dd579f12c987 serial: 8250: 8250_omap: Avoid RS485 RTS glitch on ->set_termios()
c1620e996d0a4ed7a3001cca755cff013944850d Input: goodix - try resetting the controller when no config is set
4ea4316dffda7d83e1997a72f10f8933b9ddb997 Input: soc_button_array - add use_low_level_irq module parameter
9bbb587472435b22414a6c0519fc1dedad1b3132 Input: soc_button_array - add Acer Switch V 10 to dmi_use_low_level_irq[]
f45a5a6c9f6d2967c075467fb7ad39b3a39e9732 xen-pciback: Allow setting PCI_MSIX_FLAGS_MASKALL too
4fa717ba2d25ec2a508eb444196c74cc59a15bc1 xen/platform-pci: add missing free_irq() in error path
52fb7bcea0c6edc713405ff73a82802006f132e5 platform/x86: asus-wmi: add missing pci_dev_put() in asus_wmi_set_xusb2pr()
a5937dae662b4419c6782c1b3bcdf237205928e9 platform/x86: acer-wmi: Enable SW_TABLET_MODE on Switch V 10 (SW5-017)
0964b77bab5445307177bc6d969d2b57f744ed33 zonefs: fix zone report size in __zonefs_io_error()
0acc008cf98ebe239e23a60ef028662773bfdeaa platform/x86: hp-wmi: Ignore Smart Experience App event
7e8eaa939eea93f961417e33f6d02db41e1f4fb6 tcp: configurable source port perturb table size
a7f30b5b8d7c56920bfc8436b0fcc624d0454497 net: usb: qmi_wwan: add Telit 0x103a composition
79d9a11679785d7c5b10ce5ee85f43165d3f891f gpu: host1x: Avoid trying to use GART on Tegra20
d306f73079f36f38eaee3163c7275f06bf75b5f4 dm integrity: flush the journal on suspend
64b7f9a7ddfbcc7cb14a0421fdc18610f862bdde dm integrity: clear the journal on suspend
7c6535fb4d67ea37c98a1d1d24ca33dd5ec42693 wifi: wilc1000: validate pairwise and authentication suite offsets
905f886eae4b065656a575e8a02544045cbaadcf wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_OPER_CHANNEL attribute
5a068535c0073c8402aa0755e8ef259fb98a33c5 wifi: wilc1000: validate length of IEEE80211_P2P_ATTR_CHANNEL_LIST attribute
3eb6b89a4e9f9e44c3170d70d8d16c3c8dc8c800 wifi: wilc1000: validate number of channels
f8f80d532f7811a1da04480233dbb4be0256e38d genirq/msi: Shutdown managed interrupts with unsatifiable affinities
e0d2c59ee9954187737110594220a53007ad0d74 genirq: Always limit the affinity to online CPUs
9d90a2b98e6e5f793cd0c434f28bb98a1eb22fe0 irqchip/gic-v3: Always trust the managed affinity provided by the core code
b56d6e55857bb7dff8f600479df4f11db114417b genirq: Take the proposed affinity at face value if force==true
24a37ba2cb6616494f9af585a8d5d251c85c0c38 btrfs: free btrfs_path before copying root refs to userspace
0bdb8f7ef87d534b507142185cd03e02f5e4f0e8 btrfs: free btrfs_path before copying fspath to userspace
1581830c0eca75c5e77bc8671ab8ba9cc2e00de7 btrfs: free btrfs_path before copying subvol info to userspace
c86c1a7037cd271dbbb315c3add2dcb589a5a2c8 btrfs: sysfs: normalize the error handling branch in btrfs_init_sysfs()
596b7d55d7c65984cb5e8f4b97b899e1df22a2d5 drm/amd/dc/dce120: Fix audio register mapping, stop triggering KASAN
feb97cf45e77ec7dfec56a3e1f0a1c8763f286ff drm/amdgpu: always register an MMU notifier for userptr
86f0082fb9470904b15546726417f28077088fee drm/i915: fix TLB invalidation for Gen12 video and compute engines
4801672fb076d546c67504ec9810a3a467e91768 fuse: lock inode unconditionally in fuse_fallocate()
f4245f05389c29c0d556fea359b2fcfd8dce7bdb Linux 5.10.157
d5b7a34379faf42cf8ef63fb520f05e5d3d218d4 btrfs: sink iterator parameter to btrfs_ioctl_logical_to_ino
7b020665d4824a3ed7c1296ee1ea40d913bce3a9 btrfs: free btrfs_path before copying inodes to userspace
6050872f9f315f1fd09a0cb25a7abf482036357c spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
1faf21bdd111c0c6e7b4dc6b9fc353870a140a9b btrfs: move QUOTA_ENABLED check to rescan_should_stop from btrfs_qgroup_rescan_worker
44b204730bf32131f064ebc90145092590c7fe95 drm/display/dp_mst: Fix drm_dp_mst_add_affected_dsc_crtcs() return code
00570fafc2bc40aa63894ab054342233439c1d12 drm/amdgpu: update drm_display_info correctly when the edid is read
d3f5be82466948405574c6248e5d6f748b7088db drm/amdgpu: Partially revert "drm/amdgpu: update drm_display_info correctly when the edid is read"
01d7c41eac9129fba80d8aed0060caab4a7dbe09 btrfs: qgroup: fix sleep from invalid context bug in btrfs_qgroup_inherit()
b1756af172fb80a3edc143772d49e166ec691b6c iio: health: afe4403: Fix oob read in afe4403_read_raw
5eb114f55b37dbc0487aa9c1913b81bb7837f1c4 iio: health: afe4404: Fix oob read in afe4404_[read|write]_raw
d48f6a5784054ffae7d9ef3646419222fc64ab39 iio: light: rpr0521: add missing Kconfig dependencies
353c3aaaf3c45227695a016c9aaafe6b43315b56 bpf, perf: Use subprog name when reporting subprog ksymbol
592724b14da7d17d09d9cf0358c3574b4903c10e scripts/faddr2line: Fix regression in name resolution on ppc64le
cc140c729c6832eef8eed07cf09b0aa634857603 ARM: at91: rm9200: fix usb device clock id
8a549ab6724520aa3c07f47e0eba820293551490 libbpf: Handle size overflow for ringbuf mmap
984fcd3ec1aafe3cb5a50b3ca2f9b7c97fdc4e1e hwmon: (ltc2947) fix temperature scaling
dddfc03f044b1acb10477dad42d51522368b1fbc hwmon: (ina3221) Fix shunt sum critical calculation
7649bba2633dd1dafb0dc8cd37a46dc86ecee4a2 hwmon: (i5500_temp) fix missing pci_disable_device()
90907cd4d11351ff76c9a447bcb5db0e264c47cd hwmon: (ibmpex) Fix possible UAF when ibmpex_register_bmc() fails
be006212bd530b26f4d9f58de140e3973a225044 bpf: Do not copy spin lock field from user in bpf_selem_alloc
8f7047f418102ff45494f9fe388315ec0fa505e5 of: property: decrement node refcount in of_fwnode_get_reference_args()
f166c62cad798c53300b4b327e44300c73ec492d ixgbevf: Fix resource leak in ixgbevf_init_module()
dd425cec79baeaad2f93b61647bb41b246856914 i40e: Fix error handling in i40e_init_module()
fd4960ea53625105fb8616096b931a977a63a8e5 fm10k: Fix error handling in fm10k_init_module()
d389a4c6987708533000130592ddf33bc48b8b0d iavf: remove redundant ret variable
971c55f0763b480e63ceb7a22beb19be2509e5ed iavf: Fix error handling in iavf_init_module()
086f656e447b082c055cab9b059a71cd409e5c60 e100: switch from 'pci_' to 'dma_' API
b775f37d943966f6f77dca402f5a9dedce502c25 e100: Fix possible use after free in e100_xmit_prepare
2cb84ff34938cc3cdfe2d90e70cf8a8ced66fd1e net/mlx5: Fix uninitialized variable bug in outlen_write()
0d2f9d95d9fbe993f3c4bafb87d59897b0325aff net/mlx5e: Fix use-after-free when reverting termination table
e74746bf0453f3af258d03e448744664c839376b can: sja1000_isa: sja1000_isa_probe(): add missing free_sja1000dev()
d753f554f25d110d0c8269a21d9cce02acdc08f9 can: cc770: cc770_isa_probe(): add missing free_cc770dev()
fa59d49a49b06429df16f5353477d35328f02cc8 qlcnic: fix sleep-in-atomic-context bugs caused by msleep
6922948c2ec1cc45b11acb8ec2eeb3a8353d572b aquantia: Do not purge addresses when setting the number of rings
9e6b79a3cd17620d467311b30d56f2648f6880aa wifi: cfg80211: fix buffer overflow in elem comparison
e2ed90fd3ae023a8c15a59c145d8db41ed6bbbd5 wifi: cfg80211: don't allow multi-BSSID in S1G
0184ede0ec61b9cd075babfaa45081b1bf322234 wifi: mac8021: fix possible oob access in ieee80211_get_rate_duration
fe6bc99c27c21348f548966118867ed26a9a372c net: phy: fix null-ptr-deref while probe() failed
b080d4668f3f00298077ab32ec50b1128239d421 net: net_netdev: Fix error handling in ntb_netdev_init_module()
e01c1542379fb395e7da53706df598f38905dfbf net/9p: Fix a potential socket leak in p9_socket_open
45752af0247589e6d3dede577415bfe117b4392c net: ethernet: nixge: fix NULL dereference
4621bdfff5f84e511a7f412cfcfea1e920ae03ed dsa: lan9303: Correct stat name
a1ba595e35aa3afbe417ff0af353afb9f65559c0 tipc: re-fetch skb cb after tipc_msg_validate
7ca81a161e406834a1fdc405fc83a572bd14b8d9 net: hsr: Fix potential use-after-free
5fa0fc5876b5979febf6d7c9906afde4489e5c81 afs: Fix fileserver probe RTT handling
5f442e1d403e0496bacb74a58e2be7f500695e6f net: tun: Fix use-after-free in tun_detach()
1c38c88acc9688e9e379c26fb64bdfbb853618d1 packet: do not set TP_STATUS_CSUM_VALID on CHECKSUM_COMPLETE
176ee6c673ccd118e9392fd2dbb165423bdb99ca sctp: fix memory leak in sctp_stream_outq_migrate()
d93522d04f84c81ab9af899957fddfd3c7eb0bb6 net: ethernet: renesas: ravb: Fix promiscuous mode after system resumed
f06e0cd01eab954bd5f2190c9faa79bb5357e05b hwmon: (coretemp) Check for null before removing sysfs attrs
c40db1e5f316792b557d2be37e447c20d9ac4635 hwmon: (coretemp) fix pci device refcount leak in nv1a_ram_new()
2b1d8f27e2051d9d35043edbf2e3f4e1354edf59 net/mlx5: DR, Fix uninitialized var warning
26b6f927bb86bf32b081866851688ad2cdfc9472 riscv: vdso: fix section overlapping under some conditions
c099d12c5502b3eff5dd7b22815e480ff9aefe16 error-injection: Add prompt for function error injection
6ddf788400dd3f5b75f807164bf91a59ee6b3b32 tools/vm/slabinfo-gnuplot: use "grep -E" instead of "egrep"
e858917ab785afe83c14f5ac141301216ccda847 nilfs2: fix NULL pointer dereference in nilfs_palloc_commit_free_entry()
471fb7b735bf9dd1caf2c8751158b81a3d9a5584 x86/bugs: Make sure MSR_SPEC_CTRL is updated properly upon resume from S3
549e24409ac579b4ad871d43d8781a1dc9b4aaeb pinctrl: intel: Save and restore pins in "direct IRQ" mode
d4fc344c0d9c06ea1c1fafa69efac4fed9cd0dd2 net: stmmac: Set MAC's flow control register to reflect current settings
b79be962b567e857470b454d564baea5014ee94b mmc: mmc_test: Fix removal of debugfs file
46ee041cd655edfb43bb9c867fdb9e2151c2f52c mmc: core: Fix ambiguous TRIM and DISCARD arg
ef767907e77d00f46d0b59e5530b4f2e2d34f5ba mmc: sdhci-esdhc-imx: correct CQHCI exit halt state check
ed1966245307bad007b74068759d5af5aadf6b3f mmc: sdhci-sprd: Fix no reset data and command after voltage switch
940b774069f164b0c6f25b13946f1ef166e8d439 mmc: sdhci: Fix voltage switch delay
8649c023c427c1c934043e3083e575a7e69d53bb drm/amdgpu: temporarily disable broken Clang builds due to blown stack-frame
648b92e5760721fbf230e242950182d7e9222143 drm/i915: Never return 0 if not all requests retired
be111ebd8868d4b7c041cb3c6102e1ae27d6dc1d tracing: Free buffers when a used dynamic event is removed
a2efc465245e535fefcad8c4ed5967254344257d io_uring: don't hold uring_lock when calling io_run_task_work*
b50c9641897274c3faef5f95ac852f54b94be2e8 ASoC: ops: Fix bounds check for _sx controls
302edce1dd426f7e2abfed35563dec8d5aed0667 pinctrl: single: Fix potential division by zero
10ed7655a17f6a3eaecd1293830488259ccd5723 iommu/vt-d: Fix PCI device refcount leak in has_external_pci()
a5c65cd56aed027f8a97fda8b691caaeb66d115e iommu/vt-d: Fix PCI device refcount leak in dmar_dev_scope_init()
a1877001ed6d7be80aa6dbd2cb6698e74473205e parisc: Increase size of gcc stack frame check
fcf20da0997458bb3cb6a23d78577b3fa6d9a5db xtensa: increase size of gcc stack frame check
19d91d3798e7f8725ee9e3a48b290c03964c09ae parisc: Increase FRAME_WARN to 2048 bytes on parisc
f09ac62f0e3f1b4a490d9922a3ac95f554297828 Kconfig.debug: provide a little extra FRAME_WARN leeway when KASAN is enabled
7ca14c5f24dbc74253a7e14988d7ab63f0bb71a7 selftests: net: add delete nexthop route warning test
4919503426c93c5a254148db08796a695245bf94 selftests: net: fix nexthop warning cleanup double ip typo
0b5394229ebae09afc07aabccb5ffd705ffd250e ipv4: Handle attempt to delete multipath route when fib_info contains an nh reference
481f9ed8ebdcca43064813c220c1c2835102b1a9 ipv4: Fix route deletion when nexthop info is not specified
b7f7a0402eb7332e1f81241368766044f40475ac Revert "tty: n_gsm: avoid call of sleeping functions from atomic context"
5e3d4a68e2e11dbe561fa7de919ff9c82547a215 x86/tsx: Add a feature bit for TSX control MSR support
7462cd2443bc30488d29428ff8e13f96f8262f14 x86/pm: Add enumeration check before spec MSRs save/restore setup
df7613659872249d9bc5fbc557baec3cab4a76e6 i2c: npcm7xx: Fix error handling in npcm_i2c_init()
63e72417a1ad00ab1eaa2e550529c6c043f40515 i2c: imx: Only DMA messages with I2C_M_DMA_SAFE flag set
f3b76b4d38fd455e95bc6aef917220b354b8b826 ACPI: HMAT: remove unnecessary variable initialization
f075cf139f558fbfe56e9ae0ade8422d01961c3c ACPI: HMAT: Fix initiator registration for single-initiator systems
5a6f935ef34e900a97064b070df4c945de631c2e Revert "clocksource/drivers/riscv: Events are stopped during CPU suspend"
4e0d6c687c925e27fd4bc78a2721d10acf5614d6 char: tpm: Protect tpm_pm_suspend with locks
a82869ac52f3d9db4b2cf8fd41edc2dee7a75a61 Input: raydium_ts_i2c - fix memory leak in raydium_i2c_send()
5f2f775605917aa5087ee5c6f3339da94c100679 block: unhash blkdev part inode when the part is deleted
4aa32aaef6c1b5e39ae2508ec596bd7b67871043 proc: avoid integer type confusion in get_proc_long
9ba389863ac63032d4b6ffad2c90a62cd78082ee proc: proc_skip_spaces() shouldn't think it is working on C strings
d072a10c81d3a4f2308e24ffb4543a9146946373 v4l2: don't fall back to follow_pfn() if pin_user_pages_fast() fails
cc1b4718cc42d298fcc923d55d19c03ecdadbaae ipc/sem: Fix dangling sem_array access in semtimedop race
592346d5dc9b61e7fb4a3876ec498aa96ee11ac8 Linux 5.10.158
c701743fa9894ff5701e89ae306a4ff1e0388366 z3fold: remove preempt disabled sections for RT
c9e255a028da7785cc543cf75e6d8e0b043aa551 stop_machine: Add function and caller debug info
9861a4e6a7ff5cec3f3d1e3108dac08c7b5ffded sched: Fix balance_callback()
764f55be656445a88aa3c758f19c77012ef0f844 sched/hotplug: Ensure only per-cpu kthreads run during hotplug
eae38d7b58cd291ab700733391a3bf50a104c650 sched/core: Wait for tasks being pushed away on hotplug
2f1462c3d5a504f772a33fd407b73d84cfe458ac workqueue: Manually break affinity on hotplug
2e6ca4fea8df8909ef35373ebc479c1b85ab3a6a sched/hotplug: Consolidate task migration on CPU unplug
5245573f206317ae2bf6f8e408e7b0beb0e3200f sched: Fix hotplug vs CPU bandwidth control
8af489729a4bf2d1ae1d0d438d19e2be9e9d917a sched: Massage set_cpus_allowed()
fd139472ffa041b9aac875cfe8907dcbb834967d sched: Add migrate_disable()
d05ad327425819e12c9faf12a76476b8883f7d21 sched: Fix migrate_disable() vs set_cpus_allowed_ptr()
106fe45a006b6a243caf5465640b6235a19bcec2 sched/core: Make migrate disable and CPU hotplug cooperative
f3a601838fa7d11d498c1dd64d290e75525cacae sched,rt: Use cpumask_any*_distribute()
83ee14bbd4dd44e50ea51c447c75d7e779bfb7f3 sched,rt: Use the full cpumask for balancing
5578c4f48f09fd41f70f15ebe2b4813286bae541 sched, lockdep: Annotate ->pi_lock recursion
0997f3181e48cbd4dc2a918682ff010d17e58a46 sched: Fix migrate_disable() vs rt/dl balancing
8753228af18a214bb1133e73709429e742337a0e sched/proc: Print accurate cpumask vs migrate_disable()
5723dac9bb83083248ec60f8c42063c9f42c4c01 sched: Add migrate_disable() tracepoints
f8b116a5cd0f1279e303c4da6dd2f21c7baf7440 sched: Deny self-issued __set_cpus_allowed_ptr() when migrate_disable()
a0c76381ce3ae2768302c85716f88b043479d83f sched: Comment affine_move_task()
82c9388e07189a1c18a443ec59d4ead547998735 sched: Unlock the rq in affine_move_task() error path
3eb2d1ccdd79d827e917f1be4bc6f4125a9003f2 sched: Fix migration_cpu_stop() WARN
bb48580b0866639ef656f1e85ab91a240ff5adb0 sched/core: Add missing completion for affine_move_task() waiters
86b8628aad61dca8fcd321e3004d9e7d07b32e7f mm/highmem: Un-EXPORT __kmap_atomic_idx()
28780d1e4f45d2b7fdafc0100c58cfd6bdb59b65 highmem: Remove unused functions
50ab38995038f58406492906efb7256f7b0f40a7 fs: Remove asm/kmap_types.h includes
d61c3ae6a63a8094a514f8e80266487f54744f75 sh/highmem: Remove all traces of unused cruft
d750db6223969bbbca512d534081faddd514a55b asm-generic: Provide kmap_size.h
8d37d371bd6e93b4e33bd3cbc742fd40ec9ddc55 highmem: Provide generic variant of kmap_atomic*
eb3639c1209a753f780b98981f5261f5d57282fa highmem: Make DEBUG_HIGHMEM functional
8102b8aa5a6e7a01fc57cf72f2622c9b85c76c45 x86/mm/highmem: Use generic kmap atomic implementation
da28ffa2aa56fbfa0052f1d0f6ddbcd455d1a7bb arc/mm/highmem: Use generic kmap atomic implementation
b21a6751e543a0e7540b65ae92ec1939dbc623f6 ARM: highmem: Switch to generic kmap atomic
eab72c710dc2f31981ef0a1079dca8bcfa468973 csky/mm/highmem: Switch to generic kmap atomic
bfb7f3163da16e6e20f93fbd9c0b33dbe052a6b5 microblaze/mm/highmem: Switch to generic kmap atomic
2ee95bd4e01c2b8d66c6e9fe898aea6a5f0b86d4 mips/mm/highmem: Switch to generic kmap atomic
94069e2f6329b57c40c19d3d97b7288fd4e2b684 nds32/mm/highmem: Switch to generic kmap atomic
be07baa625460c00613273fc5fd3a641a81bdaa3 powerpc/mm/highmem: Switch to generic kmap atomic
4f5b0123b435bddd3a18d6af3ece78d9350a47f0 sparc/mm/highmem: Switch to generic kmap atomic
7df23d2654de20552a86cc1188888fdb647009ff xtensa/mm/highmem: Switch to generic kmap atomic
9df0fa11a48189f98535ac1ad775fd88468b8678 highmem: Get rid of kmap_types.h
a191115b95114cc9ecddfa397eff57cde35df141 mm/highmem: Remove the old kmap_atomic cruft
e9e8a37c66549c00c865f41b3b28ccb2f5bcfcda io-mapping: Cleanup atomic iomap
137e662b39f638f9aa46619f002084c65732011c Documentation/io-mapping: Remove outdated blurb
50ea02c72c2b3999cbe428c2a4d45ff5eed2ac54 highmem: High implementation details and document API
22e70c6d50dbea890d6710b9e55ffac88a22a35f sched: Make migrate_disable/enable() independent of RT
20c476c68df1d35269cb2c13cd141df95df3df46 sched: highmem: Store local kmaps in task struct
d881d2dc2843bf19d1306d43931f337256c6e72f mm/highmem: Provide kmap_local*
273de93db85a6dc022c99155e46151af5bd47045 io-mapping: Provide iomap_local variant
6afdce64524d15725f9bff89c66d7ce3711e4e98 x86/crashdump/32: Simplify copy_oldmem_page()
bfda0e411c20959e8f80ce5507d7f9719ffff038 mips/crashdump: Simplify copy_oldmem_page()
37a8b3691daff00dcdf917ec439d7dedcc102231 ARM: mm: Replace kmap_atomic_pfn()
143dd129bbe3e71f53a2763f083c4625acce6ab2 highmem: Remove kmap_atomic_pfn()
2fcb61e01ddcc5f97c46b3ff64c5dd89a876b576 drm/ttm: Replace kmap_atomic() usage
b3b19f359bc27e0ba84f13567176bd2a13ee2b6f drm/vmgfx: Replace kmap_atomic()
dec9d1324a22ac7ac62f418a3750c3b61abcb534 highmem: Remove kmap_atomic_prot()
ae1261c546331555f6e50210d0f63563f036d8ae drm/qxl: Replace io_mapping_map_atomic_wc()
dcf8cd3169bc2a4c1cab8af71cc02c1c8d9741d2 drm/nouveau/device: Replace io_mapping_map_atomic_wc()
14339a2a88b6d56a40d3d8c6bd4760e7faa4626c drm/i915: Replace io_mapping_map_atomic_wc()
06f781ab720c6f68bf159b72913a91a5dcec5abf io-mapping: Remove io_mapping_map_atomic_wc()
462ceaec12809e668cdc54dda7c0b148f2900aa0 mm/highmem: Take kmap_high_get() properly into account
f465786d9d2e666d8538e0fab9686dee455c4b1a highmem: Don't disable preemption on RT in kmap_atomic()
e3cda1770be3d143753ec3406bddc0a461cba97d blk-mq: Don't complete on a remote CPU in force threaded mode
94055cd86545878e17801ed901de6ec541293db3 blk-mq: Always complete remote completions requests in softirq
0372b61e2b144d84796a7431fc5560f6519a171c blk-mq: Use llist_head for blk_cpu_done
2868ef882db6a394d8e9b548f29e57580a6818a1 lib/test_lockup: Minimum fix to get it compiled on PREEMPT_RT
c3161b4f62d6731a4c2132e81809c6884930a21d timers: Don't block on ->expiry_lock for TIMER_IRQSAFE
0b09fb0af27ba6eeae067fa3120f3b12584018a1 kthread: Move prio/affinite change into the newly created thread
3ab5b4a0a1a86c3547f4beb9ff46d5cb869671c3 genirq: Move prio assignment into the newly created thread
6c435e348a5b29ca9a3a0cf0762bed3619f35a14 notifier: Make atomic_notifiers use raw_spinlock
b7cbe8624e746933cab7325e889e0fb5b6ed00e5 rcu: Make RCU_BOOST default on CONFIG_PREEMPT_RT
7f6472e2c7681cde21034e536976c4d89efe0039 rcu: Unconditionally use rcuc threads on PREEMPT_RT
04e0db8905bdafd4b3bf60ef785e562f93ad87c4 rcu: Enable rcu_normal_after_boot unconditionally for RT
668d1777839e97f9ec5e22245a6148d35d863e0e doc: Update RCU's requirements page about the PREEMPT_RT wiki.
4741b19f9fd505a663fd1c3da023a3638122fb0d doc: Use CONFIG_PREEMPTION
731c0b1d40a855e206f8eb77ac525cf830377732 tracing: Merge irqflags + preempt counter.
f73af0904f195eb2cd7556480351ca9e5305c72d tracing: Inline tracing_gen_ctx_flags()
5d9d99df5b69e362979b36bd1a9bfb4e2bb22eae tracing: Use in_serving_softirq() to deduct softirq status.
27a1bf2b8d77023e871a7eb919b2d3acf7a0489e tracing: Remove NULL check from current in tracing_generic_entry_update().
a8c18de618d222b60733e02bb9b752128e568061 printk: inline log_output(),log_store() in vprintk_store()
bd00f459933819bb309a94a5f122f58e89b8abe7 printk: remove logbuf_lock writer-protection of ringbuffer
f41ad9415334b7d3ad2725544959fe0e1e273289 printk: limit second loop of syslog_print_all
cfa7b7c7ef601e699f3a952da77519e079be12a7 printk: kmsg_dump: remove unused fields
5432b9c9cc362765a5b49b34bf5ec8b349d1ae2a printk: refactor kmsg_dump_get_buffer()
e829f1c8b9b21cdecd654ca27cde6488fffef017 printk: consolidate kmsg_dump_get_buffer/syslog_print_all code
6ad45712cafc922d1ae8152e9892ce7a50209f2d printk: introduce CONSOLE_LOG_MAX for improved multi-line support
889addaf8c7d5bb6cba490647d54353800aef484 printk: use seqcount_latch for clear_seq
e59f26511598343adc7f43be14b4305cebb9bfc9 printk: use atomic64_t for devkmsg_user.seq
295d86954e08fa0e4a0e6b63e48564ad5913d240 printk: add syslog_lock
8c28a05d1a2eb6911e508b7ac70b973cd73c3da7 printk: introduce a kmsg_dump iterator
d030b89c1eadc612d137588892fd4bb771e1b92d um: synchronize kmsg_dumper
4647f7ecc85a15d1c3e03838073b57a6efa30c30 printk: remove logbuf_lock
a05a2bf669456d155645435d9c31e292553dd467 printk: kmsg_dump: remove _nolock() variants
ab861941ed0da3c9b216182e9f91b21f08bde206 printk: kmsg_dump: use kmsg_dump_rewind
e5972a2eb925adb262946a23fc3ee3af9ad57ba3 printk: console: remove unnecessary safe buffer usage
b739e36d8c2933bafd9603ec2c8a0b0a0e4ba652 printk: track/limit recursion
37bc5019bf46d57c1728ef990b9ad8f76097f4ac printk: remove safe buffers
8ae8a750f609203fb79f137d6ade729b8a3b691a printk: convert @syslog_lock to spin_lock
a15eadfd16a911323f07a3e91996954ecc675bc9 console: add write_atomic interface
89baee10a7e5b26018cd7343a7f7cfa918f8fddf serial: 8250: implement write_atomic
893f1203f601b9a485b36695938fd0b9ea601f75 printk: relocate printk_delay() and vprintk_default()
bf521e3b2acc83af219db2585f7fabec933cb7ff printk: combine boot_delay_msec() into printk_delay()
d751c5dfb01a8016bdb2f9522ff6c6f53813387c printk: change @console_seq to atomic64_t
c628137d22047945baf264961265cd44d0518776 printk: introduce kernel sync mode
63c9e36144ba9a9c548108b1e68d786f5ff3f713 printk: move console printing to kthreads
d2fc7e67e6c357bfa7976ba25c630cd0b03b4ac7 printk: remove deferred printing
d459c376721106b4d739f62efec290e84e85feed printk: add console handover
923dce7c665a73a08e143235be3a3455dce06969 printk: add pr_flush()
87dbfdfd4994b3e416f7a07c0cc3930da847e663 cgroup: use irqsave in cgroup_rstat_flush_locked()
2fa4c9ed686cb7d9f62624e921f7fdfd04e43dfb mm: workingset: replace IRQ-off check with a lockdep assert.
ddac94661cf6c1371e8da528a8e4730b432669a7 tpm: remove tpm_dev_wq_lock
d47653c955ae07eccff1701cb79d3ded7bc7f490 shmem: Use raw_spinlock_t for ->stat_lock
8b920730f8abf84deafc3a18732deec27915c5f5 net: Move lockdep where it belongs
f9953b30d4caf888eff9b7d931e0949851d958da parisc: Remove bogus __IRQ_STAT macro
86f8f050064f384ee59c67df2e4e5d22e2e086bb sh: Get rid of nmi_count()
0793882a7f1494d55a98f707302f071d79348b39 irqstat: Get rid of nmi_count() and __IRQ_STAT()
91386b8cbce33c3d9be1645157698f96341f9b92 um/irqstat: Get rid of the duplicated declarations
406e9630192f0cf44de2fcb88f50dd8e8a92dfb2 ARM: irqstat: Get rid of duplicated declaration
2a4821a2a1a7c9cd44b55e0572661773a2db51dc arm64: irqstat: Get rid of duplicated declaration
c1db230fa9aef3fe60982f2b444fbecdb52a4261 asm-generic/irqstat: Add optional __nmi_count member
e080934ee7cfc1b39a344c8e3a59a21c0e68a170 sh: irqstat: Use the generic irq_cpustat_t
392eca24c77d9801f5470f5bd47cd1db70a5342c irqstat: Move declaration into asm-generic/hardirq.h
398f41dbe549d9ff67247131bad55a66fb98d7f9 preempt: Cleanup the macro maze a bit
7e115b276fe5f23bb5cb77a0b009d90d984efd1f softirq: Move related code into one section
440ced1fb76eb108192b5f0124ca1d38ccd50553 sh/irq: Add missing closing parentheses in arch_show_interrupts()
b88f11212d69021ad09a70914c47a2bec9fa5431 sched/cputime: Remove symbol exports from IRQ time accounting
85c00217f039887807bf09ac588f4c35f45a6628 s390/vtime: Use the generic IRQ entry accounting
10fd603c3d170c47d5442013e4d93754952a8de3 sched/vtime: Consolidate IRQ time accounting
2c1cd2758fbb51f896cc482ab280c5002ce3ff1d irqtime: Move irqtime entry accounting after irq offset incrementation
9d43ed278a48c0251974844739a7930d4343596d irq: Call tick_irq_enter() inside HARDIRQ_OFFSET
1dda585fadb6f5b1cbfdbc479d65845870004273 smp: Wake ksoftirqd on PREEMPT_RT instead do_softirq().
3c596e17dadde1747ecaed3eacb4f86ce7ddff08 tasklets: Replace barrier() with cpu_relax() in tasklet_unlock_wait()
fb83eb05524f5ace0f4b784a3bbe8363e07652ca tasklets: Use static inlines for stub implementations
f0ee24d2d70c1e3a1aa59a592a58fe35d6ea6eda tasklets: Provide tasklet_disable_in_atomic()
fcda687dba37a8c81513f0d12e3101c274c79596 tasklets: Use spin wait in tasklet_disable() temporarily
8163e94524bf12166f6183ba0f7762f3c466a730 tasklets: Replace spin wait in tasklet_unlock_wait()
a016f184bf775e5fccc0f72b22e9def670222a62 tasklets: Replace spin wait in tasklet_kill()
66136bf47845c25b716a06e4370bff43b9b32f4a tasklets: Prevent tasklet_unlock_spin_wait() deadlock on RT
fa2be3d7f803256fe01bc8c4f0bf7c0a11c5a5a6 net: jme: Replace link-change tasklet with work
767a00aebeab94c700d60f0bcf8f6dc172d885e2 net: sundance: Use tasklet_disable_in_atomic().
70210b6269b862d6631b13a1097bf4961a3f46ae ath9k: Use tasklet_disable_in_atomic()
d48af33bf94181cddbd9c13fd6b7a5f3f66b2449 atm: eni: Use tasklet_disable_in_atomic() in the send() callback
171854ae2cbdda1373ba87311ef371f61e6b4756 PCI: hv: Use tasklet_disable_in_atomic()
be4618cdeff5a3cf3d4632cbd3aab2a630a89f46 firewire: ohci: Use tasklet_disable_in_atomic() where required
a2fe6bc90bc4565937c5e86c0bceb13bf785509a tasklets: Switch tasklet_disable() to the sleep wait variant
98d9d035cb8f34297f071b6f64144468253e61aa softirq: Add RT specific softirq accounting
c838bceb85a7fa46d75a0a43a2a9c2963661b7d0 irqtime: Make accounting correct on RT
98863f069c56c234cc07ba77d53e5871f1d24835 softirq: Move various protections into inline helpers
2f9ce25006d7685eb41fd94a20963a85d0a61a09 softirq: Make softirq control and processing RT aware
8f0ac0039004a59057d4ee327ccd7ff85792783b tick/sched: Prevent false positive softirq pending warnings on RT
77ba5e72cf3941bca85c765b9384a68a68c7f732 rcu: Prevent false positive softirq warning on RT
29a96d176df873dfd658c61c82a437d69002dc12 chelsio: cxgb: Replace the workqueue with threaded interrupt
af424347e051379fa5843293b43408d78a504c84 chelsio: cxgb: Disable the card on error in threaded interrupt
7eac535ef4e53164bf9d3c21a74d4b89cdb364e0 x86/fpu: Simplify fpregs_[un]lock()
64110e425f28669a32fa5d85a7a879a854e73285 x86/fpu: Make kernel FPU protection RT friendly
4465c9f6fc343a3275096011a064225545eb950d locking/rtmutex: Remove cruft
6cd3c8fc26fcd6c5abc23d6fb9a3d168a160be9a locking/rtmutex: Remove output from deadlock detector.
b3391f05a656b5447541da914e6e1b509e75d8bb locking/rtmutex: Move rt_mutex_init() outside of CONFIG_DEBUG_RT_MUTEXES
ae3a536113fde60c04911a9780af57d4d95e4d44 locking/rtmutex: Remove rt_mutex_timed_lock()
9002b2d718aa1aa0c6b5092c872862a61c22e468 locking/rtmutex: Handle the various new futex race conditions
f9035086569877586d269dd57e40f8dff585f97d futex: Fix bug on when a requeued RT task times out
1d812980f09c4686eaf5ec4e28b5713fa175d8e4 locking/rtmutex: Make lock_killable work
eeb3292ddaabbbef5190180afa99876edc59b890 locking/spinlock: Split the lock types header
deb27b62155bdf04dc00dab00de4fe3a2d54885e locking/rtmutex: Avoid include hell
3e34dc8c8bd725ea858990bf821189f4dacc9d9c lockdep: Reduce header files in debug_locks.h
9239cb687fdbd7b656bf33c6d191a02ff9f79a4c locking: split out the rbtree definition
3232a2ba41ec7fa7aec986eff899828ee846289c locking/rtmutex: Provide rt_mutex_slowlock_locked()
e8cfaa08659929e046305f4e5a1b1cf3215eb1f7 locking/rtmutex: export lockdep-less version of rt_mutex's lock, trylock and unlock
ef638795852b4499ed2c92daca9cec5e6ddd57df sched: Add saved_state for tasks blocked on sleeping locks
a15f1a9e36d03cb229d0420d8bd4765540624494 locking/rtmutex: add sleeping lock implementation
8843465bd592ebe5cd696e004e35908ef230e564 locking/rtmutex: Allow rt_mutex_trylock() on PREEMPT_RT
4721a7e6cbeb80f37396f511a8a2e0aba8d4c08b locking/rtmutex: add mutex implementation based on rtmutex
fd4f313b7881d38775adc253e3b1927660a2fde8 locking/rtmutex: add rwsem implementation based on rtmutex
6f32080db6cfd2afc4a1087f428d2c6bf71b579e locking/rtmutex: add rwlock implementation based on rtmutex
5c26333714f51d1beb4633873f5355315a492556 locking/rtmutex: wire up RT's locking
d75c652dd00469029589d2c969a1c0744be3da3f locking/rtmutex: add ww_mutex addon for mutex-rt
34755c419fc640aa1c6e3c1fcd839dca8ef67d06 locking/rtmutex: Use custom scheduling function for spin-schedule()
c870183b935262dc1a21adc6be08a12f57a17329 signal: Revert ptrace preempt magic
aabd437d1a7c4156f9f9aac4013438725073bec4 preempt: Provide preempt_*_(no)rt variants
bfa81c03b088ae4e49636e6152ba5f2c0a819e81 mm/vmstat: Protect per cpu variables with preempt disable on RT
f3876b6d1718f41bfceb1855f26e6577c3ae0e4c mm/memcontrol: Disable preemption in __mod_memcg_lruvec_state()
2e02a490ecc8c153e44aa8d9f2f41f403018f49f xfrm: Use sequence counter with associated spinlock
d5a34e6822d5438800e975b7e78aec16cc8c0f08 u64_stats: Disable preemption on 32bit-UP/SMP with RT during updates
6587d489e22bf04cfea69786d9f6208b130a5e3b fs/dcache: use swait_queue instead of waitqueue
6fc58f27774b4efd995884b7d0b9c968c619f9e4 fs/dcache: disable preemption on i_dir_seq's write side
57163ce86e9568302f407005ba825f13b52958ed net/Qdisc: use a seqlock instead seqcount
7ff2f0bc3f8f4230a0c7d6298c959b792223a3b8 net: Properly annotate the try-lock for the seqlock
a08bf24263120294c5c7e425d69c1e0cb1e2edb2 kconfig: Disable config options which are not RT compatible
dc033394ea6e4be33ba068deaf6f4387df0fde91 mm: Allow only SLUB on RT
09702139b8670077ad65e80a72c364c7d5669e3b sched: Disable CONFIG_RT_GROUP_SCHED on RT
865806bec9b0e9d3f930a12444e3b9610744b983 net/core: disable NET_RX_BUSY_POLL on RT
41950a5953e5293358f7350d2de6f4c41e9b90db efi: Disable runtime services on RT
daf6b32f4b0176bfb638c0610a269d581fb1c013 efi: Allow efi=runtime
6ff99a80f77f96a390814e175f8e2f63a2ebc8dd rt: Add local irq locks
3296d5e87d28e4900cb5c731f055d48afff8cb09 signal/x86: Delay calling signals in atomic
1d6711567dcd93da2f7a40b3330c5a5f9a060aa7 Split IRQ-off and zone->lock while freeing pages from PCP list #1
a1a0e33f3ec3b23c0098c792e75fa287106441c7 Split IRQ-off and zone->lock while freeing pages from PCP list #2
59e709ec5183d85fe88db5513aacdebf935a6ce0 mm/SLxB: change list_lock to raw_spinlock_t
5cdd62aefa43181027beab3af8818895f0b88b97 mm/SLUB: delay giving back empty slubs to IRQ enabled regions
6d875f128034fb715831f3faa389d4c8163a8e13 mm: slub: Always flush the delayed empty slubs in flush_all()
ba88bb8c07bac65a55edf17e17dae04affdffd06 mm: slub: Don't resize the location tracking cache on PREEMPT_RT
72bd81e1b97651ef860c0caea5bda2f67651c8d4 mm/page_alloc: Use migrate_disable() in drain_local_pages_wq()
2ba5723e04e88f6492e1bb7ffb6b905ecec1716b mm: page_alloc: rt-friendly per-cpu pages
3cd1634b2c1d653627d7afedd317686702243ed3 mm/slub: Make object_map_lock a raw_spinlock_t
728ac5fd088efcd2aa421edae3f1cac4897e99f2 slub: Enable irqs for __GFP_WAIT
5c3245f4d221ba7e03f9d726943fc241cc0a2ccc slub: Disable SLUB_CPU_PARTIAL
54b55e09c0a87dd64522c55fe8a9823506b3eb74 mm: memcontrol: Provide a local_lock for per-CPU memcg_stock
c7ea0a3a2d3adbbf9247d52444386b69e869b21b mm/memcontrol: Don't call schedule_work_on in preemption disabled context
bb3a340b58569020f829e966ac06031b31f168bb mm/memcontrol: Replace local_irq_disable with local locks
d862cd021df131612769a9623746c64d633c1640 mm/zsmalloc: copy with get_cpu_var() and locking
38cb50d0442e8356afa6ac92b866f1604918749f mm/zswap: Use local lock to protect per-CPU data
5d7c71ceee95c74271ddff1078b6fa989fe1a4d4 x86: kvm Require const tsc for RT
88787a11a8dd75fa7a0432efa54b6dd081509156 wait.h: include atomic.h
50c593b868e01a72b81392f89279ff3aa95ff032 sched: Limit the number of task migrations per batch
5bb063ad1598b062659fe0c568d8cf1e850b92b9 sched: Move mmdrop to RCU on RT
9f8569a6849efd003b1026b03a70fb35f61e2a73 kernel/sched: move stack + kprobe clean up to __put_task_struct()
102cd47270d40e8de0dc357a23586039f965c81f sched: Do not account rcu_preempt_depth on RT in might_sleep()
8f96c4a2c50961d2c23c1e0cf69986537e6666f0 sched: Disable TTWU_QUEUE on RT
65826112e70645c3b11fdd3425430845a07256a1 softirq: Check preemption after reenabling interrupts
f017a4f54884e990d91020b83c652b3eca144018 softirq: Disable softirq stacks for RT
4fdaf4d3503eb29832f1261aa58d44c9f0bcd340 net/core: use local_bh_disable() in netif_rx_ni()
dea35e3c4fa1884383938787cdf9f28645120310 pid.h: include atomic.h
0ee774083b9433a17b13e5ea3330bca8c18c73e2 ptrace: fix ptrace vs tasklist_lock race
5fc19260c8ef9b37225434ed399e7a1f316a5b19 ptrace: fix ptrace_unfreeze_traced() race with rt-lock
947b1d34e876fe73cfc665b0de55bfa42532d46f kernel/sched: add {put|get}_cpu_light()
cc915a7e7451a847c63cda3470b2247b6e4383af trace: Add migrate-disabled counter to tracing output
135be5fd33094886f0ef12d3bf6459e6b7aec05a locking: don't check for __LINUX_SPINLOCK_TYPES_H on -RT archs
e47053b8e4a4206ace367b7eb661babaec0570f3 locking: Make spinlock_t and rwlock_t a RCU section on RT
1f18cb3ebddf9f45328337c4cff8f4849a7b7fb9 mm/vmalloc: Another preempt disable region which sucks
77e5d782b449e117a11f752cda3fb932c061e9fe block/mq: do not invoke preempt_disable()
f192503e1f5b10cae03a8ebe7256b7bce4e2a16e md: raid5: Make raid5_percpu handling RT aware
e42bcf4b7de12b12b9aa41a630f75fc1616afb6e scsi/fcoe: Make RT aware.
1b8c447d4e221e43a019d9df43083838f23080f5 sunrpc: Make svc_xprt_do_enqueue() use get_cpu_light()
8a6b511c9069e205f69027f009515259b9bd53af rt: Introduce cpu_chill()
822d4e207291108a6a28e50a38057cbc7f4fb2fe fs: namespace: Use cpu_chill() in trylock loops
b0c0959c17ab5ed13284c9c7605d1c7e5ec3bf4f debugobjects: Make RT aware
24067f42df54f6a2b0ef001d06aa3b462006b025 net: Use skbufhead with raw lock
44bd1c94933f458a2ae1cbda97cdc9f3d4ac3893 net: Dequeue in dev_cpu_dead() without the lock
5dbde99795722a499decdc99e703cc0a700686a8 net: dev: always take qdisc's busylock in __dev_xmit_skb()
8aa3ae7a67989557190dd4bff010868b32952dc4 irqwork: push most work into softirq context
3374c35f7c8f99047004e8f29e4cfd08e738e95d x86: crypto: Reduce preempt disabled regions
58868511645e4851a8b9d81227fb2d28d8ddb3e6 crypto: Reduce preempt disabled regions, more algos
8bf870b7ed75b2a20946c2e7e812021c9dc99795 crypto: limit more FPU-enabled sections
cf50133652917d2f4d27ba6dafcdb6cf1eddd7f9 panic: skip get_random_bytes for RT_FULL in init_oops_id
efd5128d29905eb94c525602e818808f090b61aa x86: stackprotector: Avoid random pool on rt
41db4ed213672bb3ed14dd8bceb1b3949c653113 net: Remove preemption disabling in netif_rx()
0cb8275e42bc25bc4938e4549b4dc70e315ddc45 lockdep: Make it RT aware
37d78887e660a68fb62d95b88ab608e9236164ba lockdep: selftest: Only do hardirq context test for raw spinlock
f6a2334ff77e3e2e9de4a444902e2f189ebc69e0 lockdep: selftest: fix warnings due to missing PREEMPT_RT conditionals
0770a346a40b4668308ccab3fae41954764769d4 lockdep: disable self-test
113ba781a6f8cb191f6b22f511da2cdb0ede3e54 drm,radeon,i915: Use preempt_disable/enable_rt() where recommended
399ec8b07b1654cff280aa4acc9a3ed8b93c1cd8 drm/i915: Don't disable interrupts on PREEMPT_RT during atomic updates
6a4a0f69c32b16e9126ea0895e189812121400b9 drm/i915: disable tracing on -RT
9579df27c8f7d2dd87c5ba522a6820e6efe2f161 drm/i915: skip DRM_I915_LOW_LEVEL_TRACEPOINTS with NOTRACE
c0cc7d370e69257e6f0061a4910558135c5d0afc drm/i915/gt: Only disable interrupts for the timeline lock on !force-threaded
5ac23125eec419b998fb289178e26a75360d9fc2 cpuset: Convert callback_lock to raw_spinlock_t
127bd8331dcd58998204b017c3370bd9b89f4927 x86: Allow to enable RT
bd0b481e7ba27241b15594000db11142e2847fb2 mm/scatterlist: Do not disable irqs on RT
24fdaaf6ae9e67574d763f3d1ab3f82722b8b659 sched: Add support for lazy preemption
cee8a9a4c207776d5e39bcb0864227243c18e7e0 x86/entry: Use should_resched() in idtentry_exit_cond_resched()
8f6a69f00a33a16cac6ea8f4094bc2ae448ba7a8 x86: Support for lazy preemption
016af374ff2d08c4c407582d06f676a85fb53316 arm: Add support for lazy preemption
e0c49d75eb97e9029fe6d91e20803992eeb72f8a powerpc: Add support for lazy preemption
be73bf0f917c8bdf2dbdb91ed3786ce69b91262d arch/arm64: Add lazy preempt support
6572bdd71efbe64ca204dfec706ba3c46870116c jump-label: disable if stop_machine() is used
37e565357df1920dc6875a1c62e4aa2687ea9c3c leds: trigger: disable CPU trigger on -RT
b59e8b011e1aa48fabd68028c58c454c394abc83 tty/serial/omap: Make the locking RT aware
f4cc84ddc2b3d569355fdc1b7bad4ab08f7fd9ab tty/serial/pl011: Make the locking work on RT
b565ab9ecd0b68cfc37bd0504f81d71efa0a794a ARM: enable irq in translation/section permission fault handlers
775715acf483e2214c25d626a218f9ea0a8ba95e genirq: update irq_set_irqchip_state documentation
670881274e119b7481518c2ab8e38e38f21a28fb KVM: arm/arm64: downgrade preempt_disable()d region to migrate_disable()
43f91cd1d0e7214ee224e4ad8cc64477a67daa1c arm64: fpsimd: Delay freeing memory in fpsimd_flush_thread()
ef15bf805314c4a8eb4d984e20208191ac9259ba x86: Enable RT also on 32bit
da7517f10eb0b5701e50f827f9f17d0ffff5a199 ARM: Allow to enable RT
333e7a43598fcbcd7adcb8030e90c21cfbe14a17 ARM64: Allow to enable RT
0570166de0c6b806cc70da82ee68ec4749fd2916 powerpc: traps: Use PREEMPT_RT
81682296748ce56837d45a0e619dd84cc7631838 powerpc/pseries/iommu: Use a locallock instead local_irq_save()
aa8171e397475fd5e1f0f9c306687b7621d476cb powerpc/kvm: Disable in-kernel MPIC emulation for PREEMPT_RT
6ed1eeb436fcc0b35cbfa58d34f8bbf46cbb4c58 powerpc/stackprotector: work around stack-guard init from atomic
322070c1c6b99603d4fff98d4290584768aa521f powerpc: Avoid recursive header includes
91e724006202200517c077a0c1b281d4042938f0 POWERPC: Allow to enable RT
abd0773cdfa1cdb1fdf99c571a82a881398e319f drivers/block/zram: Replace bit spinlocks with rtmutex for -rt
da6c635767850504c6f0fa5beb32975369e12d80 tpm_tis: fix stall after iowrite*()s
84f02ccab2ca6b4cc6e83ba3552f676a5301c102 signals: Allow rt tasks to cache one sigqueue struct
7e8ecdfeb357c674950514b2743db7385d7f4407 signal: Prevent double-free of user struct
0dcd93617f537f773ec7f4771413ad583e4c9be1 genirq: Disable irqpoll on -rt
826b7c4d668b0a82bf7e56dd6cfa6554387dde20 sysfs: Add /sys/kernel/realtime entry
9ba2de4e6e787e30a5172ed8fd7a40d47101e493 Add localversion for -RT release
ac1518382cd31d1a5052ed17c873804eb588dbce net: xfrm: Use sequence counter with associated spinlock
77d4e9a5f6fcd334fe671d4565b5ef73a11ac3ac sched: Fix migration_cpu_stop() requeueing
7f71b1dc1aad9d5f7cf2b52fa756bfd01322dbe0 sched: Simplify migration_cpu_stop()
c0642e44b9cfded5587f650f0f53cc827b43ba81 sched: Collate affine_move_task() stoppers
b14df3f88cc5bd4bcca28bd96eb2caa36fab4eb3 sched: Optimize migration_cpu_stop()
0f447f90941049641a584d697c148223cf498696 sched: Fix affine_move_task() self-concurrency
ba11d7b1161101a48fdc3fbd459d7b3f62750f74 sched: Simplify set_affinity_pending refcounts
4a0e6cf6ce7c709c5952bdaca91057d3e4e23f89 sched: Don't defer CPU pick to migration_cpu_stop()
479b2c23c7d61e370994c75dc6f4a887842ad870 printk: Enhance the condition check of msleep in pr_flush()
4d73992d340e3287290971ef895d35063dc73fd5 locking/rwsem-rt: Remove might_sleep() in __up_read()
c7cf23bb3a8b63a6f2258d6e045f164b00327190 mm, zsmalloc: Convert zsmalloc_handle.lock to spinlock_t
7e4b1b0b44356be6f58fce4359a59634bfdf2f41 sched: Fix get_push_task() vs migrate_disable()
68fafb6426b7ea7f18fb6024314409177a6652f8 sched: Switch wait_task_inactive to HRTIMER_MODE_REL_HARD
6bb21f8682f18dbbcf2ce000137ffcb97f92029f preempt: Move preempt_enable_no_resched() to the RT block
d94944b02b9622ae9905e59dc7e2d40d1a60ab23 mm: Disable NUMA_BALANCING_DEFAULT_ENABLED and TRANSPARENT_HUGEPAGE on PREEMPT_RT
83891dd78098a1173fe7bc4664c090fe046cc15c fscache: Use only one fscache_object_cong_wait.
86aabe8a753ad547a193ff32da35084f1c4a65d4 fscache: Use only one fscache_object_cong_wait.
e9575dd218277d8e5f99b1e41f096d378cea1c45 locking: Drop might_resched() from might_sleep_no_state_check()
6bd196ed31dba783378d340a9a22151c4a5d2651 drm/i915/gt: Queue and wait for the irq_work item.
8f7cdabed3bd3892333d8899cedc2bb7ed4b1dd7 irq_work: Allow irq_work_sync() to sleep if irq_work() no IRQ support.
a547214651b15a8bf7ee34ab804b94d9a8412f84 irq_work: Handle some irq_work in a per-CPU thread on PREEMPT_RT
40a7a1381cf70c76f6d04975c85268944edb42b4 irq_work: Also rcuwait for !IRQ_WORK_HARD_IRQ on PREEMPT_RT
560335b40df4f0f184cc56811f8e43770c982c67 eventfd: Make signal recursion protection a task bit
57739f75b1b6d2519fd0ebbbc977c009935691c3 stop_machine: Remove this_cpu_ptr() from print_stop_info().
240ceb3ab5279753655f349b4ea3aab8bc46b555 aio: Fix incorrect usage of eventfd_signal_allowed()
052dd3802372116602de3589936868ed240c1f1f Linux 5.10.111-rt66 REBASE
06b91a86955b8a6a2ae23e6d42ee7af1cc16337d rt: remove extra parameter from __trace_stack()
4f18bae313c8d20f462e43c7e00677967fae24d9 locking/rtmutex: switch to EXPORT_SYMBOL() for ww_mutex_lock{,_interruptible}()
9554f4c48b1fe6f30c03b27a312bab6b98193832 ftrace: Fix improper usage of __trace_stack() function.
0ea61eb6130d33e48cc20918a813a05ace714c02 Linux 5.10.158-rt77 REBASE

--===============8100196642270330853==--
