Content-Type: multipart/mixed; boundary="===============0384369239481718543=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 08:56:26 -0000
Message-Id: <166660178640.27630.15445375764047923715@gitolite.kernel.org>

--===============0384369239481718543==
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
    new: 2227af17bd98b0604310aa1910ea58d4721c0590
    log: revlist-fd92cfed8bc6-2227af17bd98.txt

--===============0384369239481718543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666601783 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666601782-a04d47b659a4104a00c2e0014f196ffa91fe794c

fd92cfed8bc6668d314acd1e6da708a80826f768 2227af17bd98b0604310aa1910ea58d4721c0590 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWUzcbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+EZEP/0yhp+kj748qYKR/57Kw
XR+G0jGgjM0XuUr2xCiyEvRFqMa+E9UidxybUrR3BSqjfz0RIOsxe7GwayPIiNUx
OaiQllicNdlW6wH46GR7yduOguuEyHIQ+KzCl0wq0LU7aS9fTUjUEG6afZepsYkB
nT0caArtI4dHNLi3qlrHOtjGGEsg/qmVR3b4s8GQ644YHqWLINn3bzMl5rXZqP2k
9dvn4oassoP7zH4jYPo2VenCFGzJ0ugVYlnCf+offCO17vSVXz914+6f6Z0vvAdM
JspCkDMrPSAXMzGk9hK5Xtwu7LGKGk+58EqpJCtEpf3s+gkcjk8IGFQjderoTLCd
XUhmLLDNH2/m7q9+6QoifMpqAjmCyvZ3qGsoj6M8pTSj2taQ/G5mOaXsUawVuzQq
r4H858kiXCoashHoHZekCzDR6pJApndRzL1d0f6BiqLEmAROm3VLsUuV4HoNxd1k
XOGpuVZ9Kj+3xJHU+iO1BEdHSHyM6H2+pCdS1FNYiJtrYVDg0DYHxhQFzVMUoEDR
EU+Uj7e3f93Q8j/nPKXAEX+7WLnt8qDFMLDNsYQPzzoD2EIp13oUGHWo7wkQohn7
tXVaV72YTqsO40Y6BW0hvErK+kJBOAecNclC2mhfjTQIcfNXbO77gutqX3oV9r/v
M7iQcBdM/c+0oursB3620+Ae
=iVPf
-----END PGP SIGNATURE-----

--===============0384369239481718543==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-fd92cfed8bc6-2227af17bd98.txt

e43704a235b80937c18dd47c6d12e88ec35d2a96 ALSA: oss: Fix potential deadlock at unregistration
ff96f4d3c96ededb8348b19f327632e42873a127 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
5e5adfdd1da705a88859afaa7a06b496b12f9b2e ALSA: usb-audio: Fix potential memory leaks
e87778aadf292d51b30b55a0bcbf39719fd29e59 ALSA: usb-audio: Fix NULL dererence at error path
4b23f5bc5ef3f78989c303cba70e6cff494baad9 ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
7e007b28c73812bd79ad35af8868acf47788a26c ALSA: hda/realtek: Correct pin configs for ASUS G533Z
310ac754c0e0a09b909ba44715cdfbcefda04203 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
21dd68ccf30de2bc2f94af506c3637cabd13c03b ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
23dec4c0cca58552dcd105a79f42e94e7c7cf270 mtd: rawnand: atmel: Unmap streaming DMA mappings
56eb5153ec94fc9b555af481cd5340af24ca0c0d cifs: destage dirty pages before re-reading them for cache=none
87e7643d86243b31ea22efcdb31244377993104d cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
d258a587d2acbba5a48a8874627545b94da11286 iio: dac: ad5593r: Fix i2c read protocol requirements
3a2dba948eee19c9dab2fe69925005a0d94dfb7b iio: pressure: dps310: Refactor startup procedure
cb880393efbca34b932a66d19ffeb253b3f49a6e iio: pressure: dps310: Reset chip after timeout
946578663db05a45bc57fc63bff6dd8a99029204 usb: add quirks for Lenovo OneLink+ Dock
0fa165e9443403d57dc077f1bcdc277bbaf0f4f0 can: kvaser_usb: Fix use of uninitialized completion
9538a6cbaa4aba3a0b2d86e2d33829beea40a024 can: kvaser_usb_leaf: Fix overread with an invalid command
61e48a5c32b37e47e714357ee3671f2c52881dab can: kvaser_usb_leaf: Fix TX queue out of sync after restart
1a8d7b3ae689c71951b6dc63844303995ce37910 can: kvaser_usb_leaf: Fix CAN state after restart
278810f89d9b9648c12241e3701612d70500a1a5 mmc: sdhci-sprd: Fix minimum clock limit
ed650be597e2d8e6e9f8ccbc1d334ecfb1e0d5ea fs: dlm: fix race between test_bit() and queue_work()
6fad6bb5220221942a82506625bcf541a3b2d430 fs: dlm: handle -EBUSY first in lock arg validation
ff0f98d651cf10d03d2e6d3e424e9c947e9450a6 HID: multitouch: Add memory barriers
e703142735bcdc60e9ed7a547fd879f9d87d6c87 quota: Check next/prev free block number after reading from quota file
1174588f50ba4d159d7bb279401d4a3742551644 ASoC: wcd9335: fix order of Slimbus unprepare/disable
91afd67620f80801b9cf12f7b79e1e9aee23912f regulator: qcom_rpm: Fix circular deferral regression
aba74b3a842d051d9118d2ce094d03579538b7ec RISC-V: Make port I/O string accessors actually work
dc7d9cc8c5019c26c42939122b34441eec6ab3a0 parisc: fbdev/stifb: Align graphics memory size to 4MB
703ee9a9387bb56d310a0d3e55ac3bbd99855533 riscv: Allow PROT_WRITE-only mmap()
cb880a8d72a9672f7a0d1ee8eef9497f4af26d50 riscv: Pass -mno-relax only on lld < 15.0.0
45e577ac91d90df9d8513313e83a619caacef42c UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
3ff4033ce159b211fdd35c2186e93dd46cf255d8 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
4cbd00823685710d9740215bc6fe9258896da1b9 powerpc/boot: Explicitly disable usage of SPE instructions
e1211b70f00571886449d9c08292a30bda568b3f fbdev: smscufx: Fix use-after-free in ufx_ops_open()
2ec304103b84f3fac96fb3d8f746b1ef79cd3023 btrfs: fix race between quota enable and quota rescan ioctl
9b23525026e88b77a35bb04dfcc0672d63adee66 f2fs: increase the limit for reserve_root
9eb6346c559dd541fce5c77c99d1b10586fa4665 f2fs: fix to do sanity check on destination blkaddr during recovery
c96a4928c04cad271a8596a9c22b76d7bcc891d4 f2fs: fix to do sanity check on summary info
5db1cf960f7cfbcae952bfdf63ba65a134773a3c nilfs2: fix use-after-free bug of struct nilfs_root
f6fc67f4f1dcecfbe78f417224d19bc2c90ba46f jbd2: wake up journal waiters in FIFO order, not LIFO
ae6d86e33a497fc3cab01c86922adb2185163a45 ext4: avoid crash when inline data creation follows DIO write
ea31a37f90efd99264575c4a0f0cb55a70aa9bf6 ext4: fix null-ptr-deref in ext4_write_info
c0149a4f7da7468143c0ce820ab2141651d49429 ext4: make ext4_lazyinit_thread freezable
80d21da38da1387521f49188a230cc5e32a737ac ext4: place buffer head allocation before handle start
4482148a9798b099d8f899bfe719dd38baa2d0ca livepatch: fix race between fork and KLP transition
daca93dbe6a745b29e4667cee5d916e71f046b7f ftrace: Properly unset FTRACE_HASH_FL_MOD
59aba3fc819af78fec269664411316f8428603d0 ring-buffer: Allow splice to read previous partially read pages
c223c93281e81e0e9c77c2610d427273f3749885 ring-buffer: Have the shortest_full queue be the shortest not longest
8c3b1bef9ef16e3859c0750a11b4ed3635541929 ring-buffer: Check pending waiters when doing wake ups as well
7578a1a36fb61a96ed4e98b9f3740339f9922838 ring-buffer: Fix race between reset page and reading page
b661c8e509805e0350a7eddb7d0849b9d0eedeac media: cedrus: Set the platform driver data earlier
c1465ed1c301adb6d5519e095e2e62b0ca486030 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
e96db2e6e5da4bd3cbf0a1c8bf239de10ff98f46 KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
b054119184548409bb7be92a0ac2aaf38998b2d0 KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
a7c5333494b46079b467fa0ab89091e6ab88dcaf drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
3e47c2ff0557228947f21c8651b161e48b2a6155 selinux: use "grep -E" instead of "egrep"
a715757c5b4cd8d00893ad2dce899f4c924d705b tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
e4b847c11814745667ef97422e4e27111697983a userfaultfd: open userfaultfds with O_RDONLY
58b7133831c977e3fe17d8d8d2435793133df4ac r8152: Factor out OOB link list waits
49b735043c2559d45ba5d6b6bdc25dac7fc43b15 sh: machvec: Use char[] for section boundaries
d5292fa88d601f77dc79030480af67f4e4c51b5b ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
a3f219f30ffab877277cd79a940d6f26d7bb5f63 nfsd: Fix a memory leak in an error handling path
44278616dbcf24bdd5d8c5b26107d2a957aa7d81 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
63c40658390bb82e080520e65399d666750b473f wifi: mac80211: allow bw change during channel switch in mesh
6c93f68f09df6ee1d76aa9a49b0c6c136d756c34 bpftool: Fix a wrong type cast in btf_dumper_int
d35c6cf7172e11eb6d358988772a59608838078a x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
b694b9deff7ae05c9ad52f506ec14515b2688e45 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
292b38bc520cd7cafbbff08d69bf7e1241271c65 spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
1c4727a3d1da59c60f4d44e8d4418f1a96d58771 spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
d5676637c73253fd3d18c86f7a873c87db516bf2 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
b5769ca5daae3a0449ab329e6fa298a30ea0c2c8 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
8954d666fba85924294598cb1578dd670b4aaf7c wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
9c389b1188afa1284112681bb17fc3c1afbcc651 net: fs_enet: Fix wrong check in do_pd_setup
e6f4b34c146c620c19a8927ed0bea6ab151a5694 bpf: Ensure correct locking around vulnerable function find_vpid()
c8096edac720bba8ef430a17646bbc0f650c555e x86/microcode/AMD: Track patch allocation size explicitly
3f2e16e0d215624ead2ecc85408fe383bf938635 spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
b25dada86a1621dcc69e26a23401f5dccb362513 netfilter: nft_fib: Fix for rpath check with VRF devices
2f76bca1f2273dfd09fe981201db2f5cf30e4ae5 spi: s3c64xx: Fix large transfers with DMA
2828f51935b2fa4b4f9b82d145518d289b3fdb2e vhost/vsock: Use kvmalloc/kvfree for larger packets.
9d3e3aedda30b3524c098eb356e50d78eaa11f33 mISDN: fix use-after-free bugs in l1oip timer handlers
5287ad8dafee467ed57c5b00b46c806bac681948 sctp: handle the error returned from sctp_auth_asoc_init_active_key
9ca0e2d3c2af6804e5014fae258b40e6fe8955a7 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b569d4a876f12696eca60816b41ba7c20e1969dd net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
8503b9e3abdbb52b7f395808bcff846d6fc6fc83 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
034c56b0390474dbda53b9647739e3cb6e1d8597 net/ieee802154: reject zero-sized raw_sendmsg()
ec3c3c9edc274543e409fc2f81556982877395ca once: add DO_ONCE_SLOW() for sleepable contexts
e554fa50440aaf7bed85e63f33a336fdab9792b6 net: mvpp2: fix mvpp2 debugfs leak
e5ab577391a43c7e624e856ef8a48957ff1a75e8 drm: bridge: adv7511: fix CEC power down control register offset
c313d0c195936bfc95fdc854bb994b0c4043a209 drm/mipi-dsi: Detach devices when removing the host
a60b27689b454e9cf622bf37927db61abc016903 drm/msm: Make .remove and .shutdown HW shutdown consistent
20b7a6072907b2eac72f6d87d0fc987a30630161 platform/chrome: fix double-free in chromeos_laptop_prepare()
fe6d0be12adf495d12e00bc497874adc4dd4aa95 platform/chrome: fix memory corruption in ioctl
1829ecb4818ec2ae6c53c1d69984afc4e288891b platform/x86: msi-laptop: Fix old-ec check for backlight registering
39789213ed5b139c8ffe87b078399402e097222f platform/x86: msi-laptop: Fix resource cleanup
7ed7f830a61cf3027c8c0c5856ed3f7ebb0b64c2 drm: fix drm_mipi_dbi build errors
3e7e538fb22de1337450d0aec305c54b374f173b drm/bridge: megachips: Fix a null pointer dereference bug
326fcc2714fd2e2148bd47faf6d670b5699b9e69 ASoC: rsnd: Add check for rsnd_mod_power_on
f7b9fca5a453b3fc2e286a9045146f3f94778b2c ALSA: hda: beep: Simplify keep-power-at-enable behavior
88a1ed24fa2a5bb5726050032bbd338c2be118ec drm/omap: dss: Fix refcount leak bugs
81ed6547a2192e6809c49ee92587978c8f095006 mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
68a6400c08684f10c5e7d20b5760e056d597decb ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
92253377b5203a9799947add5969261383d9f970 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
3dde1594d567a2530844cb98ba2ed6cbe84e0a4a ALSA: dmaengine: increment buffer pointer atomically
9a50691d38226340d50ce2232c8e62253e039c0c mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
69dbbc3dd17bf3f849fd4a292bfe2443f0e7f876 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
d2ba60817a43eff657da1dca692d48bf8fc0eabd ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
ccf5639b5b69a6bfff938e208bb4008a9af069a2 ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
cc1c3f9a4cf98bc1e730ce06d10f593fc4bee1b5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
662b4b84c7d0f4e9b035dd518911506df4eb72f0 memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
327c5fa9279cf80f6ee2c49d60da4f4fa6fea90a memory: of: Fix refcount leak bug in of_get_ddr_timings()
ae2324c480cbbddf90df87f8c31381721559544b soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
4ebbbcbd787f6c4d73bf45a7f1908e1c736ba684 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
666dc9a08ec23c0314f8107e5bbe2c4af9f1f44f ARM: dts: turris-omnia: Fix mpp26 pin name and comment
8c5393cc602ebe8f12fecc632bc6476f0a7c1e04 ARM: dts: kirkwood: lsxl: fix serial line
8ca18c23a5c551551b597f2d07510c46ef975dd5 ARM: dts: kirkwood: lsxl: remove first ethernet port
03e893833ed2364dfddfbd595fbd30fca20b5b0b ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
42bbc7a9b2fa1fac45c25cc8871a89e0a4d72861 ARM: Drop CMDLINE_* dependency on ATAGS
3b209f0f18ae9e3c0386ac65372bf308aff3ec69 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
3a13d5c7888e201e3c62906eb8f9cd1a8f66bef4 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
d266a8ed6ca983c38673a1754bb55a93149b2a4a iio: adc: at91-sama5d2_adc: check return status for pressure and touch
ba58325ed4969c650c28aed556949000327d87b8 iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
93f5b4c8800f98c98abbdaf1ef4ee0e0e7060102 iio: inkern: only release the device node when done with it
23c7fb9e45af3ec948fec5fd8832d721885e8a38 iio: ABI: Fix wrong format of differential capacitance channel ABI.
0f2e590b04aa06f051f2e9b6aad9a3f07df6ce04 clk: meson: Hold reference returned by of_get_parent()
ef85b641b81b3c87a66accdb6cc78387d0c42ab5 clk: oxnas: Hold reference returned by of_get_parent()
cd403e0e69d0c828055a83505ef6455f9af9abad clk: berlin: Add of_node_put() for of_get_parent()
6bef2d27a796e8b3e8c41ca9a49975887c871faf clk: tegra: Fix refcount leak in tegra210_clock_init
6f86807d36766cc1f611b0bcf619b2a9db5413b4 clk: tegra: Fix refcount leak in tegra114_clock_init
7c65ca639ded40533f4f79b9905c17f75501f72f clk: tegra20: Fix refcount leak in tegra20_clock_init
1052fbe51cc515e8a5f7ef85470ecc2db13a068d HSI: omap_ssi: Fix refcount leak in ssi_probe
c458b4ee0a1ea30c2b5a7f2dd32a8a061a5fde87 HSI: omap_ssi_port: Fix dma_map_sg error check
9c7315019fe0111b37431ed4cd90f9aed40e9af7 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
e3e6a9b28f81b76e1236da4b2595b9aed72ca848 tty: xilinx_uartps: Fix the ignore_status
104d755637b8b4b5edb41d8de0a0f23894cd4db2 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
d7ded3eec6bf26cd97c3209ba3e0e776a16d6850 RDMA/rxe: Fix "kernel NULL pointer dereference" error
b2d89605c6f3227af340a8a62fabad8ef5a629d9 RDMA/rxe: Fix the error caused by qp->sk
542a83318cbe4bde2ead2de15ce8e58f9b4f7e6a misc: ocxl: fix possible refcount leak in afu_ioctl()
e1bcd0b8588b8be60664ff6fee2429ede988232a dyndbg: fix module.dyndbg handling
f3ac0097dc8e53f6ac7c93f989aa7f882eedb53b dyndbg: let query-modname override actual module name
092570b9974f4901314d344072f76638adce5481 mtd: devices: docg3: check the return value of devm_ioremap() in the probe
8386078524336c0331ecaaa6a0be69812aae4a0c RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
08e7cc2ea5f7b2a02a168b5c0132494a11fec241 ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
5d65b0bfbaeec0c77a3acb92dd1e298d83f17795 ata: fix ata_id_has_devslp()
109518fe29ceb823c7dcabb631609eb42deaf279 ata: fix ata_id_has_ncq_autosense()
f54999b8cbc8a26628bb9cdba1d289d92263f333 ata: fix ata_id_has_dipm()
0a122e0ae8e4a18cf141bab9fcd9ec23bda386cb mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a494509ba96af62be0a4d0f6af18790676147dc8 md/raid5: Ensure stripe_fill happens on non-read IO with journal
a9b2ea7c5b8d1937aaf5bbc555e6a80c60a7b9f5 xhci: Don't show warning for reinit on known broken suspend
470d996031b448e214e5d3984e5d12cc6cb60dde usb: gadget: function: fix dangling pnp_string in f_printer.c
ed489e80593e22d908585eb5866f36962870cff2 drivers: serial: jsm: fix some leaks in probe
b30b0387ea956d2c588ab83cfbf94199367aa09c tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
163cb5c8245ed43ee80e5deef37c6165914c9691 phy: qualcomm: call clk_disable_unprepare in the error handling
bd67c3dc1a7bbf35127166df87b5b75d7e3d369c staging: vt6655: fix some erroneous memory clean-up loops
ef889a7ed4c8404fb543f309082c40357a680491 firmware: google: Test spinlock on panic path to avoid lockups
2946a5794d71e8274f1ac0c02d1751c4ede2e5ec serial: 8250: Fix restoring termios speed after suspend
3562143fb576c9e4e9eedd3d66eb00e4264e5a90 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
01173c07a9229c7235231b75ce6f56c86a37b2dd fsi: core: Check error number after calling ida_simple_get
e922ff8fb0e4918f98e9a5d329417ea44ab4b2ec mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
96f5d7f22ec448c2c506dc43bb668ae05ebad087 mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
f0891477bd37f45c2f560e6dd77749bffcf1cf13 mfd: lp8788: Fix an error handling path in lp8788_probe()
cbd465ff242b5488ad8afc6dd8140f4668ade897 mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
f060ca4ee1c8029504ce1288b26744c25395b65c mfd: fsl-imx25: Fix check for platform_get_irq() errors
f7fcd4127fd0740dacd838645f849a261d0be96a mfd: sm501: Add check for platform_driver_register()
2c48aa61b0e7dfd47a118a495b89c63b3d0f24f4 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
27ffe14c2eb58fceb0cdfee6714fb1f01b8bf7e9 dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
7ad6c799b6b2e8530376886d209250eb31a8a8fa spmi: pmic-arb: correct duplicate APID to PPID mapping logic
6a3a2cc6b9d7ba666168a44ed6152df43c48c669 clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
7dc241311a5ea819c1afdb938bd8e37ccdfd4e2e clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
f6b1e3ea8bd976fb47fdf51ca841ed8d1a1b7a10 clk: ast2600: BCLK comes from EPLL
9e21e2ce44ad2d534d9212d1c78550bcd1edbd12 mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
8d3fcac12c25915249ae29a10f482cfb7776093b powerpc/math_emu/efp: Include module.h
90aed65dfee3895e76eee00d963e99334ae8f415 powerpc/sysdev/fsl_msi: Add missing of_node_put()
3a3ef698bd195b50ea4bbd09a56f0247c95b27e2 powerpc/pci_dn: Add missing of_node_put()
cb67190dc4f3d178724acbf18dd5fe3154d3cad1 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
d050b894510ea7a6f41ac1ccdfcde6983d5bfc2a x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
c97eb6a743e60a5855bf0c362675d8f91443554d powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
6c1102576a3be532c46d3b6efe3f7ac056cfee35 powerpc: Fix SPE Power ISA properties for e500v1 platforms
b442a92e11d7d86505ce9914d9a7f2e4f0b74da6 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
c2b7640d9a2a4acb75078bd1429c8e65e9748d5a iommu/omap: Fix buffer overflow in debugfs
fbe715408628293939c95358a4c20cbf24d23be9 crypto: akcipher - default implementation for setting a private key
ee987ba2dd8462a13cb9a0e003e9fe1c26654fd9 crypto: ccp - Release dma channels before dmaengine unrgister
8ebc6ad5c8a81211a64ca347643a10811e35772c iommu/iova: Fix module config properly
4b05d15ccbe24876a7934138e109f6a725eb9af0 kbuild: remove the target in signal traps when interrupted
812312f346d7d11ffc0332995ce0160c4ec99830 crypto: cavium - prevent integer overflow loading firmware
98ba06718b3bed43e0451ebd73f704b22c11baa1 f2fs: fix race condition on setting FI_NO_EXTENT flag
b0f613b990ba0131dac9f5b2edf30ac407941364 ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
0128f29bddfdf762ea36754fc3d6ee0f95cc73c7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
1a375a440c85c2b28b5265c6a83a02692dd6dba0 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
ae2ddc7d2894c33c205253e42468a34f0be665e5 thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
4d2f0b11920e60b5b5c17fb08f5dd20d96f2cccc x86/entry: Work around Clang __bdos() bug
5a874bfb39b97bc48e4f16b249483932f96c88b9 NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
9e148dc3f71795f141daf77b28335f27a64dffe0 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
f24e0875a9eb16539e77c4a521a6f40b49a248e7 bpftool: Clear errno after libcap's checks
dfcc85aa591d95097ad3a0610647e1608af3a129 openvswitch: Fix double reporting of drops in dropwatch
b2f9a9050a727a44b643dfc3d13042a0bf00f946 openvswitch: Fix overreporting of drops in dropwatch
057439653f2bff5ec01dd15126288c2e1b80484a tcp: annotate data-race around tcp_md5sig_pool_populated
cdc13974a5ec13006066a95623252e830e9e1540 wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
20ea07cad266f65e036d4e194d4fa39bc6f3653e xfrm: Update ipcomp_scratches with NULL when freed
ad1c1a565a0f773d6c050c15c67e4be4c9051a16 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
454ebaa0d96a843a101321f81ce779c951f6a718 Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
970f63f10ff4d53ee97812bfde908f91039b58a5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
fb976859483cf15382f3d51c186a0c96d53bab58 can: bcm: check the result of can_send() in bcm_can_tx()
7bb365e8beef2458096ed34bf0b8af06e62a0fb8 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
840f366e9b26d7ed17159ea5d925633447ebe8ef wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
05a9a87d1efdcca2e706375cd932013ee0e1922a wifi: rt2x00: set VGC gain for both chains of MT7620
4d1736e9748b696deca43a71c181daeb3e8b3c0b wifi: rt2x00: set SoC wmac clock register
bba515a8b2b437a0c45a77b95fabdea1067befb2 wifi: rt2x00: correctly set BBP register 86 for MT7620
efe0767891c72bbda53958ad9549dc5556e8a237 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
b1a27dba57c15fb8a821fd30621f58b33b162c96 Bluetooth: L2CAP: Fix user-after-free
fcee4e06740e192b00ebe4cc210264c336661971 r8152: Rate limit overflow messages
6f07247de5ab87c01b27d7a7f83a0aec06235414 drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
277a069c26a3ff804c6c22fa931b53752e2e7cdd drm: Use size_t type for len variable in drm_copy_field()
4cbe78ca58ea32882082fa949c2cf2bf3fb902c6 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
7776e98bb66b5768cc502fbbdb01142b0e309f55 drm/amd/display: fix overflow on MIN_I64 definition
66f8e46fcefc01867db7207be2eea5e0026dd038 drm/vc4: vec: Fix timings for VEC modes
94926fed9dab7e358bc682167eb6ab06a63b7abd drm: panel-orientation-quirks: Add quirk for Anbernic Win600
1dcf120fd190a5a8a95e9e8b27eb4b24f9999824 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
b75b8dd4d91ded96314865135ca57ceac9343418 drm/amdgpu: fix initial connector audio value
06da1333d3f1976fbeff467f07bbf992229a3680 mmc: sdhci-msm: add compatible string check for sdm670
faf8d403bb87964318412ccc7ea2fd03dda62214 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
d6e2924c033f24c0c29655e73e9aebdc83b6cdbd ARM: dts: imx6q: add missing properties for sram
5a48fc8a8bbe0f42446d6962ca624b753161e5d0 ARM: dts: imx6dl: add missing properties for sram
2c8cd28d0cd9e90dd7982469f44ad253cdb0d061 ARM: dts: imx6qp: add missing properties for sram
4ce9748f6680bad6534a35d76df8b7be6d37b13c ARM: dts: imx6sl: add missing properties for sram
bfbde3a50233970f15b27e6684bb2fb155b8b39d ARM: dts: imx6sll: add missing properties for sram
3db606ffb31c9cf4f0ded09872f2015dace5bfef ARM: dts: imx6sx: add missing properties for sram
8d0c1ad32c7c7d0afa580c28087e1d3ed0aaae6e btrfs: scrub: try to fix super block errors
74b8f2772fdf4019bceebb07f7b230b8930c0103 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
815ab27dadc52e19c003d453111d660207fdcecc media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
e06c8580bd97a8750da16f77691bad001af621f1 clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
9b64a394f953958e0b118504a6905745f274b8ba scsi: 3w-9xxx: Avoid disabling device if failing to enable it
134b0236d18a7111e119aae4670eb1d30fb31d23 nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
9f2bac2f3eda979285ccabbe7956d7d4150e322e power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
906c85552b32817141b82b53f8d7a26268fa4f40 staging: vt6655: fix potential memory leak
6cb409545dea9e5de15647e24f894e0ab631e6ba ata: libahci_platform: Sanity check the DT child nodes number
1ba519ba98c4a16e9b70da8a05be63c7e93e3e1d bcache: fix set_at_max_writeback_rate() for multiple attached devices
0e23172d1c18594be7510b3127a4c137e6715c64 HID: roccat: Fix use-after-free in roccat_read()
50ad4001bd8486924322ea4dac504ed7d975be9c md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
983caa94a6cbfb67ebc2efc11cc4448c870b9a7e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
3197c7a84f1e22644edbb4436c9bdb10b697e1be usb: musb: Fix musb_gadget.c rxstate overflow bug
0196413d4471e10ccbbdb4c7227208ee3cb5bfe8 Revert "usb: storage: Add quirk for Samsung Fit flash"
84f0bd7f42de960efdc4619018756c9011d08a0d staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
4b19757d56a1a6591f35cee65bf8a2278adf60e1 nvme: copy firmware_rev on each init
1a2776aa9b0ebb3b26e68a635efc3692b1a84845 nvmet-tcp: add bounds check on Transfer Tag
1bbdf4e4fc3572a1a31038217ada1c3be68493a5 usb: idmouse: fix an uninit-value in idmouse_open
5284969f36d396b614f0c8789b9017a90373dd95 clk: bcm2835: Make peripheral PLLC critical
faeb9a7ad4b29b468f9c6cb439f15c647f89c10f perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
c417d1898d09809540e8d46ddf889d3dd569b330 io_uring/af_unix: defer registered files gc to io_uring release
a05c5b3fce873d688d380c4c8ddb921584f77ee9 net: ieee802154: return -EINVAL for unknown addr type
3588f0fb1618d02ec47f5f7515dd237b901d39cd Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
4a09d2052ba31fb4756f78bbb6c8987d80e3eef8 net/ieee802154: don't warn zero-sized raw_sendmsg()
fbe484d5fdd7fe190a43627a7a44493687f7b163 ext4: continue to expand file system when the target size doesn't reach
dec34bc647d7db6bae947fbce1834b9fa5bbc0dc md: Replace snprintf with scnprintf
88daf48bf5903e508f6ca468c372c8f30d1eac01 efi: libstub: drop pointless get_memory_map() call
ff5e6e9d2fec886dda46fd32f4c05d31247f0e00 inet: fully convert sk->sk_rx_dst to RCU rules
5e96702c03ec997d4137dd7173f1a4f041815f42 thermal: intel_powerclamp: Use first online CPU as control_cpu
2227af17bd98b0604310aa1910ea58d4721c0590 Linux 5.4.220-rc1

--===============0384369239481718543==--
