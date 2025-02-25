Content-Type: multipart/mixed; boundary="===============1936422480068106760=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Tue, 25 Feb 2025 06:48:38 -0000
Message-Id: <174046611800.1825463.611824201374683765@gitolite.kernel.org>

--===============1936422480068106760==
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
    old: 497e403c6ee017d91fdb324f8a871efcbf33d28c
    new: f5c37852dffd24f66248b4086ea594060f3299a4
    log: revlist-497e403c6ee0-f5c37852dffd.txt

--===============1936422480068106760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740466078 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740466114-1e33f9f21662a8e46f27449a605f5da65fa81a3a

497e403c6ee017d91fdb324f8a871efcbf33d28c f5c37852dffd24f66248b4086ea594060f3299a4 refs/heads/linux-6.12.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme9Z54bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+tzgQAKYmgR89TV6FHOIPSqeG
+sHazItw58xHS/Rhb2tyIIlunG6CNfFLSmiqLXRBPEidvxTHmVr/XMJ0IRKptgUK
sVvZ1bjIL0hsYXM7PAbvXhIf/tNcXuCWs9Yh/+/INvipDQC8rzKLjO2m9fTB68sd
HXoYPgLHmdqO81k7mC4rQq1XTXO6GSZsmqHjSijzch2ArtG951+DitvvbQJFGAnb
M0FEyywM5NPoYsZPaCOladpp2nyqBOnlNSnkK2BdATcE5gwIqK2oO+fdAGLhNcIw
N1tGYcyxx01uOaJJ655/Uvb+fpHqXoUxVBQJAs+EVfWZK2UMOwnmD9P3y29qze7V
vgTN9QI0QxN4DvXi3yQ4858BCI41v7wXI5u2SNUR9KuNTV1shnvtlVbVIQ8ZI/Kb
/ctsdTagjTNgzo9rBNRDqWqmoBC67VaEOdVap33FbeYHVxAUV4nnhbaGWkv03uZ+
Z2h0iKOzb2Vr6ord3DDUg7CuUsXBq4QJaTZEH/zzA8T8i/fkKkUUw5M3ess0fxHf
lxcnmqh+ei6COwllggrJLnEMWaafZYmKE07qVeEZmHzHr+cHE6Z2oNpIG6diIATx
FkFMgx8nVprFZJG5qM3xlEuODm2P1VvlqktoK+nV7ZgOgMpzN0T3hUUCeMxEgz/q
SjlhIeB4W45CYdJHi2GYGjVo
=1Hmf
-----END PGP SIGNATURE-----

--===============1936422480068106760==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-497e403c6ee0-f5c37852dffd.txt

803c0409ca1ace629f13c0201011e0ef43f05174 arm64: mte: Do not allow PROT_MTE on MAP_HUGETLB user mappings
83fed3289d3d0b3244230fe7848d9298291cb7ed drm/xe/oa: Separate batch submission from waiting for completion
1f4fd301e43f0d5fecb6302ad5d75d61d9e77047 drm/xe/oa/uapi: Define and parse OA sync properties
4f45c0bdf7749e0168bc515d9b5d0cb4eed0a171 drm/xe/oa: Add input fence dependencies
820b078431bd9a89bebd26f28a7f982d961240cb xe/oa: Fix query mode of operation for OAR/OAC
7202d8411043c02221cea97fd26e5528e239ccf0 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
a14a2c7b3a9a254154dfee53cc5e89ee1ac84662 btrfs: move the delalloc range bitmap search into extent_io.c
10e26e66118a42c0e06ee0566c05a0e2e1d9c163 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
80c2a8c70700c822babff19f37073adb438abb55 btrfs: remove unused btrfs_folio_start_writer_lock()
c2e1f96c413e6338f909fabb691b275b7a256324 btrfs: unify to use writer locks for subpage locking
4f33f9f4c8ca7ee3f9c037c8b5ae037801ca492d btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
1a485dc1a32d58863a304e7d3e6e8fa8a4444cfd btrfs: use btrfs_inode in extent_writepage()
9346966c35145403e55a22e0bf517463eedc1686 btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
7a3126a846179295993bdb05a75e3615e2d54c8e btrfs: fix double accounting race when extent_writepage_io() failed
57f68c68a5aab325e2a93587d5961fedcda247fb KVM: x86: Get vcpu->arch.apic_base directly and drop kvm_get_apic_base()
85c4fa6d54900abb8fb3b3e66f7f493a54383ed5 KVM: x86: Inline kvm_get_apic_mode() in lapic.h
014c2d16bc519da9cd31c32c83de5c7b39a60dea KVM: nVMX: Defer SVI update to vmcs01 on EOI when L2 is active w/o VID
8945f9902b664d7eb7550805ca55255c7bdf6d66 drm/amd/display: Refactoring if and endif statements to enable DC_LOGGER
c2174b89df4274fdeba1c243843f204227459551 drm/amd/display: update dcn351 used clock offset
ab9d459b2072b384e616d1245cdc861c2c748ed0 drm/amd/display: Correct register address in dcn35
3676bff3fd4999637b77c0c3906b105f0fea1a07 Bluetooth: qca: Update firmware-name to support board specific nvm
cb0553d67b5c2a71740086f558d55ec311dac855 Bluetooth: qca: Fix poor RF performance for WCN6855
fbb5e2c687f08f49f84d5af5a7d7b3b33ab73796 Input: serio - define serio_pause_rx guard to pause and resume serio ports
b4546b76ef9628faa974812601cec3f7596d2282 Input: synaptics - fix crash when enabling pass-through port
7fa1fa890380757a36d7e023b24444ada3cc7476 ASoC: renesas: rz-ssi: Terminate all the DMA transactions
57eb649aea37c2a9b4f7b0dac43f365f97303080 ASoC: renesas: rz-ssi: Add a check for negative sample_space
a15cc662e5045b1c3ea6f2ee14ca0e88d65e9e7d PCI: Make pcim_request_all_regions() a public function
06c5dd38fc41e47bb14190831d32d162f83e6fe7 PCI: Export pci_intx_unmanaged() and pcim_intx()
ce6c773f08b75479e1328f8a808451a9618152a8 PCI: Remove devres from pci_intx()
4de38d90418143e86f2ae32eac96972f31c61a30 PCI: Restore original INTX_DISABLE bit by pcim_intx()
a6beb59dfd706159da5ca079b9e5c7ccba3d8201 arm64: dts: mediatek: mt8183-pumpkin: add HDMI support
0f96144e9487a52fb8e47d227ff8e134d4477131 arm64: dts: mediatek: mt8183: Disable DSI display output by default
9a84349c4765e71620a43fce5f854b99b4de2a9a accel/ivpu: Limit FW version string length
0e534b229ef1f4586e7900ebe5e432ca0c97d905 accel/ivpu: Add coredump support
a88692cd4efd14f5b8b6664adc5920993638486a accel/ivpu: Add FW state dump on TDR
32386f00882448cf489addba2343e07102120e79 accel/ivpu: Fix error handling in recovery/reset
1c2e7fbeb9b7e4d3b051624bbfe5286b107f8fd8 drm/amdkfd: Move gfx12 trap handler to separate file
671c4b341b7b48a066b0f1e9b5bb14b6accf5b9e drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
2eccaf9515591839711bc75c1905887a4121739a tracing: Switch trace.c code over to use guard()
45ecd67369b989b268f5470d3becbbe780e7a106 tracing: Have the error of __tracing_resize_ring_buffer() passed to user
d37f84e031b5557c040f6b109e0d8da12589e8db USB: gadget: f_midi: f_midi_complete to call queue_work
3662174c77d6104df5faecf108f9fe2db67b2982 sched_ext: Factor out move_task_between_dsqs() from scx_dispatch_from_dsq()
e6dd5dfa04839dd2d2b808dd654b1d6b3f072a56 sched_ext: Fix migration disabled handling in targeted dispatches
180d971a102eaef76c4a096813b599efa6815478 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
5c67c39671df6ed6db8932e13a756c273ef6c389 ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
4e29586f8f1438397430beb388f2f8fc71697980 powerpc/code-patching: Disable KASAN report during patching via temporary mm
8bc863fc5cdccc58485db099a9a1942f753a17bf powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
4594f8dec90756c241d943f6ac69899f1087afe3 ALSA: hda/realtek: Fixup ALC225 depop procedure
cb7ab68b71a0484c2a9043208fc0ca987ce4f7a7 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
4348abf631947fcea80ed6f3eb0f90a1677826cf ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
2864f3c94c85ac615803471e2e2a52e4dc4627f3 vsock/virtio: fix variables initialization during resuming
d36edb0ebe9bfd70b191ec0111c4a8303728a4a3 geneve: Fix use-after-free in geneve_find_dev().
592fe0ca272f44486f77176aadd19a2eea43c311 ALSA: hda/cirrus: Correct the full scale volume set logic
4eb6bae5a56856cd12faadd7f50203494afce3c8 net/sched: cls_api: fix error handling causing NULL dereference
80d2f4a1050e038f32abe3e351b87b1fa2af353a ALSA: seq: Drop UMP events when no UMP-conversion is set
b807f378510b2a88a592d486977eebf02f5dd84a s390/ism: add release function for struct device
1a043046ce26f4a3b456f0ba7d07b8d5544cea45 ibmvnic: Add stat for tx direct vs tx batched
a129b49fe719ac7dfc5aa546dca947e40c3286fe ibmvnic: Don't reference skb after sending to VIOS
8622485375c2bc6835403358b184c458aee24e65 sockmap, vsock: For connectible sockets allow only connected
39aee2a11968b3833c997f7be6bfda8e9360c8ab vsock/bpf: Warn on socket without transport
45ee5dc770d222f5e2a3b4088fd9f923ed5f5577 tcp: adjust rcvq_space after updating scaling ratio
b4f5f9f16930a85c24b6a12bf6a1418ddaefadd0 net: pse-pd: Avoid setting max_uA in regulator constraints
1e6bbf5e3f53b453db5aba86fabc092b21549004 net: pse-pd: Use power limit at driver side instead of current limit
62f867702d2fc3d03c4828feeed02fefbfd02914 net: pse-pd: pd692x0: Fix power limit retrieval
d6b922865df0f745b51f82fbbc1baa927854fe54 gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
630385b2672d79227e17852eff62e9766e2a52b4 geneve: Suppress list corruption splat in geneve_destroy_tunnels().
8f48af4fc2b5423cb7020e25d9418cb8c317d764 flow_dissector: Fix handling of mixed port and port-range keys
b5f0824e6704a8a4942b14ae8937c48424af24a2 flow_dissector: Fix port range key handling in BPF conversion
fa4b43e8663e0db32b924ac4c30982e5936cfbbc net: Add non-RCU dev_getbyhwaddr() helper
8a5cd611569cd94612f2d7e50b1fda44c06d92dd arp: switch to dev_getbyhwaddr() in arp_req_set_public()
79a2ddab1e7979458498b381d0e02c41197858b9 net: axienet: Set mac_managed_pm
41318dd8a369b032383fa19ca901caa6ad686036 tcp: drop secpath at the same time as we currently drop dst
f85ebcbf2e8a02a5f17a15addfac6b47a72bdb54 net: allow small head cache usage with large MAX_SKB_FRAGS values
959feda692f27edb6da89ce71dc3eb1b930ca419 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
61c8787bb7f67ce26aa2987e4a075cb9f64a3831 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
53a971efef0b7171a386fc70fc20e6145bac8242 bpf: avoid holding freeze_mutex during mmap operation
956e3b3cb965ad104522dc39f0eab1d4b0bfac8f strparser: Add read_sock callback
11a2b67c83d3424b57e77a86086f0ff28d8885c0 bpf: Fix wrong copied_seq calculation
017e83ebedd23161738437b9539b2264bbc2664d bpf: Disable non stream socket for strparser
e13151de85c89766b49cbf8d5ee3560c2bad8e39 bpf: Fix deadlock when freeing cgroup storage
c8b0800f9b9341076fd1978351820e7a408d6b20 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
ea465d0ac3dd1d637dea84b92aedd66ea38c7bda power: supply: da9150-fg: fix potential overflow
52546eb85f70b581ab360305af7bf44e2afb530d power: supply: axp20x_battery: Fix fault handling for AXP717
2641119d69e72aa1ad5ff0eed0e759fc9a030e6c selftests/bpf: Add tests for raw_tp null handling
565bb076508fb36bde1a61b5b91cbc09bc8e0dc8 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
695fe141e26f711028c4b0eb4ca43bdc1eb4ea02 bpf: Fix softlockup in arena_map_free on 64k page kernel
1bb97580adb2f7c2522557bfdf318a4e3b41e546 arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
8bb3085f3c50501cac6d70735b111b87b39bcf1d firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
001dac03c5ff7d3ff247a68315a2dd8671f1db5c md/raid*: Fix the set_queue_limits implementations
77bd23104704feb56eb0618b646e2a1800ddb035 firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
6b8870f46fbbe45b91a21de73f5a419d8ddd8131 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
d7a58288e5e63268da0a0c7f40bc73837b25d3ec nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
f41f439bb9953977a1cdaf1bb0b5b560fd5b1aea drm/msm: Avoid rounding up to one jiffy
6fe9661861942e09f247348e54d61b2b11f0b3b7 drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
8100e7ce10f2b35788be8c84507e33ee9f5097b8 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
6df4ca0e21f0eb0ed9e395c7d78b2006753163a6 drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
1f4b828439f4cc64a8b3e8d19a9d8d7bd868446c drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
503c0c8c4ad460355e153d9508d5916463aadaff drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
645669f97d5542bb68ea039b1689dc5ff2c31f33 drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
efff03f938b20cc301f436b6a3858b23bf3f5dbe nvme: tcp: Fix compilation warning with W=1
51d2da356bb7772683a119a2b5baf2799e6ecfa2 nvme-tcp: fix connect failure on receiving partial ICResp PDU
d78806a073c60a0bc6469b27ee33d60db051d50c nvme/ioctl: add missing space in err message
60543e83cf25bb209a2dd9744e55f4e9390d44c1 bpf: skip non exist keys in generic_map_lookup_batch
16c522460eab43dc7fdd0035ba368d950d15acb3 drm/nouveau/pmu: Fix gp10b firmware guard
895d500fbcb462d0ee3f7c0da3d3170dcb01c176 irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
dfb2e150ed3523853b2bb4faf409f4bc6c714610 drm: panel: jd9365da-h3: fix reset signal polarity
740fa5b76f3cbcedcb6a62438909b55cb66b3942 drm/msm/dpu: Disable dither in phys encoder cleanup
15be2648761d54da1366373a8bfd32f4ad92ba19 drm/i915: Make sure all planes in use by the joiner have their crtc included
9434c52f80c4924c4e2f7735d6313b6d838cb55f drm/i915/dp: Fix error handling during 128b/132b link training
6d12d5017ec99d17c12c999bbb6dc492c0f5217b drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
55d1d6a674c50e13b5c7b7cdd784dd0ef97af7d7 drm/i915/gt: Use spin_lock_irqsave() in interruptible context
88b1f998dfb761730cfd700bcb0c2a4f4f1a0531 io_uring/rw: forbid multishot async reads
f6e01f339f75bf13a0e42a479d340416fe5a950d io_uring: prevent opcode speculation
58dca08979e6ccc0638679bb50c61f8d3784ba94 gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
320229ec4156c9fc028b0e2a32f82b7821350190 tee: optee: Fix supplicant wait loop
e746290662120ca165bdbb910e395894d9cd5f7a drop_monitor: fix incorrect initialization order
cda7b4e0139ea5f5acd19410372b8f1e170245d2 mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
420c27ab45e12c9caffc28addedcbc84d24b722a arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
427159f8c31259b26a29d51bebba85aa953fddc8 arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
eb6bae527d3097e94c3c6370f922966035ef467a arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
a3e31b19c0a57d59fe45cdddd403e8125e2944f1 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
59761dfe3f066a4eb108587cfe50e49a2206901c s390/boot: Fix ESSA detection
4525f2392dc976b1cb7806e66d77bb74eb95f50b xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
0fc3108dc6274f54c7ff44bdc45087122b86efd0 lib/iov_iter: fix import_iovec_ubuf iovec management
e0081812ad3069f93cc4fc92da618427f91cab33 smb: client: fix chmod(2) regression with ATTR_READONLY
be8c1f84d1a4bf84586853a8bf002e702fb16db9 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
90e879804b3f41cf840970ab938b567e8a311465 gve: set xdp redirect target only when it is available
85f9ee3be0f27512c7170b23c6c8c8e143068035 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
f942f76fc44a14c7e4429922f33a694ab7710be5 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
8dd3042b1fba8902505b6bf27187a1fece65e4c2 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
05a9cadbeddbbf4363964551167abf71c3a016ad ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
a9abc4c82c882e257231b1372db8386b93405c40 ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
20d5b3315e3135b4fb5c5355338c6d9b99dad8a8 acct: perform last write from workqueue
6f21aab3c492faa9cc140fb95904e1dea561d6cb acct: block access to kernel internal filesystems
0ae27f145ce9156ac6b4611e3fe36817465e6f61 mm,madvise,hugetlb: check for 0-length range after end address adjustment
28c90917538e1d959907fc75e6c96fc8d4bfc39c mtd: spi-nor: sst: Fix SST write failure
e5fe0e56919c94b6a025c6bbdcfdb3d4cf6b62c4 mtd: rawnand: cadence: fix error code in cadence_nand_init()
661596b41440771034c97cd9e659e961aa4f7d92 mtd: rawnand: cadence: use dma_map_resource for sdma address
6d4bd9b3e45ab62c19cddadd12dbcf4346c87841 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
2ab3f2ed68d1b3ecc680d881e5ca01ee09b219ed perf/x86/intel: Fix event constraints for LNC
3eaeaf1b3bd67d11916d3ca637543cc245eb056d irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
f39d9b49e912c6fe476b527cbee9d171b794fc79 smb: client: Add check for next_buffer in receive_encrypted_standard()
47f3dbd9104dc3740e95a06184a248d5d4ec6441 EDAC/qcom: Correct interrupt enable register configuration
ee6b523690b9903a1ff954bdec7ac699ce5e506d ftrace: Correct preemption accounting for function tracing.
6806a46ba06c7bfe6827068138376f6adb0468dc ftrace: Fix accounting of adding subops to a manager ops
59e6df01303ed45e3643fab66295ae70acd8f438 ftrace: Do not add duplicate entries in subops manager ops
a4a5263fa7807417776cdcdee3d4922244a70759 tracing: Fix using ret variable in tracing_set_tracer()
190eb5d8b9da1587cc91a19205f452c42a9aec91 net: pse-pd: Fix deadlock in current limit functions
277f6ca063b4c4b11e8ee03ece426ef2c4448658 sched_ext: Fix incorrect assumption about migration disabled tasks in task_can_run_on_remote_rq()
281781a2058c64ba4a155552b25ab1376eefc2fe selftests/mm: build with -O2
de30155fd887c0b38c10914cdf9f767746beecb5 arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
a1841cce1676c92d68dd2946a612e3217f3c4162 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
f6f7206d3ce25b4ae41b4beffc8412d2e62c0770 drm/amdgpu: bump version for RV/PCO compute fix
f5c37852dffd24f66248b4086ea594060f3299a4 Linux 6.12.17-rc2

--===============1936422480068106760==--
