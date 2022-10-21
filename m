Content-Type: multipart/mixed; boundary="===============0093964470297827239=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Fri, 21 Oct 2022 14:22:35 -0000
Message-Id: <166636215537.14080.9618096275694430607@gitolite.kernel.org>

--===============0093964470297827239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux-stable-rc
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-5.4.y
    old: fd92cfed8bc6668d314acd1e6da708a80826f768
    new: 26e4e1b084838ef70b02d22b98a153f0e75237c8
    log: revlist-fd92cfed8bc6-26e4e1b08483.txt

--===============0093964470297827239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666362152 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666362149-ec3b64469eb7b76ad6e7b74346fcb3f373851e70

fd92cfed8bc6668d314acd1e6da708a80826f768 26e4e1b084838ef70b02d22b98a153f0e75237c8 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNSqygbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+3REQAIIdWzTfMK+6ph4bA4Lz
/w2MxO9slIYBv7ASsKFpmpVmQdCfjiK6IddO+mKEz6vRt4IXDTJQWzTnpvnSHtHl
balu079TESYB/JBBLAvlFUsMr91Krf253aDjSoOS48aVcZhl+dIGiznMNJZnjsKU
UHmRCrBf6S8a3B5mQVVH11sBasRzIskIERGSmZwb9wXgmRZO8BKynEUouahLjWeO
U1SbJO4y3Q7Cza+9WUpV8KhHSkIG0pXRalVKk/AbbODwy+TyO8cm3j2EzGoLe4TS
g3fAOzX28ymNNVrWrOhl9pvMMXO1vqtYvFUYYXBY3FgJeLbOHFqGKsXAeB2mzwfn
JuaZd1/hpB26lG9lLYot2tFvM5Kf8d5sHMYZcOF8uYjmQCQHfPBUMQylKo/NBLT0
637NLGzW9X5HU3dN4oxXcnxO+EsYgojHRrkRTwNcp9XEJs9g1jTsWCxL+ZHGmwBN
57hSdS5rPGFvmtiEbQpRqmOv+DaLKdOhHUiAKUXY4s2oq6eUQsV7IEwvNxHP3/02
SvxPeQCxEtaVNEbwONjcvmTijLkQxwlzWdXU1hI9w7DoRDditt36yUvIGolGTTnJ
E/cosXsJU4P0pDXvt8oqGl4zOOkPvVqAlwBAK401D9T+hN57lNSJSgw0PDSGZPg8
JUh4Azp/IhZff9pcLZT/XZ48
=/24d
-----END PGP SIGNATURE-----

--===============0093964470297827239==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd92cfed8bc6-26e4e1b08483.txt

abc3278a0ef69b587635f47adc78cf6f6ed2ab6e ALSA: oss: Fix potential deadlock at unregistration
92df76e938f32fd6ab46bb0ec6db8ffec5816f1e ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
b88691cf036e228199fc2fc68a8b42a3fd492a99 ALSA: usb-audio: Fix potential memory leaks
5b2ff73c677eda2cb2c7550cbd210b0ca4846a22 ALSA: usb-audio: Fix NULL dererence at error path
aed0ba8d54d06468b84a4c3fbed12fe410f9d6b1 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
2259364e55a08f95473fa36058b3b3a29d4de44b ALSA: hda/realtek: Correct pin configs for ASUS G533Z
8fdb3bcc57cb5e6d5412252a3e4d5a7a0382480c ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
7764a3b1212b5859fc6da4846b85eca232a39800 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
40d3551873ce07bb0ced8b267ce90a48ce12d2d5 mtd: rawnand: atmel: Unmap streaming DMA mappings
4c622aa497b70ad3a81ad58fc44c613fff9e94d7 cifs: destage dirty pages before re-reading them for cache=none
e8a2c8adb5ca891ef80582466a7a522d1e1d06d9 cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
62f70d084d49febccbe0a0154c4f25a490ad439f iio: dac: ad5593r: Fix i2c read protocol requirements
d1dbe41a7fc063d472f4b68126665cd12710037e iio: pressure: dps310: Refactor startup procedure
ebd7ee72938a8f55d0d9228de6892a04be892043 iio: pressure: dps310: Reset chip after timeout
dce356c9a711f0615ead340d3f62fe441943e7c8 usb: add quirks for Lenovo OneLink+ Dock
87e56a56e1434e3b31a5b1077a0739a7a65fc71d can: kvaser_usb: Fix use of uninitialized completion
c0dea4da3f9a0ad31038dd347d9bc0ca6aaedd00 can: kvaser_usb_leaf: Fix overread with an invalid command
feb9e19f189e442ac99b400e6197a10b1dc992a8 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
55e6f9e0cadcf508ce80b363d9738b6d7258f2c8 can: kvaser_usb_leaf: Fix CAN state after restart
e01dca45145b5fac3283784e2447f67fa53f09bc mmc: sdhci-sprd: Fix minimum clock limit
9feeb3756202aa8a66ae205709c3bd86d52b3584 fs: dlm: fix race between test_bit() and queue_work()
d673182daf14ce389c1d1483cc9675bbe9be4b32 fs: dlm: handle -EBUSY first in lock arg validation
e09f3eb78b05d2d2dac6ea52b9cca77db742fa04 HID: multitouch: Add memory barriers
2412b1feae1f39b239fbee7b429fffe71ec4f7d3 quota: Check next/prev free block number after reading from quota file
38080b78d96bacd6655cec389234e9b35cc170df ASoC: wcd9335: fix order of Slimbus unprepare/disable
20a03e7b83b52dc20d063e813909277d1b2eea2a regulator: qcom_rpm: Fix circular deferral regression
c8dd986a86d433ede1d6c73b5d5b285cbf6580ff RISC-V: Make port I/O string accessors actually work
804f4b7382908260b85c67002149eb7f7148fe00 parisc: fbdev/stifb: Align graphics memory size to 4MB
b4537478ebf0e725efdc960724b473036a65c633 riscv: Allow PROT_WRITE-only mmap()
c81e3da221bc189b302742ea0804990fe857b50a riscv: Pass -mno-relax only on lld < 15.0.0
9721d5956f4dc5b2226191b5b242dc8c5d46488f UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
d156cf89be68157ddbf8d45e27527d0d1830869c PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
276d14a77e5353b6c50a8c1a18f16e25c501552c powerpc/boot: Explicitly disable usage of SPE instructions
a7b5d7366161ae11067730db9244ccbf42ca5fb4 fbdev: smscufx: Fix use-after-free in ufx_ops_open()
12c1cd1d44061beebfb545d33ca8a1c13e36fd2d btrfs: fix race between quota enable and quota rescan ioctl
a0fb860b8d819ff78cb8100bcd18755ac49b3001 f2fs: increase the limit for reserve_root
7d4107ca0bdce0bca835bf6d861758b7c7102b51 f2fs: fix to do sanity check on destination blkaddr during recovery
498998669cf1ca3f0ef286e1d091bb08c5247081 f2fs: fix to do sanity check on summary info
b77d0e6cdb07d2796b1d789901bd1943f983fdd1 nilfs2: fix use-after-free bug of struct nilfs_root
609f93ccc9541183c07c27e03b7661f81b46f57a jbd2: wake up journal waiters in FIFO order, not LIFO
a8b5d9cf06bce4e6bc895b3ce8688fabd5f73d0d ext4: avoid crash when inline data creation follows DIO write
11b6fa932b9f65c36ea52b61fd1f213f4f92852b ext4: fix null-ptr-deref in ext4_write_info
16fda7edd24cce559c08777a60ab98a7ce71955f ext4: make ext4_lazyinit_thread freezable
9c2ff3f8dcbfde892969348dbb2b0fb6633e99c7 ext4: place buffer head allocation before handle start
856b695662c594f7700c43715b5987866af9c3bf livepatch: fix race between fork and KLP transition
27bb49d8776c391c2614f3f60b76b5e5f6e5a55c ftrace: Properly unset FTRACE_HASH_FL_MOD
788c3d92fbfdc22fab7ef6f7156ff48d380b2c1e ring-buffer: Allow splice to read previous partially read pages
6e01f0cb6d461047ce3ffd2e49c98671271a0b74 ring-buffer: Have the shortest_full queue be the shortest not longest
5ec39faf407fdb3dfe4e5e7d6830545b9b0f4458 ring-buffer: Check pending waiters when doing wake ups as well
5f47eb58179044b8475f15bbf4ddeb09ef64ee24 ring-buffer: Fix race between reset page and reading page
282c25c1b6ddaf3d42b4405b25060addfb83247d media: cedrus: Set the platform driver data earlier
e34353c0814efbde4ff1e03eedf56c434ec01b4c KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
7060378ce5eb0f9cf018a40a5fa6e350adf7b607 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
969ba6d8a1a1fd0231012ebc099fe235d7c9a74a KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
08d1bd9c96053b333cab66ef3c688f88d6f5485f drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
d95598e26d121edc331c92a78f864f115f6468bd selinux: use "grep -E" instead of "egrep"
fb6af4556231f2a4262fd3a6afb81223eda3c4c0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
c1b0e47d8dc60d879ac0d0993e2f3d254226c91c userfaultfd: open userfaultfds with O_RDONLY
ec1f0d877826925f5e40ea72071fb27c964c771c r8152: Factor out OOB link list waits
56707fc2258a8daf24a3a3b204e04268b9e3fcc0 sh: machvec: Use char[] for section boundaries
c23ac2e78e297205f9cd4f9b8eaed07faf322c79 ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
1bc1f894ba5b40355aa614b43b5763b152d0182c nfsd: Fix a memory leak in an error handling path
b57ace8cdffaeac21df3e206ba2dc6a53489170a wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
a9fd8691639847b29f31cca125ecb106e61062b6 wifi: mac80211: allow bw change during channel switch in mesh
526132c655eb310732042b63596b25dd24bdd5c2 bpftool: Fix a wrong type cast in btf_dumper_int
566cb2da63e54c73552c6195625ccbf53663bb1c x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
a435ec212862732958a1448b8ac624dd71dd3b04 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
0bf3f8376f6e65df0690f68c73d4fdb9cd6bbabb spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
7ba387b665f263d4acd2001f65320b363d3f4965 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
e10ceb5676b6f092c25228d43a1449a75d73cfc1 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
e49dc3a3bfec46ece50b6a4e27cacda43bd1ae47 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
59a4b69e62987c5ec5ffabd76ba96b334e31d47a wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
4cd56082640e80aa407bf91ab488536dab6df145 net: fs_enet: Fix wrong check in do_pd_setup
811cf356e51d27f1741802289d77409f09ab5a8f bpf: Ensure correct locking around vulnerable function find_vpid()
6aa3192f70be8fa1706e830bcc50e2dd72c84814 x86/microcode/AMD: Track patch allocation size explicitly
a37f4748d6a5916ed11a16a506cf18ed63f5d9fd spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b035f6eb55cfdeb80bfba1a13746b9a687c7032c netfilter: nft_fib: Fix for rpath check with VRF devices
14a62dad6fe276a7e0e28565ddb858aae3adb501 spi: s3c64xx: Fix large transfers with DMA
a1746cfa111071a2e034c0026e315642aecdafea vhost/vsock: Use kvmalloc/kvfree for larger packets.
0f774a7b725af335a1768b3c1d92253931a6158a mISDN: fix use-after-free bugs in l1oip timer handlers
f49b29a07f5dd05277ac3beef17555a6c85b116f sctp: handle the error returned from sctp_auth_asoc_init_active_key
d6aa860c5686e72f3f83c5dacc7543ed97e74033 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b2b06307fcc353d4952f3d636f9ad923993b4431 net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
58e753dfb861e0136e4d92677f89062026e812f9 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
b1bfe97cc8cc38b4c4fdf62b2f8e7318a11ab366 net/ieee802154: reject zero-sized raw_sendmsg()
237489da94c70b43f1da30d49ca173f8079864b0 once: add DO_ONCE_SLOW() for sleepable contexts
c422535430d16d56a2d58bf91e0f9d9bbd5a6a4a net: mvpp2: fix mvpp2 debugfs leak
a2d555eb176134a25e532c2c7ea562f345b30207 drm: bridge: adv7511: fix CEC power down control register offset
ea714a243913b86f73c6667bec2ac8dd70902e25 drm/mipi-dsi: Detach devices when removing the host
f0ecb0d65773af89b5f211650879ccff3e93ee66 drm/msm: Make .remove and .shutdown HW shutdown consistent
f3c6ff3734215953237411c5c2c15ed767566100 platform/chrome: fix double-free in chromeos_laptop_prepare()
4f4719eee9a86a65d67f2e364a9ec8a5d5b0ad18 platform/chrome: fix memory corruption in ioctl
7228fc99938d3936edcb6da3de1cc682468b8973 platform/x86: msi-laptop: Fix old-ec check for backlight registering
9296c54b1fcb9c244938df4d3335da2211c6c42e platform/x86: msi-laptop: Fix resource cleanup
259e03f12a421039018270dfa147c7a2af60870d drm: fix drm_mipi_dbi build errors
985c229316014033ea3f350c4a0697a08a5a7ff0 drm/bridge: megachips: Fix a null pointer dereference bug
2228ff5eab14c4c014b36181649341fcae70b3af ASoC: rsnd: Add check for rsnd_mod_power_on
80f7f735df5a03959591136f6902cc1e954eb730 ALSA: hda: beep: Simplify keep-power-at-enable behavior
d742d208fba5fa698336f81baf78af9b58114089 drm/omap: dss: Fix refcount leak bugs
2c5093a89329d4d434a89b8c17fbda6965ae9105 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
b96835536bce860d98d9945ed038f9a2be7f9227 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
3d72ad19fe477d1053294a71195cc4e3d027fe20 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
c58a705372ce986510b7bed3311d18a5c93fb895 ALSA: dmaengine: increment buffer pointer atomically
c196118fe0c7b7d3f64b2ff950f83b86293ec225 mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
cd939920df03159b78b8b6f46dc79dad1dfb8dde ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
375d0ad34ebf094424caf3d34ca935779643b77e ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
119d72ca0156505dd25baac8a480325f3fa2779b ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
d7fb45f08950c00ae028ac265eb13bf21ab2274d ALSA: hda/hdmi: Don't skip notification handling during PM operation
44d5fa3f32c28658c1be4c01e0dc6164fde29e35 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
bad4d129a0d7d3acf7f4e036a509645a3a5cb936 memory: of: Fix refcount leak bug in of_get_ddr_timings()
2b37b66f3b1e092704012f19d8f361ffaebd1af8 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
7c5e644d40a2d9516099568e4cbc76f2968a893f soc: qcom: smem_state: Add refcounting for the 'state->of_node'
9c1969b897ca50a9c87700f1d5563b187e935f03 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
c9efb764f3c0e257c360c75a75386fce627528bd ARM: dts: kirkwood: lsxl: fix serial line
9c79f174866a8a95ea5bdf4a745fd91491f09b01 ARM: dts: kirkwood: lsxl: remove first ethernet port
681b87da6bdc760eca4259faa6d917d5cdfcf1d9 ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
a41c4e00ca6a3140d62840f89787292048bf2a3b ARM: Drop CMDLINE_* dependency on ATAGS
1372c1fab2ee7a5f613c625f757981f84bfd20fb ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
c18cd2bed5552da02a342fe496ca9be452bf65be iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
6b59efd1dec9e51d435881ddf08e79fbdd2dfe05 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
4e45e7a1e46cf0ae6e5c7ddb518034498b6ab18b iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
be848056877d6d66b16629a7d316f21ddab29c49 iio: inkern: only release the device node when done with it
b8399e38754e610c888b57918c88e9cacaaad2a3 iio: ABI: Fix wrong format of differential capacitance channel ABI.
04cd9e8f694e68199c8d07b21f95ae86006f6884 clk: meson: Hold reference returned by of_get_parent()
4cb91ea0bb97798c1001fae284c71736bfb2ac12 clk: oxnas: Hold reference returned by of_get_parent()
64ea9358d0ea15f87ad884ec7466eea3e9426ea5 clk: berlin: Add of_node_put() for of_get_parent()
5b9fd6d74d35ba803f2f4cd98ffc6c95d55ba5be clk: tegra: Fix refcount leak in tegra210_clock_init
847f11833c0ba8b54ec529f96daf99b1cc5d5566 clk: tegra: Fix refcount leak in tegra114_clock_init
145ec6cff09a55ee25265787ca208aa077cb71d1 clk: tegra20: Fix refcount leak in tegra20_clock_init
05462c4f3b6c7d1bad1f5f7aee6a31bd67f58f3e HSI: omap_ssi: Fix refcount leak in ssi_probe
ba91e47579b50a1d4e6f8458fc698d86d5c05992 HSI: omap_ssi_port: Fix dma_map_sg error check
6f05055f19c8ced21a2729ce91521b7e2f1e31c2 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
51e5bd4ecbe1736c315ad53ef3312fd1a567485f tty: xilinx_uartps: Fix the ignore_status
8297346c46230dd32d4022c62ceb90d63b916744 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
9a0fe486c43dc400c26788f857ba4588cebb034e RDMA/rxe: Fix "kernel NULL pointer dereference" error
c36883138a0fb44924a590f18fde6e0047bca750 RDMA/rxe: Fix the error caused by qp->sk
b3e84880ba3ac506273f80900c81f537eb1949f5 misc: ocxl: fix possible refcount leak in afu_ioctl()
2d967b2fad4d51a3179c1c215095b99c7540c83a dyndbg: fix module.dyndbg handling
0189edc7147947d191fd9e21433519c52e5fadca dyndbg: let query-modname override actual module name
f0b1873c844da3d1ea07a69510476ec621f0d8c2 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
1f5f71076cf9556206f5e28c93f96edb1547b2bf RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
0015ee97d419ae4b48d5bb21d258873dfb673c3f ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
05d5f57e06269cb281e14e1cd419e5e284aac6d6 ata: fix ata_id_has_devslp()
79434c5b22f955ee1c74eb0dea275d28847a51c2 ata: fix ata_id_has_ncq_autosense()
1b5d492008fa7571c75cb07536720b8bfb7e534f ata: fix ata_id_has_dipm()
061e2251db72a4da2071426cb5bc1e8526085217 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
e765ac31dfa65055fc931502633b22987cac7007 md/raid5: Ensure stripe_fill happens on non-read IO with journal
28facaa9c6064e2dc89acee4f7aaa5feadcc957e xhci: Don't show warning for reinit on known broken suspend
8a914f2857722db09b7bf4f442388adc821f6d45 usb: gadget: function: fix dangling pnp_string in f_printer.c
b4f3f84558b9272e75bbfc9174910e5fa20493ff drivers: serial: jsm: fix some leaks in probe
0d9531d294b46f932d254509a096fa48dcc18055 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
51cce208ebf181076eb06716a1669256beb987f4 phy: qualcomm: call clk_disable_unprepare in the error handling
90ae14860a7ba12fc1416cbae32b2ad54ac3513e staging: vt6655: fix some erroneous memory clean-up loops
dc3fa1765f4861482622d18c6bc88ef00e558a79 firmware: google: Test spinlock on panic path to avoid lockups
8f5213bf056bec632a34d62c7081c18e9e98599c serial: 8250: Fix restoring termios speed after suspend
c02d7b7285da3b85a5d4e6e00e70906695a35eb3 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
58aaf6504dce76eaf398e2c01b8775ef2c8851cb fsi: core: Check error number after calling ida_simple_get
4b3c2266d9c0cc9b0644060ab79a49bba257a25f mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c5e5c97c5670e08fbc8cb66d43328fcb69bd6965 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
594f75391c1fda844558973bed9b777c7e540cb2 mfd: lp8788: Fix an error handling path in lp8788_probe()
1bb253e1f68b9fc92033a35865e5dde7f1d8dbf0 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
93951a074dd0455652fa3718be53772a2d11595c mfd: fsl-imx25: Fix check for platform_get_irq() errors
f75e0147ee09f3fbcc38a9df43a144951ea90918 mfd: sm501: Add check for platform_driver_register()
9319275c50b62d7398422f0d040c6fdebd0dc046 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
f09d1bbc548db52381382400ff4eb0e871b9b333 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
74a61f228e7767d9d1672814af637f48721728f1 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
bfd60255d4326aa3d6e506125bcfbb0caf1d3e94 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
772f276f34b8b53553cfb2e9ded2b2449fc2440b clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
2bac7cd733dcb985e4f42b581ba1bcd208a12869 clk: ast2600: BCLK comes from EPLL
00f5859ca63d1dd580db009a2ed94928e3a725c0 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
ad0099f20668f3e4aca58150835de3ef71af371f powerpc/math_emu/efp: Include module.h
611e9b621fb339761218e3b0eddc1e28881cfbfe powerpc/sysdev/fsl_msi: Add missing of_node_put()
bd779041b0fbfff5ecded199871ed562ad988a39 powerpc/pci_dn: Add missing of_node_put()
407467b804f878bd60542cb0fd155bc373171af2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
11970fa690510d367471a167ffee19dca8549a86 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
8fe0db8eca01b0893f50d52fba0c346481f5c192 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
0fc5f8aed83fbf17910083423fadeec543306e27 powerpc: Fix SPE Power ISA properties for e500v1 platforms
31c761ea4f3b27f32e96ac992c7793e6137a0bce cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c117b84982397db4133e1b38f199b0b42ec3a32f iommu/omap: Fix buffer overflow in debugfs
88b76b525c049038804e7980529ca2e0466663eb crypto: akcipher - default implementation for setting a private key
d9430e6f266fa8f89ae882b0206f33c8a0efa2c2 crypto: ccp - Release dma channels before dmaengine unrgister
22a398d7d7d4e00df4d1887ae22edfe970b2d622 iommu/iova: Fix module config properly
01b318410fae12375e3bdb5ec8e54a5b3095cf02 kbuild: remove the target in signal traps when interrupted
c9ecc8a90a2487888ecd22f7146ddcf1c8e61348 crypto: cavium - prevent integer overflow loading firmware
9f3118617cbcfb571ceb1252b448cd2d627fa153 f2fs: fix race condition on setting FI_NO_EXTENT flag
7f3bef1fd5cac160fe04a5be8ee7743f878dc595 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
44ff30eda6c2ee94c028a55febb5fbfe5f295b02 MIPS: BCM47XX: Cast memcmp() of function to (void *)
5ffa23cba491341f97e048812393c6697c382312 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
73f07b121837a5aed271764f0e0304d6b46ac73e thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
968a75a2e5626dd270510d138a225aa8a651e8e8 x86/entry: Work around Clang __bdos() bug
0305df5c83d7fb962cc9bace5e506a6c5866ce57 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
db5badaca79a8dc9baee670b21f79b7b862d114f wifi: brcmfmac: fix invalid address access when enabling SCAN log level
26a7523bed96d85c2bb865c24b2a9322a6a5a474 bpftool: Clear errno after libcap's checks
10f8bed53f13be37cd2585152c26d169c73ef20e openvswitch: Fix double reporting of drops in dropwatch
e03b888764e46e87d43abd74afda3fc57a956ace openvswitch: Fix overreporting of drops in dropwatch
a3154c39e617523304bf52bdd91d3a64666e444a tcp: annotate data-race around tcp_md5sig_pool_populated
d17905f4ea5a339174b83cd5ef4831ed101170f4 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
8f7e5015c27b9fc1c404a5e8b63fab2bd7f3e0fb xfrm: Update ipcomp_scratches with NULL when freed
aacffc30851387543367a3842da877bb9b66332c net: ftmac100: fix endianness-related issues from 'sparse'
c02a32f0f1894bda7916726176e88b6c1d01b102 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
469cd75a4240d6ec2a5b19a435a6fedf67b227c0 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
f9d1b48098d5bc325d4333f2e307528143d5f5dd Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
3d52eb643e034b909cedea3dea7c846eac2fe493 can: bcm: check the result of can_send() in bcm_can_tx()
ba0e7b2dc2b0984487113c2a60d9a1558d337869 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
945514db61ff006db08eb8068e56a7ac53935cac wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
fac23d35f74e3a2b16cf41dc238a071e031f973c wifi: rt2x00: set VGC gain for both chains of MT7620
8e81b074a3f7dfbcecbc7769fa678fb066257189 wifi: rt2x00: set SoC wmac clock register
f39171aa49c4a1dc5bcc1b8f63677aa1bec4be9d wifi: rt2x00: correctly set BBP register 86 for MT7620
32d34a665f1314cb51f85714381ed6b21f80ffaa net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
7f2389d7d6fc25a2fd4e1d12a20b5d15260d627f Bluetooth: L2CAP: Fix user-after-free
732510080571c61c7da8424aceefb54bcb9f69a5 libbpf: Fix overrun in netlink attribute iteration
7c0bf517f110dd16278f76d0ccc8a4f929b17054 r8152: Rate limit overflow messages
03fa93dd859ed8f79efa538a8e9a4d62b193b5a0 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
5a5bb9939dd876e5f3646f61057406882714974d drm: Use size_t type for len variable in drm_copy_field()
0c5846f0ca561f0ee0106a0a94eafc9ab7565e1d drm: Prevent drm_copy_field() to attempt copying a NULL pointer
69f20b3a34100d88458aef8afe11d4a669666d18 drm/amd/display: fix overflow on MIN_I64 definition
f024a72e96b3f7abd30d979aa13a430edb227043 ALSA: usb-audio: Add quirk to enable Avid Mbox 3 support
09e88e18c0ed868f5e166c346846eb08520ae886 drm/vc4: vec: Fix timings for VEC modes
c7b1fa59932b3c9415b708d0acc219378d2053dd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
5831a0c7542aa87e4a6e379ee36fd32a0b996a6b platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
a7a2dcd1457b836692e7313b92cc162b9e0f46ea drm/amdgpu: fix initial connector audio value
26185f91a6356879d1c4128dceb2f6e73fd7b23c mmc: sdhci-msm: add compatible string check for sdm670
9cea7aa63348df536b441e55e9b7e08c0083d4b6 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
822bed23b5ddc5db2d16b0f7752b328f3eeb99de ARM: dts: imx6q: add missing properties for sram
9fcda61b8cc3abb38266eabb11916dcc502f9b85 ARM: dts: imx6dl: add missing properties for sram
93617967ad46c4a04c585bb00bb16a1ba0379ef4 ARM: dts: imx6qp: add missing properties for sram
d286b881a0bc305524f07403bcfe1c76f20be17d ARM: dts: imx6sl: add missing properties for sram
bf4e69c18b306ecf82f9451ec8f1059233c8ed6c ARM: dts: imx6sll: add missing properties for sram
c3d2d7793d5e4f0bc9f36114d0c4092fb971e87a ARM: dts: imx6sx: add missing properties for sram
fdadcefe71474e6f30f01decd40a511df82b06ea btrfs: scrub: try to fix super block errors
980378e3578bb9bedb229b18e8057ddc141157f4 selftests/cpu-hotplug: Use return instead of exit
614547adcb008f741430b630737a5de053bf70da clk: zynqmp: Fix stack-out-of-bounds in strncpy`
2ecdb92f4875452fc360b3a9de39de653430bc87 media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
92a2e005587f4438894fa99d111098a9a6702371 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
c5a66c42eafbbd3dec0b4a92f5a091615be2f215 scsi: 3w-9xxx: Avoid disabling device if failing to enable it
373998b56aa8a38fedf332a952cdd8eec0b6d5ee nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
6015383cbb1ee94789767ec646e6fcfae035f95d power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
eeebb9a7cd10345bff8b48da364cc37368d62783 staging: vt6655: fix potential memory leak
a436e0e9eb59c7cd09de789f14b19b4c45112d79 ata: libahci_platform: Sanity check the DT child nodes number
64fc1108718a5e0723b36c2373d0ac9329d7595b bcache: fix set_at_max_writeback_rate() for multiple attached devices
986f610933309edc10b8c174eafd08dfdabca2bb HID: roccat: Fix use-after-free in roccat_read()
0f27bcf55ec5b6e96d61a036931a4730ca3dd0de HSI: ssi_protocol: fix potential resource leak in ssip_pn_open()
e7085367ff3c9791878e55d5d47f847a4fcc4291 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
91eb162e51f1660e0e337598b9c75a1edf0d0353 usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
ebd64d0961adbc180fde651abd569f8b3d7525e2 usb: musb: Fix musb_gadget.c rxstate overflow bug
60aaf9c2e01ebde9942960d5a39b775cc36585c6 Revert "usb: storage: Add quirk for Samsung Fit flash"
e7cb77c61a9f8193caeea631d65b366f2ca62f58 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
cea60f57be06d54df1b470ae666e4e575999c000 nvme: copy firmware_rev on each init
8d82b099d2941fa6fe1d6bde62ef6d31c6894c67 nvmet-tcp: add bounds check on Transfer Tag
4e6fb6aa459fed137d206017322751a9b1ddb4ea usb: idmouse: fix an uninit-value in idmouse_open
dbf7825564954f80bf61a5986c1231486778cc49 fsi: master-ast-cf: Fix missing of_node_put in fsi_master_acf_probe
a59c3f1a9310ec7379f42426aa185bebfbb9dcd1 clk: bcm2835: Make peripheral PLLC critical
7dc041ca07a906e8647d35aa2f1d7b0f9d2eef6a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c6bb09c995b79ff43a6256238e43d707d09268e0 io_uring/af_unix: defer registered files gc to io_uring release
7dc30ff670db2297bb30dd9771b69a1543804ea5 net: ieee802154: return -EINVAL for unknown addr type
d2810b119c48943ea4eb5d66d54c86ebddf49438 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
7c344ed06582bb95eb34de573d69b72696b0d4b4 net/ieee802154: don't warn zero-sized raw_sendmsg()
588286a3ca234e0b941e3894c208d5ff05109e4f ext4: continue to expand file system when the target size doesn't reach
31e2b8aa5384e6527406672f661ee3aba56e5de2 md: Replace snprintf with scnprintf
c01eb4b3a2d41afe51e68f6a34d7f3372b5f2d23 efi: libstub: drop pointless get_memory_map() call
051e0cf996ad7f5275a0a266998e2ce6a84b8b39 inet: fully convert sk->sk_rx_dst to RCU rules
26e4e1b084838ef70b02d22b98a153f0e75237c8 Linux 5.4.220-rc1

--===============0093964470297827239==--
