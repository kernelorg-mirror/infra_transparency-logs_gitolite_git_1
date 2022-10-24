Content-Type: multipart/mixed; boundary="===============3615984408336120611=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux-stable-rc
Date: Mon, 24 Oct 2022 11:27:02 -0000
Message-Id: <166661082287.22840.1840337901884966789@gitolite.kernel.org>

--===============3615984408336120611==
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
    old: de3d3eccd6d45dc8bee671868e708ca09f99f6e4
    new: 4b9bf58d1838ae9b141e5115e728e4b9af289f75
    log: revlist-de3d3eccd6d4-4b9bf58d1838.txt

--===============3615984408336120611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1666610820 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux-stable-rc.git
nonce 1666610818-c85385ddb1ed6e84dba2f74e064472c508621713

de3d3eccd6d45dc8bee671868e708ca09f99f6e4 4b9bf58d1838ae9b141e5115e728e4b9af289f75 refs/heads/linux-5.4.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmNWdoQbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+dlwP/2Z8Cnzrs82RTfn1Scp4
TeqiMd7wwve5FO65uUxAlQHjYO3Z5Jwd1C1s386A7io+L5PDMThFNuTMMzlURAHS
owbyBiLaFAoTpPSzOj5AGalFJW/wlWjM8OF5WA8qAswdscbWr1rPKwDilvOJk5T6
cYoAH6NamQGU497uLjxkUnirn6vb+KrYHwsm9HnzfBHNWLkKcx0cQGVPNK6lHeV5
BwS1LOMRuO5igKHqwGSCJmKJjr+YAvyMilfr0nsGvlx5LejgEXkKJe1YRLaLN8gt
c3LNUFHPs1QukkjBYn/wMa04AnAENFDA4P52vOtSJg3wHXZdvpKZ7k1WdEsPXo0l
JFHNNXhnNQ7kh8RehsJO5MqVhJX1LiSa2/WvLBgz5IgCZIuVYxiS+Z3z7eAtMtCw
1+Z55c9/u79rgDUPYkZdhjIOogP/dZ04ywoG8Ae3nwebKOGKmYWUkkkEKFI0D1uE
WB8KKyYmBuVtJYyMVz0wmoUKkidQbUb5mTCP+tY3wBzpXG81w6+cgDs3uGjY+scO
QyKLgo0wEit1Gd7OmKDPlS5X3rCV5fnzV38Ryk47TqY28zbtwUpTNB2YhE23Kl5V
VIIK6wgtKjYheILjlGI6hhvWsWMfskt6+SgucURdUM7WG5x2KsdqDpYyNnuGVpUo
9md57ZswVdvmme3avGkyWR2D
=Zfvw
-----END PGP SIGNATURE-----

--===============3615984408336120611==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-de3d3eccd6d4-4b9bf58d1838.txt

7a575eca852bfef8d3291cfcbc7f6acd2485fa90 ALSA: oss: Fix potential deadlock at unregistration
1b9fed53a70c14b62c333d7127f824e3700902b8 ALSA: rawmidi: Drop register_mutex in snd_rawmidi_free()
015bd277de3e149d0132079bb87adfe2e2fdbebb ALSA: usb-audio: Fix potential memory leaks
81c3db1f4c3460e28896d54349370a0711d62de0 ALSA: usb-audio: Fix NULL dererence at error path
15878f014d66884e0d8c361534c3b7bdbbe1714f ALSA: hda/realtek: remove ALC289_FIXUP_DUAL_SPK for Dell 5530
e0ea6f7f71947d8a681fd66272ca91c109266885 ALSA: hda/realtek: Correct pin configs for ASUS G533Z
f7c1342381023a73681ab5eaa9ba063b9cb31dc3 ALSA: hda/realtek: Add quirk for ASUS GV601R laptop
4285dac1f75fb7bc5e6edf5a36936c46bd986611 ALSA: hda/realtek: Add Intel Reference SSID to support headset keys
f4e989735cc6fd82beab42ae22d823f0ed7b5ba4 mtd: rawnand: atmel: Unmap streaming DMA mappings
47e6a28b6a637c4ea73e4e952dc3e4d303b78750 cifs: destage dirty pages before re-reading them for cache=none
274392bf427a1146f3d766c6142d3a3459004f4e cifs: Fix the error length of VALIDATE_NEGOTIATE_INFO message
866cc1af7ef33b6628b75521b582c02a5170b42b iio: dac: ad5593r: Fix i2c read protocol requirements
bf820b0b7860deb22b148870fb0bfe7d18c9e7fe iio: pressure: dps310: Refactor startup procedure
95de86a5e2c1f7c183ad12a158889bae31859ce1 iio: pressure: dps310: Reset chip after timeout
9d0d32d9b1c51d3af6e52cc1f35c5b3b5818dc8d usb: add quirks for Lenovo OneLink+ Dock
80cb4b564383154c1f928b5c314ba6775a9c3f2b can: kvaser_usb: Fix use of uninitialized completion
8e62783fd24ce47cabd233449ae64886776bf6eb can: kvaser_usb_leaf: Fix overread with an invalid command
d1458ccbe815d053dd7c1669b3d80cf256a233d5 can: kvaser_usb_leaf: Fix TX queue out of sync after restart
ea18a2ffdefb9cffc4db4c5c04e81110e5a13e98 can: kvaser_usb_leaf: Fix CAN state after restart
ed4fce752c140910bca78548cafc5af37b4e4b80 mmc: sdhci-sprd: Fix minimum clock limit
eb8cd54c7a5ec8c6faf223a76ab325232d5d9df3 fs: dlm: fix race between test_bit() and queue_work()
22cf3ce50f4368665744402d2ab3ded967b8823b fs: dlm: handle -EBUSY first in lock arg validation
c48dc1f95fc4530fd4b621c93278d9eee094e2f6 HID: multitouch: Add memory barriers
df5eee22721642a8f167214ac37987cb71966dee quota: Check next/prev free block number after reading from quota file
ecf60acad104735919dc67b2e81f757e67a90698 ASoC: wcd9335: fix order of Slimbus unprepare/disable
66ab4987ce16c2b16fe39fad55305d6e341ab0b5 regulator: qcom_rpm: Fix circular deferral regression
25d599fa60988708340a78a3c2e6891939b29d93 RISC-V: Make port I/O string accessors actually work
622139fac7cda68cf48084caa4c681f5afc704f1 parisc: fbdev/stifb: Align graphics memory size to 4MB
9be29b95be0eda8057eadb61241fd954b5f980d5 riscv: Allow PROT_WRITE-only mmap()
6595bd6ae7ac9d4eecf2522dcfe3130a896ae34f riscv: Pass -mno-relax only on lld < 15.0.0
b4387496f42ac3c8b7ceed2613fa2e3b75996c8e UM: cpuinfo: Fix a warning for CONFIG_CPUMASK_OFFSTACK
61e2c0f1370a55a2a8c159f2a050e884f671a015 PCI: Sanitise firmware BAR assignments behind a PCI-PCI bridge
91f6300814d291e6786a87498e8200a3b688c0e0 powerpc/boot: Explicitly disable usage of SPE instructions
bde66571e6bf85ba1743483f6937924d3265b68b fbdev: smscufx: Fix use-after-free in ufx_ops_open()
42909c7f9cb617578bf3bea842bd24563a4d6707 btrfs: fix race between quota enable and quota rescan ioctl
ca74bf5856d39e0051e998fb74d4509378e0c2fa f2fs: increase the limit for reserve_root
b9267026c2967358826f1e13603fd97c23c3ca66 f2fs: fix to do sanity check on destination blkaddr during recovery
1abb787332c2d21557647b6e17d5f268db138921 f2fs: fix to do sanity check on summary info
3c087fcd61eef3de79b4aecc831fca5595e1d949 nilfs2: fix use-after-free bug of struct nilfs_root
387a516959e04f3f936a37a96f452e9be7736267 jbd2: wake up journal waiters in FIFO order, not LIFO
8a63eaa24b449d42f6079d37057dee59921a14d1 ext4: avoid crash when inline data creation follows DIO write
e386aa3b4a785de085965242c4715b174da3dbd7 ext4: fix null-ptr-deref in ext4_write_info
bf13c5337b902597c2803f23dd0651db7bc9eff9 ext4: make ext4_lazyinit_thread freezable
75a339b623b445648c7d39c2a152f7779e39922c ext4: place buffer head allocation before handle start
bfec4408666d38a323e2c796c827425692a38eaf livepatch: fix race between fork and KLP transition
c430b557e36073b2698f5dcb249fe826c6d1403b ftrace: Properly unset FTRACE_HASH_FL_MOD
a023103ecc21072f314835f80d369f2f3a64720e ring-buffer: Allow splice to read previous partially read pages
6c05d5663f280e09031de82b52aca425b9cb4470 ring-buffer: Have the shortest_full queue be the shortest not longest
0b375fc75ed081531709bb776f61e789b2953b1d ring-buffer: Check pending waiters when doing wake ups as well
37f423b1d82342910627460cfa609166f5340608 ring-buffer: Fix race between reset page and reading page
1c91c2449584c0c7e1d4f89953d217703971da93 media: cedrus: Set the platform driver data earlier
b1d5653b844c1d4dc79fcd6666b2302a884b6002 KVM: x86/emulator: Fix handing of POP SS to correctly set interruptibility
f58edecd9bbbf65ba31e057712130728d46463ec KVM: nVMX: Unconditionally purge queued/injected events on nested "exit"
0dcb2edfd48f6f4aefdd1c279361df722ae2d77d KVM: VMX: Drop bits 31:16 when shoving exception error code into VMCS
3baef409563d427c61d60518db7e094080ab5940 gcov: support GCC 12.1 and newer compilers
98bc61adde165e69e84381bf2e9783094c4993db drm/nouveau: fix a use-after-free in nouveau_gem_prime_import_sg_table()
9181c05063f916a4b8593fd689519b23e1b5d128 selinux: use "grep -E" instead of "egrep"
59bbac39ed6a846857f37e962be8e87ce35782e0 tracing: Disable interrupt or preemption before acquiring arch_spinlock_t
6423c406f81bf067f8b2f7e36d9833b9dc439a7a userfaultfd: open userfaultfds with O_RDONLY
70977c49a457d62a2202aa6ebefa105ba26790cd sh: machvec: Use char[] for section boundaries
9f1fc93b978832df38d01c1c4f129ce3b8834a7a ARM: 9247/1: mm: set readonly for MT_MEMORY_RO with ARM_LPAE
f3093686bf12895aebb2b12a3cad19d5acfc1ecf nfsd: Fix a memory leak in an error handling path
c04545e026cfd8ff3dc2afadd74ad66b4196e834 wifi: ath10k: add peer map clean up for peer delete in ath10k_sta_state()
fa5bf44d3820c600f4e7d6be3ecae7b665460c01 wifi: mac80211: allow bw change during channel switch in mesh
33a4ca86d295cae9a5f767d70d6ef75776c7bb2a bpftool: Fix a wrong type cast in btf_dumper_int
4c3a5d48c8d7ec9742e089d250420c149eaeec57 x86/resctrl: Fix to restore to original value when re-enabling hardware prefetch register
299311d59088f7f1bcc5589b66d193e6d11b36c7 wifi: rtl8xxxu: tighten bounds checking in rtl8xxxu_read_efuse()
1eb8adaf0cd650c7fa78f865d93f7d835bae69ac spi: qup: add missing clk_disable_unprepare on error in spi_qup_resume()
184f4d1ed86e36e53db41a102c11c98108a5dd4c spi: qup: add missing clk_disable_unprepare on error in spi_qup_pm_resume_runtime()
75d06ca90118a497c9068af0c7d6ff4bb1ee8c98 wifi: rtl8xxxu: Fix skb misuse in TX queue selection
ae065e683af750d2492ae111fde4d77b120f7081 bpf: btf: fix truncated last_member_type_id in btf_struct_resolve
3bca90c96e178053ad86e483de347edacb5a57b0 wifi: rtl8xxxu: gen2: Fix mistake in path B IQ calibration
461657b0344ad691cb16618f92576b37e5dba923 net: fs_enet: Fix wrong check in do_pd_setup
b24039defbafd782837d3b055279242621aa2b45 bpf: Ensure correct locking around vulnerable function find_vpid()
45a6f516c27f88338d85bb6eb2ed384c2f4cb90b x86/microcode/AMD: Track patch allocation size explicitly
a10a2fc8c985f8a4cbf47103ba958d25cdfbadde spi/omap100k:Fix PM disable depth imbalance in omap1_spi100k_probe
82b87a65d00759aff4135570a70440d68530f5e5 netfilter: nft_fib: Fix for rpath check with VRF devices
5d03634fd4ec5740e36107c4ecb2428fef685876 spi: s3c64xx: Fix large transfers with DMA
ac2b1a5ccebc4f0dac0e33b06e57ec4109f43f31 vhost/vsock: Use kvmalloc/kvfree for larger packets.
69d9c0f3177b8a11575f374a23ecf18cc00fd31c mISDN: fix use-after-free bugs in l1oip timer handlers
0b465f3192745c75e61ce144a250861d46628dab sctp: handle the error returned from sctp_auth_asoc_init_active_key
3da0fd1b444efeb58a1b58e73958a3ca33d91226 tcp: fix tcp_cwnd_validate() to not forget is_cwnd_limited
b6b60a82d2092c586ffbf74b4ec71703a6e368ea net: rds: don't hold sock lock when cancelling work from rds_tcp_reset_callbacks()
b2c5a859e1a3b409529c2a7bc4cb2ba07793d206 bnx2x: fix potential memory leak in bnx2x_tpa_stop()
972baf4a3976052babdfed640d0e22cab9cd9d52 net/ieee802154: reject zero-sized raw_sendmsg()
4633cf17593ddb6285eb2ccac8416ef9b8063409 once: add DO_ONCE_SLOW() for sleepable contexts
c99b0a58353e376635482ec38434e53e433b5755 net: mvpp2: fix mvpp2 debugfs leak
f7569e5f35334b657048cdbc702db26f600590a4 drm: bridge: adv7511: fix CEC power down control register offset
44b82304f797cb708668105fffad07688243a081 drm/mipi-dsi: Detach devices when removing the host
3443d40e5c095c30a979427cba7baecfafa0a2e5 platform/chrome: fix double-free in chromeos_laptop_prepare()
38fb17112654ea1849a96e7c00ba57ca6e6c06fa platform/chrome: fix memory corruption in ioctl
c7f82dbe5db9fcec282ad864d11949c3c4704e53 platform/x86: msi-laptop: Fix old-ec check for backlight registering
58b4f39c52e4c1da28bb353e40eb262767852cf4 platform/x86: msi-laptop: Fix resource cleanup
c4d4a6c07bb2def2059bc4fe355f1ecb30b7d8b5 drm: fix drm_mipi_dbi build errors
682f306b780cede21256c02a733508ca423289d6 drm/bridge: megachips: Fix a null pointer dereference bug
ad9ffa40ffaf6fdc1139d201266902d34a129761 ASoC: rsnd: Add check for rsnd_mod_power_on
2ce8cdbc3a4b7c1e28ce7bbf59cf2b6be77c9f52 ALSA: hda: beep: Simplify keep-power-at-enable behavior
7b10ae95e7524e3dd5ac9134fd8756ed60774900 drm/omap: dss: Fix refcount leak bugs
dc311399fa13ac5337f5cbed5d8ea25b50abe32b mmc: au1xmmc: Fix an error handling path in au1xmmc_probe()
956e0c567af253d71a6ca2418a3619cd088b59a0 ASoC: eureka-tlv320: Hold reference returned from of_find_xxx API
e97056d9d2ee5d3ac443c52f77ab31e25e5587d6 drm/msm/dpu: index dpu_kms->hw_vbif using vbif_idx
bf56590bc1fe3ed428b0761f77f80fd9a5c6e87e ALSA: dmaengine: increment buffer pointer atomically
d60de7af2aeca00e659127527fe06458c73a9a5f mmc: wmt-sdmmc: Fix an error handling path in wmt_mci_probe()
eb0fbb080b056b9b61b41c61fac281066a1c9992 ASoC: wm8997: Fix PM disable depth imbalance in wm8997_probe
4175955f272c4960c41648ceec8110329b8f3d81 ASoC: wm5110: Fix PM disable depth imbalance in wm5110_probe
aabd0c194ee311f606ff43d5a6473f599102c3fb ASoC: wm5102: Fix PM disable depth imbalance in wm5102_probe
b771acfc1700d9ee9b43d226f0d3b8359e8175b5 ALSA: hda/hdmi: Don't skip notification handling during PM operation
0815f4057bd28a701de81fc8faecef109f7c303d memory: pl353-smc: Fix refcount leak bug in pl353_smc_probe()
7be0b4ac87c4c130b593cbeffd7f544bcc454bcd memory: of: Fix refcount leak bug in of_get_ddr_timings()
7761f4884265dc84ce7c2dfa5c28ae3901687630 soc: qcom: smsm: Fix refcount leak bugs in qcom_smsm_probe()
94277a256685a43dbf3481185e552ea6e27dd1e6 soc: qcom: smem_state: Add refcounting for the 'state->of_node'
f5df9cb8e54db02f7abdfab4383da9dfa98995d5 ARM: dts: turris-omnia: Fix mpp26 pin name and comment
e90a4ae11fc7b5957b3f155b7313709417f7f2a6 ARM: dts: kirkwood: lsxl: fix serial line
492d21359731bc92beabc31d456b27053dca2ce8 ARM: dts: kirkwood: lsxl: remove first ethernet port
60944b92edff9062e697c73ebc3de6bb6227009d ARM: dts: exynos: correct s5k6a3 reset polarity on Midas family
6ca573244f2544d87943e6b92a1ed35843b0cb6a ARM: Drop CMDLINE_* dependency on ATAGS
58a14e273b2f2568589a2fc0326a034e002eb433 ARM: dts: exynos: fix polarity of VBUS GPIO of Origen
e6fc8cd44451ee6c1c7e12aad478f1079c7aae22 iio: adc: at91-sama5d2_adc: fix AT91_SAMA5D2_MR_TRACKTIM_MAX
f1804e698589971ab78b73c2b3090641e75e1d33 iio: adc: at91-sama5d2_adc: check return status for pressure and touch
2900a946b01ccd5d3eea6fac7952b857af60651a iio: adc: at91-sama5d2_adc: lock around oversampling and sample freq
17f64454bd7b29e03ee2422c255390ccdde41e5b iio: inkern: only release the device node when done with it
2198b0197d8885a4007303ce0231988292944b3a iio: ABI: Fix wrong format of differential capacitance channel ABI.
27011414d513408fea362b95c5465613143f2f2c clk: meson: Hold reference returned by of_get_parent()
b90ced9fa2286282ae079ec6522904e6590d1e98 clk: oxnas: Hold reference returned by of_get_parent()
d174686f65ff9633bfe529e8756dd9685eb3ee38 clk: berlin: Add of_node_put() for of_get_parent()
144bdbd59e0e2d95813dbd0c23b192772498d5d1 clk: tegra: Fix refcount leak in tegra210_clock_init
d8eea3d3de8d8ff08d3c4e337707117af4bde085 clk: tegra: Fix refcount leak in tegra114_clock_init
ba160bc9faa48f40efe5a1c144410d82cc880d95 clk: tegra20: Fix refcount leak in tegra20_clock_init
7c5b67590d6a0591de3130261ca0bb86b85ddfd6 HSI: omap_ssi: Fix refcount leak in ssi_probe
f9b3b268f8df18210dcb1e347450954caec34c82 HSI: omap_ssi_port: Fix dma_map_sg error check
cfe1756d3f8eba3b7ca07e460e99088223334735 media: exynos4-is: fimc-is: Add of_node_put() when breaking out of loop
43576a765e8e58d1144974722e3e6f0ea34b2624 tty: xilinx_uartps: Fix the ignore_status
b93623c1fd5b1a3497ee25464046bda25f5ac524 media: xilinx: vipp: Fix refcount leak in xvip_graph_dma_init
28a1efa36d71c4dfd724378c86f2444e203ba718 RDMA/rxe: Fix "kernel NULL pointer dereference" error
03280cf2376879b6a1707d214ecb7143bf7a2e3d RDMA/rxe: Fix the error caused by qp->sk
b90641e25967405745469c14fc9af0a0487705c2 misc: ocxl: fix possible refcount leak in afu_ioctl()
d1aebed048230c84146caec468cc20b7509eab50 dyndbg: fix module.dyndbg handling
9a514c7f47e8a3dbc766431626baf87e0409f8e5 dyndbg: let query-modname override actual module name
a79b9d7dadc4934cdd337fcb2ec052285292fb9d mtd: devices: docg3: check the return value of devm_ioremap() in the probe
3be82da90f2cdcea3c9659a54639d32b2435e0e8 RDMA/siw: Always consume all skbuf data in sk_data_ready() upcall.
31f56be4fc93679eda83b67d32baebfb36d8906c ata: fix ata_id_sense_reporting_enabled() and ata_id_has_sense_reporting()
b1771e80a43dd37615d42a8f4e4f321007644c99 ata: fix ata_id_has_devslp()
369964c3e1d607786fbb898fec61c78a278aa1c8 ata: fix ata_id_has_ncq_autosense()
42f39126023db2b01fe3f311d39e0fc7f465b109 ata: fix ata_id_has_dipm()
c753a90cde2dc4880d8f74e5882e199ec69d7800 mtd: rawnand: meson: fix bit map use in meson_nfc_ecc_correct()
a8aae2e123a804a3da4c50ce11d2bae3e3f0c125 md/raid5: Ensure stripe_fill happens on non-read IO with journal
0a162cacb7ce55f2d12d84ff5202d6774d66e8f9 xhci: Don't show warning for reinit on known broken suspend
48572e6d5f21b240db46eaee0d72b29e30355a75 usb: gadget: function: fix dangling pnp_string in f_printer.c
13b10a3496c6544b8bd293e08878e8d3b839f801 drivers: serial: jsm: fix some leaks in probe
408c2e908730f01fa731606f4adf6acd65c5ff53 tty: serial: fsl_lpuart: disable dma rx/tx use flags in lpuart_dma_shutdown
c0cef293cb3a3b2fe993415b013d51281442f1cd phy: qualcomm: call clk_disable_unprepare in the error handling
be358b9642729ee25e25ab265caca501d8865eb4 staging: vt6655: fix some erroneous memory clean-up loops
29a1de21df459088d624abe1106eb12eccc48ce5 firmware: google: Test spinlock on panic path to avoid lockups
95f4c1c365d4f3608d5c1faffc632802dfdd3d9e serial: 8250: Fix restoring termios speed after suspend
badd7a54d5e66b616246237a031f1b14c43f7da8 scsi: libsas: Fix use-after-free bug in smp_execute_task_sg()
721a4615e44d55021c0432920bbc34d5a1400565 fsi: core: Check error number after calling ida_simple_get
97e918d24f2c0ebe9a717b660899df2d232990db mfd: intel_soc_pmic: Fix an error handling path in intel_soc_pmic_i2c_probe()
c558b70a95055521bcdc5e76e452ad1230603dfd mfd: fsl-imx25: Fix an error handling path in mx25_tsadc_setup_irq()
a2cd8aa19c6b2a598fa49518562cef0907194610 mfd: lp8788: Fix an error handling path in lp8788_probe()
f5d08dd405974750dd8441d79a5c941e9b682eec mfd: lp8788: Fix an error handling path in lp8788_irq_init() and lp8788_irq_init()
091cd44558da08801abdd09668acc365d1b5005b mfd: fsl-imx25: Fix check for platform_get_irq() errors
f2e2bd10d89bdf4640a214dbefcc0066df480921 mfd: sm501: Add check for platform_driver_register()
488f8fe69a76ee62b657f0aa95fc4879972f7111 clk: mediatek: mt8183: mfgcfg: Propagate rate changes to parent
8757acc039e3ecf72662cc6c31035045cafa1e9a dmaengine: ioat: stop mod_timer from resurrecting deleted timer in __cleanup()
1b13ee42e1ab7bc72f033b6914d8ad3300d9d355 spmi: pmic-arb: correct duplicate APID to PPID mapping logic
cb87b9ee474cabf199ecd95e8d42170687a3c93e clk: bcm2835: fix bcm2835_clock_rate_from_divisor declaration
f39c31e290b020bb7f439015cbe9e6e21cddbc8f clk: ti: dra7-atl: Fix reference leak in of_dra7_atl_clk_probe
3f1c2ee0e2ca7137ef5a5d1c3f40325845338859 clk: ast2600: BCLK comes from EPLL
b326c912c4a0ed203ff0bd2e9067ff8ba3d686ad mailbox: bcm-ferxrm-mailbox: Fix error check for dma_map_sg
02b3a9718553be7b8fb4211ffea891739d668d8b powerpc/math_emu/efp: Include module.h
33c3b834b939f4762e58a908d4d68e85af93907d powerpc/sysdev/fsl_msi: Add missing of_node_put()
adb66569bb55dc7d3908c47ebd4857e059981642 powerpc/pci_dn: Add missing of_node_put()
bb0ef410d7bb1cc81a79d8d9dff071cae186e3e2 powerpc/powernv: add missing of_node_put() in opal_export_attrs()
27599ec491be10f40a6cdb87cafc349555130381 x86/hyperv: Fix 'struct hv_enlightened_vmcs' definition
90de83722e1fb14b147f01d7ef2d78a10f733f88 powerpc/64s: Fix GENERIC_CPU build flags for PPC970 / G5
c5e3aa5a06947da4576e175d05b8fd7246632eb2 powerpc: Fix SPE Power ISA properties for e500v1 platforms
6189293bb34568da38dbe932acbbb06d245bb1f4 cgroup/cpuset: Enable update_tasks_cpumask() on top_cpuset
4bfc301315d7c4e12dba42f75e0ad07a7eef1891 iommu/omap: Fix buffer overflow in debugfs
c76838e657ea490040da4464c8f683f2b693c97c crypto: akcipher - default implementation for setting a private key
bcfda70487e23a5aa4f560ef1d2fcae403657239 crypto: ccp - Release dma channels before dmaengine unrgister
5d30aac7ca9fe32524aa49cf621c1e29abdeb766 iommu/iova: Fix module config properly
1c2ea32a3ce8b68237789bc3ac59193e66ff97fd kbuild: remove the target in signal traps when interrupted
48e759f7b3cf371c3333113481b34b0c7735b3b4 crypto: cavium - prevent integer overflow loading firmware
0b8008639bff0d31308f3a89f40e9b31e81f4988 f2fs: fix race condition on setting FI_NO_EXTENT flag
9867c6d68c5e3569b4d6d2464130ad919df1d7ab ACPI: video: Add Toshiba Satellite/Portege Z830 quirk
b604ec5ea6ec476141415535d59338144e7a41e7 MIPS: BCM47XX: Cast memcmp() of function to (void *)
671fba1e3cbccbf8674b8d9c3dcc9e234e1ba100 powercap: intel_rapl: fix UBSAN shift-out-of-bounds issue
6e1c0e41422bb524adab5695634bd7f787400d1a thermal: intel_powerclamp: Use get_cpu() instead of smp_processor_id() to avoid crash
b05937b1b213557b0f2bddba5b973db67b7077da x86/entry: Work around Clang __bdos() bug
48e3fa3552ea89ec10090f4fbeb98353bbc3875d NFSD: Return nfserr_serverfault if splice_ok but buf->pages have data
affdf0379f4169090a00810369baeae70cad7b69 wifi: brcmfmac: fix invalid address access when enabling SCAN log level
3cd17aacf216095e7ab644880b53f17c7ef8d55c bpftool: Clear errno after libcap's checks
b0fddceda23dcb574b19dbf68621dcdb179eb0dd openvswitch: Fix double reporting of drops in dropwatch
ba6e0a8d686f052683efe84a6a5761b86ee891dc openvswitch: Fix overreporting of drops in dropwatch
8107b92fcf3f7061c7997228140e46c8f017e671 tcp: annotate data-race around tcp_md5sig_pool_populated
c4d7cfaac6e59dc8bbcb7d90aa758c3ed7c8a6ee wifi: ath9k: avoid uninit memory read in ath9k_htc_rx_msg()
af9163e058985b5d44a538fc77a71b7b0b4493d5 xfrm: Update ipcomp_scratches with NULL when freed
7a7ea32c7f66fe4a27144b9bf861ecb632d409f7 wifi: brcmfmac: fix use-after-free bug in brcmf_netdev_start_xmit()
b1cdad6810ae63b2fe9c2162a9a85d9be49a536d Bluetooth: L2CAP: initialize delayed works at l2cap_chan_create()
949208296353433c9e1514c76a55e9a821b6fe05 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
1eedfc40edb0271298612907d661b441d3ea9977 can: bcm: check the result of can_send() in bcm_can_tx()
472b3bce7eeb2493e385dce2b9f7174df69696c9 wifi: rt2x00: don't run Rt5592 IQ calibration on MT7620
faf91f1b17e0b18855494417a1a28e75aad04cf5 wifi: rt2x00: set correct TX_SW_CFG1 MAC register for MT7620
43c878a4adbaaa4a6497f7c15e48861f06307ff8 wifi: rt2x00: set VGC gain for both chains of MT7620
c7d7fafc5ef42cffeb073491d608df387a78cf1e wifi: rt2x00: set SoC wmac clock register
8f7239e587f2acdfb3f0ce7180a251dc31508162 wifi: rt2x00: correctly set BBP register 86 for MT7620
6e36afba4c90bae3d0590101eb94f60b01933a64 net: If sock is dead don't access sock's sk_wq in sk_stream_wait_memory
2de75058cc32cd74985d4cead3ff17abc0b37c53 Bluetooth: L2CAP: Fix user-after-free
9653fa2c959c972a9c80ce10bac1a3c6d8dcf4fb r8152: Rate limit overflow messages
0af6f1b2c818a476fd032d4897b9ae6105ac48ba drm/nouveau/nouveau_bo: fix potential memory leak in nouveau_bo_alloc()
39f5f327ef1dcea6e756ee972fbe0aa1f5eff25f drm: Use size_t type for len variable in drm_copy_field()
77fad1521b4a7d4a240de8fc67c653e23d05ee69 drm: Prevent drm_copy_field() to attempt copying a NULL pointer
6c64b5251dfce43f7a97eecebf7b338a908875da drm/amd/display: fix overflow on MIN_I64 definition
1fb814506cca129bd615528235aaff684355cd8d drm/vc4: vec: Fix timings for VEC modes
b4d7104da8c25ddc368887cda1ab58d572c95ab3 drm: panel-orientation-quirks: Add quirk for Anbernic Win600
becf6626db1ff5a0c766cc2dd3025e73e9faed15 platform/x86: msi-laptop: Change DMI match / alias strings to fix module autoloading
1f39a012813e607bd741d7c13c8b9dd11ce868b1 drm/amdgpu: fix initial connector audio value
774e96561b3a49ca1ccf9ccd68e60a7b94dd3f91 mmc: sdhci-msm: add compatible string check for sdm670
f0e3d4765c0d6d2c22b90cfc5f940c709ade3ad2 ARM: dts: imx7d-sdb: config the max pressure for tsc2046
c399ee5f473ff983ca48ee12c2e910f374a94568 ARM: dts: imx6q: add missing properties for sram
e44f58d91004f7bd32e1d131642993fa3f1ff3d2 ARM: dts: imx6dl: add missing properties for sram
4a5503ffaa40cea6edc028bba266f0f8ef2f67f1 ARM: dts: imx6qp: add missing properties for sram
956b5581eda2bca49cf730e997acd5af4144e1f0 ARM: dts: imx6sl: add missing properties for sram
3e1e980c5e6143f96fde9fe95dfb25bb460ec479 ARM: dts: imx6sll: add missing properties for sram
66f319b442d7ce3ed161828809622eea20a58428 ARM: dts: imx6sx: add missing properties for sram
234635ab0ae019cc22faa701b28b627a6d919d3a btrfs: scrub: try to fix super block errors
6baf6bbf5defdb9279b692c048d7232f3a6d2765 clk: zynqmp: Fix stack-out-of-bounds in strncpy`
d182d6637560073c146fa2a3166cd01afd5f57af media: cx88: Fix a null-ptr-deref bug in buffer_prepare()
271c4c0395c29a6b9739b9b3642de63e426b1f6f clk: zynqmp: pll: rectify rate rounding in zynqmp_pll_round_rate
a843f39b620cd49f5d4c40967e1b1ef3df6752bc scsi: 3w-9xxx: Avoid disabling device if failing to enable it
c61bf2b33cf9d48570f006c3b727989004e4c3ad nbd: Fix hung when signal interrupts nbd_start_device_ioctl()
47b07970946e9976d51a778236e4a6e27162801a power: supply: adp5061: fix out-of-bounds read in adp5061_get_chg_type()
48d6523f7e7d5520d2f602959a79aaf5b5befb24 staging: vt6655: fix potential memory leak
d5c4559533e6de4a7132ef846898d6c8417b94bd ata: libahci_platform: Sanity check the DT child nodes number
e90818e91dfe0a816b2bd9fbf9f5776834000bb7 bcache: fix set_at_max_writeback_rate() for multiple attached devices
8311d3596b566ec11ab18e9599d48e7ff640fb2b HID: roccat: Fix use-after-free in roccat_read()
546c90abb9a29798f764a1df2b2ee6a6757a9ee2 md/raid5: Wait for MD_SB_CHANGE_PENDING in raid5d
74d5390379cddd8ea715643d791e8dbdc1e8ba1e usb: host: xhci: Fix potential memory leak in xhci_alloc_stream_info()
f0aed3aefe92496db3c7c0d583a56b84dbd008ae usb: musb: Fix musb_gadget.c rxstate overflow bug
f28dd2fcca4a10d3cc94975fafee810b48edbf43 Revert "usb: storage: Add quirk for Samsung Fit flash"
09e3fd9135ac72402c899dbc36636750b6af02a7 staging: rtl8723bs: fix a potential memory leak in rtw_init_cmd_priv()
3056d1015197c26223d2b4ed257f78b56bf05129 nvme: copy firmware_rev on each init
4ebaecb685b2a30d328ef130f52104ef0d208258 nvmet-tcp: add bounds check on Transfer Tag
26ca1744a174551991be6b06bea92fa0243ce261 usb: idmouse: fix an uninit-value in idmouse_open
75a8fc6e5e4943bfe6d9f2f6bfa56a5e118930e2 clk: bcm2835: Make peripheral PLLC critical
f20e7fdc10de72174874781cfd8dd6392cb6a81a perf intel-pt: Fix segfault in intel_pt_print_info() with uClibc
5168fdc594279d6d0f8f8f0b0b8d2aad8c433841 io_uring/af_unix: defer registered files gc to io_uring release
68fe4ef25bc295efdb4c75247a11721eeb5fa310 net: ieee802154: return -EINVAL for unknown addr type
ee81325773d9449cd9d6e24072232c89c4d50fa1 Revert "net/ieee802154: reject zero-sized raw_sendmsg()"
0fe1d7cac6439a490150e7cb552f7b517f1a71f1 net/ieee802154: don't warn zero-sized raw_sendmsg()
7e522f602885b7399fa3d14690700001b3cb4f80 ext4: continue to expand file system when the target size doesn't reach
c80480f28d29f50e1eb0dc303810167ca2a3d676 md: Replace snprintf with scnprintf
6dd808dc709ae3d4a931e21499fcfaa6bf4199a8 efi: libstub: drop pointless get_memory_map() call
97e6003bf0a8b6ff8a77611a63730b61897f2874 inet: fully convert sk->sk_rx_dst to RCU rules
9f91e9afae031ffa7fdbcb26c866503cb4ed1ff3 thermal: intel_powerclamp: Use first online CPU as control_cpu
4b9bf58d1838ae9b141e5115e728e4b9af289f75 Linux 5.4.220-rc1

--===============3615984408336120611==--
