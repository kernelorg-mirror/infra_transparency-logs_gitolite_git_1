Content-Type: multipart/mixed; boundary="===============7061652063251361840=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Wed, 11 Sep 2024 13:05:24 -0000
Message-Id: <172605992480.1653248.14889547208732450908@gitolite.kernel.org>

--===============7061652063251361840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-6.1.y
    old: b220bb28da0f6a629a0d88be3f8e57ea5025c728
    new: b844a80a36a118a1da8965067142b0246fc2a88c
    log: revlist-b220bb28da0f-b844a80a36a1.txt

--===============7061652063251361840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1726059944 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1726059921-1f2fd5e29488624ed0ffdf96a7aa4c5ddaefed69

b220bb28da0f6a629a0d88be3f8e57ea5025c728 b844a80a36a118a1da8965067142b0246fc2a88c refs/heads/linux-6.1.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmbhlagbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+87wP/iP5Mu72hOl62zU7T+Om
016NNkowLxkCOsslcykQVgHsuopreIcUPGMxg4Rrn3x0fN9egL5YkV+xueDi2iEl
w1DUh8N91PKC2a4182PQ+o072gImkD7ytUyV0iClIsd6OuCxR3UVrDZ9VeZafj+Q
rrb5ubXz1fLSSffuvH0wbHoltu57l4lJ/v7r1THtF5SqfypNTzcgSlhJw1KqIEn3
98Yiq4/iVrqBwViVCvWw1J3cg212od3rvb9QCR9C3GpndxlgVKTuuEWeQxhimzYk
QmXz38qungNCim+pTNZBwvAnoNE0fl9OV/EZc5JwjXSCqDSAJZvRe2ldEfVjbD3n
B4exLmOl1qwPkzHkGYfsFdnMaUWI18ipLr/VeAMERcwGBW5AbykwXUsvF8IjNiGB
a2vskHgrvDNKixIrNy66EJ9lYjGM8jix3K6qslGMGyCU/gMEWnu+TKCbErdgfV0/
Ns1IE450ZPA0lDa7vCFjZRvDuk0JoGrgnHVOQEA1Y6U5xDPQbKkkXsysVYHu5imJ
wEnWHN2pnh/o92TxmBK2azW1tyUqMiHNpSs/O8Hk+xBmGu6FiYcDwwsFVuUSkjjU
ugJERk5se1EU/zsMY0YK9qi0KFwFl/aOY6Kf/LNZpFj1wpjpOQ05W0yUNCcj/fzd
OUTVetwuui2GAJ8u3Or7EZro
=jEF8
-----END PGP SIGNATURE-----

--===============7061652063251361840==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-b220bb28da0f-b844a80a36a1.txt

2a785561c46295b41807dfd547e118f1c30748a7 sch/netem: fix use after free in netem_dequeue
b0ec6714d4a820ee8acc5c61c7d01e18507daf9d ASoC: dapm: Fix UAF for snd_soc_pcm_runtime object
25035eb9f371a3d37e0ac932c32f86ff5cea931e KVM: x86: Acquire kvm->srcu when handling KVM_SET_VCPU_EVENTS
fd3e93b4aeabf4666c27f3a728ca40e703933e5e KVM: SVM: fix emulation of msr reads/writes of MSR_FS_BASE and MSR_GS_BASE
c43b202f01d53e947aea22deb3d21064e001b681 KVM: SVM: Don't advertise Bus Lock Detect to guest if SVM support is missing
71fffafef160cdd7d12768cd42821a1d7d900f16 ALSA: hda/conexant: Add pincfg quirk to enable top speakers on Sirius devices
eabd56ae19c0bb1ad0089d5f5d9c629e5c1831d7 ALSA: hda/realtek: add patch for internal mic in Lenovo V145
f1623639a845f2224d86e28e0458714e40184a00 ALSA: hda/realtek: Support mute LED on HP Laptop 14-dq2xxx
b9ad59a92e383beae9e461cfdbd0bfb8f0014cfe ksmbd: unset the binding mark of a reused connection
0bd746b5386e9d2e7a732ea59f055407eafa1f9e ksmbd: Unlock on in ksmbd_tcp_set_interfaces()
0f91e65ee9c86f276918f6effd1458a64d299fed ata: libata: Fix memory leak for error path in ata_host_alloc()
ba958fd4aaf705dc950052b28964053d21343746 x86/tdx: Fix data leak in mmio_read()
087dec21b9f760c976ba4c2ff8041d28e0fb8b78 perf/x86/intel: Limit the period on Haswell
f49f4fa8f18696480536d0fb3ea1a85a98c4da8c irqchip/gic-v2m: Fix refcount leak in gicv2m_of_init()
58095397f84b377f2c5a81bc3ad68dd4dac75639 x86/kaslr: Expose and use the end of the physical memory address space
db93bd88f67c818f690c07a988b8c807567915af rtmutex: Drop rt_mutex::wait_lock before scheduling
b53d7802c8207106b8a84fa129696865e89c1004 nvme-pci: Add sleep quirk for Samsung 990 Evo
1db78f7cbedd14b97cac2f319a3c284e0ce04990 Revert "Bluetooth: MGMT/SMP: Fix address type when using SMP over BREDR/LE"
5ef142dc296a4feb15132167250f71dd52b17f70 Bluetooth: MGMT: Ignore keys being loaded with invalid type
f1116e66291657683ec957ea0dc205a50b17d8d0 mmc: core: apply SD quirks earlier during probe
d4d8f1046a255007c26c66af624064a3c23e935b mmc: dw_mmc: Fix IDMAC operation with pages bigger than 4K
9c018424d9edcf5abdbb130f27065c66236428d9 mmc: sdhci-of-aspeed: fix module autoloading
375a51c98899ff4827fe836aa873847ef5e559fa mmc: cqhci: Fix checking of CQHCI_HALT state
d0479d3c2ead0cf8e0abe36f71c4bca6d65e29ae fuse: update stats for pages in dropped aux writeback list
f49b0aba0787af94e5ba808404b8a573a1947e3a fuse: use unsigned type for getxattr/listxattr size truncation
728aa4cb257c1380d79577bf51a8309030607e02 clk: qcom: clk-alpha-pll: Fix the pll post div mask
86db7787613a854966c977920c1b085387fd09c1 clk: qcom: clk-alpha-pll: Fix the trion pll postdiv set rate API
508c263b20f05aba5036a3a3815a83862aeaa2aa clk: qcom: clk-alpha-pll: Fix zonda set_rate failure when PLL is disabled
b4db59867ec8517800a8e7dad149c8a0dc6ff550 can: mcp251x: fix deadlock if an interrupt occurs during mcp251x_open
048e725a878b9a67daf3a05857fce0c2cb966b19 spi: rockchip: Resolve unbalanced runtime PM / system PM handling
29ce7db6ccf0b1a665c9bb729d1333b047d63bf7 tracing: Avoid possible softlockup in tracing_iter_reset()
475d0b533dfe26e64beb5e0d25ad4bca85c6bd23 net: mctp-serial: Fix missing escapes on transmit
962d33790512263432dd312fab00f455d28c4df3 x86/fpu: Avoid writing LBR bit to IA32_XSS unless supported
b0041f549db9c3b5879453195156d97135fa6e1e Revert "drm/amdgpu: align pp_power_profile_mode with kernel docs"
936640dc162719a9283fb2f459e1d3af9b651cc6 tcp_bpf: fix return value of tcp_bpf_sendmsg()
6c1534c8199e54e1483f6b22bf63692c8eb5edc3 ila: call nf_unregister_net_hooks() sooner
855befdc57cc3be3c26d8ab83e62e29aa9323679 sched: sch_cake: fix bulk flow accounting logic for host fairness
694ed3e1b00a25e5be481cdff2d0ce3f8686a91f nilfs2: fix missing cleanup on rollforward recovery error
f14d8e2b4965783a4b0f65b538c09b32eb623353 nilfs2: protect references to superblock parameters exposed in sysfs
cd6347d8bc183236a46d755b49e8ac043b823b54 nilfs2: fix state management in error path of log writing function
e73783158744d4b036015c54060895f6b7a27e82 ALSA: control: Apply sanity check of input values for user elements
09206119df3daae05df0a67ca32ec2feb8fc9979 ALSA: hda: Add input value sanity checks to HDMI channel map controls
ee2cbb80f66e0a51e949cf162fe487c9f25fb61d smack: unix sockets: fix accept()ed socket label
dbeb6b3de12b363919dfd4f410c6e2e187f61a80 ELF: fix kernel.randomize_va_space double read
cc610432004342b3a11e4288c6719b7a35399575 irqchip/armada-370-xp: Do not allow mapping IRQ 0 and 1
40f9ea06853da5babf71de5853b7d4a9d5151b39 af_unix: Remove put_pid()/put_cred() in copy_peercred().
29617dee0e838b5e36570926d4e81c18961dbbd6 x86/kmsan: Fix hook for unaligned accesses
1e05ae843196356943c04d920d29e10c2530dcbc iommu: sun50i: clear bypass register
ad1289ca0fc14952d504825b845bfcb212c7ac9d netfilter: nf_conncount: fix wrong variable type
fc194d623d8c59cf942ebeaddcf91cd351904a3f udf: Avoid excessive partition lengths
133e31214c97a971bf9dc5c87ac7774be1e98dff fs/ntfs3: One more reason to mark inode bad
2ecbe91883da3531ce19b56c23b0c70ee714ccd3 media: vivid: fix wrong sizeimage value for mplane
7a82d13e31cc3fdf7873e94b1e8540626b9bc32e leds: spi-byte: Call of_node_put() on error path
ef92a113805027e5696087fca6846be66efb210a wifi: brcmsmac: advertise MFP_CAPABLE to enable WPA3
3d812473ae2b4df3b003b5e67ea72a0282c1d965 usb: uas: set host status byte on data completion error
84cf69920eaf2646d8196f2be0a6e616aeddff65 usb: gadget: aspeed_udc: validate endpoint index for ast udc
ab9fe0ae882fdc796ac4385d06c2016ead8dd31f drm/amd/display: Check HDCP returned status
57057484856aaf4a6bf430dc16a245ae194f7964 drm/amdgpu: Fix smatch static checker warning
25947312f9c0fec3407832ab46611ab68541de96 drm/amdgpu: clear RB_OVERFLOW bit when enabling interrupts
6f86872e2dba175a225767913337d99a6d798e66 media: vivid: don't set HDMI TX controls if there are no HDMI outputs
8bd013526b1bc7cfe28d5a81f478025d5b5e6fc3 PCI: keystone: Add workaround for Errata #i2037 (AM65x SR 1.0)
017fbc230c0b43836649eae9a19ce9132bf6c7c7 Input: ili210x - use kvmalloc() to allocate buffer for firmware update
ac171ba9e53525b46ce92e68fdcab6d09428010f media: qcom: camss: Add check for v4l2_fwnode_endpoint_parse
ad11f5bcfa3aaca043e62120c0cb4f93f4dba9d3 pcmcia: Use resource_size function on resource object
2aecf27ad1bca167e4eeee241a43661fe461b389 drm/amd/display: Check denominator pbn_div before used
8611b58a506752cf9c215127ca6cfad0a21e0d3c drm/amdgpu: check for LINEAR_ALIGNED correctly in check_tiling_flags_gfx6
de8c768355ca5e3c9daa3f3085174d90d2fd52b5 can: bcm: Remove proc entry when dev is unregistered.
59aa97ed1d67202a6d090a7a3cac9e7fc49b5b58 can: m_can: Release irq on error in m_can_open
e523f9c7239bb384cfc65d420cf11318a3322444 can: mcp251xfd: fix ring configuration when switching from CAN-CC to CAN-FD mode
d170523ca7bf2a1e80d12b2e832dc68a7c620598 rust: Use awk instead of recent xargs
b3760589da9f3d6961dd72d023cef2541fcc0c7c rust: kbuild: fix export of bss symbols
9eb5a80333fe612c0e3fc122421a9c47615eec10 cifs: Fix FALLOC_FL_ZERO_RANGE to preflush buffered part of target region
fdbca522557efe066262051ae6e658345b4bbc1e igb: Fix not clearing TimeSync interrupts for 82580
0dcb6c1aef968520fd80eec170427f0f6d1f10de ice: Add netif_device_attach/detach into PF reset flow
d3887ce1ca5ca8eee1670a348ebe87fbc8baeadd platform/x86: dell-smbios: Fix error path in dell_smbios_init()
aa5162a5b6cb1666f3788a5b7c6376f1ba844e9e regulator: Add of_regulator_bulk_get_all
4c5b573fc5d345437826860f1d273d75d63f7a06 regulator: core: Stub devm_regulator_bulk_get_const() if !CONFIG_REGULATOR
ef75a649b1ee66a03f31ad52c8d06ea97b7324ce igc: Unlock on error in igc_io_resume()
1b819eb8097449a2fa3f71dcef3d1a7abba2cb4c ice: Use ice_max_xdp_frame_size() in ice_xdp_setup_prog()
15c1b030d21547e58fac1fb56d9e6bda3e3dbe00 ice: allow hot-swapping XDP programs
8a3f10830f28deeb4f71337052d901de88824073 ice: do not bring the VSI up, if it was down before the XDP setup
7555f2f4c365dc931344c7d71f8a72691381ef22 usbnet: modern method to get random MAC
d19349af5b243b48ec93b3a397350688a0062949 bareudp: Fix device stats updates.
234b68a8360658890043245c92462a5dda8df28f fou: Fix null-ptr-deref in GRO.
e6701f7c51cfee31dc006c65dcc7268e666f5acd net: bridge: br_fdb_external_learn_add(): always set EXT_LEARN
d7e3099579a1211854f31f393cee0335aca6ef9c net: dsa: vsc73xx: fix possible subblocks range of CAPT block
7320aba2bbdf5416ae66e400c059d42804c98eb9 firmware: cs_dsp: Don't allow writes to read-only controls
bf635364cf57d6419a1bcf734131faf862614dd2 phy: zynqmp: Take the phy mutex in xlate
1fe93056716ee0382f1fc2c83a0a522cb26c138a ASoC: topology: Properly initialize soc_enum values
0eaff0797b83cb4284cc0548b00e560da93a3877 dm init: Handle minors larger than 255
05c109b6d190fb5c48f4fd7b50a9d33adfaeab63 iommu/vt-d: Handle volatile descriptor status read
fb68a71b0bd4db56b7cd07141da850cc0e07dea2 cgroup: Protect css->cgroup write under css_set_lock
e36b8b1140512245bca63ddd982c7a840debc5ae um: line: always fill *error_out in setup_one_line()
e8489112e10b2709dc4b3a04001c431c8b885225 devres: Initialize an uninitialized struct member
f918068447fde00aa461cd608a2261dba0bbde73 pci/hotplug/pnv_php: Fix hotplug driver crash on Powernv
3c021bed57c03d5e9a4ee7a8b8384262cafff8b7 crypto: qat - fix unintentional re-enabling of error interrupts
883da1b1b636e7d87668458d40868df4e483a3a8 hwmon: (adc128d818) Fix underflows seen when writing limit attributes
99ada7086cc7860f34471badc32463b430be632e hwmon: (lm95234) Fix underflows seen when writing limit attributes
28c3302ebdb585635a405723b856a8fed5574da0 hwmon: (nct6775-core) Fix underflows seen when writing limit attributes
bbe6d998807bbf2851ad5995c68c57e62f77fc88 hwmon: (w83627ehf) Fix underflows seen when writing limit attributes
998baf4e4ae0e964f08b84d4fa6e45026d9d9f4e libbpf: Add NULL checks to bpf_object__{prev_map,next_map}
87093e9b241cd62af71e5d57b9845fe127cac2ce drm/amdgpu: Set no_hw_access when VF request full GPU fails
751749bb21939c1fcc62e77f59e669944099bbfd ext4: fix possible tid_t sequence overflows
4459d371285426cfc5fb155cd9174a89ae9e5403 dma-mapping: benchmark: Don't starve others when doing the test
2ae26b81d2902a3b3505d16f59b04c0d2d0fa010 wifi: mwifiex: Do not return unused priv in mwifiex_get_priv_by_id()
3ddc2ba1fba86bb2bc8c0a3f0b4550a6739ca21d smp: Add missing destroy_work_on_stack() call in smp_call_on_cpu()
06be8d0fb7125a0f8e5f6b90011d82b5b14788e2 fs/ntfs3: Check more cases when directory is corrupted
8c5fa954e05641d3ad0b2bf4f9dbe180919f3dec btrfs: replace BUG_ON with ASSERT in walk_down_proc()
1b4e13ddf9ee28db3ae4430ac05f8a443bc7f18c btrfs: clean up our handling of refs == 0 in snapshot delete
a385769e51b38bac7ffff8bf1f6d6ef033cd002e btrfs: replace BUG_ON() with error handling at update_ref_for_cow()
a779a2e85a417ea01bfd66e317eaf6f205c1cb74 riscv: set trap vector earlier
87e4c9cef2be1aa8268521b41543fd9a2e745c67 PCI: Add missing bridge lock to pci_bus_lock()
f5744bfc19d1ea3ba655e19881efb94398a7dcf8 tcp: Don't drop SYN+ACK for simultaneous connect().
38145efd3895b8a885f975f4bc2bba9d995c159c net: dpaa: avoid on-stack arrays of NR_CPUS elements
9c7fd67cda010a45b8cc673949e52d800e86aeec i3c: mipi-i3c-hci: Error out instead on BUG_ON() in IBI DMA setup
724b85367b9f1a70546a2b6ee37fcb262e52ba74 kselftests: dmabuf-heaps: Ensure the driver name is null-terminated
ef9c277b4817dca94a1731eb4c71f33789dbc14d btrfs: initialize location to fix -Wmaybe-uninitialized in btrfs_lookup_dentry()
598e15c82b9fd0b243cfbd5534126034661eb95f s390/vmlinux.lds.S: Move ro_after_init section behind rodata section
c9d17e5a7153c4c703dd5eb1679cd3cc03025ea2 HID: cougar: fix slab-out-of-bounds Read in cougar_report_fixup
0caa3e167cee688bbca91b002785209e74450fcb HID: amd_sfh: free driver_data after destroying hid device
ae4bdbea7398f08a3d9831d4f3a57a55b3894e02 Input: uinput - reject requests with unreasonable number of slots
66d274feabf29c269a87f03e38d4fd706c732ce5 usbnet: ipheth: race between ipheth_close and error handling
9bc2166877c06be494fdf6ed8a4a93dedbe4a78a Squashfs: sanity check symbolic link size
0e240b64a4cc1acdc7e74739b996deaa4582c980 of/irq: Prevent device address out-of-bounds read in interrupt map walk
fb975072e6429b71783a8d56e331df1ba949a828 lib/generic-radix-tree.c: Fix rare race in __genradix_ptr_alloc()
89347f13b72803eaa28e9a7c074836efff11a4d8 MIPS: cevt-r4k: Don't call get_c0_compare_int if timer irq is installed
7ea0fb0fe6773d9ea6a165c5b9ec52eb36c72660 ata: pata_macio: Use WARN instead of BUG
57d04a42f26aaa41648c33e86f6a99dd2c16a4e6 NFSv4: Add missing rescheduling points in nfs_client_return_marked_delegations
5b5bc61aba01bf45a5dc0aa4669d77668fed4d81 selftests: mptcp: fix backport issues
1194e335449c658649a78c1c5ff5f2c6a156cfeb selftests: mptcp: join: validate event numbers
254d16d0501196d8639a738a78085ba7c36f42e9 selftests: mptcp: join: check re-re-adding ID 0 signal
0e969b3361edca31e93ea08e3412085d750de966 io_uring/io-wq: stop setting PF_NO_SETAFFINITY on io-wq workers
a8e66484bac7a5577e6011e419b0eb22029c6061 io_uring/sqpoll: Do not set PF_NO_SETAFFINITY on sqpoll threads
4cf305aadbe7e3ce698aeafda1ba41dcb7ad3d03 tcp: process the 3rd ACK with sk_socket for TFO/MPTCP
cb43a9cc7eadb49e373d23df824cbc60758bcc2d staging: iio: frequency: ad9834: Validate frequency parameter value
9804d85d538eb71e272d2c353cf7e3e8a2dec5a4 iio: buffer-dmaengine: fix releasing dma channel on error
06a1a0e7ff6db4951d8bd97878bf3ed16d53f1f7 iio: fix scale application in iio_convert_raw_to_processed_unlocked
3ec0c01ec51289736ee01ce5118cbd5cdc45cff6 iio: adc: ad7124: fix config comparison
f6aeef4f21db61182eab033fab7c168b1c02cb1f iio: adc: ad7606: remove frstdata check for serial mode
2d938483a8065c25bc741d45d19ebb9a250db617 iio: adc: ad7124: fix chip ID mismatch
1d7e845e47b6c03260bec8e5b41f539dd25b9dcb usb: dwc3: core: update LC timer as per USB Spec V3.2
80a58a879f7c8bcf1745f5592938511a92055af3 binder: fix UAF caused by offsets overwrite
3ebadd4d233a3edb0d286ffc465b3810a08ba6d2 nvmem: Fix return type of devm_nvmem_device_get() in kerneldoc
274f2d26d68dcfe02db2745eda62a3ebe67ec62b uio_hv_generic: Fix kernel NULL pointer dereference in hv_uio_rescind
759247841195bf4716d9e1d9e88517775016c16d Drivers: hv: vmbus: Fix rescind handling in uio_hv_generic
355777b1b8c160a31acb5ab5b1cb2755f757101d VMCI: Fix use-after-free when removing resource in vmci_resource_remove()
ec980cdf72337c34224f550cb05a7f412e027bb4 clocksource/drivers/imx-tpm: Fix return -ETIME when delta exceeds INT_MAX
490c30d295e08320d8fdc4f82e63032378dff20a clocksource/drivers/imx-tpm: Fix next event not taking effect sometime
215014bbf435b8ebb3e597ae8fa8b0bd5a306534 clocksource/drivers/timer-of: Remove percpu irq related code
09120a0fd637101da37a5ed4f7e1bf1c503c0478 uprobes: Use kzalloc to allocate xol area
49529c3fc5a26b7bc027f7b753116a6526460003 perf/aux: Fix AUX buffer serialization
84fc0fe3fe155f7398714d96eeeb4f8ad3e9094b fuse: add "expire only" mode to FUSE_NOTIFY_INVAL_ENTRY
9e3489c22ece257d493ae77406be088fa5c6d4f7 fuse: allow non-extending parallel direct writes on the same file
408a6cd1c5b04352a2e993909f24de6659142595 fuse: add request extension
d954fec94225e4cd331774164a1e15894113b2ba fuse: fix memory leak in fuse_create_open
c830305ed4f857c02c86df2aae9e38c2d181eeba net: mana: Fix error handling in mana_create_txq/rxq's NAPI cleanup
bb9719e65254e2a2aa95a37292d560a2003f90ba workqueue: wq_watchdog_touch is always called with valid CPU
01a9626889fae32c9c98a02a5f75861daa97206c workqueue: Improve scalability of workqueue watchdog touch
a5c235fe1e1e43097ed5aedf202840b1a5d37733 ACPI: processor: Return an error if acpi_processor_get_info() fails in processor_add()
8370744eb8b9060d72b857c65552c70eff7d4862 ACPI: processor: Fix memory leaks in error paths of processor_add()
5f23e18557f24207c4a2bdffa4fbbe50017cb441 arm64: acpi: Move get_cpu_for_acpi_id() to a header
039696af62694281259197c0dabfe3119344f6ff arm64: acpi: Harden get_cpu_for_acpi_id() against missing CPU entry
438fb17f5ec8232cee38b204fa216e6bd23e51b2 can: mcp251xfd: mcp251xfd_handle_rxif_ring_uinc(): factor out in separate function
4a3751231c4f803ff52818fb2ce9145841357d0a can: mcp251xfd: rx: prepare to workaround broken RX FIFO head index erratum
5c74661226ce2835dd4f5fe9fc86511d39fc6934 can: mcp251xfd: clarify the meaning of timestamp
213e1e0e0a71c47165f30cf81e2a541f23f94b42 can: mcp251xfd: rx: add workaround for erratum DS80000789E 6 of mcp2518fd
dbbb17e9904b8ec6d27afa3667a35ce0d30ea8b2 drm/amd: Add gfx12 swizzle mode defs
64f6df4954834e46144934ea5907bc46c9c95b6d drm/amdgpu: handle gfx12 in amdgpu_display_verify_sizes
65aac7503459abe03024c0ac16abe02b41abd602 powerpc/64e: remove unused IBM HTW code
7ae0604b714e8133fed0aeb3c9cce0a13e86bf7c powerpc/64e: split out nohash Book3E 64-bit code
ec98910438365b43fa7f6678b3e00f54030aa172 powerpc/64e: Define mmu_pte_psize static
04c8add9c04fcc306401afb96d34348957c7a5a6 ASoC: tegra: Fix CBB error during probe()
6ba13ea4ce526587badf74449fd559fe17ef980d nvmet-tcp: fix kernel crash if commands allocation fails
749bd3ac89f086be9bc671ebfa7b31abfeabec7a ASoc: SOF: topology: Clear SOF link platform name upon unload
d61021230fbcaedd226120a8c8f09b47172dbd10 ASoC: sunxi: sun4i-i2s: fix LRCLK polarity in i2s mode
eda51f70fc423361a9139582bdd008386aacd096 drm/i915/fence: Mark debug_fence_init_onstack() with __maybe_unused
e9bff65275579d555696ac3e4129ebe601cf14e5 drm/i915/fence: Mark debug_fence_free() with __maybe_unused
ffd97e6ffef1504db726fab6818da61b91da47b8 gpio: rockchip: fix OF node leak in probe()
3fa9223098c5f85638a3bfde765d65d7c911ad48 gpio: modepin: Enable module autoloading
af1c35bf56831502a343e46749ddbb1eec47afdf ublk_drv: fix NULL pointer dereference in ublk_ctrl_start_recovery()
0dea5fc2aded83db081a760ce9087b41d4aa2afc x86/mm: Fix PTI for i386 some more
d227e07ac09f88a2a2f0db02d31e9280e553d59c btrfs: fix race between direct IO write and fsync when using same fd
fe0ad2fd1324f590e0e85421d6a13c57ea9a9d7e bpf: Silence a warning in btf_type_id_size()
675376f0d839d8077ebf1f52fc82a731fa382ba3 memcg: protect concurrent access to mem_cgroup_idr
925ff4f7a9a3b7e7e6e3d87e80318901f81cca68 regulator: of: fix a NULL vs IS_ERR() check in of_regulator_bulk_get_all()
08947d2864dc0096626c25efd53253471a1ca0d1 fuse: add feature flag for expire-only
b844a80a36a118a1da8965067142b0246fc2a88c Linux 6.1.110-rc2

--===============7061652063251361840==--
