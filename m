Content-Type: multipart/mixed; boundary="===============1606935827991402258=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 27 Jun 2022 11:19:48 -0000
Message-Id: <165632878804.7264.4038210920857631978@gitolite.kernel.org>

--===============1606935827991402258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.15.y
    old: 18a33c8dabb88b50b860e0177a73933f2c0ddf68
    new: 2c21dc5c2cb635c1b549c0f3eb0ff3d3744be11a
    log: revlist-18a33c8dabb8-2c21dc5c2cb6.txt

--===============1606935827991402258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1656328785 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1656328783-a495db943e6bbc007e57d3970076206746100ac6

18a33c8dabb88b50b860e0177a73933f2c0ddf68 2c21dc5c2cb635c1b549c0f3eb0ff3d3744be11a refs/heads/linux-5.15.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmK5klEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+rc8P/iaSU/PYl8Exy8D5T0eN
l80UMiE3d2lX6Rgz6fVyGGPvMIOiXTDsfeKN/NfGfLsamVcOMSE9KrlgHgY+7JIV
VI+qir4ML2Gg8In3T+lUZ+4aNIjfNkZsbtAds5mecwLaZ6H457+j5/RxRbc3mIEh
qmoAZb8pHFD5O/ENpRU4SBlPL6Zh5qSjvfFYKu9Z3LG44slirC0cE2FWGBwNap7F
5nxbdBzZ5rddzWC/EPWEgceTe1Ccz9XzqqpdcT+o1e0JpL67gzk1ushc2LrHcYXE
c4PzbtR95IPhXOd9Ti/zMCocS3hew17QH98eUb6E48XwH8CM6Sq8ce0mA+Xspru9
JpJIqLQ0uBV9Ca6ii0+HlQw6H4dVAkh/e6FYLzNsv4dfD3LplqOZe5OKquQtnC7n
V15hb0jzXtAd7U1PZ5qMX1JVNorxZrPQFxg2WTrKp8ffZmGqe3rlA6/b2uQehWLG
WCWHydfoc2psJDHF9gy/xuF3B3qyiWQzc6mcJqrZ5smJ9b/Z7VjQKY+75ay7jKel
bwRdNEy6Ba9yMIRm6o3aDwWl4p+5/Z7jITw3nPNsheLAWPf1YYx9SI4TcDJniVrD
S9Ut0fJMwyYMwhQiUWl2UrKobAMOB38f6409YGRylJSGAJABO02FhDaMkwqR4K1j
SFPzmIpZc8DsZGnjzXIICP8V
=CKPE
-----END PGP SIGNATURE-----

--===============1606935827991402258==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-18a33c8dabb8-2c21dc5c2cb6.txt

ca3272d2909da65df43c7680bcfbcd2dd2eeff69 random: schedule mix_interrupt_randomness() less often
db91877f174c54fdca2f8e2107bc223f9a014afa random: quiet urandom warning ratelimit suppression message
03f43f42cf5d47188e6076112810d3ef1465f687 ALSA: hda/via: Fix missing beep setup
94d059bf5b95ee76973318ff9405f39d34c1d2dc ALSA: hda/conexant: Fix missing beep setup
badef6da0dc6d1efcd076af980510946000a3e41 ALSA: hda/realtek: Add mute LED quirk for HP Omen laptop
48a67d878c134cf623004fc05accde683f933fdc ALSA: hda/realtek - ALC897 headset MIC no sound
67458efef18513afc2d3ac203faf1b2037ba64e5 ALSA: hda/realtek: Apply fixup for Lenovo Yoga Duet 7 properly
412ddd1e462e5b6f10a1339a4ae692bf85085bc9 ALSA: hda/realtek: Add quirk for Clevo PD70PNT
5045ee59a94d6dbedc6ee95270cb9ccc5e67c21b ALSA: hda/realtek: Add quirk for Clevo NS50PU
9b05fd1dc28cff49b064483873c01d80e34eca69 net: openvswitch: fix parsing of nw_proto for IPv6 fragments
605fa2886ba1ffa011d433e3237bc6c75b04129c 9p: Fix refcounting during full path walks for fid lookups
30ee4e935704f7deec4ac4c5ef2271ddf7fc86c8 9p: fix fid refcount leak in v9fs_vfs_atomic_open_dotl
8c4df10012f658f38179e018018890875bb36268 9p: fix fid refcount leak in v9fs_vfs_get_link
8203b0e66418c4e220bb793ec6041451389f9e88 btrfs: fix hang during unmount when block group reclaim task is running
5980e56c91e918f00252fe868ceb4b6eeb238ca8 btrfs: prevent remounting to v1 space cache for subpage mount
cc2f1de2685547643cff35c6af54c7d6b5b80703 btrfs: add error messages to all unrecognized mount options
5d4ce214e5b26213306a12badc0e07ce19b70187 scsi: ibmvfc: Store vhost pointer during subcrq allocation
6d7b4fe53ffa6d404e72cb0f2a003d3c679ff980 scsi: ibmvfc: Allocate/free queue resource only during probe/remove
ca0df09592a2b3a6c84858ca563c33fa538bb4fc mmc: sdhci-pci-o2micro: Fix card detect by dealing with debouncing
b39e02b56cf0d54f01c31ea3ba790ef36bff0330 mmc: mediatek: wait dma stop bit reset to 0
93ba6d97be437835fd445648e742fc434a1aedaf xen/gntdev: Avoid blocking in unmap_grant_pages()
07b0731e2c7efa67049c403b6180281ac3f51caf MAINTAINERS: Add new IOMMU development mailing list
8047da432bc04116e8f97d1d8edf9c475a996908 mtd: rawnand: gpmi: Fix setting busy timeout setting
d64d766ba7d409efc4d534af85f30ec34cf88890 ata: libata: add qc->flags in ata_qc_complete_template tracepoint
cce6ef5f8803139b1023e891755c6e3fbd14c3e1 dm era: commit metadata in postsuspend after worker stops
e824f06045836c1bf2a18e025b949005a1fa9bd4 dm mirror log: clear log bits up to BITS_PER_LONG boundary
c2e5efbd7b608f419ec3ac8b90ed7d8ae3fdfe50 tracing/kprobes: Check whether get_kretprobe() returns NULL in kretprobe_dispatcher()
32cc46cce80181a49d660c2f39ecdd8a8de93df8 drm/i915: Implement w/a 22010492432 for adl-s
c3060d87bf0b8fc1f3b118e14654c1132337a3be USB: serial: pl2303: add support for more HXN (G) types
bba6d3e74c69c52ba4a55fb26542a9c376d11b4d USB: serial: option: add Telit LE910Cx 0x1250 composition
cadb48fdadc652d27edd737cce322d9c3d838470 USB: serial: option: add Quectel EM05-G modem
d8a4c319d746f6f7645992b7013ff53aa934ae16 USB: serial: option: add Quectel RM500K module support
ad3a4925f8695cd282738a7d04f021489c7ada80 drm/msm: Ensure mmap offset is initialized
fe2d90a4c746ca00926520a0ccff64c67acc37a3 drm/msm: Fix double pm_runtime_disable() call
4a0a78939a13fb1d3c3768f05441ab5a2f6384e0 netfilter: use get_random_u32 instead of prandom
0afa73de654323c0b8fd751ba609a3e2b48c907c scsi: scsi_debug: Fix zone transition to full condition
c6719abec427b0c23b0041dd7edb64d9d90d8a07 drm/msm: Switch ordering of runpm put vs devfreq_idle
3268d8e0374919ef6c58d82f752200b2f70aa79a scsi: iscsi: Exclude zero from the endpoint ID range
72976bba86e88a918a529d869f3a05fdd7224b0a xsk: Fix generic transmit when completion queue reservation fails
c21f99f3bc7ba6b3857728d4803303183b9de366 drm/msm: use for_each_sgtable_sg to iterate over scatterlist
c222e75cbcd4f878ce2ad72772c3c1d366864e28 bpf: Fix request_sock leak in sk lookup helpers
7cb9acb88b05287d237626b4a794c71d07e3ec3c drm/sun4i: Fix crash during suspend after component bind failure
a0f2731eadb4f7ce05f88a968829deea70950331 bpf, x86: Fix tail call count offset calculation on bpf2bpf call
4283f300e19c4b95785f116dd9d006e78883ac62 scsi: storvsc: Correct reporting of Hyper-V I/O size limits
3f543dab9630c0581fe2f19f4ce44f43be7a2bf4 phy: aquantia: Fix AN when higher speeds than 1G are not advertised
3429916056d9b7d6ef42e9bce01863e4088c5184 KVM: arm64: Prevent kmemleak from accessing pKVM memory
b91ac3db5bc479bbed0c40edebe0971e85721555 net: Write lock dev_base_lock without disabling bottom halves.
6e858c8e63ba9c71abedd7125f863b8edd6b58df net: fix data-race in dev_isalive()
746073ad566a1bd7e50b8c2df0412325095aee36 tipc: fix use-after-free Read in tipc_named_reinit
c8267c7e03879c1fa3c884569baefc0d3b76c034 igb: fix a use-after-free issue in igb_clean_tx_ring
a487799edbf4c6f51165b65d032f87f81a73b6fa bonding: ARP monitor spams NETDEV_NOTIFY_PEERS notifiers
b80a9b9770667851e33c8901c07dfc60f2aa5d42 ethtool: Fix get module eeprom fallback
2c5ccb19ab80fce89ac0efe55aa73f9542026d9b net/sched: sch_netem: Fix arithmetic in netem_dump() for 32-bit platforms
02578ff8284309681fdd1c6d1b86fa35bd158ea4 drm/msm/mdp4: Fix refcount leak in mdp4_modeset_init_intf
7cf564aeb9ef21b67b12c9a664db2c5d8d49b48e drm/msm/dp: check core_initialized before disable interrupts at dp_display_unbind()
e50716c662c3bdf546d122479be357007b6d43d4 drm/msm/dp: Drop now unused hpd_high member
5a8305904ad2f2adfab1e5db6d1b38ae1dbebdc5 drm/msm/dp: dp_link_parse_sink_count() return immediately if aux read failed
b7013ddd348464b2513de52b27ab0d0a9fa9b04f drm/msm/dp: do not initialize phy until plugin interrupt received
1a409ea9921fc5fab9fd982bb78bb652cef52b99 drm/msm/dp: force link training for display resolution change
55b2dc6b1912cbf58f64bf6bf5681d1c549a03ff perf arm-spe: Don't set data source if it's not a memory operation
bf585ee748a2843e624e80d32edaab271aa2bff5 erspan: do not assume transport header is always set
22b04580c715fdec1aba6b974c63440cfe6185a3 net/tls: fix tls_sk_proto_close executed repeatedly
b659df049a3ac7242f9e08a4bc0a0a2485ca8556 udmabuf: add back sanity check
2b6b3c29f03274bd2f22f2b595108740de452c23 selftests: netfilter: correct PKTGEN_SCRIPT_PATHS in nft_concat_range.sh
62e9fea671b7113b52f0c05739c1b85a1b4d5063 xen-blkfront: Handle NULL gendisk
fc02f330da0adba8cc9ea09428629c32f17f9a77 x86/xen: Remove undefined behavior in setup_features()
aae3a999b0411617ee8b67f907692dfc7bda7d59 MIPS: Remove repetitive increase irq_err_count
b3787009139480c69158a739506cf76f6461aab2 afs: Fix dynamic root getattr
444c92f91af3c7dc1d2e2f5b92519b5d927323b0 ice: ethtool: advertise 1000M speeds properly
61c5c31aa1f744d3a7e654f33abe5d9389db30bf regmap-irq: Fix a bug in regmap_irq_enable() for type_in_mask chips
e70c56dd507f7cbb94ba595fc2791811119543ed regmap-irq: Fix offset/index mismatch in read_sub_irq_data()
6ca49f4a121d0d6dab7570b7ecaa731f9e32728b igb: Make DMA faster when CPU is active on the PCIe link
0b757a1bdbc6cdadd77ce26b8daafe69f1db95fa virtio_net: fix xdp_rxq_info bug after suspend/resume
b6ee4f41c35e9a5466134bacb28170593727b6d7 Revert "net/tls: fix tls_sk_proto_close executed repeatedly"
6fe545b174d727d4b96b58508ff06824f7076e47 sock: redo the psock vs ULP protection check
3111d32694e9dc968499af648ac6241549929725 nvme-pci: add NO APST quirk for Kioxia device
54276c9a16fd20d01721051e301d89ae9a980545 nvme: move the Samsung X5 quirk entry to the core quirks
e06962ef5fa73321c1501a42345fef4344f48601 gpio: winbond: Fix error code in winbond_gpio_get()
6faf35bb831e69aca664f45b954ef3c9a980532c s390/cpumf: Handle events cycles and instructions identical
12643b3b72bd399fe17662fc0544f1f8b7a1dd21 iio: mma8452: fix probe fail when device tree compatible is used.
37105c1421a12cbeab1dc0500d0e1f8a046cf889 iio: magnetometer: yas530: Fix memchr_inv() misuse
74e29b4c158288dfca57b1afe6cfa67fdb365ba3 iio: adc: vf610: fix conversion mode sysfs node name
b908aaf63c0b57d603a18b650cf2fabd01784cd0 usb: typec: wcove: Drop wrong dependency to INTEL_SOC_PMIC
bb0df5324794286c475f0db74567851d42f46edc xhci: turn off port power in shutdown
1a2bcdb2d9c5882aaaf2a470bc274a977acf5a6a xhci-pci: Allow host runtime PM as default for Intel Raptor Lake xHCI
70e272a0df44867c6d6d508cea4b651e058816bd xhci-pci: Allow host runtime PM as default for Intel Meteor Lake xHCI
fa301a57f1248e4350c0c47669d6ac809d4f26e4 usb: gadget: Fix non-unique driver names in raw-gadget driver
d227a6f62f1b5d650ebc4ada9cd103aeb807f002 USB: gadget: Fix double-free bug in raw_gadget driver
332247871595c53bd9ddd63b27b51c944f421c92 usb: chipidea: udc: check request status before setting device address
1d156a794ff118106129f696ad2b465bde0d8b21 dt-bindings: usb: ohci: Increase the number of PHYs
7022b9f9a0bb89900b42b0f349b2c6885e6ad286 dt-bindings: usb: ehci: Increase the number of PHYs
a9331bc2bb0c76b7ce9cb32baf8e0a7e89a1f26f btrfs: don't set lock_owner when locking extent buffer for reading
41a5ddc9ef23e5044bf3896e6e24a7fce632bb2b btrfs: fix deadlock with fsync+fiemap+transaction commit
889a2c36148b4ab1e4beaf0314f3eef0b24c3a0c f2fs: attach inline_data after setting compression
67f16396ea6dcab2f7b697786c432ef54e814a4f iio:humidity:hts221: rearrange iio trigger get and register
4287b010bcdcb4aaeef0dc31b7d3369d7fe877c2 iio:chemical:ccs811: rearrange iio trigger get and register
f0b9de6a4a305b685710cec9a4acb8dbcf213bbb iio:accel:kxcjk-1013: rearrange iio trigger get and register
cff8796fdbdbc3978ca6894fedea5f6719db3f94 iio:accel:bma180: rearrange iio trigger get and register
6491e5bba4bc779ef8ca30c113790e98c6c99407 iio:accel:mxc4005: rearrange iio trigger get and register
3ba05f9e16e9397f2b5966d7186e80da28501aad iio: accel: mma8452: ignore the return value of reset operation
60894a7a55b92f17a81ce5286a486295bd0e038a iio: gyro: mpu3050: Fix the error handling in mpu3050_power_up()
5f2b9d2ba36844058f52657780c3fbdc957e8085 iio: trigger: sysfs: fix use-after-free on remove
289b704639562fe0a3fb4e46bad0b71cd95a4953 iio: adc: stm32: fix maximum clock rate for stm32mp15x
6fc08f175132b57d111818c0cf3973a23b98c7cc iio: imu: inv_icm42600: Fix broken icm42600 (chip id 0 value)
427168e9a530e30cda7c92f2da422255741433bc iio: afe: rescale: Fix boolean logic bug
478489ff50c994e0fba6e1e6f7c32e5622dfe641 iio: adc: stm32: Fix ADCs iteration in irq handler
040c40f602e937a0a63e79290e13f4f2a64ce9fd iio: adc: stm32: Fix IRQs on STM32F4 by removing custom spurious IRQs message
65a12f61c7109b2932c8c06af9e4f9b5165b4742 iio: adc: axp288: Override TS pin bias current for some models
53cd836225e0752687b2ac7bf46828adc7ad4159 iio: adc: rzg2l_adc: add missing fwnode_handle_put() in rzg2l_adc_parse_properties()
97730121f9d42d1571960cc84830f1054b90bb7e iio: adc: adi-axi-adc: Fix refcount leak in adi_axi_adc_attach_client
491c17b620dc436917e4c4b52bcf95f58f5cc833 iio: adc: ti-ads131e08: add missing fwnode_handle_put() in ads131e08_alloc_channels()
227557c4bb66bb86e0bc982257e8b8d59b0e3996 xtensa: xtfpga: Fix refcount leak bug in setup
6b8e0f2f392b4bbe0fe186786b5a1db7ec86b23d xtensa: Fix refcount leak bug in time.c
7054905f30972f3b580b256f1b3eb516b6eeb05c parisc/stifb: Fix fb_is_primary_device() only available with CONFIG_FB_STI
34c822193076446cfe246434d35d47fe7fe252db parisc: Enable ARCH_HAS_STRICT_MODULE_RWX
d5d5f7cda9c4e3ba613fc8409a25e478a3a03a53 powerpc/microwatt: wire up rng during setup_arch()
d16c730f3c16e31e401f837bb68eaa9073221ba0 powerpc: Enable execve syscall exit tracepoint
a112eebddc5a41d387a81b2a1df75fc264164cdd powerpc/rtas: Allow ibm,platform-dump RTAS call with null buffer address
f91ce05daf28896474df2036af2619efd94c29b7 powerpc/powernv: wire up rng during setup_arch
c14e2f8cbd0eb7ee48810c31bffb4d3777c8728a drm/msm/dp: Always clear mask bits to disable interrupts at dp_ctrl_reset_irq_ctrl()
4d55a4851d5d78bf2c599d968da70c8657b53b1d ARM: dts: imx7: Move hsic_phy power domain to HSIC PHY node
7f92ddd5dde5e4c3ff37d75b8f353399c1c62758 ARM: dts: imx6qdl: correct PU regulator ramp delay
cdae5c2ed4f65c9fa9be008ae1551917d5f85097 arm64: dts: ti: k3-am64-main: Remove support for HS400 speed mode
09f8429db47495eab437dce25aa491ca23c1d7ca ARM: exynos: Fix refcount leak in exynos_map_pmu
6cd225744b343785ee2b0a6a562b645401c59cbf soc: bcm: brcmstb: pm: pm-arm: Fix refcount leak in brcmstb_pm_probe
218bd35a04ae7ec4fe0df82574f96dd3f1286d8f ARM: Fix refcount leak in axxia_boot_secondary
eea1068ad6ce95d1f76531ad4663bb928e669548 memory: samsung: exynos5422-dmc: Fix refcount leak in of_get_dram_timings
d26b0a4e2b5b9575f31e7f08be01c781b8c9d080 ARM: cns3xxx: Fix refcount leak in cns3xxx_init
03c1120b3d9c1a00d6cdbe7595ead8917cefb1be modpost: fix section mismatch check for exported init/exit sections
b4b62d8de292ec0a5d1bfa360b926bfdb85e65d7 ARM: dts: bcm2711-rpi-400: Fix GPIO line names
5f82b6cdb38116eaaa5dae6243687b3c1d62e973 random: update comment from copy_to_user() -> copy_to_iter()
a2c4314980b9866647e54503754a604a4a55d876 perf build-id: Fix caching files with a wrong build ID
dd8def6533a8e4569e3f41f24fe7297cb2c5a6dc dma-direct: use the correct size for dma_set_encrypted()
6106fa93fc0c88778474994325dc5122585464cf kbuild: link vmlinux only once for CONFIG_TRIM_UNUSED_KSYMS (2nd attempt)
8c8eae1b9d2293d5ae9c88d80f4e362eb0ca342e powerpc/pseries: wire up rng during setup_arch()
2c21dc5c2cb635c1b549c0f3eb0ff3d3744be11a Linux 5.15.51-rc1

--===============1606935827991402258==--
