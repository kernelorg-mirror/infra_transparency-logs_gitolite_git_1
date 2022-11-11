Content-Type: multipart/mixed; boundary="===============1484360851586012006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 11 Nov 2022 09:06:53 -0000
Message-Id: <166815761341.28411.6074739499657250960@gitolite.kernel.org>

--===============1484360851586012006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: bot-stable-queue
changes:
  - ref: refs/heads/queue/5.10
    old: 35479db514160d01fb1afe978ea0d640ec1acab4
    new: f5b40c0eb9ea3d8233b9a2e9af6784c81204d454
    log: revlist-35479db51416-f5b40c0eb9ea.txt
  - ref: refs/heads/queue/5.15
    old: ba5454dc29cf137f09fe6204406e5f1cf0dae942
    new: 06752e49c10733fb8522720bdb96b621f192ff5b
    log: |
         ac57729d225ea62e14a4c17f114715304547c239 thunderbolt: Tear down existing tunnels when resuming from hibernate
         06752e49c10733fb8522720bdb96b621f192ff5b thunderbolt: Add DP OUT resource when DP tunnel is discovered
         
  - ref: refs/heads/queue/5.4
    old: 6df63c5c5cea1b393ec5dffd23b07e8f6a7c1dc7
    new: 8176a592d4316ed9a4d9277ab7751b8e159bc013
    log: revlist-6df63c5c5cea-8176a592d431.txt
  - ref: refs/heads/queue/6.0
    old: a76bfe1053129f06114ebb094523680dd1f87a4b
    new: 147f007f72797ebe3b6dd58cb18233a790418a5f
    log: |
         0446bff1e43794637126bd4a7a834553042b39e9 thunderbolt: Add DP OUT resource when DP tunnel is discovered
         e159d04f3b95f0e67fe44115dda8a76a3ea6fb39 drm/i915/gvt: Add missing vfio_unregister_group_dev() call
         147f007f72797ebe3b6dd58cb18233a790418a5f m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         

--===============1484360851586012006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-35479db51416-f5b40c0eb9ea.txt

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

--===============1484360851586012006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-6df63c5c5cea-8176a592d431.txt

6b5c87f9b3f87d20935004d528e157dda30e4ea6 RDMA/cma: Use output interface for net_dev check
25760a41e3802f54aadcc31385543665ab349b8e IB/hfi1: Correctly move list in sc_disable()
405309d86021c4617e590b7e555e89596371c3a6 NFSv4.1: Handle RECLAIM_COMPLETE trunking errors
0bc335d0100ed19f84a5848b4fe9cf96584de8fd NFSv4.1: We must always send RECLAIM_COMPLETE after a reboot
925cb538bd5851154602818dc80bf4b4d924c127 nfs4: Fix kmemleak when allocate slot failed
bbc5d7b46a729bfcbb5544f6612b7a67dd4f4d6f net: dsa: Fix possible memory leaks in dsa_loop_init()
af8fb5a0600e9ae29950e9422a032c3c22649ee5 RDMA/core: Fix null-ptr-deref in ib_core_cleanup()
875082ae832972e3422ae39ddfa8596550d5a6fa RDMA/qedr: clean up work queue on failure in qedr_alloc_resources()
aef89b91c7d75778cfa53ba287aa025603ca640a nfc: s3fwrn5: Fix potential memory leak in s3fwrn5_nci_send()
f30060efcf18883748a0541aa41acef183cd9c0e nfc: nfcmrvl: Fix potential memory leak in nfcmrvl_i2c_nci_send()
704b92c51b6403e9f41445a4bdfdc21acf9df555 net: fec: fix improper use of NETDEV_TX_BUSY
d605da3e5f7486a09de901b9a9091f60964684b0 ata: pata_legacy: fix pdc20230_set_piomode()
52e0429471976785c155bfbf51d80990c6cd46e2 net: sched: Fix use after free in red_enqueue()
ca791952d42c5b40d548ff6c4a879216039b0ca1 net: tun: fix bugs for oversize packet when napi frags enabled
74fd5839467054cd9c4d050614d3ee8788386171 netfilter: nf_tables: release flow rule object from commit path
2cc523978f1c7dbfb1ad046025aa624167bf7a36 ipvs: use explicitly signed chars
7effc4ce3d1434ce6ff286866585a6e905fdbfc1 ipvs: fix WARNING in __ip_vs_cleanup_batch()
8457a00c981fe1a799ce34123908856b0f5973b8 ipvs: fix WARNING in ip_vs_app_net_cleanup()
b13be5e852b03f376058027e462fad4230240891 rose: Fix NULL pointer dereference in rose_send_frame()
2ff6b669523d3b3d253a044fa9636a67d0694995 mISDN: fix possible memory leak in mISDN_register_device()
3d74329d8cff9d944aa999a9a642c713ae51b036 isdn: mISDN: netjet: fix wrong check of device registration
2c0329406bb28109c07c6e23e5e3e0fa618a95d7 btrfs: fix inode list leak during backref walking at resolve_indirect_refs()
6a6731a0df8c47ecc703bd7bb73459df767051e0 btrfs: fix inode list leak during backref walking at find_parent_nodes()
5d1a47ebf84540e40b5b43fc21aef0d6c0f627d9 btrfs: fix ulist leaks in error paths of qgroup self tests
4cd094fd5d872862ca278e15b9b51b07e915ef3f Bluetooth: L2CAP: Fix use-after-free caused by l2cap_reassemble_sdu
c1f594dddd9ffd747c39f49cc5b67a9b7677d2ab Bluetooth: L2CAP: fix use-after-free in l2cap_conn_del()
4954b5359eb141499492fadfab891e28905509e2 net: mdio: fix undefined behavior in bit shift for __mdiobus_register
b49f6b2f21f543d4dc88fb7b1ec2adccb822f27c net, neigh: Fix null-ptr-deref in neigh_table_clear()
381453770f731f0f43616a1cd4c759b7807a1517 ipv6: fix WARNING in ip6_route_net_exit_late()
4a449430ecfb199b99ba58af63c467eb53500b39 media: s5p_cec: limit msg.len to CEC_MAX_MSG_SIZE
11c8f19e0f5a298aa3233b119b41719325258868 media: cros-ec-cec: limit msg.len to CEC_MAX_MSG_SIZE
bfa8ccf7059763a9335cce11819e947777034045 media: dvb-frontends/drxk: initialize err to 0
70119756311a0be3b95bec2e1ba714673e90feba media: meson: vdec: fix possible refcount leak in vdec_probe()
efdcd1e32c0d097732b0605826426807ac01cc87 scsi: core: Restrict legal sdev_state transitions via sysfs
cdd19e559a72151c0a02fa02fb58960f630a2b5f HID: saitek: add madcatz variant of MMO7 mouse device ID
71d487a82d2ce99d23a7c097179932e5723f4847 i2c: xiic: Add platform module alias
52802e9a035fb10ec9e06ebd4e570f7ad0e66173 xfs: don't fail verifier on empty attr3 leaf block
24e7e3935309bae804f917c5bb4a3467c2f8e026 xfs: use ordered buffers to initialize dquot buffers during quotacheck
4267433dd3d3a57518392a15abf01eeac2769a89 xfs: gut error handling in xfs_trans_unreserve_and_mod_sb()
fef141f9e4c140faceca6aff7b3791e7704a531b xfs: group quota should return EDQUOT when prj quota enabled
0802130a4d0b30806b0f6f17753188847876a115 xfs: don't fail unwritten extent conversion on writeback due to edquot
ad18f624e3da9d7909b0d8ef2129bad594d06a9b xfs: Add the missed xfs_perag_put() for xfs_ifree_cluster()
6949400ec9feca7f88c0f6ca5cb5fdbcef419c89 Bluetooth: L2CAP: Fix attempting to access uninitialized memory
c494ae149858b07d6df7614445961d34c82e461f block, bfq: protect 'bfqd->queued' by 'bfqd->lock'
92aaa5e8fe90a008828a1207e66a30444bcb1cbd tcp/udp: Fix memory leak in ipv6_renew_options().
bad83d55134e647a739ebef2082541963f2cbc92 memcg: enable accounting of ipc resources
27a594bc7a7c8238d239e3cdbcf2edfa3bbe9a1b binder: fix UAF of alloc->vma in race with munmap()
4ae03c869c9aef4395b8f0c7799a9f8c7398565c btrfs: fix type of parameter generation in btrfs_get_dentry
fe3da74428bff06e04214d2478e505ab60987a99 tcp/udp: Make early_demux back namespacified.
993bd0de8b5371c85de27623e9a271c77b6e330f kprobe: reverse kp->flags when arm_kprobe failed
c8938263e640a36f3dd6a336a3fe3768d26d41d7 tools/nolibc/string: Fix memcmp() implementation
4bc52ddf6347c68209e4ee66bb2d19c544969a39 tracing/histogram: Update document for KEYS_MAX size
0c3e6288da650d1ec911a259c77bc2d88e498603 capabilities: fix potential memleak on error path from vfs_getxattr_alloc()
0c72757434987de915860c0969f4ca48a1c74d51 fuse: add file_modified() to fallocate
fee896d4534fddff9476c95e6f244b70f5772ec1 efi: random: reduce seed size to 32 bytes
6ffa48150b9b45731602d7738e89559b5533b2ad perf/x86/intel: Fix pebs event constraints for ICL
4e8ee3cf74e21a724ff0d1f2e9183d0483ef5fc1 perf/x86/intel: Add Cooper Lake stepping to isolation_ucodes[]
c586068aad62908dc2af5ef596ded3e2347b6eaa ALSA: usb-audio: Add quirks for MacroSilicon MS2100/MS2106 devices
506ae301672e30113b2068efbbc3c1e8dabff69b parisc: Make 8250_gsc driver dependend on CONFIG_PARISC
9e902284ee3eb327d9c063111e63e3037b9b1764 parisc: Export iosapic_serial_irq() symbol for serial port driver
eed040fd35e9228411fd04d90cd6be8b0e5729f0 parisc: Avoid printing the hardware path twice
72743d5598b9096950bbfd6a9b7f173d156eea97 ext4: fix warning in 'ext4_da_release_space'
2fa24d0274fbf913b56ee31f15bc01168669d909 ext4: fix BUG_ON() when directory entry has invalid rec_len
da1bf3732d0f82581a0455475935d2bca7fdcd86 KVM: x86: Mask off reserved bits in CPUID.8000001AH
ef3094c4e9eed3c801b514803b9d6fd612131d8a KVM: x86: Mask off reserved bits in CPUID.80000008H
f159cd915d73ffc75668976cb96197e87906751f KVM: x86: emulator: em_sysexit should update ctxt->mode
ac3bc06c9ac504ca0b9ed1cd7a0f208cc637a7ae KVM: x86: emulator: introduce emulator_recalc_and_set_mode
8b1174d05896909369e02a98486419e03ce46129 KVM: x86: emulator: update the emulation mode after CR0 write
e09ff743e30b91a7a89cdee61dc1c8b06d4add11 mtd: rawnand: gpmi: Set WAIT_FOR_READY timeout based on program/erase times
57306fef4d10ea0d91709d2e3e9f46df066e52d2 drm/rockchip: dsi: Force synchronous probe
4dadd4b161782a219a1b6718d6de1bbf5bce7b1f drm/i915/sdvo: Filter out invalid outputs more sensibly
a24bf3c317b2724a3a7abd6d0cc943699e092883 drm/i915/sdvo: Setup DDC fully before output init
a16415c8f156bec5399ef0345715ee4b90e5bb83 wifi: brcmfmac: Fix potential buffer overflow in brcmf_fweh_event_worker()
3e0c1ab197eb7ae9e22783d8fdb7b6ab07854097 ipc: remove memcg accounting for sops objects in do_semtimedop()
771a8acbb84145b943bd608ba376e104ebfa9664 Linux 5.4.224
ddfe3e65953c5be170b6f3ab44d7640d65444851 xfs: preserve rmapbt swapext block reservation from freed blocks
47c11f0b4492437e4db1f41bff14d806f2c6e086 xfs: rename xfs_bmap_is_real_extent to is_written_extent
289e8483ee699ceee1b8b8ef8ad98afb06d6a064 xfs: redesign the reflink remap loop to fix blkres depletion crash
2e1cbe08b65a150a75106db7fcbe40b7799a9502 xfs: use MMAPLOCK around filemap_map_pages()
405d32c27854914c0975c8f4c70a4f150e3d3a8d xfs: preserve inode versioning across remounts
8176a592d4316ed9a4d9277ab7751b8e159bc013 xfs: drain the buf delwri queue before xfsaild idles

--===============1484360851586012006==--
