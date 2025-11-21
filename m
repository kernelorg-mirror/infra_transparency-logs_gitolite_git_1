Content-Type: multipart/mixed; boundary="===============1549595131973921286=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Nov 2025 10:19:09 -0000
Message-Id: <176372034973.2085081.5113947288996244523@gitolite.kernel.org>

--===============1549595131973921286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: sashal
changes:
  - ref: refs/heads/queue/5.10
    old: 85b6044dfd406cc34caffde33e3e8aedb53da95f
    new: e4b5d742df824c6276d55c65309b0fda96a7d8d6
    log: revlist-85b6044dfd40-e4b5d742df82.txt
  - ref: refs/heads/queue/5.15
    old: 294aa61fc2892e0f4594f167a2a04657a12317f1
    new: 7d804b216b677116ddfd2df1ba61bc628bc8c503
    log: revlist-294aa61fc289-7d804b216b67.txt
  - ref: refs/heads/queue/5.4
    old: 3e366a139c96251dc8bac6b78a46040e87f2b86b
    new: f98529aa26a2862635817d0a83710159fffb0a9b
    log: revlist-3e366a139c96-f98529aa26a2.txt
  - ref: refs/heads/queue/6.1
    old: c3f412a7a8eb5d0b6ab3f25c5a91c59e751a169b
    new: 3ee51848f4282d4524091dab927753b7677c9daa
    log: revlist-c3f412a7a8eb-3ee51848f428.txt
  - ref: refs/heads/queue/6.12
    old: f109362773eb77adb76bc0b1adb9b29ccc4bb22e
    new: 20a83256205cc7e63006f6e0467bc958b2718ec1
    log: revlist-f109362773eb-20a83256205c.txt
  - ref: refs/heads/queue/6.17
    old: 2d8742a875edb7ccfdd9d36f5e53cb7f180c5143
    new: 76904457be5326b5c7407c38fe7654acee8a2f9f
    log: revlist-2d8742a875ed-76904457be53.txt
  - ref: refs/heads/queue/6.6
    old: 62f2fee93d8afed3094d315c3419c2e36d1228ba
    new: 43e2b546eb22fdf1bbced1f1dc273713efd00ee8
    log: revlist-62f2fee93d8a-43e2b546eb22.txt

--===============1549595131973921286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-85b6044dfd40-e4b5d742df82.txt

816b0cbb7a42bb0ebaf6086669adb50682ffd1ce net/sched: sch_qfq: Fix null-deref in agg_dequeue
7d40c5478badfe97ca498d221e7a28c3732e339f x86/bugs: Fix reporting of LFENCE retpoline
0a6d433ca6e84630c94ddf15718722d556a75f8e btrfs: always drop log root tree reference in btrfs_replay_log()
477a066933536dab86b2c8c7b19272cffab846d9 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
b68778386fbd2a8b12bf9e7025c33db29b48de3f NFSD: Fix crash in nfsd4_read_release()
81712d8fa57d5254bd10c1462edec0e092d5dfa9 net: usb: asix_devices: Check return value of usbnet_get_endpoints
8ea785a9e604468169fa2da21c38f21bf6663cd7 fbdev: atyfb: Check if pll_ops->init_pll failed
2136a045f666049ce829b83ed78379e36cf70d3d ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
6d4d93d3e0bef72ab9390b63c808f0d0d899320e fbdev: bitblit: bound-check glyph index in bit_putcs*
61427c3650c5083630d2ec649063a9eedc3d76eb wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
2235ea563e2450ecedcffb541875b566c6d42ac6 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
50efeabc033b9709aa7a36068fd10bec403fe4fe fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
215b96fab31a9c16baa937a4c50e11b4dc09dfdf ASoC: qdsp6: q6asm: do not sleep while atomic
845f00924bfa80bf2fac0c407bfae1697a3423f8 wifi: ath10k: Fix memory leak on unsupported WMI command
5f9849c398109b8762a7249fe5e3a1aa9da354a1 drm/msm/a6xx: Fix GMU firmware parser
6f78537e95f1bc743e2b61de172324b62fb3ab1e ALSA: usb-audio: fix control pipe direction
637ab135f35d0d8e7069ac3368615b11c4024ea3 bpf: Sync pending IRQ work before freeing ring buffer
a361cf41ded50d7a22f60c2cb4b3795b0cc1db94 usbnet: Prevents free active kevent
43f2b9d7b85a54777d214b968b2289f3f3c16ba8 drm/etnaviv: fix flush sequence logic
9ecb7071c6b5fb32fa9c4910cd52827122380ffa drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
28045b16d55f03e61a5b9532bcd5dd3a5511af85 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
c51fccab5deb3d42de5802f6f646b1b2cc5a70cb drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
d0338c0a12cfc4da1bc4a10fc7c5477fd4ca4612 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
44da7e60aa38a387d5a606b63ce3aa428dc5f977 regmap: slimbus: fix bus_context pointer in regmap init calls
3c3dafddfdd8091b49ec575a1efa0773bd3fbe16 net: phy: dp83867: Disable EEE support as not implemented
83ff9141f3f9c72709be3321efc0a74b57ef193a net: ravb: Enforce descriptor type ordering
79a95f05a054d08b5e19fe82f44da1a8bdd86430 xfs: always warn about deprecated mount options
818e2724e67979950b6399baee73fdbd02c51957 devcoredump: Fix circular locking dependency with devcd->mutex.
719b52ba0060674a137c7063e523af2470fa47f8 can: gs_usb: increase max interface to U8_MAX
b78c5c6a59b72fe5446f05634d8aef5adfdc4e24 serial: 8250_dw: Use devm_add_action_or_reset()
5ed2cb0a8340ea826d7dc39b7298669d0d6c6f25 serial: 8250_dw: handle reset control deassert error
6da03d022897e9b6120797bea5cccc34e225637e x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
badd590f156aad61e5d98456c8108bcccc1bdc3a x86/boot: Compile boot code with -std=gnu11 too
b8b98a353efc7aa12eda8b6d317013d51e280ce0 arch: back to -std=gnu89 in < v5.18
c12c60ee3b05850b965df53fb4cd8ec314ec3890 tracing: fix declaration-after-statement warning
5736ba7b23cd506af3b88cafc0668889d4024ab2 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
eec641967a42996f08ecd1b0ccee44ade0309fe0 block: make REQ_OP_ZONE_OPEN a write operation
4588f882b0d1217bbcdf3edda2ff1b157d66d4b3 soc: qcom: smem: Fix endian-unaware access of num_entries
41784fd52539b286a6c8acb900376c884c241acc spi: loopback-test: Don't use %pK through printk
abc453a2ed6901e18e24acf38a96228a1e020691 soc: ti: pruss: don't use %pK through printk
ef04af5feffe5694e40fcce3fd9a158a35379f0b bpf: Don't use %pK through printk
25106eaa72cb54e78a0b8c61faf05a4c7af6893a pinctrl: single: fix bias pull up/down handling in pin_config_set
6a9c5333c2e3e59e1b53a56cba235dcaf7807c5c mmc: host: renesas_sdhi: Fix the actual clock
9203f5ee89337f8b944d7e85088100b43b985741 memstick: Add timeout to prevent indefinite waiting
e773fa96e05af7ba8fb5155056dc0f1ec258de50 ACPI: video: force native for Lenovo 82K8
f56f674625dcc0331ffafb6c53b40ee0fe6102eb selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
31fc1ed4ff550714c06c90f0c0dfe3848e9edc49 cpufreq/longhaul: handle NULL policy in longhaul_exit
bb21989b47f8eccfdae4f8d25e5e12a083e4fbcf arc: Fix __fls() const-foldability via __builtin_clzl()
c9bff82ab85a5fe821d090368945a1cf3d2e5e83 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
96ace10629768ecba354def5384a2a2647edd243 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
ba6135029bc26e857f83746ac48b686e5a994a92 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
471c3b5f1312a85ab7d083cf52aa84a9ca64ce43 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
e046fe1bb1c1d620bcb2908099507e04befa9d42 tee: allow a driver to allocate a tee_device without a pool
5743e64080d5c6e3ef4230e4fda70fb160742e1b nvme-fc: use lock accessing port_state and rport state
1549548213cdb2c83dea7bbc95bd7bb2caac6212 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
403f1c8bc77a8b19ff751cb222da7af2ae3980b7 cpuidle: Fail cpuidle device registration if there is one already
72d6519ad74b7f2f0c91107e1263ad7e79038cde clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
9c2c860895314398a77bfcbb3b8637dfa8f9f7e4 uprobe: Do not emulate/sstep original instruction when ip is changed
44859f27582d95b45c75edfd2706e0de7cf7ae23 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
5843e6749ae33f29205b10f1b436335bb63f9d77 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
f0d3d916b81a402f7d1077dce1fd7705ae67313a tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
1c19d51fae1e58990d0235491e94813db97579bf tools/power x86_energy_perf_policy: Enhance HWP enable
035a07cf66d0ad96fce815e253f7a8adb5177923 tools/power x86_energy_perf_policy: Prefer driver HWP limits
019480e54c3cc508a97377ac3a207b09c85a864d mfd: stmpe: Remove IRQ domain upon removal
dc039aff033181b17922ec71c248c13cb142ed39 mfd: stmpe-i2c: Add missing MODULE_LICENSE
7ed27c6d34b6780c29a6c9347a11d713be706da5 mfd: madera: Work around false-positive -Wininitialized warning
7da79208e2d8bad705bb6d9c1160b89623930601 mfd: da9063: Split chip variant reading in two bus transactions
84ef35e9a06c77cdfc111605ab834e9168cbec15 drm/amd/pm: Use cached metrics data on arcturus
cc5b3a204132b0720e6362c20ed56318f881f1a8 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
a73d718b62873ca2e165b9cf52c7306f21f6e5cf drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
04243d91c7338674f5b96b760bee2150872722e8 PCI: Disable MSI on RDC PCI to PCIe bridges
043b7469c64e01524993e765d18781bbd6eb97e9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
fe6c3748d8966146acfe221dc7c329ded3c2e648 selftests/net: Ensure assert() triggers in psock_tpacket.c
66582d0dca234470d5ba85e2f9d980d05e5d4eb7 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
7f1178bc5fe00bb01ac65daddbc8360bd677a10b media: pci: ivtv: Don't create fake v4l2_fh
90b3936cc2a691c3992e5a6073dcbc0188acdb8e drm/tidss: Use the crtc_* timings when programming the HW
4f17d29744744c69a9b2540c54a930b9bd2df8d1 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
79d9c3e91c9d056fa04ee811522fa7697d11f04e net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
f97019ba7599293c43dd87dd715f67cf3f678279 powerpc/eeh: Use result of error_detected() in uevent
3eb938c45d944c72582a51d5ebcbd42614bcb8a8 bridge: Redirect to backup port when port is administratively down
3a5bd97b133d9a9e3ecd53bbce615fed86b088cb net: ipv6: fix field-spanning memcpy warning in AH output
e6b7c8dd924c1b6f20e280fae4bb398b67251d07 media: imon: make send_packet() more robust
0d0cc498ae7844a672e8f90efb6e33074b4ec190 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
d4a41b27d28690bb533cd65a93a351d52aba0846 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
e5821b774239824b586391082ac66cba2bf5ea94 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
99af571031c32e3fb69bdd88e4a6354d12ca4ffc char: misc: Does not request module for miscdevice with dynamic minor
0174f6dee7da00f2d8758c8d123ed95940bd190d net: When removing nexthops, don't call synchronize_net if it is not necessary
6b4f39ef0543f3a1e8139fa20cecb232b7007229 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
4dd372be54a8c9c3e7b5d3815201faa1700e993d PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
55112d097694df0954e0c5930177d06f134cbbfe ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c82121c53073ef8428765ff5b7b6977fc87d89b2 rds: Fix endianness annotation for RDS_MPATH_HASH
a817d7e5f53abc066d464fedf50134b9de81f00a scsi: pm80xx: Fix race condition caused by static variables
528a4d1b6019ed965b513e49a0eabfea6b8b57a0 extcon: adc-jack: Fix wakeup source leaks on device unbind
eabbca63aeebe4ce314e38c3615a40bdee4a6675 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
12d1f4d5a662b630a7504ad8dc398306b20c75cc media: fix uninitialized symbol warnings
388620b1b73a7301a975cbb3a40cec3f61a34bb5 mips: lantiq: danube: add missing properties to cpu node
caf0b8671c81090e763aa771d6e5b6923ffd2e1c mips: lantiq: danube: add missing device_type in pci node
887957f86703a3b2f19f322ccb8bc0dfd459a1c3 mips: lantiq: xway: sysctrl: rename stp clock
fc9824c0b8f2324469427c361284b3ab8d6e7581 scsi: pm8001: Use int instead of u32 to store error codes
8fa2c75f458762e46082362a9d016685acb90e41 dmaengine: sh: setup_xref error handling
1fcae9f30b2df77b3ce07ab9590a103b7c99a0b5 dmaengine: mv_xor: match alloc_wc and free_wc
1e45f2479c3d77c2838de1b78b8e77174b4805e0 dmaengine: dw-edma: Set status for callback_result
413e812ed1037e3180096b13c5684bd083c5ead9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
8b7bfa894b974cd7f781347813e27640c4d08ac5 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
76cd9fd57bdc13bd29f36bc9c4da510e7abeb9ae ALSA: usb-audio: apply quirk for MOONDROP Quark2
94f18ce1347019df346cd0fc79e542f90c4be1bb net: call cond_resched() less often in __release_sock()
3086e0c892658d26e66de9183139b6cc635e4bbf iommu/amd: Skip enabling command/event buffers for kdump
4079ffe5bc30d3787965da67d23c7e86c9e15ff9 usb: gadget: f_hid: Fix zero length packet transfer
cc18806f14f6517adea4a1531b82bd1d070f44f2 net: phy: marvell: Fix 88e1510 downshift counter errata
2e3955b35384b5fadcd55a6b565e4cb47a95148c phy: cadence: cdns-dphy: Enable lower resolutions in dphy
e5bb2c1fd0ae8af37c56db1dcde34854b1870d81 net: sh_eth: Disable WoL if system can not suspend
4564bf0a83ce3b1a822ec792a40a6f511bb63210 media: redrat3: use int type to store negative error codes
51a0a9104ea96e1a85d6dc6a27a6b59f889623b4 selftests: traceroute: Use require_command()
e0d85221750dcec2378dfd4be3b688e3549725a9 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
68f6c9d7f15849e2c4ae69ef15857a462bf0882e selftests: Disable dad for ipv6 in fcnal-test.sh
61f6c68b8c5f7c2ee3bb61ba17974111627aa216 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
1463447054e544741ff76de4c9fbad49dd5dff8d selftests: Replace sleep with slowwait
0acbc4dc4781710682b65a7cb804f5c67433ec83 udp_tunnel: use netdev_warn() instead of netdev_WARN()
a0b8f1fabb4d04a6705f38142227ac0a21053861 net/cls_cgroup: Fix task_get_classid() during qdisc run
6178cb60b11e7bcab4ebd39d72342d49735cc9f0 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
897a46c3018d35beb441cf936132db2556d065a0 scsi: lpfc: Define size of debugfs entry for xri rebalancing
2a0d9b9e28b2b70fe2d9ecbfbc31ca16591ddce3 allow finish_no_open(file, ERR_PTR(-E...))
28c9ea885e14013d6aaeae6a1d7abccc1c0bd42f usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
91f5b2e1ad83961c98976b224ddbda1fb2a5afdd usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
5843abb9e7d28e5eaba464e6c7b3f0d82152140f ipv6: np->rxpmtu race annotation
07d39ccd03edf42a57e0b2248302db52a1f8f850 jfs: Verify inode mode when loading from disk
26809154c4bc64ae664863de506e5164d7717d29 jfs: fix uninitialized waitqueue in transaction manager
164f1c65f0deef743b329ac0a0b7dd76c31cbaf6 wifi: ath10k: Fix connection after GTK rekeying
86d9c7fc9a2bd670ede05a762f334a01d2e0cab1 net: intel: fm10k: Fix parameter idx set but not used
879ed8b9c94d78370cc6d9d4e2201a830777fdbf r8169: set EEE speed down ratio to 1
13385f6dd186e59a4816a60d0f591c89fe6704da PCI: cadence: Check for the existence of cdns_pcie::ops before using it
8287aba1b53e9823fd6a91e359e95a312064cb58 sparc/module: Add R_SPARC_UA64 relocation handling
2e983a368c26b2c79bf04c21cd76d6cb50b12335 remoteproc: qcom: q6v5: Avoid handling handover twice
d1cd10ee0c9c86f377f223b4ca8bb53ad33a4e1a NFSv4: handle ERR_GRACE on delegation recalls
e4e9f513efab6074ffe185bdfb8f4128826bf521 NFSv4.1: fix mount hang after CREATE_SESSION failure
f4da35f893a108ef8818f9c73756ba47480bf0d1 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
610d341b2114306d3d67955be89357a56845c01f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
0cdc967c45ef8d88ccdbb6290034f87622d48484 net: macb: avoid dealing with endianness in macb_set_hwaddr()
c3e108d9f18e7b323788548936ba0828f36b5ec8 Bluetooth: SCO: Fix UAF on sco_conn_free
a5a079cc645ec318c9a6fa1d8ff930ea10ddb5ff Bluetooth: bcsp: receive data only if registered
f235f1b30861e44b2a51f08378ee5d9b092bf1f1 ALSA: usb-audio: add mono main switch to Presonus S1824c
74d746cb4c610e5d96fcdeddea097045bf63cc9f exfat: limit log print for IO error
64826b0cf7efbf0c6b5f6357a9200d17ca692c50 page_pool: Clamp pool size to max 16K pages
9d87476b7760831c1e2fcf586621eb6a79737148 orangefs: fix xattr related buffer overflow...
8bd06ae36ef61c9ece91d141c09a3566e1ad8f9b ACPICA: Update dsmethod.c to get rid of unused variable warning
bdf22ffd53054dbba51458427025c9ff5165fc9a btrfs: mark dirty extent range for out of bound prealloc extents
d9f8f7618d5e1037700f5dbddf3988752a8d078a fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
1eefcf39d6872982d9e3c3a82d3c5d8f64cd2fb3 um: Fix help message for ssl-non-raw
f1564d06f57ef81ed1f3d134d7a0ce42bb066134 ARM: at91: pm: save and restore ACR during PLL disable/enable
29266a93e26c9d7f069aa35bf308cfcf43eb4f0b 9p: fix /sys/fs/9p/caches overwriting itself
e9be7bc301379749e151e6e5cf33da8e13349be7 9p: sysfs_init: don't hardcode error to ENOMEM
84b9912f92caed324e0381db5ef7fe214a7b498a ACPI: property: Return present device nodes only on fwnode interface
4024d37222bc6a29b9e13ea43f1c199d1e2ecd10 tools bitmap: Add missing asm-generic/bitsperlong.h include
4263e209b28a2179b845ee0f6a621d9013073903 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
f1c759606c786c14c9a558c0df4e7b6587ba9b6f ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
02e51990bf117d6c6da6190c5767d52ffb0eb158 ceph: add checking of wait_for_completion_killable() return value
b54a2692dadf72f8b75913812c01082bb4fb680e ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
1c2bc7271006ed45011c2755a1c772d60aa9cc3e riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
24768d793b20ada0aaa12f3709e77e2f6671a28e net: vlan: sync VLAN features with lower device
c6062e3ca61abecd59e0ac675123cf95993487fb net: dsa: b53: fix resetting speed and pause on forced link
8eaf250a37108e7aa2f3b75c4742c0aae24dbe6c net: dsa: b53: fix enabling ip multicast
38dc63466260f12a6d193ace61594e96db8f6641 net: dsa: b53: stop reading ARL entries if search is done
a7716f4e03be64032cce439f902b183bfa6de577 sctp: Hold RCU read lock while iterating over address list
e2120bf221333caadad384737e649b3368e81919 sctp: Prevent TOCTOU out-of-bounds write
e7a8dd19fd3d132c8d24019e016d6e6c77930c06 net: sctp: Fix some typos
08ac8e4c0df2e91d2cdb61c5f5b44c3c289d617a net: Use nlmsg_unicast() instead of netlink_unicast()
da1fbefa26be5c65a02febcc93ad4f4de65bc5ec sctp: hold endpoint before calling cb in sctp_transport_lookup_process
f879e3549114f5b444cbd2237a2007242b9975a5 sctp: Hold sock lock while iterating over address list
3eea3b963debaf13c48e3c4957996d9f6e1b87a9 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
d83e11511dcdc86315f4fdfd61cdc7bdbc14e830 tracing: Fix memory leaks in create_field_var()
fbdbf6caea790a1b22e001d004c462ddfb50c5f4 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
aab6ab85b35c50780f96f54f2bbfb07d2706305c extcon: adc-jack: Cleanup wakeup source only if it was enabled
bca03f74606ff4f863323cf7460dbdfbda283098 compiler_types: Move unused static inline functions warning to W=2
0427c5e0ba5f2bb0170c2b98ddc6b6aae6ef263b RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
cccd2b9535c4766b1b1e78a6b63006ce0adbdcd2 NFS4: Fix state renewals missing after boot
8fbb1a75a9e2c9e37ed0ba6cf42e27ca0f8cf50f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
a97ebbc653044354c17fe058a09d81dd09acd842 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9db8b2e6067f6afb93130127d03dfa58af8ee28e net: fec: correct rx_bytes statistic for the case SHIFT16 is set
95b4ad4286b762c4fd40135853d3af118ba72f10 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
14dcf679be803d21d7006ba76b959e154798405f Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
db2d62ef1506030bbd43a234afc394b020ce5af7 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
6d1583279a67d397ae8b1bd6fb9345f8e86cb0e4 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
2c9bc189677d8bfeb071af9436726ed059538f36 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
44244f17ff03bce3f2f986c26395c387240aa583 net/smc: fix mismatch between CLC header and proposal
506ea9518ec3bdc7b171559499b2b90556c29fc5 tipc: Fix use-after-free in tipc_mon_reinit_self().
c248c183696e7cb1ceed0bd26e87be6a9d89d2af net: mdio: fix resource leak in mdiobus_register_device()
6e8c2859bbb0806db85c8a2022c25e7aeeeeb4fc wifi: mac80211: skip rate verification for not captured PSDUs
20487751f5aed5a9226416e6b4febceab027844c net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
a954c998176ead802c53513b14375aa6ea93ba08 net/mlx5e: Fix maxrate wraparound in threshold between units
a26564b723d64aecc92db2cb6839069f8c6a3f97 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
10561bfa7848eea860ec8a5a820ce8482e3881de net_sched: limit try_bulk_dequeue_skb() batches
db8634aa7be4ef0e9ea6da834943efd69c881311 hsr: Fix supervision frame sending on HSRv0
607b2f3eea50997d9a9059b9a2b0af38f5b3992c Bluetooth: L2CAP: export l2cap_chan_hold for modules
515cb4b40e0d30e7ebecc93f4fe21b4ef32cfab5 acpi,srat: Fix incorrect device handle check for Generic Initiator
927354cd32b3624c207642729c056239ba9606ff regulator: fixed: use dev_err_probe for register
2ae6a46aaac394f486aa04b2ca8f9ef59f2feaee regulator: fixed: fix GPIO descriptor leak on register failure
85d178236ccaf091a8ea8e54dddf7b68d57a46fc ASoC: cs4271: Fix regulator leak on probe failure
a582fd5068319f408aba6aa0e4eca041f0cd7c39 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ba711b5ab9ceb7dfd3175888e98ab9b72748f1d0 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
ed77795fc6d093d3acfeae3549818dd2f4b73575 fsdax: mark the iomap argument to dax_iomap_sector as const
b902233df722d9db565f43d8564d7d191bc1c295 mm/ksm: fix flag-dropping behavior in ksm_madvise
17eec9580f7ecb8f4ed009806bec6d835a3a5dbb lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
189a13a2be50ffe723e236a674e6b72f3f5d3a3f mtd: onenand: Pass correct pointer to IRQ handler
a7baba90e0c2ea6742af6e0c71d672c21c97bfaf netfilter: nf_tables: reject duplicate device on updates
f5133c726d3daa9d343e7bd82afd03f65dac488f HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1f4bab5d017be15b4a84c7453780686304814767 NFSD: free copynotify stateid in nfs4_free_ol_stateid()
d16ca38d5c493c834c30528bad16d82d245cc25d gcov: add support for GCC 15
da924129f1bdbb28997531a70289046974a383ea strparser: Fix signed/unsigned mismatch bug
915465e5eaa562ffbfadd179a7f1927866daf2c2 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
835f08b2042587a90b1f7df2d97a8e7cc8eec8e2 fs/proc: fix uaf in proc_readdir_de()
10151e9f7a289d1fb38f4398338434384ceefb45 spi: Try to get ACPI GPIO IRQ earlier
f56ca5bba1ddb78e0c275fa684b84c26e241c21a EDAC/altera: Handle OCRAM ECC enable after warm reset
e4b5d742df824c6276d55c65309b0fda96a7d8d6 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============1549595131973921286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-294aa61fc289-7d804b216b67.txt

710b4549ea34d5b2a177e078ea1a5d78e9b355a6 net/sched: sch_qfq: Fix null-deref in agg_dequeue
da0da79c673f3165c0aa06503c6ddfe57a607d41 x86/bugs: Fix reporting of LFENCE retpoline
38fbc65d90c35f7d533d76c8e93c19b15938ee77 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
644afda8bcf79653ba40c60c08f8c6fac399b9fa btrfs: always drop log root tree reference in btrfs_replay_log()
f79e82d792a86568474464a40cd5888bc3bfc27f btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
c9876f27a80a8c77bffd382885122f1e6a716a23 NFSD: Fix crash in nfsd4_read_release()
48cc2076ada3b6bc1bf9ee6990761244101e6b50 net: usb: asix_devices: Check return value of usbnet_get_endpoints
88aef0881f2a7b209bf78b6a915f863bccc74c4f fbdev: atyfb: Check if pll_ops->init_pll failed
21ae6fa2373b30665b3718c154421402f518f165 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
5dc579468fb14ee91b969a207cdc5ae372a68c09 fbdev: bitblit: bound-check glyph index in bit_putcs*
14b7cb8932c4d100c691d5c4f38d2a3183d54375 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
cfd50313683617d0a7f7b70f4e906475c76e4b02 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
91360cc32cd44c89f1ce52b4949d0d761131367e fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c9403bd15d38f4ae11340109b817a23fdb5fec2a mptcp: restore window probe
71c9f591f5bd192ab799750f8c24fa7b6faf8c67 ASoC: qdsp6: q6asm: do not sleep while atomic
fbf35187970867e654efb837bbec9712d2f88b97 wifi: ath10k: Fix memory leak on unsupported WMI command
142bf0ba93a53410ad470fc170a2e9804090c4b6 drm/msm/a6xx: Fix GMU firmware parser
7d0f3f4b25a01deb8926531da2cf5298b2da9d5e ALSA: usb-audio: fix control pipe direction
524a155beed6c5a60b6b699d6787cbea56d2ac0d bpf: Sync pending IRQ work before freeing ring buffer
a3fc2794d15f21fb2e1cb6a8127a1acd37d86a53 bpf: Do not audit capability check in do_jit()
70892d4fe9d335fcd14b6988ee8e8933a90fcc39 riscv, libbpf: Add RISC-V (RV64) support to bpf_tracing.h
0e84b3df1f1cd19e8ffe9f767718ca60973d1c4c libbpf: Normalize PT_REGS_xxx() macro definitions
4eae0c7231a90c2a3239e1788f9766228b683433 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
51e0ade140506a92cdc5a0c94fa7be067fd963d7 usbnet: Prevents free active kevent
c53f6b14e70d42106d1d88fe1a1f35fdfe7d7347 drm/etnaviv: fix flush sequence logic
8e1e883dc0792b6225d8d5e5d27d0523f90dee94 net: hns3: return error code when function fails
70ae0ff18c7c0a2bb0b8ff447301b58d938129eb drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
5aefc72a3e790b1d52cb8ca891a6523c4b758ea6 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
35ad4cdc0b2f8add88b05a82aaae47c601debafa drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
b2d5ff1f415784bedd1c0304983f51601a427eb7 block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
f40b48860efb246b7f8033f4b49ed1a549d32422 regmap: slimbus: fix bus_context pointer in regmap init calls
1e7ffddc6a2b59796e5099645b6515b3f6a9a09e serial: 8250_dw: Use devm_add_action_or_reset()
ab56bf077bfe8d7129449555b0bbcf97e88f1bbc serial: 8250_dw: handle reset control deassert error
2f929a7b091e2fd850325075164d7389f1fd8198 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
aafe07b25b200e9b318108954a98477f1fa00206 ravb: Exclude gPTP feature support for RZ/G2L
e031cc8587f6548f301ebacf0b6d2ab546f764b6 net: ravb: Enforce descriptor type ordering
8283eda270b9153ff1f53c84476d63a5bf08d6b3 can: gs_usb: increase max interface to U8_MAX
d7e01a1cd8d9fbec68f0d49432397919763fa951 net: phy: dp83867: Disable EEE support as not implemented
2ef38c64c2952af00d5d2735a2da633463d6c71a x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
532d4018b99edea2f345deeec24ed8064fe6d2ac xhci: dbc: Provide sysfs option to configure dbc descriptors
8af1b1874e78956ef1b274a62c29e6f1c4ef431d xhci: dbc: poll at different rate depending on data transfer activity
a13f298e85693dd42938319da8bf64bb50e81e0f xhci: dbc: Allow users to modify DbC poll interval via sysfs
319fe76932974f2e122ce19e3e36dad7d6f5efa1 xhci: dbc: Improve performance by removing delay in transfer event polling.
476046f42849fd44db2d81b39dcb1fd1a2fae5af xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
6c238cf4d9248012cb5f647bfad2a2825eab0d09 xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
a76f3ba60476ceb2f07b161f49535f015e10a4f9 x86/boot: Compile boot code with -std=gnu11 too
7802a55c5e82cbd0a5d6b53e7ffa20c7ee1fecbe arch: back to -std=gnu89 in < v5.18
85f4b026e4681197a4d05542af549586c0ff94de Revert "docs/process/howto: Replace C89 with C11"
5c456bb78ab1ab43e2032cbc2448b059c44d9d39 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
26160c1482c50051e220b40a59b184acd07d184c drm/sched: Fix race in drm_sched_entity_select_rq()
d631c8f888d4e49f287269f88ee985b0bc424e1b drm/sysfb: Do not dereference NULL pointer in plane reset
196216cf2e6a8c2de53bed859699318d000556cc block: make REQ_OP_ZONE_OPEN a write operation
a947ec83bc8a45b412dc72f452a94cfc57952927 soc: aspeed: socinfo: Add AST27xx silicon IDs
8ded8d1fa0f216a9e524bcbb27a5d510df609f0a soc: qcom: smem: Fix endian-unaware access of num_entries
4e6a1484932415dca75da0d5afb860762524706d spi: loopback-test: Don't use %pK through printk
e1ca3ee7c809f405174d179477aa6f87fe68973b soc: ti: pruss: don't use %pK through printk
3980db36894e03f1cc42e298e201177a51f8917c bpf: Don't use %pK through printk
a22e13bc570db0e9343452f833c5946bcb911466 pinctrl: single: fix bias pull up/down handling in pin_config_set
357d9ce95c79a57616bd454066270f8e78a423da mmc: host: renesas_sdhi: Fix the actual clock
e609e0b87a57a20d12b9abfb226ce3b7a183a179 memstick: Add timeout to prevent indefinite waiting
b0a1369eda657b2c10c8214438b7aa2f3e10ca27 ACPI: video: force native for Lenovo 82K8
5112610a9a2fbc0d16fdd9b4d140c0fe4bed9bc5 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
cae2738a565612498affaad3ff81c4d69b34260e cpufreq/longhaul: handle NULL policy in longhaul_exit
17b5586f95a29dc379028f86062391e26e15b052 arc: Fix __fls() const-foldability via __builtin_clzl()
34e83654e8c93b50cc7dffe3a2049b6df4202f71 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
0f8afddafcfb907e0efe76e2a8caa3950cf7b335 ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
404d1c525973467859c1421085de0dd4b06db165 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
ace2530edaee72abeae0400d469004c673f7a6f8 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
99a93848d506416656c91ef97584fba490e0cf18 power: supply: sbs-charger: Support multiple devices
591b0ff76d71774e0f409b944580aac8af750d22 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
1ac8afe9c3866e235184c279025efa50023c3950 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
2a426a531c841dfe057d1fc9fedbbb20a157e646 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
784f939fb67515296e686af8613a75774a2b63c3 tee: allow a driver to allocate a tee_device without a pool
374106479c19413d6aac7eebf75d7add30b7b00c nvmet-fc: avoid scheduling association deletion twice
2cd47f5b803aa52dbdd33b3a7ee8c3059962f9f6 nvme-fc: use lock accessing port_state and rport state
7e620ad1244bc246f29bbde676397ada655c5a4a video: backlight: lp855x_bl: Set correct EPROM start for LP8556
89918352e9a3832dc7aa8796139a2ecb7a745a5a tools/cpupower: fix error return value in cpupower_write_sysfs()
468c8017728cd1d2823e56f2ae6f1914712d62af cpuidle: Fail cpuidle device registration if there is one already
8d5556b4a9d9a7477a85d114dcce0fca6a83a66f clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8383f06c9f728e866ddba07bbc81b11f22ec462d uprobe: Do not emulate/sstep original instruction when ip is changed
5d61a9cb7ef3bf68491e266f1b92610d339857f5 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
ed1464c62d23a0ac1b7842a34ba8b047883d1116 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
6f5db5ef10ad9bb10059941d51323d4d5545410d tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
3fad3eb049c4c29f06f00c3193b647534332c155 tools/power x86_energy_perf_policy: Enhance HWP enable
d88ad3d044234de08f1cc98cde887877569657b4 tools/power x86_energy_perf_policy: Prefer driver HWP limits
2870da57f27923981549ef9ad3f5cf7087bb29a2 mfd: stmpe: Remove IRQ domain upon removal
4f35da6687b0ae02a53658333272948f653f1e5c mfd: stmpe-i2c: Add missing MODULE_LICENSE
448c4e3e9bf1802fab2929975a82837310d374f8 mfd: madera: Work around false-positive -Wininitialized warning
34d3b49d0a55608b648343b9f4491ff63a3e0a19 mfd: da9063: Split chip variant reading in two bus transactions
43f678812f08afed802d1915e9a7fd4c3110134c drm/amd/pm: Use cached metrics data on aldebaran
c4ab4cb1bda9ee1ff8382fce34bb59185cef3381 drm/amd/pm: Use cached metrics data on arcturus
ed1fa7dfc6a37fdae612d37be1ddaea122d2886b drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
f5803acb3a2c9b166fe678abc09b71b67fe90e88 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
b895169362260739b3e0dc38f7092e449553f3f3 PCI: Disable MSI on RDC PCI to PCIe bridges
8659469861d30a2693cb96973782284336cd1eb9 selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
aa21057a58814d399aa54659175519095621c8d1 selftests/net: Ensure assert() triggers in psock_tpacket.c
d6f78b125813778b333bdbff25b141a2120ce942 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
dfd8057a32fcb4112a495e56a6e151e2a115b03b media: pci: ivtv: Don't create fake v4l2_fh
14ab7be7b6b83091e776dd5698eb9a101b688067 drm/tidss: Use the crtc_* timings when programming the HW
7793fb82b2518e7c28f5004e183a0572333fd10a drm/tidss: Set crtc modesetting parameters with adjusted mode
b1063a56db8363a07711aabad92421f317f6f30b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
ff88deec4c1f873001a4b25e5ab65e56a58a9723 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
b8237f8bed77544bc737bb620b216efdd61c9e5b thunderbolt: Use is_pciehp instead of is_hotplug_bridge
2d39249511e2dfc465c79b051331ba1f05084343 powerpc/eeh: Use result of error_detected() in uevent
09ef0fd3cccb469adcf48e1e93ff5d33bd0c34dc bridge: Redirect to backup port when port is administratively down
b72402fcd8f7575f948ff7c82937494370d12ddb net: ipv6: fix field-spanning memcpy warning in AH output
80f90518986e9ea6d82a5d7c449c3970f6319027 media: imon: make send_packet() more robust
a356be951580c470405de4846d49f40dfdd9ee5a drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
7513ebfdd809813516ddc34111750246631ea98a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
66cf2ff8a7d82c58303336877c393b2071dc2724 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
c02b38461d7a473b56cf000835747462ded10398 char: misc: Does not request module for miscdevice with dynamic minor
0b3ecddf1e6e9e373f95842b8a1c6ff4678890d2 net: When removing nexthops, don't call synchronize_net if it is not necessary
a6e0da765a4a183a073093b6958a0a15af55a909 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
588d1450134535c3b0e4ae2c2235018effbfc016 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
64ca27a1ecfd45c4ab133c3c6c1498fd0d2ae99b ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
5aa09bceece725305d28918b4c718e7d414c4070 rds: Fix endianness annotation for RDS_MPATH_HASH
1fe55645c69929903d05fd0e29d7a1930303c676 scsi: mpi3mr: Fix controller init failure on fault during queue creation
7a61139407b38ad9f53bd5678d1b7c612e75b7eb scsi: pm80xx: Fix race condition caused by static variables
c1019066c35413227d9cb07fd7449a67e60c7bfc extcon: adc-jack: Fix wakeup source leaks on device unbind
c431e29266930de901b035fa2747ee1165767868 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
55bb6c6cc66d13722ecacda1696c1a410758c73d media: fix uninitialized symbol warnings
a159616d667dfcd9047f1a75c00e2c0f4fa1d72a mips: lantiq: danube: add missing properties to cpu node
fba48798a5a75a92047158d3ddfbb13cab05340e mips: lantiq: danube: add missing device_type in pci node
6725c9b977e5f1ed951974464d31612e5bc78034 mips: lantiq: xway: sysctrl: rename stp clock
ff7066a6837b423880eb66757b840a6d90aca2ab scsi: pm8001: Use int instead of u32 to store error codes
c6faaea8c880c891143212927d0e54d5e3e246ac ptp: Limit time setting of PTP clocks
252fc974ae04b4e2b9f94d6447d2c25e305fcd7e dmaengine: sh: setup_xref error handling
5513642aa6c1228f24138b559cdb6c764278e87f dmaengine: mv_xor: match alloc_wc and free_wc
3b23faf7a2ea8b0700dea58dd6c85ddd4b487670 dmaengine: dw-edma: Set status for callback_result
1f355401d66ce734780bffbf9a1de9c7a74fe19b drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
5c0403f24c6f16220ce439d07b6b220234c02175 drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
56bf6ecbc86cd071de892adb5c3b2e5bf486d2e1 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
cf4abbad225bdfef09af2088d9d0111f8f2736cc net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
d414148691c2cc865b4f0d018f6390b0c4ba7ec6 net: call cond_resched() less often in __release_sock()
0dbf9c11b72a3b154def9592a95398c6e20e4890 iommu/amd: Skip enabling command/event buffers for kdump
c55a386ec04bb8359b8ddc5759830da0dcb8f831 drm/amd: add more cyan skillfish PCI ids
d4772221d497d4fd26b50170abb0c6b407e5ab17 usb: gadget: f_hid: Fix zero length packet transfer
53d293befa2417041db910b341b60f00c6634190 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
03af7e49c3ff6f9195d42a0b96f90124535451fb drm/msm: make sure to not queue up recovery more than once
f997df811b6726db19ad298ba1e42de2e1b83c99 net: phy: marvell: Fix 88e1510 downshift counter errata
2e59d560e2bda54ef836b24341e8d41c351df322 ntfs3: pretend $Extend records as regular files
e9b1046b6eadbca45541be5328be49186ec55b82 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
93e47ad458af7e44a82f6aadd5a092995da8a6ed phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
6be8e7b6008fca0618d5c73cb8539d09c46e5618 net: sh_eth: Disable WoL if system can not suspend
aaaccfeafb9c040ae98863d6c74d1df70c3545c2 media: redrat3: use int type to store negative error codes
1ee142a6bb62b1bd86e2d2603f398886e6bc853e selftests: traceroute: Use require_command()
9d119f17fc0742be93a742a09fb36aea4641e801 netfilter: nf_reject: don't reply to icmp error messages
7bf57a91674db61c258fa221bb4c78860c79c0a1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
416f12eb8a4796dafa9dfe919c32fc87a4c0d3d8 selftests: Disable dad for ipv6 in fcnal-test.sh
4083bb5f77df406c8a1087bf2acfca72cc27ded8 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
41ede45e5d40d7b9bfc5b7fc1d51d7af416896ab selftests: Replace sleep with slowwait
018dcc60afbc88f85bdab6f7a5b9bb39dfa7601d udp_tunnel: use netdev_warn() instead of netdev_WARN()
3cc57e57f82b99c6c62e62bcf407d63e2eddae76 net/cls_cgroup: Fix task_get_classid() during qdisc run
6846f83233033fed451d8383512b5d2259137462 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d1cb4309a3f3a830e5b889a4a33da9ac9c6c35ea page_pool: always add GFP_NOWARN for ATOMIC allocations
d48e9f75da0f312d1e67fd0e677dbe5895443707 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
f512b18dd9e483c7dd15fe880962275c6d13f377 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
6548569810adf54ca0999ee2f7f597ce3717de54 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
e3a21f0acce9c0e7d7448e413bfd884921e95e4e scsi: lpfc: Define size of debugfs entry for xri rebalancing
ea9bdca729de3926b3b62a38f704f73cab2a3121 allow finish_no_open(file, ERR_PTR(-E...))
a086d5819d0dc58bb1e5572fbb0fcf060ee4a17e usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cedcf94170178c14ed0d06c05ad687bd6aa0702b usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
9d8259bc7233ce05f30e61d4c77752959bcac560 ipv6: np->rxpmtu race annotation
5271c9f9bd788eb04a884925df149332e57da95a RDMA/irdma: Update Kconfig
defb673fe2f2912958afd5b8d97a942400c7008b jfs: Verify inode mode when loading from disk
2a5bee2f98f9887aadfd414e5b6d7d3ca6282418 jfs: fix uninitialized waitqueue in transaction manager
387831b8e574134e86c0926a1d0f5553f911b25a net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
64abef0b6028902ae2fa3c97f1a64fec0ac6a2ee iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
cc9afeefd3cec795295c26c68368a2435a4f7290 wifi: ath10k: Fix connection after GTK rekeying
e310e7895b3d215030094ed9f7d9aeb05d16c2a3 net: intel: fm10k: Fix parameter idx set but not used
3cbe1083edfb7c75617b8cc81da4ad1896ba09c6 r8169: set EEE speed down ratio to 1
9931e000c23dcfad35d540c37eb6ed5036966178 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
fb8575d443a9e5c01615cf4ce7b403695a3d1644 sparc/module: Add R_SPARC_UA64 relocation handling
cf8b9a2ac69679bde034720cea853e219e351a7e remoteproc: qcom: q6v5: Avoid handling handover twice
594f44cff1bec26b1ab5c170eb9d8c1f0220e037 NFSv4: handle ERR_GRACE on delegation recalls
ad86436b26c6fecdf57a4e86ec73b80e25a5e03f NFSv4.1: fix mount hang after CREATE_SESSION failure
291176369b4878cd29eaa1eb4359b65a02111bd2 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
4e7c9dee45298165dee4a16c1d866c37a14807a8 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
0f730203a431da0407afcaa3c601d890ec3b862f fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
4192ce10b7a8a945dbc70e19ef9fcf61f6e3a5f4 net: macb: avoid dealing with endianness in macb_set_hwaddr()
008e02f0b1c7b8bc296716971ed6e564dcff8004 Bluetooth: SCO: Fix UAF on sco_conn_free
e60e870597bc6462efb26659146b551b8df338e2 Bluetooth: bcsp: receive data only if registered
9f5c5f196cf770e1552b7d388a03f67364ecd5c9 ALSA: usb-audio: add mono main switch to Presonus S1824c
c661db8a22da00a54d67641abb2469bebf415c9c exfat: limit log print for IO error
3358d3b5bb32654979f6b3b2b69cfd5db47fa0a3 page_pool: Clamp pool size to max 16K pages
2a194c0a9318aa277d4c786a7c73f92501a6fbdd orangefs: fix xattr related buffer overflow...
90141abd62001875fa6c13f152649d913638375a ACPICA: Update dsmethod.c to get rid of unused variable warning
8c1dac5b41f266061804c3a3486899ccdd8683af RDMA/irdma: Fix SD index calculation
72b559520873df32eb4b79e07f265b3de8c5423d RDMA/irdma: Remove unused struct irdma_cq fields
f19e0e5d8d08fc3f8cff510fc8ee4384d54f85df RDMA/irdma: Set irdma_cq cq_num field during CQ create
b98a3009adecc5d31f8767e6ae30b608889ff00a RDMA/hns: Fix wrong WQE data when QP wraps around
2d643583dcb642a452dbe90b045f133092ecc2f4 btrfs: mark dirty extent range for out of bound prealloc extents
6734a3fec727b7ce0b8a2f4a9d19987260ca09d0 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c142094bb34630651f5825194ec3de3285698707 um: Fix help message for ssl-non-raw
db7ea55932a4e60bd220d76053c9eec9172c1466 rtc: pcf2127: clear minute/second interrupt
79051fed50cb2244b6a1132cfae755af12cdab20 ARM: at91: pm: save and restore ACR during PLL disable/enable
059957d98a878f1551c0e2736884b2333b224894 clk: at91: clk-master: Add check for divide by 3
82eb42d7e69129da5f2711d4804ebc2f1b77bcc8 clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
6b2547eaa351396c7c67ed0177664e672d894e5f 9p: fix /sys/fs/9p/caches overwriting itself
1b43db618dafec71157e52ee2af856955a427f9a cpufreq: tegra186: Initialize all cores to max frequencies
f22394d999e786d8a6fc0d653e585068ff8374fd 9p: sysfs_init: don't hardcode error to ENOMEM
f06177663a13de4469010a5fbd3efe5c946731db ACPI: property: Return present device nodes only on fwnode interface
377028dc99c6fb1fd3fe117c8ee5fa017ec62517 tools bitmap: Add missing asm-generic/bitsperlong.h include
6761b236e368000dfad03e69b671cbc5e90c823e fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
64c4341a1d951fccbc5c854b663a55735622ada7 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
0447dbac885030274d702842c855fa3acc0bc3c2 ceph: add checking of wait_for_completion_killable() return value
7e1cd9e3cc19f50887847980960b4912d4ab5d71 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
7c47c1a45feb326b4c020eb3383dcf6f7b084194 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d5a525ca4c20e041bba0c75ee49ca32401ff7227 riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
9f41737c6ba205b7da6a9780c31424dabacfe5e4 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
4fd1d9ca296953aa099abe35d7ccfdc8c35a405a selftests/net: fix out-of-order delivery of FIN in gro:tcp test
6fe543cc203fed5739982c141deae890f50cd05b selftests/net: fix GRO coalesce test and add ext header coalesce tests
ae91f1ed851fdfbda7993d75e842fd44279102ff selftests/net: use destination options instead of hop-by-hop
865c71658d0b23825970d0c1f947809f63d4588f netdevsim: add Makefile for selftests
9ec7d8820914f61d3b671fc8b78cea62dae06c05 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
a595987eeb7640dc2a6e415a28eda55662fd6ffa net: vlan: sync VLAN features with lower device
b3e13029cce346ba9fa78bd2795aa62f0ef26943 net: dsa: b53: fix resetting speed and pause on forced link
5a15aba8a61da7d3edbf3f19beed1c774cb373e7 net: dsa: b53: fix enabling ip multicast
59bd449eee631a8a164c18304c99a8fccf761f4d net: dsa: b53: stop reading ARL entries if search is done
d9ed7b70823017557ee4e807263c0879e761fc38 sctp: Hold RCU read lock while iterating over address list
22d13aa6a48109d285db7baa749082788196ad22 sctp: Prevent TOCTOU out-of-bounds write
8c9ab546966becda2acf2a7ab8d554453ca363a3 sctp: Hold sock lock while iterating over address list
3ce3397e9dc58971ef2690873156f2edd1af76d6 net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
91e1b6376097b777d7b03f0f9ca0569f0b878739 bnxt_en: PTP: Refactor PTP initialization functions
db531d81041801c1ba89aa5b03206f2ee44ece21 bnxt_en: Fix a possible memory leak in bnxt_ptp_init
6efb0bf14897a045217ae698fb9ef379dd7b9d4f tracing: Fix memory leaks in create_field_var()
159cb7351596e7e2022f7d6904f0198fe224efbd rtc: rx8025: fix incorrect register reference
398efbba73856221df483eb8e277993a77722512 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
346dc88fbc8210fa334892c13bae74104fd787aa extcon: adc-jack: Cleanup wakeup source only if it was enabled
ff5a1b09d542506d9ec5cbc8a3e3ff7b6d7150fc selftests: netdevsim: set test timeout to 10 minutes
f1863a46cfcaa90304b19730851dcad6ca71d6a5 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
80a6217484a55648ab3bb809ebc5d5776eed50e9 compiler_types: Move unused static inline functions warning to W=2
1cddc8bd1c376fd0acf3ac5e15db49f5466bb2f2 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
f5e42e0e48a2deb44e52b75503cfadab03ced7ac NFS4: Fix state renewals missing after boot
4e8e914487c98486ce85e8a0c49d83647b64f357 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
acf0617c56ba44cd72c874fb95565261738aac7f NFS: check if suid/sgid was cleared after a write as needed
c5e89c9ff9c1e04156a0df63f01590b94650697e ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
9ec275e55088be942d62ad902442223722ab0fe8 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
441dfaedf301b4d37bc599b82a126d28eb941243 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
ccc992aec5947987a0fca4ebbae0a16030fd9a3b Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
cea5ed31b31193affab16b8a1b28e2af7bd7ee89 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
9cedc7de45e14f7fecdcc6ce7f72d5cf67b919c7 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
9a81dbf680eaf5968018f52108581ccb11c2e1bb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
bf01224739935c1f04bb29fdb7ea581c437b95aa net/smc: fix mismatch between CLC header and proposal
d1c695cc8b1320b9b6a8817e1952974d939747bd tipc: Fix use-after-free in tipc_mon_reinit_self().
bd6adf3332c5040c727aa9515c16160dee5bd501 net: mdio: fix resource leak in mdiobus_register_device()
d96131567929d228667c64cbe1a448572e271157 wifi: mac80211: skip rate verification for not captured PSDUs
79c59051deab2e2cad10126add85647b92f7fc6f net: sched: act: move global static variable net_id to tc_action_ops
2fcdb1d8e31c947bbfd51f0e6f3f8eb9bc0cb71f net: sched: act_connmark: get rid of tcf_connmark_walker and tcf_connmark_search
3932810920ba10b6fd6716dca28fdfc4c3ede5be net/sched: act_connmark: transition to percpu stats and rcu
ea7c9612a3905ffe5cc01765d901b7e71ca0516e net_sched: act_connmark: use RCU in tcf_connmark_dump()
77b36555fbb3bf53a09c20a03e54f0d031d137e6 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d7ab84769be08aed379b2079f1c59fe5b11b7074 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
79ca5824513d168dab17052e3dbbccdc397da0a0 net/mlx5e: Fix maxrate wraparound in threshold between units
36f8d6a2b7873a2758a949d0a4f3b9fc5f49fe49 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e29341fae2e7b498c52bdace72b038d0b7507a96 net_sched: limit try_bulk_dequeue_skb() batches
96a2225358f99bf5bea521dae60235d213b2e386 hsr: Fix supervision frame sending on HSRv0
49b50c2cf6e9ef56650dec87eeeaad2b0d3f5ee2 Bluetooth: L2CAP: export l2cap_chan_hold for modules
a62744982a1555bc9fd0b980a9b5c90928fd8f9b acpi,srat: Fix incorrect device handle check for Generic Initiator
6a5929d821616090cac4962f2a1ac15f0a4b227f regulator: fixed: fix GPIO descriptor leak on register failure
10835e0405bbf8dbf385d5f474129a0006df10d0 ASoC: cs4271: Fix regulator leak on probe failure
2e561da97de5c9d0a5d58e59a555d86521844d08 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
70b74c05710303de3c16827fb8872eb23e0d786b NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
dc1103310e58294a05f3b6bef4461d85f5c5de84 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
fb7fb0f8483e84e7dfb7b13ac574027d78cf5309 bpf: Add bpf_prog_run_data_pointers()
c6eab70cf2c805cadd302dc8e67722885a4d9eb1 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
5934d2932824ff0f6c24ff308bf6e43d97c7b742 mm/ksm: fix flag-dropping behavior in ksm_madvise
2c53d7182a98c0a49c0936e29f51d3e5b33c794e lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
9243dd0f65f4158151d29baf99fd5363d4d02a7b mtd: onenand: Pass correct pointer to IRQ handler
f27d975f7c3ba92097a6daa01caaba21564c2fbb netfilter: nf_tables: reject duplicate device on updates
40742a6ad3ba9b71402559cba78d09baa2903910 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
2dda2e99482c10b0f787e202922c3e021e6db3cb NFSD: free copynotify stateid in nfs4_free_ol_stateid()
a9b78317cd29fe554b38df783aef828991cf0e08 gcov: add support for GCC 15
0f79259e80ba26c6c0a433211981012373f1d332 strparser: Fix signed/unsigned mismatch bug
ad818e535898b6a4c0a0655fa1c1712616459373 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
07ba49fdbbb3bd1f64869baa11647943991c23b3 fs/proc: fix uaf in proc_readdir_de()
3d7fac660b6fc2857c7f670ac4d6107fe7746c83 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
cc84769fb0eee15a9a2913ab4ca82a8593a11624 spi: Try to get ACPI GPIO IRQ earlier
5985b394bb9be81796a11f58ca1f3cc447f04fbf EDAC/altera: Handle OCRAM ECC enable after warm reset
7d804b216b677116ddfd2df1ba61bc628bc8c503 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============1549595131973921286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-3e366a139c96-f98529aa26a2.txt

ab7e404c92a3ea5d8032a87d4f318ef58def08a0 net/sched: sch_qfq: Fix null-deref in agg_dequeue
1f2ee2edbde8da4423b4d9ee6a935ce743af9caa x86/bugs: Fix reporting of LFENCE retpoline
e8df9c1da4fd9f34cd48d12678835e9e9562d3b0 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
70d8865889b82fa1385ae8a0c92df570831a1e41 net: usb: asix_devices: Check return value of usbnet_get_endpoints
dc00c1a4e8791d002729fa73f6277b61059a7074 fbdev: atyfb: Check if pll_ops->init_pll failed
f245cd1f275b220fca7710a138732c240f3343fc ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
e3c4b41f1f8d9cf8cdb3928c08c7f5209e38d786 fbdev: bitblit: bound-check glyph index in bit_putcs*
0b12d50a4e524d8a2fa5d85367c3e2300530d6fb fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
14442bc8cb4e1a21f47ec8919964c918c79ee0e9 fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
c219f0c003df92af774bb762caa6e77d9a9338d1 ASoC: qdsp6: q6asm: do not sleep while atomic
be2e242ff5e2287faaec267a921d4efca0017613 wifi: ath10k: Fix memory leak on unsupported WMI command
b6d74009cc238d48b9cb39965233ada0a12387e8 usbnet: Prevents free active kevent
2263f4f19dad3b24a0610578245ff0f23afa0d63 drm/etnaviv: fix flush sequence logic
d3050df9bf999da697c8acd0f06da87d7bd7b1e5 regmap: slimbus: fix bus_context pointer in regmap init calls
845f7a2232bf9c5787e233d9ef1e36c6e9be6d10 net: phy: dp83867: Disable EEE support as not implemented
6200ee75989a6025a0235292cee605ad66d71878 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
c2f4a28a9119dcb56284718746aa6fffc7a6ee90 x86/resctrl: Fix miscount of bandwidth event when reactivating previously unavailable RMID
49d4737e6c976767859b6307b6ddde8b04d74102 net: ravb: Enforce descriptor type ordering
4135f4be6d4af1fba5e06840dd6bda4bb1cf67d2 devcoredump: Fix circular locking dependency with devcd->mutex.
35c575065a222b23db008c7075e1f960e76a75ff can: gs_usb: increase max interface to U8_MAX
945e7e7d9c563f955fad0a38d12ec5e95ffa25f6 serial: 8250_dw: Use devm_clk_get_optional() to get the input clock
99bca9f340034410d796c1d0f1f2f893cc0c64ac serial: 8250_dw: Use devm_add_action_or_reset()
226677fe5599bac2562b0a8e046958122bda4711 serial: 8250_dw: handle reset control deassert error
729134f6fe74a11030de9d5dcac48a3947161239 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
cf44dd8335ac8e28c8694227086de5b1bdbd8a06 soc: qcom: smem: Fix endian-unaware access of num_entries
9107f7b1c1b1a32537ed474690e44580a75f11d0 spi: loopback-test: Don't use %pK through printk
5c040ccbbe20f831d1df2c3af118d9570cef0156 bpf: Don't use %pK through printk
6504d6bf3241af21eab13e13563ef3b1c639feef mmc: host: renesas_sdhi: Fix the actual clock
bd86f091fa3f198fe21991fb50f6c9e9f64a0922 memstick: Add timeout to prevent indefinite waiting
b8c8c72d2042f932d8441e85dba4ecd5d4d5de5e ACPI: video: force native for Lenovo 82K8
8f597bee9038a8e56499138864ddb73efa4f3230 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
22cd99bf56963755ca174a51ecac3a62426ddd82 cpufreq/longhaul: handle NULL policy in longhaul_exit
d56a045d96832a4ac85edcf05ce742fe242715db arc: Fix __fls() const-foldability via __builtin_clzl()
6c7d6af3f19688e36be093a2b4678ea3823efad1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
b1a4fda0f0bb18fb56efafe03ddd471a769e7858 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
528270371c312a45b49ca160712ab71dcdec83d5 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
7b6955a87fe741f8c6865b94e1fa5148e06ee101 tee: allow a driver to allocate a tee_device without a pool
04213eb63c7090190da75c4bdceb88229de9dfb6 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
12008691d1fd20469b8e003d221dcdf1b9040ddc clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
f58432c92b57d4abb07412862641139d00e08eb2 uprobe: Do not emulate/sstep original instruction when ip is changed
dbc994f4741a51a2fafe76eecc6c8fab11b97fbd hwmon: (dell-smm) Add support for Dell OptiPlex 7040
6ce456fb3253f7401935aed2797777cf7133c6cc tools/cpupower: Fix incorrect size in cpuidle_state_disable()
bdf3e8fc764ead563cc85483f3c46137a378c4a8 tools/power x86_energy_perf_policy: Enhance HWP enable
99b3f7a01405de87375c80277427ae9cc4c56882 tools/power x86_energy_perf_policy: Prefer driver HWP limits
a10e4884570886521cca790732e7b53eb95db2a6 mfd: stmpe: Remove IRQ domain upon removal
0c3c70241d25bc3b2087361934582bd9463d70ee mfd: stmpe-i2c: Add missing MODULE_LICENSE
a59a56c775f776a889a7b63357404194a8db8728 mfd: madera: Work around false-positive -Wininitialized warning
51e8d27e35f98107acb8fffdb8560d93c35fff47 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
db2bf9cdcfde16956d8b74898d00c919f2688293 PCI: Disable MSI on RDC PCI to PCIe bridges
57eb372f916fd8a86fedb95412ce2fd952eb225d selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
36df209f2ba4c0e4a412be02f4990be2c5e51535 selftests/net: Ensure assert() triggers in psock_tpacket.c
da1d1d1046ef9c6dac97cbd2d5bf4539483ae6f8 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
99665580c522dcdbb8ab2387a3cf68b02574e27e media: pci: ivtv: Don't create fake v4l2_fh
d428cc2c594aa98f6f631b56cd19e2bd70b6a55f x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
90e7f553e8b7f63930b09a83b27b02bbefb9272e powerpc/eeh: Use result of error_detected() in uevent
101514c2e69911772201ff0244e9b04db7c103e1 bridge: Redirect to backup port when port is administratively down
80acef266bf663dfbf61a49de40978d492f57a81 net: ipv6: fix field-spanning memcpy warning in AH output
964cb4677001bb33be5b992a3482f10ee70e8fba media: imon: make send_packet() more robust
f75b0c6c71e652da38405428f73603a6d4b579ba iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
12da7d65a8900ff2e4e72b67af7e339145997999 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
170292510693ce8a3b1b12827aac64c9ac93daf6 char: misc: Does not request module for miscdevice with dynamic minor
b2cffe9bffe3dc195870ca09800c2cb55ac60be0 net: When removing nexthops, don't call synchronize_net if it is not necessary
3f79fead4b18d2bd550fa37a8db040c84fd10956 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
a2911e0c3a422e7161a90a52df65d47075f1f0a1 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
a7e8b6c926a6c38a3c5a0d4f2675337dea1e64db rds: Fix endianness annotation for RDS_MPATH_HASH
08856f346951930b9f4d16cbe3062435dcd8a3a0 extcon: adc-jack: Fix wakeup source leaks on device unbind
0d394269dea3e60a4dfdacd2dc35220003645403 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
5c86c49f0a7d839bbde9c1f021937d69e954192c media: fix uninitialized symbol warnings
2c26ee405127bf88823f88a9f5051bc696104c92 mips: lantiq: danube: add missing properties to cpu node
21c16b1cde534c8504f6d2db2434cf9639dd7c2b mips: lantiq: danube: add missing device_type in pci node
1db44db90521fac1b3f1fbbb6630fb3f93311141 mips: lantiq: xway: sysctrl: rename stp clock
723c04c6f0967b01f59fef41393c7a4492fd3780 scsi: pm8001: Use int instead of u32 to store error codes
971a6ff5bf453309b0a45eb879408dd3e5370833 dmaengine: sh: setup_xref error handling
cae76f9bfc807e9798a13559e6a1bd086597486a dmaengine: mv_xor: match alloc_wc and free_wc
f5612f520e042664513bbf1d1f815c083cc7748d dmaengine: dw-edma: Set status for callback_result
262f9fc7cf01af8e62a0b78c95bb2264b215b078 net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
ba814c2cdb57ec7ad39f0fd33335e4795614d589 ALSA: usb-audio: apply quirk for MOONDROP Quark2
41485c745e8d1a2facb187cca64f9ba954654f6d net: call cond_resched() less often in __release_sock()
963a3e25ed5318f83eca797d646630f16a458d83 usb: gadget: f_hid: Fix zero length packet transfer
a5af5e655075a868474cd2939f82c80eecba872e phy: cadence: cdns-dphy: Enable lower resolutions in dphy
dc96c230652135ce225779a859cee3a6d991c363 net: sh_eth: Disable WoL if system can not suspend
3c7a2cbf49412b22b4379b2385a87cdbac4dd3b3 media: redrat3: use int type to store negative error codes
3db33cc1e309c8aad54dfe5fb2c4443d144a34a4 selftests: Disable dad for ipv6 in fcnal-test.sh
10065b52faab32a55e0e083d56611b26ec5f7e8e selftests: Replace sleep with slowwait
939bdbbd1444d5fa68739a2f49f0e2df25ff83a0 net/cls_cgroup: Fix task_get_classid() during qdisc run
3335bd7097da98c83c83192f25638c1de582e660 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
a33e0a4a84241a994d8cfaf48dad3f0bfb44040c scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
a5d67c9ff2e1d01e182433c7953e2ff40c265e80 scsi: lpfc: Define size of debugfs entry for xri rebalancing
336e0007d8de4756b64151289f5990c612e80843 allow finish_no_open(file, ERR_PTR(-E...))
92f788e55e2855e390491667e5d18ca6cbc267bf usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
39fc249bd35881daffad79c04bc5b3fc0950665a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
c031b342aa41df9fcfd06489f07dfc750286642b ipv6: np->rxpmtu race annotation
f91236bc0fe9a991739bc33793b24cb25abf272c jfs: Verify inode mode when loading from disk
c5c50530c8360df4e631d443fbb6e7abc9322c54 jfs: fix uninitialized waitqueue in transaction manager
ef36b6e04c1c71337af6aa51b0bb6ab669d2485d net: intel: fm10k: Fix parameter idx set but not used
d4591ac13afcc1cbf6d2e6b4a945a9c20b5edfda sparc/module: Add R_SPARC_UA64 relocation handling
4baa2db509ca508e852ec46a4bda87f74d37f639 remoteproc: qcom: q6v5: Avoid handling handover twice
b91d45be40ea7e4ecd245dee784cdc22426b06c8 NFSv4: handle ERR_GRACE on delegation recalls
7f2e926cff5b9192104880cdc10e4d178c80edea NFSv4.1: fix mount hang after CREATE_SESSION failure
856d6076acb8ce960e8ee9e65701e99c720f8740 nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
1fbcd9755367af25558d06c3dafdcf9a7641afa2 net: macb: avoid dealing with endianness in macb_set_hwaddr()
753c294b2c7b7c61bc2db87d100efb7e5e4af7f7 Bluetooth: SCO: Fix UAF on sco_conn_free
64b2ac30b3ed26c4feccc7770fdda24c7351dec3 Bluetooth: bcsp: receive data only if registered
e0f7d603c0697486b4c7ffa16dde933e83490033 page_pool: Clamp pool size to max 16K pages
5a6adc6d85976d1b85127b89cc1dbf8228c2f059 orangefs: fix xattr related buffer overflow...
156ce031ffbd786cb166715b11f75c140ce92319 ACPICA: Update dsmethod.c to get rid of unused variable warning
0c7e72407cb6c3f0428cc46cfc5324cca9364269 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
2ba772e1069d23015238b1eb8629443cdd8d8ba9 9p: fix /sys/fs/9p/caches overwriting itself
64326c6952f0394afaad5ff976bdef31d4638967 9p: sysfs_init: don't hardcode error to ENOMEM
5c5fada8a644c4cd4576a992b49fde32cd4cc05e ACPI: property: Return present device nodes only on fwnode interface
63b7a3902504e0c2e970f37e0dda751deca4ab3e tools bitmap: Add missing asm-generic/bitsperlong.h include
e9401522defb06a22fcd64cdd961a64a0476ec43 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
857debef1a1b30b6db8ff7db3ece8722759a7d8b ceph: add checking of wait_for_completion_killable() return value
e20b1f59475ba5252010d1cf525ee0bc2bd4ec33 net: vlan: sync VLAN features with lower device
bff33b8cb9df25120623ba76f8f97187a97c58b5 net: dsa/b53: change b53_force_port_config() pause argument
15aa78a04372f56c4b905813adc6bb7760c82017 net: dsa: b53: prevent GMII_PORT_OVERRIDE_CTRL access on BCM5325
5b12f8b38fd4a2954a0ff8991e43ccd92e13ca70 net: dsa: b53: fix resetting speed and pause on forced link
60acdc1ccd97ae1264a04c73f66f11b230f552bc net: dsa: b53: fix enabling ip multicast
cc9a0def43ac1ad149f3890740c45adf87d1d09b net: dsa: b53: stop reading ARL entries if search is done
6552d9781dfabbedbf24ffd576ead212e44a1fd1 sctp: Hold RCU read lock while iterating over address list
20f1ab9973608c115254a6f0bf012e7bedd0d8b1 sctp: Prevent TOCTOU out-of-bounds write
fa8e7ed9b045819d50c8ae1a1aa7550892c67e1a net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
88fd627bf55d4f3978608edfaf634e60daa97ee2 tracing: Fix memory leaks in create_field_var()
8a32a2c674f47c09d76aeb79940a1e63b5434249 extcon: adc-jack: Cleanup wakeup source only if it was enabled
35744d4f495ee984585656a59c24ee51bae4f65e compiler_types: Move unused static inline functions warning to W=2
73abc25af6b4968e744e1046d6ab4cd2b006e52e NFS4: Fix state renewals missing after boot
08b175596b3888b0aa1e9d6c4c125d96deb2dcc1 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f15d3e517155ab2cc0123ddccfa648d16892902b ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
04d0bc249bdbb8c21d2c5bd9e80d21093a41e414 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
2be12f10eb3d438de94c07e081c5da8761bca538 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
59a70421fe68909512f1b3cbc39e3855206a7003 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
ee2cf4d632b7ce1a206b4d0122b8bdf6ee43f958 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f0b5c9d4031f61d153afe6686c6a2bb9bfa512f8 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
a4593ffb24f06701a2cddaf56a2207e088120715 sctp: get netns from asoc and ep base
530688cf02bd354183f7d90f26678e065d19552c sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
0b5f36db7639b4406e069f14b7444216f44b2cfa tipc: simplify the finalize work queue
a3699dfe9b8a858a384441c0dd1b22cbc1a2fa8a tipc: Fix use-after-free in tipc_mon_reinit_self().
fdf00e3dd159fc0d8ea5946bdca0332474ae4fdd net: mdio: fix resource leak in mdiobus_register_device()
6d19026f9f06aecdd4fbc469d26d8ad911d631d9 wifi: mac80211: skip rate verification for not captured PSDUs
81fba785e2c37a2b28a6093c951a17e25fa17d88 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
8620c61630740d7b9b26b1eb05a01dd688b932da net/mlx5e: Fix maxrate wraparound in threshold between units
924e14a446787d4b092d7eca553969b416ebda64 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
36aa680d750f1469993c3f0f732f8d51b8a1ed39 net_sched: remove need_resched() from qdisc_run()
35172db030c889a98179dd90f55fca1eb48a22dc net_sched: limit try_bulk_dequeue_skb() batches
9f3abdef62c94aa91b1c0335da7819011a66b180 Bluetooth: L2CAP: export l2cap_chan_hold for modules
5c601c7739235a2d7cc37fc46636d48a469eb31e regulator: fixed: use dev_err_probe for register
f62a17e5374bc42c2d4650dbcc524f2f35db8543 regulator: fixed: fix GPIO descriptor leak on register failure
b3fcf9c00f556bf69bc99a9a9736edc21b97dee3 ASoC: cs4271: Fix regulator leak on probe failure
164153304103e0dae124ed37f251bacff3c68e7b drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
48c5341b69879fa93177345e20186f029a4aa8bd ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
f8c56f5231e213d125fe902b2ba9bc99a524ce1f mm/ksm: fix flag-dropping behavior in ksm_madvise
597376116fd1626346518397e94c6c86094415ee gcov: add support for GCC 15
ff4211e0a7a505dfd92c465df5013866eb0075d9 strparser: Fix signed/unsigned mismatch bug
e5a8f4ed5b6fd412fe93892ec12ce43bd3f20f90 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
856b36c63eed9a7c75f6f7565050f5e94c791919 spi: Try to get ACPI GPIO IRQ earlier
8c0eac8b135d25496b14f6e2f32d06768145a42a EDAC/altera: Handle OCRAM ECC enable after warm reset
f98529aa26a2862635817d0a83710159fffb0a9b EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection

--===============1549595131973921286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-c3f412a7a8eb-3ee51848f428.txt

2bb0b5fa1fa847cd769105ad8270acd28929fde2 net/sched: sch_qfq: Fix null-deref in agg_dequeue
e97a3b622437bf031da5690b057fe3fc39d1babf perf: Have get_perf_callchain() return NULL if crosstask and user are set
d42251121c38d3939c1d9503e1311e808970a4a6 x86/bugs: Fix reporting of LFENCE retpoline
5cbfc8780ef67508e7ff3f50e10343083c2fd5ad EDAC/mc_sysfs: Increase legacy channel support to 16
b2020c7217ea395f047ea1aefc3ff45a014e7a60 btrfs: zoned: refine extent allocator hint selection
4954029e33c9f6ac4a67801775443cdc367a6e07 btrfs: scrub: replace max_t()/min_t() with clamp() in scrub_throttle_dev_io()
41bd5a282bbbd2ddb3cb1db67783ef361f52ffaf btrfs: always drop log root tree reference in btrfs_replay_log()
9e45a99ccded78d8f7d785c4365adc8244b50f01 btrfs: use smp_mb__after_atomic() when forcing COW in create_pending_snapshot()
a4bb566f533c48d307197b308f3a7acd60443e86 arch: Add the macro COMPILE_OFFSETS to all the asm-offsets.c
273f458939edb7ce9b7a7111c28d0ebfccbb2d10 mptcp: pm: in-kernel: C-flag: handle late ADD_ADDR
e7ba7689dca16bc78e1c2ee1cf01131f19cf0546 dt-bindings: usb: dwc3-imx8mp: dma-range is required only for imx8mp
6b4c5e025629a73c51c54224bea95db17620e9e4 selftests: mptcp: disable add_addr retrans in endpoint_tests
6d9b77f4b89e1ec16796508c1941f4e263a1afab selftests: mptcp: join: mark 'delete re-add signal' as skipped if not supported
a7dfb4c8b2c4d9b8b0a8fad4f2260b942a5bdcd0 xhci: dbc: Provide sysfs option to configure dbc descriptors
3356d4a4f2be9b0cb0a72fe8238faa888db55f1e xhci: dbc: poll at different rate depending on data transfer activity
ad9df8fc6950e3d8cb08cf3995175ef05f091d41 xhci: dbc: Allow users to modify DbC poll interval via sysfs
83146f1fb0c25511df22363156a9e0515a5ec559 xhci: dbc: Improve performance by removing delay in transfer event polling.
f61d3dfa6a3641a7a52b43dd3d840a2473c7dd58 xhci: dbc: Avoid event polling busyloop if pending rx transfers are inactive.
a1b7ade58973ae9afd05548b0093bb1c0d607b5f xhci: dbc: fix bogus 1024 byte prefix if ttyDBC read races with stall event
9c9d2b4cc331d7aa5b7a43c585706d811bd564d2 serial: sc16is7xx: remove unused to_sc16is7xx_port macro
fbb022d0297b03f25ef596cd41289ab6d25285d7 serial: sc16is7xx: reorder code to remove prototype declarations
ae42f398e520e9f3f7deb95eae0e84969cf75d54 serial: sc16is7xx: refactor EFR lock
ba9de3a68bc7371fb7916d6d95d77df8770a87e2 serial: sc16is7xx: remove useless enable of enhanced features
f2e2336b7b7ca6758e0a282120a0e94c87601930 NFSD: Fix crash in nfsd4_read_release()
a8e61fefa815a670efe4ae1e4e916cd3919460e5 net: usb: asix_devices: Check return value of usbnet_get_endpoints
91d651247bb44805d4331d2f4fe60bad1a8b5c61 fbcon: Set fb_display[i]->mode to NULL when the mode is released
783e102de357e0482b9ec14287f19473d1b16ce6 fbdev: atyfb: Check if pll_ops->init_pll failed
3c0ccd167ec6902ebbf268e99a74b5c7a3820102 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
219d58ea87ea91e2af2105f0db0a57f1ed867a9e fbdev: bitblit: bound-check glyph index in bit_putcs*
dda69edf07b74a704a218e5d576537eda5455b67 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
ff84273db937b79d3376d29a322f74bba5ca3f19 fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
3cdfd08f52b53002fa1a1a4c13a5082a40a84b2a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
e628dda914106e2081fe250852957c75defaa1b6 mptcp: restore window probe
583a9f1b47b5e71b868dc65ad1b79ec96a287338 ASoC: qdsp6: q6asm: do not sleep while atomic
02c603495d9644db2c35b8e5c968124797b15a85 x86/fpu: Ensure XFD state on signal delivery
826870c845a046fe1b4b7d98563f6dd629e5d600 wifi: ath10k: Fix memory leak on unsupported WMI command
d85f54d5d7880bf25c43cfdd63b8fe3a2ddbf98d drm/msm/a6xx: Fix GMU firmware parser
70c0e47c408be289b55d9e5557a6bec88783993c ALSA: usb-audio: fix control pipe direction
d4564323cdeb82d5198b64a6f937722b07a50620 bpf: Sync pending IRQ work before freeing ring buffer
1572be3dcbf0a530e4049f03583d05f4b3d8d128 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
0f990b172342eac3097f4a0d2e42469325f53410 bpf: Do not audit capability check in do_jit()
700e6f42e23785a2c0bc8334cbd213322bff094d ASoC: Intel: avs: Unprepare a stream when XRUN occurs
bd029c15696ae397ad688c6dbc9448048e737d7c ASoC: fsl_sai: fix bit order for DSD format
1c31ab404dc62e7b84d2dfb03ef77ef402067ec2 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
bbcd1719ac1361b0a0c284a38dcb2985953fe9a5 usbnet: Prevents free active kevent
ceade2175132a373d45e7065b08025555a0f070c Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
fe7c5f9d0da8524ee8364fb7477d0974f5622b53 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
7f6c1fb0be71d33f6fc8bf7debe7d9804b4db89e Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
1be18fffbc20f51c6ac401db4a6c86833128a5ba Bluetooth: ISO: Add support for periodic adv reports processing
77be17a302eae6a2b76126cfe8378785ac1fd08f Bluetooth: ISO: Fix another instance of dst_type handling
c3dca1ac90493bd597619ca33ab27c23c49973a2 drm/etnaviv: fix flush sequence logic
ed8958776c5718c475af7168436cedc4000ae992 net: hns3: return error code when function fails
442b0e6038e2b6f7848b320d15a1793e01fb906d drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
62c7745b8ac96336fb4e4cb94895c166a50a2662 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
e9fbfb3cfe4e6463532efe7f9dae28427253c7f4 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
7abe6345bb3ee02d7ec09636758c950153e06e8e block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
3df03737ddd8b1ed2ef5f03dd1a7f716bfbb3bbb block: make REQ_OP_ZONE_OPEN a write operation
bd8b588e8f08a9366b211f8848d48a608d6846f3 regmap: slimbus: fix bus_context pointer in regmap init calls
a1ea72e5083385674bed8691e9211a08c42796b2 Reapply "Revert drm/amd/display: Enable Freesync Video Mode by default"
d8cd1d66bcb69896247d99f184ac61e83dfe7fdb s390/pci: Restore IRQ unconditionally for the zPCI device
425f6af168e6158d353c93bdaa7d466961024a42 net: phy: dp83867: Disable EEE support as not implemented
327e0b58b1b998d0b17498d70e01daa4b985aafe mptcp: change 'first' as a parameter
e63e859350182d3ff460ac57798c2827ac0c76cd mptcp: drop bogus optimization in __mptcp_check_push()
a6d7eb84c0f45fc0da0a83848d0223500ab9be1d can: gs_usb: increase max interface to U8_MAX
d95f9bd9c3c1846c18c0498030b49bcf6cd3ae5c cacheinfo: Use RISC-V's init_cache_level() as generic OF implementation
35a061a63b92ed118bade1b5cc1bd983dd440513 cacheinfo: Return error code in init_of_cache_level()
276b17ed9baf3f2a0290220219dedeb0cefd55c6 cacheinfo: Check 'cache-unified' property to count cache leaves
26e0e7711c8c67917e1de00bc8e2ed078fd34f67 ACPI: PPTT: Remove acpi_find_cache_levels()
46bb819989f766bce4f7f4ae00e5256633770897 ACPI: PPTT: Update acpi_find_last_cache_level() to acpi_get_cache_info()
be37d80fb83cedcbc8fdc754425fe1e5655a7366 arch_topology: Build cacheinfo from primary CPU
c9a47b616c468f110a811cfcd51c7ad5d09c19f9 cacheinfo: Initialize variables in fetch_cache_info()
6327b441426fe334995854371c8a268fb9def5fe cacheinfo: Fix LLC is not exported through sysfs
2319294f060702158814f70709ecd3d5bc3ccb89 drivers: base: cacheinfo: Update cpu_map_populated during CPU Hotplug
7ae70ae55f2cd2c69188031366b1ee356f1c8e57 arm64: tegra: Update cache properties
8fee46d49f921b39a4d5582bf1cfb0e37e67cb06 filemap: add a kiocb_invalidate_pages helper
e5d93da25f9042c375b5c2a7073aace35b0db446 filemap: add a kiocb_invalidate_post_direct_write helper
510080756d6a448e6cab541d32754d72a2435620 filemap: update ki_pos in generic_perform_write
4681ea1bba9aeba30996e959968abf9b6ddc8be6 fs: factor out a direct_write_fallback helper
5c0e8649ee3b294446e1757989ccf0a383a5838f direct_write_fallback(): on error revert the ->ki_pos update from buffered write
df291041c84eae80e05356172a809964c790ead8 block: open code __generic_file_write_iter for blkdev writes
2da1c52baa5bb40aae637fb2fa81694cf230a033 block: fix race between set_blocksize and read paths
f8ef501093872250f1d282b2e6002a20438938e7 nilfs2: fix deadlock warnings caused by lock dependency in init_nilfs()
699e2fa54189fceb92879cd94fda68635abfe8e8 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
f9fe7648464ae720ef9e1f65488312ab7f263619 drm/sysfb: Do not dereference NULL pointer in plane reset
77ef0202680f9fcf70c3d05738896bdc24074bc3 drm/sched: Fix race in drm_sched_entity_select_rq()
fb5d1c2f8ce3e57d0cc6b61a1636c0d75193748a s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
68c20d4fa4efcac9b660bf6af3689316dfe461bd soc: aspeed: socinfo: Add AST27xx silicon IDs
efaf94ba37c4b86c896a5956a982a6c8bb6fdd24 soc: qcom: smem: Fix endian-unaware access of num_entries
c521ee656e4e9c78a3813c372b8a302f4f8071ac spi: loopback-test: Don't use %pK through printk
85cac5d901e8181b02d4f5174c56189a0ac9af96 soc: ti: pruss: don't use %pK through printk
4042344b793d5c03e81cabeab1dfbffead85d894 bpf: Don't use %pK through printk
64b8067a6c5e1fc7466394fc57d198367531d645 pinctrl: single: fix bias pull up/down handling in pin_config_set
ac961301f855b90603995931260ed5bbea0423b7 mmc: host: renesas_sdhi: Fix the actual clock
0a7e8ea2b8d498548619212e262c9509ca905f2f memstick: Add timeout to prevent indefinite waiting
19c265b2047161ce23ac759f218d90bb5e73101a irqchip/sifive-plic: Respect mask state when setting affinity
a73021d9a71daf7a8b78c5960147cadfc333188c selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
20aec02b28ec07c5396ab6fb806e4923bd22e102 cpufreq/longhaul: handle NULL policy in longhaul_exit
3dc741869d306c8dd2d63b7ef0dc7002c62c5b6c arc: Fix __fls() const-foldability via __builtin_clzl()
075e97ace5b75ad76e7beebe581b809f5b0946a4 selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
2d2d6ff50f50ea1dbfca6a11f9f4ef807707eb27 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
c0ebb0cdf8ee13ac66a3bdc4d1581e205bcf92bd ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
fc42a74dc540fc10c776b0fb0fa220621ac3b823 ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
bb3c1f8ca61c215f5f71e08fcf0d0a32081c0f71 hwmon: (sbtsi_temp) AMD CPU extended temperature range support
e043b7ca602ea7822acf1d83838f1ccc063d769f power: supply: sbs-charger: Support multiple devices
d1ef199e3a5b9b29a32e1653b3ee21cd7a53c76e hwmon: sy7636a: add alias
3786191b6751b988dae9894b84a157882218d443 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
638a055682622557017a32c5bff5eec105cb388f soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
807e35d1037495e6cd835cfc4fbcab26a0b090ae mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
bb93279ae6f38d8f566cc518730383a6977ce80f ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
ff2c245de98910f7bc3595f7e5120f3068feea92 tee: allow a driver to allocate a tee_device without a pool
6ce6e42de377e22e0f6ab1d37a1a01811e5745c1 nvmet-fc: avoid scheduling association deletion twice
b030fc17ca5c348b40e4c39c6cb44b054dec8b2b nvme-fc: use lock accessing port_state and rport state
d16be941820c23c9652ae1da5aedd1e7c6d31c67 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
ddd1a126c2de75274e0850a88d40989279b1ed14 tools/cpupower: fix error return value in cpupower_write_sysfs()
ac569446829b8f7f7a5c0368c7efa1337cd60ae2 bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
a7abc758161047128be5ac47d6dba3b37ed52fa9 cpuidle: Fail cpuidle device registration if there is one already
93e3fd1e38fc757f6cfd3ac8eaa8d20e01c64249 futex: Don't leak robust_list pointer on exec race
8566b3a65484c2c6f95a67e5c2ff646bf58d7c99 spi: rpc-if: Add resume support for RZ/G3E
82113c6bb3acd0cdd35868a9fdb0cefcf505efea clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
5831a4869db3cc3483d27838018a9ce909efcd69 bpf: Clear pfmemalloc flag when freeing all fragments
9f5171631bfb7cc18237dd447582093511a307ca nvme: Use non zero KATO for persistent discovery connections
9c91e6bdd5898bb3e8961d1861bcc8b48b82bcd7 uprobe: Do not emulate/sstep original instruction when ip is changed
759f43e19168392b976f9dab25d4424127b5baf4 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
0f11b51acb32446e6052f624587549c81cc71184 hwmon: (dell-smm) Add support for Dell OptiPlex 7040
c034133696ded605364071dceac04c3a33c5bd17 tools/cpupower: Fix incorrect size in cpuidle_state_disable()
891ab556449b9cf66cbc74df7bdb3248ee74b678 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
6e3618acd29494f6817c3621196aeed23462cd69 tools/power x86_energy_perf_policy: Enhance HWP enable
b459b99e6d61b10fa740556827aa4c526d0f6899 tools/power x86_energy_perf_policy: Prefer driver HWP limits
422f78ff650e84ccb565a0190614f1f04200e2f4 mfd: stmpe: Remove IRQ domain upon removal
0fc14fc6b426b2d9a7127b2cc09cf1c7f2a6a2f1 mfd: stmpe-i2c: Add missing MODULE_LICENSE
aa7366f2f2053c103ca4cff7f8cf41c221579125 mfd: madera: Work around false-positive -Wininitialized warning
636448c0a13eaf2621b8ba1db4c7b020de570a67 mfd: da9063: Split chip variant reading in two bus transactions
6f81355e423acf42038a5a2efefa13c027ec9d91 drm/amd/display: add more cyan skillfish devices
8cc7644c7122e890baea12238e156ff95424b256 drm/amd/pm: Use cached metrics data on aldebaran
0ac1d71f41bf0345954ddf76a4d714b7c561cd6a drm/amd/pm: Use cached metrics data on arcturus
0f8f5297a77f86d07b64d688093ba7609c05477c drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
189b6ec7359d6d18736739ec9c878614d90c431e drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
2bf38d9376577d856a21b347c2cd81d410181ca3 PCI: Disable MSI on RDC PCI to PCIe bridges
8e5675f0f46f6e1b026f01dbc78391184797527a selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
3af3826cd634b0f103d983c862c979a711ba94be selftests/net: Ensure assert() triggers in psock_tpacket.c
f2d366084beae6d0b6af20b75d5756f9cb96ba46 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
97796d06284465dc95fd837a9d9faeb3d19276c4 media: pci: ivtv: Don't create fake v4l2_fh
4a53e5b379ea49a97014a768d88fdbe4ff7aa550 media: amphion: Delete v4l2_fh synchronously in .release()
a57ca099859e2cf12bd1d68badb8220a407f88c7 drm/tidss: Use the crtc_* timings when programming the HW
f156bdfe2f2ff27fab91c64973b1d6bcf332e767 drm/tidss: Set crtc modesetting parameters with adjusted mode
8ba1ef046f6207c825373b306116786d55e161eb media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
cabe81fa48842cd730f78f57f961de92a008f210 x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
86542cf36e552aafec2b261d82c11e12cd5d4d9c net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
6c9f7a0e4219e3dae6ff3977382cb771ea7f3749 ice: Don't use %pK through printk or tracepoints
3164089ea13a1eb52340f64709416a181c9ffb9f thunderbolt: Use is_pciehp instead of is_hotplug_bridge
81df35f2cafccc4054a43e089b68a1fa33bd7d81 powerpc/eeh: Use result of error_detected() in uevent
00a9cd140cf53bb8a736320bdd5c31fc67e18f30 s390/pci: Use pci_uevent_ers() in PCI recovery
3cfc30971942b753fc213426f1fd5c88f8f283a7 bridge: Redirect to backup port when port is administratively down
3f61934c89995e218da859cc49440d75117fda4e scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
83f3ba98fe1e8c524579860641306f486d620881 scsi: ufs: host: mediatek: Change reset sequence for improved stability
ec774dffb762c12cab1959370d2b40eb3ba8b436 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
3b6d1df48adf5829603c20a9d983c68ec6219846 net: ipv6: fix field-spanning memcpy warning in AH output
cc15d9445afe510ea1be3e1e59d8f6130667095e media: imon: make send_packet() more robust
1207e537b68a1ebe0a8d5a1a18007d6d57aa5684 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
edefd827aa4515888cdd32e6b9d01c7cfe9f1905 iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
5f5e400b69cbe488f943bcb279eab4e180c9c970 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
4a0f0a9ff25640e616e00f3cf7aed9c3b1ec2557 char: misc: Does not request module for miscdevice with dynamic minor
83c6f3635a442624bd9618e5e8494f4291630000 net: When removing nexthops, don't call synchronize_net if it is not necessary
bce3af0cd6c1bf447053d105ada54cfd11aaf2e5 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
869aac2cb72fca0c8cba0a1609d0646a2ef99d46 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
bc0ada46e27bff2dc97a6bd205f5ab7853a6fe11 ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
b3ec7562cb1dc3c5f93e4b34710b9abf69203447 rds: Fix endianness annotation for RDS_MPATH_HASH
70b57b3dfba1a27f151f971de98a92a505cd1d9e scsi: mpi3mr: Fix controller init failure on fault during queue creation
2dda4be7091fcc8e6c0bf5d474e6e21300f0d468 scsi: pm80xx: Fix race condition caused by static variables
cf0479db34226a959fa76f7449b91dae3bec57d7 extcon: adc-jack: Fix wakeup source leaks on device unbind
435cf1004ffb5346e1c2b72babff364f41389e0c net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
61d3bced7cadca9f70b1a71f7290c578538d3521 drm/amdkfd: fix vram allocation failure for a special case
5b8b1eb6eea006aac24cf9dc3b70b85396b317ad drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
23cfaa8b235b86125646571f80aad5fbaf64c4e6 media: fix uninitialized symbol warnings
98c155136ff7e419399898944adcf34dd7f56bde drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
061670d491e18085566cbfc46614393fe3b4d625 mips: lantiq: danube: add missing properties to cpu node
c771e5a97d91c458ec4d9582b3c3d9ef4a5ae33f mips: lantiq: danube: add model to EASY50712 dts
01ba859aa03c059333685443964c8bfafdda3df1 mips: lantiq: danube: add missing device_type in pci node
c76324530ddee6c81a48e2ac67741138751a2312 mips: lantiq: xway: sysctrl: rename stp clock
10e3b30fb6d1afc3080a10247bfa400dbde15e92 mips: lantiq: danube: rename stp node on EASY50712 reference board
35d641be76d17e56b614b698aca9fe2f8ec2a29a scsi: pm8001: Use int instead of u32 to store error codes
6b1432b72dc28ff5091872073d36d15b12c5422b ptp: Limit time setting of PTP clocks
1281eab348f819d573a29771d916117c08b39867 dmaengine: sh: setup_xref error handling
64f612fa5466bdade343b6f2b90d9ba8ecbcee72 dmaengine: mv_xor: match alloc_wc and free_wc
8f43defe5042689890a881431a97f03bc5ff5ab0 dmaengine: dw-edma: Set status for callback_result
e9cf82042a1cf21891731d573321f1fe7be8b940 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
daa379d60543164f4e77e41900df20c3e902fceb drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
e97eb46d2dd921d5e9570e925b3e45caadfc6074 drm/amdgpu: Allow kfd CRIU with no buffer objects
319290199f7fcd85c891ee854c2e4d59f2c5e140 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
3e7a758e070049bad8e672b5734fae8198138d6d net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
2fbdf72bd90883726ceaff622e45fd8be01e5f13 media: adv7180: Add missing lock in suspend callback
1a80296a045a8d07ebeb1cd59e66f1f8e6bd23b5 media: adv7180: Do not write format to device in set_fmt
80a1eeba1b26ced2ef7a9dfe58102cb3abccb14e media: adv7180: Only validate format in querystd
87db79d9424fd1f7fce04ba900fb63fcb0a5d906 media: verisilicon: Explicitly disable selection api ioctls for decoders
2366e0257adfde24fc1d041dd1dd3dd2f555a902 ALSA: usb-audio: apply quirk for MOONDROP Quark2
d824a6177832464f7eb9da745bf5bb742052b78f net: call cond_resched() less often in __release_sock()
69d31acd7b0c1b9ed8a967915fc3e00427cdfc01 smsc911x: add second read of EEPROM mac when possible corruption seen
a33a5debf82f0cb6e97bdbcadb2c4badb77f589c iommu/amd: Skip enabling command/event buffers for kdump
c409110ee4b2d06061309f15a26e8355e90b0a59 drm/amd: add more cyan skillfish PCI ids
6c0cc879eba5ee6160663751eb31556f9269b6ff drm/amdgpu: don't enable SMU on cyan skillfish
36a477ddc6993483bd70cdf545193378e8ab8330 drm/amdgpu: add support for cyan skillfish gpu_info
81d22bdd83863c07802c60fd2a8fa1a436bf6ecc usb: gadget: f_hid: Fix zero length packet transfer
204460df59d5b975768fa50d4b81ee26db5c276e usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
f15b3a8d87db059f36d2852e3435cb87e2db87f4 drm/msm: make sure to not queue up recovery more than once
30c19cb575f18e6f213f5539fa939d93f9aa5141 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
24f23aee640e77edadd7f8f5ea62b1a6c5575498 scsi: ufs: host: mediatek: Enhance recovery on resume failure
9e28fc091d99ae39797d9ce9ae7ebc05a45157b7 net: phy: marvell: Fix 88e1510 downshift counter errata
16b5bdbbce903e854d166df67087d1b4c6162c15 ntfs3: pretend $Extend records as regular files
fae0ad300ccce3cb788422bc2a38705103078acb wifi: mac80211: Fix HE capabilities element check
88631dc756e641c121de949633c29ac92bde2521 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
cc7387420bc33121a5766020ceb5758debaa6094 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
ddbe1148df8ef1be457441b6108df54b4cb876cb net: sh_eth: Disable WoL if system can not suspend
9bdd2ea838c38319a14aa0fb76bb34d2bda26bd7 selftests: net: replace sleeps in fcnal-test with waits
fa054a5f0116b6e3ad0e2246e38c9eda84ab9e94 media: redrat3: use int type to store negative error codes
5714805554a66284c23c6767583012e61ceaecbf selftests: traceroute: Use require_command()
cee2bd71cb5aacf440c35f1c455c8eb7c61613e9 netfilter: nf_reject: don't reply to icmp error messages
f661a8cd7fad5461f003efa31b828df489e4f7a1 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
186ce16d162934ccd699b7dd960eef6f59ad079d selftests: Disable dad for ipv6 in fcnal-test.sh
be71949f16f7b730b0cf0b3b47e15cf35de50881 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
5c5215d41a01cdf201d28ed4ed827922c6c832e6 selftests: Replace sleep with slowwait
fe187bf296dd74bbea131360a4025727ae10d9c5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
7f2535dd7155e2968b8479d4a15631b17cc0a7d2 watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
e3f4ba7ac6e992ba2ce657d16d46ce0642180012 net/cls_cgroup: Fix task_get_classid() during qdisc run
84d428d78014af1ecdb306495055d1d19bf7003e wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
840488f1d95f2446288ca864e560bcf350a50905 ALSA: serial-generic: remove shared static buffer
41299bde39f5a4acf84283ed6a71173e5b047442 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
d0b47f1c9d95192f617e3e6aef592ff5b14225c6 drm/amd: Avoid evicting resources at S5
0330918973f082d1585b6468245b2a9218478cf4 page_pool: always add GFP_NOWARN for ATOMIC allocations
80c85a0c7d0c707edcd30150068d35ae6d066ba2 ethernet: Extend device_get_mac_address() to use NVMEM
042f30ce83308a732ed3fdee2ea1db902a36ab1c drm/amdgpu: reject gang submissions under SRIOV
7112b9ec53d4ab3f932b95f26b76c1d65b4827a8 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
bbdff6ed563119e186a720b5f986f1afc747c122 scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
9e07a28e3851d4757abdd352dac5ff2e43791ad7 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
95125d37daa219819eff00e1087dfc6122bd7b23 scsi: lpfc: Define size of debugfs entry for xri rebalancing
3ff13e44eb359234bad5495c1e36a4fe27b7498e allow finish_no_open(file, ERR_PTR(-E...))
607a7169fedb422035858b04413d4e6375633804 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
27e7d24cd5a6435d7f914a9801f8d2753dd88d5a usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
cf753d0ad74cfafd1f29e834aa3b84328493d699 ipv6: np->rxpmtu race annotation
6c9f9ebff6d4dd32655f5c7936db32f466cfccda RDMA/irdma: Update Kconfig
11704ce08ef0c7b87f71cbdd23f901c065966af9 jfs: Verify inode mode when loading from disk
6036486b8baf4662559fec0f0197fbfa63369f38 jfs: fix uninitialized waitqueue in transaction manager
693629ca5d68c6ff81fe9843c5f392f64fac51c4 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
c56955df3dee2394e3fd9fad4c680eb6cdb1ac85 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
24857b070ca1b6a7da1afc8225f68db8d30117a5 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
758def8c6ce072b9b20355f7f818e227726159b3 wifi: ath10k: Fix connection after GTK rekeying
421cd75dddb60915bb9c9a6c631104bb812725c3 net: intel: fm10k: Fix parameter idx set but not used
8d5e7da1384c8420f4f1f301cb895f0260651ea5 r8169: set EEE speed down ratio to 1
32dced1489ca6da4d858b51863b0a2e72825d06d PCI: cadence: Check for the existence of cdns_pcie::ops before using it
2284d5d46353272e114baa8998b2f12403616276 sparc/module: Add R_SPARC_UA64 relocation handling
3f70c31683754e366234028dc331cc0d6322bb3c sparc64: fix prototypes of reads[bwl]()
503047fcd9daa16936679c24389b5ad1a06e9e61 vfio: return -ENOTTY for unsupported device feature
55e8e2716bd81c6fdaff3cddef2149c3e854d444 PCI/PM: Skip resuming to D0 if device is disconnected
a5ae67f50dc51c021444842bbf30894830cc5d2e remoteproc: qcom: q6v5: Avoid handling handover twice
cfd3a44a3ba439e0aa725bb76bf4c13221946d27 NFSv4: handle ERR_GRACE on delegation recalls
60b60df07f765c7d3704a1bea0ba67e34f6e9ed4 NFSv4.1: fix mount hang after CREATE_SESSION failure
d08931fd13237cc68fea654f63b302b3aeb06e5a nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
bef04a08fba61c82a583baa19a018eafbf05a822 net: bridge: Install FDB for bridge MAC on VLAN 0
7d28649ff8be8399c374f737df134254d9c50f53 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
016d4f91280843e3f41801cbd49f71e0233ed97e scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
8b2e1fb84127b8086b78004730e7f5c39a598b11 fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
1b276184b00034ca3fb9cc041361f751c0a73fa4 ext4: increase IO priority of fastcommit
af57c45125a80c728c0e93dbbfb6f10d9a827e37 net/mlx5e: Don't query FEC statistics when FEC is disabled
d388297428295b89aed141da5bb1bda96dde8b97 net: macb: avoid dealing with endianness in macb_set_hwaddr()
5550c12af68633e0fb9acea39b76eec2d463eebb Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
825138d4f3215afc8ff8f8cc26f1d367446a7f3b Bluetooth: SCO: Fix UAF on sco_conn_free
1c109fa36d372abb031b41026898fc0350356a14 Bluetooth: bcsp: receive data only if registered
a9017f8f7ee7874d3562ced77a7531fa922a510f ALSA: usb-audio: add mono main switch to Presonus S1824c
2006bfe06670372d1770e43afed9a0934c0dba64 exfat: limit log print for IO error
c68b4a16ed5e67d4323db897cb889f27dd94adbf 6pack: drop redundant locking and refcounting
f0e514325a031dbc427658fdae0f8eef91b876c0 page_pool: Clamp pool size to max 16K pages
cdf2110c4eaebfe7df2342a53bc610a06ce44cf1 orangefs: fix xattr related buffer overflow...
acc445b1e6a08682b3c8ffbba072af4591a104cd ftrace: Fix softlockup in ftrace_module_enable
c5d8c8c804a12487a37f5be703a3a72e5160b0a7 ksmbd: use sock_create_kern interface to create kernel socket
6bf7d86f3cee290c7ea9eab21c22924cef0176ad smb: client: transport: avoid reconnects triggered by pending task work
a72f9b9930b3442d3dd1d664eb34b2069ec928d5 ACPICA: Update dsmethod.c to get rid of unused variable warning
db7622f82b538fe76d0e56fd87297147a2ed5ac3 RDMA/irdma: Fix SD index calculation
43f4223617da06400a7e19c6f70db891df13e8db RDMA/irdma: Remove unused struct irdma_cq fields
539b556396154b3916fcc4850813dd719942ece5 RDMA/irdma: Set irdma_cq cq_num field during CQ create
3f8c0ead59a29654f291fcd7e875c493664e23a2 RDMA/hns: Fix the modification of max_send_sge
bb68d5aada9568decb5e5e0591d87433978af45c RDMA/hns: Fix wrong WQE data when QP wraps around
36f5e5c3142fa8a853b776f9a74ca487d67fafb9 btrfs: mark dirty extent range for out of bound prealloc extents
78155498ee3e3ace752141096a4c75e46fa64634 fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
c5631c304cc52320b95760cbadc46d5c6e7deb12 um: Fix help message for ssl-non-raw
d52d8fce5b6861780ee338ea8c64e011171df13f clk: sunxi-ng: sun6i-rtc: Add A523 specifics
f356d429f3d5c0df302774af6b25f90d3dcb8d50 rtc: pcf2127: clear minute/second interrupt
242f9adebd3d7c70d7301ffd839920d7d2f2efa3 ARM: at91: pm: save and restore ACR during PLL disable/enable
0b4e9ccc99aa7a64c11c01cdc31e4320352f716d clk: at91: clk-master: Add check for divide by 3
1ea626b83eed5ff9f961d0a13809548c12f968f3 clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
6e1d2440480d70066fc0af4ac06fce97ca3632ca clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
09df686028c10da219df50a1fed36677da11fb08 NTB: epf: Allow arbitrary BAR mapping
21fc184a6739730ea2c8bb9574242d317fb293c7 9p: fix /sys/fs/9p/caches overwriting itself
e2240739b2e65757334b60ce2d30a81fc6be2e3a cpufreq: tegra186: Initialize all cores to max frequencies
9de84c71865ac59a55f532b66f0dc13a057d39bd 9p: sysfs_init: don't hardcode error to ENOMEM
3039af94952950bd2ef0182f153a4907f16ee25f scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
3de29fa15e206527bf14d2e3379bdc6954dca967 ACPI: property: Return present device nodes only on fwnode interface
d5bd65c9dcdce136e8a8a5fc2b6bfc5770a43823 tools bitmap: Add missing asm-generic/bitsperlong.h include
35fc8fee2a9ef93a5b6b8193ccbe0ad56682c00d tools: lib: thermal: don't preserve owner in install
988f68806acf5b1c8ff22c2681575e3f2e7cf2a2 tools: lib: thermal: use pkg-config to locate libnl3
8d8c8096873978df98a31de557cef999d6fc9166 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
4007c3901e60403df14a0f39048f65d4520b65d0 kbuild: uapi: Strip comments before size type check
0e7ab3282a58e432b1f6cdb31ffe612e6c6377c6 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
d1935ae35992df4156ec42e152a60698e22064a5 ceph: add checking of wait_for_completion_killable() return value
fbc7dcff40fff9a5403e52b997863c822c9dac97 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
5c5cae50a3bfea6a6263189deec9ac5e7357c65d Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
05a01074794a99e374c112ebae2b5b553a56d629 Bluetooth: hci_event: validate skb length for unknown CC opcode
275b132189fe5755e8a65fced8075910a410cb72 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
2b02e7ad9f949f8ad7c0eaa214c8b6cf427995a1 selftests/net: fix out-of-order delivery of FIN in gro:tcp test
63937614b50adb5b7c5af9410170693e1b60e25e selftests/net: fix GRO coalesce test and add ext header coalesce tests
9685a16df27615a04df1c8c5998d48bfa1c45016 selftests/net: use destination options instead of hop-by-hop
6ad23dcdad7dc2ec149fdbc7ddffbe37e2b31766 netdevsim: add Makefile for selftests
42db4f89fe1782a1e76c5ca64c4b438447743307 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
49b63030368d10f7cd7df364aa7fe5b268a28d17 net: vlan: sync VLAN features with lower device
28436206a9eb0387a1ba9d7caf6a76ae799e67cf net: dsa: b53: fix resetting speed and pause on forced link
ed6ad179c1e25cc6d610d34569f3736b2acf5d60 net: dsa: b53: fix enabling ip multicast
6c650925e30dc67410ee2e646e5a4af261184f1e net: dsa: b53: stop reading ARL entries if search is done
a9d7fb3163d4e84563d3656f388390e540eac657 sctp: Hold RCU read lock while iterating over address list
447069eed648a9aded6715f2cd5bdb19d165bd79 sctp: Prevent TOCTOU out-of-bounds write
72f7bc03524634b5a3b7fcc208d512ad3019b03e sctp: Hold sock lock while iterating over address list
ccf16611452c8811d58ab37a75acca6705354b6b net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
a5d2af189543d23081b5257eacdfd2081778b70c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
576c34cfdfdbe0fdc12e906dac530343f25ad109 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
cc47f76a99a4451d3de73c847b7eb5a515554f01 net: dsa: microchip: Fix reserved multicast address table programming
a22e8652fa089fb4990af808ef3f2a0b68c7b979 net: bridge: fix use-after-free due to MST port state bypass
4aa561d12783ee7ebd7c84afdf53a4580126894d net: bridge: fix MST static key usage
8e2d595a00145d16f626a2e321193127d09424cb tracing: Fix memory leaks in create_field_var()
2069e6362b07d0fa97d8ca67352ea53c5c8f5618 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ddac3e3bc820914d3626e3966579a913cc69d992 rtc: rx8025: fix incorrect register reference
c932ae87bc75ab8ab59571a56586a599ec057f21 smb: client: validate change notify buffer before copy
59eea450b79b90661f5433d4a7c8707153140c84 lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
231dabc80389d9b97514957f395c463fb18942d2 scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
efe44f0b1e92d235bd37c6bb237add3d474c367b extcon: adc-jack: Cleanup wakeup source only if it was enabled
73c1755554499b0c451bb1370dd08f805e2f7444 drm/amdgpu: Fix function header names in amdgpu_connectors.c
dd7d5cedeaadc0331cefaeb042411b54e1e25c03 selftests: netdevsim: set test timeout to 10 minutes
e7e7aeea6a82d9a19a7e1511c20e0bc1a8df69ab drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
77ff35fb8adac411c4f62349cb5737b2d55765cd drm/i915: Fix conversion between clock ticks and nanoseconds
0efcc6fd5486b132c200781bb7e4e1a7174d837a smb: client: fix refcount leak in smb2_set_path_attr
52bed54d4b5807a000f2dd7c22eb860a29ce455c drm/amd: Fix suspend failure with secure display TA
b9d8121b1de721b01bec51f87bd2f25a359c4482 compiler_types: Move unused static inline functions warning to W=2
2c19fa370b7cbc97b423fc1466730163b46e5971 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
22b7dfa7e91e0a1121f9089d95698b903a84dcb1 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
dcbeb6e17fe3f200dfc5441777928a0b67fadc14 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
7e03e5c8ff126962db0af01606795236e7f617e3 NFS4: Fix state renewals missing after boot
3976b46a097bba0347e7e8885c2973e63cdb1c44 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
f5d134433fb433d8478c9fa9a3604b2d5554e7f3 NFS: check if suid/sgid was cleared after a write as needed
ff291194fb3c71b6d42afeb5bb975584f337ed21 smb/server: fix possible memory leak in smb2_read()
debe889c5ddcc44152662c782c5381aa1cb50083 smb/server: fix possible refcount leak in smb2_sess_setup()
bfb4c59c14fbf013dc7c750d903b5b9d4dddb6e7 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
09a50928da56a53dc6809593fde11085da7746f6 wifi: ath11k: Add tx ack signal support for management packets
d1efd799fc02d8db5042641acf3db79ffee8719b wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
0dead9a129a58160ccdbaf62045672d7fcac8b87 selftests: net: local_termination: Wait for interfaces to come up
c19dd5a8cc81202662f14a26f13a74dc58e681f5 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b86f259ac334829d7b2e4309778d7c67a2a371be Bluetooth: MGMT: cancel mesh send timer when hdev removed
6db2232d08839a79b5aaaa2dbe3ea34923e3bdc3 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3898bd35e6633ca40d1bf22535f574b65a1c4c90 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
5af6a48240e11a0e14c4a704938e9d123ec3562c Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
7819518e7e559023849cfd45420e5a4d4aa2a0de Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
d05db08850ad484d408932b57293cfe4618bc0c1 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
9308c5f55469baa478beee63cfbea2a6d507cb39 net/smc: fix mismatch between CLC header and proposal
296d424cbfa5e5194f43ec3f2bbdc1e55ca9b14b tipc: Fix use-after-free in tipc_mon_reinit_self().
82246d300f4e2df74327ac47c10121c0d6a10a43 net: mdio: fix resource leak in mdiobus_register_device()
0d6f1607b6c7726840f4f73e17f929ff2b527d54 wifi: mac80211: skip rate verification for not captured PSDUs
01fc4d58ed8f7c64e7b316149fdf37de0488bbc2 af_unix: Initialise scc_index in unix_add_edge().
b97784e05bef15340d680a6f995dcf8f3d6e3218 net/sched: act_connmark: transition to percpu stats and rcu
a3e29276904e73824d0d4a0b23156af45d630d43 net_sched: act_connmark: use RCU in tcf_connmark_dump()
4cd23fa13e9793b6b098e3859074be92f02af006 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
c94612a614bb78196242c8b44dc040b77f8a5518 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
57bba1209975d8aadd78f8e3752ec6bd0eed4c76 net/mlx5e: Fix maxrate wraparound in threshold between units
979697d21dce6e23ba3228bb5d65b8ec49090d49 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
b8d65a172771c07e55d2b8d4bc00ffae90ba1c8a net/mlx5: Expose shared buffer registers bits and structs
9709d70db3454760ed0334e1b731081454bd273b net/mlx5e: Add API to query/modify SBPR and SBCM registers
90d62751f6b780ed8fe674b8a7f1a41d209b7ed5 net/mlx5e: Update shared buffer along with device buffer changes
4df554e9831509be81be8259f603b6f14a14ff2a net/mlx5e: Consider internal buffers size in port buffer calculations
4cbf23569863e49fb04396fff42d59a8ac9f308c net/mlx5e: Remove mlx5e_dbg() and msglvl support
561f911ec1f1208f9818a8d74d5ec27455aa9ca4 net/mlx5e: Fix potentially misleading debug message
3b5703cf9206fcfe3e04804cf3de9a3bfaf628f1 net_sched: limit try_bulk_dequeue_skb() batches
6d67ae5260d0ac3cb34840c3d47af4aba6bd5d63 hsr: Fix supervision frame sending on HSRv0
c191419e3854a9cc7b3d76ae0e29a2865e69217f ACPI: CPPC: Check _CPC validity for only the online CPUs
9736175de94681c70fcb18dd3061e72e04823d4c ACPI: CPPC: Perform fast check switch only for online CPUs
088677bb01823cbf6cf3172b1c2b837a3823bbcc ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
f9bc4702eee05d7f728a3a6b9a44b1889dfff23d Bluetooth: L2CAP: export l2cap_chan_hold for modules
9708222b952e795ebb58643351ea8a2a17d0d6af acpi,srat: Fix incorrect device handle check for Generic Initiator
990722fdb71da48982699b251e176fe9cf11e5cd regulator: fixed: fix GPIO descriptor leak on register failure
ed2d8ef8e32312f99a9db60e990b40fe8f281f62 ASoC: cs4271: Fix regulator leak on probe failure
f41fd5fa812f64d7be65cfd029ae9fbcff365562 ASoC: codecs: va-macro: fix resource leak in probe error path
0ac45552db4fb04d20491409e07d459f9df872b5 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
ac5954843171648a409a78c77754c4b3c3e146ca NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
30099c4c4b1a9a6cdf096011976665ec9141fd08 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
373e0fce728a1f234ba0eec0a879d1c3dc11bb53 bpf: Add bpf_prog_run_data_pointers()
9fd0edf9ba6140e834d84461400442e0d1b41770 softirq: Add trace points for tasklet entry/exit
ec38669f2b6729bce1605663819e0d0de7cb26f6 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
eac105232a4a309d9f8a34e5a1f772c924d9ff90 mm/mprotect: use long for page accountings and retval
7a5494e3b88c4c67d45a78cf8f1500de1c139e8a espintcp: fix skb leaks
664996bdb819f72b777023fb73e8084c0322c298 mm/mprotect: delete pmd_none_or_clear_bad_unless_trans_huge()
683226e6b107ca6aa1eafe569ca2134fd8d39a1c lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
0572a56302e019d0ca7b91f9a1dec85417c31efd asm-generic: Unify uapi bitsperlong.h for arm64, riscv and loongarch
869cf373e7ac8d3ab729c14b71dea7d3900ae6d0 mtd: onenand: Pass correct pointer to IRQ handler
80f633a250ff7ec5ad260004246c6d0470e5aa26 netfilter: nf_tables: reject duplicate device on updates
280239bf0c8b5a835220d0ac6a7bb2c401742ede HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
1736446560e59179fc7f8f5fa7109408ddbe515f NFSD: free copynotify stateid in nfs4_free_ol_stateid()
21329e49c76c85131c0e1d9ea74d5e7a7f7177c8 gcov: add support for GCC 15
e19e95b9734d8e4a809a55c9a760dd5277dbbf37 ksmbd: close accepted socket when per-IP limit rejects connection
3b46abb498516d836cd34f4b5ca06599d033198b strparser: Fix signed/unsigned mismatch bug
55092828298708ab856e36fce0dd828ae0154ff0 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
ac9e02f87bd22be7ef3f5d18ad220464a2dc7888 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
18e2a2bdcdf36b2ddf18c97290b32d82a29b6f93 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
713ddea412cec635ce7416d8b3a166bce2f35ca2 wifi: mac80211: reject address change while connecting
d79565ff3e773902eb9618c13457a4bd7ca1768c fs/proc: fix uaf in proc_readdir_de()
4645cc9191bc838dc1c61b45bfbc4e77bf1508f9 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
22c960624deb23ffecc11a44ca0d1e40a63d4a39 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5dd01f1fb47d25f37f3edf863fd2a7dc2a7ed6eb spi: Try to get ACPI GPIO IRQ earlier
9a45154640e5d2d2815e7b211bc46f42174ade73 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
5473a2724e39595e0a17e9ac31290ade84904770 EDAC/altera: Handle OCRAM ECC enable after warm reset
0cf1f32f43371c4b269b1a4444bbe4b4d86f0c57 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
f8f37f2002ee61c8bdb84f269298275a26901844 btrfs: do not update last_log_commit when logging inode due to a new name
7ecb8b194af8987f57d67b109156b2663bc6e920 selftests: mptcp: connect: trunc: read all recv data
93fad43e9f9974398d68a7ec52188a948c6b311e virtio-net: fix received length check in big packets
647c0b537fa5d0b90f56f5ee906aaac7690bff70 scsi: ufs: core: Add a quirk to suppress link_startup_again
038f0e024f749e5a457bb178470f2e9c98738fa6 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
039d72ec0a83a7da431f83333aef9440f3d78559 iommufd: Don't overflow during division for dirty tracking
908495e0bb2924cb403ab8d38dc667505b9b9fa3 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
2ffbd02bca8a0126162ef9afd47c135ba3aaa8c9 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
561d59d0098dd9d499424283d4ff611e582867e3 eventpoll: Replace rwlock with spinlock
3ee51848f4282d4524091dab927753b7677c9daa mm, percpu: do not consider sleepable allocations atomic

--===============1549595131973921286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f109362773eb-20a83256205c.txt

cb150a201607f21c739167242b4eba4a71b6fd8a drm/mediatek: Add pm_runtime support for GCE power control
b4484cae93d610e375c698b2e0252306a9aaed9d drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
ebbd0f92c2dffcf6f015217ff1fee72ec2fbeff1 drm/i915: Fix conversion between clock ticks and nanoseconds
efbd33465242a46e0ada5194eff557831baa7b63 smb: client: fix refcount leak in smb2_set_path_attr
38077ccc24fe17fb4e2d30794c0f2d184349c28c iommufd: Make vfio_compat's unmap succeed if the range is already empty
12b0e0d7f5cd48e83301a81515b1bab8b0ac353b drm/amd: Fix suspend failure with secure display TA
e2f10d30b65d7ad6b08bebe223a406a63a053bb2 drm/xe/guc: Synchronize Dead CT worker with unbind
2a36a1deb6c4efa0c43ef1b89fa1c63bc75c4e2b drm/xe: Move declarations under conditional branch
97ed0d3eedcba19475ac78b7e8ba08c986d31921 drm/xe: Do clean shutdown also when using flr
83ab3e91aa5f6a05eeb7e5bd44fb28b2589903e1 arm64: kprobes: check the return value of set_memory_rox()
6228f9fa9fe37d87aecbf40d6d43553d968de6ed compiler_types: Move unused static inline functions warning to W=2
5a82e091ed623269939fb2c26ffed88678ae7915 riscv: Build loader.bin exclusively for Canaan K210
165acb646482a48777a6e1eccfd12e4e9229abc8 RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
67d4b623f141bd38ddd3e5d3a8d6e2baae0e3a77 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
40e3e217cfb1882bc53946df7307dc4ab86fb702 drm/amdgpu: remove two invalid BUG_ON()s
ef95783799497bcc142fa28947abf91e6e9f9236 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
4ac51afc829816bf1ca021a904690561d7272f2e drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
1a0c64e527413cd807e1461aa633601a2057cbd2 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
5ad9114f388ca862d709eb4e8fab6db1e5769bfd NFS4: Fix state renewals missing after boot
ea0b6ab812bed1ac53e6b59c9bb8c2c473fca052 NFS4: Apply delay_retrans to async operations
00fedf506ce73788931e0857e9f45f124dac30c2 HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
520d558a9dae13fbc886708576197e083722b371 HID: nintendo: Wait longer for initial probe
29d4ecfec1373243733c59c556fc6353e14cb422 NFS: check if suid/sgid was cleared after a write as needed
b030f84d016594541328e562360ea523aaa3841f HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
e3d70ac93702b790e5178e9c79189d6645c4f4d6 exfat: fix improper check of dentry.stream.valid_size
35334d9301944d182e9069b1a0a6ba3ac704ce0b smb/server: fix possible memory leak in smb2_read()
364405a79b744665a1224bb8c5c74c31f8c4a85c smb/server: fix possible refcount leak in smb2_sess_setup()
7eeaec7e8e38e0a6e863116619ae94d5a90a5dd1 HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
7f2d8103061e636a07d42e2e34261fb28d8fe757 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
df55a1aed43db558d01bfc8fff80b09aa88d2b31 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
37a964cbd8d3ead272fc30c48951b05c8263f737 erofs: avoid infinite loop due to incomplete zstd-compressed data
493e7fef2ee6310f3950299c9e56dba6d5d4c2e1 selftests: net: local_termination: Wait for interfaces to come up
bc6377e4a4260434c7aca1b027c15d94c91343d0 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
b9d448b0dcc95675d4a94440bf9be576ad2d1e4b net: phy: micrel: Introduce lanphy_modify_page_reg
7d114313c599bacac895d5727bcc70212bf53bf9 net: phy: micrel: Replace hardcoded pages with defines
ce2ad4afb1eb35fe2b79fa08279dacb0da2f4941 net: phy: micrel: lan8814 fix reset of the QSGMII interface
658de615a676ab9e3799ef4ee56f7ec77383ee57 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
1d9ba704c755ad718b3fa4653d211ec9a0ff23f1 NFSD: Skip close replay processing if XDR encoding fails
1ddb7fe7823761490bb438229cab24a4f1536856 Bluetooth: MGMT: cancel mesh send timer when hdev removed
8a3cb52aa22f68bab0d2a89890564067264ee73c Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
3bbe4133ed3d94b44a0ea3cacbcc2f18a09f95f9 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
383d1b4f626f5459f01e879984ba1b61852d2a3d Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
1915655492694da90125714bd8e81323b26abe58 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
76e3fe8b2ceb0f2069fdf373e5fc4c2da9be6e95 sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
7cb86011fc721487c42ef81b30cd99236a6f6dac net/smc: fix mismatch between CLC header and proposal
0a5044258dab1203fd021cf5274167a3c00d1080 net/handshake: Fix memory leak in tls_handshake_accept()
2f43f9218e5ed8fb41c4d6261a9814759563c6cf net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
bfa5c8a7803ceb43cf016be5531f3c56bf210cb3 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
46363faff5dfd5977f670be9a1415828947bd4e6 tipc: Fix use-after-free in tipc_mon_reinit_self().
1091280e7f3b307d87819f69519fa172b31e8aa5 net: mdio: fix resource leak in mdiobus_register_device()
c06404c63f6e684b522d8cf3e7dd7481c3cb2442 wifi: mac80211: skip rate verification for not captured PSDUs
c668dced5706e96b436f9da2064d6f592a75d732 af_unix: Initialise scc_index in unix_add_edge().
133e16c31769068bc8420b7886d9ce22144fcc2c net_sched: act_connmark: use RCU in tcf_connmark_dump()
9828513a8243ccb22ff195113ae74df19a7fedd3 net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d721567970748dbf846aa24f942bd9487e394554 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
4da63e94ca929345d389a4e3492178f3b56628bf net/mlx5e: Fix maxrate wraparound in threshold between units
883ff647cf6ae54439bbdccfdd8d7edf38ae2d49 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
8537610511bcb4e22aa9076fc3c1ab9d5523d039 net/mlx5e: Fix potentially misleading debug message
b97dfafee2189a16fff973f6b587e7806d3b66f8 net_sched: limit try_bulk_dequeue_skb() batches
a0d3ee37f4e5546b06fb53440beee466d1450df3 virtio-net: fix incorrect flags recording in big mode
209b2628a8d7ca12f5c2d1e2681d46a8eec8bf62 hsr: Fix supervision frame sending on HSRv0
c7e63daf64e741043098ccb8200110bc96ac9997 ACPI: CPPC: Detect preferred core availability on online CPUs
c3990d09e1dda39cafe277c2eedee4aef6c9b718 ACPI: CPPC: Check _CPC validity for only the online CPUs
cd27059c5a2e6aeea7b7f3703d0cdf94a6298758 ACPI: CPPC: Perform fast check switch only for online CPUs
66107a494c86bd7a50918f8e8311673bab101522 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
deac37198b2923394c38c310a0ed4a38c09a6011 Bluetooth: L2CAP: export l2cap_chan_hold for modules
ba45763516aad985aa0a81842f50a19706486116 acpi,srat: Fix incorrect device handle check for Generic Initiator
d1272c64bbab3f070200ecd2d1966e7e6e627c20 regulator: fixed: fix GPIO descriptor leak on register failure
4eaeaead27df2e2a45edfc055fe7b84ea3938be9 ASoC: cs4271: Fix regulator leak on probe failure
bc1e84fb8b0bf4390d831d533ed41ba71a56dfcc ASoC: codecs: va-macro: fix resource leak in probe error path
695d819e341ec3cf39c2a60fb6d48e38350ad152 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
d28c5d91919803fa8dbfd3f7a0493e19ec0b4fcd ASoC: tas2781: fix getting the wrong device number
decf6b18e28bd3dcafbf6b66260a7f8c96c12dd4 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
d0096b280d72e64549d23b3b8b68772117f725b7 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
f6ce8a939a7bbc99eee5ce8a113712e9982a3b39 simplify nfs_atomic_open_v23()
736fe9e6b1016c235810baaef2b092fdd019bc95 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
ac9b71d8222177202285131d739b1321b4214bf4 NFS: sysfs: fix leak when nfs_client kobject add fails
9382f2cf312c0d8c8a8b877d976237bd883084e5 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
6001cdd576acbdbb536a72a948babc95bc66431d NFS: Fix LTP test failures when timestamps are delegated
370f34b77d05e23b3a903dd3b582ab42d63c0ac7 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
b414e2a872da7fdcb5a447a3d882fd0e29b3a1d7 acpi/hmat: Fix lockdep warning for hmem_register_resource()
35c275fa4d8ec052659af9a24d033e9e4d8cb7a9 bpf: Add bpf_prog_run_data_pointers()
5efa17bceb8256cdef87b0e09f74203379ef6ece bpf: account for current allocated stack depth in widen_imprecise_scalars()
da74cc7f7923617521fafbd78508981cc12abc59 irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
cca1683fcdb987396cc137f47b908179190c04bd wifi: ath11k: Clear affinity hint before calling ath11k_pcic_free_irq() in error path
4feeb4cd8b109404370d2dd34237a119d3620fd5 proc: fix the issue of proc_mem_open returning NULL
8df5692bd6d9efb8a29cdee93ca61718bf57e4b6 ext4: introduce ITAIL helper
df73d48719956a542750e6c6e21d4857219a728d lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
f7e43d46005dc012aa10d38d07a1f300525be8ea ext4: fix out-of-bound read in ext4_xattr_inode_dec_ref_all()
40383a68ab710749474655c30ca4aafd754de5fd Bluetooth: MGMT: Fix possible UAFs
7e1e921666db5fc95b7f2a4f2636dacda109fc0e f2fs: fix to avoid overflow while left shift operation
3b7bd521f40969d05d9571a72e5f4b493865eb93 hostfs: Fix only passing host root in boot stage with new mount
2f2e4e7c2ee137a299bf394c97fb2b3c7e9b1679 mtd: onenand: Pass correct pointer to IRQ handler
a0e2a1e18cffca0d26754725f733c505d29b9ce3 virtio-fs: fix incorrect check for fsvq->kobj
93901ab2dcbce1fe7eefa167910ed0e0262381cb fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
01b8b4a23560897a43e3c7b7af30930d57604feb sched_ext: Fix unsafe locking in the scx_dump_state()
c511eafd210efae3b8e3ff3b1bd58947c590d957 Revert "netfilter: nf_tables: Reintroduce shortened deletion notifications"
fe7eb119f18affc728a26ff57eceffe160ad5688 netfilter: nf_tables: reject duplicate device on updates
bdf15c3ae33166eb6f4d92426581e0d58b68e663 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
e069488e1cc2f5fb1672db308f6701669ba7ef9a arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
25cabc2406b9c5afb49e8bf091e221bef94c4803 ARM: dts: imx51-zii-rdu1: Fix audmux node names
57121ec2f945873450fdeff852c63bf504a7e91c HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
fd139821cc8075f5231c896f2b6cb75893d80ead ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
9dc81b679163907a88f125aa366fbbc58023f0e3 HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
68bc1ee746f4cff49b8fa11fd91a4ca5312f26de HID: uclogic: Fix potential memory leak in error path
d8d539a2508b4424d28bdafa87137a34ba40b601 net: dsa: sja1105: fix kasan out-of-bounds warning in sja1105_table_delete_entry()
bd1e3ad932ce5437ad302f93894cb88702fe91a2 LoongArch: KVM: Restore guest PMU if it is enabled
1f523da5356934097136d972006ed2ea071e1460 LoongArch: KVM: Add delay until timer interrupt injected
df66a161457f2d1f90a8f8937d348c651d2b12ff KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
e73d4bb615267c8c7f5c87a8155f7344a06b66bb nfsd: fix refcount leak in nfsd_set_fh_dentry()
ef6f41a30a0dbddabf275bcba5c640fa0678fa7b nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
5c1528bb169462e6122ed27d114c95b72454fcde NFSD: free copynotify stateid in nfs4_free_ol_stateid()
47e07f4df969c6f6888f04b05edb5f8a1ecbf8c2 gcov: add support for GCC 15
251373be1bfe11a233d999bf64a6d1cde0390240 ksmbd: close accepted socket when per-IP limit rejects connection
97acf214ccc6724a725a126dd09763a13bc3ba2f ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
1dfef2b944bb9c2bb46456b1bf878af663ac11dc strparser: Fix signed/unsigned mismatch bug
db433e31d25aa5a8a0fe7bb6c491279d98c3af72 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
9891ccab35154539d09846185f94d34f3512952d LoongArch: Use correct accessor to read FWPC/MWPC
5e35be1a29f7aa185f6bb9b83257fb7ba855a51c LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
a0ea5d532ecd7bed6bcc0e083bcf318754ddb1e0 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
d7fe0408bece5c0588df61fb674a992306b45487 nilfs2: avoid having an active sc_timer before freeing sci
36a7b072a40801296edca3be2744a4cdb96c7d32 selftests/tracing: Run sample events to clear page cache events
9ab19ee27b087f374c30383c8c9ba509c7eb7812 wifi: mac80211: reject address change while connecting
53b221f2634dc1d1bdd87b2b826727f3f7d1e513 fs/proc: fix uaf in proc_readdir_de()
00809aac05da70195bd08f1942e31dfa698caf3e mm/mm_init: fix hash table order logging in alloc_large_system_hash()
4fc3684cb7ccd99e87f53c02ea967ec49bcdb8c2 mm/shmem: fix THP allocation and fallback loop
ba7a81bffbcf48e18bfc33f60bc1a2e32a9f6154 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
7d4a3f7525f79229e7945b1ea3995e9f5ddd90fa mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
e8d963b42f4f8a0170e4951b4dbdaab737679c28 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
5fc02ecb55e3464646faadcae713d1a76493bff8 cifs: client: fix memory leak in smb3_fs_context_parse_param
b292347475ee13d6514fedca37bf0f8651f39279 codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
cf711350962da43918ec6ffa5d87847a28828841 crash: fix crashkernel resource shrink
3197d28fd403d70dd97864e615869e00b9c1d0c1 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
7ba5e57d609c1bce150dff8c4c1445d0bdec5a62 smb: client: fix cifs_pick_channel when channel needs reconnect
1d45bbc3ce219af72e86002e83437ea7b471b16f spi: Try to get ACPI GPIO IRQ earlier
63cf83e26afe25fa6d69f66c4d57e4b70ad7e175 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
e096ef25043624f3fae8bcbbf37e111c88c73140 selftests/user_events: fix type cast for write_index packed member in perf_test
f6288ef53cf9cf357084620e912a55ae2200065e ftrace: Fix BPF fexit with livepatch
f2dec88e6164ffd02bd730392df7a52b9278d76c LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
892ef1996dae8e21b394ddf5a327b107904193cd EDAC/altera: Handle OCRAM ECC enable after warm reset
66e97b6797853d11057b73de40f11ffa26e69125 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
06a6532a1f1e3f182a7124fdbe965cb834d8f51d PM: hibernate: Emit an error when image writing fails
2bbb956eb5cc5a9df643d1041b9e1c1d114352c7 PM: hibernate: Use atomic64_t for compressed_size variable
b63eeeec8c3cf470ab328ba44c70ea3e5afb52b9 btrfs: zoned: fix conventional zone capacity calculation
cf7ca62e1cbfcdc7df6cc085e4f4a285908981e4 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
6f37c55ee998b578f7f96af76741e47e4e6d7b32 btrfs: do not update last_log_commit when logging inode due to a new name
29135c55c4b516fa13852d94b4b51a0271abe925 btrfs: release root after error in data_reloc_print_warning_inode()
822bdd3c933c6816f70fb40a39ff5d32705fafbf drm/amdkfd: relax checks for over allocation of save area
25ed38179f474c64de2789ae0cf64e79527486f4 drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
f85fbc56a604ef8bf78212ebd5f816cbe9b87f57 pmdomain: arm: scmi: Fix genpd leak on provider registration failure
d1e10f5cab3def88d133aad1163bb46b4e089b55 pmdomain: imx: Fix reference count leak in imx_gpc_remove
02950794359ca6120c03cac3061da066683f872f pmdomain: samsung: plug potential memleak during probe
f29e00c2b55e2bb5034a35f73d7437096811baa3 selftests: mptcp: connect: fix fallback note due to OoO
74417dfd7b0460472fbe19588fdfde49460b063b selftests: mptcp: join: rm: set backup flag
d61f12c6ad00f56c78c8b450dd831d991fb5c0bd selftests: mptcp: join: endpoints: longer transfer
2dd4b6e8c9601951d52a436ec42fece0cd471837 selftests: mptcp: connect: trunc: read all recv data
9acc8efb527764b4e184118b21cb300fed840fa9 selftests: mptcp: join: userspace: longer transfer
c960296402f0530afc457d3f58dd8793df68400a selftests: mptcp: join: properly kill background tasks
88dba1de64cd6291ee29183fd154d224e56c87ad mptcp: fix MSG_PEEK stream corruption
4d8ba51f854fa57a35fb5932674e0e9dabb32a38 wifi: cfg80211: add an hrtimer based delayed work item
bee71222e6ccdf5a0dd4eee50e2f941de8b78fb1 wifi: mac80211: use wiphy_hrtimer_work for csa.switch_work
f192c366f87a3c9bebd1a063ac487242e26c0c69 mm, percpu: do not consider sleepable allocations atomic
508935ad276dcfd4ca73556b452a2d0968e46fb0 KVM: guest_memfd: Pass index, not gfn, to __kvm_gmem_get_pfn()
7ef8c31d2ea00a8af370b5b8d7304466561bb7b4 KVM: guest_memfd: Remove RCU-protected attribute from slot->gmem.file
56256a974e519117f3f36282a05b8d3be4f0f792 KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
c41054dc989d613ec5e6f692770607916bb05ac4 net: netpoll: Individualize the skb pool
f6195c4142edf74c5688fe26744be6fada36a510 net: netpoll: flush skb pool during cleanup
d31923b44cfbaf43668f50acb9b87651b8cbaf49 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
4e4d50ac503c6616370d42ad156bc9b2a76b1174 KVM: VMX: Split out guts of EPT violation to common/exposed function
bc290953f6abea6cc69783739ed282525dc7405e KVM: VMX: Fix check for valid GVA on an EPT violation
d5e560eb40173da2e867fbc3f86d7d849aeb0ae5 ALSA: hda: Fix missing pointer check in hda_component_manager_init function
a3973d2249fef15bf916feef085d4b2eac8aff42 io_uring/napi: fix io_napi_entry RCU accesses
fdeb105516c797e1cd940e8b402179814de8af2c rust: kbuild: treat `build_error` and `rustdoc` as kernel objects
491d252691176fae4e5fec3f539d78130fce3e9e rust: kbuild: workaround `rustdoc` doctests modifier bug
f3eeba386a0a0fce844b0076bc006ae694be23e6 uio_hv_generic: Set event for all channels on the device
10ec8bc8d02872696c19b3c2cfb708c416a65337 mm/memory: do not populate page table entries beyond i_size
5d88990a32b73b0408f1040f1ee08f68044c3e62 mm/truncate: unmap large folio on split failure
1f1753971c2e34b46c487ee35bd2a26f4effb0c8 mm/secretmem: fix use-after-free race in fault handler
6881b6a44e3f5d014a054810edacfdc11fda5024 mm/huge_memory: do not change split_huge_page*() target order silently
20a83256205cc7e63006f6e0467bc958b2718ec1 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order

--===============1549595131973921286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-2d8742a875ed-76904457be53.txt

10e23c61503dcedcb17eaf4cc174268d90410ff3 iommufd/selftest: Fix ioctl return value in _test_cmd_trigger_vevents()
2cb5a0049cefdc95d575243f669a5f5d23c212c0 drm/mediatek: Add pm_runtime support for GCE power control
70643ee37ee12b3700fea6964fcbb754a4d3c3a0 drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
5d1c84045d5f50aa8af14591e1848c69cff1fdf5 drm/i915: Fix conversion between clock ticks and nanoseconds
9e71cf4a64466d3614502fc890823f5fae8fb295 drm/amdgpu: set default gfx reset masks for gfx6-8
0169ad0b1615d2b988735453a595ab9afd9d2544 drm/amd/display: Don't stretch non-native images by default in eDP
c82c1e8d203227b74a6bf10e009cd3e054ecf313 smb: client: fix refcount leak in smb2_set_path_attr
63ebb4af25bd95393c84e40f01db3bd566fd0155 iommufd: Make vfio_compat's unmap succeed if the range is already empty
839d5e8c41865de9364c0f2258579480a8e6c79b futex: Optimize per-cpu reference counting
ab054630698fc251965de83c647f8bf869b10093 drm/amd: Fix suspend failure with secure display TA
a906bd4c76d33cb9391c748a42d22244d1732fdc drm/xe/guc: Synchronize Dead CT worker with unbind
d18c9ef62f15087fba89da75946d9bc528c0b847 drm/xe: Move declarations under conditional branch
8ca9fced797f1abe37edbff47e429079af65c89b drm/xe: Do clean shutdown also when using flr
3ee889ba57e00863b099722884842f1824c6e547 drm/amd/display: Add pixel_clock to amd_pp_display_configuration
78546bfddff4fd2fd2a0f1a63e6c507703bbc4b0 drm/amd/pm: Use pm_display_cfg in legacy DPM (v2)
3266ccf1803d3b4178534e7b1211e25d7bdcfde3 drm/amd/display: Disable fastboot on DCE 6 too
fd72e1f032cdc2e8f79f8bb3630e2006a0e3aa4e drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
c215907c45b1f04a0156d5d48e34b79a4a2b3677 drm/amd: Disable ASPM on SI
9b0ad467d4ecdfb56ca9beb1caedd923f749b009 arm64: kprobes: check the return value of set_memory_rox()
cc5c43e04008b86ab70b775ec3dd9c4a6f076673 compiler_types: Move unused static inline functions warning to W=2
1c46408c9ca37775d8019c7042378b3aa38b5750 riscv: Build loader.bin exclusively for Canaan K210
927f41e32f299a86d23c83c3208fba95ad733f0f RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
673894175236661d9a7679dd6f50f3140cd37c22 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
d619bf724a0fc58ec5a24edea89cca647cb7d1b5 fs: return EOPNOTSUPP from file_setattr/file_getattr syscalls
27eb5e43e16a21c849c8366afb8eecce006c2607 ASoC: nau8821: Avoid unnecessary blocking in IRQ handler
8f67f30f084911eebd2dea89f0fb82c801e1a05e drm/amdgpu: remove two invalid BUG_ON()s
a2b8e40f6ad0c3ce19b32337690923d9672aac82 drm/amdgpu: hide VRAM sysfs attributes on GPUs without VRAM
f0a07a27d1bc0b6549c7393ca3fc1289bd4663e8 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
070a949723c2e0293c3fc731d66043e717f9d237 NFS4: Fix state renewals missing after boot
840a9188cc2eefcc7093b4644c22a3fade1ee8e4 drm/amdkfd: fix suspend/resume all calls in mes based eviction path
f11511c05afc1b03dbd94d496281fea57b290bcf NFS4: Apply delay_retrans to async operations
cc1d4f1baaa7488c3d53e824d0850f90e1583b1d HID: intel-thc-hid: intel-quickspi: Add ARL PCI Device Id's
bf04e3009dba1a198ef9350794720a5f9dc0696f HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
5157d91d6c5af45d5438dd7f3fd8e7e22ac7f507 ixgbe: handle IXGBE_VF_GET_PF_LINK_STATE mailbox operation
3a9f4d7886c3797cfcd1d91536f0ed84fb613d22 HID: nintendo: Wait longer for initial probe
54effa8e857833c02453422d8575ebae3f260ee9 NFS: check if suid/sgid was cleared after a write as needed
6e891201ed85e4e4d2dc4ebba9c06d60d62b8c4e HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
18f31c5cb9e34243c0d96f914ccbe94ab1f43448 exfat: fix improper check of dentry.stream.valid_size
4e77d04324792bb773f33ff50dd735ed6306600b io_uring: fix unexpected placement on same size resizing
35eea502ed7d1df3d123d709eb4ec214700776a2 smb/server: fix possible memory leak in smb2_read()
c97bc7e92a4024d3d1100da6571d7720401fe44e smb/server: fix possible refcount leak in smb2_sess_setup()
d70c351d2e804fc77dbcf8d929d025c08ff8a1be HID: logitech-hidpp: Add HIDPP_QUIRK_RESET_HI_RES_SCROLL
ad3941388b6cfbb3b1e0e7e171c360854c0d8c79 ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
d50e16060dd57b29e39ad3b1d5148e2caad1707f ALSA: hda/realtek: Fix mute led for HP Omen 17-cb0xxx
8c9603c25cf7c55dd7c0266c0d3aa344350bde7c ixgbe: handle IXGBE_VF_FEATURES_NEGOTIATE mbox cmd
dc30b5359f461a7ad9b9f52675851eae3b13f193 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
9000cc23951ba1816980f0e4f5fe71ff93f57118 erofs: avoid infinite loop due to incomplete zstd-compressed data
ddabd4417de56c3c6143d596d9bf2c43b709b1f0 selftests: net: local_termination: Wait for interfaces to come up
65d816b38db11dc2259c56b12c548c9df79af1ec net: fec: correct rx_bytes statistic for the case SHIFT16 is set
ee4705bda8d589e298d6dc6a203583a4b9686592 net: phy: micrel: Introduce lanphy_modify_page_reg
b4dad917c3a87b7d72979984a3c5b7b664162b57 net: phy: micrel: Replace hardcoded pages with defines
e0cdc4f0a388eca90cd39bd8fb19981a97730f03 net: phy: micrel: lan8814 fix reset of the QSGMII interface
2539f3dbdd94ebf3fbcdd2d000c6a7e99a3af635 rust: Add -fno-isolate-erroneous-paths-dereference to bindgen_skip_c_flags
7689df7bc0bd64effbd12028d7a6b0b28fd5d4af NFSD: Skip close replay processing if XDR encoding fails
f08830c44d59de40eb5159501672ddfb980790ce Bluetooth: MGMT: cancel mesh send timer when hdev removed
0db9ce5616479c4907fbbb47d1f3d056e17dea9f Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
48b40c5e548d032c176a52d9daa53cf7de8c0114 Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
e1af463053798f1b4e94dfdb6a07165e9c8c2afc Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
8db09ba0098e540d2448708acea0e0f1dd6cc283 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
ba53880a96942e495bb90326734c8559cf1c0be2 Bluetooth: hci_conn: Fix not cleaning up PA_LINK connections
484ec9393efe23d1e12764e2e6a3b146c387e7bb sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
3353a9c18ca8e75c0c1637712e780756c1d1104c net: dsa: tag_brcm: do not mark link local traffic as offloaded
01466cb615843e8b09ad851a91440f28e675d385 net/smc: fix mismatch between CLC header and proposal
acfb42f8e4dcbd13092d0e9c8edfb7d57db252dd net/handshake: Fix memory leak in tls_handshake_accept()
17c4e16cf0c98af9f463bedaf6959095d789a9be net: ethernet: ti: am65-cpsw-qos: fix IET verify/response timeout
e8c8bdacb6947b2b4086ecadb55bc8e252fdd233 net: ethernet: ti: am65-cpsw-qos: fix IET verify retry mechanism
f15b5dff18ad165b80dbb6eb13fe8e539b142e4a tipc: Fix use-after-free in tipc_mon_reinit_self().
12988b7b69b9a7b010395ac31f7755f5d4af4333 net: mdio: fix resource leak in mdiobus_register_device()
cea176623e650834c5369052fd3561d4fff12bb8 wifi: mac80211: skip rate verification for not captured PSDUs
039289f474b92d750f0da7025179688bb0ee96e5 af_unix: Initialise scc_index in unix_add_edge().
2c313a332155e09efa9830355c843ba49bb693f1 Bluetooth: hci_event: Fix not handling PA Sync Lost event
379612fa5fa6cb653763fb708c1f4952ab94722a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
cf98616a490f2ee9810fd3a1c7db3369d2aac870 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
31b88dbd516a4e4ffd1fc69de0aeb6f36974f976 net/mlx5e: Fix missing error assignment in mlx5e_xfrm_add_state()
05215247d60853bf54128eb5e57c59f1094a49e5 net/mlx5e: Fix maxrate wraparound in threshold between units
7ae1bdbc386f5e2076d9e10aed29bde03be67819 net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
5a81856b0337a4b49ff6bbc43ef1e513c5cf4ca0 net/mlx5e: Fix potentially misleading debug message
a70cd5a7753943762bc86cbf8456a8c2d0281186 net/mlx5: Fix typo of MLX5_EQ_DOORBEL_OFFSET
f367b0f9ae0e3a8c81b654ba1cdc6832365b4867 net/mlx5: Store the global doorbell in mlx5_priv
b34a237418d742456e688a790d4d203b56a27c62 net/mlx5e: Prepare for using different CQ doorbells
d6dabc7900ddad3aa846b0890f0478fbc5f01b6d mlx5: Fix default values in create CQ
33f9e92a469bddea89439ed171c9f8fdae5647ed net_sched: limit try_bulk_dequeue_skb() batches
0b5d43e33c3548ca099efe845e25cbbf0f499e9f wifi: iwlwifi: mvm: fix beacon template/fixed rate
4f03536ba4b9f5b6dd16486869fa15ef2b590a2a wifi: iwlwifi: mld: always take beacon ies in link grading
9a222644a401b86468e62183bf7f0f3b5b5929c5 virtio-net: fix incorrect flags recording in big mode
055d8570eac89a2a73225c39c693bfd2d2672b81 hsr: Fix supervision frame sending on HSRv0
8d2f40ec262044b1b2d7c4ed98f549c2e14dde1e hsr: Follow standard for HSRv0 supervision frames
b098ca39f16963b5feb3b491909cbe81a4fbc984 ACPI: CPPC: Detect preferred core availability on online CPUs
3574730390221a6deef788f8dd4f2a565c9667b4 ACPI: CPPC: Check _CPC validity for only the online CPUs
ada75c4833acc3345562652e941d6b9883f43a82 ACPI: CPPC: Perform fast check switch only for online CPUs
0c460d7f937d9e6402f85bd6f027af2e6ffa5506 ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
9210a6205f2b3bad3ea3313288e5287e4607b3fc cpufreq: intel_pstate: Check IDA only before MSR_IA32_PERF_CTL writes
b871f09227ad2358ac24a81d778999bf8750a56f Bluetooth: L2CAP: export l2cap_chan_hold for modules
bac349f1a702d66a2ef09b59f24bd33509c4c0d9 netfilter: nft_ct: add seqadj extension for natted connections
93c60c40ec2c93919d035086ca6d4e8da7b78c39 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
9fdd36fdcdadbedd974f810736f68f8a78d23e6e acpi,srat: Fix incorrect device handle check for Generic Initiator
22b793f4a32bf450c48c90f2d17e2e7fb77fa8e8 regulator: fixed: fix GPIO descriptor leak on register failure
c529adab76e12a2b809fb85c4181d0406c2a75e2 ASoC: cs4271: Fix regulator leak on probe failure
a5b043e4a57ac5460564ad5190b1f995dd82d26b ASoC: codecs: va-macro: fix resource leak in probe error path
f819f58dec085179c8c346c8d4d70d24f4795bf3 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
9e13033478f552eace7982db5876394039562682 drm/vmwgfx: Restore Guest-Backed only cursor plane support
96f94eec68c4ba6172bcb0a9a2d6cd33275ed87b ASoC: tas2781: fix getting the wrong device number
cbcd5d32925649d53c2c634f935052f3888b78d4 drm/panthor: Flush shmem writes before mapping buffers CPU-uncached
cad1fe45e7c7fce8fbe0c381cf455ac9bd143588 pnfs: Fix TLS logic in _nfs4_pnfs_v3_ds_connect()
225f052adb56828f05f55e9be84e79561cc1800e pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
177ed7f6baa180a1949efa2be0e64c7167a5d29c pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
16b1d07035a04f96934dd3b02148e1ab2432e8a3 NFS: Check the TLS certificate fields in nfs_match_client()
12732e3fd4a6b66fc45a926bb13af9cc57c2facd simplify nfs_atomic_open_v23()
39703f7cd325c23b5e5a275dd85a6f69ebe76e99 NFSv2/v3: Fix error handling in nfs_atomic_open_v23()
68766867d57623048dd0b02e87ad83cde6fc3dde NFS: sysfs: fix leak when nfs_client kobject add fails
90b85ca8af5b1683a3261541b97c6117bec20fd3 NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
e1f44bbb0c6025f4725862ac05f724d09adb7b1d NFS: Fix LTP test failures when timestamps are delegated
76c076a1e14eb1faf6f535dd144e92e507b47810 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
d8d3fea8fa4a094ae33abf4ea029ace4864e3721 drm/amd/amdgpu: Ensure isp_kernel_buffer_alloc() creates a new BO
52c357e620e85b48a17e0d1e5c903c54132be11c acpi/hmat: Fix lockdep warning for hmem_register_resource()
a81289fd48527db7618f7ae45dff068ff47921f7 ASoC: rsnd: fix OF node reference leak in rsnd_ssiu_probe()
e2134edf6cfe1a6537b6c593fbb2e2646f089367 drm/client: fix MODULE_PARM_DESC string for "active"
f636fdc9f0011010557c0c07a3cef1b9511fc4ec bpf: Add bpf_prog_run_data_pointers()
2853aa827099c699227468de1ebac4435fcdf06a bpf: account for current allocated stack depth in widen_imprecise_scalars()
45cc481c123c1311bd4e72c436426071bdbfce8e irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
38bc40f369097b1764b02582b2264cea69b57ba8 posix-timers: Plug potential memory leak in do_timer_create()
322648df8297a38884960a38a8986e19acc0a8d3 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
dc2ede66e188da90ecf9f31431ccb976077a32da hostfs: Fix only passing host root in boot stage with new mount
ef8bce84acf3f63f7498f4cc8932fa13d0e0b4b8 afs: Fix dynamic lookup to fail on cell lookup failure
210d33f6834f4ff99d4b8875764eef869b15ba4b mtd: onenand: Pass correct pointer to IRQ handler
46ef6869985bba091d61b2e54d13695db8fa0193 virtio-fs: fix incorrect check for fsvq->kobj
a548af84d4a0d2116546aac24b807f716004e341 binfmt_misc: restore write access before closing files opened by open_exec()
0f4fbdd7239546a552479be90b8fdfc053f750f8 fs/namespace: correctly handle errors returned by grab_requested_mnt_ns
1fce72b655932816e57593a7ef30821743bb9bd7 sched_ext: Fix unsafe locking in the scx_dump_state()
df2ded0e5492ac029abe2410d0920856a16446d6 perf header: Write bpf_prog (infos|btfs)_cnt to data file
27b52459dce8aac9e773b6c84fcef0f385f3c47c perf build: Don't fail fast path feature detection when binutils-devel is not available
6430a0c455a5689b14671659aa61ac618179829e perf lock: Fix segfault due to missing kernel map
496b9fa725ee7914780dc33ecc03bc3cc256fb6f perf test shell lock_contention: Extra debug diagnostics
9b86b19138eff0fa697cfa74df90788fd4d688ab perf test: Fix lock contention test
1d6532cdda1170d5563b798b26160c13ee24cbcb arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
f3f7e49df2e39b88ae642bd7981b2ee12021a089 arm64: dts: rockchip: Fix PCIe power enable pin for BigTreeTech CB2 and Pi2
7073a9981ecb452649a64a4f58aa239fdcbf92d8 arm64: dts: rockchip: Make RK3588 GPU OPP table naming less generic
9051dff1a6eec88a5e558d97541e8a8f33a5b8e2 ARM: dts: imx6ull-engicam-microgea-rmm: fix report-rate-hz value
f5f4bcf78faf54b3cf8371908f4368ad2aa8688b ARM: dts: imx51-zii-rdu1: Fix audmux node names
70bebf17fe6ec563bf7da35b6043cf545c142bb9 arm64: dts: imx8-ss-img: Avoid gpio0_mipi_csi GPIOs being deferred
752ebccdc2bdaa161cd599e30cce0dbaeea4138f arm64: dts: imx8mp-kontron: Fix USB OTG role switching
767d4b381d2dfe732d76cc41f9ff917780c2b7eb HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
a2801c1de560583c07e83a7ac22b7ccda6bed91b ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
44d794c46242d2eeb08952e4a411bad3fa8cf06f arm64: dts: rockchip: Fix USB power enable pin for BTT CB2 and Pi2
f2e1715738f0708820e272955d8d344a4f63e995 arm64: dts: rockchip: drop reset from rk3576 i2c9 node
5badd0bb05e37de241146cbc2c1cc22826898922 pwm: adp5585: Correct mismatched pwm chip info
37a2f3bfdfaac93cfc9afc2ea865a6741c59a9ac HID: playstation: Fix memory leak in dualshock4_get_calibration_data()
5fd1ae6b485959e98f7445c6bfa32393f427df8b HID: uclogic: Fix potential memory leak in error path
882d5bbeb03a647c06911b1499a0722bfe644d98 LoongArch: KVM: Restore guest PMU if it is enabled
4bacd615c0a75d46980e01714755b1a520728da7 LoongArch: KVM: Add delay until timer interrupt injected
ce9da71b2594790eed28efe90f8eaf5e70fd8786 LoongArch: KVM: Fix max supported vCPUs set with EIOINTC
a86bee1d27cb9493ef977eeb0b8c5ab1e45de16b KVM: guest_memfd: Remove bindings on memslot deletion when gmem is dying
0975d720e2dd147abe87ac0bb1cbc4569764e92e KVM: arm64: Make all 32bit ID registers fully writable
0998d7f196dfd17204d66ce6b9e07c32c09f00d4 KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
ad434d233f3f7a7f625b65c21bac809f52e76ce4 KVM: nSVM: Always recalculate LBR MSR intercepts in svm_update_lbrv()
da30b5c3f88be46552b8d0b28264999e9c08a031 KVM: nSVM: Fix and simplify LBR virtualization handling with nested
84e70890d13855a80d1c4375609b198eb36591a3 KVM: VMX: Fix check for valid GVA on an EPT violation
1798b502a42d81d456f39b33f2a10f4f0b64498d nfsd: fix refcount leak in nfsd_set_fh_dentry()
2ac95dc2d32d5ac7efcd1040bda94163fbafcd50 nfsd: add missing FATTR4_WORD2_CLONE_BLKSIZE from supported attributes
2d52be186a717ec21b70b9c1f7ef6481a8da832b NFSD: free copynotify stateid in nfs4_free_ol_stateid()
34294dd70d079b1c5b7665173c56198844fb3ba7 gcov: add support for GCC 15
7af94641075d09499afcfd5876f77c15a5289530 ksmbd: close accepted socket when per-IP limit rejects connection
9ce686495a42e2140527c6277bf9466bf72f941a ksm: use range-walk function to jump over holes in scan_get_next_rmap_item
91b17adf5ee0c660d225c96b740b708f07798f5e kho: warn and fail on metadata or preserved memory in scratch area
f596af4e23bf3a86f06f00ea5fa9c24e64a50c5d kho: increase metadata bitmap size to PAGE_SIZE
1c5706e5bf398a439873f785a1199c038ab0ef3c kho: allocate metadata directly from the buddy allocator
abdd2a1b407d21f9200b584364932509dc50aac7 kho: warn and exit when unpreserved page wasn't preserved
9a1227a9fd4231b5f617013343c571365e5ed355 strparser: Fix signed/unsigned mismatch bug
5405a141ab09558464016bb37a93258804d3bc40 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
bd4f7a2896d97abed78b8d1362b6acf0f7b741e9 maple_tree: fix tracepoint string pointers
e1bb28138168cf2117b0a9bf4f29dd3b44dcdfe0 LoongArch: Consolidate early_ioremap()/ioremap_prot()
e24effbf0f6d7493baf60ffad10133ec2971ae9c LoongArch: Use correct accessor to read FWPC/MWPC
1f55d47ce171e0e2494ed562f4fe2b07983ce376 LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
70ec5f582f5e5a235c09daf4dbd5b450f3ccb89c ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
44bcbdbe6f871bfeccf2c5eb239184045da88702 mm/damon/sysfs: change next_update_jiffies to a global variable
39716c997b2a81a22793ad42bc107812c1645614 nilfs2: avoid having an active sc_timer before freeing sci
68654e2f4c8b715628ab47c5ee9a36d639dbe3e0 net: netpoll: fix incorrect refcount handling causing incorrect cleanup
9b51e7a4ea5ea1b6a2f7a002e9630ec9dfbf288e mm/secretmem: fix use-after-free race in fault handler
c8e876baade9cc2a5b54069df3e51deaf244de39 selftests/tracing: Run sample events to clear page cache events
8864c9909df3e83f15f445f7a70df5755da4b679 wifi: mac80211: reject address change while connecting
7c51a64b31b1c90b9ab4e29d1dcc3d7f12c9c2a4 mm/huge_memory: preserve PG_has_hwpoisoned if a folio is split to >0 order
404153c4f7a9b0e86d0c2acf83ef342fb19cd807 fs/proc: fix uaf in proc_readdir_de()
85234197beab56be43f4ffd96f06825beb6f3ffa mm/mm_init: fix hash table order logging in alloc_large_system_hash()
aa5a5b5abaae4d679c08bfb90dd5d2a8043d27cb mm/damon/stat: change last_refresh_jiffies to a global variable
d88a0e918830b474b9c88d222a96cbd655725a7a mm/kmsan: fix kmsan kmalloc hook when no stack depots are allocated yet
a89d37bc209763ab72d3c5c80e595e5606ee2a00 mm/shmem: fix THP allocation and fallback loop
18f1ea6cfc66a216ea83437f3dec5a6c983ec1b7 mm/mremap: honour writable bit in mremap pte batching
74704dac3d222dad80ead2835d7f3dfa73d9c53b mm, swap: fix potential UAF issue for VMA readahead
d0523930a49c3f6e68efbc3e496623d6f5a720f6 mm/huge_memory: fix folio split check for anon folios in swapcache
db832db4574144c824651c0a1f86b7edceaab740 mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
4dace9d2517b58d5895b8f31f2b078fe9f68f04c mmc: pxamci: Simplify pxamci_probe() error handling using devm APIs
9fea6c89c582a03c4ba5d7009e199da4c654d84a mmc: dw_mmc-rockchip: Fix wrong internal phase calculate
671dad4ba0a3279b3d741c7cfb77cd73ca85e0e8 ALSA: hda/hdmi: Fix breakage at probing nvhdmi-mcp driver
0e8312fb85ac767f511f57423d0ef510d48a3c40 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
9103221b9ee01f9ede2190e6b98c996f9edc4968 ASoC: sdw_utils: fix device reference leak in is_sdca_endpoint_present()
0aca8725540d4ef36b2e722744bd8d58c1bfcea1 cifs: client: fix memory leak in smb3_fs_context_parse_param
7d5937971ab88c435a15f67d47419963434c8dde codetag: debug: handle existing CODETAG_EMPTY in mark_objexts_empty for slabobj_ext
2dfd01e173723891cf4aae75a856ecf46f9081e7 crash: fix crashkernel resource shrink
13e07faaa58d06e0b7d6e9afc689bb07af8e1582 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
aa05c09d71ef3e39c259a0ab3addc38a2c539366 smb: client: fix cifs_pick_channel when channel needs reconnect
562d1a24c8d2bdb19f2057d9223df60ac20a579f spi: Try to get ACPI GPIO IRQ earlier
807ff36e14c1fac1738eb950965f560c0048cda9 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
df03716856475c03bfd1a90f2e85cd047383c75c x86/CPU/AMD: Add additional fixed RDSEED microcode revisions
00e69ffee5152e2d2021490ba99f13a7a8765ec6 selftests/user_events: fix type cast for write_index packed member in perf_test
3fc93920a876b4bc6222d27579c47efe64f41035 gendwarfksyms: Skip files with no exports
47f45ce7c7fbfc43b8c010f69ff6aa5a433a02c3 io_uring/rw: ensure allocated iovec gets cleared for early failure
6b3b6f9a0ea5209f47178b6ecc6cc01246625774 ftrace: Fix BPF fexit with livepatch
3862eb8ba1c2123e34865f1aeb5e36781fcdae70 LoongArch: Consolidate max_pfn & max_low_pfn calculation
d8812922708bb8fe8cd287c5240add09e14c4d77 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
dfd2301a3dd9048620135fdd1ad37e4bfd0d0d82 EDAC/altera: Handle OCRAM ECC enable after warm reset
0970d6e3d0136a9149b68ecd3c27cbdae7f22262 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
fec69dcf17c0a5a9d8ceff33067abbff1c4bee3c PM: hibernate: Emit an error when image writing fails
b7307d1ae53d24d35313ce8ad1b027b1887e2526 PM: hibernate: Use atomic64_t for compressed_size variable
ba47c48b8293caa6362313556f669d829d645bc9 btrfs: zoned: fix conventional zone capacity calculation
7d87da814a5de0b5d8e0b335e7aa77f4a4c6a82e btrfs: zoned: fix stripe width calculation
9bbf8107d39f60c071e4437eab8a195dd70faa39 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
41f3a2b06a89b572eef63d59988d3c0a0ed82e8b btrfs: do not update last_log_commit when logging inode due to a new name
7b87ce14163b49025634137f0102b027a3e6d34d btrfs: release root after error in data_reloc_print_warning_inode()
1a098d332295e10ca6e59365de10334a6892fb31 drm/amdkfd: relax checks for over allocation of save area
89ec424f2fc64cc7070dbeec99b06e370e5fe36e drm/amdgpu: fix lock warning in amdgpu_userq_fence_driver_process
7fa72378ab0afb19b2fa63399a019793fcd573ea drm/amdgpu: disable peer-to-peer access for DCC-enabled GC12 VRAM surfaces
02b1a4d7f4a0de914636318c9c999fca2e692538 drm/i915/psr: fix pipe to vblank conversion
9d02148996f39791c08bd8d63950a78b27cad722 drm/xe/xe3lpg: Extend Wa_15016589081 for xe3lpg
5106c2084c931cf6166905f3ea8ad9ec379e84be drm/xe/xe3: Extend wa_14023061436
18ae274bd94eb83f31a186eb1596242e91c2715b drm/xe/xe3: Add WA_14024681466 for Xe3_LPG
2e20b693a8ff989c8dff63e3e9027af8df950b0e pmdomain: arm: scmi: Fix genpd leak on provider registration failure
1b829990099c9e35b156668f76f2be80c2b1cc62 pmdomain: imx: Fix reference count leak in imx_gpc_remove
8b6b135e7cb1d1053cffc71e66f33c3b8cd071c1 pmdomain: samsung: plug potential memleak during probe
63473ee183950e39d4245e1b12cb482b4e7831c6 pmdomain: samsung: Rework legacy splash-screen handover workaround
9737c6432db9f0b32d00195853e65d2efa950fe0 selftests: mptcp: connect: fix fallback note due to OoO
60c347f0e8381702f9aba6a9419c6b19cf519f69 selftests: mptcp: join: rm: set backup flag
3d92586955b6dcf805cf0470817d9c5a63c0ff6d selftests: mptcp: join: endpoints: longer transfer
c673ea211b49ccd442b3a70b2ed95a204f39e2fc selftests: mptcp: connect: trunc: read all recv data
c08864efc51a847db1afb99e3dcaf9322d5ee337 selftests: mptcp: join: userspace: longer transfer
a4e16b1fef1aec440d472efba04a5ce158c8ff56 selftests: mptcp: join: properly kill background tasks
ad373fab54d9a0b27a01fb419580e91b6b12ce09 mm/huge_memory: do not change split_huge_page*() target order silently
09dfecede4d08ff2de40be6cbf37fddff15cd8d0 mm/memory: do not populate page table entries beyond i_size
a7421245dd6639e2da0ec25b8a72f5d41bd30e0f scripts/decode_stacktrace.sh: symbol: avoid trailing whitespaces
2a20c933ce703c7ff9c6979dbba92abf0b412559 scripts/decode_stacktrace.sh: symbol: preserve alignment
85f4d0d2e3255bd974633128edeff9e5fcc6ce58 scripts/decode_stacktrace.sh: fix build ID and PC source parsing
d75a8ff15418d4cc37c636b5333076e7c70f39ea ASoC: da7213: Convert to DEFINE_RUNTIME_DEV_PM_OPS()
99850a0067dd94c9e663dcd0a6062c8726495b11 ASoC: da7213: Use component driver suspend/resume
12c80c7e5a8fa4fa9dfbe84ef2e735acffa27880 KVM: x86: Rename local "ecx" variables to "msr" and "pmc" as appropriate
7dce6a76ad2a0f88525ff92dd83e822bbb3d9e7a KVM: x86: Add support for RDMSR/WRMSRNS w/ immediate on Intel
76904457be5326b5c7407c38fe7654acee8a2f9f KVM: VMX: Inject #UD if guest tries to execute SEAMCALL or TDCALL

--===============1549595131973921286==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-62f2fee93d8a-43e2b546eb22.txt

4f11d11b2be2cdd93b1d6d035c09ae41f49f1bef NFSD: Fix crash in nfsd4_read_release()
5c9c1e04dd8e52bbdf6f3945cf4fbec85c0d2d58 net: usb: asix_devices: Check return value of usbnet_get_endpoints
752eda3e479678b6cc520767ebcadd6729c47361 fbcon: Set fb_display[i]->mode to NULL when the mode is released
a1d7b296e38720f121410554232b6eef6515dc54 fbdev: atyfb: Check if pll_ops->init_pll failed
64f9a158319d9784e5666c1334946dcf484cc0d2 ACPI: video: Fix use-after-free in acpi_video_switch_brightness()
48eff775f0eb7dcd85ce3b843d6beac1cd69df7d ACPI: button: Call input_free_device() on failing input device registration
b9a6a8745d95c23e5ce6cd2b6717cf58ee9898be fbdev: bitblit: bound-check glyph index in bit_putcs*
012739ade8d89d0c30f2a1e2e5962ecb7b48c5d1 Bluetooth: rfcomm: fix modem control handling
97c8279455267bede1e013bf1257ca68313b0d97 wifi: brcmfmac: fix crash while sending Action Frames in standalone AP Mode
05be54714bda07596bbb37d778a646960685abad fbdev: pvr2fb: Fix leftover reference to ONCHIP_NR_DMA_CHANNELS
770c1a4edffc30ac060c43eb0b6e1cae1c2a586a fbdev: valkyriefb: Fix reference count leak in valkyriefb_init
a026047e4ef59bf5dd271961aed620f2bd5d2ccd mptcp: drop bogus optimization in __mptcp_check_push()
10e4b2e6adb557111e9f78a0a9b9e8f373aedbeb mptcp: restore window probe
f865bba8bbab3b45c24e6551f1b4dcfe9b8286d9 ASoC: qdsp6: q6asm: do not sleep while atomic
ebfb96b1a8fc7b0dcd1d07511950adfb2f979ce3 smb: client: fix potential cfid UAF in smb2_query_info_compound
c2b1ab49a103d12c3e5c3309d5d5dd05ec7aff08 x86/fpu: Ensure XFD state on signal delivery
59f1001b3f6572cb5d5ed5ced609407f78d6993f wifi: ath10k: Fix memory leak on unsupported WMI command
26ccebdf16e2600bec1351ebc67bdceb20e1fa53 wifi: ath11k: Add missing platform IDs for quirk table
de10dbff8a06077896e91a2cd6b8d83c965f661b wifi: ath12k: free skb during idr cleanup callback
836f6e0d14df092bb1c6bfe2b73eef4f66bf3068 drm/msm/a6xx: Fix GMU firmware parser
706c0345593e6629ebd24e0c482203e64e5b8228 ALSA: usb-audio: fix control pipe direction
2364ae9e0d42a6639a72697f25b76774ccd1fe4d bpf: Sync pending IRQ work before freeing ring buffer
cef6e0179ccb699c1db1a7ddfa88b7c24e6c19b4 scsi: ufs: core: Initialize value of an attribute returned by uic cmd
723a629009b27328220ea8cdd55bc57d62677642 bpf: Do not audit capability check in do_jit()
a40277a6d0b142fa54e59ebd2a4201ec7a1ec0d4 crypto: aspeed-acry - Convert to platform remove callback returning void
a40ab8aa91b60a34afeeab3550b5842c4e9f5450 crypto: aspeed - fix double free caused by devm
39c6cf8a03a481eb3dac9d48348d0e37f15c6e85 ASoC: Intel: avs: Unprepare a stream when XRUN occurs
deff6b9d5f4e03f6e6e6060bf999a1a3f9a02215 ASoC: fsl_sai: fix bit order for DSD format
927b76d9fff8b930fec2a81b6ce659c0a9d364d7 libbpf: Fix powerpc's stack register definition in bpf_tracing.h
3d1014647c82f4cecad57566492d67ca4f5efb15 usbnet: Prevents free active kevent
786901fa27927177515e27a0e6169063526fbafe Bluetooth: hci_sync: fix race in hci_cmd_sync_dequeue_once
75a63abf35b80fd1ba60fa064ead70c6e421aba3 Bluetooth: btmtksdio: Add pmctrl handling for BT closed state during reset
17bca6c6ef5eebe67e2f430d65a60b426d243c6c Bluetooth: HCI: Fix tracking of advertisement set/instance 0x00
3a5d5b038c8c466394a91ca0e8be1b8436a37302 Bluetooth: ISO: Fix another instance of dst_type handling
a1652ffc8f2dfb453a83740e29e965ae72f4c03d Bluetooth: hci_core: Fix tracking of periodic advertisement
469f70584846aa849dbb2a22f8bdce56131d59d5 drm/etnaviv: fix flush sequence logic
249255d30cf2972666def2aad108d3e5662cc3c6 net: hns3: return error code when function fails
bb32fe303444055c66ec5cf39c18cf47b5e23887 sfc: fix potential memory leak in efx_mae_process_mport()
3a5e576d1310b1a48fdc7f5dbd4b4096d688b981 drm/amd/pm: fix smu table id bound check issue in smu_cmn_update_table()
335e8ae15fe1cc61ca8eb1e09ce621ccb555e37e drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Fiji
ae6293e99bbb68ebf4edeb5c9d6dd85e53731d45 drm/amd/pm/powerplay/smumgr: Fix PCIeBootLinkLevel value on Iceland
be4f1d9e39a4acd89033272507da5188236082aa block: fix op_is_zone_mgmt() to handle REQ_OP_ZONE_RESET_ALL
559f851d91e1904b01844f5558fd43318fb8d9fd block: make REQ_OP_ZONE_OPEN a write operation
06af8f7d313160642027d0a19640d23a670277de regmap: slimbus: fix bus_context pointer in regmap init calls
14e8b539df1e78ffeab5eaeb9c95a76e53be1012 drm/mediatek: Fix device use-after-free on unbind
4282d0927171a47408de1af16eb7bde65d5e3d26 mptcp: fix MSG_PEEK stream corruption
7485e2984093726ba716ce82aa87af71c7090cbf s390/pci: Restore IRQ unconditionally for the zPCI device
a78d9cb51b847a97bcb819f22f318e0a6fb7f7be cpuidle: governors: menu: Rearrange main loop in menu_select()
2f89ea23fb3ebc304f60128303dd6f636cdaa907 cpuidle: governors: menu: Select polling state in some more cases
4c9232d8c70bd2293366bccca8963d1e3abc4eb3 net: phy: dp83867: Disable EEE support as not implemented
d1382cbcf93322460788671235f2e169460e5d21 sched/pelt: Avoid underestimation of task utilization
ab4387a82c752dd41d49fbfb6b26c674daa9b164 sched/fair: Use all little CPUs for CPU-bound workloads
13e4abe6c1378d2eb8fb176b5d72b7625a26b675 s390: Disable ARCH_WANT_OPTIMIZE_HUGETLB_VMEMMAP
660e5adfe9cac14e1133a41f0313aff3cdc16896 drm/sched: Fix race in drm_sched_entity_select_rq()
ef2c0da7f7415b90eca7c400f0abc0e6d36b4f09 drm/sysfb: Do not dereference NULL pointer in plane reset
ba5935cb46022930d3525e85bf2c2681aa9043f5 s390/pci: Avoid deadlock between PCI error recovery and mlx5 crdump
a00595b9535d8c24e264e4989c40d35c6d99ed99 usb: gadget: f_fs: Fix epfile null pointer access after ep enable.
6756a508aeb8bcb404cb5907a9f59c870b1d5246 soc: aspeed: socinfo: Add AST27xx silicon IDs
d09acfa2efbfedfe6e083fd6c60aa5911fae998d soc: qcom: smem: Fix endian-unaware access of num_entries
55fbcb1fb349f41c3104317d217f0d881cf46872 spi: loopback-test: Don't use %pK through printk
c7a905087107c3da520fccc29932edfdc9390cc8 bpf: Don't use %pK through printk
2b68ea565e401a3d40aa8d942063e89bad81e600 pinctrl: single: fix bias pull up/down handling in pin_config_set
e33a33db277a92b5ab1eda64b51861a0752a8368 mmc: host: renesas_sdhi: Fix the actual clock
240444163ff50341808c3e77db7bf9daf5671571 memstick: Add timeout to prevent indefinite waiting
e637572061b3b2336890b460da6a9f4bdc2c379d irqchip/sifive-plic: Respect mask state when setting affinity
4162cbf2bae9424eed08072be74ce0342087a153 selftests/bpf: Fix bpf_prog_detach2 usage in test_lirc_mode2
c767ed6102d83f5ea1baa7a31e436a462e5f2b47 cpufreq/longhaul: handle NULL policy in longhaul_exit
9ba5a429d046a285149dd66b4920b0e606ce1c18 arc: Fix __fls() const-foldability via __builtin_clzl()
e30e6549c41a783f4f33ec686072470383c3129b selftests/bpf: Upon failures, exit with code 1 in test_xsk.sh
1b87ae2eba5d7e5cbc384cfe1714ddf1789de3e1 irqchip/gic-v2m: Handle Multiple MSI base IRQ Alignment
a5f249c1e8ee78961c6588d935e56ba065de904e ACPI: PRM: Skip handlers with NULL handler_address or NULL VA
05c351f783cab53465a48a65809952236262924f ACPI: scan: Add Intel CVS ACPI HIDs to acpi_ignore_dep_ids[]
8ccd03dc306fba4eb828c227e50d25bb51ff3a30 power: supply: qcom_battmgr: add OOI chemistry
9820ad8c568b0113b6805a1b222d45d124337cc5 hwmon: (k10temp) Add thermal support for AMD Family 1Ah-based models
c548ecc4cdf8391cae27a0b4fbed6b6f22f66587 hwmon: (k10temp) Add device ID for Strix Halo
6049d6b86686dd294d3f7c934ef34a559a702aed hwmon: (sbtsi_temp) AMD CPU extended temperature range support
31f81719ef133d04ad57944594ac981f141261c3 pinctrl: keembay: release allocated memory in detach path
abe75702534b809f9c157a468f91db26c50409b0 power: supply: sbs-charger: Support multiple devices
1c888e1d49f6367df2fd03f83fc92b5244a325cc hwmon: sy7636a: add alias
d8e871f5d3f285df7abff2a42d37fe7371e660c2 irqchip/loongson-pch-lpc: Use legacy domain for PCH-LPC IRQ controller
89a3f2cd5dd2fa59db36ebd890df6ecd7179e50f arm64: zynqmp: Revert usb node drive strength and slew rate for zcu106
d6d39b3fb5d475c81dc1c1b602408f70bf803038 soc/tegra: fuse: Add Tegra114 nvmem cells and fuse lookups
f7ef7e91bb11efed16b5d1237e9ddfc5da316dc7 ARM: tegra: transformer-20: add missing magnetometer interrupt
d96c6e2f9a496d8cda48443fc79a5d9b8447f4fa ARM: tegra: transformer-20: fix audio-codec interrupt
0f161dae429344aac6d1d6d8e5c19f8798dcd647 mmc: sdhci-msm: Enable tuning for SDR50 mode for SD card
eef9565b4d5ff8fb48984cb875b2b5cd823738c3 ACPICA: dispatcher: Use acpi_ds_clear_operands() in acpi_ds_call_control_method()
c1411327209df1737a9fbe7fad59aa61dddcc067 tee: allow a driver to allocate a tee_device without a pool
ae0aa135f54dc7be875e636cc83352fe0ded3219 nvmet-fc: avoid scheduling association deletion twice
458327cac5c957f9ce4128115fd8d71a1b2abdb1 nvme-fc: use lock accessing port_state and rport state
9948227fba3ff05af73b1c257af86a06226ac531 bpf: Do not limit bpf_cgroup_from_id to current's namespace
cc5add92dcd22d9ee34f7f39af76fc4ebc1e7607 video: backlight: lp855x_bl: Set correct EPROM start for LP8556
8238755ac8a928e582964c4cd6dc11083ef33cb5 tools/cpupower: fix error return value in cpupower_write_sysfs()
ece57cff6a5e81c8b5df81394314e03e3a14f3a2 pmdomain: apple: Add "apple,t8103-pmgr-pwrstate"
01c6cd702bc8e26230ca824c96c6a4472add7efc power: supply: qcom_battmgr: handle charging state change notifications
fd5143e7486fb2ef772ecc6fcd6bafb102f92baa bpftool: Fix -Wuninitialized-const-pointer warnings with clang >= 21
1e8bb0345c607e2fb5060db78f7633b9e0024171 cpuidle: Fail cpuidle device registration if there is one already
21cd57f521fdedd32cbd924f8d97b8e34474630e futex: Don't leak robust_list pointer on exec race
c61347066fde110b7f19b9e6d48b1b2cfebf1c2e spi: rpc-if: Add resume support for RZ/G3E
d7fc6b7648bd55f636354157ce28e335f0d71699 clocksource/drivers/vf-pit: Replace raw_readl/writel to readl/writel
8ce778ebdbc1cc8095a8c3666eb6417a1a53362a blk-cgroup: fix possible deadlock while configuring policy
22d90191bda962d13d4857444f92ea2793d38b2a riscv: bpf: Fix uninitialized symbol 'retval_off'
eed8017fada6c499c61699287d2d23e105488b21 bpf: Clear pfmemalloc flag when freeing all fragments
168f1a20b19ce307d5d16afdb196120b4a47da5c nvme: Use non zero KATO for persistent discovery connections
9dd60de78db61dd4884d4a0cd58576b49b991ee7 uprobe: Do not emulate/sstep original instruction when ip is changed
311b25cd9dc1a2921d016354e8d505a17e0371f2 hwmon: (asus-ec-sensors) increase timeout for locking ACPI mutex
9bb1cc3994535e0800dc4aec3648619d057e509c hwmon: (dell-smm) Add support for Dell OptiPlex 7040
91fcd2f5e13cad81509f4980564383a1ff0ca3cb tools/cpupower: Fix incorrect size in cpuidle_state_disable()
a8c8f345108397e9e1f38301c0e8867bcf44af48 tools/power x86_energy_perf_policy: Fix incorrect fopen mode usage
79e4d658a58003de878f69cfb121921f1c910507 tools/power x86_energy_perf_policy: Enhance HWP enable
241a228bd19d7ccf299bd8c2bb8a9d91762ad8e3 tools/power x86_energy_perf_policy: Prefer driver HWP limits
20f3f9ef5e59928b9516d588d10b37a92410f360 mfd: stmpe: Remove IRQ domain upon removal
edabdd6ac1951efea554da2e1effbe1fc5edf8d5 mfd: stmpe-i2c: Add missing MODULE_LICENSE
0cf205578411c0d0bc2c15131b87b3e8a2059668 mfd: madera: Work around false-positive -Wininitialized warning
fa5123e61b952d1f6b71664c83d0ed8349316ea1 mfd: da9063: Split chip variant reading in two bus transactions
0b87eb0d914ebeb7bbf24c995b23bcad37160318 drm/amd/display: ensure committing streams is seamless
43b88bc67f0a18fd84a6da3c2ad91dacdc2d9923 drm/amd/display: Increase AUX Intra-Hop Done Max Wait Duration
b57cb646d36b39ac2f91997e8a361951a0174572 drm/amd/display: add more cyan skillfish devices
05f4fc53ca8f4fc0d390f6bacd09193be7932f32 drm/amd/display: update dpp/disp clock from smu clock table
850fc57283190ff8bdb1a3114051b150b5b65a08 drm/amd/pm: Use cached metrics data on aldebaran
7b6926dafe0404ab931d46de15b9bb5773a02f3c drm/amd/pm: Use cached metrics data on arcturus
caa82ee1bafd48fab24ceeeb35016658835698d2 drm/amdgpu/jpeg: Hold pg_lock before jpeg poweroff
63e0792e50d3165d77306a5e2a12c3fee7c67ad2 drm/nouveau: replace snprintf() with scnprintf() in nvkm_snprintbf()
48d5326fe02be2d23121b3d9721f77e3e94d6b66 PCI: Disable MSI on RDC PCI to PCIe bridges
17c7d451120ba6c3ff511b4023a89bc6290629ea selftests/net: Replace non-standard __WORDSIZE with sizeof(long) * 8
1de96e5918a6f5d291e49fb172325188e0694e9e selftests/net: Ensure assert() triggers in psock_tpacket.c
d24d18ede314d5d88a69bff7dddaf73dd1290674 wifi: rtw88: sdio: use indirect IO for device registers before power-on
3ceb5883cd4a69a795914747f834bd4822056842 drm/amdkfd: return -ENOTTY for unsupported IOCTLs
477dab8d57be6d712201f670f815dde6e1885c4f media: pci: ivtv: Don't create fake v4l2_fh
3b1f68a5e727137acdb23a87bda30c0e804ac373 media: amphion: Delete v4l2_fh synchronously in .release()
bcf577d090b8b654fd565b7a0fd823f2b52c6e59 drm/tidss: Use the crtc_* timings when programming the HW
df89990603963bad00e63835bf6a1fec3744d612 drm/bridge: cdns-dsi: Fix REG_WAKEUP_TIME value
8357f88db51bb496ca4478aa5ad3743f7bfeeb81 drm/bridge: cdns-dsi: Don't fail on MIPI_DSI_MODE_VIDEO_BURST
68e369de4f5ed739386968da5d0297f002f1c25b drm/tidss: Set crtc modesetting parameters with adjusted mode
6279366a2b03de34152806e262323c55e8fbd904 media: i2c: Kconfig: Ensure a dependency on HAVE_CLK for VIDEO_CAMERA_SENSOR
0e8026624eb4e002d0f1ff9bbb7a16ecdf46307b x86/vsyscall: Do not require X86_PF_INSTR to emulate vsyscall
229f37ec0e76a2de87f961632146816a9798f749 net: stmmac: Check stmmac_hw_setup() in stmmac_resume()
1467fef0be0d70665f4ffd191fd2ff75bdeabfbc ice: Don't use %pK through printk or tracepoints
740ffa7c4fda1509e06bb35efe0b88fc38d6b3c3 thunderbolt: Use is_pciehp instead of is_hotplug_bridge
fc15a93e03c313983df68cad9c1b453e09da1813 powerpc/eeh: Use result of error_detected() in uevent
112c817418c9072d20ca05ac69a6982c4c480772 s390/pci: Use pci_uevent_ers() in PCI recovery
f22639b7df190c72ae8c127180eb8269874ce9fc bridge: Redirect to backup port when port is administratively down
5de5bd4f47fe9e409e92ab387d1ae62fb43e1fe3 scsi: ufs: host: mediatek: Fix auto-hibern8 timer configuration
78b4d8c6bd035f72d20d7bbeabb155e9f352deb8 scsi: ufs: host: mediatek: Assign power mode userdata before FASTAUTO mode change
174149dc114ab9ef65b0b5aaa0d6df8862486e3a scsi: ufs: host: mediatek: Change reset sequence for improved stability
ad91e850c6a9e29de830fe8582a6843ae8966b23 scsi: ufs: host: mediatek: Fix invalid access in vccqx handling
1fdac9b97efe21935a68aafc971b9cc11dc0ea33 net: ipv6: fix field-spanning memcpy warning in AH output
d42054e8689f38d2201e7d300d7498f330b42ac7 media: imon: make send_packet() more robust
c2eeab37e3646dafc778a4d65f2d46594c854986 drm/bridge: display-connector: don't set OP_DETECT for DisplayPorts
1b5d342ce4fbfc38b9d1d31a6f0e59a73cea2eae drm/amdkfd: Handle lack of READ permissions in SVM mapping
2d73d93f912b88b530f77362422af3485cf49b7a iio: adc: spear_adc: mask SPEAR_ADC_STATUS channel and avg sample before setting register
0715855b1546c0f30c38cc17339285f30e306094 iio: adc: imx93_adc: load calibrated values even calibration failed
7c5d7b1ef02f1d028bff5d7c6bc21b83a9f728b3 usb: gadget: f_ncm: Fix MAC assignment NCM ethernet
182cc932703735a1e7af02a41f68f7209df41058 char: misc: Make misc_register() reentry for miscdevice who wants dynamic minor
57f7d07965e710a597bcfa97faada75058e0e92f char: misc: Does not request module for miscdevice with dynamic minor
9d72d4c91882abb10a224e35b1978f2eb49403b7 net: When removing nexthops, don't call synchronize_net if it is not necessary
76ebaf125376a97a4b44558684985a361f2fb01a net: stmmac: Correctly handle Rx checksum offload errors
79f16e31a4d5867c733224ffb873e41869bb2ef1 net: Call trace_sock_exceed_buf_limit() for memcg failure with SK_MEM_RECV.
abd56c2eae208a17706bdf1cb5285d7b88135585 PCI/P2PDMA: Fix incorrect pointer usage in devm_kfree() call
faa54c2e09aabbf6143ab923893b1c840aa4f74e ALSA: usb-audio: Add validation of UAC2/UAC3 effect units
c1a4544d0ed7e0ceb4e7ebab8209aae1a8f246cb rds: Fix endianness annotation for RDS_MPATH_HASH
b52a3004c78dea72de6e10da0e6d23aa7fedd02d scsi: mpi3mr: Fix controller init failure on fault during queue creation
55b72e11e765f451d3f22eb901cb0e863596fdb5 scsi: pm80xx: Fix race condition caused by static variables
92110513917608945a865268dd1fb4afe3d87994 extcon: adc-jack: Fix wakeup source leaks on device unbind
9eb833ca3ffc2582a4cc63786c0555515c310612 remoteproc: wkup_m3: Use devm_pm_runtime_enable() helper
697050a7f0cc180bd3d2b0c422b2d5ef5a29fa0e net: phy: fixed_phy: let fixed_phy_unregister free the phy_device
e5e2536b6d8344e9ab3fc558b1d6c5ac0fb32081 fuse: zero initialize inode private data
08cb06376933c7ed7eb3bd1ca0466ed3ffbdc621 drm/amdkfd: fix vram allocation failure for a special case
9e9565c719de5abceb3cf31a9912402eb4e8ff17 drm/amdkfd: Tie UNMAP_LATENCY to queue_preemption
bd91f635e5895634b537cd6a5091c938f227893f media: fix uninitialized symbol warnings
f0c7b0cbf5f8b6e43c04e85595e4efca1673bbac drm/amdgpu: Respect max pixel clock for HDMI and DVI-D (v2)
279ee909cc6140e0ba87747ff20dc400a1584b70 mips: lantiq: danube: add missing properties to cpu node
62177ea21e900d46ee8f958e4cc2b0dc63e88c4e mips: lantiq: danube: add model to EASY50712 dts
1a81e7bb3f98639984a5c61623693e9aaadd45c0 mips: lantiq: danube: add missing device_type in pci node
8563f5a9da71b64aca27b5fd90896a32d0d4e22d mips: lantiq: xway: sysctrl: rename stp clock
6d60bd507f85e40b3b5d3cc0a9b6cf74c5e10b88 mips: lantiq: danube: rename stp node on EASY50712 reference board
a2fcb975681910db524cfbda20b4a527c4c0cbee crypto: qat - use kcalloc() in qat_uclo_map_objs_from_mof()
9eba66b6e99bd89cb725e6acf48da6e0663bce98 scsi: pm8001: Use int instead of u32 to store error codes
5b833654e3000d03ac3fd73312fbf8e8e6a310e0 ptp: Limit time setting of PTP clocks
c9d6ca6e1b993918a89979b976a4ac76e57e09a7 dmaengine: sh: setup_xref error handling
62c0b1428d4ee33f3bc60872dd474e9244c40d88 dmaengine: mv_xor: match alloc_wc and free_wc
ef03ebb1aac38f38f52679b7055f06e64a6bb1ed dmaengine: dw-edma: Set status for callback_result
5da9465a6bb1485b2ae00debe3c06678bf9c1a11 drm/msm/dsi/phy: Toggle back buffer resync after preparing PLL
fd168826a90d073cd8b85b4e658e567037c5fb7d drm/msm/dsi/phy_7nm: Fix missing initial VCO rate
c83f044fdefcb923f6d790c45bf725863a89bff2 drm/amdgpu: Allow kfd CRIU with no buffer objects
c90aff24775275ee145d177d33a2f85cd35539e9 ipv6: Add sanity checks on ipv6_devconf.rpl_seg_enabled
7903d83227e2c8468f0d8e071ebc9515cb69ddfb net: nfc: nci: Increase NCI_DATA_TIMEOUT to 3000 ms
f508c03ae592ecefcabd657725d62b3dfda1845d media: adv7180: Add missing lock in suspend callback
8e81c30d710e66f51797724690b6a9fe149ca5bb media: adv7180: Do not write format to device in set_fmt
bbac0624e462ade5c4a9c9e6240b626187546b2f media: adv7180: Only validate format in querystd
c2404937441e581e9020a7c7151dba05fdfc90d8 media: verisilicon: Explicitly disable selection api ioctls for decoders
c62f20405bf98736cf6d8a3219a1f15a3d030f93 ALSA: usb-audio: apply quirk for MOONDROP Quark2
dbc5a754bf6c558fde6676536cf28434fd2c0c75 net: call cond_resched() less often in __release_sock()
073e8503d631e97d9775703b0224ab36c69054b7 smsc911x: add second read of EEPROM mac when possible corruption seen
c82b12a19db8bc39c4999f0283d57d6f06063c59 iommu/amd: Skip enabling command/event buffers for kdump
b1ad9d11b48f74e1cbe45c2e80d0501bf7e4f203 iommu/apple-dart: Clear stream error indicator bits for T8110 DARTs
caaa57b6ac8375313e7aa76664591ddb1bda37d6 drm/amd: add more cyan skillfish PCI ids
d663bf6703008bf7e660b99bbeab5b5ec647dc38 drm/amdgpu: don't enable SMU on cyan skillfish
cf5228332bcbb8e8b768d11a49ba6b0a2d7b40f8 drm/amdgpu: add support for cyan skillfish gpu_info
e860b53fa7d75b8d21d7046e64a74a18760a8f92 usb: gadget: f_hid: Fix zero length packet transfer
94ec3f9b8c298e3500b587d30162557ba88cfcf8 usb: cdns3: gadget: Use-after-free during failed initialization and exit of cdnsp gadget
711b2afc0969d972eb10fb95196664808a6bbe4f drm/msm: make sure to not queue up recovery more than once
250e1c053f2b8f893f4c491dfea8239db12e5a3f char: Use list_del_init() in misc_deregister() to reinitialize list pointer
813d031cf358fad40ed33d506cd538644e0150ae media: ov08x40: Fix the horizontal flip control
dd99ea4e596da45bff8859e57b20a850147f6919 media: i2c: og01a1b: Specify monochrome media bus format instead of Bayer
611557c892d3ddbc93031a80b139f9e19d766ce0 scsi: ufs: host: mediatek: Enhance recovery on resume failure
b248b9d4b3092017700ddd3a89a60b6b0548c119 scsi: ufs: host: mediatek: Enhance recovery on hibernation exit failure
d45c4740a6d166b4875d10b043b056edc4ba5173 net: phy: marvell: Fix 88e1510 downshift counter errata
31d2b668d67c192366de8e0af0b1799088fd65f8 scsi: ufs: host: mediatek: Disable auto-hibern8 during power mode changes
b591486bf354dd48f2ab2257d0c1b62dd379da4f ntfs3: pretend $Extend records as regular files
04fdd5eecdc8659fbd067674c3dbd76653cb877f wifi: mac80211: Fix HE capabilities element check
fac22d99ebebd3405c12e34850e139fd1fd13f41 phy: cadence: cdns-dphy: Enable lower resolutions in dphy
ce20a1715a9d4f3e58f410142da50434f3e6ba16 phy: renesas: r8a779f0-ether-serdes: add new step added to latest datasheet
6e1de81af0f3cf72bf6586caa6630100609d0317 phy: rockchip: phy-rockchip-inno-csidphy: allow writes to grf register 0
9fb0993ce637151b3788758a1ae082ebae18199e net: sh_eth: Disable WoL if system can not suspend
fb03065f9959303aca1b8f247b7083817c2775d8 selftests: net: replace sleeps in fcnal-test with waits
1d6f0b0e814a212c256f24a32864ff6e0569c428 media: redrat3: use int type to store negative error codes
bc851c506a010b6a074879f3d0d0cf4db7cf4ca2 selftests: traceroute: Use require_command()
54a8b65ad7759b3936559bb99e636c64d7c810a1 netfilter: nf_reject: don't reply to icmp error messages
eb54dc7bece6330f47d2462ee9da8932081e7037 x86/kvm: Prefer native qspinlock for dedicated vCPUs irrespective of PV_UNHALT
9f506707ddd7000b8c959e9b0302b1073fae00d3 selftests: Disable dad for ipv6 in fcnal-test.sh
5d13f77871640f0d3133e49e550ac6cb67158b88 eth: 8139too: Make 8139TOO_PIO depend on !NO_IOPORT_MAP
a7cf0d45642b246c53223a1669018c3e973b4310 selftests: Replace sleep with slowwait
29ae27438613ca2e15698ad2de303c1a80b673b5 udp_tunnel: use netdev_warn() instead of netdev_WARN()
481f278263aba4024c7d347fe95cda5db611c506 HID: asus: add Z13 folio to generic group for multitouch to work
67237905e53cc6101ccd1381a66a48cdd7b62fad watchdog: s3c2410_wdt: Fix max_timeout being calculated larger
99cd84fc10bef864bf02d10213cb5636216e9a5d crypto: sun8i-ce - remove channel timeout field
fea7881e233c94ae2874f6b5d3fd765b09fc4897 PCI: dwc: Verify the single eDMA IRQ in dw_pcie_edma_irq_verify()
80d7a3928ea8097064f1e27481611a8fa344d68d crypto: caam - double the entropy delay interval for retry
98b559f745acd3da4c76890a8de3584f709d56f0 net/cls_cgroup: Fix task_get_classid() during qdisc run
f966bce2d665afcb4b75345b29fd09308a8269c9 wifi: mt76: mt7921: Add 160MHz beamformee capability for mt7922 device
cd994fe756aa5e1f7a587cbc6eb11e809b072bd4 wifi: mt76: mt7996: Temporarily disable EPCS
02f514e95d72ea9f0c697e9a905d8fbe082a32ee ALSA: serial-generic: remove shared static buffer
73895088b379b4ef181d37db7adcccd607e41216 drm/amdgpu: Use memdup_array_user in amdgpu_cs_wait_fences_ioctl
cbe18f90f8b5fc2848210921509a38397076365b drm/amd: Avoid evicting resources at S5
76a11c600e997548bac3fab6b866a886de7f2354 drm/amd/display: Fix DVI-D/HDMI adapters
405ce09a6b8a13ef8e5d631b9fce666cbaf1ca30 drm/amd/display: Disable VRR on DCE 6
5035edc97de52bf75b0120b41b1f3988243d31b9 page_pool: always add GFP_NOWARN for ATOMIC allocations
3d48dc84a1c58489e8f35cba5838881cf3811ddb ethernet: Extend device_get_mac_address() to use NVMEM
c3176fd68648438bb50ac7f388878a8eb419f6f4 HID: i2c-hid: Resolve touchpad issues on Dell systems during S4
97fdb4f6b71d854d26ca6236404545c4b2874da7 drm/amdgpu: reject gang submissions under SRIOV
bc36669843272429c3982969d63fef0f88335b83 selftests/Makefile: include $(INSTALL_DEP_TARGETS) in clean target to clean net/lib dependency
3930fa35e51c8f80ad2d1460e54d0d8c7a0c496f scsi: ufs: core: Disable timestamp functionality if not supported
76bbfea4306e5433c808eea5c453c2580a9c860e scsi: lpfc: Check return status of lpfc_reset_flush_io_context during TGT_RESET
c842aa1062ea4ed7c41f37f756899030b1261028 scsi: lpfc: Remove ndlp kref decrement clause for F_Port_Ctrl in lpfc_cleanup
f82fbf8bca007a95f31f02b67a027f5b94552578 scsi: lpfc: Define size of debugfs entry for xri rebalancing
f0b09c684339d6b43815d7f239841f2aa6af4f04 allow finish_no_open(file, ERR_PTR(-E...))
70d95387fb2b17cd3da1333011c3a7e4ba186cf8 usb: mon: Increase BUFF_MAX to 64 MiB to support multi-MB URBs
cf9fa20ffda5d4482d9e667820c9fa854bd547b4 usb: xhci: plat: Facilitate using autosuspend for xhci plat devices
1e73d300ce2845f794dabed38f44f0d5b9a02a8d f2fs: fix infinite loop in __insert_extent_tree()
14acd7145781ed2ab40d72fa49cb2746056ab64a ipv6: np->rxpmtu race annotation
20788225b695c43288b713a2611a537308f85804 RDMA/irdma: Update Kconfig
30288f2863ffd07e62dd9a826907310afb927b81 jfs: Verify inode mode when loading from disk
d627c35963e1f8dba973508eb6818a09311f80f7 jfs: fix uninitialized waitqueue in transaction manager
e1644e773c92cd3f67eab20480d49e996d6d6984 ASoC: qcom: sc8280xp: explicitly set S16LE format in sc8280xp_be_hw_params_fixup()
d28b8feb3cba9d5dec3ff369a65aa865506d9e9a net: phy: clear link parameters on admin link down
ab3121698634a1a92ad99640a0ede94344b9dbe8 net: ethernet: microchip: sparx5: make it selectable for ARCH_LAN969X
7f6976db768a7a2249a52742234675223bde2235 iommu/vt-d: Replace snprintf with scnprintf in dmar_latency_snapshot()
39b68888528b143b54906e0ea6ab581bb7506730 wifi: ath10k: Fix connection after GTK rekeying
42797a60c4c832c9d7b7c33737eebe5a372bc06d net: intel: fm10k: Fix parameter idx set but not used
17c856f1f6a55b25b4f992bfbcb8265e0daffdb8 r8169: set EEE speed down ratio to 1
395a3c19c7feb3a4c4d00499839f9f1bed955f44 PCI: cadence: Check for the existence of cdns_pcie::ops before using it
3a25024da22f7147e0528bcea4d859b3f04e20c4 sparc/module: Add R_SPARC_UA64 relocation handling
9e655a9629eb8a9c811d4050b1576a3c9bae18f2 sparc64: fix prototypes of reads[bwl]()
48d9cbe2e6bdba514c8168af69cf7b35e40b2cc8 vfio: return -ENOTTY for unsupported device feature
e7b949f402428e79caa4241b7c75e150ad0064bf PCI/PM: Skip resuming to D0 if device is disconnected
e81b29f5ae597999bb1b5505c3b456f798598c66 remoteproc: qcom: q6v5: Avoid handling handover twice
c3c463500d33cd6aec69c6b0ca58407befa55251 wifi: ath12k: Increase DP_REO_CMD_RING_SIZE to 256
c995c42fb8146515a5f1e6b6f13f3af0cb8e78b2 drm/amd/display: Add AVI infoframe copy in copy_stream_update_to_stream
6c0f68227abcc8ba9a4fe4a25300222111457592 NFSv4: handle ERR_GRACE on delegation recalls
cdc89cce7cd5cc57a2a95f94cff15a8012787126 NFSv4.1: fix mount hang after CREATE_SESSION failure
af6d9df01256cee8150ac70b7249051475c23b2c nfs4_setup_readdir(): insufficient locking for ->d_parent->d_inode dereferencing
f7add46a27d2446fce537c2cb4a3f3f3d53a636a net: bridge: Install FDB for bridge MAC on VLAN 0
716d811ea6563fc8dd1d802416fd108ce636d0b3 scsi: libfc: Fix potential buffer overflow in fc_ct_ms_fill()
862f8a40ff3313c51d357ed1280931ab87b899c9 accel/habanalabs/gaudi2: fix BMON disable configuration
31ffd4070a76d0e7c9c6978dba10a42a801720a3 scsi: mpt3sas: Add support for 22.5 Gbps SAS link rate
3feaf449714369261fb67252d5bc90c59f3ef199 accel/habanalabs: return ENOMEM if less than requested pages were pinned
1f4a895043b92a3ec303c5bd4fad78d6f1d7cd71 accel/habanalabs/gaudi2: read preboot status after recovering from dirty state
578d647ff6277e09378f153e6c18e60079b3a4dd accel/habanalabs: support mapping cb with vmalloc-backed coherent memory
80fce570d7eea0d703f943630a983606771b805a fs: ext4: change GFP_KERNEL to GFP_NOFS to avoid deadlock
3f363990f8093b26be785058f3678bdc22767b63 ext4: increase IO priority of fastcommit
b68c1667375e3a67f8a4bf34bb1ba5f6fd255bac amd/amdkfd: resolve a race in amdgpu_amdkfd_device_fini_sw
79e985dca27520a6880c6f82fffd52dbdbf586cf ASoC: stm32: sai: manage context in set_sysclk callback
2625f7a0e8cea9f54e1af64c2e12b5b1a146ecec ASoC: tlv320aic3x: Fix class-D initialization for tlv320aic3007
1d691e3cbc0b91225a662b582178474a52cbc6f4 net/mlx5e: Don't query FEC statistics when FEC is disabled
cef56336c6ad79827ad4dffd8105fb33306e60a1 net: macb: avoid dealing with endianness in macb_set_hwaddr()
2056e244eafa9de52d93cda717f570327cb2cbdf Bluetooth: btusb: Check for unexpected bytes when defragmenting HCI frames
483a19e57d446a8c8be84b5ac4118391d31b63fe Bluetooth: SCO: Fix UAF on sco_conn_free
aadeaf8bba7e365823e5770fb2498c76a62b56e6 Bluetooth: bcsp: receive data only if registered
b03fc27159bad34d79646bee17c49423c1d9cf4e ALSA: usb-audio: add mono main switch to Presonus S1824c
6acd59615dc50147371505a372d1fa65a03a0d97 exfat: limit log print for IO error
14d1e808138858e2be0a24bfbbb74472488c7b0c 6pack: drop redundant locking and refcounting
471efcffe2c535d3bd616060e417483a68cc6b55 page_pool: Clamp pool size to max 16K pages
c0bd2bfa11845b7409c4ac55c69014ddfe25a437 orangefs: fix xattr related buffer overflow...
338cb930bb1ba4dbf65fe15c9f021fda5804f694 ftrace: Fix softlockup in ftrace_module_enable
c0dbd0dbb506912d812ff23cc99ea4d2494ac78d ksmbd: use sock_create_kern interface to create kernel socket
0358eb2e868f3c145f154b2a6a880f336ad37ec4 smb: client: transport: avoid reconnects triggered by pending task work
c7826fb7c326d33b34bb4b8569865ee70d48fcbf ima: don't clear IMA_DIGSIG flag when setting or removing non-IMA xattr
12e6d2cf31e5ec5d26ad22b2f227a4e391a468c2 char: misc: restrict the dynamic range to exclude reserved minors
3670f9b507e2149d1bc1de7a777de4fecb93bff4 ACPICA: Update dsmethod.c to get rid of unused variable warning
f6406ad1b61e123f673940dc23a8a7bcd59fead6 RDMA/irdma: Fix SD index calculation
429d6ac31e88dcc1c8825b6ab235c99ee24fbd07 RDMA/irdma: Remove unused struct irdma_cq fields
de70831975badb0a2b491379d792df0a64ea49b1 RDMA/irdma: Set irdma_cq cq_num field during CQ create
03a15c6383df4a274022cf65684c06221e27bfd6 RDMA/hns: Fix the modification of max_send_sge
752b7299d54d1acbd10289c09103170af35abd62 RDMA/hns: Fix wrong WQE data when QP wraps around
8b7852526ae04e3f4b18b25341b9653bcd5dbc0a btrfs: mark dirty extent range for out of bound prealloc extents
37f72484d6294e545a3962c80830174457d7f5ec fs/hpfs: Fix error code for new_inode() failure in mkdir/create/mknod/symlink
6213399975bf29390cf141ce3def054fdb641a8b um: Fix help message for ssl-non-raw
8d8245657a8bc3a1204b01a24b4118e90a60b5ac clk: sunxi-ng: sun6i-rtc: Add A523 specifics
e339d815c00a79513d2d0b58327e217e9267e918 rtc: pcf2127: clear minute/second interrupt
f22744872404be449d98e34f231e9bf87ec7b147 ARM: at91: pm: save and restore ACR during PLL disable/enable
8032a2e858f5b6dd1960cae7741c81909e8e419f clk: at91: clk-master: Add check for divide by 3
ba1bb450c7a2af4c791ba918db50f03b6912e66c clk: at91: clk-sam9x60-pll: force write to PLL_UPDT register
7d09d460321833324acce2b7c603a8bec26e51be clk: ti: am33xx: keep WKUP_DEBUGSS_CLKCTRL enabled
bd3818dd4b10dd7c2e8e5ee53f7af4d1cb4a15af NTB: epf: Allow arbitrary BAR mapping
41a597dcf9d035fa5fee5abdc0c9b095da72af53 9p: fix /sys/fs/9p/caches overwriting itself
0d846ffe062921f438df576080add877e8b309f8 cpufreq: tegra186: Initialize all cores to max frequencies
a773fb1a583e1fd54ee1d58fbbb604939467b09c 9p: sysfs_init: don't hardcode error to ENOMEM
8a9ba7bb966a6db7797a2b8f980b696005a6e2b4 scsi: ufs: core: Include UTP error in INT_FATAL_ERRORS
4a0910b1a88f2261d2f676aa8f141b2d72001127 ACPI: property: Return present device nodes only on fwnode interface
9917286e793a39b709a49a8e3ae188cd6f134c4d tools bitmap: Add missing asm-generic/bitsperlong.h include
5dd430168081d5b20c2abe54aeefa45f46f935dd tools: lib: thermal: don't preserve owner in install
b6c7efa1476aae5509ee1ff5a0229cec63bd3895 tools: lib: thermal: use pkg-config to locate libnl3
90d88bfeb2e9d71ff50d7c58945feaacc6809ee1 fbdev: Add bounds checking in bit_putcs to fix vmalloc-out-of-bounds
8c66cb2737d149cb724cb3e091b45944b3b8d962 rtc: pcf2127: fix watchdog interrupt mask on pcf2131
2ba3c44d5aa3b2247455fd3810c458e1fc0a2533 kbuild: uapi: Strip comments before size type check
9c85bea3e4cf42807811b559c506dec7d8ce49b5 ASoC: meson: aiu-encoder-i2s: fix bit clock polarity
c21cb418de0636815cc2b621e4674cda7afbc0f5 ceph: add checking of wait_for_completion_killable() return value
d3b2ab358a838df84be6bbddb280d522eb8a898b ceph: refactor wake_up_bit() pattern of calling
978268dd7a6b7d5eb17f5849c997cdcc002d5e66 ALSA: hda/realtek: Audio disappears on HP 15-fc000 after warm boot again
41da23549b7b388b91201cbec55f76f41a8d86bc media: uvcvideo: Use heuristic to find stream entity
2caafab731f8cc21d9e914b2811838d07873df21 Revert "wifi: ath10k: avoid unnecessary wait for service ready message"
d15636882433f70d0a88b504631ae25ca10e2c8d net: libwx: fix device bus LAN ID
c569beda8265d2a4e9756f7fbbb646314c999552 riscv: Improve exception and system call latency
b66088879d24b09b63122b1edbf927b5dad5eb48 riscv: stacktrace: Disable KASAN checks for non-current tasks
733e105f4423a3308955d182806bdec6fa2facdd riscv: ptdump: use seq_puts() in pt_dump_seq_puts() macro
5901d6b41545e7d180a41f1cbf19268d0367ba0e Bluetooth: hci_event: validate skb length for unknown CC opcode
0232ae328e449c1ecfffa1c5fdc885b5b4b83afb Bluetooth: btrtl: Fix memory leak in rtlbt_parse_firmware_v2()
8c93b4eaa754ceb83f58614338b0e8852d60fb96 net: dsa: tag_brcm: legacy: fix untagged rx on unbridged ports for bcm63xx
5e2580167a2bd17acd0d378d6fe4bea5b1abc0aa selftests/net: fix out-of-order delivery of FIN in gro:tcp test
8207f536523b792da97d606c3fc9b314823cec97 selftests/net: fix GRO coalesce test and add ext header coalesce tests
cf28d48b2916cc57c2ac0be405e947fba2628516 selftests/net: use destination options instead of hop-by-hop
476e1cdb4b8fe929c8d78bb41de6f7570e6b496c netdevsim: add Makefile for selftests
581aba8564348039f0641046c365891a4a7a8599 selftests: netdevsim: Fix ethtool-coalesce.sh fail by installing ethtool-common.sh
055ed3369d2ce1f611d0fecf7bd95c0e24c27ad0 net: vlan: sync VLAN features with lower device
a0481936490f8b5d458485d947461ccfc7b6ba6c net: dsa: b53: fix resetting speed and pause on forced link
d0eff75e7795745f0a5db6f4eef7e2a2116c83b2 net: dsa: b53: fix enabling ip multicast
d6f2e13fd1e80b3b711374ab03214d424fe2600d net: dsa: b53: stop reading ARL entries if search is done
5f9a90b46bed6d933dc0bbcdbb9bb54217f00a82 sctp: Hold RCU read lock while iterating over address list
9fe4f1d793c6e72b85c94c91302135dd8c142eef sctp: Prevent TOCTOU out-of-bounds write
286d4fae2601fea125a45784bc787f3fa136856d sctp: Hold sock lock while iterating over address list
c3cb7af6f04740eb4dd27418172f5d248ed440af net: usb: qmi_wwan: initialize MAC header offset in qmimux_rx_fixup
78fb3141605449ba7a8c2adaca9bed0062795b0c bnxt_en: Fix a possible memory leak in bnxt_ptp_init
e3eee7ef3ce0d83d85ff3b03163f12c408b84fcf wifi: mac80211_hwsim: Limit destroy_on_close radio removal to netgroup
e7c222a566fa50d3ed9a804ca2961ab923047da7 net/mlx5e: Use extack in get module eeprom by page callback
ea18ac2ffa83bcd1d07b3f34cded1fcbecf6e49d net/mlx5e: Fix return value in case of module EEPROM read error
82b9435ad3fde97179c8ad361ecc98929994fad1 net/mlx5e: SHAMPO, Fix skb size check for 64K pages
35e0265d0f7d4ec25e89a832719b288199fb1cc0 net: dsa: microchip: Fix reserved multicast address table programming
19a5c964d4e59047dc7d052999f5f58422c80308 lan966x: Fix sleeping in atomic context
d4d1f3966839a6b7120d6eb08a41685a2e95d2f5 net: bridge: fix use-after-free due to MST port state bypass
429c61527bd09fe32bd8311509f90284dbf2e192 net: bridge: fix MST static key usage
86798d9936bf2c285cc2321cf29fdc44cd5dd5a3 tracing: Fix memory leaks in create_field_var()
8e53cd1038f96bb3b8d659320f0f1030163a37cf drm/amd/display: Enable mst when it's detected but yet to be initialized
08aef2301cafcdc022a30fb8f07cad0c6e1082ea drm/sched: Fix deadlock in drm_sched_entity_kill_jobs_cb
72448502a56c2742f321d82b3bcec53725f2c485 Bluetooth: MGMT: Fix OOB access in parse_adv_monitor_pattern()
ad648652f7f513668fa54013c01e7781465dfc66 rtc: rx8025: fix incorrect register reference
d14a70420e68348c5e7c229b9df6de9f9c797c23 x86/microcode/AMD: Add more known models to entry sign checking
c425caacd454ed469e079f6fb23a9c187337e075 smb: client: validate change notify buffer before copy
beef9c3f9a2ce5566a887f57cb3a7cacdc27d87f smb: client: fix potential UAF in smb2_close_cached_fid()
bd9dba025553edd4da183884c23d2cbe185b6317 virtio-net: fix received length check in big packets
0e988f46e84613de358a5b8e61c55fcccac7521d lib/crypto: curve25519-hacl64: Fix older clang KASAN workaround for GCC
0cde1961db9ba4a4159cf20394f4f68fb1a5039c scsi: ufs: ufs-pci: Fix S0ix/S3 for Intel controllers
c4b1c15b03c843a42f3b066acde5735e9234b652 extcon: adc-jack: Cleanup wakeup source only if it was enabled
245ba6c20e4e2eab85aabb4b8d12058f56126042 drm/amdgpu: Fix function header names in amdgpu_connectors.c
bf19793fc6d19a7a32dcf56719ad78e429fb83e9 drm/amd/display: Fix black screen with HDMI outputs
5c47716bffc7b094a80025d225ac11adc4128a9c riscv: stacktrace: fix backtracing through exceptions
8c55f736e25cb66fb4d808b0bbc7e13b3e86bdc3 selftests: netdevsim: set test timeout to 10 minutes
696401fd67175437f5497666434b86cc52cfb42e drm/i915: Avoid lock inversion when pinning to GGTT on CHV/BXT+VTD
e3f33c9bd3e800d4d857cc674a281aa5ec6a13d8 drm/i915: Fix conversion between clock ticks and nanoseconds
4be73c9e8ee3460660ece98611ec4e96ae10ebe8 smb: client: fix refcount leak in smb2_set_path_attr
65f44292ee6fdacb8e9b7b0f9a862ea02a53995f iommufd: Make vfio_compat's unmap succeed if the range is already empty
1900e811f585cf46be45d384d21c1d8c030e2ca7 drm/amd: Fix suspend failure with secure display TA
c18e86e40236ec4621edd33a29cc95b02f455206 compiler_types: Move unused static inline functions warning to W=2
20984b6dfa7c3827739b841270b8950324e5d77e RISC-V: clear hot-unplugged cores from all task mm_cpumasks to avoid rfence errors
3cc5cdd4c1f47d89f1f3c21d4c4bbb647cc28260 riscv: acpi: avoid errors caused by probing DT devices when ACPI is used
e670783225ee79db0dc12dcf870dc0372a483711 drm/amd/pm: Disable MCLK switching on SI at high pixel clocks
6fffdc99f18a13e926c77e1e6fc549b40c37cd12 drm/amdgpu: Fix NULL pointer dereference in VRAM logic for APU devices
cea666b4850b04f459ad325880b75d863d2be5c9 NFS4: Fix state renewals missing after boot
5c8656bb3ea03415980839880105730a1173a9ff HID: quirks: avoid Cooler Master MM712 dongle wakeup bug
ff4faac9c70faf099ecd142d3ea49642c0f567e1 NFS: check if suid/sgid was cleared after a write as needed
23c24b5b12630459a6d5752a4dc09d274aa5740a HID: quirks: Add ALWAYS_POLL quirk for VRS R295 steering wheel
2357698f22e82560e6ef289c75c776053eca466a smb/server: fix possible memory leak in smb2_read()
8e2ad3619078c6330eff759b4f05991ff2e6c232 smb/server: fix possible refcount leak in smb2_sess_setup()
6c2da7ebf10c6200408582b85f041f0eb1ee52be ASoC: max98090/91: fixed max98091 ALSA widget powering up/down
950fbe3f8450de2c35bd6051a6489ddef1010d71 wifi: ath11k: zero init info->status in wmi_process_mgmt_tx_comp()
467d9d5d6018c3993c28046403954a0fb3f643b4 selftests: net: local_termination: Wait for interfaces to come up
9fe65d0020d55da482a93b9686f10ea8fe60fac9 net: fec: correct rx_bytes statistic for the case SHIFT16 is set
da30bfc084e5fca711365d7803b5ff0be2030f5d Bluetooth: MGMT: cancel mesh send timer when hdev removed
008f753cf9b3ab1ed3d30599b087de590e3dc1d9 Bluetooth: btusb: reorder cleanup in btusb_disconnect to avoid UAF
e18b3528a20293964a277c88fbba9439adeadcba Bluetooth: 6lowpan: reset link-local header on ipv6 recv path
be280f51a3c7719049265998a7dc55479f9d6132 Bluetooth: 6lowpan: fix BDADDR_LE vs ADDR_LE_DEV address type confusion
f75f17d179b30eeaf78097a6274d34ada8c71148 Bluetooth: 6lowpan: Don't hold spin lock over sleeping functions
7c928d9be5dcea36a40df6e495c35f11fbd5c07f sctp: prevent possible shift-out-of-bounds in sctp_transport_update_rto
b959981f8563cfa6f209018f96759f63021ed5a9 net/smc: fix mismatch between CLC header and proposal
48dce532cf152ea22f312a641d18379acdb56a37 net/handshake: Fix memory leak in tls_handshake_accept()
34670f17d061f84f5a825f1f51d9af0d42c618da tipc: Fix use-after-free in tipc_mon_reinit_self().
0f13791b7c839cb251728c67f8541849240240c2 net: mdio: fix resource leak in mdiobus_register_device()
3428c192d49daa1dd77e029d3fd1afc1bffedd30 wifi: mac80211: skip rate verification for not captured PSDUs
336e3fbce5aa4c7ea721369cbbe6ee83996e4fe3 af_unix: Initialise scc_index in unix_add_edge().
1ae968623761103ce35d6ca6280c2aea37c4fd78 net_sched: act_connmark: use RCU in tcf_connmark_dump()
8c04d19ee86b4eada1813fcd4362cfc2e6920c0a net: sched: act_connmark: initialize struct tc_ife to fix kernel leak
d4aaf1aab968a0fc37c4dbc1f871edcd481943d2 net: sched: act_ife: initialize struct tc_ife to fix KMSAN kernel-infoleak
7488fcc9daa83d4d9cfc0713b166ac0838d938f6 net/mlx5e: Fix maxrate wraparound in threshold between units
89541bb0bcdadb04564ab41857b893970754fe7a net/mlx5e: Fix wraparound in rate limiting for values above 255 Gbps
e5209360680f79c9a276aedf67ac28db25379cc4 net/mlx5e: Fix potentially misleading debug message
c481f609c8ed9c784d3f41137bf35f2cdc22371c net_sched: limit try_bulk_dequeue_skb() batches
acae2240c65be26ac836174b1b9f76a47426bec1 virtio-net: fix incorrect flags recording in big mode
20efeb91f988be3a1578e77e7e6e4f2e7ceec736 hsr: Fix supervision frame sending on HSRv0
6b13995848d9fc224de97967c8e838eedc4381c6 ACPI: CPPC: Check _CPC validity for only the online CPUs
79347985f58e36a5dab917c947e852c4588e0557 ACPI: CPPC: Perform fast check switch only for online CPUs
05e2b3f65e3a5367d340269e760dce61895e5f0e ACPI: CPPC: Limit perf ctrs in PCC check only to online CPUs
426146b6e6b1b864735a9490387d7dea827764bd Bluetooth: L2CAP: export l2cap_chan_hold for modules
8e030a0d0c185ebff105208ccf97296ac0bcbe99 cifs: stop writeback extension when change of size is detected
ab06f920b8dfd1de3846134f846eef25174c22cd cifs: Fix uncached read into ITER_KVEC iterator
98c80561ad3633526b60a2c081c2efc1ee136733 acpi,srat: Fix incorrect device handle check for Generic Initiator
179382ae294f12309403866570a2e796edf70012 regulator: fixed: fix GPIO descriptor leak on register failure
a28a24a7382101a37e16eac0486b454a78844bff ASoC: cs4271: Fix regulator leak on probe failure
69cefd94b9f29dc0e8db530bd5a3aaf2715886b0 ASoC: codecs: va-macro: fix resource leak in probe error path
f4136575c5280bab4454dbe36bbf745a8f8f5e75 drm/vmwgfx: Validate command header size against SVGA_CMD_MAX_DATASIZE
982ac44aa632681d4e528624a9960b3701113d9f ASoC: tas2781: fix getting the wrong device number
3b2bf7041447bb113333f45dc1dad696e6be33c1 pnfs: Fix TLS logic in _nfs4_pnfs_v4_ds_connect()
6994578651b3b742fce88ee78b5e00cde5f0cdfd NFS: enable nconnect for RDMA
5edf1b140ec1d59166be95cfea678a97702ac179 pnfs: Set transport security policy to RPC_XPRTSEC_NONE unless using TLS
ade9b52ab51d40820aa2282f6e380ecd58e65c84 NFS: sysfs: fix leak when nfs_client kobject add fails
139fe82f68e35be671b0a1f937c58e0748800ace NFSv4: Fix an incorrect parameter when calling nfs4_call_sync()
f6d4bea2270895032a647e507fee3330904a2546 ALSA: usb-audio: Fix NULL pointer dereference in snd_usb_mixer_controls_badd
8590e3f94d893bdfbc17539744c2595cd9750025 memory tiering: add abstract distance calculation algorithms management
0cf031effb79ae1501a4dca9124804c2ba964d71 acpi, hmat: refactor hmat_register_target_initiators()
334cdfb7396143f9a1e0708d2c819c5dc14bb70e acpi, hmat: calculate abstract distance with HMAT
6ae9975c887d2b25e6b0e6aa7b727ebc3d162687 base/node / acpi: Change 'node_hmem_attrs' to 'access_coordinates'
7ffffb6d6e6c06117480ef5f0d9a2c6f0d67c5f0 acpi: numa: Create enum for memory_target access coordinates indexing
47bc2676fa2df829fc2503aaeb975bf0f1e1c652 acpi: numa: Add genport target allocation to the HMAT parsing
26dfb5f88ddca96320a8e2224493e7470bdcdadb acpi: Break out nesting for hmat_parse_locality()
d440bdb9b8adb15bd8523dbf82e19b0fe3315484 acpi: numa: Add setting of generic port system locality attributes
d2abf5da72b19f68b1b929d397b2b49d68f04076 base/node / ACPI: Enumerate node access class for 'struct access_coordinate'
6dac65d8005d7ccce99e1c02f0928276d59e30b8 acpi/hmat: Fix lockdep warning for hmem_register_resource()
73a06087d38e6a78f52c9cc7533d79b5de8865aa bpf: Add bpf_prog_run_data_pointers()
038605973275d61867397a8d84382997de70aa3d bpf: account for current allocated stack depth in widen_imprecise_scalars()
ecc62f55d0341cb1cdb0f8984c14627e365a02ad irqchip/riscv-intc: Add missing free() callback in riscv_intc_domain_ops
7d030b1c847b5634c7fb8af0a36213efffa37956 net: fix NULL pointer dereference in l3mdev_l3_rcv
315d9f4f6c5655532a838ab10646a0cf337b09a7 net: allow small head cache usage with large MAX_SKB_FRAGS values
44adbb04072ea5ac7f23c093570c2be23b2f5ee7 net: dsa: improve shutdown sequence
4c9a1bd0fe6e3ed8adce0f1f1018754a08d0dd55 espintcp: fix skb leaks
bdc462066a4df9735c1289c2f71bc1cb53825430 lib/crypto: arm/curve25519: Disable on CPU_BIG_ENDIAN
fe262fb2d65653277a22725f748d037360fe63f7 Bluetooth: hci_sync: fix double free in 'hci_discovery_filter_clear()'
b4d61e9ac7946ee8f8df703c257dd41a4bfb97b5 mtd: onenand: Pass correct pointer to IRQ handler
af39e65a28c2f5e65d9fd9ada91e051e724b4efe netfilter: nf_tables: reject duplicate device on updates
fdfe3f2bb4bd594b951ed6613ccd5260cfcd1b87 arm64: dts: rockchip: Set correct pinctrl for I2S1 8ch TX on odroid-m1
d1ee2b7e86961b20f720a57bef72ac55c471c089 ARM: dts: imx51-zii-rdu1: Fix audmux node names
ef77f6d295e6f8b5db28f077c4f97ebff3745319 HID: hid-ntrig: Prevent memory leak in ntrig_report_version()
237e7e0d833afdacc1b04b466d6c539102fa2061 ARM: dts: BCM53573: Fix address of Luxul XAP-1440's Ethernet PHY
e224f8e3714eacfd8bb75f3a4621d0299884d307 HID: uclogic: Fix potential memory leak in error path
2556e69616f303b24b4561e91b696691aa2fe96c KVM: SVM: Mark VMCB_LBR dirty when MSR_IA32_DEBUGCTLMSR is updated
2578efb4afa69fdef750e13473461e5ea5fd9e5a NFSD: free copynotify stateid in nfs4_free_ol_stateid()
6c9adedde7d83e5818f32af356a64d8f47afff4a gcov: add support for GCC 15
71a953ce2a5ea00968bf1874884a83029f72e434 ksmbd: close accepted socket when per-IP limit rejects connection
cec05f2b16f4f8903f17bf439f37657503c75b85 strparser: Fix signed/unsigned mismatch bug
a7c7f870597d737f721a5ae13771136eef481b42 dma-mapping: benchmark: Restore padding to ensure uABI remained consistent
8d924f201a2c01534c75309b10631a07ca4c3e42 LoongArch: Use correct accessor to read FWPC/MWPC
cd3dc3f7ba3ab8d7b411d3082bd7a7e9145ce11f LoongArch: Let {pte,pmd}_modify() record the status of _PAGE_DIRTY
b58c38f58ffaf5b8f575f4c7dd6bd5ef425ad633 ipv4: route: Prevent rt_bind_exception() from rebinding stale fnhe
c786955ec0dadf5eb08a227c3a9ceacb6be67966 selftests/tracing: Run sample events to clear page cache events
cb0335cc482c45424b95714f3555b86213f08eba wifi: mac80211: reject address change while connecting
219767cef58efd470e9b5b549a8d14f9efaae4cd fs/proc: fix uaf in proc_readdir_de()
a9b8d12dbf5ec41be3e26e29aa2f977d22ab0771 mm/mm_init: fix hash table order logging in alloc_large_system_hash()
d9ce7233a0ba1ff8190e6db732724717e419ed6f mmc: sdhci-of-dwcmshc: Change DLL_STRBIN_TAPNUM_DEFAULT to 0x4
a1ceeb551608e9de82f94edbb4f1018ec451d4e5 ALSA: usb-audio: Fix potential overflow of PCM transfer buffer
650b0e58be3c69185098c13a3c3f6150502a8065 cifs: client: fix memory leak in smb3_fs_context_parse_param
370df810191bfa0015d3d6fecee0e7e38da7cd07 crypto: hisilicon/qm - Fix device reference leak in qm_get_qos_value
aedc666c566a1f747ba5cee25ef55993c4b583dd smb: client: fix cifs_pick_channel when channel needs reconnect
e7d1875bf8d450cf31883ac44dddf5d92c3977f7 spi: Try to get ACPI GPIO IRQ earlier
9227cbfd75e5d4ed8a84666942a52b890f854ce2 x86/microcode/AMD: Add Zen5 model 0x44, stepping 0x1 minrev
f68f5ec6cd1d7ae3ecccb90678b31825bf49e01a selftests/user_events: fix type cast for write_index packed member in perf_test
5d7db6821ce0f6646785f3133203a5c6e97ebd30 LoongArch: Use physical addresses for CSR_MERRENTRY/CSR_TLBRENTRY
983245c52fa5745f5f83bb27809cf3dd01abf4d0 EDAC/altera: Handle OCRAM ECC enable after warm reset
69b51fee6e5d34584847d9d92b59cbf107bd3439 EDAC/altera: Use INTTEST register for Ethernet and USB SBE injection
e95b1f020720187fd8a5a08b4f3dc566956cfad1 btrfs: scrub: put bio after errors in scrub_raid56_parity_stripe()
ceadbf3f8750dca9052649d3d213e3c382b801eb btrfs: do not update last_log_commit when logging inode due to a new name
48f1925e5f612407d0a91a498800da125553a67b pmdomain: samsung: plug potential memleak during probe
0522e4183bb73113b0d8a38356a859f84bb58608 selftests: mptcp: connect: fix fallback note due to OoO
e624bef5a47c1680a43305ea6fa9ea9f97974aff selftests: mptcp: join: rm: set backup flag
469e0e0aca58b34795e4b493a4f8e595c3224762 selftests: mptcp: connect: trunc: read all recv data
9c7e430bca3cc699e635391a9a416ca344d1bdcb Revert "perf dso: Add missed dso__put to dso__load_kcore"
53f36ab17d91b8184794f99950a26cdb8c6cdf1e drm/mediatek: Disable AFBC support on Mediatek DRM driver
45ad33e1ac0a1bdb9f0bcfe70fd83096fcf1c4fa btrfs: ensure no dirty metadata is written back for an fs with errors
643bc6e44f3bbf7aceb5749cf11a56a00b5f60dc iommufd: Don't overflow during division for dirty tracking
853049d8acb83ead8ad8eabc9a5b8aa7fe67453b mm, percpu: do not consider sleepable allocations atomic
b58d4c4e72d4e8ca2c47cd1f6e6f5cf5e282f7b8 netpoll: remove netpoll_srcu
1622461c0f34f090986444e8ae8777da6a44c58a net: netpoll: Individualize the skb pool
bcaba1804ef74588beeebaa38238d19a32e24fd3 net: netpoll: flush skb pool during cleanup
64280f628d07ed83695379651e64783660dccfac net: netpoll: fix incorrect refcount handling causing incorrect cleanup
a5d2f28cb54d3bae15b01034be8699281adee08c f2fs: fix to avoid overflow while left shift operation
6ab9c026b0f287a8213b7f3c2f3652f78c79a1c6 net: stmmac: Fix accessing freed irq affinity_hint
cf1c8d3c53a8160566ad19403d8a5b020207c24d scsi: ufs: core: Add UFSHCD_QUIRK_CUSTOM_CRYPTO_PROFILE
bdc7f2e6facc11d864c369769aa48f708dac6901 scsi: ufs: core: fold ufshcd_clear_keyslot() into its caller
4fcdbc1ede2a7b19c2d29dc2e43279af2aa23460 scsi: ufs: core: Add UFSHCD_QUIRK_BROKEN_CRYPTO_ENABLE
0041969572d01e16d2c5c3a046c79fbbc40e60cb scsi: ufs: core: Add fill_crypto_prdt variant op
c9f81f8dc54f0aeaa0108163b863691b4311cb4a scsi: ufs: core: Add UFSHCD_QUIRK_KEYS_IN_PRDT
ed0e1a1e301224cc41484ebc8495665efbd7fc9e scsi: ufs: core: Add a quirk for handling broken LSDBS field in controller capabilities register
79cbafe9f035359cb6660aa22509f24e7c385a2f scsi: ufs: core: Add a quirk to suppress link_startup_again
ff7e34c040d6273946af5de2fd5d748c289facb1 scsi: ufs: ufs-pci: Set UFSHCD_QUIRK_PERFORM_LINK_STARTUP_ONCE for Intel ADL
294acbf0274f7fb0d244d416bb673c910da69539 mm: memcg: add THP swap out info for anonymous reclaim
687c24480cc7e4a3f722e07f60e7f64e71c44e9e mm: memcg: add per-memcg zswap writeback stat
a0face52b046bce3c5d4454362aac591ca6848b8 mm: memcg: change flush_next_time to flush_last_time
4d36ad4e72bc1f4855538bf4a4c3e66a56999b7e mm: memcg: move vmstats structs definition above flushing code
589e57a07b82dd3c6d3ebb73dfcd5bb6c5a80753 mm: memcg: make stats flushing threshold per-memcg
384c0713764fa2d0c49bd2794b513dcb0189cecc mm: workingset: move the stats flush into workingset_test_recent()
4155fc380d593d8a95522a1afeb86087c0c43dbe mm: memcg: restore subtree stats flushing
ca6220495b101916a05da9cf9dc849f491a4b332 filemap: cap PTE range to be created to allowed zero fill in folio_map_range()
cb6284f5c6d8d4ce6fd999429cd21d7cff97a146 mm/memory: do not populate page table entries beyond i_size
4b3e1f4bfbeb9e8dda4bf64f3a623a89505601fc mm/truncate: unmap large folio on split failure
43e2b546eb22fdf1bbced1f1dc273713efd00ee8 mm/secretmem: fix use-after-free race in fault handler

--===============1549595131973921286==--
