Content-Type: multipart/mixed; boundary="===============7820742373972400720=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Feb 2025 14:25:45 -0000
Message-Id: <174040714583.993946.386236112475387746@gitolite.kernel.org>

--===============7820742373972400720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.13.y
    old: e7c1c33af4eba117328dd0f7d0424a93a72918ff
    new: a2f5d7b5cf50b734d5559b66d4593b648b7dd618
    log: revlist-e7c1c33af4eb-a2f5d7b5cf50.txt

--===============7820742373972400720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1740407173 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1740407141-207f57379fbad8aec4bd288ce5d1163ff6f59f02

e7c1c33af4eba117328dd0f7d0424a93a72918ff a2f5d7b5cf50b734d5559b66d4593b648b7dd618 refs/heads/linux-6.13.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAme8gYUbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+nN0QANLsvOpGRRNMJEBvziXc
ozGFl6P9LAxD5rHwSJbbMcjoV1zZNNohDJwwUXiX1jUEBe3UcMNQYZsbjuDc5PDP
R77QzVmCX2lKrI75eyjmfC+uzhv4WIjMDRqR9m6LmIs3jofJt8BcHqbvpVlLM5kh
jZSrn9/n67pxrONPHdWK1mYMcLr9xYgUOiQfTHx3G2mHw+6Lw8FHv7xBmF5sy6iu
FYZjNqfcbSwaWvhVi4V9YdmNekuLTrKA9wcMFHvcPgOVCTRjumtDgtrqBl1p7iLo
dkiKXwtR8Tf1WhqQoXYlQjaVVXNeEfmrq25wKeAbbciqN4qOXh/VIZwu9yvxLtut
HdjQT6x8vsfybahVvbwOBmhuNIC71ms4yn1No4oDo3ESaoWTq7vchO1n0X+UFsut
5ugZEkagLyGx2zOETFCQ0iQGSZXVFMSOM5fe11yO+pHXF5TY/6Mfb8tHm7c5uzBT
Dxu0YUbG/mPAutaWh04nikIngoML9ionvNltfFusvVFtmgfaLTxL3l2uYeuj06Hj
q2MTX3kkmiiuQIVEhvnecl8UJg8JweubJcHJg/uW1SRngVvztaTPVSfVhMgdwH7m
RamT9fhOteMcTnaKWsJnASMyl0Z6Vr0t8+S1H4Vg6hA9/oLpXQ1UDf+T2QYx3kIs
8di8qB0n6dWwd67lMhzWfOOY
=+cjg
-----END PGP SIGNATURE-----

--===============7820742373972400720==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-e7c1c33af4eb-a2f5d7b5cf50.txt

8bd69728a5e4d75fa2fcc64a156258ea7ab4bd15 Drivers: hv: vmbus: Log on missing offers if any
6f1bbb772289dde4c5aae0d5c4ae75ef787ca090 btrfs: use btrfs_inode in extent_writepage()
edde1eb549ef57a4081f65cbc7ccadd30e0635ef btrfs: fix double accounting race when btrfs_run_delalloc_range() failed
b80845cf0683afb8c846ba50fbd4edb40e507fd0 btrfs: fix double accounting race when extent_writepage_io() failed
8954df3eac05d9feb58041d8384b6fe2fe0adebf drm/amd/display: update dcn351 used clock offset
9e7cb3242f8d641bc63910834524a2ec6d94a4d0 drm/amd/display: Correct register address in dcn35
b4c7b0aa52480e50b79b1fa8f295462998339a2a Bluetooth: qca: Update firmware-name to support board specific nvm
5f18d508b9f85909090d91423a9cbb93235318e9 Bluetooth: qca: Fix poor RF performance for WCN6855
e1b6b06b8ccdf48a4aee623f66910d1f061c24ba serial: sh-sci: Move runtime PM enable to sci_probe_single()
159adfb52fba92c1c1fc7b2ae8c2b9b0d2c6ab40 serial: sh-sci: Clean sci_ports[0] after at earlycon exit
e1c65b2795da28527b1301d6af65a63abf16dd54 serial: sh-sci: Increment the runtime usage counter for the earlycon device
29fba5c7006e92d44985a888a7a1324e3488095e PCI: Export pci_intx_unmanaged() and pcim_intx()
18f8e0390392d7c85876d2c460ab547ccffa7a85 PCI: Remove devres from pci_intx()
90cc110611b24cf8b10c7b1c3fa8b53c99d7e855 PCI: Restore original INTX_DISABLE bit by pcim_intx()
2ee5076c37ff5db5615faae6be8b27fe6b40e793 drm/amdkfd: Move gfx12 trap handler to separate file
fa6b06ba94353b5acebe8d1613e19ea0eeaca8b7 drm/amdkfd: Ensure consistent barrier state saved in gfx12 trap handler
7de39ccaaec541d03eba6eff6cae894dfdbbbcf5 tracing: Switch trace.c code over to use guard()
2a9bf8dab22e38799ae85ac369ad0bee634c910e tracing: Have the error of __tracing_resize_ring_buffer() passed to user
953c19722060c7b92cf2550fd6f7be9cd138e2c9 USB: gadget: f_midi: f_midi_complete to call queue_work
5cceb2e7b74a63cde638bf25a33674cb53061185 ASoC: rockchip: i2s-tdm: fix shift config for SND_SOC_DAIFMT_DSP_[AB]
8122d1dbbb43f9b5c3471cb38c599c7e2d51102c ASoC: SOF: ipc4-topology: Harden loops for looking up ALH copiers
22babcb09927e3a55a1b3b357b7b0fbbe47e7dcc powerpc/code-patching: Disable KASAN report during patching via temporary mm
0955ea13ef119d2a9a5a93cfc3cd38f9458c99b0 powerpc/64s: Rewrite __real_pte() and __rpte_to_hidx() as static inline
29d5eca7807dfbee52557da696aab0bb489d1979 ALSA: hda/realtek: Fixup ALC225 depop procedure
f1c0c7a05b98b84989cc87b21c3dd4fae10b9678 powerpc/code-patching: Fix KASAN hit by not flagging text patching area as VM_ALLOC
eef5dc2a7adcc4acbe138105e5a2ae2eacb0fc96 ASoC: imx-audmix: remove cpu_mclk which is from cpu dai device
6e9016fdd848f6677cef32e850a0466cf6116e88 vsock/virtio: fix variables initialization during resuming
dae26737be4577c09d1087dc1c24d2f39c1cfdff geneve: Fix use-after-free in geneve_find_dev().
35b4fd4e096ab02620eb35071bcd5d272b1b7b7f ALSA: hda/cirrus: Correct the full scale volume set logic
e9ac5bb98f0edd5daf54e8043171f0ed777b834c net/sched: cls_api: fix error handling causing NULL dereference
a3b2f17f5f2ad6aed3aed95ab9f58128aa3a0876 ALSA: seq: Drop UMP events when no UMP-conversion is set
cf7471cf40f6a6e995860c6e857ae26a3ec6ee84 s390/ism: add release function for struct device
2bbd30f9401e43325ba78341679a3f54079570c7 ibmvnic: Don't reference skb after sending to VIOS
3c44ff06589f277c6eaedc8e8b80440762ec804e sockmap, vsock: For connectible sockets allow only connected
9351a2da8457b647c8f0c8301e3ea9aa2f9521fa vsock/bpf: Warn on socket without transport
ebda45981ec2e08588b775c8016e216b1f8ae37a tcp: adjust rcvq_space after updating scaling ratio
a4088d9d598ea8c525deae6e7b1b282bcfa4cf42 net: pse-pd: Avoid setting max_uA in regulator constraints
03a258edcbb17efd0cd9582cb81ce4e81aaa8b19 net: pse-pd: Use power limit at driver side instead of current limit
031b2c83ecaea55fc4f057a436d6d7ba510bf103 net: pse-pd: pd692x0: Fix power limit retrieval
2e5a2d3e4af4873cd5ff37be334e9f9274ab633e gtp: Suppress list corruption splat in gtp_net_exit_batch_rtnl().
daa35091184a126c3f7e8a4031acac37981bd98c geneve: Suppress list corruption splat in geneve_destroy_tunnels().
9bfe9d077e0e8da1b0c22f28d974929b1fcc98b3 flow_dissector: Fix handling of mixed port and port-range keys
d8a9a11977d973654914ea4e018b3935806d3dbc flow_dissector: Fix port range key handling in BPF conversion
1268b0546a3952c61995ae4439d964ac3de6d1ef net: Add non-RCU dev_getbyhwaddr() helper
7419d7952707561f841b5c0bacecd594013fe7a7 arp: switch to dev_getbyhwaddr() in arp_req_set_public()
e01e6a11bdf7ad93794aa8511ddab622fba216b1 net: axienet: Set mac_managed_pm
1ff8a3236a874f47aa12aa71bb6318f61825af33 tcp: drop secpath at the same time as we currently drop dst
a421fd8df6f478b681827be693e03dea28caec7e net: allow small head cache usage with large MAX_SKB_FRAGS values
ffc764a6370dffe32214141826328e39172043bf rust: finish using custom FFI integer types
1b7878e05345da8f0a94f371edc3ac775bed47e8 rust: map `long` to `isize` and `char` to `u8`
7e8494fac0ce61a93a35509d0a80ef9f81b7e7b1 rust: cleanup unnecessary casts
039314071a2a0638724606898a0272ee10d1cfc6 bpf, test_run: Fix use-after-free issue in eth_skb_pkt_type()
658fc70131b88e188d742b93926cf36ca43cb515 bpf: unify VM_WRITE vs VM_MAYWRITE use in BPF map mmaping logic
950403f388aa9f3dc02dd94c32fcc61ef8a1e86b bpf: avoid holding freeze_mutex during mmap operation
2d9c9e78225667ba8fab78982e8e5106b3ecfd82 bpf: Disable non stream socket for strparser
341d1c46fb75fa14368d885e0b03b4c6e133e126 bpf: Fix deadlock when freeing cgroup storage
c36888dc7a9683552efd51f846338a3156ed7580 arm64: dts: rockchip: fix fixed-regulator renames on rk3399-gru devices
a2f4e992b7c393f444cd5d2f663dd4ac49ddbb52 arm64: dts: rockchip: Fix lcdpwr_en pin for Cool Pi GenBook
64198a635b52578673d31301264875096e912b91 power: supply: da9150-fg: fix potential overflow
0ecf26f89daf715e4ed2dcbe3483efaa568612dc power: supply: axp20x_battery: Fix fault handling for AXP717
cc0b43b4991742e4a66e9090d6d31a3a87385bc8 net: Add rx_skb of kfree_skb to raw_tp_null_args[].
504413dd65fe1518ab7cc568aa0b2b1024d1ddca bpf: Fix softlockup in arena_map_free on 64k page kernel
1aa4fcbebc1effc6a705b9424b711eb86d96f430 arm64: dts: rockchip: adjust SMMU interrupt type on rk3588
06a8ad9c9a9cf969132c87052d1cdb63443d2d12 firmware: arm_scmi: imx: Correct tx size of scmi_imx_misc_ctrl_set
ddbf900f0bfb285e463f62c8de109b0aa6d5cb2d md/raid*: Fix the set_queue_limits implementations
c21c79f4e4529eb887cd2beab09cab6deb6b597a firmware: imx: IMX_SCMI_MISC_DRV should depend on ARCH_MXC
2d62a6105d8fd7aae4b01c7e8be428648e7ecdb4 platform: cznic: CZNIC_PLATFORMS should depend on ARCH_MVEBU
f12764af8cbddcb3ce99885b7ecc509ae0d9d368 nouveau/svm: fix missing folio unlock + put after make_device_exclusive_range()
7f32005b3a3bfa1602c566688fd11db3a377d82f drm/msm: Avoid rounding up to one jiffy
fcf6423d230f5bde26e748771a0b7e0f98bdf7ac drm/msm/dpu: skip watchdog timer programming through TOP on >= SM8450
53819adafcb929e479009c64847851d874b5f580 drm/msm/dpu: enable DPU_WB_INPUT_CTRL for DPU 5.x
b92dd9f01f565e59cc2e7ba28c0900d7157dee0f drm/msm/dpu: Don't leak bits_per_component into random DSC_ENC fields
cb9a72de85303145c2f89a971cd5c2f5dea90fef drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG0 updated from driver side
15dc24dbc14ffdb634c7e062eafd252ddfe8f448 drm/msm/dsi/phy: Protect PHY_CMN_CLK_CFG1 against clock driver
3835759d957db3aabc311ad7e1776aa3642fd8fd drm/msm/dsi/phy: Do not overwite PHY_CMN_CLK_CFG1 when choosing bitclk source
3ecd1f54006d4872195dad12bdac1fc81b0d5c92 drm/xe: Make irq enabled flag atomic
f4393c616df5ba76726bf69dd784e3bf6a027c7e drm/xe/irq: Separate MSI and MSI-X flows
1f11f010be4bbcf26460ccc2964ce7bc37659871 drm/xe: Fix error handling in xe_irq_install()
7c9139e1a718837f981f099b73de865eb3da867c nvmet: Fix crash when a namespace is disabled
d1e8f038a6f5aa6f1ce941f00d5b9b596b15b9e7 nvme: tcp: Fix compilation warning with W=1
627c703c37c6d1ef77b46fc621eb2558adaf87c5 nvme-tcp: fix connect failure on receiving partial ICResp PDU
d23e2418fff6612e79b4f1a5b40ac4823ea341c0 nvme/ioctl: add missing space in err message
6e89945e90dfcedfd60043d4e21fe494111f9e0f bpf: skip non exist keys in generic_map_lookup_batch
3dd7ff05c3b6d3faeb5518353aa379555a65b7f0 drm/nouveau/pmu: Fix gp10b firmware guard
669d0b3f8b9b55829f66493ffdf68f38df43d8ef irqchip/jcore-aic, clocksource/drivers/jcore: Fix jcore-pit interrupt request
3dee19bdaeb40cf90ae14aa3c3397459c186530f sched: Compact RSEQ concurrency IDs with reduced threads and affinity
8f0486f332d908704cc70c0977e5813f5db60755 drm: panel: jd9365da-h3: fix reset signal polarity
de06a0125f0850ae687919b0abd649ae453d2e5e drm/msm/dp: account for widebus and yuv420 during mode validation
de4b9940d67dacaa14e33fedfe3c55c48dd3b80e drm/msm/dpu: Disable dither in phys encoder cleanup
49b797a5d3819f8f114246d633260e4eaff0fc1d drm/i915: Make sure all planes in use by the joiner have their crtc included
7d48c5dcba627ec45f25c5618347c2384e64e351 drm/i915/dp: Fix error handling during 128b/132b link training
c4c9a7488977a9e8a9cc9ef8c14b3ddd1a7b0443 drm/i915/ddi: Fix HDMI port width programming in DDI_BUF_CTL
ad0cfe77f35247bd5230dfb5c8d7608c8733040e drm/i915/gt: Use spin_lock_irqsave() in interruptible context
466d5596a2d547c4c568022c57d3ea7cd2afb386 drm/i915/dsi: Use TRANS_DDI_FUNC_CTL's own port width macro
af6c957201e608b317fc6e69468dfb4390375355 io_uring/rw: forbid multishot async reads
2e934fb848cb58cfaa15cf55712c77d86db4f959 io_uring: prevent opcode speculation
3dccc37f7fcb5322e75838b70c3cd41dad33a5a9 gpiolib: check the return value of gpio_chip::get_direction()
fc8c73017f5e3e231c8a19e19740197a2efe299c gpiolib: protect gpio_chip with SRCU in array_info paths in multi get/set
4c96d1e38d988fcbb53b53276ccc817474384fa8 tee: optee: Fix supplicant wait loop
193f5090f655e3ed26dfe6a9516d0dae4c216b54 drop_monitor: fix incorrect initialization order
0c205f0e5d616e21c925fc3f9ebf4a60097b71cd mm/migrate_device: don't add folio to be freed to LRU in migrate_device_finalize()
7f79a2eeedf5e594ad69e00883d774f96f0def5b arm64: dts: rockchip: change eth phy mode to rgmii-id for orangepi r1 plus lts
fd4b20463a6c6f5177372051df0408f25dee48dd arm64: dts: rockchip: Fix broken tsadc pinctrl names for rk3588
491bf26e1deb03cdc3ab656f9fed73b3fde29b85 arm64: dts: rockchip: Move uart5 pin configuration to px30 ringneck SoM
36967902c6613e8bb574ae68e5cca713201ab5f6 arm64: dts: rockchip: Disable DMA for uart5 on px30-ringneck
923a68471a1829faf1aadd5f5dcf7cf4bc54ba33 gpio: vf610: add locking to gpio direction functions
c6754c19cf5333d0094dc7a43013e1d376833c99 soc: loongson: loongson2_guts: Add check for devm_kstrdup()
03b489679b5afb06bf815c030f47a90f6a72dd1a s390/boot: Fix ESSA detection
a72823b3ac8df32ca2898c7c27738bfc1829a44f xfs: fix online repair probing when CONFIG_XFS_ONLINE_REPAIR=n
2e48518795f44c59a2584b3e327094ab40ff7866 lib/iov_iter: fix import_iovec_ubuf iovec management
2255761c490473714be8e5eb31af82e071320a7b smb: client: fix chmod(2) regression with ATTR_READONLY
726316d92592f12f7c799cbf3b832102917f3242 mm/zswap: fix inconsistency when zswap_store_page() fails
52720862039a49a44f7232131929cb4d9c6840b4 nfp: bpf: Add check for nfp_app_ctrl_msg_alloc()
263701244b09d9c5338b3a234406dd70a91f8766 gve: set xdp redirect target only when it is available
453a298ffa9a67d91042c3090f7a9af0ae6c1680 ASoC: SOF: stream-ipc: Check for cstream nullity in sof_ipc_msg_data()
1c60ce0d51e6c38acea224416139c1109ba53163 ASoC: fsl_micfil: Enable default case in micfil_set_quality()
e915a7df1806fa06b001668cd2c1afbb1b8854f0 ALSA: hda: Add error check for snd_ctl_rename_id() in snd_hda_create_dig_out_ctls()
5d6ad393b404b8039f1dedb6b37c385f28ea6cb9 ALSA: hda/conexant: Add quirk for HP ProBook 450 G4 mute LED
01cbefae5551b9fbc7cca11c82e0eb823c0833ae ASoC: SOF: pcm: Clear the susbstream pointer to NULL on close
55a048af854809eb66e30046a2a0ae4e277cb699 acct: perform last write from workqueue
7c66781590a87b6cfa570cdd8b021129fd91de50 acct: block access to kernel internal filesystems
d2c71decfcc0ed9d0e38b38dfde072888c5ec9ac mm,madvise,hugetlb: check for 0-length range after end address adjustment
8b89a659c8d7c626527b1ad88e2dfdfbe6735f8e mtd: spi-nor: sst: Fix SST write failure
d512b6fcb61e884c2e6e6aa407d515718788f1cc mtd: rawnand: cadence: fix error code in cadence_nand_init()
3eead2e0a2600fc65a7e6cb5014e0009a81373ab mtd: rawnand: cadence: use dma_map_resource for sdma address
6fdb745f6207e1f18980803a0380040d0189e3d2 mtd: rawnand: cadence: fix incorrect device in dma_unmap_single
0f0f224943f3c1e51a526e65bbe3f4af0314b169 perf/x86/intel: Fix event constraints for LNC
9dc5d2216eb2d2aa6c14e01a48df1c846c657eef irqchip/gic-v3: Fix rk3399 workaround when secure interrupts are enabled
7695ae26e5eeba89a79ec45a976576bdb2d6cce8 smb: client: Add check for next_buffer in receive_encrypted_standard()
3a651de369a13ee764821e2cabcfe46594a141ca EDAC/qcom: Correct interrupt enable register configuration
421ac229510296f8ab5e0f72214ddaaab2159957 ftrace: Correct preemption accounting for function tracing.
6c535be0f72a5ab27f5b5192db9e3c737c198013 ftrace: Fix accounting of adding subops to a manager ops
944978cc13aaac843147e5f01677acce9db56e06 ftrace: Do not add duplicate entries in subops manager ops
3299cb5cd7d82d7598151f0f45be2d10218abaf3 drm: select DRM_KMS_HELPER from DRM_GEM_SHMEM_HELPER
2413e2008c24ab703c5ee6f4929ebf71be3a6103 tracing: Fix using ret variable in tracing_set_tracer()
681d18ccefa465941c14fcc241a8753ef1dedc11 net: pse-pd: Fix deadlock in current limit functions
8c1121442f40f985fad18ae91a1d091d2ab606a7 drm/amdgpu/gfx9: manually control gfxoff for CS on RV
ac9fe02f63a7761d8bfe6636a21f72eb81ebff03 drm/amdgpu: bump version for RV/PCO compute fix
a2f5d7b5cf50b734d5559b66d4593b648b7dd618 Linux 6.13.5-rc1

--===============7820742373972400720==--
