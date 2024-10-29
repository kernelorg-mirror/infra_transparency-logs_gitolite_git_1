Content-Type: multipart/mixed; boundary="===============2469293581302982285=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kdave/linux
Date: Tue, 29 Oct 2024 16:13:15 -0000
Message-Id: <173021839533.2233551.7287083814292733013@gitolite.kernel.org>

--===============2469293581302982285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kdave/linux
user: kdave
changes:
  - ref: refs/heads/for-next
    old: 34e6ef874ee47b780248030d7feebea69c3421a4
    new: 833b56b27c537b8ea2ccac6b334aefa425c67234
    log: revlist-34e6ef874ee4-833b56b27c53.txt

--===============2469293581302982285==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-34e6ef874ee4-833b56b27c53.txt

e509996b16728e37d5a909a5c63c1bd64f23b306 xfrm: extract dst lookup parameters into a struct
b8469721034300bbb6dec5b4bf32492c95e16a0c xfrm: respect ip protocols rules criteria when performing dst lookups
645546a05b0370391c0eac0f14f5b9ddf8d00731 xfrm: policy: remove last remnants of pernet inexact list
3f0ab59e6537c6a8f9e1b355b48f9c05a76e8563 xfrm: validate new SA's prefixlen using SA family when sel.family is unset
49da1463c9e3d2082276c3e0e2a8b65a88711cd2 ASoC: qcom: Fix NULL Dereference in asoc_qcom_lpass_cpu_platform_probe()
8380dbf1b9ef66e3ce6c1d660fd7259637c2a929 ASoC: dt-bindings: davinci-mcasp: Fix interrupt properties
0dbb186c3510cad4e9f443e801bf2e6ab5770c00 ASoC: Intel: avs: Update stream status in a separate thread
0a5c40393b123f3f08e428143985ab0c5ddb4d28 ASoC: SOF: amd: Add error log for DSP firmware validation failure
494ddacd4a2ae5fd1c46ea49364eaab4fc1e5461 ASoC: SOF: amd: Fix for ACP SRAM addr for acp7.0 platform
9814c1447f9cc67c9e88e0a4423de3a496078360 ASoC: SOF: Intel: hda-loader: do not wait for HDaudio IOC
3fe9f5882cf71573516749b0bb687ef88f470d1d ASoC: dapm: avoid container_of() to get component
a6134e7b4d4a14e0942f113a6df1d518baa2a0a4 ASoC: loongson: Fix component check failed on FDT systems
d0e806b0cc6260b59c65e606034a63145169c04c ASoC: qcom: sdm845: add missing soundwire runtime stream alloc
251ce34a446ef0e1d6acd65cf5947abd5d10b8b6 ASoC: codecs: Fix error handling in aw_dev_get_dsp_status function
9eb2142a2ae8c8fdfce2aaa4c110f5a6f6b0b56e ASoC: topology: Bump minimal topology ABI version
182fff3a2aafe4e7f3717a0be9df2fe2ed1a77de ASoC: amd: yc: Add quirk for ASUS Vivobook S15 M3502RA
6889cd2a93e1e3606b3f6e958aa0924e836de4d2 xfrm: fix one more kernel-infoleak in algo dumping
ca2803fadfd239abf155ef4a563b22a9507ee4b2 ASoC: max98388: Fix missing increment of variable slot_found
9b064d200aa8fee9d1d7ced05d8a617e45966715 ASoC: rsnd: Fix probe failure on HiHope boards due to endpoint parsing
54c805c1eb264c839fa3027d0073bb7f323b0722 ASoC: fsl_esai: change dev_warn to dev_dbg in irq handler
b930d8647869802a0d430aae6b1b05c3acb24a41 ASoC: qcom: Select missing common Soundwire module code on SDM845
1d59d474e1cb7d4fdf87dfaf96f44647f13ea590 PCI: Hold rescan lock while adding devices during host probe
3692a4ccacf3c44249e584aea3ae8568f953e7e4 MAINTAINERS: Update maintainer list for MICROCHIP ASOC, SSC and MCP16502 drivers
447794e44744aff3c0f11942b83b878b8bb6f72b fbdev: sstfb: Make CONFIG_FB_DEVICE optional
57e755d333d1465c1cbf31d28245d429e1015beb fbdev: nvidiafb: fix inconsistent indentation warning
161e95b899a624b877c13a83e4cc720aa56514b4 fbdev: Constify struct sbus_mmap_map
bb94f56b9cfa4a946a43492b2a13ecb5b9b571bc fbdev: da8xx: remove the driver
f03b296e8b516dbd63f57fc9056c1b0da1b9a0ff fs: pass offset and result to backing_file end_write() callback
20121d3f58f06e977ca43eb6efe1fb23b1d2f6d9 fuse: update inode size after extending passthrough write
9822b4c90d77e3c6555fb21c459c4a61c6a8619f ASoC: SOF: ipc4-topology: Do not set ALH node_id for aggregated DAIs
6e38a7e098d32d128b00b42a536151de9ea1340b ASoC: SOF: Intel: hda: Handle prepare without close for non-HDA DAI's
c78f1e15e46ac82607eed593b22992fd08644d96 soundwire: intel_ace2x: Send PDI stream number during prepare
ab5593793e9088abcddce30ba8e376e31b7285fd ASoC: SOF: Intel: hda: Always clean up link DMA during stop
b0867999e3282378a0b26a7ad200233044d31eca ASoC: amd: yc: Fix non-functional mic on ASUS E1404FA
6924565a04e5f424c95e6d894584e3059f257373 ASoC: Intel: soc-acpi: lnl: Add match entry for TM2 laptops
740883fa6c7262036769aa54b50609c8043977e0 ASoC: Change my e-mail to gmail
1230fe7ad3974f7bf6c78901473e039b34d4fb1f netfilter: bpf: must hold reference on net namespace
62ce0782bbacd32ec10292b9bdd127330e9b6968 md: ensure child flush IO does not affect origin bio->bi_status
825711e00117fc686ab89ac36a9a7b252dc349c6 md/raid10: fix null ptr dereference in raid10_size()
293c485cbac2607595fdaae2b1fb390fc7b2d014 HID: i2c-hid: Delayed i2c resume wakeup for 0x0d42 Goodix touchpad
526748b925185e95f1415900ee13c2469d4b64cc HID: multitouch: Add quirk for Logitech Bolt receiver w/ Casa touchpad
51268879eb2bfc563a91cdce69362d9dbf707e7e HID: lenovo: Add support for Thinkpad X1 Tablet Gen 3 keyboard
49c234b50a437eb827832b61cd662e9aa382f31a Merge tag 'md-6.12-20241018' of https://git.kernel.org/pub/scm/linux/kernel/git/song/md into block-6.12
9fc9ef05727ccb45fd881770f2aa5c3774b2e8e2 ASoC: codecs: lpass-rx-macro: fix RXn(rx,n) macro for DSM_CTL and SEC7 regs
da95e891dd5d5de6c5ebc010bd028a2e028de093 ASoC: fsl_micfil: Add a flag to distinguish with different volume control types
8dd91e8d31febf4d9cca3ae1bb4771d33ae7ee5a nfsd: fix race between laundromat and free_stateid
d641c164f8de5b5e19e66a27d9b5feedc8f2e84c ASoC/SoundWire: clean up link DMA during stop for IPC4
f2767a41959e60763949c73ee180e40c686e807e net: pse-pd: Fix out of bound for loop
2cb3f56e827abb22c4168ad0c1bbbf401bb2f3b8 net/sun3_82586: fix potential memory leak in sun3_82586_send_packet()
e4dd8bfe0f6a23acd305f9b892c00899089bd621 be2net: fix potential memory leak in be_xmit()
f99cf996ba5a315f8b9f13cc21dff0604a0eb749 net: plip: fix break; causing plip to never transmit
9f86df0e7537c31b901b7448cf1c30f4fc1afc41 MAINTAINERS: add Simon as an official reviewer
de96f6a3003513c796bbe4e23210a446913f5c00 net: phy: dp83822: Fix reset pin definitions
4ab3e4983bcc9d9b9dd9720253cb93f44e9e657c bnxt_en: replace ptp_lock with irqsave variant
bd28df26197b2bd0913bf1b36770836481975143 octeon_ep: Implement helper for iterating packets in Rx queue
eb592008f79be52ccef88cd9a5249b3fc0367278 octeon_ep: Add SKB allocation failures handling in __octep_oq_process_rx()
12bc14949c4a7272b509af0f1022a0deeb215fd8 net: dsa: mv88e6xxx: Fix error when setting port policy on mv88e6393x
3e14d8ebaa11e92325985c67cd147431a1116cd4 mailmap: update entry for Jesper Dangaard Brouer
3b05b9c36ddd01338e1352588f2ec1ea23f97d43 MAINTAINERS: add samples/pktgen to NETWORKING [GENERAL]
338b655a1178900ac05aca7ac66dc28b05100430 i915: fix DRM_I915_GVT_KVMGT dependencies
72cafe63b35d06b5cfbaf807e90ae657907858da ALSA: firewire-lib: Avoid division by zero in apply_constraint_to_size()
35fdc6e1c16099078bcbd73a6c8f1733ae7f1909 ALSA: hda/realtek: Add subwoofer quirk for Acer Predator G9-593
86c96e7289c5758284b562ac7b5c94429f48d2d9 ALSA: hda/tas2781: select CRC32 instead of CRC32_SARWATE
a552e2ef5fd1a6c78267cd4ec5a9b49aa11bbb1c bpf, arm64: Fix address emission with tag-based KASAN enabled
184429a17f8ffc9e188dee9a4459165014025e71 Revert "fuse: move initialization of fuse_file to fuse_writepages() instead of in callback"
efeddd552ec6767e4c8884caa516ac80b65f8823 fsl/fman: Save device references taken in mac_probe()
1dec67e0d9fbb087c2ab17bf1bd17208231c3bb1 fsl/fman: Fix refcount handling of fman-related devices
374d4106cb7565d00361b1d2d9e0b92e59f091d2 Merge branch 'fsl-fman-fix-refcount-handling-of-fman-related-devices'
51521d2e2c35959cc70a62ccddf694965e29c950 fbdev: wm8505fb: select CONFIG_FB_IOMEM_FOPS
306ed1728e8438caed30332e1ab46b28c25fe3d8 netfilter: xtables: fix typo causing some targets not to load on IPv6
47dd5447cab8ce30a847a0337d5341ae4c7476a7 net: wwan: fix global oob in wwan_rtnl_policy
95ecba62e2fd201bcdcca636f5d774f1cd4f1458 net: fix races in netdev_tx_sent_queue()/dev_watchdog()
d95d9a31aceb2021084bc9b94647bc5b175e05e7 virtio_net: fix integer overflow in stats
29dcbea92460e82181774b46f08b55a917615a97 cpufreq: docs: Reflect latency changes in docs
5209d1b654f1db80509040cc694c7814a1b547e3 powercap: dtpm_devfreq: Fix error check against dev_pm_qos_add_request()
088984c8d54c0053fc4ae606981291d741c5924b ACPI: PRM: Find EFI_MEMORY_RUNTIME block for PRM handler and context
038fa6ddf5d22694f61ff7a7a53c8887c6b08c45 ASoC: rt722-sdca: increase clk_stop_timeout to fix clock stop issue
53f1a907d36fb3aa02a4d34073bcec25823a6c74 ACPI: resource: Add LG 16T90SP to irq1_level_low_skip_override[]
8fa73ee44daefc884c53a25158c25a4107eb5a94 ACPI: button: Add DMI quirk for Samsung Galaxy Book2 to fix initial lid detection issue
85e444a68126a631221ae32c63fce882bb18a262 drm/bridge: Fix assignment of the of_node of the parent to aux bridge
5c23878252515b8d2b86839bd4cb7dea7088aacd drm/bridge: tc358767: fix missing of_node_put() in for_each_endpoint_of_node()
5fa607880168d991bdc819f493a11155e935abe6 platform/x86:intel/pmc: Revert "Enable the ACPI PM Timer to be turned off when suspended"
b69269c870ece1bc7d2e3e39ca76f4602f2cb0dd LoongArch: Use "Exception return address" to comment ERA
b7296f9d5bf99330063d4bbecc43c9b33fed0137 LoongArch: Get correct cores_per_package for SMT systems
69cc6fad5df4ce652d969be69acc60e269e5eea1 LoongArch: Enable IRQ if do_ale() triggered in irq-enabled context
2ed119aef60d73d00371195fc84dd68248071100 LoongArch: Set correct size for vDSO code mapping
134475a9ab8487527238d270639a8cb74c10aab2 LoongArch: Don't crash in stack_top() for tasks without vDSO
d2f8671045b41871053dedaf3035a06ad53d2736 LoongArch: Set initial pte entry with PAGE_GLOBAL for kernel space
d5ff2fb2e7167e9483846e34148e60c0c016a1f6 nfsd: cancel nfsd_shrinker_work using sync mode in nfs4_state_shutdown_net
48771da48072823956b271dddd568492c13d8170 platform/x86/intel/pmc: Fix pmc_core_iounmap to call iounmap for valid addresses
a7990957fa53326fe9b47f0349373ed99bb69aaa platform/x86: dell-wmi: Ignore suspend notifications
3267cb6d3a174ff83d6287dcd5b0047bbd912452 x86/lam: Disable ADDRESS_MASKING in most cases
aff1871bfc81e9dffa7d2a77e67cc5441cc37f81 objpool: fix choosing allocation for percpu slots
7e336a6c15ec7675adc1b376ca176ab013642098 MAINTAINERS: add a keyword entry for the GPIO subsystem
fa287557e6d41ee224ab82baa73b538e6031b0ed Merge tag 'nf-24-10-21' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
f7b4cf0306bbea500a613e4b618576452c1df4ba mlxsw: spectrum_router: fix xa_store() error checking
8a7d12d674ac6f2147c18f36d1e15f1a48060edf net: usb: usbnet: fix name regression
af8512c5277d17aae09be5305daa9118d2fa8881 xfs: don't fail repairs on metadata files with no attr fork
82742f8c3f1a93787a05a00aca50c2a565231f84 xfs: pass the exact range to initialize to xfs_initialize_perag
aa67ec6a25617e36eba4fb28a88159f500a6cac6 xfs: merge the perag freeing helpers
6a18765b54e2e52aebcdb84c3b4f4d1f7cb2c0ca xfs: update the file system geometry after recoverying superblock buffers
b882b0f8138ffa935834e775953f1630f89bbb62 xfs: error out when a superblock buffer update reduces the agcount
069cf5e32b700f94c6ac60f6171662bdfb04f325 xfs: don't use __GFP_RETRY_MAYFAIL in xfs_initialize_perag
4a201dcfa1ff0dcfe4348c40f3ad8bd68b97eb6c xfs: update the pag for the last AG at recovery time
d1744a4c975b1acbe8b498356d28afbc46c88428 x86/microcode/AMD: Pay attention to the stepping dynamically
1d81d85d1a19e50d5237dc67d6b825c34ae13de8 x86/microcode/AMD: Split load_microcode_amd()
b9a8ecf81066e01e8a3de35517481bc5aa0439e5 ASoC: fsl_micfil: Add sample rate constraint
1f97c03f43fadc407de5b5cb01c07755053e1c22 bpf: Preserve param->string when parsing mount options
db7e59e6a39a4d3d54ca8197c796557e6d480b0d ASoC: qcom: sc7280: Fix missing Soundwire runtime stream alloc
bf58f03931fdcf7b3c45cb76ac13244477a60f44 drm/amd: Guard against bad data for ATIF ACPI method
9515e74d756b6825f6119823d41b437832d89355 drm/amd/pm: update the driver-fw interface file for smu v14.0.2/3
f888e3d34b8641a551eba8e0fa26209c5392eec8 drm/amd/pm: update overdrive function on smu v14.0.2/3
f67644b219d458d4b314e78f2304b73985390311 drm/amd/pm: update deep sleep status on smu v14.0.2/3
23d16ede33a4db4973468bf6652a09da5efd1468 drm/amd/display: temp w/a for dGPU to enter idle optimizations
63feb35cd26557572ad95fc062ede344bb61d9ad drm/amd/display: temp w/a for DP Link Layer compliance
108bc59fe817686a59d2008f217bad38a5cf4427 drm/amdgpu: fix random data corruption for sdma 7
ba1959f71117b27f3099ee789e0815360b4081dd drm/amd/display: Disable PSR-SU on Parade 08-01 TCON too
7c210ca5a2d72868e5a052fc533d5dcb7e070f89 drm/amdgpu: handle default profile on on devices without fullscreen 3D
6fad274f06f038c29660aa53fbad14241c9fd976 bpf: Add MEM_WRITE attribute
8ea607330a39184f51737c6ae706db7fdca7628e bpf: Fix overloading of MEM_UNINIT's meaning
14a3d3ef02ba53447d5112a2641aac0d10dc994f bpf: Remove MEM_UNINIT from skb/xdp MTU helpers
baa802d2aa5c220d82499fd1c81fb735c74729b2 selftests/bpf: Add test for writes to .rodata
82bbe133312b37bbef29f96e56e177ebe240f700 selftests/bpf: Add test for passing in uninit mtu_len
73f35080477e893aa6f4c8d388352b871b288fbc tracing/probes: Fix MAX_TRACE_ARGS limit handling
0b6e2e22cb23105fcb171ab92f0f7516c69c8471 tracing: Consider the NULL character when validating the event length
34d35b4edbbe890a91bec939bfd29ad92517a52b net/sched: act_api: deny mismatched skip_sw/skip_hw flags for actions created by classifiers
88a921aa3c6b006160d6a46a231b8b32227e8196 x86/sev: Ensure that RMP table fixups are reserved
f504465970aebb2467da548f7c1efbbf36d0f44b net: sched: fix use-after-free in taprio_change()
b22db8b8befe90b61c98626ca1a2fbb0505e9fe3 net: sched: use RCU read-side critical section in taprio_dump()
e3ea2757c312e51bbf62ebc434a6f7df1e3a201f ALSA: hda/realtek: Update default depop procedure
9a5dd61151399ad5a5d69aad28ab164734c1e3bc smb: client: Handle kstrdup failures for passwords
2ce1007f42b8a6a0814386cb056feb28dc6d6091 cifs: fix warning when destroy 'cifs_io_request_pool'
10ce0db787004875f4dba068ea952207d1d8abeb r8169: avoid unsolicited interrupts
6e62807c7fbb3c758d233018caf94dfea9c65dbd posix-clock: posix-clock: Fix unbalanced locking in pc_clock_settime()
3c252263be801f937f56b4bcd8e8e2b5307c1ce5 LoongArch: Make KASAN usable for variable cpu_vabits
73adbd92f3223dc0c3506822b71c6b259d5d537b LoongArch: KVM: Mark hrtimer to expire in hard interrupt context
989fa5171f005ecf63440057218d8aeb1795287d Bluetooth: hci_core: Disable works on hci_unregister_dev
1bf4470a3939c678fb822073e9ea77a0560bc6bb Bluetooth: SCO: Fix UAF on sco_sock_timeout
246b435ad668596aa0e2bbb9d491b6413861211a Bluetooth: ISO: Fix UAF on iso_sock_timeout
ad783b9f8e78572fff3b04b6caee7bea3821eea8 PCI/pwrctl: Abandon QCom WCN probe on pre-pwrseq device-trees
0ee288e69d033850bc87abe0f9cc3ada24763d7f bpf,perf: Fix perf_event_detach_bpf_prog error handling
2ff949441802a8d076d9013c7761f63e8ae5a9bd block: fix sanity checks in blk_rq_map_user_bvec
9806f283140ef3e4d259b7646bd8c66026bbaac5 bpf: fix do_misc_fixups() for bpf_get_branch_snapshot()
c9f7a144e7e3effd49303bfc58c07cc10ab2d573 Merge tag 'asoc-fix-v6.12-rc4' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
1e424d08d35cc0d2811a810722f82236e7691cc8 Merge tag 'ipsec-2024-10-22' of git://git.kernel.org/pub/scm/linux/kernel/git/klassert/ipsec
8e59a2a5459fd9840dbe2cbde85fe154b11e1727 ata: libata: Set DID_TIME_OUT for commands that actually timed out
1876479d9866689a929a629c2c2396f3b63159e6 Merge tag 'for-net-2024-10-23' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
ee76eb24343bdd5450eb87572865a4d7fffd335b net: dsa: microchip: disable EEE for KSZ879x/KSZ877x/KSZ876x
4c262801ea60c518b5bebc22a09f5b78b3147da2 hv_netvsc: Fix VF namespace also in synthetic NIC NETDEV_REGISTER event
64761c980cbf71fb7a532a8c7299907ea972a88c net: usb: qmi_wwan: add Fibocom FG132 0x0112 composition
67af86afff74c914944374a103c04e4d9868dd15 net: dsa: mv88e6xxx: group cycle counter coefficients
7e3c18097a709e9b958e721066e5fe76e563739b net: dsa: mv88e6xxx: read cycle counter period from hardware
3e65ede526cf4f95636dbc835598d100c7668ab3 net: dsa: mv88e6xxx: support 4000ps cycle counter period
9efc44fb2dba6138b0575826319200049078679a Merge branch 'net-dsa-mv88e6xxx-fix-mv88e6393x-phc-frequency-on-internal-clock'
3d1c651272cf1df8aac7d9b6d92d836d27bed50f ACPI: PRM: Clean up guid type in struct prm_handler_info
d93df29bdab133b85e94b3c328e7fe26a0ebd56c cpufreq: CPPC: fix perf_to_khz/khz_to_perf conversion exception
c2f803052bc7a7feb2e03befccc8e49b6ff1f5f5 bpf: Add the missing BPF_LINK_TYPE invocation for sockmap
8421d4c8762bd022cb491f2f0f7019ef51b4f0a7 bpf: Check validity of link->type in bpf_link_show_fdinfo()
d5fb316e2af1d947f0f6c3666e373a54d9f27c6f Merge branch 'add-the-missing-bpf_link_type-invocation-for-sockmap'
c8fb95e7a54315460b45090f0968167a332e1657 drm/xe: Enlarge the invalidation timeout from 150 to 500
22ef43c78647dd37b0dafe2182b8650b99dbbe59 drm/xe/guc/ct: Flush g2h worker in case of g2h response timeout
69418db678567bdf9a4992c83d448da462ffa78c drm/xe: Handle unreliable MMIO reads during forcewake
9c1813b3253480b30604c680026c7dc721ce86d1 drm/xe/ufence: Prefetch ufence addr to catch bogus address
cdc21021f0351226a4845715564afd5dc50ed44b drm/xe: Don't restart parallel queues multiple times on GT reset
c2cd8e4592c04b6725611ccce60f2d0f85383f09 Merge tag 'probes-fixes-v6.12-rc4.2' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
3964f82a4dfc7e4bd4055fdc2a42250f71449f54 Merge tag 'loongarch-fixes-6.12-1' of git://git.kernel.org/pub/scm/linux/kernel/git/chenhuacai/linux-loongson
19c6890c3d01a978a167fec0759daf18cc284aa1 Merge tag 'amd-drm-fixes-6.12-2024-10-23' of https://gitlab.freedesktop.org/agd5f/linux into drm-fixes
f69999b5f9b444a2443ca2b9e5976e78bb5b7c69 Revert " fs/9p: mitigate inode collisions"
fedd06210b14febfa69e09d0721746749ea9ea20 Revert "fs/9p: remove redundant pointer v9ses"
26f8dd2dde6864558782d91542f89483bd59a3c2 Revert "fs/9p: fix uaf in in v9fs_stat2inode_dotl"
be2ca3825372085d669d322dccd0542a90e5b434 Revert "fs/9p: simplify iget to remove unnecessary paths"
2ba1f81ec7cbb2a9920cd3435c515247863b32a6 Merge tag 'drm-intel-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/i915/kernel into drm-fixes
c9a50b90905a1dc79ca72d4a262da30d3572ca9e Merge tag 'hid-for-linus-20241024' of git://git.kernel.org/pub/scm/linux/kernel/git/hid/hid
d44cd8226449114780a8554fd253c7e3d171a0a6 Merge tag 'net-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/netdev/net
ae90f6a6170d7a7a1aa4fddf664fbd093e3023bc Merge tag 'bpf-fixes' of git://git.kernel.org/pub/scm/linux/kernel/git/bpf/bpf
e3e1cfe33f932860e070eafec8df8780e3b889a8 Merge tag 'drm-misc-fixes-2024-10-24' of https://gitlab.freedesktop.org/drm/misc/kernel into drm-fixes
bd3734db86e01e20dd239a40b419059a0ce9c901 fgraph: Fix missing unlock in register_ftrace_graph()
a574e7f80e86c740e241c762923f50077b2c2a30 fgraph: Change the name of cpuhp state to "fgraph:online"
4d95a12beba146b0ca2de59c7ce905bc0aadfd0c Merge tag 'drm-xe-fixes-2024-10-24-1' of https://gitlab.freedesktop.org/drm/xe/kernel into drm-fixes
d34a5575e6d2380cc375d2b4650d385a859e67bc fuse: remove stray debug line
54774abb5549c619909b5c3e2605bc643e83d9a7 Merge branches 'acpi-resource' and 'acpi-button'
1646a3f2b1bda03a763f7aecf83504144fb8bba9 Merge branch 'pm-powercap'
86e6b1547b3d013bc392adf775b89318441403c2 x86: fix user address masking non-canonical speculation issue
4dc1f31ec3f13a065c7ae2ccdec562b0123e21bb x86: fix whitespace in runtime-const assembler output
fd143856b094b1798318d6816f37ea7380668c4c Merge tag 'drm-fixes-2024-10-25' of https://gitlab.freedesktop.org/drm/kernel
01154cc30e343952d7ab1c6b35c3577725dc5d54 Merge tag 'sound-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tiwai/sound
7a7aecd9c031c25988d0e123750674e6d6a876ec Merge tag 'ata-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/libata/linux
f0560f974eaad72701061d40490fc8a36b95695b Merge tag 'gpio-fixes-for-v6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux
86d6688e6099594e732841ddad69fad196e95245 Merge tag 'fbdev-for-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/deller/linux-fbdev
48005a5a74d83cac0bf6cab03342c3ae7ef975ef Merge tag 'pci-v6.12-fixes-1' of git://git.kernel.org/pub/scm/linux/kernel/git/pci/pci
8c76163fff18f2149f923e1b3c34d00801668244 Merge tag 'pm-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
b423f5a9a61f360a250596d78e513761aea96b4f Merge tag 'acpi-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/rafael/linux-pm
f647053312ee1a01927a4ec2970c0fbbb31f983a Merge tag 'nfsd-6.12-2' of git://git.kernel.org/pub/scm/linux/kernel/git/cel/linux
81dcc79758cd0c0cfddf539bbdb6e7307053fc0d Merge tag 'fuse-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/mszeredi/fuse
c71f8fb4dc911022748a378b16aad1cc9b43aad8 Merge tag 'v6.12-rc4-smb3-client-fixes' of git://git.samba.org/sfrench/cifs-2.6
850925a8133c73c4a2453c360b2c3beb3bab67c9 Merge tag '9p-for-6.12-rc5' of https://github.com/martinetd/linux
b012170fed282151f7ba8988a347670c299f5ab3 platform/x86: asus-wmi: Fix thermal profile initialization
f6a6780e0b9bbcf311a727afed06fee533a5e957 firewire: core: fix invalid port index for parent device
a8b3be2617d677796e576cc64d4ad9de45dfaf14 Merge tag 'xfs-6.12-fixes-5' of git://git.kernel.org/pub/scm/fs/xfs/xfs-linux
75f8b2f52632fbbbbabc5e9c3a6f820282ff8920 Merge tag 'block-6.12-20241026' of git://git.kernel.dk/linux
7bec4657b0c9355f235a3dc60578bc200146aabd Merge tag 'firewire-fixes-6.12-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/ieee1394/linux1394
284a2f899676407b5bed8c1fb37eb9d636e5477d Merge tag 'platform-drivers-x86-v6.12-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
f69a1accfe2e2ee2c43096abd9080b1fdb0c894d Merge tag 'ftrace-v6.12-rc4' of git://git.kernel.org/pub/scm/linux/kernel/git/trace/linux-trace
ea1fda89f5b23734e10c62762990120d5ae23c43 Merge tag 'x86_urgent_for_v6.12_rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/tip/tip
81983758430957d9a5cb3333fe324fd70cf63e7e Linux 6.12-rc5
aa5234b28495c2cb6d9729f93e772956ff59f399 btrfs: don't take dev_replace rwsem on task already holding it
4adef2608d5dae4668efde6af41f92a4600a867a btrfs: make assert_rbio() to only check CONFIG_BTRFS_ASSERT
9d6017ab7aaa30b47d57a0e239ff97ddc0de2599 btrfs: split out CONFIG_BTRFS_EXPERIMENTAL from CONFIG_BTRFS_DEBUG
3f849b9acfd0113262ffe0bd5eb2a883a9b73971 btrfs: zlib: make the compression path to handle sector size < page size
38d2c2dff80fd9efe5430e9ab84009143cf01f39 btrfs: zstd: make the compression path to handle sector size < page size
5acae6d3cc6586c5688f9173fcf8320edcc33264 btrfs: compression: add an ASSERT() to ensure the read-in length is sane
248bf0716f4aae95259d40472e96afc9d6db7a31 btrfs: wait for writeback if sector size is smaller than page size
b3aba93ffba59142029ec190a00f91e514306ab8 btrfs: make extent_range_clear_dirty_for_io() to handle sector size < page size cases
4d13bb63e1471eceb25480e66720df17b137a393 btrfs: do not assume the full page range is not dirty in extent_writepage_io()
e5a6713c8a599c7a64424f3d995a660489bb7f92 btrfs: move the delalloc range bitmap search into extent_io.c
537ff8b15f2b1c9d6d91cfbf4d32f02b54540ac4 btrfs: mark all dirty sectors as locked inside writepage_delalloc()
616fa07bc629436abbb9723b55ed8d243dd95682 btrfs: allow compression even if the range is not page aligned
2614822a548a8335024be0a33fc3e8f0762d41bc btrfs: avoid unnecessary device path update for the same device
b8700dfa99b50c9c32912fd61337b6553bd6cd47 btrfs: canonicalize the device path before adding it
3f95fb6d550cdf6aa424e92d4b34f8d489c07a32 btrfs: remove code duplication in ordered extent finishing
74f31c511cec15f21ff1be78418351aefb87c7a4 btrfs: qgroups: remove bytenr field from struct btrfs_qgroup_extent_record
d1355c9126f2d119c00d0f0b3dd723c63a2c2760 btrfs: store fs_info in a local variable at btrfs_qgroup_trace_extent_post()
3786ee30b0e6b23636824dd1ab02879ec115acb9 btrfs: remove unnecessary delayed refs locking at btrfs_qgroup_trace_extent()
6bae999a1d0126dc74249459ac6cf7322e991f08 btrfs: always use delayed_refs local variable at btrfs_qgroup_trace_extent()
7c1ecff5a85901902c615d45931d8f3095943335 btrfs: remove pointless initialization at btrfs_qgroup_trace_extent()
a7d70fc9c8ebd4c63d58d542cf65f662be2de436 btrfs: remove redundant stop_loop variable in scrub_stripe()
081c88a49469bf2fc698088304f6434fb5c17ce3 btrfs: remove unused page_to_inode and page_to_fs_info macros
94d321927254f14ce065216cc381d8823c7fd314 btrfs: correct typos in multiple comments across various files
b2282cdcc356645cbf27f45a2f1efc749ee5460c btrfs: tests: add selftests for raid-stripe-tree
49c2cafe3e5de00f39451c5c4b407341d4c5b95a btrfs: remove unused btrfs_free_squota_rsv()
dabf481d6820f1480140985a49b6f7a3a2a07bf7 btrfs: remove unused btrfs_is_parity_mirror()
32d9421594d7faaa14f4d8e209fbb72e0cae0f71 btrfs: remove unused btrfs_try_tree_write_lock()
f34ac06958c45738df819d60e8031dd9127cfc16 btrfs: remove the dirty_page local variable
4c898678d235586dba7d3b64c09bf8531103acee btrfs: simplify the page uptodate preparation for prepare_pages()
38fa714bc51d9c97029e8c72da7b06076cfa66d4 btrfs: handle empty list of NOCOW ordered extents with checksum list
1a2b7d3d1cae361a68188907337412d6d77202dd btrfs: return ENODATA in case RST lookup fails
971174f0a61d81d8a369e94ebee681c0226081c2 btrfs: scrub: skip initial RST lookup errors
cef557649f2718e78d8895df8eacc16f81450e79 btrfs: qgroup: run delayed iputs after ordered extent completion
a8d1d25498f8ee710fcbcaccc343aad49056e8fa btrfs: remove btrfs_set_range_writeback()
4145ca3e0f63bfaedccde1688ec8065f32512a68 btrfs: zstd: assert the timer pointer in callback
cfcecddcddcc296113ea7089d4284ee12fa068af btrfs: drop unused parameter path from btrfs_tree_mod_log_rewind()
208af0998611e40cde323ada99f81ffac0f2d024 btrfs: drop unused parameter ctx from batch_delete_dir_index_items()
8023a1f803e78bc9e39a2bcd3e924c8fc1f2ee02 btrfs: drop unused parameter fs_info from wait_reserve_ticket()
9fbf2178de5b0979c81d0a9ad520a6db07c99c5b btrfs: drop unused parameter fs_info from do_reclaim_sweep()
55361234554ef26bc7311e71de478188db69d3c8 btrfs: send: drop unused parameter num from iterate_inode_ref_t callbacks
c8fec243bb955f1d6d0d14d2a68774e24adfe864 btrfs: send: drop unused parameter index from iterate_inode_ref_t callbacks
6fbd278abcbf8d6ebe5faaec5f067506ebfd6a76 btrfs: scrub: drop unused parameter sctx from scrub_submit_extent_sector_read()
ea41aac062443cd7fc710293cb187b00e841d9c4 btrfs: drop unused parameter map from scrub_simple_mirror()
ffa9ad9a285d31c612ec1dfc2aa9789c97a03560 btrfs: qgroup: drop unused parameter fs_info from __del_qgroup_rb()
cf68d80483cb7ed5056948a165bf9cdce0187d55 btrfs: drop unused transaction parameter from btrfs_qgroup_add_swapped_blocks()
673da54d2038899f9119eb1d997cc673e74a1ba6 btrfs: lzo: drop unused paramter level from lzo_alloc_workspace()
365e4daf45bb49bf4c77c75dfbb0335e31c5ceaf btrfs: drop unused parameter argp from btrfs_ioctl_quota_rescan_wait()
b2e7aed5376e5d79441ce43206d28c2130e58ba9 btrfs: drop unused parameter inode from read_inline_extent()
143e685c4d37dd74ba0115182a8bdf252b99c715 btrfs: drop unused parameter offset from __cow_file_range_inline()
3aa52ff384350be23ff807147eaa335ff1fc2d3c btrfs: drop unused parameter file_offset from btrfs_encoded_read_regular_fill_pages()
fc0cb983afaa6a757acceba655a8b35e04fce1d2 btrfs: drop unused parameter iov_iter from btrfs_write_check()
1bffc94f5161dbe1e35b54992a4673426490c0e7 btrfs: drop unused parameter refs from visit_node_for_delete()
f8f8ea6bf0bbf0c4ff667c424be8715539cac035 btrfs: drop unused parameter mask from try_release_extent_state()
b7e14494eb85014b1a664a8176c8fd5dc89c5219 btrfs: drop unused parameter fs_info from folio_range_has_eb()
8974194f3a0d93d618e39b276064768fe94225e9 btrfs: drop unused parameter options from open_ctree()
d4d6bb1e3e3302e55a6ea6ab01c03beb6e65c9bb btrfs: drop unused parameter data from btrfs_fill_super()
2bb4e8bca1c8f0c1f211a0e45de576354b320381 btrfs: drop unused parameter transaction from alloc_log_tree()
0a2fd2484f57549e1c7632834befaba823380004 btrfs: drop unused parameter fs_info from btrfs_match_dir_item_name()
bc9bda5397ab3c024e974f4ac780323f6d40c7e2 btrfs: drop unused parameter level from alloc_heuristic_ws()
e9b047c1c2bab70e036dd4960f72681eb51f2cf5 btrfs: fix error propagation of split bios
ce39aa4dca3af1bd7e8dd483f0ca10866791224e btrfs: reduce lock contention when eb cache miss for btree search
47a9100a845495d8c9e6e70cc04963e03239f91d btrfs: add and use helper to remove extent map from its inode's tree
4187aeb3cb363c5e73d8a61488d4e19c0bbdd747 btrfs: make the extent map shrinker run asynchronously as a work queue job
00373ae531a123b6bd7694015e11a20096917978 btrfs: simplify tracking progress for the extent map shrinker
c83dbeb42b9825834624e920735c1c655e4a8c4c btrfs: rename extent map shrinker members from struct btrfs_fs_info
c2afad215f7ffdee0253aad371c042975d4c28b7 btrfs: re-enable the extent map shrinker
b9607bc0d4d2b939c4fdbbdbf729451988f1a72e btrfs: remove redundant level argument from read_block_for_search()
48ae95c303c04487d73cd466e25a38bcf0ea7f83 btrfs: simplify arguments for btrfs_verify_level_key()
f87d6395b8e315e1b78b683719fe602c6b4728a3 btrfs: remove redundant initializations for struct btrfs_tree_parent_check
60cdba73bcd335c4fa3133d3d9668b010cbfa687 btrfs: remove local generation variable from read_block_for_search()
3fba88868a38df64df602acca8aae07ce04af4c1 btrfs: do not clear read-only when adding sprout device
9cdd5b6e07c9bdf68eae19537a079778d21dfb95 btrfs: remove unused btrfs_folio_start_writer_lock()
fc10b28798bc9c6fa79ee54a6eec1ed6c2559dc1 btrfs: unify to use writer locks for subpage locking
ebe4bb8b4552038bf02760555b031e1b8206ed57 btrfs: rename btrfs_folio_(set|start|end)_writer_lock()
9114cbfd7e699146bc118c79fc31b5e8adc0b845 btrfs: use str_yes_no() helper function in btrfs_dump_free_space()
6fe258ca2fbc0ff4a638aafe0372d7a371279809 btrfs: fix wrong sizeof in btrfs_do_encoded_write()
8b9382489762e328b7470b2d6dc4c7b68a7d44a1 btrfs: make buffered write to copy one page a time
5e0015fb7dc2cfa09f8f6af35b5abfb4ec8cd80c btrfs: convert btrfs_buffered_write() to use folios
42c347f70d2c584ed438b3ad9b76ec6653e54631 btrfs: use filemap_get_folio() helper
5f97cab8b347023ea6442a2dca2ae7db157e35a4 btrfs: implement partial deletion of RAID stripe extents
5d76f44c0b17b68557707b572e038ab7a5ffaab9 btrfs: tests: implement case for partial RAID stripe-tree delete
a31e0b2e59cabb9daf00d6b5c203d7db91faf5c9 btrfs: reduce extent tree lock contention when searching for inline backref
05aba278c360ee12c3c5d00a2c89a8ed72844574 btrfs: remove BUG_ON() at btrfs_destroy_delayed_refs()
f35655951efa1b8eedb86f7b8b008139bf398809 btrfs: move btrfs_destroy_delayed_refs() to delayed-ref.c
744eb8e0921a157d6923caca4bcb1ea769abeef8 btrfs: remove fs_info parameter from btrfs_destroy_delayed_refs()
1d6fa561c7ecbdd66087b31b1b9b3c3700b0171f btrfs: remove fs_info parameter from btrfs_cleanup_one_transaction()
7b55d1ff1a38a21720ef6575595643319f16a372 btrfs: remove duplicated code to drop delayed ref during transaction abort
29247bc4ce075b7d307c7700316819bd24354877 btrfs: use helper to find first ref head at btrfs_destroy_delayed_refs()
918d35504380dbb237d1bb609c68e54e1145fbae btrfs: remove num_entries atomic counter from delayed ref root
ceb5c5c498b84a60c0c224fbd3252e46d6062e76 btrfs: change return type of btrfs_delayed_ref_lock() to boolean
45297a821c41ce952f3a5551cb4520d5a60aa4a2 btrfs: simplify obtaining a delayed ref head
bf74e4c8d20ee2831114da648f0647efffb4bf8f btrfs: move delayed ref head unselection to delayed-ref.c
38254b43b151aa6c23ee337594a1060d006408f9 btrfs: pass fs_info to functions that search for delayed ref heads
f8c0633c6340804f778c04ab09b2279c6866896f btrfs: pass fs_info to btrfs_delete_ref_head()
d3622801717a1ff392f5caeaa625cadd9cc63a58 btrfs: assert delayed refs lock is held at find_ref_head()
05ed85775b893353460670aafb4b87e8a858cd2c btrfs: assert delayed refs lock is held at find_first_ref_head()
2f0ccd65185f6e4989155ca7f3435d78e1285b6d btrfs: assert delayed refs lock is held at add_delayed_ref_head()
d32b8c371273030e5cc2aed3a0866e47a6482859 btrfs: add comments regarding locking to struct btrfs_delayed_ref_root
9d3dca9343f24be5bc52227162db0c1820201a38 btrfs: track delayed ref heads in an xarray
fb8daf6ec242d28b3f9d26bacbd005c9e3bbc251 btrfs: remove no longer used delayed ref head search functionality
62a07512620cdf0056be64062fa62b58c0b8c84d btrfs: add a sanity check for csum root before filling the data csum
38c560da6ba2e93cab302df349e600bb5b4fa438 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
89d4527e577e6f4452e081df205bfd2ba414aa58 btrfs: add a sanity check for csum root before filling the data csum
1efd19643aa577b029bd82888a237431d22068a0 btrfs: fix use-after-free of block device file in __btrfs_free_extra_devids()
bdb33cc376c350b65ccce5294bcd83c6c7230030 btrfs: === misc-next on b-for-next ===
5d37a395da1c5ff061c9fa64dab5e1a1fcdd2b5d btrfs: handle unexpected parent block offset in btrfs_alloc_tree_block()
d409621a768bf567f6aa35a80d9aabadc4624f08 btrfs: scrub: fix incorrectly reported logical/physical address
1a4044dd9c806464323f7fbc01d216fa05a69857 btrfs: reduce the log level for btrfs_dev_stat_inc_and_print()
e929f9a26c12856ab71ac49356bcf3a9f18b993f btrfs: scrub: remove unused is_super parameter from scrub_print_common_warning()
3f1082402ab3d25a1165476c9c8b58a907f3c54a btrfs: scrub: remove unnecessary dev/physical lookup for scrub_stripe_report_errors()
aebd8af824055d9396caea668343aaaa8e42295b btrfs: scrub: simplify the inode iteration output
a1dbe76ac95f11ba6b7b348cbfafa89d2a20aec6 btrfs: scrub: ensure we output at least one error message for unrepaired corruption
2aaf0244d41a53cf38d255d488be7c5b0458abc3 btrfs: scrub: use generic ratelimit helpers to output error messages
3d8c3b519c366a2d2cc40a72cb5b6cead161477f btrfs: push cleanup into read_locked_inode()
32a25054403a67067abbc71fbdac58fbebd5bb97 btrfs: remove conditional path allocation
94fd6805d445c3913a908c96bd2bba220cd8834b btrfs: convert BUG_ON in btrfs_reloc_cow_block to proper error handling
e0fb23d37e8539403246f806c386b43ac872d239 btrfs: remove the changed list for backref cache
c8aedd4bb195347ae014e818e85603df2d0dde23 btrfs: add a comment for new_bytenr in bacref_cache_node
0f9ab27cada7b84c8c204450112444cd7b3bb27b btrfs: cleanup select_reloc_root
3f628b4661c5e6ce80744f906909ab2e7e858529 btrfs: remove clone_backref_node
5523210aa07ec6681b36e640408e2bec67c0d43f btrfs: don't build backref tree for cowonly blocks
6c5fbf11ca0d1dc88408f12727b26493b5c4036a btrfs: do not handle non-shareable roots in backref cache
f761312be3867bee20271441ced84800b0d40c6b btrfs: simplify btrfs_backref_release_cache
b976dc6677f735636f021c6d0383f9ddaf7bfb07 btrfs: remove the ->lowest and ->leaves members from backref cache
cf5bd9d0b7bbf664515c5e1c773bef895f7b8d61 btrfs: remove detached list from btrfs_backref_cache
237eddba6bbd72c9f048142eb1884cacf67bf51e btrfs: remove pointless addition in btrfs_encoded_read
9cd39302ddafe1d2885943d5ec2567ea95544cf2 btrfs: change btrfs_encoded_read so that reading of extent is done by caller
05e7505ab1a6af3527c1b9bd03834e05356717e5 btrfs: don't sleep in btrfs_encoded_read if IOCB_NOWAIT set
a393790f0bbb6a4865d602f99d059b19ea375b8e btrfs: move priv off stack in btrfs_encoded_read_regular_fill_pages
a30e4cb3d227123720ee5dc9a7481fea5900aad0 btrfs: add io_uring command for encoded reads
ffd2bbf769fb0aa1397ea08051f89d1678134f44 btrfs: add new ioctl to wait for cleaned subvolumes
442f92668fc9f49c3599ba29c11807acaa661d14 btrfs: avoid deadlock when reading a partial uptodate folio
9fce7a5854ce364f99e9f50b872d8ace4d74dd42 Merge branch 'misc-6.12' into for-next-current-v6.11-20241029
9e1e0ad8a97443f6cb2c043dc74a30548a44c1c8 Merge branch 'misc-6.12' into for-next-next-v6.12-20241029
74489def671522f458a97c33189f4ae7e235e46a Merge branch 'b-for-next' into for-next-next-v6.12-20241029
5ed6096f9d12aa75068ff0e80ddf35c298f55713 Merge branch 'misc-next' into for-next-next-v6.12-20241029
971bcf5c2a09952e3a1a8a52fafedbde51ce33c5 Merge branch 'for-next-current-v6.11-20241029' into for-next-20241029
833b56b27c537b8ea2ccac6b334aefa425c67234 Merge branch 'for-next-next-v6.12-20241029' into for-next-20241029

--===============2469293581302982285==--
