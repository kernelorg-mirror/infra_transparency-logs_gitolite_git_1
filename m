Content-Type: multipart/mixed; boundary="===============1174208002706364002=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Thu, 04 Dec 2025 16:38:23 -0000
Message-Id: <176486630349.1825426.14150372048792938891@gitolite.kernel.org>

--===============1174208002706364002==
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
    old: d50f2a03a87b402853207713f5e83c7f07c7ddab
    new: ce7ecdbcc4890807dbd45072edb3505e5f747f66
    log: revlist-d50f2a03a87b-ce7ecdbcc489.txt

--===============1174208002706364002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1764866297 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1764866295-90f32cc26613ea7a2367e3d5b30cdd1b8391ccee

d50f2a03a87b402853207713f5e83c7f07c7ddab ce7ecdbcc4890807dbd45072edb3505e5f747f66 refs/heads/linux-5.10.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmkxuPkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+u3UP/1Acz53jVshDmRuBs54K
IxxzJPCfo+J0w/vyyKIuWoAaYq/2LjozxP9S/0Gf7SHnwY0J2TQonNtYZCbFETGE
Az9F6VmEt4xpJ2npNlliCA4L0/cGdAgMTNLP+vaHCm/OkLQ+XL3epF2vPYzlNX+c
b2ble83oHpcbwsE5jSPP0zdvfxNaFTI8qSxXV74T1oG6ORYivlr+6CFm9rtjwY7O
4i/sdTJRQZ7UIC/yIQj9pDGi/KsjuV9kyfYE9KcuJdKuPv2ZGBbC/ZCrbYYNkyLv
Qs/h37pCEY/WPlxPU5oLcbRHs18OJbQy8cgfIzZDSK2ReqQKQ5bntIrtK4d5qk2m
IjK7Br4yebX6insPX0BdmJd1L9yVRyP+oRQOj77aZufCATw+jVZ84TzUoNV6rVLV
3ab6RVtOb0J1mJ6irQ6SCgaxxncac8u5j3LzeIZtdYalb/tuS8DnKQalrEKJvjBd
f8eZsCIpIrJXjDe8Yop0e9IoRxy3ONON2lc1eDZdHZCEKsycv8eNh8gUjQbOs3Xc
cwhwJLhYUgJRppdtc46MIl35nGohu9ABGZQ94j4gCOeyhjDjn67cYOwRArk4wstl
GB1Be9FjZbbRFpTNZcBNL8mSoSQ13aPbEtdOsBU65JwlVRothWSCRJgdQcAAe9v/
SYx8+SR2+ghxN7a1jhAaUfUa
=N2eV
-----END PGP SIGNATURE-----

--===============1174208002706364002==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-d50f2a03a87b-ce7ecdbcc489.txt

44685b0b7e0572cbf2ef4b88212a36d0fee9f948 net/sched: sch_qfq: Fix null-deref in agg_dequeue
2a796fae4be8168f9235a52e221ded06ae836e7e x86/bugs: Fix reporting of LFENCE retpoline
6e4103811e3024cee7a41ac2be58a6eee374c3ba btrfs: always drop log root tree reference in btrfs_replay_log()
5db54b229f85943ce2e4fbdc99ef69be6c5d4196 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b277f24641a2d701417eb1280ed2d6c0857dbafe NFSD: Fix crash in nfsd4_read_release()
1695fa8ef9226e8c4647619104d42347072170dd net: usb: asix_devices: Check return value of usbnet_get_endpoints
ea1e37d85212eb1a77cff1c580349b1a62d448fa fbdev: atyfb: Check if pll_ops->init_pll failed
8284830b946cd7bced17a3b6131ea201b4938e55 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
71244957d4c3504cb0376e79e327705fa8d27103 fbdev: bitblit: bound-check glyph index in bit_putcs*
9ba051b323e92154c24156baeace09c0ed5bbbef wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
5f4a90a4c391a51bc35eea79b72cfb24cc0c05d5 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
83022d0eeb277645102482a85e57d6990ea2fb16 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
d80c6933101385a1d619369e17bbf7b04c8ada2a ASoC: qdsp6: q6asm: do not sleep while atomic
4cdb39f7fdb515cbd107abff8c16e063e6a75ecd wifi: ath10k: Fix memory leak on unsupported WMI command
fac88f59a9d1cadf1290a68885f16d63e12504b4 drm/msm/a6xx: Fix GMU firmware parser
37e5fc76816f662fcecbf641c12824811bd649c5 ALSA: usb-audio: fix control pipe direction
7fcf735a2f57a91ea1e000f1c0784e737ea4315d bpf: Sync pending IRQ work before freeing ring buffer
d7e2a9e092fb7ced29e59d34827f8ff46eac8473 usbnet: Prevents free active kevent
46bde0a6df8fcef8b3be0c1a2d5903112ba0c2d2 drm/etnaviv: fix flush sequence logic
d84aef6de8e6f0de37effc60827ec41a4e5bcb38 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
e7ec6051472037e73497913097c9aef13b82a292 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
d33c301c3bd804697b60ed752f3be109a8ff5f71 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
e5f2d40a99ef93df516886391f7c1be6939df5cb block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
45c01455797ac98b93214d04b8ca8288f75fad2b regmap: slimbus: fix bus_context pointer in regmap init calls
5bce722b5cd3e04b16562a1fdc7fdb0f16d9bfdf net: phy: dp83867: Disable EEE support as not implemented
67d7b0764bce98d0eda67f27a7e84217480d2658 net: ravb: Enforce descriptor type ordering
1058a6c561b2392c5f1f556f14c55f1779d289d8 xfs: always warn about deprecated mount options
7613b7aa83494590269ddf3551d3f71f047ceb34 devcoredump: Fix circular locking dependency with devcd->mutex.
d21bdfeabff6ea7c9912f5fd5c5857509d4f5547 can: gs_usb: increase max interface to U8_MAX
50f5db35ba75a8428589f0c53282844679a3bfa9 serial: 8250_dw: Use devm_add_action_or_reset()
122f862d6152a23a9501c1d151fc69779eb7a9d5 serial: 8250_dw: handle reset control deassert error
b0ef4064d7a9c9b2a886860de91c93420bbad264 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
90fdaa6f7f9acf1d23b33cc559e853d60532557a x86/boot: Compile boot code with -std=gnu11 too
d4bb652aae4f13760cf3187380a70aa8b19d010d arch: back to -std=gnu89 in < v5.18
4e7e606a01a52c765a15ce90e73ce9246303c61a tracing: fix declaration-after-statement warning
cea4aa4c205a849cc5aac13666f2d53136b2436b usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
c0765a171ceece2840b7979a204b8c223597cb07 block: make REQ_OP_ZONE_OPEN a write operation
ecf54278abc7b834935d2b70fbe51dd4eafe993a soc: qcom: smem: Fix endian-unaware access of num_entries
695c6e5bbe0a8df84a26911d08119b577444b2c9 spi: loopback-test: Don't use %pK through printk
0218cf366caf2ab2e3f465665ef95f61c79e6b7f soc: ti: pruss: don't use %pK through printk
f8f439681fb6e3a5f0d53d4d60eb3a30fd67a25e bpf: Don't use %pK through printk
86f9bf08ddc72e32fbc8ede97a3aa241da285770 pinctrl: single: fix bias pull up/down handling in pin_config_set
671810f5c9144978069423f6870ca46df164f2a4 mmc: host: renesas_sdhi: Fix the actual clock
46b33a885a7e8459ccfdcefc9cd87b3f999baa22 memstick: Add timeout to prevent indefinite waiting
ecb62edec3cb66e8fcb630c140f8261773157831 ACPI: video: force native for Lenovo 82K8
44797dcec79cebe9518a8d78b5c9e1f799a6d8a2 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
840c1eaebbe9e0080cc2143cad341a3dcc1038e9 cpufreq/longhaul: handle NULL policy in longhaul_exit
230c0a65a5325984f5f6224cba4095db431333b2 arc: Fix __fls() const-foldability via __builtin_clzl()
d759889607570b8372b8a3fe278ecf9110b21b93 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
60360565e4b798e8beb1132a710979f2adfbcdec mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
541d1f0d4bb81c3e43c4fed1bc18778164c9524e ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
37f07891643e8339c36c3b8f9c806b57a90122da tee: allow a driver to allocate a tee_device without a pool
4557ed4b4eb2207c6c19b2bc60288b303991eca3 nvme-fc: use lock accessing port_state and rport state
17a9710b17f1cddd26fa58eedc92c11e3a4a8db0 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ea56ef3b6deff70b169aaa8e7847bad78911a1b5 cpuidle: Fail cpuidle device registration if there is one already
5281f64c05259d42182c93f3b10a35c48d8a3493 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
0cdc616b9ea509ff1779bbc31de77533403d7be4 uprobe: Do not emulate/sstep original instruction when ip is changed
f90561b33713ca6f5d4d2e55637df9a327c2a62b hwmon: (dell-smm) Add support for Dell OptiPlex 7040
bad28a6cb1644c388c3f0a8ad359a5ed4c71237b tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a0b9b97148dbbef89ab854f579ee2a9c24597f60 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
167739c257ef236f73d1c7c19ff2bf24e72d11cb tools/power x86_energy_perf_policy: Enhance HWP enable
2776539c87467100c05c81211e4aa92b7fea345e tools/power x86_energy_perf_policy: Prefer driver HWP limits
328ce81f8b6ea56be4c57cb9fc477b69bb94e68c mfd: stmpe: Remove IRQ domain upon removal
4594e66157f208ed19f6e3f2e514159aa1f1c0cf mfd: stmpe-i2c: Add missing MODULE_LICENSE
467eef817e9e7757448f68ad1109fbc7c7268962 mfd: madera: Work around false-positive -Wininitialized warning
b5101dd46e317d938b069f7800a51fcd8144a373 mfd: da9063: Split chip variant reading in two bus transactions
92dd8ceb9bbf79ee12e5f570f552c65b69f1b921 drm/amd/pm: Use cached metrics data on arcturus
7befd4fcdc1ad3299f1c1e0bb2620c0c543a46c0 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
4fa5c443b86ce0a0c0b038c17a4c766ad3340a85 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
bc9843d6b12593e42d14a06a36ccdec83cbbe593 PCI: Disable MSI on RDC PCI to PCIe bridges
b728eb86cc5e26635695f0578091b4d8c531f617 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
a89848d87e0952e27ebc5f4079aa53ba2e49375a selftests/net: Ensure assert() triggers in psock_tpacket.c
bc86923917d9da178c39639d8133057fcc425bce drm/amdkfd: return -ENOTTY for unsupported IOCTLs
822fd0206156ab44f193a7397ff045021b0b0b59 media: pci: ivtv: Don't create fake v4l2_fh
a34b1f3348d4ec3bbde6b3732ed6e71d068067fd drm/tidss: Use the crtc_* timings when programming the HW
15231d6b0443b19a72ff112c1f1c046bad1602e1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
f8b74d189ac483cef779dfd289edd0b07ba1b03e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b8dfefdd9c3a6901d2eb1d31188c10daaf837b72 powerpc/eeh: Use result of error_detected() in uevent
ee151251c4ea322da207f6d086f7878fa73ecf41 bridge: Redirect to backup port when port is administratively down
f2662ed09a6134f1687bdc8b593d6ae7805ade1a net: ipv6: fix field-spanning memcpy warning in AH output
f9541c870c7e8e2d8680b6bbf3fe77a32f7609a9 media: imon: make send_packet() more robust
02d62ea5829f705fe75a9a220ac796fbe5f002e3 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
b7721fc421b50464ba5fcea2a0779471e08e8053 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0bd9c2940e6b1f1ff47ad6a7e5167014c579fd9f usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
6736d400b927bbbb27f837d61f7ebe01dbbf38c7 char: misc: Does not request module for miscdevice with dynamic minor
87885e32e7dcc3f200eb23da023d1a6fb0aa50b0 net: When removing nexthops, don't call synchronize_net if it is not necessary
2166cd260979874099b1ff12f7b0a1cc7c30b9cd net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
466d3bbff3e97b6b0a7925ed7a5fc44ccd8256e6 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bf938469754bd381cdc3743dfad9d4e1e11e86a7 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
fb43eff229ff73b59cf1f541f6c7d51e3c3adcf8 rds: Fix endianness annotation for RDS_MPATH_HASH
e9de51294796194ff19c5117d3e1cb9c2ec332f2 scsi: pm80xx: Fix race condition caused by static variables
3bda4d75bcad038a5741a3b7c3d3aa307c9446d4 extcon: adc-jack: Fix wakeup source leaks on device unbind
d2180757c922aeb2a60fc943236078d617441f32 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
1a3aa6157de52d3542be7fc5788a25503bfdf939 media: fix uninitialized symbol warnings
715d976d068ec4205d00561750cda32244e83a61 mips: lantiq: danube: add missing properties to cpu node
3bc1c6caa6be92994df664a7b6efbe4d9dff7ee0 mips: lantiq: danube: add missing device_type in pci node
71c2e899ea93f212bbc0947575d9fa21587cdd93 mips: lantiq: xway: sysctrl: rename stp clock
b7652f2bdf79701a74c7a44b1deac0906fe26e61 scsi: pm8001: Use int instead of u32 to store error codes
596ea09ba3bdff2d8ccd6d284e53cb2f5d2094a1 dmaengine: sh: setup_xref error handling
360711fadea318816592f771e1a3482a76f4d9ab dmaengine: mv_xor: match alloc_wc and free_wc
0199e75ae91d7ede98c61cbee2dc18c9a6be12bf dmaengine: dw-edma: Set status for callback_result
87762d99a7348378c3fb42c9eab70d76c8b72545 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
95646ea4415bc6cbb78d335c187a6b184a946f28 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f864f1fdbf10424d5b485b97a27d1d953af7e9e0 ALSA: usb-audio: apply quirk for MOONDROP Quark2
63c20cec31b677bd3006a6c5d7f00800449b99b9 net: call cond_resched() less often in __release_sock()
3720ae4418fb56a549d8b90de429cf53533a1b90 iommu/amd: Skip enabling command/event buffers for kdump
f2267d6fa8f1f24d8e8aa362e3dcfc038fa8d3b9 usb: gadget: f_hid: Fix zero length packet transfer
0b270cc6474a149d6642f218f2eff0e0d1b89993 net: phy: marvell: Fix 88e1510 downshift counter errata
93846ac030e6d3af5783de8ecd2c6603cc296c21 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
afe8a699bea38d47350332783d5fecf9f896999e net: sh_eth: Disable WoL if system can not suspend
8f8197758d5728260176f12d27e7a0c6f7437227 media: redrat3: use int type to store negative error codes
3d5490ba283a54e0441a2c3ffbd02064cd30a708 selftests: traceroute: Use require_command()
0e4c37b2db26183577c41313a01b3fc831f289f6 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
4f79af113a270a8fc7a89c6c5e3d917616ca4b6e selftests: Disable dad for ipv6 in fcnal-test.sh
c684102b6a468eb68cc35890cb20d7b3a6ba278c eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
bac008b2ef9a40e10494e15dcdb6862d6958e4ff selftests: Replace sleep with slowwait
f2e17c87531078b371f8eac079c963d53ab9c778 udp_tunnel: use netdev_warn() instead of netdev_WARN()
5cd9f522563a5eb219438e76732b1ee6ae7f540c net/cls_cgroup: Fix task_get_classid() during qdisc run
16680b4ada359cf6039ba36d7b70f899e40f814a selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
872314adfda3d6179e9071690c8e887ae94a1af8 scsi: lpfc: Define size of debugfs entry for xri rebalancing
e9af3b9c18a54b14dc2c4c6aa770f743ed07892b allow finish_no_open(file, ERR_PTR(-E...))
e36d57cdc223935f27dda52bb4ccc747b02535a7 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
8fc975e9e4956475d5826f10f26a856d16e113a0 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
7e4495286f551d59713a97e83a9aaf576843a681 ipv6: np->rxpmtu race annotation
1d9e49e32461085ee4361bd276dbd45b99d4071e jfs: Verify inode mode when loading from disk
8df55e4f17f8a1a779cbdecfa5ec10fb3b104937 jfs: fix uninitialized waitqueue in transaction manager
3f6d793af8c40ac4e9e938a7c13698cf1799461b wifi: ath10k: Fix connection after GTK rekeying
ffa3c8240fd98c8faf38ed24fb7081ceb4c8f4fe net: intel: fm10k: Fix parameter idx set but not used
ced792bc243724bf514663108e9f50c222f566e5 r8169: set EEE speed down ratio to 1
328490045595bc85d33e157bf8d8caeedede63a9 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
9a85e09a54fdabbbe777e6cc3d754ac605047bd1 sparc/module: Add R_SPARC_UA64 relocation handling
9eb3c3ce39444a6098fb6a6f09ee2d92e13ff0b9 remoteproc: qcom: q6v5: Avoid handling handover twice
a7174a32aed21a7b08fb1daee7a3e4ad093f95c1 NFSv4: handle ERR_GRACE on delegation recalls
e144ac57077f4d9522dfd368f95bcf91fac9ded7 NFSv4.1: fix mount hang after CREATE_SESSION failure
c0fbe73687d65a33b49144cf8ec019911e506958 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
b6077e7dc6f387fdfb1e15928c0cd60624f6bbea fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
b3c8d67d5041943c06f64239bb21ff0e959f0c55 net: macb: avoid dealing with endianness in macb_set_hwaddr()
dd2811b3b518f7458b00a3dff8f2649d201c45af Bluetooth: SCO: Fix UAF on sco_conn_free
b716a337f6f27abf3cd9d3c583fa91aab7922cb5 Bluetooth: bcsp: receive data only if registered
afe079264e327bcaecf6c46635bd45448c622d87 ALSA: usb-audio: add mono main switch to Presonus S1824c
6dbfdb443574746c63c702dd8122e60a2d010c84 exfat: limit log print for IO error
89cf5880f67523d916276d6e2db678350446521f page_pool: Clamp pool size to max 16K pages
d928fae9556c992d9244745524fbf355e4d95632 orangefs: fix xattr related buffer overflow...
ad3e8de90360c260240aac025a782b1174d5484d ACPICA: Update dsmethod.c to get rid of unused variable warning
837f47f772c95a3a276b33456cf862a8b6eaf709 btrfs: mark dirty extent range for out of bound prealloc extents
c6598c740174e52aae96168930aa3aaa642dd6da fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
beddeb6edf50d3a234a29003051a07b15eb4b7f7 um: Fix help message for ssl-non-raw
4a7d7c691a8164f57c548715264f04e8a78829e5 ARM: at91: pm: save and restore ACR during PLL disable/enable
d126fdb57cb8ae67d05145d69688f8c7096561ae 9p: fix /sys/fs/9p/caches overwriting itself
daa71fc7e7d2c38c1b80ce7045d02d0dcd4862f4 9p: sysfs_init: don't hardcode error to ENOMEM
fcd160b98063b2de8b85135ceba43e3484ec3bad ACPI: property: Return present device nodes only on fwnode interface
3d01d9080618c9d1b4e30d9acecd7cab07f6b478 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
6466e1966072c01b03c58d39a0ab10f15bd56e93 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
33b26256511973e57ad5597feeebe7d68b7495de ceph: add checking of wait_for_completion_killable() return value
e9f1bd1569d1a3510c41b00e91b8fa8f84b03c90 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
3f690d5ca2fc4cea6681c9477658344bf0bf186d riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
cc74cc48c52027869c32db088c6874f21325ef5d net: vlan: sync VLAN features with lower device
bb7178e295d85cf35d90fd295b68b7162297841d net: dsa: b53: fix resetting speed and pause on forced link
c9f01f39f0034ae26c0ef9834bd0541757181211 net: dsa: b53: fix enabling ip multicast
54d08a01bff6ca45c30d9b2672768005c507a995 net: dsa: b53: stop reading ARL entries if search is done
34c2b0bde68bb7811ea735be3ca6f0d7fffbe210 sctp: Hold RCU read lock while iterating over address list
9e64ea9d4b480a7e2b5cfb737cc3be59cf28e54d sctp: Prevent TOCTOU out-of-bounds write
50449cb0b91154efa62cb8757fd954c3b374ddce net: sctp: Fix some typos
1b878ea6cd3f790b0b8e428479e0068ba70dbfa8 net: Use nlmsg_unicast() instead of netlink_unicast()
71aca2f6211ee846e153484c916d67592b23929e sctp: hold endpoint before calling cb in sctp_transport_lookup_process
8a0dd476f47080d039a30c972635b661bb9025c5 sctp: Hold sock lock while iterating over address list
825cdcbab92396f3e1814bad7d38fbbe35c05580 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
39ca9bca810223bd691c22eef51fd74d7e18b90c tracing: Fix memory leaks in create_field_var()
a1f4ed1eb46da8197bc67b627a1ad86d64377499 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
62cdf1ca34c0e86dce281eb3a8248292d560944a extcon: adc-jack: Cleanup wakeup source only if it was enabled
b988c304a7da55a12156a59a6915a665940c4eb0 compiler_types: Move unused static inline functions warning to W=2
494b13994ecc4437c81691dd1b6d068c7ba18bda RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
c12347364509904a919520c1d2d31627d621e301 NFS4: Fix state renewals missing after boot
c6031941d20b2788a83e4137bc8205babebbc823 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
3547772b99acee0c8e3da3f3fb722555a34f0cd0 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
47700e3e7639863c4c0c6933125751b100938aeb net: fec: correct rx_bytes statistic for the case SHIFT16 is set
3eb66dff5f8b758ae1060aaf4a679a066be538fe Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
62f21fab94a3d0883805cb8ff33af7ba6024d06b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
04cc2d5d0203972b6d587803ed141223226fe382 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
5f8559c347c47552a6203461bc84001319abb408 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
6b649aefff0a284bc8339cbfec6e2477085c8765 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
333cc20133c4ad7889f35ef0384088bcebcf8161 net/smc: fix mismatch between CLC header and proposal
47f05db91b5dc1ec580a69939b3ecbc953c93ae1 tipc: Fix use-after-free in tipc_mon_reinit_self().
f738e099334115c726e0d1cd4c2c7e93265b3b09 net: mdio: fix resource leak in mdiobus_register_device()
f3fd7ba12cd76a2180e56515a0822b7089736860 wifi: mac80211: skip rate verification for not captured PSDUs
729fb9fc425dcb61d1db37a0fd7953659b051008 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
95b525ef3503dc0b5f0305e94b45053793e7a08c net/mlx5e: Fix maxrate wraparound in threshold between units
167d221ade7cdc79102610941e57352dfe93dae6 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b61a9fb7efd92986cf71c9cb695458c0240482f8 net_sched: limit try_bulk_dequeue_skb() batches
e804140f155d6035ad2f7c46bb0248982204837b hsr: Fix supervision frame sending on HSRv0
7abb6e11cb4044652c43b89c69c9ce4fdbf433cf Bluetooth: L2CAP: export l2cap_chan_hold for modules
c6d494c80c081de5721541812e1ece50750f883d acpi,srat: Fix incorrect device handle check for Generic Initiator
4c59b538d87c953886cc05ccb43a135e7ce44c4f regulator: fixed: use dev_err_probe for register
37d10b8c6b878c43a431e2fbaae5a445efcae4a2 regulator: fixed: fix GPIO descriptor leak on register failure
6caa9650aa2ad103498b8bde6bbccf1b2788aa88 ASoC: cs4271: Fix regulator leak on probe failure
e224d820ccfb63c6356fa8f20989c9f2fe483a63 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
4536afaf99d3e87f61d5d07fd56fda82e5f1fbac ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f86ef2cbf0e1f6f825b019ccd35029902c6980c8 fsdax: mark the iomap argument to dax_iomap_sector as const
0fa2a91cfb6173569c221725121a8f9d10ad701c mm/ksm: fix flag-dropping behavior in ksm_madvise
f660025b73f2f423d1a27e3ad4d3cadd64e4a5f8 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
dbccbbdb2e6a0d018da3c9e55dd74fb521841fbe mtd: onenand: Pass correct pointer to IRQ handler
c92c3854ce750fe4e9ba3810e1178346774974f0 netfilter: nf_tables: reject duplicate device on updates
b549104baa0d10663752f1359de29b29746cee7b HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
35c333c963d9e53780574ce0460b8a8598653d58 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
133ab6e38a30968afe2bdfb3715a841606d90950 gcov: add support for GCC 15
a1bb9fe1e5040ea711950c8df85f051e30b0c60e strparser: Fix signed/unsigned mismatch bug
51ba86ab74d3e5919f87263156697714de910bcd ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
bb2b3d7e5f947d1c8ce14216a428170918d21bda fs/proc: fix uaf in proc_readdir_de()
af0e138719c6146e46091b0fbf2e9c4c98142b4d spi: Try to get ACPI GPIO IRQ earlier
144f27953a2f7746ff8b223eb6a263bc8456c429 EDAC/altera: Handle OCRAM ECC enable after warm reset
0dfc4fb2c17846e77e2e50007f628e9be797f05c EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
131caf2c155f30bdde0dbbfad50c2dd07f50d0da isdn: mISDN: hfcsusb: fix memory leak in hfcsusb_probe()
a0741a74ba00c822070617e8af601d1bcd700029 HID: quirks: work around VID/PID conflict for 0x4c4a/0x4155
e63fce3d07b6a4260780ba534f2f700997e1b07f mtd: rawnand: cadence: fix DMA device NULL pointer dereference
00ad32b589761e5b7e9b0b239c8223ffbd525be3 exfat: check return value of sb_min_blocksize in exfat_read_boot_sector
d248c83f36bef17cbf48663ac93955e2687e1daa be2net: pass wrb_params in case of OS2BMC
30bd4ab978cb194b4176bbc6df81a1bce380071c Input: cros_ec_keyb - fix an invalid memory access
8df0f911a70b467d848728a49a08d133425691d6 Input: imx_sc_key - fix memory corruption on unload
8f80b32cb2fc7b0bba05510d98b494ba570ad6ad nvme: nvme-fc: Ensure ->ioerr_work is cancelled in nvme_fc_delete_ctrl()
b1a0b975b90a4980613196630a91d10a4f575dee scsi: sg: Do not sleep in atomic context
186bef3b8ec61985790ed33add24b014e5072f21 scsi: target: tcm_loop: Fix segfault in tcm_loop_tpg_address_show()
b9cf454d45ec40a8ae0abc61dbf5eb4f6d0e3f37 MIPS: Malta: Fix !EVA SOC-it PCI MMIO
e764654913144285f59c8925a4aae2a90e64ff22 drm/tegra: dc: Fix reference leak in tegra_dc_couple()
70010cda53c313aa64f04981e520e4831021bf4a mlxsw: spectrum: Fix memory leak in mlxsw_sp_flower_stats()
1b1dd9c8b9c54a572dc8a8be33fff54d50b22b06 net: openvswitch: remove never-working support for setting nsh fields
386f5eb99f4fa12d2a23eac11dda064472961420 s390/ctcm: Fix double-kfree
870a5ffe061baad059c36736d35364a7c3db8445 vsock: Ignore signal/timeout on connect() if already established
3526cd2c89aad03118576c69ccdae1f1045cd3ba scsi: core: Fix a regression triggered by scsi_host_busy()
5831042089576dd660364ee51d4bed0524e30a76 net: tls: Cancel RX async resync request on rcd_delta overflow
ee3dcc7e848ab89c553c79c68d41f43fabde44c9 kconfig/mconf: Initialize the default locale at startup
cefe06d559c241b36e7a0e9628fd7bec421f15c7 kconfig/nconf: Initialize the default locale at startup
4fbbe177d0df378e6a43f1f6cd46813c8127efc8 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
085f326936f5f5a817e85fe6fff1cb587d624288 ALSA: usb-audio: fix uac2 clock source at terminal parser
8389c538a14b1f0194ec157427b69815b4482587 net: ethernet: ti: netcp: Standardize knav_dma_open_channel to return NULL on error
f5e8e9567aa47ae03ab73f2a482401d6b8579f2b uio_hv_generic: Set event for all channels on the device
3bd7145d7d6d85c2483aba4e8932323c5e0fcdba net: qede: Initialize qede_ll_ops with designated initializer
052b3b20f7c8097aa6b1519b13a74f29c3c78330 Makefile.compiler: replace cc-ifversion with compiler-specific macros
7246389af25dbe0f0dbeff9637b42b778b637cfb Revert "NFS: Don't set NFS_INO_REVAL_PAGECACHE in the inode cache validity"
5c1a67ad513fe6df7877ce3f9e525c2b9f758828 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
69de808bd4939e036fb612b935dcd8c3de4f50b3 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
560ec8fe4590df8fb49daf4059ce1d4f41003a7d pmdomain: imx: Fix reference count leak in imx_gpc_remove
e6d8cdfe1eb6169370f1f85d30cd86e905cae59a pmdomain: arm: scmi: Fix genpd leak on provider registration failure
f268be4a244baba71648de78a286245bed9d7e60 ata: libata-scsi: Fix system suspend for a security locked drive
3bc1b83d74987acab69383786f334f835b2a1d62 mptcp: introduce mptcp_schedule_work
ae25952902a665bd7990624777d1525d42583c9b mptcp: fix race condition in mptcp_schedule_work()
e7009a6d065ccba671919ed475d8f129676f37ab dt-bindings: pinctrl: toshiba,visconti: Fix number of items in groups
1f9e688df9436f706c8d03dde7ced4d21a185b62 mptcp: fix a race in mptcp_pm_del_add_timer()
98285e80237b3f2a1363c99ebf314444aa44c485 mptcp: do not fallback when OoO is present
2f7ca8027c361bfb21fe93ec48014ac1d5112137 usb: deprecate the third argument of usb_maxpacket()
26e2f8107f4242538311bd5140e3789e6ffd4f86 Input: remove third argument of usb_maxpacket()
beddbeb1179c7a934c1878b1e7a6610cf499cbf7 Input: pegasus-notetaker - fix potential out-of-bounds access
4e93f99e7a61b9e1f1e7df11caa78997cb074a3c can: kvaser_usb: leaf: Fix potential infinite loop in command parsers
9ececcba4e1412e8a0b321e2f1a10bd3db472dfc Bluetooth: SMP: Fix not generating mackey and ltk when repairing
4b34f08582ed43123349d3676b3f84beaf1a9315 net: aquantia: Add missing descriptor cache invalidation on ATL2
24a4c97b3fd5c4ed1e5dc9c75142042acc82184d net/mlx5e: Fix validation logic in rate limiting
f6af95207184413c1702943a4aeaa4f11d5fd816 net: sxgbe: fix potential NULL dereference in sxgbe_rx()
de46720c1e72c091de912a267b66bb53cd016642 net: atlantic: fix fragment overflow handling in RX path
be9a322bf9333b7902cdc7a915e332e4000aaa85 mailbox: mailbox-test: Fix debugfs_create_dir error checking
9f9de600802474ff476e96305561b09bd390ceed spi: bcm63xx: fix premature CS deassertion on RX-only transactions
6f48fe76db68d99d8e8bd06b05c494ee04b59086 Revert "perf/x86: Always store regs->ip in perf_callchain_kernel()"
2d0535c69d6e4be19ab09c25c10bb846a0043457 iio: imu: st_lsm6dsx: fix array size for st_lsm6dsx_settings fields
74c9f3373d24e100fe6e27521a333b7f17b6b53e iio:common:ssp_sensors: Fix an error handling path ssp_probe()
d30755f5fce3a6f50cb464ed2f60e3f5edf3a28e MIPS: mm: Prevent a TLB shutdown on initial uniquification
da344c772801cb1bb584c620d239e82f517b1e6c atm/fore200e: Fix possible data race in fore200e_open()
5146557350972d6ae635de5e7bfbdbdc29cb0056 can: sja1000: fix max irq loop handling
b763829b58d898055c389f4c74e053988627ae1e can: sun4i_can: sun4i_can_interrupt(): fix max irq loop handling
e655c36b73b6524a35ebe43d96f62c001876d32f dm-verity: fix unreliable memory allocation
013ae5a337ace02a38fd728f73e3ffb44d2b00e5 thunderbolt: Add support for Intel Wildcat Lake
5f03d27d767b4b79bfba17823fa6a0af696048a7 slimbus: ngd: Fix reference count leak in qcom_slim_ngd_notify_slaves
a98423eb997cec8b911506d0324751f8686de96e firmware: stratix10-svc: fix bug in saving controller data
1a356aed8c2318b8dc5f7e7e17b5b87ecad7ff61 serial: amba-pl011: prefer dma_mapping_error() over explicit address checking
4e7faf2cd236cf598871fbfccc36549624399db2 most: usb: fix double free on late probe failure
94617885427157ab71308a9691e1f499878a18da usb: cdns3: Fix double resource release in cdns3_pci_probe
c1b702cf6f3db97d799a7a8e58122c69404ba0d5 usb: gadget: f_eem: Fix memory leak in eem_unwrap
cf47874e837782e67abd51405091a7edd5b47fc7 usb: storage: Fix memory leak in USB bulk transport
23344e2069ebcba584784173a20176e7a9310786 USB: storage: Remove subclass and protocol overrides from Novatek quirk
e855af0a51f1099e798ba88a6996a74a83084f30 usb: storage: sddr55: Reject out-of-bound new_pba
25353534f6507cb5324ddb3160fae5c7ccfda631 usb: dwc3: Fix race condition between concurrent dwc3_remove_requests() call paths
77fa71bba52d891d8921b983d3396286f632db39 xhci: dbgtty: Fix data corruption when transmitting data form DbC to host
02d6f24b49245caf94c6a9101f88f94ae3c15deb USB: serial: ftdi_sio: add support for u-blox EVK-M101
9b092c8e0ab144c9f4e077c8a9393256cd260b41 USB: serial: option: add support for Rolling RW101R-GL
e4b3362207091f284481a25d97b25d856016269d drm: sti: fix device leaks at component probe
f354ca5b7b3e45c330ff92d1b79f4e2e6005abe1 drm/amd/display: Check NULL before accessing
0a238d52310ba54fc8c32fe3478e130661934c8b libceph: fix potential use-after-free in have_mon_and_osd_map()
ffcca11ed476587272203d510ff17383da8cb6d6 fs: writeback: fix use-after-free in __mark_inode_dirty()
8890ce54c06f1dc57c14920e8bde1e826a8224f4 Bluetooth: Add more enc key size check
b51b80e9b1032c2b25db9e080fba998eea8b33b4 netfilter: nf_set_pipapo: fix initial map fill
bc6bf532b1f8a997cf838bd421f2814d3f291ba6 scsi: pm80xx: Set phy->enable_completion only when we
f1c0f3ef648e7c26f0a1b77b908eb704cddb1d36 mptcp: Fix proto fallback detection with BPF
0cc6bf75c273c270fe4cff04b626d947495f00d7 smb: client: fix memory leak in cifs_construct_tcon()
450e613bb8668e55bddfa7e11c2a0994c3f84baa usb: typec: ucsi: psy: Set max current to zero when disconnected
d5740d5ec43ced94d4494aca00310e51836b839d usb: renesas_usbhs: Fix synchronous external abort on unbind
b42c2c548eab1edbfcf6e3001a21c5631fc62668 usb: uas: fix urb unmapping issue when the uas device is remove during ongoing data transfer
a8343efab6d8abf82aad3ef7e12eaddfff06ee7c ovl: fix UAF in ovl_dentry_update_reval by moving dput() in ovl_link_up
3d2037ffe5c62cc16e69bd19be1949b570d8a3fa netfilter: nf_set_pipapo_avx2: fix initial map fill
ce7ecdbcc4890807dbd45072edb3505e5f747f66 Linux 5.10.247-rc2

--===============1174208002706364002==--
