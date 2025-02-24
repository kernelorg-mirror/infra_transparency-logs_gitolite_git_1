Content-Type: multipart/mixed; boundary="===============9174449317552866200=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:25:48 -0000
Message-Id: <174040714872.994052.892629120773995031@gitolite.kernel.org>

--===============9174449317552866200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.12.y
    old: a27f538b6ea8008d233809d00375a5e183f74427
    new: 497e403c6ee017d91fdb324f8a871efcbf33d28c
    log: revlist-a27f538b6ea8-497e403c6ee0.txt

--===============9174449317552866200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740407175 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740407144-6045095047630a309f0b5aaf70b5030450af2c91

a27f538b6ea8008d233809d00375a5e183f74427 497e403c6ee017d91fdb324f8a871efcbf33d28c refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gYgbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+NbQP/1DHardT7HqAS+uyJoDx
VtPo/aFFq+D8BNjPyQcIQwcvjjb2jNlOHc3i3O61GVW0A4b76Pm7LrIR5wtQB7H9
rqY7xrjM1Qd9NHo0F9X9o/zmVMEL0jYWKm4dqp1Yk0P4XvqODUD2qjwFqCQ7ZJYz
HVdMFslCLNpM/hJr8fh4a2+jREUcdnOqOa+okfSy12Fgtt8D0FD6h8WfkD9fnB0v
lf3uQRDTUJmT/hwIGrJ3h1uUzRtLLNGCzzRtqvN8Ox4NeGXn/J8/0Lpd8HF0+aWv
Vh+jR+0EUCElAFevL4zn+nJsXEtfKwPEI0xKmUarzu5wvV+ZRnVLoJur1/PuCXHp
mBa7z8W+yEybG2aP42lmrJPc9+gwIoHcau1LgdbHgzat5Kv3+mizQRrs+B/IQt/x
CdoW01VxwXiVklgqv8wr5ocPxvFTZeJ6ABG01izSxHJQDxWVXd0CJsjsbNBO397K
4EOKVrRKt3RA2v6vkrG4jwPuRdaHqMQFRbNzs+qKGZ4Ufr7UHt2uCl9nj3S+yKor
HMTthqXH9Q6zd9mcNLJbt8RbqRIW4euq9aosVMfdPodRjNLPYjhD/ohu0E/Tdv3S
A1DaDqml16ByRToEZX/Ft/k9UlK4nzDW3CsX9YvRfv92WDqfwUpdXH2YtXP4SKDX
Jgpw+L0gx2Oglq3dRalzLxai
=NtDj
-----END PGP SIGNATURE-----

--===============9174449317552866200==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-a27f538b6ea8-497e403c6ee0.txt

870ee93ec0d94c25bdce3e0ec5f42b160de0706d arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
7accfb3ab8a6464748d9b1bd4266f3afc1678f12 drm/xe/oa: Separate batch submission from waiting for completion
ce7b3246139bd8b116cdb2f31effbd62bfba74d0 drm/xe/oa/uapi: Define and parse OA sync properties
05a0ce993482e672d8cbc37e4695acd769298f5e drm/xe/oa: Add input fence dependencies
4e51826d589dcc6f376891ba5c4fb67da5ec820c xe/oa: Fix query mode of operation for OAR/OAC
d52d1568f7a725e3760fb7cfd7b3eba074e2a140 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
ea67ba8106a844e22e5f057bca8607ee2ca094be btrfs: move the delalloc range bitmap search into extent_io.c
90331de27648b56d8e784bb9fd6e24d03676bc35 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
e811f994319bf735e7c913d9ffdd48be4698f92c btrfs: remove unused btrfs_folio_start_writer_lock()
9251116bf26364fdb69c416eb0567a5986215188 btrfs: unify to use writer locks for subpage locking
cbccab30dc3fd79432db6b6aa42d9e2bce597731 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
d7caa0b1d4c0052e9434f6152247dc7b7474fd51 btrfs: use btrfs_inode in extent_writepage()
b21a18c0dade30d1fe60f944a69c05265bbddadf btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
cee2a5c4f566b35e4ad075f40747c373ad98c356 btrfs: fix double accounting race when extent_writepage_io() failed
4eeac3ffc258d6c99ef2b636b27032f91e8c7ad9 KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
b882844903bc7dfab9ffeeb2ee52d941ee1117bc KVM: x86: Inline kvm_get_apic_mode() in lapic.h
5d54e4980f661e3048a05f3f469662592ce943ec KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
d5544c2aea54b8d419b8ddd364374aad96d395a5 drm/amd/display: Refactoring if and endif statements to enable DC_LOGGER
eebdc60970bed44957e3f1674fc042893a2086d9 drm/amd/display: update dcn351 used clock offset
f96a40b9490939c7f68606b45b0ca509a565edff drm/amd/display: Correct register address in dcn35
b85729f5fec50f841ebafdebfdc65f25ac5506f2 Bluetooth: qca: Update firmware-name to support board specific nvm
a11131e1b6c143bd661daf14616041d7cc66f050 Bluetooth: qca: Fix poor RF performance for WCN6855
ed406ec6d2144a0aa13bac615061156584b35ce7 Input: serio - define serio_pause_rx guard to pause and resume serio ports
06371b46aa6b4d25022365a4f9c6c93892877f81 Input: synaptics - fix crash when enabling pass-through port
2c46083d378a986e5340537bce0dafab37daebbf ASoC: renesas: rz-ssi: Terminate all the DMA transactions
356f4246f78bb1d088f0d2979fde9c8269edbd6b ASoC: renesas: rz-ssi: Add a check for negative sample_space
40f7536c721c9717f23040c02dc0aeec1d127781 PCI: Make pcim_request_all_regions() a public function
dc698ceba04df7711647369aea6a26902b7aab5b PCI: Export pci_intx_unmanaged() and pcim_intx()
5825a98b85535c9e693d3cbdb7c636cc14324e48 PCI: Remove devres from pci_intx()
f75ef297c956596c3f26e06f3bb22000ba0f4043 PCI: Restore original INTX_DISABLE bit by pcim_intx()
e3a2b1f19da4d08cef92e01f9c97d459517c2689 arm64: dts: mediatek: mt8183-pumpkin: add HDMI support
1cabc70216814e1d66a7c7557acf7d0364f2e54b arm64: dts: mediatek: mt8183: Disable DSI display output by default
7cc4f6174772f3bc745e84f3d6e9929b2b4c4319 accel/ivpu: Limit FW version string length
3215907039bbbefcdba37bd0efff0a531bf79e66 accel/ivpu: Add coredump support
46826f00f91101242041fc3edcb1231a4981ed00 accel/ivpu: Add FW state dump on TDR
3543837eddc2841d13d37f6312b3c163ff86581f accel/ivpu: Fix error handling in recovery/reset
41750b89c6d5d06c77ac375264200cdb2ea94b83 drm/amdkfd: Move gfx12 trap handler to separate file
f9f86556b65d133b00396877e67194848ac3288a drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
b3bbb5c226fe1c0c73e40a4ea40d66386ee6ebe9 tracing: Switch trace.c code over to use guard()
e307bbcc10eb2fed3fc5edfb72dfb68e5fb3c107 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
6d079bb382b53c20c7f9b3b0ad6d8bf3e01b8b74 USB: gadget: f_midi: f_midi_complete to call queue_work
49447ff4e05ba6da73af83bfd3f5c8cf33fd6cd8 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
29988c7eab06d7c815c24b7a6730265f39f731d3 sched_ext: Fix migration disabled handling in targeted dispatches
145e5bc2f6061c821ab9c877355626abcb9a3f7d ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
917aa29f4af3d42d442a5df0ed27492b5da15d17 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
a3380fa5084957af81d18f2fedaa00f9e1e4d195 powerpc/code-patching: Disable KASAN report during patching via temporary mm
1951e5806adce2ed10e7b0f57a46b7046b2906c4 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
d9632a7ccf9ad638d66e0d4fa1657d10d280c872 ALSA: hda/realtek: Fixup ALC225 depop procedure
fc388eec16db8dccf20dccb37fbbd0fbc6867f37 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4cb7afbc398a89ba6019c0ede298494f5303ec24 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
a647ed08a7232f08ea49af0b673279b267ccb113 vsock/virtio: fix variables initialization during resuming
7e4669a2d5c668e148923ae6c31079b4c6703f6d geneve: Fix use-after-free in geneve_find_dev().
5d104d422d55265abb85d0a3e8f05c8e25f00af2 ALSA: hda/cirrus: Correct the full scale volume set logic
db45ee155f7ac770110970a32089170d93ac54e7 net/sched: cls_api: fix error handling causing NULL dereference
ee4e5e45c98714c66bae0748edb755113e298045 ALSA: seq: Drop UMP events when no UMP-conversion is set
f383d8ba1079016c569b421d6fc690b808746ac0 s390/ism: add release function for struct device
9e624b67ad5eb9eeb15a68f00c0f9b223ccf2c0f ibmvnic: Add stat for tx direct vs tx batched
ddd0a0567b703f9afefaf144418b244a495ee0df ibmvnic: Don't reference skb after sending to VIOS
9128fc23fc0b0d86e7d79ecf66803efd91b197bc sockmap, vsock: For connectible sockets allow only connected
c53a73e4644d35ddd8f80e231fcc2985a6f34c0c vsock/bpf: Warn on socket without transport
4d6ab73f6d65e6c453efd3a36218d4e8dcb1e267 tcp: adjust rcvq_space after updating scaling ratio
2c61a6744cdc840025a3791acdda5c0120adb4fe net: pse-pd: Avoid setting max_uA in regulator constraints
74b840424fa8b43c186b821bd7e139d0ba5ef71d net: pse-pd: Use power limit at driver side instead of current limit
934adbaffd20b31c66e80c97b77c4f693a1aa782 net: pse-pd: pd692x0: Fix power limit retrieval
15211a0184a5226264d9e12133a113353d270493 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
8ce2634a49bccb3bc9eeb98a3dff6476eff156c1 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
a722ecd2a0e471bf7545d1d1584fb8a982debf02 flow_dissector: Fix handling of mixed port and port-range keys
03c209576d7f6c3fa49f46e7cd5db2fd3b6017c2 flow_dissector: Fix port range key handling in BPF conversion
aec5b704ea99ab334f010c7f0e9149bc59fb3786 net: Add non-RCU dev_getbyhwaddr() helper
31efa5642fe7b3bc889a55045f55c1b349405369 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
d5238be276f8c02fdbccb396ec7083bc1ad075ac net: axienet: Set mac_managed_pm
44abd6a7b18eda178babdf41bf4ea57cb058b5c6 tcp: drop secpath at the same time as we currently drop dst
07019d1a822187382f491e9784548f148ca75351 net: allow small head cache usage with large MAX_SKB_FRAGS values
4d08238b4fa777b630e84a0f223964466e00d8f8 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
f6eabf5e9d5ff3ac137856ee942416c74160d39d bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
473f33e7bceeb9bf9a377c66191bbf8de34bff7d bpf: avoid holding freeze_mutex during mmap operation
b927cdc505e2dda108d4390a4033ce7edbac7558 strparser: Add read_sock callback
1f13fc7c4955796a3e946942b9923da23184fa8b bpf: Fix wrong copied_seq calculation
004191e5a0e7211473afd5e2111a122a0774b99f bpf: Disable non stream socket for strparser
56a4a3d2b80440fd3ed260801709d3f28768e1bb bpf: Fix deadlock when freeing cgroup storage
942f76c9cdd8d9525b455227f03ccbacc237d584 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
353cc4b0569e3d5d49bc9a058987f1e038a24c15 power: supply: da9150-fg: fix potential overflow
f8b058520cde654db56eee9027b95b506ba1ced8 power: supply: axp20x_battery: Fix fault handling for AXP717
c67355e6f22340b59145b0b1affda290d25acfa1 selftests/bpf: Add tests for raw_tp null handling
746a664f3540ffe659309c49ed4e6ce9ee047bee net: Add rx_skb of kfree_skb to raw_tp_null_args[].
569e48189998a92e83454776720669cd2a0a3a54 bpf: Fix softlockup in arena_map_free on 64k page kernel
b4f798ac9184f3e0f51b5e2f580c887334e3deef arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
d2c3d527a743d864d844dc190a6639870cfbdf3a firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
6d5f3c18c703e891e49081e334fee9ccf8768dc0 md/raid*: Fix the set_queue_limits implementations
dd3540efe897a1c411f59798bf5481c31461e143 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
9f259fee27645816df7fa178ad4e837db8ebae99 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
e75331250acd5f489600fa3f7ef43ebaff484025 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
13b9b76039b9529e69460d907d2d3ab7396f2333 drm/msm: Avoid rounding up to one jiffy
a973ce8dc989b4164953398e964b16c012db6463 drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
c123afc87615428ae6987f6193d8f60e91616490 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
5dc1576ed53a2191cc0c9c3030b569cce2e32c59 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
c7dce9895668677642c2784bffb79bc0daaf2345 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
8eaacfdefd94c6d1fcc41a2284246831e52da858 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
07a7b75b0a6eb40277251802fad50ef18f99826c drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
236236b39a56e0da809949d9fe52c11e95311751 nvme: tcp: Fix compilation warning with W=1
d8f27c15c2f3374c566403bfce2bb4978b40c8f7 nvme-tcp: fix connect failure on receiving partial ICResp PDU
89ed8ff2a22ad99bbcc9eb40efdcbbb6ac73d634 nvme/ioctl: add missing space in err message
c69ab637df0b08718310ccf01f40daa5fd14c152 bpf: skip non exist keys in generic_map_lookup_batch
f8e0789e6a7448fd56c7ba57db0b0d8ba4a82671 drm/nouveau/pmu: Fix gp10b firmware guard
e62f87e8b3d232e92927076d1bb6cd42199cd663 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
4c97331bacb568c99c16870e17f152aadc4e946e drm: panel: jd9365da-h3: fix reset signal polarity
a16eeace14ebeb874db445ca09611105fbe91c37 drm/msm/dpu: Disable dither in phys encoder cleanup
9014ff1f9f5e05c9b53a21ba5166f925e86cf78c drm/i915: Make sure all planes in use by the joiner have their crtc included
2d2fe558a92804a7c7fbfc031393edb0044ebf09 drm/i915/dp: Fix error handling during 128b/132b link training
4feca754124176d4f967fae498bdf8653dcad33f drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
7ed516eeffc55de6a75373e3fcb02b0e718f9d85 drm/i915/gt: Use spin_lock_irqsave() in interruptible context
18e724b75082cbf9056d7fa958803113d7d90bb5 io_uring/rw: forbid multishot async reads
db6198ad15bf254cf56da89510217788351de30e io_uring: prevent opcode speculation
f1fc68b7bf1323d1b3d69b660d2e443a230b0c68 gpiolib: check the return value of gpio_chip::get_direction()
aa0e1b95d568e9339af74af62cc8f4c4e1df5e44 gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
3e3fd30b36e8f3db49f4ab1857d495233bea43ac tee: optee: Fix supplicant wait loop
ad84c87b38252bc80ed63350cee6a13963ed597c drop_monitor: fix incorrect initialization order
2d5e531ee4670a45ba13ea8c482ab4785b0aae7e mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
4947066166ac1b0fbb6bc86430b0bf531071ee1b arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
b107b4c664bcd1d63454866f30f74e1d4add9006 arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
3a247e6d7fe25fff1a769a6d32e04c33e0d2f613 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
615f659eca3871eeaad9d664fa40402ad974e13d soc: loongson: loongson2_guts: Add check for devm_kstrdup()
8bf3326eaab3dab23ffa971f68bf9b10df7c7835 s390/boot: Fix ESSA detection
779dfae2caf5cb57be1332d73d32ec3b8e385475 xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
cc44d00b836aaccba5d640b5a93b23029f4c1610 lib/iov_iter: fix import_iovec_ubuf iovec management
911d9496bfe360ed6fbf3164b79ddadd02eb67cd smb: client: fix chmod(2) regression with ATTR_READONLY
5a78df8f5317654c6f73dad87e63d0c5ffb62cb0 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
cbdf7c3f7d83e0d2fe7f1ec416a925fa73100843 gve: set xdp redirect target only when it is available
6bddd4fef95d5ad10bdf1b3945295b1e470726bb ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
df2ce88d58a872f3a7d98c2b98eb22f069744dc5 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
9f222f4ca3f7acf679b9b080f889bec520bf996a ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
47daf626f86393984a20e896eb8a6f7206f3d892 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
3c62aa0e6ce01714a9504f273b7dcd15dd36d8e7 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
ab828113791fc7feb0ee8bec3cef7a9540c33786 acct: perform last write from workqueue
959f2161ccd1074725be193740d4a2597fc0b705 acct: block access to kernel internal filesystems
de868643482e6db082f437c117e2a11c834d314f mm,madvise,hugetlb: check for 0-length range after end address adjustment
1356d2772bc482c940f8949434b3677b1388ce3f mtd: spi-nor: sst: Fix SST write failure
95d9f3f008fee835724fbf681f89081629b864ac mtd: rawnand: cadence: fix error code in cadence_nand_init()
9c995069d79d0879a13bd0539cb3b6595d29cdea mtd: rawnand: cadence: use dma_map_resource for sdma address
0db2aa3d35617ba85ba7d986365d5bf4835b2f4b mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0f751be2ef1e829bb3126a6e6de72ea38b6d3c36 perf/x86/intel: Fix event constraints for LNC
69bc280594f4e434e415db02e50ce18c8fc387a7 irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
3d90b95bc1e65991d5c299c6ed11b48133b44d34 smb: client: Add check for next_buffer in receive_encrypted_standard()
f1db73931184510cbced86c6a1868709edee1eb6 EDAC/qcom: Correct interrupt enable register configuration
2e6a8d3d6131e7bbbff85bb3bde0a6ff3335f57c ftrace: Correct preemption accounting for function tracing.
aaf76e9f5ec33e09251f731c5cf22dd5ad0f992c ftrace: Fix accounting of adding subops to a manager ops
4b5a0caa1a162068eaf31297b11e291ea42450ad ftrace: Do not add duplicate entries in subops manager ops
2affc6991aa04aa68a35a95cedf76aad0824e25a tracing: Fix using ret variable in tracing_set_tracer()
8d98dc7185a525a609a1c0a9f8140f4b1ff6523d net: pse-pd: Fix deadlock in current limit functions
40c8faff47af8c260d9941d19a1a6d3e143029c6 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
2fd540917af4a40dfdb167c4553bbdec189d2947 selftests/mm: build with -O2
0a1d44d570bba51290cb55fd4d3fdd626900481f arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
8aa23681f5464d0b84e85e02ba315584e51c96d1 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
06781e531ea8daa042f89c3968e54dffd9089d5e drm/amdgpu: bump version for RV/PCO compute fix
497e403c6ee017d91fdb324f8a871efcbf33d28c Linux 6.12.17-rc1

--===============9174449317552866200==--
